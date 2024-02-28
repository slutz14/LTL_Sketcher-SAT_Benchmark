; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_0_66 () Bool)
(declare-fun z_0_72 () Bool)
(declare-fun z_0_80 () Bool)
(declare-fun z_0_82 () Bool)
(declare-fun z_0_87 () Bool)
(declare-fun z_0_92 () Bool)
(declare-fun z_0_97 () Bool)
(declare-fun z_0_99 () Bool)
(declare-fun z_0_104 () Bool)
(declare-fun z_0_110 () Bool)
(declare-fun z_0_115 () Bool)
(declare-fun z_0_118 () Bool)
(declare-fun z_0_126 () Bool)
(declare-fun z_0_132 () Bool)
(declare-fun z_0_136 () Bool)
(declare-fun z_0_139 () Bool)
(declare-fun z_0_143 () Bool)
(declare-fun z_0_150 () Bool)
(declare-fun z_0_155 () Bool)
(declare-fun z_0_156 () Bool)
(declare-fun z_0_158 () Bool)
(declare-fun z_0_160 () Bool)
(declare-fun z_0_166 () Bool)
(declare-fun z_1_0 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_1_1 () Bool)
(declare-fun z_1_2 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_1_3 () Bool)
(declare-fun z_1_4 () Bool)
(declare-fun z_1_5 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_1_6 () Bool)
(declare-fun z_1_7 () Bool)
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
(declare-fun z_1_15 () Bool)
(declare-fun z_1_16 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_1_17 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_1_18 () Bool)
(declare-fun z_1_19 () Bool)
(declare-fun z_1_20 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_1_21 () Bool)
(declare-fun z_1_22 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_1_23 () Bool)
(declare-fun z_1_24 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_1_25 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_1_26 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_1_27 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_1_28 () Bool)
(declare-fun z_1_29 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_1_30 () Bool)
(declare-fun z_1_31 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_1_32 () Bool)
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
(declare-fun z_1_45 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_1_46 () Bool)
(declare-fun z_1_47 () Bool)
(declare-fun z_1_48 () Bool)
(declare-fun z_1_49 () Bool)
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
(declare-fun z_1_71 () Bool)
(declare-fun z_0_73 () Bool)
(declare-fun z_1_72 () Bool)
(declare-fun z_0_74 () Bool)
(declare-fun z_1_73 () Bool)
(declare-fun z_0_75 () Bool)
(declare-fun z_1_74 () Bool)
(declare-fun z_0_76 () Bool)
(declare-fun z_1_75 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_1_76 () Bool)
(declare-fun z_0_78 () Bool)
(declare-fun z_1_77 () Bool)
(declare-fun z_0_79 () Bool)
(declare-fun z_1_78 () Bool)
(declare-fun z_1_79 () Bool)
(declare-fun z_0_81 () Bool)
(declare-fun z_1_80 () Bool)
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
(declare-fun z_1_98 () Bool)
(declare-fun z_0_100 () Bool)
(declare-fun z_1_99 () Bool)
(declare-fun z_0_101 () Bool)
(declare-fun z_1_100 () Bool)
(declare-fun z_0_102 () Bool)
(declare-fun z_1_101 () Bool)
(declare-fun z_0_103 () Bool)
(declare-fun z_1_102 () Bool)
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
(declare-fun z_1_109 () Bool)
(declare-fun z_0_111 () Bool)
(declare-fun z_1_110 () Bool)
(declare-fun z_0_112 () Bool)
(declare-fun z_1_111 () Bool)
(declare-fun z_0_113 () Bool)
(declare-fun z_1_112 () Bool)
(declare-fun z_0_114 () Bool)
(declare-fun z_1_113 () Bool)
(declare-fun z_1_114 () Bool)
(declare-fun z_0_116 () Bool)
(declare-fun z_1_115 () Bool)
(declare-fun z_0_117 () Bool)
(declare-fun z_1_116 () Bool)
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
(declare-fun z_0_125 () Bool)
(declare-fun z_1_124 () Bool)
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
(declare-fun z_1_135 () Bool)
(declare-fun z_0_137 () Bool)
(declare-fun z_1_136 () Bool)
(declare-fun z_0_138 () Bool)
(declare-fun z_1_137 () Bool)
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
(declare-fun z_1_149 () Bool)
(declare-fun z_0_151 () Bool)
(declare-fun z_1_150 () Bool)
(declare-fun z_0_152 () Bool)
(declare-fun z_1_151 () Bool)
(declare-fun z_0_153 () Bool)
(declare-fun z_1_152 () Bool)
(declare-fun z_0_154 () Bool)
(declare-fun z_1_153 () Bool)
(declare-fun z_1_154 () Bool)
(declare-fun z_1_155 () Bool)
(declare-fun z_0_157 () Bool)
(declare-fun z_1_156 () Bool)
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
 z_0_1)
(assert
 z_0_3)
(assert
 z_0_5)
(assert
 z_0_6)
(assert
 z_0_8)
(assert
 z_0_9)
(assert
 z_0_10)
(assert
 z_0_16)
(assert
 z_0_17)
(assert
 z_0_20)
(assert
 z_0_21)
(assert
 z_0_23)
(assert
 z_0_25)
(assert
 z_0_30)
(assert
 z_0_32)
(assert
 z_0_34)
(assert
 z_0_40)
(assert
 z_0_46)
(assert
 z_0_48)
(assert
 z_0_49)
(assert
 z_0_50)
(assert
 z_0_51)
(assert
 (not z_0_54))
(assert
 (not z_0_60))
(assert
 (not z_0_66))
(assert
 (not z_0_72))
(assert
 (not z_0_80))
(assert
 (not z_0_82))
(assert
 (not z_0_87))
(assert
 (not z_0_92))
(assert
 (not z_0_97))
(assert
 (not z_0_99))
(assert
 (not z_0_104))
(assert
 (not z_0_110))
(assert
 (not z_0_115))
(assert
 (not z_0_118))
(assert
 (not z_0_126))
(assert
 (not z_0_132))
(assert
 (not z_0_136))
(assert
 (not z_0_139))
(assert
 (not z_0_143))
(assert
 (not z_0_150))
(assert
 (not z_0_155))
(assert
 (not z_0_156))
(assert
 (not z_0_158))
(assert
 (not z_0_160))
(assert
 (not z_0_166))
(assert
 (= z_0_0 (and z_1_0 z_0_1)))
(assert
 (= z_0_1 (and z_1_1 z_0_2)))
(assert
 (= z_0_2 (and z_1_2)))
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
 (= z_0_8 (and z_1_8 z_1_5 z_1_6 z_1_7)))
(assert
 (= z_0_9 (and z_1_9 z_0_7)))
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
 (= z_0_15 (and z_1_15 z_1_12 z_1_13 z_1_14)))
(assert
 (= z_0_16 (and z_1_16 z_0_9)))
(assert
 (= z_0_17 (and z_1_17 z_0_18)))
(assert
 (= z_0_18 (and z_1_18 z_0_19)))
(assert
 (= z_0_19 (and z_1_19 z_0_13)))
(assert
 (= z_0_20 (and z_1_20 z_0_8)))
(assert
 (= z_0_21 (and z_1_21 z_0_22)))
(assert
 (= z_0_22 (and z_1_22 z_0_2)))
(assert
 (= z_0_23 (and z_1_23 z_0_24)))
(assert
 (= z_0_24 (and z_1_24 z_0_15)))
(assert
 (= z_0_25 (and z_1_25 z_0_26)))
(assert
 (= z_0_26 (and z_1_26 z_0_27)))
(assert
 (= z_0_27 (and z_1_27 z_0_28)))
(assert
 (= z_0_28 (and z_1_28 z_0_29)))
(assert
 (= z_0_29 (and z_1_29 z_1_27 z_1_28)))
(assert
 (= z_0_30 (and z_1_30 z_0_31)))
(assert
 (= z_0_31 (and z_1_31 z_0_9)))
(assert
 (= z_0_32 (and z_1_32 z_0_33)))
(assert
 (= z_0_33 (and z_1_33 z_0_1)))
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
 (= z_0_45 (and z_1_45 z_1_43 z_1_44)))
(assert
 (= z_0_46 (and z_1_46 z_0_47)))
(assert
 (= z_0_47 (and z_1_47 z_0_45)))
(assert
 (= z_0_48 (and z_1_48 z_0_37)))
(assert
 (= z_0_49 (and z_1_49 z_0_47)))
(assert
 (= z_0_50 (and z_1_50 z_0_5)))
(assert
 (= z_0_51 (and z_1_51 z_0_52)))
(assert
 (= z_0_52 (and z_1_52 z_0_53)))
(assert
 (= z_0_53 (and z_1_53 z_0_44)))
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
 (= z_0_65 (and z_1_65 z_1_64)))
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
 (= z_0_71 (and z_1_71 z_1_69 z_1_70)))
(assert
 (= z_0_72 (and z_1_72 z_0_73)))
(assert
 (= z_0_73 (and z_1_73 z_0_74)))
(assert
 (= z_0_74 (and z_1_74 z_0_75)))
(assert
 (= z_0_75 (and z_1_75 z_0_76)))
(assert
 (= z_0_76 (and z_1_76 z_0_77)))
(assert
 (= z_0_77 (and z_1_77 z_0_78)))
(assert
 (= z_0_78 (and z_1_78 z_0_79)))
(assert
 (= z_0_79 (and z_1_79 z_1_76 z_1_77 z_1_78)))
(assert
 (= z_0_80 (and z_1_80 z_0_81)))
(assert
 (= z_0_81 (and z_1_81 z_0_65)))
(assert
 (= z_0_82 (and z_1_82 z_0_83)))
(assert
 (= z_0_83 (and z_1_83 z_0_84)))
(assert
 (= z_0_84 (and z_1_84 z_0_85)))
(assert
 (= z_0_85 (and z_1_85 z_0_86)))
(assert
 (= z_0_86 (and z_1_86 z_1_84 z_1_85)))
(assert
 (= z_0_87 (and z_1_87 z_0_88)))
(assert
 (= z_0_88 (and z_1_88 z_0_89)))
(assert
 (= z_0_89 (and z_1_89 z_0_90)))
(assert
 (= z_0_90 (and z_1_90 z_0_91)))
(assert
 (= z_0_91 (and z_1_91 z_1_90)))
(assert
 (= z_0_92 (and z_1_92 z_0_93)))
(assert
 (= z_0_93 (and z_1_93 z_0_94)))
(assert
 (= z_0_94 (and z_1_94 z_0_95)))
(assert
 (= z_0_95 (and z_1_95 z_0_96)))
(assert
 (= z_0_96 (and z_1_96 z_1_94 z_1_95)))
(assert
 (= z_0_97 (and z_1_97 z_0_98)))
(assert
 (= z_0_98 (and z_1_98 z_0_22)))
(assert
 (= z_0_99 (and z_1_99 z_0_100)))
(assert
 (= z_0_100 (and z_1_100 z_0_101)))
(assert
 (= z_0_101 (and z_1_101 z_0_102)))
(assert
 (= z_0_102 (and z_1_102 z_0_103)))
(assert
 (= z_0_103 (and z_1_103 z_1_101 z_1_102)))
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
 (= z_0_109 (and z_1_109 z_1_107 z_1_108)))
(assert
 (= z_0_110 (and z_1_110 z_0_111)))
(assert
 (= z_0_111 (and z_1_111 z_0_112)))
(assert
 (= z_0_112 (and z_1_112 z_0_113)))
(assert
 (= z_0_113 (and z_1_113 z_0_114)))
(assert
 (= z_0_114 (and z_1_114 z_1_112 z_1_113)))
(assert
 (= z_0_115 (and z_1_115 z_0_116)))
(assert
 (= z_0_116 (and z_1_116 z_0_117)))
(assert
 (= z_0_117 (and z_1_117)))
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
 (= z_0_124 (and z_1_124 z_0_125)))
(assert
 (= z_0_125 (and z_1_125 z_1_122 z_1_123 z_1_124)))
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
 (= z_0_135 (and z_1_135 z_1_134)))
(assert
 (= z_0_136 (and z_1_136 z_0_137)))
(assert
 (= z_0_137 (and z_1_137 z_0_138)))
(assert
 (= z_0_138 (and z_1_138 z_1_137)))
(assert
 (= z_0_139 (and z_1_139 z_0_140)))
(assert
 (= z_0_140 (and z_1_140 z_0_141)))
(assert
 (= z_0_141 (and z_1_141 z_0_142)))
(assert
 (= z_0_142 (and z_1_142 z_1_141)))
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
 (= z_0_149 (and z_1_149 z_1_146 z_1_147 z_1_148)))
(assert
 (= z_0_150 (and z_1_150 z_0_151)))
(assert
 (= z_0_151 (and z_1_151 z_0_152)))
(assert
 (= z_0_152 (and z_1_152 z_0_153)))
(assert
 (= z_0_153 (and z_1_153 z_0_154)))
(assert
 (= z_0_154 (and z_1_154)))
(assert
 (= z_0_155 (and z_1_155 z_0_153)))
(assert
 (= z_0_156 (and z_1_156 z_0_157)))
(assert
 (= z_0_157 (and z_1_157 z_0_64)))
(assert
 (= z_0_158 (and z_1_158 z_0_159)))
(assert
 (= z_0_159 (and z_1_159 z_0_147)))
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
 (= z_0_165 (and z_1_165 z_1_162 z_1_163 z_1_164)))
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
 (= z_0_172 (and z_1_172 z_1_170 z_1_171)))
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
 z_2_0)
(assert
 (not z_2_1))
(assert
 z_2_2)
(assert
 z_2_3)
(assert
 (not z_2_4))
(assert
 (not z_2_5))
(assert
 z_2_6)
(assert
 z_2_7)
(assert
 (not z_2_8))
(assert
 (not z_2_9))
(assert
 (not z_2_10))
(assert
 z_2_11)
(assert
 (not z_2_12))
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
 (not z_2_20))
(assert
 (not z_2_21))
(assert
 (not z_2_22))
(assert
 z_2_23)
(assert
 (not z_2_24))
(assert
 (not z_2_25))
(assert
 (not z_2_26))
(assert
 z_2_27)
(assert
 (not z_2_28))
(assert
 z_2_29)
(assert
 z_2_30)
(assert
 (not z_2_31))
(assert
 (not z_2_32))
(assert
 (not z_2_33))
(assert
 z_2_34)
(assert
 (not z_2_35))
(assert
 z_2_36)
(assert
 z_2_37)
(assert
 (not z_2_38))
(assert
 z_2_39)
(assert
 (not z_2_40))
(assert
 z_2_41)
(assert
 (not z_2_42))
(assert
 (not z_2_43))
(assert
 (not z_2_44))
(assert
 z_2_45)
(assert
 (not z_2_46))
(assert
 z_2_47)
(assert
 (not z_2_48))
(assert
 z_2_49)
(assert
 (not z_2_50))
(assert
 (not z_2_51))
(assert
 (not z_2_52))
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
 (not z_2_64))
(assert
 z_2_65)
(assert
 (not z_2_66))
(assert
 z_2_67)
(assert
 z_2_68)
(assert
 (not z_2_69))
(assert
 (not z_2_70))
(assert
 z_2_71)
(assert
 (not z_2_72))
(assert
 (not z_2_73))
(assert
 z_2_74)
(assert
 (not z_2_75))
(assert
 (not z_2_76))
(assert
 z_2_77)
(assert
 (not z_2_78))
(assert
 z_2_79)
(assert
 z_2_80)
(assert
 z_2_81)
(assert
 (not z_2_82))
(assert
 (not z_2_83))
(assert
 z_2_84)
(assert
 (not z_2_85))
(assert
 z_2_86)
(assert
 z_2_87)
(assert
 z_2_88)
(assert
 (not z_2_89))
(assert
 z_2_90)
(assert
 (not z_2_91))
(assert
 (not z_2_92))
(assert
 z_2_93)
(assert
 z_2_94)
(assert
 (not z_2_95))
(assert
 (not z_2_96))
(assert
 (not z_2_97))
(assert
 z_2_98)
(assert
 z_2_99)
(assert
 (not z_2_100))
(assert
 z_2_101)
(assert
 z_2_102)
(assert
 (not z_2_103))
(assert
 (not z_2_104))
(assert
 z_2_105)
(assert
 (not z_2_106))
(assert
 (not z_2_107))
(assert
 z_2_108)
(assert
 z_2_109)
(assert
 z_2_110)
(assert
 (not z_2_111))
(assert
 (not z_2_112))
(assert
 (not z_2_113))
(assert
 z_2_114)
(assert
 (not z_2_115))
(assert
 (not z_2_116))
(assert
 z_2_117)
(assert
 (not z_2_118))
(assert
 z_2_119)
(assert
 z_2_120)
(assert
 z_2_121)
(assert
 (not z_2_122))
(assert
 (not z_2_123))
(assert
 (not z_2_124))
(assert
 (not z_2_125))
(assert
 (not z_2_126))
(assert
 (not z_2_127))
(assert
 z_2_128)
(assert
 (not z_2_129))
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
 (not z_2_135))
(assert
 (not z_2_136))
(assert
 z_2_137)
(assert
 z_2_138)
(assert
 z_2_139)
(assert
 z_2_140)
(assert
 (not z_2_141))
(assert
 (not z_2_142))
(assert
 z_2_143)
(assert
 z_2_144)
(assert
 (not z_2_145))
(assert
 (not z_2_146))
(assert
 (not z_2_147))
(assert
 z_2_148)
(assert
 z_2_149)
(assert
 (not z_2_150))
(assert
 z_2_151)
(assert
 (not z_2_152))
(assert
 z_2_153)
(assert
 (not z_2_154))
(assert
 z_2_155)
(assert
 z_2_156)
(assert
 (not z_2_157))
(assert
 (not z_2_158))
(assert
 z_2_159)
(assert
 z_2_160)
(assert
 (not z_2_161))
(assert
 (not z_2_162))
(assert
 (not z_2_163))
(assert
 (not z_2_164))
(assert
 z_2_165)
(assert
 z_2_166)
(assert
 z_2_167)
(assert
 (not z_2_168))
(assert
 (not z_2_169))
(assert
 (not z_2_170))
(assert
 z_2_171)
(assert
 z_2_172)
(assert
 (let (($x6940 (not x_4_q)))
 (let (($x6939 (not x_4_p)))
 (let (($x6941 (or $x6939 $x6940)))
 (and $x6941)))))
(assert
 (and true true))
(assert
 (=> x_4_p z_4_0))
(assert
 (=> x_4_p z_4_1))
(assert
 (=> x_4_p z_4_2))
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
 (let (($x6979 (not z_4_9)))
 (=> x_4_p $x6979)))
(assert
 (=> x_4_p z_4_10))
(assert
 (=> x_4_p z_4_11))
(assert
 (=> x_4_p z_4_12))
(assert
 (=> x_4_p z_4_13))
(assert
 (=> x_4_p z_4_14))
(assert
 (=> x_4_p z_4_15))
(assert
 (let (($x6994 (not z_4_16)))
 (=> x_4_p $x6994)))
(assert
 (=> x_4_p z_4_17))
(assert
 (let (($x6999 (not z_4_18)))
 (=> x_4_p $x6999)))
(assert
 (=> x_4_p z_4_19))
(assert
 (=> x_4_p z_4_20))
(assert
 (=> x_4_p z_4_21))
(assert
 (let (($x7008 (not z_4_22)))
 (=> x_4_p $x7008)))
(assert
 (=> x_4_p z_4_23))
(assert
 (=> x_4_p z_4_24))
(assert
 (let (($x7015 (not z_4_25)))
 (=> x_4_p $x7015)))
(assert
 (let (($x7018 (not z_4_26)))
 (=> x_4_p $x7018)))
(assert
 (=> x_4_p z_4_27))
(assert
 (=> x_4_p z_4_28))
(assert
 (=> x_4_p z_4_29))
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
 (=> x_4_p z_4_38))
(assert
 (=> x_4_p z_4_39))
(assert
 (=> x_4_p z_4_40))
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
 (let (($x7063 (not z_4_48)))
 (=> x_4_p $x7063)))
(assert
 (=> x_4_p z_4_49))
(assert
 (let (($x7068 (not z_4_50)))
 (=> x_4_p $x7068)))
(assert
 (let (($x7071 (not z_4_51)))
 (=> x_4_p $x7071)))
(assert
 (=> x_4_p z_4_52))
(assert
 (=> x_4_p z_4_53))
(assert
 (let (($x7078 (not z_4_54)))
 (=> x_4_p $x7078)))
(assert
 (=> x_4_p z_4_55))
(assert
 (=> x_4_p z_4_56))
(assert
 (=> x_4_p z_4_57))
(assert
 (=> x_4_p z_4_58))
(assert
 (let (($x7089 (not z_4_59)))
 (=> x_4_p $x7089)))
(assert
 (=> x_4_p z_4_60))
(assert
 (=> x_4_p z_4_61))
(assert
 (=> x_4_p z_4_62))
(assert
 (let (($x7098 (not z_4_63)))
 (=> x_4_p $x7098)))
(assert
 (let (($x7101 (not z_4_64)))
 (=> x_4_p $x7101)))
(assert
 (let (($x7104 (not z_4_65)))
 (=> x_4_p $x7104)))
(assert
 (let (($x7107 (not z_4_66)))
 (=> x_4_p $x7107)))
(assert
 (=> x_4_p z_4_67))
(assert
 (let (($x7112 (not z_4_68)))
 (=> x_4_p $x7112)))
(assert
 (let (($x7115 (not z_4_69)))
 (=> x_4_p $x7115)))
(assert
 (let (($x7118 (not z_4_70)))
 (=> x_4_p $x7118)))
