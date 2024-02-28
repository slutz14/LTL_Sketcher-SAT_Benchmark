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
(declare-fun z_1_2 () Bool)
(declare-fun z_1_1 () Bool)
(declare-fun z_1_0 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_1_5 () Bool)
(declare-fun z_1_4 () Bool)
(declare-fun z_1_3 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_1_12 () Bool)
(declare-fun z_1_11 () Bool)
(declare-fun z_1_10 () Bool)
(declare-fun z_1_9 () Bool)
(declare-fun z_1_8 () Bool)
(declare-fun z_1_7 () Bool)
(declare-fun z_1_6 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_1_15 () Bool)
(declare-fun z_1_14 () Bool)
(declare-fun z_1_13 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_1_16 () Bool)
(declare-fun z_1_22 () Bool)
(declare-fun z_1_21 () Bool)
(declare-fun z_1_20 () Bool)
(declare-fun z_1_19 () Bool)
(declare-fun z_1_18 () Bool)
(declare-fun z_1_17 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_1_24 () Bool)
(declare-fun z_1_23 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_1_27 () Bool)
(declare-fun z_1_26 () Bool)
(declare-fun z_1_25 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_1_33 () Bool)
(declare-fun z_1_32 () Bool)
(declare-fun z_1_31 () Bool)
(declare-fun z_1_30 () Bool)
(declare-fun z_1_29 () Bool)
(declare-fun z_1_28 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_1_40 () Bool)
(declare-fun z_1_39 () Bool)
(declare-fun z_1_38 () Bool)
(declare-fun z_1_37 () Bool)
(declare-fun z_1_36 () Bool)
(declare-fun z_1_35 () Bool)
(declare-fun z_1_34 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_1_41 () Bool)
(declare-fun z_1_42 () Bool)
(declare-fun z_1_43 () Bool)
(declare-fun z_1_46 () Bool)
(declare-fun z_1_45 () Bool)
(declare-fun z_1_44 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_1_47 () Bool)
(declare-fun z_1_50 () Bool)
(declare-fun z_1_49 () Bool)
(declare-fun z_1_48 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_1_51 () Bool)
(declare-fun z_1_54 () Bool)
(declare-fun z_1_53 () Bool)
(declare-fun z_1_52 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_1_56 () Bool)
(declare-fun z_1_55 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_1_57 () Bool)
(declare-fun z_1_62 () Bool)
(declare-fun z_1_61 () Bool)
(declare-fun z_1_60 () Bool)
(declare-fun z_1_59 () Bool)
(declare-fun z_1_58 () Bool)
(declare-fun z_0_59 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_0_61 () Bool)
(declare-fun z_0_62 () Bool)
(declare-fun z_1_70 () Bool)
(declare-fun z_1_69 () Bool)
(declare-fun z_1_68 () Bool)
(declare-fun z_1_67 () Bool)
(declare-fun z_1_66 () Bool)
(declare-fun z_1_65 () Bool)
(declare-fun z_1_64 () Bool)
(declare-fun z_1_63 () Bool)
(declare-fun z_0_64 () Bool)
(declare-fun z_0_65 () Bool)
(declare-fun z_0_66 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_1_77 () Bool)
(declare-fun z_1_76 () Bool)
(declare-fun z_1_75 () Bool)
(declare-fun z_1_74 () Bool)
(declare-fun z_1_73 () Bool)
(declare-fun z_1_72 () Bool)
(declare-fun z_1_71 () Bool)
(declare-fun z_0_72 () Bool)
(declare-fun z_0_73 () Bool)
(declare-fun z_0_74 () Bool)
(declare-fun z_0_75 () Bool)
(declare-fun z_0_76 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_1_80 () Bool)
(declare-fun z_1_79 () Bool)
(declare-fun z_1_78 () Bool)
(declare-fun z_0_79 () Bool)
(declare-fun z_0_80 () Bool)
(declare-fun z_1_86 () Bool)
(declare-fun z_1_85 () Bool)
(declare-fun z_1_84 () Bool)
(declare-fun z_1_83 () Bool)
(declare-fun z_1_82 () Bool)
(declare-fun z_1_81 () Bool)
(declare-fun z_0_82 () Bool)
(declare-fun z_0_83 () Bool)
(declare-fun z_0_84 () Bool)
(declare-fun z_0_85 () Bool)
(declare-fun z_0_86 () Bool)
(declare-fun z_1_93 () Bool)
(declare-fun z_1_92 () Bool)
(declare-fun z_1_91 () Bool)
(declare-fun z_1_90 () Bool)
(declare-fun z_1_89 () Bool)
(declare-fun z_1_88 () Bool)
(declare-fun z_1_87 () Bool)
(declare-fun z_0_88 () Bool)
(declare-fun z_0_89 () Bool)
(declare-fun z_0_90 () Bool)
(declare-fun z_0_91 () Bool)
(declare-fun z_0_92 () Bool)
(declare-fun z_0_93 () Bool)
(declare-fun z_1_99 () Bool)
(declare-fun z_1_98 () Bool)
(declare-fun z_1_97 () Bool)
(declare-fun z_1_96 () Bool)
(declare-fun z_1_95 () Bool)
(declare-fun z_1_94 () Bool)
(declare-fun z_0_95 () Bool)
(declare-fun z_0_96 () Bool)
(declare-fun z_0_97 () Bool)
(declare-fun z_0_98 () Bool)
(declare-fun z_0_99 () Bool)
(declare-fun z_1_106 () Bool)
(declare-fun z_1_105 () Bool)
(declare-fun z_1_104 () Bool)
(declare-fun z_1_103 () Bool)
(declare-fun z_1_102 () Bool)
(declare-fun z_1_101 () Bool)
(declare-fun z_1_100 () Bool)
(declare-fun z_0_101 () Bool)
(declare-fun z_0_102 () Bool)
(declare-fun z_0_103 () Bool)
(declare-fun z_0_104 () Bool)
(declare-fun z_0_105 () Bool)
(declare-fun z_0_106 () Bool)
(declare-fun z_1_112 () Bool)
(declare-fun z_1_111 () Bool)
(declare-fun z_1_110 () Bool)
(declare-fun z_1_109 () Bool)
(declare-fun z_1_108 () Bool)
(declare-fun z_1_107 () Bool)
(declare-fun z_0_108 () Bool)
(declare-fun z_0_109 () Bool)
(declare-fun z_0_110 () Bool)
(declare-fun z_0_111 () Bool)
(declare-fun z_0_112 () Bool)
(declare-fun z_1_115 () Bool)
(declare-fun z_1_114 () Bool)
(declare-fun z_1_113 () Bool)
(declare-fun z_0_114 () Bool)
(declare-fun z_0_115 () Bool)
(declare-fun z_1_117 () Bool)
(declare-fun z_1_116 () Bool)
(declare-fun z_0_117 () Bool)
(declare-fun z_1_122 () Bool)
(declare-fun z_1_121 () Bool)
(declare-fun z_1_120 () Bool)
(declare-fun z_1_119 () Bool)
(declare-fun z_1_118 () Bool)
(declare-fun z_0_119 () Bool)
(declare-fun z_0_120 () Bool)
(declare-fun z_0_121 () Bool)
(declare-fun z_0_122 () Bool)
(declare-fun z_1_128 () Bool)
(declare-fun z_1_127 () Bool)
(declare-fun z_1_126 () Bool)
(declare-fun z_1_125 () Bool)
(declare-fun z_1_124 () Bool)
(declare-fun z_1_123 () Bool)
(declare-fun z_0_124 () Bool)
(declare-fun z_0_125 () Bool)
(declare-fun z_0_126 () Bool)
(declare-fun z_0_127 () Bool)
(declare-fun z_0_128 () Bool)
(declare-fun z_1_131 () Bool)
(declare-fun z_1_130 () Bool)
(declare-fun z_1_129 () Bool)
(declare-fun z_0_130 () Bool)
(declare-fun z_0_131 () Bool)
(declare-fun z_1_139 () Bool)
(declare-fun z_1_138 () Bool)
(declare-fun z_1_137 () Bool)
(declare-fun z_1_136 () Bool)
(declare-fun z_1_135 () Bool)
(declare-fun z_1_134 () Bool)
(declare-fun z_1_133 () Bool)
(declare-fun z_1_132 () Bool)
(declare-fun z_0_133 () Bool)
(declare-fun z_0_134 () Bool)
(declare-fun z_0_135 () Bool)
(declare-fun z_0_136 () Bool)
(declare-fun z_0_137 () Bool)
(declare-fun z_0_138 () Bool)
(declare-fun z_0_139 () Bool)
(declare-fun z_1_144 () Bool)
(declare-fun z_1_143 () Bool)
(declare-fun z_1_142 () Bool)
(declare-fun z_1_141 () Bool)
(declare-fun z_1_140 () Bool)
(declare-fun z_0_141 () Bool)
(declare-fun z_0_142 () Bool)
(declare-fun z_0_143 () Bool)
(declare-fun z_0_144 () Bool)
(declare-fun z_1_148 () Bool)
(declare-fun z_1_147 () Bool)
(declare-fun z_1_146 () Bool)
(declare-fun z_1_145 () Bool)
(declare-fun z_0_146 () Bool)
(declare-fun z_0_147 () Bool)
(declare-fun z_0_148 () Bool)
(declare-fun z_1_149 () Bool)
(declare-fun z_1_150 () Bool)
(declare-fun z_1_154 () Bool)
(declare-fun z_1_153 () Bool)
(declare-fun z_1_152 () Bool)
(declare-fun z_1_151 () Bool)
(declare-fun z_0_152 () Bool)
(declare-fun z_0_153 () Bool)
(declare-fun z_0_154 () Bool)
(declare-fun z_1_158 () Bool)
(declare-fun z_1_157 () Bool)
(declare-fun z_1_156 () Bool)
(declare-fun z_1_155 () Bool)
(declare-fun z_0_156 () Bool)
(declare-fun z_0_157 () Bool)
(declare-fun z_0_158 () Bool)
(declare-fun z_1_160 () Bool)
(declare-fun z_1_159 () Bool)
(declare-fun z_0_160 () Bool)
(declare-fun z_1_163 () Bool)
(declare-fun z_1_162 () Bool)
(declare-fun z_1_161 () Bool)
(declare-fun z_0_162 () Bool)
(declare-fun z_0_163 () Bool)
(declare-fun z_1_165 () Bool)
(declare-fun z_1_164 () Bool)
(declare-fun z_0_165 () Bool)
(declare-fun z_1_169 () Bool)
(declare-fun z_1_168 () Bool)
(declare-fun z_1_167 () Bool)
(declare-fun z_1_166 () Bool)
(declare-fun z_0_167 () Bool)
(declare-fun z_0_168 () Bool)
(declare-fun z_0_169 () Bool)
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
 (= z_0_0 (and z_1_0 z_1_1 z_1_2)))
(assert
 (= z_0_1 (and z_1_1 z_1_2)))
(assert
 (= z_0_2 (and z_1_2 z_1_1)))
(assert
 (= z_0_3 (and z_1_3 z_1_4 z_1_5)))
(assert
 (= z_0_4 (and z_1_4 z_1_5)))
(assert
 (= z_0_5 (and z_1_5)))
