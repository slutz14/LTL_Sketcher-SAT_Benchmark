; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_0_43 () Bool)
(declare-fun z_0_44 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_0_63 () Bool)
(declare-fun z_0_71 () Bool)
(declare-fun z_0_78 () Bool)
(declare-fun z_0_81 () Bool)
(declare-fun z_0_87 () Bool)
(declare-fun z_0_94 () Bool)
(declare-fun z_0_100 () Bool)
(declare-fun z_0_107 () Bool)
(declare-fun z_0_113 () Bool)
(declare-fun z_0_116 () Bool)
(declare-fun z_0_118 () Bool)
(declare-fun z_0_123 () Bool)
(declare-fun z_0_129 () Bool)
(declare-fun z_0_132 () Bool)
(declare-fun z_0_140 () Bool)
(declare-fun z_0_145 () Bool)
(declare-fun z_0_149 () Bool)
(declare-fun z_0_150 () Bool)
(declare-fun z_0_151 () Bool)
(declare-fun z_0_155 () Bool)
(declare-fun z_0_159 () Bool)
(declare-fun z_0_161 () Bool)
(declare-fun z_0_164 () Bool)
(declare-fun z_0_166 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_1_0 () Bool)
(declare-fun z_1_1 () Bool)
(declare-fun z_1_2 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_1_3 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_1_4 () Bool)
(declare-fun z_1_5 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_1_6 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_1_7 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_1_8 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_1_9 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_1_10 () Bool)
(declare-fun z_1_11 () Bool)
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
(declare-fun z_0_20 () Bool)
(declare-fun z_1_19 () Bool)
(declare-fun z_0_21 () Bool)
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
(declare-fun z_0_40 () Bool)
(declare-fun z_1_39 () Bool)
(declare-fun z_1_40 () Bool)
(declare-fun z_1_41 () Bool)
(declare-fun z_1_42 () Bool)
(declare-fun z_1_43 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_1_44 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_1_45 () Bool)
(declare-fun z_1_46 () Bool)
(declare-fun z_1_47 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_1_48 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_1_49 () Bool)
(declare-fun z_1_50 () Bool)
(declare-fun z_1_51 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_1_52 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_1_53 () Bool)
(declare-fun z_1_54 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_1_55 () Bool)
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
(declare-fun z_0_68 () Bool)
(declare-fun z_1_67 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_1_68 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_1_69 () Bool)
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
(declare-fun z_0_77 () Bool)
(declare-fun z_1_76 () Bool)
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
(declare-fun z_1_122 () Bool)
(declare-fun z_0_124 () Bool)
(declare-fun z_1_123 () Bool)
(declare-fun z_0_125 () Bool)
(declare-fun z_1_124 () Bool)
(declare-fun z_0_126 () Bool)
(declare-fun z_1_125 () Bool)
(declare-fun z_0_127 () Bool)
(declare-fun z_1_126 () Bool)
(declare-fun z_0_128 () Bool)
(declare-fun z_1_127 () Bool)
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
(declare-fun z_0_136 () Bool)
(declare-fun z_1_135 () Bool)
(declare-fun z_0_137 () Bool)
(declare-fun z_1_136 () Bool)
(declare-fun z_0_138 () Bool)
(declare-fun z_1_137 () Bool)
(declare-fun z_0_139 () Bool)
(declare-fun z_1_138 () Bool)
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
(declare-fun z_1_148 () Bool)
(declare-fun z_1_149 () Bool)
(declare-fun z_1_150 () Bool)
(declare-fun z_0_152 () Bool)
(declare-fun z_1_151 () Bool)
(declare-fun z_0_153 () Bool)
(declare-fun z_1_152 () Bool)
(declare-fun z_0_154 () Bool)
(declare-fun z_1_153 () Bool)
(declare-fun z_1_154 () Bool)
(declare-fun z_0_156 () Bool)
(declare-fun z_1_155 () Bool)
(declare-fun z_0_157 () Bool)
(declare-fun z_1_156 () Bool)
(declare-fun z_0_158 () Bool)
(declare-fun z_1_157 () Bool)
(declare-fun z_1_158 () Bool)
(declare-fun z_0_160 () Bool)
(declare-fun z_1_159 () Bool)
(declare-fun z_1_160 () Bool)
(declare-fun z_0_162 () Bool)
(declare-fun z_1_161 () Bool)
(declare-fun z_0_163 () Bool)
(declare-fun z_1_162 () Bool)
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
(declare-fun z_1_169 () Bool)
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
 z_0_2)
(assert
 z_0_3)
(assert
 z_0_6)
(assert
 z_0_12)
(assert
 z_0_13)
(assert
 z_0_16)
(assert
 z_0_17)
(assert
 z_0_23)
(assert
 z_0_25)
(assert
 z_0_28)
(assert
 z_0_34)
(assert
 z_0_41)
(assert
 z_0_42)
(assert
 z_0_43)
(assert
 z_0_44)
(assert
 z_0_47)
(assert
 z_0_48)
(assert
 z_0_51)
(assert
 z_0_52)
(assert
 z_0_55)
(assert
 z_0_57)
(assert
 (not z_0_58))
(assert
 (not z_0_63))
(assert
 (not z_0_71))
(assert
 (not z_0_78))
(assert
 (not z_0_81))
(assert
 (not z_0_87))
(assert
 (not z_0_94))
(assert
 (not z_0_100))
(assert
 (not z_0_107))
(assert
 (not z_0_113))
(assert
 (not z_0_116))
(assert
 (not z_0_118))
(assert
 (not z_0_123))
(assert
 (not z_0_129))
(assert
 (not z_0_132))
(assert
 (not z_0_140))
(assert
 (not z_0_145))
(assert
 (not z_0_149))
(assert
 (not z_0_150))
(assert
 (not z_0_151))
(assert
 (not z_0_155))
(assert
 (not z_0_159))
(assert
 (not z_0_161))
(assert
 (not z_0_164))
(assert
 (not z_0_166))
(assert
 (= z_0_0 (and z_1_0 z_0_1)))
(assert
 (= z_0_1 (and z_1_1 z_0_2)))
(assert
 (= z_0_2 (and z_1_2 z_1_1)))
(assert
 (= z_0_3 (and z_1_3 z_0_4)))
(assert
 (= z_0_4 (and z_1_4 z_0_5)))
(assert
 (= z_0_5 (and z_1_5)))
(assert
 (= z_0_6 (and z_1_6 z_0_7)))
(assert
 (= z_0_7 (and z_1_7 z_0_8)))
(assert
 (= z_0_8 (and z_1_8 z_0_9)))
(assert
 (= z_0_9 (and z_1_9 z_0_10)))
(assert
 (= z_0_10 (and z_1_10 z_0_11)))
(assert
 (= z_0_11 (and z_1_11 z_0_12)))
(assert
 (= z_0_12 (and z_1_12 z_1_10 z_1_11)))
(assert
 (= z_0_13 (and z_1_13 z_0_14)))
(assert
 (= z_0_14 (and z_1_14 z_0_15)))
(assert
 (= z_0_15 (and z_1_15)))
(assert
 (= z_0_16 (and z_1_16 z_0_15)))
(assert
 (= z_0_17 (and z_1_17 z_0_18)))
(assert
 (= z_0_18 (and z_1_18 z_0_19)))
(assert
 (= z_0_19 (and z_1_19 z_0_20)))
(assert
 (= z_0_20 (and z_1_20 z_0_21)))
(assert
 (= z_0_21 (and z_1_21 z_0_22)))
(assert
 (= z_0_22 (and z_1_22 z_1_20 z_1_21)))
(assert
 (= z_0_23 (and z_1_23 z_0_24)))
(assert
 (= z_0_24 (and z_1_24 z_0_12)))
(assert
 (= z_0_25 (and z_1_25 z_0_26)))
(assert
 (= z_0_26 (and z_1_26 z_0_27)))
(assert
 (= z_0_27 (and z_1_27 z_0_24)))
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
 (= z_0_33 (and z_1_33 z_1_30 z_1_31 z_1_32)))
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
 (= z_0_39 (and z_1_39 z_0_40)))
(assert
 (= z_0_40 (and z_1_40 z_1_37 z_1_38 z_1_39)))
(assert
 (= z_0_41 (and z_1_41 z_0_29)))
(assert
 (= z_0_42 (and z_1_42 z_0_40)))
(assert
 (= z_0_43 (and z_1_43 z_0_0)))
(assert
 (= z_0_44 (and z_1_44 z_0_45)))
(assert
 (= z_0_45 (and z_1_45 z_0_46)))
(assert
 (= z_0_46 (and z_1_46 z_0_2)))
(assert
 (= z_0_47 (and z_1_47 z_0_0)))
(assert
 (= z_0_48 (and z_1_48 z_0_49)))
(assert
 (= z_0_49 (and z_1_49 z_0_50)))
(assert
 (= z_0_50 (and z_1_50 z_0_37)))
(assert
 (= z_0_51 (and z_1_51 z_0_47)))
(assert
 (= z_0_52 (and z_1_52 z_0_53)))
(assert
 (= z_0_53 (and z_1_53 z_0_54)))
(assert
 (= z_0_54 (and z_1_54 z_0_19)))
(assert
 (= z_0_55 (and z_1_55 z_0_56)))
(assert
 (= z_0_56 (and z_1_56 z_0_16)))
(assert
 (= z_0_57 (and z_1_57 z_0_16)))
(assert
 (= z_0_58 (and z_1_58 z_0_59)))
(assert
 (= z_0_59 (and z_1_59 z_0_60)))
(assert
 (= z_0_60 (and z_1_60 z_0_61)))
(assert
 (= z_0_61 (and z_1_61 z_0_62)))
(assert
 (= z_0_62 (and z_1_62 z_1_60 z_1_61)))
(assert
 (= z_0_63 (and z_1_63 z_0_64)))
(assert
 (= z_0_64 (and z_1_64 z_0_65)))
(assert
 (= z_0_65 (and z_1_65 z_0_66)))
(assert
 (= z_0_66 (and z_1_66 z_0_67)))
(assert
 (= z_0_67 (and z_1_67 z_0_68)))
(assert
 (= z_0_68 (and z_1_68 z_0_69)))
(assert
 (= z_0_69 (and z_1_69 z_0_70)))
(assert
 (= z_0_70 (and z_1_70 z_1_67 z_1_68 z_1_69)))
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
 (= z_0_76 (and z_1_76 z_0_77)))
(assert
 (= z_0_77 (and z_1_77 z_1_74 z_1_75 z_1_76)))
(assert
 (= z_0_78 (and z_1_78 z_0_79)))
(assert
 (= z_0_79 (and z_1_79 z_0_80)))
(assert
 (= z_0_80 (and z_1_80 z_0_37)))
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
 (= z_0_86 (and z_1_86 z_1_85)))
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
 (= z_0_93 (and z_1_93 z_1_91 z_1_92)))
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
 (= z_0_99 (and z_1_99 z_1_96 z_1_97 z_1_98)))
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
 (= z_0_106 (and z_1_106 z_1_104 z_1_105)))
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
 (= z_0_112 (and z_1_112 z_1_110 z_1_111)))
(assert
 (= z_0_113 (and z_1_113 z_0_114)))
(assert
 (= z_0_114 (and z_1_114 z_0_115)))
(assert
 (= z_0_115 (and z_1_115 z_0_92)))
(assert
 (= z_0_116 (and z_1_116 z_0_117)))
(assert
 (= z_0_117 (and z_1_117 z_0_86)))
(assert
 (= z_0_118 (and z_1_118 z_0_119)))
(assert
 (= z_0_119 (and z_1_119 z_0_120)))
(assert
 (= z_0_120 (and z_1_120 z_0_121)))
(assert
 (= z_0_121 (and z_1_121 z_0_122)))
(assert
 (= z_0_122 (and z_1_122 z_1_121)))
(assert
 (= z_0_123 (and z_1_123 z_0_124)))
(assert
 (= z_0_124 (and z_1_124 z_0_125)))
(assert
 (= z_0_125 (and z_1_125 z_0_126)))
(assert
 (= z_0_126 (and z_1_126 z_0_127)))
(assert
 (= z_0_127 (and z_1_127 z_0_128)))
(assert
 (= z_0_128 (and z_1_128 z_1_126 z_1_127)))
(assert
 (= z_0_129 (and z_1_129 z_0_130)))
(assert
 (= z_0_130 (and z_1_130 z_0_131)))
(assert
 (= z_0_131 (and z_1_131 z_0_20)))
(assert
 (= z_0_132 (and z_1_132 z_0_133)))
(assert
 (= z_0_133 (and z_1_133 z_0_134)))
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
 (= z_0_139 (and z_1_139 z_1_136 z_1_137 z_1_138)))
(assert
 (= z_0_140 (and z_1_140 z_0_141)))
(assert
 (= z_0_141 (and z_1_141 z_0_142)))
(assert
 (= z_0_142 (and z_1_142 z_0_143)))
(assert
 (= z_0_143 (and z_1_143 z_0_144)))
(assert
 (= z_0_144 (and z_1_144 z_1_143)))
(assert
 (= z_0_145 (and z_1_145 z_0_146)))
(assert
 (= z_0_146 (and z_1_146 z_0_147)))
(assert
 (= z_0_147 (and z_1_147 z_0_148)))
(assert
 (= z_0_148 (and z_1_148)))
(assert
 (= z_0_149 (and z_1_149 z_0_80)))
(assert
 (= z_0_150 (and z_1_150 z_0_120)))
(assert
 (= z_0_151 (and z_1_151 z_0_152)))
(assert
 (= z_0_152 (and z_1_152 z_0_153)))
(assert
 (= z_0_153 (and z_1_153 z_0_154)))
(assert
 (= z_0_154 (and z_1_154 z_1_153)))
(assert
 (= z_0_155 (and z_1_155 z_0_156)))
(assert
 (= z_0_156 (and z_1_156 z_0_157)))
(assert
 (= z_0_157 (and z_1_157 z_0_158)))
(assert
 (= z_0_158 (and z_1_158 z_0_86)))
(assert
 (= z_0_159 (and z_1_159 z_0_160)))
(assert
 (= z_0_160 (and z_1_160 z_0_90)))
(assert
 (= z_0_161 (and z_1_161 z_0_162)))
(assert
 (= z_0_162 (and z_1_162 z_0_163)))
(assert
 (= z_0_163 (and z_1_163 z_0_85)))
(assert
 (= z_0_164 (and z_1_164 z_0_165)))
(assert
 (= z_0_165 (and z_1_165)))
(assert
 (= z_0_166 (and z_1_166 z_0_167)))
(assert
 (= z_0_167 (and z_1_167 z_0_168)))
(assert
 (= z_0_168 (and z_1_168 z_0_169)))
(assert
 (= z_0_169 (and z_1_169 z_1_166 z_1_167 z_1_168)))
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
 z_2_0)
(assert
 z_2_1)
(assert
 (not z_2_2))
(assert
 (not z_2_3))
(assert
 z_2_4)
(assert
 (not z_2_5))
(assert
 z_2_6)
(assert
 (not z_2_7))
(assert
 z_2_8)
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
 (not z_2_14))
(assert
 z_2_15)
(assert
 (not z_2_16))
(assert
 (not z_2_17))
(assert
 z_2_18)
(assert
 z_2_19)
(assert
 z_2_20)
(assert
 z_2_21)
(assert
 (not z_2_22))
(assert
 (not z_2_23))
(assert
 z_2_24)
(assert
 (not z_2_25))
(assert
 (not z_2_26))
(assert
 (not z_2_27))
(assert
 z_2_28)
(assert
 z_2_29)
(assert
 (not z_2_30))
(assert
 z_2_31)
(assert
 z_2_32)
(assert
 (not z_2_33))
(assert
 (not z_2_34))
(assert
 (not z_2_35))
(assert
 (not z_2_36))
(assert
 z_2_37)
(assert
 (not z_2_38))
(assert
 z_2_39)
(assert
 z_2_40)
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
 (not z_2_48))
(assert
 (not z_2_49))
(assert
 (not z_2_50))
(assert
 (not z_2_51))
(assert
 (not z_2_52))
(assert
 (not z_2_53))
(assert
 (not z_2_54))
(assert
 (not z_2_55))
(assert
 (not z_2_56))
(assert
 (not z_2_57))
(assert
 z_2_58)
(assert
 (not z_2_59))
(assert
 (not z_2_60))
(assert
 (not z_2_61))
(assert
 (not z_2_62))
(assert
 (not z_2_63))
(assert
 z_2_64)
(assert
 (not z_2_65))
(assert
 z_2_66)
(assert
 (not z_2_67))
(assert
 (not z_2_68))
(assert
 z_2_69)
(assert
 z_2_70)
(assert
 z_2_71)
(assert
 z_2_72)
(assert
 (not z_2_73))
(assert
 z_2_74)
(assert
 z_2_75)
(assert
 (not z_2_76))
(assert
 z_2_77)
(assert
 (not z_2_78))
(assert
 (not z_2_79))
(assert
 z_2_80)
(assert
 z_2_81)
(assert
 (not z_2_82))
(assert
 z_2_83)
(assert
 (not z_2_84))
(assert
 (not z_2_85))
(assert
 (not z_2_86))
(assert
 (not z_2_87))
(assert
 (not z_2_88))
(assert
 z_2_89)
(assert
 (not z_2_90))
(assert
 z_2_91)
(assert
 z_2_92)
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
 (not z_2_98))
(assert
 z_2_99)
(assert
 (not z_2_100))
(assert
 (not z_2_101))
(assert
 (not z_2_102))
(assert
 z_2_103)
(assert
 z_2_104)
(assert
 (not z_2_105))
(assert
 z_2_106)
(assert
 (not z_2_107))
(assert
 z_2_108)
(assert
 (not z_2_109))
(assert
 z_2_110)
(assert
 (not z_2_111))
(assert
 (not z_2_112))
(assert
 (not z_2_113))
(assert
 (not z_2_114))
(assert
 (not z_2_115))
(assert
 (not z_2_116))
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
 (not z_2_122))
(assert
 z_2_123)
(assert
 (not z_2_124))
(assert
 z_2_125)
(assert
 z_2_126)
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
 (not z_2_136))
(assert
 z_2_137)
(assert
 z_2_138)
(assert
 (not z_2_139))
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
 (not z_2_151))
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
 (not z_2_157))
(assert
 z_2_158)
(assert
 z_2_159)
(assert
 (not z_2_160))
(assert
 z_2_161)
(assert
 z_2_162)
(assert
 z_2_163)
(assert
 (not z_2_164))
(assert
 z_2_165)
(assert
 (not z_2_166))
(assert
 z_2_167)
(assert
 (not z_2_168))
(assert
 z_2_169)
(assert
 (let (($x6804 (not x_4_q)))
 (let (($x6803 (not x_4_p)))
 (let (($x6805 (or $x6803 $x6804)))
 (and $x6805)))))
(assert
 (and true true))
(assert
 (let (($x6825 (not z_4_0)))
 (=> x_4_p $x6825)))
(assert
 (let (($x6828 (not z_4_1)))
 (=> x_4_p $x6828)))
(assert
 (let (($x6831 (not z_4_2)))
 (=> x_4_p $x6831)))
(assert
 (let (($x6834 (not z_4_3)))
 (=> x_4_p $x6834)))
(assert
 (let (($x6837 (not z_4_4)))
 (=> x_4_p $x6837)))
(assert
 (let (($x6840 (not z_4_5)))
 (=> x_4_p $x6840)))
(assert
 (let (($x6843 (not z_4_6)))
 (=> x_4_p $x6843)))
(assert
 (let (($x6846 (not z_4_7)))
 (=> x_4_p $x6846)))
(assert
 (let (($x6849 (not z_4_8)))
 (=> x_4_p $x6849)))
(assert
 (let (($x6852 (not z_4_9)))
 (=> x_4_p $x6852)))
(assert
 (let (($x6855 (not z_4_10)))
 (=> x_4_p $x6855)))
(assert
 (let (($x6858 (not z_4_11)))
 (=> x_4_p $x6858)))
(assert
 (let (($x6861 (not z_4_12)))
 (=> x_4_p $x6861)))
(assert
 (let (($x6864 (not z_4_13)))
 (=> x_4_p $x6864)))
(assert
 (=> x_4_p z_4_14))
(assert
 (let (($x6869 (not z_4_15)))
 (=> x_4_p $x6869)))
(assert
 (let (($x6872 (not z_4_16)))
 (=> x_4_p $x6872)))
(assert
 (=> x_4_p z_4_17))
(assert
 (let (($x6877 (not z_4_18)))
 (=> x_4_p $x6877)))
(assert
 (let (($x6880 (not z_4_19)))
 (=> x_4_p $x6880)))
(assert
 (let (($x6883 (not z_4_20)))
 (=> x_4_p $x6883)))
(assert
 (let (($x6886 (not z_4_21)))
 (=> x_4_p $x6886)))
(assert
 (let (($x6889 (not z_4_22)))
 (=> x_4_p $x6889)))
(assert
 (let (($x6892 (not z_4_23)))
 (=> x_4_p $x6892)))
(assert
 (let (($x6895 (not z_4_24)))
 (=> x_4_p $x6895)))
(assert
 (let (($x6898 (not z_4_25)))
 (=> x_4_p $x6898)))
(assert
 (let (($x6901 (not z_4_26)))
 (=> x_4_p $x6901)))
(assert
 (=> x_4_p z_4_27))
(assert
 (let (($x6906 (not z_4_28)))
 (=> x_4_p $x6906)))
(assert
 (let (($x6909 (not z_4_29)))
 (=> x_4_p $x6909)))
(assert
 (let (($x6912 (not z_4_30)))
 (=> x_4_p $x6912)))
(assert
 (let (($x6915 (not z_4_31)))
 (=> x_4_p $x6915)))
