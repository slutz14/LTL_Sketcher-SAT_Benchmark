; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_0_63 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_0_74 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_0_87 () Bool)
(declare-fun z_0_97 () Bool)
(declare-fun z_0_108 () Bool)
(declare-fun z_0_117 () Bool)
(declare-fun z_0_125 () Bool)
(declare-fun z_0_134 () Bool)
(declare-fun z_0_145 () Bool)
(declare-fun z_0_154 () Bool)
(declare-fun z_0_165 () Bool)
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
(declare-fun z_0_20 () Bool)
(declare-fun z_1_19 () Bool)
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
(declare-fun z_1_37 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_1_38 () Bool)
(declare-fun z_0_40 () Bool)
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
(declare-fun z_0_54 () Bool)
(declare-fun z_1_53 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_1_54 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_1_55 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_1_56 () Bool)
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
(declare-fun z_0_84 () Bool)
(declare-fun z_1_83 () Bool)
(declare-fun z_0_85 () Bool)
(declare-fun z_1_84 () Bool)
(declare-fun z_0_86 () Bool)
(declare-fun z_1_85 () Bool)
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
(declare-fun z_1_96 () Bool)
(declare-fun z_0_98 () Bool)
(declare-fun z_1_97 () Bool)
(declare-fun z_0_99 () Bool)
(declare-fun z_1_98 () Bool)
(declare-fun z_0_100 () Bool)
(declare-fun z_1_99 () Bool)
(declare-fun z_0_101 () Bool)
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
(declare-fun z_1_116 () Bool)
(declare-fun z_0_118 () Bool)
(declare-fun z_1_117 () Bool)
(declare-fun z_0_119 () Bool)
(declare-fun z_1_118 () Bool)
(declare-fun z_0_120 () Bool)
(declare-fun z_1_119 () Bool)
(declare-fun z_0_121 () Bool)
(declare-fun z_1_120 () Bool)
(declare-fun z_0_122 () Bool)
(declare-fun z_1_121 () Bool)
(declare-fun z_0_123 () Bool)
(declare-fun z_1_122 () Bool)
(declare-fun z_0_124 () Bool)
(declare-fun z_1_123 () Bool)
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
(declare-fun z_0_151 () Bool)
(declare-fun z_1_150 () Bool)
(declare-fun z_0_152 () Bool)
(declare-fun z_1_151 () Bool)
(declare-fun z_0_153 () Bool)
(declare-fun z_1_152 () Bool)
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
(declare-fun z_0_161 () Bool)
(declare-fun z_1_160 () Bool)
(declare-fun z_0_162 () Bool)
(declare-fun z_1_161 () Bool)
(declare-fun z_0_163 () Bool)
(declare-fun z_1_162 () Bool)
(declare-fun z_0_164 () Bool)
(declare-fun z_1_163 () Bool)
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
(declare-fun z_0_173 () Bool)
(declare-fun z_1_172 () Bool)
(declare-fun z_0_174 () Bool)
(declare-fun z_1_173 () Bool)
(declare-fun z_1_174 () Bool)
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
(declare-fun x_4_q () Bool)
(declare-fun x_4_p () Bool)
(declare-fun x_4_-> () Bool)
(declare-fun x_4_U () Bool)
(declare-fun x_4_v () Bool)
(declare-fun x_4_& () Bool)
(declare-fun x_4_X () Bool)
(declare-fun x_4_! () Bool)
(declare-fun x_4_F () Bool)
(declare-fun x_4_G () Bool)
(assert
 z_0_0)
(assert
 z_0_10)
(assert
 z_0_21)
(assert
 z_0_28)
(assert
 z_0_38)
(assert
 z_0_48)
(assert
 z_0_58)
(assert
 z_0_63)
(assert
 z_0_68)
(assert
 z_0_74)
(assert
 (not z_0_77))
(assert
 (not z_0_87))
(assert
 (not z_0_97))
(assert
 (not z_0_108))
(assert
 (not z_0_117))
(assert
 (not z_0_125))
(assert
 (not z_0_134))
(assert
 (not z_0_145))
(assert
 (not z_0_154))
(assert
 (not z_0_165))
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
 (= z_0_19 (and z_1_19 z_0_20)))
(assert
 (= z_0_20 (and z_1_20 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
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
 (= z_0_27 (and z_1_27 z_1_24 z_1_25 z_1_26)))
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
 (= z_0_37 (and z_1_37 z_1_33 z_1_34 z_1_35 z_1_36)))
(assert
 (= z_0_38 (and z_1_38 z_0_39)))
(assert
 (= z_0_39 (and z_1_39 z_0_40)))
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
 (= z_0_47 (and z_1_47 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46)))
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
 (= z_0_53 (and z_1_53 z_0_54)))
(assert
 (= z_0_54 (and z_1_54 z_0_55)))
(assert
 (= z_0_55 (and z_1_55 z_0_56)))