(assert
 (=> x_4_p z_4_71))
(assert
 (let (($x7123 (not z_4_72)))
 (=> x_4_p $x7123)))
(assert
 (let (($x7126 (not z_4_73)))
 (=> x_4_p $x7126)))
(assert
 (=> x_4_p z_4_74))
(assert
 (let (($x7131 (not z_4_75)))
 (=> x_4_p $x7131)))
(assert
 (let (($x7134 (not z_4_76)))
 (=> x_4_p $x7134)))
(assert
 (=> x_4_p z_4_77))
(assert
 (let (($x7139 (not z_4_78)))
 (=> x_4_p $x7139)))
(assert
 (let (($x7142 (not z_4_79)))
 (=> x_4_p $x7142)))
(assert
 (let (($x7145 (not z_4_80)))
 (=> x_4_p $x7145)))
(assert
 (let (($x7148 (not z_4_81)))
 (=> x_4_p $x7148)))
(assert
 (=> x_4_p z_4_82))
(assert
 (=> x_4_p z_4_83))
(assert
 (let (($x7155 (not z_4_84)))
 (=> x_4_p $x7155)))
(assert
 (let (($x7158 (not z_4_85)))
 (=> x_4_p $x7158)))
(assert
 (=> x_4_p z_4_86))
(assert
 (=> x_4_p z_4_87))
(assert
 (=> x_4_p z_4_88))
(assert
 (let (($x7167 (not z_4_89)))
 (=> x_4_p $x7167)))
(assert
 (let (($x7170 (not z_4_90)))
 (=> x_4_p $x7170)))
(assert
 (=> x_4_p z_4_91))
(assert
 (=> x_4_p z_4_92))
(assert
 (let (($x7177 (not z_4_93)))
 (=> x_4_p $x7177)))
(assert
 (let (($x7180 (not z_4_94)))
 (=> x_4_p $x7180)))
(assert
 (=> x_4_p z_4_95))
(assert
 (let (($x7185 (not z_4_96)))
 (=> x_4_p $x7185)))
(assert
 (let (($x7188 (not z_4_97)))
 (=> x_4_p $x7188)))
(assert
 (let (($x7191 (not z_4_98)))
 (=> x_4_p $x7191)))
(assert
 (=> x_4_p z_4_99))
(assert
 (let (($x7196 (not z_4_100)))
 (=> x_4_p $x7196)))
(assert
 (let (($x7199 (not z_4_101)))
 (=> x_4_p $x7199)))
(assert
 (=> x_4_p z_4_102))
(assert
 (=> x_4_p z_4_103))
(assert
 (let (($x7206 (not z_4_104)))
 (=> x_4_p $x7206)))
(assert
 (=> x_4_p z_4_105))
(assert
 (let (($x7211 (not z_4_106)))
 (=> x_4_p $x7211)))
(assert
 (=> x_4_p z_4_107))
(assert
 (let (($x7216 (not z_4_108)))
 (=> x_4_p $x7216)))
(assert
 (let (($x7219 (not z_4_109)))
 (=> x_4_p $x7219)))
(assert
 (let (($x7222 (not z_4_110)))
 (=> x_4_p $x7222)))
(assert
 (=> x_4_p z_4_111))
(assert
 (let (($x7227 (not z_4_112)))
 (=> x_4_p $x7227)))
(assert
 (=> x_4_p z_4_113))
(assert
 (let (($x7232 (not z_4_114)))
 (=> x_4_p $x7232)))
(assert
 (let (($x7235 (not z_4_115)))
 (=> x_4_p $x7235)))
(assert
 (=> x_4_p z_4_116))
(assert
 (let (($x7240 (not z_4_117)))
 (=> x_4_p $x7240)))
(assert
 (=> x_4_p z_4_118))
(assert
 (let (($x7245 (not z_4_119)))
 (=> x_4_p $x7245)))
(assert
 (=> x_4_p z_4_120))
(assert
 (=> x_4_p z_4_121))
(assert
 (=> x_4_p z_4_122))
(assert
 (=> x_4_p z_4_123))
(assert
 (let (($x7256 (not z_4_124)))
 (=> x_4_p $x7256)))
(assert
 (=> x_4_p z_4_125))
(assert
 (let (($x7261 (not z_4_126)))
 (=> x_4_p $x7261)))
(assert
 (let (($x7264 (not z_4_127)))
 (=> x_4_p $x7264)))
(assert
 (let (($x7267 (not z_4_128)))
 (=> x_4_p $x7267)))
(assert
 (let (($x7270 (not z_4_129)))
 (=> x_4_p $x7270)))
(assert
 (=> x_4_p z_4_130))
(assert
 (=> x_4_p z_4_131))
(assert
 (=> x_4_p z_4_132))
(assert
 (let (($x7279 (not z_4_133)))
 (=> x_4_p $x7279)))
(assert
 (=> x_4_p z_4_134))
(assert
 (let (($x7284 (not z_4_135)))
 (=> x_4_p $x7284)))
(assert
 (let (($x7287 (not z_4_136)))
 (=> x_4_p $x7287)))
(assert
 (let (($x7290 (not z_4_137)))
 (=> x_4_p $x7290)))
(assert
 (=> x_4_p z_4_138))
(assert
 (=> x_4_p z_4_139))
(assert
 (=> x_4_p z_4_140))
(assert
 (let (($x7299 (not z_4_141)))
 (=> x_4_p $x7299)))
(assert
 (=> x_4_p z_4_142))
(assert
 (=> x_4_p z_4_143))
(assert
 (=> x_4_p z_4_144))
(assert
 (let (($x7308 (not z_4_145)))
 (=> x_4_p $x7308)))
(assert
 (=> x_4_p z_4_146))
(assert
 (=> x_4_p z_4_147))
(assert
 (let (($x7315 (not z_4_148)))
 (=> x_4_p $x7315)))
(assert
 (let (($x7318 (not z_4_149)))
 (=> x_4_p $x7318)))
(assert
 (=> x_4_p z_4_150))
(assert
 (let (($x7323 (not z_4_151)))
 (=> x_4_p $x7323)))
(assert
 (=> x_4_p z_4_152))
(assert
 (let (($x7328 (not z_4_153)))
 (=> x_4_p $x7328)))
(assert
 (let (($x7331 (not z_4_154)))
 (=> x_4_p $x7331)))
(assert
 (let (($x7334 (not z_4_155)))
 (=> x_4_p $x7334)))
(assert
 (let (($x7337 (not z_4_156)))
 (=> x_4_p $x7337)))
(assert
 (=> x_4_p z_4_157))
(assert
 (=> x_4_p z_4_158))
(assert
 (let (($x7344 (not z_4_159)))
 (=> x_4_p $x7344)))
(assert
 (=> x_4_p z_4_160))
(assert
 (=> x_4_p z_4_161))
(assert
 (let (($x7351 (not z_4_162)))
 (=> x_4_p $x7351)))
(assert
 (let (($x7354 (not z_4_163)))
 (=> x_4_p $x7354)))
(assert
 (let (($x7357 (not z_4_164)))
 (=> x_4_p $x7357)))
(assert
 (let (($x7360 (not z_4_165)))
 (=> x_4_p $x7360)))
(assert
 (=> x_4_p z_4_166))
(assert
 (=> x_4_p z_4_167))
(assert
 (=> x_4_p z_4_168))
(assert
 (let (($x7369 (not z_4_169)))
 (=> x_4_p $x7369)))
(assert
 (=> x_4_p z_4_170))
(assert
 (=> x_4_p z_4_171))
(assert
 (let (($x7376 (not z_4_172)))
 (=> x_4_p $x7376)))
(assert
 (=> x_4_q z_4_0))
(assert
 (let (($x7381 (not z_4_1)))
 (=> x_4_q $x7381)))
(assert
 (=> x_4_q z_4_2))
(assert
 (=> x_4_q z_4_3))
(assert
 (let (($x7388 (not z_4_4)))
 (=> x_4_q $x7388)))
(assert
 (let (($x7391 (not z_4_5)))
 (=> x_4_q $x7391)))
(assert
 (=> x_4_q z_4_6))
(assert
 (=> x_4_q z_4_7))
(assert
 (let (($x7398 (not z_4_8)))
 (=> x_4_q $x7398)))
(assert
 (let (($x6979 (not z_4_9)))
 (=> x_4_q $x6979)))
(assert
 (let (($x7403 (not z_4_10)))
 (=> x_4_q $x7403)))
(assert
 (=> x_4_q z_4_11))
(assert
 (let (($x7408 (not z_4_12)))
 (=> x_4_q $x7408)))
(assert
 (let (($x7411 (not z_4_13)))
 (=> x_4_q $x7411)))
(assert
 (=> x_4_q z_4_14))
(assert
 (let (($x7416 (not z_4_15)))
 (=> x_4_q $x7416)))
(assert
 (let (($x6994 (not z_4_16)))
 (=> x_4_q $x6994)))
(assert
 (let (($x7421 (not z_4_17)))
 (=> x_4_q $x7421)))
(assert
 (let (($x6999 (not z_4_18)))
 (=> x_4_q $x6999)))
(assert
 (=> x_4_q z_4_19))
(assert
 (let (($x7428 (not z_4_20)))
 (=> x_4_q $x7428)))
(assert
 (let (($x7431 (not z_4_21)))
 (=> x_4_q $x7431)))
(assert
 (let (($x7008 (not z_4_22)))
 (=> x_4_q $x7008)))
(assert
 (=> x_4_q z_4_23))
(assert
 (let (($x7438 (not z_4_24)))
 (=> x_4_q $x7438)))
(assert
 (let (($x7015 (not z_4_25)))
 (=> x_4_q $x7015)))
(assert
 (let (($x7018 (not z_4_26)))
 (=> x_4_q $x7018)))
(assert
 (=> x_4_q z_4_27))
(assert
 (let (($x7447 (not z_4_28)))
 (=> x_4_q $x7447)))
(assert
 (=> x_4_q z_4_29))
(assert
 (=> x_4_q z_4_30))
(assert
 (let (($x7454 (not z_4_31)))
 (=> x_4_q $x7454)))
(assert
 (let (($x7457 (not z_4_32)))
 (=> x_4_q $x7457)))
(assert
 (let (($x7460 (not z_4_33)))
 (=> x_4_q $x7460)))
(assert
 (=> x_4_q z_4_34))
(assert
 (let (($x7465 (not z_4_35)))
 (=> x_4_q $x7465)))
(assert
 (=> x_4_q z_4_36))
(assert
 (=> x_4_q z_4_37))
(assert
 (let (($x7472 (not z_4_38)))
 (=> x_4_q $x7472)))
(assert
 (=> x_4_q z_4_39))
(assert
 (let (($x7477 (not z_4_40)))
 (=> x_4_q $x7477)))
(assert
 (=> x_4_q z_4_41))
(assert
 (let (($x7482 (not z_4_42)))
 (=> x_4_q $x7482)))
(assert
 (let (($x7485 (not z_4_43)))
 (=> x_4_q $x7485)))
(assert
 (let (($x7488 (not z_4_44)))
 (=> x_4_q $x7488)))
(assert
 (=> x_4_q z_4_45))
(assert
 (let (($x7493 (not z_4_46)))
 (=> x_4_q $x7493)))
(assert
 (=> x_4_q z_4_47))
(assert
 (let (($x7063 (not z_4_48)))
 (=> x_4_q $x7063)))
(assert
 (=> x_4_q z_4_49))
(assert
 (let (($x7068 (not z_4_50)))
 (=> x_4_q $x7068)))
(assert
 (let (($x7071 (not z_4_51)))
 (=> x_4_q $x7071)))
(assert
 (let (($x7506 (not z_4_52)))
 (=> x_4_q $x7506)))
(assert
 (=> x_4_q z_4_53))
(assert
 (=> x_4_q z_4_54))
(assert
 (=> x_4_q z_4_55))
(assert
 (=> x_4_q z_4_56))
(assert
 (=> x_4_q z_4_57))
(assert
 (=> x_4_q z_4_58))
(assert
 (let (($x7089 (not z_4_59)))
 (=> x_4_q $x7089)))
(assert
 (=> x_4_q z_4_60))
(assert
 (let (($x7525 (not z_4_61)))
 (=> x_4_q $x7525)))
(assert
 (=> x_4_q z_4_62))
(assert
 (let (($x7098 (not z_4_63)))
 (=> x_4_q $x7098)))
(assert
 (let (($x7101 (not z_4_64)))
 (=> x_4_q $x7101)))
(assert
 (=> x_4_q z_4_65))
(assert
 (let (($x7107 (not z_4_66)))
 (=> x_4_q $x7107)))
(assert
 (=> x_4_q z_4_67))
(assert
 (=> x_4_q z_4_68))
(assert
 (let (($x7115 (not z_4_69)))
 (=> x_4_q $x7115)))
(assert
 (let (($x7118 (not z_4_70)))
 (=> x_4_q $x7118)))
(assert
 (=> x_4_q z_4_71))
(assert
 (let (($x7123 (not z_4_72)))
 (=> x_4_q $x7123)))
(assert
 (let (($x7126 (not z_4_73)))
 (=> x_4_q $x7126)))
(assert
 (=> x_4_q z_4_74))
(assert
 (let (($x7131 (not z_4_75)))
 (=> x_4_q $x7131)))
(assert
 (let (($x7134 (not z_4_76)))
 (=> x_4_q $x7134)))
(assert
 (=> x_4_q z_4_77))
(assert
 (let (($x7139 (not z_4_78)))
 (=> x_4_q $x7139)))
(assert
 (=> x_4_q z_4_79))
(assert
 (=> x_4_q z_4_80))
(assert
 (=> x_4_q z_4_81))
(assert
 (let (($x7568 (not z_4_82)))
 (=> x_4_q $x7568)))
(assert
 (let (($x7571 (not z_4_83)))
 (=> x_4_q $x7571)))
(assert
 (=> x_4_q z_4_84))
(assert
 (let (($x7158 (not z_4_85)))
 (=> x_4_q $x7158)))
(assert
 (=> x_4_q z_4_86))
(assert
 (=> x_4_q z_4_87))
(assert
 (=> x_4_q z_4_88))
(assert
 (let (($x7167 (not z_4_89)))
 (=> x_4_q $x7167)))
(assert
 (=> x_4_q z_4_90))
(assert
 (let (($x7588 (not z_4_91)))
 (=> x_4_q $x7588)))
(assert
 (let (($x7591 (not z_4_92)))
 (=> x_4_q $x7591)))
(assert
 (=> x_4_q z_4_93))
(assert
 (=> x_4_q z_4_94))
(assert
 (let (($x7598 (not z_4_95)))
 (=> x_4_q $x7598)))
(assert
 (let (($x7185 (not z_4_96)))
 (=> x_4_q $x7185)))
(assert
 (let (($x7188 (not z_4_97)))
 (=> x_4_q $x7188)))
(assert
 (=> x_4_q z_4_98))
(assert
 (=> x_4_q z_4_99))
(assert
 (let (($x7196 (not z_4_100)))
 (=> x_4_q $x7196)))
(assert
 (=> x_4_q z_4_101))
(assert
 (=> x_4_q z_4_102))
(assert
 (let (($x7615 (not z_4_103)))
 (=> x_4_q $x7615)))
(assert
 (let (($x7206 (not z_4_104)))
 (=> x_4_q $x7206)))
(assert
 (=> x_4_q z_4_105))
(assert
 (let (($x7211 (not z_4_106)))
 (=> x_4_q $x7211)))
(assert
 (let (($x7624 (not z_4_107)))
 (=> x_4_q $x7624)))
(assert
 (=> x_4_q z_4_108))
(assert
 (=> x_4_q z_4_109))
(assert
 (=> x_4_q z_4_110))
(assert
 (let (($x7633 (not z_4_111)))
 (=> x_4_q $x7633)))
(assert
 (let (($x7227 (not z_4_112)))
 (=> x_4_q $x7227)))
(assert
 (let (($x7638 (not z_4_113)))
 (=> x_4_q $x7638)))
(assert
 (=> x_4_q z_4_114))
(assert
 (let (($x7235 (not z_4_115)))
 (=> x_4_q $x7235)))
(assert
 (let (($x7645 (not z_4_116)))
 (=> x_4_q $x7645)))
(assert
 (=> x_4_q z_4_117))
(assert
 (let (($x7650 (not z_4_118)))
 (=> x_4_q $x7650)))
(assert
 (=> x_4_q z_4_119))
(assert
 (=> x_4_q z_4_120))
(assert
 (=> x_4_q z_4_121))
(assert
 (let (($x7659 (not z_4_122)))
 (=> x_4_q $x7659)))
(assert
 (let (($x7662 (not z_4_123)))
 (=> x_4_q $x7662)))
(assert
 (let (($x7256 (not z_4_124)))
 (=> x_4_q $x7256)))
(assert
 (let (($x7667 (not z_4_125)))
 (=> x_4_q $x7667)))
(assert
 (let (($x7261 (not z_4_126)))
 (=> x_4_q $x7261)))
(assert
 (let (($x7264 (not z_4_127)))
 (=> x_4_q $x7264)))
(assert
 (=> x_4_q z_4_128))
(assert
 (let (($x7270 (not z_4_129)))
 (=> x_4_q $x7270)))
(assert
 (=> x_4_q z_4_130))
(assert
 (=> x_4_q z_4_131))
(assert
 (let (($x7682 (not z_4_132)))
 (=> x_4_q $x7682)))
(assert
 (=> x_4_q z_4_133))
(assert
 (=> x_4_q z_4_134))
(assert
 (let (($x7284 (not z_4_135)))
 (=> x_4_q $x7284)))
(assert
 (let (($x7287 (not z_4_136)))
 (=> x_4_q $x7287)))
(assert
 (=> x_4_q z_4_137))
(assert
 (=> x_4_q z_4_138))
(assert
 (=> x_4_q z_4_139))
(assert
 (=> x_4_q z_4_140))
(assert
 (let (($x7299 (not z_4_141)))
 (=> x_4_q $x7299)))
(assert
 (let (($x7703 (not z_4_142)))
 (=> x_4_q $x7703)))
(assert
 (=> x_4_q z_4_143))
(assert
 (=> x_4_q z_4_144))
(assert
 (let (($x7308 (not z_4_145)))
 (=> x_4_q $x7308)))
(assert
 (let (($x7712 (not z_4_146)))
 (=> x_4_q $x7712)))
(assert
 (let (($x7715 (not z_4_147)))
 (=> x_4_q $x7715)))
(assert
 (=> x_4_q z_4_148))
(assert
 (=> x_4_q z_4_149))
(assert
 (let (($x7722 (not z_4_150)))
 (=> x_4_q $x7722)))
(assert
 (=> x_4_q z_4_151))
(assert
 (let (($x7727 (not z_4_152)))
 (=> x_4_q $x7727)))
(assert
 (=> x_4_q z_4_153))
(assert
 (let (($x7331 (not z_4_154)))
 (=> x_4_q $x7331)))
(assert
 (=> x_4_q z_4_155))
(assert
 (=> x_4_q z_4_156))
(assert
 (let (($x7738 (not z_4_157)))
 (=> x_4_q $x7738)))
(assert
 (let (($x7741 (not z_4_158)))
 (=> x_4_q $x7741)))
(assert
 (=> x_4_q z_4_159))
(assert
 (=> x_4_q z_4_160))
(assert
 (let (($x7748 (not z_4_161)))
 (=> x_4_q $x7748)))
(assert
 (let (($x7351 (not z_4_162)))
 (=> x_4_q $x7351)))
(assert
 (let (($x7354 (not z_4_163)))
 (=> x_4_q $x7354)))
(assert
 (let (($x7357 (not z_4_164)))
 (=> x_4_q $x7357)))
(assert
 (=> x_4_q z_4_165))
(assert
 (=> x_4_q z_4_166))
(assert
 (=> x_4_q z_4_167))
(assert
 (let (($x7763 (not z_4_168)))
 (=> x_4_q $x7763)))
(assert
 (let (($x7369 (not z_4_169)))
 (=> x_4_q $x7369)))
(assert
 (let (($x7768 (not z_4_170)))
 (=> x_4_q $x7768)))
(assert
 (=> x_4_q z_4_171))
(assert
 (=> x_4_q z_4_172))
(assert
 (let (($x10937 (not x_5_q)))
 (let (($x10936 (not x_5_p)))
 (let (($x10938 (or $x10936 $x10937)))
 (and $x10938)))))
(assert
 (and true true))
(assert
 (=> x_5_p z_5_0))
(assert
 (=> x_5_p z_5_1))
(assert
 (=> x_5_p z_5_2))
(assert
 (=> x_5_p z_5_3))
(assert
 (=> x_5_p z_5_4))
(assert
 (=> x_5_p z_5_5))
(assert
 (=> x_5_p z_5_6))
(assert
 (=> x_5_p z_5_7))
(assert
 (=> x_5_p z_5_8))
(assert
 (let (($x10985 (not z_5_9)))
 (=> x_5_p $x10985)))
(assert
 (=> x_5_p z_5_10))
(assert
 (=> x_5_p z_5_11))
(assert
 (=> x_5_p z_5_12))
(assert
 (=> x_5_p z_5_13))
(assert
 (=> x_5_p z_5_14))
(assert
 (=> x_5_p z_5_15))
(assert
 (let (($x11007 (not z_5_16)))
 (=> x_5_p $x11007)))
(assert
 (=> x_5_p z_5_17))
(assert
 (let (($x11014 (not z_5_18)))
 (=> x_5_p $x11014)))
(assert
 (=> x_5_p z_5_19))
(assert
 (=> x_5_p z_5_20))