(assert
 (let (($x6918 (not z_4_32)))
 (=> x_4_p $x6918)))
(assert
 (let (($x6921 (not z_4_33)))
 (=> x_4_p $x6921)))
(assert
 (let (($x6924 (not z_4_34)))
 (=> x_4_p $x6924)))
(assert
 (=> x_4_p z_4_35))
(assert
 (=> x_4_p z_4_36))
(assert
 (let (($x6931 (not z_4_37)))
 (=> x_4_p $x6931)))
(assert
 (let (($x6934 (not z_4_38)))
 (=> x_4_p $x6934)))
(assert
 (let (($x6937 (not z_4_39)))
 (=> x_4_p $x6937)))
(assert
 (let (($x6940 (not z_4_40)))
 (=> x_4_p $x6940)))
(assert
 (let (($x6943 (not z_4_41)))
 (=> x_4_p $x6943)))
(assert
 (=> x_4_p z_4_42))
(assert
 (let (($x6948 (not z_4_43)))
 (=> x_4_p $x6948)))
(assert
 (let (($x6951 (not z_4_44)))
 (=> x_4_p $x6951)))
(assert
 (let (($x6954 (not z_4_45)))
 (=> x_4_p $x6954)))
(assert
 (let (($x6957 (not z_4_46)))
 (=> x_4_p $x6957)))
(assert
 (=> x_4_p z_4_47))
(assert
 (=> x_4_p z_4_48))
(assert
 (let (($x6964 (not z_4_49)))
 (=> x_4_p $x6964)))
(assert
 (let (($x6967 (not z_4_50)))
 (=> x_4_p $x6967)))
(assert
 (let (($x6970 (not z_4_51)))
 (=> x_4_p $x6970)))
(assert
 (=> x_4_p z_4_52))
(assert
 (let (($x6975 (not z_4_53)))
 (=> x_4_p $x6975)))
(assert
 (let (($x6978 (not z_4_54)))
 (=> x_4_p $x6978)))
(assert
 (let (($x6981 (not z_4_55)))
 (=> x_4_p $x6981)))
(assert
 (=> x_4_p z_4_56))
(assert
 (let (($x6986 (not z_4_57)))
 (=> x_4_p $x6986)))
(assert
 (=> x_4_p z_4_58))
(assert
 (=> x_4_p z_4_59))
(assert
 (=> x_4_p z_4_60))
(assert
 (let (($x6995 (not z_4_61)))
 (=> x_4_p $x6995)))
(assert
 (let (($x6998 (not z_4_62)))
 (=> x_4_p $x6998)))
(assert
 (=> x_4_p z_4_63))
(assert
 (=> x_4_p z_4_64))
(assert
 (let (($x7005 (not z_4_65)))
 (=> x_4_p $x7005)))
(assert
 (=> x_4_p z_4_66))
(assert
 (let (($x7010 (not z_4_67)))
 (=> x_4_p $x7010)))
(assert
 (=> x_4_p z_4_68))
(assert
 (=> x_4_p z_4_69))
(assert
 (let (($x7017 (not z_4_70)))
 (=> x_4_p $x7017)))
(assert
 (let (($x7020 (not z_4_71)))
 (=> x_4_p $x7020)))
(assert
 (=> x_4_p z_4_72))
(assert
 (let (($x7025 (not z_4_73)))
 (=> x_4_p $x7025)))
(assert
 (let (($x7028 (not z_4_74)))
 (=> x_4_p $x7028)))
(assert
 (=> x_4_p z_4_75))
(assert
 (=> x_4_p z_4_76))
(assert
 (=> x_4_p z_4_77))
(assert
 (let (($x7037 (not z_4_78)))
 (=> x_4_p $x7037)))
(assert
 (=> x_4_p z_4_79))
(assert
 (=> x_4_p z_4_80))
(assert
 (=> x_4_p z_4_81))
(assert
 (=> x_4_p z_4_82))
(assert
 (let (($x7048 (not z_4_83)))
 (=> x_4_p $x7048)))
(assert
 (=> x_4_p z_4_84))
(assert
 (=> x_4_p z_4_85))
(assert
 (let (($x7055 (not z_4_86)))
 (=> x_4_p $x7055)))
(assert
 (=> x_4_p z_4_87))
(assert
 (=> x_4_p z_4_88))
(assert
 (=> x_4_p z_4_89))
(assert
 (=> x_4_p z_4_90))
(assert
 (=> x_4_p z_4_91))
(assert
 (=> x_4_p z_4_92))
(assert
 (let (($x7070 (not z_4_93)))
 (=> x_4_p $x7070)))
(assert
 (let (($x7073 (not z_4_94)))
 (=> x_4_p $x7073)))
(assert
 (=> x_4_p z_4_95))
(assert
 (let (($x7078 (not z_4_96)))
 (=> x_4_p $x7078)))
(assert
 (let (($x7081 (not z_4_97)))
 (=> x_4_p $x7081)))
(assert
 (=> x_4_p z_4_98))
(assert
 (=> x_4_p z_4_99))
(assert
 (=> x_4_p z_4_100))
(assert
 (let (($x7090 (not z_4_101)))
 (=> x_4_p $x7090)))
(assert
 (=> x_4_p z_4_102))
(assert
 (=> x_4_p z_4_103))
(assert
 (=> x_4_p z_4_104))
(assert
 (let (($x7099 (not z_4_105)))
 (=> x_4_p $x7099)))
(assert
 (let (($x7102 (not z_4_106)))
 (=> x_4_p $x7102)))
(assert
 (=> x_4_p z_4_107))
(assert
 (let (($x7107 (not z_4_108)))
 (=> x_4_p $x7107)))
(assert
 (=> x_4_p z_4_109))
(assert
 (=> x_4_p z_4_110))
(assert
 (let (($x7114 (not z_4_111)))
 (=> x_4_p $x7114)))
(assert
 (let (($x7117 (not z_4_112)))
 (=> x_4_p $x7117)))
(assert
 (let (($x7120 (not z_4_113)))
 (=> x_4_p $x7120)))
(assert
 (let (($x7123 (not z_4_114)))
 (=> x_4_p $x7123)))
(assert
 (let (($x7126 (not z_4_115)))
 (=> x_4_p $x7126)))
(assert
 (=> x_4_p z_4_116))
(assert
 (let (($x7131 (not z_4_117)))
 (=> x_4_p $x7131)))
(assert
 (=> x_4_p z_4_118))
(assert
 (let (($x7136 (not z_4_119)))
 (=> x_4_p $x7136)))
(assert
 (let (($x7139 (not z_4_120)))
 (=> x_4_p $x7139)))
(assert
 (=> x_4_p z_4_121))
(assert
 (let (($x7144 (not z_4_122)))
 (=> x_4_p $x7144)))
(assert
 (=> x_4_p z_4_123))
(assert
 (let (($x7149 (not z_4_124)))
 (=> x_4_p $x7149)))
(assert
 (=> x_4_p z_4_125))
(assert
 (let (($x7154 (not z_4_126)))
 (=> x_4_p $x7154)))
(assert
 (=> x_4_p z_4_127))
(assert
 (=> x_4_p z_4_128))
(assert
 (=> x_4_p z_4_129))
(assert
 (=> x_4_p z_4_130))
(assert
 (=> x_4_p z_4_131))
(assert
 (let (($x7167 (not z_4_132)))
 (=> x_4_p $x7167)))
(assert
 (let (($x7170 (not z_4_133)))
 (=> x_4_p $x7170)))
(assert
 (let (($x7173 (not z_4_134)))
 (=> x_4_p $x7173)))
(assert
 (=> x_4_p z_4_135))
(assert
 (let (($x7178 (not z_4_136)))
 (=> x_4_p $x7178)))
(assert
 (let (($x7181 (not z_4_137)))
 (=> x_4_p $x7181)))
(assert
 (=> x_4_p z_4_138))
(assert
 (=> x_4_p z_4_139))
(assert
 (let (($x7188 (not z_4_140)))
 (=> x_4_p $x7188)))
(assert
 (let (($x7191 (not z_4_141)))
 (=> x_4_p $x7191)))
(assert
 (=> x_4_p z_4_142))
(assert
 (=> x_4_p z_4_143))
(assert
 (let (($x7198 (not z_4_144)))
 (=> x_4_p $x7198)))
(assert
 (=> x_4_p z_4_145))
(assert
 (let (($x7203 (not z_4_146)))
 (=> x_4_p $x7203)))
(assert
 (let (($x7206 (not z_4_147)))
 (=> x_4_p $x7206)))
(assert
 (=> x_4_p z_4_148))
(assert
 (let (($x7211 (not z_4_149)))
 (=> x_4_p $x7211)))
(assert
 (let (($x7214 (not z_4_150)))
 (=> x_4_p $x7214)))
(assert
 (let (($x7217 (not z_4_151)))
 (=> x_4_p $x7217)))
(assert
 (=> x_4_p z_4_152))
(assert
 (=> x_4_p z_4_153))
(assert
 (=> x_4_p z_4_154))
(assert
 (=> x_4_p z_4_155))
(assert
 (=> x_4_p z_4_156))
(assert
 (let (($x7230 (not z_4_157)))
 (=> x_4_p $x7230)))
(assert
 (=> x_4_p z_4_158))
(assert
 (let (($x7235 (not z_4_159)))
 (=> x_4_p $x7235)))
(assert
 (let (($x7238 (not z_4_160)))
 (=> x_4_p $x7238)))
(assert
 (=> x_4_p z_4_161))
(assert
 (let (($x7243 (not z_4_162)))
 (=> x_4_p $x7243)))
(assert
 (=> x_4_p z_4_163))
(assert
 (let (($x7248 (not z_4_164)))
 (=> x_4_p $x7248)))
(assert
 (=> x_4_p z_4_165))
(assert
 (let (($x7253 (not z_4_166)))
 (=> x_4_p $x7253)))
(assert
 (=> x_4_p z_4_167))
(assert
 (=> x_4_p z_4_168))
(assert
 (=> x_4_p z_4_169))
(assert
 (=> x_4_q z_4_0))
(assert
 (=> x_4_q z_4_1))
(assert
 (let (($x6831 (not z_4_2)))
 (=> x_4_q $x6831)))
(assert
 (let (($x6834 (not z_4_3)))
 (=> x_4_q $x6834)))
(assert
 (=> x_4_q z_4_4))
(assert
 (let (($x6840 (not z_4_5)))
 (=> x_4_q $x6840)))
(assert
 (=> x_4_q z_4_6))
(assert
 (let (($x6846 (not z_4_7)))
 (=> x_4_q $x6846)))
(assert
 (=> x_4_q z_4_8))
(assert
 (let (($x6852 (not z_4_9)))
 (=> x_4_q $x6852)))
(assert
 (let (($x6855 (not z_4_10)))
 (=> x_4_q $x6855)))
(assert
 (let (($x6858 (not z_4_11)))
 (=> x_4_q $x6858)))
(assert
 (=> x_4_q z_4_12))
(assert
 (let (($x6864 (not z_4_13)))
 (=> x_4_q $x6864)))
(assert
 (let (($x7290 (not z_4_14)))
 (=> x_4_q $x7290)))
(assert
 (=> x_4_q z_4_15))
(assert
 (let (($x6872 (not z_4_16)))
 (=> x_4_q $x6872)))
(assert
 (let (($x7297 (not z_4_17)))
 (=> x_4_q $x7297)))
(assert
 (=> x_4_q z_4_18))
(assert
 (=> x_4_q z_4_19))
(assert
 (=> x_4_q z_4_20))
(assert
 (=> x_4_q z_4_21))
(assert
 (let (($x6889 (not z_4_22)))
 (=> x_4_q $x6889)))
(assert
 (let (($x6892 (not z_4_23)))
 (=> x_4_q $x6892)))
(assert
 (=> x_4_q z_4_24))
(assert
 (let (($x6898 (not z_4_25)))
 (=> x_4_q $x6898)))
(assert
 (let (($x6901 (not z_4_26)))
 (=> x_4_q $x6901)))
(assert
 (let (($x7318 (not z_4_27)))
 (=> x_4_q $x7318)))
(assert
 (=> x_4_q z_4_28))
(assert
 (=> x_4_q z_4_29))
(assert
 (let (($x6912 (not z_4_30)))
 (=> x_4_q $x6912)))
(assert
 (=> x_4_q z_4_31))
(assert
 (=> x_4_q z_4_32))
(assert
 (let (($x6921 (not z_4_33)))
 (=> x_4_q $x6921)))
(assert
 (let (($x6924 (not z_4_34)))
 (=> x_4_q $x6924)))
(assert
 (let (($x7335 (not z_4_35)))
 (=> x_4_q $x7335)))
(assert
 (let (($x7338 (not z_4_36)))
 (=> x_4_q $x7338)))
(assert
 (=> x_4_q z_4_37))
(assert
 (let (($x6934 (not z_4_38)))
 (=> x_4_q $x6934)))
(assert
 (=> x_4_q z_4_39))
(assert
 (=> x_4_q z_4_40))
(assert
 (let (($x6943 (not z_4_41)))
 (=> x_4_q $x6943)))
(assert
 (let (($x7351 (not z_4_42)))
 (=> x_4_q $x7351)))
(assert
 (let (($x6948 (not z_4_43)))
 (=> x_4_q $x6948)))
(assert
 (=> x_4_q z_4_44))
(assert
 (let (($x6954 (not z_4_45)))
 (=> x_4_q $x6954)))
(assert
 (let (($x6957 (not z_4_46)))
 (=> x_4_q $x6957)))
(assert
 (let (($x7362 (not z_4_47)))
 (=> x_4_q $x7362)))
(assert
 (let (($x7365 (not z_4_48)))
 (=> x_4_q $x7365)))
(assert
 (let (($x6964 (not z_4_49)))
 (=> x_4_q $x6964)))
(assert
 (let (($x6967 (not z_4_50)))
 (=> x_4_q $x6967)))
(assert
 (let (($x6970 (not z_4_51)))
 (=> x_4_q $x6970)))
(assert
 (let (($x7374 (not z_4_52)))
 (=> x_4_q $x7374)))
(assert
 (let (($x6975 (not z_4_53)))
 (=> x_4_q $x6975)))
(assert
 (let (($x6978 (not z_4_54)))
 (=> x_4_q $x6978)))
(assert
 (let (($x6981 (not z_4_55)))
 (=> x_4_q $x6981)))
(assert
 (let (($x7383 (not z_4_56)))
 (=> x_4_q $x7383)))
(assert
 (let (($x6986 (not z_4_57)))
 (=> x_4_q $x6986)))
(assert
 (=> x_4_q z_4_58))
(assert
 (let (($x7390 (not z_4_59)))
 (=> x_4_q $x7390)))
(assert
 (let (($x7393 (not z_4_60)))
 (=> x_4_q $x7393)))
(assert
 (let (($x6995 (not z_4_61)))
 (=> x_4_q $x6995)))
(assert
 (let (($x6998 (not z_4_62)))
 (=> x_4_q $x6998)))
(assert
 (let (($x7400 (not z_4_63)))
 (=> x_4_q $x7400)))
(assert
 (=> x_4_q z_4_64))
(assert
 (let (($x7005 (not z_4_65)))
 (=> x_4_q $x7005)))
(assert
 (=> x_4_q z_4_66))
(assert
 (let (($x7010 (not z_4_67)))
 (=> x_4_q $x7010)))
(assert
 (let (($x7411 (not z_4_68)))
 (=> x_4_q $x7411)))
(assert
 (=> x_4_q z_4_69))
(assert
 (=> x_4_q z_4_70))
(assert
 (=> x_4_q z_4_71))
(assert
 (=> x_4_q z_4_72))
(assert
 (let (($x7025 (not z_4_73)))
 (=> x_4_q $x7025)))
(assert
 (=> x_4_q z_4_74))
(assert
 (=> x_4_q z_4_75))
(assert
 (let (($x7428 (not z_4_76)))
 (=> x_4_q $x7428)))
(assert
 (=> x_4_q z_4_77))
(assert
 (let (($x7037 (not z_4_78)))
 (=> x_4_q $x7037)))
(assert
 (let (($x7435 (not z_4_79)))
 (=> x_4_q $x7435)))
(assert
 (=> x_4_q z_4_80))
(assert
 (=> x_4_q z_4_81))
(assert
 (let (($x7442 (not z_4_82)))
 (=> x_4_q $x7442)))
(assert
 (=> x_4_q z_4_83))
(assert
 (let (($x7447 (not z_4_84)))
 (=> x_4_q $x7447)))
(assert
 (let (($x7450 (not z_4_85)))
 (=> x_4_q $x7450)))
(assert
 (let (($x7055 (not z_4_86)))
 (=> x_4_q $x7055)))
(assert
 (let (($x7455 (not z_4_87)))
 (=> x_4_q $x7455)))
(assert
 (let (($x7458 (not z_4_88)))
 (=> x_4_q $x7458)))
(assert
 (=> x_4_q z_4_89))
(assert
 (let (($x7463 (not z_4_90)))
 (=> x_4_q $x7463)))
(assert
 (=> x_4_q z_4_91))
(assert
 (=> x_4_q z_4_92))
(assert
 (let (($x7070 (not z_4_93)))
 (=> x_4_q $x7070)))
(assert
 (=> x_4_q z_4_94))
(assert
 (let (($x7474 (not z_4_95)))
 (=> x_4_q $x7474)))
(assert
 (=> x_4_q z_4_96))
(assert
 (=> x_4_q z_4_97))
(assert
 (let (($x7481 (not z_4_98)))
 (=> x_4_q $x7481)))
(assert
 (=> x_4_q z_4_99))
(assert
 (let (($x7486 (not z_4_100)))
 (=> x_4_q $x7486)))
(assert
 (let (($x7090 (not z_4_101)))
 (=> x_4_q $x7090)))
(assert
 (let (($x7491 (not z_4_102)))
 (=> x_4_q $x7491)))
(assert
 (=> x_4_q z_4_103))
(assert
 (=> x_4_q z_4_104))
(assert
 (let (($x7099 (not z_4_105)))
 (=> x_4_q $x7099)))
(assert
 (=> x_4_q z_4_106))
(assert
 (let (($x7502 (not z_4_107)))
 (=> x_4_q $x7502)))
(assert
 (=> x_4_q z_4_108))
(assert
 (let (($x7507 (not z_4_109)))
 (=> x_4_q $x7507)))
(assert
 (=> x_4_q z_4_110))
(assert
 (let (($x7114 (not z_4_111)))
 (=> x_4_q $x7114)))
(assert
 (let (($x7117 (not z_4_112)))
 (=> x_4_q $x7117)))
(assert
 (let (($x7120 (not z_4_113)))
 (=> x_4_q $x7120)))
(assert
 (let (($x7123 (not z_4_114)))
 (=> x_4_q $x7123)))
(assert
 (let (($x7126 (not z_4_115)))
 (=> x_4_q $x7126)))
(assert
 (let (($x7522 (not z_4_116)))
 (=> x_4_q $x7522)))
(assert
 (=> x_4_q z_4_117))
(assert
 (=> x_4_q z_4_118))
(assert
 (let (($x7136 (not z_4_119)))
 (=> x_4_q $x7136)))
(assert
 (=> x_4_q z_4_120))
(assert
 (=> x_4_q z_4_121))
(assert
 (let (($x7144 (not z_4_122)))
 (=> x_4_q $x7144)))
(assert
 (=> x_4_q z_4_123))
(assert
 (let (($x7149 (not z_4_124)))
 (=> x_4_q $x7149)))
(assert
 (=> x_4_q z_4_125))
(assert
 (=> x_4_q z_4_126))
(assert
 (=> x_4_q z_4_127))
(assert
 (let (($x7547 (not z_4_128)))
 (=> x_4_q $x7547)))
(assert
 (=> x_4_q z_4_129))
(assert
 (=> x_4_q z_4_130))
(assert
 (=> x_4_q z_4_131))
(assert
 (let (($x7167 (not z_4_132)))
 (=> x_4_q $x7167)))
(assert
 (=> x_4_q z_4_133))
(assert
 (=> x_4_q z_4_134))
(assert
 (=> x_4_q z_4_135))
(assert
 (let (($x7178 (not z_4_136)))
 (=> x_4_q $x7178)))
(assert
 (=> x_4_q z_4_137))
(assert
 (=> x_4_q z_4_138))
(assert
 (let (($x7570 (not z_4_139)))
 (=> x_4_q $x7570)))
(assert
 (=> x_4_q z_4_140))
(assert
 (let (($x7191 (not z_4_141)))
 (=> x_4_q $x7191)))
(assert
 (let (($x7577 (not z_4_142)))
 (=> x_4_q $x7577)))
(assert
 (=> x_4_q z_4_143))
(assert
 (=> x_4_q z_4_144))
(assert
 (=> x_4_q z_4_145))
(assert
 (let (($x7203 (not z_4_146)))
 (=> x_4_q $x7203)))
(assert
 (=> x_4_q z_4_147))
(assert
 (let (($x7590 (not z_4_148)))
 (=> x_4_q $x7590)))
(assert
 (let (($x7211 (not z_4_149)))
 (=> x_4_q $x7211)))
(assert
 (=> x_4_q z_4_150))
(assert
 (let (($x7217 (not z_4_151)))
 (=> x_4_q $x7217)))
(assert
 (=> x_4_q z_4_152))
(assert
 (=> x_4_q z_4_153))
(assert
 (let (($x7603 (not z_4_154)))
 (=> x_4_q $x7603)))
(assert
 (=> x_4_q z_4_155))
(assert
 (let (($x7608 (not z_4_156)))
 (=> x_4_q $x7608)))
(assert
 (let (($x7230 (not z_4_157)))
 (=> x_4_q $x7230)))