(assert
 (= z_0_6 (and z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
(assert
 (= z_0_7 (and z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
(assert
 (= z_0_8 (and z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
(assert
 (= z_0_9 (and z_1_9 z_1_10 z_1_11 z_1_12)))
(assert
 (= z_0_10 (and z_1_10 z_1_11 z_1_12)))
(assert
 (= z_0_11 (and z_1_11 z_1_12 z_1_10)))
(assert
 (= z_0_12 (and z_1_12 z_1_10 z_1_11)))
(assert
 (= z_0_13 (and z_1_13 z_1_14 z_1_15)))
(assert
 (= z_0_14 (and z_1_14 z_1_15)))
(assert
 (= z_0_15 (and z_1_15)))
(assert
 (= z_0_16 (and z_1_16 z_1_15)))
(assert
 (= z_0_17 (and z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22)))
(assert
 (= z_0_18 (and z_1_18 z_1_19 z_1_20 z_1_21 z_1_22)))
(assert
 (= z_0_19 (and z_1_19 z_1_20 z_1_21 z_1_22)))
(assert
 (= z_0_20 (and z_1_20 z_1_21 z_1_22)))
(assert
 (= z_0_21 (and z_1_21 z_1_22 z_1_20)))
(assert
 (= z_0_22 (and z_1_22 z_1_20 z_1_21)))
(assert
 (= z_0_23 (and z_1_23 z_1_24 z_1_12 z_1_10 z_1_11)))
(assert
 (= z_0_24 (and z_1_24 z_1_12 z_1_10 z_1_11)))
(assert
 (= z_0_25 (and z_1_25 z_1_26 z_1_27 z_1_24 z_1_12 z_1_10 z_1_11)))
(assert
 (= z_0_26 (and z_1_26 z_1_27 z_1_24 z_1_12 z_1_10 z_1_11)))
(assert
 (= z_0_27 (and z_1_27 z_1_24 z_1_12 z_1_10 z_1_11)))
(assert
 (= z_0_28 (and z_1_28 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33)))
(assert
 (= z_0_29 (and z_1_29 z_1_30 z_1_31 z_1_32 z_1_33)))
(assert
 (= z_0_30 (and z_1_30 z_1_31 z_1_32 z_1_33)))
(assert
 (= z_0_31 (and z_1_31 z_1_32 z_1_33 z_1_30)))
(assert
 (= z_0_32 (and z_1_32 z_1_33 z_1_30 z_1_31)))
(assert
 (= z_0_33 (and z_1_33 z_1_30 z_1_31 z_1_32)))
(assert
 (= z_0_34 (and z_1_34 z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40)))
(assert
 (= z_0_35 (and z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40)))
(assert
 (= z_0_36 (and z_1_36 z_1_37 z_1_38 z_1_39 z_1_40)))
(assert
 (= z_0_37 (and z_1_37 z_1_38 z_1_39 z_1_40)))
(assert
 (= z_0_38 (and z_1_38 z_1_39 z_1_40 z_1_37)))
(assert
 (= z_0_39 (and z_1_39 z_1_40 z_1_37 z_1_38)))
(assert
 (= z_0_40 (and z_1_40 z_1_37 z_1_38 z_1_39)))
(assert
 (= z_0_41 (and z_1_41 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33)))
(assert
 (= z_0_42 (and z_1_42 z_1_40 z_1_37 z_1_38 z_1_39)))
(assert
 (= z_0_43 (and z_1_43 z_1_0 z_1_1 z_1_2)))
(assert
 (= z_0_44 (and z_1_44 z_1_45 z_1_46 z_1_2 z_1_1)))
(assert
 (= z_0_45 (and z_1_45 z_1_46 z_1_2 z_1_1)))
(assert
 (= z_0_46 (and z_1_46 z_1_2 z_1_1)))
(assert
 (= z_0_47 (and z_1_47 z_1_0 z_1_1 z_1_2)))
(assert
 (= z_0_48 (and z_1_48 z_1_49 z_1_50 z_1_37 z_1_38 z_1_39 z_1_40)))
(assert
 (= z_0_49 (and z_1_49 z_1_50 z_1_37 z_1_38 z_1_39 z_1_40)))
(assert
 (= z_0_50 (and z_1_50 z_1_37 z_1_38 z_1_39 z_1_40)))
(assert
 (= z_0_51 (and z_1_51 z_1_47 z_1_0 z_1_1 z_1_2)))
(assert
 (= z_0_52 (and z_1_52 z_1_53 z_1_54 z_1_19 z_1_20 z_1_21 z_1_22)))
(assert
 (= z_0_53 (and z_1_53 z_1_54 z_1_19 z_1_20 z_1_21 z_1_22)))
(assert
 (= z_0_54 (and z_1_54 z_1_19 z_1_20 z_1_21 z_1_22)))
(assert
 (= z_0_55 (and z_1_55 z_1_56 z_1_16 z_1_15)))
(assert
 (= z_0_56 (and z_1_56 z_1_16 z_1_15)))
(assert
 (= z_0_57 (and z_1_57 z_1_16 z_1_15)))
(assert
 (= z_0_58 (and z_1_58 z_1_59 z_1_60 z_1_61 z_1_62)))
(assert
 (= z_0_59 (and z_1_59 z_1_60 z_1_61 z_1_62)))
(assert
 (= z_0_60 (and z_1_60 z_1_61 z_1_62)))
(assert
 (= z_0_61 (and z_1_61 z_1_62 z_1_60)))
(assert
 (= z_0_62 (and z_1_62 z_1_60 z_1_61)))
(assert
 (let (($x286 (and z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_70)))
 (= z_0_63 $x286)))
(assert
 (= z_0_64 (and z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_70)))
(assert
 (= z_0_65 (and z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_70)))
(assert
 (= z_0_66 (and z_1_66 z_1_67 z_1_68 z_1_69 z_1_70)))
(assert
 (= z_0_67 (and z_1_67 z_1_68 z_1_69 z_1_70)))
(assert
 (= z_0_68 (and z_1_68 z_1_69 z_1_70 z_1_67)))
(assert
 (= z_0_69 (and z_1_69 z_1_70 z_1_67 z_1_68)))
(assert
 (= z_0_70 (and z_1_70 z_1_67 z_1_68 z_1_69)))
(assert
 (= z_0_71 (and z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77)))
(assert
 (= z_0_72 (and z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77)))
(assert
 (= z_0_73 (and z_1_73 z_1_74 z_1_75 z_1_76 z_1_77)))
(assert
 (= z_0_74 (and z_1_74 z_1_75 z_1_76 z_1_77)))
(assert
 (= z_0_75 (and z_1_75 z_1_76 z_1_77 z_1_74)))
(assert
 (= z_0_76 (and z_1_76 z_1_77 z_1_74 z_1_75)))
(assert
 (= z_0_77 (and z_1_77 z_1_74 z_1_75 z_1_76)))
(assert
 (= z_0_78 (and z_1_78 z_1_79 z_1_80 z_1_37 z_1_38 z_1_39 z_1_40)))
(assert
 (= z_0_79 (and z_1_79 z_1_80 z_1_37 z_1_38 z_1_39 z_1_40)))
(assert
 (= z_0_80 (and z_1_80 z_1_37 z_1_38 z_1_39 z_1_40)))
(assert
 (= z_0_81 (and z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86)))
(assert
 (= z_0_82 (and z_1_82 z_1_83 z_1_84 z_1_85 z_1_86)))
(assert
 (= z_0_83 (and z_1_83 z_1_84 z_1_85 z_1_86)))
(assert
 (= z_0_84 (and z_1_84 z_1_85 z_1_86)))
(assert
 (= z_0_85 (and z_1_85 z_1_86)))
(assert
 (= z_0_86 (and z_1_86 z_1_85)))
(assert
 (= z_0_87 (and z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93)))
(assert
 (= z_0_88 (and z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93)))
(assert
 (= z_0_89 (and z_1_89 z_1_90 z_1_91 z_1_92 z_1_93)))
(assert
 (= z_0_90 (and z_1_90 z_1_91 z_1_92 z_1_93)))
(assert
 (= z_0_91 (and z_1_91 z_1_92 z_1_93)))
(assert
 (= z_0_92 (and z_1_92 z_1_93 z_1_91)))
(assert
 (= z_0_93 (and z_1_93 z_1_91 z_1_92)))
(assert
 (= z_0_94 (and z_1_94 z_1_95 z_1_96 z_1_97 z_1_98 z_1_99)))
(assert
 (= z_0_95 (and z_1_95 z_1_96 z_1_97 z_1_98 z_1_99)))
(assert
 (= z_0_96 (and z_1_96 z_1_97 z_1_98 z_1_99)))
(assert
 (= z_0_97 (and z_1_97 z_1_98 z_1_99 z_1_96)))
(assert
 (= z_0_98 (and z_1_98 z_1_99 z_1_96 z_1_97)))
(assert
 (= z_0_99 (and z_1_99 z_1_96 z_1_97 z_1_98)))
(assert
 (let (($x433 (and z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106)))
 (= z_0_100 $x433)))
(assert
 (= z_0_101 (and z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106)))
(assert
 (= z_0_102 (and z_1_102 z_1_103 z_1_104 z_1_105 z_1_106)))
(assert
 (= z_0_103 (and z_1_103 z_1_104 z_1_105 z_1_106)))
(assert
 (= z_0_104 (and z_1_104 z_1_105 z_1_106)))
(assert
 (= z_0_105 (and z_1_105 z_1_106 z_1_104)))
(assert
 (= z_0_106 (and z_1_106 z_1_104 z_1_105)))
(assert
 (= z_0_107 (and z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112)))
(assert
 (= z_0_108 (and z_1_108 z_1_109 z_1_110 z_1_111 z_1_112)))
(assert
 (= z_0_109 (and z_1_109 z_1_110 z_1_111 z_1_112)))
(assert
 (= z_0_110 (and z_1_110 z_1_111 z_1_112)))
(assert
 (= z_0_111 (and z_1_111 z_1_112 z_1_110)))
(assert
 (= z_0_112 (and z_1_112 z_1_110 z_1_111)))
(assert
 (= z_0_113 (and z_1_113 z_1_114 z_1_115 z_1_92 z_1_93 z_1_91)))
(assert
 (= z_0_114 (and z_1_114 z_1_115 z_1_92 z_1_93 z_1_91)))
(assert
 (= z_0_115 (and z_1_115 z_1_92 z_1_93 z_1_91)))
(assert
 (= z_0_116 (and z_1_116 z_1_117 z_1_86 z_1_85)))
(assert
 (= z_0_117 (and z_1_117 z_1_86 z_1_85)))
(assert
 (= z_0_118 (and z_1_118 z_1_119 z_1_120 z_1_121 z_1_122)))
(assert
 (= z_0_119 (and z_1_119 z_1_120 z_1_121 z_1_122)))
(assert
 (= z_0_120 (and z_1_120 z_1_121 z_1_122)))
(assert
 (= z_0_121 (and z_1_121 z_1_122)))
(assert
 (= z_0_122 (and z_1_122 z_1_121)))
(assert
 (= z_0_123 (and z_1_123 z_1_124 z_1_125 z_1_126 z_1_127 z_1_128)))
(assert
 (= z_0_124 (and z_1_124 z_1_125 z_1_126 z_1_127 z_1_128)))
(assert
 (= z_0_125 (and z_1_125 z_1_126 z_1_127 z_1_128)))
(assert
 (= z_0_126 (and z_1_126 z_1_127 z_1_128)))
(assert
 (= z_0_127 (and z_1_127 z_1_128 z_1_126)))
(assert
 (= z_0_128 (and z_1_128 z_1_126 z_1_127)))
(assert
 (= z_0_129 (and z_1_129 z_1_130 z_1_131 z_1_20 z_1_21 z_1_22)))
(assert
 (= z_0_130 (and z_1_130 z_1_131 z_1_20 z_1_21 z_1_22)))
(assert
 (= z_0_131 (and z_1_131 z_1_20 z_1_21 z_1_22)))
(assert
 (let (($x562 (and z_1_132 z_1_133 z_1_134 z_1_135 z_1_136 z_1_137 z_1_138 z_1_139)))
 (= z_0_132 $x562)))
(assert
 (let (($x565 (and z_1_133 z_1_134 z_1_135 z_1_136 z_1_137 z_1_138 z_1_139)))
 (= z_0_133 $x565)))
(assert
 (= z_0_134 (and z_1_134 z_1_135 z_1_136 z_1_137 z_1_138 z_1_139)))
(assert
 (= z_0_135 (and z_1_135 z_1_136 z_1_137 z_1_138 z_1_139)))
(assert
 (= z_0_136 (and z_1_136 z_1_137 z_1_138 z_1_139)))
(assert
 (= z_0_137 (and z_1_137 z_1_138 z_1_139 z_1_136)))
(assert
 (= z_0_138 (and z_1_138 z_1_139 z_1_136 z_1_137)))
(assert
 (= z_0_139 (and z_1_139 z_1_136 z_1_137 z_1_138)))
(assert
 (= z_0_140 (and z_1_140 z_1_141 z_1_142 z_1_143 z_1_144)))
(assert
 (= z_0_141 (and z_1_141 z_1_142 z_1_143 z_1_144)))
(assert
 (= z_0_142 (and z_1_142 z_1_143 z_1_144)))
(assert
 (= z_0_143 (and z_1_143 z_1_144)))
(assert
 (= z_0_144 (and z_1_144 z_1_143)))
(assert
 (= z_0_145 (and z_1_145 z_1_146 z_1_147 z_1_148)))
(assert
 (= z_0_146 (and z_1_146 z_1_147 z_1_148)))
(assert
 (= z_0_147 (and z_1_147 z_1_148)))
(assert
 (= z_0_148 (and z_1_148)))
(assert
 (= z_0_149 (and z_1_149 z_1_80 z_1_37 z_1_38 z_1_39 z_1_40)))
(assert
 (= z_0_150 (and z_1_150 z_1_120 z_1_121 z_1_122)))
(assert
 (= z_0_151 (and z_1_151 z_1_152 z_1_153 z_1_154)))
(assert
 (= z_0_152 (and z_1_152 z_1_153 z_1_154)))
(assert
 (= z_0_153 (and z_1_153 z_1_154)))
(assert
 (= z_0_154 (and z_1_154 z_1_153)))
(assert
 (= z_0_155 (and z_1_155 z_1_156 z_1_157 z_1_158 z_1_86 z_1_85)))
(assert
 (= z_0_156 (and z_1_156 z_1_157 z_1_158 z_1_86 z_1_85)))
(assert
 (= z_0_157 (and z_1_157 z_1_158 z_1_86 z_1_85)))
(assert
 (= z_0_158 (and z_1_158 z_1_86 z_1_85)))
(assert
 (= z_0_159 (and z_1_159 z_1_160 z_1_90 z_1_91 z_1_92 z_1_93)))
(assert
 (= z_0_160 (and z_1_160 z_1_90 z_1_91 z_1_92 z_1_93)))
(assert
 (= z_0_161 (and z_1_161 z_1_162 z_1_163 z_1_85 z_1_86)))
(assert
 (= z_0_162 (and z_1_162 z_1_163 z_1_85 z_1_86)))
(assert
 (= z_0_163 (and z_1_163 z_1_85 z_1_86)))
(assert
 (= z_0_164 (and z_1_164 z_1_165)))
(assert
 (= z_0_165 (and z_1_165)))
(assert
 (= z_0_166 (and z_1_166 z_1_167 z_1_168 z_1_169)))
(assert
 (= z_0_167 (and z_1_167 z_1_168 z_1_169 z_1_166)))
(assert
 (= z_0_168 (and z_1_168 z_1_169 z_1_166 z_1_167)))
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
 (let (($x6870 (not x_4_q)))
 (let (($x6869 (not x_4_p)))
 (let (($x6871 (or $x6869 $x6870)))
 (and $x6871)))))
(assert
 (and true true))
(assert
 (let (($x6891 (not z_4_0)))
 (=> x_4_p $x6891)))
(assert
 (let (($x6894 (not z_4_1)))
 (=> x_4_p $x6894)))
(assert
 (let (($x6897 (not z_4_2)))
 (=> x_4_p $x6897)))
(assert
 (let (($x6900 (not z_4_3)))
 (=> x_4_p $x6900)))
(assert
 (let (($x6903 (not z_4_4)))
 (=> x_4_p $x6903)))
(assert
 (let (($x6906 (not z_4_5)))
 (=> x_4_p $x6906)))
(assert
 (let (($x6909 (not z_4_6)))
 (=> x_4_p $x6909)))
(assert
 (let (($x6912 (not z_4_7)))
 (=> x_4_p $x6912)))
(assert
 (let (($x6915 (not z_4_8)))
 (=> x_4_p $x6915)))
(assert
 (let (($x6918 (not z_4_9)))
 (=> x_4_p $x6918)))
(assert
 (let (($x6921 (not z_4_10)))
 (=> x_4_p $x6921)))
(assert
 (let (($x6924 (not z_4_11)))
 (=> x_4_p $x6924)))
(assert
 (let (($x6927 (not z_4_12)))
 (=> x_4_p $x6927)))
(assert
 (let (($x6930 (not z_4_13)))
 (=> x_4_p $x6930)))
(assert
 (=> x_4_p z_4_14))
(assert
 (let (($x6935 (not z_4_15)))
 (=> x_4_p $x6935)))
(assert
 (let (($x6938 (not z_4_16)))
 (=> x_4_p $x6938)))
(assert
 (=> x_4_p z_4_17))
(assert
 (let (($x6943 (not z_4_18)))
 (=> x_4_p $x6943)))
(assert
 (let (($x6946 (not z_4_19)))
 (=> x_4_p $x6946)))
(assert
 (let (($x6949 (not z_4_20)))
 (=> x_4_p $x6949)))
(assert
 (let (($x6952 (not z_4_21)))
 (=> x_4_p $x6952)))
(assert
 (let (($x6955 (not z_4_22)))
 (=> x_4_p $x6955)))
(assert
 (let (($x6958 (not z_4_23)))
 (=> x_4_p $x6958)))
(assert
 (let (($x6961 (not z_4_24)))
 (=> x_4_p $x6961)))
(assert
 (let (($x6964 (not z_4_25)))
 (=> x_4_p $x6964)))
(assert
 (let (($x6967 (not z_4_26)))
 (=> x_4_p $x6967)))
(assert
 (=> x_4_p z_4_27))
(assert
 (let (($x6972 (not z_4_28)))
 (=> x_4_p $x6972)))
(assert
 (let (($x6975 (not z_4_29)))
 (=> x_4_p $x6975)))
(assert
 (let (($x6978 (not z_4_30)))
 (=> x_4_p $x6978)))
(assert
 (let (($x6981 (not z_4_31)))
 (=> x_4_p $x6981)))
(assert
 (let (($x6984 (not z_4_32)))
 (=> x_4_p $x6984)))
(assert
 (let (($x6987 (not z_4_33)))
 (=> x_4_p $x6987)))
(assert
 (let (($x6990 (not z_4_34)))
 (=> x_4_p $x6990)))
(assert
 (=> x_4_p z_4_35))
(assert
 (=> x_4_p z_4_36))
(assert
 (let (($x6997 (not z_4_37)))
 (=> x_4_p $x6997)))
(assert
 (let (($x7000 (not z_4_38)))
 (=> x_4_p $x7000)))
(assert
 (let (($x7003 (not z_4_39)))
 (=> x_4_p $x7003)))
(assert
 (let (($x7006 (not z_4_40)))
 (=> x_4_p $x7006)))
(assert
 (let (($x7009 (not z_4_41)))
 (=> x_4_p $x7009)))
(assert
 (=> x_4_p z_4_42))
(assert
 (let (($x7014 (not z_4_43)))
 (=> x_4_p $x7014)))
(assert
 (let (($x7017 (not z_4_44)))
 (=> x_4_p $x7017)))
(assert
 (let (($x7020 (not z_4_45)))
 (=> x_4_p $x7020)))
(assert
 (let (($x7023 (not z_4_46)))
 (=> x_4_p $x7023)))
(assert
 (=> x_4_p z_4_47))
(assert
 (=> x_4_p z_4_48))
(assert
 (let (($x7030 (not z_4_49)))
 (=> x_4_p $x7030)))
(assert
 (let (($x7033 (not z_4_50)))
 (=> x_4_p $x7033)))
(assert
 (let (($x7036 (not z_4_51)))
 (=> x_4_p $x7036)))
(assert
 (=> x_4_p z_4_52))
(assert
 (let (($x7041 (not z_4_53)))
 (=> x_4_p $x7041)))
(assert
 (let (($x7044 (not z_4_54)))
 (=> x_4_p $x7044)))
(assert
 (let (($x7047 (not z_4_55)))
 (=> x_4_p $x7047)))
(assert
 (=> x_4_p z_4_56))
(assert
 (let (($x7052 (not z_4_57)))
 (=> x_4_p $x7052)))
(assert
 (=> x_4_p z_4_58))
(assert
 (=> x_4_p z_4_59))
(assert
 (=> x_4_p z_4_60))
(assert
 (let (($x7061 (not z_4_61)))
 (=> x_4_p $x7061)))
(assert
 (let (($x7064 (not z_4_62)))
 (=> x_4_p $x7064)))
(assert
 (=> x_4_p z_4_63))
(assert
 (=> x_4_p z_4_64))
(assert
 (let (($x7071 (not z_4_65)))
 (=> x_4_p $x7071)))
(assert
 (=> x_4_p z_4_66))
(assert
 (let (($x7076 (not z_4_67)))
 (=> x_4_p $x7076)))
(assert
 (=> x_4_p z_4_68))
(assert
 (=> x_4_p z_4_69))
(assert
 (let (($x7083 (not z_4_70)))
 (=> x_4_p $x7083)))
(assert
 (let (($x7086 (not z_4_71)))
 (=> x_4_p $x7086)))
(assert
 (=> x_4_p z_4_72))
(assert
 (let (($x7091 (not z_4_73)))
 (=> x_4_p $x7091)))
(assert
 (let (($x7094 (not z_4_74)))
 (=> x_4_p $x7094)))
(assert
 (=> x_4_p z_4_75))
(assert
 (=> x_4_p z_4_76))
(assert
 (=> x_4_p z_4_77))
(assert
 (let (($x7103 (not z_4_78)))
 (=> x_4_p $x7103)))
(assert
 (=> x_4_p z_4_79))
(assert
 (=> x_4_p z_4_80))
(assert
 (=> x_4_p z_4_81))
(assert
 (=> x_4_p z_4_82))
(assert
 (let (($x7114 (not z_4_83)))
 (=> x_4_p $x7114)))
(assert
 (=> x_4_p z_4_84))
(assert
 (=> x_4_p z_4_85))
(assert
 (let (($x7121 (not z_4_86)))
 (=> x_4_p $x7121)))
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
 (let (($x7136 (not z_4_93)))
 (=> x_4_p $x7136)))
(assert
 (let (($x7139 (not z_4_94)))
 (=> x_4_p $x7139)))
(assert
 (=> x_4_p z_4_95))
(assert
 (let (($x7144 (not z_4_96)))
 (=> x_4_p $x7144)))
(assert
 (let (($x7147 (not z_4_97)))
 (=> x_4_p $x7147)))
(assert
 (=> x_4_p z_4_98))
(assert
 (=> x_4_p z_4_99))
(assert
 (=> x_4_p z_4_100))
(assert
 (let (($x7156 (not z_4_101)))
 (=> x_4_p $x7156)))
(assert
 (=> x_4_p z_4_102))
(assert
 (=> x_4_p z_4_103))
(assert
 (=> x_4_p z_4_104))
(assert
 (let (($x7165 (not z_4_105)))
 (=> x_4_p $x7165)))
(assert
 (let (($x7168 (not z_4_106)))
 (=> x_4_p $x7168)))
(assert
 (=> x_4_p z_4_107))
(assert
 (let (($x7173 (not z_4_108)))
 (=> x_4_p $x7173)))
(assert
 (=> x_4_p z_4_109))
(assert
 (=> x_4_p z_4_110))
(assert
 (let (($x7180 (not z_4_111)))
 (=> x_4_p $x7180)))
(assert
 (let (($x7183 (not z_4_112)))
 (=> x_4_p $x7183)))
(assert
 (let (($x7186 (not z_4_113)))
 (=> x_4_p $x7186)))
(assert
 (let (($x7189 (not z_4_114)))
 (=> x_4_p $x7189)))
(assert
 (let (($x7192 (not z_4_115)))
 (=> x_4_p $x7192)))
(assert
 (=> x_4_p z_4_116))
(assert
 (let (($x7197 (not z_4_117)))
 (=> x_4_p $x7197)))
(assert
 (=> x_4_p z_4_118))
(assert
 (let (($x7202 (not z_4_119)))
 (=> x_4_p $x7202)))
(assert
 (let (($x7205 (not z_4_120)))
 (=> x_4_p $x7205)))
(assert
 (=> x_4_p z_4_121))
(assert
 (let (($x7210 (not z_4_122)))
 (=> x_4_p $x7210)))
(assert
 (=> x_4_p z_4_123))
(assert
 (let (($x7215 (not z_4_124)))
 (=> x_4_p $x7215)))
(assert
 (=> x_4_p z_4_125))
(assert
 (let (($x7220 (not z_4_126)))
 (=> x_4_p $x7220)))
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
 (let (($x7233 (not z_4_132)))
 (=> x_4_p $x7233)))
(assert
 (let (($x7236 (not z_4_133)))
 (=> x_4_p $x7236)))
(assert
 (let (($x7239 (not z_4_134)))
 (=> x_4_p $x7239)))
(assert
 (=> x_4_p z_4_135))
(assert
 (let (($x7244 (not z_4_136)))
 (=> x_4_p $x7244)))
(assert
 (let (($x7247 (not z_4_137)))
 (=> x_4_p $x7247)))
(assert
 (=> x_4_p z_4_138))
(assert
 (=> x_4_p z_4_139))
(assert
 (let (($x7254 (not z_4_140)))
 (=> x_4_p $x7254)))
(assert
 (let (($x7257 (not z_4_141)))
 (=> x_4_p $x7257)))
(assert
 (=> x_4_p z_4_142))
(assert
 (=> x_4_p z_4_143))
(assert
 (let (($x7264 (not z_4_144)))
 (=> x_4_p $x7264)))
(assert
 (=> x_4_p z_4_145))
(assert
 (let (($x7269 (not z_4_146)))
 (=> x_4_p $x7269)))
(assert
 (let (($x7272 (not z_4_147)))
 (=> x_4_p $x7272)))
(assert
 (=> x_4_p z_4_148))
(assert
 (let (($x7277 (not z_4_149)))
 (=> x_4_p $x7277)))
(assert
 (let (($x7280 (not z_4_150)))
 (=> x_4_p $x7280)))
(assert
 (let (($x7283 (not z_4_151)))
 (=> x_4_p $x7283)))
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
 (let (($x7296 (not z_4_157)))
 (=> x_4_p $x7296)))
(assert
 (=> x_4_p z_4_158))
(assert
 (let (($x7301 (not z_4_159)))
 (=> x_4_p $x7301)))
(assert
 (let (($x7304 (not z_4_160)))
 (=> x_4_p $x7304)))
(assert
 (=> x_4_p z_4_161))
(assert
 (let (($x7309 (not z_4_162)))
 (=> x_4_p $x7309)))
(assert
 (=> x_4_p z_4_163))
(assert
 (let (($x7314 (not z_4_164)))
 (=> x_4_p $x7314)))
(assert
 (=> x_4_p z_4_165))
(assert
 (let (($x7319 (not z_4_166)))
 (=> x_4_p $x7319)))
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
 (let (($x6897 (not z_4_2)))
 (=> x_4_q $x6897)))
(assert
 (let (($x6900 (not z_4_3)))
 (=> x_4_q $x6900)))
(assert
 (=> x_4_q z_4_4))
(assert
 (let (($x6906 (not z_4_5)))
 (=> x_4_q $x6906)))
(assert
 (=> x_4_q z_4_6))
(assert
 (let (($x6912 (not z_4_7)))
 (=> x_4_q $x6912)))
(assert
 (=> x_4_q z_4_8))
(assert
 (let (($x6918 (not z_4_9)))
 (=> x_4_q $x6918)))
(assert
 (let (($x6921 (not z_4_10)))
 (=> x_4_q $x6921)))
(assert
 (let (($x6924 (not z_4_11)))
 (=> x_4_q $x6924)))
(assert
 (=> x_4_q z_4_12))
(assert
 (let (($x6930 (not z_4_13)))
 (=> x_4_q $x6930)))
(assert
 (let (($x7356 (not z_4_14)))
 (=> x_4_q $x7356)))
(assert
 (=> x_4_q z_4_15))
(assert
 (let (($x6938 (not z_4_16)))
 (=> x_4_q $x6938)))
(assert
 (let (($x7363 (not z_4_17)))
 (=> x_4_q $x7363)))
(assert
 (=> x_4_q z_4_18))
(assert
 (=> x_4_q z_4_19))
(assert
 (=> x_4_q z_4_20))
(assert
 (=> x_4_q z_4_21))
(assert
 (let (($x6955 (not z_4_22)))
 (=> x_4_q $x6955)))
(assert
 (let (($x6958 (not z_4_23)))
 (=> x_4_q $x6958)))
(assert
 (=> x_4_q z_4_24))
(assert
 (let (($x6964 (not z_4_25)))
 (=> x_4_q $x6964)))
(assert
 (let (($x6967 (not z_4_26)))
 (=> x_4_q $x6967)))
(assert
 (let (($x7384 (not z_4_27)))
 (=> x_4_q $x7384)))
(assert
 (=> x_4_q z_4_28))
(assert
 (=> x_4_q z_4_29))
(assert
 (let (($x6978 (not z_4_30)))
 (=> x_4_q $x6978)))
(assert
 (=> x_4_q z_4_31))
(assert
 (=> x_4_q z_4_32))
(assert
 (let (($x6987 (not z_4_33)))
 (=> x_4_q $x6987)))
(assert
 (let (($x6990 (not z_4_34)))
 (=> x_4_q $x6990)))
(assert
 (let (($x7401 (not z_4_35)))
 (=> x_4_q $x7401)))
(assert
 (let (($x7404 (not z_4_36)))
 (=> x_4_q $x7404)))
(assert
 (=> x_4_q z_4_37))
(assert
 (let (($x7000 (not z_4_38)))
 (=> x_4_q $x7000)))
(assert
 (=> x_4_q z_4_39))
(assert
 (=> x_4_q z_4_40))
(assert
 (let (($x7009 (not z_4_41)))
 (=> x_4_q $x7009)))
(assert
 (let (($x7417 (not z_4_42)))
 (=> x_4_q $x7417)))
(assert
 (let (($x7014 (not z_4_43)))
 (=> x_4_q $x7014)))
(assert
 (=> x_4_q z_4_44))
(assert
 (let (($x7020 (not z_4_45)))
 (=> x_4_q $x7020)))
(assert
 (let (($x7023 (not z_4_46)))
 (=> x_4_q $x7023)))
(assert
 (let (($x7428 (not z_4_47)))
 (=> x_4_q $x7428)))
(assert
 (let (($x7431 (not z_4_48)))
 (=> x_4_q $x7431)))
(assert
 (let (($x7030 (not z_4_49)))
 (=> x_4_q $x7030)))
(assert
 (let (($x7033 (not z_4_50)))
 (=> x_4_q $x7033)))
(assert
 (let (($x7036 (not z_4_51)))
 (=> x_4_q $x7036)))
(assert
 (let (($x7440 (not z_4_52)))
 (=> x_4_q $x7440)))
(assert
 (let (($x7041 (not z_4_53)))
 (=> x_4_q $x7041)))
(assert
 (let (($x7044 (not z_4_54)))
 (=> x_4_q $x7044)))
(assert
 (let (($x7047 (not z_4_55)))
 (=> x_4_q $x7047)))
(assert
 (let (($x7449 (not z_4_56)))
 (=> x_4_q $x7449)))
(assert
 (let (($x7052 (not z_4_57)))
 (=> x_4_q $x7052)))
(assert
 (=> x_4_q z_4_58))
(assert
 (let (($x7456 (not z_4_59)))
 (=> x_4_q $x7456)))
(assert
 (let (($x7459 (not z_4_60)))
 (=> x_4_q $x7459)))
(assert
 (let (($x7061 (not z_4_61)))
 (=> x_4_q $x7061)))
(assert
 (let (($x7064 (not z_4_62)))
 (=> x_4_q $x7064)))
(assert
 (let (($x7466 (not z_4_63)))
 (=> x_4_q $x7466)))
(assert
 (=> x_4_q z_4_64))
(assert
 (let (($x7071 (not z_4_65)))
 (=> x_4_q $x7071)))
(assert
 (=> x_4_q z_4_66))
(assert
 (let (($x7076 (not z_4_67)))
 (=> x_4_q $x7076)))
(assert
 (let (($x7477 (not z_4_68)))
 (=> x_4_q $x7477)))
(assert
 (=> x_4_q z_4_69))
(assert
 (=> x_4_q z_4_70))
(assert
 (=> x_4_q z_4_71))
(assert
 (=> x_4_q z_4_72))
(assert
 (let (($x7091 (not z_4_73)))
 (=> x_4_q $x7091)))
(assert
 (=> x_4_q z_4_74))
(assert
 (=> x_4_q z_4_75))
(assert
 (let (($x7494 (not z_4_76)))
 (=> x_4_q $x7494)))
(assert
 (=> x_4_q z_4_77))
(assert
 (let (($x7103 (not z_4_78)))
 (=> x_4_q $x7103)))
(assert
 (let (($x7501 (not z_4_79)))
 (=> x_4_q $x7501)))
(assert
 (=> x_4_q z_4_80))
(assert
 (=> x_4_q z_4_81))
(assert
 (let (($x7508 (not z_4_82)))
 (=> x_4_q $x7508)))
(assert
 (=> x_4_q z_4_83))
(assert
 (let (($x7513 (not z_4_84)))
 (=> x_4_q $x7513)))
(assert
 (let (($x7516 (not z_4_85)))
 (=> x_4_q $x7516)))
(assert
 (let (($x7121 (not z_4_86)))
 (=> x_4_q $x7121)))
(assert
 (let (($x7521 (not z_4_87)))
 (=> x_4_q $x7521)))
(assert
 (let (($x7524 (not z_4_88)))
 (=> x_4_q $x7524)))
(assert
 (=> x_4_q z_4_89))
(assert
 (let (($x7529 (not z_4_90)))
 (=> x_4_q $x7529)))
(assert
 (=> x_4_q z_4_91))
(assert
 (=> x_4_q z_4_92))
(assert
 (let (($x7136 (not z_4_93)))
 (=> x_4_q $x7136)))
(assert
 (=> x_4_q z_4_94))
(assert
 (let (($x7540 (not z_4_95)))
 (=> x_4_q $x7540)))
(assert
 (=> x_4_q z_4_96))
(assert
 (=> x_4_q z_4_97))
(assert
 (let (($x7547 (not z_4_98)))
 (=> x_4_q $x7547)))
(assert
 (=> x_4_q z_4_99))
(assert
 (let (($x7552 (not z_4_100)))
 (=> x_4_q $x7552)))
(assert
 (let (($x7156 (not z_4_101)))
 (=> x_4_q $x7156)))
(assert
 (let (($x7557 (not z_4_102)))
 (=> x_4_q $x7557)))
(assert
 (=> x_4_q z_4_103))
(assert
 (=> x_4_q z_4_104))
(assert
 (let (($x7165 (not z_4_105)))
 (=> x_4_q $x7165)))
(assert
 (=> x_4_q z_4_106))
(assert
 (let (($x7568 (not z_4_107)))
 (=> x_4_q $x7568)))
(assert
 (=> x_4_q z_4_108))
(assert
 (let (($x7573 (not z_4_109)))
 (=> x_4_q $x7573)))
(assert
 (=> x_4_q z_4_110))
(assert
 (let (($x7180 (not z_4_111)))
 (=> x_4_q $x7180)))
(assert
 (let (($x7183 (not z_4_112)))
 (=> x_4_q $x7183)))
(assert
 (let (($x7186 (not z_4_113)))
 (=> x_4_q $x7186)))
(assert
 (let (($x7189 (not z_4_114)))
 (=> x_4_q $x7189)))
(assert
 (let (($x7192 (not z_4_115)))
 (=> x_4_q $x7192)))
(assert
 (let (($x7588 (not z_4_116)))
 (=> x_4_q $x7588)))
(assert
 (=> x_4_q z_4_117))
(assert
 (=> x_4_q z_4_118))
(assert
 (let (($x7202 (not z_4_119)))
 (=> x_4_q $x7202)))
(assert
 (=> x_4_q z_4_120))
(assert
 (=> x_4_q z_4_121))
(assert
 (let (($x7210 (not z_4_122)))
 (=> x_4_q $x7210)))
(assert
 (=> x_4_q z_4_123))
(assert
 (let (($x7215 (not z_4_124)))
 (=> x_4_q $x7215)))
(assert
 (=> x_4_q z_4_125))
(assert
 (=> x_4_q z_4_126))
(assert
 (=> x_4_q z_4_127))
(assert
 (let (($x7613 (not z_4_128)))
 (=> x_4_q $x7613)))
(assert
 (=> x_4_q z_4_129))
(assert
 (=> x_4_q z_4_130))
(assert
 (=> x_4_q z_4_131))
(assert
 (let (($x7233 (not z_4_132)))
 (=> x_4_q $x7233)))
(assert
 (=> x_4_q z_4_133))
(assert
 (=> x_4_q z_4_134))
(assert
 (=> x_4_q z_4_135))
(assert
 (let (($x7244 (not z_4_136)))
 (=> x_4_q $x7244)))
(assert
 (=> x_4_q z_4_137))
(assert
 (=> x_4_q z_4_138))
(assert
 (let (($x7636 (not z_4_139)))
 (=> x_4_q $x7636)))
(assert
 (=> x_4_q z_4_140))
(assert
 (let (($x7257 (not z_4_141)))
 (=> x_4_q $x7257)))
(assert
 (let (($x7643 (not z_4_142)))
 (=> x_4_q $x7643)))
(assert
 (=> x_4_q z_4_143))
(assert
 (=> x_4_q z_4_144))
(assert
 (=> x_4_q z_4_145))
(assert
 (let (($x7269 (not z_4_146)))
 (=> x_4_q $x7269)))
(assert
 (=> x_4_q z_4_147))
(assert
 (let (($x7656 (not z_4_148)))
 (=> x_4_q $x7656)))
(assert
 (let (($x7277 (not z_4_149)))
 (=> x_4_q $x7277)))
(assert
 (=> x_4_q z_4_150))
(assert
 (let (($x7283 (not z_4_151)))
 (=> x_4_q $x7283)))
(assert
 (=> x_4_q z_4_152))
(assert
 (=> x_4_q z_4_153))
(assert
 (let (($x7669 (not z_4_154)))
 (=> x_4_q $x7669)))
(assert
 (=> x_4_q z_4_155))
(assert
 (let (($x7674 (not z_4_156)))
 (=> x_4_q $x7674)))
(assert
 (let (($x7296 (not z_4_157)))
 (=> x_4_q $x7296)))
(assert
 (=> x_4_q z_4_158))
(assert
 (=> x_4_q z_4_159))
(assert
 (let (($x7304 (not z_4_160)))
 (=> x_4_q $x7304)))
(assert
 (=> x_4_q z_4_161))
(assert
 (=> x_4_q z_4_162))
(assert
 (=> x_4_q z_4_163))
(assert
 (let (($x7314 (not z_4_164)))
 (=> x_4_q $x7314)))
(assert
 (=> x_4_q z_4_165))
(assert
 (let (($x7319 (not z_4_166)))
 (=> x_4_q $x7319)))
(assert
 (=> x_4_q z_4_167))
(assert
 (let (($x7699 (not z_4_168)))
 (=> x_4_q $x7699)))
(assert
 (=> x_4_q z_4_169))
(assert
 (let (($x10888 (not x_5_q)))
 (let (($x10887 (not x_5_p)))
 (let (($x10889 (or $x10887 $x10888)))
 (and $x10889)))))
(assert
 (and true true))
(assert
 (let (($x10909 (not z_5_0)))
 (=> x_5_p $x10909)))
(assert
 (let (($x10913 (not z_5_1)))
 (=> x_5_p $x10913)))
(assert
 (let (($x10917 (not z_5_2)))
 (=> x_5_p $x10917)))
(assert
 (let (($x10921 (not z_5_3)))
 (=> x_5_p $x10921)))
(assert
 (let (($x10925 (not z_5_4)))
 (=> x_5_p $x10925)))
(assert
 (let (($x10929 (not z_5_5)))
 (=> x_5_p $x10929)))
(assert
 (let (($x10933 (not z_5_6)))
 (=> x_5_p $x10933)))
(assert
 (let (($x10937 (not z_5_7)))
 (=> x_5_p $x10937)))
(assert
 (let (($x10941 (not z_5_8)))
 (=> x_5_p $x10941)))
(assert
 (let (($x10945 (not z_5_9)))
 (=> x_5_p $x10945)))
(assert
 (let (($x10949 (not z_5_10)))
 (=> x_5_p $x10949)))
(assert
 (let (($x10953 (not z_5_11)))
 (=> x_5_p $x10953)))
(assert
 (let (($x10957 (not z_5_12)))
 (=> x_5_p $x10957)))
(assert
 (let (($x10961 (not z_5_13)))
 (=> x_5_p $x10961)))
(assert
 (=> x_5_p z_5_14))
(assert
 (let (($x10968 (not z_5_15)))
 (=> x_5_p $x10968)))
(assert
 (let (($x10972 (not z_5_16)))
 (=> x_5_p $x10972)))
(assert
 (=> x_5_p z_5_17))
(assert
 (let (($x10979 (not z_5_18)))
 (=> x_5_p $x10979)))
(assert
 (let (($x10983 (not z_5_19)))
 (=> x_5_p $x10983)))
(assert
 (let (($x10987 (not z_5_20)))
 (=> x_5_p $x10987)))
(assert
 (let (($x10991 (not z_5_21)))
 (=> x_5_p $x10991)))
(assert
 (let (($x10995 (not z_5_22)))
 (=> x_5_p $x10995)))
(assert
 (let (($x10999 (not z_5_23)))
 (=> x_5_p $x10999)))
(assert
 (let (($x11003 (not z_5_24)))
 (=> x_5_p $x11003)))
(assert
 (let (($x11007 (not z_5_25)))
 (=> x_5_p $x11007)))
(assert
 (let (($x11011 (not z_5_26)))
 (=> x_5_p $x11011)))
(assert
 (=> x_5_p z_5_27))
(assert
 (let (($x11018 (not z_5_28)))
 (=> x_5_p $x11018)))
(assert
 (let (($x11022 (not z_5_29)))
 (=> x_5_p $x11022)))
(assert
 (let (($x11026 (not z_5_30)))
 (=> x_5_p $x11026)))
(assert
 (let (($x11030 (not z_5_31)))
 (=> x_5_p $x11030)))
(assert
 (let (($x11034 (not z_5_32)))
 (=> x_5_p $x11034)))
(assert
 (let (($x11038 (not z_5_33)))
 (=> x_5_p $x11038)))
(assert
 (let (($x11042 (not z_5_34)))
 (=> x_5_p $x11042)))
(assert
 (=> x_5_p z_5_35))
(assert
 (=> x_5_p z_5_36))
(assert
 (let (($x11052 (not z_5_37)))
 (=> x_5_p $x11052)))
(assert
 (let (($x11056 (not z_5_38)))
 (=> x_5_p $x11056)))
(assert
 (let (($x11060 (not z_5_39)))
 (=> x_5_p $x11060)))
(assert
 (let (($x11064 (not z_5_40)))
 (=> x_5_p $x11064)))
(assert
 (let (($x11068 (not z_5_41)))
 (=> x_5_p $x11068)))
(assert
 (=> x_5_p z_5_42))
(assert
 (let (($x11075 (not z_5_43)))
 (=> x_5_p $x11075)))
(assert
 (let (($x11079 (not z_5_44)))
 (=> x_5_p $x11079)))
(assert
 (let (($x11083 (not z_5_45)))
 (=> x_5_p $x11083)))
(assert
 (let (($x11087 (not z_5_46)))
 (=> x_5_p $x11087)))
(assert
 (=> x_5_p z_5_47))
(assert
 (=> x_5_p z_5_48))
(assert
 (let (($x11097 (not z_5_49)))
 (=> x_5_p $x11097)))
(assert
 (let (($x11101 (not z_5_50)))
 (=> x_5_p $x11101)))
(assert
 (let (($x11105 (not z_5_51)))
 (=> x_5_p $x11105)))
(assert
 (=> x_5_p z_5_52))
(assert
 (let (($x11112 (not z_5_53)))
 (=> x_5_p $x11112)))
(assert
 (let (($x11116 (not z_5_54)))
 (=> x_5_p $x11116)))
(assert
 (let (($x11120 (not z_5_55)))
 (=> x_5_p $x11120)))
(assert
 (=> x_5_p z_5_56))
(assert
 (let (($x11127 (not z_5_57)))
 (=> x_5_p $x11127)))
(assert
 (=> x_5_p z_5_58))
(assert
 (=> x_5_p z_5_59))
(assert
 (=> x_5_p z_5_60))
(assert
 (let (($x11140 (not z_5_61)))
 (=> x_5_p $x11140)))
(assert
 (let (($x11144 (not z_5_62)))
 (=> x_5_p $x11144)))
(assert
 (=> x_5_p z_5_63))
(assert
 (=> x_5_p z_5_64))
(assert
 (let (($x11154 (not z_5_65)))
 (=> x_5_p $x11154)))
(assert
 (=> x_5_p z_5_66))
(assert
 (let (($x11161 (not z_5_67)))
 (=> x_5_p $x11161)))
(assert
 (=> x_5_p z_5_68))
(assert
 (=> x_5_p z_5_69))
(assert
 (let (($x11171 (not z_5_70)))
 (=> x_5_p $x11171)))
(assert
 (let (($x11175 (not z_5_71)))
 (=> x_5_p $x11175)))
(assert
 (=> x_5_p z_5_72))
(assert
 (let (($x11182 (not z_5_73)))
 (=> x_5_p $x11182)))
(assert
 (let (($x11186 (not z_5_74)))
 (=> x_5_p $x11186)))
(assert
 (=> x_5_p z_5_75))
(assert
 (=> x_5_p z_5_76))
(assert
 (=> x_5_p z_5_77))
(assert
 (let (($x11199 (not z_5_78)))
 (=> x_5_p $x11199)))
(assert
 (=> x_5_p z_5_79))
(assert
 (=> x_5_p z_5_80))
(assert
 (=> x_5_p z_5_81))
(assert
 (=> x_5_p z_5_82))
(assert
 (let (($x11215 (not z_5_83)))
 (=> x_5_p $x11215)))
(assert
 (=> x_5_p z_5_84))
(assert
 (=> x_5_p z_5_85))
(assert
 (let (($x11225 (not z_5_86)))
 (=> x_5_p $x11225)))
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
 (let (($x11247 (not z_5_93)))
 (=> x_5_p $x11247)))
(assert
 (let (($x11251 (not z_5_94)))
 (=> x_5_p $x11251)))
(assert
 (=> x_5_p z_5_95))
(assert
 (let (($x11258 (not z_5_96)))
 (=> x_5_p $x11258)))
(assert
 (let (($x11262 (not z_5_97)))
 (=> x_5_p $x11262)))
(assert
 (=> x_5_p z_5_98))
(assert
 (=> x_5_p z_5_99))
(assert
 (=> x_5_p z_5_100))
(assert
 (let (($x11275 (not z_5_101)))
 (=> x_5_p $x11275)))
(assert
 (=> x_5_p z_5_102))
(assert
 (=> x_5_p z_5_103))
(assert
 (=> x_5_p z_5_104))
(assert
 (let (($x11288 (not z_5_105)))
 (=> x_5_p $x11288)))
(assert
 (let (($x11292 (not z_5_106)))
 (=> x_5_p $x11292)))
(assert
 (=> x_5_p z_5_107))
(assert
 (let (($x11299 (not z_5_108)))
 (=> x_5_p $x11299)))
(assert
 (=> x_5_p z_5_109))
(assert
 (=> x_5_p z_5_110))
(assert
 (let (($x11309 (not z_5_111)))
 (=> x_5_p $x11309)))
(assert
 (let (($x11313 (not z_5_112)))
 (=> x_5_p $x11313)))
(assert
 (let (($x11317 (not z_5_113)))
 (=> x_5_p $x11317)))
(assert
 (let (($x11321 (not z_5_114)))
 (=> x_5_p $x11321)))
(assert
 (let (($x11325 (not z_5_115)))
 (=> x_5_p $x11325)))
(assert
 (=> x_5_p z_5_116))
(assert
 (let (($x11332 (not z_5_117)))
 (=> x_5_p $x11332)))
(assert
 (=> x_5_p z_5_118))
(assert
 (let (($x11339 (not z_5_119)))
 (=> x_5_p $x11339)))
(assert
 (let (($x11343 (not z_5_120)))
 (=> x_5_p $x11343)))
(assert
 (=> x_5_p z_5_121))
(assert
 (let (($x11350 (not z_5_122)))
 (=> x_5_p $x11350)))
(assert
 (=> x_5_p z_5_123))
(assert
 (let (($x11357 (not z_5_124)))
 (=> x_5_p $x11357)))
(assert
 (=> x_5_p z_5_125))
(assert
 (let (($x11364 (not z_5_126)))
 (=> x_5_p $x11364)))
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
 (let (($x11383 (not z_5_132)))
 (=> x_5_p $x11383)))
(assert
 (let (($x11387 (not z_5_133)))
 (=> x_5_p $x11387)))
(assert
 (let (($x11391 (not z_5_134)))
 (=> x_5_p $x11391)))
(assert
 (=> x_5_p z_5_135))
(assert
 (let (($x11398 (not z_5_136)))
 (=> x_5_p $x11398)))
(assert
 (let (($x11402 (not z_5_137)))
 (=> x_5_p $x11402)))
(assert
 (=> x_5_p z_5_138))
(assert
 (=> x_5_p z_5_139))
(assert
 (let (($x11412 (not z_5_140)))
 (=> x_5_p $x11412)))
(assert
 (let (($x11416 (not z_5_141)))
 (=> x_5_p $x11416)))
(assert
 (=> x_5_p z_5_142))
(assert
 (=> x_5_p z_5_143))
(assert
 (let (($x11426 (not z_5_144)))
 (=> x_5_p $x11426)))
(assert
 (=> x_5_p z_5_145))
(assert
 (let (($x11433 (not z_5_146)))
 (=> x_5_p $x11433)))
(assert
 (let (($x11437 (not z_5_147)))
 (=> x_5_p $x11437)))
(assert
 (=> x_5_p z_5_148))
(assert
 (let (($x11444 (not z_5_149)))
 (=> x_5_p $x11444)))
(assert
 (let (($x11448 (not z_5_150)))
 (=> x_5_p $x11448)))
(assert
 (let (($x11452 (not z_5_151)))
 (=> x_5_p $x11452)))
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
 (let (($x11471 (not z_5_157)))
 (=> x_5_p $x11471)))
(assert
 (=> x_5_p z_5_158))
(assert
 (let (($x11478 (not z_5_159)))
 (=> x_5_p $x11478)))
(assert
 (let (($x11482 (not z_5_160)))
 (=> x_5_p $x11482)))
(assert
 (=> x_5_p z_5_161))
(assert
 (let (($x11489 (not z_5_162)))
 (=> x_5_p $x11489)))
(assert
 (=> x_5_p z_5_163))
(assert
 (let (($x11496 (not z_5_164)))
 (=> x_5_p $x11496)))
(assert
 (=> x_5_p z_5_165))
(assert
 (let (($x11503 (not z_5_166)))
 (=> x_5_p $x11503)))
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
 (let (($x10917 (not z_5_2)))
 (=> x_5_q $x10917)))