(assert
 (=> x_5_p z_5_21))
(assert
 (let (($x11027 (not z_5_22)))
 (=> x_5_p $x11027)))
(assert
 (=> x_5_p z_5_23))
(assert
 (=> x_5_p z_5_24))
(assert
 (let (($x11037 (not z_5_25)))
 (=> x_5_p $x11037)))
(assert
 (let (($x11041 (not z_5_26)))
 (=> x_5_p $x11041)))
(assert
 (=> x_5_p z_5_27))
(assert
 (=> x_5_p z_5_28))
(assert
 (=> x_5_p z_5_29))
(assert
 (=> x_5_p z_5_30))
(assert
 (=> x_5_p z_5_31))
(assert
 (=> x_5_p z_5_32))
(assert
 (=> x_5_p z_5_33))
(assert
 (=> x_5_p z_5_34))
(assert
 (=> x_5_p z_5_35))
(assert
 (=> x_5_p z_5_36))
(assert
 (=> x_5_p z_5_37))
(assert
 (=> x_5_p z_5_38))
(assert
 (=> x_5_p z_5_39))
(assert
 (=> x_5_p z_5_40))
(assert
 (=> x_5_p z_5_41))
(assert
 (=> x_5_p z_5_42))
(assert
 (=> x_5_p z_5_43))
(assert
 (=> x_5_p z_5_44))
(assert
 (=> x_5_p z_5_45))
(assert
 (=> x_5_p z_5_46))
(assert
 (=> x_5_p z_5_47))
(assert
 (let (($x11108 (not z_5_48)))
 (=> x_5_p $x11108)))
(assert
 (=> x_5_p z_5_49))
(assert
 (let (($x11115 (not z_5_50)))
 (=> x_5_p $x11115)))
(assert
 (let (($x11119 (not z_5_51)))
 (=> x_5_p $x11119)))
(assert
 (=> x_5_p z_5_52))
(assert
 (=> x_5_p z_5_53))
(assert
 (let (($x11129 (not z_5_54)))
 (=> x_5_p $x11129)))
(assert
 (=> x_5_p z_5_55))
(assert
 (=> x_5_p z_5_56))
(assert
 (=> x_5_p z_5_57))
(assert
 (=> x_5_p z_5_58))
(assert
 (let (($x11145 (not z_5_59)))
 (=> x_5_p $x11145)))
(assert
 (=> x_5_p z_5_60))
(assert
 (=> x_5_p z_5_61))
(assert
 (=> x_5_p z_5_62))
(assert
 (let (($x11158 (not z_5_63)))
 (=> x_5_p $x11158)))
(assert
 (let (($x11162 (not z_5_64)))
 (=> x_5_p $x11162)))
(assert
 (let (($x11166 (not z_5_65)))
 (=> x_5_p $x11166)))
(assert
 (let (($x11170 (not z_5_66)))
 (=> x_5_p $x11170)))
(assert
 (=> x_5_p z_5_67))
(assert
 (let (($x11177 (not z_5_68)))
 (=> x_5_p $x11177)))
(assert
 (let (($x11181 (not z_5_69)))
 (=> x_5_p $x11181)))
(assert
 (let (($x11185 (not z_5_70)))
 (=> x_5_p $x11185)))
(assert
 (=> x_5_p z_5_71))
(assert
 (let (($x11192 (not z_5_72)))
 (=> x_5_p $x11192)))
(assert
 (let (($x11196 (not z_5_73)))
 (=> x_5_p $x11196)))
(assert
 (=> x_5_p z_5_74))
(assert
 (let (($x11203 (not z_5_75)))
 (=> x_5_p $x11203)))
(assert
 (let (($x11207 (not z_5_76)))
 (=> x_5_p $x11207)))
(assert
 (=> x_5_p z_5_77))
(assert
 (let (($x11214 (not z_5_78)))
 (=> x_5_p $x11214)))
(assert
 (let (($x11218 (not z_5_79)))
 (=> x_5_p $x11218)))
(assert
 (let (($x11222 (not z_5_80)))
 (=> x_5_p $x11222)))
(assert
 (let (($x11226 (not z_5_81)))
 (=> x_5_p $x11226)))
(assert
 (=> x_5_p z_5_82))
(assert
 (=> x_5_p z_5_83))
(assert
 (let (($x11236 (not z_5_84)))
 (=> x_5_p $x11236)))
(assert
 (let (($x11240 (not z_5_85)))
 (=> x_5_p $x11240)))
(assert
 (=> x_5_p z_5_86))
(assert
 (=> x_5_p z_5_87))
(assert
 (=> x_5_p z_5_88))
(assert
 (let (($x11253 (not z_5_89)))
 (=> x_5_p $x11253)))
(assert
 (let (($x11257 (not z_5_90)))
 (=> x_5_p $x11257)))
(assert
 (=> x_5_p z_5_91))
(assert
 (=> x_5_p z_5_92))
(assert
 (let (($x11267 (not z_5_93)))
 (=> x_5_p $x11267)))
(assert
 (let (($x11271 (not z_5_94)))
 (=> x_5_p $x11271)))
(assert
 (=> x_5_p z_5_95))
(assert
 (let (($x11278 (not z_5_96)))
 (=> x_5_p $x11278)))
(assert
 (let (($x11282 (not z_5_97)))
 (=> x_5_p $x11282)))
(assert
 (let (($x11286 (not z_5_98)))
 (=> x_5_p $x11286)))
(assert
 (=> x_5_p z_5_99))
(assert
 (let (($x11293 (not z_5_100)))
 (=> x_5_p $x11293)))
(assert
 (let (($x11297 (not z_5_101)))
 (=> x_5_p $x11297)))
(assert
 (=> x_5_p z_5_102))
(assert
 (=> x_5_p z_5_103))
(assert
 (let (($x11307 (not z_5_104)))
 (=> x_5_p $x11307)))
(assert
 (=> x_5_p z_5_105))
(assert
 (let (($x11314 (not z_5_106)))
 (=> x_5_p $x11314)))
(assert
 (=> x_5_p z_5_107))
(assert
 (let (($x11321 (not z_5_108)))
 (=> x_5_p $x11321)))
(assert
 (let (($x11325 (not z_5_109)))
 (=> x_5_p $x11325)))
(assert
 (let (($x11329 (not z_5_110)))
 (=> x_5_p $x11329)))
(assert
 (=> x_5_p z_5_111))
(assert
 (let (($x11336 (not z_5_112)))
 (=> x_5_p $x11336)))
(assert
 (=> x_5_p z_5_113))
(assert
 (let (($x11343 (not z_5_114)))
 (=> x_5_p $x11343)))
(assert
 (let (($x11347 (not z_5_115)))
 (=> x_5_p $x11347)))
(assert
 (=> x_5_p z_5_116))
(assert
 (let (($x11354 (not z_5_117)))
 (=> x_5_p $x11354)))
(assert
 (=> x_5_p z_5_118))
(assert
 (let (($x11361 (not z_5_119)))
 (=> x_5_p $x11361)))
(assert
 (=> x_5_p z_5_120))
(assert
 (=> x_5_p z_5_121))
(assert
 (=> x_5_p z_5_122))
(assert
 (=> x_5_p z_5_123))
(assert
 (let (($x11377 (not z_5_124)))
 (=> x_5_p $x11377)))
(assert
 (=> x_5_p z_5_125))
(assert
 (let (($x11384 (not z_5_126)))
 (=> x_5_p $x11384)))
(assert
 (let (($x11388 (not z_5_127)))
 (=> x_5_p $x11388)))
(assert
 (let (($x11392 (not z_5_128)))
 (=> x_5_p $x11392)))
(assert
 (let (($x11396 (not z_5_129)))
 (=> x_5_p $x11396)))
(assert
 (=> x_5_p z_5_130))
(assert
 (=> x_5_p z_5_131))
(assert
 (=> x_5_p z_5_132))
(assert
 (let (($x11409 (not z_5_133)))
 (=> x_5_p $x11409)))
(assert
 (=> x_5_p z_5_134))
(assert
 (let (($x11416 (not z_5_135)))
 (=> x_5_p $x11416)))
(assert
 (let (($x11420 (not z_5_136)))
 (=> x_5_p $x11420)))
(assert
 (let (($x11424 (not z_5_137)))
 (=> x_5_p $x11424)))
(assert
 (=> x_5_p z_5_138))
(assert
 (=> x_5_p z_5_139))
(assert
 (=> x_5_p z_5_140))
(assert
 (let (($x11437 (not z_5_141)))
 (=> x_5_p $x11437)))
(assert
 (=> x_5_p z_5_142))
(assert
 (=> x_5_p z_5_143))
(assert
 (=> x_5_p z_5_144))
(assert
 (let (($x11450 (not z_5_145)))
 (=> x_5_p $x11450)))
(assert
 (=> x_5_p z_5_146))
(assert
 (=> x_5_p z_5_147))
(assert
 (let (($x11460 (not z_5_148)))
 (=> x_5_p $x11460)))
(assert
 (let (($x11464 (not z_5_149)))
 (=> x_5_p $x11464)))
(assert
 (=> x_5_p z_5_150))
(assert
 (let (($x11471 (not z_5_151)))
 (=> x_5_p $x11471)))
(assert
 (=> x_5_p z_5_152))
(assert
 (let (($x11478 (not z_5_153)))
 (=> x_5_p $x11478)))
(assert
 (let (($x11482 (not z_5_154)))
 (=> x_5_p $x11482)))
(assert
 (let (($x11486 (not z_5_155)))
 (=> x_5_p $x11486)))
(assert
 (let (($x11490 (not z_5_156)))
 (=> x_5_p $x11490)))
(assert
 (=> x_5_p z_5_157))
(assert
 (=> x_5_p z_5_158))
(assert
 (let (($x11500 (not z_5_159)))
 (=> x_5_p $x11500)))
(assert
 (=> x_5_p z_5_160))
(assert
 (=> x_5_p z_5_161))
(assert
 (let (($x11510 (not z_5_162)))
 (=> x_5_p $x11510)))
(assert
 (let (($x11514 (not z_5_163)))
 (=> x_5_p $x11514)))
(assert
 (let (($x11518 (not z_5_164)))
 (=> x_5_p $x11518)))
(assert
 (let (($x11522 (not z_5_165)))
 (=> x_5_p $x11522)))
(assert
 (=> x_5_p z_5_166))
(assert
 (=> x_5_p z_5_167))
(assert
 (=> x_5_p z_5_168))
(assert
 (let (($x11535 (not z_5_169)))
 (=> x_5_p $x11535)))
(assert
 (=> x_5_p z_5_170))
(assert
 (=> x_5_p z_5_171))
(assert
 (let (($x11545 (not z_5_172)))
 (=> x_5_p $x11545)))
(assert
 (=> x_5_q z_5_0))
(assert
 (let (($x11550 (not z_5_1)))
 (=> x_5_q $x11550)))
(assert
 (=> x_5_q z_5_2))
(assert
 (=> x_5_q z_5_3))
(assert
 (let (($x11557 (not z_5_4)))
 (=> x_5_q $x11557)))
(assert
 (let (($x11560 (not z_5_5)))
 (=> x_5_q $x11560)))
(assert
 (=> x_5_q z_5_6))
(assert
 (=> x_5_q z_5_7))
(assert
 (let (($x11567 (not z_5_8)))
 (=> x_5_q $x11567)))
(assert
 (let (($x10985 (not z_5_9)))
 (=> x_5_q $x10985)))
(assert
 (let (($x11572 (not z_5_10)))
 (=> x_5_q $x11572)))
(assert
 (=> x_5_q z_5_11))
(assert
 (let (($x11577 (not z_5_12)))
 (=> x_5_q $x11577)))
(assert
 (let (($x11580 (not z_5_13)))
 (=> x_5_q $x11580)))
(assert
 (=> x_5_q z_5_14))
(assert
 (let (($x11585 (not z_5_15)))
 (=> x_5_q $x11585)))
(assert
 (let (($x11007 (not z_5_16)))
 (=> x_5_q $x11007)))
(assert
 (let (($x11590 (not z_5_17)))
 (=> x_5_q $x11590)))
(assert
 (let (($x11014 (not z_5_18)))
 (=> x_5_q $x11014)))
(assert
 (=> x_5_q z_5_19))
(assert
 (let (($x11597 (not z_5_20)))
 (=> x_5_q $x11597)))
(assert
 (let (($x11600 (not z_5_21)))
 (=> x_5_q $x11600)))
(assert
 (let (($x11027 (not z_5_22)))
 (=> x_5_q $x11027)))
(assert
 (=> x_5_q z_5_23))
(assert
 (let (($x11607 (not z_5_24)))
 (=> x_5_q $x11607)))
(assert
 (let (($x11037 (not z_5_25)))
 (=> x_5_q $x11037)))
(assert
 (let (($x11041 (not z_5_26)))
 (=> x_5_q $x11041)))
(assert
 (=> x_5_q z_5_27))
(assert
 (let (($x11616 (not z_5_28)))
 (=> x_5_q $x11616)))
(assert
 (=> x_5_q z_5_29))
(assert
 (=> x_5_q z_5_30))
(assert
 (let (($x11623 (not z_5_31)))
 (=> x_5_q $x11623)))
(assert
 (let (($x11626 (not z_5_32)))
 (=> x_5_q $x11626)))
(assert
 (let (($x11629 (not z_5_33)))
 (=> x_5_q $x11629)))
(assert
 (=> x_5_q z_5_34))
(assert
 (let (($x11634 (not z_5_35)))
 (=> x_5_q $x11634)))
(assert
 (=> x_5_q z_5_36))
(assert
 (=> x_5_q z_5_37))
(assert
 (let (($x11641 (not z_5_38)))
 (=> x_5_q $x11641)))
(assert
 (=> x_5_q z_5_39))
(assert
 (let (($x11646 (not z_5_40)))
 (=> x_5_q $x11646)))
(assert
 (=> x_5_q z_5_41))
(assert
 (let (($x11651 (not z_5_42)))
 (=> x_5_q $x11651)))
(assert
 (let (($x11654 (not z_5_43)))
 (=> x_5_q $x11654)))
(assert
 (let (($x11657 (not z_5_44)))
 (=> x_5_q $x11657)))
(assert
 (=> x_5_q z_5_45))
(assert
 (let (($x11662 (not z_5_46)))
 (=> x_5_q $x11662)))
(assert
 (=> x_5_q z_5_47))
(assert
 (let (($x11108 (not z_5_48)))
 (=> x_5_q $x11108)))
(assert
 (=> x_5_q z_5_49))
(assert
 (let (($x11115 (not z_5_50)))
 (=> x_5_q $x11115)))
(assert
 (let (($x11119 (not z_5_51)))
 (=> x_5_q $x11119)))
(assert
 (let (($x11675 (not z_5_52)))
 (=> x_5_q $x11675)))
(assert
 (=> x_5_q z_5_53))
(assert
 (=> x_5_q z_5_54))
(assert
 (=> x_5_q z_5_55))
(assert
 (=> x_5_q z_5_56))
(assert
 (=> x_5_q z_5_57))
(assert
 (=> x_5_q z_5_58))
(assert
 (let (($x11145 (not z_5_59)))
 (=> x_5_q $x11145)))
(assert
 (=> x_5_q z_5_60))
(assert
 (let (($x11694 (not z_5_61)))
 (=> x_5_q $x11694)))
(assert
 (=> x_5_q z_5_62))
(assert
 (let (($x11158 (not z_5_63)))
 (=> x_5_q $x11158)))
(assert
 (let (($x11162 (not z_5_64)))
 (=> x_5_q $x11162)))
(assert
 (=> x_5_q z_5_65))
(assert
 (let (($x11170 (not z_5_66)))
 (=> x_5_q $x11170)))
(assert
 (=> x_5_q z_5_67))
(assert
 (=> x_5_q z_5_68))
(assert
 (let (($x11181 (not z_5_69)))
 (=> x_5_q $x11181)))
(assert
 (let (($x11185 (not z_5_70)))
 (=> x_5_q $x11185)))
(assert
 (=> x_5_q z_5_71))
(assert
 (let (($x11192 (not z_5_72)))
 (=> x_5_q $x11192)))
(assert
 (let (($x11196 (not z_5_73)))
 (=> x_5_q $x11196)))
(assert
 (=> x_5_q z_5_74))
(assert
 (let (($x11203 (not z_5_75)))
 (=> x_5_q $x11203)))
(assert
 (let (($x11207 (not z_5_76)))
 (=> x_5_q $x11207)))
(assert
 (=> x_5_q z_5_77))
(assert
 (let (($x11214 (not z_5_78)))
 (=> x_5_q $x11214)))
(assert
 (=> x_5_q z_5_79))
(assert
 (=> x_5_q z_5_80))
(assert
 (=> x_5_q z_5_81))
(assert
 (let (($x11737 (not z_5_82)))
 (=> x_5_q $x11737)))
(assert
 (let (($x11740 (not z_5_83)))
 (=> x_5_q $x11740)))
(assert
 (=> x_5_q z_5_84))
(assert
 (let (($x11240 (not z_5_85)))
 (=> x_5_q $x11240)))
(assert
 (=> x_5_q z_5_86))
(assert
 (=> x_5_q z_5_87))
(assert
 (=> x_5_q z_5_88))
(assert
 (let (($x11253 (not z_5_89)))
 (=> x_5_q $x11253)))
(assert
 (=> x_5_q z_5_90))
(assert
 (let (($x11757 (not z_5_91)))
 (=> x_5_q $x11757)))
(assert
 (let (($x11760 (not z_5_92)))
 (=> x_5_q $x11760)))
(assert
 (=> x_5_q z_5_93))
(assert
 (=> x_5_q z_5_94))
(assert
 (let (($x11767 (not z_5_95)))
 (=> x_5_q $x11767)))
(assert
 (let (($x11278 (not z_5_96)))
 (=> x_5_q $x11278)))
(assert
 (let (($x11282 (not z_5_97)))
 (=> x_5_q $x11282)))
(assert
 (=> x_5_q z_5_98))
(assert
 (=> x_5_q z_5_99))
(assert
 (let (($x11293 (not z_5_100)))
 (=> x_5_q $x11293)))
(assert
 (=> x_5_q z_5_101))
(assert
 (=> x_5_q z_5_102))
(assert
 (let (($x11784 (not z_5_103)))
 (=> x_5_q $x11784)))
(assert
 (let (($x11307 (not z_5_104)))
 (=> x_5_q $x11307)))
(assert
 (=> x_5_q z_5_105))
(assert
 (let (($x11314 (not z_5_106)))
 (=> x_5_q $x11314)))
(assert
 (let (($x11793 (not z_5_107)))
 (=> x_5_q $x11793)))
(assert
 (=> x_5_q z_5_108))
(assert
 (=> x_5_q z_5_109))
(assert
 (=> x_5_q z_5_110))
(assert
 (let (($x11802 (not z_5_111)))
 (=> x_5_q $x11802)))
(assert
 (let (($x11336 (not z_5_112)))
 (=> x_5_q $x11336)))
(assert
 (let (($x11807 (not z_5_113)))
 (=> x_5_q $x11807)))
(assert
 (=> x_5_q z_5_114))
(assert
 (let (($x11347 (not z_5_115)))
 (=> x_5_q $x11347)))
(assert
 (let (($x11814 (not z_5_116)))
 (=> x_5_q $x11814)))
(assert
 (=> x_5_q z_5_117))
(assert
 (let (($x11819 (not z_5_118)))
 (=> x_5_q $x11819)))
(assert
 (=> x_5_q z_5_119))
(assert
 (=> x_5_q z_5_120))
(assert
 (=> x_5_q z_5_121))
(assert
 (let (($x11828 (not z_5_122)))
 (=> x_5_q $x11828)))
(assert
 (let (($x11831 (not z_5_123)))
 (=> x_5_q $x11831)))
(assert
 (let (($x11377 (not z_5_124)))
 (=> x_5_q $x11377)))
(assert
 (let (($x11836 (not z_5_125)))
 (=> x_5_q $x11836)))
(assert
 (let (($x11384 (not z_5_126)))
 (=> x_5_q $x11384)))
(assert
 (let (($x11388 (not z_5_127)))
 (=> x_5_q $x11388)))
(assert
 (=> x_5_q z_5_128))
(assert
 (let (($x11396 (not z_5_129)))
 (=> x_5_q $x11396)))
(assert
 (=> x_5_q z_5_130))
(assert
 (=> x_5_q z_5_131))
(assert
 (let (($x11851 (not z_5_132)))
 (=> x_5_q $x11851)))
(assert
 (=> x_5_q z_5_133))
(assert
 (=> x_5_q z_5_134))
(assert
 (let (($x11416 (not z_5_135)))
 (=> x_5_q $x11416)))
(assert
 (let (($x11420 (not z_5_136)))
 (=> x_5_q $x11420)))
(assert
 (=> x_5_q z_5_137))
(assert
 (=> x_5_q z_5_138))
(assert
 (=> x_5_q z_5_139))
(assert
 (=> x_5_q z_5_140))
(assert
 (let (($x11437 (not z_5_141)))
 (=> x_5_q $x11437)))
(assert
 (let (($x11872 (not z_5_142)))
 (=> x_5_q $x11872)))
(assert
 (=> x_5_q z_5_143))
(assert
 (=> x_5_q z_5_144))
(assert
 (let (($x11450 (not z_5_145)))
 (=> x_5_q $x11450)))
(assert
 (let (($x11881 (not z_5_146)))
 (=> x_5_q $x11881)))
(assert
 (let (($x11884 (not z_5_147)))
 (=> x_5_q $x11884)))
(assert
 (=> x_5_q z_5_148))