(assert
 (=> x_4_q z_4_158))
(assert
 (=> x_4_q z_4_159))
(assert
 (let (($x7238 (not z_4_160)))
 (=> x_4_q $x7238)))
(assert
 (=> x_4_q z_4_161))
(assert
 (=> x_4_q z_4_162))
(assert
 (=> x_4_q z_4_163))
(assert
 (let (($x7248 (not z_4_164)))
 (=> x_4_q $x7248)))
(assert
 (=> x_4_q z_4_165))
(assert
 (let (($x7253 (not z_4_166)))
 (=> x_4_q $x7253)))
(assert
 (=> x_4_q z_4_167))
(assert
 (let (($x7633 (not z_4_168)))
 (=> x_4_q $x7633)))
(assert
 (=> x_4_q z_4_169))
(assert
 (let (($x10716 (not x_5_q)))
 (let (($x10715 (not x_5_p)))
 (let (($x10717 (or $x10715 $x10716)))
 (and $x10717)))))
(assert
 (and true true))
(assert
 (let (($x10737 (not z_5_0)))
 (=> x_5_p $x10737)))
(assert
 (let (($x10741 (not z_5_1)))
 (=> x_5_p $x10741)))
(assert
 (let (($x10745 (not z_5_2)))
 (=> x_5_p $x10745)))
(assert
 (let (($x10749 (not z_5_3)))
 (=> x_5_p $x10749)))
(assert
 (let (($x10753 (not z_5_4)))
 (=> x_5_p $x10753)))
(assert
 (let (($x10757 (not z_5_5)))
 (=> x_5_p $x10757)))
(assert
 (let (($x10761 (not z_5_6)))
 (=> x_5_p $x10761)))
(assert
 (let (($x10765 (not z_5_7)))
 (=> x_5_p $x10765)))
(assert
 (let (($x10769 (not z_5_8)))
 (=> x_5_p $x10769)))
(assert
 (let (($x10773 (not z_5_9)))
 (=> x_5_p $x10773)))
(assert
 (let (($x10777 (not z_5_10)))
 (=> x_5_p $x10777)))
(assert
 (let (($x10781 (not z_5_11)))
 (=> x_5_p $x10781)))
(assert
 (let (($x10785 (not z_5_12)))
 (=> x_5_p $x10785)))
(assert
 (let (($x10789 (not z_5_13)))
 (=> x_5_p $x10789)))
(assert
 (=> x_5_p z_5_14))
(assert
 (let (($x10796 (not z_5_15)))
 (=> x_5_p $x10796)))
(assert
 (let (($x10800 (not z_5_16)))
 (=> x_5_p $x10800)))
(assert
 (=> x_5_p z_5_17))
(assert
 (let (($x10807 (not z_5_18)))
 (=> x_5_p $x10807)))
(assert
 (let (($x10811 (not z_5_19)))
 (=> x_5_p $x10811)))
(assert
 (let (($x10815 (not z_5_20)))
 (=> x_5_p $x10815)))
(assert
 (let (($x10819 (not z_5_21)))
 (=> x_5_p $x10819)))
(assert
 (let (($x10823 (not z_5_22)))
 (=> x_5_p $x10823)))
(assert
 (let (($x10827 (not z_5_23)))
 (=> x_5_p $x10827)))
(assert
 (let (($x10831 (not z_5_24)))
 (=> x_5_p $x10831)))
(assert
 (let (($x10835 (not z_5_25)))
 (=> x_5_p $x10835)))
(assert
 (let (($x10839 (not z_5_26)))
 (=> x_5_p $x10839)))
(assert
 (=> x_5_p z_5_27))
(assert
 (let (($x10846 (not z_5_28)))
 (=> x_5_p $x10846)))
(assert
 (let (($x10850 (not z_5_29)))
 (=> x_5_p $x10850)))
(assert
 (let (($x10854 (not z_5_30)))
 (=> x_5_p $x10854)))
(assert
 (let (($x10858 (not z_5_31)))
 (=> x_5_p $x10858)))
(assert
 (let (($x10862 (not z_5_32)))
 (=> x_5_p $x10862)))
(assert
 (let (($x10866 (not z_5_33)))
 (=> x_5_p $x10866)))
(assert
 (let (($x10870 (not z_5_34)))
 (=> x_5_p $x10870)))
(assert
 (=> x_5_p z_5_35))
(assert
 (=> x_5_p z_5_36))
(assert
 (let (($x10880 (not z_5_37)))
 (=> x_5_p $x10880)))
(assert
 (let (($x10884 (not z_5_38)))
 (=> x_5_p $x10884)))
(assert
 (let (($x10888 (not z_5_39)))
 (=> x_5_p $x10888)))
(assert
 (let (($x10892 (not z_5_40)))
 (=> x_5_p $x10892)))
(assert
 (let (($x10896 (not z_5_41)))
 (=> x_5_p $x10896)))
(assert
 (=> x_5_p z_5_42))
(assert
 (let (($x10903 (not z_5_43)))
 (=> x_5_p $x10903)))
(assert
 (let (($x10907 (not z_5_44)))
 (=> x_5_p $x10907)))
(assert
 (let (($x10911 (not z_5_45)))
 (=> x_5_p $x10911)))
(assert
 (let (($x10915 (not z_5_46)))
 (=> x_5_p $x10915)))
(assert
 (=> x_5_p z_5_47))
(assert
 (=> x_5_p z_5_48))
(assert
 (let (($x10925 (not z_5_49)))
 (=> x_5_p $x10925)))
(assert
 (let (($x10929 (not z_5_50)))
 (=> x_5_p $x10929)))
(assert
 (let (($x10933 (not z_5_51)))
 (=> x_5_p $x10933)))
(assert
 (=> x_5_p z_5_52))
(assert
 (let (($x10940 (not z_5_53)))
 (=> x_5_p $x10940)))
(assert
 (let (($x10944 (not z_5_54)))
 (=> x_5_p $x10944)))
(assert
 (let (($x10948 (not z_5_55)))
 (=> x_5_p $x10948)))
(assert
 (=> x_5_p z_5_56))
(assert
 (let (($x10955 (not z_5_57)))
 (=> x_5_p $x10955)))
(assert
 (=> x_5_p z_5_58))
(assert
 (=> x_5_p z_5_59))
(assert
 (=> x_5_p z_5_60))
(assert
 (let (($x10968 (not z_5_61)))
 (=> x_5_p $x10968)))
(assert
 (let (($x10972 (not z_5_62)))
 (=> x_5_p $x10972)))
(assert
 (=> x_5_p z_5_63))
(assert
 (=> x_5_p z_5_64))
(assert
 (let (($x10982 (not z_5_65)))
 (=> x_5_p $x10982)))
(assert
 (=> x_5_p z_5_66))
(assert
 (let (($x10989 (not z_5_67)))
 (=> x_5_p $x10989)))
(assert
 (=> x_5_p z_5_68))
(assert
 (=> x_5_p z_5_69))
(assert
 (let (($x10999 (not z_5_70)))
 (=> x_5_p $x10999)))
(assert
 (let (($x11003 (not z_5_71)))
 (=> x_5_p $x11003)))
(assert
 (=> x_5_p z_5_72))
(assert
 (let (($x11010 (not z_5_73)))
 (=> x_5_p $x11010)))
(assert
 (let (($x11014 (not z_5_74)))
 (=> x_5_p $x11014)))
(assert
 (=> x_5_p z_5_75))
(assert
 (=> x_5_p z_5_76))
(assert
 (=> x_5_p z_5_77))
(assert
 (let (($x11027 (not z_5_78)))
 (=> x_5_p $x11027)))
(assert
 (=> x_5_p z_5_79))
(assert
 (=> x_5_p z_5_80))
(assert
 (=> x_5_p z_5_81))
(assert
 (=> x_5_p z_5_82))
(assert
 (let (($x11043 (not z_5_83)))
 (=> x_5_p $x11043)))
(assert
 (=> x_5_p z_5_84))
(assert
 (=> x_5_p z_5_85))
(assert
 (let (($x11053 (not z_5_86)))
 (=> x_5_p $x11053)))
(assert
 (=> x_5_p z_5_87))
(assert
 (=> x_5_p z_5_88))
(assert
 (=> x_5_p z_5_89))
(assert
 (=> x_5_p z_5_90))
(assert
 (=> x_5_p z_5_91))
(assert
 (=> x_5_p z_5_92))
(assert
 (let (($x11075 (not z_5_93)))
 (=> x_5_p $x11075)))
(assert
 (let (($x11079 (not z_5_94)))
 (=> x_5_p $x11079)))
(assert
 (=> x_5_p z_5_95))
(assert
 (let (($x11086 (not z_5_96)))
 (=> x_5_p $x11086)))
(assert
 (let (($x11090 (not z_5_97)))
 (=> x_5_p $x11090)))
(assert
 (=> x_5_p z_5_98))
(assert
 (=> x_5_p z_5_99))
(assert
 (=> x_5_p z_5_100))
(assert
 (let (($x11103 (not z_5_101)))
 (=> x_5_p $x11103)))
(assert
 (=> x_5_p z_5_102))
(assert
 (=> x_5_p z_5_103))
(assert
 (=> x_5_p z_5_104))
(assert
 (let (($x11116 (not z_5_105)))
 (=> x_5_p $x11116)))
(assert
 (let (($x11120 (not z_5_106)))
 (=> x_5_p $x11120)))
(assert
 (=> x_5_p z_5_107))
(assert
 (let (($x11127 (not z_5_108)))
 (=> x_5_p $x11127)))
(assert
 (=> x_5_p z_5_109))
(assert
 (=> x_5_p z_5_110))
(assert
 (let (($x11137 (not z_5_111)))
 (=> x_5_p $x11137)))
(assert
 (let (($x11141 (not z_5_112)))
 (=> x_5_p $x11141)))
(assert
 (let (($x11145 (not z_5_113)))
 (=> x_5_p $x11145)))
(assert
 (let (($x11149 (not z_5_114)))
 (=> x_5_p $x11149)))
(assert
 (let (($x11153 (not z_5_115)))
 (=> x_5_p $x11153)))
(assert
 (=> x_5_p z_5_116))
(assert
 (let (($x11160 (not z_5_117)))
 (=> x_5_p $x11160)))
(assert
 (=> x_5_p z_5_118))
(assert
 (let (($x11167 (not z_5_119)))
 (=> x_5_p $x11167)))
(assert
 (let (($x11171 (not z_5_120)))
 (=> x_5_p $x11171)))
(assert
 (=> x_5_p z_5_121))
(assert
 (let (($x11178 (not z_5_122)))
 (=> x_5_p $x11178)))
(assert
 (=> x_5_p z_5_123))
(assert
 (let (($x11185 (not z_5_124)))
 (=> x_5_p $x11185)))
(assert
 (=> x_5_p z_5_125))
(assert
 (let (($x11192 (not z_5_126)))
 (=> x_5_p $x11192)))
(assert
 (=> x_5_p z_5_127))
(assert
 (=> x_5_p z_5_128))
(assert
 (=> x_5_p z_5_129))
(assert
 (=> x_5_p z_5_130))
(assert
 (=> x_5_p z_5_131))
(assert
 (let (($x11211 (not z_5_132)))
 (=> x_5_p $x11211)))
(assert
 (let (($x11215 (not z_5_133)))
 (=> x_5_p $x11215)))
(assert
 (let (($x11219 (not z_5_134)))
 (=> x_5_p $x11219)))
(assert
 (=> x_5_p z_5_135))
(assert
 (let (($x11226 (not z_5_136)))
 (=> x_5_p $x11226)))
(assert
 (let (($x11230 (not z_5_137)))
 (=> x_5_p $x11230)))
(assert
 (=> x_5_p z_5_138))
(assert
 (=> x_5_p z_5_139))
(assert
 (let (($x11240 (not z_5_140)))
 (=> x_5_p $x11240)))
(assert
 (let (($x11244 (not z_5_141)))
 (=> x_5_p $x11244)))
(assert
 (=> x_5_p z_5_142))
(assert
 (=> x_5_p z_5_143))
(assert
 (let (($x11254 (not z_5_144)))
 (=> x_5_p $x11254)))
(assert
 (=> x_5_p z_5_145))
(assert
 (let (($x11261 (not z_5_146)))
 (=> x_5_p $x11261)))
(assert
 (let (($x11265 (not z_5_147)))
 (=> x_5_p $x11265)))
(assert
 (=> x_5_p z_5_148))
(assert
 (let (($x11272 (not z_5_149)))
 (=> x_5_p $x11272)))
(assert
 (let (($x11276 (not z_5_150)))
 (=> x_5_p $x11276)))
(assert
 (let (($x11280 (not z_5_151)))
 (=> x_5_p $x11280)))
(assert
 (=> x_5_p z_5_152))
(assert
 (=> x_5_p z_5_153))
(assert
 (=> x_5_p z_5_154))
(assert
 (=> x_5_p z_5_155))
(assert
 (=> x_5_p z_5_156))
(assert
 (let (($x11299 (not z_5_157)))
 (=> x_5_p $x11299)))
(assert
 (=> x_5_p z_5_158))
(assert
 (let (($x11306 (not z_5_159)))
 (=> x_5_p $x11306)))
(assert
 (let (($x11310 (not z_5_160)))
 (=> x_5_p $x11310)))
(assert
 (=> x_5_p z_5_161))
(assert
 (let (($x11317 (not z_5_162)))
 (=> x_5_p $x11317)))
(assert
 (=> x_5_p z_5_163))
(assert
 (let (($x11324 (not z_5_164)))
 (=> x_5_p $x11324)))
(assert
 (=> x_5_p z_5_165))
(assert
 (let (($x11331 (not z_5_166)))
 (=> x_5_p $x11331)))
(assert
 (=> x_5_p z_5_167))
(assert
 (=> x_5_p z_5_168))
(assert
 (=> x_5_p z_5_169))
(assert
 (=> x_5_q z_5_0))
(assert
 (=> x_5_q z_5_1))
(assert
 (let (($x10745 (not z_5_2)))
 (=> x_5_q $x10745)))
(assert
 (let (($x10749 (not z_5_3)))
 (=> x_5_q $x10749)))
(assert
 (=> x_5_q z_5_4))
(assert
 (let (($x10757 (not z_5_5)))
 (=> x_5_q $x10757)))
(assert
 (=> x_5_q z_5_6))
(assert
 (let (($x10765 (not z_5_7)))
 (=> x_5_q $x10765)))
(assert
 (=> x_5_q z_5_8))
(assert
 (let (($x10773 (not z_5_9)))
 (=> x_5_q $x10773)))
(assert
 (let (($x10777 (not z_5_10)))
 (=> x_5_q $x10777)))
(assert
 (let (($x10781 (not z_5_11)))
 (=> x_5_q $x10781)))
(assert
 (=> x_5_q z_5_12))
(assert
 (let (($x10789 (not z_5_13)))
 (=> x_5_q $x10789)))
(assert
 (let (($x11371 (not z_5_14)))
 (=> x_5_q $x11371)))
(assert
 (=> x_5_q z_5_15))
(assert
 (let (($x10800 (not z_5_16)))
 (=> x_5_q $x10800)))
(assert
 (let (($x11378 (not z_5_17)))
 (=> x_5_q $x11378)))
(assert
 (=> x_5_q z_5_18))
(assert
 (=> x_5_q z_5_19))
(assert
 (=> x_5_q z_5_20))
(assert
 (=> x_5_q z_5_21))
(assert
 (let (($x10823 (not z_5_22)))
 (=> x_5_q $x10823)))
(assert
 (let (($x10827 (not z_5_23)))
 (=> x_5_q $x10827)))
(assert
 (=> x_5_q z_5_24))
(assert
 (let (($x10835 (not z_5_25)))
 (=> x_5_q $x10835)))
(assert
 (let (($x10839 (not z_5_26)))
 (=> x_5_q $x10839)))
(assert
 (let (($x11399 (not z_5_27)))
 (=> x_5_q $x11399)))
(assert
 (=> x_5_q z_5_28))
(assert
 (=> x_5_q z_5_29))
(assert
 (let (($x10854 (not z_5_30)))
 (=> x_5_q $x10854)))
(assert
 (=> x_5_q z_5_31))
(assert
 (=> x_5_q z_5_32))
(assert
 (let (($x10866 (not z_5_33)))
 (=> x_5_q $x10866)))
(assert
 (let (($x10870 (not z_5_34)))
 (=> x_5_q $x10870)))
(assert
 (let (($x11416 (not z_5_35)))
 (=> x_5_q $x11416)))
(assert
 (let (($x11419 (not z_5_36)))
 (=> x_5_q $x11419)))
(assert
 (=> x_5_q z_5_37))
(assert
 (let (($x10884 (not z_5_38)))
 (=> x_5_q $x10884)))
(assert
 (=> x_5_q z_5_39))
(assert
 (=> x_5_q z_5_40))
(assert
 (let (($x10896 (not z_5_41)))
 (=> x_5_q $x10896)))
(assert
 (let (($x11432 (not z_5_42)))
 (=> x_5_q $x11432)))
(assert
 (let (($x10903 (not z_5_43)))
 (=> x_5_q $x10903)))
(assert
 (=> x_5_q z_5_44))
(assert
 (let (($x10911 (not z_5_45)))
 (=> x_5_q $x10911)))
(assert
 (let (($x10915 (not z_5_46)))
 (=> x_5_q $x10915)))
(assert
 (let (($x11443 (not z_5_47)))
 (=> x_5_q $x11443)))
(assert
 (let (($x11446 (not z_5_48)))
 (=> x_5_q $x11446)))
(assert
 (let (($x10925 (not z_5_49)))
 (=> x_5_q $x10925)))
(assert
 (let (($x10929 (not z_5_50)))
 (=> x_5_q $x10929)))
(assert
 (let (($x10933 (not z_5_51)))
 (=> x_5_q $x10933)))
(assert
 (let (($x11455 (not z_5_52)))
 (=> x_5_q $x11455)))
(assert
 (let (($x10940 (not z_5_53)))
 (=> x_5_q $x10940)))
(assert
 (let (($x10944 (not z_5_54)))
 (=> x_5_q $x10944)))
(assert
 (let (($x10948 (not z_5_55)))
 (=> x_5_q $x10948)))
(assert
 (let (($x11464 (not z_5_56)))
 (=> x_5_q $x11464)))
(assert
 (let (($x10955 (not z_5_57)))
 (=> x_5_q $x10955)))
(assert
 (=> x_5_q z_5_58))
(assert
 (let (($x11471 (not z_5_59)))
 (=> x_5_q $x11471)))
(assert
 (let (($x11474 (not z_5_60)))
 (=> x_5_q $x11474)))
(assert
 (let (($x10968 (not z_5_61)))
 (=> x_5_q $x10968)))
(assert
 (let (($x10972 (not z_5_62)))
 (=> x_5_q $x10972)))
(assert
 (let (($x11481 (not z_5_63)))
 (=> x_5_q $x11481)))
(assert
 (=> x_5_q z_5_64))
(assert
 (let (($x10982 (not z_5_65)))
 (=> x_5_q $x10982)))
(assert
 (=> x_5_q z_5_66))
(assert
 (let (($x10989 (not z_5_67)))
 (=> x_5_q $x10989)))
(assert
 (let (($x11492 (not z_5_68)))
 (=> x_5_q $x11492)))
(assert
 (=> x_5_q z_5_69))
(assert
 (=> x_5_q z_5_70))
(assert
 (=> x_5_q z_5_71))
(assert
 (=> x_5_q z_5_72))
(assert
 (let (($x11010 (not z_5_73)))
 (=> x_5_q $x11010)))
(assert
 (=> x_5_q z_5_74))
(assert
 (=> x_5_q z_5_75))
(assert
 (let (($x11509 (not z_5_76)))
 (=> x_5_q $x11509)))
(assert
 (=> x_5_q z_5_77))
(assert
 (let (($x11027 (not z_5_78)))
 (=> x_5_q $x11027)))
(assert
 (let (($x11516 (not z_5_79)))
 (=> x_5_q $x11516)))
(assert
 (=> x_5_q z_5_80))
(assert
 (=> x_5_q z_5_81))
(assert
 (let (($x11523 (not z_5_82)))
 (=> x_5_q $x11523)))
(assert
 (=> x_5_q z_5_83))
(assert
 (let (($x11528 (not z_5_84)))
 (=> x_5_q $x11528)))
(assert
 (let (($x11531 (not z_5_85)))
 (=> x_5_q $x11531)))
(assert
 (let (($x11053 (not z_5_86)))
 (=> x_5_q $x11053)))
(assert
 (let (($x11536 (not z_5_87)))
 (=> x_5_q $x11536)))
(assert
 (let (($x11539 (not z_5_88)))
 (=> x_5_q $x11539)))
(assert
 (=> x_5_q z_5_89))
(assert
 (let (($x11544 (not z_5_90)))
 (=> x_5_q $x11544)))
(assert
 (=> x_5_q z_5_91))
(assert
 (=> x_5_q z_5_92))
(assert
 (let (($x11075 (not z_5_93)))
 (=> x_5_q $x11075)))
(assert
 (=> x_5_q z_5_94))
(assert
 (let (($x11555 (not z_5_95)))
 (=> x_5_q $x11555)))
(assert
 (=> x_5_q z_5_96))
(assert
 (=> x_5_q z_5_97))
(assert
 (let (($x11562 (not z_5_98)))
 (=> x_5_q $x11562)))
(assert
 (=> x_5_q z_5_99))
(assert
 (let (($x11567 (not z_5_100)))
 (=> x_5_q $x11567)))
(assert
 (let (($x11103 (not z_5_101)))
 (=> x_5_q $x11103)))
(assert
 (let (($x11572 (not z_5_102)))
 (=> x_5_q $x11572)))