(assert
 (= z_0_56 (and z_1_56 z_0_57)))
(assert
 (= z_0_57 (and z_1_57 z_1_53 z_1_54 z_1_55 z_1_56)))
(assert
 (= z_0_58 (and z_1_58 z_0_59)))
(assert
 (= z_0_59 (and z_1_59 z_0_60)))
(assert
 (= z_0_60 (and z_1_60 z_0_61)))
(assert
 (= z_0_61 (and z_1_61 z_0_62)))
(assert
 (= z_0_62 (and z_1_62 z_0_26)))
(assert
 (= z_0_63 (and z_1_63 z_0_64)))
(assert
 (= z_0_64 (and z_1_64 z_0_65)))
(assert
 (= z_0_65 (and z_1_65 z_0_66)))
(assert
 (= z_0_66 (and z_1_66 z_0_67)))
(assert
 (= z_0_67 (and z_1_67 z_0_5)))
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
 (= z_0_73 (and z_1_73 z_1_72)))
(assert
 (= z_0_74 (and z_1_74 z_0_75)))
(assert
 (= z_0_75 (and z_1_75 z_0_76)))
(assert
 (= z_0_76 (and z_1_76 z_0_47)))
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
 (= z_0_83 (and z_1_83 z_0_84)))
(assert
 (= z_0_84 (and z_1_84 z_0_85)))
(assert
 (= z_0_85 (and z_1_85 z_0_86)))
(assert
 (= z_0_86 (and z_1_86 z_1_81 z_1_82 z_1_83 z_1_84 z_1_85)))
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
 (= z_0_96 (and z_1_96 z_1_92 z_1_93 z_1_94 z_1_95)))
(assert
 (= z_0_97 (and z_1_97 z_0_98)))
(assert
 (= z_0_98 (and z_1_98 z_0_99)))
(assert
 (= z_0_99 (and z_1_99 z_0_100)))
(assert
 (= z_0_100 (and z_1_100 z_0_101)))
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
 (= z_0_107 (and z_1_107 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106)))
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
 (= z_0_116 (and z_1_116 z_1_113 z_1_114 z_1_115)))
(assert
 (= z_0_117 (and z_1_117 z_0_118)))
(assert
 (= z_0_118 (and z_1_118 z_0_119)))
(assert
 (= z_0_119 (and z_1_119 z_0_120)))
(assert
 (= z_0_120 (and z_1_120 z_0_121)))
(assert
 (= z_0_121 (and z_1_121 z_0_122)))
(assert
 (= z_0_122 (and z_1_122 z_0_123)))
(assert
 (= z_0_123 (and z_1_123 z_0_124)))
(assert
 (= z_0_124 (and z_1_124 z_1_123)))
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
 (= z_0_133 (and z_1_133 z_1_129 z_1_130 z_1_131 z_1_132)))
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
 (= z_0_144 (and z_1_144 z_1_140 z_1_141 z_1_142 z_1_143)))
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
 (= z_0_150 (and z_1_150 z_0_151)))
(assert
 (= z_0_151 (and z_1_151 z_0_152)))
(assert
 (= z_0_152 (and z_1_152 z_0_153)))
(assert
 (= z_0_153 (and z_1_153 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152)))
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
 (= z_0_160 (and z_1_160 z_0_161)))
(assert
 (= z_0_161 (and z_1_161 z_0_162)))
(assert
 (= z_0_162 (and z_1_162 z_0_163)))
(assert
 (= z_0_163 (and z_1_163 z_0_164)))
(assert
 (= z_0_164 (and z_1_164 z_1_159 z_1_160 z_1_161 z_1_162 z_1_163)))
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
 (= z_0_172 (and z_1_172 z_0_173)))
(assert
 (= z_0_173 (and z_1_173 z_0_174)))
(assert
 (= z_0_174 (and z_1_174 z_1_169 z_1_170 z_1_171 z_1_172 z_1_173)))
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
 (not z_2_0))
(assert
 (not z_2_1))
(assert
 (not z_2_2))
(assert
 z_2_3)
(assert
 (not z_2_4))
(assert
 z_2_5)
(assert
 z_2_6)
(assert
 z_2_7)
(assert
 z_2_8)
(assert
 (not z_2_9))
(assert
 (not z_2_10))
(assert
 (not z_2_11))
(assert
 (not z_2_12))
(assert
 (not z_2_13))
(assert
 z_2_14)
(assert
 z_2_15)
(assert
 z_2_16)
(assert
 (not z_2_17))
(assert
 (not z_2_18))
(assert
 (not z_2_19))
(assert
 (not z_2_20))
(assert
 (not z_2_21))
(assert
 (not z_2_22))
(assert
 (not z_2_23))
(assert
 z_2_24)
(assert
 (not z_2_25))
(assert
 z_2_26)
(assert
 z_2_27)
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
 (not z_2_38))