(assert
 (=> x_5_q z_5_149))
(assert
 (let (($x11891 (not z_5_150)))
 (=> x_5_q $x11891)))
(assert
 (=> x_5_q z_5_151))
(assert
 (let (($x11896 (not z_5_152)))
 (=> x_5_q $x11896)))
(assert
 (=> x_5_q z_5_153))
(assert
 (let (($x11482 (not z_5_154)))
 (=> x_5_q $x11482)))
(assert
 (=> x_5_q z_5_155))
(assert
 (=> x_5_q z_5_156))
(assert
 (let (($x11907 (not z_5_157)))
 (=> x_5_q $x11907)))
(assert
 (let (($x11910 (not z_5_158)))
 (=> x_5_q $x11910)))
(assert
 (=> x_5_q z_5_159))
(assert
 (=> x_5_q z_5_160))
(assert
 (let (($x11917 (not z_5_161)))
 (=> x_5_q $x11917)))
(assert
 (let (($x11510 (not z_5_162)))
 (=> x_5_q $x11510)))
(assert
 (let (($x11514 (not z_5_163)))
 (=> x_5_q $x11514)))
(assert
 (let (($x11518 (not z_5_164)))
 (=> x_5_q $x11518)))
(assert
 (=> x_5_q z_5_165))
(assert
 (=> x_5_q z_5_166))
(assert
 (=> x_5_q z_5_167))
(assert
 (let (($x11932 (not z_5_168)))
 (=> x_5_q $x11932)))
(assert
 (let (($x11535 (not z_5_169)))
 (=> x_5_q $x11535)))
(assert
 (let (($x11937 (not z_5_170)))
 (=> x_5_q $x11937)))
(assert
 (=> x_5_q z_5_171))
(assert
 (=> x_5_q z_5_172))
(assert
 (or x_4_G x_4_F x_4_! x_4_X x_4_& x_4_v x_4_U x_4_-> x_4_p x_4_q))
(assert
 (let (($x6940 (not x_4_q)))
 (let (($x6945 (not x_4_G)))
 (let (($x11947 (or $x6945 $x6940)))
 (let (($x6939 (not x_4_p)))
 (let (($x11946 (or $x6945 $x6939)))
 (and $x11946 $x11947)))))))
(assert
 (let (($x6940 (not x_4_q)))
 (let (($x6947 (not x_4_F)))
 (let (($x11950 (or $x6947 $x6940)))
 (let (($x6939 (not x_4_p)))
 (let (($x11949 (or $x6947 $x6939)))
 (and $x11949 $x11950)))))))
(assert
 (let (($x6940 (not x_4_q)))
 (let (($x6949 (not x_4_!)))
 (let (($x11953 (or $x6949 $x6940)))
 (let (($x6939 (not x_4_p)))
 (let (($x11952 (or $x6949 $x6939)))
 (and $x11952 $x11953)))))))
(assert
 (let (($x6940 (not x_4_q)))
 (let (($x6951 (not x_4_X)))
 (let (($x11956 (or $x6951 $x6940)))
 (let (($x6939 (not x_4_p)))
 (let (($x11955 (or $x6951 $x6939)))
 (and $x11955 $x11956)))))))
(assert
 (let (($x6940 (not x_4_q)))
 (let (($x6953 (not x_4_&)))
 (let (($x11959 (or $x6953 $x6940)))
 (let (($x6939 (not x_4_p)))
 (let (($x11958 (or $x6953 $x6939)))
 (and $x11958 $x11959)))))))
(assert
 (and (or (not x_4_v) (not x_4_p)) (or (not x_4_v) (not x_4_q))))
(assert
 (let (($x6940 (not x_4_q)))
 (let (($x6957 (not x_4_U)))
 (let (($x11965 (or $x6957 $x6940)))
 (let (($x6939 (not x_4_p)))
 (let (($x11964 (or $x6957 $x6939)))
 (and $x11964 $x11965)))))))
(assert
 (let (($x6940 (not x_4_q)))
 (let (($x6959 (not x_4_->)))
 (let (($x11968 (or $x6959 $x6940)))
 (let (($x6939 (not x_4_p)))
 (let (($x11967 (or $x6959 $x6939)))
 (and $x11967 $x11968)))))))
(assert
 (let (($x6959 (not x_4_->)))
 (let (($x6945 (not x_4_G)))
 (let (($x11978 (or $x6945 $x6959)))
 (let (($x6957 (not x_4_U)))
 (let (($x11977 (or $x6945 $x6957)))
 (let (($x6955 (not x_4_v)))
 (let (($x11976 (or $x6945 $x6955)))
 (let (($x6953 (not x_4_&)))
 (let (($x11975 (or $x6945 $x6953)))
 (let (($x6951 (not x_4_X)))
 (let (($x11974 (or $x6945 $x6951)))
 (let (($x6949 (not x_4_!)))
 (let (($x11973 (or $x6945 $x6949)))
 (let (($x6947 (not x_4_F)))
 (let (($x11972 (or $x6945 $x6947)))
 (and $x11972 $x11973 $x11974 $x11975 $x11976 $x11977 $x11978)))))))))))))))))
(assert
 (let (($x6959 (not x_4_->)))
 (let (($x6947 (not x_4_F)))
 (let (($x11985 (or $x6947 $x6959)))
 (let (($x6957 (not x_4_U)))
 (let (($x11984 (or $x6947 $x6957)))
 (let (($x6955 (not x_4_v)))
 (let (($x11983 (or $x6947 $x6955)))
 (let (($x6953 (not x_4_&)))
 (let (($x11982 (or $x6947 $x6953)))
 (let (($x6951 (not x_4_X)))
 (let (($x11981 (or $x6947 $x6951)))
 (let (($x6949 (not x_4_!)))
 (let (($x11980 (or $x6947 $x6949)))
 (and $x11980 $x11981 $x11982 $x11983 $x11984 $x11985)))))))))))))))
(assert
 (let (($x6959 (not x_4_->)))
 (let (($x6949 (not x_4_!)))
 (let (($x11991 (or $x6949 $x6959)))
 (let (($x6957 (not x_4_U)))
 (let (($x11990 (or $x6949 $x6957)))
 (let (($x6955 (not x_4_v)))
 (let (($x11989 (or $x6949 $x6955)))
 (let (($x6953 (not x_4_&)))
 (let (($x11988 (or $x6949 $x6953)))
 (let (($x6951 (not x_4_X)))
 (let (($x11987 (or $x6949 $x6951)))
 (and $x11987 $x11988 $x11989 $x11990 $x11991)))))))))))))
(assert
 (let (($x6959 (not x_4_->)))
 (let (($x6951 (not x_4_X)))
 (let (($x11996 (or $x6951 $x6959)))
 (let (($x6957 (not x_4_U)))
 (let (($x11995 (or $x6951 $x6957)))
 (let (($x6955 (not x_4_v)))
 (let (($x11994 (or $x6951 $x6955)))
 (let (($x6953 (not x_4_&)))
 (let (($x11993 (or $x6951 $x6953)))
 (and $x11993 $x11994 $x11995 $x11996)))))))))))
(assert
 (let (($x6959 (not x_4_->)))
 (let (($x6953 (not x_4_&)))
 (let (($x12000 (or $x6953 $x6959)))
 (let (($x6957 (not x_4_U)))
 (let (($x11999 (or $x6953 $x6957)))
 (let (($x6955 (not x_4_v)))
 (let (($x11998 (or $x6953 $x6955)))
 (and $x11998 $x11999 $x12000)))))))))
(assert
 (let (($x6959 (not x_4_->)))
 (let (($x6955 (not x_4_v)))
 (let (($x12003 (or $x6955 $x6959)))
 (let (($x6957 (not x_4_U)))
 (let (($x12002 (or $x6955 $x6957)))
 (and $x12002 $x12003)))))))
(assert
 (let (($x6959 (not x_4_->)))
 (let (($x6957 (not x_4_U)))
 (let (($x12005 (or $x6957 $x6959)))
 (and $x12005)))))
(assert
 (and true true))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_0 (not z_5_0)))))
(assert
 (let (($x12018 (= z_4_0 z_5_1)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x12018))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_0 (or z_5_0 z_4_1)))))
(assert
 (let (($x12031 (and z_5_0 z_4_1)))
 (let (($x12032 (= z_4_0 $x12031)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x12032)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_0 (and z_5_0 z_5_0)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_0 (or z_5_0 z_5_0)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_0 (=> z_5_0 z_5_0)))))
(assert
 (let (($x12057 (= z_4_0 (or z_5_0 (and z_5_0 z_4_1)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x12057))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_1 (not z_5_1)))))
(assert
 (let (($x12066 (= z_4_1 z_5_2)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x12066))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_1 (or z_5_1 z_4_2)))))
(assert
 (let (($x12075 (and z_5_1 z_4_2)))
 (let (($x12076 (= z_4_1 $x12075)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x12076)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_1 (and z_5_1 z_5_1)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_1 (or z_5_1 z_5_1)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_1 (=> z_5_1 z_5_1)))))
(assert
 (let (($x12093 (= z_4_1 (or z_5_1 (and z_5_1 z_4_2)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x12093))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_2 (not z_5_2)))))
(assert
 (let (($x12102 (= z_4_2 z_5_2)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x12102))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_2 (or z_5_2)))))
(assert
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 (= z_4_2 (and z_5_2)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_2 (and z_5_2 z_5_2)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_2 (or z_5_2 z_5_2)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_2 (=> z_5_2 z_5_2)))))
(assert
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_2 (or (and z_5_2))))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_3 (not z_5_3)))))
(assert
 (let (($x12135 (= z_4_3 z_5_4)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x12135))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_3 (or z_5_3 z_4_4)))))
(assert
 (let (($x12144 (and z_5_3 z_4_4)))
 (let (($x12145 (= z_4_3 $x12144)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x12145)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_3 (and z_5_3 z_5_3)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_3 (or z_5_3 z_5_3)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_3 (=> z_5_3 z_5_3)))))
(assert
 (let (($x12162 (= z_4_3 (or z_5_3 (and z_5_3 z_4_4)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x12162))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_4 (not z_5_4)))))
(assert
 (let (($x12170 (= z_4_4 z_5_5)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x12170))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_4 (or z_5_4 z_4_5)))))
(assert
 (let (($x12179 (and z_5_4 z_4_5)))
 (let (($x12180 (= z_4_4 $x12179)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x12180)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_4 (and z_5_4 z_5_4)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_4 (or z_5_4 z_5_4)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_4 (=> z_5_4 z_5_4)))))
(assert
 (let (($x12197 (= z_4_4 (or z_5_4 (and z_5_4 z_4_5)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x12197))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_5 (not z_5_5)))))
(assert
 (let (($x12205 (= z_4_5 z_5_6)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x12205))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_5 (or z_5_5 z_4_6)))))
(assert
 (let (($x12214 (and z_5_5 z_4_6)))
 (let (($x12215 (= z_4_5 $x12214)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x12215)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_5 (and z_5_5 z_5_5)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_5 (or z_5_5 z_5_5)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_5 (=> z_5_5 z_5_5)))))
(assert
 (let (($x12232 (= z_4_5 (or z_5_5 (and z_5_5 z_4_6)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x12232))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_6 (not z_5_6)))))
(assert
 (let (($x12241 (= z_4_6 z_5_7)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x12241))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_6 (or z_5_6 z_4_7)))))
(assert
 (let (($x12250 (and z_5_6 z_4_7)))
 (let (($x12251 (= z_4_6 $x12250)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x12251)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_6 (and z_5_6 z_5_6)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_6 (or z_5_6 z_5_6)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_6 (=> z_5_6 z_5_6)))))
(assert
 (let (($x12268 (= z_4_6 (or z_5_6 (and z_5_6 z_4_7)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x12268))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_7 (not z_5_7)))))
(assert
 (let (($x12277 (= z_4_7 z_5_8)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x12277))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_7 (or z_5_7 z_4_8)))))
(assert
 (let (($x12286 (and z_5_7 z_4_8)))
 (let (($x12287 (= z_4_7 $x12286)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x12287)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_7 (and z_5_7 z_5_7)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_7 (or z_5_7 z_5_7)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_7 (=> z_5_7 z_5_7)))))
(assert
 (let (($x12304 (= z_4_7 (or z_5_7 (and z_5_7 z_4_8)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x12304))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_8 (not z_5_8)))))
(assert
 (let (($x12312 (= z_4_8 z_5_5)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x12312))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_8 (or z_5_8 z_5_5 z_5_6 z_5_7)))))
(assert
 (let (($x12322 (= z_4_8 (and z_5_8 z_5_5 z_5_6 z_5_7))))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x12322))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_8 (and z_5_8 z_5_8)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_8 (or z_5_8 z_5_8)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_8 (=> z_5_8 z_5_8)))))
(assert
 (let (($x12341 (and z_5_7 z_5_8 z_5_5 z_5_6)))
 (let (($x12340 (and z_5_6 z_5_8 z_5_5)))
 (let (($x12339 (and z_5_5 z_5_8)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_8 (or (and z_5_8) $x12339 $x12340 $x12341))))))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_9 (not z_5_9)))))
(assert
 (let (($x12353 (= z_4_9 z_5_7)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x12353))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_9 (or z_5_9 z_4_7)))))
(assert
 (let (($x12362 (and z_5_9 z_4_7)))
 (let (($x12363 (= z_4_9 $x12362)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x12363)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_9 (and z_5_9 z_5_9)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_9 (or z_5_9 z_5_9)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_9 (=> z_5_9 z_5_9)))))
(assert
 (let (($x12380 (= z_4_9 (or z_5_9 (and z_5_9 z_4_7)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x12380))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_10 (not z_5_10)))))
(assert
 (let (($x12388 (= z_4_10 z_5_11)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x12388))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_10 (or z_5_10 z_4_11)))))
(assert
 (let (($x12397 (and z_5_10 z_4_11)))
 (let (($x12398 (= z_4_10 $x12397)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x12398)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_10 (and z_5_10 z_5_10)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_10 (or z_5_10 z_5_10)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_10 (=> z_5_10 z_5_10)))))
(assert
 (let (($x12415 (= z_4_10 (or z_5_10 (and z_5_10 z_4_11)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x12415))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_11 (not z_5_11)))))
(assert
 (let (($x12424 (= z_4_11 z_5_12)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x12424))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_11 (or z_5_11 z_4_12)))))
(assert
 (let (($x12433 (and z_5_11 z_4_12)))
 (let (($x12434 (= z_4_11 $x12433)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x12434)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_11 (and z_5_11 z_5_11)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_11 (or z_5_11 z_5_11)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_11 (=> z_5_11 z_5_11)))))
(assert
 (let (($x12451 (= z_4_11 (or z_5_11 (and z_5_11 z_4_12)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x12451))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_12 (not z_5_12)))))
(assert
 (let (($x12459 (= z_4_12 z_5_13)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x12459))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_12 (or z_5_12 z_4_13)))))
(assert
 (let (($x12468 (and z_5_12 z_4_13)))
 (let (($x12469 (= z_4_12 $x12468)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x12469)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_12 (and z_5_12 z_5_12)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_12 (or z_5_12 z_5_12)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_12 (=> z_5_12 z_5_12)))))
(assert
 (let (($x12486 (= z_4_12 (or z_5_12 (and z_5_12 z_4_13)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x12486))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_13 (not z_5_13)))))
(assert
 (let (($x12494 (= z_4_13 z_5_14)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x12494))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_13 (or z_5_13 z_4_14)))))
(assert
 (let (($x12503 (and z_5_13 z_4_14)))
 (let (($x12504 (= z_4_13 $x12503)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x12504)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_13 (and z_5_13 z_5_13)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_13 (or z_5_13 z_5_13)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_13 (=> z_5_13 z_5_13)))))
(assert
 (let (($x12521 (= z_4_13 (or z_5_13 (and z_5_13 z_4_14)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x12521))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_14 (not z_5_14)))))
(assert
 (let (($x12530 (= z_4_14 z_5_15)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x12530))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_14 (or z_5_14 z_4_15)))))
(assert
 (let (($x12539 (and z_5_14 z_4_15)))
 (let (($x12540 (= z_4_14 $x12539)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x12540)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_14 (and z_5_14 z_5_14)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_14 (or z_5_14 z_5_14)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_14 (=> z_5_14 z_5_14)))))
(assert
 (let (($x12557 (= z_4_14 (or z_5_14 (and z_5_14 z_4_15)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x12557))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_15 (not z_5_15)))))
(assert
 (let (($x12565 (= z_4_15 z_5_12)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x12565))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_15 (or z_5_15 z_5_12 z_5_13 z_5_14)))))
(assert
 (let (($x12575 (= z_4_15 (and z_5_15 z_5_12 z_5_13 z_5_14))))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x12575))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_15 (and z_5_15 z_5_15)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_15 (or z_5_15 z_5_15)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_15 (=> z_5_15 z_5_15)))))
(assert
 (let (($x12594 (and z_5_14 z_5_15 z_5_12 z_5_13)))
 (let (($x12593 (and z_5_13 z_5_15 z_5_12)))
 (let (($x12592 (and z_5_12 z_5_15)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_15 (or (and z_5_15) $x12592 $x12593 $x12594))))))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_16 (not z_5_16)))))
(assert
 (let (($x12606 (= z_4_16 z_5_9)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x12606))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_16 (or z_5_16 z_4_9)))))
(assert
 (let (($x12615 (and z_5_16 z_4_9)))
 (let (($x12616 (= z_4_16 $x12615)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x12616)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_16 (and z_5_16 z_5_16)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_16 (or z_5_16 z_5_16)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_16 (=> z_5_16 z_5_16)))))
(assert
 (let (($x12633 (= z_4_16 (or z_5_16 (and z_5_16 z_4_9)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x12633))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_17 (not z_5_17)))))
(assert
 (let (($x12641 (= z_4_17 z_5_18)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x12641))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_17 (or z_5_17 z_4_18)))))
(assert
 (let (($x12650 (and z_5_17 z_4_18)))
 (let (($x12651 (= z_4_17 $x12650)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x12651)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_17 (and z_5_17 z_5_17)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_17 (or z_5_17 z_5_17)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_17 (=> z_5_17 z_5_17)))))
(assert
 (let (($x12668 (= z_4_17 (or z_5_17 (and z_5_17 z_4_18)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x12668))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_18 (not z_5_18)))))
(assert
 (let (($x12676 (= z_4_18 z_5_19)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x12676))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_18 (or z_5_18 z_4_19)))))
(assert
 (let (($x12685 (and z_5_18 z_4_19)))
 (let (($x12686 (= z_4_18 $x12685)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x12686)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_18 (and z_5_18 z_5_18)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_18 (or z_5_18 z_5_18)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_18 (=> z_5_18 z_5_18)))))
(assert
 (let (($x12703 (= z_4_18 (or z_5_18 (and z_5_18 z_4_19)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x12703))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_19 (not z_5_19)))))
(assert
 (let (($x12712 (= z_4_19 z_5_13)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x12712))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_19 (or z_5_19 z_4_13)))))
(assert
 (let (($x12721 (and z_5_19 z_4_13)))
 (let (($x12722 (= z_4_19 $x12721)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x12722)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_19 (and z_5_19 z_5_19)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_19 (or z_5_19 z_5_19)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_19 (=> z_5_19 z_5_19)))))
(assert
 (let (($x12739 (= z_4_19 (or z_5_19 (and z_5_19 z_4_13)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x12739))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_20 (not z_5_20)))))
(assert
 (let (($x12747 (= z_4_20 z_5_8)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x12747))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_20 (or z_5_20 z_4_8)))))
(assert
 (let (($x12756 (and z_5_20 z_4_8)))
 (let (($x12757 (= z_4_20 $x12756)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x12757)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_20 (and z_5_20 z_5_20)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_20 (or z_5_20 z_5_20)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_20 (=> z_5_20 z_5_20)))))
(assert
 (let (($x12774 (= z_4_20 (or z_5_20 (and z_5_20 z_4_8)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x12774))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_21 (not z_5_21)))))
(assert
 (let (($x12782 (= z_4_21 z_5_22)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x12782))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_21 (or z_5_21 z_4_22)))))
(assert
 (let (($x12791 (and z_5_21 z_4_22)))
 (let (($x12792 (= z_4_21 $x12791)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x12792)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_21 (and z_5_21 z_5_21)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_21 (or z_5_21 z_5_21)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_21 (=> z_5_21 z_5_21)))))
(assert
 (let (($x12809 (= z_4_21 (or z_5_21 (and z_5_21 z_4_22)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x12809))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_22 (not z_5_22)))))
(assert
 (let (($x12817 (= z_4_22 z_5_2)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x12817))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_22 (or z_5_22 z_4_2)))))
(assert
 (let (($x12826 (and z_5_22 z_4_2)))
 (let (($x12827 (= z_4_22 $x12826)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x12827)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_22 (and z_5_22 z_5_22)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_22 (or z_5_22 z_5_22)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_22 (=> z_5_22 z_5_22)))))
(assert
 (let (($x12844 (= z_4_22 (or z_5_22 (and z_5_22 z_4_2)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x12844))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_23 (not z_5_23)))))
(assert
 (let (($x12853 (= z_4_23 z_5_24)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x12853))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_23 (or z_5_23 z_4_24)))))
(assert
 (let (($x12862 (and z_5_23 z_4_24)))
 (let (($x12863 (= z_4_23 $x12862)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x12863)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_23 (and z_5_23 z_5_23)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_23 (or z_5_23 z_5_23)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_23 (=> z_5_23 z_5_23)))))
(assert
 (let (($x12880 (= z_4_23 (or z_5_23 (and z_5_23 z_4_24)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x12880))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_24 (not z_5_24)))))