(assert
 (=> x_5_q z_5_103))
(assert
 (=> x_5_q z_5_104))
(assert
 (let (($x11116 (not z_5_105)))
 (=> x_5_q $x11116)))
(assert
 (=> x_5_q z_5_106))
(assert
 (let (($x11583 (not z_5_107)))
 (=> x_5_q $x11583)))
(assert
 (=> x_5_q z_5_108))
(assert
 (let (($x11588 (not z_5_109)))
 (=> x_5_q $x11588)))
(assert
 (=> x_5_q z_5_110))
(assert
 (let (($x11137 (not z_5_111)))
 (=> x_5_q $x11137)))
(assert
 (let (($x11141 (not z_5_112)))
 (=> x_5_q $x11141)))
(assert
 (let (($x11145 (not z_5_113)))
 (=> x_5_q $x11145)))
(assert
 (let (($x11149 (not z_5_114)))
 (=> x_5_q $x11149)))
(assert
 (let (($x11153 (not z_5_115)))
 (=> x_5_q $x11153)))
(assert
 (let (($x11603 (not z_5_116)))
 (=> x_5_q $x11603)))
(assert
 (=> x_5_q z_5_117))
(assert
 (=> x_5_q z_5_118))
(assert
 (let (($x11167 (not z_5_119)))
 (=> x_5_q $x11167)))
(assert
 (=> x_5_q z_5_120))
(assert
 (=> x_5_q z_5_121))
(assert
 (let (($x11178 (not z_5_122)))
 (=> x_5_q $x11178)))
(assert
 (=> x_5_q z_5_123))
(assert
 (let (($x11185 (not z_5_124)))
 (=> x_5_q $x11185)))
(assert
 (=> x_5_q z_5_125))
(assert
 (=> x_5_q z_5_126))
(assert
 (=> x_5_q z_5_127))
(assert
 (let (($x11628 (not z_5_128)))
 (=> x_5_q $x11628)))
(assert
 (=> x_5_q z_5_129))
(assert
 (=> x_5_q z_5_130))
(assert
 (=> x_5_q z_5_131))
(assert
 (let (($x11211 (not z_5_132)))
 (=> x_5_q $x11211)))
(assert
 (=> x_5_q z_5_133))
(assert
 (=> x_5_q z_5_134))
(assert
 (=> x_5_q z_5_135))
(assert
 (let (($x11226 (not z_5_136)))
 (=> x_5_q $x11226)))
(assert
 (=> x_5_q z_5_137))
(assert
 (=> x_5_q z_5_138))
(assert
 (let (($x11651 (not z_5_139)))
 (=> x_5_q $x11651)))
(assert
 (=> x_5_q z_5_140))
(assert
 (let (($x11244 (not z_5_141)))
 (=> x_5_q $x11244)))
(assert
 (let (($x11658 (not z_5_142)))
 (=> x_5_q $x11658)))
(assert
 (=> x_5_q z_5_143))
(assert
 (=> x_5_q z_5_144))
(assert
 (=> x_5_q z_5_145))
(assert
 (let (($x11261 (not z_5_146)))
 (=> x_5_q $x11261)))
(assert
 (=> x_5_q z_5_147))
(assert
 (let (($x11671 (not z_5_148)))
 (=> x_5_q $x11671)))
(assert
 (let (($x11272 (not z_5_149)))
 (=> x_5_q $x11272)))
(assert
 (=> x_5_q z_5_150))
(assert
 (let (($x11280 (not z_5_151)))
 (=> x_5_q $x11280)))
(assert
 (=> x_5_q z_5_152))
(assert
 (=> x_5_q z_5_153))
(assert
 (let (($x11684 (not z_5_154)))
 (=> x_5_q $x11684)))
(assert
 (=> x_5_q z_5_155))
(assert
 (let (($x11689 (not z_5_156)))
 (=> x_5_q $x11689)))
(assert
 (let (($x11299 (not z_5_157)))
 (=> x_5_q $x11299)))
(assert
 (=> x_5_q z_5_158))
(assert
 (=> x_5_q z_5_159))
(assert
 (let (($x11310 (not z_5_160)))
 (=> x_5_q $x11310)))
(assert
 (=> x_5_q z_5_161))
(assert
 (=> x_5_q z_5_162))
(assert
 (=> x_5_q z_5_163))
(assert
 (let (($x11324 (not z_5_164)))
 (=> x_5_q $x11324)))
(assert
 (=> x_5_q z_5_165))
(assert
 (let (($x11331 (not z_5_166)))
 (=> x_5_q $x11331)))
(assert
 (=> x_5_q z_5_167))
(assert
 (let (($x11714 (not z_5_168)))
 (=> x_5_q $x11714)))
(assert
 (=> x_5_q z_5_169))
(assert
 (or x_4_G x_4_F x_4_! x_4_X x_4_& x_4_v x_4_U x_4_-> x_4_p x_4_q))
(assert
 (let (($x6804 (not x_4_q)))
 (let (($x6809 (not x_4_G)))
 (let (($x11722 (or $x6809 $x6804)))
 (let (($x6803 (not x_4_p)))
 (let (($x11721 (or $x6809 $x6803)))
 (and $x11721 $x11722)))))))
(assert
 (let (($x6804 (not x_4_q)))
 (let (($x6811 (not x_4_F)))
 (let (($x11725 (or $x6811 $x6804)))
 (let (($x6803 (not x_4_p)))
 (let (($x11724 (or $x6811 $x6803)))
 (and $x11724 $x11725)))))))
(assert
 (let (($x6804 (not x_4_q)))
 (let (($x6813 (not x_4_!)))
 (let (($x11728 (or $x6813 $x6804)))
 (let (($x6803 (not x_4_p)))
 (let (($x11727 (or $x6813 $x6803)))
 (and $x11727 $x11728)))))))
(assert
 (let (($x6804 (not x_4_q)))
 (let (($x6815 (not x_4_X)))
 (let (($x11731 (or $x6815 $x6804)))
 (let (($x6803 (not x_4_p)))
 (let (($x11730 (or $x6815 $x6803)))
 (and $x11730 $x11731)))))))
(assert
 (let (($x6804 (not x_4_q)))
 (let (($x6817 (not x_4_&)))
 (let (($x11734 (or $x6817 $x6804)))
 (let (($x6803 (not x_4_p)))
 (let (($x11733 (or $x6817 $x6803)))
 (and $x11733 $x11734)))))))
(assert
 (and (or (not x_4_v) (not x_4_p)) (or (not x_4_v) (not x_4_q))))
(assert
 (let (($x6804 (not x_4_q)))
 (let (($x6821 (not x_4_U)))
 (let (($x11740 (or $x6821 $x6804)))
 (let (($x6803 (not x_4_p)))
 (let (($x11739 (or $x6821 $x6803)))
 (and $x11739 $x11740)))))))
(assert
 (let (($x6804 (not x_4_q)))
 (let (($x6823 (not x_4_->)))
 (let (($x11743 (or $x6823 $x6804)))
 (let (($x6803 (not x_4_p)))
 (let (($x11742 (or $x6823 $x6803)))
 (and $x11742 $x11743)))))))
(assert
 (let (($x6823 (not x_4_->)))
 (let (($x6809 (not x_4_G)))
 (let (($x11753 (or $x6809 $x6823)))
 (let (($x6821 (not x_4_U)))
 (let (($x11752 (or $x6809 $x6821)))
 (let (($x6819 (not x_4_v)))
 (let (($x11751 (or $x6809 $x6819)))
 (let (($x6817 (not x_4_&)))
 (let (($x11750 (or $x6809 $x6817)))
 (let (($x6815 (not x_4_X)))
 (let (($x11749 (or $x6809 $x6815)))
 (let (($x6813 (not x_4_!)))
 (let (($x11748 (or $x6809 $x6813)))
 (let (($x6811 (not x_4_F)))
 (let (($x11747 (or $x6809 $x6811)))
 (and $x11747 $x11748 $x11749 $x11750 $x11751 $x11752 $x11753)))))))))))))))))
(assert
 (let (($x6823 (not x_4_->)))
 (let (($x6811 (not x_4_F)))
 (let (($x11760 (or $x6811 $x6823)))
 (let (($x6821 (not x_4_U)))
 (let (($x11759 (or $x6811 $x6821)))
 (let (($x6819 (not x_4_v)))
 (let (($x11758 (or $x6811 $x6819)))
 (let (($x6817 (not x_4_&)))
 (let (($x11757 (or $x6811 $x6817)))
 (let (($x6815 (not x_4_X)))
 (let (($x11756 (or $x6811 $x6815)))
 (let (($x6813 (not x_4_!)))
 (let (($x11755 (or $x6811 $x6813)))
 (and $x11755 $x11756 $x11757 $x11758 $x11759 $x11760)))))))))))))))
(assert
 (let (($x6823 (not x_4_->)))
 (let (($x6813 (not x_4_!)))
 (let (($x11766 (or $x6813 $x6823)))
 (let (($x6821 (not x_4_U)))
 (let (($x11765 (or $x6813 $x6821)))
 (let (($x6819 (not x_4_v)))
 (let (($x11764 (or $x6813 $x6819)))
 (let (($x6817 (not x_4_&)))
 (let (($x11763 (or $x6813 $x6817)))
 (let (($x6815 (not x_4_X)))
 (let (($x11762 (or $x6813 $x6815)))
 (and $x11762 $x11763 $x11764 $x11765 $x11766)))))))))))))
(assert
 (let (($x6823 (not x_4_->)))
 (let (($x6815 (not x_4_X)))
 (let (($x11771 (or $x6815 $x6823)))
 (let (($x6821 (not x_4_U)))
 (let (($x11770 (or $x6815 $x6821)))
 (let (($x6819 (not x_4_v)))
 (let (($x11769 (or $x6815 $x6819)))
 (let (($x6817 (not x_4_&)))
 (let (($x11768 (or $x6815 $x6817)))
 (and $x11768 $x11769 $x11770 $x11771)))))))))))
(assert
 (let (($x6823 (not x_4_->)))
 (let (($x6817 (not x_4_&)))
 (let (($x11775 (or $x6817 $x6823)))
 (let (($x6821 (not x_4_U)))
 (let (($x11774 (or $x6817 $x6821)))
 (let (($x6819 (not x_4_v)))
 (let (($x11773 (or $x6817 $x6819)))
 (and $x11773 $x11774 $x11775)))))))))
(assert
 (let (($x6823 (not x_4_->)))
 (let (($x6819 (not x_4_v)))
 (let (($x11778 (or $x6819 $x6823)))
 (let (($x6821 (not x_4_U)))
 (let (($x11777 (or $x6819 $x6821)))
 (and $x11777 $x11778)))))))
(assert
 (let (($x6823 (not x_4_->)))
 (let (($x6821 (not x_4_U)))
 (let (($x11780 (or $x6821 $x6823)))
 (and $x11780)))))
(assert
 (and true true))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_0 (not z_5_0)))))
(assert
 (let (($x11792 (= z_4_0 z_5_1)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x11792))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_0 (or z_5_0 z_4_1)))))
(assert
 (let (($x11805 (and z_5_0 z_4_1)))
 (let (($x11806 (= z_4_0 $x11805)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x11806)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_0 (and z_5_0 z_5_0)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_0 (or z_5_0 z_5_0)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_0 (=> z_5_0 z_5_0)))))
(assert
 (let (($x11831 (= z_4_0 (or z_5_0 (and z_5_0 z_4_1)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x11831))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_1 (not z_5_1)))))
(assert
 (let (($x11840 (= z_4_1 z_5_2)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x11840))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_1 (or z_5_1 z_4_2)))))
(assert
 (let (($x11849 (and z_5_1 z_4_2)))
 (let (($x11850 (= z_4_1 $x11849)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x11850)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_1 (and z_5_1 z_5_1)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_1 (or z_5_1 z_5_1)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_1 (=> z_5_1 z_5_1)))))
(assert
 (let (($x11867 (= z_4_1 (or z_5_1 (and z_5_1 z_4_2)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x11867))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_2 (not z_5_2)))))
(assert
 (let (($x11875 (= z_4_2 z_5_1)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x11875))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_2 (or z_5_2 z_5_1)))))
(assert
 (let (($x11885 (= z_4_2 (and z_5_2 z_5_1))))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x11885))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_2 (and z_5_2 z_5_2)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_2 (or z_5_2 z_5_2)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_2 (=> z_5_2 z_5_2)))))
(assert
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_2 (or (and z_5_2) (and z_5_1 z_5_2))))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_3 (not z_5_3)))))
(assert
 (let (($x11914 (= z_4_3 z_5_4)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x11914))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_3 (or z_5_3 z_4_4)))))
(assert
 (let (($x11923 (and z_5_3 z_4_4)))
 (let (($x11924 (= z_4_3 $x11923)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x11924)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_3 (and z_5_3 z_5_3)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_3 (or z_5_3 z_5_3)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_3 (=> z_5_3 z_5_3)))))
(assert
 (let (($x11941 (= z_4_3 (or z_5_3 (and z_5_3 z_4_4)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x11941))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_4 (not z_5_4)))))
(assert
 (let (($x11949 (= z_4_4 z_5_5)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x11949))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_4 (or z_5_4 z_4_5)))))
(assert
 (let (($x11958 (and z_5_4 z_4_5)))
 (let (($x11959 (= z_4_4 $x11958)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x11959)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_4 (and z_5_4 z_5_4)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_4 (or z_5_4 z_5_4)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_4 (=> z_5_4 z_5_4)))))
(assert
 (let (($x11976 (= z_4_4 (or z_5_4 (and z_5_4 z_4_5)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x11976))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_5 (not z_5_5)))))
(assert
 (let (($x11984 (= z_4_5 z_5_5)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x11984))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_5 (or z_5_5)))))
(assert
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 (= z_4_5 (and z_5_5)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_5 (and z_5_5 z_5_5)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_5 (or z_5_5 z_5_5)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_5 (=> z_5_5 z_5_5)))))
(assert
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_5 (or (and z_5_5))))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_6 (not z_5_6)))))
(assert
 (let (($x12016 (= z_4_6 z_5_7)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x12016))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_6 (or z_5_6 z_4_7)))))
(assert
 (let (($x12025 (and z_5_6 z_4_7)))
 (let (($x12026 (= z_4_6 $x12025)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x12026)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_6 (and z_5_6 z_5_6)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_6 (or z_5_6 z_5_6)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_6 (=> z_5_6 z_5_6)))))
(assert
 (let (($x12043 (= z_4_6 (or z_5_6 (and z_5_6 z_4_7)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x12043))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_7 (not z_5_7)))))
(assert
 (let (($x12051 (= z_4_7 z_5_8)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x12051))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_7 (or z_5_7 z_4_8)))))
(assert
 (let (($x12060 (and z_5_7 z_4_8)))
 (let (($x12061 (= z_4_7 $x12060)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x12061)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_7 (and z_5_7 z_5_7)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_7 (or z_5_7 z_5_7)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_7 (=> z_5_7 z_5_7)))))
(assert
 (let (($x12078 (= z_4_7 (or z_5_7 (and z_5_7 z_4_8)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x12078))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_8 (not z_5_8)))))
(assert
 (let (($x12086 (= z_4_8 z_5_9)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x12086))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_8 (or z_5_8 z_4_9)))))
(assert
 (let (($x12095 (and z_5_8 z_4_9)))
 (let (($x12096 (= z_4_8 $x12095)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x12096)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_8 (and z_5_8 z_5_8)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_8 (or z_5_8 z_5_8)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_8 (=> z_5_8 z_5_8)))))
(assert
 (let (($x12113 (= z_4_8 (or z_5_8 (and z_5_8 z_4_9)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x12113))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_9 (not z_5_9)))))
(assert
 (let (($x12121 (= z_4_9 z_5_10)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x12121))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_9 (or z_5_9 z_4_10)))))
(assert
 (let (($x12130 (and z_5_9 z_4_10)))
 (let (($x12131 (= z_4_9 $x12130)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x12131)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_9 (and z_5_9 z_5_9)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_9 (or z_5_9 z_5_9)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_9 (=> z_5_9 z_5_9)))))
(assert
 (let (($x12148 (= z_4_9 (or z_5_9 (and z_5_9 z_4_10)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x12148))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_10 (not z_5_10)))))
(assert
 (let (($x12156 (= z_4_10 z_5_11)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x12156))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_10 (or z_5_10 z_4_11)))))
(assert
 (let (($x12165 (and z_5_10 z_4_11)))
 (let (($x12166 (= z_4_10 $x12165)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x12166)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_10 (and z_5_10 z_5_10)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_10 (or z_5_10 z_5_10)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_10 (=> z_5_10 z_5_10)))))
(assert
 (let (($x12183 (= z_4_10 (or z_5_10 (and z_5_10 z_4_11)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x12183))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_11 (not z_5_11)))))
(assert
 (let (($x12191 (= z_4_11 z_5_12)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x12191))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_11 (or z_5_11 z_4_12)))))
(assert
 (let (($x12200 (and z_5_11 z_4_12)))
 (let (($x12201 (= z_4_11 $x12200)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x12201)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_11 (and z_5_11 z_5_11)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_11 (or z_5_11 z_5_11)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_11 (=> z_5_11 z_5_11)))))
(assert
 (let (($x12218 (= z_4_11 (or z_5_11 (and z_5_11 z_4_12)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x12218))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_12 (not z_5_12)))))
(assert
 (let (($x12226 (= z_4_12 z_5_10)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x12226))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_12 (or z_5_12 z_5_10 z_5_11)))))
(assert
 (let (($x12236 (= z_4_12 (and z_5_12 z_5_10 z_5_11))))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x12236))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_12 (and z_5_12 z_5_12)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_12 (or z_5_12 z_5_12)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_12 (=> z_5_12 z_5_12)))))
(assert
 (let (($x12254 (and z_5_11 z_5_12 z_5_10)))
 (let (($x12253 (and z_5_10 z_5_12)))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_12 (or (and z_5_12) $x12253 $x12254)))))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_13 (not z_5_13)))))
(assert
 (let (($x12266 (= z_4_13 z_5_14)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x12266))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_13 (or z_5_13 z_4_14)))))
(assert
 (let (($x12275 (and z_5_13 z_4_14)))
 (let (($x12276 (= z_4_13 $x12275)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x12276)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_13 (and z_5_13 z_5_13)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_13 (or z_5_13 z_5_13)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_13 (=> z_5_13 z_5_13)))))
(assert
 (let (($x12293 (= z_4_13 (or z_5_13 (and z_5_13 z_4_14)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x12293))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_14 (not z_5_14)))))
(assert
 (let (($x12301 (= z_4_14 z_5_15)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x12301))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_14 (or z_5_14 z_4_15)))))
(assert
 (let (($x12310 (and z_5_14 z_4_15)))
 (let (($x12311 (= z_4_14 $x12310)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x12311)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_14 (and z_5_14 z_5_14)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_14 (or z_5_14 z_5_14)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_14 (=> z_5_14 z_5_14)))))
(assert
 (let (($x12328 (= z_4_14 (or z_5_14 (and z_5_14 z_4_15)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x12328))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_15 (not z_5_15)))))
(assert
 (let (($x12336 (= z_4_15 z_5_15)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x12336))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_15 (or z_5_15)))))
(assert
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 (= z_4_15 (and z_5_15)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_15 (and z_5_15 z_5_15)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_15 (or z_5_15 z_5_15)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_15 (=> z_5_15 z_5_15)))))
(assert
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_15 (or (and z_5_15))))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_16 (not z_5_16)))))
(assert
 (let (($x12368 (= z_4_16 z_5_15)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x12368))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_16 (or z_5_16 z_4_15)))))
(assert
 (let (($x12377 (and z_5_16 z_4_15)))
 (let (($x12378 (= z_4_16 $x12377)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x12378)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_16 (and z_5_16 z_5_16)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_16 (or z_5_16 z_5_16)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_16 (=> z_5_16 z_5_16)))))
(assert
 (let (($x12395 (= z_4_16 (or z_5_16 (and z_5_16 z_4_15)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x12395))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_17 (not z_5_17)))))
(assert
 (let (($x12403 (= z_4_17 z_5_18)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x12403))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_17 (or z_5_17 z_4_18)))))
(assert
 (let (($x12412 (and z_5_17 z_4_18)))
 (let (($x12413 (= z_4_17 $x12412)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x12413)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_17 (and z_5_17 z_5_17)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_17 (or z_5_17 z_5_17)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_17 (=> z_5_17 z_5_17)))))
(assert
 (let (($x12430 (= z_4_17 (or z_5_17 (and z_5_17 z_4_18)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x12430))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_18 (not z_5_18)))))
(assert
 (let (($x12438 (= z_4_18 z_5_19)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x12438))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_18 (or z_5_18 z_4_19)))))
(assert
 (let (($x12447 (and z_5_18 z_4_19)))
 (let (($x12448 (= z_4_18 $x12447)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x12448)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_18 (and z_5_18 z_5_18)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_18 (or z_5_18 z_5_18)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_18 (=> z_5_18 z_5_18)))))
(assert
 (let (($x12465 (= z_4_18 (or z_5_18 (and z_5_18 z_4_19)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x12465))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_19 (not z_5_19)))))
(assert
 (let (($x12473 (= z_4_19 z_5_20)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x12473))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_19 (or z_5_19 z_4_20)))))
(assert
 (let (($x12482 (and z_5_19 z_4_20)))
 (let (($x12483 (= z_4_19 $x12482)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x12483)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_19 (and z_5_19 z_5_19)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_19 (or z_5_19 z_5_19)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_19 (=> z_5_19 z_5_19)))))
(assert
 (let (($x12500 (= z_4_19 (or z_5_19 (and z_5_19 z_4_20)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x12500))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_20 (not z_5_20)))))
