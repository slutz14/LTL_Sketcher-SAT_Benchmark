; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_0_81 () Bool)
(declare-fun z_0_90 () Bool)
(declare-fun z_0_102 () Bool)
(declare-fun z_0_113 () Bool)
(declare-fun z_0_120 () Bool)
(declare-fun z_0_124 () Bool)
(declare-fun z_0_135 () Bool)
(declare-fun z_0_143 () Bool)
(declare-fun z_0_151 () Bool)
(declare-fun z_0_161 () Bool)
(declare-fun z_0_172 () Bool)
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
(declare-fun z_1_9 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_1_10 () Bool)
(declare-fun z_0_12 () Bool)
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
(declare-fun z_0_26 () Bool)
(declare-fun z_1_25 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_1_26 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_1_27 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_1_28 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_1_29 () Bool)
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
(declare-fun z_1_50 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_1_51 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_1_52 () Bool)
(declare-fun z_0_54 () Bool)
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
(declare-fun z_1_59 () Bool)
(declare-fun z_0_61 () Bool)
(declare-fun z_1_60 () Bool)
(declare-fun z_0_62 () Bool)
(declare-fun z_1_61 () Bool)
(declare-fun z_0_63 () Bool)
(declare-fun z_1_62 () Bool)
(declare-fun z_0_64 () Bool)
(declare-fun z_1_63 () Bool)
(declare-fun z_0_65 () Bool)
(declare-fun z_1_64 () Bool)
(declare-fun z_0_66 () Bool)
(declare-fun z_1_65 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_1_66 () Bool)
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
(declare-fun z_1_80 () Bool)
(declare-fun z_0_82 () Bool)
(declare-fun z_1_81 () Bool)
(declare-fun z_0_83 () Bool)
(declare-fun z_1_82 () Bool)
(declare-fun z_0_84 () Bool)
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
(declare-fun z_0_100 () Bool)
(declare-fun z_1_99 () Bool)
(declare-fun z_0_101 () Bool)
(declare-fun z_1_100 () Bool)
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
(declare-fun z_0_108 () Bool)
(declare-fun z_1_107 () Bool)
(declare-fun z_0_109 () Bool)
(declare-fun z_1_108 () Bool)
(declare-fun z_0_110 () Bool)
(declare-fun z_1_109 () Bool)
(declare-fun z_0_111 () Bool)
(declare-fun z_1_110 () Bool)
(declare-fun z_0_112 () Bool)
(declare-fun z_1_111 () Bool)
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
(declare-fun z_1_119 () Bool)
(declare-fun z_0_121 () Bool)
(declare-fun z_1_120 () Bool)
(declare-fun z_0_122 () Bool)
(declare-fun z_1_121 () Bool)
(declare-fun z_0_123 () Bool)
(declare-fun z_1_122 () Bool)
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
(declare-fun z_0_132 () Bool)
(declare-fun z_1_131 () Bool)
(declare-fun z_0_133 () Bool)
(declare-fun z_1_132 () Bool)
(declare-fun z_0_134 () Bool)
(declare-fun z_1_133 () Bool)
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
(declare-fun z_1_142 () Bool)
(declare-fun z_0_144 () Bool)
(declare-fun z_1_143 () Bool)
(declare-fun z_0_145 () Bool)
(declare-fun z_1_144 () Bool)
(declare-fun z_0_146 () Bool)
(declare-fun z_1_145 () Bool)
(declare-fun z_0_147 () Bool)
(declare-fun z_1_146 () Bool)
(declare-fun z_0_148 () Bool)
(declare-fun z_1_147 () Bool)
(declare-fun z_0_149 () Bool)
(declare-fun z_1_148 () Bool)
(declare-fun z_0_150 () Bool)
(declare-fun z_1_149 () Bool)
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
(declare-fun z_0_160 () Bool)
(declare-fun z_1_159 () Bool)
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
(declare-fun z_1_171 () Bool)
(declare-fun z_0_173 () Bool)
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
(declare-fun z_1_181 () Bool)
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
(declare-fun x_3_U () Bool)
(declare-fun x_3_-> () Bool)
(declare-fun x_3_v () Bool)
(declare-fun x_3_& () Bool)
(declare-fun z_7_0 () Bool)
(declare-fun z_4_0 () Bool)
(declare-fun z_7_1 () Bool)
(declare-fun z_4_1 () Bool)
(declare-fun z_7_2 () Bool)
(declare-fun z_4_2 () Bool)
(declare-fun z_7_3 () Bool)
(declare-fun z_4_3 () Bool)
(declare-fun z_7_4 () Bool)
(declare-fun z_4_4 () Bool)
(declare-fun z_7_5 () Bool)
(declare-fun z_4_5 () Bool)
(declare-fun z_7_6 () Bool)
(declare-fun z_4_6 () Bool)
(declare-fun z_7_7 () Bool)
(declare-fun z_4_7 () Bool)
(declare-fun z_7_8 () Bool)
(declare-fun z_4_8 () Bool)
(declare-fun z_7_9 () Bool)
(declare-fun z_4_9 () Bool)
(declare-fun z_7_10 () Bool)
(declare-fun z_4_10 () Bool)
(declare-fun z_7_11 () Bool)
(declare-fun z_4_11 () Bool)
(declare-fun z_7_12 () Bool)
(declare-fun z_4_12 () Bool)
(declare-fun z_7_13 () Bool)
(declare-fun z_4_13 () Bool)
(declare-fun z_7_14 () Bool)
(declare-fun z_4_14 () Bool)
(declare-fun z_7_15 () Bool)
(declare-fun z_4_15 () Bool)
(declare-fun z_7_16 () Bool)
(declare-fun z_4_16 () Bool)
(declare-fun z_7_17 () Bool)
(declare-fun z_4_17 () Bool)
(declare-fun z_7_18 () Bool)
(declare-fun z_4_18 () Bool)
(declare-fun z_7_19 () Bool)
(declare-fun z_4_19 () Bool)
(declare-fun z_7_20 () Bool)
(declare-fun z_4_20 () Bool)
(declare-fun z_7_21 () Bool)
(declare-fun z_4_21 () Bool)
(declare-fun z_7_22 () Bool)
(declare-fun z_4_22 () Bool)
(declare-fun z_7_23 () Bool)
(declare-fun z_4_23 () Bool)
(declare-fun z_7_24 () Bool)
(declare-fun z_4_24 () Bool)
(declare-fun z_7_25 () Bool)
(declare-fun z_4_25 () Bool)
(declare-fun z_7_26 () Bool)
(declare-fun z_4_26 () Bool)
(declare-fun z_7_27 () Bool)
(declare-fun z_4_27 () Bool)
(declare-fun z_7_28 () Bool)
(declare-fun z_4_28 () Bool)
(declare-fun z_7_29 () Bool)
(declare-fun z_4_29 () Bool)
(declare-fun z_7_30 () Bool)
(declare-fun z_4_30 () Bool)
(declare-fun z_7_31 () Bool)
(declare-fun z_4_31 () Bool)
(declare-fun z_7_32 () Bool)
(declare-fun z_4_32 () Bool)
(declare-fun z_7_33 () Bool)
(declare-fun z_4_33 () Bool)
(declare-fun z_7_34 () Bool)
(declare-fun z_4_34 () Bool)
(declare-fun z_7_35 () Bool)
(declare-fun z_4_35 () Bool)
(declare-fun z_7_36 () Bool)
(declare-fun z_4_36 () Bool)
(declare-fun z_7_37 () Bool)
(declare-fun z_4_37 () Bool)
(declare-fun z_7_38 () Bool)
(declare-fun z_4_38 () Bool)
(declare-fun z_7_39 () Bool)
(declare-fun z_4_39 () Bool)
(declare-fun z_7_40 () Bool)
(declare-fun z_4_40 () Bool)
(declare-fun z_7_41 () Bool)
(declare-fun z_4_41 () Bool)
(declare-fun z_7_42 () Bool)
(declare-fun z_4_42 () Bool)
(declare-fun z_7_43 () Bool)
(declare-fun z_4_43 () Bool)
(declare-fun z_7_44 () Bool)
(declare-fun z_4_44 () Bool)
(declare-fun z_7_45 () Bool)
(declare-fun z_4_45 () Bool)
(declare-fun z_7_46 () Bool)
(declare-fun z_4_46 () Bool)
(declare-fun z_7_47 () Bool)
(declare-fun z_4_47 () Bool)
(declare-fun z_7_48 () Bool)
(declare-fun z_4_48 () Bool)
(declare-fun z_7_49 () Bool)
(declare-fun z_4_49 () Bool)
(declare-fun z_7_50 () Bool)
(declare-fun z_4_50 () Bool)
(declare-fun z_7_51 () Bool)
(declare-fun z_4_51 () Bool)
(declare-fun z_7_52 () Bool)
(declare-fun z_4_52 () Bool)
(declare-fun z_7_53 () Bool)
(declare-fun z_4_53 () Bool)
(declare-fun z_7_54 () Bool)
(declare-fun z_4_54 () Bool)
(declare-fun z_7_55 () Bool)
(declare-fun z_4_55 () Bool)
(declare-fun z_7_56 () Bool)
(declare-fun z_4_56 () Bool)
(declare-fun z_7_57 () Bool)
(declare-fun z_4_57 () Bool)
(declare-fun z_7_58 () Bool)
(declare-fun z_4_58 () Bool)
(declare-fun z_7_59 () Bool)
(declare-fun z_4_59 () Bool)
(declare-fun z_7_60 () Bool)
(declare-fun z_4_60 () Bool)
(declare-fun z_7_61 () Bool)
(declare-fun z_4_61 () Bool)
(declare-fun z_7_62 () Bool)
(declare-fun z_4_62 () Bool)
(declare-fun z_7_63 () Bool)
(declare-fun z_4_63 () Bool)
(declare-fun z_7_64 () Bool)
(declare-fun z_4_64 () Bool)
(declare-fun z_7_65 () Bool)
(declare-fun z_4_65 () Bool)
(declare-fun z_7_66 () Bool)
(declare-fun z_4_66 () Bool)
(declare-fun z_7_67 () Bool)
(declare-fun z_4_67 () Bool)
(declare-fun z_7_68 () Bool)
(declare-fun z_4_68 () Bool)
(declare-fun z_7_69 () Bool)
(declare-fun z_4_69 () Bool)
(declare-fun z_7_70 () Bool)
(declare-fun z_4_70 () Bool)
(declare-fun z_7_71 () Bool)
(declare-fun z_4_71 () Bool)
(declare-fun z_7_72 () Bool)
(declare-fun z_4_72 () Bool)
(declare-fun z_7_73 () Bool)
(declare-fun z_4_73 () Bool)
(declare-fun z_7_74 () Bool)
(declare-fun z_4_74 () Bool)
(declare-fun z_7_75 () Bool)
(declare-fun z_4_75 () Bool)
(declare-fun z_7_76 () Bool)
(declare-fun z_4_76 () Bool)
(declare-fun z_7_77 () Bool)
(declare-fun z_4_77 () Bool)
(declare-fun z_7_78 () Bool)
(declare-fun z_4_78 () Bool)
(declare-fun z_7_79 () Bool)
(declare-fun z_4_79 () Bool)
(declare-fun z_7_80 () Bool)
(declare-fun z_4_80 () Bool)
(declare-fun z_7_81 () Bool)
(declare-fun z_4_81 () Bool)
(declare-fun z_7_82 () Bool)
(declare-fun z_4_82 () Bool)
(declare-fun z_7_83 () Bool)
(declare-fun z_4_83 () Bool)
(declare-fun z_7_84 () Bool)
(declare-fun z_4_84 () Bool)
(declare-fun z_7_85 () Bool)
(declare-fun z_4_85 () Bool)
(declare-fun z_7_86 () Bool)
(declare-fun z_4_86 () Bool)
(declare-fun z_7_87 () Bool)
(declare-fun z_4_87 () Bool)
(declare-fun z_7_88 () Bool)
(declare-fun z_4_88 () Bool)
(declare-fun z_7_89 () Bool)
(declare-fun z_4_89 () Bool)
(declare-fun z_7_90 () Bool)
(declare-fun z_4_90 () Bool)
(declare-fun z_7_91 () Bool)
(declare-fun z_4_91 () Bool)
(declare-fun z_7_92 () Bool)
(declare-fun z_4_92 () Bool)
(declare-fun z_7_93 () Bool)
(declare-fun z_4_93 () Bool)
(declare-fun z_7_94 () Bool)
(declare-fun z_4_94 () Bool)
(declare-fun z_7_95 () Bool)
(declare-fun z_4_95 () Bool)
(declare-fun z_7_96 () Bool)
(declare-fun z_4_96 () Bool)
(declare-fun z_7_97 () Bool)
(declare-fun z_4_97 () Bool)
(declare-fun z_7_98 () Bool)
(declare-fun z_4_98 () Bool)
(declare-fun z_7_99 () Bool)
(declare-fun z_4_99 () Bool)
(declare-fun z_7_100 () Bool)
(declare-fun z_4_100 () Bool)
(declare-fun z_7_101 () Bool)
(declare-fun z_4_101 () Bool)
(declare-fun z_7_102 () Bool)
(declare-fun z_4_102 () Bool)
(declare-fun z_7_103 () Bool)
(declare-fun z_4_103 () Bool)
(declare-fun z_7_104 () Bool)
(declare-fun z_4_104 () Bool)
(declare-fun z_7_105 () Bool)
(declare-fun z_4_105 () Bool)
(declare-fun z_7_106 () Bool)
(declare-fun z_4_106 () Bool)
(declare-fun z_7_107 () Bool)
(declare-fun z_4_107 () Bool)
(declare-fun z_7_108 () Bool)
(declare-fun z_4_108 () Bool)
(declare-fun z_7_109 () Bool)
(declare-fun z_4_109 () Bool)
(declare-fun z_7_110 () Bool)
(declare-fun z_4_110 () Bool)
(declare-fun z_7_111 () Bool)
(declare-fun z_4_111 () Bool)
(declare-fun z_7_112 () Bool)
(declare-fun z_4_112 () Bool)
(declare-fun z_7_113 () Bool)
(declare-fun z_4_113 () Bool)
(declare-fun z_7_114 () Bool)
(declare-fun z_4_114 () Bool)
(declare-fun z_7_115 () Bool)
(declare-fun z_4_115 () Bool)
(declare-fun z_7_116 () Bool)
(declare-fun z_4_116 () Bool)
(declare-fun z_7_117 () Bool)
(declare-fun z_4_117 () Bool)
(declare-fun z_7_118 () Bool)
(declare-fun z_4_118 () Bool)
(declare-fun z_7_119 () Bool)
(declare-fun z_4_119 () Bool)
(declare-fun z_7_120 () Bool)
(declare-fun z_4_120 () Bool)
(declare-fun z_7_121 () Bool)
(declare-fun z_4_121 () Bool)
(declare-fun z_7_122 () Bool)
(declare-fun z_4_122 () Bool)
(declare-fun z_7_123 () Bool)
(declare-fun z_4_123 () Bool)
(declare-fun z_7_124 () Bool)
(declare-fun z_4_124 () Bool)
(declare-fun z_7_125 () Bool)
(declare-fun z_4_125 () Bool)
(declare-fun z_7_126 () Bool)
(declare-fun z_4_126 () Bool)
(declare-fun z_7_127 () Bool)
(declare-fun z_4_127 () Bool)
(declare-fun z_7_128 () Bool)
(declare-fun z_4_128 () Bool)
(declare-fun z_7_129 () Bool)
(declare-fun z_4_129 () Bool)
(declare-fun z_7_130 () Bool)
(declare-fun z_4_130 () Bool)
(declare-fun z_7_131 () Bool)
(declare-fun z_4_131 () Bool)
(declare-fun z_7_132 () Bool)
(declare-fun z_4_132 () Bool)
(declare-fun z_7_133 () Bool)
(declare-fun z_4_133 () Bool)
(declare-fun z_7_134 () Bool)
(declare-fun z_4_134 () Bool)
(declare-fun z_7_135 () Bool)
(declare-fun z_4_135 () Bool)
(declare-fun z_7_136 () Bool)
(declare-fun z_4_136 () Bool)
(declare-fun z_7_137 () Bool)
(declare-fun z_4_137 () Bool)
(declare-fun z_7_138 () Bool)
(declare-fun z_4_138 () Bool)
(declare-fun z_7_139 () Bool)
(declare-fun z_4_139 () Bool)
(declare-fun z_7_140 () Bool)
(declare-fun z_4_140 () Bool)
(declare-fun z_7_141 () Bool)
(declare-fun z_4_141 () Bool)
(declare-fun z_7_142 () Bool)
(declare-fun z_4_142 () Bool)
(declare-fun z_7_143 () Bool)
(declare-fun z_4_143 () Bool)
(declare-fun z_7_144 () Bool)
(declare-fun z_4_144 () Bool)
(declare-fun z_7_145 () Bool)
(declare-fun z_4_145 () Bool)
(declare-fun z_7_146 () Bool)
(declare-fun z_4_146 () Bool)
(declare-fun z_7_147 () Bool)
(declare-fun z_4_147 () Bool)
(declare-fun z_7_148 () Bool)
(declare-fun z_4_148 () Bool)
(declare-fun z_7_149 () Bool)
(declare-fun z_4_149 () Bool)
(declare-fun z_7_150 () Bool)
(declare-fun z_4_150 () Bool)
(declare-fun z_7_151 () Bool)
(declare-fun z_4_151 () Bool)
(declare-fun z_7_152 () Bool)
(declare-fun z_4_152 () Bool)
(declare-fun z_7_153 () Bool)
(declare-fun z_4_153 () Bool)
(declare-fun z_7_154 () Bool)
(declare-fun z_4_154 () Bool)
(declare-fun z_7_155 () Bool)
(declare-fun z_4_155 () Bool)
(declare-fun z_7_156 () Bool)
(declare-fun z_4_156 () Bool)
(declare-fun z_7_157 () Bool)
(declare-fun z_4_157 () Bool)
(declare-fun z_7_158 () Bool)
(declare-fun z_4_158 () Bool)
(declare-fun z_7_159 () Bool)
(declare-fun z_4_159 () Bool)
(declare-fun z_7_160 () Bool)
(declare-fun z_4_160 () Bool)
(declare-fun z_7_161 () Bool)
(declare-fun z_4_161 () Bool)
(declare-fun z_7_162 () Bool)
(declare-fun z_4_162 () Bool)
(declare-fun z_7_163 () Bool)
(declare-fun z_4_163 () Bool)
(declare-fun z_7_164 () Bool)
(declare-fun z_4_164 () Bool)
(declare-fun z_7_165 () Bool)
(declare-fun z_4_165 () Bool)
(declare-fun z_7_166 () Bool)
(declare-fun z_4_166 () Bool)
(declare-fun z_7_167 () Bool)
(declare-fun z_4_167 () Bool)
(declare-fun z_7_168 () Bool)
(declare-fun z_4_168 () Bool)
(declare-fun z_7_169 () Bool)
(declare-fun z_4_169 () Bool)
(declare-fun z_7_170 () Bool)
(declare-fun z_4_170 () Bool)
(declare-fun z_7_171 () Bool)
(declare-fun z_4_171 () Bool)
(declare-fun z_7_172 () Bool)
(declare-fun z_4_172 () Bool)
(declare-fun z_7_173 () Bool)
(declare-fun z_4_173 () Bool)
(declare-fun z_7_174 () Bool)
(declare-fun z_4_174 () Bool)
(declare-fun z_7_175 () Bool)
(declare-fun z_4_175 () Bool)
(declare-fun z_7_176 () Bool)
(declare-fun z_4_176 () Bool)
(declare-fun z_7_177 () Bool)
(declare-fun z_4_177 () Bool)
(declare-fun z_7_178 () Bool)
(declare-fun z_4_178 () Bool)
(declare-fun z_7_179 () Bool)
(declare-fun z_4_179 () Bool)
(declare-fun z_7_180 () Bool)
(declare-fun z_4_180 () Bool)
(declare-fun z_7_181 () Bool)
(declare-fun z_4_181 () Bool)
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
(declare-fun x_7_r () Bool)
(declare-fun x_7_p () Bool)
(declare-fun x_7_q () Bool)
(declare-fun x_8_r () Bool)
(declare-fun x_8_p () Bool)
(declare-fun x_8_q () Bool)
(declare-fun z_8_0 () Bool)
(declare-fun z_8_1 () Bool)
(declare-fun z_8_2 () Bool)
(declare-fun z_8_3 () Bool)
(declare-fun z_8_4 () Bool)
(declare-fun z_8_5 () Bool)
(declare-fun z_8_6 () Bool)
(declare-fun z_8_7 () Bool)
(declare-fun z_8_8 () Bool)
(declare-fun z_8_9 () Bool)
(declare-fun z_8_10 () Bool)
(declare-fun z_8_11 () Bool)
(declare-fun z_8_12 () Bool)
(declare-fun z_8_13 () Bool)
(declare-fun z_8_14 () Bool)
(declare-fun z_8_15 () Bool)
(declare-fun z_8_16 () Bool)
(declare-fun z_8_17 () Bool)
(declare-fun z_8_18 () Bool)
(declare-fun z_8_19 () Bool)
(declare-fun z_8_20 () Bool)
(declare-fun z_8_21 () Bool)
(declare-fun z_8_22 () Bool)
(declare-fun z_8_23 () Bool)
(declare-fun z_8_24 () Bool)
(declare-fun z_8_25 () Bool)
(declare-fun z_8_26 () Bool)
(declare-fun z_8_27 () Bool)
(declare-fun z_8_28 () Bool)
(declare-fun z_8_29 () Bool)
(declare-fun z_8_30 () Bool)
(declare-fun z_8_31 () Bool)
(declare-fun z_8_32 () Bool)
(declare-fun z_8_33 () Bool)
(declare-fun z_8_34 () Bool)
(declare-fun z_8_35 () Bool)
(declare-fun z_8_36 () Bool)
(declare-fun z_8_37 () Bool)
(declare-fun z_8_38 () Bool)
(declare-fun z_8_39 () Bool)
(declare-fun z_8_40 () Bool)
(declare-fun z_8_41 () Bool)
(declare-fun z_8_42 () Bool)
(declare-fun z_8_43 () Bool)
(declare-fun z_8_44 () Bool)
(declare-fun z_8_45 () Bool)
(declare-fun z_8_46 () Bool)
(declare-fun z_8_47 () Bool)
(declare-fun z_8_48 () Bool)
(declare-fun z_8_49 () Bool)
(declare-fun z_8_50 () Bool)
(declare-fun z_8_51 () Bool)
(declare-fun z_8_52 () Bool)
(declare-fun z_8_53 () Bool)
(declare-fun z_8_54 () Bool)
(declare-fun z_8_55 () Bool)
(declare-fun z_8_56 () Bool)
(declare-fun z_8_57 () Bool)
(declare-fun z_8_58 () Bool)
(declare-fun z_8_59 () Bool)
(declare-fun z_8_60 () Bool)
(declare-fun z_8_61 () Bool)
(declare-fun z_8_62 () Bool)
(declare-fun z_8_63 () Bool)
(declare-fun z_8_64 () Bool)
(declare-fun z_8_65 () Bool)
(declare-fun z_8_66 () Bool)
(declare-fun z_8_67 () Bool)
(declare-fun z_8_68 () Bool)
(declare-fun z_8_69 () Bool)
(declare-fun z_8_70 () Bool)
(declare-fun z_8_71 () Bool)
(declare-fun z_8_72 () Bool)
(declare-fun z_8_73 () Bool)
(declare-fun z_8_74 () Bool)
(declare-fun z_8_75 () Bool)
(declare-fun z_8_76 () Bool)
(declare-fun z_8_77 () Bool)
(declare-fun z_8_78 () Bool)
(declare-fun z_8_79 () Bool)
(declare-fun z_8_80 () Bool)
(declare-fun z_8_81 () Bool)
(declare-fun z_8_82 () Bool)
(declare-fun z_8_83 () Bool)
(declare-fun z_8_84 () Bool)
(declare-fun z_8_85 () Bool)
(declare-fun z_8_86 () Bool)
(declare-fun z_8_87 () Bool)
(declare-fun z_8_88 () Bool)
(declare-fun z_8_89 () Bool)
(declare-fun z_8_90 () Bool)
(declare-fun z_8_91 () Bool)
(declare-fun z_8_92 () Bool)
(declare-fun z_8_93 () Bool)
(declare-fun z_8_94 () Bool)
(declare-fun z_8_95 () Bool)
(declare-fun z_8_96 () Bool)
(declare-fun z_8_97 () Bool)
(declare-fun z_8_98 () Bool)
(declare-fun z_8_99 () Bool)
(declare-fun z_8_100 () Bool)
(declare-fun z_8_101 () Bool)
(declare-fun z_8_102 () Bool)
(declare-fun z_8_103 () Bool)
(declare-fun z_8_104 () Bool)
(declare-fun z_8_105 () Bool)
(declare-fun z_8_106 () Bool)
(declare-fun z_8_107 () Bool)
(declare-fun z_8_108 () Bool)
(declare-fun z_8_109 () Bool)
(declare-fun z_8_110 () Bool)
(declare-fun z_8_111 () Bool)
(declare-fun z_8_112 () Bool)
(declare-fun z_8_113 () Bool)
(declare-fun z_8_114 () Bool)
(declare-fun z_8_115 () Bool)
(declare-fun z_8_116 () Bool)
(declare-fun z_8_117 () Bool)
(declare-fun z_8_118 () Bool)
(declare-fun z_8_119 () Bool)
(declare-fun z_8_120 () Bool)
(declare-fun z_8_121 () Bool)
(declare-fun z_8_122 () Bool)
(declare-fun z_8_123 () Bool)
(declare-fun z_8_124 () Bool)
(declare-fun z_8_125 () Bool)
(declare-fun z_8_126 () Bool)
(declare-fun z_8_127 () Bool)
(declare-fun z_8_128 () Bool)
(declare-fun z_8_129 () Bool)
(declare-fun z_8_130 () Bool)
(declare-fun z_8_131 () Bool)
(declare-fun z_8_132 () Bool)
(declare-fun z_8_133 () Bool)
(declare-fun z_8_134 () Bool)
(declare-fun z_8_135 () Bool)
(declare-fun z_8_136 () Bool)
(declare-fun z_8_137 () Bool)
(declare-fun z_8_138 () Bool)
(declare-fun z_8_139 () Bool)
(declare-fun z_8_140 () Bool)
(declare-fun z_8_141 () Bool)
(declare-fun z_8_142 () Bool)
(declare-fun z_8_143 () Bool)
(declare-fun z_8_144 () Bool)
(declare-fun z_8_145 () Bool)
(declare-fun z_8_146 () Bool)
(declare-fun z_8_147 () Bool)
(declare-fun z_8_148 () Bool)
(declare-fun z_8_149 () Bool)
(declare-fun z_8_150 () Bool)
(declare-fun z_8_151 () Bool)
(declare-fun z_8_152 () Bool)
(declare-fun z_8_153 () Bool)
(declare-fun z_8_154 () Bool)
(declare-fun z_8_155 () Bool)
(declare-fun z_8_156 () Bool)
(declare-fun z_8_157 () Bool)
(declare-fun z_8_158 () Bool)
(declare-fun z_8_159 () Bool)
(declare-fun z_8_160 () Bool)
(declare-fun z_8_161 () Bool)
(declare-fun z_8_162 () Bool)
(declare-fun z_8_163 () Bool)
(declare-fun z_8_164 () Bool)
(declare-fun z_8_165 () Bool)
(declare-fun z_8_166 () Bool)
(declare-fun z_8_167 () Bool)
(declare-fun z_8_168 () Bool)
(declare-fun z_8_169 () Bool)
(declare-fun z_8_170 () Bool)
(declare-fun z_8_171 () Bool)
(declare-fun z_8_172 () Bool)
(declare-fun z_8_173 () Bool)
(declare-fun z_8_174 () Bool)
(declare-fun z_8_175 () Bool)
(declare-fun z_8_176 () Bool)
(declare-fun z_8_177 () Bool)
(declare-fun z_8_178 () Bool)
(declare-fun z_8_179 () Bool)
(declare-fun z_8_180 () Bool)
(declare-fun z_8_181 () Bool)
(declare-fun x_7_-> () Bool)
(declare-fun x_7_U () Bool)
(declare-fun x_7_v () Bool)
(declare-fun x_7_& () Bool)
(declare-fun x_7_X () Bool)
(declare-fun x_7_! () Bool)
(declare-fun x_7_F () Bool)
(declare-fun x_7_G () Bool)
(declare-fun l_7_8 () Bool)
(declare-fun r_7_8 () Bool)
(declare-fun x_9_r () Bool)
(declare-fun x_9_p () Bool)
(declare-fun x_9_q () Bool)
(declare-fun z_9_0 () Bool)
(declare-fun z_9_1 () Bool)
(declare-fun z_9_2 () Bool)
(declare-fun z_9_3 () Bool)
(declare-fun z_9_4 () Bool)
(declare-fun z_9_5 () Bool)
(declare-fun z_9_6 () Bool)
(declare-fun z_9_7 () Bool)
(declare-fun z_9_8 () Bool)
(declare-fun z_9_9 () Bool)
(declare-fun z_9_10 () Bool)
(declare-fun z_9_11 () Bool)
(declare-fun z_9_12 () Bool)
(declare-fun z_9_13 () Bool)
(declare-fun z_9_14 () Bool)
(declare-fun z_9_15 () Bool)
(declare-fun z_9_16 () Bool)
(declare-fun z_9_17 () Bool)
(declare-fun z_9_18 () Bool)
(declare-fun z_9_19 () Bool)
(declare-fun z_9_20 () Bool)
(declare-fun z_9_21 () Bool)
(declare-fun z_9_22 () Bool)
(declare-fun z_9_23 () Bool)
(declare-fun z_9_24 () Bool)
(declare-fun z_9_25 () Bool)
(declare-fun z_9_26 () Bool)
(declare-fun z_9_27 () Bool)
(declare-fun z_9_28 () Bool)
(declare-fun z_9_29 () Bool)
(declare-fun z_9_30 () Bool)
(declare-fun z_9_31 () Bool)
(declare-fun z_9_32 () Bool)
(declare-fun z_9_33 () Bool)
(declare-fun z_9_34 () Bool)
(declare-fun z_9_35 () Bool)
(declare-fun z_9_36 () Bool)
(declare-fun z_9_37 () Bool)
(declare-fun z_9_38 () Bool)
(declare-fun z_9_39 () Bool)
(declare-fun z_9_40 () Bool)
(declare-fun z_9_41 () Bool)
(declare-fun z_9_42 () Bool)
(declare-fun z_9_43 () Bool)
(declare-fun z_9_44 () Bool)
(declare-fun z_9_45 () Bool)
(declare-fun z_9_46 () Bool)
(declare-fun z_9_47 () Bool)
(declare-fun z_9_48 () Bool)
(declare-fun z_9_49 () Bool)
(declare-fun z_9_50 () Bool)
(declare-fun z_9_51 () Bool)
(declare-fun z_9_52 () Bool)
(declare-fun z_9_53 () Bool)
(declare-fun z_9_54 () Bool)
(declare-fun z_9_55 () Bool)
(declare-fun z_9_56 () Bool)
(declare-fun z_9_57 () Bool)
(declare-fun z_9_58 () Bool)
(declare-fun z_9_59 () Bool)
(declare-fun z_9_60 () Bool)
(declare-fun z_9_61 () Bool)
(declare-fun z_9_62 () Bool)
(declare-fun z_9_63 () Bool)
(declare-fun z_9_64 () Bool)
(declare-fun z_9_65 () Bool)
(declare-fun z_9_66 () Bool)
(declare-fun z_9_67 () Bool)
(declare-fun z_9_68 () Bool)
(declare-fun z_9_69 () Bool)
(declare-fun z_9_70 () Bool)
(declare-fun z_9_71 () Bool)
(declare-fun z_9_72 () Bool)
(declare-fun z_9_73 () Bool)
(declare-fun z_9_74 () Bool)
(declare-fun z_9_75 () Bool)
(declare-fun z_9_76 () Bool)
(declare-fun z_9_77 () Bool)
(declare-fun z_9_78 () Bool)
(declare-fun z_9_79 () Bool)
(declare-fun z_9_80 () Bool)
(declare-fun z_9_81 () Bool)
(declare-fun z_9_82 () Bool)
(declare-fun z_9_83 () Bool)
(declare-fun z_9_84 () Bool)
(declare-fun z_9_85 () Bool)
(declare-fun z_9_86 () Bool)
(declare-fun z_9_87 () Bool)
(declare-fun z_9_88 () Bool)
(declare-fun z_9_89 () Bool)
(declare-fun z_9_90 () Bool)
(declare-fun z_9_91 () Bool)
(declare-fun z_9_92 () Bool)
(declare-fun z_9_93 () Bool)
(declare-fun z_9_94 () Bool)
(declare-fun z_9_95 () Bool)
(declare-fun z_9_96 () Bool)
(declare-fun z_9_97 () Bool)
(declare-fun z_9_98 () Bool)
(declare-fun z_9_99 () Bool)
(declare-fun z_9_100 () Bool)
(declare-fun z_9_101 () Bool)
(declare-fun z_9_102 () Bool)
(declare-fun z_9_103 () Bool)
(declare-fun z_9_104 () Bool)
(declare-fun z_9_105 () Bool)
(declare-fun z_9_106 () Bool)
(declare-fun z_9_107 () Bool)
(declare-fun z_9_108 () Bool)
(declare-fun z_9_109 () Bool)
(declare-fun z_9_110 () Bool)
(declare-fun z_9_111 () Bool)
(declare-fun z_9_112 () Bool)
(declare-fun z_9_113 () Bool)
(declare-fun z_9_114 () Bool)
(declare-fun z_9_115 () Bool)
(declare-fun z_9_116 () Bool)
(declare-fun z_9_117 () Bool)
(declare-fun z_9_118 () Bool)
(declare-fun z_9_119 () Bool)
(declare-fun z_9_120 () Bool)
(declare-fun z_9_121 () Bool)
(declare-fun z_9_122 () Bool)
(declare-fun z_9_123 () Bool)
(declare-fun z_9_124 () Bool)
(declare-fun z_9_125 () Bool)
(declare-fun z_9_126 () Bool)
(declare-fun z_9_127 () Bool)
(declare-fun z_9_128 () Bool)
(declare-fun z_9_129 () Bool)
(declare-fun z_9_130 () Bool)
(declare-fun z_9_131 () Bool)
(declare-fun z_9_132 () Bool)
(declare-fun z_9_133 () Bool)
(declare-fun z_9_134 () Bool)
(declare-fun z_9_135 () Bool)
(declare-fun z_9_136 () Bool)
(declare-fun z_9_137 () Bool)
(declare-fun z_9_138 () Bool)
(declare-fun z_9_139 () Bool)
(declare-fun z_9_140 () Bool)
(declare-fun z_9_141 () Bool)
(declare-fun z_9_142 () Bool)
(declare-fun z_9_143 () Bool)
(declare-fun z_9_144 () Bool)
(declare-fun z_9_145 () Bool)
(declare-fun z_9_146 () Bool)
(declare-fun z_9_147 () Bool)
(declare-fun z_9_148 () Bool)
(declare-fun z_9_149 () Bool)
(declare-fun z_9_150 () Bool)
(declare-fun z_9_151 () Bool)
(declare-fun z_9_152 () Bool)
(declare-fun z_9_153 () Bool)
(declare-fun z_9_154 () Bool)
(declare-fun z_9_155 () Bool)
(declare-fun z_9_156 () Bool)
(declare-fun z_9_157 () Bool)
(declare-fun z_9_158 () Bool)
(declare-fun z_9_159 () Bool)
(declare-fun z_9_160 () Bool)
(declare-fun z_9_161 () Bool)
(declare-fun z_9_162 () Bool)
(declare-fun z_9_163 () Bool)
(declare-fun z_9_164 () Bool)
(declare-fun z_9_165 () Bool)
(declare-fun z_9_166 () Bool)
(declare-fun z_9_167 () Bool)
(declare-fun z_9_168 () Bool)
(declare-fun z_9_169 () Bool)
(declare-fun z_9_170 () Bool)
(declare-fun z_9_171 () Bool)
(declare-fun z_9_172 () Bool)
(declare-fun z_9_173 () Bool)
(declare-fun z_9_174 () Bool)
(declare-fun z_9_175 () Bool)
(declare-fun z_9_176 () Bool)
(declare-fun z_9_177 () Bool)
(declare-fun z_9_178 () Bool)
(declare-fun z_9_179 () Bool)
(declare-fun z_9_180 () Bool)
(declare-fun z_9_181 () Bool)
(declare-fun x_8_-> () Bool)
(declare-fun x_8_U () Bool)
(declare-fun x_8_v () Bool)
(declare-fun x_8_& () Bool)
(declare-fun x_8_X () Bool)
(declare-fun x_8_! () Bool)
(declare-fun x_8_F () Bool)
(declare-fun x_8_G () Bool)
(declare-fun l_8_9 () Bool)
(declare-fun r_8_9 () Bool)
(declare-fun l_7_9 () Bool)
(declare-fun r_7_9 () Bool)
(declare-fun x_9_-> () Bool)
(declare-fun x_9_U () Bool)
(declare-fun x_9_v () Bool)
(declare-fun x_9_& () Bool)
(declare-fun x_9_X () Bool)
(declare-fun x_9_! () Bool)
(declare-fun x_9_F () Bool)
(declare-fun x_9_G () Bool)
(assert
 z_0_0)
(assert
 z_0_10)
(assert
 z_0_20)
(assert
 z_0_31)
(assert
 z_0_40)
(assert
 z_0_51)
(assert
 z_0_60)
(assert
 z_0_68)
(assert
 z_0_77)
(assert
 z_0_81)
(assert
 (not z_0_90))
(assert
 (not z_0_102))
(assert
 (not z_0_113))
(assert
 (not z_0_120))
(assert
 (not z_0_124))
(assert
 (not z_0_135))
(assert
 (not z_0_143))
(assert
 (not z_0_151))
(assert
 (not z_0_161))
(assert
 (not z_0_172))
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
 (= z_0_9 (and z_1_9 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8)))
(assert
 (= z_0_10 (and z_1_10 z_0_11)))
(assert
 (= z_0_11 (and z_1_11 z_0_12)))
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
 (= z_0_19 (and z_1_19 z_1_16 z_1_17 z_1_18)))
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
 (= z_0_25 (and z_1_25 z_0_26)))
(assert
 (= z_0_26 (and z_1_26 z_0_27)))
(assert
 (= z_0_27 (and z_1_27 z_0_28)))
(assert
 (= z_0_28 (and z_1_28 z_0_29)))
(assert
 (= z_0_29 (and z_1_29 z_0_30)))
(assert
 (= z_0_30 (and z_1_30 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
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
 (= z_0_39 (and z_1_39 z_1_36 z_1_37 z_1_38)))
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
 (= z_0_50 (and z_1_50 z_1_46 z_1_47 z_1_48 z_1_49)))
(assert
 (= z_0_51 (and z_1_51 z_0_52)))
(assert
 (= z_0_52 (and z_1_52 z_0_53)))
(assert
 (= z_0_53 (and z_1_53 z_0_54)))
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
 (= z_0_59 (and z_1_59 z_1_56 z_1_57 z_1_58)))
(assert
 (= z_0_60 (and z_1_60 z_0_61)))
(assert
 (= z_0_61 (and z_1_61 z_0_62)))
(assert
 (= z_0_62 (and z_1_62 z_0_63)))
(assert
 (= z_0_63 (and z_1_63 z_0_64)))
(assert
 (= z_0_64 (and z_1_64 z_0_65)))
(assert
 (= z_0_65 (and z_1_65 z_0_66)))
(assert
 (= z_0_66 (and z_1_66 z_0_67)))
(assert
 (= z_0_67 (and z_1_67 z_1_64 z_1_65 z_1_66)))
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
 (= z_0_76 (and z_1_76 z_1_73 z_1_74 z_1_75)))
(assert
 (= z_0_77 (and z_1_77 z_0_78)))
(assert
 (= z_0_78 (and z_1_78 z_0_79)))
(assert
 (= z_0_79 (and z_1_79 z_0_80)))
(assert
 (= z_0_80 (and z_1_80 z_1_79)))
(assert
 (= z_0_81 (and z_1_81 z_0_82)))
(assert
 (= z_0_82 (and z_1_82 z_0_83)))
(assert
 (= z_0_83 (and z_1_83 z_0_84)))
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
 (= z_0_89 (and z_1_89 z_1_86 z_1_87 z_1_88)))
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
 (= z_0_99 (and z_1_99 z_0_100)))
(assert
 (= z_0_100 (and z_1_100 z_0_101)))
(assert
 (= z_0_101 (and z_1_101 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100)))
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
 (= z_0_107 (and z_1_107 z_0_108)))
(assert
 (= z_0_108 (and z_1_108 z_0_109)))
(assert
 (= z_0_109 (and z_1_109 z_0_110)))
(assert
 (= z_0_110 (and z_1_110 z_0_111)))
(assert
 (= z_0_111 (and z_1_111 z_0_112)))
(assert
 (= z_0_112 (and z_1_112 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111)))
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
 (= z_0_119 (and z_1_119 z_1_115 z_1_116 z_1_117 z_1_118)))
(assert
 (= z_0_120 (and z_1_120 z_0_121)))
(assert
 (= z_0_121 (and z_1_121 z_0_122)))
(assert
 (= z_0_122 (and z_1_122 z_0_123)))
(assert
 (= z_0_123 (and z_1_123 z_0_38)))
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
 (= z_0_131 (and z_1_131 z_0_132)))
(assert
 (= z_0_132 (and z_1_132 z_0_133)))
(assert
 (= z_0_133 (and z_1_133 z_0_134)))
(assert
 (= z_0_134 (and z_1_134 z_1_129 z_1_130 z_1_131 z_1_132 z_1_133)))
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
 (= z_0_142 (and z_1_142 z_1_139 z_1_140 z_1_141)))
(assert
 (= z_0_143 (and z_1_143 z_0_144)))
(assert
 (= z_0_144 (and z_1_144 z_0_145)))
(assert
 (= z_0_145 (and z_1_145 z_0_146)))
(assert
 (= z_0_146 (and z_1_146 z_0_147)))
(assert
 (= z_0_147 (and z_1_147 z_0_148)))
(assert
 (= z_0_148 (and z_1_148 z_0_149)))
(assert
 (= z_0_149 (and z_1_149 z_0_150)))
(assert
 (= z_0_150 (and z_1_150 z_1_147 z_1_148 z_1_149)))
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
 (= z_0_159 (and z_1_159 z_0_160)))
(assert
 (= z_0_160 (and z_1_160 z_1_156 z_1_157 z_1_158 z_1_159)))
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
 (= z_0_171 (and z_1_171 z_1_166 z_1_167 z_1_168 z_1_169 z_1_170)))
(assert
 (= z_0_172 (and z_1_172 z_0_173)))
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
 (= z_0_181 (and z_1_181 z_1_177 z_1_178 z_1_179 z_1_180)))
(assert
 (= z_1_0 (and z_2_0 z_3_0)))
(assert
 (= z_1_1 (and z_2_1 z_3_1)))
(assert
 (= z_1_2 (and z_2_2 z_3_2)))
(assert
 (= z_1_3 (and z_2_3 z_3_3)))
(assert
 (= z_1_4 (and z_2_4 z_3_4)))
(assert
 (= z_1_5 (and z_2_5 z_3_5)))
(assert
 (= z_1_6 (and z_2_6 z_3_6)))
(assert
 (= z_1_7 (and z_2_7 z_3_7)))
(assert
 (= z_1_8 (and z_2_8 z_3_8)))
(assert
 (= z_1_9 (and z_2_9 z_3_9)))
(assert
 (= z_1_10 (and z_2_10 z_3_10)))
(assert
 (= z_1_11 (and z_2_11 z_3_11)))
(assert
 (= z_1_12 (and z_2_12 z_3_12)))
(assert
 (= z_1_13 (and z_2_13 z_3_13)))
(assert
 (= z_1_14 (and z_2_14 z_3_14)))
(assert
 (= z_1_15 (and z_2_15 z_3_15)))
(assert
 (= z_1_16 (and z_2_16 z_3_16)))
(assert
 (= z_1_17 (and z_2_17 z_3_17)))
(assert
 (= z_1_18 (and z_2_18 z_3_18)))
(assert
 (= z_1_19 (and z_2_19 z_3_19)))
(assert
 (= z_1_20 (and z_2_20 z_3_20)))
(assert
 (= z_1_21 (and z_2_21 z_3_21)))
(assert
 (= z_1_22 (and z_2_22 z_3_22)))
(assert
 (= z_1_23 (and z_2_23 z_3_23)))
(assert
 (= z_1_24 (and z_2_24 z_3_24)))
(assert
 (= z_1_25 (and z_2_25 z_3_25)))
(assert
 (= z_1_26 (and z_2_26 z_3_26)))
(assert
 (= z_1_27 (and z_2_27 z_3_27)))
(assert
 (= z_1_28 (and z_2_28 z_3_28)))
(assert
 (= z_1_29 (and z_2_29 z_3_29)))
(assert
 (= z_1_30 (and z_2_30 z_3_30)))
(assert
 (= z_1_31 (and z_2_31 z_3_31)))
(assert
 (= z_1_32 (and z_2_32 z_3_32)))
(assert
 (= z_1_33 (and z_2_33 z_3_33)))
(assert
 (= z_1_34 (and z_2_34 z_3_34)))
(assert
 (= z_1_35 (and z_2_35 z_3_35)))
(assert
 (= z_1_36 (and z_2_36 z_3_36)))
(assert
 (= z_1_37 (and z_2_37 z_3_37)))
(assert
 (= z_1_38 (and z_2_38 z_3_38)))
(assert
 (= z_1_39 (and z_2_39 z_3_39)))
(assert
 (= z_1_40 (and z_2_40 z_3_40)))
(assert
 (= z_1_41 (and z_2_41 z_3_41)))
(assert
 (= z_1_42 (and z_2_42 z_3_42)))
(assert
 (= z_1_43 (and z_2_43 z_3_43)))
(assert
 (= z_1_44 (and z_2_44 z_3_44)))
(assert
 (= z_1_45 (and z_2_45 z_3_45)))
(assert
 (= z_1_46 (and z_2_46 z_3_46)))
(assert
 (= z_1_47 (and z_2_47 z_3_47)))
(assert
 (= z_1_48 (and z_2_48 z_3_48)))
(assert
 (= z_1_49 (and z_2_49 z_3_49)))
(assert
 (= z_1_50 (and z_2_50 z_3_50)))
(assert
 (= z_1_51 (and z_2_51 z_3_51)))
(assert
 (= z_1_52 (and z_2_52 z_3_52)))
(assert
 (= z_1_53 (and z_2_53 z_3_53)))
(assert
 (= z_1_54 (and z_2_54 z_3_54)))
(assert
 (= z_1_55 (and z_2_55 z_3_55)))
(assert
 (= z_1_56 (and z_2_56 z_3_56)))
(assert
 (= z_1_57 (and z_2_57 z_3_57)))
(assert
 (= z_1_58 (and z_2_58 z_3_58)))
(assert
 (= z_1_59 (and z_2_59 z_3_59)))
(assert
 (= z_1_60 (and z_2_60 z_3_60)))
(assert
 (= z_1_61 (and z_2_61 z_3_61)))
(assert
 (= z_1_62 (and z_2_62 z_3_62)))
(assert
 (= z_1_63 (and z_2_63 z_3_63)))
(assert
 (= z_1_64 (and z_2_64 z_3_64)))
(assert
 (= z_1_65 (and z_2_65 z_3_65)))
(assert
 (= z_1_66 (and z_2_66 z_3_66)))
(assert
 (= z_1_67 (and z_2_67 z_3_67)))
(assert
 (= z_1_68 (and z_2_68 z_3_68)))
(assert
 (= z_1_69 (and z_2_69 z_3_69)))
(assert
 (= z_1_70 (and z_2_70 z_3_70)))
(assert
 (= z_1_71 (and z_2_71 z_3_71)))
(assert
 (= z_1_72 (and z_2_72 z_3_72)))
(assert
 (= z_1_73 (and z_2_73 z_3_73)))
(assert
 (= z_1_74 (and z_2_74 z_3_74)))
(assert
 (= z_1_75 (and z_2_75 z_3_75)))
(assert
 (= z_1_76 (and z_2_76 z_3_76)))
(assert
 (= z_1_77 (and z_2_77 z_3_77)))
(assert
 (= z_1_78 (and z_2_78 z_3_78)))
(assert
 (= z_1_79 (and z_2_79 z_3_79)))
(assert
 (= z_1_80 (and z_2_80 z_3_80)))
(assert
 (= z_1_81 (and z_2_81 z_3_81)))
(assert
 (= z_1_82 (and z_2_82 z_3_82)))
(assert
 (= z_1_83 (and z_2_83 z_3_83)))
(assert
 (= z_1_84 (and z_2_84 z_3_84)))
(assert
 (= z_1_85 (and z_2_85 z_3_85)))
(assert
 (= z_1_86 (and z_2_86 z_3_86)))
(assert
 (= z_1_87 (and z_2_87 z_3_87)))
(assert
 (= z_1_88 (and z_2_88 z_3_88)))
(assert
 (= z_1_89 (and z_2_89 z_3_89)))
(assert
 (= z_1_90 (and z_2_90 z_3_90)))
(assert
 (= z_1_91 (and z_2_91 z_3_91)))
(assert
 (= z_1_92 (and z_2_92 z_3_92)))
(assert
 (= z_1_93 (and z_2_93 z_3_93)))
(assert
 (= z_1_94 (and z_2_94 z_3_94)))
(assert
 (= z_1_95 (and z_2_95 z_3_95)))
(assert
 (= z_1_96 (and z_2_96 z_3_96)))
(assert
 (= z_1_97 (and z_2_97 z_3_97)))
(assert
 (= z_1_98 (and z_2_98 z_3_98)))
(assert
 (= z_1_99 (and z_2_99 z_3_99)))
(assert
 (= z_1_100 (and z_2_100 z_3_100)))
(assert
 (= z_1_101 (and z_2_101 z_3_101)))
(assert
 (= z_1_102 (and z_2_102 z_3_102)))
(assert
 (= z_1_103 (and z_2_103 z_3_103)))
(assert
 (= z_1_104 (and z_2_104 z_3_104)))
(assert
 (= z_1_105 (and z_2_105 z_3_105)))
(assert
 (= z_1_106 (and z_2_106 z_3_106)))
(assert
 (= z_1_107 (and z_2_107 z_3_107)))
(assert
 (= z_1_108 (and z_2_108 z_3_108)))
(assert
 (= z_1_109 (and z_2_109 z_3_109)))
(assert
 (= z_1_110 (and z_2_110 z_3_110)))
(assert
 (= z_1_111 (and z_2_111 z_3_111)))
(assert
 (= z_1_112 (and z_2_112 z_3_112)))
(assert
 (= z_1_113 (and z_2_113 z_3_113)))
(assert
 (= z_1_114 (and z_2_114 z_3_114)))
(assert
 (= z_1_115 (and z_2_115 z_3_115)))
(assert
 (= z_1_116 (and z_2_116 z_3_116)))
(assert
 (= z_1_117 (and z_2_117 z_3_117)))
(assert
 (= z_1_118 (and z_2_118 z_3_118)))
(assert
 (= z_1_119 (and z_2_119 z_3_119)))
(assert
 (= z_1_120 (and z_2_120 z_3_120)))
(assert
 (= z_1_121 (and z_2_121 z_3_121)))
(assert
 (= z_1_122 (and z_2_122 z_3_122)))
(assert
 (= z_1_123 (and z_2_123 z_3_123)))
(assert
 (= z_1_124 (and z_2_124 z_3_124)))
(assert
 (= z_1_125 (and z_2_125 z_3_125)))
(assert
 (= z_1_126 (and z_2_126 z_3_126)))
(assert
 (= z_1_127 (and z_2_127 z_3_127)))
(assert
 (= z_1_128 (and z_2_128 z_3_128)))
(assert
 (= z_1_129 (and z_2_129 z_3_129)))
(assert
 (= z_1_130 (and z_2_130 z_3_130)))
(assert
 (= z_1_131 (and z_2_131 z_3_131)))
(assert
 (= z_1_132 (and z_2_132 z_3_132)))
(assert
 (= z_1_133 (and z_2_133 z_3_133)))
(assert
 (= z_1_134 (and z_2_134 z_3_134)))
(assert
 (= z_1_135 (and z_2_135 z_3_135)))
(assert
 (= z_1_136 (and z_2_136 z_3_136)))
(assert
 (= z_1_137 (and z_2_137 z_3_137)))
(assert
 (= z_1_138 (and z_2_138 z_3_138)))
(assert
 (= z_1_139 (and z_2_139 z_3_139)))
(assert
 (= z_1_140 (and z_2_140 z_3_140)))
(assert
 (= z_1_141 (and z_2_141 z_3_141)))
(assert
 (= z_1_142 (and z_2_142 z_3_142)))
(assert
 (= z_1_143 (and z_2_143 z_3_143)))
(assert
 (= z_1_144 (and z_2_144 z_3_144)))
(assert
 (= z_1_145 (and z_2_145 z_3_145)))
(assert
 (= z_1_146 (and z_2_146 z_3_146)))
(assert
 (= z_1_147 (and z_2_147 z_3_147)))
(assert
 (= z_1_148 (and z_2_148 z_3_148)))
(assert
 (= z_1_149 (and z_2_149 z_3_149)))
(assert
 (= z_1_150 (and z_2_150 z_3_150)))
(assert
 (= z_1_151 (and z_2_151 z_3_151)))
(assert
 (= z_1_152 (and z_2_152 z_3_152)))
(assert
 (= z_1_153 (and z_2_153 z_3_153)))
(assert
 (= z_1_154 (and z_2_154 z_3_154)))
(assert
 (= z_1_155 (and z_2_155 z_3_155)))
(assert
 (= z_1_156 (and z_2_156 z_3_156)))
(assert
 (= z_1_157 (and z_2_157 z_3_157)))
(assert
 (= z_1_158 (and z_2_158 z_3_158)))
(assert
 (= z_1_159 (and z_2_159 z_3_159)))
(assert
 (= z_1_160 (and z_2_160 z_3_160)))
(assert
 (= z_1_161 (and z_2_161 z_3_161)))
(assert
 (= z_1_162 (and z_2_162 z_3_162)))
(assert
 (= z_1_163 (and z_2_163 z_3_163)))
(assert
 (= z_1_164 (and z_2_164 z_3_164)))
(assert
 (= z_1_165 (and z_2_165 z_3_165)))
(assert
 (= z_1_166 (and z_2_166 z_3_166)))
(assert
 (= z_1_167 (and z_2_167 z_3_167)))
(assert
 (= z_1_168 (and z_2_168 z_3_168)))
(assert
 (= z_1_169 (and z_2_169 z_3_169)))
(assert
 (= z_1_170 (and z_2_170 z_3_170)))
(assert
 (= z_1_171 (and z_2_171 z_3_171)))
(assert
 (= z_1_172 (and z_2_172 z_3_172)))
(assert
 (= z_1_173 (and z_2_173 z_3_173)))
(assert
 (= z_1_174 (and z_2_174 z_3_174)))
(assert
 (= z_1_175 (and z_2_175 z_3_175)))
(assert
 (= z_1_176 (and z_2_176 z_3_176)))
(assert
 (= z_1_177 (and z_2_177 z_3_177)))
(assert
 (= z_1_178 (and z_2_178 z_3_178)))
(assert
 (= z_1_179 (and z_2_179 z_3_179)))
(assert
 (= z_1_180 (and z_2_180 z_3_180)))
(assert
 (= z_1_181 (and z_2_181 z_3_181)))
(assert
 z_2_0)
(assert
 z_2_1)
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
 z_2_7)
(assert
 z_2_8)
(assert
 z_2_9)
(assert
 z_2_10)
(assert
 z_2_11)
(assert
 z_2_12)
(assert
 z_2_13)
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
 z_2_27)
(assert
 z_2_28)
(assert
 z_2_29)
(assert
 z_2_30)
(assert
 z_2_31)
(assert
 z_2_32)
(assert
 z_2_33)
(assert
 z_2_34)
(assert
 z_2_35)
(assert
 z_2_36)
(assert
 z_2_37)
(assert
 z_2_38)
(assert
 z_2_39)
(assert
 z_2_40)
(assert
 z_2_41)
(assert
 z_2_42)
(assert
 z_2_43)
(assert
 z_2_44)
(assert
 z_2_45)
(assert
 z_2_46)
(assert
 z_2_47)
(assert
 z_2_48)
(assert
 z_2_49)
(assert
 z_2_50)
(assert
 z_2_51)
(assert
 z_2_52)
(assert
 z_2_53)
(assert
 z_2_54)
(assert
 z_2_55)
(assert
 z_2_56)
(assert
 z_2_57)
(assert
 z_2_58)
(assert
 z_2_59)
(assert
 z_2_60)
(assert
 z_2_61)
(assert
 z_2_62)
(assert
 z_2_63)
(assert
 z_2_64)
(assert
 z_2_65)
(assert
 z_2_66)
(assert
 z_2_67)
(assert
 z_2_68)
(assert
 z_2_69)
(assert
 z_2_70)
(assert
 z_2_71)
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
 z_2_77)
(assert
 z_2_78)
(assert
 z_2_79)
(assert
 z_2_80)
(assert
 z_2_81)
(assert
 z_2_82)
(assert
 z_2_83)
(assert
 z_2_84)
(assert
 z_2_85)
(assert
 z_2_86)
(assert
 z_2_87)
(assert
 z_2_88)
(assert
 z_2_89)
(assert
 (not z_2_90))
(assert
 (not z_2_91))
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
 z_2_99)
(assert
 z_2_100)
(assert
 (not z_2_101))
(assert
 z_2_102)
(assert
 z_2_103)
(assert
 (not z_2_104))
(assert
 (not z_2_105))
(assert
 (not z_2_106))
(assert
 (not z_2_107))
(assert
 z_2_108)
(assert
 (not z_2_109))
(assert
 z_2_110)
(assert
 z_2_111)
(assert
 (not z_2_112))
(assert
 (not z_2_113))
(assert
 z_2_114)
(assert
 (not z_2_115))
(assert
 z_2_116)
(assert
 z_2_117)
(assert
 z_2_118)
(assert
 (not z_2_119))
(assert
 z_2_120)
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
 (not z_2_126))
(assert
 z_2_127)
(assert
 (not z_2_128))
(assert
 z_2_129)
(assert
 z_2_130)
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
 (not z_2_138))
(assert
 z_2_139)
(assert
 (not z_2_140))
(assert
 (not z_2_141))
(assert
 z_2_142)
(assert
 z_2_143)
(assert
 z_2_144)
(assert
 z_2_145)
(assert
 (not z_2_146))
(assert
 (not z_2_147))
(assert
 (not z_2_148))
(assert
 z_2_149)
(assert
 (not z_2_150))
(assert
 (not z_2_151))
(assert
 z_2_152)
(assert
 z_2_153)
(assert
 z_2_154)
(assert
 (not z_2_155))
(assert
 (not z_2_156))
(assert
 z_2_157)
(assert
 (not z_2_158))
(assert
 (not z_2_159))
(assert
 (not z_2_160))
(assert
 (not z_2_161))
(assert
 (not z_2_162))
(assert
 (not z_2_163))
(assert
 z_2_164)
(assert
 (not z_2_165))
(assert
 (not z_2_166))
(assert
 (not z_2_167))
(assert
 (not z_2_168))
(assert
 (not z_2_169))
(assert
 (not z_2_170))
(assert
 (not z_2_171))
(assert
 z_2_172)
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
 (not z_2_180))
(assert
 z_2_181)
(assert
 (or x_3_& x_3_v x_3_-> x_3_U))
(assert
 (let (($x1537 (not x_3_U)))
 (let (($x1535 (not x_3_->)))
 (let (($x1541 (or $x1535 $x1537)))
 (let (($x1533 (not x_3_v)))
 (let (($x1540 (or $x1533 $x1537)))
 (let (($x1539 (or $x1533 $x1535)))
 (let (($x1532 (not x_3_&)))
 (let (($x1538 (or $x1532 $x1537)))
 (let (($x1536 (or $x1532 $x1535)))
 (let (($x1534 (or $x1532 $x1533)))
 (and $x1534 $x1536 $x1538 $x1539 $x1540 $x1541))))))))))))
(assert
 (let (($x24858 (= z_3_0 (and z_4_0 z_7_0))))
 (=> x_3_& $x24858)))
(assert
 (let (($x24862 (= z_3_0 (or z_4_0 z_7_0))))
 (=> x_3_v $x24862)))
(assert
 (=> x_3_-> (= z_3_0 (=> z_4_0 z_7_0))))
(assert
 (let (($x24872 (= z_3_0 (or z_7_0 (and z_4_0 z_3_1)))))
 (=> x_3_U $x24872)))
(assert
 (let (($x24877 (= z_3_1 (and z_4_1 z_7_1))))
 (=> x_3_& $x24877)))
(assert
 (let (($x24881 (= z_3_1 (or z_4_1 z_7_1))))
 (=> x_3_v $x24881)))
(assert
 (=> x_3_-> (= z_3_1 (=> z_4_1 z_7_1))))
(assert
 (let (($x24891 (= z_3_1 (or z_7_1 (and z_4_1 z_3_2)))))
 (=> x_3_U $x24891)))
(assert
 (let (($x24896 (= z_3_2 (and z_4_2 z_7_2))))
 (=> x_3_& $x24896)))
(assert
 (let (($x24900 (= z_3_2 (or z_4_2 z_7_2))))
 (=> x_3_v $x24900)))
(assert
 (=> x_3_-> (= z_3_2 (=> z_4_2 z_7_2))))
(assert
 (let (($x24910 (= z_3_2 (or z_7_2 (and z_4_2 z_3_3)))))
 (=> x_3_U $x24910)))
(assert
 (let (($x24915 (= z_3_3 (and z_4_3 z_7_3))))
 (=> x_3_& $x24915)))
(assert
 (let (($x24919 (= z_3_3 (or z_4_3 z_7_3))))
 (=> x_3_v $x24919)))
(assert
 (=> x_3_-> (= z_3_3 (=> z_4_3 z_7_3))))
(assert
 (let (($x24929 (= z_3_3 (or z_7_3 (and z_4_3 z_3_4)))))
 (=> x_3_U $x24929)))
(assert
 (let (($x24934 (= z_3_4 (and z_4_4 z_7_4))))
 (=> x_3_& $x24934)))
(assert
 (let (($x24938 (= z_3_4 (or z_4_4 z_7_4))))
 (=> x_3_v $x24938)))
(assert
 (=> x_3_-> (= z_3_4 (=> z_4_4 z_7_4))))
(assert
 (let (($x24948 (= z_3_4 (or z_7_4 (and z_4_4 z_3_5)))))
 (=> x_3_U $x24948)))
(assert
 (let (($x24953 (= z_3_5 (and z_4_5 z_7_5))))
 (=> x_3_& $x24953)))
(assert
 (let (($x24957 (= z_3_5 (or z_4_5 z_7_5))))
 (=> x_3_v $x24957)))
(assert
 (=> x_3_-> (= z_3_5 (=> z_4_5 z_7_5))))
(assert
 (let (($x24967 (= z_3_5 (or z_7_5 (and z_4_5 z_3_6)))))
 (=> x_3_U $x24967)))
(assert
 (let (($x24972 (= z_3_6 (and z_4_6 z_7_6))))
 (=> x_3_& $x24972)))
(assert
 (let (($x24976 (= z_3_6 (or z_4_6 z_7_6))))
 (=> x_3_v $x24976)))
(assert
 (=> x_3_-> (= z_3_6 (=> z_4_6 z_7_6))))
(assert
 (let (($x24986 (= z_3_6 (or z_7_6 (and z_4_6 z_3_7)))))
 (=> x_3_U $x24986)))
(assert
 (let (($x24991 (= z_3_7 (and z_4_7 z_7_7))))
 (=> x_3_& $x24991)))
(assert
 (let (($x24995 (= z_3_7 (or z_4_7 z_7_7))))
 (=> x_3_v $x24995)))
(assert
 (=> x_3_-> (= z_3_7 (=> z_4_7 z_7_7))))
(assert
 (let (($x25005 (= z_3_7 (or z_7_7 (and z_4_7 z_3_8)))))
 (=> x_3_U $x25005)))
(assert
 (let (($x25010 (= z_3_8 (and z_4_8 z_7_8))))
 (=> x_3_& $x25010)))
(assert
 (let (($x25014 (= z_3_8 (or z_4_8 z_7_8))))
 (=> x_3_v $x25014)))
(assert
 (=> x_3_-> (= z_3_8 (=> z_4_8 z_7_8))))
(assert
 (let (($x25024 (= z_3_8 (or z_7_8 (and z_4_8 z_3_9)))))
 (=> x_3_U $x25024)))
(assert
 (let (($x25029 (= z_3_9 (and z_4_9 z_7_9))))
 (=> x_3_& $x25029)))
(assert
 (let (($x25033 (= z_3_9 (or z_4_9 z_7_9))))
 (=> x_3_v $x25033)))
(assert
 (=> x_3_-> (= z_3_9 (=> z_4_9 z_7_9))))
(assert
 (let (($x25047 (and z_7_8 z_4_9 z_4_4 z_4_5 z_4_6 z_4_7)))
 (let (($x25046 (and z_7_7 z_4_9 z_4_4 z_4_5 z_4_6)))
 (let (($x25045 (and z_7_6 z_4_9 z_4_4 z_4_5)))
 (let (($x25044 (and z_7_5 z_4_9 z_4_4)))
 (let (($x25043 (and z_7_4 z_4_9)))
 (=> x_3_U (= z_3_9 (or (and z_7_9) $x25043 $x25044 $x25045 $x25046 $x25047)))))))))
(assert
 (let (($x25056 (= z_3_10 (and z_4_10 z_7_10))))
 (=> x_3_& $x25056)))
(assert
 (let (($x25060 (= z_3_10 (or z_4_10 z_7_10))))
 (=> x_3_v $x25060)))
(assert
 (=> x_3_-> (= z_3_10 (=> z_4_10 z_7_10))))
(assert
 (let (($x25070 (= z_3_10 (or z_7_10 (and z_4_10 z_3_11)))))
 (=> x_3_U $x25070)))
(assert
 (let (($x25075 (= z_3_11 (and z_4_11 z_7_11))))
 (=> x_3_& $x25075)))
(assert
 (let (($x25079 (= z_3_11 (or z_4_11 z_7_11))))
 (=> x_3_v $x25079)))
(assert
 (=> x_3_-> (= z_3_11 (=> z_4_11 z_7_11))))
(assert
 (let (($x25089 (= z_3_11 (or z_7_11 (and z_4_11 z_3_12)))))
 (=> x_3_U $x25089)))
(assert
 (let (($x25094 (= z_3_12 (and z_4_12 z_7_12))))
 (=> x_3_& $x25094)))
(assert
 (let (($x25098 (= z_3_12 (or z_4_12 z_7_12))))
 (=> x_3_v $x25098)))
(assert
 (=> x_3_-> (= z_3_12 (=> z_4_12 z_7_12))))
(assert
 (let (($x25108 (= z_3_12 (or z_7_12 (and z_4_12 z_3_13)))))
 (=> x_3_U $x25108)))
(assert
 (let (($x25113 (= z_3_13 (and z_4_13 z_7_13))))
 (=> x_3_& $x25113)))
(assert
 (let (($x25117 (= z_3_13 (or z_4_13 z_7_13))))
 (=> x_3_v $x25117)))
(assert
 (=> x_3_-> (= z_3_13 (=> z_4_13 z_7_13))))
(assert
 (let (($x25127 (= z_3_13 (or z_7_13 (and z_4_13 z_3_14)))))
 (=> x_3_U $x25127)))
(assert
 (let (($x25132 (= z_3_14 (and z_4_14 z_7_14))))
 (=> x_3_& $x25132)))
(assert
 (let (($x25136 (= z_3_14 (or z_4_14 z_7_14))))
 (=> x_3_v $x25136)))
(assert
 (=> x_3_-> (= z_3_14 (=> z_4_14 z_7_14))))
(assert
 (let (($x25146 (= z_3_14 (or z_7_14 (and z_4_14 z_3_15)))))
 (=> x_3_U $x25146)))
(assert
 (let (($x25151 (= z_3_15 (and z_4_15 z_7_15))))
 (=> x_3_& $x25151)))
(assert
 (let (($x25155 (= z_3_15 (or z_4_15 z_7_15))))
 (=> x_3_v $x25155)))
(assert
 (=> x_3_-> (= z_3_15 (=> z_4_15 z_7_15))))
(assert
 (let (($x25165 (= z_3_15 (or z_7_15 (and z_4_15 z_3_16)))))
 (=> x_3_U $x25165)))
(assert
 (let (($x25170 (= z_3_16 (and z_4_16 z_7_16))))
 (=> x_3_& $x25170)))
(assert
 (let (($x25174 (= z_3_16 (or z_4_16 z_7_16))))
 (=> x_3_v $x25174)))
(assert
 (=> x_3_-> (= z_3_16 (=> z_4_16 z_7_16))))
(assert
 (let (($x25184 (= z_3_16 (or z_7_16 (and z_4_16 z_3_17)))))
 (=> x_3_U $x25184)))
(assert
 (let (($x25189 (= z_3_17 (and z_4_17 z_7_17))))
 (=> x_3_& $x25189)))
(assert
 (let (($x25193 (= z_3_17 (or z_4_17 z_7_17))))
 (=> x_3_v $x25193)))
(assert
 (=> x_3_-> (= z_3_17 (=> z_4_17 z_7_17))))
(assert
 (let (($x25203 (= z_3_17 (or z_7_17 (and z_4_17 z_3_18)))))
 (=> x_3_U $x25203)))
(assert
 (let (($x25208 (= z_3_18 (and z_4_18 z_7_18))))
 (=> x_3_& $x25208)))
(assert
 (let (($x25212 (= z_3_18 (or z_4_18 z_7_18))))
 (=> x_3_v $x25212)))
(assert
 (=> x_3_-> (= z_3_18 (=> z_4_18 z_7_18))))
(assert
 (let (($x25222 (= z_3_18 (or z_7_18 (and z_4_18 z_3_19)))))
 (=> x_3_U $x25222)))
(assert
 (let (($x25227 (= z_3_19 (and z_4_19 z_7_19))))
 (=> x_3_& $x25227)))
(assert
 (let (($x25231 (= z_3_19 (or z_4_19 z_7_19))))
 (=> x_3_v $x25231)))
(assert
 (=> x_3_-> (= z_3_19 (=> z_4_19 z_7_19))))
(assert
 (let (($x25243 (and z_7_18 z_4_19 z_4_16 z_4_17)))
 (let (($x25242 (and z_7_17 z_4_19 z_4_16)))
 (let (($x25241 (and z_7_16 z_4_19)))
 (=> x_3_U (= z_3_19 (or (and z_7_19) $x25241 $x25242 $x25243)))))))
(assert
 (let (($x25252 (= z_3_20 (and z_4_20 z_7_20))))
 (=> x_3_& $x25252)))
(assert
 (let (($x25256 (= z_3_20 (or z_4_20 z_7_20))))
 (=> x_3_v $x25256)))
(assert
 (=> x_3_-> (= z_3_20 (=> z_4_20 z_7_20))))
(assert
 (let (($x25266 (= z_3_20 (or z_7_20 (and z_4_20 z_3_21)))))
 (=> x_3_U $x25266)))
(assert
 (let (($x25271 (= z_3_21 (and z_4_21 z_7_21))))
 (=> x_3_& $x25271)))
(assert
 (let (($x25275 (= z_3_21 (or z_4_21 z_7_21))))
 (=> x_3_v $x25275)))
(assert
 (=> x_3_-> (= z_3_21 (=> z_4_21 z_7_21))))
(assert
 (let (($x25285 (= z_3_21 (or z_7_21 (and z_4_21 z_3_22)))))
 (=> x_3_U $x25285)))
(assert
 (let (($x25290 (= z_3_22 (and z_4_22 z_7_22))))
 (=> x_3_& $x25290)))
(assert
 (let (($x25294 (= z_3_22 (or z_4_22 z_7_22))))
 (=> x_3_v $x25294)))
(assert
 (=> x_3_-> (= z_3_22 (=> z_4_22 z_7_22))))
(assert
 (let (($x25304 (= z_3_22 (or z_7_22 (and z_4_22 z_3_23)))))
 (=> x_3_U $x25304)))
(assert
 (let (($x25309 (= z_3_23 (and z_4_23 z_7_23))))
 (=> x_3_& $x25309)))
(assert
 (let (($x25313 (= z_3_23 (or z_4_23 z_7_23))))
 (=> x_3_v $x25313)))
(assert
 (=> x_3_-> (= z_3_23 (=> z_4_23 z_7_23))))
(assert
 (let (($x25323 (= z_3_23 (or z_7_23 (and z_4_23 z_3_24)))))
 (=> x_3_U $x25323)))
(assert
 (let (($x25328 (= z_3_24 (and z_4_24 z_7_24))))
 (=> x_3_& $x25328)))
(assert
 (let (($x25332 (= z_3_24 (or z_4_24 z_7_24))))
 (=> x_3_v $x25332)))
(assert
 (=> x_3_-> (= z_3_24 (=> z_4_24 z_7_24))))
(assert
 (let (($x25342 (= z_3_24 (or z_7_24 (and z_4_24 z_3_25)))))
 (=> x_3_U $x25342)))
(assert
 (let (($x25347 (= z_3_25 (and z_4_25 z_7_25))))
 (=> x_3_& $x25347)))
(assert
 (let (($x25351 (= z_3_25 (or z_4_25 z_7_25))))
 (=> x_3_v $x25351)))
(assert
 (=> x_3_-> (= z_3_25 (=> z_4_25 z_7_25))))
(assert
 (let (($x25361 (= z_3_25 (or z_7_25 (and z_4_25 z_3_26)))))
 (=> x_3_U $x25361)))
(assert
 (let (($x25366 (= z_3_26 (and z_4_26 z_7_26))))
 (=> x_3_& $x25366)))
(assert
 (let (($x25370 (= z_3_26 (or z_4_26 z_7_26))))
 (=> x_3_v $x25370)))
(assert
 (=> x_3_-> (= z_3_26 (=> z_4_26 z_7_26))))
(assert
 (let (($x25380 (= z_3_26 (or z_7_26 (and z_4_26 z_3_27)))))
 (=> x_3_U $x25380)))
(assert
 (let (($x25385 (= z_3_27 (and z_4_27 z_7_27))))
 (=> x_3_& $x25385)))
(assert
 (let (($x25389 (= z_3_27 (or z_4_27 z_7_27))))
 (=> x_3_v $x25389)))
(assert
 (=> x_3_-> (= z_3_27 (=> z_4_27 z_7_27))))
(assert
 (let (($x25399 (= z_3_27 (or z_7_27 (and z_4_27 z_3_28)))))
 (=> x_3_U $x25399)))
(assert
 (let (($x25404 (= z_3_28 (and z_4_28 z_7_28))))
 (=> x_3_& $x25404)))
(assert
 (let (($x25408 (= z_3_28 (or z_4_28 z_7_28))))
 (=> x_3_v $x25408)))
(assert
 (=> x_3_-> (= z_3_28 (=> z_4_28 z_7_28))))
(assert
 (let (($x25418 (= z_3_28 (or z_7_28 (and z_4_28 z_3_29)))))
 (=> x_3_U $x25418)))
(assert
 (let (($x25423 (= z_3_29 (and z_4_29 z_7_29))))
 (=> x_3_& $x25423)))
(assert
 (let (($x25427 (= z_3_29 (or z_4_29 z_7_29))))
 (=> x_3_v $x25427)))
(assert
 (=> x_3_-> (= z_3_29 (=> z_4_29 z_7_29))))
(assert
 (let (($x25437 (= z_3_29 (or z_7_29 (and z_4_29 z_3_30)))))
 (=> x_3_U $x25437)))
(assert
 (let (($x25442 (= z_3_30 (and z_4_30 z_7_30))))
 (=> x_3_& $x25442)))
(assert
 (let (($x25446 (= z_3_30 (or z_4_30 z_7_30))))
 (=> x_3_v $x25446)))
(assert
 (=> x_3_-> (= z_3_30 (=> z_4_30 z_7_30))))
(assert
 (let (($x25460 (and z_7_29 z_4_30 z_4_25 z_4_26 z_4_27 z_4_28)))
 (let (($x25459 (and z_7_28 z_4_30 z_4_25 z_4_26 z_4_27)))
 (let (($x25458 (and z_7_27 z_4_30 z_4_25 z_4_26)))
 (let (($x25457 (and z_7_26 z_4_30 z_4_25)))
 (let (($x25456 (and z_7_25 z_4_30)))
 (=> x_3_U (= z_3_30 (or (and z_7_30) $x25456 $x25457 $x25458 $x25459 $x25460)))))))))
(assert
 (let (($x25469 (= z_3_31 (and z_4_31 z_7_31))))
 (=> x_3_& $x25469)))
(assert
 (let (($x25473 (= z_3_31 (or z_4_31 z_7_31))))
 (=> x_3_v $x25473)))
(assert
 (=> x_3_-> (= z_3_31 (=> z_4_31 z_7_31))))
(assert
 (let (($x25483 (= z_3_31 (or z_7_31 (and z_4_31 z_3_32)))))
 (=> x_3_U $x25483)))
(assert
 (let (($x25488 (= z_3_32 (and z_4_32 z_7_32))))
 (=> x_3_& $x25488)))
(assert
 (let (($x25492 (= z_3_32 (or z_4_32 z_7_32))))
 (=> x_3_v $x25492)))
(assert
 (=> x_3_-> (= z_3_32 (=> z_4_32 z_7_32))))
(assert
 (let (($x25502 (= z_3_32 (or z_7_32 (and z_4_32 z_3_33)))))
 (=> x_3_U $x25502)))
(assert
 (let (($x25507 (= z_3_33 (and z_4_33 z_7_33))))
 (=> x_3_& $x25507)))
(assert
 (let (($x25511 (= z_3_33 (or z_4_33 z_7_33))))
 (=> x_3_v $x25511)))
(assert
 (=> x_3_-> (= z_3_33 (=> z_4_33 z_7_33))))
(assert
 (let (($x25521 (= z_3_33 (or z_7_33 (and z_4_33 z_3_34)))))
 (=> x_3_U $x25521)))
(assert
 (let (($x25526 (= z_3_34 (and z_4_34 z_7_34))))
 (=> x_3_& $x25526)))
(assert
 (let (($x25530 (= z_3_34 (or z_4_34 z_7_34))))
 (=> x_3_v $x25530)))
(assert
 (=> x_3_-> (= z_3_34 (=> z_4_34 z_7_34))))
(assert
 (let (($x25540 (= z_3_34 (or z_7_34 (and z_4_34 z_3_35)))))
 (=> x_3_U $x25540)))
(assert
 (let (($x25545 (= z_3_35 (and z_4_35 z_7_35))))
 (=> x_3_& $x25545)))
(assert
 (let (($x25549 (= z_3_35 (or z_4_35 z_7_35))))
 (=> x_3_v $x25549)))
(assert
 (=> x_3_-> (= z_3_35 (=> z_4_35 z_7_35))))
(assert
 (let (($x25559 (= z_3_35 (or z_7_35 (and z_4_35 z_3_36)))))
 (=> x_3_U $x25559)))
(assert
 (let (($x25564 (= z_3_36 (and z_4_36 z_7_36))))
 (=> x_3_& $x25564)))
(assert
 (let (($x25568 (= z_3_36 (or z_4_36 z_7_36))))
 (=> x_3_v $x25568)))
(assert
 (=> x_3_-> (= z_3_36 (=> z_4_36 z_7_36))))
(assert
 (let (($x25578 (= z_3_36 (or z_7_36 (and z_4_36 z_3_37)))))
 (=> x_3_U $x25578)))
(assert
 (let (($x25583 (= z_3_37 (and z_4_37 z_7_37))))
 (=> x_3_& $x25583)))
(assert
 (let (($x25587 (= z_3_37 (or z_4_37 z_7_37))))
 (=> x_3_v $x25587)))
(assert
 (=> x_3_-> (= z_3_37 (=> z_4_37 z_7_37))))
(assert
 (let (($x25597 (= z_3_37 (or z_7_37 (and z_4_37 z_3_38)))))
 (=> x_3_U $x25597)))
(assert
 (let (($x25602 (= z_3_38 (and z_4_38 z_7_38))))
 (=> x_3_& $x25602)))
(assert
 (let (($x25606 (= z_3_38 (or z_4_38 z_7_38))))
 (=> x_3_v $x25606)))
(assert
 (=> x_3_-> (= z_3_38 (=> z_4_38 z_7_38))))
(assert
 (let (($x25616 (= z_3_38 (or z_7_38 (and z_4_38 z_3_39)))))
 (=> x_3_U $x25616)))
(assert
 (let (($x25621 (= z_3_39 (and z_4_39 z_7_39))))
 (=> x_3_& $x25621)))
(assert
 (let (($x25625 (= z_3_39 (or z_4_39 z_7_39))))
 (=> x_3_v $x25625)))
(assert
 (=> x_3_-> (= z_3_39 (=> z_4_39 z_7_39))))
(assert
 (let (($x25637 (and z_7_38 z_4_39 z_4_36 z_4_37)))
 (let (($x25636 (and z_7_37 z_4_39 z_4_36)))
 (let (($x25635 (and z_7_36 z_4_39)))
 (=> x_3_U (= z_3_39 (or (and z_7_39) $x25635 $x25636 $x25637)))))))
(assert
 (let (($x25646 (= z_3_40 (and z_4_40 z_7_40))))
 (=> x_3_& $x25646)))
(assert
 (let (($x25650 (= z_3_40 (or z_4_40 z_7_40))))
 (=> x_3_v $x25650)))
(assert
 (=> x_3_-> (= z_3_40 (=> z_4_40 z_7_40))))
(assert
 (let (($x25660 (= z_3_40 (or z_7_40 (and z_4_40 z_3_41)))))
 (=> x_3_U $x25660)))
(assert
 (let (($x25665 (= z_3_41 (and z_4_41 z_7_41))))
 (=> x_3_& $x25665)))
(assert
 (let (($x25669 (= z_3_41 (or z_4_41 z_7_41))))
 (=> x_3_v $x25669)))
(assert
 (=> x_3_-> (= z_3_41 (=> z_4_41 z_7_41))))
(assert
 (let (($x25679 (= z_3_41 (or z_7_41 (and z_4_41 z_3_42)))))
 (=> x_3_U $x25679)))
(assert
 (let (($x25684 (= z_3_42 (and z_4_42 z_7_42))))
 (=> x_3_& $x25684)))
(assert
 (let (($x25688 (= z_3_42 (or z_4_42 z_7_42))))
 (=> x_3_v $x25688)))
(assert
 (=> x_3_-> (= z_3_42 (=> z_4_42 z_7_42))))
(assert
 (let (($x25698 (= z_3_42 (or z_7_42 (and z_4_42 z_3_43)))))
 (=> x_3_U $x25698)))
(assert
 (let (($x25703 (= z_3_43 (and z_4_43 z_7_43))))
 (=> x_3_& $x25703)))
(assert
 (let (($x25707 (= z_3_43 (or z_4_43 z_7_43))))
 (=> x_3_v $x25707)))
(assert
 (=> x_3_-> (= z_3_43 (=> z_4_43 z_7_43))))
(assert
 (let (($x25717 (= z_3_43 (or z_7_43 (and z_4_43 z_3_44)))))
 (=> x_3_U $x25717)))
(assert
 (let (($x25722 (= z_3_44 (and z_4_44 z_7_44))))
 (=> x_3_& $x25722)))
(assert
 (let (($x25726 (= z_3_44 (or z_4_44 z_7_44))))
 (=> x_3_v $x25726)))
(assert
 (=> x_3_-> (= z_3_44 (=> z_4_44 z_7_44))))
(assert
 (let (($x25736 (= z_3_44 (or z_7_44 (and z_4_44 z_3_45)))))
 (=> x_3_U $x25736)))
(assert
 (let (($x25741 (= z_3_45 (and z_4_45 z_7_45))))
 (=> x_3_& $x25741)))
(assert
 (let (($x25745 (= z_3_45 (or z_4_45 z_7_45))))
 (=> x_3_v $x25745)))
(assert
 (=> x_3_-> (= z_3_45 (=> z_4_45 z_7_45))))
(assert
 (let (($x25755 (= z_3_45 (or z_7_45 (and z_4_45 z_3_46)))))
 (=> x_3_U $x25755)))
(assert
 (let (($x25760 (= z_3_46 (and z_4_46 z_7_46))))
 (=> x_3_& $x25760)))
(assert
 (let (($x25764 (= z_3_46 (or z_4_46 z_7_46))))
 (=> x_3_v $x25764)))
(assert
 (=> x_3_-> (= z_3_46 (=> z_4_46 z_7_46))))
(assert
 (let (($x25774 (= z_3_46 (or z_7_46 (and z_4_46 z_3_47)))))
 (=> x_3_U $x25774)))
(assert
 (let (($x25779 (= z_3_47 (and z_4_47 z_7_47))))
 (=> x_3_& $x25779)))
(assert
 (let (($x25783 (= z_3_47 (or z_4_47 z_7_47))))
 (=> x_3_v $x25783)))
(assert
 (=> x_3_-> (= z_3_47 (=> z_4_47 z_7_47))))
(assert
 (let (($x25793 (= z_3_47 (or z_7_47 (and z_4_47 z_3_48)))))
 (=> x_3_U $x25793)))
(assert
 (let (($x25798 (= z_3_48 (and z_4_48 z_7_48))))
 (=> x_3_& $x25798)))
(assert
 (let (($x25802 (= z_3_48 (or z_4_48 z_7_48))))
 (=> x_3_v $x25802)))
(assert
 (=> x_3_-> (= z_3_48 (=> z_4_48 z_7_48))))
(assert
 (let (($x25812 (= z_3_48 (or z_7_48 (and z_4_48 z_3_49)))))
 (=> x_3_U $x25812)))
(assert
 (let (($x25817 (= z_3_49 (and z_4_49 z_7_49))))
 (=> x_3_& $x25817)))
(assert
 (let (($x25821 (= z_3_49 (or z_4_49 z_7_49))))
 (=> x_3_v $x25821)))
(assert
 (=> x_3_-> (= z_3_49 (=> z_4_49 z_7_49))))
(assert
 (let (($x25831 (= z_3_49 (or z_7_49 (and z_4_49 z_3_50)))))
 (=> x_3_U $x25831)))
(assert
 (let (($x25836 (= z_3_50 (and z_4_50 z_7_50))))
 (=> x_3_& $x25836)))
(assert
 (let (($x25840 (= z_3_50 (or z_4_50 z_7_50))))
 (=> x_3_v $x25840)))
(assert
 (=> x_3_-> (= z_3_50 (=> z_4_50 z_7_50))))
(assert
 (let (($x25853 (and z_7_49 z_4_50 z_4_46 z_4_47 z_4_48)))
 (let (($x25852 (and z_7_48 z_4_50 z_4_46 z_4_47)))
 (let (($x25851 (and z_7_47 z_4_50 z_4_46)))
 (let (($x25850 (and z_7_46 z_4_50)))
 (=> x_3_U (= z_3_50 (or (and z_7_50) $x25850 $x25851 $x25852 $x25853))))))))
(assert
 (let (($x25862 (= z_3_51 (and z_4_51 z_7_51))))
 (=> x_3_& $x25862)))
(assert
 (let (($x25866 (= z_3_51 (or z_4_51 z_7_51))))
 (=> x_3_v $x25866)))
(assert
 (=> x_3_-> (= z_3_51 (=> z_4_51 z_7_51))))
(assert
 (let (($x25876 (= z_3_51 (or z_7_51 (and z_4_51 z_3_52)))))
 (=> x_3_U $x25876)))
(assert
 (let (($x25881 (= z_3_52 (and z_4_52 z_7_52))))
 (=> x_3_& $x25881)))
(assert
 (let (($x25885 (= z_3_52 (or z_4_52 z_7_52))))
 (=> x_3_v $x25885)))
(assert
 (=> x_3_-> (= z_3_52 (=> z_4_52 z_7_52))))
(assert
 (let (($x25895 (= z_3_52 (or z_7_52 (and z_4_52 z_3_53)))))
 (=> x_3_U $x25895)))
(assert
 (let (($x25900 (= z_3_53 (and z_4_53 z_7_53))))
 (=> x_3_& $x25900)))
(assert
 (let (($x25904 (= z_3_53 (or z_4_53 z_7_53))))
 (=> x_3_v $x25904)))
(assert
 (=> x_3_-> (= z_3_53 (=> z_4_53 z_7_53))))
(assert
 (let (($x25914 (= z_3_53 (or z_7_53 (and z_4_53 z_3_54)))))
 (=> x_3_U $x25914)))
(assert
 (let (($x25919 (= z_3_54 (and z_4_54 z_7_54))))
 (=> x_3_& $x25919)))
(assert
 (let (($x25923 (= z_3_54 (or z_4_54 z_7_54))))
 (=> x_3_v $x25923)))
(assert
 (=> x_3_-> (= z_3_54 (=> z_4_54 z_7_54))))
(assert
 (let (($x25933 (= z_3_54 (or z_7_54 (and z_4_54 z_3_55)))))
 (=> x_3_U $x25933)))
(assert
 (let (($x25938 (= z_3_55 (and z_4_55 z_7_55))))
 (=> x_3_& $x25938)))
(assert
 (let (($x25942 (= z_3_55 (or z_4_55 z_7_55))))
 (=> x_3_v $x25942)))
(assert
 (=> x_3_-> (= z_3_55 (=> z_4_55 z_7_55))))
(assert
 (let (($x25952 (= z_3_55 (or z_7_55 (and z_4_55 z_3_56)))))
 (=> x_3_U $x25952)))
(assert
 (let (($x25957 (= z_3_56 (and z_4_56 z_7_56))))
 (=> x_3_& $x25957)))
(assert
 (let (($x25961 (= z_3_56 (or z_4_56 z_7_56))))
 (=> x_3_v $x25961)))
(assert
 (=> x_3_-> (= z_3_56 (=> z_4_56 z_7_56))))
(assert
 (let (($x25971 (= z_3_56 (or z_7_56 (and z_4_56 z_3_57)))))
 (=> x_3_U $x25971)))
(assert
 (let (($x25976 (= z_3_57 (and z_4_57 z_7_57))))
 (=> x_3_& $x25976)))
(assert
 (let (($x25980 (= z_3_57 (or z_4_57 z_7_57))))
 (=> x_3_v $x25980)))
(assert
 (=> x_3_-> (= z_3_57 (=> z_4_57 z_7_57))))
(assert
 (let (($x25990 (= z_3_57 (or z_7_57 (and z_4_57 z_3_58)))))
 (=> x_3_U $x25990)))
(assert
 (let (($x25995 (= z_3_58 (and z_4_58 z_7_58))))
 (=> x_3_& $x25995)))
(assert
 (let (($x25999 (= z_3_58 (or z_4_58 z_7_58))))
 (=> x_3_v $x25999)))
(assert
 (=> x_3_-> (= z_3_58 (=> z_4_58 z_7_58))))
(assert
 (let (($x26009 (= z_3_58 (or z_7_58 (and z_4_58 z_3_59)))))
 (=> x_3_U $x26009)))
(assert
 (let (($x26014 (= z_3_59 (and z_4_59 z_7_59))))
 (=> x_3_& $x26014)))
(assert
 (let (($x26018 (= z_3_59 (or z_4_59 z_7_59))))
 (=> x_3_v $x26018)))
(assert
 (=> x_3_-> (= z_3_59 (=> z_4_59 z_7_59))))
(assert
 (let (($x26030 (and z_7_58 z_4_59 z_4_56 z_4_57)))
 (let (($x26029 (and z_7_57 z_4_59 z_4_56)))
 (let (($x26028 (and z_7_56 z_4_59)))
 (=> x_3_U (= z_3_59 (or (and z_7_59) $x26028 $x26029 $x26030)))))))
(assert
 (let (($x26039 (= z_3_60 (and z_4_60 z_7_60))))
 (=> x_3_& $x26039)))
(assert
 (let (($x26043 (= z_3_60 (or z_4_60 z_7_60))))
 (=> x_3_v $x26043)))
(assert
 (=> x_3_-> (= z_3_60 (=> z_4_60 z_7_60))))
(assert
 (let (($x26053 (= z_3_60 (or z_7_60 (and z_4_60 z_3_61)))))
 (=> x_3_U $x26053)))
(assert
 (let (($x26058 (= z_3_61 (and z_4_61 z_7_61))))
 (=> x_3_& $x26058)))
(assert
 (let (($x26062 (= z_3_61 (or z_4_61 z_7_61))))
 (=> x_3_v $x26062)))
(assert
 (=> x_3_-> (= z_3_61 (=> z_4_61 z_7_61))))
(assert
 (let (($x26072 (= z_3_61 (or z_7_61 (and z_4_61 z_3_62)))))
 (=> x_3_U $x26072)))
(assert
 (let (($x26077 (= z_3_62 (and z_4_62 z_7_62))))
 (=> x_3_& $x26077)))
(assert
 (let (($x26081 (= z_3_62 (or z_4_62 z_7_62))))
 (=> x_3_v $x26081)))
(assert
 (=> x_3_-> (= z_3_62 (=> z_4_62 z_7_62))))
(assert
 (let (($x26091 (= z_3_62 (or z_7_62 (and z_4_62 z_3_63)))))
 (=> x_3_U $x26091)))
(assert
 (let (($x26096 (= z_3_63 (and z_4_63 z_7_63))))
 (=> x_3_& $x26096)))
(assert
 (let (($x26100 (= z_3_63 (or z_4_63 z_7_63))))
 (=> x_3_v $x26100)))
(assert
 (=> x_3_-> (= z_3_63 (=> z_4_63 z_7_63))))
(assert
 (let (($x26110 (= z_3_63 (or z_7_63 (and z_4_63 z_3_64)))))
 (=> x_3_U $x26110)))
(assert
 (let (($x26115 (= z_3_64 (and z_4_64 z_7_64))))
 (=> x_3_& $x26115)))
(assert
 (let (($x26119 (= z_3_64 (or z_4_64 z_7_64))))
 (=> x_3_v $x26119)))
(assert
 (=> x_3_-> (= z_3_64 (=> z_4_64 z_7_64))))
(assert
 (let (($x26129 (= z_3_64 (or z_7_64 (and z_4_64 z_3_65)))))
 (=> x_3_U $x26129)))
(assert
 (let (($x26134 (= z_3_65 (and z_4_65 z_7_65))))
 (=> x_3_& $x26134)))
(assert
 (let (($x26138 (= z_3_65 (or z_4_65 z_7_65))))
 (=> x_3_v $x26138)))
(assert
 (=> x_3_-> (= z_3_65 (=> z_4_65 z_7_65))))
(assert
 (let (($x26148 (= z_3_65 (or z_7_65 (and z_4_65 z_3_66)))))
 (=> x_3_U $x26148)))
(assert
 (let (($x26153 (= z_3_66 (and z_4_66 z_7_66))))
 (=> x_3_& $x26153)))
(assert
 (let (($x26157 (= z_3_66 (or z_4_66 z_7_66))))
 (=> x_3_v $x26157)))
(assert
 (=> x_3_-> (= z_3_66 (=> z_4_66 z_7_66))))
(assert
 (let (($x26167 (= z_3_66 (or z_7_66 (and z_4_66 z_3_67)))))
 (=> x_3_U $x26167)))
(assert
 (let (($x26172 (= z_3_67 (and z_4_67 z_7_67))))
 (=> x_3_& $x26172)))
(assert
 (let (($x26176 (= z_3_67 (or z_4_67 z_7_67))))
 (=> x_3_v $x26176)))
(assert
 (=> x_3_-> (= z_3_67 (=> z_4_67 z_7_67))))
(assert
 (let (($x26188 (and z_7_66 z_4_67 z_4_64 z_4_65)))
 (let (($x26187 (and z_7_65 z_4_67 z_4_64)))
 (let (($x26186 (and z_7_64 z_4_67)))
 (=> x_3_U (= z_3_67 (or (and z_7_67) $x26186 $x26187 $x26188)))))))
(assert
 (let (($x26197 (= z_3_68 (and z_4_68 z_7_68))))
 (=> x_3_& $x26197)))
(assert
 (let (($x26201 (= z_3_68 (or z_4_68 z_7_68))))
 (=> x_3_v $x26201)))
(assert
 (=> x_3_-> (= z_3_68 (=> z_4_68 z_7_68))))
(assert
 (let (($x26211 (= z_3_68 (or z_7_68 (and z_4_68 z_3_69)))))
 (=> x_3_U $x26211)))
(assert
 (let (($x26216 (= z_3_69 (and z_4_69 z_7_69))))
 (=> x_3_& $x26216)))
(assert
 (let (($x26220 (= z_3_69 (or z_4_69 z_7_69))))
 (=> x_3_v $x26220)))
(assert
 (=> x_3_-> (= z_3_69 (=> z_4_69 z_7_69))))
(assert
 (let (($x26230 (= z_3_69 (or z_7_69 (and z_4_69 z_3_70)))))
 (=> x_3_U $x26230)))
(assert
 (let (($x26235 (= z_3_70 (and z_4_70 z_7_70))))
 (=> x_3_& $x26235)))
(assert
 (let (($x26239 (= z_3_70 (or z_4_70 z_7_70))))
 (=> x_3_v $x26239)))
(assert
 (=> x_3_-> (= z_3_70 (=> z_4_70 z_7_70))))
(assert
 (let (($x26249 (= z_3_70 (or z_7_70 (and z_4_70 z_3_71)))))
 (=> x_3_U $x26249)))
(assert
 (let (($x26254 (= z_3_71 (and z_4_71 z_7_71))))
 (=> x_3_& $x26254)))
(assert
 (let (($x26258 (= z_3_71 (or z_4_71 z_7_71))))
 (=> x_3_v $x26258)))
(assert
 (=> x_3_-> (= z_3_71 (=> z_4_71 z_7_71))))
(assert
 (let (($x26268 (= z_3_71 (or z_7_71 (and z_4_71 z_3_72)))))
 (=> x_3_U $x26268)))
(assert
 (let (($x26273 (= z_3_72 (and z_4_72 z_7_72))))
 (=> x_3_& $x26273)))
(assert
 (let (($x26277 (= z_3_72 (or z_4_72 z_7_72))))
 (=> x_3_v $x26277)))
(assert
 (=> x_3_-> (= z_3_72 (=> z_4_72 z_7_72))))
(assert
 (let (($x26287 (= z_3_72 (or z_7_72 (and z_4_72 z_3_73)))))
 (=> x_3_U $x26287)))
(assert
 (let (($x26292 (= z_3_73 (and z_4_73 z_7_73))))
 (=> x_3_& $x26292)))
(assert
 (let (($x26296 (= z_3_73 (or z_4_73 z_7_73))))
 (=> x_3_v $x26296)))
(assert
 (=> x_3_-> (= z_3_73 (=> z_4_73 z_7_73))))
(assert
 (let (($x26306 (= z_3_73 (or z_7_73 (and z_4_73 z_3_74)))))
 (=> x_3_U $x26306)))
(assert
 (let (($x26311 (= z_3_74 (and z_4_74 z_7_74))))
 (=> x_3_& $x26311)))
(assert
 (let (($x26315 (= z_3_74 (or z_4_74 z_7_74))))
 (=> x_3_v $x26315)))
(assert
 (=> x_3_-> (= z_3_74 (=> z_4_74 z_7_74))))
(assert
 (let (($x26325 (= z_3_74 (or z_7_74 (and z_4_74 z_3_75)))))
 (=> x_3_U $x26325)))
(assert
 (let (($x26330 (= z_3_75 (and z_4_75 z_7_75))))
 (=> x_3_& $x26330)))
(assert
 (let (($x26334 (= z_3_75 (or z_4_75 z_7_75))))
 (=> x_3_v $x26334)))
(assert
 (=> x_3_-> (= z_3_75 (=> z_4_75 z_7_75))))
(assert
 (let (($x26344 (= z_3_75 (or z_7_75 (and z_4_75 z_3_76)))))
 (=> x_3_U $x26344)))
(assert
 (let (($x26349 (= z_3_76 (and z_4_76 z_7_76))))
 (=> x_3_& $x26349)))
(assert
 (let (($x26353 (= z_3_76 (or z_4_76 z_7_76))))
 (=> x_3_v $x26353)))
(assert
 (=> x_3_-> (= z_3_76 (=> z_4_76 z_7_76))))
(assert
 (let (($x26365 (and z_7_75 z_4_76 z_4_73 z_4_74)))
 (let (($x26364 (and z_7_74 z_4_76 z_4_73)))
 (let (($x26363 (and z_7_73 z_4_76)))
 (=> x_3_U (= z_3_76 (or (and z_7_76) $x26363 $x26364 $x26365)))))))
(assert
 (let (($x26374 (= z_3_77 (and z_4_77 z_7_77))))
 (=> x_3_& $x26374)))
(assert
 (let (($x26378 (= z_3_77 (or z_4_77 z_7_77))))
 (=> x_3_v $x26378)))
(assert
 (=> x_3_-> (= z_3_77 (=> z_4_77 z_7_77))))
(assert
 (let (($x26388 (= z_3_77 (or z_7_77 (and z_4_77 z_3_78)))))
 (=> x_3_U $x26388)))
(assert
 (let (($x26393 (= z_3_78 (and z_4_78 z_7_78))))
 (=> x_3_& $x26393)))
(assert
 (let (($x26397 (= z_3_78 (or z_4_78 z_7_78))))
 (=> x_3_v $x26397)))
(assert
 (=> x_3_-> (= z_3_78 (=> z_4_78 z_7_78))))
(assert
 (let (($x26407 (= z_3_78 (or z_7_78 (and z_4_78 z_3_79)))))
 (=> x_3_U $x26407)))
(assert
 (let (($x26412 (= z_3_79 (and z_4_79 z_7_79))))
 (=> x_3_& $x26412)))
(assert
 (let (($x26416 (= z_3_79 (or z_4_79 z_7_79))))
 (=> x_3_v $x26416)))
(assert
 (=> x_3_-> (= z_3_79 (=> z_4_79 z_7_79))))
(assert
 (let (($x26426 (= z_3_79 (or z_7_79 (and z_4_79 z_3_80)))))
 (=> x_3_U $x26426)))
(assert
 (let (($x26431 (= z_3_80 (and z_4_80 z_7_80))))
 (=> x_3_& $x26431)))
(assert
 (let (($x26435 (= z_3_80 (or z_4_80 z_7_80))))
 (=> x_3_v $x26435)))
(assert
 (=> x_3_-> (= z_3_80 (=> z_4_80 z_7_80))))
(assert
 (=> x_3_U (= z_3_80 (or (and z_7_80) (and z_7_79 z_4_80)))))
(assert
 (let (($x26454 (= z_3_81 (and z_4_81 z_7_81))))
 (=> x_3_& $x26454)))
(assert
 (let (($x26458 (= z_3_81 (or z_4_81 z_7_81))))
 (=> x_3_v $x26458)))
(assert
 (=> x_3_-> (= z_3_81 (=> z_4_81 z_7_81))))
(assert
 (let (($x26468 (= z_3_81 (or z_7_81 (and z_4_81 z_3_82)))))
 (=> x_3_U $x26468)))
(assert
 (let (($x26473 (= z_3_82 (and z_4_82 z_7_82))))
 (=> x_3_& $x26473)))
(assert
 (let (($x26477 (= z_3_82 (or z_4_82 z_7_82))))
 (=> x_3_v $x26477)))
(assert
 (=> x_3_-> (= z_3_82 (=> z_4_82 z_7_82))))
(assert
 (let (($x26487 (= z_3_82 (or z_7_82 (and z_4_82 z_3_83)))))
 (=> x_3_U $x26487)))
(assert
 (let (($x26492 (= z_3_83 (and z_4_83 z_7_83))))
 (=> x_3_& $x26492)))
(assert
 (let (($x26496 (= z_3_83 (or z_4_83 z_7_83))))
 (=> x_3_v $x26496)))
(assert
 (=> x_3_-> (= z_3_83 (=> z_4_83 z_7_83))))
(assert
 (let (($x26506 (= z_3_83 (or z_7_83 (and z_4_83 z_3_84)))))
 (=> x_3_U $x26506)))
(assert
 (let (($x26511 (= z_3_84 (and z_4_84 z_7_84))))
 (=> x_3_& $x26511)))
(assert
 (let (($x26515 (= z_3_84 (or z_4_84 z_7_84))))
 (=> x_3_v $x26515)))
(assert
 (=> x_3_-> (= z_3_84 (=> z_4_84 z_7_84))))
(assert
 (let (($x26525 (= z_3_84 (or z_7_84 (and z_4_84 z_3_85)))))
 (=> x_3_U $x26525)))
(assert
 (let (($x26530 (= z_3_85 (and z_4_85 z_7_85))))
 (=> x_3_& $x26530)))
(assert
 (let (($x26534 (= z_3_85 (or z_4_85 z_7_85))))
 (=> x_3_v $x26534)))
(assert
 (=> x_3_-> (= z_3_85 (=> z_4_85 z_7_85))))
(assert
 (let (($x26544 (= z_3_85 (or z_7_85 (and z_4_85 z_3_86)))))
 (=> x_3_U $x26544)))
(assert
 (let (($x26549 (= z_3_86 (and z_4_86 z_7_86))))
 (=> x_3_& $x26549)))
(assert
 (let (($x26553 (= z_3_86 (or z_4_86 z_7_86))))
 (=> x_3_v $x26553)))
(assert
 (=> x_3_-> (= z_3_86 (=> z_4_86 z_7_86))))
(assert
 (let (($x26563 (= z_3_86 (or z_7_86 (and z_4_86 z_3_87)))))
 (=> x_3_U $x26563)))
(assert
 (let (($x26568 (= z_3_87 (and z_4_87 z_7_87))))
 (=> x_3_& $x26568)))
(assert
 (let (($x26572 (= z_3_87 (or z_4_87 z_7_87))))
 (=> x_3_v $x26572)))
(assert
 (=> x_3_-> (= z_3_87 (=> z_4_87 z_7_87))))
(assert
 (let (($x26582 (= z_3_87 (or z_7_87 (and z_4_87 z_3_88)))))
 (=> x_3_U $x26582)))
(assert
 (let (($x26587 (= z_3_88 (and z_4_88 z_7_88))))
 (=> x_3_& $x26587)))
(assert
 (let (($x26591 (= z_3_88 (or z_4_88 z_7_88))))
 (=> x_3_v $x26591)))
(assert
 (=> x_3_-> (= z_3_88 (=> z_4_88 z_7_88))))
(assert
 (let (($x26601 (= z_3_88 (or z_7_88 (and z_4_88 z_3_89)))))
 (=> x_3_U $x26601)))
(assert
 (let (($x26606 (= z_3_89 (and z_4_89 z_7_89))))
 (=> x_3_& $x26606)))
(assert
 (let (($x26610 (= z_3_89 (or z_4_89 z_7_89))))
 (=> x_3_v $x26610)))
(assert
 (=> x_3_-> (= z_3_89 (=> z_4_89 z_7_89))))
(assert
 (let (($x26622 (and z_7_88 z_4_89 z_4_86 z_4_87)))
 (let (($x26621 (and z_7_87 z_4_89 z_4_86)))
 (let (($x26620 (and z_7_86 z_4_89)))
 (=> x_3_U (= z_3_89 (or (and z_7_89) $x26620 $x26621 $x26622)))))))
(assert
 (let (($x26631 (= z_3_90 (and z_4_90 z_7_90))))
 (=> x_3_& $x26631)))
(assert
 (let (($x26635 (= z_3_90 (or z_4_90 z_7_90))))
 (=> x_3_v $x26635)))
(assert
 (=> x_3_-> (= z_3_90 (=> z_4_90 z_7_90))))
(assert
 (let (($x26645 (= z_3_90 (or z_7_90 (and z_4_90 z_3_91)))))
 (=> x_3_U $x26645)))
(assert
 (let (($x26650 (= z_3_91 (and z_4_91 z_7_91))))
 (=> x_3_& $x26650)))
(assert
 (let (($x26654 (= z_3_91 (or z_4_91 z_7_91))))
 (=> x_3_v $x26654)))
(assert
 (=> x_3_-> (= z_3_91 (=> z_4_91 z_7_91))))
(assert
 (let (($x26664 (= z_3_91 (or z_7_91 (and z_4_91 z_3_92)))))
 (=> x_3_U $x26664)))
(assert
 (let (($x26669 (= z_3_92 (and z_4_92 z_7_92))))
 (=> x_3_& $x26669)))
(assert
 (let (($x26673 (= z_3_92 (or z_4_92 z_7_92))))
 (=> x_3_v $x26673)))
(assert
 (=> x_3_-> (= z_3_92 (=> z_4_92 z_7_92))))
(assert
 (let (($x26683 (= z_3_92 (or z_7_92 (and z_4_92 z_3_93)))))
 (=> x_3_U $x26683)))
(assert
 (let (($x26688 (= z_3_93 (and z_4_93 z_7_93))))
 (=> x_3_& $x26688)))
(assert
 (let (($x26692 (= z_3_93 (or z_4_93 z_7_93))))
 (=> x_3_v $x26692)))
(assert
 (=> x_3_-> (= z_3_93 (=> z_4_93 z_7_93))))
(assert
 (let (($x26702 (= z_3_93 (or z_7_93 (and z_4_93 z_3_94)))))
 (=> x_3_U $x26702)))
(assert
 (let (($x26707 (= z_3_94 (and z_4_94 z_7_94))))
 (=> x_3_& $x26707)))
(assert
 (let (($x26711 (= z_3_94 (or z_4_94 z_7_94))))
 (=> x_3_v $x26711)))
(assert
 (=> x_3_-> (= z_3_94 (=> z_4_94 z_7_94))))
(assert
 (let (($x26721 (= z_3_94 (or z_7_94 (and z_4_94 z_3_95)))))
 (=> x_3_U $x26721)))
(assert
 (let (($x26726 (= z_3_95 (and z_4_95 z_7_95))))
 (=> x_3_& $x26726)))
(assert
 (let (($x26730 (= z_3_95 (or z_4_95 z_7_95))))
 (=> x_3_v $x26730)))
(assert
 (=> x_3_-> (= z_3_95 (=> z_4_95 z_7_95))))
(assert
 (let (($x26740 (= z_3_95 (or z_7_95 (and z_4_95 z_3_96)))))
 (=> x_3_U $x26740)))
(assert
 (let (($x26745 (= z_3_96 (and z_4_96 z_7_96))))
 (=> x_3_& $x26745)))
(assert
 (let (($x26749 (= z_3_96 (or z_4_96 z_7_96))))
 (=> x_3_v $x26749)))
(assert
 (=> x_3_-> (= z_3_96 (=> z_4_96 z_7_96))))
(assert
 (let (($x26759 (= z_3_96 (or z_7_96 (and z_4_96 z_3_97)))))
 (=> x_3_U $x26759)))
(assert
 (let (($x26764 (= z_3_97 (and z_4_97 z_7_97))))
 (=> x_3_& $x26764)))
(assert
 (let (($x26768 (= z_3_97 (or z_4_97 z_7_97))))
 (=> x_3_v $x26768)))
(assert
 (=> x_3_-> (= z_3_97 (=> z_4_97 z_7_97))))
(assert
 (let (($x26778 (= z_3_97 (or z_7_97 (and z_4_97 z_3_98)))))
 (=> x_3_U $x26778)))
(assert
 (let (($x26783 (= z_3_98 (and z_4_98 z_7_98))))
 (=> x_3_& $x26783)))
(assert
 (let (($x26787 (= z_3_98 (or z_4_98 z_7_98))))
 (=> x_3_v $x26787)))
(assert
 (=> x_3_-> (= z_3_98 (=> z_4_98 z_7_98))))
(assert
 (let (($x26797 (= z_3_98 (or z_7_98 (and z_4_98 z_3_99)))))
 (=> x_3_U $x26797)))
(assert
 (let (($x26802 (= z_3_99 (and z_4_99 z_7_99))))
 (=> x_3_& $x26802)))
(assert
 (let (($x26806 (= z_3_99 (or z_4_99 z_7_99))))
 (=> x_3_v $x26806)))
(assert
 (=> x_3_-> (= z_3_99 (=> z_4_99 z_7_99))))
(assert
 (let (($x26816 (= z_3_99 (or z_7_99 (and z_4_99 z_3_100)))))
 (=> x_3_U $x26816)))
(assert
 (let (($x26821 (= z_3_100 (and z_4_100 z_7_100))))
 (=> x_3_& $x26821)))
(assert
 (let (($x26825 (= z_3_100 (or z_4_100 z_7_100))))
 (=> x_3_v $x26825)))
(assert
 (=> x_3_-> (= z_3_100 (=> z_4_100 z_7_100))))
(assert
 (let (($x26835 (= z_3_100 (or z_7_100 (and z_4_100 z_3_101)))))
 (=> x_3_U $x26835)))
(assert
 (let (($x26840 (= z_3_101 (and z_4_101 z_7_101))))
 (=> x_3_& $x26840)))
(assert
 (let (($x26844 (= z_3_101 (or z_4_101 z_7_101))))
 (=> x_3_v $x26844)))
(assert
 (=> x_3_-> (= z_3_101 (=> z_4_101 z_7_101))))
(assert
 (let (($x26858 (and z_7_100 z_4_101 z_4_96 z_4_97 z_4_98 z_4_99)))
 (let (($x26857 (and z_7_99 z_4_101 z_4_96 z_4_97 z_4_98)))
 (let (($x26856 (and z_7_98 z_4_101 z_4_96 z_4_97)))
 (let (($x26855 (and z_7_97 z_4_101 z_4_96)))
 (let (($x26854 (and z_7_96 z_4_101)))
 (=> x_3_U (= z_3_101 (or (and z_7_101) $x26854 $x26855 $x26856 $x26857 $x26858)))))))))
(assert
 (let (($x26867 (= z_3_102 (and z_4_102 z_7_102))))
 (=> x_3_& $x26867)))
(assert
 (let (($x26871 (= z_3_102 (or z_4_102 z_7_102))))
 (=> x_3_v $x26871)))
(assert
 (=> x_3_-> (= z_3_102 (=> z_4_102 z_7_102))))
(assert
 (let (($x26881 (= z_3_102 (or z_7_102 (and z_4_102 z_3_103)))))
 (=> x_3_U $x26881)))
(assert
 (let (($x26886 (= z_3_103 (and z_4_103 z_7_103))))
 (=> x_3_& $x26886)))
(assert
 (let (($x26890 (= z_3_103 (or z_4_103 z_7_103))))
 (=> x_3_v $x26890)))
(assert
 (=> x_3_-> (= z_3_103 (=> z_4_103 z_7_103))))
(assert
 (let (($x26900 (= z_3_103 (or z_7_103 (and z_4_103 z_3_104)))))
 (=> x_3_U $x26900)))
(assert
 (let (($x26905 (= z_3_104 (and z_4_104 z_7_104))))
 (=> x_3_& $x26905)))
(assert
 (let (($x26909 (= z_3_104 (or z_4_104 z_7_104))))
 (=> x_3_v $x26909)))
(assert
 (=> x_3_-> (= z_3_104 (=> z_4_104 z_7_104))))
(assert
 (let (($x26919 (= z_3_104 (or z_7_104 (and z_4_104 z_3_105)))))
 (=> x_3_U $x26919)))
(assert
 (let (($x26924 (= z_3_105 (and z_4_105 z_7_105))))
 (=> x_3_& $x26924)))
(assert
 (let (($x26928 (= z_3_105 (or z_4_105 z_7_105))))
 (=> x_3_v $x26928)))
(assert
 (=> x_3_-> (= z_3_105 (=> z_4_105 z_7_105))))
(assert
 (let (($x26938 (= z_3_105 (or z_7_105 (and z_4_105 z_3_106)))))
 (=> x_3_U $x26938)))
(assert
 (let (($x26943 (= z_3_106 (and z_4_106 z_7_106))))
 (=> x_3_& $x26943)))
(assert
 (let (($x26947 (= z_3_106 (or z_4_106 z_7_106))))
 (=> x_3_v $x26947)))
(assert
 (=> x_3_-> (= z_3_106 (=> z_4_106 z_7_106))))
(assert
 (let (($x26957 (= z_3_106 (or z_7_106 (and z_4_106 z_3_107)))))
 (=> x_3_U $x26957)))
(assert
 (let (($x26962 (= z_3_107 (and z_4_107 z_7_107))))
 (=> x_3_& $x26962)))
(assert
 (let (($x26966 (= z_3_107 (or z_4_107 z_7_107))))
 (=> x_3_v $x26966)))
(assert
 (=> x_3_-> (= z_3_107 (=> z_4_107 z_7_107))))
(assert
 (let (($x26976 (= z_3_107 (or z_7_107 (and z_4_107 z_3_108)))))
 (=> x_3_U $x26976)))
(assert
 (let (($x26981 (= z_3_108 (and z_4_108 z_7_108))))
 (=> x_3_& $x26981)))
(assert
 (let (($x26985 (= z_3_108 (or z_4_108 z_7_108))))
 (=> x_3_v $x26985)))
(assert
 (=> x_3_-> (= z_3_108 (=> z_4_108 z_7_108))))
(assert
 (let (($x26995 (= z_3_108 (or z_7_108 (and z_4_108 z_3_109)))))
 (=> x_3_U $x26995)))
(assert
 (let (($x27000 (= z_3_109 (and z_4_109 z_7_109))))
 (=> x_3_& $x27000)))
(assert
 (let (($x27004 (= z_3_109 (or z_4_109 z_7_109))))
 (=> x_3_v $x27004)))
(assert
 (=> x_3_-> (= z_3_109 (=> z_4_109 z_7_109))))
(assert
 (let (($x27014 (= z_3_109 (or z_7_109 (and z_4_109 z_3_110)))))
 (=> x_3_U $x27014)))
(assert
 (let (($x27019 (= z_3_110 (and z_4_110 z_7_110))))
 (=> x_3_& $x27019)))
(assert
 (let (($x27023 (= z_3_110 (or z_4_110 z_7_110))))
 (=> x_3_v $x27023)))
(assert
 (=> x_3_-> (= z_3_110 (=> z_4_110 z_7_110))))
(assert
 (let (($x27033 (= z_3_110 (or z_7_110 (and z_4_110 z_3_111)))))
 (=> x_3_U $x27033)))
(assert
 (let (($x27038 (= z_3_111 (and z_4_111 z_7_111))))
 (=> x_3_& $x27038)))
(assert
 (let (($x27042 (= z_3_111 (or z_4_111 z_7_111))))
 (=> x_3_v $x27042)))
(assert
 (=> x_3_-> (= z_3_111 (=> z_4_111 z_7_111))))
(assert
 (let (($x27052 (= z_3_111 (or z_7_111 (and z_4_111 z_3_112)))))
 (=> x_3_U $x27052)))
(assert
 (let (($x27057 (= z_3_112 (and z_4_112 z_7_112))))
 (=> x_3_& $x27057)))
(assert
 (let (($x27061 (= z_3_112 (or z_4_112 z_7_112))))
 (=> x_3_v $x27061)))
(assert
 (=> x_3_-> (= z_3_112 (=> z_4_112 z_7_112))))
(assert
 (let (($x27075 (and z_7_111 z_4_112 z_4_107 z_4_108 z_4_109 z_4_110)))
 (let (($x27074 (and z_7_110 z_4_112 z_4_107 z_4_108 z_4_109)))
 (let (($x27073 (and z_7_109 z_4_112 z_4_107 z_4_108)))
 (let (($x27072 (and z_7_108 z_4_112 z_4_107)))
 (let (($x27071 (and z_7_107 z_4_112)))
 (=> x_3_U (= z_3_112 (or (and z_7_112) $x27071 $x27072 $x27073 $x27074 $x27075)))))))))
(assert
 (let (($x27084 (= z_3_113 (and z_4_113 z_7_113))))
 (=> x_3_& $x27084)))
(assert
 (let (($x27088 (= z_3_113 (or z_4_113 z_7_113))))
 (=> x_3_v $x27088)))
(assert
 (=> x_3_-> (= z_3_113 (=> z_4_113 z_7_113))))
(assert
 (let (($x27098 (= z_3_113 (or z_7_113 (and z_4_113 z_3_114)))))
 (=> x_3_U $x27098)))
(assert
 (let (($x27103 (= z_3_114 (and z_4_114 z_7_114))))
 (=> x_3_& $x27103)))
(assert
 (let (($x27107 (= z_3_114 (or z_4_114 z_7_114))))
 (=> x_3_v $x27107)))
(assert
 (=> x_3_-> (= z_3_114 (=> z_4_114 z_7_114))))
(assert
 (let (($x27117 (= z_3_114 (or z_7_114 (and z_4_114 z_3_115)))))
 (=> x_3_U $x27117)))
(assert
 (let (($x27122 (= z_3_115 (and z_4_115 z_7_115))))
 (=> x_3_& $x27122)))
(assert
 (let (($x27126 (= z_3_115 (or z_4_115 z_7_115))))
 (=> x_3_v $x27126)))
(assert
 (=> x_3_-> (= z_3_115 (=> z_4_115 z_7_115))))
(assert
 (let (($x27136 (= z_3_115 (or z_7_115 (and z_4_115 z_3_116)))))
 (=> x_3_U $x27136)))
(assert
 (let (($x27141 (= z_3_116 (and z_4_116 z_7_116))))
 (=> x_3_& $x27141)))
(assert
 (let (($x27145 (= z_3_116 (or z_4_116 z_7_116))))
 (=> x_3_v $x27145)))
(assert
 (=> x_3_-> (= z_3_116 (=> z_4_116 z_7_116))))
(assert
 (let (($x27155 (= z_3_116 (or z_7_116 (and z_4_116 z_3_117)))))
 (=> x_3_U $x27155)))
(assert
 (let (($x27160 (= z_3_117 (and z_4_117 z_7_117))))
 (=> x_3_& $x27160)))
(assert
 (let (($x27164 (= z_3_117 (or z_4_117 z_7_117))))
 (=> x_3_v $x27164)))
(assert
 (=> x_3_-> (= z_3_117 (=> z_4_117 z_7_117))))
(assert
 (let (($x27174 (= z_3_117 (or z_7_117 (and z_4_117 z_3_118)))))
 (=> x_3_U $x27174)))
(assert
 (let (($x27179 (= z_3_118 (and z_4_118 z_7_118))))
 (=> x_3_& $x27179)))
(assert
 (let (($x27183 (= z_3_118 (or z_4_118 z_7_118))))
 (=> x_3_v $x27183)))
(assert
 (=> x_3_-> (= z_3_118 (=> z_4_118 z_7_118))))
(assert
 (let (($x27193 (= z_3_118 (or z_7_118 (and z_4_118 z_3_119)))))
 (=> x_3_U $x27193)))
(assert
 (let (($x27198 (= z_3_119 (and z_4_119 z_7_119))))
 (=> x_3_& $x27198)))
(assert
 (let (($x27202 (= z_3_119 (or z_4_119 z_7_119))))
 (=> x_3_v $x27202)))
(assert
 (=> x_3_-> (= z_3_119 (=> z_4_119 z_7_119))))
(assert
 (let (($x27215 (and z_7_118 z_4_119 z_4_115 z_4_116 z_4_117)))
 (let (($x27214 (and z_7_117 z_4_119 z_4_115 z_4_116)))
 (let (($x27213 (and z_7_116 z_4_119 z_4_115)))
 (let (($x27212 (and z_7_115 z_4_119)))
 (=> x_3_U (= z_3_119 (or (and z_7_119) $x27212 $x27213 $x27214 $x27215))))))))
(assert
 (let (($x27224 (= z_3_120 (and z_4_120 z_7_120))))
 (=> x_3_& $x27224)))
(assert
 (let (($x27228 (= z_3_120 (or z_4_120 z_7_120))))
 (=> x_3_v $x27228)))
(assert
 (=> x_3_-> (= z_3_120 (=> z_4_120 z_7_120))))
(assert
 (let (($x27238 (= z_3_120 (or z_7_120 (and z_4_120 z_3_121)))))
 (=> x_3_U $x27238)))
(assert
 (let (($x27243 (= z_3_121 (and z_4_121 z_7_121))))
 (=> x_3_& $x27243)))
(assert
 (let (($x27247 (= z_3_121 (or z_4_121 z_7_121))))
 (=> x_3_v $x27247)))
(assert
 (=> x_3_-> (= z_3_121 (=> z_4_121 z_7_121))))
(assert
 (let (($x27257 (= z_3_121 (or z_7_121 (and z_4_121 z_3_122)))))
 (=> x_3_U $x27257)))
(assert
 (let (($x27262 (= z_3_122 (and z_4_122 z_7_122))))
 (=> x_3_& $x27262)))
(assert
 (let (($x27266 (= z_3_122 (or z_4_122 z_7_122))))
 (=> x_3_v $x27266)))
(assert
 (=> x_3_-> (= z_3_122 (=> z_4_122 z_7_122))))
(assert
 (let (($x27276 (= z_3_122 (or z_7_122 (and z_4_122 z_3_123)))))
 (=> x_3_U $x27276)))
(assert
 (let (($x27281 (= z_3_123 (and z_4_123 z_7_123))))
 (=> x_3_& $x27281)))
(assert
 (let (($x27285 (= z_3_123 (or z_4_123 z_7_123))))
 (=> x_3_v $x27285)))
(assert
 (=> x_3_-> (= z_3_123 (=> z_4_123 z_7_123))))
(assert
 (let (($x27295 (= z_3_123 (or z_7_123 (and z_4_123 z_3_38)))))
 (=> x_3_U $x27295)))
(assert
 (let (($x27300 (= z_3_124 (and z_4_124 z_7_124))))
 (=> x_3_& $x27300)))
(assert
 (let (($x27304 (= z_3_124 (or z_4_124 z_7_124))))
 (=> x_3_v $x27304)))
(assert
 (=> x_3_-> (= z_3_124 (=> z_4_124 z_7_124))))
(assert
 (let (($x27314 (= z_3_124 (or z_7_124 (and z_4_124 z_3_125)))))
 (=> x_3_U $x27314)))
(assert
 (let (($x27319 (= z_3_125 (and z_4_125 z_7_125))))
 (=> x_3_& $x27319)))
(assert
 (let (($x27323 (= z_3_125 (or z_4_125 z_7_125))))
 (=> x_3_v $x27323)))
(assert
 (=> x_3_-> (= z_3_125 (=> z_4_125 z_7_125))))
(assert
 (let (($x27333 (= z_3_125 (or z_7_125 (and z_4_125 z_3_126)))))
 (=> x_3_U $x27333)))
(assert
 (let (($x27338 (= z_3_126 (and z_4_126 z_7_126))))
 (=> x_3_& $x27338)))
(assert
 (let (($x27342 (= z_3_126 (or z_4_126 z_7_126))))
 (=> x_3_v $x27342)))
(assert
 (=> x_3_-> (= z_3_126 (=> z_4_126 z_7_126))))
(assert
 (let (($x27352 (= z_3_126 (or z_7_126 (and z_4_126 z_3_127)))))
 (=> x_3_U $x27352)))
(assert
 (let (($x27357 (= z_3_127 (and z_4_127 z_7_127))))
 (=> x_3_& $x27357)))
(assert
 (let (($x27361 (= z_3_127 (or z_4_127 z_7_127))))
 (=> x_3_v $x27361)))
(assert
 (=> x_3_-> (= z_3_127 (=> z_4_127 z_7_127))))
(assert
 (let (($x27371 (= z_3_127 (or z_7_127 (and z_4_127 z_3_128)))))
 (=> x_3_U $x27371)))
(assert
 (let (($x27376 (= z_3_128 (and z_4_128 z_7_128))))
 (=> x_3_& $x27376)))
(assert
 (let (($x27380 (= z_3_128 (or z_4_128 z_7_128))))
 (=> x_3_v $x27380)))
(assert
 (=> x_3_-> (= z_3_128 (=> z_4_128 z_7_128))))
(assert
 (let (($x27390 (= z_3_128 (or z_7_128 (and z_4_128 z_3_129)))))
 (=> x_3_U $x27390)))
(assert
 (let (($x27395 (= z_3_129 (and z_4_129 z_7_129))))
 (=> x_3_& $x27395)))
(assert
 (let (($x27399 (= z_3_129 (or z_4_129 z_7_129))))
 (=> x_3_v $x27399)))
(assert
 (=> x_3_-> (= z_3_129 (=> z_4_129 z_7_129))))
(assert
 (let (($x27409 (= z_3_129 (or z_7_129 (and z_4_129 z_3_130)))))
 (=> x_3_U $x27409)))
(assert
 (let (($x27414 (= z_3_130 (and z_4_130 z_7_130))))
 (=> x_3_& $x27414)))
(assert
 (let (($x27418 (= z_3_130 (or z_4_130 z_7_130))))
 (=> x_3_v $x27418)))
(assert
 (=> x_3_-> (= z_3_130 (=> z_4_130 z_7_130))))
(assert
 (let (($x27428 (= z_3_130 (or z_7_130 (and z_4_130 z_3_131)))))
 (=> x_3_U $x27428)))
(assert
 (let (($x27433 (= z_3_131 (and z_4_131 z_7_131))))
 (=> x_3_& $x27433)))
(assert
 (let (($x27437 (= z_3_131 (or z_4_131 z_7_131))))
 (=> x_3_v $x27437)))
(assert
 (=> x_3_-> (= z_3_131 (=> z_4_131 z_7_131))))
(assert
 (let (($x27447 (= z_3_131 (or z_7_131 (and z_4_131 z_3_132)))))
 (=> x_3_U $x27447)))
(assert
 (let (($x27452 (= z_3_132 (and z_4_132 z_7_132))))
 (=> x_3_& $x27452)))
(assert
 (let (($x27456 (= z_3_132 (or z_4_132 z_7_132))))
 (=> x_3_v $x27456)))
(assert
 (=> x_3_-> (= z_3_132 (=> z_4_132 z_7_132))))
(assert
 (let (($x27466 (= z_3_132 (or z_7_132 (and z_4_132 z_3_133)))))
 (=> x_3_U $x27466)))
(assert
 (let (($x27471 (= z_3_133 (and z_4_133 z_7_133))))
 (=> x_3_& $x27471)))
(assert
 (let (($x27475 (= z_3_133 (or z_4_133 z_7_133))))
 (=> x_3_v $x27475)))
(assert
 (=> x_3_-> (= z_3_133 (=> z_4_133 z_7_133))))
(assert
 (let (($x27485 (= z_3_133 (or z_7_133 (and z_4_133 z_3_134)))))
 (=> x_3_U $x27485)))
(assert
 (let (($x27490 (= z_3_134 (and z_4_134 z_7_134))))
 (=> x_3_& $x27490)))
(assert
 (let (($x27494 (= z_3_134 (or z_4_134 z_7_134))))
 (=> x_3_v $x27494)))
(assert
 (=> x_3_-> (= z_3_134 (=> z_4_134 z_7_134))))
(assert
 (let (($x27508 (and z_7_133 z_4_134 z_4_129 z_4_130 z_4_131 z_4_132)))
 (let (($x27507 (and z_7_132 z_4_134 z_4_129 z_4_130 z_4_131)))
 (let (($x27506 (and z_7_131 z_4_134 z_4_129 z_4_130)))
 (let (($x27505 (and z_7_130 z_4_134 z_4_129)))
 (let (($x27504 (and z_7_129 z_4_134)))
 (=> x_3_U (= z_3_134 (or (and z_7_134) $x27504 $x27505 $x27506 $x27507 $x27508)))))))))
(assert
 (let (($x27517 (= z_3_135 (and z_4_135 z_7_135))))
 (=> x_3_& $x27517)))
(assert
 (let (($x27521 (= z_3_135 (or z_4_135 z_7_135))))
 (=> x_3_v $x27521)))
(assert
 (=> x_3_-> (= z_3_135 (=> z_4_135 z_7_135))))
(assert
 (let (($x27531 (= z_3_135 (or z_7_135 (and z_4_135 z_3_136)))))
 (=> x_3_U $x27531)))
(assert
 (let (($x27536 (= z_3_136 (and z_4_136 z_7_136))))
 (=> x_3_& $x27536)))
(assert
 (let (($x27540 (= z_3_136 (or z_4_136 z_7_136))))
 (=> x_3_v $x27540)))
(assert
 (=> x_3_-> (= z_3_136 (=> z_4_136 z_7_136))))
(assert
 (let (($x27550 (= z_3_136 (or z_7_136 (and z_4_136 z_3_137)))))
 (=> x_3_U $x27550)))
(assert
 (let (($x27555 (= z_3_137 (and z_4_137 z_7_137))))
 (=> x_3_& $x27555)))
(assert
 (let (($x27559 (= z_3_137 (or z_4_137 z_7_137))))
 (=> x_3_v $x27559)))
(assert
 (=> x_3_-> (= z_3_137 (=> z_4_137 z_7_137))))
(assert
 (let (($x27569 (= z_3_137 (or z_7_137 (and z_4_137 z_3_138)))))
 (=> x_3_U $x27569)))
(assert
 (let (($x27574 (= z_3_138 (and z_4_138 z_7_138))))
 (=> x_3_& $x27574)))
(assert
 (let (($x27578 (= z_3_138 (or z_4_138 z_7_138))))
 (=> x_3_v $x27578)))
(assert
 (=> x_3_-> (= z_3_138 (=> z_4_138 z_7_138))))
(assert
 (let (($x27588 (= z_3_138 (or z_7_138 (and z_4_138 z_3_139)))))
 (=> x_3_U $x27588)))
(assert
 (let (($x27593 (= z_3_139 (and z_4_139 z_7_139))))
 (=> x_3_& $x27593)))
(assert
 (let (($x27597 (= z_3_139 (or z_4_139 z_7_139))))
 (=> x_3_v $x27597)))
(assert
 (=> x_3_-> (= z_3_139 (=> z_4_139 z_7_139))))
(assert
 (let (($x27607 (= z_3_139 (or z_7_139 (and z_4_139 z_3_140)))))
 (=> x_3_U $x27607)))
(assert
 (let (($x27612 (= z_3_140 (and z_4_140 z_7_140))))
 (=> x_3_& $x27612)))
(assert
 (let (($x27616 (= z_3_140 (or z_4_140 z_7_140))))
 (=> x_3_v $x27616)))
(assert
 (=> x_3_-> (= z_3_140 (=> z_4_140 z_7_140))))
(assert
 (let (($x27626 (= z_3_140 (or z_7_140 (and z_4_140 z_3_141)))))
 (=> x_3_U $x27626)))
(assert
 (let (($x27631 (= z_3_141 (and z_4_141 z_7_141))))
 (=> x_3_& $x27631)))
(assert
 (let (($x27635 (= z_3_141 (or z_4_141 z_7_141))))
 (=> x_3_v $x27635)))
(assert
 (=> x_3_-> (= z_3_141 (=> z_4_141 z_7_141))))
(assert
 (let (($x27645 (= z_3_141 (or z_7_141 (and z_4_141 z_3_142)))))
 (=> x_3_U $x27645)))
(assert
 (let (($x27650 (= z_3_142 (and z_4_142 z_7_142))))
 (=> x_3_& $x27650)))
(assert
 (let (($x27654 (= z_3_142 (or z_4_142 z_7_142))))
 (=> x_3_v $x27654)))
(assert
 (=> x_3_-> (= z_3_142 (=> z_4_142 z_7_142))))
(assert
 (let (($x27666 (and z_7_141 z_4_142 z_4_139 z_4_140)))
 (let (($x27665 (and z_7_140 z_4_142 z_4_139)))
 (let (($x27664 (and z_7_139 z_4_142)))
 (=> x_3_U (= z_3_142 (or (and z_7_142) $x27664 $x27665 $x27666)))))))
(assert
 (let (($x27675 (= z_3_143 (and z_4_143 z_7_143))))
 (=> x_3_& $x27675)))
(assert
 (let (($x27679 (= z_3_143 (or z_4_143 z_7_143))))
 (=> x_3_v $x27679)))
(assert
 (=> x_3_-> (= z_3_143 (=> z_4_143 z_7_143))))
(assert
 (let (($x27689 (= z_3_143 (or z_7_143 (and z_4_143 z_3_144)))))
 (=> x_3_U $x27689)))
(assert
 (let (($x27694 (= z_3_144 (and z_4_144 z_7_144))))
 (=> x_3_& $x27694)))
(assert
 (let (($x27698 (= z_3_144 (or z_4_144 z_7_144))))
 (=> x_3_v $x27698)))
(assert
 (=> x_3_-> (= z_3_144 (=> z_4_144 z_7_144))))
(assert
 (let (($x27708 (= z_3_144 (or z_7_144 (and z_4_144 z_3_145)))))
 (=> x_3_U $x27708)))
(assert
 (let (($x27713 (= z_3_145 (and z_4_145 z_7_145))))
 (=> x_3_& $x27713)))
(assert
 (let (($x27717 (= z_3_145 (or z_4_145 z_7_145))))
 (=> x_3_v $x27717)))
(assert
 (=> x_3_-> (= z_3_145 (=> z_4_145 z_7_145))))
(assert
 (let (($x27727 (= z_3_145 (or z_7_145 (and z_4_145 z_3_146)))))
 (=> x_3_U $x27727)))
(assert
 (let (($x27732 (= z_3_146 (and z_4_146 z_7_146))))
 (=> x_3_& $x27732)))
(assert
 (let (($x27736 (= z_3_146 (or z_4_146 z_7_146))))
 (=> x_3_v $x27736)))
(assert
 (=> x_3_-> (= z_3_146 (=> z_4_146 z_7_146))))
(assert
 (let (($x27746 (= z_3_146 (or z_7_146 (and z_4_146 z_3_147)))))
 (=> x_3_U $x27746)))
(assert
 (let (($x27751 (= z_3_147 (and z_4_147 z_7_147))))
 (=> x_3_& $x27751)))
(assert
 (let (($x27755 (= z_3_147 (or z_4_147 z_7_147))))
 (=> x_3_v $x27755)))
(assert
 (=> x_3_-> (= z_3_147 (=> z_4_147 z_7_147))))
(assert
 (let (($x27765 (= z_3_147 (or z_7_147 (and z_4_147 z_3_148)))))
 (=> x_3_U $x27765)))
(assert
 (let (($x27770 (= z_3_148 (and z_4_148 z_7_148))))
 (=> x_3_& $x27770)))
(assert
 (let (($x27774 (= z_3_148 (or z_4_148 z_7_148))))
 (=> x_3_v $x27774)))
(assert
 (=> x_3_-> (= z_3_148 (=> z_4_148 z_7_148))))
(assert
 (let (($x27784 (= z_3_148 (or z_7_148 (and z_4_148 z_3_149)))))
 (=> x_3_U $x27784)))
(assert
 (let (($x27789 (= z_3_149 (and z_4_149 z_7_149))))
 (=> x_3_& $x27789)))
(assert
 (let (($x27793 (= z_3_149 (or z_4_149 z_7_149))))
 (=> x_3_v $x27793)))
(assert
 (=> x_3_-> (= z_3_149 (=> z_4_149 z_7_149))))
(assert
 (let (($x27803 (= z_3_149 (or z_7_149 (and z_4_149 z_3_150)))))
 (=> x_3_U $x27803)))
(assert
 (let (($x27808 (= z_3_150 (and z_4_150 z_7_150))))
 (=> x_3_& $x27808)))
(assert
 (let (($x27812 (= z_3_150 (or z_4_150 z_7_150))))
 (=> x_3_v $x27812)))
(assert
 (=> x_3_-> (= z_3_150 (=> z_4_150 z_7_150))))
(assert
 (let (($x27824 (and z_7_149 z_4_150 z_4_147 z_4_148)))
 (let (($x27823 (and z_7_148 z_4_150 z_4_147)))
 (let (($x27822 (and z_7_147 z_4_150)))
 (=> x_3_U (= z_3_150 (or (and z_7_150) $x27822 $x27823 $x27824)))))))
(assert
 (let (($x27833 (= z_3_151 (and z_4_151 z_7_151))))
 (=> x_3_& $x27833)))
(assert
 (let (($x27837 (= z_3_151 (or z_4_151 z_7_151))))
 (=> x_3_v $x27837)))
(assert
 (=> x_3_-> (= z_3_151 (=> z_4_151 z_7_151))))
(assert
 (let (($x27847 (= z_3_151 (or z_7_151 (and z_4_151 z_3_152)))))
 (=> x_3_U $x27847)))
(assert
 (let (($x27852 (= z_3_152 (and z_4_152 z_7_152))))
 (=> x_3_& $x27852)))
(assert
 (let (($x27856 (= z_3_152 (or z_4_152 z_7_152))))
 (=> x_3_v $x27856)))
(assert
 (=> x_3_-> (= z_3_152 (=> z_4_152 z_7_152))))
(assert
 (let (($x27866 (= z_3_152 (or z_7_152 (and z_4_152 z_3_153)))))
 (=> x_3_U $x27866)))
(assert
 (let (($x27871 (= z_3_153 (and z_4_153 z_7_153))))
 (=> x_3_& $x27871)))
(assert
 (let (($x27875 (= z_3_153 (or z_4_153 z_7_153))))
 (=> x_3_v $x27875)))
(assert
 (=> x_3_-> (= z_3_153 (=> z_4_153 z_7_153))))
(assert
 (let (($x27885 (= z_3_153 (or z_7_153 (and z_4_153 z_3_154)))))
 (=> x_3_U $x27885)))
(assert
 (let (($x27890 (= z_3_154 (and z_4_154 z_7_154))))
 (=> x_3_& $x27890)))
(assert
 (let (($x27894 (= z_3_154 (or z_4_154 z_7_154))))
 (=> x_3_v $x27894)))
(assert
 (=> x_3_-> (= z_3_154 (=> z_4_154 z_7_154))))
(assert
 (let (($x27904 (= z_3_154 (or z_7_154 (and z_4_154 z_3_155)))))
 (=> x_3_U $x27904)))
(assert
 (let (($x27909 (= z_3_155 (and z_4_155 z_7_155))))
 (=> x_3_& $x27909)))
(assert
 (let (($x27913 (= z_3_155 (or z_4_155 z_7_155))))
 (=> x_3_v $x27913)))
(assert
 (=> x_3_-> (= z_3_155 (=> z_4_155 z_7_155))))
(assert
 (let (($x27923 (= z_3_155 (or z_7_155 (and z_4_155 z_3_156)))))
 (=> x_3_U $x27923)))
(assert
 (let (($x27928 (= z_3_156 (and z_4_156 z_7_156))))
 (=> x_3_& $x27928)))
(assert
 (let (($x27932 (= z_3_156 (or z_4_156 z_7_156))))
 (=> x_3_v $x27932)))
(assert
 (=> x_3_-> (= z_3_156 (=> z_4_156 z_7_156))))
(assert
 (let (($x27942 (= z_3_156 (or z_7_156 (and z_4_156 z_3_157)))))
 (=> x_3_U $x27942)))
(assert
 (let (($x27947 (= z_3_157 (and z_4_157 z_7_157))))
 (=> x_3_& $x27947)))
(assert
 (let (($x27951 (= z_3_157 (or z_4_157 z_7_157))))
 (=> x_3_v $x27951)))
(assert
 (=> x_3_-> (= z_3_157 (=> z_4_157 z_7_157))))
(assert
 (let (($x27961 (= z_3_157 (or z_7_157 (and z_4_157 z_3_158)))))
 (=> x_3_U $x27961)))
(assert
 (let (($x27966 (= z_3_158 (and z_4_158 z_7_158))))
 (=> x_3_& $x27966)))
(assert
 (let (($x27970 (= z_3_158 (or z_4_158 z_7_158))))
 (=> x_3_v $x27970)))
(assert
 (=> x_3_-> (= z_3_158 (=> z_4_158 z_7_158))))
(assert
 (let (($x27980 (= z_3_158 (or z_7_158 (and z_4_158 z_3_159)))))
 (=> x_3_U $x27980)))
(assert
 (let (($x27985 (= z_3_159 (and z_4_159 z_7_159))))
 (=> x_3_& $x27985)))
(assert
 (let (($x27989 (= z_3_159 (or z_4_159 z_7_159))))
 (=> x_3_v $x27989)))
(assert
 (=> x_3_-> (= z_3_159 (=> z_4_159 z_7_159))))
(assert
 (let (($x27999 (= z_3_159 (or z_7_159 (and z_4_159 z_3_160)))))
 (=> x_3_U $x27999)))
(assert
 (let (($x28004 (= z_3_160 (and z_4_160 z_7_160))))
 (=> x_3_& $x28004)))
(assert
 (let (($x28008 (= z_3_160 (or z_4_160 z_7_160))))
 (=> x_3_v $x28008)))
(assert
 (=> x_3_-> (= z_3_160 (=> z_4_160 z_7_160))))
(assert
 (let (($x28021 (and z_7_159 z_4_160 z_4_156 z_4_157 z_4_158)))
 (let (($x28020 (and z_7_158 z_4_160 z_4_156 z_4_157)))
 (let (($x28019 (and z_7_157 z_4_160 z_4_156)))
 (let (($x28018 (and z_7_156 z_4_160)))
 (=> x_3_U (= z_3_160 (or (and z_7_160) $x28018 $x28019 $x28020 $x28021))))))))
(assert
 (let (($x28030 (= z_3_161 (and z_4_161 z_7_161))))
 (=> x_3_& $x28030)))
(assert
 (let (($x28034 (= z_3_161 (or z_4_161 z_7_161))))
 (=> x_3_v $x28034)))
(assert
 (=> x_3_-> (= z_3_161 (=> z_4_161 z_7_161))))
(assert
 (let (($x28044 (= z_3_161 (or z_7_161 (and z_4_161 z_3_162)))))
 (=> x_3_U $x28044)))
(assert
 (let (($x28049 (= z_3_162 (and z_4_162 z_7_162))))
 (=> x_3_& $x28049)))
(assert
 (let (($x28053 (= z_3_162 (or z_4_162 z_7_162))))
 (=> x_3_v $x28053)))
(assert
 (=> x_3_-> (= z_3_162 (=> z_4_162 z_7_162))))
(assert
 (let (($x28063 (= z_3_162 (or z_7_162 (and z_4_162 z_3_163)))))
 (=> x_3_U $x28063)))
(assert
 (let (($x28068 (= z_3_163 (and z_4_163 z_7_163))))
 (=> x_3_& $x28068)))
(assert
 (let (($x28072 (= z_3_163 (or z_4_163 z_7_163))))
 (=> x_3_v $x28072)))
(assert
 (=> x_3_-> (= z_3_163 (=> z_4_163 z_7_163))))
(assert
 (let (($x28082 (= z_3_163 (or z_7_163 (and z_4_163 z_3_164)))))
 (=> x_3_U $x28082)))
(assert
 (let (($x28087 (= z_3_164 (and z_4_164 z_7_164))))
 (=> x_3_& $x28087)))
(assert
 (let (($x28091 (= z_3_164 (or z_4_164 z_7_164))))
 (=> x_3_v $x28091)))
(assert
 (=> x_3_-> (= z_3_164 (=> z_4_164 z_7_164))))
(assert
 (let (($x28101 (= z_3_164 (or z_7_164 (and z_4_164 z_3_165)))))
 (=> x_3_U $x28101)))
(assert
 (let (($x28106 (= z_3_165 (and z_4_165 z_7_165))))
 (=> x_3_& $x28106)))
(assert
 (let (($x28110 (= z_3_165 (or z_4_165 z_7_165))))
 (=> x_3_v $x28110)))
(assert
 (=> x_3_-> (= z_3_165 (=> z_4_165 z_7_165))))
(assert
 (let (($x28120 (= z_3_165 (or z_7_165 (and z_4_165 z_3_166)))))
 (=> x_3_U $x28120)))
(assert
 (let (($x28125 (= z_3_166 (and z_4_166 z_7_166))))
 (=> x_3_& $x28125)))
(assert
 (let (($x28129 (= z_3_166 (or z_4_166 z_7_166))))
 (=> x_3_v $x28129)))
(assert
 (=> x_3_-> (= z_3_166 (=> z_4_166 z_7_166))))
(assert
 (let (($x28139 (= z_3_166 (or z_7_166 (and z_4_166 z_3_167)))))
 (=> x_3_U $x28139)))
(assert
 (let (($x28144 (= z_3_167 (and z_4_167 z_7_167))))
 (=> x_3_& $x28144)))
(assert
 (let (($x28148 (= z_3_167 (or z_4_167 z_7_167))))
 (=> x_3_v $x28148)))
(assert
 (=> x_3_-> (= z_3_167 (=> z_4_167 z_7_167))))
(assert
 (let (($x28158 (= z_3_167 (or z_7_167 (and z_4_167 z_3_168)))))
 (=> x_3_U $x28158)))
(assert
 (let (($x28163 (= z_3_168 (and z_4_168 z_7_168))))
 (=> x_3_& $x28163)))
(assert
 (let (($x28167 (= z_3_168 (or z_4_168 z_7_168))))
 (=> x_3_v $x28167)))
(assert
 (=> x_3_-> (= z_3_168 (=> z_4_168 z_7_168))))
(assert
 (let (($x28177 (= z_3_168 (or z_7_168 (and z_4_168 z_3_169)))))
 (=> x_3_U $x28177)))
(assert
 (let (($x28182 (= z_3_169 (and z_4_169 z_7_169))))
 (=> x_3_& $x28182)))
(assert
 (let (($x28186 (= z_3_169 (or z_4_169 z_7_169))))
 (=> x_3_v $x28186)))
(assert
 (=> x_3_-> (= z_3_169 (=> z_4_169 z_7_169))))
(assert
 (let (($x28196 (= z_3_169 (or z_7_169 (and z_4_169 z_3_170)))))
 (=> x_3_U $x28196)))
(assert
 (let (($x28201 (= z_3_170 (and z_4_170 z_7_170))))
 (=> x_3_& $x28201)))
(assert
 (let (($x28205 (= z_3_170 (or z_4_170 z_7_170))))
 (=> x_3_v $x28205)))
(assert
 (=> x_3_-> (= z_3_170 (=> z_4_170 z_7_170))))
(assert
 (let (($x28215 (= z_3_170 (or z_7_170 (and z_4_170 z_3_171)))))
 (=> x_3_U $x28215)))
(assert
 (let (($x28220 (= z_3_171 (and z_4_171 z_7_171))))
 (=> x_3_& $x28220)))
(assert
 (let (($x28224 (= z_3_171 (or z_4_171 z_7_171))))
 (=> x_3_v $x28224)))
(assert
 (=> x_3_-> (= z_3_171 (=> z_4_171 z_7_171))))
(assert
 (let (($x28238 (and z_7_170 z_4_171 z_4_166 z_4_167 z_4_168 z_4_169)))
 (let (($x28237 (and z_7_169 z_4_171 z_4_166 z_4_167 z_4_168)))
 (let (($x28236 (and z_7_168 z_4_171 z_4_166 z_4_167)))
 (let (($x28235 (and z_7_167 z_4_171 z_4_166)))
 (let (($x28234 (and z_7_166 z_4_171)))
 (=> x_3_U (= z_3_171 (or (and z_7_171) $x28234 $x28235 $x28236 $x28237 $x28238)))))))))
(assert
 (let (($x28247 (= z_3_172 (and z_4_172 z_7_172))))
 (=> x_3_& $x28247)))
(assert
 (let (($x28251 (= z_3_172 (or z_4_172 z_7_172))))
 (=> x_3_v $x28251)))
(assert
 (=> x_3_-> (= z_3_172 (=> z_4_172 z_7_172))))
(assert
 (let (($x28261 (= z_3_172 (or z_7_172 (and z_4_172 z_3_173)))))
 (=> x_3_U $x28261)))
(assert
 (let (($x28266 (= z_3_173 (and z_4_173 z_7_173))))
 (=> x_3_& $x28266)))
(assert
 (let (($x28270 (= z_3_173 (or z_4_173 z_7_173))))
 (=> x_3_v $x28270)))
(assert
 (=> x_3_-> (= z_3_173 (=> z_4_173 z_7_173))))
(assert
 (let (($x28280 (= z_3_173 (or z_7_173 (and z_4_173 z_3_174)))))
 (=> x_3_U $x28280)))
(assert
 (let (($x28285 (= z_3_174 (and z_4_174 z_7_174))))
 (=> x_3_& $x28285)))
(assert
 (let (($x28289 (= z_3_174 (or z_4_174 z_7_174))))
 (=> x_3_v $x28289)))
(assert
 (=> x_3_-> (= z_3_174 (=> z_4_174 z_7_174))))
(assert
 (let (($x28299 (= z_3_174 (or z_7_174 (and z_4_174 z_3_175)))))
 (=> x_3_U $x28299)))
(assert
 (let (($x28304 (= z_3_175 (and z_4_175 z_7_175))))
 (=> x_3_& $x28304)))
(assert
 (let (($x28308 (= z_3_175 (or z_4_175 z_7_175))))
 (=> x_3_v $x28308)))
(assert
 (=> x_3_-> (= z_3_175 (=> z_4_175 z_7_175))))
(assert
 (let (($x28318 (= z_3_175 (or z_7_175 (and z_4_175 z_3_176)))))
 (=> x_3_U $x28318)))
(assert
 (let (($x28323 (= z_3_176 (and z_4_176 z_7_176))))
 (=> x_3_& $x28323)))
(assert
 (let (($x28327 (= z_3_176 (or z_4_176 z_7_176))))
 (=> x_3_v $x28327)))
(assert
 (=> x_3_-> (= z_3_176 (=> z_4_176 z_7_176))))
(assert
 (let (($x28337 (= z_3_176 (or z_7_176 (and z_4_176 z_3_177)))))
 (=> x_3_U $x28337)))
(assert
 (let (($x28342 (= z_3_177 (and z_4_177 z_7_177))))
 (=> x_3_& $x28342)))
(assert
 (let (($x28346 (= z_3_177 (or z_4_177 z_7_177))))
 (=> x_3_v $x28346)))
(assert
 (=> x_3_-> (= z_3_177 (=> z_4_177 z_7_177))))
(assert
 (let (($x28356 (= z_3_177 (or z_7_177 (and z_4_177 z_3_178)))))
 (=> x_3_U $x28356)))
(assert
 (let (($x28361 (= z_3_178 (and z_4_178 z_7_178))))
 (=> x_3_& $x28361)))
(assert
 (let (($x28365 (= z_3_178 (or z_4_178 z_7_178))))
 (=> x_3_v $x28365)))
(assert
 (=> x_3_-> (= z_3_178 (=> z_4_178 z_7_178))))
(assert
 (let (($x28375 (= z_3_178 (or z_7_178 (and z_4_178 z_3_179)))))
 (=> x_3_U $x28375)))
(assert
 (let (($x28380 (= z_3_179 (and z_4_179 z_7_179))))
 (=> x_3_& $x28380)))
(assert
 (let (($x28384 (= z_3_179 (or z_4_179 z_7_179))))
 (=> x_3_v $x28384)))
(assert
 (=> x_3_-> (= z_3_179 (=> z_4_179 z_7_179))))
(assert
 (let (($x28394 (= z_3_179 (or z_7_179 (and z_4_179 z_3_180)))))
 (=> x_3_U $x28394)))
(assert
 (let (($x28399 (= z_3_180 (and z_4_180 z_7_180))))
 (=> x_3_& $x28399)))
(assert
 (let (($x28403 (= z_3_180 (or z_4_180 z_7_180))))
 (=> x_3_v $x28403)))
(assert
 (=> x_3_-> (= z_3_180 (=> z_4_180 z_7_180))))
(assert
 (let (($x28413 (= z_3_180 (or z_7_180 (and z_4_180 z_3_181)))))
 (=> x_3_U $x28413)))
(assert
 (let (($x28418 (= z_3_181 (and z_4_181 z_7_181))))
 (=> x_3_& $x28418)))
(assert
 (let (($x28422 (= z_3_181 (or z_4_181 z_7_181))))
 (=> x_3_v $x28422)))
(assert
 (=> x_3_-> (= z_3_181 (=> z_4_181 z_7_181))))
(assert
 (let (($x28435 (and z_7_180 z_4_181 z_4_177 z_4_178 z_4_179)))
 (let (($x28434 (and z_7_179 z_4_181 z_4_177 z_4_178)))
 (let (($x28433 (and z_7_178 z_4_181 z_4_177)))
 (let (($x28432 (and z_7_177 z_4_181)))
 (=> x_3_U (= z_3_181 (or (and z_7_181) $x28432 $x28433 $x28434 $x28435))))))))
(assert
 (let (($x5657 (not z_5_0)))
 (= z_4_0 $x5657)))
(assert
 (let (($x5662 (not z_5_1)))
 (= z_4_1 $x5662)))
(assert
 (let (($x5667 (not z_5_2)))
 (= z_4_2 $x5667)))
(assert
 (let (($x5672 (not z_5_3)))
 (= z_4_3 $x5672)))
(assert
 (let (($x5677 (not z_5_4)))
 (= z_4_4 $x5677)))
(assert
 (let (($x5682 (not z_5_5)))
 (= z_4_5 $x5682)))
(assert
 (let (($x5687 (not z_5_6)))
 (= z_4_6 $x5687)))
(assert
 (let (($x5692 (not z_5_7)))
 (= z_4_7 $x5692)))
(assert
 (let (($x5697 (not z_5_8)))
 (= z_4_8 $x5697)))
(assert
 (let (($x5702 (not z_5_9)))
 (= z_4_9 $x5702)))
(assert
 (let (($x5707 (not z_5_10)))
 (= z_4_10 $x5707)))
(assert
 (let (($x5712 (not z_5_11)))
 (= z_4_11 $x5712)))
(assert
 (let (($x5717 (not z_5_12)))
 (= z_4_12 $x5717)))
(assert
 (let (($x5722 (not z_5_13)))
 (= z_4_13 $x5722)))
(assert
 (let (($x5727 (not z_5_14)))
 (= z_4_14 $x5727)))
(assert
 (let (($x5732 (not z_5_15)))
 (= z_4_15 $x5732)))
(assert
 (let (($x5737 (not z_5_16)))
 (= z_4_16 $x5737)))
(assert
 (let (($x5742 (not z_5_17)))
 (= z_4_17 $x5742)))
(assert
 (let (($x5747 (not z_5_18)))
 (= z_4_18 $x5747)))
(assert
 (let (($x5752 (not z_5_19)))
 (= z_4_19 $x5752)))
(assert
 (let (($x5757 (not z_5_20)))
 (= z_4_20 $x5757)))
(assert
 (let (($x5762 (not z_5_21)))
 (= z_4_21 $x5762)))
(assert
 (let (($x5767 (not z_5_22)))
 (= z_4_22 $x5767)))
(assert
 (let (($x5772 (not z_5_23)))
 (= z_4_23 $x5772)))
(assert
 (let (($x5777 (not z_5_24)))
 (= z_4_24 $x5777)))
(assert
 (let (($x5782 (not z_5_25)))
 (= z_4_25 $x5782)))
(assert
 (let (($x5787 (not z_5_26)))
 (= z_4_26 $x5787)))
(assert
 (let (($x5792 (not z_5_27)))
 (= z_4_27 $x5792)))
(assert
 (let (($x5797 (not z_5_28)))
 (= z_4_28 $x5797)))
(assert
 (let (($x5802 (not z_5_29)))
 (= z_4_29 $x5802)))
(assert
 (let (($x5807 (not z_5_30)))
 (= z_4_30 $x5807)))
(assert
 (let (($x5812 (not z_5_31)))
 (= z_4_31 $x5812)))
(assert
 (let (($x5817 (not z_5_32)))
 (= z_4_32 $x5817)))
(assert
 (let (($x5822 (not z_5_33)))
 (= z_4_33 $x5822)))
(assert
 (let (($x5827 (not z_5_34)))
 (= z_4_34 $x5827)))
(assert
 (let (($x5832 (not z_5_35)))
 (= z_4_35 $x5832)))
(assert
 (let (($x5837 (not z_5_36)))
 (= z_4_36 $x5837)))
(assert
 (let (($x5842 (not z_5_37)))
 (= z_4_37 $x5842)))
(assert
 (let (($x5847 (not z_5_38)))
 (= z_4_38 $x5847)))
(assert
 (let (($x5852 (not z_5_39)))
 (= z_4_39 $x5852)))
(assert
 (let (($x5857 (not z_5_40)))
 (= z_4_40 $x5857)))
(assert
 (let (($x5862 (not z_5_41)))
 (= z_4_41 $x5862)))
(assert
 (let (($x5867 (not z_5_42)))
 (= z_4_42 $x5867)))
(assert
 (let (($x5872 (not z_5_43)))
 (= z_4_43 $x5872)))
(assert
 (let (($x5877 (not z_5_44)))
 (= z_4_44 $x5877)))
(assert
 (let (($x5882 (not z_5_45)))
 (= z_4_45 $x5882)))
(assert
 (let (($x5887 (not z_5_46)))
 (= z_4_46 $x5887)))
(assert
 (let (($x5892 (not z_5_47)))
 (= z_4_47 $x5892)))
(assert
 (let (($x5897 (not z_5_48)))
 (= z_4_48 $x5897)))
(assert
 (let (($x5902 (not z_5_49)))
 (= z_4_49 $x5902)))
(assert
 (let (($x5907 (not z_5_50)))
 (= z_4_50 $x5907)))
(assert
 (let (($x5912 (not z_5_51)))
 (= z_4_51 $x5912)))
(assert
 (let (($x5917 (not z_5_52)))
 (= z_4_52 $x5917)))
(assert
 (let (($x5922 (not z_5_53)))
 (= z_4_53 $x5922)))
(assert
 (let (($x5927 (not z_5_54)))
 (= z_4_54 $x5927)))
(assert
 (let (($x5932 (not z_5_55)))
 (= z_4_55 $x5932)))
(assert
 (let (($x5937 (not z_5_56)))
 (= z_4_56 $x5937)))
(assert
 (let (($x5942 (not z_5_57)))
 (= z_4_57 $x5942)))
(assert
 (let (($x5947 (not z_5_58)))
 (= z_4_58 $x5947)))
(assert
 (let (($x5952 (not z_5_59)))
 (= z_4_59 $x5952)))
(assert
 (let (($x5957 (not z_5_60)))
 (= z_4_60 $x5957)))
(assert
 (let (($x5962 (not z_5_61)))
 (= z_4_61 $x5962)))
(assert
 (let (($x5967 (not z_5_62)))
 (= z_4_62 $x5967)))
(assert
 (let (($x5972 (not z_5_63)))
 (= z_4_63 $x5972)))
(assert
 (let (($x5977 (not z_5_64)))
 (= z_4_64 $x5977)))
(assert
 (let (($x5982 (not z_5_65)))
 (= z_4_65 $x5982)))
(assert
 (let (($x5987 (not z_5_66)))
 (= z_4_66 $x5987)))
(assert
 (let (($x5992 (not z_5_67)))
 (= z_4_67 $x5992)))
(assert
 (let (($x5997 (not z_5_68)))
 (= z_4_68 $x5997)))
(assert
 (let (($x6002 (not z_5_69)))
 (= z_4_69 $x6002)))
(assert
 (let (($x6007 (not z_5_70)))
 (= z_4_70 $x6007)))
(assert
 (let (($x6012 (not z_5_71)))
 (= z_4_71 $x6012)))
(assert
 (let (($x6017 (not z_5_72)))
 (= z_4_72 $x6017)))
(assert
 (let (($x6022 (not z_5_73)))
 (= z_4_73 $x6022)))
(assert
 (let (($x6027 (not z_5_74)))
 (= z_4_74 $x6027)))
(assert
 (let (($x6032 (not z_5_75)))
 (= z_4_75 $x6032)))
(assert
 (let (($x6037 (not z_5_76)))
 (= z_4_76 $x6037)))
(assert
 (let (($x6042 (not z_5_77)))
 (= z_4_77 $x6042)))
(assert
 (let (($x6047 (not z_5_78)))
 (= z_4_78 $x6047)))
(assert
 (let (($x6052 (not z_5_79)))
 (= z_4_79 $x6052)))
(assert
 (let (($x6057 (not z_5_80)))
 (= z_4_80 $x6057)))
(assert
 (let (($x6062 (not z_5_81)))
 (= z_4_81 $x6062)))
(assert
 (let (($x6067 (not z_5_82)))
 (= z_4_82 $x6067)))
(assert
 (let (($x6072 (not z_5_83)))
 (= z_4_83 $x6072)))
(assert
 (let (($x6077 (not z_5_84)))
 (= z_4_84 $x6077)))
(assert
 (let (($x6082 (not z_5_85)))
 (= z_4_85 $x6082)))
(assert
 (let (($x6087 (not z_5_86)))
 (= z_4_86 $x6087)))
(assert
 (let (($x6092 (not z_5_87)))
 (= z_4_87 $x6092)))
(assert
 (let (($x6097 (not z_5_88)))
 (= z_4_88 $x6097)))
(assert
 (let (($x6102 (not z_5_89)))
 (= z_4_89 $x6102)))
(assert
 (let (($x6107 (not z_5_90)))
 (= z_4_90 $x6107)))
(assert
 (let (($x6112 (not z_5_91)))
 (= z_4_91 $x6112)))
(assert
 (let (($x6117 (not z_5_92)))
 (= z_4_92 $x6117)))
(assert
 (let (($x6122 (not z_5_93)))
 (= z_4_93 $x6122)))
(assert
 (let (($x6127 (not z_5_94)))
 (= z_4_94 $x6127)))
(assert
 (let (($x6132 (not z_5_95)))
 (= z_4_95 $x6132)))
(assert
 (let (($x6137 (not z_5_96)))
 (= z_4_96 $x6137)))
(assert
 (let (($x6142 (not z_5_97)))
 (= z_4_97 $x6142)))
(assert
 (let (($x6147 (not z_5_98)))
 (= z_4_98 $x6147)))
(assert
 (let (($x6152 (not z_5_99)))
 (= z_4_99 $x6152)))
(assert
 (let (($x6157 (not z_5_100)))
 (= z_4_100 $x6157)))
(assert
 (let (($x6162 (not z_5_101)))
 (= z_4_101 $x6162)))
(assert
 (let (($x6167 (not z_5_102)))
 (= z_4_102 $x6167)))
(assert
 (let (($x6172 (not z_5_103)))
 (= z_4_103 $x6172)))
(assert
 (let (($x6177 (not z_5_104)))
 (= z_4_104 $x6177)))
(assert
 (let (($x6182 (not z_5_105)))
 (= z_4_105 $x6182)))
(assert
 (let (($x6187 (not z_5_106)))
 (= z_4_106 $x6187)))
(assert
 (let (($x6192 (not z_5_107)))
 (= z_4_107 $x6192)))
(assert
 (let (($x6197 (not z_5_108)))
 (= z_4_108 $x6197)))
(assert
 (let (($x6202 (not z_5_109)))
 (= z_4_109 $x6202)))
(assert
 (let (($x6207 (not z_5_110)))
 (= z_4_110 $x6207)))
(assert
 (let (($x6212 (not z_5_111)))
 (= z_4_111 $x6212)))
(assert
 (let (($x6217 (not z_5_112)))
 (= z_4_112 $x6217)))
(assert
 (let (($x6222 (not z_5_113)))
 (= z_4_113 $x6222)))
(assert
 (let (($x6227 (not z_5_114)))
 (= z_4_114 $x6227)))
(assert
 (let (($x6232 (not z_5_115)))
 (= z_4_115 $x6232)))
(assert
 (let (($x6237 (not z_5_116)))
 (= z_4_116 $x6237)))
(assert
 (let (($x6242 (not z_5_117)))
 (= z_4_117 $x6242)))
(assert
 (let (($x6247 (not z_5_118)))
 (= z_4_118 $x6247)))
(assert
 (let (($x6252 (not z_5_119)))
 (= z_4_119 $x6252)))
(assert
 (let (($x6257 (not z_5_120)))
 (= z_4_120 $x6257)))
(assert
 (let (($x6262 (not z_5_121)))
 (= z_4_121 $x6262)))
(assert
 (let (($x6267 (not z_5_122)))
 (= z_4_122 $x6267)))
(assert
 (let (($x6272 (not z_5_123)))
 (= z_4_123 $x6272)))
(assert
 (let (($x6277 (not z_5_124)))
 (= z_4_124 $x6277)))
(assert
 (let (($x6282 (not z_5_125)))
 (= z_4_125 $x6282)))
(assert
 (let (($x6287 (not z_5_126)))
 (= z_4_126 $x6287)))
(assert
 (let (($x6292 (not z_5_127)))
 (= z_4_127 $x6292)))
(assert
 (let (($x6297 (not z_5_128)))
 (= z_4_128 $x6297)))
(assert
 (let (($x6302 (not z_5_129)))
 (= z_4_129 $x6302)))
(assert
 (let (($x6307 (not z_5_130)))
 (= z_4_130 $x6307)))
(assert
 (let (($x6312 (not z_5_131)))
 (= z_4_131 $x6312)))
(assert
 (let (($x6317 (not z_5_132)))
 (= z_4_132 $x6317)))
(assert
 (let (($x6322 (not z_5_133)))
 (= z_4_133 $x6322)))
(assert
 (let (($x6327 (not z_5_134)))
 (= z_4_134 $x6327)))
(assert
 (let (($x6332 (not z_5_135)))
 (= z_4_135 $x6332)))
(assert
 (let (($x6337 (not z_5_136)))
 (= z_4_136 $x6337)))
(assert
 (let (($x6342 (not z_5_137)))
 (= z_4_137 $x6342)))
(assert
 (let (($x6347 (not z_5_138)))
 (= z_4_138 $x6347)))
(assert
 (let (($x6352 (not z_5_139)))
 (= z_4_139 $x6352)))
(assert
 (let (($x6357 (not z_5_140)))
 (= z_4_140 $x6357)))
(assert
 (let (($x6362 (not z_5_141)))
 (= z_4_141 $x6362)))
(assert
 (let (($x6367 (not z_5_142)))
 (= z_4_142 $x6367)))
(assert
 (let (($x6372 (not z_5_143)))
 (= z_4_143 $x6372)))
(assert
 (let (($x6377 (not z_5_144)))
 (= z_4_144 $x6377)))
(assert
 (let (($x6382 (not z_5_145)))
 (= z_4_145 $x6382)))
(assert
 (let (($x6387 (not z_5_146)))
 (= z_4_146 $x6387)))
(assert
 (let (($x6392 (not z_5_147)))
 (= z_4_147 $x6392)))
(assert
 (let (($x6397 (not z_5_148)))
 (= z_4_148 $x6397)))
(assert
 (let (($x6402 (not z_5_149)))
 (= z_4_149 $x6402)))
(assert
 (let (($x6407 (not z_5_150)))
 (= z_4_150 $x6407)))
(assert
 (let (($x6412 (not z_5_151)))
 (= z_4_151 $x6412)))
(assert
 (let (($x6417 (not z_5_152)))
 (= z_4_152 $x6417)))
(assert
 (let (($x6422 (not z_5_153)))
 (= z_4_153 $x6422)))
(assert
 (let (($x6427 (not z_5_154)))
 (= z_4_154 $x6427)))
(assert
 (let (($x6432 (not z_5_155)))
 (= z_4_155 $x6432)))
(assert
 (let (($x6437 (not z_5_156)))
 (= z_4_156 $x6437)))
(assert
 (let (($x6442 (not z_5_157)))
 (= z_4_157 $x6442)))
(assert
 (let (($x6447 (not z_5_158)))
 (= z_4_158 $x6447)))
(assert
 (let (($x6452 (not z_5_159)))
 (= z_4_159 $x6452)))
(assert
 (let (($x6457 (not z_5_160)))
 (= z_4_160 $x6457)))
(assert
 (let (($x6462 (not z_5_161)))
 (= z_4_161 $x6462)))
(assert
 (let (($x6467 (not z_5_162)))
 (= z_4_162 $x6467)))
(assert
 (let (($x6472 (not z_5_163)))
 (= z_4_163 $x6472)))
(assert
 (let (($x6477 (not z_5_164)))
 (= z_4_164 $x6477)))
(assert
 (let (($x6482 (not z_5_165)))
 (= z_4_165 $x6482)))
(assert
 (let (($x6487 (not z_5_166)))
 (= z_4_166 $x6487)))
(assert
 (let (($x6492 (not z_5_167)))
 (= z_4_167 $x6492)))
(assert
 (let (($x6497 (not z_5_168)))
 (= z_4_168 $x6497)))
(assert
 (let (($x6502 (not z_5_169)))
 (= z_4_169 $x6502)))
(assert
 (let (($x6507 (not z_5_170)))
 (= z_4_170 $x6507)))
(assert
 (let (($x6512 (not z_5_171)))
 (= z_4_171 $x6512)))
(assert
 (let (($x6517 (not z_5_172)))
 (= z_4_172 $x6517)))
(assert
 (let (($x6522 (not z_5_173)))
 (= z_4_173 $x6522)))
(assert
 (let (($x6527 (not z_5_174)))
 (= z_4_174 $x6527)))
(assert
 (let (($x6532 (not z_5_175)))
 (= z_4_175 $x6532)))
(assert
 (let (($x6537 (not z_5_176)))
 (= z_4_176 $x6537)))
(assert
 (let (($x6542 (not z_5_177)))
 (= z_4_177 $x6542)))
(assert
 (let (($x6547 (not z_5_178)))
 (= z_4_178 $x6547)))
(assert
 (let (($x6552 (not z_5_179)))
 (= z_4_179 $x6552)))
(assert
 (let (($x6557 (not z_5_180)))
 (= z_4_180 $x6557)))
(assert
 (let (($x6562 (not z_5_181)))
 (= z_4_181 $x6562)))
(assert
 (not z_5_0))
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
 (not z_5_7))
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
 z_5_15)
(assert
 z_5_16)
(assert
 (not z_5_17))
(assert
 (not z_5_18))
(assert
 (not z_5_19))
(assert
 z_5_20)
(assert
 z_5_21)
(assert
 z_5_22)
(assert
 (not z_5_23))
(assert
 (not z_5_24))
(assert
 (not z_5_25))
(assert
 (not z_5_26))
(assert
 z_5_27)
(assert
 (not z_5_28))
(assert
 (not z_5_29))
(assert
 z_5_30)
(assert
 (not z_5_31))
(assert
 (not z_5_32))
(assert
 (not z_5_33))
(assert
 (not z_5_34))
(assert
 z_5_35)
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
 z_5_44)
(assert
 z_5_45)
(assert
 z_5_46)
(assert
 (not z_5_47))
(assert
 (not z_5_48))
(assert
 z_5_49)
(assert
 (not z_5_50))
(assert
 z_5_51)
(assert
 (not z_5_52))
(assert
 (not z_5_53))
(assert
 (not z_5_54))
(assert
 z_5_55)
(assert
 z_5_56)
(assert
 (not z_5_57))
(assert
 (not z_5_58))
(assert
 z_5_59)
(assert
 z_5_60)
(assert
 (not z_5_61))
(assert
 (not z_5_62))
(assert
 (not z_5_63))
(assert
 (not z_5_64))
(assert
 z_5_65)
(assert
 z_5_66)
(assert
 z_5_67)
(assert
 (not z_5_68))
(assert
 z_5_69)
(assert
 z_5_70)
(assert
 (not z_5_71))
(assert
 (not z_5_72))
(assert
 z_5_73)
(assert
 z_5_74)
(assert
 (not z_5_75))
(assert
 z_5_76)
(assert
 (not z_5_77))
(assert
 (not z_5_78))
(assert
 (not z_5_79))
(assert
 (not z_5_80))
(assert
 (not z_5_81))
(assert
 z_5_82)
(assert
 (not z_5_83))
(assert
 (not z_5_84))
(assert
 (not z_5_85))
(assert
 (not z_5_86))
(assert
 (not z_5_87))
(assert
 z_5_88)
(assert
 z_5_89)
(assert
 (not z_5_90))
(assert
 z_5_91)
(assert
 z_5_92)
(assert
 (not z_5_93))
(assert
 (not z_5_94))
(assert
 (not z_5_95))
(assert
 z_5_96)
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
 (not z_5_103))
(assert
 z_5_104)
(assert
 z_5_105)
(assert
 (not z_5_106))
(assert
 z_5_107)
(assert
 z_5_108)
(assert
 z_5_109)
(assert
 (not z_5_110))
(assert
 (not z_5_111))
(assert
 (not z_5_112))
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
 (not z_5_123))
(assert
 z_5_124)
(assert
 z_5_125)
(assert
 z_5_126)
(assert
 z_5_127)
(assert
 (not z_5_128))
(assert
 (not z_5_129))
(assert
 z_5_130)
(assert
 (not z_5_131))
(assert
 (not z_5_132))
(assert
 z_5_133)
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
 z_5_139)
(assert
 z_5_140)
(assert
 (not z_5_141))
(assert
 z_5_142)
(assert
 z_5_143)
(assert
 (not z_5_144))
(assert
 z_5_145)
(assert
 z_5_146)
(assert
 (not z_5_147))
(assert
 z_5_148)
(assert
 (not z_5_149))
(assert
 (not z_5_150))
(assert
 (not z_5_151))
(assert
 (not z_5_152))
(assert
 z_5_153)
(assert
 (not z_5_154))
(assert
 (not z_5_155))
(assert
 (not z_5_156))
(assert
 (not z_5_157))
(assert
 z_5_158)
(assert
 (not z_5_159))
(assert
 (not z_5_160))
(assert
 (not z_5_161))
(assert
 (not z_5_162))
(assert
 z_5_163)
(assert
 z_5_164)
(assert
 (not z_5_165))
(assert
 z_5_166)
(assert
 (not z_5_167))
(assert
 z_5_168)
(assert
 z_5_169)
(assert
 (not z_5_170))
(assert
 z_5_171)
(assert
 (not z_5_172))
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
 (let (($x28449 (not x_7_r)))
 (let (($x28446 (not x_7_p)))
 (let (($x28450 (or $x28446 $x28449)))
 (let (($x28447 (not x_7_q)))
 (let (($x28448 (or $x28446 $x28447)))
 (and $x28448 $x28450)))))))
(assert
 (let (($x28449 (not x_7_r)))
 (let (($x28447 (not x_7_q)))
 (let (($x28452 (or $x28447 $x28449)))
 (and $x28452)))))
(assert
 (and true true))
(assert
 (=> x_7_p z_7_0))
(assert
 (=> x_7_p z_7_1))
(assert
 (=> x_7_p z_7_2))
(assert
 (=> x_7_p z_7_3))
(assert
 (=> x_7_p z_7_4))
(assert
 (=> x_7_p z_7_5))
(assert
 (=> x_7_p z_7_6))
(assert
 (=> x_7_p z_7_7))
(assert
 (=> x_7_p z_7_8))
(assert
 (=> x_7_p z_7_9))
(assert
 (=> x_7_p z_7_10))
(assert
 (=> x_7_p z_7_11))
(assert
 (=> x_7_p z_7_12))
(assert
 (=> x_7_p z_7_13))
(assert
 (=> x_7_p z_7_14))
(assert
 (=> x_7_p z_7_15))
(assert
 (=> x_7_p z_7_16))
(assert
 (=> x_7_p z_7_17))
(assert
 (=> x_7_p z_7_18))
(assert
 (=> x_7_p z_7_19))
(assert
 (=> x_7_p z_7_20))
(assert
 (=> x_7_p z_7_21))
(assert
 (=> x_7_p z_7_22))
(assert
 (=> x_7_p z_7_23))
(assert
 (=> x_7_p z_7_24))
(assert
 (=> x_7_p z_7_25))
(assert
 (=> x_7_p z_7_26))
(assert
 (=> x_7_p z_7_27))
(assert
 (=> x_7_p z_7_28))
(assert
 (=> x_7_p z_7_29))
(assert
 (=> x_7_p z_7_30))
(assert
 (=> x_7_p z_7_31))
(assert
 (=> x_7_p z_7_32))
(assert
 (=> x_7_p z_7_33))
(assert
 (=> x_7_p z_7_34))
(assert
 (=> x_7_p z_7_35))
(assert
 (=> x_7_p z_7_36))
(assert
 (=> x_7_p z_7_37))
(assert
 (=> x_7_p z_7_38))
(assert
 (=> x_7_p z_7_39))
(assert
 (=> x_7_p z_7_40))
(assert
 (=> x_7_p z_7_41))
(assert
 (=> x_7_p z_7_42))
(assert
 (=> x_7_p z_7_43))
(assert
 (=> x_7_p z_7_44))
(assert
 (=> x_7_p z_7_45))
(assert
 (=> x_7_p z_7_46))
(assert
 (=> x_7_p z_7_47))
(assert
 (=> x_7_p z_7_48))
(assert
 (=> x_7_p z_7_49))
(assert
 (=> x_7_p z_7_50))
(assert
 (=> x_7_p z_7_51))
(assert
 (=> x_7_p z_7_52))
(assert
 (=> x_7_p z_7_53))
(assert
 (=> x_7_p z_7_54))
(assert
 (=> x_7_p z_7_55))
(assert
 (=> x_7_p z_7_56))
(assert
 (=> x_7_p z_7_57))
(assert
 (=> x_7_p z_7_58))
(assert
 (=> x_7_p z_7_59))
(assert
 (=> x_7_p z_7_60))
(assert
 (=> x_7_p z_7_61))
(assert
 (=> x_7_p z_7_62))
(assert
 (=> x_7_p z_7_63))
(assert
 (=> x_7_p z_7_64))
(assert
 (=> x_7_p z_7_65))
(assert
 (=> x_7_p z_7_66))
(assert
 (=> x_7_p z_7_67))
(assert
 (=> x_7_p z_7_68))
(assert
 (=> x_7_p z_7_69))
(assert
 (=> x_7_p z_7_70))
(assert
 (=> x_7_p z_7_71))
(assert
 (=> x_7_p z_7_72))
(assert
 (=> x_7_p z_7_73))
(assert
 (=> x_7_p z_7_74))
(assert
 (=> x_7_p z_7_75))
(assert
 (=> x_7_p z_7_76))
(assert
 (=> x_7_p z_7_77))
(assert
 (=> x_7_p z_7_78))
(assert
 (=> x_7_p z_7_79))
(assert
 (=> x_7_p z_7_80))
(assert
 (=> x_7_p z_7_81))
(assert
 (=> x_7_p z_7_82))
(assert
 (=> x_7_p z_7_83))
(assert
 (=> x_7_p z_7_84))
(assert
 (=> x_7_p z_7_85))
(assert
 (=> x_7_p z_7_86))
(assert
 (=> x_7_p z_7_87))
(assert
 (=> x_7_p z_7_88))
(assert
 (=> x_7_p z_7_89))
(assert
 (let (($x28652 (not z_7_90)))
 (=> x_7_p $x28652)))
(assert
 (let (($x28655 (not z_7_91)))
 (=> x_7_p $x28655)))
(assert
 (=> x_7_p z_7_92))
(assert
 (=> x_7_p z_7_93))
(assert
 (let (($x28662 (not z_7_94)))
 (=> x_7_p $x28662)))
(assert
 (=> x_7_p z_7_95))
(assert
 (let (($x28667 (not z_7_96)))
 (=> x_7_p $x28667)))
(assert
 (let (($x28670 (not z_7_97)))
 (=> x_7_p $x28670)))
(assert
 (let (($x28673 (not z_7_98)))
 (=> x_7_p $x28673)))
(assert
 (=> x_7_p z_7_99))
(assert
 (=> x_7_p z_7_100))
(assert
 (let (($x28680 (not z_7_101)))
 (=> x_7_p $x28680)))
(assert
 (=> x_7_p z_7_102))
(assert
 (=> x_7_p z_7_103))
(assert
 (let (($x28687 (not z_7_104)))
 (=> x_7_p $x28687)))
(assert
 (let (($x28690 (not z_7_105)))
 (=> x_7_p $x28690)))
(assert
 (let (($x28693 (not z_7_106)))
 (=> x_7_p $x28693)))
(assert
 (let (($x28696 (not z_7_107)))
 (=> x_7_p $x28696)))
(assert
 (=> x_7_p z_7_108))
(assert
 (let (($x28701 (not z_7_109)))
 (=> x_7_p $x28701)))
(assert
 (=> x_7_p z_7_110))
(assert
 (=> x_7_p z_7_111))
(assert
 (let (($x28708 (not z_7_112)))
 (=> x_7_p $x28708)))
(assert
 (let (($x28711 (not z_7_113)))
 (=> x_7_p $x28711)))
(assert
 (=> x_7_p z_7_114))
(assert
 (let (($x28716 (not z_7_115)))
 (=> x_7_p $x28716)))
(assert
 (=> x_7_p z_7_116))
(assert
 (=> x_7_p z_7_117))
(assert
 (=> x_7_p z_7_118))
(assert
 (let (($x28725 (not z_7_119)))
 (=> x_7_p $x28725)))
(assert
 (=> x_7_p z_7_120))
(assert
 (=> x_7_p z_7_121))
(assert
 (=> x_7_p z_7_122))
(assert
 (=> x_7_p z_7_123))
(assert
 (let (($x28736 (not z_7_124)))
 (=> x_7_p $x28736)))
(assert
 (let (($x28739 (not z_7_125)))
 (=> x_7_p $x28739)))
(assert
 (let (($x28742 (not z_7_126)))
 (=> x_7_p $x28742)))
(assert
 (=> x_7_p z_7_127))
(assert
 (let (($x28747 (not z_7_128)))
 (=> x_7_p $x28747)))
(assert
 (=> x_7_p z_7_129))
(assert
 (=> x_7_p z_7_130))
(assert
 (=> x_7_p z_7_131))
(assert
 (let (($x28756 (not z_7_132)))
 (=> x_7_p $x28756)))
(assert
 (=> x_7_p z_7_133))
(assert
 (=> x_7_p z_7_134))
(assert
 (=> x_7_p z_7_135))
(assert
 (=> x_7_p z_7_136))
(assert
 (=> x_7_p z_7_137))
(assert
 (let (($x28769 (not z_7_138)))
 (=> x_7_p $x28769)))
(assert
 (=> x_7_p z_7_139))
(assert
 (let (($x28774 (not z_7_140)))
 (=> x_7_p $x28774)))
(assert
 (let (($x28777 (not z_7_141)))
 (=> x_7_p $x28777)))
(assert
 (=> x_7_p z_7_142))
(assert
 (=> x_7_p z_7_143))
(assert
 (=> x_7_p z_7_144))
(assert
 (=> x_7_p z_7_145))
(assert
 (let (($x28788 (not z_7_146)))
 (=> x_7_p $x28788)))
(assert
 (let (($x28791 (not z_7_147)))
 (=> x_7_p $x28791)))
(assert
 (let (($x28794 (not z_7_148)))
 (=> x_7_p $x28794)))
(assert
 (=> x_7_p z_7_149))
(assert
 (let (($x28799 (not z_7_150)))
 (=> x_7_p $x28799)))
(assert
 (let (($x28802 (not z_7_151)))
 (=> x_7_p $x28802)))
(assert
 (=> x_7_p z_7_152))
(assert
 (=> x_7_p z_7_153))
(assert
 (=> x_7_p z_7_154))
(assert
 (let (($x28811 (not z_7_155)))
 (=> x_7_p $x28811)))
(assert
 (let (($x28814 (not z_7_156)))
 (=> x_7_p $x28814)))
(assert
 (=> x_7_p z_7_157))
(assert
 (let (($x28819 (not z_7_158)))
 (=> x_7_p $x28819)))
(assert
 (let (($x28822 (not z_7_159)))
 (=> x_7_p $x28822)))
(assert
 (let (($x28825 (not z_7_160)))
 (=> x_7_p $x28825)))
(assert
 (let (($x28828 (not z_7_161)))
 (=> x_7_p $x28828)))
(assert
 (let (($x28831 (not z_7_162)))
 (=> x_7_p $x28831)))
(assert
 (let (($x28834 (not z_7_163)))
 (=> x_7_p $x28834)))
(assert
 (=> x_7_p z_7_164))
(assert
 (let (($x28839 (not z_7_165)))
 (=> x_7_p $x28839)))
(assert
 (let (($x28842 (not z_7_166)))
 (=> x_7_p $x28842)))
(assert
 (let (($x28845 (not z_7_167)))
 (=> x_7_p $x28845)))
(assert
 (let (($x28848 (not z_7_168)))
 (=> x_7_p $x28848)))
(assert
 (let (($x28851 (not z_7_169)))
 (=> x_7_p $x28851)))
(assert
 (let (($x28854 (not z_7_170)))
 (=> x_7_p $x28854)))
(assert
 (let (($x28857 (not z_7_171)))
 (=> x_7_p $x28857)))
(assert
 (=> x_7_p z_7_172))
(assert
 (let (($x28862 (not z_7_173)))
 (=> x_7_p $x28862)))
(assert
 (=> x_7_p z_7_174))
(assert
 (=> x_7_p z_7_175))
(assert
 (let (($x28869 (not z_7_176)))
 (=> x_7_p $x28869)))
(assert
 (=> x_7_p z_7_177))
(assert
 (=> x_7_p z_7_178))
(assert
 (let (($x28876 (not z_7_179)))
 (=> x_7_p $x28876)))
(assert
 (let (($x28879 (not z_7_180)))
 (=> x_7_p $x28879)))
(assert
 (=> x_7_p z_7_181))
(assert
 (let (($x28884 (not z_7_0)))
 (=> x_7_q $x28884)))
(assert
 (let (($x28887 (not z_7_1)))
 (=> x_7_q $x28887)))
(assert
 (let (($x28890 (not z_7_2)))
 (=> x_7_q $x28890)))
(assert
 (let (($x28893 (not z_7_3)))
 (=> x_7_q $x28893)))
(assert
 (let (($x28896 (not z_7_4)))
 (=> x_7_q $x28896)))
(assert
 (let (($x28899 (not z_7_5)))
 (=> x_7_q $x28899)))
(assert
 (let (($x28902 (not z_7_6)))
 (=> x_7_q $x28902)))
(assert
 (let (($x28905 (not z_7_7)))
 (=> x_7_q $x28905)))
(assert
 (=> x_7_q z_7_8))
(assert
 (=> x_7_q z_7_9))
(assert
 (=> x_7_q z_7_10))
(assert
 (=> x_7_q z_7_11))
(assert
 (let (($x28916 (not z_7_12)))
 (=> x_7_q $x28916)))
(assert
 (let (($x28919 (not z_7_13)))
 (=> x_7_q $x28919)))
(assert
 (let (($x28922 (not z_7_14)))
 (=> x_7_q $x28922)))
(assert
 (=> x_7_q z_7_15))
(assert
 (=> x_7_q z_7_16))
(assert
 (let (($x28929 (not z_7_17)))
 (=> x_7_q $x28929)))
(assert
 (let (($x28932 (not z_7_18)))
 (=> x_7_q $x28932)))
(assert
 (let (($x28935 (not z_7_19)))
 (=> x_7_q $x28935)))
(assert
 (=> x_7_q z_7_20))
(assert
 (=> x_7_q z_7_21))
(assert
 (=> x_7_q z_7_22))
(assert
 (let (($x28944 (not z_7_23)))
 (=> x_7_q $x28944)))
(assert
 (let (($x28947 (not z_7_24)))
 (=> x_7_q $x28947)))
(assert
 (let (($x28950 (not z_7_25)))
 (=> x_7_q $x28950)))
(assert
 (let (($x28953 (not z_7_26)))
 (=> x_7_q $x28953)))
(assert
 (=> x_7_q z_7_27))
(assert
 (let (($x28958 (not z_7_28)))
 (=> x_7_q $x28958)))
(assert
 (let (($x28961 (not z_7_29)))
 (=> x_7_q $x28961)))
(assert
 (=> x_7_q z_7_30))
(assert
 (let (($x28966 (not z_7_31)))
 (=> x_7_q $x28966)))
(assert
 (let (($x28969 (not z_7_32)))
 (=> x_7_q $x28969)))
(assert
 (let (($x28972 (not z_7_33)))
 (=> x_7_q $x28972)))
(assert
 (let (($x28975 (not z_7_34)))
 (=> x_7_q $x28975)))
(assert
 (=> x_7_q z_7_35))
(assert
 (let (($x28980 (not z_7_36)))
 (=> x_7_q $x28980)))
(assert
 (let (($x28983 (not z_7_37)))
 (=> x_7_q $x28983)))
(assert
 (let (($x28986 (not z_7_38)))
 (=> x_7_q $x28986)))
(assert
 (let (($x28989 (not z_7_39)))
 (=> x_7_q $x28989)))
(assert
 (let (($x28992 (not z_7_40)))
 (=> x_7_q $x28992)))
(assert
 (let (($x28995 (not z_7_41)))
 (=> x_7_q $x28995)))
(assert
 (=> x_7_q z_7_42))
(assert
 (=> x_7_q z_7_43))
(assert
 (=> x_7_q z_7_44))
(assert
 (=> x_7_q z_7_45))
(assert
 (=> x_7_q z_7_46))
(assert
 (let (($x29008 (not z_7_47)))
 (=> x_7_q $x29008)))
(assert
 (let (($x29011 (not z_7_48)))
 (=> x_7_q $x29011)))
(assert
 (=> x_7_q z_7_49))
(assert
 (let (($x29016 (not z_7_50)))
 (=> x_7_q $x29016)))
(assert
 (=> x_7_q z_7_51))
(assert
 (let (($x29021 (not z_7_52)))
 (=> x_7_q $x29021)))
(assert
 (let (($x29024 (not z_7_53)))
 (=> x_7_q $x29024)))
(assert
 (let (($x29027 (not z_7_54)))
 (=> x_7_q $x29027)))
(assert
 (=> x_7_q z_7_55))
(assert
 (=> x_7_q z_7_56))
(assert
 (let (($x29034 (not z_7_57)))
 (=> x_7_q $x29034)))
(assert
 (let (($x29037 (not z_7_58)))
 (=> x_7_q $x29037)))
(assert
 (=> x_7_q z_7_59))
(assert
 (=> x_7_q z_7_60))
(assert
 (let (($x29044 (not z_7_61)))
 (=> x_7_q $x29044)))
(assert
 (let (($x29047 (not z_7_62)))
 (=> x_7_q $x29047)))
(assert
 (let (($x29050 (not z_7_63)))
 (=> x_7_q $x29050)))
(assert
 (let (($x29053 (not z_7_64)))
 (=> x_7_q $x29053)))
(assert
 (=> x_7_q z_7_65))
(assert
 (=> x_7_q z_7_66))
(assert
 (=> x_7_q z_7_67))
(assert
 (let (($x29062 (not z_7_68)))
 (=> x_7_q $x29062)))
(assert
 (=> x_7_q z_7_69))
(assert
 (=> x_7_q z_7_70))
(assert
 (let (($x29069 (not z_7_71)))
 (=> x_7_q $x29069)))
(assert
 (let (($x29072 (not z_7_72)))
 (=> x_7_q $x29072)))
(assert
 (=> x_7_q z_7_73))
(assert
 (=> x_7_q z_7_74))
(assert
 (let (($x29079 (not z_7_75)))
 (=> x_7_q $x29079)))
(assert
 (=> x_7_q z_7_76))
(assert
 (let (($x29084 (not z_7_77)))
 (=> x_7_q $x29084)))
(assert
 (let (($x29087 (not z_7_78)))
 (=> x_7_q $x29087)))
(assert
 (let (($x29090 (not z_7_79)))
 (=> x_7_q $x29090)))
(assert
 (let (($x29093 (not z_7_80)))
 (=> x_7_q $x29093)))
(assert
 (let (($x29096 (not z_7_81)))
 (=> x_7_q $x29096)))
(assert
 (=> x_7_q z_7_82))
(assert
 (let (($x29101 (not z_7_83)))
 (=> x_7_q $x29101)))
(assert
 (let (($x29104 (not z_7_84)))
 (=> x_7_q $x29104)))
(assert
 (let (($x29107 (not z_7_85)))
 (=> x_7_q $x29107)))
(assert
 (let (($x29110 (not z_7_86)))
 (=> x_7_q $x29110)))
(assert
 (let (($x29113 (not z_7_87)))
 (=> x_7_q $x29113)))
(assert
 (=> x_7_q z_7_88))
(assert
 (=> x_7_q z_7_89))
(assert
 (let (($x28652 (not z_7_90)))
 (=> x_7_q $x28652)))
(assert
 (=> x_7_q z_7_91))
(assert
 (=> x_7_q z_7_92))
(assert
 (let (($x29126 (not z_7_93)))
 (=> x_7_q $x29126)))
(assert
 (let (($x28662 (not z_7_94)))
 (=> x_7_q $x28662)))
(assert
 (let (($x29131 (not z_7_95)))
 (=> x_7_q $x29131)))
(assert
 (=> x_7_q z_7_96))
(assert
 (=> x_7_q z_7_97))
(assert
 (let (($x28673 (not z_7_98)))
 (=> x_7_q $x28673)))
(assert
 (let (($x29140 (not z_7_99)))
 (=> x_7_q $x29140)))
(assert
 (=> x_7_q z_7_100))
(assert
 (=> x_7_q z_7_101))
(assert
 (=> x_7_q z_7_102))
(assert
 (let (($x29149 (not z_7_103)))
 (=> x_7_q $x29149)))
(assert
 (=> x_7_q z_7_104))
(assert
 (=> x_7_q z_7_105))
(assert
 (let (($x28693 (not z_7_106)))
 (=> x_7_q $x28693)))
(assert
 (=> x_7_q z_7_107))
(assert
 (=> x_7_q z_7_108))
(assert
 (=> x_7_q z_7_109))
(assert
 (let (($x29164 (not z_7_110)))
 (=> x_7_q $x29164)))
(assert
 (let (($x29167 (not z_7_111)))
 (=> x_7_q $x29167)))
(assert
 (let (($x28708 (not z_7_112)))
 (=> x_7_q $x28708)))
(assert
 (let (($x28711 (not z_7_113)))
 (=> x_7_q $x28711)))
(assert
 (let (($x29174 (not z_7_114)))
 (=> x_7_q $x29174)))
(assert
 (=> x_7_q z_7_115))
(assert
 (=> x_7_q z_7_116))
(assert
 (=> x_7_q z_7_117))
(assert
 (=> x_7_q z_7_118))
(assert
 (let (($x28725 (not z_7_119)))
 (=> x_7_q $x28725)))
(assert
 (let (($x29187 (not z_7_120)))
 (=> x_7_q $x29187)))
(assert
 (let (($x29190 (not z_7_121)))
 (=> x_7_q $x29190)))
(assert
 (=> x_7_q z_7_122))
(assert
 (let (($x29195 (not z_7_123)))
 (=> x_7_q $x29195)))
(assert
 (=> x_7_q z_7_124))
(assert
 (=> x_7_q z_7_125))
(assert
 (=> x_7_q z_7_126))
(assert
 (=> x_7_q z_7_127))
(assert
 (let (($x28747 (not z_7_128)))
 (=> x_7_q $x28747)))
(assert
 (let (($x29208 (not z_7_129)))
 (=> x_7_q $x29208)))
(assert
 (=> x_7_q z_7_130))
(assert
 (let (($x29213 (not z_7_131)))
 (=> x_7_q $x29213)))
(assert
 (let (($x28756 (not z_7_132)))
 (=> x_7_q $x28756)))
(assert
 (=> x_7_q z_7_133))
(assert
 (let (($x29220 (not z_7_134)))
 (=> x_7_q $x29220)))
(assert
 (let (($x29223 (not z_7_135)))
 (=> x_7_q $x29223)))
(assert
 (=> x_7_q z_7_136))
(assert
 (let (($x29228 (not z_7_137)))
 (=> x_7_q $x29228)))
(assert
 (=> x_7_q z_7_138))
(assert
 (=> x_7_q z_7_139))
(assert
 (=> x_7_q z_7_140))
(assert
 (let (($x28777 (not z_7_141)))
 (=> x_7_q $x28777)))
(assert
 (=> x_7_q z_7_142))
(assert
 (=> x_7_q z_7_143))
(assert
 (let (($x29243 (not z_7_144)))
 (=> x_7_q $x29243)))
(assert
 (=> x_7_q z_7_145))
(assert
 (=> x_7_q z_7_146))
(assert
 (let (($x28791 (not z_7_147)))
 (=> x_7_q $x28791)))
(assert
 (=> x_7_q z_7_148))
(assert
 (let (($x29254 (not z_7_149)))
 (=> x_7_q $x29254)))
(assert
 (let (($x28799 (not z_7_150)))
 (=> x_7_q $x28799)))
(assert
 (let (($x28802 (not z_7_151)))
 (=> x_7_q $x28802)))
(assert
 (let (($x29261 (not z_7_152)))
 (=> x_7_q $x29261)))
(assert
 (=> x_7_q z_7_153))
(assert
 (let (($x29266 (not z_7_154)))
 (=> x_7_q $x29266)))
(assert
 (let (($x28811 (not z_7_155)))
 (=> x_7_q $x28811)))
(assert
 (let (($x28814 (not z_7_156)))
 (=> x_7_q $x28814)))
(assert
 (let (($x29273 (not z_7_157)))
 (=> x_7_q $x29273)))
(assert
 (=> x_7_q z_7_158))
(assert
 (let (($x28822 (not z_7_159)))
 (=> x_7_q $x28822)))
(assert
 (let (($x28825 (not z_7_160)))
 (=> x_7_q $x28825)))
(assert
 (let (($x28828 (not z_7_161)))
 (=> x_7_q $x28828)))
(assert
 (let (($x28831 (not z_7_162)))
 (=> x_7_q $x28831)))
(assert
 (=> x_7_q z_7_163))
(assert
 (=> x_7_q z_7_164))
(assert
 (let (($x28839 (not z_7_165)))
 (=> x_7_q $x28839)))
(assert
 (=> x_7_q z_7_166))
(assert
 (let (($x28845 (not z_7_167)))
 (=> x_7_q $x28845)))
(assert
 (=> x_7_q z_7_168))
(assert
 (=> x_7_q z_7_169))
(assert
 (let (($x28854 (not z_7_170)))
 (=> x_7_q $x28854)))
(assert
 (=> x_7_q z_7_171))
(assert
 (let (($x29304 (not z_7_172)))
 (=> x_7_q $x29304)))
(assert
 (=> x_7_q z_7_173))
(assert
 (=> x_7_q z_7_174))
(assert
 (let (($x29311 (not z_7_175)))
 (=> x_7_q $x29311)))
(assert
 (=> x_7_q z_7_176))
(assert
 (let (($x29316 (not z_7_177)))
 (=> x_7_q $x29316)))
(assert
 (=> x_7_q z_7_178))
(assert
 (let (($x28876 (not z_7_179)))
 (=> x_7_q $x28876)))
(assert
 (=> x_7_q z_7_180))
(assert
 (=> x_7_q z_7_181))
(assert
 (=> x_7_r z_7_0))
(assert
 (=> x_7_r z_7_1))
(assert
 (=> x_7_r z_7_2))
(assert
 (let (($x28893 (not z_7_3)))
 (=> x_7_r $x28893)))
(assert
 (=> x_7_r z_7_4))
(assert
 (let (($x28899 (not z_7_5)))
 (=> x_7_r $x28899)))
(assert
 (let (($x28902 (not z_7_6)))
 (=> x_7_r $x28902)))
(assert
 (=> x_7_r z_7_7))
(assert
 (=> x_7_r z_7_8))
(assert
 (let (($x29345 (not z_7_9)))
 (=> x_7_r $x29345)))
(assert
 (=> x_7_r z_7_10))
(assert
 (let (($x29350 (not z_7_11)))
 (=> x_7_r $x29350)))
(assert
 (=> x_7_r z_7_12))
(assert
 (let (($x28919 (not z_7_13)))
 (=> x_7_r $x28919)))
(assert
 (=> x_7_r z_7_14))
(assert
 (let (($x29359 (not z_7_15)))
 (=> x_7_r $x29359)))
(assert
 (let (($x29362 (not z_7_16)))
 (=> x_7_r $x29362)))
(assert
 (=> x_7_r z_7_17))
(assert
 (let (($x28932 (not z_7_18)))
 (=> x_7_r $x28932)))
(assert
 (=> x_7_r z_7_19))
(assert
 (let (($x29371 (not z_7_20)))
 (=> x_7_r $x29371)))
(assert
 (let (($x29374 (not z_7_21)))
 (=> x_7_r $x29374)))
(assert
 (=> x_7_r z_7_22))
(assert
 (let (($x28944 (not z_7_23)))
 (=> x_7_r $x28944)))
(assert
 (let (($x28947 (not z_7_24)))
 (=> x_7_r $x28947)))
(assert
 (=> x_7_r z_7_25))
(assert
 (=> x_7_r z_7_26))
(assert
 (=> x_7_r z_7_27))
(assert
 (let (($x28958 (not z_7_28)))
 (=> x_7_r $x28958)))
(assert
 (=> x_7_r z_7_29))
(assert
 (let (($x29393 (not z_7_30)))
 (=> x_7_r $x29393)))
(assert
 (let (($x28966 (not z_7_31)))
 (=> x_7_r $x28966)))
(assert
 (=> x_7_r z_7_32))
(assert
 (=> x_7_r z_7_33))
(assert
 (=> x_7_r z_7_34))
(assert
 (let (($x29404 (not z_7_35)))
 (=> x_7_r $x29404)))
(assert
 (let (($x28980 (not z_7_36)))
 (=> x_7_r $x28980)))
(assert
 (let (($x28983 (not z_7_37)))
 (=> x_7_r $x28983)))
(assert
 (let (($x28986 (not z_7_38)))
 (=> x_7_r $x28986)))
(assert
 (=> x_7_r z_7_39))
(assert
 (let (($x28992 (not z_7_40)))
 (=> x_7_r $x28992)))
(assert
 (=> x_7_r z_7_41))
(assert
 (let (($x29419 (not z_7_42)))
 (=> x_7_r $x29419)))
(assert
 (let (($x29422 (not z_7_43)))
 (=> x_7_r $x29422)))
(assert
 (=> x_7_r z_7_44))
(assert
 (let (($x29427 (not z_7_45)))
 (=> x_7_r $x29427)))
(assert
 (let (($x29430 (not z_7_46)))
 (=> x_7_r $x29430)))
(assert
 (let (($x29008 (not z_7_47)))
 (=> x_7_r $x29008)))
(assert
 (=> x_7_r z_7_48))
(assert
 (=> x_7_r z_7_49))
(assert
 (=> x_7_r z_7_50))
(assert
 (=> x_7_r z_7_51))
(assert
 (let (($x29021 (not z_7_52)))
 (=> x_7_r $x29021)))
(assert
 (=> x_7_r z_7_53))
(assert
 (=> x_7_r z_7_54))
(assert
 (let (($x29449 (not z_7_55)))
 (=> x_7_r $x29449)))
(assert
 (let (($x29452 (not z_7_56)))
 (=> x_7_r $x29452)))
(assert
 (let (($x29034 (not z_7_57)))
 (=> x_7_r $x29034)))
(assert
 (=> x_7_r z_7_58))
(assert
 (=> x_7_r z_7_59))
(assert
 (let (($x29461 (not z_7_60)))
 (=> x_7_r $x29461)))
(assert
 (let (($x29044 (not z_7_61)))
 (=> x_7_r $x29044)))
(assert
 (let (($x29047 (not z_7_62)))
 (=> x_7_r $x29047)))
(assert
 (let (($x29050 (not z_7_63)))
 (=> x_7_r $x29050)))
(assert
 (=> x_7_r z_7_64))
(assert
 (let (($x29472 (not z_7_65)))
 (=> x_7_r $x29472)))
(assert
 (=> x_7_r z_7_66))
(assert
 (let (($x29477 (not z_7_67)))
 (=> x_7_r $x29477)))
(assert
 (=> x_7_r z_7_68))
(assert
 (let (($x29482 (not z_7_69)))
 (=> x_7_r $x29482)))
(assert
 (=> x_7_r z_7_70))
(assert
 (=> x_7_r z_7_71))
(assert
 (=> x_7_r z_7_72))
(assert
 (let (($x29491 (not z_7_73)))
 (=> x_7_r $x29491)))
(assert
 (=> x_7_r z_7_74))
(assert
 (=> x_7_r z_7_75))
(assert
 (let (($x29498 (not z_7_76)))
 (=> x_7_r $x29498)))
(assert
 (let (($x29084 (not z_7_77)))
 (=> x_7_r $x29084)))
(assert
 (let (($x29087 (not z_7_78)))
 (=> x_7_r $x29087)))
(assert
 (let (($x29090 (not z_7_79)))
 (=> x_7_r $x29090)))
(assert
 (=> x_7_r z_7_80))
(assert
 (=> x_7_r z_7_81))
(assert
 (let (($x29511 (not z_7_82)))
 (=> x_7_r $x29511)))
(assert
 (let (($x29101 (not z_7_83)))
 (=> x_7_r $x29101)))
(assert
 (let (($x29104 (not z_7_84)))
 (=> x_7_r $x29104)))
(assert
 (let (($x29107 (not z_7_85)))
 (=> x_7_r $x29107)))
(assert
 (=> x_7_r z_7_86))
(assert
 (=> x_7_r z_7_87))
(assert
 (=> x_7_r z_7_88))
(assert
 (let (($x29526 (not z_7_89)))
 (=> x_7_r $x29526)))
(assert
 (=> x_7_r z_7_90))
(assert
 (=> x_7_r z_7_91))
(assert
 (let (($x29533 (not z_7_92)))
 (=> x_7_r $x29533)))
(assert
 (let (($x29126 (not z_7_93)))
 (=> x_7_r $x29126)))
(assert
 (let (($x28662 (not z_7_94)))
 (=> x_7_r $x28662)))
(assert
 (=> x_7_r z_7_95))
(assert
 (let (($x28667 (not z_7_96)))
 (=> x_7_r $x28667)))
(assert
 (let (($x28670 (not z_7_97)))
 (=> x_7_r $x28670)))
(assert
 (=> x_7_r z_7_98))
(assert
 (=> x_7_r z_7_99))
(assert
 (let (($x29550 (not z_7_100)))
 (=> x_7_r $x29550)))
(assert
 (let (($x28680 (not z_7_101)))
 (=> x_7_r $x28680)))
(assert
 (let (($x29555 (not z_7_102)))
 (=> x_7_r $x29555)))
(assert
 (let (($x29149 (not z_7_103)))
 (=> x_7_r $x29149)))
(assert
 (=> x_7_r z_7_104))
(assert
 (let (($x28690 (not z_7_105)))
 (=> x_7_r $x28690)))
(assert
 (=> x_7_r z_7_106))
(assert
 (=> x_7_r z_7_107))
(assert
 (let (($x29568 (not z_7_108)))
 (=> x_7_r $x29568)))
(assert
 (=> x_7_r z_7_109))
(assert
 (let (($x29164 (not z_7_110)))
 (=> x_7_r $x29164)))
(assert
 (let (($x29167 (not z_7_111)))
 (=> x_7_r $x29167)))
(assert
 (let (($x28708 (not z_7_112)))
 (=> x_7_r $x28708)))
(assert
 (let (($x28711 (not z_7_113)))
 (=> x_7_r $x28711)))
(assert
 (=> x_7_r z_7_114))
(assert
 (=> x_7_r z_7_115))
(assert
 (let (($x29585 (not z_7_116)))
 (=> x_7_r $x29585)))
(assert
 (=> x_7_r z_7_117))
(assert
 (=> x_7_r z_7_118))
(assert
 (=> x_7_r z_7_119))
(assert
 (let (($x29187 (not z_7_120)))
 (=> x_7_r $x29187)))
(assert
 (let (($x29190 (not z_7_121)))
 (=> x_7_r $x29190)))
(assert
 (let (($x29598 (not z_7_122)))
 (=> x_7_r $x29598)))
(assert
 (=> x_7_r z_7_123))
(assert
 (let (($x28736 (not z_7_124)))
 (=> x_7_r $x28736)))
(assert
 (let (($x28739 (not z_7_125)))
 (=> x_7_r $x28739)))
(assert
 (let (($x28742 (not z_7_126)))
 (=> x_7_r $x28742)))
(assert
 (let (($x29609 (not z_7_127)))
 (=> x_7_r $x29609)))
(assert
 (=> x_7_r z_7_128))
(assert
 (let (($x29208 (not z_7_129)))
 (=> x_7_r $x29208)))
(assert
 (=> x_7_r z_7_130))
(assert
 (let (($x29213 (not z_7_131)))
 (=> x_7_r $x29213)))
(assert
 (let (($x28756 (not z_7_132)))
 (=> x_7_r $x28756)))
(assert
 (=> x_7_r z_7_133))
(assert
 (=> x_7_r z_7_134))
(assert
 (=> x_7_r z_7_135))
(assert
 (let (($x29628 (not z_7_136)))
 (=> x_7_r $x29628)))
(assert
 (=> x_7_r z_7_137))
(assert
 (let (($x28769 (not z_7_138)))
 (=> x_7_r $x28769)))
(assert
 (=> x_7_r z_7_139))
(assert
 (=> x_7_r z_7_140))
(assert
 (let (($x28777 (not z_7_141)))
 (=> x_7_r $x28777)))
(assert
 (=> x_7_r z_7_142))
(assert
 (=> x_7_r z_7_143))
(assert
 (let (($x29243 (not z_7_144)))
 (=> x_7_r $x29243)))
(assert
 (=> x_7_r z_7_145))
(assert
 (let (($x28788 (not z_7_146)))
 (=> x_7_r $x28788)))
(assert
 (=> x_7_r z_7_147))
(assert
 (let (($x28794 (not z_7_148)))
 (=> x_7_r $x28794)))
(assert
 (let (($x29254 (not z_7_149)))
 (=> x_7_r $x29254)))
(assert
 (=> x_7_r z_7_150))
(assert
 (=> x_7_r z_7_151))
(assert
 (=> x_7_r z_7_152))
(assert
 (let (($x29663 (not z_7_153)))
 (=> x_7_r $x29663)))
(assert
 (let (($x29266 (not z_7_154)))
 (=> x_7_r $x29266)))
(assert
 (=> x_7_r z_7_155))
(assert
 (=> x_7_r z_7_156))
(assert
 (=> x_7_r z_7_157))
(assert
 (=> x_7_r z_7_158))
(assert
 (=> x_7_r z_7_159))
(assert
 (let (($x28825 (not z_7_160)))
 (=> x_7_r $x28825)))
(assert
 (let (($x28828 (not z_7_161)))
 (=> x_7_r $x28828)))
(assert
 (let (($x28831 (not z_7_162)))
 (=> x_7_r $x28831)))
(assert
 (=> x_7_r z_7_163))
(assert
 (let (($x29686 (not z_7_164)))
 (=> x_7_r $x29686)))
(assert
 (let (($x28839 (not z_7_165)))
 (=> x_7_r $x28839)))
(assert
 (let (($x28842 (not z_7_166)))
 (=> x_7_r $x28842)))
(assert
 (let (($x28845 (not z_7_167)))
 (=> x_7_r $x28845)))
(assert
 (let (($x28848 (not z_7_168)))
 (=> x_7_r $x28848)))
(assert
 (=> x_7_r z_7_169))
(assert
 (=> x_7_r z_7_170))
(assert
 (=> x_7_r z_7_171))
(assert
 (let (($x29304 (not z_7_172)))
 (=> x_7_r $x29304)))
(assert
 (let (($x28862 (not z_7_173)))
 (=> x_7_r $x28862)))
(assert
 (=> x_7_r z_7_174))
(assert
 (=> x_7_r z_7_175))
(assert
 (=> x_7_r z_7_176))
(assert
 (=> x_7_r z_7_177))
(assert
 (=> x_7_r z_7_178))
(assert
 (let (($x28876 (not z_7_179)))
 (=> x_7_r $x28876)))
(assert
 (=> x_7_r z_7_180))
(assert
 (let (($x29721 (not z_7_181)))
 (=> x_7_r $x29721)))
(assert
 (let (($x45763 (not x_8_r)))
 (let (($x45760 (not x_8_p)))
 (let (($x45764 (or $x45760 $x45763)))
 (let (($x45761 (not x_8_q)))
 (let (($x45762 (or $x45760 $x45761)))
 (and $x45762 $x45764)))))))
(assert
 (let (($x45763 (not x_8_r)))
 (let (($x45761 (not x_8_q)))
 (let (($x45766 (or $x45761 $x45763)))
 (and $x45766)))))
(assert
 (and true true))
(assert
 (=> x_8_p z_8_0))
(assert
 (=> x_8_p z_8_1))
(assert
 (=> x_8_p z_8_2))
(assert
 (=> x_8_p z_8_3))
(assert
 (=> x_8_p z_8_4))
(assert
 (=> x_8_p z_8_5))
(assert
 (=> x_8_p z_8_6))
(assert
 (=> x_8_p z_8_7))
(assert
 (=> x_8_p z_8_8))
(assert
 (=> x_8_p z_8_9))
(assert
 (=> x_8_p z_8_10))
(assert
 (=> x_8_p z_8_11))
(assert
 (=> x_8_p z_8_12))
(assert
 (=> x_8_p z_8_13))
(assert
 (=> x_8_p z_8_14))
(assert
 (=> x_8_p z_8_15))
(assert
 (=> x_8_p z_8_16))
(assert
 (=> x_8_p z_8_17))
(assert
 (=> x_8_p z_8_18))
(assert
 (=> x_8_p z_8_19))
(assert
 (=> x_8_p z_8_20))
(assert
 (=> x_8_p z_8_21))
(assert
 (=> x_8_p z_8_22))
(assert
 (=> x_8_p z_8_23))
(assert
 (=> x_8_p z_8_24))
(assert
 (=> x_8_p z_8_25))
(assert
 (=> x_8_p z_8_26))
(assert
 (=> x_8_p z_8_27))
(assert
 (=> x_8_p z_8_28))
(assert
 (=> x_8_p z_8_29))
(assert
 (=> x_8_p z_8_30))
(assert
 (=> x_8_p z_8_31))
(assert
 (=> x_8_p z_8_32))
(assert
 (=> x_8_p z_8_33))
(assert
 (=> x_8_p z_8_34))
(assert
 (=> x_8_p z_8_35))
(assert
 (=> x_8_p z_8_36))
(assert
 (=> x_8_p z_8_37))
(assert
 (=> x_8_p z_8_38))
(assert
 (=> x_8_p z_8_39))
(assert
 (=> x_8_p z_8_40))
(assert
 (=> x_8_p z_8_41))
(assert
 (=> x_8_p z_8_42))
(assert
 (=> x_8_p z_8_43))
(assert
 (=> x_8_p z_8_44))
(assert
 (=> x_8_p z_8_45))
(assert
 (=> x_8_p z_8_46))
(assert
 (=> x_8_p z_8_47))
(assert
 (=> x_8_p z_8_48))
(assert
 (=> x_8_p z_8_49))
(assert
 (=> x_8_p z_8_50))
(assert
 (=> x_8_p z_8_51))
(assert
 (=> x_8_p z_8_52))
(assert
 (=> x_8_p z_8_53))
(assert
 (=> x_8_p z_8_54))
(assert
 (=> x_8_p z_8_55))
(assert
 (=> x_8_p z_8_56))
(assert
 (=> x_8_p z_8_57))
(assert
 (=> x_8_p z_8_58))
(assert
 (=> x_8_p z_8_59))
(assert
 (=> x_8_p z_8_60))
(assert
 (=> x_8_p z_8_61))
(assert
 (=> x_8_p z_8_62))
(assert
 (=> x_8_p z_8_63))
(assert
 (=> x_8_p z_8_64))
(assert
 (=> x_8_p z_8_65))
(assert
 (=> x_8_p z_8_66))
(assert
 (=> x_8_p z_8_67))
(assert
 (=> x_8_p z_8_68))
(assert
 (=> x_8_p z_8_69))
(assert
 (=> x_8_p z_8_70))
(assert
 (=> x_8_p z_8_71))
(assert
 (=> x_8_p z_8_72))
(assert
 (=> x_8_p z_8_73))
(assert
 (=> x_8_p z_8_74))
(assert
 (=> x_8_p z_8_75))
(assert
 (=> x_8_p z_8_76))
(assert
 (=> x_8_p z_8_77))
(assert
 (=> x_8_p z_8_78))
(assert
 (=> x_8_p z_8_79))
(assert
 (=> x_8_p z_8_80))
(assert
 (=> x_8_p z_8_81))
(assert
 (=> x_8_p z_8_82))
(assert
 (=> x_8_p z_8_83))
(assert
 (=> x_8_p z_8_84))
(assert
 (=> x_8_p z_8_85))
(assert
 (=> x_8_p z_8_86))
(assert
 (=> x_8_p z_8_87))
(assert
 (=> x_8_p z_8_88))
(assert
 (=> x_8_p z_8_89))
(assert
 (let (($x46056 (not z_8_90)))
 (=> x_8_p $x46056)))
(assert
 (let (($x46060 (not z_8_91)))
 (=> x_8_p $x46060)))
(assert
 (=> x_8_p z_8_92))
(assert
 (=> x_8_p z_8_93))
(assert
 (let (($x46070 (not z_8_94)))
 (=> x_8_p $x46070)))
(assert
 (=> x_8_p z_8_95))
(assert
 (let (($x46077 (not z_8_96)))
 (=> x_8_p $x46077)))
(assert
 (let (($x46081 (not z_8_97)))
 (=> x_8_p $x46081)))
(assert
 (let (($x46085 (not z_8_98)))
 (=> x_8_p $x46085)))
(assert
 (=> x_8_p z_8_99))
(assert
 (=> x_8_p z_8_100))
(assert
 (let (($x46095 (not z_8_101)))
 (=> x_8_p $x46095)))
(assert
 (=> x_8_p z_8_102))
(assert
 (=> x_8_p z_8_103))
(assert
 (let (($x46105 (not z_8_104)))
 (=> x_8_p $x46105)))
(assert
 (let (($x46109 (not z_8_105)))
 (=> x_8_p $x46109)))
(assert
 (let (($x46113 (not z_8_106)))
 (=> x_8_p $x46113)))
(assert
 (let (($x46117 (not z_8_107)))
 (=> x_8_p $x46117)))
(assert
 (=> x_8_p z_8_108))
(assert
 (let (($x46124 (not z_8_109)))
 (=> x_8_p $x46124)))
(assert
 (=> x_8_p z_8_110))
(assert
 (=> x_8_p z_8_111))
(assert
 (let (($x46134 (not z_8_112)))
 (=> x_8_p $x46134)))
(assert
 (let (($x46138 (not z_8_113)))
 (=> x_8_p $x46138)))
(assert
 (=> x_8_p z_8_114))
(assert
 (let (($x46145 (not z_8_115)))
 (=> x_8_p $x46145)))
(assert
 (=> x_8_p z_8_116))
(assert
 (=> x_8_p z_8_117))
(assert
 (=> x_8_p z_8_118))
(assert
 (let (($x46158 (not z_8_119)))
 (=> x_8_p $x46158)))
(assert
 (=> x_8_p z_8_120))
(assert
 (=> x_8_p z_8_121))
(assert
 (=> x_8_p z_8_122))
(assert
 (=> x_8_p z_8_123))
(assert
 (let (($x46174 (not z_8_124)))
 (=> x_8_p $x46174)))
(assert
 (let (($x46178 (not z_8_125)))
 (=> x_8_p $x46178)))
(assert
 (let (($x46182 (not z_8_126)))
 (=> x_8_p $x46182)))
(assert
 (=> x_8_p z_8_127))
(assert
 (let (($x46189 (not z_8_128)))
 (=> x_8_p $x46189)))
(assert
 (=> x_8_p z_8_129))
(assert
 (=> x_8_p z_8_130))
(assert
 (=> x_8_p z_8_131))
(assert
 (let (($x46202 (not z_8_132)))
 (=> x_8_p $x46202)))
(assert
 (=> x_8_p z_8_133))
(assert
 (=> x_8_p z_8_134))
(assert
 (=> x_8_p z_8_135))
(assert
 (=> x_8_p z_8_136))
(assert
 (=> x_8_p z_8_137))
(assert
 (let (($x46221 (not z_8_138)))
 (=> x_8_p $x46221)))
(assert
 (=> x_8_p z_8_139))
(assert
 (let (($x46228 (not z_8_140)))
 (=> x_8_p $x46228)))
(assert
 (let (($x46232 (not z_8_141)))
 (=> x_8_p $x46232)))
(assert
 (=> x_8_p z_8_142))
(assert
 (=> x_8_p z_8_143))
(assert
 (=> x_8_p z_8_144))
(assert
 (=> x_8_p z_8_145))
(assert
 (let (($x46248 (not z_8_146)))
 (=> x_8_p $x46248)))
(assert
 (let (($x46252 (not z_8_147)))
 (=> x_8_p $x46252)))
(assert
 (let (($x46256 (not z_8_148)))
 (=> x_8_p $x46256)))
(assert
 (=> x_8_p z_8_149))
(assert
 (let (($x46263 (not z_8_150)))
 (=> x_8_p $x46263)))
(assert
 (let (($x46267 (not z_8_151)))
 (=> x_8_p $x46267)))
(assert
 (=> x_8_p z_8_152))
(assert
 (=> x_8_p z_8_153))
(assert
 (=> x_8_p z_8_154))
(assert
 (let (($x46280 (not z_8_155)))
 (=> x_8_p $x46280)))
(assert
 (let (($x46284 (not z_8_156)))
 (=> x_8_p $x46284)))
(assert
 (=> x_8_p z_8_157))
(assert
 (let (($x46291 (not z_8_158)))
 (=> x_8_p $x46291)))
(assert
 (let (($x46295 (not z_8_159)))
 (=> x_8_p $x46295)))
(assert
 (let (($x46299 (not z_8_160)))
 (=> x_8_p $x46299)))
(assert
 (let (($x46303 (not z_8_161)))
 (=> x_8_p $x46303)))
(assert
 (let (($x46307 (not z_8_162)))
 (=> x_8_p $x46307)))
(assert
 (let (($x46311 (not z_8_163)))
 (=> x_8_p $x46311)))
(assert
 (=> x_8_p z_8_164))
(assert
 (let (($x46318 (not z_8_165)))
 (=> x_8_p $x46318)))
(assert
 (let (($x46322 (not z_8_166)))
 (=> x_8_p $x46322)))
(assert
 (let (($x46326 (not z_8_167)))
 (=> x_8_p $x46326)))
(assert
 (let (($x46330 (not z_8_168)))
 (=> x_8_p $x46330)))
(assert
 (let (($x46334 (not z_8_169)))
 (=> x_8_p $x46334)))
(assert
 (let (($x46338 (not z_8_170)))
 (=> x_8_p $x46338)))
(assert
 (let (($x46342 (not z_8_171)))
 (=> x_8_p $x46342)))
(assert
 (=> x_8_p z_8_172))
(assert
 (let (($x46349 (not z_8_173)))
 (=> x_8_p $x46349)))
(assert
 (=> x_8_p z_8_174))
(assert
 (=> x_8_p z_8_175))
(assert
 (let (($x46359 (not z_8_176)))
 (=> x_8_p $x46359)))
(assert
 (=> x_8_p z_8_177))
(assert
 (=> x_8_p z_8_178))
(assert
 (let (($x46369 (not z_8_179)))
 (=> x_8_p $x46369)))
(assert
 (let (($x46373 (not z_8_180)))
 (=> x_8_p $x46373)))
(assert
 (=> x_8_p z_8_181))
(assert
 (let (($x46379 (not z_8_0)))
 (=> x_8_q $x46379)))
(assert
 (let (($x46382 (not z_8_1)))
 (=> x_8_q $x46382)))
(assert
 (let (($x46385 (not z_8_2)))
 (=> x_8_q $x46385)))
(assert
 (let (($x46388 (not z_8_3)))
 (=> x_8_q $x46388)))
(assert
 (let (($x46391 (not z_8_4)))
 (=> x_8_q $x46391)))
(assert
 (let (($x46394 (not z_8_5)))
 (=> x_8_q $x46394)))
(assert
 (let (($x46397 (not z_8_6)))
 (=> x_8_q $x46397)))
(assert
 (let (($x46400 (not z_8_7)))
 (=> x_8_q $x46400)))
(assert
 (=> x_8_q z_8_8))
(assert
 (=> x_8_q z_8_9))
(assert
 (=> x_8_q z_8_10))
(assert
 (=> x_8_q z_8_11))
(assert
 (let (($x46411 (not z_8_12)))
 (=> x_8_q $x46411)))
(assert
 (let (($x46414 (not z_8_13)))
 (=> x_8_q $x46414)))
(assert
 (let (($x46417 (not z_8_14)))
 (=> x_8_q $x46417)))
(assert
 (=> x_8_q z_8_15))
(assert
 (=> x_8_q z_8_16))
(assert
 (let (($x46424 (not z_8_17)))
 (=> x_8_q $x46424)))
(assert
 (let (($x46427 (not z_8_18)))
 (=> x_8_q $x46427)))
(assert
 (let (($x46430 (not z_8_19)))
 (=> x_8_q $x46430)))
(assert
 (=> x_8_q z_8_20))
(assert
 (=> x_8_q z_8_21))
(assert
 (=> x_8_q z_8_22))
(assert
 (let (($x46439 (not z_8_23)))
 (=> x_8_q $x46439)))
(assert
 (let (($x46442 (not z_8_24)))
 (=> x_8_q $x46442)))
(assert
 (let (($x46445 (not z_8_25)))
 (=> x_8_q $x46445)))
(assert
 (let (($x46448 (not z_8_26)))
 (=> x_8_q $x46448)))
(assert
 (=> x_8_q z_8_27))
(assert
 (let (($x46453 (not z_8_28)))
 (=> x_8_q $x46453)))
(assert
 (let (($x46456 (not z_8_29)))
 (=> x_8_q $x46456)))
(assert
 (=> x_8_q z_8_30))
(assert
 (let (($x46461 (not z_8_31)))
 (=> x_8_q $x46461)))
(assert
 (let (($x46464 (not z_8_32)))
 (=> x_8_q $x46464)))
(assert
 (let (($x46467 (not z_8_33)))
 (=> x_8_q $x46467)))
(assert
 (let (($x46470 (not z_8_34)))
 (=> x_8_q $x46470)))
(assert
 (=> x_8_q z_8_35))
(assert
 (let (($x46475 (not z_8_36)))
 (=> x_8_q $x46475)))
(assert
 (let (($x46478 (not z_8_37)))
 (=> x_8_q $x46478)))
(assert
 (let (($x46481 (not z_8_38)))
 (=> x_8_q $x46481)))
(assert
 (let (($x46484 (not z_8_39)))
 (=> x_8_q $x46484)))
(assert
 (let (($x46487 (not z_8_40)))
 (=> x_8_q $x46487)))
(assert
 (let (($x46490 (not z_8_41)))
 (=> x_8_q $x46490)))
(assert
 (=> x_8_q z_8_42))
(assert
 (=> x_8_q z_8_43))
(assert
 (=> x_8_q z_8_44))
(assert
 (=> x_8_q z_8_45))
(assert
 (=> x_8_q z_8_46))
(assert
 (let (($x46503 (not z_8_47)))
 (=> x_8_q $x46503)))
(assert
 (let (($x46506 (not z_8_48)))
 (=> x_8_q $x46506)))
(assert
 (=> x_8_q z_8_49))
(assert
 (let (($x46511 (not z_8_50)))
 (=> x_8_q $x46511)))
(assert
 (=> x_8_q z_8_51))
(assert
 (let (($x46516 (not z_8_52)))
 (=> x_8_q $x46516)))
(assert
 (let (($x46519 (not z_8_53)))
 (=> x_8_q $x46519)))
(assert
 (let (($x46522 (not z_8_54)))
 (=> x_8_q $x46522)))
(assert
 (=> x_8_q z_8_55))
(assert
 (=> x_8_q z_8_56))
(assert
 (let (($x46529 (not z_8_57)))
 (=> x_8_q $x46529)))
(assert
 (let (($x46532 (not z_8_58)))
 (=> x_8_q $x46532)))
(assert
 (=> x_8_q z_8_59))
(assert
 (=> x_8_q z_8_60))
(assert
 (let (($x46539 (not z_8_61)))
 (=> x_8_q $x46539)))
(assert
 (let (($x46542 (not z_8_62)))
 (=> x_8_q $x46542)))
(assert
 (let (($x46545 (not z_8_63)))
 (=> x_8_q $x46545)))
(assert
 (let (($x46548 (not z_8_64)))
 (=> x_8_q $x46548)))
(assert
 (=> x_8_q z_8_65))
(assert
 (=> x_8_q z_8_66))
(assert
 (=> x_8_q z_8_67))
(assert
 (let (($x46557 (not z_8_68)))
 (=> x_8_q $x46557)))
(assert
 (=> x_8_q z_8_69))
(assert
 (=> x_8_q z_8_70))
(assert
 (let (($x46564 (not z_8_71)))
 (=> x_8_q $x46564)))
(assert
 (let (($x46567 (not z_8_72)))
 (=> x_8_q $x46567)))
(assert
 (=> x_8_q z_8_73))
(assert
 (=> x_8_q z_8_74))
(assert
 (let (($x46574 (not z_8_75)))
 (=> x_8_q $x46574)))
(assert
 (=> x_8_q z_8_76))
(assert
 (let (($x46579 (not z_8_77)))
 (=> x_8_q $x46579)))
(assert
 (let (($x46582 (not z_8_78)))
 (=> x_8_q $x46582)))
(assert
 (let (($x46585 (not z_8_79)))
 (=> x_8_q $x46585)))
(assert
 (let (($x46588 (not z_8_80)))
 (=> x_8_q $x46588)))
(assert
 (let (($x46591 (not z_8_81)))
 (=> x_8_q $x46591)))
(assert
 (=> x_8_q z_8_82))
(assert
 (let (($x46596 (not z_8_83)))
 (=> x_8_q $x46596)))
(assert
 (let (($x46599 (not z_8_84)))
 (=> x_8_q $x46599)))
(assert
 (let (($x46602 (not z_8_85)))
 (=> x_8_q $x46602)))
(assert
 (let (($x46605 (not z_8_86)))
 (=> x_8_q $x46605)))
(assert
 (let (($x46608 (not z_8_87)))
 (=> x_8_q $x46608)))
(assert
 (=> x_8_q z_8_88))
(assert
 (=> x_8_q z_8_89))
(assert
 (let (($x46056 (not z_8_90)))
 (=> x_8_q $x46056)))
(assert
 (=> x_8_q z_8_91))
(assert
 (=> x_8_q z_8_92))
(assert
 (let (($x46621 (not z_8_93)))
 (=> x_8_q $x46621)))
(assert
 (let (($x46070 (not z_8_94)))
 (=> x_8_q $x46070)))
(assert
 (let (($x46626 (not z_8_95)))
 (=> x_8_q $x46626)))
(assert
 (=> x_8_q z_8_96))
(assert
 (=> x_8_q z_8_97))
(assert
 (let (($x46085 (not z_8_98)))
 (=> x_8_q $x46085)))
(assert
 (let (($x46635 (not z_8_99)))
 (=> x_8_q $x46635)))
(assert
 (=> x_8_q z_8_100))
(assert
 (=> x_8_q z_8_101))
(assert
 (=> x_8_q z_8_102))
(assert
 (let (($x46644 (not z_8_103)))
 (=> x_8_q $x46644)))
(assert
 (=> x_8_q z_8_104))
(assert
 (=> x_8_q z_8_105))
(assert
 (let (($x46113 (not z_8_106)))
 (=> x_8_q $x46113)))
(assert
 (=> x_8_q z_8_107))
(assert
 (=> x_8_q z_8_108))
(assert
 (=> x_8_q z_8_109))
(assert
 (let (($x46659 (not z_8_110)))
 (=> x_8_q $x46659)))
(assert
 (let (($x46662 (not z_8_111)))
 (=> x_8_q $x46662)))
(assert
 (let (($x46134 (not z_8_112)))
 (=> x_8_q $x46134)))
(assert
 (let (($x46138 (not z_8_113)))
 (=> x_8_q $x46138)))
(assert
 (let (($x46669 (not z_8_114)))
 (=> x_8_q $x46669)))
(assert
 (=> x_8_q z_8_115))
(assert
 (=> x_8_q z_8_116))
(assert
 (=> x_8_q z_8_117))
(assert
 (=> x_8_q z_8_118))
(assert
 (let (($x46158 (not z_8_119)))
 (=> x_8_q $x46158)))
(assert
 (let (($x46682 (not z_8_120)))
 (=> x_8_q $x46682)))
(assert
 (let (($x46685 (not z_8_121)))
 (=> x_8_q $x46685)))
(assert
 (=> x_8_q z_8_122))
(assert
 (let (($x46690 (not z_8_123)))
 (=> x_8_q $x46690)))
(assert
 (=> x_8_q z_8_124))
(assert
 (=> x_8_q z_8_125))
(assert
 (=> x_8_q z_8_126))
(assert
 (=> x_8_q z_8_127))
(assert
 (let (($x46189 (not z_8_128)))
 (=> x_8_q $x46189)))
(assert
 (let (($x46703 (not z_8_129)))
 (=> x_8_q $x46703)))
(assert
 (=> x_8_q z_8_130))
(assert
 (let (($x46708 (not z_8_131)))
 (=> x_8_q $x46708)))
(assert
 (let (($x46202 (not z_8_132)))
 (=> x_8_q $x46202)))
(assert
 (=> x_8_q z_8_133))
(assert
 (let (($x46715 (not z_8_134)))
 (=> x_8_q $x46715)))
(assert
 (let (($x46718 (not z_8_135)))
 (=> x_8_q $x46718)))
(assert
 (=> x_8_q z_8_136))
(assert
 (let (($x46723 (not z_8_137)))
 (=> x_8_q $x46723)))
(assert
 (=> x_8_q z_8_138))
(assert
 (=> x_8_q z_8_139))
(assert
 (=> x_8_q z_8_140))
(assert
 (let (($x46232 (not z_8_141)))
 (=> x_8_q $x46232)))
(assert
 (=> x_8_q z_8_142))
(assert
 (=> x_8_q z_8_143))
(assert
 (let (($x46738 (not z_8_144)))
 (=> x_8_q $x46738)))
(assert
 (=> x_8_q z_8_145))
(assert
 (=> x_8_q z_8_146))
(assert
 (let (($x46252 (not z_8_147)))
 (=> x_8_q $x46252)))
(assert
 (=> x_8_q z_8_148))
(assert
 (let (($x46749 (not z_8_149)))
 (=> x_8_q $x46749)))
(assert
 (let (($x46263 (not z_8_150)))
 (=> x_8_q $x46263)))
(assert
 (let (($x46267 (not z_8_151)))
 (=> x_8_q $x46267)))
(assert
 (let (($x46756 (not z_8_152)))
 (=> x_8_q $x46756)))
(assert
 (=> x_8_q z_8_153))
(assert
 (let (($x46761 (not z_8_154)))
 (=> x_8_q $x46761)))
(assert
 (let (($x46280 (not z_8_155)))
 (=> x_8_q $x46280)))
(assert
 (let (($x46284 (not z_8_156)))
 (=> x_8_q $x46284)))
(assert
 (let (($x46768 (not z_8_157)))
 (=> x_8_q $x46768)))
(assert
 (=> x_8_q z_8_158))
(assert
 (let (($x46295 (not z_8_159)))
 (=> x_8_q $x46295)))
(assert
 (let (($x46299 (not z_8_160)))
 (=> x_8_q $x46299)))
(assert
 (let (($x46303 (not z_8_161)))
 (=> x_8_q $x46303)))
(assert
 (let (($x46307 (not z_8_162)))
 (=> x_8_q $x46307)))
(assert
 (=> x_8_q z_8_163))
(assert
 (=> x_8_q z_8_164))
(assert
 (let (($x46318 (not z_8_165)))
 (=> x_8_q $x46318)))
(assert
 (=> x_8_q z_8_166))
(assert
 (let (($x46326 (not z_8_167)))
 (=> x_8_q $x46326)))
(assert
 (=> x_8_q z_8_168))
(assert
 (=> x_8_q z_8_169))
(assert
 (let (($x46338 (not z_8_170)))
 (=> x_8_q $x46338)))
(assert
 (=> x_8_q z_8_171))
(assert
 (let (($x46799 (not z_8_172)))
 (=> x_8_q $x46799)))
(assert
 (=> x_8_q z_8_173))
(assert
 (=> x_8_q z_8_174))
(assert
 (let (($x46806 (not z_8_175)))
 (=> x_8_q $x46806)))
(assert
 (=> x_8_q z_8_176))
(assert
 (let (($x46811 (not z_8_177)))
 (=> x_8_q $x46811)))
(assert
 (=> x_8_q z_8_178))
(assert
 (let (($x46369 (not z_8_179)))
 (=> x_8_q $x46369)))
(assert
 (=> x_8_q z_8_180))
(assert
 (=> x_8_q z_8_181))
(assert
 (=> x_8_r z_8_0))
(assert
 (=> x_8_r z_8_1))
(assert
 (=> x_8_r z_8_2))
(assert
 (let (($x46388 (not z_8_3)))
 (=> x_8_r $x46388)))
(assert
 (=> x_8_r z_8_4))
(assert
 (let (($x46394 (not z_8_5)))
 (=> x_8_r $x46394)))
(assert
 (let (($x46397 (not z_8_6)))
 (=> x_8_r $x46397)))
(assert
 (=> x_8_r z_8_7))
(assert
 (=> x_8_r z_8_8))
(assert
 (let (($x46840 (not z_8_9)))
 (=> x_8_r $x46840)))
(assert
 (=> x_8_r z_8_10))
(assert
 (let (($x46845 (not z_8_11)))
 (=> x_8_r $x46845)))
(assert
 (=> x_8_r z_8_12))
(assert
 (let (($x46414 (not z_8_13)))
 (=> x_8_r $x46414)))
(assert
 (=> x_8_r z_8_14))
(assert
 (let (($x46854 (not z_8_15)))
 (=> x_8_r $x46854)))
(assert
 (let (($x46857 (not z_8_16)))
 (=> x_8_r $x46857)))
(assert
 (=> x_8_r z_8_17))
(assert
 (let (($x46427 (not z_8_18)))
 (=> x_8_r $x46427)))
(assert
 (=> x_8_r z_8_19))
(assert
 (let (($x46866 (not z_8_20)))
 (=> x_8_r $x46866)))
(assert
 (let (($x46869 (not z_8_21)))
 (=> x_8_r $x46869)))
(assert
 (=> x_8_r z_8_22))
(assert
 (let (($x46439 (not z_8_23)))
 (=> x_8_r $x46439)))
(assert
 (let (($x46442 (not z_8_24)))
 (=> x_8_r $x46442)))
(assert
 (=> x_8_r z_8_25))
(assert
 (=> x_8_r z_8_26))
(assert
 (=> x_8_r z_8_27))
(assert
 (let (($x46453 (not z_8_28)))
 (=> x_8_r $x46453)))
(assert
 (=> x_8_r z_8_29))
(assert
 (let (($x46888 (not z_8_30)))
 (=> x_8_r $x46888)))
(assert
 (let (($x46461 (not z_8_31)))
 (=> x_8_r $x46461)))
(assert
 (=> x_8_r z_8_32))
(assert
 (=> x_8_r z_8_33))
(assert
 (=> x_8_r z_8_34))
(assert
 (let (($x46899 (not z_8_35)))
 (=> x_8_r $x46899)))
(assert
 (let (($x46475 (not z_8_36)))
 (=> x_8_r $x46475)))
(assert
 (let (($x46478 (not z_8_37)))
 (=> x_8_r $x46478)))
(assert
 (let (($x46481 (not z_8_38)))
 (=> x_8_r $x46481)))
(assert
 (=> x_8_r z_8_39))
(assert
 (let (($x46487 (not z_8_40)))
 (=> x_8_r $x46487)))
(assert
 (=> x_8_r z_8_41))
(assert
 (let (($x46914 (not z_8_42)))
 (=> x_8_r $x46914)))
(assert
 (let (($x46917 (not z_8_43)))
 (=> x_8_r $x46917)))
(assert
 (=> x_8_r z_8_44))
(assert
 (let (($x46922 (not z_8_45)))
 (=> x_8_r $x46922)))
(assert
 (let (($x46925 (not z_8_46)))
 (=> x_8_r $x46925)))
(assert
 (let (($x46503 (not z_8_47)))
 (=> x_8_r $x46503)))
(assert
 (=> x_8_r z_8_48))
(assert
 (=> x_8_r z_8_49))
(assert
 (=> x_8_r z_8_50))
(assert
 (=> x_8_r z_8_51))
(assert
 (let (($x46516 (not z_8_52)))
 (=> x_8_r $x46516)))
(assert
 (=> x_8_r z_8_53))
(assert
 (=> x_8_r z_8_54))
(assert
 (let (($x46944 (not z_8_55)))
 (=> x_8_r $x46944)))
(assert
 (let (($x46947 (not z_8_56)))
 (=> x_8_r $x46947)))
(assert
 (let (($x46529 (not z_8_57)))
 (=> x_8_r $x46529)))
(assert
 (=> x_8_r z_8_58))
(assert
 (=> x_8_r z_8_59))
(assert
 (let (($x46956 (not z_8_60)))
 (=> x_8_r $x46956)))
(assert
 (let (($x46539 (not z_8_61)))
 (=> x_8_r $x46539)))
(assert
 (let (($x46542 (not z_8_62)))
 (=> x_8_r $x46542)))
(assert
 (let (($x46545 (not z_8_63)))
 (=> x_8_r $x46545)))
(assert
 (=> x_8_r z_8_64))
(assert
 (let (($x46967 (not z_8_65)))
 (=> x_8_r $x46967)))
(assert
 (=> x_8_r z_8_66))
(assert
 (let (($x46972 (not z_8_67)))
 (=> x_8_r $x46972)))
(assert
 (=> x_8_r z_8_68))
(assert
 (let (($x46977 (not z_8_69)))
 (=> x_8_r $x46977)))
(assert
 (=> x_8_r z_8_70))
(assert
 (=> x_8_r z_8_71))
(assert
 (=> x_8_r z_8_72))
(assert
 (let (($x46986 (not z_8_73)))
 (=> x_8_r $x46986)))
(assert
 (=> x_8_r z_8_74))
(assert
 (=> x_8_r z_8_75))
(assert
 (let (($x46993 (not z_8_76)))
 (=> x_8_r $x46993)))
(assert
 (let (($x46579 (not z_8_77)))
 (=> x_8_r $x46579)))
(assert
 (let (($x46582 (not z_8_78)))
 (=> x_8_r $x46582)))
(assert
 (let (($x46585 (not z_8_79)))
 (=> x_8_r $x46585)))
(assert
 (=> x_8_r z_8_80))
(assert
 (=> x_8_r z_8_81))
(assert
 (let (($x47006 (not z_8_82)))
 (=> x_8_r $x47006)))
(assert
 (let (($x46596 (not z_8_83)))
 (=> x_8_r $x46596)))
(assert
 (let (($x46599 (not z_8_84)))
 (=> x_8_r $x46599)))
(assert
 (let (($x46602 (not z_8_85)))
 (=> x_8_r $x46602)))
(assert
 (=> x_8_r z_8_86))
(assert
 (=> x_8_r z_8_87))
(assert
 (=> x_8_r z_8_88))
(assert
 (let (($x47021 (not z_8_89)))
 (=> x_8_r $x47021)))
(assert
 (=> x_8_r z_8_90))
(assert
 (=> x_8_r z_8_91))
(assert
 (let (($x47028 (not z_8_92)))
 (=> x_8_r $x47028)))
(assert
 (let (($x46621 (not z_8_93)))
 (=> x_8_r $x46621)))
(assert
 (let (($x46070 (not z_8_94)))
 (=> x_8_r $x46070)))
(assert
 (=> x_8_r z_8_95))
(assert
 (let (($x46077 (not z_8_96)))
 (=> x_8_r $x46077)))
(assert
 (let (($x46081 (not z_8_97)))
 (=> x_8_r $x46081)))
(assert
 (=> x_8_r z_8_98))
(assert
 (=> x_8_r z_8_99))
(assert
 (let (($x47045 (not z_8_100)))
 (=> x_8_r $x47045)))
(assert
 (let (($x46095 (not z_8_101)))
 (=> x_8_r $x46095)))
(assert
 (let (($x47050 (not z_8_102)))
 (=> x_8_r $x47050)))
(assert
 (let (($x46644 (not z_8_103)))
 (=> x_8_r $x46644)))
(assert
 (=> x_8_r z_8_104))
(assert
 (let (($x46109 (not z_8_105)))
 (=> x_8_r $x46109)))
(assert
 (=> x_8_r z_8_106))
(assert
 (=> x_8_r z_8_107))
(assert
 (let (($x47063 (not z_8_108)))
 (=> x_8_r $x47063)))
(assert
 (=> x_8_r z_8_109))
(assert
 (let (($x46659 (not z_8_110)))
 (=> x_8_r $x46659)))
(assert
 (let (($x46662 (not z_8_111)))
 (=> x_8_r $x46662)))
(assert
 (let (($x46134 (not z_8_112)))
 (=> x_8_r $x46134)))
(assert
 (let (($x46138 (not z_8_113)))
 (=> x_8_r $x46138)))
(assert
 (=> x_8_r z_8_114))
(assert
 (=> x_8_r z_8_115))
(assert
 (let (($x47080 (not z_8_116)))
 (=> x_8_r $x47080)))
(assert
 (=> x_8_r z_8_117))
(assert
 (=> x_8_r z_8_118))
(assert
 (=> x_8_r z_8_119))
(assert
 (let (($x46682 (not z_8_120)))
 (=> x_8_r $x46682)))
(assert
 (let (($x46685 (not z_8_121)))
 (=> x_8_r $x46685)))
(assert
 (let (($x47093 (not z_8_122)))
 (=> x_8_r $x47093)))
(assert
 (=> x_8_r z_8_123))
(assert
 (let (($x46174 (not z_8_124)))
 (=> x_8_r $x46174)))
(assert
 (let (($x46178 (not z_8_125)))
 (=> x_8_r $x46178)))
(assert
 (let (($x46182 (not z_8_126)))
 (=> x_8_r $x46182)))
(assert
 (let (($x47104 (not z_8_127)))
 (=> x_8_r $x47104)))
(assert
 (=> x_8_r z_8_128))
(assert
 (let (($x46703 (not z_8_129)))
 (=> x_8_r $x46703)))
(assert
 (=> x_8_r z_8_130))
(assert
 (let (($x46708 (not z_8_131)))
 (=> x_8_r $x46708)))
(assert
 (let (($x46202 (not z_8_132)))
 (=> x_8_r $x46202)))
(assert
 (=> x_8_r z_8_133))
(assert
 (=> x_8_r z_8_134))
(assert
 (=> x_8_r z_8_135))
(assert
 (let (($x47123 (not z_8_136)))
 (=> x_8_r $x47123)))
(assert
 (=> x_8_r z_8_137))
(assert
 (let (($x46221 (not z_8_138)))
 (=> x_8_r $x46221)))
(assert
 (=> x_8_r z_8_139))
(assert
 (=> x_8_r z_8_140))
(assert
 (let (($x46232 (not z_8_141)))
 (=> x_8_r $x46232)))
(assert
 (=> x_8_r z_8_142))
(assert
 (=> x_8_r z_8_143))
(assert
 (let (($x46738 (not z_8_144)))
 (=> x_8_r $x46738)))
(assert
 (=> x_8_r z_8_145))
(assert
 (let (($x46248 (not z_8_146)))
 (=> x_8_r $x46248)))
(assert
 (=> x_8_r z_8_147))
(assert
 (let (($x46256 (not z_8_148)))
 (=> x_8_r $x46256)))
(assert
 (let (($x46749 (not z_8_149)))
 (=> x_8_r $x46749)))
(assert
 (=> x_8_r z_8_150))
(assert
 (=> x_8_r z_8_151))
(assert
 (=> x_8_r z_8_152))
(assert
 (let (($x47158 (not z_8_153)))
 (=> x_8_r $x47158)))
(assert
 (let (($x46761 (not z_8_154)))
 (=> x_8_r $x46761)))
(assert
 (=> x_8_r z_8_155))
(assert
 (=> x_8_r z_8_156))
(assert
 (=> x_8_r z_8_157))
(assert
 (=> x_8_r z_8_158))
(assert
 (=> x_8_r z_8_159))
(assert
 (let (($x46299 (not z_8_160)))
 (=> x_8_r $x46299)))
(assert
 (let (($x46303 (not z_8_161)))
 (=> x_8_r $x46303)))
(assert
 (let (($x46307 (not z_8_162)))
 (=> x_8_r $x46307)))
(assert
 (=> x_8_r z_8_163))
(assert
 (let (($x47181 (not z_8_164)))
 (=> x_8_r $x47181)))
(assert
 (let (($x46318 (not z_8_165)))
 (=> x_8_r $x46318)))
(assert
 (let (($x46322 (not z_8_166)))
 (=> x_8_r $x46322)))
(assert
 (let (($x46326 (not z_8_167)))
 (=> x_8_r $x46326)))
(assert
 (let (($x46330 (not z_8_168)))
 (=> x_8_r $x46330)))
(assert
 (=> x_8_r z_8_169))
(assert
 (=> x_8_r z_8_170))
(assert
 (=> x_8_r z_8_171))
(assert
 (let (($x46799 (not z_8_172)))
 (=> x_8_r $x46799)))
(assert
 (let (($x46349 (not z_8_173)))
 (=> x_8_r $x46349)))
(assert
 (=> x_8_r z_8_174))
(assert
 (=> x_8_r z_8_175))
(assert
 (=> x_8_r z_8_176))
(assert
 (=> x_8_r z_8_177))
(assert
 (=> x_8_r z_8_178))
(assert
 (let (($x46369 (not z_8_179)))
 (=> x_8_r $x46369)))
(assert
 (=> x_8_r z_8_180))
(assert
 (let (($x47216 (not z_8_181)))
 (=> x_8_r $x47216)))
(assert
 (or x_7_G x_7_F x_7_! x_7_X x_7_& x_7_v x_7_U x_7_-> x_7_p x_7_q x_7_r))
(assert
 (let (($x28449 (not x_7_r)))
 (let (($x28456 (not x_7_G)))
 (let (($x47223 (or $x28456 $x28449)))
 (let (($x28447 (not x_7_q)))
 (let (($x47222 (or $x28456 $x28447)))
 (let (($x28446 (not x_7_p)))
 (let (($x47221 (or $x28456 $x28446)))
 (and $x47221 $x47222 $x47223)))))))))
(assert
 (let (($x28449 (not x_7_r)))
 (let (($x28458 (not x_7_F)))
 (let (($x47227 (or $x28458 $x28449)))
 (let (($x28447 (not x_7_q)))
 (let (($x47226 (or $x28458 $x28447)))
 (let (($x28446 (not x_7_p)))
 (let (($x47225 (or $x28458 $x28446)))
 (and $x47225 $x47226 $x47227)))))))))
(assert
 (let (($x28449 (not x_7_r)))
 (let (($x28460 (not x_7_!)))
 (let (($x47231 (or $x28460 $x28449)))
 (let (($x28447 (not x_7_q)))
 (let (($x47230 (or $x28460 $x28447)))
 (let (($x28446 (not x_7_p)))
 (let (($x47229 (or $x28460 $x28446)))
 (and $x47229 $x47230 $x47231)))))))))
(assert
 (let (($x28449 (not x_7_r)))
 (let (($x28462 (not x_7_X)))
 (let (($x47235 (or $x28462 $x28449)))
 (let (($x28447 (not x_7_q)))
 (let (($x47234 (or $x28462 $x28447)))
 (let (($x28446 (not x_7_p)))
 (let (($x47233 (or $x28462 $x28446)))
 (and $x47233 $x47234 $x47235)))))))))
(assert
 (let (($x28449 (not x_7_r)))
 (let (($x28464 (not x_7_&)))
 (let (($x47239 (or $x28464 $x28449)))
 (let (($x28447 (not x_7_q)))
 (let (($x47238 (or $x28464 $x28447)))
 (let (($x28446 (not x_7_p)))
 (let (($x47237 (or $x28464 $x28446)))
 (and $x47237 $x47238 $x47239)))))))))
(assert
 (let (($x28449 (not x_7_r)))
 (let (($x28466 (not x_7_v)))
 (let (($x47243 (or $x28466 $x28449)))
 (let (($x28447 (not x_7_q)))
 (let (($x47242 (or $x28466 $x28447)))
 (let (($x28446 (not x_7_p)))
 (let (($x47241 (or $x28466 $x28446)))
 (and $x47241 $x47242 $x47243)))))))))
(assert
 (let (($x28449 (not x_7_r)))
 (let (($x28468 (not x_7_U)))
 (let (($x47247 (or $x28468 $x28449)))
 (let (($x28447 (not x_7_q)))
 (let (($x47246 (or $x28468 $x28447)))
 (let (($x28446 (not x_7_p)))
 (let (($x47245 (or $x28468 $x28446)))
 (and $x47245 $x47246 $x47247)))))))))
(assert
 (let (($x28449 (not x_7_r)))
 (let (($x28470 (not x_7_->)))
 (let (($x47251 (or $x28470 $x28449)))
 (let (($x28447 (not x_7_q)))
 (let (($x47250 (or $x28470 $x28447)))
 (let (($x28446 (not x_7_p)))
 (let (($x47249 (or $x28470 $x28446)))
 (and $x47249 $x47250 $x47251)))))))))
(assert
 (let (($x28470 (not x_7_->)))
 (let (($x28456 (not x_7_G)))
 (let (($x47262 (or $x28456 $x28470)))
 (let (($x28468 (not x_7_U)))
 (let (($x47261 (or $x28456 $x28468)))
 (let (($x28466 (not x_7_v)))
 (let (($x47260 (or $x28456 $x28466)))
 (let (($x28464 (not x_7_&)))
 (let (($x47259 (or $x28456 $x28464)))
 (let (($x28462 (not x_7_X)))
 (let (($x47258 (or $x28456 $x28462)))
 (let (($x28460 (not x_7_!)))
 (let (($x47257 (or $x28456 $x28460)))
 (let (($x28458 (not x_7_F)))
 (let (($x47256 (or $x28456 $x28458)))
 (and $x47256 $x47257 $x47258 $x47259 $x47260 $x47261 $x47262)))))))))))))))))
(assert
 (let (($x28470 (not x_7_->)))
 (let (($x28458 (not x_7_F)))
 (let (($x47269 (or $x28458 $x28470)))
 (let (($x28468 (not x_7_U)))
 (let (($x47268 (or $x28458 $x28468)))
 (let (($x28466 (not x_7_v)))
 (let (($x47267 (or $x28458 $x28466)))
 (let (($x28464 (not x_7_&)))
 (let (($x47266 (or $x28458 $x28464)))
 (let (($x28462 (not x_7_X)))
 (let (($x47265 (or $x28458 $x28462)))
 (let (($x28460 (not x_7_!)))
 (let (($x47264 (or $x28458 $x28460)))
 (and $x47264 $x47265 $x47266 $x47267 $x47268 $x47269)))))))))))))))
(assert
 (let (($x28470 (not x_7_->)))
 (let (($x28460 (not x_7_!)))
 (let (($x47275 (or $x28460 $x28470)))
 (let (($x28468 (not x_7_U)))
 (let (($x47274 (or $x28460 $x28468)))
 (let (($x28466 (not x_7_v)))
 (let (($x47273 (or $x28460 $x28466)))
 (let (($x28464 (not x_7_&)))
 (let (($x47272 (or $x28460 $x28464)))
 (let (($x28462 (not x_7_X)))
 (let (($x47271 (or $x28460 $x28462)))
 (and $x47271 $x47272 $x47273 $x47274 $x47275)))))))))))))
(assert
 (let (($x28470 (not x_7_->)))
 (let (($x28462 (not x_7_X)))
 (let (($x47280 (or $x28462 $x28470)))
 (let (($x28468 (not x_7_U)))
 (let (($x47279 (or $x28462 $x28468)))
 (let (($x28466 (not x_7_v)))
 (let (($x47278 (or $x28462 $x28466)))
 (let (($x28464 (not x_7_&)))
 (let (($x47277 (or $x28462 $x28464)))
 (and $x47277 $x47278 $x47279 $x47280)))))))))))
(assert
 (let (($x28470 (not x_7_->)))
 (let (($x28464 (not x_7_&)))
 (let (($x47284 (or $x28464 $x28470)))
 (let (($x28468 (not x_7_U)))
 (let (($x47283 (or $x28464 $x28468)))
 (let (($x28466 (not x_7_v)))
 (let (($x47282 (or $x28464 $x28466)))
 (and $x47282 $x47283 $x47284)))))))))
(assert
 (let (($x28470 (not x_7_->)))
 (let (($x28466 (not x_7_v)))
 (let (($x47287 (or $x28466 $x28470)))
 (let (($x28468 (not x_7_U)))
 (let (($x47286 (or $x28466 $x28468)))
 (and $x47286 $x47287)))))))
(assert
 (let (($x28470 (not x_7_->)))
 (let (($x28468 (not x_7_U)))
 (let (($x47289 (or $x28468 $x28470)))
 (and $x47289)))))
(assert
 (and true true))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_0 (not z_8_0)))))
(assert
 (let (($x47301 (= z_7_0 z_8_1)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47301))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_0 (or z_8_0 z_7_1)))))
(assert
 (let (($x47314 (and z_8_0 z_7_1)))
 (let (($x47315 (= z_7_0 $x47314)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47315)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_0 (and z_8_0 z_8_0)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_0 (or z_8_0 z_8_0)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_0 (=> z_8_0 z_8_0)))))
(assert
 (let (($x47340 (= z_7_0 (or z_8_0 (and z_8_0 z_7_1)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47340))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_1 (not z_8_1)))))
(assert
 (let (($x47349 (= z_7_1 z_8_2)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47349))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_1 (or z_8_1 z_7_2)))))
(assert
 (let (($x47358 (and z_8_1 z_7_2)))
 (let (($x47359 (= z_7_1 $x47358)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47359)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_1 (and z_8_1 z_8_1)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_1 (or z_8_1 z_8_1)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_1 (=> z_8_1 z_8_1)))))
(assert
 (let (($x47376 (= z_7_1 (or z_8_1 (and z_8_1 z_7_2)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47376))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_2 (not z_8_2)))))
(assert
 (let (($x47384 (= z_7_2 z_8_3)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47384))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_2 (or z_8_2 z_7_3)))))
(assert
 (let (($x47393 (and z_8_2 z_7_3)))
 (let (($x47394 (= z_7_2 $x47393)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47394)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_2 (and z_8_2 z_8_2)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_2 (or z_8_2 z_8_2)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_2 (=> z_8_2 z_8_2)))))
(assert
 (let (($x47411 (= z_7_2 (or z_8_2 (and z_8_2 z_7_3)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47411))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_3 (not z_8_3)))))
(assert
 (let (($x47419 (= z_7_3 z_8_4)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47419))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_3 (or z_8_3 z_7_4)))))
(assert
 (let (($x47428 (and z_8_3 z_7_4)))
 (let (($x47429 (= z_7_3 $x47428)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47429)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_3 (and z_8_3 z_8_3)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_3 (or z_8_3 z_8_3)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_3 (=> z_8_3 z_8_3)))))
(assert
 (let (($x47446 (= z_7_3 (or z_8_3 (and z_8_3 z_7_4)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47446))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_4 (not z_8_4)))))
(assert
 (let (($x47454 (= z_7_4 z_8_5)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47454))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_4 (or z_8_4 z_7_5)))))
(assert
 (let (($x47463 (and z_8_4 z_7_5)))
 (let (($x47464 (= z_7_4 $x47463)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47464)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_4 (and z_8_4 z_8_4)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_4 (or z_8_4 z_8_4)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_4 (=> z_8_4 z_8_4)))))
(assert
 (let (($x47481 (= z_7_4 (or z_8_4 (and z_8_4 z_7_5)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47481))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_5 (not z_8_5)))))
(assert
 (let (($x47489 (= z_7_5 z_8_6)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47489))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_5 (or z_8_5 z_7_6)))))
(assert
 (let (($x47498 (and z_8_5 z_7_6)))
 (let (($x47499 (= z_7_5 $x47498)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47499)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_5 (and z_8_5 z_8_5)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_5 (or z_8_5 z_8_5)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_5 (=> z_8_5 z_8_5)))))
(assert
 (let (($x47516 (= z_7_5 (or z_8_5 (and z_8_5 z_7_6)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47516))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_6 (not z_8_6)))))
(assert
 (let (($x47524 (= z_7_6 z_8_7)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47524))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_6 (or z_8_6 z_7_7)))))
(assert
 (let (($x47533 (and z_8_6 z_7_7)))
 (let (($x47534 (= z_7_6 $x47533)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47534)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_6 (and z_8_6 z_8_6)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_6 (or z_8_6 z_8_6)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_6 (=> z_8_6 z_8_6)))))
(assert
 (let (($x47551 (= z_7_6 (or z_8_6 (and z_8_6 z_7_7)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47551))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_7 (not z_8_7)))))
(assert
 (let (($x47559 (= z_7_7 z_8_8)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47559))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_7 (or z_8_7 z_7_8)))))
(assert
 (let (($x47568 (and z_8_7 z_7_8)))
 (let (($x47569 (= z_7_7 $x47568)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47569)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_7 (and z_8_7 z_8_7)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_7 (or z_8_7 z_8_7)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_7 (=> z_8_7 z_8_7)))))
(assert
 (let (($x47586 (= z_7_7 (or z_8_7 (and z_8_7 z_7_8)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47586))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_8 (not z_8_8)))))
(assert
 (let (($x47595 (= z_7_8 z_8_9)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47595))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_8 (or z_8_8 z_7_9)))))
(assert
 (let (($x47604 (and z_8_8 z_7_9)))
 (let (($x47605 (= z_7_8 $x47604)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47605)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_8 (and z_8_8 z_8_8)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_8 (or z_8_8 z_8_8)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_8 (=> z_8_8 z_8_8)))))
(assert
 (let (($x47622 (= z_7_8 (or z_8_8 (and z_8_8 z_7_9)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47622))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_9 (not z_8_9)))))
(assert
 (let (($x47630 (= z_7_9 z_8_4)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47630))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_9 (or z_8_9 z_8_4 z_8_5 z_8_6 z_8_7 z_8_8)))))
(assert
 (let (($x47640 (= z_7_9 (and z_8_9 z_8_4 z_8_5 z_8_6 z_8_7 z_8_8))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47640))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_9 (and z_8_9 z_8_9)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_9 (or z_8_9 z_8_9)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_9 (=> z_8_9 z_8_9)))))
(assert
 (let (($x47661 (and z_8_8 z_8_9 z_8_4 z_8_5 z_8_6 z_8_7)))
 (let (($x47660 (and z_8_7 z_8_9 z_8_4 z_8_5 z_8_6)))
 (let (($x47659 (and z_8_6 z_8_9 z_8_4 z_8_5)))
 (let (($x47658 (and z_8_5 z_8_9 z_8_4)))
 (let (($x47657 (and z_8_4 z_8_9)))
 (let (($x47656 (and z_8_9)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_9 (or $x47656 $x47657 $x47658 $x47659 $x47660 $x47661)))))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_10 (not z_8_10)))))
(assert
 (let (($x47674 (= z_7_10 z_8_11)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47674))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_10 (or z_8_10 z_7_11)))))
(assert
 (let (($x47683 (and z_8_10 z_7_11)))
 (let (($x47684 (= z_7_10 $x47683)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47684)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_10 (and z_8_10 z_8_10)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_10 (or z_8_10 z_8_10)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_10 (=> z_8_10 z_8_10)))))
(assert
 (let (($x47701 (= z_7_10 (or z_8_10 (and z_8_10 z_7_11)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47701))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_11 (not z_8_11)))))
(assert
 (let (($x47709 (= z_7_11 z_8_12)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47709))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_11 (or z_8_11 z_7_12)))))
(assert
 (let (($x47718 (and z_8_11 z_7_12)))
 (let (($x47719 (= z_7_11 $x47718)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47719)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_11 (and z_8_11 z_8_11)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_11 (or z_8_11 z_8_11)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_11 (=> z_8_11 z_8_11)))))
(assert
 (let (($x47736 (= z_7_11 (or z_8_11 (and z_8_11 z_7_12)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47736))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_12 (not z_8_12)))))
(assert
 (let (($x47744 (= z_7_12 z_8_13)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47744))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_12 (or z_8_12 z_7_13)))))
(assert
 (let (($x47753 (and z_8_12 z_7_13)))
 (let (($x47754 (= z_7_12 $x47753)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47754)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_12 (and z_8_12 z_8_12)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_12 (or z_8_12 z_8_12)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_12 (=> z_8_12 z_8_12)))))
(assert
 (let (($x47771 (= z_7_12 (or z_8_12 (and z_8_12 z_7_13)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47771))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_13 (not z_8_13)))))
(assert
 (let (($x47779 (= z_7_13 z_8_14)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47779))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_13 (or z_8_13 z_7_14)))))
(assert
 (let (($x47788 (and z_8_13 z_7_14)))
 (let (($x47789 (= z_7_13 $x47788)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47789)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_13 (and z_8_13 z_8_13)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_13 (or z_8_13 z_8_13)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_13 (=> z_8_13 z_8_13)))))
(assert
 (let (($x47806 (= z_7_13 (or z_8_13 (and z_8_13 z_7_14)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47806))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_14 (not z_8_14)))))
(assert
 (let (($x47814 (= z_7_14 z_8_15)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47814))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_14 (or z_8_14 z_7_15)))))
(assert
 (let (($x47823 (and z_8_14 z_7_15)))
 (let (($x47824 (= z_7_14 $x47823)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47824)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_14 (and z_8_14 z_8_14)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_14 (or z_8_14 z_8_14)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_14 (=> z_8_14 z_8_14)))))
(assert
 (let (($x47841 (= z_7_14 (or z_8_14 (and z_8_14 z_7_15)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47841))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_15 (not z_8_15)))))
(assert
 (let (($x47849 (= z_7_15 z_8_16)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47849))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_15 (or z_8_15 z_7_16)))))
(assert
 (let (($x47858 (and z_8_15 z_7_16)))
 (let (($x47859 (= z_7_15 $x47858)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47859)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_15 (and z_8_15 z_8_15)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_15 (or z_8_15 z_8_15)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_15 (=> z_8_15 z_8_15)))))
(assert
 (let (($x47876 (= z_7_15 (or z_8_15 (and z_8_15 z_7_16)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47876))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_16 (not z_8_16)))))
(assert
 (let (($x47884 (= z_7_16 z_8_17)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47884))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_16 (or z_8_16 z_7_17)))))
(assert
 (let (($x47893 (and z_8_16 z_7_17)))
 (let (($x47894 (= z_7_16 $x47893)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47894)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_16 (and z_8_16 z_8_16)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_16 (or z_8_16 z_8_16)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_16 (=> z_8_16 z_8_16)))))
(assert
 (let (($x47911 (= z_7_16 (or z_8_16 (and z_8_16 z_7_17)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47911))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_17 (not z_8_17)))))
(assert
 (let (($x47919 (= z_7_17 z_8_18)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47919))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_17 (or z_8_17 z_7_18)))))
(assert
 (let (($x47928 (and z_8_17 z_7_18)))
 (let (($x47929 (= z_7_17 $x47928)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47929)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_17 (and z_8_17 z_8_17)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_17 (or z_8_17 z_8_17)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_17 (=> z_8_17 z_8_17)))))
(assert
 (let (($x47946 (= z_7_17 (or z_8_17 (and z_8_17 z_7_18)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47946))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_18 (not z_8_18)))))
(assert
 (let (($x47954 (= z_7_18 z_8_19)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47954))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_18 (or z_8_18 z_7_19)))))
(assert
 (let (($x47963 (and z_8_18 z_7_19)))
 (let (($x47964 (= z_7_18 $x47963)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47964)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_18 (and z_8_18 z_8_18)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_18 (or z_8_18 z_8_18)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_18 (=> z_8_18 z_8_18)))))
(assert
 (let (($x47981 (= z_7_18 (or z_8_18 (and z_8_18 z_7_19)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47981))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_19 (not z_8_19)))))
(assert
 (let (($x47989 (= z_7_19 z_8_16)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47989))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_19 (or z_8_19 z_8_16 z_8_17 z_8_18)))))
(assert
 (let (($x47999 (= z_7_19 (and z_8_19 z_8_16 z_8_17 z_8_18))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47999))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_19 (and z_8_19 z_8_19)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_19 (or z_8_19 z_8_19)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_19 (=> z_8_19 z_8_19)))))
(assert
 (let (($x48018 (and z_8_18 z_8_19 z_8_16 z_8_17)))
 (let (($x48017 (and z_8_17 z_8_19 z_8_16)))
 (let (($x48016 (and z_8_16 z_8_19)))
 (let (($x48015 (and z_8_19)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_19 (or $x48015 $x48016 $x48017 $x48018)))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_20 (not z_8_20)))))
(assert
 (let (($x48030 (= z_7_20 z_8_21)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48030))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_20 (or z_8_20 z_7_21)))))
(assert
 (let (($x48039 (and z_8_20 z_7_21)))
 (let (($x48040 (= z_7_20 $x48039)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48040)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_20 (and z_8_20 z_8_20)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_20 (or z_8_20 z_8_20)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_20 (=> z_8_20 z_8_20)))))
(assert
 (let (($x48057 (= z_7_20 (or z_8_20 (and z_8_20 z_7_21)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48057))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_21 (not z_8_21)))))
(assert
 (let (($x48065 (= z_7_21 z_8_22)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48065))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_21 (or z_8_21 z_7_22)))))
(assert
 (let (($x48074 (and z_8_21 z_7_22)))
 (let (($x48075 (= z_7_21 $x48074)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48075)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_21 (and z_8_21 z_8_21)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_21 (or z_8_21 z_8_21)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_21 (=> z_8_21 z_8_21)))))
(assert
 (let (($x48092 (= z_7_21 (or z_8_21 (and z_8_21 z_7_22)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48092))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_22 (not z_8_22)))))
(assert
 (let (($x48101 (= z_7_22 z_8_23)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48101))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_22 (or z_8_22 z_7_23)))))
(assert
 (let (($x48110 (and z_8_22 z_7_23)))
 (let (($x48111 (= z_7_22 $x48110)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48111)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_22 (and z_8_22 z_8_22)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_22 (or z_8_22 z_8_22)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_22 (=> z_8_22 z_8_22)))))
(assert
 (let (($x48128 (= z_7_22 (or z_8_22 (and z_8_22 z_7_23)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48128))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_23 (not z_8_23)))))
(assert
 (let (($x48136 (= z_7_23 z_8_24)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48136))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_23 (or z_8_23 z_7_24)))))
(assert
 (let (($x48145 (and z_8_23 z_7_24)))
 (let (($x48146 (= z_7_23 $x48145)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48146)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_23 (and z_8_23 z_8_23)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_23 (or z_8_23 z_8_23)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_23 (=> z_8_23 z_8_23)))))
(assert
 (let (($x48163 (= z_7_23 (or z_8_23 (and z_8_23 z_7_24)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48163))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_24 (not z_8_24)))))
(assert
 (let (($x48171 (= z_7_24 z_8_25)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48171))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_24 (or z_8_24 z_7_25)))))
(assert
 (let (($x48180 (and z_8_24 z_7_25)))
 (let (($x48181 (= z_7_24 $x48180)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48181)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_24 (and z_8_24 z_8_24)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_24 (or z_8_24 z_8_24)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_24 (=> z_8_24 z_8_24)))))
(assert
 (let (($x48198 (= z_7_24 (or z_8_24 (and z_8_24 z_7_25)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48198))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_25 (not z_8_25)))))
(assert
 (let (($x48206 (= z_7_25 z_8_26)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48206))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_25 (or z_8_25 z_7_26)))))
(assert
 (let (($x48215 (and z_8_25 z_7_26)))
 (let (($x48216 (= z_7_25 $x48215)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48216)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_25 (and z_8_25 z_8_25)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_25 (or z_8_25 z_8_25)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_25 (=> z_8_25 z_8_25)))))
(assert
 (let (($x48233 (= z_7_25 (or z_8_25 (and z_8_25 z_7_26)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48233))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_26 (not z_8_26)))))
(assert
 (let (($x48241 (= z_7_26 z_8_27)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48241))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_26 (or z_8_26 z_7_27)))))
(assert
 (let (($x48250 (and z_8_26 z_7_27)))
 (let (($x48251 (= z_7_26 $x48250)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48251)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_26 (and z_8_26 z_8_26)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_26 (or z_8_26 z_8_26)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_26 (=> z_8_26 z_8_26)))))
(assert
 (let (($x48268 (= z_7_26 (or z_8_26 (and z_8_26 z_7_27)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48268))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_27 (not z_8_27)))))
(assert
 (let (($x48277 (= z_7_27 z_8_28)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48277))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_27 (or z_8_27 z_7_28)))))
(assert
 (let (($x48286 (and z_8_27 z_7_28)))
 (let (($x48287 (= z_7_27 $x48286)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48287)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_27 (and z_8_27 z_8_27)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_27 (or z_8_27 z_8_27)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_27 (=> z_8_27 z_8_27)))))
(assert
 (let (($x48304 (= z_7_27 (or z_8_27 (and z_8_27 z_7_28)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48304))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_28 (not z_8_28)))))
(assert
 (let (($x48312 (= z_7_28 z_8_29)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48312))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_28 (or z_8_28 z_7_29)))))
(assert
 (let (($x48321 (and z_8_28 z_7_29)))
 (let (($x48322 (= z_7_28 $x48321)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48322)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_28 (and z_8_28 z_8_28)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_28 (or z_8_28 z_8_28)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_28 (=> z_8_28 z_8_28)))))
(assert
 (let (($x48339 (= z_7_28 (or z_8_28 (and z_8_28 z_7_29)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48339))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_29 (not z_8_29)))))
(assert
 (let (($x48347 (= z_7_29 z_8_30)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48347))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_29 (or z_8_29 z_7_30)))))
(assert
 (let (($x48356 (and z_8_29 z_7_30)))
 (let (($x48357 (= z_7_29 $x48356)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48357)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_29 (and z_8_29 z_8_29)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_29 (or z_8_29 z_8_29)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_29 (=> z_8_29 z_8_29)))))
(assert
 (let (($x48374 (= z_7_29 (or z_8_29 (and z_8_29 z_7_30)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48374))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_30 (not z_8_30)))))
(assert
 (let (($x48382 (= z_7_30 z_8_25)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48382))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_30 (or z_8_30 z_8_25 z_8_26 z_8_27 z_8_28 z_8_29)))))
(assert
 (let (($x48392 (= z_7_30 (and z_8_30 z_8_25 z_8_26 z_8_27 z_8_28 z_8_29))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48392))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_30 (and z_8_30 z_8_30)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_30 (or z_8_30 z_8_30)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_30 (=> z_8_30 z_8_30)))))
(assert
 (let (($x48413 (and z_8_29 z_8_30 z_8_25 z_8_26 z_8_27 z_8_28)))
 (let (($x48412 (and z_8_28 z_8_30 z_8_25 z_8_26 z_8_27)))
 (let (($x48411 (and z_8_27 z_8_30 z_8_25 z_8_26)))
 (let (($x48410 (and z_8_26 z_8_30 z_8_25)))
 (let (($x48409 (and z_8_25 z_8_30)))
 (let (($x48408 (and z_8_30)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_30 (or $x48408 $x48409 $x48410 $x48411 $x48412 $x48413)))))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_31 (not z_8_31)))))
(assert
 (let (($x48425 (= z_7_31 z_8_32)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48425))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_31 (or z_8_31 z_7_32)))))
(assert
 (let (($x48434 (and z_8_31 z_7_32)))
 (let (($x48435 (= z_7_31 $x48434)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48435)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_31 (and z_8_31 z_8_31)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_31 (or z_8_31 z_8_31)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_31 (=> z_8_31 z_8_31)))))
(assert
 (let (($x48452 (= z_7_31 (or z_8_31 (and z_8_31 z_7_32)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48452))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_32 (not z_8_32)))))
(assert
 (let (($x48460 (= z_7_32 z_8_33)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48460))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_32 (or z_8_32 z_7_33)))))
(assert
 (let (($x48469 (and z_8_32 z_7_33)))
 (let (($x48470 (= z_7_32 $x48469)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48470)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_32 (and z_8_32 z_8_32)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_32 (or z_8_32 z_8_32)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_32 (=> z_8_32 z_8_32)))))
(assert
 (let (($x48487 (= z_7_32 (or z_8_32 (and z_8_32 z_7_33)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48487))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_33 (not z_8_33)))))
(assert
 (let (($x48495 (= z_7_33 z_8_34)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48495))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_33 (or z_8_33 z_7_34)))))
(assert
 (let (($x48504 (and z_8_33 z_7_34)))
 (let (($x48505 (= z_7_33 $x48504)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48505)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_33 (and z_8_33 z_8_33)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_33 (or z_8_33 z_8_33)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_33 (=> z_8_33 z_8_33)))))
(assert
 (let (($x48522 (= z_7_33 (or z_8_33 (and z_8_33 z_7_34)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48522))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_34 (not z_8_34)))))
(assert
 (let (($x48530 (= z_7_34 z_8_35)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48530))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_34 (or z_8_34 z_7_35)))))
(assert
 (let (($x48539 (and z_8_34 z_7_35)))
 (let (($x48540 (= z_7_34 $x48539)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48540)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_34 (and z_8_34 z_8_34)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_34 (or z_8_34 z_8_34)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_34 (=> z_8_34 z_8_34)))))
(assert
 (let (($x48557 (= z_7_34 (or z_8_34 (and z_8_34 z_7_35)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48557))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_35 (not z_8_35)))))
(assert
 (let (($x48565 (= z_7_35 z_8_36)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48565))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_35 (or z_8_35 z_7_36)))))
(assert
 (let (($x48574 (and z_8_35 z_7_36)))
 (let (($x48575 (= z_7_35 $x48574)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48575)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_35 (and z_8_35 z_8_35)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_35 (or z_8_35 z_8_35)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_35 (=> z_8_35 z_8_35)))))
(assert
 (let (($x48592 (= z_7_35 (or z_8_35 (and z_8_35 z_7_36)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48592))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_36 (not z_8_36)))))
(assert
 (let (($x48600 (= z_7_36 z_8_37)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48600))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_36 (or z_8_36 z_7_37)))))
(assert
 (let (($x48609 (and z_8_36 z_7_37)))
 (let (($x48610 (= z_7_36 $x48609)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48610)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_36 (and z_8_36 z_8_36)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_36 (or z_8_36 z_8_36)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_36 (=> z_8_36 z_8_36)))))
(assert
 (let (($x48627 (= z_7_36 (or z_8_36 (and z_8_36 z_7_37)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48627))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_37 (not z_8_37)))))
(assert
 (let (($x48635 (= z_7_37 z_8_38)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48635))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_37 (or z_8_37 z_7_38)))))
(assert
 (let (($x48644 (and z_8_37 z_7_38)))
 (let (($x48645 (= z_7_37 $x48644)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48645)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_37 (and z_8_37 z_8_37)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_37 (or z_8_37 z_8_37)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_37 (=> z_8_37 z_8_37)))))
(assert
 (let (($x48662 (= z_7_37 (or z_8_37 (and z_8_37 z_7_38)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48662))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_38 (not z_8_38)))))
(assert
 (let (($x48670 (= z_7_38 z_8_39)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48670))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_38 (or z_8_38 z_7_39)))))
(assert
 (let (($x48679 (and z_8_38 z_7_39)))
 (let (($x48680 (= z_7_38 $x48679)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48680)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_38 (and z_8_38 z_8_38)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_38 (or z_8_38 z_8_38)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_38 (=> z_8_38 z_8_38)))))
(assert
 (let (($x48697 (= z_7_38 (or z_8_38 (and z_8_38 z_7_39)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48697))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_39 (not z_8_39)))))
(assert
 (let (($x48705 (= z_7_39 z_8_36)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48705))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_39 (or z_8_39 z_8_36 z_8_37 z_8_38)))))
(assert
 (let (($x48715 (= z_7_39 (and z_8_39 z_8_36 z_8_37 z_8_38))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48715))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_39 (and z_8_39 z_8_39)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_39 (or z_8_39 z_8_39)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_39 (=> z_8_39 z_8_39)))))
(assert
 (let (($x48734 (and z_8_38 z_8_39 z_8_36 z_8_37)))
 (let (($x48733 (and z_8_37 z_8_39 z_8_36)))
 (let (($x48732 (and z_8_36 z_8_39)))
 (let (($x48731 (and z_8_39)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_39 (or $x48731 $x48732 $x48733 $x48734)))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_40 (not z_8_40)))))
(assert
 (let (($x48746 (= z_7_40 z_8_41)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48746))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_40 (or z_8_40 z_7_41)))))
(assert
 (let (($x48755 (and z_8_40 z_7_41)))
 (let (($x48756 (= z_7_40 $x48755)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48756)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_40 (and z_8_40 z_8_40)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_40 (or z_8_40 z_8_40)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_40 (=> z_8_40 z_8_40)))))
(assert
 (let (($x48773 (= z_7_40 (or z_8_40 (and z_8_40 z_7_41)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48773))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_41 (not z_8_41)))))
(assert
 (let (($x48781 (= z_7_41 z_8_42)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48781))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_41 (or z_8_41 z_7_42)))))
(assert
 (let (($x48790 (and z_8_41 z_7_42)))
 (let (($x48791 (= z_7_41 $x48790)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48791)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_41 (and z_8_41 z_8_41)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_41 (or z_8_41 z_8_41)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_41 (=> z_8_41 z_8_41)))))
(assert
 (let (($x48808 (= z_7_41 (or z_8_41 (and z_8_41 z_7_42)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48808))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_42 (not z_8_42)))))
(assert
 (let (($x48816 (= z_7_42 z_8_43)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48816))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_42 (or z_8_42 z_7_43)))))
(assert
 (let (($x48825 (and z_8_42 z_7_43)))
 (let (($x48826 (= z_7_42 $x48825)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48826)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_42 (and z_8_42 z_8_42)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_42 (or z_8_42 z_8_42)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_42 (=> z_8_42 z_8_42)))))
(assert
 (let (($x48843 (= z_7_42 (or z_8_42 (and z_8_42 z_7_43)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48843))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_43 (not z_8_43)))))
(assert
 (let (($x48851 (= z_7_43 z_8_44)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48851))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_43 (or z_8_43 z_7_44)))))
(assert
 (let (($x48860 (and z_8_43 z_7_44)))
 (let (($x48861 (= z_7_43 $x48860)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48861)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_43 (and z_8_43 z_8_43)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_43 (or z_8_43 z_8_43)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_43 (=> z_8_43 z_8_43)))))
(assert
 (let (($x48878 (= z_7_43 (or z_8_43 (and z_8_43 z_7_44)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48878))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_44 (not z_8_44)))))
(assert
 (let (($x48887 (= z_7_44 z_8_45)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48887))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_44 (or z_8_44 z_7_45)))))
(assert
 (let (($x48896 (and z_8_44 z_7_45)))
 (let (($x48897 (= z_7_44 $x48896)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48897)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_44 (and z_8_44 z_8_44)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_44 (or z_8_44 z_8_44)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_44 (=> z_8_44 z_8_44)))))
(assert
 (let (($x48914 (= z_7_44 (or z_8_44 (and z_8_44 z_7_45)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48914))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_45 (not z_8_45)))))
(assert
 (let (($x48922 (= z_7_45 z_8_46)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48922))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_45 (or z_8_45 z_7_46)))))
(assert
 (let (($x48931 (and z_8_45 z_7_46)))
 (let (($x48932 (= z_7_45 $x48931)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48932)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_45 (and z_8_45 z_8_45)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_45 (or z_8_45 z_8_45)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_45 (=> z_8_45 z_8_45)))))
(assert
 (let (($x48949 (= z_7_45 (or z_8_45 (and z_8_45 z_7_46)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48949))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_46 (not z_8_46)))))
(assert
 (let (($x48957 (= z_7_46 z_8_47)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48957))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_46 (or z_8_46 z_7_47)))))
(assert
 (let (($x48966 (and z_8_46 z_7_47)))
 (let (($x48967 (= z_7_46 $x48966)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48967)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_46 (and z_8_46 z_8_46)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_46 (or z_8_46 z_8_46)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_46 (=> z_8_46 z_8_46)))))
(assert
 (let (($x48984 (= z_7_46 (or z_8_46 (and z_8_46 z_7_47)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48984))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_47 (not z_8_47)))))
(assert
 (let (($x48992 (= z_7_47 z_8_48)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48992))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_47 (or z_8_47 z_7_48)))))
(assert
 (let (($x49001 (and z_8_47 z_7_48)))
 (let (($x49002 (= z_7_47 $x49001)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49002)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_47 (and z_8_47 z_8_47)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_47 (or z_8_47 z_8_47)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_47 (=> z_8_47 z_8_47)))))
(assert
 (let (($x49019 (= z_7_47 (or z_8_47 (and z_8_47 z_7_48)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49019))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_48 (not z_8_48)))))
(assert
 (let (($x49027 (= z_7_48 z_8_49)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49027))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_48 (or z_8_48 z_7_49)))))
(assert
 (let (($x49036 (and z_8_48 z_7_49)))
 (let (($x49037 (= z_7_48 $x49036)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49037)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_48 (and z_8_48 z_8_48)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_48 (or z_8_48 z_8_48)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_48 (=> z_8_48 z_8_48)))))
(assert
 (let (($x49054 (= z_7_48 (or z_8_48 (and z_8_48 z_7_49)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49054))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_49 (not z_8_49)))))
(assert
 (let (($x49063 (= z_7_49 z_8_50)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49063))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_49 (or z_8_49 z_7_50)))))
(assert
 (let (($x49072 (and z_8_49 z_7_50)))
 (let (($x49073 (= z_7_49 $x49072)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49073)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_49 (and z_8_49 z_8_49)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_49 (or z_8_49 z_8_49)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_49 (=> z_8_49 z_8_49)))))
(assert
 (let (($x49090 (= z_7_49 (or z_8_49 (and z_8_49 z_7_50)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49090))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_50 (not z_8_50)))))
(assert
 (let (($x49098 (= z_7_50 z_8_46)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49098))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_50 (or z_8_50 z_8_46 z_8_47 z_8_48 z_8_49)))))
(assert
 (let (($x49108 (= z_7_50 (and z_8_50 z_8_46 z_8_47 z_8_48 z_8_49))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49108))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_50 (and z_8_50 z_8_50)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_50 (or z_8_50 z_8_50)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_50 (=> z_8_50 z_8_50)))))
(assert
 (let (($x49128 (and z_8_49 z_8_50 z_8_46 z_8_47 z_8_48)))
 (let (($x49127 (and z_8_48 z_8_50 z_8_46 z_8_47)))
 (let (($x49126 (and z_8_47 z_8_50 z_8_46)))
 (let (($x49125 (and z_8_46 z_8_50)))
 (let (($x49124 (and z_8_50)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_50 (or $x49124 $x49125 $x49126 $x49127 $x49128))))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_51 (not z_8_51)))))
(assert
 (let (($x49141 (= z_7_51 z_8_52)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49141))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_51 (or z_8_51 z_7_52)))))
(assert
 (let (($x49150 (and z_8_51 z_7_52)))
 (let (($x49151 (= z_7_51 $x49150)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49151)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_51 (and z_8_51 z_8_51)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_51 (or z_8_51 z_8_51)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_51 (=> z_8_51 z_8_51)))))
(assert
 (let (($x49168 (= z_7_51 (or z_8_51 (and z_8_51 z_7_52)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49168))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_52 (not z_8_52)))))
(assert
 (let (($x49176 (= z_7_52 z_8_53)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49176))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_52 (or z_8_52 z_7_53)))))
(assert
 (let (($x49185 (and z_8_52 z_7_53)))
 (let (($x49186 (= z_7_52 $x49185)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49186)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_52 (and z_8_52 z_8_52)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_52 (or z_8_52 z_8_52)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_52 (=> z_8_52 z_8_52)))))
(assert
 (let (($x49203 (= z_7_52 (or z_8_52 (and z_8_52 z_7_53)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49203))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_53 (not z_8_53)))))
(assert
 (let (($x49211 (= z_7_53 z_8_54)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49211))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_53 (or z_8_53 z_7_54)))))
(assert
 (let (($x49220 (and z_8_53 z_7_54)))
 (let (($x49221 (= z_7_53 $x49220)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49221)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_53 (and z_8_53 z_8_53)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_53 (or z_8_53 z_8_53)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_53 (=> z_8_53 z_8_53)))))
(assert
 (let (($x49238 (= z_7_53 (or z_8_53 (and z_8_53 z_7_54)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49238))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_54 (not z_8_54)))))
(assert
 (let (($x49246 (= z_7_54 z_8_55)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49246))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_54 (or z_8_54 z_7_55)))))
(assert
 (let (($x49255 (and z_8_54 z_7_55)))
 (let (($x49256 (= z_7_54 $x49255)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49256)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_54 (and z_8_54 z_8_54)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_54 (or z_8_54 z_8_54)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_54 (=> z_8_54 z_8_54)))))
(assert
 (let (($x49273 (= z_7_54 (or z_8_54 (and z_8_54 z_7_55)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49273))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_55 (not z_8_55)))))
(assert
 (let (($x49281 (= z_7_55 z_8_56)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49281))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_55 (or z_8_55 z_7_56)))))
(assert
 (let (($x49290 (and z_8_55 z_7_56)))
 (let (($x49291 (= z_7_55 $x49290)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49291)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_55 (and z_8_55 z_8_55)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_55 (or z_8_55 z_8_55)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_55 (=> z_8_55 z_8_55)))))
(assert
 (let (($x49308 (= z_7_55 (or z_8_55 (and z_8_55 z_7_56)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49308))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_56 (not z_8_56)))))
(assert
 (let (($x49316 (= z_7_56 z_8_57)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49316))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_56 (or z_8_56 z_7_57)))))
(assert
 (let (($x49325 (and z_8_56 z_7_57)))
 (let (($x49326 (= z_7_56 $x49325)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49326)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_56 (and z_8_56 z_8_56)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_56 (or z_8_56 z_8_56)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_56 (=> z_8_56 z_8_56)))))
(assert
 (let (($x49343 (= z_7_56 (or z_8_56 (and z_8_56 z_7_57)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49343))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_57 (not z_8_57)))))
(assert
 (let (($x49351 (= z_7_57 z_8_58)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49351))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_57 (or z_8_57 z_7_58)))))
(assert
 (let (($x49360 (and z_8_57 z_7_58)))
 (let (($x49361 (= z_7_57 $x49360)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49361)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_57 (and z_8_57 z_8_57)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_57 (or z_8_57 z_8_57)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_57 (=> z_8_57 z_8_57)))))
(assert
 (let (($x49378 (= z_7_57 (or z_8_57 (and z_8_57 z_7_58)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49378))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_58 (not z_8_58)))))
(assert
 (let (($x49386 (= z_7_58 z_8_59)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49386))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_58 (or z_8_58 z_7_59)))))
(assert
 (let (($x49395 (and z_8_58 z_7_59)))
 (let (($x49396 (= z_7_58 $x49395)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49396)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_58 (and z_8_58 z_8_58)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_58 (or z_8_58 z_8_58)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_58 (=> z_8_58 z_8_58)))))
(assert
 (let (($x49413 (= z_7_58 (or z_8_58 (and z_8_58 z_7_59)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49413))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_59 (not z_8_59)))))
(assert
 (let (($x49422 (= z_7_59 z_8_56)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49422))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_59 (or z_8_59 z_8_56 z_8_57 z_8_58)))))
(assert
 (let (($x49432 (= z_7_59 (and z_8_59 z_8_56 z_8_57 z_8_58))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49432))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_59 (and z_8_59 z_8_59)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_59 (or z_8_59 z_8_59)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_59 (=> z_8_59 z_8_59)))))
(assert
 (let (($x49451 (and z_8_58 z_8_59 z_8_56 z_8_57)))
 (let (($x49450 (and z_8_57 z_8_59 z_8_56)))
 (let (($x49449 (and z_8_56 z_8_59)))
 (let (($x49448 (and z_8_59)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_59 (or $x49448 $x49449 $x49450 $x49451)))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_60 (not z_8_60)))))
(assert
 (let (($x49463 (= z_7_60 z_8_61)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49463))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_60 (or z_8_60 z_7_61)))))
(assert
 (let (($x49472 (and z_8_60 z_7_61)))
 (let (($x49473 (= z_7_60 $x49472)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49473)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_60 (and z_8_60 z_8_60)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_60 (or z_8_60 z_8_60)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_60 (=> z_8_60 z_8_60)))))
(assert
 (let (($x49490 (= z_7_60 (or z_8_60 (and z_8_60 z_7_61)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49490))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_61 (not z_8_61)))))
(assert
 (let (($x49498 (= z_7_61 z_8_62)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49498))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_61 (or z_8_61 z_7_62)))))
(assert
 (let (($x49507 (and z_8_61 z_7_62)))
 (let (($x49508 (= z_7_61 $x49507)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49508)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_61 (and z_8_61 z_8_61)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_61 (or z_8_61 z_8_61)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_61 (=> z_8_61 z_8_61)))))
(assert
 (let (($x49525 (= z_7_61 (or z_8_61 (and z_8_61 z_7_62)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49525))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_62 (not z_8_62)))))
(assert
 (let (($x49533 (= z_7_62 z_8_63)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49533))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_62 (or z_8_62 z_7_63)))))
(assert
 (let (($x49542 (and z_8_62 z_7_63)))
 (let (($x49543 (= z_7_62 $x49542)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49543)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_62 (and z_8_62 z_8_62)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_62 (or z_8_62 z_8_62)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_62 (=> z_8_62 z_8_62)))))
(assert
 (let (($x49560 (= z_7_62 (or z_8_62 (and z_8_62 z_7_63)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49560))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_63 (not z_8_63)))))
(assert
 (let (($x49568 (= z_7_63 z_8_64)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49568))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_63 (or z_8_63 z_7_64)))))
(assert
 (let (($x49577 (and z_8_63 z_7_64)))
 (let (($x49578 (= z_7_63 $x49577)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49578)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_63 (and z_8_63 z_8_63)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_63 (or z_8_63 z_8_63)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_63 (=> z_8_63 z_8_63)))))
(assert
 (let (($x49595 (= z_7_63 (or z_8_63 (and z_8_63 z_7_64)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49595))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_64 (not z_8_64)))))
(assert
 (let (($x49603 (= z_7_64 z_8_65)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49603))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_64 (or z_8_64 z_7_65)))))
(assert
 (let (($x49612 (and z_8_64 z_7_65)))
 (let (($x49613 (= z_7_64 $x49612)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49613)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_64 (and z_8_64 z_8_64)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_64 (or z_8_64 z_8_64)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_64 (=> z_8_64 z_8_64)))))
(assert
 (let (($x49630 (= z_7_64 (or z_8_64 (and z_8_64 z_7_65)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49630))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_65 (not z_8_65)))))
(assert
 (let (($x49638 (= z_7_65 z_8_66)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49638))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_65 (or z_8_65 z_7_66)))))
(assert
 (let (($x49647 (and z_8_65 z_7_66)))
 (let (($x49648 (= z_7_65 $x49647)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49648)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_65 (and z_8_65 z_8_65)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_65 (or z_8_65 z_8_65)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_65 (=> z_8_65 z_8_65)))))
(assert
 (let (($x49665 (= z_7_65 (or z_8_65 (and z_8_65 z_7_66)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49665))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_66 (not z_8_66)))))
(assert
 (let (($x49674 (= z_7_66 z_8_67)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49674))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_66 (or z_8_66 z_7_67)))))
(assert
 (let (($x49683 (and z_8_66 z_7_67)))
 (let (($x49684 (= z_7_66 $x49683)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49684)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_66 (and z_8_66 z_8_66)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_66 (or z_8_66 z_8_66)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_66 (=> z_8_66 z_8_66)))))
(assert
 (let (($x49701 (= z_7_66 (or z_8_66 (and z_8_66 z_7_67)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49701))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_67 (not z_8_67)))))
(assert
 (let (($x49709 (= z_7_67 z_8_64)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49709))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_67 (or z_8_67 z_8_64 z_8_65 z_8_66)))))
(assert
 (let (($x49719 (= z_7_67 (and z_8_67 z_8_64 z_8_65 z_8_66))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49719))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_67 (and z_8_67 z_8_67)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_67 (or z_8_67 z_8_67)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_67 (=> z_8_67 z_8_67)))))
(assert
 (let (($x49738 (and z_8_66 z_8_67 z_8_64 z_8_65)))
 (let (($x49737 (and z_8_65 z_8_67 z_8_64)))
 (let (($x49736 (and z_8_64 z_8_67)))
 (let (($x49735 (and z_8_67)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_67 (or $x49735 $x49736 $x49737 $x49738)))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_68 (not z_8_68)))))
(assert
 (let (($x49750 (= z_7_68 z_8_69)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49750))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_68 (or z_8_68 z_7_69)))))
(assert
 (let (($x49759 (and z_8_68 z_7_69)))
 (let (($x49760 (= z_7_68 $x49759)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49760)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_68 (and z_8_68 z_8_68)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_68 (or z_8_68 z_8_68)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_68 (=> z_8_68 z_8_68)))))
(assert
 (let (($x49777 (= z_7_68 (or z_8_68 (and z_8_68 z_7_69)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49777))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_69 (not z_8_69)))))
(assert
 (let (($x49785 (= z_7_69 z_8_70)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49785))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_69 (or z_8_69 z_7_70)))))
(assert
 (let (($x49794 (and z_8_69 z_7_70)))
 (let (($x49795 (= z_7_69 $x49794)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49795)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_69 (and z_8_69 z_8_69)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_69 (or z_8_69 z_8_69)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_69 (=> z_8_69 z_8_69)))))
(assert
 (let (($x49812 (= z_7_69 (or z_8_69 (and z_8_69 z_7_70)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49812))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_70 (not z_8_70)))))
(assert
 (let (($x49821 (= z_7_70 z_8_71)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49821))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_70 (or z_8_70 z_7_71)))))
(assert
 (let (($x49830 (and z_8_70 z_7_71)))
 (let (($x49831 (= z_7_70 $x49830)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49831)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_70 (and z_8_70 z_8_70)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_70 (or z_8_70 z_8_70)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_70 (=> z_8_70 z_8_70)))))
(assert
 (let (($x49848 (= z_7_70 (or z_8_70 (and z_8_70 z_7_71)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49848))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_71 (not z_8_71)))))
(assert
 (let (($x49856 (= z_7_71 z_8_72)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49856))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_71 (or z_8_71 z_7_72)))))
(assert
 (let (($x49865 (and z_8_71 z_7_72)))
 (let (($x49866 (= z_7_71 $x49865)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49866)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_71 (and z_8_71 z_8_71)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_71 (or z_8_71 z_8_71)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_71 (=> z_8_71 z_8_71)))))
(assert
 (let (($x49883 (= z_7_71 (or z_8_71 (and z_8_71 z_7_72)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49883))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_72 (not z_8_72)))))
(assert
 (let (($x49891 (= z_7_72 z_8_73)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49891))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_72 (or z_8_72 z_7_73)))))
(assert
 (let (($x49900 (and z_8_72 z_7_73)))
 (let (($x49901 (= z_7_72 $x49900)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49901)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_72 (and z_8_72 z_8_72)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_72 (or z_8_72 z_8_72)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_72 (=> z_8_72 z_8_72)))))
(assert
 (let (($x49918 (= z_7_72 (or z_8_72 (and z_8_72 z_7_73)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49918))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_73 (not z_8_73)))))
(assert
 (let (($x49926 (= z_7_73 z_8_74)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49926))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_73 (or z_8_73 z_7_74)))))
(assert
 (let (($x49935 (and z_8_73 z_7_74)))
 (let (($x49936 (= z_7_73 $x49935)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49936)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_73 (and z_8_73 z_8_73)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_73 (or z_8_73 z_8_73)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_73 (=> z_8_73 z_8_73)))))
(assert
 (let (($x49953 (= z_7_73 (or z_8_73 (and z_8_73 z_7_74)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49953))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_74 (not z_8_74)))))
(assert
 (let (($x49962 (= z_7_74 z_8_75)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49962))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_74 (or z_8_74 z_7_75)))))
(assert
 (let (($x49971 (and z_8_74 z_7_75)))
 (let (($x49972 (= z_7_74 $x49971)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49972)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_74 (and z_8_74 z_8_74)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_74 (or z_8_74 z_8_74)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_74 (=> z_8_74 z_8_74)))))
(assert
 (let (($x49989 (= z_7_74 (or z_8_74 (and z_8_74 z_7_75)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49989))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_75 (not z_8_75)))))
(assert
 (let (($x49997 (= z_7_75 z_8_76)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49997))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_75 (or z_8_75 z_7_76)))))
(assert
 (let (($x50006 (and z_8_75 z_7_76)))
 (let (($x50007 (= z_7_75 $x50006)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50007)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_75 (and z_8_75 z_8_75)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_75 (or z_8_75 z_8_75)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_75 (=> z_8_75 z_8_75)))))
(assert
 (let (($x50024 (= z_7_75 (or z_8_75 (and z_8_75 z_7_76)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50024))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_76 (not z_8_76)))))
(assert
 (let (($x50032 (= z_7_76 z_8_73)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50032))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_76 (or z_8_76 z_8_73 z_8_74 z_8_75)))))
(assert
 (let (($x50042 (= z_7_76 (and z_8_76 z_8_73 z_8_74 z_8_75))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50042))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_76 (and z_8_76 z_8_76)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_76 (or z_8_76 z_8_76)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_76 (=> z_8_76 z_8_76)))))
(assert
 (let (($x50061 (and z_8_75 z_8_76 z_8_73 z_8_74)))
 (let (($x50060 (and z_8_74 z_8_76 z_8_73)))
 (let (($x50059 (and z_8_73 z_8_76)))
 (let (($x50058 (and z_8_76)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_76 (or $x50058 $x50059 $x50060 $x50061)))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_77 (not z_8_77)))))
(assert
 (let (($x50073 (= z_7_77 z_8_78)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50073))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_77 (or z_8_77 z_7_78)))))
(assert
 (let (($x50082 (and z_8_77 z_7_78)))
 (let (($x50083 (= z_7_77 $x50082)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50083)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_77 (and z_8_77 z_8_77)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_77 (or z_8_77 z_8_77)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_77 (=> z_8_77 z_8_77)))))
(assert
 (let (($x50100 (= z_7_77 (or z_8_77 (and z_8_77 z_7_78)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50100))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_78 (not z_8_78)))))
(assert
 (let (($x50108 (= z_7_78 z_8_79)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50108))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_78 (or z_8_78 z_7_79)))))
(assert
 (let (($x50117 (and z_8_78 z_7_79)))
 (let (($x50118 (= z_7_78 $x50117)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50118)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_78 (and z_8_78 z_8_78)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_78 (or z_8_78 z_8_78)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_78 (=> z_8_78 z_8_78)))))
(assert
 (let (($x50135 (= z_7_78 (or z_8_78 (and z_8_78 z_7_79)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50135))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_79 (not z_8_79)))))
(assert
 (let (($x50143 (= z_7_79 z_8_80)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50143))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_79 (or z_8_79 z_7_80)))))
(assert
 (let (($x50152 (and z_8_79 z_7_80)))
 (let (($x50153 (= z_7_79 $x50152)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50153)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_79 (and z_8_79 z_8_79)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_79 (or z_8_79 z_8_79)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_79 (=> z_8_79 z_8_79)))))
(assert
 (let (($x50170 (= z_7_79 (or z_8_79 (and z_8_79 z_7_80)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50170))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_80 (not z_8_80)))))
(assert
 (let (($x50178 (= z_7_80 z_8_79)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50178))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_80 (or z_8_80 z_8_79)))))
(assert
 (let (($x50188 (= z_7_80 (and z_8_80 z_8_79))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50188))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_80 (and z_8_80 z_8_80)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_80 (or z_8_80 z_8_80)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_80 (=> z_8_80 z_8_80)))))
(assert
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_80 (or (and z_8_80) (and z_8_79 z_8_80))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_81 (not z_8_81)))))
(assert
 (let (($x50217 (= z_7_81 z_8_82)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50217))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_81 (or z_8_81 z_7_82)))))
(assert
 (let (($x50226 (and z_8_81 z_7_82)))
 (let (($x50227 (= z_7_81 $x50226)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50227)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_81 (and z_8_81 z_8_81)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_81 (or z_8_81 z_8_81)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_81 (=> z_8_81 z_8_81)))))
(assert
 (let (($x50244 (= z_7_81 (or z_8_81 (and z_8_81 z_7_82)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50244))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_82 (not z_8_82)))))
(assert
 (let (($x50252 (= z_7_82 z_8_83)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50252))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_82 (or z_8_82 z_7_83)))))
(assert
 (let (($x50261 (and z_8_82 z_7_83)))
 (let (($x50262 (= z_7_82 $x50261)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50262)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_82 (and z_8_82 z_8_82)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_82 (or z_8_82 z_8_82)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_82 (=> z_8_82 z_8_82)))))
(assert
 (let (($x50279 (= z_7_82 (or z_8_82 (and z_8_82 z_7_83)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50279))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_83 (not z_8_83)))))
(assert
 (let (($x50287 (= z_7_83 z_8_84)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50287))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_83 (or z_8_83 z_7_84)))))
(assert
 (let (($x50296 (and z_8_83 z_7_84)))
 (let (($x50297 (= z_7_83 $x50296)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50297)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_83 (and z_8_83 z_8_83)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_83 (or z_8_83 z_8_83)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_83 (=> z_8_83 z_8_83)))))
(assert
 (let (($x50314 (= z_7_83 (or z_8_83 (and z_8_83 z_7_84)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50314))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_84 (not z_8_84)))))
(assert
 (let (($x50322 (= z_7_84 z_8_85)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50322))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_84 (or z_8_84 z_7_85)))))
(assert
 (let (($x50331 (and z_8_84 z_7_85)))
 (let (($x50332 (= z_7_84 $x50331)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50332)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_84 (and z_8_84 z_8_84)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_84 (or z_8_84 z_8_84)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_84 (=> z_8_84 z_8_84)))))
(assert
 (let (($x50349 (= z_7_84 (or z_8_84 (and z_8_84 z_7_85)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50349))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_85 (not z_8_85)))))
(assert
 (let (($x50357 (= z_7_85 z_8_86)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50357))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_85 (or z_8_85 z_7_86)))))
(assert
 (let (($x50366 (and z_8_85 z_7_86)))
 (let (($x50367 (= z_7_85 $x50366)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50367)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_85 (and z_8_85 z_8_85)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_85 (or z_8_85 z_8_85)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_85 (=> z_8_85 z_8_85)))))
(assert
 (let (($x50384 (= z_7_85 (or z_8_85 (and z_8_85 z_7_86)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50384))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_86 (not z_8_86)))))
(assert
 (let (($x50392 (= z_7_86 z_8_87)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50392))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_86 (or z_8_86 z_7_87)))))
(assert
 (let (($x50401 (and z_8_86 z_7_87)))
 (let (($x50402 (= z_7_86 $x50401)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50402)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_86 (and z_8_86 z_8_86)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_86 (or z_8_86 z_8_86)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_86 (=> z_8_86 z_8_86)))))
(assert
 (let (($x50419 (= z_7_86 (or z_8_86 (and z_8_86 z_7_87)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50419))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_87 (not z_8_87)))))
(assert
 (let (($x50427 (= z_7_87 z_8_88)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50427))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_87 (or z_8_87 z_7_88)))))
(assert
 (let (($x50436 (and z_8_87 z_7_88)))
 (let (($x50437 (= z_7_87 $x50436)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50437)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_87 (and z_8_87 z_8_87)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_87 (or z_8_87 z_8_87)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_87 (=> z_8_87 z_8_87)))))
(assert
 (let (($x50454 (= z_7_87 (or z_8_87 (and z_8_87 z_7_88)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50454))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_88 (not z_8_88)))))
(assert
 (let (($x50463 (= z_7_88 z_8_89)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50463))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_88 (or z_8_88 z_7_89)))))
(assert
 (let (($x50472 (and z_8_88 z_7_89)))
 (let (($x50473 (= z_7_88 $x50472)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50473)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_88 (and z_8_88 z_8_88)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_88 (or z_8_88 z_8_88)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_88 (=> z_8_88 z_8_88)))))
(assert
 (let (($x50490 (= z_7_88 (or z_8_88 (and z_8_88 z_7_89)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50490))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_89 (not z_8_89)))))
(assert
 (let (($x50498 (= z_7_89 z_8_86)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50498))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_89 (or z_8_89 z_8_86 z_8_87 z_8_88)))))
(assert
 (let (($x50508 (= z_7_89 (and z_8_89 z_8_86 z_8_87 z_8_88))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50508))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_89 (and z_8_89 z_8_89)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_89 (or z_8_89 z_8_89)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_89 (=> z_8_89 z_8_89)))))
(assert
 (let (($x50527 (and z_8_88 z_8_89 z_8_86 z_8_87)))
 (let (($x50526 (and z_8_87 z_8_89 z_8_86)))
 (let (($x50525 (and z_8_86 z_8_89)))
 (let (($x50524 (and z_8_89)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_89 (or $x50524 $x50525 $x50526 $x50527)))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_90 (not z_8_90)))))
(assert
 (let (($x50539 (= z_7_90 z_8_91)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50539))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_90 (or z_8_90 z_7_91)))))
(assert
 (let (($x50548 (and z_8_90 z_7_91)))
 (let (($x50549 (= z_7_90 $x50548)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50549)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_90 (and z_8_90 z_8_90)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_90 (or z_8_90 z_8_90)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_90 (=> z_8_90 z_8_90)))))
(assert
 (let (($x50566 (= z_7_90 (or z_8_90 (and z_8_90 z_7_91)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50566))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_91 (not z_8_91)))))
(assert
 (let (($x50574 (= z_7_91 z_8_92)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50574))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_91 (or z_8_91 z_7_92)))))
(assert
 (let (($x50583 (and z_8_91 z_7_92)))
 (let (($x50584 (= z_7_91 $x50583)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50584)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_91 (and z_8_91 z_8_91)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_91 (or z_8_91 z_8_91)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_91 (=> z_8_91 z_8_91)))))
(assert
 (let (($x50601 (= z_7_91 (or z_8_91 (and z_8_91 z_7_92)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50601))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_92 (not z_8_92)))))
(assert
 (let (($x50609 (= z_7_92 z_8_93)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50609))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_92 (or z_8_92 z_7_93)))))
(assert
 (let (($x50618 (and z_8_92 z_7_93)))
 (let (($x50619 (= z_7_92 $x50618)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50619)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_92 (and z_8_92 z_8_92)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_92 (or z_8_92 z_8_92)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_92 (=> z_8_92 z_8_92)))))
(assert
 (let (($x50636 (= z_7_92 (or z_8_92 (and z_8_92 z_7_93)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50636))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_93 (not z_8_93)))))
(assert
 (let (($x50644 (= z_7_93 z_8_94)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50644))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_93 (or z_8_93 z_7_94)))))
(assert
 (let (($x50653 (and z_8_93 z_7_94)))
 (let (($x50654 (= z_7_93 $x50653)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50654)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_93 (and z_8_93 z_8_93)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_93 (or z_8_93 z_8_93)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_93 (=> z_8_93 z_8_93)))))
(assert
 (let (($x50671 (= z_7_93 (or z_8_93 (and z_8_93 z_7_94)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50671))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_94 (not z_8_94)))))
(assert
 (let (($x50679 (= z_7_94 z_8_95)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50679))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_94 (or z_8_94 z_7_95)))))
(assert
 (let (($x50688 (and z_8_94 z_7_95)))
 (let (($x50689 (= z_7_94 $x50688)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50689)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_94 (and z_8_94 z_8_94)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_94 (or z_8_94 z_8_94)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_94 (=> z_8_94 z_8_94)))))
(assert
 (let (($x50706 (= z_7_94 (or z_8_94 (and z_8_94 z_7_95)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50706))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_95 (not z_8_95)))))
(assert
 (let (($x50714 (= z_7_95 z_8_96)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50714))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_95 (or z_8_95 z_7_96)))))
(assert
 (let (($x50723 (and z_8_95 z_7_96)))
 (let (($x50724 (= z_7_95 $x50723)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50724)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_95 (and z_8_95 z_8_95)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_95 (or z_8_95 z_8_95)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_95 (=> z_8_95 z_8_95)))))
(assert
 (let (($x50741 (= z_7_95 (or z_8_95 (and z_8_95 z_7_96)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50741))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_96 (not z_8_96)))))
(assert
 (let (($x50749 (= z_7_96 z_8_97)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50749))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_96 (or z_8_96 z_7_97)))))
(assert
 (let (($x50758 (and z_8_96 z_7_97)))
 (let (($x50759 (= z_7_96 $x50758)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50759)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_96 (and z_8_96 z_8_96)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_96 (or z_8_96 z_8_96)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_96 (=> z_8_96 z_8_96)))))
(assert
 (let (($x50776 (= z_7_96 (or z_8_96 (and z_8_96 z_7_97)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50776))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_97 (not z_8_97)))))
(assert
 (let (($x50784 (= z_7_97 z_8_98)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50784))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_97 (or z_8_97 z_7_98)))))
(assert
 (let (($x50793 (and z_8_97 z_7_98)))
 (let (($x50794 (= z_7_97 $x50793)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50794)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_97 (and z_8_97 z_8_97)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_97 (or z_8_97 z_8_97)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_97 (=> z_8_97 z_8_97)))))
(assert
 (let (($x50811 (= z_7_97 (or z_8_97 (and z_8_97 z_7_98)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50811))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_98 (not z_8_98)))))
(assert
 (let (($x50819 (= z_7_98 z_8_99)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50819))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_98 (or z_8_98 z_7_99)))))
(assert
 (let (($x50828 (and z_8_98 z_7_99)))
 (let (($x50829 (= z_7_98 $x50828)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50829)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_98 (and z_8_98 z_8_98)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_98 (or z_8_98 z_8_98)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_98 (=> z_8_98 z_8_98)))))
(assert
 (let (($x50846 (= z_7_98 (or z_8_98 (and z_8_98 z_7_99)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50846))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_99 (not z_8_99)))))
(assert
 (let (($x50854 (= z_7_99 z_8_100)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50854))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_99 (or z_8_99 z_7_100)))))
(assert
 (let (($x50863 (and z_8_99 z_7_100)))
 (let (($x50864 (= z_7_99 $x50863)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50864)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_99 (and z_8_99 z_8_99)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_99 (or z_8_99 z_8_99)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_99 (=> z_8_99 z_8_99)))))
(assert
 (let (($x50881 (= z_7_99 (or z_8_99 (and z_8_99 z_7_100)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50881))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_100 (not z_8_100)))))
(assert
 (let (($x50889 (= z_7_100 z_8_101)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50889))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_100 (or z_8_100 z_7_101)))))
(assert
 (let (($x50898 (and z_8_100 z_7_101)))
 (let (($x50899 (= z_7_100 $x50898)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50899)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_100 (and z_8_100 z_8_100)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_100 (or z_8_100 z_8_100)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_100 (=> z_8_100 z_8_100)))))
(assert
 (let (($x50916 (= z_7_100 (or z_8_100 (and z_8_100 z_7_101)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50916))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_101 (not z_8_101)))))
(assert
 (let (($x50924 (= z_7_101 z_8_96)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50924))))
(assert
 (let (($x50928 (= z_7_101 (or z_8_101 z_8_96 z_8_97 z_8_98 z_8_99 z_8_100))))
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 $x50928))))
(assert
 (let (($x50934 (= z_7_101 (and z_8_101 z_8_96 z_8_97 z_8_98 z_8_99 z_8_100))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50934))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_101 (and z_8_101 z_8_101)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_101 (or z_8_101 z_8_101)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_101 (=> z_8_101 z_8_101)))))
(assert
 (let (($x50955 (and z_8_100 z_8_101 z_8_96 z_8_97 z_8_98 z_8_99)))
 (let (($x50954 (and z_8_99 z_8_101 z_8_96 z_8_97 z_8_98)))
 (let (($x50953 (and z_8_98 z_8_101 z_8_96 z_8_97)))
 (let (($x50952 (and z_8_97 z_8_101 z_8_96)))
 (let (($x50951 (and z_8_96 z_8_101)))
 (let (($x50950 (and z_8_101)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_101 (or $x50950 $x50951 $x50952 $x50953 $x50954 $x50955)))))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_102 (not z_8_102)))))
(assert
 (let (($x50967 (= z_7_102 z_8_103)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50967))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_102 (or z_8_102 z_7_103)))))
(assert
 (let (($x50976 (and z_8_102 z_7_103)))
 (let (($x50977 (= z_7_102 $x50976)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50977)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_102 (and z_8_102 z_8_102)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_102 (or z_8_102 z_8_102)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_102 (=> z_8_102 z_8_102)))))
(assert
 (let (($x50994 (= z_7_102 (or z_8_102 (and z_8_102 z_7_103)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50994))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_103 (not z_8_103)))))
(assert
 (let (($x51002 (= z_7_103 z_8_104)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51002))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_103 (or z_8_103 z_7_104)))))
(assert
 (let (($x51011 (and z_8_103 z_7_104)))
 (let (($x51012 (= z_7_103 $x51011)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51012)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_103 (and z_8_103 z_8_103)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_103 (or z_8_103 z_8_103)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_103 (=> z_8_103 z_8_103)))))
(assert
 (let (($x51029 (= z_7_103 (or z_8_103 (and z_8_103 z_7_104)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51029))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_104 (not z_8_104)))))
(assert
 (let (($x51037 (= z_7_104 z_8_105)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51037))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_104 (or z_8_104 z_7_105)))))
(assert
 (let (($x51046 (and z_8_104 z_7_105)))
 (let (($x51047 (= z_7_104 $x51046)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51047)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_104 (and z_8_104 z_8_104)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_104 (or z_8_104 z_8_104)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_104 (=> z_8_104 z_8_104)))))
(assert
 (let (($x51064 (= z_7_104 (or z_8_104 (and z_8_104 z_7_105)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51064))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_105 (not z_8_105)))))
(assert
 (let (($x51072 (= z_7_105 z_8_106)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51072))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_105 (or z_8_105 z_7_106)))))
(assert
 (let (($x51081 (and z_8_105 z_7_106)))
 (let (($x51082 (= z_7_105 $x51081)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51082)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_105 (and z_8_105 z_8_105)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_105 (or z_8_105 z_8_105)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_105 (=> z_8_105 z_8_105)))))
(assert
 (let (($x51099 (= z_7_105 (or z_8_105 (and z_8_105 z_7_106)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51099))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_106 (not z_8_106)))))
(assert
 (let (($x51107 (= z_7_106 z_8_107)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51107))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_106 (or z_8_106 z_7_107)))))
(assert
 (let (($x51116 (and z_8_106 z_7_107)))
 (let (($x51117 (= z_7_106 $x51116)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51117)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_106 (and z_8_106 z_8_106)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_106 (or z_8_106 z_8_106)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_106 (=> z_8_106 z_8_106)))))
(assert
 (let (($x51134 (= z_7_106 (or z_8_106 (and z_8_106 z_7_107)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51134))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_107 (not z_8_107)))))
(assert
 (let (($x51142 (= z_7_107 z_8_108)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51142))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_107 (or z_8_107 z_7_108)))))
(assert
 (let (($x51151 (and z_8_107 z_7_108)))
 (let (($x51152 (= z_7_107 $x51151)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51152)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_107 (and z_8_107 z_8_107)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_107 (or z_8_107 z_8_107)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_107 (=> z_8_107 z_8_107)))))
(assert
 (let (($x51169 (= z_7_107 (or z_8_107 (and z_8_107 z_7_108)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51169))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_108 (not z_8_108)))))
(assert
 (let (($x51177 (= z_7_108 z_8_109)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51177))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_108 (or z_8_108 z_7_109)))))
(assert
 (let (($x51186 (and z_8_108 z_7_109)))
 (let (($x51187 (= z_7_108 $x51186)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51187)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_108 (and z_8_108 z_8_108)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_108 (or z_8_108 z_8_108)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_108 (=> z_8_108 z_8_108)))))
(assert
 (let (($x51204 (= z_7_108 (or z_8_108 (and z_8_108 z_7_109)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51204))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_109 (not z_8_109)))))
(assert
 (let (($x51212 (= z_7_109 z_8_110)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51212))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_109 (or z_8_109 z_7_110)))))
(assert
 (let (($x51221 (and z_8_109 z_7_110)))
 (let (($x51222 (= z_7_109 $x51221)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51222)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_109 (and z_8_109 z_8_109)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_109 (or z_8_109 z_8_109)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_109 (=> z_8_109 z_8_109)))))
(assert
 (let (($x51239 (= z_7_109 (or z_8_109 (and z_8_109 z_7_110)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51239))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_110 (not z_8_110)))))
(assert
 (let (($x51247 (= z_7_110 z_8_111)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51247))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_110 (or z_8_110 z_7_111)))))
(assert
 (let (($x51256 (and z_8_110 z_7_111)))
 (let (($x51257 (= z_7_110 $x51256)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51257)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_110 (and z_8_110 z_8_110)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_110 (or z_8_110 z_8_110)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_110 (=> z_8_110 z_8_110)))))
(assert
 (let (($x51274 (= z_7_110 (or z_8_110 (and z_8_110 z_7_111)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51274))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_111 (not z_8_111)))))
(assert
 (let (($x51282 (= z_7_111 z_8_112)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51282))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_111 (or z_8_111 z_7_112)))))
(assert
 (let (($x51291 (and z_8_111 z_7_112)))
 (let (($x51292 (= z_7_111 $x51291)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51292)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_111 (and z_8_111 z_8_111)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_111 (or z_8_111 z_8_111)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_111 (=> z_8_111 z_8_111)))))
(assert
 (let (($x51309 (= z_7_111 (or z_8_111 (and z_8_111 z_7_112)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51309))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_112 (not z_8_112)))))
(assert
 (let (($x51317 (= z_7_112 z_8_107)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51317))))
(assert
 (let (($x51321 (= z_7_112 (or z_8_112 z_8_107 z_8_108 z_8_109 z_8_110 z_8_111))))
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 $x51321))))
(assert
 (let (($x51327 (= z_7_112 (and z_8_112 z_8_107 z_8_108 z_8_109 z_8_110 z_8_111))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51327))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_112 (and z_8_112 z_8_112)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_112 (or z_8_112 z_8_112)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_112 (=> z_8_112 z_8_112)))))
(assert
 (let (($x51348 (and z_8_111 z_8_112 z_8_107 z_8_108 z_8_109 z_8_110)))
 (let (($x51347 (and z_8_110 z_8_112 z_8_107 z_8_108 z_8_109)))
 (let (($x51346 (and z_8_109 z_8_112 z_8_107 z_8_108)))
 (let (($x51345 (and z_8_108 z_8_112 z_8_107)))
 (let (($x51344 (and z_8_107 z_8_112)))
 (let (($x51343 (and z_8_112)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_112 (or $x51343 $x51344 $x51345 $x51346 $x51347 $x51348)))))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_113 (not z_8_113)))))
(assert
 (let (($x51360 (= z_7_113 z_8_114)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51360))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_113 (or z_8_113 z_7_114)))))
(assert
 (let (($x51369 (and z_8_113 z_7_114)))
 (let (($x51370 (= z_7_113 $x51369)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51370)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_113 (and z_8_113 z_8_113)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_113 (or z_8_113 z_8_113)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_113 (=> z_8_113 z_8_113)))))
(assert
 (let (($x51387 (= z_7_113 (or z_8_113 (and z_8_113 z_7_114)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51387))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_114 (not z_8_114)))))
(assert
 (let (($x51395 (= z_7_114 z_8_115)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51395))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_114 (or z_8_114 z_7_115)))))
(assert
 (let (($x51404 (and z_8_114 z_7_115)))
 (let (($x51405 (= z_7_114 $x51404)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51405)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_114 (and z_8_114 z_8_114)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_114 (or z_8_114 z_8_114)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_114 (=> z_8_114 z_8_114)))))
(assert
 (let (($x51422 (= z_7_114 (or z_8_114 (and z_8_114 z_7_115)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51422))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_115 (not z_8_115)))))
(assert
 (let (($x51430 (= z_7_115 z_8_116)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51430))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_115 (or z_8_115 z_7_116)))))
(assert
 (let (($x51439 (and z_8_115 z_7_116)))
 (let (($x51440 (= z_7_115 $x51439)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51440)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_115 (and z_8_115 z_8_115)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_115 (or z_8_115 z_8_115)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_115 (=> z_8_115 z_8_115)))))
(assert
 (let (($x51457 (= z_7_115 (or z_8_115 (and z_8_115 z_7_116)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51457))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_116 (not z_8_116)))))
(assert
 (let (($x51465 (= z_7_116 z_8_117)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51465))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_116 (or z_8_116 z_7_117)))))
(assert
 (let (($x51474 (and z_8_116 z_7_117)))
 (let (($x51475 (= z_7_116 $x51474)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51475)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_116 (and z_8_116 z_8_116)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_116 (or z_8_116 z_8_116)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_116 (=> z_8_116 z_8_116)))))
(assert
 (let (($x51492 (= z_7_116 (or z_8_116 (and z_8_116 z_7_117)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51492))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_117 (not z_8_117)))))
(assert
 (let (($x51501 (= z_7_117 z_8_118)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51501))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_117 (or z_8_117 z_7_118)))))
(assert
 (let (($x51510 (and z_8_117 z_7_118)))
 (let (($x51511 (= z_7_117 $x51510)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51511)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_117 (and z_8_117 z_8_117)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_117 (or z_8_117 z_8_117)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_117 (=> z_8_117 z_8_117)))))
(assert
 (let (($x51528 (= z_7_117 (or z_8_117 (and z_8_117 z_7_118)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51528))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_118 (not z_8_118)))))
(assert
 (let (($x51537 (= z_7_118 z_8_119)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51537))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_118 (or z_8_118 z_7_119)))))
(assert
 (let (($x51546 (and z_8_118 z_7_119)))
 (let (($x51547 (= z_7_118 $x51546)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51547)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_118 (and z_8_118 z_8_118)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_118 (or z_8_118 z_8_118)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_118 (=> z_8_118 z_8_118)))))
(assert
 (let (($x51564 (= z_7_118 (or z_8_118 (and z_8_118 z_7_119)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51564))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_119 (not z_8_119)))))
(assert
 (let (($x51572 (= z_7_119 z_8_115)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51572))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_119 (or z_8_119 z_8_115 z_8_116 z_8_117 z_8_118)))))
(assert
 (let (($x51582 (= z_7_119 (and z_8_119 z_8_115 z_8_116 z_8_117 z_8_118))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51582))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_119 (and z_8_119 z_8_119)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_119 (or z_8_119 z_8_119)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_119 (=> z_8_119 z_8_119)))))
(assert
 (let (($x51602 (and z_8_118 z_8_119 z_8_115 z_8_116 z_8_117)))
 (let (($x51601 (and z_8_117 z_8_119 z_8_115 z_8_116)))
 (let (($x51600 (and z_8_116 z_8_119 z_8_115)))
 (let (($x51599 (and z_8_115 z_8_119)))
 (let (($x51598 (and z_8_119)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_119 (or $x51598 $x51599 $x51600 $x51601 $x51602))))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_120 (not z_8_120)))))
(assert
 (let (($x51614 (= z_7_120 z_8_121)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51614))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_120 (or z_8_120 z_7_121)))))
(assert
 (let (($x51623 (and z_8_120 z_7_121)))
 (let (($x51624 (= z_7_120 $x51623)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51624)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_120 (and z_8_120 z_8_120)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_120 (or z_8_120 z_8_120)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_120 (=> z_8_120 z_8_120)))))
(assert
 (let (($x51641 (= z_7_120 (or z_8_120 (and z_8_120 z_7_121)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51641))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_121 (not z_8_121)))))
(assert
 (let (($x51649 (= z_7_121 z_8_122)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51649))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_121 (or z_8_121 z_7_122)))))
(assert
 (let (($x51658 (and z_8_121 z_7_122)))
 (let (($x51659 (= z_7_121 $x51658)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51659)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_121 (and z_8_121 z_8_121)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_121 (or z_8_121 z_8_121)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_121 (=> z_8_121 z_8_121)))))
(assert
 (let (($x51676 (= z_7_121 (or z_8_121 (and z_8_121 z_7_122)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51676))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_122 (not z_8_122)))))
(assert
 (let (($x51684 (= z_7_122 z_8_123)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51684))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_122 (or z_8_122 z_7_123)))))
(assert
 (let (($x51693 (and z_8_122 z_7_123)))
 (let (($x51694 (= z_7_122 $x51693)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51694)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_122 (and z_8_122 z_8_122)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_122 (or z_8_122 z_8_122)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_122 (=> z_8_122 z_8_122)))))
(assert
 (let (($x51711 (= z_7_122 (or z_8_122 (and z_8_122 z_7_123)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51711))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_123 (not z_8_123)))))
(assert
 (let (($x51719 (= z_7_123 z_8_38)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51719))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_123 (or z_8_123 z_7_38)))))
(assert
 (let (($x51728 (and z_8_123 z_7_38)))
 (let (($x51729 (= z_7_123 $x51728)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51729)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_123 (and z_8_123 z_8_123)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_123 (or z_8_123 z_8_123)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_123 (=> z_8_123 z_8_123)))))
(assert
 (let (($x51746 (= z_7_123 (or z_8_123 (and z_8_123 z_7_38)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51746))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_124 (not z_8_124)))))
(assert
 (let (($x51754 (= z_7_124 z_8_125)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51754))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_124 (or z_8_124 z_7_125)))))
(assert
 (let (($x51763 (and z_8_124 z_7_125)))
 (let (($x51764 (= z_7_124 $x51763)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51764)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_124 (and z_8_124 z_8_124)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_124 (or z_8_124 z_8_124)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_124 (=> z_8_124 z_8_124)))))
(assert
 (let (($x51781 (= z_7_124 (or z_8_124 (and z_8_124 z_7_125)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51781))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_125 (not z_8_125)))))
(assert
 (let (($x51789 (= z_7_125 z_8_126)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51789))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_125 (or z_8_125 z_7_126)))))
(assert
 (let (($x51798 (and z_8_125 z_7_126)))
 (let (($x51799 (= z_7_125 $x51798)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51799)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_125 (and z_8_125 z_8_125)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_125 (or z_8_125 z_8_125)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_125 (=> z_8_125 z_8_125)))))
(assert
 (let (($x51816 (= z_7_125 (or z_8_125 (and z_8_125 z_7_126)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51816))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_126 (not z_8_126)))))
(assert
 (let (($x51824 (= z_7_126 z_8_127)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51824))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_126 (or z_8_126 z_7_127)))))
(assert
 (let (($x51833 (and z_8_126 z_7_127)))
 (let (($x51834 (= z_7_126 $x51833)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51834)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_126 (and z_8_126 z_8_126)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_126 (or z_8_126 z_8_126)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_126 (=> z_8_126 z_8_126)))))
(assert
 (let (($x51851 (= z_7_126 (or z_8_126 (and z_8_126 z_7_127)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51851))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_127 (not z_8_127)))))
(assert
 (let (($x51859 (= z_7_127 z_8_128)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51859))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_127 (or z_8_127 z_7_128)))))
(assert
 (let (($x51868 (and z_8_127 z_7_128)))
 (let (($x51869 (= z_7_127 $x51868)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51869)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_127 (and z_8_127 z_8_127)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_127 (or z_8_127 z_8_127)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_127 (=> z_8_127 z_8_127)))))
(assert
 (let (($x51886 (= z_7_127 (or z_8_127 (and z_8_127 z_7_128)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51886))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_128 (not z_8_128)))))
(assert
 (let (($x51894 (= z_7_128 z_8_129)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51894))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_128 (or z_8_128 z_7_129)))))
(assert
 (let (($x51903 (and z_8_128 z_7_129)))
 (let (($x51904 (= z_7_128 $x51903)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51904)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_128 (and z_8_128 z_8_128)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_128 (or z_8_128 z_8_128)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_128 (=> z_8_128 z_8_128)))))
(assert
 (let (($x51921 (= z_7_128 (or z_8_128 (and z_8_128 z_7_129)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51921))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_129 (not z_8_129)))))
(assert
 (let (($x51929 (= z_7_129 z_8_130)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51929))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_129 (or z_8_129 z_7_130)))))
(assert
 (let (($x51938 (and z_8_129 z_7_130)))
 (let (($x51939 (= z_7_129 $x51938)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51939)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_129 (and z_8_129 z_8_129)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_129 (or z_8_129 z_8_129)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_129 (=> z_8_129 z_8_129)))))
(assert
 (let (($x51956 (= z_7_129 (or z_8_129 (and z_8_129 z_7_130)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51956))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_130 (not z_8_130)))))
(assert
 (let (($x51965 (= z_7_130 z_8_131)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51965))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_130 (or z_8_130 z_7_131)))))
(assert
 (let (($x51974 (and z_8_130 z_7_131)))
 (let (($x51975 (= z_7_130 $x51974)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51975)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_130 (and z_8_130 z_8_130)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_130 (or z_8_130 z_8_130)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_130 (=> z_8_130 z_8_130)))))
(assert
 (let (($x51992 (= z_7_130 (or z_8_130 (and z_8_130 z_7_131)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51992))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_131 (not z_8_131)))))
(assert
 (let (($x52000 (= z_7_131 z_8_132)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52000))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_131 (or z_8_131 z_7_132)))))
(assert
 (let (($x52009 (and z_8_131 z_7_132)))
 (let (($x52010 (= z_7_131 $x52009)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52010)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_131 (and z_8_131 z_8_131)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_131 (or z_8_131 z_8_131)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_131 (=> z_8_131 z_8_131)))))
(assert
 (let (($x52027 (= z_7_131 (or z_8_131 (and z_8_131 z_7_132)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52027))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_132 (not z_8_132)))))
(assert
 (let (($x52035 (= z_7_132 z_8_133)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52035))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_132 (or z_8_132 z_7_133)))))
(assert
 (let (($x52044 (and z_8_132 z_7_133)))
 (let (($x52045 (= z_7_132 $x52044)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52045)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_132 (and z_8_132 z_8_132)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_132 (or z_8_132 z_8_132)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_132 (=> z_8_132 z_8_132)))))
(assert
 (let (($x52062 (= z_7_132 (or z_8_132 (and z_8_132 z_7_133)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52062))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_133 (not z_8_133)))))
(assert
 (let (($x52071 (= z_7_133 z_8_134)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52071))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_133 (or z_8_133 z_7_134)))))
(assert
 (let (($x52080 (and z_8_133 z_7_134)))
 (let (($x52081 (= z_7_133 $x52080)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52081)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_133 (and z_8_133 z_8_133)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_133 (or z_8_133 z_8_133)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_133 (=> z_8_133 z_8_133)))))
(assert
 (let (($x52098 (= z_7_133 (or z_8_133 (and z_8_133 z_7_134)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52098))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_134 (not z_8_134)))))
(assert
 (let (($x52106 (= z_7_134 z_8_129)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52106))))
(assert
 (let (($x52110 (= z_7_134 (or z_8_134 z_8_129 z_8_130 z_8_131 z_8_132 z_8_133))))
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 $x52110))))
(assert
 (let (($x52116 (= z_7_134 (and z_8_134 z_8_129 z_8_130 z_8_131 z_8_132 z_8_133))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52116))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_134 (and z_8_134 z_8_134)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_134 (or z_8_134 z_8_134)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_134 (=> z_8_134 z_8_134)))))
(assert
 (let (($x52137 (and z_8_133 z_8_134 z_8_129 z_8_130 z_8_131 z_8_132)))
 (let (($x52136 (and z_8_132 z_8_134 z_8_129 z_8_130 z_8_131)))
 (let (($x52135 (and z_8_131 z_8_134 z_8_129 z_8_130)))
 (let (($x52134 (and z_8_130 z_8_134 z_8_129)))
 (let (($x52133 (and z_8_129 z_8_134)))
 (let (($x52132 (and z_8_134)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_134 (or $x52132 $x52133 $x52134 $x52135 $x52136 $x52137)))))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_135 (not z_8_135)))))
(assert
 (let (($x52149 (= z_7_135 z_8_136)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52149))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_135 (or z_8_135 z_7_136)))))
(assert
 (let (($x52158 (and z_8_135 z_7_136)))
 (let (($x52159 (= z_7_135 $x52158)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52159)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_135 (and z_8_135 z_8_135)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_135 (or z_8_135 z_8_135)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_135 (=> z_8_135 z_8_135)))))
(assert
 (let (($x52176 (= z_7_135 (or z_8_135 (and z_8_135 z_7_136)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52176))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_136 (not z_8_136)))))
(assert
 (let (($x52184 (= z_7_136 z_8_137)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52184))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_136 (or z_8_136 z_7_137)))))
(assert
 (let (($x52193 (and z_8_136 z_7_137)))
 (let (($x52194 (= z_7_136 $x52193)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52194)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_136 (and z_8_136 z_8_136)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_136 (or z_8_136 z_8_136)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_136 (=> z_8_136 z_8_136)))))
(assert
 (let (($x52211 (= z_7_136 (or z_8_136 (and z_8_136 z_7_137)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52211))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_137 (not z_8_137)))))
(assert
 (let (($x52219 (= z_7_137 z_8_138)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52219))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_137 (or z_8_137 z_7_138)))))
(assert
 (let (($x52228 (and z_8_137 z_7_138)))
 (let (($x52229 (= z_7_137 $x52228)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52229)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_137 (and z_8_137 z_8_137)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_137 (or z_8_137 z_8_137)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_137 (=> z_8_137 z_8_137)))))
(assert
 (let (($x52246 (= z_7_137 (or z_8_137 (and z_8_137 z_7_138)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52246))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_138 (not z_8_138)))))
(assert
 (let (($x52254 (= z_7_138 z_8_139)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52254))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_138 (or z_8_138 z_7_139)))))
(assert
 (let (($x52263 (and z_8_138 z_7_139)))
 (let (($x52264 (= z_7_138 $x52263)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52264)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_138 (and z_8_138 z_8_138)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_138 (or z_8_138 z_8_138)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_138 (=> z_8_138 z_8_138)))))
(assert
 (let (($x52281 (= z_7_138 (or z_8_138 (and z_8_138 z_7_139)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52281))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_139 (not z_8_139)))))
(assert
 (let (($x52290 (= z_7_139 z_8_140)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52290))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_139 (or z_8_139 z_7_140)))))
(assert
 (let (($x52299 (and z_8_139 z_7_140)))
 (let (($x52300 (= z_7_139 $x52299)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52300)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_139 (and z_8_139 z_8_139)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_139 (or z_8_139 z_8_139)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_139 (=> z_8_139 z_8_139)))))
(assert
 (let (($x52317 (= z_7_139 (or z_8_139 (and z_8_139 z_7_140)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52317))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_140 (not z_8_140)))))
(assert
 (let (($x52325 (= z_7_140 z_8_141)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52325))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_140 (or z_8_140 z_7_141)))))
(assert
 (let (($x52334 (and z_8_140 z_7_141)))
 (let (($x52335 (= z_7_140 $x52334)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52335)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_140 (and z_8_140 z_8_140)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_140 (or z_8_140 z_8_140)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_140 (=> z_8_140 z_8_140)))))
(assert
 (let (($x52352 (= z_7_140 (or z_8_140 (and z_8_140 z_7_141)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52352))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_141 (not z_8_141)))))
(assert
 (let (($x52360 (= z_7_141 z_8_142)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52360))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_141 (or z_8_141 z_7_142)))))
(assert
 (let (($x52369 (and z_8_141 z_7_142)))
 (let (($x52370 (= z_7_141 $x52369)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52370)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_141 (and z_8_141 z_8_141)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_141 (or z_8_141 z_8_141)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_141 (=> z_8_141 z_8_141)))))
(assert
 (let (($x52387 (= z_7_141 (or z_8_141 (and z_8_141 z_7_142)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52387))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_142 (not z_8_142)))))
(assert
 (let (($x52396 (= z_7_142 z_8_139)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52396))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_142 (or z_8_142 z_8_139 z_8_140 z_8_141)))))
(assert
 (let (($x52406 (= z_7_142 (and z_8_142 z_8_139 z_8_140 z_8_141))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52406))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_142 (and z_8_142 z_8_142)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_142 (or z_8_142 z_8_142)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_142 (=> z_8_142 z_8_142)))))
(assert
 (let (($x52425 (and z_8_141 z_8_142 z_8_139 z_8_140)))
 (let (($x52424 (and z_8_140 z_8_142 z_8_139)))
 (let (($x52423 (and z_8_139 z_8_142)))
 (let (($x52422 (and z_8_142)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_142 (or $x52422 $x52423 $x52424 $x52425)))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_143 (not z_8_143)))))
(assert
 (let (($x52438 (= z_7_143 z_8_144)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52438))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_143 (or z_8_143 z_7_144)))))
(assert
 (let (($x52447 (and z_8_143 z_7_144)))
 (let (($x52448 (= z_7_143 $x52447)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52448)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_143 (and z_8_143 z_8_143)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_143 (or z_8_143 z_8_143)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_143 (=> z_8_143 z_8_143)))))
(assert
 (let (($x52465 (= z_7_143 (or z_8_143 (and z_8_143 z_7_144)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52465))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_144 (not z_8_144)))))
(assert
 (let (($x52473 (= z_7_144 z_8_145)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52473))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_144 (or z_8_144 z_7_145)))))
(assert
 (let (($x52482 (and z_8_144 z_7_145)))
 (let (($x52483 (= z_7_144 $x52482)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52483)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_144 (and z_8_144 z_8_144)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_144 (or z_8_144 z_8_144)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_144 (=> z_8_144 z_8_144)))))
(assert
 (let (($x52500 (= z_7_144 (or z_8_144 (and z_8_144 z_7_145)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52500))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_145 (not z_8_145)))))
(assert
 (let (($x52509 (= z_7_145 z_8_146)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52509))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_145 (or z_8_145 z_7_146)))))
(assert
 (let (($x52518 (and z_8_145 z_7_146)))
 (let (($x52519 (= z_7_145 $x52518)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52519)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_145 (and z_8_145 z_8_145)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_145 (or z_8_145 z_8_145)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_145 (=> z_8_145 z_8_145)))))
(assert
 (let (($x52536 (= z_7_145 (or z_8_145 (and z_8_145 z_7_146)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52536))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_146 (not z_8_146)))))
(assert
 (let (($x52544 (= z_7_146 z_8_147)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52544))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_146 (or z_8_146 z_7_147)))))
(assert
 (let (($x52553 (and z_8_146 z_7_147)))
 (let (($x52554 (= z_7_146 $x52553)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52554)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_146 (and z_8_146 z_8_146)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_146 (or z_8_146 z_8_146)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_146 (=> z_8_146 z_8_146)))))
(assert
 (let (($x52571 (= z_7_146 (or z_8_146 (and z_8_146 z_7_147)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52571))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_147 (not z_8_147)))))
(assert
 (let (($x52579 (= z_7_147 z_8_148)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52579))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_147 (or z_8_147 z_7_148)))))
(assert
 (let (($x52588 (and z_8_147 z_7_148)))
 (let (($x52589 (= z_7_147 $x52588)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52589)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_147 (and z_8_147 z_8_147)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_147 (or z_8_147 z_8_147)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_147 (=> z_8_147 z_8_147)))))
(assert
 (let (($x52606 (= z_7_147 (or z_8_147 (and z_8_147 z_7_148)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52606))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_148 (not z_8_148)))))
(assert
 (let (($x52614 (= z_7_148 z_8_149)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52614))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_148 (or z_8_148 z_7_149)))))
(assert
 (let (($x52623 (and z_8_148 z_7_149)))
 (let (($x52624 (= z_7_148 $x52623)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52624)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_148 (and z_8_148 z_8_148)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_148 (or z_8_148 z_8_148)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_148 (=> z_8_148 z_8_148)))))
(assert
 (let (($x52641 (= z_7_148 (or z_8_148 (and z_8_148 z_7_149)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52641))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_149 (not z_8_149)))))
(assert
 (let (($x52649 (= z_7_149 z_8_150)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52649))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_149 (or z_8_149 z_7_150)))))
(assert
 (let (($x52658 (and z_8_149 z_7_150)))
 (let (($x52659 (= z_7_149 $x52658)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52659)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_149 (and z_8_149 z_8_149)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_149 (or z_8_149 z_8_149)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_149 (=> z_8_149 z_8_149)))))
(assert
 (let (($x52676 (= z_7_149 (or z_8_149 (and z_8_149 z_7_150)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52676))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_150 (not z_8_150)))))
(assert
 (let (($x52684 (= z_7_150 z_8_147)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52684))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_150 (or z_8_150 z_8_147 z_8_148 z_8_149)))))
(assert
 (let (($x52694 (= z_7_150 (and z_8_150 z_8_147 z_8_148 z_8_149))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52694))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_150 (and z_8_150 z_8_150)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_150 (or z_8_150 z_8_150)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_150 (=> z_8_150 z_8_150)))))
(assert
 (let (($x52713 (and z_8_149 z_8_150 z_8_147 z_8_148)))
 (let (($x52712 (and z_8_148 z_8_150 z_8_147)))
 (let (($x52711 (and z_8_147 z_8_150)))
 (let (($x52710 (and z_8_150)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_150 (or $x52710 $x52711 $x52712 $x52713)))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_151 (not z_8_151)))))
(assert
 (let (($x52725 (= z_7_151 z_8_152)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52725))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_151 (or z_8_151 z_7_152)))))
(assert
 (let (($x52734 (and z_8_151 z_7_152)))
 (let (($x52735 (= z_7_151 $x52734)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52735)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_151 (and z_8_151 z_8_151)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_151 (or z_8_151 z_8_151)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_151 (=> z_8_151 z_8_151)))))
(assert
 (let (($x52752 (= z_7_151 (or z_8_151 (and z_8_151 z_7_152)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52752))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_152 (not z_8_152)))))
(assert
 (let (($x52760 (= z_7_152 z_8_153)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52760))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_152 (or z_8_152 z_7_153)))))
(assert
 (let (($x52769 (and z_8_152 z_7_153)))
 (let (($x52770 (= z_7_152 $x52769)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52770)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_152 (and z_8_152 z_8_152)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_152 (or z_8_152 z_8_152)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_152 (=> z_8_152 z_8_152)))))
(assert
 (let (($x52787 (= z_7_152 (or z_8_152 (and z_8_152 z_7_153)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52787))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_153 (not z_8_153)))))
(assert
 (let (($x52795 (= z_7_153 z_8_154)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52795))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_153 (or z_8_153 z_7_154)))))
(assert
 (let (($x52804 (and z_8_153 z_7_154)))
 (let (($x52805 (= z_7_153 $x52804)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52805)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_153 (and z_8_153 z_8_153)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_153 (or z_8_153 z_8_153)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_153 (=> z_8_153 z_8_153)))))
(assert
 (let (($x52822 (= z_7_153 (or z_8_153 (and z_8_153 z_7_154)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52822))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_154 (not z_8_154)))))
(assert
 (let (($x52830 (= z_7_154 z_8_155)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52830))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_154 (or z_8_154 z_7_155)))))
(assert
 (let (($x52839 (and z_8_154 z_7_155)))
 (let (($x52840 (= z_7_154 $x52839)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52840)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_154 (and z_8_154 z_8_154)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_154 (or z_8_154 z_8_154)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_154 (=> z_8_154 z_8_154)))))
(assert
 (let (($x52857 (= z_7_154 (or z_8_154 (and z_8_154 z_7_155)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52857))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_155 (not z_8_155)))))
(assert
 (let (($x52865 (= z_7_155 z_8_156)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52865))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_155 (or z_8_155 z_7_156)))))
(assert
 (let (($x52874 (and z_8_155 z_7_156)))
 (let (($x52875 (= z_7_155 $x52874)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52875)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_155 (and z_8_155 z_8_155)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_155 (or z_8_155 z_8_155)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_155 (=> z_8_155 z_8_155)))))
(assert
 (let (($x52892 (= z_7_155 (or z_8_155 (and z_8_155 z_7_156)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52892))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_156 (not z_8_156)))))
(assert
 (let (($x52900 (= z_7_156 z_8_157)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52900))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_156 (or z_8_156 z_7_157)))))
(assert
 (let (($x52909 (and z_8_156 z_7_157)))
 (let (($x52910 (= z_7_156 $x52909)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52910)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_156 (and z_8_156 z_8_156)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_156 (or z_8_156 z_8_156)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_156 (=> z_8_156 z_8_156)))))
(assert
 (let (($x52927 (= z_7_156 (or z_8_156 (and z_8_156 z_7_157)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52927))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_157 (not z_8_157)))))
(assert
 (let (($x52935 (= z_7_157 z_8_158)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52935))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_157 (or z_8_157 z_7_158)))))
(assert
 (let (($x52944 (and z_8_157 z_7_158)))
 (let (($x52945 (= z_7_157 $x52944)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52945)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_157 (and z_8_157 z_8_157)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_157 (or z_8_157 z_8_157)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_157 (=> z_8_157 z_8_157)))))
(assert
 (let (($x52962 (= z_7_157 (or z_8_157 (and z_8_157 z_7_158)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52962))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_158 (not z_8_158)))))
(assert
 (let (($x52970 (= z_7_158 z_8_159)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52970))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_158 (or z_8_158 z_7_159)))))
(assert
 (let (($x52979 (and z_8_158 z_7_159)))
 (let (($x52980 (= z_7_158 $x52979)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52980)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_158 (and z_8_158 z_8_158)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_158 (or z_8_158 z_8_158)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_158 (=> z_8_158 z_8_158)))))
(assert
 (let (($x52997 (= z_7_158 (or z_8_158 (and z_8_158 z_7_159)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52997))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_159 (not z_8_159)))))
(assert
 (let (($x53005 (= z_7_159 z_8_160)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53005))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_159 (or z_8_159 z_7_160)))))
(assert
 (let (($x53014 (and z_8_159 z_7_160)))
 (let (($x53015 (= z_7_159 $x53014)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53015)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_159 (and z_8_159 z_8_159)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_159 (or z_8_159 z_8_159)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_159 (=> z_8_159 z_8_159)))))
(assert
 (let (($x53032 (= z_7_159 (or z_8_159 (and z_8_159 z_7_160)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53032))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_160 (not z_8_160)))))
(assert
 (let (($x53040 (= z_7_160 z_8_156)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53040))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_160 (or z_8_160 z_8_156 z_8_157 z_8_158 z_8_159)))))
(assert
 (let (($x53050 (= z_7_160 (and z_8_160 z_8_156 z_8_157 z_8_158 z_8_159))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53050))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_160 (and z_8_160 z_8_160)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_160 (or z_8_160 z_8_160)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_160 (=> z_8_160 z_8_160)))))
(assert
 (let (($x53070 (and z_8_159 z_8_160 z_8_156 z_8_157 z_8_158)))
 (let (($x53069 (and z_8_158 z_8_160 z_8_156 z_8_157)))
 (let (($x53068 (and z_8_157 z_8_160 z_8_156)))
 (let (($x53067 (and z_8_156 z_8_160)))
 (let (($x53066 (and z_8_160)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_160 (or $x53066 $x53067 $x53068 $x53069 $x53070))))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_161 (not z_8_161)))))
(assert
 (let (($x53082 (= z_7_161 z_8_162)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53082))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_161 (or z_8_161 z_7_162)))))
(assert
 (let (($x53091 (and z_8_161 z_7_162)))
 (let (($x53092 (= z_7_161 $x53091)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53092)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_161 (and z_8_161 z_8_161)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_161 (or z_8_161 z_8_161)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_161 (=> z_8_161 z_8_161)))))
(assert
 (let (($x53109 (= z_7_161 (or z_8_161 (and z_8_161 z_7_162)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53109))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_162 (not z_8_162)))))
(assert
 (let (($x53117 (= z_7_162 z_8_163)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53117))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_162 (or z_8_162 z_7_163)))))
(assert
 (let (($x53126 (and z_8_162 z_7_163)))
 (let (($x53127 (= z_7_162 $x53126)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53127)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_162 (and z_8_162 z_8_162)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_162 (or z_8_162 z_8_162)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_162 (=> z_8_162 z_8_162)))))
(assert
 (let (($x53144 (= z_7_162 (or z_8_162 (and z_8_162 z_7_163)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53144))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_163 (not z_8_163)))))
(assert
 (let (($x53152 (= z_7_163 z_8_164)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53152))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_163 (or z_8_163 z_7_164)))))
(assert
 (let (($x53161 (and z_8_163 z_7_164)))
 (let (($x53162 (= z_7_163 $x53161)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53162)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_163 (and z_8_163 z_8_163)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_163 (or z_8_163 z_8_163)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_163 (=> z_8_163 z_8_163)))))
(assert
 (let (($x53179 (= z_7_163 (or z_8_163 (and z_8_163 z_7_164)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53179))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_164 (not z_8_164)))))
(assert
 (let (($x53187 (= z_7_164 z_8_165)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53187))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_164 (or z_8_164 z_7_165)))))
(assert
 (let (($x53196 (and z_8_164 z_7_165)))
 (let (($x53197 (= z_7_164 $x53196)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53197)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_164 (and z_8_164 z_8_164)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_164 (or z_8_164 z_8_164)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_164 (=> z_8_164 z_8_164)))))
(assert
 (let (($x53214 (= z_7_164 (or z_8_164 (and z_8_164 z_7_165)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53214))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_165 (not z_8_165)))))
(assert
 (let (($x53222 (= z_7_165 z_8_166)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53222))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_165 (or z_8_165 z_7_166)))))
(assert
 (let (($x53231 (and z_8_165 z_7_166)))
 (let (($x53232 (= z_7_165 $x53231)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53232)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_165 (and z_8_165 z_8_165)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_165 (or z_8_165 z_8_165)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_165 (=> z_8_165 z_8_165)))))
(assert
 (let (($x53249 (= z_7_165 (or z_8_165 (and z_8_165 z_7_166)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53249))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_166 (not z_8_166)))))
(assert
 (let (($x53257 (= z_7_166 z_8_167)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53257))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_166 (or z_8_166 z_7_167)))))
(assert
 (let (($x53266 (and z_8_166 z_7_167)))
 (let (($x53267 (= z_7_166 $x53266)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53267)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_166 (and z_8_166 z_8_166)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_166 (or z_8_166 z_8_166)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_166 (=> z_8_166 z_8_166)))))
(assert
 (let (($x53284 (= z_7_166 (or z_8_166 (and z_8_166 z_7_167)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53284))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_167 (not z_8_167)))))
(assert
 (let (($x53292 (= z_7_167 z_8_168)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53292))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_167 (or z_8_167 z_7_168)))))
(assert
 (let (($x53301 (and z_8_167 z_7_168)))
 (let (($x53302 (= z_7_167 $x53301)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53302)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_167 (and z_8_167 z_8_167)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_167 (or z_8_167 z_8_167)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_167 (=> z_8_167 z_8_167)))))
(assert
 (let (($x53319 (= z_7_167 (or z_8_167 (and z_8_167 z_7_168)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53319))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_168 (not z_8_168)))))
(assert
 (let (($x53327 (= z_7_168 z_8_169)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53327))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_168 (or z_8_168 z_7_169)))))
(assert
 (let (($x53336 (and z_8_168 z_7_169)))
 (let (($x53337 (= z_7_168 $x53336)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53337)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_168 (and z_8_168 z_8_168)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_168 (or z_8_168 z_8_168)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_168 (=> z_8_168 z_8_168)))))
(assert
 (let (($x53354 (= z_7_168 (or z_8_168 (and z_8_168 z_7_169)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53354))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_169 (not z_8_169)))))
(assert
 (let (($x53362 (= z_7_169 z_8_170)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53362))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_169 (or z_8_169 z_7_170)))))
(assert
 (let (($x53371 (and z_8_169 z_7_170)))
 (let (($x53372 (= z_7_169 $x53371)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53372)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_169 (and z_8_169 z_8_169)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_169 (or z_8_169 z_8_169)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_169 (=> z_8_169 z_8_169)))))
(assert
 (let (($x53389 (= z_7_169 (or z_8_169 (and z_8_169 z_7_170)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53389))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_170 (not z_8_170)))))
(assert
 (let (($x53397 (= z_7_170 z_8_171)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53397))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_170 (or z_8_170 z_7_171)))))
(assert
 (let (($x53406 (and z_8_170 z_7_171)))
 (let (($x53407 (= z_7_170 $x53406)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53407)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_170 (and z_8_170 z_8_170)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_170 (or z_8_170 z_8_170)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_170 (=> z_8_170 z_8_170)))))
(assert
 (let (($x53424 (= z_7_170 (or z_8_170 (and z_8_170 z_7_171)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53424))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_171 (not z_8_171)))))
(assert
 (let (($x53432 (= z_7_171 z_8_166)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53432))))
(assert
 (let (($x53436 (= z_7_171 (or z_8_171 z_8_166 z_8_167 z_8_168 z_8_169 z_8_170))))
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 $x53436))))
(assert
 (let (($x53442 (= z_7_171 (and z_8_171 z_8_166 z_8_167 z_8_168 z_8_169 z_8_170))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53442))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_171 (and z_8_171 z_8_171)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_171 (or z_8_171 z_8_171)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_171 (=> z_8_171 z_8_171)))))
(assert
 (let (($x53463 (and z_8_170 z_8_171 z_8_166 z_8_167 z_8_168 z_8_169)))
 (let (($x53462 (and z_8_169 z_8_171 z_8_166 z_8_167 z_8_168)))
 (let (($x53461 (and z_8_168 z_8_171 z_8_166 z_8_167)))
 (let (($x53460 (and z_8_167 z_8_171 z_8_166)))
 (let (($x53459 (and z_8_166 z_8_171)))
 (let (($x53458 (and z_8_171)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_171 (or $x53458 $x53459 $x53460 $x53461 $x53462 $x53463)))))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_172 (not z_8_172)))))
(assert
 (let (($x53475 (= z_7_172 z_8_173)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53475))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_172 (or z_8_172 z_7_173)))))
(assert
 (let (($x53484 (and z_8_172 z_7_173)))
 (let (($x53485 (= z_7_172 $x53484)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53485)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_172 (and z_8_172 z_8_172)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_172 (or z_8_172 z_8_172)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_172 (=> z_8_172 z_8_172)))))
(assert
 (let (($x53502 (= z_7_172 (or z_8_172 (and z_8_172 z_7_173)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53502))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_173 (not z_8_173)))))
(assert
 (let (($x53510 (= z_7_173 z_8_174)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53510))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_173 (or z_8_173 z_7_174)))))
(assert
 (let (($x53519 (and z_8_173 z_7_174)))
 (let (($x53520 (= z_7_173 $x53519)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53520)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_173 (and z_8_173 z_8_173)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_173 (or z_8_173 z_8_173)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_173 (=> z_8_173 z_8_173)))))
(assert
 (let (($x53537 (= z_7_173 (or z_8_173 (and z_8_173 z_7_174)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53537))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_174 (not z_8_174)))))
(assert
 (let (($x53546 (= z_7_174 z_8_175)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53546))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_174 (or z_8_174 z_7_175)))))
(assert
 (let (($x53555 (and z_8_174 z_7_175)))
 (let (($x53556 (= z_7_174 $x53555)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53556)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_174 (and z_8_174 z_8_174)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_174 (or z_8_174 z_8_174)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_174 (=> z_8_174 z_8_174)))))
(assert
 (let (($x53573 (= z_7_174 (or z_8_174 (and z_8_174 z_7_175)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53573))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_175 (not z_8_175)))))
(assert
 (let (($x53581 (= z_7_175 z_8_176)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53581))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_175 (or z_8_175 z_7_176)))))
(assert
 (let (($x53590 (and z_8_175 z_7_176)))
 (let (($x53591 (= z_7_175 $x53590)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53591)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_175 (and z_8_175 z_8_175)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_175 (or z_8_175 z_8_175)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_175 (=> z_8_175 z_8_175)))))
(assert
 (let (($x53608 (= z_7_175 (or z_8_175 (and z_8_175 z_7_176)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53608))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_176 (not z_8_176)))))
(assert
 (let (($x53616 (= z_7_176 z_8_177)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53616))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_176 (or z_8_176 z_7_177)))))
(assert
 (let (($x53625 (and z_8_176 z_7_177)))
 (let (($x53626 (= z_7_176 $x53625)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53626)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_176 (and z_8_176 z_8_176)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_176 (or z_8_176 z_8_176)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_176 (=> z_8_176 z_8_176)))))
(assert
 (let (($x53643 (= z_7_176 (or z_8_176 (and z_8_176 z_7_177)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53643))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_177 (not z_8_177)))))
(assert
 (let (($x53651 (= z_7_177 z_8_178)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53651))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_177 (or z_8_177 z_7_178)))))
(assert
 (let (($x53660 (and z_8_177 z_7_178)))
 (let (($x53661 (= z_7_177 $x53660)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53661)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_177 (and z_8_177 z_8_177)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_177 (or z_8_177 z_8_177)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_177 (=> z_8_177 z_8_177)))))
(assert
 (let (($x53678 (= z_7_177 (or z_8_177 (and z_8_177 z_7_178)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53678))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_178 (not z_8_178)))))
(assert
 (let (($x53687 (= z_7_178 z_8_179)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53687))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_178 (or z_8_178 z_7_179)))))
(assert
 (let (($x53696 (and z_8_178 z_7_179)))
 (let (($x53697 (= z_7_178 $x53696)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53697)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_178 (and z_8_178 z_8_178)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_178 (or z_8_178 z_8_178)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_178 (=> z_8_178 z_8_178)))))
(assert
 (let (($x53714 (= z_7_178 (or z_8_178 (and z_8_178 z_7_179)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53714))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_179 (not z_8_179)))))
(assert
 (let (($x53722 (= z_7_179 z_8_180)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53722))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_179 (or z_8_179 z_7_180)))))
(assert
 (let (($x53731 (and z_8_179 z_7_180)))
 (let (($x53732 (= z_7_179 $x53731)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53732)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_179 (and z_8_179 z_8_179)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_179 (or z_8_179 z_8_179)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_179 (=> z_8_179 z_8_179)))))
(assert
 (let (($x53749 (= z_7_179 (or z_8_179 (and z_8_179 z_7_180)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53749))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_180 (not z_8_180)))))
(assert
 (let (($x53757 (= z_7_180 z_8_181)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53757))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_180 (or z_8_180 z_7_181)))))
(assert
 (let (($x53766 (and z_8_180 z_7_181)))
 (let (($x53767 (= z_7_180 $x53766)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53767)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_180 (and z_8_180 z_8_180)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_180 (or z_8_180 z_8_180)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_180 (=> z_8_180 z_8_180)))))
(assert
 (let (($x53784 (= z_7_180 (or z_8_180 (and z_8_180 z_7_181)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53784))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_181 (not z_8_181)))))
(assert
 (let (($x53792 (= z_7_181 z_8_177)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53792))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_181 (or z_8_181 z_8_177 z_8_178 z_8_179 z_8_180)))))
(assert
 (let (($x53802 (= z_7_181 (and z_8_181 z_8_177 z_8_178 z_8_179 z_8_180))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53802))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_181 (and z_8_181 z_8_181)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_181 (or z_8_181 z_8_181)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_181 (=> z_8_181 z_8_181)))))
(assert
 (let (($x53822 (and z_8_180 z_8_181 z_8_177 z_8_178 z_8_179)))
 (let (($x53821 (and z_8_179 z_8_181 z_8_177 z_8_178)))
 (let (($x53820 (and z_8_178 z_8_181 z_8_177)))
 (let (($x53819 (and z_8_177 z_8_181)))
 (let (($x53818 (and z_8_181)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_181 (or $x53818 $x53819 $x53820 $x53821 $x53822))))))))))
(assert
 (let (($x45744 (not x_9_r)))
 (let (($x45754 (not x_9_p)))
 (let (($x45745 (or $x45754 $x45744)))
 (let (($x45753 (not x_9_q)))
 (let (($x45752 (or $x45754 $x45753)))
 (and $x45752 $x45745)))))))
(assert
 (let (($x45744 (not x_9_r)))
 (let (($x45753 (not x_9_q)))
 (let (($x45748 (or $x45753 $x45744)))
 (and $x45748)))))
(assert
 (and true true))
(assert
 (=> x_9_p z_9_0))
(assert
 (=> x_9_p z_9_1))
(assert
 (=> x_9_p z_9_2))
(assert
 (=> x_9_p z_9_3))
(assert
 (=> x_9_p z_9_4))
(assert
 (=> x_9_p z_9_5))
(assert
 (=> x_9_p z_9_6))
(assert
 (=> x_9_p z_9_7))
(assert
 (=> x_9_p z_9_8))
(assert
 (=> x_9_p z_9_9))
(assert
 (=> x_9_p z_9_10))
(assert
 (=> x_9_p z_9_11))
(assert
 (=> x_9_p z_9_12))
(assert
 (=> x_9_p z_9_13))
(assert
 (=> x_9_p z_9_14))
(assert
 (=> x_9_p z_9_15))
(assert
 (=> x_9_p z_9_16))
(assert
 (=> x_9_p z_9_17))
(assert
 (=> x_9_p z_9_18))
(assert
 (=> x_9_p z_9_19))
(assert
 (=> x_9_p z_9_20))
(assert
 (=> x_9_p z_9_21))
(assert
 (=> x_9_p z_9_22))
(assert
 (=> x_9_p z_9_23))
(assert
 (=> x_9_p z_9_24))
(assert
 (=> x_9_p z_9_25))
(assert
 (=> x_9_p z_9_26))
(assert
 (=> x_9_p z_9_27))
(assert
 (=> x_9_p z_9_28))
(assert
 (=> x_9_p z_9_29))
(assert
 (=> x_9_p z_9_30))
(assert
 (=> x_9_p z_9_31))
(assert
 (=> x_9_p z_9_32))
(assert
 (=> x_9_p z_9_33))
(assert
 (=> x_9_p z_9_34))
(assert
 (=> x_9_p z_9_35))
(assert
 (=> x_9_p z_9_36))
(assert
 (=> x_9_p z_9_37))
(assert
 (=> x_9_p z_9_38))
(assert
 (=> x_9_p z_9_39))
(assert
 (=> x_9_p z_9_40))
(assert
 (=> x_9_p z_9_41))
(assert
 (=> x_9_p z_9_42))
(assert
 (=> x_9_p z_9_43))
(assert
 (=> x_9_p z_9_44))
(assert
 (=> x_9_p z_9_45))
(assert
 (=> x_9_p z_9_46))
(assert
 (=> x_9_p z_9_47))
(assert
 (=> x_9_p z_9_48))
(assert
 (=> x_9_p z_9_49))
(assert
 (=> x_9_p z_9_50))
(assert
 (=> x_9_p z_9_51))
(assert
 (=> x_9_p z_9_52))
(assert
 (=> x_9_p z_9_53))
(assert
 (=> x_9_p z_9_54))
(assert
 (=> x_9_p z_9_55))
(assert
 (=> x_9_p z_9_56))
(assert
 (=> x_9_p z_9_57))
(assert
 (=> x_9_p z_9_58))
(assert
 (=> x_9_p z_9_59))
(assert
 (=> x_9_p z_9_60))
(assert
 (=> x_9_p z_9_61))
(assert
 (=> x_9_p z_9_62))
(assert
 (=> x_9_p z_9_63))
(assert
 (=> x_9_p z_9_64))
(assert
 (=> x_9_p z_9_65))
(assert
 (=> x_9_p z_9_66))
(assert
 (=> x_9_p z_9_67))
(assert
 (=> x_9_p z_9_68))
(assert
 (=> x_9_p z_9_69))
(assert
 (=> x_9_p z_9_70))
(assert
 (=> x_9_p z_9_71))
(assert
 (=> x_9_p z_9_72))
(assert
 (=> x_9_p z_9_73))
(assert
 (=> x_9_p z_9_74))
(assert
 (=> x_9_p z_9_75))
(assert
 (=> x_9_p z_9_76))
(assert
 (=> x_9_p z_9_77))
(assert
 (=> x_9_p z_9_78))
(assert
 (=> x_9_p z_9_79))
(assert
 (=> x_9_p z_9_80))
(assert
 (=> x_9_p z_9_81))
(assert
 (=> x_9_p z_9_82))
(assert
 (=> x_9_p z_9_83))
(assert
 (=> x_9_p z_9_84))
(assert
 (=> x_9_p z_9_85))
(assert
 (=> x_9_p z_9_86))
(assert
 (=> x_9_p z_9_87))
(assert
 (=> x_9_p z_9_88))
(assert
 (=> x_9_p z_9_89))
(assert
 (let (($x45458 (not z_9_90)))
 (=> x_9_p $x45458)))
(assert
 (let (($x45454 (not z_9_91)))
 (=> x_9_p $x45454)))
(assert
 (=> x_9_p z_9_92))
(assert
 (=> x_9_p z_9_93))
(assert
 (let (($x45439 (not z_9_94)))
 (=> x_9_p $x45439)))
(assert
 (=> x_9_p z_9_95))
(assert
 (let (($x45437 (not z_9_96)))
 (=> x_9_p $x45437)))
(assert
 (let (($x45426 (not z_9_97)))
 (=> x_9_p $x45426)))
(assert
 (let (($x45429 (not z_9_98)))
 (=> x_9_p $x45429)))
(assert
 (=> x_9_p z_9_99))
(assert
 (=> x_9_p z_9_100))
(assert
 (let (($x45419 (not z_9_101)))
 (=> x_9_p $x45419)))
(assert
 (=> x_9_p z_9_102))
(assert
 (=> x_9_p z_9_103))
(assert
 (let (($x45402 (not z_9_104)))
 (=> x_9_p $x45402)))
(assert
 (let (($x45405 (not z_9_105)))
 (=> x_9_p $x45405)))
(assert
 (let (($x45401 (not z_9_106)))
 (=> x_9_p $x45401)))
(assert
 (let (($x45390 (not z_9_107)))
 (=> x_9_p $x45390)))
(assert
 (=> x_9_p z_9_108))
(assert
 (let (($x45385 (not z_9_109)))
 (=> x_9_p $x45385)))
(assert
 (=> x_9_p z_9_110))
(assert
 (=> x_9_p z_9_111))
(assert
 (let (($x45380 (not z_9_112)))
 (=> x_9_p $x45380)))
(assert
 (let (($x45376 (not z_9_113)))
 (=> x_9_p $x45376)))
(assert
 (=> x_9_p z_9_114))
(assert
 (let (($x45369 (not z_9_115)))
 (=> x_9_p $x45369)))
(assert
 (=> x_9_p z_9_116))
(assert
 (=> x_9_p z_9_117))
(assert
 (=> x_9_p z_9_118))
(assert
 (let (($x45356 (not z_9_119)))
 (=> x_9_p $x45356)))
(assert
 (=> x_9_p z_9_120))
(assert
 (=> x_9_p z_9_121))
(assert
 (=> x_9_p z_9_122))
(assert
 (=> x_9_p z_9_123))
(assert
 (let (($x45340 (not z_9_124)))
 (=> x_9_p $x45340)))
(assert
 (let (($x45331 (not z_9_125)))
 (=> x_9_p $x45331)))
(assert
 (let (($x45332 (not z_9_126)))
 (=> x_9_p $x45332)))
(assert
 (=> x_9_p z_9_127))
(assert
 (let (($x45318 (not z_9_128)))
 (=> x_9_p $x45318)))
(assert
 (=> x_9_p z_9_129))
(assert
 (=> x_9_p z_9_130))
(assert
 (=> x_9_p z_9_131))
(assert
 (let (($x45307 (not z_9_132)))
 (=> x_9_p $x45307)))
(assert
 (=> x_9_p z_9_133))
(assert
 (=> x_9_p z_9_134))
(assert
 (=> x_9_p z_9_135))
(assert
 (=> x_9_p z_9_136))
(assert
 (=> x_9_p z_9_137))
(assert
 (let (($x45293 (not z_9_138)))
 (=> x_9_p $x45293)))
(assert
 (=> x_9_p z_9_139))
(assert
 (let (($x45286 (not z_9_140)))
 (=> x_9_p $x45286)))
(assert
 (let (($x45277 (not z_9_141)))
 (=> x_9_p $x45277)))
(assert
 (=> x_9_p z_9_142))
(assert
 (=> x_9_p z_9_143))
(assert
 (=> x_9_p z_9_144))
(assert
 (=> x_9_p z_9_145))
(assert
 (let (($x45266 (not z_9_146)))
 (=> x_9_p $x45266)))
(assert
 (let (($x45262 (not z_9_147)))
 (=> x_9_p $x45262)))
(assert
 (let (($x45253 (not z_9_148)))
 (=> x_9_p $x45253)))
(assert
 (=> x_9_p z_9_149))
(assert
 (let (($x45251 (not z_9_150)))
 (=> x_9_p $x45251)))
(assert
 (let (($x45240 (not z_9_151)))
 (=> x_9_p $x45240)))
(assert
 (=> x_9_p z_9_152))
(assert
 (=> x_9_p z_9_153))
(assert
 (=> x_9_p z_9_154))
(assert
 (let (($x45229 (not z_9_155)))
 (=> x_9_p $x45229)))
(assert
 (let (($x45230 (not z_9_156)))
 (=> x_9_p $x45230)))
(assert
 (=> x_9_p z_9_157))
(assert
 (let (($x45216 (not z_9_158)))
 (=> x_9_p $x45216)))
(assert
 (let (($x45219 (not z_9_159)))
 (=> x_9_p $x45219)))
(assert
 (let (($x45215 (not z_9_160)))
 (=> x_9_p $x45215)))
(assert
 (let (($x45204 (not z_9_161)))
 (=> x_9_p $x45204)))
(assert
 (let (($x45207 (not z_9_162)))
 (=> x_9_p $x45207)))
(assert
 (let (($x45203 (not z_9_163)))
 (=> x_9_p $x45203)))
(assert
 (=> x_9_p z_9_164))
(assert
 (let (($x45196 (not z_9_165)))
 (=> x_9_p $x45196)))
(assert
 (let (($x45187 (not z_9_166)))
 (=> x_9_p $x45187)))
(assert
 (let (($x45188 (not z_9_167)))
 (=> x_9_p $x45188)))
(assert
 (let (($x45184 (not z_9_168)))
 (=> x_9_p $x45184)))
(assert
 (let (($x45175 (not z_9_169)))
 (=> x_9_p $x45175)))
(assert
 (let (($x45176 (not z_9_170)))
 (=> x_9_p $x45176)))
(assert
 (let (($x45172 (not z_9_171)))
 (=> x_9_p $x45172)))
(assert
 (=> x_9_p z_9_172))
(assert
 (let (($x45165 (not z_9_173)))
 (=> x_9_p $x45165)))
(assert
 (=> x_9_p z_9_174))
(assert
 (=> x_9_p z_9_175))
(assert
 (let (($x45155 (not z_9_176)))
 (=> x_9_p $x45155)))
(assert
 (=> x_9_p z_9_177))
(assert
 (=> x_9_p z_9_178))
(assert
 (let (($x45138 (not z_9_179)))
 (=> x_9_p $x45138)))
(assert
 (let (($x45141 (not z_9_180)))
 (=> x_9_p $x45141)))
(assert
 (=> x_9_p z_9_181))
(assert
 (let (($x45135 (not z_9_0)))
 (=> x_9_q $x45135)))
(assert
 (let (($x45127 (not z_9_1)))
 (=> x_9_q $x45127)))
(assert
 (let (($x45129 (not z_9_2)))
 (=> x_9_q $x45129)))
(assert
 (let (($x45121 (not z_9_3)))
 (=> x_9_q $x45121)))
(assert
 (let (($x45123 (not z_9_4)))
 (=> x_9_q $x45123)))
(assert
 (let (($x45115 (not z_9_5)))
 (=> x_9_q $x45115)))
(assert
 (let (($x45117 (not z_9_6)))
 (=> x_9_q $x45117)))
(assert
 (let (($x45109 (not z_9_7)))
 (=> x_9_q $x45109)))
(assert
 (=> x_9_q z_9_8))
(assert
 (=> x_9_q z_9_9))
(assert
 (=> x_9_q z_9_10))
(assert
 (=> x_9_q z_9_11))
(assert
 (let (($x45096 (not z_9_12)))
 (=> x_9_q $x45096)))
(assert
 (let (($x45100 (not z_9_13)))
 (=> x_9_q $x45100)))
(assert
 (let (($x45090 (not z_9_14)))
 (=> x_9_q $x45090)))
(assert
 (=> x_9_q z_9_15))
(assert
 (=> x_9_q z_9_16))
(assert
 (let (($x45085 (not z_9_17)))
 (=> x_9_q $x45085)))
(assert
 (let (($x45087 (not z_9_18)))
 (=> x_9_q $x45087)))
(assert
 (let (($x45079 (not z_9_19)))
 (=> x_9_q $x45079)))
(assert
 (=> x_9_q z_9_20))
(assert
 (=> x_9_q z_9_21))
(assert
 (=> x_9_q z_9_22))
(assert
 (let (($x45075 (not z_9_23)))
 (=> x_9_q $x45075)))
(assert
 (let (($x45067 (not z_9_24)))
 (=> x_9_q $x45067)))
(assert
 (let (($x45069 (not z_9_25)))
 (=> x_9_q $x45069)))
(assert
 (let (($x45061 (not z_9_26)))
 (=> x_9_q $x45061)))
(assert
 (=> x_9_q z_9_27))
(assert
 (let (($x45054 (not z_9_28)))
 (=> x_9_q $x45054)))
(assert
 (let (($x45058 (not z_9_29)))
 (=> x_9_q $x45058)))
(assert
 (=> x_9_q z_9_30))
(assert
 (let (($x45053 (not z_9_31)))
 (=> x_9_q $x45053)))
(assert
 (let (($x45050 (not z_9_32)))
 (=> x_9_q $x45050)))
(assert
 (let (($x45047 (not z_9_33)))
 (=> x_9_q $x45047)))
(assert
 (let (($x45044 (not z_9_34)))
 (=> x_9_q $x45044)))
(assert
 (=> x_9_q z_9_35))
(assert
 (let (($x45039 (not z_9_36)))
 (=> x_9_q $x45039)))
(assert
 (let (($x45031 (not z_9_37)))
 (=> x_9_q $x45031)))
(assert
 (let (($x45033 (not z_9_38)))
 (=> x_9_q $x45033)))
(assert
 (let (($x45025 (not z_9_39)))
 (=> x_9_q $x45025)))
(assert
 (let (($x45027 (not z_9_40)))
 (=> x_9_q $x45027)))
(assert
 (let (($x45019 (not z_9_41)))
 (=> x_9_q $x45019)))
(assert
 (=> x_9_q z_9_42))
(assert
 (=> x_9_q z_9_43))
(assert
 (=> x_9_q z_9_44))
(assert
 (=> x_9_q z_9_45))
(assert
 (=> x_9_q z_9_46))
(assert
 (let (($x45011 (not z_9_47)))
 (=> x_9_q $x45011)))
(assert
 (let (($x45008 (not z_9_48)))
 (=> x_9_q $x45008)))
(assert
 (=> x_9_q z_9_49))
(assert
 (let (($x45003 (not z_9_50)))
 (=> x_9_q $x45003)))
(assert
 (=> x_9_q z_9_51))
(assert
 (let (($x44998 (not z_9_52)))
 (=> x_9_q $x44998)))
(assert
 (let (($x44988 (not z_9_53)))
 (=> x_9_q $x44988)))
(assert
 (let (($x44992 (not z_9_54)))
 (=> x_9_q $x44992)))
(assert
 (=> x_9_q z_9_55))
(assert
 (=> x_9_q z_9_56))
(assert
 (let (($x44985 (not z_9_57)))
 (=> x_9_q $x44985)))
(assert
 (let (($x44977 (not z_9_58)))
 (=> x_9_q $x44977)))
(assert
 (=> x_9_q z_9_59))
(assert
 (=> x_9_q z_9_60))
(assert
 (let (($x44975 (not z_9_61)))
 (=> x_9_q $x44975)))
(assert
 (let (($x44972 (not z_9_62)))
 (=> x_9_q $x44972)))
(assert
 (let (($x44969 (not z_9_63)))
 (=> x_9_q $x44969)))
(assert
 (let (($x44966 (not z_9_64)))
 (=> x_9_q $x44966)))
(assert
 (=> x_9_q z_9_65))
(assert
 (=> x_9_q z_9_66))
(assert
 (=> x_9_q z_9_67))
(assert
 (let (($x44957 (not z_9_68)))
 (=> x_9_q $x44957)))
(assert
 (=> x_9_q z_9_69))
(assert
 (=> x_9_q z_9_70))
(assert
 (let (($x44950 (not z_9_71)))
 (=> x_9_q $x44950)))
(assert
 (let (($x44940 (not z_9_72)))
 (=> x_9_q $x44940)))
(assert
 (=> x_9_q z_9_73))
(assert
 (=> x_9_q z_9_74))
(assert
 (let (($x44935 (not z_9_75)))
 (=> x_9_q $x44935)))
(assert
 (=> x_9_q z_9_76))
(assert
 (let (($x44928 (not z_9_77)))
 (=> x_9_q $x44928)))
(assert
 (let (($x44932 (not z_9_78)))
 (=> x_9_q $x44932)))
(assert
 (let (($x44922 (not z_9_79)))
 (=> x_9_q $x44922)))
(assert
 (let (($x44926 (not z_9_80)))
 (=> x_9_q $x44926)))
(assert
 (let (($x44916 (not z_9_81)))
 (=> x_9_q $x44916)))
(assert
 (=> x_9_q z_9_82))
(assert
 (let (($x44918 (not z_9_83)))
 (=> x_9_q $x44918)))
(assert
 (let (($x44915 (not z_9_84)))
 (=> x_9_q $x44915)))
(assert
 (let (($x44912 (not z_9_85)))
 (=> x_9_q $x44912)))
(assert
 (let (($x44909 (not z_9_86)))
 (=> x_9_q $x44909)))
(assert
 (let (($x44906 (not z_9_87)))
 (=> x_9_q $x44906)))
(assert
 (=> x_9_q z_9_88))
(assert
 (=> x_9_q z_9_89))
(assert
 (let (($x45458 (not z_9_90)))
 (=> x_9_q $x45458)))
(assert
 (=> x_9_q z_9_91))
(assert
 (=> x_9_q z_9_92))
(assert
 (let (($x44886 (not z_9_93)))
 (=> x_9_q $x44886)))
(assert
 (let (($x45439 (not z_9_94)))
 (=> x_9_q $x45439)))
(assert
 (let (($x44888 (not z_9_95)))
 (=> x_9_q $x44888)))
(assert
 (=> x_9_q z_9_96))
(assert
 (=> x_9_q z_9_97))
(assert
 (let (($x45429 (not z_9_98)))
 (=> x_9_q $x45429)))
(assert
 (let (($x44879 (not z_9_99)))
 (=> x_9_q $x44879)))
(assert
 (=> x_9_q z_9_100))
(assert
 (=> x_9_q z_9_101))
(assert
 (=> x_9_q z_9_102))
(assert
 (let (($x44870 (not z_9_103)))
 (=> x_9_q $x44870)))
(assert
 (=> x_9_q z_9_104))
(assert
 (=> x_9_q z_9_105))
(assert
 (let (($x45401 (not z_9_106)))
 (=> x_9_q $x45401)))
(assert
 (=> x_9_q z_9_107))
(assert
 (=> x_9_q z_9_108))
(assert
 (=> x_9_q z_9_109))
(assert
 (let (($x44855 (not z_9_110)))
 (=> x_9_q $x44855)))
(assert
 (let (($x44852 (not z_9_111)))
 (=> x_9_q $x44852)))
(assert
 (let (($x45380 (not z_9_112)))
 (=> x_9_q $x45380)))
(assert
 (let (($x45376 (not z_9_113)))
 (=> x_9_q $x45376)))
(assert
 (let (($x44838 (not z_9_114)))
 (=> x_9_q $x44838)))
(assert
 (=> x_9_q z_9_115))
(assert
 (=> x_9_q z_9_116))
(assert
 (=> x_9_q z_9_117))
(assert
 (=> x_9_q z_9_118))
(assert
 (let (($x45356 (not z_9_119)))
 (=> x_9_q $x45356)))
(assert
 (let (($x44827 (not z_9_120)))
 (=> x_9_q $x44827)))
(assert
 (let (($x44829 (not z_9_121)))
 (=> x_9_q $x44829)))
(assert
 (=> x_9_q z_9_122))
(assert
 (let (($x44824 (not z_9_123)))
 (=> x_9_q $x44824)))
(assert
 (=> x_9_q z_9_124))
(assert
 (=> x_9_q z_9_125))
(assert
 (=> x_9_q z_9_126))
(assert
 (=> x_9_q z_9_127))
(assert
 (let (($x45318 (not z_9_128)))
 (=> x_9_q $x45318)))
(assert
 (let (($x44811 (not z_9_129)))
 (=> x_9_q $x44811)))
(assert
 (=> x_9_q z_9_130))
(assert
 (let (($x44806 (not z_9_131)))
 (=> x_9_q $x44806)))
(assert
 (let (($x45307 (not z_9_132)))
 (=> x_9_q $x45307)))
(assert
 (=> x_9_q z_9_133))
(assert
 (let (($x44799 (not z_9_134)))
 (=> x_9_q $x44799)))
(assert
 (let (($x44791 (not z_9_135)))
 (=> x_9_q $x44791)))
(assert
 (=> x_9_q z_9_136))
(assert
 (let (($x44784 (not z_9_137)))
 (=> x_9_q $x44784)))
(assert
 (=> x_9_q z_9_138))
(assert
 (=> x_9_q z_9_139))
(assert
 (=> x_9_q z_9_140))
(assert
 (let (($x45277 (not z_9_141)))
 (=> x_9_q $x45277)))
(assert
 (=> x_9_q z_9_142))
(assert
 (=> x_9_q z_9_143))
(assert
 (let (($x44776 (not z_9_144)))
 (=> x_9_q $x44776)))
(assert
 (=> x_9_q z_9_145))
(assert
 (=> x_9_q z_9_146))
(assert
 (let (($x45262 (not z_9_147)))
 (=> x_9_q $x45262)))
(assert
 (=> x_9_q z_9_148))
(assert
 (let (($x44765 (not z_9_149)))
 (=> x_9_q $x44765)))
(assert
 (let (($x45251 (not z_9_150)))
 (=> x_9_q $x45251)))
(assert
 (let (($x45240 (not z_9_151)))
 (=> x_9_q $x45240)))
(assert
 (let (($x44758 (not z_9_152)))
 (=> x_9_q $x44758)))
(assert
 (=> x_9_q z_9_153))
(assert
 (let (($x44753 (not z_9_154)))
 (=> x_9_q $x44753)))
(assert
 (let (($x45229 (not z_9_155)))
 (=> x_9_q $x45229)))
(assert
 (let (($x45230 (not z_9_156)))
 (=> x_9_q $x45230)))
(assert
 (let (($x44746 (not z_9_157)))
 (=> x_9_q $x44746)))
(assert
 (=> x_9_q z_9_158))
(assert
 (let (($x45219 (not z_9_159)))
 (=> x_9_q $x45219)))
(assert
 (let (($x45215 (not z_9_160)))
 (=> x_9_q $x45215)))
(assert
 (let (($x45204 (not z_9_161)))
 (=> x_9_q $x45204)))
(assert
 (let (($x45207 (not z_9_162)))
 (=> x_9_q $x45207)))
(assert
 (=> x_9_q z_9_163))
(assert
 (=> x_9_q z_9_164))
(assert
 (let (($x45196 (not z_9_165)))
 (=> x_9_q $x45196)))
(assert
 (=> x_9_q z_9_166))
(assert
 (let (($x45188 (not z_9_167)))
 (=> x_9_q $x45188)))
(assert
 (=> x_9_q z_9_168))
(assert
 (=> x_9_q z_9_169))
(assert
 (let (($x45176 (not z_9_170)))
 (=> x_9_q $x45176)))
(assert
 (=> x_9_q z_9_171))
(assert
 (let (($x44715 (not z_9_172)))
 (=> x_9_q $x44715)))
(assert
 (=> x_9_q z_9_173))
(assert
 (=> x_9_q z_9_174))
(assert
 (let (($x44708 (not z_9_175)))
 (=> x_9_q $x44708)))
(assert
 (=> x_9_q z_9_176))
(assert
 (let (($x44703 (not z_9_177)))
 (=> x_9_q $x44703)))
(assert
 (=> x_9_q z_9_178))
(assert
 (let (($x45138 (not z_9_179)))
 (=> x_9_q $x45138)))
(assert
 (=> x_9_q z_9_180))
(assert
 (=> x_9_q z_9_181))
(assert
 (=> x_9_r z_9_0))
(assert
 (=> x_9_r z_9_1))
(assert
 (=> x_9_r z_9_2))
(assert
 (let (($x45121 (not z_9_3)))
 (=> x_9_r $x45121)))
(assert
 (=> x_9_r z_9_4))
(assert
 (let (($x45115 (not z_9_5)))
 (=> x_9_r $x45115)))
(assert
 (let (($x45117 (not z_9_6)))
 (=> x_9_r $x45117)))
(assert
 (=> x_9_r z_9_7))
(assert
 (=> x_9_r z_9_8))
(assert
 (let (($x44674 (not z_9_9)))
 (=> x_9_r $x44674)))
(assert
 (=> x_9_r z_9_10))
(assert
 (let (($x44669 (not z_9_11)))
 (=> x_9_r $x44669)))
(assert
 (=> x_9_r z_9_12))
(assert
 (let (($x45100 (not z_9_13)))
 (=> x_9_r $x45100)))
(assert
 (=> x_9_r z_9_14))
(assert
 (let (($x44661 (not z_9_15)))
 (=> x_9_r $x44661)))
(assert
 (let (($x44659 (not z_9_16)))
 (=> x_9_r $x44659)))
(assert
 (=> x_9_r z_9_17))
(assert
 (let (($x45087 (not z_9_18)))
 (=> x_9_r $x45087)))
(assert
 (=> x_9_r z_9_19))
(assert
 (let (($x44650 (not z_9_20)))
 (=> x_9_r $x44650)))
(assert
 (let (($x44647 (not z_9_21)))
 (=> x_9_r $x44647)))
(assert
 (=> x_9_r z_9_22))
(assert
 (let (($x45075 (not z_9_23)))
 (=> x_9_r $x45075)))
(assert
 (let (($x45067 (not z_9_24)))
 (=> x_9_r $x45067)))
(assert
 (=> x_9_r z_9_25))
(assert
 (=> x_9_r z_9_26))
(assert
 (=> x_9_r z_9_27))
(assert
 (let (($x45054 (not z_9_28)))
 (=> x_9_r $x45054)))
(assert
 (=> x_9_r z_9_29))
(assert
 (let (($x44626 (not z_9_30)))
 (=> x_9_r $x44626)))
(assert
 (let (($x45053 (not z_9_31)))
 (=> x_9_r $x45053)))
(assert
 (=> x_9_r z_9_32))
(assert
 (=> x_9_r z_9_33))
(assert
 (=> x_9_r z_9_34))
(assert
 (let (($x44617 (not z_9_35)))
 (=> x_9_r $x44617)))
(assert
 (let (($x45039 (not z_9_36)))
 (=> x_9_r $x45039)))
(assert
 (let (($x45031 (not z_9_37)))
 (=> x_9_r $x45031)))
(assert
 (let (($x45033 (not z_9_38)))
 (=> x_9_r $x45033)))
(assert
 (=> x_9_r z_9_39))
(assert
 (let (($x45027 (not z_9_40)))
 (=> x_9_r $x45027)))
(assert
 (=> x_9_r z_9_41))
(assert
 (let (($x44600 (not z_9_42)))
 (=> x_9_r $x44600)))
(assert
 (let (($x44591 (not z_9_43)))
 (=> x_9_r $x44591)))
(assert
 (=> x_9_r z_9_44))
(assert
 (let (($x44594 (not z_9_45)))
 (=> x_9_r $x44594)))
(assert
 (let (($x44589 (not z_9_46)))
 (=> x_9_r $x44589)))
(assert
 (let (($x45011 (not z_9_47)))
 (=> x_9_r $x45011)))
(assert
 (=> x_9_r z_9_48))
(assert
 (=> x_9_r z_9_49))
(assert
 (=> x_9_r z_9_50))
(assert
 (=> x_9_r z_9_51))
(assert
 (let (($x44998 (not z_9_52)))
 (=> x_9_r $x44998)))
(assert
 (=> x_9_r z_9_53))
(assert
 (=> x_9_r z_9_54))
(assert
 (let (($x44570 (not z_9_55)))
 (=> x_9_r $x44570)))
(assert
 (let (($x44566 (not z_9_56)))
 (=> x_9_r $x44566)))
(assert
 (let (($x44985 (not z_9_57)))
 (=> x_9_r $x44985)))
(assert
 (=> x_9_r z_9_58))
(assert
 (=> x_9_r z_9_59))
(assert
 (let (($x44558 (not z_9_60)))
 (=> x_9_r $x44558)))
(assert
 (let (($x44975 (not z_9_61)))
 (=> x_9_r $x44975)))
(assert
 (let (($x44972 (not z_9_62)))
 (=> x_9_r $x44972)))
(assert
 (let (($x44969 (not z_9_63)))
 (=> x_9_r $x44969)))
(assert
 (=> x_9_r z_9_64))
(assert
 (let (($x44547 (not z_9_65)))
 (=> x_9_r $x44547)))
(assert
 (=> x_9_r z_9_66))
(assert
 (let (($x44544 (not z_9_67)))
 (=> x_9_r $x44544)))
(assert
 (=> x_9_r z_9_68))
(assert
 (let (($x44529 (not z_9_69)))
 (=> x_9_r $x44529)))
(assert
 (=> x_9_r z_9_70))
(assert
 (=> x_9_r z_9_71))
(assert
 (=> x_9_r z_9_72))
(assert
 (let (($x44528 (not z_9_73)))
 (=> x_9_r $x44528)))
(assert
 (=> x_9_r z_9_74))
(assert
 (=> x_9_r z_9_75))
(assert
 (let (($x44521 (not z_9_76)))
 (=> x_9_r $x44521)))
(assert
 (let (($x44928 (not z_9_77)))
 (=> x_9_r $x44928)))
(assert
 (let (($x44932 (not z_9_78)))
 (=> x_9_r $x44932)))
(assert
 (let (($x44922 (not z_9_79)))
 (=> x_9_r $x44922)))
(assert
 (=> x_9_r z_9_80))
(assert
 (=> x_9_r z_9_81))
(assert
 (let (($x44500 (not z_9_82)))
 (=> x_9_r $x44500)))
(assert
 (let (($x44918 (not z_9_83)))
 (=> x_9_r $x44918)))
(assert
 (let (($x44915 (not z_9_84)))
 (=> x_9_r $x44915)))
(assert
 (let (($x44912 (not z_9_85)))
 (=> x_9_r $x44912)))
(assert
 (=> x_9_r z_9_86))
(assert
 (=> x_9_r z_9_87))
(assert
 (=> x_9_r z_9_88))
(assert
 (let (($x44495 (not z_9_89)))
 (=> x_9_r $x44495)))
(assert
 (=> x_9_r z_9_90))
(assert
 (=> x_9_r z_9_91))
(assert
 (let (($x44474 (not z_9_92)))
 (=> x_9_r $x44474)))
(assert
 (let (($x44886 (not z_9_93)))
 (=> x_9_r $x44886)))
(assert
 (let (($x45439 (not z_9_94)))
 (=> x_9_r $x45439)))
(assert
 (=> x_9_r z_9_95))
(assert
 (let (($x45437 (not z_9_96)))
 (=> x_9_r $x45437)))
(assert
 (let (($x45426 (not z_9_97)))
 (=> x_9_r $x45426)))
(assert
 (=> x_9_r z_9_98))
(assert
 (=> x_9_r z_9_99))
(assert
 (let (($x44468 (not z_9_100)))
 (=> x_9_r $x44468)))
(assert
 (let (($x45419 (not z_9_101)))
 (=> x_9_r $x45419)))
(assert
 (let (($x44464 (not z_9_102)))
 (=> x_9_r $x44464)))
(assert
 (let (($x44870 (not z_9_103)))
 (=> x_9_r $x44870)))
(assert
 (=> x_9_r z_9_104))
(assert
 (let (($x45405 (not z_9_105)))
 (=> x_9_r $x45405)))
(assert
 (=> x_9_r z_9_106))
(assert
 (=> x_9_r z_9_107))
(assert
 (let (($x44443 (not z_9_108)))
 (=> x_9_r $x44443)))
(assert
 (=> x_9_r z_9_109))
(assert
 (let (($x44855 (not z_9_110)))
 (=> x_9_r $x44855)))
(assert
 (let (($x44852 (not z_9_111)))
 (=> x_9_r $x44852)))
(assert
 (let (($x45380 (not z_9_112)))
 (=> x_9_r $x45380)))
(assert
 (let (($x45376 (not z_9_113)))
 (=> x_9_r $x45376)))
(assert
 (=> x_9_r z_9_114))
(assert
 (=> x_9_r z_9_115))
(assert
 (let (($x44435 (not z_9_116)))
 (=> x_9_r $x44435)))
(assert
 (=> x_9_r z_9_117))
(assert
 (=> x_9_r z_9_118))
(assert
 (=> x_9_r z_9_119))
(assert
 (let (($x44827 (not z_9_120)))
 (=> x_9_r $x44827)))
(assert
 (let (($x44829 (not z_9_121)))
 (=> x_9_r $x44829)))
(assert
 (let (($x44422 (not z_9_122)))
 (=> x_9_r $x44422)))
(assert
 (=> x_9_r z_9_123))
(assert
 (let (($x45340 (not z_9_124)))
 (=> x_9_r $x45340)))
(assert
 (let (($x45331 (not z_9_125)))
 (=> x_9_r $x45331)))
(assert
 (let (($x45332 (not z_9_126)))
 (=> x_9_r $x45332)))
(assert
 (let (($x44402 (not z_9_127)))
 (=> x_9_r $x44402)))
(assert
 (=> x_9_r z_9_128))
(assert
 (let (($x44811 (not z_9_129)))
 (=> x_9_r $x44811)))
(assert
 (=> x_9_r z_9_130))
(assert
 (let (($x44806 (not z_9_131)))
 (=> x_9_r $x44806)))
(assert
 (let (($x45307 (not z_9_132)))
 (=> x_9_r $x45307)))
(assert
 (=> x_9_r z_9_133))
(assert
 (=> x_9_r z_9_134))
(assert
 (=> x_9_r z_9_135))
(assert
 (let (($x44391 (not z_9_136)))
 (=> x_9_r $x44391)))
(assert
 (=> x_9_r z_9_137))
(assert
 (let (($x45293 (not z_9_138)))
 (=> x_9_r $x45293)))
(assert
 (=> x_9_r z_9_139))
(assert
 (=> x_9_r z_9_140))
(assert
 (let (($x45277 (not z_9_141)))
 (=> x_9_r $x45277)))
(assert
 (=> x_9_r z_9_142))
(assert
 (=> x_9_r z_9_143))
(assert
 (let (($x44776 (not z_9_144)))
 (=> x_9_r $x44776)))
(assert
 (=> x_9_r z_9_145))
(assert
 (let (($x45266 (not z_9_146)))
 (=> x_9_r $x45266)))
(assert
 (=> x_9_r z_9_147))
(assert
 (let (($x45253 (not z_9_148)))
 (=> x_9_r $x45253)))
(assert
 (let (($x44765 (not z_9_149)))
 (=> x_9_r $x44765)))
(assert
 (=> x_9_r z_9_150))
(assert
 (=> x_9_r z_9_151))
(assert
 (=> x_9_r z_9_152))
(assert
 (let (($x44356 (not z_9_153)))
 (=> x_9_r $x44356)))
(assert
 (let (($x44753 (not z_9_154)))
 (=> x_9_r $x44753)))
(assert
 (=> x_9_r z_9_155))
(assert
 (=> x_9_r z_9_156))
(assert
 (=> x_9_r z_9_157))
(assert
 (=> x_9_r z_9_158))
(assert
 (=> x_9_r z_9_159))
(assert
 (let (($x45215 (not z_9_160)))
 (=> x_9_r $x45215)))
(assert
 (let (($x45204 (not z_9_161)))
 (=> x_9_r $x45204)))
(assert
 (let (($x45207 (not z_9_162)))
 (=> x_9_r $x45207)))
(assert
 (=> x_9_r z_9_163))
(assert
 (let (($x44335 (not z_9_164)))
 (=> x_9_r $x44335)))
(assert
 (let (($x45196 (not z_9_165)))
 (=> x_9_r $x45196)))
(assert
 (let (($x45187 (not z_9_166)))
 (=> x_9_r $x45187)))
(assert
 (let (($x45188 (not z_9_167)))
 (=> x_9_r $x45188)))
(assert
 (let (($x45184 (not z_9_168)))
 (=> x_9_r $x45184)))
(assert
 (=> x_9_r z_9_169))
(assert
 (=> x_9_r z_9_170))
(assert
 (=> x_9_r z_9_171))
(assert
 (let (($x44715 (not z_9_172)))
 (=> x_9_r $x44715)))
(assert
 (let (($x45165 (not z_9_173)))
 (=> x_9_r $x45165)))
(assert
 (=> x_9_r z_9_174))
(assert
 (=> x_9_r z_9_175))
(assert
 (=> x_9_r z_9_176))
(assert
 (=> x_9_r z_9_177))
(assert
 (=> x_9_r z_9_178))
(assert
 (let (($x45138 (not z_9_179)))
 (=> x_9_r $x45138)))
(assert
 (=> x_9_r z_9_180))
(assert
 (let (($x44300 (not z_9_181)))
 (=> x_9_r $x44300)))
(assert
 (or x_8_G x_8_F x_8_! x_8_X x_8_& x_8_v x_8_U x_8_-> x_8_p x_8_q x_8_r))
(assert
 (let (($x45763 (not x_8_r)))
 (let (($x45769 (not x_8_G)))
 (let (($x44290 (or $x45769 $x45763)))
 (let (($x45761 (not x_8_q)))
 (let (($x44284 (or $x45769 $x45761)))
 (let (($x45760 (not x_8_p)))
 (let (($x44293 (or $x45769 $x45760)))
 (and $x44293 $x44284 $x44290)))))))))
(assert
 (let (($x45763 (not x_8_r)))
 (let (($x45771 (not x_8_F)))
 (let (($x44288 (or $x45771 $x45763)))
 (let (($x45761 (not x_8_q)))
 (let (($x44279 (or $x45771 $x45761)))
 (let (($x45760 (not x_8_p)))
 (let (($x44289 (or $x45771 $x45760)))
 (and $x44289 $x44279 $x44288)))))))))
(assert
 (let (($x45763 (not x_8_r)))
 (let (($x45773 (not x_8_!)))
 (let (($x44283 (or $x45773 $x45763)))
 (let (($x45761 (not x_8_q)))
 (let (($x44286 (or $x45773 $x45761)))
 (let (($x45760 (not x_8_p)))
 (let (($x44287 (or $x45773 $x45760)))
 (and $x44287 $x44286 $x44283)))))))))
(assert
 (let (($x45763 (not x_8_r)))
 (let (($x45775 (not x_8_X)))
 (let (($x44271 (or $x45775 $x45763)))
 (let (($x45761 (not x_8_q)))
 (let (($x44280 (or $x45775 $x45761)))
 (let (($x45760 (not x_8_p)))
 (let (($x44281 (or $x45775 $x45760)))
 (and $x44281 $x44280 $x44271)))))))))
(assert
 (let (($x45763 (not x_8_r)))
 (let (($x45777 (not x_8_&)))
 (let (($x44267 (or $x45777 $x45763)))
 (let (($x45761 (not x_8_q)))
 (let (($x44276 (or $x45777 $x45761)))
 (let (($x45760 (not x_8_p)))
 (let (($x44266 (or $x45777 $x45760)))
 (and $x44266 $x44276 $x44267)))))))))
(assert
 (and (or (not x_8_v) (not x_8_p)) (or (not x_8_v) (not x_8_q)) (or (not x_8_v) (not x_8_r))))
(assert
 (let (($x45763 (not x_8_r)))
 (let (($x45781 (not x_8_U)))
 (let (($x44259 (or $x45781 $x45763)))
 (let (($x45761 (not x_8_q)))
 (let (($x44268 (or $x45781 $x45761)))
 (let (($x45760 (not x_8_p)))
 (let (($x44269 (or $x45781 $x45760)))
 (and $x44269 $x44268 $x44259)))))))))
(assert
 (let (($x45763 (not x_8_r)))
 (let (($x45783 (not x_8_->)))
 (let (($x44255 (or $x45783 $x45763)))
 (let (($x45761 (not x_8_q)))
 (let (($x44264 (or $x45783 $x45761)))
 (let (($x45760 (not x_8_p)))
 (let (($x44254 (or $x45783 $x45760)))
 (and $x44254 $x44264 $x44255)))))))))
(assert
 (let (($x45783 (not x_8_->)))
 (let (($x45769 (not x_8_G)))
 (let (($x44242 (or $x45769 $x45783)))
 (let (($x45781 (not x_8_U)))
 (let (($x44253 (or $x45769 $x45781)))
 (let (($x45779 (not x_8_v)))
 (let (($x44248 (or $x45769 $x45779)))
 (let (($x45777 (not x_8_&)))
 (let (($x44247 (or $x45769 $x45777)))
 (let (($x45775 (not x_8_X)))
 (let (($x44256 (or $x45769 $x45775)))
 (let (($x45773 (not x_8_!)))
 (let (($x44257 (or $x45769 $x45773)))
 (let (($x45771 (not x_8_F)))
 (let (($x44258 (or $x45769 $x45771)))
 (and $x44258 $x44257 $x44256 $x44247 $x44248 $x44253 $x44242)))))))))))))))))
(assert
 (let (($x45783 (not x_8_->)))
 (let (($x45771 (not x_8_F)))
 (let (($x44245 (or $x45771 $x45783)))
 (let (($x45781 (not x_8_U)))
 (let (($x44246 (or $x45771 $x45781)))
 (let (($x45779 (not x_8_v)))
 (let (($x44249 (or $x45771 $x45779)))
 (let (($x45777 (not x_8_&)))
 (let (($x44250 (or $x45771 $x45777)))
 (let (($x45775 (not x_8_X)))
 (let (($x44251 (or $x45771 $x45775)))
 (let (($x45773 (not x_8_!)))
 (let (($x44243 (or $x45771 $x45773)))
 (and $x44243 $x44251 $x44250 $x44249 $x44246 $x44245)))))))))))))))
(assert
 (let (($x45783 (not x_8_->)))
 (let (($x45773 (not x_8_!)))
 (let (($x44230 (or $x45773 $x45783)))
 (let (($x45781 (not x_8_U)))
 (let (($x44240 (or $x45773 $x45781)))
 (let (($x45779 (not x_8_v)))
 (let (($x44229 (or $x45773 $x45779)))
 (let (($x45777 (not x_8_&)))
 (let (($x44241 (or $x45773 $x45777)))
 (let (($x45775 (not x_8_X)))
 (let (($x44235 (or $x45773 $x45775)))
 (and $x44235 $x44241 $x44229 $x44240 $x44230)))))))))))))
(assert
 (let (($x45783 (not x_8_->)))
 (let (($x45775 (not x_8_X)))
 (let (($x44234 (or $x45775 $x45783)))
 (let (($x45781 (not x_8_U)))
 (let (($x44237 (or $x45775 $x45781)))
 (let (($x45779 (not x_8_v)))
 (let (($x44238 (or $x45775 $x45779)))
 (let (($x45777 (not x_8_&)))
 (let (($x44236 (or $x45775 $x45777)))
 (and $x44236 $x44238 $x44237 $x44234)))))))))))
(assert
 (let (($x45783 (not x_8_->)))
 (let (($x45777 (not x_8_&)))
 (let (($x44222 (or $x45777 $x45783)))
 (let (($x45781 (not x_8_U)))
 (let (($x44231 (or $x45777 $x45781)))
 (let (($x45779 (not x_8_v)))
 (let (($x44232 (or $x45777 $x45779)))
 (and $x44232 $x44231 $x44222)))))))))
(assert
 (let (($x45783 (not x_8_->)))
 (let (($x45779 (not x_8_v)))
 (let (($x44227 (or $x45779 $x45783)))
 (let (($x45781 (not x_8_U)))
 (let (($x44217 (or $x45779 $x45781)))
 (and $x44217 $x44227)))))))
(assert
 (let (($x45783 (not x_8_->)))
 (let (($x45781 (not x_8_U)))
 (let (($x44226 (or $x45781 $x45783)))
 (and $x44226)))))
(assert
 (and true true))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_0 (not z_9_0)))))
(assert
 (let (($x44214 (= z_8_0 z_9_1)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x44214))))
(assert
 (let (($x44207 (= z_8_0 (or z_9_0 z_8_1))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x44207))))
(assert
 (let (($x44203 (and z_9_0 z_8_1)))
 (let (($x44194 (= z_8_0 $x44203)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x44194)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_0 (and z_9_0 z_9_0)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_0 (or z_9_0 z_9_0)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_0 (=> z_9_0 z_9_0)))))
(assert
 (let (($x44177 (= z_8_0 (or z_9_0 (and z_9_0 z_8_1)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x44177))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_1 (not z_9_1)))))
(assert
 (let (($x44156 (= z_8_1 z_9_2)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x44156))))
(assert
 (let (($x44162 (= z_8_1 (or z_9_1 z_8_2))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x44162))))
(assert
 (let (($x44160 (and z_9_1 z_8_2)))
 (let (($x44159 (= z_8_1 $x44160)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x44159)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_1 (and z_9_1 z_9_1)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_1 (or z_9_1 z_9_1)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_1 (=> z_9_1 z_9_1)))))
(assert
 (let (($x44142 (= z_8_1 (or z_9_1 (and z_9_1 z_8_2)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x44142))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_2 (not z_9_2)))))
(assert
 (let (($x44100 (= z_8_2 z_9_3)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x44100))))
(assert
 (let (($x44134 (= z_8_2 (or z_9_2 z_8_3))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x44134))))
(assert
 (let (($x44131 (and z_9_2 z_8_3)))
 (let (($x44130 (= z_8_2 $x44131)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x44130)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_2 (and z_9_2 z_9_2)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_2 (or z_9_2 z_9_2)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_2 (=> z_9_2 z_9_2)))))
(assert
 (let (($x44113 (= z_8_2 (or z_9_2 (and z_9_2 z_8_3)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x44113))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_3 (not z_9_3)))))
(assert
 (let (($x44103 (= z_8_3 z_9_4)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x44103))))
(assert
 (let (($x44097 (= z_8_3 (or z_9_3 z_8_4))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x44097))))
(assert
 (let (($x44094 (and z_9_3 z_8_4)))
 (let (($x44093 (= z_8_3 $x44094)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x44093)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_3 (and z_9_3 z_9_3)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_3 (or z_9_3 z_9_3)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_3 (=> z_9_3 z_9_3)))))
(assert
 (let (($x44068 (= z_8_3 (or z_9_3 (and z_9_3 z_8_4)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x44068))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_4 (not z_9_4)))))
(assert
 (let (($x44060 (= z_8_4 z_9_5)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x44060))))
(assert
 (let (($x44065 (= z_8_4 (or z_9_4 z_8_5))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x44065))))
(assert
 (let (($x44063 (and z_9_4 z_8_5)))
 (let (($x44062 (= z_8_4 $x44063)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x44062)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_4 (and z_9_4 z_9_4)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_4 (or z_9_4 z_9_4)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_4 (=> z_9_4 z_9_4)))))
(assert
 (let (($x44035 (= z_8_4 (or z_9_4 (and z_9_4 z_8_5)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x44035))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_5 (not z_9_5)))))
(assert
 (let (($x44037 (= z_8_5 z_9_6)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x44037))))
(assert
 (let (($x44023 (= z_8_5 (or z_9_5 z_8_6))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x44023))))
(assert
 (let (($x44028 (and z_9_5 z_8_6)))
 (let (($x44019 (= z_8_5 $x44028)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x44019)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_5 (and z_9_5 z_9_5)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_5 (or z_9_5 z_9_5)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_5 (=> z_9_5 z_9_5)))))
(assert
 (let (($x44010 (= z_8_5 (or z_9_5 (and z_9_5 z_8_6)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x44010))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_6 (not z_9_6)))))
(assert
 (let (($x44003 (= z_8_6 z_9_7)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x44003))))
(assert
 (let (($x43998 (= z_8_6 (or z_9_6 z_8_7))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x43998))))
(assert
 (let (($x43995 (and z_9_6 z_8_7)))
 (let (($x43986 (= z_8_6 $x43995)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x43986)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_6 (and z_9_6 z_9_6)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_6 (or z_9_6 z_9_6)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_6 (=> z_9_6 z_9_6)))))
(assert
 (let (($x43978 (= z_8_6 (or z_9_6 (and z_9_6 z_8_7)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x43978))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_7 (not z_9_7)))))
(assert
 (let (($x43963 (= z_8_7 z_9_8)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x43963))))
(assert
 (let (($x43958 (= z_8_7 (or z_9_7 z_8_8))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x43958))))
(assert
 (let (($x43964 (and z_9_7 z_8_8)))
 (let (($x43961 (= z_8_7 $x43964)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x43961)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_7 (and z_9_7 z_9_7)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_7 (or z_9_7 z_9_7)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_7 (=> z_9_7 z_9_7)))))
(assert
 (let (($x43943 (= z_8_7 (or z_9_7 (and z_9_7 z_8_8)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x43943))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_8 (not z_9_8)))))
(assert
 (let (($x43935 (= z_8_8 z_9_9)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x43935))))
(assert
 (let (($x43920 (= z_8_8 (or z_9_8 z_8_9))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x43920))))
(assert
 (let (($x43929 (and z_9_8 z_8_9)))
 (let (($x43926 (= z_8_8 $x43929)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x43926)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_8 (and z_9_8 z_9_8)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_8 (or z_9_8 z_9_8)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_8 (=> z_9_8 z_9_8)))))
(assert
 (let (($x43910 (= z_8_8 (or z_9_8 (and z_9_8 z_8_9)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x43910))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_9 (not z_9_9)))))
(assert
 (let (($x43904 (= z_8_9 z_9_4)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x43904))))
(assert
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 (= z_8_9 (or z_9_9 z_9_4 z_9_5 z_9_6 z_9_7 z_9_8)))))
(assert
 (let (($x43893 (and z_9_9 z_9_4 z_9_5 z_9_6 z_9_7 z_9_8)))
 (let (($x43884 (= z_8_9 $x43893)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x43884)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_9 (and z_9_9 z_9_9)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_9 (or z_9_9 z_9_9)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_9 (=> z_9_9 z_9_9)))))
(assert
 (let (($x43865 (and z_9_8 z_9_9 z_9_4 z_9_5 z_9_6 z_9_7)))
 (let (($x43864 (and z_9_7 z_9_9 z_9_4 z_9_5 z_9_6)))
 (let (($x43873 (and z_9_6 z_9_9 z_9_4 z_9_5)))
 (let (($x43874 (and z_9_5 z_9_9 z_9_4)))
 (let (($x43875 (and z_9_4 z_9_9)))
 (let (($x43878 (and z_9_9)))
 (let (($x43870 (or $x43878 $x43875 $x43874 $x43873 $x43864 $x43865)))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 (= z_8_9 $x43870)))))))))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_10 (not z_9_10)))))
(assert
 (let (($x43846 (= z_8_10 z_9_11)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x43846))))
(assert
 (let (($x43853 (= z_8_10 (or z_9_10 z_8_11))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x43853))))
(assert
 (let (($x43851 (and z_9_10 z_8_11)))
 (let (($x43850 (= z_8_10 $x43851)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x43850)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_10 (and z_9_10 z_9_10)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_10 (or z_9_10 z_9_10)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_10 (=> z_9_10 z_9_10)))))
(assert
 (let (($x43822 (= z_8_10 (or z_9_10 (and z_9_10 z_8_11)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x43822))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_11 (not z_9_11)))))
(assert
 (let (($x43825 (= z_8_11 z_9_12)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x43825))))
(assert
 (let (($x43821 (= z_8_11 (or z_9_11 z_8_12))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x43821))))
(assert
 (let (($x43811 (and z_9_11 z_8_12)))
 (let (($x43819 (= z_8_11 $x43811)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x43819)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_11 (and z_9_11 z_9_11)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_11 (or z_9_11 z_9_11)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_11 (=> z_9_11 z_9_11)))))
(assert
 (let (($x43800 (= z_8_11 (or z_9_11 (and z_9_11 z_8_12)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x43800))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_12 (not z_9_12)))))
(assert
 (let (($x43791 (= z_8_12 z_9_13)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x43791))))
(assert
 (let (($x43788 (= z_8_12 (or z_9_12 z_8_13))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x43788))))
(assert
 (let (($x43784 (and z_9_12 z_8_13)))
 (let (($x43773 (= z_8_12 $x43784)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x43773)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_12 (and z_9_12 z_9_12)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_12 (or z_9_12 z_9_12)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_12 (=> z_9_12 z_9_12)))))
(assert
 (let (($x43769 (= z_8_12 (or z_9_12 (and z_9_12 z_8_13)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x43769))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_13 (not z_9_13)))))
(assert
 (let (($x43759 (= z_8_13 z_9_14)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x43759))))
(assert
 (let (($x43757 (= z_8_13 (or z_9_13 z_8_14))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x43757))))
(assert
 (let (($x43752 (and z_9_13 z_8_14)))
 (let (($x43751 (= z_8_13 $x43752)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x43751)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_13 (and z_9_13 z_9_13)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_13 (or z_9_13 z_9_13)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_13 (=> z_9_13 z_9_13)))))
(assert
 (let (($x43734 (= z_8_13 (or z_9_13 (and z_9_13 z_8_14)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x43734))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_14 (not z_9_14)))))
(assert
 (let (($x43726 (= z_8_14 z_9_15)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x43726))))
(assert
 (let (($x43712 (= z_8_14 (or z_9_14 z_8_15))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x43712))))
(assert
 (let (($x43721 (and z_9_14 z_8_15)))
 (let (($x43720 (= z_8_14 $x43721)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x43720)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_14 (and z_9_14 z_9_14)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_14 (or z_9_14 z_9_14)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_14 (=> z_9_14 z_9_14)))))
(assert
 (let (($x43701 (= z_8_14 (or z_9_14 (and z_9_14 z_8_15)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x43701))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_15 (not z_9_15)))))
(assert
 (let (($x43695 (= z_8_15 z_9_16)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x43695))))
(assert
 (let (($x43689 (= z_8_15 (or z_9_15 z_8_16))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x43689))))
(assert
 (let (($x43675 (and z_9_15 z_8_16)))
 (let (($x43685 (= z_8_15 $x43675)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x43685)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_15 (and z_9_15 z_9_15)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_15 (or z_9_15 z_9_15)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_15 (=> z_9_15 z_9_15)))))
(assert
 (let (($x43670 (= z_8_15 (or z_9_15 (and z_9_15 z_8_16)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x43670))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_16 (not z_9_16)))))
(assert
 (let (($x43651 (= z_8_16 z_9_17)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x43651))))
(assert
 (let (($x43658 (= z_8_16 (or z_9_16 z_8_17))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x43658))))
(assert
 (let (($x43653 (and z_9_16 z_8_17)))
 (let (($x43652 (= z_8_16 $x43653)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x43652)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_16 (and z_9_16 z_9_16)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_16 (or z_9_16 z_9_16)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_16 (=> z_9_16 z_9_16)))))
(assert
 (let (($x43627 (= z_8_16 (or z_9_16 (and z_9_16 z_8_17)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x43627))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_17 (not z_9_17)))))
(assert
 (let (($x43619 (= z_8_17 z_9_18)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x43619))))
(assert
 (let (($x43624 (= z_8_17 (or z_9_17 z_8_18))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x43624))))
(assert
 (let (($x43622 (and z_9_17 z_8_18)))
 (let (($x43621 (= z_8_17 $x43622)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x43621)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_17 (and z_9_17 z_9_17)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_17 (or z_9_17 z_9_17)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_17 (=> z_9_17 z_9_17)))))
(assert
 (let (($x43594 (= z_8_17 (or z_9_17 (and z_9_17 z_8_18)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x43594))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_18 (not z_9_18)))))
(assert
 (let (($x43596 (= z_8_18 z_9_19)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x43596))))
(assert
 (let (($x43582 (= z_8_18 (or z_9_18 z_8_19))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x43582))))
(assert
 (let (($x43587 (and z_9_18 z_8_19)))
 (let (($x43578 (= z_8_18 $x43587)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x43578)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_18 (and z_9_18 z_9_18)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_18 (or z_9_18 z_9_18)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_18 (=> z_9_18 z_9_18)))))
(assert
 (let (($x43569 (= z_8_18 (or z_9_18 (and z_9_18 z_8_19)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x43569))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_19 (not z_9_19)))))
(assert
 (let (($x43562 (= z_8_19 z_9_16)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x43562))))
(assert
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 (= z_8_19 (or z_9_19 z_9_16 z_9_17 z_9_18)))))
(assert
 (let (($x43554 (and z_9_19 z_9_16 z_9_17 z_9_18)))
 (let (($x43553 (= z_8_19 $x43554)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x43553)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_19 (and z_9_19 z_9_19)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_19 (or z_9_19 z_9_19)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_19 (=> z_9_19 z_9_19)))))
(assert
 (let (($x43534 (and z_9_18 z_9_19 z_9_16 z_9_17)))
 (let (($x43535 (and z_9_17 z_9_19 z_9_16)))
 (let (($x43536 (and z_9_16 z_9_19)))
 (let (($x43537 (and z_9_19)))
 (let (($x43533 (or $x43537 $x43536 $x43535 $x43534)))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 (= z_8_19 $x43533)))))))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_20 (not z_9_20)))))
(assert
 (let (($x43520 (= z_8_20 z_9_21)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x43520))))
(assert
 (let (($x43518 (= z_8_20 (or z_9_20 z_8_21))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x43518))))
(assert
 (let (($x43513 (and z_9_20 z_8_21)))
 (let (($x43512 (= z_8_20 $x43513)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x43512)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_20 (and z_9_20 z_9_20)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_20 (or z_9_20 z_9_20)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_20 (=> z_9_20 z_9_20)))))
(assert
 (let (($x43496 (= z_8_20 (or z_9_20 (and z_9_20 z_8_21)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x43496))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_21 (not z_9_21)))))
(assert
 (let (($x43479 (= z_8_21 z_9_22)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x43479))))
(assert
 (let (($x43474 (= z_8_21 (or z_9_21 z_8_22))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x43474))))
(assert
 (let (($x43482 (and z_9_21 z_8_22)))
 (let (($x43481 (= z_8_21 $x43482)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x43481)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_21 (and z_9_21 z_9_21)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_21 (or z_9_21 z_9_21)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_21 (=> z_9_21 z_9_21)))))
(assert
 (let (($x43454 (= z_8_21 (or z_9_21 (and z_9_21 z_8_22)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x43454))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_22 (not z_9_22)))))
(assert
 (let (($x43453 (= z_8_22 z_9_23)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x43453))))
(assert
 (let (($x43443 (= z_8_22 (or z_9_22 z_8_23))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x43443))))
(assert
 (let (($x43447 (and z_9_22 z_8_23)))
 (let (($x43438 (= z_8_22 $x43447)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x43438)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_22 (and z_9_22 z_9_22)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_22 (or z_9_22 z_9_22)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_22 (=> z_9_22 z_9_22)))))
(assert
 (let (($x43428 (= z_8_22 (or z_9_22 (and z_9_22 z_8_23)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x43428))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_23 (not z_9_23)))))
(assert
 (let (($x43421 (= z_8_23 z_9_24)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x43421))))
(assert
 (let (($x43416 (= z_8_23 (or z_9_23 z_8_24))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x43416))))
(assert
 (let (($x43405 (and z_9_23 z_8_24)))
 (let (($x43411 (= z_8_23 $x43405)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x43411)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_23 (and z_9_23 z_9_23)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_23 (or z_9_23 z_9_23)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_23 (=> z_9_23 z_9_23)))))
(assert
 (let (($x43397 (= z_8_23 (or z_9_23 (and z_9_23 z_8_24)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x43397))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_24 (not z_9_24)))))
(assert
 (let (($x43375 (= z_8_24 z_9_25)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x43375))))
(assert
 (let (($x43382 (= z_8_24 (or z_9_24 z_8_25))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x43382))))
(assert
 (let (($x43380 (and z_9_24 z_8_25)))
 (let (($x43379 (= z_8_24 $x43380)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x43379)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_24 (and z_9_24 z_9_24)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_24 (or z_9_24 z_9_24)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_24 (=> z_9_24 z_9_24)))))
(assert
 (let (($x43351 (= z_8_24 (or z_9_24 (and z_9_24 z_8_25)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x43351))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_25 (not z_9_25)))))
(assert
 (let (($x43354 (= z_8_25 z_9_26)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x43354))))
(assert
 (let (($x43350 (= z_8_25 (or z_9_25 z_8_26))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x43350))))
(assert
 (let (($x43340 (and z_9_25 z_8_26)))
 (let (($x43348 (= z_8_25 $x43340)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x43348)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_25 (and z_9_25 z_9_25)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_25 (or z_9_25 z_9_25)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_25 (=> z_9_25 z_9_25)))))
(assert
 (let (($x43329 (= z_8_25 (or z_9_25 (and z_9_25 z_8_26)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x43329))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_26 (not z_9_26)))))
(assert
 (let (($x43320 (= z_8_26 z_9_27)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x43320))))
(assert
 (let (($x43317 (= z_8_26 (or z_9_26 z_8_27))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x43317))))
(assert
 (let (($x43313 (and z_9_26 z_8_27)))
 (let (($x43302 (= z_8_26 $x43313)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x43302)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_26 (and z_9_26 z_9_26)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_26 (or z_9_26 z_9_26)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_26 (=> z_9_26 z_9_26)))))
(assert
 (let (($x43298 (= z_8_26 (or z_9_26 (and z_9_26 z_8_27)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x43298))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_27 (not z_9_27)))))
(assert
 (let (($x43278 (= z_8_27 z_9_28)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x43278))))
(assert
 (let (($x43285 (= z_8_27 (or z_9_27 z_8_28))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x43285))))
(assert
 (let (($x43280 (and z_9_27 z_8_28)))
 (let (($x43279 (= z_8_27 $x43280)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x43279)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_27 (and z_9_27 z_9_27)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_27 (or z_9_27 z_9_27)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_27 (=> z_9_27 z_9_27)))))
(assert
 (let (($x43254 (= z_8_27 (or z_9_27 (and z_9_27 z_8_28)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x43254))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_28 (not z_9_28)))))
(assert
 (let (($x43246 (= z_8_28 z_9_29)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x43246))))
(assert
 (let (($x43251 (= z_8_28 (or z_9_28 z_8_29))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x43251))))
(assert
 (let (($x43249 (and z_9_28 z_8_29)))
 (let (($x43248 (= z_8_28 $x43249)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x43248)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_28 (and z_9_28 z_9_28)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_28 (or z_9_28 z_9_28)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_28 (=> z_9_28 z_9_28)))))
(assert
 (let (($x43221 (= z_8_28 (or z_9_28 (and z_9_28 z_8_29)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x43221))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_29 (not z_9_29)))))
(assert
 (let (($x43223 (= z_8_29 z_9_30)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x43223))))
(assert
 (let (($x43209 (= z_8_29 (or z_9_29 z_8_30))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x43209))))
(assert
 (let (($x43214 (and z_9_29 z_8_30)))
 (let (($x43205 (= z_8_29 $x43214)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x43205)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_29 (and z_9_29 z_9_29)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_29 (or z_9_29 z_9_29)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_29 (=> z_9_29 z_9_29)))))
(assert
 (let (($x43196 (= z_8_29 (or z_9_29 (and z_9_29 z_8_30)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x43196))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_30 (not z_9_30)))))
(assert
 (let (($x43189 (= z_8_30 z_9_25)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x43189))))
(assert
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 (= z_8_30 (or z_9_30 z_9_25 z_9_26 z_9_27 z_9_28 z_9_29)))))
(assert
 (let (($x43178 (and z_9_30 z_9_25 z_9_26 z_9_27 z_9_28 z_9_29)))
 (let (($x43167 (= z_8_30 $x43178)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x43167)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_30 (and z_9_30 z_9_30)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_30 (or z_9_30 z_9_30)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_30 (=> z_9_30 z_9_30)))))
(assert
 (let (($x43157 (and z_9_29 z_9_30 z_9_25 z_9_26 z_9_27 z_9_28)))
 (let (($x43158 (and z_9_28 z_9_30 z_9_25 z_9_26 z_9_27)))
 (let (($x43159 (and z_9_27 z_9_30 z_9_25 z_9_26)))
 (let (($x43162 (and z_9_26 z_9_30 z_9_25)))
 (let (($x43163 (and z_9_25 z_9_30)))
 (let (($x43161 (and z_9_30)))
 (let (($x43148 (or $x43161 $x43163 $x43162 $x43159 $x43158 $x43157)))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 (= z_8_30 $x43148)))))))))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_31 (not z_9_31)))))
(assert
 (let (($x43145 (= z_8_31 z_9_32)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x43145))))
(assert
 (let (($x43141 (= z_8_31 (or z_9_31 z_8_32))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x43141))))
(assert
 (let (($x43137 (and z_9_31 z_8_32)))
 (let (($x43139 (= z_8_31 $x43137)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x43139)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_31 (and z_9_31 z_9_31)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_31 (or z_9_31 z_9_31)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_31 (=> z_9_31 z_9_31)))))
(assert
 (let (($x43120 (= z_8_31 (or z_9_31 (and z_9_31 z_8_32)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x43120))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_32 (not z_9_32)))))
(assert
 (let (($x43114 (= z_8_32 z_9_33)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x43114))))
(assert
 (let (($x43108 (= z_8_32 (or z_9_32 z_8_33))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x43108))))
(assert
 (let (($x43105 (and z_9_32 z_8_33)))
 (let (($x43094 (= z_8_32 $x43105)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x43094)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_32 (and z_9_32 z_9_32)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_32 (or z_9_32 z_9_32)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_32 (=> z_9_32 z_9_32)))))
(assert
 (let (($x43089 (= z_8_32 (or z_9_32 (and z_9_32 z_8_33)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x43089))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_33 (not z_9_33)))))
(assert
 (let (($x43079 (= z_8_33 z_9_34)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x43079))))
(assert
 (let (($x43077 (= z_8_33 (or z_9_33 z_8_34))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x43077))))
(assert
 (let (($x43072 (and z_9_33 z_8_34)))
 (let (($x43071 (= z_8_33 $x43072)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x43071)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_33 (and z_9_33 z_9_33)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_33 (or z_9_33 z_9_33)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_33 (=> z_9_33 z_9_33)))))
(assert
 (let (($x43055 (= z_8_33 (or z_9_33 (and z_9_33 z_8_34)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x43055))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_34 (not z_9_34)))))
(assert
 (let (($x43038 (= z_8_34 z_9_35)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x43038))))
(assert
 (let (($x43012 (= z_8_34 (or z_9_34 z_8_35))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x43012))))
(assert
 (let (($x43041 (and z_9_34 z_8_35)))
 (let (($x43040 (= z_8_34 $x43041)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x43040)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_34 (and z_9_34 z_9_34)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_34 (or z_9_34 z_9_34)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_34 (=> z_9_34 z_9_34)))))
(assert
 (let (($x43021 (= z_8_34 (or z_9_34 (and z_9_34 z_8_35)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x43021))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_35 (not z_9_35)))))
(assert
 (let (($x43013 (= z_8_35 z_9_36)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x43013))))
(assert
 (let (($x43009 (= z_8_35 (or z_9_35 z_8_36))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x43009))))
(assert
 (let (($x43005 (and z_9_35 z_8_36)))
 (let (($x43007 (= z_8_35 $x43005)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x43007)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_35 (and z_9_35 z_9_35)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_35 (or z_9_35 z_9_35)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_35 (=> z_9_35 z_9_35)))))
(assert
 (let (($x42980 (= z_8_35 (or z_9_35 (and z_9_35 z_8_36)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x42980))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_36 (not z_9_36)))))
(assert
 (let (($x42982 (= z_8_36 z_9_37)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x42982))))
(assert
 (let (($x42968 (= z_8_36 (or z_9_36 z_8_37))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x42968))))
(assert
 (let (($x42973 (and z_9_36 z_8_37)))
 (let (($x42963 (= z_8_36 $x42973)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x42963)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_36 (and z_9_36 z_9_36)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_36 (or z_9_36 z_9_36)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_36 (=> z_9_36 z_9_36)))))
(assert
 (let (($x42957 (= z_8_36 (or z_9_36 (and z_9_36 z_8_37)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x42957))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_37 (not z_9_37)))))
(assert
 (let (($x42939 (= z_8_37 z_9_38)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x42939))))
(assert
 (let (($x42945 (= z_8_37 (or z_9_37 z_8_38))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x42945))))
(assert
 (let (($x42940 (and z_9_37 z_8_38)))
 (let (($x42931 (= z_8_37 $x42940)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x42931)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_37 (and z_9_37 z_9_37)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_37 (or z_9_37 z_9_37)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_37 (=> z_9_37 z_9_37)))))
(assert
 (let (($x42923 (= z_8_37 (or z_9_37 (and z_9_37 z_8_38)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x42923))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_38 (not z_9_38)))))
(assert
 (let (($x42906 (= z_8_38 z_9_39)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x42906))))
(assert
 (let (($x42902 (= z_8_38 (or z_9_38 z_8_39))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x42902))))
(assert
 (let (($x42909 (and z_9_38 z_8_39)))
 (let (($x42908 (= z_8_38 $x42909)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x42908)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_38 (and z_9_38 z_9_38)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_38 (or z_9_38 z_9_38)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_38 (=> z_9_38 z_9_38)))))
(assert
 (let (($x42883 (= z_8_38 (or z_9_38 (and z_9_38 z_8_39)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x42883))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_39 (not z_9_39)))))
(assert
 (let (($x42881 (= z_8_39 z_9_36)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x42881))))
(assert
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 (= z_8_39 (or z_9_39 z_9_36 z_9_37 z_9_38)))))
(assert
 (let (($x42871 (and z_9_39 z_9_36 z_9_37 z_9_38)))
 (let (($x42873 (= z_8_39 $x42871)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x42873)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_39 (and z_9_39 z_9_39)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_39 (or z_9_39 z_9_39)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_39 (=> z_9_39 z_9_39)))))
(assert
 (let (($x42851 (and z_9_38 z_9_39 z_9_36 z_9_37)))
 (let (($x42845 (and z_9_37 z_9_39 z_9_36)))
 (let (($x42854 (and z_9_36 z_9_39)))
 (let (($x42855 (and z_9_39)))
 (let (($x42840 (or $x42855 $x42854 $x42845 $x42851)))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 (= z_8_39 $x42840)))))))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_40 (not z_9_40)))))
(assert
 (let (($x42834 (= z_8_40 z_9_41)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x42834))))
(assert
 (let (($x42829 (= z_8_40 (or z_9_40 z_8_41))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x42829))))
(assert
 (let (($x42835 (and z_9_40 z_8_41)))
 (let (($x42832 (= z_8_40 $x42835)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x42832)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_40 (and z_9_40 z_9_40)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_40 (or z_9_40 z_9_40)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_40 (=> z_9_40 z_9_40)))))
(assert
 (let (($x42814 (= z_8_40 (or z_9_40 (and z_9_40 z_8_41)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x42814))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_41 (not z_9_41)))))
(assert
 (let (($x42807 (= z_8_41 z_9_42)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x42807))))
(assert
 (let (($x42802 (= z_8_41 (or z_9_41 z_8_42))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x42802))))
(assert
 (let (($x42792 (and z_9_41 z_8_42)))
 (let (($x42800 (= z_8_41 $x42792)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x42800)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_41 (and z_9_41 z_9_41)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_41 (or z_9_41 z_9_41)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_41 (=> z_9_41 z_9_41)))))
(assert
 (let (($x42782 (= z_8_41 (or z_9_41 (and z_9_41 z_8_42)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x42782))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_42 (not z_9_42)))))
(assert
 (let (($x42773 (= z_8_42 z_9_43)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x42773))))
(assert
 (let (($x42770 (= z_8_42 (or z_9_42 z_8_43))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x42770))))
(assert
 (let (($x42759 (and z_9_42 z_8_43)))
 (let (($x42765 (= z_8_42 $x42759)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x42765)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_42 (and z_9_42 z_9_42)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_42 (or z_9_42 z_9_42)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_42 (=> z_9_42 z_9_42)))))
(assert
 (let (($x42748 (= z_8_42 (or z_9_42 (and z_9_42 z_8_43)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x42748))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_43 (not z_9_43)))))
(assert
 (let (($x42741 (= z_8_43 z_9_44)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x42741))))
(assert
 (let (($x42739 (= z_8_43 (or z_9_43 z_8_44))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x42739))))
(assert
 (let (($x42734 (and z_9_43 z_8_44)))
 (let (($x42733 (= z_8_43 $x42734)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x42733)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_43 (and z_9_43 z_9_43)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_43 (or z_9_43 z_9_43)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_43 (=> z_9_43 z_9_43)))))
(assert
 (let (($x42705 (= z_8_43 (or z_9_43 (and z_9_43 z_8_44)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x42705))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_44 (not z_9_44)))))
(assert
 (let (($x42707 (= z_8_44 z_9_45)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x42707))))
(assert
 (let (($x42703 (= z_8_44 (or z_9_44 z_8_45))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x42703))))
(assert
 (let (($x42699 (and z_9_44 z_8_45)))
 (let (($x42701 (= z_8_44 $x42699)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x42701)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_44 (and z_9_44 z_9_44)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_44 (or z_9_44 z_9_44)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_44 (=> z_9_44 z_9_44)))))
(assert
 (let (($x42674 (= z_8_44 (or z_9_44 (and z_9_44 z_8_45)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x42674))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_45 (not z_9_45)))))
(assert
 (let (($x42676 (= z_8_45 z_9_46)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x42676))))
(assert
 (let (($x42670 (= z_8_45 (or z_9_45 z_8_46))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x42670))))
(assert
 (let (($x42656 (and z_9_45 z_8_46)))
 (let (($x42666 (= z_8_45 $x42656)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x42666)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_45 (and z_9_45 z_9_45)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_45 (or z_9_45 z_9_45)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_45 (=> z_9_45 z_9_45)))))
(assert
 (let (($x42651 (= z_8_45 (or z_9_45 (and z_9_45 z_8_46)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x42651))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_46 (not z_9_46)))))
(assert
 (let (($x42642 (= z_8_46 z_9_47)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x42642))))
(assert
 (let (($x42639 (= z_8_46 (or z_9_46 z_8_47))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x42639))))
(assert
 (let (($x42634 (and z_9_46 z_8_47)))
 (let (($x42625 (= z_8_46 $x42634)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x42625)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_46 (and z_9_46 z_9_46)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_46 (or z_9_46 z_9_46)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_46 (=> z_9_46 z_9_46)))))
(assert
 (let (($x42616 (= z_8_46 (or z_9_46 (and z_9_46 z_8_47)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x42616))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_47 (not z_9_47)))))
(assert
 (let (($x42608 (= z_8_47 z_9_48)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x42608))))
(assert
 (let (($x42604 (= z_8_47 (or z_9_47 z_8_48))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x42604))))
(assert
 (let (($x42601 (and z_9_47 z_8_48)))
 (let (($x42600 (= z_8_47 $x42601)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x42600)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_47 (and z_9_47 z_9_47)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_47 (or z_9_47 z_9_47)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_47 (=> z_9_47 z_9_47)))))
(assert
 (let (($x42575 (= z_8_47 (or z_9_47 (and z_9_47 z_8_48)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x42575))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_48 (not z_9_48)))))
(assert
 (let (($x42567 (= z_8_48 z_9_49)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x42567))))
(assert
 (let (($x42572 (= z_8_48 (or z_9_48 z_8_49))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x42572))))
(assert
 (let (($x42570 (and z_9_48 z_8_49)))
 (let (($x42569 (= z_8_48 $x42570)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x42569)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_48 (and z_9_48 z_9_48)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_48 (or z_9_48 z_9_48)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_48 (=> z_9_48 z_9_48)))))
(assert
 (let (($x42542 (= z_8_48 (or z_9_48 (and z_9_48 z_8_49)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x42542))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_49 (not z_9_49)))))
(assert
 (let (($x42541 (= z_8_49 z_9_50)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x42541))))
(assert
 (let (($x42536 (= z_8_49 (or z_9_49 z_8_50))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x42536))))
(assert
 (let (($x42526 (and z_9_49 z_8_50)))
 (let (($x42534 (= z_8_49 $x42526)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x42534)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_49 (and z_9_49 z_9_49)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_49 (or z_9_49 z_9_49)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_49 (=> z_9_49 z_9_49)))))
(assert
 (let (($x42516 (= z_8_49 (or z_9_49 (and z_9_49 z_8_50)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x42516))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_50 (not z_9_50)))))
(assert
 (let (($x42507 (= z_8_50 z_9_46)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x42507))))
(assert
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 (= z_8_50 (or z_9_50 z_9_46 z_9_47 z_9_48 z_9_49)))))
(assert
 (let (($x42488 (and z_9_50 z_9_46 z_9_47 z_9_48 z_9_49)))
 (let (($x42498 (= z_8_50 $x42488)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x42498)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_50 (and z_9_50 z_9_50)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_50 (or z_9_50 z_9_50)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_50 (=> z_9_50 z_9_50)))))
(assert
 (let (($x42478 (and z_9_49 z_9_50 z_9_46 z_9_47 z_9_48)))
 (let (($x42479 (and z_9_48 z_9_50 z_9_46 z_9_47)))
 (let (($x42480 (and z_9_47 z_9_50 z_9_46)))
 (let (($x42483 (and z_9_46 z_9_50)))
 (let (($x42484 (and z_9_50)))
 (let (($x42469 (or $x42484 $x42483 $x42480 $x42479 $x42478)))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 (= z_8_50 $x42469))))))))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_51 (not z_9_51)))))
(assert
 (let (($x42457 (= z_8_51 z_9_52)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x42457))))
(assert
 (let (($x42452 (= z_8_51 (or z_9_51 z_8_52))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x42452))))
(assert
 (let (($x42460 (and z_9_51 z_8_52)))
 (let (($x42459 (= z_8_51 $x42460)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x42459)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_51 (and z_9_51 z_9_51)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_51 (or z_9_51 z_9_51)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_51 (=> z_9_51 z_9_51)))))
(assert
 (let (($x42432 (= z_8_51 (or z_9_51 (and z_9_51 z_8_52)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x42432))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_52 (not z_9_52)))))
(assert
 (let (($x42434 (= z_8_52 z_9_53)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x42434))))
(assert
 (let (($x42420 (= z_8_52 (or z_9_52 z_8_53))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x42420))))
(assert
 (let (($x42415 (and z_9_52 z_8_53)))
 (let (($x42425 (= z_8_52 $x42415)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x42425)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_52 (and z_9_52 z_9_52)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_52 (or z_9_52 z_9_52)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_52 (=> z_9_52 z_9_52)))))
(assert
 (let (($x42407 (= z_8_52 (or z_9_52 (and z_9_52 z_8_53)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x42407))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_53 (not z_9_53)))))
(assert
 (let (($x42391 (= z_8_53 z_9_54)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x42391))))
(assert
 (let (($x42397 (= z_8_53 (or z_9_53 z_8_54))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x42397))))
(assert
 (let (($x42392 (and z_9_53 z_8_54)))
 (let (($x42383 (= z_8_53 $x42392)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x42383)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_53 (and z_9_53 z_9_53)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_53 (or z_9_53 z_9_53)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_53 (=> z_9_53 z_9_53)))))
(assert
 (let (($x42367 (= z_8_53 (or z_9_53 (and z_9_53 z_8_54)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x42367))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_54 (not z_9_54)))))
(assert
 (let (($x42365 (= z_8_54 z_9_55)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x42365))))
(assert
 (let (($x42363 (= z_8_54 (or z_9_54 z_8_55))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x42363))))
(assert
 (let (($x42361 (and z_9_54 z_8_55)))
 (let (($x42358 (= z_8_54 $x42361)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x42358)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_54 (and z_9_54 z_9_54)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_54 (or z_9_54 z_9_54)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_54 (=> z_9_54 z_9_54)))))
(assert
 (let (($x42340 (= z_8_54 (or z_9_54 (and z_9_54 z_8_55)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x42340))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_55 (not z_9_55)))))
(assert
 (let (($x42333 (= z_8_55 z_9_56)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x42333))))
(assert
 (let (($x42323 (= z_8_55 (or z_9_55 z_8_56))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x42323))))
(assert
 (let (($x42327 (and z_9_55 z_8_56)))
 (let (($x42318 (= z_8_55 $x42327)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x42318)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_55 (and z_9_55 z_9_55)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_55 (or z_9_55 z_9_55)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_55 (=> z_9_55 z_9_55)))))
(assert
 (let (($x42308 (= z_8_55 (or z_9_55 (and z_9_55 z_8_56)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x42308))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_56 (not z_9_56)))))
(assert
 (let (($x42301 (= z_8_56 z_9_57)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x42301))))
(assert
 (let (($x42296 (= z_8_56 (or z_9_56 z_8_57))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x42296))))
(assert
 (let (($x42285 (and z_9_56 z_8_57)))
 (let (($x42291 (= z_8_56 $x42285)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x42291)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_56 (and z_9_56 z_9_56)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_56 (or z_9_56 z_9_56)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_56 (=> z_9_56 z_9_56)))))
(assert
 (let (($x42277 (= z_8_56 (or z_9_56 (and z_9_56 z_8_57)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x42277))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_57 (not z_9_57)))))
(assert
 (let (($x42255 (= z_8_57 z_9_58)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x42255))))
(assert
 (let (($x42262 (= z_8_57 (or z_9_57 z_8_58))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x42262))))
(assert
 (let (($x42260 (and z_9_57 z_8_58)))
 (let (($x42259 (= z_8_57 $x42260)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x42259)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_57 (and z_9_57 z_9_57)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_57 (or z_9_57 z_9_57)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_57 (=> z_9_57 z_9_57)))))
(assert
 (let (($x42231 (= z_8_57 (or z_9_57 (and z_9_57 z_8_58)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x42231))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_58 (not z_9_58)))))
(assert
 (let (($x42234 (= z_8_58 z_9_59)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x42234))))
(assert
 (let (($x42230 (= z_8_58 (or z_9_58 z_8_59))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x42230))))
(assert
 (let (($x42220 (and z_9_58 z_8_59)))
 (let (($x42228 (= z_8_58 $x42220)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x42228)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_58 (and z_9_58 z_9_58)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_58 (or z_9_58 z_9_58)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_58 (=> z_9_58 z_9_58)))))
(assert
 (let (($x42175 (= z_8_58 (or z_9_58 (and z_9_58 z_8_59)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x42175))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_59 (not z_9_59)))))
(assert
 (let (($x42204 (= z_8_59 z_9_56)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x42204))))
(assert
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 (= z_8_59 (or z_9_59 z_9_56 z_9_57 z_9_58)))))
(assert
 (let (($x42195 (and z_9_59 z_9_56 z_9_57 z_9_58)))
 (let (($x42194 (= z_8_59 $x42195)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x42194)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_59 (and z_9_59 z_9_59)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_59 (or z_9_59 z_9_59)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_59 (=> z_9_59 z_9_59)))))
(assert
 (let (($x42171 (and z_9_58 z_9_59 z_9_56 z_9_57)))
 (let (($x42172 (and z_9_57 z_9_59 z_9_56)))
 (let (($x42173 (and z_9_56 z_9_59)))
 (let (($x42174 (and z_9_59)))
 (let (($x42170 (or $x42174 $x42173 $x42172 $x42171)))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 (= z_8_59 $x42170)))))))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_60 (not z_9_60)))))
(assert
 (let (($x42161 (= z_8_60 z_9_61)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x42161))))
(assert
 (let (($x42147 (= z_8_60 (or z_9_60 z_8_61))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x42147))))
(assert
 (let (($x42152 (and z_9_60 z_8_61)))
 (let (($x42143 (= z_8_60 $x42152)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x42143)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_60 (and z_9_60 z_9_60)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_60 (or z_9_60 z_9_60)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_60 (=> z_9_60 z_9_60)))))
(assert
 (let (($x42134 (= z_8_60 (or z_9_60 (and z_9_60 z_8_61)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x42134))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_61 (not z_9_61)))))
(assert
 (let (($x42127 (= z_8_61 z_9_62)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x42127))))
(assert
 (let (($x42122 (= z_8_61 (or z_9_61 z_8_62))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x42122))))
(assert
 (let (($x42119 (and z_9_61 z_8_62)))
 (let (($x42110 (= z_8_61 $x42119)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x42110)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_61 (and z_9_61 z_9_61)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_61 (or z_9_61 z_9_61)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_61 (=> z_9_61 z_9_61)))))
(assert
 (let (($x42102 (= z_8_61 (or z_9_61 (and z_9_61 z_8_62)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x42102))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_62 (not z_9_62)))))
(assert
 (let (($x42087 (= z_8_62 z_9_63)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x42087))))
(assert
 (let (($x42082 (= z_8_62 (or z_9_62 z_8_63))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x42082))))
(assert
 (let (($x42088 (and z_9_62 z_8_63)))
 (let (($x42085 (= z_8_62 $x42088)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x42085)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_62 (and z_9_62 z_9_62)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_62 (or z_9_62 z_9_62)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_62 (=> z_9_62 z_9_62)))))
(assert
 (let (($x42067 (= z_8_62 (or z_9_62 (and z_9_62 z_8_63)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x42067))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_63 (not z_9_63)))))
(assert
 (let (($x42060 (= z_8_63 z_9_64)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x42060))))
(assert
 (let (($x42055 (= z_8_63 (or z_9_63 z_8_64))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x42055))))
(assert
 (let (($x42045 (and z_9_63 z_8_64)))
 (let (($x42053 (= z_8_63 $x42045)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x42053)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_63 (and z_9_63 z_9_63)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_63 (or z_9_63 z_9_63)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_63 (=> z_9_63 z_9_63)))))
(assert
 (let (($x42035 (= z_8_63 (or z_9_63 (and z_9_63 z_8_64)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x42035))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_64 (not z_9_64)))))
(assert
 (let (($x42026 (= z_8_64 z_9_65)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x42026))))
(assert
 (let (($x42023 (= z_8_64 (or z_9_64 z_8_65))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x42023))))
(assert
 (let (($x42012 (and z_9_64 z_8_65)))
 (let (($x42018 (= z_8_64 $x42012)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x42018)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_64 (and z_9_64 z_9_64)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_64 (or z_9_64 z_9_64)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_64 (=> z_9_64 z_9_64)))))
(assert
 (let (($x42001 (= z_8_64 (or z_9_64 (and z_9_64 z_8_65)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x42001))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_65 (not z_9_65)))))
(assert
 (let (($x41994 (= z_8_65 z_9_66)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x41994))))
(assert
 (let (($x41992 (= z_8_65 (or z_9_65 z_8_66))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x41992))))
(assert
 (let (($x41987 (and z_9_65 z_8_66)))
 (let (($x41986 (= z_8_65 $x41987)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x41986)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_65 (and z_9_65 z_9_65)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_65 (or z_9_65 z_9_65)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_65 (=> z_9_65 z_9_65)))))
(assert
 (let (($x41958 (= z_8_65 (or z_9_65 (and z_9_65 z_8_66)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x41958))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_66 (not z_9_66)))))
(assert
 (let (($x41960 (= z_8_66 z_9_67)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x41960))))
(assert
 (let (($x41956 (= z_8_66 (or z_9_66 z_8_67))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x41956))))
(assert
 (let (($x41952 (and z_9_66 z_8_67)))
 (let (($x41954 (= z_8_66 $x41952)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x41954)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_66 (and z_9_66 z_9_66)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_66 (or z_9_66 z_9_66)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_66 (=> z_9_66 z_9_66)))))
(assert
 (let (($x41927 (= z_8_66 (or z_9_66 (and z_9_66 z_8_67)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x41927))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_67 (not z_9_67)))))
(assert
 (let (($x41929 (= z_8_67 z_9_64)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x41929))))
(assert
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 (= z_8_67 (or z_9_67 z_9_64 z_9_65 z_9_66)))))
(assert
 (let (($x41910 (and z_9_67 z_9_64 z_9_65 z_9_66)))
 (let (($x41918 (= z_8_67 $x41910)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x41918)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_67 (and z_9_67 z_9_67)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_67 (or z_9_67 z_9_67)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_67 (=> z_9_67 z_9_67)))))
(assert
 (let (($x41890 (and z_9_66 z_9_67 z_9_64 z_9_65)))
 (let (($x41899 (and z_9_65 z_9_67 z_9_64)))
 (let (($x41900 (and z_9_64 z_9_67)))
 (let (($x41901 (and z_9_67)))
 (let (($x41891 (or $x41901 $x41900 $x41899 $x41890)))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 (= z_8_67 $x41891)))))))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_68 (not z_9_68)))))
(assert
 (let (($x41878 (= z_8_68 z_9_69)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x41878))))
(assert
 (let (($x41873 (= z_8_68 (or z_9_68 z_8_69))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x41873))))
(assert
 (let (($x41881 (and z_9_68 z_8_69)))
 (let (($x41880 (= z_8_68 $x41881)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x41880)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_68 (and z_9_68 z_9_68)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_68 (or z_9_68 z_9_68)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_68 (=> z_9_68 z_9_68)))))
(assert
 (let (($x41853 (= z_8_68 (or z_9_68 (and z_9_68 z_8_69)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x41853))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_69 (not z_9_69)))))
(assert
 (let (($x41855 (= z_8_69 z_9_70)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x41855))))
(assert
 (let (($x41841 (= z_8_69 (or z_9_69 z_8_70))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x41841))))
(assert
 (let (($x41836 (and z_9_69 z_8_70)))
 (let (($x41846 (= z_8_69 $x41836)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x41846)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_69 (and z_9_69 z_9_69)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_69 (or z_9_69 z_9_69)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_69 (=> z_9_69 z_9_69)))))
(assert
 (let (($x41828 (= z_8_69 (or z_9_69 (and z_9_69 z_8_70)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x41828))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_70 (not z_9_70)))))
(assert
 (let (($x41820 (= z_8_70 z_9_71)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x41820))))
(assert
 (let (($x41815 (= z_8_70 (or z_9_70 z_8_71))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x41815))))
(assert
 (let (($x41804 (and z_9_70 z_8_71)))
 (let (($x41810 (= z_8_70 $x41804)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x41810)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_70 (and z_9_70 z_9_70)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_70 (or z_9_70 z_9_70)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_70 (=> z_9_70 z_9_70)))))
(assert
 (let (($x41796 (= z_8_70 (or z_9_70 (and z_9_70 z_8_71)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x41796))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_71 (not z_9_71)))))
(assert
 (let (($x41774 (= z_8_71 z_9_72)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x41774))))
(assert
 (let (($x41781 (= z_8_71 (or z_9_71 z_8_72))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x41781))))
(assert
 (let (($x41779 (and z_9_71 z_8_72)))
 (let (($x41778 (= z_8_71 $x41779)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x41778)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_71 (and z_9_71 z_9_71)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_71 (or z_9_71 z_9_71)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_71 (=> z_9_71 z_9_71)))))
(assert
 (let (($x41750 (= z_8_71 (or z_9_71 (and z_9_71 z_8_72)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x41750))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_72 (not z_9_72)))))
(assert
 (let (($x41753 (= z_8_72 z_9_73)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x41753))))
(assert
 (let (($x41749 (= z_8_72 (or z_9_72 z_8_73))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x41749))))
(assert
 (let (($x41739 (and z_9_72 z_8_73)))
 (let (($x41747 (= z_8_72 $x41739)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x41747)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_72 (and z_9_72 z_9_72)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_72 (or z_9_72 z_9_72)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_72 (=> z_9_72 z_9_72)))))
(assert
 (let (($x41728 (= z_8_72 (or z_9_72 (and z_9_72 z_8_73)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x41728))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_73 (not z_9_73)))))
(assert
 (let (($x41719 (= z_8_73 z_9_74)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x41719))))
(assert
 (let (($x41716 (= z_8_73 (or z_9_73 z_8_74))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x41716))))
(assert
 (let (($x41712 (and z_9_73 z_8_74)))
 (let (($x41701 (= z_8_73 $x41712)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x41701)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_73 (and z_9_73 z_9_73)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_73 (or z_9_73 z_9_73)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_73 (=> z_9_73 z_9_73)))))
(assert
 (let (($x41697 (= z_8_73 (or z_9_73 (and z_9_73 z_8_74)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x41697))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_74 (not z_9_74)))))
(assert
 (let (($x41677 (= z_8_74 z_9_75)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x41677))))
(assert
 (let (($x41684 (= z_8_74 (or z_9_74 z_8_75))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x41684))))
(assert
 (let (($x41679 (and z_9_74 z_8_75)))
 (let (($x41678 (= z_8_74 $x41679)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x41678)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_74 (and z_9_74 z_9_74)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_74 (or z_9_74 z_9_74)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_74 (=> z_9_74 z_9_74)))))
(assert
 (let (($x41653 (= z_8_74 (or z_9_74 (and z_9_74 z_8_75)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x41653))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_75 (not z_9_75)))))
(assert
 (let (($x41645 (= z_8_75 z_9_76)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x41645))))
(assert
 (let (($x41650 (= z_8_75 (or z_9_75 z_8_76))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x41650))))
(assert
 (let (($x41648 (and z_9_75 z_8_76)))
 (let (($x41647 (= z_8_75 $x41648)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x41647)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_75 (and z_9_75 z_9_75)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_75 (or z_9_75 z_9_75)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_75 (=> z_9_75 z_9_75)))))
(assert
 (let (($x41620 (= z_8_75 (or z_9_75 (and z_9_75 z_8_76)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x41620))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_76 (not z_9_76)))))
(assert
 (let (($x41622 (= z_8_76 z_9_73)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x41622))))
(assert
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 (= z_8_76 (or z_9_76 z_9_73 z_9_74 z_9_75)))))
(assert
 (let (($x41612 (and z_9_76 z_9_73 z_9_74 z_9_75)))
 (let (($x41609 (= z_8_76 $x41612)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x41609)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_76 (and z_9_76 z_9_76)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_76 (or z_9_76 z_9_76)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_76 (=> z_9_76 z_9_76)))))
(assert
 (let (($x41590 (and z_9_75 z_9_76 z_9_73 z_9_74)))
 (let (($x41584 (and z_9_74 z_9_76 z_9_73)))
 (let (($x41593 (and z_9_73 z_9_76)))
 (let (($x41594 (and z_9_76)))
 (let (($x41578 (or $x41594 $x41593 $x41584 $x41590)))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 (= z_8_76 $x41578)))))))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_77 (not z_9_77)))))
(assert
 (let (($x41571 (= z_8_77 z_9_78)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x41571))))
(assert
 (let (($x41567 (= z_8_77 (or z_9_77 z_8_78))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x41567))))
(assert
 (let (($x41574 (and z_9_77 z_8_78)))
 (let (($x41573 (= z_8_77 $x41574)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x41573)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_77 (and z_9_77 z_9_77)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_77 (or z_9_77 z_9_77)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_77 (=> z_9_77 z_9_77)))))
(assert
 (let (($x41548 (= z_8_77 (or z_9_77 (and z_9_77 z_8_78)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x41548))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_78 (not z_9_78)))))
(assert
 (let (($x41546 (= z_8_78 z_9_79)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x41546))))
(assert
 (let (($x41541 (= z_8_78 (or z_9_78 z_8_79))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x41541))))
(assert
 (let (($x41530 (and z_9_78 z_8_79)))
 (let (($x41539 (= z_8_78 $x41530)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x41539)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_78 (and z_9_78 z_9_78)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_78 (or z_9_78 z_9_78)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_78 (=> z_9_78 z_9_78)))))
(assert
 (let (($x41521 (= z_8_78 (or z_9_78 (and z_9_78 z_8_79)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x41521))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_79 (not z_9_79)))))
(assert
 (let (($x41514 (= z_8_79 z_9_80)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x41514))))
(assert
 (let (($x41509 (= z_8_79 (or z_9_79 z_8_80))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x41509))))
(assert
 (let (($x41498 (and z_9_79 z_8_80)))
 (let (($x41499 (= z_8_79 $x41498)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x41499)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_79 (and z_9_79 z_9_79)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_79 (or z_9_79 z_9_79)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_79 (=> z_9_79 z_9_79)))))
(assert
 (let (($x41487 (= z_8_79 (or z_9_79 (and z_9_79 z_8_80)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x41487))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_80 (not z_9_80)))))
(assert
 (let (($x41479 (= z_8_80 z_9_79)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x41479))))
(assert
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 (= z_8_80 (or z_9_80 z_9_79)))))
(assert
 (let (($x41471 (and z_9_80 z_9_79)))
 (let (($x41470 (= z_8_80 $x41471)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x41470)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_80 (and z_9_80 z_9_80)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_80 (or z_9_80 z_9_80)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_80 (=> z_9_80 z_9_80)))))
(assert
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 (= z_8_80 (or (and z_9_80) (and z_9_79 z_9_80))))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_81 (not z_9_81)))))
(assert
 (let (($x41410 (= z_8_81 z_9_82)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x41410))))
(assert
 (let (($x41439 (= z_8_81 (or z_9_81 z_8_82))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x41439))))
(assert
 (let (($x41436 (and z_9_81 z_8_82)))
 (let (($x41435 (= z_8_81 $x41436)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x41435)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_81 (and z_9_81 z_9_81)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_81 (or z_9_81 z_9_81)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_81 (=> z_9_81 z_9_81)))))
(assert
 (let (($x41418 (= z_8_81 (or z_9_81 (and z_9_81 z_8_82)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x41418))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_82 (not z_9_82)))))
(assert
 (let (($x41408 (= z_8_82 z_9_83)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x41408))))
(assert
 (let (($x41404 (= z_8_82 (or z_9_82 z_8_83))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x41404))))
(assert
 (let (($x41400 (and z_9_82 z_8_83)))
 (let (($x41389 (= z_8_82 $x41400)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x41389)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_82 (and z_9_82 z_9_82)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_82 (or z_9_82 z_9_82)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_82 (=> z_9_82 z_9_82)))))
(assert
 (let (($x41385 (= z_8_82 (or z_9_82 (and z_9_82 z_8_83)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x41385))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_83 (not z_9_83)))))
(assert
 (let (($x41365 (= z_8_83 z_9_84)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x41365))))
(assert
 (let (($x41373 (= z_8_83 (or z_9_83 z_8_84))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x41373))))
(assert
 (let (($x41368 (and z_9_83 z_8_84)))
 (let (($x41367 (= z_8_83 $x41368)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x41367)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_83 (and z_9_83 z_9_83)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_83 (or z_9_83 z_9_83)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_83 (=> z_9_83 z_9_83)))))
(assert
 (let (($x41350 (= z_8_83 (or z_9_83 (and z_9_83 z_8_84)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x41350))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_84 (not z_9_84)))))
(assert
 (let (($x41342 (= z_8_84 z_9_85)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x41342))))
(assert
 (let (($x41338 (= z_8_84 (or z_9_84 z_8_85))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x41338))))
(assert
 (let (($x41334 (and z_9_84 z_8_85)))
 (let (($x41336 (= z_8_84 $x41334)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x41336)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_84 (and z_9_84 z_9_84)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_84 (or z_9_84 z_9_84)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_84 (=> z_9_84 z_9_84)))))
(assert
 (let (($x41309 (= z_8_84 (or z_9_84 (and z_9_84 z_8_85)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x41309))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_85 (not z_9_85)))))
(assert
 (let (($x41311 (= z_8_85 z_9_86)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x41311))))
(assert
 (let (($x41305 (= z_8_85 (or z_9_85 z_8_86))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x41305))))
(assert
 (let (($x41291 (and z_9_85 z_8_86)))
 (let (($x41301 (= z_8_85 $x41291)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x41301)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_85 (and z_9_85 z_9_85)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_85 (or z_9_85 z_9_85)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_85 (=> z_9_85 z_9_85)))))
(assert
 (let (($x41286 (= z_8_85 (or z_9_85 (and z_9_85 z_8_86)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x41286))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_86 (not z_9_86)))))
(assert
 (let (($x41277 (= z_8_86 z_9_87)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x41277))))
(assert
 (let (($x41274 (= z_8_86 (or z_9_86 z_8_87))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x41274))))
(assert
 (let (($x41269 (and z_9_86 z_8_87)))
 (let (($x41260 (= z_8_86 $x41269)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x41260)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_86 (and z_9_86 z_9_86)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_86 (or z_9_86 z_9_86)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_86 (=> z_9_86 z_9_86)))))
(assert
 (let (($x41243 (= z_8_86 (or z_9_86 (and z_9_86 z_8_87)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x41243))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_87 (not z_9_87)))))
(assert
 (let (($x41235 (= z_8_87 z_9_88)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x41235))))
(assert
 (let (($x41231 (= z_8_87 (or z_9_87 z_8_88))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x41231))))
(assert
 (let (($x41238 (and z_9_87 z_8_88)))
 (let (($x41237 (= z_8_87 $x41238)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x41237)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_87 (and z_9_87 z_9_87)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_87 (or z_9_87 z_9_87)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_87 (=> z_9_87 z_9_87)))))
(assert
 (let (($x41217 (= z_8_87 (or z_9_87 (and z_9_87 z_8_88)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x41217))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_88 (not z_9_88)))))
(assert
 (let (($x41209 (= z_8_88 z_9_89)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x41209))))
(assert
 (let (($x41204 (= z_8_88 (or z_9_88 z_8_89))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x41204))))
(assert
 (let (($x41194 (and z_9_88 z_8_89)))
 (let (($x41202 (= z_8_88 $x41194)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x41202)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_88 (and z_9_88 z_9_88)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_88 (or z_9_88 z_9_88)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_88 (=> z_9_88 z_9_88)))))
(assert
 (let (($x41184 (= z_8_88 (or z_9_88 (and z_9_88 z_8_89)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x41184))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_89 (not z_9_89)))))
(assert
 (let (($x41178 (= z_8_89 z_9_86)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x41178))))
(assert
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 (= z_8_89 (or z_9_89 z_9_86 z_9_87 z_9_88)))))
(assert
 (let (($x41167 (and z_9_89 z_9_86 z_9_87 z_9_88)))
 (let (($x41157 (= z_8_89 $x41167)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x41157)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_89 (and z_9_89 z_9_89)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_89 (or z_9_89 z_9_89)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_89 (=> z_9_89 z_9_89)))))
(assert
 (let (($x41147 (and z_9_88 z_9_89 z_9_86 z_9_87)))
 (let (($x41148 (and z_9_87 z_9_89 z_9_86)))
 (let (($x41151 (and z_9_86 z_9_89)))
 (let (($x41152 (and z_9_89)))
 (let (($x41146 (or $x41152 $x41151 $x41148 $x41147)))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 (= z_8_89 $x41146)))))))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_90 (not z_9_90)))))
(assert
 (let (($x41135 (= z_8_90 z_9_91)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x41135))))
(assert
 (let (($x41131 (= z_8_90 (or z_9_90 z_8_91))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x41131))))
(assert
 (let (($x41121 (and z_9_90 z_8_91)))
 (let (($x41129 (= z_8_90 $x41121)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x41129)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_90 (and z_9_90 z_9_90)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_90 (or z_9_90 z_9_90)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_90 (=> z_9_90 z_9_90)))))
(assert
 (let (($x41110 (= z_8_90 (or z_9_90 (and z_9_90 z_8_91)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x41110))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_91 (not z_9_91)))))
(assert
 (let (($x41101 (= z_8_91 z_9_92)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x41101))))
(assert
 (let (($x41098 (= z_8_91 (or z_9_91 z_8_92))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x41098))))
(assert
 (let (($x41094 (and z_9_91 z_8_92)))
 (let (($x41083 (= z_8_91 $x41094)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x41083)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_91 (and z_9_91 z_9_91)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_91 (or z_9_91 z_9_91)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_91 (=> z_9_91 z_9_91)))))
(assert
 (let (($x41079 (= z_8_91 (or z_9_91 (and z_9_91 z_8_92)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x41079))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_92 (not z_9_92)))))
(assert
 (let (($x41069 (= z_8_92 z_9_93)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x41069))))
(assert
 (let (($x41067 (= z_8_92 (or z_9_92 z_8_93))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x41067))))
(assert
 (let (($x41019 (and z_9_92 z_8_93)))
 (let (($x41027 (= z_8_92 $x41019)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x41027)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_92 (and z_9_92 z_9_92)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_92 (or z_9_92 z_9_92)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_92 (=> z_9_92 z_9_92)))))
(assert
 (let (($x41048 (= z_8_92 (or z_9_92 (and z_9_92 z_8_93)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x41048))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_93 (not z_9_93)))))
(assert
 (let (($x41040 (= z_8_93 z_9_94)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x41040))))
(assert
 (let (($x41034 (= z_8_93 (or z_9_93 z_8_94))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x41034))))
(assert
 (let (($x41031 (and z_9_93 z_8_94)))
 (let (($x41030 (= z_8_93 $x41031)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x41030)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_93 (and z_9_93 z_9_93)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_93 (or z_9_93 z_9_93)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_93 (=> z_9_93 z_9_93)))))
(assert
 (let (($x41013 (= z_8_93 (or z_9_93 (and z_9_93 z_8_94)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x41013))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_94 (not z_9_94)))))
(assert
 (let (($x40995 (= z_8_94 z_9_95)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x40995))))
(assert
 (let (($x41001 (= z_8_94 (or z_9_94 z_8_95))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x41001))))
(assert
 (let (($x40996 (and z_9_94 z_8_95)))
 (let (($x40987 (= z_8_94 $x40996)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x40987)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_94 (and z_9_94 z_9_94)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_94 (or z_9_94 z_9_94)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_94 (=> z_9_94 z_9_94)))))
(assert
 (let (($x40979 (= z_8_94 (or z_9_94 (and z_9_94 z_8_95)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x40979))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_95 (not z_9_95)))))
(assert
 (let (($x40962 (= z_8_95 z_9_96)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x40962))))
(assert
 (let (($x40958 (= z_8_95 (or z_9_95 z_8_96))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x40958))))
(assert
 (let (($x40965 (and z_9_95 z_8_96)))
 (let (($x40964 (= z_8_95 $x40965)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x40964)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_95 (and z_9_95 z_9_95)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_95 (or z_9_95 z_9_95)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_95 (=> z_9_95 z_9_95)))))
(assert
 (let (($x40939 (= z_8_95 (or z_9_95 (and z_9_95 z_8_96)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x40939))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_96 (not z_9_96)))))
(assert
 (let (($x40937 (= z_8_96 z_9_97)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x40937))))
(assert
 (let (($x40932 (= z_8_96 (or z_9_96 z_8_97))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x40932))))
(assert
 (let (($x40921 (and z_9_96 z_8_97)))
 (let (($x40930 (= z_8_96 $x40921)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x40930)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_96 (and z_9_96 z_9_96)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_96 (or z_9_96 z_9_96)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_96 (=> z_9_96 z_9_96)))))
(assert
 (let (($x40912 (= z_8_96 (or z_9_96 (and z_9_96 z_8_97)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x40912))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_97 (not z_9_97)))))
(assert
 (let (($x40905 (= z_8_97 z_9_98)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x40905))))
(assert
 (let (($x40900 (= z_8_97 (or z_9_97 z_8_98))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x40900))))
(assert
 (let (($x40889 (and z_9_97 z_8_98)))
 (let (($x40890 (= z_8_97 $x40889)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x40890)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_97 (and z_9_97 z_9_97)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_97 (or z_9_97 z_9_97)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_97 (=> z_9_97 z_9_97)))))
(assert
 (let (($x40878 (= z_8_97 (or z_9_97 (and z_9_97 z_8_98)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x40878))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_98 (not z_9_98)))))
(assert
 (let (($x40870 (= z_8_98 z_9_99)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x40870))))
(assert
 (let (($x40868 (= z_8_98 (or z_9_98 z_8_99))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x40868))))
(assert
 (let (($x40866 (and z_9_98 z_8_99)))
 (let (($x40863 (= z_8_98 $x40866)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x40863)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_98 (and z_9_98 z_9_98)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_98 (or z_9_98 z_9_98)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_98 (=> z_9_98 z_9_98)))))
(assert
 (let (($x40846 (= z_8_98 (or z_9_98 (and z_9_98 z_8_99)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x40846))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_99 (not z_9_99)))))
(assert
 (let (($x40838 (= z_8_99 z_9_100)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x40838))))
(assert
 (let (($x40822 (= z_8_99 (or z_9_99 z_8_100))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x40822))))
(assert
 (let (($x40832 (and z_9_99 z_8_100)))
 (let (($x40829 (= z_8_99 $x40832)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x40829)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_99 (and z_9_99 z_9_99)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_99 (or z_9_99 z_9_99)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_99 (=> z_9_99 z_9_99)))))
(assert
 (let (($x40813 (= z_8_99 (or z_9_99 (and z_9_99 z_8_100)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x40813))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_100 (not z_9_100)))))
(assert
 (let (($x40804 (= z_8_100 z_9_101)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x40804))))
(assert
 (let (($x40801 (= z_8_100 (or z_9_100 z_8_101))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x40801))))
(assert
 (let (($x40792 (and z_9_100 z_8_101)))
 (let (($x40797 (= z_8_100 $x40792)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x40797)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_100 (and z_9_100 z_9_100)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_100 (or z_9_100 z_9_100)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_100 (=> z_9_100 z_9_100)))))
(assert
 (let (($x40782 (= z_8_100 (or z_9_100 (and z_9_100 z_8_101)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x40782))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_101 (not z_9_101)))))
(assert
 (let (($x40761 (= z_8_101 z_9_96)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x40761))))
(assert
 (let (($x40770 (or z_9_101 z_9_96 z_9_97 z_9_98 z_9_99 z_9_100)))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 (= z_8_101 $x40770)))))
(assert
 (let (($x40763 (and z_9_101 z_9_96 z_9_97 z_9_98 z_9_99 z_9_100)))
 (let (($x40754 (= z_8_101 $x40763)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x40754)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_101 (and z_9_101 z_9_101)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_101 (or z_9_101 z_9_101)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_101 (=> z_9_101 z_9_101)))))
(assert
 (let (($x40741 (and z_9_100 z_9_101 z_9_96 z_9_97 z_9_98 z_9_99)))
 (let (($x40744 (and z_9_99 z_9_101 z_9_96 z_9_97 z_9_98)))
 (let (($x40745 (and z_9_98 z_9_101 z_9_96 z_9_97)))
 (let (($x40746 (and z_9_97 z_9_101 z_9_96)))
 (let (($x40738 (and z_9_96 z_9_101)))
 (let (($x40747 (and z_9_101)))
 (let (($x40740 (or $x40747 $x40738 $x40746 $x40745 $x40744 $x40741)))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 (= z_8_101 $x40740)))))))))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_102 (not z_9_102)))))
(assert
 (let (($x40729 (= z_8_102 z_9_103)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x40729))))
(assert
 (let (($x40717 (= z_8_102 (or z_9_102 z_8_103))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x40717))))
(assert
 (let (($x40722 (and z_9_102 z_8_103)))
 (let (($x40713 (= z_8_102 $x40722)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x40713)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_102 (and z_9_102 z_9_102)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_102 (or z_9_102 z_9_102)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_102 (=> z_9_102 z_9_102)))))
(assert
 (let (($x40704 (= z_8_102 (or z_9_102 (and z_9_102 z_8_103)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x40704))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_103 (not z_9_103)))))
(assert
 (let (($x40689 (= z_8_103 z_9_104)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x40689))))
(assert
 (let (($x40692 (= z_8_103 (or z_9_103 z_8_104))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x40692))))
(assert
 (let (($x40681 (and z_9_103 z_8_104)))
 (let (($x40687 (= z_8_103 $x40681)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x40687)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_103 (and z_9_103 z_9_103)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_103 (or z_9_103 z_9_103)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_103 (=> z_9_103 z_9_103)))))
(assert
 (let (($x40672 (= z_8_103 (or z_9_103 (and z_9_103 z_8_104)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x40672))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_104 (not z_9_104)))))
(assert
 (let (($x40662 (= z_8_104 z_9_105)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x40662))))
(assert
 (let (($x40660 (= z_8_104 (or z_9_104 z_8_105))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x40660))))
(assert
 (let (($x40658 (and z_9_104 z_8_105)))
 (let (($x40655 (= z_8_104 $x40658)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x40655)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_104 (and z_9_104 z_9_104)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_104 (or z_9_104 z_9_104)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_104 (=> z_9_104 z_9_104)))))
(assert
 (let (($x40626 (= z_8_104 (or z_9_104 (and z_9_104 z_8_105)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x40626))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_105 (not z_9_105)))))
(assert
 (let (($x40630 (= z_8_105 z_9_106)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x40630))))
(assert
 (let (($x40625 (= z_8_105 (or z_9_105 z_8_106))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x40625))))
(assert
 (let (($x40615 (and z_9_105 z_8_106)))
 (let (($x40623 (= z_8_105 $x40615)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x40623)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_105 (and z_9_105 z_9_105)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_105 (or z_9_105 z_9_105)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_105 (=> z_9_105 z_9_105)))))
(assert
 (let (($x40605 (= z_8_105 (or z_9_105 (and z_9_105 z_8_106)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x40605))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_106 (not z_9_106)))))
(assert
 (let (($x40599 (= z_8_106 z_9_107)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x40599))))
(assert
 (let (($x40593 (= z_8_106 (or z_9_106 z_8_107))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x40593))))
(assert
 (let (($x40589 (and z_9_106 z_8_107)))
 (let (($x40577 (= z_8_106 $x40589)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x40577)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_106 (and z_9_106 z_9_106)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_106 (or z_9_106 z_9_106)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_106 (=> z_9_106 z_9_106)))))
(assert
 (let (($x40571 (= z_8_106 (or z_9_106 (and z_9_106 z_8_107)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x40571))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_107 (not z_9_107)))))
(assert
 (let (($x40553 (= z_8_107 z_9_108)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x40553))))
(assert
 (let (($x40559 (= z_8_107 (or z_9_107 z_8_108))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x40559))))
(assert
 (let (($x40557 (and z_9_107 z_8_108)))
 (let (($x40556 (= z_8_107 $x40557)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x40556)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_107 (and z_9_107 z_9_107)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_107 (or z_9_107 z_9_107)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_107 (=> z_9_107 z_9_107)))))
(assert
 (let (($x40539 (= z_8_107 (or z_9_107 (and z_9_107 z_8_108)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x40539))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_108 (not z_9_108)))))
(assert
 (let (($x40531 (= z_8_108 z_9_109)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x40531))))
(assert
 (let (($x40516 (= z_8_108 (or z_9_108 z_8_109))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x40516))))
(assert
 (let (($x40525 (and z_9_108 z_8_109)))
 (let (($x40522 (= z_8_108 $x40525)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x40522)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_108 (and z_9_108 z_9_108)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_108 (or z_9_108 z_9_108)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_108 (=> z_9_108 z_9_108)))))
(assert
 (let (($x40506 (= z_8_108 (or z_9_108 (and z_9_108 z_8_109)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x40506))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_109 (not z_9_109)))))
(assert
 (let (($x40500 (= z_8_109 z_9_110)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x40500))))
(assert
 (let (($x40494 (= z_8_109 (or z_9_109 z_8_110))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x40494))))
(assert
 (let (($x40456 (and z_9_109 z_8_110)))
 (let (($x40490 (= z_8_109 $x40456)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x40490)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_109 (and z_9_109 z_9_109)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_109 (or z_9_109 z_9_109)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_109 (=> z_9_109 z_9_109)))))
(assert
 (let (($x40477 (= z_8_109 (or z_9_109 (and z_9_109 z_8_110)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x40477))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_110 (not z_9_110)))))
(assert
 (let (($x40469 (= z_8_110 z_9_111)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x40469))))
(assert
 (let (($x40465 (= z_8_110 (or z_9_110 z_8_111))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x40465))))
(assert
 (let (($x40462 (and z_9_110 z_8_111)))
 (let (($x40461 (= z_8_110 $x40462)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x40461)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_110 (and z_9_110 z_9_110)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_110 (or z_9_110 z_9_110)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_110 (=> z_9_110 z_9_110)))))
(assert
 (let (($x40432 (= z_8_110 (or z_9_110 (and z_9_110 z_8_111)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x40432))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_111 (not z_9_111)))))
(assert
 (let (($x40434 (= z_8_111 z_9_112)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x40434))))
(assert
 (let (($x40420 (= z_8_111 (or z_9_111 z_8_112))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x40420))))
(assert
 (let (($x40425 (and z_9_111 z_8_112)))
 (let (($x40416 (= z_8_111 $x40425)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x40416)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_111 (and z_9_111 z_9_111)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_111 (or z_9_111 z_9_111)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_111 (=> z_9_111 z_9_111)))))
(assert
 (let (($x40407 (= z_8_111 (or z_9_111 (and z_9_111 z_8_112)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x40407))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_112 (not z_9_112)))))
(assert
 (let (($x40400 (= z_8_112 z_9_107)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x40400))))
(assert
 (let (($x40398 (or z_9_112 z_9_107 z_9_108 z_9_109 z_9_110 z_9_111)))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 (= z_8_112 $x40398)))))
(assert
 (let (($x40389 (and z_9_112 z_9_107 z_9_108 z_9_109 z_9_110 z_9_111)))
 (let (($x40378 (= z_8_112 $x40389)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x40378)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_112 (and z_9_112 z_9_112)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_112 (or z_9_112 z_9_112)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_112 (=> z_9_112 z_9_112)))))
(assert
 (let (($x40368 (and z_9_111 z_9_112 z_9_107 z_9_108 z_9_109 z_9_110)))
 (let (($x40369 (and z_9_110 z_9_112 z_9_107 z_9_108 z_9_109)))
 (let (($x40370 (and z_9_109 z_9_112 z_9_107 z_9_108)))
 (let (($x40373 (and z_9_108 z_9_112 z_9_107)))
 (let (($x40374 (and z_9_107 z_9_112)))
 (let (($x40372 (and z_9_112)))
 (let (($x40359 (or $x40372 $x40374 $x40373 $x40370 $x40369 $x40368)))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 (= z_8_112 $x40359)))))))))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_113 (not z_9_113)))))
(assert
 (let (($x40356 (= z_8_113 z_9_114)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x40356))))
(assert
 (let (($x40352 (= z_8_113 (or z_9_113 z_8_114))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x40352))))
(assert
 (let (($x40348 (and z_9_113 z_8_114)))
 (let (($x40350 (= z_8_113 $x40348)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x40350)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_113 (and z_9_113 z_9_113)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_113 (or z_9_113 z_9_113)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_113 (=> z_9_113 z_9_113)))))
(assert
 (let (($x40331 (= z_8_113 (or z_9_113 (and z_9_113 z_8_114)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x40331))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_114 (not z_9_114)))))
(assert
 (let (($x40325 (= z_8_114 z_9_115)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x40325))))
(assert
 (let (($x40319 (= z_8_114 (or z_9_114 z_8_115))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x40319))))
(assert
 (let (($x40316 (and z_9_114 z_8_115)))
 (let (($x40305 (= z_8_114 $x40316)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x40305)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_114 (and z_9_114 z_9_114)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_114 (or z_9_114 z_9_114)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_114 (=> z_9_114 z_9_114)))))
(assert
 (let (($x40300 (= z_8_114 (or z_9_114 (and z_9_114 z_8_115)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x40300))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_115 (not z_9_115)))))
(assert
 (let (($x40290 (= z_8_115 z_9_116)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x40290))))
(assert
 (let (($x40288 (= z_8_115 (or z_9_115 z_8_116))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x40288))))
(assert
 (let (($x40283 (and z_9_115 z_8_116)))
 (let (($x40282 (= z_8_115 $x40283)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x40282)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_115 (and z_9_115 z_9_115)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_115 (or z_9_115 z_9_115)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_115 (=> z_9_115 z_9_115)))))
(assert
 (let (($x40266 (= z_8_115 (or z_9_115 (and z_9_115 z_8_116)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x40266))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_116 (not z_9_116)))))
(assert
 (let (($x40249 (= z_8_116 z_9_117)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x40249))))
(assert
 (let (($x40244 (= z_8_116 (or z_9_116 z_8_117))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x40244))))
(assert
 (let (($x40252 (and z_9_116 z_8_117)))
 (let (($x40251 (= z_8_116 $x40252)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x40251)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_116 (and z_9_116 z_9_116)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_116 (or z_9_116 z_9_116)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_116 (=> z_9_116 z_9_116)))))
(assert
 (let (($x40224 (= z_8_116 (or z_9_116 (and z_9_116 z_8_117)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x40224))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_117 (not z_9_117)))))
(assert
 (let (($x40223 (= z_8_117 z_9_118)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x40223))))
(assert
 (let (($x40213 (= z_8_117 (or z_9_117 z_8_118))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x40213))))
(assert
 (let (($x40217 (and z_9_117 z_8_118)))
 (let (($x40208 (= z_8_117 $x40217)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x40208)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_117 (and z_9_117 z_9_117)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_117 (or z_9_117 z_9_117)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_117 (=> z_9_117 z_9_117)))))
(assert
 (let (($x40198 (= z_8_117 (or z_9_117 (and z_9_117 z_8_118)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x40198))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_118 (not z_9_118)))))
(assert
 (let (($x40188 (= z_8_118 z_9_119)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x40188))))
(assert
 (let (($x40185 (= z_8_118 (or z_9_118 z_8_119))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x40185))))
(assert
 (let (($x40181 (and z_9_118 z_8_119)))
 (let (($x40170 (= z_8_118 $x40181)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x40170)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_118 (and z_9_118 z_9_118)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_118 (or z_9_118 z_9_118)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_118 (=> z_9_118 z_9_118)))))
(assert
 (let (($x40166 (= z_8_118 (or z_9_118 (and z_9_118 z_8_119)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x40166))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_119 (not z_9_119)))))
(assert
 (let (($x40156 (= z_8_119 z_9_115)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x40156))))
(assert
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 (= z_8_119 (or z_9_119 z_9_115 z_9_116 z_9_117 z_9_118)))))
(assert
 (let (($x40147 (and z_9_119 z_9_115 z_9_116 z_9_117 z_9_118)))
 (let (($x40138 (= z_8_119 $x40147)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x40138)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_119 (and z_9_119 z_9_119)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_119 (or z_9_119 z_9_119)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_119 (=> z_9_119 z_9_119)))))
(assert
 (let (($x40128 (and z_9_118 z_9_119 z_9_115 z_9_116 z_9_117)))
 (let (($x40129 (and z_9_117 z_9_119 z_9_115 z_9_116)))
 (let (($x40127 (and z_9_116 z_9_119 z_9_115)))
 (let (($x40130 (and z_9_115 z_9_119)))
 (let (($x40122 (and z_9_119)))
 (let (($x40125 (or $x40122 $x40130 $x40127 $x40129 $x40128)))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 (= z_8_119 $x40125))))))))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_120 (not z_9_120)))))
(assert
 (let (($x40116 (= z_8_120 z_9_121)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x40116))))
(assert
 (let (($x40102 (= z_8_120 (or z_9_120 z_8_121))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x40102))))
(assert
 (let (($x40107 (and z_9_120 z_8_121)))
 (let (($x40097 (= z_8_120 $x40107)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x40097)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_120 (and z_9_120 z_9_120)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_120 (or z_9_120 z_9_120)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_120 (=> z_9_120 z_9_120)))))
(assert
 (let (($x40091 (= z_8_120 (or z_9_120 (and z_9_120 z_8_121)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x40091))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_121 (not z_9_121)))))
(assert
 (let (($x40073 (= z_8_121 z_9_122)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x40073))))
(assert
 (let (($x40079 (= z_8_121 (or z_9_121 z_8_122))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x40079))))
(assert
 (let (($x40074 (and z_9_121 z_8_122)))
 (let (($x40065 (= z_8_121 $x40074)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x40065)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_121 (and z_9_121 z_9_121)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_121 (or z_9_121 z_9_121)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_121 (=> z_9_121 z_9_121)))))
(assert
 (let (($x40057 (= z_8_121 (or z_9_121 (and z_9_121 z_8_122)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x40057))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_122 (not z_9_122)))))
(assert
 (let (($x40040 (= z_8_122 z_9_123)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x40040))))
(assert
 (let (($x40036 (= z_8_122 (or z_9_122 z_8_123))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x40036))))
(assert
 (let (($x40043 (and z_9_122 z_8_123)))
 (let (($x40042 (= z_8_122 $x40043)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x40042)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_122 (and z_9_122 z_9_122)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_122 (or z_9_122 z_9_122)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_122 (=> z_9_122 z_9_122)))))
(assert
 (let (($x40017 (= z_8_122 (or z_9_122 (and z_9_122 z_8_123)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x40017))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_123 (not z_9_123)))))
(assert
 (let (($x40015 (= z_8_123 z_9_38)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x40015))))
(assert
 (let (($x40010 (= z_8_123 (or z_9_123 z_8_38))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x40010))))
(assert
 (let (($x39999 (and z_9_123 z_8_38)))
 (let (($x40008 (= z_8_123 $x39999)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x40008)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_123 (and z_9_123 z_9_123)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_123 (or z_9_123 z_9_123)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_123 (=> z_9_123 z_9_123)))))
(assert
 (let (($x39990 (= z_8_123 (or z_9_123 (and z_9_123 z_8_38)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x39990))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_124 (not z_9_124)))))
(assert
 (let (($x39983 (= z_8_124 z_9_125)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x39983))))
(assert
 (let (($x39978 (= z_8_124 (or z_9_124 z_8_125))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x39978))))
(assert
 (let (($x39967 (and z_9_124 z_8_125)))
 (let (($x39968 (= z_8_124 $x39967)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x39968)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_124 (and z_9_124 z_9_124)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_124 (or z_9_124 z_9_124)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_124 (=> z_9_124 z_9_124)))))
(assert
 (let (($x39956 (= z_8_124 (or z_9_124 (and z_9_124 z_8_125)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x39956))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_125 (not z_9_125)))))
(assert
 (let (($x39948 (= z_8_125 z_9_126)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x39948))))
(assert
 (let (($x39946 (= z_8_125 (or z_9_125 z_8_126))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x39946))))
(assert
 (let (($x39944 (and z_9_125 z_8_126)))
 (let (($x39941 (= z_8_125 $x39944)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x39941)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_125 (and z_9_125 z_9_125)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_125 (or z_9_125 z_9_125)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_125 (=> z_9_125 z_9_125)))))
(assert
 (let (($x39924 (= z_8_125 (or z_9_125 (and z_9_125 z_8_126)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x39924))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_126 (not z_9_126)))))
(assert
 (let (($x39916 (= z_8_126 z_9_127)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x39916))))
(assert
 (let (($x39900 (= z_8_126 (or z_9_126 z_8_127))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x39900))))
(assert
 (let (($x39910 (and z_9_126 z_8_127)))
 (let (($x39907 (= z_8_126 $x39910)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x39907)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_126 (and z_9_126 z_9_126)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_126 (or z_9_126 z_9_126)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_126 (=> z_9_126 z_9_126)))))
(assert
 (let (($x39891 (= z_8_126 (or z_9_126 (and z_9_126 z_8_127)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x39891))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_127 (not z_9_127)))))
(assert
 (let (($x39882 (= z_8_127 z_9_128)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x39882))))
(assert
 (let (($x39879 (= z_8_127 (or z_9_127 z_8_128))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x39879))))
(assert
 (let (($x39870 (and z_9_127 z_8_128)))
 (let (($x39875 (= z_8_127 $x39870)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x39875)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_127 (and z_9_127 z_9_127)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_127 (or z_9_127 z_9_127)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_127 (=> z_9_127 z_9_127)))))
(assert
 (let (($x39860 (= z_8_127 (or z_9_127 (and z_9_127 z_8_128)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x39860))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_128 (not z_9_128)))))
(assert
 (let (($x39850 (= z_8_128 z_9_129)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x39850))))
(assert
 (let (($x39846 (= z_8_128 (or z_9_128 z_8_129))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x39846))))
(assert
 (let (($x39843 (and z_9_128 z_8_129)))
 (let (($x39842 (= z_8_128 $x39843)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x39842)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_128 (and z_9_128 z_9_128)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_128 (or z_9_128 z_9_128)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_128 (=> z_9_128 z_9_128)))))
(assert
 (let (($x39824 (= z_8_128 (or z_9_128 (and z_9_128 z_8_129)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x39824))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_129 (not z_9_129)))))
(assert
 (let (($x39806 (= z_8_129 z_9_130)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x39806))))
(assert
 (let (($x39812 (= z_8_129 (or z_9_129 z_8_130))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x39812))))
(assert
 (let (($x39810 (and z_9_129 z_8_130)))
 (let (($x39809 (= z_8_129 $x39810)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x39809)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_129 (and z_9_129 z_9_129)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_129 (or z_9_129 z_9_129)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_129 (=> z_9_129 z_9_129)))))
(assert
 (let (($x39792 (= z_8_129 (or z_9_129 (and z_9_129 z_8_130)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x39792))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_130 (not z_9_130)))))
(assert
 (let (($x39783 (= z_8_130 z_9_131)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x39783))))
(assert
 (let (($x39779 (= z_8_130 (or z_9_130 z_8_131))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x39779))))
(assert
 (let (($x39775 (and z_9_130 z_8_131)))
 (let (($x39777 (= z_8_130 $x39775)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x39777)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_130 (and z_9_130 z_9_130)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_130 (or z_9_130 z_9_130)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_130 (=> z_9_130 z_9_130)))))
(assert
 (let (($x39750 (= z_8_130 (or z_9_130 (and z_9_130 z_8_131)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x39750))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_131 (not z_9_131)))))
(assert
 (let (($x39752 (= z_8_131 z_9_132)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x39752))))
(assert
 (let (($x39738 (= z_8_131 (or z_9_131 z_8_132))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x39738))))
(assert
 (let (($x39743 (and z_9_131 z_8_132)))
 (let (($x39733 (= z_8_131 $x39743)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x39733)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_131 (and z_9_131 z_9_131)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_131 (or z_9_131 z_9_131)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_131 (=> z_9_131 z_9_131)))))
(assert
 (let (($x39727 (= z_8_131 (or z_9_131 (and z_9_131 z_8_132)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x39727))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_132 (not z_9_132)))))
(assert
 (let (($x39709 (= z_8_132 z_9_133)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x39709))))
(assert
 (let (($x39715 (= z_8_132 (or z_9_132 z_8_133))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x39715))))
(assert
 (let (($x39710 (and z_9_132 z_8_133)))
 (let (($x39701 (= z_8_132 $x39710)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x39701)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_132 (and z_9_132 z_9_132)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_132 (or z_9_132 z_9_132)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_132 (=> z_9_132 z_9_132)))))
(assert
 (let (($x39693 (= z_8_132 (or z_9_132 (and z_9_132 z_8_133)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x39693))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_133 (not z_9_133)))))
(assert
 (let (($x39682 (= z_8_133 z_9_134)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x39682))))
(assert
 (let (($x39680 (= z_8_133 (or z_9_133 z_8_134))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x39680))))
(assert
 (let (($x39678 (and z_9_133 z_8_134)))
 (let (($x39675 (= z_8_133 $x39678)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x39675)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_133 (and z_9_133 z_9_133)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_133 (or z_9_133 z_9_133)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_133 (=> z_9_133 z_9_133)))))
(assert
 (let (($x39658 (= z_8_133 (or z_9_133 (and z_9_133 z_8_134)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x39658))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_134 (not z_9_134)))))
(assert
 (let (($x39650 (= z_8_134 z_9_129)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x39650))))
(assert
 (let (($x39646 (or z_9_134 z_9_129 z_9_130 z_9_131 z_9_132 z_9_133)))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 (= z_8_134 $x39646)))))
(assert
 (let (($x39643 (and z_9_134 z_9_129 z_9_130 z_9_131 z_9_132 z_9_133)))
 (let (($x39642 (= z_8_134 $x39643)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x39642)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_134 (and z_9_134 z_9_134)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_134 (or z_9_134 z_9_134)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_134 (=> z_9_134 z_9_134)))))
(assert
 (let (($x39611 (and z_9_133 z_9_134 z_9_129 z_9_130 z_9_131 z_9_132)))
 (let (($x39620 (and z_9_132 z_9_134 z_9_129 z_9_130 z_9_131)))
 (let (($x39610 (and z_9_131 z_9_134 z_9_129 z_9_130)))
 (let (($x39621 (and z_9_130 z_9_134 z_9_129)))
 (let (($x39615 (and z_9_129 z_9_134)))
 (let (($x39624 (and z_9_134)))
 (let (($x39619 (or $x39624 $x39615 $x39621 $x39610 $x39620 $x39611)))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 (= z_8_134 $x39619)))))))))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_135 (not z_9_135)))))
(assert
 (let (($x39608 (= z_8_135 z_9_136)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x39608))))
(assert
 (let (($x39605 (= z_8_135 (or z_9_135 z_8_136))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x39605))))
(assert
 (let (($x39600 (and z_9_135 z_8_136)))
 (let (($x39591 (= z_8_135 $x39600)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x39591)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_135 (and z_9_135 z_9_135)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_135 (or z_9_135 z_9_135)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_135 (=> z_9_135 z_9_135)))))
(assert
 (let (($x39574 (= z_8_135 (or z_9_135 (and z_9_135 z_8_136)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x39574))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_136 (not z_9_136)))))
(assert
 (let (($x39566 (= z_8_136 z_9_137)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x39566))))
(assert
 (let (($x39562 (= z_8_136 (or z_9_136 z_8_137))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x39562))))
(assert
 (let (($x39569 (and z_9_136 z_8_137)))
 (let (($x39568 (= z_8_136 $x39569)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x39568)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_136 (and z_9_136 z_9_136)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_136 (or z_9_136 z_9_136)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_136 (=> z_9_136 z_9_136)))))
(assert
 (let (($x39548 (= z_8_136 (or z_9_136 (and z_9_136 z_8_137)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x39548))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_137 (not z_9_137)))))
(assert
 (let (($x39541 (= z_8_137 z_9_138)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x39541))))
(assert
 (let (($x39529 (= z_8_137 (or z_9_137 z_8_138))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x39529))))
(assert
 (let (($x39534 (and z_9_137 z_8_138)))
 (let (($x39525 (= z_8_137 $x39534)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x39525)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_137 (and z_9_137 z_9_137)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_137 (or z_9_137 z_9_137)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_137 (=> z_9_137 z_9_137)))))
(assert
 (let (($x39516 (= z_8_137 (or z_9_137 (and z_9_137 z_8_138)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x39516))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_138 (not z_9_138)))))
(assert
 (let (($x39501 (= z_8_138 z_9_139)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x39501))))
(assert
 (let (($x39504 (= z_8_138 (or z_9_138 z_8_139))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x39504))))
(assert
 (let (($x39493 (and z_9_138 z_8_139)))
 (let (($x39499 (= z_8_138 $x39493)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x39499)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_138 (and z_9_138 z_9_138)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_138 (or z_9_138 z_9_138)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_138 (=> z_9_138 z_9_138)))))
(assert
 (let (($x39484 (= z_8_138 (or z_9_138 (and z_9_138 z_8_139)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x39484))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_139 (not z_9_139)))))
(assert
 (let (($x39463 (= z_8_139 z_9_140)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x39463))))
(assert
 (let (($x39469 (= z_8_139 (or z_9_139 z_8_140))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x39469))))
(assert
 (let (($x39467 (and z_9_139 z_8_140)))
 (let (($x39466 (= z_8_139 $x39467)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x39466)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_139 (and z_9_139 z_9_139)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_139 (or z_9_139 z_9_139)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_139 (=> z_9_139 z_9_139)))))
(assert
 (let (($x39449 (= z_8_139 (or z_9_139 (and z_9_139 z_8_140)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x39449))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_140 (not z_9_140)))))
(assert
 (let (($x39441 (= z_8_140 z_9_141)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x39441))))
(assert
 (let (($x39426 (= z_8_140 (or z_9_140 z_8_141))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x39426))))
(assert
 (let (($x39435 (and z_9_140 z_8_141)))
 (let (($x39432 (= z_8_140 $x39435)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x39432)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_140 (and z_9_140 z_9_140)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_140 (or z_9_140 z_9_140)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_140 (=> z_9_140 z_9_140)))))
(assert
 (let (($x39416 (= z_8_140 (or z_9_140 (and z_9_140 z_8_141)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x39416))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_141 (not z_9_141)))))
(assert
 (let (($x39410 (= z_8_141 z_9_142)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x39410))))
(assert
 (let (($x39404 (= z_8_141 (or z_9_141 z_8_142))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x39404))))
(assert
 (let (($x39389 (and z_9_141 z_8_142)))
 (let (($x39400 (= z_8_141 $x39389)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x39400)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_141 (and z_9_141 z_9_141)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_141 (or z_9_141 z_9_141)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_141 (=> z_9_141 z_9_141)))))
(assert
 (let (($x39385 (= z_8_141 (or z_9_141 (and z_9_141 z_8_142)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x39385))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_142 (not z_9_142)))))
(assert
 (let (($x39366 (= z_8_142 z_9_139)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x39366))))
(assert
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 (= z_8_142 (or z_9_142 z_9_139 z_9_140 z_9_141)))))
(assert
 (let (($x39359 (and z_9_142 z_9_139 z_9_140 z_9_141)))
 (let (($x39364 (= z_8_142 $x39359)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x39364)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_142 (and z_9_142 z_9_142)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_142 (or z_9_142 z_9_142)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_142 (=> z_9_142 z_9_142)))))
(assert
 (let (($x39345 (and z_9_141 z_9_142 z_9_139 z_9_140)))
 (let (($x39348 (and z_9_140 z_9_142 z_9_139)))
 (let (($x39349 (and z_9_139 z_9_142)))
 (let (($x39347 (and z_9_142)))
 (let (($x39344 (or $x39347 $x39349 $x39348 $x39345)))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 (= z_8_142 $x39344)))))))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_143 (not z_9_143)))))
(assert
 (let (($x39332 (= z_8_143 z_9_144)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x39332))))
(assert
 (let (($x39327 (= z_8_143 (or z_9_143 z_8_144))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x39327))))
(assert
 (let (($x39317 (and z_9_143 z_8_144)))
 (let (($x39325 (= z_8_143 $x39317)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x39325)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_143 (and z_9_143 z_9_143)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_143 (or z_9_143 z_9_143)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_143 (=> z_9_143 z_9_143)))))
(assert
 (let (($x39307 (= z_8_143 (or z_9_143 (and z_9_143 z_8_144)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x39307))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_144 (not z_9_144)))))
(assert
 (let (($x39298 (= z_8_144 z_9_145)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x39298))))
(assert
 (let (($x39295 (= z_8_144 (or z_9_144 z_8_145))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x39295))))
(assert
 (let (($x39284 (and z_9_144 z_8_145)))
 (let (($x39290 (= z_8_144 $x39284)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x39290)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_144 (and z_9_144 z_9_144)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_144 (or z_9_144 z_9_144)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_144 (=> z_9_144 z_9_144)))))
(assert
 (let (($x39273 (= z_8_144 (or z_9_144 (and z_9_144 z_8_145)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x39273))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_145 (not z_9_145)))))
(assert
 (let (($x39255 (= z_8_145 z_9_146)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x39255))))
(assert
 (let (($x39263 (= z_8_145 (or z_9_145 z_8_146))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x39263))))
(assert
 (let (($x39258 (and z_9_145 z_8_146)))
 (let (($x39257 (= z_8_145 $x39258)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x39257)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_145 (and z_9_145 z_9_145)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_145 (or z_9_145 z_9_145)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_145 (=> z_9_145 z_9_145)))))
(assert
 (let (($x39240 (= z_8_145 (or z_9_145 (and z_9_145 z_8_146)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x39240))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_146 (not z_9_146)))))
(assert
 (let (($x39232 (= z_8_146 z_9_147)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x39232))))
(assert
 (let (($x39228 (= z_8_146 (or z_9_146 z_8_147))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x39228))))
(assert
 (let (($x39224 (and z_9_146 z_8_147)))
 (let (($x39226 (= z_8_146 $x39224)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x39226)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_146 (and z_9_146 z_9_146)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_146 (or z_9_146 z_9_146)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_146 (=> z_9_146 z_9_146)))))
(assert
 (let (($x39199 (= z_8_146 (or z_9_146 (and z_9_146 z_8_147)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x39199))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_147 (not z_9_147)))))
(assert
 (let (($x39201 (= z_8_147 z_9_148)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x39201))))
(assert
 (let (($x39195 (= z_8_147 (or z_9_147 z_8_148))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x39195))))
(assert
 (let (($x39192 (and z_9_147 z_8_148)))
 (let (($x39191 (= z_8_147 $x39192)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x39191)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_147 (and z_9_147 z_9_147)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_147 (or z_9_147 z_9_147)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_147 (=> z_9_147 z_9_147)))))
(assert
 (let (($x39174 (= z_8_147 (or z_9_147 (and z_9_147 z_8_148)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x39174))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_148 (not z_9_148)))))
(assert
 (let (($x39168 (= z_8_148 z_9_149)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x39168))))
(assert
 (let (($x39162 (= z_8_148 (or z_9_148 z_8_149))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x39162))))
(assert
 (let (($x39148 (and z_9_148 z_8_149)))
 (let (($x39158 (= z_8_148 $x39148)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x39158)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_148 (and z_9_148 z_9_148)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_148 (or z_9_148 z_9_148)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_148 (=> z_9_148 z_9_148)))))
(assert
 (let (($x39143 (= z_8_148 (or z_9_148 (and z_9_148 z_8_149)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x39143))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_149 (not z_9_149)))))
(assert
 (let (($x39124 (= z_8_149 z_9_150)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x39124))))
(assert
 (let (($x39131 (= z_8_149 (or z_9_149 z_8_150))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x39131))))
(assert
 (let (($x39126 (and z_9_149 z_8_150)))
 (let (($x39125 (= z_8_149 $x39126)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x39125)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_149 (and z_9_149 z_9_149)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_149 (or z_9_149 z_9_149)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_149 (=> z_9_149 z_9_149)))))
(assert
 (let (($x39100 (= z_8_149 (or z_9_149 (and z_9_149 z_8_150)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x39100))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_150 (not z_9_150)))))
(assert
 (let (($x39092 (= z_8_150 z_9_147)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x39092))))
(assert
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 (= z_8_150 (or z_9_150 z_9_147 z_9_148 z_9_149)))))
(assert
 (let (($x39091 (and z_9_150 z_9_147 z_9_148 z_9_149)))
 (let (($x39090 (= z_8_150 $x39091)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x39090)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_150 (and z_9_150 z_9_150)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_150 (or z_9_150 z_9_150)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_150 (=> z_9_150 z_9_150)))))
(assert
 (let (($x39063 (and z_9_149 z_9_150 z_9_147 z_9_148)))
 (let (($x39072 (and z_9_148 z_9_150 z_9_147)))
 (let (($x39062 (and z_9_147 z_9_150)))
 (let (($x39073 (and z_9_150)))
 (let (($x39071 (or $x39073 $x39062 $x39072 $x39063)))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 (= z_8_150 $x39071)))))))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_151 (not z_9_151)))))
(assert
 (let (($x39051 (= z_8_151 z_9_152)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x39051))))
(assert
 (let (($x39057 (= z_8_151 (or z_9_151 z_8_152))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x39057))))
(assert
 (let (($x39052 (and z_9_151 z_8_152)))
 (let (($x39043 (= z_8_151 $x39052)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x39043)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_151 (and z_9_151 z_9_151)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_151 (or z_9_151 z_9_151)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_151 (=> z_9_151 z_9_151)))))
(assert
 (let (($x39035 (= z_8_151 (or z_9_151 (and z_9_151 z_8_152)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x39035))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_152 (not z_9_152)))))
(assert
 (let (($x39018 (= z_8_152 z_9_153)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x39018))))
(assert
 (let (($x39014 (= z_8_152 (or z_9_152 z_8_153))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x39014))))
(assert
 (let (($x39021 (and z_9_152 z_8_153)))
 (let (($x39020 (= z_8_152 $x39021)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x39020)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_152 (and z_9_152 z_9_152)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_152 (or z_9_152 z_9_152)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_152 (=> z_9_152 z_9_152)))))
(assert
 (let (($x38995 (= z_8_152 (or z_9_152 (and z_9_152 z_8_153)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x38995))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_153 (not z_9_153)))))
(assert
 (let (($x38993 (= z_8_153 z_9_154)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x38993))))
(assert
 (let (($x38988 (= z_8_153 (or z_9_153 z_8_154))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x38988))))
(assert
 (let (($x38977 (and z_9_153 z_8_154)))
 (let (($x38986 (= z_8_153 $x38977)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x38986)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_153 (and z_9_153 z_9_153)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_153 (or z_9_153 z_9_153)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_153 (=> z_9_153 z_9_153)))))
(assert
 (let (($x38968 (= z_8_153 (or z_9_153 (and z_9_153 z_8_154)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x38968))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_154 (not z_9_154)))))
(assert
 (let (($x38961 (= z_8_154 z_9_155)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x38961))))
(assert
 (let (($x38956 (= z_8_154 (or z_9_154 z_8_155))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x38956))))
(assert
 (let (($x38945 (and z_9_154 z_8_155)))
 (let (($x38946 (= z_8_154 $x38945)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x38946)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_154 (and z_9_154 z_9_154)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_154 (or z_9_154 z_9_154)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_154 (=> z_9_154 z_9_154)))))
(assert
 (let (($x38934 (= z_8_154 (or z_9_154 (and z_9_154 z_8_155)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x38934))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_155 (not z_9_155)))))
(assert
 (let (($x38926 (= z_8_155 z_9_156)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x38926))))
(assert
 (let (($x38924 (= z_8_155 (or z_9_155 z_8_156))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x38924))))
(assert
 (let (($x38922 (and z_9_155 z_8_156)))
 (let (($x38919 (= z_8_155 $x38922)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x38919)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_155 (and z_9_155 z_9_155)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_155 (or z_9_155 z_9_155)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_155 (=> z_9_155 z_9_155)))))
(assert
 (let (($x38902 (= z_8_155 (or z_9_155 (and z_9_155 z_8_156)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x38902))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_156 (not z_9_156)))))
(assert
 (let (($x38894 (= z_8_156 z_9_157)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x38894))))
(assert
 (let (($x38878 (= z_8_156 (or z_9_156 z_8_157))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x38878))))
(assert
 (let (($x38888 (and z_9_156 z_8_157)))
 (let (($x38885 (= z_8_156 $x38888)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x38885)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_156 (and z_9_156 z_9_156)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_156 (or z_9_156 z_9_156)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_156 (=> z_9_156 z_9_156)))))
(assert
 (let (($x38869 (= z_8_156 (or z_9_156 (and z_9_156 z_8_157)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x38869))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_157 (not z_9_157)))))
(assert
 (let (($x38860 (= z_8_157 z_9_158)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x38860))))
(assert
 (let (($x38857 (= z_8_157 (or z_9_157 z_8_158))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x38857))))
(assert
 (let (($x38848 (and z_9_157 z_8_158)))
 (let (($x38853 (= z_8_157 $x38848)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x38853)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_157 (and z_9_157 z_9_157)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_157 (or z_9_157 z_9_157)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_157 (=> z_9_157 z_9_157)))))
(assert
 (let (($x38838 (= z_8_157 (or z_9_157 (and z_9_157 z_8_158)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x38838))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_158 (not z_9_158)))))
(assert
 (let (($x38817 (= z_8_158 z_9_159)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x38817))))
(assert
 (let (($x38823 (= z_8_158 (or z_9_158 z_8_159))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x38823))))
(assert
 (let (($x38821 (and z_9_158 z_8_159)))
 (let (($x38820 (= z_8_158 $x38821)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x38820)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_158 (and z_9_158 z_9_158)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_158 (or z_9_158 z_9_158)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_158 (=> z_9_158 z_9_158)))))
(assert
 (let (($x38793 (= z_8_158 (or z_9_158 (and z_9_158 z_8_159)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x38793))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_159 (not z_9_159)))))
(assert
 (let (($x38795 (= z_8_159 z_9_160)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x38795))))
(assert
 (let (($x38791 (= z_8_159 (or z_9_159 z_8_160))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x38791))))
(assert
 (let (($x38787 (and z_9_159 z_8_160)))
 (let (($x38789 (= z_8_159 $x38787)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x38789)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_159 (and z_9_159 z_9_159)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_159 (or z_9_159 z_9_159)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_159 (=> z_9_159 z_9_159)))))
(assert
 (let (($x38770 (= z_8_159 (or z_9_159 (and z_9_159 z_8_160)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x38770))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_160 (not z_9_160)))))
(assert
 (let (($x38764 (= z_8_160 z_9_156)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x38764))))
(assert
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 (= z_8_160 (or z_9_160 z_9_156 z_9_157 z_9_158 z_9_159)))))
(assert
 (let (($x38754 (and z_9_160 z_9_156 z_9_157 z_9_158 z_9_159)))
 (let (($x38745 (= z_8_160 $x38754)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x38745)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_160 (and z_9_160 z_9_160)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_160 (or z_9_160 z_9_160)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_160 (=> z_9_160 z_9_160)))))
(assert
 (let (($x38732 (and z_9_159 z_9_160 z_9_156 z_9_157 z_9_158)))
 (let (($x38733 (and z_9_158 z_9_160 z_9_156 z_9_157)))
 (let (($x38734 (and z_9_157 z_9_160 z_9_156)))
 (let (($x38735 (and z_9_156 z_9_160)))
 (let (($x38736 (and z_9_160)))
 (let (($x38731 (or $x38736 $x38735 $x38734 $x38733 $x38732)))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 (= z_8_160 $x38731))))))))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_161 (not z_9_161)))))
(assert
 (let (($x38720 (= z_8_161 z_9_162)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x38720))))
(assert
 (let (($x38716 (= z_8_161 (or z_9_161 z_8_162))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x38716))))
(assert
 (let (($x38713 (and z_9_161 z_8_162)))
 (let (($x38712 (= z_8_161 $x38713)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x38712)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_161 (and z_9_161 z_9_161)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_161 (or z_9_161 z_9_161)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_161 (=> z_9_161 z_9_161)))))
(assert
 (let (($x38687 (= z_8_161 (or z_9_161 (and z_9_161 z_8_162)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x38687))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_162 (not z_9_162)))))
(assert
 (let (($x38679 (= z_8_162 z_9_163)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x38679))))
(assert
 (let (($x38684 (= z_8_162 (or z_9_162 z_8_163))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x38684))))
(assert
 (let (($x38682 (and z_9_162 z_8_163)))
 (let (($x38681 (= z_8_162 $x38682)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x38681)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_162 (and z_9_162 z_9_162)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_162 (or z_9_162 z_9_162)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_162 (=> z_9_162 z_9_162)))))
(assert
 (let (($x38654 (= z_8_162 (or z_9_162 (and z_9_162 z_8_163)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x38654))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_163 (not z_9_163)))))
(assert
 (let (($x38656 (= z_8_163 z_9_164)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x38656))))
(assert
 (let (($x38642 (= z_8_163 (or z_9_163 z_8_164))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x38642))))
(assert
 (let (($x38647 (and z_9_163 z_8_164)))
 (let (($x38638 (= z_8_163 $x38647)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x38638)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_163 (and z_9_163 z_9_163)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_163 (or z_9_163 z_9_163)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_163 (=> z_9_163 z_9_163)))))
(assert
 (let (($x38629 (= z_8_163 (or z_9_163 (and z_9_163 z_8_164)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x38629))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_164 (not z_9_164)))))
(assert
 (let (($x38622 (= z_8_164 z_9_165)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x38622))))
(assert
 (let (($x38617 (= z_8_164 (or z_9_164 z_8_165))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x38617))))
(assert
 (let (($x38614 (and z_9_164 z_8_165)))
 (let (($x38605 (= z_8_164 $x38614)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x38605)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_164 (and z_9_164 z_9_164)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_164 (or z_9_164 z_9_164)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_164 (=> z_9_164 z_9_164)))))
(assert
 (let (($x38597 (= z_8_164 (or z_9_164 (and z_9_164 z_8_165)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x38597))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_165 (not z_9_165)))))
(assert
 (let (($x38582 (= z_8_165 z_9_166)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x38582))))
(assert
 (let (($x38577 (= z_8_165 (or z_9_165 z_8_166))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x38577))))
(assert
 (let (($x38583 (and z_9_165 z_8_166)))
 (let (($x38580 (= z_8_165 $x38583)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x38580)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_165 (and z_9_165 z_9_165)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_165 (or z_9_165 z_9_165)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_165 (=> z_9_165 z_9_165)))))
(assert
 (let (($x38562 (= z_8_165 (or z_9_165 (and z_9_165 z_8_166)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x38562))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_166 (not z_9_166)))))
(assert
 (let (($x38555 (= z_8_166 z_9_167)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x38555))))
(assert
 (let (($x38550 (= z_8_166 (or z_9_166 z_8_167))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x38550))))
(assert
 (let (($x38540 (and z_9_166 z_8_167)))
 (let (($x38548 (= z_8_166 $x38540)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x38548)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_166 (and z_9_166 z_9_166)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_166 (or z_9_166 z_9_166)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_166 (=> z_9_166 z_9_166)))))
(assert
 (let (($x38530 (= z_8_166 (or z_9_166 (and z_9_166 z_8_167)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x38530))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_167 (not z_9_167)))))
(assert
 (let (($x38521 (= z_8_167 z_9_168)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x38521))))
(assert
 (let (($x38518 (= z_8_167 (or z_9_167 z_8_168))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x38518))))
(assert
 (let (($x38507 (and z_9_167 z_8_168)))
 (let (($x38513 (= z_8_167 $x38507)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x38513)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_167 (and z_9_167 z_9_167)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_167 (or z_9_167 z_9_167)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_167 (=> z_9_167 z_9_167)))))
(assert
 (let (($x38496 (= z_8_167 (or z_9_167 (and z_9_167 z_8_168)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x38496))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_168 (not z_9_168)))))
(assert
 (let (($x38489 (= z_8_168 z_9_169)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x38489))))
(assert
 (let (($x38487 (= z_8_168 (or z_9_168 z_8_169))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x38487))))
(assert
 (let (($x38482 (and z_9_168 z_8_169)))
 (let (($x38481 (= z_8_168 $x38482)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x38481)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_168 (and z_9_168 z_9_168)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_168 (or z_9_168 z_9_168)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_168 (=> z_9_168 z_9_168)))))
(assert
 (let (($x38453 (= z_8_168 (or z_9_168 (and z_9_168 z_8_169)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x38453))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_169 (not z_9_169)))))
(assert
 (let (($x38456 (= z_8_169 z_9_170)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x38456))))
(assert
 (let (($x38441 (= z_8_169 (or z_9_169 z_8_170))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x38441))))
(assert
 (let (($x38450 (and z_9_169 z_8_170)))
 (let (($x38447 (= z_8_169 $x38450)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x38447)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_169 (and z_9_169 z_9_169)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_169 (or z_9_169 z_9_169)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_169 (=> z_9_169 z_9_169)))))
(assert
 (let (($x38431 (= z_8_169 (or z_9_169 (and z_9_169 z_8_170)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x38431))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_170 (not z_9_170)))))
(assert
 (let (($x38425 (= z_8_170 z_9_171)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x38425))))
(assert
 (let (($x38419 (= z_8_170 (or z_9_170 z_8_171))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x38419))))
(assert
 (let (($x38415 (and z_9_170 z_8_171)))
 (let (($x38404 (= z_8_170 $x38415)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x38404)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_170 (and z_9_170 z_9_170)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_170 (or z_9_170 z_9_170)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_170 (=> z_9_170 z_9_170)))))
(assert
 (let (($x38400 (= z_8_170 (or z_9_170 (and z_9_170 z_8_171)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x38400))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_171 (not z_9_171)))))
(assert
 (let (($x38380 (= z_8_171 z_9_166)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x38380))))
(assert
 (let (($x38389 (or z_9_171 z_9_166 z_9_167 z_9_168 z_9_169 z_9_170)))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 (= z_8_171 $x38389)))))
(assert
 (let (($x38373 (and z_9_171 z_9_166 z_9_167 z_9_168 z_9_169 z_9_170)))
 (let (($x38379 (= z_8_171 $x38373)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x38379)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_171 (and z_9_171 z_9_171)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_171 (or z_9_171 z_9_171)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_171 (=> z_9_171 z_9_171)))))
(assert
 (let (($x38359 (and z_9_170 z_9_171 z_9_166 z_9_167 z_9_168 z_9_169)))
 (let (($x38362 (and z_9_169 z_9_171 z_9_166 z_9_167 z_9_168)))
 (let (($x38363 (and z_9_168 z_9_171 z_9_166 z_9_167)))
 (let (($x38361 (and z_9_167 z_9_171 z_9_166)))
 (let (($x38364 (and z_9_166 z_9_171)))
 (let (($x38356 (and z_9_171)))
 (let (($x38358 (or $x38356 $x38364 $x38361 $x38363 $x38362 $x38359)))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 (= z_8_171 $x38358)))))))))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_172 (not z_9_172)))))
(assert
 (let (($x38347 (= z_8_172 z_9_173)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x38347))))
(assert
 (let (($x38337 (= z_8_172 (or z_9_172 z_8_173))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x38337))))
(assert
 (let (($x38341 (and z_9_172 z_8_173)))
 (let (($x38332 (= z_8_172 $x38341)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x38332)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_172 (and z_9_172 z_9_172)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_172 (or z_9_172 z_9_172)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_172 (=> z_9_172 z_9_172)))))
(assert
 (let (($x38322 (= z_8_172 (or z_9_172 (and z_9_172 z_8_173)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x38322))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_173 (not z_9_173)))))
(assert
 (let (($x38314 (= z_8_173 z_9_174)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x38314))))
(assert
 (let (($x38310 (= z_8_173 (or z_9_173 z_8_174))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x38310))))
(assert
 (let (($x38307 (and z_9_173 z_8_174)))
 (let (($x38306 (= z_8_173 $x38307)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x38306)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_173 (and z_9_173 z_9_173)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_173 (or z_9_173 z_9_173)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_173 (=> z_9_173 z_9_173)))))
(assert
 (let (($x38289 (= z_8_173 (or z_9_173 (and z_9_173 z_8_174)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x38289))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_174 (not z_9_174)))))
(assert
 (let (($x38279 (= z_8_174 z_9_175)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x38279))))
(assert
 (let (($x38276 (= z_8_174 (or z_9_174 z_8_175))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x38276))))
(assert
 (let (($x38267 (and z_9_174 z_8_175)))
 (let (($x38272 (= z_8_174 $x38267)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x38272)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_174 (and z_9_174 z_9_174)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_174 (or z_9_174 z_9_174)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_174 (=> z_9_174 z_9_174)))))
(assert
 (let (($x38257 (= z_8_174 (or z_9_174 (and z_9_174 z_8_175)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x38257))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_175 (not z_9_175)))))
(assert
 (let (($x38236 (= z_8_175 z_9_176)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x38236))))
(assert
 (let (($x38242 (= z_8_175 (or z_9_175 z_8_176))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x38242))))
(assert
 (let (($x38240 (and z_9_175 z_8_176)))
 (let (($x38239 (= z_8_175 $x38240)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x38239)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_175 (and z_9_175 z_9_175)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_175 (or z_9_175 z_9_175)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_175 (=> z_9_175 z_9_175)))))
(assert
 (let (($x38212 (= z_8_175 (or z_9_175 (and z_9_175 z_8_176)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x38212))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_176 (not z_9_176)))))
(assert
 (let (($x38214 (= z_8_176 z_9_177)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x38214))))
(assert
 (let (($x38210 (= z_8_176 (or z_9_176 z_8_177))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x38210))))
(assert
 (let (($x38206 (and z_9_176 z_8_177)))
 (let (($x38208 (= z_8_176 $x38206)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x38208)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_176 (and z_9_176 z_9_176)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_176 (or z_9_176 z_9_176)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_176 (=> z_9_176 z_9_176)))))
(assert
 (let (($x38189 (= z_8_176 (or z_9_176 (and z_9_176 z_8_177)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x38189))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_177 (not z_9_177)))))
(assert
 (let (($x38183 (= z_8_177 z_9_178)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x38183))))
(assert
 (let (($x38177 (= z_8_177 (or z_9_177 z_8_178))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x38177))))
(assert
 (let (($x38174 (and z_9_177 z_8_178)))
 (let (($x38163 (= z_8_177 $x38174)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x38163)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_177 (and z_9_177 z_9_177)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_177 (or z_9_177 z_9_177)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_177 (=> z_9_177 z_9_177)))))
(assert
 (let (($x38158 (= z_8_177 (or z_9_177 (and z_9_177 z_8_178)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x38158))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_178 (not z_9_178)))))
(assert
 (let (($x38139 (= z_8_178 z_9_179)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x38139))))
(assert
 (let (($x38145 (= z_8_178 (or z_9_178 z_8_179))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x38145))))
(assert
 (let (($x38140 (and z_9_178 z_8_179)))
 (let (($x38131 (= z_8_178 $x38140)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x38131)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_178 (and z_9_178 z_9_178)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_178 (or z_9_178 z_9_178)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_178 (=> z_9_178 z_9_178)))))
(assert
 (let (($x38115 (= z_8_178 (or z_9_178 (and z_9_178 z_8_179)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x38115))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_179 (not z_9_179)))))
(assert
 (let (($x38113 (= z_8_179 z_9_180)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x38113))))
(assert
 (let (($x38111 (= z_8_179 (or z_9_179 z_8_180))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x38111))))
(assert
 (let (($x38109 (and z_9_179 z_8_180)))
 (let (($x38106 (= z_8_179 $x38109)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x38106)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_179 (and z_9_179 z_9_179)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_179 (or z_9_179 z_9_179)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_179 (=> z_9_179 z_9_179)))))
(assert
 (let (($x38088 (= z_8_179 (or z_9_179 (and z_9_179 z_8_180)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x38088))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_180 (not z_9_180)))))
(assert
 (let (($x38081 (= z_8_180 z_9_181)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x38081))))
(assert
 (let (($x38071 (= z_8_180 (or z_9_180 z_8_181))))
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 $x38071))))
(assert
 (let (($x38075 (and z_9_180 z_8_181)))
 (let (($x38066 (= z_8_180 $x38075)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x38066)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_180 (and z_9_180 z_9_180)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_180 (or z_9_180 z_9_180)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_180 (=> z_9_180 z_9_180)))))
(assert
 (let (($x38056 (= z_8_180 (or z_9_180 (and z_9_180 z_8_181)))))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 $x38056))))
(assert
 (let (($x44221 (and x_8_! l_8_9)))
 (=> $x44221 (= z_8_181 (not z_9_181)))))
(assert
 (let (($x38049 (= z_8_181 z_9_177)))
 (let (($x44206 (and x_8_X l_8_9)))
 (=> $x44206 $x38049))))
(assert
 (let (($x44209 (and x_8_F l_8_9)))
 (=> $x44209 (= z_8_181 (or z_9_181 z_9_177 z_9_178 z_9_179 z_9_180)))))
(assert
 (let (($x38028 (and z_9_181 z_9_177 z_9_178 z_9_179 z_9_180)))
 (let (($x38038 (= z_8_181 $x38028)))
 (let (($x44193 (and x_8_G l_8_9)))
 (=> $x44193 $x38038)))))
(assert
 (let (($x44197 (and x_8_& l_8_9 r_8_9)))
 (=> $x44197 (= z_8_181 (and z_9_181 z_9_181)))))
(assert
 (let (($x44181 (and x_8_v l_8_9 r_8_9)))
 (=> $x44181 (= z_8_181 (or z_9_181 z_9_181)))))
(assert
 (let (($x44184 (and x_8_-> l_8_9 r_8_9)))
 (=> $x44184 (= z_8_181 (=> z_9_181 z_9_181)))))
(assert
 (let (($x38018 (and z_9_180 z_9_181 z_9_177 z_9_178 z_9_179)))
 (let (($x38019 (and z_9_179 z_9_181 z_9_177 z_9_178)))
 (let (($x38020 (and z_9_178 z_9_181 z_9_177)))
 (let (($x38023 (and z_9_177 z_9_181)))
 (let (($x38024 (and z_9_181)))
 (let (($x38009 (or $x38024 $x38023 $x38020 $x38019 $x38018)))
 (let (($x44178 (and x_8_U l_8_9 r_8_9)))
 (=> $x44178 (= z_8_181 $x38009))))))))))
(assert
 (let (($x53846 (not l_7_8)))
 (let (($x38008 (or (not l_7_9) $x53846)))
 (and $x38008))))
(assert
 (let (($x57055 (not r_7_8)))
 (let (($x38002 (or (not r_7_9) $x57055)))
 (and $x38002))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_0 (not z_9_0)))))
(assert
 (let (($x37993 (= z_7_0 z_9_1)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37993))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_0 (or z_9_0 z_7_1)))))
(assert
 (let (($x37972 (and z_9_0 z_7_1)))
 (let (($x37973 (= z_7_0 $x37972)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37973)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_1 (not z_9_1)))))
(assert
 (let (($x37970 (= z_7_1 z_9_2)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37970))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_1 (or z_9_1 z_7_2)))))
(assert
 (let (($x37963 (and z_9_1 z_7_2)))
 (let (($x37962 (= z_7_1 $x37963)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37962)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_2 (not z_9_2)))))
(assert
 (let (($x37952 (= z_7_2 z_9_3)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37952))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_2 (or z_9_2 z_7_3)))))
(assert
 (let (($x37935 (and z_9_2 z_7_3)))
 (let (($x37941 (= z_7_2 $x37935)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37941)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_3 (not z_9_3)))))
(assert
 (let (($x37934 (= z_7_3 z_9_4)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37934))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_3 (or z_9_3 z_7_4)))))
(assert
 (let (($x37927 (and z_9_3 z_7_4)))
 (let (($x37926 (= z_7_3 $x37927)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37926)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_4 (not z_9_4)))))
(assert
 (let (($x37916 (= z_7_4 z_9_5)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37916))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_4 (or z_9_4 z_7_5)))))
(assert
 (let (($x37907 (and z_9_4 z_7_5)))
 (let (($x37898 (= z_7_4 $x37907)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37898)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_5 (not z_9_5)))))
(assert
 (let (($x37900 (= z_7_5 z_9_6)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37900))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_5 (or z_9_5 z_7_6)))))
(assert
 (let (($x37890 (and z_9_5 z_7_6)))
 (let (($x37887 (= z_7_5 $x37890)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37887)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_6 (not z_9_6)))))
(assert
 (let (($x37880 (= z_7_6 z_9_7)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37880))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_6 (or z_9_6 z_7_7)))))
(assert
 (let (($x37871 (and z_9_6 z_7_7)))
 (let (($x37862 (= z_7_6 $x37871)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37862)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_7 (not z_9_7)))))
(assert
 (let (($x37864 (= z_7_7 z_9_8)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37864))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_7 (or z_9_7 z_7_8)))))
(assert
 (let (($x37855 (and z_9_7 z_7_8)))
 (let (($x37854 (= z_7_7 $x37855)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37854)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_8 (not z_9_8)))))
(assert
 (let (($x37846 (= z_7_8 z_9_9)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37846))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_8 (or z_9_8 z_7_9)))))
(assert
 (let (($x37837 (and z_9_8 z_7_9)))
 (let (($x37836 (= z_7_8 $x37837)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37836)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_9 (not z_9_9)))))
(assert
 (let (($x37825 (= z_7_9 z_9_4)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37825))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_9 (or z_9_9 z_9_4 z_9_5 z_9_6 z_9_7 z_9_8)))))
(assert
 (let (($x43893 (and z_9_9 z_9_4 z_9_5 z_9_6 z_9_7 z_9_8)))
 (let (($x37821 (= z_7_9 $x43893)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37821)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_10 (not z_9_10)))))
(assert
 (let (($x37803 (= z_7_10 z_9_11)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37803))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_10 (or z_9_10 z_7_11)))))
(assert
 (let (($x37796 (and z_9_10 z_7_11)))
 (let (($x37801 (= z_7_10 $x37796)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37801)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_11 (not z_9_11)))))
(assert
 (let (($x37793 (= z_7_11 z_9_12)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37793))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_11 (or z_9_11 z_7_12)))))
(assert
 (let (($x37786 (and z_9_11 z_7_12)))
 (let (($x37785 (= z_7_11 $x37786)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37785)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_12 (not z_9_12)))))
(assert
 (let (($x37775 (= z_7_12 z_9_13)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37775))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_12 (or z_9_12 z_7_13)))))
(assert
 (let (($x37758 (and z_9_12 z_7_13)))
 (let (($x37764 (= z_7_12 $x37758)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37764)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_13 (not z_9_13)))))
(assert
 (let (($x37757 (= z_7_13 z_9_14)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37757))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_13 (or z_9_13 z_7_14)))))
(assert
 (let (($x37750 (and z_9_13 z_7_14)))
 (let (($x37749 (= z_7_13 $x37750)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37749)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_14 (not z_9_14)))))
(assert
 (let (($x37739 (= z_7_14 z_9_15)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37739))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_14 (or z_9_14 z_7_15)))))
(assert
 (let (($x37730 (and z_9_14 z_7_15)))
 (let (($x37721 (= z_7_14 $x37730)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37721)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_15 (not z_9_15)))))
(assert
 (let (($x37723 (= z_7_15 z_9_16)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37723))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_15 (or z_9_15 z_7_16)))))
(assert
 (let (($x37713 (and z_9_15 z_7_16)))
 (let (($x37710 (= z_7_15 $x37713)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37710)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_16 (not z_9_16)))))
(assert
 (let (($x37703 (= z_7_16 z_9_17)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37703))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_16 (or z_9_16 z_7_17)))))
(assert
 (let (($x37694 (and z_9_16 z_7_17)))
 (let (($x37685 (= z_7_16 $x37694)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37685)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_17 (not z_9_17)))))
(assert
 (let (($x37687 (= z_7_17 z_9_18)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37687))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_17 (or z_9_17 z_7_18)))))
(assert
 (let (($x37668 (and z_9_17 z_7_18)))
 (let (($x37676 (= z_7_17 $x37668)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37676)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_18 (not z_9_18)))))
(assert
 (let (($x37666 (= z_7_18 z_9_19)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37666))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_18 (or z_9_18 z_7_19)))))
(assert
 (let (($x37658 (and z_9_18 z_7_19)))
 (let (($x37657 (= z_7_18 $x37658)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37657)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_19 (not z_9_19)))))
(assert
 (let (($x37651 (= z_7_19 z_9_16)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37651))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_19 (or z_9_19 z_9_16 z_9_17 z_9_18)))))
(assert
 (let (($x43554 (and z_9_19 z_9_16 z_9_17 z_9_18)))
 (let (($x37630 (= z_7_19 $x43554)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37630)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_20 (not z_9_20)))))
(assert
 (let (($x37634 (= z_7_20 z_9_21)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37634))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_20 (or z_9_20 z_7_21)))))
(assert
 (let (($x37624 (and z_9_20 z_7_21)))
 (let (($x37626 (= z_7_20 $x37624)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37626)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_21 (not z_9_21)))))
(assert
 (let (($x37616 (= z_7_21 z_9_22)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37616))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_21 (or z_9_21 z_7_22)))))
(assert
 (let (($x37599 (and z_9_21 z_7_22)))
 (let (($x37600 (= z_7_21 $x37599)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37600)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_22 (not z_9_22)))))
(assert
 (let (($x37598 (= z_7_22 z_9_23)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37598))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_22 (or z_9_22 z_7_23)))))
(assert
 (let (($x37588 (and z_9_22 z_7_23)))
 (let (($x37590 (= z_7_22 $x37588)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37590)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_23 (not z_9_23)))))
(assert
 (let (($x37569 (= z_7_23 z_9_24)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37569))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_23 (or z_9_23 z_7_24)))))
(assert
 (let (($x37571 (and z_9_23 z_7_24)))
 (let (($x37562 (= z_7_23 $x37571)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37562)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_24 (not z_9_24)))))
(assert
 (let (($x37564 (= z_7_24 z_9_25)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37564))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_24 (or z_9_24 z_7_25)))))
(assert
 (let (($x37546 (and z_9_24 z_7_25)))
 (let (($x37554 (= z_7_24 $x37546)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37554)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_25 (not z_9_25)))))
(assert
 (let (($x37532 (= z_7_25 z_9_26)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37532))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_25 (or z_9_25 z_7_26)))))
(assert
 (let (($x37535 (and z_9_25 z_7_26)))
 (let (($x37534 (= z_7_25 $x37535)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37534)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_26 (not z_9_26)))))
(assert
 (let (($x37528 (= z_7_26 z_9_27)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37528))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_26 (or z_9_26 z_7_27)))))
(assert
 (let (($x37509 (and z_9_26 z_7_27)))
 (let (($x37517 (= z_7_26 $x37509)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37517)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_27 (not z_9_27)))))
(assert
 (let (($x37502 (= z_7_27 z_9_28)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37502))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_27 (or z_9_27 z_7_28)))))
(assert
 (let (($x37499 (and z_9_27 z_7_28)))
 (let (($x37498 (= z_7_27 $x37499)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37498)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_28 (not z_9_28)))))
(assert
 (let (($x37492 (= z_7_28 z_9_29)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37492))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_28 (or z_9_28 z_7_29)))))
(assert
 (let (($x37481 (and z_9_28 z_7_29)))
 (let (($x37472 (= z_7_28 $x37481)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37472)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_29 (not z_9_29)))))
(assert
 (let (($x37464 (= z_7_29 z_9_30)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37464))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_29 (or z_9_29 z_7_30)))))
(assert
 (let (($x37463 (and z_9_29 z_7_30)))
 (let (($x37462 (= z_7_29 $x37463)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37462)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_30 (not z_9_30)))))
(assert
 (let (($x37456 (= z_7_30 z_9_25)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37456))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_30 (or z_9_30 z_9_25 z_9_26 z_9_27 z_9_28 z_9_29)))))
(assert
 (let (($x43178 (and z_9_30 z_9_25 z_9_26 z_9_27 z_9_28 z_9_29)))
 (let (($x37446 (= z_7_30 $x43178)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37446)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_31 (not z_9_31)))))
(assert
 (let (($x37439 (= z_7_31 z_9_32)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37439))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_31 (or z_9_31 z_7_32)))))
(assert
 (let (($x37431 (and z_9_31 z_7_32)))
 (let (($x37428 (= z_7_31 $x37431)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37428)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_32 (not z_9_32)))))
(assert
 (let (($x37410 (= z_7_32 z_9_33)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37410))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_32 (or z_9_32 z_7_33)))))
(assert
 (let (($x37412 (and z_9_32 z_7_33)))
 (let (($x37403 (= z_7_32 $x37412)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37403)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_33 (not z_9_33)))))
(assert
 (let (($x37405 (= z_7_33 z_9_34)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37405))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_33 (or z_9_33 z_7_34)))))
(assert
 (let (($x37395 (and z_9_33 z_7_34)))
 (let (($x37392 (= z_7_33 $x37395)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37392)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_34 (not z_9_34)))))
(assert
 (let (($x37384 (= z_7_34 z_9_35)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37384))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_34 (or z_9_34 z_7_35)))))
(assert
 (let (($x37376 (and z_9_34 z_7_35)))
 (let (($x37375 (= z_7_34 $x37376)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37375)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_35 (not z_9_35)))))
(assert
 (let (($x37369 (= z_7_35 z_9_36)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37369))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_35 (or z_9_35 z_7_36)))))
(assert
 (let (($x37359 (and z_9_35 z_7_36)))
 (let (($x37350 (= z_7_35 $x37359)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37350)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_36 (not z_9_36)))))
(assert
 (let (($x37348 (= z_7_36 z_9_37)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37348))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_36 (or z_9_36 z_7_37)))))
(assert
 (let (($x37340 (and z_9_36 z_7_37)))
 (let (($x37339 (= z_7_36 $x37340)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37339)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_37 (not z_9_37)))))
(assert
 (let (($x37330 (= z_7_37 z_9_38)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37330))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_37 (or z_9_37 z_7_38)))))
(assert
 (let (($x37322 (and z_9_37 z_7_38)))
 (let (($x37313 (= z_7_37 $x37322)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37313)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_38 (not z_9_38)))))
(assert
 (let (($x37305 (= z_7_38 z_9_39)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37305))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_38 (or z_9_38 z_7_39)))))
(assert
 (let (($x37304 (and z_9_38 z_7_39)))
 (let (($x37303 (= z_7_38 $x37304)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37303)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_39 (not z_9_39)))))
(assert
 (let (($x37294 (= z_7_39 z_9_36)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37294))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_39 (or z_9_39 z_9_36 z_9_37 z_9_38)))))
(assert
 (let (($x42871 (and z_9_39 z_9_36 z_9_37 z_9_38)))
 (let (($x37288 (= z_7_39 $x42871)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37288)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_40 (not z_9_40)))))
(assert
 (let (($x37280 (= z_7_40 z_9_41)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37280))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_40 (or z_9_40 z_7_41)))))
(assert
 (let (($x37271 (and z_9_40 z_7_41)))
 (let (($x37270 (= z_7_40 $x37271)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37270)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_41 (not z_9_41)))))
(assert
 (let (($x37263 (= z_7_41 z_9_42)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37263))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_41 (or z_9_41 z_7_42)))))
(assert
 (let (($x37242 (and z_9_41 z_7_42)))
 (let (($x37252 (= z_7_41 $x37242)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37252)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_42 (not z_9_42)))))
(assert
 (let (($x37244 (= z_7_42 z_9_43)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37244))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_42 (or z_9_42 z_7_43)))))
(assert
 (let (($x37237 (and z_9_42 z_7_43)))
 (let (($x37234 (= z_7_42 $x37237)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37234)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_43 (not z_9_43)))))
(assert
 (let (($x37227 (= z_7_43 z_9_44)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37227))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_43 (or z_9_43 z_7_44)))))
(assert
 (let (($x37216 (and z_9_43 z_7_44)))
 (let (($x37205 (= z_7_43 $x37216)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37205)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_44 (not z_9_44)))))
(assert
 (let (($x37208 (= z_7_44 z_9_45)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37208))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_44 (or z_9_44 z_7_45)))))
(assert
 (let (($x37201 (and z_9_44 z_7_45)))
 (let (($x37200 (= z_7_44 $x37201)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37200)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_45 (not z_9_45)))))
(assert
 (let (($x37191 (= z_7_45 z_9_46)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37191))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_45 (or z_9_45 z_7_46)))))
(assert
 (let (($x37180 (and z_9_45 z_7_46)))
 (let (($x37168 (= z_7_45 $x37180)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37168)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_46 (not z_9_46)))))
(assert
 (let (($x37172 (= z_7_46 z_9_47)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37172))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_46 (or z_9_46 z_7_47)))))
(assert
 (let (($x37162 (and z_9_46 z_7_47)))
 (let (($x37164 (= z_7_46 $x37162)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37164)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_47 (not z_9_47)))))
(assert
 (let (($x37154 (= z_7_47 z_9_48)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37154))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_47 (or z_9_47 z_7_48)))))
(assert
 (let (($x37137 (and z_9_47 z_7_48)))
 (let (($x37138 (= z_7_47 $x37137)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37138)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_48 (not z_9_48)))))
(assert
 (let (($x37136 (= z_7_48 z_9_49)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37136))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_48 (or z_9_48 z_7_49)))))
(assert
 (let (($x37126 (and z_9_48 z_7_49)))
 (let (($x37128 (= z_7_48 $x37126)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37128)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_49 (not z_9_49)))))
(assert
 (let (($x37107 (= z_7_49 z_9_50)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37107))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_49 (or z_9_49 z_7_50)))))
(assert
 (let (($x37109 (and z_9_49 z_7_50)))
 (let (($x37100 (= z_7_49 $x37109)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37100)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_50 (not z_9_50)))))
(assert
 (let (($x37102 (= z_7_50 z_9_46)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37102))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_50 (or z_9_50 z_9_46 z_9_47 z_9_48 z_9_49)))))
(assert
 (let (($x42488 (and z_9_50 z_9_46 z_9_47 z_9_48 z_9_49)))
 (let (($x37083 (= z_7_50 $x42488)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37083)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_51 (not z_9_51)))))
(assert
 (let (($x37085 (= z_7_51 z_9_52)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37085))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_51 (or z_9_51 z_7_52)))))
(assert
 (let (($x37078 (and z_9_51 z_7_52)))
 (let (($x37075 (= z_7_51 $x37078)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37075)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_52 (not z_9_52)))))
(assert
 (let (($x37059 (= z_7_52 z_9_53)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37059))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_52 (or z_9_52 z_7_53)))))
(assert
 (let (($x37057 (and z_9_52 z_7_53)))
 (let (($x37046 (= z_7_52 $x37057)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37046)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_53 (not z_9_53)))))
(assert
 (let (($x37049 (= z_7_53 z_9_54)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37049))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_53 (or z_9_53 z_7_54)))))
(assert
 (let (($x37042 (and z_9_53 z_7_54)))
 (let (($x37041 (= z_7_53 $x37042)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37041)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_54 (not z_9_54)))))
(assert
 (let (($x37022 (= z_7_54 z_9_55)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37022))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_54 (or z_9_54 z_7_55)))))
(assert
 (let (($x37014 (and z_9_54 z_7_55)))
 (let (($x37020 (= z_7_54 $x37014)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37020)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_55 (not z_9_55)))))
(assert
 (let (($x37013 (= z_7_55 z_9_56)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x37013))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_55 (or z_9_55 z_7_56)))))
(assert
 (let (($x37003 (and z_9_55 z_7_56)))
 (let (($x37005 (= z_7_55 $x37003)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x37005)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_56 (not z_9_56)))))
(assert
 (let (($x36985 (= z_7_56 z_9_57)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36985))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_56 (or z_9_56 z_7_57)))))
(assert
 (let (($x36978 (and z_9_56 z_7_57)))
 (let (($x36984 (= z_7_56 $x36978)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36984)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_57 (not z_9_57)))))
(assert
 (let (($x36977 (= z_7_57 z_9_58)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36977))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_57 (or z_9_57 z_7_58)))))
(assert
 (let (($x36969 (and z_9_57 z_7_58)))
 (let (($x36966 (= z_7_57 $x36969)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36966)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_58 (not z_9_58)))))
(assert
 (let (($x36948 (= z_7_58 z_9_59)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36948))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_58 (or z_9_58 z_7_59)))))
(assert
 (let (($x36950 (and z_9_58 z_7_59)))
 (let (($x36941 (= z_7_58 $x36950)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36941)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_59 (not z_9_59)))))
(assert
 (let (($x36943 (= z_7_59 z_9_56)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36943))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_59 (or z_9_59 z_9_56 z_9_57 z_9_58)))))
(assert
 (let (($x42195 (and z_9_59 z_9_56 z_9_57 z_9_58)))
 (let (($x36934 (= z_7_59 $x42195)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36934)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_60 (not z_9_60)))))
(assert
 (let (($x36926 (= z_7_60 z_9_61)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36926))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_60 (or z_9_60 z_7_61)))))
(assert
 (let (($x36919 (and z_9_60 z_7_61)))
 (let (($x36918 (= z_7_60 $x36919)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36918)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_61 (not z_9_61)))))
(assert
 (let (($x36900 (= z_7_61 z_9_62)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36900))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_61 (or z_9_61 z_7_62)))))
(assert
 (let (($x36893 (and z_9_61 z_7_62)))
 (let (($x36898 (= z_7_61 $x36893)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36898)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_62 (not z_9_62)))))
(assert
 (let (($x36890 (= z_7_62 z_9_63)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36890))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_62 (or z_9_62 z_7_63)))))
(assert
 (let (($x36883 (and z_9_62 z_7_63)))
 (let (($x36882 (= z_7_62 $x36883)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36882)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_63 (not z_9_63)))))
(assert
 (let (($x36872 (= z_7_63 z_9_64)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36872))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_63 (or z_9_63 z_7_64)))))
(assert
 (let (($x36855 (and z_9_63 z_7_64)))
 (let (($x36861 (= z_7_63 $x36855)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36861)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_64 (not z_9_64)))))
(assert
 (let (($x36854 (= z_7_64 z_9_65)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36854))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_64 (or z_9_64 z_7_65)))))
(assert
 (let (($x36847 (and z_9_64 z_7_65)))
 (let (($x36846 (= z_7_64 $x36847)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36846)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_65 (not z_9_65)))))
(assert
 (let (($x36836 (= z_7_65 z_9_66)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36836))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_65 (or z_9_65 z_7_66)))))
(assert
 (let (($x36795 (and z_9_65 z_7_66)))
 (let (($x36830 (= z_7_65 $x36795)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36830)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_66 (not z_9_66)))))
(assert
 (let (($x36822 (= z_7_66 z_9_67)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36822))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_66 (or z_9_66 z_7_67)))))
(assert
 (let (($x36813 (and z_9_66 z_7_67)))
 (let (($x36812 (= z_7_66 $x36813)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36812)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_67 (not z_9_67)))))
(assert
 (let (($x36804 (= z_7_67 z_9_64)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36804))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_67 (or z_9_67 z_9_64 z_9_65 z_9_66)))))
(assert
 (let (($x41910 (and z_9_67 z_9_64 z_9_65 z_9_66)))
 (let (($x36793 (= z_7_67 $x41910)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36793)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_68 (not z_9_68)))))
(assert
 (let (($x36784 (= z_7_68 z_9_69)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36784))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_68 (or z_9_68 z_7_69)))))
(assert
 (let (($x36776 (and z_9_68 z_7_69)))
 (let (($x36775 (= z_7_68 $x36776)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36775)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_69 (not z_9_69)))))
(assert
 (let (($x36769 (= z_7_69 z_9_70)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36769))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_69 (or z_9_69 z_7_70)))))
(assert
 (let (($x36759 (and z_9_69 z_7_70)))
 (let (($x36750 (= z_7_69 $x36759)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36750)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_70 (not z_9_70)))))
(assert
 (let (($x36748 (= z_7_70 z_9_71)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36748))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_70 (or z_9_70 z_7_71)))))
(assert
 (let (($x36740 (and z_9_70 z_7_71)))
 (let (($x36739 (= z_7_70 $x36740)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36739)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_71 (not z_9_71)))))
(assert
 (let (($x36730 (= z_7_71 z_9_72)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36730))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_71 (or z_9_71 z_7_72)))))
(assert
 (let (($x36722 (and z_9_71 z_7_72)))
 (let (($x36713 (= z_7_71 $x36722)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36713)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_72 (not z_9_72)))))
(assert
 (let (($x36705 (= z_7_72 z_9_73)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36705))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_72 (or z_9_72 z_7_73)))))
(assert
 (let (($x36704 (and z_9_72 z_7_73)))
 (let (($x36703 (= z_7_72 $x36704)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36703)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_73 (not z_9_73)))))
(assert
 (let (($x36694 (= z_7_73 z_9_74)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36694))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_73 (or z_9_73 z_7_74)))))
(assert
 (let (($x36675 (and z_9_73 z_7_74)))
 (let (($x36685 (= z_7_73 $x36675)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36685)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_74 (not z_9_74)))))
(assert
 (let (($x36677 (= z_7_74 z_9_75)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36677))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_74 (or z_9_74 z_7_75)))))
(assert
 (let (($x36670 (and z_9_74 z_7_75)))
 (let (($x36667 (= z_7_74 $x36670)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36667)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_75 (not z_9_75)))))
(assert
 (let (($x36652 (= z_7_75 z_9_76)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36652))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_75 (or z_9_75 z_7_76)))))
(assert
 (let (($x36638 (and z_9_75 z_7_76)))
 (let (($x36649 (= z_7_75 $x36638)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36649)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_76 (not z_9_76)))))
(assert
 (let (($x36641 (= z_7_76 z_9_73)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36641))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_76 (or z_9_76 z_9_73 z_9_74 z_9_75)))))
(assert
 (let (($x41612 (and z_9_76 z_9_73 z_9_74 z_9_75)))
 (let (($x36635 (= z_7_76 $x41612)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36635)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_77 (not z_9_77)))))
(assert
 (let (($x36625 (= z_7_77 z_9_78)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36625))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_77 (or z_9_77 z_7_78)))))
(assert
 (let (($x36617 (and z_9_77 z_7_78)))
 (let (($x36616 (= z_7_77 $x36617)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36616)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_78 (not z_9_78)))))
(assert
 (let (($x36610 (= z_7_78 z_9_79)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36610))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_78 (or z_9_78 z_7_79)))))
(assert
 (let (($x36590 (and z_9_78 z_7_79)))
 (let (($x36599 (= z_7_78 $x36590)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36599)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_79 (not z_9_79)))))
(assert
 (let (($x36582 (= z_7_79 z_9_80)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36582))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_79 (or z_9_79 z_7_80)))))
(assert
 (let (($x36581 (and z_9_79 z_7_80)))
 (let (($x36580 (= z_7_79 $x36581)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36580)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_80 (not z_9_80)))))
(assert
 (let (($x36571 (= z_7_80 z_9_79)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36571))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_80 (or z_9_80 z_9_79)))))
(assert
 (let (($x41471 (and z_9_80 z_9_79)))
 (let (($x36559 (= z_7_80 $x41471)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36559)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_81 (not z_9_81)))))
(assert
 (let (($x36557 (= z_7_81 z_9_82)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36557))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_81 (or z_9_81 z_7_82)))))
(assert
 (let (($x36547 (and z_9_81 z_7_82)))
 (let (($x36549 (= z_7_81 $x36547)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36549)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_82 (not z_9_82)))))
(assert
 (let (($x36528 (= z_7_82 z_9_83)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36528))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_82 (or z_9_82 z_7_83)))))
(assert
 (let (($x36530 (and z_9_82 z_7_83)))
 (let (($x36521 (= z_7_82 $x36530)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36521)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_83 (not z_9_83)))))
(assert
 (let (($x36523 (= z_7_83 z_9_84)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36523))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_83 (or z_9_83 z_7_84)))))
(assert
 (let (($x36505 (and z_9_83 z_7_84)))
 (let (($x36513 (= z_7_83 $x36505)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36513)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_84 (not z_9_84)))))
(assert
 (let (($x36491 (= z_7_84 z_9_85)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36491))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_84 (or z_9_84 z_7_85)))))
(assert
 (let (($x36494 (and z_9_84 z_7_85)))
 (let (($x36493 (= z_7_84 $x36494)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36493)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_85 (not z_9_85)))))
(assert
 (let (($x36487 (= z_7_85 z_9_86)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36487))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_85 (or z_9_85 z_7_86)))))
(assert
 (let (($x36468 (and z_9_85 z_7_86)))
 (let (($x36476 (= z_7_85 $x36468)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36476)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_86 (not z_9_86)))))
(assert
 (let (($x36461 (= z_7_86 z_9_87)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36461))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_86 (or z_9_86 z_7_87)))))
(assert
 (let (($x36458 (and z_9_86 z_7_87)))
 (let (($x36457 (= z_7_86 $x36458)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36457)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_87 (not z_9_87)))))
(assert
 (let (($x36451 (= z_7_87 z_9_88)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36451))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_87 (or z_9_87 z_7_88)))))
(assert
 (let (($x36440 (and z_9_87 z_7_88)))
 (let (($x36431 (= z_7_87 $x36440)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36431)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_88 (not z_9_88)))))
(assert
 (let (($x36423 (= z_7_88 z_9_89)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36423))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_88 (or z_9_88 z_7_89)))))
(assert
 (let (($x36422 (and z_9_88 z_7_89)))
 (let (($x36421 (= z_7_88 $x36422)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36421)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_89 (not z_9_89)))))
(assert
 (let (($x36415 (= z_7_89 z_9_86)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36415))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_89 (or z_9_89 z_9_86 z_9_87 z_9_88)))))
(assert
 (let (($x41167 (and z_9_89 z_9_86 z_9_87 z_9_88)))
 (let (($x36405 (= z_7_89 $x41167)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36405)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_90 (not z_9_90)))))
(assert
 (let (($x36398 (= z_7_90 z_9_91)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36398))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_90 (or z_9_90 z_7_91)))))
(assert
 (let (($x36390 (and z_9_90 z_7_91)))
 (let (($x36387 (= z_7_90 $x36390)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36387)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_91 (not z_9_91)))))
(assert
 (let (($x36369 (= z_7_91 z_9_92)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36369))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_91 (or z_9_91 z_7_92)))))
(assert
 (let (($x36371 (and z_9_91 z_7_92)))
 (let (($x36362 (= z_7_91 $x36371)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36362)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_92 (not z_9_92)))))
(assert
 (let (($x36364 (= z_7_92 z_9_93)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36364))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_92 (or z_9_92 z_7_93)))))
(assert
 (let (($x36354 (and z_9_92 z_7_93)))
 (let (($x36351 (= z_7_92 $x36354)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36351)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_93 (not z_9_93)))))
(assert
 (let (($x36343 (= z_7_93 z_9_94)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36343))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_93 (or z_9_93 z_7_94)))))
(assert
 (let (($x36335 (and z_9_93 z_7_94)))
 (let (($x36334 (= z_7_93 $x36335)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36334)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_94 (not z_9_94)))))
(assert
 (let (($x36328 (= z_7_94 z_9_95)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36328))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_94 (or z_9_94 z_7_95)))))
(assert
 (let (($x36318 (and z_9_94 z_7_95)))
 (let (($x36309 (= z_7_94 $x36318)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36309)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_95 (not z_9_95)))))
(assert
 (let (($x36307 (= z_7_95 z_9_96)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36307))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_95 (or z_9_95 z_7_96)))))
(assert
 (let (($x36299 (and z_9_95 z_7_96)))
 (let (($x36298 (= z_7_95 $x36299)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36298)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_96 (not z_9_96)))))
(assert
 (let (($x36289 (= z_7_96 z_9_97)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36289))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_96 (or z_9_96 z_7_97)))))
(assert
 (let (($x36281 (and z_9_96 z_7_97)))
 (let (($x36272 (= z_7_96 $x36281)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36272)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_97 (not z_9_97)))))
(assert
 (let (($x36264 (= z_7_97 z_9_98)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36264))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_97 (or z_9_97 z_7_98)))))
(assert
 (let (($x36263 (and z_9_97 z_7_98)))
 (let (($x36262 (= z_7_97 $x36263)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36262)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_98 (not z_9_98)))))
(assert
 (let (($x36253 (= z_7_98 z_9_99)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36253))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_98 (or z_9_98 z_7_99)))))
(assert
 (let (($x36245 (and z_9_98 z_7_99)))
 (let (($x36244 (= z_7_98 $x36245)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36244)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_99 (not z_9_99)))))
(assert
 (let (($x36236 (= z_7_99 z_9_100)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36236))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_99 (or z_9_99 z_7_100)))))
(assert
 (let (($x36227 (and z_9_99 z_7_100)))
 (let (($x36218 (= z_7_99 $x36227)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36218)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_100 (not z_9_100)))))
(assert
 (let (($x36220 (= z_7_100 z_9_101)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36220))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_100 (or z_9_100 z_7_101)))))
(assert
 (let (($x36210 (and z_9_100 z_7_101)))
 (let (($x36207 (= z_7_100 $x36210)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36207)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_101 (not z_9_101)))))
(assert
 (let (($x36200 (= z_7_101 z_9_96)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36200))))
(assert
 (let (($x40770 (or z_9_101 z_9_96 z_9_97 z_9_98 z_9_99 z_9_100)))
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_101 $x40770)))))
(assert
 (let (($x40763 (and z_9_101 z_9_96 z_9_97 z_9_98 z_9_99 z_9_100)))
 (let (($x36193 (= z_7_101 $x40763)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36193)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_102 (not z_9_102)))))
(assert
 (let (($x36186 (= z_7_102 z_9_103)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36186))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_102 (or z_9_102 z_7_103)))))
(assert
 (let (($x36175 (and z_9_102 z_7_103)))
 (let (($x36164 (= z_7_102 $x36175)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36164)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_103 (not z_9_103)))))
(assert
 (let (($x36167 (= z_7_103 z_9_104)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36167))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_103 (or z_9_103 z_7_104)))))
(assert
 (let (($x36160 (and z_9_103 z_7_104)))
 (let (($x36159 (= z_7_103 $x36160)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36159)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_104 (not z_9_104)))))
(assert
 (let (($x36150 (= z_7_104 z_9_105)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36150))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_104 (or z_9_104 z_7_105)))))
(assert
 (let (($x36139 (and z_9_104 z_7_105)))
 (let (($x36127 (= z_7_104 $x36139)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36127)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_105 (not z_9_105)))))
(assert
 (let (($x36131 (= z_7_105 z_9_106)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36131))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_105 (or z_9_105 z_7_106)))))
(assert
 (let (($x36121 (and z_9_105 z_7_106)))
 (let (($x36123 (= z_7_105 $x36121)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36123)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_106 (not z_9_106)))))
(assert
 (let (($x36113 (= z_7_106 z_9_107)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36113))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_106 (or z_9_106 z_7_107)))))
(assert
 (let (($x36096 (and z_9_106 z_7_107)))
 (let (($x36097 (= z_7_106 $x36096)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36097)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_107 (not z_9_107)))))
(assert
 (let (($x36095 (= z_7_107 z_9_108)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36095))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_107 (or z_9_107 z_7_108)))))
(assert
 (let (($x36085 (and z_9_107 z_7_108)))
 (let (($x36087 (= z_7_107 $x36085)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36087)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_108 (not z_9_108)))))
(assert
 (let (($x36066 (= z_7_108 z_9_109)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36066))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_108 (or z_9_108 z_7_109)))))
(assert
 (let (($x36068 (and z_9_108 z_7_109)))
 (let (($x36059 (= z_7_108 $x36068)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36059)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_109 (not z_9_109)))))
(assert
 (let (($x36061 (= z_7_109 z_9_110)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36061))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_109 (or z_9_109 z_7_110)))))
(assert
 (let (($x36043 (and z_9_109 z_7_110)))
 (let (($x36051 (= z_7_109 $x36043)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36051)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_110 (not z_9_110)))))
(assert
 (let (($x36029 (= z_7_110 z_9_111)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36029))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_110 (or z_9_110 z_7_111)))))
(assert
 (let (($x36032 (and z_9_110 z_7_111)))
 (let (($x36031 (= z_7_110 $x36032)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36031)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_111 (not z_9_111)))))
(assert
 (let (($x36025 (= z_7_111 z_9_112)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x36025))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_111 (or z_9_111 z_7_112)))))
(assert
 (let (($x36006 (and z_9_111 z_7_112)))
 (let (($x36014 (= z_7_111 $x36006)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36014)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_112 (not z_9_112)))))
(assert
 (let (($x35999 (= z_7_112 z_9_107)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35999))))
(assert
 (let (($x40398 (or z_9_112 z_9_107 z_9_108 z_9_109 z_9_110 z_9_111)))
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_112 $x40398)))))
(assert
 (let (($x40389 (and z_9_112 z_9_107 z_9_108 z_9_109 z_9_110 z_9_111)))
 (let (($x36000 (= z_7_112 $x40389)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x36000)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_113 (not z_9_113)))))
(assert
 (let (($x35981 (= z_7_113 z_9_114)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35981))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_113 (or z_9_113 z_7_114)))))
(assert
 (let (($x35973 (and z_9_113 z_7_114)))
 (let (($x35979 (= z_7_113 $x35973)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35979)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_114 (not z_9_114)))))
(assert
 (let (($x35972 (= z_7_114 z_9_115)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35972))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_114 (or z_9_114 z_7_115)))))
(assert
 (let (($x35962 (and z_9_114 z_7_115)))
 (let (($x35964 (= z_7_114 $x35962)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35964)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_115 (not z_9_115)))))
(assert
 (let (($x35944 (= z_7_115 z_9_116)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35944))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_115 (or z_9_115 z_7_116)))))
(assert
 (let (($x35937 (and z_9_115 z_7_116)))
 (let (($x35943 (= z_7_115 $x35937)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35943)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_116 (not z_9_116)))))
(assert
 (let (($x35936 (= z_7_116 z_9_117)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35936))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_116 (or z_9_116 z_7_117)))))
(assert
 (let (($x35928 (and z_9_116 z_7_117)))
 (let (($x35925 (= z_7_116 $x35928)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35925)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_117 (not z_9_117)))))
(assert
 (let (($x35907 (= z_7_117 z_9_118)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35907))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_117 (or z_9_117 z_7_118)))))
(assert
 (let (($x35909 (and z_9_117 z_7_118)))
 (let (($x35900 (= z_7_117 $x35909)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35900)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_118 (not z_9_118)))))
(assert
 (let (($x35902 (= z_7_118 z_9_119)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35902))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_118 (or z_9_118 z_7_119)))))
(assert
 (let (($x35892 (and z_9_118 z_7_119)))
 (let (($x35889 (= z_7_118 $x35892)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35889)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_119 (not z_9_119)))))
(assert
 (let (($x35881 (= z_7_119 z_9_115)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35881))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_119 (or z_9_119 z_9_115 z_9_116 z_9_117 z_9_118)))))
(assert
 (let (($x40147 (and z_9_119 z_9_115 z_9_116 z_9_117 z_9_118)))
 (let (($x35877 (= z_7_119 $x40147)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35877)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_120 (not z_9_120)))))
(assert
 (let (($x35859 (= z_7_120 z_9_121)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35859))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_120 (or z_9_120 z_7_121)))))
(assert
 (let (($x35852 (and z_9_120 z_7_121)))
 (let (($x35857 (= z_7_120 $x35852)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35857)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_121 (not z_9_121)))))
(assert
 (let (($x35849 (= z_7_121 z_9_122)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35849))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_121 (or z_9_121 z_7_122)))))
(assert
 (let (($x35842 (and z_9_121 z_7_122)))
 (let (($x35841 (= z_7_121 $x35842)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35841)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_122 (not z_9_122)))))
(assert
 (let (($x35831 (= z_7_122 z_9_123)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35831))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_122 (or z_9_122 z_7_123)))))
(assert
 (let (($x35814 (and z_9_122 z_7_123)))
 (let (($x35820 (= z_7_122 $x35814)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35820)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_123 (not z_9_123)))))
(assert
 (let (($x35813 (= z_7_123 z_9_38)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35813))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_123 (or z_9_123 z_7_38)))))
(assert
 (let (($x35806 (and z_9_123 z_7_38)))
 (let (($x35805 (= z_7_123 $x35806)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35805)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_124 (not z_9_124)))))
(assert
 (let (($x35795 (= z_7_124 z_9_125)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35795))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_124 (or z_9_124 z_7_125)))))
(assert
 (let (($x35786 (and z_9_124 z_7_125)))
 (let (($x35777 (= z_7_124 $x35786)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35777)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_125 (not z_9_125)))))
(assert
 (let (($x35779 (= z_7_125 z_9_126)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35779))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_125 (or z_9_125 z_7_126)))))
(assert
 (let (($x35769 (and z_9_125 z_7_126)))
 (let (($x35766 (= z_7_125 $x35769)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35766)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_126 (not z_9_126)))))
(assert
 (let (($x35759 (= z_7_126 z_9_127)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35759))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_126 (or z_9_126 z_7_127)))))
(assert
 (let (($x35750 (and z_9_126 z_7_127)))
 (let (($x35741 (= z_7_126 $x35750)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35741)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_127 (not z_9_127)))))
(assert
 (let (($x35743 (= z_7_127 z_9_128)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35743))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_127 (or z_9_127 z_7_128)))))
(assert
 (let (($x35736 (and z_9_127 z_7_128)))
 (let (($x35735 (= z_7_127 $x35736)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35735)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_128 (not z_9_128)))))
(assert
 (let (($x35727 (= z_7_128 z_9_129)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35727))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_128 (or z_9_128 z_7_129)))))
(assert
 (let (($x35718 (and z_9_128 z_7_129)))
 (let (($x35717 (= z_7_128 $x35718)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35717)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_129 (not z_9_129)))))
(assert
 (let (($x35707 (= z_7_129 z_9_130)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35707))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_129 (or z_9_129 z_7_130)))))
(assert
 (let (($x35688 (and z_9_129 z_7_130)))
 (let (($x35694 (= z_7_129 $x35688)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35694)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_130 (not z_9_130)))))
(assert
 (let (($x35687 (= z_7_130 z_9_131)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35687))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_130 (or z_9_130 z_7_131)))))
(assert
 (let (($x35677 (and z_9_130 z_7_131)))
 (let (($x35679 (= z_7_130 $x35677)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35679)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_131 (not z_9_131)))))
(assert
 (let (($x35659 (= z_7_131 z_9_132)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35659))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_131 (or z_9_131 z_7_132)))))
(assert
 (let (($x35652 (and z_9_131 z_7_132)))
 (let (($x35658 (= z_7_131 $x35652)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35658)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_132 (not z_9_132)))))
(assert
 (let (($x35651 (= z_7_132 z_9_133)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35651))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_132 (or z_9_132 z_7_133)))))
(assert
 (let (($x35643 (and z_9_132 z_7_133)))
 (let (($x35640 (= z_7_132 $x35643)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35640)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_133 (not z_9_133)))))
(assert
 (let (($x35622 (= z_7_133 z_9_134)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35622))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_133 (or z_9_133 z_7_134)))))
(assert
 (let (($x35624 (and z_9_133 z_7_134)))
 (let (($x35615 (= z_7_133 $x35624)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35615)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_134 (not z_9_134)))))
(assert
 (let (($x35617 (= z_7_134 z_9_129)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35617))))
(assert
 (let (($x39646 (or z_9_134 z_9_129 z_9_130 z_9_131 z_9_132 z_9_133)))
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_134 $x39646)))))
(assert
 (let (($x39643 (and z_9_134 z_9_129 z_9_130 z_9_131 z_9_132 z_9_133)))
 (let (($x35608 (= z_7_134 $x39643)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35608)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_135 (not z_9_135)))))
(assert
 (let (($x35600 (= z_7_135 z_9_136)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35600))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_135 (or z_9_135 z_7_136)))))
(assert
 (let (($x35593 (and z_9_135 z_7_136)))
 (let (($x35592 (= z_7_135 $x35593)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35592)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_136 (not z_9_136)))))
(assert
 (let (($x35574 (= z_7_136 z_9_137)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35574))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_136 (or z_9_136 z_7_137)))))
(assert
 (let (($x35567 (and z_9_136 z_7_137)))
 (let (($x35572 (= z_7_136 $x35567)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35572)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_137 (not z_9_137)))))
(assert
 (let (($x35564 (= z_7_137 z_9_138)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35564))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_137 (or z_9_137 z_7_138)))))
(assert
 (let (($x35557 (and z_9_137 z_7_138)))
 (let (($x35556 (= z_7_137 $x35557)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35556)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_138 (not z_9_138)))))
(assert
 (let (($x35546 (= z_7_138 z_9_139)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35546))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_138 (or z_9_138 z_7_139)))))
(assert
 (let (($x35529 (and z_9_138 z_7_139)))
 (let (($x35535 (= z_7_138 $x35529)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35535)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_139 (not z_9_139)))))
(assert
 (let (($x35528 (= z_7_139 z_9_140)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35528))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_139 (or z_9_139 z_7_140)))))
(assert
 (let (($x35521 (and z_9_139 z_7_140)))
 (let (($x35520 (= z_7_139 $x35521)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35520)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_140 (not z_9_140)))))
(assert
 (let (($x35510 (= z_7_140 z_9_141)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35510))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_140 (or z_9_140 z_7_141)))))
(assert
 (let (($x35501 (and z_9_140 z_7_141)))
 (let (($x35492 (= z_7_140 $x35501)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35492)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_141 (not z_9_141)))))
(assert
 (let (($x35494 (= z_7_141 z_9_142)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35494))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_141 (or z_9_141 z_7_142)))))
(assert
 (let (($x35484 (and z_9_141 z_7_142)))
 (let (($x35481 (= z_7_141 $x35484)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35481)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_142 (not z_9_142)))))
(assert
 (let (($x35474 (= z_7_142 z_9_139)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35474))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_142 (or z_9_142 z_9_139 z_9_140 z_9_141)))))
(assert
 (let (($x39359 (and z_9_142 z_9_139 z_9_140 z_9_141)))
 (let (($x35467 (= z_7_142 $x39359)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35467)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_143 (not z_9_143)))))
(assert
 (let (($x35460 (= z_7_143 z_9_144)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35460))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_143 (or z_9_143 z_7_144)))))
(assert
 (let (($x35449 (and z_9_143 z_7_144)))
 (let (($x35438 (= z_7_143 $x35449)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35438)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_144 (not z_9_144)))))
(assert
 (let (($x35441 (= z_7_144 z_9_145)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35441))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_144 (or z_9_144 z_7_145)))))
(assert
 (let (($x35434 (and z_9_144 z_7_145)))
 (let (($x35433 (= z_7_144 $x35434)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35433)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_145 (not z_9_145)))))
(assert
 (let (($x35424 (= z_7_145 z_9_146)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35424))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_145 (or z_9_145 z_7_146)))))
(assert
 (let (($x35413 (and z_9_145 z_7_146)))
 (let (($x35401 (= z_7_145 $x35413)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35401)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_146 (not z_9_146)))))
(assert
 (let (($x35405 (= z_7_146 z_9_147)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35405))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_146 (or z_9_146 z_7_147)))))
(assert
 (let (($x35395 (and z_9_146 z_7_147)))
 (let (($x35397 (= z_7_146 $x35395)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35397)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_147 (not z_9_147)))))
(assert
 (let (($x35387 (= z_7_147 z_9_148)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35387))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_147 (or z_9_147 z_7_148)))))
(assert
 (let (($x35370 (and z_9_147 z_7_148)))
 (let (($x35371 (= z_7_147 $x35370)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35371)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_148 (not z_9_148)))))
(assert
 (let (($x35369 (= z_7_148 z_9_149)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35369))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_148 (or z_9_148 z_7_149)))))
(assert
 (let (($x35359 (and z_9_148 z_7_149)))
 (let (($x35361 (= z_7_148 $x35359)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35361)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_149 (not z_9_149)))))
(assert
 (let (($x35340 (= z_7_149 z_9_150)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35340))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_149 (or z_9_149 z_7_150)))))
(assert
 (let (($x35342 (and z_9_149 z_7_150)))
 (let (($x35333 (= z_7_149 $x35342)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35333)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_150 (not z_9_150)))))
(assert
 (let (($x35335 (= z_7_150 z_9_147)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35335))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_150 (or z_9_150 z_9_147 z_9_148 z_9_149)))))
(assert
 (let (($x39091 (and z_9_150 z_9_147 z_9_148 z_9_149)))
 (let (($x35316 (= z_7_150 $x39091)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35316)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_151 (not z_9_151)))))
(assert
 (let (($x35318 (= z_7_151 z_9_152)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35318))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_151 (or z_9_151 z_7_152)))))
(assert
 (let (($x35311 (and z_9_151 z_7_152)))
 (let (($x35308 (= z_7_151 $x35311)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35308)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_152 (not z_9_152)))))
(assert
 (let (($x35292 (= z_7_152 z_9_153)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35292))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_152 (or z_9_152 z_7_153)))))
(assert
 (let (($x35290 (and z_9_152 z_7_153)))
 (let (($x35279 (= z_7_152 $x35290)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35279)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_153 (not z_9_153)))))
(assert
 (let (($x35282 (= z_7_153 z_9_154)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35282))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_153 (or z_9_153 z_7_154)))))
(assert
 (let (($x35275 (and z_9_153 z_7_154)))
 (let (($x35274 (= z_7_153 $x35275)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35274)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_154 (not z_9_154)))))
(assert
 (let (($x35255 (= z_7_154 z_9_155)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35255))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_154 (or z_9_154 z_7_155)))))
(assert
 (let (($x35247 (and z_9_154 z_7_155)))
 (let (($x35253 (= z_7_154 $x35247)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35253)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_155 (not z_9_155)))))
(assert
 (let (($x35246 (= z_7_155 z_9_156)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35246))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_155 (or z_9_155 z_7_156)))))
(assert
 (let (($x35236 (and z_9_155 z_7_156)))
 (let (($x35238 (= z_7_155 $x35236)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35238)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_156 (not z_9_156)))))
(assert
 (let (($x35218 (= z_7_156 z_9_157)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35218))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_156 (or z_9_156 z_7_157)))))
(assert
 (let (($x35212 (and z_9_156 z_7_157)))
 (let (($x35213 (= z_7_156 $x35212)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35213)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_157 (not z_9_157)))))
(assert
 (let (($x35210 (= z_7_157 z_9_158)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35210))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_157 (or z_9_157 z_7_158)))))
(assert
 (let (($x35203 (and z_9_157 z_7_158)))
 (let (($x35200 (= z_7_157 $x35203)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35200)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_158 (not z_9_158)))))
(assert
 (let (($x35194 (= z_7_158 z_9_159)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35194))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_158 (or z_9_158 z_7_159)))))
(assert
 (let (($x35184 (and z_9_158 z_7_159)))
 (let (($x35175 (= z_7_158 $x35184)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35175)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_159 (not z_9_159)))))
(assert
 (let (($x35169 (= z_7_159 z_9_160)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35169))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_159 (or z_9_159 z_7_160)))))
(assert
 (let (($x35165 (and z_9_159 z_7_160)))
 (let (($x35157 (= z_7_159 $x35165)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35157)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_160 (not z_9_160)))))
(assert
 (let (($x35156 (= z_7_160 z_9_156)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35156))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_160 (or z_9_160 z_9_156 z_9_157 z_9_158 z_9_159)))))
(assert
 (let (($x38754 (and z_9_160 z_9_156 z_9_157 z_9_158 z_9_159)))
 (let (($x35142 (= z_7_160 $x38754)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35142)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_161 (not z_9_161)))))
(assert
 (let (($x35136 (= z_7_161 z_9_162)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35136))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_161 (or z_9_161 z_7_162)))))
(assert
 (let (($x35132 (and z_9_161 z_7_162)))
 (let (($x35124 (= z_7_161 $x35132)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35124)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_162 (not z_9_162)))))
(assert
 (let (($x35123 (= z_7_162 z_9_163)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35123))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_162 (or z_9_162 z_7_163)))))
(assert
 (let (($x35116 (and z_9_162 z_7_163)))
 (let (($x35115 (= z_7_162 $x35116)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35115)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_163 (not z_9_163)))))
(assert
 (let (($x35098 (= z_7_163 z_9_164)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35098))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_163 (or z_9_163 z_7_164)))))
(assert
 (let (($x35086 (and z_9_163 z_7_164)))
 (let (($x35096 (= z_7_163 $x35086)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35096)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_164 (not z_9_164)))))
(assert
 (let (($x35080 (= z_7_164 z_9_165)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35080))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_164 (or z_9_164 z_7_165)))))
(assert
 (let (($x35078 (and z_9_164 z_7_165)))
 (let (($x35077 (= z_7_164 $x35078)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35077)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_165 (not z_9_165)))))
(assert
 (let (($x35071 (= z_7_165 z_9_166)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35071))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_165 (or z_9_165 z_7_166)))))
(assert
 (let (($x35062 (and z_9_165 z_7_166)))
 (let (($x35061 (= z_7_165 $x35062)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35061)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_166 (not z_9_166)))))
(assert
 (let (($x35052 (= z_7_166 z_9_167)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35052))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_166 (or z_9_166 z_7_167)))))
(assert
 (let (($x35037 (and z_9_166 z_7_167)))
 (let (($x35031 (= z_7_166 $x35037)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35031)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_167 (not z_9_167)))))
(assert
 (let (($x35033 (= z_7_167 z_9_168)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35033))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_167 (or z_9_167 z_7_168)))))
(assert
 (let (($x35024 (and z_9_167 z_7_168)))
 (let (($x35023 (= z_7_167 $x35024)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35023)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_168 (not z_9_168)))))
(assert
 (let (($x35017 (= z_7_168 z_9_169)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x35017))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_168 (or z_9_168 z_7_169)))))
(assert
 (let (($x34999 (and z_9_168 z_7_169)))
 (let (($x35007 (= z_7_168 $x34999)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x35007)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_169 (not z_9_169)))))
(assert
 (let (($x34987 (= z_7_169 z_9_170)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x34987))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_169 (or z_9_169 z_7_170)))))
(assert
 (let (($x34981 (and z_9_169 z_7_170)))
 (let (($x34982 (= z_7_169 $x34981)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x34982)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_170 (not z_9_170)))))
(assert
 (let (($x34979 (= z_7_170 z_9_171)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x34979))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_170 (or z_9_170 z_7_171)))))
(assert
 (let (($x34972 (and z_9_170 z_7_171)))
 (let (($x34969 (= z_7_170 $x34972)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x34969)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_171 (not z_9_171)))))
(assert
 (let (($x34963 (= z_7_171 z_9_166)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x34963))))
(assert
 (let (($x38389 (or z_9_171 z_9_166 z_9_167 z_9_168 z_9_169 z_9_170)))
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_171 $x38389)))))
(assert
 (let (($x38373 (and z_9_171 z_9_166 z_9_167 z_9_168 z_9_169 z_9_170)))
 (let (($x34949 (= z_7_171 $x38373)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x34949)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_172 (not z_9_172)))))
(assert
 (let (($x34946 (= z_7_172 z_9_173)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x34946))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_172 (or z_9_172 z_7_173)))))
(assert
 (let (($x34939 (and z_9_172 z_7_173)))
 (let (($x34936 (= z_7_172 $x34939)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x34936)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_173 (not z_9_173)))))
(assert
 (let (($x34930 (= z_7_173 z_9_174)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x34930))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_173 (or z_9_173 z_7_174)))))
(assert
 (let (($x34920 (and z_9_173 z_7_174)))
 (let (($x34911 (= z_7_173 $x34920)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x34911)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_174 (not z_9_174)))))
(assert
 (let (($x34905 (= z_7_174 z_9_175)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x34905))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_174 (or z_9_174 z_7_175)))))
(assert
 (let (($x34901 (and z_9_174 z_7_175)))
 (let (($x34893 (= z_7_174 $x34901)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x34893)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_175 (not z_9_175)))))
(assert
 (let (($x34892 (= z_7_175 z_9_176)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x34892))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_175 (or z_9_175 z_7_176)))))
(assert
 (let (($x34885 (and z_9_175 z_7_176)))
 (let (($x34884 (= z_7_175 $x34885)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x34884)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_176 (not z_9_176)))))
(assert
 (let (($x34867 (= z_7_176 z_9_177)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x34867))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_176 (or z_9_176 z_7_177)))))
(assert
 (let (($x34855 (and z_9_176 z_7_177)))
 (let (($x34865 (= z_7_176 $x34855)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x34865)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_177 (not z_9_177)))))
(assert
 (let (($x34849 (= z_7_177 z_9_178)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x34849))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_177 (or z_9_177 z_7_178)))))
(assert
 (let (($x34847 (and z_9_177 z_7_178)))
 (let (($x34846 (= z_7_177 $x34847)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x34846)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_178 (not z_9_178)))))
(assert
 (let (($x34840 (= z_7_178 z_9_179)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x34840))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_178 (or z_9_178 z_7_179)))))
(assert
 (let (($x34831 (and z_9_178 z_7_179)))
 (let (($x34830 (= z_7_178 $x34831)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x34830)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_179 (not z_9_179)))))
(assert
 (let (($x34821 (= z_7_179 z_9_180)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x34821))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_179 (or z_9_179 z_7_180)))))
(assert
 (let (($x34806 (and z_9_179 z_7_180)))
 (let (($x34800 (= z_7_179 $x34806)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x34800)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_180 (not z_9_180)))))
(assert
 (let (($x34802 (= z_7_180 z_9_181)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x34802))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_180 (or z_9_180 z_7_181)))))
(assert
 (let (($x34793 (and z_9_180 z_7_181)))
 (let (($x34792 (= z_7_180 $x34793)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x34792)))))
(assert
 (let (($x38001 (and x_7_! l_7_9)))
 (=> $x38001 (= z_7_181 (not z_9_181)))))
(assert
 (let (($x34786 (= z_7_181 z_9_177)))
 (let (($x37994 (and x_7_X l_7_9)))
 (=> $x37994 $x34786))))
(assert
 (let (($x37989 (and x_7_F l_7_9)))
 (=> $x37989 (= z_7_181 (or z_9_181 z_9_177 z_9_178 z_9_179 z_9_180)))))
(assert
 (let (($x38028 (and z_9_181 z_9_177 z_9_178 z_9_179 z_9_180)))
 (let (($x34767 (= z_7_181 $x38028)))
 (let (($x37981 (and x_7_G l_7_9)))
 (=> $x37981 $x34767)))))
(assert
 (let (($x34774 (= z_7_0 (and z_9_0 z_8_0))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34774))))
(assert
 (let (($x34756 (= z_7_0 (or z_9_0 z_8_0))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34756))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_0 (=> z_9_0 z_8_0)))))
(assert
 (let (($x34754 (= z_7_0 (or z_8_0 (and z_9_0 z_7_1)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34754))))
(assert
 (let (($x34747 (= z_7_1 (and z_9_1 z_8_1))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34747))))
(assert
 (let (($x34744 (= z_7_1 (or z_9_1 z_8_1))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34744))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_1 (=> z_9_1 z_8_1)))))
(assert
 (let (($x34723 (= z_7_1 (or z_8_1 (and z_9_1 z_7_2)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34723))))
(assert
 (let (($x34731 (= z_7_2 (and z_9_2 z_8_2))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34731))))
(assert
 (let (($x34725 (= z_7_2 (or z_9_2 z_8_2))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34725))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_2 (=> z_9_2 z_8_2)))))
(assert
 (let (($x34715 (= z_7_2 (or z_8_2 (and z_9_2 z_7_3)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34715))))
(assert
 (let (($x34701 (= z_7_3 (and z_9_3 z_8_3))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34701))))
(assert
 (let (($x34709 (= z_7_3 (or z_9_3 z_8_3))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34709))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_3 (=> z_9_3 z_8_3)))))
(assert
 (let (($x34699 (= z_7_3 (or z_8_3 (and z_9_3 z_7_4)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34699))))
(assert
 (let (($x34693 (= z_7_4 (and z_9_4 z_8_4))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34693))))
(assert
 (let (($x34679 (= z_7_4 (or z_9_4 z_8_4))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34679))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_4 (=> z_9_4 z_8_4)))))
(assert
 (let (($x34674 (= z_7_4 (or z_8_4 (and z_9_4 z_7_5)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34674))))
(assert
 (let (($x34677 (= z_7_5 (and z_9_5 z_8_5))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34677))))
(assert
 (let (($x34671 (= z_7_5 (or z_9_5 z_8_5))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34671))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_5 (=> z_9_5 z_8_5)))))
(assert
 (let (($x34661 (= z_7_5 (or z_8_5 (and z_9_5 z_7_6)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34661))))
(assert
 (let (($x34652 (= z_7_6 (and z_9_6 z_8_6))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34652))))
(assert
 (let (($x34655 (= z_7_6 (or z_9_6 z_8_6))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34655))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_6 (=> z_9_6 z_8_6)))))
(assert
 (let (($x34636 (= z_7_6 (or z_8_6 (and z_9_6 z_7_7)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34636))))
(assert
 (let (($x34639 (= z_7_7 (and z_9_7 z_8_7))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34639))))
(assert
 (let (($x34630 (= z_7_7 (or z_9_7 z_8_7))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34630))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_7 (=> z_9_7 z_8_7)))))
(assert
 (let (($x34618 (= z_7_7 (or z_8_7 (and z_9_7 z_7_8)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34618))))
(assert
 (let (($x34614 (= z_7_8 (and z_9_8 z_8_8))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34614))))
(assert
 (let (($x34617 (= z_7_8 (or z_9_8 z_8_8))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34617))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_8 (=> z_9_8 z_8_8)))))
(assert
 (let (($x34609 (= z_7_8 (or z_8_8 (and z_9_8 z_7_9)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34609))))
(assert
 (let (($x34596 (= z_7_9 (and z_9_9 z_8_9))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34596))))
(assert
 (let (($x34592 (= z_7_9 (or z_9_9 z_8_9))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34592))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_9 (=> z_9_9 z_8_9)))))
(assert
 (let (($x34588 (and z_8_8 z_9_9 z_9_4 z_9_5 z_9_6 z_9_7)))
 (let (($x34589 (and z_8_7 z_9_9 z_9_4 z_9_5 z_9_6)))
 (let (($x34581 (and z_8_6 z_9_9 z_9_4 z_9_5)))
 (let (($x34590 (and z_8_5 z_9_9 z_9_4)))
 (let (($x34580 (and z_8_4 z_9_9)))
 (let (($x47656 (and z_8_9)))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 (= z_7_9 (or $x47656 $x34580 $x34590 $x34581 $x34589 $x34588)))))))))))
(assert
 (let (($x34579 (= z_7_10 (and z_9_10 z_8_10))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34579))))
(assert
 (let (($x34576 (= z_7_10 (or z_9_10 z_8_10))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34576))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_10 (=> z_9_10 z_8_10)))))
(assert
 (let (($x34566 (= z_7_10 (or z_8_10 (and z_9_10 z_7_11)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34566))))
(assert
 (let (($x34560 (= z_7_11 (and z_9_11 z_8_11))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34560))))
(assert
 (let (($x34557 (= z_7_11 (or z_9_11 z_8_11))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34557))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_11 (=> z_9_11 z_8_11)))))
(assert
 (let (($x34536 (= z_7_11 (or z_8_11 (and z_9_11 z_7_12)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34536))))
(assert
 (let (($x34544 (= z_7_12 (and z_9_12 z_8_12))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34544))))
(assert
 (let (($x34538 (= z_7_12 (or z_9_12 z_8_12))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34538))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_12 (=> z_9_12 z_8_12)))))
(assert
 (let (($x34528 (= z_7_12 (or z_8_12 (and z_9_12 z_7_13)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34528))))
(assert
 (let (($x34514 (= z_7_13 (and z_9_13 z_8_13))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34514))))
(assert
 (let (($x34522 (= z_7_13 (or z_9_13 z_8_13))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34522))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_13 (=> z_9_13 z_8_13)))))
(assert
 (let (($x34512 (= z_7_13 (or z_8_13 (and z_9_13 z_7_14)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34512))))
(assert
 (let (($x34506 (= z_7_14 (and z_9_14 z_8_14))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34506))))
(assert
 (let (($x34492 (= z_7_14 (or z_9_14 z_8_14))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34492))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_14 (=> z_9_14 z_8_14)))))
(assert
 (let (($x34487 (= z_7_14 (or z_8_14 (and z_9_14 z_7_15)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34487))))
(assert
 (let (($x34490 (= z_7_15 (and z_9_15 z_8_15))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34490))))
(assert
 (let (($x34484 (= z_7_15 (or z_9_15 z_8_15))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34484))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_15 (=> z_9_15 z_8_15)))))
(assert
 (let (($x34474 (= z_7_15 (or z_8_15 (and z_9_15 z_7_16)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34474))))
(assert
 (let (($x34465 (= z_7_16 (and z_9_16 z_8_16))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34465))))
(assert
 (let (($x34468 (= z_7_16 (or z_9_16 z_8_16))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34468))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_16 (=> z_9_16 z_8_16)))))
(assert
 (let (($x34449 (= z_7_16 (or z_8_16 (and z_9_16 z_7_17)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34449))))
(assert
 (let (($x34452 (= z_7_17 (and z_9_17 z_8_17))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34452))))
(assert
 (let (($x34443 (= z_7_17 (or z_9_17 z_8_17))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34443))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_17 (=> z_9_17 z_8_17)))))
(assert
 (let (($x34431 (= z_7_17 (or z_8_17 (and z_9_17 z_7_18)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34431))))
(assert
 (let (($x34427 (= z_7_18 (and z_9_18 z_8_18))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34427))))
(assert
 (let (($x34430 (= z_7_18 (or z_9_18 z_8_18))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34430))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_18 (=> z_9_18 z_8_18)))))
(assert
 (let (($x34422 (= z_7_18 (or z_8_18 (and z_9_18 z_7_19)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34422))))
(assert
 (let (($x34409 (= z_7_19 (and z_9_19 z_8_19))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34409))))
(assert
 (let (($x34405 (= z_7_19 (or z_9_19 z_8_19))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34405))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_19 (=> z_9_19 z_8_19)))))
(assert
 (let (($x34394 (and z_8_18 z_9_19 z_9_16 z_9_17)))
 (let (($x34403 (and z_8_17 z_9_19 z_9_16)))
 (let (($x34393 (and z_8_16 z_9_19)))
 (let (($x48015 (and z_8_19)))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 (= z_7_19 (or $x48015 $x34393 $x34403 $x34394)))))))))
(assert
 (let (($x34388 (= z_7_20 (and z_9_20 z_8_20))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34388))))
(assert
 (let (($x34391 (= z_7_20 (or z_9_20 z_8_20))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34391))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_20 (=> z_9_20 z_8_20)))))
(assert
 (let (($x34372 (= z_7_20 (or z_8_20 (and z_9_20 z_7_21)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34372))))
(assert
 (let (($x34375 (= z_7_21 (and z_9_21 z_8_21))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34375))))
(assert
 (let (($x34366 (= z_7_21 (or z_9_21 z_8_21))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34366))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_21 (=> z_9_21 z_8_21)))))
(assert
 (let (($x34354 (= z_7_21 (or z_8_21 (and z_9_21 z_7_22)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34354))))
(assert
 (let (($x34350 (= z_7_22 (and z_9_22 z_8_22))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34350))))
(assert
 (let (($x34353 (= z_7_22 (or z_9_22 z_8_22))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34353))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_22 (=> z_9_22 z_8_22)))))
(assert
 (let (($x34345 (= z_7_22 (or z_8_22 (and z_9_22 z_7_23)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34345))))
(assert
 (let (($x34332 (= z_7_23 (and z_9_23 z_8_23))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34332))))
(assert
 (let (($x34328 (= z_7_23 (or z_9_23 z_8_23))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34328))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_23 (=> z_9_23 z_8_23)))))
(assert
 (let (($x34326 (= z_7_23 (or z_8_23 (and z_9_23 z_7_24)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34326))))
(assert
 (let (($x34323 (= z_7_24 (and z_9_24 z_8_24))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34323))))
(assert
 (let (($x34310 (= z_7_24 (or z_9_24 z_8_24))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34310))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_24 (=> z_9_24 z_8_24)))))
(assert
 (let (($x34307 (= z_7_24 (or z_8_24 (and z_9_24 z_7_25)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34307))))
(assert
 (let (($x34304 (= z_7_25 (and z_9_25 z_8_25))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34304))))
(assert
 (let (($x34301 (= z_7_25 (or z_9_25 z_8_25))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34301))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_25 (=> z_9_25 z_8_25)))))
(assert
 (let (($x34291 (= z_7_25 (or z_8_25 (and z_9_25 z_7_26)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34291))))
(assert
 (let (($x34285 (= z_7_26 (and z_9_26 z_8_26))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34285))))
(assert
 (let (($x34282 (= z_7_26 (or z_9_26 z_8_26))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34282))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_26 (=> z_9_26 z_8_26)))))
(assert
 (let (($x34261 (= z_7_26 (or z_8_26 (and z_9_26 z_7_27)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34261))))
(assert
 (let (($x34269 (= z_7_27 (and z_9_27 z_8_27))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34269))))
(assert
 (let (($x34263 (= z_7_27 (or z_9_27 z_8_27))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34263))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_27 (=> z_9_27 z_8_27)))))
(assert
 (let (($x34253 (= z_7_27 (or z_8_27 (and z_9_27 z_7_28)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34253))))
(assert
 (let (($x34239 (= z_7_28 (and z_9_28 z_8_28))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34239))))
(assert
 (let (($x34247 (= z_7_28 (or z_9_28 z_8_28))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34247))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_28 (=> z_9_28 z_8_28)))))
(assert
 (let (($x34237 (= z_7_28 (or z_8_28 (and z_9_28 z_7_29)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34237))))
(assert
 (let (($x34231 (= z_7_29 (and z_9_29 z_8_29))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34231))))
(assert
 (let (($x34217 (= z_7_29 (or z_9_29 z_8_29))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34217))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_29 (=> z_9_29 z_8_29)))))
(assert
 (let (($x34212 (= z_7_29 (or z_8_29 (and z_9_29 z_7_30)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34212))))
(assert
 (let (($x34215 (= z_7_30 (and z_9_30 z_8_30))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34215))))
(assert
 (let (($x34209 (= z_7_30 (or z_9_30 z_8_30))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34209))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_30 (=> z_9_30 z_8_30)))))
(assert
 (let (($x34189 (and z_8_29 z_9_30 z_9_25 z_9_26 z_9_27 z_9_28)))
 (let (($x34197 (and z_8_28 z_9_30 z_9_25 z_9_26 z_9_27)))
 (let (($x34198 (and z_8_27 z_9_30 z_9_25 z_9_26)))
 (let (($x34199 (and z_8_26 z_9_30 z_9_25)))
 (let (($x34202 (and z_8_25 z_9_30)))
 (let (($x48408 (and z_8_30)))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 (= z_7_30 (or $x48408 $x34202 $x34199 $x34198 $x34197 $x34189)))))))))))
(assert
 (let (($x34188 (= z_7_31 (and z_9_31 z_8_31))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34188))))
(assert
 (let (($x34179 (= z_7_31 (or z_9_31 z_8_31))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34179))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_31 (=> z_9_31 z_8_31)))))
(assert
 (let (($x34167 (= z_7_31 (or z_8_31 (and z_9_31 z_7_32)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34167))))
(assert
 (let (($x34163 (= z_7_32 (and z_9_32 z_8_32))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34163))))
(assert
 (let (($x34166 (= z_7_32 (or z_9_32 z_8_32))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34166))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_32 (=> z_9_32 z_8_32)))))
(assert
 (let (($x34158 (= z_7_32 (or z_8_32 (and z_9_32 z_7_33)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34158))))
(assert
 (let (($x34145 (= z_7_33 (and z_9_33 z_8_33))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34145))))
(assert
 (let (($x34141 (= z_7_33 (or z_9_33 z_8_33))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34141))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_33 (=> z_9_33 z_8_33)))))
(assert
 (let (($x34139 (= z_7_33 (or z_8_33 (and z_9_33 z_7_34)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34139))))
(assert
 (let (($x34136 (= z_7_34 (and z_9_34 z_8_34))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34136))))
(assert
 (let (($x34123 (= z_7_34 (or z_9_34 z_8_34))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34123))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_34 (=> z_9_34 z_8_34)))))
(assert
 (let (($x34120 (= z_7_34 (or z_8_34 (and z_9_34 z_7_35)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34120))))
(assert
 (let (($x34117 (= z_7_35 (and z_9_35 z_8_35))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34117))))
(assert
 (let (($x34114 (= z_7_35 (or z_9_35 z_8_35))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34114))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_35 (=> z_9_35 z_8_35)))))
(assert
 (let (($x34104 (= z_7_35 (or z_8_35 (and z_9_35 z_7_36)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34104))))
(assert
 (let (($x34098 (= z_7_36 (and z_9_36 z_8_36))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34098))))
(assert
 (let (($x34095 (= z_7_36 (or z_9_36 z_8_36))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34095))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_36 (=> z_9_36 z_8_36)))))
(assert
 (let (($x34074 (= z_7_36 (or z_8_36 (and z_9_36 z_7_37)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34074))))
(assert
 (let (($x34082 (= z_7_37 (and z_9_37 z_8_37))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34082))))
(assert
 (let (($x34076 (= z_7_37 (or z_9_37 z_8_37))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34076))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_37 (=> z_9_37 z_8_37)))))
(assert
 (let (($x34066 (= z_7_37 (or z_8_37 (and z_9_37 z_7_38)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34066))))
(assert
 (let (($x34052 (= z_7_38 (and z_9_38 z_8_38))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34052))))
(assert
 (let (($x34060 (= z_7_38 (or z_9_38 z_8_38))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34060))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_38 (=> z_9_38 z_8_38)))))
(assert
 (let (($x34050 (= z_7_38 (or z_8_38 (and z_9_38 z_7_39)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x34050))))
(assert
 (let (($x34044 (= z_7_39 (and z_9_39 z_8_39))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34044))))
(assert
 (let (($x34030 (= z_7_39 (or z_9_39 z_8_39))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34030))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_39 (=> z_9_39 z_8_39)))))
(assert
 (let (($x34019 (and z_8_38 z_9_39 z_9_36 z_9_37)))
 (let (($x34025 (and z_8_37 z_9_39 z_9_36)))
 (let (($x34024 (and z_8_36 z_9_39)))
 (let (($x48731 (and z_8_39)))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 (= z_7_39 (or $x48731 $x34024 $x34025 $x34019)))))))))
(assert
 (let (($x34021 (= z_7_40 (and z_9_40 z_8_40))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34021))))
(assert
 (let (($x34018 (= z_7_40 (or z_9_40 z_8_40))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x34018))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_40 (=> z_9_40 z_8_40)))))
(assert
 (let (($x33997 (= z_7_40 (or z_8_40 (and z_9_40 z_7_41)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33997))))
(assert
 (let (($x34005 (= z_7_41 (and z_9_41 z_8_41))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x34005))))
(assert
 (let (($x33999 (= z_7_41 (or z_9_41 z_8_41))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33999))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_41 (=> z_9_41 z_8_41)))))
(assert
 (let (($x33989 (= z_7_41 (or z_8_41 (and z_9_41 z_7_42)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33989))))
(assert
 (let (($x33975 (= z_7_42 (and z_9_42 z_8_42))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33975))))
(assert
 (let (($x33983 (= z_7_42 (or z_9_42 z_8_42))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33983))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_42 (=> z_9_42 z_8_42)))))
(assert
 (let (($x33973 (= z_7_42 (or z_8_42 (and z_9_42 z_7_43)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33973))))
(assert
 (let (($x33967 (= z_7_43 (and z_9_43 z_8_43))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33967))))
(assert
 (let (($x33953 (= z_7_43 (or z_9_43 z_8_43))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33953))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_43 (=> z_9_43 z_8_43)))))
(assert
 (let (($x33948 (= z_7_43 (or z_8_43 (and z_9_43 z_7_44)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33948))))
(assert
 (let (($x33951 (= z_7_44 (and z_9_44 z_8_44))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33951))))
(assert
 (let (($x33945 (= z_7_44 (or z_9_44 z_8_44))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33945))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_44 (=> z_9_44 z_8_44)))))
(assert
 (let (($x33935 (= z_7_44 (or z_8_44 (and z_9_44 z_7_45)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33935))))
(assert
 (let (($x33926 (= z_7_45 (and z_9_45 z_8_45))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33926))))
(assert
 (let (($x33929 (= z_7_45 (or z_9_45 z_8_45))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33929))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_45 (=> z_9_45 z_8_45)))))
(assert
 (let (($x33910 (= z_7_45 (or z_8_45 (and z_9_45 z_7_46)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33910))))
(assert
 (let (($x33913 (= z_7_46 (and z_9_46 z_8_46))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33913))))
(assert
 (let (($x33904 (= z_7_46 (or z_9_46 z_8_46))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33904))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_46 (=> z_9_46 z_8_46)))))
(assert
 (let (($x33892 (= z_7_46 (or z_8_46 (and z_9_46 z_7_47)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33892))))
(assert
 (let (($x33888 (= z_7_47 (and z_9_47 z_8_47))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33888))))
(assert
 (let (($x33891 (= z_7_47 (or z_9_47 z_8_47))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33891))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_47 (=> z_9_47 z_8_47)))))
(assert
 (let (($x33883 (= z_7_47 (or z_8_47 (and z_9_47 z_7_48)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33883))))
(assert
 (let (($x33870 (= z_7_48 (and z_9_48 z_8_48))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33870))))
(assert
 (let (($x33866 (= z_7_48 (or z_9_48 z_8_48))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33866))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_48 (=> z_9_48 z_8_48)))))
(assert
 (let (($x33864 (= z_7_48 (or z_8_48 (and z_9_48 z_7_49)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33864))))
(assert
 (let (($x33861 (= z_7_49 (and z_9_49 z_8_49))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33861))))
(assert
 (let (($x33848 (= z_7_49 (or z_9_49 z_8_49))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33848))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_49 (=> z_9_49 z_8_49)))))
(assert
 (let (($x33845 (= z_7_49 (or z_8_49 (and z_9_49 z_7_50)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33845))))
(assert
 (let (($x33842 (= z_7_50 (and z_9_50 z_8_50))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33842))))
(assert
 (let (($x33839 (= z_7_50 (or z_9_50 z_8_50))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33839))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_50 (=> z_9_50 z_8_50)))))
(assert
 (let (($x33825 (and z_8_49 z_9_50 z_9_46 z_9_47 z_9_48)))
 (let (($x33828 (and z_8_48 z_9_50 z_9_46 z_9_47)))
 (let (($x33829 (and z_8_47 z_9_50 z_9_46)))
 (let (($x33830 (and z_8_46 z_9_50)))
 (let (($x49124 (and z_8_50)))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 (= z_7_50 (or $x49124 $x33830 $x33829 $x33828 $x33825))))))))))
(assert
 (let (($x33819 (= z_7_51 (and z_9_51 z_8_51))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33819))))
(assert
 (let (($x33813 (= z_7_51 (or z_9_51 z_8_51))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33813))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_51 (=> z_9_51 z_8_51)))))
(assert
 (let (($x33803 (= z_7_51 (or z_8_51 (and z_9_51 z_7_52)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33803))))
(assert
 (let (($x33794 (= z_7_52 (and z_9_52 z_8_52))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33794))))
(assert
 (let (($x33797 (= z_7_52 (or z_9_52 z_8_52))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33797))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_52 (=> z_9_52 z_8_52)))))
(assert
 (let (($x33778 (= z_7_52 (or z_8_52 (and z_9_52 z_7_53)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33778))))
(assert
 (let (($x33781 (= z_7_53 (and z_9_53 z_8_53))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33781))))
(assert
 (let (($x33772 (= z_7_53 (or z_9_53 z_8_53))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33772))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_53 (=> z_9_53 z_8_53)))))
(assert
 (let (($x33760 (= z_7_53 (or z_8_53 (and z_9_53 z_7_54)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33760))))
(assert
 (let (($x33756 (= z_7_54 (and z_9_54 z_8_54))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33756))))
(assert
 (let (($x33759 (= z_7_54 (or z_9_54 z_8_54))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33759))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_54 (=> z_9_54 z_8_54)))))
(assert
 (let (($x33751 (= z_7_54 (or z_8_54 (and z_9_54 z_7_55)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33751))))
(assert
 (let (($x33738 (= z_7_55 (and z_9_55 z_8_55))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33738))))
(assert
 (let (($x33734 (= z_7_55 (or z_9_55 z_8_55))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33734))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_55 (=> z_9_55 z_8_55)))))
(assert
 (let (($x33732 (= z_7_55 (or z_8_55 (and z_9_55 z_7_56)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33732))))
(assert
 (let (($x33729 (= z_7_56 (and z_9_56 z_8_56))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33729))))
(assert
 (let (($x33716 (= z_7_56 (or z_9_56 z_8_56))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33716))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_56 (=> z_9_56 z_8_56)))))
(assert
 (let (($x33713 (= z_7_56 (or z_8_56 (and z_9_56 z_7_57)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33713))))
(assert
 (let (($x33710 (= z_7_57 (and z_9_57 z_8_57))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33710))))
(assert
 (let (($x33707 (= z_7_57 (or z_9_57 z_8_57))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33707))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_57 (=> z_9_57 z_8_57)))))
(assert
 (let (($x33697 (= z_7_57 (or z_8_57 (and z_9_57 z_7_58)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33697))))
(assert
 (let (($x33691 (= z_7_58 (and z_9_58 z_8_58))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33691))))
(assert
 (let (($x33688 (= z_7_58 (or z_9_58 z_8_58))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33688))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_58 (=> z_9_58 z_8_58)))))
(assert
 (let (($x33667 (= z_7_58 (or z_8_58 (and z_9_58 z_7_59)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33667))))
(assert
 (let (($x33675 (= z_7_59 (and z_9_59 z_8_59))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33675))))
(assert
 (let (($x33669 (= z_7_59 (or z_9_59 z_8_59))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33669))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_59 (=> z_9_59 z_8_59)))))
(assert
 (let (($x33658 (and z_8_58 z_9_59 z_9_56 z_9_57)))
 (let (($x33659 (and z_8_57 z_9_59 z_9_56)))
 (let (($x33660 (and z_8_56 z_9_59)))
 (let (($x49448 (and z_8_59)))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 (= z_7_59 (or $x49448 $x33660 $x33659 $x33658)))))))))
(assert
 (let (($x33652 (= z_7_60 (and z_9_60 z_8_60))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33652))))
(assert
 (let (($x33639 (= z_7_60 (or z_9_60 z_8_60))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33639))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_60 (=> z_9_60 z_8_60)))))
(assert
 (let (($x33636 (= z_7_60 (or z_8_60 (and z_9_60 z_7_61)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33636))))
(assert
 (let (($x33633 (= z_7_61 (and z_9_61 z_8_61))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33633))))
(assert
 (let (($x33630 (= z_7_61 (or z_9_61 z_8_61))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33630))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_61 (=> z_9_61 z_8_61)))))
(assert
 (let (($x33620 (= z_7_61 (or z_8_61 (and z_9_61 z_7_62)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33620))))
(assert
 (let (($x33614 (= z_7_62 (and z_9_62 z_8_62))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33614))))
(assert
 (let (($x33611 (= z_7_62 (or z_9_62 z_8_62))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33611))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_62 (=> z_9_62 z_8_62)))))
(assert
 (let (($x33590 (= z_7_62 (or z_8_62 (and z_9_62 z_7_63)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33590))))
(assert
 (let (($x33598 (= z_7_63 (and z_9_63 z_8_63))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33598))))
(assert
 (let (($x33592 (= z_7_63 (or z_9_63 z_8_63))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33592))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_63 (=> z_9_63 z_8_63)))))
(assert
 (let (($x33582 (= z_7_63 (or z_8_63 (and z_9_63 z_7_64)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33582))))
(assert
 (let (($x33568 (= z_7_64 (and z_9_64 z_8_64))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33568))))
(assert
 (let (($x33576 (= z_7_64 (or z_9_64 z_8_64))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33576))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_64 (=> z_9_64 z_8_64)))))
(assert
 (let (($x33566 (= z_7_64 (or z_8_64 (and z_9_64 z_7_65)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33566))))
(assert
 (let (($x33560 (= z_7_65 (and z_9_65 z_8_65))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33560))))
(assert
 (let (($x33546 (= z_7_65 (or z_9_65 z_8_65))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33546))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_65 (=> z_9_65 z_8_65)))))
(assert
 (let (($x33541 (= z_7_65 (or z_8_65 (and z_9_65 z_7_66)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33541))))
(assert
 (let (($x33544 (= z_7_66 (and z_9_66 z_8_66))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33544))))
(assert
 (let (($x33538 (= z_7_66 (or z_9_66 z_8_66))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33538))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_66 (=> z_9_66 z_8_66)))))
(assert
 (let (($x33528 (= z_7_66 (or z_8_66 (and z_9_66 z_7_67)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33528))))
(assert
 (let (($x33519 (= z_7_67 (and z_9_67 z_8_67))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33519))))
(assert
 (let (($x33522 (= z_7_67 (or z_9_67 z_8_67))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33522))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_67 (=> z_9_67 z_8_67)))))
(assert
 (let (($x33511 (and z_8_66 z_9_67 z_9_64 z_9_65)))
 (let (($x33503 (and z_8_65 z_9_67 z_9_64)))
 (let (($x33512 (and z_8_64 z_9_67)))
 (let (($x49735 (and z_8_67)))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 (= z_7_67 (or $x49735 $x33512 $x33503 $x33511)))))))))
(assert
 (let (($x33491 (= z_7_68 (and z_9_68 z_8_68))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33491))))
(assert
 (let (($x33499 (= z_7_68 (or z_9_68 z_8_68))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33499))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_68 (=> z_9_68 z_8_68)))))
(assert
 (let (($x33489 (= z_7_68 (or z_8_68 (and z_9_68 z_7_69)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33489))))
(assert
 (let (($x33483 (= z_7_69 (and z_9_69 z_8_69))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33483))))
(assert
 (let (($x33469 (= z_7_69 (or z_9_69 z_8_69))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33469))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_69 (=> z_9_69 z_8_69)))))
(assert
 (let (($x33464 (= z_7_69 (or z_8_69 (and z_9_69 z_7_70)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33464))))
(assert
 (let (($x33467 (= z_7_70 (and z_9_70 z_8_70))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33467))))
(assert
 (let (($x33461 (= z_7_70 (or z_9_70 z_8_70))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33461))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_70 (=> z_9_70 z_8_70)))))
(assert
 (let (($x33451 (= z_7_70 (or z_8_70 (and z_9_70 z_7_71)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33451))))
(assert
 (let (($x33442 (= z_7_71 (and z_9_71 z_8_71))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33442))))
(assert
 (let (($x33445 (= z_7_71 (or z_9_71 z_8_71))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33445))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_71 (=> z_9_71 z_8_71)))))
(assert
 (let (($x33426 (= z_7_71 (or z_8_71 (and z_9_71 z_7_72)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33426))))
(assert
 (let (($x33429 (= z_7_72 (and z_9_72 z_8_72))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33429))))
(assert
 (let (($x33420 (= z_7_72 (or z_9_72 z_8_72))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33420))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_72 (=> z_9_72 z_8_72)))))
(assert
 (let (($x33408 (= z_7_72 (or z_8_72 (and z_9_72 z_7_73)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33408))))
(assert
 (let (($x33404 (= z_7_73 (and z_9_73 z_8_73))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33404))))
(assert
 (let (($x33407 (= z_7_73 (or z_9_73 z_8_73))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33407))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_73 (=> z_9_73 z_8_73)))))
(assert
 (let (($x33399 (= z_7_73 (or z_8_73 (and z_9_73 z_7_74)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33399))))
(assert
 (let (($x33386 (= z_7_74 (and z_9_74 z_8_74))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33386))))
(assert
 (let (($x33382 (= z_7_74 (or z_9_74 z_8_74))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33382))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_74 (=> z_9_74 z_8_74)))))
(assert
 (let (($x33380 (= z_7_74 (or z_8_74 (and z_9_74 z_7_75)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33380))))
(assert
 (let (($x33377 (= z_7_75 (and z_9_75 z_8_75))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33377))))
(assert
 (let (($x33364 (= z_7_75 (or z_9_75 z_8_75))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33364))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_75 (=> z_9_75 z_8_75)))))
(assert
 (let (($x33361 (= z_7_75 (or z_8_75 (and z_9_75 z_7_76)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33361))))
(assert
 (let (($x33358 (= z_7_76 (and z_9_76 z_8_76))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33358))))
(assert
 (let (($x33355 (= z_7_76 (or z_9_76 z_8_76))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33355))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_76 (=> z_9_76 z_8_76)))))
(assert
 (let (($x33344 (and z_8_75 z_9_76 z_9_73 z_9_74)))
 (let (($x33345 (and z_8_74 z_9_76 z_9_73)))
 (let (($x33346 (and z_8_73 z_9_76)))
 (let (($x50058 (and z_8_76)))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 (= z_7_76 (or $x50058 $x33346 $x33345 $x33344)))))))))
(assert
 (let (($x33327 (= z_7_77 (and z_9_77 z_8_77))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33327))))
(assert
 (let (($x33330 (= z_7_77 (or z_9_77 z_8_77))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33330))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_77 (=> z_9_77 z_8_77)))))
(assert
 (let (($x33322 (= z_7_77 (or z_8_77 (and z_9_77 z_7_78)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33322))))
(assert
 (let (($x33309 (= z_7_78 (and z_9_78 z_8_78))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33309))))
(assert
 (let (($x33305 (= z_7_78 (or z_9_78 z_8_78))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33305))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_78 (=> z_9_78 z_8_78)))))
(assert
 (let (($x33303 (= z_7_78 (or z_8_78 (and z_9_78 z_7_79)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33303))))
(assert
 (let (($x33300 (= z_7_79 (and z_9_79 z_8_79))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33300))))
(assert
 (let (($x33287 (= z_7_79 (or z_9_79 z_8_79))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33287))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_79 (=> z_9_79 z_8_79)))))
(assert
 (let (($x33284 (= z_7_79 (or z_8_79 (and z_9_79 z_7_80)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33284))))
(assert
 (let (($x33281 (= z_7_80 (and z_9_80 z_8_80))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33281))))
(assert
 (let (($x33278 (= z_7_80 (or z_9_80 z_8_80))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33278))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_80 (=> z_9_80 z_8_80)))))
(assert
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 (= z_7_80 (or (and z_8_80) (and z_8_79 z_9_80))))))
(assert
 (let (($x33249 (= z_7_81 (and z_9_81 z_8_81))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33249))))
(assert
 (let (($x33257 (= z_7_81 (or z_9_81 z_8_81))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33257))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_81 (=> z_9_81 z_8_81)))))
(assert
 (let (($x33247 (= z_7_81 (or z_8_81 (and z_9_81 z_7_82)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33247))))
(assert
 (let (($x33241 (= z_7_82 (and z_9_82 z_8_82))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33241))))
(assert
 (let (($x33227 (= z_7_82 (or z_9_82 z_8_82))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33227))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_82 (=> z_9_82 z_8_82)))))
(assert
 (let (($x33222 (= z_7_82 (or z_8_82 (and z_9_82 z_7_83)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33222))))
(assert
 (let (($x33225 (= z_7_83 (and z_9_83 z_8_83))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33225))))
(assert
 (let (($x33219 (= z_7_83 (or z_9_83 z_8_83))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33219))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_83 (=> z_9_83 z_8_83)))))
(assert
 (let (($x33209 (= z_7_83 (or z_8_83 (and z_9_83 z_7_84)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33209))))
(assert
 (let (($x33205 (= z_7_84 (and z_9_84 z_8_84))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33205))))
(assert
 (let (($x33191 (= z_7_84 (or z_9_84 z_8_84))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33191))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_84 (=> z_9_84 z_8_84)))))
(assert
 (let (($x33186 (= z_7_84 (or z_8_84 (and z_9_84 z_7_85)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33186))))
(assert
 (let (($x33189 (= z_7_85 (and z_9_85 z_8_85))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33189))))
(assert
 (let (($x33183 (= z_7_85 (or z_9_85 z_8_85))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33183))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_85 (=> z_9_85 z_8_85)))))
(assert
 (let (($x33173 (= z_7_85 (or z_8_85 (and z_9_85 z_7_86)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33173))))
(assert
 (let (($x33164 (= z_7_86 (and z_9_86 z_8_86))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33164))))
(assert
 (let (($x33167 (= z_7_86 (or z_9_86 z_8_86))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33167))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_86 (=> z_9_86 z_8_86)))))
(assert
 (let (($x33148 (= z_7_86 (or z_8_86 (and z_9_86 z_7_87)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33148))))
(assert
 (let (($x33151 (= z_7_87 (and z_9_87 z_8_87))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33151))))
(assert
 (let (($x33142 (= z_7_87 (or z_9_87 z_8_87))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33142))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_87 (=> z_9_87 z_8_87)))))
(assert
 (let (($x33130 (= z_7_87 (or z_8_87 (and z_9_87 z_7_88)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33130))))
(assert
 (let (($x33126 (= z_7_88 (and z_9_88 z_8_88))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33126))))
(assert
 (let (($x33129 (= z_7_88 (or z_9_88 z_8_88))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33129))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_88 (=> z_9_88 z_8_88)))))
(assert
 (let (($x33121 (= z_7_88 (or z_8_88 (and z_9_88 z_7_89)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33121))))
(assert
 (let (($x33108 (= z_7_89 (and z_9_89 z_8_89))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33108))))
(assert
 (let (($x33104 (= z_7_89 (or z_9_89 z_8_89))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33104))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_89 (=> z_9_89 z_8_89)))))
(assert
 (let (($x33089 (and z_8_88 z_9_89 z_9_86 z_9_87)))
 (let (($x33102 (and z_8_87 z_9_89 z_9_86)))
 (let (($x33088 (and z_8_86 z_9_89)))
 (let (($x50524 (and z_8_89)))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 (= z_7_89 (or $x50524 $x33088 $x33102 $x33089)))))))))
(assert
 (let (($x33092 (= z_7_90 (and z_9_90 z_8_90))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33092))))
(assert
 (let (($x33083 (= z_7_90 (or z_9_90 z_8_90))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33083))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_90 (=> z_9_90 z_8_90)))))
(assert
 (let (($x33071 (= z_7_90 (or z_8_90 (and z_9_90 z_7_91)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33071))))
(assert
 (let (($x33067 (= z_7_91 (and z_9_91 z_8_91))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33067))))
(assert
 (let (($x33070 (= z_7_91 (or z_9_91 z_8_91))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33070))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_91 (=> z_9_91 z_8_91)))))
(assert
 (let (($x33062 (= z_7_91 (or z_8_91 (and z_9_91 z_7_92)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33062))))
(assert
 (let (($x33049 (= z_7_92 (and z_9_92 z_8_92))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33049))))
(assert
 (let (($x33045 (= z_7_92 (or z_9_92 z_8_92))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33045))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_92 (=> z_9_92 z_8_92)))))
(assert
 (let (($x33043 (= z_7_92 (or z_8_92 (and z_9_92 z_7_93)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33043))))
(assert
 (let (($x33040 (= z_7_93 (and z_9_93 z_8_93))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33040))))
(assert
 (let (($x33027 (= z_7_93 (or z_9_93 z_8_93))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33027))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_93 (=> z_9_93 z_8_93)))))
(assert
 (let (($x33024 (= z_7_93 (or z_8_93 (and z_9_93 z_7_94)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33024))))
(assert
 (let (($x33021 (= z_7_94 (and z_9_94 z_8_94))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33021))))
(assert
 (let (($x33018 (= z_7_94 (or z_9_94 z_8_94))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x33018))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_94 (=> z_9_94 z_8_94)))))
(assert
 (let (($x33008 (= z_7_94 (or z_8_94 (and z_9_94 z_7_95)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x33008))))
(assert
 (let (($x33002 (= z_7_95 (and z_9_95 z_8_95))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x33002))))
(assert
 (let (($x32999 (= z_7_95 (or z_9_95 z_8_95))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32999))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_95 (=> z_9_95 z_8_95)))))
(assert
 (let (($x32978 (= z_7_95 (or z_8_95 (and z_9_95 z_7_96)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32978))))
(assert
 (let (($x32986 (= z_7_96 (and z_9_96 z_8_96))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32986))))
(assert
 (let (($x32980 (= z_7_96 (or z_9_96 z_8_96))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32980))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_96 (=> z_9_96 z_8_96)))))
(assert
 (let (($x32970 (= z_7_96 (or z_8_96 (and z_9_96 z_7_97)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32970))))
(assert
 (let (($x32966 (= z_7_97 (and z_9_97 z_8_97))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32966))))
(assert
 (let (($x32963 (= z_7_97 (or z_9_97 z_8_97))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32963))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_97 (=> z_9_97 z_8_97)))))
(assert
 (let (($x32942 (= z_7_97 (or z_8_97 (and z_9_97 z_7_98)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32942))))
(assert
 (let (($x32950 (= z_7_98 (and z_9_98 z_8_98))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32950))))
(assert
 (let (($x32944 (= z_7_98 (or z_9_98 z_8_98))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32944))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_98 (=> z_9_98 z_8_98)))))
(assert
 (let (($x32934 (= z_7_98 (or z_8_98 (and z_9_98 z_7_99)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32934))))
(assert
 (let (($x32920 (= z_7_99 (and z_9_99 z_8_99))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32920))))
(assert
 (let (($x32928 (= z_7_99 (or z_9_99 z_8_99))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32928))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_99 (=> z_9_99 z_8_99)))))
(assert
 (let (($x32918 (= z_7_99 (or z_8_99 (and z_9_99 z_7_100)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32918))))
(assert
 (let (($x32912 (= z_7_100 (and z_9_100 z_8_100))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32912))))
(assert
 (let (($x32898 (= z_7_100 (or z_9_100 z_8_100))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32898))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_100 (=> z_9_100 z_8_100)))))
(assert
 (let (($x32893 (= z_7_100 (or z_8_100 (and z_9_100 z_7_101)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32893))))
(assert
 (let (($x32896 (= z_7_101 (and z_9_101 z_8_101))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32896))))
(assert
 (let (($x32890 (= z_7_101 (or z_9_101 z_8_101))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32890))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_101 (=> z_9_101 z_8_101)))))
(assert
 (let (($x32870 (and z_8_100 z_9_101 z_9_96 z_9_97 z_9_98 z_9_99)))
 (let (($x32878 (and z_8_99 z_9_101 z_9_96 z_9_97 z_9_98)))
 (let (($x32879 (and z_8_98 z_9_101 z_9_96 z_9_97)))
 (let (($x32880 (and z_8_97 z_9_101 z_9_96)))
 (let (($x32883 (and z_8_96 z_9_101)))
 (let (($x50950 (and z_8_101)))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 (= z_7_101 (or $x50950 $x32883 $x32880 $x32879 $x32878 $x32870)))))))))))
(assert
 (let (($x32869 (= z_7_102 (and z_9_102 z_8_102))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32869))))
(assert
 (let (($x32860 (= z_7_102 (or z_9_102 z_8_102))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32860))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_102 (=> z_9_102 z_8_102)))))
(assert
 (let (($x32855 (= z_7_102 (or z_8_102 (and z_9_102 z_7_103)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32855))))
(assert
 (let (($x32841 (= z_7_103 (and z_9_103 z_8_103))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32841))))
(assert
 (let (($x32849 (= z_7_103 (or z_9_103 z_8_103))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32849))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_103 (=> z_9_103 z_8_103)))))
(assert
 (let (($x32839 (= z_7_103 (or z_8_103 (and z_9_103 z_7_104)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32839))))
(assert
 (let (($x32833 (= z_7_104 (and z_9_104 z_8_104))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32833))))
(assert
 (let (($x32819 (= z_7_104 (or z_9_104 z_8_104))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32819))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_104 (=> z_9_104 z_8_104)))))
(assert
 (let (($x32814 (= z_7_104 (or z_8_104 (and z_9_104 z_7_105)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32814))))
(assert
 (let (($x32817 (= z_7_105 (and z_9_105 z_8_105))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32817))))
(assert
 (let (($x32811 (= z_7_105 (or z_9_105 z_8_105))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32811))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_105 (=> z_9_105 z_8_105)))))
(assert
 (let (($x32801 (= z_7_105 (or z_8_105 (and z_9_105 z_7_106)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32801))))
(assert
 (let (($x32792 (= z_7_106 (and z_9_106 z_8_106))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32792))))
(assert
 (let (($x32795 (= z_7_106 (or z_9_106 z_8_106))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32795))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_106 (=> z_9_106 z_8_106)))))
(assert
 (let (($x32776 (= z_7_106 (or z_8_106 (and z_9_106 z_7_107)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32776))))
(assert
 (let (($x32779 (= z_7_107 (and z_9_107 z_8_107))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32779))))
(assert
 (let (($x32770 (= z_7_107 (or z_9_107 z_8_107))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32770))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_107 (=> z_9_107 z_8_107)))))
(assert
 (let (($x32765 (= z_7_107 (or z_8_107 (and z_9_107 z_7_108)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32765))))
(assert
 (let (($x32751 (= z_7_108 (and z_9_108 z_8_108))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32751))))
(assert
 (let (($x32759 (= z_7_108 (or z_9_108 z_8_108))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32759))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_108 (=> z_9_108 z_8_108)))))
(assert
 (let (($x32749 (= z_7_108 (or z_8_108 (and z_9_108 z_7_109)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32749))))
(assert
 (let (($x32743 (= z_7_109 (and z_9_109 z_8_109))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32743))))
(assert
 (let (($x32729 (= z_7_109 (or z_9_109 z_8_109))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32729))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_109 (=> z_9_109 z_8_109)))))
(assert
 (let (($x32724 (= z_7_109 (or z_8_109 (and z_9_109 z_7_110)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32724))))
(assert
 (let (($x32727 (= z_7_110 (and z_9_110 z_8_110))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32727))))
(assert
 (let (($x32721 (= z_7_110 (or z_9_110 z_8_110))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32721))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_110 (=> z_9_110 z_8_110)))))
(assert
 (let (($x32711 (= z_7_110 (or z_8_110 (and z_9_110 z_7_111)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32711))))
(assert
 (let (($x32702 (= z_7_111 (and z_9_111 z_8_111))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32702))))
(assert
 (let (($x32705 (= z_7_111 (or z_9_111 z_8_111))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32705))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_111 (=> z_9_111 z_8_111)))))
(assert
 (let (($x32686 (= z_7_111 (or z_8_111 (and z_9_111 z_7_112)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32686))))
(assert
 (let (($x32689 (= z_7_112 (and z_9_112 z_8_112))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32689))))
(assert
 (let (($x32680 (= z_7_112 (or z_9_112 z_8_112))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32680))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_112 (=> z_9_112 z_8_112)))))
(assert
 (let (($x32672 (and z_8_111 z_9_112 z_9_107 z_9_108 z_9_109 z_9_110)))
 (let (($x32673 (and z_8_110 z_9_112 z_9_107 z_9_108 z_9_109)))
 (let (($x32674 (and z_8_109 z_9_112 z_9_107 z_9_108)))
 (let (($x32675 (and z_8_108 z_9_112 z_9_107)))
 (let (($x32676 (and z_8_107 z_9_112)))
 (let (($x51343 (and z_8_112)))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 (= z_7_112 (or $x51343 $x32676 $x32675 $x32674 $x32673 $x32672)))))))))))
(assert
 (let (($x32666 (= z_7_113 (and z_9_113 z_8_113))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32666))))
(assert
 (let (($x32653 (= z_7_113 (or z_9_113 z_8_113))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32653))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_113 (=> z_9_113 z_8_113)))))
(assert
 (let (($x32650 (= z_7_113 (or z_8_113 (and z_9_113 z_7_114)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32650))))
(assert
 (let (($x32647 (= z_7_114 (and z_9_114 z_8_114))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32647))))
(assert
 (let (($x32644 (= z_7_114 (or z_9_114 z_8_114))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32644))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_114 (=> z_9_114 z_8_114)))))
(assert
 (let (($x32634 (= z_7_114 (or z_8_114 (and z_9_114 z_7_115)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32634))))
(assert
 (let (($x32628 (= z_7_115 (and z_9_115 z_8_115))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32628))))
(assert
 (let (($x32625 (= z_7_115 (or z_9_115 z_8_115))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32625))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_115 (=> z_9_115 z_8_115)))))
(assert
 (let (($x32604 (= z_7_115 (or z_8_115 (and z_9_115 z_7_116)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32604))))
(assert
 (let (($x32612 (= z_7_116 (and z_9_116 z_8_116))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32612))))
(assert
 (let (($x32606 (= z_7_116 (or z_9_116 z_8_116))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32606))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_116 (=> z_9_116 z_8_116)))))
(assert
 (let (($x32596 (= z_7_116 (or z_8_116 (and z_9_116 z_7_117)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32596))))
(assert
 (let (($x32582 (= z_7_117 (and z_9_117 z_8_117))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32582))))
(assert
 (let (($x32590 (= z_7_117 (or z_9_117 z_8_117))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32590))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_117 (=> z_9_117 z_8_117)))))
(assert
 (let (($x32580 (= z_7_117 (or z_8_117 (and z_9_117 z_7_118)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32580))))
(assert
 (let (($x32574 (= z_7_118 (and z_9_118 z_8_118))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32574))))
(assert
 (let (($x32560 (= z_7_118 (or z_9_118 z_8_118))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32560))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_118 (=> z_9_118 z_8_118)))))
(assert
 (let (($x32555 (= z_7_118 (or z_8_118 (and z_9_118 z_7_119)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32555))))
(assert
 (let (($x32558 (= z_7_119 (and z_9_119 z_8_119))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32558))))
(assert
 (let (($x32552 (= z_7_119 (or z_9_119 z_8_119))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32552))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_119 (=> z_9_119 z_8_119)))))
(assert
 (let (($x32540 (and z_8_118 z_9_119 z_9_115 z_9_116 z_9_117)))
 (let (($x32541 (and z_8_117 z_9_119 z_9_115 z_9_116)))
 (let (($x32542 (and z_8_116 z_9_119 z_9_115)))
 (let (($x32545 (and z_8_115 z_9_119)))
 (let (($x51598 (and z_8_119)))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 (= z_7_119 (or $x51598 $x32545 $x32542 $x32541 $x32540))))))))))
(assert
 (let (($x32534 (= z_7_120 (and z_9_120 z_8_120))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32534))))
(assert
 (let (($x32521 (= z_7_120 (or z_9_120 z_8_120))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32521))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_120 (=> z_9_120 z_8_120)))))
(assert
 (let (($x32518 (= z_7_120 (or z_8_120 (and z_9_120 z_7_121)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32518))))
(assert
 (let (($x32515 (= z_7_121 (and z_9_121 z_8_121))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32515))))
(assert
 (let (($x32512 (= z_7_121 (or z_9_121 z_8_121))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32512))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_121 (=> z_9_121 z_8_121)))))
(assert
 (let (($x32501 (= z_7_121 (or z_8_121 (and z_9_121 z_7_122)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32501))))
(assert
 (let (($x32498 (= z_7_122 (and z_9_122 z_8_122))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32498))))
(assert
 (let (($x32485 (= z_7_122 (or z_9_122 z_8_122))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32485))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_122 (=> z_9_122 z_8_122)))))
(assert
 (let (($x32482 (= z_7_122 (or z_8_122 (and z_9_122 z_7_123)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32482))))
(assert
 (let (($x32479 (= z_7_123 (and z_9_123 z_8_123))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32479))))
(assert
 (let (($x32476 (= z_7_123 (or z_9_123 z_8_123))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32476))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_123 (=> z_9_123 z_8_123)))))
(assert
 (let (($x32466 (= z_7_123 (or z_8_123 (and z_9_123 z_7_38)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32466))))
(assert
 (let (($x32460 (= z_7_124 (and z_9_124 z_8_124))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32460))))
(assert
 (let (($x32457 (= z_7_124 (or z_9_124 z_8_124))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32457))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_124 (=> z_9_124 z_8_124)))))
(assert
 (let (($x32436 (= z_7_124 (or z_8_124 (and z_9_124 z_7_125)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32436))))
(assert
 (let (($x32444 (= z_7_125 (and z_9_125 z_8_125))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32444))))
(assert
 (let (($x32438 (= z_7_125 (or z_9_125 z_8_125))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32438))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_125 (=> z_9_125 z_8_125)))))
(assert
 (let (($x32428 (= z_7_125 (or z_8_125 (and z_9_125 z_7_126)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32428))))
(assert
 (let (($x32424 (= z_7_126 (and z_9_126 z_8_126))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32424))))
(assert
 (let (($x32410 (= z_7_126 (or z_9_126 z_8_126))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32410))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_126 (=> z_9_126 z_8_126)))))
(assert
 (let (($x32405 (= z_7_126 (or z_8_126 (and z_9_126 z_7_127)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32405))))
(assert
 (let (($x32408 (= z_7_127 (and z_9_127 z_8_127))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32408))))
(assert
 (let (($x32402 (= z_7_127 (or z_9_127 z_8_127))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32402))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_127 (=> z_9_127 z_8_127)))))
(assert
 (let (($x32392 (= z_7_127 (or z_8_127 (and z_9_127 z_7_128)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32392))))
(assert
 (let (($x32383 (= z_7_128 (and z_9_128 z_8_128))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32383))))
(assert
 (let (($x32386 (= z_7_128 (or z_9_128 z_8_128))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32386))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_128 (=> z_9_128 z_8_128)))))
(assert
 (let (($x32367 (= z_7_128 (or z_8_128 (and z_9_128 z_7_129)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32367))))
(assert
 (let (($x32370 (= z_7_129 (and z_9_129 z_8_129))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32370))))
(assert
 (let (($x32361 (= z_7_129 (or z_9_129 z_8_129))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32361))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_129 (=> z_9_129 z_8_129)))))
(assert
 (let (($x32349 (= z_7_129 (or z_8_129 (and z_9_129 z_7_130)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32349))))
(assert
 (let (($x32345 (= z_7_130 (and z_9_130 z_8_130))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32345))))
(assert
 (let (($x32348 (= z_7_130 (or z_9_130 z_8_130))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32348))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_130 (=> z_9_130 z_8_130)))))
(assert
 (let (($x32340 (= z_7_130 (or z_8_130 (and z_9_130 z_7_131)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32340))))
(assert
 (let (($x32327 (= z_7_131 (and z_9_131 z_8_131))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32327))))
(assert
 (let (($x32323 (= z_7_131 (or z_9_131 z_8_131))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32323))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_131 (=> z_9_131 z_8_131)))))
(assert
 (let (($x32321 (= z_7_131 (or z_8_131 (and z_9_131 z_7_132)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32321))))
(assert
 (let (($x32318 (= z_7_132 (and z_9_132 z_8_132))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32318))))
(assert
 (let (($x32305 (= z_7_132 (or z_9_132 z_8_132))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32305))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_132 (=> z_9_132 z_8_132)))))
(assert
 (let (($x32302 (= z_7_132 (or z_8_132 (and z_9_132 z_7_133)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32302))))
(assert
 (let (($x32298 (= z_7_133 (and z_9_133 z_8_133))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32298))))
(assert
 (let (($x32295 (= z_7_133 (or z_9_133 z_8_133))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32295))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_133 (=> z_9_133 z_8_133)))))
(assert
 (let (($x32274 (= z_7_133 (or z_8_133 (and z_9_133 z_7_134)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32274))))
(assert
 (let (($x32282 (= z_7_134 (and z_9_134 z_8_134))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32282))))
(assert
 (let (($x32276 (= z_7_134 (or z_9_134 z_8_134))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32276))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_134 (=> z_9_134 z_8_134)))))
(assert
 (let (($x32258 (and z_8_133 z_9_134 z_9_129 z_9_130 z_9_131 z_9_132)))
 (let (($x32257 (and z_8_132 z_9_134 z_9_129 z_9_130 z_9_131)))
 (let (($x32265 (and z_8_131 z_9_134 z_9_129 z_9_130)))
 (let (($x32266 (and z_8_130 z_9_134 z_9_129)))
 (let (($x32267 (and z_8_129 z_9_134)))
 (let (($x52132 (and z_8_134)))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 (= z_7_134 (or $x52132 $x32267 $x32266 $x32265 $x32257 $x32258)))))))))))
(assert
 (let (($x32255 (= z_7_135 (and z_9_135 z_8_135))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32255))))
(assert
 (let (($x32241 (= z_7_135 (or z_9_135 z_8_135))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32241))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_135 (=> z_9_135 z_8_135)))))
(assert
 (let (($x32236 (= z_7_135 (or z_8_135 (and z_9_135 z_7_136)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32236))))
(assert
 (let (($x32239 (= z_7_136 (and z_9_136 z_8_136))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32239))))
(assert
 (let (($x32233 (= z_7_136 (or z_9_136 z_8_136))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32233))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_136 (=> z_9_136 z_8_136)))))
(assert
 (let (($x32223 (= z_7_136 (or z_8_136 (and z_9_136 z_7_137)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32223))))
(assert
 (let (($x32214 (= z_7_137 (and z_9_137 z_8_137))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32214))))
(assert
 (let (($x32217 (= z_7_137 (or z_9_137 z_8_137))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32217))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_137 (=> z_9_137 z_8_137)))))
(assert
 (let (($x32198 (= z_7_137 (or z_8_137 (and z_9_137 z_7_138)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32198))))
(assert
 (let (($x32201 (= z_7_138 (and z_9_138 z_8_138))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32201))))
(assert
 (let (($x32192 (= z_7_138 (or z_9_138 z_8_138))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32192))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_138 (=> z_9_138 z_8_138)))))
(assert
 (let (($x32180 (= z_7_138 (or z_8_138 (and z_9_138 z_7_139)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32180))))
(assert
 (let (($x32176 (= z_7_139 (and z_9_139 z_8_139))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32176))))
(assert
 (let (($x32179 (= z_7_139 (or z_9_139 z_8_139))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32179))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_139 (=> z_9_139 z_8_139)))))
(assert
 (let (($x32171 (= z_7_139 (or z_8_139 (and z_9_139 z_7_140)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32171))))
(assert
 (let (($x32165 (= z_7_140 (and z_9_140 z_8_140))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32165))))
(assert
 (let (($x32151 (= z_7_140 (or z_9_140 z_8_140))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32151))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_140 (=> z_9_140 z_8_140)))))
(assert
 (let (($x32146 (= z_7_140 (or z_8_140 (and z_9_140 z_7_141)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32146))))
(assert
 (let (($x32149 (= z_7_141 (and z_9_141 z_8_141))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32149))))
(assert
 (let (($x32143 (= z_7_141 (or z_9_141 z_8_141))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32143))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_141 (=> z_9_141 z_8_141)))))
(assert
 (let (($x32133 (= z_7_141 (or z_8_141 (and z_9_141 z_7_142)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32133))))
(assert
 (let (($x32124 (= z_7_142 (and z_9_142 z_8_142))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32124))))
(assert
 (let (($x32127 (= z_7_142 (or z_9_142 z_8_142))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32127))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_142 (=> z_9_142 z_8_142)))))
(assert
 (let (($x32116 (and z_8_141 z_9_142 z_9_139 z_9_140)))
 (let (($x32108 (and z_8_140 z_9_142 z_9_139)))
 (let (($x32117 (and z_8_139 z_9_142)))
 (let (($x52422 (and z_8_142)))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 (= z_7_142 (or $x52422 $x32117 $x32108 $x32116)))))))))
(assert
 (let (($x32096 (= z_7_143 (and z_9_143 z_8_143))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32096))))
(assert
 (let (($x32104 (= z_7_143 (or z_9_143 z_8_143))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32104))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_143 (=> z_9_143 z_8_143)))))
(assert
 (let (($x32094 (= z_7_143 (or z_8_143 (and z_9_143 z_7_144)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32094))))
(assert
 (let (($x32088 (= z_7_144 (and z_9_144 z_8_144))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32088))))
(assert
 (let (($x32074 (= z_7_144 (or z_9_144 z_8_144))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32074))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_144 (=> z_9_144 z_8_144)))))
(assert
 (let (($x32069 (= z_7_144 (or z_8_144 (and z_9_144 z_7_145)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32069))))
(assert
 (let (($x32072 (= z_7_145 (and z_9_145 z_8_145))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32072))))
(assert
 (let (($x32066 (= z_7_145 (or z_9_145 z_8_145))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32066))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_145 (=> z_9_145 z_8_145)))))
(assert
 (let (($x32056 (= z_7_145 (or z_8_145 (and z_9_145 z_7_146)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32056))))
(assert
 (let (($x32047 (= z_7_146 (and z_9_146 z_8_146))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32047))))
(assert
 (let (($x32050 (= z_7_146 (or z_9_146 z_8_146))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32050))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_146 (=> z_9_146 z_8_146)))))
(assert
 (let (($x32031 (= z_7_146 (or z_8_146 (and z_9_146 z_7_147)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32031))))
(assert
 (let (($x32034 (= z_7_147 (and z_9_147 z_8_147))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32034))))
(assert
 (let (($x32025 (= z_7_147 (or z_9_147 z_8_147))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32025))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_147 (=> z_9_147 z_8_147)))))
(assert
 (let (($x32020 (= z_7_147 (or z_8_147 (and z_9_147 z_7_148)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32020))))
(assert
 (let (($x32006 (= z_7_148 (and z_9_148 z_8_148))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x32006))))
(assert
 (let (($x32014 (= z_7_148 (or z_9_148 z_8_148))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x32014))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_148 (=> z_9_148 z_8_148)))))
(assert
 (let (($x32004 (= z_7_148 (or z_8_148 (and z_9_148 z_7_149)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x32004))))
(assert
 (let (($x31998 (= z_7_149 (and z_9_149 z_8_149))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31998))))
(assert
 (let (($x31984 (= z_7_149 (or z_9_149 z_8_149))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31984))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_149 (=> z_9_149 z_8_149)))))
(assert
 (let (($x31979 (= z_7_149 (or z_8_149 (and z_9_149 z_7_150)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x31979))))
(assert
 (let (($x31982 (= z_7_150 (and z_9_150 z_8_150))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31982))))
(assert
 (let (($x31976 (= z_7_150 (or z_9_150 z_8_150))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31976))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_150 (=> z_9_150 z_8_150)))))
(assert
 (let (($x31965 (and z_8_149 z_9_150 z_9_147 z_9_148)))
 (let (($x31966 (and z_8_148 z_9_150 z_9_147)))
 (let (($x31969 (and z_8_147 z_9_150)))
 (let (($x52710 (and z_8_150)))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 (= z_7_150 (or $x52710 $x31969 $x31966 $x31965)))))))))
(assert
 (let (($x31959 (= z_7_151 (and z_9_151 z_8_151))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31959))))
(assert
 (let (($x31953 (= z_7_151 (or z_9_151 z_8_151))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31953))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_151 (=> z_9_151 z_8_151)))))
(assert
 (let (($x31943 (= z_7_151 (or z_8_151 (and z_9_151 z_7_152)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x31943))))
(assert
 (let (($x31929 (= z_7_152 (and z_9_152 z_8_152))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31929))))
(assert
 (let (($x31937 (= z_7_152 (or z_9_152 z_8_152))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31937))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_152 (=> z_9_152 z_8_152)))))
(assert
 (let (($x31927 (= z_7_152 (or z_8_152 (and z_9_152 z_7_153)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x31927))))
(assert
 (let (($x31921 (= z_7_153 (and z_9_153 z_8_153))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31921))))
(assert
 (let (($x31910 (= z_7_153 (or z_9_153 z_8_153))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31910))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_153 (=> z_9_153 z_8_153)))))
(assert
 (let (($x31907 (= z_7_153 (or z_8_153 (and z_9_153 z_7_154)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x31907))))
(assert
 (let (($x31904 (= z_7_154 (and z_9_154 z_8_154))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31904))))
(assert
 (let (($x31901 (= z_7_154 (or z_9_154 z_8_154))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31901))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_154 (=> z_9_154 z_8_154)))))
(assert
 (let (($x31891 (= z_7_154 (or z_8_154 (and z_9_154 z_7_155)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x31891))))
(assert
 (let (($x31885 (= z_7_155 (and z_9_155 z_8_155))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31885))))
(assert
 (let (($x31882 (= z_7_155 (or z_9_155 z_8_155))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31882))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_155 (=> z_9_155 z_8_155)))))
(assert
 (let (($x31861 (= z_7_155 (or z_8_155 (and z_9_155 z_7_156)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x31861))))
(assert
 (let (($x31869 (= z_7_156 (and z_9_156 z_8_156))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31869))))
(assert
 (let (($x31863 (= z_7_156 (or z_9_156 z_8_156))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31863))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_156 (=> z_9_156 z_8_156)))))
(assert
 (let (($x31853 (= z_7_156 (or z_8_156 (and z_9_156 z_7_157)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x31853))))
(assert
 (let (($x31839 (= z_7_157 (and z_9_157 z_8_157))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31839))))
(assert
 (let (($x31847 (= z_7_157 (or z_9_157 z_8_157))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31847))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_157 (=> z_9_157 z_8_157)))))
(assert
 (let (($x31837 (= z_7_157 (or z_8_157 (and z_9_157 z_7_158)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x31837))))
(assert
 (let (($x31831 (= z_7_158 (and z_9_158 z_8_158))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31831))))
(assert
 (let (($x31820 (= z_7_158 (or z_9_158 z_8_158))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31820))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_158 (=> z_9_158 z_8_158)))))
(assert
 (let (($x31817 (= z_7_158 (or z_8_158 (and z_9_158 z_7_159)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x31817))))
(assert
 (let (($x31814 (= z_7_159 (and z_9_159 z_8_159))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31814))))
(assert
 (let (($x31811 (= z_7_159 (or z_9_159 z_8_159))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31811))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_159 (=> z_9_159 z_8_159)))))
(assert
 (let (($x31801 (= z_7_159 (or z_8_159 (and z_9_159 z_7_160)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x31801))))
(assert
 (let (($x31795 (= z_7_160 (and z_9_160 z_8_160))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31795))))
(assert
 (let (($x31792 (= z_7_160 (or z_9_160 z_8_160))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31792))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_160 (=> z_9_160 z_8_160)))))
(assert
 (let (($x31772 (and z_8_159 z_9_160 z_9_156 z_9_157 z_9_158)))
 (let (($x31781 (and z_8_158 z_9_160 z_9_156 z_9_157)))
 (let (($x31771 (and z_8_157 z_9_160 z_9_156)))
 (let (($x31777 (and z_8_156 z_9_160)))
 (let (($x53066 (and z_8_160)))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 (= z_7_160 (or $x53066 $x31777 $x31771 $x31781 $x31772))))))))))
(assert
 (let (($x31766 (= z_7_161 (and z_9_161 z_8_161))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31766))))
(assert
 (let (($x31769 (= z_7_161 (or z_9_161 z_8_161))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31769))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_161 (=> z_9_161 z_8_161)))))
(assert
 (let (($x31750 (= z_7_161 (or z_8_161 (and z_9_161 z_7_162)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x31750))))
(assert
 (let (($x31753 (= z_7_162 (and z_9_162 z_8_162))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31753))))
(assert
 (let (($x31744 (= z_7_162 (or z_9_162 z_8_162))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31744))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_162 (=> z_9_162 z_8_162)))))
(assert
 (let (($x31732 (= z_7_162 (or z_8_162 (and z_9_162 z_7_163)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x31732))))
(assert
 (let (($x31725 (= z_7_163 (and z_9_163 z_8_163))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31725))))
(assert
 (let (($x31731 (= z_7_163 (or z_9_163 z_8_163))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31731))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_163 (=> z_9_163 z_8_163)))))
(assert
 (let (($x31714 (= z_7_163 (or z_8_163 (and z_9_163 z_7_164)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x31714))))
(assert
 (let (($x31717 (= z_7_164 (and z_9_164 z_8_164))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31717))))
(assert
 (let (($x31708 (= z_7_164 (or z_9_164 z_8_164))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31708))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_164 (=> z_9_164 z_8_164)))))
(assert
 (let (($x31696 (= z_7_164 (or z_8_164 (and z_9_164 z_7_165)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x31696))))
(assert
 (let (($x31692 (= z_7_165 (and z_9_165 z_8_165))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31692))))
(assert
 (let (($x31695 (= z_7_165 (or z_9_165 z_8_165))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31695))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_165 (=> z_9_165 z_8_165)))))
(assert
 (let (($x31687 (= z_7_165 (or z_8_165 (and z_9_165 z_7_166)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x31687))))
(assert
 (let (($x31674 (= z_7_166 (and z_9_166 z_8_166))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31674))))
(assert
 (let (($x31670 (= z_7_166 (or z_9_166 z_8_166))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31670))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_166 (=> z_9_166 z_8_166)))))
(assert
 (let (($x31668 (= z_7_166 (or z_8_166 (and z_9_166 z_7_167)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x31668))))
(assert
 (let (($x31665 (= z_7_167 (and z_9_167 z_8_167))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31665))))
(assert
 (let (($x31652 (= z_7_167 (or z_9_167 z_8_167))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31652))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_167 (=> z_9_167 z_8_167)))))
(assert
 (let (($x31649 (= z_7_167 (or z_8_167 (and z_9_167 z_7_168)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x31649))))
(assert
 (let (($x31646 (= z_7_168 (and z_9_168 z_8_168))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31646))))
(assert
 (let (($x31643 (= z_7_168 (or z_9_168 z_8_168))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31643))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_168 (=> z_9_168 z_8_168)))))
(assert
 (let (($x31633 (= z_7_168 (or z_8_168 (and z_9_168 z_7_169)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x31633))))
(assert
 (let (($x31627 (= z_7_169 (and z_9_169 z_8_169))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31627))))
(assert
 (let (($x31624 (= z_7_169 (or z_9_169 z_8_169))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31624))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_169 (=> z_9_169 z_8_169)))))
(assert
 (let (($x31601 (= z_7_169 (or z_8_169 (and z_9_169 z_7_170)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x31601))))
(assert
 (let (($x31611 (= z_7_170 (and z_9_170 z_8_170))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31611))))
(assert
 (let (($x31605 (= z_7_170 (or z_9_170 z_8_170))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31605))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_170 (=> z_9_170 z_8_170)))))
(assert
 (let (($x31597 (= z_7_170 (or z_8_170 (and z_9_170 z_7_171)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x31597))))
(assert
 (let (($x31584 (= z_7_171 (and z_9_171 z_8_171))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31584))))
(assert
 (let (($x31580 (= z_7_171 (or z_9_171 z_8_171))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31580))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_171 (=> z_9_171 z_8_171)))))
(assert
 (let (($x31576 (and z_8_170 z_9_171 z_9_166 z_9_167 z_9_168 z_9_169)))
 (let (($x31577 (and z_8_169 z_9_171 z_9_166 z_9_167 z_9_168)))
 (let (($x31569 (and z_8_168 z_9_171 z_9_166 z_9_167)))
 (let (($x31578 (and z_8_167 z_9_171 z_9_166)))
 (let (($x31568 (and z_8_166 z_9_171)))
 (let (($x53458 (and z_8_171)))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 (= z_7_171 (or $x53458 $x31568 $x31578 $x31569 $x31577 $x31576)))))))))))
(assert
 (let (($x31567 (= z_7_172 (and z_9_172 z_8_172))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31567))))
(assert
 (let (($x31564 (= z_7_172 (or z_9_172 z_8_172))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31564))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_172 (=> z_9_172 z_8_172)))))
(assert
 (let (($x31554 (= z_7_172 (or z_8_172 (and z_9_172 z_7_173)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x31554))))
(assert
 (let (($x31548 (= z_7_173 (and z_9_173 z_8_173))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31548))))
(assert
 (let (($x31545 (= z_7_173 (or z_9_173 z_8_173))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31545))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_173 (=> z_9_173 z_8_173)))))
(assert
 (let (($x31524 (= z_7_173 (or z_8_173 (and z_9_173 z_7_174)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x31524))))
(assert
 (let (($x31532 (= z_7_174 (and z_9_174 z_8_174))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31532))))
(assert
 (let (($x31526 (= z_7_174 (or z_9_174 z_8_174))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31526))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_174 (=> z_9_174 z_8_174)))))
(assert
 (let (($x31516 (= z_7_174 (or z_8_174 (and z_9_174 z_7_175)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x31516))))
(assert
 (let (($x31498 (= z_7_175 (and z_9_175 z_8_175))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31498))))
(assert
 (let (($x31510 (= z_7_175 (or z_9_175 z_8_175))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31510))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_175 (=> z_9_175 z_8_175)))))
(assert
 (let (($x31493 (= z_7_175 (or z_8_175 (and z_9_175 z_7_176)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x31493))))
(assert
 (let (($x31496 (= z_7_176 (and z_9_176 z_8_176))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31496))))
(assert
 (let (($x31490 (= z_7_176 (or z_9_176 z_8_176))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31490))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_176 (=> z_9_176 z_8_176)))))
(assert
 (let (($x31480 (= z_7_176 (or z_8_176 (and z_9_176 z_7_177)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x31480))))
(assert
 (let (($x31471 (= z_7_177 (and z_9_177 z_8_177))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31471))))
(assert
 (let (($x31474 (= z_7_177 (or z_9_177 z_8_177))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31474))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_177 (=> z_9_177 z_8_177)))))
(assert
 (let (($x31455 (= z_7_177 (or z_8_177 (and z_9_177 z_7_178)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x31455))))
(assert
 (let (($x31458 (= z_7_178 (and z_9_178 z_8_178))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31458))))
(assert
 (let (($x31449 (= z_7_178 (or z_9_178 z_8_178))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31449))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_178 (=> z_9_178 z_8_178)))))
(assert
 (let (($x31437 (= z_7_178 (or z_8_178 (and z_9_178 z_7_179)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x31437))))
(assert
 (let (($x31433 (= z_7_179 (and z_9_179 z_8_179))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31433))))
(assert
 (let (($x31436 (= z_7_179 (or z_9_179 z_8_179))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31436))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_179 (=> z_9_179 z_8_179)))))
(assert
 (let (($x31428 (= z_7_179 (or z_8_179 (and z_9_179 z_7_180)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x31428))))
(assert
 (let (($x31415 (= z_7_180 (and z_9_180 z_8_180))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31415))))
(assert
 (let (($x31411 (= z_7_180 (or z_9_180 z_8_180))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31411))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_180 (=> z_9_180 z_8_180)))))
(assert
 (let (($x31409 (= z_7_180 (or z_8_180 (and z_9_180 z_7_181)))))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 $x31409))))
(assert
 (let (($x31406 (= z_7_181 (and z_9_181 z_8_181))))
 (let (($x34776 (and x_7_& l_7_9 r_7_8)))
 (=> $x34776 $x31406))))
(assert
 (let (($x31393 (= z_7_181 (or z_9_181 z_8_181))))
 (let (($x34761 (and x_7_v l_7_9 r_7_8)))
 (=> $x34761 $x31393))))
(assert
 (let (($x34764 (and x_7_-> l_7_9 r_7_8)))
 (=> $x34764 (= z_7_181 (=> z_9_181 z_8_181)))))
(assert
 (let (($x31383 (and z_8_180 z_9_181 z_9_177 z_9_178 z_9_179)))
 (let (($x31382 (and z_8_179 z_9_181 z_9_177 z_9_178)))
 (let (($x31390 (and z_8_178 z_9_181 z_9_177)))
 (let (($x31391 (and z_8_177 z_9_181)))
 (let (($x53818 (and z_8_181)))
 (let (($x34755 (and x_7_U l_7_9 r_7_8)))
 (=> $x34755 (= z_7_181 (or $x53818 $x31391 $x31390 $x31382 $x31383))))))))))
(assert
 (let (($x31379 (= z_7_0 (and z_8_0 z_9_0))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x31379))))
(assert
 (let (($x31374 (= z_7_0 (or z_8_0 z_9_0))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x31374))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_0 (=> z_8_0 z_9_0)))))
(assert
 (let (($x31361 (= z_7_0 (or z_9_0 (and z_8_0 z_7_1)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x31361))))
(assert
 (let (($x31347 (= z_7_1 (and z_8_1 z_9_1))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x31347))))
(assert
 (let (($x31343 (= z_7_1 (or z_8_1 z_9_1))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x31343))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_1 (=> z_8_1 z_9_1)))))
(assert
 (let (($x31341 (= z_7_1 (or z_9_1 (and z_8_1 z_7_2)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x31341))))
(assert
 (let (($x31338 (= z_7_2 (and z_8_2 z_9_2))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x31338))))
(assert
 (let (($x31325 (= z_7_2 (or z_8_2 z_9_2))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x31325))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_2 (=> z_8_2 z_9_2)))))
(assert
 (let (($x31322 (= z_7_2 (or z_9_2 (and z_8_2 z_7_3)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x31322))))
(assert
 (let (($x31319 (= z_7_3 (and z_8_3 z_9_3))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x31319))))
(assert
 (let (($x31316 (= z_7_3 (or z_8_3 z_9_3))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x31316))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_3 (=> z_8_3 z_9_3)))))
(assert
 (let (($x31306 (= z_7_3 (or z_9_3 (and z_8_3 z_7_4)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x31306))))
(assert
 (let (($x31300 (= z_7_4 (and z_8_4 z_9_4))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x31300))))
(assert
 (let (($x31297 (= z_7_4 (or z_8_4 z_9_4))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x31297))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_4 (=> z_8_4 z_9_4)))))
(assert
 (let (($x31276 (= z_7_4 (or z_9_4 (and z_8_4 z_7_5)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x31276))))
(assert
 (let (($x31284 (= z_7_5 (and z_8_5 z_9_5))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x31284))))
(assert
 (let (($x31278 (= z_7_5 (or z_8_5 z_9_5))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x31278))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_5 (=> z_8_5 z_9_5)))))
(assert
 (let (($x31268 (= z_7_5 (or z_9_5 (and z_8_5 z_7_6)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x31268))))
(assert
 (let (($x31264 (= z_7_6 (and z_8_6 z_9_6))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x31264))))
(assert
 (let (($x31250 (= z_7_6 (or z_8_6 z_9_6))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x31250))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_6 (=> z_8_6 z_9_6)))))
(assert
 (let (($x31245 (= z_7_6 (or z_9_6 (and z_8_6 z_7_7)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x31245))))
(assert
 (let (($x31248 (= z_7_7 (and z_8_7 z_9_7))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x31248))))
(assert
 (let (($x31242 (= z_7_7 (or z_8_7 z_9_7))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x31242))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_7 (=> z_8_7 z_9_7)))))
(assert
 (let (($x31232 (= z_7_7 (or z_9_7 (and z_8_7 z_7_8)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x31232))))
(assert
 (let (($x31223 (= z_7_8 (and z_8_8 z_9_8))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x31223))))
(assert
 (let (($x31226 (= z_7_8 (or z_8_8 z_9_8))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x31226))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_8 (=> z_8_8 z_9_8)))))
(assert
 (let (($x31207 (= z_7_8 (or z_9_8 (and z_8_8 z_7_9)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x31207))))
(assert
 (let (($x31210 (= z_7_9 (and z_8_9 z_9_9))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x31210))))
(assert
 (let (($x31201 (= z_7_9 (or z_8_9 z_9_9))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x31201))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_9 (=> z_8_9 z_9_9)))))
(assert
 (let (($x31194 (and z_9_8 z_8_9 z_8_4 z_8_5 z_8_6 z_8_7)))
 (let (($x31184 (and z_9_7 z_8_9 z_8_4 z_8_5 z_8_6)))
 (let (($x31190 (and z_9_6 z_8_9 z_8_4 z_8_5)))
 (let (($x31189 (and z_9_5 z_8_9 z_8_4)))
 (let (($x31197 (and z_9_4 z_8_9)))
 (let (($x43878 (and z_9_9)))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 (= z_7_9 (or $x43878 $x31197 $x31189 $x31190 $x31184 $x31194)))))))))))
(assert
 (let (($x31178 (= z_7_10 (and z_8_10 z_9_10))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x31178))))
(assert
 (let (($x31174 (= z_7_10 (or z_8_10 z_9_10))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x31174))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_10 (=> z_8_10 z_9_10)))))
(assert
 (let (($x31172 (= z_7_10 (or z_9_10 (and z_8_10 z_7_11)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x31172))))
(assert
 (let (($x31169 (= z_7_11 (and z_8_11 z_9_11))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x31169))))
(assert
 (let (($x81940 (= z_7_11 (or z_8_11 z_9_11))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x81940))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_11 (=> z_8_11 z_9_11)))))
(assert
 (let (($x81950 (= z_7_11 (or z_9_11 (and z_8_11 z_7_12)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x81950))))
(assert
 (let (($x81954 (= z_7_12 (and z_8_12 z_9_12))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x81954))))
(assert
 (let (($x81958 (= z_7_12 (or z_8_12 z_9_12))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x81958))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_12 (=> z_8_12 z_9_12)))))
(assert
 (let (($x81968 (= z_7_12 (or z_9_12 (and z_8_12 z_7_13)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x81968))))
(assert
 (let (($x81972 (= z_7_13 (and z_8_13 z_9_13))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x81972))))
(assert
 (let (($x81976 (= z_7_13 (or z_8_13 z_9_13))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x81976))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_13 (=> z_8_13 z_9_13)))))
(assert
 (let (($x81986 (= z_7_13 (or z_9_13 (and z_8_13 z_7_14)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x81986))))
(assert
 (let (($x81990 (= z_7_14 (and z_8_14 z_9_14))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x81990))))
(assert
 (let (($x81994 (= z_7_14 (or z_8_14 z_9_14))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x81994))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_14 (=> z_8_14 z_9_14)))))
(assert
 (let (($x82004 (= z_7_14 (or z_9_14 (and z_8_14 z_7_15)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82004))))
(assert
 (let (($x82008 (= z_7_15 (and z_8_15 z_9_15))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82008))))
(assert
 (let (($x82012 (= z_7_15 (or z_8_15 z_9_15))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82012))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_15 (=> z_8_15 z_9_15)))))
(assert
 (let (($x82022 (= z_7_15 (or z_9_15 (and z_8_15 z_7_16)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82022))))
(assert
 (let (($x82026 (= z_7_16 (and z_8_16 z_9_16))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82026))))
(assert
 (let (($x82030 (= z_7_16 (or z_8_16 z_9_16))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82030))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_16 (=> z_8_16 z_9_16)))))
(assert
 (let (($x82040 (= z_7_16 (or z_9_16 (and z_8_16 z_7_17)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82040))))
(assert
 (let (($x82044 (= z_7_17 (and z_8_17 z_9_17))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82044))))
(assert
 (let (($x82048 (= z_7_17 (or z_8_17 z_9_17))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82048))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_17 (=> z_8_17 z_9_17)))))
(assert
 (let (($x82058 (= z_7_17 (or z_9_17 (and z_8_17 z_7_18)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82058))))
(assert
 (let (($x82062 (= z_7_18 (and z_8_18 z_9_18))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82062))))
(assert
 (let (($x82066 (= z_7_18 (or z_8_18 z_9_18))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82066))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_18 (=> z_8_18 z_9_18)))))
(assert
 (let (($x82076 (= z_7_18 (or z_9_18 (and z_8_18 z_7_19)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82076))))
(assert
 (let (($x82080 (= z_7_19 (and z_8_19 z_9_19))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82080))))
(assert
 (let (($x82084 (= z_7_19 (or z_8_19 z_9_19))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82084))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_19 (=> z_8_19 z_9_19)))))
(assert
 (let (($x82095 (and z_9_18 z_8_19 z_8_16 z_8_17)))
 (let (($x82094 (and z_9_17 z_8_19 z_8_16)))
 (let (($x82093 (and z_9_16 z_8_19)))
 (let (($x43537 (and z_9_19)))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 (= z_7_19 (or $x43537 $x82093 $x82094 $x82095)))))))))
(assert
 (let (($x82103 (= z_7_20 (and z_8_20 z_9_20))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82103))))
(assert
 (let (($x82107 (= z_7_20 (or z_8_20 z_9_20))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82107))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_20 (=> z_8_20 z_9_20)))))
(assert
 (let (($x82117 (= z_7_20 (or z_9_20 (and z_8_20 z_7_21)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82117))))
(assert
 (let (($x82121 (= z_7_21 (and z_8_21 z_9_21))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82121))))
(assert
 (let (($x82125 (= z_7_21 (or z_8_21 z_9_21))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82125))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_21 (=> z_8_21 z_9_21)))))
(assert
 (let (($x82135 (= z_7_21 (or z_9_21 (and z_8_21 z_7_22)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82135))))
(assert
 (let (($x82139 (= z_7_22 (and z_8_22 z_9_22))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82139))))
(assert
 (let (($x82143 (= z_7_22 (or z_8_22 z_9_22))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82143))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_22 (=> z_8_22 z_9_22)))))
(assert
 (let (($x82153 (= z_7_22 (or z_9_22 (and z_8_22 z_7_23)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82153))))
(assert
 (let (($x82157 (= z_7_23 (and z_8_23 z_9_23))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82157))))
(assert
 (let (($x82161 (= z_7_23 (or z_8_23 z_9_23))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82161))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_23 (=> z_8_23 z_9_23)))))
(assert
 (let (($x82171 (= z_7_23 (or z_9_23 (and z_8_23 z_7_24)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82171))))
(assert
 (let (($x82175 (= z_7_24 (and z_8_24 z_9_24))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82175))))
(assert
 (let (($x82179 (= z_7_24 (or z_8_24 z_9_24))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82179))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_24 (=> z_8_24 z_9_24)))))
(assert
 (let (($x82189 (= z_7_24 (or z_9_24 (and z_8_24 z_7_25)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82189))))
(assert
 (let (($x82193 (= z_7_25 (and z_8_25 z_9_25))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82193))))
(assert
 (let (($x82197 (= z_7_25 (or z_8_25 z_9_25))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82197))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_25 (=> z_8_25 z_9_25)))))
(assert
 (let (($x82207 (= z_7_25 (or z_9_25 (and z_8_25 z_7_26)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82207))))
(assert
 (let (($x82211 (= z_7_26 (and z_8_26 z_9_26))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82211))))
(assert
 (let (($x82215 (= z_7_26 (or z_8_26 z_9_26))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82215))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_26 (=> z_8_26 z_9_26)))))
(assert
 (let (($x82225 (= z_7_26 (or z_9_26 (and z_8_26 z_7_27)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82225))))
(assert
 (let (($x82229 (= z_7_27 (and z_8_27 z_9_27))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82229))))
(assert
 (let (($x82233 (= z_7_27 (or z_8_27 z_9_27))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82233))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_27 (=> z_8_27 z_9_27)))))
(assert
 (let (($x82243 (= z_7_27 (or z_9_27 (and z_8_27 z_7_28)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82243))))
(assert
 (let (($x82247 (= z_7_28 (and z_8_28 z_9_28))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82247))))
(assert
 (let (($x82251 (= z_7_28 (or z_8_28 z_9_28))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82251))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_28 (=> z_8_28 z_9_28)))))
(assert
 (let (($x82261 (= z_7_28 (or z_9_28 (and z_8_28 z_7_29)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82261))))
(assert
 (let (($x82265 (= z_7_29 (and z_8_29 z_9_29))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82265))))
(assert
 (let (($x82269 (= z_7_29 (or z_8_29 z_9_29))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82269))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_29 (=> z_8_29 z_9_29)))))
(assert
 (let (($x82279 (= z_7_29 (or z_9_29 (and z_8_29 z_7_30)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82279))))
(assert
 (let (($x82283 (= z_7_30 (and z_8_30 z_9_30))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82283))))
(assert
 (let (($x82287 (= z_7_30 (or z_8_30 z_9_30))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82287))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_30 (=> z_8_30 z_9_30)))))
(assert
 (let (($x82300 (and z_9_29 z_8_30 z_8_25 z_8_26 z_8_27 z_8_28)))
 (let (($x82299 (and z_9_28 z_8_30 z_8_25 z_8_26 z_8_27)))
 (let (($x82298 (and z_9_27 z_8_30 z_8_25 z_8_26)))
 (let (($x82297 (and z_9_26 z_8_30 z_8_25)))
 (let (($x82296 (and z_9_25 z_8_30)))
 (let (($x43161 (and z_9_30)))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 (= z_7_30 (or $x43161 $x82296 $x82297 $x82298 $x82299 $x82300)))))))))))
(assert
 (let (($x82308 (= z_7_31 (and z_8_31 z_9_31))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82308))))
(assert
 (let (($x82312 (= z_7_31 (or z_8_31 z_9_31))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82312))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_31 (=> z_8_31 z_9_31)))))
(assert
 (let (($x82322 (= z_7_31 (or z_9_31 (and z_8_31 z_7_32)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82322))))
(assert
 (let (($x82326 (= z_7_32 (and z_8_32 z_9_32))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82326))))
(assert
 (let (($x82330 (= z_7_32 (or z_8_32 z_9_32))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82330))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_32 (=> z_8_32 z_9_32)))))
(assert
 (let (($x82340 (= z_7_32 (or z_9_32 (and z_8_32 z_7_33)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82340))))
(assert
 (let (($x82344 (= z_7_33 (and z_8_33 z_9_33))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82344))))
(assert
 (let (($x82348 (= z_7_33 (or z_8_33 z_9_33))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82348))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_33 (=> z_8_33 z_9_33)))))
(assert
 (let (($x82358 (= z_7_33 (or z_9_33 (and z_8_33 z_7_34)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82358))))
(assert
 (let (($x82362 (= z_7_34 (and z_8_34 z_9_34))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82362))))
(assert
 (let (($x82366 (= z_7_34 (or z_8_34 z_9_34))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82366))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_34 (=> z_8_34 z_9_34)))))
(assert
 (let (($x82376 (= z_7_34 (or z_9_34 (and z_8_34 z_7_35)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82376))))
(assert
 (let (($x82380 (= z_7_35 (and z_8_35 z_9_35))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82380))))
(assert
 (let (($x82384 (= z_7_35 (or z_8_35 z_9_35))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82384))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_35 (=> z_8_35 z_9_35)))))
(assert
 (let (($x82394 (= z_7_35 (or z_9_35 (and z_8_35 z_7_36)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82394))))
(assert
 (let (($x82398 (= z_7_36 (and z_8_36 z_9_36))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82398))))
(assert
 (let (($x82402 (= z_7_36 (or z_8_36 z_9_36))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82402))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_36 (=> z_8_36 z_9_36)))))
(assert
 (let (($x82412 (= z_7_36 (or z_9_36 (and z_8_36 z_7_37)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82412))))
(assert
 (let (($x82416 (= z_7_37 (and z_8_37 z_9_37))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82416))))
(assert
 (let (($x82420 (= z_7_37 (or z_8_37 z_9_37))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82420))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_37 (=> z_8_37 z_9_37)))))
(assert
 (let (($x82430 (= z_7_37 (or z_9_37 (and z_8_37 z_7_38)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82430))))
(assert
 (let (($x82434 (= z_7_38 (and z_8_38 z_9_38))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82434))))
(assert
 (let (($x82438 (= z_7_38 (or z_8_38 z_9_38))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82438))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_38 (=> z_8_38 z_9_38)))))
(assert
 (let (($x82448 (= z_7_38 (or z_9_38 (and z_8_38 z_7_39)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82448))))
(assert
 (let (($x82452 (= z_7_39 (and z_8_39 z_9_39))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82452))))
(assert
 (let (($x82456 (= z_7_39 (or z_8_39 z_9_39))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82456))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_39 (=> z_8_39 z_9_39)))))
(assert
 (let (($x82467 (and z_9_38 z_8_39 z_8_36 z_8_37)))
 (let (($x82466 (and z_9_37 z_8_39 z_8_36)))
 (let (($x82465 (and z_9_36 z_8_39)))
 (let (($x42855 (and z_9_39)))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 (= z_7_39 (or $x42855 $x82465 $x82466 $x82467)))))))))
(assert
 (let (($x82475 (= z_7_40 (and z_8_40 z_9_40))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82475))))
(assert
 (let (($x82479 (= z_7_40 (or z_8_40 z_9_40))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82479))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_40 (=> z_8_40 z_9_40)))))
(assert
 (let (($x82489 (= z_7_40 (or z_9_40 (and z_8_40 z_7_41)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82489))))
(assert
 (let (($x82493 (= z_7_41 (and z_8_41 z_9_41))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82493))))
(assert
 (let (($x82497 (= z_7_41 (or z_8_41 z_9_41))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82497))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_41 (=> z_8_41 z_9_41)))))
(assert
 (let (($x82507 (= z_7_41 (or z_9_41 (and z_8_41 z_7_42)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82507))))
(assert
 (let (($x82511 (= z_7_42 (and z_8_42 z_9_42))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82511))))
(assert
 (let (($x82515 (= z_7_42 (or z_8_42 z_9_42))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82515))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_42 (=> z_8_42 z_9_42)))))
(assert
 (let (($x82525 (= z_7_42 (or z_9_42 (and z_8_42 z_7_43)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82525))))
(assert
 (let (($x82529 (= z_7_43 (and z_8_43 z_9_43))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82529))))
(assert
 (let (($x82533 (= z_7_43 (or z_8_43 z_9_43))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82533))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_43 (=> z_8_43 z_9_43)))))
(assert
 (let (($x82543 (= z_7_43 (or z_9_43 (and z_8_43 z_7_44)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82543))))
(assert
 (let (($x82547 (= z_7_44 (and z_8_44 z_9_44))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82547))))
(assert
 (let (($x82551 (= z_7_44 (or z_8_44 z_9_44))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82551))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_44 (=> z_8_44 z_9_44)))))
(assert
 (let (($x82561 (= z_7_44 (or z_9_44 (and z_8_44 z_7_45)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82561))))
(assert
 (let (($x82565 (= z_7_45 (and z_8_45 z_9_45))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82565))))
(assert
 (let (($x82569 (= z_7_45 (or z_8_45 z_9_45))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82569))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_45 (=> z_8_45 z_9_45)))))
(assert
 (let (($x82579 (= z_7_45 (or z_9_45 (and z_8_45 z_7_46)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82579))))
(assert
 (let (($x82583 (= z_7_46 (and z_8_46 z_9_46))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82583))))
(assert
 (let (($x82587 (= z_7_46 (or z_8_46 z_9_46))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82587))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_46 (=> z_8_46 z_9_46)))))
(assert
 (let (($x82597 (= z_7_46 (or z_9_46 (and z_8_46 z_7_47)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82597))))
(assert
 (let (($x82601 (= z_7_47 (and z_8_47 z_9_47))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82601))))
(assert
 (let (($x82605 (= z_7_47 (or z_8_47 z_9_47))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82605))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_47 (=> z_8_47 z_9_47)))))
(assert
 (let (($x82615 (= z_7_47 (or z_9_47 (and z_8_47 z_7_48)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82615))))
(assert
 (let (($x82619 (= z_7_48 (and z_8_48 z_9_48))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82619))))
(assert
 (let (($x82623 (= z_7_48 (or z_8_48 z_9_48))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82623))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_48 (=> z_8_48 z_9_48)))))
(assert
 (let (($x82633 (= z_7_48 (or z_9_48 (and z_8_48 z_7_49)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82633))))
(assert
 (let (($x82637 (= z_7_49 (and z_8_49 z_9_49))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82637))))
(assert
 (let (($x82641 (= z_7_49 (or z_8_49 z_9_49))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82641))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_49 (=> z_8_49 z_9_49)))))
(assert
 (let (($x82651 (= z_7_49 (or z_9_49 (and z_8_49 z_7_50)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82651))))
(assert
 (let (($x82655 (= z_7_50 (and z_8_50 z_9_50))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82655))))
(assert
 (let (($x82659 (= z_7_50 (or z_8_50 z_9_50))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82659))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_50 (=> z_8_50 z_9_50)))))
(assert
 (let (($x82671 (and z_9_49 z_8_50 z_8_46 z_8_47 z_8_48)))
 (let (($x82670 (and z_9_48 z_8_50 z_8_46 z_8_47)))
 (let (($x82669 (and z_9_47 z_8_50 z_8_46)))
 (let (($x82668 (and z_9_46 z_8_50)))
 (let (($x42484 (and z_9_50)))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 (= z_7_50 (or $x42484 $x82668 $x82669 $x82670 $x82671))))))))))
(assert
 (let (($x82679 (= z_7_51 (and z_8_51 z_9_51))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82679))))
(assert
 (let (($x82683 (= z_7_51 (or z_8_51 z_9_51))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82683))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_51 (=> z_8_51 z_9_51)))))
(assert
 (let (($x82693 (= z_7_51 (or z_9_51 (and z_8_51 z_7_52)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82693))))
(assert
 (let (($x82697 (= z_7_52 (and z_8_52 z_9_52))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82697))))
(assert
 (let (($x82701 (= z_7_52 (or z_8_52 z_9_52))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82701))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_52 (=> z_8_52 z_9_52)))))
(assert
 (let (($x82711 (= z_7_52 (or z_9_52 (and z_8_52 z_7_53)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82711))))
(assert
 (let (($x82715 (= z_7_53 (and z_8_53 z_9_53))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82715))))
(assert
 (let (($x82719 (= z_7_53 (or z_8_53 z_9_53))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82719))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_53 (=> z_8_53 z_9_53)))))
(assert
 (let (($x82729 (= z_7_53 (or z_9_53 (and z_8_53 z_7_54)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82729))))
(assert
 (let (($x82733 (= z_7_54 (and z_8_54 z_9_54))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82733))))
(assert
 (let (($x82737 (= z_7_54 (or z_8_54 z_9_54))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82737))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_54 (=> z_8_54 z_9_54)))))
(assert
 (let (($x82747 (= z_7_54 (or z_9_54 (and z_8_54 z_7_55)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82747))))
(assert
 (let (($x82751 (= z_7_55 (and z_8_55 z_9_55))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82751))))
(assert
 (let (($x82755 (= z_7_55 (or z_8_55 z_9_55))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82755))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_55 (=> z_8_55 z_9_55)))))
(assert
 (let (($x82765 (= z_7_55 (or z_9_55 (and z_8_55 z_7_56)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82765))))
(assert
 (let (($x82769 (= z_7_56 (and z_8_56 z_9_56))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82769))))
(assert
 (let (($x82773 (= z_7_56 (or z_8_56 z_9_56))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82773))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_56 (=> z_8_56 z_9_56)))))
(assert
 (let (($x82783 (= z_7_56 (or z_9_56 (and z_8_56 z_7_57)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82783))))
(assert
 (let (($x82787 (= z_7_57 (and z_8_57 z_9_57))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82787))))
(assert
 (let (($x82791 (= z_7_57 (or z_8_57 z_9_57))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82791))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_57 (=> z_8_57 z_9_57)))))
(assert
 (let (($x82801 (= z_7_57 (or z_9_57 (and z_8_57 z_7_58)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82801))))
(assert
 (let (($x82805 (= z_7_58 (and z_8_58 z_9_58))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82805))))
(assert
 (let (($x82809 (= z_7_58 (or z_8_58 z_9_58))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82809))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_58 (=> z_8_58 z_9_58)))))
(assert
 (let (($x82819 (= z_7_58 (or z_9_58 (and z_8_58 z_7_59)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82819))))
(assert
 (let (($x82823 (= z_7_59 (and z_8_59 z_9_59))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82823))))
(assert
 (let (($x82827 (= z_7_59 (or z_8_59 z_9_59))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82827))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_59 (=> z_8_59 z_9_59)))))
(assert
 (let (($x82838 (and z_9_58 z_8_59 z_8_56 z_8_57)))
 (let (($x82837 (and z_9_57 z_8_59 z_8_56)))
 (let (($x82836 (and z_9_56 z_8_59)))
 (let (($x42174 (and z_9_59)))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 (= z_7_59 (or $x42174 $x82836 $x82837 $x82838)))))))))
(assert
 (let (($x82846 (= z_7_60 (and z_8_60 z_9_60))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82846))))
(assert
 (let (($x82850 (= z_7_60 (or z_8_60 z_9_60))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82850))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_60 (=> z_8_60 z_9_60)))))
(assert
 (let (($x82860 (= z_7_60 (or z_9_60 (and z_8_60 z_7_61)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82860))))
(assert
 (let (($x82864 (= z_7_61 (and z_8_61 z_9_61))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82864))))
(assert
 (let (($x82868 (= z_7_61 (or z_8_61 z_9_61))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82868))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_61 (=> z_8_61 z_9_61)))))
(assert
 (let (($x82878 (= z_7_61 (or z_9_61 (and z_8_61 z_7_62)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82878))))
(assert
 (let (($x82882 (= z_7_62 (and z_8_62 z_9_62))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82882))))
(assert
 (let (($x82886 (= z_7_62 (or z_8_62 z_9_62))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82886))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_62 (=> z_8_62 z_9_62)))))
(assert
 (let (($x82896 (= z_7_62 (or z_9_62 (and z_8_62 z_7_63)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82896))))
(assert
 (let (($x82900 (= z_7_63 (and z_8_63 z_9_63))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82900))))
(assert
 (let (($x82904 (= z_7_63 (or z_8_63 z_9_63))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82904))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_63 (=> z_8_63 z_9_63)))))
(assert
 (let (($x82914 (= z_7_63 (or z_9_63 (and z_8_63 z_7_64)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82914))))
(assert
 (let (($x82918 (= z_7_64 (and z_8_64 z_9_64))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82918))))
(assert
 (let (($x82922 (= z_7_64 (or z_8_64 z_9_64))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82922))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_64 (=> z_8_64 z_9_64)))))
(assert
 (let (($x82932 (= z_7_64 (or z_9_64 (and z_8_64 z_7_65)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82932))))
(assert
 (let (($x82936 (= z_7_65 (and z_8_65 z_9_65))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82936))))
(assert
 (let (($x82940 (= z_7_65 (or z_8_65 z_9_65))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82940))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_65 (=> z_8_65 z_9_65)))))
(assert
 (let (($x82950 (= z_7_65 (or z_9_65 (and z_8_65 z_7_66)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82950))))
(assert
 (let (($x82954 (= z_7_66 (and z_8_66 z_9_66))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82954))))
(assert
 (let (($x82958 (= z_7_66 (or z_8_66 z_9_66))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82958))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_66 (=> z_8_66 z_9_66)))))
(assert
 (let (($x82968 (= z_7_66 (or z_9_66 (and z_8_66 z_7_67)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x82968))))
(assert
 (let (($x82972 (= z_7_67 (and z_8_67 z_9_67))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82972))))
(assert
 (let (($x82976 (= z_7_67 (or z_8_67 z_9_67))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82976))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_67 (=> z_8_67 z_9_67)))))
(assert
 (let (($x82987 (and z_9_66 z_8_67 z_8_64 z_8_65)))
 (let (($x82986 (and z_9_65 z_8_67 z_8_64)))
 (let (($x82985 (and z_9_64 z_8_67)))
 (let (($x41901 (and z_9_67)))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 (= z_7_67 (or $x41901 $x82985 $x82986 $x82987)))))))))
(assert
 (let (($x82995 (= z_7_68 (and z_8_68 z_9_68))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x82995))))
(assert
 (let (($x82999 (= z_7_68 (or z_8_68 z_9_68))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x82999))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_68 (=> z_8_68 z_9_68)))))
(assert
 (let (($x83009 (= z_7_68 (or z_9_68 (and z_8_68 z_7_69)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83009))))
(assert
 (let (($x83013 (= z_7_69 (and z_8_69 z_9_69))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83013))))
(assert
 (let (($x83017 (= z_7_69 (or z_8_69 z_9_69))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83017))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_69 (=> z_8_69 z_9_69)))))
(assert
 (let (($x83027 (= z_7_69 (or z_9_69 (and z_8_69 z_7_70)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83027))))
(assert
 (let (($x83031 (= z_7_70 (and z_8_70 z_9_70))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83031))))
(assert
 (let (($x83035 (= z_7_70 (or z_8_70 z_9_70))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83035))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_70 (=> z_8_70 z_9_70)))))
(assert
 (let (($x83045 (= z_7_70 (or z_9_70 (and z_8_70 z_7_71)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83045))))
(assert
 (let (($x83049 (= z_7_71 (and z_8_71 z_9_71))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83049))))
(assert
 (let (($x83053 (= z_7_71 (or z_8_71 z_9_71))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83053))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_71 (=> z_8_71 z_9_71)))))
(assert
 (let (($x83063 (= z_7_71 (or z_9_71 (and z_8_71 z_7_72)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83063))))
(assert
 (let (($x83067 (= z_7_72 (and z_8_72 z_9_72))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83067))))
(assert
 (let (($x83071 (= z_7_72 (or z_8_72 z_9_72))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83071))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_72 (=> z_8_72 z_9_72)))))
(assert
 (let (($x83081 (= z_7_72 (or z_9_72 (and z_8_72 z_7_73)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83081))))
(assert
 (let (($x83085 (= z_7_73 (and z_8_73 z_9_73))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83085))))
(assert
 (let (($x83089 (= z_7_73 (or z_8_73 z_9_73))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83089))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_73 (=> z_8_73 z_9_73)))))
(assert
 (let (($x83099 (= z_7_73 (or z_9_73 (and z_8_73 z_7_74)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83099))))
(assert
 (let (($x83103 (= z_7_74 (and z_8_74 z_9_74))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83103))))
(assert
 (let (($x83107 (= z_7_74 (or z_8_74 z_9_74))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83107))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_74 (=> z_8_74 z_9_74)))))
(assert
 (let (($x83117 (= z_7_74 (or z_9_74 (and z_8_74 z_7_75)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83117))))
(assert
 (let (($x83121 (= z_7_75 (and z_8_75 z_9_75))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83121))))
(assert
 (let (($x83125 (= z_7_75 (or z_8_75 z_9_75))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83125))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_75 (=> z_8_75 z_9_75)))))
(assert
 (let (($x83135 (= z_7_75 (or z_9_75 (and z_8_75 z_7_76)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83135))))
(assert
 (let (($x83139 (= z_7_76 (and z_8_76 z_9_76))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83139))))
(assert
 (let (($x83143 (= z_7_76 (or z_8_76 z_9_76))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83143))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_76 (=> z_8_76 z_9_76)))))
(assert
 (let (($x83154 (and z_9_75 z_8_76 z_8_73 z_8_74)))
 (let (($x83153 (and z_9_74 z_8_76 z_8_73)))
 (let (($x83152 (and z_9_73 z_8_76)))
 (let (($x41594 (and z_9_76)))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 (= z_7_76 (or $x41594 $x83152 $x83153 $x83154)))))))))
(assert
 (let (($x83162 (= z_7_77 (and z_8_77 z_9_77))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83162))))
(assert
 (let (($x83166 (= z_7_77 (or z_8_77 z_9_77))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83166))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_77 (=> z_8_77 z_9_77)))))
(assert
 (let (($x83176 (= z_7_77 (or z_9_77 (and z_8_77 z_7_78)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83176))))
(assert
 (let (($x83180 (= z_7_78 (and z_8_78 z_9_78))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83180))))
(assert
 (let (($x83184 (= z_7_78 (or z_8_78 z_9_78))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83184))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_78 (=> z_8_78 z_9_78)))))
(assert
 (let (($x83194 (= z_7_78 (or z_9_78 (and z_8_78 z_7_79)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83194))))
(assert
 (let (($x83198 (= z_7_79 (and z_8_79 z_9_79))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83198))))
(assert
 (let (($x83202 (= z_7_79 (or z_8_79 z_9_79))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83202))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_79 (=> z_8_79 z_9_79)))))
(assert
 (let (($x83212 (= z_7_79 (or z_9_79 (and z_8_79 z_7_80)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83212))))
(assert
 (let (($x83216 (= z_7_80 (and z_8_80 z_9_80))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83216))))
(assert
 (let (($x83220 (= z_7_80 (or z_8_80 z_9_80))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83220))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_80 (=> z_8_80 z_9_80)))))
(assert
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 (= z_7_80 (or (and z_9_80) (and z_9_79 z_8_80))))))
(assert
 (let (($x83236 (= z_7_81 (and z_8_81 z_9_81))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83236))))
(assert
 (let (($x83240 (= z_7_81 (or z_8_81 z_9_81))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83240))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_81 (=> z_8_81 z_9_81)))))
(assert
 (let (($x83250 (= z_7_81 (or z_9_81 (and z_8_81 z_7_82)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83250))))
(assert
 (let (($x83254 (= z_7_82 (and z_8_82 z_9_82))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83254))))
(assert
 (let (($x83258 (= z_7_82 (or z_8_82 z_9_82))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83258))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_82 (=> z_8_82 z_9_82)))))
(assert
 (let (($x83268 (= z_7_82 (or z_9_82 (and z_8_82 z_7_83)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83268))))
(assert
 (let (($x83272 (= z_7_83 (and z_8_83 z_9_83))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83272))))
(assert
 (let (($x83276 (= z_7_83 (or z_8_83 z_9_83))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83276))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_83 (=> z_8_83 z_9_83)))))
(assert
 (let (($x83286 (= z_7_83 (or z_9_83 (and z_8_83 z_7_84)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83286))))
(assert
 (let (($x83290 (= z_7_84 (and z_8_84 z_9_84))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83290))))
(assert
 (let (($x83294 (= z_7_84 (or z_8_84 z_9_84))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83294))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_84 (=> z_8_84 z_9_84)))))
(assert
 (let (($x83304 (= z_7_84 (or z_9_84 (and z_8_84 z_7_85)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83304))))
(assert
 (let (($x83308 (= z_7_85 (and z_8_85 z_9_85))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83308))))
(assert
 (let (($x83312 (= z_7_85 (or z_8_85 z_9_85))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83312))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_85 (=> z_8_85 z_9_85)))))
(assert
 (let (($x83322 (= z_7_85 (or z_9_85 (and z_8_85 z_7_86)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83322))))
(assert
 (let (($x83326 (= z_7_86 (and z_8_86 z_9_86))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83326))))
(assert
 (let (($x83330 (= z_7_86 (or z_8_86 z_9_86))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83330))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_86 (=> z_8_86 z_9_86)))))
(assert
 (let (($x83340 (= z_7_86 (or z_9_86 (and z_8_86 z_7_87)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83340))))
(assert
 (let (($x83344 (= z_7_87 (and z_8_87 z_9_87))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83344))))
(assert
 (let (($x83348 (= z_7_87 (or z_8_87 z_9_87))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83348))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_87 (=> z_8_87 z_9_87)))))
(assert
 (let (($x83358 (= z_7_87 (or z_9_87 (and z_8_87 z_7_88)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83358))))
(assert
 (let (($x83362 (= z_7_88 (and z_8_88 z_9_88))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83362))))
(assert
 (let (($x83366 (= z_7_88 (or z_8_88 z_9_88))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83366))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_88 (=> z_8_88 z_9_88)))))
(assert
 (let (($x83376 (= z_7_88 (or z_9_88 (and z_8_88 z_7_89)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83376))))
(assert
 (let (($x83380 (= z_7_89 (and z_8_89 z_9_89))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83380))))
(assert
 (let (($x83384 (= z_7_89 (or z_8_89 z_9_89))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83384))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_89 (=> z_8_89 z_9_89)))))
(assert
 (let (($x83395 (and z_9_88 z_8_89 z_8_86 z_8_87)))
 (let (($x83394 (and z_9_87 z_8_89 z_8_86)))
 (let (($x83393 (and z_9_86 z_8_89)))
 (let (($x41152 (and z_9_89)))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 (= z_7_89 (or $x41152 $x83393 $x83394 $x83395)))))))))
(assert
 (let (($x83403 (= z_7_90 (and z_8_90 z_9_90))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83403))))
(assert
 (let (($x83407 (= z_7_90 (or z_8_90 z_9_90))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83407))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_90 (=> z_8_90 z_9_90)))))
(assert
 (let (($x83417 (= z_7_90 (or z_9_90 (and z_8_90 z_7_91)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83417))))
(assert
 (let (($x83421 (= z_7_91 (and z_8_91 z_9_91))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83421))))
(assert
 (let (($x83425 (= z_7_91 (or z_8_91 z_9_91))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83425))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_91 (=> z_8_91 z_9_91)))))
(assert
 (let (($x83435 (= z_7_91 (or z_9_91 (and z_8_91 z_7_92)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83435))))
(assert
 (let (($x83439 (= z_7_92 (and z_8_92 z_9_92))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83439))))
(assert
 (let (($x83443 (= z_7_92 (or z_8_92 z_9_92))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83443))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_92 (=> z_8_92 z_9_92)))))
(assert
 (let (($x83453 (= z_7_92 (or z_9_92 (and z_8_92 z_7_93)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83453))))
(assert
 (let (($x83457 (= z_7_93 (and z_8_93 z_9_93))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83457))))
(assert
 (let (($x83461 (= z_7_93 (or z_8_93 z_9_93))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83461))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_93 (=> z_8_93 z_9_93)))))
(assert
 (let (($x83471 (= z_7_93 (or z_9_93 (and z_8_93 z_7_94)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83471))))
(assert
 (let (($x83475 (= z_7_94 (and z_8_94 z_9_94))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83475))))
(assert
 (let (($x83479 (= z_7_94 (or z_8_94 z_9_94))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83479))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_94 (=> z_8_94 z_9_94)))))
(assert
 (let (($x83489 (= z_7_94 (or z_9_94 (and z_8_94 z_7_95)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83489))))
(assert
 (let (($x83493 (= z_7_95 (and z_8_95 z_9_95))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83493))))
(assert
 (let (($x83497 (= z_7_95 (or z_8_95 z_9_95))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83497))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_95 (=> z_8_95 z_9_95)))))
(assert
 (let (($x83507 (= z_7_95 (or z_9_95 (and z_8_95 z_7_96)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83507))))
(assert
 (let (($x83511 (= z_7_96 (and z_8_96 z_9_96))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83511))))
(assert
 (let (($x83515 (= z_7_96 (or z_8_96 z_9_96))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83515))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_96 (=> z_8_96 z_9_96)))))
(assert
 (let (($x83525 (= z_7_96 (or z_9_96 (and z_8_96 z_7_97)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83525))))
(assert
 (let (($x83529 (= z_7_97 (and z_8_97 z_9_97))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83529))))
(assert
 (let (($x83533 (= z_7_97 (or z_8_97 z_9_97))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83533))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_97 (=> z_8_97 z_9_97)))))
(assert
 (let (($x83543 (= z_7_97 (or z_9_97 (and z_8_97 z_7_98)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83543))))
(assert
 (let (($x83547 (= z_7_98 (and z_8_98 z_9_98))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83547))))
(assert
 (let (($x83551 (= z_7_98 (or z_8_98 z_9_98))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83551))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_98 (=> z_8_98 z_9_98)))))
(assert
 (let (($x83561 (= z_7_98 (or z_9_98 (and z_8_98 z_7_99)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83561))))
(assert
 (let (($x83565 (= z_7_99 (and z_8_99 z_9_99))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83565))))
(assert
 (let (($x83569 (= z_7_99 (or z_8_99 z_9_99))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83569))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_99 (=> z_8_99 z_9_99)))))
(assert
 (let (($x83579 (= z_7_99 (or z_9_99 (and z_8_99 z_7_100)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83579))))
(assert
 (let (($x83583 (= z_7_100 (and z_8_100 z_9_100))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83583))))
(assert
 (let (($x83587 (= z_7_100 (or z_8_100 z_9_100))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83587))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_100 (=> z_8_100 z_9_100)))))
(assert
 (let (($x83597 (= z_7_100 (or z_9_100 (and z_8_100 z_7_101)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83597))))
(assert
 (let (($x83601 (= z_7_101 (and z_8_101 z_9_101))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83601))))
(assert
 (let (($x83605 (= z_7_101 (or z_8_101 z_9_101))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83605))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_101 (=> z_8_101 z_9_101)))))
(assert
 (let (($x83618 (and z_9_100 z_8_101 z_8_96 z_8_97 z_8_98 z_8_99)))
 (let (($x83617 (and z_9_99 z_8_101 z_8_96 z_8_97 z_8_98)))
 (let (($x83616 (and z_9_98 z_8_101 z_8_96 z_8_97)))
 (let (($x83615 (and z_9_97 z_8_101 z_8_96)))
 (let (($x83614 (and z_9_96 z_8_101)))
 (let (($x40747 (and z_9_101)))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 (= z_7_101 (or $x40747 $x83614 $x83615 $x83616 $x83617 $x83618)))))))))))
(assert
 (let (($x83626 (= z_7_102 (and z_8_102 z_9_102))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83626))))
(assert
 (let (($x83630 (= z_7_102 (or z_8_102 z_9_102))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83630))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_102 (=> z_8_102 z_9_102)))))
(assert
 (let (($x83640 (= z_7_102 (or z_9_102 (and z_8_102 z_7_103)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83640))))
(assert
 (let (($x83644 (= z_7_103 (and z_8_103 z_9_103))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83644))))
(assert
 (let (($x83648 (= z_7_103 (or z_8_103 z_9_103))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83648))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_103 (=> z_8_103 z_9_103)))))
(assert
 (let (($x83658 (= z_7_103 (or z_9_103 (and z_8_103 z_7_104)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83658))))
(assert
 (let (($x83662 (= z_7_104 (and z_8_104 z_9_104))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83662))))
(assert
 (let (($x83666 (= z_7_104 (or z_8_104 z_9_104))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83666))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_104 (=> z_8_104 z_9_104)))))
(assert
 (let (($x83676 (= z_7_104 (or z_9_104 (and z_8_104 z_7_105)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83676))))
(assert
 (let (($x83680 (= z_7_105 (and z_8_105 z_9_105))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83680))))
(assert
 (let (($x83684 (= z_7_105 (or z_8_105 z_9_105))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83684))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_105 (=> z_8_105 z_9_105)))))
(assert
 (let (($x83694 (= z_7_105 (or z_9_105 (and z_8_105 z_7_106)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83694))))
(assert
 (let (($x83698 (= z_7_106 (and z_8_106 z_9_106))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83698))))
(assert
 (let (($x83702 (= z_7_106 (or z_8_106 z_9_106))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83702))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_106 (=> z_8_106 z_9_106)))))
(assert
 (let (($x83712 (= z_7_106 (or z_9_106 (and z_8_106 z_7_107)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83712))))
(assert
 (let (($x83716 (= z_7_107 (and z_8_107 z_9_107))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83716))))
(assert
 (let (($x83720 (= z_7_107 (or z_8_107 z_9_107))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83720))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_107 (=> z_8_107 z_9_107)))))
(assert
 (let (($x83730 (= z_7_107 (or z_9_107 (and z_8_107 z_7_108)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83730))))
(assert
 (let (($x83734 (= z_7_108 (and z_8_108 z_9_108))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83734))))
(assert
 (let (($x83738 (= z_7_108 (or z_8_108 z_9_108))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83738))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_108 (=> z_8_108 z_9_108)))))
(assert
 (let (($x83748 (= z_7_108 (or z_9_108 (and z_8_108 z_7_109)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83748))))
(assert
 (let (($x83752 (= z_7_109 (and z_8_109 z_9_109))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83752))))
(assert
 (let (($x83756 (= z_7_109 (or z_8_109 z_9_109))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83756))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_109 (=> z_8_109 z_9_109)))))
(assert
 (let (($x83766 (= z_7_109 (or z_9_109 (and z_8_109 z_7_110)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83766))))
(assert
 (let (($x83770 (= z_7_110 (and z_8_110 z_9_110))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83770))))
(assert
 (let (($x83774 (= z_7_110 (or z_8_110 z_9_110))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83774))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_110 (=> z_8_110 z_9_110)))))
(assert
 (let (($x83784 (= z_7_110 (or z_9_110 (and z_8_110 z_7_111)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83784))))
(assert
 (let (($x83788 (= z_7_111 (and z_8_111 z_9_111))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83788))))
(assert
 (let (($x83792 (= z_7_111 (or z_8_111 z_9_111))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83792))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_111 (=> z_8_111 z_9_111)))))
(assert
 (let (($x83802 (= z_7_111 (or z_9_111 (and z_8_111 z_7_112)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83802))))
(assert
 (let (($x83806 (= z_7_112 (and z_8_112 z_9_112))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83806))))
(assert
 (let (($x83810 (= z_7_112 (or z_8_112 z_9_112))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83810))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_112 (=> z_8_112 z_9_112)))))
(assert
 (let (($x83823 (and z_9_111 z_8_112 z_8_107 z_8_108 z_8_109 z_8_110)))
 (let (($x83822 (and z_9_110 z_8_112 z_8_107 z_8_108 z_8_109)))
 (let (($x83821 (and z_9_109 z_8_112 z_8_107 z_8_108)))
 (let (($x83820 (and z_9_108 z_8_112 z_8_107)))
 (let (($x83819 (and z_9_107 z_8_112)))
 (let (($x40372 (and z_9_112)))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 (= z_7_112 (or $x40372 $x83819 $x83820 $x83821 $x83822 $x83823)))))))))))
(assert
 (let (($x83831 (= z_7_113 (and z_8_113 z_9_113))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83831))))
(assert
 (let (($x83835 (= z_7_113 (or z_8_113 z_9_113))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83835))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_113 (=> z_8_113 z_9_113)))))
(assert
 (let (($x83845 (= z_7_113 (or z_9_113 (and z_8_113 z_7_114)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83845))))
(assert
 (let (($x83849 (= z_7_114 (and z_8_114 z_9_114))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83849))))
(assert
 (let (($x83853 (= z_7_114 (or z_8_114 z_9_114))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83853))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_114 (=> z_8_114 z_9_114)))))
(assert
 (let (($x83863 (= z_7_114 (or z_9_114 (and z_8_114 z_7_115)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83863))))
(assert
 (let (($x83867 (= z_7_115 (and z_8_115 z_9_115))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83867))))
(assert
 (let (($x83871 (= z_7_115 (or z_8_115 z_9_115))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83871))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_115 (=> z_8_115 z_9_115)))))
(assert
 (let (($x83881 (= z_7_115 (or z_9_115 (and z_8_115 z_7_116)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83881))))
(assert
 (let (($x83885 (= z_7_116 (and z_8_116 z_9_116))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83885))))
(assert
 (let (($x83889 (= z_7_116 (or z_8_116 z_9_116))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83889))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_116 (=> z_8_116 z_9_116)))))
(assert
 (let (($x83899 (= z_7_116 (or z_9_116 (and z_8_116 z_7_117)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83899))))
(assert
 (let (($x83903 (= z_7_117 (and z_8_117 z_9_117))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83903))))
(assert
 (let (($x83907 (= z_7_117 (or z_8_117 z_9_117))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83907))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_117 (=> z_8_117 z_9_117)))))
(assert
 (let (($x83917 (= z_7_117 (or z_9_117 (and z_8_117 z_7_118)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83917))))
(assert
 (let (($x83921 (= z_7_118 (and z_8_118 z_9_118))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83921))))
(assert
 (let (($x83925 (= z_7_118 (or z_8_118 z_9_118))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83925))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_118 (=> z_8_118 z_9_118)))))
(assert
 (let (($x83935 (= z_7_118 (or z_9_118 (and z_8_118 z_7_119)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83935))))
(assert
 (let (($x83939 (= z_7_119 (and z_8_119 z_9_119))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83939))))
(assert
 (let (($x83943 (= z_7_119 (or z_8_119 z_9_119))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83943))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_119 (=> z_8_119 z_9_119)))))
(assert
 (let (($x83955 (and z_9_118 z_8_119 z_8_115 z_8_116 z_8_117)))
 (let (($x83954 (and z_9_117 z_8_119 z_8_115 z_8_116)))
 (let (($x83953 (and z_9_116 z_8_119 z_8_115)))
 (let (($x83952 (and z_9_115 z_8_119)))
 (let (($x40122 (and z_9_119)))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 (= z_7_119 (or $x40122 $x83952 $x83953 $x83954 $x83955))))))))))
(assert
 (let (($x83963 (= z_7_120 (and z_8_120 z_9_120))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83963))))
(assert
 (let (($x83967 (= z_7_120 (or z_8_120 z_9_120))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83967))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_120 (=> z_8_120 z_9_120)))))
(assert
 (let (($x83977 (= z_7_120 (or z_9_120 (and z_8_120 z_7_121)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83977))))
(assert
 (let (($x83981 (= z_7_121 (and z_8_121 z_9_121))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83981))))
(assert
 (let (($x83985 (= z_7_121 (or z_8_121 z_9_121))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x83985))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_121 (=> z_8_121 z_9_121)))))
(assert
 (let (($x83995 (= z_7_121 (or z_9_121 (and z_8_121 z_7_122)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x83995))))
(assert
 (let (($x83999 (= z_7_122 (and z_8_122 z_9_122))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x83999))))
(assert
 (let (($x84003 (= z_7_122 (or z_8_122 z_9_122))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84003))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_122 (=> z_8_122 z_9_122)))))
(assert
 (let (($x84013 (= z_7_122 (or z_9_122 (and z_8_122 z_7_123)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84013))))
(assert
 (let (($x84017 (= z_7_123 (and z_8_123 z_9_123))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84017))))
(assert
 (let (($x84021 (= z_7_123 (or z_8_123 z_9_123))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84021))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_123 (=> z_8_123 z_9_123)))))
(assert
 (let (($x84031 (= z_7_123 (or z_9_123 (and z_8_123 z_7_38)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84031))))
(assert
 (let (($x84035 (= z_7_124 (and z_8_124 z_9_124))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84035))))
(assert
 (let (($x84039 (= z_7_124 (or z_8_124 z_9_124))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84039))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_124 (=> z_8_124 z_9_124)))))
(assert
 (let (($x84049 (= z_7_124 (or z_9_124 (and z_8_124 z_7_125)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84049))))
(assert
 (let (($x84053 (= z_7_125 (and z_8_125 z_9_125))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84053))))
(assert
 (let (($x84057 (= z_7_125 (or z_8_125 z_9_125))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84057))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_125 (=> z_8_125 z_9_125)))))
(assert
 (let (($x84067 (= z_7_125 (or z_9_125 (and z_8_125 z_7_126)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84067))))
(assert
 (let (($x84071 (= z_7_126 (and z_8_126 z_9_126))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84071))))
(assert
 (let (($x84075 (= z_7_126 (or z_8_126 z_9_126))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84075))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_126 (=> z_8_126 z_9_126)))))
(assert
 (let (($x84085 (= z_7_126 (or z_9_126 (and z_8_126 z_7_127)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84085))))
(assert
 (let (($x84089 (= z_7_127 (and z_8_127 z_9_127))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84089))))
(assert
 (let (($x84093 (= z_7_127 (or z_8_127 z_9_127))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84093))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_127 (=> z_8_127 z_9_127)))))
(assert
 (let (($x84103 (= z_7_127 (or z_9_127 (and z_8_127 z_7_128)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84103))))
(assert
 (let (($x84107 (= z_7_128 (and z_8_128 z_9_128))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84107))))
(assert
 (let (($x84111 (= z_7_128 (or z_8_128 z_9_128))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84111))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_128 (=> z_8_128 z_9_128)))))
(assert
 (let (($x84121 (= z_7_128 (or z_9_128 (and z_8_128 z_7_129)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84121))))
(assert
 (let (($x84125 (= z_7_129 (and z_8_129 z_9_129))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84125))))
(assert
 (let (($x84129 (= z_7_129 (or z_8_129 z_9_129))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84129))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_129 (=> z_8_129 z_9_129)))))
(assert
 (let (($x84139 (= z_7_129 (or z_9_129 (and z_8_129 z_7_130)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84139))))
(assert
 (let (($x84143 (= z_7_130 (and z_8_130 z_9_130))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84143))))
(assert
 (let (($x84147 (= z_7_130 (or z_8_130 z_9_130))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84147))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_130 (=> z_8_130 z_9_130)))))
(assert
 (let (($x84157 (= z_7_130 (or z_9_130 (and z_8_130 z_7_131)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84157))))
(assert
 (let (($x84161 (= z_7_131 (and z_8_131 z_9_131))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84161))))
(assert
 (let (($x84165 (= z_7_131 (or z_8_131 z_9_131))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84165))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_131 (=> z_8_131 z_9_131)))))
(assert
 (let (($x84175 (= z_7_131 (or z_9_131 (and z_8_131 z_7_132)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84175))))
(assert
 (let (($x84179 (= z_7_132 (and z_8_132 z_9_132))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84179))))
(assert
 (let (($x84183 (= z_7_132 (or z_8_132 z_9_132))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84183))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_132 (=> z_8_132 z_9_132)))))
(assert
 (let (($x84193 (= z_7_132 (or z_9_132 (and z_8_132 z_7_133)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84193))))
(assert
 (let (($x84197 (= z_7_133 (and z_8_133 z_9_133))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84197))))
(assert
 (let (($x84201 (= z_7_133 (or z_8_133 z_9_133))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84201))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_133 (=> z_8_133 z_9_133)))))
(assert
 (let (($x84211 (= z_7_133 (or z_9_133 (and z_8_133 z_7_134)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84211))))
(assert
 (let (($x84215 (= z_7_134 (and z_8_134 z_9_134))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84215))))
(assert
 (let (($x84219 (= z_7_134 (or z_8_134 z_9_134))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84219))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_134 (=> z_8_134 z_9_134)))))
(assert
 (let (($x84232 (and z_9_133 z_8_134 z_8_129 z_8_130 z_8_131 z_8_132)))
 (let (($x84231 (and z_9_132 z_8_134 z_8_129 z_8_130 z_8_131)))
 (let (($x84230 (and z_9_131 z_8_134 z_8_129 z_8_130)))
 (let (($x84229 (and z_9_130 z_8_134 z_8_129)))
 (let (($x84228 (and z_9_129 z_8_134)))
 (let (($x39624 (and z_9_134)))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 (= z_7_134 (or $x39624 $x84228 $x84229 $x84230 $x84231 $x84232)))))))))))
(assert
 (let (($x84240 (= z_7_135 (and z_8_135 z_9_135))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84240))))
(assert
 (let (($x84244 (= z_7_135 (or z_8_135 z_9_135))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84244))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_135 (=> z_8_135 z_9_135)))))
(assert
 (let (($x84254 (= z_7_135 (or z_9_135 (and z_8_135 z_7_136)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84254))))
(assert
 (let (($x84258 (= z_7_136 (and z_8_136 z_9_136))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84258))))
(assert
 (let (($x84262 (= z_7_136 (or z_8_136 z_9_136))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84262))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_136 (=> z_8_136 z_9_136)))))
(assert
 (let (($x84272 (= z_7_136 (or z_9_136 (and z_8_136 z_7_137)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84272))))
(assert
 (let (($x84276 (= z_7_137 (and z_8_137 z_9_137))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84276))))
(assert
 (let (($x84280 (= z_7_137 (or z_8_137 z_9_137))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84280))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_137 (=> z_8_137 z_9_137)))))
(assert
 (let (($x84290 (= z_7_137 (or z_9_137 (and z_8_137 z_7_138)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84290))))
(assert
 (let (($x84294 (= z_7_138 (and z_8_138 z_9_138))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84294))))
(assert
 (let (($x84298 (= z_7_138 (or z_8_138 z_9_138))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84298))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_138 (=> z_8_138 z_9_138)))))
(assert
 (let (($x84308 (= z_7_138 (or z_9_138 (and z_8_138 z_7_139)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84308))))
(assert
 (let (($x84312 (= z_7_139 (and z_8_139 z_9_139))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84312))))
(assert
 (let (($x84316 (= z_7_139 (or z_8_139 z_9_139))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84316))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_139 (=> z_8_139 z_9_139)))))
(assert
 (let (($x84326 (= z_7_139 (or z_9_139 (and z_8_139 z_7_140)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84326))))
(assert
 (let (($x84330 (= z_7_140 (and z_8_140 z_9_140))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84330))))
(assert
 (let (($x84334 (= z_7_140 (or z_8_140 z_9_140))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84334))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_140 (=> z_8_140 z_9_140)))))
(assert
 (let (($x84344 (= z_7_140 (or z_9_140 (and z_8_140 z_7_141)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84344))))
(assert
 (let (($x84348 (= z_7_141 (and z_8_141 z_9_141))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84348))))
(assert
 (let (($x84352 (= z_7_141 (or z_8_141 z_9_141))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84352))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_141 (=> z_8_141 z_9_141)))))
(assert
 (let (($x84362 (= z_7_141 (or z_9_141 (and z_8_141 z_7_142)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84362))))
(assert
 (let (($x84366 (= z_7_142 (and z_8_142 z_9_142))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84366))))
(assert
 (let (($x84370 (= z_7_142 (or z_8_142 z_9_142))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84370))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_142 (=> z_8_142 z_9_142)))))
(assert
 (let (($x84381 (and z_9_141 z_8_142 z_8_139 z_8_140)))
 (let (($x84380 (and z_9_140 z_8_142 z_8_139)))
 (let (($x84379 (and z_9_139 z_8_142)))
 (let (($x39347 (and z_9_142)))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 (= z_7_142 (or $x39347 $x84379 $x84380 $x84381)))))))))
(assert
 (let (($x84389 (= z_7_143 (and z_8_143 z_9_143))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84389))))
(assert
 (let (($x84393 (= z_7_143 (or z_8_143 z_9_143))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84393))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_143 (=> z_8_143 z_9_143)))))
(assert
 (let (($x84403 (= z_7_143 (or z_9_143 (and z_8_143 z_7_144)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84403))))
(assert
 (let (($x84407 (= z_7_144 (and z_8_144 z_9_144))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84407))))
(assert
 (let (($x84411 (= z_7_144 (or z_8_144 z_9_144))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84411))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_144 (=> z_8_144 z_9_144)))))
(assert
 (let (($x84421 (= z_7_144 (or z_9_144 (and z_8_144 z_7_145)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84421))))
(assert
 (let (($x84425 (= z_7_145 (and z_8_145 z_9_145))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84425))))
(assert
 (let (($x84429 (= z_7_145 (or z_8_145 z_9_145))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84429))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_145 (=> z_8_145 z_9_145)))))
(assert
 (let (($x84439 (= z_7_145 (or z_9_145 (and z_8_145 z_7_146)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84439))))
(assert
 (let (($x84443 (= z_7_146 (and z_8_146 z_9_146))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84443))))
(assert
 (let (($x84447 (= z_7_146 (or z_8_146 z_9_146))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84447))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_146 (=> z_8_146 z_9_146)))))
(assert
 (let (($x84457 (= z_7_146 (or z_9_146 (and z_8_146 z_7_147)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84457))))
(assert
 (let (($x84461 (= z_7_147 (and z_8_147 z_9_147))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84461))))
(assert
 (let (($x84465 (= z_7_147 (or z_8_147 z_9_147))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84465))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_147 (=> z_8_147 z_9_147)))))
(assert
 (let (($x84475 (= z_7_147 (or z_9_147 (and z_8_147 z_7_148)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84475))))
(assert
 (let (($x84479 (= z_7_148 (and z_8_148 z_9_148))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84479))))
(assert
 (let (($x84483 (= z_7_148 (or z_8_148 z_9_148))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84483))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_148 (=> z_8_148 z_9_148)))))
(assert
 (let (($x84493 (= z_7_148 (or z_9_148 (and z_8_148 z_7_149)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84493))))
(assert
 (let (($x84497 (= z_7_149 (and z_8_149 z_9_149))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84497))))
(assert
 (let (($x84501 (= z_7_149 (or z_8_149 z_9_149))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84501))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_149 (=> z_8_149 z_9_149)))))
(assert
 (let (($x84511 (= z_7_149 (or z_9_149 (and z_8_149 z_7_150)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84511))))
(assert
 (let (($x84515 (= z_7_150 (and z_8_150 z_9_150))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84515))))
(assert
 (let (($x84519 (= z_7_150 (or z_8_150 z_9_150))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84519))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_150 (=> z_8_150 z_9_150)))))
(assert
 (let (($x84530 (and z_9_149 z_8_150 z_8_147 z_8_148)))
 (let (($x84529 (and z_9_148 z_8_150 z_8_147)))
 (let (($x84528 (and z_9_147 z_8_150)))
 (let (($x39073 (and z_9_150)))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 (= z_7_150 (or $x39073 $x84528 $x84529 $x84530)))))))))
(assert
 (let (($x84538 (= z_7_151 (and z_8_151 z_9_151))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84538))))
(assert
 (let (($x84542 (= z_7_151 (or z_8_151 z_9_151))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84542))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_151 (=> z_8_151 z_9_151)))))
(assert
 (let (($x84552 (= z_7_151 (or z_9_151 (and z_8_151 z_7_152)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84552))))
(assert
 (let (($x84556 (= z_7_152 (and z_8_152 z_9_152))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84556))))
(assert
 (let (($x84560 (= z_7_152 (or z_8_152 z_9_152))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84560))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_152 (=> z_8_152 z_9_152)))))
(assert
 (let (($x84570 (= z_7_152 (or z_9_152 (and z_8_152 z_7_153)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84570))))
(assert
 (let (($x84574 (= z_7_153 (and z_8_153 z_9_153))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84574))))
(assert
 (let (($x84578 (= z_7_153 (or z_8_153 z_9_153))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84578))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_153 (=> z_8_153 z_9_153)))))
(assert
 (let (($x84588 (= z_7_153 (or z_9_153 (and z_8_153 z_7_154)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84588))))
(assert
 (let (($x84592 (= z_7_154 (and z_8_154 z_9_154))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84592))))
(assert
 (let (($x84596 (= z_7_154 (or z_8_154 z_9_154))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84596))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_154 (=> z_8_154 z_9_154)))))
(assert
 (let (($x84606 (= z_7_154 (or z_9_154 (and z_8_154 z_7_155)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84606))))
(assert
 (let (($x84610 (= z_7_155 (and z_8_155 z_9_155))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84610))))
(assert
 (let (($x84614 (= z_7_155 (or z_8_155 z_9_155))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84614))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_155 (=> z_8_155 z_9_155)))))
(assert
 (let (($x84624 (= z_7_155 (or z_9_155 (and z_8_155 z_7_156)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84624))))
(assert
 (let (($x84628 (= z_7_156 (and z_8_156 z_9_156))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84628))))
(assert
 (let (($x84632 (= z_7_156 (or z_8_156 z_9_156))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84632))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_156 (=> z_8_156 z_9_156)))))
(assert
 (let (($x84642 (= z_7_156 (or z_9_156 (and z_8_156 z_7_157)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84642))))
(assert
 (let (($x84646 (= z_7_157 (and z_8_157 z_9_157))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84646))))
(assert
 (let (($x84650 (= z_7_157 (or z_8_157 z_9_157))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84650))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_157 (=> z_8_157 z_9_157)))))
(assert
 (let (($x84660 (= z_7_157 (or z_9_157 (and z_8_157 z_7_158)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84660))))
(assert
 (let (($x84664 (= z_7_158 (and z_8_158 z_9_158))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84664))))
(assert
 (let (($x84668 (= z_7_158 (or z_8_158 z_9_158))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84668))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_158 (=> z_8_158 z_9_158)))))
(assert
 (let (($x84678 (= z_7_158 (or z_9_158 (and z_8_158 z_7_159)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84678))))
(assert
 (let (($x84682 (= z_7_159 (and z_8_159 z_9_159))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84682))))
(assert
 (let (($x84686 (= z_7_159 (or z_8_159 z_9_159))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84686))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_159 (=> z_8_159 z_9_159)))))
(assert
 (let (($x84696 (= z_7_159 (or z_9_159 (and z_8_159 z_7_160)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84696))))
(assert
 (let (($x84700 (= z_7_160 (and z_8_160 z_9_160))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84700))))
(assert
 (let (($x84704 (= z_7_160 (or z_8_160 z_9_160))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84704))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_160 (=> z_8_160 z_9_160)))))
(assert
 (let (($x84716 (and z_9_159 z_8_160 z_8_156 z_8_157 z_8_158)))
 (let (($x84715 (and z_9_158 z_8_160 z_8_156 z_8_157)))
 (let (($x84714 (and z_9_157 z_8_160 z_8_156)))
 (let (($x84713 (and z_9_156 z_8_160)))
 (let (($x38736 (and z_9_160)))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 (= z_7_160 (or $x38736 $x84713 $x84714 $x84715 $x84716))))))))))
(assert
 (let (($x84724 (= z_7_161 (and z_8_161 z_9_161))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84724))))
(assert
 (let (($x84728 (= z_7_161 (or z_8_161 z_9_161))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84728))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_161 (=> z_8_161 z_9_161)))))
(assert
 (let (($x84738 (= z_7_161 (or z_9_161 (and z_8_161 z_7_162)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84738))))
(assert
 (let (($x84742 (= z_7_162 (and z_8_162 z_9_162))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84742))))
(assert
 (let (($x84746 (= z_7_162 (or z_8_162 z_9_162))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84746))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_162 (=> z_8_162 z_9_162)))))
(assert
 (let (($x84756 (= z_7_162 (or z_9_162 (and z_8_162 z_7_163)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84756))))
(assert
 (let (($x84760 (= z_7_163 (and z_8_163 z_9_163))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84760))))
(assert
 (let (($x84764 (= z_7_163 (or z_8_163 z_9_163))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84764))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_163 (=> z_8_163 z_9_163)))))
(assert
 (let (($x84774 (= z_7_163 (or z_9_163 (and z_8_163 z_7_164)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84774))))
(assert
 (let (($x84778 (= z_7_164 (and z_8_164 z_9_164))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84778))))
(assert
 (let (($x84782 (= z_7_164 (or z_8_164 z_9_164))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84782))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_164 (=> z_8_164 z_9_164)))))
(assert
 (let (($x84792 (= z_7_164 (or z_9_164 (and z_8_164 z_7_165)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84792))))
(assert
 (let (($x84796 (= z_7_165 (and z_8_165 z_9_165))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84796))))
(assert
 (let (($x84800 (= z_7_165 (or z_8_165 z_9_165))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84800))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_165 (=> z_8_165 z_9_165)))))
(assert
 (let (($x84810 (= z_7_165 (or z_9_165 (and z_8_165 z_7_166)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84810))))
(assert
 (let (($x84814 (= z_7_166 (and z_8_166 z_9_166))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84814))))
(assert
 (let (($x84818 (= z_7_166 (or z_8_166 z_9_166))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84818))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_166 (=> z_8_166 z_9_166)))))
(assert
 (let (($x84828 (= z_7_166 (or z_9_166 (and z_8_166 z_7_167)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84828))))
(assert
 (let (($x84832 (= z_7_167 (and z_8_167 z_9_167))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84832))))
(assert
 (let (($x84836 (= z_7_167 (or z_8_167 z_9_167))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84836))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_167 (=> z_8_167 z_9_167)))))
(assert
 (let (($x84846 (= z_7_167 (or z_9_167 (and z_8_167 z_7_168)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84846))))
(assert
 (let (($x84850 (= z_7_168 (and z_8_168 z_9_168))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84850))))
(assert
 (let (($x84854 (= z_7_168 (or z_8_168 z_9_168))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84854))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_168 (=> z_8_168 z_9_168)))))
(assert
 (let (($x84864 (= z_7_168 (or z_9_168 (and z_8_168 z_7_169)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84864))))
(assert
 (let (($x84868 (= z_7_169 (and z_8_169 z_9_169))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84868))))
(assert
 (let (($x84872 (= z_7_169 (or z_8_169 z_9_169))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84872))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_169 (=> z_8_169 z_9_169)))))
(assert
 (let (($x84882 (= z_7_169 (or z_9_169 (and z_8_169 z_7_170)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84882))))
(assert
 (let (($x84886 (= z_7_170 (and z_8_170 z_9_170))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84886))))
(assert
 (let (($x84890 (= z_7_170 (or z_8_170 z_9_170))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84890))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_170 (=> z_8_170 z_9_170)))))
(assert
 (let (($x84900 (= z_7_170 (or z_9_170 (and z_8_170 z_7_171)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84900))))
(assert
 (let (($x84904 (= z_7_171 (and z_8_171 z_9_171))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84904))))
(assert
 (let (($x84908 (= z_7_171 (or z_8_171 z_9_171))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84908))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_171 (=> z_8_171 z_9_171)))))
(assert
 (let (($x84921 (and z_9_170 z_8_171 z_8_166 z_8_167 z_8_168 z_8_169)))
 (let (($x84920 (and z_9_169 z_8_171 z_8_166 z_8_167 z_8_168)))
 (let (($x84919 (and z_9_168 z_8_171 z_8_166 z_8_167)))
 (let (($x84918 (and z_9_167 z_8_171 z_8_166)))
 (let (($x84917 (and z_9_166 z_8_171)))
 (let (($x38356 (and z_9_171)))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 (= z_7_171 (or $x38356 $x84917 $x84918 $x84919 $x84920 $x84921)))))))))))
(assert
 (let (($x84929 (= z_7_172 (and z_8_172 z_9_172))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84929))))
(assert
 (let (($x84933 (= z_7_172 (or z_8_172 z_9_172))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84933))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_172 (=> z_8_172 z_9_172)))))
(assert
 (let (($x84943 (= z_7_172 (or z_9_172 (and z_8_172 z_7_173)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84943))))
(assert
 (let (($x84947 (= z_7_173 (and z_8_173 z_9_173))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84947))))
(assert
 (let (($x84951 (= z_7_173 (or z_8_173 z_9_173))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84951))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_173 (=> z_8_173 z_9_173)))))
(assert
 (let (($x84961 (= z_7_173 (or z_9_173 (and z_8_173 z_7_174)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84961))))
(assert
 (let (($x84965 (= z_7_174 (and z_8_174 z_9_174))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84965))))
(assert
 (let (($x84969 (= z_7_174 (or z_8_174 z_9_174))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84969))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_174 (=> z_8_174 z_9_174)))))
(assert
 (let (($x84979 (= z_7_174 (or z_9_174 (and z_8_174 z_7_175)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84979))))
(assert
 (let (($x84983 (= z_7_175 (and z_8_175 z_9_175))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x84983))))
(assert
 (let (($x84987 (= z_7_175 (or z_8_175 z_9_175))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x84987))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_175 (=> z_8_175 z_9_175)))))
(assert
 (let (($x84997 (= z_7_175 (or z_9_175 (and z_8_175 z_7_176)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x84997))))
(assert
 (let (($x85001 (= z_7_176 (and z_8_176 z_9_176))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x85001))))
(assert
 (let (($x85005 (= z_7_176 (or z_8_176 z_9_176))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x85005))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_176 (=> z_8_176 z_9_176)))))
(assert
 (let (($x85015 (= z_7_176 (or z_9_176 (and z_8_176 z_7_177)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x85015))))
(assert
 (let (($x85019 (= z_7_177 (and z_8_177 z_9_177))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x85019))))
(assert
 (let (($x85023 (= z_7_177 (or z_8_177 z_9_177))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x85023))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_177 (=> z_8_177 z_9_177)))))
(assert
 (let (($x85033 (= z_7_177 (or z_9_177 (and z_8_177 z_7_178)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x85033))))
(assert
 (let (($x85037 (= z_7_178 (and z_8_178 z_9_178))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x85037))))
(assert
 (let (($x85041 (= z_7_178 (or z_8_178 z_9_178))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x85041))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_178 (=> z_8_178 z_9_178)))))
(assert
 (let (($x85051 (= z_7_178 (or z_9_178 (and z_8_178 z_7_179)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x85051))))
(assert
 (let (($x85055 (= z_7_179 (and z_8_179 z_9_179))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x85055))))
(assert
 (let (($x85059 (= z_7_179 (or z_8_179 z_9_179))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x85059))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_179 (=> z_8_179 z_9_179)))))
(assert
 (let (($x85069 (= z_7_179 (or z_9_179 (and z_8_179 z_7_180)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x85069))))
(assert
 (let (($x85073 (= z_7_180 (and z_8_180 z_9_180))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x85073))))
(assert
 (let (($x85077 (= z_7_180 (or z_8_180 z_9_180))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x85077))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_180 (=> z_8_180 z_9_180)))))
(assert
 (let (($x85087 (= z_7_180 (or z_9_180 (and z_8_180 z_7_181)))))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 $x85087))))
(assert
 (let (($x85091 (= z_7_181 (and z_8_181 z_9_181))))
 (let (($x31381 (and x_7_& l_7_8 r_7_9)))
 (=> $x31381 $x85091))))
(assert
 (let (($x85095 (= z_7_181 (or z_8_181 z_9_181))))
 (let (($x31370 (and x_7_v l_7_8 r_7_9)))
 (=> $x31370 $x85095))))
(assert
 (let (($x31371 (and x_7_-> l_7_8 r_7_9)))
 (=> $x31371 (= z_7_181 (=> z_8_181 z_9_181)))))
(assert
 (let (($x85107 (and z_9_180 z_8_181 z_8_177 z_8_178 z_8_179)))
 (let (($x85106 (and z_9_179 z_8_181 z_8_177 z_8_178)))
 (let (($x85105 (and z_9_178 z_8_181 z_8_177)))
 (let (($x85104 (and z_9_177 z_8_181)))
 (let (($x38024 (and z_9_181)))
 (let (($x31354 (and x_7_U l_7_8 r_7_9)))
 (=> $x31354 (= z_7_181 (or $x38024 $x85104 $x85105 $x85106 $x85107))))))))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_0 (and z_9_0 z_9_0)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_0 (or z_9_0 z_9_0)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_0 (=> z_9_0 z_9_0)))))
(assert
 (let (($x85132 (= z_7_0 (or z_9_0 (and z_9_0 z_7_1)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85132))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_1 (and z_9_1 z_9_1)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_1 (or z_9_1 z_9_1)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_1 (=> z_9_1 z_9_1)))))
(assert
 (let (($x85147 (= z_7_1 (or z_9_1 (and z_9_1 z_7_2)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85147))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_2 (and z_9_2 z_9_2)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_2 (or z_9_2 z_9_2)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_2 (=> z_9_2 z_9_2)))))
(assert
 (let (($x85161 (= z_7_2 (or z_9_2 (and z_9_2 z_7_3)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85161))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_3 (and z_9_3 z_9_3)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_3 (or z_9_3 z_9_3)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_3 (=> z_9_3 z_9_3)))))
(assert
 (let (($x85175 (= z_7_3 (or z_9_3 (and z_9_3 z_7_4)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85175))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_4 (and z_9_4 z_9_4)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_4 (or z_9_4 z_9_4)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_4 (=> z_9_4 z_9_4)))))
(assert
 (let (($x85189 (= z_7_4 (or z_9_4 (and z_9_4 z_7_5)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85189))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_5 (and z_9_5 z_9_5)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_5 (or z_9_5 z_9_5)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_5 (=> z_9_5 z_9_5)))))
(assert
 (let (($x85203 (= z_7_5 (or z_9_5 (and z_9_5 z_7_6)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85203))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_6 (and z_9_6 z_9_6)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_6 (or z_9_6 z_9_6)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_6 (=> z_9_6 z_9_6)))))
(assert
 (let (($x85217 (= z_7_6 (or z_9_6 (and z_9_6 z_7_7)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85217))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_7 (and z_9_7 z_9_7)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_7 (or z_9_7 z_9_7)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_7 (=> z_9_7 z_9_7)))))
(assert
 (let (($x85231 (= z_7_7 (or z_9_7 (and z_9_7 z_7_8)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85231))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_8 (and z_9_8 z_9_8)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_8 (or z_9_8 z_9_8)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_8 (=> z_9_8 z_9_8)))))
(assert
 (let (($x85245 (= z_7_8 (or z_9_8 (and z_9_8 z_7_9)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85245))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_9 (and z_9_9 z_9_9)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_9 (or z_9_9 z_9_9)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_9 (=> z_9_9 z_9_9)))))
(assert
 (let (($x43865 (and z_9_8 z_9_9 z_9_4 z_9_5 z_9_6 z_9_7)))
 (let (($x43864 (and z_9_7 z_9_9 z_9_4 z_9_5 z_9_6)))
 (let (($x43873 (and z_9_6 z_9_9 z_9_4 z_9_5)))
 (let (($x43874 (and z_9_5 z_9_9 z_9_4)))
 (let (($x43875 (and z_9_4 z_9_9)))
 (let (($x43878 (and z_9_9)))
 (let (($x43870 (or $x43878 $x43875 $x43874 $x43873 $x43864 $x43865)))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 (= z_7_9 $x43870)))))))))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_10 (and z_9_10 z_9_10)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_10 (or z_9_10 z_9_10)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_10 (=> z_9_10 z_9_10)))))
(assert
 (let (($x85273 (= z_7_10 (or z_9_10 (and z_9_10 z_7_11)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85273))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_11 (and z_9_11 z_9_11)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_11 (or z_9_11 z_9_11)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_11 (=> z_9_11 z_9_11)))))
(assert
 (let (($x85287 (= z_7_11 (or z_9_11 (and z_9_11 z_7_12)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85287))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_12 (and z_9_12 z_9_12)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_12 (or z_9_12 z_9_12)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_12 (=> z_9_12 z_9_12)))))
(assert
 (let (($x85301 (= z_7_12 (or z_9_12 (and z_9_12 z_7_13)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85301))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_13 (and z_9_13 z_9_13)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_13 (or z_9_13 z_9_13)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_13 (=> z_9_13 z_9_13)))))
(assert
 (let (($x85315 (= z_7_13 (or z_9_13 (and z_9_13 z_7_14)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85315))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_14 (and z_9_14 z_9_14)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_14 (or z_9_14 z_9_14)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_14 (=> z_9_14 z_9_14)))))
(assert
 (let (($x85329 (= z_7_14 (or z_9_14 (and z_9_14 z_7_15)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85329))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_15 (and z_9_15 z_9_15)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_15 (or z_9_15 z_9_15)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_15 (=> z_9_15 z_9_15)))))
(assert
 (let (($x85343 (= z_7_15 (or z_9_15 (and z_9_15 z_7_16)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85343))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_16 (and z_9_16 z_9_16)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_16 (or z_9_16 z_9_16)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_16 (=> z_9_16 z_9_16)))))
(assert
 (let (($x85357 (= z_7_16 (or z_9_16 (and z_9_16 z_7_17)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85357))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_17 (and z_9_17 z_9_17)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_17 (or z_9_17 z_9_17)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_17 (=> z_9_17 z_9_17)))))
(assert
 (let (($x85371 (= z_7_17 (or z_9_17 (and z_9_17 z_7_18)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85371))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_18 (and z_9_18 z_9_18)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_18 (or z_9_18 z_9_18)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_18 (=> z_9_18 z_9_18)))))
(assert
 (let (($x85385 (= z_7_18 (or z_9_18 (and z_9_18 z_7_19)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85385))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_19 (and z_9_19 z_9_19)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_19 (or z_9_19 z_9_19)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_19 (=> z_9_19 z_9_19)))))
(assert
 (let (($x43534 (and z_9_18 z_9_19 z_9_16 z_9_17)))
 (let (($x43535 (and z_9_17 z_9_19 z_9_16)))
 (let (($x43536 (and z_9_16 z_9_19)))
 (let (($x43537 (and z_9_19)))
 (let (($x43533 (or $x43537 $x43536 $x43535 $x43534)))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 (= z_7_19 $x43533)))))))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_20 (and z_9_20 z_9_20)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_20 (or z_9_20 z_9_20)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_20 (=> z_9_20 z_9_20)))))
(assert
 (let (($x85413 (= z_7_20 (or z_9_20 (and z_9_20 z_7_21)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85413))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_21 (and z_9_21 z_9_21)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_21 (or z_9_21 z_9_21)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_21 (=> z_9_21 z_9_21)))))
(assert
 (let (($x85427 (= z_7_21 (or z_9_21 (and z_9_21 z_7_22)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85427))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_22 (and z_9_22 z_9_22)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_22 (or z_9_22 z_9_22)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_22 (=> z_9_22 z_9_22)))))
(assert
 (let (($x85441 (= z_7_22 (or z_9_22 (and z_9_22 z_7_23)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85441))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_23 (and z_9_23 z_9_23)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_23 (or z_9_23 z_9_23)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_23 (=> z_9_23 z_9_23)))))
(assert
 (let (($x85455 (= z_7_23 (or z_9_23 (and z_9_23 z_7_24)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85455))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_24 (and z_9_24 z_9_24)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_24 (or z_9_24 z_9_24)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_24 (=> z_9_24 z_9_24)))))
(assert
 (let (($x85469 (= z_7_24 (or z_9_24 (and z_9_24 z_7_25)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85469))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_25 (and z_9_25 z_9_25)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_25 (or z_9_25 z_9_25)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_25 (=> z_9_25 z_9_25)))))
(assert
 (let (($x85483 (= z_7_25 (or z_9_25 (and z_9_25 z_7_26)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85483))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_26 (and z_9_26 z_9_26)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_26 (or z_9_26 z_9_26)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_26 (=> z_9_26 z_9_26)))))
(assert
 (let (($x85497 (= z_7_26 (or z_9_26 (and z_9_26 z_7_27)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85497))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_27 (and z_9_27 z_9_27)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_27 (or z_9_27 z_9_27)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_27 (=> z_9_27 z_9_27)))))
(assert
 (let (($x85511 (= z_7_27 (or z_9_27 (and z_9_27 z_7_28)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85511))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_28 (and z_9_28 z_9_28)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_28 (or z_9_28 z_9_28)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_28 (=> z_9_28 z_9_28)))))
(assert
 (let (($x85525 (= z_7_28 (or z_9_28 (and z_9_28 z_7_29)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85525))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_29 (and z_9_29 z_9_29)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_29 (or z_9_29 z_9_29)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_29 (=> z_9_29 z_9_29)))))
(assert
 (let (($x85539 (= z_7_29 (or z_9_29 (and z_9_29 z_7_30)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85539))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_30 (and z_9_30 z_9_30)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_30 (or z_9_30 z_9_30)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_30 (=> z_9_30 z_9_30)))))
(assert
 (let (($x43157 (and z_9_29 z_9_30 z_9_25 z_9_26 z_9_27 z_9_28)))
 (let (($x43158 (and z_9_28 z_9_30 z_9_25 z_9_26 z_9_27)))
 (let (($x43159 (and z_9_27 z_9_30 z_9_25 z_9_26)))
 (let (($x43162 (and z_9_26 z_9_30 z_9_25)))
 (let (($x43163 (and z_9_25 z_9_30)))
 (let (($x43161 (and z_9_30)))
 (let (($x43148 (or $x43161 $x43163 $x43162 $x43159 $x43158 $x43157)))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 (= z_7_30 $x43148)))))))))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_31 (and z_9_31 z_9_31)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_31 (or z_9_31 z_9_31)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_31 (=> z_9_31 z_9_31)))))
(assert
 (let (($x85567 (= z_7_31 (or z_9_31 (and z_9_31 z_7_32)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85567))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_32 (and z_9_32 z_9_32)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_32 (or z_9_32 z_9_32)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_32 (=> z_9_32 z_9_32)))))
(assert
 (let (($x85581 (= z_7_32 (or z_9_32 (and z_9_32 z_7_33)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85581))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_33 (and z_9_33 z_9_33)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_33 (or z_9_33 z_9_33)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_33 (=> z_9_33 z_9_33)))))
(assert
 (let (($x85595 (= z_7_33 (or z_9_33 (and z_9_33 z_7_34)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85595))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_34 (and z_9_34 z_9_34)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_34 (or z_9_34 z_9_34)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_34 (=> z_9_34 z_9_34)))))
(assert
 (let (($x85609 (= z_7_34 (or z_9_34 (and z_9_34 z_7_35)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85609))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_35 (and z_9_35 z_9_35)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_35 (or z_9_35 z_9_35)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_35 (=> z_9_35 z_9_35)))))
(assert
 (let (($x85623 (= z_7_35 (or z_9_35 (and z_9_35 z_7_36)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85623))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_36 (and z_9_36 z_9_36)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_36 (or z_9_36 z_9_36)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_36 (=> z_9_36 z_9_36)))))
(assert
 (let (($x85637 (= z_7_36 (or z_9_36 (and z_9_36 z_7_37)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85637))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_37 (and z_9_37 z_9_37)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_37 (or z_9_37 z_9_37)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_37 (=> z_9_37 z_9_37)))))
(assert
 (let (($x85651 (= z_7_37 (or z_9_37 (and z_9_37 z_7_38)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85651))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_38 (and z_9_38 z_9_38)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_38 (or z_9_38 z_9_38)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_38 (=> z_9_38 z_9_38)))))
(assert
 (let (($x85665 (= z_7_38 (or z_9_38 (and z_9_38 z_7_39)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85665))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_39 (and z_9_39 z_9_39)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_39 (or z_9_39 z_9_39)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_39 (=> z_9_39 z_9_39)))))
(assert
 (let (($x42851 (and z_9_38 z_9_39 z_9_36 z_9_37)))
 (let (($x42845 (and z_9_37 z_9_39 z_9_36)))
 (let (($x42854 (and z_9_36 z_9_39)))
 (let (($x42855 (and z_9_39)))
 (let (($x42840 (or $x42855 $x42854 $x42845 $x42851)))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 (= z_7_39 $x42840)))))))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_40 (and z_9_40 z_9_40)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_40 (or z_9_40 z_9_40)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_40 (=> z_9_40 z_9_40)))))
(assert
 (let (($x85693 (= z_7_40 (or z_9_40 (and z_9_40 z_7_41)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85693))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_41 (and z_9_41 z_9_41)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_41 (or z_9_41 z_9_41)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_41 (=> z_9_41 z_9_41)))))
(assert
 (let (($x85707 (= z_7_41 (or z_9_41 (and z_9_41 z_7_42)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85707))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_42 (and z_9_42 z_9_42)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_42 (or z_9_42 z_9_42)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_42 (=> z_9_42 z_9_42)))))
(assert
 (let (($x85721 (= z_7_42 (or z_9_42 (and z_9_42 z_7_43)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85721))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_43 (and z_9_43 z_9_43)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_43 (or z_9_43 z_9_43)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_43 (=> z_9_43 z_9_43)))))
(assert
 (let (($x85735 (= z_7_43 (or z_9_43 (and z_9_43 z_7_44)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85735))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_44 (and z_9_44 z_9_44)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_44 (or z_9_44 z_9_44)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_44 (=> z_9_44 z_9_44)))))
(assert
 (let (($x85749 (= z_7_44 (or z_9_44 (and z_9_44 z_7_45)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85749))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_45 (and z_9_45 z_9_45)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_45 (or z_9_45 z_9_45)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_45 (=> z_9_45 z_9_45)))))
(assert
 (let (($x85763 (= z_7_45 (or z_9_45 (and z_9_45 z_7_46)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85763))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_46 (and z_9_46 z_9_46)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_46 (or z_9_46 z_9_46)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_46 (=> z_9_46 z_9_46)))))
(assert
 (let (($x85777 (= z_7_46 (or z_9_46 (and z_9_46 z_7_47)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85777))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_47 (and z_9_47 z_9_47)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_47 (or z_9_47 z_9_47)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_47 (=> z_9_47 z_9_47)))))
(assert
 (let (($x85791 (= z_7_47 (or z_9_47 (and z_9_47 z_7_48)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85791))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_48 (and z_9_48 z_9_48)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_48 (or z_9_48 z_9_48)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_48 (=> z_9_48 z_9_48)))))
(assert
 (let (($x85805 (= z_7_48 (or z_9_48 (and z_9_48 z_7_49)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85805))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_49 (and z_9_49 z_9_49)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_49 (or z_9_49 z_9_49)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_49 (=> z_9_49 z_9_49)))))
(assert
 (let (($x85819 (= z_7_49 (or z_9_49 (and z_9_49 z_7_50)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85819))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_50 (and z_9_50 z_9_50)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_50 (or z_9_50 z_9_50)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_50 (=> z_9_50 z_9_50)))))
(assert
 (let (($x42478 (and z_9_49 z_9_50 z_9_46 z_9_47 z_9_48)))
 (let (($x42479 (and z_9_48 z_9_50 z_9_46 z_9_47)))
 (let (($x42480 (and z_9_47 z_9_50 z_9_46)))
 (let (($x42483 (and z_9_46 z_9_50)))
 (let (($x42484 (and z_9_50)))
 (let (($x42469 (or $x42484 $x42483 $x42480 $x42479 $x42478)))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 (= z_7_50 $x42469))))))))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_51 (and z_9_51 z_9_51)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_51 (or z_9_51 z_9_51)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_51 (=> z_9_51 z_9_51)))))
(assert
 (let (($x85847 (= z_7_51 (or z_9_51 (and z_9_51 z_7_52)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85847))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_52 (and z_9_52 z_9_52)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_52 (or z_9_52 z_9_52)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_52 (=> z_9_52 z_9_52)))))
(assert
 (let (($x85861 (= z_7_52 (or z_9_52 (and z_9_52 z_7_53)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85861))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_53 (and z_9_53 z_9_53)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_53 (or z_9_53 z_9_53)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_53 (=> z_9_53 z_9_53)))))
(assert
 (let (($x85875 (= z_7_53 (or z_9_53 (and z_9_53 z_7_54)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85875))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_54 (and z_9_54 z_9_54)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_54 (or z_9_54 z_9_54)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_54 (=> z_9_54 z_9_54)))))
(assert
 (let (($x85889 (= z_7_54 (or z_9_54 (and z_9_54 z_7_55)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85889))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_55 (and z_9_55 z_9_55)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_55 (or z_9_55 z_9_55)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_55 (=> z_9_55 z_9_55)))))
(assert
 (let (($x85903 (= z_7_55 (or z_9_55 (and z_9_55 z_7_56)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85903))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_56 (and z_9_56 z_9_56)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_56 (or z_9_56 z_9_56)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_56 (=> z_9_56 z_9_56)))))
(assert
 (let (($x85917 (= z_7_56 (or z_9_56 (and z_9_56 z_7_57)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85917))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_57 (and z_9_57 z_9_57)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_57 (or z_9_57 z_9_57)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_57 (=> z_9_57 z_9_57)))))
(assert
 (let (($x85931 (= z_7_57 (or z_9_57 (and z_9_57 z_7_58)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85931))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_58 (and z_9_58 z_9_58)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_58 (or z_9_58 z_9_58)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_58 (=> z_9_58 z_9_58)))))
(assert
 (let (($x85945 (= z_7_58 (or z_9_58 (and z_9_58 z_7_59)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85945))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_59 (and z_9_59 z_9_59)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_59 (or z_9_59 z_9_59)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_59 (=> z_9_59 z_9_59)))))
(assert
 (let (($x42171 (and z_9_58 z_9_59 z_9_56 z_9_57)))
 (let (($x42172 (and z_9_57 z_9_59 z_9_56)))
 (let (($x42173 (and z_9_56 z_9_59)))
 (let (($x42174 (and z_9_59)))
 (let (($x42170 (or $x42174 $x42173 $x42172 $x42171)))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 (= z_7_59 $x42170)))))))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_60 (and z_9_60 z_9_60)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_60 (or z_9_60 z_9_60)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_60 (=> z_9_60 z_9_60)))))
(assert
 (let (($x85973 (= z_7_60 (or z_9_60 (and z_9_60 z_7_61)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85973))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_61 (and z_9_61 z_9_61)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_61 (or z_9_61 z_9_61)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_61 (=> z_9_61 z_9_61)))))
(assert
 (let (($x85987 (= z_7_61 (or z_9_61 (and z_9_61 z_7_62)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x85987))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_62 (and z_9_62 z_9_62)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_62 (or z_9_62 z_9_62)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_62 (=> z_9_62 z_9_62)))))
(assert
 (let (($x86001 (= z_7_62 (or z_9_62 (and z_9_62 z_7_63)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86001))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_63 (and z_9_63 z_9_63)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_63 (or z_9_63 z_9_63)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_63 (=> z_9_63 z_9_63)))))
(assert
 (let (($x86015 (= z_7_63 (or z_9_63 (and z_9_63 z_7_64)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86015))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_64 (and z_9_64 z_9_64)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_64 (or z_9_64 z_9_64)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_64 (=> z_9_64 z_9_64)))))
(assert
 (let (($x86029 (= z_7_64 (or z_9_64 (and z_9_64 z_7_65)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86029))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_65 (and z_9_65 z_9_65)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_65 (or z_9_65 z_9_65)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_65 (=> z_9_65 z_9_65)))))
(assert
 (let (($x86043 (= z_7_65 (or z_9_65 (and z_9_65 z_7_66)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86043))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_66 (and z_9_66 z_9_66)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_66 (or z_9_66 z_9_66)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_66 (=> z_9_66 z_9_66)))))
(assert
 (let (($x86057 (= z_7_66 (or z_9_66 (and z_9_66 z_7_67)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86057))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_67 (and z_9_67 z_9_67)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_67 (or z_9_67 z_9_67)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_67 (=> z_9_67 z_9_67)))))
(assert
 (let (($x41890 (and z_9_66 z_9_67 z_9_64 z_9_65)))
 (let (($x41899 (and z_9_65 z_9_67 z_9_64)))
 (let (($x41900 (and z_9_64 z_9_67)))
 (let (($x41901 (and z_9_67)))
 (let (($x41891 (or $x41901 $x41900 $x41899 $x41890)))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 (= z_7_67 $x41891)))))))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_68 (and z_9_68 z_9_68)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_68 (or z_9_68 z_9_68)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_68 (=> z_9_68 z_9_68)))))
(assert
 (let (($x86085 (= z_7_68 (or z_9_68 (and z_9_68 z_7_69)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86085))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_69 (and z_9_69 z_9_69)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_69 (or z_9_69 z_9_69)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_69 (=> z_9_69 z_9_69)))))
(assert
 (let (($x86099 (= z_7_69 (or z_9_69 (and z_9_69 z_7_70)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86099))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_70 (and z_9_70 z_9_70)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_70 (or z_9_70 z_9_70)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_70 (=> z_9_70 z_9_70)))))
(assert
 (let (($x86113 (= z_7_70 (or z_9_70 (and z_9_70 z_7_71)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86113))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_71 (and z_9_71 z_9_71)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_71 (or z_9_71 z_9_71)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_71 (=> z_9_71 z_9_71)))))
(assert
 (let (($x86127 (= z_7_71 (or z_9_71 (and z_9_71 z_7_72)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86127))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_72 (and z_9_72 z_9_72)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_72 (or z_9_72 z_9_72)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_72 (=> z_9_72 z_9_72)))))
(assert
 (let (($x86141 (= z_7_72 (or z_9_72 (and z_9_72 z_7_73)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86141))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_73 (and z_9_73 z_9_73)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_73 (or z_9_73 z_9_73)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_73 (=> z_9_73 z_9_73)))))
(assert
 (let (($x86155 (= z_7_73 (or z_9_73 (and z_9_73 z_7_74)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86155))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_74 (and z_9_74 z_9_74)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_74 (or z_9_74 z_9_74)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_74 (=> z_9_74 z_9_74)))))
(assert
 (let (($x86169 (= z_7_74 (or z_9_74 (and z_9_74 z_7_75)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86169))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_75 (and z_9_75 z_9_75)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_75 (or z_9_75 z_9_75)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_75 (=> z_9_75 z_9_75)))))
(assert
 (let (($x86183 (= z_7_75 (or z_9_75 (and z_9_75 z_7_76)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86183))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_76 (and z_9_76 z_9_76)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_76 (or z_9_76 z_9_76)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_76 (=> z_9_76 z_9_76)))))
(assert
 (let (($x41590 (and z_9_75 z_9_76 z_9_73 z_9_74)))
 (let (($x41584 (and z_9_74 z_9_76 z_9_73)))
 (let (($x41593 (and z_9_73 z_9_76)))
 (let (($x41594 (and z_9_76)))
 (let (($x41578 (or $x41594 $x41593 $x41584 $x41590)))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 (= z_7_76 $x41578)))))))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_77 (and z_9_77 z_9_77)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_77 (or z_9_77 z_9_77)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_77 (=> z_9_77 z_9_77)))))
(assert
 (let (($x86211 (= z_7_77 (or z_9_77 (and z_9_77 z_7_78)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86211))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_78 (and z_9_78 z_9_78)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_78 (or z_9_78 z_9_78)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_78 (=> z_9_78 z_9_78)))))
(assert
 (let (($x86225 (= z_7_78 (or z_9_78 (and z_9_78 z_7_79)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86225))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_79 (and z_9_79 z_9_79)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_79 (or z_9_79 z_9_79)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_79 (=> z_9_79 z_9_79)))))
(assert
 (let (($x86239 (= z_7_79 (or z_9_79 (and z_9_79 z_7_80)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86239))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_80 (and z_9_80 z_9_80)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_80 (or z_9_80 z_9_80)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_80 (=> z_9_80 z_9_80)))))
(assert
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 (= z_7_80 (or (and z_9_80) (and z_9_79 z_9_80))))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_81 (and z_9_81 z_9_81)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_81 (or z_9_81 z_9_81)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_81 (=> z_9_81 z_9_81)))))
(assert
 (let (($x86267 (= z_7_81 (or z_9_81 (and z_9_81 z_7_82)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86267))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_82 (and z_9_82 z_9_82)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_82 (or z_9_82 z_9_82)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_82 (=> z_9_82 z_9_82)))))
(assert
 (let (($x86281 (= z_7_82 (or z_9_82 (and z_9_82 z_7_83)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86281))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_83 (and z_9_83 z_9_83)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_83 (or z_9_83 z_9_83)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_83 (=> z_9_83 z_9_83)))))
(assert
 (let (($x86295 (= z_7_83 (or z_9_83 (and z_9_83 z_7_84)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86295))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_84 (and z_9_84 z_9_84)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_84 (or z_9_84 z_9_84)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_84 (=> z_9_84 z_9_84)))))
(assert
 (let (($x86309 (= z_7_84 (or z_9_84 (and z_9_84 z_7_85)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86309))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_85 (and z_9_85 z_9_85)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_85 (or z_9_85 z_9_85)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_85 (=> z_9_85 z_9_85)))))
(assert
 (let (($x86323 (= z_7_85 (or z_9_85 (and z_9_85 z_7_86)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86323))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_86 (and z_9_86 z_9_86)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_86 (or z_9_86 z_9_86)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_86 (=> z_9_86 z_9_86)))))
(assert
 (let (($x86337 (= z_7_86 (or z_9_86 (and z_9_86 z_7_87)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86337))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_87 (and z_9_87 z_9_87)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_87 (or z_9_87 z_9_87)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_87 (=> z_9_87 z_9_87)))))
(assert
 (let (($x86351 (= z_7_87 (or z_9_87 (and z_9_87 z_7_88)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86351))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_88 (and z_9_88 z_9_88)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_88 (or z_9_88 z_9_88)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_88 (=> z_9_88 z_9_88)))))
(assert
 (let (($x86365 (= z_7_88 (or z_9_88 (and z_9_88 z_7_89)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86365))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_89 (and z_9_89 z_9_89)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_89 (or z_9_89 z_9_89)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_89 (=> z_9_89 z_9_89)))))
(assert
 (let (($x41147 (and z_9_88 z_9_89 z_9_86 z_9_87)))
 (let (($x41148 (and z_9_87 z_9_89 z_9_86)))
 (let (($x41151 (and z_9_86 z_9_89)))
 (let (($x41152 (and z_9_89)))
 (let (($x41146 (or $x41152 $x41151 $x41148 $x41147)))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 (= z_7_89 $x41146)))))))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_90 (and z_9_90 z_9_90)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_90 (or z_9_90 z_9_90)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_90 (=> z_9_90 z_9_90)))))
(assert
 (let (($x86393 (= z_7_90 (or z_9_90 (and z_9_90 z_7_91)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86393))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_91 (and z_9_91 z_9_91)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_91 (or z_9_91 z_9_91)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_91 (=> z_9_91 z_9_91)))))
(assert
 (let (($x86407 (= z_7_91 (or z_9_91 (and z_9_91 z_7_92)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86407))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_92 (and z_9_92 z_9_92)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_92 (or z_9_92 z_9_92)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_92 (=> z_9_92 z_9_92)))))
(assert
 (let (($x86421 (= z_7_92 (or z_9_92 (and z_9_92 z_7_93)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86421))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_93 (and z_9_93 z_9_93)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_93 (or z_9_93 z_9_93)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_93 (=> z_9_93 z_9_93)))))
(assert
 (let (($x86435 (= z_7_93 (or z_9_93 (and z_9_93 z_7_94)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86435))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_94 (and z_9_94 z_9_94)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_94 (or z_9_94 z_9_94)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_94 (=> z_9_94 z_9_94)))))
(assert
 (let (($x86449 (= z_7_94 (or z_9_94 (and z_9_94 z_7_95)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86449))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_95 (and z_9_95 z_9_95)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_95 (or z_9_95 z_9_95)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_95 (=> z_9_95 z_9_95)))))
(assert
 (let (($x86463 (= z_7_95 (or z_9_95 (and z_9_95 z_7_96)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86463))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_96 (and z_9_96 z_9_96)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_96 (or z_9_96 z_9_96)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_96 (=> z_9_96 z_9_96)))))
(assert
 (let (($x86477 (= z_7_96 (or z_9_96 (and z_9_96 z_7_97)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86477))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_97 (and z_9_97 z_9_97)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_97 (or z_9_97 z_9_97)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_97 (=> z_9_97 z_9_97)))))
(assert
 (let (($x86491 (= z_7_97 (or z_9_97 (and z_9_97 z_7_98)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86491))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_98 (and z_9_98 z_9_98)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_98 (or z_9_98 z_9_98)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_98 (=> z_9_98 z_9_98)))))
(assert
 (let (($x86505 (= z_7_98 (or z_9_98 (and z_9_98 z_7_99)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86505))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_99 (and z_9_99 z_9_99)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_99 (or z_9_99 z_9_99)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_99 (=> z_9_99 z_9_99)))))
(assert
 (let (($x86519 (= z_7_99 (or z_9_99 (and z_9_99 z_7_100)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86519))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_100 (and z_9_100 z_9_100)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_100 (or z_9_100 z_9_100)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_100 (=> z_9_100 z_9_100)))))
(assert
 (let (($x86533 (= z_7_100 (or z_9_100 (and z_9_100 z_7_101)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86533))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_101 (and z_9_101 z_9_101)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_101 (or z_9_101 z_9_101)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_101 (=> z_9_101 z_9_101)))))
(assert
 (let (($x40741 (and z_9_100 z_9_101 z_9_96 z_9_97 z_9_98 z_9_99)))
 (let (($x40744 (and z_9_99 z_9_101 z_9_96 z_9_97 z_9_98)))
 (let (($x40745 (and z_9_98 z_9_101 z_9_96 z_9_97)))
 (let (($x40746 (and z_9_97 z_9_101 z_9_96)))
 (let (($x40738 (and z_9_96 z_9_101)))
 (let (($x40747 (and z_9_101)))
 (let (($x40740 (or $x40747 $x40738 $x40746 $x40745 $x40744 $x40741)))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 (= z_7_101 $x40740)))))))))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_102 (and z_9_102 z_9_102)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_102 (or z_9_102 z_9_102)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_102 (=> z_9_102 z_9_102)))))
(assert
 (let (($x86561 (= z_7_102 (or z_9_102 (and z_9_102 z_7_103)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86561))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_103 (and z_9_103 z_9_103)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_103 (or z_9_103 z_9_103)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_103 (=> z_9_103 z_9_103)))))
(assert
 (let (($x86575 (= z_7_103 (or z_9_103 (and z_9_103 z_7_104)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86575))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_104 (and z_9_104 z_9_104)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_104 (or z_9_104 z_9_104)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_104 (=> z_9_104 z_9_104)))))
(assert
 (let (($x86589 (= z_7_104 (or z_9_104 (and z_9_104 z_7_105)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86589))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_105 (and z_9_105 z_9_105)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_105 (or z_9_105 z_9_105)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_105 (=> z_9_105 z_9_105)))))
(assert
 (let (($x86603 (= z_7_105 (or z_9_105 (and z_9_105 z_7_106)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86603))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_106 (and z_9_106 z_9_106)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_106 (or z_9_106 z_9_106)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_106 (=> z_9_106 z_9_106)))))
(assert
 (let (($x86617 (= z_7_106 (or z_9_106 (and z_9_106 z_7_107)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86617))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_107 (and z_9_107 z_9_107)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_107 (or z_9_107 z_9_107)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_107 (=> z_9_107 z_9_107)))))
(assert
 (let (($x86631 (= z_7_107 (or z_9_107 (and z_9_107 z_7_108)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86631))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_108 (and z_9_108 z_9_108)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_108 (or z_9_108 z_9_108)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_108 (=> z_9_108 z_9_108)))))
(assert
 (let (($x86645 (= z_7_108 (or z_9_108 (and z_9_108 z_7_109)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86645))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_109 (and z_9_109 z_9_109)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_109 (or z_9_109 z_9_109)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_109 (=> z_9_109 z_9_109)))))
(assert
 (let (($x86659 (= z_7_109 (or z_9_109 (and z_9_109 z_7_110)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86659))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_110 (and z_9_110 z_9_110)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_110 (or z_9_110 z_9_110)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_110 (=> z_9_110 z_9_110)))))
(assert
 (let (($x86673 (= z_7_110 (or z_9_110 (and z_9_110 z_7_111)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86673))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_111 (and z_9_111 z_9_111)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_111 (or z_9_111 z_9_111)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_111 (=> z_9_111 z_9_111)))))
(assert
 (let (($x86687 (= z_7_111 (or z_9_111 (and z_9_111 z_7_112)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86687))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_112 (and z_9_112 z_9_112)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_112 (or z_9_112 z_9_112)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_112 (=> z_9_112 z_9_112)))))
(assert
 (let (($x40368 (and z_9_111 z_9_112 z_9_107 z_9_108 z_9_109 z_9_110)))
 (let (($x40369 (and z_9_110 z_9_112 z_9_107 z_9_108 z_9_109)))
 (let (($x40370 (and z_9_109 z_9_112 z_9_107 z_9_108)))
 (let (($x40373 (and z_9_108 z_9_112 z_9_107)))
 (let (($x40374 (and z_9_107 z_9_112)))
 (let (($x40372 (and z_9_112)))
 (let (($x40359 (or $x40372 $x40374 $x40373 $x40370 $x40369 $x40368)))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 (= z_7_112 $x40359)))))))))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_113 (and z_9_113 z_9_113)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_113 (or z_9_113 z_9_113)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_113 (=> z_9_113 z_9_113)))))
(assert
 (let (($x86715 (= z_7_113 (or z_9_113 (and z_9_113 z_7_114)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86715))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_114 (and z_9_114 z_9_114)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_114 (or z_9_114 z_9_114)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_114 (=> z_9_114 z_9_114)))))
(assert
 (let (($x86729 (= z_7_114 (or z_9_114 (and z_9_114 z_7_115)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86729))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_115 (and z_9_115 z_9_115)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_115 (or z_9_115 z_9_115)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_115 (=> z_9_115 z_9_115)))))
(assert
 (let (($x86743 (= z_7_115 (or z_9_115 (and z_9_115 z_7_116)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86743))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_116 (and z_9_116 z_9_116)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_116 (or z_9_116 z_9_116)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_116 (=> z_9_116 z_9_116)))))
(assert
 (let (($x86757 (= z_7_116 (or z_9_116 (and z_9_116 z_7_117)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86757))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_117 (and z_9_117 z_9_117)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_117 (or z_9_117 z_9_117)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_117 (=> z_9_117 z_9_117)))))
(assert
 (let (($x86771 (= z_7_117 (or z_9_117 (and z_9_117 z_7_118)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86771))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_118 (and z_9_118 z_9_118)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_118 (or z_9_118 z_9_118)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_118 (=> z_9_118 z_9_118)))))
(assert
 (let (($x86785 (= z_7_118 (or z_9_118 (and z_9_118 z_7_119)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86785))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_119 (and z_9_119 z_9_119)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_119 (or z_9_119 z_9_119)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_119 (=> z_9_119 z_9_119)))))
(assert
 (let (($x40128 (and z_9_118 z_9_119 z_9_115 z_9_116 z_9_117)))
 (let (($x40129 (and z_9_117 z_9_119 z_9_115 z_9_116)))
 (let (($x40127 (and z_9_116 z_9_119 z_9_115)))
 (let (($x40130 (and z_9_115 z_9_119)))
 (let (($x40122 (and z_9_119)))
 (let (($x40125 (or $x40122 $x40130 $x40127 $x40129 $x40128)))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 (= z_7_119 $x40125))))))))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_120 (and z_9_120 z_9_120)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_120 (or z_9_120 z_9_120)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_120 (=> z_9_120 z_9_120)))))
(assert
 (let (($x86813 (= z_7_120 (or z_9_120 (and z_9_120 z_7_121)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86813))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_121 (and z_9_121 z_9_121)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_121 (or z_9_121 z_9_121)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_121 (=> z_9_121 z_9_121)))))
(assert
 (let (($x86827 (= z_7_121 (or z_9_121 (and z_9_121 z_7_122)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86827))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_122 (and z_9_122 z_9_122)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_122 (or z_9_122 z_9_122)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_122 (=> z_9_122 z_9_122)))))
(assert
 (let (($x86841 (= z_7_122 (or z_9_122 (and z_9_122 z_7_123)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86841))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_123 (and z_9_123 z_9_123)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_123 (or z_9_123 z_9_123)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_123 (=> z_9_123 z_9_123)))))
(assert
 (let (($x86855 (= z_7_123 (or z_9_123 (and z_9_123 z_7_38)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86855))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_124 (and z_9_124 z_9_124)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_124 (or z_9_124 z_9_124)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_124 (=> z_9_124 z_9_124)))))
(assert
 (let (($x86869 (= z_7_124 (or z_9_124 (and z_9_124 z_7_125)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86869))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_125 (and z_9_125 z_9_125)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_125 (or z_9_125 z_9_125)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_125 (=> z_9_125 z_9_125)))))
(assert
 (let (($x86883 (= z_7_125 (or z_9_125 (and z_9_125 z_7_126)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86883))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_126 (and z_9_126 z_9_126)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_126 (or z_9_126 z_9_126)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_126 (=> z_9_126 z_9_126)))))
(assert
 (let (($x86897 (= z_7_126 (or z_9_126 (and z_9_126 z_7_127)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86897))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_127 (and z_9_127 z_9_127)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_127 (or z_9_127 z_9_127)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_127 (=> z_9_127 z_9_127)))))
(assert
 (let (($x86911 (= z_7_127 (or z_9_127 (and z_9_127 z_7_128)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86911))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_128 (and z_9_128 z_9_128)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_128 (or z_9_128 z_9_128)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_128 (=> z_9_128 z_9_128)))))
(assert
 (let (($x86925 (= z_7_128 (or z_9_128 (and z_9_128 z_7_129)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86925))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_129 (and z_9_129 z_9_129)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_129 (or z_9_129 z_9_129)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_129 (=> z_9_129 z_9_129)))))
(assert
 (let (($x86939 (= z_7_129 (or z_9_129 (and z_9_129 z_7_130)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86939))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_130 (and z_9_130 z_9_130)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_130 (or z_9_130 z_9_130)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_130 (=> z_9_130 z_9_130)))))
(assert
 (let (($x86953 (= z_7_130 (or z_9_130 (and z_9_130 z_7_131)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86953))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_131 (and z_9_131 z_9_131)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_131 (or z_9_131 z_9_131)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_131 (=> z_9_131 z_9_131)))))
(assert
 (let (($x86967 (= z_7_131 (or z_9_131 (and z_9_131 z_7_132)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86967))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_132 (and z_9_132 z_9_132)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_132 (or z_9_132 z_9_132)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_132 (=> z_9_132 z_9_132)))))
(assert
 (let (($x86981 (= z_7_132 (or z_9_132 (and z_9_132 z_7_133)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86981))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_133 (and z_9_133 z_9_133)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_133 (or z_9_133 z_9_133)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_133 (=> z_9_133 z_9_133)))))
(assert
 (let (($x86995 (= z_7_133 (or z_9_133 (and z_9_133 z_7_134)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x86995))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_134 (and z_9_134 z_9_134)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_134 (or z_9_134 z_9_134)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_134 (=> z_9_134 z_9_134)))))
(assert
 (let (($x39611 (and z_9_133 z_9_134 z_9_129 z_9_130 z_9_131 z_9_132)))
 (let (($x39620 (and z_9_132 z_9_134 z_9_129 z_9_130 z_9_131)))
 (let (($x39610 (and z_9_131 z_9_134 z_9_129 z_9_130)))
 (let (($x39621 (and z_9_130 z_9_134 z_9_129)))
 (let (($x39615 (and z_9_129 z_9_134)))
 (let (($x39624 (and z_9_134)))
 (let (($x39619 (or $x39624 $x39615 $x39621 $x39610 $x39620 $x39611)))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 (= z_7_134 $x39619)))))))))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_135 (and z_9_135 z_9_135)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_135 (or z_9_135 z_9_135)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_135 (=> z_9_135 z_9_135)))))
(assert
 (let (($x87023 (= z_7_135 (or z_9_135 (and z_9_135 z_7_136)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87023))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_136 (and z_9_136 z_9_136)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_136 (or z_9_136 z_9_136)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_136 (=> z_9_136 z_9_136)))))
(assert
 (let (($x87037 (= z_7_136 (or z_9_136 (and z_9_136 z_7_137)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87037))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_137 (and z_9_137 z_9_137)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_137 (or z_9_137 z_9_137)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_137 (=> z_9_137 z_9_137)))))
(assert
 (let (($x87051 (= z_7_137 (or z_9_137 (and z_9_137 z_7_138)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87051))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_138 (and z_9_138 z_9_138)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_138 (or z_9_138 z_9_138)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_138 (=> z_9_138 z_9_138)))))
(assert
 (let (($x87065 (= z_7_138 (or z_9_138 (and z_9_138 z_7_139)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87065))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_139 (and z_9_139 z_9_139)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_139 (or z_9_139 z_9_139)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_139 (=> z_9_139 z_9_139)))))
(assert
 (let (($x87079 (= z_7_139 (or z_9_139 (and z_9_139 z_7_140)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87079))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_140 (and z_9_140 z_9_140)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_140 (or z_9_140 z_9_140)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_140 (=> z_9_140 z_9_140)))))
(assert
 (let (($x87093 (= z_7_140 (or z_9_140 (and z_9_140 z_7_141)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87093))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_141 (and z_9_141 z_9_141)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_141 (or z_9_141 z_9_141)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_141 (=> z_9_141 z_9_141)))))
(assert
 (let (($x87107 (= z_7_141 (or z_9_141 (and z_9_141 z_7_142)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87107))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_142 (and z_9_142 z_9_142)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_142 (or z_9_142 z_9_142)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_142 (=> z_9_142 z_9_142)))))
(assert
 (let (($x39345 (and z_9_141 z_9_142 z_9_139 z_9_140)))
 (let (($x39348 (and z_9_140 z_9_142 z_9_139)))
 (let (($x39349 (and z_9_139 z_9_142)))
 (let (($x39347 (and z_9_142)))
 (let (($x39344 (or $x39347 $x39349 $x39348 $x39345)))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 (= z_7_142 $x39344)))))))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_143 (and z_9_143 z_9_143)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_143 (or z_9_143 z_9_143)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_143 (=> z_9_143 z_9_143)))))
(assert
 (let (($x87135 (= z_7_143 (or z_9_143 (and z_9_143 z_7_144)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87135))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_144 (and z_9_144 z_9_144)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_144 (or z_9_144 z_9_144)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_144 (=> z_9_144 z_9_144)))))
(assert
 (let (($x87149 (= z_7_144 (or z_9_144 (and z_9_144 z_7_145)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87149))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_145 (and z_9_145 z_9_145)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_145 (or z_9_145 z_9_145)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_145 (=> z_9_145 z_9_145)))))
(assert
 (let (($x87163 (= z_7_145 (or z_9_145 (and z_9_145 z_7_146)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87163))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_146 (and z_9_146 z_9_146)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_146 (or z_9_146 z_9_146)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_146 (=> z_9_146 z_9_146)))))
(assert
 (let (($x87177 (= z_7_146 (or z_9_146 (and z_9_146 z_7_147)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87177))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_147 (and z_9_147 z_9_147)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_147 (or z_9_147 z_9_147)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_147 (=> z_9_147 z_9_147)))))
(assert
 (let (($x87191 (= z_7_147 (or z_9_147 (and z_9_147 z_7_148)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87191))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_148 (and z_9_148 z_9_148)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_148 (or z_9_148 z_9_148)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_148 (=> z_9_148 z_9_148)))))
(assert
 (let (($x87205 (= z_7_148 (or z_9_148 (and z_9_148 z_7_149)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87205))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_149 (and z_9_149 z_9_149)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_149 (or z_9_149 z_9_149)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_149 (=> z_9_149 z_9_149)))))
(assert
 (let (($x87219 (= z_7_149 (or z_9_149 (and z_9_149 z_7_150)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87219))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_150 (and z_9_150 z_9_150)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_150 (or z_9_150 z_9_150)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_150 (=> z_9_150 z_9_150)))))
(assert
 (let (($x39063 (and z_9_149 z_9_150 z_9_147 z_9_148)))
 (let (($x39072 (and z_9_148 z_9_150 z_9_147)))
 (let (($x39062 (and z_9_147 z_9_150)))
 (let (($x39073 (and z_9_150)))
 (let (($x39071 (or $x39073 $x39062 $x39072 $x39063)))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 (= z_7_150 $x39071)))))))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_151 (and z_9_151 z_9_151)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_151 (or z_9_151 z_9_151)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_151 (=> z_9_151 z_9_151)))))
(assert
 (let (($x87247 (= z_7_151 (or z_9_151 (and z_9_151 z_7_152)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87247))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_152 (and z_9_152 z_9_152)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_152 (or z_9_152 z_9_152)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_152 (=> z_9_152 z_9_152)))))
(assert
 (let (($x87261 (= z_7_152 (or z_9_152 (and z_9_152 z_7_153)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87261))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_153 (and z_9_153 z_9_153)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_153 (or z_9_153 z_9_153)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_153 (=> z_9_153 z_9_153)))))
(assert
 (let (($x87275 (= z_7_153 (or z_9_153 (and z_9_153 z_7_154)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87275))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_154 (and z_9_154 z_9_154)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_154 (or z_9_154 z_9_154)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_154 (=> z_9_154 z_9_154)))))
(assert
 (let (($x87289 (= z_7_154 (or z_9_154 (and z_9_154 z_7_155)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87289))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_155 (and z_9_155 z_9_155)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_155 (or z_9_155 z_9_155)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_155 (=> z_9_155 z_9_155)))))
(assert
 (let (($x87303 (= z_7_155 (or z_9_155 (and z_9_155 z_7_156)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87303))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_156 (and z_9_156 z_9_156)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_156 (or z_9_156 z_9_156)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_156 (=> z_9_156 z_9_156)))))
(assert
 (let (($x87317 (= z_7_156 (or z_9_156 (and z_9_156 z_7_157)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87317))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_157 (and z_9_157 z_9_157)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_157 (or z_9_157 z_9_157)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_157 (=> z_9_157 z_9_157)))))
(assert
 (let (($x87331 (= z_7_157 (or z_9_157 (and z_9_157 z_7_158)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87331))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_158 (and z_9_158 z_9_158)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_158 (or z_9_158 z_9_158)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_158 (=> z_9_158 z_9_158)))))
(assert
 (let (($x87345 (= z_7_158 (or z_9_158 (and z_9_158 z_7_159)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87345))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_159 (and z_9_159 z_9_159)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_159 (or z_9_159 z_9_159)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_159 (=> z_9_159 z_9_159)))))
(assert
 (let (($x87359 (= z_7_159 (or z_9_159 (and z_9_159 z_7_160)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87359))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_160 (and z_9_160 z_9_160)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_160 (or z_9_160 z_9_160)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_160 (=> z_9_160 z_9_160)))))
(assert
 (let (($x38732 (and z_9_159 z_9_160 z_9_156 z_9_157 z_9_158)))
 (let (($x38733 (and z_9_158 z_9_160 z_9_156 z_9_157)))
 (let (($x38734 (and z_9_157 z_9_160 z_9_156)))
 (let (($x38735 (and z_9_156 z_9_160)))
 (let (($x38736 (and z_9_160)))
 (let (($x38731 (or $x38736 $x38735 $x38734 $x38733 $x38732)))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 (= z_7_160 $x38731))))))))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_161 (and z_9_161 z_9_161)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_161 (or z_9_161 z_9_161)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_161 (=> z_9_161 z_9_161)))))
(assert
 (let (($x87387 (= z_7_161 (or z_9_161 (and z_9_161 z_7_162)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87387))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_162 (and z_9_162 z_9_162)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_162 (or z_9_162 z_9_162)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_162 (=> z_9_162 z_9_162)))))
(assert
 (let (($x87401 (= z_7_162 (or z_9_162 (and z_9_162 z_7_163)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87401))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_163 (and z_9_163 z_9_163)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_163 (or z_9_163 z_9_163)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_163 (=> z_9_163 z_9_163)))))
(assert
 (let (($x87415 (= z_7_163 (or z_9_163 (and z_9_163 z_7_164)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87415))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_164 (and z_9_164 z_9_164)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_164 (or z_9_164 z_9_164)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_164 (=> z_9_164 z_9_164)))))
(assert
 (let (($x87429 (= z_7_164 (or z_9_164 (and z_9_164 z_7_165)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87429))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_165 (and z_9_165 z_9_165)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_165 (or z_9_165 z_9_165)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_165 (=> z_9_165 z_9_165)))))
(assert
 (let (($x87443 (= z_7_165 (or z_9_165 (and z_9_165 z_7_166)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87443))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_166 (and z_9_166 z_9_166)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_166 (or z_9_166 z_9_166)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_166 (=> z_9_166 z_9_166)))))
(assert
 (let (($x87457 (= z_7_166 (or z_9_166 (and z_9_166 z_7_167)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87457))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_167 (and z_9_167 z_9_167)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_167 (or z_9_167 z_9_167)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_167 (=> z_9_167 z_9_167)))))
(assert
 (let (($x87471 (= z_7_167 (or z_9_167 (and z_9_167 z_7_168)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87471))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_168 (and z_9_168 z_9_168)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_168 (or z_9_168 z_9_168)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_168 (=> z_9_168 z_9_168)))))
(assert
 (let (($x87485 (= z_7_168 (or z_9_168 (and z_9_168 z_7_169)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87485))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_169 (and z_9_169 z_9_169)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_169 (or z_9_169 z_9_169)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_169 (=> z_9_169 z_9_169)))))
(assert
 (let (($x87499 (= z_7_169 (or z_9_169 (and z_9_169 z_7_170)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87499))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_170 (and z_9_170 z_9_170)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_170 (or z_9_170 z_9_170)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_170 (=> z_9_170 z_9_170)))))
(assert
 (let (($x87513 (= z_7_170 (or z_9_170 (and z_9_170 z_7_171)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87513))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_171 (and z_9_171 z_9_171)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_171 (or z_9_171 z_9_171)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_171 (=> z_9_171 z_9_171)))))
(assert
 (let (($x38359 (and z_9_170 z_9_171 z_9_166 z_9_167 z_9_168 z_9_169)))
 (let (($x38362 (and z_9_169 z_9_171 z_9_166 z_9_167 z_9_168)))
 (let (($x38363 (and z_9_168 z_9_171 z_9_166 z_9_167)))
 (let (($x38361 (and z_9_167 z_9_171 z_9_166)))
 (let (($x38364 (and z_9_166 z_9_171)))
 (let (($x38356 (and z_9_171)))
 (let (($x38358 (or $x38356 $x38364 $x38361 $x38363 $x38362 $x38359)))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 (= z_7_171 $x38358)))))))))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_172 (and z_9_172 z_9_172)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_172 (or z_9_172 z_9_172)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_172 (=> z_9_172 z_9_172)))))
(assert
 (let (($x87541 (= z_7_172 (or z_9_172 (and z_9_172 z_7_173)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87541))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_173 (and z_9_173 z_9_173)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_173 (or z_9_173 z_9_173)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_173 (=> z_9_173 z_9_173)))))
(assert
 (let (($x87555 (= z_7_173 (or z_9_173 (and z_9_173 z_7_174)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87555))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_174 (and z_9_174 z_9_174)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_174 (or z_9_174 z_9_174)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_174 (=> z_9_174 z_9_174)))))
(assert
 (let (($x87569 (= z_7_174 (or z_9_174 (and z_9_174 z_7_175)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87569))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_175 (and z_9_175 z_9_175)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_175 (or z_9_175 z_9_175)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_175 (=> z_9_175 z_9_175)))))
(assert
 (let (($x87583 (= z_7_175 (or z_9_175 (and z_9_175 z_7_176)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87583))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_176 (and z_9_176 z_9_176)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_176 (or z_9_176 z_9_176)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_176 (=> z_9_176 z_9_176)))))
(assert
 (let (($x87597 (= z_7_176 (or z_9_176 (and z_9_176 z_7_177)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87597))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_177 (and z_9_177 z_9_177)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_177 (or z_9_177 z_9_177)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_177 (=> z_9_177 z_9_177)))))
(assert
 (let (($x87611 (= z_7_177 (or z_9_177 (and z_9_177 z_7_178)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87611))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_178 (and z_9_178 z_9_178)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_178 (or z_9_178 z_9_178)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_178 (=> z_9_178 z_9_178)))))
(assert
 (let (($x87625 (= z_7_178 (or z_9_178 (and z_9_178 z_7_179)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87625))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_179 (and z_9_179 z_9_179)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_179 (or z_9_179 z_9_179)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_179 (=> z_9_179 z_9_179)))))
(assert
 (let (($x87639 (= z_7_179 (or z_9_179 (and z_9_179 z_7_180)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87639))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_180 (and z_9_180 z_9_180)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_180 (or z_9_180 z_9_180)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_180 (=> z_9_180 z_9_180)))))
(assert
 (let (($x87653 (= z_7_180 (or z_9_180 (and z_9_180 z_7_181)))))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 $x87653))))
(assert
 (let (($x85114 (and x_7_& l_7_9 r_7_9)))
 (=> $x85114 (= z_7_181 (and z_9_181 z_9_181)))))
(assert
 (let (($x85120 (and x_7_v l_7_9 r_7_9)))
 (=> $x85120 (= z_7_181 (or z_9_181 z_9_181)))))
(assert
 (let (($x85125 (and x_7_-> l_7_9 r_7_9)))
 (=> $x85125 (= z_7_181 (=> z_9_181 z_9_181)))))
(assert
 (let (($x38018 (and z_9_180 z_9_181 z_9_177 z_9_178 z_9_179)))
 (let (($x38019 (and z_9_179 z_9_181 z_9_177 z_9_178)))
 (let (($x38020 (and z_9_178 z_9_181 z_9_177)))
 (let (($x38023 (and z_9_177 z_9_181)))
 (let (($x38024 (and z_9_181)))
 (let (($x38009 (or $x38024 $x38023 $x38020 $x38019 $x38018)))
 (let (($x85130 (and x_7_U l_7_9 r_7_9)))
 (=> $x85130 (= z_7_181 $x38009))))))))))
(assert
 (or x_9_p x_9_q x_9_r))
(assert
 (let (($x45731 (not x_9_->)))
 (let (($x45726 (not x_9_U)))
 (let (($x45735 (not x_9_v)))
 (let (($x45737 (not x_9_&)))
 (let (($x45732 (not x_9_X)))
 (let (($x45741 (not x_9_!)))
 (let (($x45743 (not x_9_F)))
 (let (($x45738 (not x_9_G)))
 (and $x45738 $x45743 $x45741 $x45732 $x45737 $x45735 $x45726 $x45731))))))))))
(assert
 l_8_9)
(assert
 r_8_9)
(assert
 (or l_7_8 l_7_9))
(assert
 (or r_7_8 r_7_9))
(check-sat)