(assert
 (not z_2_39))
(assert
 (not z_2_40))
(assert
 z_2_41)
(assert
 z_2_42)
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
 (not z_2_57))
(assert
 (not z_2_58))
(assert
 z_2_59)
(assert
 (not z_2_60))
(assert
 (not z_2_61))
(assert
 z_2_62)
(assert
 z_2_63)
(assert
 (not z_2_64))
(assert
 z_2_65)
(assert
 z_2_66)
(assert
 z_2_67)
(assert
 (not z_2_68))
(assert
 (not z_2_69))
(assert
 (not z_2_70))
(assert
 (not z_2_71))
(assert
 z_2_72)
(assert
 (not z_2_73))
(assert
 z_2_74)
(assert
 (not z_2_75))
(assert
 z_2_76)
(assert
 z_2_77)
(assert
 (not z_2_78))
(assert
 z_2_79)
(assert
 (not z_2_80))
(assert
 (not z_2_81))
(assert
 z_2_82)
(assert
 z_2_83)
(assert
 z_2_84)
(assert
 z_2_85)
(assert
 (not z_2_86))
(assert
 z_2_87)
(assert
 (not z_2_88))
(assert
 (not z_2_89))
(assert
 (not z_2_90))
(assert
 z_2_91)
(assert
 (not z_2_92))
(assert
 (not z_2_93))
(assert
 z_2_94)
(assert
 (not z_2_95))
(assert
 z_2_96)
(assert
 z_2_97)
(assert
 z_2_98)
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
 z_2_104)
(assert
 z_2_105)
(assert
 (not z_2_106))
(assert
 z_2_107)
(assert
 (not z_2_108))
(assert
 z_2_109)
(assert
 z_2_110)
(assert
 z_2_111)
(assert
 z_2_112)
(assert
 (not z_2_113))
(assert
 z_2_114)
(assert
 z_2_115)
(assert
 (not z_2_116))
(assert
 (not z_2_117))
(assert
 (not z_2_118))
(assert
 z_2_119)
(assert
 (not z_2_120))
(assert
 z_2_121)
(assert
 (not z_2_122))
(assert
 (not z_2_123))
(assert
 z_2_124)
(assert
 z_2_125)
(assert
 z_2_126)
(assert
 z_2_127)
(assert
 z_2_128)
(assert
 (not z_2_129))
(assert
 (not z_2_130))
(assert
 (not z_2_131))
(assert
 z_2_132)
(assert
 (not z_2_133))
(assert
 (not z_2_134))
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
 z_2_140)
(assert
 z_2_141)
(assert
 z_2_142)
(assert
 z_2_143)
(assert
 z_2_144)
(assert
 (not z_2_145))
(assert
 (not z_2_146))
(assert
 z_2_147)
(assert
 (not z_2_148))
(assert
 z_2_149)
(assert
 (not z_2_150))
(assert
 z_2_151)
(assert
 (not z_2_152))
(assert
 (not z_2_153))
(assert
 z_2_154)
(assert
 (not z_2_155))
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
 z_2_162)
(assert
 (not z_2_163))
(assert
 (not z_2_164))
(assert
 (not z_2_165))
(assert
 z_2_166)
(assert
 z_2_167)
(assert
 (not z_2_168))
(assert
 (not z_2_169))
(assert
 z_2_170)
(assert
 z_2_171)
(assert
 (not z_2_172))
(assert
 (not z_2_173))
(assert
 z_2_174)
(assert
 (let (($x7078 (not x_4_q)))
 (let (($x7077 (not x_4_p)))
 (let (($x7079 (or $x7077 $x7078)))
 (and $x7079)))))
(assert
 (and true true))
(assert
 (let (($x7099 (not z_4_0)))
 (=> x_4_p $x7099)))
(assert
 (=> x_4_p z_4_1))
(assert
 (let (($x7104 (not z_4_2)))
 (=> x_4_p $x7104)))
(assert
 (=> x_4_p z_4_3))
(assert
 (=> x_4_p z_4_4))
(assert
 (=> x_4_p z_4_5))
(assert
 (=> x_4_p z_4_6))
(assert
 (=> x_4_p z_4_7))
(assert
 (=> x_4_p z_4_8))
(assert
 (=> x_4_p z_4_9))
(assert
 (=> x_4_p z_4_10))
(assert
 (let (($x7123 (not z_4_11)))
 (=> x_4_p $x7123)))
(assert
 (let (($x7126 (not z_4_12)))
 (=> x_4_p $x7126)))
(assert
 (let (($x7129 (not z_4_13)))
 (=> x_4_p $x7129)))
(assert
 (=> x_4_p z_4_14))
(assert
 (=> x_4_p z_4_15))
(assert
 (=> x_4_p z_4_16))
(assert
 (=> x_4_p z_4_17))
(assert
 (=> x_4_p z_4_18))