(assert
 (let (($x10921 (not z_5_3)))
 (=> x_5_q $x10921)))
(assert
 (=> x_5_q z_5_4))
(assert
 (let (($x10929 (not z_5_5)))
 (=> x_5_q $x10929)))
(assert
 (=> x_5_q z_5_6))
(assert
 (let (($x10937 (not z_5_7)))
 (=> x_5_q $x10937)))
(assert
 (=> x_5_q z_5_8))
(assert
 (let (($x10945 (not z_5_9)))
 (=> x_5_q $x10945)))
(assert
 (let (($x10949 (not z_5_10)))
 (=> x_5_q $x10949)))
(assert
 (let (($x10953 (not z_5_11)))
 (=> x_5_q $x10953)))
(assert
 (=> x_5_q z_5_12))
(assert
 (let (($x10961 (not z_5_13)))
 (=> x_5_q $x10961)))
(assert
 (let (($x11543 (not z_5_14)))
 (=> x_5_q $x11543)))
(assert
 (=> x_5_q z_5_15))
(assert
 (let (($x10972 (not z_5_16)))
 (=> x_5_q $x10972)))
(assert
 (let (($x11550 (not z_5_17)))
 (=> x_5_q $x11550)))
(assert
 (=> x_5_q z_5_18))
(assert
 (=> x_5_q z_5_19))
(assert
 (=> x_5_q z_5_20))
(assert
 (=> x_5_q z_5_21))
(assert
 (let (($x10995 (not z_5_22)))
 (=> x_5_q $x10995)))
(assert
 (let (($x10999 (not z_5_23)))
 (=> x_5_q $x10999)))
(assert
 (=> x_5_q z_5_24))
(assert
 (let (($x11007 (not z_5_25)))
 (=> x_5_q $x11007)))
(assert
 (let (($x11011 (not z_5_26)))
 (=> x_5_q $x11011)))
(assert
 (let (($x11571 (not z_5_27)))
 (=> x_5_q $x11571)))
(assert
 (=> x_5_q z_5_28))
(assert
 (=> x_5_q z_5_29))
(assert
 (let (($x11026 (not z_5_30)))
 (=> x_5_q $x11026)))
(assert
 (=> x_5_q z_5_31))
(assert
 (=> x_5_q z_5_32))
(assert
 (let (($x11038 (not z_5_33)))
 (=> x_5_q $x11038)))
(assert
 (let (($x11042 (not z_5_34)))
 (=> x_5_q $x11042)))
(assert
 (let (($x11588 (not z_5_35)))
 (=> x_5_q $x11588)))
(assert
 (let (($x11591 (not z_5_36)))
 (=> x_5_q $x11591)))
(assert
 (=> x_5_q z_5_37))
(assert
 (let (($x11056 (not z_5_38)))
 (=> x_5_q $x11056)))
(assert
 (=> x_5_q z_5_39))
(assert
 (=> x_5_q z_5_40))
(assert
 (let (($x11068 (not z_5_41)))
 (=> x_5_q $x11068)))
(assert
 (let (($x11604 (not z_5_42)))
 (=> x_5_q $x11604)))
(assert
 (let (($x11075 (not z_5_43)))
 (=> x_5_q $x11075)))
(assert
 (=> x_5_q z_5_44))
(assert
 (let (($x11083 (not z_5_45)))
 (=> x_5_q $x11083)))
(assert
 (let (($x11087 (not z_5_46)))
 (=> x_5_q $x11087)))
(assert
 (let (($x11615 (not z_5_47)))
 (=> x_5_q $x11615)))
(assert
 (let (($x11618 (not z_5_48)))
 (=> x_5_q $x11618)))
(assert
 (let (($x11097 (not z_5_49)))
 (=> x_5_q $x11097)))
(assert
 (let (($x11101 (not z_5_50)))
 (=> x_5_q $x11101)))
(assert
 (let (($x11105 (not z_5_51)))
 (=> x_5_q $x11105)))
(assert
 (let (($x11627 (not z_5_52)))
 (=> x_5_q $x11627)))
(assert
 (let (($x11112 (not z_5_53)))
 (=> x_5_q $x11112)))
(assert
 (let (($x11116 (not z_5_54)))
 (=> x_5_q $x11116)))
(assert
 (let (($x11120 (not z_5_55)))
 (=> x_5_q $x11120)))
(assert
 (let (($x11636 (not z_5_56)))
 (=> x_5_q $x11636)))
(assert
 (let (($x11127 (not z_5_57)))
 (=> x_5_q $x11127)))
(assert
 (=> x_5_q z_5_58))
(assert
 (let (($x11643 (not z_5_59)))
 (=> x_5_q $x11643)))
(assert
 (let (($x11646 (not z_5_60)))
 (=> x_5_q $x11646)))
(assert
 (let (($x11140 (not z_5_61)))
 (=> x_5_q $x11140)))
(assert
 (let (($x11144 (not z_5_62)))
 (=> x_5_q $x11144)))
(assert
 (let (($x11653 (not z_5_63)))
 (=> x_5_q $x11653)))
(assert
 (=> x_5_q z_5_64))
(assert
 (let (($x11154 (not z_5_65)))
 (=> x_5_q $x11154)))
(assert
 (=> x_5_q z_5_66))
(assert
 (let (($x11161 (not z_5_67)))
 (=> x_5_q $x11161)))
(assert
 (let (($x11664 (not z_5_68)))
 (=> x_5_q $x11664)))
(assert
 (=> x_5_q z_5_69))
(assert
 (=> x_5_q z_5_70))
(assert
 (=> x_5_q z_5_71))
(assert
 (=> x_5_q z_5_72))
(assert
 (let (($x11182 (not z_5_73)))
 (=> x_5_q $x11182)))
(assert
 (=> x_5_q z_5_74))
(assert
 (=> x_5_q z_5_75))
(assert
 (let (($x11681 (not z_5_76)))
 (=> x_5_q $x11681)))
(assert
 (=> x_5_q z_5_77))
(assert
 (let (($x11199 (not z_5_78)))
 (=> x_5_q $x11199)))
(assert
 (let (($x11688 (not z_5_79)))
 (=> x_5_q $x11688)))
(assert
 (=> x_5_q z_5_80))
(assert
 (=> x_5_q z_5_81))
(assert
 (let (($x11695 (not z_5_82)))
 (=> x_5_q $x11695)))
(assert
 (=> x_5_q z_5_83))
(assert
 (let (($x11700 (not z_5_84)))
 (=> x_5_q $x11700)))
(assert
 (let (($x11703 (not z_5_85)))
 (=> x_5_q $x11703)))
(assert
 (let (($x11225 (not z_5_86)))
 (=> x_5_q $x11225)))
(assert
 (let (($x11708 (not z_5_87)))
 (=> x_5_q $x11708)))
(assert
 (let (($x11711 (not z_5_88)))
 (=> x_5_q $x11711)))
(assert
 (=> x_5_q z_5_89))
(assert
 (let (($x11716 (not z_5_90)))
 (=> x_5_q $x11716)))
(assert
 (=> x_5_q z_5_91))
(assert
 (=> x_5_q z_5_92))
(assert
 (let (($x11247 (not z_5_93)))
 (=> x_5_q $x11247)))
(assert
 (=> x_5_q z_5_94))
(assert
 (let (($x11727 (not z_5_95)))
 (=> x_5_q $x11727)))
(assert
 (=> x_5_q z_5_96))
(assert
 (=> x_5_q z_5_97))
(assert
 (let (($x11734 (not z_5_98)))
 (=> x_5_q $x11734)))
(assert
 (=> x_5_q z_5_99))
(assert
 (let (($x11739 (not z_5_100)))
 (=> x_5_q $x11739)))
(assert
 (let (($x11275 (not z_5_101)))
 (=> x_5_q $x11275)))
(assert
 (let (($x11744 (not z_5_102)))
 (=> x_5_q $x11744)))
(assert
 (=> x_5_q z_5_103))
(assert
 (=> x_5_q z_5_104))
(assert
 (let (($x11288 (not z_5_105)))
 (=> x_5_q $x11288)))
(assert
 (=> x_5_q z_5_106))
(assert
 (let (($x11755 (not z_5_107)))
 (=> x_5_q $x11755)))
(assert
 (=> x_5_q z_5_108))
(assert
 (let (($x11760 (not z_5_109)))
 (=> x_5_q $x11760)))
(assert
 (=> x_5_q z_5_110))
(assert
 (let (($x11309 (not z_5_111)))
 (=> x_5_q $x11309)))
(assert
 (let (($x11313 (not z_5_112)))
 (=> x_5_q $x11313)))
(assert
 (let (($x11317 (not z_5_113)))
 (=> x_5_q $x11317)))
(assert
 (let (($x11321 (not z_5_114)))
 (=> x_5_q $x11321)))
(assert
 (let (($x11325 (not z_5_115)))
 (=> x_5_q $x11325)))
(assert
 (let (($x11775 (not z_5_116)))
 (=> x_5_q $x11775)))
(assert
 (=> x_5_q z_5_117))
(assert
 (=> x_5_q z_5_118))
(assert
 (let (($x11339 (not z_5_119)))
 (=> x_5_q $x11339)))
(assert
 (=> x_5_q z_5_120))
(assert
 (=> x_5_q z_5_121))
(assert
 (let (($x11350 (not z_5_122)))
 (=> x_5_q $x11350)))
(assert
 (=> x_5_q z_5_123))
(assert
 (let (($x11357 (not z_5_124)))
 (=> x_5_q $x11357)))
(assert
 (=> x_5_q z_5_125))
(assert
 (=> x_5_q z_5_126))
(assert
 (=> x_5_q z_5_127))
(assert
 (let (($x11800 (not z_5_128)))
 (=> x_5_q $x11800)))
(assert
 (=> x_5_q z_5_129))
(assert
 (=> x_5_q z_5_130))
(assert
 (=> x_5_q z_5_131))
(assert
 (let (($x11383 (not z_5_132)))
 (=> x_5_q $x11383)))
(assert
 (=> x_5_q z_5_133))
(assert
 (=> x_5_q z_5_134))
(assert
 (=> x_5_q z_5_135))
(assert
 (let (($x11398 (not z_5_136)))
 (=> x_5_q $x11398)))
(assert
 (=> x_5_q z_5_137))
(assert
 (=> x_5_q z_5_138))
(assert
 (let (($x11823 (not z_5_139)))
 (=> x_5_q $x11823)))
(assert
 (=> x_5_q z_5_140))
(assert
 (let (($x11416 (not z_5_141)))
 (=> x_5_q $x11416)))
(assert
 (let (($x11830 (not z_5_142)))
 (=> x_5_q $x11830)))
(assert
 (=> x_5_q z_5_143))
(assert
 (=> x_5_q z_5_144))
(assert
 (=> x_5_q z_5_145))
(assert
 (let (($x11433 (not z_5_146)))
 (=> x_5_q $x11433)))
(assert
 (=> x_5_q z_5_147))
(assert
 (let (($x11843 (not z_5_148)))
 (=> x_5_q $x11843)))
(assert
 (let (($x11444 (not z_5_149)))
 (=> x_5_q $x11444)))
(assert
 (=> x_5_q z_5_150))
(assert
 (let (($x11452 (not z_5_151)))
 (=> x_5_q $x11452)))
(assert
 (=> x_5_q z_5_152))
(assert
 (=> x_5_q z_5_153))
(assert
 (let (($x11856 (not z_5_154)))
 (=> x_5_q $x11856)))
(assert
 (=> x_5_q z_5_155))
(assert
 (let (($x11861 (not z_5_156)))
 (=> x_5_q $x11861)))
(assert
 (let (($x11471 (not z_5_157)))
 (=> x_5_q $x11471)))
(assert
 (=> x_5_q z_5_158))
(assert
 (=> x_5_q z_5_159))
(assert
 (let (($x11482 (not z_5_160)))
 (=> x_5_q $x11482)))
(assert
 (=> x_5_q z_5_161))
(assert
 (=> x_5_q z_5_162))
(assert
 (=> x_5_q z_5_163))
(assert
 (let (($x11496 (not z_5_164)))
 (=> x_5_q $x11496)))
(assert
 (=> x_5_q z_5_165))
(assert
 (let (($x11503 (not z_5_166)))
 (=> x_5_q $x11503)))
(assert
 (=> x_5_q z_5_167))
(assert
 (let (($x11886 (not z_5_168)))
 (=> x_5_q $x11886)))
(assert
 (=> x_5_q z_5_169))
(assert
 (or x_4_G x_4_F x_4_! x_4_X x_4_& x_4_v x_4_U x_4_-> x_4_p x_4_q))
(assert
 (let (($x6870 (not x_4_q)))
 (let (($x6875 (not x_4_G)))
 (let (($x11894 (or $x6875 $x6870)))
 (let (($x6869 (not x_4_p)))
 (let (($x11893 (or $x6875 $x6869)))
 (and $x11893 $x11894)))))))
(assert
 (let (($x6870 (not x_4_q)))
 (let (($x6877 (not x_4_F)))
 (let (($x11897 (or $x6877 $x6870)))
 (let (($x6869 (not x_4_p)))
 (let (($x11896 (or $x6877 $x6869)))
 (and $x11896 $x11897)))))))
(assert
 (let (($x6870 (not x_4_q)))
 (let (($x6879 (not x_4_!)))
 (let (($x11900 (or $x6879 $x6870)))
 (let (($x6869 (not x_4_p)))
 (let (($x11899 (or $x6879 $x6869)))
 (and $x11899 $x11900)))))))
(assert
 (let (($x6870 (not x_4_q)))
 (let (($x6881 (not x_4_X)))
 (let (($x11903 (or $x6881 $x6870)))
 (let (($x6869 (not x_4_p)))
 (let (($x11902 (or $x6881 $x6869)))
 (and $x11902 $x11903)))))))
(assert
 (let (($x6870 (not x_4_q)))
 (let (($x6883 (not x_4_&)))
 (let (($x11906 (or $x6883 $x6870)))
 (let (($x6869 (not x_4_p)))
 (let (($x11905 (or $x6883 $x6869)))
 (and $x11905 $x11906)))))))
(assert
 (and (or (not x_4_v) (not x_4_p)) (or (not x_4_v) (not x_4_q))))
(assert
 (let (($x6870 (not x_4_q)))
 (let (($x6887 (not x_4_U)))
 (let (($x11912 (or $x6887 $x6870)))
 (let (($x6869 (not x_4_p)))
 (let (($x11911 (or $x6887 $x6869)))
 (and $x11911 $x11912)))))))
(assert
 (let (($x6870 (not x_4_q)))
 (let (($x6889 (not x_4_->)))
 (let (($x11915 (or $x6889 $x6870)))
 (let (($x6869 (not x_4_p)))
 (let (($x11914 (or $x6889 $x6869)))
 (and $x11914 $x11915)))))))
(assert
 (let (($x6889 (not x_4_->)))
 (let (($x6875 (not x_4_G)))
 (let (($x11925 (or $x6875 $x6889)))
 (let (($x6887 (not x_4_U)))
 (let (($x11924 (or $x6875 $x6887)))
 (let (($x6885 (not x_4_v)))
 (let (($x11923 (or $x6875 $x6885)))
 (let (($x6883 (not x_4_&)))
 (let (($x11922 (or $x6875 $x6883)))
 (let (($x6881 (not x_4_X)))
 (let (($x11921 (or $x6875 $x6881)))
 (let (($x6879 (not x_4_!)))
 (let (($x11920 (or $x6875 $x6879)))
 (let (($x6877 (not x_4_F)))
 (let (($x11919 (or $x6875 $x6877)))
 (and $x11919 $x11920 $x11921 $x11922 $x11923 $x11924 $x11925)))))))))))))))))
(assert
 (let (($x6889 (not x_4_->)))
 (let (($x6877 (not x_4_F)))
 (let (($x11932 (or $x6877 $x6889)))
 (let (($x6887 (not x_4_U)))
 (let (($x11931 (or $x6877 $x6887)))
 (let (($x6885 (not x_4_v)))
 (let (($x11930 (or $x6877 $x6885)))
 (let (($x6883 (not x_4_&)))
 (let (($x11929 (or $x6877 $x6883)))
 (let (($x6881 (not x_4_X)))
 (let (($x11928 (or $x6877 $x6881)))
 (let (($x6879 (not x_4_!)))
 (let (($x11927 (or $x6877 $x6879)))
 (and $x11927 $x11928 $x11929 $x11930 $x11931 $x11932)))))))))))))))
(assert
 (let (($x6889 (not x_4_->)))
 (let (($x6879 (not x_4_!)))
 (let (($x11938 (or $x6879 $x6889)))
 (let (($x6887 (not x_4_U)))
 (let (($x11937 (or $x6879 $x6887)))
 (let (($x6885 (not x_4_v)))
 (let (($x11936 (or $x6879 $x6885)))
 (let (($x6883 (not x_4_&)))
 (let (($x11935 (or $x6879 $x6883)))
 (let (($x6881 (not x_4_X)))
 (let (($x11934 (or $x6879 $x6881)))
 (and $x11934 $x11935 $x11936 $x11937 $x11938)))))))))))))
(assert
 (let (($x6889 (not x_4_->)))
 (let (($x6881 (not x_4_X)))
 (let (($x11943 (or $x6881 $x6889)))
 (let (($x6887 (not x_4_U)))
 (let (($x11942 (or $x6881 $x6887)))
 (let (($x6885 (not x_4_v)))
 (let (($x11941 (or $x6881 $x6885)))
 (let (($x6883 (not x_4_&)))
 (let (($x11940 (or $x6881 $x6883)))
 (and $x11940 $x11941 $x11942 $x11943)))))))))))
(assert
 (let (($x6889 (not x_4_->)))
 (let (($x6883 (not x_4_&)))
 (let (($x11947 (or $x6883 $x6889)))
 (let (($x6887 (not x_4_U)))
 (let (($x11946 (or $x6883 $x6887)))
 (let (($x6885 (not x_4_v)))
 (let (($x11945 (or $x6883 $x6885)))
 (and $x11945 $x11946 $x11947)))))))))
(assert
 (let (($x6889 (not x_4_->)))
 (let (($x6885 (not x_4_v)))
 (let (($x11950 (or $x6885 $x6889)))
 (let (($x6887 (not x_4_U)))
 (let (($x11949 (or $x6885 $x6887)))
 (and $x11949 $x11950)))))))
(assert
 (let (($x6889 (not x_4_->)))
 (let (($x6887 (not x_4_U)))
 (let (($x11952 (or $x6887 $x6889)))
 (and $x11952)))))
(assert
 (and true true))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_0 (not z_5_0)))))
(assert
 (let (($x11964 (= z_4_0 z_5_1)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x11964))))
(assert
 (let (($x11970 (= z_4_0 (or z_5_0 z_5_1 z_5_2))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x11970))))
(assert
 (let (($x11976 (= z_4_0 (and z_5_0 z_5_1 z_5_2))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x11976))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_0 (and z_5_0 z_5_0)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_0 (or z_5_0 z_5_0)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_0 (=> z_5_0 z_5_0)))))
(assert
 (let (($x12004 (= z_4_0 (or (and z_5_0) (and z_5_1 z_5_0) (and z_5_2 z_5_0 z_5_1)))))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 $x12004))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_1 (not z_5_1)))))
(assert
 (let (($x12015 (= z_4_1 z_5_2)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x12015))))
(assert
 (let (($x12018 (or z_5_1 z_5_2)))
 (let (($x12019 (= z_4_1 $x12018)))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x12019)))))
(assert
 (let (($x12022 (and z_5_1 z_5_2)))
 (let (($x12023 (= z_4_1 $x12022)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x12023)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_1 (and z_5_1 z_5_1)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_1 (or z_5_1 z_5_1)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_1 (=> z_5_1 z_5_1)))))
(assert
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_1 (or (and z_5_1) (and z_5_2 z_5_1))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_2 (not z_5_2)))))
(assert
 (let (($x12052 (= z_4_2 z_5_1)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x12052))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_2 (or z_5_2 z_5_1)))))
(assert
 (let (($x12040 (and z_5_2 z_5_1)))
 (let (($x12060 (= z_4_2 $x12040)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x12060)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_2 (and z_5_2 z_5_2)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_2 (or z_5_2 z_5_2)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_2 (=> z_5_2 z_5_2)))))
(assert
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_2 (or (and z_5_2) (and z_5_1 z_5_2))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_3 (not z_5_3)))))
(assert
 (let (($x12088 (= z_4_3 z_5_4)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x12088))))
(assert
 (let (($x12092 (= z_4_3 (or z_5_3 z_5_4 z_5_5))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x12092))))
(assert
 (let (($x12096 (= z_4_3 (and z_5_3 z_5_4 z_5_5))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x12096))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_3 (and z_5_3 z_5_3)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_3 (or z_5_3 z_5_3)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_3 (=> z_5_3 z_5_3)))))
(assert
 (let (($x12116 (= z_4_3 (or (and z_5_3) (and z_5_4 z_5_3) (and z_5_5 z_5_3 z_5_4)))))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 $x12116))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_4 (not z_5_4)))))
(assert
 (let (($x12126 (= z_4_4 z_5_5)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x12126))))
(assert
 (let (($x12130 (= z_4_4 (or z_5_4 z_5_5))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x12130))))
(assert
 (let (($x12134 (= z_4_4 (and z_5_4 z_5_5))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x12134))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_4 (and z_5_4 z_5_4)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_4 (or z_5_4 z_5_4)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_4 (=> z_5_4 z_5_4)))))
(assert
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_4 (or (and z_5_4) (and z_5_5 z_5_4))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_5 (not z_5_5)))))
(assert
 (let (($x12163 (= z_4_5 z_5_5)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x12163))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_5 (or z_5_5)))))
(assert
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 (= z_4_5 (and z_5_5)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_5 (and z_5_5 z_5_5)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_5 (or z_5_5 z_5_5)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_5 (=> z_5_5 z_5_5)))))
(assert
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_5 (or (and z_5_5))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_6 (not z_5_6)))))
(assert
 (let (($x12195 (= z_4_6 z_5_7)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x12195))))
(assert
 (let (($x12199 (= z_4_6 (or z_5_6 z_5_7 z_5_8 z_5_9 z_5_10 z_5_11 z_5_12))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x12199))))
(assert
 (let (($x12203 (= z_4_6 (and z_5_6 z_5_7 z_5_8 z_5_9 z_5_10 z_5_11 z_5_12))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x12203))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_6 (and z_5_6 z_5_6)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_6 (or z_5_6 z_5_6)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_6 (=> z_5_6 z_5_6)))))