(assert
 (let (($x12508 (= z_4_20 z_5_21)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x12508))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_20 (or z_5_20 z_4_21)))))
(assert
 (let (($x12517 (and z_5_20 z_4_21)))
 (let (($x12518 (= z_4_20 $x12517)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x12518)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_20 (and z_5_20 z_5_20)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_20 (or z_5_20 z_5_20)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_20 (=> z_5_20 z_5_20)))))
(assert
 (let (($x12535 (= z_4_20 (or z_5_20 (and z_5_20 z_4_21)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x12535))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_21 (not z_5_21)))))
(assert
 (let (($x12543 (= z_4_21 z_5_22)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x12543))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_21 (or z_5_21 z_4_22)))))
(assert
 (let (($x12552 (and z_5_21 z_4_22)))
 (let (($x12553 (= z_4_21 $x12552)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x12553)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_21 (and z_5_21 z_5_21)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_21 (or z_5_21 z_5_21)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_21 (=> z_5_21 z_5_21)))))
(assert
 (let (($x12570 (= z_4_21 (or z_5_21 (and z_5_21 z_4_22)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x12570))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_22 (not z_5_22)))))
(assert
 (let (($x12578 (= z_4_22 z_5_20)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x12578))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_22 (or z_5_22 z_5_20 z_5_21)))))
(assert
 (let (($x12588 (= z_4_22 (and z_5_22 z_5_20 z_5_21))))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x12588))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_22 (and z_5_22 z_5_22)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_22 (or z_5_22 z_5_22)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_22 (=> z_5_22 z_5_22)))))
(assert
 (let (($x12606 (and z_5_21 z_5_22 z_5_20)))
 (let (($x12605 (and z_5_20 z_5_22)))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_22 (or (and z_5_22) $x12605 $x12606)))))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_23 (not z_5_23)))))
(assert
 (let (($x12618 (= z_4_23 z_5_24)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x12618))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_23 (or z_5_23 z_4_24)))))
(assert
 (let (($x12627 (and z_5_23 z_4_24)))
 (let (($x12628 (= z_4_23 $x12627)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x12628)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_23 (and z_5_23 z_5_23)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_23 (or z_5_23 z_5_23)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_23 (=> z_5_23 z_5_23)))))
(assert
 (let (($x12645 (= z_4_23 (or z_5_23 (and z_5_23 z_4_24)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x12645))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_24 (not z_5_24)))))
(assert
 (let (($x12653 (= z_4_24 z_5_12)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x12653))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_24 (or z_5_24 z_4_12)))))
(assert
 (let (($x12662 (and z_5_24 z_4_12)))
 (let (($x12663 (= z_4_24 $x12662)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x12663)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_24 (and z_5_24 z_5_24)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_24 (or z_5_24 z_5_24)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_24 (=> z_5_24 z_5_24)))))
(assert
 (let (($x12680 (= z_4_24 (or z_5_24 (and z_5_24 z_4_12)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x12680))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_25 (not z_5_25)))))
(assert
 (let (($x12688 (= z_4_25 z_5_26)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x12688))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_25 (or z_5_25 z_4_26)))))
(assert
 (let (($x12697 (and z_5_25 z_4_26)))
 (let (($x12698 (= z_4_25 $x12697)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x12698)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_25 (and z_5_25 z_5_25)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_25 (or z_5_25 z_5_25)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_25 (=> z_5_25 z_5_25)))))
(assert
 (let (($x12715 (= z_4_25 (or z_5_25 (and z_5_25 z_4_26)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x12715))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_26 (not z_5_26)))))
(assert
 (let (($x12723 (= z_4_26 z_5_27)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x12723))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_26 (or z_5_26 z_4_27)))))
(assert
 (let (($x12732 (and z_5_26 z_4_27)))
 (let (($x12733 (= z_4_26 $x12732)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x12733)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_26 (and z_5_26 z_5_26)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_26 (or z_5_26 z_5_26)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_26 (=> z_5_26 z_5_26)))))
(assert
 (let (($x12750 (= z_4_26 (or z_5_26 (and z_5_26 z_4_27)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x12750))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_27 (not z_5_27)))))
(assert
 (let (($x12758 (= z_4_27 z_5_24)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x12758))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_27 (or z_5_27 z_4_24)))))
(assert
 (let (($x12767 (and z_5_27 z_4_24)))
 (let (($x12768 (= z_4_27 $x12767)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x12768)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_27 (and z_5_27 z_5_27)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_27 (or z_5_27 z_5_27)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_27 (=> z_5_27 z_5_27)))))
(assert
 (let (($x12785 (= z_4_27 (or z_5_27 (and z_5_27 z_4_24)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x12785))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_28 (not z_5_28)))))
(assert
 (let (($x12793 (= z_4_28 z_5_29)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x12793))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_28 (or z_5_28 z_4_29)))))
(assert
 (let (($x12802 (and z_5_28 z_4_29)))
 (let (($x12803 (= z_4_28 $x12802)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x12803)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_28 (and z_5_28 z_5_28)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_28 (or z_5_28 z_5_28)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_28 (=> z_5_28 z_5_28)))))
(assert
 (let (($x12820 (= z_4_28 (or z_5_28 (and z_5_28 z_4_29)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x12820))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_29 (not z_5_29)))))
(assert
 (let (($x12828 (= z_4_29 z_5_30)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x12828))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_29 (or z_5_29 z_4_30)))))
(assert
 (let (($x12837 (and z_5_29 z_4_30)))
 (let (($x12838 (= z_4_29 $x12837)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x12838)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_29 (and z_5_29 z_5_29)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_29 (or z_5_29 z_5_29)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_29 (=> z_5_29 z_5_29)))))
(assert
 (let (($x12855 (= z_4_29 (or z_5_29 (and z_5_29 z_4_30)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x12855))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_30 (not z_5_30)))))
(assert
 (let (($x12863 (= z_4_30 z_5_31)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x12863))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_30 (or z_5_30 z_4_31)))))
(assert
 (let (($x12872 (and z_5_30 z_4_31)))
 (let (($x12873 (= z_4_30 $x12872)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x12873)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_30 (and z_5_30 z_5_30)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_30 (or z_5_30 z_5_30)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_30 (=> z_5_30 z_5_30)))))
(assert
 (let (($x12890 (= z_4_30 (or z_5_30 (and z_5_30 z_4_31)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x12890))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_31 (not z_5_31)))))
(assert
 (let (($x12898 (= z_4_31 z_5_32)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x12898))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_31 (or z_5_31 z_4_32)))))
(assert
 (let (($x12907 (and z_5_31 z_4_32)))
 (let (($x12908 (= z_4_31 $x12907)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x12908)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_31 (and z_5_31 z_5_31)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_31 (or z_5_31 z_5_31)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_31 (=> z_5_31 z_5_31)))))
(assert
 (let (($x12925 (= z_4_31 (or z_5_31 (and z_5_31 z_4_32)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x12925))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_32 (not z_5_32)))))
(assert
 (let (($x12933 (= z_4_32 z_5_33)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x12933))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_32 (or z_5_32 z_4_33)))))
(assert
 (let (($x12942 (and z_5_32 z_4_33)))
 (let (($x12943 (= z_4_32 $x12942)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x12943)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_32 (and z_5_32 z_5_32)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_32 (or z_5_32 z_5_32)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_32 (=> z_5_32 z_5_32)))))
(assert
 (let (($x12960 (= z_4_32 (or z_5_32 (and z_5_32 z_4_33)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x12960))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_33 (not z_5_33)))))
(assert
 (let (($x12968 (= z_4_33 z_5_30)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x12968))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_33 (or z_5_33 z_5_30 z_5_31 z_5_32)))))
(assert
 (let (($x12978 (= z_4_33 (and z_5_33 z_5_30 z_5_31 z_5_32))))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x12978))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_33 (and z_5_33 z_5_33)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_33 (or z_5_33 z_5_33)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_33 (=> z_5_33 z_5_33)))))
(assert
 (let (($x12997 (and z_5_32 z_5_33 z_5_30 z_5_31)))
 (let (($x12996 (and z_5_31 z_5_33 z_5_30)))
 (let (($x12995 (and z_5_30 z_5_33)))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_33 (or (and z_5_33) $x12995 $x12996 $x12997))))))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_34 (not z_5_34)))))
(assert
 (let (($x13009 (= z_4_34 z_5_35)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x13009))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_34 (or z_5_34 z_4_35)))))
(assert
 (let (($x13018 (and z_5_34 z_4_35)))
 (let (($x13019 (= z_4_34 $x13018)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x13019)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_34 (and z_5_34 z_5_34)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_34 (or z_5_34 z_5_34)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_34 (=> z_5_34 z_5_34)))))
(assert
 (let (($x13036 (= z_4_34 (or z_5_34 (and z_5_34 z_4_35)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x13036))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_35 (not z_5_35)))))
(assert
 (let (($x13044 (= z_4_35 z_5_36)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x13044))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_35 (or z_5_35 z_4_36)))))
(assert
 (let (($x13053 (and z_5_35 z_4_36)))
 (let (($x13054 (= z_4_35 $x13053)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x13054)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_35 (and z_5_35 z_5_35)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_35 (or z_5_35 z_5_35)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_35 (=> z_5_35 z_5_35)))))
(assert
 (let (($x13071 (= z_4_35 (or z_5_35 (and z_5_35 z_4_36)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x13071))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_36 (not z_5_36)))))
(assert
 (let (($x13079 (= z_4_36 z_5_37)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x13079))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_36 (or z_5_36 z_4_37)))))
(assert
 (let (($x13088 (and z_5_36 z_4_37)))
 (let (($x13089 (= z_4_36 $x13088)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x13089)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_36 (and z_5_36 z_5_36)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_36 (or z_5_36 z_5_36)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_36 (=> z_5_36 z_5_36)))))
(assert
 (let (($x13106 (= z_4_36 (or z_5_36 (and z_5_36 z_4_37)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x13106))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_37 (not z_5_37)))))
(assert
 (let (($x13114 (= z_4_37 z_5_38)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x13114))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_37 (or z_5_37 z_4_38)))))
(assert
 (let (($x13123 (and z_5_37 z_4_38)))
 (let (($x13124 (= z_4_37 $x13123)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x13124)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_37 (and z_5_37 z_5_37)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_37 (or z_5_37 z_5_37)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_37 (=> z_5_37 z_5_37)))))
(assert
 (let (($x13141 (= z_4_37 (or z_5_37 (and z_5_37 z_4_38)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x13141))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_38 (not z_5_38)))))
(assert
 (let (($x13149 (= z_4_38 z_5_39)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x13149))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_38 (or z_5_38 z_4_39)))))
(assert
 (let (($x13158 (and z_5_38 z_4_39)))
 (let (($x13159 (= z_4_38 $x13158)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x13159)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_38 (and z_5_38 z_5_38)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_38 (or z_5_38 z_5_38)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_38 (=> z_5_38 z_5_38)))))
(assert
 (let (($x13176 (= z_4_38 (or z_5_38 (and z_5_38 z_4_39)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x13176))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_39 (not z_5_39)))))
(assert
 (let (($x13184 (= z_4_39 z_5_40)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x13184))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_39 (or z_5_39 z_4_40)))))
(assert
 (let (($x13193 (and z_5_39 z_4_40)))
 (let (($x13194 (= z_4_39 $x13193)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x13194)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_39 (and z_5_39 z_5_39)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_39 (or z_5_39 z_5_39)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_39 (=> z_5_39 z_5_39)))))
(assert
 (let (($x13211 (= z_4_39 (or z_5_39 (and z_5_39 z_4_40)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x13211))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_40 (not z_5_40)))))
(assert
 (let (($x13219 (= z_4_40 z_5_37)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x13219))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_40 (or z_5_40 z_5_37 z_5_38 z_5_39)))))
(assert
 (let (($x13229 (= z_4_40 (and z_5_40 z_5_37 z_5_38 z_5_39))))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x13229))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_40 (and z_5_40 z_5_40)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_40 (or z_5_40 z_5_40)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_40 (=> z_5_40 z_5_40)))))
(assert
 (let (($x13248 (and z_5_39 z_5_40 z_5_37 z_5_38)))
 (let (($x13247 (and z_5_38 z_5_40 z_5_37)))
 (let (($x13246 (and z_5_37 z_5_40)))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_40 (or (and z_5_40) $x13246 $x13247 $x13248))))))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_41 (not z_5_41)))))
(assert
 (let (($x13260 (= z_4_41 z_5_29)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x13260))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_41 (or z_5_41 z_4_29)))))
(assert
 (let (($x13269 (and z_5_41 z_4_29)))
 (let (($x13270 (= z_4_41 $x13269)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x13270)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_41 (and z_5_41 z_5_41)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_41 (or z_5_41 z_5_41)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_41 (=> z_5_41 z_5_41)))))
(assert
 (let (($x13287 (= z_4_41 (or z_5_41 (and z_5_41 z_4_29)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x13287))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_42 (not z_5_42)))))
(assert
 (let (($x13295 (= z_4_42 z_5_40)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x13295))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_42 (or z_5_42 z_4_40)))))
(assert
 (let (($x13304 (and z_5_42 z_4_40)))
 (let (($x13305 (= z_4_42 $x13304)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x13305)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_42 (and z_5_42 z_5_42)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_42 (or z_5_42 z_5_42)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_42 (=> z_5_42 z_5_42)))))
(assert
 (let (($x13322 (= z_4_42 (or z_5_42 (and z_5_42 z_4_40)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x13322))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_43 (not z_5_43)))))
(assert
 (let (($x13330 (= z_4_43 z_5_0)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x13330))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_43 (or z_5_43 z_4_0)))))
(assert
 (let (($x13339 (and z_5_43 z_4_0)))
 (let (($x13340 (= z_4_43 $x13339)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x13340)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_43 (and z_5_43 z_5_43)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_43 (or z_5_43 z_5_43)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_43 (=> z_5_43 z_5_43)))))
(assert
 (let (($x13357 (= z_4_43 (or z_5_43 (and z_5_43 z_4_0)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x13357))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_44 (not z_5_44)))))
(assert
 (let (($x13365 (= z_4_44 z_5_45)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x13365))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_44 (or z_5_44 z_4_45)))))
(assert
 (let (($x13374 (and z_5_44 z_4_45)))
 (let (($x13375 (= z_4_44 $x13374)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x13375)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_44 (and z_5_44 z_5_44)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_44 (or z_5_44 z_5_44)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_44 (=> z_5_44 z_5_44)))))
(assert
 (let (($x13392 (= z_4_44 (or z_5_44 (and z_5_44 z_4_45)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x13392))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_45 (not z_5_45)))))
(assert
 (let (($x13400 (= z_4_45 z_5_46)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x13400))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_45 (or z_5_45 z_4_46)))))
(assert
 (let (($x13409 (and z_5_45 z_4_46)))
 (let (($x13410 (= z_4_45 $x13409)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x13410)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_45 (and z_5_45 z_5_45)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_45 (or z_5_45 z_5_45)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_45 (=> z_5_45 z_5_45)))))
(assert
 (let (($x13427 (= z_4_45 (or z_5_45 (and z_5_45 z_4_46)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x13427))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_46 (not z_5_46)))))
(assert
 (let (($x13435 (= z_4_46 z_5_2)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x13435))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_46 (or z_5_46 z_4_2)))))
(assert
 (let (($x13444 (and z_5_46 z_4_2)))
 (let (($x13445 (= z_4_46 $x13444)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x13445)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_46 (and z_5_46 z_5_46)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_46 (or z_5_46 z_5_46)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_46 (=> z_5_46 z_5_46)))))
(assert
 (let (($x13462 (= z_4_46 (or z_5_46 (and z_5_46 z_4_2)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x13462))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_47 (not z_5_47)))))
(assert
 (let (($x13470 (= z_4_47 z_5_0)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x13470))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_47 (or z_5_47 z_4_0)))))
(assert
 (let (($x13479 (and z_5_47 z_4_0)))
 (let (($x13480 (= z_4_47 $x13479)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x13480)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_47 (and z_5_47 z_5_47)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_47 (or z_5_47 z_5_47)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_47 (=> z_5_47 z_5_47)))))
(assert
 (let (($x13497 (= z_4_47 (or z_5_47 (and z_5_47 z_4_0)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x13497))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_48 (not z_5_48)))))
(assert
 (let (($x13505 (= z_4_48 z_5_49)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x13505))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_48 (or z_5_48 z_4_49)))))
(assert
 (let (($x13514 (and z_5_48 z_4_49)))
 (let (($x13515 (= z_4_48 $x13514)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x13515)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_48 (and z_5_48 z_5_48)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_48 (or z_5_48 z_5_48)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_48 (=> z_5_48 z_5_48)))))
(assert
 (let (($x13532 (= z_4_48 (or z_5_48 (and z_5_48 z_4_49)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x13532))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_49 (not z_5_49)))))
(assert
 (let (($x13540 (= z_4_49 z_5_50)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x13540))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_49 (or z_5_49 z_4_50)))))
(assert
 (let (($x13549 (and z_5_49 z_4_50)))
 (let (($x13550 (= z_4_49 $x13549)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x13550)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_49 (and z_5_49 z_5_49)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_49 (or z_5_49 z_5_49)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_49 (=> z_5_49 z_5_49)))))
(assert
 (let (($x13567 (= z_4_49 (or z_5_49 (and z_5_49 z_4_50)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x13567))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_50 (not z_5_50)))))
(assert
 (let (($x13575 (= z_4_50 z_5_37)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x13575))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_50 (or z_5_50 z_4_37)))))
(assert
 (let (($x13584 (and z_5_50 z_4_37)))
 (let (($x13585 (= z_4_50 $x13584)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x13585)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_50 (and z_5_50 z_5_50)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_50 (or z_5_50 z_5_50)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_50 (=> z_5_50 z_5_50)))))
(assert
 (let (($x13602 (= z_4_50 (or z_5_50 (and z_5_50 z_4_37)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x13602))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_51 (not z_5_51)))))
(assert
 (let (($x13610 (= z_4_51 z_5_47)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x13610))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_51 (or z_5_51 z_4_47)))))
(assert
 (let (($x13619 (and z_5_51 z_4_47)))
 (let (($x13620 (= z_4_51 $x13619)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x13620)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_51 (and z_5_51 z_5_51)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_51 (or z_5_51 z_5_51)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_51 (=> z_5_51 z_5_51)))))
(assert
 (let (($x13637 (= z_4_51 (or z_5_51 (and z_5_51 z_4_47)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x13637))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_52 (not z_5_52)))))
(assert
 (let (($x13645 (= z_4_52 z_5_53)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x13645))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_52 (or z_5_52 z_4_53)))))
(assert
 (let (($x13654 (and z_5_52 z_4_53)))
 (let (($x13655 (= z_4_52 $x13654)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x13655)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_52 (and z_5_52 z_5_52)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_52 (or z_5_52 z_5_52)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_52 (=> z_5_52 z_5_52)))))
(assert
 (let (($x13672 (= z_4_52 (or z_5_52 (and z_5_52 z_4_53)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x13672))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_53 (not z_5_53)))))
(assert
 (let (($x13680 (= z_4_53 z_5_54)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x13680))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_53 (or z_5_53 z_4_54)))))
(assert
 (let (($x13689 (and z_5_53 z_4_54)))
 (let (($x13690 (= z_4_53 $x13689)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x13690)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_53 (and z_5_53 z_5_53)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_53 (or z_5_53 z_5_53)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_53 (=> z_5_53 z_5_53)))))
(assert
 (let (($x13707 (= z_4_53 (or z_5_53 (and z_5_53 z_4_54)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x13707))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_54 (not z_5_54)))))
(assert
 (let (($x13715 (= z_4_54 z_5_19)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x13715))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_54 (or z_5_54 z_4_19)))))
(assert
 (let (($x13724 (and z_5_54 z_4_19)))
 (let (($x13725 (= z_4_54 $x13724)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x13725)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_54 (and z_5_54 z_5_54)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_54 (or z_5_54 z_5_54)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_54 (=> z_5_54 z_5_54)))))
(assert
 (let (($x13742 (= z_4_54 (or z_5_54 (and z_5_54 z_4_19)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x13742))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_55 (not z_5_55)))))
(assert
 (let (($x13750 (= z_4_55 z_5_56)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x13750))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_55 (or z_5_55 z_4_56)))))
(assert
 (let (($x13759 (and z_5_55 z_4_56)))
 (let (($x13760 (= z_4_55 $x13759)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x13760)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_55 (and z_5_55 z_5_55)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_55 (or z_5_55 z_5_55)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_55 (=> z_5_55 z_5_55)))))
(assert
 (let (($x13777 (= z_4_55 (or z_5_55 (and z_5_55 z_4_56)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x13777))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_56 (not z_5_56)))))
(assert
 (let (($x13785 (= z_4_56 z_5_16)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x13785))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_56 (or z_5_56 z_4_16)))))
(assert
 (let (($x13794 (and z_5_56 z_4_16)))
 (let (($x13795 (= z_4_56 $x13794)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x13795)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_56 (and z_5_56 z_5_56)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_56 (or z_5_56 z_5_56)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_56 (=> z_5_56 z_5_56)))))
(assert
 (let (($x13812 (= z_4_56 (or z_5_56 (and z_5_56 z_4_16)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x13812))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_57 (not z_5_57)))))
(assert
 (let (($x13820 (= z_4_57 z_5_16)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x13820))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_57 (or z_5_57 z_4_16)))))
(assert
 (let (($x13829 (and z_5_57 z_4_16)))
 (let (($x13830 (= z_4_57 $x13829)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x13830)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_57 (and z_5_57 z_5_57)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_57 (or z_5_57 z_5_57)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_57 (=> z_5_57 z_5_57)))))