(assert
 (let (($x12888 (= z_4_24 z_5_15)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x12888))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_24 (or z_5_24 z_4_15)))))
(assert
 (let (($x12897 (and z_5_24 z_4_15)))
 (let (($x12898 (= z_4_24 $x12897)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x12898)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_24 (and z_5_24 z_5_24)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_24 (or z_5_24 z_5_24)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_24 (=> z_5_24 z_5_24)))))
(assert
 (let (($x12915 (= z_4_24 (or z_5_24 (and z_5_24 z_4_15)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x12915))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_25 (not z_5_25)))))
(assert
 (let (($x12923 (= z_4_25 z_5_26)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x12923))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_25 (or z_5_25 z_4_26)))))
(assert
 (let (($x12932 (and z_5_25 z_4_26)))
 (let (($x12933 (= z_4_25 $x12932)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x12933)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_25 (and z_5_25 z_5_25)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_25 (or z_5_25 z_5_25)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_25 (=> z_5_25 z_5_25)))))
(assert
 (let (($x12950 (= z_4_25 (or z_5_25 (and z_5_25 z_4_26)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x12950))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_26 (not z_5_26)))))
(assert
 (let (($x12958 (= z_4_26 z_5_27)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x12958))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_26 (or z_5_26 z_4_27)))))
(assert
 (let (($x12967 (and z_5_26 z_4_27)))
 (let (($x12968 (= z_4_26 $x12967)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x12968)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_26 (and z_5_26 z_5_26)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_26 (or z_5_26 z_5_26)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_26 (=> z_5_26 z_5_26)))))
(assert
 (let (($x12985 (= z_4_26 (or z_5_26 (and z_5_26 z_4_27)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x12985))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_27 (not z_5_27)))))
(assert
 (let (($x12994 (= z_4_27 z_5_28)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x12994))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_27 (or z_5_27 z_4_28)))))
(assert
 (let (($x13003 (and z_5_27 z_4_28)))
 (let (($x13004 (= z_4_27 $x13003)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x13004)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_27 (and z_5_27 z_5_27)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_27 (or z_5_27 z_5_27)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_27 (=> z_5_27 z_5_27)))))
(assert
 (let (($x13021 (= z_4_27 (or z_5_27 (and z_5_27 z_4_28)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x13021))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_28 (not z_5_28)))))
(assert
 (let (($x13029 (= z_4_28 z_5_29)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x13029))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_28 (or z_5_28 z_4_29)))))
(assert
 (let (($x13038 (and z_5_28 z_4_29)))
 (let (($x13039 (= z_4_28 $x13038)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x13039)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_28 (and z_5_28 z_5_28)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_28 (or z_5_28 z_5_28)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_28 (=> z_5_28 z_5_28)))))
(assert
 (let (($x13056 (= z_4_28 (or z_5_28 (and z_5_28 z_4_29)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x13056))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_29 (not z_5_29)))))
(assert
 (let (($x13065 (= z_4_29 z_5_27)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x13065))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_29 (or z_5_29 z_5_27 z_5_28)))))
(assert
 (let (($x13075 (= z_4_29 (and z_5_29 z_5_27 z_5_28))))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x13075))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_29 (and z_5_29 z_5_29)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_29 (or z_5_29 z_5_29)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_29 (=> z_5_29 z_5_29)))))
(assert
 (let (($x13093 (and z_5_28 z_5_29 z_5_27)))
 (let (($x13092 (and z_5_27 z_5_29)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_29 (or (and z_5_29) $x13092 $x13093)))))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_30 (not z_5_30)))))
(assert
 (let (($x13106 (= z_4_30 z_5_31)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x13106))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_30 (or z_5_30 z_4_31)))))
(assert
 (let (($x13115 (and z_5_30 z_4_31)))
 (let (($x13116 (= z_4_30 $x13115)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x13116)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_30 (and z_5_30 z_5_30)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_30 (or z_5_30 z_5_30)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_30 (=> z_5_30 z_5_30)))))
(assert
 (let (($x13133 (= z_4_30 (or z_5_30 (and z_5_30 z_4_31)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x13133))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_31 (not z_5_31)))))
(assert
 (let (($x13141 (= z_4_31 z_5_9)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x13141))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_31 (or z_5_31 z_4_9)))))
(assert
 (let (($x13150 (and z_5_31 z_4_9)))
 (let (($x13151 (= z_4_31 $x13150)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x13151)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_31 (and z_5_31 z_5_31)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_31 (or z_5_31 z_5_31)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_31 (=> z_5_31 z_5_31)))))
(assert
 (let (($x13168 (= z_4_31 (or z_5_31 (and z_5_31 z_4_9)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x13168))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_32 (not z_5_32)))))
(assert
 (let (($x13176 (= z_4_32 z_5_33)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x13176))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_32 (or z_5_32 z_4_33)))))
(assert
 (let (($x13185 (and z_5_32 z_4_33)))
 (let (($x13186 (= z_4_32 $x13185)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x13186)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_32 (and z_5_32 z_5_32)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_32 (or z_5_32 z_5_32)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_32 (=> z_5_32 z_5_32)))))
(assert
 (let (($x13203 (= z_4_32 (or z_5_32 (and z_5_32 z_4_33)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x13203))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_33 (not z_5_33)))))
(assert
 (let (($x13211 (= z_4_33 z_5_1)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x13211))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_33 (or z_5_33 z_4_1)))))
(assert
 (let (($x13220 (and z_5_33 z_4_1)))
 (let (($x13221 (= z_4_33 $x13220)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x13221)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_33 (and z_5_33 z_5_33)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_33 (or z_5_33 z_5_33)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_33 (=> z_5_33 z_5_33)))))
(assert
 (let (($x13238 (= z_4_33 (or z_5_33 (and z_5_33 z_4_1)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x13238))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_34 (not z_5_34)))))
(assert
 (let (($x13247 (= z_4_34 z_5_35)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x13247))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_34 (or z_5_34 z_4_35)))))
(assert
 (let (($x13256 (and z_5_34 z_4_35)))
 (let (($x13257 (= z_4_34 $x13256)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x13257)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_34 (and z_5_34 z_5_34)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_34 (or z_5_34 z_5_34)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_34 (=> z_5_34 z_5_34)))))
(assert
 (let (($x13274 (= z_4_34 (or z_5_34 (and z_5_34 z_4_35)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x13274))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_35 (not z_5_35)))))
(assert
 (let (($x13282 (= z_4_35 z_5_36)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x13282))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_35 (or z_5_35 z_4_36)))))
(assert
 (let (($x13291 (and z_5_35 z_4_36)))
 (let (($x13292 (= z_4_35 $x13291)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x13292)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_35 (and z_5_35 z_5_35)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_35 (or z_5_35 z_5_35)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_35 (=> z_5_35 z_5_35)))))
(assert
 (let (($x13309 (= z_4_35 (or z_5_35 (and z_5_35 z_4_36)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x13309))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_36 (not z_5_36)))))
(assert
 (let (($x13318 (= z_4_36 z_5_37)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x13318))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_36 (or z_5_36 z_4_37)))))
(assert
 (let (($x13327 (and z_5_36 z_4_37)))
 (let (($x13328 (= z_4_36 $x13327)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x13328)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_36 (and z_5_36 z_5_36)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_36 (or z_5_36 z_5_36)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_36 (=> z_5_36 z_5_36)))))
(assert
 (let (($x13345 (= z_4_36 (or z_5_36 (and z_5_36 z_4_37)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x13345))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_37 (not z_5_37)))))
(assert
 (let (($x13354 (= z_4_37 z_5_38)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x13354))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_37 (or z_5_37 z_4_38)))))
(assert
 (let (($x13363 (and z_5_37 z_4_38)))
 (let (($x13364 (= z_4_37 $x13363)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x13364)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_37 (and z_5_37 z_5_37)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_37 (or z_5_37 z_5_37)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_37 (=> z_5_37 z_5_37)))))
(assert
 (let (($x13381 (= z_4_37 (or z_5_37 (and z_5_37 z_4_38)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x13381))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_38 (not z_5_38)))))
(assert
 (let (($x13389 (= z_4_38 z_5_39)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x13389))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_38 (or z_5_38 z_4_39)))))
(assert
 (let (($x13398 (and z_5_38 z_4_39)))
 (let (($x13399 (= z_4_38 $x13398)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x13399)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_38 (and z_5_38 z_5_38)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_38 (or z_5_38 z_5_38)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_38 (=> z_5_38 z_5_38)))))
(assert
 (let (($x13416 (= z_4_38 (or z_5_38 (and z_5_38 z_4_39)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x13416))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_39 (not z_5_39)))))
(assert
 (let (($x13425 (= z_4_39 z_5_36)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x13425))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_39 (or z_5_39 z_5_36 z_5_37 z_5_38)))))
(assert
 (let (($x13435 (= z_4_39 (and z_5_39 z_5_36 z_5_37 z_5_38))))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x13435))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_39 (and z_5_39 z_5_39)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_39 (or z_5_39 z_5_39)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_39 (=> z_5_39 z_5_39)))))
(assert
 (let (($x13454 (and z_5_38 z_5_39 z_5_36 z_5_37)))
 (let (($x13453 (and z_5_37 z_5_39 z_5_36)))
 (let (($x13452 (and z_5_36 z_5_39)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_39 (or (and z_5_39) $x13452 $x13453 $x13454))))))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_40 (not z_5_40)))))
(assert
 (let (($x13466 (= z_4_40 z_5_41)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x13466))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_40 (or z_5_40 z_4_41)))))
(assert
 (let (($x13475 (and z_5_40 z_4_41)))
 (let (($x13476 (= z_4_40 $x13475)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x13476)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_40 (and z_5_40 z_5_40)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_40 (or z_5_40 z_5_40)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_40 (=> z_5_40 z_5_40)))))
(assert
 (let (($x13493 (= z_4_40 (or z_5_40 (and z_5_40 z_4_41)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x13493))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_41 (not z_5_41)))))
(assert
 (let (($x13502 (= z_4_41 z_5_42)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x13502))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_41 (or z_5_41 z_4_42)))))
(assert
 (let (($x13511 (and z_5_41 z_4_42)))
 (let (($x13512 (= z_4_41 $x13511)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x13512)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_41 (and z_5_41 z_5_41)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_41 (or z_5_41 z_5_41)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_41 (=> z_5_41 z_5_41)))))
(assert
 (let (($x13529 (= z_4_41 (or z_5_41 (and z_5_41 z_4_42)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x13529))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_42 (not z_5_42)))))
(assert
 (let (($x13537 (= z_4_42 z_5_43)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x13537))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_42 (or z_5_42 z_4_43)))))
(assert
 (let (($x13546 (and z_5_42 z_4_43)))
 (let (($x13547 (= z_4_42 $x13546)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x13547)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_42 (and z_5_42 z_5_42)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_42 (or z_5_42 z_5_42)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_42 (=> z_5_42 z_5_42)))))
(assert
 (let (($x13564 (= z_4_42 (or z_5_42 (and z_5_42 z_4_43)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x13564))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_43 (not z_5_43)))))
(assert
 (let (($x13572 (= z_4_43 z_5_44)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x13572))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_43 (or z_5_43 z_4_44)))))
(assert
 (let (($x13581 (and z_5_43 z_4_44)))
 (let (($x13582 (= z_4_43 $x13581)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x13582)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_43 (and z_5_43 z_5_43)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_43 (or z_5_43 z_5_43)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_43 (=> z_5_43 z_5_43)))))
(assert
 (let (($x13599 (= z_4_43 (or z_5_43 (and z_5_43 z_4_44)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x13599))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_44 (not z_5_44)))))
(assert
 (let (($x13607 (= z_4_44 z_5_45)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x13607))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_44 (or z_5_44 z_4_45)))))
(assert
 (let (($x13616 (and z_5_44 z_4_45)))
 (let (($x13617 (= z_4_44 $x13616)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x13617)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_44 (and z_5_44 z_5_44)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_44 (or z_5_44 z_5_44)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_44 (=> z_5_44 z_5_44)))))
(assert
 (let (($x13634 (= z_4_44 (or z_5_44 (and z_5_44 z_4_45)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x13634))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_45 (not z_5_45)))))
(assert
 (let (($x13643 (= z_4_45 z_5_43)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x13643))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_45 (or z_5_45 z_5_43 z_5_44)))))
(assert
 (let (($x13653 (= z_4_45 (and z_5_45 z_5_43 z_5_44))))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x13653))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_45 (and z_5_45 z_5_45)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_45 (or z_5_45 z_5_45)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_45 (=> z_5_45 z_5_45)))))
(assert
 (let (($x13671 (and z_5_44 z_5_45 z_5_43)))
 (let (($x13670 (and z_5_43 z_5_45)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_45 (or (and z_5_45) $x13670 $x13671)))))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_46 (not z_5_46)))))
(assert
 (let (($x13683 (= z_4_46 z_5_47)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x13683))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_46 (or z_5_46 z_4_47)))))
(assert
 (let (($x13692 (and z_5_46 z_4_47)))
 (let (($x13693 (= z_4_46 $x13692)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x13693)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_46 (and z_5_46 z_5_46)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_46 (or z_5_46 z_5_46)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_46 (=> z_5_46 z_5_46)))))
(assert
 (let (($x13710 (= z_4_46 (or z_5_46 (and z_5_46 z_4_47)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x13710))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_47 (not z_5_47)))))
(assert
 (let (($x13719 (= z_4_47 z_5_45)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x13719))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_47 (or z_5_47 z_4_45)))))
(assert
 (let (($x13728 (and z_5_47 z_4_45)))
 (let (($x13729 (= z_4_47 $x13728)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x13729)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_47 (and z_5_47 z_5_47)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_47 (or z_5_47 z_5_47)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_47 (=> z_5_47 z_5_47)))))
(assert
 (let (($x13746 (= z_4_47 (or z_5_47 (and z_5_47 z_4_45)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x13746))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_48 (not z_5_48)))))
(assert
 (let (($x13754 (= z_4_48 z_5_37)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x13754))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_48 (or z_5_48 z_4_37)))))
(assert
 (let (($x13763 (and z_5_48 z_4_37)))
 (let (($x13764 (= z_4_48 $x13763)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x13764)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_48 (and z_5_48 z_5_48)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_48 (or z_5_48 z_5_48)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_48 (=> z_5_48 z_5_48)))))
(assert
 (let (($x13781 (= z_4_48 (or z_5_48 (and z_5_48 z_4_37)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x13781))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_49 (not z_5_49)))))
(assert
 (let (($x13790 (= z_4_49 z_5_47)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x13790))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_49 (or z_5_49 z_4_47)))))
(assert
 (let (($x13799 (and z_5_49 z_4_47)))
 (let (($x13800 (= z_4_49 $x13799)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x13800)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_49 (and z_5_49 z_5_49)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_49 (or z_5_49 z_5_49)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_49 (=> z_5_49 z_5_49)))))
(assert
 (let (($x13817 (= z_4_49 (or z_5_49 (and z_5_49 z_4_47)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x13817))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_50 (not z_5_50)))))
(assert
 (let (($x13825 (= z_4_50 z_5_5)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x13825))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_50 (or z_5_50 z_4_5)))))
(assert
 (let (($x13834 (and z_5_50 z_4_5)))
 (let (($x13835 (= z_4_50 $x13834)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x13835)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_50 (and z_5_50 z_5_50)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_50 (or z_5_50 z_5_50)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_50 (=> z_5_50 z_5_50)))))
(assert
 (let (($x13852 (= z_4_50 (or z_5_50 (and z_5_50 z_4_5)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x13852))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_51 (not z_5_51)))))
(assert
 (let (($x13860 (= z_4_51 z_5_52)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x13860))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_51 (or z_5_51 z_4_52)))))
(assert
 (let (($x13869 (and z_5_51 z_4_52)))
 (let (($x13870 (= z_4_51 $x13869)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x13870)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_51 (and z_5_51 z_5_51)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_51 (or z_5_51 z_5_51)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_51 (=> z_5_51 z_5_51)))))
(assert
 (let (($x13887 (= z_4_51 (or z_5_51 (and z_5_51 z_4_52)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x13887))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_52 (not z_5_52)))))
(assert
 (let (($x13895 (= z_4_52 z_5_53)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x13895))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_52 (or z_5_52 z_4_53)))))
(assert
 (let (($x13904 (and z_5_52 z_4_53)))
 (let (($x13905 (= z_4_52 $x13904)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x13905)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_52 (and z_5_52 z_5_52)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_52 (or z_5_52 z_5_52)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_52 (=> z_5_52 z_5_52)))))
(assert
 (let (($x13922 (= z_4_52 (or z_5_52 (and z_5_52 z_4_53)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x13922))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_53 (not z_5_53)))))
(assert
 (let (($x13931 (= z_4_53 z_5_44)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x13931))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_53 (or z_5_53 z_4_44)))))
(assert
 (let (($x13940 (and z_5_53 z_4_44)))
 (let (($x13941 (= z_4_53 $x13940)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x13941)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_53 (and z_5_53 z_5_53)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_53 (or z_5_53 z_5_53)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_53 (=> z_5_53 z_5_53)))))
(assert
 (let (($x13958 (= z_4_53 (or z_5_53 (and z_5_53 z_4_44)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x13958))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_54 (not z_5_54)))))
(assert
 (let (($x13966 (= z_4_54 z_5_55)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x13966))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_54 (or z_5_54 z_4_55)))))
(assert
 (let (($x13975 (and z_5_54 z_4_55)))
 (let (($x13976 (= z_4_54 $x13975)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x13976)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_54 (and z_5_54 z_5_54)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_54 (or z_5_54 z_5_54)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_54 (=> z_5_54 z_5_54)))))
(assert
 (let (($x13993 (= z_4_54 (or z_5_54 (and z_5_54 z_4_55)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x13993))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_55 (not z_5_55)))))
(assert
 (let (($x14002 (= z_4_55 z_5_56)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x14002))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_55 (or z_5_55 z_4_56)))))
(assert
 (let (($x14011 (and z_5_55 z_4_56)))
 (let (($x14012 (= z_4_55 $x14011)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x14012)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_55 (and z_5_55 z_5_55)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_55 (or z_5_55 z_5_55)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_55 (=> z_5_55 z_5_55)))))
(assert
 (let (($x14029 (= z_4_55 (or z_5_55 (and z_5_55 z_4_56)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x14029))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_56 (not z_5_56)))))
(assert
 (let (($x14038 (= z_4_56 z_5_57)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x14038))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_56 (or z_5_56 z_4_57)))))
(assert
 (let (($x14047 (and z_5_56 z_4_57)))
 (let (($x14048 (= z_4_56 $x14047)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x14048)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_56 (and z_5_56 z_5_56)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_56 (or z_5_56 z_5_56)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_56 (=> z_5_56 z_5_56)))))
(assert
 (let (($x14065 (= z_4_56 (or z_5_56 (and z_5_56 z_4_57)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x14065))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_57 (not z_5_57)))))
(assert
 (let (($x14074 (= z_4_57 z_5_58)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x14074))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_57 (or z_5_57 z_4_58)))))
(assert
 (let (($x14083 (and z_5_57 z_4_58)))
 (let (($x14084 (= z_4_57 $x14083)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x14084)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_57 (and z_5_57 z_5_57)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_57 (or z_5_57 z_5_57)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_57 (=> z_5_57 z_5_57)))))
(assert
 (let (($x14101 (= z_4_57 (or z_5_57 (and z_5_57 z_4_58)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x14101))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_58 (not z_5_58)))))
(assert
 (let (($x14110 (= z_4_58 z_5_59)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x14110))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_58 (or z_5_58 z_4_59)))))
(assert
 (let (($x14119 (and z_5_58 z_4_59)))
 (let (($x14120 (= z_4_58 $x14119)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x14120)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_58 (and z_5_58 z_5_58)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_58 (or z_5_58 z_5_58)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_58 (=> z_5_58 z_5_58)))))
(assert
 (let (($x14137 (= z_4_58 (or z_5_58 (and z_5_58 z_4_59)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x14137))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_59 (not z_5_59)))))
(assert
 (let (($x14145 (= z_4_59 z_5_56)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x14145))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_59 (or z_5_59 z_5_56 z_5_57 z_5_58)))))
(assert
 (let (($x14155 (= z_4_59 (and z_5_59 z_5_56 z_5_57 z_5_58))))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x14155))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_59 (and z_5_59 z_5_59)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_59 (or z_5_59 z_5_59)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_59 (=> z_5_59 z_5_59)))))
(assert
 (let (($x14174 (and z_5_58 z_5_59 z_5_56 z_5_57)))
 (let (($x14173 (and z_5_57 z_5_59 z_5_56)))
 (let (($x14172 (and z_5_56 z_5_59)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_59 (or (and z_5_59) $x14172 $x14173 $x14174))))))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_60 (not z_5_60)))))
(assert
 (let (($x14187 (= z_4_60 z_5_61)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x14187))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_60 (or z_5_60 z_4_61)))))
(assert
 (let (($x14196 (and z_5_60 z_4_61)))
 (let (($x14197 (= z_4_60 $x14196)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x14197)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_60 (and z_5_60 z_5_60)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_60 (or z_5_60 z_5_60)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_60 (=> z_5_60 z_5_60)))))
(assert
 (let (($x14214 (= z_4_60 (or z_5_60 (and z_5_60 z_4_61)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x14214))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_61 (not z_5_61)))))
(assert
 (let (($x14222 (= z_4_61 z_5_62)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x14222))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_61 (or z_5_61 z_4_62)))))