(assert
 (let (($x12225 (and z_5_12 z_5_6 z_5_7 z_5_8 z_5_9 z_5_10 z_5_11)))
 (let (($x12224 (and z_5_11 z_5_6 z_5_7 z_5_8 z_5_9 z_5_10)))
 (let (($x12223 (and z_5_10 z_5_6 z_5_7 z_5_8 z_5_9)))
 (let (($x12222 (and z_5_9 z_5_6 z_5_7 z_5_8)))
 (let (($x12221 (and z_5_8 z_5_6 z_5_7)))
 (let (($x12220 (and z_5_7 z_5_6)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_6 (or (and z_5_6) $x12220 $x12221 $x12222 $x12223 $x12224 $x12225)))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_7 (not z_5_7)))))
(assert
 (let (($x12237 (= z_4_7 z_5_8)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x12237))))
(assert
 (let (($x12241 (= z_4_7 (or z_5_7 z_5_8 z_5_9 z_5_10 z_5_11 z_5_12))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x12241))))
(assert
 (let (($x12245 (= z_4_7 (and z_5_7 z_5_8 z_5_9 z_5_10 z_5_11 z_5_12))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x12245))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_7 (and z_5_7 z_5_7)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_7 (or z_5_7 z_5_7)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_7 (=> z_5_7 z_5_7)))))
(assert
 (let (($x12266 (and z_5_12 z_5_7 z_5_8 z_5_9 z_5_10 z_5_11)))
 (let (($x12265 (and z_5_11 z_5_7 z_5_8 z_5_9 z_5_10)))
 (let (($x12264 (and z_5_10 z_5_7 z_5_8 z_5_9)))
 (let (($x12263 (and z_5_9 z_5_7 z_5_8)))
 (let (($x12262 (and z_5_8 z_5_7)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_7 (or (and z_5_7) $x12262 $x12263 $x12264 $x12265 $x12266))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_8 (not z_5_8)))))
(assert
 (let (($x12278 (= z_4_8 z_5_9)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x12278))))
(assert
 (let (($x12282 (= z_4_8 (or z_5_8 z_5_9 z_5_10 z_5_11 z_5_12))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x12282))))
(assert
 (let (($x12286 (= z_4_8 (and z_5_8 z_5_9 z_5_10 z_5_11 z_5_12))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x12286))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_8 (and z_5_8 z_5_8)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_8 (or z_5_8 z_5_8)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_8 (=> z_5_8 z_5_8)))))
(assert
 (let (($x12306 (and z_5_12 z_5_8 z_5_9 z_5_10 z_5_11)))
 (let (($x12305 (and z_5_11 z_5_8 z_5_9 z_5_10)))
 (let (($x12304 (and z_5_10 z_5_8 z_5_9)))
 (let (($x12303 (and z_5_9 z_5_8)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_8 (or (and z_5_8) $x12303 $x12304 $x12305 $x12306)))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_9 (not z_5_9)))))
(assert
 (let (($x12318 (= z_4_9 z_5_10)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x12318))))
(assert
 (let (($x12322 (= z_4_9 (or z_5_9 z_5_10 z_5_11 z_5_12))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x12322))))
(assert
 (let (($x12326 (= z_4_9 (and z_5_9 z_5_10 z_5_11 z_5_12))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x12326))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_9 (and z_5_9 z_5_9)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_9 (or z_5_9 z_5_9)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_9 (=> z_5_9 z_5_9)))))
(assert
 (let (($x12345 (and z_5_12 z_5_9 z_5_10 z_5_11)))
 (let (($x12344 (and z_5_11 z_5_9 z_5_10)))
 (let (($x12343 (and z_5_10 z_5_9)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_9 (or (and z_5_9) $x12343 $x12344 $x12345))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_10 (not z_5_10)))))
(assert
 (let (($x12357 (= z_4_10 z_5_11)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x12357))))
(assert
 (let (($x12360 (or z_5_10 z_5_11 z_5_12)))
 (let (($x12361 (= z_4_10 $x12360)))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x12361)))))
(assert
 (let (($x12364 (and z_5_10 z_5_11 z_5_12)))
 (let (($x12365 (= z_4_10 $x12364)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x12365)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_10 (and z_5_10 z_5_10)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_10 (or z_5_10 z_5_10)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_10 (=> z_5_10 z_5_10)))))
(assert
 (let (($x12383 (and z_5_12 z_5_10 z_5_11)))
 (let (($x12382 (and z_5_11 z_5_10)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_10 (or (and z_5_10) $x12382 $x12383)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_11 (not z_5_11)))))
(assert
 (let (($x12395 (= z_4_11 z_5_12)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x12395))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_11 (or z_5_11 z_5_12 z_5_10)))))
(assert
 (let (($x12403 (and z_5_11 z_5_12 z_5_10)))
 (let (($x12404 (= z_4_11 $x12403)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x12404)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_11 (and z_5_11 z_5_11)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_11 (or z_5_11 z_5_11)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_11 (=> z_5_11 z_5_11)))))
(assert
 (let (($x12364 (and z_5_10 z_5_11 z_5_12)))
 (let (($x12421 (and z_5_12 z_5_11)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_11 (or (and z_5_11) $x12421 $x12364)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_12 (not z_5_12)))))
(assert
 (let (($x12433 (= z_4_12 z_5_10)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x12433))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_12 (or z_5_12 z_5_10 z_5_11)))))
(assert
 (let (($x12383 (and z_5_12 z_5_10 z_5_11)))
 (let (($x12441 (= z_4_12 $x12383)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x12441)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_12 (and z_5_12 z_5_12)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_12 (or z_5_12 z_5_12)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_12 (=> z_5_12 z_5_12)))))
(assert
 (let (($x12403 (and z_5_11 z_5_12 z_5_10)))
 (let (($x12458 (and z_5_10 z_5_12)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_12 (or (and z_5_12) $x12458 $x12403)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_13 (not z_5_13)))))
(assert
 (let (($x12470 (= z_4_13 z_5_14)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x12470))))
(assert
 (let (($x12474 (= z_4_13 (or z_5_13 z_5_14 z_5_15))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x12474))))
(assert
 (let (($x12478 (= z_4_13 (and z_5_13 z_5_14 z_5_15))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x12478))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_13 (and z_5_13 z_5_13)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_13 (or z_5_13 z_5_13)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_13 (=> z_5_13 z_5_13)))))
(assert
 (let (($x12496 (and z_5_15 z_5_13 z_5_14)))
 (let (($x12495 (and z_5_14 z_5_13)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_13 (or (and z_5_13) $x12495 $x12496)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_14 (not z_5_14)))))
(assert
 (let (($x12508 (= z_4_14 z_5_15)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x12508))))
(assert
 (let (($x12512 (= z_4_14 (or z_5_14 z_5_15))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x12512))))
(assert
 (let (($x12516 (= z_4_14 (and z_5_14 z_5_15))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x12516))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_14 (and z_5_14 z_5_14)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_14 (or z_5_14 z_5_14)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_14 (=> z_5_14 z_5_14)))))
(assert
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_14 (or (and z_5_14) (and z_5_15 z_5_14))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_15 (not z_5_15)))))
(assert
 (let (($x12545 (= z_4_15 z_5_15)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x12545))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_15 (or z_5_15)))))
(assert
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 (= z_4_15 (and z_5_15)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_15 (and z_5_15 z_5_15)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_15 (or z_5_15 z_5_15)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_15 (=> z_5_15 z_5_15)))))
(assert
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_15 (or (and z_5_15))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_16 (not z_5_16)))))
(assert
 (let (($x12577 (= z_4_16 z_5_15)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x12577))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_16 (or z_5_16 z_5_15)))))
(assert
 (let (($x12587 (= z_4_16 (and z_5_16 z_5_15))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x12587))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_16 (and z_5_16 z_5_16)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_16 (or z_5_16 z_5_16)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_16 (=> z_5_16 z_5_16)))))
(assert
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_16 (or (and z_5_16) (and z_5_15 z_5_16))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_17 (not z_5_17)))))
(assert
 (let (($x12616 (= z_4_17 z_5_18)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x12616))))
(assert
 (let (($x12620 (= z_4_17 (or z_5_17 z_5_18 z_5_19 z_5_20 z_5_21 z_5_22))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x12620))))
(assert
 (let (($x12624 (= z_4_17 (and z_5_17 z_5_18 z_5_19 z_5_20 z_5_21 z_5_22))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x12624))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_17 (and z_5_17 z_5_17)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_17 (or z_5_17 z_5_17)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_17 (=> z_5_17 z_5_17)))))
(assert
 (let (($x12645 (and z_5_22 z_5_17 z_5_18 z_5_19 z_5_20 z_5_21)))
 (let (($x12644 (and z_5_21 z_5_17 z_5_18 z_5_19 z_5_20)))
 (let (($x12643 (and z_5_20 z_5_17 z_5_18 z_5_19)))
 (let (($x12642 (and z_5_19 z_5_17 z_5_18)))
 (let (($x12641 (and z_5_18 z_5_17)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_17 (or (and z_5_17) $x12641 $x12642 $x12643 $x12644 $x12645))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_18 (not z_5_18)))))
(assert
 (let (($x12657 (= z_4_18 z_5_19)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x12657))))
(assert
 (let (($x12661 (= z_4_18 (or z_5_18 z_5_19 z_5_20 z_5_21 z_5_22))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x12661))))
(assert
 (let (($x12665 (= z_4_18 (and z_5_18 z_5_19 z_5_20 z_5_21 z_5_22))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x12665))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_18 (and z_5_18 z_5_18)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_18 (or z_5_18 z_5_18)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_18 (=> z_5_18 z_5_18)))))
(assert
 (let (($x12685 (and z_5_22 z_5_18 z_5_19 z_5_20 z_5_21)))
 (let (($x12684 (and z_5_21 z_5_18 z_5_19 z_5_20)))
 (let (($x12683 (and z_5_20 z_5_18 z_5_19)))
 (let (($x12682 (and z_5_19 z_5_18)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_18 (or (and z_5_18) $x12682 $x12683 $x12684 $x12685)))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_19 (not z_5_19)))))
(assert
 (let (($x12697 (= z_4_19 z_5_20)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x12697))))
(assert
 (let (($x12701 (= z_4_19 (or z_5_19 z_5_20 z_5_21 z_5_22))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x12701))))
(assert
 (let (($x12705 (= z_4_19 (and z_5_19 z_5_20 z_5_21 z_5_22))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x12705))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_19 (and z_5_19 z_5_19)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_19 (or z_5_19 z_5_19)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_19 (=> z_5_19 z_5_19)))))
(assert
 (let (($x12724 (and z_5_22 z_5_19 z_5_20 z_5_21)))
 (let (($x12723 (and z_5_21 z_5_19 z_5_20)))
 (let (($x12722 (and z_5_20 z_5_19)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_19 (or (and z_5_19) $x12722 $x12723 $x12724))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_20 (not z_5_20)))))
(assert
 (let (($x12736 (= z_4_20 z_5_21)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x12736))))
(assert
 (let (($x12739 (or z_5_20 z_5_21 z_5_22)))
 (let (($x12740 (= z_4_20 $x12739)))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x12740)))))
(assert
 (let (($x12743 (and z_5_20 z_5_21 z_5_22)))
 (let (($x12744 (= z_4_20 $x12743)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x12744)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_20 (and z_5_20 z_5_20)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_20 (or z_5_20 z_5_20)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_20 (=> z_5_20 z_5_20)))))
(assert
 (let (($x12762 (and z_5_22 z_5_20 z_5_21)))
 (let (($x12761 (and z_5_21 z_5_20)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_20 (or (and z_5_20) $x12761 $x12762)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_21 (not z_5_21)))))
(assert
 (let (($x12774 (= z_4_21 z_5_22)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x12774))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_21 (or z_5_21 z_5_22 z_5_20)))))
(assert
 (let (($x12782 (and z_5_21 z_5_22 z_5_20)))
 (let (($x12783 (= z_4_21 $x12782)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x12783)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_21 (and z_5_21 z_5_21)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_21 (or z_5_21 z_5_21)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_21 (=> z_5_21 z_5_21)))))
(assert
 (let (($x12743 (and z_5_20 z_5_21 z_5_22)))
 (let (($x12800 (and z_5_22 z_5_21)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_21 (or (and z_5_21) $x12800 $x12743)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_22 (not z_5_22)))))
(assert
 (let (($x12812 (= z_4_22 z_5_20)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x12812))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_22 (or z_5_22 z_5_20 z_5_21)))))
(assert
 (let (($x12762 (and z_5_22 z_5_20 z_5_21)))
 (let (($x12820 (= z_4_22 $x12762)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x12820)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_22 (and z_5_22 z_5_22)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_22 (or z_5_22 z_5_22)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_22 (=> z_5_22 z_5_22)))))
(assert
 (let (($x12782 (and z_5_21 z_5_22 z_5_20)))
 (let (($x12837 (and z_5_20 z_5_22)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_22 (or (and z_5_22) $x12837 $x12782)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_23 (not z_5_23)))))
(assert
 (let (($x12849 (= z_4_23 z_5_24)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x12849))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_23 (or z_5_23 z_5_24 z_5_12 z_5_10 z_5_11)))))
(assert
 (let (($x12859 (= z_4_23 (and z_5_23 z_5_24 z_5_12 z_5_10 z_5_11))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x12859))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_23 (and z_5_23 z_5_23)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_23 (or z_5_23 z_5_23)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_23 (=> z_5_23 z_5_23)))))
(assert
 (let (($x12879 (and z_5_11 z_5_23 z_5_24 z_5_12 z_5_10)))
 (let (($x12878 (and z_5_10 z_5_23 z_5_24 z_5_12)))
 (let (($x12877 (and z_5_12 z_5_23 z_5_24)))
 (let (($x12876 (and z_5_24 z_5_23)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_23 (or (and z_5_23) $x12876 $x12877 $x12878 $x12879)))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_24 (not z_5_24)))))
(assert
 (let (($x12891 (= z_4_24 z_5_12)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x12891))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_24 (or z_5_24 z_5_12 z_5_10 z_5_11)))))
(assert
 (let (($x12901 (= z_4_24 (and z_5_24 z_5_12 z_5_10 z_5_11))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x12901))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_24 (and z_5_24 z_5_24)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_24 (or z_5_24 z_5_24)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_24 (=> z_5_24 z_5_24)))))
(assert
 (let (($x12920 (and z_5_11 z_5_24 z_5_12 z_5_10)))
 (let (($x12919 (and z_5_10 z_5_24 z_5_12)))
 (let (($x12918 (and z_5_12 z_5_24)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_24 (or (and z_5_24) $x12918 $x12919 $x12920))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_25 (not z_5_25)))))
(assert
 (let (($x12932 (= z_4_25 z_5_26)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x12932))))
(assert
 (let (($x12936 (= z_4_25 (or z_5_25 z_5_26 z_5_27 z_5_24 z_5_12 z_5_10 z_5_11))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x12936))))
(assert
 (let (($x12942 (= z_4_25 (and z_5_25 z_5_26 z_5_27 z_5_24 z_5_12 z_5_10 z_5_11))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x12942))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_25 (and z_5_25 z_5_25)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_25 (or z_5_25 z_5_25)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_25 (=> z_5_25 z_5_25)))))
(assert
 (let (($x12964 (and z_5_11 z_5_25 z_5_26 z_5_27 z_5_24 z_5_12 z_5_10)))
 (let (($x12963 (and z_5_10 z_5_25 z_5_26 z_5_27 z_5_24 z_5_12)))
 (let (($x12962 (and z_5_12 z_5_25 z_5_26 z_5_27 z_5_24)))
 (let (($x12961 (and z_5_24 z_5_25 z_5_26 z_5_27)))
 (let (($x12960 (and z_5_27 z_5_25 z_5_26)))
 (let (($x12959 (and z_5_26 z_5_25)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_25 (or (and z_5_25) $x12959 $x12960 $x12961 $x12962 $x12963 $x12964)))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_26 (not z_5_26)))))
(assert
 (let (($x12976 (= z_4_26 z_5_27)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x12976))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_26 (or z_5_26 z_5_27 z_5_24 z_5_12 z_5_10 z_5_11)))))
(assert
 (let (($x12986 (= z_4_26 (and z_5_26 z_5_27 z_5_24 z_5_12 z_5_10 z_5_11))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x12986))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_26 (and z_5_26 z_5_26)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_26 (or z_5_26 z_5_26)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_26 (=> z_5_26 z_5_26)))))
(assert
 (let (($x13007 (and z_5_11 z_5_26 z_5_27 z_5_24 z_5_12 z_5_10)))
 (let (($x13006 (and z_5_10 z_5_26 z_5_27 z_5_24 z_5_12)))
 (let (($x13005 (and z_5_12 z_5_26 z_5_27 z_5_24)))
 (let (($x13004 (and z_5_24 z_5_26 z_5_27)))
 (let (($x13003 (and z_5_27 z_5_26)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_26 (or (and z_5_26) $x13003 $x13004 $x13005 $x13006 $x13007))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_27 (not z_5_27)))))
(assert
 (let (($x13019 (= z_4_27 z_5_24)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x13019))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_27 (or z_5_27 z_5_24 z_5_12 z_5_10 z_5_11)))))
(assert
 (let (($x13029 (= z_4_27 (and z_5_27 z_5_24 z_5_12 z_5_10 z_5_11))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x13029))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_27 (and z_5_27 z_5_27)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_27 (or z_5_27 z_5_27)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_27 (=> z_5_27 z_5_27)))))
(assert
 (let (($x13049 (and z_5_11 z_5_27 z_5_24 z_5_12 z_5_10)))
 (let (($x13048 (and z_5_10 z_5_27 z_5_24 z_5_12)))
 (let (($x13047 (and z_5_12 z_5_27 z_5_24)))
 (let (($x13046 (and z_5_24 z_5_27)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_27 (or (and z_5_27) $x13046 $x13047 $x13048 $x13049)))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_28 (not z_5_28)))))
(assert
 (let (($x13061 (= z_4_28 z_5_29)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x13061))))
(assert
 (let (($x13065 (= z_4_28 (or z_5_28 z_5_29 z_5_30 z_5_31 z_5_32 z_5_33))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x13065))))
(assert
 (let (($x13069 (= z_4_28 (and z_5_28 z_5_29 z_5_30 z_5_31 z_5_32 z_5_33))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x13069))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_28 (and z_5_28 z_5_28)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_28 (or z_5_28 z_5_28)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_28 (=> z_5_28 z_5_28)))))
(assert
 (let (($x13090 (and z_5_33 z_5_28 z_5_29 z_5_30 z_5_31 z_5_32)))
 (let (($x13089 (and z_5_32 z_5_28 z_5_29 z_5_30 z_5_31)))
 (let (($x13088 (and z_5_31 z_5_28 z_5_29 z_5_30)))
 (let (($x13087 (and z_5_30 z_5_28 z_5_29)))
 (let (($x13086 (and z_5_29 z_5_28)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_28 (or (and z_5_28) $x13086 $x13087 $x13088 $x13089 $x13090))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_29 (not z_5_29)))))
(assert
 (let (($x13102 (= z_4_29 z_5_30)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x13102))))
(assert
 (let (($x13106 (= z_4_29 (or z_5_29 z_5_30 z_5_31 z_5_32 z_5_33))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x13106))))
(assert
 (let (($x13110 (= z_4_29 (and z_5_29 z_5_30 z_5_31 z_5_32 z_5_33))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x13110))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_29 (and z_5_29 z_5_29)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_29 (or z_5_29 z_5_29)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_29 (=> z_5_29 z_5_29)))))
(assert
 (let (($x13130 (and z_5_33 z_5_29 z_5_30 z_5_31 z_5_32)))
 (let (($x13129 (and z_5_32 z_5_29 z_5_30 z_5_31)))
 (let (($x13128 (and z_5_31 z_5_29 z_5_30)))
 (let (($x13127 (and z_5_30 z_5_29)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_29 (or (and z_5_29) $x13127 $x13128 $x13129 $x13130)))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_30 (not z_5_30)))))
(assert
 (let (($x13142 (= z_4_30 z_5_31)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x13142))))
(assert
 (let (($x13145 (or z_5_30 z_5_31 z_5_32 z_5_33)))
 (let (($x13146 (= z_4_30 $x13145)))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x13146)))))
(assert
 (let (($x13149 (and z_5_30 z_5_31 z_5_32 z_5_33)))
 (let (($x13150 (= z_4_30 $x13149)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x13150)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_30 (and z_5_30 z_5_30)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_30 (or z_5_30 z_5_30)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_30 (=> z_5_30 z_5_30)))))
(assert
 (let (($x13169 (and z_5_33 z_5_30 z_5_31 z_5_32)))
 (let (($x13168 (and z_5_32 z_5_30 z_5_31)))
 (let (($x13167 (and z_5_31 z_5_30)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_30 (or (and z_5_30) $x13167 $x13168 $x13169))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_31 (not z_5_31)))))
(assert
 (let (($x13181 (= z_4_31 z_5_32)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x13181))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_31 (or z_5_31 z_5_32 z_5_33 z_5_30)))))
(assert
 (let (($x13189 (and z_5_31 z_5_32 z_5_33 z_5_30)))
 (let (($x13190 (= z_4_31 $x13189)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x13190)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_31 (and z_5_31 z_5_31)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_31 (or z_5_31 z_5_31)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_31 (=> z_5_31 z_5_31)))))
(assert
 (let (($x13149 (and z_5_30 z_5_31 z_5_32 z_5_33)))
 (let (($x13208 (and z_5_33 z_5_31 z_5_32)))
 (let (($x13207 (and z_5_32 z_5_31)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_31 (or (and z_5_31) $x13207 $x13208 $x13149))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_32 (not z_5_32)))))
(assert
 (let (($x13220 (= z_4_32 z_5_33)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x13220))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_32 (or z_5_32 z_5_33 z_5_30 z_5_31)))))
(assert
 (let (($x13228 (and z_5_32 z_5_33 z_5_30 z_5_31)))
 (let (($x13229 (= z_4_32 $x13228)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x13229)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_32 (and z_5_32 z_5_32)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_32 (or z_5_32 z_5_32)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_32 (=> z_5_32 z_5_32)))))
(assert
 (let (($x13189 (and z_5_31 z_5_32 z_5_33 z_5_30)))
 (let (($x13247 (and z_5_30 z_5_32 z_5_33)))
 (let (($x13246 (and z_5_33 z_5_32)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_32 (or (and z_5_32) $x13246 $x13247 $x13189))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_33 (not z_5_33)))))
(assert
 (let (($x13259 (= z_4_33 z_5_30)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x13259))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_33 (or z_5_33 z_5_30 z_5_31 z_5_32)))))
(assert
 (let (($x13169 (and z_5_33 z_5_30 z_5_31 z_5_32)))
 (let (($x13267 (= z_4_33 $x13169)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x13267)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_33 (and z_5_33 z_5_33)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_33 (or z_5_33 z_5_33)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_33 (=> z_5_33 z_5_33)))))
(assert
 (let (($x13228 (and z_5_32 z_5_33 z_5_30 z_5_31)))
 (let (($x13285 (and z_5_31 z_5_33 z_5_30)))
 (let (($x13284 (and z_5_30 z_5_33)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_33 (or (and z_5_33) $x13284 $x13285 $x13228))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_34 (not z_5_34)))))
(assert
 (let (($x13297 (= z_4_34 z_5_35)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x13297))))
(assert
 (let (($x13301 (= z_4_34 (or z_5_34 z_5_35 z_5_36 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x13301))))
(assert
 (let (($x13305 (= z_4_34 (and z_5_34 z_5_35 z_5_36 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x13305))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_34 (and z_5_34 z_5_34)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_34 (or z_5_34 z_5_34)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_34 (=> z_5_34 z_5_34)))))
(assert
 (let (($x13327 (and z_5_40 z_5_34 z_5_35 z_5_36 z_5_37 z_5_38 z_5_39)))
 (let (($x13326 (and z_5_39 z_5_34 z_5_35 z_5_36 z_5_37 z_5_38)))
 (let (($x13325 (and z_5_38 z_5_34 z_5_35 z_5_36 z_5_37)))
 (let (($x13324 (and z_5_37 z_5_34 z_5_35 z_5_36)))
 (let (($x13323 (and z_5_36 z_5_34 z_5_35)))
 (let (($x13322 (and z_5_35 z_5_34)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_34 (or (and z_5_34) $x13322 $x13323 $x13324 $x13325 $x13326 $x13327)))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_35 (not z_5_35)))))
(assert
 (let (($x13339 (= z_4_35 z_5_36)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x13339))))
(assert
 (let (($x13343 (= z_4_35 (or z_5_35 z_5_36 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x13343))))
(assert
 (let (($x13347 (= z_4_35 (and z_5_35 z_5_36 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x13347))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_35 (and z_5_35 z_5_35)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_35 (or z_5_35 z_5_35)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_35 (=> z_5_35 z_5_35)))))
(assert
 (let (($x13368 (and z_5_40 z_5_35 z_5_36 z_5_37 z_5_38 z_5_39)))
 (let (($x13367 (and z_5_39 z_5_35 z_5_36 z_5_37 z_5_38)))
 (let (($x13366 (and z_5_38 z_5_35 z_5_36 z_5_37)))
 (let (($x13365 (and z_5_37 z_5_35 z_5_36)))
 (let (($x13364 (and z_5_36 z_5_35)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_35 (or (and z_5_35) $x13364 $x13365 $x13366 $x13367 $x13368))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_36 (not z_5_36)))))
(assert
 (let (($x13380 (= z_4_36 z_5_37)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x13380))))
(assert
 (let (($x13384 (= z_4_36 (or z_5_36 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x13384))))
(assert
 (let (($x13388 (= z_4_36 (and z_5_36 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x13388))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_36 (and z_5_36 z_5_36)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_36 (or z_5_36 z_5_36)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_36 (=> z_5_36 z_5_36)))))
(assert
 (let (($x13408 (and z_5_40 z_5_36 z_5_37 z_5_38 z_5_39)))
 (let (($x13407 (and z_5_39 z_5_36 z_5_37 z_5_38)))
 (let (($x13406 (and z_5_38 z_5_36 z_5_37)))
 (let (($x13405 (and z_5_37 z_5_36)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_36 (or (and z_5_36) $x13405 $x13406 $x13407 $x13408)))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_37 (not z_5_37)))))
(assert
 (let (($x13420 (= z_4_37 z_5_38)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x13420))))
(assert
 (let (($x13423 (or z_5_37 z_5_38 z_5_39 z_5_40)))
 (let (($x13424 (= z_4_37 $x13423)))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x13424)))))
(assert
 (let (($x13427 (and z_5_37 z_5_38 z_5_39 z_5_40)))
 (let (($x13428 (= z_4_37 $x13427)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x13428)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_37 (and z_5_37 z_5_37)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_37 (or z_5_37 z_5_37)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_37 (=> z_5_37 z_5_37)))))
(assert
 (let (($x13447 (and z_5_40 z_5_37 z_5_38 z_5_39)))
 (let (($x13446 (and z_5_39 z_5_37 z_5_38)))
 (let (($x13445 (and z_5_38 z_5_37)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_37 (or (and z_5_37) $x13445 $x13446 $x13447))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_38 (not z_5_38)))))
(assert
 (let (($x13459 (= z_4_38 z_5_39)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x13459))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_38 (or z_5_38 z_5_39 z_5_40 z_5_37)))))
(assert
 (let (($x13467 (and z_5_38 z_5_39 z_5_40 z_5_37)))
 (let (($x13468 (= z_4_38 $x13467)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x13468)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_38 (and z_5_38 z_5_38)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_38 (or z_5_38 z_5_38)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_38 (=> z_5_38 z_5_38)))))
(assert
 (let (($x13427 (and z_5_37 z_5_38 z_5_39 z_5_40)))
 (let (($x13486 (and z_5_40 z_5_38 z_5_39)))
 (let (($x13485 (and z_5_39 z_5_38)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_38 (or (and z_5_38) $x13485 $x13486 $x13427))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_39 (not z_5_39)))))
(assert
 (let (($x13498 (= z_4_39 z_5_40)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x13498))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_39 (or z_5_39 z_5_40 z_5_37 z_5_38)))))
(assert
 (let (($x13506 (and z_5_39 z_5_40 z_5_37 z_5_38)))
 (let (($x13507 (= z_4_39 $x13506)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x13507)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_39 (and z_5_39 z_5_39)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_39 (or z_5_39 z_5_39)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_39 (=> z_5_39 z_5_39)))))
(assert
 (let (($x13467 (and z_5_38 z_5_39 z_5_40 z_5_37)))
 (let (($x13525 (and z_5_37 z_5_39 z_5_40)))
 (let (($x13524 (and z_5_40 z_5_39)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_39 (or (and z_5_39) $x13524 $x13525 $x13467))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_40 (not z_5_40)))))
(assert
 (let (($x13537 (= z_4_40 z_5_37)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x13537))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_40 (or z_5_40 z_5_37 z_5_38 z_5_39)))))
(assert
 (let (($x13447 (and z_5_40 z_5_37 z_5_38 z_5_39)))
 (let (($x13545 (= z_4_40 $x13447)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x13545)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_40 (and z_5_40 z_5_40)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_40 (or z_5_40 z_5_40)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_40 (=> z_5_40 z_5_40)))))
(assert
 (let (($x13506 (and z_5_39 z_5_40 z_5_37 z_5_38)))
 (let (($x13563 (and z_5_38 z_5_40 z_5_37)))
 (let (($x13562 (and z_5_37 z_5_40)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_40 (or (and z_5_40) $x13562 $x13563 $x13506))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_41 (not z_5_41)))))
(assert
 (let (($x13575 (= z_4_41 z_5_29)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x13575))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_41 (or z_5_41 z_5_29 z_5_30 z_5_31 z_5_32 z_5_33)))))
(assert
 (let (($x13585 (= z_4_41 (and z_5_41 z_5_29 z_5_30 z_5_31 z_5_32 z_5_33))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x13585))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_41 (and z_5_41 z_5_41)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_41 (or z_5_41 z_5_41)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_41 (=> z_5_41 z_5_41)))))
(assert
 (let (($x13606 (and z_5_33 z_5_41 z_5_29 z_5_30 z_5_31 z_5_32)))
 (let (($x13605 (and z_5_32 z_5_41 z_5_29 z_5_30 z_5_31)))
 (let (($x13604 (and z_5_31 z_5_41 z_5_29 z_5_30)))
 (let (($x13603 (and z_5_30 z_5_41 z_5_29)))
 (let (($x13602 (and z_5_29 z_5_41)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_41 (or (and z_5_41) $x13602 $x13603 $x13604 $x13605 $x13606))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_42 (not z_5_42)))))
(assert
 (let (($x13618 (= z_4_42 z_5_40)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x13618))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_42 (or z_5_42 z_5_40 z_5_37 z_5_38 z_5_39)))))
(assert
 (let (($x13628 (= z_4_42 (and z_5_42 z_5_40 z_5_37 z_5_38 z_5_39))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x13628))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_42 (and z_5_42 z_5_42)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_42 (or z_5_42 z_5_42)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_42 (=> z_5_42 z_5_42)))))
(assert
 (let (($x13648 (and z_5_39 z_5_42 z_5_40 z_5_37 z_5_38)))
 (let (($x13647 (and z_5_38 z_5_42 z_5_40 z_5_37)))
 (let (($x13646 (and z_5_37 z_5_42 z_5_40)))
 (let (($x13645 (and z_5_40 z_5_42)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_42 (or (and z_5_42) $x13645 $x13646 $x13647 $x13648)))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_43 (not z_5_43)))))
(assert
 (let (($x13660 (= z_4_43 z_5_0)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x13660))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_43 (or z_5_43 z_5_0 z_5_1 z_5_2)))))
(assert
 (let (($x13670 (= z_4_43 (and z_5_43 z_5_0 z_5_1 z_5_2))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x13670))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_43 (and z_5_43 z_5_43)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_43 (or z_5_43 z_5_43)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_43 (=> z_5_43 z_5_43)))))
(assert
 (let (($x13689 (and z_5_2 z_5_43 z_5_0 z_5_1)))
 (let (($x13688 (and z_5_1 z_5_43 z_5_0)))
 (let (($x13687 (and z_5_0 z_5_43)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_43 (or (and z_5_43) $x13687 $x13688 $x13689))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_44 (not z_5_44)))))
(assert
 (let (($x13701 (= z_4_44 z_5_45)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x13701))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_44 (or z_5_44 z_5_45 z_5_46 z_5_2 z_5_1)))))
(assert
 (let (($x13711 (= z_4_44 (and z_5_44 z_5_45 z_5_46 z_5_2 z_5_1))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x13711))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_44 (and z_5_44 z_5_44)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_44 (or z_5_44 z_5_44)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_44 (=> z_5_44 z_5_44)))))