(assert
 (let (($x13847 (= z_4_57 (or z_5_57 (and z_5_57 z_4_16)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x13847))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_58 (not z_5_58)))))
(assert
 (let (($x13856 (= z_4_58 z_5_59)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x13856))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_58 (or z_5_58 z_4_59)))))
(assert
 (let (($x13865 (and z_5_58 z_4_59)))
 (let (($x13866 (= z_4_58 $x13865)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x13866)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_58 (and z_5_58 z_5_58)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_58 (or z_5_58 z_5_58)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_58 (=> z_5_58 z_5_58)))))
(assert
 (let (($x13883 (= z_4_58 (or z_5_58 (and z_5_58 z_4_59)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x13883))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_59 (not z_5_59)))))
(assert
 (let (($x13891 (= z_4_59 z_5_60)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x13891))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_59 (or z_5_59 z_4_60)))))
(assert
 (let (($x13900 (and z_5_59 z_4_60)))
 (let (($x13901 (= z_4_59 $x13900)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x13901)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_59 (and z_5_59 z_5_59)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_59 (or z_5_59 z_5_59)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_59 (=> z_5_59 z_5_59)))))
(assert
 (let (($x13918 (= z_4_59 (or z_5_59 (and z_5_59 z_4_60)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x13918))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_60 (not z_5_60)))))
(assert
 (let (($x13926 (= z_4_60 z_5_61)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x13926))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_60 (or z_5_60 z_4_61)))))
(assert
 (let (($x13935 (and z_5_60 z_4_61)))
 (let (($x13936 (= z_4_60 $x13935)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x13936)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_60 (and z_5_60 z_5_60)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_60 (or z_5_60 z_5_60)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_60 (=> z_5_60 z_5_60)))))
(assert
 (let (($x13953 (= z_4_60 (or z_5_60 (and z_5_60 z_4_61)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x13953))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_61 (not z_5_61)))))
(assert
 (let (($x13961 (= z_4_61 z_5_62)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x13961))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_61 (or z_5_61 z_4_62)))))
(assert
 (let (($x13970 (and z_5_61 z_4_62)))
 (let (($x13971 (= z_4_61 $x13970)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x13971)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_61 (and z_5_61 z_5_61)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_61 (or z_5_61 z_5_61)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_61 (=> z_5_61 z_5_61)))))
(assert
 (let (($x13988 (= z_4_61 (or z_5_61 (and z_5_61 z_4_62)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x13988))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_62 (not z_5_62)))))
(assert
 (let (($x13996 (= z_4_62 z_5_60)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x13996))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_62 (or z_5_62 z_5_60 z_5_61)))))
(assert
 (let (($x14006 (= z_4_62 (and z_5_62 z_5_60 z_5_61))))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x14006))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_62 (and z_5_62 z_5_62)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_62 (or z_5_62 z_5_62)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_62 (=> z_5_62 z_5_62)))))
(assert
 (let (($x14024 (and z_5_61 z_5_62 z_5_60)))
 (let (($x14023 (and z_5_60 z_5_62)))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_62 (or (and z_5_62) $x14023 $x14024)))))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_63 (not z_5_63)))))
(assert
 (let (($x14036 (= z_4_63 z_5_64)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x14036))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_63 (or z_5_63 z_4_64)))))
(assert
 (let (($x14045 (and z_5_63 z_4_64)))
 (let (($x14046 (= z_4_63 $x14045)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x14046)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_63 (and z_5_63 z_5_63)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_63 (or z_5_63 z_5_63)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_63 (=> z_5_63 z_5_63)))))
(assert
 (let (($x14063 (= z_4_63 (or z_5_63 (and z_5_63 z_4_64)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x14063))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_64 (not z_5_64)))))
(assert
 (let (($x14072 (= z_4_64 z_5_65)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x14072))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_64 (or z_5_64 z_4_65)))))
(assert
 (let (($x14081 (and z_5_64 z_4_65)))
 (let (($x14082 (= z_4_64 $x14081)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x14082)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_64 (and z_5_64 z_5_64)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_64 (or z_5_64 z_5_64)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_64 (=> z_5_64 z_5_64)))))
(assert
 (let (($x14099 (= z_4_64 (or z_5_64 (and z_5_64 z_4_65)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x14099))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_65 (not z_5_65)))))
(assert
 (let (($x14107 (= z_4_65 z_5_66)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x14107))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_65 (or z_5_65 z_4_66)))))
(assert
 (let (($x14116 (and z_5_65 z_4_66)))
 (let (($x14117 (= z_4_65 $x14116)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x14117)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_65 (and z_5_65 z_5_65)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_65 (or z_5_65 z_5_65)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_65 (=> z_5_65 z_5_65)))))
(assert
 (let (($x14134 (= z_4_65 (or z_5_65 (and z_5_65 z_4_66)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x14134))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_66 (not z_5_66)))))
(assert
 (let (($x14143 (= z_4_66 z_5_67)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x14143))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_66 (or z_5_66 z_4_67)))))
(assert
 (let (($x14152 (and z_5_66 z_4_67)))
 (let (($x14153 (= z_4_66 $x14152)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x14153)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_66 (and z_5_66 z_5_66)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_66 (or z_5_66 z_5_66)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_66 (=> z_5_66 z_5_66)))))
(assert
 (let (($x14170 (= z_4_66 (or z_5_66 (and z_5_66 z_4_67)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x14170))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_67 (not z_5_67)))))
(assert
 (let (($x14178 (= z_4_67 z_5_68)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x14178))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_67 (or z_5_67 z_4_68)))))
(assert
 (let (($x14187 (and z_5_67 z_4_68)))
 (let (($x14188 (= z_4_67 $x14187)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x14188)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_67 (and z_5_67 z_5_67)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_67 (or z_5_67 z_5_67)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_67 (=> z_5_67 z_5_67)))))
(assert
 (let (($x14205 (= z_4_67 (or z_5_67 (and z_5_67 z_4_68)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x14205))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_68 (not z_5_68)))))
(assert
 (let (($x14213 (= z_4_68 z_5_69)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x14213))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_68 (or z_5_68 z_4_69)))))
(assert
 (let (($x14222 (and z_5_68 z_4_69)))
 (let (($x14223 (= z_4_68 $x14222)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x14223)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_68 (and z_5_68 z_5_68)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_68 (or z_5_68 z_5_68)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_68 (=> z_5_68 z_5_68)))))
(assert
 (let (($x14240 (= z_4_68 (or z_5_68 (and z_5_68 z_4_69)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x14240))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_69 (not z_5_69)))))
(assert
 (let (($x14249 (= z_4_69 z_5_70)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x14249))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_69 (or z_5_69 z_4_70)))))
(assert
 (let (($x14258 (and z_5_69 z_4_70)))
 (let (($x14259 (= z_4_69 $x14258)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x14259)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_69 (and z_5_69 z_5_69)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_69 (or z_5_69 z_5_69)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_69 (=> z_5_69 z_5_69)))))
(assert
 (let (($x14276 (= z_4_69 (or z_5_69 (and z_5_69 z_4_70)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x14276))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_70 (not z_5_70)))))
(assert
 (let (($x14284 (= z_4_70 z_5_67)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x14284))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_70 (or z_5_70 z_5_67 z_5_68 z_5_69)))))
(assert
 (let (($x14294 (= z_4_70 (and z_5_70 z_5_67 z_5_68 z_5_69))))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x14294))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_70 (and z_5_70 z_5_70)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_70 (or z_5_70 z_5_70)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_70 (=> z_5_70 z_5_70)))))
(assert
 (let (($x14313 (and z_5_69 z_5_70 z_5_67 z_5_68)))
 (let (($x14312 (and z_5_68 z_5_70 z_5_67)))
 (let (($x14311 (and z_5_67 z_5_70)))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_70 (or (and z_5_70) $x14311 $x14312 $x14313))))))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_71 (not z_5_71)))))
(assert
 (let (($x14325 (= z_4_71 z_5_72)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x14325))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_71 (or z_5_71 z_4_72)))))
(assert
 (let (($x14334 (and z_5_71 z_4_72)))
 (let (($x14335 (= z_4_71 $x14334)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x14335)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_71 (and z_5_71 z_5_71)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_71 (or z_5_71 z_5_71)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_71 (=> z_5_71 z_5_71)))))
(assert
 (let (($x14352 (= z_4_71 (or z_5_71 (and z_5_71 z_4_72)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x14352))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_72 (not z_5_72)))))
(assert
 (let (($x14361 (= z_4_72 z_5_73)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x14361))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_72 (or z_5_72 z_4_73)))))
(assert
 (let (($x14370 (and z_5_72 z_4_73)))
 (let (($x14371 (= z_4_72 $x14370)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x14371)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_72 (and z_5_72 z_5_72)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_72 (or z_5_72 z_5_72)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_72 (=> z_5_72 z_5_72)))))
(assert
 (let (($x14388 (= z_4_72 (or z_5_72 (and z_5_72 z_4_73)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x14388))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_73 (not z_5_73)))))
(assert
 (let (($x14396 (= z_4_73 z_5_74)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x14396))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_73 (or z_5_73 z_4_74)))))
(assert
 (let (($x14405 (and z_5_73 z_4_74)))
 (let (($x14406 (= z_4_73 $x14405)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x14406)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_73 (and z_5_73 z_5_73)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_73 (or z_5_73 z_5_73)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_73 (=> z_5_73 z_5_73)))))
(assert
 (let (($x14423 (= z_4_73 (or z_5_73 (and z_5_73 z_4_74)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x14423))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_74 (not z_5_74)))))
(assert
 (let (($x14431 (= z_4_74 z_5_75)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x14431))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_74 (or z_5_74 z_4_75)))))
(assert
 (let (($x14440 (and z_5_74 z_4_75)))
 (let (($x14441 (= z_4_74 $x14440)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x14441)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_74 (and z_5_74 z_5_74)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_74 (or z_5_74 z_5_74)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_74 (=> z_5_74 z_5_74)))))
(assert
 (let (($x14458 (= z_4_74 (or z_5_74 (and z_5_74 z_4_75)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x14458))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_75 (not z_5_75)))))
(assert
 (let (($x14467 (= z_4_75 z_5_76)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x14467))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_75 (or z_5_75 z_4_76)))))
(assert
 (let (($x14476 (and z_5_75 z_4_76)))
 (let (($x14477 (= z_4_75 $x14476)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x14477)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_75 (and z_5_75 z_5_75)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_75 (or z_5_75 z_5_75)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_75 (=> z_5_75 z_5_75)))))
(assert
 (let (($x14494 (= z_4_75 (or z_5_75 (and z_5_75 z_4_76)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x14494))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_76 (not z_5_76)))))
(assert
 (let (($x14502 (= z_4_76 z_5_77)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x14502))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_76 (or z_5_76 z_4_77)))))
(assert
 (let (($x14511 (and z_5_76 z_4_77)))
 (let (($x14512 (= z_4_76 $x14511)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x14512)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_76 (and z_5_76 z_5_76)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_76 (or z_5_76 z_5_76)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_76 (=> z_5_76 z_5_76)))))
(assert
 (let (($x14529 (= z_4_76 (or z_5_76 (and z_5_76 z_4_77)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x14529))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_77 (not z_5_77)))))
(assert
 (let (($x14538 (= z_4_77 z_5_74)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x14538))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_77 (or z_5_77 z_5_74 z_5_75 z_5_76)))))
(assert
 (let (($x14548 (= z_4_77 (and z_5_77 z_5_74 z_5_75 z_5_76))))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x14548))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_77 (and z_5_77 z_5_77)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_77 (or z_5_77 z_5_77)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_77 (=> z_5_77 z_5_77)))))
(assert
 (let (($x14567 (and z_5_76 z_5_77 z_5_74 z_5_75)))
 (let (($x14566 (and z_5_75 z_5_77 z_5_74)))
 (let (($x14565 (and z_5_74 z_5_77)))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_77 (or (and z_5_77) $x14565 $x14566 $x14567))))))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_78 (not z_5_78)))))
(assert
 (let (($x14579 (= z_4_78 z_5_79)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x14579))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_78 (or z_5_78 z_4_79)))))
(assert
 (let (($x14588 (and z_5_78 z_4_79)))
 (let (($x14589 (= z_4_78 $x14588)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x14589)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_78 (and z_5_78 z_5_78)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_78 (or z_5_78 z_5_78)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_78 (=> z_5_78 z_5_78)))))
(assert
 (let (($x14606 (= z_4_78 (or z_5_78 (and z_5_78 z_4_79)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x14606))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_79 (not z_5_79)))))
(assert
 (let (($x14614 (= z_4_79 z_5_80)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x14614))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_79 (or z_5_79 z_4_80)))))
(assert
 (let (($x14623 (and z_5_79 z_4_80)))
 (let (($x14624 (= z_4_79 $x14623)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x14624)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_79 (and z_5_79 z_5_79)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_79 (or z_5_79 z_5_79)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_79 (=> z_5_79 z_5_79)))))
(assert
 (let (($x14641 (= z_4_79 (or z_5_79 (and z_5_79 z_4_80)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x14641))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_80 (not z_5_80)))))
(assert
 (let (($x14650 (= z_4_80 z_5_37)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x14650))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_80 (or z_5_80 z_4_37)))))
(assert
 (let (($x14659 (and z_5_80 z_4_37)))
 (let (($x14660 (= z_4_80 $x14659)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x14660)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_80 (and z_5_80 z_5_80)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_80 (or z_5_80 z_5_80)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_80 (=> z_5_80 z_5_80)))))
(assert
 (let (($x14677 (= z_4_80 (or z_5_80 (and z_5_80 z_4_37)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x14677))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_81 (not z_5_81)))))
(assert
 (let (($x14686 (= z_4_81 z_5_82)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x14686))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_81 (or z_5_81 z_4_82)))))
(assert
 (let (($x14695 (and z_5_81 z_4_82)))
 (let (($x14696 (= z_4_81 $x14695)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x14696)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_81 (and z_5_81 z_5_81)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_81 (or z_5_81 z_5_81)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_81 (=> z_5_81 z_5_81)))))
(assert
 (let (($x14713 (= z_4_81 (or z_5_81 (and z_5_81 z_4_82)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x14713))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_82 (not z_5_82)))))
(assert
 (let (($x14721 (= z_4_82 z_5_83)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x14721))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_82 (or z_5_82 z_4_83)))))
(assert
 (let (($x14730 (and z_5_82 z_4_83)))
 (let (($x14731 (= z_4_82 $x14730)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x14731)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_82 (and z_5_82 z_5_82)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_82 (or z_5_82 z_5_82)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_82 (=> z_5_82 z_5_82)))))
(assert
 (let (($x14748 (= z_4_82 (or z_5_82 (and z_5_82 z_4_83)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x14748))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_83 (not z_5_83)))))
(assert
 (let (($x14756 (= z_4_83 z_5_84)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x14756))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_83 (or z_5_83 z_4_84)))))
(assert
 (let (($x14765 (and z_5_83 z_4_84)))
 (let (($x14766 (= z_4_83 $x14765)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x14766)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_83 (and z_5_83 z_5_83)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_83 (or z_5_83 z_5_83)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_83 (=> z_5_83 z_5_83)))))
(assert
 (let (($x14783 (= z_4_83 (or z_5_83 (and z_5_83 z_4_84)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x14783))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_84 (not z_5_84)))))
(assert
 (let (($x14791 (= z_4_84 z_5_85)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x14791))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_84 (or z_5_84 z_4_85)))))
(assert
 (let (($x14800 (and z_5_84 z_4_85)))
 (let (($x14801 (= z_4_84 $x14800)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x14801)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_84 (and z_5_84 z_5_84)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_84 (or z_5_84 z_5_84)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_84 (=> z_5_84 z_5_84)))))
(assert
 (let (($x14818 (= z_4_84 (or z_5_84 (and z_5_84 z_4_85)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x14818))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_85 (not z_5_85)))))
(assert
 (let (($x14826 (= z_4_85 z_5_86)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x14826))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_85 (or z_5_85 z_4_86)))))
(assert
 (let (($x14835 (and z_5_85 z_4_86)))
 (let (($x14836 (= z_4_85 $x14835)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x14836)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_85 (and z_5_85 z_5_85)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_85 (or z_5_85 z_5_85)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_85 (=> z_5_85 z_5_85)))))
(assert
 (let (($x14853 (= z_4_85 (or z_5_85 (and z_5_85 z_4_86)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x14853))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_86 (not z_5_86)))))
(assert
 (let (($x14861 (= z_4_86 z_5_85)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x14861))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_86 (or z_5_86 z_5_85)))))
(assert
 (let (($x14871 (= z_4_86 (and z_5_86 z_5_85))))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x14871))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_86 (and z_5_86 z_5_86)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_86 (or z_5_86 z_5_86)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_86 (=> z_5_86 z_5_86)))))
(assert
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_86 (or (and z_5_86) (and z_5_85 z_5_86))))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_87 (not z_5_87)))))
(assert
 (let (($x14900 (= z_4_87 z_5_88)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x14900))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_87 (or z_5_87 z_4_88)))))
(assert
 (let (($x14909 (and z_5_87 z_4_88)))
 (let (($x14910 (= z_4_87 $x14909)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x14910)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_87 (and z_5_87 z_5_87)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_87 (or z_5_87 z_5_87)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_87 (=> z_5_87 z_5_87)))))
(assert
 (let (($x14927 (= z_4_87 (or z_5_87 (and z_5_87 z_4_88)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x14927))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_88 (not z_5_88)))))
(assert
 (let (($x14935 (= z_4_88 z_5_89)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x14935))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_88 (or z_5_88 z_4_89)))))
(assert
 (let (($x14944 (and z_5_88 z_4_89)))
 (let (($x14945 (= z_4_88 $x14944)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x14945)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_88 (and z_5_88 z_5_88)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_88 (or z_5_88 z_5_88)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_88 (=> z_5_88 z_5_88)))))
(assert
 (let (($x14962 (= z_4_88 (or z_5_88 (and z_5_88 z_4_89)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x14962))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_89 (not z_5_89)))))
(assert
 (let (($x14971 (= z_4_89 z_5_90)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x14971))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_89 (or z_5_89 z_4_90)))))
(assert
 (let (($x14980 (and z_5_89 z_4_90)))
 (let (($x14981 (= z_4_89 $x14980)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x14981)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_89 (and z_5_89 z_5_89)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_89 (or z_5_89 z_5_89)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_89 (=> z_5_89 z_5_89)))))
(assert
 (let (($x14998 (= z_4_89 (or z_5_89 (and z_5_89 z_4_90)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x14998))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_90 (not z_5_90)))))
(assert
 (let (($x15006 (= z_4_90 z_5_91)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x15006))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_90 (or z_5_90 z_4_91)))))
(assert
 (let (($x15015 (and z_5_90 z_4_91)))
 (let (($x15016 (= z_4_90 $x15015)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x15016)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_90 (and z_5_90 z_5_90)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_90 (or z_5_90 z_5_90)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_90 (=> z_5_90 z_5_90)))))
(assert
 (let (($x15033 (= z_4_90 (or z_5_90 (and z_5_90 z_4_91)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x15033))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_91 (not z_5_91)))))
(assert
 (let (($x15042 (= z_4_91 z_5_92)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x15042))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_91 (or z_5_91 z_4_92)))))
(assert
 (let (($x15051 (and z_5_91 z_4_92)))
 (let (($x15052 (= z_4_91 $x15051)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x15052)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_91 (and z_5_91 z_5_91)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_91 (or z_5_91 z_5_91)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_91 (=> z_5_91 z_5_91)))))
(assert
 (let (($x15069 (= z_4_91 (or z_5_91 (and z_5_91 z_4_92)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x15069))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_92 (not z_5_92)))))
(assert
 (let (($x15078 (= z_4_92 z_5_93)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x15078))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_92 (or z_5_92 z_4_93)))))
(assert
 (let (($x15087 (and z_5_92 z_4_93)))
 (let (($x15088 (= z_4_92 $x15087)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x15088)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_92 (and z_5_92 z_5_92)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_92 (or z_5_92 z_5_92)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_92 (=> z_5_92 z_5_92)))))
(assert
 (let (($x15105 (= z_4_92 (or z_5_92 (and z_5_92 z_4_93)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x15105))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_93 (not z_5_93)))))
(assert
 (let (($x15113 (= z_4_93 z_5_91)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x15113))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_93 (or z_5_93 z_5_91 z_5_92)))))
(assert
 (let (($x15123 (= z_4_93 (and z_5_93 z_5_91 z_5_92))))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x15123))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_93 (and z_5_93 z_5_93)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_93 (or z_5_93 z_5_93)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_93 (=> z_5_93 z_5_93)))))
(assert
 (let (($x15141 (and z_5_92 z_5_93 z_5_91)))
 (let (($x15140 (and z_5_91 z_5_93)))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_93 (or (and z_5_93) $x15140 $x15141)))))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_94 (not z_5_94)))))
(assert
 (let (($x15153 (= z_4_94 z_5_95)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x15153))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_94 (or z_5_94 z_4_95)))))
(assert
 (let (($x15162 (and z_5_94 z_4_95)))
 (let (($x15163 (= z_4_94 $x15162)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x15163)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_94 (and z_5_94 z_5_94)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_94 (or z_5_94 z_5_94)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_94 (=> z_5_94 z_5_94)))))
(assert
 (let (($x15180 (= z_4_94 (or z_5_94 (and z_5_94 z_4_95)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x15180))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_95 (not z_5_95)))))
(assert
 (let (($x15188 (= z_4_95 z_5_96)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x15188))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_95 (or z_5_95 z_4_96)))))
(assert
 (let (($x15197 (and z_5_95 z_4_96)))
 (let (($x15198 (= z_4_95 $x15197)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x15198)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_95 (and z_5_95 z_5_95)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_95 (or z_5_95 z_5_95)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_95 (=> z_5_95 z_5_95)))))