(assert
 (=> x_4_p z_4_19))
(assert
 (=> x_4_p z_4_20))
(assert
 (let (($x7146 (not z_4_21)))
 (=> x_4_p $x7146)))
(assert
 (=> x_4_p z_4_22))
(assert
 (=> x_4_p z_4_23))
(assert
 (=> x_4_p z_4_24))
(assert
 (=> x_4_p z_4_25))
(assert
 (=> x_4_p z_4_26))
(assert
 (=> x_4_p z_4_27))
(assert
 (let (($x7161 (not z_4_28)))
 (=> x_4_p $x7161)))
(assert
 (let (($x7164 (not z_4_29)))
 (=> x_4_p $x7164)))
(assert
 (=> x_4_p z_4_30))
(assert
 (=> x_4_p z_4_31))
(assert
 (=> x_4_p z_4_32))
(assert
 (=> x_4_p z_4_33))
(assert
 (=> x_4_p z_4_34))
(assert
 (=> x_4_p z_4_35))
(assert
 (=> x_4_p z_4_36))
(assert
 (=> x_4_p z_4_37))
(assert
 (let (($x7183 (not z_4_38)))
 (=> x_4_p $x7183)))
(assert
 (let (($x7186 (not z_4_39)))
 (=> x_4_p $x7186)))
(assert
 (let (($x7189 (not z_4_40)))
 (=> x_4_p $x7189)))
(assert
 (=> x_4_p z_4_41))
(assert
 (=> x_4_p z_4_42))
(assert
 (=> x_4_p z_4_43))
(assert
 (=> x_4_p z_4_44))
(assert
 (=> x_4_p z_4_45))
(assert
 (=> x_4_p z_4_46))
(assert
 (=> x_4_p z_4_47))
(assert
 (=> x_4_p z_4_48))
(assert
 (=> x_4_p z_4_49))
(assert
 (=> x_4_p z_4_50))
(assert
 (=> x_4_p z_4_51))
(assert
 (=> x_4_p z_4_52))
(assert
 (=> x_4_p z_4_53))
(assert
 (=> x_4_p z_4_54))
(assert
 (=> x_4_p z_4_55))
(assert
 (=> x_4_p z_4_56))
(assert
 (=> x_4_p z_4_57))
(assert
 (=> x_4_p z_4_58))
(assert
 (=> x_4_p z_4_59))
(assert
 (=> x_4_p z_4_60))
(assert
 (=> x_4_p z_4_61))
(assert
 (=> x_4_p z_4_62))
(assert
 (=> x_4_p z_4_63))
(assert
 (=> x_4_p z_4_64))
(assert
 (=> x_4_p z_4_65))
(assert
 (=> x_4_p z_4_66))
(assert
 (=> x_4_p z_4_67))
(assert
 (=> x_4_p z_4_68))
(assert
 (let (($x7248 (not z_4_69)))
 (=> x_4_p $x7248)))
(assert
 (let (($x7251 (not z_4_70)))
 (=> x_4_p $x7251)))
(assert
 (let (($x7254 (not z_4_71)))
 (=> x_4_p $x7254)))
(assert
 (=> x_4_p z_4_72))
(assert
 (=> x_4_p z_4_73))
(assert
 (=> x_4_p z_4_74))
(assert
 (=> x_4_p z_4_75))
(assert
 (=> x_4_p z_4_76))
(assert
 (=> x_4_p z_4_77))
(assert
 (let (($x7269 (not z_4_78)))
 (=> x_4_p $x7269)))
(assert
 (=> x_4_p z_4_79))
(assert
 (let (($x7274 (not z_4_80)))
 (=> x_4_p $x7274)))
(assert
 (=> x_4_p z_4_81))
(assert
 (let (($x7279 (not z_4_82)))
 (=> x_4_p $x7279)))
(assert
 (=> x_4_p z_4_83))
(assert
 (let (($x7284 (not z_4_84)))
 (=> x_4_p $x7284)))
(assert
 (let (($x7287 (not z_4_85)))
 (=> x_4_p $x7287)))
(assert
 (=> x_4_p z_4_86))
(assert
 (=> x_4_p z_4_87))
(assert
 (let (($x7294 (not z_4_88)))
 (=> x_4_p $x7294)))
(assert
 (let (($x7297 (not z_4_89)))
 (=> x_4_p $x7297)))
(assert
 (let (($x7300 (not z_4_90)))
 (=> x_4_p $x7300)))
(assert
 (let (($x7303 (not z_4_91)))
 (=> x_4_p $x7303)))
(assert
 (let (($x7306 (not z_4_92)))
 (=> x_4_p $x7306)))
(assert
 (=> x_4_p z_4_93))
(assert
 (=> x_4_p z_4_94))
(assert
 (let (($x7313 (not z_4_95)))
 (=> x_4_p $x7313)))
(assert
 (=> x_4_p z_4_96))
