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
(declare-fun l_4_6 () Bool)
(declare-fun r_4_6 () Bool)
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
 (let (($x6940 (not x_4_q)))
 (let (($x6955 (not x_4_v)))
 (let (($x11962 (or $x6955 $x6940)))
 (let (($x6939 (not x_4_p)))
 (let (($x11961 (or $x6955 $x6939)))
 (and $x11961 $x11962)))))))
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
 (let (($x12126 (= z_4_2 (or (and z_5_2)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x12126))))
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
 (let (($x12338 (and z_5_8)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_8 (or $x12338 $x12339 $x12340 $x12341)))))))))
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
 (let (($x12591 (and z_5_15)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_15 (or $x12591 $x12592 $x12593 $x12594)))))))))
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
 (let (($x13091 (and z_5_29)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_29 (or $x13091 $x13092 $x13093))))))))
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
 (let (($x13451 (and z_5_39)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_39 (or $x13451 $x13452 $x13453 $x13454)))))))))
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
 (let (($x13669 (and z_5_45)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_45 (or $x13669 $x13670 $x13671))))))))
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
 (let (($x14171 (and z_5_59)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_59 (or $x14171 $x14172 $x14173 $x14174)))))))))
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
 (let (($x14605 (and z_5_71)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_71 (or $x14605 $x14606 $x14607))))))))
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
 (let (($x14892 (and z_5_79)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_79 (or $x14892 $x14893 $x14894 $x14895)))))))))
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
 (let (($x15144 (and z_5_86)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_86 (or $x15144 $x15145 $x15146))))))))
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
 (let (($x15505 (and z_5_96)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_96 (or $x15505 $x15506 $x15507))))))))
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
 (let (($x15757 (and z_5_103)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_103 (or $x15757 $x15758 $x15759))))))))
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
 (let (($x15973 (and z_5_109)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_109 (or $x15973 $x15974 $x15975))))))))
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
 (let (($x16153 (and z_5_114)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_114 (or $x16153 $x16154 $x16155))))))))
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
 (let (($x16261 (= z_4_117 (or (and z_5_117)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x16261))))
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
 (let (($x16542 (and z_5_125)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_125 (or $x16542 $x16543 $x16544 $x16545)))))))))
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
 (let (($x16760 (and z_5_131)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_131 (or $x16760 $x16761 $x16762))))))))
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
 (let (($x17413 (and z_5_149)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_149 (or $x17413 $x17414 $x17415 $x17416)))))))))
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
 (let (($x17592 (= z_4_154 (or (and z_5_154)))))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 $x17592))))
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
 (let (($x17977 (and z_5_165)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_165 (or $x17977 $x17978 $x17979 $x17980)))))))))
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
 (let (($x18231 (and z_5_172)))
 (let (($x12055 (and x_4_U l_4_5 r_4_5)))
 (=> $x12055 (= z_4_172 (or $x18231 $x18232 $x18233))))))))
(assert
 (let (($x10931 (not x_6_q)))
 (let (($x10927 (not x_6_p)))
 (let (($x10930 (or $x10927 $x10931)))
 (and $x10930)))))
(assert
 (and true true))
(assert
 (=> x_6_p z_6_0))
(assert
 (=> x_6_p z_6_1))
(assert
 (=> x_6_p z_6_2))
(assert
 (=> x_6_p z_6_3))
(assert
 (=> x_6_p z_6_4))
(assert
 (=> x_6_p z_6_5))
(assert
 (=> x_6_p z_6_6))
(assert
 (=> x_6_p z_6_7))
(assert
 (=> x_6_p z_6_8))
(assert
 (let (($x10875 (not z_6_9)))
 (=> x_6_p $x10875)))
(assert
 (=> x_6_p z_6_10))
(assert
 (=> x_6_p z_6_11))
(assert
 (=> x_6_p z_6_12))
(assert
 (=> x_6_p z_6_13))
(assert
 (=> x_6_p z_6_14))
(assert
 (=> x_6_p z_6_15))
(assert
 (let (($x10858 (not z_6_16)))
 (=> x_6_p $x10858)))
(assert
 (=> x_6_p z_6_17))
(assert
 (let (($x10851 (not z_6_18)))
 (=> x_6_p $x10851)))
(assert
 (=> x_6_p z_6_19))
(assert
 (=> x_6_p z_6_20))
(assert
 (=> x_6_p z_6_21))
(assert
 (let (($x10832 (not z_6_22)))
 (=> x_6_p $x10832)))
(assert
 (=> x_6_p z_6_23))
(assert
 (=> x_6_p z_6_24))
(assert
 (let (($x10827 (not z_6_25)))
 (=> x_6_p $x10827)))
(assert
 (let (($x10818 (not z_6_26)))
 (=> x_6_p $x10818)))
(assert
 (=> x_6_p z_6_27))
(assert
 (=> x_6_p z_6_28))
(assert
 (=> x_6_p z_6_29))
(assert
 (=> x_6_p z_6_30))
(assert
 (=> x_6_p z_6_31))
(assert
 (=> x_6_p z_6_32))
(assert
 (=> x_6_p z_6_33))
(assert
 (=> x_6_p z_6_34))
(assert
 (=> x_6_p z_6_35))
(assert
 (=> x_6_p z_6_36))
(assert
 (=> x_6_p z_6_37))
(assert
 (=> x_6_p z_6_38))
(assert
 (=> x_6_p z_6_39))
(assert
 (=> x_6_p z_6_40))
(assert
 (=> x_6_p z_6_41))
(assert
 (=> x_6_p z_6_42))
(assert
 (=> x_6_p z_6_43))
(assert
 (=> x_6_p z_6_44))
(assert
 (=> x_6_p z_6_45))
(assert
 (=> x_6_p z_6_46))
(assert
 (=> x_6_p z_6_47))
(assert
 (let (($x10756 (not z_6_48)))
 (=> x_6_p $x10756)))
(assert
 (=> x_6_p z_6_49))
(assert
 (let (($x10749 (not z_6_50)))
 (=> x_6_p $x10749)))
(assert
 (let (($x10745 (not z_6_51)))
 (=> x_6_p $x10745)))
(assert
 (=> x_6_p z_6_52))
(assert
 (=> x_6_p z_6_53))
(assert
 (let (($x10735 (not z_6_54)))
 (=> x_6_p $x10735)))
(assert
 (=> x_6_p z_6_55))
(assert
 (=> x_6_p z_6_56))
(assert
 (=> x_6_p z_6_57))
(assert
 (=> x_6_p z_6_58))
(assert
 (let (($x10716 (not z_6_59)))
 (=> x_6_p $x10716)))
(assert
 (=> x_6_p z_6_60))
(assert
 (=> x_6_p z_6_61))
(assert
 (=> x_6_p z_6_62))
(assert
 (let (($x10695 (not z_6_63)))
 (=> x_6_p $x10695)))
(assert
 (let (($x10700 (not z_6_64)))
 (=> x_6_p $x10700)))
(assert
 (let (($x10694 (not z_6_65)))
 (=> x_6_p $x10694)))
(assert
 (let (($x10691 (not z_6_66)))
 (=> x_6_p $x10691)))
(assert
 (=> x_6_p z_6_67))
(assert
 (let (($x10683 (not z_6_68)))
 (=> x_6_p $x10683)))
(assert
 (let (($x10673 (not z_6_69)))
 (=> x_6_p $x10673)))
(assert
 (let (($x10674 (not z_6_70)))
 (=> x_6_p $x10674)))
(assert
 (=> x_6_p z_6_71))
(assert
 (let (($x10667 (not z_6_72)))
 (=> x_6_p $x10667)))
(assert
 (let (($x10663 (not z_6_73)))
 (=> x_6_p $x10663)))
(assert
 (=> x_6_p z_6_74))
(assert
 (let (($x10656 (not z_6_75)))
 (=> x_6_p $x10656)))
(assert
 (let (($x10643 (not z_6_76)))
 (=> x_6_p $x10643)))
(assert
 (=> x_6_p z_6_77))
(assert
 (let (($x10636 (not z_6_78)))
 (=> x_6_p $x10636)))
(assert
 (let (($x10640 (not z_6_79)))
 (=> x_6_p $x10640)))
(assert
 (let (($x10635 (not z_6_80)))
 (=> x_6_p $x10635)))
(assert
 (let (($x10632 (not z_6_81)))
 (=> x_6_p $x10632)))
(assert
 (=> x_6_p z_6_82))
(assert
 (=> x_6_p z_6_83))
(assert
 (let (($x10619 (not z_6_84)))
 (=> x_6_p $x10619)))
(assert
 (let (($x10616 (not z_6_85)))
 (=> x_6_p $x10616)))
(assert
 (=> x_6_p z_6_86))
(assert
 (=> x_6_p z_6_87))
(assert
 (=> x_6_p z_6_88))
(assert
 (let (($x10603 (not z_6_89)))
 (=> x_6_p $x10603)))
(assert
 (let (($x10598 (not z_6_90)))
 (=> x_6_p $x10598)))
(assert
 (=> x_6_p z_6_91))
(assert
 (=> x_6_p z_6_92))
(assert
 (let (($x10589 (not z_6_93)))
 (=> x_6_p $x10589)))
(assert
 (let (($x10584 (not z_6_94)))
 (=> x_6_p $x10584)))
(assert
 (=> x_6_p z_6_95))
(assert
 (let (($x10577 (not z_6_96)))
 (=> x_6_p $x10577)))
(assert
 (let (($x10574 (not z_6_97)))
 (=> x_6_p $x10574)))
(assert
 (let (($x10565 (not z_6_98)))
 (=> x_6_p $x10565)))
(assert
 (=> x_6_p z_6_99))
(assert
 (let (($x10557 (not z_6_100)))
 (=> x_6_p $x10557)))
(assert
 (let (($x10558 (not z_6_101)))
 (=> x_6_p $x10558)))
(assert
 (=> x_6_p z_6_102))
(assert
 (=> x_6_p z_6_103))
(assert
 (let (($x10542 (not z_6_104)))
 (=> x_6_p $x10542)))
(assert
 (=> x_6_p z_6_105))
(assert
 (let (($x10535 (not z_6_106)))
 (=> x_6_p $x10535)))
(assert
 (=> x_6_p z_6_107))
(assert
 (let (($x10528 (not z_6_108)))
 (=> x_6_p $x10528)))
(assert
 (let (($x10529 (not z_6_109)))
 (=> x_6_p $x10529)))
(assert
 (let (($x10525 (not z_6_110)))
 (=> x_6_p $x10525)))
(assert
 (=> x_6_p z_6_111))
(assert
 (let (($x10518 (not z_6_112)))
 (=> x_6_p $x10518)))
(assert
 (=> x_6_p z_6_113))
(assert
 (let (($x10511 (not z_6_114)))
 (=> x_6_p $x10511)))
(assert
 (let (($x10499 (not z_6_115)))
 (=> x_6_p $x10499)))
(assert
 (=> x_6_p z_6_116))
(assert
 (let (($x10492 (not z_6_117)))
 (=> x_6_p $x10492)))
(assert
 (=> x_6_p z_6_118))
(assert
 (let (($x10485 (not z_6_119)))
 (=> x_6_p $x10485)))
(assert
 (=> x_6_p z_6_120))
(assert
 (=> x_6_p z_6_121))
(assert
 (=> x_6_p z_6_122))
(assert
 (=> x_6_p z_6_123))
(assert
 (let (($x10472 (not z_6_124)))
 (=> x_6_p $x10472)))
(assert
 (=> x_6_p z_6_125))
(assert
 (let (($x10465 (not z_6_126)))
 (=> x_6_p $x10465)))
(assert
 (let (($x10466 (not z_6_127)))
 (=> x_6_p $x10466)))
(assert
 (let (($x10462 (not z_6_128)))
 (=> x_6_p $x10462)))
(assert
 (let (($x10450 (not z_6_129)))
 (=> x_6_p $x10450)))
(assert
 (=> x_6_p z_6_130))
(assert
 (=> x_6_p z_6_131))
(assert
 (=> x_6_p z_6_132))
(assert
 (let (($x10444 (not z_6_133)))
 (=> x_6_p $x10444)))
(assert
 (=> x_6_p z_6_134))
(assert
 (let (($x10437 (not z_6_135)))
 (=> x_6_p $x10437)))
(assert
 (let (($x10433 (not z_6_136)))
 (=> x_6_p $x10433)))
(assert
 (let (($x10420 (not z_6_137)))
 (=> x_6_p $x10420)))
(assert
 (=> x_6_p z_6_138))
(assert
 (=> x_6_p z_6_139))
(assert
 (=> x_6_p z_6_140))
(assert
 (let (($x10415 (not z_6_141)))
 (=> x_6_p $x10415)))
(assert
 (=> x_6_p z_6_142))
(assert
 (=> x_6_p z_6_143))
(assert
 (=> x_6_p z_6_144))
(assert
 (let (($x10402 (not z_6_145)))
 (=> x_6_p $x10402)))
(assert
 (=> x_6_p z_6_146))
(assert
 (=> x_6_p z_6_147))
(assert
 (let (($x10390 (not z_6_148)))
 (=> x_6_p $x10390)))
(assert
 (let (($x10387 (not z_6_149)))
 (=> x_6_p $x10387)))
(assert
 (=> x_6_p z_6_150))
(assert
 (let (($x10380 (not z_6_151)))
 (=> x_6_p $x10380)))
(assert
 (=> x_6_p z_6_152))
(assert
 (let (($x10373 (not z_6_153)))
 (=> x_6_p $x10373)))
(assert
 (let (($x10364 (not z_6_154)))
 (=> x_6_p $x10364)))
(assert
 (let (($x10365 (not z_6_155)))
 (=> x_6_p $x10365)))
(assert
 (let (($x10361 (not z_6_156)))
 (=> x_6_p $x10361)))
(assert
 (=> x_6_p z_6_157))
(assert
 (=> x_6_p z_6_158))
(assert
 (let (($x10351 (not z_6_159)))
 (=> x_6_p $x10351)))
(assert
 (=> x_6_p z_6_160))
(assert
 (=> x_6_p z_6_161))
(assert
 (let (($x10336 (not z_6_162)))
 (=> x_6_p $x10336)))
(assert
 (let (($x10337 (not z_6_163)))
 (=> x_6_p $x10337)))
(assert
 (let (($x10333 (not z_6_164)))
 (=> x_6_p $x10333)))
(assert
 (let (($x10320 (not z_6_165)))
 (=> x_6_p $x10320)))
(assert
 (=> x_6_p z_6_166))
(assert
 (=> x_6_p z_6_167))
(assert
 (=> x_6_p z_6_168))
(assert
 (let (($x10314 (not z_6_169)))
 (=> x_6_p $x10314)))
(assert
 (=> x_6_p z_6_170))
(assert
 (=> x_6_p z_6_171))
(assert
 (let (($x10298 (not z_6_172)))
 (=> x_6_p $x10298)))
(assert
 (=> x_6_q z_6_0))
(assert
 (let (($x10290 (not z_6_1)))
 (=> x_6_q $x10290)))
(assert
 (=> x_6_q z_6_2))
(assert
 (=> x_6_q z_6_3))
(assert
 (let (($x10283 (not z_6_4)))
 (=> x_6_q $x10283)))
(assert
 (let (($x10288 (not z_6_5)))
 (=> x_6_q $x10288)))
(assert
 (=> x_6_q z_6_6))
(assert
 (=> x_6_q z_6_7))
(assert
 (let (($x10281 (not z_6_8)))
 (=> x_6_q $x10281)))
(assert
 (let (($x10875 (not z_6_9)))
 (=> x_6_q $x10875)))
(assert
 (let (($x10275 (not z_6_10)))
 (=> x_6_q $x10275)))
(assert
 (=> x_6_q z_6_11))
(assert
 (let (($x10271 (not z_6_12)))
 (=> x_6_q $x10271)))
(assert
 (let (($x10263 (not z_6_13)))
 (=> x_6_q $x10263)))
(assert
 (=> x_6_q z_6_14))
(assert
 (let (($x10255 (not z_6_15)))
 (=> x_6_q $x10255)))
(assert
 (let (($x10858 (not z_6_16)))
 (=> x_6_q $x10858)))
(assert
 (let (($x10258 (not z_6_17)))
 (=> x_6_q $x10258)))
(assert
 (let (($x10851 (not z_6_18)))
 (=> x_6_q $x10851)))
(assert
 (=> x_6_q z_6_19))
(assert
 (let (($x10251 (not z_6_20)))
 (=> x_6_q $x10251)))
(assert
 (let (($x10247 (not z_6_21)))
 (=> x_6_q $x10247)))
(assert
 (let (($x10832 (not z_6_22)))
 (=> x_6_q $x10832)))
(assert
 (=> x_6_q z_6_23))
(assert
 (let (($x10239 (not z_6_24)))
 (=> x_6_q $x10239)))
(assert
 (let (($x10827 (not z_6_25)))
 (=> x_6_q $x10827)))
(assert
 (let (($x10818 (not z_6_26)))
 (=> x_6_q $x10818)))
(assert
 (=> x_6_q z_6_27))
(assert
 (let (($x10231 (not z_6_28)))
 (=> x_6_q $x10231)))
(assert
 (=> x_6_q z_6_29))
(assert
 (=> x_6_q z_6_30))
(assert
 (let (($x10224 (not z_6_31)))
 (=> x_6_q $x10224)))
(assert
 (let (($x10220 (not z_6_32)))
 (=> x_6_q $x10220)))
(assert
 (let (($x10212 (not z_6_33)))
 (=> x_6_q $x10212)))
(assert
 (=> x_6_q z_6_34))
(assert
 (let (($x10204 (not z_6_35)))
 (=> x_6_q $x10204)))
(assert
 (=> x_6_q z_6_36))
(assert
 (=> x_6_q z_6_37))
(assert
 (let (($x10196 (not z_6_38)))
 (=> x_6_q $x10196)))
(assert
 (=> x_6_q z_6_39))
(assert
 (let (($x10200 (not z_6_40)))
 (=> x_6_q $x10200)))
(assert
 (=> x_6_q z_6_41))
(assert
 (let (($x10194 (not z_6_42)))
 (=> x_6_q $x10194)))
(assert
 (let (($x10191 (not z_6_43)))
 (=> x_6_q $x10191)))
(assert
 (let (($x10183 (not z_6_44)))
 (=> x_6_q $x10183)))
(assert
 (=> x_6_q z_6_45))
(assert
 (let (($x10175 (not z_6_46)))
 (=> x_6_q $x10175)))
(assert
 (=> x_6_q z_6_47))
(assert
 (let (($x10756 (not z_6_48)))
 (=> x_6_q $x10756)))
(assert
 (=> x_6_q z_6_49))
(assert
 (let (($x10749 (not z_6_50)))
 (=> x_6_q $x10749)))
(assert
 (let (($x10745 (not z_6_51)))
 (=> x_6_q $x10745)))
(assert
 (let (($x10169 (not z_6_52)))
 (=> x_6_q $x10169)))
(assert
 (=> x_6_q z_6_53))
(assert
 (=> x_6_q z_6_54))
(assert
 (=> x_6_q z_6_55))
(assert
 (=> x_6_q z_6_56))
(assert
 (=> x_6_q z_6_57))
(assert
 (=> x_6_q z_6_58))
(assert
 (let (($x10716 (not z_6_59)))
 (=> x_6_q $x10716)))
(assert
 (=> x_6_q z_6_60))
(assert
 (let (($x10150 (not z_6_61)))
 (=> x_6_q $x10150)))
(assert
 (=> x_6_q z_6_62))
(assert
 (let (($x10695 (not z_6_63)))
 (=> x_6_q $x10695)))
(assert
 (let (($x10700 (not z_6_64)))
 (=> x_6_q $x10700)))
(assert
 (=> x_6_q z_6_65))
(assert
 (let (($x10691 (not z_6_66)))
 (=> x_6_q $x10691)))
(assert
 (=> x_6_q z_6_67))
(assert
 (=> x_6_q z_6_68))
(assert
 (let (($x10673 (not z_6_69)))
 (=> x_6_q $x10673)))
(assert
 (let (($x10674 (not z_6_70)))
 (=> x_6_q $x10674)))
(assert
 (=> x_6_q z_6_71))
(assert
 (let (($x10667 (not z_6_72)))
 (=> x_6_q $x10667)))
(assert
 (let (($x10663 (not z_6_73)))
 (=> x_6_q $x10663)))
(assert
 (=> x_6_q z_6_74))
(assert
 (let (($x10656 (not z_6_75)))
 (=> x_6_q $x10656)))
(assert
 (let (($x10643 (not z_6_76)))
 (=> x_6_q $x10643)))
(assert
 (=> x_6_q z_6_77))
(assert
 (let (($x10636 (not z_6_78)))
 (=> x_6_q $x10636)))
(assert
 (=> x_6_q z_6_79))
(assert
 (=> x_6_q z_6_80))
(assert
 (=> x_6_q z_6_81))
(assert
 (let (($x10105 (not z_6_82)))
 (=> x_6_q $x10105)))
(assert
 (let (($x10100 (not z_6_83)))
 (=> x_6_q $x10100)))
(assert
 (=> x_6_q z_6_84))
(assert
 (let (($x10616 (not z_6_85)))
 (=> x_6_q $x10616)))
(assert
 (=> x_6_q z_6_86))
(assert
 (=> x_6_q z_6_87))
(assert
 (=> x_6_q z_6_88))
(assert
 (let (($x10603 (not z_6_89)))
 (=> x_6_q $x10603)))
(assert
 (=> x_6_q z_6_90))
(assert
 (let (($x10082 (not z_6_91)))
 (=> x_6_q $x10082)))
(assert
 (let (($x10070 (not z_6_92)))
 (=> x_6_q $x10070)))
(assert
 (=> x_6_q z_6_93))
(assert
 (=> x_6_q z_6_94))
(assert
 (let (($x10062 (not z_6_95)))
 (=> x_6_q $x10062)))
(assert
 (let (($x10577 (not z_6_96)))
 (=> x_6_q $x10577)))
(assert
 (let (($x10574 (not z_6_97)))
 (=> x_6_q $x10574)))
(assert
 (=> x_6_q z_6_98))
(assert
 (=> x_6_q z_6_99))
(assert
 (let (($x10557 (not z_6_100)))
 (=> x_6_q $x10557)))
(assert
 (=> x_6_q z_6_101))
(assert
 (=> x_6_q z_6_102))
(assert
 (let (($x10053 (not z_6_103)))
 (=> x_6_q $x10053)))
(assert
 (let (($x10542 (not z_6_104)))
 (=> x_6_q $x10542)))
(assert
 (=> x_6_q z_6_105))
(assert
 (let (($x10535 (not z_6_106)))
 (=> x_6_q $x10535)))
(assert
 (let (($x10044 (not z_6_107)))
 (=> x_6_q $x10044)))
(assert
 (=> x_6_q z_6_108))
(assert
 (=> x_6_q z_6_109))
(assert
 (=> x_6_q z_6_110))
(assert
 (let (($x10026 (not z_6_111)))
 (=> x_6_q $x10026)))
(assert
 (let (($x10518 (not z_6_112)))
 (=> x_6_q $x10518)))
(assert
 (let (($x10029 (not z_6_113)))
 (=> x_6_q $x10029)))
(assert
 (=> x_6_q z_6_114))
(assert
 (let (($x10499 (not z_6_115)))
 (=> x_6_q $x10499)))
(assert
 (let (($x10022 (not z_6_116)))
 (=> x_6_q $x10022)))
(assert
 (=> x_6_q z_6_117))
(assert
 (let (($x10016 (not z_6_118)))
 (=> x_6_q $x10016)))
(assert
 (=> x_6_q z_6_119))
(assert
 (=> x_6_q z_6_120))
(assert
 (=> x_6_q z_6_121))
(assert
 (let (($x10007 (not z_6_122)))
 (=> x_6_q $x10007)))
(assert
 (let (($x10002 (not z_6_123)))
 (=> x_6_q $x10002)))
(assert
 (let (($x10472 (not z_6_124)))
 (=> x_6_q $x10472)))
(assert
 (let (($x9998 (not z_6_125)))
 (=> x_6_q $x9998)))
(assert
 (let (($x10465 (not z_6_126)))
 (=> x_6_q $x10465)))
(assert
 (let (($x10466 (not z_6_127)))
 (=> x_6_q $x10466)))
(assert
 (=> x_6_q z_6_128))
(assert
 (let (($x10450 (not z_6_129)))
 (=> x_6_q $x10450)))
(assert
 (=> x_6_q z_6_130))
(assert
 (=> x_6_q z_6_131))
(assert
 (let (($x9974 (not z_6_132)))
 (=> x_6_q $x9974)))
(assert
 (=> x_6_q z_6_133))
(assert
 (=> x_6_q z_6_134))
(assert
 (let (($x10437 (not z_6_135)))
 (=> x_6_q $x10437)))
(assert
 (let (($x10433 (not z_6_136)))
 (=> x_6_q $x10433)))
(assert
 (=> x_6_q z_6_137))
(assert
 (=> x_6_q z_6_138))
(assert
 (=> x_6_q z_6_139))
(assert
 (=> x_6_q z_6_140))
(assert
 (let (($x10415 (not z_6_141)))
 (=> x_6_q $x10415)))
(assert
 (let (($x9952 (not z_6_142)))
 (=> x_6_q $x9952)))
(assert
 (=> x_6_q z_6_143))
(assert
 (=> x_6_q z_6_144))
(assert
 (let (($x10402 (not z_6_145)))
 (=> x_6_q $x10402)))
(assert
 (let (($x9945 (not z_6_146)))
 (=> x_6_q $x9945)))
(assert
 (let (($x9948 (not z_6_147)))
 (=> x_6_q $x9948)))
(assert
 (=> x_6_q z_6_148))
(assert
 (=> x_6_q z_6_149))
(assert
 (let (($x9940 (not z_6_150)))
 (=> x_6_q $x9940)))
(assert
 (=> x_6_q z_6_151))
(assert
 (let (($x9934 (not z_6_152)))
 (=> x_6_q $x9934)))
(assert
 (=> x_6_q z_6_153))
(assert
 (let (($x10364 (not z_6_154)))
 (=> x_6_q $x10364)))
(assert
 (=> x_6_q z_6_155))
(assert
 (=> x_6_q z_6_156))
(assert
 (let (($x9914 (not z_6_157)))
 (=> x_6_q $x9914)))
(assert
 (let (($x9919 (not z_6_158)))
 (=> x_6_q $x9919)))
(assert
 (=> x_6_q z_6_159))
(assert
 (=> x_6_q z_6_160))
(assert
 (let (($x9912 (not z_6_161)))
 (=> x_6_q $x9912)))
(assert
 (let (($x10336 (not z_6_162)))
 (=> x_6_q $x10336)))
(assert
 (let (($x10337 (not z_6_163)))
 (=> x_6_q $x10337)))
(assert
 (let (($x10333 (not z_6_164)))
 (=> x_6_q $x10333)))
(assert
 (=> x_6_q z_6_165))
(assert
 (=> x_6_q z_6_166))
(assert
 (=> x_6_q z_6_167))
(assert
 (let (($x9897 (not z_6_168)))
 (=> x_6_q $x9897)))
(assert
 (let (($x10314 (not z_6_169)))
 (=> x_6_q $x10314)))
(assert
 (let (($x9885 (not z_6_170)))
 (=> x_6_q $x9885)))
(assert
 (=> x_6_q z_6_171))
(assert
 (=> x_6_q z_6_172))
(assert
 (or x_5_G x_5_F x_5_! x_5_X x_5_& x_5_v x_5_U x_5_-> x_5_p x_5_q))
(assert
 (let (($x10937 (not x_5_q)))
 (let (($x10941 (not x_5_G)))
 (let (($x9880 (or $x10941 $x10937)))
 (let (($x10936 (not x_5_p)))
 (let (($x9881 (or $x10941 $x10936)))
 (and $x9881 $x9880)))))))
(assert
 (let (($x10937 (not x_5_q)))
 (let (($x10943 (not x_5_F)))
 (let (($x9876 (or $x10943 $x10937)))
 (let (($x10936 (not x_5_p)))
 (let (($x9869 (or $x10943 $x10936)))
 (and $x9869 $x9876)))))))
(assert
 (let (($x10937 (not x_5_q)))
 (let (($x10945 (not x_5_!)))
 (let (($x9874 (or $x10945 $x10937)))
 (let (($x10936 (not x_5_p)))
 (let (($x9875 (or $x10945 $x10936)))
 (and $x9875 $x9874)))))))
(assert
 (let (($x10937 (not x_5_q)))
 (let (($x10947 (not x_5_X)))
 (let (($x9862 (or $x10947 $x10937)))
 (let (($x10936 (not x_5_p)))
 (let (($x9871 (or $x10947 $x10936)))
 (and $x9871 $x9862)))))))
(assert
 (let (($x10937 (not x_5_q)))
 (let (($x10949 (not x_5_&)))
 (let (($x9867 (or $x10949 $x10937)))
 (let (($x10936 (not x_5_p)))
 (let (($x9863 (or $x10949 $x10936)))
 (and $x9863 $x9867)))))))
(assert
 (and (or (not x_5_v) (not x_5_p)) (or (not x_5_v) (not x_5_q))))
(assert
 (let (($x10937 (not x_5_q)))
 (let (($x10953 (not x_5_U)))
 (let (($x9856 (or $x10953 $x10937)))
 (let (($x10936 (not x_5_p)))
 (let (($x9861 (or $x10953 $x10936)))
 (and $x9861 $x9856)))))))
(assert
 (let (($x10937 (not x_5_q)))
 (let (($x10955 (not x_5_->)))
 (let (($x9858 (or $x10955 $x10937)))
 (let (($x10936 (not x_5_p)))
 (let (($x9859 (or $x10955 $x10936)))
 (and $x9859 $x9858)))))))
(assert
 (let (($x10955 (not x_5_->)))
 (let (($x10941 (not x_5_G)))
 (let (($x9847 (or $x10941 $x10955)))
 (let (($x10953 (not x_5_U)))
 (let (($x9840 (or $x10941 $x10953)))
 (let (($x10951 (not x_5_v)))
 (let (($x9850 (or $x10941 $x10951)))
 (let (($x10949 (not x_5_&)))
 (let (($x9851 (or $x10941 $x10949)))
 (let (($x10947 (not x_5_X)))
 (let (($x9852 (or $x10941 $x10947)))
 (let (($x10945 (not x_5_!)))
 (let (($x9853 (or $x10941 $x10945)))
 (let (($x10943 (not x_5_F)))
 (let (($x9849 (or $x10941 $x10943)))
 (and $x9849 $x9853 $x9852 $x9851 $x9850 $x9840 $x9847)))))))))))))))))
(assert
 (let (($x10955 (not x_5_->)))
 (let (($x10943 (not x_5_F)))
 (let (($x9839 (or $x10943 $x10955)))
 (let (($x10953 (not x_5_U)))
 (let (($x9833 (or $x10943 $x10953)))
 (let (($x10951 (not x_5_v)))
 (let (($x9842 (or $x10943 $x10951)))
 (let (($x10949 (not x_5_&)))
 (let (($x9844 (or $x10943 $x10949)))
 (let (($x10947 (not x_5_X)))
 (let (($x9845 (or $x10943 $x10947)))
 (let (($x10945 (not x_5_!)))
 (let (($x9846 (or $x10943 $x10945)))
 (and $x9846 $x9845 $x9844 $x9842 $x9833 $x9839)))))))))))))))
(assert
 (let (($x10955 (not x_5_->)))
 (let (($x10945 (not x_5_!)))
 (let (($x9826 (or $x10945 $x10955)))
 (let (($x10953 (not x_5_U)))
 (let (($x9835 (or $x10945 $x10953)))
 (let (($x10951 (not x_5_v)))
 (let (($x9836 (or $x10945 $x10951)))
 (let (($x10949 (not x_5_&)))
 (let (($x9837 (or $x10945 $x10949)))
 (let (($x10947 (not x_5_X)))
 (let (($x9838 (or $x10945 $x10947)))
 (and $x9838 $x9837 $x9836 $x9835 $x9826)))))))))))))
(assert
 (let (($x10955 (not x_5_->)))
 (let (($x10947 (not x_5_X)))
 (let (($x9829 (or $x10947 $x10955)))
 (let (($x10953 (not x_5_U)))
 (let (($x9830 (or $x10947 $x10953)))
 (let (($x10951 (not x_5_v)))
 (let (($x9831 (or $x10947 $x10951)))
 (let (($x10949 (not x_5_&)))
 (let (($x9827 (or $x10947 $x10949)))
 (and $x9827 $x9831 $x9830 $x9829)))))))))))
(assert
 (let (($x10955 (not x_5_->)))
 (let (($x10949 (not x_5_&)))
 (let (($x9820 (or $x10949 $x10955)))
 (let (($x10953 (not x_5_U)))
 (let (($x9825 (or $x10949 $x10953)))
 (let (($x10951 (not x_5_v)))
 (let (($x9819 (or $x10949 $x10951)))
 (and $x9819 $x9825 $x9820)))))))))
(assert
 (let (($x10955 (not x_5_->)))
 (let (($x10951 (not x_5_v)))
 (let (($x9822 (or $x10951 $x10955)))
 (let (($x10953 (not x_5_U)))
 (let (($x9823 (or $x10951 $x10953)))
 (and $x9823 $x9822)))))))
(assert
 (let (($x10955 (not x_5_->)))
 (let (($x10953 (not x_5_U)))
 (let (($x9811 (or $x10953 $x10955)))
 (and $x9811)))))
(assert
 (and true true))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_0 (not z_6_0)))))
(assert
 (let (($x9806 (= z_5_0 z_6_1)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x9806))))
(assert
 (let (($x9800 (= z_5_0 (or z_6_0 z_5_1))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x9800))))
(assert
 (let (($x9795 (and z_6_0 z_5_1)))
 (let (($x9794 (= z_5_0 $x9795)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x9794)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_0 (and z_6_0 z_6_0)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_0 (or z_6_0 z_6_0)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_0 (=> z_6_0 z_6_0)))))
(assert
 (let (($x9767 (= z_5_0 (or z_6_0 (and z_6_0 z_5_1)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x9767))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_1 (not z_6_1)))))
(assert
 (let (($x9759 (= z_5_1 z_6_2)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x9759))))
(assert
 (let (($x9746 (= z_5_1 (or z_6_1 z_5_2))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x9746))))
(assert
 (let (($x9751 (and z_6_1 z_5_2)))
 (let (($x9750 (= z_5_1 $x9751)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x9750)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_1 (and z_6_1 z_6_1)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_1 (or z_6_1 z_6_1)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_1 (=> z_6_1 z_6_1)))))
(assert
 (let (($x9724 (= z_5_1 (or z_6_1 (and z_6_1 z_5_2)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x9724))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_2 (not z_6_2)))))
(assert
 (let (($x9717 (= z_5_2 z_6_2)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x9717))))
(assert
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 (= z_5_2 (or z_6_2)))))
(assert
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 (= z_5_2 (and z_6_2)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_2 (and z_6_2 z_6_2)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_2 (or z_6_2 z_6_2)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_2 (=> z_6_2 z_6_2)))))
(assert
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 (= z_5_2 (or (and z_6_2))))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_3 (not z_6_3)))))
(assert
 (let (($x9679 (= z_5_3 z_6_4)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x9679))))
(assert
 (let (($x9683 (= z_5_3 (or z_6_3 z_5_4))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x9683))))
(assert
 (let (($x9671 (and z_6_3 z_5_4)))
 (let (($x9678 (= z_5_3 $x9671)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x9678)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_3 (and z_6_3 z_6_3)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_3 (or z_6_3 z_6_3)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_3 (=> z_6_3 z_6_3)))))
(assert
 (let (($x9661 (= z_5_3 (or z_6_3 (and z_6_3 z_5_4)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x9661))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_4 (not z_6_4)))))
(assert
 (let (($x9655 (= z_5_4 z_6_5)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x9655))))
(assert
 (let (($x9642 (= z_5_4 (or z_6_4 z_5_5))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x9642))))
(assert
 (let (($x9647 (and z_6_4 z_5_5)))
 (let (($x9638 (= z_5_4 $x9647)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x9638)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_4 (and z_6_4 z_6_4)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_4 (or z_6_4 z_6_4)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_4 (=> z_6_4 z_6_4)))))
(assert
 (let (($x9628 (= z_5_4 (or z_6_4 (and z_6_4 z_5_5)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x9628))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_5 (not z_6_5)))))
(assert
 (let (($x9622 (= z_5_5 z_6_6)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x9622))))
(assert
 (let (($x9609 (= z_5_5 (or z_6_5 z_5_6))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x9609))))
(assert
 (let (($x9614 (and z_6_5 z_5_6)))
 (let (($x9605 (= z_5_5 $x9614)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x9605)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_5 (and z_6_5 z_6_5)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_5 (or z_6_5 z_6_5)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_5 (=> z_6_5 z_6_5)))))
(assert
 (let (($x9595 (= z_5_5 (or z_6_5 (and z_6_5 z_5_6)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x9595))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_6 (not z_6_6)))))
(assert
 (let (($x9586 (= z_5_6 z_6_7)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x9586))))
(assert
 (let (($x9582 (= z_5_6 (or z_6_6 z_5_7))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x9582))))
(assert
 (let (($x9569 (and z_6_6 z_5_7)))
 (let (($x9579 (= z_5_6 $x9569)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x9579)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_6 (and z_6_6 z_6_6)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_6 (or z_6_6 z_6_6)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_6 (=> z_6_6 z_6_6)))))
(assert
 (let (($x9561 (= z_5_6 (or z_6_6 (and z_6_6 z_5_7)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x9561))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_7 (not z_6_7)))))
(assert
 (let (($x9554 (= z_5_7 z_6_8)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x9554))))
(assert
 (let (($x9541 (= z_5_7 (or z_6_7 z_5_8))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x9541))))
(assert
 (let (($x9546 (and z_6_7 z_5_8)))
 (let (($x9537 (= z_5_7 $x9546)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x9537)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_7 (and z_6_7 z_6_7)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_7 (or z_6_7 z_6_7)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_7 (=> z_6_7 z_6_7)))))
(assert
 (let (($x9527 (= z_5_7 (or z_6_7 (and z_6_7 z_5_8)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x9527))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_8 (not z_6_8)))))
(assert
 (let (($x9521 (= z_5_8 z_6_5)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x9521))))
(assert
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 (= z_5_8 (or z_6_8 z_6_5 z_6_6 z_6_7)))))
(assert
 (let (($x9512 (and z_6_8 z_6_5 z_6_6 z_6_7)))
 (let (($x9511 (= z_5_8 $x9512)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x9511)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_8 (and z_6_8 z_6_8)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_8 (or z_6_8 z_6_8)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_8 (=> z_6_8 z_6_8)))))
(assert
 (let (($x9491 (and z_6_7 z_6_8 z_6_5 z_6_6)))
 (let (($x9481 (and z_6_6 z_6_8 z_6_5)))
 (let (($x9487 (and z_6_5 z_6_8)))
 (let (($x9486 (and z_6_8)))
 (let (($x9482 (or $x9486 $x9487 $x9481 $x9491)))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 (= z_5_8 $x9482)))))))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_9 (not z_6_9)))))
(assert
 (let (($x9471 (= z_5_9 z_6_7)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x9471))))
(assert
 (let (($x9474 (= z_5_9 (or z_6_9 z_5_7))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x9474))))
(assert
 (let (($x9464 (and z_6_9 z_5_7)))
 (let (($x9465 (= z_5_9 $x9464)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x9465)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_9 (and z_6_9 z_6_9)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_9 (or z_6_9 z_6_9)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_9 (=> z_6_9 z_6_9)))))
(assert
 (let (($x9455 (= z_5_9 (or z_6_9 (and z_6_9 z_5_7)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x9455))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_10 (not z_6_10)))))
(assert
 (let (($x9438 (= z_5_10 z_6_11)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x9438))))
(assert
 (let (($x9441 (= z_5_10 (or z_6_10 z_5_11))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x9441))))
(assert
 (let (($x9431 (and z_6_10 z_5_11)))
 (let (($x9432 (= z_5_10 $x9431)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x9432)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_10 (and z_6_10 z_6_10)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_10 (or z_6_10 z_6_10)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_10 (=> z_6_10 z_6_10)))))
(assert
 (let (($x9422 (= z_5_10 (or z_6_10 (and z_6_10 z_5_11)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x9422))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_11 (not z_6_11)))))
(assert
 (let (($x9412 (= z_5_11 z_6_12)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x9412))))
(assert
 (let (($x9409 (= z_5_11 (or z_6_11 z_5_12))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x9409))))
(assert
 (let (($x9404 (and z_6_11 z_5_12)))
 (let (($x9396 (= z_5_11 $x9404)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x9396)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_11 (and z_6_11 z_6_11)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_11 (or z_6_11 z_6_11)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_11 (=> z_6_11 z_6_11)))))
(assert
 (let (($x9388 (= z_5_11 (or z_6_11 (and z_6_11 z_5_12)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x9388))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_12 (not z_6_12)))))
(assert
 (let (($x9379 (= z_5_12 z_6_13)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x9379))))
(assert
 (let (($x9376 (= z_5_12 (or z_6_12 z_5_13))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x9376))))
(assert
 (let (($x9371 (and z_6_12 z_5_13)))
 (let (($x9363 (= z_5_12 $x9371)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x9363)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_12 (and z_6_12 z_6_12)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_12 (or z_6_12 z_6_12)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_12 (=> z_6_12 z_6_12)))))
(assert
 (let (($x9355 (= z_5_12 (or z_6_12 (and z_6_12 z_5_13)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x9355))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_13 (not z_6_13)))))
(assert
 (let (($x9346 (= z_5_13 z_6_14)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x9346))))
(assert
 (let (($x9343 (= z_5_13 (or z_6_13 z_5_14))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x9343))))
(assert
 (let (($x9338 (and z_6_13 z_5_14)))
 (let (($x9330 (= z_5_13 $x9338)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x9330)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_13 (and z_6_13 z_6_13)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_13 (or z_6_13 z_6_13)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_13 (=> z_6_13 z_6_13)))))
(assert
 (let (($x9322 (= z_5_13 (or z_6_13 (and z_6_13 z_5_14)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x9322))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_14 (not z_6_14)))))
(assert
 (let (($x9304 (= z_5_14 z_6_15)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x9304))))
(assert
 (let (($x9307 (= z_5_14 (or z_6_14 z_5_15))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x9307))))
(assert
 (let (($x9297 (and z_6_14 z_5_15)))
 (let (($x9298 (= z_5_14 $x9297)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x9298)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_14 (and z_6_14 z_6_14)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_14 (or z_6_14 z_6_14)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_14 (=> z_6_14 z_6_14)))))
(assert
 (let (($x9288 (= z_5_14 (or z_6_14 (and z_6_14 z_5_15)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x9288))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_15 (not z_6_15)))))
(assert
 (let (($x9271 (= z_5_15 z_6_12)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x9271))))
(assert
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 (= z_5_15 (or z_6_15 z_6_12 z_6_13 z_6_14)))))
(assert
 (let (($x9259 (and z_6_15 z_6_12 z_6_13 z_6_14)))
 (let (($x9269 (= z_5_15 $x9259)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x9269)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_15 (and z_6_15 z_6_15)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_15 (or z_6_15 z_6_15)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_15 (=> z_6_15 z_6_15)))))
(assert
 (let (($x9242 (and z_6_14 z_6_15 z_6_12 z_6_13)))
 (let (($x9250 (and z_6_13 z_6_15 z_6_12)))
 (let (($x9251 (and z_6_12 z_6_15)))
 (let (($x9252 (and z_6_15)))
 (let (($x9243 (or $x9252 $x9251 $x9250 $x9242)))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 (= z_5_15 $x9243)))))))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_16 (not z_6_16)))))
(assert
 (let (($x9232 (= z_5_16 z_6_9)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x9232))))
(assert
 (let (($x9235 (= z_5_16 (or z_6_16 z_5_9))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x9235))))
(assert
 (let (($x9230 (and z_6_16 z_5_9)))
 (let (($x9229 (= z_5_16 $x9230)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x9229)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_16 (and z_6_16 z_6_16)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_16 (or z_6_16 z_6_16)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_16 (=> z_6_16 z_6_16)))))
(assert
 (let (($x9213 (= z_5_16 (or z_6_16 (and z_6_16 z_5_9)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x9213))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_17 (not z_6_17)))))
(assert
 (let (($x9197 (= z_5_17 z_6_18)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x9197))))
(assert
 (let (($x9193 (= z_5_17 (or z_6_17 z_5_18))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x9193))))
(assert
 (let (($x9199 (and z_6_17 z_5_18)))
 (let (($x9196 (= z_5_17 $x9199)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x9196)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_17 (and z_6_17 z_6_17)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_17 (or z_6_17 z_6_17)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_17 (=> z_6_17 z_6_17)))))
(assert
 (let (($x9180 (= z_5_17 (or z_6_17 (and z_6_17 z_5_18)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x9180))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_18 (not z_6_18)))))
(assert
 (let (($x9164 (= z_5_18 z_6_19)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x9164))))
(assert
 (let (($x9160 (= z_5_18 (or z_6_18 z_5_19))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x9160))))
(assert
 (let (($x9166 (and z_6_18 z_5_19)))
 (let (($x9163 (= z_5_18 $x9166)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x9163)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_18 (and z_6_18 z_6_18)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_18 (or z_6_18 z_6_18)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_18 (=> z_6_18 z_6_18)))))
(assert
 (let (($x9141 (= z_5_18 (or z_6_18 (and z_6_18 z_5_19)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x9141))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_19 (not z_6_19)))))
(assert
 (let (($x9137 (= z_5_19 z_6_13)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x9137))))
(assert
 (let (($x9134 (= z_5_19 (or z_6_19 z_5_13))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x9134))))
(assert
 (let (($x9132 (and z_6_19 z_5_13)))
 (let (($x9131 (= z_5_19 $x9132)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x9131)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_19 (and z_6_19 z_6_19)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_19 (or z_6_19 z_6_19)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_19 (=> z_6_19 z_6_19)))))
(assert
 (let (($x9102 (= z_5_19 (or z_6_19 (and z_6_19 z_5_13)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x9102))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_20 (not z_6_20)))))
(assert
 (let (($x9104 (= z_5_20 z_6_8)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x9104))))
(assert
 (let (($x9101 (= z_5_20 (or z_6_20 z_5_8))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x9101))))
(assert
 (let (($x9099 (and z_6_20 z_5_8)))
 (let (($x9098 (= z_5_20 $x9099)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x9098)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_20 (and z_6_20 z_6_20)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_20 (or z_6_20 z_6_20)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_20 (=> z_6_20 z_6_20)))))
(assert
 (let (($x9069 (= z_5_20 (or z_6_20 (and z_6_20 z_5_8)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x9069))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_21 (not z_6_21)))))
(assert
 (let (($x9071 (= z_5_21 z_6_22)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x9071))))
(assert
 (let (($x9068 (= z_5_21 (or z_6_21 z_5_22))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x9068))))
(assert
 (let (($x9066 (and z_6_21 z_5_22)))
 (let (($x9065 (= z_5_21 $x9066)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x9065)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_21 (and z_6_21 z_6_21)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_21 (or z_6_21 z_6_21)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_21 (=> z_6_21 z_6_21)))))
(assert
 (let (($x9035 (= z_5_21 (or z_6_21 (and z_6_21 z_5_22)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x9035))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_22 (not z_6_22)))))
(assert
 (let (($x9038 (= z_5_22 z_6_2)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x9038))))
(assert
 (let (($x9024 (= z_5_22 (or z_6_22 z_5_2))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x9024))))
(assert
 (let (($x9033 (and z_6_22 z_5_2)))
 (let (($x9032 (= z_5_22 $x9033)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x9032)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_22 (and z_6_22 z_6_22)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_22 (or z_6_22 z_6_22)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_22 (=> z_6_22 z_6_22)))))
(assert
 (let (($x9008 (= z_5_22 (or z_6_22 (and z_6_22 z_5_2)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x9008))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_23 (not z_6_23)))))
(assert
 (let (($x9004 (= z_5_23 z_6_24)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x9004))))
(assert
 (let (($x9001 (= z_5_23 (or z_6_23 z_5_24))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x9001))))
(assert
 (let (($x8999 (and z_6_23 z_5_24)))
 (let (($x8998 (= z_5_23 $x8999)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x8998)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_23 (and z_6_23 z_6_23)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_23 (or z_6_23 z_6_23)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_23 (=> z_6_23 z_6_23)))))
(assert
 (let (($x8974 (= z_5_23 (or z_6_23 (and z_6_23 z_5_24)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x8974))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_24 (not z_6_24)))))
(assert
 (let (($x8971 (= z_5_24 z_6_15)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x8971))))
(assert
 (let (($x8957 (= z_5_24 (or z_6_24 z_5_15))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x8957))))
(assert
 (let (($x8966 (and z_6_24 z_5_15)))
 (let (($x8965 (= z_5_24 $x8966)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x8965)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_24 (and z_6_24 z_6_24)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_24 (or z_6_24 z_6_24)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_24 (=> z_6_24 z_6_24)))))
(assert
 (let (($x8941 (= z_5_24 (or z_6_24 (and z_6_24 z_5_15)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x8941))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_25 (not z_6_25)))))
(assert
 (let (($x8938 (= z_5_25 z_6_26)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x8938))))
(assert
 (let (($x8924 (= z_5_25 (or z_6_25 z_5_26))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x8924))))
(assert
 (let (($x8933 (and z_6_25 z_5_26)))
 (let (($x8932 (= z_5_25 $x8933)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x8932)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_25 (and z_6_25 z_6_25)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_25 (or z_6_25 z_6_25)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_25 (=> z_6_25 z_6_25)))))
(assert
 (let (($x8906 (= z_5_25 (or z_6_25 (and z_6_25 z_5_26)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x8906))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_26 (not z_6_26)))))
(assert
 (let (($x8905 (= z_5_26 z_6_27)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x8905))))
(assert
 (let (($x8896 (= z_5_26 (or z_6_26 z_5_27))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x8896))))
(assert
 (let (($x8891 (and z_6_26 z_5_27)))
 (let (($x8899 (= z_5_26 $x8891)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x8899)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_26 (and z_6_26 z_6_26)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_26 (or z_6_26 z_6_26)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_26 (=> z_6_26 z_6_26)))))
(assert
 (let (($x8873 (= z_5_26 (or z_6_26 (and z_6_26 z_5_27)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x8873))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_27 (not z_6_27)))))
(assert
 (let (($x8871 (= z_5_27 z_6_28)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x8871))))
(assert
 (let (($x8857 (= z_5_27 (or z_6_27 z_5_28))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x8857))))
(assert
 (let (($x8866 (and z_6_27 z_5_28)))
 (let (($x8865 (= z_5_27 $x8866)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x8865)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_27 (and z_6_27 z_6_27)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_27 (or z_6_27 z_6_27)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_27 (=> z_6_27 z_6_27)))))
(assert
 (let (($x8841 (= z_5_27 (or z_6_27 (and z_6_27 z_5_28)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x8841))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_28 (not z_6_28)))))
(assert
 (let (($x8838 (= z_5_28 z_6_29)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x8838))))
(assert
 (let (($x8829 (= z_5_28 (or z_6_28 z_5_29))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x8829))))
(assert
 (let (($x8824 (and z_6_28 z_5_29)))
 (let (($x8832 (= z_5_28 $x8824)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x8832)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_28 (and z_6_28 z_6_28)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_28 (or z_6_28 z_6_28)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_28 (=> z_6_28 z_6_28)))))
(assert
 (let (($x8806 (= z_5_28 (or z_6_28 (and z_6_28 z_5_29)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x8806))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_29 (not z_6_29)))))
(assert
 (let (($x8804 (= z_5_29 z_6_27)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x8804))))
(assert
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 (= z_5_29 (or z_6_29 z_6_27 z_6_28)))))
(assert
 (let (($x8797 (and z_6_29 z_6_27 z_6_28)))
 (let (($x8794 (= z_5_29 $x8797)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x8794)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_29 (and z_6_29 z_6_29)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_29 (or z_6_29 z_6_29)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_29 (=> z_6_29 z_6_29)))))
(assert
 (let (($x8769 (and z_6_28 z_6_29 z_6_27)))
 (let (($x8778 (and z_6_27 z_6_29)))
 (let (($x8768 (and z_6_29)))
 (let (($x8777 (or $x8768 $x8778 $x8769)))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 (= z_5_29 $x8777))))))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_30 (not z_6_30)))))
(assert
 (let (($x8765 (= z_5_30 z_6_31)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x8765))))
(assert
 (let (($x8759 (= z_5_30 (or z_6_30 z_5_31))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x8759))))
(assert
 (let (($x8746 (and z_6_30 z_5_31)))
 (let (($x8756 (= z_5_30 $x8746)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x8756)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_30 (and z_6_30 z_6_30)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_30 (or z_6_30 z_6_30)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_30 (=> z_6_30 z_6_30)))))
(assert
 (let (($x8738 (= z_5_30 (or z_6_30 (and z_6_30 z_5_31)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x8738))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_31 (not z_6_31)))))
(assert
 (let (($x8732 (= z_5_31 z_6_9)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x8732))))
(assert
 (let (($x8726 (= z_5_31 (or z_6_31 z_5_9))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x8726))))
(assert
 (let (($x8718 (and z_6_31 z_5_9)))
 (let (($x8712 (= z_5_31 $x8718)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x8712)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_31 (and z_6_31 z_6_31)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_31 (or z_6_31 z_6_31)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_31 (=> z_6_31 z_6_31)))))
(assert
 (let (($x8705 (= z_5_31 (or z_6_31 (and z_6_31 z_5_9)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x8705))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_32 (not z_6_32)))))
(assert
 (let (($x8699 (= z_5_32 z_6_33)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x8699))))
(assert
 (let (($x8693 (= z_5_32 (or z_6_32 z_5_33))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x8693))))
(assert
 (let (($x8685 (and z_6_32 z_5_33)))
 (let (($x8679 (= z_5_32 $x8685)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x8679)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_32 (and z_6_32 z_6_32)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_32 (or z_6_32 z_6_32)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_32 (=> z_6_32 z_6_32)))))
(assert
 (let (($x8672 (= z_5_32 (or z_6_32 (and z_6_32 z_5_33)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x8672))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_33 (not z_6_33)))))
(assert
 (let (($x8666 (= z_5_33 z_6_1)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x8666))))
(assert
 (let (($x8660 (= z_5_33 (or z_6_33 z_5_1))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x8660))))
(assert
 (let (($x8652 (and z_6_33 z_5_1)))
 (let (($x8644 (= z_5_33 $x8652)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x8644)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_33 (and z_6_33 z_6_33)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_33 (or z_6_33 z_6_33)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_33 (=> z_6_33 z_6_33)))))
(assert
 (let (($x8641 (= z_5_33 (or z_6_33 (and z_6_33 z_5_1)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x8641))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_34 (not z_6_34)))))
(assert
 (let (($x8623 (= z_5_34 z_6_35)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x8623))))
(assert
 (let (($x8626 (= z_5_34 (or z_6_34 z_5_35))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x8626))))
(assert
 (let (($x8616 (and z_6_34 z_5_35)))
 (let (($x8617 (= z_5_34 $x8616)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x8617)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_34 (and z_6_34 z_6_34)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_34 (or z_6_34 z_6_34)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_34 (=> z_6_34 z_6_34)))))
(assert
 (let (($x8607 (= z_5_34 (or z_6_34 (and z_6_34 z_5_35)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x8607))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_35 (not z_6_35)))))
(assert
 (let (($x8590 (= z_5_35 z_6_36)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x8590))))
(assert
 (let (($x8593 (= z_5_35 (or z_6_35 z_5_36))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x8593))))
(assert
 (let (($x8583 (and z_6_35 z_5_36)))
 (let (($x8584 (= z_5_35 $x8583)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x8584)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_35 (and z_6_35 z_6_35)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_35 (or z_6_35 z_6_35)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_35 (=> z_6_35 z_6_35)))))
(assert
 (let (($x8574 (= z_5_35 (or z_6_35 (and z_6_35 z_5_36)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x8574))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_36 (not z_6_36)))))
(assert
 (let (($x8565 (= z_5_36 z_6_37)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x8565))))
(assert
 (let (($x8559 (= z_5_36 (or z_6_36 z_5_37))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x8559))))
(assert
 (let (($x8549 (and z_6_36 z_5_37)))
 (let (($x8550 (= z_5_36 $x8549)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x8550)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_36 (and z_6_36 z_6_36)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_36 (or z_6_36 z_6_36)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_36 (=> z_6_36 z_6_36)))))
(assert
 (let (($x8540 (= z_5_36 (or z_6_36 (and z_6_36 z_5_37)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x8540))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_37 (not z_6_37)))))
(assert
 (let (($x8531 (= z_5_37 z_6_38)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x8531))))
(assert
 (let (($x8525 (= z_5_37 (or z_6_37 z_5_38))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x8525))))
(assert
 (let (($x8517 (and z_6_37 z_5_38)))
 (let (($x8511 (= z_5_37 $x8517)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x8511)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_37 (and z_6_37 z_6_37)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_37 (or z_6_37 z_6_37)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_37 (=> z_6_37 z_6_37)))))
(assert
 (let (($x8504 (= z_5_37 (or z_6_37 (and z_6_37 z_5_38)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x8504))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_38 (not z_6_38)))))
(assert
 (let (($x8498 (= z_5_38 z_6_39)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x8498))))
(assert
 (let (($x8492 (= z_5_38 (or z_6_38 z_5_39))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x8492))))
(assert
 (let (($x8484 (and z_6_38 z_5_39)))
 (let (($x8478 (= z_5_38 $x8484)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x8478)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_38 (and z_6_38 z_6_38)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_38 (or z_6_38 z_6_38)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_38 (=> z_6_38 z_6_38)))))
(assert
 (let (($x8471 (= z_5_38 (or z_6_38 (and z_6_38 z_5_39)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x8471))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_39 (not z_6_39)))))
(assert
 (let (($x8464 (= z_5_39 z_6_36)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x8464))))
(assert
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 (= z_5_39 (or z_6_39 z_6_36 z_6_37 z_6_38)))))
(assert
 (let (($x8446 (and z_6_39 z_6_36 z_6_37 z_6_38)))
 (let (($x8454 (= z_5_39 $x8446)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x8454)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_39 (and z_6_39 z_6_39)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_39 (or z_6_39 z_6_39)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_39 (=> z_6_39 z_6_39)))))
(assert
 (let (($x8421 (and z_6_38 z_6_39 z_6_36 z_6_37)))
 (let (($x8429 (and z_6_37 z_6_39 z_6_36)))
 (let (($x8428 (and z_6_36 z_6_39)))
 (let (($x8436 (and z_6_39)))
 (let (($x8433 (or $x8436 $x8428 $x8429 $x8421)))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 (= z_5_39 $x8433)))))))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_40 (not z_6_40)))))
(assert
 (let (($x8416 (= z_5_40 z_6_41)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x8416))))
(assert
 (let (($x8419 (= z_5_40 (or z_6_40 z_5_41))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x8419))))
(assert
 (let (($x8414 (and z_6_40 z_5_41)))
 (let (($x8413 (= z_5_40 $x8414)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x8413)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_40 (and z_6_40 z_6_40)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_40 (or z_6_40 z_6_40)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_40 (=> z_6_40 z_6_40)))))
(assert
 (let (($x8389 (= z_5_40 (or z_6_40 (and z_6_40 z_5_41)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x8389))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_41 (not z_6_41)))))
(assert
 (let (($x8377 (= z_5_41 z_6_42)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x8377))))
(assert
 (let (($x8385 (= z_5_41 (or z_6_41 z_5_42))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x8385))))
(assert
 (let (($x8380 (and z_6_41 z_5_42)))
 (let (($x8379 (= z_5_41 $x8380)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x8379)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_41 (and z_6_41 z_6_41)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_41 (or z_6_41 z_6_41)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_41 (=> z_6_41 z_6_41)))))
(assert
 (let (($x8364 (= z_5_41 (or z_6_41 (and z_6_41 z_5_42)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x8364))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_42 (not z_6_42)))))
(assert
 (let (($x8344 (= z_5_42 z_6_43)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x8344))))
(assert
 (let (($x8352 (= z_5_42 (or z_6_42 z_5_43))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x8352))))
(assert
 (let (($x8347 (and z_6_42 z_5_43)))
 (let (($x8346 (= z_5_42 $x8347)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x8346)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_42 (and z_6_42 z_6_42)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_42 (or z_6_42 z_6_42)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_42 (=> z_6_42 z_6_42)))))
(assert
 (let (($x8331 (= z_5_42 (or z_6_42 (and z_6_42 z_5_43)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x8331))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_43 (not z_6_43)))))
(assert
 (let (($x8311 (= z_5_43 z_6_44)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x8311))))
(assert
 (let (($x8319 (= z_5_43 (or z_6_43 z_5_44))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x8319))))
(assert
 (let (($x8314 (and z_6_43 z_5_44)))
 (let (($x8313 (= z_5_43 $x8314)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x8313)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_43 (and z_6_43 z_6_43)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_43 (or z_6_43 z_6_43)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_43 (=> z_6_43 z_6_43)))))
(assert
 (let (($x8298 (= z_5_43 (or z_6_43 (and z_6_43 z_5_44)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x8298))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_44 (not z_6_44)))))
(assert
 (let (($x8278 (= z_5_44 z_6_45)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x8278))))
(assert
 (let (($x8286 (= z_5_44 (or z_6_44 z_5_45))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x8286))))
(assert
 (let (($x8281 (and z_6_44 z_5_45)))
 (let (($x8280 (= z_5_44 $x8281)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x8280)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_44 (and z_6_44 z_6_44)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_44 (or z_6_44 z_6_44)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_44 (=> z_6_44 z_6_44)))))
(assert
 (let (($x8256 (= z_5_44 (or z_6_44 (and z_6_44 z_5_45)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x8256))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_45 (not z_6_45)))))
(assert
 (let (($x8244 (= z_5_45 z_6_43)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x8244))))
(assert
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 (= z_5_45 (or z_6_45 z_6_43 z_6_44)))))
(assert
 (let (($x8238 (and z_6_45 z_6_43 z_6_44)))
 (let (($x8239 (= z_5_45 $x8238)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x8239)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_45 (and z_6_45 z_6_45)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_45 (or z_6_45 z_6_45)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_45 (=> z_6_45 z_6_45)))))
(assert
 (let (($x8226 (and z_6_44 z_6_45 z_6_43)))
 (let (($x8229 (and z_6_43 z_6_45)))
 (let (($x8230 (and z_6_45)))
 (let (($x8225 (or $x8230 $x8229 $x8226)))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 (= z_5_45 $x8225))))))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_46 (not z_6_46)))))
(assert
 (let (($x8214 (= z_5_46 z_6_47)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x8214))))
(assert
 (let (($x8198 (= z_5_46 (or z_6_46 z_5_47))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x8198))))
(assert
 (let (($x8209 (and z_6_46 z_5_47)))
 (let (($x8208 (= z_5_46 $x8209)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x8208)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_46 (and z_6_46 z_6_46)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_46 (or z_6_46 z_6_46)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_46 (=> z_6_46 z_6_46)))))
(assert
 (let (($x8189 (= z_5_46 (or z_6_46 (and z_6_46 z_5_47)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x8189))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_47 (not z_6_47)))))
(assert
 (let (($x8180 (= z_5_47 z_6_45)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x8180))))
(assert
 (let (($x8171 (= z_5_47 (or z_6_47 z_5_45))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x8171))))
(assert
 (let (($x8166 (and z_6_47 z_5_45)))
 (let (($x8174 (= z_5_47 $x8166)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x8174)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_47 (and z_6_47 z_6_47)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_47 (or z_6_47 z_6_47)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_47 (=> z_6_47 z_6_47)))))
(assert
 (let (($x8148 (= z_5_47 (or z_6_47 (and z_6_47 z_5_45)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x8148))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_48 (not z_6_48)))))
(assert
 (let (($x8147 (= z_5_48 z_6_37)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x8147))))
(assert
 (let (($x8138 (= z_5_48 (or z_6_48 z_5_37))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x8138))))
(assert
 (let (($x8133 (and z_6_48 z_5_37)))
 (let (($x8141 (= z_5_48 $x8133)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x8141)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_48 (and z_6_48 z_6_48)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_48 (or z_6_48 z_6_48)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_48 (=> z_6_48 z_6_48)))))
(assert
 (let (($x8115 (= z_5_48 (or z_6_48 (and z_6_48 z_5_37)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x8115))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_49 (not z_6_49)))))
(assert
 (let (($x8113 (= z_5_49 z_6_47)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x8113))))
(assert
 (let (($x8099 (= z_5_49 (or z_6_49 z_5_47))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x8099))))
(assert
 (let (($x8108 (and z_6_49 z_5_47)))
 (let (($x8107 (= z_5_49 $x8108)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x8107)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_49 (and z_6_49 z_6_49)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_49 (or z_6_49 z_6_49)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_49 (=> z_6_49 z_6_49)))))
(assert
 (let (($x8081 (= z_5_49 (or z_6_49 (and z_6_49 z_5_47)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x8081))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_50 (not z_6_50)))))
(assert
 (let (($x8080 (= z_5_50 z_6_5)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x8080))))
(assert
 (let (($x8071 (= z_5_50 (or z_6_50 z_5_5))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x8071))))
(assert
 (let (($x8066 (and z_6_50 z_5_5)))
 (let (($x8074 (= z_5_50 $x8066)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x8074)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_50 (and z_6_50 z_6_50)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_50 (or z_6_50 z_6_50)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_50 (=> z_6_50 z_6_50)))))
(assert
 (let (($x8048 (= z_5_50 (or z_6_50 (and z_6_50 z_5_5)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x8048))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_51 (not z_6_51)))))
(assert
 (let (($x8047 (= z_5_51 z_6_52)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x8047))))
(assert
 (let (($x8038 (= z_5_51 (or z_6_51 z_5_52))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x8038))))
(assert
 (let (($x8033 (and z_6_51 z_5_52)))
 (let (($x8041 (= z_5_51 $x8033)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x8041)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_51 (and z_6_51 z_6_51)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_51 (or z_6_51 z_6_51)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_51 (=> z_6_51 z_6_51)))))
(assert
 (let (($x8015 (= z_5_51 (or z_6_51 (and z_6_51 z_5_52)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x8015))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_52 (not z_6_52)))))
(assert
 (let (($x8014 (= z_5_52 z_6_53)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x8014))))
(assert
 (let (($x8005 (= z_5_52 (or z_6_52 z_5_53))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x8005))))
(assert
 (let (($x8000 (and z_6_52 z_5_53)))
 (let (($x8008 (= z_5_52 $x8000)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x8008)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_52 (and z_6_52 z_6_52)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_52 (or z_6_52 z_6_52)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_52 (=> z_6_52 z_6_52)))))
(assert
 (let (($x7982 (= z_5_52 (or z_6_52 (and z_6_52 z_5_53)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x7982))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_53 (not z_6_53)))))
(assert
 (let (($x7980 (= z_5_53 z_6_44)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x7980))))
(assert
 (let (($x7966 (= z_5_53 (or z_6_53 z_5_44))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x7966))))
(assert
 (let (($x7975 (and z_6_53 z_5_44)))
 (let (($x7974 (= z_5_53 $x7975)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x7974)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_53 (and z_6_53 z_6_53)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_53 (or z_6_53 z_6_53)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_53 (=> z_6_53 z_6_53)))))
(assert
 (let (($x7950 (= z_5_53 (or z_6_53 (and z_6_53 z_5_44)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x7950))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_54 (not z_6_54)))))
(assert
 (let (($x7947 (= z_5_54 z_6_55)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x7947))))
(assert
 (let (($x7931 (= z_5_54 (or z_6_54 z_5_55))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x7931))))
(assert
 (let (($x7942 (and z_6_54 z_5_55)))
 (let (($x7941 (= z_5_54 $x7942)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x7941)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_54 (and z_6_54 z_6_54)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_54 (or z_6_54 z_6_54)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_54 (=> z_6_54 z_6_54)))))
(assert
 (let (($x7922 (= z_5_54 (or z_6_54 (and z_6_54 z_5_55)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x7922))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_55 (not z_6_55)))))
(assert
 (let (($x7913 (= z_5_55 z_6_56)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x7913))))
(assert
 (let (($x7904 (= z_5_55 (or z_6_55 z_5_56))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x7904))))
(assert
 (let (($x7899 (and z_6_55 z_5_56)))
 (let (($x7907 (= z_5_55 $x7899)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x7907)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_55 (and z_6_55 z_6_55)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_55 (or z_6_55 z_6_55)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_55 (=> z_6_55 z_6_55)))))
(assert
 (let (($x7881 (= z_5_55 (or z_6_55 (and z_6_55 z_5_56)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x7881))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_56 (not z_6_56)))))
(assert
 (let (($x7879 (= z_5_56 z_6_57)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x7879))))
(assert
 (let (($x7865 (= z_5_56 (or z_6_56 z_5_57))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x7865))))
(assert
 (let (($x7874 (and z_6_56 z_5_57)))
 (let (($x7873 (= z_5_56 $x7874)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x7873)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_56 (and z_6_56 z_6_56)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_56 (or z_6_56 z_6_56)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_56 (=> z_6_56 z_6_56)))))
(assert
 (let (($x7854 (= z_5_56 (or z_6_56 (and z_6_56 z_5_57)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x7854))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_57 (not z_6_57)))))
(assert
 (let (($x7845 (= z_5_57 z_6_58)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x7845))))
(assert
 (let (($x7836 (= z_5_57 (or z_6_57 z_5_58))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x7836))))
(assert
 (let (($x7831 (and z_6_57 z_5_58)))
 (let (($x7839 (= z_5_57 $x7831)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x7839)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_57 (and z_6_57 z_6_57)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_57 (or z_6_57 z_6_57)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_57 (=> z_6_57 z_6_57)))))
(assert
 (let (($x7813 (= z_5_57 (or z_6_57 (and z_6_57 z_5_58)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x7813))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_58 (not z_6_58)))))
(assert
 (let (($x7811 (= z_5_58 z_6_59)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x7811))))
(assert
 (let (($x7797 (= z_5_58 (or z_6_58 z_5_59))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x7797))))
(assert
 (let (($x7806 (and z_6_58 z_5_59)))
 (let (($x7805 (= z_5_58 $x7806)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x7805)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_58 (and z_6_58 z_6_58)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_58 (or z_6_58 z_6_58)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_58 (=> z_6_58 z_6_58)))))
(assert
 (let (($x7781 (= z_5_58 (or z_6_58 (and z_6_58 z_5_59)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x7781))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_59 (not z_6_59)))))
(assert
 (let (($x7778 (= z_5_59 z_6_56)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x7778))))
(assert
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 (= z_5_59 (or z_6_59 z_6_56 z_6_57 z_6_58)))))
(assert
 (let (($x33842 (and z_6_59 z_6_56 z_6_57 z_6_58)))
 (let (($x33843 (= z_5_59 $x33842)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x33843)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_59 (and z_6_59 z_6_59)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_59 (or z_6_59 z_6_59)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_59 (=> z_6_59 z_6_59)))))
(assert
 (let (($x33862 (and z_6_58 z_6_59 z_6_56 z_6_57)))
 (let (($x33861 (and z_6_57 z_6_59 z_6_56)))
 (let (($x33860 (and z_6_56 z_6_59)))
 (let (($x33859 (and z_6_59)))
 (let (($x33863 (or $x33859 $x33860 $x33861 $x33862)))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 (= z_5_59 $x33863)))))))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_60 (not z_6_60)))))
(assert
 (let (($x33875 (= z_5_60 z_6_61)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x33875))))
(assert
 (let (($x33879 (= z_5_60 (or z_6_60 z_5_61))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x33879))))
(assert
 (let (($x33882 (and z_6_60 z_5_61)))
 (let (($x33883 (= z_5_60 $x33882)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x33883)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_60 (and z_6_60 z_6_60)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_60 (or z_6_60 z_6_60)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_60 (=> z_6_60 z_6_60)))))
(assert
 (let (($x33900 (= z_5_60 (or z_6_60 (and z_6_60 z_5_61)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x33900))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_61 (not z_6_61)))))
(assert
 (let (($x33908 (= z_5_61 z_6_62)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x33908))))
(assert
 (let (($x33912 (= z_5_61 (or z_6_61 z_5_62))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x33912))))
(assert
 (let (($x33915 (and z_6_61 z_5_62)))
 (let (($x33916 (= z_5_61 $x33915)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x33916)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_61 (and z_6_61 z_6_61)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_61 (or z_6_61 z_6_61)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_61 (=> z_6_61 z_6_61)))))
(assert
 (let (($x33933 (= z_5_61 (or z_6_61 (and z_6_61 z_5_62)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x33933))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_62 (not z_6_62)))))
(assert
 (let (($x33942 (= z_5_62 z_6_63)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x33942))))
(assert
 (let (($x33946 (= z_5_62 (or z_6_62 z_5_63))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x33946))))
(assert
 (let (($x33949 (and z_6_62 z_5_63)))
 (let (($x33950 (= z_5_62 $x33949)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x33950)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_62 (and z_6_62 z_6_62)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_62 (or z_6_62 z_6_62)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_62 (=> z_6_62 z_6_62)))))
(assert
 (let (($x33967 (= z_5_62 (or z_6_62 (and z_6_62 z_5_63)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x33967))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_63 (not z_6_63)))))
(assert
 (let (($x33975 (= z_5_63 z_6_64)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x33975))))
(assert
 (let (($x33979 (= z_5_63 (or z_6_63 z_5_64))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x33979))))
(assert
 (let (($x33982 (and z_6_63 z_5_64)))
 (let (($x33983 (= z_5_63 $x33982)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x33983)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_63 (and z_6_63 z_6_63)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_63 (or z_6_63 z_6_63)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_63 (=> z_6_63 z_6_63)))))
(assert
 (let (($x34000 (= z_5_63 (or z_6_63 (and z_6_63 z_5_64)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x34000))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_64 (not z_6_64)))))
(assert
 (let (($x34008 (= z_5_64 z_6_65)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x34008))))
(assert
 (let (($x34012 (= z_5_64 (or z_6_64 z_5_65))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x34012))))
(assert
 (let (($x34015 (and z_6_64 z_5_65)))
 (let (($x34016 (= z_5_64 $x34015)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x34016)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_64 (and z_6_64 z_6_64)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_64 (or z_6_64 z_6_64)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_64 (=> z_6_64 z_6_64)))))
(assert
 (let (($x34033 (= z_5_64 (or z_6_64 (and z_6_64 z_5_65)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x34033))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_65 (not z_6_65)))))
(assert
 (let (($x34041 (= z_5_65 z_6_64)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x34041))))
(assert
 (let (($x34044 (or z_6_65 z_6_64)))
 (let (($x34045 (= z_5_65 $x34044)))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x34045)))))
(assert
 (let (($x34048 (and z_6_65 z_6_64)))
 (let (($x34049 (= z_5_65 $x34048)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x34049)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_65 (and z_6_65 z_6_65)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_65 (or z_6_65 z_6_65)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_65 (=> z_6_65 z_6_65)))))
(assert
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 (= z_5_65 (or (and z_6_65) (and z_6_64 z_6_65))))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_66 (not z_6_66)))))
(assert
 (let (($x34078 (= z_5_66 z_6_67)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x34078))))
(assert
 (let (($x34082 (= z_5_66 (or z_6_66 z_5_67))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x34082))))
(assert
 (let (($x34085 (and z_6_66 z_5_67)))
 (let (($x34086 (= z_5_66 $x34085)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x34086)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_66 (and z_6_66 z_6_66)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_66 (or z_6_66 z_6_66)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_66 (=> z_6_66 z_6_66)))))
(assert
 (let (($x34103 (= z_5_66 (or z_6_66 (and z_6_66 z_5_67)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x34103))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_67 (not z_6_67)))))
(assert
 (let (($x34112 (= z_5_67 z_6_68)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x34112))))
(assert
 (let (($x34116 (= z_5_67 (or z_6_67 z_5_68))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x34116))))
(assert
 (let (($x34119 (and z_6_67 z_5_68)))
 (let (($x34120 (= z_5_67 $x34119)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x34120)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_67 (and z_6_67 z_6_67)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_67 (or z_6_67 z_6_67)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_67 (=> z_6_67 z_6_67)))))
(assert
 (let (($x34137 (= z_5_67 (or z_6_67 (and z_6_67 z_5_68)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x34137))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_68 (not z_6_68)))))
(assert
 (let (($x34145 (= z_5_68 z_6_69)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x34145))))
(assert
 (let (($x34149 (= z_5_68 (or z_6_68 z_5_69))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x34149))))
(assert
 (let (($x34152 (and z_6_68 z_5_69)))
 (let (($x34153 (= z_5_68 $x34152)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x34153)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_68 (and z_6_68 z_6_68)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_68 (or z_6_68 z_6_68)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_68 (=> z_6_68 z_6_68)))))
(assert
 (let (($x34170 (= z_5_68 (or z_6_68 (and z_6_68 z_5_69)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x34170))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_69 (not z_6_69)))))
(assert
 (let (($x34178 (= z_5_69 z_6_70)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x34178))))
(assert
 (let (($x34182 (= z_5_69 (or z_6_69 z_5_70))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x34182))))
(assert
 (let (($x34185 (and z_6_69 z_5_70)))
 (let (($x34186 (= z_5_69 $x34185)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x34186)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_69 (and z_6_69 z_6_69)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_69 (or z_6_69 z_6_69)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_69 (=> z_6_69 z_6_69)))))
(assert
 (let (($x34203 (= z_5_69 (or z_6_69 (and z_6_69 z_5_70)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x34203))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_70 (not z_6_70)))))
(assert
 (let (($x34211 (= z_5_70 z_6_71)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x34211))))
(assert
 (let (($x34215 (= z_5_70 (or z_6_70 z_5_71))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x34215))))
(assert
 (let (($x34218 (and z_6_70 z_5_71)))
 (let (($x34219 (= z_5_70 $x34218)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x34219)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_70 (and z_6_70 z_6_70)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_70 (or z_6_70 z_6_70)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_70 (=> z_6_70 z_6_70)))))
(assert
 (let (($x34236 (= z_5_70 (or z_6_70 (and z_6_70 z_5_71)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x34236))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_71 (not z_6_71)))))
(assert
 (let (($x34245 (= z_5_71 z_6_69)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x34245))))
(assert
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 (= z_5_71 (or z_6_71 z_6_69 z_6_70)))))
(assert
 (let (($x34254 (and z_6_71 z_6_69 z_6_70)))
 (let (($x34255 (= z_5_71 $x34254)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x34255)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_71 (and z_6_71 z_6_71)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_71 (or z_6_71 z_6_71)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_71 (=> z_6_71 z_6_71)))))
(assert
 (let (($x34273 (and z_6_70 z_6_71 z_6_69)))
 (let (($x34272 (and z_6_69 z_6_71)))
 (let (($x34271 (and z_6_71)))
 (let (($x34274 (or $x34271 $x34272 $x34273)))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 (= z_5_71 $x34274))))))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_72 (not z_6_72)))))
(assert
 (let (($x34285 (= z_5_72 z_6_73)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x34285))))
(assert
 (let (($x34289 (= z_5_72 (or z_6_72 z_5_73))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x34289))))
(assert
 (let (($x34292 (and z_6_72 z_5_73)))
 (let (($x34293 (= z_5_72 $x34292)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x34293)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_72 (and z_6_72 z_6_72)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_72 (or z_6_72 z_6_72)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_72 (=> z_6_72 z_6_72)))))
(assert
 (let (($x34310 (= z_5_72 (or z_6_72 (and z_6_72 z_5_73)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x34310))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_73 (not z_6_73)))))
(assert
 (let (($x34318 (= z_5_73 z_6_74)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x34318))))
(assert
 (let (($x34322 (= z_5_73 (or z_6_73 z_5_74))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x34322))))
(assert
 (let (($x34325 (and z_6_73 z_5_74)))
 (let (($x34326 (= z_5_73 $x34325)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x34326)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_73 (and z_6_73 z_6_73)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_73 (or z_6_73 z_6_73)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_73 (=> z_6_73 z_6_73)))))
(assert
 (let (($x34343 (= z_5_73 (or z_6_73 (and z_6_73 z_5_74)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x34343))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_74 (not z_6_74)))))
(assert
 (let (($x34352 (= z_5_74 z_6_75)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x34352))))
(assert
 (let (($x34356 (= z_5_74 (or z_6_74 z_5_75))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x34356))))
(assert
 (let (($x34359 (and z_6_74 z_5_75)))
 (let (($x34360 (= z_5_74 $x34359)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x34360)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_74 (and z_6_74 z_6_74)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_74 (or z_6_74 z_6_74)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_74 (=> z_6_74 z_6_74)))))
(assert
 (let (($x34377 (= z_5_74 (or z_6_74 (and z_6_74 z_5_75)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x34377))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_75 (not z_6_75)))))
(assert
 (let (($x34385 (= z_5_75 z_6_76)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x34385))))
(assert
 (let (($x34389 (= z_5_75 (or z_6_75 z_5_76))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x34389))))
(assert
 (let (($x34392 (and z_6_75 z_5_76)))
 (let (($x34393 (= z_5_75 $x34392)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x34393)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_75 (and z_6_75 z_6_75)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_75 (or z_6_75 z_6_75)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_75 (=> z_6_75 z_6_75)))))
(assert
 (let (($x34410 (= z_5_75 (or z_6_75 (and z_6_75 z_5_76)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x34410))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_76 (not z_6_76)))))
(assert
 (let (($x34418 (= z_5_76 z_6_77)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x34418))))
(assert
 (let (($x34422 (= z_5_76 (or z_6_76 z_5_77))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x34422))))
(assert
 (let (($x34425 (and z_6_76 z_5_77)))
 (let (($x34426 (= z_5_76 $x34425)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x34426)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_76 (and z_6_76 z_6_76)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_76 (or z_6_76 z_6_76)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_76 (=> z_6_76 z_6_76)))))
(assert
 (let (($x34443 (= z_5_76 (or z_6_76 (and z_6_76 z_5_77)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x34443))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_77 (not z_6_77)))))
(assert
 (let (($x34452 (= z_5_77 z_6_78)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x34452))))
(assert
 (let (($x34456 (= z_5_77 (or z_6_77 z_5_78))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x34456))))
(assert
 (let (($x34459 (and z_6_77 z_5_78)))
 (let (($x34460 (= z_5_77 $x34459)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x34460)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_77 (and z_6_77 z_6_77)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_77 (or z_6_77 z_6_77)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_77 (=> z_6_77 z_6_77)))))
(assert
 (let (($x34477 (= z_5_77 (or z_6_77 (and z_6_77 z_5_78)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x34477))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_78 (not z_6_78)))))
(assert
 (let (($x34485 (= z_5_78 z_6_79)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x34485))))
(assert
 (let (($x34489 (= z_5_78 (or z_6_78 z_5_79))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x34489))))
(assert
 (let (($x34492 (and z_6_78 z_5_79)))
 (let (($x34493 (= z_5_78 $x34492)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x34493)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_78 (and z_6_78 z_6_78)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_78 (or z_6_78 z_6_78)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_78 (=> z_6_78 z_6_78)))))
(assert
 (let (($x34510 (= z_5_78 (or z_6_78 (and z_6_78 z_5_79)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x34510))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_79 (not z_6_79)))))
(assert
 (let (($x34518 (= z_5_79 z_6_76)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x34518))))
(assert
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 (= z_5_79 (or z_6_79 z_6_76 z_6_77 z_6_78)))))
(assert
 (let (($x34527 (and z_6_79 z_6_76 z_6_77 z_6_78)))
 (let (($x34528 (= z_5_79 $x34527)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x34528)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_79 (and z_6_79 z_6_79)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_79 (or z_6_79 z_6_79)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_79 (=> z_6_79 z_6_79)))))
(assert
 (let (($x34547 (and z_6_78 z_6_79 z_6_76 z_6_77)))
 (let (($x34546 (and z_6_77 z_6_79 z_6_76)))
 (let (($x34545 (and z_6_76 z_6_79)))
 (let (($x34544 (and z_6_79)))
 (let (($x34548 (or $x34544 $x34545 $x34546 $x34547)))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 (= z_5_79 $x34548)))))))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_80 (not z_6_80)))))
(assert
 (let (($x34559 (= z_5_80 z_6_81)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x34559))))
(assert
 (let (($x34563 (= z_5_80 (or z_6_80 z_5_81))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x34563))))
(assert
 (let (($x34566 (and z_6_80 z_5_81)))
 (let (($x34567 (= z_5_80 $x34566)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x34567)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_80 (and z_6_80 z_6_80)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_80 (or z_6_80 z_6_80)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_80 (=> z_6_80 z_6_80)))))
(assert
 (let (($x34584 (= z_5_80 (or z_6_80 (and z_6_80 z_5_81)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x34584))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_81 (not z_6_81)))))
(assert
 (let (($x34592 (= z_5_81 z_6_65)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x34592))))
(assert
 (let (($x34596 (= z_5_81 (or z_6_81 z_5_65))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x34596))))
(assert
 (let (($x34599 (and z_6_81 z_5_65)))
 (let (($x34600 (= z_5_81 $x34599)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x34600)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_81 (and z_6_81 z_6_81)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_81 (or z_6_81 z_6_81)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_81 (=> z_6_81 z_6_81)))))
(assert
 (let (($x34617 (= z_5_81 (or z_6_81 (and z_6_81 z_5_65)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x34617))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_82 (not z_6_82)))))
(assert
 (let (($x34625 (= z_5_82 z_6_83)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x34625))))
(assert
 (let (($x34629 (= z_5_82 (or z_6_82 z_5_83))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x34629))))
(assert
 (let (($x34632 (and z_6_82 z_5_83)))
 (let (($x34633 (= z_5_82 $x34632)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x34633)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_82 (and z_6_82 z_6_82)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_82 (or z_6_82 z_6_82)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_82 (=> z_6_82 z_6_82)))))
(assert
 (let (($x34650 (= z_5_82 (or z_6_82 (and z_6_82 z_5_83)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x34650))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_83 (not z_6_83)))))
(assert
 (let (($x34658 (= z_5_83 z_6_84)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x34658))))
(assert
 (let (($x34662 (= z_5_83 (or z_6_83 z_5_84))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x34662))))
(assert
 (let (($x34665 (and z_6_83 z_5_84)))
 (let (($x34666 (= z_5_83 $x34665)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x34666)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_83 (and z_6_83 z_6_83)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_83 (or z_6_83 z_6_83)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_83 (=> z_6_83 z_6_83)))))
(assert
 (let (($x34683 (= z_5_83 (or z_6_83 (and z_6_83 z_5_84)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x34683))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_84 (not z_6_84)))))
(assert
 (let (($x34691 (= z_5_84 z_6_85)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x34691))))
(assert
 (let (($x34695 (= z_5_84 (or z_6_84 z_5_85))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x34695))))
(assert
 (let (($x34698 (and z_6_84 z_5_85)))
 (let (($x34699 (= z_5_84 $x34698)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x34699)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_84 (and z_6_84 z_6_84)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_84 (or z_6_84 z_6_84)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_84 (=> z_6_84 z_6_84)))))
(assert
 (let (($x34716 (= z_5_84 (or z_6_84 (and z_6_84 z_5_85)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x34716))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_85 (not z_6_85)))))
(assert
 (let (($x34724 (= z_5_85 z_6_86)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x34724))))
(assert
 (let (($x34728 (= z_5_85 (or z_6_85 z_5_86))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x34728))))
(assert
 (let (($x34731 (and z_6_85 z_5_86)))
 (let (($x34732 (= z_5_85 $x34731)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x34732)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_85 (and z_6_85 z_6_85)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_85 (or z_6_85 z_6_85)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_85 (=> z_6_85 z_6_85)))))
(assert
 (let (($x34749 (= z_5_85 (or z_6_85 (and z_6_85 z_5_86)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x34749))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_86 (not z_6_86)))))
(assert
 (let (($x34758 (= z_5_86 z_6_84)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x34758))))
(assert
 (let (($x34761 (or z_6_86 z_6_84 z_6_85)))
 (let (($x34762 (= z_5_86 $x34761)))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x34762)))))
(assert
 (let (($x34765 (and z_6_86 z_6_84 z_6_85)))
 (let (($x34766 (= z_5_86 $x34765)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x34766)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_86 (and z_6_86 z_6_86)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_86 (or z_6_86 z_6_86)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_86 (=> z_6_86 z_6_86)))))
(assert
 (let (($x34784 (and z_6_85 z_6_86 z_6_84)))
 (let (($x34783 (and z_6_84 z_6_86)))
 (let (($x34782 (and z_6_86)))
 (let (($x34785 (or $x34782 $x34783 $x34784)))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 (= z_5_86 $x34785))))))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_87 (not z_6_87)))))
(assert
 (let (($x34797 (= z_5_87 z_6_88)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x34797))))
(assert
 (let (($x34801 (= z_5_87 (or z_6_87 z_5_88))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x34801))))
(assert
 (let (($x34804 (and z_6_87 z_5_88)))
 (let (($x34805 (= z_5_87 $x34804)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x34805)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_87 (and z_6_87 z_6_87)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_87 (or z_6_87 z_6_87)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_87 (=> z_6_87 z_6_87)))))
(assert
 (let (($x34822 (= z_5_87 (or z_6_87 (and z_6_87 z_5_88)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x34822))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_88 (not z_6_88)))))
(assert
 (let (($x34831 (= z_5_88 z_6_89)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x34831))))
(assert
 (let (($x34835 (= z_5_88 (or z_6_88 z_5_89))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x34835))))
(assert
 (let (($x34838 (and z_6_88 z_5_89)))
 (let (($x34839 (= z_5_88 $x34838)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x34839)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_88 (and z_6_88 z_6_88)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_88 (or z_6_88 z_6_88)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_88 (=> z_6_88 z_6_88)))))
(assert
 (let (($x34856 (= z_5_88 (or z_6_88 (and z_6_88 z_5_89)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x34856))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_89 (not z_6_89)))))
(assert
 (let (($x34864 (= z_5_89 z_6_90)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x34864))))
(assert
 (let (($x34868 (= z_5_89 (or z_6_89 z_5_90))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x34868))))
(assert
 (let (($x34871 (and z_6_89 z_5_90)))
 (let (($x34872 (= z_5_89 $x34871)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x34872)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_89 (and z_6_89 z_6_89)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_89 (or z_6_89 z_6_89)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_89 (=> z_6_89 z_6_89)))))
(assert
 (let (($x34889 (= z_5_89 (or z_6_89 (and z_6_89 z_5_90)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x34889))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_90 (not z_6_90)))))
(assert
 (let (($x34897 (= z_5_90 z_6_91)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x34897))))
(assert
 (let (($x34901 (= z_5_90 (or z_6_90 z_5_91))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x34901))))
(assert
 (let (($x34904 (and z_6_90 z_5_91)))
 (let (($x34905 (= z_5_90 $x34904)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x34905)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_90 (and z_6_90 z_6_90)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_90 (or z_6_90 z_6_90)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_90 (=> z_6_90 z_6_90)))))
(assert
 (let (($x34922 (= z_5_90 (or z_6_90 (and z_6_90 z_5_91)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x34922))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_91 (not z_6_91)))))
(assert
 (let (($x34930 (= z_5_91 z_6_90)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x34930))))
(assert
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 (= z_5_91 (or z_6_91 z_6_90)))))
(assert
 (let (($x34939 (and z_6_91 z_6_90)))
 (let (($x34940 (= z_5_91 $x34939)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x34940)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_91 (and z_6_91 z_6_91)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_91 (or z_6_91 z_6_91)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_91 (=> z_6_91 z_6_91)))))
(assert
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 (= z_5_91 (or (and z_6_91) (and z_6_90 z_6_91))))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_92 (not z_6_92)))))
(assert
 (let (($x34969 (= z_5_92 z_6_93)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x34969))))
(assert
 (let (($x34973 (= z_5_92 (or z_6_92 z_5_93))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x34973))))
(assert
 (let (($x34976 (and z_6_92 z_5_93)))
 (let (($x34977 (= z_5_92 $x34976)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x34977)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_92 (and z_6_92 z_6_92)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_92 (or z_6_92 z_6_92)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_92 (=> z_6_92 z_6_92)))))
(assert
 (let (($x34994 (= z_5_92 (or z_6_92 (and z_6_92 z_5_93)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x34994))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_93 (not z_6_93)))))
(assert
 (let (($x35002 (= z_5_93 z_6_94)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x35002))))
(assert
 (let (($x35006 (= z_5_93 (or z_6_93 z_5_94))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x35006))))
(assert
 (let (($x35009 (and z_6_93 z_5_94)))
 (let (($x35010 (= z_5_93 $x35009)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x35010)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_93 (and z_6_93 z_6_93)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_93 (or z_6_93 z_6_93)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_93 (=> z_6_93 z_6_93)))))
(assert
 (let (($x35027 (= z_5_93 (or z_6_93 (and z_6_93 z_5_94)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x35027))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_94 (not z_6_94)))))
(assert
 (let (($x35035 (= z_5_94 z_6_95)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x35035))))
(assert
 (let (($x35039 (= z_5_94 (or z_6_94 z_5_95))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x35039))))
(assert
 (let (($x35042 (and z_6_94 z_5_95)))
 (let (($x35043 (= z_5_94 $x35042)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x35043)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_94 (and z_6_94 z_6_94)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_94 (or z_6_94 z_6_94)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_94 (=> z_6_94 z_6_94)))))
(assert
 (let (($x35060 (= z_5_94 (or z_6_94 (and z_6_94 z_5_95)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x35060))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_95 (not z_6_95)))))
(assert
 (let (($x35068 (= z_5_95 z_6_96)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x35068))))
(assert
 (let (($x35072 (= z_5_95 (or z_6_95 z_5_96))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x35072))))
(assert
 (let (($x35075 (and z_6_95 z_5_96)))
 (let (($x35076 (= z_5_95 $x35075)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x35076)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_95 (and z_6_95 z_6_95)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_95 (or z_6_95 z_6_95)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_95 (=> z_6_95 z_6_95)))))
(assert
 (let (($x35093 (= z_5_95 (or z_6_95 (and z_6_95 z_5_96)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x35093))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_96 (not z_6_96)))))
(assert
 (let (($x35101 (= z_5_96 z_6_94)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x35101))))
(assert
 (let (($x35104 (or z_6_96 z_6_94 z_6_95)))
 (let (($x35105 (= z_5_96 $x35104)))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x35105)))))
(assert
 (let (($x35108 (and z_6_96 z_6_94 z_6_95)))
 (let (($x35109 (= z_5_96 $x35108)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x35109)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_96 (and z_6_96 z_6_96)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_96 (or z_6_96 z_6_96)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_96 (=> z_6_96 z_6_96)))))
(assert
 (let (($x35127 (and z_6_95 z_6_96 z_6_94)))
 (let (($x35126 (and z_6_94 z_6_96)))
 (let (($x35125 (and z_6_96)))
 (let (($x35128 (or $x35125 $x35126 $x35127)))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 (= z_5_96 $x35128))))))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_97 (not z_6_97)))))
(assert
 (let (($x35139 (= z_5_97 z_6_98)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x35139))))
(assert
 (let (($x35143 (= z_5_97 (or z_6_97 z_5_98))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x35143))))
(assert
 (let (($x35146 (and z_6_97 z_5_98)))
 (let (($x35147 (= z_5_97 $x35146)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x35147)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_97 (and z_6_97 z_6_97)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_97 (or z_6_97 z_6_97)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_97 (=> z_6_97 z_6_97)))))
(assert
 (let (($x35164 (= z_5_97 (or z_6_97 (and z_6_97 z_5_98)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x35164))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_98 (not z_6_98)))))
(assert
 (let (($x35172 (= z_5_98 z_6_22)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x35172))))
(assert
 (let (($x35176 (= z_5_98 (or z_6_98 z_5_22))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x35176))))
(assert
 (let (($x35179 (and z_6_98 z_5_22)))
 (let (($x35180 (= z_5_98 $x35179)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x35180)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_98 (and z_6_98 z_6_98)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_98 (or z_6_98 z_6_98)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_98 (=> z_6_98 z_6_98)))))
(assert
 (let (($x35197 (= z_5_98 (or z_6_98 (and z_6_98 z_5_22)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x35197))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_99 (not z_6_99)))))
(assert
 (let (($x35206 (= z_5_99 z_6_100)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x35206))))
(assert
 (let (($x35210 (= z_5_99 (or z_6_99 z_5_100))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x35210))))
(assert
 (let (($x35213 (and z_6_99 z_5_100)))
 (let (($x35214 (= z_5_99 $x35213)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x35214)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_99 (and z_6_99 z_6_99)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_99 (or z_6_99 z_6_99)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_99 (=> z_6_99 z_6_99)))))
(assert
 (let (($x35231 (= z_5_99 (or z_6_99 (and z_6_99 z_5_100)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x35231))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_100 (not z_6_100)))))
(assert
 (let (($x35239 (= z_5_100 z_6_101)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x35239))))
(assert
 (let (($x35243 (= z_5_100 (or z_6_100 z_5_101))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x35243))))
(assert
 (let (($x35246 (and z_6_100 z_5_101)))
 (let (($x35247 (= z_5_100 $x35246)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x35247)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_100 (and z_6_100 z_6_100)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_100 (or z_6_100 z_6_100)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_100 (=> z_6_100 z_6_100)))))
(assert
 (let (($x35264 (= z_5_100 (or z_6_100 (and z_6_100 z_5_101)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x35264))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_101 (not z_6_101)))))
(assert
 (let (($x35272 (= z_5_101 z_6_102)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x35272))))
(assert
 (let (($x35276 (= z_5_101 (or z_6_101 z_5_102))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x35276))))
(assert
 (let (($x35279 (and z_6_101 z_5_102)))
 (let (($x35280 (= z_5_101 $x35279)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x35280)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_101 (and z_6_101 z_6_101)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_101 (or z_6_101 z_6_101)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_101 (=> z_6_101 z_6_101)))))
(assert
 (let (($x35297 (= z_5_101 (or z_6_101 (and z_6_101 z_5_102)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x35297))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_102 (not z_6_102)))))
(assert
 (let (($x35306 (= z_5_102 z_6_103)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x35306))))
(assert
 (let (($x35310 (= z_5_102 (or z_6_102 z_5_103))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x35310))))
(assert
 (let (($x35313 (and z_6_102 z_5_103)))
 (let (($x35314 (= z_5_102 $x35313)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x35314)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_102 (and z_6_102 z_6_102)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_102 (or z_6_102 z_6_102)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_102 (=> z_6_102 z_6_102)))))
(assert
 (let (($x35331 (= z_5_102 (or z_6_102 (and z_6_102 z_5_103)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x35331))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_103 (not z_6_103)))))
(assert
 (let (($x35339 (= z_5_103 z_6_101)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x35339))))
(assert
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 (= z_5_103 (or z_6_103 z_6_101 z_6_102)))))
(assert
 (let (($x35348 (and z_6_103 z_6_101 z_6_102)))
 (let (($x35349 (= z_5_103 $x35348)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x35349)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_103 (and z_6_103 z_6_103)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_103 (or z_6_103 z_6_103)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_103 (=> z_6_103 z_6_103)))))
(assert
 (let (($x35367 (and z_6_102 z_6_103 z_6_101)))
 (let (($x35366 (and z_6_101 z_6_103)))
 (let (($x35365 (and z_6_103)))
 (let (($x35368 (or $x35365 $x35366 $x35367)))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 (= z_5_103 $x35368))))))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_104 (not z_6_104)))))
(assert
 (let (($x35379 (= z_5_104 z_6_105)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x35379))))
(assert
 (let (($x35383 (= z_5_104 (or z_6_104 z_5_105))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x35383))))
(assert
 (let (($x35386 (and z_6_104 z_5_105)))
 (let (($x35387 (= z_5_104 $x35386)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x35387)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_104 (and z_6_104 z_6_104)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_104 (or z_6_104 z_6_104)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_104 (=> z_6_104 z_6_104)))))
(assert
 (let (($x35404 (= z_5_104 (or z_6_104 (and z_6_104 z_5_105)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x35404))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_105 (not z_6_105)))))
(assert
 (let (($x35413 (= z_5_105 z_6_106)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x35413))))
(assert
 (let (($x35417 (= z_5_105 (or z_6_105 z_5_106))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x35417))))
(assert
 (let (($x35420 (and z_6_105 z_5_106)))
 (let (($x35421 (= z_5_105 $x35420)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x35421)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_105 (and z_6_105 z_6_105)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_105 (or z_6_105 z_6_105)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_105 (=> z_6_105 z_6_105)))))
(assert
 (let (($x35438 (= z_5_105 (or z_6_105 (and z_6_105 z_5_106)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x35438))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_106 (not z_6_106)))))
(assert
 (let (($x35446 (= z_5_106 z_6_107)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x35446))))
(assert
 (let (($x35450 (= z_5_106 (or z_6_106 z_5_107))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x35450))))
(assert
 (let (($x35453 (and z_6_106 z_5_107)))
 (let (($x35454 (= z_5_106 $x35453)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x35454)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_106 (and z_6_106 z_6_106)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_106 (or z_6_106 z_6_106)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_106 (=> z_6_106 z_6_106)))))
(assert
 (let (($x35471 (= z_5_106 (or z_6_106 (and z_6_106 z_5_107)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x35471))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_107 (not z_6_107)))))
(assert
 (let (($x35479 (= z_5_107 z_6_108)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x35479))))
(assert
 (let (($x35483 (= z_5_107 (or z_6_107 z_5_108))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x35483))))
(assert
 (let (($x35486 (and z_6_107 z_5_108)))
 (let (($x35487 (= z_5_107 $x35486)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x35487)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_107 (and z_6_107 z_6_107)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_107 (or z_6_107 z_6_107)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_107 (=> z_6_107 z_6_107)))))
(assert
 (let (($x35504 (= z_5_107 (or z_6_107 (and z_6_107 z_5_108)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x35504))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_108 (not z_6_108)))))
(assert
 (let (($x35512 (= z_5_108 z_6_109)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x35512))))
(assert
 (let (($x35516 (= z_5_108 (or z_6_108 z_5_109))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x35516))))
(assert
 (let (($x35519 (and z_6_108 z_5_109)))
 (let (($x35520 (= z_5_108 $x35519)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x35520)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_108 (and z_6_108 z_6_108)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_108 (or z_6_108 z_6_108)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_108 (=> z_6_108 z_6_108)))))
(assert
 (let (($x35537 (= z_5_108 (or z_6_108 (and z_6_108 z_5_109)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x35537))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_109 (not z_6_109)))))
(assert
 (let (($x35545 (= z_5_109 z_6_107)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x35545))))
(assert
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 (= z_5_109 (or z_6_109 z_6_107 z_6_108)))))
(assert
 (let (($x35554 (and z_6_109 z_6_107 z_6_108)))
 (let (($x35555 (= z_5_109 $x35554)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x35555)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_109 (and z_6_109 z_6_109)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_109 (or z_6_109 z_6_109)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_109 (=> z_6_109 z_6_109)))))
(assert
 (let (($x35573 (and z_6_108 z_6_109 z_6_107)))
 (let (($x35572 (and z_6_107 z_6_109)))
 (let (($x35571 (and z_6_109)))
 (let (($x35574 (or $x35571 $x35572 $x35573)))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 (= z_5_109 $x35574))))))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_110 (not z_6_110)))))
(assert
 (let (($x35585 (= z_5_110 z_6_111)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x35585))))
(assert
 (let (($x35589 (= z_5_110 (or z_6_110 z_5_111))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x35589))))
(assert
 (let (($x35592 (and z_6_110 z_5_111)))
 (let (($x35593 (= z_5_110 $x35592)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x35593)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_110 (and z_6_110 z_6_110)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_110 (or z_6_110 z_6_110)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_110 (=> z_6_110 z_6_110)))))
(assert
 (let (($x35610 (= z_5_110 (or z_6_110 (and z_6_110 z_5_111)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x35610))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_111 (not z_6_111)))))
(assert
 (let (($x35618 (= z_5_111 z_6_112)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x35618))))
(assert
 (let (($x35622 (= z_5_111 (or z_6_111 z_5_112))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x35622))))
(assert
 (let (($x35625 (and z_6_111 z_5_112)))
 (let (($x35626 (= z_5_111 $x35625)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x35626)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_111 (and z_6_111 z_6_111)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_111 (or z_6_111 z_6_111)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_111 (=> z_6_111 z_6_111)))))
(assert
 (let (($x35643 (= z_5_111 (or z_6_111 (and z_6_111 z_5_112)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x35643))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_112 (not z_6_112)))))
(assert
 (let (($x35651 (= z_5_112 z_6_113)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x35651))))
(assert
 (let (($x35655 (= z_5_112 (or z_6_112 z_5_113))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x35655))))
(assert
 (let (($x35658 (and z_6_112 z_5_113)))
 (let (($x35659 (= z_5_112 $x35658)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x35659)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_112 (and z_6_112 z_6_112)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_112 (or z_6_112 z_6_112)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_112 (=> z_6_112 z_6_112)))))
(assert
 (let (($x35676 (= z_5_112 (or z_6_112 (and z_6_112 z_5_113)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x35676))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_113 (not z_6_113)))))
(assert
 (let (($x35684 (= z_5_113 z_6_114)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x35684))))
(assert
 (let (($x35688 (= z_5_113 (or z_6_113 z_5_114))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x35688))))
(assert
 (let (($x35691 (and z_6_113 z_5_114)))
 (let (($x35692 (= z_5_113 $x35691)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x35692)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_113 (and z_6_113 z_6_113)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_113 (or z_6_113 z_6_113)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_113 (=> z_6_113 z_6_113)))))
(assert
 (let (($x35709 (= z_5_113 (or z_6_113 (and z_6_113 z_5_114)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x35709))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_114 (not z_6_114)))))
(assert
 (let (($x35717 (= z_5_114 z_6_112)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x35717))))
(assert
 (let (($x35720 (or z_6_114 z_6_112 z_6_113)))
 (let (($x35721 (= z_5_114 $x35720)))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x35721)))))
(assert
 (let (($x35724 (and z_6_114 z_6_112 z_6_113)))
 (let (($x35725 (= z_5_114 $x35724)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x35725)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_114 (and z_6_114 z_6_114)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_114 (or z_6_114 z_6_114)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_114 (=> z_6_114 z_6_114)))))
(assert
 (let (($x35743 (and z_6_113 z_6_114 z_6_112)))
 (let (($x35742 (and z_6_112 z_6_114)))
 (let (($x35741 (and z_6_114)))
 (let (($x35744 (or $x35741 $x35742 $x35743)))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 (= z_5_114 $x35744))))))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_115 (not z_6_115)))))
(assert
 (let (($x35755 (= z_5_115 z_6_116)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x35755))))
(assert
 (let (($x35759 (= z_5_115 (or z_6_115 z_5_116))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x35759))))
(assert
 (let (($x35762 (and z_6_115 z_5_116)))
 (let (($x35763 (= z_5_115 $x35762)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x35763)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_115 (and z_6_115 z_6_115)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_115 (or z_6_115 z_6_115)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_115 (=> z_6_115 z_6_115)))))
(assert
 (let (($x35780 (= z_5_115 (or z_6_115 (and z_6_115 z_5_116)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x35780))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_116 (not z_6_116)))))
(assert
 (let (($x35788 (= z_5_116 z_6_117)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x35788))))
(assert
 (let (($x35792 (= z_5_116 (or z_6_116 z_5_117))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x35792))))
(assert
 (let (($x35795 (and z_6_116 z_5_117)))
 (let (($x35796 (= z_5_116 $x35795)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x35796)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_116 (and z_6_116 z_6_116)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_116 (or z_6_116 z_6_116)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_116 (=> z_6_116 z_6_116)))))
(assert
 (let (($x35813 (= z_5_116 (or z_6_116 (and z_6_116 z_5_117)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x35813))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_117 (not z_6_117)))))
(assert
 (let (($x35821 (= z_5_117 z_6_117)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x35821))))
(assert
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 (= z_5_117 (or z_6_117)))))
(assert
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 (= z_5_117 (and z_6_117)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_117 (and z_6_117 z_6_117)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_117 (or z_6_117 z_6_117)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_117 (=> z_6_117 z_6_117)))))
(assert
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 (= z_5_117 (or (and z_6_117))))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_118 (not z_6_118)))))
(assert
 (let (($x35853 (= z_5_118 z_6_119)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x35853))))
(assert
 (let (($x35857 (= z_5_118 (or z_6_118 z_5_119))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x35857))))
(assert
 (let (($x35860 (and z_6_118 z_5_119)))
 (let (($x35861 (= z_5_118 $x35860)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x35861)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_118 (and z_6_118 z_6_118)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_118 (or z_6_118 z_6_118)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_118 (=> z_6_118 z_6_118)))))
(assert
 (let (($x35878 (= z_5_118 (or z_6_118 (and z_6_118 z_5_119)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x35878))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_119 (not z_6_119)))))
(assert
 (let (($x35886 (= z_5_119 z_6_120)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x35886))))
(assert
 (let (($x35890 (= z_5_119 (or z_6_119 z_5_120))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x35890))))
(assert
 (let (($x35893 (and z_6_119 z_5_120)))
 (let (($x35894 (= z_5_119 $x35893)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x35894)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_119 (and z_6_119 z_6_119)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_119 (or z_6_119 z_6_119)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_119 (=> z_6_119 z_6_119)))))
(assert
 (let (($x35911 (= z_5_119 (or z_6_119 (and z_6_119 z_5_120)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x35911))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_120 (not z_6_120)))))
(assert
 (let (($x35920 (= z_5_120 z_6_121)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x35920))))
(assert
 (let (($x35924 (= z_5_120 (or z_6_120 z_5_121))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x35924))))
(assert
 (let (($x35927 (and z_6_120 z_5_121)))
 (let (($x35928 (= z_5_120 $x35927)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x35928)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_120 (and z_6_120 z_6_120)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_120 (or z_6_120 z_6_120)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_120 (=> z_6_120 z_6_120)))))
(assert
 (let (($x35945 (= z_5_120 (or z_6_120 (and z_6_120 z_5_121)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x35945))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_121 (not z_6_121)))))
(assert
 (let (($x35954 (= z_5_121 z_6_122)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x35954))))
(assert
 (let (($x35958 (= z_5_121 (or z_6_121 z_5_122))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x35958))))
(assert
 (let (($x35961 (and z_6_121 z_5_122)))
 (let (($x35962 (= z_5_121 $x35961)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x35962)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_121 (and z_6_121 z_6_121)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_121 (or z_6_121 z_6_121)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_121 (=> z_6_121 z_6_121)))))
(assert
 (let (($x35979 (= z_5_121 (or z_6_121 (and z_6_121 z_5_122)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x35979))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_122 (not z_6_122)))))
(assert
 (let (($x35987 (= z_5_122 z_6_123)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x35987))))
(assert
 (let (($x35991 (= z_5_122 (or z_6_122 z_5_123))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x35991))))
(assert
 (let (($x35994 (and z_6_122 z_5_123)))
 (let (($x35995 (= z_5_122 $x35994)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x35995)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_122 (and z_6_122 z_6_122)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_122 (or z_6_122 z_6_122)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_122 (=> z_6_122 z_6_122)))))
(assert
 (let (($x36012 (= z_5_122 (or z_6_122 (and z_6_122 z_5_123)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x36012))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_123 (not z_6_123)))))
(assert
 (let (($x36020 (= z_5_123 z_6_124)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x36020))))
(assert
 (let (($x36024 (= z_5_123 (or z_6_123 z_5_124))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x36024))))
(assert
 (let (($x36027 (and z_6_123 z_5_124)))
 (let (($x36028 (= z_5_123 $x36027)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x36028)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_123 (and z_6_123 z_6_123)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_123 (or z_6_123 z_6_123)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_123 (=> z_6_123 z_6_123)))))
(assert
 (let (($x36045 (= z_5_123 (or z_6_123 (and z_6_123 z_5_124)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x36045))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_124 (not z_6_124)))))
(assert
 (let (($x36053 (= z_5_124 z_6_125)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x36053))))
(assert
 (let (($x36057 (= z_5_124 (or z_6_124 z_5_125))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x36057))))
(assert
 (let (($x36060 (and z_6_124 z_5_125)))
 (let (($x36061 (= z_5_124 $x36060)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x36061)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_124 (and z_6_124 z_6_124)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_124 (or z_6_124 z_6_124)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_124 (=> z_6_124 z_6_124)))))
(assert
 (let (($x36078 (= z_5_124 (or z_6_124 (and z_6_124 z_5_125)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x36078))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_125 (not z_6_125)))))
(assert
 (let (($x36086 (= z_5_125 z_6_122)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x36086))))
(assert
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 (= z_5_125 (or z_6_125 z_6_122 z_6_123 z_6_124)))))
(assert
 (let (($x36095 (and z_6_125 z_6_122 z_6_123 z_6_124)))
 (let (($x36096 (= z_5_125 $x36095)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x36096)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_125 (and z_6_125 z_6_125)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_125 (or z_6_125 z_6_125)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_125 (=> z_6_125 z_6_125)))))
(assert
 (let (($x36115 (and z_6_124 z_6_125 z_6_122 z_6_123)))
 (let (($x36114 (and z_6_123 z_6_125 z_6_122)))
 (let (($x36113 (and z_6_122 z_6_125)))
 (let (($x36112 (and z_6_125)))
 (let (($x36116 (or $x36112 $x36113 $x36114 $x36115)))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 (= z_5_125 $x36116)))))))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_126 (not z_6_126)))))
(assert
 (let (($x36127 (= z_5_126 z_6_127)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x36127))))
(assert
 (let (($x36131 (= z_5_126 (or z_6_126 z_5_127))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x36131))))
(assert
 (let (($x36134 (and z_6_126 z_5_127)))
 (let (($x36135 (= z_5_126 $x36134)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x36135)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_126 (and z_6_126 z_6_126)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_126 (or z_6_126 z_6_126)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_126 (=> z_6_126 z_6_126)))))
(assert
 (let (($x36152 (= z_5_126 (or z_6_126 (and z_6_126 z_5_127)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x36152))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_127 (not z_6_127)))))
(assert
 (let (($x36160 (= z_5_127 z_6_128)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x36160))))
(assert
 (let (($x36164 (= z_5_127 (or z_6_127 z_5_128))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x36164))))
(assert
 (let (($x36167 (and z_6_127 z_5_128)))
 (let (($x36168 (= z_5_127 $x36167)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x36168)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_127 (and z_6_127 z_6_127)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_127 (or z_6_127 z_6_127)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_127 (=> z_6_127 z_6_127)))))
(assert
 (let (($x36185 (= z_5_127 (or z_6_127 (and z_6_127 z_5_128)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x36185))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_128 (not z_6_128)))))
(assert
 (let (($x36193 (= z_5_128 z_6_129)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x36193))))
(assert
 (let (($x36197 (= z_5_128 (or z_6_128 z_5_129))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x36197))))
(assert
 (let (($x36200 (and z_6_128 z_5_129)))
 (let (($x36201 (= z_5_128 $x36200)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x36201)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_128 (and z_6_128 z_6_128)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_128 (or z_6_128 z_6_128)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_128 (=> z_6_128 z_6_128)))))
(assert
 (let (($x36218 (= z_5_128 (or z_6_128 (and z_6_128 z_5_129)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x36218))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_129 (not z_6_129)))))
(assert
 (let (($x36226 (= z_5_129 z_6_130)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x36226))))
(assert
 (let (($x36230 (= z_5_129 (or z_6_129 z_5_130))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x36230))))
(assert
 (let (($x36233 (and z_6_129 z_5_130)))
 (let (($x36234 (= z_5_129 $x36233)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x36234)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_129 (and z_6_129 z_6_129)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_129 (or z_6_129 z_6_129)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_129 (=> z_6_129 z_6_129)))))
(assert
 (let (($x36251 (= z_5_129 (or z_6_129 (and z_6_129 z_5_130)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x36251))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_130 (not z_6_130)))))
(assert
 (let (($x36260 (= z_5_130 z_6_131)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x36260))))
(assert
 (let (($x36264 (= z_5_130 (or z_6_130 z_5_131))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x36264))))
(assert
 (let (($x36267 (and z_6_130 z_5_131)))
 (let (($x36268 (= z_5_130 $x36267)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x36268)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_130 (and z_6_130 z_6_130)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_130 (or z_6_130 z_6_130)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_130 (=> z_6_130 z_6_130)))))
(assert
 (let (($x36285 (= z_5_130 (or z_6_130 (and z_6_130 z_5_131)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x36285))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_131 (not z_6_131)))))
(assert
 (let (($x36294 (= z_5_131 z_6_129)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x36294))))
(assert
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 (= z_5_131 (or z_6_131 z_6_129 z_6_130)))))
(assert
 (let (($x36303 (and z_6_131 z_6_129 z_6_130)))
 (let (($x36304 (= z_5_131 $x36303)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x36304)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_131 (and z_6_131 z_6_131)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_131 (or z_6_131 z_6_131)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_131 (=> z_6_131 z_6_131)))))
(assert
 (let (($x36322 (and z_6_130 z_6_131 z_6_129)))
 (let (($x36321 (and z_6_129 z_6_131)))
 (let (($x36320 (and z_6_131)))
 (let (($x36323 (or $x36320 $x36321 $x36322)))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 (= z_5_131 $x36323))))))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_132 (not z_6_132)))))
(assert
 (let (($x36334 (= z_5_132 z_6_133)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x36334))))
(assert
 (let (($x36338 (= z_5_132 (or z_6_132 z_5_133))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x36338))))
(assert
 (let (($x36341 (and z_6_132 z_5_133)))
 (let (($x36342 (= z_5_132 $x36341)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x36342)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_132 (and z_6_132 z_6_132)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_132 (or z_6_132 z_6_132)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_132 (=> z_6_132 z_6_132)))))
(assert
 (let (($x36359 (= z_5_132 (or z_6_132 (and z_6_132 z_5_133)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x36359))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_133 (not z_6_133)))))
(assert
 (let (($x36367 (= z_5_133 z_6_134)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x36367))))
(assert
 (let (($x36371 (= z_5_133 (or z_6_133 z_5_134))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x36371))))
(assert
 (let (($x36374 (and z_6_133 z_5_134)))
 (let (($x36375 (= z_5_133 $x36374)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x36375)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_133 (and z_6_133 z_6_133)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_133 (or z_6_133 z_6_133)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_133 (=> z_6_133 z_6_133)))))
(assert
 (let (($x36392 (= z_5_133 (or z_6_133 (and z_6_133 z_5_134)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x36392))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_134 (not z_6_134)))))
(assert
 (let (($x36401 (= z_5_134 z_6_135)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x36401))))
(assert
 (let (($x36405 (= z_5_134 (or z_6_134 z_5_135))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x36405))))
(assert
 (let (($x36408 (and z_6_134 z_5_135)))
 (let (($x36409 (= z_5_134 $x36408)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x36409)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_134 (and z_6_134 z_6_134)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_134 (or z_6_134 z_6_134)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_134 (=> z_6_134 z_6_134)))))
(assert
 (let (($x36426 (= z_5_134 (or z_6_134 (and z_6_134 z_5_135)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x36426))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_135 (not z_6_135)))))
(assert
 (let (($x36434 (= z_5_135 z_6_134)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x36434))))
(assert
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 (= z_5_135 (or z_6_135 z_6_134)))))
(assert
 (let (($x36443 (and z_6_135 z_6_134)))
 (let (($x36444 (= z_5_135 $x36443)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x36444)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_135 (and z_6_135 z_6_135)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_135 (or z_6_135 z_6_135)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_135 (=> z_6_135 z_6_135)))))
(assert
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 (= z_5_135 (or (and z_6_135) (and z_6_134 z_6_135))))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_136 (not z_6_136)))))
(assert
 (let (($x36473 (= z_5_136 z_6_137)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x36473))))
(assert
 (let (($x36477 (= z_5_136 (or z_6_136 z_5_137))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x36477))))
(assert
 (let (($x36480 (and z_6_136 z_5_137)))
 (let (($x36481 (= z_5_136 $x36480)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x36481)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_136 (and z_6_136 z_6_136)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_136 (or z_6_136 z_6_136)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_136 (=> z_6_136 z_6_136)))))
(assert
 (let (($x36498 (= z_5_136 (or z_6_136 (and z_6_136 z_5_137)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x36498))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_137 (not z_6_137)))))
(assert
 (let (($x36506 (= z_5_137 z_6_138)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x36506))))
(assert
 (let (($x36510 (= z_5_137 (or z_6_137 z_5_138))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x36510))))
(assert
 (let (($x36513 (and z_6_137 z_5_138)))
 (let (($x36514 (= z_5_137 $x36513)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x36514)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_137 (and z_6_137 z_6_137)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_137 (or z_6_137 z_6_137)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_137 (=> z_6_137 z_6_137)))))
(assert
 (let (($x36531 (= z_5_137 (or z_6_137 (and z_6_137 z_5_138)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x36531))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_138 (not z_6_138)))))
(assert
 (let (($x36540 (= z_5_138 z_6_137)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x36540))))
(assert
 (let (($x36543 (or z_6_138 z_6_137)))
 (let (($x36544 (= z_5_138 $x36543)))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x36544)))))
(assert
 (let (($x36547 (and z_6_138 z_6_137)))
 (let (($x36548 (= z_5_138 $x36547)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x36548)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_138 (and z_6_138 z_6_138)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_138 (or z_6_138 z_6_138)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_138 (=> z_6_138 z_6_138)))))
(assert
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 (= z_5_138 (or (and z_6_138) (and z_6_137 z_6_138))))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_139 (not z_6_139)))))
(assert
 (let (($x36578 (= z_5_139 z_6_140)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x36578))))
(assert
 (let (($x36582 (= z_5_139 (or z_6_139 z_5_140))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x36582))))
(assert
 (let (($x36585 (and z_6_139 z_5_140)))
 (let (($x36586 (= z_5_139 $x36585)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x36586)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_139 (and z_6_139 z_6_139)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_139 (or z_6_139 z_6_139)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_139 (=> z_6_139 z_6_139)))))
(assert
 (let (($x36603 (= z_5_139 (or z_6_139 (and z_6_139 z_5_140)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x36603))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_140 (not z_6_140)))))
(assert
 (let (($x36612 (= z_5_140 z_6_141)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x36612))))
(assert
 (let (($x36616 (= z_5_140 (or z_6_140 z_5_141))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x36616))))
(assert
 (let (($x36619 (and z_6_140 z_5_141)))
 (let (($x36620 (= z_5_140 $x36619)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x36620)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_140 (and z_6_140 z_6_140)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_140 (or z_6_140 z_6_140)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_140 (=> z_6_140 z_6_140)))))
(assert
 (let (($x36637 (= z_5_140 (or z_6_140 (and z_6_140 z_5_141)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x36637))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_141 (not z_6_141)))))
(assert
 (let (($x36645 (= z_5_141 z_6_142)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x36645))))
(assert
 (let (($x36649 (= z_5_141 (or z_6_141 z_5_142))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x36649))))
(assert
 (let (($x36652 (and z_6_141 z_5_142)))
 (let (($x36653 (= z_5_141 $x36652)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x36653)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_141 (and z_6_141 z_6_141)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_141 (or z_6_141 z_6_141)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_141 (=> z_6_141 z_6_141)))))
(assert
 (let (($x36670 (= z_5_141 (or z_6_141 (and z_6_141 z_5_142)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x36670))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_142 (not z_6_142)))))
(assert
 (let (($x36678 (= z_5_142 z_6_141)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x36678))))
(assert
 (let (($x36681 (or z_6_142 z_6_141)))
 (let (($x36682 (= z_5_142 $x36681)))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x36682)))))
(assert
 (let (($x36685 (and z_6_142 z_6_141)))
 (let (($x36686 (= z_5_142 $x36685)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x36686)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_142 (and z_6_142 z_6_142)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_142 (or z_6_142 z_6_142)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_142 (=> z_6_142 z_6_142)))))
(assert
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 (= z_5_142 (or (and z_6_142) (and z_6_141 z_6_142))))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_143 (not z_6_143)))))
(assert
 (let (($x36716 (= z_5_143 z_6_144)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x36716))))
(assert
 (let (($x36720 (= z_5_143 (or z_6_143 z_5_144))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x36720))))
(assert
 (let (($x36723 (and z_6_143 z_5_144)))
 (let (($x36724 (= z_5_143 $x36723)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x36724)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_143 (and z_6_143 z_6_143)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_143 (or z_6_143 z_6_143)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_143 (=> z_6_143 z_6_143)))))
(assert
 (let (($x36741 (= z_5_143 (or z_6_143 (and z_6_143 z_5_144)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x36741))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_144 (not z_6_144)))))
(assert
 (let (($x36750 (= z_5_144 z_6_145)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x36750))))
(assert
 (let (($x36754 (= z_5_144 (or z_6_144 z_5_145))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x36754))))
(assert
 (let (($x36757 (and z_6_144 z_5_145)))
 (let (($x36758 (= z_5_144 $x36757)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x36758)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_144 (and z_6_144 z_6_144)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_144 (or z_6_144 z_6_144)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_144 (=> z_6_144 z_6_144)))))
(assert
 (let (($x36775 (= z_5_144 (or z_6_144 (and z_6_144 z_5_145)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x36775))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_145 (not z_6_145)))))
(assert
 (let (($x36783 (= z_5_145 z_6_146)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x36783))))
(assert
 (let (($x36787 (= z_5_145 (or z_6_145 z_5_146))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x36787))))
(assert
 (let (($x36790 (and z_6_145 z_5_146)))
 (let (($x36791 (= z_5_145 $x36790)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x36791)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_145 (and z_6_145 z_6_145)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_145 (or z_6_145 z_6_145)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_145 (=> z_6_145 z_6_145)))))
(assert
 (let (($x36808 (= z_5_145 (or z_6_145 (and z_6_145 z_5_146)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x36808))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_146 (not z_6_146)))))
(assert
 (let (($x36816 (= z_5_146 z_6_147)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x36816))))
(assert
 (let (($x36820 (= z_5_146 (or z_6_146 z_5_147))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x36820))))
(assert
 (let (($x36823 (and z_6_146 z_5_147)))
 (let (($x36824 (= z_5_146 $x36823)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x36824)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_146 (and z_6_146 z_6_146)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_146 (or z_6_146 z_6_146)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_146 (=> z_6_146 z_6_146)))))
(assert
 (let (($x36841 (= z_5_146 (or z_6_146 (and z_6_146 z_5_147)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x36841))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_147 (not z_6_147)))))
(assert
 (let (($x36849 (= z_5_147 z_6_148)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x36849))))
(assert
 (let (($x36853 (= z_5_147 (or z_6_147 z_5_148))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x36853))))
(assert
 (let (($x36856 (and z_6_147 z_5_148)))
 (let (($x36857 (= z_5_147 $x36856)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x36857)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_147 (and z_6_147 z_6_147)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_147 (or z_6_147 z_6_147)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_147 (=> z_6_147 z_6_147)))))
(assert
 (let (($x36874 (= z_5_147 (or z_6_147 (and z_6_147 z_5_148)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x36874))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_148 (not z_6_148)))))
(assert
 (let (($x36882 (= z_5_148 z_6_149)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x36882))))
(assert
 (let (($x36886 (= z_5_148 (or z_6_148 z_5_149))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x36886))))
(assert
 (let (($x36889 (and z_6_148 z_5_149)))
 (let (($x36890 (= z_5_148 $x36889)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x36890)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_148 (and z_6_148 z_6_148)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_148 (or z_6_148 z_6_148)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_148 (=> z_6_148 z_6_148)))))
(assert
 (let (($x36907 (= z_5_148 (or z_6_148 (and z_6_148 z_5_149)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x36907))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_149 (not z_6_149)))))
(assert
 (let (($x36915 (= z_5_149 z_6_146)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x36915))))
(assert
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 (= z_5_149 (or z_6_149 z_6_146 z_6_147 z_6_148)))))
(assert
 (let (($x36924 (and z_6_149 z_6_146 z_6_147 z_6_148)))
 (let (($x36925 (= z_5_149 $x36924)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x36925)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_149 (and z_6_149 z_6_149)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_149 (or z_6_149 z_6_149)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_149 (=> z_6_149 z_6_149)))))
(assert
 (let (($x36944 (and z_6_148 z_6_149 z_6_146 z_6_147)))
 (let (($x36943 (and z_6_147 z_6_149 z_6_146)))
 (let (($x36942 (and z_6_146 z_6_149)))
 (let (($x36941 (and z_6_149)))
 (let (($x36945 (or $x36941 $x36942 $x36943 $x36944)))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 (= z_5_149 $x36945)))))))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_150 (not z_6_150)))))
(assert
 (let (($x36956 (= z_5_150 z_6_151)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x36956))))
(assert
 (let (($x36960 (= z_5_150 (or z_6_150 z_5_151))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x36960))))
(assert
 (let (($x36963 (and z_6_150 z_5_151)))
 (let (($x36964 (= z_5_150 $x36963)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x36964)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_150 (and z_6_150 z_6_150)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_150 (or z_6_150 z_6_150)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_150 (=> z_6_150 z_6_150)))))
(assert
 (let (($x36981 (= z_5_150 (or z_6_150 (and z_6_150 z_5_151)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x36981))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_151 (not z_6_151)))))
(assert
 (let (($x36989 (= z_5_151 z_6_152)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x36989))))
(assert
 (let (($x36993 (= z_5_151 (or z_6_151 z_5_152))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x36993))))
(assert
 (let (($x36996 (and z_6_151 z_5_152)))
 (let (($x36997 (= z_5_151 $x36996)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x36997)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_151 (and z_6_151 z_6_151)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_151 (or z_6_151 z_6_151)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_151 (=> z_6_151 z_6_151)))))
(assert
 (let (($x37014 (= z_5_151 (or z_6_151 (and z_6_151 z_5_152)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x37014))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_152 (not z_6_152)))))
(assert
 (let (($x37022 (= z_5_152 z_6_153)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x37022))))
(assert
 (let (($x37026 (= z_5_152 (or z_6_152 z_5_153))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x37026))))
(assert
 (let (($x37029 (and z_6_152 z_5_153)))
 (let (($x37030 (= z_5_152 $x37029)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x37030)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_152 (and z_6_152 z_6_152)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_152 (or z_6_152 z_6_152)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_152 (=> z_6_152 z_6_152)))))
(assert
 (let (($x37047 (= z_5_152 (or z_6_152 (and z_6_152 z_5_153)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x37047))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_153 (not z_6_153)))))
(assert
 (let (($x37055 (= z_5_153 z_6_154)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x37055))))
(assert
 (let (($x37059 (= z_5_153 (or z_6_153 z_5_154))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x37059))))
(assert
 (let (($x37062 (and z_6_153 z_5_154)))
 (let (($x37063 (= z_5_153 $x37062)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x37063)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_153 (and z_6_153 z_6_153)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_153 (or z_6_153 z_6_153)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_153 (=> z_6_153 z_6_153)))))
(assert
 (let (($x37080 (= z_5_153 (or z_6_153 (and z_6_153 z_5_154)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x37080))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_154 (not z_6_154)))))
(assert
 (let (($x37088 (= z_5_154 z_6_154)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x37088))))
(assert
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 (= z_5_154 (or z_6_154)))))
(assert
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 (= z_5_154 (and z_6_154)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_154 (and z_6_154 z_6_154)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_154 (or z_6_154 z_6_154)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_154 (=> z_6_154 z_6_154)))))
(assert
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 (= z_5_154 (or (and z_6_154))))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_155 (not z_6_155)))))
(assert
 (let (($x37120 (= z_5_155 z_6_153)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x37120))))
(assert
 (let (($x37124 (= z_5_155 (or z_6_155 z_5_153))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x37124))))
(assert
 (let (($x37127 (and z_6_155 z_5_153)))
 (let (($x37128 (= z_5_155 $x37127)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x37128)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_155 (and z_6_155 z_6_155)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_155 (or z_6_155 z_6_155)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_155 (=> z_6_155 z_6_155)))))
(assert
 (let (($x37145 (= z_5_155 (or z_6_155 (and z_6_155 z_5_153)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x37145))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_156 (not z_6_156)))))
(assert
 (let (($x37153 (= z_5_156 z_6_157)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x37153))))
(assert
 (let (($x37157 (= z_5_156 (or z_6_156 z_5_157))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x37157))))
(assert
 (let (($x37160 (and z_6_156 z_5_157)))
 (let (($x37161 (= z_5_156 $x37160)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x37161)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_156 (and z_6_156 z_6_156)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_156 (or z_6_156 z_6_156)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_156 (=> z_6_156 z_6_156)))))
(assert
 (let (($x37178 (= z_5_156 (or z_6_156 (and z_6_156 z_5_157)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x37178))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_157 (not z_6_157)))))
(assert
 (let (($x37186 (= z_5_157 z_6_64)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x37186))))
(assert
 (let (($x37190 (= z_5_157 (or z_6_157 z_5_64))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x37190))))
(assert
 (let (($x37193 (and z_6_157 z_5_64)))
 (let (($x37194 (= z_5_157 $x37193)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x37194)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_157 (and z_6_157 z_6_157)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_157 (or z_6_157 z_6_157)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_157 (=> z_6_157 z_6_157)))))
(assert
 (let (($x37211 (= z_5_157 (or z_6_157 (and z_6_157 z_5_64)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x37211))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_158 (not z_6_158)))))
(assert
 (let (($x37219 (= z_5_158 z_6_159)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x37219))))
(assert
 (let (($x37223 (= z_5_158 (or z_6_158 z_5_159))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x37223))))
(assert
 (let (($x37226 (and z_6_158 z_5_159)))
 (let (($x37227 (= z_5_158 $x37226)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x37227)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_158 (and z_6_158 z_6_158)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_158 (or z_6_158 z_6_158)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_158 (=> z_6_158 z_6_158)))))
(assert
 (let (($x37244 (= z_5_158 (or z_6_158 (and z_6_158 z_5_159)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x37244))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_159 (not z_6_159)))))
(assert
 (let (($x37252 (= z_5_159 z_6_147)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x37252))))
(assert
 (let (($x37256 (= z_5_159 (or z_6_159 z_5_147))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x37256))))
(assert
 (let (($x37259 (and z_6_159 z_5_147)))
 (let (($x37260 (= z_5_159 $x37259)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x37260)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_159 (and z_6_159 z_6_159)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_159 (or z_6_159 z_6_159)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_159 (=> z_6_159 z_6_159)))))
(assert
 (let (($x37277 (= z_5_159 (or z_6_159 (and z_6_159 z_5_147)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x37277))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_160 (not z_6_160)))))
(assert
 (let (($x37286 (= z_5_160 z_6_161)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x37286))))
(assert
 (let (($x37290 (= z_5_160 (or z_6_160 z_5_161))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x37290))))
(assert
 (let (($x37293 (and z_6_160 z_5_161)))
 (let (($x37294 (= z_5_160 $x37293)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x37294)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_160 (and z_6_160 z_6_160)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_160 (or z_6_160 z_6_160)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_160 (=> z_6_160 z_6_160)))))
(assert
 (let (($x37311 (= z_5_160 (or z_6_160 (and z_6_160 z_5_161)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x37311))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_161 (not z_6_161)))))
(assert
 (let (($x37319 (= z_5_161 z_6_162)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x37319))))
(assert
 (let (($x37323 (= z_5_161 (or z_6_161 z_5_162))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x37323))))
(assert
 (let (($x37326 (and z_6_161 z_5_162)))
 (let (($x37327 (= z_5_161 $x37326)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x37327)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_161 (and z_6_161 z_6_161)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_161 (or z_6_161 z_6_161)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_161 (=> z_6_161 z_6_161)))))
(assert
 (let (($x37344 (= z_5_161 (or z_6_161 (and z_6_161 z_5_162)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x37344))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_162 (not z_6_162)))))
(assert
 (let (($x37352 (= z_5_162 z_6_163)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x37352))))
(assert
 (let (($x37356 (= z_5_162 (or z_6_162 z_5_163))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x37356))))
(assert
 (let (($x37359 (and z_6_162 z_5_163)))
 (let (($x37360 (= z_5_162 $x37359)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x37360)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_162 (and z_6_162 z_6_162)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_162 (or z_6_162 z_6_162)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_162 (=> z_6_162 z_6_162)))))
(assert
 (let (($x37377 (= z_5_162 (or z_6_162 (and z_6_162 z_5_163)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x37377))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_163 (not z_6_163)))))
(assert
 (let (($x37385 (= z_5_163 z_6_164)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x37385))))
(assert
 (let (($x37389 (= z_5_163 (or z_6_163 z_5_164))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x37389))))
(assert
 (let (($x37392 (and z_6_163 z_5_164)))
 (let (($x37393 (= z_5_163 $x37392)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x37393)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_163 (and z_6_163 z_6_163)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_163 (or z_6_163 z_6_163)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_163 (=> z_6_163 z_6_163)))))
(assert
 (let (($x37410 (= z_5_163 (or z_6_163 (and z_6_163 z_5_164)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x37410))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_164 (not z_6_164)))))
(assert
 (let (($x37418 (= z_5_164 z_6_165)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x37418))))
(assert
 (let (($x37422 (= z_5_164 (or z_6_164 z_5_165))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x37422))))
(assert
 (let (($x37425 (and z_6_164 z_5_165)))
 (let (($x37426 (= z_5_164 $x37425)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x37426)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_164 (and z_6_164 z_6_164)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_164 (or z_6_164 z_6_164)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_164 (=> z_6_164 z_6_164)))))
(assert
 (let (($x37443 (= z_5_164 (or z_6_164 (and z_6_164 z_5_165)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x37443))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_165 (not z_6_165)))))
(assert
 (let (($x37451 (= z_5_165 z_6_162)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x37451))))
(assert
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 (= z_5_165 (or z_6_165 z_6_162 z_6_163 z_6_164)))))
(assert
 (let (($x37460 (and z_6_165 z_6_162 z_6_163 z_6_164)))
 (let (($x37461 (= z_5_165 $x37460)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x37461)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_165 (and z_6_165 z_6_165)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_165 (or z_6_165 z_6_165)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_165 (=> z_6_165 z_6_165)))))
(assert
 (let (($x37480 (and z_6_164 z_6_165 z_6_162 z_6_163)))
 (let (($x37479 (and z_6_163 z_6_165 z_6_162)))
 (let (($x37478 (and z_6_162 z_6_165)))
 (let (($x37477 (and z_6_165)))
 (let (($x37481 (or $x37477 $x37478 $x37479 $x37480)))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 (= z_5_165 $x37481)))))))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_166 (not z_6_166)))))
(assert
 (let (($x37493 (= z_5_166 z_6_167)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x37493))))
(assert
 (let (($x37497 (= z_5_166 (or z_6_166 z_5_167))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x37497))))
(assert
 (let (($x37500 (and z_6_166 z_5_167)))
 (let (($x37501 (= z_5_166 $x37500)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x37501)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_166 (and z_6_166 z_6_166)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_166 (or z_6_166 z_6_166)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_166 (=> z_6_166 z_6_166)))))
(assert
 (let (($x37518 (= z_5_166 (or z_6_166 (and z_6_166 z_5_167)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x37518))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_167 (not z_6_167)))))
(assert
 (let (($x37527 (= z_5_167 z_6_168)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x37527))))
(assert
 (let (($x37531 (= z_5_167 (or z_6_167 z_5_168))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x37531))))
(assert
 (let (($x37534 (and z_6_167 z_5_168)))
 (let (($x37535 (= z_5_167 $x37534)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x37535)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_167 (and z_6_167 z_6_167)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_167 (or z_6_167 z_6_167)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_167 (=> z_6_167 z_6_167)))))
(assert
 (let (($x37552 (= z_5_167 (or z_6_167 (and z_6_167 z_5_168)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x37552))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_168 (not z_6_168)))))
(assert
 (let (($x37560 (= z_5_168 z_6_169)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x37560))))
(assert
 (let (($x37564 (= z_5_168 (or z_6_168 z_5_169))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x37564))))
(assert
 (let (($x37567 (and z_6_168 z_5_169)))
 (let (($x37568 (= z_5_168 $x37567)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x37568)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_168 (and z_6_168 z_6_168)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_168 (or z_6_168 z_6_168)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_168 (=> z_6_168 z_6_168)))))
(assert
 (let (($x37585 (= z_5_168 (or z_6_168 (and z_6_168 z_5_169)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x37585))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_169 (not z_6_169)))))
(assert
 (let (($x37593 (= z_5_169 z_6_170)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x37593))))
(assert
 (let (($x37597 (= z_5_169 (or z_6_169 z_5_170))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x37597))))
(assert
 (let (($x37600 (and z_6_169 z_5_170)))
 (let (($x37601 (= z_5_169 $x37600)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x37601)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_169 (and z_6_169 z_6_169)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_169 (or z_6_169 z_6_169)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_169 (=> z_6_169 z_6_169)))))
(assert
 (let (($x37618 (= z_5_169 (or z_6_169 (and z_6_169 z_5_170)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x37618))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_170 (not z_6_170)))))
(assert
 (let (($x37626 (= z_5_170 z_6_171)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x37626))))
(assert
 (let (($x37630 (= z_5_170 (or z_6_170 z_5_171))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x37630))))
(assert
 (let (($x37633 (and z_6_170 z_5_171)))
 (let (($x37634 (= z_5_170 $x37633)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x37634)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_170 (and z_6_170 z_6_170)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_170 (or z_6_170 z_6_170)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_170 (=> z_6_170 z_6_170)))))
(assert
 (let (($x37651 (= z_5_170 (or z_6_170 (and z_6_170 z_5_171)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x37651))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_171 (not z_6_171)))))
(assert
 (let (($x37660 (= z_5_171 z_6_172)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x37660))))
(assert
 (let (($x37664 (= z_5_171 (or z_6_171 z_5_172))))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x37664))))
(assert
 (let (($x37667 (and z_6_171 z_5_172)))
 (let (($x37668 (= z_5_171 $x37667)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x37668)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_171 (and z_6_171 z_6_171)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_171 (or z_6_171 z_6_171)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_171 (=> z_6_171 z_6_171)))))
(assert
 (let (($x37685 (= z_5_171 (or z_6_171 (and z_6_171 z_5_172)))))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 $x37685))))
(assert
 (let (($x9816 (and x_5_! l_5_6)))
 (=> $x9816 (= z_5_172 (not z_6_172)))))
(assert
 (let (($x37693 (= z_5_172 z_6_170)))
 (let (($x9807 (and x_5_X l_5_6)))
 (=> $x9807 $x37693))))
(assert
 (let (($x37696 (or z_6_172 z_6_170 z_6_171)))
 (let (($x37697 (= z_5_172 $x37696)))
 (let (($x9802 (and x_5_F l_5_6)))
 (=> $x9802 $x37697)))))
(assert
 (let (($x37700 (and z_6_172 z_6_170 z_6_171)))
 (let (($x37701 (= z_5_172 $x37700)))
 (let (($x9791 (and x_5_G l_5_6)))
 (=> $x9791 $x37701)))))
(assert
 (let (($x9789 (and x_5_& l_5_6 r_5_6)))
 (=> $x9789 (= z_5_172 (and z_6_172 z_6_172)))))
(assert
 (let (($x9782 (and x_5_v l_5_6 r_5_6)))
 (=> $x9782 (= z_5_172 (or z_6_172 z_6_172)))))
(assert
 (let (($x9768 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9768 (= z_5_172 (=> z_6_172 z_6_172)))))
(assert
 (let (($x37719 (and z_6_171 z_6_172 z_6_170)))
 (let (($x37718 (and z_6_170 z_6_172)))
 (let (($x37717 (and z_6_172)))
 (let (($x37720 (or $x37717 $x37718 $x37719)))
 (let (($x9770 (and x_5_U l_5_6 r_5_6)))
 (=> $x9770 (= z_5_172 $x37720))))))))
(assert
 (and (or (not l_4_6) (not l_4_5))))
(assert
 (and (or (not r_4_6) (not r_4_5))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_0 (not z_6_0)))))
(assert
 (let (($x37746 (= z_4_0 z_6_1)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x37746))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_0 (or z_6_0 z_4_1)))))
(assert
 (let (($x37759 (and z_6_0 z_4_1)))
 (let (($x37760 (= z_4_0 $x37759)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x37760)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_1 (not z_6_1)))))
(assert
 (let (($x37769 (= z_4_1 z_6_2)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x37769))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_1 (or z_6_1 z_4_2)))))
(assert
 (let (($x37778 (and z_6_1 z_4_2)))
 (let (($x37779 (= z_4_1 $x37778)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x37779)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_2 (not z_6_2)))))
(assert
 (let (($x37787 (= z_4_2 z_6_2)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x37787))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_2 (or z_6_2)))))
(assert
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 (= z_4_2 (and z_6_2)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_3 (not z_6_3)))))
(assert
 (let (($x37801 (= z_4_3 z_6_4)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x37801))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_3 (or z_6_3 z_4_4)))))
(assert
 (let (($x37810 (and z_6_3 z_4_4)))
 (let (($x37811 (= z_4_3 $x37810)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x37811)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_4 (not z_6_4)))))
(assert
 (let (($x37819 (= z_4_4 z_6_5)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x37819))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_4 (or z_6_4 z_4_5)))))
(assert
 (let (($x37828 (and z_6_4 z_4_5)))
 (let (($x37829 (= z_4_4 $x37828)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x37829)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_5 (not z_6_5)))))
(assert
 (let (($x37837 (= z_4_5 z_6_6)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x37837))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_5 (or z_6_5 z_4_6)))))
(assert
 (let (($x37846 (and z_6_5 z_4_6)))
 (let (($x37847 (= z_4_5 $x37846)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x37847)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_6 (not z_6_6)))))
(assert
 (let (($x37855 (= z_4_6 z_6_7)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x37855))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_6 (or z_6_6 z_4_7)))))
(assert
 (let (($x37864 (and z_6_6 z_4_7)))
 (let (($x37865 (= z_4_6 $x37864)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x37865)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_7 (not z_6_7)))))
(assert
 (let (($x37873 (= z_4_7 z_6_8)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x37873))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_7 (or z_6_7 z_4_8)))))
(assert
 (let (($x37882 (and z_6_7 z_4_8)))
 (let (($x37883 (= z_4_7 $x37882)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x37883)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_8 (not z_6_8)))))
(assert
 (let (($x37891 (= z_4_8 z_6_5)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x37891))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_8 (or z_6_8 z_6_5 z_6_6 z_6_7)))))
(assert
 (let (($x9512 (and z_6_8 z_6_5 z_6_6 z_6_7)))
 (let (($x37898 (= z_4_8 $x9512)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x37898)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_9 (not z_6_9)))))
(assert
 (let (($x37906 (= z_4_9 z_6_7)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x37906))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_9 (or z_6_9 z_4_7)))))
(assert
 (let (($x37915 (and z_6_9 z_4_7)))
 (let (($x37916 (= z_4_9 $x37915)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x37916)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_10 (not z_6_10)))))
(assert
 (let (($x37924 (= z_4_10 z_6_11)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x37924))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_10 (or z_6_10 z_4_11)))))
(assert
 (let (($x37933 (and z_6_10 z_4_11)))
 (let (($x37934 (= z_4_10 $x37933)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x37934)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_11 (not z_6_11)))))
(assert
 (let (($x37942 (= z_4_11 z_6_12)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x37942))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_11 (or z_6_11 z_4_12)))))
(assert
 (let (($x37951 (and z_6_11 z_4_12)))
 (let (($x37952 (= z_4_11 $x37951)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x37952)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_12 (not z_6_12)))))
(assert
 (let (($x37960 (= z_4_12 z_6_13)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x37960))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_12 (or z_6_12 z_4_13)))))
(assert
 (let (($x37969 (and z_6_12 z_4_13)))
 (let (($x37970 (= z_4_12 $x37969)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x37970)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_13 (not z_6_13)))))
(assert
 (let (($x37978 (= z_4_13 z_6_14)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x37978))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_13 (or z_6_13 z_4_14)))))
(assert
 (let (($x37987 (and z_6_13 z_4_14)))
 (let (($x37988 (= z_4_13 $x37987)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x37988)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_14 (not z_6_14)))))
(assert
 (let (($x37996 (= z_4_14 z_6_15)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x37996))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_14 (or z_6_14 z_4_15)))))
(assert
 (let (($x38005 (and z_6_14 z_4_15)))
 (let (($x38006 (= z_4_14 $x38005)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38006)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_15 (not z_6_15)))))
(assert
 (let (($x38014 (= z_4_15 z_6_12)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38014))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_15 (or z_6_15 z_6_12 z_6_13 z_6_14)))))
(assert
 (let (($x9259 (and z_6_15 z_6_12 z_6_13 z_6_14)))
 (let (($x38021 (= z_4_15 $x9259)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38021)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_16 (not z_6_16)))))
(assert
 (let (($x38029 (= z_4_16 z_6_9)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38029))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_16 (or z_6_16 z_4_9)))))
(assert
 (let (($x38038 (and z_6_16 z_4_9)))
 (let (($x38039 (= z_4_16 $x38038)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38039)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_17 (not z_6_17)))))
(assert
 (let (($x38047 (= z_4_17 z_6_18)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38047))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_17 (or z_6_17 z_4_18)))))
(assert
 (let (($x38056 (and z_6_17 z_4_18)))
 (let (($x38057 (= z_4_17 $x38056)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38057)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_18 (not z_6_18)))))
(assert
 (let (($x38065 (= z_4_18 z_6_19)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38065))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_18 (or z_6_18 z_4_19)))))
(assert
 (let (($x38074 (and z_6_18 z_4_19)))
 (let (($x38075 (= z_4_18 $x38074)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38075)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_19 (not z_6_19)))))
(assert
 (let (($x38083 (= z_4_19 z_6_13)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38083))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_19 (or z_6_19 z_4_13)))))
(assert
 (let (($x38092 (and z_6_19 z_4_13)))
 (let (($x38093 (= z_4_19 $x38092)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38093)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_20 (not z_6_20)))))
(assert
 (let (($x38101 (= z_4_20 z_6_8)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38101))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_20 (or z_6_20 z_4_8)))))
(assert
 (let (($x38110 (and z_6_20 z_4_8)))
 (let (($x38111 (= z_4_20 $x38110)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38111)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_21 (not z_6_21)))))
(assert
 (let (($x38119 (= z_4_21 z_6_22)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38119))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_21 (or z_6_21 z_4_22)))))
(assert
 (let (($x38128 (and z_6_21 z_4_22)))
 (let (($x38129 (= z_4_21 $x38128)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38129)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_22 (not z_6_22)))))
(assert
 (let (($x38137 (= z_4_22 z_6_2)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38137))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_22 (or z_6_22 z_4_2)))))
(assert
 (let (($x38146 (and z_6_22 z_4_2)))
 (let (($x38147 (= z_4_22 $x38146)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38147)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_23 (not z_6_23)))))
(assert
 (let (($x38155 (= z_4_23 z_6_24)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38155))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_23 (or z_6_23 z_4_24)))))
(assert
 (let (($x38164 (and z_6_23 z_4_24)))
 (let (($x38165 (= z_4_23 $x38164)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38165)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_24 (not z_6_24)))))
(assert
 (let (($x38173 (= z_4_24 z_6_15)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38173))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_24 (or z_6_24 z_4_15)))))
(assert
 (let (($x38182 (and z_6_24 z_4_15)))
 (let (($x38183 (= z_4_24 $x38182)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38183)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_25 (not z_6_25)))))
(assert
 (let (($x38191 (= z_4_25 z_6_26)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38191))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_25 (or z_6_25 z_4_26)))))
(assert
 (let (($x38200 (and z_6_25 z_4_26)))
 (let (($x38201 (= z_4_25 $x38200)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38201)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_26 (not z_6_26)))))
(assert
 (let (($x38209 (= z_4_26 z_6_27)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38209))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_26 (or z_6_26 z_4_27)))))
(assert
 (let (($x38218 (and z_6_26 z_4_27)))
 (let (($x38219 (= z_4_26 $x38218)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38219)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_27 (not z_6_27)))))
(assert
 (let (($x38227 (= z_4_27 z_6_28)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38227))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_27 (or z_6_27 z_4_28)))))
(assert
 (let (($x38236 (and z_6_27 z_4_28)))
 (let (($x38237 (= z_4_27 $x38236)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38237)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_28 (not z_6_28)))))
(assert
 (let (($x38245 (= z_4_28 z_6_29)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38245))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_28 (or z_6_28 z_4_29)))))
(assert
 (let (($x38254 (and z_6_28 z_4_29)))
 (let (($x38255 (= z_4_28 $x38254)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38255)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_29 (not z_6_29)))))
(assert
 (let (($x38263 (= z_4_29 z_6_27)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38263))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_29 (or z_6_29 z_6_27 z_6_28)))))
(assert
 (let (($x8797 (and z_6_29 z_6_27 z_6_28)))
 (let (($x38270 (= z_4_29 $x8797)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38270)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_30 (not z_6_30)))))
(assert
 (let (($x38278 (= z_4_30 z_6_31)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38278))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_30 (or z_6_30 z_4_31)))))
(assert
 (let (($x38287 (and z_6_30 z_4_31)))
 (let (($x38288 (= z_4_30 $x38287)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38288)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_31 (not z_6_31)))))
(assert
 (let (($x38296 (= z_4_31 z_6_9)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38296))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_31 (or z_6_31 z_4_9)))))
(assert
 (let (($x38305 (and z_6_31 z_4_9)))
 (let (($x38306 (= z_4_31 $x38305)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38306)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_32 (not z_6_32)))))
(assert
 (let (($x38314 (= z_4_32 z_6_33)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38314))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_32 (or z_6_32 z_4_33)))))
(assert
 (let (($x38323 (and z_6_32 z_4_33)))
 (let (($x38324 (= z_4_32 $x38323)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38324)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_33 (not z_6_33)))))
(assert
 (let (($x38332 (= z_4_33 z_6_1)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38332))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_33 (or z_6_33 z_4_1)))))
(assert
 (let (($x38341 (and z_6_33 z_4_1)))
 (let (($x38342 (= z_4_33 $x38341)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38342)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_34 (not z_6_34)))))
(assert
 (let (($x38350 (= z_4_34 z_6_35)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38350))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_34 (or z_6_34 z_4_35)))))
(assert
 (let (($x38359 (and z_6_34 z_4_35)))
 (let (($x38360 (= z_4_34 $x38359)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38360)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_35 (not z_6_35)))))
(assert
 (let (($x38368 (= z_4_35 z_6_36)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38368))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_35 (or z_6_35 z_4_36)))))
(assert
 (let (($x38377 (and z_6_35 z_4_36)))
 (let (($x38378 (= z_4_35 $x38377)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38378)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_36 (not z_6_36)))))
(assert
 (let (($x38386 (= z_4_36 z_6_37)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38386))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_36 (or z_6_36 z_4_37)))))
(assert
 (let (($x38395 (and z_6_36 z_4_37)))
 (let (($x38396 (= z_4_36 $x38395)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38396)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_37 (not z_6_37)))))
(assert
 (let (($x38404 (= z_4_37 z_6_38)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38404))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_37 (or z_6_37 z_4_38)))))
(assert
 (let (($x38413 (and z_6_37 z_4_38)))
 (let (($x38414 (= z_4_37 $x38413)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38414)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_38 (not z_6_38)))))
(assert
 (let (($x38422 (= z_4_38 z_6_39)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38422))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_38 (or z_6_38 z_4_39)))))
(assert
 (let (($x38431 (and z_6_38 z_4_39)))
 (let (($x38432 (= z_4_38 $x38431)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38432)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_39 (not z_6_39)))))
(assert
 (let (($x38440 (= z_4_39 z_6_36)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38440))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_39 (or z_6_39 z_6_36 z_6_37 z_6_38)))))
(assert
 (let (($x8446 (and z_6_39 z_6_36 z_6_37 z_6_38)))
 (let (($x38447 (= z_4_39 $x8446)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38447)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_40 (not z_6_40)))))
(assert
 (let (($x38455 (= z_4_40 z_6_41)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38455))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_40 (or z_6_40 z_4_41)))))
(assert
 (let (($x38464 (and z_6_40 z_4_41)))
 (let (($x38465 (= z_4_40 $x38464)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38465)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_41 (not z_6_41)))))
(assert
 (let (($x38473 (= z_4_41 z_6_42)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38473))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_41 (or z_6_41 z_4_42)))))
(assert
 (let (($x38482 (and z_6_41 z_4_42)))
 (let (($x38483 (= z_4_41 $x38482)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38483)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_42 (not z_6_42)))))
(assert
 (let (($x38491 (= z_4_42 z_6_43)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38491))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_42 (or z_6_42 z_4_43)))))
(assert
 (let (($x38500 (and z_6_42 z_4_43)))
 (let (($x38501 (= z_4_42 $x38500)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38501)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_43 (not z_6_43)))))
(assert
 (let (($x38509 (= z_4_43 z_6_44)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38509))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_43 (or z_6_43 z_4_44)))))
(assert
 (let (($x38518 (and z_6_43 z_4_44)))
 (let (($x38519 (= z_4_43 $x38518)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38519)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_44 (not z_6_44)))))
(assert
 (let (($x38527 (= z_4_44 z_6_45)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38527))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_44 (or z_6_44 z_4_45)))))
(assert
 (let (($x38536 (and z_6_44 z_4_45)))
 (let (($x38537 (= z_4_44 $x38536)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38537)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_45 (not z_6_45)))))
(assert
 (let (($x38545 (= z_4_45 z_6_43)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38545))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_45 (or z_6_45 z_6_43 z_6_44)))))
(assert
 (let (($x8238 (and z_6_45 z_6_43 z_6_44)))
 (let (($x38552 (= z_4_45 $x8238)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38552)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_46 (not z_6_46)))))
(assert
 (let (($x38560 (= z_4_46 z_6_47)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38560))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_46 (or z_6_46 z_4_47)))))
(assert
 (let (($x38569 (and z_6_46 z_4_47)))
 (let (($x38570 (= z_4_46 $x38569)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38570)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_47 (not z_6_47)))))
(assert
 (let (($x38578 (= z_4_47 z_6_45)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38578))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_47 (or z_6_47 z_4_45)))))
(assert
 (let (($x38587 (and z_6_47 z_4_45)))
 (let (($x38588 (= z_4_47 $x38587)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38588)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_48 (not z_6_48)))))
(assert
 (let (($x38596 (= z_4_48 z_6_37)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38596))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_48 (or z_6_48 z_4_37)))))
(assert
 (let (($x38605 (and z_6_48 z_4_37)))
 (let (($x38606 (= z_4_48 $x38605)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38606)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_49 (not z_6_49)))))
(assert
 (let (($x38614 (= z_4_49 z_6_47)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38614))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_49 (or z_6_49 z_4_47)))))
(assert
 (let (($x38623 (and z_6_49 z_4_47)))
 (let (($x38624 (= z_4_49 $x38623)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38624)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_50 (not z_6_50)))))
(assert
 (let (($x38632 (= z_4_50 z_6_5)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38632))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_50 (or z_6_50 z_4_5)))))
(assert
 (let (($x38641 (and z_6_50 z_4_5)))
 (let (($x38642 (= z_4_50 $x38641)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38642)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_51 (not z_6_51)))))
(assert
 (let (($x38650 (= z_4_51 z_6_52)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38650))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_51 (or z_6_51 z_4_52)))))
(assert
 (let (($x38659 (and z_6_51 z_4_52)))
 (let (($x38660 (= z_4_51 $x38659)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38660)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_52 (not z_6_52)))))
(assert
 (let (($x38668 (= z_4_52 z_6_53)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38668))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_52 (or z_6_52 z_4_53)))))
(assert
 (let (($x38677 (and z_6_52 z_4_53)))
 (let (($x38678 (= z_4_52 $x38677)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38678)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_53 (not z_6_53)))))
(assert
 (let (($x38686 (= z_4_53 z_6_44)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38686))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_53 (or z_6_53 z_4_44)))))
(assert
 (let (($x38695 (and z_6_53 z_4_44)))
 (let (($x38696 (= z_4_53 $x38695)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38696)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_54 (not z_6_54)))))
(assert
 (let (($x38704 (= z_4_54 z_6_55)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38704))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_54 (or z_6_54 z_4_55)))))
(assert
 (let (($x38713 (and z_6_54 z_4_55)))
 (let (($x38714 (= z_4_54 $x38713)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38714)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_55 (not z_6_55)))))
(assert
 (let (($x38722 (= z_4_55 z_6_56)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38722))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_55 (or z_6_55 z_4_56)))))
(assert
 (let (($x38731 (and z_6_55 z_4_56)))
 (let (($x38732 (= z_4_55 $x38731)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38732)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_56 (not z_6_56)))))
(assert
 (let (($x38740 (= z_4_56 z_6_57)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38740))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_56 (or z_6_56 z_4_57)))))
(assert
 (let (($x38749 (and z_6_56 z_4_57)))
 (let (($x38750 (= z_4_56 $x38749)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38750)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_57 (not z_6_57)))))
(assert
 (let (($x38758 (= z_4_57 z_6_58)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38758))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_57 (or z_6_57 z_4_58)))))
(assert
 (let (($x38767 (and z_6_57 z_4_58)))
 (let (($x38768 (= z_4_57 $x38767)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38768)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_58 (not z_6_58)))))
(assert
 (let (($x38776 (= z_4_58 z_6_59)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38776))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_58 (or z_6_58 z_4_59)))))
(assert
 (let (($x38785 (and z_6_58 z_4_59)))
 (let (($x38786 (= z_4_58 $x38785)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38786)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_59 (not z_6_59)))))
(assert
 (let (($x38794 (= z_4_59 z_6_56)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38794))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_59 (or z_6_59 z_6_56 z_6_57 z_6_58)))))
(assert
 (let (($x33842 (and z_6_59 z_6_56 z_6_57 z_6_58)))
 (let (($x38801 (= z_4_59 $x33842)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38801)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_60 (not z_6_60)))))
(assert
 (let (($x38809 (= z_4_60 z_6_61)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38809))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_60 (or z_6_60 z_4_61)))))
(assert
 (let (($x38818 (and z_6_60 z_4_61)))
 (let (($x38819 (= z_4_60 $x38818)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38819)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_61 (not z_6_61)))))
(assert
 (let (($x38827 (= z_4_61 z_6_62)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38827))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_61 (or z_6_61 z_4_62)))))
(assert
 (let (($x38836 (and z_6_61 z_4_62)))
 (let (($x38837 (= z_4_61 $x38836)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38837)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_62 (not z_6_62)))))
(assert
 (let (($x38845 (= z_4_62 z_6_63)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38845))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_62 (or z_6_62 z_4_63)))))
(assert
 (let (($x38854 (and z_6_62 z_4_63)))
 (let (($x38855 (= z_4_62 $x38854)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38855)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_63 (not z_6_63)))))
(assert
 (let (($x38863 (= z_4_63 z_6_64)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38863))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_63 (or z_6_63 z_4_64)))))
(assert
 (let (($x38872 (and z_6_63 z_4_64)))
 (let (($x38873 (= z_4_63 $x38872)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38873)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_64 (not z_6_64)))))
(assert
 (let (($x38881 (= z_4_64 z_6_65)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38881))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_64 (or z_6_64 z_4_65)))))
(assert
 (let (($x38890 (and z_6_64 z_4_65)))
 (let (($x38891 (= z_4_64 $x38890)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38891)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_65 (not z_6_65)))))
(assert
 (let (($x38899 (= z_4_65 z_6_64)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38899))))
(assert
 (let (($x34044 (or z_6_65 z_6_64)))
 (let (($x38902 (= z_4_65 $x34044)))
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 $x38902)))))
(assert
 (let (($x34048 (and z_6_65 z_6_64)))
 (let (($x38905 (= z_4_65 $x34048)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38905)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_66 (not z_6_66)))))
(assert
 (let (($x38913 (= z_4_66 z_6_67)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38913))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_66 (or z_6_66 z_4_67)))))
(assert
 (let (($x38922 (and z_6_66 z_4_67)))
 (let (($x38923 (= z_4_66 $x38922)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38923)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_67 (not z_6_67)))))
(assert
 (let (($x38931 (= z_4_67 z_6_68)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38931))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_67 (or z_6_67 z_4_68)))))
(assert
 (let (($x38940 (and z_6_67 z_4_68)))
 (let (($x38941 (= z_4_67 $x38940)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38941)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_68 (not z_6_68)))))
(assert
 (let (($x38949 (= z_4_68 z_6_69)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38949))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_68 (or z_6_68 z_4_69)))))
(assert
 (let (($x38958 (and z_6_68 z_4_69)))
 (let (($x38959 (= z_4_68 $x38958)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38959)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_69 (not z_6_69)))))
(assert
 (let (($x38967 (= z_4_69 z_6_70)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38967))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_69 (or z_6_69 z_4_70)))))
(assert
 (let (($x38976 (and z_6_69 z_4_70)))
 (let (($x38977 (= z_4_69 $x38976)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38977)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_70 (not z_6_70)))))
(assert
 (let (($x38985 (= z_4_70 z_6_71)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x38985))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_70 (or z_6_70 z_4_71)))))
(assert
 (let (($x38994 (and z_6_70 z_4_71)))
 (let (($x38995 (= z_4_70 $x38994)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x38995)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_71 (not z_6_71)))))
(assert
 (let (($x39003 (= z_4_71 z_6_69)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39003))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_71 (or z_6_71 z_6_69 z_6_70)))))
(assert
 (let (($x34254 (and z_6_71 z_6_69 z_6_70)))
 (let (($x39010 (= z_4_71 $x34254)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39010)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_72 (not z_6_72)))))
(assert
 (let (($x39018 (= z_4_72 z_6_73)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39018))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_72 (or z_6_72 z_4_73)))))
(assert
 (let (($x39027 (and z_6_72 z_4_73)))
 (let (($x39028 (= z_4_72 $x39027)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39028)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_73 (not z_6_73)))))
(assert
 (let (($x39036 (= z_4_73 z_6_74)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39036))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_73 (or z_6_73 z_4_74)))))
(assert
 (let (($x39045 (and z_6_73 z_4_74)))
 (let (($x39046 (= z_4_73 $x39045)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39046)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_74 (not z_6_74)))))
(assert
 (let (($x39054 (= z_4_74 z_6_75)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39054))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_74 (or z_6_74 z_4_75)))))
(assert
 (let (($x39063 (and z_6_74 z_4_75)))
 (let (($x39064 (= z_4_74 $x39063)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39064)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_75 (not z_6_75)))))
(assert
 (let (($x39072 (= z_4_75 z_6_76)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39072))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_75 (or z_6_75 z_4_76)))))
(assert
 (let (($x39081 (and z_6_75 z_4_76)))
 (let (($x39082 (= z_4_75 $x39081)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39082)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_76 (not z_6_76)))))
(assert
 (let (($x39090 (= z_4_76 z_6_77)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39090))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_76 (or z_6_76 z_4_77)))))
(assert
 (let (($x39099 (and z_6_76 z_4_77)))
 (let (($x39100 (= z_4_76 $x39099)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39100)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_77 (not z_6_77)))))
(assert
 (let (($x39108 (= z_4_77 z_6_78)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39108))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_77 (or z_6_77 z_4_78)))))
(assert
 (let (($x39117 (and z_6_77 z_4_78)))
 (let (($x39118 (= z_4_77 $x39117)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39118)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_78 (not z_6_78)))))
(assert
 (let (($x39126 (= z_4_78 z_6_79)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39126))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_78 (or z_6_78 z_4_79)))))
(assert
 (let (($x39135 (and z_6_78 z_4_79)))
 (let (($x39136 (= z_4_78 $x39135)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39136)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_79 (not z_6_79)))))
(assert
 (let (($x39144 (= z_4_79 z_6_76)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39144))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_79 (or z_6_79 z_6_76 z_6_77 z_6_78)))))
(assert
 (let (($x34527 (and z_6_79 z_6_76 z_6_77 z_6_78)))
 (let (($x39151 (= z_4_79 $x34527)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39151)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_80 (not z_6_80)))))
(assert
 (let (($x39159 (= z_4_80 z_6_81)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39159))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_80 (or z_6_80 z_4_81)))))
(assert
 (let (($x39168 (and z_6_80 z_4_81)))
 (let (($x39169 (= z_4_80 $x39168)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39169)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_81 (not z_6_81)))))
(assert
 (let (($x39177 (= z_4_81 z_6_65)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39177))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_81 (or z_6_81 z_4_65)))))
(assert
 (let (($x39186 (and z_6_81 z_4_65)))
 (let (($x39187 (= z_4_81 $x39186)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39187)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_82 (not z_6_82)))))
(assert
 (let (($x39195 (= z_4_82 z_6_83)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39195))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_82 (or z_6_82 z_4_83)))))
(assert
 (let (($x39204 (and z_6_82 z_4_83)))
 (let (($x39205 (= z_4_82 $x39204)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39205)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_83 (not z_6_83)))))
(assert
 (let (($x39213 (= z_4_83 z_6_84)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39213))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_83 (or z_6_83 z_4_84)))))
(assert
 (let (($x39222 (and z_6_83 z_4_84)))
 (let (($x39223 (= z_4_83 $x39222)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39223)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_84 (not z_6_84)))))
(assert
 (let (($x39231 (= z_4_84 z_6_85)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39231))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_84 (or z_6_84 z_4_85)))))
(assert
 (let (($x39240 (and z_6_84 z_4_85)))
 (let (($x39241 (= z_4_84 $x39240)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39241)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_85 (not z_6_85)))))
(assert
 (let (($x39249 (= z_4_85 z_6_86)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39249))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_85 (or z_6_85 z_4_86)))))
(assert
 (let (($x39258 (and z_6_85 z_4_86)))
 (let (($x39259 (= z_4_85 $x39258)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39259)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_86 (not z_6_86)))))
(assert
 (let (($x39267 (= z_4_86 z_6_84)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39267))))
(assert
 (let (($x34761 (or z_6_86 z_6_84 z_6_85)))
 (let (($x39270 (= z_4_86 $x34761)))
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 $x39270)))))
(assert
 (let (($x34765 (and z_6_86 z_6_84 z_6_85)))
 (let (($x39273 (= z_4_86 $x34765)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39273)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_87 (not z_6_87)))))
(assert
 (let (($x39281 (= z_4_87 z_6_88)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39281))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_87 (or z_6_87 z_4_88)))))
(assert
 (let (($x39290 (and z_6_87 z_4_88)))
 (let (($x39291 (= z_4_87 $x39290)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39291)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_88 (not z_6_88)))))
(assert
 (let (($x39299 (= z_4_88 z_6_89)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39299))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_88 (or z_6_88 z_4_89)))))
(assert
 (let (($x39308 (and z_6_88 z_4_89)))
 (let (($x39309 (= z_4_88 $x39308)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39309)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_89 (not z_6_89)))))
(assert
 (let (($x39317 (= z_4_89 z_6_90)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39317))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_89 (or z_6_89 z_4_90)))))
(assert
 (let (($x39326 (and z_6_89 z_4_90)))
 (let (($x39327 (= z_4_89 $x39326)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39327)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_90 (not z_6_90)))))
(assert
 (let (($x39335 (= z_4_90 z_6_91)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39335))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_90 (or z_6_90 z_4_91)))))
(assert
 (let (($x39344 (and z_6_90 z_4_91)))
 (let (($x39345 (= z_4_90 $x39344)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39345)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_91 (not z_6_91)))))
(assert
 (let (($x39353 (= z_4_91 z_6_90)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39353))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_91 (or z_6_91 z_6_90)))))
(assert
 (let (($x34939 (and z_6_91 z_6_90)))
 (let (($x39360 (= z_4_91 $x34939)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39360)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_92 (not z_6_92)))))
(assert
 (let (($x39368 (= z_4_92 z_6_93)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39368))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_92 (or z_6_92 z_4_93)))))
(assert
 (let (($x39377 (and z_6_92 z_4_93)))
 (let (($x39378 (= z_4_92 $x39377)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39378)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_93 (not z_6_93)))))
(assert
 (let (($x39386 (= z_4_93 z_6_94)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39386))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_93 (or z_6_93 z_4_94)))))
(assert
 (let (($x39395 (and z_6_93 z_4_94)))
 (let (($x39396 (= z_4_93 $x39395)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39396)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_94 (not z_6_94)))))
(assert
 (let (($x39404 (= z_4_94 z_6_95)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39404))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_94 (or z_6_94 z_4_95)))))
(assert
 (let (($x39413 (and z_6_94 z_4_95)))
 (let (($x39414 (= z_4_94 $x39413)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39414)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_95 (not z_6_95)))))
(assert
 (let (($x39422 (= z_4_95 z_6_96)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39422))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_95 (or z_6_95 z_4_96)))))
(assert
 (let (($x39431 (and z_6_95 z_4_96)))
 (let (($x39432 (= z_4_95 $x39431)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39432)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_96 (not z_6_96)))))
(assert
 (let (($x39440 (= z_4_96 z_6_94)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39440))))
(assert
 (let (($x35104 (or z_6_96 z_6_94 z_6_95)))
 (let (($x39443 (= z_4_96 $x35104)))
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 $x39443)))))
(assert
 (let (($x35108 (and z_6_96 z_6_94 z_6_95)))
 (let (($x39446 (= z_4_96 $x35108)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39446)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_97 (not z_6_97)))))
(assert
 (let (($x39454 (= z_4_97 z_6_98)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39454))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_97 (or z_6_97 z_4_98)))))
(assert
 (let (($x39463 (and z_6_97 z_4_98)))
 (let (($x39464 (= z_4_97 $x39463)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39464)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_98 (not z_6_98)))))
(assert
 (let (($x39472 (= z_4_98 z_6_22)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39472))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_98 (or z_6_98 z_4_22)))))
(assert
 (let (($x39481 (and z_6_98 z_4_22)))
 (let (($x39482 (= z_4_98 $x39481)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39482)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_99 (not z_6_99)))))
(assert
 (let (($x39490 (= z_4_99 z_6_100)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39490))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_99 (or z_6_99 z_4_100)))))
(assert
 (let (($x39499 (and z_6_99 z_4_100)))
 (let (($x39500 (= z_4_99 $x39499)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39500)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_100 (not z_6_100)))))
(assert
 (let (($x39508 (= z_4_100 z_6_101)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39508))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_100 (or z_6_100 z_4_101)))))
(assert
 (let (($x39517 (and z_6_100 z_4_101)))
 (let (($x39518 (= z_4_100 $x39517)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39518)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_101 (not z_6_101)))))
(assert
 (let (($x39526 (= z_4_101 z_6_102)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39526))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_101 (or z_6_101 z_4_102)))))
(assert
 (let (($x39535 (and z_6_101 z_4_102)))
 (let (($x39536 (= z_4_101 $x39535)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39536)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_102 (not z_6_102)))))
(assert
 (let (($x39544 (= z_4_102 z_6_103)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39544))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_102 (or z_6_102 z_4_103)))))
(assert
 (let (($x39553 (and z_6_102 z_4_103)))
 (let (($x39554 (= z_4_102 $x39553)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39554)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_103 (not z_6_103)))))
(assert
 (let (($x39562 (= z_4_103 z_6_101)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39562))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_103 (or z_6_103 z_6_101 z_6_102)))))
(assert
 (let (($x35348 (and z_6_103 z_6_101 z_6_102)))
 (let (($x39569 (= z_4_103 $x35348)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39569)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_104 (not z_6_104)))))
(assert
 (let (($x39577 (= z_4_104 z_6_105)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39577))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_104 (or z_6_104 z_4_105)))))
(assert
 (let (($x39586 (and z_6_104 z_4_105)))
 (let (($x39587 (= z_4_104 $x39586)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39587)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_105 (not z_6_105)))))
(assert
 (let (($x39595 (= z_4_105 z_6_106)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39595))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_105 (or z_6_105 z_4_106)))))
(assert
 (let (($x39604 (and z_6_105 z_4_106)))
 (let (($x39605 (= z_4_105 $x39604)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39605)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_106 (not z_6_106)))))
(assert
 (let (($x39613 (= z_4_106 z_6_107)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39613))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_106 (or z_6_106 z_4_107)))))
(assert
 (let (($x39622 (and z_6_106 z_4_107)))
 (let (($x39623 (= z_4_106 $x39622)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39623)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_107 (not z_6_107)))))
(assert
 (let (($x39631 (= z_4_107 z_6_108)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39631))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_107 (or z_6_107 z_4_108)))))
(assert
 (let (($x39640 (and z_6_107 z_4_108)))
 (let (($x39641 (= z_4_107 $x39640)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39641)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_108 (not z_6_108)))))
(assert
 (let (($x39649 (= z_4_108 z_6_109)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39649))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_108 (or z_6_108 z_4_109)))))
(assert
 (let (($x39658 (and z_6_108 z_4_109)))
 (let (($x39659 (= z_4_108 $x39658)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39659)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_109 (not z_6_109)))))
(assert
 (let (($x39667 (= z_4_109 z_6_107)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39667))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_109 (or z_6_109 z_6_107 z_6_108)))))
(assert
 (let (($x35554 (and z_6_109 z_6_107 z_6_108)))
 (let (($x39674 (= z_4_109 $x35554)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39674)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_110 (not z_6_110)))))
(assert
 (let (($x39682 (= z_4_110 z_6_111)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39682))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_110 (or z_6_110 z_4_111)))))
(assert
 (let (($x39691 (and z_6_110 z_4_111)))
 (let (($x39692 (= z_4_110 $x39691)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39692)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_111 (not z_6_111)))))
(assert
 (let (($x39700 (= z_4_111 z_6_112)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39700))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_111 (or z_6_111 z_4_112)))))
(assert
 (let (($x39709 (and z_6_111 z_4_112)))
 (let (($x39710 (= z_4_111 $x39709)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39710)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_112 (not z_6_112)))))
(assert
 (let (($x39718 (= z_4_112 z_6_113)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39718))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_112 (or z_6_112 z_4_113)))))
(assert
 (let (($x39727 (and z_6_112 z_4_113)))
 (let (($x39728 (= z_4_112 $x39727)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39728)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_113 (not z_6_113)))))
(assert
 (let (($x39736 (= z_4_113 z_6_114)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39736))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_113 (or z_6_113 z_4_114)))))
(assert
 (let (($x39745 (and z_6_113 z_4_114)))
 (let (($x39746 (= z_4_113 $x39745)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39746)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_114 (not z_6_114)))))
(assert
 (let (($x39754 (= z_4_114 z_6_112)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39754))))
(assert
 (let (($x35720 (or z_6_114 z_6_112 z_6_113)))
 (let (($x39757 (= z_4_114 $x35720)))
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 $x39757)))))
(assert
 (let (($x35724 (and z_6_114 z_6_112 z_6_113)))
 (let (($x39760 (= z_4_114 $x35724)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39760)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_115 (not z_6_115)))))
(assert
 (let (($x39768 (= z_4_115 z_6_116)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39768))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_115 (or z_6_115 z_4_116)))))
(assert
 (let (($x39777 (and z_6_115 z_4_116)))
 (let (($x39778 (= z_4_115 $x39777)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39778)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_116 (not z_6_116)))))
(assert
 (let (($x39786 (= z_4_116 z_6_117)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39786))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_116 (or z_6_116 z_4_117)))))
(assert
 (let (($x39795 (and z_6_116 z_4_117)))
 (let (($x39796 (= z_4_116 $x39795)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39796)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_117 (not z_6_117)))))
(assert
 (let (($x39804 (= z_4_117 z_6_117)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39804))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_117 (or z_6_117)))))
(assert
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 (= z_4_117 (and z_6_117)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_118 (not z_6_118)))))
(assert
 (let (($x39818 (= z_4_118 z_6_119)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39818))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_118 (or z_6_118 z_4_119)))))
(assert
 (let (($x39827 (and z_6_118 z_4_119)))
 (let (($x39828 (= z_4_118 $x39827)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39828)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_119 (not z_6_119)))))
(assert
 (let (($x39836 (= z_4_119 z_6_120)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39836))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_119 (or z_6_119 z_4_120)))))
(assert
 (let (($x39845 (and z_6_119 z_4_120)))
 (let (($x39846 (= z_4_119 $x39845)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39846)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_120 (not z_6_120)))))
(assert
 (let (($x39854 (= z_4_120 z_6_121)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39854))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_120 (or z_6_120 z_4_121)))))
(assert
 (let (($x39863 (and z_6_120 z_4_121)))
 (let (($x39864 (= z_4_120 $x39863)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39864)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_121 (not z_6_121)))))
(assert
 (let (($x39872 (= z_4_121 z_6_122)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39872))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_121 (or z_6_121 z_4_122)))))
(assert
 (let (($x39881 (and z_6_121 z_4_122)))
 (let (($x39882 (= z_4_121 $x39881)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39882)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_122 (not z_6_122)))))
(assert
 (let (($x39890 (= z_4_122 z_6_123)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39890))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_122 (or z_6_122 z_4_123)))))
(assert
 (let (($x39899 (and z_6_122 z_4_123)))
 (let (($x39900 (= z_4_122 $x39899)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39900)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_123 (not z_6_123)))))
(assert
 (let (($x39908 (= z_4_123 z_6_124)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39908))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_123 (or z_6_123 z_4_124)))))
(assert
 (let (($x39917 (and z_6_123 z_4_124)))
 (let (($x39918 (= z_4_123 $x39917)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39918)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_124 (not z_6_124)))))
(assert
 (let (($x39926 (= z_4_124 z_6_125)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39926))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_124 (or z_6_124 z_4_125)))))
(assert
 (let (($x39935 (and z_6_124 z_4_125)))
 (let (($x39936 (= z_4_124 $x39935)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39936)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_125 (not z_6_125)))))
(assert
 (let (($x39944 (= z_4_125 z_6_122)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39944))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_125 (or z_6_125 z_6_122 z_6_123 z_6_124)))))
(assert
 (let (($x36095 (and z_6_125 z_6_122 z_6_123 z_6_124)))
 (let (($x39951 (= z_4_125 $x36095)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39951)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_126 (not z_6_126)))))
(assert
 (let (($x39959 (= z_4_126 z_6_127)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39959))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_126 (or z_6_126 z_4_127)))))
(assert
 (let (($x39968 (and z_6_126 z_4_127)))
 (let (($x39969 (= z_4_126 $x39968)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39969)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_127 (not z_6_127)))))
(assert
 (let (($x39977 (= z_4_127 z_6_128)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39977))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_127 (or z_6_127 z_4_128)))))
(assert
 (let (($x39986 (and z_6_127 z_4_128)))
 (let (($x39987 (= z_4_127 $x39986)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x39987)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_128 (not z_6_128)))))
(assert
 (let (($x39995 (= z_4_128 z_6_129)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x39995))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_128 (or z_6_128 z_4_129)))))
(assert
 (let (($x40004 (and z_6_128 z_4_129)))
 (let (($x40005 (= z_4_128 $x40004)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40005)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_129 (not z_6_129)))))
(assert
 (let (($x40013 (= z_4_129 z_6_130)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40013))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_129 (or z_6_129 z_4_130)))))
(assert
 (let (($x40022 (and z_6_129 z_4_130)))
 (let (($x40023 (= z_4_129 $x40022)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40023)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_130 (not z_6_130)))))
(assert
 (let (($x40031 (= z_4_130 z_6_131)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40031))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_130 (or z_6_130 z_4_131)))))
(assert
 (let (($x40040 (and z_6_130 z_4_131)))
 (let (($x40041 (= z_4_130 $x40040)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40041)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_131 (not z_6_131)))))
(assert
 (let (($x40049 (= z_4_131 z_6_129)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40049))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_131 (or z_6_131 z_6_129 z_6_130)))))
(assert
 (let (($x36303 (and z_6_131 z_6_129 z_6_130)))
 (let (($x40056 (= z_4_131 $x36303)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40056)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_132 (not z_6_132)))))
(assert
 (let (($x40064 (= z_4_132 z_6_133)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40064))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_132 (or z_6_132 z_4_133)))))
(assert
 (let (($x40073 (and z_6_132 z_4_133)))
 (let (($x40074 (= z_4_132 $x40073)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40074)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_133 (not z_6_133)))))
(assert
 (let (($x40082 (= z_4_133 z_6_134)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40082))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_133 (or z_6_133 z_4_134)))))
(assert
 (let (($x40091 (and z_6_133 z_4_134)))
 (let (($x40092 (= z_4_133 $x40091)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40092)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_134 (not z_6_134)))))
(assert
 (let (($x40100 (= z_4_134 z_6_135)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40100))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_134 (or z_6_134 z_4_135)))))
(assert
 (let (($x40109 (and z_6_134 z_4_135)))
 (let (($x40110 (= z_4_134 $x40109)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40110)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_135 (not z_6_135)))))
(assert
 (let (($x40118 (= z_4_135 z_6_134)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40118))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_135 (or z_6_135 z_6_134)))))
(assert
 (let (($x36443 (and z_6_135 z_6_134)))
 (let (($x40125 (= z_4_135 $x36443)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40125)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_136 (not z_6_136)))))
(assert
 (let (($x40133 (= z_4_136 z_6_137)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40133))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_136 (or z_6_136 z_4_137)))))
(assert
 (let (($x40142 (and z_6_136 z_4_137)))
 (let (($x40143 (= z_4_136 $x40142)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40143)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_137 (not z_6_137)))))
(assert
 (let (($x40151 (= z_4_137 z_6_138)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40151))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_137 (or z_6_137 z_4_138)))))
(assert
 (let (($x40160 (and z_6_137 z_4_138)))
 (let (($x40161 (= z_4_137 $x40160)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40161)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_138 (not z_6_138)))))
(assert
 (let (($x40169 (= z_4_138 z_6_137)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40169))))
(assert
 (let (($x36543 (or z_6_138 z_6_137)))
 (let (($x40172 (= z_4_138 $x36543)))
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 $x40172)))))
(assert
 (let (($x36547 (and z_6_138 z_6_137)))
 (let (($x40175 (= z_4_138 $x36547)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40175)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_139 (not z_6_139)))))
(assert
 (let (($x40183 (= z_4_139 z_6_140)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40183))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_139 (or z_6_139 z_4_140)))))
(assert
 (let (($x40192 (and z_6_139 z_4_140)))
 (let (($x40193 (= z_4_139 $x40192)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40193)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_140 (not z_6_140)))))
(assert
 (let (($x40201 (= z_4_140 z_6_141)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40201))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_140 (or z_6_140 z_4_141)))))
(assert
 (let (($x40210 (and z_6_140 z_4_141)))
 (let (($x40211 (= z_4_140 $x40210)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40211)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_141 (not z_6_141)))))
(assert
 (let (($x40219 (= z_4_141 z_6_142)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40219))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_141 (or z_6_141 z_4_142)))))
(assert
 (let (($x40228 (and z_6_141 z_4_142)))
 (let (($x40229 (= z_4_141 $x40228)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40229)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_142 (not z_6_142)))))
(assert
 (let (($x40237 (= z_4_142 z_6_141)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40237))))
(assert
 (let (($x36681 (or z_6_142 z_6_141)))
 (let (($x40240 (= z_4_142 $x36681)))
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 $x40240)))))
(assert
 (let (($x36685 (and z_6_142 z_6_141)))
 (let (($x40243 (= z_4_142 $x36685)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40243)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_143 (not z_6_143)))))
(assert
 (let (($x40251 (= z_4_143 z_6_144)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40251))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_143 (or z_6_143 z_4_144)))))
(assert
 (let (($x40260 (and z_6_143 z_4_144)))
 (let (($x40261 (= z_4_143 $x40260)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40261)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_144 (not z_6_144)))))
(assert
 (let (($x40269 (= z_4_144 z_6_145)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40269))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_144 (or z_6_144 z_4_145)))))
(assert
 (let (($x40278 (and z_6_144 z_4_145)))
 (let (($x40279 (= z_4_144 $x40278)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40279)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_145 (not z_6_145)))))
(assert
 (let (($x40287 (= z_4_145 z_6_146)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40287))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_145 (or z_6_145 z_4_146)))))
(assert
 (let (($x40296 (and z_6_145 z_4_146)))
 (let (($x40297 (= z_4_145 $x40296)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40297)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_146 (not z_6_146)))))
(assert
 (let (($x40305 (= z_4_146 z_6_147)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40305))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_146 (or z_6_146 z_4_147)))))
(assert
 (let (($x40314 (and z_6_146 z_4_147)))
 (let (($x40315 (= z_4_146 $x40314)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40315)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_147 (not z_6_147)))))
(assert
 (let (($x40323 (= z_4_147 z_6_148)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40323))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_147 (or z_6_147 z_4_148)))))
(assert
 (let (($x40332 (and z_6_147 z_4_148)))
 (let (($x40333 (= z_4_147 $x40332)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40333)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_148 (not z_6_148)))))
(assert
 (let (($x40341 (= z_4_148 z_6_149)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40341))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_148 (or z_6_148 z_4_149)))))
(assert
 (let (($x40350 (and z_6_148 z_4_149)))
 (let (($x40351 (= z_4_148 $x40350)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40351)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_149 (not z_6_149)))))
(assert
 (let (($x40359 (= z_4_149 z_6_146)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40359))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_149 (or z_6_149 z_6_146 z_6_147 z_6_148)))))
(assert
 (let (($x36924 (and z_6_149 z_6_146 z_6_147 z_6_148)))
 (let (($x40366 (= z_4_149 $x36924)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40366)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_150 (not z_6_150)))))
(assert
 (let (($x40374 (= z_4_150 z_6_151)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40374))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_150 (or z_6_150 z_4_151)))))
(assert
 (let (($x40383 (and z_6_150 z_4_151)))
 (let (($x40384 (= z_4_150 $x40383)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40384)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_151 (not z_6_151)))))
(assert
 (let (($x40392 (= z_4_151 z_6_152)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40392))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_151 (or z_6_151 z_4_152)))))
(assert
 (let (($x40401 (and z_6_151 z_4_152)))
 (let (($x40402 (= z_4_151 $x40401)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40402)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_152 (not z_6_152)))))
(assert
 (let (($x40410 (= z_4_152 z_6_153)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40410))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_152 (or z_6_152 z_4_153)))))
(assert
 (let (($x40419 (and z_6_152 z_4_153)))
 (let (($x40420 (= z_4_152 $x40419)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40420)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_153 (not z_6_153)))))
(assert
 (let (($x40428 (= z_4_153 z_6_154)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40428))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_153 (or z_6_153 z_4_154)))))
(assert
 (let (($x40437 (and z_6_153 z_4_154)))
 (let (($x40438 (= z_4_153 $x40437)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40438)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_154 (not z_6_154)))))
(assert
 (let (($x40446 (= z_4_154 z_6_154)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40446))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_154 (or z_6_154)))))
(assert
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 (= z_4_154 (and z_6_154)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_155 (not z_6_155)))))
(assert
 (let (($x40460 (= z_4_155 z_6_153)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40460))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_155 (or z_6_155 z_4_153)))))
(assert
 (let (($x40469 (and z_6_155 z_4_153)))
 (let (($x40470 (= z_4_155 $x40469)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40470)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_156 (not z_6_156)))))
(assert
 (let (($x40478 (= z_4_156 z_6_157)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40478))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_156 (or z_6_156 z_4_157)))))
(assert
 (let (($x40487 (and z_6_156 z_4_157)))
 (let (($x40488 (= z_4_156 $x40487)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40488)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_157 (not z_6_157)))))
(assert
 (let (($x40496 (= z_4_157 z_6_64)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40496))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_157 (or z_6_157 z_4_64)))))
(assert
 (let (($x40505 (and z_6_157 z_4_64)))
 (let (($x40506 (= z_4_157 $x40505)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40506)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_158 (not z_6_158)))))
(assert
 (let (($x40514 (= z_4_158 z_6_159)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40514))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_158 (or z_6_158 z_4_159)))))
(assert
 (let (($x40523 (and z_6_158 z_4_159)))
 (let (($x40524 (= z_4_158 $x40523)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40524)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_159 (not z_6_159)))))
(assert
 (let (($x40532 (= z_4_159 z_6_147)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40532))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_159 (or z_6_159 z_4_147)))))
(assert
 (let (($x40541 (and z_6_159 z_4_147)))
 (let (($x40542 (= z_4_159 $x40541)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40542)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_160 (not z_6_160)))))
(assert
 (let (($x40550 (= z_4_160 z_6_161)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40550))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_160 (or z_6_160 z_4_161)))))
(assert
 (let (($x40559 (and z_6_160 z_4_161)))
 (let (($x40560 (= z_4_160 $x40559)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40560)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_161 (not z_6_161)))))
(assert
 (let (($x40568 (= z_4_161 z_6_162)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40568))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_161 (or z_6_161 z_4_162)))))
(assert
 (let (($x40577 (and z_6_161 z_4_162)))
 (let (($x40578 (= z_4_161 $x40577)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40578)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_162 (not z_6_162)))))
(assert
 (let (($x40586 (= z_4_162 z_6_163)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40586))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_162 (or z_6_162 z_4_163)))))
(assert
 (let (($x40595 (and z_6_162 z_4_163)))
 (let (($x40596 (= z_4_162 $x40595)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40596)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_163 (not z_6_163)))))
(assert
 (let (($x40604 (= z_4_163 z_6_164)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40604))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_163 (or z_6_163 z_4_164)))))
(assert
 (let (($x40613 (and z_6_163 z_4_164)))
 (let (($x40614 (= z_4_163 $x40613)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40614)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_164 (not z_6_164)))))
(assert
 (let (($x40622 (= z_4_164 z_6_165)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40622))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_164 (or z_6_164 z_4_165)))))
(assert
 (let (($x40631 (and z_6_164 z_4_165)))
 (let (($x40632 (= z_4_164 $x40631)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40632)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_165 (not z_6_165)))))
(assert
 (let (($x40640 (= z_4_165 z_6_162)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40640))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_165 (or z_6_165 z_6_162 z_6_163 z_6_164)))))
(assert
 (let (($x37460 (and z_6_165 z_6_162 z_6_163 z_6_164)))
 (let (($x40647 (= z_4_165 $x37460)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40647)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_166 (not z_6_166)))))
(assert
 (let (($x40655 (= z_4_166 z_6_167)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40655))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_166 (or z_6_166 z_4_167)))))
(assert
 (let (($x40664 (and z_6_166 z_4_167)))
 (let (($x40665 (= z_4_166 $x40664)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40665)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_167 (not z_6_167)))))
(assert
 (let (($x40673 (= z_4_167 z_6_168)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40673))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_167 (or z_6_167 z_4_168)))))
(assert
 (let (($x40682 (and z_6_167 z_4_168)))
 (let (($x40683 (= z_4_167 $x40682)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40683)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_168 (not z_6_168)))))
(assert
 (let (($x40691 (= z_4_168 z_6_169)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40691))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_168 (or z_6_168 z_4_169)))))
(assert
 (let (($x40700 (and z_6_168 z_4_169)))
 (let (($x40701 (= z_4_168 $x40700)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40701)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_169 (not z_6_169)))))
(assert
 (let (($x40709 (= z_4_169 z_6_170)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40709))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_169 (or z_6_169 z_4_170)))))
(assert
 (let (($x40718 (and z_6_169 z_4_170)))
 (let (($x40719 (= z_4_169 $x40718)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40719)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_170 (not z_6_170)))))
(assert
 (let (($x40727 (= z_4_170 z_6_171)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40727))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_170 (or z_6_170 z_4_171)))))
(assert
 (let (($x40736 (and z_6_170 z_4_171)))
 (let (($x40737 (= z_4_170 $x40736)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40737)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_171 (not z_6_171)))))
(assert
 (let (($x40745 (= z_4_171 z_6_172)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40745))))
(assert
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 (= z_4_171 (or z_6_171 z_4_172)))))
(assert
 (let (($x40754 (and z_6_171 z_4_172)))
 (let (($x40755 (= z_4_171 $x40754)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40755)))))
(assert
 (let (($x37738 (and x_4_! l_4_6)))
 (=> $x37738 (= z_4_172 (not z_6_172)))))
(assert
 (let (($x40763 (= z_4_172 z_6_170)))
 (let (($x37745 (and x_4_X l_4_6)))
 (=> $x37745 $x40763))))
(assert
 (let (($x37696 (or z_6_172 z_6_170 z_6_171)))
 (let (($x40766 (= z_4_172 $x37696)))
 (let (($x37750 (and x_4_F l_4_6)))
 (=> $x37750 $x40766)))))
(assert
 (let (($x37700 (and z_6_172 z_6_170 z_6_171)))
 (let (($x40769 (= z_4_172 $x37700)))
 (let (($x37758 (and x_4_G l_4_6)))
 (=> $x37758 $x40769)))))
(assert
 (let (($x40774 (= z_4_0 (and z_6_0 z_5_0))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x40774))))
(assert
 (let (($x40780 (= z_4_0 (or z_6_0 z_5_0))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x40780))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_0 (=> z_6_0 z_5_0)))))
(assert
 (let (($x40794 (= z_4_0 (or z_5_0 (and z_6_0 z_4_1)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x40794))))
(assert
 (let (($x40799 (= z_4_1 (and z_6_1 z_5_1))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x40799))))
(assert
 (let (($x40803 (= z_4_1 (or z_6_1 z_5_1))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x40803))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_1 (=> z_6_1 z_5_1)))))
(assert
 (let (($x40813 (= z_4_1 (or z_5_1 (and z_6_1 z_4_2)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x40813))))
(assert
 (let (($x40817 (= z_4_2 (and z_6_2 z_5_2))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x40817))))
(assert
 (let (($x40821 (= z_4_2 (or z_6_2 z_5_2))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x40821))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_2 (=> z_6_2 z_5_2)))))
(assert
 (let (($x12126 (= z_4_2 (or (and z_5_2)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x12126))))
(assert
 (let (($x40833 (= z_4_3 (and z_6_3 z_5_3))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x40833))))
(assert
 (let (($x40837 (= z_4_3 (or z_6_3 z_5_3))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x40837))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_3 (=> z_6_3 z_5_3)))))
(assert
 (let (($x40847 (= z_4_3 (or z_5_3 (and z_6_3 z_4_4)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x40847))))
(assert
 (let (($x40851 (= z_4_4 (and z_6_4 z_5_4))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x40851))))
(assert
 (let (($x40855 (= z_4_4 (or z_6_4 z_5_4))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x40855))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_4 (=> z_6_4 z_5_4)))))
(assert
 (let (($x40865 (= z_4_4 (or z_5_4 (and z_6_4 z_4_5)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x40865))))
(assert
 (let (($x40869 (= z_4_5 (and z_6_5 z_5_5))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x40869))))
(assert
 (let (($x40873 (= z_4_5 (or z_6_5 z_5_5))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x40873))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_5 (=> z_6_5 z_5_5)))))
(assert
 (let (($x40883 (= z_4_5 (or z_5_5 (and z_6_5 z_4_6)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x40883))))
(assert
 (let (($x40887 (= z_4_6 (and z_6_6 z_5_6))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x40887))))
(assert
 (let (($x40891 (= z_4_6 (or z_6_6 z_5_6))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x40891))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_6 (=> z_6_6 z_5_6)))))
(assert
 (let (($x40901 (= z_4_6 (or z_5_6 (and z_6_6 z_4_7)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x40901))))
(assert
 (let (($x40905 (= z_4_7 (and z_6_7 z_5_7))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x40905))))
(assert
 (let (($x40909 (= z_4_7 (or z_6_7 z_5_7))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x40909))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_7 (=> z_6_7 z_5_7)))))
(assert
 (let (($x40919 (= z_4_7 (or z_5_7 (and z_6_7 z_4_8)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x40919))))
(assert
 (let (($x40923 (= z_4_8 (and z_6_8 z_5_8))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x40923))))
(assert
 (let (($x40927 (= z_4_8 (or z_6_8 z_5_8))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x40927))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_8 (=> z_6_8 z_5_8)))))
(assert
 (let (($x40938 (and z_5_7 z_6_8 z_6_5 z_6_6)))
 (let (($x40937 (and z_5_6 z_6_8 z_6_5)))
 (let (($x40936 (and z_5_5 z_6_8)))
 (let (($x12338 (and z_5_8)))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 (= z_4_8 (or $x12338 $x40936 $x40937 $x40938)))))))))
(assert
 (let (($x40946 (= z_4_9 (and z_6_9 z_5_9))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x40946))))
(assert
 (let (($x40950 (= z_4_9 (or z_6_9 z_5_9))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x40950))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_9 (=> z_6_9 z_5_9)))))
(assert
 (let (($x40960 (= z_4_9 (or z_5_9 (and z_6_9 z_4_7)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x40960))))
(assert
 (let (($x40964 (= z_4_10 (and z_6_10 z_5_10))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x40964))))
(assert
 (let (($x40968 (= z_4_10 (or z_6_10 z_5_10))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x40968))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_10 (=> z_6_10 z_5_10)))))
(assert
 (let (($x40978 (= z_4_10 (or z_5_10 (and z_6_10 z_4_11)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x40978))))
(assert
 (let (($x40982 (= z_4_11 (and z_6_11 z_5_11))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x40982))))
(assert
 (let (($x40986 (= z_4_11 (or z_6_11 z_5_11))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x40986))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_11 (=> z_6_11 z_5_11)))))
(assert
 (let (($x40996 (= z_4_11 (or z_5_11 (and z_6_11 z_4_12)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x40996))))
(assert
 (let (($x41000 (= z_4_12 (and z_6_12 z_5_12))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41000))))
(assert
 (let (($x41004 (= z_4_12 (or z_6_12 z_5_12))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41004))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_12 (=> z_6_12 z_5_12)))))
(assert
 (let (($x41014 (= z_4_12 (or z_5_12 (and z_6_12 z_4_13)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41014))))
(assert
 (let (($x41018 (= z_4_13 (and z_6_13 z_5_13))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41018))))
(assert
 (let (($x41022 (= z_4_13 (or z_6_13 z_5_13))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41022))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_13 (=> z_6_13 z_5_13)))))
(assert
 (let (($x41032 (= z_4_13 (or z_5_13 (and z_6_13 z_4_14)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41032))))
(assert
 (let (($x41036 (= z_4_14 (and z_6_14 z_5_14))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41036))))
(assert
 (let (($x41040 (= z_4_14 (or z_6_14 z_5_14))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41040))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_14 (=> z_6_14 z_5_14)))))
(assert
 (let (($x41050 (= z_4_14 (or z_5_14 (and z_6_14 z_4_15)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41050))))
(assert
 (let (($x41054 (= z_4_15 (and z_6_15 z_5_15))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41054))))
(assert
 (let (($x41058 (= z_4_15 (or z_6_15 z_5_15))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41058))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_15 (=> z_6_15 z_5_15)))))
(assert
 (let (($x41069 (and z_5_14 z_6_15 z_6_12 z_6_13)))
 (let (($x41068 (and z_5_13 z_6_15 z_6_12)))
 (let (($x41067 (and z_5_12 z_6_15)))
 (let (($x12591 (and z_5_15)))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 (= z_4_15 (or $x12591 $x41067 $x41068 $x41069)))))))))
(assert
 (let (($x41077 (= z_4_16 (and z_6_16 z_5_16))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41077))))
(assert
 (let (($x41081 (= z_4_16 (or z_6_16 z_5_16))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41081))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_16 (=> z_6_16 z_5_16)))))
(assert
 (let (($x41091 (= z_4_16 (or z_5_16 (and z_6_16 z_4_9)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41091))))
(assert
 (let (($x41095 (= z_4_17 (and z_6_17 z_5_17))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41095))))
(assert
 (let (($x41099 (= z_4_17 (or z_6_17 z_5_17))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41099))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_17 (=> z_6_17 z_5_17)))))
(assert
 (let (($x41109 (= z_4_17 (or z_5_17 (and z_6_17 z_4_18)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41109))))
(assert
 (let (($x41113 (= z_4_18 (and z_6_18 z_5_18))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41113))))
(assert
 (let (($x41117 (= z_4_18 (or z_6_18 z_5_18))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41117))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_18 (=> z_6_18 z_5_18)))))
(assert
 (let (($x41127 (= z_4_18 (or z_5_18 (and z_6_18 z_4_19)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41127))))
(assert
 (let (($x41131 (= z_4_19 (and z_6_19 z_5_19))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41131))))
(assert
 (let (($x41135 (= z_4_19 (or z_6_19 z_5_19))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41135))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_19 (=> z_6_19 z_5_19)))))
(assert
 (let (($x41145 (= z_4_19 (or z_5_19 (and z_6_19 z_4_13)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41145))))
(assert
 (let (($x41149 (= z_4_20 (and z_6_20 z_5_20))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41149))))
(assert
 (let (($x41153 (= z_4_20 (or z_6_20 z_5_20))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41153))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_20 (=> z_6_20 z_5_20)))))
(assert
 (let (($x41163 (= z_4_20 (or z_5_20 (and z_6_20 z_4_8)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41163))))
(assert
 (let (($x41167 (= z_4_21 (and z_6_21 z_5_21))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41167))))
(assert
 (let (($x41171 (= z_4_21 (or z_6_21 z_5_21))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41171))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_21 (=> z_6_21 z_5_21)))))
(assert
 (let (($x41181 (= z_4_21 (or z_5_21 (and z_6_21 z_4_22)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41181))))
(assert
 (let (($x41185 (= z_4_22 (and z_6_22 z_5_22))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41185))))
(assert
 (let (($x41189 (= z_4_22 (or z_6_22 z_5_22))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41189))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_22 (=> z_6_22 z_5_22)))))
(assert
 (let (($x41199 (= z_4_22 (or z_5_22 (and z_6_22 z_4_2)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41199))))
(assert
 (let (($x41203 (= z_4_23 (and z_6_23 z_5_23))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41203))))
(assert
 (let (($x41207 (= z_4_23 (or z_6_23 z_5_23))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41207))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_23 (=> z_6_23 z_5_23)))))
(assert
 (let (($x41217 (= z_4_23 (or z_5_23 (and z_6_23 z_4_24)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41217))))
(assert
 (let (($x41221 (= z_4_24 (and z_6_24 z_5_24))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41221))))
(assert
 (let (($x41225 (= z_4_24 (or z_6_24 z_5_24))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41225))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_24 (=> z_6_24 z_5_24)))))
(assert
 (let (($x41235 (= z_4_24 (or z_5_24 (and z_6_24 z_4_15)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41235))))
(assert
 (let (($x41239 (= z_4_25 (and z_6_25 z_5_25))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41239))))
(assert
 (let (($x41243 (= z_4_25 (or z_6_25 z_5_25))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41243))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_25 (=> z_6_25 z_5_25)))))
(assert
 (let (($x41253 (= z_4_25 (or z_5_25 (and z_6_25 z_4_26)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41253))))
(assert
 (let (($x41257 (= z_4_26 (and z_6_26 z_5_26))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41257))))
(assert
 (let (($x41261 (= z_4_26 (or z_6_26 z_5_26))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41261))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_26 (=> z_6_26 z_5_26)))))
(assert
 (let (($x41271 (= z_4_26 (or z_5_26 (and z_6_26 z_4_27)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41271))))
(assert
 (let (($x41275 (= z_4_27 (and z_6_27 z_5_27))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41275))))
(assert
 (let (($x41279 (= z_4_27 (or z_6_27 z_5_27))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41279))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_27 (=> z_6_27 z_5_27)))))
(assert
 (let (($x41289 (= z_4_27 (or z_5_27 (and z_6_27 z_4_28)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41289))))
(assert
 (let (($x41293 (= z_4_28 (and z_6_28 z_5_28))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41293))))
(assert
 (let (($x41297 (= z_4_28 (or z_6_28 z_5_28))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41297))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_28 (=> z_6_28 z_5_28)))))
(assert
 (let (($x41307 (= z_4_28 (or z_5_28 (and z_6_28 z_4_29)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41307))))
(assert
 (let (($x41311 (= z_4_29 (and z_6_29 z_5_29))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41311))))
(assert
 (let (($x41315 (= z_4_29 (or z_6_29 z_5_29))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41315))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_29 (=> z_6_29 z_5_29)))))
(assert
 (let (($x41325 (and z_5_28 z_6_29 z_6_27)))
 (let (($x41324 (and z_5_27 z_6_29)))
 (let (($x13091 (and z_5_29)))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 (= z_4_29 (or $x13091 $x41324 $x41325))))))))
(assert
 (let (($x41333 (= z_4_30 (and z_6_30 z_5_30))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41333))))
(assert
 (let (($x41337 (= z_4_30 (or z_6_30 z_5_30))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41337))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_30 (=> z_6_30 z_5_30)))))
(assert
 (let (($x41347 (= z_4_30 (or z_5_30 (and z_6_30 z_4_31)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41347))))
(assert
 (let (($x41351 (= z_4_31 (and z_6_31 z_5_31))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41351))))
(assert
 (let (($x41355 (= z_4_31 (or z_6_31 z_5_31))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41355))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_31 (=> z_6_31 z_5_31)))))
(assert
 (let (($x41365 (= z_4_31 (or z_5_31 (and z_6_31 z_4_9)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41365))))
(assert
 (let (($x41369 (= z_4_32 (and z_6_32 z_5_32))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41369))))
(assert
 (let (($x41373 (= z_4_32 (or z_6_32 z_5_32))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41373))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_32 (=> z_6_32 z_5_32)))))
(assert
 (let (($x41383 (= z_4_32 (or z_5_32 (and z_6_32 z_4_33)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41383))))
(assert
 (let (($x41387 (= z_4_33 (and z_6_33 z_5_33))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41387))))
(assert
 (let (($x41391 (= z_4_33 (or z_6_33 z_5_33))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41391))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_33 (=> z_6_33 z_5_33)))))
(assert
 (let (($x41401 (= z_4_33 (or z_5_33 (and z_6_33 z_4_1)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41401))))
(assert
 (let (($x41405 (= z_4_34 (and z_6_34 z_5_34))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41405))))
(assert
 (let (($x41409 (= z_4_34 (or z_6_34 z_5_34))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41409))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_34 (=> z_6_34 z_5_34)))))
(assert
 (let (($x41419 (= z_4_34 (or z_5_34 (and z_6_34 z_4_35)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41419))))
(assert
 (let (($x41423 (= z_4_35 (and z_6_35 z_5_35))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41423))))
(assert
 (let (($x41427 (= z_4_35 (or z_6_35 z_5_35))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41427))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_35 (=> z_6_35 z_5_35)))))
(assert
 (let (($x41437 (= z_4_35 (or z_5_35 (and z_6_35 z_4_36)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41437))))
(assert
 (let (($x41441 (= z_4_36 (and z_6_36 z_5_36))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41441))))
(assert
 (let (($x41445 (= z_4_36 (or z_6_36 z_5_36))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41445))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_36 (=> z_6_36 z_5_36)))))
(assert
 (let (($x41455 (= z_4_36 (or z_5_36 (and z_6_36 z_4_37)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41455))))
(assert
 (let (($x41459 (= z_4_37 (and z_6_37 z_5_37))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41459))))
(assert
 (let (($x41463 (= z_4_37 (or z_6_37 z_5_37))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41463))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_37 (=> z_6_37 z_5_37)))))
(assert
 (let (($x41473 (= z_4_37 (or z_5_37 (and z_6_37 z_4_38)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41473))))
(assert
 (let (($x41477 (= z_4_38 (and z_6_38 z_5_38))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41477))))
(assert
 (let (($x41481 (= z_4_38 (or z_6_38 z_5_38))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41481))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_38 (=> z_6_38 z_5_38)))))
(assert
 (let (($x41491 (= z_4_38 (or z_5_38 (and z_6_38 z_4_39)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41491))))
(assert
 (let (($x41495 (= z_4_39 (and z_6_39 z_5_39))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41495))))
(assert
 (let (($x41499 (= z_4_39 (or z_6_39 z_5_39))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41499))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_39 (=> z_6_39 z_5_39)))))
(assert
 (let (($x41510 (and z_5_38 z_6_39 z_6_36 z_6_37)))
 (let (($x41509 (and z_5_37 z_6_39 z_6_36)))
 (let (($x41508 (and z_5_36 z_6_39)))
 (let (($x13451 (and z_5_39)))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 (= z_4_39 (or $x13451 $x41508 $x41509 $x41510)))))))))
(assert
 (let (($x41518 (= z_4_40 (and z_6_40 z_5_40))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41518))))
(assert
 (let (($x41522 (= z_4_40 (or z_6_40 z_5_40))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41522))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_40 (=> z_6_40 z_5_40)))))
(assert
 (let (($x41532 (= z_4_40 (or z_5_40 (and z_6_40 z_4_41)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41532))))
(assert
 (let (($x41536 (= z_4_41 (and z_6_41 z_5_41))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41536))))
(assert
 (let (($x41540 (= z_4_41 (or z_6_41 z_5_41))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41540))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_41 (=> z_6_41 z_5_41)))))
(assert
 (let (($x41550 (= z_4_41 (or z_5_41 (and z_6_41 z_4_42)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41550))))
(assert
 (let (($x41554 (= z_4_42 (and z_6_42 z_5_42))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41554))))
(assert
 (let (($x41558 (= z_4_42 (or z_6_42 z_5_42))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41558))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_42 (=> z_6_42 z_5_42)))))
(assert
 (let (($x41568 (= z_4_42 (or z_5_42 (and z_6_42 z_4_43)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41568))))
(assert
 (let (($x41572 (= z_4_43 (and z_6_43 z_5_43))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41572))))
(assert
 (let (($x41576 (= z_4_43 (or z_6_43 z_5_43))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41576))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_43 (=> z_6_43 z_5_43)))))
(assert
 (let (($x41586 (= z_4_43 (or z_5_43 (and z_6_43 z_4_44)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41586))))
(assert
 (let (($x41590 (= z_4_44 (and z_6_44 z_5_44))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41590))))
(assert
 (let (($x41594 (= z_4_44 (or z_6_44 z_5_44))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41594))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_44 (=> z_6_44 z_5_44)))))
(assert
 (let (($x41604 (= z_4_44 (or z_5_44 (and z_6_44 z_4_45)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41604))))
(assert
 (let (($x41608 (= z_4_45 (and z_6_45 z_5_45))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41608))))
(assert
 (let (($x41612 (= z_4_45 (or z_6_45 z_5_45))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41612))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_45 (=> z_6_45 z_5_45)))))
(assert
 (let (($x41622 (and z_5_44 z_6_45 z_6_43)))
 (let (($x41621 (and z_5_43 z_6_45)))
 (let (($x13669 (and z_5_45)))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 (= z_4_45 (or $x13669 $x41621 $x41622))))))))
(assert
 (let (($x41630 (= z_4_46 (and z_6_46 z_5_46))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41630))))
(assert
 (let (($x41634 (= z_4_46 (or z_6_46 z_5_46))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41634))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_46 (=> z_6_46 z_5_46)))))
(assert
 (let (($x41644 (= z_4_46 (or z_5_46 (and z_6_46 z_4_47)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41644))))
(assert
 (let (($x41648 (= z_4_47 (and z_6_47 z_5_47))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41648))))
(assert
 (let (($x41652 (= z_4_47 (or z_6_47 z_5_47))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41652))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_47 (=> z_6_47 z_5_47)))))
(assert
 (let (($x41662 (= z_4_47 (or z_5_47 (and z_6_47 z_4_45)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41662))))
(assert
 (let (($x41666 (= z_4_48 (and z_6_48 z_5_48))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41666))))
(assert
 (let (($x41670 (= z_4_48 (or z_6_48 z_5_48))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41670))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_48 (=> z_6_48 z_5_48)))))
(assert
 (let (($x41680 (= z_4_48 (or z_5_48 (and z_6_48 z_4_37)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41680))))
(assert
 (let (($x41684 (= z_4_49 (and z_6_49 z_5_49))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41684))))
(assert
 (let (($x41688 (= z_4_49 (or z_6_49 z_5_49))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41688))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_49 (=> z_6_49 z_5_49)))))
(assert
 (let (($x41698 (= z_4_49 (or z_5_49 (and z_6_49 z_4_47)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41698))))
(assert
 (let (($x41702 (= z_4_50 (and z_6_50 z_5_50))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41702))))
(assert
 (let (($x41706 (= z_4_50 (or z_6_50 z_5_50))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41706))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_50 (=> z_6_50 z_5_50)))))
(assert
 (let (($x41716 (= z_4_50 (or z_5_50 (and z_6_50 z_4_5)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41716))))
(assert
 (let (($x41720 (= z_4_51 (and z_6_51 z_5_51))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41720))))
(assert
 (let (($x41724 (= z_4_51 (or z_6_51 z_5_51))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41724))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_51 (=> z_6_51 z_5_51)))))
(assert
 (let (($x41734 (= z_4_51 (or z_5_51 (and z_6_51 z_4_52)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41734))))
(assert
 (let (($x41738 (= z_4_52 (and z_6_52 z_5_52))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41738))))
(assert
 (let (($x41742 (= z_4_52 (or z_6_52 z_5_52))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41742))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_52 (=> z_6_52 z_5_52)))))
(assert
 (let (($x41752 (= z_4_52 (or z_5_52 (and z_6_52 z_4_53)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41752))))
(assert
 (let (($x41756 (= z_4_53 (and z_6_53 z_5_53))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41756))))
(assert
 (let (($x41760 (= z_4_53 (or z_6_53 z_5_53))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41760))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_53 (=> z_6_53 z_5_53)))))
(assert
 (let (($x41770 (= z_4_53 (or z_5_53 (and z_6_53 z_4_44)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41770))))
(assert
 (let (($x41774 (= z_4_54 (and z_6_54 z_5_54))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41774))))
(assert
 (let (($x41778 (= z_4_54 (or z_6_54 z_5_54))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41778))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_54 (=> z_6_54 z_5_54)))))
(assert
 (let (($x41788 (= z_4_54 (or z_5_54 (and z_6_54 z_4_55)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41788))))
(assert
 (let (($x41792 (= z_4_55 (and z_6_55 z_5_55))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41792))))
(assert
 (let (($x41796 (= z_4_55 (or z_6_55 z_5_55))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41796))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_55 (=> z_6_55 z_5_55)))))
(assert
 (let (($x41806 (= z_4_55 (or z_5_55 (and z_6_55 z_4_56)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41806))))
(assert
 (let (($x41810 (= z_4_56 (and z_6_56 z_5_56))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41810))))
(assert
 (let (($x41814 (= z_4_56 (or z_6_56 z_5_56))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41814))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_56 (=> z_6_56 z_5_56)))))
(assert
 (let (($x41824 (= z_4_56 (or z_5_56 (and z_6_56 z_4_57)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41824))))
(assert
 (let (($x41828 (= z_4_57 (and z_6_57 z_5_57))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41828))))
(assert
 (let (($x41832 (= z_4_57 (or z_6_57 z_5_57))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41832))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_57 (=> z_6_57 z_5_57)))))
(assert
 (let (($x41842 (= z_4_57 (or z_5_57 (and z_6_57 z_4_58)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41842))))
(assert
 (let (($x41846 (= z_4_58 (and z_6_58 z_5_58))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41846))))
(assert
 (let (($x41850 (= z_4_58 (or z_6_58 z_5_58))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41850))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_58 (=> z_6_58 z_5_58)))))
(assert
 (let (($x41860 (= z_4_58 (or z_5_58 (and z_6_58 z_4_59)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41860))))
(assert
 (let (($x41864 (= z_4_59 (and z_6_59 z_5_59))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41864))))
(assert
 (let (($x41868 (= z_4_59 (or z_6_59 z_5_59))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41868))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_59 (=> z_6_59 z_5_59)))))
(assert
 (let (($x41879 (and z_5_58 z_6_59 z_6_56 z_6_57)))
 (let (($x41878 (and z_5_57 z_6_59 z_6_56)))
 (let (($x41877 (and z_5_56 z_6_59)))
 (let (($x14171 (and z_5_59)))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 (= z_4_59 (or $x14171 $x41877 $x41878 $x41879)))))))))
(assert
 (let (($x41887 (= z_4_60 (and z_6_60 z_5_60))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41887))))
(assert
 (let (($x41891 (= z_4_60 (or z_6_60 z_5_60))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41891))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_60 (=> z_6_60 z_5_60)))))
(assert
 (let (($x41901 (= z_4_60 (or z_5_60 (and z_6_60 z_4_61)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41901))))
(assert
 (let (($x41905 (= z_4_61 (and z_6_61 z_5_61))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41905))))
(assert
 (let (($x41909 (= z_4_61 (or z_6_61 z_5_61))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41909))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_61 (=> z_6_61 z_5_61)))))
(assert
 (let (($x41919 (= z_4_61 (or z_5_61 (and z_6_61 z_4_62)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41919))))
(assert
 (let (($x41923 (= z_4_62 (and z_6_62 z_5_62))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41923))))
(assert
 (let (($x41927 (= z_4_62 (or z_6_62 z_5_62))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41927))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_62 (=> z_6_62 z_5_62)))))
(assert
 (let (($x41937 (= z_4_62 (or z_5_62 (and z_6_62 z_4_63)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41937))))
(assert
 (let (($x41941 (= z_4_63 (and z_6_63 z_5_63))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41941))))
(assert
 (let (($x41945 (= z_4_63 (or z_6_63 z_5_63))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41945))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_63 (=> z_6_63 z_5_63)))))
(assert
 (let (($x41955 (= z_4_63 (or z_5_63 (and z_6_63 z_4_64)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41955))))
(assert
 (let (($x41959 (= z_4_64 (and z_6_64 z_5_64))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41959))))
(assert
 (let (($x41963 (= z_4_64 (or z_6_64 z_5_64))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41963))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_64 (=> z_6_64 z_5_64)))))
(assert
 (let (($x41973 (= z_4_64 (or z_5_64 (and z_6_64 z_4_65)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x41973))))
(assert
 (let (($x41977 (= z_4_65 (and z_6_65 z_5_65))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41977))))
(assert
 (let (($x41981 (= z_4_65 (or z_6_65 z_5_65))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x41981))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_65 (=> z_6_65 z_5_65)))))
(assert
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 (= z_4_65 (or (and z_5_65) (and z_5_64 z_6_65))))))
(assert
 (let (($x41998 (= z_4_66 (and z_6_66 z_5_66))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x41998))))
(assert
 (let (($x42002 (= z_4_66 (or z_6_66 z_5_66))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42002))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_66 (=> z_6_66 z_5_66)))))
(assert
 (let (($x42012 (= z_4_66 (or z_5_66 (and z_6_66 z_4_67)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42012))))
(assert
 (let (($x42016 (= z_4_67 (and z_6_67 z_5_67))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42016))))
(assert
 (let (($x42020 (= z_4_67 (or z_6_67 z_5_67))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42020))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_67 (=> z_6_67 z_5_67)))))
(assert
 (let (($x42030 (= z_4_67 (or z_5_67 (and z_6_67 z_4_68)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42030))))
(assert
 (let (($x42034 (= z_4_68 (and z_6_68 z_5_68))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42034))))
(assert
 (let (($x42038 (= z_4_68 (or z_6_68 z_5_68))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42038))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_68 (=> z_6_68 z_5_68)))))
(assert
 (let (($x42048 (= z_4_68 (or z_5_68 (and z_6_68 z_4_69)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42048))))
(assert
 (let (($x42052 (= z_4_69 (and z_6_69 z_5_69))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42052))))
(assert
 (let (($x42056 (= z_4_69 (or z_6_69 z_5_69))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42056))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_69 (=> z_6_69 z_5_69)))))
(assert
 (let (($x42066 (= z_4_69 (or z_5_69 (and z_6_69 z_4_70)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42066))))
(assert
 (let (($x42070 (= z_4_70 (and z_6_70 z_5_70))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42070))))
(assert
 (let (($x42074 (= z_4_70 (or z_6_70 z_5_70))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42074))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_70 (=> z_6_70 z_5_70)))))
(assert
 (let (($x42084 (= z_4_70 (or z_5_70 (and z_6_70 z_4_71)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42084))))
(assert
 (let (($x42088 (= z_4_71 (and z_6_71 z_5_71))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42088))))
(assert
 (let (($x42092 (= z_4_71 (or z_6_71 z_5_71))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42092))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_71 (=> z_6_71 z_5_71)))))
(assert
 (let (($x42102 (and z_5_70 z_6_71 z_6_69)))
 (let (($x42101 (and z_5_69 z_6_71)))
 (let (($x14605 (and z_5_71)))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 (= z_4_71 (or $x14605 $x42101 $x42102))))))))
(assert
 (let (($x42110 (= z_4_72 (and z_6_72 z_5_72))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42110))))
(assert
 (let (($x42114 (= z_4_72 (or z_6_72 z_5_72))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42114))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_72 (=> z_6_72 z_5_72)))))
(assert
 (let (($x42124 (= z_4_72 (or z_5_72 (and z_6_72 z_4_73)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42124))))
(assert
 (let (($x42128 (= z_4_73 (and z_6_73 z_5_73))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42128))))
(assert
 (let (($x42132 (= z_4_73 (or z_6_73 z_5_73))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42132))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_73 (=> z_6_73 z_5_73)))))
(assert
 (let (($x42142 (= z_4_73 (or z_5_73 (and z_6_73 z_4_74)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42142))))
(assert
 (let (($x42146 (= z_4_74 (and z_6_74 z_5_74))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42146))))
(assert
 (let (($x42150 (= z_4_74 (or z_6_74 z_5_74))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42150))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_74 (=> z_6_74 z_5_74)))))
(assert
 (let (($x42160 (= z_4_74 (or z_5_74 (and z_6_74 z_4_75)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42160))))
(assert
 (let (($x42164 (= z_4_75 (and z_6_75 z_5_75))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42164))))
(assert
 (let (($x42168 (= z_4_75 (or z_6_75 z_5_75))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42168))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_75 (=> z_6_75 z_5_75)))))
(assert
 (let (($x42178 (= z_4_75 (or z_5_75 (and z_6_75 z_4_76)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42178))))
(assert
 (let (($x42182 (= z_4_76 (and z_6_76 z_5_76))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42182))))
(assert
 (let (($x42186 (= z_4_76 (or z_6_76 z_5_76))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42186))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_76 (=> z_6_76 z_5_76)))))
(assert
 (let (($x42196 (= z_4_76 (or z_5_76 (and z_6_76 z_4_77)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42196))))
(assert
 (let (($x42200 (= z_4_77 (and z_6_77 z_5_77))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42200))))
(assert
 (let (($x42204 (= z_4_77 (or z_6_77 z_5_77))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42204))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_77 (=> z_6_77 z_5_77)))))
(assert
 (let (($x42214 (= z_4_77 (or z_5_77 (and z_6_77 z_4_78)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42214))))
(assert
 (let (($x42218 (= z_4_78 (and z_6_78 z_5_78))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42218))))
(assert
 (let (($x42222 (= z_4_78 (or z_6_78 z_5_78))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42222))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_78 (=> z_6_78 z_5_78)))))
(assert
 (let (($x42232 (= z_4_78 (or z_5_78 (and z_6_78 z_4_79)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42232))))
(assert
 (let (($x42236 (= z_4_79 (and z_6_79 z_5_79))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42236))))
(assert
 (let (($x42240 (= z_4_79 (or z_6_79 z_5_79))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42240))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_79 (=> z_6_79 z_5_79)))))
(assert
 (let (($x42251 (and z_5_78 z_6_79 z_6_76 z_6_77)))
 (let (($x42250 (and z_5_77 z_6_79 z_6_76)))
 (let (($x42249 (and z_5_76 z_6_79)))
 (let (($x14892 (and z_5_79)))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 (= z_4_79 (or $x14892 $x42249 $x42250 $x42251)))))))))
(assert
 (let (($x42259 (= z_4_80 (and z_6_80 z_5_80))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42259))))
(assert
 (let (($x42263 (= z_4_80 (or z_6_80 z_5_80))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42263))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_80 (=> z_6_80 z_5_80)))))
(assert
 (let (($x42273 (= z_4_80 (or z_5_80 (and z_6_80 z_4_81)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42273))))
(assert
 (let (($x42277 (= z_4_81 (and z_6_81 z_5_81))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42277))))
(assert
 (let (($x42281 (= z_4_81 (or z_6_81 z_5_81))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42281))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_81 (=> z_6_81 z_5_81)))))
(assert
 (let (($x42291 (= z_4_81 (or z_5_81 (and z_6_81 z_4_65)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42291))))
(assert
 (let (($x42295 (= z_4_82 (and z_6_82 z_5_82))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42295))))
(assert
 (let (($x42299 (= z_4_82 (or z_6_82 z_5_82))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42299))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_82 (=> z_6_82 z_5_82)))))
(assert
 (let (($x42309 (= z_4_82 (or z_5_82 (and z_6_82 z_4_83)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42309))))
(assert
 (let (($x42313 (= z_4_83 (and z_6_83 z_5_83))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42313))))
(assert
 (let (($x42317 (= z_4_83 (or z_6_83 z_5_83))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42317))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_83 (=> z_6_83 z_5_83)))))
(assert
 (let (($x42327 (= z_4_83 (or z_5_83 (and z_6_83 z_4_84)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42327))))
(assert
 (let (($x42331 (= z_4_84 (and z_6_84 z_5_84))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42331))))
(assert
 (let (($x42335 (= z_4_84 (or z_6_84 z_5_84))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42335))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_84 (=> z_6_84 z_5_84)))))
(assert
 (let (($x42345 (= z_4_84 (or z_5_84 (and z_6_84 z_4_85)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42345))))
(assert
 (let (($x42349 (= z_4_85 (and z_6_85 z_5_85))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42349))))
(assert
 (let (($x42353 (= z_4_85 (or z_6_85 z_5_85))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42353))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_85 (=> z_6_85 z_5_85)))))
(assert
 (let (($x42363 (= z_4_85 (or z_5_85 (and z_6_85 z_4_86)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42363))))
(assert
 (let (($x42367 (= z_4_86 (and z_6_86 z_5_86))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42367))))
(assert
 (let (($x42371 (= z_4_86 (or z_6_86 z_5_86))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42371))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_86 (=> z_6_86 z_5_86)))))
(assert
 (let (($x42381 (and z_5_85 z_6_86 z_6_84)))
 (let (($x42380 (and z_5_84 z_6_86)))
 (let (($x15144 (and z_5_86)))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 (= z_4_86 (or $x15144 $x42380 $x42381))))))))
(assert
 (let (($x42389 (= z_4_87 (and z_6_87 z_5_87))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42389))))
(assert
 (let (($x42393 (= z_4_87 (or z_6_87 z_5_87))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42393))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_87 (=> z_6_87 z_5_87)))))
(assert
 (let (($x42403 (= z_4_87 (or z_5_87 (and z_6_87 z_4_88)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42403))))
(assert
 (let (($x42407 (= z_4_88 (and z_6_88 z_5_88))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42407))))
(assert
 (let (($x42411 (= z_4_88 (or z_6_88 z_5_88))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42411))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_88 (=> z_6_88 z_5_88)))))
(assert
 (let (($x42421 (= z_4_88 (or z_5_88 (and z_6_88 z_4_89)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42421))))
(assert
 (let (($x42425 (= z_4_89 (and z_6_89 z_5_89))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42425))))
(assert
 (let (($x42429 (= z_4_89 (or z_6_89 z_5_89))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42429))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_89 (=> z_6_89 z_5_89)))))
(assert
 (let (($x42439 (= z_4_89 (or z_5_89 (and z_6_89 z_4_90)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42439))))
(assert
 (let (($x42443 (= z_4_90 (and z_6_90 z_5_90))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42443))))
(assert
 (let (($x42447 (= z_4_90 (or z_6_90 z_5_90))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42447))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_90 (=> z_6_90 z_5_90)))))
(assert
 (let (($x42457 (= z_4_90 (or z_5_90 (and z_6_90 z_4_91)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42457))))
(assert
 (let (($x42461 (= z_4_91 (and z_6_91 z_5_91))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42461))))
(assert
 (let (($x42465 (= z_4_91 (or z_6_91 z_5_91))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42465))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_91 (=> z_6_91 z_5_91)))))
(assert
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 (= z_4_91 (or (and z_5_91) (and z_5_90 z_6_91))))))
(assert
 (let (($x42482 (= z_4_92 (and z_6_92 z_5_92))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42482))))
(assert
 (let (($x42486 (= z_4_92 (or z_6_92 z_5_92))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42486))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_92 (=> z_6_92 z_5_92)))))
(assert
 (let (($x42496 (= z_4_92 (or z_5_92 (and z_6_92 z_4_93)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42496))))
(assert
 (let (($x42500 (= z_4_93 (and z_6_93 z_5_93))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42500))))
(assert
 (let (($x42504 (= z_4_93 (or z_6_93 z_5_93))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42504))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_93 (=> z_6_93 z_5_93)))))
(assert
 (let (($x42514 (= z_4_93 (or z_5_93 (and z_6_93 z_4_94)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42514))))
(assert
 (let (($x42518 (= z_4_94 (and z_6_94 z_5_94))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42518))))
(assert
 (let (($x42522 (= z_4_94 (or z_6_94 z_5_94))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42522))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_94 (=> z_6_94 z_5_94)))))
(assert
 (let (($x42532 (= z_4_94 (or z_5_94 (and z_6_94 z_4_95)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42532))))
(assert
 (let (($x42536 (= z_4_95 (and z_6_95 z_5_95))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42536))))
(assert
 (let (($x42540 (= z_4_95 (or z_6_95 z_5_95))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42540))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_95 (=> z_6_95 z_5_95)))))
(assert
 (let (($x42550 (= z_4_95 (or z_5_95 (and z_6_95 z_4_96)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42550))))
(assert
 (let (($x42554 (= z_4_96 (and z_6_96 z_5_96))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42554))))
(assert
 (let (($x42558 (= z_4_96 (or z_6_96 z_5_96))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42558))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_96 (=> z_6_96 z_5_96)))))
(assert
 (let (($x42568 (and z_5_95 z_6_96 z_6_94)))
 (let (($x42567 (and z_5_94 z_6_96)))
 (let (($x15505 (and z_5_96)))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 (= z_4_96 (or $x15505 $x42567 $x42568))))))))
(assert
 (let (($x42576 (= z_4_97 (and z_6_97 z_5_97))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42576))))
(assert
 (let (($x42580 (= z_4_97 (or z_6_97 z_5_97))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42580))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_97 (=> z_6_97 z_5_97)))))
(assert
 (let (($x42590 (= z_4_97 (or z_5_97 (and z_6_97 z_4_98)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42590))))
(assert
 (let (($x42594 (= z_4_98 (and z_6_98 z_5_98))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42594))))
(assert
 (let (($x42598 (= z_4_98 (or z_6_98 z_5_98))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42598))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_98 (=> z_6_98 z_5_98)))))
(assert
 (let (($x42608 (= z_4_98 (or z_5_98 (and z_6_98 z_4_22)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42608))))
(assert
 (let (($x42612 (= z_4_99 (and z_6_99 z_5_99))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42612))))
(assert
 (let (($x42616 (= z_4_99 (or z_6_99 z_5_99))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42616))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_99 (=> z_6_99 z_5_99)))))
(assert
 (let (($x42626 (= z_4_99 (or z_5_99 (and z_6_99 z_4_100)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42626))))
(assert
 (let (($x42630 (= z_4_100 (and z_6_100 z_5_100))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42630))))
(assert
 (let (($x42634 (= z_4_100 (or z_6_100 z_5_100))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42634))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_100 (=> z_6_100 z_5_100)))))
(assert
 (let (($x42644 (= z_4_100 (or z_5_100 (and z_6_100 z_4_101)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42644))))
(assert
 (let (($x42648 (= z_4_101 (and z_6_101 z_5_101))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42648))))
(assert
 (let (($x42652 (= z_4_101 (or z_6_101 z_5_101))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42652))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_101 (=> z_6_101 z_5_101)))))
(assert
 (let (($x42662 (= z_4_101 (or z_5_101 (and z_6_101 z_4_102)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42662))))
(assert
 (let (($x42666 (= z_4_102 (and z_6_102 z_5_102))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42666))))
(assert
 (let (($x42670 (= z_4_102 (or z_6_102 z_5_102))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42670))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_102 (=> z_6_102 z_5_102)))))
(assert
 (let (($x42680 (= z_4_102 (or z_5_102 (and z_6_102 z_4_103)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42680))))
(assert
 (let (($x42684 (= z_4_103 (and z_6_103 z_5_103))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42684))))
(assert
 (let (($x42688 (= z_4_103 (or z_6_103 z_5_103))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42688))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_103 (=> z_6_103 z_5_103)))))
(assert
 (let (($x42698 (and z_5_102 z_6_103 z_6_101)))
 (let (($x42697 (and z_5_101 z_6_103)))
 (let (($x15757 (and z_5_103)))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 (= z_4_103 (or $x15757 $x42697 $x42698))))))))
(assert
 (let (($x42706 (= z_4_104 (and z_6_104 z_5_104))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42706))))
(assert
 (let (($x42710 (= z_4_104 (or z_6_104 z_5_104))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42710))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_104 (=> z_6_104 z_5_104)))))
(assert
 (let (($x42720 (= z_4_104 (or z_5_104 (and z_6_104 z_4_105)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42720))))
(assert
 (let (($x42724 (= z_4_105 (and z_6_105 z_5_105))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42724))))
(assert
 (let (($x42728 (= z_4_105 (or z_6_105 z_5_105))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42728))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_105 (=> z_6_105 z_5_105)))))
(assert
 (let (($x42738 (= z_4_105 (or z_5_105 (and z_6_105 z_4_106)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42738))))
(assert
 (let (($x42742 (= z_4_106 (and z_6_106 z_5_106))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42742))))
(assert
 (let (($x42746 (= z_4_106 (or z_6_106 z_5_106))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42746))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_106 (=> z_6_106 z_5_106)))))
(assert
 (let (($x42756 (= z_4_106 (or z_5_106 (and z_6_106 z_4_107)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42756))))
(assert
 (let (($x42760 (= z_4_107 (and z_6_107 z_5_107))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42760))))
(assert
 (let (($x42764 (= z_4_107 (or z_6_107 z_5_107))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42764))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_107 (=> z_6_107 z_5_107)))))
(assert
 (let (($x42774 (= z_4_107 (or z_5_107 (and z_6_107 z_4_108)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42774))))
(assert
 (let (($x42778 (= z_4_108 (and z_6_108 z_5_108))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42778))))
(assert
 (let (($x42782 (= z_4_108 (or z_6_108 z_5_108))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42782))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_108 (=> z_6_108 z_5_108)))))
(assert
 (let (($x42792 (= z_4_108 (or z_5_108 (and z_6_108 z_4_109)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42792))))
(assert
 (let (($x42796 (= z_4_109 (and z_6_109 z_5_109))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42796))))
(assert
 (let (($x42800 (= z_4_109 (or z_6_109 z_5_109))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42800))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_109 (=> z_6_109 z_5_109)))))
(assert
 (let (($x42810 (and z_5_108 z_6_109 z_6_107)))
 (let (($x42809 (and z_5_107 z_6_109)))
 (let (($x15973 (and z_5_109)))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 (= z_4_109 (or $x15973 $x42809 $x42810))))))))
(assert
 (let (($x42818 (= z_4_110 (and z_6_110 z_5_110))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42818))))
(assert
 (let (($x42822 (= z_4_110 (or z_6_110 z_5_110))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42822))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_110 (=> z_6_110 z_5_110)))))
(assert
 (let (($x42832 (= z_4_110 (or z_5_110 (and z_6_110 z_4_111)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42832))))
(assert
 (let (($x42836 (= z_4_111 (and z_6_111 z_5_111))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42836))))
(assert
 (let (($x42840 (= z_4_111 (or z_6_111 z_5_111))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42840))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_111 (=> z_6_111 z_5_111)))))
(assert
 (let (($x42850 (= z_4_111 (or z_5_111 (and z_6_111 z_4_112)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42850))))
(assert
 (let (($x42854 (= z_4_112 (and z_6_112 z_5_112))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42854))))
(assert
 (let (($x42858 (= z_4_112 (or z_6_112 z_5_112))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42858))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_112 (=> z_6_112 z_5_112)))))
(assert
 (let (($x42868 (= z_4_112 (or z_5_112 (and z_6_112 z_4_113)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42868))))
(assert
 (let (($x42872 (= z_4_113 (and z_6_113 z_5_113))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42872))))
(assert
 (let (($x42876 (= z_4_113 (or z_6_113 z_5_113))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42876))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_113 (=> z_6_113 z_5_113)))))
(assert
 (let (($x42886 (= z_4_113 (or z_5_113 (and z_6_113 z_4_114)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42886))))
(assert
 (let (($x42890 (= z_4_114 (and z_6_114 z_5_114))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42890))))
(assert
 (let (($x42894 (= z_4_114 (or z_6_114 z_5_114))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42894))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_114 (=> z_6_114 z_5_114)))))
(assert
 (let (($x42904 (and z_5_113 z_6_114 z_6_112)))
 (let (($x42903 (and z_5_112 z_6_114)))
 (let (($x16153 (and z_5_114)))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 (= z_4_114 (or $x16153 $x42903 $x42904))))))))
(assert
 (let (($x42912 (= z_4_115 (and z_6_115 z_5_115))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42912))))
(assert
 (let (($x42916 (= z_4_115 (or z_6_115 z_5_115))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42916))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_115 (=> z_6_115 z_5_115)))))
(assert
 (let (($x42926 (= z_4_115 (or z_5_115 (and z_6_115 z_4_116)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42926))))
(assert
 (let (($x42930 (= z_4_116 (and z_6_116 z_5_116))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42930))))
(assert
 (let (($x42934 (= z_4_116 (or z_6_116 z_5_116))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42934))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_116 (=> z_6_116 z_5_116)))))
(assert
 (let (($x42944 (= z_4_116 (or z_5_116 (and z_6_116 z_4_117)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42944))))
(assert
 (let (($x42948 (= z_4_117 (and z_6_117 z_5_117))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42948))))
(assert
 (let (($x42952 (= z_4_117 (or z_6_117 z_5_117))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42952))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_117 (=> z_6_117 z_5_117)))))
(assert
 (let (($x16261 (= z_4_117 (or (and z_5_117)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x16261))))
(assert
 (let (($x42964 (= z_4_118 (and z_6_118 z_5_118))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42964))))
(assert
 (let (($x42968 (= z_4_118 (or z_6_118 z_5_118))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42968))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_118 (=> z_6_118 z_5_118)))))
(assert
 (let (($x42978 (= z_4_118 (or z_5_118 (and z_6_118 z_4_119)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42978))))
(assert
 (let (($x42982 (= z_4_119 (and z_6_119 z_5_119))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x42982))))
(assert
 (let (($x42986 (= z_4_119 (or z_6_119 z_5_119))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x42986))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_119 (=> z_6_119 z_5_119)))))
(assert
 (let (($x42996 (= z_4_119 (or z_5_119 (and z_6_119 z_4_120)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x42996))))
(assert
 (let (($x43000 (= z_4_120 (and z_6_120 z_5_120))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43000))))
(assert
 (let (($x43004 (= z_4_120 (or z_6_120 z_5_120))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43004))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_120 (=> z_6_120 z_5_120)))))
(assert
 (let (($x43014 (= z_4_120 (or z_5_120 (and z_6_120 z_4_121)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43014))))
(assert
 (let (($x43018 (= z_4_121 (and z_6_121 z_5_121))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43018))))
(assert
 (let (($x43022 (= z_4_121 (or z_6_121 z_5_121))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43022))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_121 (=> z_6_121 z_5_121)))))
(assert
 (let (($x43032 (= z_4_121 (or z_5_121 (and z_6_121 z_4_122)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43032))))
(assert
 (let (($x43036 (= z_4_122 (and z_6_122 z_5_122))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43036))))
(assert
 (let (($x43040 (= z_4_122 (or z_6_122 z_5_122))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43040))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_122 (=> z_6_122 z_5_122)))))
(assert
 (let (($x43050 (= z_4_122 (or z_5_122 (and z_6_122 z_4_123)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43050))))
(assert
 (let (($x43054 (= z_4_123 (and z_6_123 z_5_123))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43054))))
(assert
 (let (($x43058 (= z_4_123 (or z_6_123 z_5_123))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43058))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_123 (=> z_6_123 z_5_123)))))
(assert
 (let (($x43068 (= z_4_123 (or z_5_123 (and z_6_123 z_4_124)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43068))))
(assert
 (let (($x43072 (= z_4_124 (and z_6_124 z_5_124))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43072))))
(assert
 (let (($x43076 (= z_4_124 (or z_6_124 z_5_124))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43076))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_124 (=> z_6_124 z_5_124)))))
(assert
 (let (($x43086 (= z_4_124 (or z_5_124 (and z_6_124 z_4_125)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43086))))
(assert
 (let (($x43090 (= z_4_125 (and z_6_125 z_5_125))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43090))))
(assert
 (let (($x43094 (= z_4_125 (or z_6_125 z_5_125))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43094))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_125 (=> z_6_125 z_5_125)))))
(assert
 (let (($x43105 (and z_5_124 z_6_125 z_6_122 z_6_123)))
 (let (($x43104 (and z_5_123 z_6_125 z_6_122)))
 (let (($x43103 (and z_5_122 z_6_125)))
 (let (($x16542 (and z_5_125)))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 (= z_4_125 (or $x16542 $x43103 $x43104 $x43105)))))))))
(assert
 (let (($x43113 (= z_4_126 (and z_6_126 z_5_126))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43113))))
(assert
 (let (($x43117 (= z_4_126 (or z_6_126 z_5_126))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43117))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_126 (=> z_6_126 z_5_126)))))
(assert
 (let (($x43127 (= z_4_126 (or z_5_126 (and z_6_126 z_4_127)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43127))))
(assert
 (let (($x43131 (= z_4_127 (and z_6_127 z_5_127))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43131))))
(assert
 (let (($x43135 (= z_4_127 (or z_6_127 z_5_127))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43135))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_127 (=> z_6_127 z_5_127)))))
(assert
 (let (($x43145 (= z_4_127 (or z_5_127 (and z_6_127 z_4_128)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43145))))
(assert
 (let (($x43149 (= z_4_128 (and z_6_128 z_5_128))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43149))))
(assert
 (let (($x43153 (= z_4_128 (or z_6_128 z_5_128))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43153))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_128 (=> z_6_128 z_5_128)))))
(assert
 (let (($x43163 (= z_4_128 (or z_5_128 (and z_6_128 z_4_129)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43163))))
(assert
 (let (($x43167 (= z_4_129 (and z_6_129 z_5_129))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43167))))
(assert
 (let (($x43171 (= z_4_129 (or z_6_129 z_5_129))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43171))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_129 (=> z_6_129 z_5_129)))))
(assert
 (let (($x43181 (= z_4_129 (or z_5_129 (and z_6_129 z_4_130)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43181))))
(assert
 (let (($x43185 (= z_4_130 (and z_6_130 z_5_130))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43185))))
(assert
 (let (($x43189 (= z_4_130 (or z_6_130 z_5_130))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43189))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_130 (=> z_6_130 z_5_130)))))
(assert
 (let (($x43199 (= z_4_130 (or z_5_130 (and z_6_130 z_4_131)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43199))))
(assert
 (let (($x43203 (= z_4_131 (and z_6_131 z_5_131))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43203))))
(assert
 (let (($x43207 (= z_4_131 (or z_6_131 z_5_131))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43207))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_131 (=> z_6_131 z_5_131)))))
(assert
 (let (($x43217 (and z_5_130 z_6_131 z_6_129)))
 (let (($x43216 (and z_5_129 z_6_131)))
 (let (($x16760 (and z_5_131)))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 (= z_4_131 (or $x16760 $x43216 $x43217))))))))
(assert
 (let (($x43225 (= z_4_132 (and z_6_132 z_5_132))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43225))))
(assert
 (let (($x43229 (= z_4_132 (or z_6_132 z_5_132))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43229))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_132 (=> z_6_132 z_5_132)))))
(assert
 (let (($x43239 (= z_4_132 (or z_5_132 (and z_6_132 z_4_133)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43239))))
(assert
 (let (($x43243 (= z_4_133 (and z_6_133 z_5_133))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43243))))
(assert
 (let (($x43247 (= z_4_133 (or z_6_133 z_5_133))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43247))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_133 (=> z_6_133 z_5_133)))))
(assert
 (let (($x43257 (= z_4_133 (or z_5_133 (and z_6_133 z_4_134)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43257))))
(assert
 (let (($x43261 (= z_4_134 (and z_6_134 z_5_134))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43261))))
(assert
 (let (($x43265 (= z_4_134 (or z_6_134 z_5_134))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43265))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_134 (=> z_6_134 z_5_134)))))
(assert
 (let (($x43275 (= z_4_134 (or z_5_134 (and z_6_134 z_4_135)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43275))))
(assert
 (let (($x43279 (= z_4_135 (and z_6_135 z_5_135))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43279))))
(assert
 (let (($x43283 (= z_4_135 (or z_6_135 z_5_135))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43283))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_135 (=> z_6_135 z_5_135)))))
(assert
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 (= z_4_135 (or (and z_5_135) (and z_5_134 z_6_135))))))
(assert
 (let (($x43300 (= z_4_136 (and z_6_136 z_5_136))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43300))))
(assert
 (let (($x43304 (= z_4_136 (or z_6_136 z_5_136))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43304))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_136 (=> z_6_136 z_5_136)))))
(assert
 (let (($x43314 (= z_4_136 (or z_5_136 (and z_6_136 z_4_137)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43314))))
(assert
 (let (($x43318 (= z_4_137 (and z_6_137 z_5_137))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43318))))
(assert
 (let (($x43322 (= z_4_137 (or z_6_137 z_5_137))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43322))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_137 (=> z_6_137 z_5_137)))))
(assert
 (let (($x43332 (= z_4_137 (or z_5_137 (and z_6_137 z_4_138)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43332))))
(assert
 (let (($x43336 (= z_4_138 (and z_6_138 z_5_138))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43336))))
(assert
 (let (($x43340 (= z_4_138 (or z_6_138 z_5_138))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43340))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_138 (=> z_6_138 z_5_138)))))
(assert
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 (= z_4_138 (or (and z_5_138) (and z_5_137 z_6_138))))))
(assert
 (let (($x43357 (= z_4_139 (and z_6_139 z_5_139))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43357))))
(assert
 (let (($x43361 (= z_4_139 (or z_6_139 z_5_139))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43361))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_139 (=> z_6_139 z_5_139)))))
(assert
 (let (($x43371 (= z_4_139 (or z_5_139 (and z_6_139 z_4_140)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43371))))
(assert
 (let (($x43375 (= z_4_140 (and z_6_140 z_5_140))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43375))))
(assert
 (let (($x43379 (= z_4_140 (or z_6_140 z_5_140))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43379))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_140 (=> z_6_140 z_5_140)))))
(assert
 (let (($x43389 (= z_4_140 (or z_5_140 (and z_6_140 z_4_141)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43389))))
(assert
 (let (($x43393 (= z_4_141 (and z_6_141 z_5_141))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43393))))
(assert
 (let (($x43397 (= z_4_141 (or z_6_141 z_5_141))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43397))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_141 (=> z_6_141 z_5_141)))))
(assert
 (let (($x43407 (= z_4_141 (or z_5_141 (and z_6_141 z_4_142)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43407))))
(assert
 (let (($x43411 (= z_4_142 (and z_6_142 z_5_142))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43411))))
(assert
 (let (($x43415 (= z_4_142 (or z_6_142 z_5_142))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43415))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_142 (=> z_6_142 z_5_142)))))
(assert
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 (= z_4_142 (or (and z_5_142) (and z_5_141 z_6_142))))))
(assert
 (let (($x43432 (= z_4_143 (and z_6_143 z_5_143))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43432))))
(assert
 (let (($x43436 (= z_4_143 (or z_6_143 z_5_143))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43436))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_143 (=> z_6_143 z_5_143)))))
(assert
 (let (($x43446 (= z_4_143 (or z_5_143 (and z_6_143 z_4_144)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43446))))
(assert
 (let (($x43450 (= z_4_144 (and z_6_144 z_5_144))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43450))))
(assert
 (let (($x43454 (= z_4_144 (or z_6_144 z_5_144))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43454))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_144 (=> z_6_144 z_5_144)))))
(assert
 (let (($x43464 (= z_4_144 (or z_5_144 (and z_6_144 z_4_145)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43464))))
(assert
 (let (($x43468 (= z_4_145 (and z_6_145 z_5_145))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43468))))
(assert
 (let (($x43472 (= z_4_145 (or z_6_145 z_5_145))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43472))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_145 (=> z_6_145 z_5_145)))))
(assert
 (let (($x43482 (= z_4_145 (or z_5_145 (and z_6_145 z_4_146)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43482))))
(assert
 (let (($x43486 (= z_4_146 (and z_6_146 z_5_146))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43486))))
(assert
 (let (($x43490 (= z_4_146 (or z_6_146 z_5_146))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43490))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_146 (=> z_6_146 z_5_146)))))
(assert
 (let (($x43500 (= z_4_146 (or z_5_146 (and z_6_146 z_4_147)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43500))))
(assert
 (let (($x43504 (= z_4_147 (and z_6_147 z_5_147))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43504))))
(assert
 (let (($x43508 (= z_4_147 (or z_6_147 z_5_147))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43508))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_147 (=> z_6_147 z_5_147)))))
(assert
 (let (($x43518 (= z_4_147 (or z_5_147 (and z_6_147 z_4_148)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43518))))
(assert
 (let (($x43522 (= z_4_148 (and z_6_148 z_5_148))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43522))))
(assert
 (let (($x43526 (= z_4_148 (or z_6_148 z_5_148))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43526))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_148 (=> z_6_148 z_5_148)))))
(assert
 (let (($x43536 (= z_4_148 (or z_5_148 (and z_6_148 z_4_149)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43536))))
(assert
 (let (($x43540 (= z_4_149 (and z_6_149 z_5_149))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43540))))
(assert
 (let (($x43544 (= z_4_149 (or z_6_149 z_5_149))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43544))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_149 (=> z_6_149 z_5_149)))))
(assert
 (let (($x43555 (and z_5_148 z_6_149 z_6_146 z_6_147)))
 (let (($x43554 (and z_5_147 z_6_149 z_6_146)))
 (let (($x43553 (and z_5_146 z_6_149)))
 (let (($x17413 (and z_5_149)))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 (= z_4_149 (or $x17413 $x43553 $x43554 $x43555)))))))))
(assert
 (let (($x43563 (= z_4_150 (and z_6_150 z_5_150))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43563))))
(assert
 (let (($x43567 (= z_4_150 (or z_6_150 z_5_150))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43567))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_150 (=> z_6_150 z_5_150)))))
(assert
 (let (($x43577 (= z_4_150 (or z_5_150 (and z_6_150 z_4_151)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43577))))
(assert
 (let (($x43581 (= z_4_151 (and z_6_151 z_5_151))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43581))))
(assert
 (let (($x43585 (= z_4_151 (or z_6_151 z_5_151))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43585))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_151 (=> z_6_151 z_5_151)))))
(assert
 (let (($x43595 (= z_4_151 (or z_5_151 (and z_6_151 z_4_152)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43595))))
(assert
 (let (($x43599 (= z_4_152 (and z_6_152 z_5_152))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43599))))
(assert
 (let (($x43603 (= z_4_152 (or z_6_152 z_5_152))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43603))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_152 (=> z_6_152 z_5_152)))))
(assert
 (let (($x43613 (= z_4_152 (or z_5_152 (and z_6_152 z_4_153)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43613))))
(assert
 (let (($x43617 (= z_4_153 (and z_6_153 z_5_153))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43617))))
(assert
 (let (($x43621 (= z_4_153 (or z_6_153 z_5_153))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43621))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_153 (=> z_6_153 z_5_153)))))
(assert
 (let (($x43631 (= z_4_153 (or z_5_153 (and z_6_153 z_4_154)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43631))))
(assert
 (let (($x43635 (= z_4_154 (and z_6_154 z_5_154))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43635))))
(assert
 (let (($x43639 (= z_4_154 (or z_6_154 z_5_154))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43639))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_154 (=> z_6_154 z_5_154)))))
(assert
 (let (($x17592 (= z_4_154 (or (and z_5_154)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x17592))))
(assert
 (let (($x43651 (= z_4_155 (and z_6_155 z_5_155))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43651))))
(assert
 (let (($x43655 (= z_4_155 (or z_6_155 z_5_155))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43655))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_155 (=> z_6_155 z_5_155)))))
(assert
 (let (($x43665 (= z_4_155 (or z_5_155 (and z_6_155 z_4_153)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43665))))
(assert
 (let (($x43669 (= z_4_156 (and z_6_156 z_5_156))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43669))))
(assert
 (let (($x43673 (= z_4_156 (or z_6_156 z_5_156))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43673))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_156 (=> z_6_156 z_5_156)))))
(assert
 (let (($x43683 (= z_4_156 (or z_5_156 (and z_6_156 z_4_157)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43683))))
(assert
 (let (($x43687 (= z_4_157 (and z_6_157 z_5_157))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43687))))
(assert
 (let (($x43691 (= z_4_157 (or z_6_157 z_5_157))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43691))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_157 (=> z_6_157 z_5_157)))))
(assert
 (let (($x43701 (= z_4_157 (or z_5_157 (and z_6_157 z_4_64)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43701))))
(assert
 (let (($x43705 (= z_4_158 (and z_6_158 z_5_158))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43705))))
(assert
 (let (($x43709 (= z_4_158 (or z_6_158 z_5_158))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43709))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_158 (=> z_6_158 z_5_158)))))
(assert
 (let (($x43719 (= z_4_158 (or z_5_158 (and z_6_158 z_4_159)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43719))))
(assert
 (let (($x43723 (= z_4_159 (and z_6_159 z_5_159))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43723))))
(assert
 (let (($x43727 (= z_4_159 (or z_6_159 z_5_159))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43727))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_159 (=> z_6_159 z_5_159)))))
(assert
 (let (($x43737 (= z_4_159 (or z_5_159 (and z_6_159 z_4_147)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43737))))
(assert
 (let (($x43741 (= z_4_160 (and z_6_160 z_5_160))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43741))))
(assert
 (let (($x43745 (= z_4_160 (or z_6_160 z_5_160))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43745))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_160 (=> z_6_160 z_5_160)))))
(assert
 (let (($x43755 (= z_4_160 (or z_5_160 (and z_6_160 z_4_161)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43755))))
(assert
 (let (($x43759 (= z_4_161 (and z_6_161 z_5_161))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43759))))
(assert
 (let (($x43763 (= z_4_161 (or z_6_161 z_5_161))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43763))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_161 (=> z_6_161 z_5_161)))))
(assert
 (let (($x43773 (= z_4_161 (or z_5_161 (and z_6_161 z_4_162)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43773))))
(assert
 (let (($x43777 (= z_4_162 (and z_6_162 z_5_162))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43777))))
(assert
 (let (($x43781 (= z_4_162 (or z_6_162 z_5_162))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43781))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_162 (=> z_6_162 z_5_162)))))
(assert
 (let (($x43791 (= z_4_162 (or z_5_162 (and z_6_162 z_4_163)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43791))))
(assert
 (let (($x43795 (= z_4_163 (and z_6_163 z_5_163))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43795))))
(assert
 (let (($x43799 (= z_4_163 (or z_6_163 z_5_163))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43799))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_163 (=> z_6_163 z_5_163)))))
(assert
 (let (($x43809 (= z_4_163 (or z_5_163 (and z_6_163 z_4_164)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43809))))
(assert
 (let (($x43813 (= z_4_164 (and z_6_164 z_5_164))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43813))))
(assert
 (let (($x43817 (= z_4_164 (or z_6_164 z_5_164))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43817))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_164 (=> z_6_164 z_5_164)))))
(assert
 (let (($x43827 (= z_4_164 (or z_5_164 (and z_6_164 z_4_165)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43827))))
(assert
 (let (($x43831 (= z_4_165 (and z_6_165 z_5_165))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43831))))
(assert
 (let (($x43835 (= z_4_165 (or z_6_165 z_5_165))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43835))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_165 (=> z_6_165 z_5_165)))))
(assert
 (let (($x43846 (and z_5_164 z_6_165 z_6_162 z_6_163)))
 (let (($x43845 (and z_5_163 z_6_165 z_6_162)))
 (let (($x43844 (and z_5_162 z_6_165)))
 (let (($x17977 (and z_5_165)))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 (= z_4_165 (or $x17977 $x43844 $x43845 $x43846)))))))))
(assert
 (let (($x43854 (= z_4_166 (and z_6_166 z_5_166))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43854))))
(assert
 (let (($x43858 (= z_4_166 (or z_6_166 z_5_166))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43858))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_166 (=> z_6_166 z_5_166)))))
(assert
 (let (($x43868 (= z_4_166 (or z_5_166 (and z_6_166 z_4_167)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43868))))
(assert
 (let (($x43872 (= z_4_167 (and z_6_167 z_5_167))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43872))))
(assert
 (let (($x43876 (= z_4_167 (or z_6_167 z_5_167))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43876))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_167 (=> z_6_167 z_5_167)))))
(assert
 (let (($x43886 (= z_4_167 (or z_5_167 (and z_6_167 z_4_168)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43886))))
(assert
 (let (($x43890 (= z_4_168 (and z_6_168 z_5_168))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43890))))
(assert
 (let (($x43894 (= z_4_168 (or z_6_168 z_5_168))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43894))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_168 (=> z_6_168 z_5_168)))))
(assert
 (let (($x43904 (= z_4_168 (or z_5_168 (and z_6_168 z_4_169)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43904))))
(assert
 (let (($x43908 (= z_4_169 (and z_6_169 z_5_169))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43908))))
(assert
 (let (($x43912 (= z_4_169 (or z_6_169 z_5_169))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43912))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_169 (=> z_6_169 z_5_169)))))
(assert
 (let (($x43922 (= z_4_169 (or z_5_169 (and z_6_169 z_4_170)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43922))))
(assert
 (let (($x43926 (= z_4_170 (and z_6_170 z_5_170))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43926))))
(assert
 (let (($x43930 (= z_4_170 (or z_6_170 z_5_170))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43930))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_170 (=> z_6_170 z_5_170)))))
(assert
 (let (($x43940 (= z_4_170 (or z_5_170 (and z_6_170 z_4_171)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43940))))
(assert
 (let (($x43944 (= z_4_171 (and z_6_171 z_5_171))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43944))))
(assert
 (let (($x43948 (= z_4_171 (or z_6_171 z_5_171))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43948))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_171 (=> z_6_171 z_5_171)))))
(assert
 (let (($x43958 (= z_4_171 (or z_5_171 (and z_6_171 z_4_172)))))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 $x43958))))
(assert
 (let (($x43962 (= z_4_172 (and z_6_172 z_5_172))))
 (let (($x40772 (and x_4_& l_4_6 r_4_5)))
 (=> $x40772 $x43962))))
(assert
 (let (($x43966 (= z_4_172 (or z_6_172 z_5_172))))
 (let (($x40778 (and x_4_v l_4_6 r_4_5)))
 (=> $x40778 $x43966))))
(assert
 (let (($x40784 (and x_4_-> l_4_6 r_4_5)))
 (=> $x40784 (= z_4_172 (=> z_6_172 z_5_172)))))
(assert
 (let (($x43976 (and z_5_171 z_6_172 z_6_170)))
 (let (($x43975 (and z_5_170 z_6_172)))
 (let (($x18231 (and z_5_172)))
 (let (($x40792 (and x_4_U l_4_6 r_4_5)))
 (=> $x40792 (= z_4_172 (or $x18231 $x43975 $x43976))))))))
(assert
 (let (($x43985 (= z_4_0 (and z_5_0 z_6_0))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x43985))))
(assert
 (let (($x43991 (= z_4_0 (or z_5_0 z_6_0))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x43991))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_0 (=> z_5_0 z_6_0)))))
(assert
 (let (($x44005 (= z_4_0 (or z_6_0 (and z_5_0 z_4_1)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44005))))
(assert
 (let (($x44010 (= z_4_1 (and z_5_1 z_6_1))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44010))))
(assert
 (let (($x44014 (= z_4_1 (or z_5_1 z_6_1))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44014))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_1 (=> z_5_1 z_6_1)))))
(assert
 (let (($x44024 (= z_4_1 (or z_6_1 (and z_5_1 z_4_2)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44024))))
(assert
 (let (($x44028 (= z_4_2 (and z_5_2 z_6_2))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44028))))
(assert
 (let (($x44032 (= z_4_2 (or z_5_2 z_6_2))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44032))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_2 (=> z_5_2 z_6_2)))))
(assert
 (let (($x9710 (and z_6_2)))
 (let (($x9699 (or $x9710)))
 (let (($x44041 (= z_4_2 $x9699)))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44041))))))
(assert
 (let (($x44045 (= z_4_3 (and z_5_3 z_6_3))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44045))))
(assert
 (let (($x44049 (= z_4_3 (or z_5_3 z_6_3))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44049))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_3 (=> z_5_3 z_6_3)))))
(assert
 (let (($x44059 (= z_4_3 (or z_6_3 (and z_5_3 z_4_4)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44059))))
(assert
 (let (($x44063 (= z_4_4 (and z_5_4 z_6_4))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44063))))
(assert
 (let (($x44067 (= z_4_4 (or z_5_4 z_6_4))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44067))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_4 (=> z_5_4 z_6_4)))))
(assert
 (let (($x44077 (= z_4_4 (or z_6_4 (and z_5_4 z_4_5)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44077))))
(assert
 (let (($x44081 (= z_4_5 (and z_5_5 z_6_5))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44081))))
(assert
 (let (($x44085 (= z_4_5 (or z_5_5 z_6_5))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44085))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_5 (=> z_5_5 z_6_5)))))
(assert
 (let (($x44095 (= z_4_5 (or z_6_5 (and z_5_5 z_4_6)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44095))))
(assert
 (let (($x44099 (= z_4_6 (and z_5_6 z_6_6))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44099))))
(assert
 (let (($x44103 (= z_4_6 (or z_5_6 z_6_6))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44103))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_6 (=> z_5_6 z_6_6)))))
(assert
 (let (($x44113 (= z_4_6 (or z_6_6 (and z_5_6 z_4_7)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44113))))
(assert
 (let (($x44117 (= z_4_7 (and z_5_7 z_6_7))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44117))))
(assert
 (let (($x44121 (= z_4_7 (or z_5_7 z_6_7))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44121))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_7 (=> z_5_7 z_6_7)))))
(assert
 (let (($x44131 (= z_4_7 (or z_6_7 (and z_5_7 z_4_8)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44131))))
(assert
 (let (($x44135 (= z_4_8 (and z_5_8 z_6_8))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44135))))
(assert
 (let (($x44139 (= z_4_8 (or z_5_8 z_6_8))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44139))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_8 (=> z_5_8 z_6_8)))))
(assert
 (let (($x44150 (and z_6_7 z_5_8 z_5_5 z_5_6)))
 (let (($x44149 (and z_6_6 z_5_8 z_5_5)))
 (let (($x44148 (and z_6_5 z_5_8)))
 (let (($x9486 (and z_6_8)))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 (= z_4_8 (or $x9486 $x44148 $x44149 $x44150)))))))))
(assert
 (let (($x44158 (= z_4_9 (and z_5_9 z_6_9))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44158))))
(assert
 (let (($x44162 (= z_4_9 (or z_5_9 z_6_9))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44162))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_9 (=> z_5_9 z_6_9)))))
(assert
 (let (($x44172 (= z_4_9 (or z_6_9 (and z_5_9 z_4_7)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44172))))
(assert
 (let (($x44176 (= z_4_10 (and z_5_10 z_6_10))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44176))))
(assert
 (let (($x44180 (= z_4_10 (or z_5_10 z_6_10))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44180))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_10 (=> z_5_10 z_6_10)))))
(assert
 (let (($x44190 (= z_4_10 (or z_6_10 (and z_5_10 z_4_11)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44190))))
(assert
 (let (($x44194 (= z_4_11 (and z_5_11 z_6_11))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44194))))
(assert
 (let (($x44198 (= z_4_11 (or z_5_11 z_6_11))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44198))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_11 (=> z_5_11 z_6_11)))))
(assert
 (let (($x44208 (= z_4_11 (or z_6_11 (and z_5_11 z_4_12)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44208))))
(assert
 (let (($x44212 (= z_4_12 (and z_5_12 z_6_12))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44212))))
(assert
 (let (($x44216 (= z_4_12 (or z_5_12 z_6_12))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44216))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_12 (=> z_5_12 z_6_12)))))
(assert
 (let (($x44226 (= z_4_12 (or z_6_12 (and z_5_12 z_4_13)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44226))))
(assert
 (let (($x44230 (= z_4_13 (and z_5_13 z_6_13))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44230))))
(assert
 (let (($x44234 (= z_4_13 (or z_5_13 z_6_13))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44234))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_13 (=> z_5_13 z_6_13)))))
(assert
 (let (($x44244 (= z_4_13 (or z_6_13 (and z_5_13 z_4_14)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44244))))
(assert
 (let (($x44248 (= z_4_14 (and z_5_14 z_6_14))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44248))))
(assert
 (let (($x44252 (= z_4_14 (or z_5_14 z_6_14))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44252))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_14 (=> z_5_14 z_6_14)))))
(assert
 (let (($x44262 (= z_4_14 (or z_6_14 (and z_5_14 z_4_15)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44262))))
(assert
 (let (($x44266 (= z_4_15 (and z_5_15 z_6_15))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44266))))
(assert
 (let (($x44270 (= z_4_15 (or z_5_15 z_6_15))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44270))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_15 (=> z_5_15 z_6_15)))))
(assert
 (let (($x44281 (and z_6_14 z_5_15 z_5_12 z_5_13)))
 (let (($x44280 (and z_6_13 z_5_15 z_5_12)))
 (let (($x44279 (and z_6_12 z_5_15)))
 (let (($x9252 (and z_6_15)))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 (= z_4_15 (or $x9252 $x44279 $x44280 $x44281)))))))))
(assert
 (let (($x44289 (= z_4_16 (and z_5_16 z_6_16))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44289))))
(assert
 (let (($x44293 (= z_4_16 (or z_5_16 z_6_16))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44293))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_16 (=> z_5_16 z_6_16)))))
(assert
 (let (($x44303 (= z_4_16 (or z_6_16 (and z_5_16 z_4_9)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44303))))
(assert
 (let (($x44307 (= z_4_17 (and z_5_17 z_6_17))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44307))))
(assert
 (let (($x44311 (= z_4_17 (or z_5_17 z_6_17))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44311))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_17 (=> z_5_17 z_6_17)))))
(assert
 (let (($x44321 (= z_4_17 (or z_6_17 (and z_5_17 z_4_18)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44321))))
(assert
 (let (($x44325 (= z_4_18 (and z_5_18 z_6_18))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44325))))
(assert
 (let (($x44329 (= z_4_18 (or z_5_18 z_6_18))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44329))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_18 (=> z_5_18 z_6_18)))))
(assert
 (let (($x44339 (= z_4_18 (or z_6_18 (and z_5_18 z_4_19)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44339))))
(assert
 (let (($x44343 (= z_4_19 (and z_5_19 z_6_19))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44343))))
(assert
 (let (($x44347 (= z_4_19 (or z_5_19 z_6_19))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44347))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_19 (=> z_5_19 z_6_19)))))
(assert
 (let (($x44357 (= z_4_19 (or z_6_19 (and z_5_19 z_4_13)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44357))))
(assert
 (let (($x44361 (= z_4_20 (and z_5_20 z_6_20))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44361))))
(assert
 (let (($x44365 (= z_4_20 (or z_5_20 z_6_20))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44365))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_20 (=> z_5_20 z_6_20)))))
(assert
 (let (($x44375 (= z_4_20 (or z_6_20 (and z_5_20 z_4_8)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44375))))
(assert
 (let (($x44379 (= z_4_21 (and z_5_21 z_6_21))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44379))))
(assert
 (let (($x44383 (= z_4_21 (or z_5_21 z_6_21))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44383))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_21 (=> z_5_21 z_6_21)))))
(assert
 (let (($x44393 (= z_4_21 (or z_6_21 (and z_5_21 z_4_22)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44393))))
(assert
 (let (($x44397 (= z_4_22 (and z_5_22 z_6_22))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44397))))
(assert
 (let (($x44401 (= z_4_22 (or z_5_22 z_6_22))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44401))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_22 (=> z_5_22 z_6_22)))))
(assert
 (let (($x44411 (= z_4_22 (or z_6_22 (and z_5_22 z_4_2)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44411))))
(assert
 (let (($x44415 (= z_4_23 (and z_5_23 z_6_23))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44415))))
(assert
 (let (($x44419 (= z_4_23 (or z_5_23 z_6_23))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44419))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_23 (=> z_5_23 z_6_23)))))
(assert
 (let (($x44429 (= z_4_23 (or z_6_23 (and z_5_23 z_4_24)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44429))))
(assert
 (let (($x44433 (= z_4_24 (and z_5_24 z_6_24))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44433))))
(assert
 (let (($x44437 (= z_4_24 (or z_5_24 z_6_24))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44437))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_24 (=> z_5_24 z_6_24)))))
(assert
 (let (($x44447 (= z_4_24 (or z_6_24 (and z_5_24 z_4_15)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44447))))
(assert
 (let (($x44451 (= z_4_25 (and z_5_25 z_6_25))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44451))))
(assert
 (let (($x44455 (= z_4_25 (or z_5_25 z_6_25))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44455))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_25 (=> z_5_25 z_6_25)))))
(assert
 (let (($x44465 (= z_4_25 (or z_6_25 (and z_5_25 z_4_26)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44465))))
(assert
 (let (($x44469 (= z_4_26 (and z_5_26 z_6_26))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44469))))
(assert
 (let (($x44473 (= z_4_26 (or z_5_26 z_6_26))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44473))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_26 (=> z_5_26 z_6_26)))))
(assert
 (let (($x44483 (= z_4_26 (or z_6_26 (and z_5_26 z_4_27)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44483))))
(assert
 (let (($x44487 (= z_4_27 (and z_5_27 z_6_27))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44487))))
(assert
 (let (($x44491 (= z_4_27 (or z_5_27 z_6_27))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44491))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_27 (=> z_5_27 z_6_27)))))
(assert
 (let (($x44501 (= z_4_27 (or z_6_27 (and z_5_27 z_4_28)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44501))))
(assert
 (let (($x44505 (= z_4_28 (and z_5_28 z_6_28))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44505))))
(assert
 (let (($x44509 (= z_4_28 (or z_5_28 z_6_28))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44509))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_28 (=> z_5_28 z_6_28)))))
(assert
 (let (($x44519 (= z_4_28 (or z_6_28 (and z_5_28 z_4_29)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44519))))
(assert
 (let (($x44523 (= z_4_29 (and z_5_29 z_6_29))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44523))))
(assert
 (let (($x44527 (= z_4_29 (or z_5_29 z_6_29))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44527))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_29 (=> z_5_29 z_6_29)))))
(assert
 (let (($x44537 (and z_6_28 z_5_29 z_5_27)))
 (let (($x44536 (and z_6_27 z_5_29)))
 (let (($x8768 (and z_6_29)))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 (= z_4_29 (or $x8768 $x44536 $x44537))))))))
(assert
 (let (($x44545 (= z_4_30 (and z_5_30 z_6_30))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44545))))
(assert
 (let (($x44549 (= z_4_30 (or z_5_30 z_6_30))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44549))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_30 (=> z_5_30 z_6_30)))))
(assert
 (let (($x44559 (= z_4_30 (or z_6_30 (and z_5_30 z_4_31)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44559))))
(assert
 (let (($x44563 (= z_4_31 (and z_5_31 z_6_31))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44563))))
(assert
 (let (($x44567 (= z_4_31 (or z_5_31 z_6_31))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44567))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_31 (=> z_5_31 z_6_31)))))
(assert
 (let (($x44577 (= z_4_31 (or z_6_31 (and z_5_31 z_4_9)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44577))))
(assert
 (let (($x44581 (= z_4_32 (and z_5_32 z_6_32))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44581))))
(assert
 (let (($x44585 (= z_4_32 (or z_5_32 z_6_32))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44585))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_32 (=> z_5_32 z_6_32)))))
(assert
 (let (($x44595 (= z_4_32 (or z_6_32 (and z_5_32 z_4_33)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44595))))
(assert
 (let (($x44599 (= z_4_33 (and z_5_33 z_6_33))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44599))))
(assert
 (let (($x44603 (= z_4_33 (or z_5_33 z_6_33))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44603))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_33 (=> z_5_33 z_6_33)))))
(assert
 (let (($x44613 (= z_4_33 (or z_6_33 (and z_5_33 z_4_1)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44613))))
(assert
 (let (($x44617 (= z_4_34 (and z_5_34 z_6_34))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44617))))
(assert
 (let (($x44621 (= z_4_34 (or z_5_34 z_6_34))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44621))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_34 (=> z_5_34 z_6_34)))))
(assert
 (let (($x44631 (= z_4_34 (or z_6_34 (and z_5_34 z_4_35)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44631))))
(assert
 (let (($x44635 (= z_4_35 (and z_5_35 z_6_35))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44635))))
(assert
 (let (($x44639 (= z_4_35 (or z_5_35 z_6_35))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44639))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_35 (=> z_5_35 z_6_35)))))
(assert
 (let (($x44649 (= z_4_35 (or z_6_35 (and z_5_35 z_4_36)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44649))))
(assert
 (let (($x44653 (= z_4_36 (and z_5_36 z_6_36))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44653))))
(assert
 (let (($x44657 (= z_4_36 (or z_5_36 z_6_36))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44657))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_36 (=> z_5_36 z_6_36)))))
(assert
 (let (($x44667 (= z_4_36 (or z_6_36 (and z_5_36 z_4_37)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44667))))
(assert
 (let (($x44671 (= z_4_37 (and z_5_37 z_6_37))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44671))))
(assert
 (let (($x44675 (= z_4_37 (or z_5_37 z_6_37))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44675))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_37 (=> z_5_37 z_6_37)))))
(assert
 (let (($x44685 (= z_4_37 (or z_6_37 (and z_5_37 z_4_38)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44685))))
(assert
 (let (($x44689 (= z_4_38 (and z_5_38 z_6_38))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44689))))
(assert
 (let (($x44693 (= z_4_38 (or z_5_38 z_6_38))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44693))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_38 (=> z_5_38 z_6_38)))))
(assert
 (let (($x44703 (= z_4_38 (or z_6_38 (and z_5_38 z_4_39)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44703))))
(assert
 (let (($x44707 (= z_4_39 (and z_5_39 z_6_39))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44707))))
(assert
 (let (($x44711 (= z_4_39 (or z_5_39 z_6_39))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44711))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_39 (=> z_5_39 z_6_39)))))
(assert
 (let (($x44722 (and z_6_38 z_5_39 z_5_36 z_5_37)))
 (let (($x44721 (and z_6_37 z_5_39 z_5_36)))
 (let (($x44720 (and z_6_36 z_5_39)))
 (let (($x8436 (and z_6_39)))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 (= z_4_39 (or $x8436 $x44720 $x44721 $x44722)))))))))
(assert
 (let (($x44730 (= z_4_40 (and z_5_40 z_6_40))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44730))))
(assert
 (let (($x44734 (= z_4_40 (or z_5_40 z_6_40))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44734))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_40 (=> z_5_40 z_6_40)))))
(assert
 (let (($x44744 (= z_4_40 (or z_6_40 (and z_5_40 z_4_41)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44744))))
(assert
 (let (($x44748 (= z_4_41 (and z_5_41 z_6_41))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44748))))
(assert
 (let (($x44752 (= z_4_41 (or z_5_41 z_6_41))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44752))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_41 (=> z_5_41 z_6_41)))))
(assert
 (let (($x44762 (= z_4_41 (or z_6_41 (and z_5_41 z_4_42)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44762))))
(assert
 (let (($x44766 (= z_4_42 (and z_5_42 z_6_42))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44766))))
(assert
 (let (($x44770 (= z_4_42 (or z_5_42 z_6_42))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44770))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_42 (=> z_5_42 z_6_42)))))
(assert
 (let (($x44780 (= z_4_42 (or z_6_42 (and z_5_42 z_4_43)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44780))))
(assert
 (let (($x44784 (= z_4_43 (and z_5_43 z_6_43))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44784))))
(assert
 (let (($x44788 (= z_4_43 (or z_5_43 z_6_43))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44788))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_43 (=> z_5_43 z_6_43)))))
(assert
 (let (($x44798 (= z_4_43 (or z_6_43 (and z_5_43 z_4_44)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44798))))
(assert
 (let (($x44802 (= z_4_44 (and z_5_44 z_6_44))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44802))))
(assert
 (let (($x44806 (= z_4_44 (or z_5_44 z_6_44))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44806))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_44 (=> z_5_44 z_6_44)))))
(assert
 (let (($x44816 (= z_4_44 (or z_6_44 (and z_5_44 z_4_45)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44816))))
(assert
 (let (($x44820 (= z_4_45 (and z_5_45 z_6_45))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44820))))
(assert
 (let (($x44824 (= z_4_45 (or z_5_45 z_6_45))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44824))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_45 (=> z_5_45 z_6_45)))))
(assert
 (let (($x44834 (and z_6_44 z_5_45 z_5_43)))
 (let (($x44833 (and z_6_43 z_5_45)))
 (let (($x8230 (and z_6_45)))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 (= z_4_45 (or $x8230 $x44833 $x44834))))))))
(assert
 (let (($x44842 (= z_4_46 (and z_5_46 z_6_46))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44842))))
(assert
 (let (($x44846 (= z_4_46 (or z_5_46 z_6_46))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44846))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_46 (=> z_5_46 z_6_46)))))
(assert
 (let (($x44856 (= z_4_46 (or z_6_46 (and z_5_46 z_4_47)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44856))))
(assert
 (let (($x44860 (= z_4_47 (and z_5_47 z_6_47))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44860))))
(assert
 (let (($x44864 (= z_4_47 (or z_5_47 z_6_47))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44864))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_47 (=> z_5_47 z_6_47)))))
(assert
 (let (($x44874 (= z_4_47 (or z_6_47 (and z_5_47 z_4_45)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44874))))
(assert
 (let (($x44878 (= z_4_48 (and z_5_48 z_6_48))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44878))))
(assert
 (let (($x44882 (= z_4_48 (or z_5_48 z_6_48))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44882))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_48 (=> z_5_48 z_6_48)))))
(assert
 (let (($x44892 (= z_4_48 (or z_6_48 (and z_5_48 z_4_37)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44892))))
(assert
 (let (($x44896 (= z_4_49 (and z_5_49 z_6_49))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44896))))
(assert
 (let (($x44900 (= z_4_49 (or z_5_49 z_6_49))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44900))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_49 (=> z_5_49 z_6_49)))))
(assert
 (let (($x44910 (= z_4_49 (or z_6_49 (and z_5_49 z_4_47)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44910))))
(assert
 (let (($x44914 (= z_4_50 (and z_5_50 z_6_50))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44914))))
(assert
 (let (($x44918 (= z_4_50 (or z_5_50 z_6_50))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44918))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_50 (=> z_5_50 z_6_50)))))
(assert
 (let (($x44928 (= z_4_50 (or z_6_50 (and z_5_50 z_4_5)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44928))))
(assert
 (let (($x44932 (= z_4_51 (and z_5_51 z_6_51))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44932))))
(assert
 (let (($x44936 (= z_4_51 (or z_5_51 z_6_51))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44936))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_51 (=> z_5_51 z_6_51)))))
(assert
 (let (($x44946 (= z_4_51 (or z_6_51 (and z_5_51 z_4_52)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44946))))
(assert
 (let (($x44950 (= z_4_52 (and z_5_52 z_6_52))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44950))))
(assert
 (let (($x44954 (= z_4_52 (or z_5_52 z_6_52))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44954))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_52 (=> z_5_52 z_6_52)))))
(assert
 (let (($x44964 (= z_4_52 (or z_6_52 (and z_5_52 z_4_53)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44964))))
(assert
 (let (($x44968 (= z_4_53 (and z_5_53 z_6_53))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44968))))
(assert
 (let (($x44972 (= z_4_53 (or z_5_53 z_6_53))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44972))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_53 (=> z_5_53 z_6_53)))))
(assert
 (let (($x44982 (= z_4_53 (or z_6_53 (and z_5_53 z_4_44)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x44982))))
(assert
 (let (($x44986 (= z_4_54 (and z_5_54 z_6_54))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x44986))))
(assert
 (let (($x44990 (= z_4_54 (or z_5_54 z_6_54))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x44990))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_54 (=> z_5_54 z_6_54)))))
(assert
 (let (($x45000 (= z_4_54 (or z_6_54 (and z_5_54 z_4_55)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45000))))
(assert
 (let (($x45004 (= z_4_55 (and z_5_55 z_6_55))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45004))))
(assert
 (let (($x45008 (= z_4_55 (or z_5_55 z_6_55))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45008))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_55 (=> z_5_55 z_6_55)))))
(assert
 (let (($x45018 (= z_4_55 (or z_6_55 (and z_5_55 z_4_56)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45018))))
(assert
 (let (($x45022 (= z_4_56 (and z_5_56 z_6_56))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45022))))
(assert
 (let (($x45026 (= z_4_56 (or z_5_56 z_6_56))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45026))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_56 (=> z_5_56 z_6_56)))))
(assert
 (let (($x45036 (= z_4_56 (or z_6_56 (and z_5_56 z_4_57)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45036))))
(assert
 (let (($x45040 (= z_4_57 (and z_5_57 z_6_57))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45040))))
(assert
 (let (($x45044 (= z_4_57 (or z_5_57 z_6_57))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45044))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_57 (=> z_5_57 z_6_57)))))
(assert
 (let (($x45054 (= z_4_57 (or z_6_57 (and z_5_57 z_4_58)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45054))))
(assert
 (let (($x45058 (= z_4_58 (and z_5_58 z_6_58))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45058))))
(assert
 (let (($x45062 (= z_4_58 (or z_5_58 z_6_58))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45062))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_58 (=> z_5_58 z_6_58)))))
(assert
 (let (($x45072 (= z_4_58 (or z_6_58 (and z_5_58 z_4_59)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45072))))
(assert
 (let (($x45076 (= z_4_59 (and z_5_59 z_6_59))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45076))))
(assert
 (let (($x45080 (= z_4_59 (or z_5_59 z_6_59))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45080))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_59 (=> z_5_59 z_6_59)))))
(assert
 (let (($x45091 (and z_6_58 z_5_59 z_5_56 z_5_57)))
 (let (($x45090 (and z_6_57 z_5_59 z_5_56)))
 (let (($x45089 (and z_6_56 z_5_59)))
 (let (($x33859 (and z_6_59)))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 (= z_4_59 (or $x33859 $x45089 $x45090 $x45091)))))))))
(assert
 (let (($x45099 (= z_4_60 (and z_5_60 z_6_60))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45099))))
(assert
 (let (($x45103 (= z_4_60 (or z_5_60 z_6_60))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45103))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_60 (=> z_5_60 z_6_60)))))
(assert
 (let (($x45113 (= z_4_60 (or z_6_60 (and z_5_60 z_4_61)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45113))))
(assert
 (let (($x45117 (= z_4_61 (and z_5_61 z_6_61))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45117))))
(assert
 (let (($x45121 (= z_4_61 (or z_5_61 z_6_61))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45121))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_61 (=> z_5_61 z_6_61)))))
(assert
 (let (($x45131 (= z_4_61 (or z_6_61 (and z_5_61 z_4_62)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45131))))
(assert
 (let (($x45135 (= z_4_62 (and z_5_62 z_6_62))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45135))))
(assert
 (let (($x45139 (= z_4_62 (or z_5_62 z_6_62))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45139))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_62 (=> z_5_62 z_6_62)))))
(assert
 (let (($x45149 (= z_4_62 (or z_6_62 (and z_5_62 z_4_63)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45149))))
(assert
 (let (($x45153 (= z_4_63 (and z_5_63 z_6_63))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45153))))
(assert
 (let (($x45157 (= z_4_63 (or z_5_63 z_6_63))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45157))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_63 (=> z_5_63 z_6_63)))))
(assert
 (let (($x45167 (= z_4_63 (or z_6_63 (and z_5_63 z_4_64)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45167))))
(assert
 (let (($x45171 (= z_4_64 (and z_5_64 z_6_64))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45171))))
(assert
 (let (($x45175 (= z_4_64 (or z_5_64 z_6_64))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45175))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_64 (=> z_5_64 z_6_64)))))
(assert
 (let (($x45185 (= z_4_64 (or z_6_64 (and z_5_64 z_4_65)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45185))))
(assert
 (let (($x45189 (= z_4_65 (and z_5_65 z_6_65))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45189))))
(assert
 (let (($x45193 (= z_4_65 (or z_5_65 z_6_65))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45193))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_65 (=> z_5_65 z_6_65)))))
(assert
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 (= z_4_65 (or (and z_6_65) (and z_6_64 z_5_65))))))
(assert
 (let (($x45209 (= z_4_66 (and z_5_66 z_6_66))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45209))))
(assert
 (let (($x45213 (= z_4_66 (or z_5_66 z_6_66))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45213))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_66 (=> z_5_66 z_6_66)))))
(assert
 (let (($x45223 (= z_4_66 (or z_6_66 (and z_5_66 z_4_67)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45223))))
(assert
 (let (($x45227 (= z_4_67 (and z_5_67 z_6_67))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45227))))
(assert
 (let (($x45231 (= z_4_67 (or z_5_67 z_6_67))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45231))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_67 (=> z_5_67 z_6_67)))))
(assert
 (let (($x45241 (= z_4_67 (or z_6_67 (and z_5_67 z_4_68)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45241))))
(assert
 (let (($x45245 (= z_4_68 (and z_5_68 z_6_68))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45245))))
(assert
 (let (($x45249 (= z_4_68 (or z_5_68 z_6_68))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45249))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_68 (=> z_5_68 z_6_68)))))
(assert
 (let (($x45259 (= z_4_68 (or z_6_68 (and z_5_68 z_4_69)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45259))))
(assert
 (let (($x45263 (= z_4_69 (and z_5_69 z_6_69))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45263))))
(assert
 (let (($x45267 (= z_4_69 (or z_5_69 z_6_69))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45267))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_69 (=> z_5_69 z_6_69)))))
(assert
 (let (($x45277 (= z_4_69 (or z_6_69 (and z_5_69 z_4_70)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45277))))
(assert
 (let (($x45281 (= z_4_70 (and z_5_70 z_6_70))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45281))))
(assert
 (let (($x45285 (= z_4_70 (or z_5_70 z_6_70))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45285))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_70 (=> z_5_70 z_6_70)))))
(assert
 (let (($x45295 (= z_4_70 (or z_6_70 (and z_5_70 z_4_71)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45295))))
(assert
 (let (($x45299 (= z_4_71 (and z_5_71 z_6_71))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45299))))
(assert
 (let (($x45303 (= z_4_71 (or z_5_71 z_6_71))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45303))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_71 (=> z_5_71 z_6_71)))))
(assert
 (let (($x45313 (and z_6_70 z_5_71 z_5_69)))
 (let (($x45312 (and z_6_69 z_5_71)))
 (let (($x34271 (and z_6_71)))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 (= z_4_71 (or $x34271 $x45312 $x45313))))))))
(assert
 (let (($x45321 (= z_4_72 (and z_5_72 z_6_72))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45321))))
(assert
 (let (($x45325 (= z_4_72 (or z_5_72 z_6_72))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45325))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_72 (=> z_5_72 z_6_72)))))
(assert
 (let (($x45335 (= z_4_72 (or z_6_72 (and z_5_72 z_4_73)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45335))))
(assert
 (let (($x45339 (= z_4_73 (and z_5_73 z_6_73))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45339))))
(assert
 (let (($x45343 (= z_4_73 (or z_5_73 z_6_73))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45343))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_73 (=> z_5_73 z_6_73)))))
(assert
 (let (($x45353 (= z_4_73 (or z_6_73 (and z_5_73 z_4_74)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45353))))
(assert
 (let (($x45357 (= z_4_74 (and z_5_74 z_6_74))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45357))))
(assert
 (let (($x45361 (= z_4_74 (or z_5_74 z_6_74))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45361))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_74 (=> z_5_74 z_6_74)))))
(assert
 (let (($x45371 (= z_4_74 (or z_6_74 (and z_5_74 z_4_75)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45371))))
(assert
 (let (($x45375 (= z_4_75 (and z_5_75 z_6_75))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45375))))
(assert
 (let (($x45379 (= z_4_75 (or z_5_75 z_6_75))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45379))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_75 (=> z_5_75 z_6_75)))))
(assert
 (let (($x45389 (= z_4_75 (or z_6_75 (and z_5_75 z_4_76)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45389))))
(assert
 (let (($x45393 (= z_4_76 (and z_5_76 z_6_76))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45393))))
(assert
 (let (($x45397 (= z_4_76 (or z_5_76 z_6_76))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45397))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_76 (=> z_5_76 z_6_76)))))
(assert
 (let (($x45407 (= z_4_76 (or z_6_76 (and z_5_76 z_4_77)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45407))))
(assert
 (let (($x45411 (= z_4_77 (and z_5_77 z_6_77))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45411))))
(assert
 (let (($x45415 (= z_4_77 (or z_5_77 z_6_77))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45415))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_77 (=> z_5_77 z_6_77)))))
(assert
 (let (($x45425 (= z_4_77 (or z_6_77 (and z_5_77 z_4_78)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45425))))
(assert
 (let (($x45429 (= z_4_78 (and z_5_78 z_6_78))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45429))))
(assert
 (let (($x45433 (= z_4_78 (or z_5_78 z_6_78))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45433))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_78 (=> z_5_78 z_6_78)))))
(assert
 (let (($x45443 (= z_4_78 (or z_6_78 (and z_5_78 z_4_79)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45443))))
(assert
 (let (($x45447 (= z_4_79 (and z_5_79 z_6_79))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45447))))
(assert
 (let (($x45451 (= z_4_79 (or z_5_79 z_6_79))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45451))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_79 (=> z_5_79 z_6_79)))))
(assert
 (let (($x45462 (and z_6_78 z_5_79 z_5_76 z_5_77)))
 (let (($x45461 (and z_6_77 z_5_79 z_5_76)))
 (let (($x45460 (and z_6_76 z_5_79)))
 (let (($x34544 (and z_6_79)))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 (= z_4_79 (or $x34544 $x45460 $x45461 $x45462)))))))))
(assert
 (let (($x45470 (= z_4_80 (and z_5_80 z_6_80))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45470))))
(assert
 (let (($x45474 (= z_4_80 (or z_5_80 z_6_80))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45474))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_80 (=> z_5_80 z_6_80)))))
(assert
 (let (($x45484 (= z_4_80 (or z_6_80 (and z_5_80 z_4_81)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45484))))
(assert
 (let (($x45488 (= z_4_81 (and z_5_81 z_6_81))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45488))))
(assert
 (let (($x45492 (= z_4_81 (or z_5_81 z_6_81))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45492))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_81 (=> z_5_81 z_6_81)))))
(assert
 (let (($x45502 (= z_4_81 (or z_6_81 (and z_5_81 z_4_65)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45502))))
(assert
 (let (($x45506 (= z_4_82 (and z_5_82 z_6_82))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45506))))
(assert
 (let (($x45510 (= z_4_82 (or z_5_82 z_6_82))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45510))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_82 (=> z_5_82 z_6_82)))))
(assert
 (let (($x45520 (= z_4_82 (or z_6_82 (and z_5_82 z_4_83)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45520))))
(assert
 (let (($x45524 (= z_4_83 (and z_5_83 z_6_83))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45524))))
(assert
 (let (($x45528 (= z_4_83 (or z_5_83 z_6_83))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45528))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_83 (=> z_5_83 z_6_83)))))
(assert
 (let (($x45538 (= z_4_83 (or z_6_83 (and z_5_83 z_4_84)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45538))))
(assert
 (let (($x45542 (= z_4_84 (and z_5_84 z_6_84))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45542))))
(assert
 (let (($x45546 (= z_4_84 (or z_5_84 z_6_84))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45546))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_84 (=> z_5_84 z_6_84)))))
(assert
 (let (($x45556 (= z_4_84 (or z_6_84 (and z_5_84 z_4_85)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45556))))
(assert
 (let (($x45560 (= z_4_85 (and z_5_85 z_6_85))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45560))))
(assert
 (let (($x45564 (= z_4_85 (or z_5_85 z_6_85))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45564))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_85 (=> z_5_85 z_6_85)))))
(assert
 (let (($x45574 (= z_4_85 (or z_6_85 (and z_5_85 z_4_86)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45574))))
(assert
 (let (($x45578 (= z_4_86 (and z_5_86 z_6_86))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45578))))
(assert
 (let (($x45582 (= z_4_86 (or z_5_86 z_6_86))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45582))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_86 (=> z_5_86 z_6_86)))))
(assert
 (let (($x45592 (and z_6_85 z_5_86 z_5_84)))
 (let (($x45591 (and z_6_84 z_5_86)))
 (let (($x34782 (and z_6_86)))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 (= z_4_86 (or $x34782 $x45591 $x45592))))))))
(assert
 (let (($x45600 (= z_4_87 (and z_5_87 z_6_87))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45600))))
(assert
 (let (($x45604 (= z_4_87 (or z_5_87 z_6_87))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45604))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_87 (=> z_5_87 z_6_87)))))
(assert
 (let (($x45614 (= z_4_87 (or z_6_87 (and z_5_87 z_4_88)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45614))))
(assert
 (let (($x45618 (= z_4_88 (and z_5_88 z_6_88))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45618))))
(assert
 (let (($x45622 (= z_4_88 (or z_5_88 z_6_88))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45622))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_88 (=> z_5_88 z_6_88)))))
(assert
 (let (($x45632 (= z_4_88 (or z_6_88 (and z_5_88 z_4_89)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45632))))
(assert
 (let (($x45636 (= z_4_89 (and z_5_89 z_6_89))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45636))))
(assert
 (let (($x45640 (= z_4_89 (or z_5_89 z_6_89))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45640))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_89 (=> z_5_89 z_6_89)))))
(assert
 (let (($x45650 (= z_4_89 (or z_6_89 (and z_5_89 z_4_90)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45650))))
(assert
 (let (($x45654 (= z_4_90 (and z_5_90 z_6_90))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45654))))
(assert
 (let (($x45658 (= z_4_90 (or z_5_90 z_6_90))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45658))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_90 (=> z_5_90 z_6_90)))))
(assert
 (let (($x45668 (= z_4_90 (or z_6_90 (and z_5_90 z_4_91)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45668))))
(assert
 (let (($x45672 (= z_4_91 (and z_5_91 z_6_91))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45672))))
(assert
 (let (($x45676 (= z_4_91 (or z_5_91 z_6_91))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45676))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_91 (=> z_5_91 z_6_91)))))
(assert
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 (= z_4_91 (or (and z_6_91) (and z_6_90 z_5_91))))))
(assert
 (let (($x45692 (= z_4_92 (and z_5_92 z_6_92))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45692))))
(assert
 (let (($x45696 (= z_4_92 (or z_5_92 z_6_92))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45696))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_92 (=> z_5_92 z_6_92)))))
(assert
 (let (($x45706 (= z_4_92 (or z_6_92 (and z_5_92 z_4_93)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45706))))
(assert
 (let (($x45710 (= z_4_93 (and z_5_93 z_6_93))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45710))))
(assert
 (let (($x45714 (= z_4_93 (or z_5_93 z_6_93))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45714))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_93 (=> z_5_93 z_6_93)))))
(assert
 (let (($x45724 (= z_4_93 (or z_6_93 (and z_5_93 z_4_94)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45724))))
(assert
 (let (($x45728 (= z_4_94 (and z_5_94 z_6_94))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45728))))
(assert
 (let (($x45732 (= z_4_94 (or z_5_94 z_6_94))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45732))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_94 (=> z_5_94 z_6_94)))))
(assert
 (let (($x45742 (= z_4_94 (or z_6_94 (and z_5_94 z_4_95)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45742))))
(assert
 (let (($x45746 (= z_4_95 (and z_5_95 z_6_95))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45746))))
(assert
 (let (($x45750 (= z_4_95 (or z_5_95 z_6_95))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45750))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_95 (=> z_5_95 z_6_95)))))
(assert
 (let (($x45760 (= z_4_95 (or z_6_95 (and z_5_95 z_4_96)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45760))))
(assert
 (let (($x45764 (= z_4_96 (and z_5_96 z_6_96))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45764))))
(assert
 (let (($x45768 (= z_4_96 (or z_5_96 z_6_96))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45768))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_96 (=> z_5_96 z_6_96)))))
(assert
 (let (($x45778 (and z_6_95 z_5_96 z_5_94)))
 (let (($x45777 (and z_6_94 z_5_96)))
 (let (($x35125 (and z_6_96)))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 (= z_4_96 (or $x35125 $x45777 $x45778))))))))
(assert
 (let (($x45786 (= z_4_97 (and z_5_97 z_6_97))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45786))))
(assert
 (let (($x45790 (= z_4_97 (or z_5_97 z_6_97))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45790))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_97 (=> z_5_97 z_6_97)))))
(assert
 (let (($x45800 (= z_4_97 (or z_6_97 (and z_5_97 z_4_98)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45800))))
(assert
 (let (($x45804 (= z_4_98 (and z_5_98 z_6_98))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45804))))
(assert
 (let (($x45808 (= z_4_98 (or z_5_98 z_6_98))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45808))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_98 (=> z_5_98 z_6_98)))))
(assert
 (let (($x45818 (= z_4_98 (or z_6_98 (and z_5_98 z_4_22)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45818))))
(assert
 (let (($x45822 (= z_4_99 (and z_5_99 z_6_99))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45822))))
(assert
 (let (($x45826 (= z_4_99 (or z_5_99 z_6_99))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45826))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_99 (=> z_5_99 z_6_99)))))
(assert
 (let (($x45836 (= z_4_99 (or z_6_99 (and z_5_99 z_4_100)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45836))))
(assert
 (let (($x45840 (= z_4_100 (and z_5_100 z_6_100))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45840))))
(assert
 (let (($x45844 (= z_4_100 (or z_5_100 z_6_100))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45844))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_100 (=> z_5_100 z_6_100)))))
(assert
 (let (($x45854 (= z_4_100 (or z_6_100 (and z_5_100 z_4_101)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45854))))
(assert
 (let (($x45858 (= z_4_101 (and z_5_101 z_6_101))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45858))))
(assert
 (let (($x45862 (= z_4_101 (or z_5_101 z_6_101))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45862))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_101 (=> z_5_101 z_6_101)))))
(assert
 (let (($x45872 (= z_4_101 (or z_6_101 (and z_5_101 z_4_102)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45872))))
(assert
 (let (($x45876 (= z_4_102 (and z_5_102 z_6_102))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45876))))
(assert
 (let (($x45880 (= z_4_102 (or z_5_102 z_6_102))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45880))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_102 (=> z_5_102 z_6_102)))))
(assert
 (let (($x45890 (= z_4_102 (or z_6_102 (and z_5_102 z_4_103)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45890))))
(assert
 (let (($x45894 (= z_4_103 (and z_5_103 z_6_103))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45894))))
(assert
 (let (($x45898 (= z_4_103 (or z_5_103 z_6_103))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45898))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_103 (=> z_5_103 z_6_103)))))
(assert
 (let (($x45908 (and z_6_102 z_5_103 z_5_101)))
 (let (($x45907 (and z_6_101 z_5_103)))
 (let (($x35365 (and z_6_103)))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 (= z_4_103 (or $x35365 $x45907 $x45908))))))))
(assert
 (let (($x45916 (= z_4_104 (and z_5_104 z_6_104))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45916))))
(assert
 (let (($x45920 (= z_4_104 (or z_5_104 z_6_104))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45920))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_104 (=> z_5_104 z_6_104)))))
(assert
 (let (($x45930 (= z_4_104 (or z_6_104 (and z_5_104 z_4_105)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45930))))
(assert
 (let (($x45934 (= z_4_105 (and z_5_105 z_6_105))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45934))))
(assert
 (let (($x45938 (= z_4_105 (or z_5_105 z_6_105))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45938))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_105 (=> z_5_105 z_6_105)))))
(assert
 (let (($x45948 (= z_4_105 (or z_6_105 (and z_5_105 z_4_106)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45948))))
(assert
 (let (($x45952 (= z_4_106 (and z_5_106 z_6_106))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45952))))
(assert
 (let (($x45956 (= z_4_106 (or z_5_106 z_6_106))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45956))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_106 (=> z_5_106 z_6_106)))))
(assert
 (let (($x45966 (= z_4_106 (or z_6_106 (and z_5_106 z_4_107)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45966))))
(assert
 (let (($x45970 (= z_4_107 (and z_5_107 z_6_107))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45970))))
(assert
 (let (($x45974 (= z_4_107 (or z_5_107 z_6_107))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45974))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_107 (=> z_5_107 z_6_107)))))
(assert
 (let (($x45984 (= z_4_107 (or z_6_107 (and z_5_107 z_4_108)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x45984))))
(assert
 (let (($x45988 (= z_4_108 (and z_5_108 z_6_108))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x45988))))
(assert
 (let (($x45992 (= z_4_108 (or z_5_108 z_6_108))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x45992))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_108 (=> z_5_108 z_6_108)))))
(assert
 (let (($x46002 (= z_4_108 (or z_6_108 (and z_5_108 z_4_109)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46002))))
(assert
 (let (($x46006 (= z_4_109 (and z_5_109 z_6_109))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46006))))
(assert
 (let (($x46010 (= z_4_109 (or z_5_109 z_6_109))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46010))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_109 (=> z_5_109 z_6_109)))))
(assert
 (let (($x46020 (and z_6_108 z_5_109 z_5_107)))
 (let (($x46019 (and z_6_107 z_5_109)))
 (let (($x35571 (and z_6_109)))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 (= z_4_109 (or $x35571 $x46019 $x46020))))))))
(assert
 (let (($x46028 (= z_4_110 (and z_5_110 z_6_110))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46028))))
(assert
 (let (($x46032 (= z_4_110 (or z_5_110 z_6_110))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46032))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_110 (=> z_5_110 z_6_110)))))
(assert
 (let (($x46042 (= z_4_110 (or z_6_110 (and z_5_110 z_4_111)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46042))))
(assert
 (let (($x46046 (= z_4_111 (and z_5_111 z_6_111))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46046))))
(assert
 (let (($x46050 (= z_4_111 (or z_5_111 z_6_111))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46050))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_111 (=> z_5_111 z_6_111)))))
(assert
 (let (($x46060 (= z_4_111 (or z_6_111 (and z_5_111 z_4_112)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46060))))
(assert
 (let (($x46064 (= z_4_112 (and z_5_112 z_6_112))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46064))))
(assert
 (let (($x46068 (= z_4_112 (or z_5_112 z_6_112))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46068))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_112 (=> z_5_112 z_6_112)))))
(assert
 (let (($x46078 (= z_4_112 (or z_6_112 (and z_5_112 z_4_113)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46078))))
(assert
 (let (($x46082 (= z_4_113 (and z_5_113 z_6_113))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46082))))
(assert
 (let (($x46086 (= z_4_113 (or z_5_113 z_6_113))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46086))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_113 (=> z_5_113 z_6_113)))))
(assert
 (let (($x46096 (= z_4_113 (or z_6_113 (and z_5_113 z_4_114)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46096))))
(assert
 (let (($x46100 (= z_4_114 (and z_5_114 z_6_114))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46100))))
(assert
 (let (($x46104 (= z_4_114 (or z_5_114 z_6_114))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46104))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_114 (=> z_5_114 z_6_114)))))
(assert
 (let (($x46114 (and z_6_113 z_5_114 z_5_112)))
 (let (($x46113 (and z_6_112 z_5_114)))
 (let (($x35741 (and z_6_114)))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 (= z_4_114 (or $x35741 $x46113 $x46114))))))))
(assert
 (let (($x46122 (= z_4_115 (and z_5_115 z_6_115))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46122))))
(assert
 (let (($x46126 (= z_4_115 (or z_5_115 z_6_115))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46126))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_115 (=> z_5_115 z_6_115)))))
(assert
 (let (($x46136 (= z_4_115 (or z_6_115 (and z_5_115 z_4_116)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46136))))
(assert
 (let (($x46140 (= z_4_116 (and z_5_116 z_6_116))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46140))))
(assert
 (let (($x46144 (= z_4_116 (or z_5_116 z_6_116))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46144))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_116 (=> z_5_116 z_6_116)))))
(assert
 (let (($x46154 (= z_4_116 (or z_6_116 (and z_5_116 z_4_117)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46154))))
(assert
 (let (($x46158 (= z_4_117 (and z_5_117 z_6_117))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46158))))
(assert
 (let (($x46162 (= z_4_117 (or z_5_117 z_6_117))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46162))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_117 (=> z_5_117 z_6_117)))))
(assert
 (let (($x35828 (and z_6_117)))
 (let (($x35844 (or $x35828)))
 (let (($x46171 (= z_4_117 $x35844)))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46171))))))
(assert
 (let (($x46175 (= z_4_118 (and z_5_118 z_6_118))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46175))))
(assert
 (let (($x46179 (= z_4_118 (or z_5_118 z_6_118))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46179))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_118 (=> z_5_118 z_6_118)))))
(assert
 (let (($x46189 (= z_4_118 (or z_6_118 (and z_5_118 z_4_119)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46189))))
(assert
 (let (($x46193 (= z_4_119 (and z_5_119 z_6_119))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46193))))
(assert
 (let (($x46197 (= z_4_119 (or z_5_119 z_6_119))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46197))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_119 (=> z_5_119 z_6_119)))))
(assert
 (let (($x46207 (= z_4_119 (or z_6_119 (and z_5_119 z_4_120)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46207))))
(assert
 (let (($x46211 (= z_4_120 (and z_5_120 z_6_120))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46211))))
(assert
 (let (($x46215 (= z_4_120 (or z_5_120 z_6_120))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46215))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_120 (=> z_5_120 z_6_120)))))
(assert
 (let (($x46225 (= z_4_120 (or z_6_120 (and z_5_120 z_4_121)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46225))))
(assert
 (let (($x46229 (= z_4_121 (and z_5_121 z_6_121))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46229))))
(assert
 (let (($x46233 (= z_4_121 (or z_5_121 z_6_121))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46233))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_121 (=> z_5_121 z_6_121)))))
(assert
 (let (($x46243 (= z_4_121 (or z_6_121 (and z_5_121 z_4_122)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46243))))
(assert
 (let (($x46247 (= z_4_122 (and z_5_122 z_6_122))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46247))))
(assert
 (let (($x46251 (= z_4_122 (or z_5_122 z_6_122))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46251))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_122 (=> z_5_122 z_6_122)))))
(assert
 (let (($x46261 (= z_4_122 (or z_6_122 (and z_5_122 z_4_123)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46261))))
(assert
 (let (($x46265 (= z_4_123 (and z_5_123 z_6_123))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46265))))
(assert
 (let (($x46269 (= z_4_123 (or z_5_123 z_6_123))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46269))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_123 (=> z_5_123 z_6_123)))))
(assert
 (let (($x46279 (= z_4_123 (or z_6_123 (and z_5_123 z_4_124)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46279))))
(assert
 (let (($x46283 (= z_4_124 (and z_5_124 z_6_124))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46283))))
(assert
 (let (($x46287 (= z_4_124 (or z_5_124 z_6_124))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46287))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_124 (=> z_5_124 z_6_124)))))
(assert
 (let (($x46297 (= z_4_124 (or z_6_124 (and z_5_124 z_4_125)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46297))))
(assert
 (let (($x46301 (= z_4_125 (and z_5_125 z_6_125))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46301))))
(assert
 (let (($x46305 (= z_4_125 (or z_5_125 z_6_125))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46305))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_125 (=> z_5_125 z_6_125)))))
(assert
 (let (($x46316 (and z_6_124 z_5_125 z_5_122 z_5_123)))
 (let (($x46315 (and z_6_123 z_5_125 z_5_122)))
 (let (($x46314 (and z_6_122 z_5_125)))
 (let (($x36112 (and z_6_125)))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 (= z_4_125 (or $x36112 $x46314 $x46315 $x46316)))))))))
(assert
 (let (($x46324 (= z_4_126 (and z_5_126 z_6_126))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46324))))
(assert
 (let (($x46328 (= z_4_126 (or z_5_126 z_6_126))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46328))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_126 (=> z_5_126 z_6_126)))))
(assert
 (let (($x46338 (= z_4_126 (or z_6_126 (and z_5_126 z_4_127)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46338))))
(assert
 (let (($x46342 (= z_4_127 (and z_5_127 z_6_127))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46342))))
(assert
 (let (($x46346 (= z_4_127 (or z_5_127 z_6_127))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46346))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_127 (=> z_5_127 z_6_127)))))
(assert
 (let (($x46356 (= z_4_127 (or z_6_127 (and z_5_127 z_4_128)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46356))))
(assert
 (let (($x46360 (= z_4_128 (and z_5_128 z_6_128))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46360))))
(assert
 (let (($x46364 (= z_4_128 (or z_5_128 z_6_128))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46364))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_128 (=> z_5_128 z_6_128)))))
(assert
 (let (($x46374 (= z_4_128 (or z_6_128 (and z_5_128 z_4_129)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46374))))
(assert
 (let (($x46378 (= z_4_129 (and z_5_129 z_6_129))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46378))))
(assert
 (let (($x46382 (= z_4_129 (or z_5_129 z_6_129))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46382))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_129 (=> z_5_129 z_6_129)))))
(assert
 (let (($x46392 (= z_4_129 (or z_6_129 (and z_5_129 z_4_130)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46392))))
(assert
 (let (($x46396 (= z_4_130 (and z_5_130 z_6_130))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46396))))
(assert
 (let (($x46400 (= z_4_130 (or z_5_130 z_6_130))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46400))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_130 (=> z_5_130 z_6_130)))))
(assert
 (let (($x46410 (= z_4_130 (or z_6_130 (and z_5_130 z_4_131)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46410))))
(assert
 (let (($x46414 (= z_4_131 (and z_5_131 z_6_131))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46414))))
(assert
 (let (($x46418 (= z_4_131 (or z_5_131 z_6_131))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46418))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_131 (=> z_5_131 z_6_131)))))
(assert
 (let (($x46428 (and z_6_130 z_5_131 z_5_129)))
 (let (($x46427 (and z_6_129 z_5_131)))
 (let (($x36320 (and z_6_131)))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 (= z_4_131 (or $x36320 $x46427 $x46428))))))))
(assert
 (let (($x46436 (= z_4_132 (and z_5_132 z_6_132))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46436))))
(assert
 (let (($x46440 (= z_4_132 (or z_5_132 z_6_132))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46440))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_132 (=> z_5_132 z_6_132)))))
(assert
 (let (($x46450 (= z_4_132 (or z_6_132 (and z_5_132 z_4_133)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46450))))
(assert
 (let (($x46454 (= z_4_133 (and z_5_133 z_6_133))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46454))))
(assert
 (let (($x46458 (= z_4_133 (or z_5_133 z_6_133))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46458))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_133 (=> z_5_133 z_6_133)))))
(assert
 (let (($x46468 (= z_4_133 (or z_6_133 (and z_5_133 z_4_134)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46468))))
(assert
 (let (($x46472 (= z_4_134 (and z_5_134 z_6_134))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46472))))
(assert
 (let (($x46476 (= z_4_134 (or z_5_134 z_6_134))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46476))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_134 (=> z_5_134 z_6_134)))))
(assert
 (let (($x46486 (= z_4_134 (or z_6_134 (and z_5_134 z_4_135)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46486))))
(assert
 (let (($x46490 (= z_4_135 (and z_5_135 z_6_135))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46490))))
(assert
 (let (($x46494 (= z_4_135 (or z_5_135 z_6_135))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46494))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_135 (=> z_5_135 z_6_135)))))
(assert
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 (= z_4_135 (or (and z_6_135) (and z_6_134 z_5_135))))))
(assert
 (let (($x46510 (= z_4_136 (and z_5_136 z_6_136))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46510))))
(assert
 (let (($x46514 (= z_4_136 (or z_5_136 z_6_136))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46514))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_136 (=> z_5_136 z_6_136)))))
(assert
 (let (($x46524 (= z_4_136 (or z_6_136 (and z_5_136 z_4_137)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46524))))
(assert
 (let (($x46528 (= z_4_137 (and z_5_137 z_6_137))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46528))))
(assert
 (let (($x46532 (= z_4_137 (or z_5_137 z_6_137))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46532))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_137 (=> z_5_137 z_6_137)))))
(assert
 (let (($x46542 (= z_4_137 (or z_6_137 (and z_5_137 z_4_138)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46542))))
(assert
 (let (($x46546 (= z_4_138 (and z_5_138 z_6_138))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46546))))
(assert
 (let (($x46550 (= z_4_138 (or z_5_138 z_6_138))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46550))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_138 (=> z_5_138 z_6_138)))))
(assert
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 (= z_4_138 (or (and z_6_138) (and z_6_137 z_5_138))))))
(assert
 (let (($x46566 (= z_4_139 (and z_5_139 z_6_139))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46566))))
(assert
 (let (($x46570 (= z_4_139 (or z_5_139 z_6_139))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46570))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_139 (=> z_5_139 z_6_139)))))
(assert
 (let (($x46580 (= z_4_139 (or z_6_139 (and z_5_139 z_4_140)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46580))))
(assert
 (let (($x46584 (= z_4_140 (and z_5_140 z_6_140))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46584))))
(assert
 (let (($x46588 (= z_4_140 (or z_5_140 z_6_140))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46588))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_140 (=> z_5_140 z_6_140)))))
(assert
 (let (($x46598 (= z_4_140 (or z_6_140 (and z_5_140 z_4_141)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46598))))
(assert
 (let (($x46602 (= z_4_141 (and z_5_141 z_6_141))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46602))))
(assert
 (let (($x46606 (= z_4_141 (or z_5_141 z_6_141))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46606))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_141 (=> z_5_141 z_6_141)))))
(assert
 (let (($x46616 (= z_4_141 (or z_6_141 (and z_5_141 z_4_142)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46616))))
(assert
 (let (($x46620 (= z_4_142 (and z_5_142 z_6_142))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46620))))
(assert
 (let (($x46624 (= z_4_142 (or z_5_142 z_6_142))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46624))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_142 (=> z_5_142 z_6_142)))))
(assert
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 (= z_4_142 (or (and z_6_142) (and z_6_141 z_5_142))))))
(assert
 (let (($x46640 (= z_4_143 (and z_5_143 z_6_143))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46640))))
(assert
 (let (($x46644 (= z_4_143 (or z_5_143 z_6_143))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46644))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_143 (=> z_5_143 z_6_143)))))
(assert
 (let (($x46654 (= z_4_143 (or z_6_143 (and z_5_143 z_4_144)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46654))))
(assert
 (let (($x46658 (= z_4_144 (and z_5_144 z_6_144))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46658))))
(assert
 (let (($x46662 (= z_4_144 (or z_5_144 z_6_144))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46662))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_144 (=> z_5_144 z_6_144)))))
(assert
 (let (($x46672 (= z_4_144 (or z_6_144 (and z_5_144 z_4_145)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46672))))
(assert
 (let (($x46676 (= z_4_145 (and z_5_145 z_6_145))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46676))))
(assert
 (let (($x46680 (= z_4_145 (or z_5_145 z_6_145))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46680))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_145 (=> z_5_145 z_6_145)))))
(assert
 (let (($x46690 (= z_4_145 (or z_6_145 (and z_5_145 z_4_146)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46690))))
(assert
 (let (($x46694 (= z_4_146 (and z_5_146 z_6_146))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46694))))
(assert
 (let (($x46698 (= z_4_146 (or z_5_146 z_6_146))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46698))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_146 (=> z_5_146 z_6_146)))))
(assert
 (let (($x46708 (= z_4_146 (or z_6_146 (and z_5_146 z_4_147)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46708))))
(assert
 (let (($x46712 (= z_4_147 (and z_5_147 z_6_147))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46712))))
(assert
 (let (($x46716 (= z_4_147 (or z_5_147 z_6_147))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46716))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_147 (=> z_5_147 z_6_147)))))
(assert
 (let (($x46726 (= z_4_147 (or z_6_147 (and z_5_147 z_4_148)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46726))))
(assert
 (let (($x46730 (= z_4_148 (and z_5_148 z_6_148))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46730))))
(assert
 (let (($x46734 (= z_4_148 (or z_5_148 z_6_148))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46734))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_148 (=> z_5_148 z_6_148)))))
(assert
 (let (($x46744 (= z_4_148 (or z_6_148 (and z_5_148 z_4_149)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46744))))
(assert
 (let (($x46748 (= z_4_149 (and z_5_149 z_6_149))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46748))))
(assert
 (let (($x46752 (= z_4_149 (or z_5_149 z_6_149))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46752))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_149 (=> z_5_149 z_6_149)))))
(assert
 (let (($x46763 (and z_6_148 z_5_149 z_5_146 z_5_147)))
 (let (($x46762 (and z_6_147 z_5_149 z_5_146)))
 (let (($x46761 (and z_6_146 z_5_149)))
 (let (($x36941 (and z_6_149)))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 (= z_4_149 (or $x36941 $x46761 $x46762 $x46763)))))))))
(assert
 (let (($x46771 (= z_4_150 (and z_5_150 z_6_150))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46771))))
(assert
 (let (($x46775 (= z_4_150 (or z_5_150 z_6_150))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46775))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_150 (=> z_5_150 z_6_150)))))
(assert
 (let (($x46785 (= z_4_150 (or z_6_150 (and z_5_150 z_4_151)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46785))))
(assert
 (let (($x46789 (= z_4_151 (and z_5_151 z_6_151))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46789))))
(assert
 (let (($x46793 (= z_4_151 (or z_5_151 z_6_151))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46793))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_151 (=> z_5_151 z_6_151)))))
(assert
 (let (($x46803 (= z_4_151 (or z_6_151 (and z_5_151 z_4_152)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46803))))
(assert
 (let (($x46807 (= z_4_152 (and z_5_152 z_6_152))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46807))))
(assert
 (let (($x46811 (= z_4_152 (or z_5_152 z_6_152))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46811))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_152 (=> z_5_152 z_6_152)))))
(assert
 (let (($x46821 (= z_4_152 (or z_6_152 (and z_5_152 z_4_153)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46821))))
(assert
 (let (($x46825 (= z_4_153 (and z_5_153 z_6_153))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46825))))
(assert
 (let (($x46829 (= z_4_153 (or z_5_153 z_6_153))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46829))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_153 (=> z_5_153 z_6_153)))))
(assert
 (let (($x46839 (= z_4_153 (or z_6_153 (and z_5_153 z_4_154)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46839))))
(assert
 (let (($x46843 (= z_4_154 (and z_5_154 z_6_154))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46843))))
(assert
 (let (($x46847 (= z_4_154 (or z_5_154 z_6_154))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46847))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_154 (=> z_5_154 z_6_154)))))
(assert
 (let (($x37095 (and z_6_154)))
 (let (($x37111 (or $x37095)))
 (let (($x46856 (= z_4_154 $x37111)))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46856))))))
(assert
 (let (($x46860 (= z_4_155 (and z_5_155 z_6_155))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46860))))
(assert
 (let (($x46864 (= z_4_155 (or z_5_155 z_6_155))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46864))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_155 (=> z_5_155 z_6_155)))))
(assert
 (let (($x46874 (= z_4_155 (or z_6_155 (and z_5_155 z_4_153)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46874))))
(assert
 (let (($x46878 (= z_4_156 (and z_5_156 z_6_156))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46878))))
(assert
 (let (($x46882 (= z_4_156 (or z_5_156 z_6_156))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46882))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_156 (=> z_5_156 z_6_156)))))
(assert
 (let (($x46892 (= z_4_156 (or z_6_156 (and z_5_156 z_4_157)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46892))))
(assert
 (let (($x46896 (= z_4_157 (and z_5_157 z_6_157))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46896))))
(assert
 (let (($x46900 (= z_4_157 (or z_5_157 z_6_157))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46900))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_157 (=> z_5_157 z_6_157)))))
(assert
 (let (($x46910 (= z_4_157 (or z_6_157 (and z_5_157 z_4_64)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46910))))
(assert
 (let (($x46914 (= z_4_158 (and z_5_158 z_6_158))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46914))))
(assert
 (let (($x46918 (= z_4_158 (or z_5_158 z_6_158))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46918))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_158 (=> z_5_158 z_6_158)))))
(assert
 (let (($x46928 (= z_4_158 (or z_6_158 (and z_5_158 z_4_159)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46928))))
(assert
 (let (($x46932 (= z_4_159 (and z_5_159 z_6_159))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46932))))
(assert
 (let (($x46936 (= z_4_159 (or z_5_159 z_6_159))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46936))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_159 (=> z_5_159 z_6_159)))))
(assert
 (let (($x46946 (= z_4_159 (or z_6_159 (and z_5_159 z_4_147)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46946))))
(assert
 (let (($x46950 (= z_4_160 (and z_5_160 z_6_160))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46950))))
(assert
 (let (($x46954 (= z_4_160 (or z_5_160 z_6_160))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46954))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_160 (=> z_5_160 z_6_160)))))
(assert
 (let (($x46964 (= z_4_160 (or z_6_160 (and z_5_160 z_4_161)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46964))))
(assert
 (let (($x46968 (= z_4_161 (and z_5_161 z_6_161))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46968))))
(assert
 (let (($x46972 (= z_4_161 (or z_5_161 z_6_161))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46972))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_161 (=> z_5_161 z_6_161)))))
(assert
 (let (($x46982 (= z_4_161 (or z_6_161 (and z_5_161 z_4_162)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x46982))))
(assert
 (let (($x46986 (= z_4_162 (and z_5_162 z_6_162))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x46986))))
(assert
 (let (($x46990 (= z_4_162 (or z_5_162 z_6_162))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x46990))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_162 (=> z_5_162 z_6_162)))))
(assert
 (let (($x47000 (= z_4_162 (or z_6_162 (and z_5_162 z_4_163)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x47000))))
(assert
 (let (($x47004 (= z_4_163 (and z_5_163 z_6_163))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x47004))))
(assert
 (let (($x47008 (= z_4_163 (or z_5_163 z_6_163))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x47008))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_163 (=> z_5_163 z_6_163)))))
(assert
 (let (($x47018 (= z_4_163 (or z_6_163 (and z_5_163 z_4_164)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x47018))))
(assert
 (let (($x47022 (= z_4_164 (and z_5_164 z_6_164))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x47022))))
(assert
 (let (($x47026 (= z_4_164 (or z_5_164 z_6_164))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x47026))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_164 (=> z_5_164 z_6_164)))))
(assert
 (let (($x47036 (= z_4_164 (or z_6_164 (and z_5_164 z_4_165)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x47036))))
(assert
 (let (($x47040 (= z_4_165 (and z_5_165 z_6_165))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x47040))))
(assert
 (let (($x47044 (= z_4_165 (or z_5_165 z_6_165))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x47044))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_165 (=> z_5_165 z_6_165)))))
(assert
 (let (($x47055 (and z_6_164 z_5_165 z_5_162 z_5_163)))
 (let (($x47054 (and z_6_163 z_5_165 z_5_162)))
 (let (($x47053 (and z_6_162 z_5_165)))
 (let (($x37477 (and z_6_165)))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 (= z_4_165 (or $x37477 $x47053 $x47054 $x47055)))))))))
(assert
 (let (($x47063 (= z_4_166 (and z_5_166 z_6_166))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x47063))))
(assert
 (let (($x47067 (= z_4_166 (or z_5_166 z_6_166))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x47067))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_166 (=> z_5_166 z_6_166)))))
(assert
 (let (($x47077 (= z_4_166 (or z_6_166 (and z_5_166 z_4_167)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x47077))))
(assert
 (let (($x47081 (= z_4_167 (and z_5_167 z_6_167))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x47081))))
(assert
 (let (($x47085 (= z_4_167 (or z_5_167 z_6_167))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x47085))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_167 (=> z_5_167 z_6_167)))))
(assert
 (let (($x47095 (= z_4_167 (or z_6_167 (and z_5_167 z_4_168)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x47095))))
(assert
 (let (($x47099 (= z_4_168 (and z_5_168 z_6_168))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x47099))))
(assert
 (let (($x47103 (= z_4_168 (or z_5_168 z_6_168))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x47103))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_168 (=> z_5_168 z_6_168)))))
(assert
 (let (($x47113 (= z_4_168 (or z_6_168 (and z_5_168 z_4_169)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x47113))))
(assert
 (let (($x47117 (= z_4_169 (and z_5_169 z_6_169))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x47117))))
(assert
 (let (($x47121 (= z_4_169 (or z_5_169 z_6_169))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x47121))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_169 (=> z_5_169 z_6_169)))))
(assert
 (let (($x47131 (= z_4_169 (or z_6_169 (and z_5_169 z_4_170)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x47131))))
(assert
 (let (($x47135 (= z_4_170 (and z_5_170 z_6_170))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x47135))))
(assert
 (let (($x47139 (= z_4_170 (or z_5_170 z_6_170))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x47139))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_170 (=> z_5_170 z_6_170)))))
(assert
 (let (($x47149 (= z_4_170 (or z_6_170 (and z_5_170 z_4_171)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x47149))))
(assert
 (let (($x47153 (= z_4_171 (and z_5_171 z_6_171))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x47153))))
(assert
 (let (($x47157 (= z_4_171 (or z_5_171 z_6_171))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x47157))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_171 (=> z_5_171 z_6_171)))))
(assert
 (let (($x47167 (= z_4_171 (or z_6_171 (and z_5_171 z_4_172)))))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 $x47167))))
(assert
 (let (($x47171 (= z_4_172 (and z_5_172 z_6_172))))
 (let (($x43983 (and x_4_& l_4_5 r_4_6)))
 (=> $x43983 $x47171))))
(assert
 (let (($x47175 (= z_4_172 (or z_5_172 z_6_172))))
 (let (($x43989 (and x_4_v l_4_5 r_4_6)))
 (=> $x43989 $x47175))))
(assert
 (let (($x43995 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43995 (= z_4_172 (=> z_5_172 z_6_172)))))
(assert
 (let (($x47185 (and z_6_171 z_5_172 z_5_170)))
 (let (($x47184 (and z_6_170 z_5_172)))
 (let (($x37717 (and z_6_172)))
 (let (($x44003 (and x_4_U l_4_5 r_4_6)))
 (=> $x44003 (= z_4_172 (or $x37717 $x47184 $x47185))))))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_0 (and z_6_0 z_6_0)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_0 (or z_6_0 z_6_0)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_0 (=> z_6_0 z_6_0)))))
(assert
 (let (($x47210 (= z_4_0 (or z_6_0 (and z_6_0 z_4_1)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47210))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_1 (and z_6_1 z_6_1)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_1 (or z_6_1 z_6_1)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_1 (=> z_6_1 z_6_1)))))
(assert
 (let (($x47225 (= z_4_1 (or z_6_1 (and z_6_1 z_4_2)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47225))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_2 (and z_6_2 z_6_2)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_2 (or z_6_2 z_6_2)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_2 (=> z_6_2 z_6_2)))))
(assert
 (let (($x9710 (and z_6_2)))
 (let (($x9699 (or $x9710)))
 (let (($x44041 (= z_4_2 $x9699)))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x44041))))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_3 (and z_6_3 z_6_3)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_3 (or z_6_3 z_6_3)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_3 (=> z_6_3 z_6_3)))))
(assert
 (let (($x47250 (= z_4_3 (or z_6_3 (and z_6_3 z_4_4)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47250))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_4 (and z_6_4 z_6_4)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_4 (or z_6_4 z_6_4)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_4 (=> z_6_4 z_6_4)))))
(assert
 (let (($x47264 (= z_4_4 (or z_6_4 (and z_6_4 z_4_5)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47264))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_5 (and z_6_5 z_6_5)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_5 (or z_6_5 z_6_5)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_5 (=> z_6_5 z_6_5)))))
(assert
 (let (($x47278 (= z_4_5 (or z_6_5 (and z_6_5 z_4_6)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47278))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_6 (and z_6_6 z_6_6)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_6 (or z_6_6 z_6_6)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_6 (=> z_6_6 z_6_6)))))
(assert
 (let (($x47292 (= z_4_6 (or z_6_6 (and z_6_6 z_4_7)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47292))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_7 (and z_6_7 z_6_7)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_7 (or z_6_7 z_6_7)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_7 (=> z_6_7 z_6_7)))))
(assert
 (let (($x47306 (= z_4_7 (or z_6_7 (and z_6_7 z_4_8)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47306))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_8 (and z_6_8 z_6_8)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_8 (or z_6_8 z_6_8)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_8 (=> z_6_8 z_6_8)))))
(assert
 (let (($x9491 (and z_6_7 z_6_8 z_6_5 z_6_6)))
 (let (($x9481 (and z_6_6 z_6_8 z_6_5)))
 (let (($x9487 (and z_6_5 z_6_8)))
 (let (($x9486 (and z_6_8)))
 (let (($x9482 (or $x9486 $x9487 $x9481 $x9491)))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 (= z_4_8 $x9482)))))))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_9 (and z_6_9 z_6_9)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_9 (or z_6_9 z_6_9)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_9 (=> z_6_9 z_6_9)))))
(assert
 (let (($x47334 (= z_4_9 (or z_6_9 (and z_6_9 z_4_7)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47334))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_10 (and z_6_10 z_6_10)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_10 (or z_6_10 z_6_10)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_10 (=> z_6_10 z_6_10)))))
(assert
 (let (($x47348 (= z_4_10 (or z_6_10 (and z_6_10 z_4_11)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47348))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_11 (and z_6_11 z_6_11)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_11 (or z_6_11 z_6_11)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_11 (=> z_6_11 z_6_11)))))
(assert
 (let (($x47362 (= z_4_11 (or z_6_11 (and z_6_11 z_4_12)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47362))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_12 (and z_6_12 z_6_12)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_12 (or z_6_12 z_6_12)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_12 (=> z_6_12 z_6_12)))))
(assert
 (let (($x47376 (= z_4_12 (or z_6_12 (and z_6_12 z_4_13)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47376))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_13 (and z_6_13 z_6_13)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_13 (or z_6_13 z_6_13)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_13 (=> z_6_13 z_6_13)))))
(assert
 (let (($x47390 (= z_4_13 (or z_6_13 (and z_6_13 z_4_14)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47390))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_14 (and z_6_14 z_6_14)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_14 (or z_6_14 z_6_14)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_14 (=> z_6_14 z_6_14)))))
(assert
 (let (($x47404 (= z_4_14 (or z_6_14 (and z_6_14 z_4_15)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47404))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_15 (and z_6_15 z_6_15)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_15 (or z_6_15 z_6_15)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_15 (=> z_6_15 z_6_15)))))
(assert
 (let (($x9242 (and z_6_14 z_6_15 z_6_12 z_6_13)))
 (let (($x9250 (and z_6_13 z_6_15 z_6_12)))
 (let (($x9251 (and z_6_12 z_6_15)))
 (let (($x9252 (and z_6_15)))
 (let (($x9243 (or $x9252 $x9251 $x9250 $x9242)))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 (= z_4_15 $x9243)))))))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_16 (and z_6_16 z_6_16)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_16 (or z_6_16 z_6_16)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_16 (=> z_6_16 z_6_16)))))
(assert
 (let (($x47432 (= z_4_16 (or z_6_16 (and z_6_16 z_4_9)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47432))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_17 (and z_6_17 z_6_17)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_17 (or z_6_17 z_6_17)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_17 (=> z_6_17 z_6_17)))))
(assert
 (let (($x47446 (= z_4_17 (or z_6_17 (and z_6_17 z_4_18)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47446))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_18 (and z_6_18 z_6_18)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_18 (or z_6_18 z_6_18)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_18 (=> z_6_18 z_6_18)))))
(assert
 (let (($x47460 (= z_4_18 (or z_6_18 (and z_6_18 z_4_19)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47460))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_19 (and z_6_19 z_6_19)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_19 (or z_6_19 z_6_19)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_19 (=> z_6_19 z_6_19)))))
(assert
 (let (($x47474 (= z_4_19 (or z_6_19 (and z_6_19 z_4_13)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47474))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_20 (and z_6_20 z_6_20)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_20 (or z_6_20 z_6_20)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_20 (=> z_6_20 z_6_20)))))
(assert
 (let (($x47488 (= z_4_20 (or z_6_20 (and z_6_20 z_4_8)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47488))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_21 (and z_6_21 z_6_21)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_21 (or z_6_21 z_6_21)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_21 (=> z_6_21 z_6_21)))))
(assert
 (let (($x47502 (= z_4_21 (or z_6_21 (and z_6_21 z_4_22)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47502))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_22 (and z_6_22 z_6_22)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_22 (or z_6_22 z_6_22)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_22 (=> z_6_22 z_6_22)))))
(assert
 (let (($x47516 (= z_4_22 (or z_6_22 (and z_6_22 z_4_2)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47516))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_23 (and z_6_23 z_6_23)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_23 (or z_6_23 z_6_23)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_23 (=> z_6_23 z_6_23)))))
(assert
 (let (($x47530 (= z_4_23 (or z_6_23 (and z_6_23 z_4_24)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47530))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_24 (and z_6_24 z_6_24)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_24 (or z_6_24 z_6_24)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_24 (=> z_6_24 z_6_24)))))
(assert
 (let (($x47544 (= z_4_24 (or z_6_24 (and z_6_24 z_4_15)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47544))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_25 (and z_6_25 z_6_25)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_25 (or z_6_25 z_6_25)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_25 (=> z_6_25 z_6_25)))))
(assert
 (let (($x47558 (= z_4_25 (or z_6_25 (and z_6_25 z_4_26)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47558))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_26 (and z_6_26 z_6_26)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_26 (or z_6_26 z_6_26)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_26 (=> z_6_26 z_6_26)))))
(assert
 (let (($x47572 (= z_4_26 (or z_6_26 (and z_6_26 z_4_27)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47572))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_27 (and z_6_27 z_6_27)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_27 (or z_6_27 z_6_27)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_27 (=> z_6_27 z_6_27)))))
(assert
 (let (($x47586 (= z_4_27 (or z_6_27 (and z_6_27 z_4_28)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47586))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_28 (and z_6_28 z_6_28)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_28 (or z_6_28 z_6_28)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_28 (=> z_6_28 z_6_28)))))
(assert
 (let (($x47600 (= z_4_28 (or z_6_28 (and z_6_28 z_4_29)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47600))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_29 (and z_6_29 z_6_29)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_29 (or z_6_29 z_6_29)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_29 (=> z_6_29 z_6_29)))))
(assert
 (let (($x8769 (and z_6_28 z_6_29 z_6_27)))
 (let (($x8778 (and z_6_27 z_6_29)))
 (let (($x8768 (and z_6_29)))
 (let (($x8777 (or $x8768 $x8778 $x8769)))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 (= z_4_29 $x8777))))))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_30 (and z_6_30 z_6_30)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_30 (or z_6_30 z_6_30)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_30 (=> z_6_30 z_6_30)))))
(assert
 (let (($x47628 (= z_4_30 (or z_6_30 (and z_6_30 z_4_31)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47628))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_31 (and z_6_31 z_6_31)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_31 (or z_6_31 z_6_31)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_31 (=> z_6_31 z_6_31)))))
(assert
 (let (($x47642 (= z_4_31 (or z_6_31 (and z_6_31 z_4_9)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47642))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_32 (and z_6_32 z_6_32)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_32 (or z_6_32 z_6_32)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_32 (=> z_6_32 z_6_32)))))
(assert
 (let (($x47656 (= z_4_32 (or z_6_32 (and z_6_32 z_4_33)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47656))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_33 (and z_6_33 z_6_33)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_33 (or z_6_33 z_6_33)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_33 (=> z_6_33 z_6_33)))))
(assert
 (let (($x47670 (= z_4_33 (or z_6_33 (and z_6_33 z_4_1)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47670))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_34 (and z_6_34 z_6_34)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_34 (or z_6_34 z_6_34)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_34 (=> z_6_34 z_6_34)))))
(assert
 (let (($x47684 (= z_4_34 (or z_6_34 (and z_6_34 z_4_35)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47684))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_35 (and z_6_35 z_6_35)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_35 (or z_6_35 z_6_35)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_35 (=> z_6_35 z_6_35)))))
(assert
 (let (($x47698 (= z_4_35 (or z_6_35 (and z_6_35 z_4_36)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47698))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_36 (and z_6_36 z_6_36)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_36 (or z_6_36 z_6_36)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_36 (=> z_6_36 z_6_36)))))
(assert
 (let (($x47712 (= z_4_36 (or z_6_36 (and z_6_36 z_4_37)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47712))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_37 (and z_6_37 z_6_37)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_37 (or z_6_37 z_6_37)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_37 (=> z_6_37 z_6_37)))))
(assert
 (let (($x47726 (= z_4_37 (or z_6_37 (and z_6_37 z_4_38)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47726))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_38 (and z_6_38 z_6_38)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_38 (or z_6_38 z_6_38)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_38 (=> z_6_38 z_6_38)))))
(assert
 (let (($x47740 (= z_4_38 (or z_6_38 (and z_6_38 z_4_39)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47740))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_39 (and z_6_39 z_6_39)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_39 (or z_6_39 z_6_39)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_39 (=> z_6_39 z_6_39)))))
(assert
 (let (($x8421 (and z_6_38 z_6_39 z_6_36 z_6_37)))
 (let (($x8429 (and z_6_37 z_6_39 z_6_36)))
 (let (($x8428 (and z_6_36 z_6_39)))
 (let (($x8436 (and z_6_39)))
 (let (($x8433 (or $x8436 $x8428 $x8429 $x8421)))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 (= z_4_39 $x8433)))))))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_40 (and z_6_40 z_6_40)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_40 (or z_6_40 z_6_40)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_40 (=> z_6_40 z_6_40)))))
(assert
 (let (($x47768 (= z_4_40 (or z_6_40 (and z_6_40 z_4_41)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47768))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_41 (and z_6_41 z_6_41)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_41 (or z_6_41 z_6_41)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_41 (=> z_6_41 z_6_41)))))
(assert
 (let (($x47782 (= z_4_41 (or z_6_41 (and z_6_41 z_4_42)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47782))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_42 (and z_6_42 z_6_42)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_42 (or z_6_42 z_6_42)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_42 (=> z_6_42 z_6_42)))))
(assert
 (let (($x47796 (= z_4_42 (or z_6_42 (and z_6_42 z_4_43)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47796))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_43 (and z_6_43 z_6_43)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_43 (or z_6_43 z_6_43)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_43 (=> z_6_43 z_6_43)))))
(assert
 (let (($x47810 (= z_4_43 (or z_6_43 (and z_6_43 z_4_44)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47810))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_44 (and z_6_44 z_6_44)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_44 (or z_6_44 z_6_44)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_44 (=> z_6_44 z_6_44)))))
(assert
 (let (($x47824 (= z_4_44 (or z_6_44 (and z_6_44 z_4_45)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47824))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_45 (and z_6_45 z_6_45)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_45 (or z_6_45 z_6_45)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_45 (=> z_6_45 z_6_45)))))
(assert
 (let (($x8226 (and z_6_44 z_6_45 z_6_43)))
 (let (($x8229 (and z_6_43 z_6_45)))
 (let (($x8230 (and z_6_45)))
 (let (($x8225 (or $x8230 $x8229 $x8226)))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 (= z_4_45 $x8225))))))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_46 (and z_6_46 z_6_46)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_46 (or z_6_46 z_6_46)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_46 (=> z_6_46 z_6_46)))))
(assert
 (let (($x47852 (= z_4_46 (or z_6_46 (and z_6_46 z_4_47)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47852))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_47 (and z_6_47 z_6_47)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_47 (or z_6_47 z_6_47)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_47 (=> z_6_47 z_6_47)))))
(assert
 (let (($x47866 (= z_4_47 (or z_6_47 (and z_6_47 z_4_45)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47866))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_48 (and z_6_48 z_6_48)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_48 (or z_6_48 z_6_48)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_48 (=> z_6_48 z_6_48)))))
(assert
 (let (($x47880 (= z_4_48 (or z_6_48 (and z_6_48 z_4_37)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47880))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_49 (and z_6_49 z_6_49)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_49 (or z_6_49 z_6_49)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_49 (=> z_6_49 z_6_49)))))
(assert
 (let (($x47894 (= z_4_49 (or z_6_49 (and z_6_49 z_4_47)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47894))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_50 (and z_6_50 z_6_50)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_50 (or z_6_50 z_6_50)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_50 (=> z_6_50 z_6_50)))))
(assert
 (let (($x47908 (= z_4_50 (or z_6_50 (and z_6_50 z_4_5)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47908))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_51 (and z_6_51 z_6_51)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_51 (or z_6_51 z_6_51)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_51 (=> z_6_51 z_6_51)))))
(assert
 (let (($x47922 (= z_4_51 (or z_6_51 (and z_6_51 z_4_52)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47922))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_52 (and z_6_52 z_6_52)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_52 (or z_6_52 z_6_52)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_52 (=> z_6_52 z_6_52)))))
(assert
 (let (($x47936 (= z_4_52 (or z_6_52 (and z_6_52 z_4_53)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47936))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_53 (and z_6_53 z_6_53)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_53 (or z_6_53 z_6_53)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_53 (=> z_6_53 z_6_53)))))
(assert
 (let (($x47950 (= z_4_53 (or z_6_53 (and z_6_53 z_4_44)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47950))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_54 (and z_6_54 z_6_54)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_54 (or z_6_54 z_6_54)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_54 (=> z_6_54 z_6_54)))))
(assert
 (let (($x47964 (= z_4_54 (or z_6_54 (and z_6_54 z_4_55)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47964))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_55 (and z_6_55 z_6_55)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_55 (or z_6_55 z_6_55)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_55 (=> z_6_55 z_6_55)))))
(assert
 (let (($x47978 (= z_4_55 (or z_6_55 (and z_6_55 z_4_56)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47978))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_56 (and z_6_56 z_6_56)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_56 (or z_6_56 z_6_56)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_56 (=> z_6_56 z_6_56)))))
(assert
 (let (($x47992 (= z_4_56 (or z_6_56 (and z_6_56 z_4_57)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x47992))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_57 (and z_6_57 z_6_57)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_57 (or z_6_57 z_6_57)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_57 (=> z_6_57 z_6_57)))))
(assert
 (let (($x48006 (= z_4_57 (or z_6_57 (and z_6_57 z_4_58)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48006))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_58 (and z_6_58 z_6_58)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_58 (or z_6_58 z_6_58)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_58 (=> z_6_58 z_6_58)))))
(assert
 (let (($x48020 (= z_4_58 (or z_6_58 (and z_6_58 z_4_59)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48020))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_59 (and z_6_59 z_6_59)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_59 (or z_6_59 z_6_59)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_59 (=> z_6_59 z_6_59)))))
(assert
 (let (($x33862 (and z_6_58 z_6_59 z_6_56 z_6_57)))
 (let (($x33861 (and z_6_57 z_6_59 z_6_56)))
 (let (($x33860 (and z_6_56 z_6_59)))
 (let (($x33859 (and z_6_59)))
 (let (($x33863 (or $x33859 $x33860 $x33861 $x33862)))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 (= z_4_59 $x33863)))))))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_60 (and z_6_60 z_6_60)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_60 (or z_6_60 z_6_60)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_60 (=> z_6_60 z_6_60)))))
(assert
 (let (($x48048 (= z_4_60 (or z_6_60 (and z_6_60 z_4_61)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48048))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_61 (and z_6_61 z_6_61)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_61 (or z_6_61 z_6_61)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_61 (=> z_6_61 z_6_61)))))
(assert
 (let (($x48062 (= z_4_61 (or z_6_61 (and z_6_61 z_4_62)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48062))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_62 (and z_6_62 z_6_62)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_62 (or z_6_62 z_6_62)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_62 (=> z_6_62 z_6_62)))))
(assert
 (let (($x48076 (= z_4_62 (or z_6_62 (and z_6_62 z_4_63)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48076))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_63 (and z_6_63 z_6_63)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_63 (or z_6_63 z_6_63)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_63 (=> z_6_63 z_6_63)))))
(assert
 (let (($x48090 (= z_4_63 (or z_6_63 (and z_6_63 z_4_64)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48090))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_64 (and z_6_64 z_6_64)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_64 (or z_6_64 z_6_64)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_64 (=> z_6_64 z_6_64)))))
(assert
 (let (($x48104 (= z_4_64 (or z_6_64 (and z_6_64 z_4_65)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48104))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_65 (and z_6_65 z_6_65)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_65 (or z_6_65 z_6_65)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_65 (=> z_6_65 z_6_65)))))
(assert
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 (= z_4_65 (or (and z_6_65) (and z_6_64 z_6_65))))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_66 (and z_6_66 z_6_66)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_66 (or z_6_66 z_6_66)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_66 (=> z_6_66 z_6_66)))))
(assert
 (let (($x48132 (= z_4_66 (or z_6_66 (and z_6_66 z_4_67)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48132))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_67 (and z_6_67 z_6_67)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_67 (or z_6_67 z_6_67)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_67 (=> z_6_67 z_6_67)))))
(assert
 (let (($x48146 (= z_4_67 (or z_6_67 (and z_6_67 z_4_68)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48146))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_68 (and z_6_68 z_6_68)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_68 (or z_6_68 z_6_68)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_68 (=> z_6_68 z_6_68)))))
(assert
 (let (($x48160 (= z_4_68 (or z_6_68 (and z_6_68 z_4_69)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48160))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_69 (and z_6_69 z_6_69)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_69 (or z_6_69 z_6_69)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_69 (=> z_6_69 z_6_69)))))
(assert
 (let (($x48174 (= z_4_69 (or z_6_69 (and z_6_69 z_4_70)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48174))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_70 (and z_6_70 z_6_70)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_70 (or z_6_70 z_6_70)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_70 (=> z_6_70 z_6_70)))))
(assert
 (let (($x48188 (= z_4_70 (or z_6_70 (and z_6_70 z_4_71)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48188))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_71 (and z_6_71 z_6_71)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_71 (or z_6_71 z_6_71)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_71 (=> z_6_71 z_6_71)))))
(assert
 (let (($x34273 (and z_6_70 z_6_71 z_6_69)))
 (let (($x34272 (and z_6_69 z_6_71)))
 (let (($x34271 (and z_6_71)))
 (let (($x34274 (or $x34271 $x34272 $x34273)))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 (= z_4_71 $x34274))))))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_72 (and z_6_72 z_6_72)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_72 (or z_6_72 z_6_72)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_72 (=> z_6_72 z_6_72)))))
(assert
 (let (($x48216 (= z_4_72 (or z_6_72 (and z_6_72 z_4_73)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48216))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_73 (and z_6_73 z_6_73)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_73 (or z_6_73 z_6_73)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_73 (=> z_6_73 z_6_73)))))
(assert
 (let (($x48230 (= z_4_73 (or z_6_73 (and z_6_73 z_4_74)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48230))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_74 (and z_6_74 z_6_74)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_74 (or z_6_74 z_6_74)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_74 (=> z_6_74 z_6_74)))))
(assert
 (let (($x48244 (= z_4_74 (or z_6_74 (and z_6_74 z_4_75)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48244))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_75 (and z_6_75 z_6_75)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_75 (or z_6_75 z_6_75)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_75 (=> z_6_75 z_6_75)))))
(assert
 (let (($x48258 (= z_4_75 (or z_6_75 (and z_6_75 z_4_76)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48258))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_76 (and z_6_76 z_6_76)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_76 (or z_6_76 z_6_76)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_76 (=> z_6_76 z_6_76)))))
(assert
 (let (($x48272 (= z_4_76 (or z_6_76 (and z_6_76 z_4_77)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48272))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_77 (and z_6_77 z_6_77)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_77 (or z_6_77 z_6_77)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_77 (=> z_6_77 z_6_77)))))
(assert
 (let (($x48286 (= z_4_77 (or z_6_77 (and z_6_77 z_4_78)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48286))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_78 (and z_6_78 z_6_78)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_78 (or z_6_78 z_6_78)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_78 (=> z_6_78 z_6_78)))))
(assert
 (let (($x48300 (= z_4_78 (or z_6_78 (and z_6_78 z_4_79)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48300))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_79 (and z_6_79 z_6_79)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_79 (or z_6_79 z_6_79)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_79 (=> z_6_79 z_6_79)))))
(assert
 (let (($x34547 (and z_6_78 z_6_79 z_6_76 z_6_77)))
 (let (($x34546 (and z_6_77 z_6_79 z_6_76)))
 (let (($x34545 (and z_6_76 z_6_79)))
 (let (($x34544 (and z_6_79)))
 (let (($x34548 (or $x34544 $x34545 $x34546 $x34547)))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 (= z_4_79 $x34548)))))))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_80 (and z_6_80 z_6_80)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_80 (or z_6_80 z_6_80)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_80 (=> z_6_80 z_6_80)))))
(assert
 (let (($x48328 (= z_4_80 (or z_6_80 (and z_6_80 z_4_81)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48328))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_81 (and z_6_81 z_6_81)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_81 (or z_6_81 z_6_81)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_81 (=> z_6_81 z_6_81)))))
(assert
 (let (($x48342 (= z_4_81 (or z_6_81 (and z_6_81 z_4_65)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48342))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_82 (and z_6_82 z_6_82)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_82 (or z_6_82 z_6_82)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_82 (=> z_6_82 z_6_82)))))
(assert
 (let (($x48356 (= z_4_82 (or z_6_82 (and z_6_82 z_4_83)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48356))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_83 (and z_6_83 z_6_83)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_83 (or z_6_83 z_6_83)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_83 (=> z_6_83 z_6_83)))))
(assert
 (let (($x48370 (= z_4_83 (or z_6_83 (and z_6_83 z_4_84)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48370))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_84 (and z_6_84 z_6_84)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_84 (or z_6_84 z_6_84)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_84 (=> z_6_84 z_6_84)))))
(assert
 (let (($x48384 (= z_4_84 (or z_6_84 (and z_6_84 z_4_85)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48384))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_85 (and z_6_85 z_6_85)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_85 (or z_6_85 z_6_85)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_85 (=> z_6_85 z_6_85)))))
(assert
 (let (($x48398 (= z_4_85 (or z_6_85 (and z_6_85 z_4_86)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48398))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_86 (and z_6_86 z_6_86)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_86 (or z_6_86 z_6_86)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_86 (=> z_6_86 z_6_86)))))
(assert
 (let (($x34784 (and z_6_85 z_6_86 z_6_84)))
 (let (($x34783 (and z_6_84 z_6_86)))
 (let (($x34782 (and z_6_86)))
 (let (($x34785 (or $x34782 $x34783 $x34784)))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 (= z_4_86 $x34785))))))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_87 (and z_6_87 z_6_87)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_87 (or z_6_87 z_6_87)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_87 (=> z_6_87 z_6_87)))))
(assert
 (let (($x48426 (= z_4_87 (or z_6_87 (and z_6_87 z_4_88)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48426))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_88 (and z_6_88 z_6_88)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_88 (or z_6_88 z_6_88)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_88 (=> z_6_88 z_6_88)))))
(assert
 (let (($x48440 (= z_4_88 (or z_6_88 (and z_6_88 z_4_89)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48440))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_89 (and z_6_89 z_6_89)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_89 (or z_6_89 z_6_89)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_89 (=> z_6_89 z_6_89)))))
(assert
 (let (($x48454 (= z_4_89 (or z_6_89 (and z_6_89 z_4_90)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48454))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_90 (and z_6_90 z_6_90)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_90 (or z_6_90 z_6_90)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_90 (=> z_6_90 z_6_90)))))
(assert
 (let (($x48468 (= z_4_90 (or z_6_90 (and z_6_90 z_4_91)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48468))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_91 (and z_6_91 z_6_91)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_91 (or z_6_91 z_6_91)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_91 (=> z_6_91 z_6_91)))))
(assert
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 (= z_4_91 (or (and z_6_91) (and z_6_90 z_6_91))))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_92 (and z_6_92 z_6_92)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_92 (or z_6_92 z_6_92)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_92 (=> z_6_92 z_6_92)))))
(assert
 (let (($x48496 (= z_4_92 (or z_6_92 (and z_6_92 z_4_93)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48496))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_93 (and z_6_93 z_6_93)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_93 (or z_6_93 z_6_93)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_93 (=> z_6_93 z_6_93)))))
(assert
 (let (($x48510 (= z_4_93 (or z_6_93 (and z_6_93 z_4_94)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48510))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_94 (and z_6_94 z_6_94)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_94 (or z_6_94 z_6_94)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_94 (=> z_6_94 z_6_94)))))
(assert
 (let (($x48524 (= z_4_94 (or z_6_94 (and z_6_94 z_4_95)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48524))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_95 (and z_6_95 z_6_95)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_95 (or z_6_95 z_6_95)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_95 (=> z_6_95 z_6_95)))))
(assert
 (let (($x48538 (= z_4_95 (or z_6_95 (and z_6_95 z_4_96)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48538))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_96 (and z_6_96 z_6_96)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_96 (or z_6_96 z_6_96)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_96 (=> z_6_96 z_6_96)))))
(assert
 (let (($x35127 (and z_6_95 z_6_96 z_6_94)))
 (let (($x35126 (and z_6_94 z_6_96)))
 (let (($x35125 (and z_6_96)))
 (let (($x35128 (or $x35125 $x35126 $x35127)))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 (= z_4_96 $x35128))))))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_97 (and z_6_97 z_6_97)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_97 (or z_6_97 z_6_97)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_97 (=> z_6_97 z_6_97)))))
(assert
 (let (($x48566 (= z_4_97 (or z_6_97 (and z_6_97 z_4_98)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48566))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_98 (and z_6_98 z_6_98)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_98 (or z_6_98 z_6_98)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_98 (=> z_6_98 z_6_98)))))
(assert
 (let (($x48580 (= z_4_98 (or z_6_98 (and z_6_98 z_4_22)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48580))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_99 (and z_6_99 z_6_99)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_99 (or z_6_99 z_6_99)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_99 (=> z_6_99 z_6_99)))))
(assert
 (let (($x48594 (= z_4_99 (or z_6_99 (and z_6_99 z_4_100)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48594))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_100 (and z_6_100 z_6_100)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_100 (or z_6_100 z_6_100)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_100 (=> z_6_100 z_6_100)))))
(assert
 (let (($x48608 (= z_4_100 (or z_6_100 (and z_6_100 z_4_101)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48608))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_101 (and z_6_101 z_6_101)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_101 (or z_6_101 z_6_101)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_101 (=> z_6_101 z_6_101)))))
(assert
 (let (($x48622 (= z_4_101 (or z_6_101 (and z_6_101 z_4_102)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48622))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_102 (and z_6_102 z_6_102)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_102 (or z_6_102 z_6_102)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_102 (=> z_6_102 z_6_102)))))
(assert
 (let (($x48636 (= z_4_102 (or z_6_102 (and z_6_102 z_4_103)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48636))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_103 (and z_6_103 z_6_103)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_103 (or z_6_103 z_6_103)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_103 (=> z_6_103 z_6_103)))))
(assert
 (let (($x35367 (and z_6_102 z_6_103 z_6_101)))
 (let (($x35366 (and z_6_101 z_6_103)))
 (let (($x35365 (and z_6_103)))
 (let (($x35368 (or $x35365 $x35366 $x35367)))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 (= z_4_103 $x35368))))))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_104 (and z_6_104 z_6_104)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_104 (or z_6_104 z_6_104)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_104 (=> z_6_104 z_6_104)))))
(assert
 (let (($x48664 (= z_4_104 (or z_6_104 (and z_6_104 z_4_105)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48664))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_105 (and z_6_105 z_6_105)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_105 (or z_6_105 z_6_105)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_105 (=> z_6_105 z_6_105)))))
(assert
 (let (($x48678 (= z_4_105 (or z_6_105 (and z_6_105 z_4_106)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48678))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_106 (and z_6_106 z_6_106)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_106 (or z_6_106 z_6_106)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_106 (=> z_6_106 z_6_106)))))
(assert
 (let (($x48692 (= z_4_106 (or z_6_106 (and z_6_106 z_4_107)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48692))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_107 (and z_6_107 z_6_107)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_107 (or z_6_107 z_6_107)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_107 (=> z_6_107 z_6_107)))))
(assert
 (let (($x48706 (= z_4_107 (or z_6_107 (and z_6_107 z_4_108)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48706))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_108 (and z_6_108 z_6_108)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_108 (or z_6_108 z_6_108)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_108 (=> z_6_108 z_6_108)))))
(assert
 (let (($x48720 (= z_4_108 (or z_6_108 (and z_6_108 z_4_109)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48720))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_109 (and z_6_109 z_6_109)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_109 (or z_6_109 z_6_109)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_109 (=> z_6_109 z_6_109)))))
(assert
 (let (($x35573 (and z_6_108 z_6_109 z_6_107)))
 (let (($x35572 (and z_6_107 z_6_109)))
 (let (($x35571 (and z_6_109)))
 (let (($x35574 (or $x35571 $x35572 $x35573)))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 (= z_4_109 $x35574))))))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_110 (and z_6_110 z_6_110)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_110 (or z_6_110 z_6_110)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_110 (=> z_6_110 z_6_110)))))
(assert
 (let (($x48748 (= z_4_110 (or z_6_110 (and z_6_110 z_4_111)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48748))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_111 (and z_6_111 z_6_111)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_111 (or z_6_111 z_6_111)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_111 (=> z_6_111 z_6_111)))))
(assert
 (let (($x48762 (= z_4_111 (or z_6_111 (and z_6_111 z_4_112)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48762))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_112 (and z_6_112 z_6_112)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_112 (or z_6_112 z_6_112)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_112 (=> z_6_112 z_6_112)))))
(assert
 (let (($x48776 (= z_4_112 (or z_6_112 (and z_6_112 z_4_113)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48776))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_113 (and z_6_113 z_6_113)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_113 (or z_6_113 z_6_113)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_113 (=> z_6_113 z_6_113)))))
(assert
 (let (($x48790 (= z_4_113 (or z_6_113 (and z_6_113 z_4_114)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48790))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_114 (and z_6_114 z_6_114)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_114 (or z_6_114 z_6_114)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_114 (=> z_6_114 z_6_114)))))
(assert
 (let (($x35743 (and z_6_113 z_6_114 z_6_112)))
 (let (($x35742 (and z_6_112 z_6_114)))
 (let (($x35741 (and z_6_114)))
 (let (($x35744 (or $x35741 $x35742 $x35743)))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 (= z_4_114 $x35744))))))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_115 (and z_6_115 z_6_115)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_115 (or z_6_115 z_6_115)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_115 (=> z_6_115 z_6_115)))))
(assert
 (let (($x48818 (= z_4_115 (or z_6_115 (and z_6_115 z_4_116)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48818))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_116 (and z_6_116 z_6_116)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_116 (or z_6_116 z_6_116)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_116 (=> z_6_116 z_6_116)))))
(assert
 (let (($x48832 (= z_4_116 (or z_6_116 (and z_6_116 z_4_117)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48832))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_117 (and z_6_117 z_6_117)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_117 (or z_6_117 z_6_117)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_117 (=> z_6_117 z_6_117)))))
(assert
 (let (($x35828 (and z_6_117)))
 (let (($x35844 (or $x35828)))
 (let (($x46171 (= z_4_117 $x35844)))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x46171))))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_118 (and z_6_118 z_6_118)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_118 (or z_6_118 z_6_118)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_118 (=> z_6_118 z_6_118)))))
(assert
 (let (($x48857 (= z_4_118 (or z_6_118 (and z_6_118 z_4_119)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48857))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_119 (and z_6_119 z_6_119)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_119 (or z_6_119 z_6_119)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_119 (=> z_6_119 z_6_119)))))
(assert
 (let (($x48871 (= z_4_119 (or z_6_119 (and z_6_119 z_4_120)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48871))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_120 (and z_6_120 z_6_120)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_120 (or z_6_120 z_6_120)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_120 (=> z_6_120 z_6_120)))))
(assert
 (let (($x48885 (= z_4_120 (or z_6_120 (and z_6_120 z_4_121)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48885))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_121 (and z_6_121 z_6_121)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_121 (or z_6_121 z_6_121)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_121 (=> z_6_121 z_6_121)))))
(assert
 (let (($x48899 (= z_4_121 (or z_6_121 (and z_6_121 z_4_122)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48899))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_122 (and z_6_122 z_6_122)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_122 (or z_6_122 z_6_122)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_122 (=> z_6_122 z_6_122)))))
(assert
 (let (($x48913 (= z_4_122 (or z_6_122 (and z_6_122 z_4_123)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48913))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_123 (and z_6_123 z_6_123)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_123 (or z_6_123 z_6_123)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_123 (=> z_6_123 z_6_123)))))
(assert
 (let (($x48927 (= z_4_123 (or z_6_123 (and z_6_123 z_4_124)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48927))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_124 (and z_6_124 z_6_124)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_124 (or z_6_124 z_6_124)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_124 (=> z_6_124 z_6_124)))))
(assert
 (let (($x48941 (= z_4_124 (or z_6_124 (and z_6_124 z_4_125)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48941))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_125 (and z_6_125 z_6_125)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_125 (or z_6_125 z_6_125)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_125 (=> z_6_125 z_6_125)))))
(assert
 (let (($x36115 (and z_6_124 z_6_125 z_6_122 z_6_123)))
 (let (($x36114 (and z_6_123 z_6_125 z_6_122)))
 (let (($x36113 (and z_6_122 z_6_125)))
 (let (($x36112 (and z_6_125)))
 (let (($x36116 (or $x36112 $x36113 $x36114 $x36115)))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 (= z_4_125 $x36116)))))))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_126 (and z_6_126 z_6_126)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_126 (or z_6_126 z_6_126)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_126 (=> z_6_126 z_6_126)))))
(assert
 (let (($x48969 (= z_4_126 (or z_6_126 (and z_6_126 z_4_127)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48969))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_127 (and z_6_127 z_6_127)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_127 (or z_6_127 z_6_127)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_127 (=> z_6_127 z_6_127)))))
(assert
 (let (($x48983 (= z_4_127 (or z_6_127 (and z_6_127 z_4_128)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48983))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_128 (and z_6_128 z_6_128)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_128 (or z_6_128 z_6_128)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_128 (=> z_6_128 z_6_128)))))
(assert
 (let (($x48997 (= z_4_128 (or z_6_128 (and z_6_128 z_4_129)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x48997))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_129 (and z_6_129 z_6_129)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_129 (or z_6_129 z_6_129)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_129 (=> z_6_129 z_6_129)))))
(assert
 (let (($x49011 (= z_4_129 (or z_6_129 (and z_6_129 z_4_130)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49011))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_130 (and z_6_130 z_6_130)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_130 (or z_6_130 z_6_130)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_130 (=> z_6_130 z_6_130)))))
(assert
 (let (($x49025 (= z_4_130 (or z_6_130 (and z_6_130 z_4_131)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49025))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_131 (and z_6_131 z_6_131)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_131 (or z_6_131 z_6_131)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_131 (=> z_6_131 z_6_131)))))
(assert
 (let (($x36322 (and z_6_130 z_6_131 z_6_129)))
 (let (($x36321 (and z_6_129 z_6_131)))
 (let (($x36320 (and z_6_131)))
 (let (($x36323 (or $x36320 $x36321 $x36322)))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 (= z_4_131 $x36323))))))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_132 (and z_6_132 z_6_132)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_132 (or z_6_132 z_6_132)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_132 (=> z_6_132 z_6_132)))))
(assert
 (let (($x49053 (= z_4_132 (or z_6_132 (and z_6_132 z_4_133)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49053))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_133 (and z_6_133 z_6_133)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_133 (or z_6_133 z_6_133)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_133 (=> z_6_133 z_6_133)))))
(assert
 (let (($x49067 (= z_4_133 (or z_6_133 (and z_6_133 z_4_134)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49067))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_134 (and z_6_134 z_6_134)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_134 (or z_6_134 z_6_134)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_134 (=> z_6_134 z_6_134)))))
(assert
 (let (($x49081 (= z_4_134 (or z_6_134 (and z_6_134 z_4_135)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49081))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_135 (and z_6_135 z_6_135)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_135 (or z_6_135 z_6_135)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_135 (=> z_6_135 z_6_135)))))
(assert
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 (= z_4_135 (or (and z_6_135) (and z_6_134 z_6_135))))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_136 (and z_6_136 z_6_136)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_136 (or z_6_136 z_6_136)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_136 (=> z_6_136 z_6_136)))))
(assert
 (let (($x49109 (= z_4_136 (or z_6_136 (and z_6_136 z_4_137)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49109))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_137 (and z_6_137 z_6_137)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_137 (or z_6_137 z_6_137)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_137 (=> z_6_137 z_6_137)))))
(assert
 (let (($x49123 (= z_4_137 (or z_6_137 (and z_6_137 z_4_138)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49123))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_138 (and z_6_138 z_6_138)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_138 (or z_6_138 z_6_138)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_138 (=> z_6_138 z_6_138)))))
(assert
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 (= z_4_138 (or (and z_6_138) (and z_6_137 z_6_138))))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_139 (and z_6_139 z_6_139)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_139 (or z_6_139 z_6_139)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_139 (=> z_6_139 z_6_139)))))
(assert
 (let (($x49151 (= z_4_139 (or z_6_139 (and z_6_139 z_4_140)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49151))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_140 (and z_6_140 z_6_140)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_140 (or z_6_140 z_6_140)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_140 (=> z_6_140 z_6_140)))))
(assert
 (let (($x49165 (= z_4_140 (or z_6_140 (and z_6_140 z_4_141)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49165))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_141 (and z_6_141 z_6_141)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_141 (or z_6_141 z_6_141)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_141 (=> z_6_141 z_6_141)))))
(assert
 (let (($x49179 (= z_4_141 (or z_6_141 (and z_6_141 z_4_142)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49179))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_142 (and z_6_142 z_6_142)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_142 (or z_6_142 z_6_142)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_142 (=> z_6_142 z_6_142)))))
(assert
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 (= z_4_142 (or (and z_6_142) (and z_6_141 z_6_142))))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_143 (and z_6_143 z_6_143)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_143 (or z_6_143 z_6_143)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_143 (=> z_6_143 z_6_143)))))
(assert
 (let (($x49207 (= z_4_143 (or z_6_143 (and z_6_143 z_4_144)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49207))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_144 (and z_6_144 z_6_144)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_144 (or z_6_144 z_6_144)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_144 (=> z_6_144 z_6_144)))))
(assert
 (let (($x49221 (= z_4_144 (or z_6_144 (and z_6_144 z_4_145)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49221))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_145 (and z_6_145 z_6_145)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_145 (or z_6_145 z_6_145)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_145 (=> z_6_145 z_6_145)))))
(assert
 (let (($x49235 (= z_4_145 (or z_6_145 (and z_6_145 z_4_146)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49235))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_146 (and z_6_146 z_6_146)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_146 (or z_6_146 z_6_146)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_146 (=> z_6_146 z_6_146)))))
(assert
 (let (($x49249 (= z_4_146 (or z_6_146 (and z_6_146 z_4_147)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49249))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_147 (and z_6_147 z_6_147)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_147 (or z_6_147 z_6_147)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_147 (=> z_6_147 z_6_147)))))
(assert
 (let (($x49263 (= z_4_147 (or z_6_147 (and z_6_147 z_4_148)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49263))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_148 (and z_6_148 z_6_148)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_148 (or z_6_148 z_6_148)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_148 (=> z_6_148 z_6_148)))))
(assert
 (let (($x49277 (= z_4_148 (or z_6_148 (and z_6_148 z_4_149)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49277))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_149 (and z_6_149 z_6_149)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_149 (or z_6_149 z_6_149)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_149 (=> z_6_149 z_6_149)))))
(assert
 (let (($x36944 (and z_6_148 z_6_149 z_6_146 z_6_147)))
 (let (($x36943 (and z_6_147 z_6_149 z_6_146)))
 (let (($x36942 (and z_6_146 z_6_149)))
 (let (($x36941 (and z_6_149)))
 (let (($x36945 (or $x36941 $x36942 $x36943 $x36944)))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 (= z_4_149 $x36945)))))))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_150 (and z_6_150 z_6_150)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_150 (or z_6_150 z_6_150)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_150 (=> z_6_150 z_6_150)))))
(assert
 (let (($x49305 (= z_4_150 (or z_6_150 (and z_6_150 z_4_151)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49305))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_151 (and z_6_151 z_6_151)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_151 (or z_6_151 z_6_151)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_151 (=> z_6_151 z_6_151)))))
(assert
 (let (($x49319 (= z_4_151 (or z_6_151 (and z_6_151 z_4_152)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49319))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_152 (and z_6_152 z_6_152)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_152 (or z_6_152 z_6_152)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_152 (=> z_6_152 z_6_152)))))
(assert
 (let (($x49333 (= z_4_152 (or z_6_152 (and z_6_152 z_4_153)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49333))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_153 (and z_6_153 z_6_153)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_153 (or z_6_153 z_6_153)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_153 (=> z_6_153 z_6_153)))))
(assert
 (let (($x49347 (= z_4_153 (or z_6_153 (and z_6_153 z_4_154)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49347))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_154 (and z_6_154 z_6_154)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_154 (or z_6_154 z_6_154)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_154 (=> z_6_154 z_6_154)))))
(assert
 (let (($x37095 (and z_6_154)))
 (let (($x37111 (or $x37095)))
 (let (($x46856 (= z_4_154 $x37111)))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x46856))))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_155 (and z_6_155 z_6_155)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_155 (or z_6_155 z_6_155)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_155 (=> z_6_155 z_6_155)))))
(assert
 (let (($x49372 (= z_4_155 (or z_6_155 (and z_6_155 z_4_153)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49372))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_156 (and z_6_156 z_6_156)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_156 (or z_6_156 z_6_156)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_156 (=> z_6_156 z_6_156)))))
(assert
 (let (($x49386 (= z_4_156 (or z_6_156 (and z_6_156 z_4_157)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49386))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_157 (and z_6_157 z_6_157)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_157 (or z_6_157 z_6_157)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_157 (=> z_6_157 z_6_157)))))
(assert
 (let (($x49400 (= z_4_157 (or z_6_157 (and z_6_157 z_4_64)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49400))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_158 (and z_6_158 z_6_158)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_158 (or z_6_158 z_6_158)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_158 (=> z_6_158 z_6_158)))))
(assert
 (let (($x49414 (= z_4_158 (or z_6_158 (and z_6_158 z_4_159)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49414))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_159 (and z_6_159 z_6_159)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_159 (or z_6_159 z_6_159)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_159 (=> z_6_159 z_6_159)))))
(assert
 (let (($x49428 (= z_4_159 (or z_6_159 (and z_6_159 z_4_147)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49428))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_160 (and z_6_160 z_6_160)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_160 (or z_6_160 z_6_160)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_160 (=> z_6_160 z_6_160)))))
(assert
 (let (($x49442 (= z_4_160 (or z_6_160 (and z_6_160 z_4_161)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49442))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_161 (and z_6_161 z_6_161)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_161 (or z_6_161 z_6_161)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_161 (=> z_6_161 z_6_161)))))
(assert
 (let (($x49456 (= z_4_161 (or z_6_161 (and z_6_161 z_4_162)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49456))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_162 (and z_6_162 z_6_162)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_162 (or z_6_162 z_6_162)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_162 (=> z_6_162 z_6_162)))))
(assert
 (let (($x49470 (= z_4_162 (or z_6_162 (and z_6_162 z_4_163)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49470))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_163 (and z_6_163 z_6_163)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_163 (or z_6_163 z_6_163)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_163 (=> z_6_163 z_6_163)))))
(assert
 (let (($x49484 (= z_4_163 (or z_6_163 (and z_6_163 z_4_164)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49484))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_164 (and z_6_164 z_6_164)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_164 (or z_6_164 z_6_164)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_164 (=> z_6_164 z_6_164)))))
(assert
 (let (($x49498 (= z_4_164 (or z_6_164 (and z_6_164 z_4_165)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49498))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_165 (and z_6_165 z_6_165)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_165 (or z_6_165 z_6_165)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_165 (=> z_6_165 z_6_165)))))
(assert
 (let (($x37480 (and z_6_164 z_6_165 z_6_162 z_6_163)))
 (let (($x37479 (and z_6_163 z_6_165 z_6_162)))
 (let (($x37478 (and z_6_162 z_6_165)))
 (let (($x37477 (and z_6_165)))
 (let (($x37481 (or $x37477 $x37478 $x37479 $x37480)))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 (= z_4_165 $x37481)))))))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_166 (and z_6_166 z_6_166)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_166 (or z_6_166 z_6_166)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_166 (=> z_6_166 z_6_166)))))
(assert
 (let (($x49526 (= z_4_166 (or z_6_166 (and z_6_166 z_4_167)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49526))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_167 (and z_6_167 z_6_167)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_167 (or z_6_167 z_6_167)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_167 (=> z_6_167 z_6_167)))))
(assert
 (let (($x49540 (= z_4_167 (or z_6_167 (and z_6_167 z_4_168)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49540))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_168 (and z_6_168 z_6_168)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_168 (or z_6_168 z_6_168)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_168 (=> z_6_168 z_6_168)))))
(assert
 (let (($x49554 (= z_4_168 (or z_6_168 (and z_6_168 z_4_169)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49554))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_169 (and z_6_169 z_6_169)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_169 (or z_6_169 z_6_169)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_169 (=> z_6_169 z_6_169)))))
(assert
 (let (($x49568 (= z_4_169 (or z_6_169 (and z_6_169 z_4_170)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49568))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_170 (and z_6_170 z_6_170)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_170 (or z_6_170 z_6_170)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_170 (=> z_6_170 z_6_170)))))
(assert
 (let (($x49582 (= z_4_170 (or z_6_170 (and z_6_170 z_4_171)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49582))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_171 (and z_6_171 z_6_171)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_171 (or z_6_171 z_6_171)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_171 (=> z_6_171 z_6_171)))))
(assert
 (let (($x49596 (= z_4_171 (or z_6_171 (and z_6_171 z_4_172)))))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 $x49596))))
(assert
 (let (($x47192 (and x_4_& l_4_6 r_4_6)))
 (=> $x47192 (= z_4_172 (and z_6_172 z_6_172)))))
(assert
 (let (($x47198 (and x_4_v l_4_6 r_4_6)))
 (=> $x47198 (= z_4_172 (or z_6_172 z_6_172)))))
(assert
 (let (($x47203 (and x_4_-> l_4_6 r_4_6)))
 (=> $x47203 (= z_4_172 (=> z_6_172 z_6_172)))))
(assert
 (let (($x37719 (and z_6_171 z_6_172 z_6_170)))
 (let (($x37718 (and z_6_170 z_6_172)))
 (let (($x37717 (and z_6_172)))
 (let (($x37720 (or $x37717 $x37718 $x37719)))
 (let (($x47208 (and x_4_U l_4_6 r_4_6)))
 (=> $x47208 (= z_4_172 $x37720))))))))
(assert
 (or x_6_p x_6_q))
(assert
 (let (($x10904 (not x_6_->)))
 (let (($x10914 (not x_6_U)))
 (let (($x10916 (not x_6_v)))
 (let (($x10917 (not x_6_&)))
 (let (($x10920 (not x_6_X)))
 (let (($x10923 (not x_6_!)))
 (let (($x10919 (not x_6_F)))
 (let (($x10918 (not x_6_G)))
 (and $x10918 $x10919 $x10923 $x10920 $x10917 $x10916 $x10914 $x10904))))))))))
(assert
 l_5_6)
(assert
 r_5_6)
(assert
 (or l_4_5 l_4_6))
(assert
 (or r_4_5 r_4_6))
(check-sat)