(assert
 (let (($x15215 (= z_4_95 (or z_5_95 (and z_5_95 z_4_96)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x15215))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_96 (not z_5_96)))))
(assert
 (let (($x15223 (= z_4_96 z_5_97)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x15223))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_96 (or z_5_96 z_4_97)))))
(assert
 (let (($x15232 (and z_5_96 z_4_97)))
 (let (($x15233 (= z_4_96 $x15232)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x15233)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_96 (and z_5_96 z_5_96)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_96 (or z_5_96 z_5_96)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_96 (=> z_5_96 z_5_96)))))
(assert
 (let (($x15250 (= z_4_96 (or z_5_96 (and z_5_96 z_4_97)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x15250))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_97 (not z_5_97)))))
(assert
 (let (($x15258 (= z_4_97 z_5_98)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x15258))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_97 (or z_5_97 z_4_98)))))
(assert
 (let (($x15267 (and z_5_97 z_4_98)))
 (let (($x15268 (= z_4_97 $x15267)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x15268)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_97 (and z_5_97 z_5_97)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_97 (or z_5_97 z_5_97)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_97 (=> z_5_97 z_5_97)))))
(assert
 (let (($x15285 (= z_4_97 (or z_5_97 (and z_5_97 z_4_98)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x15285))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_98 (not z_5_98)))))
(assert
 (let (($x15293 (= z_4_98 z_5_99)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x15293))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_98 (or z_5_98 z_4_99)))))
(assert
 (let (($x15302 (and z_5_98 z_4_99)))
 (let (($x15303 (= z_4_98 $x15302)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x15303)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_98 (and z_5_98 z_5_98)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_98 (or z_5_98 z_5_98)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_98 (=> z_5_98 z_5_98)))))
(assert
 (let (($x15320 (= z_4_98 (or z_5_98 (and z_5_98 z_4_99)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x15320))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_99 (not z_5_99)))))
(assert
 (let (($x15329 (= z_4_99 z_5_96)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x15329))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_99 (or z_5_99 z_5_96 z_5_97 z_5_98)))))
(assert
 (let (($x15339 (= z_4_99 (and z_5_99 z_5_96 z_5_97 z_5_98))))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x15339))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_99 (and z_5_99 z_5_99)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_99 (or z_5_99 z_5_99)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_99 (=> z_5_99 z_5_99)))))
(assert
 (let (($x15358 (and z_5_98 z_5_99 z_5_96 z_5_97)))
 (let (($x15357 (and z_5_97 z_5_99 z_5_96)))
 (let (($x15356 (and z_5_96 z_5_99)))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_99 (or (and z_5_99) $x15356 $x15357 $x15358))))))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_100 (not z_5_100)))))
(assert
 (let (($x15370 (= z_4_100 z_5_101)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x15370))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_100 (or z_5_100 z_4_101)))))
(assert
 (let (($x15379 (and z_5_100 z_4_101)))
 (let (($x15380 (= z_4_100 $x15379)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x15380)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_100 (and z_5_100 z_5_100)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_100 (or z_5_100 z_5_100)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_100 (=> z_5_100 z_5_100)))))
(assert
 (let (($x15397 (= z_4_100 (or z_5_100 (and z_5_100 z_4_101)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x15397))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_101 (not z_5_101)))))
(assert
 (let (($x15405 (= z_4_101 z_5_102)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x15405))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_101 (or z_5_101 z_4_102)))))
(assert
 (let (($x15414 (and z_5_101 z_4_102)))
 (let (($x15415 (= z_4_101 $x15414)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x15415)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_101 (and z_5_101 z_5_101)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_101 (or z_5_101 z_5_101)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_101 (=> z_5_101 z_5_101)))))
(assert
 (let (($x15432 (= z_4_101 (or z_5_101 (and z_5_101 z_4_102)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x15432))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_102 (not z_5_102)))))
(assert
 (let (($x15440 (= z_4_102 z_5_103)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x15440))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_102 (or z_5_102 z_4_103)))))
(assert
 (let (($x15449 (and z_5_102 z_4_103)))
 (let (($x15450 (= z_4_102 $x15449)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x15450)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_102 (and z_5_102 z_5_102)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_102 (or z_5_102 z_5_102)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_102 (=> z_5_102 z_5_102)))))
(assert
 (let (($x15467 (= z_4_102 (or z_5_102 (and z_5_102 z_4_103)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x15467))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_103 (not z_5_103)))))
(assert
 (let (($x15476 (= z_4_103 z_5_104)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x15476))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_103 (or z_5_103 z_4_104)))))
(assert
 (let (($x15485 (and z_5_103 z_4_104)))
 (let (($x15486 (= z_4_103 $x15485)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x15486)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_103 (and z_5_103 z_5_103)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_103 (or z_5_103 z_5_103)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_103 (=> z_5_103 z_5_103)))))
(assert
 (let (($x15503 (= z_4_103 (or z_5_103 (and z_5_103 z_4_104)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x15503))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_104 (not z_5_104)))))
(assert
 (let (($x15512 (= z_4_104 z_5_105)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x15512))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_104 (or z_5_104 z_4_105)))))
(assert
 (let (($x15521 (and z_5_104 z_4_105)))
 (let (($x15522 (= z_4_104 $x15521)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x15522)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_104 (and z_5_104 z_5_104)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_104 (or z_5_104 z_5_104)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_104 (=> z_5_104 z_5_104)))))
(assert
 (let (($x15539 (= z_4_104 (or z_5_104 (and z_5_104 z_4_105)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x15539))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_105 (not z_5_105)))))
(assert
 (let (($x15547 (= z_4_105 z_5_106)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x15547))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_105 (or z_5_105 z_4_106)))))
(assert
 (let (($x15556 (and z_5_105 z_4_106)))
 (let (($x15557 (= z_4_105 $x15556)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x15557)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_105 (and z_5_105 z_5_105)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_105 (or z_5_105 z_5_105)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_105 (=> z_5_105 z_5_105)))))
(assert
 (let (($x15574 (= z_4_105 (or z_5_105 (and z_5_105 z_4_106)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x15574))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_106 (not z_5_106)))))
(assert
 (let (($x15582 (= z_4_106 z_5_104)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x15582))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_106 (or z_5_106 z_5_104 z_5_105)))))
(assert
 (let (($x15592 (= z_4_106 (and z_5_106 z_5_104 z_5_105))))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x15592))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_106 (and z_5_106 z_5_106)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_106 (or z_5_106 z_5_106)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_106 (=> z_5_106 z_5_106)))))
(assert
 (let (($x15610 (and z_5_105 z_5_106 z_5_104)))
 (let (($x15609 (and z_5_104 z_5_106)))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_106 (or (and z_5_106) $x15609 $x15610)))))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_107 (not z_5_107)))))
(assert
 (let (($x15622 (= z_4_107 z_5_108)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x15622))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_107 (or z_5_107 z_4_108)))))
(assert
 (let (($x15631 (and z_5_107 z_4_108)))
 (let (($x15632 (= z_4_107 $x15631)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x15632)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_107 (and z_5_107 z_5_107)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_107 (or z_5_107 z_5_107)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_107 (=> z_5_107 z_5_107)))))
(assert
 (let (($x15649 (= z_4_107 (or z_5_107 (and z_5_107 z_4_108)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x15649))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_108 (not z_5_108)))))
(assert
 (let (($x15657 (= z_4_108 z_5_109)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x15657))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_108 (or z_5_108 z_4_109)))))
(assert
 (let (($x15666 (and z_5_108 z_4_109)))
 (let (($x15667 (= z_4_108 $x15666)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x15667)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_108 (and z_5_108 z_5_108)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_108 (or z_5_108 z_5_108)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_108 (=> z_5_108 z_5_108)))))
(assert
 (let (($x15684 (= z_4_108 (or z_5_108 (and z_5_108 z_4_109)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x15684))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_109 (not z_5_109)))))
(assert
 (let (($x15692 (= z_4_109 z_5_110)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x15692))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_109 (or z_5_109 z_4_110)))))
(assert
 (let (($x15701 (and z_5_109 z_4_110)))
 (let (($x15702 (= z_4_109 $x15701)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x15702)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_109 (and z_5_109 z_5_109)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_109 (or z_5_109 z_5_109)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_109 (=> z_5_109 z_5_109)))))
(assert
 (let (($x15719 (= z_4_109 (or z_5_109 (and z_5_109 z_4_110)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x15719))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_110 (not z_5_110)))))
(assert
 (let (($x15728 (= z_4_110 z_5_111)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x15728))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_110 (or z_5_110 z_4_111)))))
(assert
 (let (($x15737 (and z_5_110 z_4_111)))
 (let (($x15738 (= z_4_110 $x15737)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x15738)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_110 (and z_5_110 z_5_110)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_110 (or z_5_110 z_5_110)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_110 (=> z_5_110 z_5_110)))))
(assert
 (let (($x15755 (= z_4_110 (or z_5_110 (and z_5_110 z_4_111)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x15755))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_111 (not z_5_111)))))
(assert
 (let (($x15763 (= z_4_111 z_5_112)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x15763))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_111 (or z_5_111 z_4_112)))))
(assert
 (let (($x15772 (and z_5_111 z_4_112)))
 (let (($x15773 (= z_4_111 $x15772)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x15773)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_111 (and z_5_111 z_5_111)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_111 (or z_5_111 z_5_111)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_111 (=> z_5_111 z_5_111)))))
(assert
 (let (($x15790 (= z_4_111 (or z_5_111 (and z_5_111 z_4_112)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x15790))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_112 (not z_5_112)))))
(assert
 (let (($x15798 (= z_4_112 z_5_110)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x15798))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_112 (or z_5_112 z_5_110 z_5_111)))))
(assert
 (let (($x15808 (= z_4_112 (and z_5_112 z_5_110 z_5_111))))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x15808))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_112 (and z_5_112 z_5_112)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_112 (or z_5_112 z_5_112)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_112 (=> z_5_112 z_5_112)))))
(assert
 (let (($x15826 (and z_5_111 z_5_112 z_5_110)))
 (let (($x15825 (and z_5_110 z_5_112)))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_112 (or (and z_5_112) $x15825 $x15826)))))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_113 (not z_5_113)))))
(assert
 (let (($x15838 (= z_4_113 z_5_114)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x15838))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_113 (or z_5_113 z_4_114)))))
(assert
 (let (($x15847 (and z_5_113 z_4_114)))
 (let (($x15848 (= z_4_113 $x15847)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x15848)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_113 (and z_5_113 z_5_113)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_113 (or z_5_113 z_5_113)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_113 (=> z_5_113 z_5_113)))))
(assert
 (let (($x15865 (= z_4_113 (or z_5_113 (and z_5_113 z_4_114)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x15865))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_114 (not z_5_114)))))
(assert
 (let (($x15873 (= z_4_114 z_5_115)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x15873))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_114 (or z_5_114 z_4_115)))))
(assert
 (let (($x15882 (and z_5_114 z_4_115)))
 (let (($x15883 (= z_4_114 $x15882)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x15883)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_114 (and z_5_114 z_5_114)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_114 (or z_5_114 z_5_114)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_114 (=> z_5_114 z_5_114)))))
(assert
 (let (($x15900 (= z_4_114 (or z_5_114 (and z_5_114 z_4_115)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x15900))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_115 (not z_5_115)))))
(assert
 (let (($x15908 (= z_4_115 z_5_92)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x15908))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_115 (or z_5_115 z_4_92)))))
(assert
 (let (($x15917 (and z_5_115 z_4_92)))
 (let (($x15918 (= z_4_115 $x15917)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x15918)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_115 (and z_5_115 z_5_115)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_115 (or z_5_115 z_5_115)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_115 (=> z_5_115 z_5_115)))))
(assert
 (let (($x15935 (= z_4_115 (or z_5_115 (and z_5_115 z_4_92)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x15935))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_116 (not z_5_116)))))
(assert
 (let (($x15943 (= z_4_116 z_5_117)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x15943))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_116 (or z_5_116 z_4_117)))))
(assert
 (let (($x15952 (and z_5_116 z_4_117)))
 (let (($x15953 (= z_4_116 $x15952)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x15953)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_116 (and z_5_116 z_5_116)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_116 (or z_5_116 z_5_116)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_116 (=> z_5_116 z_5_116)))))
(assert
 (let (($x15970 (= z_4_116 (or z_5_116 (and z_5_116 z_4_117)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x15970))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_117 (not z_5_117)))))
(assert
 (let (($x15978 (= z_4_117 z_5_86)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x15978))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_117 (or z_5_117 z_4_86)))))
(assert
 (let (($x15987 (and z_5_117 z_4_86)))
 (let (($x15988 (= z_4_117 $x15987)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x15988)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_117 (and z_5_117 z_5_117)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_117 (or z_5_117 z_5_117)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_117 (=> z_5_117 z_5_117)))))
(assert
 (let (($x16005 (= z_4_117 (or z_5_117 (and z_5_117 z_4_86)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x16005))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_118 (not z_5_118)))))
(assert
 (let (($x16014 (= z_4_118 z_5_119)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x16014))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_118 (or z_5_118 z_4_119)))))
(assert
 (let (($x16023 (and z_5_118 z_4_119)))
 (let (($x16024 (= z_4_118 $x16023)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x16024)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_118 (and z_5_118 z_5_118)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_118 (or z_5_118 z_5_118)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_118 (=> z_5_118 z_5_118)))))
(assert
 (let (($x16041 (= z_4_118 (or z_5_118 (and z_5_118 z_4_119)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x16041))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_119 (not z_5_119)))))
(assert
 (let (($x16049 (= z_4_119 z_5_120)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x16049))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_119 (or z_5_119 z_4_120)))))
(assert
 (let (($x16058 (and z_5_119 z_4_120)))
 (let (($x16059 (= z_4_119 $x16058)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x16059)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_119 (and z_5_119 z_5_119)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_119 (or z_5_119 z_5_119)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_119 (=> z_5_119 z_5_119)))))
(assert
 (let (($x16076 (= z_4_119 (or z_5_119 (and z_5_119 z_4_120)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x16076))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_120 (not z_5_120)))))
(assert
 (let (($x16084 (= z_4_120 z_5_121)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x16084))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_120 (or z_5_120 z_4_121)))))
(assert
 (let (($x16093 (and z_5_120 z_4_121)))
 (let (($x16094 (= z_4_120 $x16093)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x16094)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_120 (and z_5_120 z_5_120)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_120 (or z_5_120 z_5_120)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_120 (=> z_5_120 z_5_120)))))
(assert
 (let (($x16111 (= z_4_120 (or z_5_120 (and z_5_120 z_4_121)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x16111))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_121 (not z_5_121)))))
(assert
 (let (($x16120 (= z_4_121 z_5_122)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x16120))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_121 (or z_5_121 z_4_122)))))
(assert
 (let (($x16129 (and z_5_121 z_4_122)))
 (let (($x16130 (= z_4_121 $x16129)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x16130)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_121 (and z_5_121 z_5_121)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_121 (or z_5_121 z_5_121)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_121 (=> z_5_121 z_5_121)))))
(assert
 (let (($x16147 (= z_4_121 (or z_5_121 (and z_5_121 z_4_122)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x16147))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_122 (not z_5_122)))))
(assert
 (let (($x16155 (= z_4_122 z_5_121)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x16155))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_122 (or z_5_122 z_5_121)))))
(assert
 (let (($x16165 (= z_4_122 (and z_5_122 z_5_121))))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x16165))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_122 (and z_5_122 z_5_122)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_122 (or z_5_122 z_5_122)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_122 (=> z_5_122 z_5_122)))))
(assert
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_122 (or (and z_5_122) (and z_5_121 z_5_122))))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_123 (not z_5_123)))))
(assert
 (let (($x16195 (= z_4_123 z_5_124)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x16195))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_123 (or z_5_123 z_4_124)))))
(assert
 (let (($x16204 (and z_5_123 z_4_124)))
 (let (($x16205 (= z_4_123 $x16204)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x16205)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_123 (and z_5_123 z_5_123)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_123 (or z_5_123 z_5_123)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_123 (=> z_5_123 z_5_123)))))
(assert
 (let (($x16222 (= z_4_123 (or z_5_123 (and z_5_123 z_4_124)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x16222))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_124 (not z_5_124)))))
(assert
 (let (($x16230 (= z_4_124 z_5_125)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x16230))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_124 (or z_5_124 z_4_125)))))
(assert
 (let (($x16239 (and z_5_124 z_4_125)))
 (let (($x16240 (= z_4_124 $x16239)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x16240)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_124 (and z_5_124 z_5_124)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_124 (or z_5_124 z_5_124)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_124 (=> z_5_124 z_5_124)))))
(assert
 (let (($x16257 (= z_4_124 (or z_5_124 (and z_5_124 z_4_125)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x16257))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_125 (not z_5_125)))))
(assert
 (let (($x16266 (= z_4_125 z_5_126)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x16266))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_125 (or z_5_125 z_4_126)))))
(assert
 (let (($x16275 (and z_5_125 z_4_126)))
 (let (($x16276 (= z_4_125 $x16275)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x16276)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_125 (and z_5_125 z_5_125)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_125 (or z_5_125 z_5_125)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_125 (=> z_5_125 z_5_125)))))
(assert
 (let (($x16293 (= z_4_125 (or z_5_125 (and z_5_125 z_4_126)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x16293))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_126 (not z_5_126)))))
(assert
 (let (($x16301 (= z_4_126 z_5_127)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x16301))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_126 (or z_5_126 z_4_127)))))
(assert
 (let (($x16310 (and z_5_126 z_4_127)))
 (let (($x16311 (= z_4_126 $x16310)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x16311)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_126 (and z_5_126 z_5_126)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_126 (or z_5_126 z_5_126)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_126 (=> z_5_126 z_5_126)))))
(assert
 (let (($x16328 (= z_4_126 (or z_5_126 (and z_5_126 z_4_127)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x16328))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_127 (not z_5_127)))))
(assert
 (let (($x16337 (= z_4_127 z_5_128)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x16337))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_127 (or z_5_127 z_4_128)))))
(assert
 (let (($x16346 (and z_5_127 z_4_128)))
 (let (($x16347 (= z_4_127 $x16346)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x16347)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_127 (and z_5_127 z_5_127)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_127 (or z_5_127 z_5_127)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_127 (=> z_5_127 z_5_127)))))
(assert
 (let (($x16364 (= z_4_127 (or z_5_127 (and z_5_127 z_4_128)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x16364))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_128 (not z_5_128)))))
(assert
 (let (($x16372 (= z_4_128 z_5_126)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x16372))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_128 (or z_5_128 z_5_126 z_5_127)))))
(assert
 (let (($x16382 (= z_4_128 (and z_5_128 z_5_126 z_5_127))))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x16382))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_128 (and z_5_128 z_5_128)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_128 (or z_5_128 z_5_128)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_128 (=> z_5_128 z_5_128)))))
(assert
 (let (($x16400 (and z_5_127 z_5_128 z_5_126)))
 (let (($x16399 (and z_5_126 z_5_128)))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_128 (or (and z_5_128) $x16399 $x16400)))))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_129 (not z_5_129)))))
(assert
 (let (($x16413 (= z_4_129 z_5_130)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x16413))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_129 (or z_5_129 z_4_130)))))
(assert
 (let (($x16422 (and z_5_129 z_4_130)))
 (let (($x16423 (= z_4_129 $x16422)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x16423)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_129 (and z_5_129 z_5_129)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_129 (or z_5_129 z_5_129)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_129 (=> z_5_129 z_5_129)))))
(assert
 (let (($x16440 (= z_4_129 (or z_5_129 (and z_5_129 z_4_130)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x16440))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_130 (not z_5_130)))))
(assert
 (let (($x16449 (= z_4_130 z_5_131)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x16449))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_130 (or z_5_130 z_4_131)))))
(assert
 (let (($x16458 (and z_5_130 z_4_131)))
 (let (($x16459 (= z_4_130 $x16458)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x16459)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_130 (and z_5_130 z_5_130)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_130 (or z_5_130 z_5_130)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_130 (=> z_5_130 z_5_130)))))
(assert
 (let (($x16476 (= z_4_130 (or z_5_130 (and z_5_130 z_4_131)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x16476))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_131 (not z_5_131)))))
(assert
 (let (($x16485 (= z_4_131 z_5_20)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x16485))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_131 (or z_5_131 z_4_20)))))
(assert
 (let (($x16494 (and z_5_131 z_4_20)))
 (let (($x16495 (= z_4_131 $x16494)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x16495)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_131 (and z_5_131 z_5_131)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_131 (or z_5_131 z_5_131)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_131 (=> z_5_131 z_5_131)))))
(assert
 (let (($x16512 (= z_4_131 (or z_5_131 (and z_5_131 z_4_20)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x16512))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_132 (not z_5_132)))))
(assert
 (let (($x16520 (= z_4_132 z_5_133)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x16520))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_132 (or z_5_132 z_4_133)))))
(assert
 (let (($x16529 (and z_5_132 z_4_133)))
 (let (($x16530 (= z_4_132 $x16529)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x16530)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_132 (and z_5_132 z_5_132)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_132 (or z_5_132 z_5_132)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_132 (=> z_5_132 z_5_132)))))
(assert
 (let (($x16547 (= z_4_132 (or z_5_132 (and z_5_132 z_4_133)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x16547))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_133 (not z_5_133)))))
(assert
 (let (($x16555 (= z_4_133 z_5_134)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x16555))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_133 (or z_5_133 z_4_134)))))
(assert
 (let (($x16564 (and z_5_133 z_4_134)))
 (let (($x16565 (= z_4_133 $x16564)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x16565)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_133 (and z_5_133 z_5_133)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_133 (or z_5_133 z_5_133)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_133 (=> z_5_133 z_5_133)))))