(assert
 (=> x_4_p z_4_97))
(assert
 (let (($x7320 (not z_4_98)))
 (=> x_4_p $x7320)))
(assert
 (let (($x7323 (not z_4_99)))
 (=> x_4_p $x7323)))
(assert
 (let (($x7326 (not z_4_100)))
 (=> x_4_p $x7326)))
(assert
 (let (($x7329 (not z_4_101)))
 (=> x_4_p $x7329)))
(assert
 (let (($x7332 (not z_4_102)))
 (=> x_4_p $x7332)))
(assert
 (=> x_4_p z_4_103))
(assert
 (=> x_4_p z_4_104))
(assert
 (=> x_4_p z_4_105))
(assert
 (let (($x7341 (not z_4_106)))
 (=> x_4_p $x7341)))
(assert
 (let (($x7344 (not z_4_107)))
 (=> x_4_p $x7344)))
(assert
 (let (($x7347 (not z_4_108)))
 (=> x_4_p $x7347)))
(assert
 (let (($x7350 (not z_4_109)))
 (=> x_4_p $x7350)))
(assert
 (let (($x7353 (not z_4_110)))
 (=> x_4_p $x7353)))
(assert
 (let (($x7356 (not z_4_111)))
 (=> x_4_p $x7356)))
(assert
 (=> x_4_p z_4_112))
(assert
 (let (($x7361 (not z_4_113)))
 (=> x_4_p $x7361)))
(assert
 (let (($x7364 (not z_4_114)))
 (=> x_4_p $x7364)))
(assert
 (let (($x7367 (not z_4_115)))
 (=> x_4_p $x7367)))
(assert
 (=> x_4_p z_4_116))
(assert
 (=> x_4_p z_4_117))
(assert
 (=> x_4_p z_4_118))
(assert
 (let (($x7376 (not z_4_119)))
 (=> x_4_p $x7376)))
(assert
 (=> x_4_p z_4_120))
(assert
 (=> x_4_p z_4_121))
(assert
 (let (($x7383 (not z_4_122)))
 (=> x_4_p $x7383)))
(assert
 (let (($x7386 (not z_4_123)))
 (=> x_4_p $x7386)))
(assert
 (=> x_4_p z_4_124))
(assert
 (let (($x7391 (not z_4_125)))
 (=> x_4_p $x7391)))
(assert
 (let (($x7394 (not z_4_126)))
 (=> x_4_p $x7394)))
(assert
 (=> x_4_p z_4_127))
(assert
 (=> x_4_p z_4_128))
(assert
 (=> x_4_p z_4_129))
(assert
 (let (($x7403 (not z_4_130)))
 (=> x_4_p $x7403)))
(assert
 (=> x_4_p z_4_131))
(assert
 (let (($x7408 (not z_4_132)))
 (=> x_4_p $x7408)))
(assert
 (=> x_4_p z_4_133))
(assert
 (=> x_4_p z_4_134))
(assert
 (=> x_4_p z_4_135))
(assert
 (let (($x7417 (not z_4_136)))
 (=> x_4_p $x7417)))
(assert
 (=> x_4_p z_4_137))
(assert
 (=> x_4_p z_4_138))
(assert
 (=> x_4_p z_4_139))
(assert
 (let (($x7426 (not z_4_140)))
 (=> x_4_p $x7426)))
(assert
 (let (($x7429 (not z_4_141)))
 (=> x_4_p $x7429)))
(assert
 (=> x_4_p z_4_142))
(assert
 (=> x_4_p z_4_143))
(assert
 (let (($x7436 (not z_4_144)))
 (=> x_4_p $x7436)))
(assert
 (=> x_4_p z_4_145))
(assert
 (=> x_4_p z_4_146))
(assert
 (=> x_4_p z_4_147))
(assert
 (let (($x7445 (not z_4_148)))
 (=> x_4_p $x7445)))
(assert
 (=> x_4_p z_4_149))
(assert
 (=> x_4_p z_4_150))
(assert
 (let (($x7452 (not z_4_151)))
 (=> x_4_p $x7452)))
(assert
 (=> x_4_p z_4_152))
(assert
 (let (($x7457 (not z_4_153)))
 (=> x_4_p $x7457)))
(assert
 (let (($x7460 (not z_4_154)))
 (=> x_4_p $x7460)))
(assert
 (=> x_4_p z_4_155))
(assert
 (let (($x7465 (not z_4_156)))
 (=> x_4_p $x7465)))
(assert
 (let (($x7468 (not z_4_157)))
 (=> x_4_p $x7468)))
(assert
 (let (($x7471 (not z_4_158)))
 (=> x_4_p $x7471)))
(assert
 (let (($x7474 (not z_4_159)))
 (=> x_4_p $x7474)))
(assert
 (=> x_4_p z_4_160))
(assert
 (=> x_4_p z_4_161))
