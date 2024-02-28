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
 (=> x_0_F (= z_0_6 (or z_1_6 z_1_2 z_1_3 z_1_4 z_1_5))))
(assert
 (let (($x173 (= z_0_6 (and z_1_6 z_1_2 z_1_3 z_1_4 z_1_5))))
 (=> x_0_G $x173)))
(assert
 (=> x_0_! (= z_0_7 (not z_1_7))))
(assert
 (let (($x185 (= z_0_7 z_1_8)))
 (=> x_0_X $x185)))
(assert
 (let (($x197 (or z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17)))
 (let (($x198 (= z_0_7 $x197)))
 (=> x_0_F $x198))))
(assert
 (let (($x201 (and z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17)))
 (let (($x202 (= z_0_7 $x201)))
 (=> x_0_G $x202))))
(assert
 (=> x_0_! (= z_0_8 (not z_1_8))))
(assert
 (let (($x212 (= z_0_8 z_1_9)))
 (=> x_0_X $x212)))
(assert
 (let (($x215 (or z_1_8 z_1_9 z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17)))
 (let (($x216 (= z_0_8 $x215)))
 (=> x_0_F $x216))))
(assert
 (let (($x219 (and z_1_8 z_1_9 z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17)))
 (let (($x220 (= z_0_8 $x219)))
 (=> x_0_G $x220))))
(assert
 (=> x_0_! (= z_0_9 (not z_1_9))))
(assert
 (let (($x230 (= z_0_9 z_1_10)))
 (=> x_0_X $x230)))
(assert
 (let (($x233 (or z_1_9 z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17)))
 (let (($x234 (= z_0_9 $x233)))
 (=> x_0_F $x234))))
(assert
 (let (($x237 (and z_1_9 z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17)))
 (let (($x238 (= z_0_9 $x237)))
 (=> x_0_G $x238))))
(assert
 (=> x_0_! (= z_0_10 (not z_1_10))))
(assert
 (let (($x248 (= z_0_10 z_1_11)))
 (=> x_0_X $x248)))
(assert
 (let (($x251 (or z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17)))
 (let (($x252 (= z_0_10 $x251)))
 (=> x_0_F $x252))))
(assert
 (let (($x255 (and z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17)))
 (let (($x256 (= z_0_10 $x255)))
 (=> x_0_G $x256))))
(assert
 (=> x_0_! (= z_0_11 (not z_1_11))))
(assert
 (let (($x266 (= z_0_11 z_1_12)))
 (=> x_0_X $x266)))
(assert
 (let (($x270 (= z_0_11 (or z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17))))
 (=> x_0_F $x270)))
(assert
 (let (($x274 (= z_0_11 (and z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17))))
 (=> x_0_G $x274)))
(assert
 (=> x_0_! (= z_0_12 (not z_1_12))))
(assert
 (let (($x284 (= z_0_12 z_1_13)))
 (=> x_0_X $x284)))
(assert
 (let (($x287 (or z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17)))
 (let (($x288 (= z_0_12 $x287)))
 (=> x_0_F $x288))))
(assert
 (let (($x292 (= z_0_12 (and z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17))))
 (=> x_0_G $x292)))
(assert
 (=> x_0_! (= z_0_13 (not z_1_13))))
(assert
 (let (($x302 (= z_0_13 z_1_14)))
 (=> x_0_X $x302)))
(assert
 (=> x_0_F (= z_0_13 (or z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_12))))
(assert
 (let (($x311 (= z_0_13 (and z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_12))))
 (=> x_0_G $x311)))
(assert
 (=> x_0_! (= z_0_14 (not z_1_14))))
(assert
 (let (($x321 (= z_0_14 z_1_15)))
 (=> x_0_X $x321)))
(assert
 (=> x_0_F (= z_0_14 (or z_1_14 z_1_15 z_1_16 z_1_17 z_1_12 z_1_13))))
(assert
 (let (($x330 (= z_0_14 (and z_1_14 z_1_15 z_1_16 z_1_17 z_1_12 z_1_13))))
 (=> x_0_G $x330)))
(assert
 (=> x_0_! (= z_0_15 (not z_1_15))))
(assert
 (let (($x340 (= z_0_15 z_1_16)))
 (=> x_0_X $x340)))
(assert
 (=> x_0_F (= z_0_15 (or z_1_15 z_1_16 z_1_17 z_1_12 z_1_13 z_1_14))))
(assert
 (let (($x349 (= z_0_15 (and z_1_15 z_1_16 z_1_17 z_1_12 z_1_13 z_1_14))))
 (=> x_0_G $x349)))
(assert
 (=> x_0_! (= z_0_16 (not z_1_16))))
(assert
 (let (($x359 (= z_0_16 z_1_17)))
 (=> x_0_X $x359)))
(assert
 (=> x_0_F (= z_0_16 (or z_1_16 z_1_17 z_1_12 z_1_13 z_1_14 z_1_15))))
(assert
 (let (($x368 (= z_0_16 (and z_1_16 z_1_17 z_1_12 z_1_13 z_1_14 z_1_15))))
 (=> x_0_G $x368)))
(assert
 (=> x_0_! (= z_0_17 (not z_1_17))))
(assert
 (let (($x378 (= z_0_17 z_1_12)))
 (=> x_0_X $x378)))
(assert
 (=> x_0_F (= z_0_17 (or z_1_17 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16))))
(assert
 (let (($x387 (= z_0_17 (and z_1_17 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16))))
 (=> x_0_G $x387)))
(assert
 (=> x_0_! (= z_0_18 (not z_1_18))))
(assert
 (let (($x399 (= z_0_18 z_1_19)))
 (=> x_0_X $x399)))
(assert
 (let (($x410 (or z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27)))
 (let (($x411 (= z_0_18 $x410)))
 (=> x_0_F $x411))))
(assert
 (let (($x414 (and z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27)))
 (let (($x415 (= z_0_18 $x414)))
 (=> x_0_G $x415))))
(assert
 (=> x_0_! (= z_0_19 (not z_1_19))))
(assert
 (let (($x425 (= z_0_19 z_1_20)))
 (=> x_0_X $x425)))
(assert
 (let (($x428 (or z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27)))
 (let (($x429 (= z_0_19 $x428)))
 (=> x_0_F $x429))))
(assert
 (let (($x432 (and z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27)))
 (let (($x433 (= z_0_19 $x432)))
 (=> x_0_G $x433))))
(assert
 (=> x_0_! (= z_0_20 (not z_1_20))))
(assert
 (let (($x443 (= z_0_20 z_1_21)))
 (=> x_0_X $x443)))
(assert
 (let (($x446 (or z_1_20 z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27)))
 (let (($x447 (= z_0_20 $x446)))
 (=> x_0_F $x447))))
(assert
 (let (($x450 (and z_1_20 z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27)))
 (let (($x451 (= z_0_20 $x450)))
 (=> x_0_G $x451))))
(assert
 (=> x_0_! (= z_0_21 (not z_1_21))))
(assert
 (let (($x461 (= z_0_21 z_1_22)))
 (=> x_0_X $x461)))
(assert
 (let (($x465 (= z_0_21 (or z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27))))
 (=> x_0_F $x465)))
(assert
 (let (($x469 (= z_0_21 (and z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27))))
 (=> x_0_G $x469)))
(assert
 (=> x_0_! (= z_0_22 (not z_1_22))))
(assert
 (let (($x479 (= z_0_22 z_1_23)))
 (=> x_0_X $x479)))
(assert
 (let (($x483 (= z_0_22 (or z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27))))
 (=> x_0_F $x483)))
(assert
 (let (($x487 (= z_0_22 (and z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27))))
 (=> x_0_G $x487)))
(assert
 (=> x_0_! (= z_0_23 (not z_1_23))))
(assert
 (let (($x497 (= z_0_23 z_1_24)))
 (=> x_0_X $x497)))
(assert
 (let (($x500 (or z_1_23 z_1_24 z_1_25 z_1_26 z_1_27)))
 (let (($x501 (= z_0_23 $x500)))
 (=> x_0_F $x501))))
(assert
 (let (($x505 (= z_0_23 (and z_1_23 z_1_24 z_1_25 z_1_26 z_1_27))))
 (=> x_0_G $x505)))
(assert
 (=> x_0_! (= z_0_24 (not z_1_24))))
(assert
 (let (($x515 (= z_0_24 z_1_25)))
 (=> x_0_X $x515)))
(assert
 (=> x_0_F (= z_0_24 (or z_1_24 z_1_25 z_1_26 z_1_27 z_1_23))))
(assert
 (let (($x524 (= z_0_24 (and z_1_24 z_1_25 z_1_26 z_1_27 z_1_23))))
 (=> x_0_G $x524)))
(assert
 (=> x_0_! (= z_0_25 (not z_1_25))))
(assert
 (let (($x534 (= z_0_25 z_1_26)))
 (=> x_0_X $x534)))
(assert
 (=> x_0_F (= z_0_25 (or z_1_25 z_1_26 z_1_27 z_1_23 z_1_24))))
(assert
 (let (($x543 (= z_0_25 (and z_1_25 z_1_26 z_1_27 z_1_23 z_1_24))))
 (=> x_0_G $x543)))
(assert
 (=> x_0_! (= z_0_26 (not z_1_26))))
(assert
 (let (($x553 (= z_0_26 z_1_27)))
 (=> x_0_X $x553)))
(assert
 (=> x_0_F (= z_0_26 (or z_1_26 z_1_27 z_1_23 z_1_24 z_1_25))))
(assert
 (let (($x562 (= z_0_26 (and z_1_26 z_1_27 z_1_23 z_1_24 z_1_25))))
 (=> x_0_G $x562)))
(assert
 (=> x_0_! (= z_0_27 (not z_1_27))))
(assert
 (let (($x572 (= z_0_27 z_1_23)))
 (=> x_0_X $x572)))
(assert
 (=> x_0_F (= z_0_27 (or z_1_27 z_1_23 z_1_24 z_1_25 z_1_26))))
(assert
 (let (($x581 (= z_0_27 (and z_1_27 z_1_23 z_1_24 z_1_25 z_1_26))))
 (=> x_0_G $x581)))
(assert
 (=> x_0_! (= z_0_28 (not z_1_28))))
(assert
 (let (($x593 (= z_0_28 z_1_29)))
 (=> x_0_X $x593)))
(assert
 (let (($x599 (= z_0_28 (or z_1_28 z_1_29 z_1_30 z_1_31))))
 (=> x_0_F $x599)))
(assert
 (let (($x603 (= z_0_28 (and z_1_28 z_1_29 z_1_30 z_1_31))))
 (=> x_0_G $x603)))
(assert
 (=> x_0_! (= z_0_29 (not z_1_29))))
(assert
 (let (($x613 (= z_0_29 z_1_30)))
 (=> x_0_X $x613)))
(assert
 (let (($x617 (= z_0_29 (or z_1_29 z_1_30 z_1_31))))
 (=> x_0_F $x617)))
(assert
 (let (($x621 (= z_0_29 (and z_1_29 z_1_30 z_1_31))))
 (=> x_0_G $x621)))
(assert
 (=> x_0_! (= z_0_30 (not z_1_30))))
(assert
 (let (($x631 (= z_0_30 z_1_31)))
 (=> x_0_X $x631)))
(assert
 (let (($x635 (= z_0_30 (or z_1_30 z_1_31))))
 (=> x_0_F $x635)))
(assert
 (let (($x639 (= z_0_30 (and z_1_30 z_1_31))))
 (=> x_0_G $x639)))
(assert
 (=> x_0_! (= z_0_31 (not z_1_31))))
(assert
 (let (($x649 (= z_0_31 z_1_31)))
 (=> x_0_X $x649)))
(assert
 (=> x_0_F (= z_0_31 (or z_1_31))))
(assert
 (=> x_0_G (= z_0_31 (and z_1_31))))
(assert
 (=> x_0_! (= z_0_32 (not z_1_32))))
(assert
 (let (($x669 (= z_0_32 z_1_33)))
 (=> x_0_X $x669)))
(assert
 (let (($x680 (or z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40 z_1_41)))
 (let (($x681 (= z_0_32 $x680)))
 (=> x_0_F $x681))))
(assert
 (let (($x684 (and z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40 z_1_41)))
 (let (($x685 (= z_0_32 $x684)))
 (=> x_0_G $x685))))
(assert
 (=> x_0_! (= z_0_33 (not z_1_33))))
(assert
 (let (($x695 (= z_0_33 z_1_34)))
 (=> x_0_X $x695)))
(assert
 (let (($x698 (or z_1_33 z_1_34 z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40 z_1_41)))
 (let (($x699 (= z_0_33 $x698)))
 (=> x_0_F $x699))))
(assert
 (let (($x702 (and z_1_33 z_1_34 z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40 z_1_41)))
 (let (($x703 (= z_0_33 $x702)))
 (=> x_0_G $x703))))
(assert
 (=> x_0_! (= z_0_34 (not z_1_34))))
(assert
 (let (($x713 (= z_0_34 z_1_35)))
 (=> x_0_X $x713)))
(assert
 (let (($x716 (or z_1_34 z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40 z_1_41)))
 (let (($x717 (= z_0_34 $x716)))
 (=> x_0_F $x717))))
(assert
 (let (($x720 (and z_1_34 z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40 z_1_41)))
 (let (($x721 (= z_0_34 $x720)))
 (=> x_0_G $x721))))
(assert
 (=> x_0_! (= z_0_35 (not z_1_35))))
(assert
 (let (($x731 (= z_0_35 z_1_36)))
 (=> x_0_X $x731)))
(assert
 (let (($x735 (= z_0_35 (or z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40 z_1_41))))
 (=> x_0_F $x735)))
(assert
 (let (($x739 (= z_0_35 (and z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40 z_1_41))))
 (=> x_0_G $x739)))
(assert
 (=> x_0_! (= z_0_36 (not z_1_36))))
(assert
 (let (($x749 (= z_0_36 z_1_37)))
 (=> x_0_X $x749)))
(assert
 (let (($x753 (= z_0_36 (or z_1_36 z_1_37 z_1_38 z_1_39 z_1_40 z_1_41))))
 (=> x_0_F $x753)))
(assert
 (let (($x757 (= z_0_36 (and z_1_36 z_1_37 z_1_38 z_1_39 z_1_40 z_1_41))))
 (=> x_0_G $x757)))
(assert
 (=> x_0_! (= z_0_37 (not z_1_37))))
(assert
 (let (($x767 (= z_0_37 z_1_38)))
 (=> x_0_X $x767)))
(assert
 (let (($x770 (or z_1_37 z_1_38 z_1_39 z_1_40 z_1_41)))
 (let (($x771 (= z_0_37 $x770)))
 (=> x_0_F $x771))))
(assert
 (let (($x775 (= z_0_37 (and z_1_37 z_1_38 z_1_39 z_1_40 z_1_41))))
 (=> x_0_G $x775)))
(assert
 (=> x_0_! (= z_0_38 (not z_1_38))))
(assert
 (let (($x785 (= z_0_38 z_1_39)))
 (=> x_0_X $x785)))
(assert
 (=> x_0_F (= z_0_38 (or z_1_38 z_1_39 z_1_40 z_1_41 z_1_37))))
(assert
 (let (($x794 (= z_0_38 (and z_1_38 z_1_39 z_1_40 z_1_41 z_1_37))))
 (=> x_0_G $x794)))
(assert
 (=> x_0_! (= z_0_39 (not z_1_39))))
(assert
 (let (($x804 (= z_0_39 z_1_40)))
 (=> x_0_X $x804)))
(assert
 (=> x_0_F (= z_0_39 (or z_1_39 z_1_40 z_1_41 z_1_37 z_1_38))))
(assert
 (let (($x813 (= z_0_39 (and z_1_39 z_1_40 z_1_41 z_1_37 z_1_38))))
 (=> x_0_G $x813)))
(assert
 (=> x_0_! (= z_0_40 (not z_1_40))))
(assert
 (let (($x823 (= z_0_40 z_1_41)))
 (=> x_0_X $x823)))
(assert
 (=> x_0_F (= z_0_40 (or z_1_40 z_1_41 z_1_37 z_1_38 z_1_39))))
(assert
 (let (($x832 (= z_0_40 (and z_1_40 z_1_41 z_1_37 z_1_38 z_1_39))))
 (=> x_0_G $x832)))
(assert
 (=> x_0_! (= z_0_41 (not z_1_41))))
(assert
 (let (($x842 (= z_0_41 z_1_37)))
 (=> x_0_X $x842)))
(assert
 (=> x_0_F (= z_0_41 (or z_1_41 z_1_37 z_1_38 z_1_39 z_1_40))))