(assert
 (let (($x13731 (and z_5_1 z_5_44 z_5_45 z_5_46 z_5_2)))
 (let (($x13730 (and z_5_2 z_5_44 z_5_45 z_5_46)))
 (let (($x13729 (and z_5_46 z_5_44 z_5_45)))
 (let (($x13728 (and z_5_45 z_5_44)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_44 (or (and z_5_44) $x13728 $x13729 $x13730 $x13731)))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_45 (not z_5_45)))))
(assert
 (let (($x13743 (= z_4_45 z_5_46)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x13743))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_45 (or z_5_45 z_5_46 z_5_2 z_5_1)))))
(assert
 (let (($x13753 (= z_4_45 (and z_5_45 z_5_46 z_5_2 z_5_1))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x13753))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_45 (and z_5_45 z_5_45)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_45 (or z_5_45 z_5_45)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_45 (=> z_5_45 z_5_45)))))
(assert
 (let (($x13772 (and z_5_1 z_5_45 z_5_46 z_5_2)))
 (let (($x13771 (and z_5_2 z_5_45 z_5_46)))
 (let (($x13770 (and z_5_46 z_5_45)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_45 (or (and z_5_45) $x13770 $x13771 $x13772))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_46 (not z_5_46)))))
(assert
 (let (($x13784 (= z_4_46 z_5_2)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x13784))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_46 (or z_5_46 z_5_2 z_5_1)))))
(assert
 (let (($x13794 (= z_4_46 (and z_5_46 z_5_2 z_5_1))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x13794))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_46 (and z_5_46 z_5_46)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_46 (or z_5_46 z_5_46)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_46 (=> z_5_46 z_5_46)))))
(assert
 (let (($x13812 (and z_5_1 z_5_46 z_5_2)))
 (let (($x13811 (and z_5_2 z_5_46)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_46 (or (and z_5_46) $x13811 $x13812)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_47 (not z_5_47)))))
(assert
 (let (($x13824 (= z_4_47 z_5_0)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x13824))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_47 (or z_5_47 z_5_0 z_5_1 z_5_2)))))
(assert
 (let (($x13834 (= z_4_47 (and z_5_47 z_5_0 z_5_1 z_5_2))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x13834))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_47 (and z_5_47 z_5_47)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_47 (or z_5_47 z_5_47)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_47 (=> z_5_47 z_5_47)))))
(assert
 (let (($x13853 (and z_5_2 z_5_47 z_5_0 z_5_1)))
 (let (($x13852 (and z_5_1 z_5_47 z_5_0)))
 (let (($x13851 (and z_5_0 z_5_47)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_47 (or (and z_5_47) $x13851 $x13852 $x13853))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_48 (not z_5_48)))))
(assert
 (let (($x13865 (= z_4_48 z_5_49)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x13865))))
(assert
 (let (($x13869 (= z_4_48 (or z_5_48 z_5_49 z_5_50 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x13869))))
(assert
 (let (($x13875 (= z_4_48 (and z_5_48 z_5_49 z_5_50 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x13875))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_48 (and z_5_48 z_5_48)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_48 (or z_5_48 z_5_48)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_48 (=> z_5_48 z_5_48)))))
(assert
 (let (($x13897 (and z_5_40 z_5_48 z_5_49 z_5_50 z_5_37 z_5_38 z_5_39)))
 (let (($x13896 (and z_5_39 z_5_48 z_5_49 z_5_50 z_5_37 z_5_38)))
 (let (($x13895 (and z_5_38 z_5_48 z_5_49 z_5_50 z_5_37)))
 (let (($x13894 (and z_5_37 z_5_48 z_5_49 z_5_50)))
 (let (($x13893 (and z_5_50 z_5_48 z_5_49)))
 (let (($x13892 (and z_5_49 z_5_48)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_48 (or (and z_5_48) $x13892 $x13893 $x13894 $x13895 $x13896 $x13897)))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_49 (not z_5_49)))))
(assert
 (let (($x13909 (= z_4_49 z_5_50)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x13909))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_49 (or z_5_49 z_5_50 z_5_37 z_5_38 z_5_39 z_5_40)))))
(assert
 (let (($x13919 (= z_4_49 (and z_5_49 z_5_50 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x13919))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_49 (and z_5_49 z_5_49)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_49 (or z_5_49 z_5_49)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_49 (=> z_5_49 z_5_49)))))
(assert
 (let (($x13940 (and z_5_40 z_5_49 z_5_50 z_5_37 z_5_38 z_5_39)))
 (let (($x13939 (and z_5_39 z_5_49 z_5_50 z_5_37 z_5_38)))
 (let (($x13938 (and z_5_38 z_5_49 z_5_50 z_5_37)))
 (let (($x13937 (and z_5_37 z_5_49 z_5_50)))
 (let (($x13936 (and z_5_50 z_5_49)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_49 (or (and z_5_49) $x13936 $x13937 $x13938 $x13939 $x13940))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_50 (not z_5_50)))))
(assert
 (let (($x13952 (= z_4_50 z_5_37)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x13952))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_50 (or z_5_50 z_5_37 z_5_38 z_5_39 z_5_40)))))
(assert
 (let (($x13962 (= z_4_50 (and z_5_50 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x13962))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_50 (and z_5_50 z_5_50)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_50 (or z_5_50 z_5_50)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_50 (=> z_5_50 z_5_50)))))
(assert
 (let (($x13982 (and z_5_40 z_5_50 z_5_37 z_5_38 z_5_39)))
 (let (($x13981 (and z_5_39 z_5_50 z_5_37 z_5_38)))
 (let (($x13980 (and z_5_38 z_5_50 z_5_37)))
 (let (($x13979 (and z_5_37 z_5_50)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_50 (or (and z_5_50) $x13979 $x13980 $x13981 $x13982)))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_51 (not z_5_51)))))
(assert
 (let (($x13994 (= z_4_51 z_5_47)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x13994))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_51 (or z_5_51 z_5_47 z_5_0 z_5_1 z_5_2)))))
(assert
 (let (($x14004 (= z_4_51 (and z_5_51 z_5_47 z_5_0 z_5_1 z_5_2))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x14004))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_51 (and z_5_51 z_5_51)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_51 (or z_5_51 z_5_51)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_51 (=> z_5_51 z_5_51)))))
(assert
 (let (($x14024 (and z_5_2 z_5_51 z_5_47 z_5_0 z_5_1)))
 (let (($x14023 (and z_5_1 z_5_51 z_5_47 z_5_0)))
 (let (($x14022 (and z_5_0 z_5_51 z_5_47)))
 (let (($x14021 (and z_5_47 z_5_51)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_51 (or (and z_5_51) $x14021 $x14022 $x14023 $x14024)))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_52 (not z_5_52)))))
(assert
 (let (($x14036 (= z_4_52 z_5_53)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x14036))))
(assert
 (let (($x14040 (= z_4_52 (or z_5_52 z_5_53 z_5_54 z_5_19 z_5_20 z_5_21 z_5_22))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x14040))))
(assert
 (let (($x14046 (= z_4_52 (and z_5_52 z_5_53 z_5_54 z_5_19 z_5_20 z_5_21 z_5_22))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x14046))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_52 (and z_5_52 z_5_52)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_52 (or z_5_52 z_5_52)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_52 (=> z_5_52 z_5_52)))))
(assert
 (let (($x14068 (and z_5_22 z_5_52 z_5_53 z_5_54 z_5_19 z_5_20 z_5_21)))
 (let (($x14067 (and z_5_21 z_5_52 z_5_53 z_5_54 z_5_19 z_5_20)))
 (let (($x14066 (and z_5_20 z_5_52 z_5_53 z_5_54 z_5_19)))
 (let (($x14065 (and z_5_19 z_5_52 z_5_53 z_5_54)))
 (let (($x14064 (and z_5_54 z_5_52 z_5_53)))
 (let (($x14063 (and z_5_53 z_5_52)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_52 (or (and z_5_52) $x14063 $x14064 $x14065 $x14066 $x14067 $x14068)))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_53 (not z_5_53)))))
(assert
 (let (($x14080 (= z_4_53 z_5_54)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x14080))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_53 (or z_5_53 z_5_54 z_5_19 z_5_20 z_5_21 z_5_22)))))
(assert
 (let (($x14090 (= z_4_53 (and z_5_53 z_5_54 z_5_19 z_5_20 z_5_21 z_5_22))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x14090))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_53 (and z_5_53 z_5_53)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_53 (or z_5_53 z_5_53)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_53 (=> z_5_53 z_5_53)))))
(assert
 (let (($x14111 (and z_5_22 z_5_53 z_5_54 z_5_19 z_5_20 z_5_21)))
 (let (($x14110 (and z_5_21 z_5_53 z_5_54 z_5_19 z_5_20)))
 (let (($x14109 (and z_5_20 z_5_53 z_5_54 z_5_19)))
 (let (($x14108 (and z_5_19 z_5_53 z_5_54)))
 (let (($x14107 (and z_5_54 z_5_53)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_53 (or (and z_5_53) $x14107 $x14108 $x14109 $x14110 $x14111))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_54 (not z_5_54)))))
(assert
 (let (($x14123 (= z_4_54 z_5_19)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x14123))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_54 (or z_5_54 z_5_19 z_5_20 z_5_21 z_5_22)))))
(assert
 (let (($x14133 (= z_4_54 (and z_5_54 z_5_19 z_5_20 z_5_21 z_5_22))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x14133))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_54 (and z_5_54 z_5_54)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_54 (or z_5_54 z_5_54)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_54 (=> z_5_54 z_5_54)))))
(assert
 (let (($x14153 (and z_5_22 z_5_54 z_5_19 z_5_20 z_5_21)))
 (let (($x14152 (and z_5_21 z_5_54 z_5_19 z_5_20)))
 (let (($x14151 (and z_5_20 z_5_54 z_5_19)))
 (let (($x14150 (and z_5_19 z_5_54)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_54 (or (and z_5_54) $x14150 $x14151 $x14152 $x14153)))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_55 (not z_5_55)))))
(assert
 (let (($x14165 (= z_4_55 z_5_56)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x14165))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_55 (or z_5_55 z_5_56 z_5_16 z_5_15)))))
(assert
 (let (($x14175 (= z_4_55 (and z_5_55 z_5_56 z_5_16 z_5_15))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x14175))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_55 (and z_5_55 z_5_55)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_55 (or z_5_55 z_5_55)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_55 (=> z_5_55 z_5_55)))))
(assert
 (let (($x14194 (and z_5_15 z_5_55 z_5_56 z_5_16)))
 (let (($x14193 (and z_5_16 z_5_55 z_5_56)))
 (let (($x14192 (and z_5_56 z_5_55)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_55 (or (and z_5_55) $x14192 $x14193 $x14194))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_56 (not z_5_56)))))
(assert
 (let (($x14206 (= z_4_56 z_5_16)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x14206))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_56 (or z_5_56 z_5_16 z_5_15)))))
(assert
 (let (($x14216 (= z_4_56 (and z_5_56 z_5_16 z_5_15))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x14216))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_56 (and z_5_56 z_5_56)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_56 (or z_5_56 z_5_56)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_56 (=> z_5_56 z_5_56)))))
(assert
 (let (($x14234 (and z_5_15 z_5_56 z_5_16)))
 (let (($x14233 (and z_5_16 z_5_56)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_56 (or (and z_5_56) $x14233 $x14234)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_57 (not z_5_57)))))
(assert
 (let (($x14246 (= z_4_57 z_5_16)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x14246))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_57 (or z_5_57 z_5_16 z_5_15)))))
(assert
 (let (($x14256 (= z_4_57 (and z_5_57 z_5_16 z_5_15))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x14256))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_57 (and z_5_57 z_5_57)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_57 (or z_5_57 z_5_57)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_57 (=> z_5_57 z_5_57)))))
(assert
 (let (($x14274 (and z_5_15 z_5_57 z_5_16)))
 (let (($x14273 (and z_5_16 z_5_57)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_57 (or (and z_5_57) $x14273 $x14274)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_58 (not z_5_58)))))
(assert
 (let (($x14287 (= z_4_58 z_5_59)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x14287))))
(assert
 (let (($x14291 (= z_4_58 (or z_5_58 z_5_59 z_5_60 z_5_61 z_5_62))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x14291))))
(assert
 (let (($x14295 (= z_4_58 (and z_5_58 z_5_59 z_5_60 z_5_61 z_5_62))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x14295))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_58 (and z_5_58 z_5_58)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_58 (or z_5_58 z_5_58)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_58 (=> z_5_58 z_5_58)))))
(assert
 (let (($x14315 (and z_5_62 z_5_58 z_5_59 z_5_60 z_5_61)))
 (let (($x14314 (and z_5_61 z_5_58 z_5_59 z_5_60)))
 (let (($x14313 (and z_5_60 z_5_58 z_5_59)))
 (let (($x14312 (and z_5_59 z_5_58)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_58 (or (and z_5_58) $x14312 $x14313 $x14314 $x14315)))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_59 (not z_5_59)))))
(assert
 (let (($x14327 (= z_4_59 z_5_60)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x14327))))
(assert
 (let (($x14331 (= z_4_59 (or z_5_59 z_5_60 z_5_61 z_5_62))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x14331))))
(assert
 (let (($x14335 (= z_4_59 (and z_5_59 z_5_60 z_5_61 z_5_62))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x14335))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_59 (and z_5_59 z_5_59)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_59 (or z_5_59 z_5_59)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_59 (=> z_5_59 z_5_59)))))
(assert
 (let (($x14354 (and z_5_62 z_5_59 z_5_60 z_5_61)))
 (let (($x14353 (and z_5_61 z_5_59 z_5_60)))
 (let (($x14352 (and z_5_60 z_5_59)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_59 (or (and z_5_59) $x14352 $x14353 $x14354))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_60 (not z_5_60)))))
(assert
 (let (($x14366 (= z_4_60 z_5_61)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x14366))))
(assert
 (let (($x14369 (or z_5_60 z_5_61 z_5_62)))
 (let (($x14370 (= z_4_60 $x14369)))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x14370)))))
(assert
 (let (($x14373 (and z_5_60 z_5_61 z_5_62)))
 (let (($x14374 (= z_4_60 $x14373)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x14374)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_60 (and z_5_60 z_5_60)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_60 (or z_5_60 z_5_60)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_60 (=> z_5_60 z_5_60)))))
(assert
 (let (($x14392 (and z_5_62 z_5_60 z_5_61)))
 (let (($x14391 (and z_5_61 z_5_60)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_60 (or (and z_5_60) $x14391 $x14392)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_61 (not z_5_61)))))
(assert
 (let (($x14404 (= z_4_61 z_5_62)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x14404))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_61 (or z_5_61 z_5_62 z_5_60)))))
(assert
 (let (($x14412 (and z_5_61 z_5_62 z_5_60)))
 (let (($x14413 (= z_4_61 $x14412)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x14413)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_61 (and z_5_61 z_5_61)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_61 (or z_5_61 z_5_61)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_61 (=> z_5_61 z_5_61)))))
(assert
 (let (($x14373 (and z_5_60 z_5_61 z_5_62)))
 (let (($x14430 (and z_5_62 z_5_61)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_61 (or (and z_5_61) $x14430 $x14373)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_62 (not z_5_62)))))
(assert
 (let (($x14442 (= z_4_62 z_5_60)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x14442))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_62 (or z_5_62 z_5_60 z_5_61)))))
(assert
 (let (($x14392 (and z_5_62 z_5_60 z_5_61)))
 (let (($x14450 (= z_4_62 $x14392)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x14450)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_62 (and z_5_62 z_5_62)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_62 (or z_5_62 z_5_62)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_62 (=> z_5_62 z_5_62)))))
(assert
 (let (($x14412 (and z_5_61 z_5_62 z_5_60)))
 (let (($x14467 (and z_5_60 z_5_62)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_62 (or (and z_5_62) $x14467 $x14412)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_63 (not z_5_63)))))
(assert
 (let (($x14479 (= z_4_63 z_5_64)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x14479))))
(assert
 (let (($x14482 (or z_5_63 z_5_64 z_5_65 z_5_66 z_5_67 z_5_68 z_5_69 z_5_70)))
 (let (($x14483 (= z_4_63 $x14482)))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x14483)))))
(assert
 (let (($x14486 (and z_5_63 z_5_64 z_5_65 z_5_66 z_5_67 z_5_68 z_5_69 z_5_70)))
 (let (($x14487 (= z_4_63 $x14486)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x14487)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_63 (and z_5_63 z_5_63)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_63 (or z_5_63 z_5_63)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_63 (=> z_5_63 z_5_63)))))
(assert
 (let (($x14510 (and z_5_70 z_5_63 z_5_64 z_5_65 z_5_66 z_5_67 z_5_68 z_5_69)))
 (let (($x14509 (and z_5_69 z_5_63 z_5_64 z_5_65 z_5_66 z_5_67 z_5_68)))
 (let (($x14508 (and z_5_68 z_5_63 z_5_64 z_5_65 z_5_66 z_5_67)))
 (let (($x14507 (and z_5_67 z_5_63 z_5_64 z_5_65 z_5_66)))
 (let (($x14506 (and z_5_66 z_5_63 z_5_64 z_5_65)))
 (let (($x14505 (and z_5_65 z_5_63 z_5_64)))
 (let (($x14504 (and z_5_64 z_5_63)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_63 (or (and z_5_63) $x14504 $x14505 $x14506 $x14507 $x14508 $x14509 $x14510))))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_64 (not z_5_64)))))
(assert
 (let (($x14523 (= z_4_64 z_5_65)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x14523))))
(assert
 (let (($x14527 (= z_4_64 (or z_5_64 z_5_65 z_5_66 z_5_67 z_5_68 z_5_69 z_5_70))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x14527))))
(assert
 (let (($x14531 (= z_4_64 (and z_5_64 z_5_65 z_5_66 z_5_67 z_5_68 z_5_69 z_5_70))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x14531))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_64 (and z_5_64 z_5_64)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_64 (or z_5_64 z_5_64)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_64 (=> z_5_64 z_5_64)))))
(assert
 (let (($x14553 (and z_5_70 z_5_64 z_5_65 z_5_66 z_5_67 z_5_68 z_5_69)))
 (let (($x14552 (and z_5_69 z_5_64 z_5_65 z_5_66 z_5_67 z_5_68)))
 (let (($x14551 (and z_5_68 z_5_64 z_5_65 z_5_66 z_5_67)))
 (let (($x14550 (and z_5_67 z_5_64 z_5_65 z_5_66)))
 (let (($x14549 (and z_5_66 z_5_64 z_5_65)))
 (let (($x14548 (and z_5_65 z_5_64)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_64 (or (and z_5_64) $x14548 $x14549 $x14550 $x14551 $x14552 $x14553)))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_65 (not z_5_65)))))
(assert
 (let (($x14565 (= z_4_65 z_5_66)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x14565))))
(assert
 (let (($x14569 (= z_4_65 (or z_5_65 z_5_66 z_5_67 z_5_68 z_5_69 z_5_70))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x14569))))
(assert
 (let (($x14573 (= z_4_65 (and z_5_65 z_5_66 z_5_67 z_5_68 z_5_69 z_5_70))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x14573))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_65 (and z_5_65 z_5_65)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_65 (or z_5_65 z_5_65)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_65 (=> z_5_65 z_5_65)))))
(assert
 (let (($x14594 (and z_5_70 z_5_65 z_5_66 z_5_67 z_5_68 z_5_69)))
 (let (($x14593 (and z_5_69 z_5_65 z_5_66 z_5_67 z_5_68)))
 (let (($x14592 (and z_5_68 z_5_65 z_5_66 z_5_67)))
 (let (($x14591 (and z_5_67 z_5_65 z_5_66)))
 (let (($x14590 (and z_5_66 z_5_65)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_65 (or (and z_5_65) $x14590 $x14591 $x14592 $x14593 $x14594))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_66 (not z_5_66)))))
(assert
 (let (($x14607 (= z_4_66 z_5_67)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x14607))))
(assert
 (let (($x14611 (= z_4_66 (or z_5_66 z_5_67 z_5_68 z_5_69 z_5_70))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x14611))))
(assert
 (let (($x14615 (= z_4_66 (and z_5_66 z_5_67 z_5_68 z_5_69 z_5_70))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x14615))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_66 (and z_5_66 z_5_66)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_66 (or z_5_66 z_5_66)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_66 (=> z_5_66 z_5_66)))))
(assert
 (let (($x14635 (and z_5_70 z_5_66 z_5_67 z_5_68 z_5_69)))
 (let (($x14634 (and z_5_69 z_5_66 z_5_67 z_5_68)))
 (let (($x14633 (and z_5_68 z_5_66 z_5_67)))
 (let (($x14632 (and z_5_67 z_5_66)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_66 (or (and z_5_66) $x14632 $x14633 $x14634 $x14635)))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_67 (not z_5_67)))))
(assert
 (let (($x14647 (= z_4_67 z_5_68)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x14647))))
(assert
 (let (($x14650 (or z_5_67 z_5_68 z_5_69 z_5_70)))
 (let (($x14651 (= z_4_67 $x14650)))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x14651)))))
(assert
 (let (($x14654 (and z_5_67 z_5_68 z_5_69 z_5_70)))
 (let (($x14655 (= z_4_67 $x14654)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x14655)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_67 (and z_5_67 z_5_67)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_67 (or z_5_67 z_5_67)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_67 (=> z_5_67 z_5_67)))))
(assert
 (let (($x14674 (and z_5_70 z_5_67 z_5_68 z_5_69)))
 (let (($x14673 (and z_5_69 z_5_67 z_5_68)))
 (let (($x14672 (and z_5_68 z_5_67)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_67 (or (and z_5_67) $x14672 $x14673 $x14674))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_68 (not z_5_68)))))
(assert
 (let (($x14686 (= z_4_68 z_5_69)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x14686))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_68 (or z_5_68 z_5_69 z_5_70 z_5_67)))))
(assert
 (let (($x14694 (and z_5_68 z_5_69 z_5_70 z_5_67)))
 (let (($x14695 (= z_4_68 $x14694)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x14695)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_68 (and z_5_68 z_5_68)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_68 (or z_5_68 z_5_68)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_68 (=> z_5_68 z_5_68)))))
(assert
 (let (($x14654 (and z_5_67 z_5_68 z_5_69 z_5_70)))
 (let (($x14713 (and z_5_70 z_5_68 z_5_69)))
 (let (($x14712 (and z_5_69 z_5_68)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_68 (or (and z_5_68) $x14712 $x14713 $x14654))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_69 (not z_5_69)))))
(assert
 (let (($x14726 (= z_4_69 z_5_70)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x14726))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_69 (or z_5_69 z_5_70 z_5_67 z_5_68)))))
(assert
 (let (($x14734 (and z_5_69 z_5_70 z_5_67 z_5_68)))
 (let (($x14735 (= z_4_69 $x14734)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x14735)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_69 (and z_5_69 z_5_69)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_69 (or z_5_69 z_5_69)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_69 (=> z_5_69 z_5_69)))))
(assert
 (let (($x14694 (and z_5_68 z_5_69 z_5_70 z_5_67)))
 (let (($x14753 (and z_5_67 z_5_69 z_5_70)))
 (let (($x14752 (and z_5_70 z_5_69)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_69 (or (and z_5_69) $x14752 $x14753 $x14694))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_70 (not z_5_70)))))
(assert
 (let (($x14765 (= z_4_70 z_5_67)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x14765))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_70 (or z_5_70 z_5_67 z_5_68 z_5_69)))))
(assert
 (let (($x14674 (and z_5_70 z_5_67 z_5_68 z_5_69)))
 (let (($x14773 (= z_4_70 $x14674)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x14773)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_70 (and z_5_70 z_5_70)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_70 (or z_5_70 z_5_70)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_70 (=> z_5_70 z_5_70)))))
(assert
 (let (($x14734 (and z_5_69 z_5_70 z_5_67 z_5_68)))
 (let (($x14791 (and z_5_68 z_5_70 z_5_67)))
 (let (($x14790 (and z_5_67 z_5_70)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_70 (or (and z_5_70) $x14790 $x14791 $x14734))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_71 (not z_5_71)))))
(assert
 (let (($x14803 (= z_4_71 z_5_72)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x14803))))
(assert
 (let (($x14807 (= z_4_71 (or z_5_71 z_5_72 z_5_73 z_5_74 z_5_75 z_5_76 z_5_77))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x14807))))
(assert
 (let (($x14811 (= z_4_71 (and z_5_71 z_5_72 z_5_73 z_5_74 z_5_75 z_5_76 z_5_77))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x14811))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_71 (and z_5_71 z_5_71)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_71 (or z_5_71 z_5_71)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_71 (=> z_5_71 z_5_71)))))