(assert
 (let (($x16582 (= z_4_133 (or z_5_133 (and z_5_133 z_4_134)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x16582))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_134 (not z_5_134)))))
(assert
 (let (($x16590 (= z_4_134 z_5_135)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x16590))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_134 (or z_5_134 z_4_135)))))
(assert
 (let (($x16599 (and z_5_134 z_4_135)))
 (let (($x16600 (= z_4_134 $x16599)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x16600)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_134 (and z_5_134 z_5_134)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_134 (or z_5_134 z_5_134)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_134 (=> z_5_134 z_5_134)))))
(assert
 (let (($x16617 (= z_4_134 (or z_5_134 (and z_5_134 z_4_135)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x16617))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_135 (not z_5_135)))))
(assert
 (let (($x16626 (= z_4_135 z_5_136)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x16626))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_135 (or z_5_135 z_4_136)))))
(assert
 (let (($x16635 (and z_5_135 z_4_136)))
 (let (($x16636 (= z_4_135 $x16635)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x16636)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_135 (and z_5_135 z_5_135)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_135 (or z_5_135 z_5_135)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_135 (=> z_5_135 z_5_135)))))
(assert
 (let (($x16653 (= z_4_135 (or z_5_135 (and z_5_135 z_4_136)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x16653))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_136 (not z_5_136)))))
(assert
 (let (($x16661 (= z_4_136 z_5_137)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x16661))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_136 (or z_5_136 z_4_137)))))
(assert
 (let (($x16670 (and z_5_136 z_4_137)))
 (let (($x16671 (= z_4_136 $x16670)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x16671)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_136 (and z_5_136 z_5_136)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_136 (or z_5_136 z_5_136)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_136 (=> z_5_136 z_5_136)))))
(assert
 (let (($x16688 (= z_4_136 (or z_5_136 (and z_5_136 z_4_137)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x16688))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_137 (not z_5_137)))))
(assert
 (let (($x16696 (= z_4_137 z_5_138)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x16696))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_137 (or z_5_137 z_4_138)))))
(assert
 (let (($x16705 (and z_5_137 z_4_138)))
 (let (($x16706 (= z_4_137 $x16705)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x16706)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_137 (and z_5_137 z_5_137)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_137 (or z_5_137 z_5_137)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_137 (=> z_5_137 z_5_137)))))
(assert
 (let (($x16723 (= z_4_137 (or z_5_137 (and z_5_137 z_4_138)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x16723))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_138 (not z_5_138)))))
(assert
 (let (($x16732 (= z_4_138 z_5_139)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x16732))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_138 (or z_5_138 z_4_139)))))
(assert
 (let (($x16741 (and z_5_138 z_4_139)))
 (let (($x16742 (= z_4_138 $x16741)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x16742)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_138 (and z_5_138 z_5_138)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_138 (or z_5_138 z_5_138)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_138 (=> z_5_138 z_5_138)))))
(assert
 (let (($x16759 (= z_4_138 (or z_5_138 (and z_5_138 z_4_139)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x16759))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_139 (not z_5_139)))))
(assert
 (let (($x16767 (= z_4_139 z_5_136)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x16767))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_139 (or z_5_139 z_5_136 z_5_137 z_5_138)))))
(assert
 (let (($x16777 (= z_4_139 (and z_5_139 z_5_136 z_5_137 z_5_138))))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x16777))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_139 (and z_5_139 z_5_139)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_139 (or z_5_139 z_5_139)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_139 (=> z_5_139 z_5_139)))))
(assert
 (let (($x16796 (and z_5_138 z_5_139 z_5_136 z_5_137)))
 (let (($x16795 (and z_5_137 z_5_139 z_5_136)))
 (let (($x16794 (and z_5_136 z_5_139)))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_139 (or (and z_5_139) $x16794 $x16795 $x16796))))))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_140 (not z_5_140)))))
(assert
 (let (($x16808 (= z_4_140 z_5_141)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x16808))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_140 (or z_5_140 z_4_141)))))
(assert
 (let (($x16817 (and z_5_140 z_4_141)))
 (let (($x16818 (= z_4_140 $x16817)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x16818)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_140 (and z_5_140 z_5_140)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_140 (or z_5_140 z_5_140)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_140 (=> z_5_140 z_5_140)))))
(assert
 (let (($x16835 (= z_4_140 (or z_5_140 (and z_5_140 z_4_141)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x16835))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_141 (not z_5_141)))))
(assert
 (let (($x16843 (= z_4_141 z_5_142)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x16843))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_141 (or z_5_141 z_4_142)))))
(assert
 (let (($x16852 (and z_5_141 z_4_142)))
 (let (($x16853 (= z_4_141 $x16852)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x16853)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_141 (and z_5_141 z_5_141)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_141 (or z_5_141 z_5_141)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_141 (=> z_5_141 z_5_141)))))
(assert
 (let (($x16870 (= z_4_141 (or z_5_141 (and z_5_141 z_4_142)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x16870))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_142 (not z_5_142)))))
(assert
 (let (($x16878 (= z_4_142 z_5_143)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x16878))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_142 (or z_5_142 z_4_143)))))
(assert
 (let (($x16887 (and z_5_142 z_4_143)))
 (let (($x16888 (= z_4_142 $x16887)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x16888)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_142 (and z_5_142 z_5_142)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_142 (or z_5_142 z_5_142)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_142 (=> z_5_142 z_5_142)))))
(assert
 (let (($x16905 (= z_4_142 (or z_5_142 (and z_5_142 z_4_143)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x16905))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_143 (not z_5_143)))))
(assert
 (let (($x16914 (= z_4_143 z_5_144)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x16914))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_143 (or z_5_143 z_4_144)))))
(assert
 (let (($x16923 (and z_5_143 z_4_144)))
 (let (($x16924 (= z_4_143 $x16923)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x16924)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_143 (and z_5_143 z_5_143)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_143 (or z_5_143 z_5_143)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_143 (=> z_5_143 z_5_143)))))
(assert
 (let (($x16941 (= z_4_143 (or z_5_143 (and z_5_143 z_4_144)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x16941))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_144 (not z_5_144)))))
(assert
 (let (($x16949 (= z_4_144 z_5_143)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x16949))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_144 (or z_5_144 z_5_143)))))
(assert
 (let (($x16959 (= z_4_144 (and z_5_144 z_5_143))))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x16959))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_144 (and z_5_144 z_5_144)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_144 (or z_5_144 z_5_144)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_144 (=> z_5_144 z_5_144)))))
(assert
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_144 (or (and z_5_144) (and z_5_143 z_5_144))))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_145 (not z_5_145)))))
(assert
 (let (($x16989 (= z_4_145 z_5_146)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x16989))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_145 (or z_5_145 z_4_146)))))
(assert
 (let (($x16998 (and z_5_145 z_4_146)))
 (let (($x16999 (= z_4_145 $x16998)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x16999)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_145 (and z_5_145 z_5_145)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_145 (or z_5_145 z_5_145)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_145 (=> z_5_145 z_5_145)))))
(assert
 (let (($x17016 (= z_4_145 (or z_5_145 (and z_5_145 z_4_146)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x17016))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_146 (not z_5_146)))))
(assert
 (let (($x17024 (= z_4_146 z_5_147)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x17024))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_146 (or z_5_146 z_4_147)))))
(assert
 (let (($x17033 (and z_5_146 z_4_147)))
 (let (($x17034 (= z_4_146 $x17033)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x17034)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_146 (and z_5_146 z_5_146)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_146 (or z_5_146 z_5_146)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_146 (=> z_5_146 z_5_146)))))
(assert
 (let (($x17051 (= z_4_146 (or z_5_146 (and z_5_146 z_4_147)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x17051))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_147 (not z_5_147)))))
(assert
 (let (($x17059 (= z_4_147 z_5_148)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x17059))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_147 (or z_5_147 z_4_148)))))
(assert
 (let (($x17068 (and z_5_147 z_4_148)))
 (let (($x17069 (= z_4_147 $x17068)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x17069)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_147 (and z_5_147 z_5_147)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_147 (or z_5_147 z_5_147)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_147 (=> z_5_147 z_5_147)))))
(assert
 (let (($x17086 (= z_4_147 (or z_5_147 (and z_5_147 z_4_148)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x17086))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_148 (not z_5_148)))))
(assert
 (let (($x17094 (= z_4_148 z_5_148)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x17094))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_148 (or z_5_148)))))
(assert
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 (= z_4_148 (and z_5_148)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_148 (and z_5_148 z_5_148)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_148 (or z_5_148 z_5_148)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_148 (=> z_5_148 z_5_148)))))
(assert
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_148 (or (and z_5_148))))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_149 (not z_5_149)))))
(assert
 (let (($x17126 (= z_4_149 z_5_80)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x17126))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_149 (or z_5_149 z_4_80)))))
(assert
 (let (($x17135 (and z_5_149 z_4_80)))
 (let (($x17136 (= z_4_149 $x17135)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x17136)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_149 (and z_5_149 z_5_149)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_149 (or z_5_149 z_5_149)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_149 (=> z_5_149 z_5_149)))))
(assert
 (let (($x17153 (= z_4_149 (or z_5_149 (and z_5_149 z_4_80)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x17153))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_150 (not z_5_150)))))
(assert
 (let (($x17161 (= z_4_150 z_5_120)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x17161))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_150 (or z_5_150 z_4_120)))))
(assert
 (let (($x17170 (and z_5_150 z_4_120)))
 (let (($x17171 (= z_4_150 $x17170)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x17171)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_150 (and z_5_150 z_5_150)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_150 (or z_5_150 z_5_150)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_150 (=> z_5_150 z_5_150)))))
(assert
 (let (($x17188 (= z_4_150 (or z_5_150 (and z_5_150 z_4_120)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x17188))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_151 (not z_5_151)))))
(assert
 (let (($x17196 (= z_4_151 z_5_152)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x17196))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_151 (or z_5_151 z_4_152)))))
(assert
 (let (($x17205 (and z_5_151 z_4_152)))
 (let (($x17206 (= z_4_151 $x17205)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x17206)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_151 (and z_5_151 z_5_151)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_151 (or z_5_151 z_5_151)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_151 (=> z_5_151 z_5_151)))))
(assert
 (let (($x17223 (= z_4_151 (or z_5_151 (and z_5_151 z_4_152)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x17223))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_152 (not z_5_152)))))
(assert
 (let (($x17232 (= z_4_152 z_5_153)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x17232))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_152 (or z_5_152 z_4_153)))))
(assert
 (let (($x17241 (and z_5_152 z_4_153)))
 (let (($x17242 (= z_4_152 $x17241)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x17242)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_152 (and z_5_152 z_5_152)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_152 (or z_5_152 z_5_152)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_152 (=> z_5_152 z_5_152)))))
(assert
 (let (($x17259 (= z_4_152 (or z_5_152 (and z_5_152 z_4_153)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x17259))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_153 (not z_5_153)))))
(assert
 (let (($x17268 (= z_4_153 z_5_154)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x17268))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_153 (or z_5_153 z_4_154)))))
(assert
 (let (($x17277 (and z_5_153 z_4_154)))
 (let (($x17278 (= z_4_153 $x17277)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x17278)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_153 (and z_5_153 z_5_153)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_153 (or z_5_153 z_5_153)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_153 (=> z_5_153 z_5_153)))))
(assert
 (let (($x17295 (= z_4_153 (or z_5_153 (and z_5_153 z_4_154)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x17295))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_154 (not z_5_154)))))
(assert
 (let (($x17303 (= z_4_154 z_5_153)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x17303))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_154 (or z_5_154 z_5_153)))))
(assert
 (let (($x17313 (= z_4_154 (and z_5_154 z_5_153))))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x17313))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_154 (and z_5_154 z_5_154)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_154 (or z_5_154 z_5_154)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_154 (=> z_5_154 z_5_154)))))
(assert
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_154 (or (and z_5_154) (and z_5_153 z_5_154))))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_155 (not z_5_155)))))
(assert
 (let (($x17343 (= z_4_155 z_5_156)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x17343))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_155 (or z_5_155 z_4_156)))))
(assert
 (let (($x17352 (and z_5_155 z_4_156)))
 (let (($x17353 (= z_4_155 $x17352)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x17353)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_155 (and z_5_155 z_5_155)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_155 (or z_5_155 z_5_155)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_155 (=> z_5_155 z_5_155)))))
(assert
 (let (($x17370 (= z_4_155 (or z_5_155 (and z_5_155 z_4_156)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x17370))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_156 (not z_5_156)))))
(assert
 (let (($x17378 (= z_4_156 z_5_157)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x17378))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_156 (or z_5_156 z_4_157)))))
(assert
 (let (($x17387 (and z_5_156 z_4_157)))
 (let (($x17388 (= z_4_156 $x17387)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x17388)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_156 (and z_5_156 z_5_156)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_156 (or z_5_156 z_5_156)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_156 (=> z_5_156 z_5_156)))))
(assert
 (let (($x17405 (= z_4_156 (or z_5_156 (and z_5_156 z_4_157)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x17405))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_157 (not z_5_157)))))
(assert
 (let (($x17413 (= z_4_157 z_5_158)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x17413))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_157 (or z_5_157 z_4_158)))))
(assert
 (let (($x17422 (and z_5_157 z_4_158)))
 (let (($x17423 (= z_4_157 $x17422)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x17423)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_157 (and z_5_157 z_5_157)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_157 (or z_5_157 z_5_157)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_157 (=> z_5_157 z_5_157)))))
(assert
 (let (($x17440 (= z_4_157 (or z_5_157 (and z_5_157 z_4_158)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x17440))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_158 (not z_5_158)))))
(assert
 (let (($x17449 (= z_4_158 z_5_86)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x17449))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_158 (or z_5_158 z_4_86)))))
(assert
 (let (($x17458 (and z_5_158 z_4_86)))
 (let (($x17459 (= z_4_158 $x17458)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x17459)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_158 (and z_5_158 z_5_158)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_158 (or z_5_158 z_5_158)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_158 (=> z_5_158 z_5_158)))))
(assert
 (let (($x17476 (= z_4_158 (or z_5_158 (and z_5_158 z_4_86)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x17476))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_159 (not z_5_159)))))
(assert
 (let (($x17484 (= z_4_159 z_5_160)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x17484))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_159 (or z_5_159 z_4_160)))))
(assert
 (let (($x17493 (and z_5_159 z_4_160)))
 (let (($x17494 (= z_4_159 $x17493)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x17494)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_159 (and z_5_159 z_5_159)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_159 (or z_5_159 z_5_159)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_159 (=> z_5_159 z_5_159)))))
(assert
 (let (($x17511 (= z_4_159 (or z_5_159 (and z_5_159 z_4_160)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x17511))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_160 (not z_5_160)))))
(assert
 (let (($x17519 (= z_4_160 z_5_90)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x17519))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_160 (or z_5_160 z_4_90)))))
(assert
 (let (($x17528 (and z_5_160 z_4_90)))
 (let (($x17529 (= z_4_160 $x17528)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x17529)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_160 (and z_5_160 z_5_160)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_160 (or z_5_160 z_5_160)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_160 (=> z_5_160 z_5_160)))))
(assert
 (let (($x17546 (= z_4_160 (or z_5_160 (and z_5_160 z_4_90)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x17546))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_161 (not z_5_161)))))
(assert
 (let (($x17555 (= z_4_161 z_5_162)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x17555))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_161 (or z_5_161 z_4_162)))))
(assert
 (let (($x17564 (and z_5_161 z_4_162)))
 (let (($x17565 (= z_4_161 $x17564)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x17565)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_161 (and z_5_161 z_5_161)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_161 (or z_5_161 z_5_161)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_161 (=> z_5_161 z_5_161)))))
(assert
 (let (($x17582 (= z_4_161 (or z_5_161 (and z_5_161 z_4_162)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x17582))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_162 (not z_5_162)))))
(assert
 (let (($x17590 (= z_4_162 z_5_163)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x17590))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_162 (or z_5_162 z_4_163)))))
(assert
 (let (($x17599 (and z_5_162 z_4_163)))
 (let (($x17600 (= z_4_162 $x17599)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x17600)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_162 (and z_5_162 z_5_162)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_162 (or z_5_162 z_5_162)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_162 (=> z_5_162 z_5_162)))))
(assert
 (let (($x17617 (= z_4_162 (or z_5_162 (and z_5_162 z_4_163)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x17617))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_163 (not z_5_163)))))
(assert
 (let (($x17626 (= z_4_163 z_5_85)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x17626))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_163 (or z_5_163 z_4_85)))))
(assert
 (let (($x17635 (and z_5_163 z_4_85)))
 (let (($x17636 (= z_4_163 $x17635)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x17636)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_163 (and z_5_163 z_5_163)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_163 (or z_5_163 z_5_163)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_163 (=> z_5_163 z_5_163)))))
(assert
 (let (($x17653 (= z_4_163 (or z_5_163 (and z_5_163 z_4_85)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x17653))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_164 (not z_5_164)))))
(assert
 (let (($x17661 (= z_4_164 z_5_165)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x17661))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_164 (or z_5_164 z_4_165)))))
(assert
 (let (($x17670 (and z_5_164 z_4_165)))
 (let (($x17671 (= z_4_164 $x17670)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x17671)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_164 (and z_5_164 z_5_164)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_164 (or z_5_164 z_5_164)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_164 (=> z_5_164 z_5_164)))))
(assert
 (let (($x17688 (= z_4_164 (or z_5_164 (and z_5_164 z_4_165)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x17688))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_165 (not z_5_165)))))
(assert
 (let (($x17697 (= z_4_165 z_5_165)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x17697))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_165 (or z_5_165)))))
(assert
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 (= z_4_165 (and z_5_165)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_165 (and z_5_165 z_5_165)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_165 (or z_5_165 z_5_165)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_165 (=> z_5_165 z_5_165)))))
(assert
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_165 (or (and z_5_165))))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_166 (not z_5_166)))))
(assert
 (let (($x17729 (= z_4_166 z_5_167)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x17729))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_166 (or z_5_166 z_4_167)))))
(assert
 (let (($x17738 (and z_5_166 z_4_167)))
 (let (($x17739 (= z_4_166 $x17738)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x17739)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_166 (and z_5_166 z_5_166)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_166 (or z_5_166 z_5_166)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_166 (=> z_5_166 z_5_166)))))
(assert
 (let (($x17756 (= z_4_166 (or z_5_166 (and z_5_166 z_4_167)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x17756))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_167 (not z_5_167)))))
(assert
 (let (($x17765 (= z_4_167 z_5_168)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x17765))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_167 (or z_5_167 z_4_168)))))
(assert
 (let (($x17774 (and z_5_167 z_4_168)))
 (let (($x17775 (= z_4_167 $x17774)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x17775)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_167 (and z_5_167 z_5_167)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_167 (or z_5_167 z_5_167)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_167 (=> z_5_167 z_5_167)))))
(assert
 (let (($x17792 (= z_4_167 (or z_5_167 (and z_5_167 z_4_168)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x17792))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_168 (not z_5_168)))))
(assert
 (let (($x17800 (= z_4_168 z_5_169)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x17800))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_168 (or z_5_168 z_4_169)))))
(assert
 (let (($x17809 (and z_5_168 z_4_169)))
 (let (($x17810 (= z_4_168 $x17809)))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x17810)))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_168 (and z_5_168 z_5_168)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_168 (or z_5_168 z_5_168)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_168 (=> z_5_168 z_5_168)))))
(assert
 (let (($x17827 (= z_4_168 (or z_5_168 (and z_5_168 z_4_169)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x17827))))
(assert
 (let (($x11784 (and x_4_! l_4_5)))
 (=> $x11784 (= z_4_169 (not z_5_169)))))
(assert
 (let (($x17836 (= z_4_169 z_5_166)))
 (let (($x11791 (and x_4_X l_4_5)))
 (=> $x11791 $x17836))))
(assert
 (let (($x11796 (and x_4_F l_4_5)))
 (=> $x11796 (= z_4_169 (or z_5_169 z_5_166 z_5_167 z_5_168)))))
(assert
 (let (($x17846 (= z_4_169 (and z_5_169 z_5_166 z_5_167 z_5_168))))
 (let (($x11804 (and x_4_G l_4_5)))
 (=> $x11804 $x17846))))
(assert
 (let (($x11810 (and x_4_& l_4_5 r_4_5)))
 (=> $x11810 (= z_4_169 (and z_5_169 z_5_169)))))
(assert
 (let (($x11817 (and x_4_v l_4_5 r_4_5)))
 (=> $x11817 (= z_4_169 (or z_5_169 z_5_169)))))
(assert
 (let (($x11823 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11823 (= z_4_169 (=> z_5_169 z_5_169)))))
(assert
 (let (($x17865 (and z_5_168 z_5_169 z_5_166 z_5_167)))
 (let (($x17864 (and z_5_167 z_5_169 z_5_166)))
 (let (($x17863 (and z_5_166 z_5_169)))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_169 (or (and z_5_169) $x17863 $x17864 $x17865))))))))
(assert
 (or x_5_p x_5_q))
(assert
 (let (($x10734 (not x_5_->)))
 (let (($x10732 (not x_5_U)))
 (let (($x10730 (not x_5_v)))
 (let (($x10728 (not x_5_&)))
 (let (($x10726 (not x_5_X)))
 (let (($x10724 (not x_5_!)))
 (let (($x10722 (not x_5_F)))
 (let (($x10720 (not x_5_G)))
 (and $x10720 $x10722 $x10724 $x10726 $x10728 $x10730 $x10732 $x10734))))))))))
(assert
 l_4_5)
(assert
 r_4_5)
(check-sat)