(assert
 (=> x_4_p z_4_162))
(assert
 (let (($x7483 (not z_4_163)))
 (=> x_4_p $x7483)))
(assert
 (=> x_4_p z_4_164))
(assert
 (=> x_4_p z_4_165))
(assert
 (let (($x7490 (not z_4_166)))
 (=> x_4_p $x7490)))
(assert
 (=> x_4_p z_4_167))
(assert
 (let (($x7495 (not z_4_168)))
 (=> x_4_p $x7495)))
(assert
 (=> x_4_p z_4_169))
(assert
 (let (($x7500 (not z_4_170)))
 (=> x_4_p $x7500)))
(assert
 (=> x_4_p z_4_171))
(assert
 (let (($x7505 (not z_4_172)))
 (=> x_4_p $x7505)))
(assert
 (=> x_4_p z_4_173))
(assert
 (=> x_4_p z_4_174))
(assert
 (let (($x7099 (not z_4_0)))
 (=> x_4_q $x7099)))
(assert
 (let (($x7514 (not z_4_1)))
 (=> x_4_q $x7514)))
(assert
 (let (($x7104 (not z_4_2)))
 (=> x_4_q $x7104)))
(assert
 (=> x_4_q z_4_3))
(assert
 (let (($x7521 (not z_4_4)))
 (=> x_4_q $x7521)))
(assert
 (=> x_4_q z_4_5))
(assert
 (=> x_4_q z_4_6))
(assert
 (=> x_4_q z_4_7))
(assert
 (=> x_4_q z_4_8))
(assert
 (let (($x7532 (not z_4_9)))
 (=> x_4_q $x7532)))
(assert
 (let (($x7535 (not z_4_10)))
 (=> x_4_q $x7535)))
(assert
 (let (($x7123 (not z_4_11)))
 (=> x_4_q $x7123)))
(assert
 (let (($x7126 (not z_4_12)))
 (=> x_4_q $x7126)))
(assert
 (let (($x7129 (not z_4_13)))
 (=> x_4_q $x7129)))
(assert
 (=> x_4_q z_4_14))
(assert
 (=> x_4_q z_4_15))
(assert
 (=> x_4_q z_4_16))
(assert
 (let (($x7550 (not z_4_17)))
 (=> x_4_q $x7550)))
(assert
 (let (($x7553 (not z_4_18)))
 (=> x_4_q $x7553)))
(assert
 (let (($x7556 (not z_4_19)))
 (=> x_4_q $x7556)))
(assert
 (let (($x7559 (not z_4_20)))
 (=> x_4_q $x7559)))
(assert
 (let (($x7146 (not z_4_21)))
 (=> x_4_q $x7146)))
(assert
 (let (($x7564 (not z_4_22)))
 (=> x_4_q $x7564)))
(assert
 (let (($x7567 (not z_4_23)))
 (=> x_4_q $x7567)))
(assert
 (=> x_4_q z_4_24))
(assert
 (let (($x7572 (not z_4_25)))
 (=> x_4_q $x7572)))
(assert
 (=> x_4_q z_4_26))
(assert
 (=> x_4_q z_4_27))
(assert
 (let (($x7161 (not z_4_28)))
 (=> x_4_q $x7161)))
(assert
 (let (($x7164 (not z_4_29)))
 (=> x_4_q $x7164)))
(assert
 (=> x_4_q z_4_30))
(assert
 (let (($x7585 (not z_4_31)))
 (=> x_4_q $x7585)))
(assert
 (let (($x7588 (not z_4_32)))
 (=> x_4_q $x7588)))
(assert
 (let (($x7591 (not z_4_33)))
 (=> x_4_q $x7591)))
(assert
 (let (($x7594 (not z_4_34)))
 (=> x_4_q $x7594)))
(assert
 (let (($x7597 (not z_4_35)))
 (=> x_4_q $x7597)))
(assert
 (=> x_4_q z_4_36))
(assert
 (=> x_4_q z_4_37))
(assert
 (let (($x7183 (not z_4_38)))
 (=> x_4_q $x7183)))
(assert
 (let (($x7186 (not z_4_39)))
 (=> x_4_q $x7186)))
(assert
 (let (($x7189 (not z_4_40)))
 (=> x_4_q $x7189)))
(assert
 (=> x_4_q z_4_41))
(assert
 (=> x_4_q z_4_42))
(assert
 (let (($x7614 (not z_4_43)))
 (=> x_4_q $x7614)))
(assert
 (=> x_4_q z_4_44))
(assert
 (let (($x7619 (not z_4_45)))
 (=> x_4_q $x7619)))
(assert
 (let (($x7622 (not z_4_46)))
 (=> x_4_q $x7622)))
(assert
 (let (($x7625 (not z_4_47)))
 (=> x_4_q $x7625)))
(assert
 (let (($x7628 (not z_4_48)))
 (=> x_4_q $x7628)))