(assert
 (let (($x14231 (and z_5_61 z_4_62)))
 (let (($x14232 (= z_4_61 $x14231)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x14232)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_61 (and z_5_61 z_5_61)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_61 (or z_5_61 z_5_61)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_61 (=> z_5_61 z_5_61)))))
(assert
 (let (($x14249 (= z_4_61 (or z_5_61 (and z_5_61 z_4_62)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x14249))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_62 (not z_5_62)))))
(assert
 (let (($x14258 (= z_4_62 z_5_63)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x14258))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_62 (or z_5_62 z_4_63)))))
(assert
 (let (($x14267 (and z_5_62 z_4_63)))
 (let (($x14268 (= z_4_62 $x14267)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x14268)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_62 (and z_5_62 z_5_62)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_62 (or z_5_62 z_5_62)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_62 (=> z_5_62 z_5_62)))))
(assert
 (let (($x14285 (= z_4_62 (or z_5_62 (and z_5_62 z_4_63)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x14285))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_63 (not z_5_63)))))
(assert
 (let (($x14293 (= z_4_63 z_5_64)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x14293))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_63 (or z_5_63 z_4_64)))))
(assert
 (let (($x14302 (and z_5_63 z_4_64)))
 (let (($x14303 (= z_4_63 $x14302)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x14303)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_63 (and z_5_63 z_5_63)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_63 (or z_5_63 z_5_63)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_63 (=> z_5_63 z_5_63)))))
(assert
 (let (($x14320 (= z_4_63 (or z_5_63 (and z_5_63 z_4_64)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x14320))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_64 (not z_5_64)))))
(assert
 (let (($x14328 (= z_4_64 z_5_65)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x14328))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_64 (or z_5_64 z_4_65)))))
(assert
 (let (($x14337 (and z_5_64 z_4_65)))
 (let (($x14338 (= z_4_64 $x14337)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x14338)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_64 (and z_5_64 z_5_64)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_64 (or z_5_64 z_5_64)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_64 (=> z_5_64 z_5_64)))))
(assert
 (let (($x14355 (= z_4_64 (or z_5_64 (and z_5_64 z_4_65)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x14355))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_65 (not z_5_65)))))
(assert
 (let (($x14363 (= z_4_65 z_5_64)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x14363))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_65 (or z_5_65 z_5_64)))))
(assert
 (let (($x14373 (= z_4_65 (and z_5_65 z_5_64))))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x14373))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_65 (and z_5_65 z_5_65)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_65 (or z_5_65 z_5_65)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_65 (=> z_5_65 z_5_65)))))
(assert
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_65 (or (and z_5_65) (and z_5_64 z_5_65))))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_66 (not z_5_66)))))
(assert
 (let (($x14402 (= z_4_66 z_5_67)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x14402))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_66 (or z_5_66 z_4_67)))))
(assert
 (let (($x14411 (and z_5_66 z_4_67)))
 (let (($x14412 (= z_4_66 $x14411)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x14412)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_66 (and z_5_66 z_5_66)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_66 (or z_5_66 z_5_66)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_66 (=> z_5_66 z_5_66)))))
(assert
 (let (($x14429 (= z_4_66 (or z_5_66 (and z_5_66 z_4_67)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x14429))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_67 (not z_5_67)))))
(assert
 (let (($x14438 (= z_4_67 z_5_68)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x14438))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_67 (or z_5_67 z_4_68)))))
(assert
 (let (($x14447 (and z_5_67 z_4_68)))
 (let (($x14448 (= z_4_67 $x14447)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x14448)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_67 (and z_5_67 z_5_67)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_67 (or z_5_67 z_5_67)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_67 (=> z_5_67 z_5_67)))))
(assert
 (let (($x14465 (= z_4_67 (or z_5_67 (and z_5_67 z_4_68)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x14465))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_68 (not z_5_68)))))
(assert
 (let (($x14473 (= z_4_68 z_5_69)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x14473))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_68 (or z_5_68 z_4_69)))))
(assert
 (let (($x14482 (and z_5_68 z_4_69)))
 (let (($x14483 (= z_4_68 $x14482)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x14483)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_68 (and z_5_68 z_5_68)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_68 (or z_5_68 z_5_68)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_68 (=> z_5_68 z_5_68)))))
(assert
 (let (($x14500 (= z_4_68 (or z_5_68 (and z_5_68 z_4_69)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x14500))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_69 (not z_5_69)))))
(assert
 (let (($x14508 (= z_4_69 z_5_70)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x14508))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_69 (or z_5_69 z_4_70)))))
(assert
 (let (($x14517 (and z_5_69 z_4_70)))
 (let (($x14518 (= z_4_69 $x14517)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x14518)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_69 (and z_5_69 z_5_69)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_69 (or z_5_69 z_5_69)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_69 (=> z_5_69 z_5_69)))))
(assert
 (let (($x14535 (= z_4_69 (or z_5_69 (and z_5_69 z_4_70)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x14535))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_70 (not z_5_70)))))
(assert
 (let (($x14543 (= z_4_70 z_5_71)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x14543))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_70 (or z_5_70 z_4_71)))))
(assert
 (let (($x14552 (and z_5_70 z_4_71)))
 (let (($x14553 (= z_4_70 $x14552)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x14553)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_70 (and z_5_70 z_5_70)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_70 (or z_5_70 z_5_70)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_70 (=> z_5_70 z_5_70)))))
(assert
 (let (($x14570 (= z_4_70 (or z_5_70 (and z_5_70 z_4_71)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x14570))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_71 (not z_5_71)))))
(assert
 (let (($x14579 (= z_4_71 z_5_69)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x14579))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_71 (or z_5_71 z_5_69 z_5_70)))))
(assert
 (let (($x14589 (= z_4_71 (and z_5_71 z_5_69 z_5_70))))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x14589))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_71 (and z_5_71 z_5_71)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_71 (or z_5_71 z_5_71)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_71 (=> z_5_71 z_5_71)))))
(assert
 (let (($x14607 (and z_5_70 z_5_71 z_5_69)))
 (let (($x14606 (and z_5_69 z_5_71)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_71 (or (and z_5_71) $x14606 $x14607)))))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_72 (not z_5_72)))))
(assert
 (let (($x14619 (= z_4_72 z_5_73)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x14619))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_72 (or z_5_72 z_4_73)))))
(assert
 (let (($x14628 (and z_5_72 z_4_73)))
 (let (($x14629 (= z_4_72 $x14628)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x14629)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_72 (and z_5_72 z_5_72)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_72 (or z_5_72 z_5_72)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_72 (=> z_5_72 z_5_72)))))
(assert
 (let (($x14646 (= z_4_72 (or z_5_72 (and z_5_72 z_4_73)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x14646))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_73 (not z_5_73)))))
(assert
 (let (($x14654 (= z_4_73 z_5_74)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x14654))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_73 (or z_5_73 z_4_74)))))
(assert
 (let (($x14663 (and z_5_73 z_4_74)))
 (let (($x14664 (= z_4_73 $x14663)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x14664)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_73 (and z_5_73 z_5_73)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_73 (or z_5_73 z_5_73)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_73 (=> z_5_73 z_5_73)))))
(assert
 (let (($x14681 (= z_4_73 (or z_5_73 (and z_5_73 z_4_74)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x14681))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_74 (not z_5_74)))))
(assert
 (let (($x14690 (= z_4_74 z_5_75)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x14690))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_74 (or z_5_74 z_4_75)))))
(assert
 (let (($x14699 (and z_5_74 z_4_75)))
 (let (($x14700 (= z_4_74 $x14699)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x14700)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_74 (and z_5_74 z_5_74)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_74 (or z_5_74 z_5_74)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_74 (=> z_5_74 z_5_74)))))
(assert
 (let (($x14717 (= z_4_74 (or z_5_74 (and z_5_74 z_4_75)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x14717))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_75 (not z_5_75)))))
(assert
 (let (($x14725 (= z_4_75 z_5_76)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x14725))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_75 (or z_5_75 z_4_76)))))
(assert
 (let (($x14734 (and z_5_75 z_4_76)))
 (let (($x14735 (= z_4_75 $x14734)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x14735)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_75 (and z_5_75 z_5_75)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_75 (or z_5_75 z_5_75)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_75 (=> z_5_75 z_5_75)))))
(assert
 (let (($x14752 (= z_4_75 (or z_5_75 (and z_5_75 z_4_76)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x14752))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_76 (not z_5_76)))))
(assert
 (let (($x14760 (= z_4_76 z_5_77)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x14760))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_76 (or z_5_76 z_4_77)))))
(assert
 (let (($x14769 (and z_5_76 z_4_77)))
 (let (($x14770 (= z_4_76 $x14769)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x14770)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_76 (and z_5_76 z_5_76)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_76 (or z_5_76 z_5_76)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_76 (=> z_5_76 z_5_76)))))
(assert
 (let (($x14787 (= z_4_76 (or z_5_76 (and z_5_76 z_4_77)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x14787))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_77 (not z_5_77)))))
(assert
 (let (($x14796 (= z_4_77 z_5_78)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x14796))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_77 (or z_5_77 z_4_78)))))
(assert
 (let (($x14805 (and z_5_77 z_4_78)))
 (let (($x14806 (= z_4_77 $x14805)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x14806)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_77 (and z_5_77 z_5_77)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_77 (or z_5_77 z_5_77)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_77 (=> z_5_77 z_5_77)))))
(assert
 (let (($x14823 (= z_4_77 (or z_5_77 (and z_5_77 z_4_78)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x14823))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_78 (not z_5_78)))))
(assert
 (let (($x14831 (= z_4_78 z_5_79)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x14831))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_78 (or z_5_78 z_4_79)))))
(assert
 (let (($x14840 (and z_5_78 z_4_79)))
 (let (($x14841 (= z_4_78 $x14840)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x14841)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_78 (and z_5_78 z_5_78)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_78 (or z_5_78 z_5_78)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_78 (=> z_5_78 z_5_78)))))
(assert
 (let (($x14858 (= z_4_78 (or z_5_78 (and z_5_78 z_4_79)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x14858))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_79 (not z_5_79)))))
(assert
 (let (($x14866 (= z_4_79 z_5_76)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x14866))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_79 (or z_5_79 z_5_76 z_5_77 z_5_78)))))
(assert
 (let (($x14876 (= z_4_79 (and z_5_79 z_5_76 z_5_77 z_5_78))))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x14876))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_79 (and z_5_79 z_5_79)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_79 (or z_5_79 z_5_79)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_79 (=> z_5_79 z_5_79)))))
(assert
 (let (($x14895 (and z_5_78 z_5_79 z_5_76 z_5_77)))
 (let (($x14894 (and z_5_77 z_5_79 z_5_76)))
 (let (($x14893 (and z_5_76 z_5_79)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_79 (or (and z_5_79) $x14893 $x14894 $x14895))))))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_80 (not z_5_80)))))
(assert
 (let (($x14907 (= z_4_80 z_5_81)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x14907))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_80 (or z_5_80 z_4_81)))))
(assert
 (let (($x14916 (and z_5_80 z_4_81)))
 (let (($x14917 (= z_4_80 $x14916)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x14917)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_80 (and z_5_80 z_5_80)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_80 (or z_5_80 z_5_80)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_80 (=> z_5_80 z_5_80)))))
(assert
 (let (($x14934 (= z_4_80 (or z_5_80 (and z_5_80 z_4_81)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x14934))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_81 (not z_5_81)))))
(assert
 (let (($x14942 (= z_4_81 z_5_65)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x14942))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_81 (or z_5_81 z_4_65)))))
(assert
 (let (($x14951 (and z_5_81 z_4_65)))
 (let (($x14952 (= z_4_81 $x14951)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x14952)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_81 (and z_5_81 z_5_81)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_81 (or z_5_81 z_5_81)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_81 (=> z_5_81 z_5_81)))))
(assert
 (let (($x14969 (= z_4_81 (or z_5_81 (and z_5_81 z_4_65)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x14969))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_82 (not z_5_82)))))
(assert
 (let (($x14977 (= z_4_82 z_5_83)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x14977))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_82 (or z_5_82 z_4_83)))))
(assert
 (let (($x14986 (and z_5_82 z_4_83)))
 (let (($x14987 (= z_4_82 $x14986)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x14987)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_82 (and z_5_82 z_5_82)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_82 (or z_5_82 z_5_82)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_82 (=> z_5_82 z_5_82)))))
(assert
 (let (($x15004 (= z_4_82 (or z_5_82 (and z_5_82 z_4_83)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x15004))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_83 (not z_5_83)))))
(assert
 (let (($x15012 (= z_4_83 z_5_84)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x15012))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_83 (or z_5_83 z_4_84)))))
(assert
 (let (($x15021 (and z_5_83 z_4_84)))
 (let (($x15022 (= z_4_83 $x15021)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x15022)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_83 (and z_5_83 z_5_83)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_83 (or z_5_83 z_5_83)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_83 (=> z_5_83 z_5_83)))))
(assert
 (let (($x15039 (= z_4_83 (or z_5_83 (and z_5_83 z_4_84)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x15039))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_84 (not z_5_84)))))
(assert
 (let (($x15047 (= z_4_84 z_5_85)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x15047))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_84 (or z_5_84 z_4_85)))))
(assert
 (let (($x15056 (and z_5_84 z_4_85)))
 (let (($x15057 (= z_4_84 $x15056)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x15057)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_84 (and z_5_84 z_5_84)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_84 (or z_5_84 z_5_84)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_84 (=> z_5_84 z_5_84)))))
(assert
 (let (($x15074 (= z_4_84 (or z_5_84 (and z_5_84 z_4_85)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x15074))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_85 (not z_5_85)))))
(assert
 (let (($x15082 (= z_4_85 z_5_86)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x15082))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_85 (or z_5_85 z_4_86)))))
(assert
 (let (($x15091 (and z_5_85 z_4_86)))
 (let (($x15092 (= z_4_85 $x15091)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x15092)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_85 (and z_5_85 z_5_85)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_85 (or z_5_85 z_5_85)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_85 (=> z_5_85 z_5_85)))))
(assert
 (let (($x15109 (= z_4_85 (or z_5_85 (and z_5_85 z_4_86)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x15109))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_86 (not z_5_86)))))
(assert
 (let (($x15118 (= z_4_86 z_5_84)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x15118))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_86 (or z_5_86 z_5_84 z_5_85)))))
(assert
 (let (($x15128 (= z_4_86 (and z_5_86 z_5_84 z_5_85))))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x15128))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_86 (and z_5_86 z_5_86)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_86 (or z_5_86 z_5_86)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_86 (=> z_5_86 z_5_86)))))
(assert
 (let (($x15146 (and z_5_85 z_5_86 z_5_84)))
 (let (($x15145 (and z_5_84 z_5_86)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_86 (or (and z_5_86) $x15145 $x15146)))))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_87 (not z_5_87)))))
(assert
 (let (($x15159 (= z_4_87 z_5_88)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x15159))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_87 (or z_5_87 z_4_88)))))
(assert
 (let (($x15168 (and z_5_87 z_4_88)))
 (let (($x15169 (= z_4_87 $x15168)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x15169)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_87 (and z_5_87 z_5_87)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_87 (or z_5_87 z_5_87)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_87 (=> z_5_87 z_5_87)))))
(assert
 (let (($x15186 (= z_4_87 (or z_5_87 (and z_5_87 z_4_88)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x15186))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_88 (not z_5_88)))))
(assert
 (let (($x15195 (= z_4_88 z_5_89)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x15195))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_88 (or z_5_88 z_4_89)))))
(assert
 (let (($x15204 (and z_5_88 z_4_89)))
 (let (($x15205 (= z_4_88 $x15204)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x15205)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_88 (and z_5_88 z_5_88)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_88 (or z_5_88 z_5_88)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_88 (=> z_5_88 z_5_88)))))
(assert
 (let (($x15222 (= z_4_88 (or z_5_88 (and z_5_88 z_4_89)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x15222))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_89 (not z_5_89)))))
(assert
 (let (($x15230 (= z_4_89 z_5_90)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x15230))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_89 (or z_5_89 z_4_90)))))
(assert
 (let (($x15239 (and z_5_89 z_4_90)))
 (let (($x15240 (= z_4_89 $x15239)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x15240)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_89 (and z_5_89 z_5_89)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_89 (or z_5_89 z_5_89)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_89 (=> z_5_89 z_5_89)))))
(assert
 (let (($x15257 (= z_4_89 (or z_5_89 (and z_5_89 z_4_90)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x15257))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_90 (not z_5_90)))))
(assert
 (let (($x15265 (= z_4_90 z_5_91)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x15265))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_90 (or z_5_90 z_4_91)))))
(assert
 (let (($x15274 (and z_5_90 z_4_91)))
 (let (($x15275 (= z_4_90 $x15274)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x15275)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_90 (and z_5_90 z_5_90)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_90 (or z_5_90 z_5_90)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_90 (=> z_5_90 z_5_90)))))
(assert
 (let (($x15292 (= z_4_90 (or z_5_90 (and z_5_90 z_4_91)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x15292))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_91 (not z_5_91)))))
(assert
 (let (($x15300 (= z_4_91 z_5_90)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x15300))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_91 (or z_5_91 z_5_90)))))
(assert
 (let (($x15310 (= z_4_91 (and z_5_91 z_5_90))))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x15310))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_91 (and z_5_91 z_5_91)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_91 (or z_5_91 z_5_91)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_91 (=> z_5_91 z_5_91)))))
(assert
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_91 (or (and z_5_91) (and z_5_90 z_5_91))))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_92 (not z_5_92)))))
(assert
 (let (($x15339 (= z_4_92 z_5_93)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x15339))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_92 (or z_5_92 z_4_93)))))
(assert
 (let (($x15348 (and z_5_92 z_4_93)))
 (let (($x15349 (= z_4_92 $x15348)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x15349)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_92 (and z_5_92 z_5_92)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_92 (or z_5_92 z_5_92)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_92 (=> z_5_92 z_5_92)))))
(assert
 (let (($x15366 (= z_4_92 (or z_5_92 (and z_5_92 z_4_93)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x15366))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_93 (not z_5_93)))))
(assert
 (let (($x15374 (= z_4_93 z_5_94)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x15374))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_93 (or z_5_93 z_4_94)))))
(assert
 (let (($x15383 (and z_5_93 z_4_94)))
 (let (($x15384 (= z_4_93 $x15383)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x15384)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_93 (and z_5_93 z_5_93)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_93 (or z_5_93 z_5_93)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_93 (=> z_5_93 z_5_93)))))
(assert
 (let (($x15401 (= z_4_93 (or z_5_93 (and z_5_93 z_4_94)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x15401))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_94 (not z_5_94)))))
(assert
 (let (($x15409 (= z_4_94 z_5_95)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x15409))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_94 (or z_5_94 z_4_95)))))
(assert
 (let (($x15418 (and z_5_94 z_4_95)))
 (let (($x15419 (= z_4_94 $x15418)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x15419)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_94 (and z_5_94 z_5_94)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_94 (or z_5_94 z_5_94)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_94 (=> z_5_94 z_5_94)))))
(assert
 (let (($x15436 (= z_4_94 (or z_5_94 (and z_5_94 z_4_95)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x15436))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_95 (not z_5_95)))))
(assert
 (let (($x15444 (= z_4_95 z_5_96)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x15444))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_95 (or z_5_95 z_4_96)))))
(assert
 (let (($x15453 (and z_5_95 z_4_96)))
 (let (($x15454 (= z_4_95 $x15453)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x15454)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_95 (and z_5_95 z_5_95)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_95 (or z_5_95 z_5_95)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_95 (=> z_5_95 z_5_95)))))
(assert
 (let (($x15471 (= z_4_95 (or z_5_95 (and z_5_95 z_4_96)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x15471))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_96 (not z_5_96)))))
(assert
 (let (($x15479 (= z_4_96 z_5_94)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x15479))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_96 (or z_5_96 z_5_94 z_5_95)))))
(assert
 (let (($x15489 (= z_4_96 (and z_5_96 z_5_94 z_5_95))))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x15489))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_96 (and z_5_96 z_5_96)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_96 (or z_5_96 z_5_96)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_96 (=> z_5_96 z_5_96)))))
(assert
 (let (($x15507 (and z_5_95 z_5_96 z_5_94)))
 (let (($x15506 (and z_5_94 z_5_96)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_96 (or (and z_5_96) $x15506 $x15507)))))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_97 (not z_5_97)))))
(assert
 (let (($x15519 (= z_4_97 z_5_98)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x15519))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_97 (or z_5_97 z_4_98)))))
(assert
 (let (($x15528 (and z_5_97 z_4_98)))
 (let (($x15529 (= z_4_97 $x15528)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x15529)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_97 (and z_5_97 z_5_97)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_97 (or z_5_97 z_5_97)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_97 (=> z_5_97 z_5_97)))))
(assert
 (let (($x15546 (= z_4_97 (or z_5_97 (and z_5_97 z_4_98)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x15546))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_98 (not z_5_98)))))
(assert
 (let (($x15554 (= z_4_98 z_5_22)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x15554))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_98 (or z_5_98 z_4_22)))))
(assert
 (let (($x15563 (and z_5_98 z_4_22)))
 (let (($x15564 (= z_4_98 $x15563)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x15564)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_98 (and z_5_98 z_5_98)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_98 (or z_5_98 z_5_98)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_98 (=> z_5_98 z_5_98)))))
(assert
 (let (($x15581 (= z_4_98 (or z_5_98 (and z_5_98 z_4_22)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x15581))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_99 (not z_5_99)))))
(assert
 (let (($x15590 (= z_4_99 z_5_100)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x15590))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_99 (or z_5_99 z_4_100)))))