(assert
 (let (($x851 (= z_0_41 (and z_1_41 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_G $x851)))
(assert
 (=> x_0_! (= z_0_42 (not z_1_42))))
(assert
 (let (($x863 (= z_0_42 z_1_43)))
 (=> x_0_X $x863)))
(assert
 (let (($x868 (or z_1_42 z_1_43 z_1_44 z_1_45 z_1_38 z_1_39 z_1_40 z_1_41 z_1_37)))
 (=> x_0_F (= z_0_42 $x868))))
(assert
 (let (($x874 (and z_1_42 z_1_43 z_1_44 z_1_45 z_1_38 z_1_39 z_1_40 z_1_41 z_1_37)))
 (let (($x875 (= z_0_42 $x874)))
 (=> x_0_G $x875))))
(assert
 (=> x_0_! (= z_0_43 (not z_1_43))))
(assert
 (let (($x885 (= z_0_43 z_1_44)))
 (=> x_0_X $x885)))
(assert
 (let (($x888 (or z_1_43 z_1_44 z_1_45 z_1_38 z_1_39 z_1_40 z_1_41 z_1_37)))
 (=> x_0_F (= z_0_43 $x888))))
(assert
 (let (($x894 (and z_1_43 z_1_44 z_1_45 z_1_38 z_1_39 z_1_40 z_1_41 z_1_37)))
 (let (($x895 (= z_0_43 $x894)))
 (=> x_0_G $x895))))
(assert
 (=> x_0_! (= z_0_44 (not z_1_44))))
(assert
 (let (($x905 (= z_0_44 z_1_45)))
 (=> x_0_X $x905)))
(assert
 (let (($x909 (= z_0_44 (or z_1_44 z_1_45 z_1_38 z_1_39 z_1_40 z_1_41 z_1_37))))
 (=> x_0_F $x909)))
(assert
 (let (($x915 (= z_0_44 (and z_1_44 z_1_45 z_1_38 z_1_39 z_1_40 z_1_41 z_1_37))))
 (=> x_0_G $x915)))
(assert
 (=> x_0_! (= z_0_45 (not z_1_45))))
(assert
 (let (($x925 (= z_0_45 z_1_38)))
 (=> x_0_X $x925)))
(assert
 (=> x_0_F (= z_0_45 (or z_1_45 z_1_38 z_1_39 z_1_40 z_1_41 z_1_37))))
(assert
 (let (($x935 (= z_0_45 (and z_1_45 z_1_38 z_1_39 z_1_40 z_1_41 z_1_37))))
 (=> x_0_G $x935)))
(assert
 (=> x_0_! (= z_0_46 (not z_1_46))))
(assert
 (let (($x947 (= z_0_46 z_1_47)))
 (=> x_0_X $x947)))
(assert
 (let (($x959 (or z_1_46 z_1_47 z_1_48 z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_56)))
 (let (($x960 (= z_0_46 $x959)))
 (=> x_0_F $x960))))
(assert
 (let (($x963 (and z_1_46 z_1_47 z_1_48 z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_56)))
 (let (($x964 (= z_0_46 $x963)))
 (=> x_0_G $x964))))
(assert
 (=> x_0_! (= z_0_47 (not z_1_47))))
(assert
 (let (($x974 (= z_0_47 z_1_48)))
 (=> x_0_X $x974)))
(assert
 (let (($x977 (or z_1_47 z_1_48 z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_56)))
 (let (($x978 (= z_0_47 $x977)))
 (=> x_0_F $x978))))
(assert
 (let (($x981 (and z_1_47 z_1_48 z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_56)))
 (let (($x982 (= z_0_47 $x981)))
 (=> x_0_G $x982))))
(assert
 (=> x_0_! (= z_0_48 (not z_1_48))))
(assert
 (let (($x992 (= z_0_48 z_1_49)))
 (=> x_0_X $x992)))
(assert
 (let (($x995 (or z_1_48 z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_56)))
 (let (($x996 (= z_0_48 $x995)))
 (=> x_0_F $x996))))
(assert
 (let (($x999 (and z_1_48 z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_56)))
 (let (($x1000 (= z_0_48 $x999)))
 (=> x_0_G $x1000))))
(assert
 (=> x_0_! (= z_0_49 (not z_1_49))))
(assert
 (let (($x1010 (= z_0_49 z_1_50)))
 (=> x_0_X $x1010)))
(assert
 (let (($x1013 (or z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_56)))
 (let (($x1014 (= z_0_49 $x1013)))
 (=> x_0_F $x1014))))
(assert
 (let (($x1017 (and z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_56)))
 (let (($x1018 (= z_0_49 $x1017)))
 (=> x_0_G $x1018))))
(assert
 (=> x_0_! (= z_0_50 (not z_1_50))))
(assert
 (let (($x1028 (= z_0_50 z_1_51)))
 (=> x_0_X $x1028)))
(assert
 (let (($x1032 (= z_0_50 (or z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_56))))
 (=> x_0_F $x1032)))
(assert
 (let (($x1036 (= z_0_50 (and z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_56))))
 (=> x_0_G $x1036)))
(assert
 (=> x_0_! (= z_0_51 (not z_1_51))))
(assert
 (let (($x1046 (= z_0_51 z_1_52)))
 (=> x_0_X $x1046)))
(assert
 (let (($x1049 (or z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_56)))
 (let (($x1050 (= z_0_51 $x1049)))
 (=> x_0_F $x1050))))
(assert
 (let (($x1054 (= z_0_51 (and z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_56))))
 (=> x_0_G $x1054)))
(assert
 (=> x_0_! (= z_0_52 (not z_1_52))))
(assert
 (let (($x1064 (= z_0_52 z_1_53)))
 (=> x_0_X $x1064)))
(assert
 (=> x_0_F (= z_0_52 (or z_1_52 z_1_53 z_1_54 z_1_55 z_1_56 z_1_51))))
(assert
 (let (($x1073 (= z_0_52 (and z_1_52 z_1_53 z_1_54 z_1_55 z_1_56 z_1_51))))
 (=> x_0_G $x1073)))
(assert
 (=> x_0_! (= z_0_53 (not z_1_53))))
(assert
 (let (($x1083 (= z_0_53 z_1_54)))
 (=> x_0_X $x1083)))
(assert
 (=> x_0_F (= z_0_53 (or z_1_53 z_1_54 z_1_55 z_1_56 z_1_51 z_1_52))))
(assert
 (let (($x1092 (= z_0_53 (and z_1_53 z_1_54 z_1_55 z_1_56 z_1_51 z_1_52))))
 (=> x_0_G $x1092)))
(assert
 (=> x_0_! (= z_0_54 (not z_1_54))))
(assert
 (let (($x1102 (= z_0_54 z_1_55)))
 (=> x_0_X $x1102)))
(assert
 (=> x_0_F (= z_0_54 (or z_1_54 z_1_55 z_1_56 z_1_51 z_1_52 z_1_53))))
(assert
 (let (($x1111 (= z_0_54 (and z_1_54 z_1_55 z_1_56 z_1_51 z_1_52 z_1_53))))
 (=> x_0_G $x1111)))
(assert
 (=> x_0_! (= z_0_55 (not z_1_55))))
(assert
 (let (($x1121 (= z_0_55 z_1_56)))
 (=> x_0_X $x1121)))
(assert
 (=> x_0_F (= z_0_55 (or z_1_55 z_1_56 z_1_51 z_1_52 z_1_53 z_1_54))))
(assert
 (let (($x1130 (= z_0_55 (and z_1_55 z_1_56 z_1_51 z_1_52 z_1_53 z_1_54))))
 (=> x_0_G $x1130)))
(assert
 (=> x_0_! (= z_0_56 (not z_1_56))))
(assert
 (let (($x1140 (= z_0_56 z_1_51)))
 (=> x_0_X $x1140)))
(assert
 (=> x_0_F (= z_0_56 (or z_1_56 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55))))
(assert
 (let (($x1149 (= z_0_56 (and z_1_56 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55))))
 (=> x_0_G $x1149)))
(assert
 (=> x_0_! (= z_0_57 (not z_1_57))))
(assert
 (let (($x1161 (= z_0_57 z_1_58)))
 (=> x_0_X $x1161)))
(assert
 (let (($x1171 (or z_1_57 z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65)))
 (let (($x1172 (= z_0_57 $x1171)))
 (=> x_0_F $x1172))))
(assert
 (let (($x1175 (and z_1_57 z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65)))
 (let (($x1176 (= z_0_57 $x1175)))
 (=> x_0_G $x1176))))
(assert
 (=> x_0_! (= z_0_58 (not z_1_58))))
(assert
 (let (($x1186 (= z_0_58 z_1_59)))
 (=> x_0_X $x1186)))
(assert
 (let (($x1189 (or z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65)))
 (let (($x1190 (= z_0_58 $x1189)))
 (=> x_0_F $x1190))))
(assert
 (let (($x1193 (and z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65)))
 (let (($x1194 (= z_0_58 $x1193)))
 (=> x_0_G $x1194))))
(assert
 (=> x_0_! (= z_0_59 (not z_1_59))))
(assert
 (let (($x1204 (= z_0_59 z_1_60)))
 (=> x_0_X $x1204)))
(assert
 (let (($x1208 (= z_0_59 (or z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65))))
 (=> x_0_F $x1208)))
(assert
 (let (($x1212 (= z_0_59 (and z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65))))
 (=> x_0_G $x1212)))
(assert
 (=> x_0_! (= z_0_60 (not z_1_60))))
(assert
 (let (($x1222 (= z_0_60 z_1_61)))
 (=> x_0_X $x1222)))
(assert
 (let (($x1226 (= z_0_60 (or z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65))))
 (=> x_0_F $x1226)))
(assert
 (let (($x1230 (= z_0_60 (and z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65))))
 (=> x_0_G $x1230)))
(assert
 (=> x_0_! (= z_0_61 (not z_1_61))))
(assert
 (let (($x1240 (= z_0_61 z_1_62)))
 (=> x_0_X $x1240)))
(assert
 (let (($x1244 (= z_0_61 (or z_1_61 z_1_62 z_1_63 z_1_64 z_1_65))))
 (=> x_0_F $x1244)))
(assert
 (let (($x1248 (= z_0_61 (and z_1_61 z_1_62 z_1_63 z_1_64 z_1_65))))
 (=> x_0_G $x1248)))
(assert
 (=> x_0_! (= z_0_62 (not z_1_62))))
(assert
 (let (($x1258 (= z_0_62 z_1_63)))
 (=> x_0_X $x1258)))
(assert
 (let (($x1261 (or z_1_62 z_1_63 z_1_64 z_1_65)))
 (let (($x1262 (= z_0_62 $x1261)))
 (=> x_0_F $x1262))))
(assert
 (let (($x1266 (= z_0_62 (and z_1_62 z_1_63 z_1_64 z_1_65))))
 (=> x_0_G $x1266)))
(assert
 (=> x_0_! (= z_0_63 (not z_1_63))))
(assert
 (let (($x1276 (= z_0_63 z_1_64)))
 (=> x_0_X $x1276)))
(assert
 (=> x_0_F (= z_0_63 (or z_1_63 z_1_64 z_1_65 z_1_62))))
(assert
 (let (($x1285 (= z_0_63 (and z_1_63 z_1_64 z_1_65 z_1_62))))
 (=> x_0_G $x1285)))
(assert
 (=> x_0_! (= z_0_64 (not z_1_64))))
(assert
 (let (($x1295 (= z_0_64 z_1_65)))
 (=> x_0_X $x1295)))
(assert
 (=> x_0_F (= z_0_64 (or z_1_64 z_1_65 z_1_62 z_1_63))))
(assert
 (let (($x1304 (= z_0_64 (and z_1_64 z_1_65 z_1_62 z_1_63))))
 (=> x_0_G $x1304)))
(assert
 (=> x_0_! (= z_0_65 (not z_1_65))))
(assert
 (let (($x1314 (= z_0_65 z_1_62)))
 (=> x_0_X $x1314)))
(assert
 (=> x_0_F (= z_0_65 (or z_1_65 z_1_62 z_1_63 z_1_64))))
(assert
 (let (($x1323 (= z_0_65 (and z_1_65 z_1_62 z_1_63 z_1_64))))
 (=> x_0_G $x1323)))
(assert
 (=> x_0_! (= z_0_66 (not z_1_66))))
(assert
 (let (($x1335 (= z_0_66 z_1_67)))
 (=> x_0_X $x1335)))
(assert
 (let (($x1347 (or z_1_66 z_1_67 z_1_68 z_1_69 z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76)))
 (let (($x1348 (= z_0_66 $x1347)))
 (=> x_0_F $x1348))))
(assert
 (let (($x1351 (and z_1_66 z_1_67 z_1_68 z_1_69 z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76)))
 (let (($x1352 (= z_0_66 $x1351)))
 (=> x_0_G $x1352))))
(assert
 (=> x_0_! (= z_0_67 (not z_1_67))))
(assert
 (let (($x1362 (= z_0_67 z_1_68)))
 (=> x_0_X $x1362)))
(assert
 (let (($x1365 (or z_1_67 z_1_68 z_1_69 z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76)))
 (let (($x1366 (= z_0_67 $x1365)))
 (=> x_0_F $x1366))))
(assert
 (let (($x1369 (and z_1_67 z_1_68 z_1_69 z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76)))
 (let (($x1370 (= z_0_67 $x1369)))
 (=> x_0_G $x1370))))
(assert
 (=> x_0_! (= z_0_68 (not z_1_68))))
(assert
 (let (($x1380 (= z_0_68 z_1_69)))
 (=> x_0_X $x1380)))
(assert
 (let (($x1383 (or z_1_68 z_1_69 z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76)))
 (let (($x1384 (= z_0_68 $x1383)))
 (=> x_0_F $x1384))))
(assert
 (let (($x1387 (and z_1_68 z_1_69 z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76)))
 (let (($x1388 (= z_0_68 $x1387)))
 (=> x_0_G $x1388))))
(assert
 (=> x_0_! (= z_0_69 (not z_1_69))))
(assert
 (let (($x1398 (= z_0_69 z_1_70)))
 (=> x_0_X $x1398)))
(assert
 (let (($x1401 (or z_1_69 z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76)))
 (let (($x1402 (= z_0_69 $x1401)))
 (=> x_0_F $x1402))))
(assert
 (let (($x1405 (and z_1_69 z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76)))
 (let (($x1406 (= z_0_69 $x1405)))
 (=> x_0_G $x1406))))
(assert
 (=> x_0_! (= z_0_70 (not z_1_70))))
(assert
 (let (($x1416 (= z_0_70 z_1_71)))
 (=> x_0_X $x1416)))
(assert
 (let (($x1420 (= z_0_70 (or z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76))))
 (=> x_0_F $x1420)))
(assert
 (let (($x1424 (= z_0_70 (and z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76))))
 (=> x_0_G $x1424)))
(assert
 (=> x_0_! (= z_0_71 (not z_1_71))))
(assert
 (let (($x1434 (= z_0_71 z_1_72)))
 (=> x_0_X $x1434)))
(assert
 (let (($x1437 (or z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76)))
 (let (($x1438 (= z_0_71 $x1437)))
 (=> x_0_F $x1438))))
(assert
 (let (($x1442 (= z_0_71 (and z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76))))
 (=> x_0_G $x1442)))
(assert
 (=> x_0_! (= z_0_72 (not z_1_72))))
(assert
 (let (($x1452 (= z_0_72 z_1_73)))
 (=> x_0_X $x1452)))
(assert
 (=> x_0_F (= z_0_72 (or z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_71))))
(assert
 (let (($x1461 (= z_0_72 (and z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_71))))
 (=> x_0_G $x1461)))
(assert
 (=> x_0_! (= z_0_73 (not z_1_73))))
(assert
 (let (($x1471 (= z_0_73 z_1_74)))
 (=> x_0_X $x1471)))
(assert
 (=> x_0_F (= z_0_73 (or z_1_73 z_1_74 z_1_75 z_1_76 z_1_71 z_1_72))))
(assert
 (let (($x1480 (= z_0_73 (and z_1_73 z_1_74 z_1_75 z_1_76 z_1_71 z_1_72))))
 (=> x_0_G $x1480)))
(assert
 (=> x_0_! (= z_0_74 (not z_1_74))))
(assert
 (let (($x1490 (= z_0_74 z_1_75)))
 (=> x_0_X $x1490)))
(assert
 (=> x_0_F (= z_0_74 (or z_1_74 z_1_75 z_1_76 z_1_71 z_1_72 z_1_73))))
(assert
 (let (($x1499 (= z_0_74 (and z_1_74 z_1_75 z_1_76 z_1_71 z_1_72 z_1_73))))
 (=> x_0_G $x1499)))
(assert
 (=> x_0_! (= z_0_75 (not z_1_75))))
(assert
 (let (($x1509 (= z_0_75 z_1_76)))
 (=> x_0_X $x1509)))
(assert
 (=> x_0_F (= z_0_75 (or z_1_75 z_1_76 z_1_71 z_1_72 z_1_73 z_1_74))))
(assert
 (let (($x1518 (= z_0_75 (and z_1_75 z_1_76 z_1_71 z_1_72 z_1_73 z_1_74))))
 (=> x_0_G $x1518)))
(assert
 (=> x_0_! (= z_0_76 (not z_1_76))))
(assert
 (let (($x1528 (= z_0_76 z_1_71)))
 (=> x_0_X $x1528)))
(assert
 (=> x_0_F (= z_0_76 (or z_1_76 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75))))
(assert
 (let (($x1537 (= z_0_76 (and z_1_76 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75))))
 (=> x_0_G $x1537)))
(assert
 (=> x_0_! (= z_0_77 (not z_1_77))))
(assert
 (let (($x1549 (= z_0_77 z_1_78)))
 (=> x_0_X $x1549)))
(assert
 (let (($x1560 (or z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86)))
 (let (($x1561 (= z_0_77 $x1560)))
 (=> x_0_F $x1561))))
(assert
 (let (($x1564 (and z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86)))
 (let (($x1565 (= z_0_77 $x1564)))
 (=> x_0_G $x1565))))
(assert
 (=> x_0_! (= z_0_78 (not z_1_78))))
(assert
 (let (($x1575 (= z_0_78 z_1_79)))
 (=> x_0_X $x1575)))
(assert
 (let (($x1578 (or z_1_78 z_1_79 z_1_80 z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86)))
 (let (($x1579 (= z_0_78 $x1578)))
 (=> x_0_F $x1579))))
(assert
 (let (($x1582 (and z_1_78 z_1_79 z_1_80 z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86)))
 (let (($x1583 (= z_0_78 $x1582)))
 (=> x_0_G $x1583))))
(assert
 (=> x_0_! (= z_0_79 (not z_1_79))))
(assert
 (let (($x1593 (= z_0_79 z_1_80)))
 (=> x_0_X $x1593)))
(assert
 (let (($x1596 (or z_1_79 z_1_80 z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86)))
 (let (($x1597 (= z_0_79 $x1596)))
 (=> x_0_F $x1597))))
(assert
 (let (($x1600 (and z_1_79 z_1_80 z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86)))
 (let (($x1601 (= z_0_79 $x1600)))
 (=> x_0_G $x1601))))
(assert
 (=> x_0_! (= z_0_80 (not z_1_80))))
(assert
 (let (($x1611 (= z_0_80 z_1_81)))
 (=> x_0_X $x1611)))
(assert
 (let (($x1615 (= z_0_80 (or z_1_80 z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86))))
 (=> x_0_F $x1615)))
(assert
 (let (($x1619 (= z_0_80 (and z_1_80 z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86))))
 (=> x_0_G $x1619)))
(assert
 (=> x_0_! (= z_0_81 (not z_1_81))))
(assert
 (let (($x1629 (= z_0_81 z_1_82)))
 (=> x_0_X $x1629)))
(assert
 (let (($x1632 (or z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86)))
 (let (($x1633 (= z_0_81 $x1632)))
 (=> x_0_F $x1633))))
(assert
 (let (($x1637 (= z_0_81 (and z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86))))
 (=> x_0_G $x1637)))
(assert
 (=> x_0_! (= z_0_82 (not z_1_82))))
(assert
 (let (($x1647 (= z_0_82 z_1_83)))
 (=> x_0_X $x1647)))
(assert
 (=> x_0_F (= z_0_82 (or z_1_82 z_1_83 z_1_84 z_1_85 z_1_86 z_1_81))))
(assert
 (let (($x1656 (= z_0_82 (and z_1_82 z_1_83 z_1_84 z_1_85 z_1_86 z_1_81))))
 (=> x_0_G $x1656)))
(assert
 (=> x_0_! (= z_0_83 (not z_1_83))))
(assert
 (let (($x1666 (= z_0_83 z_1_84)))
 (=> x_0_X $x1666)))
(assert
 (=> x_0_F (= z_0_83 (or z_1_83 z_1_84 z_1_85 z_1_86 z_1_81 z_1_82))))
(assert
 (let (($x1675 (= z_0_83 (and z_1_83 z_1_84 z_1_85 z_1_86 z_1_81 z_1_82))))
 (=> x_0_G $x1675)))
(assert
 (=> x_0_! (= z_0_84 (not z_1_84))))
(assert
 (let (($x1685 (= z_0_84 z_1_85)))
 (=> x_0_X $x1685)))
(assert
 (=> x_0_F (= z_0_84 (or z_1_84 z_1_85 z_1_86 z_1_81 z_1_82 z_1_83))))
(assert
 (let (($x1694 (= z_0_84 (and z_1_84 z_1_85 z_1_86 z_1_81 z_1_82 z_1_83))))
 (=> x_0_G $x1694)))
(assert
 (=> x_0_! (= z_0_85 (not z_1_85))))
(assert
 (let (($x1704 (= z_0_85 z_1_86)))
 (=> x_0_X $x1704)))
(assert
 (=> x_0_F (= z_0_85 (or z_1_85 z_1_86 z_1_81 z_1_82 z_1_83 z_1_84))))
(assert
 (let (($x1713 (= z_0_85 (and z_1_85 z_1_86 z_1_81 z_1_82 z_1_83 z_1_84))))
 (=> x_0_G $x1713)))
(assert
 (=> x_0_! (= z_0_86 (not z_1_86))))
(assert
 (let (($x1723 (= z_0_86 z_1_81)))
 (=> x_0_X $x1723)))
(assert
 (=> x_0_F (= z_0_86 (or z_1_86 z_1_81 z_1_82 z_1_83 z_1_84 z_1_85))))
(assert
 (let (($x1732 (= z_0_86 (and z_1_86 z_1_81 z_1_82 z_1_83 z_1_84 z_1_85))))
 (=> x_0_G $x1732)))
(assert
 (=> x_0_! (= z_0_87 (not z_1_87))))
(assert
 (let (($x1744 (= z_0_87 z_1_88)))
 (=> x_0_X $x1744)))
(assert
 (let (($x1754 (or z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95)))
 (let (($x1755 (= z_0_87 $x1754)))
 (=> x_0_F $x1755))))
(assert
 (let (($x1758 (and z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95)))
 (let (($x1759 (= z_0_87 $x1758)))
 (=> x_0_G $x1759))))
(assert
 (=> x_0_! (= z_0_88 (not z_1_88))))
(assert
 (let (($x1769 (= z_0_88 z_1_89)))
 (=> x_0_X $x1769)))
(assert
 (let (($x1772 (or z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95)))
 (let (($x1773 (= z_0_88 $x1772)))
 (=> x_0_F $x1773))))
(assert
 (let (($x1776 (and z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95)))
 (let (($x1777 (= z_0_88 $x1776)))
 (=> x_0_G $x1777))))
(assert
 (=> x_0_! (= z_0_89 (not z_1_89))))
(assert
 (let (($x1787 (= z_0_89 z_1_90)))
 (=> x_0_X $x1787)))
(assert
 (let (($x1791 (= z_0_89 (or z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95))))
 (=> x_0_F $x1791)))
(assert
 (let (($x1795 (= z_0_89 (and z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95))))
 (=> x_0_G $x1795)))
(assert
 (=> x_0_! (= z_0_90 (not z_1_90))))
(assert
 (let (($x1805 (= z_0_90 z_1_91)))
 (=> x_0_X $x1805)))
(assert
 (let (($x1809 (= z_0_90 (or z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95))))
 (=> x_0_F $x1809)))
(assert
 (let (($x1813 (= z_0_90 (and z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95))))
 (=> x_0_G $x1813)))
(assert
 (=> x_0_! (= z_0_91 (not z_1_91))))
(assert
 (let (($x1823 (= z_0_91 z_1_92)))
 (=> x_0_X $x1823)))
(assert
 (let (($x1826 (or z_1_91 z_1_92 z_1_93 z_1_94 z_1_95)))
 (let (($x1827 (= z_0_91 $x1826)))
 (=> x_0_F $x1827))))
(assert
 (let (($x1831 (= z_0_91 (and z_1_91 z_1_92 z_1_93 z_1_94 z_1_95))))
 (=> x_0_G $x1831)))
(assert
 (=> x_0_! (= z_0_92 (not z_1_92))))
(assert
 (let (($x1841 (= z_0_92 z_1_93)))
 (=> x_0_X $x1841)))
(assert
 (=> x_0_F (= z_0_92 (or z_1_92 z_1_93 z_1_94 z_1_95 z_1_91))))
(assert
 (let (($x1850 (= z_0_92 (and z_1_92 z_1_93 z_1_94 z_1_95 z_1_91))))
 (=> x_0_G $x1850)))
(assert
 (=> x_0_! (= z_0_93 (not z_1_93))))
(assert
 (let (($x1860 (= z_0_93 z_1_94)))
 (=> x_0_X $x1860)))
(assert
 (=> x_0_F (= z_0_93 (or z_1_93 z_1_94 z_1_95 z_1_91 z_1_92))))
(assert
 (let (($x1869 (= z_0_93 (and z_1_93 z_1_94 z_1_95 z_1_91 z_1_92))))
 (=> x_0_G $x1869)))
(assert
 (=> x_0_! (= z_0_94 (not z_1_94))))
(assert
 (let (($x1879 (= z_0_94 z_1_95)))
 (=> x_0_X $x1879)))
(assert
 (=> x_0_F (= z_0_94 (or z_1_94 z_1_95 z_1_91 z_1_92 z_1_93))))
(assert
 (let (($x1888 (= z_0_94 (and z_1_94 z_1_95 z_1_91 z_1_92 z_1_93))))
 (=> x_0_G $x1888)))
(assert
 (=> x_0_! (= z_0_95 (not z_1_95))))
(assert
 (let (($x1898 (= z_0_95 z_1_91)))
 (=> x_0_X $x1898)))
(assert
 (=> x_0_F (= z_0_95 (or z_1_95 z_1_91 z_1_92 z_1_93 z_1_94))))
(assert
 (let (($x1907 (= z_0_95 (and z_1_95 z_1_91 z_1_92 z_1_93 z_1_94))))
 (=> x_0_G $x1907)))
(assert
 (=> x_0_! (= z_0_96 (not z_1_96))))
(assert
 (let (($x1919 (= z_0_96 z_1_97)))
 (=> x_0_X $x1919)))
(assert
 (let (($x1931 (or z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106)))
 (let (($x1932 (= z_0_96 $x1931)))
 (=> x_0_F $x1932))))
(assert
 (let (($x1935 (and z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106)))
 (let (($x1936 (= z_0_96 $x1935)))
 (=> x_0_G $x1936))))
(assert
 (=> x_0_! (= z_0_97 (not z_1_97))))
(assert
 (let (($x1946 (= z_0_97 z_1_98)))
 (=> x_0_X $x1946)))
(assert
 (let (($x1949 (or z_1_97 z_1_98 z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106)))
 (let (($x1950 (= z_0_97 $x1949)))
 (=> x_0_F $x1950))))
(assert
 (let (($x1953 (and z_1_97 z_1_98 z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106)))
 (let (($x1954 (= z_0_97 $x1953)))
 (=> x_0_G $x1954))))
(assert
 (=> x_0_! (= z_0_98 (not z_1_98))))
(assert
 (let (($x1964 (= z_0_98 z_1_99)))
 (=> x_0_X $x1964)))
(assert
 (let (($x1967 (or z_1_98 z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106)))
 (let (($x1968 (= z_0_98 $x1967)))
 (=> x_0_F $x1968))))
(assert
 (let (($x1971 (and z_1_98 z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106)))
 (let (($x1972 (= z_0_98 $x1971)))
 (=> x_0_G $x1972))))
(assert
 (=> x_0_! (= z_0_99 (not z_1_99))))
(assert
 (let (($x1982 (= z_0_99 z_1_100)))
 (=> x_0_X $x1982)))
(assert
 (let (($x1985 (or z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106)))
 (let (($x1986 (= z_0_99 $x1985)))
 (=> x_0_F $x1986))))
(assert
 (let (($x1989 (and z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106)))
 (let (($x1990 (= z_0_99 $x1989)))
 (=> x_0_G $x1990))))
(assert
 (=> x_0_! (= z_0_100 (not z_1_100))))
(assert
 (let (($x2000 (= z_0_100 z_1_101)))
 (=> x_0_X $x2000)))
(assert
 (let (($x2003 (or z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106)))
 (let (($x2004 (= z_0_100 $x2003)))
 (=> x_0_F $x2004))))
(assert
 (let (($x2007 (and z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106)))
 (let (($x2008 (= z_0_100 $x2007)))
 (=> x_0_G $x2008))))
(assert
 (=> x_0_! (= z_0_101 (not z_1_101))))
(assert
 (let (($x2018 (= z_0_101 z_1_102)))
 (=> x_0_X $x2018)))
(assert
 (let (($x2021 (or z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106)))
 (let (($x2022 (= z_0_101 $x2021)))
 (=> x_0_F $x2022))))
(assert
 (let (($x2026 (= z_0_101 (and z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106))))
 (=> x_0_G $x2026)))
(assert
 (=> x_0_! (= z_0_102 (not z_1_102))))
(assert
 (let (($x2036 (= z_0_102 z_1_103)))
 (=> x_0_X $x2036)))
(assert
 (let (($x2040 (= z_0_102 (or z_1_102 z_1_103 z_1_104 z_1_105 z_1_106 z_1_101))))
 (=> x_0_F $x2040)))
(assert
 (let (($x2045 (= z_0_102 (and z_1_102 z_1_103 z_1_104 z_1_105 z_1_106 z_1_101))))
 (=> x_0_G $x2045)))
(assert
 (=> x_0_! (= z_0_103 (not z_1_103))))
(assert
 (let (($x2055 (= z_0_103 z_1_104)))
 (=> x_0_X $x2055)))
(assert
 (let (($x2059 (= z_0_103 (or z_1_103 z_1_104 z_1_105 z_1_106 z_1_101 z_1_102))))
 (=> x_0_F $x2059)))
(assert
 (let (($x2064 (= z_0_103 (and z_1_103 z_1_104 z_1_105 z_1_106 z_1_101 z_1_102))))
 (=> x_0_G $x2064)))
(assert
 (=> x_0_! (= z_0_104 (not z_1_104))))
(assert
 (let (($x2074 (= z_0_104 z_1_105)))
 (=> x_0_X $x2074)))
(assert
 (let (($x2078 (= z_0_104 (or z_1_104 z_1_105 z_1_106 z_1_101 z_1_102 z_1_103))))
 (=> x_0_F $x2078)))
(assert
 (let (($x2083 (= z_0_104 (and z_1_104 z_1_105 z_1_106 z_1_101 z_1_102 z_1_103))))
 (=> x_0_G $x2083)))
(assert
 (=> x_0_! (= z_0_105 (not z_1_105))))
(assert
 (let (($x2093 (= z_0_105 z_1_106)))
 (=> x_0_X $x2093)))
(assert
 (let (($x2097 (= z_0_105 (or z_1_105 z_1_106 z_1_101 z_1_102 z_1_103 z_1_104))))
 (=> x_0_F $x2097)))
(assert
 (let (($x2102 (= z_0_105 (and z_1_105 z_1_106 z_1_101 z_1_102 z_1_103 z_1_104))))
 (=> x_0_G $x2102)))
(assert
 (=> x_0_! (= z_0_106 (not z_1_106))))
(assert
 (let (($x2112 (= z_0_106 z_1_101)))
 (=> x_0_X $x2112)))
(assert
 (let (($x2116 (= z_0_106 (or z_1_106 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105))))
 (=> x_0_F $x2116)))
(assert
 (let (($x2121 (= z_0_106 (and z_1_106 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105))))
 (=> x_0_G $x2121)))
(assert
 (=> x_0_! (= z_0_107 (not z_1_107))))
(assert
 (let (($x2133 (= z_0_107 z_1_108)))
 (=> x_0_X $x2133)))
(assert
 (let (($x2145 (or z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117)))
 (let (($x2146 (= z_0_107 $x2145)))
 (=> x_0_F $x2146))))
(assert
 (let (($x2149 (and z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117)))
 (let (($x2150 (= z_0_107 $x2149)))
 (=> x_0_G $x2150))))
(assert
 (=> x_0_! (= z_0_108 (not z_1_108))))
(assert
 (let (($x2160 (= z_0_108 z_1_109)))
 (=> x_0_X $x2160)))
(assert
 (let (($x2163 (or z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117)))
 (let (($x2164 (= z_0_108 $x2163)))
 (=> x_0_F $x2164))))
(assert
 (let (($x2167 (and z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117)))
 (let (($x2168 (= z_0_108 $x2167)))
 (=> x_0_G $x2168))))
(assert
 (=> x_0_! (= z_0_109 (not z_1_109))))
(assert
 (let (($x2178 (= z_0_109 z_1_110)))
 (=> x_0_X $x2178)))
(assert
 (let (($x2181 (or z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117)))
 (let (($x2182 (= z_0_109 $x2181)))
 (=> x_0_F $x2182))))
(assert
 (let (($x2185 (and z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117)))
 (let (($x2186 (= z_0_109 $x2185)))
 (=> x_0_G $x2186))))
(assert
 (=> x_0_! (= z_0_110 (not z_1_110))))
(assert
 (let (($x2196 (= z_0_110 z_1_111)))
 (=> x_0_X $x2196)))
(assert
 (let (($x2199 (or z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117)))
 (let (($x2200 (= z_0_110 $x2199)))
 (=> x_0_F $x2200))))
(assert
 (let (($x2203 (and z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117)))
 (let (($x2204 (= z_0_110 $x2203)))
 (=> x_0_G $x2204))))
(assert
 (=> x_0_! (= z_0_111 (not z_1_111))))
(assert
 (let (($x2214 (= z_0_111 z_1_112)))
 (=> x_0_X $x2214)))
(assert
 (let (($x2217 (or z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117)))
 (let (($x2218 (= z_0_111 $x2217)))
 (=> x_0_F $x2218))))
(assert
 (let (($x2221 (and z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117)))
 (let (($x2222 (= z_0_111 $x2221)))
 (=> x_0_G $x2222))))
(assert
 (=> x_0_! (= z_0_112 (not z_1_112))))
(assert
 (let (($x2232 (= z_0_112 z_1_113)))
 (=> x_0_X $x2232)))
(assert
 (let (($x2235 (or z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117)))
 (let (($x2236 (= z_0_112 $x2235)))
 (=> x_0_F $x2236))))
(assert
 (let (($x2240 (= z_0_112 (and z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117))))
 (=> x_0_G $x2240)))
(assert
 (=> x_0_! (= z_0_113 (not z_1_113))))
(assert
 (let (($x2250 (= z_0_113 z_1_114)))
 (=> x_0_X $x2250)))
(assert
 (let (($x2254 (= z_0_113 (or z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_112))))
 (=> x_0_F $x2254)))
(assert
 (let (($x2259 (= z_0_113 (and z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_112))))
 (=> x_0_G $x2259)))
(assert
 (=> x_0_! (= z_0_114 (not z_1_114))))
(assert
 (let (($x2269 (= z_0_114 z_1_115)))
 (=> x_0_X $x2269)))
(assert
 (let (($x2273 (= z_0_114 (or z_1_114 z_1_115 z_1_116 z_1_117 z_1_112 z_1_113))))
 (=> x_0_F $x2273)))
(assert
 (let (($x2278 (= z_0_114 (and z_1_114 z_1_115 z_1_116 z_1_117 z_1_112 z_1_113))))
 (=> x_0_G $x2278)))
(assert
 (=> x_0_! (= z_0_115 (not z_1_115))))
(assert
 (let (($x2288 (= z_0_115 z_1_116)))
 (=> x_0_X $x2288)))
(assert
 (let (($x2292 (= z_0_115 (or z_1_115 z_1_116 z_1_117 z_1_112 z_1_113 z_1_114))))
 (=> x_0_F $x2292)))
(assert
 (let (($x2297 (= z_0_115 (and z_1_115 z_1_116 z_1_117 z_1_112 z_1_113 z_1_114))))
 (=> x_0_G $x2297)))
(assert
 (=> x_0_! (= z_0_116 (not z_1_116))))
(assert
 (let (($x2307 (= z_0_116 z_1_117)))
 (=> x_0_X $x2307)))
(assert
 (let (($x2311 (= z_0_116 (or z_1_116 z_1_117 z_1_112 z_1_113 z_1_114 z_1_115))))
 (=> x_0_F $x2311)))
(assert
 (let (($x2316 (= z_0_116 (and z_1_116 z_1_117 z_1_112 z_1_113 z_1_114 z_1_115))))
 (=> x_0_G $x2316)))
(assert
 (=> x_0_! (= z_0_117 (not z_1_117))))
(assert
 (let (($x2326 (= z_0_117 z_1_112)))
 (=> x_0_X $x2326)))
(assert
 (let (($x2330 (= z_0_117 (or z_1_117 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116))))
 (=> x_0_F $x2330)))
(assert
 (let (($x2335 (= z_0_117 (and z_1_117 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116))))
 (=> x_0_G $x2335)))
(assert
 (=> x_0_! (= z_0_118 (not z_1_118))))
(assert
 (let (($x2347 (= z_0_118 z_1_119)))
 (=> x_0_X $x2347)))
(assert
 (let (($x2356 (or z_1_118 z_1_119 z_1_120 z_1_121 z_1_122 z_1_123 z_1_124 z_1_125)))
 (let (($x2357 (= z_0_118 $x2356)))
 (=> x_0_F $x2357))))
(assert
 (let (($x2360 (and z_1_118 z_1_119 z_1_120 z_1_121 z_1_122 z_1_123 z_1_124 z_1_125)))
 (let (($x2361 (= z_0_118 $x2360)))
 (=> x_0_G $x2361))))
(assert
 (=> x_0_! (= z_0_119 (not z_1_119))))
(assert
 (let (($x2371 (= z_0_119 z_1_120)))
 (=> x_0_X $x2371)))
(assert
 (let (($x2374 (or z_1_119 z_1_120 z_1_121 z_1_122 z_1_123 z_1_124 z_1_125)))
 (let (($x2375 (= z_0_119 $x2374)))
 (=> x_0_F $x2375))))
(assert
 (let (($x2378 (and z_1_119 z_1_120 z_1_121 z_1_122 z_1_123 z_1_124 z_1_125)))
 (let (($x2379 (= z_0_119 $x2378)))
 (=> x_0_G $x2379))))
(assert
 (=> x_0_! (= z_0_120 (not z_1_120))))
(assert
 (let (($x2389 (= z_0_120 z_1_121)))
 (=> x_0_X $x2389)))
(assert
 (let (($x2393 (= z_0_120 (or z_1_120 z_1_121 z_1_122 z_1_123 z_1_124 z_1_125))))
 (=> x_0_F $x2393)))
(assert
 (let (($x2397 (= z_0_120 (and z_1_120 z_1_121 z_1_122 z_1_123 z_1_124 z_1_125))))
 (=> x_0_G $x2397)))
(assert
 (=> x_0_! (= z_0_121 (not z_1_121))))
(assert
 (let (($x2407 (= z_0_121 z_1_122)))
 (=> x_0_X $x2407)))
(assert
 (let (($x2411 (= z_0_121 (or z_1_121 z_1_122 z_1_123 z_1_124 z_1_125))))
 (=> x_0_F $x2411)))
(assert
 (let (($x2415 (= z_0_121 (and z_1_121 z_1_122 z_1_123 z_1_124 z_1_125))))
 (=> x_0_G $x2415)))
(assert
 (=> x_0_! (= z_0_122 (not z_1_122))))
(assert
 (let (($x2425 (= z_0_122 z_1_123)))
 (=> x_0_X $x2425)))
(assert
 (let (($x2428 (or z_1_122 z_1_123 z_1_124 z_1_125)))
 (let (($x2429 (= z_0_122 $x2428)))
 (=> x_0_F $x2429))))
(assert
 (let (($x2433 (= z_0_122 (and z_1_122 z_1_123 z_1_124 z_1_125))))
 (=> x_0_G $x2433)))
(assert
 (=> x_0_! (= z_0_123 (not z_1_123))))
(assert
 (let (($x2443 (= z_0_123 z_1_124)))
 (=> x_0_X $x2443)))
(assert
 (=> x_0_F (= z_0_123 (or z_1_123 z_1_124 z_1_125 z_1_122))))
(assert
 (let (($x2452 (= z_0_123 (and z_1_123 z_1_124 z_1_125 z_1_122))))
 (=> x_0_G $x2452)))
(assert
 (=> x_0_! (= z_0_124 (not z_1_124))))
(assert
 (let (($x2462 (= z_0_124 z_1_125)))
 (=> x_0_X $x2462)))
(assert
 (=> x_0_F (= z_0_124 (or z_1_124 z_1_125 z_1_122 z_1_123))))
(assert
 (let (($x2471 (= z_0_124 (and z_1_124 z_1_125 z_1_122 z_1_123))))
 (=> x_0_G $x2471)))
(assert
 (=> x_0_! (= z_0_125 (not z_1_125))))
(assert
 (let (($x2481 (= z_0_125 z_1_122)))
 (=> x_0_X $x2481)))
(assert
 (=> x_0_F (= z_0_125 (or z_1_125 z_1_122 z_1_123 z_1_124))))
(assert
 (let (($x2490 (= z_0_125 (and z_1_125 z_1_122 z_1_123 z_1_124))))
 (=> x_0_G $x2490)))
(assert
 (=> x_0_! (= z_0_126 (not z_1_126))))
(assert
 (let (($x2502 (= z_0_126 z_1_127)))
 (=> x_0_X $x2502)))
(assert
 (let (($x2510 (= z_0_126 (or z_1_126 z_1_127 z_1_128 z_1_129 z_1_130 z_1_131))))
 (=> x_0_F $x2510)))
(assert
 (let (($x2514 (= z_0_126 (and z_1_126 z_1_127 z_1_128 z_1_129 z_1_130 z_1_131))))
 (=> x_0_G $x2514)))
(assert
 (=> x_0_! (= z_0_127 (not z_1_127))))
(assert
 (let (($x2524 (= z_0_127 z_1_128)))
 (=> x_0_X $x2524)))
(assert
 (let (($x2528 (= z_0_127 (or z_1_127 z_1_128 z_1_129 z_1_130 z_1_131))))
 (=> x_0_F $x2528)))
(assert
 (let (($x2532 (= z_0_127 (and z_1_127 z_1_128 z_1_129 z_1_130 z_1_131))))
 (=> x_0_G $x2532)))
(assert
 (=> x_0_! (= z_0_128 (not z_1_128))))
(assert
 (let (($x2542 (= z_0_128 z_1_129)))
 (=> x_0_X $x2542)))
(assert
 (let (($x2545 (or z_1_128 z_1_129 z_1_130 z_1_131)))
 (let (($x2546 (= z_0_128 $x2545)))
 (=> x_0_F $x2546))))
(assert
 (let (($x2550 (= z_0_128 (and z_1_128 z_1_129 z_1_130 z_1_131))))
 (=> x_0_G $x2550)))
(assert
 (=> x_0_! (= z_0_129 (not z_1_129))))
(assert
 (let (($x2560 (= z_0_129 z_1_130)))
 (=> x_0_X $x2560)))
(assert
 (=> x_0_F (= z_0_129 (or z_1_129 z_1_130 z_1_131 z_1_128))))
(assert
 (let (($x2569 (= z_0_129 (and z_1_129 z_1_130 z_1_131 z_1_128))))
 (=> x_0_G $x2569)))
(assert
 (=> x_0_! (= z_0_130 (not z_1_130))))
(assert
 (let (($x2579 (= z_0_130 z_1_131)))
 (=> x_0_X $x2579)))
(assert
 (=> x_0_F (= z_0_130 (or z_1_130 z_1_131 z_1_128 z_1_129))))
(assert
 (let (($x2588 (= z_0_130 (and z_1_130 z_1_131 z_1_128 z_1_129))))
 (=> x_0_G $x2588)))
(assert
 (=> x_0_! (= z_0_131 (not z_1_131))))
(assert
 (let (($x2598 (= z_0_131 z_1_128)))
 (=> x_0_X $x2598)))
(assert
 (=> x_0_F (= z_0_131 (or z_1_131 z_1_128 z_1_129 z_1_130))))
(assert
 (let (($x2607 (= z_0_131 (and z_1_131 z_1_128 z_1_129 z_1_130))))
 (=> x_0_G $x2607)))
(assert
 (=> x_0_! (= z_0_132 (not z_1_132))))
(assert
 (let (($x2619 (= z_0_132 z_1_133)))
 (=> x_0_X $x2619)))
(assert
 (let (($x2631 (or z_1_132 z_1_133 z_1_134 z_1_135 z_1_136 z_1_137 z_1_138 z_1_139 z_1_140 z_1_141 z_1_142)))
 (let (($x2632 (= z_0_132 $x2631)))
 (=> x_0_F $x2632))))
(assert
 (let (($x2635 (and z_1_132 z_1_133 z_1_134 z_1_135 z_1_136 z_1_137 z_1_138 z_1_139 z_1_140 z_1_141 z_1_142)))
 (let (($x2636 (= z_0_132 $x2635)))
 (=> x_0_G $x2636))))
(assert
 (=> x_0_! (= z_0_133 (not z_1_133))))
(assert
 (let (($x2646 (= z_0_133 z_1_134)))
 (=> x_0_X $x2646)))
(assert
 (let (($x2649 (or z_1_133 z_1_134 z_1_135 z_1_136 z_1_137 z_1_138 z_1_139 z_1_140 z_1_141 z_1_142)))
 (let (($x2650 (= z_0_133 $x2649)))
 (=> x_0_F $x2650))))
(assert
 (let (($x2653 (and z_1_133 z_1_134 z_1_135 z_1_136 z_1_137 z_1_138 z_1_139 z_1_140 z_1_141 z_1_142)))
 (let (($x2654 (= z_0_133 $x2653)))
 (=> x_0_G $x2654))))
(assert
 (=> x_0_! (= z_0_134 (not z_1_134))))
(assert
 (let (($x2664 (= z_0_134 z_1_135)))
 (=> x_0_X $x2664)))
(assert
 (let (($x2667 (or z_1_134 z_1_135 z_1_136 z_1_137 z_1_138 z_1_139 z_1_140 z_1_141 z_1_142)))
 (let (($x2668 (= z_0_134 $x2667)))
 (=> x_0_F $x2668))))
(assert
 (let (($x2671 (and z_1_134 z_1_135 z_1_136 z_1_137 z_1_138 z_1_139 z_1_140 z_1_141 z_1_142)))
 (let (($x2672 (= z_0_134 $x2671)))
 (=> x_0_G $x2672))))
(assert
 (=> x_0_! (= z_0_135 (not z_1_135))))
(assert
 (let (($x2682 (= z_0_135 z_1_136)))
 (=> x_0_X $x2682)))
(assert
 (let (($x2685 (or z_1_135 z_1_136 z_1_137 z_1_138 z_1_139 z_1_140 z_1_141 z_1_142)))
 (let (($x2686 (= z_0_135 $x2685)))
 (=> x_0_F $x2686))))
(assert
 (let (($x2689 (and z_1_135 z_1_136 z_1_137 z_1_138 z_1_139 z_1_140 z_1_141 z_1_142)))
 (let (($x2690 (= z_0_135 $x2689)))
 (=> x_0_G $x2690))))
(assert
 (=> x_0_! (= z_0_136 (not z_1_136))))
(assert
 (let (($x2700 (= z_0_136 z_1_137)))
 (=> x_0_X $x2700)))
(assert
 (let (($x2703 (or z_1_136 z_1_137 z_1_138 z_1_139 z_1_140 z_1_141 z_1_142)))
 (let (($x2704 (= z_0_136 $x2703)))
 (=> x_0_F $x2704))))
(assert
 (let (($x2707 (and z_1_136 z_1_137 z_1_138 z_1_139 z_1_140 z_1_141 z_1_142)))
 (let (($x2708 (= z_0_136 $x2707)))
 (=> x_0_G $x2708))))
(assert
 (=> x_0_! (= z_0_137 (not z_1_137))))
(assert
 (let (($x2718 (= z_0_137 z_1_138)))
 (=> x_0_X $x2718)))
(assert
 (let (($x2721 (or z_1_137 z_1_138 z_1_139 z_1_140 z_1_141 z_1_142)))
 (let (($x2722 (= z_0_137 $x2721)))
 (=> x_0_F $x2722))))
(assert
 (let (($x2726 (= z_0_137 (and z_1_137 z_1_138 z_1_139 z_1_140 z_1_141 z_1_142))))
 (=> x_0_G $x2726)))
(assert
 (=> x_0_! (= z_0_138 (not z_1_138))))
(assert
 (let (($x2736 (= z_0_138 z_1_139)))
 (=> x_0_X $x2736)))
(assert
 (let (($x2740 (= z_0_138 (or z_1_138 z_1_139 z_1_140 z_1_141 z_1_142 z_1_137))))
 (=> x_0_F $x2740)))
(assert
 (let (($x2745 (= z_0_138 (and z_1_138 z_1_139 z_1_140 z_1_141 z_1_142 z_1_137))))
 (=> x_0_G $x2745)))
(assert
 (=> x_0_! (= z_0_139 (not z_1_139))))
(assert
 (let (($x2755 (= z_0_139 z_1_140)))
 (=> x_0_X $x2755)))
(assert
 (let (($x2759 (= z_0_139 (or z_1_139 z_1_140 z_1_141 z_1_142 z_1_137 z_1_138))))
 (=> x_0_F $x2759)))
(assert
 (let (($x2764 (= z_0_139 (and z_1_139 z_1_140 z_1_141 z_1_142 z_1_137 z_1_138))))
 (=> x_0_G $x2764)))
(assert
 (=> x_0_! (= z_0_140 (not z_1_140))))
(assert
 (let (($x2774 (= z_0_140 z_1_141)))
 (=> x_0_X $x2774)))
(assert
 (let (($x2778 (= z_0_140 (or z_1_140 z_1_141 z_1_142 z_1_137 z_1_138 z_1_139))))
 (=> x_0_F $x2778)))
(assert
 (let (($x2783 (= z_0_140 (and z_1_140 z_1_141 z_1_142 z_1_137 z_1_138 z_1_139))))
 (=> x_0_G $x2783)))
(assert
 (=> x_0_! (= z_0_141 (not z_1_141))))
(assert
 (let (($x2793 (= z_0_141 z_1_142)))
 (=> x_0_X $x2793)))
(assert
 (let (($x2797 (= z_0_141 (or z_1_141 z_1_142 z_1_137 z_1_138 z_1_139 z_1_140))))
 (=> x_0_F $x2797)))
(assert
 (let (($x2802 (= z_0_141 (and z_1_141 z_1_142 z_1_137 z_1_138 z_1_139 z_1_140))))
 (=> x_0_G $x2802)))
(assert
 (=> x_0_! (= z_0_142 (not z_1_142))))
(assert
 (let (($x2812 (= z_0_142 z_1_137)))
 (=> x_0_X $x2812)))
(assert
 (let (($x2816 (= z_0_142 (or z_1_142 z_1_137 z_1_138 z_1_139 z_1_140 z_1_141))))
 (=> x_0_F $x2816)))
(assert
 (let (($x2821 (= z_0_142 (and z_1_142 z_1_137 z_1_138 z_1_139 z_1_140 z_1_141))))
 (=> x_0_G $x2821)))
(assert
 (=> x_0_! (= z_0_143 (not z_1_143))))
(assert
 (let (($x2833 (= z_0_143 z_1_144)))
 (=> x_0_X $x2833)))
(assert
 (let (($x2844 (or z_1_143 z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152)))
 (let (($x2845 (= z_0_143 $x2844)))
 (=> x_0_F $x2845))))
(assert
 (let (($x2848 (and z_1_143 z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152)))
 (let (($x2849 (= z_0_143 $x2848)))
 (=> x_0_G $x2849))))
(assert
 (=> x_0_! (= z_0_144 (not z_1_144))))
(assert
 (let (($x2859 (= z_0_144 z_1_145)))
 (=> x_0_X $x2859)))
(assert
 (let (($x2862 (or z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152)))
 (let (($x2863 (= z_0_144 $x2862)))
 (=> x_0_F $x2863))))
(assert
 (let (($x2866 (and z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152)))
 (let (($x2867 (= z_0_144 $x2866)))
 (=> x_0_G $x2867))))
(assert
 (=> x_0_! (= z_0_145 (not z_1_145))))
(assert
 (let (($x2877 (= z_0_145 z_1_146)))
 (=> x_0_X $x2877)))
(assert
 (let (($x2880 (or z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152)))
 (let (($x2881 (= z_0_145 $x2880)))
 (=> x_0_F $x2881))))
(assert
 (let (($x2884 (and z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152)))
 (let (($x2885 (= z_0_145 $x2884)))
 (=> x_0_G $x2885))))
(assert
 (=> x_0_! (= z_0_146 (not z_1_146))))
(assert
 (let (($x2895 (= z_0_146 z_1_147)))
 (=> x_0_X $x2895)))
(assert
 (let (($x2898 (or z_1_146 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152)))
 (let (($x2899 (= z_0_146 $x2898)))
 (=> x_0_F $x2899))))
(assert
 (let (($x2902 (and z_1_146 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152)))
 (let (($x2903 (= z_0_146 $x2902)))
 (=> x_0_G $x2903))))
(assert
 (=> x_0_! (= z_0_147 (not z_1_147))))
(assert
 (let (($x2913 (= z_0_147 z_1_148)))
 (=> x_0_X $x2913)))
(assert
 (let (($x2916 (or z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152)))
 (let (($x2917 (= z_0_147 $x2916)))
 (=> x_0_F $x2917))))
(assert
 (let (($x2921 (= z_0_147 (and z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152))))
 (=> x_0_G $x2921)))
(assert
 (=> x_0_! (= z_0_148 (not z_1_148))))
(assert
 (let (($x2931 (= z_0_148 z_1_149)))
 (=> x_0_X $x2931)))
(assert
 (let (($x2935 (= z_0_148 (or z_1_148 z_1_149 z_1_150 z_1_151 z_1_152 z_1_147))))
 (=> x_0_F $x2935)))
(assert
 (let (($x2940 (= z_0_148 (and z_1_148 z_1_149 z_1_150 z_1_151 z_1_152 z_1_147))))
 (=> x_0_G $x2940)))
(assert
 (=> x_0_! (= z_0_149 (not z_1_149))))
(assert
 (let (($x2950 (= z_0_149 z_1_150)))
 (=> x_0_X $x2950)))
(assert
 (let (($x2954 (= z_0_149 (or z_1_149 z_1_150 z_1_151 z_1_152 z_1_147 z_1_148))))
 (=> x_0_F $x2954)))
(assert
 (let (($x2959 (= z_0_149 (and z_1_149 z_1_150 z_1_151 z_1_152 z_1_147 z_1_148))))
 (=> x_0_G $x2959)))
(assert
 (=> x_0_! (= z_0_150 (not z_1_150))))
(assert
 (let (($x2969 (= z_0_150 z_1_151)))
 (=> x_0_X $x2969)))
(assert
 (let (($x2973 (= z_0_150 (or z_1_150 z_1_151 z_1_152 z_1_147 z_1_148 z_1_149))))
 (=> x_0_F $x2973)))
(assert
 (let (($x2978 (= z_0_150 (and z_1_150 z_1_151 z_1_152 z_1_147 z_1_148 z_1_149))))
 (=> x_0_G $x2978)))
(assert
 (=> x_0_! (= z_0_151 (not z_1_151))))
(assert
 (let (($x2988 (= z_0_151 z_1_152)))
 (=> x_0_X $x2988)))
(assert
 (let (($x2992 (= z_0_151 (or z_1_151 z_1_152 z_1_147 z_1_148 z_1_149 z_1_150))))
 (=> x_0_F $x2992)))
(assert
 (let (($x2997 (= z_0_151 (and z_1_151 z_1_152 z_1_147 z_1_148 z_1_149 z_1_150))))
 (=> x_0_G $x2997)))
(assert
 (=> x_0_! (= z_0_152 (not z_1_152))))
(assert
 (let (($x3007 (= z_0_152 z_1_147)))
 (=> x_0_X $x3007)))
(assert
 (let (($x3011 (= z_0_152 (or z_1_152 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151))))
 (=> x_0_F $x3011)))
(assert
 (let (($x3016 (= z_0_152 (and z_1_152 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151))))
 (=> x_0_G $x3016)))
(assert
 (=> x_0_! (= z_0_153 (not z_1_153))))
(assert
 (let (($x3028 (= z_0_153 z_1_154)))
 (=> x_0_X $x3028)))
(assert
 (let (($x3041 (or z_1_153 z_1_154 z_1_155 z_1_156 z_1_157 z_1_158 z_1_159 z_1_160 z_1_161 z_1_162 z_1_163 z_1_164)))
 (let (($x3042 (= z_0_153 $x3041)))
 (=> x_0_F $x3042))))
(assert
 (let (($x3045 (and z_1_153 z_1_154 z_1_155 z_1_156 z_1_157 z_1_158 z_1_159 z_1_160 z_1_161 z_1_162 z_1_163 z_1_164)))
 (let (($x3046 (= z_0_153 $x3045)))
 (=> x_0_G $x3046))))
(assert
 (=> x_0_! (= z_0_154 (not z_1_154))))
(assert
 (let (($x3056 (= z_0_154 z_1_155)))
 (=> x_0_X $x3056)))
(assert
 (let (($x3059 (or z_1_154 z_1_155 z_1_156 z_1_157 z_1_158 z_1_159 z_1_160 z_1_161 z_1_162 z_1_163 z_1_164)))
 (let (($x3060 (= z_0_154 $x3059)))
 (=> x_0_F $x3060))))
(assert
 (let (($x3063 (and z_1_154 z_1_155 z_1_156 z_1_157 z_1_158 z_1_159 z_1_160 z_1_161 z_1_162 z_1_163 z_1_164)))
 (let (($x3064 (= z_0_154 $x3063)))
 (=> x_0_G $x3064))))
(assert
 (=> x_0_! (= z_0_155 (not z_1_155))))
(assert
 (let (($x3074 (= z_0_155 z_1_156)))
 (=> x_0_X $x3074)))
(assert
 (let (($x3077 (or z_1_155 z_1_156 z_1_157 z_1_158 z_1_159 z_1_160 z_1_161 z_1_162 z_1_163 z_1_164)))
 (let (($x3078 (= z_0_155 $x3077)))
 (=> x_0_F $x3078))))
(assert
 (let (($x3081 (and z_1_155 z_1_156 z_1_157 z_1_158 z_1_159 z_1_160 z_1_161 z_1_162 z_1_163 z_1_164)))
 (let (($x3082 (= z_0_155 $x3081)))
 (=> x_0_G $x3082))))
(assert
 (=> x_0_! (= z_0_156 (not z_1_156))))
(assert
 (let (($x3092 (= z_0_156 z_1_157)))
 (=> x_0_X $x3092)))
(assert
 (let (($x3095 (or z_1_156 z_1_157 z_1_158 z_1_159 z_1_160 z_1_161 z_1_162 z_1_163 z_1_164)))
 (let (($x3096 (= z_0_156 $x3095)))
 (=> x_0_F $x3096))))
(assert
 (let (($x3099 (and z_1_156 z_1_157 z_1_158 z_1_159 z_1_160 z_1_161 z_1_162 z_1_163 z_1_164)))
 (let (($x3100 (= z_0_156 $x3099)))
 (=> x_0_G $x3100))))
(assert
 (=> x_0_! (= z_0_157 (not z_1_157))))
(assert
 (let (($x3110 (= z_0_157 z_1_158)))
 (=> x_0_X $x3110)))
(assert
 (let (($x3113 (or z_1_157 z_1_158 z_1_159 z_1_160 z_1_161 z_1_162 z_1_163 z_1_164)))
 (let (($x3114 (= z_0_157 $x3113)))
 (=> x_0_F $x3114))))
(assert
 (let (($x3117 (and z_1_157 z_1_158 z_1_159 z_1_160 z_1_161 z_1_162 z_1_163 z_1_164)))
 (let (($x3118 (= z_0_157 $x3117)))
 (=> x_0_G $x3118))))
(assert
 (=> x_0_! (= z_0_158 (not z_1_158))))
(assert
 (let (($x3128 (= z_0_158 z_1_159)))
 (=> x_0_X $x3128)))
(assert
 (let (($x3131 (or z_1_158 z_1_159 z_1_160 z_1_161 z_1_162 z_1_163 z_1_164)))
 (let (($x3132 (= z_0_158 $x3131)))
 (=> x_0_F $x3132))))
(assert
 (let (($x3135 (and z_1_158 z_1_159 z_1_160 z_1_161 z_1_162 z_1_163 z_1_164)))
 (let (($x3136 (= z_0_158 $x3135)))
 (=> x_0_G $x3136))))
(assert
 (=> x_0_! (= z_0_159 (not z_1_159))))
(assert
 (let (($x3146 (= z_0_159 z_1_160)))
 (=> x_0_X $x3146)))
(assert
 (let (($x3149 (or z_1_159 z_1_160 z_1_161 z_1_162 z_1_163 z_1_164)))
 (let (($x3150 (= z_0_159 $x3149)))
 (=> x_0_F $x3150))))
(assert
 (let (($x3154 (= z_0_159 (and z_1_159 z_1_160 z_1_161 z_1_162 z_1_163 z_1_164))))
 (=> x_0_G $x3154)))
(assert
 (=> x_0_! (= z_0_160 (not z_1_160))))
(assert
 (let (($x3164 (= z_0_160 z_1_161)))
 (=> x_0_X $x3164)))
(assert
 (let (($x3168 (= z_0_160 (or z_1_160 z_1_161 z_1_162 z_1_163 z_1_164 z_1_159))))
 (=> x_0_F $x3168)))
(assert
 (let (($x3173 (= z_0_160 (and z_1_160 z_1_161 z_1_162 z_1_163 z_1_164 z_1_159))))
 (=> x_0_G $x3173)))
(assert
 (=> x_0_! (= z_0_161 (not z_1_161))))
(assert
 (let (($x3183 (= z_0_161 z_1_162)))
 (=> x_0_X $x3183)))
(assert
 (let (($x3187 (= z_0_161 (or z_1_161 z_1_162 z_1_163 z_1_164 z_1_159 z_1_160))))
 (=> x_0_F $x3187)))
(assert
 (let (($x3192 (= z_0_161 (and z_1_161 z_1_162 z_1_163 z_1_164 z_1_159 z_1_160))))
 (=> x_0_G $x3192)))
(assert
 (=> x_0_! (= z_0_162 (not z_1_162))))
(assert
 (let (($x3202 (= z_0_162 z_1_163)))
 (=> x_0_X $x3202)))
(assert
 (let (($x3206 (= z_0_162 (or z_1_162 z_1_163 z_1_164 z_1_159 z_1_160 z_1_161))))
 (=> x_0_F $x3206)))
(assert
 (let (($x3211 (= z_0_162 (and z_1_162 z_1_163 z_1_164 z_1_159 z_1_160 z_1_161))))
 (=> x_0_G $x3211)))
(assert
 (=> x_0_! (= z_0_163 (not z_1_163))))
(assert
 (let (($x3221 (= z_0_163 z_1_164)))
 (=> x_0_X $x3221)))
(assert
 (let (($x3225 (= z_0_163 (or z_1_163 z_1_164 z_1_159 z_1_160 z_1_161 z_1_162))))
 (=> x_0_F $x3225)))
(assert
 (let (($x3230 (= z_0_163 (and z_1_163 z_1_164 z_1_159 z_1_160 z_1_161 z_1_162))))
 (=> x_0_G $x3230)))
(assert
 (=> x_0_! (= z_0_164 (not z_1_164))))
(assert
 (let (($x3240 (= z_0_164 z_1_159)))
 (=> x_0_X $x3240)))
(assert
 (let (($x3244 (= z_0_164 (or z_1_164 z_1_159 z_1_160 z_1_161 z_1_162 z_1_163))))
 (=> x_0_F $x3244)))
(assert
 (let (($x3249 (= z_0_164 (and z_1_164 z_1_159 z_1_160 z_1_161 z_1_162 z_1_163))))
 (=> x_0_G $x3249)))
(assert
 (=> x_0_! (= z_0_165 (not z_1_165))))
(assert
 (let (($x3261 (= z_0_165 z_1_166)))
 (=> x_0_X $x3261)))
(assert
 (let (($x3272 (or z_1_165 z_1_166 z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_173 z_1_174)))
 (let (($x3273 (= z_0_165 $x3272)))
 (=> x_0_F $x3273))))
(assert
 (let (($x3276 (and z_1_165 z_1_166 z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_173 z_1_174)))
 (let (($x3277 (= z_0_165 $x3276)))
 (=> x_0_G $x3277))))
(assert
 (=> x_0_! (= z_0_166 (not z_1_166))))
(assert
 (let (($x3287 (= z_0_166 z_1_167)))
 (=> x_0_X $x3287)))
(assert
 (let (($x3290 (or z_1_166 z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_173 z_1_174)))
 (let (($x3291 (= z_0_166 $x3290)))
 (=> x_0_F $x3291))))
(assert
 (let (($x3294 (and z_1_166 z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_173 z_1_174)))
 (let (($x3295 (= z_0_166 $x3294)))
 (=> x_0_G $x3295))))
(assert
 (=> x_0_! (= z_0_167 (not z_1_167))))
(assert
 (let (($x3305 (= z_0_167 z_1_168)))
 (=> x_0_X $x3305)))
(assert
 (let (($x3308 (or z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_173 z_1_174)))
 (let (($x3309 (= z_0_167 $x3308)))
 (=> x_0_F $x3309))))
(assert
 (let (($x3312 (and z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_173 z_1_174)))
 (let (($x3313 (= z_0_167 $x3312)))
 (=> x_0_G $x3313))))
(assert
 (=> x_0_! (= z_0_168 (not z_1_168))))
(assert
 (let (($x3323 (= z_0_168 z_1_169)))
 (=> x_0_X $x3323)))
(assert
 (let (($x3326 (or z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_173 z_1_174)))
 (let (($x3327 (= z_0_168 $x3326)))
 (=> x_0_F $x3327))))
(assert
 (let (($x3330 (and z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_173 z_1_174)))
 (let (($x3331 (= z_0_168 $x3330)))
 (=> x_0_G $x3331))))
(assert
 (=> x_0_! (= z_0_169 (not z_1_169))))
(assert
 (let (($x3341 (= z_0_169 z_1_170)))
 (=> x_0_X $x3341)))
(assert
 (let (($x3345 (= z_0_169 (or z_1_169 z_1_170 z_1_171 z_1_172 z_1_173 z_1_174))))
 (=> x_0_F $x3345)))
(assert
 (let (($x3349 (= z_0_169 (and z_1_169 z_1_170 z_1_171 z_1_172 z_1_173 z_1_174))))
 (=> x_0_G $x3349)))
(assert
 (=> x_0_! (= z_0_170 (not z_1_170))))
(assert
 (let (($x3359 (= z_0_170 z_1_171)))
 (=> x_0_X $x3359)))
(assert
 (let (($x3363 (= z_0_170 (or z_1_170 z_1_171 z_1_172 z_1_173 z_1_174))))
 (=> x_0_F $x3363)))
(assert
 (let (($x3367 (= z_0_170 (and z_1_170 z_1_171 z_1_172 z_1_173 z_1_174))))
 (=> x_0_G $x3367)))
(assert
 (=> x_0_! (= z_0_171 (not z_1_171))))
(assert
 (let (($x3377 (= z_0_171 z_1_172)))
 (=> x_0_X $x3377)))
(assert
 (let (($x3380 (or z_1_171 z_1_172 z_1_173 z_1_174)))
 (let (($x3381 (= z_0_171 $x3380)))
 (=> x_0_F $x3381))))
(assert
 (let (($x3385 (= z_0_171 (and z_1_171 z_1_172 z_1_173 z_1_174))))
 (=> x_0_G $x3385)))
(assert
 (=> x_0_! (= z_0_172 (not z_1_172))))
(assert
 (let (($x3395 (= z_0_172 z_1_173)))
 (=> x_0_X $x3395)))
(assert
 (=> x_0_F (= z_0_172 (or z_1_172 z_1_173 z_1_174 z_1_171))))
(assert
 (let (($x3404 (= z_0_172 (and z_1_172 z_1_173 z_1_174 z_1_171))))
 (=> x_0_G $x3404)))
(assert
 (=> x_0_! (= z_0_173 (not z_1_173))))
(assert
 (let (($x3414 (= z_0_173 z_1_174)))
 (=> x_0_X $x3414)))
(assert
 (=> x_0_F (= z_0_173 (or z_1_173 z_1_174 z_1_171 z_1_172))))
(assert
 (let (($x3423 (= z_0_173 (and z_1_173 z_1_174 z_1_171 z_1_172))))
 (=> x_0_G $x3423)))
(assert
 (=> x_0_! (= z_0_174 (not z_1_174))))
(assert
 (let (($x3433 (= z_0_174 z_1_171)))
 (=> x_0_X $x3433)))
(assert
 (=> x_0_F (= z_0_174 (or z_1_174 z_1_171 z_1_172 z_1_173))))
(assert
 (let (($x3442 (= z_0_174 (and z_1_174 z_1_171 z_1_172 z_1_173))))
 (=> x_0_G $x3442)))
(assert
 (=> x_0_! (= z_0_175 (not z_1_175))))
(assert
 (let (($x3454 (= z_0_175 z_1_176)))
 (=> x_0_X $x3454)))
(assert
 (let (($x3464 (or z_1_175 z_1_176 z_1_177 z_1_178 z_1_179 z_1_180 z_1_181 z_1_182 z_1_183)))
 (let (($x3465 (= z_0_175 $x3464)))
 (=> x_0_F $x3465))))
(assert
 (let (($x3468 (and z_1_175 z_1_176 z_1_177 z_1_178 z_1_179 z_1_180 z_1_181 z_1_182 z_1_183)))
 (let (($x3469 (= z_0_175 $x3468)))
 (=> x_0_G $x3469))))
(assert
 (=> x_0_! (= z_0_176 (not z_1_176))))
(assert
 (let (($x3479 (= z_0_176 z_1_177)))
 (=> x_0_X $x3479)))
(assert
 (let (($x3482 (or z_1_176 z_1_177 z_1_178 z_1_179 z_1_180 z_1_181 z_1_182 z_1_183)))
 (let (($x3483 (= z_0_176 $x3482)))
 (=> x_0_F $x3483))))
(assert
 (let (($x3486 (and z_1_176 z_1_177 z_1_178 z_1_179 z_1_180 z_1_181 z_1_182 z_1_183)))
 (let (($x3487 (= z_0_176 $x3486)))
 (=> x_0_G $x3487))))
(assert
 (=> x_0_! (= z_0_177 (not z_1_177))))
(assert
 (let (($x3497 (= z_0_177 z_1_178)))
 (=> x_0_X $x3497)))
(assert
 (let (($x3500 (or z_1_177 z_1_178 z_1_179 z_1_180 z_1_181 z_1_182 z_1_183)))
 (let (($x3501 (= z_0_177 $x3500)))
 (=> x_0_F $x3501))))
(assert
 (let (($x3504 (and z_1_177 z_1_178 z_1_179 z_1_180 z_1_181 z_1_182 z_1_183)))
 (let (($x3505 (= z_0_177 $x3504)))
 (=> x_0_G $x3505))))
(assert
 (=> x_0_! (= z_0_178 (not z_1_178))))
(assert
 (let (($x3515 (= z_0_178 z_1_179)))
 (=> x_0_X $x3515)))
(assert
 (let (($x3519 (= z_0_178 (or z_1_178 z_1_179 z_1_180 z_1_181 z_1_182 z_1_183))))
 (=> x_0_F $x3519)))
(assert
 (let (($x3523 (= z_0_178 (and z_1_178 z_1_179 z_1_180 z_1_181 z_1_182 z_1_183))))
 (=> x_0_G $x3523)))
(assert
 (=> x_0_! (= z_0_179 (not z_1_179))))
(assert
 (let (($x3533 (= z_0_179 z_1_180)))
 (=> x_0_X $x3533)))
(assert
 (let (($x3537 (= z_0_179 (or z_1_179 z_1_180 z_1_181 z_1_182 z_1_183))))
 (=> x_0_F $x3537)))
(assert
 (let (($x3541 (= z_0_179 (and z_1_179 z_1_180 z_1_181 z_1_182 z_1_183))))
 (=> x_0_G $x3541)))
(assert
 (=> x_0_! (= z_0_180 (not z_1_180))))
(assert
 (let (($x3551 (= z_0_180 z_1_181)))
 (=> x_0_X $x3551)))
(assert
 (let (($x3554 (or z_1_180 z_1_181 z_1_182 z_1_183)))
 (let (($x3555 (= z_0_180 $x3554)))
 (=> x_0_F $x3555))))
(assert
 (let (($x3559 (= z_0_180 (and z_1_180 z_1_181 z_1_182 z_1_183))))
 (=> x_0_G $x3559)))
(assert
 (=> x_0_! (= z_0_181 (not z_1_181))))
(assert
 (let (($x3569 (= z_0_181 z_1_182)))
 (=> x_0_X $x3569)))
(assert
 (=> x_0_F (= z_0_181 (or z_1_181 z_1_182 z_1_183 z_1_180))))
(assert
 (let (($x3578 (= z_0_181 (and z_1_181 z_1_182 z_1_183 z_1_180))))
 (=> x_0_G $x3578)))
(assert
 (=> x_0_! (= z_0_182 (not z_1_182))))
(assert
 (let (($x3588 (= z_0_182 z_1_183)))
 (=> x_0_X $x3588)))
(assert
 (=> x_0_F (= z_0_182 (or z_1_182 z_1_183 z_1_180 z_1_181))))
(assert
 (let (($x3597 (= z_0_182 (and z_1_182 z_1_183 z_1_180 z_1_181))))
 (=> x_0_G $x3597)))
(assert
 (=> x_0_! (= z_0_183 (not z_1_183))))
(assert
 (let (($x3607 (= z_0_183 z_1_180)))
 (=> x_0_X $x3607)))
(assert
 (=> x_0_F (= z_0_183 (or z_1_183 z_1_180 z_1_181 z_1_182))))
(assert
 (let (($x3616 (= z_0_183 (and z_1_183 z_1_180 z_1_181 z_1_182))))
 (=> x_0_G $x3616)))
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
 (let (($x4917 (not x_3_G)))
 (let (($x4915 (not x_3_F)))
 (let (($x4921 (or $x4915 $x4917)))
 (let (($x4913 (not x_3_X)))
 (let (($x4920 (or $x4913 $x4917)))
 (let (($x4919 (or $x4913 $x4915)))
 (let (($x4912 (not x_3_!)))
 (let (($x4918 (or $x4912 $x4917)))
 (let (($x4916 (or $x4912 $x4915)))
 (let (($x4914 (or $x4912 $x4913)))
 (and $x4914 $x4916 $x4918 $x4919 $x4920 $x4921))))))))))))
(assert
 (=> x_3_! (= z_3_0 (not z_4_0))))
(assert
 (let (($x4931 (= z_3_0 z_4_1)))
 (=> x_3_X $x4931)))
(assert
 (let (($x4940 (= z_3_0 (or z_4_0 z_4_1 z_4_2 z_4_3 z_4_4 z_4_5 z_4_6))))
 (=> x_3_F $x4940)))
(assert
 (let (($x4944 (= z_3_0 (and z_4_0 z_4_1 z_4_2 z_4_3 z_4_4 z_4_5 z_4_6))))
 (=> x_3_G $x4944)))
(assert
 (=> x_3_! (= z_3_1 (not z_4_1))))
(assert
 (let (($x4953 (= z_3_1 z_4_2)))
 (=> x_3_X $x4953)))
(assert
 (let (($x4957 (= z_3_1 (or z_4_1 z_4_2 z_4_3 z_4_4 z_4_5 z_4_6))))
 (=> x_3_F $x4957)))
(assert
 (let (($x4961 (= z_3_1 (and z_4_1 z_4_2 z_4_3 z_4_4 z_4_5 z_4_6))))
 (=> x_3_G $x4961)))
(assert
 (=> x_3_! (= z_3_2 (not z_4_2))))
(assert
 (let (($x4970 (= z_3_2 z_4_3)))
 (=> x_3_X $x4970)))
(assert
 (let (($x4973 (or z_4_2 z_4_3 z_4_4 z_4_5 z_4_6)))
 (let (($x4974 (= z_3_2 $x4973)))
 (=> x_3_F $x4974))))
(assert
 (let (($x4978 (= z_3_2 (and z_4_2 z_4_3 z_4_4 z_4_5 z_4_6))))
 (=> x_3_G $x4978)))
(assert
 (=> x_3_! (= z_3_3 (not z_4_3))))
(assert
 (let (($x4987 (= z_3_3 z_4_4)))
 (=> x_3_X $x4987)))
(assert
 (=> x_3_F (= z_3_3 (or z_4_3 z_4_4 z_4_5 z_4_6 z_4_2))))
(assert
 (let (($x4996 (= z_3_3 (and z_4_3 z_4_4 z_4_5 z_4_6 z_4_2))))
 (=> x_3_G $x4996)))
(assert
 (=> x_3_! (= z_3_4 (not z_4_4))))
(assert
 (let (($x5005 (= z_3_4 z_4_5)))
 (=> x_3_X $x5005)))
(assert
 (=> x_3_F (= z_3_4 (or z_4_4 z_4_5 z_4_6 z_4_2 z_4_3))))
(assert
 (let (($x5014 (= z_3_4 (and z_4_4 z_4_5 z_4_6 z_4_2 z_4_3))))
 (=> x_3_G $x5014)))
(assert
 (=> x_3_! (= z_3_5 (not z_4_5))))
(assert
 (let (($x5023 (= z_3_5 z_4_6)))
 (=> x_3_X $x5023)))
(assert
 (=> x_3_F (= z_3_5 (or z_4_5 z_4_6 z_4_2 z_4_3 z_4_4))))
(assert
 (let (($x5032 (= z_3_5 (and z_4_5 z_4_6 z_4_2 z_4_3 z_4_4))))
 (=> x_3_G $x5032)))
(assert
 (=> x_3_! (= z_3_6 (not z_4_6))))
(assert
 (let (($x5041 (= z_3_6 z_4_2)))
 (=> x_3_X $x5041)))
(assert
 (=> x_3_F (= z_3_6 (or z_4_6 z_4_2 z_4_3 z_4_4 z_4_5))))
(assert
 (let (($x5050 (= z_3_6 (and z_4_6 z_4_2 z_4_3 z_4_4 z_4_5))))
 (=> x_3_G $x5050)))
(assert
 (=> x_3_! (= z_3_7 (not z_4_7))))
(assert
 (let (($x5061 (= z_3_7 z_4_8)))
 (=> x_3_X $x5061)))
(assert
 (let (($x5073 (or z_4_7 z_4_8 z_4_9 z_4_10 z_4_11 z_4_12 z_4_13 z_4_14 z_4_15 z_4_16 z_4_17)))
 (let (($x5074 (= z_3_7 $x5073)))
 (=> x_3_F $x5074))))
(assert
 (let (($x5077 (and z_4_7 z_4_8 z_4_9 z_4_10 z_4_11 z_4_12 z_4_13 z_4_14 z_4_15 z_4_16 z_4_17)))
 (let (($x5078 (= z_3_7 $x5077)))
 (=> x_3_G $x5078))))
(assert
 (=> x_3_! (= z_3_8 (not z_4_8))))
(assert
 (let (($x5087 (= z_3_8 z_4_9)))
 (=> x_3_X $x5087)))
(assert
 (let (($x5090 (or z_4_8 z_4_9 z_4_10 z_4_11 z_4_12 z_4_13 z_4_14 z_4_15 z_4_16 z_4_17)))
 (let (($x5091 (= z_3_8 $x5090)))
 (=> x_3_F $x5091))))
(assert
 (let (($x5094 (and z_4_8 z_4_9 z_4_10 z_4_11 z_4_12 z_4_13 z_4_14 z_4_15 z_4_16 z_4_17)))
 (let (($x5095 (= z_3_8 $x5094)))
 (=> x_3_G $x5095))))
(assert
 (=> x_3_! (= z_3_9 (not z_4_9))))
(assert
 (let (($x5104 (= z_3_9 z_4_10)))
 (=> x_3_X $x5104)))
(assert
 (let (($x5107 (or z_4_9 z_4_10 z_4_11 z_4_12 z_4_13 z_4_14 z_4_15 z_4_16 z_4_17)))
 (let (($x5108 (= z_3_9 $x5107)))
 (=> x_3_F $x5108))))
(assert
 (let (($x5111 (and z_4_9 z_4_10 z_4_11 z_4_12 z_4_13 z_4_14 z_4_15 z_4_16 z_4_17)))
 (let (($x5112 (= z_3_9 $x5111)))
 (=> x_3_G $x5112))))
(assert
 (=> x_3_! (= z_3_10 (not z_4_10))))
(assert
 (let (($x5121 (= z_3_10 z_4_11)))
 (=> x_3_X $x5121)))
(assert
 (let (($x5124 (or z_4_10 z_4_11 z_4_12 z_4_13 z_4_14 z_4_15 z_4_16 z_4_17)))
 (let (($x5125 (= z_3_10 $x5124)))
 (=> x_3_F $x5125))))
(assert
 (let (($x5128 (and z_4_10 z_4_11 z_4_12 z_4_13 z_4_14 z_4_15 z_4_16 z_4_17)))
 (let (($x5129 (= z_3_10 $x5128)))
 (=> x_3_G $x5129))))
(assert
 (=> x_3_! (= z_3_11 (not z_4_11))))
(assert
 (let (($x5138 (= z_3_11 z_4_12)))
 (=> x_3_X $x5138)))
(assert
 (let (($x5142 (= z_3_11 (or z_4_11 z_4_12 z_4_13 z_4_14 z_4_15 z_4_16 z_4_17))))
 (=> x_3_F $x5142)))
(assert
 (let (($x5146 (= z_3_11 (and z_4_11 z_4_12 z_4_13 z_4_14 z_4_15 z_4_16 z_4_17))))
 (=> x_3_G $x5146)))
(assert
 (=> x_3_! (= z_3_12 (not z_4_12))))
(assert
 (let (($x5155 (= z_3_12 z_4_13)))
 (=> x_3_X $x5155)))
(assert
 (let (($x5158 (or z_4_12 z_4_13 z_4_14 z_4_15 z_4_16 z_4_17)))
 (let (($x5159 (= z_3_12 $x5158)))
 (=> x_3_F $x5159))))
(assert
 (let (($x5163 (= z_3_12 (and z_4_12 z_4_13 z_4_14 z_4_15 z_4_16 z_4_17))))
 (=> x_3_G $x5163)))
(assert
 (=> x_3_! (= z_3_13 (not z_4_13))))
(assert
 (let (($x5172 (= z_3_13 z_4_14)))
 (=> x_3_X $x5172)))
(assert
 (=> x_3_F (= z_3_13 (or z_4_13 z_4_14 z_4_15 z_4_16 z_4_17 z_4_12))))
(assert
 (let (($x5181 (= z_3_13 (and z_4_13 z_4_14 z_4_15 z_4_16 z_4_17 z_4_12))))
 (=> x_3_G $x5181)))
(assert
 (=> x_3_! (= z_3_14 (not z_4_14))))
(assert
 (let (($x5190 (= z_3_14 z_4_15)))
 (=> x_3_X $x5190)))
(assert
 (=> x_3_F (= z_3_14 (or z_4_14 z_4_15 z_4_16 z_4_17 z_4_12 z_4_13))))
(assert
 (let (($x5199 (= z_3_14 (and z_4_14 z_4_15 z_4_16 z_4_17 z_4_12 z_4_13))))
 (=> x_3_G $x5199)))
(assert
 (=> x_3_! (= z_3_15 (not z_4_15))))
(assert
 (let (($x5208 (= z_3_15 z_4_16)))
 (=> x_3_X $x5208)))
(assert
 (=> x_3_F (= z_3_15 (or z_4_15 z_4_16 z_4_17 z_4_12 z_4_13 z_4_14))))
(assert
 (let (($x5217 (= z_3_15 (and z_4_15 z_4_16 z_4_17 z_4_12 z_4_13 z_4_14))))
 (=> x_3_G $x5217)))
(assert
 (=> x_3_! (= z_3_16 (not z_4_16))))
(assert
 (let (($x5226 (= z_3_16 z_4_17)))
 (=> x_3_X $x5226)))
(assert
 (=> x_3_F (= z_3_16 (or z_4_16 z_4_17 z_4_12 z_4_13 z_4_14 z_4_15))))
(assert
 (let (($x5235 (= z_3_16 (and z_4_16 z_4_17 z_4_12 z_4_13 z_4_14 z_4_15))))
 (=> x_3_G $x5235)))
(assert
 (=> x_3_! (= z_3_17 (not z_4_17))))
(assert
 (let (($x5244 (= z_3_17 z_4_12)))
 (=> x_3_X $x5244)))
(assert
 (=> x_3_F (= z_3_17 (or z_4_17 z_4_12 z_4_13 z_4_14 z_4_15 z_4_16))))
(assert
 (let (($x5253 (= z_3_17 (and z_4_17 z_4_12 z_4_13 z_4_14 z_4_15 z_4_16))))
 (=> x_3_G $x5253)))
(assert
 (=> x_3_! (= z_3_18 (not z_4_18))))
(assert
 (let (($x5264 (= z_3_18 z_4_19)))
 (=> x_3_X $x5264)))
(assert
 (let (($x5275 (or z_4_18 z_4_19 z_4_20 z_4_21 z_4_22 z_4_23 z_4_24 z_4_25 z_4_26 z_4_27)))
 (let (($x5276 (= z_3_18 $x5275)))
 (=> x_3_F $x5276))))
(assert
 (let (($x5279 (and z_4_18 z_4_19 z_4_20 z_4_21 z_4_22 z_4_23 z_4_24 z_4_25 z_4_26 z_4_27)))
 (let (($x5280 (= z_3_18 $x5279)))
 (=> x_3_G $x5280))))
(assert
 (=> x_3_! (= z_3_19 (not z_4_19))))
(assert
 (let (($x5289 (= z_3_19 z_4_20)))
 (=> x_3_X $x5289)))
(assert
 (let (($x5292 (or z_4_19 z_4_20 z_4_21 z_4_22 z_4_23 z_4_24 z_4_25 z_4_26 z_4_27)))
 (let (($x5293 (= z_3_19 $x5292)))
 (=> x_3_F $x5293))))
(assert
 (let (($x5296 (and z_4_19 z_4_20 z_4_21 z_4_22 z_4_23 z_4_24 z_4_25 z_4_26 z_4_27)))
 (let (($x5297 (= z_3_19 $x5296)))
 (=> x_3_G $x5297))))
(assert
 (=> x_3_! (= z_3_20 (not z_4_20))))
(assert
 (let (($x5306 (= z_3_20 z_4_21)))
 (=> x_3_X $x5306)))
(assert
 (let (($x5309 (or z_4_20 z_4_21 z_4_22 z_4_23 z_4_24 z_4_25 z_4_26 z_4_27)))
 (let (($x5310 (= z_3_20 $x5309)))
 (=> x_3_F $x5310))))
(assert
 (let (($x5313 (and z_4_20 z_4_21 z_4_22 z_4_23 z_4_24 z_4_25 z_4_26 z_4_27)))
 (let (($x5314 (= z_3_20 $x5313)))
 (=> x_3_G $x5314))))
(assert
 (=> x_3_! (= z_3_21 (not z_4_21))))
(assert
 (let (($x5323 (= z_3_21 z_4_22)))
 (=> x_3_X $x5323)))
(assert
 (let (($x5327 (= z_3_21 (or z_4_21 z_4_22 z_4_23 z_4_24 z_4_25 z_4_26 z_4_27))))
 (=> x_3_F $x5327)))
(assert
 (let (($x5331 (= z_3_21 (and z_4_21 z_4_22 z_4_23 z_4_24 z_4_25 z_4_26 z_4_27))))
 (=> x_3_G $x5331)))
(assert
 (=> x_3_! (= z_3_22 (not z_4_22))))
(assert
 (let (($x5340 (= z_3_22 z_4_23)))
 (=> x_3_X $x5340)))
(assert
 (let (($x5344 (= z_3_22 (or z_4_22 z_4_23 z_4_24 z_4_25 z_4_26 z_4_27))))
 (=> x_3_F $x5344)))
(assert
 (let (($x5348 (= z_3_22 (and z_4_22 z_4_23 z_4_24 z_4_25 z_4_26 z_4_27))))
 (=> x_3_G $x5348)))
(assert
 (=> x_3_! (= z_3_23 (not z_4_23))))
(assert
 (let (($x5357 (= z_3_23 z_4_24)))
 (=> x_3_X $x5357)))
(assert
 (let (($x5360 (or z_4_23 z_4_24 z_4_25 z_4_26 z_4_27)))
 (let (($x5361 (= z_3_23 $x5360)))
 (=> x_3_F $x5361))))
(assert
 (let (($x5365 (= z_3_23 (and z_4_23 z_4_24 z_4_25 z_4_26 z_4_27))))
 (=> x_3_G $x5365)))
(assert
 (=> x_3_! (= z_3_24 (not z_4_24))))
(assert
 (let (($x5374 (= z_3_24 z_4_25)))
 (=> x_3_X $x5374)))
(assert
 (=> x_3_F (= z_3_24 (or z_4_24 z_4_25 z_4_26 z_4_27 z_4_23))))
(assert
 (let (($x5383 (= z_3_24 (and z_4_24 z_4_25 z_4_26 z_4_27 z_4_23))))
 (=> x_3_G $x5383)))
(assert
 (=> x_3_! (= z_3_25 (not z_4_25))))
(assert
 (let (($x5392 (= z_3_25 z_4_26)))
 (=> x_3_X $x5392)))
(assert
 (=> x_3_F (= z_3_25 (or z_4_25 z_4_26 z_4_27 z_4_23 z_4_24))))
(assert
 (let (($x5401 (= z_3_25 (and z_4_25 z_4_26 z_4_27 z_4_23 z_4_24))))
 (=> x_3_G $x5401)))
(assert
 (=> x_3_! (= z_3_26 (not z_4_26))))
(assert
 (let (($x5410 (= z_3_26 z_4_27)))
 (=> x_3_X $x5410)))
(assert
 (=> x_3_F (= z_3_26 (or z_4_26 z_4_27 z_4_23 z_4_24 z_4_25))))
(assert
 (let (($x5419 (= z_3_26 (and z_4_26 z_4_27 z_4_23 z_4_24 z_4_25))))
 (=> x_3_G $x5419)))
(assert
 (=> x_3_! (= z_3_27 (not z_4_27))))
(assert
 (let (($x5428 (= z_3_27 z_4_23)))
 (=> x_3_X $x5428)))
(assert
 (=> x_3_F (= z_3_27 (or z_4_27 z_4_23 z_4_24 z_4_25 z_4_26))))
(assert
 (let (($x5437 (= z_3_27 (and z_4_27 z_4_23 z_4_24 z_4_25 z_4_26))))
 (=> x_3_G $x5437)))
(assert
 (=> x_3_! (= z_3_28 (not z_4_28))))
(assert
 (let (($x5448 (= z_3_28 z_4_29)))
 (=> x_3_X $x5448)))
(assert
 (let (($x5454 (= z_3_28 (or z_4_28 z_4_29 z_4_30 z_4_31))))
 (=> x_3_F $x5454)))
(assert
 (let (($x5458 (= z_3_28 (and z_4_28 z_4_29 z_4_30 z_4_31))))
 (=> x_3_G $x5458)))
(assert
 (=> x_3_! (= z_3_29 (not z_4_29))))
(assert
 (let (($x5467 (= z_3_29 z_4_30)))
 (=> x_3_X $x5467)))
(assert
 (let (($x5471 (= z_3_29 (or z_4_29 z_4_30 z_4_31))))
 (=> x_3_F $x5471)))
(assert
 (let (($x5475 (= z_3_29 (and z_4_29 z_4_30 z_4_31))))
 (=> x_3_G $x5475)))
(assert
 (=> x_3_! (= z_3_30 (not z_4_30))))
(assert
 (let (($x5484 (= z_3_30 z_4_31)))
 (=> x_3_X $x5484)))
(assert
 (let (($x5488 (= z_3_30 (or z_4_30 z_4_31))))
 (=> x_3_F $x5488)))
(assert
 (let (($x5492 (= z_3_30 (and z_4_30 z_4_31))))
 (=> x_3_G $x5492)))
(assert
 (=> x_3_! (= z_3_31 (not z_4_31))))
(assert
 (let (($x5501 (= z_3_31 z_4_31)))
 (=> x_3_X $x5501)))
(assert
 (=> x_3_F (= z_3_31 (or z_4_31))))
(assert
 (=> x_3_G (= z_3_31 (and z_4_31))))
(assert
 (=> x_3_! (= z_3_32 (not z_4_32))))
(assert
 (let (($x5520 (= z_3_32 z_4_33)))
 (=> x_3_X $x5520)))
(assert
 (let (($x5531 (or z_4_32 z_4_33 z_4_34 z_4_35 z_4_36 z_4_37 z_4_38 z_4_39 z_4_40 z_4_41)))
 (let (($x5532 (= z_3_32 $x5531)))
 (=> x_3_F $x5532))))
(assert
 (let (($x5535 (and z_4_32 z_4_33 z_4_34 z_4_35 z_4_36 z_4_37 z_4_38 z_4_39 z_4_40 z_4_41)))
 (let (($x5536 (= z_3_32 $x5535)))
 (=> x_3_G $x5536))))
(assert
 (=> x_3_! (= z_3_33 (not z_4_33))))
(assert
 (let (($x5545 (= z_3_33 z_4_34)))
 (=> x_3_X $x5545)))
(assert
 (let (($x5548 (or z_4_33 z_4_34 z_4_35 z_4_36 z_4_37 z_4_38 z_4_39 z_4_40 z_4_41)))
 (let (($x5549 (= z_3_33 $x5548)))
 (=> x_3_F $x5549))))
(assert
 (let (($x5552 (and z_4_33 z_4_34 z_4_35 z_4_36 z_4_37 z_4_38 z_4_39 z_4_40 z_4_41)))
 (let (($x5553 (= z_3_33 $x5552)))
 (=> x_3_G $x5553))))
(assert
 (=> x_3_! (= z_3_34 (not z_4_34))))
(assert
 (let (($x5562 (= z_3_34 z_4_35)))
 (=> x_3_X $x5562)))
(assert
 (let (($x5565 (or z_4_34 z_4_35 z_4_36 z_4_37 z_4_38 z_4_39 z_4_40 z_4_41)))
 (let (($x5566 (= z_3_34 $x5565)))
 (=> x_3_F $x5566))))
(assert
 (let (($x5569 (and z_4_34 z_4_35 z_4_36 z_4_37 z_4_38 z_4_39 z_4_40 z_4_41)))
 (let (($x5570 (= z_3_34 $x5569)))
 (=> x_3_G $x5570))))
(assert
 (=> x_3_! (= z_3_35 (not z_4_35))))
(assert
 (let (($x5579 (= z_3_35 z_4_36)))
 (=> x_3_X $x5579)))
(assert
 (let (($x5583 (= z_3_35 (or z_4_35 z_4_36 z_4_37 z_4_38 z_4_39 z_4_40 z_4_41))))
 (=> x_3_F $x5583)))
(assert
 (let (($x5587 (= z_3_35 (and z_4_35 z_4_36 z_4_37 z_4_38 z_4_39 z_4_40 z_4_41))))
 (=> x_3_G $x5587)))
(assert
 (=> x_3_! (= z_3_36 (not z_4_36))))
(assert
 (let (($x5596 (= z_3_36 z_4_37)))
 (=> x_3_X $x5596)))
(assert
 (let (($x5600 (= z_3_36 (or z_4_36 z_4_37 z_4_38 z_4_39 z_4_40 z_4_41))))
 (=> x_3_F $x5600)))
(assert
 (let (($x5604 (= z_3_36 (and z_4_36 z_4_37 z_4_38 z_4_39 z_4_40 z_4_41))))
 (=> x_3_G $x5604)))
(assert
 (=> x_3_! (= z_3_37 (not z_4_37))))
(assert
 (let (($x5613 (= z_3_37 z_4_38)))
 (=> x_3_X $x5613)))
(assert
 (let (($x5616 (or z_4_37 z_4_38 z_4_39 z_4_40 z_4_41)))
 (let (($x5617 (= z_3_37 $x5616)))
 (=> x_3_F $x5617))))
(assert
 (let (($x5621 (= z_3_37 (and z_4_37 z_4_38 z_4_39 z_4_40 z_4_41))))
 (=> x_3_G $x5621)))
(assert
 (=> x_3_! (= z_3_38 (not z_4_38))))
(assert
 (let (($x5630 (= z_3_38 z_4_39)))
 (=> x_3_X $x5630)))
(assert
 (=> x_3_F (= z_3_38 (or z_4_38 z_4_39 z_4_40 z_4_41 z_4_37))))
(assert
 (let (($x5639 (= z_3_38 (and z_4_38 z_4_39 z_4_40 z_4_41 z_4_37))))
 (=> x_3_G $x5639)))
(assert
 (=> x_3_! (= z_3_39 (not z_4_39))))
(assert
 (let (($x5648 (= z_3_39 z_4_40)))
 (=> x_3_X $x5648)))
(assert
 (=> x_3_F (= z_3_39 (or z_4_39 z_4_40 z_4_41 z_4_37 z_4_38))))
(assert
 (let (($x5657 (= z_3_39 (and z_4_39 z_4_40 z_4_41 z_4_37 z_4_38))))
 (=> x_3_G $x5657)))
(assert
 (=> x_3_! (= z_3_40 (not z_4_40))))
(assert
 (let (($x5666 (= z_3_40 z_4_41)))
 (=> x_3_X $x5666)))
(assert
 (=> x_3_F (= z_3_40 (or z_4_40 z_4_41 z_4_37 z_4_38 z_4_39))))
(assert
 (let (($x5675 (= z_3_40 (and z_4_40 z_4_41 z_4_37 z_4_38 z_4_39))))
 (=> x_3_G $x5675)))
(assert
 (=> x_3_! (= z_3_41 (not z_4_41))))
(assert
 (let (($x5684 (= z_3_41 z_4_37)))
 (=> x_3_X $x5684)))
(assert
 (=> x_3_F (= z_3_41 (or z_4_41 z_4_37 z_4_38 z_4_39 z_4_40))))
(assert
 (let (($x5693 (= z_3_41 (and z_4_41 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_G $x5693)))
(assert
 (=> x_3_! (= z_3_42 (not z_4_42))))
(assert
 (let (($x5704 (= z_3_42 z_4_43)))
 (=> x_3_X $x5704)))
(assert
 (let (($x5709 (or z_4_42 z_4_43 z_4_44 z_4_45 z_4_38 z_4_39 z_4_40 z_4_41 z_4_37)))
 (=> x_3_F (= z_3_42 $x5709))))
(assert
 (let (($x5715 (and z_4_42 z_4_43 z_4_44 z_4_45 z_4_38 z_4_39 z_4_40 z_4_41 z_4_37)))
 (let (($x5716 (= z_3_42 $x5715)))
 (=> x_3_G $x5716))))
(assert
 (=> x_3_! (= z_3_43 (not z_4_43))))
(assert
 (let (($x5725 (= z_3_43 z_4_44)))
 (=> x_3_X $x5725)))
(assert
 (let (($x5728 (or z_4_43 z_4_44 z_4_45 z_4_38 z_4_39 z_4_40 z_4_41 z_4_37)))
 (=> x_3_F (= z_3_43 $x5728))))
(assert
 (let (($x5734 (and z_4_43 z_4_44 z_4_45 z_4_38 z_4_39 z_4_40 z_4_41 z_4_37)))
 (let (($x5735 (= z_3_43 $x5734)))
 (=> x_3_G $x5735))))
(assert
 (=> x_3_! (= z_3_44 (not z_4_44))))
(assert
 (let (($x5744 (= z_3_44 z_4_45)))
 (=> x_3_X $x5744)))
(assert
 (let (($x5748 (= z_3_44 (or z_4_44 z_4_45 z_4_38 z_4_39 z_4_40 z_4_41 z_4_37))))
 (=> x_3_F $x5748)))
(assert
 (let (($x5754 (= z_3_44 (and z_4_44 z_4_45 z_4_38 z_4_39 z_4_40 z_4_41 z_4_37))))
 (=> x_3_G $x5754)))
(assert
 (=> x_3_! (= z_3_45 (not z_4_45))))
(assert
 (let (($x5763 (= z_3_45 z_4_38)))
 (=> x_3_X $x5763)))
(assert
 (=> x_3_F (= z_3_45 (or z_4_45 z_4_38 z_4_39 z_4_40 z_4_41 z_4_37))))
(assert
 (let (($x5773 (= z_3_45 (and z_4_45 z_4_38 z_4_39 z_4_40 z_4_41 z_4_37))))
 (=> x_3_G $x5773)))
(assert
 (=> x_3_! (= z_3_46 (not z_4_46))))
(assert
 (let (($x5784 (= z_3_46 z_4_47)))
 (=> x_3_X $x5784)))
(assert
 (let (($x5796 (or z_4_46 z_4_47 z_4_48 z_4_49 z_4_50 z_4_51 z_4_52 z_4_53 z_4_54 z_4_55 z_4_56)))
 (let (($x5797 (= z_3_46 $x5796)))
 (=> x_3_F $x5797))))
(assert
 (let (($x5800 (and z_4_46 z_4_47 z_4_48 z_4_49 z_4_50 z_4_51 z_4_52 z_4_53 z_4_54 z_4_55 z_4_56)))
 (let (($x5801 (= z_3_46 $x5800)))
 (=> x_3_G $x5801))))
(assert
 (=> x_3_! (= z_3_47 (not z_4_47))))
(assert
 (let (($x5810 (= z_3_47 z_4_48)))
 (=> x_3_X $x5810)))
(assert
 (let (($x5813 (or z_4_47 z_4_48 z_4_49 z_4_50 z_4_51 z_4_52 z_4_53 z_4_54 z_4_55 z_4_56)))
 (let (($x5814 (= z_3_47 $x5813)))
 (=> x_3_F $x5814))))
(assert
 (let (($x5817 (and z_4_47 z_4_48 z_4_49 z_4_50 z_4_51 z_4_52 z_4_53 z_4_54 z_4_55 z_4_56)))
 (let (($x5818 (= z_3_47 $x5817)))
 (=> x_3_G $x5818))))
(assert
 (=> x_3_! (= z_3_48 (not z_4_48))))
(assert
 (let (($x5827 (= z_3_48 z_4_49)))
 (=> x_3_X $x5827)))
(assert
 (let (($x5830 (or z_4_48 z_4_49 z_4_50 z_4_51 z_4_52 z_4_53 z_4_54 z_4_55 z_4_56)))
 (let (($x5831 (= z_3_48 $x5830)))
 (=> x_3_F $x5831))))
(assert
 (let (($x5834 (and z_4_48 z_4_49 z_4_50 z_4_51 z_4_52 z_4_53 z_4_54 z_4_55 z_4_56)))
 (let (($x5835 (= z_3_48 $x5834)))
 (=> x_3_G $x5835))))
(assert
 (=> x_3_! (= z_3_49 (not z_4_49))))
(assert
 (let (($x5844 (= z_3_49 z_4_50)))
 (=> x_3_X $x5844)))
(assert
 (let (($x5847 (or z_4_49 z_4_50 z_4_51 z_4_52 z_4_53 z_4_54 z_4_55 z_4_56)))
 (let (($x5848 (= z_3_49 $x5847)))
 (=> x_3_F $x5848))))
(assert
 (let (($x5851 (and z_4_49 z_4_50 z_4_51 z_4_52 z_4_53 z_4_54 z_4_55 z_4_56)))
 (let (($x5852 (= z_3_49 $x5851)))
 (=> x_3_G $x5852))))
(assert
 (=> x_3_! (= z_3_50 (not z_4_50))))
(assert
 (let (($x5861 (= z_3_50 z_4_51)))
 (=> x_3_X $x5861)))
(assert
 (let (($x5865 (= z_3_50 (or z_4_50 z_4_51 z_4_52 z_4_53 z_4_54 z_4_55 z_4_56))))
 (=> x_3_F $x5865)))
(assert
 (let (($x5869 (= z_3_50 (and z_4_50 z_4_51 z_4_52 z_4_53 z_4_54 z_4_55 z_4_56))))
 (=> x_3_G $x5869)))
(assert
 (=> x_3_! (= z_3_51 (not z_4_51))))
(assert
 (let (($x5878 (= z_3_51 z_4_52)))
 (=> x_3_X $x5878)))
(assert
 (let (($x5881 (or z_4_51 z_4_52 z_4_53 z_4_54 z_4_55 z_4_56)))
 (let (($x5882 (= z_3_51 $x5881)))
 (=> x_3_F $x5882))))
(assert
 (let (($x5886 (= z_3_51 (and z_4_51 z_4_52 z_4_53 z_4_54 z_4_55 z_4_56))))
 (=> x_3_G $x5886)))
(assert
 (=> x_3_! (= z_3_52 (not z_4_52))))
(assert
 (let (($x5895 (= z_3_52 z_4_53)))
 (=> x_3_X $x5895)))
(assert
 (=> x_3_F (= z_3_52 (or z_4_52 z_4_53 z_4_54 z_4_55 z_4_56 z_4_51))))
(assert
 (let (($x5904 (= z_3_52 (and z_4_52 z_4_53 z_4_54 z_4_55 z_4_56 z_4_51))))
 (=> x_3_G $x5904)))
(assert
 (=> x_3_! (= z_3_53 (not z_4_53))))
(assert
 (let (($x5913 (= z_3_53 z_4_54)))
 (=> x_3_X $x5913)))
(assert
 (=> x_3_F (= z_3_53 (or z_4_53 z_4_54 z_4_55 z_4_56 z_4_51 z_4_52))))
(assert
 (let (($x5922 (= z_3_53 (and z_4_53 z_4_54 z_4_55 z_4_56 z_4_51 z_4_52))))
 (=> x_3_G $x5922)))
(assert
 (=> x_3_! (= z_3_54 (not z_4_54))))
(assert
 (let (($x5931 (= z_3_54 z_4_55)))
 (=> x_3_X $x5931)))
(assert
 (=> x_3_F (= z_3_54 (or z_4_54 z_4_55 z_4_56 z_4_51 z_4_52 z_4_53))))
(assert
 (let (($x5940 (= z_3_54 (and z_4_54 z_4_55 z_4_56 z_4_51 z_4_52 z_4_53))))
 (=> x_3_G $x5940)))
(assert
 (=> x_3_! (= z_3_55 (not z_4_55))))
(assert
 (let (($x5949 (= z_3_55 z_4_56)))
 (=> x_3_X $x5949)))
(assert
 (=> x_3_F (= z_3_55 (or z_4_55 z_4_56 z_4_51 z_4_52 z_4_53 z_4_54))))
(assert
 (let (($x5958 (= z_3_55 (and z_4_55 z_4_56 z_4_51 z_4_52 z_4_53 z_4_54))))
 (=> x_3_G $x5958)))
(assert
 (=> x_3_! (= z_3_56 (not z_4_56))))
(assert
 (let (($x5967 (= z_3_56 z_4_51)))
 (=> x_3_X $x5967)))
(assert
 (=> x_3_F (= z_3_56 (or z_4_56 z_4_51 z_4_52 z_4_53 z_4_54 z_4_55))))
(assert
 (let (($x5976 (= z_3_56 (and z_4_56 z_4_51 z_4_52 z_4_53 z_4_54 z_4_55))))
 (=> x_3_G $x5976)))
(assert
 (=> x_3_! (= z_3_57 (not z_4_57))))
(assert
 (let (($x5987 (= z_3_57 z_4_58)))
 (=> x_3_X $x5987)))
(assert
 (let (($x5997 (or z_4_57 z_4_58 z_4_59 z_4_60 z_4_61 z_4_62 z_4_63 z_4_64 z_4_65)))
 (let (($x5998 (= z_3_57 $x5997)))
 (=> x_3_F $x5998))))
(assert
 (let (($x6001 (and z_4_57 z_4_58 z_4_59 z_4_60 z_4_61 z_4_62 z_4_63 z_4_64 z_4_65)))
 (let (($x6002 (= z_3_57 $x6001)))
 (=> x_3_G $x6002))))
(assert
 (=> x_3_! (= z_3_58 (not z_4_58))))
(assert
 (let (($x6011 (= z_3_58 z_4_59)))
 (=> x_3_X $x6011)))
(assert
 (let (($x6014 (or z_4_58 z_4_59 z_4_60 z_4_61 z_4_62 z_4_63 z_4_64 z_4_65)))
 (let (($x6015 (= z_3_58 $x6014)))
 (=> x_3_F $x6015))))
(assert
 (let (($x6018 (and z_4_58 z_4_59 z_4_60 z_4_61 z_4_62 z_4_63 z_4_64 z_4_65)))
 (let (($x6019 (= z_3_58 $x6018)))
 (=> x_3_G $x6019))))
(assert
 (=> x_3_! (= z_3_59 (not z_4_59))))
(assert
 (let (($x6028 (= z_3_59 z_4_60)))
 (=> x_3_X $x6028)))
(assert
 (let (($x6032 (= z_3_59 (or z_4_59 z_4_60 z_4_61 z_4_62 z_4_63 z_4_64 z_4_65))))
 (=> x_3_F $x6032)))
(assert
 (let (($x6036 (= z_3_59 (and z_4_59 z_4_60 z_4_61 z_4_62 z_4_63 z_4_64 z_4_65))))
 (=> x_3_G $x6036)))
(assert
 (=> x_3_! (= z_3_60 (not z_4_60))))
(assert
 (let (($x6045 (= z_3_60 z_4_61)))
 (=> x_3_X $x6045)))
(assert
 (let (($x6049 (= z_3_60 (or z_4_60 z_4_61 z_4_62 z_4_63 z_4_64 z_4_65))))
 (=> x_3_F $x6049)))
(assert
 (let (($x6053 (= z_3_60 (and z_4_60 z_4_61 z_4_62 z_4_63 z_4_64 z_4_65))))
 (=> x_3_G $x6053)))
(assert
 (=> x_3_! (= z_3_61 (not z_4_61))))
(assert
 (let (($x6062 (= z_3_61 z_4_62)))
 (=> x_3_X $x6062)))
(assert
 (let (($x6066 (= z_3_61 (or z_4_61 z_4_62 z_4_63 z_4_64 z_4_65))))
 (=> x_3_F $x6066)))
(assert
 (let (($x6070 (= z_3_61 (and z_4_61 z_4_62 z_4_63 z_4_64 z_4_65))))
 (=> x_3_G $x6070)))
(assert
 (=> x_3_! (= z_3_62 (not z_4_62))))
(assert
 (let (($x6079 (= z_3_62 z_4_63)))
 (=> x_3_X $x6079)))
(assert
 (let (($x6082 (or z_4_62 z_4_63 z_4_64 z_4_65)))
 (let (($x6083 (= z_3_62 $x6082)))
 (=> x_3_F $x6083))))
(assert
 (let (($x6087 (= z_3_62 (and z_4_62 z_4_63 z_4_64 z_4_65))))
 (=> x_3_G $x6087)))
(assert
 (=> x_3_! (= z_3_63 (not z_4_63))))
(assert
 (let (($x6096 (= z_3_63 z_4_64)))
 (=> x_3_X $x6096)))
(assert
 (=> x_3_F (= z_3_63 (or z_4_63 z_4_64 z_4_65 z_4_62))))
(assert
 (let (($x6105 (= z_3_63 (and z_4_63 z_4_64 z_4_65 z_4_62))))
 (=> x_3_G $x6105)))
(assert
 (=> x_3_! (= z_3_64 (not z_4_64))))
(assert
 (let (($x6114 (= z_3_64 z_4_65)))
 (=> x_3_X $x6114)))
(assert
 (=> x_3_F (= z_3_64 (or z_4_64 z_4_65 z_4_62 z_4_63))))
(assert
 (let (($x6123 (= z_3_64 (and z_4_64 z_4_65 z_4_62 z_4_63))))
 (=> x_3_G $x6123)))
(assert
 (=> x_3_! (= z_3_65 (not z_4_65))))
(assert
 (let (($x6132 (= z_3_65 z_4_62)))
 (=> x_3_X $x6132)))
(assert
 (=> x_3_F (= z_3_65 (or z_4_65 z_4_62 z_4_63 z_4_64))))
(assert
 (let (($x6141 (= z_3_65 (and z_4_65 z_4_62 z_4_63 z_4_64))))
 (=> x_3_G $x6141)))
(assert
 (=> x_3_! (= z_3_66 (not z_4_66))))
(assert
 (let (($x6152 (= z_3_66 z_4_67)))
 (=> x_3_X $x6152)))
(assert
 (let (($x6164 (or z_4_66 z_4_67 z_4_68 z_4_69 z_4_70 z_4_71 z_4_72 z_4_73 z_4_74 z_4_75 z_4_76)))
 (let (($x6165 (= z_3_66 $x6164)))
 (=> x_3_F $x6165))))
(assert
 (let (($x6168 (and z_4_66 z_4_67 z_4_68 z_4_69 z_4_70 z_4_71 z_4_72 z_4_73 z_4_74 z_4_75 z_4_76)))
 (let (($x6169 (= z_3_66 $x6168)))
 (=> x_3_G $x6169))))
(assert
 (=> x_3_! (= z_3_67 (not z_4_67))))
(assert
 (let (($x6178 (= z_3_67 z_4_68)))
 (=> x_3_X $x6178)))
(assert
 (let (($x6181 (or z_4_67 z_4_68 z_4_69 z_4_70 z_4_71 z_4_72 z_4_73 z_4_74 z_4_75 z_4_76)))
 (let (($x6182 (= z_3_67 $x6181)))
 (=> x_3_F $x6182))))
(assert
 (let (($x6185 (and z_4_67 z_4_68 z_4_69 z_4_70 z_4_71 z_4_72 z_4_73 z_4_74 z_4_75 z_4_76)))
 (let (($x6186 (= z_3_67 $x6185)))
 (=> x_3_G $x6186))))
(assert
 (=> x_3_! (= z_3_68 (not z_4_68))))
(assert
 (let (($x6195 (= z_3_68 z_4_69)))
 (=> x_3_X $x6195)))
(assert
 (let (($x6198 (or z_4_68 z_4_69 z_4_70 z_4_71 z_4_72 z_4_73 z_4_74 z_4_75 z_4_76)))
 (let (($x6199 (= z_3_68 $x6198)))
 (=> x_3_F $x6199))))
(assert
 (let (($x6202 (and z_4_68 z_4_69 z_4_70 z_4_71 z_4_72 z_4_73 z_4_74 z_4_75 z_4_76)))
 (let (($x6203 (= z_3_68 $x6202)))
 (=> x_3_G $x6203))))
(assert
 (=> x_3_! (= z_3_69 (not z_4_69))))
(assert
 (let (($x6212 (= z_3_69 z_4_70)))
 (=> x_3_X $x6212)))
(assert
 (let (($x6215 (or z_4_69 z_4_70 z_4_71 z_4_72 z_4_73 z_4_74 z_4_75 z_4_76)))
 (let (($x6216 (= z_3_69 $x6215)))
 (=> x_3_F $x6216))))
(assert
 (let (($x6219 (and z_4_69 z_4_70 z_4_71 z_4_72 z_4_73 z_4_74 z_4_75 z_4_76)))
 (let (($x6220 (= z_3_69 $x6219)))
 (=> x_3_G $x6220))))
(assert
 (=> x_3_! (= z_3_70 (not z_4_70))))
(assert
 (let (($x6229 (= z_3_70 z_4_71)))
 (=> x_3_X $x6229)))
(assert
 (let (($x6233 (= z_3_70 (or z_4_70 z_4_71 z_4_72 z_4_73 z_4_74 z_4_75 z_4_76))))
 (=> x_3_F $x6233)))
(assert
 (let (($x6237 (= z_3_70 (and z_4_70 z_4_71 z_4_72 z_4_73 z_4_74 z_4_75 z_4_76))))
 (=> x_3_G $x6237)))
(assert
 (=> x_3_! (= z_3_71 (not z_4_71))))
(assert
 (let (($x6246 (= z_3_71 z_4_72)))
 (=> x_3_X $x6246)))
(assert
 (let (($x6249 (or z_4_71 z_4_72 z_4_73 z_4_74 z_4_75 z_4_76)))
 (let (($x6250 (= z_3_71 $x6249)))
 (=> x_3_F $x6250))))
(assert
 (let (($x6254 (= z_3_71 (and z_4_71 z_4_72 z_4_73 z_4_74 z_4_75 z_4_76))))
 (=> x_3_G $x6254)))
(assert
 (=> x_3_! (= z_3_72 (not z_4_72))))
(assert
 (let (($x6263 (= z_3_72 z_4_73)))
 (=> x_3_X $x6263)))
(assert
 (=> x_3_F (= z_3_72 (or z_4_72 z_4_73 z_4_74 z_4_75 z_4_76 z_4_71))))
(assert
 (let (($x6272 (= z_3_72 (and z_4_72 z_4_73 z_4_74 z_4_75 z_4_76 z_4_71))))
 (=> x_3_G $x6272)))
(assert
 (=> x_3_! (= z_3_73 (not z_4_73))))
(assert
 (let (($x6281 (= z_3_73 z_4_74)))
 (=> x_3_X $x6281)))
(assert
 (=> x_3_F (= z_3_73 (or z_4_73 z_4_74 z_4_75 z_4_76 z_4_71 z_4_72))))
(assert
 (let (($x6290 (= z_3_73 (and z_4_73 z_4_74 z_4_75 z_4_76 z_4_71 z_4_72))))
 (=> x_3_G $x6290)))
(assert
 (=> x_3_! (= z_3_74 (not z_4_74))))
(assert
 (let (($x6299 (= z_3_74 z_4_75)))
 (=> x_3_X $x6299)))
(assert
 (=> x_3_F (= z_3_74 (or z_4_74 z_4_75 z_4_76 z_4_71 z_4_72 z_4_73))))
(assert
 (let (($x6308 (= z_3_74 (and z_4_74 z_4_75 z_4_76 z_4_71 z_4_72 z_4_73))))
 (=> x_3_G $x6308)))
(assert
 (=> x_3_! (= z_3_75 (not z_4_75))))
(assert
 (let (($x6317 (= z_3_75 z_4_76)))
 (=> x_3_X $x6317)))
(assert
 (=> x_3_F (= z_3_75 (or z_4_75 z_4_76 z_4_71 z_4_72 z_4_73 z_4_74))))
(assert
 (let (($x6326 (= z_3_75 (and z_4_75 z_4_76 z_4_71 z_4_72 z_4_73 z_4_74))))
 (=> x_3_G $x6326)))
(assert
 (=> x_3_! (= z_3_76 (not z_4_76))))
(assert
 (let (($x6335 (= z_3_76 z_4_71)))
 (=> x_3_X $x6335)))
(assert
 (=> x_3_F (= z_3_76 (or z_4_76 z_4_71 z_4_72 z_4_73 z_4_74 z_4_75))))
(assert
 (let (($x6344 (= z_3_76 (and z_4_76 z_4_71 z_4_72 z_4_73 z_4_74 z_4_75))))
 (=> x_3_G $x6344)))
(assert
 (=> x_3_! (= z_3_77 (not z_4_77))))
(assert
 (let (($x6355 (= z_3_77 z_4_78)))
 (=> x_3_X $x6355)))
(assert
 (let (($x6366 (or z_4_77 z_4_78 z_4_79 z_4_80 z_4_81 z_4_82 z_4_83 z_4_84 z_4_85 z_4_86)))
 (let (($x6367 (= z_3_77 $x6366)))
 (=> x_3_F $x6367))))
(assert
 (let (($x6370 (and z_4_77 z_4_78 z_4_79 z_4_80 z_4_81 z_4_82 z_4_83 z_4_84 z_4_85 z_4_86)))
 (let (($x6371 (= z_3_77 $x6370)))
 (=> x_3_G $x6371))))
(assert
 (=> x_3_! (= z_3_78 (not z_4_78))))
(assert
 (let (($x6380 (= z_3_78 z_4_79)))
 (=> x_3_X $x6380)))
(assert
 (let (($x6383 (or z_4_78 z_4_79 z_4_80 z_4_81 z_4_82 z_4_83 z_4_84 z_4_85 z_4_86)))
 (let (($x6384 (= z_3_78 $x6383)))
 (=> x_3_F $x6384))))
(assert
 (let (($x6387 (and z_4_78 z_4_79 z_4_80 z_4_81 z_4_82 z_4_83 z_4_84 z_4_85 z_4_86)))
 (let (($x6388 (= z_3_78 $x6387)))
 (=> x_3_G $x6388))))
(assert
 (=> x_3_! (= z_3_79 (not z_4_79))))
(assert
 (let (($x6397 (= z_3_79 z_4_80)))
 (=> x_3_X $x6397)))
(assert
 (let (($x6400 (or z_4_79 z_4_80 z_4_81 z_4_82 z_4_83 z_4_84 z_4_85 z_4_86)))
 (let (($x6401 (= z_3_79 $x6400)))
 (=> x_3_F $x6401))))
(assert
 (let (($x6404 (and z_4_79 z_4_80 z_4_81 z_4_82 z_4_83 z_4_84 z_4_85 z_4_86)))
 (let (($x6405 (= z_3_79 $x6404)))
 (=> x_3_G $x6405))))
(assert
 (=> x_3_! (= z_3_80 (not z_4_80))))
(assert
 (let (($x6414 (= z_3_80 z_4_81)))
 (=> x_3_X $x6414)))
(assert
 (let (($x6418 (= z_3_80 (or z_4_80 z_4_81 z_4_82 z_4_83 z_4_84 z_4_85 z_4_86))))
 (=> x_3_F $x6418)))
(assert
 (let (($x6422 (= z_3_80 (and z_4_80 z_4_81 z_4_82 z_4_83 z_4_84 z_4_85 z_4_86))))
 (=> x_3_G $x6422)))
(assert
 (=> x_3_! (= z_3_81 (not z_4_81))))
(assert
 (let (($x6431 (= z_3_81 z_4_82)))
 (=> x_3_X $x6431)))
(assert
 (let (($x6434 (or z_4_81 z_4_82 z_4_83 z_4_84 z_4_85 z_4_86)))
 (let (($x6435 (= z_3_81 $x6434)))
 (=> x_3_F $x6435))))
(assert
 (let (($x6439 (= z_3_81 (and z_4_81 z_4_82 z_4_83 z_4_84 z_4_85 z_4_86))))
 (=> x_3_G $x6439)))
(assert
 (=> x_3_! (= z_3_82 (not z_4_82))))
(assert
 (let (($x6448 (= z_3_82 z_4_83)))
 (=> x_3_X $x6448)))
(assert
 (=> x_3_F (= z_3_82 (or z_4_82 z_4_83 z_4_84 z_4_85 z_4_86 z_4_81))))
(assert
 (let (($x6457 (= z_3_82 (and z_4_82 z_4_83 z_4_84 z_4_85 z_4_86 z_4_81))))
 (=> x_3_G $x6457)))
(assert
 (=> x_3_! (= z_3_83 (not z_4_83))))
(assert
 (let (($x6466 (= z_3_83 z_4_84)))
 (=> x_3_X $x6466)))
(assert
 (=> x_3_F (= z_3_83 (or z_4_83 z_4_84 z_4_85 z_4_86 z_4_81 z_4_82))))
(assert
 (let (($x6475 (= z_3_83 (and z_4_83 z_4_84 z_4_85 z_4_86 z_4_81 z_4_82))))
 (=> x_3_G $x6475)))
(assert
 (=> x_3_! (= z_3_84 (not z_4_84))))
(assert
 (let (($x6484 (= z_3_84 z_4_85)))
 (=> x_3_X $x6484)))
(assert
 (=> x_3_F (= z_3_84 (or z_4_84 z_4_85 z_4_86 z_4_81 z_4_82 z_4_83))))
(assert
 (let (($x6493 (= z_3_84 (and z_4_84 z_4_85 z_4_86 z_4_81 z_4_82 z_4_83))))
 (=> x_3_G $x6493)))
(assert
 (=> x_3_! (= z_3_85 (not z_4_85))))
(assert
 (let (($x6502 (= z_3_85 z_4_86)))
 (=> x_3_X $x6502)))
(assert
 (=> x_3_F (= z_3_85 (or z_4_85 z_4_86 z_4_81 z_4_82 z_4_83 z_4_84))))
(assert
 (let (($x6511 (= z_3_85 (and z_4_85 z_4_86 z_4_81 z_4_82 z_4_83 z_4_84))))
 (=> x_3_G $x6511)))
(assert
 (=> x_3_! (= z_3_86 (not z_4_86))))
(assert
 (let (($x6520 (= z_3_86 z_4_81)))
 (=> x_3_X $x6520)))
(assert
 (=> x_3_F (= z_3_86 (or z_4_86 z_4_81 z_4_82 z_4_83 z_4_84 z_4_85))))
(assert
 (let (($x6529 (= z_3_86 (and z_4_86 z_4_81 z_4_82 z_4_83 z_4_84 z_4_85))))
 (=> x_3_G $x6529)))
(assert
 (=> x_3_! (= z_3_87 (not z_4_87))))
(assert
 (let (($x6540 (= z_3_87 z_4_88)))
 (=> x_3_X $x6540)))
(assert
 (let (($x6550 (or z_4_87 z_4_88 z_4_89 z_4_90 z_4_91 z_4_92 z_4_93 z_4_94 z_4_95)))
 (let (($x6551 (= z_3_87 $x6550)))
 (=> x_3_F $x6551))))
(assert
 (let (($x6554 (and z_4_87 z_4_88 z_4_89 z_4_90 z_4_91 z_4_92 z_4_93 z_4_94 z_4_95)))
 (let (($x6555 (= z_3_87 $x6554)))
 (=> x_3_G $x6555))))
(assert
 (=> x_3_! (= z_3_88 (not z_4_88))))
(assert
 (let (($x6564 (= z_3_88 z_4_89)))
 (=> x_3_X $x6564)))
(assert
 (let (($x6567 (or z_4_88 z_4_89 z_4_90 z_4_91 z_4_92 z_4_93 z_4_94 z_4_95)))
 (let (($x6568 (= z_3_88 $x6567)))
 (=> x_3_F $x6568))))
(assert
 (let (($x6571 (and z_4_88 z_4_89 z_4_90 z_4_91 z_4_92 z_4_93 z_4_94 z_4_95)))
 (let (($x6572 (= z_3_88 $x6571)))
 (=> x_3_G $x6572))))
(assert
 (=> x_3_! (= z_3_89 (not z_4_89))))
(assert
 (let (($x6581 (= z_3_89 z_4_90)))
 (=> x_3_X $x6581)))
(assert
 (let (($x6585 (= z_3_89 (or z_4_89 z_4_90 z_4_91 z_4_92 z_4_93 z_4_94 z_4_95))))
 (=> x_3_F $x6585)))
(assert
 (let (($x6589 (= z_3_89 (and z_4_89 z_4_90 z_4_91 z_4_92 z_4_93 z_4_94 z_4_95))))
 (=> x_3_G $x6589)))
(assert
 (=> x_3_! (= z_3_90 (not z_4_90))))
(assert
 (let (($x6598 (= z_3_90 z_4_91)))
 (=> x_3_X $x6598)))
(assert
 (let (($x6602 (= z_3_90 (or z_4_90 z_4_91 z_4_92 z_4_93 z_4_94 z_4_95))))
 (=> x_3_F $x6602)))
(assert
 (let (($x6606 (= z_3_90 (and z_4_90 z_4_91 z_4_92 z_4_93 z_4_94 z_4_95))))
 (=> x_3_G $x6606)))
(assert
 (=> x_3_! (= z_3_91 (not z_4_91))))
(assert
 (let (($x6615 (= z_3_91 z_4_92)))
 (=> x_3_X $x6615)))
(assert
 (let (($x6618 (or z_4_91 z_4_92 z_4_93 z_4_94 z_4_95)))
 (let (($x6619 (= z_3_91 $x6618)))
 (=> x_3_F $x6619))))
(assert
 (let (($x6623 (= z_3_91 (and z_4_91 z_4_92 z_4_93 z_4_94 z_4_95))))
 (=> x_3_G $x6623)))
(assert
 (=> x_3_! (= z_3_92 (not z_4_92))))
(assert
 (let (($x6632 (= z_3_92 z_4_93)))
 (=> x_3_X $x6632)))
(assert
 (=> x_3_F (= z_3_92 (or z_4_92 z_4_93 z_4_94 z_4_95 z_4_91))))
(assert
 (let (($x6641 (= z_3_92 (and z_4_92 z_4_93 z_4_94 z_4_95 z_4_91))))
 (=> x_3_G $x6641)))
(assert
 (=> x_3_! (= z_3_93 (not z_4_93))))
(assert
 (let (($x6650 (= z_3_93 z_4_94)))
 (=> x_3_X $x6650)))
(assert
 (=> x_3_F (= z_3_93 (or z_4_93 z_4_94 z_4_95 z_4_91 z_4_92))))
(assert
 (let (($x6659 (= z_3_93 (and z_4_93 z_4_94 z_4_95 z_4_91 z_4_92))))
 (=> x_3_G $x6659)))
(assert
 (=> x_3_! (= z_3_94 (not z_4_94))))
(assert
 (let (($x6668 (= z_3_94 z_4_95)))
 (=> x_3_X $x6668)))
(assert
 (=> x_3_F (= z_3_94 (or z_4_94 z_4_95 z_4_91 z_4_92 z_4_93))))
(assert
 (let (($x6677 (= z_3_94 (and z_4_94 z_4_95 z_4_91 z_4_92 z_4_93))))
 (=> x_3_G $x6677)))
(assert
 (=> x_3_! (= z_3_95 (not z_4_95))))
(assert
 (let (($x6686 (= z_3_95 z_4_91)))
 (=> x_3_X $x6686)))
(assert
 (=> x_3_F (= z_3_95 (or z_4_95 z_4_91 z_4_92 z_4_93 z_4_94))))
(assert
 (let (($x6695 (= z_3_95 (and z_4_95 z_4_91 z_4_92 z_4_93 z_4_94))))
 (=> x_3_G $x6695)))
(assert
 (=> x_3_! (= z_3_96 (not z_4_96))))
(assert
 (let (($x6706 (= z_3_96 z_4_97)))
 (=> x_3_X $x6706)))
(assert
 (let (($x6718 (or z_4_96 z_4_97 z_4_98 z_4_99 z_4_100 z_4_101 z_4_102 z_4_103 z_4_104 z_4_105 z_4_106)))
 (let (($x6719 (= z_3_96 $x6718)))
 (=> x_3_F $x6719))))
(assert
 (let (($x6722 (and z_4_96 z_4_97 z_4_98 z_4_99 z_4_100 z_4_101 z_4_102 z_4_103 z_4_104 z_4_105 z_4_106)))
 (let (($x6723 (= z_3_96 $x6722)))
 (=> x_3_G $x6723))))
(assert
 (=> x_3_! (= z_3_97 (not z_4_97))))
(assert
 (let (($x6732 (= z_3_97 z_4_98)))
 (=> x_3_X $x6732)))
(assert
 (let (($x6735 (or z_4_97 z_4_98 z_4_99 z_4_100 z_4_101 z_4_102 z_4_103 z_4_104 z_4_105 z_4_106)))
 (let (($x6736 (= z_3_97 $x6735)))
 (=> x_3_F $x6736))))
(assert
 (let (($x6739 (and z_4_97 z_4_98 z_4_99 z_4_100 z_4_101 z_4_102 z_4_103 z_4_104 z_4_105 z_4_106)))
 (let (($x6740 (= z_3_97 $x6739)))
 (=> x_3_G $x6740))))
(assert
 (=> x_3_! (= z_3_98 (not z_4_98))))
(assert
 (let (($x6749 (= z_3_98 z_4_99)))
 (=> x_3_X $x6749)))
(assert
 (let (($x6752 (or z_4_98 z_4_99 z_4_100 z_4_101 z_4_102 z_4_103 z_4_104 z_4_105 z_4_106)))
 (let (($x6753 (= z_3_98 $x6752)))
 (=> x_3_F $x6753))))
(assert
 (let (($x6756 (and z_4_98 z_4_99 z_4_100 z_4_101 z_4_102 z_4_103 z_4_104 z_4_105 z_4_106)))
 (let (($x6757 (= z_3_98 $x6756)))
 (=> x_3_G $x6757))))
(assert
 (=> x_3_! (= z_3_99 (not z_4_99))))
(assert
 (let (($x6766 (= z_3_99 z_4_100)))
 (=> x_3_X $x6766)))
(assert
 (let (($x6769 (or z_4_99 z_4_100 z_4_101 z_4_102 z_4_103 z_4_104 z_4_105 z_4_106)))
 (let (($x6770 (= z_3_99 $x6769)))
 (=> x_3_F $x6770))))
(assert
 (let (($x6773 (and z_4_99 z_4_100 z_4_101 z_4_102 z_4_103 z_4_104 z_4_105 z_4_106)))
 (let (($x6774 (= z_3_99 $x6773)))
 (=> x_3_G $x6774))))
(assert
 (=> x_3_! (= z_3_100 (not z_4_100))))
(assert
 (let (($x6783 (= z_3_100 z_4_101)))
 (=> x_3_X $x6783)))
(assert
 (let (($x6786 (or z_4_100 z_4_101 z_4_102 z_4_103 z_4_104 z_4_105 z_4_106)))
 (let (($x6787 (= z_3_100 $x6786)))
 (=> x_3_F $x6787))))
(assert
 (let (($x6790 (and z_4_100 z_4_101 z_4_102 z_4_103 z_4_104 z_4_105 z_4_106)))
 (let (($x6791 (= z_3_100 $x6790)))
 (=> x_3_G $x6791))))
(assert
 (=> x_3_! (= z_3_101 (not z_4_101))))
(assert
 (let (($x6800 (= z_3_101 z_4_102)))
 (=> x_3_X $x6800)))
(assert
 (let (($x6803 (or z_4_101 z_4_102 z_4_103 z_4_104 z_4_105 z_4_106)))
 (let (($x6804 (= z_3_101 $x6803)))
 (=> x_3_F $x6804))))
(assert
 (let (($x6808 (= z_3_101 (and z_4_101 z_4_102 z_4_103 z_4_104 z_4_105 z_4_106))))
 (=> x_3_G $x6808)))
(assert
 (=> x_3_! (= z_3_102 (not z_4_102))))
(assert
 (let (($x6817 (= z_3_102 z_4_103)))
 (=> x_3_X $x6817)))
(assert
 (let (($x6821 (= z_3_102 (or z_4_102 z_4_103 z_4_104 z_4_105 z_4_106 z_4_101))))
 (=> x_3_F $x6821)))
(assert
 (let (($x6826 (= z_3_102 (and z_4_102 z_4_103 z_4_104 z_4_105 z_4_106 z_4_101))))
 (=> x_3_G $x6826)))
(assert
 (=> x_3_! (= z_3_103 (not z_4_103))))
(assert
 (let (($x6835 (= z_3_103 z_4_104)))
 (=> x_3_X $x6835)))
(assert
 (let (($x6839 (= z_3_103 (or z_4_103 z_4_104 z_4_105 z_4_106 z_4_101 z_4_102))))
 (=> x_3_F $x6839)))
(assert
 (let (($x6844 (= z_3_103 (and z_4_103 z_4_104 z_4_105 z_4_106 z_4_101 z_4_102))))
 (=> x_3_G $x6844)))
(assert
 (=> x_3_! (= z_3_104 (not z_4_104))))
(assert
 (let (($x6853 (= z_3_104 z_4_105)))
 (=> x_3_X $x6853)))
(assert
 (let (($x6857 (= z_3_104 (or z_4_104 z_4_105 z_4_106 z_4_101 z_4_102 z_4_103))))
 (=> x_3_F $x6857)))
(assert
 (let (($x6862 (= z_3_104 (and z_4_104 z_4_105 z_4_106 z_4_101 z_4_102 z_4_103))))
 (=> x_3_G $x6862)))
(assert
 (=> x_3_! (= z_3_105 (not z_4_105))))
(assert
 (let (($x6871 (= z_3_105 z_4_106)))
 (=> x_3_X $x6871)))
(assert
 (let (($x6875 (= z_3_105 (or z_4_105 z_4_106 z_4_101 z_4_102 z_4_103 z_4_104))))
 (=> x_3_F $x6875)))
(assert
 (let (($x6880 (= z_3_105 (and z_4_105 z_4_106 z_4_101 z_4_102 z_4_103 z_4_104))))
 (=> x_3_G $x6880)))
(assert
 (=> x_3_! (= z_3_106 (not z_4_106))))
(assert
 (let (($x6889 (= z_3_106 z_4_101)))
 (=> x_3_X $x6889)))
(assert
 (let (($x6893 (= z_3_106 (or z_4_106 z_4_101 z_4_102 z_4_103 z_4_104 z_4_105))))
 (=> x_3_F $x6893)))
(assert
 (let (($x6898 (= z_3_106 (and z_4_106 z_4_101 z_4_102 z_4_103 z_4_104 z_4_105))))
 (=> x_3_G $x6898)))
(assert
 (=> x_3_! (= z_3_107 (not z_4_107))))
(assert
 (let (($x6909 (= z_3_107 z_4_108)))
 (=> x_3_X $x6909)))
(assert
 (let (($x6921 (or z_4_107 z_4_108 z_4_109 z_4_110 z_4_111 z_4_112 z_4_113 z_4_114 z_4_115 z_4_116 z_4_117)))
 (let (($x6922 (= z_3_107 $x6921)))
 (=> x_3_F $x6922))))
(assert
 (let (($x6925 (and z_4_107 z_4_108 z_4_109 z_4_110 z_4_111 z_4_112 z_4_113 z_4_114 z_4_115 z_4_116 z_4_117)))
 (let (($x6926 (= z_3_107 $x6925)))
 (=> x_3_G $x6926))))
(assert
 (=> x_3_! (= z_3_108 (not z_4_108))))
(assert
 (let (($x6935 (= z_3_108 z_4_109)))
 (=> x_3_X $x6935)))
(assert
 (let (($x6938 (or z_4_108 z_4_109 z_4_110 z_4_111 z_4_112 z_4_113 z_4_114 z_4_115 z_4_116 z_4_117)))
 (let (($x6939 (= z_3_108 $x6938)))
 (=> x_3_F $x6939))))
(assert
 (let (($x6942 (and z_4_108 z_4_109 z_4_110 z_4_111 z_4_112 z_4_113 z_4_114 z_4_115 z_4_116 z_4_117)))
 (let (($x6943 (= z_3_108 $x6942)))
 (=> x_3_G $x6943))))
(assert
 (=> x_3_! (= z_3_109 (not z_4_109))))
(assert
 (let (($x6952 (= z_3_109 z_4_110)))
 (=> x_3_X $x6952)))
(assert
 (let (($x6955 (or z_4_109 z_4_110 z_4_111 z_4_112 z_4_113 z_4_114 z_4_115 z_4_116 z_4_117)))
 (let (($x6956 (= z_3_109 $x6955)))
 (=> x_3_F $x6956))))
(assert
 (let (($x6959 (and z_4_109 z_4_110 z_4_111 z_4_112 z_4_113 z_4_114 z_4_115 z_4_116 z_4_117)))
 (let (($x6960 (= z_3_109 $x6959)))
 (=> x_3_G $x6960))))
(assert
 (=> x_3_! (= z_3_110 (not z_4_110))))
(assert
 (let (($x6969 (= z_3_110 z_4_111)))
 (=> x_3_X $x6969)))
(assert
 (let (($x6972 (or z_4_110 z_4_111 z_4_112 z_4_113 z_4_114 z_4_115 z_4_116 z_4_117)))
 (let (($x6973 (= z_3_110 $x6972)))
 (=> x_3_F $x6973))))
(assert
 (let (($x6976 (and z_4_110 z_4_111 z_4_112 z_4_113 z_4_114 z_4_115 z_4_116 z_4_117)))
 (let (($x6977 (= z_3_110 $x6976)))
 (=> x_3_G $x6977))))
(assert
 (=> x_3_! (= z_3_111 (not z_4_111))))
(assert
 (let (($x6986 (= z_3_111 z_4_112)))
 (=> x_3_X $x6986)))
(assert
 (let (($x6989 (or z_4_111 z_4_112 z_4_113 z_4_114 z_4_115 z_4_116 z_4_117)))
 (let (($x6990 (= z_3_111 $x6989)))
 (=> x_3_F $x6990))))
(assert
 (let (($x6993 (and z_4_111 z_4_112 z_4_113 z_4_114 z_4_115 z_4_116 z_4_117)))
 (let (($x6994 (= z_3_111 $x6993)))
 (=> x_3_G $x6994))))
(assert
 (=> x_3_! (= z_3_112 (not z_4_112))))
(assert
 (let (($x7003 (= z_3_112 z_4_113)))
 (=> x_3_X $x7003)))
(assert
 (let (($x7006 (or z_4_112 z_4_113 z_4_114 z_4_115 z_4_116 z_4_117)))
 (let (($x7007 (= z_3_112 $x7006)))
 (=> x_3_F $x7007))))
(assert
 (let (($x7011 (= z_3_112 (and z_4_112 z_4_113 z_4_114 z_4_115 z_4_116 z_4_117))))
 (=> x_3_G $x7011)))
(assert
 (=> x_3_! (= z_3_113 (not z_4_113))))
(assert
 (let (($x7020 (= z_3_113 z_4_114)))
 (=> x_3_X $x7020)))
(assert
 (let (($x7024 (= z_3_113 (or z_4_113 z_4_114 z_4_115 z_4_116 z_4_117 z_4_112))))
 (=> x_3_F $x7024)))
(assert
 (let (($x7029 (= z_3_113 (and z_4_113 z_4_114 z_4_115 z_4_116 z_4_117 z_4_112))))
 (=> x_3_G $x7029)))
(assert
 (=> x_3_! (= z_3_114 (not z_4_114))))
(assert
 (let (($x7038 (= z_3_114 z_4_115)))
 (=> x_3_X $x7038)))
(assert
 (let (($x7042 (= z_3_114 (or z_4_114 z_4_115 z_4_116 z_4_117 z_4_112 z_4_113))))
 (=> x_3_F $x7042)))
(assert
 (let (($x7047 (= z_3_114 (and z_4_114 z_4_115 z_4_116 z_4_117 z_4_112 z_4_113))))
 (=> x_3_G $x7047)))
(assert
 (=> x_3_! (= z_3_115 (not z_4_115))))
(assert
 (let (($x7056 (= z_3_115 z_4_116)))
 (=> x_3_X $x7056)))
(assert
 (let (($x7060 (= z_3_115 (or z_4_115 z_4_116 z_4_117 z_4_112 z_4_113 z_4_114))))
 (=> x_3_F $x7060)))
(assert
 (let (($x7065 (= z_3_115 (and z_4_115 z_4_116 z_4_117 z_4_112 z_4_113 z_4_114))))
 (=> x_3_G $x7065)))
(assert
 (=> x_3_! (= z_3_116 (not z_4_116))))
(assert
 (let (($x7074 (= z_3_116 z_4_117)))
 (=> x_3_X $x7074)))
(assert
 (let (($x7078 (= z_3_116 (or z_4_116 z_4_117 z_4_112 z_4_113 z_4_114 z_4_115))))
 (=> x_3_F $x7078)))
(assert
 (let (($x7083 (= z_3_116 (and z_4_116 z_4_117 z_4_112 z_4_113 z_4_114 z_4_115))))
 (=> x_3_G $x7083)))
(assert
 (=> x_3_! (= z_3_117 (not z_4_117))))
(assert
 (let (($x7092 (= z_3_117 z_4_112)))
 (=> x_3_X $x7092)))
(assert
 (let (($x7096 (= z_3_117 (or z_4_117 z_4_112 z_4_113 z_4_114 z_4_115 z_4_116))))
 (=> x_3_F $x7096)))
(assert
 (let (($x7101 (= z_3_117 (and z_4_117 z_4_112 z_4_113 z_4_114 z_4_115 z_4_116))))
 (=> x_3_G $x7101)))
(assert
 (=> x_3_! (= z_3_118 (not z_4_118))))
(assert
 (let (($x7112 (= z_3_118 z_4_119)))
 (=> x_3_X $x7112)))
(assert
 (let (($x7121 (or z_4_118 z_4_119 z_4_120 z_4_121 z_4_122 z_4_123 z_4_124 z_4_125)))
 (let (($x7122 (= z_3_118 $x7121)))
 (=> x_3_F $x7122))))
(assert
 (let (($x7125 (and z_4_118 z_4_119 z_4_120 z_4_121 z_4_122 z_4_123 z_4_124 z_4_125)))
 (let (($x7126 (= z_3_118 $x7125)))
 (=> x_3_G $x7126))))
(assert
 (=> x_3_! (= z_3_119 (not z_4_119))))
(assert
 (let (($x7135 (= z_3_119 z_4_120)))
 (=> x_3_X $x7135)))
(assert
 (let (($x7138 (or z_4_119 z_4_120 z_4_121 z_4_122 z_4_123 z_4_124 z_4_125)))
 (let (($x7139 (= z_3_119 $x7138)))
 (=> x_3_F $x7139))))
(assert
 (let (($x7142 (and z_4_119 z_4_120 z_4_121 z_4_122 z_4_123 z_4_124 z_4_125)))
 (let (($x7143 (= z_3_119 $x7142)))
 (=> x_3_G $x7143))))
(assert
 (=> x_3_! (= z_3_120 (not z_4_120))))
(assert
 (let (($x7152 (= z_3_120 z_4_121)))
 (=> x_3_X $x7152)))
(assert
 (let (($x7156 (= z_3_120 (or z_4_120 z_4_121 z_4_122 z_4_123 z_4_124 z_4_125))))
 (=> x_3_F $x7156)))
(assert
 (let (($x7160 (= z_3_120 (and z_4_120 z_4_121 z_4_122 z_4_123 z_4_124 z_4_125))))
 (=> x_3_G $x7160)))
(assert
 (=> x_3_! (= z_3_121 (not z_4_121))))
(assert
 (let (($x7169 (= z_3_121 z_4_122)))
 (=> x_3_X $x7169)))
(assert
 (let (($x7173 (= z_3_121 (or z_4_121 z_4_122 z_4_123 z_4_124 z_4_125))))
 (=> x_3_F $x7173)))
(assert
 (let (($x7177 (= z_3_121 (and z_4_121 z_4_122 z_4_123 z_4_124 z_4_125))))
 (=> x_3_G $x7177)))
(assert
 (=> x_3_! (= z_3_122 (not z_4_122))))
(assert
 (let (($x7186 (= z_3_122 z_4_123)))
 (=> x_3_X $x7186)))
(assert
 (let (($x7189 (or z_4_122 z_4_123 z_4_124 z_4_125)))
 (let (($x7190 (= z_3_122 $x7189)))
 (=> x_3_F $x7190))))
(assert
 (let (($x7194 (= z_3_122 (and z_4_122 z_4_123 z_4_124 z_4_125))))
 (=> x_3_G $x7194)))
(assert
 (=> x_3_! (= z_3_123 (not z_4_123))))
(assert
 (let (($x7203 (= z_3_123 z_4_124)))
 (=> x_3_X $x7203)))
(assert
 (=> x_3_F (= z_3_123 (or z_4_123 z_4_124 z_4_125 z_4_122))))
(assert
 (let (($x7212 (= z_3_123 (and z_4_123 z_4_124 z_4_125 z_4_122))))
 (=> x_3_G $x7212)))
(assert
 (=> x_3_! (= z_3_124 (not z_4_124))))
(assert
 (let (($x7221 (= z_3_124 z_4_125)))
 (=> x_3_X $x7221)))
(assert
 (=> x_3_F (= z_3_124 (or z_4_124 z_4_125 z_4_122 z_4_123))))
(assert
 (let (($x7230 (= z_3_124 (and z_4_124 z_4_125 z_4_122 z_4_123))))
 (=> x_3_G $x7230)))
(assert
 (=> x_3_! (= z_3_125 (not z_4_125))))
(assert
 (let (($x7239 (= z_3_125 z_4_122)))
 (=> x_3_X $x7239)))
(assert
 (=> x_3_F (= z_3_125 (or z_4_125 z_4_122 z_4_123 z_4_124))))
(assert
 (let (($x7248 (= z_3_125 (and z_4_125 z_4_122 z_4_123 z_4_124))))
 (=> x_3_G $x7248)))
(assert
 (=> x_3_! (= z_3_126 (not z_4_126))))
(assert
 (let (($x7259 (= z_3_126 z_4_127)))
 (=> x_3_X $x7259)))
(assert
 (let (($x7267 (= z_3_126 (or z_4_126 z_4_127 z_4_128 z_4_129 z_4_130 z_4_131))))
 (=> x_3_F $x7267)))
(assert
 (let (($x7271 (= z_3_126 (and z_4_126 z_4_127 z_4_128 z_4_129 z_4_130 z_4_131))))
 (=> x_3_G $x7271)))
(assert
 (=> x_3_! (= z_3_127 (not z_4_127))))
(assert
 (let (($x7280 (= z_3_127 z_4_128)))
 (=> x_3_X $x7280)))
(assert
 (let (($x7284 (= z_3_127 (or z_4_127 z_4_128 z_4_129 z_4_130 z_4_131))))
 (=> x_3_F $x7284)))
(assert
 (let (($x7288 (= z_3_127 (and z_4_127 z_4_128 z_4_129 z_4_130 z_4_131))))
 (=> x_3_G $x7288)))
(assert
 (=> x_3_! (= z_3_128 (not z_4_128))))
(assert
 (let (($x7297 (= z_3_128 z_4_129)))
 (=> x_3_X $x7297)))
(assert
 (let (($x7300 (or z_4_128 z_4_129 z_4_130 z_4_131)))
 (let (($x7301 (= z_3_128 $x7300)))
 (=> x_3_F $x7301))))
(assert
 (let (($x7305 (= z_3_128 (and z_4_128 z_4_129 z_4_130 z_4_131))))
 (=> x_3_G $x7305)))
(assert
 (=> x_3_! (= z_3_129 (not z_4_129))))
(assert
 (let (($x7314 (= z_3_129 z_4_130)))
 (=> x_3_X $x7314)))
(assert
 (=> x_3_F (= z_3_129 (or z_4_129 z_4_130 z_4_131 z_4_128))))
(assert
 (let (($x7323 (= z_3_129 (and z_4_129 z_4_130 z_4_131 z_4_128))))
 (=> x_3_G $x7323)))
(assert
 (=> x_3_! (= z_3_130 (not z_4_130))))
(assert
 (let (($x7332 (= z_3_130 z_4_131)))
 (=> x_3_X $x7332)))
(assert
 (=> x_3_F (= z_3_130 (or z_4_130 z_4_131 z_4_128 z_4_129))))
(assert
 (let (($x7341 (= z_3_130 (and z_4_130 z_4_131 z_4_128 z_4_129))))
 (=> x_3_G $x7341)))
(assert
 (=> x_3_! (= z_3_131 (not z_4_131))))
(assert
 (let (($x7350 (= z_3_131 z_4_128)))
 (=> x_3_X $x7350)))
(assert
 (=> x_3_F (= z_3_131 (or z_4_131 z_4_128 z_4_129 z_4_130))))
(assert
 (let (($x7359 (= z_3_131 (and z_4_131 z_4_128 z_4_129 z_4_130))))
 (=> x_3_G $x7359)))
(assert
 (=> x_3_! (= z_3_132 (not z_4_132))))
(assert
 (let (($x7370 (= z_3_132 z_4_133)))
 (=> x_3_X $x7370)))
(assert
 (let (($x7382 (or z_4_132 z_4_133 z_4_134 z_4_135 z_4_136 z_4_137 z_4_138 z_4_139 z_4_140 z_4_141 z_4_142)))
 (let (($x7383 (= z_3_132 $x7382)))
 (=> x_3_F $x7383))))
(assert
 (let (($x7386 (and z_4_132 z_4_133 z_4_134 z_4_135 z_4_136 z_4_137 z_4_138 z_4_139 z_4_140 z_4_141 z_4_142)))
 (let (($x7387 (= z_3_132 $x7386)))
 (=> x_3_G $x7387))))
(assert
 (=> x_3_! (= z_3_133 (not z_4_133))))
(assert
 (let (($x7396 (= z_3_133 z_4_134)))
 (=> x_3_X $x7396)))
(assert
 (let (($x7399 (or z_4_133 z_4_134 z_4_135 z_4_136 z_4_137 z_4_138 z_4_139 z_4_140 z_4_141 z_4_142)))
 (let (($x7400 (= z_3_133 $x7399)))
 (=> x_3_F $x7400))))
(assert
 (let (($x7403 (and z_4_133 z_4_134 z_4_135 z_4_136 z_4_137 z_4_138 z_4_139 z_4_140 z_4_141 z_4_142)))
 (let (($x7404 (= z_3_133 $x7403)))
 (=> x_3_G $x7404))))
(assert
 (=> x_3_! (= z_3_134 (not z_4_134))))
(assert
 (let (($x7413 (= z_3_134 z_4_135)))
 (=> x_3_X $x7413)))
(assert
 (let (($x7416 (or z_4_134 z_4_135 z_4_136 z_4_137 z_4_138 z_4_139 z_4_140 z_4_141 z_4_142)))
 (let (($x7417 (= z_3_134 $x7416)))
 (=> x_3_F $x7417))))
(assert
 (let (($x7420 (and z_4_134 z_4_135 z_4_136 z_4_137 z_4_138 z_4_139 z_4_140 z_4_141 z_4_142)))
 (let (($x7421 (= z_3_134 $x7420)))
 (=> x_3_G $x7421))))
(assert
 (=> x_3_! (= z_3_135 (not z_4_135))))
(assert
 (let (($x7430 (= z_3_135 z_4_136)))
 (=> x_3_X $x7430)))
(assert
 (let (($x7433 (or z_4_135 z_4_136 z_4_137 z_4_138 z_4_139 z_4_140 z_4_141 z_4_142)))
 (let (($x7434 (= z_3_135 $x7433)))
 (=> x_3_F $x7434))))
(assert
 (let (($x7437 (and z_4_135 z_4_136 z_4_137 z_4_138 z_4_139 z_4_140 z_4_141 z_4_142)))
 (let (($x7438 (= z_3_135 $x7437)))
 (=> x_3_G $x7438))))
(assert
 (=> x_3_! (= z_3_136 (not z_4_136))))
(assert
 (let (($x7447 (= z_3_136 z_4_137)))
 (=> x_3_X $x7447)))
(assert
 (let (($x7450 (or z_4_136 z_4_137 z_4_138 z_4_139 z_4_140 z_4_141 z_4_142)))
 (let (($x7451 (= z_3_136 $x7450)))
 (=> x_3_F $x7451))))
(assert
 (let (($x7454 (and z_4_136 z_4_137 z_4_138 z_4_139 z_4_140 z_4_141 z_4_142)))
 (let (($x7455 (= z_3_136 $x7454)))
 (=> x_3_G $x7455))))
(assert
 (=> x_3_! (= z_3_137 (not z_4_137))))
(assert
 (let (($x7464 (= z_3_137 z_4_138)))
 (=> x_3_X $x7464)))
(assert
 (let (($x7467 (or z_4_137 z_4_138 z_4_139 z_4_140 z_4_141 z_4_142)))
 (let (($x7468 (= z_3_137 $x7467)))
 (=> x_3_F $x7468))))
(assert
 (let (($x7472 (= z_3_137 (and z_4_137 z_4_138 z_4_139 z_4_140 z_4_141 z_4_142))))
 (=> x_3_G $x7472)))
(assert
 (=> x_3_! (= z_3_138 (not z_4_138))))
(assert
 (let (($x7481 (= z_3_138 z_4_139)))
 (=> x_3_X $x7481)))
(assert
 (let (($x7485 (= z_3_138 (or z_4_138 z_4_139 z_4_140 z_4_141 z_4_142 z_4_137))))
 (=> x_3_F $x7485)))
(assert
 (let (($x7490 (= z_3_138 (and z_4_138 z_4_139 z_4_140 z_4_141 z_4_142 z_4_137))))
 (=> x_3_G $x7490)))
(assert
 (=> x_3_! (= z_3_139 (not z_4_139))))
(assert
 (let (($x7499 (= z_3_139 z_4_140)))
 (=> x_3_X $x7499)))
(assert
 (let (($x7503 (= z_3_139 (or z_4_139 z_4_140 z_4_141 z_4_142 z_4_137 z_4_138))))
 (=> x_3_F $x7503)))
(assert
 (let (($x7508 (= z_3_139 (and z_4_139 z_4_140 z_4_141 z_4_142 z_4_137 z_4_138))))
 (=> x_3_G $x7508)))
(assert
 (=> x_3_! (= z_3_140 (not z_4_140))))
(assert
 (let (($x7517 (= z_3_140 z_4_141)))
 (=> x_3_X $x7517)))
(assert
 (let (($x7521 (= z_3_140 (or z_4_140 z_4_141 z_4_142 z_4_137 z_4_138 z_4_139))))
 (=> x_3_F $x7521)))
(assert
 (let (($x7526 (= z_3_140 (and z_4_140 z_4_141 z_4_142 z_4_137 z_4_138 z_4_139))))
 (=> x_3_G $x7526)))
(assert
 (=> x_3_! (= z_3_141 (not z_4_141))))
(assert
 (let (($x7535 (= z_3_141 z_4_142)))
 (=> x_3_X $x7535)))
(assert
 (let (($x7539 (= z_3_141 (or z_4_141 z_4_142 z_4_137 z_4_138 z_4_139 z_4_140))))
 (=> x_3_F $x7539)))
(assert
 (let (($x7544 (= z_3_141 (and z_4_141 z_4_142 z_4_137 z_4_138 z_4_139 z_4_140))))
 (=> x_3_G $x7544)))
(assert
 (=> x_3_! (= z_3_142 (not z_4_142))))
(assert
 (let (($x7553 (= z_3_142 z_4_137)))
 (=> x_3_X $x7553)))
(assert
 (let (($x7557 (= z_3_142 (or z_4_142 z_4_137 z_4_138 z_4_139 z_4_140 z_4_141))))
 (=> x_3_F $x7557)))
(assert
 (let (($x7562 (= z_3_142 (and z_4_142 z_4_137 z_4_138 z_4_139 z_4_140 z_4_141))))
 (=> x_3_G $x7562)))
(assert
 (=> x_3_! (= z_3_143 (not z_4_143))))
(assert
 (let (($x7573 (= z_3_143 z_4_144)))
 (=> x_3_X $x7573)))
(assert
 (let (($x7584 (or z_4_143 z_4_144 z_4_145 z_4_146 z_4_147 z_4_148 z_4_149 z_4_150 z_4_151 z_4_152)))
 (let (($x7585 (= z_3_143 $x7584)))
 (=> x_3_F $x7585))))
(assert
 (let (($x7588 (and z_4_143 z_4_144 z_4_145 z_4_146 z_4_147 z_4_148 z_4_149 z_4_150 z_4_151 z_4_152)))
 (let (($x7589 (= z_3_143 $x7588)))
 (=> x_3_G $x7589))))
(assert
 (=> x_3_! (= z_3_144 (not z_4_144))))
(assert
 (let (($x7598 (= z_3_144 z_4_145)))
 (=> x_3_X $x7598)))
(assert
 (let (($x7601 (or z_4_144 z_4_145 z_4_146 z_4_147 z_4_148 z_4_149 z_4_150 z_4_151 z_4_152)))
 (let (($x7602 (= z_3_144 $x7601)))
 (=> x_3_F $x7602))))
(assert
 (let (($x7605 (and z_4_144 z_4_145 z_4_146 z_4_147 z_4_148 z_4_149 z_4_150 z_4_151 z_4_152)))
 (let (($x7606 (= z_3_144 $x7605)))
 (=> x_3_G $x7606))))
(assert
 (=> x_3_! (= z_3_145 (not z_4_145))))
(assert
 (let (($x7615 (= z_3_145 z_4_146)))
 (=> x_3_X $x7615)))
(assert
 (let (($x7618 (or z_4_145 z_4_146 z_4_147 z_4_148 z_4_149 z_4_150 z_4_151 z_4_152)))
 (let (($x7619 (= z_3_145 $x7618)))
 (=> x_3_F $x7619))))
(assert
 (let (($x7622 (and z_4_145 z_4_146 z_4_147 z_4_148 z_4_149 z_4_150 z_4_151 z_4_152)))
 (let (($x7623 (= z_3_145 $x7622)))
 (=> x_3_G $x7623))))
(assert
 (=> x_3_! (= z_3_146 (not z_4_146))))
(assert
 (let (($x7632 (= z_3_146 z_4_147)))
 (=> x_3_X $x7632)))
(assert
 (let (($x7635 (or z_4_146 z_4_147 z_4_148 z_4_149 z_4_150 z_4_151 z_4_152)))
 (let (($x7636 (= z_3_146 $x7635)))
 (=> x_3_F $x7636))))
(assert
 (let (($x7639 (and z_4_146 z_4_147 z_4_148 z_4_149 z_4_150 z_4_151 z_4_152)))
 (let (($x7640 (= z_3_146 $x7639)))
 (=> x_3_G $x7640))))
(assert
 (=> x_3_! (= z_3_147 (not z_4_147))))
(assert
 (let (($x7649 (= z_3_147 z_4_148)))
 (=> x_3_X $x7649)))
(assert
 (let (($x7652 (or z_4_147 z_4_148 z_4_149 z_4_150 z_4_151 z_4_152)))
 (let (($x7653 (= z_3_147 $x7652)))
 (=> x_3_F $x7653))))
(assert
 (let (($x7657 (= z_3_147 (and z_4_147 z_4_148 z_4_149 z_4_150 z_4_151 z_4_152))))
 (=> x_3_G $x7657)))
(assert
 (=> x_3_! (= z_3_148 (not z_4_148))))
(assert
 (let (($x7666 (= z_3_148 z_4_149)))
 (=> x_3_X $x7666)))
(assert
 (let (($x7670 (= z_3_148 (or z_4_148 z_4_149 z_4_150 z_4_151 z_4_152 z_4_147))))
 (=> x_3_F $x7670)))
(assert
 (let (($x7675 (= z_3_148 (and z_4_148 z_4_149 z_4_150 z_4_151 z_4_152 z_4_147))))
 (=> x_3_G $x7675)))
(assert
 (=> x_3_! (= z_3_149 (not z_4_149))))
(assert
 (let (($x7684 (= z_3_149 z_4_150)))
 (=> x_3_X $x7684)))
(assert
 (let (($x7688 (= z_3_149 (or z_4_149 z_4_150 z_4_151 z_4_152 z_4_147 z_4_148))))
 (=> x_3_F $x7688)))
(assert
 (let (($x7693 (= z_3_149 (and z_4_149 z_4_150 z_4_151 z_4_152 z_4_147 z_4_148))))
 (=> x_3_G $x7693)))
(assert
 (=> x_3_! (= z_3_150 (not z_4_150))))
(assert
 (let (($x7702 (= z_3_150 z_4_151)))
 (=> x_3_X $x7702)))
(assert
 (let (($x7706 (= z_3_150 (or z_4_150 z_4_151 z_4_152 z_4_147 z_4_148 z_4_149))))
 (=> x_3_F $x7706)))
(assert
 (let (($x7711 (= z_3_150 (and z_4_150 z_4_151 z_4_152 z_4_147 z_4_148 z_4_149))))
 (=> x_3_G $x7711)))
(assert
 (=> x_3_! (= z_3_151 (not z_4_151))))
(assert
 (let (($x7720 (= z_3_151 z_4_152)))
 (=> x_3_X $x7720)))
(assert
 (let (($x7724 (= z_3_151 (or z_4_151 z_4_152 z_4_147 z_4_148 z_4_149 z_4_150))))
 (=> x_3_F $x7724)))
(assert
 (let (($x7729 (= z_3_151 (and z_4_151 z_4_152 z_4_147 z_4_148 z_4_149 z_4_150))))
 (=> x_3_G $x7729)))
(assert
 (=> x_3_! (= z_3_152 (not z_4_152))))
(assert
 (let (($x7738 (= z_3_152 z_4_147)))
 (=> x_3_X $x7738)))
(assert
 (let (($x7742 (= z_3_152 (or z_4_152 z_4_147 z_4_148 z_4_149 z_4_150 z_4_151))))
 (=> x_3_F $x7742)))
(assert
 (let (($x7747 (= z_3_152 (and z_4_152 z_4_147 z_4_148 z_4_149 z_4_150 z_4_151))))
 (=> x_3_G $x7747)))
(assert
 (=> x_3_! (= z_3_153 (not z_4_153))))
(assert
 (let (($x7758 (= z_3_153 z_4_154)))
 (=> x_3_X $x7758)))
(assert
 (let (($x7771 (or z_4_153 z_4_154 z_4_155 z_4_156 z_4_157 z_4_158 z_4_159 z_4_160 z_4_161 z_4_162 z_4_163 z_4_164)))
 (let (($x7772 (= z_3_153 $x7771)))
 (=> x_3_F $x7772))))
(assert
 (let (($x7775 (and z_4_153 z_4_154 z_4_155 z_4_156 z_4_157 z_4_158 z_4_159 z_4_160 z_4_161 z_4_162 z_4_163 z_4_164)))
 (let (($x7776 (= z_3_153 $x7775)))
 (=> x_3_G $x7776))))
(assert
 (=> x_3_! (= z_3_154 (not z_4_154))))
(assert
 (let (($x7785 (= z_3_154 z_4_155)))
 (=> x_3_X $x7785)))
(assert
 (let (($x7788 (or z_4_154 z_4_155 z_4_156 z_4_157 z_4_158 z_4_159 z_4_160 z_4_161 z_4_162 z_4_163 z_4_164)))
 (let (($x7789 (= z_3_154 $x7788)))
 (=> x_3_F $x7789))))
(assert
 (let (($x7792 (and z_4_154 z_4_155 z_4_156 z_4_157 z_4_158 z_4_159 z_4_160 z_4_161 z_4_162 z_4_163 z_4_164)))
 (let (($x7793 (= z_3_154 $x7792)))
 (=> x_3_G $x7793))))
(assert
 (=> x_3_! (= z_3_155 (not z_4_155))))
(assert
 (let (($x7802 (= z_3_155 z_4_156)))
 (=> x_3_X $x7802)))
(assert
 (let (($x7805 (or z_4_155 z_4_156 z_4_157 z_4_158 z_4_159 z_4_160 z_4_161 z_4_162 z_4_163 z_4_164)))
 (let (($x7806 (= z_3_155 $x7805)))
 (=> x_3_F $x7806))))
(assert
 (let (($x7809 (and z_4_155 z_4_156 z_4_157 z_4_158 z_4_159 z_4_160 z_4_161 z_4_162 z_4_163 z_4_164)))
 (let (($x7810 (= z_3_155 $x7809)))
 (=> x_3_G $x7810))))
(assert
 (=> x_3_! (= z_3_156 (not z_4_156))))
(assert
 (let (($x7819 (= z_3_156 z_4_157)))
 (=> x_3_X $x7819)))
(assert
 (let (($x7822 (or z_4_156 z_4_157 z_4_158 z_4_159 z_4_160 z_4_161 z_4_162 z_4_163 z_4_164)))
 (let (($x7823 (= z_3_156 $x7822)))
 (=> x_3_F $x7823))))
(assert
 (let (($x7826 (and z_4_156 z_4_157 z_4_158 z_4_159 z_4_160 z_4_161 z_4_162 z_4_163 z_4_164)))
 (let (($x7827 (= z_3_156 $x7826)))
 (=> x_3_G $x7827))))
(assert
 (=> x_3_! (= z_3_157 (not z_4_157))))
(assert
 (let (($x7836 (= z_3_157 z_4_158)))
 (=> x_3_X $x7836)))
(assert
 (let (($x7839 (or z_4_157 z_4_158 z_4_159 z_4_160 z_4_161 z_4_162 z_4_163 z_4_164)))
 (let (($x7840 (= z_3_157 $x7839)))
 (=> x_3_F $x7840))))
(assert
 (let (($x7843 (and z_4_157 z_4_158 z_4_159 z_4_160 z_4_161 z_4_162 z_4_163 z_4_164)))
 (let (($x7844 (= z_3_157 $x7843)))
 (=> x_3_G $x7844))))
(assert
 (=> x_3_! (= z_3_158 (not z_4_158))))
(assert
 (let (($x7853 (= z_3_158 z_4_159)))
 (=> x_3_X $x7853)))
(assert
 (let (($x7856 (or z_4_158 z_4_159 z_4_160 z_4_161 z_4_162 z_4_163 z_4_164)))
 (let (($x7857 (= z_3_158 $x7856)))
 (=> x_3_F $x7857))))
(assert
 (let (($x7860 (and z_4_158 z_4_159 z_4_160 z_4_161 z_4_162 z_4_163 z_4_164)))
 (let (($x7861 (= z_3_158 $x7860)))
 (=> x_3_G $x7861))))
(assert
 (=> x_3_! (= z_3_159 (not z_4_159))))
(assert
 (let (($x7870 (= z_3_159 z_4_160)))
 (=> x_3_X $x7870)))
(assert
 (let (($x7873 (or z_4_159 z_4_160 z_4_161 z_4_162 z_4_163 z_4_164)))
 (let (($x7874 (= z_3_159 $x7873)))
 (=> x_3_F $x7874))))
(assert
 (let (($x7878 (= z_3_159 (and z_4_159 z_4_160 z_4_161 z_4_162 z_4_163 z_4_164))))
 (=> x_3_G $x7878)))
(assert
 (=> x_3_! (= z_3_160 (not z_4_160))))
(assert
 (let (($x7887 (= z_3_160 z_4_161)))
 (=> x_3_X $x7887)))
(assert
 (let (($x7891 (= z_3_160 (or z_4_160 z_4_161 z_4_162 z_4_163 z_4_164 z_4_159))))
 (=> x_3_F $x7891)))
(assert
 (let (($x7896 (= z_3_160 (and z_4_160 z_4_161 z_4_162 z_4_163 z_4_164 z_4_159))))
 (=> x_3_G $x7896)))
(assert
 (=> x_3_! (= z_3_161 (not z_4_161))))
(assert
 (let (($x7905 (= z_3_161 z_4_162)))
 (=> x_3_X $x7905)))
(assert
 (let (($x7909 (= z_3_161 (or z_4_161 z_4_162 z_4_163 z_4_164 z_4_159 z_4_160))))
 (=> x_3_F $x7909)))
(assert
 (let (($x7914 (= z_3_161 (and z_4_161 z_4_162 z_4_163 z_4_164 z_4_159 z_4_160))))
 (=> x_3_G $x7914)))
(assert
 (=> x_3_! (= z_3_162 (not z_4_162))))
(assert
 (let (($x7923 (= z_3_162 z_4_163)))
 (=> x_3_X $x7923)))
(assert
 (let (($x7927 (= z_3_162 (or z_4_162 z_4_163 z_4_164 z_4_159 z_4_160 z_4_161))))
 (=> x_3_F $x7927)))
(assert
 (let (($x7932 (= z_3_162 (and z_4_162 z_4_163 z_4_164 z_4_159 z_4_160 z_4_161))))
 (=> x_3_G $x7932)))
(assert
 (=> x_3_! (= z_3_163 (not z_4_163))))
(assert
 (let (($x7941 (= z_3_163 z_4_164)))
 (=> x_3_X $x7941)))
(assert
 (let (($x7945 (= z_3_163 (or z_4_163 z_4_164 z_4_159 z_4_160 z_4_161 z_4_162))))
 (=> x_3_F $x7945)))
(assert
 (let (($x7950 (= z_3_163 (and z_4_163 z_4_164 z_4_159 z_4_160 z_4_161 z_4_162))))
 (=> x_3_G $x7950)))
(assert
 (=> x_3_! (= z_3_164 (not z_4_164))))
(assert
 (let (($x7959 (= z_3_164 z_4_159)))
 (=> x_3_X $x7959)))
(assert
 (let (($x7963 (= z_3_164 (or z_4_164 z_4_159 z_4_160 z_4_161 z_4_162 z_4_163))))
 (=> x_3_F $x7963)))
(assert
 (let (($x7968 (= z_3_164 (and z_4_164 z_4_159 z_4_160 z_4_161 z_4_162 z_4_163))))
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
 (=> x_3_F (= z_3_174 (or z_4_174 z_4_171 z_4_172 z_4_173))))
(assert
 (let (($x8151 (= z_3_174 (and z_4_174 z_4_171 z_4_172 z_4_173))))
 (=> x_3_G $x8151)))
(assert
 (=> x_3_! (= z_3_175 (not z_4_175))))
(assert
 (let (($x8162 (= z_3_175 z_4_176)))
 (=> x_3_X $x8162)))
(assert
 (let (($x8172 (or z_4_175 z_4_176 z_4_177 z_4_178 z_4_179 z_4_180 z_4_181 z_4_182 z_4_183)))
 (let (($x8173 (= z_3_175 $x8172)))
 (=> x_3_F $x8173))))
(assert
 (let (($x8176 (and z_4_175 z_4_176 z_4_177 z_4_178 z_4_179 z_4_180 z_4_181 z_4_182 z_4_183)))
 (let (($x8177 (= z_3_175 $x8176)))
 (=> x_3_G $x8177))))
(assert
 (=> x_3_! (= z_3_176 (not z_4_176))))
(assert
 (let (($x8186 (= z_3_176 z_4_177)))
 (=> x_3_X $x8186)))
(assert
 (let (($x8189 (or z_4_176 z_4_177 z_4_178 z_4_179 z_4_180 z_4_181 z_4_182 z_4_183)))
 (let (($x8190 (= z_3_176 $x8189)))
 (=> x_3_F $x8190))))
(assert
 (let (($x8193 (and z_4_176 z_4_177 z_4_178 z_4_179 z_4_180 z_4_181 z_4_182 z_4_183)))
 (let (($x8194 (= z_3_176 $x8193)))
 (=> x_3_G $x8194))))
(assert
 (=> x_3_! (= z_3_177 (not z_4_177))))
(assert
 (let (($x8203 (= z_3_177 z_4_178)))
 (=> x_3_X $x8203)))
(assert
 (let (($x8206 (or z_4_177 z_4_178 z_4_179 z_4_180 z_4_181 z_4_182 z_4_183)))
 (let (($x8207 (= z_3_177 $x8206)))
 (=> x_3_F $x8207))))
(assert
 (let (($x8210 (and z_4_177 z_4_178 z_4_179 z_4_180 z_4_181 z_4_182 z_4_183)))
 (let (($x8211 (= z_3_177 $x8210)))
 (=> x_3_G $x8211))))
(assert
 (=> x_3_! (= z_3_178 (not z_4_178))))
(assert
 (let (($x8220 (= z_3_178 z_4_179)))
 (=> x_3_X $x8220)))
(assert
 (let (($x8224 (= z_3_178 (or z_4_178 z_4_179 z_4_180 z_4_181 z_4_182 z_4_183))))
 (=> x_3_F $x8224)))
(assert
 (let (($x8228 (= z_3_178 (and z_4_178 z_4_179 z_4_180 z_4_181 z_4_182 z_4_183))))
 (=> x_3_G $x8228)))
(assert
 (=> x_3_! (= z_3_179 (not z_4_179))))
(assert
 (let (($x8237 (= z_3_179 z_4_180)))
 (=> x_3_X $x8237)))
(assert
 (let (($x8241 (= z_3_179 (or z_4_179 z_4_180 z_4_181 z_4_182 z_4_183))))
 (=> x_3_F $x8241)))
(assert
 (let (($x8245 (= z_3_179 (and z_4_179 z_4_180 z_4_181 z_4_182 z_4_183))))
 (=> x_3_G $x8245)))
(assert
 (=> x_3_! (= z_3_180 (not z_4_180))))
(assert
 (let (($x8254 (= z_3_180 z_4_181)))
 (=> x_3_X $x8254)))
(assert
 (let (($x8257 (or z_4_180 z_4_181 z_4_182 z_4_183)))
 (let (($x8258 (= z_3_180 $x8257)))
 (=> x_3_F $x8258))))
(assert
 (let (($x8262 (= z_3_180 (and z_4_180 z_4_181 z_4_182 z_4_183))))
 (=> x_3_G $x8262)))
(assert
 (=> x_3_! (= z_3_181 (not z_4_181))))
(assert
 (let (($x8271 (= z_3_181 z_4_182)))
 (=> x_3_X $x8271)))
(assert
 (=> x_3_F (= z_3_181 (or z_4_181 z_4_182 z_4_183 z_4_180))))
(assert
 (let (($x8280 (= z_3_181 (and z_4_181 z_4_182 z_4_183 z_4_180))))
 (=> x_3_G $x8280)))
(assert
 (=> x_3_! (= z_3_182 (not z_4_182))))
(assert
 (let (($x8289 (= z_3_182 z_4_183)))
 (=> x_3_X $x8289)))
(assert
 (=> x_3_F (= z_3_182 (or z_4_182 z_4_183 z_4_180 z_4_181))))
(assert
 (let (($x8298 (= z_3_182 (and z_4_182 z_4_183 z_4_180 z_4_181))))
 (=> x_3_G $x8298)))
(assert
 (=> x_3_! (= z_3_183 (not z_4_183))))
(assert
 (let (($x8307 (= z_3_183 z_4_180)))
 (=> x_3_X $x8307)))
(assert
 (=> x_3_F (= z_3_183 (or z_4_183 z_4_180 z_4_181 z_4_182))))
(assert
 (let (($x8316 (= z_3_183 (and z_4_183 z_4_180 z_4_181 z_4_182))))
 (=> x_3_G $x8316)))
(assert
 (= z_4_0 (not z_5_0)))
(assert
 (let (($x8325 (not z_5_1)))
 (= z_4_1 $x8325)))
(assert
 (let (($x8330 (not z_5_2)))
 (= z_4_2 $x8330)))
(assert
 (let (($x8335 (not z_5_3)))
 (= z_4_3 $x8335)))
(assert
 (let (($x8340 (not z_5_4)))
 (= z_4_4 $x8340)))
(assert
 (let (($x8345 (not z_5_5)))
 (= z_4_5 $x8345)))
(assert
 (let (($x8350 (not z_5_6)))
 (= z_4_6 $x8350)))
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
 (let (($x8380 (not z_5_12)))
 (= z_4_12 $x8380)))
(assert
 (let (($x8385 (not z_5_13)))
 (= z_4_13 $x8385)))
(assert
 (let (($x8390 (not z_5_14)))
 (= z_4_14 $x8390)))
(assert
 (let (($x8395 (not z_5_15)))
 (= z_4_15 $x8395)))
(assert
 (let (($x8400 (not z_5_16)))
 (= z_4_16 $x8400)))
(assert
 (let (($x8405 (not z_5_17)))
 (= z_4_17 $x8405)))
(assert
 (= z_4_18 (not z_5_18)))
(assert
 (let (($x8415 (not z_5_19)))
 (= z_4_19 $x8415)))
(assert
 (let (($x8420 (not z_5_20)))
 (= z_4_20 $x8420)))
(assert
 (let (($x8425 (not z_5_21)))
 (= z_4_21 $x8425)))
(assert
 (let (($x8430 (not z_5_22)))
 (= z_4_22 $x8430)))
(assert
 (let (($x8435 (not z_5_23)))
 (= z_4_23 $x8435)))
(assert
 (let (($x8440 (not z_5_24)))
 (= z_4_24 $x8440)))
(assert
 (let (($x8445 (not z_5_25)))
 (= z_4_25 $x8445)))
(assert
 (let (($x8450 (not z_5_26)))
 (= z_4_26 $x8450)))
(assert
 (let (($x8455 (not z_5_27)))
 (= z_4_27 $x8455)))
(assert
 (let (($x8460 (not z_5_28)))
 (= z_4_28 $x8460)))
(assert
 (= z_4_29 (not z_5_29)))
(assert
 (let (($x8470 (not z_5_30)))
 (= z_4_30 $x8470)))
(assert
 (let (($x8475 (not z_5_31)))
 (= z_4_31 $x8475)))
(assert
 (= z_4_32 (not z_5_32)))
(assert
 (= z_4_33 (not z_5_33)))
(assert
 (= z_4_34 (not z_5_34)))
(assert
 (let (($x8495 (not z_5_35)))
 (= z_4_35 $x8495)))
(assert
 (let (($x8500 (not z_5_36)))
 (= z_4_36 $x8500)))
(assert
 (let (($x8505 (not z_5_37)))
 (= z_4_37 $x8505)))
(assert
 (let (($x8510 (not z_5_38)))
 (= z_4_38 $x8510)))
(assert
 (let (($x8515 (not z_5_39)))
 (= z_4_39 $x8515)))
(assert
 (let (($x8520 (not z_5_40)))
 (= z_4_40 $x8520)))
(assert
 (let (($x8525 (not z_5_41)))
 (= z_4_41 $x8525)))
(assert
 (= z_4_42 (not z_5_42)))
(assert
 (= z_4_43 (not z_5_43)))
(assert
 (let (($x8540 (not z_5_44)))
 (= z_4_44 $x8540)))
(assert
 (let (($x8545 (not z_5_45)))
 (= z_4_45 $x8545)))
(assert
 (= z_4_46 (not z_5_46)))
(assert
 (= z_4_47 (not z_5_47)))
(assert
 (let (($x8560 (not z_5_48)))
 (= z_4_48 $x8560)))
(assert
 (let (($x8565 (not z_5_49)))
 (= z_4_49 $x8565)))
(assert
 (let (($x8570 (not z_5_50)))
 (= z_4_50 $x8570)))
(assert
 (let (($x8575 (not z_5_51)))
 (= z_4_51 $x8575)))
(assert
 (let (($x8580 (not z_5_52)))
 (= z_4_52 $x8580)))
(assert
 (let (($x8585 (not z_5_53)))
 (= z_4_53 $x8585)))
(assert
 (let (($x8590 (not z_5_54)))
 (= z_4_54 $x8590)))
(assert
 (let (($x8595 (not z_5_55)))
 (= z_4_55 $x8595)))
(assert
 (let (($x8600 (not z_5_56)))
 (= z_4_56 $x8600)))
(assert
 (let (($x8605 (not z_5_57)))
 (= z_4_57 $x8605)))
(assert
 (let (($x8610 (not z_5_58)))
 (= z_4_58 $x8610)))
(assert
 (let (($x8615 (not z_5_59)))
 (= z_4_59 $x8615)))
(assert
 (let (($x8620 (not z_5_60)))
 (= z_4_60 $x8620)))
(assert
 (let (($x8625 (not z_5_61)))
 (= z_4_61 $x8625)))
(assert
 (let (($x8630 (not z_5_62)))
 (= z_4_62 $x8630)))
(assert
 (let (($x8635 (not z_5_63)))
 (= z_4_63 $x8635)))
(assert
 (let (($x8640 (not z_5_64)))
 (= z_4_64 $x8640)))
(assert
 (let (($x8645 (not z_5_65)))
 (= z_4_65 $x8645)))
(assert
 (let (($x8650 (not z_5_66)))
 (= z_4_66 $x8650)))
(assert
 (= z_4_67 (not z_5_67)))
(assert
 (let (($x8660 (not z_5_68)))
 (= z_4_68 $x8660)))
(assert
 (let (($x8665 (not z_5_69)))
 (= z_4_69 $x8665)))
(assert
 (let (($x8670 (not z_5_70)))
 (= z_4_70 $x8670)))
(assert
 (let (($x8675 (not z_5_71)))
 (= z_4_71 $x8675)))
(assert
 (let (($x8680 (not z_5_72)))
 (= z_4_72 $x8680)))
(assert
 (let (($x8685 (not z_5_73)))
 (= z_4_73 $x8685)))
(assert
 (let (($x8690 (not z_5_74)))
 (= z_4_74 $x8690)))
(assert
 (let (($x8695 (not z_5_75)))
 (= z_4_75 $x8695)))
(assert
 (let (($x8700 (not z_5_76)))
 (= z_4_76 $x8700)))
(assert
 (= z_4_77 (not z_5_77)))
(assert
 (= z_4_78 (not z_5_78)))
(assert
 (= z_4_79 (not z_5_79)))
(assert
 (let (($x8720 (not z_5_80)))
 (= z_4_80 $x8720)))
(assert
 (let (($x8725 (not z_5_81)))
 (= z_4_81 $x8725)))
(assert
 (let (($x8730 (not z_5_82)))
 (= z_4_82 $x8730)))
(assert
 (let (($x8735 (not z_5_83)))
 (= z_4_83 $x8735)))
(assert
 (let (($x8740 (not z_5_84)))
 (= z_4_84 $x8740)))
(assert
 (let (($x8745 (not z_5_85)))
 (= z_4_85 $x8745)))
(assert
 (let (($x8750 (not z_5_86)))
 (= z_4_86 $x8750)))
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
 (let (($x8795 (not z_5_95)))
 (= z_4_95 $x8795)))
(assert
 (let (($x8800 (not z_5_96)))
 (= z_4_96 $x8800)))
(assert
 (= z_4_97 (not z_5_97)))
(assert
 (let (($x8810 (not z_5_98)))
 (= z_4_98 $x8810)))
(assert
 (let (($x8815 (not z_5_99)))
 (= z_4_99 $x8815)))
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
 (let (($x8845 (not z_5_105)))
 (= z_4_105 $x8845)))
(assert
 (= z_4_106 (not z_5_106)))
(assert
 (let (($x8855 (not z_5_107)))
 (= z_4_107 $x8855)))
(assert
 (let (($x8860 (not z_5_108)))
 (= z_4_108 $x8860)))
(assert
 (= z_4_109 (not z_5_109)))
(assert
 (= z_4_110 (not z_5_110)))
(assert
 (let (($x8875 (not z_5_111)))
 (= z_4_111 $x8875)))
(assert
 (= z_4_112 (not z_5_112)))
(assert
 (let (($x8885 (not z_5_113)))
 (= z_4_113 $x8885)))
(assert
 (let (($x8890 (not z_5_114)))
 (= z_4_114 $x8890)))
(assert
 (= z_4_115 (not z_5_115)))
(assert
 (= z_4_116 (not z_5_116)))
(assert
 (= z_4_117 (not z_5_117)))
(assert
 (= z_4_118 (not z_5_118)))
(assert
 (let (($x8915 (not z_5_119)))
 (= z_4_119 $x8915)))
(assert
 (let (($x8920 (not z_5_120)))
 (= z_4_120 $x8920)))
(assert
 (let (($x8925 (not z_5_121)))
 (= z_4_121 $x8925)))
(assert
 (= z_4_122 (not z_5_122)))
(assert
 (= z_4_123 (not z_5_123)))
(assert
 (let (($x8940 (not z_5_124)))
 (= z_4_124 $x8940)))
(assert
 (let (($x8945 (not z_5_125)))
 (= z_4_125 $x8945)))
(assert
 (let (($x8950 (not z_5_126)))
 (= z_4_126 $x8950)))
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
 (let (($x8980 (not z_5_132)))
 (= z_4_132 $x8980)))
(assert
 (let (($x8985 (not z_5_133)))
 (= z_4_133 $x8985)))
(assert
 (let (($x8990 (not z_5_134)))
 (= z_4_134 $x8990)))
(assert
 (let (($x8995 (not z_5_135)))
 (= z_4_135 $x8995)))
(assert
 (= z_4_136 (not z_5_136)))
(assert
 (let (($x9005 (not z_5_137)))
 (= z_4_137 $x9005)))
(assert
 (= z_4_138 (not z_5_138)))
(assert
 (let (($x9015 (not z_5_139)))
 (= z_4_139 $x9015)))
(assert
 (let (($x9020 (not z_5_140)))
 (= z_4_140 $x9020)))
(assert
 (let (($x9025 (not z_5_141)))
 (= z_4_141 $x9025)))
(assert
 (= z_4_142 (not z_5_142)))
(assert
 (let (($x9035 (not z_5_143)))
 (= z_4_143 $x9035)))
(assert
 (let (($x9040 (not z_5_144)))
 (= z_4_144 $x9040)))
(assert
 (= z_4_145 (not z_5_145)))
(assert
 (let (($x9050 (not z_5_146)))
 (= z_4_146 $x9050)))
(assert
 (let (($x9055 (not z_5_147)))
 (= z_4_147 $x9055)))
(assert
 (= z_4_148 (not z_5_148)))
(assert
 (= z_4_149 (not z_5_149)))
(assert
 (= z_4_150 (not z_5_150)))
(assert
 (let (($x9075 (not z_5_151)))
 (= z_4_151 $x9075)))
(assert
 (= z_4_152 (not z_5_152)))
(assert
 (let (($x9085 (not z_5_153)))
 (= z_4_153 $x9085)))
(assert
 (= z_4_154 (not z_5_154)))
(assert
 (= z_4_155 (not z_5_155)))
(assert
 (let (($x9100 (not z_5_156)))
 (= z_4_156 $x9100)))
(assert
 (= z_4_157 (not z_5_157)))
(assert
 (let (($x9110 (not z_5_158)))
 (= z_4_158 $x9110)))
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
 (let (($x9150 (not z_5_166)))
 (= z_4_166 $x9150)))
(assert
 (let (($x9155 (not z_5_167)))
 (= z_4_167 $x9155)))
(assert
 (= z_4_168 (not z_5_168)))
(assert
 (let (($x9165 (not z_5_169)))
 (= z_4_169 $x9165)))
(assert
 (let (($x9170 (not z_5_170)))
 (= z_4_170 $x9170)))
(assert
 (let (($x9175 (not z_5_171)))
 (= z_4_171 $x9175)))
(assert
 (= z_4_172 (not z_5_172)))
(assert
 (= z_4_173 (not z_5_173)))
(assert
 (= z_4_174 (not z_5_174)))
(assert
 (let (($x9195 (not z_5_175)))
 (= z_4_175 $x9195)))
(assert
 (= z_4_176 (not z_5_176)))
(assert
 (let (($x9205 (not z_5_177)))
 (= z_4_177 $x9205)))
(assert
 (= z_4_178 (not z_5_178)))
(assert
 (let (($x9215 (not z_5_179)))
 (= z_4_179 $x9215)))
(assert
 (= z_4_180 (not z_5_180)))
(assert
 (= z_4_181 (not z_5_181)))
(assert
 (let (($x9230 (not z_5_182)))
 (= z_4_182 $x9230)))
(assert
 (let (($x9235 (not z_5_183)))
 (= z_4_183 $x9235)))
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
 (let (($x9252 (= x_0_F x_3_F)))
 (let (($x9251 (= x_0_G x_3_G)))
 (let (($x9250 (= x_0_X x_3_X)))
 (let (($x9249 (= x_0_! x_3_!)))
 (and $x9249 $x9250 $x9251 $x9252))))))
(assert
 (let (($x9257 (= x_3_F x_0_F)))
 (let (($x9256 (= x_3_G x_0_G)))
 (let (($x9255 (= x_3_X x_0_X)))
 (let (($x9254 (= x_3_! x_0_!)))
 (and $x9254 $x9255 $x9256 $x9257))))))
(check-sat)