(assert
 (let (($x7631 (not z_4_49)))
 (=> x_4_q $x7631)))
(assert
 (=> x_4_q z_4_50))
(assert
 (=> x_4_q z_4_51))
(assert
 (=> x_4_q z_4_52))
(assert
 (let (($x7640 (not z_4_53)))
 (=> x_4_q $x7640)))
(assert
 (=> x_4_q z_4_54))
(assert
 (let (($x7645 (not z_4_55)))
 (=> x_4_q $x7645)))
(assert
 (let (($x7648 (not z_4_56)))
 (=> x_4_q $x7648)))
(assert
 (let (($x7651 (not z_4_57)))
 (=> x_4_q $x7651)))
(assert
 (let (($x7654 (not z_4_58)))
 (=> x_4_q $x7654)))
(assert
 (=> x_4_q z_4_59))
(assert
 (let (($x7659 (not z_4_60)))
 (=> x_4_q $x7659)))
(assert
 (let (($x7662 (not z_4_61)))
 (=> x_4_q $x7662)))
(assert
 (=> x_4_q z_4_62))
(assert
 (=> x_4_q z_4_63))
(assert
 (let (($x7669 (not z_4_64)))
 (=> x_4_q $x7669)))
(assert
 (=> x_4_q z_4_65))
(assert
 (=> x_4_q z_4_66))
(assert
 (=> x_4_q z_4_67))
(assert
 (let (($x7678 (not z_4_68)))
 (=> x_4_q $x7678)))
(assert
 (let (($x7248 (not z_4_69)))
 (=> x_4_q $x7248)))
(assert
 (let (($x7251 (not z_4_70)))
 (=> x_4_q $x7251)))
(assert
 (let (($x7254 (not z_4_71)))
 (=> x_4_q $x7254)))
(assert
 (=> x_4_q z_4_72))
(assert
 (let (($x7689 (not z_4_73)))
 (=> x_4_q $x7689)))
(assert
 (=> x_4_q z_4_74))
(assert
 (let (($x7694 (not z_4_75)))
 (=> x_4_q $x7694)))
(assert
 (=> x_4_q z_4_76))
(assert
 (=> x_4_q z_4_77))
(assert
 (let (($x7269 (not z_4_78)))
 (=> x_4_q $x7269)))
(assert
 (=> x_4_q z_4_79))
(assert
 (let (($x7274 (not z_4_80)))
 (=> x_4_q $x7274)))
(assert
 (let (($x7707 (not z_4_81)))
 (=> x_4_q $x7707)))
(assert
 (=> x_4_q z_4_82))
(assert
 (=> x_4_q z_4_83))
(assert
 (=> x_4_q z_4_84))
(assert
 (=> x_4_q z_4_85))
(assert
 (let (($x7718 (not z_4_86)))
 (=> x_4_q $x7718)))
(assert
 (=> x_4_q z_4_87))
(assert
 (let (($x7294 (not z_4_88)))
 (=> x_4_q $x7294)))
(assert
 (let (($x7297 (not z_4_89)))
 (=> x_4_q $x7297)))
(assert
 (let (($x7300 (not z_4_90)))
 (=> x_4_q $x7300)))
(assert
 (=> x_4_q z_4_91))
(assert
 (let (($x7306 (not z_4_92)))
 (=> x_4_q $x7306)))
(assert
 (let (($x7733 (not z_4_93)))
 (=> x_4_q $x7733)))
(assert
 (=> x_4_q z_4_94))
(assert
 (let (($x7313 (not z_4_95)))
 (=> x_4_q $x7313)))
(assert
 (=> x_4_q z_4_96))
(assert
 (=> x_4_q z_4_97))
(assert
 (=> x_4_q z_4_98))
(assert
 (=> x_4_q z_4_99))
(assert
 (=> x_4_q z_4_100))
(assert
 (let (($x7329 (not z_4_101)))
 (=> x_4_q $x7329)))
(assert
 (=> x_4_q z_4_102))
(assert
 (=> x_4_q z_4_103))
(assert
 (=> x_4_q z_4_104))
(assert
 (=> x_4_q z_4_105))
(assert
 (let (($x7341 (not z_4_106)))
 (=> x_4_q $x7341)))
(assert
 (=> x_4_q z_4_107))
(assert
 (let (($x7347 (not z_4_108)))
 (=> x_4_q $x7347)))
(assert
 (=> x_4_q z_4_109))
(assert
 (=> x_4_q z_4_110))
(assert
 (=> x_4_q z_4_111))
(assert
 (=> x_4_q z_4_112))
(assert
 (let (($x7361 (not z_4_113)))
 (=> x_4_q $x7361)))
(assert
 (=> x_4_q z_4_114))
(assert
 (=> x_4_q z_4_115))
(assert
 (let (($x7780 (not z_4_116)))
 (=> x_4_q $x7780)))