(assert
 (let (($x15599 (and z_5_99 z_4_100)))
 (let (($x15600 (= z_4_99 $x15599)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x15600)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_99 (and z_5_99 z_5_99)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_99 (or z_5_99 z_5_99)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_99 (=> z_5_99 z_5_99)))))
(assert
 (let (($x15617 (= z_4_99 (or z_5_99 (and z_5_99 z_4_100)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x15617))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_100 (not z_5_100)))))
(assert
 (let (($x15625 (= z_4_100 z_5_101)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x15625))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_100 (or z_5_100 z_4_101)))))
(assert
 (let (($x15634 (and z_5_100 z_4_101)))
 (let (($x15635 (= z_4_100 $x15634)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x15635)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_100 (and z_5_100 z_5_100)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_100 (or z_5_100 z_5_100)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_100 (=> z_5_100 z_5_100)))))
(assert
 (let (($x15652 (= z_4_100 (or z_5_100 (and z_5_100 z_4_101)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x15652))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_101 (not z_5_101)))))
(assert
 (let (($x15660 (= z_4_101 z_5_102)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x15660))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_101 (or z_5_101 z_4_102)))))
(assert
 (let (($x15669 (and z_5_101 z_4_102)))
 (let (($x15670 (= z_4_101 $x15669)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x15670)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_101 (and z_5_101 z_5_101)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_101 (or z_5_101 z_5_101)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_101 (=> z_5_101 z_5_101)))))
(assert
 (let (($x15687 (= z_4_101 (or z_5_101 (and z_5_101 z_4_102)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x15687))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_102 (not z_5_102)))))
(assert
 (let (($x15696 (= z_4_102 z_5_103)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x15696))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_102 (or z_5_102 z_4_103)))))
(assert
 (let (($x15705 (and z_5_102 z_4_103)))
 (let (($x15706 (= z_4_102 $x15705)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x15706)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_102 (and z_5_102 z_5_102)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_102 (or z_5_102 z_5_102)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_102 (=> z_5_102 z_5_102)))))
(assert
 (let (($x15723 (= z_4_102 (or z_5_102 (and z_5_102 z_4_103)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x15723))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_103 (not z_5_103)))))
(assert
 (let (($x15731 (= z_4_103 z_5_101)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x15731))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_103 (or z_5_103 z_5_101 z_5_102)))))
(assert
 (let (($x15741 (= z_4_103 (and z_5_103 z_5_101 z_5_102))))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x15741))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_103 (and z_5_103 z_5_103)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_103 (or z_5_103 z_5_103)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_103 (=> z_5_103 z_5_103)))))
(assert
 (let (($x15759 (and z_5_102 z_5_103 z_5_101)))
 (let (($x15758 (and z_5_101 z_5_103)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_103 (or (and z_5_103) $x15758 $x15759)))))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_104 (not z_5_104)))))
(assert
 (let (($x15771 (= z_4_104 z_5_105)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x15771))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_104 (or z_5_104 z_4_105)))))
(assert
 (let (($x15780 (and z_5_104 z_4_105)))
 (let (($x15781 (= z_4_104 $x15780)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x15781)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_104 (and z_5_104 z_5_104)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_104 (or z_5_104 z_5_104)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_104 (=> z_5_104 z_5_104)))))
(assert
 (let (($x15798 (= z_4_104 (or z_5_104 (and z_5_104 z_4_105)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x15798))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_105 (not z_5_105)))))
(assert
 (let (($x15807 (= z_4_105 z_5_106)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x15807))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_105 (or z_5_105 z_4_106)))))
(assert
 (let (($x15816 (and z_5_105 z_4_106)))
 (let (($x15817 (= z_4_105 $x15816)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x15817)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_105 (and z_5_105 z_5_105)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_105 (or z_5_105 z_5_105)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_105 (=> z_5_105 z_5_105)))))
(assert
 (let (($x15834 (= z_4_105 (or z_5_105 (and z_5_105 z_4_106)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x15834))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_106 (not z_5_106)))))
(assert
 (let (($x15842 (= z_4_106 z_5_107)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x15842))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_106 (or z_5_106 z_4_107)))))
(assert
 (let (($x15851 (and z_5_106 z_4_107)))
 (let (($x15852 (= z_4_106 $x15851)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x15852)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_106 (and z_5_106 z_5_106)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_106 (or z_5_106 z_5_106)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_106 (=> z_5_106 z_5_106)))))
(assert
 (let (($x15869 (= z_4_106 (or z_5_106 (and z_5_106 z_4_107)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x15869))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_107 (not z_5_107)))))
(assert
 (let (($x15877 (= z_4_107 z_5_108)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x15877))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_107 (or z_5_107 z_4_108)))))
(assert
 (let (($x15886 (and z_5_107 z_4_108)))
 (let (($x15887 (= z_4_107 $x15886)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x15887)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_107 (and z_5_107 z_5_107)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_107 (or z_5_107 z_5_107)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_107 (=> z_5_107 z_5_107)))))
(assert
 (let (($x15904 (= z_4_107 (or z_5_107 (and z_5_107 z_4_108)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x15904))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_108 (not z_5_108)))))
(assert
 (let (($x15912 (= z_4_108 z_5_109)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x15912))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_108 (or z_5_108 z_4_109)))))
(assert
 (let (($x15921 (and z_5_108 z_4_109)))
 (let (($x15922 (= z_4_108 $x15921)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x15922)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_108 (and z_5_108 z_5_108)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_108 (or z_5_108 z_5_108)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_108 (=> z_5_108 z_5_108)))))
(assert
 (let (($x15939 (= z_4_108 (or z_5_108 (and z_5_108 z_4_109)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x15939))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_109 (not z_5_109)))))
(assert
 (let (($x15947 (= z_4_109 z_5_107)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x15947))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_109 (or z_5_109 z_5_107 z_5_108)))))
(assert
 (let (($x15957 (= z_4_109 (and z_5_109 z_5_107 z_5_108))))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x15957))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_109 (and z_5_109 z_5_109)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_109 (or z_5_109 z_5_109)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_109 (=> z_5_109 z_5_109)))))
(assert
 (let (($x15975 (and z_5_108 z_5_109 z_5_107)))
 (let (($x15974 (and z_5_107 z_5_109)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_109 (or (and z_5_109) $x15974 $x15975)))))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_110 (not z_5_110)))))
(assert
 (let (($x15987 (= z_4_110 z_5_111)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x15987))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_110 (or z_5_110 z_4_111)))))
(assert
 (let (($x15996 (and z_5_110 z_4_111)))
 (let (($x15997 (= z_4_110 $x15996)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x15997)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_110 (and z_5_110 z_5_110)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_110 (or z_5_110 z_5_110)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_110 (=> z_5_110 z_5_110)))))
(assert
 (let (($x16014 (= z_4_110 (or z_5_110 (and z_5_110 z_4_111)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x16014))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_111 (not z_5_111)))))
(assert
 (let (($x16022 (= z_4_111 z_5_112)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x16022))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_111 (or z_5_111 z_4_112)))))
(assert
 (let (($x16031 (and z_5_111 z_4_112)))
 (let (($x16032 (= z_4_111 $x16031)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x16032)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_111 (and z_5_111 z_5_111)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_111 (or z_5_111 z_5_111)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_111 (=> z_5_111 z_5_111)))))
(assert
 (let (($x16049 (= z_4_111 (or z_5_111 (and z_5_111 z_4_112)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x16049))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_112 (not z_5_112)))))
(assert
 (let (($x16057 (= z_4_112 z_5_113)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x16057))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_112 (or z_5_112 z_4_113)))))
(assert
 (let (($x16066 (and z_5_112 z_4_113)))
 (let (($x16067 (= z_4_112 $x16066)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x16067)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_112 (and z_5_112 z_5_112)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_112 (or z_5_112 z_5_112)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_112 (=> z_5_112 z_5_112)))))
(assert
 (let (($x16084 (= z_4_112 (or z_5_112 (and z_5_112 z_4_113)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x16084))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_113 (not z_5_113)))))
(assert
 (let (($x16092 (= z_4_113 z_5_114)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x16092))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_113 (or z_5_113 z_4_114)))))
(assert
 (let (($x16101 (and z_5_113 z_4_114)))
 (let (($x16102 (= z_4_113 $x16101)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x16102)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_113 (and z_5_113 z_5_113)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_113 (or z_5_113 z_5_113)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_113 (=> z_5_113 z_5_113)))))
(assert
 (let (($x16119 (= z_4_113 (or z_5_113 (and z_5_113 z_4_114)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x16119))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_114 (not z_5_114)))))
(assert
 (let (($x16127 (= z_4_114 z_5_112)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x16127))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_114 (or z_5_114 z_5_112 z_5_113)))))
(assert
 (let (($x16137 (= z_4_114 (and z_5_114 z_5_112 z_5_113))))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x16137))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_114 (and z_5_114 z_5_114)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_114 (or z_5_114 z_5_114)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_114 (=> z_5_114 z_5_114)))))
(assert
 (let (($x16155 (and z_5_113 z_5_114 z_5_112)))
 (let (($x16154 (and z_5_112 z_5_114)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_114 (or (and z_5_114) $x16154 $x16155)))))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_115 (not z_5_115)))))
(assert
 (let (($x16167 (= z_4_115 z_5_116)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x16167))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_115 (or z_5_115 z_4_116)))))
(assert
 (let (($x16176 (and z_5_115 z_4_116)))
 (let (($x16177 (= z_4_115 $x16176)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x16177)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_115 (and z_5_115 z_5_115)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_115 (or z_5_115 z_5_115)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_115 (=> z_5_115 z_5_115)))))
(assert
 (let (($x16194 (= z_4_115 (or z_5_115 (and z_5_115 z_4_116)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x16194))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_116 (not z_5_116)))))
(assert
 (let (($x16202 (= z_4_116 z_5_117)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x16202))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_116 (or z_5_116 z_4_117)))))
(assert
 (let (($x16211 (and z_5_116 z_4_117)))
 (let (($x16212 (= z_4_116 $x16211)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x16212)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_116 (and z_5_116 z_5_116)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_116 (or z_5_116 z_5_116)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_116 (=> z_5_116 z_5_116)))))
(assert
 (let (($x16229 (= z_4_116 (or z_5_116 (and z_5_116 z_4_117)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x16229))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_117 (not z_5_117)))))
(assert
 (let (($x16237 (= z_4_117 z_5_117)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x16237))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_117 (or z_5_117)))))
(assert
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 (= z_4_117 (and z_5_117)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_117 (and z_5_117 z_5_117)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_117 (or z_5_117 z_5_117)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_117 (=> z_5_117 z_5_117)))))
(assert
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_117 (or (and z_5_117))))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_118 (not z_5_118)))))
(assert
 (let (($x16269 (= z_4_118 z_5_119)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x16269))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_118 (or z_5_118 z_4_119)))))
(assert
 (let (($x16278 (and z_5_118 z_4_119)))
 (let (($x16279 (= z_4_118 $x16278)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x16279)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_118 (and z_5_118 z_5_118)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_118 (or z_5_118 z_5_118)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_118 (=> z_5_118 z_5_118)))))
(assert
 (let (($x16296 (= z_4_118 (or z_5_118 (and z_5_118 z_4_119)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x16296))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_119 (not z_5_119)))))
(assert
 (let (($x16304 (= z_4_119 z_5_120)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x16304))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_119 (or z_5_119 z_4_120)))))
(assert
 (let (($x16313 (and z_5_119 z_4_120)))
 (let (($x16314 (= z_4_119 $x16313)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x16314)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_119 (and z_5_119 z_5_119)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_119 (or z_5_119 z_5_119)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_119 (=> z_5_119 z_5_119)))))
(assert
 (let (($x16331 (= z_4_119 (or z_5_119 (and z_5_119 z_4_120)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x16331))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_120 (not z_5_120)))))
(assert
 (let (($x16340 (= z_4_120 z_5_121)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x16340))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_120 (or z_5_120 z_4_121)))))
(assert
 (let (($x16349 (and z_5_120 z_4_121)))
 (let (($x16350 (= z_4_120 $x16349)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x16350)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_120 (and z_5_120 z_5_120)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_120 (or z_5_120 z_5_120)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_120 (=> z_5_120 z_5_120)))))
(assert
 (let (($x16367 (= z_4_120 (or z_5_120 (and z_5_120 z_4_121)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x16367))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_121 (not z_5_121)))))
(assert
 (let (($x16376 (= z_4_121 z_5_122)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x16376))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_121 (or z_5_121 z_4_122)))))
(assert
 (let (($x16385 (and z_5_121 z_4_122)))
 (let (($x16386 (= z_4_121 $x16385)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x16386)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_121 (and z_5_121 z_5_121)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_121 (or z_5_121 z_5_121)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_121 (=> z_5_121 z_5_121)))))
(assert
 (let (($x16403 (= z_4_121 (or z_5_121 (and z_5_121 z_4_122)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x16403))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_122 (not z_5_122)))))
(assert
 (let (($x16411 (= z_4_122 z_5_123)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x16411))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_122 (or z_5_122 z_4_123)))))
(assert
 (let (($x16420 (and z_5_122 z_4_123)))
 (let (($x16421 (= z_4_122 $x16420)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x16421)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_122 (and z_5_122 z_5_122)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_122 (or z_5_122 z_5_122)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_122 (=> z_5_122 z_5_122)))))
(assert
 (let (($x16438 (= z_4_122 (or z_5_122 (and z_5_122 z_4_123)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x16438))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_123 (not z_5_123)))))
(assert
 (let (($x16446 (= z_4_123 z_5_124)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x16446))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_123 (or z_5_123 z_4_124)))))
(assert
 (let (($x16455 (and z_5_123 z_4_124)))
 (let (($x16456 (= z_4_123 $x16455)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x16456)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_123 (and z_5_123 z_5_123)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_123 (or z_5_123 z_5_123)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_123 (=> z_5_123 z_5_123)))))
(assert
 (let (($x16473 (= z_4_123 (or z_5_123 (and z_5_123 z_4_124)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x16473))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_124 (not z_5_124)))))
(assert
 (let (($x16481 (= z_4_124 z_5_125)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x16481))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_124 (or z_5_124 z_4_125)))))
(assert
 (let (($x16490 (and z_5_124 z_4_125)))
 (let (($x16491 (= z_4_124 $x16490)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x16491)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_124 (and z_5_124 z_5_124)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_124 (or z_5_124 z_5_124)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_124 (=> z_5_124 z_5_124)))))
(assert
 (let (($x16508 (= z_4_124 (or z_5_124 (and z_5_124 z_4_125)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x16508))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_125 (not z_5_125)))))
(assert
 (let (($x16516 (= z_4_125 z_5_122)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x16516))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_125 (or z_5_125 z_5_122 z_5_123 z_5_124)))))
(assert
 (let (($x16526 (= z_4_125 (and z_5_125 z_5_122 z_5_123 z_5_124))))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x16526))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_125 (and z_5_125 z_5_125)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_125 (or z_5_125 z_5_125)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_125 (=> z_5_125 z_5_125)))))
(assert
 (let (($x16545 (and z_5_124 z_5_125 z_5_122 z_5_123)))
 (let (($x16544 (and z_5_123 z_5_125 z_5_122)))
 (let (($x16543 (and z_5_122 z_5_125)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_125 (or (and z_5_125) $x16543 $x16544 $x16545))))))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_126 (not z_5_126)))))
(assert
 (let (($x16557 (= z_4_126 z_5_127)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x16557))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_126 (or z_5_126 z_4_127)))))
(assert
 (let (($x16566 (and z_5_126 z_4_127)))
 (let (($x16567 (= z_4_126 $x16566)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x16567)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_126 (and z_5_126 z_5_126)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_126 (or z_5_126 z_5_126)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_126 (=> z_5_126 z_5_126)))))
(assert
 (let (($x16584 (= z_4_126 (or z_5_126 (and z_5_126 z_4_127)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x16584))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_127 (not z_5_127)))))
(assert
 (let (($x16592 (= z_4_127 z_5_128)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x16592))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_127 (or z_5_127 z_4_128)))))
(assert
 (let (($x16601 (and z_5_127 z_4_128)))
 (let (($x16602 (= z_4_127 $x16601)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x16602)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_127 (and z_5_127 z_5_127)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_127 (or z_5_127 z_5_127)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_127 (=> z_5_127 z_5_127)))))
(assert
 (let (($x16619 (= z_4_127 (or z_5_127 (and z_5_127 z_4_128)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x16619))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_128 (not z_5_128)))))
(assert
 (let (($x16627 (= z_4_128 z_5_129)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x16627))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_128 (or z_5_128 z_4_129)))))
(assert
 (let (($x16636 (and z_5_128 z_4_129)))
 (let (($x16637 (= z_4_128 $x16636)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x16637)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_128 (and z_5_128 z_5_128)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_128 (or z_5_128 z_5_128)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_128 (=> z_5_128 z_5_128)))))
(assert
 (let (($x16654 (= z_4_128 (or z_5_128 (and z_5_128 z_4_129)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x16654))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_129 (not z_5_129)))))
(assert
 (let (($x16662 (= z_4_129 z_5_130)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x16662))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_129 (or z_5_129 z_4_130)))))
(assert
 (let (($x16671 (and z_5_129 z_4_130)))
 (let (($x16672 (= z_4_129 $x16671)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x16672)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_129 (and z_5_129 z_5_129)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_129 (or z_5_129 z_5_129)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_129 (=> z_5_129 z_5_129)))))
(assert
 (let (($x16689 (= z_4_129 (or z_5_129 (and z_5_129 z_4_130)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x16689))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_130 (not z_5_130)))))
(assert
 (let (($x16698 (= z_4_130 z_5_131)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x16698))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_130 (or z_5_130 z_4_131)))))
(assert
 (let (($x16707 (and z_5_130 z_4_131)))
 (let (($x16708 (= z_4_130 $x16707)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x16708)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_130 (and z_5_130 z_5_130)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_130 (or z_5_130 z_5_130)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_130 (=> z_5_130 z_5_130)))))
(assert
 (let (($x16725 (= z_4_130 (or z_5_130 (and z_5_130 z_4_131)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x16725))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_131 (not z_5_131)))))
(assert
 (let (($x16734 (= z_4_131 z_5_129)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x16734))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_131 (or z_5_131 z_5_129 z_5_130)))))
(assert
 (let (($x16744 (= z_4_131 (and z_5_131 z_5_129 z_5_130))))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x16744))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_131 (and z_5_131 z_5_131)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_131 (or z_5_131 z_5_131)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_131 (=> z_5_131 z_5_131)))))
(assert
 (let (($x16762 (and z_5_130 z_5_131 z_5_129)))
 (let (($x16761 (and z_5_129 z_5_131)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_131 (or (and z_5_131) $x16761 $x16762)))))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_132 (not z_5_132)))))
(assert
 (let (($x16774 (= z_4_132 z_5_133)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x16774))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_132 (or z_5_132 z_4_133)))))
(assert
 (let (($x16783 (and z_5_132 z_4_133)))
 (let (($x16784 (= z_4_132 $x16783)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x16784)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_132 (and z_5_132 z_5_132)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_132 (or z_5_132 z_5_132)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_132 (=> z_5_132 z_5_132)))))
(assert
 (let (($x16801 (= z_4_132 (or z_5_132 (and z_5_132 z_4_133)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x16801))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_133 (not z_5_133)))))
(assert
 (let (($x16809 (= z_4_133 z_5_134)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x16809))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_133 (or z_5_133 z_4_134)))))
(assert
 (let (($x16818 (and z_5_133 z_4_134)))
 (let (($x16819 (= z_4_133 $x16818)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x16819)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_133 (and z_5_133 z_5_133)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_133 (or z_5_133 z_5_133)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_133 (=> z_5_133 z_5_133)))))
(assert
 (let (($x16836 (= z_4_133 (or z_5_133 (and z_5_133 z_4_134)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x16836))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_134 (not z_5_134)))))
(assert
 (let (($x16845 (= z_4_134 z_5_135)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x16845))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_134 (or z_5_134 z_4_135)))))
(assert
 (let (($x16854 (and z_5_134 z_4_135)))
 (let (($x16855 (= z_4_134 $x16854)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x16855)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_134 (and z_5_134 z_5_134)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_134 (or z_5_134 z_5_134)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_134 (=> z_5_134 z_5_134)))))
(assert
 (let (($x16872 (= z_4_134 (or z_5_134 (and z_5_134 z_4_135)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x16872))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_135 (not z_5_135)))))
(assert
 (let (($x16880 (= z_4_135 z_5_134)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x16880))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_135 (or z_5_135 z_5_134)))))
(assert
 (let (($x16890 (= z_4_135 (and z_5_135 z_5_134))))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x16890))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_135 (and z_5_135 z_5_135)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_135 (or z_5_135 z_5_135)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_135 (=> z_5_135 z_5_135)))))
(assert
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_135 (or (and z_5_135) (and z_5_134 z_5_135))))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_136 (not z_5_136)))))
(assert
 (let (($x16919 (= z_4_136 z_5_137)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x16919))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_136 (or z_5_136 z_4_137)))))
(assert
 (let (($x16928 (and z_5_136 z_4_137)))
 (let (($x16929 (= z_4_136 $x16928)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x16929)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_136 (and z_5_136 z_5_136)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_136 (or z_5_136 z_5_136)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_136 (=> z_5_136 z_5_136)))))
(assert
 (let (($x16946 (= z_4_136 (or z_5_136 (and z_5_136 z_4_137)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x16946))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_137 (not z_5_137)))))
(assert
 (let (($x16954 (= z_4_137 z_5_138)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x16954))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_137 (or z_5_137 z_4_138)))))
