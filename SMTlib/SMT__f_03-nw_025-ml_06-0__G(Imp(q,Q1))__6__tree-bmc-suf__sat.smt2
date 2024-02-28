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
 (let (($x6804 (not x_4_q)))
 (let (($x6819 (not x_4_v)))
 (let (($x11737 (or $x6819 $x6804)))
 (let (($x6803 (not x_4_p)))
 (let (($x11736 (or $x6819 $x6803)))
 (and $x11736 $x11737)))))))
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
 (let (($x12008 (= z_4_5 (or (and z_5_5)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x12008))))
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
 (let (($x12252 (and z_5_12)))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_12 (or $x12252 $x12253 $x12254))))))))
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
 (let (($x12360 (= z_4_15 (or (and z_5_15)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x12360))))
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
 (let (($x12604 (and z_5_22)))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_22 (or $x12604 $x12605 $x12606))))))))
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
 (let (($x12994 (and z_5_33)))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_33 (or $x12994 $x12995 $x12996 $x12997)))))))))
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
 (let (($x13245 (and z_5_40)))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_40 (or $x13245 $x13246 $x13247 $x13248)))))))))
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
 (let (($x14022 (and z_5_62)))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_62 (or $x14022 $x14023 $x14024))))))))
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
 (let (($x14310 (and z_5_70)))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_70 (or $x14310 $x14311 $x14312 $x14313)))))))))
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
 (let (($x14564 (and z_5_77)))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_77 (or $x14564 $x14565 $x14566 $x14567)))))))))
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
 (let (($x15139 (and z_5_93)))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_93 (or $x15139 $x15140 $x15141))))))))
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
 (let (($x15355 (and z_5_99)))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_99 (or $x15355 $x15356 $x15357 $x15358)))))))))
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
 (let (($x15608 (and z_5_106)))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_106 (or $x15608 $x15609 $x15610))))))))
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
 (let (($x15824 (and z_5_112)))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_112 (or $x15824 $x15825 $x15826))))))))
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
 (let (($x16398 (and z_5_128)))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_128 (or $x16398 $x16399 $x16400))))))))
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
 (let (($x16793 (and z_5_139)))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_139 (or $x16793 $x16794 $x16795 $x16796)))))))))
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
 (let (($x17118 (= z_4_148 (or (and z_5_148)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x17118))))
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
 (let (($x17721 (= z_4_165 (or (and z_5_165)))))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 $x17721))))
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
 (let (($x17862 (and z_5_169)))
 (let (($x11829 (and x_4_U l_4_5 r_4_5)))
 (=> $x11829 (= z_4_169 (or $x17862 $x17863 $x17864 $x17865)))))))))
(assert
 (let (($x10710 (not x_6_q)))
 (let (($x10705 (not x_6_p)))
 (let (($x10709 (or $x10705 $x10710)))
 (and $x10709)))))
(assert
 (and true true))
(assert
 (let (($x10687 (not z_6_0)))
 (=> x_6_p $x10687)))
(assert
 (let (($x10674 (not z_6_1)))
 (=> x_6_p $x10674)))
(assert
 (let (($x10679 (not z_6_2)))
 (=> x_6_p $x10679)))
(assert
 (let (($x10673 (not z_6_3)))
 (=> x_6_p $x10673)))
(assert
 (let (($x10670 (not z_6_4)))
 (=> x_6_p $x10670)))
(assert
 (let (($x10660 (not z_6_5)))
 (=> x_6_p $x10660)))
(assert
 (let (($x10661 (not z_6_6)))
 (=> x_6_p $x10661)))
(assert
 (let (($x10657 (not z_6_7)))
 (=> x_6_p $x10657)))
(assert
 (let (($x10644 (not z_6_8)))
 (=> x_6_p $x10644)))
(assert
 (let (($x10649 (not z_6_9)))
 (=> x_6_p $x10649)))
(assert
 (let (($x10643 (not z_6_10)))
 (=> x_6_p $x10643)))
(assert
 (let (($x10640 (not z_6_11)))
 (=> x_6_p $x10640)))
(assert
 (let (($x10631 (not z_6_12)))
 (=> x_6_p $x10631)))
(assert
 (let (($x10632 (not z_6_13)))
 (=> x_6_p $x10632)))
(assert
 (=> x_6_p z_6_14))
(assert
 (let (($x10624 (not z_6_15)))
 (=> x_6_p $x10624)))
(assert
 (let (($x10620 (not z_6_16)))
 (=> x_6_p $x10620)))
(assert
 (=> x_6_p z_6_17))
(assert
 (let (($x10613 (not z_6_18)))
 (=> x_6_p $x10613)))
(assert
 (let (($x10600 (not z_6_19)))
 (=> x_6_p $x10600)))
(assert
 (let (($x10605 (not z_6_20)))
 (=> x_6_p $x10605)))
(assert
 (let (($x10599 (not z_6_21)))
 (=> x_6_p $x10599)))
(assert
 (let (($x10596 (not z_6_22)))
 (=> x_6_p $x10596)))
(assert
 (let (($x10586 (not z_6_23)))
 (=> x_6_p $x10586)))
(assert
 (let (($x10587 (not z_6_24)))
 (=> x_6_p $x10587)))
(assert
 (let (($x10583 (not z_6_25)))
 (=> x_6_p $x10583)))
(assert
 (let (($x10570 (not z_6_26)))
 (=> x_6_p $x10570)))
(assert
 (=> x_6_p z_6_27))
(assert
 (let (($x10563 (not z_6_28)))
 (=> x_6_p $x10563)))
(assert
 (let (($x10567 (not z_6_29)))
 (=> x_6_p $x10567)))
(assert
 (let (($x10562 (not z_6_30)))
 (=> x_6_p $x10562)))
(assert
 (let (($x10559 (not z_6_31)))
 (=> x_6_p $x10559)))
(assert
 (let (($x10550 (not z_6_32)))
 (=> x_6_p $x10550)))
(assert
 (let (($x10551 (not z_6_33)))
 (=> x_6_p $x10551)))
(assert
 (let (($x10547 (not z_6_34)))
 (=> x_6_p $x10547)))
(assert
 (=> x_6_p z_6_35))
(assert
 (=> x_6_p z_6_36))
(assert
 (let (($x10537 (not z_6_37)))
 (=> x_6_p $x10537)))
(assert
 (let (($x10533 (not z_6_38)))
 (=> x_6_p $x10533)))
(assert
 (let (($x10520 (not z_6_39)))
 (=> x_6_p $x10520)))
(assert
 (let (($x10524 (not z_6_40)))
 (=> x_6_p $x10524)))
(assert
 (let (($x10519 (not z_6_41)))
 (=> x_6_p $x10519)))
(assert
 (=> x_6_p z_6_42))
(assert
 (let (($x10511 (not z_6_43)))
 (=> x_6_p $x10511)))
(assert
 (let (($x10508 (not z_6_44)))
 (=> x_6_p $x10508)))
(assert
 (let (($x10499 (not z_6_45)))
 (=> x_6_p $x10499)))
(assert
 (let (($x10500 (not z_6_46)))
 (=> x_6_p $x10500)))
(assert
 (=> x_6_p z_6_47))
(assert
 (=> x_6_p z_6_48))
(assert
 (let (($x10485 (not z_6_49)))
 (=> x_6_p $x10485)))
(assert
 (let (($x10486 (not z_6_50)))
 (=> x_6_p $x10486)))
(assert
 (let (($x10482 (not z_6_51)))
 (=> x_6_p $x10482)))
(assert
 (=> x_6_p z_6_52))
(assert
 (let (($x10474 (not z_6_53)))
 (=> x_6_p $x10474)))
(assert
 (let (($x10462 (not z_6_54)))
 (=> x_6_p $x10462)))
(assert
 (let (($x10466 (not z_6_55)))
 (=> x_6_p $x10466)))
(assert
 (=> x_6_p z_6_56))
(assert
 (let (($x10459 (not z_6_57)))
 (=> x_6_p $x10459)))
(assert
 (=> x_6_p z_6_58))
(assert
 (=> x_6_p z_6_59))
(assert
 (=> x_6_p z_6_60))
(assert
 (let (($x10445 (not z_6_61)))
 (=> x_6_p $x10445)))
(assert
 (let (($x10433 (not z_6_62)))
 (=> x_6_p $x10433)))
(assert
 (=> x_6_p z_6_63))
(assert
 (=> x_6_p z_6_64))
(assert
 (let (($x10431 (not z_6_65)))
 (=> x_6_p $x10431)))
(assert
 (=> x_6_p z_6_66))
(assert
 (let (($x10423 (not z_6_67)))
 (=> x_6_p $x10423)))
(assert
 (=> x_6_p z_6_68))
(assert
 (=> x_6_p z_6_69))
(assert
 (let (($x10411 (not z_6_70)))
 (=> x_6_p $x10411)))
(assert
 (let (($x10407 (not z_6_71)))
 (=> x_6_p $x10407)))
(assert
 (=> x_6_p z_6_72))
(assert
 (let (($x10400 (not z_6_73)))
 (=> x_6_p $x10400)))
(assert
 (let (($x10387 (not z_6_74)))
 (=> x_6_p $x10387)))
(assert
 (=> x_6_p z_6_75))
(assert
 (=> x_6_p z_6_76))
(assert
 (=> x_6_p z_6_77))
(assert
 (let (($x10381 (not z_6_78)))
 (=> x_6_p $x10381)))
(assert
 (=> x_6_p z_6_79))
(assert
 (=> x_6_p z_6_80))
(assert
 (=> x_6_p z_6_81))
(assert
 (=> x_6_p z_6_82))
(assert
 (let (($x10363 (not z_6_83)))
 (=> x_6_p $x10363)))
(assert
 (=> x_6_p z_6_84))
(assert
 (=> x_6_p z_6_85))
(assert
 (let (($x10354 (not z_6_86)))
 (=> x_6_p $x10354)))
(assert
 (=> x_6_p z_6_87))
(assert
 (=> x_6_p z_6_88))
(assert
 (=> x_6_p z_6_89))
(assert
 (=> x_6_p z_6_90))
(assert
 (=> x_6_p z_6_91))
(assert
 (=> x_6_p z_6_92))
(assert
 (let (($x10331 (not z_6_93)))
 (=> x_6_p $x10331)))
(assert
 (let (($x10321 (not z_6_94)))
 (=> x_6_p $x10321)))
(assert
 (=> x_6_p z_6_95))
(assert
 (let (($x10314 (not z_6_96)))
 (=> x_6_p $x10314)))
(assert
 (let (($x10315 (not z_6_97)))
 (=> x_6_p $x10315)))
(assert
 (=> x_6_p z_6_98))
(assert
 (=> x_6_p z_6_99))
(assert
 (=> x_6_p z_6_100))
(assert
 (let (($x10302 (not z_6_101)))
 (=> x_6_p $x10302)))
(assert
 (=> x_6_p z_6_102))
(assert
 (=> x_6_p z_6_103))
(assert
 (=> x_6_p z_6_104))
(assert
 (let (($x10289 (not z_6_105)))
 (=> x_6_p $x10289)))
(assert
 (let (($x10284 (not z_6_106)))
 (=> x_6_p $x10284)))
(assert
 (=> x_6_p z_6_107))
(assert
 (let (($x10277 (not z_6_108)))
 (=> x_6_p $x10277)))
(assert
 (=> x_6_p z_6_109))
(assert
 (=> x_6_p z_6_110))
(assert
 (let (($x10267 (not z_6_111)))
 (=> x_6_p $x10267)))
(assert
 (let (($x10262 (not z_6_112)))
 (=> x_6_p $x10262)))
(assert
 (let (($x10259 (not z_6_113)))
 (=> x_6_p $x10259)))
(assert
 (let (($x10250 (not z_6_114)))
 (=> x_6_p $x10250)))
(assert
 (let (($x10251 (not z_6_115)))
 (=> x_6_p $x10251)))
(assert
 (=> x_6_p z_6_116))
(assert
 (let (($x10244 (not z_6_117)))
 (=> x_6_p $x10244)))
(assert
 (=> x_6_p z_6_118))
(assert
 (let (($x10237 (not z_6_119)))
 (=> x_6_p $x10237)))
(assert
 (let (($x10233 (not z_6_120)))
 (=> x_6_p $x10233)))
(assert
 (=> x_6_p z_6_121))
(assert
 (let (($x10225 (not z_6_122)))
 (=> x_6_p $x10225)))
(assert
 (=> x_6_p z_6_123))
(assert
 (let (($x10217 (not z_6_124)))
 (=> x_6_p $x10217)))
(assert
 (=> x_6_p z_6_125))
(assert
 (let (($x10210 (not z_6_126)))
 (=> x_6_p $x10210)))
(assert
 (=> x_6_p z_6_127))
(assert
 (=> x_6_p z_6_128))
(assert
 (=> x_6_p z_6_129))
(assert
 (=> x_6_p z_6_130))
(assert
 (=> x_6_p z_6_131))
(assert
 (let (($x10189 (not z_6_132)))
 (=> x_6_p $x10189)))
(assert
 (let (($x10186 (not z_6_133)))
 (=> x_6_p $x10186)))
(assert
 (let (($x10177 (not z_6_134)))
 (=> x_6_p $x10177)))
(assert
 (=> x_6_p z_6_135))
(assert
 (let (($x10170 (not z_6_136)))
 (=> x_6_p $x10170)))
(assert
 (let (($x10171 (not z_6_137)))
 (=> x_6_p $x10171)))
(assert
 (=> x_6_p z_6_138))
(assert
 (=> x_6_p z_6_139))
(assert
 (let (($x10156 (not z_6_140)))
 (=> x_6_p $x10156)))
(assert
 (let (($x10157 (not z_6_141)))
 (=> x_6_p $x10157)))
(assert
 (=> x_6_p z_6_142))
(assert
 (=> x_6_p z_6_143))
(assert
 (let (($x10141 (not z_6_144)))
 (=> x_6_p $x10141)))
(assert
 (=> x_6_p z_6_145))
(assert
 (let (($x10133 (not z_6_146)))
 (=> x_6_p $x10133)))
(assert
 (let (($x10134 (not z_6_147)))
 (=> x_6_p $x10134)))
(assert
 (=> x_6_p z_6_148))
(assert
 (let (($x10127 (not z_6_149)))
 (=> x_6_p $x10127)))
(assert
 (let (($x10123 (not z_6_150)))
 (=> x_6_p $x10123)))
(assert
 (let (($x10110 (not z_6_151)))
 (=> x_6_p $x10110)))
(assert
 (=> x_6_p z_6_152))
(assert
 (=> x_6_p z_6_153))
(assert
 (=> x_6_p z_6_154))
(assert
 (=> x_6_p z_6_155))
(assert
 (=> x_6_p z_6_156))
(assert
 (let (($x10099 (not z_6_157)))
 (=> x_6_p $x10099)))
(assert
 (=> x_6_p z_6_158))
(assert
 (let (($x10092 (not z_6_159)))
 (=> x_6_p $x10092)))
(assert
 (let (($x10083 (not z_6_160)))
 (=> x_6_p $x10083)))
(assert
 (=> x_6_p z_6_161))
(assert
 (let (($x10076 (not z_6_162)))
 (=> x_6_p $x10076)))
(assert
 (=> x_6_p z_6_163))
(assert
 (let (($x10069 (not z_6_164)))
 (=> x_6_p $x10069)))
(assert
 (=> x_6_p z_6_165))
(assert
 (let (($x10061 (not z_6_166)))
 (=> x_6_p $x10061)))
(assert
 (=> x_6_p z_6_167))
(assert
 (=> x_6_p z_6_168))
(assert
 (=> x_6_p z_6_169))
(assert
 (=> x_6_q z_6_0))
(assert
 (=> x_6_q z_6_1))
(assert
 (let (($x10679 (not z_6_2)))
 (=> x_6_q $x10679)))
(assert
 (let (($x10673 (not z_6_3)))
 (=> x_6_q $x10673)))
(assert
 (=> x_6_q z_6_4))
(assert
 (let (($x10660 (not z_6_5)))
 (=> x_6_q $x10660)))
(assert
 (=> x_6_q z_6_6))
(assert
 (let (($x10657 (not z_6_7)))
 (=> x_6_q $x10657)))
(assert
 (=> x_6_q z_6_8))
(assert
 (let (($x10649 (not z_6_9)))
 (=> x_6_q $x10649)))
(assert
 (let (($x10643 (not z_6_10)))
 (=> x_6_q $x10643)))
(assert
 (let (($x10640 (not z_6_11)))
 (=> x_6_q $x10640)))
(assert
 (=> x_6_q z_6_12))
(assert
 (let (($x10632 (not z_6_13)))
 (=> x_6_q $x10632)))
(assert
 (let (($x10015 (not z_6_14)))
 (=> x_6_q $x10015)))
(assert
 (=> x_6_q z_6_15))
(assert
 (let (($x10620 (not z_6_16)))
 (=> x_6_q $x10620)))
(assert
 (let (($x10008 (not z_6_17)))
 (=> x_6_q $x10008)))
(assert
 (=> x_6_q z_6_18))
(assert
 (=> x_6_q z_6_19))
(assert
 (=> x_6_q z_6_20))
(assert
 (=> x_6_q z_6_21))
(assert
 (let (($x10596 (not z_6_22)))
 (=> x_6_q $x10596)))
(assert
 (let (($x10586 (not z_6_23)))
 (=> x_6_q $x10586)))
(assert
 (=> x_6_q z_6_24))
(assert
 (let (($x10583 (not z_6_25)))
 (=> x_6_q $x10583)))
(assert
 (let (($x10570 (not z_6_26)))
 (=> x_6_q $x10570)))
(assert
 (let (($x9986 (not z_6_27)))
 (=> x_6_q $x9986)))
(assert
 (=> x_6_q z_6_28))
(assert
 (=> x_6_q z_6_29))
(assert
 (let (($x10562 (not z_6_30)))
 (=> x_6_q $x10562)))
(assert
 (=> x_6_q z_6_31))
(assert
 (=> x_6_q z_6_32))
(assert
 (let (($x10551 (not z_6_33)))
 (=> x_6_q $x10551)))
(assert
 (let (($x10547 (not z_6_34)))
 (=> x_6_q $x10547)))
(assert
 (let (($x9977 (not z_6_35)))
 (=> x_6_q $x9977)))
(assert
 (let (($x9973 (not z_6_36)))
 (=> x_6_q $x9973)))
(assert
 (=> x_6_q z_6_37))
(assert
 (let (($x10533 (not z_6_38)))
 (=> x_6_q $x10533)))
(assert
 (=> x_6_q z_6_39))
(assert
 (=> x_6_q z_6_40))
(assert
 (let (($x10519 (not z_6_41)))
 (=> x_6_q $x10519)))
(assert
 (let (($x9960 (not z_6_42)))
 (=> x_6_q $x9960)))
(assert
 (let (($x10511 (not z_6_43)))
 (=> x_6_q $x10511)))
(assert
 (=> x_6_q z_6_44))
(assert
 (let (($x10499 (not z_6_45)))
 (=> x_6_q $x10499)))
(assert
 (let (($x10500 (not z_6_46)))
 (=> x_6_q $x10500)))
(assert
 (let (($x9943 (not z_6_47)))
 (=> x_6_q $x9943)))
(assert
 (let (($x9945 (not z_6_48)))
 (=> x_6_q $x9945)))
(assert
 (let (($x10485 (not z_6_49)))
 (=> x_6_q $x10485)))
(assert
 (let (($x10486 (not z_6_50)))
 (=> x_6_q $x10486)))
(assert
 (let (($x10482 (not z_6_51)))
 (=> x_6_q $x10482)))
(assert
 (let (($x9927 (not z_6_52)))
 (=> x_6_q $x9927)))
(assert
 (let (($x10474 (not z_6_53)))
 (=> x_6_q $x10474)))
(assert
 (let (($x10462 (not z_6_54)))
 (=> x_6_q $x10462)))
(assert
 (let (($x10466 (not z_6_55)))
 (=> x_6_q $x10466)))
(assert
 (let (($x9921 (not z_6_56)))
 (=> x_6_q $x9921)))
(assert
 (let (($x10459 (not z_6_57)))
 (=> x_6_q $x10459)))
(assert
 (=> x_6_q z_6_58))
(assert
 (let (($x9914 (not z_6_59)))
 (=> x_6_q $x9914)))
(assert
 (let (($x9916 (not z_6_60)))
 (=> x_6_q $x9916)))
(assert
 (let (($x10445 (not z_6_61)))
 (=> x_6_q $x10445)))
(assert
 (let (($x10433 (not z_6_62)))
 (=> x_6_q $x10433)))
(assert
 (let (($x9909 (not z_6_63)))
 (=> x_6_q $x9909)))
(assert
 (=> x_6_q z_6_64))
(assert
 (let (($x10431 (not z_6_65)))
 (=> x_6_q $x10431)))
(assert
 (=> x_6_q z_6_66))
(assert
 (let (($x10423 (not z_6_67)))
 (=> x_6_q $x10423)))
(assert
 (let (($x9892 (not z_6_68)))
 (=> x_6_q $x9892)))
(assert
 (=> x_6_q z_6_69))
(assert
 (=> x_6_q z_6_70))
(assert
 (=> x_6_q z_6_71))
(assert
 (=> x_6_q z_6_72))
(assert
 (let (($x10400 (not z_6_73)))
 (=> x_6_q $x10400)))
(assert
 (=> x_6_q z_6_74))
(assert
 (=> x_6_q z_6_75))
(assert
 (let (($x9880 (not z_6_76)))
 (=> x_6_q $x9880)))
(assert
 (=> x_6_q z_6_77))
(assert
 (let (($x10381 (not z_6_78)))
 (=> x_6_q $x10381)))
(assert
 (let (($x9873 (not z_6_79)))
 (=> x_6_q $x9873)))
(assert
 (=> x_6_q z_6_80))
(assert
 (=> x_6_q z_6_81))
(assert
 (let (($x9866 (not z_6_82)))
 (=> x_6_q $x9866)))
(assert
 (=> x_6_q z_6_83))
(assert
 (let (($x9861 (not z_6_84)))
 (=> x_6_q $x9861)))
(assert
 (let (($x9858 (not z_6_85)))
 (=> x_6_q $x9858)))
(assert
 (let (($x10354 (not z_6_86)))
 (=> x_6_q $x10354)))
(assert
 (let (($x9853 (not z_6_87)))
 (=> x_6_q $x9853)))
(assert
 (let (($x9842 (not z_6_88)))
 (=> x_6_q $x9842)))
(assert
 (=> x_6_q z_6_89))
(assert
 (let (($x9845 (not z_6_90)))
 (=> x_6_q $x9845)))
(assert
 (=> x_6_q z_6_91))
(assert
 (=> x_6_q z_6_92))
(assert
 (let (($x10331 (not z_6_93)))
 (=> x_6_q $x10331)))
(assert
 (=> x_6_q z_6_94))
(assert
 (let (($x9829 (not z_6_95)))
 (=> x_6_q $x9829)))
(assert
 (=> x_6_q z_6_96))
(assert
 (=> x_6_q z_6_97))
(assert
 (let (($x9822 (not z_6_98)))
 (=> x_6_q $x9822)))
(assert
 (=> x_6_q z_6_99))
(assert
 (let (($x9814 (not z_6_100)))
 (=> x_6_q $x9814)))
(assert
 (let (($x10302 (not z_6_101)))
 (=> x_6_q $x10302)))
(assert
 (let (($x9817 (not z_6_102)))
 (=> x_6_q $x9817)))
(assert
 (=> x_6_q z_6_103))
(assert
 (=> x_6_q z_6_104))
(assert
 (let (($x10289 (not z_6_105)))
 (=> x_6_q $x10289)))
(assert
 (=> x_6_q z_6_106))
(assert
 (let (($x9801 (not z_6_107)))
 (=> x_6_q $x9801)))
(assert
 (=> x_6_q z_6_108))
(assert
 (let (($x9793 (not z_6_109)))
 (=> x_6_q $x9793)))
(assert
 (=> x_6_q z_6_110))
(assert
 (let (($x10267 (not z_6_111)))
 (=> x_6_q $x10267)))
(assert
 (let (($x10262 (not z_6_112)))
 (=> x_6_q $x10262)))
(assert
 (let (($x10259 (not z_6_113)))
 (=> x_6_q $x10259)))
(assert
 (let (($x10250 (not z_6_114)))
 (=> x_6_q $x10250)))
(assert
 (let (($x10251 (not z_6_115)))
 (=> x_6_q $x10251)))
(assert
 (let (($x9785 (not z_6_116)))
 (=> x_6_q $x9785)))
(assert
 (=> x_6_q z_6_117))
(assert
 (=> x_6_q z_6_118))
(assert
 (let (($x10237 (not z_6_119)))
 (=> x_6_q $x10237)))
(assert
 (=> x_6_q z_6_120))
(assert
 (=> x_6_q z_6_121))
(assert
 (let (($x10225 (not z_6_122)))
 (=> x_6_q $x10225)))
(assert
 (=> x_6_q z_6_123))
(assert
 (let (($x10217 (not z_6_124)))
 (=> x_6_q $x10217)))
(assert
 (=> x_6_q z_6_125))
(assert
 (=> x_6_q z_6_126))
(assert
 (=> x_6_q z_6_127))
(assert
 (let (($x9761 (not z_6_128)))
 (=> x_6_q $x9761)))
(assert
 (=> x_6_q z_6_129))
(assert
 (=> x_6_q z_6_130))
(assert
 (=> x_6_q z_6_131))
(assert
 (let (($x10189 (not z_6_132)))
 (=> x_6_q $x10189)))
(assert
 (=> x_6_q z_6_133))
(assert
 (=> x_6_q z_6_134))
(assert
 (=> x_6_q z_6_135))
(assert
 (let (($x10170 (not z_6_136)))
 (=> x_6_q $x10170)))
(assert
 (=> x_6_q z_6_137))
(assert
 (=> x_6_q z_6_138))
(assert
 (let (($x9730 (not z_6_139)))
 (=> x_6_q $x9730)))
(assert
 (=> x_6_q z_6_140))
(assert
 (let (($x10157 (not z_6_141)))
 (=> x_6_q $x10157)))
(assert
 (let (($x9723 (not z_6_142)))
 (=> x_6_q $x9723)))
(assert
 (=> x_6_q z_6_143))
(assert
 (=> x_6_q z_6_144))
(assert
 (=> x_6_q z_6_145))
(assert
 (let (($x10133 (not z_6_146)))
 (=> x_6_q $x10133)))
(assert
 (=> x_6_q z_6_147))
(assert
 (let (($x9718 (not z_6_148)))
 (=> x_6_q $x9718)))
(assert
 (let (($x10127 (not z_6_149)))
 (=> x_6_q $x10127)))
(assert
 (=> x_6_q z_6_150))
(assert
 (let (($x10110 (not z_6_151)))
 (=> x_6_q $x10110)))
(assert
 (=> x_6_q z_6_152))
(assert
 (=> x_6_q z_6_153))
(assert
 (let (($x9705 (not z_6_154)))
 (=> x_6_q $x9705)))
(assert
 (=> x_6_q z_6_155))
(assert
 (let (($x9700 (not z_6_156)))
 (=> x_6_q $x9700)))
(assert
 (let (($x10099 (not z_6_157)))
 (=> x_6_q $x10099)))
(assert
 (=> x_6_q z_6_158))
(assert
 (=> x_6_q z_6_159))
(assert
 (let (($x10083 (not z_6_160)))
 (=> x_6_q $x10083)))
(assert
 (=> x_6_q z_6_161))
(assert
 (=> x_6_q z_6_162))
(assert
 (=> x_6_q z_6_163))
(assert
 (let (($x10069 (not z_6_164)))
 (=> x_6_q $x10069)))
(assert
 (=> x_6_q z_6_165))
(assert
 (let (($x10061 (not z_6_166)))
 (=> x_6_q $x10061)))
(assert
 (=> x_6_q z_6_167))
(assert
 (let (($x9667 (not z_6_168)))
 (=> x_6_q $x9667)))
(assert
 (=> x_6_q z_6_169))
(assert
 (or x_5_G x_5_F x_5_! x_5_X x_5_& x_5_v x_5_U x_5_-> x_5_p x_5_q))
(assert
 (let (($x10716 (not x_5_q)))
 (let (($x10720 (not x_5_G)))
 (let (($x9666 (or $x10720 $x10716)))
 (let (($x10715 (not x_5_p)))
 (let (($x9660 (or $x10720 $x10715)))
 (and $x9660 $x9666)))))))
(assert
 (let (($x10716 (not x_5_q)))
 (let (($x10722 (not x_5_F)))
 (let (($x9664 (or $x10722 $x10716)))
 (let (($x10715 (not x_5_p)))
 (let (($x9665 (or $x10722 $x10715)))
 (and $x9665 $x9664)))))))
(assert
 (let (($x10716 (not x_5_q)))
 (let (($x10724 (not x_5_!)))
 (let (($x9653 (or $x10724 $x10716)))
 (let (($x10715 (not x_5_p)))
 (let (($x9662 (or $x10724 $x10715)))
 (and $x9662 $x9653)))))))
(assert
 (let (($x10716 (not x_5_q)))
 (let (($x10726 (not x_5_X)))
 (let (($x9658 (or $x10726 $x10716)))
 (let (($x10715 (not x_5_p)))
 (let (($x9654 (or $x10726 $x10715)))
 (and $x9654 $x9658)))))))
(assert
 (let (($x10716 (not x_5_q)))
 (let (($x10728 (not x_5_&)))
 (let (($x9655 (or $x10728 $x10716)))
 (let (($x10715 (not x_5_p)))
 (let (($x9656 (or $x10728 $x10715)))
 (and $x9656 $x9655)))))))
(assert
 (and (or (not x_5_v) (not x_5_p)) (or (not x_5_v) (not x_5_q))))
(assert
 (let (($x10716 (not x_5_q)))
 (let (($x10732 (not x_5_U)))
 (let (($x9649 (or $x10732 $x10716)))
 (let (($x10715 (not x_5_p)))
 (let (($x9650 (or $x10732 $x10715)))
 (and $x9650 $x9649)))))))
(assert
 (let (($x10716 (not x_5_q)))
 (let (($x10734 (not x_5_->)))
 (let (($x9645 (or $x10734 $x10716)))
 (let (($x10715 (not x_5_p)))
 (let (($x9639 (or $x10734 $x10715)))
 (and $x9639 $x9645)))))))
(assert
 (let (($x10734 (not x_5_->)))
 (let (($x10720 (not x_5_G)))
 (let (($x9636 (or $x10720 $x10734)))
 (let (($x10732 (not x_5_U)))
 (let (($x9637 (or $x10720 $x10732)))
 (let (($x10730 (not x_5_v)))
 (let (($x9633 (or $x10720 $x10730)))
 (let (($x10728 (not x_5_&)))
 (let (($x9638 (or $x10720 $x10728)))
 (let (($x10726 (not x_5_X)))
 (let (($x9632 (or $x10720 $x10726)))
 (let (($x10724 (not x_5_!)))
 (let (($x9641 (or $x10720 $x10724)))
 (let (($x10722 (not x_5_F)))
 (let (($x9642 (or $x10720 $x10722)))
 (and $x9642 $x9641 $x9632 $x9638 $x9633 $x9637 $x9636)))))))))))))))))
(assert
 (let (($x10734 (not x_5_->)))
 (let (($x10722 (not x_5_F)))
 (let (($x9629 (or $x10722 $x10734)))
 (let (($x10732 (not x_5_U)))
 (let (($x9630 (or $x10722 $x10732)))
 (let (($x10730 (not x_5_v)))
 (let (($x9626 (or $x10722 $x10730)))
 (let (($x10728 (not x_5_&)))
 (let (($x9631 (or $x10722 $x10728)))
 (let (($x10726 (not x_5_X)))
 (let (($x9625 (or $x10722 $x10726)))
 (let (($x10724 (not x_5_!)))
 (let (($x9634 (or $x10722 $x10724)))
 (and $x9634 $x9625 $x9631 $x9626 $x9630 $x9629)))))))))))))))
(assert
 (let (($x10734 (not x_5_->)))
 (let (($x10724 (not x_5_!)))
 (let (($x9623 (or $x10724 $x10734)))
 (let (($x10732 (not x_5_U)))
 (let (($x9619 (or $x10724 $x10732)))
 (let (($x10730 (not x_5_v)))
 (let (($x9624 (or $x10724 $x10730)))
 (let (($x10728 (not x_5_&)))
 (let (($x9618 (or $x10724 $x10728)))
 (let (($x10726 (not x_5_X)))
 (let (($x9627 (or $x10724 $x10726)))
 (and $x9627 $x9618 $x9624 $x9619 $x9623)))))))))))))
(assert
 (let (($x10734 (not x_5_->)))
 (let (($x10726 (not x_5_X)))
 (let (($x9617 (or $x10726 $x10734)))
 (let (($x10732 (not x_5_U)))
 (let (($x9611 (or $x10726 $x10732)))
 (let (($x10730 (not x_5_v)))
 (let (($x9620 (or $x10726 $x10730)))
 (let (($x10728 (not x_5_&)))
 (let (($x9621 (or $x10726 $x10728)))
 (and $x9621 $x9620 $x9611 $x9617)))))))))))
(assert
 (let (($x10734 (not x_5_->)))
 (let (($x10728 (not x_5_&)))
 (let (($x9614 (or $x10728 $x10734)))
 (let (($x10732 (not x_5_U)))
 (let (($x9615 (or $x10728 $x10732)))
 (let (($x10730 (not x_5_v)))
 (let (($x9616 (or $x10728 $x10730)))
 (and $x9616 $x9615 $x9614)))))))))
(assert
 (let (($x10734 (not x_5_->)))
 (let (($x10730 (not x_5_v)))
 (let (($x9610 (or $x10730 $x10734)))
 (let (($x10732 (not x_5_U)))
 (let (($x9604 (or $x10730 $x10732)))
 (and $x9604 $x9610)))))))
(assert
 (let (($x10734 (not x_5_->)))
 (let (($x10732 (not x_5_U)))
 (let (($x9609 (or $x10732 $x10734)))
 (and $x9609)))))
(assert
 (and true true))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_0 (not z_6_0)))))
(assert
 (let (($x9596 (= z_5_0 z_6_1)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x9596))))
(assert
 (let (($x9583 (= z_5_0 (or z_6_0 z_5_1))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x9583))))
(assert
 (let (($x9586 (and z_6_0 z_5_1)))
 (let (($x9585 (= z_5_0 $x9586)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x9585)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_0 (and z_6_0 z_6_0)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_0 (or z_6_0 z_6_0)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_0 (=> z_6_0 z_6_0)))))
(assert
 (let (($x9560 (= z_5_0 (or z_6_0 (and z_6_0 z_5_1)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x9560))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_1 (not z_6_1)))))
(assert
 (let (($x9551 (= z_5_1 z_6_2)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x9551))))
(assert
 (let (($x9542 (= z_5_1 (or z_6_1 z_5_2))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x9542))))
(assert
 (let (($x9544 (and z_6_1 z_5_2)))
 (let (($x9543 (= z_5_1 $x9544)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x9543)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_1 (and z_6_1 z_6_1)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_1 (or z_6_1 z_6_1)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_1 (=> z_6_1 z_6_1)))))
(assert
 (let (($x9521 (= z_5_1 (or z_6_1 (and z_6_1 z_5_2)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x9521))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_2 (not z_6_2)))))
(assert
 (let (($x9518 (= z_5_2 z_6_1)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x9518))))
(assert
 (let (($x9515 (or z_6_2 z_6_1)))
 (let (($x9506 (= z_5_2 $x9515)))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x9506)))))
(assert
 (let (($x9511 (and z_6_2 z_6_1)))
 (let (($x9510 (= z_5_2 $x9511)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x9510)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_2 (and z_6_2 z_6_2)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_2 (or z_6_2 z_6_2)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_2 (=> z_6_2 z_6_2)))))
(assert
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 (= z_5_2 (or (and z_6_2) (and z_6_1 z_6_2))))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_3 (not z_6_3)))))
(assert
 (let (($x9483 (= z_5_3 z_6_4)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x9483))))
(assert
 (let (($x9477 (= z_5_3 (or z_6_3 z_5_4))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x9477))))
(assert
 (let (($x9474 (and z_6_3 z_5_4)))
 (let (($x9466 (= z_5_3 $x9474)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x9466)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_3 (and z_6_3 z_6_3)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_3 (or z_6_3 z_6_3)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_3 (=> z_6_3 z_6_3)))))
(assert
 (let (($x9458 (= z_5_3 (or z_6_3 (and z_6_3 z_5_4)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x9458))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_4 (not z_6_4)))))
(assert
 (let (($x9449 (= z_5_4 z_6_5)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x9449))))
(assert
 (let (($x9446 (= z_5_4 (or z_6_4 z_5_5))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x9446))))
(assert
 (let (($x9441 (and z_6_4 z_5_5)))
 (let (($x9433 (= z_5_4 $x9441)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x9433)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_4 (and z_6_4 z_6_4)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_4 (or z_6_4 z_6_4)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_4 (=> z_6_4 z_6_4)))))
(assert
 (let (($x9425 (= z_5_4 (or z_6_4 (and z_6_4 z_5_5)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x9425))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_5 (not z_6_5)))))
(assert
 (let (($x9416 (= z_5_5 z_6_5)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x9416))))
(assert
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 (= z_5_5 (or z_6_5)))))
(assert
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 (= z_5_5 (and z_6_5)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_5 (and z_6_5 z_6_5)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_5 (or z_6_5 z_6_5)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_5 (=> z_6_5 z_6_5)))))
(assert
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 (= z_5_5 (or (and z_6_5))))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_6 (not z_6_6)))))
(assert
 (let (($x9373 (= z_5_6 z_6_7)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x9373))))
(assert
 (let (($x9381 (= z_5_6 (or z_6_6 z_5_7))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x9381))))
(assert
 (let (($x9376 (and z_6_6 z_5_7)))
 (let (($x9375 (= z_5_6 $x9376)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x9375)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_6 (and z_6_6 z_6_6)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_6 (or z_6_6 z_6_6)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_6 (=> z_6_6 z_6_6)))))
(assert
 (let (($x9360 (= z_5_6 (or z_6_6 (and z_6_6 z_5_7)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x9360))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_7 (not z_6_7)))))
(assert
 (let (($x9340 (= z_5_7 z_6_8)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x9340))))
(assert
 (let (($x9348 (= z_5_7 (or z_6_7 z_5_8))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x9348))))
(assert
 (let (($x9343 (and z_6_7 z_5_8)))
 (let (($x9342 (= z_5_7 $x9343)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x9342)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_7 (and z_6_7 z_6_7)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_7 (or z_6_7 z_6_7)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_7 (=> z_6_7 z_6_7)))))
(assert
 (let (($x9327 (= z_5_7 (or z_6_7 (and z_6_7 z_5_8)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x9327))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_8 (not z_6_8)))))
(assert
 (let (($x9307 (= z_5_8 z_6_9)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x9307))))
(assert
 (let (($x9315 (= z_5_8 (or z_6_8 z_5_9))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x9315))))
(assert
 (let (($x9310 (and z_6_8 z_5_9)))
 (let (($x9309 (= z_5_8 $x9310)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x9309)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_8 (and z_6_8 z_6_8)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_8 (or z_6_8 z_6_8)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_8 (=> z_6_8 z_6_8)))))
(assert
 (let (($x9294 (= z_5_8 (or z_6_8 (and z_6_8 z_5_9)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x9294))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_9 (not z_6_9)))))
(assert
 (let (($x9274 (= z_5_9 z_6_10)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x9274))))
(assert
 (let (($x9282 (= z_5_9 (or z_6_9 z_5_10))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x9282))))
(assert
 (let (($x9277 (and z_6_9 z_5_10)))
 (let (($x9276 (= z_5_9 $x9277)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x9276)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_9 (and z_6_9 z_6_9)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_9 (or z_6_9 z_6_9)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_9 (=> z_6_9 z_6_9)))))
(assert
 (let (($x9261 (= z_5_9 (or z_6_9 (and z_6_9 z_5_10)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x9261))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_10 (not z_6_10)))))
(assert
 (let (($x9241 (= z_5_10 z_6_11)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x9241))))
(assert
 (let (($x9249 (= z_5_10 (or z_6_10 z_5_11))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x9249))))
(assert
 (let (($x9244 (and z_6_10 z_5_11)))
 (let (($x9243 (= z_5_10 $x9244)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x9243)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_10 (and z_6_10 z_6_10)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_10 (or z_6_10 z_6_10)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_10 (=> z_6_10 z_6_10)))))
(assert
 (let (($x9228 (= z_5_10 (or z_6_10 (and z_6_10 z_5_11)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x9228))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_11 (not z_6_11)))))
(assert
 (let (($x9208 (= z_5_11 z_6_12)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x9208))))
(assert
 (let (($x9216 (= z_5_11 (or z_6_11 z_5_12))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x9216))))
(assert
 (let (($x9211 (and z_6_11 z_5_12)))
 (let (($x9210 (= z_5_11 $x9211)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x9210)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_11 (and z_6_11 z_6_11)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_11 (or z_6_11 z_6_11)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_11 (=> z_6_11 z_6_11)))))
(assert
 (let (($x9195 (= z_5_11 (or z_6_11 (and z_6_11 z_5_12)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x9195))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_12 (not z_6_12)))))
(assert
 (let (($x9175 (= z_5_12 z_6_10)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x9175))))
(assert
 (let (($x9184 (or z_6_12 z_6_10 z_6_11)))
 (let (($x9183 (= z_5_12 $x9184)))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x9183)))))
(assert
 (let (($x9178 (and z_6_12 z_6_10 z_6_11)))
 (let (($x9177 (= z_5_12 $x9178)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x9177)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_12 (and z_6_12 z_6_12)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_12 (or z_6_12 z_6_12)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_12 (=> z_6_12 z_6_12)))))
(assert
 (let (($x9152 (and z_6_11 z_6_12 z_6_10)))
 (let (($x9161 (and z_6_10 z_6_12)))
 (let (($x9151 (and z_6_12)))
 (let (($x9160 (or $x9151 $x9161 $x9152)))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 (= z_5_12 $x9160))))))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_13 (not z_6_13)))))
(assert
 (let (($x9149 (= z_5_13 z_6_14)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x9149))))
(assert
 (let (($x9143 (= z_5_13 (or z_6_13 z_5_14))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x9143))))
(assert
 (let (($x9135 (and z_6_13 z_5_14)))
 (let (($x9129 (= z_5_13 $x9135)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x9129)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_13 (and z_6_13 z_6_13)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_13 (or z_6_13 z_6_13)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_13 (=> z_6_13 z_6_13)))))
(assert
 (let (($x9122 (= z_5_13 (or z_6_13 (and z_6_13 z_5_14)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x9122))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_14 (not z_6_14)))))
(assert
 (let (($x9116 (= z_5_14 z_6_15)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x9116))))
(assert
 (let (($x9110 (= z_5_14 (or z_6_14 z_5_15))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x9110))))
(assert
 (let (($x9102 (and z_6_14 z_5_15)))
 (let (($x9096 (= z_5_14 $x9102)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x9096)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_14 (and z_6_14 z_6_14)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_14 (or z_6_14 z_6_14)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_14 (=> z_6_14 z_6_14)))))
(assert
 (let (($x9089 (= z_5_14 (or z_6_14 (and z_6_14 z_5_15)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x9089))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_15 (not z_6_15)))))
(assert
 (let (($x9083 (= z_5_15 z_6_15)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x9083))))
(assert
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 (= z_5_15 (or z_6_15)))))
(assert
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 (= z_5_15 (and z_6_15)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_15 (and z_6_15 z_6_15)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_15 (or z_6_15 z_6_15)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_15 (=> z_6_15 z_6_15)))))
(assert
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 (= z_5_15 (or (and z_6_15))))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_16 (not z_6_16)))))
(assert
 (let (($x9041 (= z_5_16 z_6_15)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x9041))))
(assert
 (let (($x9045 (= z_5_16 (or z_6_16 z_5_15))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x9045))))
(assert
 (let (($x9042 (and z_6_16 z_5_15)))
 (let (($x9034 (= z_5_16 $x9042)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x9034)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_16 (and z_6_16 z_6_16)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_16 (or z_6_16 z_6_16)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_16 (=> z_6_16 z_6_16)))))
(assert
 (let (($x9026 (= z_5_16 (or z_6_16 (and z_6_16 z_5_15)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x9026))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_17 (not z_6_17)))))
(assert
 (let (($x9017 (= z_5_17 z_6_18)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x9017))))
(assert
 (let (($x9014 (= z_5_17 (or z_6_17 z_5_18))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x9014))))
(assert
 (let (($x9009 (and z_6_17 z_5_18)))
 (let (($x9001 (= z_5_17 $x9009)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x9001)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_17 (and z_6_17 z_6_17)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_17 (or z_6_17 z_6_17)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_17 (=> z_6_17 z_6_17)))))
(assert
 (let (($x8993 (= z_5_17 (or z_6_17 (and z_6_17 z_5_18)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x8993))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_18 (not z_6_18)))))
(assert
 (let (($x8984 (= z_5_18 z_6_19)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x8984))))
(assert
 (let (($x8981 (= z_5_18 (or z_6_18 z_5_19))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x8981))))
(assert
 (let (($x8976 (and z_6_18 z_5_19)))
 (let (($x8968 (= z_5_18 $x8976)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x8968)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_18 (and z_6_18 z_6_18)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_18 (or z_6_18 z_6_18)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_18 (=> z_6_18 z_6_18)))))
(assert
 (let (($x8960 (= z_5_18 (or z_6_18 (and z_6_18 z_5_19)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x8960))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_19 (not z_6_19)))))
(assert
 (let (($x8951 (= z_5_19 z_6_20)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x8951))))
(assert
 (let (($x8948 (= z_5_19 (or z_6_19 z_5_20))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x8948))))
(assert
 (let (($x8943 (and z_6_19 z_5_20)))
 (let (($x8935 (= z_5_19 $x8943)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x8935)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_19 (and z_6_19 z_6_19)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_19 (or z_6_19 z_6_19)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_19 (=> z_6_19 z_6_19)))))
(assert
 (let (($x8927 (= z_5_19 (or z_6_19 (and z_6_19 z_5_20)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x8927))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_20 (not z_6_20)))))
(assert
 (let (($x8918 (= z_5_20 z_6_21)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x8918))))
(assert
 (let (($x8915 (= z_5_20 (or z_6_20 z_5_21))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x8915))))
(assert
 (let (($x8910 (and z_6_20 z_5_21)))
 (let (($x8902 (= z_5_20 $x8910)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x8902)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_20 (and z_6_20 z_6_20)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_20 (or z_6_20 z_6_20)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_20 (=> z_6_20 z_6_20)))))
(assert
 (let (($x8894 (= z_5_20 (or z_6_20 (and z_6_20 z_5_21)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x8894))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_21 (not z_6_21)))))
(assert
 (let (($x8885 (= z_5_21 z_6_22)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x8885))))
(assert
 (let (($x8882 (= z_5_21 (or z_6_21 z_5_22))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x8882))))
(assert
 (let (($x8877 (and z_6_21 z_5_22)))
 (let (($x8869 (= z_5_21 $x8877)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x8869)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_21 (and z_6_21 z_6_21)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_21 (or z_6_21 z_6_21)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_21 (=> z_6_21 z_6_21)))))
(assert
 (let (($x8861 (= z_5_21 (or z_6_21 (and z_6_21 z_5_22)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x8861))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_22 (not z_6_22)))))
(assert
 (let (($x8841 (= z_5_22 z_6_20)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x8841))))
(assert
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 (= z_5_22 (or z_6_22 z_6_20 z_6_21)))))
(assert
 (let (($x8835 (and z_6_22 z_6_20 z_6_21)))
 (let (($x8836 (= z_5_22 $x8835)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x8836)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_22 (and z_6_22 z_6_22)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_22 (or z_6_22 z_6_22)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_22 (=> z_6_22 z_6_22)))))
(assert
 (let (($x8823 (and z_6_21 z_6_22 z_6_20)))
 (let (($x8826 (and z_6_20 z_6_22)))
 (let (($x8827 (and z_6_22)))
 (let (($x8822 (or $x8827 $x8826 $x8823)))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 (= z_5_22 $x8822))))))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_23 (not z_6_23)))))
(assert
 (let (($x8811 (= z_5_23 z_6_24)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x8811))))
(assert
 (let (($x8796 (= z_5_23 (or z_6_23 z_5_24))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x8796))))
(assert
 (let (($x8806 (and z_6_23 z_5_24)))
 (let (($x8805 (= z_5_23 $x8806)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x8805)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_23 (and z_6_23 z_6_23)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_23 (or z_6_23 z_6_23)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_23 (=> z_6_23 z_6_23)))))
(assert
 (let (($x8779 (= z_5_23 (or z_6_23 (and z_6_23 z_5_24)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x8779))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_24 (not z_6_24)))))
(assert
 (let (($x8778 (= z_5_24 z_6_12)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x8778))))
(assert
 (let (($x8769 (= z_5_24 (or z_6_24 z_5_12))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x8769))))
(assert
 (let (($x8764 (and z_6_24 z_5_12)))
 (let (($x8772 (= z_5_24 $x8764)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x8772)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_24 (and z_6_24 z_6_24)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_24 (or z_6_24 z_6_24)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_24 (=> z_6_24 z_6_24)))))
(assert
 (let (($x8746 (= z_5_24 (or z_6_24 (and z_6_24 z_5_12)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x8746))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_25 (not z_6_25)))))
(assert
 (let (($x8745 (= z_5_25 z_6_26)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x8745))))
(assert
 (let (($x8736 (= z_5_25 (or z_6_25 z_5_26))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x8736))))
(assert
 (let (($x8731 (and z_6_25 z_5_26)))
 (let (($x8739 (= z_5_25 $x8731)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x8739)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_25 (and z_6_25 z_6_25)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_25 (or z_6_25 z_6_25)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_25 (=> z_6_25 z_6_25)))))
(assert
 (let (($x8720 (= z_5_25 (or z_6_25 (and z_6_25 z_5_26)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x8720))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_26 (not z_6_26)))))
(assert
 (let (($x8714 (= z_5_26 z_6_27)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x8714))))
(assert
 (let (($x8708 (= z_5_26 (or z_6_26 z_5_27))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x8708))))
(assert
 (let (($x8695 (and z_6_26 z_5_27)))
 (let (($x8705 (= z_5_26 $x8695)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x8705)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_26 (and z_6_26 z_6_26)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_26 (or z_6_26 z_6_26)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_26 (=> z_6_26 z_6_26)))))
(assert
 (let (($x8687 (= z_5_26 (or z_6_26 (and z_6_26 z_5_27)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x8687))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_27 (not z_6_27)))))
(assert
 (let (($x8681 (= z_5_27 z_6_24)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x8681))))
(assert
 (let (($x8675 (= z_5_27 (or z_6_27 z_5_24))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x8675))))
(assert
 (let (($x8662 (and z_6_27 z_5_24)))
 (let (($x8672 (= z_5_27 $x8662)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x8672)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_27 (and z_6_27 z_6_27)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_27 (or z_6_27 z_6_27)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_27 (=> z_6_27 z_6_27)))))
(assert
 (let (($x8654 (= z_5_27 (or z_6_27 (and z_6_27 z_5_24)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x8654))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_28 (not z_6_28)))))
(assert
 (let (($x8648 (= z_5_28 z_6_29)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x8648))))
(assert
 (let (($x8642 (= z_5_28 (or z_6_28 z_5_29))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x8642))))
(assert
 (let (($x8634 (and z_6_28 z_5_29)))
 (let (($x8628 (= z_5_28 $x8634)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x8628)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_28 (and z_6_28 z_6_28)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_28 (or z_6_28 z_6_28)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_28 (=> z_6_28 z_6_28)))))
(assert
 (let (($x8621 (= z_5_28 (or z_6_28 (and z_6_28 z_5_29)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x8621))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_29 (not z_6_29)))))
(assert
 (let (($x8615 (= z_5_29 z_6_30)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x8615))))
(assert
 (let (($x8609 (= z_5_29 (or z_6_29 z_5_30))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x8609))))
(assert
 (let (($x8601 (and z_6_29 z_5_30)))
 (let (($x8595 (= z_5_29 $x8601)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x8595)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_29 (and z_6_29 z_6_29)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_29 (or z_6_29 z_6_29)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_29 (=> z_6_29 z_6_29)))))
(assert
 (let (($x8588 (= z_5_29 (or z_6_29 (and z_6_29 z_5_30)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x8588))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_30 (not z_6_30)))))
(assert
 (let (($x8582 (= z_5_30 z_6_31)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x8582))))
(assert
 (let (($x8576 (= z_5_30 (or z_6_30 z_5_31))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x8576))))
(assert
 (let (($x8568 (and z_6_30 z_5_31)))
 (let (($x8562 (= z_5_30 $x8568)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x8562)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_30 (and z_6_30 z_6_30)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_30 (or z_6_30 z_6_30)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_30 (=> z_6_30 z_6_30)))))
(assert
 (let (($x8555 (= z_5_30 (or z_6_30 (and z_6_30 z_5_31)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x8555))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_31 (not z_6_31)))))
(assert
 (let (($x8549 (= z_5_31 z_6_32)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x8549))))
(assert
 (let (($x8543 (= z_5_31 (or z_6_31 z_5_32))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x8543))))
(assert
 (let (($x8535 (and z_6_31 z_5_32)))
 (let (($x8529 (= z_5_31 $x8535)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x8529)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_31 (and z_6_31 z_6_31)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_31 (or z_6_31 z_6_31)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_31 (=> z_6_31 z_6_31)))))
(assert
 (let (($x8522 (= z_5_31 (or z_6_31 (and z_6_31 z_5_32)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x8522))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_32 (not z_6_32)))))
(assert
 (let (($x8516 (= z_5_32 z_6_33)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x8516))))
(assert
 (let (($x8510 (= z_5_32 (or z_6_32 z_5_33))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x8510))))
(assert
 (let (($x8502 (and z_6_32 z_5_33)))
 (let (($x8496 (= z_5_32 $x8502)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x8496)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_32 (and z_6_32 z_6_32)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_32 (or z_6_32 z_6_32)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_32 (=> z_6_32 z_6_32)))))
(assert
 (let (($x8489 (= z_5_32 (or z_6_32 (and z_6_32 z_5_33)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x8489))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_33 (not z_6_33)))))
(assert
 (let (($x8483 (= z_5_33 z_6_30)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x8483))))
(assert
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 (= z_5_33 (or z_6_33 z_6_30 z_6_31 z_6_32)))))
(assert
 (let (($x8467 (and z_6_33 z_6_30 z_6_31 z_6_32)))
 (let (($x8461 (= z_5_33 $x8467)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x8461)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_33 (and z_6_33 z_6_33)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_33 (or z_6_33 z_6_33)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_33 (=> z_6_33 z_6_33)))))
(assert
 (let (($x8452 (and z_6_32 z_6_33 z_6_30 z_6_31)))
 (let (($x8453 (and z_6_31 z_6_33 z_6_30)))
 (let (($x8454 (and z_6_30 z_6_33)))
 (let (($x8457 (and z_6_33)))
 (let (($x8444 (or $x8457 $x8454 $x8453 $x8452)))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 (= z_5_33 $x8444)))))))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_34 (not z_6_34)))))
(assert
 (let (($x8433 (= z_5_34 z_6_35)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x8433))))
(assert
 (let (($x8429 (= z_5_34 (or z_6_34 z_5_35))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x8429))))
(assert
 (let (($x8435 (and z_6_34 z_5_35)))
 (let (($x8432 (= z_5_34 $x8435)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x8432)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_34 (and z_6_34 z_6_34)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_34 (or z_6_34 z_6_34)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_34 (=> z_6_34 z_6_34)))))
(assert
 (let (($x8416 (= z_5_34 (or z_6_34 (and z_6_34 z_5_35)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x8416))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_35 (not z_6_35)))))
(assert
 (let (($x8400 (= z_5_35 z_6_36)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x8400))))
(assert
 (let (($x8394 (= z_5_35 (or z_6_35 z_5_36))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x8394))))
(assert
 (let (($x8402 (and z_6_35 z_5_36)))
 (let (($x8399 (= z_5_35 $x8402)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x8399)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_35 (and z_6_35 z_6_35)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_35 (or z_6_35 z_6_35)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_35 (=> z_6_35 z_6_35)))))
(assert
 (let (($x8377 (= z_5_35 (or z_6_35 (and z_6_35 z_5_36)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x8377))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_36 (not z_6_36)))))
(assert
 (let (($x8374 (= z_5_36 z_6_37)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x8374))))
(assert
 (let (($x8360 (= z_5_36 (or z_6_36 z_5_37))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x8360))))
(assert
 (let (($x8369 (and z_6_36 z_5_37)))
 (let (($x8368 (= z_5_36 $x8369)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x8368)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_36 (and z_6_36 z_6_36)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_36 (or z_6_36 z_6_36)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_36 (=> z_6_36 z_6_36)))))
(assert
 (let (($x8344 (= z_5_36 (or z_6_36 (and z_6_36 z_5_37)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x8344))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_37 (not z_6_37)))))
(assert
 (let (($x8341 (= z_5_37 z_6_38)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x8341))))
(assert
 (let (($x8327 (= z_5_37 (or z_6_37 z_5_38))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x8327))))
(assert
 (let (($x8336 (and z_6_37 z_5_38)))
 (let (($x8335 (= z_5_37 $x8336)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x8335)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_37 (and z_6_37 z_6_37)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_37 (or z_6_37 z_6_37)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_37 (=> z_6_37 z_6_37)))))
(assert
 (let (($x8311 (= z_5_37 (or z_6_37 (and z_6_37 z_5_38)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x8311))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_38 (not z_6_38)))))
(assert
 (let (($x8308 (= z_5_38 z_6_39)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x8308))))
(assert
 (let (($x8299 (= z_5_38 (or z_6_38 z_5_39))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x8299))))
(assert
 (let (($x8294 (and z_6_38 z_5_39)))
 (let (($x8302 (= z_5_38 $x8294)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x8302)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_38 (and z_6_38 z_6_38)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_38 (or z_6_38 z_6_38)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_38 (=> z_6_38 z_6_38)))))
(assert
 (let (($x8276 (= z_5_38 (or z_6_38 (and z_6_38 z_5_39)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x8276))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_39 (not z_6_39)))))
(assert
 (let (($x8275 (= z_5_39 z_6_40)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x8275))))
(assert
 (let (($x8266 (= z_5_39 (or z_6_39 z_5_40))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x8266))))
(assert
 (let (($x8261 (and z_6_39 z_5_40)))
 (let (($x8269 (= z_5_39 $x8261)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x8269)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_39 (and z_6_39 z_6_39)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_39 (or z_6_39 z_6_39)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_39 (=> z_6_39 z_6_39)))))
(assert
 (let (($x8243 (= z_5_39 (or z_6_39 (and z_6_39 z_5_40)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x8243))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_40 (not z_6_40)))))
(assert
 (let (($x8242 (= z_5_40 z_6_37)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x8242))))
(assert
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 (= z_5_40 (or z_6_40 z_6_37 z_6_38 z_6_39)))))
(assert
 (let (($x8235 (and z_6_40 z_6_37 z_6_38 z_6_39)))
 (let (($x8234 (= z_5_40 $x8235)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x8234)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_40 (and z_6_40 z_6_40)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_40 (or z_6_40 z_6_40)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_40 (=> z_6_40 z_6_40)))))
(assert
 (let (($x8206 (and z_6_39 z_6_40 z_6_37 z_6_38)))
 (let (($x8215 (and z_6_38 z_6_40 z_6_37)))
 (let (($x8205 (and z_6_37 z_6_40)))
 (let (($x8211 (and z_6_40)))
 (let (($x8214 (or $x8211 $x8205 $x8215 $x8206)))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 (= z_5_40 $x8214)))))))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_41 (not z_6_41)))))
(assert
 (let (($x8203 (= z_5_41 z_6_29)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x8203))))
(assert
 (let (($x8197 (= z_5_41 (or z_6_41 z_5_29))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x8197))))
(assert
 (let (($x8189 (and z_6_41 z_5_29)))
 (let (($x8183 (= z_5_41 $x8189)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x8183)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_41 (and z_6_41 z_6_41)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_41 (or z_6_41 z_6_41)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_41 (=> z_6_41 z_6_41)))))
(assert
 (let (($x8176 (= z_5_41 (or z_6_41 (and z_6_41 z_5_29)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x8176))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_42 (not z_6_42)))))
(assert
 (let (($x8170 (= z_5_42 z_6_40)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x8170))))
(assert
 (let (($x8164 (= z_5_42 (or z_6_42 z_5_40))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x8164))))
(assert
 (let (($x8156 (and z_6_42 z_5_40)))
 (let (($x8150 (= z_5_42 $x8156)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x8150)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_42 (and z_6_42 z_6_42)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_42 (or z_6_42 z_6_42)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_42 (=> z_6_42 z_6_42)))))
(assert
 (let (($x8143 (= z_5_42 (or z_6_42 (and z_6_42 z_5_40)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x8143))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_43 (not z_6_43)))))
(assert
 (let (($x8137 (= z_5_43 z_6_0)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x8137))))
(assert
 (let (($x8131 (= z_5_43 (or z_6_43 z_5_0))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x8131))))
(assert
 (let (($x8123 (and z_6_43 z_5_0)))
 (let (($x8117 (= z_5_43 $x8123)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x8117)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_43 (and z_6_43 z_6_43)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_43 (or z_6_43 z_6_43)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_43 (=> z_6_43 z_6_43)))))
(assert
 (let (($x8110 (= z_5_43 (or z_6_43 (and z_6_43 z_5_0)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x8110))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_44 (not z_6_44)))))
(assert
 (let (($x8104 (= z_5_44 z_6_45)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x8104))))
(assert
 (let (($x8098 (= z_5_44 (or z_6_44 z_5_45))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x8098))))
(assert
 (let (($x8090 (and z_6_44 z_5_45)))
 (let (($x8084 (= z_5_44 $x8090)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x8084)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_44 (and z_6_44 z_6_44)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_44 (or z_6_44 z_6_44)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_44 (=> z_6_44 z_6_44)))))
(assert
 (let (($x8077 (= z_5_44 (or z_6_44 (and z_6_44 z_5_45)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x8077))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_45 (not z_6_45)))))
(assert
 (let (($x8071 (= z_5_45 z_6_46)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x8071))))
(assert
 (let (($x8065 (= z_5_45 (or z_6_45 z_5_46))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x8065))))
(assert
 (let (($x8062 (and z_6_45 z_5_46)))
 (let (($x8054 (= z_5_45 $x8062)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x8054)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_45 (and z_6_45 z_6_45)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_45 (or z_6_45 z_6_45)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_45 (=> z_6_45 z_6_45)))))
(assert
 (let (($x8046 (= z_5_45 (or z_6_45 (and z_6_45 z_5_46)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x8046))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_46 (not z_6_46)))))
(assert
 (let (($x8037 (= z_5_46 z_6_2)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x8037))))
(assert
 (let (($x8034 (= z_5_46 (or z_6_46 z_5_2))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x8034))))
(assert
 (let (($x8029 (and z_6_46 z_5_2)))
 (let (($x8021 (= z_5_46 $x8029)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x8021)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_46 (and z_6_46 z_6_46)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_46 (or z_6_46 z_6_46)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_46 (=> z_6_46 z_6_46)))))
(assert
 (let (($x8013 (= z_5_46 (or z_6_46 (and z_6_46 z_5_2)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x8013))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_47 (not z_6_47)))))
(assert
 (let (($x8004 (= z_5_47 z_6_0)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x8004))))
(assert
 (let (($x8001 (= z_5_47 (or z_6_47 z_5_0))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x8001))))
(assert
 (let (($x7996 (and z_6_47 z_5_0)))
 (let (($x7988 (= z_5_47 $x7996)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x7988)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_47 (and z_6_47 z_6_47)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_47 (or z_6_47 z_6_47)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_47 (=> z_6_47 z_6_47)))))
(assert
 (let (($x7971 (= z_5_47 (or z_6_47 (and z_6_47 z_5_0)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x7971))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_48 (not z_6_48)))))
(assert
 (let (($x7965 (= z_5_48 z_6_49)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x7965))))
(assert
 (let (($x7968 (= z_5_48 (or z_6_48 z_5_49))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x7968))))
(assert
 (let (($x7963 (and z_6_48 z_5_49)))
 (let (($x7962 (= z_5_48 $x7963)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x7962)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_48 (and z_6_48 z_6_48)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_48 (or z_6_48 z_6_48)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_48 (=> z_6_48 z_6_48)))))
(assert
 (let (($x7938 (= z_5_48 (or z_6_48 (and z_6_48 z_5_49)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x7938))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_49 (not z_6_49)))))
(assert
 (let (($x7932 (= z_5_49 z_6_50)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x7932))))
(assert
 (let (($x7935 (= z_5_49 (or z_6_49 z_5_50))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x7935))))
(assert
 (let (($x7930 (and z_6_49 z_5_50)))
 (let (($x7929 (= z_5_49 $x7930)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x7929)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_49 (and z_6_49 z_6_49)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_49 (or z_6_49 z_6_49)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_49 (=> z_6_49 z_6_49)))))
(assert
 (let (($x7905 (= z_5_49 (or z_6_49 (and z_6_49 z_5_50)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x7905))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_50 (not z_6_50)))))
(assert
 (let (($x7899 (= z_5_50 z_6_37)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x7899))))
(assert
 (let (($x7902 (= z_5_50 (or z_6_50 z_5_37))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x7902))))
(assert
 (let (($x7897 (and z_6_50 z_5_37)))
 (let (($x7896 (= z_5_50 $x7897)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x7896)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_50 (and z_6_50 z_6_50)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_50 (or z_6_50 z_6_50)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_50 (=> z_6_50 z_6_50)))))
(assert
 (let (($x7872 (= z_5_50 (or z_6_50 (and z_6_50 z_5_37)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x7872))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_51 (not z_6_51)))))
(assert
 (let (($x7866 (= z_5_51 z_6_47)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x7866))))
(assert
 (let (($x7869 (= z_5_51 (or z_6_51 z_5_47))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x7869))))
(assert
 (let (($x7864 (and z_6_51 z_5_47)))
 (let (($x7863 (= z_5_51 $x7864)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x7863)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_51 (and z_6_51 z_6_51)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_51 (or z_6_51 z_6_51)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_51 (=> z_6_51 z_6_51)))))
(assert
 (let (($x7847 (= z_5_51 (or z_6_51 (and z_6_51 z_5_47)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x7847))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_52 (not z_6_52)))))
(assert
 (let (($x7831 (= z_5_52 z_6_53)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x7831))))
(assert
 (let (($x7827 (= z_5_52 (or z_6_52 z_5_53))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x7827))))
(assert
 (let (($x7833 (and z_6_52 z_5_53)))
 (let (($x7830 (= z_5_52 $x7833)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x7830)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_52 (and z_6_52 z_6_52)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_52 (or z_6_52 z_6_52)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_52 (=> z_6_52 z_6_52)))))
(assert
 (let (($x7814 (= z_5_52 (or z_6_52 (and z_6_52 z_5_53)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x7814))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_53 (not z_6_53)))))
(assert
 (let (($x7798 (= z_5_53 z_6_54)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x7798))))
(assert
 (let (($x7794 (= z_5_53 (or z_6_53 z_5_54))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x7794))))
(assert
 (let (($x7800 (and z_6_53 z_5_54)))
 (let (($x7797 (= z_5_53 $x7800)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x7797)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_53 (and z_6_53 z_6_53)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_53 (or z_6_53 z_6_53)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_53 (=> z_6_53 z_6_53)))))
(assert
 (let (($x7781 (= z_5_53 (or z_6_53 (and z_6_53 z_5_54)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x7781))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_54 (not z_6_54)))))
(assert
 (let (($x7765 (= z_5_54 z_6_19)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x7765))))
(assert
 (let (($x7760 (= z_5_54 (or z_6_54 z_5_19))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x7760))))
(assert
 (let (($x7767 (and z_6_54 z_5_19)))
 (let (($x7764 (= z_5_54 $x7767)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x7764)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_54 (and z_6_54 z_6_54)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_54 (or z_6_54 z_6_54)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_54 (=> z_6_54 z_6_54)))))
(assert
 (let (($x7737 (= z_5_54 (or z_6_54 (and z_6_54 z_5_19)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x7737))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_55 (not z_6_55)))))
(assert
 (let (($x7739 (= z_5_55 z_6_56)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x7739))))
(assert
 (let (($x7736 (= z_5_55 (or z_6_55 z_5_56))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x7736))))
(assert
 (let (($x7734 (and z_6_55 z_5_56)))
 (let (($x7733 (= z_5_55 $x7734)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x7733)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_55 (and z_6_55 z_6_55)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_55 (or z_6_55 z_6_55)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_55 (=> z_6_55 z_6_55)))))
(assert
 (let (($x7704 (= z_5_55 (or z_6_55 (and z_6_55 z_5_56)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x7704))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_56 (not z_6_56)))))
(assert
 (let (($x7706 (= z_5_56 z_6_16)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x7706))))
(assert
 (let (($x7703 (= z_5_56 (or z_6_56 z_5_16))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x7703))))
(assert
 (let (($x7701 (and z_6_56 z_5_16)))
 (let (($x7700 (= z_5_56 $x7701)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x7700)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_56 (and z_6_56 z_6_56)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_56 (or z_6_56 z_6_56)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_56 (=> z_6_56 z_6_56)))))
(assert
 (let (($x7671 (= z_5_56 (or z_6_56 (and z_6_56 z_5_16)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x7671))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_57 (not z_6_57)))))
(assert
 (let (($x7673 (= z_5_57 z_6_16)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x7673))))
(assert
 (let (($x7670 (= z_5_57 (or z_6_57 z_5_16))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x7670))))
(assert
 (let (($x7668 (and z_6_57 z_5_16)))
 (let (($x7667 (= z_5_57 $x7668)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x7667)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_57 (and z_6_57 z_6_57)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_57 (or z_6_57 z_6_57)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_57 (=> z_6_57 z_6_57)))))
(assert
 (let (($x7638 (= z_5_57 (or z_6_57 (and z_6_57 z_5_16)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x7638))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_58 (not z_6_58)))))
(assert
 (let (($x33111 (= z_5_58 z_6_59)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x33111))))
(assert
 (let (($x33115 (= z_5_58 (or z_6_58 z_5_59))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x33115))))
(assert
 (let (($x33118 (and z_6_58 z_5_59)))
 (let (($x33119 (= z_5_58 $x33118)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x33119)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_58 (and z_6_58 z_6_58)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_58 (or z_6_58 z_6_58)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_58 (=> z_6_58 z_6_58)))))
(assert
 (let (($x33136 (= z_5_58 (or z_6_58 (and z_6_58 z_5_59)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x33136))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_59 (not z_6_59)))))
(assert
 (let (($x33144 (= z_5_59 z_6_60)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x33144))))
(assert
 (let (($x33148 (= z_5_59 (or z_6_59 z_5_60))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x33148))))
(assert
 (let (($x33151 (and z_6_59 z_5_60)))
 (let (($x33152 (= z_5_59 $x33151)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x33152)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_59 (and z_6_59 z_6_59)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_59 (or z_6_59 z_6_59)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_59 (=> z_6_59 z_6_59)))))
(assert
 (let (($x33169 (= z_5_59 (or z_6_59 (and z_6_59 z_5_60)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x33169))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_60 (not z_6_60)))))
(assert
 (let (($x33177 (= z_5_60 z_6_61)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x33177))))
(assert
 (let (($x33181 (= z_5_60 (or z_6_60 z_5_61))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x33181))))
(assert
 (let (($x33184 (and z_6_60 z_5_61)))
 (let (($x33185 (= z_5_60 $x33184)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x33185)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_60 (and z_6_60 z_6_60)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_60 (or z_6_60 z_6_60)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_60 (=> z_6_60 z_6_60)))))
(assert
 (let (($x33202 (= z_5_60 (or z_6_60 (and z_6_60 z_5_61)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x33202))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_61 (not z_6_61)))))
(assert
 (let (($x33210 (= z_5_61 z_6_62)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x33210))))
(assert
 (let (($x33214 (= z_5_61 (or z_6_61 z_5_62))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x33214))))
(assert
 (let (($x33217 (and z_6_61 z_5_62)))
 (let (($x33218 (= z_5_61 $x33217)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x33218)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_61 (and z_6_61 z_6_61)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_61 (or z_6_61 z_6_61)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_61 (=> z_6_61 z_6_61)))))
(assert
 (let (($x33235 (= z_5_61 (or z_6_61 (and z_6_61 z_5_62)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x33235))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_62 (not z_6_62)))))
(assert
 (let (($x33243 (= z_5_62 z_6_60)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x33243))))
(assert
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 (= z_5_62 (or z_6_62 z_6_60 z_6_61)))))
(assert
 (let (($x33252 (and z_6_62 z_6_60 z_6_61)))
 (let (($x33253 (= z_5_62 $x33252)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x33253)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_62 (and z_6_62 z_6_62)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_62 (or z_6_62 z_6_62)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_62 (=> z_6_62 z_6_62)))))
(assert
 (let (($x33271 (and z_6_61 z_6_62 z_6_60)))
 (let (($x33270 (and z_6_60 z_6_62)))
 (let (($x33269 (and z_6_62)))
 (let (($x33272 (or $x33269 $x33270 $x33271)))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 (= z_5_62 $x33272))))))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_63 (not z_6_63)))))
(assert
 (let (($x33283 (= z_5_63 z_6_64)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x33283))))
(assert
 (let (($x33287 (= z_5_63 (or z_6_63 z_5_64))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x33287))))
(assert
 (let (($x33290 (and z_6_63 z_5_64)))
 (let (($x33291 (= z_5_63 $x33290)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x33291)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_63 (and z_6_63 z_6_63)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_63 (or z_6_63 z_6_63)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_63 (=> z_6_63 z_6_63)))))
(assert
 (let (($x33308 (= z_5_63 (or z_6_63 (and z_6_63 z_5_64)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x33308))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_64 (not z_6_64)))))
(assert
 (let (($x33317 (= z_5_64 z_6_65)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x33317))))
(assert
 (let (($x33321 (= z_5_64 (or z_6_64 z_5_65))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x33321))))
(assert
 (let (($x33324 (and z_6_64 z_5_65)))
 (let (($x33325 (= z_5_64 $x33324)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x33325)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_64 (and z_6_64 z_6_64)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_64 (or z_6_64 z_6_64)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_64 (=> z_6_64 z_6_64)))))
(assert
 (let (($x33342 (= z_5_64 (or z_6_64 (and z_6_64 z_5_65)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x33342))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_65 (not z_6_65)))))
(assert
 (let (($x33350 (= z_5_65 z_6_66)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x33350))))
(assert
 (let (($x33354 (= z_5_65 (or z_6_65 z_5_66))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x33354))))
(assert
 (let (($x33357 (and z_6_65 z_5_66)))
 (let (($x33358 (= z_5_65 $x33357)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x33358)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_65 (and z_6_65 z_6_65)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_65 (or z_6_65 z_6_65)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_65 (=> z_6_65 z_6_65)))))
(assert
 (let (($x33375 (= z_5_65 (or z_6_65 (and z_6_65 z_5_66)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x33375))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_66 (not z_6_66)))))
(assert
 (let (($x33384 (= z_5_66 z_6_67)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x33384))))
(assert
 (let (($x33388 (= z_5_66 (or z_6_66 z_5_67))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x33388))))
(assert
 (let (($x33391 (and z_6_66 z_5_67)))
 (let (($x33392 (= z_5_66 $x33391)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x33392)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_66 (and z_6_66 z_6_66)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_66 (or z_6_66 z_6_66)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_66 (=> z_6_66 z_6_66)))))
(assert
 (let (($x33409 (= z_5_66 (or z_6_66 (and z_6_66 z_5_67)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x33409))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_67 (not z_6_67)))))
(assert
 (let (($x33417 (= z_5_67 z_6_68)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x33417))))
(assert
 (let (($x33421 (= z_5_67 (or z_6_67 z_5_68))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x33421))))
(assert
 (let (($x33424 (and z_6_67 z_5_68)))
 (let (($x33425 (= z_5_67 $x33424)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x33425)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_67 (and z_6_67 z_6_67)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_67 (or z_6_67 z_6_67)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_67 (=> z_6_67 z_6_67)))))
(assert
 (let (($x33442 (= z_5_67 (or z_6_67 (and z_6_67 z_5_68)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x33442))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_68 (not z_6_68)))))
(assert
 (let (($x33450 (= z_5_68 z_6_69)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x33450))))
(assert
 (let (($x33454 (= z_5_68 (or z_6_68 z_5_69))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x33454))))
(assert
 (let (($x33457 (and z_6_68 z_5_69)))
 (let (($x33458 (= z_5_68 $x33457)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x33458)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_68 (and z_6_68 z_6_68)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_68 (or z_6_68 z_6_68)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_68 (=> z_6_68 z_6_68)))))
(assert
 (let (($x33475 (= z_5_68 (or z_6_68 (and z_6_68 z_5_69)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x33475))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_69 (not z_6_69)))))
(assert
 (let (($x33484 (= z_5_69 z_6_70)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x33484))))
(assert
 (let (($x33488 (= z_5_69 (or z_6_69 z_5_70))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x33488))))
(assert
 (let (($x33491 (and z_6_69 z_5_70)))
 (let (($x33492 (= z_5_69 $x33491)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x33492)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_69 (and z_6_69 z_6_69)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_69 (or z_6_69 z_6_69)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_69 (=> z_6_69 z_6_69)))))
(assert
 (let (($x33509 (= z_5_69 (or z_6_69 (and z_6_69 z_5_70)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x33509))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_70 (not z_6_70)))))
(assert
 (let (($x33517 (= z_5_70 z_6_67)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x33517))))
(assert
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 (= z_5_70 (or z_6_70 z_6_67 z_6_68 z_6_69)))))
(assert
 (let (($x33526 (and z_6_70 z_6_67 z_6_68 z_6_69)))
 (let (($x33527 (= z_5_70 $x33526)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x33527)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_70 (and z_6_70 z_6_70)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_70 (or z_6_70 z_6_70)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_70 (=> z_6_70 z_6_70)))))
(assert
 (let (($x33546 (and z_6_69 z_6_70 z_6_67 z_6_68)))
 (let (($x33545 (and z_6_68 z_6_70 z_6_67)))
 (let (($x33544 (and z_6_67 z_6_70)))
 (let (($x33543 (and z_6_70)))
 (let (($x33547 (or $x33543 $x33544 $x33545 $x33546)))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 (= z_5_70 $x33547)))))))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_71 (not z_6_71)))))
(assert
 (let (($x33558 (= z_5_71 z_6_72)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x33558))))
(assert
 (let (($x33562 (= z_5_71 (or z_6_71 z_5_72))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x33562))))
(assert
 (let (($x33565 (and z_6_71 z_5_72)))
 (let (($x33566 (= z_5_71 $x33565)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x33566)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_71 (and z_6_71 z_6_71)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_71 (or z_6_71 z_6_71)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_71 (=> z_6_71 z_6_71)))))
(assert
 (let (($x33583 (= z_5_71 (or z_6_71 (and z_6_71 z_5_72)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x33583))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_72 (not z_6_72)))))
(assert
 (let (($x33592 (= z_5_72 z_6_73)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x33592))))
(assert
 (let (($x33596 (= z_5_72 (or z_6_72 z_5_73))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x33596))))
(assert
 (let (($x33599 (and z_6_72 z_5_73)))
 (let (($x33600 (= z_5_72 $x33599)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x33600)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_72 (and z_6_72 z_6_72)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_72 (or z_6_72 z_6_72)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_72 (=> z_6_72 z_6_72)))))
(assert
 (let (($x33617 (= z_5_72 (or z_6_72 (and z_6_72 z_5_73)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x33617))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_73 (not z_6_73)))))
(assert
 (let (($x33625 (= z_5_73 z_6_74)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x33625))))
(assert
 (let (($x33629 (= z_5_73 (or z_6_73 z_5_74))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x33629))))
(assert
 (let (($x33632 (and z_6_73 z_5_74)))
 (let (($x33633 (= z_5_73 $x33632)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x33633)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_73 (and z_6_73 z_6_73)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_73 (or z_6_73 z_6_73)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_73 (=> z_6_73 z_6_73)))))
(assert
 (let (($x33650 (= z_5_73 (or z_6_73 (and z_6_73 z_5_74)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x33650))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_74 (not z_6_74)))))
(assert
 (let (($x33658 (= z_5_74 z_6_75)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x33658))))
(assert
 (let (($x33662 (= z_5_74 (or z_6_74 z_5_75))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x33662))))
(assert
 (let (($x33665 (and z_6_74 z_5_75)))
 (let (($x33666 (= z_5_74 $x33665)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x33666)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_74 (and z_6_74 z_6_74)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_74 (or z_6_74 z_6_74)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_74 (=> z_6_74 z_6_74)))))
(assert
 (let (($x33683 (= z_5_74 (or z_6_74 (and z_6_74 z_5_75)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x33683))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_75 (not z_6_75)))))
(assert
 (let (($x33692 (= z_5_75 z_6_76)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x33692))))
(assert
 (let (($x33696 (= z_5_75 (or z_6_75 z_5_76))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x33696))))
(assert
 (let (($x33699 (and z_6_75 z_5_76)))
 (let (($x33700 (= z_5_75 $x33699)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x33700)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_75 (and z_6_75 z_6_75)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_75 (or z_6_75 z_6_75)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_75 (=> z_6_75 z_6_75)))))
(assert
 (let (($x33717 (= z_5_75 (or z_6_75 (and z_6_75 z_5_76)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x33717))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_76 (not z_6_76)))))
(assert
 (let (($x33725 (= z_5_76 z_6_77)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x33725))))
(assert
 (let (($x33729 (= z_5_76 (or z_6_76 z_5_77))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x33729))))
(assert
 (let (($x33732 (and z_6_76 z_5_77)))
 (let (($x33733 (= z_5_76 $x33732)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x33733)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_76 (and z_6_76 z_6_76)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_76 (or z_6_76 z_6_76)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_76 (=> z_6_76 z_6_76)))))
(assert
 (let (($x33750 (= z_5_76 (or z_6_76 (and z_6_76 z_5_77)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x33750))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_77 (not z_6_77)))))
(assert
 (let (($x33759 (= z_5_77 z_6_74)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x33759))))
(assert
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 (= z_5_77 (or z_6_77 z_6_74 z_6_75 z_6_76)))))
(assert
 (let (($x33768 (and z_6_77 z_6_74 z_6_75 z_6_76)))
 (let (($x33769 (= z_5_77 $x33768)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x33769)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_77 (and z_6_77 z_6_77)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_77 (or z_6_77 z_6_77)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_77 (=> z_6_77 z_6_77)))))
(assert
 (let (($x33788 (and z_6_76 z_6_77 z_6_74 z_6_75)))
 (let (($x33787 (and z_6_75 z_6_77 z_6_74)))
 (let (($x33786 (and z_6_74 z_6_77)))
 (let (($x33785 (and z_6_77)))
 (let (($x33789 (or $x33785 $x33786 $x33787 $x33788)))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 (= z_5_77 $x33789)))))))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_78 (not z_6_78)))))
(assert
 (let (($x33800 (= z_5_78 z_6_79)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x33800))))
(assert
 (let (($x33804 (= z_5_78 (or z_6_78 z_5_79))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x33804))))
(assert
 (let (($x33807 (and z_6_78 z_5_79)))
 (let (($x33808 (= z_5_78 $x33807)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x33808)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_78 (and z_6_78 z_6_78)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_78 (or z_6_78 z_6_78)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_78 (=> z_6_78 z_6_78)))))
(assert
 (let (($x33825 (= z_5_78 (or z_6_78 (and z_6_78 z_5_79)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x33825))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_79 (not z_6_79)))))
(assert
 (let (($x33833 (= z_5_79 z_6_80)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x33833))))
(assert
 (let (($x33837 (= z_5_79 (or z_6_79 z_5_80))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x33837))))
(assert
 (let (($x33840 (and z_6_79 z_5_80)))
 (let (($x33841 (= z_5_79 $x33840)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x33841)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_79 (and z_6_79 z_6_79)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_79 (or z_6_79 z_6_79)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_79 (=> z_6_79 z_6_79)))))
(assert
 (let (($x33858 (= z_5_79 (or z_6_79 (and z_6_79 z_5_80)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x33858))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_80 (not z_6_80)))))
(assert
 (let (($x33867 (= z_5_80 z_6_37)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x33867))))
(assert
 (let (($x33871 (= z_5_80 (or z_6_80 z_5_37))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x33871))))
(assert
 (let (($x33874 (and z_6_80 z_5_37)))
 (let (($x33875 (= z_5_80 $x33874)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x33875)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_80 (and z_6_80 z_6_80)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_80 (or z_6_80 z_6_80)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_80 (=> z_6_80 z_6_80)))))
(assert
 (let (($x33892 (= z_5_80 (or z_6_80 (and z_6_80 z_5_37)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x33892))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_81 (not z_6_81)))))
(assert
 (let (($x33901 (= z_5_81 z_6_82)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x33901))))
(assert
 (let (($x33905 (= z_5_81 (or z_6_81 z_5_82))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x33905))))
(assert
 (let (($x33908 (and z_6_81 z_5_82)))
 (let (($x33909 (= z_5_81 $x33908)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x33909)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_81 (and z_6_81 z_6_81)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_81 (or z_6_81 z_6_81)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_81 (=> z_6_81 z_6_81)))))
(assert
 (let (($x33926 (= z_5_81 (or z_6_81 (and z_6_81 z_5_82)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x33926))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_82 (not z_6_82)))))
(assert
 (let (($x33934 (= z_5_82 z_6_83)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x33934))))
(assert
 (let (($x33938 (= z_5_82 (or z_6_82 z_5_83))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x33938))))
(assert
 (let (($x33941 (and z_6_82 z_5_83)))
 (let (($x33942 (= z_5_82 $x33941)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x33942)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_82 (and z_6_82 z_6_82)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_82 (or z_6_82 z_6_82)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_82 (=> z_6_82 z_6_82)))))
(assert
 (let (($x33959 (= z_5_82 (or z_6_82 (and z_6_82 z_5_83)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x33959))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_83 (not z_6_83)))))
(assert
 (let (($x33967 (= z_5_83 z_6_84)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x33967))))
(assert
 (let (($x33971 (= z_5_83 (or z_6_83 z_5_84))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x33971))))
(assert
 (let (($x33974 (and z_6_83 z_5_84)))
 (let (($x33975 (= z_5_83 $x33974)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x33975)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_83 (and z_6_83 z_6_83)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_83 (or z_6_83 z_6_83)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_83 (=> z_6_83 z_6_83)))))
(assert
 (let (($x33992 (= z_5_83 (or z_6_83 (and z_6_83 z_5_84)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x33992))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_84 (not z_6_84)))))
(assert
 (let (($x34000 (= z_5_84 z_6_85)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x34000))))
(assert
 (let (($x34004 (= z_5_84 (or z_6_84 z_5_85))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x34004))))
(assert
 (let (($x34007 (and z_6_84 z_5_85)))
 (let (($x34008 (= z_5_84 $x34007)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x34008)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_84 (and z_6_84 z_6_84)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_84 (or z_6_84 z_6_84)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_84 (=> z_6_84 z_6_84)))))
(assert
 (let (($x34025 (= z_5_84 (or z_6_84 (and z_6_84 z_5_85)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x34025))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_85 (not z_6_85)))))
(assert
 (let (($x34033 (= z_5_85 z_6_86)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x34033))))
(assert
 (let (($x34037 (= z_5_85 (or z_6_85 z_5_86))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x34037))))
(assert
 (let (($x34040 (and z_6_85 z_5_86)))
 (let (($x34041 (= z_5_85 $x34040)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x34041)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_85 (and z_6_85 z_6_85)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_85 (or z_6_85 z_6_85)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_85 (=> z_6_85 z_6_85)))))
(assert
 (let (($x34058 (= z_5_85 (or z_6_85 (and z_6_85 z_5_86)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x34058))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_86 (not z_6_86)))))
(assert
 (let (($x34066 (= z_5_86 z_6_85)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x34066))))
(assert
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 (= z_5_86 (or z_6_86 z_6_85)))))
(assert
 (let (($x34075 (and z_6_86 z_6_85)))
 (let (($x34076 (= z_5_86 $x34075)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x34076)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_86 (and z_6_86 z_6_86)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_86 (or z_6_86 z_6_86)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_86 (=> z_6_86 z_6_86)))))
(assert
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 (= z_5_86 (or (and z_6_86) (and z_6_85 z_6_86))))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_87 (not z_6_87)))))
(assert
 (let (($x34105 (= z_5_87 z_6_88)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x34105))))
(assert
 (let (($x34109 (= z_5_87 (or z_6_87 z_5_88))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x34109))))
(assert
 (let (($x34112 (and z_6_87 z_5_88)))
 (let (($x34113 (= z_5_87 $x34112)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x34113)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_87 (and z_6_87 z_6_87)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_87 (or z_6_87 z_6_87)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_87 (=> z_6_87 z_6_87)))))
(assert
 (let (($x34130 (= z_5_87 (or z_6_87 (and z_6_87 z_5_88)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x34130))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_88 (not z_6_88)))))
(assert
 (let (($x34138 (= z_5_88 z_6_89)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x34138))))
(assert
 (let (($x34142 (= z_5_88 (or z_6_88 z_5_89))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x34142))))
(assert
 (let (($x34145 (and z_6_88 z_5_89)))
 (let (($x34146 (= z_5_88 $x34145)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x34146)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_88 (and z_6_88 z_6_88)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_88 (or z_6_88 z_6_88)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_88 (=> z_6_88 z_6_88)))))
(assert
 (let (($x34163 (= z_5_88 (or z_6_88 (and z_6_88 z_5_89)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x34163))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_89 (not z_6_89)))))
(assert
 (let (($x34172 (= z_5_89 z_6_90)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x34172))))
(assert
 (let (($x34176 (= z_5_89 (or z_6_89 z_5_90))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x34176))))
(assert
 (let (($x34179 (and z_6_89 z_5_90)))
 (let (($x34180 (= z_5_89 $x34179)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x34180)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_89 (and z_6_89 z_6_89)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_89 (or z_6_89 z_6_89)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_89 (=> z_6_89 z_6_89)))))
(assert
 (let (($x34197 (= z_5_89 (or z_6_89 (and z_6_89 z_5_90)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x34197))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_90 (not z_6_90)))))
(assert
 (let (($x34205 (= z_5_90 z_6_91)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x34205))))
(assert
 (let (($x34209 (= z_5_90 (or z_6_90 z_5_91))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x34209))))
(assert
 (let (($x34212 (and z_6_90 z_5_91)))
 (let (($x34213 (= z_5_90 $x34212)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x34213)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_90 (and z_6_90 z_6_90)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_90 (or z_6_90 z_6_90)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_90 (=> z_6_90 z_6_90)))))
(assert
 (let (($x34230 (= z_5_90 (or z_6_90 (and z_6_90 z_5_91)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x34230))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_91 (not z_6_91)))))
(assert
 (let (($x34239 (= z_5_91 z_6_92)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x34239))))
(assert
 (let (($x34243 (= z_5_91 (or z_6_91 z_5_92))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x34243))))
(assert
 (let (($x34246 (and z_6_91 z_5_92)))
 (let (($x34247 (= z_5_91 $x34246)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x34247)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_91 (and z_6_91 z_6_91)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_91 (or z_6_91 z_6_91)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_91 (=> z_6_91 z_6_91)))))
(assert
 (let (($x34264 (= z_5_91 (or z_6_91 (and z_6_91 z_5_92)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x34264))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_92 (not z_6_92)))))
(assert
 (let (($x34273 (= z_5_92 z_6_93)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x34273))))
(assert
 (let (($x34277 (= z_5_92 (or z_6_92 z_5_93))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x34277))))
(assert
 (let (($x34280 (and z_6_92 z_5_93)))
 (let (($x34281 (= z_5_92 $x34280)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x34281)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_92 (and z_6_92 z_6_92)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_92 (or z_6_92 z_6_92)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_92 (=> z_6_92 z_6_92)))))
(assert
 (let (($x34298 (= z_5_92 (or z_6_92 (and z_6_92 z_5_93)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x34298))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_93 (not z_6_93)))))
(assert
 (let (($x34306 (= z_5_93 z_6_91)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x34306))))
(assert
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 (= z_5_93 (or z_6_93 z_6_91 z_6_92)))))
(assert
 (let (($x34315 (and z_6_93 z_6_91 z_6_92)))
 (let (($x34316 (= z_5_93 $x34315)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x34316)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_93 (and z_6_93 z_6_93)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_93 (or z_6_93 z_6_93)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_93 (=> z_6_93 z_6_93)))))
(assert
 (let (($x34334 (and z_6_92 z_6_93 z_6_91)))
 (let (($x34333 (and z_6_91 z_6_93)))
 (let (($x34332 (and z_6_93)))
 (let (($x34335 (or $x34332 $x34333 $x34334)))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 (= z_5_93 $x34335))))))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_94 (not z_6_94)))))
(assert
 (let (($x34346 (= z_5_94 z_6_95)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x34346))))
(assert
 (let (($x34350 (= z_5_94 (or z_6_94 z_5_95))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x34350))))
(assert
 (let (($x34353 (and z_6_94 z_5_95)))
 (let (($x34354 (= z_5_94 $x34353)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x34354)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_94 (and z_6_94 z_6_94)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_94 (or z_6_94 z_6_94)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_94 (=> z_6_94 z_6_94)))))
(assert
 (let (($x34371 (= z_5_94 (or z_6_94 (and z_6_94 z_5_95)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x34371))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_95 (not z_6_95)))))
(assert
 (let (($x34379 (= z_5_95 z_6_96)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x34379))))
(assert
 (let (($x34383 (= z_5_95 (or z_6_95 z_5_96))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x34383))))
(assert
 (let (($x34386 (and z_6_95 z_5_96)))
 (let (($x34387 (= z_5_95 $x34386)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x34387)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_95 (and z_6_95 z_6_95)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_95 (or z_6_95 z_6_95)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_95 (=> z_6_95 z_6_95)))))
(assert
 (let (($x34404 (= z_5_95 (or z_6_95 (and z_6_95 z_5_96)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x34404))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_96 (not z_6_96)))))
(assert
 (let (($x34412 (= z_5_96 z_6_97)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x34412))))
(assert
 (let (($x34416 (= z_5_96 (or z_6_96 z_5_97))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x34416))))
(assert
 (let (($x34419 (and z_6_96 z_5_97)))
 (let (($x34420 (= z_5_96 $x34419)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x34420)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_96 (and z_6_96 z_6_96)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_96 (or z_6_96 z_6_96)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_96 (=> z_6_96 z_6_96)))))
(assert
 (let (($x34437 (= z_5_96 (or z_6_96 (and z_6_96 z_5_97)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x34437))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_97 (not z_6_97)))))
(assert
 (let (($x34445 (= z_5_97 z_6_98)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x34445))))
(assert
 (let (($x34449 (= z_5_97 (or z_6_97 z_5_98))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x34449))))
(assert
 (let (($x34452 (and z_6_97 z_5_98)))
 (let (($x34453 (= z_5_97 $x34452)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x34453)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_97 (and z_6_97 z_6_97)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_97 (or z_6_97 z_6_97)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_97 (=> z_6_97 z_6_97)))))
(assert
 (let (($x34470 (= z_5_97 (or z_6_97 (and z_6_97 z_5_98)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x34470))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_98 (not z_6_98)))))
(assert
 (let (($x34478 (= z_5_98 z_6_99)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x34478))))
(assert
 (let (($x34482 (= z_5_98 (or z_6_98 z_5_99))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x34482))))
(assert
 (let (($x34485 (and z_6_98 z_5_99)))
 (let (($x34486 (= z_5_98 $x34485)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x34486)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_98 (and z_6_98 z_6_98)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_98 (or z_6_98 z_6_98)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_98 (=> z_6_98 z_6_98)))))
(assert
 (let (($x34503 (= z_5_98 (or z_6_98 (and z_6_98 z_5_99)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x34503))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_99 (not z_6_99)))))
(assert
 (let (($x34512 (= z_5_99 z_6_96)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x34512))))
(assert
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 (= z_5_99 (or z_6_99 z_6_96 z_6_97 z_6_98)))))
(assert
 (let (($x34521 (and z_6_99 z_6_96 z_6_97 z_6_98)))
 (let (($x34522 (= z_5_99 $x34521)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x34522)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_99 (and z_6_99 z_6_99)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_99 (or z_6_99 z_6_99)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_99 (=> z_6_99 z_6_99)))))
(assert
 (let (($x34541 (and z_6_98 z_6_99 z_6_96 z_6_97)))
 (let (($x34540 (and z_6_97 z_6_99 z_6_96)))
 (let (($x34539 (and z_6_96 z_6_99)))
 (let (($x34538 (and z_6_99)))
 (let (($x34542 (or $x34538 $x34539 $x34540 $x34541)))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 (= z_5_99 $x34542)))))))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_100 (not z_6_100)))))
(assert
 (let (($x34553 (= z_5_100 z_6_101)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x34553))))
(assert
 (let (($x34557 (= z_5_100 (or z_6_100 z_5_101))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x34557))))
(assert
 (let (($x34560 (and z_6_100 z_5_101)))
 (let (($x34561 (= z_5_100 $x34560)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x34561)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_100 (and z_6_100 z_6_100)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_100 (or z_6_100 z_6_100)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_100 (=> z_6_100 z_6_100)))))
(assert
 (let (($x34578 (= z_5_100 (or z_6_100 (and z_6_100 z_5_101)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x34578))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_101 (not z_6_101)))))
(assert
 (let (($x34586 (= z_5_101 z_6_102)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x34586))))
(assert
 (let (($x34590 (= z_5_101 (or z_6_101 z_5_102))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x34590))))
(assert
 (let (($x34593 (and z_6_101 z_5_102)))
 (let (($x34594 (= z_5_101 $x34593)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x34594)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_101 (and z_6_101 z_6_101)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_101 (or z_6_101 z_6_101)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_101 (=> z_6_101 z_6_101)))))
(assert
 (let (($x34611 (= z_5_101 (or z_6_101 (and z_6_101 z_5_102)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x34611))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_102 (not z_6_102)))))
(assert
 (let (($x34619 (= z_5_102 z_6_103)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x34619))))
(assert
 (let (($x34623 (= z_5_102 (or z_6_102 z_5_103))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x34623))))
(assert
 (let (($x34626 (and z_6_102 z_5_103)))
 (let (($x34627 (= z_5_102 $x34626)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x34627)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_102 (and z_6_102 z_6_102)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_102 (or z_6_102 z_6_102)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_102 (=> z_6_102 z_6_102)))))
(assert
 (let (($x34644 (= z_5_102 (or z_6_102 (and z_6_102 z_5_103)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x34644))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_103 (not z_6_103)))))
(assert
 (let (($x34653 (= z_5_103 z_6_104)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x34653))))
(assert
 (let (($x34657 (= z_5_103 (or z_6_103 z_5_104))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x34657))))
(assert
 (let (($x34660 (and z_6_103 z_5_104)))
 (let (($x34661 (= z_5_103 $x34660)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x34661)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_103 (and z_6_103 z_6_103)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_103 (or z_6_103 z_6_103)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_103 (=> z_6_103 z_6_103)))))
(assert
 (let (($x34678 (= z_5_103 (or z_6_103 (and z_6_103 z_5_104)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x34678))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_104 (not z_6_104)))))
(assert
 (let (($x34687 (= z_5_104 z_6_105)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x34687))))
(assert
 (let (($x34691 (= z_5_104 (or z_6_104 z_5_105))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x34691))))
(assert
 (let (($x34694 (and z_6_104 z_5_105)))
 (let (($x34695 (= z_5_104 $x34694)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x34695)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_104 (and z_6_104 z_6_104)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_104 (or z_6_104 z_6_104)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_104 (=> z_6_104 z_6_104)))))
(assert
 (let (($x34712 (= z_5_104 (or z_6_104 (and z_6_104 z_5_105)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x34712))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_105 (not z_6_105)))))
(assert
 (let (($x34720 (= z_5_105 z_6_106)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x34720))))
(assert
 (let (($x34724 (= z_5_105 (or z_6_105 z_5_106))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x34724))))
(assert
 (let (($x34727 (and z_6_105 z_5_106)))
 (let (($x34728 (= z_5_105 $x34727)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x34728)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_105 (and z_6_105 z_6_105)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_105 (or z_6_105 z_6_105)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_105 (=> z_6_105 z_6_105)))))
(assert
 (let (($x34745 (= z_5_105 (or z_6_105 (and z_6_105 z_5_106)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x34745))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_106 (not z_6_106)))))
(assert
 (let (($x34753 (= z_5_106 z_6_104)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x34753))))
(assert
 (let (($x34756 (or z_6_106 z_6_104 z_6_105)))
 (let (($x34757 (= z_5_106 $x34756)))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x34757)))))
(assert
 (let (($x34760 (and z_6_106 z_6_104 z_6_105)))
 (let (($x34761 (= z_5_106 $x34760)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x34761)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_106 (and z_6_106 z_6_106)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_106 (or z_6_106 z_6_106)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_106 (=> z_6_106 z_6_106)))))
(assert
 (let (($x34779 (and z_6_105 z_6_106 z_6_104)))
 (let (($x34778 (and z_6_104 z_6_106)))
 (let (($x34777 (and z_6_106)))
 (let (($x34780 (or $x34777 $x34778 $x34779)))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 (= z_5_106 $x34780))))))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_107 (not z_6_107)))))
(assert
 (let (($x34791 (= z_5_107 z_6_108)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x34791))))
(assert
 (let (($x34795 (= z_5_107 (or z_6_107 z_5_108))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x34795))))
(assert
 (let (($x34798 (and z_6_107 z_5_108)))
 (let (($x34799 (= z_5_107 $x34798)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x34799)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_107 (and z_6_107 z_6_107)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_107 (or z_6_107 z_6_107)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_107 (=> z_6_107 z_6_107)))))
(assert
 (let (($x34816 (= z_5_107 (or z_6_107 (and z_6_107 z_5_108)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x34816))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_108 (not z_6_108)))))
(assert
 (let (($x34824 (= z_5_108 z_6_109)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x34824))))
(assert
 (let (($x34828 (= z_5_108 (or z_6_108 z_5_109))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x34828))))
(assert
 (let (($x34831 (and z_6_108 z_5_109)))
 (let (($x34832 (= z_5_108 $x34831)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x34832)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_108 (and z_6_108 z_6_108)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_108 (or z_6_108 z_6_108)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_108 (=> z_6_108 z_6_108)))))
(assert
 (let (($x34849 (= z_5_108 (or z_6_108 (and z_6_108 z_5_109)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x34849))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_109 (not z_6_109)))))
(assert
 (let (($x34857 (= z_5_109 z_6_110)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x34857))))
(assert
 (let (($x34861 (= z_5_109 (or z_6_109 z_5_110))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x34861))))
(assert
 (let (($x34864 (and z_6_109 z_5_110)))
 (let (($x34865 (= z_5_109 $x34864)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x34865)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_109 (and z_6_109 z_6_109)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_109 (or z_6_109 z_6_109)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_109 (=> z_6_109 z_6_109)))))
(assert
 (let (($x34882 (= z_5_109 (or z_6_109 (and z_6_109 z_5_110)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x34882))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_110 (not z_6_110)))))
(assert
 (let (($x34891 (= z_5_110 z_6_111)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x34891))))
(assert
 (let (($x34895 (= z_5_110 (or z_6_110 z_5_111))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x34895))))
(assert
 (let (($x34898 (and z_6_110 z_5_111)))
 (let (($x34899 (= z_5_110 $x34898)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x34899)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_110 (and z_6_110 z_6_110)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_110 (or z_6_110 z_6_110)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_110 (=> z_6_110 z_6_110)))))
(assert
 (let (($x34916 (= z_5_110 (or z_6_110 (and z_6_110 z_5_111)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x34916))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_111 (not z_6_111)))))
(assert
 (let (($x34924 (= z_5_111 z_6_112)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x34924))))
(assert
 (let (($x34928 (= z_5_111 (or z_6_111 z_5_112))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x34928))))
(assert
 (let (($x34931 (and z_6_111 z_5_112)))
 (let (($x34932 (= z_5_111 $x34931)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x34932)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_111 (and z_6_111 z_6_111)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_111 (or z_6_111 z_6_111)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_111 (=> z_6_111 z_6_111)))))
(assert
 (let (($x34949 (= z_5_111 (or z_6_111 (and z_6_111 z_5_112)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x34949))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_112 (not z_6_112)))))
(assert
 (let (($x34957 (= z_5_112 z_6_110)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x34957))))
(assert
 (let (($x34960 (or z_6_112 z_6_110 z_6_111)))
 (let (($x34961 (= z_5_112 $x34960)))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x34961)))))
(assert
 (let (($x34964 (and z_6_112 z_6_110 z_6_111)))
 (let (($x34965 (= z_5_112 $x34964)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x34965)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_112 (and z_6_112 z_6_112)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_112 (or z_6_112 z_6_112)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_112 (=> z_6_112 z_6_112)))))
(assert
 (let (($x34983 (and z_6_111 z_6_112 z_6_110)))
 (let (($x34982 (and z_6_110 z_6_112)))
 (let (($x34981 (and z_6_112)))
 (let (($x34984 (or $x34981 $x34982 $x34983)))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 (= z_5_112 $x34984))))))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_113 (not z_6_113)))))
(assert
 (let (($x34995 (= z_5_113 z_6_114)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x34995))))
(assert
 (let (($x34999 (= z_5_113 (or z_6_113 z_5_114))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x34999))))
(assert
 (let (($x35002 (and z_6_113 z_5_114)))
 (let (($x35003 (= z_5_113 $x35002)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x35003)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_113 (and z_6_113 z_6_113)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_113 (or z_6_113 z_6_113)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_113 (=> z_6_113 z_6_113)))))
(assert
 (let (($x35020 (= z_5_113 (or z_6_113 (and z_6_113 z_5_114)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x35020))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_114 (not z_6_114)))))
(assert
 (let (($x35028 (= z_5_114 z_6_115)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x35028))))
(assert
 (let (($x35032 (= z_5_114 (or z_6_114 z_5_115))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x35032))))
(assert
 (let (($x35035 (and z_6_114 z_5_115)))
 (let (($x35036 (= z_5_114 $x35035)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x35036)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_114 (and z_6_114 z_6_114)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_114 (or z_6_114 z_6_114)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_114 (=> z_6_114 z_6_114)))))
(assert
 (let (($x35053 (= z_5_114 (or z_6_114 (and z_6_114 z_5_115)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x35053))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_115 (not z_6_115)))))
(assert
 (let (($x35061 (= z_5_115 z_6_92)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x35061))))
(assert
 (let (($x35065 (= z_5_115 (or z_6_115 z_5_92))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x35065))))
(assert
 (let (($x35068 (and z_6_115 z_5_92)))
 (let (($x35069 (= z_5_115 $x35068)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x35069)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_115 (and z_6_115 z_6_115)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_115 (or z_6_115 z_6_115)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_115 (=> z_6_115 z_6_115)))))
(assert
 (let (($x35086 (= z_5_115 (or z_6_115 (and z_6_115 z_5_92)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x35086))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_116 (not z_6_116)))))
(assert
 (let (($x35094 (= z_5_116 z_6_117)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x35094))))
(assert
 (let (($x35098 (= z_5_116 (or z_6_116 z_5_117))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x35098))))
(assert
 (let (($x35101 (and z_6_116 z_5_117)))
 (let (($x35102 (= z_5_116 $x35101)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x35102)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_116 (and z_6_116 z_6_116)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_116 (or z_6_116 z_6_116)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_116 (=> z_6_116 z_6_116)))))
(assert
 (let (($x35119 (= z_5_116 (or z_6_116 (and z_6_116 z_5_117)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x35119))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_117 (not z_6_117)))))
(assert
 (let (($x35127 (= z_5_117 z_6_86)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x35127))))
(assert
 (let (($x35131 (= z_5_117 (or z_6_117 z_5_86))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x35131))))
(assert
 (let (($x35134 (and z_6_117 z_5_86)))
 (let (($x35135 (= z_5_117 $x35134)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x35135)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_117 (and z_6_117 z_6_117)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_117 (or z_6_117 z_6_117)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_117 (=> z_6_117 z_6_117)))))
(assert
 (let (($x35152 (= z_5_117 (or z_6_117 (and z_6_117 z_5_86)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x35152))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_118 (not z_6_118)))))
(assert
 (let (($x35161 (= z_5_118 z_6_119)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x35161))))
(assert
 (let (($x35165 (= z_5_118 (or z_6_118 z_5_119))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x35165))))
(assert
 (let (($x35168 (and z_6_118 z_5_119)))
 (let (($x35169 (= z_5_118 $x35168)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x35169)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_118 (and z_6_118 z_6_118)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_118 (or z_6_118 z_6_118)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_118 (=> z_6_118 z_6_118)))))
(assert
 (let (($x35186 (= z_5_118 (or z_6_118 (and z_6_118 z_5_119)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x35186))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_119 (not z_6_119)))))
(assert
 (let (($x35194 (= z_5_119 z_6_120)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x35194))))
(assert
 (let (($x35198 (= z_5_119 (or z_6_119 z_5_120))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x35198))))
(assert
 (let (($x35201 (and z_6_119 z_5_120)))
 (let (($x35202 (= z_5_119 $x35201)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x35202)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_119 (and z_6_119 z_6_119)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_119 (or z_6_119 z_6_119)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_119 (=> z_6_119 z_6_119)))))
(assert
 (let (($x35219 (= z_5_119 (or z_6_119 (and z_6_119 z_5_120)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x35219))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_120 (not z_6_120)))))
(assert
 (let (($x35227 (= z_5_120 z_6_121)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x35227))))
(assert
 (let (($x35231 (= z_5_120 (or z_6_120 z_5_121))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x35231))))
(assert
 (let (($x35234 (and z_6_120 z_5_121)))
 (let (($x35235 (= z_5_120 $x35234)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x35235)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_120 (and z_6_120 z_6_120)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_120 (or z_6_120 z_6_120)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_120 (=> z_6_120 z_6_120)))))
(assert
 (let (($x35252 (= z_5_120 (or z_6_120 (and z_6_120 z_5_121)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x35252))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_121 (not z_6_121)))))
(assert
 (let (($x35261 (= z_5_121 z_6_122)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x35261))))
(assert
 (let (($x35265 (= z_5_121 (or z_6_121 z_5_122))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x35265))))
(assert
 (let (($x35268 (and z_6_121 z_5_122)))
 (let (($x35269 (= z_5_121 $x35268)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x35269)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_121 (and z_6_121 z_6_121)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_121 (or z_6_121 z_6_121)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_121 (=> z_6_121 z_6_121)))))
(assert
 (let (($x35286 (= z_5_121 (or z_6_121 (and z_6_121 z_5_122)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x35286))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_122 (not z_6_122)))))
(assert
 (let (($x35294 (= z_5_122 z_6_121)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x35294))))
(assert
 (let (($x35297 (or z_6_122 z_6_121)))
 (let (($x35298 (= z_5_122 $x35297)))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x35298)))))
(assert
 (let (($x35301 (and z_6_122 z_6_121)))
 (let (($x35302 (= z_5_122 $x35301)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x35302)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_122 (and z_6_122 z_6_122)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_122 (or z_6_122 z_6_122)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_122 (=> z_6_122 z_6_122)))))
(assert
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 (= z_5_122 (or (and z_6_122) (and z_6_121 z_6_122))))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_123 (not z_6_123)))))
(assert
 (let (($x35332 (= z_5_123 z_6_124)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x35332))))
(assert
 (let (($x35336 (= z_5_123 (or z_6_123 z_5_124))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x35336))))
(assert
 (let (($x35339 (and z_6_123 z_5_124)))
 (let (($x35340 (= z_5_123 $x35339)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x35340)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_123 (and z_6_123 z_6_123)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_123 (or z_6_123 z_6_123)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_123 (=> z_6_123 z_6_123)))))
(assert
 (let (($x35357 (= z_5_123 (or z_6_123 (and z_6_123 z_5_124)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x35357))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_124 (not z_6_124)))))
(assert
 (let (($x35365 (= z_5_124 z_6_125)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x35365))))
(assert
 (let (($x35369 (= z_5_124 (or z_6_124 z_5_125))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x35369))))
(assert
 (let (($x35372 (and z_6_124 z_5_125)))
 (let (($x35373 (= z_5_124 $x35372)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x35373)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_124 (and z_6_124 z_6_124)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_124 (or z_6_124 z_6_124)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_124 (=> z_6_124 z_6_124)))))
(assert
 (let (($x35390 (= z_5_124 (or z_6_124 (and z_6_124 z_5_125)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x35390))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_125 (not z_6_125)))))
(assert
 (let (($x35399 (= z_5_125 z_6_126)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x35399))))
(assert
 (let (($x35403 (= z_5_125 (or z_6_125 z_5_126))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x35403))))
(assert
 (let (($x35406 (and z_6_125 z_5_126)))
 (let (($x35407 (= z_5_125 $x35406)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x35407)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_125 (and z_6_125 z_6_125)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_125 (or z_6_125 z_6_125)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_125 (=> z_6_125 z_6_125)))))
(assert
 (let (($x35424 (= z_5_125 (or z_6_125 (and z_6_125 z_5_126)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x35424))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_126 (not z_6_126)))))
(assert
 (let (($x35432 (= z_5_126 z_6_127)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x35432))))
(assert
 (let (($x35436 (= z_5_126 (or z_6_126 z_5_127))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x35436))))
(assert
 (let (($x35439 (and z_6_126 z_5_127)))
 (let (($x35440 (= z_5_126 $x35439)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x35440)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_126 (and z_6_126 z_6_126)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_126 (or z_6_126 z_6_126)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_126 (=> z_6_126 z_6_126)))))
(assert
 (let (($x35457 (= z_5_126 (or z_6_126 (and z_6_126 z_5_127)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x35457))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_127 (not z_6_127)))))
(assert
 (let (($x35466 (= z_5_127 z_6_128)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x35466))))
(assert
 (let (($x35470 (= z_5_127 (or z_6_127 z_5_128))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x35470))))
(assert
 (let (($x35473 (and z_6_127 z_5_128)))
 (let (($x35474 (= z_5_127 $x35473)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x35474)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_127 (and z_6_127 z_6_127)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_127 (or z_6_127 z_6_127)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_127 (=> z_6_127 z_6_127)))))
(assert
 (let (($x35491 (= z_5_127 (or z_6_127 (and z_6_127 z_5_128)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x35491))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_128 (not z_6_128)))))
(assert
 (let (($x35499 (= z_5_128 z_6_126)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x35499))))
(assert
 (let (($x35502 (or z_6_128 z_6_126 z_6_127)))
 (let (($x35503 (= z_5_128 $x35502)))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x35503)))))
(assert
 (let (($x35506 (and z_6_128 z_6_126 z_6_127)))
 (let (($x35507 (= z_5_128 $x35506)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x35507)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_128 (and z_6_128 z_6_128)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_128 (or z_6_128 z_6_128)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_128 (=> z_6_128 z_6_128)))))
(assert
 (let (($x35525 (and z_6_127 z_6_128 z_6_126)))
 (let (($x35524 (and z_6_126 z_6_128)))
 (let (($x35523 (and z_6_128)))
 (let (($x35526 (or $x35523 $x35524 $x35525)))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 (= z_5_128 $x35526))))))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_129 (not z_6_129)))))
(assert
 (let (($x35538 (= z_5_129 z_6_130)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x35538))))
(assert
 (let (($x35542 (= z_5_129 (or z_6_129 z_5_130))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x35542))))
(assert
 (let (($x35545 (and z_6_129 z_5_130)))
 (let (($x35546 (= z_5_129 $x35545)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x35546)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_129 (and z_6_129 z_6_129)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_129 (or z_6_129 z_6_129)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_129 (=> z_6_129 z_6_129)))))
(assert
 (let (($x35563 (= z_5_129 (or z_6_129 (and z_6_129 z_5_130)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x35563))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_130 (not z_6_130)))))
(assert
 (let (($x35572 (= z_5_130 z_6_131)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x35572))))
(assert
 (let (($x35576 (= z_5_130 (or z_6_130 z_5_131))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x35576))))
(assert
 (let (($x35579 (and z_6_130 z_5_131)))
 (let (($x35580 (= z_5_130 $x35579)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x35580)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_130 (and z_6_130 z_6_130)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_130 (or z_6_130 z_6_130)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_130 (=> z_6_130 z_6_130)))))
(assert
 (let (($x35597 (= z_5_130 (or z_6_130 (and z_6_130 z_5_131)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x35597))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_131 (not z_6_131)))))
(assert
 (let (($x35606 (= z_5_131 z_6_20)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x35606))))
(assert
 (let (($x35610 (= z_5_131 (or z_6_131 z_5_20))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x35610))))
(assert
 (let (($x35613 (and z_6_131 z_5_20)))
 (let (($x35614 (= z_5_131 $x35613)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x35614)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_131 (and z_6_131 z_6_131)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_131 (or z_6_131 z_6_131)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_131 (=> z_6_131 z_6_131)))))
(assert
 (let (($x35631 (= z_5_131 (or z_6_131 (and z_6_131 z_5_20)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x35631))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_132 (not z_6_132)))))
(assert
 (let (($x35639 (= z_5_132 z_6_133)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x35639))))
(assert
 (let (($x35643 (= z_5_132 (or z_6_132 z_5_133))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x35643))))
(assert
 (let (($x35646 (and z_6_132 z_5_133)))
 (let (($x35647 (= z_5_132 $x35646)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x35647)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_132 (and z_6_132 z_6_132)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_132 (or z_6_132 z_6_132)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_132 (=> z_6_132 z_6_132)))))
(assert
 (let (($x35664 (= z_5_132 (or z_6_132 (and z_6_132 z_5_133)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x35664))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_133 (not z_6_133)))))
(assert
 (let (($x35672 (= z_5_133 z_6_134)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x35672))))
(assert
 (let (($x35676 (= z_5_133 (or z_6_133 z_5_134))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x35676))))
(assert
 (let (($x35679 (and z_6_133 z_5_134)))
 (let (($x35680 (= z_5_133 $x35679)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x35680)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_133 (and z_6_133 z_6_133)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_133 (or z_6_133 z_6_133)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_133 (=> z_6_133 z_6_133)))))
(assert
 (let (($x35697 (= z_5_133 (or z_6_133 (and z_6_133 z_5_134)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x35697))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_134 (not z_6_134)))))
(assert
 (let (($x35705 (= z_5_134 z_6_135)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x35705))))
(assert
 (let (($x35709 (= z_5_134 (or z_6_134 z_5_135))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x35709))))
(assert
 (let (($x35712 (and z_6_134 z_5_135)))
 (let (($x35713 (= z_5_134 $x35712)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x35713)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_134 (and z_6_134 z_6_134)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_134 (or z_6_134 z_6_134)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_134 (=> z_6_134 z_6_134)))))
(assert
 (let (($x35730 (= z_5_134 (or z_6_134 (and z_6_134 z_5_135)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x35730))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_135 (not z_6_135)))))
(assert
 (let (($x35739 (= z_5_135 z_6_136)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x35739))))
(assert
 (let (($x35743 (= z_5_135 (or z_6_135 z_5_136))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x35743))))
(assert
 (let (($x35746 (and z_6_135 z_5_136)))
 (let (($x35747 (= z_5_135 $x35746)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x35747)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_135 (and z_6_135 z_6_135)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_135 (or z_6_135 z_6_135)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_135 (=> z_6_135 z_6_135)))))
(assert
 (let (($x35764 (= z_5_135 (or z_6_135 (and z_6_135 z_5_136)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x35764))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_136 (not z_6_136)))))
(assert
 (let (($x35772 (= z_5_136 z_6_137)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x35772))))
(assert
 (let (($x35776 (= z_5_136 (or z_6_136 z_5_137))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x35776))))
(assert
 (let (($x35779 (and z_6_136 z_5_137)))
 (let (($x35780 (= z_5_136 $x35779)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x35780)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_136 (and z_6_136 z_6_136)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_136 (or z_6_136 z_6_136)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_136 (=> z_6_136 z_6_136)))))
(assert
 (let (($x35797 (= z_5_136 (or z_6_136 (and z_6_136 z_5_137)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x35797))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_137 (not z_6_137)))))
(assert
 (let (($x35805 (= z_5_137 z_6_138)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x35805))))
(assert
 (let (($x35809 (= z_5_137 (or z_6_137 z_5_138))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x35809))))
(assert
 (let (($x35812 (and z_6_137 z_5_138)))
 (let (($x35813 (= z_5_137 $x35812)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x35813)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_137 (and z_6_137 z_6_137)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_137 (or z_6_137 z_6_137)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_137 (=> z_6_137 z_6_137)))))
(assert
 (let (($x35830 (= z_5_137 (or z_6_137 (and z_6_137 z_5_138)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x35830))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_138 (not z_6_138)))))
(assert
 (let (($x35839 (= z_5_138 z_6_139)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x35839))))
(assert
 (let (($x35843 (= z_5_138 (or z_6_138 z_5_139))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x35843))))
(assert
 (let (($x35846 (and z_6_138 z_5_139)))
 (let (($x35847 (= z_5_138 $x35846)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x35847)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_138 (and z_6_138 z_6_138)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_138 (or z_6_138 z_6_138)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_138 (=> z_6_138 z_6_138)))))
(assert
 (let (($x35864 (= z_5_138 (or z_6_138 (and z_6_138 z_5_139)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x35864))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_139 (not z_6_139)))))
(assert
 (let (($x35872 (= z_5_139 z_6_136)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x35872))))
(assert
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 (= z_5_139 (or z_6_139 z_6_136 z_6_137 z_6_138)))))
(assert
 (let (($x35881 (and z_6_139 z_6_136 z_6_137 z_6_138)))
 (let (($x35882 (= z_5_139 $x35881)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x35882)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_139 (and z_6_139 z_6_139)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_139 (or z_6_139 z_6_139)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_139 (=> z_6_139 z_6_139)))))
(assert
 (let (($x35901 (and z_6_138 z_6_139 z_6_136 z_6_137)))
 (let (($x35900 (and z_6_137 z_6_139 z_6_136)))
 (let (($x35899 (and z_6_136 z_6_139)))
 (let (($x35898 (and z_6_139)))
 (let (($x35902 (or $x35898 $x35899 $x35900 $x35901)))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 (= z_5_139 $x35902)))))))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_140 (not z_6_140)))))
(assert
 (let (($x35913 (= z_5_140 z_6_141)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x35913))))
(assert
 (let (($x35917 (= z_5_140 (or z_6_140 z_5_141))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x35917))))
(assert
 (let (($x35920 (and z_6_140 z_5_141)))
 (let (($x35921 (= z_5_140 $x35920)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x35921)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_140 (and z_6_140 z_6_140)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_140 (or z_6_140 z_6_140)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_140 (=> z_6_140 z_6_140)))))
(assert
 (let (($x35938 (= z_5_140 (or z_6_140 (and z_6_140 z_5_141)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x35938))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_141 (not z_6_141)))))
(assert
 (let (($x35946 (= z_5_141 z_6_142)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x35946))))
(assert
 (let (($x35950 (= z_5_141 (or z_6_141 z_5_142))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x35950))))
(assert
 (let (($x35953 (and z_6_141 z_5_142)))
 (let (($x35954 (= z_5_141 $x35953)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x35954)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_141 (and z_6_141 z_6_141)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_141 (or z_6_141 z_6_141)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_141 (=> z_6_141 z_6_141)))))
(assert
 (let (($x35971 (= z_5_141 (or z_6_141 (and z_6_141 z_5_142)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x35971))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_142 (not z_6_142)))))
(assert
 (let (($x35979 (= z_5_142 z_6_143)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x35979))))
(assert
 (let (($x35983 (= z_5_142 (or z_6_142 z_5_143))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x35983))))
(assert
 (let (($x35986 (and z_6_142 z_5_143)))
 (let (($x35987 (= z_5_142 $x35986)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x35987)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_142 (and z_6_142 z_6_142)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_142 (or z_6_142 z_6_142)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_142 (=> z_6_142 z_6_142)))))
(assert
 (let (($x36004 (= z_5_142 (or z_6_142 (and z_6_142 z_5_143)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x36004))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_143 (not z_6_143)))))
(assert
 (let (($x36013 (= z_5_143 z_6_144)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x36013))))
(assert
 (let (($x36017 (= z_5_143 (or z_6_143 z_5_144))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x36017))))
(assert
 (let (($x36020 (and z_6_143 z_5_144)))
 (let (($x36021 (= z_5_143 $x36020)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x36021)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_143 (and z_6_143 z_6_143)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_143 (or z_6_143 z_6_143)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_143 (=> z_6_143 z_6_143)))))
(assert
 (let (($x36038 (= z_5_143 (or z_6_143 (and z_6_143 z_5_144)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x36038))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_144 (not z_6_144)))))
(assert
 (let (($x36046 (= z_5_144 z_6_143)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x36046))))
(assert
 (let (($x36049 (or z_6_144 z_6_143)))
 (let (($x36050 (= z_5_144 $x36049)))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x36050)))))
(assert
 (let (($x36053 (and z_6_144 z_6_143)))
 (let (($x36054 (= z_5_144 $x36053)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x36054)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_144 (and z_6_144 z_6_144)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_144 (or z_6_144 z_6_144)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_144 (=> z_6_144 z_6_144)))))
(assert
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 (= z_5_144 (or (and z_6_144) (and z_6_143 z_6_144))))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_145 (not z_6_145)))))
(assert
 (let (($x36084 (= z_5_145 z_6_146)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x36084))))
(assert
 (let (($x36088 (= z_5_145 (or z_6_145 z_5_146))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x36088))))
(assert
 (let (($x36091 (and z_6_145 z_5_146)))
 (let (($x36092 (= z_5_145 $x36091)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x36092)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_145 (and z_6_145 z_6_145)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_145 (or z_6_145 z_6_145)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_145 (=> z_6_145 z_6_145)))))
(assert
 (let (($x36109 (= z_5_145 (or z_6_145 (and z_6_145 z_5_146)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x36109))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_146 (not z_6_146)))))
(assert
 (let (($x36117 (= z_5_146 z_6_147)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x36117))))
(assert
 (let (($x36121 (= z_5_146 (or z_6_146 z_5_147))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x36121))))
(assert
 (let (($x36124 (and z_6_146 z_5_147)))
 (let (($x36125 (= z_5_146 $x36124)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x36125)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_146 (and z_6_146 z_6_146)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_146 (or z_6_146 z_6_146)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_146 (=> z_6_146 z_6_146)))))
(assert
 (let (($x36142 (= z_5_146 (or z_6_146 (and z_6_146 z_5_147)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x36142))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_147 (not z_6_147)))))
(assert
 (let (($x36150 (= z_5_147 z_6_148)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x36150))))
(assert
 (let (($x36154 (= z_5_147 (or z_6_147 z_5_148))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x36154))))
(assert
 (let (($x36157 (and z_6_147 z_5_148)))
 (let (($x36158 (= z_5_147 $x36157)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x36158)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_147 (and z_6_147 z_6_147)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_147 (or z_6_147 z_6_147)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_147 (=> z_6_147 z_6_147)))))
(assert
 (let (($x36175 (= z_5_147 (or z_6_147 (and z_6_147 z_5_148)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x36175))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_148 (not z_6_148)))))
(assert
 (let (($x36183 (= z_5_148 z_6_148)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x36183))))
(assert
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 (= z_5_148 (or z_6_148)))))
(assert
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 (= z_5_148 (and z_6_148)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_148 (and z_6_148 z_6_148)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_148 (or z_6_148 z_6_148)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_148 (=> z_6_148 z_6_148)))))
(assert
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 (= z_5_148 (or (and z_6_148))))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_149 (not z_6_149)))))
(assert
 (let (($x36215 (= z_5_149 z_6_80)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x36215))))
(assert
 (let (($x36219 (= z_5_149 (or z_6_149 z_5_80))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x36219))))
(assert
 (let (($x36222 (and z_6_149 z_5_80)))
 (let (($x36223 (= z_5_149 $x36222)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x36223)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_149 (and z_6_149 z_6_149)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_149 (or z_6_149 z_6_149)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_149 (=> z_6_149 z_6_149)))))
(assert
 (let (($x36240 (= z_5_149 (or z_6_149 (and z_6_149 z_5_80)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x36240))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_150 (not z_6_150)))))
(assert
 (let (($x36248 (= z_5_150 z_6_120)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x36248))))
(assert
 (let (($x36252 (= z_5_150 (or z_6_150 z_5_120))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x36252))))
(assert
 (let (($x36255 (and z_6_150 z_5_120)))
 (let (($x36256 (= z_5_150 $x36255)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x36256)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_150 (and z_6_150 z_6_150)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_150 (or z_6_150 z_6_150)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_150 (=> z_6_150 z_6_150)))))
(assert
 (let (($x36273 (= z_5_150 (or z_6_150 (and z_6_150 z_5_120)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x36273))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_151 (not z_6_151)))))
(assert
 (let (($x36281 (= z_5_151 z_6_152)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x36281))))
(assert
 (let (($x36285 (= z_5_151 (or z_6_151 z_5_152))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x36285))))
(assert
 (let (($x36288 (and z_6_151 z_5_152)))
 (let (($x36289 (= z_5_151 $x36288)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x36289)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_151 (and z_6_151 z_6_151)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_151 (or z_6_151 z_6_151)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_151 (=> z_6_151 z_6_151)))))
(assert
 (let (($x36306 (= z_5_151 (or z_6_151 (and z_6_151 z_5_152)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x36306))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_152 (not z_6_152)))))
(assert
 (let (($x36315 (= z_5_152 z_6_153)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x36315))))
(assert
 (let (($x36319 (= z_5_152 (or z_6_152 z_5_153))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x36319))))
(assert
 (let (($x36322 (and z_6_152 z_5_153)))
 (let (($x36323 (= z_5_152 $x36322)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x36323)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_152 (and z_6_152 z_6_152)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_152 (or z_6_152 z_6_152)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_152 (=> z_6_152 z_6_152)))))
(assert
 (let (($x36340 (= z_5_152 (or z_6_152 (and z_6_152 z_5_153)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x36340))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_153 (not z_6_153)))))
(assert
 (let (($x36349 (= z_5_153 z_6_154)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x36349))))
(assert
 (let (($x36353 (= z_5_153 (or z_6_153 z_5_154))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x36353))))
(assert
 (let (($x36356 (and z_6_153 z_5_154)))
 (let (($x36357 (= z_5_153 $x36356)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x36357)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_153 (and z_6_153 z_6_153)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_153 (or z_6_153 z_6_153)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_153 (=> z_6_153 z_6_153)))))
(assert
 (let (($x36374 (= z_5_153 (or z_6_153 (and z_6_153 z_5_154)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x36374))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_154 (not z_6_154)))))
(assert
 (let (($x36382 (= z_5_154 z_6_153)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x36382))))
(assert
 (let (($x36385 (or z_6_154 z_6_153)))
 (let (($x36386 (= z_5_154 $x36385)))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x36386)))))
(assert
 (let (($x36389 (and z_6_154 z_6_153)))
 (let (($x36390 (= z_5_154 $x36389)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x36390)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_154 (and z_6_154 z_6_154)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_154 (or z_6_154 z_6_154)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_154 (=> z_6_154 z_6_154)))))
(assert
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 (= z_5_154 (or (and z_6_154) (and z_6_153 z_6_154))))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_155 (not z_6_155)))))
(assert
 (let (($x36420 (= z_5_155 z_6_156)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x36420))))
(assert
 (let (($x36424 (= z_5_155 (or z_6_155 z_5_156))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x36424))))
(assert
 (let (($x36427 (and z_6_155 z_5_156)))
 (let (($x36428 (= z_5_155 $x36427)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x36428)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_155 (and z_6_155 z_6_155)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_155 (or z_6_155 z_6_155)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_155 (=> z_6_155 z_6_155)))))
(assert
 (let (($x36445 (= z_5_155 (or z_6_155 (and z_6_155 z_5_156)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x36445))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_156 (not z_6_156)))))
(assert
 (let (($x36453 (= z_5_156 z_6_157)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x36453))))
(assert
 (let (($x36457 (= z_5_156 (or z_6_156 z_5_157))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x36457))))
(assert
 (let (($x36460 (and z_6_156 z_5_157)))
 (let (($x36461 (= z_5_156 $x36460)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x36461)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_156 (and z_6_156 z_6_156)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_156 (or z_6_156 z_6_156)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_156 (=> z_6_156 z_6_156)))))
(assert
 (let (($x36478 (= z_5_156 (or z_6_156 (and z_6_156 z_5_157)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x36478))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_157 (not z_6_157)))))
(assert
 (let (($x36486 (= z_5_157 z_6_158)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x36486))))
(assert
 (let (($x36490 (= z_5_157 (or z_6_157 z_5_158))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x36490))))
(assert
 (let (($x36493 (and z_6_157 z_5_158)))
 (let (($x36494 (= z_5_157 $x36493)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x36494)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_157 (and z_6_157 z_6_157)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_157 (or z_6_157 z_6_157)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_157 (=> z_6_157 z_6_157)))))
(assert
 (let (($x36511 (= z_5_157 (or z_6_157 (and z_6_157 z_5_158)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x36511))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_158 (not z_6_158)))))
(assert
 (let (($x36520 (= z_5_158 z_6_86)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x36520))))
(assert
 (let (($x36524 (= z_5_158 (or z_6_158 z_5_86))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x36524))))
(assert
 (let (($x36527 (and z_6_158 z_5_86)))
 (let (($x36528 (= z_5_158 $x36527)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x36528)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_158 (and z_6_158 z_6_158)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_158 (or z_6_158 z_6_158)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_158 (=> z_6_158 z_6_158)))))
(assert
 (let (($x36545 (= z_5_158 (or z_6_158 (and z_6_158 z_5_86)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x36545))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_159 (not z_6_159)))))
(assert
 (let (($x36553 (= z_5_159 z_6_160)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x36553))))
(assert
 (let (($x36557 (= z_5_159 (or z_6_159 z_5_160))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x36557))))
(assert
 (let (($x36560 (and z_6_159 z_5_160)))
 (let (($x36561 (= z_5_159 $x36560)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x36561)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_159 (and z_6_159 z_6_159)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_159 (or z_6_159 z_6_159)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_159 (=> z_6_159 z_6_159)))))
(assert
 (let (($x36578 (= z_5_159 (or z_6_159 (and z_6_159 z_5_160)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x36578))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_160 (not z_6_160)))))
(assert
 (let (($x36586 (= z_5_160 z_6_90)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x36586))))
(assert
 (let (($x36590 (= z_5_160 (or z_6_160 z_5_90))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x36590))))
(assert
 (let (($x36593 (and z_6_160 z_5_90)))
 (let (($x36594 (= z_5_160 $x36593)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x36594)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_160 (and z_6_160 z_6_160)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_160 (or z_6_160 z_6_160)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_160 (=> z_6_160 z_6_160)))))
(assert
 (let (($x36611 (= z_5_160 (or z_6_160 (and z_6_160 z_5_90)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x36611))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_161 (not z_6_161)))))
(assert
 (let (($x36620 (= z_5_161 z_6_162)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x36620))))
(assert
 (let (($x36624 (= z_5_161 (or z_6_161 z_5_162))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x36624))))
(assert
 (let (($x36627 (and z_6_161 z_5_162)))
 (let (($x36628 (= z_5_161 $x36627)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x36628)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_161 (and z_6_161 z_6_161)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_161 (or z_6_161 z_6_161)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_161 (=> z_6_161 z_6_161)))))
(assert
 (let (($x36645 (= z_5_161 (or z_6_161 (and z_6_161 z_5_162)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x36645))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_162 (not z_6_162)))))
(assert
 (let (($x36653 (= z_5_162 z_6_163)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x36653))))
(assert
 (let (($x36657 (= z_5_162 (or z_6_162 z_5_163))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x36657))))
(assert
 (let (($x36660 (and z_6_162 z_5_163)))
 (let (($x36661 (= z_5_162 $x36660)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x36661)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_162 (and z_6_162 z_6_162)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_162 (or z_6_162 z_6_162)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_162 (=> z_6_162 z_6_162)))))
(assert
 (let (($x36678 (= z_5_162 (or z_6_162 (and z_6_162 z_5_163)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x36678))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_163 (not z_6_163)))))
(assert
 (let (($x36687 (= z_5_163 z_6_85)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x36687))))
(assert
 (let (($x36691 (= z_5_163 (or z_6_163 z_5_85))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x36691))))
(assert
 (let (($x36694 (and z_6_163 z_5_85)))
 (let (($x36695 (= z_5_163 $x36694)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x36695)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_163 (and z_6_163 z_6_163)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_163 (or z_6_163 z_6_163)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_163 (=> z_6_163 z_6_163)))))
(assert
 (let (($x36712 (= z_5_163 (or z_6_163 (and z_6_163 z_5_85)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x36712))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_164 (not z_6_164)))))
(assert
 (let (($x36720 (= z_5_164 z_6_165)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x36720))))
(assert
 (let (($x36724 (= z_5_164 (or z_6_164 z_5_165))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x36724))))
(assert
 (let (($x36727 (and z_6_164 z_5_165)))
 (let (($x36728 (= z_5_164 $x36727)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x36728)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_164 (and z_6_164 z_6_164)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_164 (or z_6_164 z_6_164)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_164 (=> z_6_164 z_6_164)))))
(assert
 (let (($x36745 (= z_5_164 (or z_6_164 (and z_6_164 z_5_165)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x36745))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_165 (not z_6_165)))))
(assert
 (let (($x36754 (= z_5_165 z_6_165)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x36754))))
(assert
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 (= z_5_165 (or z_6_165)))))
(assert
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 (= z_5_165 (and z_6_165)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_165 (and z_6_165 z_6_165)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_165 (or z_6_165 z_6_165)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_165 (=> z_6_165 z_6_165)))))
(assert
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 (= z_5_165 (or (and z_6_165))))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_166 (not z_6_166)))))
(assert
 (let (($x36786 (= z_5_166 z_6_167)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x36786))))
(assert
 (let (($x36790 (= z_5_166 (or z_6_166 z_5_167))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x36790))))
(assert
 (let (($x36793 (and z_6_166 z_5_167)))
 (let (($x36794 (= z_5_166 $x36793)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x36794)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_166 (and z_6_166 z_6_166)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_166 (or z_6_166 z_6_166)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_166 (=> z_6_166 z_6_166)))))
(assert
 (let (($x36811 (= z_5_166 (or z_6_166 (and z_6_166 z_5_167)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x36811))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_167 (not z_6_167)))))
(assert
 (let (($x36820 (= z_5_167 z_6_168)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x36820))))
(assert
 (let (($x36824 (= z_5_167 (or z_6_167 z_5_168))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x36824))))
(assert
 (let (($x36827 (and z_6_167 z_5_168)))
 (let (($x36828 (= z_5_167 $x36827)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x36828)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_167 (and z_6_167 z_6_167)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_167 (or z_6_167 z_6_167)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_167 (=> z_6_167 z_6_167)))))
(assert
 (let (($x36845 (= z_5_167 (or z_6_167 (and z_6_167 z_5_168)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x36845))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_168 (not z_6_168)))))
(assert
 (let (($x36853 (= z_5_168 z_6_169)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x36853))))
(assert
 (let (($x36857 (= z_5_168 (or z_6_168 z_5_169))))
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 $x36857))))
(assert
 (let (($x36860 (and z_6_168 z_5_169)))
 (let (($x36861 (= z_5_168 $x36860)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x36861)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_168 (and z_6_168 z_6_168)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_168 (or z_6_168 z_6_168)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_168 (=> z_6_168 z_6_168)))))
(assert
 (let (($x36878 (= z_5_168 (or z_6_168 (and z_6_168 z_5_169)))))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 $x36878))))
(assert
 (let (($x9597 (and x_5_! l_5_6)))
 (=> $x9597 (= z_5_169 (not z_6_169)))))
(assert
 (let (($x36887 (= z_5_169 z_6_166)))
 (let (($x9590 (and x_5_X l_5_6)))
 (=> $x9590 $x36887))))
(assert
 (let (($x9593 (and x_5_F l_5_6)))
 (=> $x9593 (= z_5_169 (or z_6_169 z_6_166 z_6_167 z_6_168)))))
(assert
 (let (($x36896 (and z_6_169 z_6_166 z_6_167 z_6_168)))
 (let (($x36897 (= z_5_169 $x36896)))
 (let (($x9587 (and x_5_G l_5_6)))
 (=> $x9587 $x36897)))))
(assert
 (let (($x9581 (and x_5_& l_5_6 r_5_6)))
 (=> $x9581 (= z_5_169 (and z_6_169 z_6_169)))))
(assert
 (let (($x9574 (and x_5_v l_5_6 r_5_6)))
 (=> $x9574 (= z_5_169 (or z_6_169 z_6_169)))))
(assert
 (let (($x9563 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9563 (= z_5_169 (=> z_6_169 z_6_169)))))
(assert
 (let (($x36916 (and z_6_168 z_6_169 z_6_166 z_6_167)))
 (let (($x36915 (and z_6_167 z_6_169 z_6_166)))
 (let (($x36914 (and z_6_166 z_6_169)))
 (let (($x36913 (and z_6_169)))
 (let (($x36917 (or $x36913 $x36914 $x36915 $x36916)))
 (let (($x9561 (and x_5_U l_5_6 r_5_6)))
 (=> $x9561 (= z_5_169 $x36917)))))))))
(assert
 (and (or (not l_4_6) (not l_4_5))))
(assert
 (and (or (not r_4_6) (not r_4_5))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_0 (not z_6_0)))))
(assert
 (let (($x36943 (= z_4_0 z_6_1)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x36943))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_0 (or z_6_0 z_4_1)))))
(assert
 (let (($x36956 (and z_6_0 z_4_1)))
 (let (($x36957 (= z_4_0 $x36956)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x36957)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_1 (not z_6_1)))))
(assert
 (let (($x36966 (= z_4_1 z_6_2)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x36966))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_1 (or z_6_1 z_4_2)))))
(assert
 (let (($x36975 (and z_6_1 z_4_2)))
 (let (($x36976 (= z_4_1 $x36975)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x36976)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_2 (not z_6_2)))))
(assert
 (let (($x36984 (= z_4_2 z_6_1)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x36984))))
(assert
 (let (($x9515 (or z_6_2 z_6_1)))
 (let (($x36987 (= z_4_2 $x9515)))
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 $x36987)))))
(assert
 (let (($x9511 (and z_6_2 z_6_1)))
 (let (($x36990 (= z_4_2 $x9511)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x36990)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_3 (not z_6_3)))))
(assert
 (let (($x36998 (= z_4_3 z_6_4)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x36998))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_3 (or z_6_3 z_4_4)))))
(assert
 (let (($x37007 (and z_6_3 z_4_4)))
 (let (($x37008 (= z_4_3 $x37007)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37008)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_4 (not z_6_4)))))
(assert
 (let (($x37016 (= z_4_4 z_6_5)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37016))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_4 (or z_6_4 z_4_5)))))
(assert
 (let (($x37025 (and z_6_4 z_4_5)))
 (let (($x37026 (= z_4_4 $x37025)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37026)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_5 (not z_6_5)))))
(assert
 (let (($x37034 (= z_4_5 z_6_5)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37034))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_5 (or z_6_5)))))
(assert
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 (= z_4_5 (and z_6_5)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_6 (not z_6_6)))))
(assert
 (let (($x37048 (= z_4_6 z_6_7)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37048))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_6 (or z_6_6 z_4_7)))))
(assert
 (let (($x37057 (and z_6_6 z_4_7)))
 (let (($x37058 (= z_4_6 $x37057)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37058)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_7 (not z_6_7)))))
(assert
 (let (($x37066 (= z_4_7 z_6_8)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37066))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_7 (or z_6_7 z_4_8)))))
(assert
 (let (($x37075 (and z_6_7 z_4_8)))
 (let (($x37076 (= z_4_7 $x37075)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37076)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_8 (not z_6_8)))))
(assert
 (let (($x37084 (= z_4_8 z_6_9)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37084))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_8 (or z_6_8 z_4_9)))))
(assert
 (let (($x37093 (and z_6_8 z_4_9)))
 (let (($x37094 (= z_4_8 $x37093)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37094)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_9 (not z_6_9)))))
(assert
 (let (($x37102 (= z_4_9 z_6_10)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37102))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_9 (or z_6_9 z_4_10)))))
(assert
 (let (($x37111 (and z_6_9 z_4_10)))
 (let (($x37112 (= z_4_9 $x37111)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37112)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_10 (not z_6_10)))))
(assert
 (let (($x37120 (= z_4_10 z_6_11)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37120))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_10 (or z_6_10 z_4_11)))))
(assert
 (let (($x37129 (and z_6_10 z_4_11)))
 (let (($x37130 (= z_4_10 $x37129)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37130)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_11 (not z_6_11)))))
(assert
 (let (($x37138 (= z_4_11 z_6_12)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37138))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_11 (or z_6_11 z_4_12)))))
(assert
 (let (($x37147 (and z_6_11 z_4_12)))
 (let (($x37148 (= z_4_11 $x37147)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37148)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_12 (not z_6_12)))))
(assert
 (let (($x37156 (= z_4_12 z_6_10)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37156))))
(assert
 (let (($x9184 (or z_6_12 z_6_10 z_6_11)))
 (let (($x37159 (= z_4_12 $x9184)))
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 $x37159)))))
(assert
 (let (($x9178 (and z_6_12 z_6_10 z_6_11)))
 (let (($x37162 (= z_4_12 $x9178)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37162)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_13 (not z_6_13)))))
(assert
 (let (($x37170 (= z_4_13 z_6_14)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37170))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_13 (or z_6_13 z_4_14)))))
(assert
 (let (($x37179 (and z_6_13 z_4_14)))
 (let (($x37180 (= z_4_13 $x37179)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37180)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_14 (not z_6_14)))))
(assert
 (let (($x37188 (= z_4_14 z_6_15)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37188))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_14 (or z_6_14 z_4_15)))))
(assert
 (let (($x37197 (and z_6_14 z_4_15)))
 (let (($x37198 (= z_4_14 $x37197)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37198)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_15 (not z_6_15)))))
(assert
 (let (($x37206 (= z_4_15 z_6_15)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37206))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_15 (or z_6_15)))))
(assert
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 (= z_4_15 (and z_6_15)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_16 (not z_6_16)))))
(assert
 (let (($x37220 (= z_4_16 z_6_15)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37220))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_16 (or z_6_16 z_4_15)))))
(assert
 (let (($x37229 (and z_6_16 z_4_15)))
 (let (($x37230 (= z_4_16 $x37229)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37230)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_17 (not z_6_17)))))
(assert
 (let (($x37238 (= z_4_17 z_6_18)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37238))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_17 (or z_6_17 z_4_18)))))
(assert
 (let (($x37247 (and z_6_17 z_4_18)))
 (let (($x37248 (= z_4_17 $x37247)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37248)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_18 (not z_6_18)))))
(assert
 (let (($x37256 (= z_4_18 z_6_19)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37256))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_18 (or z_6_18 z_4_19)))))
(assert
 (let (($x37265 (and z_6_18 z_4_19)))
 (let (($x37266 (= z_4_18 $x37265)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37266)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_19 (not z_6_19)))))
(assert
 (let (($x37274 (= z_4_19 z_6_20)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37274))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_19 (or z_6_19 z_4_20)))))
(assert
 (let (($x37283 (and z_6_19 z_4_20)))
 (let (($x37284 (= z_4_19 $x37283)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37284)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_20 (not z_6_20)))))
(assert
 (let (($x37292 (= z_4_20 z_6_21)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37292))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_20 (or z_6_20 z_4_21)))))
(assert
 (let (($x37301 (and z_6_20 z_4_21)))
 (let (($x37302 (= z_4_20 $x37301)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37302)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_21 (not z_6_21)))))
(assert
 (let (($x37310 (= z_4_21 z_6_22)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37310))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_21 (or z_6_21 z_4_22)))))
(assert
 (let (($x37319 (and z_6_21 z_4_22)))
 (let (($x37320 (= z_4_21 $x37319)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37320)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_22 (not z_6_22)))))
(assert
 (let (($x37328 (= z_4_22 z_6_20)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37328))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_22 (or z_6_22 z_6_20 z_6_21)))))
(assert
 (let (($x8835 (and z_6_22 z_6_20 z_6_21)))
 (let (($x37335 (= z_4_22 $x8835)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37335)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_23 (not z_6_23)))))
(assert
 (let (($x37343 (= z_4_23 z_6_24)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37343))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_23 (or z_6_23 z_4_24)))))
(assert
 (let (($x37352 (and z_6_23 z_4_24)))
 (let (($x37353 (= z_4_23 $x37352)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37353)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_24 (not z_6_24)))))
(assert
 (let (($x37361 (= z_4_24 z_6_12)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37361))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_24 (or z_6_24 z_4_12)))))
(assert
 (let (($x37370 (and z_6_24 z_4_12)))
 (let (($x37371 (= z_4_24 $x37370)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37371)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_25 (not z_6_25)))))
(assert
 (let (($x37379 (= z_4_25 z_6_26)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37379))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_25 (or z_6_25 z_4_26)))))
(assert
 (let (($x37388 (and z_6_25 z_4_26)))
 (let (($x37389 (= z_4_25 $x37388)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37389)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_26 (not z_6_26)))))
(assert
 (let (($x37397 (= z_4_26 z_6_27)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37397))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_26 (or z_6_26 z_4_27)))))
(assert
 (let (($x37406 (and z_6_26 z_4_27)))
 (let (($x37407 (= z_4_26 $x37406)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37407)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_27 (not z_6_27)))))
(assert
 (let (($x37415 (= z_4_27 z_6_24)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37415))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_27 (or z_6_27 z_4_24)))))
(assert
 (let (($x37424 (and z_6_27 z_4_24)))
 (let (($x37425 (= z_4_27 $x37424)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37425)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_28 (not z_6_28)))))
(assert
 (let (($x37433 (= z_4_28 z_6_29)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37433))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_28 (or z_6_28 z_4_29)))))
(assert
 (let (($x37442 (and z_6_28 z_4_29)))
 (let (($x37443 (= z_4_28 $x37442)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37443)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_29 (not z_6_29)))))
(assert
 (let (($x37451 (= z_4_29 z_6_30)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37451))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_29 (or z_6_29 z_4_30)))))
(assert
 (let (($x37460 (and z_6_29 z_4_30)))
 (let (($x37461 (= z_4_29 $x37460)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37461)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_30 (not z_6_30)))))
(assert
 (let (($x37469 (= z_4_30 z_6_31)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37469))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_30 (or z_6_30 z_4_31)))))
(assert
 (let (($x37478 (and z_6_30 z_4_31)))
 (let (($x37479 (= z_4_30 $x37478)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37479)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_31 (not z_6_31)))))
(assert
 (let (($x37487 (= z_4_31 z_6_32)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37487))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_31 (or z_6_31 z_4_32)))))
(assert
 (let (($x37496 (and z_6_31 z_4_32)))
 (let (($x37497 (= z_4_31 $x37496)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37497)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_32 (not z_6_32)))))
(assert
 (let (($x37505 (= z_4_32 z_6_33)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37505))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_32 (or z_6_32 z_4_33)))))
(assert
 (let (($x37514 (and z_6_32 z_4_33)))
 (let (($x37515 (= z_4_32 $x37514)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37515)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_33 (not z_6_33)))))
(assert
 (let (($x37523 (= z_4_33 z_6_30)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37523))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_33 (or z_6_33 z_6_30 z_6_31 z_6_32)))))
(assert
 (let (($x8467 (and z_6_33 z_6_30 z_6_31 z_6_32)))
 (let (($x37530 (= z_4_33 $x8467)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37530)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_34 (not z_6_34)))))
(assert
 (let (($x37538 (= z_4_34 z_6_35)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37538))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_34 (or z_6_34 z_4_35)))))
(assert
 (let (($x37547 (and z_6_34 z_4_35)))
 (let (($x37548 (= z_4_34 $x37547)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37548)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_35 (not z_6_35)))))
(assert
 (let (($x37556 (= z_4_35 z_6_36)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37556))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_35 (or z_6_35 z_4_36)))))
(assert
 (let (($x37565 (and z_6_35 z_4_36)))
 (let (($x37566 (= z_4_35 $x37565)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37566)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_36 (not z_6_36)))))
(assert
 (let (($x37574 (= z_4_36 z_6_37)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37574))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_36 (or z_6_36 z_4_37)))))
(assert
 (let (($x37583 (and z_6_36 z_4_37)))
 (let (($x37584 (= z_4_36 $x37583)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37584)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_37 (not z_6_37)))))
(assert
 (let (($x37592 (= z_4_37 z_6_38)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37592))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_37 (or z_6_37 z_4_38)))))
(assert
 (let (($x37601 (and z_6_37 z_4_38)))
 (let (($x37602 (= z_4_37 $x37601)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37602)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_38 (not z_6_38)))))
(assert
 (let (($x37610 (= z_4_38 z_6_39)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37610))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_38 (or z_6_38 z_4_39)))))
(assert
 (let (($x37619 (and z_6_38 z_4_39)))
 (let (($x37620 (= z_4_38 $x37619)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37620)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_39 (not z_6_39)))))
(assert
 (let (($x37628 (= z_4_39 z_6_40)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37628))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_39 (or z_6_39 z_4_40)))))
(assert
 (let (($x37637 (and z_6_39 z_4_40)))
 (let (($x37638 (= z_4_39 $x37637)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37638)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_40 (not z_6_40)))))
(assert
 (let (($x37646 (= z_4_40 z_6_37)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37646))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_40 (or z_6_40 z_6_37 z_6_38 z_6_39)))))
(assert
 (let (($x8235 (and z_6_40 z_6_37 z_6_38 z_6_39)))
 (let (($x37653 (= z_4_40 $x8235)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37653)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_41 (not z_6_41)))))
(assert
 (let (($x37661 (= z_4_41 z_6_29)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37661))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_41 (or z_6_41 z_4_29)))))
(assert
 (let (($x37670 (and z_6_41 z_4_29)))
 (let (($x37671 (= z_4_41 $x37670)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37671)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_42 (not z_6_42)))))
(assert
 (let (($x37679 (= z_4_42 z_6_40)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37679))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_42 (or z_6_42 z_4_40)))))
(assert
 (let (($x37688 (and z_6_42 z_4_40)))
 (let (($x37689 (= z_4_42 $x37688)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37689)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_43 (not z_6_43)))))
(assert
 (let (($x37697 (= z_4_43 z_6_0)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37697))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_43 (or z_6_43 z_4_0)))))
(assert
 (let (($x37706 (and z_6_43 z_4_0)))
 (let (($x37707 (= z_4_43 $x37706)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37707)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_44 (not z_6_44)))))
(assert
 (let (($x37715 (= z_4_44 z_6_45)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37715))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_44 (or z_6_44 z_4_45)))))
(assert
 (let (($x37724 (and z_6_44 z_4_45)))
 (let (($x37725 (= z_4_44 $x37724)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37725)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_45 (not z_6_45)))))
(assert
 (let (($x37733 (= z_4_45 z_6_46)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37733))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_45 (or z_6_45 z_4_46)))))
(assert
 (let (($x37742 (and z_6_45 z_4_46)))
 (let (($x37743 (= z_4_45 $x37742)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37743)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_46 (not z_6_46)))))
(assert
 (let (($x37751 (= z_4_46 z_6_2)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37751))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_46 (or z_6_46 z_4_2)))))
(assert
 (let (($x37760 (and z_6_46 z_4_2)))
 (let (($x37761 (= z_4_46 $x37760)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37761)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_47 (not z_6_47)))))
(assert
 (let (($x37769 (= z_4_47 z_6_0)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37769))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_47 (or z_6_47 z_4_0)))))
(assert
 (let (($x37778 (and z_6_47 z_4_0)))
 (let (($x37779 (= z_4_47 $x37778)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37779)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_48 (not z_6_48)))))
(assert
 (let (($x37787 (= z_4_48 z_6_49)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37787))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_48 (or z_6_48 z_4_49)))))
(assert
 (let (($x37796 (and z_6_48 z_4_49)))
 (let (($x37797 (= z_4_48 $x37796)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37797)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_49 (not z_6_49)))))
(assert
 (let (($x37805 (= z_4_49 z_6_50)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37805))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_49 (or z_6_49 z_4_50)))))
(assert
 (let (($x37814 (and z_6_49 z_4_50)))
 (let (($x37815 (= z_4_49 $x37814)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37815)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_50 (not z_6_50)))))
(assert
 (let (($x37823 (= z_4_50 z_6_37)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37823))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_50 (or z_6_50 z_4_37)))))
(assert
 (let (($x37832 (and z_6_50 z_4_37)))
 (let (($x37833 (= z_4_50 $x37832)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37833)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_51 (not z_6_51)))))
(assert
 (let (($x37841 (= z_4_51 z_6_47)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37841))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_51 (or z_6_51 z_4_47)))))
(assert
 (let (($x37850 (and z_6_51 z_4_47)))
 (let (($x37851 (= z_4_51 $x37850)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37851)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_52 (not z_6_52)))))
(assert
 (let (($x37859 (= z_4_52 z_6_53)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37859))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_52 (or z_6_52 z_4_53)))))
(assert
 (let (($x37868 (and z_6_52 z_4_53)))
 (let (($x37869 (= z_4_52 $x37868)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37869)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_53 (not z_6_53)))))
(assert
 (let (($x37877 (= z_4_53 z_6_54)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37877))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_53 (or z_6_53 z_4_54)))))
(assert
 (let (($x37886 (and z_6_53 z_4_54)))
 (let (($x37887 (= z_4_53 $x37886)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37887)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_54 (not z_6_54)))))
(assert
 (let (($x37895 (= z_4_54 z_6_19)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37895))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_54 (or z_6_54 z_4_19)))))
(assert
 (let (($x37904 (and z_6_54 z_4_19)))
 (let (($x37905 (= z_4_54 $x37904)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37905)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_55 (not z_6_55)))))
(assert
 (let (($x37913 (= z_4_55 z_6_56)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37913))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_55 (or z_6_55 z_4_56)))))
(assert
 (let (($x37922 (and z_6_55 z_4_56)))
 (let (($x37923 (= z_4_55 $x37922)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37923)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_56 (not z_6_56)))))
(assert
 (let (($x37931 (= z_4_56 z_6_16)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37931))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_56 (or z_6_56 z_4_16)))))
(assert
 (let (($x37940 (and z_6_56 z_4_16)))
 (let (($x37941 (= z_4_56 $x37940)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37941)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_57 (not z_6_57)))))
(assert
 (let (($x37949 (= z_4_57 z_6_16)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37949))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_57 (or z_6_57 z_4_16)))))
(assert
 (let (($x37958 (and z_6_57 z_4_16)))
 (let (($x37959 (= z_4_57 $x37958)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37959)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_58 (not z_6_58)))))
(assert
 (let (($x37967 (= z_4_58 z_6_59)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37967))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_58 (or z_6_58 z_4_59)))))
(assert
 (let (($x37976 (and z_6_58 z_4_59)))
 (let (($x37977 (= z_4_58 $x37976)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37977)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_59 (not z_6_59)))))
(assert
 (let (($x37985 (= z_4_59 z_6_60)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x37985))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_59 (or z_6_59 z_4_60)))))
(assert
 (let (($x37994 (and z_6_59 z_4_60)))
 (let (($x37995 (= z_4_59 $x37994)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x37995)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_60 (not z_6_60)))))
(assert
 (let (($x38003 (= z_4_60 z_6_61)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38003))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_60 (or z_6_60 z_4_61)))))
(assert
 (let (($x38012 (and z_6_60 z_4_61)))
 (let (($x38013 (= z_4_60 $x38012)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38013)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_61 (not z_6_61)))))
(assert
 (let (($x38021 (= z_4_61 z_6_62)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38021))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_61 (or z_6_61 z_4_62)))))
(assert
 (let (($x38030 (and z_6_61 z_4_62)))
 (let (($x38031 (= z_4_61 $x38030)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38031)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_62 (not z_6_62)))))
(assert
 (let (($x38039 (= z_4_62 z_6_60)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38039))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_62 (or z_6_62 z_6_60 z_6_61)))))
(assert
 (let (($x33252 (and z_6_62 z_6_60 z_6_61)))
 (let (($x38046 (= z_4_62 $x33252)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38046)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_63 (not z_6_63)))))
(assert
 (let (($x38054 (= z_4_63 z_6_64)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38054))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_63 (or z_6_63 z_4_64)))))
(assert
 (let (($x38063 (and z_6_63 z_4_64)))
 (let (($x38064 (= z_4_63 $x38063)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38064)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_64 (not z_6_64)))))
(assert
 (let (($x38072 (= z_4_64 z_6_65)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38072))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_64 (or z_6_64 z_4_65)))))
(assert
 (let (($x38081 (and z_6_64 z_4_65)))
 (let (($x38082 (= z_4_64 $x38081)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38082)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_65 (not z_6_65)))))
(assert
 (let (($x38090 (= z_4_65 z_6_66)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38090))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_65 (or z_6_65 z_4_66)))))
(assert
 (let (($x38099 (and z_6_65 z_4_66)))
 (let (($x38100 (= z_4_65 $x38099)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38100)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_66 (not z_6_66)))))
(assert
 (let (($x38108 (= z_4_66 z_6_67)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38108))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_66 (or z_6_66 z_4_67)))))
(assert
 (let (($x38117 (and z_6_66 z_4_67)))
 (let (($x38118 (= z_4_66 $x38117)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38118)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_67 (not z_6_67)))))
(assert
 (let (($x38126 (= z_4_67 z_6_68)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38126))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_67 (or z_6_67 z_4_68)))))
(assert
 (let (($x38135 (and z_6_67 z_4_68)))
 (let (($x38136 (= z_4_67 $x38135)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38136)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_68 (not z_6_68)))))
(assert
 (let (($x38144 (= z_4_68 z_6_69)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38144))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_68 (or z_6_68 z_4_69)))))
(assert
 (let (($x38153 (and z_6_68 z_4_69)))
 (let (($x38154 (= z_4_68 $x38153)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38154)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_69 (not z_6_69)))))
(assert
 (let (($x38162 (= z_4_69 z_6_70)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38162))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_69 (or z_6_69 z_4_70)))))
(assert
 (let (($x38171 (and z_6_69 z_4_70)))
 (let (($x38172 (= z_4_69 $x38171)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38172)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_70 (not z_6_70)))))
(assert
 (let (($x38180 (= z_4_70 z_6_67)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38180))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_70 (or z_6_70 z_6_67 z_6_68 z_6_69)))))
(assert
 (let (($x33526 (and z_6_70 z_6_67 z_6_68 z_6_69)))
 (let (($x38187 (= z_4_70 $x33526)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38187)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_71 (not z_6_71)))))
(assert
 (let (($x38195 (= z_4_71 z_6_72)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38195))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_71 (or z_6_71 z_4_72)))))
(assert
 (let (($x38204 (and z_6_71 z_4_72)))
 (let (($x38205 (= z_4_71 $x38204)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38205)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_72 (not z_6_72)))))
(assert
 (let (($x38213 (= z_4_72 z_6_73)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38213))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_72 (or z_6_72 z_4_73)))))
(assert
 (let (($x38222 (and z_6_72 z_4_73)))
 (let (($x38223 (= z_4_72 $x38222)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38223)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_73 (not z_6_73)))))
(assert
 (let (($x38231 (= z_4_73 z_6_74)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38231))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_73 (or z_6_73 z_4_74)))))
(assert
 (let (($x38240 (and z_6_73 z_4_74)))
 (let (($x38241 (= z_4_73 $x38240)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38241)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_74 (not z_6_74)))))
(assert
 (let (($x38249 (= z_4_74 z_6_75)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38249))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_74 (or z_6_74 z_4_75)))))
(assert
 (let (($x38258 (and z_6_74 z_4_75)))
 (let (($x38259 (= z_4_74 $x38258)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38259)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_75 (not z_6_75)))))
(assert
 (let (($x38267 (= z_4_75 z_6_76)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38267))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_75 (or z_6_75 z_4_76)))))
(assert
 (let (($x38276 (and z_6_75 z_4_76)))
 (let (($x38277 (= z_4_75 $x38276)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38277)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_76 (not z_6_76)))))
(assert
 (let (($x38285 (= z_4_76 z_6_77)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38285))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_76 (or z_6_76 z_4_77)))))
(assert
 (let (($x38294 (and z_6_76 z_4_77)))
 (let (($x38295 (= z_4_76 $x38294)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38295)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_77 (not z_6_77)))))
(assert
 (let (($x38303 (= z_4_77 z_6_74)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38303))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_77 (or z_6_77 z_6_74 z_6_75 z_6_76)))))
(assert
 (let (($x33768 (and z_6_77 z_6_74 z_6_75 z_6_76)))
 (let (($x38310 (= z_4_77 $x33768)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38310)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_78 (not z_6_78)))))
(assert
 (let (($x38318 (= z_4_78 z_6_79)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38318))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_78 (or z_6_78 z_4_79)))))
(assert
 (let (($x38327 (and z_6_78 z_4_79)))
 (let (($x38328 (= z_4_78 $x38327)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38328)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_79 (not z_6_79)))))
(assert
 (let (($x38336 (= z_4_79 z_6_80)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38336))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_79 (or z_6_79 z_4_80)))))
(assert
 (let (($x38345 (and z_6_79 z_4_80)))
 (let (($x38346 (= z_4_79 $x38345)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38346)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_80 (not z_6_80)))))
(assert
 (let (($x38354 (= z_4_80 z_6_37)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38354))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_80 (or z_6_80 z_4_37)))))
(assert
 (let (($x38363 (and z_6_80 z_4_37)))
 (let (($x38364 (= z_4_80 $x38363)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38364)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_81 (not z_6_81)))))
(assert
 (let (($x38372 (= z_4_81 z_6_82)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38372))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_81 (or z_6_81 z_4_82)))))
(assert
 (let (($x38381 (and z_6_81 z_4_82)))
 (let (($x38382 (= z_4_81 $x38381)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38382)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_82 (not z_6_82)))))
(assert
 (let (($x38390 (= z_4_82 z_6_83)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38390))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_82 (or z_6_82 z_4_83)))))
(assert
 (let (($x38399 (and z_6_82 z_4_83)))
 (let (($x38400 (= z_4_82 $x38399)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38400)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_83 (not z_6_83)))))
(assert
 (let (($x38408 (= z_4_83 z_6_84)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38408))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_83 (or z_6_83 z_4_84)))))
(assert
 (let (($x38417 (and z_6_83 z_4_84)))
 (let (($x38418 (= z_4_83 $x38417)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38418)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_84 (not z_6_84)))))
(assert
 (let (($x38426 (= z_4_84 z_6_85)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38426))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_84 (or z_6_84 z_4_85)))))
(assert
 (let (($x38435 (and z_6_84 z_4_85)))
 (let (($x38436 (= z_4_84 $x38435)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38436)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_85 (not z_6_85)))))
(assert
 (let (($x38444 (= z_4_85 z_6_86)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38444))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_85 (or z_6_85 z_4_86)))))
(assert
 (let (($x38453 (and z_6_85 z_4_86)))
 (let (($x38454 (= z_4_85 $x38453)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38454)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_86 (not z_6_86)))))
(assert
 (let (($x38462 (= z_4_86 z_6_85)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38462))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_86 (or z_6_86 z_6_85)))))
(assert
 (let (($x34075 (and z_6_86 z_6_85)))
 (let (($x38469 (= z_4_86 $x34075)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38469)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_87 (not z_6_87)))))
(assert
 (let (($x38477 (= z_4_87 z_6_88)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38477))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_87 (or z_6_87 z_4_88)))))
(assert
 (let (($x38486 (and z_6_87 z_4_88)))
 (let (($x38487 (= z_4_87 $x38486)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38487)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_88 (not z_6_88)))))
(assert
 (let (($x38495 (= z_4_88 z_6_89)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38495))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_88 (or z_6_88 z_4_89)))))
(assert
 (let (($x38504 (and z_6_88 z_4_89)))
 (let (($x38505 (= z_4_88 $x38504)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38505)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_89 (not z_6_89)))))
(assert
 (let (($x38513 (= z_4_89 z_6_90)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38513))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_89 (or z_6_89 z_4_90)))))
(assert
 (let (($x38522 (and z_6_89 z_4_90)))
 (let (($x38523 (= z_4_89 $x38522)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38523)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_90 (not z_6_90)))))
(assert
 (let (($x38531 (= z_4_90 z_6_91)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38531))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_90 (or z_6_90 z_4_91)))))
(assert
 (let (($x38540 (and z_6_90 z_4_91)))
 (let (($x38541 (= z_4_90 $x38540)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38541)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_91 (not z_6_91)))))
(assert
 (let (($x38549 (= z_4_91 z_6_92)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38549))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_91 (or z_6_91 z_4_92)))))
(assert
 (let (($x38558 (and z_6_91 z_4_92)))
 (let (($x38559 (= z_4_91 $x38558)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38559)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_92 (not z_6_92)))))
(assert
 (let (($x38567 (= z_4_92 z_6_93)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38567))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_92 (or z_6_92 z_4_93)))))
(assert
 (let (($x38576 (and z_6_92 z_4_93)))
 (let (($x38577 (= z_4_92 $x38576)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38577)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_93 (not z_6_93)))))
(assert
 (let (($x38585 (= z_4_93 z_6_91)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38585))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_93 (or z_6_93 z_6_91 z_6_92)))))
(assert
 (let (($x34315 (and z_6_93 z_6_91 z_6_92)))
 (let (($x38592 (= z_4_93 $x34315)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38592)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_94 (not z_6_94)))))
(assert
 (let (($x38600 (= z_4_94 z_6_95)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38600))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_94 (or z_6_94 z_4_95)))))
(assert
 (let (($x38609 (and z_6_94 z_4_95)))
 (let (($x38610 (= z_4_94 $x38609)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38610)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_95 (not z_6_95)))))
(assert
 (let (($x38618 (= z_4_95 z_6_96)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38618))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_95 (or z_6_95 z_4_96)))))
(assert
 (let (($x38627 (and z_6_95 z_4_96)))
 (let (($x38628 (= z_4_95 $x38627)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38628)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_96 (not z_6_96)))))
(assert
 (let (($x38636 (= z_4_96 z_6_97)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38636))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_96 (or z_6_96 z_4_97)))))
(assert
 (let (($x38645 (and z_6_96 z_4_97)))
 (let (($x38646 (= z_4_96 $x38645)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38646)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_97 (not z_6_97)))))
(assert
 (let (($x38654 (= z_4_97 z_6_98)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38654))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_97 (or z_6_97 z_4_98)))))
(assert
 (let (($x38663 (and z_6_97 z_4_98)))
 (let (($x38664 (= z_4_97 $x38663)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38664)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_98 (not z_6_98)))))
(assert
 (let (($x38672 (= z_4_98 z_6_99)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38672))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_98 (or z_6_98 z_4_99)))))
(assert
 (let (($x38681 (and z_6_98 z_4_99)))
 (let (($x38682 (= z_4_98 $x38681)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38682)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_99 (not z_6_99)))))
(assert
 (let (($x38690 (= z_4_99 z_6_96)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38690))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_99 (or z_6_99 z_6_96 z_6_97 z_6_98)))))
(assert
 (let (($x34521 (and z_6_99 z_6_96 z_6_97 z_6_98)))
 (let (($x38697 (= z_4_99 $x34521)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38697)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_100 (not z_6_100)))))
(assert
 (let (($x38705 (= z_4_100 z_6_101)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38705))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_100 (or z_6_100 z_4_101)))))
(assert
 (let (($x38714 (and z_6_100 z_4_101)))
 (let (($x38715 (= z_4_100 $x38714)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38715)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_101 (not z_6_101)))))
(assert
 (let (($x38723 (= z_4_101 z_6_102)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38723))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_101 (or z_6_101 z_4_102)))))
(assert
 (let (($x38732 (and z_6_101 z_4_102)))
 (let (($x38733 (= z_4_101 $x38732)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38733)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_102 (not z_6_102)))))
(assert
 (let (($x38741 (= z_4_102 z_6_103)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38741))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_102 (or z_6_102 z_4_103)))))
(assert
 (let (($x38750 (and z_6_102 z_4_103)))
 (let (($x38751 (= z_4_102 $x38750)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38751)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_103 (not z_6_103)))))
(assert
 (let (($x38759 (= z_4_103 z_6_104)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38759))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_103 (or z_6_103 z_4_104)))))
(assert
 (let (($x38768 (and z_6_103 z_4_104)))
 (let (($x38769 (= z_4_103 $x38768)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38769)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_104 (not z_6_104)))))
(assert
 (let (($x38777 (= z_4_104 z_6_105)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38777))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_104 (or z_6_104 z_4_105)))))
(assert
 (let (($x38786 (and z_6_104 z_4_105)))
 (let (($x38787 (= z_4_104 $x38786)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38787)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_105 (not z_6_105)))))
(assert
 (let (($x38795 (= z_4_105 z_6_106)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38795))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_105 (or z_6_105 z_4_106)))))
(assert
 (let (($x38804 (and z_6_105 z_4_106)))
 (let (($x38805 (= z_4_105 $x38804)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38805)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_106 (not z_6_106)))))
(assert
 (let (($x38813 (= z_4_106 z_6_104)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38813))))
(assert
 (let (($x34756 (or z_6_106 z_6_104 z_6_105)))
 (let (($x38816 (= z_4_106 $x34756)))
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 $x38816)))))
(assert
 (let (($x34760 (and z_6_106 z_6_104 z_6_105)))
 (let (($x38819 (= z_4_106 $x34760)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38819)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_107 (not z_6_107)))))
(assert
 (let (($x38827 (= z_4_107 z_6_108)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38827))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_107 (or z_6_107 z_4_108)))))
(assert
 (let (($x38836 (and z_6_107 z_4_108)))
 (let (($x38837 (= z_4_107 $x38836)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38837)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_108 (not z_6_108)))))
(assert
 (let (($x38845 (= z_4_108 z_6_109)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38845))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_108 (or z_6_108 z_4_109)))))
(assert
 (let (($x38854 (and z_6_108 z_4_109)))
 (let (($x38855 (= z_4_108 $x38854)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38855)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_109 (not z_6_109)))))
(assert
 (let (($x38863 (= z_4_109 z_6_110)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38863))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_109 (or z_6_109 z_4_110)))))
(assert
 (let (($x38872 (and z_6_109 z_4_110)))
 (let (($x38873 (= z_4_109 $x38872)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38873)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_110 (not z_6_110)))))
(assert
 (let (($x38881 (= z_4_110 z_6_111)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38881))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_110 (or z_6_110 z_4_111)))))
(assert
 (let (($x38890 (and z_6_110 z_4_111)))
 (let (($x38891 (= z_4_110 $x38890)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38891)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_111 (not z_6_111)))))
(assert
 (let (($x38899 (= z_4_111 z_6_112)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38899))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_111 (or z_6_111 z_4_112)))))
(assert
 (let (($x38908 (and z_6_111 z_4_112)))
 (let (($x38909 (= z_4_111 $x38908)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38909)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_112 (not z_6_112)))))
(assert
 (let (($x38917 (= z_4_112 z_6_110)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38917))))
(assert
 (let (($x34960 (or z_6_112 z_6_110 z_6_111)))
 (let (($x38920 (= z_4_112 $x34960)))
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 $x38920)))))
(assert
 (let (($x34964 (and z_6_112 z_6_110 z_6_111)))
 (let (($x38923 (= z_4_112 $x34964)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38923)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_113 (not z_6_113)))))
(assert
 (let (($x38931 (= z_4_113 z_6_114)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38931))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_113 (or z_6_113 z_4_114)))))
(assert
 (let (($x38940 (and z_6_113 z_4_114)))
 (let (($x38941 (= z_4_113 $x38940)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38941)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_114 (not z_6_114)))))
(assert
 (let (($x38949 (= z_4_114 z_6_115)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38949))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_114 (or z_6_114 z_4_115)))))
(assert
 (let (($x38958 (and z_6_114 z_4_115)))
 (let (($x38959 (= z_4_114 $x38958)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38959)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_115 (not z_6_115)))))
(assert
 (let (($x38967 (= z_4_115 z_6_92)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38967))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_115 (or z_6_115 z_4_92)))))
(assert
 (let (($x38976 (and z_6_115 z_4_92)))
 (let (($x38977 (= z_4_115 $x38976)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38977)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_116 (not z_6_116)))))
(assert
 (let (($x38985 (= z_4_116 z_6_117)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x38985))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_116 (or z_6_116 z_4_117)))))
(assert
 (let (($x38994 (and z_6_116 z_4_117)))
 (let (($x38995 (= z_4_116 $x38994)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x38995)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_117 (not z_6_117)))))
(assert
 (let (($x39003 (= z_4_117 z_6_86)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39003))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_117 (or z_6_117 z_4_86)))))
(assert
 (let (($x39012 (and z_6_117 z_4_86)))
 (let (($x39013 (= z_4_117 $x39012)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39013)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_118 (not z_6_118)))))
(assert
 (let (($x39021 (= z_4_118 z_6_119)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39021))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_118 (or z_6_118 z_4_119)))))
(assert
 (let (($x39030 (and z_6_118 z_4_119)))
 (let (($x39031 (= z_4_118 $x39030)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39031)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_119 (not z_6_119)))))
(assert
 (let (($x39039 (= z_4_119 z_6_120)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39039))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_119 (or z_6_119 z_4_120)))))
(assert
 (let (($x39048 (and z_6_119 z_4_120)))
 (let (($x39049 (= z_4_119 $x39048)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39049)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_120 (not z_6_120)))))
(assert
 (let (($x39057 (= z_4_120 z_6_121)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39057))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_120 (or z_6_120 z_4_121)))))
(assert
 (let (($x39066 (and z_6_120 z_4_121)))
 (let (($x39067 (= z_4_120 $x39066)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39067)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_121 (not z_6_121)))))
(assert
 (let (($x39075 (= z_4_121 z_6_122)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39075))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_121 (or z_6_121 z_4_122)))))
(assert
 (let (($x39084 (and z_6_121 z_4_122)))
 (let (($x39085 (= z_4_121 $x39084)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39085)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_122 (not z_6_122)))))
(assert
 (let (($x39093 (= z_4_122 z_6_121)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39093))))
(assert
 (let (($x35297 (or z_6_122 z_6_121)))
 (let (($x39096 (= z_4_122 $x35297)))
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 $x39096)))))
(assert
 (let (($x35301 (and z_6_122 z_6_121)))
 (let (($x39099 (= z_4_122 $x35301)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39099)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_123 (not z_6_123)))))
(assert
 (let (($x39107 (= z_4_123 z_6_124)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39107))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_123 (or z_6_123 z_4_124)))))
(assert
 (let (($x39116 (and z_6_123 z_4_124)))
 (let (($x39117 (= z_4_123 $x39116)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39117)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_124 (not z_6_124)))))
(assert
 (let (($x39125 (= z_4_124 z_6_125)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39125))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_124 (or z_6_124 z_4_125)))))
(assert
 (let (($x39134 (and z_6_124 z_4_125)))
 (let (($x39135 (= z_4_124 $x39134)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39135)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_125 (not z_6_125)))))
(assert
 (let (($x39143 (= z_4_125 z_6_126)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39143))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_125 (or z_6_125 z_4_126)))))
(assert
 (let (($x39152 (and z_6_125 z_4_126)))
 (let (($x39153 (= z_4_125 $x39152)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39153)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_126 (not z_6_126)))))
(assert
 (let (($x39161 (= z_4_126 z_6_127)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39161))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_126 (or z_6_126 z_4_127)))))
(assert
 (let (($x39170 (and z_6_126 z_4_127)))
 (let (($x39171 (= z_4_126 $x39170)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39171)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_127 (not z_6_127)))))
(assert
 (let (($x39179 (= z_4_127 z_6_128)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39179))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_127 (or z_6_127 z_4_128)))))
(assert
 (let (($x39188 (and z_6_127 z_4_128)))
 (let (($x39189 (= z_4_127 $x39188)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39189)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_128 (not z_6_128)))))
(assert
 (let (($x39197 (= z_4_128 z_6_126)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39197))))
(assert
 (let (($x35502 (or z_6_128 z_6_126 z_6_127)))
 (let (($x39200 (= z_4_128 $x35502)))
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 $x39200)))))
(assert
 (let (($x35506 (and z_6_128 z_6_126 z_6_127)))
 (let (($x39203 (= z_4_128 $x35506)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39203)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_129 (not z_6_129)))))
(assert
 (let (($x39211 (= z_4_129 z_6_130)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39211))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_129 (or z_6_129 z_4_130)))))
(assert
 (let (($x39220 (and z_6_129 z_4_130)))
 (let (($x39221 (= z_4_129 $x39220)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39221)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_130 (not z_6_130)))))
(assert
 (let (($x39229 (= z_4_130 z_6_131)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39229))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_130 (or z_6_130 z_4_131)))))
(assert
 (let (($x39238 (and z_6_130 z_4_131)))
 (let (($x39239 (= z_4_130 $x39238)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39239)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_131 (not z_6_131)))))
(assert
 (let (($x39247 (= z_4_131 z_6_20)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39247))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_131 (or z_6_131 z_4_20)))))
(assert
 (let (($x39256 (and z_6_131 z_4_20)))
 (let (($x39257 (= z_4_131 $x39256)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39257)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_132 (not z_6_132)))))
(assert
 (let (($x39265 (= z_4_132 z_6_133)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39265))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_132 (or z_6_132 z_4_133)))))
(assert
 (let (($x39274 (and z_6_132 z_4_133)))
 (let (($x39275 (= z_4_132 $x39274)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39275)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_133 (not z_6_133)))))
(assert
 (let (($x39283 (= z_4_133 z_6_134)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39283))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_133 (or z_6_133 z_4_134)))))
(assert
 (let (($x39292 (and z_6_133 z_4_134)))
 (let (($x39293 (= z_4_133 $x39292)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39293)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_134 (not z_6_134)))))
(assert
 (let (($x39301 (= z_4_134 z_6_135)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39301))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_134 (or z_6_134 z_4_135)))))
(assert
 (let (($x39310 (and z_6_134 z_4_135)))
 (let (($x39311 (= z_4_134 $x39310)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39311)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_135 (not z_6_135)))))
(assert
 (let (($x39319 (= z_4_135 z_6_136)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39319))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_135 (or z_6_135 z_4_136)))))
(assert
 (let (($x39328 (and z_6_135 z_4_136)))
 (let (($x39329 (= z_4_135 $x39328)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39329)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_136 (not z_6_136)))))
(assert
 (let (($x39337 (= z_4_136 z_6_137)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39337))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_136 (or z_6_136 z_4_137)))))
(assert
 (let (($x39346 (and z_6_136 z_4_137)))
 (let (($x39347 (= z_4_136 $x39346)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39347)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_137 (not z_6_137)))))
(assert
 (let (($x39355 (= z_4_137 z_6_138)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39355))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_137 (or z_6_137 z_4_138)))))
(assert
 (let (($x39364 (and z_6_137 z_4_138)))
 (let (($x39365 (= z_4_137 $x39364)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39365)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_138 (not z_6_138)))))
(assert
 (let (($x39373 (= z_4_138 z_6_139)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39373))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_138 (or z_6_138 z_4_139)))))
(assert
 (let (($x39382 (and z_6_138 z_4_139)))
 (let (($x39383 (= z_4_138 $x39382)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39383)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_139 (not z_6_139)))))
(assert
 (let (($x39391 (= z_4_139 z_6_136)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39391))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_139 (or z_6_139 z_6_136 z_6_137 z_6_138)))))
(assert
 (let (($x35881 (and z_6_139 z_6_136 z_6_137 z_6_138)))
 (let (($x39398 (= z_4_139 $x35881)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39398)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_140 (not z_6_140)))))
(assert
 (let (($x39406 (= z_4_140 z_6_141)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39406))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_140 (or z_6_140 z_4_141)))))
(assert
 (let (($x39415 (and z_6_140 z_4_141)))
 (let (($x39416 (= z_4_140 $x39415)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39416)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_141 (not z_6_141)))))
(assert
 (let (($x39424 (= z_4_141 z_6_142)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39424))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_141 (or z_6_141 z_4_142)))))
(assert
 (let (($x39433 (and z_6_141 z_4_142)))
 (let (($x39434 (= z_4_141 $x39433)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39434)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_142 (not z_6_142)))))
(assert
 (let (($x39442 (= z_4_142 z_6_143)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39442))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_142 (or z_6_142 z_4_143)))))
(assert
 (let (($x39451 (and z_6_142 z_4_143)))
 (let (($x39452 (= z_4_142 $x39451)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39452)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_143 (not z_6_143)))))
(assert
 (let (($x39460 (= z_4_143 z_6_144)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39460))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_143 (or z_6_143 z_4_144)))))
(assert
 (let (($x39469 (and z_6_143 z_4_144)))
 (let (($x39470 (= z_4_143 $x39469)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39470)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_144 (not z_6_144)))))
(assert
 (let (($x39478 (= z_4_144 z_6_143)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39478))))
(assert
 (let (($x36049 (or z_6_144 z_6_143)))
 (let (($x39481 (= z_4_144 $x36049)))
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 $x39481)))))
(assert
 (let (($x36053 (and z_6_144 z_6_143)))
 (let (($x39484 (= z_4_144 $x36053)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39484)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_145 (not z_6_145)))))
(assert
 (let (($x39492 (= z_4_145 z_6_146)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39492))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_145 (or z_6_145 z_4_146)))))
(assert
 (let (($x39501 (and z_6_145 z_4_146)))
 (let (($x39502 (= z_4_145 $x39501)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39502)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_146 (not z_6_146)))))
(assert
 (let (($x39510 (= z_4_146 z_6_147)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39510))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_146 (or z_6_146 z_4_147)))))
(assert
 (let (($x39519 (and z_6_146 z_4_147)))
 (let (($x39520 (= z_4_146 $x39519)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39520)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_147 (not z_6_147)))))
(assert
 (let (($x39528 (= z_4_147 z_6_148)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39528))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_147 (or z_6_147 z_4_148)))))
(assert
 (let (($x39537 (and z_6_147 z_4_148)))
 (let (($x39538 (= z_4_147 $x39537)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39538)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_148 (not z_6_148)))))
(assert
 (let (($x39546 (= z_4_148 z_6_148)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39546))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_148 (or z_6_148)))))
(assert
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 (= z_4_148 (and z_6_148)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_149 (not z_6_149)))))
(assert
 (let (($x39560 (= z_4_149 z_6_80)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39560))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_149 (or z_6_149 z_4_80)))))
(assert
 (let (($x39569 (and z_6_149 z_4_80)))
 (let (($x39570 (= z_4_149 $x39569)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39570)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_150 (not z_6_150)))))
(assert
 (let (($x39578 (= z_4_150 z_6_120)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39578))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_150 (or z_6_150 z_4_120)))))
(assert
 (let (($x39587 (and z_6_150 z_4_120)))
 (let (($x39588 (= z_4_150 $x39587)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39588)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_151 (not z_6_151)))))
(assert
 (let (($x39596 (= z_4_151 z_6_152)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39596))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_151 (or z_6_151 z_4_152)))))
(assert
 (let (($x39605 (and z_6_151 z_4_152)))
 (let (($x39606 (= z_4_151 $x39605)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39606)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_152 (not z_6_152)))))
(assert
 (let (($x39614 (= z_4_152 z_6_153)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39614))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_152 (or z_6_152 z_4_153)))))
(assert
 (let (($x39623 (and z_6_152 z_4_153)))
 (let (($x39624 (= z_4_152 $x39623)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39624)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_153 (not z_6_153)))))
(assert
 (let (($x39632 (= z_4_153 z_6_154)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39632))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_153 (or z_6_153 z_4_154)))))
(assert
 (let (($x39641 (and z_6_153 z_4_154)))
 (let (($x39642 (= z_4_153 $x39641)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39642)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_154 (not z_6_154)))))
(assert
 (let (($x39650 (= z_4_154 z_6_153)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39650))))
(assert
 (let (($x36385 (or z_6_154 z_6_153)))
 (let (($x39653 (= z_4_154 $x36385)))
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 $x39653)))))
(assert
 (let (($x36389 (and z_6_154 z_6_153)))
 (let (($x39656 (= z_4_154 $x36389)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39656)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_155 (not z_6_155)))))
(assert
 (let (($x39664 (= z_4_155 z_6_156)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39664))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_155 (or z_6_155 z_4_156)))))
(assert
 (let (($x39673 (and z_6_155 z_4_156)))
 (let (($x39674 (= z_4_155 $x39673)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39674)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_156 (not z_6_156)))))
(assert
 (let (($x39682 (= z_4_156 z_6_157)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39682))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_156 (or z_6_156 z_4_157)))))
(assert
 (let (($x39691 (and z_6_156 z_4_157)))
 (let (($x39692 (= z_4_156 $x39691)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39692)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_157 (not z_6_157)))))
(assert
 (let (($x39700 (= z_4_157 z_6_158)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39700))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_157 (or z_6_157 z_4_158)))))
(assert
 (let (($x39709 (and z_6_157 z_4_158)))
 (let (($x39710 (= z_4_157 $x39709)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39710)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_158 (not z_6_158)))))
(assert
 (let (($x39718 (= z_4_158 z_6_86)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39718))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_158 (or z_6_158 z_4_86)))))
(assert
 (let (($x39727 (and z_6_158 z_4_86)))
 (let (($x39728 (= z_4_158 $x39727)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39728)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_159 (not z_6_159)))))
(assert
 (let (($x39736 (= z_4_159 z_6_160)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39736))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_159 (or z_6_159 z_4_160)))))
(assert
 (let (($x39745 (and z_6_159 z_4_160)))
 (let (($x39746 (= z_4_159 $x39745)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39746)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_160 (not z_6_160)))))
(assert
 (let (($x39754 (= z_4_160 z_6_90)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39754))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_160 (or z_6_160 z_4_90)))))
(assert
 (let (($x39763 (and z_6_160 z_4_90)))
 (let (($x39764 (= z_4_160 $x39763)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39764)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_161 (not z_6_161)))))
(assert
 (let (($x39772 (= z_4_161 z_6_162)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39772))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_161 (or z_6_161 z_4_162)))))
(assert
 (let (($x39781 (and z_6_161 z_4_162)))
 (let (($x39782 (= z_4_161 $x39781)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39782)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_162 (not z_6_162)))))
(assert
 (let (($x39790 (= z_4_162 z_6_163)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39790))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_162 (or z_6_162 z_4_163)))))
(assert
 (let (($x39799 (and z_6_162 z_4_163)))
 (let (($x39800 (= z_4_162 $x39799)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39800)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_163 (not z_6_163)))))
(assert
 (let (($x39808 (= z_4_163 z_6_85)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39808))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_163 (or z_6_163 z_4_85)))))
(assert
 (let (($x39817 (and z_6_163 z_4_85)))
 (let (($x39818 (= z_4_163 $x39817)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39818)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_164 (not z_6_164)))))
(assert
 (let (($x39826 (= z_4_164 z_6_165)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39826))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_164 (or z_6_164 z_4_165)))))
(assert
 (let (($x39835 (and z_6_164 z_4_165)))
 (let (($x39836 (= z_4_164 $x39835)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39836)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_165 (not z_6_165)))))
(assert
 (let (($x39844 (= z_4_165 z_6_165)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39844))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_165 (or z_6_165)))))
(assert
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 (= z_4_165 (and z_6_165)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_166 (not z_6_166)))))
(assert
 (let (($x39858 (= z_4_166 z_6_167)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39858))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_166 (or z_6_166 z_4_167)))))
(assert
 (let (($x39867 (and z_6_166 z_4_167)))
 (let (($x39868 (= z_4_166 $x39867)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39868)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_167 (not z_6_167)))))
(assert
 (let (($x39876 (= z_4_167 z_6_168)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39876))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_167 (or z_6_167 z_4_168)))))
(assert
 (let (($x39885 (and z_6_167 z_4_168)))
 (let (($x39886 (= z_4_167 $x39885)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39886)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_168 (not z_6_168)))))
(assert
 (let (($x39894 (= z_4_168 z_6_169)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39894))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_168 (or z_6_168 z_4_169)))))
(assert
 (let (($x39903 (and z_6_168 z_4_169)))
 (let (($x39904 (= z_4_168 $x39903)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39904)))))
(assert
 (let (($x36935 (and x_4_! l_4_6)))
 (=> $x36935 (= z_4_169 (not z_6_169)))))
(assert
 (let (($x39912 (= z_4_169 z_6_166)))
 (let (($x36942 (and x_4_X l_4_6)))
 (=> $x36942 $x39912))))
(assert
 (let (($x36947 (and x_4_F l_4_6)))
 (=> $x36947 (= z_4_169 (or z_6_169 z_6_166 z_6_167 z_6_168)))))
(assert
 (let (($x36896 (and z_6_169 z_6_166 z_6_167 z_6_168)))
 (let (($x39919 (= z_4_169 $x36896)))
 (let (($x36955 (and x_4_G l_4_6)))
 (=> $x36955 $x39919)))))
(assert
 (let (($x39924 (= z_4_0 (and z_6_0 z_5_0))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x39924))))
(assert
 (let (($x39930 (= z_4_0 (or z_6_0 z_5_0))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x39930))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_0 (=> z_6_0 z_5_0)))))
(assert
 (let (($x39944 (= z_4_0 (or z_5_0 (and z_6_0 z_4_1)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x39944))))
(assert
 (let (($x39949 (= z_4_1 (and z_6_1 z_5_1))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x39949))))
(assert
 (let (($x39953 (= z_4_1 (or z_6_1 z_5_1))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x39953))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_1 (=> z_6_1 z_5_1)))))
(assert
 (let (($x39963 (= z_4_1 (or z_5_1 (and z_6_1 z_4_2)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x39963))))
(assert
 (let (($x39967 (= z_4_2 (and z_6_2 z_5_2))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x39967))))
(assert
 (let (($x39971 (= z_4_2 (or z_6_2 z_5_2))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x39971))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_2 (=> z_6_2 z_5_2)))))
(assert
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 (= z_4_2 (or (and z_5_2) (and z_5_1 z_6_2))))))
(assert
 (let (($x39988 (= z_4_3 (and z_6_3 z_5_3))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x39988))))
(assert
 (let (($x39992 (= z_4_3 (or z_6_3 z_5_3))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x39992))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_3 (=> z_6_3 z_5_3)))))
(assert
 (let (($x40002 (= z_4_3 (or z_5_3 (and z_6_3 z_4_4)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40002))))
(assert
 (let (($x40006 (= z_4_4 (and z_6_4 z_5_4))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40006))))
(assert
 (let (($x40010 (= z_4_4 (or z_6_4 z_5_4))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40010))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_4 (=> z_6_4 z_5_4)))))
(assert
 (let (($x40020 (= z_4_4 (or z_5_4 (and z_6_4 z_4_5)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40020))))
(assert
 (let (($x40024 (= z_4_5 (and z_6_5 z_5_5))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40024))))
(assert
 (let (($x40028 (= z_4_5 (or z_6_5 z_5_5))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40028))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_5 (=> z_6_5 z_5_5)))))
(assert
 (let (($x12008 (= z_4_5 (or (and z_5_5)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x12008))))
(assert
 (let (($x40040 (= z_4_6 (and z_6_6 z_5_6))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40040))))
(assert
 (let (($x40044 (= z_4_6 (or z_6_6 z_5_6))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40044))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_6 (=> z_6_6 z_5_6)))))
(assert
 (let (($x40054 (= z_4_6 (or z_5_6 (and z_6_6 z_4_7)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40054))))
(assert
 (let (($x40058 (= z_4_7 (and z_6_7 z_5_7))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40058))))
(assert
 (let (($x40062 (= z_4_7 (or z_6_7 z_5_7))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40062))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_7 (=> z_6_7 z_5_7)))))
(assert
 (let (($x40072 (= z_4_7 (or z_5_7 (and z_6_7 z_4_8)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40072))))
(assert
 (let (($x40076 (= z_4_8 (and z_6_8 z_5_8))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40076))))
(assert
 (let (($x40080 (= z_4_8 (or z_6_8 z_5_8))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40080))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_8 (=> z_6_8 z_5_8)))))
(assert
 (let (($x40090 (= z_4_8 (or z_5_8 (and z_6_8 z_4_9)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40090))))
(assert
 (let (($x40094 (= z_4_9 (and z_6_9 z_5_9))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40094))))
(assert
 (let (($x40098 (= z_4_9 (or z_6_9 z_5_9))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40098))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_9 (=> z_6_9 z_5_9)))))
(assert
 (let (($x40108 (= z_4_9 (or z_5_9 (and z_6_9 z_4_10)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40108))))
(assert
 (let (($x40112 (= z_4_10 (and z_6_10 z_5_10))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40112))))
(assert
 (let (($x40116 (= z_4_10 (or z_6_10 z_5_10))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40116))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_10 (=> z_6_10 z_5_10)))))
(assert
 (let (($x40126 (= z_4_10 (or z_5_10 (and z_6_10 z_4_11)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40126))))
(assert
 (let (($x40130 (= z_4_11 (and z_6_11 z_5_11))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40130))))
(assert
 (let (($x40134 (= z_4_11 (or z_6_11 z_5_11))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40134))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_11 (=> z_6_11 z_5_11)))))
(assert
 (let (($x40144 (= z_4_11 (or z_5_11 (and z_6_11 z_4_12)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40144))))
(assert
 (let (($x40148 (= z_4_12 (and z_6_12 z_5_12))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40148))))
(assert
 (let (($x40152 (= z_4_12 (or z_6_12 z_5_12))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40152))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_12 (=> z_6_12 z_5_12)))))
(assert
 (let (($x40162 (and z_5_11 z_6_12 z_6_10)))
 (let (($x40161 (and z_5_10 z_6_12)))
 (let (($x12252 (and z_5_12)))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 (= z_4_12 (or $x12252 $x40161 $x40162))))))))
(assert
 (let (($x40170 (= z_4_13 (and z_6_13 z_5_13))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40170))))
(assert
 (let (($x40174 (= z_4_13 (or z_6_13 z_5_13))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40174))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_13 (=> z_6_13 z_5_13)))))
(assert
 (let (($x40184 (= z_4_13 (or z_5_13 (and z_6_13 z_4_14)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40184))))
(assert
 (let (($x40188 (= z_4_14 (and z_6_14 z_5_14))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40188))))
(assert
 (let (($x40192 (= z_4_14 (or z_6_14 z_5_14))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40192))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_14 (=> z_6_14 z_5_14)))))
(assert
 (let (($x40202 (= z_4_14 (or z_5_14 (and z_6_14 z_4_15)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40202))))
(assert
 (let (($x40206 (= z_4_15 (and z_6_15 z_5_15))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40206))))
(assert
 (let (($x40210 (= z_4_15 (or z_6_15 z_5_15))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40210))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_15 (=> z_6_15 z_5_15)))))
(assert
 (let (($x12360 (= z_4_15 (or (and z_5_15)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x12360))))
(assert
 (let (($x40222 (= z_4_16 (and z_6_16 z_5_16))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40222))))
(assert
 (let (($x40226 (= z_4_16 (or z_6_16 z_5_16))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40226))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_16 (=> z_6_16 z_5_16)))))
(assert
 (let (($x40236 (= z_4_16 (or z_5_16 (and z_6_16 z_4_15)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40236))))
(assert
 (let (($x40240 (= z_4_17 (and z_6_17 z_5_17))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40240))))
(assert
 (let (($x40244 (= z_4_17 (or z_6_17 z_5_17))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40244))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_17 (=> z_6_17 z_5_17)))))
(assert
 (let (($x40254 (= z_4_17 (or z_5_17 (and z_6_17 z_4_18)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40254))))
(assert
 (let (($x40258 (= z_4_18 (and z_6_18 z_5_18))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40258))))
(assert
 (let (($x40262 (= z_4_18 (or z_6_18 z_5_18))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40262))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_18 (=> z_6_18 z_5_18)))))
(assert
 (let (($x40272 (= z_4_18 (or z_5_18 (and z_6_18 z_4_19)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40272))))
(assert
 (let (($x40276 (= z_4_19 (and z_6_19 z_5_19))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40276))))
(assert
 (let (($x40280 (= z_4_19 (or z_6_19 z_5_19))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40280))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_19 (=> z_6_19 z_5_19)))))
(assert
 (let (($x40290 (= z_4_19 (or z_5_19 (and z_6_19 z_4_20)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40290))))
(assert
 (let (($x40294 (= z_4_20 (and z_6_20 z_5_20))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40294))))
(assert
 (let (($x40298 (= z_4_20 (or z_6_20 z_5_20))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40298))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_20 (=> z_6_20 z_5_20)))))
(assert
 (let (($x40308 (= z_4_20 (or z_5_20 (and z_6_20 z_4_21)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40308))))
(assert
 (let (($x40312 (= z_4_21 (and z_6_21 z_5_21))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40312))))
(assert
 (let (($x40316 (= z_4_21 (or z_6_21 z_5_21))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40316))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_21 (=> z_6_21 z_5_21)))))
(assert
 (let (($x40326 (= z_4_21 (or z_5_21 (and z_6_21 z_4_22)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40326))))
(assert
 (let (($x40330 (= z_4_22 (and z_6_22 z_5_22))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40330))))
(assert
 (let (($x40334 (= z_4_22 (or z_6_22 z_5_22))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40334))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_22 (=> z_6_22 z_5_22)))))
(assert
 (let (($x40344 (and z_5_21 z_6_22 z_6_20)))
 (let (($x40343 (and z_5_20 z_6_22)))
 (let (($x12604 (and z_5_22)))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 (= z_4_22 (or $x12604 $x40343 $x40344))))))))
(assert
 (let (($x40352 (= z_4_23 (and z_6_23 z_5_23))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40352))))
(assert
 (let (($x40356 (= z_4_23 (or z_6_23 z_5_23))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40356))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_23 (=> z_6_23 z_5_23)))))
(assert
 (let (($x40366 (= z_4_23 (or z_5_23 (and z_6_23 z_4_24)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40366))))
(assert
 (let (($x40370 (= z_4_24 (and z_6_24 z_5_24))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40370))))
(assert
 (let (($x40374 (= z_4_24 (or z_6_24 z_5_24))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40374))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_24 (=> z_6_24 z_5_24)))))
(assert
 (let (($x40384 (= z_4_24 (or z_5_24 (and z_6_24 z_4_12)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40384))))
(assert
 (let (($x40388 (= z_4_25 (and z_6_25 z_5_25))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40388))))
(assert
 (let (($x40392 (= z_4_25 (or z_6_25 z_5_25))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40392))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_25 (=> z_6_25 z_5_25)))))
(assert
 (let (($x40402 (= z_4_25 (or z_5_25 (and z_6_25 z_4_26)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40402))))
(assert
 (let (($x40406 (= z_4_26 (and z_6_26 z_5_26))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40406))))
(assert
 (let (($x40410 (= z_4_26 (or z_6_26 z_5_26))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40410))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_26 (=> z_6_26 z_5_26)))))
(assert
 (let (($x40420 (= z_4_26 (or z_5_26 (and z_6_26 z_4_27)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40420))))
(assert
 (let (($x40424 (= z_4_27 (and z_6_27 z_5_27))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40424))))
(assert
 (let (($x40428 (= z_4_27 (or z_6_27 z_5_27))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40428))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_27 (=> z_6_27 z_5_27)))))
(assert
 (let (($x40438 (= z_4_27 (or z_5_27 (and z_6_27 z_4_24)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40438))))
(assert
 (let (($x40442 (= z_4_28 (and z_6_28 z_5_28))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40442))))
(assert
 (let (($x40446 (= z_4_28 (or z_6_28 z_5_28))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40446))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_28 (=> z_6_28 z_5_28)))))
(assert
 (let (($x40456 (= z_4_28 (or z_5_28 (and z_6_28 z_4_29)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40456))))
(assert
 (let (($x40460 (= z_4_29 (and z_6_29 z_5_29))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40460))))
(assert
 (let (($x40464 (= z_4_29 (or z_6_29 z_5_29))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40464))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_29 (=> z_6_29 z_5_29)))))
(assert
 (let (($x40474 (= z_4_29 (or z_5_29 (and z_6_29 z_4_30)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40474))))
(assert
 (let (($x40478 (= z_4_30 (and z_6_30 z_5_30))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40478))))
(assert
 (let (($x40482 (= z_4_30 (or z_6_30 z_5_30))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40482))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_30 (=> z_6_30 z_5_30)))))
(assert
 (let (($x40492 (= z_4_30 (or z_5_30 (and z_6_30 z_4_31)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40492))))
(assert
 (let (($x40496 (= z_4_31 (and z_6_31 z_5_31))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40496))))
(assert
 (let (($x40500 (= z_4_31 (or z_6_31 z_5_31))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40500))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_31 (=> z_6_31 z_5_31)))))
(assert
 (let (($x40510 (= z_4_31 (or z_5_31 (and z_6_31 z_4_32)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40510))))
(assert
 (let (($x40514 (= z_4_32 (and z_6_32 z_5_32))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40514))))
(assert
 (let (($x40518 (= z_4_32 (or z_6_32 z_5_32))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40518))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_32 (=> z_6_32 z_5_32)))))
(assert
 (let (($x40528 (= z_4_32 (or z_5_32 (and z_6_32 z_4_33)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40528))))
(assert
 (let (($x40532 (= z_4_33 (and z_6_33 z_5_33))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40532))))
(assert
 (let (($x40536 (= z_4_33 (or z_6_33 z_5_33))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40536))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_33 (=> z_6_33 z_5_33)))))
(assert
 (let (($x40547 (and z_5_32 z_6_33 z_6_30 z_6_31)))
 (let (($x40546 (and z_5_31 z_6_33 z_6_30)))
 (let (($x40545 (and z_5_30 z_6_33)))
 (let (($x12994 (and z_5_33)))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 (= z_4_33 (or $x12994 $x40545 $x40546 $x40547)))))))))
(assert
 (let (($x40555 (= z_4_34 (and z_6_34 z_5_34))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40555))))
(assert
 (let (($x40559 (= z_4_34 (or z_6_34 z_5_34))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40559))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_34 (=> z_6_34 z_5_34)))))
(assert
 (let (($x40569 (= z_4_34 (or z_5_34 (and z_6_34 z_4_35)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40569))))
(assert
 (let (($x40573 (= z_4_35 (and z_6_35 z_5_35))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40573))))
(assert
 (let (($x40577 (= z_4_35 (or z_6_35 z_5_35))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40577))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_35 (=> z_6_35 z_5_35)))))
(assert
 (let (($x40587 (= z_4_35 (or z_5_35 (and z_6_35 z_4_36)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40587))))
(assert
 (let (($x40591 (= z_4_36 (and z_6_36 z_5_36))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40591))))
(assert
 (let (($x40595 (= z_4_36 (or z_6_36 z_5_36))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40595))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_36 (=> z_6_36 z_5_36)))))
(assert
 (let (($x40605 (= z_4_36 (or z_5_36 (and z_6_36 z_4_37)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40605))))
(assert
 (let (($x40609 (= z_4_37 (and z_6_37 z_5_37))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40609))))
(assert
 (let (($x40613 (= z_4_37 (or z_6_37 z_5_37))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40613))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_37 (=> z_6_37 z_5_37)))))
(assert
 (let (($x40623 (= z_4_37 (or z_5_37 (and z_6_37 z_4_38)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40623))))
(assert
 (let (($x40627 (= z_4_38 (and z_6_38 z_5_38))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40627))))
(assert
 (let (($x40631 (= z_4_38 (or z_6_38 z_5_38))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40631))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_38 (=> z_6_38 z_5_38)))))
(assert
 (let (($x40641 (= z_4_38 (or z_5_38 (and z_6_38 z_4_39)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40641))))
(assert
 (let (($x40645 (= z_4_39 (and z_6_39 z_5_39))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40645))))
(assert
 (let (($x40649 (= z_4_39 (or z_6_39 z_5_39))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40649))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_39 (=> z_6_39 z_5_39)))))
(assert
 (let (($x40659 (= z_4_39 (or z_5_39 (and z_6_39 z_4_40)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40659))))
(assert
 (let (($x40663 (= z_4_40 (and z_6_40 z_5_40))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40663))))
(assert
 (let (($x40667 (= z_4_40 (or z_6_40 z_5_40))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40667))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_40 (=> z_6_40 z_5_40)))))
(assert
 (let (($x40678 (and z_5_39 z_6_40 z_6_37 z_6_38)))
 (let (($x40677 (and z_5_38 z_6_40 z_6_37)))
 (let (($x40676 (and z_5_37 z_6_40)))
 (let (($x13245 (and z_5_40)))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 (= z_4_40 (or $x13245 $x40676 $x40677 $x40678)))))))))
(assert
 (let (($x40686 (= z_4_41 (and z_6_41 z_5_41))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40686))))
(assert
 (let (($x40690 (= z_4_41 (or z_6_41 z_5_41))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40690))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_41 (=> z_6_41 z_5_41)))))
(assert
 (let (($x40700 (= z_4_41 (or z_5_41 (and z_6_41 z_4_29)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40700))))
(assert
 (let (($x40704 (= z_4_42 (and z_6_42 z_5_42))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40704))))
(assert
 (let (($x40708 (= z_4_42 (or z_6_42 z_5_42))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40708))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_42 (=> z_6_42 z_5_42)))))
(assert
 (let (($x40718 (= z_4_42 (or z_5_42 (and z_6_42 z_4_40)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40718))))
(assert
 (let (($x40722 (= z_4_43 (and z_6_43 z_5_43))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40722))))
(assert
 (let (($x40726 (= z_4_43 (or z_6_43 z_5_43))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40726))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_43 (=> z_6_43 z_5_43)))))
(assert
 (let (($x40736 (= z_4_43 (or z_5_43 (and z_6_43 z_4_0)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40736))))
(assert
 (let (($x40740 (= z_4_44 (and z_6_44 z_5_44))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40740))))
(assert
 (let (($x40744 (= z_4_44 (or z_6_44 z_5_44))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40744))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_44 (=> z_6_44 z_5_44)))))
(assert
 (let (($x40754 (= z_4_44 (or z_5_44 (and z_6_44 z_4_45)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40754))))
(assert
 (let (($x40758 (= z_4_45 (and z_6_45 z_5_45))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40758))))
(assert
 (let (($x40762 (= z_4_45 (or z_6_45 z_5_45))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40762))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_45 (=> z_6_45 z_5_45)))))
(assert
 (let (($x40772 (= z_4_45 (or z_5_45 (and z_6_45 z_4_46)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40772))))
(assert
 (let (($x40776 (= z_4_46 (and z_6_46 z_5_46))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40776))))
(assert
 (let (($x40780 (= z_4_46 (or z_6_46 z_5_46))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40780))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_46 (=> z_6_46 z_5_46)))))
(assert
 (let (($x40790 (= z_4_46 (or z_5_46 (and z_6_46 z_4_2)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40790))))
(assert
 (let (($x40794 (= z_4_47 (and z_6_47 z_5_47))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40794))))
(assert
 (let (($x40798 (= z_4_47 (or z_6_47 z_5_47))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40798))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_47 (=> z_6_47 z_5_47)))))
(assert
 (let (($x40808 (= z_4_47 (or z_5_47 (and z_6_47 z_4_0)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40808))))
(assert
 (let (($x40812 (= z_4_48 (and z_6_48 z_5_48))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40812))))
(assert
 (let (($x40816 (= z_4_48 (or z_6_48 z_5_48))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40816))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_48 (=> z_6_48 z_5_48)))))
(assert
 (let (($x40826 (= z_4_48 (or z_5_48 (and z_6_48 z_4_49)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40826))))
(assert
 (let (($x40830 (= z_4_49 (and z_6_49 z_5_49))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40830))))
(assert
 (let (($x40834 (= z_4_49 (or z_6_49 z_5_49))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40834))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_49 (=> z_6_49 z_5_49)))))
(assert
 (let (($x40844 (= z_4_49 (or z_5_49 (and z_6_49 z_4_50)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40844))))
(assert
 (let (($x40848 (= z_4_50 (and z_6_50 z_5_50))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40848))))
(assert
 (let (($x40852 (= z_4_50 (or z_6_50 z_5_50))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40852))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_50 (=> z_6_50 z_5_50)))))
(assert
 (let (($x40862 (= z_4_50 (or z_5_50 (and z_6_50 z_4_37)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40862))))
(assert
 (let (($x40866 (= z_4_51 (and z_6_51 z_5_51))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40866))))
(assert
 (let (($x40870 (= z_4_51 (or z_6_51 z_5_51))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40870))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_51 (=> z_6_51 z_5_51)))))
(assert
 (let (($x40880 (= z_4_51 (or z_5_51 (and z_6_51 z_4_47)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40880))))
(assert
 (let (($x40884 (= z_4_52 (and z_6_52 z_5_52))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40884))))
(assert
 (let (($x40888 (= z_4_52 (or z_6_52 z_5_52))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40888))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_52 (=> z_6_52 z_5_52)))))
(assert
 (let (($x40898 (= z_4_52 (or z_5_52 (and z_6_52 z_4_53)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40898))))
(assert
 (let (($x40902 (= z_4_53 (and z_6_53 z_5_53))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40902))))
(assert
 (let (($x40906 (= z_4_53 (or z_6_53 z_5_53))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40906))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_53 (=> z_6_53 z_5_53)))))
(assert
 (let (($x40916 (= z_4_53 (or z_5_53 (and z_6_53 z_4_54)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40916))))
(assert
 (let (($x40920 (= z_4_54 (and z_6_54 z_5_54))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40920))))
(assert
 (let (($x40924 (= z_4_54 (or z_6_54 z_5_54))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40924))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_54 (=> z_6_54 z_5_54)))))
(assert
 (let (($x40934 (= z_4_54 (or z_5_54 (and z_6_54 z_4_19)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40934))))
(assert
 (let (($x40938 (= z_4_55 (and z_6_55 z_5_55))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40938))))
(assert
 (let (($x40942 (= z_4_55 (or z_6_55 z_5_55))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40942))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_55 (=> z_6_55 z_5_55)))))
(assert
 (let (($x40952 (= z_4_55 (or z_5_55 (and z_6_55 z_4_56)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40952))))
(assert
 (let (($x40956 (= z_4_56 (and z_6_56 z_5_56))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40956))))
(assert
 (let (($x40960 (= z_4_56 (or z_6_56 z_5_56))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40960))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_56 (=> z_6_56 z_5_56)))))
(assert
 (let (($x40970 (= z_4_56 (or z_5_56 (and z_6_56 z_4_16)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40970))))
(assert
 (let (($x40974 (= z_4_57 (and z_6_57 z_5_57))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40974))))
(assert
 (let (($x40978 (= z_4_57 (or z_6_57 z_5_57))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40978))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_57 (=> z_6_57 z_5_57)))))
(assert
 (let (($x40988 (= z_4_57 (or z_5_57 (and z_6_57 z_4_16)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x40988))))
(assert
 (let (($x40992 (= z_4_58 (and z_6_58 z_5_58))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x40992))))
(assert
 (let (($x40996 (= z_4_58 (or z_6_58 z_5_58))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x40996))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_58 (=> z_6_58 z_5_58)))))
(assert
 (let (($x41006 (= z_4_58 (or z_5_58 (and z_6_58 z_4_59)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41006))))
(assert
 (let (($x41010 (= z_4_59 (and z_6_59 z_5_59))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41010))))
(assert
 (let (($x41014 (= z_4_59 (or z_6_59 z_5_59))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41014))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_59 (=> z_6_59 z_5_59)))))
(assert
 (let (($x41024 (= z_4_59 (or z_5_59 (and z_6_59 z_4_60)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41024))))
(assert
 (let (($x41028 (= z_4_60 (and z_6_60 z_5_60))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41028))))
(assert
 (let (($x41032 (= z_4_60 (or z_6_60 z_5_60))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41032))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_60 (=> z_6_60 z_5_60)))))
(assert
 (let (($x41042 (= z_4_60 (or z_5_60 (and z_6_60 z_4_61)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41042))))
(assert
 (let (($x41046 (= z_4_61 (and z_6_61 z_5_61))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41046))))
(assert
 (let (($x41050 (= z_4_61 (or z_6_61 z_5_61))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41050))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_61 (=> z_6_61 z_5_61)))))
(assert
 (let (($x41060 (= z_4_61 (or z_5_61 (and z_6_61 z_4_62)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41060))))
(assert
 (let (($x41064 (= z_4_62 (and z_6_62 z_5_62))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41064))))
(assert
 (let (($x41068 (= z_4_62 (or z_6_62 z_5_62))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41068))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_62 (=> z_6_62 z_5_62)))))
(assert
 (let (($x41078 (and z_5_61 z_6_62 z_6_60)))
 (let (($x41077 (and z_5_60 z_6_62)))
 (let (($x14022 (and z_5_62)))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 (= z_4_62 (or $x14022 $x41077 $x41078))))))))
(assert
 (let (($x41086 (= z_4_63 (and z_6_63 z_5_63))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41086))))
(assert
 (let (($x41090 (= z_4_63 (or z_6_63 z_5_63))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41090))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_63 (=> z_6_63 z_5_63)))))
(assert
 (let (($x41100 (= z_4_63 (or z_5_63 (and z_6_63 z_4_64)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41100))))
(assert
 (let (($x41104 (= z_4_64 (and z_6_64 z_5_64))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41104))))
(assert
 (let (($x41108 (= z_4_64 (or z_6_64 z_5_64))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41108))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_64 (=> z_6_64 z_5_64)))))
(assert
 (let (($x41118 (= z_4_64 (or z_5_64 (and z_6_64 z_4_65)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41118))))
(assert
 (let (($x41122 (= z_4_65 (and z_6_65 z_5_65))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41122))))
(assert
 (let (($x41126 (= z_4_65 (or z_6_65 z_5_65))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41126))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_65 (=> z_6_65 z_5_65)))))
(assert
 (let (($x41136 (= z_4_65 (or z_5_65 (and z_6_65 z_4_66)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41136))))
(assert
 (let (($x41140 (= z_4_66 (and z_6_66 z_5_66))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41140))))
(assert
 (let (($x41144 (= z_4_66 (or z_6_66 z_5_66))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41144))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_66 (=> z_6_66 z_5_66)))))
(assert
 (let (($x41154 (= z_4_66 (or z_5_66 (and z_6_66 z_4_67)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41154))))
(assert
 (let (($x41158 (= z_4_67 (and z_6_67 z_5_67))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41158))))
(assert
 (let (($x41162 (= z_4_67 (or z_6_67 z_5_67))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41162))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_67 (=> z_6_67 z_5_67)))))
(assert
 (let (($x41172 (= z_4_67 (or z_5_67 (and z_6_67 z_4_68)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41172))))
(assert
 (let (($x41176 (= z_4_68 (and z_6_68 z_5_68))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41176))))
(assert
 (let (($x41180 (= z_4_68 (or z_6_68 z_5_68))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41180))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_68 (=> z_6_68 z_5_68)))))
(assert
 (let (($x41190 (= z_4_68 (or z_5_68 (and z_6_68 z_4_69)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41190))))
(assert
 (let (($x41194 (= z_4_69 (and z_6_69 z_5_69))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41194))))
(assert
 (let (($x41198 (= z_4_69 (or z_6_69 z_5_69))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41198))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_69 (=> z_6_69 z_5_69)))))
(assert
 (let (($x41208 (= z_4_69 (or z_5_69 (and z_6_69 z_4_70)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41208))))
(assert
 (let (($x41212 (= z_4_70 (and z_6_70 z_5_70))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41212))))
(assert
 (let (($x41216 (= z_4_70 (or z_6_70 z_5_70))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41216))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_70 (=> z_6_70 z_5_70)))))
(assert
 (let (($x41227 (and z_5_69 z_6_70 z_6_67 z_6_68)))
 (let (($x41226 (and z_5_68 z_6_70 z_6_67)))
 (let (($x41225 (and z_5_67 z_6_70)))
 (let (($x14310 (and z_5_70)))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 (= z_4_70 (or $x14310 $x41225 $x41226 $x41227)))))))))
(assert
 (let (($x41235 (= z_4_71 (and z_6_71 z_5_71))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41235))))
(assert
 (let (($x41239 (= z_4_71 (or z_6_71 z_5_71))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41239))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_71 (=> z_6_71 z_5_71)))))
(assert
 (let (($x41249 (= z_4_71 (or z_5_71 (and z_6_71 z_4_72)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41249))))
(assert
 (let (($x41253 (= z_4_72 (and z_6_72 z_5_72))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41253))))
(assert
 (let (($x41257 (= z_4_72 (or z_6_72 z_5_72))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41257))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_72 (=> z_6_72 z_5_72)))))
(assert
 (let (($x41267 (= z_4_72 (or z_5_72 (and z_6_72 z_4_73)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41267))))
(assert
 (let (($x41271 (= z_4_73 (and z_6_73 z_5_73))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41271))))
(assert
 (let (($x41275 (= z_4_73 (or z_6_73 z_5_73))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41275))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_73 (=> z_6_73 z_5_73)))))
(assert
 (let (($x41285 (= z_4_73 (or z_5_73 (and z_6_73 z_4_74)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41285))))
(assert
 (let (($x41289 (= z_4_74 (and z_6_74 z_5_74))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41289))))
(assert
 (let (($x41293 (= z_4_74 (or z_6_74 z_5_74))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41293))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_74 (=> z_6_74 z_5_74)))))
(assert
 (let (($x41303 (= z_4_74 (or z_5_74 (and z_6_74 z_4_75)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41303))))
(assert
 (let (($x41307 (= z_4_75 (and z_6_75 z_5_75))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41307))))
(assert
 (let (($x41311 (= z_4_75 (or z_6_75 z_5_75))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41311))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_75 (=> z_6_75 z_5_75)))))
(assert
 (let (($x41321 (= z_4_75 (or z_5_75 (and z_6_75 z_4_76)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41321))))
(assert
 (let (($x41325 (= z_4_76 (and z_6_76 z_5_76))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41325))))
(assert
 (let (($x41329 (= z_4_76 (or z_6_76 z_5_76))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41329))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_76 (=> z_6_76 z_5_76)))))
(assert
 (let (($x41339 (= z_4_76 (or z_5_76 (and z_6_76 z_4_77)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41339))))
(assert
 (let (($x41343 (= z_4_77 (and z_6_77 z_5_77))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41343))))
(assert
 (let (($x41347 (= z_4_77 (or z_6_77 z_5_77))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41347))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_77 (=> z_6_77 z_5_77)))))
(assert
 (let (($x41358 (and z_5_76 z_6_77 z_6_74 z_6_75)))
 (let (($x41357 (and z_5_75 z_6_77 z_6_74)))
 (let (($x41356 (and z_5_74 z_6_77)))
 (let (($x14564 (and z_5_77)))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 (= z_4_77 (or $x14564 $x41356 $x41357 $x41358)))))))))
(assert
 (let (($x41366 (= z_4_78 (and z_6_78 z_5_78))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41366))))
(assert
 (let (($x41370 (= z_4_78 (or z_6_78 z_5_78))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41370))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_78 (=> z_6_78 z_5_78)))))
(assert
 (let (($x41380 (= z_4_78 (or z_5_78 (and z_6_78 z_4_79)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41380))))
(assert
 (let (($x41384 (= z_4_79 (and z_6_79 z_5_79))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41384))))
(assert
 (let (($x41388 (= z_4_79 (or z_6_79 z_5_79))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41388))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_79 (=> z_6_79 z_5_79)))))
(assert
 (let (($x41398 (= z_4_79 (or z_5_79 (and z_6_79 z_4_80)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41398))))
(assert
 (let (($x41402 (= z_4_80 (and z_6_80 z_5_80))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41402))))
(assert
 (let (($x41406 (= z_4_80 (or z_6_80 z_5_80))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41406))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_80 (=> z_6_80 z_5_80)))))
(assert
 (let (($x41416 (= z_4_80 (or z_5_80 (and z_6_80 z_4_37)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41416))))
(assert
 (let (($x41420 (= z_4_81 (and z_6_81 z_5_81))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41420))))
(assert
 (let (($x41424 (= z_4_81 (or z_6_81 z_5_81))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41424))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_81 (=> z_6_81 z_5_81)))))
(assert
 (let (($x41434 (= z_4_81 (or z_5_81 (and z_6_81 z_4_82)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41434))))
(assert
 (let (($x41438 (= z_4_82 (and z_6_82 z_5_82))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41438))))
(assert
 (let (($x41442 (= z_4_82 (or z_6_82 z_5_82))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41442))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_82 (=> z_6_82 z_5_82)))))
(assert
 (let (($x41452 (= z_4_82 (or z_5_82 (and z_6_82 z_4_83)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41452))))
(assert
 (let (($x41456 (= z_4_83 (and z_6_83 z_5_83))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41456))))
(assert
 (let (($x41460 (= z_4_83 (or z_6_83 z_5_83))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41460))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_83 (=> z_6_83 z_5_83)))))
(assert
 (let (($x41470 (= z_4_83 (or z_5_83 (and z_6_83 z_4_84)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41470))))
(assert
 (let (($x41474 (= z_4_84 (and z_6_84 z_5_84))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41474))))
(assert
 (let (($x41478 (= z_4_84 (or z_6_84 z_5_84))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41478))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_84 (=> z_6_84 z_5_84)))))
(assert
 (let (($x41488 (= z_4_84 (or z_5_84 (and z_6_84 z_4_85)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41488))))
(assert
 (let (($x41492 (= z_4_85 (and z_6_85 z_5_85))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41492))))
(assert
 (let (($x41496 (= z_4_85 (or z_6_85 z_5_85))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41496))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_85 (=> z_6_85 z_5_85)))))
(assert
 (let (($x41506 (= z_4_85 (or z_5_85 (and z_6_85 z_4_86)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41506))))
(assert
 (let (($x41510 (= z_4_86 (and z_6_86 z_5_86))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41510))))
(assert
 (let (($x41514 (= z_4_86 (or z_6_86 z_5_86))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41514))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_86 (=> z_6_86 z_5_86)))))
(assert
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 (= z_4_86 (or (and z_5_86) (and z_5_85 z_6_86))))))
(assert
 (let (($x41531 (= z_4_87 (and z_6_87 z_5_87))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41531))))
(assert
 (let (($x41535 (= z_4_87 (or z_6_87 z_5_87))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41535))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_87 (=> z_6_87 z_5_87)))))
(assert
 (let (($x41545 (= z_4_87 (or z_5_87 (and z_6_87 z_4_88)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41545))))
(assert
 (let (($x41549 (= z_4_88 (and z_6_88 z_5_88))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41549))))
(assert
 (let (($x41553 (= z_4_88 (or z_6_88 z_5_88))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41553))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_88 (=> z_6_88 z_5_88)))))
(assert
 (let (($x41563 (= z_4_88 (or z_5_88 (and z_6_88 z_4_89)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41563))))
(assert
 (let (($x41567 (= z_4_89 (and z_6_89 z_5_89))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41567))))
(assert
 (let (($x41571 (= z_4_89 (or z_6_89 z_5_89))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41571))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_89 (=> z_6_89 z_5_89)))))
(assert
 (let (($x41581 (= z_4_89 (or z_5_89 (and z_6_89 z_4_90)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41581))))
(assert
 (let (($x41585 (= z_4_90 (and z_6_90 z_5_90))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41585))))
(assert
 (let (($x41589 (= z_4_90 (or z_6_90 z_5_90))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41589))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_90 (=> z_6_90 z_5_90)))))
(assert
 (let (($x41599 (= z_4_90 (or z_5_90 (and z_6_90 z_4_91)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41599))))
(assert
 (let (($x41603 (= z_4_91 (and z_6_91 z_5_91))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41603))))
(assert
 (let (($x41607 (= z_4_91 (or z_6_91 z_5_91))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41607))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_91 (=> z_6_91 z_5_91)))))
(assert
 (let (($x41617 (= z_4_91 (or z_5_91 (and z_6_91 z_4_92)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41617))))
(assert
 (let (($x41621 (= z_4_92 (and z_6_92 z_5_92))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41621))))
(assert
 (let (($x41625 (= z_4_92 (or z_6_92 z_5_92))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41625))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_92 (=> z_6_92 z_5_92)))))
(assert
 (let (($x41635 (= z_4_92 (or z_5_92 (and z_6_92 z_4_93)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41635))))
(assert
 (let (($x41639 (= z_4_93 (and z_6_93 z_5_93))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41639))))
(assert
 (let (($x41643 (= z_4_93 (or z_6_93 z_5_93))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41643))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_93 (=> z_6_93 z_5_93)))))
(assert
 (let (($x41653 (and z_5_92 z_6_93 z_6_91)))
 (let (($x41652 (and z_5_91 z_6_93)))
 (let (($x15139 (and z_5_93)))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 (= z_4_93 (or $x15139 $x41652 $x41653))))))))
(assert
 (let (($x41661 (= z_4_94 (and z_6_94 z_5_94))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41661))))
(assert
 (let (($x41665 (= z_4_94 (or z_6_94 z_5_94))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41665))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_94 (=> z_6_94 z_5_94)))))
(assert
 (let (($x41675 (= z_4_94 (or z_5_94 (and z_6_94 z_4_95)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41675))))
(assert
 (let (($x41679 (= z_4_95 (and z_6_95 z_5_95))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41679))))
(assert
 (let (($x41683 (= z_4_95 (or z_6_95 z_5_95))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41683))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_95 (=> z_6_95 z_5_95)))))
(assert
 (let (($x41693 (= z_4_95 (or z_5_95 (and z_6_95 z_4_96)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41693))))
(assert
 (let (($x41697 (= z_4_96 (and z_6_96 z_5_96))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41697))))
(assert
 (let (($x41701 (= z_4_96 (or z_6_96 z_5_96))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41701))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_96 (=> z_6_96 z_5_96)))))
(assert
 (let (($x41711 (= z_4_96 (or z_5_96 (and z_6_96 z_4_97)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41711))))
(assert
 (let (($x41715 (= z_4_97 (and z_6_97 z_5_97))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41715))))
(assert
 (let (($x41719 (= z_4_97 (or z_6_97 z_5_97))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41719))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_97 (=> z_6_97 z_5_97)))))
(assert
 (let (($x41729 (= z_4_97 (or z_5_97 (and z_6_97 z_4_98)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41729))))
(assert
 (let (($x41733 (= z_4_98 (and z_6_98 z_5_98))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41733))))
(assert
 (let (($x41737 (= z_4_98 (or z_6_98 z_5_98))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41737))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_98 (=> z_6_98 z_5_98)))))
(assert
 (let (($x41747 (= z_4_98 (or z_5_98 (and z_6_98 z_4_99)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41747))))
(assert
 (let (($x41751 (= z_4_99 (and z_6_99 z_5_99))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41751))))
(assert
 (let (($x41755 (= z_4_99 (or z_6_99 z_5_99))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41755))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_99 (=> z_6_99 z_5_99)))))
(assert
 (let (($x41766 (and z_5_98 z_6_99 z_6_96 z_6_97)))
 (let (($x41765 (and z_5_97 z_6_99 z_6_96)))
 (let (($x41764 (and z_5_96 z_6_99)))
 (let (($x15355 (and z_5_99)))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 (= z_4_99 (or $x15355 $x41764 $x41765 $x41766)))))))))
(assert
 (let (($x41774 (= z_4_100 (and z_6_100 z_5_100))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41774))))
(assert
 (let (($x41778 (= z_4_100 (or z_6_100 z_5_100))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41778))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_100 (=> z_6_100 z_5_100)))))
(assert
 (let (($x41788 (= z_4_100 (or z_5_100 (and z_6_100 z_4_101)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41788))))
(assert
 (let (($x41792 (= z_4_101 (and z_6_101 z_5_101))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41792))))
(assert
 (let (($x41796 (= z_4_101 (or z_6_101 z_5_101))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41796))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_101 (=> z_6_101 z_5_101)))))
(assert
 (let (($x41806 (= z_4_101 (or z_5_101 (and z_6_101 z_4_102)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41806))))
(assert
 (let (($x41810 (= z_4_102 (and z_6_102 z_5_102))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41810))))
(assert
 (let (($x41814 (= z_4_102 (or z_6_102 z_5_102))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41814))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_102 (=> z_6_102 z_5_102)))))
(assert
 (let (($x41824 (= z_4_102 (or z_5_102 (and z_6_102 z_4_103)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41824))))
(assert
 (let (($x41828 (= z_4_103 (and z_6_103 z_5_103))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41828))))
(assert
 (let (($x41832 (= z_4_103 (or z_6_103 z_5_103))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41832))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_103 (=> z_6_103 z_5_103)))))
(assert
 (let (($x41842 (= z_4_103 (or z_5_103 (and z_6_103 z_4_104)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41842))))
(assert
 (let (($x41846 (= z_4_104 (and z_6_104 z_5_104))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41846))))
(assert
 (let (($x41850 (= z_4_104 (or z_6_104 z_5_104))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41850))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_104 (=> z_6_104 z_5_104)))))
(assert
 (let (($x41860 (= z_4_104 (or z_5_104 (and z_6_104 z_4_105)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41860))))
(assert
 (let (($x41864 (= z_4_105 (and z_6_105 z_5_105))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41864))))
(assert
 (let (($x41868 (= z_4_105 (or z_6_105 z_5_105))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41868))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_105 (=> z_6_105 z_5_105)))))
(assert
 (let (($x41878 (= z_4_105 (or z_5_105 (and z_6_105 z_4_106)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41878))))
(assert
 (let (($x41882 (= z_4_106 (and z_6_106 z_5_106))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41882))))
(assert
 (let (($x41886 (= z_4_106 (or z_6_106 z_5_106))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41886))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_106 (=> z_6_106 z_5_106)))))
(assert
 (let (($x41896 (and z_5_105 z_6_106 z_6_104)))
 (let (($x41895 (and z_5_104 z_6_106)))
 (let (($x15608 (and z_5_106)))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 (= z_4_106 (or $x15608 $x41895 $x41896))))))))
(assert
 (let (($x41904 (= z_4_107 (and z_6_107 z_5_107))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41904))))
(assert
 (let (($x41908 (= z_4_107 (or z_6_107 z_5_107))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41908))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_107 (=> z_6_107 z_5_107)))))
(assert
 (let (($x41918 (= z_4_107 (or z_5_107 (and z_6_107 z_4_108)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41918))))
(assert
 (let (($x41922 (= z_4_108 (and z_6_108 z_5_108))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41922))))
(assert
 (let (($x41926 (= z_4_108 (or z_6_108 z_5_108))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41926))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_108 (=> z_6_108 z_5_108)))))
(assert
 (let (($x41936 (= z_4_108 (or z_5_108 (and z_6_108 z_4_109)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41936))))
(assert
 (let (($x41940 (= z_4_109 (and z_6_109 z_5_109))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41940))))
(assert
 (let (($x41944 (= z_4_109 (or z_6_109 z_5_109))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41944))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_109 (=> z_6_109 z_5_109)))))
(assert
 (let (($x41954 (= z_4_109 (or z_5_109 (and z_6_109 z_4_110)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41954))))
(assert
 (let (($x41958 (= z_4_110 (and z_6_110 z_5_110))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41958))))
(assert
 (let (($x41962 (= z_4_110 (or z_6_110 z_5_110))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41962))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_110 (=> z_6_110 z_5_110)))))
(assert
 (let (($x41972 (= z_4_110 (or z_5_110 (and z_6_110 z_4_111)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41972))))
(assert
 (let (($x41976 (= z_4_111 (and z_6_111 z_5_111))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41976))))
(assert
 (let (($x41980 (= z_4_111 (or z_6_111 z_5_111))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41980))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_111 (=> z_6_111 z_5_111)))))
(assert
 (let (($x41990 (= z_4_111 (or z_5_111 (and z_6_111 z_4_112)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x41990))))
(assert
 (let (($x41994 (= z_4_112 (and z_6_112 z_5_112))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x41994))))
(assert
 (let (($x41998 (= z_4_112 (or z_6_112 z_5_112))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x41998))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_112 (=> z_6_112 z_5_112)))))
(assert
 (let (($x42008 (and z_5_111 z_6_112 z_6_110)))
 (let (($x42007 (and z_5_110 z_6_112)))
 (let (($x15824 (and z_5_112)))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 (= z_4_112 (or $x15824 $x42007 $x42008))))))))
(assert
 (let (($x42016 (= z_4_113 (and z_6_113 z_5_113))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42016))))
(assert
 (let (($x42020 (= z_4_113 (or z_6_113 z_5_113))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42020))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_113 (=> z_6_113 z_5_113)))))
(assert
 (let (($x42030 (= z_4_113 (or z_5_113 (and z_6_113 z_4_114)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42030))))
(assert
 (let (($x42034 (= z_4_114 (and z_6_114 z_5_114))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42034))))
(assert
 (let (($x42038 (= z_4_114 (or z_6_114 z_5_114))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42038))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_114 (=> z_6_114 z_5_114)))))
(assert
 (let (($x42048 (= z_4_114 (or z_5_114 (and z_6_114 z_4_115)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42048))))
(assert
 (let (($x42052 (= z_4_115 (and z_6_115 z_5_115))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42052))))
(assert
 (let (($x42056 (= z_4_115 (or z_6_115 z_5_115))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42056))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_115 (=> z_6_115 z_5_115)))))
(assert
 (let (($x42066 (= z_4_115 (or z_5_115 (and z_6_115 z_4_92)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42066))))
(assert
 (let (($x42070 (= z_4_116 (and z_6_116 z_5_116))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42070))))
(assert
 (let (($x42074 (= z_4_116 (or z_6_116 z_5_116))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42074))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_116 (=> z_6_116 z_5_116)))))
(assert
 (let (($x42084 (= z_4_116 (or z_5_116 (and z_6_116 z_4_117)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42084))))
(assert
 (let (($x42088 (= z_4_117 (and z_6_117 z_5_117))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42088))))
(assert
 (let (($x42092 (= z_4_117 (or z_6_117 z_5_117))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42092))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_117 (=> z_6_117 z_5_117)))))
(assert
 (let (($x42102 (= z_4_117 (or z_5_117 (and z_6_117 z_4_86)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42102))))
(assert
 (let (($x42106 (= z_4_118 (and z_6_118 z_5_118))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42106))))
(assert
 (let (($x42110 (= z_4_118 (or z_6_118 z_5_118))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42110))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_118 (=> z_6_118 z_5_118)))))
(assert
 (let (($x42120 (= z_4_118 (or z_5_118 (and z_6_118 z_4_119)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42120))))
(assert
 (let (($x42124 (= z_4_119 (and z_6_119 z_5_119))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42124))))
(assert
 (let (($x42128 (= z_4_119 (or z_6_119 z_5_119))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42128))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_119 (=> z_6_119 z_5_119)))))
(assert
 (let (($x42138 (= z_4_119 (or z_5_119 (and z_6_119 z_4_120)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42138))))
(assert
 (let (($x42142 (= z_4_120 (and z_6_120 z_5_120))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42142))))
(assert
 (let (($x42146 (= z_4_120 (or z_6_120 z_5_120))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42146))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_120 (=> z_6_120 z_5_120)))))
(assert
 (let (($x42156 (= z_4_120 (or z_5_120 (and z_6_120 z_4_121)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42156))))
(assert
 (let (($x42160 (= z_4_121 (and z_6_121 z_5_121))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42160))))
(assert
 (let (($x42164 (= z_4_121 (or z_6_121 z_5_121))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42164))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_121 (=> z_6_121 z_5_121)))))
(assert
 (let (($x42174 (= z_4_121 (or z_5_121 (and z_6_121 z_4_122)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42174))))
(assert
 (let (($x42178 (= z_4_122 (and z_6_122 z_5_122))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42178))))
(assert
 (let (($x42182 (= z_4_122 (or z_6_122 z_5_122))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42182))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_122 (=> z_6_122 z_5_122)))))
(assert
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 (= z_4_122 (or (and z_5_122) (and z_5_121 z_6_122))))))
(assert
 (let (($x42199 (= z_4_123 (and z_6_123 z_5_123))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42199))))
(assert
 (let (($x42203 (= z_4_123 (or z_6_123 z_5_123))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42203))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_123 (=> z_6_123 z_5_123)))))
(assert
 (let (($x42213 (= z_4_123 (or z_5_123 (and z_6_123 z_4_124)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42213))))
(assert
 (let (($x42217 (= z_4_124 (and z_6_124 z_5_124))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42217))))
(assert
 (let (($x42221 (= z_4_124 (or z_6_124 z_5_124))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42221))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_124 (=> z_6_124 z_5_124)))))
(assert
 (let (($x42231 (= z_4_124 (or z_5_124 (and z_6_124 z_4_125)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42231))))
(assert
 (let (($x42235 (= z_4_125 (and z_6_125 z_5_125))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42235))))
(assert
 (let (($x42239 (= z_4_125 (or z_6_125 z_5_125))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42239))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_125 (=> z_6_125 z_5_125)))))
(assert
 (let (($x42249 (= z_4_125 (or z_5_125 (and z_6_125 z_4_126)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42249))))
(assert
 (let (($x42253 (= z_4_126 (and z_6_126 z_5_126))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42253))))
(assert
 (let (($x42257 (= z_4_126 (or z_6_126 z_5_126))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42257))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_126 (=> z_6_126 z_5_126)))))
(assert
 (let (($x42267 (= z_4_126 (or z_5_126 (and z_6_126 z_4_127)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42267))))
(assert
 (let (($x42271 (= z_4_127 (and z_6_127 z_5_127))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42271))))
(assert
 (let (($x42275 (= z_4_127 (or z_6_127 z_5_127))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42275))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_127 (=> z_6_127 z_5_127)))))
(assert
 (let (($x42285 (= z_4_127 (or z_5_127 (and z_6_127 z_4_128)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42285))))
(assert
 (let (($x42289 (= z_4_128 (and z_6_128 z_5_128))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42289))))
(assert
 (let (($x42293 (= z_4_128 (or z_6_128 z_5_128))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42293))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_128 (=> z_6_128 z_5_128)))))
(assert
 (let (($x42303 (and z_5_127 z_6_128 z_6_126)))
 (let (($x42302 (and z_5_126 z_6_128)))
 (let (($x16398 (and z_5_128)))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 (= z_4_128 (or $x16398 $x42302 $x42303))))))))
(assert
 (let (($x42311 (= z_4_129 (and z_6_129 z_5_129))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42311))))
(assert
 (let (($x42315 (= z_4_129 (or z_6_129 z_5_129))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42315))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_129 (=> z_6_129 z_5_129)))))
(assert
 (let (($x42325 (= z_4_129 (or z_5_129 (and z_6_129 z_4_130)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42325))))
(assert
 (let (($x42329 (= z_4_130 (and z_6_130 z_5_130))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42329))))
(assert
 (let (($x42333 (= z_4_130 (or z_6_130 z_5_130))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42333))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_130 (=> z_6_130 z_5_130)))))
(assert
 (let (($x42343 (= z_4_130 (or z_5_130 (and z_6_130 z_4_131)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42343))))
(assert
 (let (($x42347 (= z_4_131 (and z_6_131 z_5_131))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42347))))
(assert
 (let (($x42351 (= z_4_131 (or z_6_131 z_5_131))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42351))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_131 (=> z_6_131 z_5_131)))))
(assert
 (let (($x42361 (= z_4_131 (or z_5_131 (and z_6_131 z_4_20)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42361))))
(assert
 (let (($x42365 (= z_4_132 (and z_6_132 z_5_132))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42365))))
(assert
 (let (($x42369 (= z_4_132 (or z_6_132 z_5_132))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42369))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_132 (=> z_6_132 z_5_132)))))
(assert
 (let (($x42379 (= z_4_132 (or z_5_132 (and z_6_132 z_4_133)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42379))))
(assert
 (let (($x42383 (= z_4_133 (and z_6_133 z_5_133))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42383))))
(assert
 (let (($x42387 (= z_4_133 (or z_6_133 z_5_133))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42387))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_133 (=> z_6_133 z_5_133)))))
(assert
 (let (($x42397 (= z_4_133 (or z_5_133 (and z_6_133 z_4_134)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42397))))
(assert
 (let (($x42401 (= z_4_134 (and z_6_134 z_5_134))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42401))))
(assert
 (let (($x42405 (= z_4_134 (or z_6_134 z_5_134))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42405))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_134 (=> z_6_134 z_5_134)))))
(assert
 (let (($x42415 (= z_4_134 (or z_5_134 (and z_6_134 z_4_135)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42415))))
(assert
 (let (($x42419 (= z_4_135 (and z_6_135 z_5_135))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42419))))
(assert
 (let (($x42423 (= z_4_135 (or z_6_135 z_5_135))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42423))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_135 (=> z_6_135 z_5_135)))))
(assert
 (let (($x42433 (= z_4_135 (or z_5_135 (and z_6_135 z_4_136)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42433))))
(assert
 (let (($x42437 (= z_4_136 (and z_6_136 z_5_136))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42437))))
(assert
 (let (($x42441 (= z_4_136 (or z_6_136 z_5_136))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42441))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_136 (=> z_6_136 z_5_136)))))
(assert
 (let (($x42451 (= z_4_136 (or z_5_136 (and z_6_136 z_4_137)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42451))))
(assert
 (let (($x42455 (= z_4_137 (and z_6_137 z_5_137))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42455))))
(assert
 (let (($x42459 (= z_4_137 (or z_6_137 z_5_137))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42459))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_137 (=> z_6_137 z_5_137)))))
(assert
 (let (($x42469 (= z_4_137 (or z_5_137 (and z_6_137 z_4_138)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42469))))
(assert
 (let (($x42473 (= z_4_138 (and z_6_138 z_5_138))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42473))))
(assert
 (let (($x42477 (= z_4_138 (or z_6_138 z_5_138))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42477))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_138 (=> z_6_138 z_5_138)))))
(assert
 (let (($x42487 (= z_4_138 (or z_5_138 (and z_6_138 z_4_139)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42487))))
(assert
 (let (($x42491 (= z_4_139 (and z_6_139 z_5_139))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42491))))
(assert
 (let (($x42495 (= z_4_139 (or z_6_139 z_5_139))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42495))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_139 (=> z_6_139 z_5_139)))))
(assert
 (let (($x42506 (and z_5_138 z_6_139 z_6_136 z_6_137)))
 (let (($x42505 (and z_5_137 z_6_139 z_6_136)))
 (let (($x42504 (and z_5_136 z_6_139)))
 (let (($x16793 (and z_5_139)))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 (= z_4_139 (or $x16793 $x42504 $x42505 $x42506)))))))))
(assert
 (let (($x42514 (= z_4_140 (and z_6_140 z_5_140))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42514))))
(assert
 (let (($x42518 (= z_4_140 (or z_6_140 z_5_140))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42518))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_140 (=> z_6_140 z_5_140)))))
(assert
 (let (($x42528 (= z_4_140 (or z_5_140 (and z_6_140 z_4_141)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42528))))
(assert
 (let (($x42532 (= z_4_141 (and z_6_141 z_5_141))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42532))))
(assert
 (let (($x42536 (= z_4_141 (or z_6_141 z_5_141))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42536))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_141 (=> z_6_141 z_5_141)))))
(assert
 (let (($x42546 (= z_4_141 (or z_5_141 (and z_6_141 z_4_142)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42546))))
(assert
 (let (($x42550 (= z_4_142 (and z_6_142 z_5_142))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42550))))
(assert
 (let (($x42554 (= z_4_142 (or z_6_142 z_5_142))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42554))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_142 (=> z_6_142 z_5_142)))))
(assert
 (let (($x42564 (= z_4_142 (or z_5_142 (and z_6_142 z_4_143)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42564))))
(assert
 (let (($x42568 (= z_4_143 (and z_6_143 z_5_143))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42568))))
(assert
 (let (($x42572 (= z_4_143 (or z_6_143 z_5_143))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42572))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_143 (=> z_6_143 z_5_143)))))
(assert
 (let (($x42582 (= z_4_143 (or z_5_143 (and z_6_143 z_4_144)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42582))))
(assert
 (let (($x42586 (= z_4_144 (and z_6_144 z_5_144))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42586))))
(assert
 (let (($x42590 (= z_4_144 (or z_6_144 z_5_144))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42590))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_144 (=> z_6_144 z_5_144)))))
(assert
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 (= z_4_144 (or (and z_5_144) (and z_5_143 z_6_144))))))
(assert
 (let (($x42607 (= z_4_145 (and z_6_145 z_5_145))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42607))))
(assert
 (let (($x42611 (= z_4_145 (or z_6_145 z_5_145))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42611))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_145 (=> z_6_145 z_5_145)))))
(assert
 (let (($x42621 (= z_4_145 (or z_5_145 (and z_6_145 z_4_146)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42621))))
(assert
 (let (($x42625 (= z_4_146 (and z_6_146 z_5_146))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42625))))
(assert
 (let (($x42629 (= z_4_146 (or z_6_146 z_5_146))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42629))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_146 (=> z_6_146 z_5_146)))))
(assert
 (let (($x42639 (= z_4_146 (or z_5_146 (and z_6_146 z_4_147)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42639))))
(assert
 (let (($x42643 (= z_4_147 (and z_6_147 z_5_147))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42643))))
(assert
 (let (($x42647 (= z_4_147 (or z_6_147 z_5_147))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42647))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_147 (=> z_6_147 z_5_147)))))
(assert
 (let (($x42657 (= z_4_147 (or z_5_147 (and z_6_147 z_4_148)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42657))))
(assert
 (let (($x42661 (= z_4_148 (and z_6_148 z_5_148))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42661))))
(assert
 (let (($x42665 (= z_4_148 (or z_6_148 z_5_148))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42665))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_148 (=> z_6_148 z_5_148)))))
(assert
 (let (($x17118 (= z_4_148 (or (and z_5_148)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x17118))))
(assert
 (let (($x42677 (= z_4_149 (and z_6_149 z_5_149))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42677))))
(assert
 (let (($x42681 (= z_4_149 (or z_6_149 z_5_149))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42681))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_149 (=> z_6_149 z_5_149)))))
(assert
 (let (($x42691 (= z_4_149 (or z_5_149 (and z_6_149 z_4_80)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42691))))
(assert
 (let (($x42695 (= z_4_150 (and z_6_150 z_5_150))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42695))))
(assert
 (let (($x42699 (= z_4_150 (or z_6_150 z_5_150))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42699))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_150 (=> z_6_150 z_5_150)))))
(assert
 (let (($x42709 (= z_4_150 (or z_5_150 (and z_6_150 z_4_120)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42709))))
(assert
 (let (($x42713 (= z_4_151 (and z_6_151 z_5_151))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42713))))
(assert
 (let (($x42717 (= z_4_151 (or z_6_151 z_5_151))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42717))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_151 (=> z_6_151 z_5_151)))))
(assert
 (let (($x42727 (= z_4_151 (or z_5_151 (and z_6_151 z_4_152)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42727))))
(assert
 (let (($x42731 (= z_4_152 (and z_6_152 z_5_152))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42731))))
(assert
 (let (($x42735 (= z_4_152 (or z_6_152 z_5_152))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42735))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_152 (=> z_6_152 z_5_152)))))
(assert
 (let (($x42745 (= z_4_152 (or z_5_152 (and z_6_152 z_4_153)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42745))))
(assert
 (let (($x42749 (= z_4_153 (and z_6_153 z_5_153))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42749))))
(assert
 (let (($x42753 (= z_4_153 (or z_6_153 z_5_153))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42753))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_153 (=> z_6_153 z_5_153)))))
(assert
 (let (($x42763 (= z_4_153 (or z_5_153 (and z_6_153 z_4_154)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42763))))
(assert
 (let (($x42767 (= z_4_154 (and z_6_154 z_5_154))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42767))))
(assert
 (let (($x42771 (= z_4_154 (or z_6_154 z_5_154))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42771))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_154 (=> z_6_154 z_5_154)))))
(assert
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 (= z_4_154 (or (and z_5_154) (and z_5_153 z_6_154))))))
(assert
 (let (($x42788 (= z_4_155 (and z_6_155 z_5_155))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42788))))
(assert
 (let (($x42792 (= z_4_155 (or z_6_155 z_5_155))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42792))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_155 (=> z_6_155 z_5_155)))))
(assert
 (let (($x42802 (= z_4_155 (or z_5_155 (and z_6_155 z_4_156)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42802))))
(assert
 (let (($x42806 (= z_4_156 (and z_6_156 z_5_156))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42806))))
(assert
 (let (($x42810 (= z_4_156 (or z_6_156 z_5_156))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42810))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_156 (=> z_6_156 z_5_156)))))
(assert
 (let (($x42820 (= z_4_156 (or z_5_156 (and z_6_156 z_4_157)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42820))))
(assert
 (let (($x42824 (= z_4_157 (and z_6_157 z_5_157))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42824))))
(assert
 (let (($x42828 (= z_4_157 (or z_6_157 z_5_157))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42828))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_157 (=> z_6_157 z_5_157)))))
(assert
 (let (($x42838 (= z_4_157 (or z_5_157 (and z_6_157 z_4_158)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42838))))
(assert
 (let (($x42842 (= z_4_158 (and z_6_158 z_5_158))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42842))))
(assert
 (let (($x42846 (= z_4_158 (or z_6_158 z_5_158))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42846))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_158 (=> z_6_158 z_5_158)))))
(assert
 (let (($x42856 (= z_4_158 (or z_5_158 (and z_6_158 z_4_86)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42856))))
(assert
 (let (($x42860 (= z_4_159 (and z_6_159 z_5_159))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42860))))
(assert
 (let (($x42864 (= z_4_159 (or z_6_159 z_5_159))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42864))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_159 (=> z_6_159 z_5_159)))))
(assert
 (let (($x42874 (= z_4_159 (or z_5_159 (and z_6_159 z_4_160)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42874))))
(assert
 (let (($x42878 (= z_4_160 (and z_6_160 z_5_160))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42878))))
(assert
 (let (($x42882 (= z_4_160 (or z_6_160 z_5_160))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42882))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_160 (=> z_6_160 z_5_160)))))
(assert
 (let (($x42892 (= z_4_160 (or z_5_160 (and z_6_160 z_4_90)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42892))))
(assert
 (let (($x42896 (= z_4_161 (and z_6_161 z_5_161))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42896))))
(assert
 (let (($x42900 (= z_4_161 (or z_6_161 z_5_161))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42900))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_161 (=> z_6_161 z_5_161)))))
(assert
 (let (($x42910 (= z_4_161 (or z_5_161 (and z_6_161 z_4_162)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42910))))
(assert
 (let (($x42914 (= z_4_162 (and z_6_162 z_5_162))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42914))))
(assert
 (let (($x42918 (= z_4_162 (or z_6_162 z_5_162))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42918))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_162 (=> z_6_162 z_5_162)))))
(assert
 (let (($x42928 (= z_4_162 (or z_5_162 (and z_6_162 z_4_163)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42928))))
(assert
 (let (($x42932 (= z_4_163 (and z_6_163 z_5_163))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42932))))
(assert
 (let (($x42936 (= z_4_163 (or z_6_163 z_5_163))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42936))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_163 (=> z_6_163 z_5_163)))))
(assert
 (let (($x42946 (= z_4_163 (or z_5_163 (and z_6_163 z_4_85)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42946))))
(assert
 (let (($x42950 (= z_4_164 (and z_6_164 z_5_164))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42950))))
(assert
 (let (($x42954 (= z_4_164 (or z_6_164 z_5_164))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42954))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_164 (=> z_6_164 z_5_164)))))
(assert
 (let (($x42964 (= z_4_164 (or z_5_164 (and z_6_164 z_4_165)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42964))))
(assert
 (let (($x42968 (= z_4_165 (and z_6_165 z_5_165))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42968))))
(assert
 (let (($x42972 (= z_4_165 (or z_6_165 z_5_165))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42972))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_165 (=> z_6_165 z_5_165)))))
(assert
 (let (($x17721 (= z_4_165 (or (and z_5_165)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x17721))))
(assert
 (let (($x42984 (= z_4_166 (and z_6_166 z_5_166))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x42984))))
(assert
 (let (($x42988 (= z_4_166 (or z_6_166 z_5_166))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x42988))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_166 (=> z_6_166 z_5_166)))))
(assert
 (let (($x42998 (= z_4_166 (or z_5_166 (and z_6_166 z_4_167)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x42998))))
(assert
 (let (($x43002 (= z_4_167 (and z_6_167 z_5_167))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x43002))))
(assert
 (let (($x43006 (= z_4_167 (or z_6_167 z_5_167))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x43006))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_167 (=> z_6_167 z_5_167)))))
(assert
 (let (($x43016 (= z_4_167 (or z_5_167 (and z_6_167 z_4_168)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x43016))))
(assert
 (let (($x43020 (= z_4_168 (and z_6_168 z_5_168))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x43020))))
(assert
 (let (($x43024 (= z_4_168 (or z_6_168 z_5_168))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x43024))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_168 (=> z_6_168 z_5_168)))))
(assert
 (let (($x43034 (= z_4_168 (or z_5_168 (and z_6_168 z_4_169)))))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 $x43034))))
(assert
 (let (($x43038 (= z_4_169 (and z_6_169 z_5_169))))
 (let (($x39922 (and x_4_& l_4_6 r_4_5)))
 (=> $x39922 $x43038))))
(assert
 (let (($x43042 (= z_4_169 (or z_6_169 z_5_169))))
 (let (($x39928 (and x_4_v l_4_6 r_4_5)))
 (=> $x39928 $x43042))))
(assert
 (let (($x39934 (and x_4_-> l_4_6 r_4_5)))
 (=> $x39934 (= z_4_169 (=> z_6_169 z_5_169)))))
(assert
 (let (($x43053 (and z_5_168 z_6_169 z_6_166 z_6_167)))
 (let (($x43052 (and z_5_167 z_6_169 z_6_166)))
 (let (($x43051 (and z_5_166 z_6_169)))
 (let (($x17862 (and z_5_169)))
 (let (($x39942 (and x_4_U l_4_6 r_4_5)))
 (=> $x39942 (= z_4_169 (or $x17862 $x43051 $x43052 $x43053)))))))))
(assert
 (let (($x43062 (= z_4_0 (and z_5_0 z_6_0))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43062))))
(assert
 (let (($x43068 (= z_4_0 (or z_5_0 z_6_0))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43068))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_0 (=> z_5_0 z_6_0)))))
(assert
 (let (($x43082 (= z_4_0 (or z_6_0 (and z_5_0 z_4_1)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43082))))
(assert
 (let (($x43087 (= z_4_1 (and z_5_1 z_6_1))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43087))))
(assert
 (let (($x43091 (= z_4_1 (or z_5_1 z_6_1))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43091))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_1 (=> z_5_1 z_6_1)))))
(assert
 (let (($x43101 (= z_4_1 (or z_6_1 (and z_5_1 z_4_2)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43101))))
(assert
 (let (($x43105 (= z_4_2 (and z_5_2 z_6_2))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43105))))
(assert
 (let (($x43109 (= z_4_2 (or z_5_2 z_6_2))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43109))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_2 (=> z_5_2 z_6_2)))))
(assert
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 (= z_4_2 (or (and z_6_2) (and z_6_1 z_5_2))))))
(assert
 (let (($x43125 (= z_4_3 (and z_5_3 z_6_3))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43125))))
(assert
 (let (($x43129 (= z_4_3 (or z_5_3 z_6_3))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43129))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_3 (=> z_5_3 z_6_3)))))
(assert
 (let (($x43139 (= z_4_3 (or z_6_3 (and z_5_3 z_4_4)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43139))))
(assert
 (let (($x43143 (= z_4_4 (and z_5_4 z_6_4))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43143))))
(assert
 (let (($x43147 (= z_4_4 (or z_5_4 z_6_4))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43147))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_4 (=> z_5_4 z_6_4)))))
(assert
 (let (($x43157 (= z_4_4 (or z_6_4 (and z_5_4 z_4_5)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43157))))
(assert
 (let (($x43161 (= z_4_5 (and z_5_5 z_6_5))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43161))))
(assert
 (let (($x43165 (= z_4_5 (or z_5_5 z_6_5))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43165))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_5 (=> z_5_5 z_6_5)))))
(assert
 (let (($x9408 (and z_6_5)))
 (let (($x9385 (or $x9408)))
 (let (($x43174 (= z_4_5 $x9385)))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43174))))))
(assert
 (let (($x43178 (= z_4_6 (and z_5_6 z_6_6))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43178))))
(assert
 (let (($x43182 (= z_4_6 (or z_5_6 z_6_6))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43182))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_6 (=> z_5_6 z_6_6)))))
(assert
 (let (($x43192 (= z_4_6 (or z_6_6 (and z_5_6 z_4_7)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43192))))
(assert
 (let (($x43196 (= z_4_7 (and z_5_7 z_6_7))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43196))))
(assert
 (let (($x43200 (= z_4_7 (or z_5_7 z_6_7))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43200))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_7 (=> z_5_7 z_6_7)))))
(assert
 (let (($x43210 (= z_4_7 (or z_6_7 (and z_5_7 z_4_8)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43210))))
(assert
 (let (($x43214 (= z_4_8 (and z_5_8 z_6_8))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43214))))
(assert
 (let (($x43218 (= z_4_8 (or z_5_8 z_6_8))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43218))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_8 (=> z_5_8 z_6_8)))))
(assert
 (let (($x43228 (= z_4_8 (or z_6_8 (and z_5_8 z_4_9)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43228))))
(assert
 (let (($x43232 (= z_4_9 (and z_5_9 z_6_9))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43232))))
(assert
 (let (($x43236 (= z_4_9 (or z_5_9 z_6_9))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43236))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_9 (=> z_5_9 z_6_9)))))
(assert
 (let (($x43246 (= z_4_9 (or z_6_9 (and z_5_9 z_4_10)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43246))))
(assert
 (let (($x43250 (= z_4_10 (and z_5_10 z_6_10))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43250))))
(assert
 (let (($x43254 (= z_4_10 (or z_5_10 z_6_10))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43254))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_10 (=> z_5_10 z_6_10)))))
(assert
 (let (($x43264 (= z_4_10 (or z_6_10 (and z_5_10 z_4_11)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43264))))
(assert
 (let (($x43268 (= z_4_11 (and z_5_11 z_6_11))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43268))))
(assert
 (let (($x43272 (= z_4_11 (or z_5_11 z_6_11))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43272))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_11 (=> z_5_11 z_6_11)))))
(assert
 (let (($x43282 (= z_4_11 (or z_6_11 (and z_5_11 z_4_12)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43282))))
(assert
 (let (($x43286 (= z_4_12 (and z_5_12 z_6_12))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43286))))
(assert
 (let (($x43290 (= z_4_12 (or z_5_12 z_6_12))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43290))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_12 (=> z_5_12 z_6_12)))))
(assert
 (let (($x43300 (and z_6_11 z_5_12 z_5_10)))
 (let (($x43299 (and z_6_10 z_5_12)))
 (let (($x9151 (and z_6_12)))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 (= z_4_12 (or $x9151 $x43299 $x43300))))))))
(assert
 (let (($x43308 (= z_4_13 (and z_5_13 z_6_13))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43308))))
(assert
 (let (($x43312 (= z_4_13 (or z_5_13 z_6_13))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43312))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_13 (=> z_5_13 z_6_13)))))
(assert
 (let (($x43322 (= z_4_13 (or z_6_13 (and z_5_13 z_4_14)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43322))))
(assert
 (let (($x43326 (= z_4_14 (and z_5_14 z_6_14))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43326))))
(assert
 (let (($x43330 (= z_4_14 (or z_5_14 z_6_14))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43330))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_14 (=> z_5_14 z_6_14)))))
(assert
 (let (($x43340 (= z_4_14 (or z_6_14 (and z_5_14 z_4_15)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43340))))
(assert
 (let (($x43344 (= z_4_15 (and z_5_15 z_6_15))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43344))))
(assert
 (let (($x43348 (= z_4_15 (or z_5_15 z_6_15))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43348))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_15 (=> z_5_15 z_6_15)))))
(assert
 (let (($x9069 (and z_6_15)))
 (let (($x9060 (or $x9069)))
 (let (($x43357 (= z_4_15 $x9060)))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43357))))))
(assert
 (let (($x43361 (= z_4_16 (and z_5_16 z_6_16))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43361))))
(assert
 (let (($x43365 (= z_4_16 (or z_5_16 z_6_16))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43365))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_16 (=> z_5_16 z_6_16)))))
(assert
 (let (($x43375 (= z_4_16 (or z_6_16 (and z_5_16 z_4_15)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43375))))
(assert
 (let (($x43379 (= z_4_17 (and z_5_17 z_6_17))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43379))))
(assert
 (let (($x43383 (= z_4_17 (or z_5_17 z_6_17))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43383))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_17 (=> z_5_17 z_6_17)))))
(assert
 (let (($x43393 (= z_4_17 (or z_6_17 (and z_5_17 z_4_18)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43393))))
(assert
 (let (($x43397 (= z_4_18 (and z_5_18 z_6_18))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43397))))
(assert
 (let (($x43401 (= z_4_18 (or z_5_18 z_6_18))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43401))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_18 (=> z_5_18 z_6_18)))))
(assert
 (let (($x43411 (= z_4_18 (or z_6_18 (and z_5_18 z_4_19)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43411))))
(assert
 (let (($x43415 (= z_4_19 (and z_5_19 z_6_19))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43415))))
(assert
 (let (($x43419 (= z_4_19 (or z_5_19 z_6_19))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43419))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_19 (=> z_5_19 z_6_19)))))
(assert
 (let (($x43429 (= z_4_19 (or z_6_19 (and z_5_19 z_4_20)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43429))))
(assert
 (let (($x43433 (= z_4_20 (and z_5_20 z_6_20))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43433))))
(assert
 (let (($x43437 (= z_4_20 (or z_5_20 z_6_20))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43437))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_20 (=> z_5_20 z_6_20)))))
(assert
 (let (($x43447 (= z_4_20 (or z_6_20 (and z_5_20 z_4_21)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43447))))
(assert
 (let (($x43451 (= z_4_21 (and z_5_21 z_6_21))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43451))))
(assert
 (let (($x43455 (= z_4_21 (or z_5_21 z_6_21))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43455))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_21 (=> z_5_21 z_6_21)))))
(assert
 (let (($x43465 (= z_4_21 (or z_6_21 (and z_5_21 z_4_22)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43465))))
(assert
 (let (($x43469 (= z_4_22 (and z_5_22 z_6_22))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43469))))
(assert
 (let (($x43473 (= z_4_22 (or z_5_22 z_6_22))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43473))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_22 (=> z_5_22 z_6_22)))))
(assert
 (let (($x43483 (and z_6_21 z_5_22 z_5_20)))
 (let (($x43482 (and z_6_20 z_5_22)))
 (let (($x8827 (and z_6_22)))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 (= z_4_22 (or $x8827 $x43482 $x43483))))))))
(assert
 (let (($x43491 (= z_4_23 (and z_5_23 z_6_23))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43491))))
(assert
 (let (($x43495 (= z_4_23 (or z_5_23 z_6_23))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43495))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_23 (=> z_5_23 z_6_23)))))
(assert
 (let (($x43505 (= z_4_23 (or z_6_23 (and z_5_23 z_4_24)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43505))))
(assert
 (let (($x43509 (= z_4_24 (and z_5_24 z_6_24))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43509))))
(assert
 (let (($x43513 (= z_4_24 (or z_5_24 z_6_24))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43513))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_24 (=> z_5_24 z_6_24)))))
(assert
 (let (($x43523 (= z_4_24 (or z_6_24 (and z_5_24 z_4_12)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43523))))
(assert
 (let (($x43527 (= z_4_25 (and z_5_25 z_6_25))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43527))))
(assert
 (let (($x43531 (= z_4_25 (or z_5_25 z_6_25))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43531))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_25 (=> z_5_25 z_6_25)))))
(assert
 (let (($x43541 (= z_4_25 (or z_6_25 (and z_5_25 z_4_26)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43541))))
(assert
 (let (($x43545 (= z_4_26 (and z_5_26 z_6_26))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43545))))
(assert
 (let (($x43549 (= z_4_26 (or z_5_26 z_6_26))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43549))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_26 (=> z_5_26 z_6_26)))))
(assert
 (let (($x43559 (= z_4_26 (or z_6_26 (and z_5_26 z_4_27)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43559))))
(assert
 (let (($x43563 (= z_4_27 (and z_5_27 z_6_27))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43563))))
(assert
 (let (($x43567 (= z_4_27 (or z_5_27 z_6_27))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43567))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_27 (=> z_5_27 z_6_27)))))
(assert
 (let (($x43577 (= z_4_27 (or z_6_27 (and z_5_27 z_4_24)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43577))))
(assert
 (let (($x43581 (= z_4_28 (and z_5_28 z_6_28))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43581))))
(assert
 (let (($x43585 (= z_4_28 (or z_5_28 z_6_28))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43585))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_28 (=> z_5_28 z_6_28)))))
(assert
 (let (($x43595 (= z_4_28 (or z_6_28 (and z_5_28 z_4_29)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43595))))
(assert
 (let (($x43599 (= z_4_29 (and z_5_29 z_6_29))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43599))))
(assert
 (let (($x43603 (= z_4_29 (or z_5_29 z_6_29))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43603))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_29 (=> z_5_29 z_6_29)))))
(assert
 (let (($x43613 (= z_4_29 (or z_6_29 (and z_5_29 z_4_30)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43613))))
(assert
 (let (($x43617 (= z_4_30 (and z_5_30 z_6_30))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43617))))
(assert
 (let (($x43621 (= z_4_30 (or z_5_30 z_6_30))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43621))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_30 (=> z_5_30 z_6_30)))))
(assert
 (let (($x43631 (= z_4_30 (or z_6_30 (and z_5_30 z_4_31)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43631))))
(assert
 (let (($x43635 (= z_4_31 (and z_5_31 z_6_31))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43635))))
(assert
 (let (($x43639 (= z_4_31 (or z_5_31 z_6_31))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43639))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_31 (=> z_5_31 z_6_31)))))
(assert
 (let (($x43649 (= z_4_31 (or z_6_31 (and z_5_31 z_4_32)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43649))))
(assert
 (let (($x43653 (= z_4_32 (and z_5_32 z_6_32))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43653))))
(assert
 (let (($x43657 (= z_4_32 (or z_5_32 z_6_32))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43657))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_32 (=> z_5_32 z_6_32)))))
(assert
 (let (($x43667 (= z_4_32 (or z_6_32 (and z_5_32 z_4_33)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43667))))
(assert
 (let (($x43671 (= z_4_33 (and z_5_33 z_6_33))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43671))))
(assert
 (let (($x43675 (= z_4_33 (or z_5_33 z_6_33))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43675))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_33 (=> z_5_33 z_6_33)))))
(assert
 (let (($x43686 (and z_6_32 z_5_33 z_5_30 z_5_31)))
 (let (($x43685 (and z_6_31 z_5_33 z_5_30)))
 (let (($x43684 (and z_6_30 z_5_33)))
 (let (($x8457 (and z_6_33)))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 (= z_4_33 (or $x8457 $x43684 $x43685 $x43686)))))))))
(assert
 (let (($x43694 (= z_4_34 (and z_5_34 z_6_34))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43694))))
(assert
 (let (($x43698 (= z_4_34 (or z_5_34 z_6_34))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43698))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_34 (=> z_5_34 z_6_34)))))
(assert
 (let (($x43708 (= z_4_34 (or z_6_34 (and z_5_34 z_4_35)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43708))))
(assert
 (let (($x43712 (= z_4_35 (and z_5_35 z_6_35))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43712))))
(assert
 (let (($x43716 (= z_4_35 (or z_5_35 z_6_35))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43716))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_35 (=> z_5_35 z_6_35)))))
(assert
 (let (($x43726 (= z_4_35 (or z_6_35 (and z_5_35 z_4_36)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43726))))
(assert
 (let (($x43730 (= z_4_36 (and z_5_36 z_6_36))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43730))))
(assert
 (let (($x43734 (= z_4_36 (or z_5_36 z_6_36))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43734))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_36 (=> z_5_36 z_6_36)))))
(assert
 (let (($x43744 (= z_4_36 (or z_6_36 (and z_5_36 z_4_37)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43744))))
(assert
 (let (($x43748 (= z_4_37 (and z_5_37 z_6_37))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43748))))
(assert
 (let (($x43752 (= z_4_37 (or z_5_37 z_6_37))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43752))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_37 (=> z_5_37 z_6_37)))))
(assert
 (let (($x43762 (= z_4_37 (or z_6_37 (and z_5_37 z_4_38)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43762))))
(assert
 (let (($x43766 (= z_4_38 (and z_5_38 z_6_38))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43766))))
(assert
 (let (($x43770 (= z_4_38 (or z_5_38 z_6_38))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43770))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_38 (=> z_5_38 z_6_38)))))
(assert
 (let (($x43780 (= z_4_38 (or z_6_38 (and z_5_38 z_4_39)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43780))))
(assert
 (let (($x43784 (= z_4_39 (and z_5_39 z_6_39))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43784))))
(assert
 (let (($x43788 (= z_4_39 (or z_5_39 z_6_39))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43788))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_39 (=> z_5_39 z_6_39)))))
(assert
 (let (($x43798 (= z_4_39 (or z_6_39 (and z_5_39 z_4_40)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43798))))
(assert
 (let (($x43802 (= z_4_40 (and z_5_40 z_6_40))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43802))))
(assert
 (let (($x43806 (= z_4_40 (or z_5_40 z_6_40))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43806))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_40 (=> z_5_40 z_6_40)))))
(assert
 (let (($x43817 (and z_6_39 z_5_40 z_5_37 z_5_38)))
 (let (($x43816 (and z_6_38 z_5_40 z_5_37)))
 (let (($x43815 (and z_6_37 z_5_40)))
 (let (($x8211 (and z_6_40)))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 (= z_4_40 (or $x8211 $x43815 $x43816 $x43817)))))))))
(assert
 (let (($x43825 (= z_4_41 (and z_5_41 z_6_41))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43825))))
(assert
 (let (($x43829 (= z_4_41 (or z_5_41 z_6_41))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43829))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_41 (=> z_5_41 z_6_41)))))
(assert
 (let (($x43839 (= z_4_41 (or z_6_41 (and z_5_41 z_4_29)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43839))))
(assert
 (let (($x43843 (= z_4_42 (and z_5_42 z_6_42))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43843))))
(assert
 (let (($x43847 (= z_4_42 (or z_5_42 z_6_42))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43847))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_42 (=> z_5_42 z_6_42)))))
(assert
 (let (($x43857 (= z_4_42 (or z_6_42 (and z_5_42 z_4_40)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43857))))
(assert
 (let (($x43861 (= z_4_43 (and z_5_43 z_6_43))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43861))))
(assert
 (let (($x43865 (= z_4_43 (or z_5_43 z_6_43))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43865))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_43 (=> z_5_43 z_6_43)))))
(assert
 (let (($x43875 (= z_4_43 (or z_6_43 (and z_5_43 z_4_0)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43875))))
(assert
 (let (($x43879 (= z_4_44 (and z_5_44 z_6_44))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43879))))
(assert
 (let (($x43883 (= z_4_44 (or z_5_44 z_6_44))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43883))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_44 (=> z_5_44 z_6_44)))))
(assert
 (let (($x43893 (= z_4_44 (or z_6_44 (and z_5_44 z_4_45)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43893))))
(assert
 (let (($x43897 (= z_4_45 (and z_5_45 z_6_45))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43897))))
(assert
 (let (($x43901 (= z_4_45 (or z_5_45 z_6_45))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43901))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_45 (=> z_5_45 z_6_45)))))
(assert
 (let (($x43911 (= z_4_45 (or z_6_45 (and z_5_45 z_4_46)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43911))))
(assert
 (let (($x43915 (= z_4_46 (and z_5_46 z_6_46))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43915))))
(assert
 (let (($x43919 (= z_4_46 (or z_5_46 z_6_46))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43919))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_46 (=> z_5_46 z_6_46)))))
(assert
 (let (($x43929 (= z_4_46 (or z_6_46 (and z_5_46 z_4_2)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43929))))
(assert
 (let (($x43933 (= z_4_47 (and z_5_47 z_6_47))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43933))))
(assert
 (let (($x43937 (= z_4_47 (or z_5_47 z_6_47))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43937))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_47 (=> z_5_47 z_6_47)))))
(assert
 (let (($x43947 (= z_4_47 (or z_6_47 (and z_5_47 z_4_0)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43947))))
(assert
 (let (($x43951 (= z_4_48 (and z_5_48 z_6_48))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43951))))
(assert
 (let (($x43955 (= z_4_48 (or z_5_48 z_6_48))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43955))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_48 (=> z_5_48 z_6_48)))))
(assert
 (let (($x43965 (= z_4_48 (or z_6_48 (and z_5_48 z_4_49)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43965))))
(assert
 (let (($x43969 (= z_4_49 (and z_5_49 z_6_49))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43969))))
(assert
 (let (($x43973 (= z_4_49 (or z_5_49 z_6_49))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43973))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_49 (=> z_5_49 z_6_49)))))
(assert
 (let (($x43983 (= z_4_49 (or z_6_49 (and z_5_49 z_4_50)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x43983))))
(assert
 (let (($x43987 (= z_4_50 (and z_5_50 z_6_50))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x43987))))
(assert
 (let (($x43991 (= z_4_50 (or z_5_50 z_6_50))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x43991))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_50 (=> z_5_50 z_6_50)))))
(assert
 (let (($x44001 (= z_4_50 (or z_6_50 (and z_5_50 z_4_37)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44001))))
(assert
 (let (($x44005 (= z_4_51 (and z_5_51 z_6_51))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44005))))
(assert
 (let (($x44009 (= z_4_51 (or z_5_51 z_6_51))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44009))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_51 (=> z_5_51 z_6_51)))))
(assert
 (let (($x44019 (= z_4_51 (or z_6_51 (and z_5_51 z_4_47)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44019))))
(assert
 (let (($x44023 (= z_4_52 (and z_5_52 z_6_52))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44023))))
(assert
 (let (($x44027 (= z_4_52 (or z_5_52 z_6_52))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44027))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_52 (=> z_5_52 z_6_52)))))
(assert
 (let (($x44037 (= z_4_52 (or z_6_52 (and z_5_52 z_4_53)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44037))))
(assert
 (let (($x44041 (= z_4_53 (and z_5_53 z_6_53))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44041))))
(assert
 (let (($x44045 (= z_4_53 (or z_5_53 z_6_53))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44045))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_53 (=> z_5_53 z_6_53)))))
(assert
 (let (($x44055 (= z_4_53 (or z_6_53 (and z_5_53 z_4_54)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44055))))
(assert
 (let (($x44059 (= z_4_54 (and z_5_54 z_6_54))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44059))))
(assert
 (let (($x44063 (= z_4_54 (or z_5_54 z_6_54))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44063))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_54 (=> z_5_54 z_6_54)))))
(assert
 (let (($x44073 (= z_4_54 (or z_6_54 (and z_5_54 z_4_19)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44073))))
(assert
 (let (($x44077 (= z_4_55 (and z_5_55 z_6_55))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44077))))
(assert
 (let (($x44081 (= z_4_55 (or z_5_55 z_6_55))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44081))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_55 (=> z_5_55 z_6_55)))))
(assert
 (let (($x44091 (= z_4_55 (or z_6_55 (and z_5_55 z_4_56)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44091))))
(assert
 (let (($x44095 (= z_4_56 (and z_5_56 z_6_56))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44095))))
(assert
 (let (($x44099 (= z_4_56 (or z_5_56 z_6_56))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44099))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_56 (=> z_5_56 z_6_56)))))
(assert
 (let (($x44109 (= z_4_56 (or z_6_56 (and z_5_56 z_4_16)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44109))))
(assert
 (let (($x44113 (= z_4_57 (and z_5_57 z_6_57))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44113))))
(assert
 (let (($x44117 (= z_4_57 (or z_5_57 z_6_57))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44117))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_57 (=> z_5_57 z_6_57)))))
(assert
 (let (($x44127 (= z_4_57 (or z_6_57 (and z_5_57 z_4_16)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44127))))
(assert
 (let (($x44131 (= z_4_58 (and z_5_58 z_6_58))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44131))))
(assert
 (let (($x44135 (= z_4_58 (or z_5_58 z_6_58))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44135))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_58 (=> z_5_58 z_6_58)))))
(assert
 (let (($x44145 (= z_4_58 (or z_6_58 (and z_5_58 z_4_59)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44145))))
(assert
 (let (($x44149 (= z_4_59 (and z_5_59 z_6_59))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44149))))
(assert
 (let (($x44153 (= z_4_59 (or z_5_59 z_6_59))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44153))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_59 (=> z_5_59 z_6_59)))))
(assert
 (let (($x44163 (= z_4_59 (or z_6_59 (and z_5_59 z_4_60)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44163))))
(assert
 (let (($x44167 (= z_4_60 (and z_5_60 z_6_60))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44167))))
(assert
 (let (($x44171 (= z_4_60 (or z_5_60 z_6_60))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44171))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_60 (=> z_5_60 z_6_60)))))
(assert
 (let (($x44181 (= z_4_60 (or z_6_60 (and z_5_60 z_4_61)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44181))))
(assert
 (let (($x44185 (= z_4_61 (and z_5_61 z_6_61))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44185))))
(assert
 (let (($x44189 (= z_4_61 (or z_5_61 z_6_61))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44189))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_61 (=> z_5_61 z_6_61)))))
(assert
 (let (($x44199 (= z_4_61 (or z_6_61 (and z_5_61 z_4_62)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44199))))
(assert
 (let (($x44203 (= z_4_62 (and z_5_62 z_6_62))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44203))))
(assert
 (let (($x44207 (= z_4_62 (or z_5_62 z_6_62))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44207))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_62 (=> z_5_62 z_6_62)))))
(assert
 (let (($x44217 (and z_6_61 z_5_62 z_5_60)))
 (let (($x44216 (and z_6_60 z_5_62)))
 (let (($x33269 (and z_6_62)))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 (= z_4_62 (or $x33269 $x44216 $x44217))))))))
(assert
 (let (($x44225 (= z_4_63 (and z_5_63 z_6_63))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44225))))
(assert
 (let (($x44229 (= z_4_63 (or z_5_63 z_6_63))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44229))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_63 (=> z_5_63 z_6_63)))))
(assert
 (let (($x44239 (= z_4_63 (or z_6_63 (and z_5_63 z_4_64)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44239))))
(assert
 (let (($x44243 (= z_4_64 (and z_5_64 z_6_64))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44243))))
(assert
 (let (($x44247 (= z_4_64 (or z_5_64 z_6_64))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44247))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_64 (=> z_5_64 z_6_64)))))
(assert
 (let (($x44257 (= z_4_64 (or z_6_64 (and z_5_64 z_4_65)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44257))))
(assert
 (let (($x44261 (= z_4_65 (and z_5_65 z_6_65))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44261))))
(assert
 (let (($x44265 (= z_4_65 (or z_5_65 z_6_65))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44265))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_65 (=> z_5_65 z_6_65)))))
(assert
 (let (($x44275 (= z_4_65 (or z_6_65 (and z_5_65 z_4_66)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44275))))
(assert
 (let (($x44279 (= z_4_66 (and z_5_66 z_6_66))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44279))))
(assert
 (let (($x44283 (= z_4_66 (or z_5_66 z_6_66))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44283))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_66 (=> z_5_66 z_6_66)))))
(assert
 (let (($x44293 (= z_4_66 (or z_6_66 (and z_5_66 z_4_67)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44293))))
(assert
 (let (($x44297 (= z_4_67 (and z_5_67 z_6_67))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44297))))
(assert
 (let (($x44301 (= z_4_67 (or z_5_67 z_6_67))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44301))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_67 (=> z_5_67 z_6_67)))))
(assert
 (let (($x44311 (= z_4_67 (or z_6_67 (and z_5_67 z_4_68)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44311))))
(assert
 (let (($x44315 (= z_4_68 (and z_5_68 z_6_68))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44315))))
(assert
 (let (($x44319 (= z_4_68 (or z_5_68 z_6_68))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44319))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_68 (=> z_5_68 z_6_68)))))
(assert
 (let (($x44329 (= z_4_68 (or z_6_68 (and z_5_68 z_4_69)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44329))))
(assert
 (let (($x44333 (= z_4_69 (and z_5_69 z_6_69))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44333))))
(assert
 (let (($x44337 (= z_4_69 (or z_5_69 z_6_69))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44337))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_69 (=> z_5_69 z_6_69)))))
(assert
 (let (($x44347 (= z_4_69 (or z_6_69 (and z_5_69 z_4_70)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44347))))
(assert
 (let (($x44351 (= z_4_70 (and z_5_70 z_6_70))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44351))))
(assert
 (let (($x44355 (= z_4_70 (or z_5_70 z_6_70))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44355))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_70 (=> z_5_70 z_6_70)))))
(assert
 (let (($x44366 (and z_6_69 z_5_70 z_5_67 z_5_68)))
 (let (($x44365 (and z_6_68 z_5_70 z_5_67)))
 (let (($x44364 (and z_6_67 z_5_70)))
 (let (($x33543 (and z_6_70)))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 (= z_4_70 (or $x33543 $x44364 $x44365 $x44366)))))))))
(assert
 (let (($x44374 (= z_4_71 (and z_5_71 z_6_71))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44374))))
(assert
 (let (($x44378 (= z_4_71 (or z_5_71 z_6_71))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44378))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_71 (=> z_5_71 z_6_71)))))
(assert
 (let (($x44388 (= z_4_71 (or z_6_71 (and z_5_71 z_4_72)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44388))))
(assert
 (let (($x44392 (= z_4_72 (and z_5_72 z_6_72))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44392))))
(assert
 (let (($x44396 (= z_4_72 (or z_5_72 z_6_72))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44396))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_72 (=> z_5_72 z_6_72)))))
(assert
 (let (($x44406 (= z_4_72 (or z_6_72 (and z_5_72 z_4_73)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44406))))
(assert
 (let (($x44410 (= z_4_73 (and z_5_73 z_6_73))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44410))))
(assert
 (let (($x44414 (= z_4_73 (or z_5_73 z_6_73))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44414))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_73 (=> z_5_73 z_6_73)))))
(assert
 (let (($x44424 (= z_4_73 (or z_6_73 (and z_5_73 z_4_74)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44424))))
(assert
 (let (($x44428 (= z_4_74 (and z_5_74 z_6_74))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44428))))
(assert
 (let (($x44432 (= z_4_74 (or z_5_74 z_6_74))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44432))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_74 (=> z_5_74 z_6_74)))))
(assert
 (let (($x44442 (= z_4_74 (or z_6_74 (and z_5_74 z_4_75)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44442))))
(assert
 (let (($x44446 (= z_4_75 (and z_5_75 z_6_75))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44446))))
(assert
 (let (($x44450 (= z_4_75 (or z_5_75 z_6_75))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44450))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_75 (=> z_5_75 z_6_75)))))
(assert
 (let (($x44460 (= z_4_75 (or z_6_75 (and z_5_75 z_4_76)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44460))))
(assert
 (let (($x44464 (= z_4_76 (and z_5_76 z_6_76))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44464))))
(assert
 (let (($x44468 (= z_4_76 (or z_5_76 z_6_76))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44468))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_76 (=> z_5_76 z_6_76)))))
(assert
 (let (($x44478 (= z_4_76 (or z_6_76 (and z_5_76 z_4_77)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44478))))
(assert
 (let (($x44482 (= z_4_77 (and z_5_77 z_6_77))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44482))))
(assert
 (let (($x44486 (= z_4_77 (or z_5_77 z_6_77))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44486))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_77 (=> z_5_77 z_6_77)))))
(assert
 (let (($x44497 (and z_6_76 z_5_77 z_5_74 z_5_75)))
 (let (($x44496 (and z_6_75 z_5_77 z_5_74)))
 (let (($x44495 (and z_6_74 z_5_77)))
 (let (($x33785 (and z_6_77)))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 (= z_4_77 (or $x33785 $x44495 $x44496 $x44497)))))))))
(assert
 (let (($x44505 (= z_4_78 (and z_5_78 z_6_78))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44505))))
(assert
 (let (($x44509 (= z_4_78 (or z_5_78 z_6_78))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44509))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_78 (=> z_5_78 z_6_78)))))
(assert
 (let (($x44519 (= z_4_78 (or z_6_78 (and z_5_78 z_4_79)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44519))))
(assert
 (let (($x44523 (= z_4_79 (and z_5_79 z_6_79))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44523))))
(assert
 (let (($x44527 (= z_4_79 (or z_5_79 z_6_79))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44527))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_79 (=> z_5_79 z_6_79)))))
(assert
 (let (($x44537 (= z_4_79 (or z_6_79 (and z_5_79 z_4_80)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44537))))
(assert
 (let (($x44541 (= z_4_80 (and z_5_80 z_6_80))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44541))))
(assert
 (let (($x44545 (= z_4_80 (or z_5_80 z_6_80))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44545))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_80 (=> z_5_80 z_6_80)))))
(assert
 (let (($x44555 (= z_4_80 (or z_6_80 (and z_5_80 z_4_37)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44555))))
(assert
 (let (($x44559 (= z_4_81 (and z_5_81 z_6_81))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44559))))
(assert
 (let (($x44563 (= z_4_81 (or z_5_81 z_6_81))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44563))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_81 (=> z_5_81 z_6_81)))))
(assert
 (let (($x44573 (= z_4_81 (or z_6_81 (and z_5_81 z_4_82)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44573))))
(assert
 (let (($x44577 (= z_4_82 (and z_5_82 z_6_82))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44577))))
(assert
 (let (($x44581 (= z_4_82 (or z_5_82 z_6_82))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44581))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_82 (=> z_5_82 z_6_82)))))
(assert
 (let (($x44591 (= z_4_82 (or z_6_82 (and z_5_82 z_4_83)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44591))))
(assert
 (let (($x44595 (= z_4_83 (and z_5_83 z_6_83))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44595))))
(assert
 (let (($x44599 (= z_4_83 (or z_5_83 z_6_83))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44599))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_83 (=> z_5_83 z_6_83)))))
(assert
 (let (($x44609 (= z_4_83 (or z_6_83 (and z_5_83 z_4_84)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44609))))
(assert
 (let (($x44613 (= z_4_84 (and z_5_84 z_6_84))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44613))))
(assert
 (let (($x44617 (= z_4_84 (or z_5_84 z_6_84))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44617))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_84 (=> z_5_84 z_6_84)))))
(assert
 (let (($x44627 (= z_4_84 (or z_6_84 (and z_5_84 z_4_85)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44627))))
(assert
 (let (($x44631 (= z_4_85 (and z_5_85 z_6_85))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44631))))
(assert
 (let (($x44635 (= z_4_85 (or z_5_85 z_6_85))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44635))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_85 (=> z_5_85 z_6_85)))))
(assert
 (let (($x44645 (= z_4_85 (or z_6_85 (and z_5_85 z_4_86)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44645))))
(assert
 (let (($x44649 (= z_4_86 (and z_5_86 z_6_86))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44649))))
(assert
 (let (($x44653 (= z_4_86 (or z_5_86 z_6_86))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44653))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_86 (=> z_5_86 z_6_86)))))
(assert
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 (= z_4_86 (or (and z_6_86) (and z_6_85 z_5_86))))))
(assert
 (let (($x44669 (= z_4_87 (and z_5_87 z_6_87))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44669))))
(assert
 (let (($x44673 (= z_4_87 (or z_5_87 z_6_87))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44673))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_87 (=> z_5_87 z_6_87)))))
(assert
 (let (($x44683 (= z_4_87 (or z_6_87 (and z_5_87 z_4_88)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44683))))
(assert
 (let (($x44687 (= z_4_88 (and z_5_88 z_6_88))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44687))))
(assert
 (let (($x44691 (= z_4_88 (or z_5_88 z_6_88))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44691))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_88 (=> z_5_88 z_6_88)))))
(assert
 (let (($x44701 (= z_4_88 (or z_6_88 (and z_5_88 z_4_89)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44701))))
(assert
 (let (($x44705 (= z_4_89 (and z_5_89 z_6_89))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44705))))
(assert
 (let (($x44709 (= z_4_89 (or z_5_89 z_6_89))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44709))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_89 (=> z_5_89 z_6_89)))))
(assert
 (let (($x44719 (= z_4_89 (or z_6_89 (and z_5_89 z_4_90)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44719))))
(assert
 (let (($x44723 (= z_4_90 (and z_5_90 z_6_90))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44723))))
(assert
 (let (($x44727 (= z_4_90 (or z_5_90 z_6_90))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44727))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_90 (=> z_5_90 z_6_90)))))
(assert
 (let (($x44737 (= z_4_90 (or z_6_90 (and z_5_90 z_4_91)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44737))))
(assert
 (let (($x44741 (= z_4_91 (and z_5_91 z_6_91))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44741))))
(assert
 (let (($x44745 (= z_4_91 (or z_5_91 z_6_91))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44745))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_91 (=> z_5_91 z_6_91)))))
(assert
 (let (($x44755 (= z_4_91 (or z_6_91 (and z_5_91 z_4_92)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44755))))
(assert
 (let (($x44759 (= z_4_92 (and z_5_92 z_6_92))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44759))))
(assert
 (let (($x44763 (= z_4_92 (or z_5_92 z_6_92))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44763))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_92 (=> z_5_92 z_6_92)))))
(assert
 (let (($x44773 (= z_4_92 (or z_6_92 (and z_5_92 z_4_93)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44773))))
(assert
 (let (($x44777 (= z_4_93 (and z_5_93 z_6_93))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44777))))
(assert
 (let (($x44781 (= z_4_93 (or z_5_93 z_6_93))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44781))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_93 (=> z_5_93 z_6_93)))))
(assert
 (let (($x44791 (and z_6_92 z_5_93 z_5_91)))
 (let (($x44790 (and z_6_91 z_5_93)))
 (let (($x34332 (and z_6_93)))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 (= z_4_93 (or $x34332 $x44790 $x44791))))))))
(assert
 (let (($x44799 (= z_4_94 (and z_5_94 z_6_94))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44799))))
(assert
 (let (($x44803 (= z_4_94 (or z_5_94 z_6_94))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44803))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_94 (=> z_5_94 z_6_94)))))
(assert
 (let (($x44813 (= z_4_94 (or z_6_94 (and z_5_94 z_4_95)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44813))))
(assert
 (let (($x44817 (= z_4_95 (and z_5_95 z_6_95))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44817))))
(assert
 (let (($x44821 (= z_4_95 (or z_5_95 z_6_95))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44821))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_95 (=> z_5_95 z_6_95)))))
(assert
 (let (($x44831 (= z_4_95 (or z_6_95 (and z_5_95 z_4_96)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44831))))
(assert
 (let (($x44835 (= z_4_96 (and z_5_96 z_6_96))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44835))))
(assert
 (let (($x44839 (= z_4_96 (or z_5_96 z_6_96))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44839))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_96 (=> z_5_96 z_6_96)))))
(assert
 (let (($x44849 (= z_4_96 (or z_6_96 (and z_5_96 z_4_97)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44849))))
(assert
 (let (($x44853 (= z_4_97 (and z_5_97 z_6_97))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44853))))
(assert
 (let (($x44857 (= z_4_97 (or z_5_97 z_6_97))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44857))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_97 (=> z_5_97 z_6_97)))))
(assert
 (let (($x44867 (= z_4_97 (or z_6_97 (and z_5_97 z_4_98)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44867))))
(assert
 (let (($x44871 (= z_4_98 (and z_5_98 z_6_98))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44871))))
(assert
 (let (($x44875 (= z_4_98 (or z_5_98 z_6_98))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44875))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_98 (=> z_5_98 z_6_98)))))
(assert
 (let (($x44885 (= z_4_98 (or z_6_98 (and z_5_98 z_4_99)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44885))))
(assert
 (let (($x44889 (= z_4_99 (and z_5_99 z_6_99))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44889))))
(assert
 (let (($x44893 (= z_4_99 (or z_5_99 z_6_99))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44893))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_99 (=> z_5_99 z_6_99)))))
(assert
 (let (($x44904 (and z_6_98 z_5_99 z_5_96 z_5_97)))
 (let (($x44903 (and z_6_97 z_5_99 z_5_96)))
 (let (($x44902 (and z_6_96 z_5_99)))
 (let (($x34538 (and z_6_99)))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 (= z_4_99 (or $x34538 $x44902 $x44903 $x44904)))))))))
(assert
 (let (($x44912 (= z_4_100 (and z_5_100 z_6_100))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44912))))
(assert
 (let (($x44916 (= z_4_100 (or z_5_100 z_6_100))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44916))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_100 (=> z_5_100 z_6_100)))))
(assert
 (let (($x44926 (= z_4_100 (or z_6_100 (and z_5_100 z_4_101)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44926))))
(assert
 (let (($x44930 (= z_4_101 (and z_5_101 z_6_101))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44930))))
(assert
 (let (($x44934 (= z_4_101 (or z_5_101 z_6_101))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44934))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_101 (=> z_5_101 z_6_101)))))
(assert
 (let (($x44944 (= z_4_101 (or z_6_101 (and z_5_101 z_4_102)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44944))))
(assert
 (let (($x44948 (= z_4_102 (and z_5_102 z_6_102))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44948))))
(assert
 (let (($x44952 (= z_4_102 (or z_5_102 z_6_102))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44952))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_102 (=> z_5_102 z_6_102)))))
(assert
 (let (($x44962 (= z_4_102 (or z_6_102 (and z_5_102 z_4_103)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44962))))
(assert
 (let (($x44966 (= z_4_103 (and z_5_103 z_6_103))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44966))))
(assert
 (let (($x44970 (= z_4_103 (or z_5_103 z_6_103))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44970))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_103 (=> z_5_103 z_6_103)))))
(assert
 (let (($x44980 (= z_4_103 (or z_6_103 (and z_5_103 z_4_104)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44980))))
(assert
 (let (($x44984 (= z_4_104 (and z_5_104 z_6_104))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x44984))))
(assert
 (let (($x44988 (= z_4_104 (or z_5_104 z_6_104))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x44988))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_104 (=> z_5_104 z_6_104)))))
(assert
 (let (($x44998 (= z_4_104 (or z_6_104 (and z_5_104 z_4_105)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x44998))))
(assert
 (let (($x45002 (= z_4_105 (and z_5_105 z_6_105))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45002))))
(assert
 (let (($x45006 (= z_4_105 (or z_5_105 z_6_105))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45006))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_105 (=> z_5_105 z_6_105)))))
(assert
 (let (($x45016 (= z_4_105 (or z_6_105 (and z_5_105 z_4_106)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45016))))
(assert
 (let (($x45020 (= z_4_106 (and z_5_106 z_6_106))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45020))))
(assert
 (let (($x45024 (= z_4_106 (or z_5_106 z_6_106))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45024))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_106 (=> z_5_106 z_6_106)))))
(assert
 (let (($x45034 (and z_6_105 z_5_106 z_5_104)))
 (let (($x45033 (and z_6_104 z_5_106)))
 (let (($x34777 (and z_6_106)))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 (= z_4_106 (or $x34777 $x45033 $x45034))))))))
(assert
 (let (($x45042 (= z_4_107 (and z_5_107 z_6_107))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45042))))
(assert
 (let (($x45046 (= z_4_107 (or z_5_107 z_6_107))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45046))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_107 (=> z_5_107 z_6_107)))))
(assert
 (let (($x45056 (= z_4_107 (or z_6_107 (and z_5_107 z_4_108)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45056))))
(assert
 (let (($x45060 (= z_4_108 (and z_5_108 z_6_108))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45060))))
(assert
 (let (($x45064 (= z_4_108 (or z_5_108 z_6_108))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45064))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_108 (=> z_5_108 z_6_108)))))
(assert
 (let (($x45074 (= z_4_108 (or z_6_108 (and z_5_108 z_4_109)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45074))))
(assert
 (let (($x45078 (= z_4_109 (and z_5_109 z_6_109))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45078))))
(assert
 (let (($x45082 (= z_4_109 (or z_5_109 z_6_109))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45082))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_109 (=> z_5_109 z_6_109)))))
(assert
 (let (($x45092 (= z_4_109 (or z_6_109 (and z_5_109 z_4_110)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45092))))
(assert
 (let (($x45096 (= z_4_110 (and z_5_110 z_6_110))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45096))))
(assert
 (let (($x45100 (= z_4_110 (or z_5_110 z_6_110))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45100))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_110 (=> z_5_110 z_6_110)))))
(assert
 (let (($x45110 (= z_4_110 (or z_6_110 (and z_5_110 z_4_111)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45110))))
(assert
 (let (($x45114 (= z_4_111 (and z_5_111 z_6_111))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45114))))
(assert
 (let (($x45118 (= z_4_111 (or z_5_111 z_6_111))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45118))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_111 (=> z_5_111 z_6_111)))))
(assert
 (let (($x45128 (= z_4_111 (or z_6_111 (and z_5_111 z_4_112)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45128))))
(assert
 (let (($x45132 (= z_4_112 (and z_5_112 z_6_112))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45132))))
(assert
 (let (($x45136 (= z_4_112 (or z_5_112 z_6_112))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45136))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_112 (=> z_5_112 z_6_112)))))
(assert
 (let (($x45146 (and z_6_111 z_5_112 z_5_110)))
 (let (($x45145 (and z_6_110 z_5_112)))
 (let (($x34981 (and z_6_112)))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 (= z_4_112 (or $x34981 $x45145 $x45146))))))))
(assert
 (let (($x45154 (= z_4_113 (and z_5_113 z_6_113))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45154))))
(assert
 (let (($x45158 (= z_4_113 (or z_5_113 z_6_113))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45158))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_113 (=> z_5_113 z_6_113)))))
(assert
 (let (($x45168 (= z_4_113 (or z_6_113 (and z_5_113 z_4_114)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45168))))
(assert
 (let (($x45172 (= z_4_114 (and z_5_114 z_6_114))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45172))))
(assert
 (let (($x45176 (= z_4_114 (or z_5_114 z_6_114))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45176))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_114 (=> z_5_114 z_6_114)))))
(assert
 (let (($x45186 (= z_4_114 (or z_6_114 (and z_5_114 z_4_115)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45186))))
(assert
 (let (($x45190 (= z_4_115 (and z_5_115 z_6_115))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45190))))
(assert
 (let (($x45194 (= z_4_115 (or z_5_115 z_6_115))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45194))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_115 (=> z_5_115 z_6_115)))))
(assert
 (let (($x45204 (= z_4_115 (or z_6_115 (and z_5_115 z_4_92)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45204))))
(assert
 (let (($x45208 (= z_4_116 (and z_5_116 z_6_116))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45208))))
(assert
 (let (($x45212 (= z_4_116 (or z_5_116 z_6_116))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45212))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_116 (=> z_5_116 z_6_116)))))
(assert
 (let (($x45222 (= z_4_116 (or z_6_116 (and z_5_116 z_4_117)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45222))))
(assert
 (let (($x45226 (= z_4_117 (and z_5_117 z_6_117))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45226))))
(assert
 (let (($x45230 (= z_4_117 (or z_5_117 z_6_117))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45230))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_117 (=> z_5_117 z_6_117)))))
(assert
 (let (($x45240 (= z_4_117 (or z_6_117 (and z_5_117 z_4_86)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45240))))
(assert
 (let (($x45244 (= z_4_118 (and z_5_118 z_6_118))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45244))))
(assert
 (let (($x45248 (= z_4_118 (or z_5_118 z_6_118))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45248))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_118 (=> z_5_118 z_6_118)))))
(assert
 (let (($x45258 (= z_4_118 (or z_6_118 (and z_5_118 z_4_119)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45258))))
(assert
 (let (($x45262 (= z_4_119 (and z_5_119 z_6_119))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45262))))
(assert
 (let (($x45266 (= z_4_119 (or z_5_119 z_6_119))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45266))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_119 (=> z_5_119 z_6_119)))))
(assert
 (let (($x45276 (= z_4_119 (or z_6_119 (and z_5_119 z_4_120)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45276))))
(assert
 (let (($x45280 (= z_4_120 (and z_5_120 z_6_120))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45280))))
(assert
 (let (($x45284 (= z_4_120 (or z_5_120 z_6_120))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45284))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_120 (=> z_5_120 z_6_120)))))
(assert
 (let (($x45294 (= z_4_120 (or z_6_120 (and z_5_120 z_4_121)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45294))))
(assert
 (let (($x45298 (= z_4_121 (and z_5_121 z_6_121))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45298))))
(assert
 (let (($x45302 (= z_4_121 (or z_5_121 z_6_121))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45302))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_121 (=> z_5_121 z_6_121)))))
(assert
 (let (($x45312 (= z_4_121 (or z_6_121 (and z_5_121 z_4_122)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45312))))
(assert
 (let (($x45316 (= z_4_122 (and z_5_122 z_6_122))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45316))))
(assert
 (let (($x45320 (= z_4_122 (or z_5_122 z_6_122))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45320))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_122 (=> z_5_122 z_6_122)))))
(assert
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 (= z_4_122 (or (and z_6_122) (and z_6_121 z_5_122))))))
(assert
 (let (($x45336 (= z_4_123 (and z_5_123 z_6_123))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45336))))
(assert
 (let (($x45340 (= z_4_123 (or z_5_123 z_6_123))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45340))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_123 (=> z_5_123 z_6_123)))))
(assert
 (let (($x45350 (= z_4_123 (or z_6_123 (and z_5_123 z_4_124)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45350))))
(assert
 (let (($x45354 (= z_4_124 (and z_5_124 z_6_124))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45354))))
(assert
 (let (($x45358 (= z_4_124 (or z_5_124 z_6_124))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45358))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_124 (=> z_5_124 z_6_124)))))
(assert
 (let (($x45368 (= z_4_124 (or z_6_124 (and z_5_124 z_4_125)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45368))))
(assert
 (let (($x45372 (= z_4_125 (and z_5_125 z_6_125))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45372))))
(assert
 (let (($x45376 (= z_4_125 (or z_5_125 z_6_125))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45376))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_125 (=> z_5_125 z_6_125)))))
(assert
 (let (($x45386 (= z_4_125 (or z_6_125 (and z_5_125 z_4_126)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45386))))
(assert
 (let (($x45390 (= z_4_126 (and z_5_126 z_6_126))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45390))))
(assert
 (let (($x45394 (= z_4_126 (or z_5_126 z_6_126))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45394))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_126 (=> z_5_126 z_6_126)))))
(assert
 (let (($x45404 (= z_4_126 (or z_6_126 (and z_5_126 z_4_127)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45404))))
(assert
 (let (($x45408 (= z_4_127 (and z_5_127 z_6_127))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45408))))
(assert
 (let (($x45412 (= z_4_127 (or z_5_127 z_6_127))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45412))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_127 (=> z_5_127 z_6_127)))))
(assert
 (let (($x45422 (= z_4_127 (or z_6_127 (and z_5_127 z_4_128)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45422))))
(assert
 (let (($x45426 (= z_4_128 (and z_5_128 z_6_128))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45426))))
(assert
 (let (($x45430 (= z_4_128 (or z_5_128 z_6_128))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45430))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_128 (=> z_5_128 z_6_128)))))
(assert
 (let (($x45440 (and z_6_127 z_5_128 z_5_126)))
 (let (($x45439 (and z_6_126 z_5_128)))
 (let (($x35523 (and z_6_128)))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 (= z_4_128 (or $x35523 $x45439 $x45440))))))))
(assert
 (let (($x45448 (= z_4_129 (and z_5_129 z_6_129))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45448))))
(assert
 (let (($x45452 (= z_4_129 (or z_5_129 z_6_129))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45452))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_129 (=> z_5_129 z_6_129)))))
(assert
 (let (($x45462 (= z_4_129 (or z_6_129 (and z_5_129 z_4_130)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45462))))
(assert
 (let (($x45466 (= z_4_130 (and z_5_130 z_6_130))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45466))))
(assert
 (let (($x45470 (= z_4_130 (or z_5_130 z_6_130))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45470))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_130 (=> z_5_130 z_6_130)))))
(assert
 (let (($x45480 (= z_4_130 (or z_6_130 (and z_5_130 z_4_131)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45480))))
(assert
 (let (($x45484 (= z_4_131 (and z_5_131 z_6_131))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45484))))
(assert
 (let (($x45488 (= z_4_131 (or z_5_131 z_6_131))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45488))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_131 (=> z_5_131 z_6_131)))))
(assert
 (let (($x45498 (= z_4_131 (or z_6_131 (and z_5_131 z_4_20)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45498))))
(assert
 (let (($x45502 (= z_4_132 (and z_5_132 z_6_132))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45502))))
(assert
 (let (($x45506 (= z_4_132 (or z_5_132 z_6_132))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45506))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_132 (=> z_5_132 z_6_132)))))
(assert
 (let (($x45516 (= z_4_132 (or z_6_132 (and z_5_132 z_4_133)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45516))))
(assert
 (let (($x45520 (= z_4_133 (and z_5_133 z_6_133))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45520))))
(assert
 (let (($x45524 (= z_4_133 (or z_5_133 z_6_133))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45524))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_133 (=> z_5_133 z_6_133)))))
(assert
 (let (($x45534 (= z_4_133 (or z_6_133 (and z_5_133 z_4_134)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45534))))
(assert
 (let (($x45538 (= z_4_134 (and z_5_134 z_6_134))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45538))))
(assert
 (let (($x45542 (= z_4_134 (or z_5_134 z_6_134))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45542))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_134 (=> z_5_134 z_6_134)))))
(assert
 (let (($x45552 (= z_4_134 (or z_6_134 (and z_5_134 z_4_135)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45552))))
(assert
 (let (($x45556 (= z_4_135 (and z_5_135 z_6_135))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45556))))
(assert
 (let (($x45560 (= z_4_135 (or z_5_135 z_6_135))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45560))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_135 (=> z_5_135 z_6_135)))))
(assert
 (let (($x45570 (= z_4_135 (or z_6_135 (and z_5_135 z_4_136)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45570))))
(assert
 (let (($x45574 (= z_4_136 (and z_5_136 z_6_136))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45574))))
(assert
 (let (($x45578 (= z_4_136 (or z_5_136 z_6_136))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45578))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_136 (=> z_5_136 z_6_136)))))
(assert
 (let (($x45588 (= z_4_136 (or z_6_136 (and z_5_136 z_4_137)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45588))))
(assert
 (let (($x45592 (= z_4_137 (and z_5_137 z_6_137))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45592))))
(assert
 (let (($x45596 (= z_4_137 (or z_5_137 z_6_137))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45596))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_137 (=> z_5_137 z_6_137)))))
(assert
 (let (($x45606 (= z_4_137 (or z_6_137 (and z_5_137 z_4_138)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45606))))
(assert
 (let (($x45610 (= z_4_138 (and z_5_138 z_6_138))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45610))))
(assert
 (let (($x45614 (= z_4_138 (or z_5_138 z_6_138))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45614))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_138 (=> z_5_138 z_6_138)))))
(assert
 (let (($x45624 (= z_4_138 (or z_6_138 (and z_5_138 z_4_139)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45624))))
(assert
 (let (($x45628 (= z_4_139 (and z_5_139 z_6_139))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45628))))
(assert
 (let (($x45632 (= z_4_139 (or z_5_139 z_6_139))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45632))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_139 (=> z_5_139 z_6_139)))))
(assert
 (let (($x45643 (and z_6_138 z_5_139 z_5_136 z_5_137)))
 (let (($x45642 (and z_6_137 z_5_139 z_5_136)))
 (let (($x45641 (and z_6_136 z_5_139)))
 (let (($x35898 (and z_6_139)))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 (= z_4_139 (or $x35898 $x45641 $x45642 $x45643)))))))))
(assert
 (let (($x45651 (= z_4_140 (and z_5_140 z_6_140))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45651))))
(assert
 (let (($x45655 (= z_4_140 (or z_5_140 z_6_140))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45655))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_140 (=> z_5_140 z_6_140)))))
(assert
 (let (($x45665 (= z_4_140 (or z_6_140 (and z_5_140 z_4_141)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45665))))
(assert
 (let (($x45669 (= z_4_141 (and z_5_141 z_6_141))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45669))))
(assert
 (let (($x45673 (= z_4_141 (or z_5_141 z_6_141))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45673))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_141 (=> z_5_141 z_6_141)))))
(assert
 (let (($x45683 (= z_4_141 (or z_6_141 (and z_5_141 z_4_142)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45683))))
(assert
 (let (($x45687 (= z_4_142 (and z_5_142 z_6_142))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45687))))
(assert
 (let (($x45691 (= z_4_142 (or z_5_142 z_6_142))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45691))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_142 (=> z_5_142 z_6_142)))))
(assert
 (let (($x45701 (= z_4_142 (or z_6_142 (and z_5_142 z_4_143)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45701))))
(assert
 (let (($x45705 (= z_4_143 (and z_5_143 z_6_143))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45705))))
(assert
 (let (($x45709 (= z_4_143 (or z_5_143 z_6_143))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45709))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_143 (=> z_5_143 z_6_143)))))
(assert
 (let (($x45719 (= z_4_143 (or z_6_143 (and z_5_143 z_4_144)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45719))))
(assert
 (let (($x45723 (= z_4_144 (and z_5_144 z_6_144))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45723))))
(assert
 (let (($x45727 (= z_4_144 (or z_5_144 z_6_144))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45727))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_144 (=> z_5_144 z_6_144)))))
(assert
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 (= z_4_144 (or (and z_6_144) (and z_6_143 z_5_144))))))
(assert
 (let (($x45743 (= z_4_145 (and z_5_145 z_6_145))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45743))))
(assert
 (let (($x45747 (= z_4_145 (or z_5_145 z_6_145))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45747))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_145 (=> z_5_145 z_6_145)))))
(assert
 (let (($x45757 (= z_4_145 (or z_6_145 (and z_5_145 z_4_146)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45757))))
(assert
 (let (($x45761 (= z_4_146 (and z_5_146 z_6_146))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45761))))
(assert
 (let (($x45765 (= z_4_146 (or z_5_146 z_6_146))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45765))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_146 (=> z_5_146 z_6_146)))))
(assert
 (let (($x45775 (= z_4_146 (or z_6_146 (and z_5_146 z_4_147)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45775))))
(assert
 (let (($x45779 (= z_4_147 (and z_5_147 z_6_147))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45779))))
(assert
 (let (($x45783 (= z_4_147 (or z_5_147 z_6_147))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45783))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_147 (=> z_5_147 z_6_147)))))
(assert
 (let (($x45793 (= z_4_147 (or z_6_147 (and z_5_147 z_4_148)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45793))))
(assert
 (let (($x45797 (= z_4_148 (and z_5_148 z_6_148))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45797))))
(assert
 (let (($x45801 (= z_4_148 (or z_5_148 z_6_148))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45801))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_148 (=> z_5_148 z_6_148)))))
(assert
 (let (($x36190 (and z_6_148)))
 (let (($x36206 (or $x36190)))
 (let (($x45810 (= z_4_148 $x36206)))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45810))))))
(assert
 (let (($x45814 (= z_4_149 (and z_5_149 z_6_149))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45814))))
(assert
 (let (($x45818 (= z_4_149 (or z_5_149 z_6_149))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45818))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_149 (=> z_5_149 z_6_149)))))
(assert
 (let (($x45828 (= z_4_149 (or z_6_149 (and z_5_149 z_4_80)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45828))))
(assert
 (let (($x45832 (= z_4_150 (and z_5_150 z_6_150))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45832))))
(assert
 (let (($x45836 (= z_4_150 (or z_5_150 z_6_150))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45836))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_150 (=> z_5_150 z_6_150)))))
(assert
 (let (($x45846 (= z_4_150 (or z_6_150 (and z_5_150 z_4_120)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45846))))
(assert
 (let (($x45850 (= z_4_151 (and z_5_151 z_6_151))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45850))))
(assert
 (let (($x45854 (= z_4_151 (or z_5_151 z_6_151))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45854))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_151 (=> z_5_151 z_6_151)))))
(assert
 (let (($x45864 (= z_4_151 (or z_6_151 (and z_5_151 z_4_152)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45864))))
(assert
 (let (($x45868 (= z_4_152 (and z_5_152 z_6_152))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45868))))
(assert
 (let (($x45872 (= z_4_152 (or z_5_152 z_6_152))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45872))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_152 (=> z_5_152 z_6_152)))))
(assert
 (let (($x45882 (= z_4_152 (or z_6_152 (and z_5_152 z_4_153)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45882))))
(assert
 (let (($x45886 (= z_4_153 (and z_5_153 z_6_153))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45886))))
(assert
 (let (($x45890 (= z_4_153 (or z_5_153 z_6_153))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45890))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_153 (=> z_5_153 z_6_153)))))
(assert
 (let (($x45900 (= z_4_153 (or z_6_153 (and z_5_153 z_4_154)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45900))))
(assert
 (let (($x45904 (= z_4_154 (and z_5_154 z_6_154))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45904))))
(assert
 (let (($x45908 (= z_4_154 (or z_5_154 z_6_154))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45908))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_154 (=> z_5_154 z_6_154)))))
(assert
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 (= z_4_154 (or (and z_6_154) (and z_6_153 z_5_154))))))
(assert
 (let (($x45924 (= z_4_155 (and z_5_155 z_6_155))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45924))))
(assert
 (let (($x45928 (= z_4_155 (or z_5_155 z_6_155))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45928))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_155 (=> z_5_155 z_6_155)))))
(assert
 (let (($x45938 (= z_4_155 (or z_6_155 (and z_5_155 z_4_156)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45938))))
(assert
 (let (($x45942 (= z_4_156 (and z_5_156 z_6_156))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45942))))
(assert
 (let (($x45946 (= z_4_156 (or z_5_156 z_6_156))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45946))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_156 (=> z_5_156 z_6_156)))))
(assert
 (let (($x45956 (= z_4_156 (or z_6_156 (and z_5_156 z_4_157)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45956))))
(assert
 (let (($x45960 (= z_4_157 (and z_5_157 z_6_157))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45960))))
(assert
 (let (($x45964 (= z_4_157 (or z_5_157 z_6_157))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45964))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_157 (=> z_5_157 z_6_157)))))
(assert
 (let (($x45974 (= z_4_157 (or z_6_157 (and z_5_157 z_4_158)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45974))))
(assert
 (let (($x45978 (= z_4_158 (and z_5_158 z_6_158))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45978))))
(assert
 (let (($x45982 (= z_4_158 (or z_5_158 z_6_158))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x45982))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_158 (=> z_5_158 z_6_158)))))
(assert
 (let (($x45992 (= z_4_158 (or z_6_158 (and z_5_158 z_4_86)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x45992))))
(assert
 (let (($x45996 (= z_4_159 (and z_5_159 z_6_159))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x45996))))
(assert
 (let (($x46000 (= z_4_159 (or z_5_159 z_6_159))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x46000))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_159 (=> z_5_159 z_6_159)))))
(assert
 (let (($x46010 (= z_4_159 (or z_6_159 (and z_5_159 z_4_160)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x46010))))
(assert
 (let (($x46014 (= z_4_160 (and z_5_160 z_6_160))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x46014))))
(assert
 (let (($x46018 (= z_4_160 (or z_5_160 z_6_160))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x46018))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_160 (=> z_5_160 z_6_160)))))
(assert
 (let (($x46028 (= z_4_160 (or z_6_160 (and z_5_160 z_4_90)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x46028))))
(assert
 (let (($x46032 (= z_4_161 (and z_5_161 z_6_161))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x46032))))
(assert
 (let (($x46036 (= z_4_161 (or z_5_161 z_6_161))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x46036))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_161 (=> z_5_161 z_6_161)))))
(assert
 (let (($x46046 (= z_4_161 (or z_6_161 (and z_5_161 z_4_162)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x46046))))
(assert
 (let (($x46050 (= z_4_162 (and z_5_162 z_6_162))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x46050))))
(assert
 (let (($x46054 (= z_4_162 (or z_5_162 z_6_162))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x46054))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_162 (=> z_5_162 z_6_162)))))
(assert
 (let (($x46064 (= z_4_162 (or z_6_162 (and z_5_162 z_4_163)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x46064))))
(assert
 (let (($x46068 (= z_4_163 (and z_5_163 z_6_163))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x46068))))
(assert
 (let (($x46072 (= z_4_163 (or z_5_163 z_6_163))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x46072))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_163 (=> z_5_163 z_6_163)))))
(assert
 (let (($x46082 (= z_4_163 (or z_6_163 (and z_5_163 z_4_85)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x46082))))
(assert
 (let (($x46086 (= z_4_164 (and z_5_164 z_6_164))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x46086))))
(assert
 (let (($x46090 (= z_4_164 (or z_5_164 z_6_164))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x46090))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_164 (=> z_5_164 z_6_164)))))
(assert
 (let (($x46100 (= z_4_164 (or z_6_164 (and z_5_164 z_4_165)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x46100))))
(assert
 (let (($x46104 (= z_4_165 (and z_5_165 z_6_165))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x46104))))
(assert
 (let (($x46108 (= z_4_165 (or z_5_165 z_6_165))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x46108))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_165 (=> z_5_165 z_6_165)))))
(assert
 (let (($x36761 (and z_6_165)))
 (let (($x36777 (or $x36761)))
 (let (($x46117 (= z_4_165 $x36777)))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x46117))))))
(assert
 (let (($x46121 (= z_4_166 (and z_5_166 z_6_166))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x46121))))
(assert
 (let (($x46125 (= z_4_166 (or z_5_166 z_6_166))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x46125))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_166 (=> z_5_166 z_6_166)))))
(assert
 (let (($x46135 (= z_4_166 (or z_6_166 (and z_5_166 z_4_167)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x46135))))
(assert
 (let (($x46139 (= z_4_167 (and z_5_167 z_6_167))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x46139))))
(assert
 (let (($x46143 (= z_4_167 (or z_5_167 z_6_167))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x46143))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_167 (=> z_5_167 z_6_167)))))
(assert
 (let (($x46153 (= z_4_167 (or z_6_167 (and z_5_167 z_4_168)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x46153))))
(assert
 (let (($x46157 (= z_4_168 (and z_5_168 z_6_168))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x46157))))
(assert
 (let (($x46161 (= z_4_168 (or z_5_168 z_6_168))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x46161))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_168 (=> z_5_168 z_6_168)))))
(assert
 (let (($x46171 (= z_4_168 (or z_6_168 (and z_5_168 z_4_169)))))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 $x46171))))
(assert
 (let (($x46175 (= z_4_169 (and z_5_169 z_6_169))))
 (let (($x43060 (and x_4_& l_4_5 r_4_6)))
 (=> $x43060 $x46175))))
(assert
 (let (($x46179 (= z_4_169 (or z_5_169 z_6_169))))
 (let (($x43066 (and x_4_v l_4_5 r_4_6)))
 (=> $x43066 $x46179))))
(assert
 (let (($x43072 (and x_4_-> l_4_5 r_4_6)))
 (=> $x43072 (= z_4_169 (=> z_5_169 z_6_169)))))
(assert
 (let (($x46190 (and z_6_168 z_5_169 z_5_166 z_5_167)))
 (let (($x46189 (and z_6_167 z_5_169 z_5_166)))
 (let (($x46188 (and z_6_166 z_5_169)))
 (let (($x36913 (and z_6_169)))
 (let (($x43080 (and x_4_U l_4_5 r_4_6)))
 (=> $x43080 (= z_4_169 (or $x36913 $x46188 $x46189 $x46190)))))))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_0 (and z_6_0 z_6_0)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_0 (or z_6_0 z_6_0)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_0 (=> z_6_0 z_6_0)))))
(assert
 (let (($x46215 (= z_4_0 (or z_6_0 (and z_6_0 z_4_1)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46215))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_1 (and z_6_1 z_6_1)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_1 (or z_6_1 z_6_1)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_1 (=> z_6_1 z_6_1)))))
(assert
 (let (($x46230 (= z_4_1 (or z_6_1 (and z_6_1 z_4_2)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46230))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_2 (and z_6_2 z_6_2)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_2 (or z_6_2 z_6_2)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_2 (=> z_6_2 z_6_2)))))
(assert
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 (= z_4_2 (or (and z_6_2) (and z_6_1 z_6_2))))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_3 (and z_6_3 z_6_3)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_3 (or z_6_3 z_6_3)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_3 (=> z_6_3 z_6_3)))))
(assert
 (let (($x46258 (= z_4_3 (or z_6_3 (and z_6_3 z_4_4)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46258))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_4 (and z_6_4 z_6_4)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_4 (or z_6_4 z_6_4)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_4 (=> z_6_4 z_6_4)))))
(assert
 (let (($x46272 (= z_4_4 (or z_6_4 (and z_6_4 z_4_5)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46272))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_5 (and z_6_5 z_6_5)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_5 (or z_6_5 z_6_5)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_5 (=> z_6_5 z_6_5)))))
(assert
 (let (($x9408 (and z_6_5)))
 (let (($x9385 (or $x9408)))
 (let (($x43174 (= z_4_5 $x9385)))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x43174))))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_6 (and z_6_6 z_6_6)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_6 (or z_6_6 z_6_6)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_6 (=> z_6_6 z_6_6)))))
(assert
 (let (($x46297 (= z_4_6 (or z_6_6 (and z_6_6 z_4_7)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46297))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_7 (and z_6_7 z_6_7)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_7 (or z_6_7 z_6_7)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_7 (=> z_6_7 z_6_7)))))
(assert
 (let (($x46311 (= z_4_7 (or z_6_7 (and z_6_7 z_4_8)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46311))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_8 (and z_6_8 z_6_8)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_8 (or z_6_8 z_6_8)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_8 (=> z_6_8 z_6_8)))))
(assert
 (let (($x46325 (= z_4_8 (or z_6_8 (and z_6_8 z_4_9)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46325))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_9 (and z_6_9 z_6_9)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_9 (or z_6_9 z_6_9)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_9 (=> z_6_9 z_6_9)))))
(assert
 (let (($x46339 (= z_4_9 (or z_6_9 (and z_6_9 z_4_10)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46339))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_10 (and z_6_10 z_6_10)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_10 (or z_6_10 z_6_10)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_10 (=> z_6_10 z_6_10)))))
(assert
 (let (($x46353 (= z_4_10 (or z_6_10 (and z_6_10 z_4_11)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46353))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_11 (and z_6_11 z_6_11)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_11 (or z_6_11 z_6_11)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_11 (=> z_6_11 z_6_11)))))
(assert
 (let (($x46367 (= z_4_11 (or z_6_11 (and z_6_11 z_4_12)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46367))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_12 (and z_6_12 z_6_12)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_12 (or z_6_12 z_6_12)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_12 (=> z_6_12 z_6_12)))))
(assert
 (let (($x9152 (and z_6_11 z_6_12 z_6_10)))
 (let (($x9161 (and z_6_10 z_6_12)))
 (let (($x9151 (and z_6_12)))
 (let (($x9160 (or $x9151 $x9161 $x9152)))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 (= z_4_12 $x9160))))))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_13 (and z_6_13 z_6_13)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_13 (or z_6_13 z_6_13)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_13 (=> z_6_13 z_6_13)))))
(assert
 (let (($x46395 (= z_4_13 (or z_6_13 (and z_6_13 z_4_14)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46395))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_14 (and z_6_14 z_6_14)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_14 (or z_6_14 z_6_14)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_14 (=> z_6_14 z_6_14)))))
(assert
 (let (($x46409 (= z_4_14 (or z_6_14 (and z_6_14 z_4_15)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46409))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_15 (and z_6_15 z_6_15)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_15 (or z_6_15 z_6_15)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_15 (=> z_6_15 z_6_15)))))
(assert
 (let (($x9069 (and z_6_15)))
 (let (($x9060 (or $x9069)))
 (let (($x43357 (= z_4_15 $x9060)))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x43357))))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_16 (and z_6_16 z_6_16)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_16 (or z_6_16 z_6_16)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_16 (=> z_6_16 z_6_16)))))
(assert
 (let (($x46434 (= z_4_16 (or z_6_16 (and z_6_16 z_4_15)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46434))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_17 (and z_6_17 z_6_17)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_17 (or z_6_17 z_6_17)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_17 (=> z_6_17 z_6_17)))))
(assert
 (let (($x46448 (= z_4_17 (or z_6_17 (and z_6_17 z_4_18)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46448))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_18 (and z_6_18 z_6_18)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_18 (or z_6_18 z_6_18)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_18 (=> z_6_18 z_6_18)))))
(assert
 (let (($x46462 (= z_4_18 (or z_6_18 (and z_6_18 z_4_19)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46462))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_19 (and z_6_19 z_6_19)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_19 (or z_6_19 z_6_19)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_19 (=> z_6_19 z_6_19)))))
(assert
 (let (($x46476 (= z_4_19 (or z_6_19 (and z_6_19 z_4_20)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46476))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_20 (and z_6_20 z_6_20)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_20 (or z_6_20 z_6_20)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_20 (=> z_6_20 z_6_20)))))
(assert
 (let (($x46490 (= z_4_20 (or z_6_20 (and z_6_20 z_4_21)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46490))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_21 (and z_6_21 z_6_21)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_21 (or z_6_21 z_6_21)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_21 (=> z_6_21 z_6_21)))))
(assert
 (let (($x46504 (= z_4_21 (or z_6_21 (and z_6_21 z_4_22)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46504))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_22 (and z_6_22 z_6_22)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_22 (or z_6_22 z_6_22)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_22 (=> z_6_22 z_6_22)))))
(assert
 (let (($x8823 (and z_6_21 z_6_22 z_6_20)))
 (let (($x8826 (and z_6_20 z_6_22)))
 (let (($x8827 (and z_6_22)))
 (let (($x8822 (or $x8827 $x8826 $x8823)))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 (= z_4_22 $x8822))))))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_23 (and z_6_23 z_6_23)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_23 (or z_6_23 z_6_23)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_23 (=> z_6_23 z_6_23)))))
(assert
 (let (($x46532 (= z_4_23 (or z_6_23 (and z_6_23 z_4_24)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46532))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_24 (and z_6_24 z_6_24)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_24 (or z_6_24 z_6_24)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_24 (=> z_6_24 z_6_24)))))
(assert
 (let (($x46546 (= z_4_24 (or z_6_24 (and z_6_24 z_4_12)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46546))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_25 (and z_6_25 z_6_25)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_25 (or z_6_25 z_6_25)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_25 (=> z_6_25 z_6_25)))))
(assert
 (let (($x46560 (= z_4_25 (or z_6_25 (and z_6_25 z_4_26)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46560))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_26 (and z_6_26 z_6_26)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_26 (or z_6_26 z_6_26)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_26 (=> z_6_26 z_6_26)))))
(assert
 (let (($x46574 (= z_4_26 (or z_6_26 (and z_6_26 z_4_27)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46574))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_27 (and z_6_27 z_6_27)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_27 (or z_6_27 z_6_27)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_27 (=> z_6_27 z_6_27)))))
(assert
 (let (($x46588 (= z_4_27 (or z_6_27 (and z_6_27 z_4_24)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46588))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_28 (and z_6_28 z_6_28)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_28 (or z_6_28 z_6_28)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_28 (=> z_6_28 z_6_28)))))
(assert
 (let (($x46602 (= z_4_28 (or z_6_28 (and z_6_28 z_4_29)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46602))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_29 (and z_6_29 z_6_29)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_29 (or z_6_29 z_6_29)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_29 (=> z_6_29 z_6_29)))))
(assert
 (let (($x46616 (= z_4_29 (or z_6_29 (and z_6_29 z_4_30)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46616))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_30 (and z_6_30 z_6_30)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_30 (or z_6_30 z_6_30)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_30 (=> z_6_30 z_6_30)))))
(assert
 (let (($x46630 (= z_4_30 (or z_6_30 (and z_6_30 z_4_31)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46630))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_31 (and z_6_31 z_6_31)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_31 (or z_6_31 z_6_31)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_31 (=> z_6_31 z_6_31)))))
(assert
 (let (($x46644 (= z_4_31 (or z_6_31 (and z_6_31 z_4_32)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46644))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_32 (and z_6_32 z_6_32)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_32 (or z_6_32 z_6_32)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_32 (=> z_6_32 z_6_32)))))
(assert
 (let (($x46658 (= z_4_32 (or z_6_32 (and z_6_32 z_4_33)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46658))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_33 (and z_6_33 z_6_33)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_33 (or z_6_33 z_6_33)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_33 (=> z_6_33 z_6_33)))))
(assert
 (let (($x8452 (and z_6_32 z_6_33 z_6_30 z_6_31)))
 (let (($x8453 (and z_6_31 z_6_33 z_6_30)))
 (let (($x8454 (and z_6_30 z_6_33)))
 (let (($x8457 (and z_6_33)))
 (let (($x8444 (or $x8457 $x8454 $x8453 $x8452)))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 (= z_4_33 $x8444)))))))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_34 (and z_6_34 z_6_34)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_34 (or z_6_34 z_6_34)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_34 (=> z_6_34 z_6_34)))))
(assert
 (let (($x46686 (= z_4_34 (or z_6_34 (and z_6_34 z_4_35)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46686))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_35 (and z_6_35 z_6_35)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_35 (or z_6_35 z_6_35)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_35 (=> z_6_35 z_6_35)))))
(assert
 (let (($x46700 (= z_4_35 (or z_6_35 (and z_6_35 z_4_36)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46700))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_36 (and z_6_36 z_6_36)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_36 (or z_6_36 z_6_36)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_36 (=> z_6_36 z_6_36)))))
(assert
 (let (($x46714 (= z_4_36 (or z_6_36 (and z_6_36 z_4_37)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46714))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_37 (and z_6_37 z_6_37)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_37 (or z_6_37 z_6_37)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_37 (=> z_6_37 z_6_37)))))
(assert
 (let (($x46728 (= z_4_37 (or z_6_37 (and z_6_37 z_4_38)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46728))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_38 (and z_6_38 z_6_38)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_38 (or z_6_38 z_6_38)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_38 (=> z_6_38 z_6_38)))))
(assert
 (let (($x46742 (= z_4_38 (or z_6_38 (and z_6_38 z_4_39)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46742))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_39 (and z_6_39 z_6_39)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_39 (or z_6_39 z_6_39)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_39 (=> z_6_39 z_6_39)))))
(assert
 (let (($x46756 (= z_4_39 (or z_6_39 (and z_6_39 z_4_40)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46756))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_40 (and z_6_40 z_6_40)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_40 (or z_6_40 z_6_40)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_40 (=> z_6_40 z_6_40)))))
(assert
 (let (($x8206 (and z_6_39 z_6_40 z_6_37 z_6_38)))
 (let (($x8215 (and z_6_38 z_6_40 z_6_37)))
 (let (($x8205 (and z_6_37 z_6_40)))
 (let (($x8211 (and z_6_40)))
 (let (($x8214 (or $x8211 $x8205 $x8215 $x8206)))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 (= z_4_40 $x8214)))))))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_41 (and z_6_41 z_6_41)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_41 (or z_6_41 z_6_41)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_41 (=> z_6_41 z_6_41)))))
(assert
 (let (($x46784 (= z_4_41 (or z_6_41 (and z_6_41 z_4_29)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46784))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_42 (and z_6_42 z_6_42)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_42 (or z_6_42 z_6_42)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_42 (=> z_6_42 z_6_42)))))
(assert
 (let (($x46798 (= z_4_42 (or z_6_42 (and z_6_42 z_4_40)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46798))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_43 (and z_6_43 z_6_43)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_43 (or z_6_43 z_6_43)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_43 (=> z_6_43 z_6_43)))))
(assert
 (let (($x46812 (= z_4_43 (or z_6_43 (and z_6_43 z_4_0)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46812))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_44 (and z_6_44 z_6_44)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_44 (or z_6_44 z_6_44)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_44 (=> z_6_44 z_6_44)))))
(assert
 (let (($x46826 (= z_4_44 (or z_6_44 (and z_6_44 z_4_45)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46826))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_45 (and z_6_45 z_6_45)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_45 (or z_6_45 z_6_45)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_45 (=> z_6_45 z_6_45)))))
(assert
 (let (($x46840 (= z_4_45 (or z_6_45 (and z_6_45 z_4_46)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46840))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_46 (and z_6_46 z_6_46)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_46 (or z_6_46 z_6_46)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_46 (=> z_6_46 z_6_46)))))
(assert
 (let (($x46854 (= z_4_46 (or z_6_46 (and z_6_46 z_4_2)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46854))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_47 (and z_6_47 z_6_47)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_47 (or z_6_47 z_6_47)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_47 (=> z_6_47 z_6_47)))))
(assert
 (let (($x46868 (= z_4_47 (or z_6_47 (and z_6_47 z_4_0)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46868))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_48 (and z_6_48 z_6_48)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_48 (or z_6_48 z_6_48)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_48 (=> z_6_48 z_6_48)))))
(assert
 (let (($x46882 (= z_4_48 (or z_6_48 (and z_6_48 z_4_49)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46882))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_49 (and z_6_49 z_6_49)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_49 (or z_6_49 z_6_49)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_49 (=> z_6_49 z_6_49)))))
(assert
 (let (($x46896 (= z_4_49 (or z_6_49 (and z_6_49 z_4_50)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46896))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_50 (and z_6_50 z_6_50)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_50 (or z_6_50 z_6_50)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_50 (=> z_6_50 z_6_50)))))
(assert
 (let (($x46910 (= z_4_50 (or z_6_50 (and z_6_50 z_4_37)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46910))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_51 (and z_6_51 z_6_51)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_51 (or z_6_51 z_6_51)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_51 (=> z_6_51 z_6_51)))))
(assert
 (let (($x46924 (= z_4_51 (or z_6_51 (and z_6_51 z_4_47)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46924))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_52 (and z_6_52 z_6_52)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_52 (or z_6_52 z_6_52)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_52 (=> z_6_52 z_6_52)))))
(assert
 (let (($x46938 (= z_4_52 (or z_6_52 (and z_6_52 z_4_53)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46938))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_53 (and z_6_53 z_6_53)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_53 (or z_6_53 z_6_53)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_53 (=> z_6_53 z_6_53)))))
(assert
 (let (($x46952 (= z_4_53 (or z_6_53 (and z_6_53 z_4_54)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46952))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_54 (and z_6_54 z_6_54)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_54 (or z_6_54 z_6_54)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_54 (=> z_6_54 z_6_54)))))
(assert
 (let (($x46966 (= z_4_54 (or z_6_54 (and z_6_54 z_4_19)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46966))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_55 (and z_6_55 z_6_55)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_55 (or z_6_55 z_6_55)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_55 (=> z_6_55 z_6_55)))))
(assert
 (let (($x46980 (= z_4_55 (or z_6_55 (and z_6_55 z_4_56)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46980))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_56 (and z_6_56 z_6_56)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_56 (or z_6_56 z_6_56)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_56 (=> z_6_56 z_6_56)))))
(assert
 (let (($x46994 (= z_4_56 (or z_6_56 (and z_6_56 z_4_16)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46994))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_57 (and z_6_57 z_6_57)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_57 (or z_6_57 z_6_57)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_57 (=> z_6_57 z_6_57)))))
(assert
 (let (($x47008 (= z_4_57 (or z_6_57 (and z_6_57 z_4_16)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47008))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_58 (and z_6_58 z_6_58)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_58 (or z_6_58 z_6_58)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_58 (=> z_6_58 z_6_58)))))
(assert
 (let (($x47022 (= z_4_58 (or z_6_58 (and z_6_58 z_4_59)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47022))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_59 (and z_6_59 z_6_59)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_59 (or z_6_59 z_6_59)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_59 (=> z_6_59 z_6_59)))))
(assert
 (let (($x47036 (= z_4_59 (or z_6_59 (and z_6_59 z_4_60)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47036))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_60 (and z_6_60 z_6_60)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_60 (or z_6_60 z_6_60)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_60 (=> z_6_60 z_6_60)))))
(assert
 (let (($x47050 (= z_4_60 (or z_6_60 (and z_6_60 z_4_61)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47050))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_61 (and z_6_61 z_6_61)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_61 (or z_6_61 z_6_61)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_61 (=> z_6_61 z_6_61)))))
(assert
 (let (($x47064 (= z_4_61 (or z_6_61 (and z_6_61 z_4_62)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47064))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_62 (and z_6_62 z_6_62)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_62 (or z_6_62 z_6_62)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_62 (=> z_6_62 z_6_62)))))
(assert
 (let (($x33271 (and z_6_61 z_6_62 z_6_60)))
 (let (($x33270 (and z_6_60 z_6_62)))
 (let (($x33269 (and z_6_62)))
 (let (($x33272 (or $x33269 $x33270 $x33271)))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 (= z_4_62 $x33272))))))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_63 (and z_6_63 z_6_63)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_63 (or z_6_63 z_6_63)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_63 (=> z_6_63 z_6_63)))))
(assert
 (let (($x47092 (= z_4_63 (or z_6_63 (and z_6_63 z_4_64)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47092))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_64 (and z_6_64 z_6_64)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_64 (or z_6_64 z_6_64)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_64 (=> z_6_64 z_6_64)))))
(assert
 (let (($x47106 (= z_4_64 (or z_6_64 (and z_6_64 z_4_65)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47106))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_65 (and z_6_65 z_6_65)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_65 (or z_6_65 z_6_65)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_65 (=> z_6_65 z_6_65)))))
(assert
 (let (($x47120 (= z_4_65 (or z_6_65 (and z_6_65 z_4_66)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47120))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_66 (and z_6_66 z_6_66)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_66 (or z_6_66 z_6_66)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_66 (=> z_6_66 z_6_66)))))
(assert
 (let (($x47134 (= z_4_66 (or z_6_66 (and z_6_66 z_4_67)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47134))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_67 (and z_6_67 z_6_67)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_67 (or z_6_67 z_6_67)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_67 (=> z_6_67 z_6_67)))))
(assert
 (let (($x47148 (= z_4_67 (or z_6_67 (and z_6_67 z_4_68)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47148))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_68 (and z_6_68 z_6_68)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_68 (or z_6_68 z_6_68)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_68 (=> z_6_68 z_6_68)))))
(assert
 (let (($x47162 (= z_4_68 (or z_6_68 (and z_6_68 z_4_69)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47162))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_69 (and z_6_69 z_6_69)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_69 (or z_6_69 z_6_69)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_69 (=> z_6_69 z_6_69)))))
(assert
 (let (($x47176 (= z_4_69 (or z_6_69 (and z_6_69 z_4_70)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47176))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_70 (and z_6_70 z_6_70)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_70 (or z_6_70 z_6_70)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_70 (=> z_6_70 z_6_70)))))
(assert
 (let (($x33546 (and z_6_69 z_6_70 z_6_67 z_6_68)))
 (let (($x33545 (and z_6_68 z_6_70 z_6_67)))
 (let (($x33544 (and z_6_67 z_6_70)))
 (let (($x33543 (and z_6_70)))
 (let (($x33547 (or $x33543 $x33544 $x33545 $x33546)))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 (= z_4_70 $x33547)))))))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_71 (and z_6_71 z_6_71)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_71 (or z_6_71 z_6_71)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_71 (=> z_6_71 z_6_71)))))
(assert
 (let (($x47204 (= z_4_71 (or z_6_71 (and z_6_71 z_4_72)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47204))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_72 (and z_6_72 z_6_72)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_72 (or z_6_72 z_6_72)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_72 (=> z_6_72 z_6_72)))))
(assert
 (let (($x47218 (= z_4_72 (or z_6_72 (and z_6_72 z_4_73)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47218))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_73 (and z_6_73 z_6_73)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_73 (or z_6_73 z_6_73)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_73 (=> z_6_73 z_6_73)))))
(assert
 (let (($x47232 (= z_4_73 (or z_6_73 (and z_6_73 z_4_74)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47232))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_74 (and z_6_74 z_6_74)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_74 (or z_6_74 z_6_74)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_74 (=> z_6_74 z_6_74)))))
(assert
 (let (($x47246 (= z_4_74 (or z_6_74 (and z_6_74 z_4_75)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47246))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_75 (and z_6_75 z_6_75)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_75 (or z_6_75 z_6_75)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_75 (=> z_6_75 z_6_75)))))
(assert
 (let (($x47260 (= z_4_75 (or z_6_75 (and z_6_75 z_4_76)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47260))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_76 (and z_6_76 z_6_76)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_76 (or z_6_76 z_6_76)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_76 (=> z_6_76 z_6_76)))))
(assert
 (let (($x47274 (= z_4_76 (or z_6_76 (and z_6_76 z_4_77)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47274))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_77 (and z_6_77 z_6_77)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_77 (or z_6_77 z_6_77)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_77 (=> z_6_77 z_6_77)))))
(assert
 (let (($x33788 (and z_6_76 z_6_77 z_6_74 z_6_75)))
 (let (($x33787 (and z_6_75 z_6_77 z_6_74)))
 (let (($x33786 (and z_6_74 z_6_77)))
 (let (($x33785 (and z_6_77)))
 (let (($x33789 (or $x33785 $x33786 $x33787 $x33788)))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 (= z_4_77 $x33789)))))))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_78 (and z_6_78 z_6_78)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_78 (or z_6_78 z_6_78)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_78 (=> z_6_78 z_6_78)))))
(assert
 (let (($x47302 (= z_4_78 (or z_6_78 (and z_6_78 z_4_79)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47302))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_79 (and z_6_79 z_6_79)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_79 (or z_6_79 z_6_79)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_79 (=> z_6_79 z_6_79)))))
(assert
 (let (($x47316 (= z_4_79 (or z_6_79 (and z_6_79 z_4_80)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47316))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_80 (and z_6_80 z_6_80)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_80 (or z_6_80 z_6_80)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_80 (=> z_6_80 z_6_80)))))
(assert
 (let (($x47330 (= z_4_80 (or z_6_80 (and z_6_80 z_4_37)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47330))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_81 (and z_6_81 z_6_81)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_81 (or z_6_81 z_6_81)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_81 (=> z_6_81 z_6_81)))))
(assert
 (let (($x47344 (= z_4_81 (or z_6_81 (and z_6_81 z_4_82)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47344))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_82 (and z_6_82 z_6_82)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_82 (or z_6_82 z_6_82)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_82 (=> z_6_82 z_6_82)))))
(assert
 (let (($x47358 (= z_4_82 (or z_6_82 (and z_6_82 z_4_83)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47358))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_83 (and z_6_83 z_6_83)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_83 (or z_6_83 z_6_83)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_83 (=> z_6_83 z_6_83)))))
(assert
 (let (($x47372 (= z_4_83 (or z_6_83 (and z_6_83 z_4_84)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47372))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_84 (and z_6_84 z_6_84)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_84 (or z_6_84 z_6_84)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_84 (=> z_6_84 z_6_84)))))
(assert
 (let (($x47386 (= z_4_84 (or z_6_84 (and z_6_84 z_4_85)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47386))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_85 (and z_6_85 z_6_85)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_85 (or z_6_85 z_6_85)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_85 (=> z_6_85 z_6_85)))))
(assert
 (let (($x47400 (= z_4_85 (or z_6_85 (and z_6_85 z_4_86)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47400))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_86 (and z_6_86 z_6_86)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_86 (or z_6_86 z_6_86)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_86 (=> z_6_86 z_6_86)))))
(assert
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 (= z_4_86 (or (and z_6_86) (and z_6_85 z_6_86))))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_87 (and z_6_87 z_6_87)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_87 (or z_6_87 z_6_87)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_87 (=> z_6_87 z_6_87)))))
(assert
 (let (($x47428 (= z_4_87 (or z_6_87 (and z_6_87 z_4_88)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47428))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_88 (and z_6_88 z_6_88)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_88 (or z_6_88 z_6_88)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_88 (=> z_6_88 z_6_88)))))
(assert
 (let (($x47442 (= z_4_88 (or z_6_88 (and z_6_88 z_4_89)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47442))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_89 (and z_6_89 z_6_89)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_89 (or z_6_89 z_6_89)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_89 (=> z_6_89 z_6_89)))))
(assert
 (let (($x47456 (= z_4_89 (or z_6_89 (and z_6_89 z_4_90)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47456))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_90 (and z_6_90 z_6_90)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_90 (or z_6_90 z_6_90)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_90 (=> z_6_90 z_6_90)))))
(assert
 (let (($x47470 (= z_4_90 (or z_6_90 (and z_6_90 z_4_91)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47470))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_91 (and z_6_91 z_6_91)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_91 (or z_6_91 z_6_91)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_91 (=> z_6_91 z_6_91)))))
(assert
 (let (($x47484 (= z_4_91 (or z_6_91 (and z_6_91 z_4_92)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47484))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_92 (and z_6_92 z_6_92)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_92 (or z_6_92 z_6_92)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_92 (=> z_6_92 z_6_92)))))
(assert
 (let (($x47498 (= z_4_92 (or z_6_92 (and z_6_92 z_4_93)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47498))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_93 (and z_6_93 z_6_93)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_93 (or z_6_93 z_6_93)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_93 (=> z_6_93 z_6_93)))))
(assert
 (let (($x34334 (and z_6_92 z_6_93 z_6_91)))
 (let (($x34333 (and z_6_91 z_6_93)))
 (let (($x34332 (and z_6_93)))
 (let (($x34335 (or $x34332 $x34333 $x34334)))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 (= z_4_93 $x34335))))))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_94 (and z_6_94 z_6_94)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_94 (or z_6_94 z_6_94)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_94 (=> z_6_94 z_6_94)))))
(assert
 (let (($x47526 (= z_4_94 (or z_6_94 (and z_6_94 z_4_95)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47526))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_95 (and z_6_95 z_6_95)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_95 (or z_6_95 z_6_95)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_95 (=> z_6_95 z_6_95)))))
(assert
 (let (($x47540 (= z_4_95 (or z_6_95 (and z_6_95 z_4_96)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47540))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_96 (and z_6_96 z_6_96)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_96 (or z_6_96 z_6_96)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_96 (=> z_6_96 z_6_96)))))
(assert
 (let (($x47554 (= z_4_96 (or z_6_96 (and z_6_96 z_4_97)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47554))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_97 (and z_6_97 z_6_97)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_97 (or z_6_97 z_6_97)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_97 (=> z_6_97 z_6_97)))))
(assert
 (let (($x47568 (= z_4_97 (or z_6_97 (and z_6_97 z_4_98)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47568))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_98 (and z_6_98 z_6_98)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_98 (or z_6_98 z_6_98)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_98 (=> z_6_98 z_6_98)))))
(assert
 (let (($x47582 (= z_4_98 (or z_6_98 (and z_6_98 z_4_99)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47582))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_99 (and z_6_99 z_6_99)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_99 (or z_6_99 z_6_99)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_99 (=> z_6_99 z_6_99)))))
(assert
 (let (($x34541 (and z_6_98 z_6_99 z_6_96 z_6_97)))
 (let (($x34540 (and z_6_97 z_6_99 z_6_96)))
 (let (($x34539 (and z_6_96 z_6_99)))
 (let (($x34538 (and z_6_99)))
 (let (($x34542 (or $x34538 $x34539 $x34540 $x34541)))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 (= z_4_99 $x34542)))))))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_100 (and z_6_100 z_6_100)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_100 (or z_6_100 z_6_100)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_100 (=> z_6_100 z_6_100)))))
(assert
 (let (($x47610 (= z_4_100 (or z_6_100 (and z_6_100 z_4_101)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47610))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_101 (and z_6_101 z_6_101)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_101 (or z_6_101 z_6_101)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_101 (=> z_6_101 z_6_101)))))
(assert
 (let (($x47624 (= z_4_101 (or z_6_101 (and z_6_101 z_4_102)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47624))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_102 (and z_6_102 z_6_102)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_102 (or z_6_102 z_6_102)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_102 (=> z_6_102 z_6_102)))))
(assert
 (let (($x47638 (= z_4_102 (or z_6_102 (and z_6_102 z_4_103)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47638))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_103 (and z_6_103 z_6_103)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_103 (or z_6_103 z_6_103)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_103 (=> z_6_103 z_6_103)))))
(assert
 (let (($x47652 (= z_4_103 (or z_6_103 (and z_6_103 z_4_104)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47652))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_104 (and z_6_104 z_6_104)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_104 (or z_6_104 z_6_104)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_104 (=> z_6_104 z_6_104)))))
(assert
 (let (($x47666 (= z_4_104 (or z_6_104 (and z_6_104 z_4_105)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47666))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_105 (and z_6_105 z_6_105)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_105 (or z_6_105 z_6_105)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_105 (=> z_6_105 z_6_105)))))
(assert
 (let (($x47680 (= z_4_105 (or z_6_105 (and z_6_105 z_4_106)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47680))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_106 (and z_6_106 z_6_106)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_106 (or z_6_106 z_6_106)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_106 (=> z_6_106 z_6_106)))))
(assert
 (let (($x34779 (and z_6_105 z_6_106 z_6_104)))
 (let (($x34778 (and z_6_104 z_6_106)))
 (let (($x34777 (and z_6_106)))
 (let (($x34780 (or $x34777 $x34778 $x34779)))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 (= z_4_106 $x34780))))))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_107 (and z_6_107 z_6_107)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_107 (or z_6_107 z_6_107)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_107 (=> z_6_107 z_6_107)))))
(assert
 (let (($x47708 (= z_4_107 (or z_6_107 (and z_6_107 z_4_108)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47708))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_108 (and z_6_108 z_6_108)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_108 (or z_6_108 z_6_108)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_108 (=> z_6_108 z_6_108)))))
(assert
 (let (($x47722 (= z_4_108 (or z_6_108 (and z_6_108 z_4_109)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47722))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_109 (and z_6_109 z_6_109)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_109 (or z_6_109 z_6_109)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_109 (=> z_6_109 z_6_109)))))
(assert
 (let (($x47736 (= z_4_109 (or z_6_109 (and z_6_109 z_4_110)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47736))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_110 (and z_6_110 z_6_110)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_110 (or z_6_110 z_6_110)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_110 (=> z_6_110 z_6_110)))))
(assert
 (let (($x47750 (= z_4_110 (or z_6_110 (and z_6_110 z_4_111)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47750))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_111 (and z_6_111 z_6_111)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_111 (or z_6_111 z_6_111)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_111 (=> z_6_111 z_6_111)))))
(assert
 (let (($x47764 (= z_4_111 (or z_6_111 (and z_6_111 z_4_112)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47764))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_112 (and z_6_112 z_6_112)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_112 (or z_6_112 z_6_112)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_112 (=> z_6_112 z_6_112)))))
(assert
 (let (($x34983 (and z_6_111 z_6_112 z_6_110)))
 (let (($x34982 (and z_6_110 z_6_112)))
 (let (($x34981 (and z_6_112)))
 (let (($x34984 (or $x34981 $x34982 $x34983)))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 (= z_4_112 $x34984))))))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_113 (and z_6_113 z_6_113)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_113 (or z_6_113 z_6_113)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_113 (=> z_6_113 z_6_113)))))
(assert
 (let (($x47792 (= z_4_113 (or z_6_113 (and z_6_113 z_4_114)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47792))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_114 (and z_6_114 z_6_114)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_114 (or z_6_114 z_6_114)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_114 (=> z_6_114 z_6_114)))))
(assert
 (let (($x47806 (= z_4_114 (or z_6_114 (and z_6_114 z_4_115)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47806))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_115 (and z_6_115 z_6_115)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_115 (or z_6_115 z_6_115)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_115 (=> z_6_115 z_6_115)))))
(assert
 (let (($x47820 (= z_4_115 (or z_6_115 (and z_6_115 z_4_92)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47820))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_116 (and z_6_116 z_6_116)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_116 (or z_6_116 z_6_116)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_116 (=> z_6_116 z_6_116)))))
(assert
 (let (($x47834 (= z_4_116 (or z_6_116 (and z_6_116 z_4_117)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47834))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_117 (and z_6_117 z_6_117)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_117 (or z_6_117 z_6_117)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_117 (=> z_6_117 z_6_117)))))
(assert
 (let (($x47848 (= z_4_117 (or z_6_117 (and z_6_117 z_4_86)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47848))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_118 (and z_6_118 z_6_118)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_118 (or z_6_118 z_6_118)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_118 (=> z_6_118 z_6_118)))))
(assert
 (let (($x47862 (= z_4_118 (or z_6_118 (and z_6_118 z_4_119)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47862))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_119 (and z_6_119 z_6_119)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_119 (or z_6_119 z_6_119)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_119 (=> z_6_119 z_6_119)))))
(assert
 (let (($x47876 (= z_4_119 (or z_6_119 (and z_6_119 z_4_120)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47876))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_120 (and z_6_120 z_6_120)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_120 (or z_6_120 z_6_120)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_120 (=> z_6_120 z_6_120)))))
(assert
 (let (($x47890 (= z_4_120 (or z_6_120 (and z_6_120 z_4_121)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47890))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_121 (and z_6_121 z_6_121)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_121 (or z_6_121 z_6_121)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_121 (=> z_6_121 z_6_121)))))
(assert
 (let (($x47904 (= z_4_121 (or z_6_121 (and z_6_121 z_4_122)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47904))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_122 (and z_6_122 z_6_122)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_122 (or z_6_122 z_6_122)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_122 (=> z_6_122 z_6_122)))))
(assert
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 (= z_4_122 (or (and z_6_122) (and z_6_121 z_6_122))))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_123 (and z_6_123 z_6_123)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_123 (or z_6_123 z_6_123)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_123 (=> z_6_123 z_6_123)))))
(assert
 (let (($x47932 (= z_4_123 (or z_6_123 (and z_6_123 z_4_124)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47932))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_124 (and z_6_124 z_6_124)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_124 (or z_6_124 z_6_124)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_124 (=> z_6_124 z_6_124)))))
(assert
 (let (($x47946 (= z_4_124 (or z_6_124 (and z_6_124 z_4_125)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47946))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_125 (and z_6_125 z_6_125)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_125 (or z_6_125 z_6_125)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_125 (=> z_6_125 z_6_125)))))
(assert
 (let (($x47960 (= z_4_125 (or z_6_125 (and z_6_125 z_4_126)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47960))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_126 (and z_6_126 z_6_126)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_126 (or z_6_126 z_6_126)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_126 (=> z_6_126 z_6_126)))))
(assert
 (let (($x47974 (= z_4_126 (or z_6_126 (and z_6_126 z_4_127)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47974))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_127 (and z_6_127 z_6_127)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_127 (or z_6_127 z_6_127)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_127 (=> z_6_127 z_6_127)))))
(assert
 (let (($x47988 (= z_4_127 (or z_6_127 (and z_6_127 z_4_128)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x47988))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_128 (and z_6_128 z_6_128)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_128 (or z_6_128 z_6_128)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_128 (=> z_6_128 z_6_128)))))
(assert
 (let (($x35525 (and z_6_127 z_6_128 z_6_126)))
 (let (($x35524 (and z_6_126 z_6_128)))
 (let (($x35523 (and z_6_128)))
 (let (($x35526 (or $x35523 $x35524 $x35525)))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 (= z_4_128 $x35526))))))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_129 (and z_6_129 z_6_129)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_129 (or z_6_129 z_6_129)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_129 (=> z_6_129 z_6_129)))))
(assert
 (let (($x48016 (= z_4_129 (or z_6_129 (and z_6_129 z_4_130)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48016))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_130 (and z_6_130 z_6_130)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_130 (or z_6_130 z_6_130)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_130 (=> z_6_130 z_6_130)))))
(assert
 (let (($x48030 (= z_4_130 (or z_6_130 (and z_6_130 z_4_131)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48030))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_131 (and z_6_131 z_6_131)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_131 (or z_6_131 z_6_131)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_131 (=> z_6_131 z_6_131)))))
(assert
 (let (($x48044 (= z_4_131 (or z_6_131 (and z_6_131 z_4_20)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48044))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_132 (and z_6_132 z_6_132)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_132 (or z_6_132 z_6_132)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_132 (=> z_6_132 z_6_132)))))
(assert
 (let (($x48058 (= z_4_132 (or z_6_132 (and z_6_132 z_4_133)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48058))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_133 (and z_6_133 z_6_133)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_133 (or z_6_133 z_6_133)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_133 (=> z_6_133 z_6_133)))))
(assert
 (let (($x48072 (= z_4_133 (or z_6_133 (and z_6_133 z_4_134)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48072))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_134 (and z_6_134 z_6_134)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_134 (or z_6_134 z_6_134)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_134 (=> z_6_134 z_6_134)))))
(assert
 (let (($x48086 (= z_4_134 (or z_6_134 (and z_6_134 z_4_135)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48086))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_135 (and z_6_135 z_6_135)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_135 (or z_6_135 z_6_135)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_135 (=> z_6_135 z_6_135)))))
(assert
 (let (($x48100 (= z_4_135 (or z_6_135 (and z_6_135 z_4_136)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48100))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_136 (and z_6_136 z_6_136)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_136 (or z_6_136 z_6_136)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_136 (=> z_6_136 z_6_136)))))
(assert
 (let (($x48114 (= z_4_136 (or z_6_136 (and z_6_136 z_4_137)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48114))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_137 (and z_6_137 z_6_137)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_137 (or z_6_137 z_6_137)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_137 (=> z_6_137 z_6_137)))))
(assert
 (let (($x48128 (= z_4_137 (or z_6_137 (and z_6_137 z_4_138)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48128))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_138 (and z_6_138 z_6_138)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_138 (or z_6_138 z_6_138)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_138 (=> z_6_138 z_6_138)))))
(assert
 (let (($x48142 (= z_4_138 (or z_6_138 (and z_6_138 z_4_139)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48142))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_139 (and z_6_139 z_6_139)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_139 (or z_6_139 z_6_139)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_139 (=> z_6_139 z_6_139)))))
(assert
 (let (($x35901 (and z_6_138 z_6_139 z_6_136 z_6_137)))
 (let (($x35900 (and z_6_137 z_6_139 z_6_136)))
 (let (($x35899 (and z_6_136 z_6_139)))
 (let (($x35898 (and z_6_139)))
 (let (($x35902 (or $x35898 $x35899 $x35900 $x35901)))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 (= z_4_139 $x35902)))))))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_140 (and z_6_140 z_6_140)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_140 (or z_6_140 z_6_140)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_140 (=> z_6_140 z_6_140)))))
(assert
 (let (($x48170 (= z_4_140 (or z_6_140 (and z_6_140 z_4_141)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48170))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_141 (and z_6_141 z_6_141)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_141 (or z_6_141 z_6_141)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_141 (=> z_6_141 z_6_141)))))
(assert
 (let (($x48184 (= z_4_141 (or z_6_141 (and z_6_141 z_4_142)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48184))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_142 (and z_6_142 z_6_142)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_142 (or z_6_142 z_6_142)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_142 (=> z_6_142 z_6_142)))))
(assert
 (let (($x48198 (= z_4_142 (or z_6_142 (and z_6_142 z_4_143)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48198))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_143 (and z_6_143 z_6_143)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_143 (or z_6_143 z_6_143)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_143 (=> z_6_143 z_6_143)))))
(assert
 (let (($x48212 (= z_4_143 (or z_6_143 (and z_6_143 z_4_144)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48212))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_144 (and z_6_144 z_6_144)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_144 (or z_6_144 z_6_144)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_144 (=> z_6_144 z_6_144)))))
(assert
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 (= z_4_144 (or (and z_6_144) (and z_6_143 z_6_144))))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_145 (and z_6_145 z_6_145)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_145 (or z_6_145 z_6_145)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_145 (=> z_6_145 z_6_145)))))
(assert
 (let (($x48240 (= z_4_145 (or z_6_145 (and z_6_145 z_4_146)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48240))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_146 (and z_6_146 z_6_146)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_146 (or z_6_146 z_6_146)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_146 (=> z_6_146 z_6_146)))))
(assert
 (let (($x48254 (= z_4_146 (or z_6_146 (and z_6_146 z_4_147)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48254))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_147 (and z_6_147 z_6_147)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_147 (or z_6_147 z_6_147)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_147 (=> z_6_147 z_6_147)))))
(assert
 (let (($x48268 (= z_4_147 (or z_6_147 (and z_6_147 z_4_148)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48268))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_148 (and z_6_148 z_6_148)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_148 (or z_6_148 z_6_148)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_148 (=> z_6_148 z_6_148)))))
(assert
 (let (($x36190 (and z_6_148)))
 (let (($x36206 (or $x36190)))
 (let (($x45810 (= z_4_148 $x36206)))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x45810))))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_149 (and z_6_149 z_6_149)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_149 (or z_6_149 z_6_149)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_149 (=> z_6_149 z_6_149)))))
(assert
 (let (($x48293 (= z_4_149 (or z_6_149 (and z_6_149 z_4_80)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48293))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_150 (and z_6_150 z_6_150)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_150 (or z_6_150 z_6_150)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_150 (=> z_6_150 z_6_150)))))
(assert
 (let (($x48307 (= z_4_150 (or z_6_150 (and z_6_150 z_4_120)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48307))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_151 (and z_6_151 z_6_151)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_151 (or z_6_151 z_6_151)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_151 (=> z_6_151 z_6_151)))))
(assert
 (let (($x48321 (= z_4_151 (or z_6_151 (and z_6_151 z_4_152)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48321))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_152 (and z_6_152 z_6_152)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_152 (or z_6_152 z_6_152)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_152 (=> z_6_152 z_6_152)))))
(assert
 (let (($x48335 (= z_4_152 (or z_6_152 (and z_6_152 z_4_153)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48335))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_153 (and z_6_153 z_6_153)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_153 (or z_6_153 z_6_153)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_153 (=> z_6_153 z_6_153)))))
(assert
 (let (($x48349 (= z_4_153 (or z_6_153 (and z_6_153 z_4_154)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48349))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_154 (and z_6_154 z_6_154)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_154 (or z_6_154 z_6_154)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_154 (=> z_6_154 z_6_154)))))
(assert
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 (= z_4_154 (or (and z_6_154) (and z_6_153 z_6_154))))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_155 (and z_6_155 z_6_155)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_155 (or z_6_155 z_6_155)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_155 (=> z_6_155 z_6_155)))))
(assert
 (let (($x48377 (= z_4_155 (or z_6_155 (and z_6_155 z_4_156)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48377))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_156 (and z_6_156 z_6_156)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_156 (or z_6_156 z_6_156)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_156 (=> z_6_156 z_6_156)))))
(assert
 (let (($x48391 (= z_4_156 (or z_6_156 (and z_6_156 z_4_157)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48391))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_157 (and z_6_157 z_6_157)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_157 (or z_6_157 z_6_157)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_157 (=> z_6_157 z_6_157)))))
(assert
 (let (($x48405 (= z_4_157 (or z_6_157 (and z_6_157 z_4_158)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48405))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_158 (and z_6_158 z_6_158)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_158 (or z_6_158 z_6_158)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_158 (=> z_6_158 z_6_158)))))
(assert
 (let (($x48419 (= z_4_158 (or z_6_158 (and z_6_158 z_4_86)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48419))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_159 (and z_6_159 z_6_159)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_159 (or z_6_159 z_6_159)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_159 (=> z_6_159 z_6_159)))))
(assert
 (let (($x48433 (= z_4_159 (or z_6_159 (and z_6_159 z_4_160)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48433))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_160 (and z_6_160 z_6_160)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_160 (or z_6_160 z_6_160)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_160 (=> z_6_160 z_6_160)))))
(assert
 (let (($x48447 (= z_4_160 (or z_6_160 (and z_6_160 z_4_90)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48447))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_161 (and z_6_161 z_6_161)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_161 (or z_6_161 z_6_161)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_161 (=> z_6_161 z_6_161)))))
(assert
 (let (($x48461 (= z_4_161 (or z_6_161 (and z_6_161 z_4_162)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48461))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_162 (and z_6_162 z_6_162)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_162 (or z_6_162 z_6_162)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_162 (=> z_6_162 z_6_162)))))
(assert
 (let (($x48475 (= z_4_162 (or z_6_162 (and z_6_162 z_4_163)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48475))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_163 (and z_6_163 z_6_163)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_163 (or z_6_163 z_6_163)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_163 (=> z_6_163 z_6_163)))))
(assert
 (let (($x48489 (= z_4_163 (or z_6_163 (and z_6_163 z_4_85)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48489))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_164 (and z_6_164 z_6_164)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_164 (or z_6_164 z_6_164)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_164 (=> z_6_164 z_6_164)))))
(assert
 (let (($x48503 (= z_4_164 (or z_6_164 (and z_6_164 z_4_165)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48503))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_165 (and z_6_165 z_6_165)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_165 (or z_6_165 z_6_165)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_165 (=> z_6_165 z_6_165)))))
(assert
 (let (($x36761 (and z_6_165)))
 (let (($x36777 (or $x36761)))
 (let (($x46117 (= z_4_165 $x36777)))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x46117))))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_166 (and z_6_166 z_6_166)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_166 (or z_6_166 z_6_166)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_166 (=> z_6_166 z_6_166)))))
(assert
 (let (($x48528 (= z_4_166 (or z_6_166 (and z_6_166 z_4_167)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48528))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_167 (and z_6_167 z_6_167)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_167 (or z_6_167 z_6_167)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_167 (=> z_6_167 z_6_167)))))
(assert
 (let (($x48542 (= z_4_167 (or z_6_167 (and z_6_167 z_4_168)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48542))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_168 (and z_6_168 z_6_168)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_168 (or z_6_168 z_6_168)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_168 (=> z_6_168 z_6_168)))))
(assert
 (let (($x48556 (= z_4_168 (or z_6_168 (and z_6_168 z_4_169)))))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 $x48556))))
(assert
 (let (($x46197 (and x_4_& l_4_6 r_4_6)))
 (=> $x46197 (= z_4_169 (and z_6_169 z_6_169)))))
(assert
 (let (($x46203 (and x_4_v l_4_6 r_4_6)))
 (=> $x46203 (= z_4_169 (or z_6_169 z_6_169)))))
(assert
 (let (($x46208 (and x_4_-> l_4_6 r_4_6)))
 (=> $x46208 (= z_4_169 (=> z_6_169 z_6_169)))))
(assert
 (let (($x36916 (and z_6_168 z_6_169 z_6_166 z_6_167)))
 (let (($x36915 (and z_6_167 z_6_169 z_6_166)))
 (let (($x36914 (and z_6_166 z_6_169)))
 (let (($x36913 (and z_6_169)))
 (let (($x36917 (or $x36913 $x36914 $x36915 $x36916)))
 (let (($x46213 (and x_4_U l_4_6 r_4_6)))
 (=> $x46213 (= z_4_169 $x36917)))))))))
(assert
 (or x_6_p x_6_q))
(assert
 (let (($x10682 (not x_6_->)))
 (let (($x10693 (not x_6_U)))
 (let (($x10695 (not x_6_v)))
 (let (($x10696 (not x_6_&)))
 (let (($x10699 (not x_6_X)))
 (let (($x10701 (not x_6_!)))
 (let (($x10698 (not x_6_F)))
 (let (($x10697 (not x_6_G)))
 (and $x10697 $x10698 $x10701 $x10699 $x10696 $x10695 $x10693 $x10682))))))))))
(assert
 l_5_6)
(assert
 r_5_6)
(assert
 (or l_4_5 l_4_6))
(assert
 (or r_4_5 r_4_6))
(check-sat)