(assert
 (let (($x14833 (and z_5_77 z_5_71 z_5_72 z_5_73 z_5_74 z_5_75 z_5_76)))
 (let (($x14832 (and z_5_76 z_5_71 z_5_72 z_5_73 z_5_74 z_5_75)))
 (let (($x14831 (and z_5_75 z_5_71 z_5_72 z_5_73 z_5_74)))
 (let (($x14830 (and z_5_74 z_5_71 z_5_72 z_5_73)))
 (let (($x14829 (and z_5_73 z_5_71 z_5_72)))
 (let (($x14828 (and z_5_72 z_5_71)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_71 (or (and z_5_71) $x14828 $x14829 $x14830 $x14831 $x14832 $x14833)))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_72 (not z_5_72)))))
(assert
 (let (($x14846 (= z_4_72 z_5_73)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x14846))))
(assert
 (let (($x14850 (= z_4_72 (or z_5_72 z_5_73 z_5_74 z_5_75 z_5_76 z_5_77))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x14850))))
(assert
 (let (($x14854 (= z_4_72 (and z_5_72 z_5_73 z_5_74 z_5_75 z_5_76 z_5_77))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x14854))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_72 (and z_5_72 z_5_72)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_72 (or z_5_72 z_5_72)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_72 (=> z_5_72 z_5_72)))))
(assert
 (let (($x14875 (and z_5_77 z_5_72 z_5_73 z_5_74 z_5_75 z_5_76)))
 (let (($x14874 (and z_5_76 z_5_72 z_5_73 z_5_74 z_5_75)))
 (let (($x14873 (and z_5_75 z_5_72 z_5_73 z_5_74)))
 (let (($x14872 (and z_5_74 z_5_72 z_5_73)))
 (let (($x14871 (and z_5_73 z_5_72)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_72 (or (and z_5_72) $x14871 $x14872 $x14873 $x14874 $x14875))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_73 (not z_5_73)))))
(assert
 (let (($x14887 (= z_4_73 z_5_74)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x14887))))
(assert
 (let (($x14891 (= z_4_73 (or z_5_73 z_5_74 z_5_75 z_5_76 z_5_77))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x14891))))
(assert
 (let (($x14895 (= z_4_73 (and z_5_73 z_5_74 z_5_75 z_5_76 z_5_77))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x14895))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_73 (and z_5_73 z_5_73)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_73 (or z_5_73 z_5_73)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_73 (=> z_5_73 z_5_73)))))
(assert
 (let (($x14915 (and z_5_77 z_5_73 z_5_74 z_5_75 z_5_76)))
 (let (($x14914 (and z_5_76 z_5_73 z_5_74 z_5_75)))
 (let (($x14913 (and z_5_75 z_5_73 z_5_74)))
 (let (($x14912 (and z_5_74 z_5_73)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_73 (or (and z_5_73) $x14912 $x14913 $x14914 $x14915)))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_74 (not z_5_74)))))
(assert
 (let (($x14927 (= z_4_74 z_5_75)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x14927))))
(assert
 (let (($x14930 (or z_5_74 z_5_75 z_5_76 z_5_77)))
 (let (($x14931 (= z_4_74 $x14930)))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x14931)))))
(assert
 (let (($x14934 (and z_5_74 z_5_75 z_5_76 z_5_77)))
 (let (($x14935 (= z_4_74 $x14934)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x14935)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_74 (and z_5_74 z_5_74)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_74 (or z_5_74 z_5_74)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_74 (=> z_5_74 z_5_74)))))
(assert
 (let (($x14954 (and z_5_77 z_5_74 z_5_75 z_5_76)))
 (let (($x14953 (and z_5_76 z_5_74 z_5_75)))
 (let (($x14952 (and z_5_75 z_5_74)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_74 (or (and z_5_74) $x14952 $x14953 $x14954))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_75 (not z_5_75)))))
(assert
 (let (($x14967 (= z_4_75 z_5_76)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x14967))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_75 (or z_5_75 z_5_76 z_5_77 z_5_74)))))
(assert
 (let (($x14975 (and z_5_75 z_5_76 z_5_77 z_5_74)))
 (let (($x14976 (= z_4_75 $x14975)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x14976)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_75 (and z_5_75 z_5_75)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_75 (or z_5_75 z_5_75)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_75 (=> z_5_75 z_5_75)))))
(assert
 (let (($x14934 (and z_5_74 z_5_75 z_5_76 z_5_77)))
 (let (($x14994 (and z_5_77 z_5_75 z_5_76)))
 (let (($x14993 (and z_5_76 z_5_75)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_75 (or (and z_5_75) $x14993 $x14994 $x14934))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_76 (not z_5_76)))))
(assert
 (let (($x15006 (= z_4_76 z_5_77)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x15006))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_76 (or z_5_76 z_5_77 z_5_74 z_5_75)))))
(assert
 (let (($x15014 (and z_5_76 z_5_77 z_5_74 z_5_75)))
 (let (($x15015 (= z_4_76 $x15014)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x15015)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_76 (and z_5_76 z_5_76)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_76 (or z_5_76 z_5_76)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_76 (=> z_5_76 z_5_76)))))
(assert
 (let (($x14975 (and z_5_75 z_5_76 z_5_77 z_5_74)))
 (let (($x15033 (and z_5_74 z_5_76 z_5_77)))
 (let (($x15032 (and z_5_77 z_5_76)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_76 (or (and z_5_76) $x15032 $x15033 $x14975))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_77 (not z_5_77)))))
(assert
 (let (($x15046 (= z_4_77 z_5_74)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x15046))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_77 (or z_5_77 z_5_74 z_5_75 z_5_76)))))
(assert
 (let (($x14954 (and z_5_77 z_5_74 z_5_75 z_5_76)))
 (let (($x15054 (= z_4_77 $x14954)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x15054)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_77 (and z_5_77 z_5_77)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_77 (or z_5_77 z_5_77)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_77 (=> z_5_77 z_5_77)))))
(assert
 (let (($x15014 (and z_5_76 z_5_77 z_5_74 z_5_75)))
 (let (($x15072 (and z_5_75 z_5_77 z_5_74)))
 (let (($x15071 (and z_5_74 z_5_77)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_77 (or (and z_5_77) $x15071 $x15072 $x15014))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_78 (not z_5_78)))))
(assert
 (let (($x15084 (= z_4_78 z_5_79)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x15084))))
(assert
 (let (($x15088 (= z_4_78 (or z_5_78 z_5_79 z_5_80 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x15088))))
(assert
 (let (($x15094 (= z_4_78 (and z_5_78 z_5_79 z_5_80 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x15094))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_78 (and z_5_78 z_5_78)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_78 (or z_5_78 z_5_78)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_78 (=> z_5_78 z_5_78)))))
(assert
 (let (($x15116 (and z_5_40 z_5_78 z_5_79 z_5_80 z_5_37 z_5_38 z_5_39)))
 (let (($x15115 (and z_5_39 z_5_78 z_5_79 z_5_80 z_5_37 z_5_38)))
 (let (($x15114 (and z_5_38 z_5_78 z_5_79 z_5_80 z_5_37)))
 (let (($x15113 (and z_5_37 z_5_78 z_5_79 z_5_80)))
 (let (($x15112 (and z_5_80 z_5_78 z_5_79)))
 (let (($x15111 (and z_5_79 z_5_78)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_78 (or (and z_5_78) $x15111 $x15112 $x15113 $x15114 $x15115 $x15116)))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_79 (not z_5_79)))))
(assert
 (let (($x15128 (= z_4_79 z_5_80)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x15128))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_79 (or z_5_79 z_5_80 z_5_37 z_5_38 z_5_39 z_5_40)))))
(assert
 (let (($x15138 (= z_4_79 (and z_5_79 z_5_80 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x15138))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_79 (and z_5_79 z_5_79)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_79 (or z_5_79 z_5_79)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_79 (=> z_5_79 z_5_79)))))
(assert
 (let (($x15159 (and z_5_40 z_5_79 z_5_80 z_5_37 z_5_38 z_5_39)))
 (let (($x15158 (and z_5_39 z_5_79 z_5_80 z_5_37 z_5_38)))
 (let (($x15157 (and z_5_38 z_5_79 z_5_80 z_5_37)))
 (let (($x15156 (and z_5_37 z_5_79 z_5_80)))
 (let (($x15155 (and z_5_80 z_5_79)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_79 (or (and z_5_79) $x15155 $x15156 $x15157 $x15158 $x15159))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_80 (not z_5_80)))))
(assert
 (let (($x15172 (= z_4_80 z_5_37)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x15172))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_80 (or z_5_80 z_5_37 z_5_38 z_5_39 z_5_40)))))
(assert
 (let (($x15182 (= z_4_80 (and z_5_80 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x15182))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_80 (and z_5_80 z_5_80)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_80 (or z_5_80 z_5_80)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_80 (=> z_5_80 z_5_80)))))
(assert
 (let (($x15202 (and z_5_40 z_5_80 z_5_37 z_5_38 z_5_39)))
 (let (($x15201 (and z_5_39 z_5_80 z_5_37 z_5_38)))
 (let (($x15200 (and z_5_38 z_5_80 z_5_37)))
 (let (($x15199 (and z_5_37 z_5_80)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_80 (or (and z_5_80) $x15199 $x15200 $x15201 $x15202)))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_81 (not z_5_81)))))
(assert
 (let (($x15215 (= z_4_81 z_5_82)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x15215))))
(assert
 (let (($x15219 (= z_4_81 (or z_5_81 z_5_82 z_5_83 z_5_84 z_5_85 z_5_86))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x15219))))
(assert
 (let (($x15223 (= z_4_81 (and z_5_81 z_5_82 z_5_83 z_5_84 z_5_85 z_5_86))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x15223))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_81 (and z_5_81 z_5_81)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_81 (or z_5_81 z_5_81)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_81 (=> z_5_81 z_5_81)))))
(assert
 (let (($x15244 (and z_5_86 z_5_81 z_5_82 z_5_83 z_5_84 z_5_85)))
 (let (($x15243 (and z_5_85 z_5_81 z_5_82 z_5_83 z_5_84)))
 (let (($x15242 (and z_5_84 z_5_81 z_5_82 z_5_83)))
 (let (($x15241 (and z_5_83 z_5_81 z_5_82)))
 (let (($x15240 (and z_5_82 z_5_81)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_81 (or (and z_5_81) $x15240 $x15241 $x15242 $x15243 $x15244))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_82 (not z_5_82)))))
(assert
 (let (($x15256 (= z_4_82 z_5_83)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x15256))))
(assert
 (let (($x15260 (= z_4_82 (or z_5_82 z_5_83 z_5_84 z_5_85 z_5_86))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x15260))))
(assert
 (let (($x15264 (= z_4_82 (and z_5_82 z_5_83 z_5_84 z_5_85 z_5_86))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x15264))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_82 (and z_5_82 z_5_82)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_82 (or z_5_82 z_5_82)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_82 (=> z_5_82 z_5_82)))))
(assert
 (let (($x15284 (and z_5_86 z_5_82 z_5_83 z_5_84 z_5_85)))
 (let (($x15283 (and z_5_85 z_5_82 z_5_83 z_5_84)))
 (let (($x15282 (and z_5_84 z_5_82 z_5_83)))
 (let (($x15281 (and z_5_83 z_5_82)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_82 (or (and z_5_82) $x15281 $x15282 $x15283 $x15284)))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_83 (not z_5_83)))))
(assert
 (let (($x15296 (= z_4_83 z_5_84)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x15296))))
(assert
 (let (($x15300 (= z_4_83 (or z_5_83 z_5_84 z_5_85 z_5_86))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x15300))))
(assert
 (let (($x15304 (= z_4_83 (and z_5_83 z_5_84 z_5_85 z_5_86))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x15304))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_83 (and z_5_83 z_5_83)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_83 (or z_5_83 z_5_83)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_83 (=> z_5_83 z_5_83)))))
(assert
 (let (($x15323 (and z_5_86 z_5_83 z_5_84 z_5_85)))
 (let (($x15322 (and z_5_85 z_5_83 z_5_84)))
 (let (($x15321 (and z_5_84 z_5_83)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_83 (or (and z_5_83) $x15321 $x15322 $x15323))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_84 (not z_5_84)))))
(assert
 (let (($x15335 (= z_4_84 z_5_85)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x15335))))
(assert
 (let (($x15339 (= z_4_84 (or z_5_84 z_5_85 z_5_86))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x15339))))
(assert
 (let (($x15343 (= z_4_84 (and z_5_84 z_5_85 z_5_86))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x15343))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_84 (and z_5_84 z_5_84)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_84 (or z_5_84 z_5_84)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_84 (=> z_5_84 z_5_84)))))
(assert
 (let (($x15361 (and z_5_86 z_5_84 z_5_85)))
 (let (($x15360 (and z_5_85 z_5_84)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_84 (or (and z_5_84) $x15360 $x15361)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_85 (not z_5_85)))))
(assert
 (let (($x15373 (= z_4_85 z_5_86)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x15373))))
(assert
 (let (($x15376 (or z_5_85 z_5_86)))
 (let (($x15377 (= z_4_85 $x15376)))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x15377)))))
(assert
 (let (($x15380 (and z_5_85 z_5_86)))
 (let (($x15381 (= z_4_85 $x15380)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x15381)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_85 (and z_5_85 z_5_85)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_85 (or z_5_85 z_5_85)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_85 (=> z_5_85 z_5_85)))))
(assert
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_85 (or (and z_5_85) (and z_5_86 z_5_85))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_86 (not z_5_86)))))
(assert
 (let (($x15410 (= z_4_86 z_5_85)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x15410))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_86 (or z_5_86 z_5_85)))))
(assert
 (let (($x15398 (and z_5_86 z_5_85)))
 (let (($x15418 (= z_4_86 $x15398)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x15418)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_86 (and z_5_86 z_5_86)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_86 (or z_5_86 z_5_86)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_86 (=> z_5_86 z_5_86)))))
(assert
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_86 (or (and z_5_86) (and z_5_85 z_5_86))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_87 (not z_5_87)))))
(assert
 (let (($x15446 (= z_4_87 z_5_88)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x15446))))
(assert
 (let (($x15450 (= z_4_87 (or z_5_87 z_5_88 z_5_89 z_5_90 z_5_91 z_5_92 z_5_93))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x15450))))
(assert
 (let (($x15454 (= z_4_87 (and z_5_87 z_5_88 z_5_89 z_5_90 z_5_91 z_5_92 z_5_93))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x15454))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_87 (and z_5_87 z_5_87)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_87 (or z_5_87 z_5_87)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_87 (=> z_5_87 z_5_87)))))
(assert
 (let (($x15476 (and z_5_93 z_5_87 z_5_88 z_5_89 z_5_90 z_5_91 z_5_92)))
 (let (($x15475 (and z_5_92 z_5_87 z_5_88 z_5_89 z_5_90 z_5_91)))
 (let (($x15474 (and z_5_91 z_5_87 z_5_88 z_5_89 z_5_90)))
 (let (($x15473 (and z_5_90 z_5_87 z_5_88 z_5_89)))
 (let (($x15472 (and z_5_89 z_5_87 z_5_88)))
 (let (($x15471 (and z_5_88 z_5_87)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_87 (or (and z_5_87) $x15471 $x15472 $x15473 $x15474 $x15475 $x15476)))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_88 (not z_5_88)))))
(assert
 (let (($x15488 (= z_4_88 z_5_89)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x15488))))
(assert
 (let (($x15492 (= z_4_88 (or z_5_88 z_5_89 z_5_90 z_5_91 z_5_92 z_5_93))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x15492))))
(assert
 (let (($x15496 (= z_4_88 (and z_5_88 z_5_89 z_5_90 z_5_91 z_5_92 z_5_93))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x15496))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_88 (and z_5_88 z_5_88)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_88 (or z_5_88 z_5_88)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_88 (=> z_5_88 z_5_88)))))
(assert
 (let (($x15517 (and z_5_93 z_5_88 z_5_89 z_5_90 z_5_91 z_5_92)))
 (let (($x15516 (and z_5_92 z_5_88 z_5_89 z_5_90 z_5_91)))
 (let (($x15515 (and z_5_91 z_5_88 z_5_89 z_5_90)))
 (let (($x15514 (and z_5_90 z_5_88 z_5_89)))
 (let (($x15513 (and z_5_89 z_5_88)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_88 (or (and z_5_88) $x15513 $x15514 $x15515 $x15516 $x15517))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_89 (not z_5_89)))))
(assert
 (let (($x15530 (= z_4_89 z_5_90)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x15530))))
(assert
 (let (($x15534 (= z_4_89 (or z_5_89 z_5_90 z_5_91 z_5_92 z_5_93))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x15534))))
(assert
 (let (($x15538 (= z_4_89 (and z_5_89 z_5_90 z_5_91 z_5_92 z_5_93))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x15538))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_89 (and z_5_89 z_5_89)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_89 (or z_5_89 z_5_89)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_89 (=> z_5_89 z_5_89)))))
(assert
 (let (($x15558 (and z_5_93 z_5_89 z_5_90 z_5_91 z_5_92)))
 (let (($x15557 (and z_5_92 z_5_89 z_5_90 z_5_91)))
 (let (($x15556 (and z_5_91 z_5_89 z_5_90)))
 (let (($x15555 (and z_5_90 z_5_89)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_89 (or (and z_5_89) $x15555 $x15556 $x15557 $x15558)))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_90 (not z_5_90)))))
(assert
 (let (($x15570 (= z_4_90 z_5_91)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x15570))))
(assert
 (let (($x15574 (= z_4_90 (or z_5_90 z_5_91 z_5_92 z_5_93))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x15574))))
(assert
 (let (($x15578 (= z_4_90 (and z_5_90 z_5_91 z_5_92 z_5_93))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x15578))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_90 (and z_5_90 z_5_90)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_90 (or z_5_90 z_5_90)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_90 (=> z_5_90 z_5_90)))))
(assert
 (let (($x15597 (and z_5_93 z_5_90 z_5_91 z_5_92)))
 (let (($x15596 (and z_5_92 z_5_90 z_5_91)))
 (let (($x15595 (and z_5_91 z_5_90)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_90 (or (and z_5_90) $x15595 $x15596 $x15597))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_91 (not z_5_91)))))
(assert
 (let (($x15610 (= z_4_91 z_5_92)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x15610))))
(assert
 (let (($x15613 (or z_5_91 z_5_92 z_5_93)))
 (let (($x15614 (= z_4_91 $x15613)))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x15614)))))
(assert
 (let (($x15617 (and z_5_91 z_5_92 z_5_93)))
 (let (($x15618 (= z_4_91 $x15617)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x15618)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_91 (and z_5_91 z_5_91)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_91 (or z_5_91 z_5_91)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_91 (=> z_5_91 z_5_91)))))
(assert
 (let (($x15636 (and z_5_93 z_5_91 z_5_92)))
 (let (($x15635 (and z_5_92 z_5_91)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_91 (or (and z_5_91) $x15635 $x15636)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_92 (not z_5_92)))))
(assert
 (let (($x15649 (= z_4_92 z_5_93)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x15649))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_92 (or z_5_92 z_5_93 z_5_91)))))
(assert
 (let (($x15657 (and z_5_92 z_5_93 z_5_91)))
 (let (($x15658 (= z_4_92 $x15657)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x15658)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_92 (and z_5_92 z_5_92)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_92 (or z_5_92 z_5_92)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_92 (=> z_5_92 z_5_92)))))
(assert
 (let (($x15617 (and z_5_91 z_5_92 z_5_93)))
 (let (($x15675 (and z_5_93 z_5_92)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_92 (or (and z_5_92) $x15675 $x15617)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_93 (not z_5_93)))))
(assert
 (let (($x15687 (= z_4_93 z_5_91)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x15687))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_93 (or z_5_93 z_5_91 z_5_92)))))
(assert
 (let (($x15636 (and z_5_93 z_5_91 z_5_92)))
 (let (($x15695 (= z_4_93 $x15636)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x15695)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_93 (and z_5_93 z_5_93)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_93 (or z_5_93 z_5_93)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_93 (=> z_5_93 z_5_93)))))
(assert
 (let (($x15657 (and z_5_92 z_5_93 z_5_91)))
 (let (($x15712 (and z_5_91 z_5_93)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_93 (or (and z_5_93) $x15712 $x15657)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_94 (not z_5_94)))))
(assert
 (let (($x15724 (= z_4_94 z_5_95)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x15724))))
(assert
 (let (($x15728 (= z_4_94 (or z_5_94 z_5_95 z_5_96 z_5_97 z_5_98 z_5_99))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x15728))))
(assert
 (let (($x15732 (= z_4_94 (and z_5_94 z_5_95 z_5_96 z_5_97 z_5_98 z_5_99))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x15732))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_94 (and z_5_94 z_5_94)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_94 (or z_5_94 z_5_94)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_94 (=> z_5_94 z_5_94)))))
(assert
 (let (($x15753 (and z_5_99 z_5_94 z_5_95 z_5_96 z_5_97 z_5_98)))
 (let (($x15752 (and z_5_98 z_5_94 z_5_95 z_5_96 z_5_97)))
 (let (($x15751 (and z_5_97 z_5_94 z_5_95 z_5_96)))
 (let (($x15750 (and z_5_96 z_5_94 z_5_95)))
 (let (($x15749 (and z_5_95 z_5_94)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_94 (or (and z_5_94) $x15749 $x15750 $x15751 $x15752 $x15753))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_95 (not z_5_95)))))
(assert
 (let (($x15765 (= z_4_95 z_5_96)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x15765))))
(assert
 (let (($x15769 (= z_4_95 (or z_5_95 z_5_96 z_5_97 z_5_98 z_5_99))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x15769))))
(assert
 (let (($x15773 (= z_4_95 (and z_5_95 z_5_96 z_5_97 z_5_98 z_5_99))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x15773))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_95 (and z_5_95 z_5_95)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_95 (or z_5_95 z_5_95)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_95 (=> z_5_95 z_5_95)))))
(assert
 (let (($x15793 (and z_5_99 z_5_95 z_5_96 z_5_97 z_5_98)))
 (let (($x15792 (and z_5_98 z_5_95 z_5_96 z_5_97)))
 (let (($x15791 (and z_5_97 z_5_95 z_5_96)))
 (let (($x15790 (and z_5_96 z_5_95)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_95 (or (and z_5_95) $x15790 $x15791 $x15792 $x15793)))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_96 (not z_5_96)))))
(assert
 (let (($x15805 (= z_4_96 z_5_97)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x15805))))
(assert
 (let (($x15808 (or z_5_96 z_5_97 z_5_98 z_5_99)))
 (let (($x15809 (= z_4_96 $x15808)))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x15809)))))
(assert
 (let (($x15812 (and z_5_96 z_5_97 z_5_98 z_5_99)))
 (let (($x15813 (= z_4_96 $x15812)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x15813)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_96 (and z_5_96 z_5_96)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_96 (or z_5_96 z_5_96)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_96 (=> z_5_96 z_5_96)))))
(assert
 (let (($x15832 (and z_5_99 z_5_96 z_5_97 z_5_98)))
 (let (($x15831 (and z_5_98 z_5_96 z_5_97)))
 (let (($x15830 (and z_5_97 z_5_96)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_96 (or (and z_5_96) $x15830 $x15831 $x15832))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_97 (not z_5_97)))))
(assert
 (let (($x15844 (= z_4_97 z_5_98)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x15844))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_97 (or z_5_97 z_5_98 z_5_99 z_5_96)))))
(assert
 (let (($x15852 (and z_5_97 z_5_98 z_5_99 z_5_96)))
 (let (($x15853 (= z_4_97 $x15852)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x15853)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_97 (and z_5_97 z_5_97)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_97 (or z_5_97 z_5_97)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_97 (=> z_5_97 z_5_97)))))
(assert
 (let (($x15812 (and z_5_96 z_5_97 z_5_98 z_5_99)))
 (let (($x15871 (and z_5_99 z_5_97 z_5_98)))
 (let (($x15870 (and z_5_98 z_5_97)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_97 (or (and z_5_97) $x15870 $x15871 $x15812))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_98 (not z_5_98)))))
(assert
 (let (($x15883 (= z_4_98 z_5_99)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x15883))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_98 (or z_5_98 z_5_99 z_5_96 z_5_97)))))
(assert
 (let (($x15891 (and z_5_98 z_5_99 z_5_96 z_5_97)))
 (let (($x15892 (= z_4_98 $x15891)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x15892)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_98 (and z_5_98 z_5_98)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_98 (or z_5_98 z_5_98)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_98 (=> z_5_98 z_5_98)))))
(assert
 (let (($x15852 (and z_5_97 z_5_98 z_5_99 z_5_96)))
 (let (($x15910 (and z_5_96 z_5_98 z_5_99)))
 (let (($x15909 (and z_5_99 z_5_98)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_98 (or (and z_5_98) $x15909 $x15910 $x15852))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_99 (not z_5_99)))))
(assert
 (let (($x15923 (= z_4_99 z_5_96)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x15923))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_99 (or z_5_99 z_5_96 z_5_97 z_5_98)))))
(assert
 (let (($x15832 (and z_5_99 z_5_96 z_5_97 z_5_98)))
 (let (($x15931 (= z_4_99 $x15832)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x15931)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_99 (and z_5_99 z_5_99)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_99 (or z_5_99 z_5_99)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_99 (=> z_5_99 z_5_99)))))
(assert
 (let (($x15891 (and z_5_98 z_5_99 z_5_96 z_5_97)))
 (let (($x15949 (and z_5_97 z_5_99 z_5_96)))
 (let (($x15948 (and z_5_96 z_5_99)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_99 (or (and z_5_99) $x15948 $x15949 $x15891))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_100 (not z_5_100)))))
(assert
 (let (($x15961 (= z_4_100 z_5_101)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x15961))))
(assert
 (let (($x15964 (or z_5_100 z_5_101 z_5_102 z_5_103 z_5_104 z_5_105 z_5_106)))
 (let (($x15965 (= z_4_100 $x15964)))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x15965)))))
(assert
 (let (($x15968 (and z_5_100 z_5_101 z_5_102 z_5_103 z_5_104 z_5_105 z_5_106)))
 (let (($x15969 (= z_4_100 $x15968)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x15969)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_100 (and z_5_100 z_5_100)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_100 (or z_5_100 z_5_100)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_100 (=> z_5_100 z_5_100)))))