(assert
 (let (($x7783 (not z_4_117)))
 (=> x_4_q $x7783)))
(assert
 (let (($x7786 (not z_4_118)))
 (=> x_4_q $x7786)))
(assert
 (=> x_4_q z_4_119))
(assert
 (let (($x7791 (not z_4_120)))
 (=> x_4_q $x7791)))
(assert
 (=> x_4_q z_4_121))
(assert
 (let (($x7383 (not z_4_122)))
 (=> x_4_q $x7383)))
(assert
 (let (($x7386 (not z_4_123)))
 (=> x_4_q $x7386)))
(assert
 (=> x_4_q z_4_124))
(assert
 (=> x_4_q z_4_125))
(assert
 (=> x_4_q z_4_126))
(assert
 (=> x_4_q z_4_127))
(assert
 (=> x_4_q z_4_128))
(assert
 (let (($x7810 (not z_4_129)))
 (=> x_4_q $x7810)))
(assert
 (let (($x7403 (not z_4_130)))
 (=> x_4_q $x7403)))
(assert
 (let (($x7815 (not z_4_131)))
 (=> x_4_q $x7815)))
(assert
 (=> x_4_q z_4_132))
(assert
 (let (($x7820 (not z_4_133)))
 (=> x_4_q $x7820)))
(assert
 (let (($x7823 (not z_4_134)))
 (=> x_4_q $x7823)))
(assert
 (=> x_4_q z_4_135))
(assert
 (=> x_4_q z_4_136))
(assert
 (=> x_4_q z_4_137))
(assert
 (=> x_4_q z_4_138))
(assert
 (let (($x7834 (not z_4_139)))
 (=> x_4_q $x7834)))
(assert
 (=> x_4_q z_4_140))
(assert
 (=> x_4_q z_4_141))
(assert
 (=> x_4_q z_4_142))
(assert
 (=> x_4_q z_4_143))
(assert
 (=> x_4_q z_4_144))
(assert
 (let (($x7847 (not z_4_145)))
 (=> x_4_q $x7847)))
(assert
 (let (($x7850 (not z_4_146)))
 (=> x_4_q $x7850)))
(assert
 (=> x_4_q z_4_147))
(assert
 (let (($x7445 (not z_4_148)))
 (=> x_4_q $x7445)))
(assert
 (=> x_4_q z_4_149))
(assert
 (let (($x7859 (not z_4_150)))
 (=> x_4_q $x7859)))
(assert
 (=> x_4_q z_4_151))
(assert
 (let (($x7864 (not z_4_152)))
 (=> x_4_q $x7864)))
(assert
 (let (($x7457 (not z_4_153)))
 (=> x_4_q $x7457)))
(assert
 (=> x_4_q z_4_154))
(assert
 (let (($x7871 (not z_4_155)))
 (=> x_4_q $x7871)))
(assert
 (let (($x7465 (not z_4_156)))
 (=> x_4_q $x7465)))
(assert
 (=> x_4_q z_4_157))
(assert
 (=> x_4_q z_4_158))
(assert
 (let (($x7474 (not z_4_159)))
 (=> x_4_q $x7474)))
(assert
 (let (($x7882 (not z_4_160)))
 (=> x_4_q $x7882)))
(assert
 (let (($x7885 (not z_4_161)))
 (=> x_4_q $x7885)))
(assert
 (=> x_4_q z_4_162))
(assert
 (let (($x7483 (not z_4_163)))
 (=> x_4_q $x7483)))
(assert
 (let (($x7892 (not z_4_164)))
 (=> x_4_q $x7892)))
(assert
 (let (($x7895 (not z_4_165)))
 (=> x_4_q $x7895)))
(assert
 (=> x_4_q z_4_166))
(assert
 (=> x_4_q z_4_167))
(assert
 (let (($x7495 (not z_4_168)))
 (=> x_4_q $x7495)))
(assert
 (let (($x7904 (not z_4_169)))
 (=> x_4_q $x7904)))
(assert
 (=> x_4_q z_4_170))
(assert
 (=> x_4_q z_4_171))
(assert
 (let (($x7505 (not z_4_172)))
 (=> x_4_q $x7505)))
(assert
 (let (($x7913 (not z_4_173)))
 (=> x_4_q $x7913)))
(assert
 (=> x_4_q z_4_174))
(assert
 (or x_4_p x_4_q))
(assert
 (let (($x7097 (not x_4_->)))
 (let (($x7095 (not x_4_U)))
 (let (($x7093 (not x_4_v)))
 (let (($x7091 (not x_4_&)))
 (let (($x7089 (not x_4_X)))
 (let (($x7087 (not x_4_!)))
 (let (($x7085 (not x_4_F)))
 (let (($x7083 (not x_4_G)))
 (and $x7083 $x7085 $x7087 $x7089 $x7091 $x7093 $x7095 $x7097))))))))))
(check-sat)