(assert
 (let (($x16963 (and z_5_137 z_4_138)))
 (let (($x16964 (= z_4_137 $x16963)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x16964)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_137 (and z_5_137 z_5_137)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_137 (or z_5_137 z_5_137)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_137 (=> z_5_137 z_5_137)))))
(assert
 (let (($x16981 (= z_4_137 (or z_5_137 (and z_5_137 z_4_138)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x16981))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_138 (not z_5_138)))))
(assert
 (let (($x16990 (= z_4_138 z_5_137)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x16990))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_138 (or z_5_138 z_5_137)))))
(assert
 (let (($x17000 (= z_4_138 (and z_5_138 z_5_137))))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x17000))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_138 (and z_5_138 z_5_138)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_138 (or z_5_138 z_5_138)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_138 (=> z_5_138 z_5_138)))))
(assert
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_138 (or (and z_5_138) (and z_5_137 z_5_138))))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_139 (not z_5_139)))))
(assert
 (let (($x17030 (= z_4_139 z_5_140)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x17030))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_139 (or z_5_139 z_4_140)))))
(assert
 (let (($x17039 (and z_5_139 z_4_140)))
 (let (($x17040 (= z_4_139 $x17039)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x17040)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_139 (and z_5_139 z_5_139)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_139 (or z_5_139 z_5_139)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_139 (=> z_5_139 z_5_139)))))
(assert
 (let (($x17057 (= z_4_139 (or z_5_139 (and z_5_139 z_4_140)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x17057))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_140 (not z_5_140)))))
(assert
 (let (($x17066 (= z_4_140 z_5_141)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x17066))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_140 (or z_5_140 z_4_141)))))
(assert
 (let (($x17075 (and z_5_140 z_4_141)))
 (let (($x17076 (= z_4_140 $x17075)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x17076)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_140 (and z_5_140 z_5_140)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_140 (or z_5_140 z_5_140)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_140 (=> z_5_140 z_5_140)))))
(assert
 (let (($x17093 (= z_4_140 (or z_5_140 (and z_5_140 z_4_141)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x17093))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_141 (not z_5_141)))))
(assert
 (let (($x17101 (= z_4_141 z_5_142)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x17101))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_141 (or z_5_141 z_4_142)))))
(assert
 (let (($x17110 (and z_5_141 z_4_142)))
 (let (($x17111 (= z_4_141 $x17110)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x17111)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_141 (and z_5_141 z_5_141)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_141 (or z_5_141 z_5_141)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_141 (=> z_5_141 z_5_141)))))
(assert
 (let (($x17128 (= z_4_141 (or z_5_141 (and z_5_141 z_4_142)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x17128))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_142 (not z_5_142)))))
(assert
 (let (($x17136 (= z_4_142 z_5_141)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x17136))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_142 (or z_5_142 z_5_141)))))
(assert
 (let (($x17146 (= z_4_142 (and z_5_142 z_5_141))))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x17146))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_142 (and z_5_142 z_5_142)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_142 (or z_5_142 z_5_142)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_142 (=> z_5_142 z_5_142)))))
(assert
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_142 (or (and z_5_142) (and z_5_141 z_5_142))))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_143 (not z_5_143)))))
(assert
 (let (($x17176 (= z_4_143 z_5_144)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x17176))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_143 (or z_5_143 z_4_144)))))
(assert
 (let (($x17185 (and z_5_143 z_4_144)))
 (let (($x17186 (= z_4_143 $x17185)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x17186)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_143 (and z_5_143 z_5_143)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_143 (or z_5_143 z_5_143)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_143 (=> z_5_143 z_5_143)))))
(assert
 (let (($x17203 (= z_4_143 (or z_5_143 (and z_5_143 z_4_144)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x17203))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_144 (not z_5_144)))))
(assert
 (let (($x17212 (= z_4_144 z_5_145)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x17212))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_144 (or z_5_144 z_4_145)))))
(assert
 (let (($x17221 (and z_5_144 z_4_145)))
 (let (($x17222 (= z_4_144 $x17221)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x17222)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_144 (and z_5_144 z_5_144)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_144 (or z_5_144 z_5_144)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_144 (=> z_5_144 z_5_144)))))
(assert
 (let (($x17239 (= z_4_144 (or z_5_144 (and z_5_144 z_4_145)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x17239))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_145 (not z_5_145)))))
(assert
 (let (($x17247 (= z_4_145 z_5_146)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x17247))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_145 (or z_5_145 z_4_146)))))
(assert
 (let (($x17256 (and z_5_145 z_4_146)))
 (let (($x17257 (= z_4_145 $x17256)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x17257)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_145 (and z_5_145 z_5_145)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_145 (or z_5_145 z_5_145)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_145 (=> z_5_145 z_5_145)))))
(assert
 (let (($x17274 (= z_4_145 (or z_5_145 (and z_5_145 z_4_146)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x17274))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_146 (not z_5_146)))))
(assert
 (let (($x17282 (= z_4_146 z_5_147)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x17282))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_146 (or z_5_146 z_4_147)))))
(assert
 (let (($x17291 (and z_5_146 z_4_147)))
 (let (($x17292 (= z_4_146 $x17291)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x17292)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_146 (and z_5_146 z_5_146)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_146 (or z_5_146 z_5_146)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_146 (=> z_5_146 z_5_146)))))
(assert
 (let (($x17309 (= z_4_146 (or z_5_146 (and z_5_146 z_4_147)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x17309))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_147 (not z_5_147)))))
(assert
 (let (($x17317 (= z_4_147 z_5_148)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x17317))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_147 (or z_5_147 z_4_148)))))
(assert
 (let (($x17326 (and z_5_147 z_4_148)))
 (let (($x17327 (= z_4_147 $x17326)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x17327)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_147 (and z_5_147 z_5_147)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_147 (or z_5_147 z_5_147)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_147 (=> z_5_147 z_5_147)))))
(assert
 (let (($x17344 (= z_4_147 (or z_5_147 (and z_5_147 z_4_148)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x17344))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_148 (not z_5_148)))))
(assert
 (let (($x17352 (= z_4_148 z_5_149)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x17352))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_148 (or z_5_148 z_4_149)))))
(assert
 (let (($x17361 (and z_5_148 z_4_149)))
 (let (($x17362 (= z_4_148 $x17361)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x17362)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_148 (and z_5_148 z_5_148)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_148 (or z_5_148 z_5_148)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_148 (=> z_5_148 z_5_148)))))
(assert
 (let (($x17379 (= z_4_148 (or z_5_148 (and z_5_148 z_4_149)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x17379))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_149 (not z_5_149)))))
(assert
 (let (($x17387 (= z_4_149 z_5_146)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x17387))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_149 (or z_5_149 z_5_146 z_5_147 z_5_148)))))
(assert
 (let (($x17397 (= z_4_149 (and z_5_149 z_5_146 z_5_147 z_5_148))))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x17397))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_149 (and z_5_149 z_5_149)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_149 (or z_5_149 z_5_149)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_149 (=> z_5_149 z_5_149)))))
(assert
 (let (($x17416 (and z_5_148 z_5_149 z_5_146 z_5_147)))
 (let (($x17415 (and z_5_147 z_5_149 z_5_146)))
 (let (($x17414 (and z_5_146 z_5_149)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_149 (or (and z_5_149) $x17414 $x17415 $x17416))))))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_150 (not z_5_150)))))
(assert
 (let (($x17428 (= z_4_150 z_5_151)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x17428))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_150 (or z_5_150 z_4_151)))))
(assert
 (let (($x17437 (and z_5_150 z_4_151)))
 (let (($x17438 (= z_4_150 $x17437)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x17438)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_150 (and z_5_150 z_5_150)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_150 (or z_5_150 z_5_150)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_150 (=> z_5_150 z_5_150)))))
(assert
 (let (($x17455 (= z_4_150 (or z_5_150 (and z_5_150 z_4_151)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x17455))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_151 (not z_5_151)))))
(assert
 (let (($x17463 (= z_4_151 z_5_152)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x17463))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_151 (or z_5_151 z_4_152)))))
(assert
 (let (($x17472 (and z_5_151 z_4_152)))
 (let (($x17473 (= z_4_151 $x17472)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x17473)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_151 (and z_5_151 z_5_151)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_151 (or z_5_151 z_5_151)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_151 (=> z_5_151 z_5_151)))))
(assert
 (let (($x17490 (= z_4_151 (or z_5_151 (and z_5_151 z_4_152)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x17490))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_152 (not z_5_152)))))
(assert
 (let (($x17498 (= z_4_152 z_5_153)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x17498))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_152 (or z_5_152 z_4_153)))))
(assert
 (let (($x17507 (and z_5_152 z_4_153)))
 (let (($x17508 (= z_4_152 $x17507)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x17508)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_152 (and z_5_152 z_5_152)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_152 (or z_5_152 z_5_152)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_152 (=> z_5_152 z_5_152)))))
(assert
 (let (($x17525 (= z_4_152 (or z_5_152 (and z_5_152 z_4_153)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x17525))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_153 (not z_5_153)))))
(assert
 (let (($x17533 (= z_4_153 z_5_154)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x17533))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_153 (or z_5_153 z_4_154)))))
(assert
 (let (($x17542 (and z_5_153 z_4_154)))
 (let (($x17543 (= z_4_153 $x17542)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x17543)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_153 (and z_5_153 z_5_153)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_153 (or z_5_153 z_5_153)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_153 (=> z_5_153 z_5_153)))))
(assert
 (let (($x17560 (= z_4_153 (or z_5_153 (and z_5_153 z_4_154)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x17560))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_154 (not z_5_154)))))
(assert
 (let (($x17568 (= z_4_154 z_5_154)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x17568))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_154 (or z_5_154)))))
(assert
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 (= z_4_154 (and z_5_154)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_154 (and z_5_154 z_5_154)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_154 (or z_5_154 z_5_154)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_154 (=> z_5_154 z_5_154)))))
(assert
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_154 (or (and z_5_154))))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_155 (not z_5_155)))))
(assert
 (let (($x17600 (= z_4_155 z_5_153)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x17600))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_155 (or z_5_155 z_4_153)))))
(assert
 (let (($x17609 (and z_5_155 z_4_153)))
 (let (($x17610 (= z_4_155 $x17609)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x17610)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_155 (and z_5_155 z_5_155)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_155 (or z_5_155 z_5_155)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_155 (=> z_5_155 z_5_155)))))
(assert
 (let (($x17627 (= z_4_155 (or z_5_155 (and z_5_155 z_4_153)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x17627))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_156 (not z_5_156)))))
(assert
 (let (($x17635 (= z_4_156 z_5_157)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x17635))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_156 (or z_5_156 z_4_157)))))
(assert
 (let (($x17644 (and z_5_156 z_4_157)))
 (let (($x17645 (= z_4_156 $x17644)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x17645)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_156 (and z_5_156 z_5_156)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_156 (or z_5_156 z_5_156)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_156 (=> z_5_156 z_5_156)))))
(assert
 (let (($x17662 (= z_4_156 (or z_5_156 (and z_5_156 z_4_157)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x17662))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_157 (not z_5_157)))))
(assert
 (let (($x17670 (= z_4_157 z_5_64)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x17670))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_157 (or z_5_157 z_4_64)))))
(assert
 (let (($x17679 (and z_5_157 z_4_64)))
 (let (($x17680 (= z_4_157 $x17679)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x17680)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_157 (and z_5_157 z_5_157)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_157 (or z_5_157 z_5_157)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_157 (=> z_5_157 z_5_157)))))
(assert
 (let (($x17697 (= z_4_157 (or z_5_157 (and z_5_157 z_4_64)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x17697))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_158 (not z_5_158)))))
(assert
 (let (($x17705 (= z_4_158 z_5_159)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x17705))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_158 (or z_5_158 z_4_159)))))
(assert
 (let (($x17714 (and z_5_158 z_4_159)))
 (let (($x17715 (= z_4_158 $x17714)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x17715)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_158 (and z_5_158 z_5_158)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_158 (or z_5_158 z_5_158)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_158 (=> z_5_158 z_5_158)))))
(assert
 (let (($x17732 (= z_4_158 (or z_5_158 (and z_5_158 z_4_159)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x17732))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_159 (not z_5_159)))))
(assert
 (let (($x17740 (= z_4_159 z_5_147)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x17740))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_159 (or z_5_159 z_4_147)))))
(assert
 (let (($x17749 (and z_5_159 z_4_147)))
 (let (($x17750 (= z_4_159 $x17749)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x17750)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_159 (and z_5_159 z_5_159)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_159 (or z_5_159 z_5_159)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_159 (=> z_5_159 z_5_159)))))
(assert
 (let (($x17767 (= z_4_159 (or z_5_159 (and z_5_159 z_4_147)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x17767))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_160 (not z_5_160)))))
(assert
 (let (($x17776 (= z_4_160 z_5_161)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x17776))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_160 (or z_5_160 z_4_161)))))
(assert
 (let (($x17785 (and z_5_160 z_4_161)))
 (let (($x17786 (= z_4_160 $x17785)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x17786)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_160 (and z_5_160 z_5_160)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_160 (or z_5_160 z_5_160)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_160 (=> z_5_160 z_5_160)))))
(assert
 (let (($x17803 (= z_4_160 (or z_5_160 (and z_5_160 z_4_161)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x17803))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_161 (not z_5_161)))))
(assert
 (let (($x17811 (= z_4_161 z_5_162)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x17811))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_161 (or z_5_161 z_4_162)))))
(assert
 (let (($x17820 (and z_5_161 z_4_162)))
 (let (($x17821 (= z_4_161 $x17820)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x17821)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_161 (and z_5_161 z_5_161)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_161 (or z_5_161 z_5_161)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_161 (=> z_5_161 z_5_161)))))
(assert
 (let (($x17838 (= z_4_161 (or z_5_161 (and z_5_161 z_4_162)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x17838))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_162 (not z_5_162)))))
(assert
 (let (($x17846 (= z_4_162 z_5_163)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x17846))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_162 (or z_5_162 z_4_163)))))
(assert
 (let (($x17855 (and z_5_162 z_4_163)))
 (let (($x17856 (= z_4_162 $x17855)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x17856)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_162 (and z_5_162 z_5_162)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_162 (or z_5_162 z_5_162)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_162 (=> z_5_162 z_5_162)))))
(assert
 (let (($x17873 (= z_4_162 (or z_5_162 (and z_5_162 z_4_163)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x17873))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_163 (not z_5_163)))))
(assert
 (let (($x17881 (= z_4_163 z_5_164)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x17881))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_163 (or z_5_163 z_4_164)))))
(assert
 (let (($x17890 (and z_5_163 z_4_164)))
 (let (($x17891 (= z_4_163 $x17890)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x17891)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_163 (and z_5_163 z_5_163)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_163 (or z_5_163 z_5_163)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_163 (=> z_5_163 z_5_163)))))
(assert
 (let (($x17908 (= z_4_163 (or z_5_163 (and z_5_163 z_4_164)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x17908))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_164 (not z_5_164)))))
(assert
 (let (($x17916 (= z_4_164 z_5_165)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x17916))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_164 (or z_5_164 z_4_165)))))
(assert
 (let (($x17925 (and z_5_164 z_4_165)))
 (let (($x17926 (= z_4_164 $x17925)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x17926)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_164 (and z_5_164 z_5_164)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_164 (or z_5_164 z_5_164)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_164 (=> z_5_164 z_5_164)))))
(assert
 (let (($x17943 (= z_4_164 (or z_5_164 (and z_5_164 z_4_165)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x17943))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_165 (not z_5_165)))))
(assert
 (let (($x17951 (= z_4_165 z_5_162)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x17951))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_165 (or z_5_165 z_5_162 z_5_163 z_5_164)))))
(assert
 (let (($x17961 (= z_4_165 (and z_5_165 z_5_162 z_5_163 z_5_164))))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x17961))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_165 (and z_5_165 z_5_165)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_165 (or z_5_165 z_5_165)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_165 (=> z_5_165 z_5_165)))))
(assert
 (let (($x17980 (and z_5_164 z_5_165 z_5_162 z_5_163)))
 (let (($x17979 (and z_5_163 z_5_165 z_5_162)))
 (let (($x17978 (and z_5_162 z_5_165)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_165 (or (and z_5_165) $x17978 $x17979 $x17980))))))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_166 (not z_5_166)))))
(assert
 (let (($x17993 (= z_4_166 z_5_167)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x17993))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_166 (or z_5_166 z_4_167)))))
(assert
 (let (($x18002 (and z_5_166 z_4_167)))
 (let (($x18003 (= z_4_166 $x18002)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x18003)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_166 (and z_5_166 z_5_166)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_166 (or z_5_166 z_5_166)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_166 (=> z_5_166 z_5_166)))))
(assert
 (let (($x18020 (= z_4_166 (or z_5_166 (and z_5_166 z_4_167)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x18020))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_167 (not z_5_167)))))
(assert
 (let (($x18029 (= z_4_167 z_5_168)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x18029))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_167 (or z_5_167 z_4_168)))))
(assert
 (let (($x18038 (and z_5_167 z_4_168)))
 (let (($x18039 (= z_4_167 $x18038)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x18039)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_167 (and z_5_167 z_5_167)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_167 (or z_5_167 z_5_167)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_167 (=> z_5_167 z_5_167)))))
(assert
 (let (($x18056 (= z_4_167 (or z_5_167 (and z_5_167 z_4_168)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x18056))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_168 (not z_5_168)))))
(assert
 (let (($x18064 (= z_4_168 z_5_169)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x18064))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_168 (or z_5_168 z_4_169)))))
(assert
 (let (($x18073 (and z_5_168 z_4_169)))
 (let (($x18074 (= z_4_168 $x18073)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x18074)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_168 (and z_5_168 z_5_168)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_168 (or z_5_168 z_5_168)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_168 (=> z_5_168 z_5_168)))))
(assert
 (let (($x18091 (= z_4_168 (or z_5_168 (and z_5_168 z_4_169)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x18091))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_169 (not z_5_169)))))
(assert
 (let (($x18099 (= z_4_169 z_5_170)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x18099))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_169 (or z_5_169 z_4_170)))))
(assert
 (let (($x18108 (and z_5_169 z_4_170)))
 (let (($x18109 (= z_4_169 $x18108)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x18109)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_169 (and z_5_169 z_5_169)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_169 (or z_5_169 z_5_169)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_169 (=> z_5_169 z_5_169)))))
(assert
 (let (($x18126 (= z_4_169 (or z_5_169 (and z_5_169 z_4_170)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x18126))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_170 (not z_5_170)))))
(assert
 (let (($x18134 (= z_4_170 z_5_171)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x18134))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_170 (or z_5_170 z_4_171)))))
(assert
 (let (($x18143 (and z_5_170 z_4_171)))
 (let (($x18144 (= z_4_170 $x18143)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x18144)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_170 (and z_5_170 z_5_170)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_170 (or z_5_170 z_5_170)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_170 (=> z_5_170 z_5_170)))))
(assert
 (let (($x18161 (= z_4_170 (or z_5_170 (and z_5_170 z_4_171)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x18161))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_171 (not z_5_171)))))
(assert
 (let (($x18170 (= z_4_171 z_5_172)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x18170))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_171 (or z_5_171 z_4_172)))))
(assert
 (let (($x18179 (and z_5_171 z_4_172)))
 (let (($x18180 (= z_4_171 $x18179)))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x18180)))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_171 (and z_5_171 z_5_171)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_171 (or z_5_171 z_5_171)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_171 (=> z_5_171 z_5_171)))))
(assert
 (let (($x18197 (= z_4_171 (or z_5_171 (and z_5_171 z_4_172)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x18197))))
(assert
 (let (($x12009 (and x_4_! l_4_5)))
 (=> $x12009 (= z_4_172 (not z_5_172)))))
(assert
 (let (($x18205 (= z_4_172 z_5_170)))
 (let (($x12017 (and x_4_X l_4_5)))
 (=> $x12017 $x18205))))
(assert
 (let (($x12022 (and x_4_F l_4_5)))
 (=> $x12022 (= z_4_172 (or z_5_172 z_5_170 z_5_171)))))
(assert
 (let (($x18215 (= z_4_172 (and z_5_172 z_5_170 z_5_171))))
 (let (($x12030 (and x_4_G l_4_5)))
 (=> $x12030 $x18215))))
(assert
 (let (($x12036 (and x_4_& l_4_5 r_4_5)))
 (=> $x12036 (= z_4_172 (and z_5_172 z_5_172)))))
(assert
 (let (($x12043 (and x_4_v l_4_5 r_4_5)))
 (=> $x12043 (= z_4_172 (or z_5_172 z_5_172)))))
(assert
 (let (($x12049 (and x_4_-> l_4_5 r_4_5)))
 (=> $x12049 (= z_4_172 (=> z_5_172 z_5_172)))))
(assert
 (let (($x18233 (and z_5_171 z_5_172 z_5_170)))
 (let (($x18232 (and z_5_170 z_5_172)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_172 (or (and z_5_172) $x18232 $x18233)))))))
(assert
 (or x_5_p x_5_q))
(assert
 (let (($x10955 (not x_5_->)))
 (let (($x10953 (not x_5_U)))
 (let (($x10951 (not x_5_v)))
 (let (($x10949 (not x_5_&)))
 (let (($x10947 (not x_5_X)))
 (let (($x10945 (not x_5_!)))
 (let (($x10943 (not x_5_F)))
 (let (($x10941 (not x_5_G)))
 (and $x10941 $x10943 $x10945 $x10947 $x10949 $x10951 $x10953 $x10955))))))))))
(assert
 l_4_5)
(assert
 r_4_5)
(check-sat)