(assert
 (let (($x15991 (and z_5_106 z_5_100 z_5_101 z_5_102 z_5_103 z_5_104 z_5_105)))
 (let (($x15990 (and z_5_105 z_5_100 z_5_101 z_5_102 z_5_103 z_5_104)))
 (let (($x15989 (and z_5_104 z_5_100 z_5_101 z_5_102 z_5_103)))
 (let (($x15988 (and z_5_103 z_5_100 z_5_101 z_5_102)))
 (let (($x15987 (and z_5_102 z_5_100 z_5_101)))
 (let (($x15986 (and z_5_101 z_5_100)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_100 (or (and z_5_100) $x15986 $x15987 $x15988 $x15989 $x15990 $x15991)))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_101 (not z_5_101)))))
(assert
 (let (($x16003 (= z_4_101 z_5_102)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x16003))))
(assert
 (let (($x16007 (= z_4_101 (or z_5_101 z_5_102 z_5_103 z_5_104 z_5_105 z_5_106))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x16007))))
(assert
 (let (($x16011 (= z_4_101 (and z_5_101 z_5_102 z_5_103 z_5_104 z_5_105 z_5_106))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x16011))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_101 (and z_5_101 z_5_101)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_101 (or z_5_101 z_5_101)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_101 (=> z_5_101 z_5_101)))))
(assert
 (let (($x16032 (and z_5_106 z_5_101 z_5_102 z_5_103 z_5_104 z_5_105)))
 (let (($x16031 (and z_5_105 z_5_101 z_5_102 z_5_103 z_5_104)))
 (let (($x16030 (and z_5_104 z_5_101 z_5_102 z_5_103)))
 (let (($x16029 (and z_5_103 z_5_101 z_5_102)))
 (let (($x16028 (and z_5_102 z_5_101)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_101 (or (and z_5_101) $x16028 $x16029 $x16030 $x16031 $x16032))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_102 (not z_5_102)))))
(assert
 (let (($x16044 (= z_4_102 z_5_103)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x16044))))
(assert
 (let (($x16048 (= z_4_102 (or z_5_102 z_5_103 z_5_104 z_5_105 z_5_106))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x16048))))
(assert
 (let (($x16052 (= z_4_102 (and z_5_102 z_5_103 z_5_104 z_5_105 z_5_106))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x16052))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_102 (and z_5_102 z_5_102)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_102 (or z_5_102 z_5_102)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_102 (=> z_5_102 z_5_102)))))
(assert
 (let (($x16072 (and z_5_106 z_5_102 z_5_103 z_5_104 z_5_105)))
 (let (($x16071 (and z_5_105 z_5_102 z_5_103 z_5_104)))
 (let (($x16070 (and z_5_104 z_5_102 z_5_103)))
 (let (($x16069 (and z_5_103 z_5_102)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_102 (or (and z_5_102) $x16069 $x16070 $x16071 $x16072)))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_103 (not z_5_103)))))
(assert
 (let (($x16085 (= z_4_103 z_5_104)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x16085))))
(assert
 (let (($x16089 (= z_4_103 (or z_5_103 z_5_104 z_5_105 z_5_106))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x16089))))
(assert
 (let (($x16093 (= z_4_103 (and z_5_103 z_5_104 z_5_105 z_5_106))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x16093))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_103 (and z_5_103 z_5_103)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_103 (or z_5_103 z_5_103)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_103 (=> z_5_103 z_5_103)))))
(assert
 (let (($x16112 (and z_5_106 z_5_103 z_5_104 z_5_105)))
 (let (($x16111 (and z_5_105 z_5_103 z_5_104)))
 (let (($x16110 (and z_5_104 z_5_103)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_103 (or (and z_5_103) $x16110 $x16111 $x16112))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_104 (not z_5_104)))))
(assert
 (let (($x16125 (= z_4_104 z_5_105)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x16125))))
(assert
 (let (($x16128 (or z_5_104 z_5_105 z_5_106)))
 (let (($x16129 (= z_4_104 $x16128)))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x16129)))))
(assert
 (let (($x16132 (and z_5_104 z_5_105 z_5_106)))
 (let (($x16133 (= z_4_104 $x16132)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x16133)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_104 (and z_5_104 z_5_104)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_104 (or z_5_104 z_5_104)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_104 (=> z_5_104 z_5_104)))))
(assert
 (let (($x16151 (and z_5_106 z_5_104 z_5_105)))
 (let (($x16150 (and z_5_105 z_5_104)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_104 (or (and z_5_104) $x16150 $x16151)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_105 (not z_5_105)))))
(assert
 (let (($x16163 (= z_4_105 z_5_106)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x16163))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_105 (or z_5_105 z_5_106 z_5_104)))))
(assert
 (let (($x16171 (and z_5_105 z_5_106 z_5_104)))
 (let (($x16172 (= z_4_105 $x16171)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x16172)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_105 (and z_5_105 z_5_105)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_105 (or z_5_105 z_5_105)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_105 (=> z_5_105 z_5_105)))))
(assert
 (let (($x16132 (and z_5_104 z_5_105 z_5_106)))
 (let (($x16189 (and z_5_106 z_5_105)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_105 (or (and z_5_105) $x16189 $x16132)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_106 (not z_5_106)))))
(assert
 (let (($x16201 (= z_4_106 z_5_104)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x16201))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_106 (or z_5_106 z_5_104 z_5_105)))))
(assert
 (let (($x16151 (and z_5_106 z_5_104 z_5_105)))
 (let (($x16209 (= z_4_106 $x16151)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x16209)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_106 (and z_5_106 z_5_106)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_106 (or z_5_106 z_5_106)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_106 (=> z_5_106 z_5_106)))))
(assert
 (let (($x16171 (and z_5_105 z_5_106 z_5_104)))
 (let (($x16226 (and z_5_104 z_5_106)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_106 (or (and z_5_106) $x16226 $x16171)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_107 (not z_5_107)))))
(assert
 (let (($x16238 (= z_4_107 z_5_108)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x16238))))
(assert
 (let (($x16242 (= z_4_107 (or z_5_107 z_5_108 z_5_109 z_5_110 z_5_111 z_5_112))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x16242))))
(assert
 (let (($x16246 (= z_4_107 (and z_5_107 z_5_108 z_5_109 z_5_110 z_5_111 z_5_112))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x16246))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_107 (and z_5_107 z_5_107)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_107 (or z_5_107 z_5_107)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_107 (=> z_5_107 z_5_107)))))
(assert
 (let (($x16267 (and z_5_112 z_5_107 z_5_108 z_5_109 z_5_110 z_5_111)))
 (let (($x16266 (and z_5_111 z_5_107 z_5_108 z_5_109 z_5_110)))
 (let (($x16265 (and z_5_110 z_5_107 z_5_108 z_5_109)))
 (let (($x16264 (and z_5_109 z_5_107 z_5_108)))
 (let (($x16263 (and z_5_108 z_5_107)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_107 (or (and z_5_107) $x16263 $x16264 $x16265 $x16266 $x16267))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_108 (not z_5_108)))))
(assert
 (let (($x16279 (= z_4_108 z_5_109)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x16279))))
(assert
 (let (($x16283 (= z_4_108 (or z_5_108 z_5_109 z_5_110 z_5_111 z_5_112))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x16283))))
(assert
 (let (($x16287 (= z_4_108 (and z_5_108 z_5_109 z_5_110 z_5_111 z_5_112))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x16287))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_108 (and z_5_108 z_5_108)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_108 (or z_5_108 z_5_108)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_108 (=> z_5_108 z_5_108)))))
(assert
 (let (($x16307 (and z_5_112 z_5_108 z_5_109 z_5_110 z_5_111)))
 (let (($x16306 (and z_5_111 z_5_108 z_5_109 z_5_110)))
 (let (($x16305 (and z_5_110 z_5_108 z_5_109)))
 (let (($x16304 (and z_5_109 z_5_108)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_108 (or (and z_5_108) $x16304 $x16305 $x16306 $x16307)))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_109 (not z_5_109)))))
(assert
 (let (($x16319 (= z_4_109 z_5_110)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x16319))))
(assert
 (let (($x16323 (= z_4_109 (or z_5_109 z_5_110 z_5_111 z_5_112))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x16323))))
(assert
 (let (($x16327 (= z_4_109 (and z_5_109 z_5_110 z_5_111 z_5_112))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x16327))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_109 (and z_5_109 z_5_109)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_109 (or z_5_109 z_5_109)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_109 (=> z_5_109 z_5_109)))))
(assert
 (let (($x16346 (and z_5_112 z_5_109 z_5_110 z_5_111)))
 (let (($x16345 (and z_5_111 z_5_109 z_5_110)))
 (let (($x16344 (and z_5_110 z_5_109)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_109 (or (and z_5_109) $x16344 $x16345 $x16346))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_110 (not z_5_110)))))
(assert
 (let (($x16359 (= z_4_110 z_5_111)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x16359))))
(assert
 (let (($x16362 (or z_5_110 z_5_111 z_5_112)))
 (let (($x16363 (= z_4_110 $x16362)))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x16363)))))
(assert
 (let (($x16366 (and z_5_110 z_5_111 z_5_112)))
 (let (($x16367 (= z_4_110 $x16366)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x16367)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_110 (and z_5_110 z_5_110)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_110 (or z_5_110 z_5_110)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_110 (=> z_5_110 z_5_110)))))
(assert
 (let (($x16385 (and z_5_112 z_5_110 z_5_111)))
 (let (($x16384 (and z_5_111 z_5_110)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_110 (or (and z_5_110) $x16384 $x16385)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_111 (not z_5_111)))))
(assert
 (let (($x16397 (= z_4_111 z_5_112)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x16397))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_111 (or z_5_111 z_5_112 z_5_110)))))
(assert
 (let (($x16405 (and z_5_111 z_5_112 z_5_110)))
 (let (($x16406 (= z_4_111 $x16405)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x16406)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_111 (and z_5_111 z_5_111)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_111 (or z_5_111 z_5_111)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_111 (=> z_5_111 z_5_111)))))
(assert
 (let (($x16366 (and z_5_110 z_5_111 z_5_112)))
 (let (($x16423 (and z_5_112 z_5_111)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_111 (or (and z_5_111) $x16423 $x16366)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_112 (not z_5_112)))))
(assert
 (let (($x16435 (= z_4_112 z_5_110)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x16435))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_112 (or z_5_112 z_5_110 z_5_111)))))
(assert
 (let (($x16385 (and z_5_112 z_5_110 z_5_111)))
 (let (($x16443 (= z_4_112 $x16385)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x16443)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_112 (and z_5_112 z_5_112)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_112 (or z_5_112 z_5_112)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_112 (=> z_5_112 z_5_112)))))
(assert
 (let (($x16405 (and z_5_111 z_5_112 z_5_110)))
 (let (($x16460 (and z_5_110 z_5_112)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_112 (or (and z_5_112) $x16460 $x16405)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_113 (not z_5_113)))))
(assert
 (let (($x16472 (= z_4_113 z_5_114)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x16472))))
(assert
 (let (($x16476 (= z_4_113 (or z_5_113 z_5_114 z_5_115 z_5_92 z_5_93 z_5_91))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x16476))))
(assert
 (let (($x16482 (= z_4_113 (and z_5_113 z_5_114 z_5_115 z_5_92 z_5_93 z_5_91))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x16482))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_113 (and z_5_113 z_5_113)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_113 (or z_5_113 z_5_113)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_113 (=> z_5_113 z_5_113)))))
(assert
 (let (($x16503 (and z_5_91 z_5_113 z_5_114 z_5_115 z_5_92 z_5_93)))
 (let (($x16502 (and z_5_93 z_5_113 z_5_114 z_5_115 z_5_92)))
 (let (($x16501 (and z_5_92 z_5_113 z_5_114 z_5_115)))
 (let (($x16500 (and z_5_115 z_5_113 z_5_114)))
 (let (($x16499 (and z_5_114 z_5_113)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_113 (or (and z_5_113) $x16499 $x16500 $x16501 $x16502 $x16503))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_114 (not z_5_114)))))
(assert
 (let (($x16515 (= z_4_114 z_5_115)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x16515))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_114 (or z_5_114 z_5_115 z_5_92 z_5_93 z_5_91)))))
(assert
 (let (($x16525 (= z_4_114 (and z_5_114 z_5_115 z_5_92 z_5_93 z_5_91))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x16525))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_114 (and z_5_114 z_5_114)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_114 (or z_5_114 z_5_114)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_114 (=> z_5_114 z_5_114)))))
(assert
 (let (($x16545 (and z_5_91 z_5_114 z_5_115 z_5_92 z_5_93)))
 (let (($x16544 (and z_5_93 z_5_114 z_5_115 z_5_92)))
 (let (($x16543 (and z_5_92 z_5_114 z_5_115)))
 (let (($x16542 (and z_5_115 z_5_114)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_114 (or (and z_5_114) $x16542 $x16543 $x16544 $x16545)))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_115 (not z_5_115)))))
(assert
 (let (($x16557 (= z_4_115 z_5_92)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x16557))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_115 (or z_5_115 z_5_92 z_5_93 z_5_91)))))
(assert
 (let (($x16567 (= z_4_115 (and z_5_115 z_5_92 z_5_93 z_5_91))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x16567))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_115 (and z_5_115 z_5_115)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_115 (or z_5_115 z_5_115)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_115 (=> z_5_115 z_5_115)))))
(assert
 (let (($x16586 (and z_5_91 z_5_115 z_5_92 z_5_93)))
 (let (($x16585 (and z_5_93 z_5_115 z_5_92)))
 (let (($x16584 (and z_5_92 z_5_115)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_115 (or (and z_5_115) $x16584 $x16585 $x16586))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_116 (not z_5_116)))))
(assert
 (let (($x16598 (= z_4_116 z_5_117)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x16598))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_116 (or z_5_116 z_5_117 z_5_86 z_5_85)))))
(assert
 (let (($x16608 (= z_4_116 (and z_5_116 z_5_117 z_5_86 z_5_85))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x16608))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_116 (and z_5_116 z_5_116)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_116 (or z_5_116 z_5_116)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_116 (=> z_5_116 z_5_116)))))
(assert
 (let (($x16627 (and z_5_85 z_5_116 z_5_117 z_5_86)))
 (let (($x16626 (and z_5_86 z_5_116 z_5_117)))
 (let (($x16625 (and z_5_117 z_5_116)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_116 (or (and z_5_116) $x16625 $x16626 $x16627))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_117 (not z_5_117)))))
(assert
 (let (($x16639 (= z_4_117 z_5_86)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x16639))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_117 (or z_5_117 z_5_86 z_5_85)))))
(assert
 (let (($x16649 (= z_4_117 (and z_5_117 z_5_86 z_5_85))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x16649))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_117 (and z_5_117 z_5_117)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_117 (or z_5_117 z_5_117)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_117 (=> z_5_117 z_5_117)))))
(assert
 (let (($x16667 (and z_5_85 z_5_117 z_5_86)))
 (let (($x16666 (and z_5_86 z_5_117)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_117 (or (and z_5_117) $x16666 $x16667)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_118 (not z_5_118)))))
(assert
 (let (($x16680 (= z_4_118 z_5_119)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x16680))))
(assert
 (let (($x16684 (= z_4_118 (or z_5_118 z_5_119 z_5_120 z_5_121 z_5_122))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x16684))))
(assert
 (let (($x16688 (= z_4_118 (and z_5_118 z_5_119 z_5_120 z_5_121 z_5_122))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x16688))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_118 (and z_5_118 z_5_118)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_118 (or z_5_118 z_5_118)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_118 (=> z_5_118 z_5_118)))))
(assert
 (let (($x16708 (and z_5_122 z_5_118 z_5_119 z_5_120 z_5_121)))
 (let (($x16707 (and z_5_121 z_5_118 z_5_119 z_5_120)))
 (let (($x16706 (and z_5_120 z_5_118 z_5_119)))
 (let (($x16705 (and z_5_119 z_5_118)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_118 (or (and z_5_118) $x16705 $x16706 $x16707 $x16708)))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_119 (not z_5_119)))))
(assert
 (let (($x16720 (= z_4_119 z_5_120)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x16720))))
(assert
 (let (($x16724 (= z_4_119 (or z_5_119 z_5_120 z_5_121 z_5_122))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x16724))))
(assert
 (let (($x16728 (= z_4_119 (and z_5_119 z_5_120 z_5_121 z_5_122))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x16728))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_119 (and z_5_119 z_5_119)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_119 (or z_5_119 z_5_119)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_119 (=> z_5_119 z_5_119)))))
(assert
 (let (($x16747 (and z_5_122 z_5_119 z_5_120 z_5_121)))
 (let (($x16746 (and z_5_121 z_5_119 z_5_120)))
 (let (($x16745 (and z_5_120 z_5_119)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_119 (or (and z_5_119) $x16745 $x16746 $x16747))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_120 (not z_5_120)))))
(assert
 (let (($x16759 (= z_4_120 z_5_121)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x16759))))
(assert
 (let (($x16763 (= z_4_120 (or z_5_120 z_5_121 z_5_122))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x16763))))
(assert
 (let (($x16767 (= z_4_120 (and z_5_120 z_5_121 z_5_122))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x16767))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_120 (and z_5_120 z_5_120)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_120 (or z_5_120 z_5_120)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_120 (=> z_5_120 z_5_120)))))
(assert
 (let (($x16785 (and z_5_122 z_5_120 z_5_121)))
 (let (($x16784 (and z_5_121 z_5_120)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_120 (or (and z_5_120) $x16784 $x16785)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_121 (not z_5_121)))))
(assert
 (let (($x16798 (= z_4_121 z_5_122)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x16798))))
(assert
 (let (($x16801 (or z_5_121 z_5_122)))
 (let (($x16802 (= z_4_121 $x16801)))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x16802)))))
(assert
 (let (($x16805 (and z_5_121 z_5_122)))
 (let (($x16806 (= z_4_121 $x16805)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x16806)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_121 (and z_5_121 z_5_121)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_121 (or z_5_121 z_5_121)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_121 (=> z_5_121 z_5_121)))))
(assert
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_121 (or (and z_5_121) (and z_5_122 z_5_121))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_122 (not z_5_122)))))
(assert
 (let (($x16835 (= z_4_122 z_5_121)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x16835))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_122 (or z_5_122 z_5_121)))))
(assert
 (let (($x16823 (and z_5_122 z_5_121)))
 (let (($x16843 (= z_4_122 $x16823)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x16843)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_122 (and z_5_122 z_5_122)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_122 (or z_5_122 z_5_122)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_122 (=> z_5_122 z_5_122)))))
(assert
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_122 (or (and z_5_122) (and z_5_121 z_5_122))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_123 (not z_5_123)))))
(assert
 (let (($x16872 (= z_4_123 z_5_124)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x16872))))
(assert
 (let (($x16876 (= z_4_123 (or z_5_123 z_5_124 z_5_125 z_5_126 z_5_127 z_5_128))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x16876))))
(assert
 (let (($x16880 (= z_4_123 (and z_5_123 z_5_124 z_5_125 z_5_126 z_5_127 z_5_128))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x16880))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_123 (and z_5_123 z_5_123)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_123 (or z_5_123 z_5_123)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_123 (=> z_5_123 z_5_123)))))
(assert
 (let (($x16901 (and z_5_128 z_5_123 z_5_124 z_5_125 z_5_126 z_5_127)))
 (let (($x16900 (and z_5_127 z_5_123 z_5_124 z_5_125 z_5_126)))
 (let (($x16899 (and z_5_126 z_5_123 z_5_124 z_5_125)))
 (let (($x16898 (and z_5_125 z_5_123 z_5_124)))
 (let (($x16897 (and z_5_124 z_5_123)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_123 (or (and z_5_123) $x16897 $x16898 $x16899 $x16900 $x16901))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_124 (not z_5_124)))))
(assert
 (let (($x16913 (= z_4_124 z_5_125)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x16913))))
(assert
 (let (($x16917 (= z_4_124 (or z_5_124 z_5_125 z_5_126 z_5_127 z_5_128))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x16917))))
(assert
 (let (($x16921 (= z_4_124 (and z_5_124 z_5_125 z_5_126 z_5_127 z_5_128))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x16921))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_124 (and z_5_124 z_5_124)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_124 (or z_5_124 z_5_124)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_124 (=> z_5_124 z_5_124)))))
(assert
 (let (($x16941 (and z_5_128 z_5_124 z_5_125 z_5_126 z_5_127)))
 (let (($x16940 (and z_5_127 z_5_124 z_5_125 z_5_126)))
 (let (($x16939 (and z_5_126 z_5_124 z_5_125)))
 (let (($x16938 (and z_5_125 z_5_124)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_124 (or (and z_5_124) $x16938 $x16939 $x16940 $x16941)))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_125 (not z_5_125)))))
(assert
 (let (($x16954 (= z_4_125 z_5_126)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x16954))))
(assert
 (let (($x16958 (= z_4_125 (or z_5_125 z_5_126 z_5_127 z_5_128))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x16958))))
(assert
 (let (($x16962 (= z_4_125 (and z_5_125 z_5_126 z_5_127 z_5_128))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x16962))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_125 (and z_5_125 z_5_125)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_125 (or z_5_125 z_5_125)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_125 (=> z_5_125 z_5_125)))))
(assert
 (let (($x16981 (and z_5_128 z_5_125 z_5_126 z_5_127)))
 (let (($x16980 (and z_5_127 z_5_125 z_5_126)))
 (let (($x16979 (and z_5_126 z_5_125)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_125 (or (and z_5_125) $x16979 $x16980 $x16981))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_126 (not z_5_126)))))
(assert
 (let (($x16993 (= z_4_126 z_5_127)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x16993))))
(assert
 (let (($x16996 (or z_5_126 z_5_127 z_5_128)))
 (let (($x16997 (= z_4_126 $x16996)))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x16997)))))
(assert
 (let (($x17000 (and z_5_126 z_5_127 z_5_128)))
 (let (($x17001 (= z_4_126 $x17000)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x17001)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_126 (and z_5_126 z_5_126)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_126 (or z_5_126 z_5_126)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_126 (=> z_5_126 z_5_126)))))
(assert
 (let (($x17019 (and z_5_128 z_5_126 z_5_127)))
 (let (($x17018 (and z_5_127 z_5_126)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_126 (or (and z_5_126) $x17018 $x17019)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_127 (not z_5_127)))))
(assert
 (let (($x17032 (= z_4_127 z_5_128)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x17032))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_127 (or z_5_127 z_5_128 z_5_126)))))
(assert
 (let (($x17040 (and z_5_127 z_5_128 z_5_126)))
 (let (($x17041 (= z_4_127 $x17040)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x17041)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_127 (and z_5_127 z_5_127)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_127 (or z_5_127 z_5_127)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_127 (=> z_5_127 z_5_127)))))
(assert
 (let (($x17000 (and z_5_126 z_5_127 z_5_128)))
 (let (($x17058 (and z_5_128 z_5_127)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_127 (or (and z_5_127) $x17058 $x17000)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_128 (not z_5_128)))))
(assert
 (let (($x17070 (= z_4_128 z_5_126)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x17070))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_128 (or z_5_128 z_5_126 z_5_127)))))
(assert
 (let (($x17019 (and z_5_128 z_5_126 z_5_127)))
 (let (($x17078 (= z_4_128 $x17019)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x17078)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_128 (and z_5_128 z_5_128)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_128 (or z_5_128 z_5_128)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_128 (=> z_5_128 z_5_128)))))
(assert
 (let (($x17040 (and z_5_127 z_5_128 z_5_126)))
 (let (($x17095 (and z_5_126 z_5_128)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_128 (or (and z_5_128) $x17095 $x17040)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_129 (not z_5_129)))))
(assert
 (let (($x17108 (= z_4_129 z_5_130)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x17108))))
(assert
 (let (($x17112 (= z_4_129 (or z_5_129 z_5_130 z_5_131 z_5_20 z_5_21 z_5_22))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x17112))))
(assert
 (let (($x17116 (= z_4_129 (and z_5_129 z_5_130 z_5_131 z_5_20 z_5_21 z_5_22))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x17116))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_129 (and z_5_129 z_5_129)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_129 (or z_5_129 z_5_129)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_129 (=> z_5_129 z_5_129)))))
(assert
 (let (($x17137 (and z_5_22 z_5_129 z_5_130 z_5_131 z_5_20 z_5_21)))
 (let (($x17136 (and z_5_21 z_5_129 z_5_130 z_5_131 z_5_20)))
 (let (($x17135 (and z_5_20 z_5_129 z_5_130 z_5_131)))
 (let (($x17134 (and z_5_131 z_5_129 z_5_130)))
 (let (($x17133 (and z_5_130 z_5_129)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_129 (or (and z_5_129) $x17133 $x17134 $x17135 $x17136 $x17137))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_130 (not z_5_130)))))
(assert
 (let (($x17150 (= z_4_130 z_5_131)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x17150))))
(assert
 (let (($x17154 (= z_4_130 (or z_5_130 z_5_131 z_5_20 z_5_21 z_5_22))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x17154))))
(assert
 (let (($x17158 (= z_4_130 (and z_5_130 z_5_131 z_5_20 z_5_21 z_5_22))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x17158))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_130 (and z_5_130 z_5_130)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_130 (or z_5_130 z_5_130)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_130 (=> z_5_130 z_5_130)))))
(assert
 (let (($x17178 (and z_5_22 z_5_130 z_5_131 z_5_20 z_5_21)))
 (let (($x17177 (and z_5_21 z_5_130 z_5_131 z_5_20)))
 (let (($x17176 (and z_5_20 z_5_130 z_5_131)))
 (let (($x17175 (and z_5_131 z_5_130)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_130 (or (and z_5_130) $x17175 $x17176 $x17177 $x17178)))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_131 (not z_5_131)))))
(assert
 (let (($x17191 (= z_4_131 z_5_20)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x17191))))
(assert
 (let (($x17195 (= z_4_131 (or z_5_131 z_5_20 z_5_21 z_5_22))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x17195))))
(assert
 (let (($x17199 (= z_4_131 (and z_5_131 z_5_20 z_5_21 z_5_22))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x17199))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_131 (and z_5_131 z_5_131)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_131 (or z_5_131 z_5_131)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_131 (=> z_5_131 z_5_131)))))
(assert
 (let (($x17218 (and z_5_22 z_5_131 z_5_20 z_5_21)))
 (let (($x17217 (and z_5_21 z_5_131 z_5_20)))
 (let (($x17216 (and z_5_20 z_5_131)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_131 (or (and z_5_131) $x17216 $x17217 $x17218))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_132 (not z_5_132)))))
(assert
 (let (($x17230 (= z_4_132 z_5_133)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x17230))))
(assert
 (let (($x17233 (or z_5_132 z_5_133 z_5_134 z_5_135 z_5_136 z_5_137 z_5_138 z_5_139)))
 (let (($x17234 (= z_4_132 $x17233)))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x17234)))))
(assert
 (let (($x17237 (and z_5_132 z_5_133 z_5_134 z_5_135 z_5_136 z_5_137 z_5_138 z_5_139)))
 (let (($x17238 (= z_4_132 $x17237)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x17238)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_132 (and z_5_132 z_5_132)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_132 (or z_5_132 z_5_132)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_132 (=> z_5_132 z_5_132)))))
(assert
 (let (($x17261 (and z_5_139 z_5_132 z_5_133 z_5_134 z_5_135 z_5_136 z_5_137 z_5_138)))
 (let (($x17260 (and z_5_138 z_5_132 z_5_133 z_5_134 z_5_135 z_5_136 z_5_137)))
 (let (($x17259 (and z_5_137 z_5_132 z_5_133 z_5_134 z_5_135 z_5_136)))
 (let (($x17258 (and z_5_136 z_5_132 z_5_133 z_5_134 z_5_135)))
 (let (($x17257 (and z_5_135 z_5_132 z_5_133 z_5_134)))
 (let (($x17256 (and z_5_134 z_5_132 z_5_133)))
 (let (($x17255 (and z_5_133 z_5_132)))
 (let (($x17263 (= z_4_132 (or (and z_5_132) $x17255 $x17256 $x17257 $x17258 $x17259 $x17260 $x17261))))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 $x17263)))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_133 (not z_5_133)))))
(assert
 (let (($x17273 (= z_4_133 z_5_134)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x17273))))
(assert
 (let (($x17276 (or z_5_133 z_5_134 z_5_135 z_5_136 z_5_137 z_5_138 z_5_139)))
 (let (($x17277 (= z_4_133 $x17276)))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x17277)))))
(assert
 (let (($x17280 (and z_5_133 z_5_134 z_5_135 z_5_136 z_5_137 z_5_138 z_5_139)))
 (let (($x17281 (= z_4_133 $x17280)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x17281)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_133 (and z_5_133 z_5_133)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_133 (or z_5_133 z_5_133)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_133 (=> z_5_133 z_5_133)))))
(assert
 (let (($x17303 (and z_5_139 z_5_133 z_5_134 z_5_135 z_5_136 z_5_137 z_5_138)))
 (let (($x17302 (and z_5_138 z_5_133 z_5_134 z_5_135 z_5_136 z_5_137)))
 (let (($x17301 (and z_5_137 z_5_133 z_5_134 z_5_135 z_5_136)))
 (let (($x17300 (and z_5_136 z_5_133 z_5_134 z_5_135)))
 (let (($x17299 (and z_5_135 z_5_133 z_5_134)))
 (let (($x17298 (and z_5_134 z_5_133)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_133 (or (and z_5_133) $x17298 $x17299 $x17300 $x17301 $x17302 $x17303)))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_134 (not z_5_134)))))
(assert
 (let (($x17315 (= z_4_134 z_5_135)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x17315))))
(assert
 (let (($x17319 (= z_4_134 (or z_5_134 z_5_135 z_5_136 z_5_137 z_5_138 z_5_139))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x17319))))
(assert
 (let (($x17323 (= z_4_134 (and z_5_134 z_5_135 z_5_136 z_5_137 z_5_138 z_5_139))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x17323))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_134 (and z_5_134 z_5_134)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_134 (or z_5_134 z_5_134)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_134 (=> z_5_134 z_5_134)))))
(assert
 (let (($x17344 (and z_5_139 z_5_134 z_5_135 z_5_136 z_5_137 z_5_138)))
 (let (($x17343 (and z_5_138 z_5_134 z_5_135 z_5_136 z_5_137)))
 (let (($x17342 (and z_5_137 z_5_134 z_5_135 z_5_136)))
 (let (($x17341 (and z_5_136 z_5_134 z_5_135)))
 (let (($x17340 (and z_5_135 z_5_134)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_134 (or (and z_5_134) $x17340 $x17341 $x17342 $x17343 $x17344))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_135 (not z_5_135)))))
(assert
 (let (($x17357 (= z_4_135 z_5_136)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x17357))))
(assert
 (let (($x17361 (= z_4_135 (or z_5_135 z_5_136 z_5_137 z_5_138 z_5_139))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x17361))))
(assert
 (let (($x17365 (= z_4_135 (and z_5_135 z_5_136 z_5_137 z_5_138 z_5_139))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x17365))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_135 (and z_5_135 z_5_135)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_135 (or z_5_135 z_5_135)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_135 (=> z_5_135 z_5_135)))))
(assert
 (let (($x17385 (and z_5_139 z_5_135 z_5_136 z_5_137 z_5_138)))
 (let (($x17384 (and z_5_138 z_5_135 z_5_136 z_5_137)))
 (let (($x17383 (and z_5_137 z_5_135 z_5_136)))
 (let (($x17382 (and z_5_136 z_5_135)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_135 (or (and z_5_135) $x17382 $x17383 $x17384 $x17385)))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_136 (not z_5_136)))))
(assert
 (let (($x17397 (= z_4_136 z_5_137)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x17397))))
(assert
 (let (($x17400 (or z_5_136 z_5_137 z_5_138 z_5_139)))
 (let (($x17401 (= z_4_136 $x17400)))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x17401)))))
(assert
 (let (($x17404 (and z_5_136 z_5_137 z_5_138 z_5_139)))
 (let (($x17405 (= z_4_136 $x17404)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x17405)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_136 (and z_5_136 z_5_136)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_136 (or z_5_136 z_5_136)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_136 (=> z_5_136 z_5_136)))))
(assert
 (let (($x17424 (and z_5_139 z_5_136 z_5_137 z_5_138)))
 (let (($x17423 (and z_5_138 z_5_136 z_5_137)))
 (let (($x17422 (and z_5_137 z_5_136)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_136 (or (and z_5_136) $x17422 $x17423 $x17424))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_137 (not z_5_137)))))
(assert
 (let (($x17436 (= z_4_137 z_5_138)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x17436))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_137 (or z_5_137 z_5_138 z_5_139 z_5_136)))))
(assert
 (let (($x17444 (and z_5_137 z_5_138 z_5_139 z_5_136)))
 (let (($x17445 (= z_4_137 $x17444)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x17445)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_137 (and z_5_137 z_5_137)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_137 (or z_5_137 z_5_137)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_137 (=> z_5_137 z_5_137)))))
(assert
 (let (($x17404 (and z_5_136 z_5_137 z_5_138 z_5_139)))
 (let (($x17463 (and z_5_139 z_5_137 z_5_138)))
 (let (($x17462 (and z_5_138 z_5_137)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_137 (or (and z_5_137) $x17462 $x17463 $x17404))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_138 (not z_5_138)))))
(assert
 (let (($x17476 (= z_4_138 z_5_139)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x17476))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_138 (or z_5_138 z_5_139 z_5_136 z_5_137)))))
(assert
 (let (($x17484 (and z_5_138 z_5_139 z_5_136 z_5_137)))
 (let (($x17485 (= z_4_138 $x17484)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x17485)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_138 (and z_5_138 z_5_138)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_138 (or z_5_138 z_5_138)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_138 (=> z_5_138 z_5_138)))))
(assert
 (let (($x17444 (and z_5_137 z_5_138 z_5_139 z_5_136)))
 (let (($x17503 (and z_5_136 z_5_138 z_5_139)))
 (let (($x17502 (and z_5_139 z_5_138)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_138 (or (and z_5_138) $x17502 $x17503 $x17444))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_139 (not z_5_139)))))
(assert
 (let (($x17515 (= z_4_139 z_5_136)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x17515))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_139 (or z_5_139 z_5_136 z_5_137 z_5_138)))))
(assert
 (let (($x17424 (and z_5_139 z_5_136 z_5_137 z_5_138)))
 (let (($x17523 (= z_4_139 $x17424)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x17523)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_139 (and z_5_139 z_5_139)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_139 (or z_5_139 z_5_139)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_139 (=> z_5_139 z_5_139)))))
(assert
 (let (($x17484 (and z_5_138 z_5_139 z_5_136 z_5_137)))
 (let (($x17541 (and z_5_137 z_5_139 z_5_136)))
 (let (($x17540 (and z_5_136 z_5_139)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_139 (or (and z_5_139) $x17540 $x17541 $x17484))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_140 (not z_5_140)))))
(assert
 (let (($x17553 (= z_4_140 z_5_141)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x17553))))
(assert
 (let (($x17557 (= z_4_140 (or z_5_140 z_5_141 z_5_142 z_5_143 z_5_144))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x17557))))
(assert
 (let (($x17561 (= z_4_140 (and z_5_140 z_5_141 z_5_142 z_5_143 z_5_144))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x17561))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_140 (and z_5_140 z_5_140)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_140 (or z_5_140 z_5_140)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_140 (=> z_5_140 z_5_140)))))
(assert
 (let (($x17581 (and z_5_144 z_5_140 z_5_141 z_5_142 z_5_143)))
 (let (($x17580 (and z_5_143 z_5_140 z_5_141 z_5_142)))
 (let (($x17579 (and z_5_142 z_5_140 z_5_141)))
 (let (($x17578 (and z_5_141 z_5_140)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_140 (or (and z_5_140) $x17578 $x17579 $x17580 $x17581)))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_141 (not z_5_141)))))
(assert
 (let (($x17593 (= z_4_141 z_5_142)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x17593))))
(assert
 (let (($x17597 (= z_4_141 (or z_5_141 z_5_142 z_5_143 z_5_144))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x17597))))
(assert
 (let (($x17601 (= z_4_141 (and z_5_141 z_5_142 z_5_143 z_5_144))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x17601))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_141 (and z_5_141 z_5_141)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_141 (or z_5_141 z_5_141)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_141 (=> z_5_141 z_5_141)))))
(assert
 (let (($x17620 (and z_5_144 z_5_141 z_5_142 z_5_143)))
 (let (($x17619 (and z_5_143 z_5_141 z_5_142)))
 (let (($x17618 (and z_5_142 z_5_141)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_141 (or (and z_5_141) $x17618 $x17619 $x17620))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_142 (not z_5_142)))))
(assert
 (let (($x17632 (= z_4_142 z_5_143)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x17632))))
(assert
 (let (($x17636 (= z_4_142 (or z_5_142 z_5_143 z_5_144))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x17636))))
(assert
 (let (($x17640 (= z_4_142 (and z_5_142 z_5_143 z_5_144))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x17640))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_142 (and z_5_142 z_5_142)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_142 (or z_5_142 z_5_142)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_142 (=> z_5_142 z_5_142)))))
(assert
 (let (($x17658 (and z_5_144 z_5_142 z_5_143)))
 (let (($x17657 (and z_5_143 z_5_142)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_142 (or (and z_5_142) $x17657 $x17658)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_143 (not z_5_143)))))
(assert
 (let (($x17671 (= z_4_143 z_5_144)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x17671))))
(assert
 (let (($x17674 (or z_5_143 z_5_144)))
 (let (($x17675 (= z_4_143 $x17674)))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x17675)))))
(assert
 (let (($x17678 (and z_5_143 z_5_144)))
 (let (($x17679 (= z_4_143 $x17678)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x17679)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_143 (and z_5_143 z_5_143)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_143 (or z_5_143 z_5_143)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_143 (=> z_5_143 z_5_143)))))
(assert
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_143 (or (and z_5_143) (and z_5_144 z_5_143))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_144 (not z_5_144)))))
(assert
 (let (($x17708 (= z_4_144 z_5_143)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x17708))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_144 (or z_5_144 z_5_143)))))
(assert
 (let (($x17696 (and z_5_144 z_5_143)))
 (let (($x17716 (= z_4_144 $x17696)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x17716)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_144 (and z_5_144 z_5_144)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_144 (or z_5_144 z_5_144)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_144 (=> z_5_144 z_5_144)))))
(assert
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_144 (or (and z_5_144) (and z_5_143 z_5_144))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_145 (not z_5_145)))))
(assert
 (let (($x17745 (= z_4_145 z_5_146)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x17745))))
(assert
 (let (($x17749 (= z_4_145 (or z_5_145 z_5_146 z_5_147 z_5_148))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x17749))))
(assert
 (let (($x17753 (= z_4_145 (and z_5_145 z_5_146 z_5_147 z_5_148))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x17753))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_145 (and z_5_145 z_5_145)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_145 (or z_5_145 z_5_145)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_145 (=> z_5_145 z_5_145)))))
(assert
 (let (($x17772 (and z_5_148 z_5_145 z_5_146 z_5_147)))
 (let (($x17771 (and z_5_147 z_5_145 z_5_146)))
 (let (($x17770 (and z_5_146 z_5_145)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_145 (or (and z_5_145) $x17770 $x17771 $x17772))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_146 (not z_5_146)))))
(assert
 (let (($x17784 (= z_4_146 z_5_147)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x17784))))
(assert
 (let (($x17788 (= z_4_146 (or z_5_146 z_5_147 z_5_148))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x17788))))
(assert
 (let (($x17792 (= z_4_146 (and z_5_146 z_5_147 z_5_148))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x17792))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_146 (and z_5_146 z_5_146)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_146 (or z_5_146 z_5_146)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_146 (=> z_5_146 z_5_146)))))
(assert
 (let (($x17810 (and z_5_148 z_5_146 z_5_147)))
 (let (($x17809 (and z_5_147 z_5_146)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_146 (or (and z_5_146) $x17809 $x17810)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_147 (not z_5_147)))))
(assert
 (let (($x17822 (= z_4_147 z_5_148)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x17822))))
(assert
 (let (($x17826 (= z_4_147 (or z_5_147 z_5_148))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x17826))))
(assert
 (let (($x17830 (= z_4_147 (and z_5_147 z_5_148))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x17830))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_147 (and z_5_147 z_5_147)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_147 (or z_5_147 z_5_147)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_147 (=> z_5_147 z_5_147)))))
(assert
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_147 (or (and z_5_147) (and z_5_148 z_5_147))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_148 (not z_5_148)))))
(assert
 (let (($x17859 (= z_4_148 z_5_148)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x17859))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_148 (or z_5_148)))))
(assert
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 (= z_4_148 (and z_5_148)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_148 (and z_5_148 z_5_148)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_148 (or z_5_148 z_5_148)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_148 (=> z_5_148 z_5_148)))))
(assert
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_148 (or (and z_5_148))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_149 (not z_5_149)))))
(assert
 (let (($x17891 (= z_4_149 z_5_80)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x17891))))
(assert
 (let (($x17895 (= z_4_149 (or z_5_149 z_5_80 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x17895))))
(assert
 (let (($x17901 (= z_4_149 (and z_5_149 z_5_80 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x17901))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_149 (and z_5_149 z_5_149)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_149 (or z_5_149 z_5_149)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_149 (=> z_5_149 z_5_149)))))
(assert
 (let (($x17922 (and z_5_40 z_5_149 z_5_80 z_5_37 z_5_38 z_5_39)))
 (let (($x17921 (and z_5_39 z_5_149 z_5_80 z_5_37 z_5_38)))
 (let (($x17920 (and z_5_38 z_5_149 z_5_80 z_5_37)))
 (let (($x17919 (and z_5_37 z_5_149 z_5_80)))
 (let (($x17918 (and z_5_80 z_5_149)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_149 (or (and z_5_149) $x17918 $x17919 $x17920 $x17921 $x17922))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_150 (not z_5_150)))))
(assert
 (let (($x17934 (= z_4_150 z_5_120)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x17934))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_150 (or z_5_150 z_5_120 z_5_121 z_5_122)))))
(assert
 (let (($x17944 (= z_4_150 (and z_5_150 z_5_120 z_5_121 z_5_122))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x17944))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_150 (and z_5_150 z_5_150)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_150 (or z_5_150 z_5_150)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_150 (=> z_5_150 z_5_150)))))
(assert
 (let (($x17963 (and z_5_122 z_5_150 z_5_120 z_5_121)))
 (let (($x17962 (and z_5_121 z_5_150 z_5_120)))
 (let (($x17961 (and z_5_120 z_5_150)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_150 (or (and z_5_150) $x17961 $x17962 $x17963))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_151 (not z_5_151)))))
(assert
 (let (($x17975 (= z_4_151 z_5_152)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x17975))))
(assert
 (let (($x17979 (= z_4_151 (or z_5_151 z_5_152 z_5_153 z_5_154))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x17979))))
(assert
 (let (($x17983 (= z_4_151 (and z_5_151 z_5_152 z_5_153 z_5_154))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x17983))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_151 (and z_5_151 z_5_151)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_151 (or z_5_151 z_5_151)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_151 (=> z_5_151 z_5_151)))))
(assert
 (let (($x18002 (and z_5_154 z_5_151 z_5_152 z_5_153)))
 (let (($x18001 (and z_5_153 z_5_151 z_5_152)))
 (let (($x18000 (and z_5_152 z_5_151)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_151 (or (and z_5_151) $x18000 $x18001 $x18002))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_152 (not z_5_152)))))
(assert
 (let (($x18015 (= z_4_152 z_5_153)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x18015))))
(assert
 (let (($x18019 (= z_4_152 (or z_5_152 z_5_153 z_5_154))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x18019))))
(assert
 (let (($x18023 (= z_4_152 (and z_5_152 z_5_153 z_5_154))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x18023))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_152 (and z_5_152 z_5_152)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_152 (or z_5_152 z_5_152)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_152 (=> z_5_152 z_5_152)))))
(assert
 (let (($x18041 (and z_5_154 z_5_152 z_5_153)))
 (let (($x18040 (and z_5_153 z_5_152)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_152 (or (and z_5_152) $x18040 $x18041)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_153 (not z_5_153)))))
(assert
 (let (($x18054 (= z_4_153 z_5_154)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x18054))))
(assert
 (let (($x18057 (or z_5_153 z_5_154)))
 (let (($x18058 (= z_4_153 $x18057)))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x18058)))))
(assert
 (let (($x18061 (and z_5_153 z_5_154)))
 (let (($x18062 (= z_4_153 $x18061)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x18062)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_153 (and z_5_153 z_5_153)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_153 (or z_5_153 z_5_153)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_153 (=> z_5_153 z_5_153)))))
(assert
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_153 (or (and z_5_153) (and z_5_154 z_5_153))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_154 (not z_5_154)))))
(assert
 (let (($x18091 (= z_4_154 z_5_153)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x18091))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_154 (or z_5_154 z_5_153)))))
(assert
 (let (($x18079 (and z_5_154 z_5_153)))
 (let (($x18099 (= z_4_154 $x18079)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x18099)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_154 (and z_5_154 z_5_154)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_154 (or z_5_154 z_5_154)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_154 (=> z_5_154 z_5_154)))))
(assert
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_154 (or (and z_5_154) (and z_5_153 z_5_154))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_155 (not z_5_155)))))
(assert
 (let (($x18128 (= z_4_155 z_5_156)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x18128))))
(assert
 (let (($x18132 (= z_4_155 (or z_5_155 z_5_156 z_5_157 z_5_158 z_5_86 z_5_85))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x18132))))
(assert
 (let (($x18138 (= z_4_155 (and z_5_155 z_5_156 z_5_157 z_5_158 z_5_86 z_5_85))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x18138))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_155 (and z_5_155 z_5_155)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_155 (or z_5_155 z_5_155)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_155 (=> z_5_155 z_5_155)))))
(assert
 (let (($x18159 (and z_5_85 z_5_155 z_5_156 z_5_157 z_5_158 z_5_86)))
 (let (($x18158 (and z_5_86 z_5_155 z_5_156 z_5_157 z_5_158)))
 (let (($x18157 (and z_5_158 z_5_155 z_5_156 z_5_157)))
 (let (($x18156 (and z_5_157 z_5_155 z_5_156)))
 (let (($x18155 (and z_5_156 z_5_155)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_155 (or (and z_5_155) $x18155 $x18156 $x18157 $x18158 $x18159))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_156 (not z_5_156)))))
(assert
 (let (($x18171 (= z_4_156 z_5_157)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x18171))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_156 (or z_5_156 z_5_157 z_5_158 z_5_86 z_5_85)))))
(assert
 (let (($x18181 (= z_4_156 (and z_5_156 z_5_157 z_5_158 z_5_86 z_5_85))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x18181))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_156 (and z_5_156 z_5_156)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_156 (or z_5_156 z_5_156)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_156 (=> z_5_156 z_5_156)))))
(assert
 (let (($x18201 (and z_5_85 z_5_156 z_5_157 z_5_158 z_5_86)))
 (let (($x18200 (and z_5_86 z_5_156 z_5_157 z_5_158)))
 (let (($x18199 (and z_5_158 z_5_156 z_5_157)))
 (let (($x18198 (and z_5_157 z_5_156)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_156 (or (and z_5_156) $x18198 $x18199 $x18200 $x18201)))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_157 (not z_5_157)))))
(assert
 (let (($x18213 (= z_4_157 z_5_158)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x18213))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_157 (or z_5_157 z_5_158 z_5_86 z_5_85)))))
(assert
 (let (($x18223 (= z_4_157 (and z_5_157 z_5_158 z_5_86 z_5_85))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x18223))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_157 (and z_5_157 z_5_157)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_157 (or z_5_157 z_5_157)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_157 (=> z_5_157 z_5_157)))))
(assert
 (let (($x18242 (and z_5_85 z_5_157 z_5_158 z_5_86)))
 (let (($x18241 (and z_5_86 z_5_157 z_5_158)))
 (let (($x18240 (and z_5_158 z_5_157)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_157 (or (and z_5_157) $x18240 $x18241 $x18242))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_158 (not z_5_158)))))
(assert
 (let (($x18255 (= z_4_158 z_5_86)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x18255))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_158 (or z_5_158 z_5_86 z_5_85)))))
(assert
 (let (($x18265 (= z_4_158 (and z_5_158 z_5_86 z_5_85))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x18265))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_158 (and z_5_158 z_5_158)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_158 (or z_5_158 z_5_158)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_158 (=> z_5_158 z_5_158)))))
(assert
 (let (($x18283 (and z_5_85 z_5_158 z_5_86)))
 (let (($x18282 (and z_5_86 z_5_158)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_158 (or (and z_5_158) $x18282 $x18283)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_159 (not z_5_159)))))
(assert
 (let (($x18295 (= z_4_159 z_5_160)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x18295))))
(assert
 (let (($x18299 (= z_4_159 (or z_5_159 z_5_160 z_5_90 z_5_91 z_5_92 z_5_93))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x18299))))
(assert
 (let (($x18303 (= z_4_159 (and z_5_159 z_5_160 z_5_90 z_5_91 z_5_92 z_5_93))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x18303))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_159 (and z_5_159 z_5_159)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_159 (or z_5_159 z_5_159)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_159 (=> z_5_159 z_5_159)))))
(assert
 (let (($x18324 (and z_5_93 z_5_159 z_5_160 z_5_90 z_5_91 z_5_92)))
 (let (($x18323 (and z_5_92 z_5_159 z_5_160 z_5_90 z_5_91)))
 (let (($x18322 (and z_5_91 z_5_159 z_5_160 z_5_90)))
 (let (($x18321 (and z_5_90 z_5_159 z_5_160)))
 (let (($x18320 (and z_5_160 z_5_159)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_159 (or (and z_5_159) $x18320 $x18321 $x18322 $x18323 $x18324))))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_160 (not z_5_160)))))
(assert
 (let (($x18336 (= z_4_160 z_5_90)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x18336))))
(assert
 (let (($x18340 (= z_4_160 (or z_5_160 z_5_90 z_5_91 z_5_92 z_5_93))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x18340))))
(assert
 (let (($x18344 (= z_4_160 (and z_5_160 z_5_90 z_5_91 z_5_92 z_5_93))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x18344))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_160 (and z_5_160 z_5_160)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_160 (or z_5_160 z_5_160)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_160 (=> z_5_160 z_5_160)))))
(assert
 (let (($x18364 (and z_5_93 z_5_160 z_5_90 z_5_91 z_5_92)))
 (let (($x18363 (and z_5_92 z_5_160 z_5_90 z_5_91)))
 (let (($x18362 (and z_5_91 z_5_160 z_5_90)))
 (let (($x18361 (and z_5_90 z_5_160)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_160 (or (and z_5_160) $x18361 $x18362 $x18363 $x18364)))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_161 (not z_5_161)))))
(assert
 (let (($x18377 (= z_4_161 z_5_162)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x18377))))
(assert
 (let (($x18381 (= z_4_161 (or z_5_161 z_5_162 z_5_163 z_5_85 z_5_86))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x18381))))
(assert
 (let (($x18385 (= z_4_161 (and z_5_161 z_5_162 z_5_163 z_5_85 z_5_86))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x18385))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_161 (and z_5_161 z_5_161)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_161 (or z_5_161 z_5_161)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_161 (=> z_5_161 z_5_161)))))
(assert
 (let (($x18405 (and z_5_86 z_5_161 z_5_162 z_5_163 z_5_85)))
 (let (($x18404 (and z_5_85 z_5_161 z_5_162 z_5_163)))
 (let (($x18403 (and z_5_163 z_5_161 z_5_162)))
 (let (($x18402 (and z_5_162 z_5_161)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_161 (or (and z_5_161) $x18402 $x18403 $x18404 $x18405)))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_162 (not z_5_162)))))
(assert
 (let (($x18417 (= z_4_162 z_5_163)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x18417))))
(assert
 (let (($x18421 (= z_4_162 (or z_5_162 z_5_163 z_5_85 z_5_86))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x18421))))
(assert
 (let (($x18425 (= z_4_162 (and z_5_162 z_5_163 z_5_85 z_5_86))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x18425))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_162 (and z_5_162 z_5_162)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_162 (or z_5_162 z_5_162)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_162 (=> z_5_162 z_5_162)))))
(assert
 (let (($x18444 (and z_5_86 z_5_162 z_5_163 z_5_85)))
 (let (($x18443 (and z_5_85 z_5_162 z_5_163)))
 (let (($x18442 (and z_5_163 z_5_162)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_162 (or (and z_5_162) $x18442 $x18443 $x18444))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_163 (not z_5_163)))))
(assert
 (let (($x18457 (= z_4_163 z_5_85)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x18457))))
(assert
 (let (($x18461 (= z_4_163 (or z_5_163 z_5_85 z_5_86))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x18461))))
(assert
 (let (($x18465 (= z_4_163 (and z_5_163 z_5_85 z_5_86))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x18465))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_163 (and z_5_163 z_5_163)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_163 (or z_5_163 z_5_163)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_163 (=> z_5_163 z_5_163)))))
(assert
 (let (($x18483 (and z_5_86 z_5_163 z_5_85)))
 (let (($x18482 (and z_5_85 z_5_163)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_163 (or (and z_5_163) $x18482 $x18483)))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_164 (not z_5_164)))))
(assert
 (let (($x18495 (= z_4_164 z_5_165)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x18495))))
(assert
 (let (($x18499 (= z_4_164 (or z_5_164 z_5_165))))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x18499))))
(assert
 (let (($x18503 (= z_4_164 (and z_5_164 z_5_165))))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x18503))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_164 (and z_5_164 z_5_164)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_164 (or z_5_164 z_5_164)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_164 (=> z_5_164 z_5_164)))))
(assert
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_164 (or (and z_5_164) (and z_5_165 z_5_164))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_165 (not z_5_165)))))
(assert
 (let (($x18533 (= z_4_165 z_5_165)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x18533))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_165 (or z_5_165)))))
(assert
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 (= z_4_165 (and z_5_165)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_165 (and z_5_165 z_5_165)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_165 (or z_5_165 z_5_165)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_165 (=> z_5_165 z_5_165)))))
(assert
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_165 (or (and z_5_165))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_166 (not z_5_166)))))
(assert
 (let (($x18565 (= z_4_166 z_5_167)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x18565))))
(assert
 (let (($x18568 (or z_5_166 z_5_167 z_5_168 z_5_169)))
 (let (($x18569 (= z_4_166 $x18568)))
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 $x18569)))))
(assert
 (let (($x18572 (and z_5_166 z_5_167 z_5_168 z_5_169)))
 (let (($x18573 (= z_4_166 $x18572)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x18573)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_166 (and z_5_166 z_5_166)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_166 (or z_5_166 z_5_166)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_166 (=> z_5_166 z_5_166)))))
(assert
 (let (($x18592 (and z_5_169 z_5_166 z_5_167 z_5_168)))
 (let (($x18591 (and z_5_168 z_5_166 z_5_167)))
 (let (($x18590 (and z_5_167 z_5_166)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_166 (or (and z_5_166) $x18590 $x18591 $x18592))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_167 (not z_5_167)))))
(assert
 (let (($x18605 (= z_4_167 z_5_168)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x18605))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_167 (or z_5_167 z_5_168 z_5_169 z_5_166)))))
(assert
 (let (($x18613 (and z_5_167 z_5_168 z_5_169 z_5_166)))
 (let (($x18614 (= z_4_167 $x18613)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x18614)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_167 (and z_5_167 z_5_167)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_167 (or z_5_167 z_5_167)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_167 (=> z_5_167 z_5_167)))))
(assert
 (let (($x18572 (and z_5_166 z_5_167 z_5_168 z_5_169)))
 (let (($x18632 (and z_5_169 z_5_167 z_5_168)))
 (let (($x18631 (and z_5_168 z_5_167)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_167 (or (and z_5_167) $x18631 $x18632 $x18572))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_168 (not z_5_168)))))
(assert
 (let (($x18644 (= z_4_168 z_5_169)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x18644))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_168 (or z_5_168 z_5_169 z_5_166 z_5_167)))))
(assert
 (let (($x18652 (and z_5_168 z_5_169 z_5_166 z_5_167)))
 (let (($x18653 (= z_4_168 $x18652)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x18653)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_168 (and z_5_168 z_5_168)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_168 (or z_5_168 z_5_168)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_168 (=> z_5_168 z_5_168)))))
(assert
 (let (($x18613 (and z_5_167 z_5_168 z_5_169 z_5_166)))
 (let (($x18671 (and z_5_166 z_5_168 z_5_169)))
 (let (($x18670 (and z_5_169 z_5_168)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_168 (or (and z_5_168) $x18670 $x18671 $x18613))))))))
(assert
 (let (($x11956 (and x_4_! l_4_5)))
 (=> $x11956 (= z_4_169 (not z_5_169)))))
(assert
 (let (($x18684 (= z_4_169 z_5_166)))
 (let (($x11963 (and x_4_X l_4_5)))
 (=> $x11963 $x18684))))
(assert
 (let (($x11968 (and x_4_F l_4_5)))
 (=> $x11968 (= z_4_169 (or z_5_169 z_5_166 z_5_167 z_5_168)))))
(assert
 (let (($x18592 (and z_5_169 z_5_166 z_5_167 z_5_168)))
 (let (($x18692 (= z_4_169 $x18592)))
 (let (($x11974 (and x_4_G l_4_5)))
 (=> $x11974 $x18692)))))
(assert
 (let (($x11980 (and x_4_& l_4_5 r_4_5)))
 (=> $x11980 (= z_4_169 (and z_5_169 z_5_169)))))
(assert
 (let (($x11987 (and x_4_v l_4_5 r_4_5)))
 (=> $x11987 (= z_4_169 (or z_5_169 z_5_169)))))
(assert
 (let (($x11993 (and x_4_-> l_4_5 r_4_5)))
 (=> $x11993 (= z_4_169 (=> z_5_169 z_5_169)))))
(assert
 (let (($x18652 (and z_5_168 z_5_169 z_5_166 z_5_167)))
 (let (($x18710 (and z_5_167 z_5_169 z_5_166)))
 (let (($x18709 (and z_5_166 z_5_169)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_169 (or (and z_5_169) $x18709 $x18710 $x18652))))))))
(assert
 (or x_5_p x_5_q))
(assert
 (let (($x10906 (not x_5_->)))
 (let (($x10904 (not x_5_U)))
 (let (($x10902 (not x_5_v)))
 (let (($x10900 (not x_5_&)))
 (let (($x10898 (not x_5_X)))
 (let (($x10896 (not x_5_!)))
 (let (($x10894 (not x_5_F)))
 (let (($x10892 (not x_5_G)))
 (and $x10892 $x10894 $x10896 $x10898 $x10900 $x10902 $x10904 $x10906))))))))))
(assert
 l_4_5)
(assert
 r_4_5)
(check-sat)

