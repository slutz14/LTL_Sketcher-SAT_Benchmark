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
 (let (($x6870 (not x_4_q)))
 (let (($x6885 (not x_4_v)))
 (let (($x11909 (or $x6885 $x6870)))
 (let (($x6869 (not x_4_p)))
 (let (($x11908 (or $x6885 $x6869)))
 (and $x11908 $x11909)))))))
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
 (let (($x12187 (= z_4_5 (or (and z_5_5)))))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 $x12187))))
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
 (let (($x12219 (and z_5_6)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_6 (or $x12219 $x12220 $x12221 $x12222 $x12223 $x12224 $x12225))))))))))))
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
 (let (($x12261 (and z_5_7)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_7 (or $x12261 $x12262 $x12263 $x12264 $x12265 $x12266)))))))))))
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
 (let (($x12302 (and z_5_8)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_8 (or $x12302 $x12303 $x12304 $x12305 $x12306))))))))))
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
 (let (($x12342 (and z_5_9)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_9 (or $x12342 $x12343 $x12344 $x12345)))))))))
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
 (let (($x12381 (and z_5_10)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_10 (or $x12381 $x12382 $x12383))))))))
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
 (let (($x12420 (and z_5_11)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_11 (or $x12420 $x12421 $x12364))))))))
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
 (let (($x12457 (and z_5_12)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_12 (or $x12457 $x12458 $x12403))))))))
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
 (let (($x12494 (and z_5_13)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_13 (or $x12494 $x12495 $x12496))))))))
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
 (let (($x12569 (= z_4_15 (or (and z_5_15)))))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 $x12569))))
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
 (let (($x12640 (and z_5_17)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_17 (or $x12640 $x12641 $x12642 $x12643 $x12644 $x12645)))))))))))
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
 (let (($x12681 (and z_5_18)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_18 (or $x12681 $x12682 $x12683 $x12684 $x12685))))))))))
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
 (let (($x12721 (and z_5_19)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_19 (or $x12721 $x12722 $x12723 $x12724)))))))))
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
 (let (($x12760 (and z_5_20)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_20 (or $x12760 $x12761 $x12762))))))))
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
 (let (($x12799 (and z_5_21)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_21 (or $x12799 $x12800 $x12743))))))))
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
 (let (($x12836 (and z_5_22)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_22 (or $x12836 $x12837 $x12782))))))))
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
 (let (($x12875 (and z_5_23)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_23 (or $x12875 $x12876 $x12877 $x12878 $x12879))))))))))
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
 (let (($x12917 (and z_5_24)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_24 (or $x12917 $x12918 $x12919 $x12920)))))))))
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
 (let (($x12958 (and z_5_25)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_25 (or $x12958 $x12959 $x12960 $x12961 $x12962 $x12963 $x12964))))))))))))
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
 (let (($x13002 (and z_5_26)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_26 (or $x13002 $x13003 $x13004 $x13005 $x13006 $x13007)))))))))))
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
 (let (($x13045 (and z_5_27)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_27 (or $x13045 $x13046 $x13047 $x13048 $x13049))))))))))
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
 (let (($x13085 (and z_5_28)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_28 (or $x13085 $x13086 $x13087 $x13088 $x13089 $x13090)))))))))))
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
 (let (($x13126 (and z_5_29)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_29 (or $x13126 $x13127 $x13128 $x13129 $x13130))))))))))
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
 (let (($x13166 (and z_5_30)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_30 (or $x13166 $x13167 $x13168 $x13169)))))))))
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
 (let (($x13206 (and z_5_31)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_31 (or $x13206 $x13207 $x13208 $x13149)))))))))
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
 (let (($x13245 (and z_5_32)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_32 (or $x13245 $x13246 $x13247 $x13189)))))))))
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
 (let (($x13283 (and z_5_33)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_33 (or $x13283 $x13284 $x13285 $x13228)))))))))
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
 (let (($x13321 (and z_5_34)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_34 (or $x13321 $x13322 $x13323 $x13324 $x13325 $x13326 $x13327))))))))))))
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
 (let (($x13363 (and z_5_35)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_35 (or $x13363 $x13364 $x13365 $x13366 $x13367 $x13368)))))))))))
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
 (let (($x13404 (and z_5_36)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_36 (or $x13404 $x13405 $x13406 $x13407 $x13408))))))))))
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
 (let (($x13444 (and z_5_37)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_37 (or $x13444 $x13445 $x13446 $x13447)))))))))
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
 (let (($x13484 (and z_5_38)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_38 (or $x13484 $x13485 $x13486 $x13427)))))))))
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
 (let (($x13523 (and z_5_39)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_39 (or $x13523 $x13524 $x13525 $x13467)))))))))
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
 (let (($x13561 (and z_5_40)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_40 (or $x13561 $x13562 $x13563 $x13506)))))))))
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
 (let (($x13601 (and z_5_41)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_41 (or $x13601 $x13602 $x13603 $x13604 $x13605 $x13606)))))))))))
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
 (let (($x13644 (and z_5_42)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_42 (or $x13644 $x13645 $x13646 $x13647 $x13648))))))))))
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
 (let (($x13686 (and z_5_43)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_43 (or $x13686 $x13687 $x13688 $x13689)))))))))
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
 (let (($x13727 (and z_5_44)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_44 (or $x13727 $x13728 $x13729 $x13730 $x13731))))))))))
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
 (let (($x13769 (and z_5_45)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_45 (or $x13769 $x13770 $x13771 $x13772)))))))))
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
 (let (($x13810 (and z_5_46)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_46 (or $x13810 $x13811 $x13812))))))))
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
 (let (($x13850 (and z_5_47)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_47 (or $x13850 $x13851 $x13852 $x13853)))))))))
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
 (let (($x13891 (and z_5_48)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_48 (or $x13891 $x13892 $x13893 $x13894 $x13895 $x13896 $x13897))))))))))))
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
 (let (($x13935 (and z_5_49)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_49 (or $x13935 $x13936 $x13937 $x13938 $x13939 $x13940)))))))))))
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
 (let (($x13978 (and z_5_50)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_50 (or $x13978 $x13979 $x13980 $x13981 $x13982))))))))))
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
 (let (($x14020 (and z_5_51)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_51 (or $x14020 $x14021 $x14022 $x14023 $x14024))))))))))
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
 (let (($x14062 (and z_5_52)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_52 (or $x14062 $x14063 $x14064 $x14065 $x14066 $x14067 $x14068))))))))))))
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
 (let (($x14106 (and z_5_53)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_53 (or $x14106 $x14107 $x14108 $x14109 $x14110 $x14111)))))))))))
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
 (let (($x14149 (and z_5_54)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_54 (or $x14149 $x14150 $x14151 $x14152 $x14153))))))))))
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
 (let (($x14191 (and z_5_55)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_55 (or $x14191 $x14192 $x14193 $x14194)))))))))
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
 (let (($x14232 (and z_5_56)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_56 (or $x14232 $x14233 $x14234))))))))
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
 (let (($x14272 (and z_5_57)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_57 (or $x14272 $x14273 $x14274))))))))
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
 (let (($x14311 (and z_5_58)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_58 (or $x14311 $x14312 $x14313 $x14314 $x14315))))))))))
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
 (let (($x14351 (and z_5_59)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_59 (or $x14351 $x14352 $x14353 $x14354)))))))))
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
 (let (($x14390 (and z_5_60)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_60 (or $x14390 $x14391 $x14392))))))))
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
 (let (($x14429 (and z_5_61)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_61 (or $x14429 $x14430 $x14373))))))))
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
 (let (($x14466 (and z_5_62)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_62 (or $x14466 $x14467 $x14412))))))))
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
 (let (($x14503 (and z_5_63)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_63 (or $x14503 $x14504 $x14505 $x14506 $x14507 $x14508 $x14509 $x14510)))))))))))))
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
 (let (($x14547 (and z_5_64)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_64 (or $x14547 $x14548 $x14549 $x14550 $x14551 $x14552 $x14553))))))))))))
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
 (let (($x14589 (and z_5_65)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_65 (or $x14589 $x14590 $x14591 $x14592 $x14593 $x14594)))))))))))
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
 (let (($x14631 (and z_5_66)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_66 (or $x14631 $x14632 $x14633 $x14634 $x14635))))))))))
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
 (let (($x14671 (and z_5_67)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_67 (or $x14671 $x14672 $x14673 $x14674)))))))))
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
 (let (($x14711 (and z_5_68)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_68 (or $x14711 $x14712 $x14713 $x14654)))))))))
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
 (let (($x14751 (and z_5_69)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_69 (or $x14751 $x14752 $x14753 $x14694)))))))))
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
 (let (($x14789 (and z_5_70)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_70 (or $x14789 $x14790 $x14791 $x14734)))))))))
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
 (let (($x14827 (and z_5_71)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_71 (or $x14827 $x14828 $x14829 $x14830 $x14831 $x14832 $x14833))))))))))))
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
 (let (($x14870 (and z_5_72)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_72 (or $x14870 $x14871 $x14872 $x14873 $x14874 $x14875)))))))))))
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
 (let (($x14911 (and z_5_73)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_73 (or $x14911 $x14912 $x14913 $x14914 $x14915))))))))))
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
 (let (($x14951 (and z_5_74)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_74 (or $x14951 $x14952 $x14953 $x14954)))))))))
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
 (let (($x14992 (and z_5_75)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_75 (or $x14992 $x14993 $x14994 $x14934)))))))))
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
 (let (($x15031 (and z_5_76)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_76 (or $x15031 $x15032 $x15033 $x14975)))))))))
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
 (let (($x15070 (and z_5_77)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_77 (or $x15070 $x15071 $x15072 $x15014)))))))))
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
 (let (($x15110 (and z_5_78)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_78 (or $x15110 $x15111 $x15112 $x15113 $x15114 $x15115 $x15116))))))))))))
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
 (let (($x15154 (and z_5_79)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_79 (or $x15154 $x15155 $x15156 $x15157 $x15158 $x15159)))))))))))
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
 (let (($x15198 (and z_5_80)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_80 (or $x15198 $x15199 $x15200 $x15201 $x15202))))))))))
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
 (let (($x15239 (and z_5_81)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_81 (or $x15239 $x15240 $x15241 $x15242 $x15243 $x15244)))))))))))
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
 (let (($x15280 (and z_5_82)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_82 (or $x15280 $x15281 $x15282 $x15283 $x15284))))))))))
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
 (let (($x15320 (and z_5_83)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_83 (or $x15320 $x15321 $x15322 $x15323)))))))))
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
 (let (($x15359 (and z_5_84)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_84 (or $x15359 $x15360 $x15361))))))))
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
 (let (($x15470 (and z_5_87)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_87 (or $x15470 $x15471 $x15472 $x15473 $x15474 $x15475 $x15476))))))))))))
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
 (let (($x15512 (and z_5_88)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_88 (or $x15512 $x15513 $x15514 $x15515 $x15516 $x15517)))))))))))
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
 (let (($x15554 (and z_5_89)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_89 (or $x15554 $x15555 $x15556 $x15557 $x15558))))))))))
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
 (let (($x15594 (and z_5_90)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_90 (or $x15594 $x15595 $x15596 $x15597)))))))))
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
 (let (($x15634 (and z_5_91)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_91 (or $x15634 $x15635 $x15636))))))))
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
 (let (($x15674 (and z_5_92)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_92 (or $x15674 $x15675 $x15617))))))))
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
 (let (($x15711 (and z_5_93)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_93 (or $x15711 $x15712 $x15657))))))))
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
 (let (($x15748 (and z_5_94)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_94 (or $x15748 $x15749 $x15750 $x15751 $x15752 $x15753)))))))))))
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
 (let (($x15789 (and z_5_95)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_95 (or $x15789 $x15790 $x15791 $x15792 $x15793))))))))))
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
 (let (($x15829 (and z_5_96)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_96 (or $x15829 $x15830 $x15831 $x15832)))))))))
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
 (let (($x15869 (and z_5_97)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_97 (or $x15869 $x15870 $x15871 $x15812)))))))))
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
 (let (($x15908 (and z_5_98)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_98 (or $x15908 $x15909 $x15910 $x15852)))))))))
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
 (let (($x15947 (and z_5_99)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_99 (or $x15947 $x15948 $x15949 $x15891)))))))))
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
 (let (($x15985 (and z_5_100)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_100 (or $x15985 $x15986 $x15987 $x15988 $x15989 $x15990 $x15991))))))))))))
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
 (let (($x16027 (and z_5_101)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_101 (or $x16027 $x16028 $x16029 $x16030 $x16031 $x16032)))))))))))
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
 (let (($x16068 (and z_5_102)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_102 (or $x16068 $x16069 $x16070 $x16071 $x16072))))))))))
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
 (let (($x16109 (and z_5_103)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_103 (or $x16109 $x16110 $x16111 $x16112)))))))))
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
 (let (($x16149 (and z_5_104)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_104 (or $x16149 $x16150 $x16151))))))))
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
 (let (($x16188 (and z_5_105)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_105 (or $x16188 $x16189 $x16132))))))))
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
 (let (($x16225 (and z_5_106)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_106 (or $x16225 $x16226 $x16171))))))))
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
 (let (($x16262 (and z_5_107)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_107 (or $x16262 $x16263 $x16264 $x16265 $x16266 $x16267)))))))))))
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
 (let (($x16303 (and z_5_108)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_108 (or $x16303 $x16304 $x16305 $x16306 $x16307))))))))))
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
 (let (($x16343 (and z_5_109)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_109 (or $x16343 $x16344 $x16345 $x16346)))))))))
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
 (let (($x16383 (and z_5_110)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_110 (or $x16383 $x16384 $x16385))))))))
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
 (let (($x16422 (and z_5_111)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_111 (or $x16422 $x16423 $x16366))))))))
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
 (let (($x16459 (and z_5_112)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_112 (or $x16459 $x16460 $x16405))))))))
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
 (let (($x16498 (and z_5_113)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_113 (or $x16498 $x16499 $x16500 $x16501 $x16502 $x16503)))))))))))
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
 (let (($x16541 (and z_5_114)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_114 (or $x16541 $x16542 $x16543 $x16544 $x16545))))))))))
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
 (let (($x16583 (and z_5_115)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_115 (or $x16583 $x16584 $x16585 $x16586)))))))))
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
 (let (($x16624 (and z_5_116)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_116 (or $x16624 $x16625 $x16626 $x16627)))))))))
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
 (let (($x16665 (and z_5_117)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_117 (or $x16665 $x16666 $x16667))))))))
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
 (let (($x16704 (and z_5_118)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_118 (or $x16704 $x16705 $x16706 $x16707 $x16708))))))))))
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
 (let (($x16744 (and z_5_119)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_119 (or $x16744 $x16745 $x16746 $x16747)))))))))
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
 (let (($x16783 (and z_5_120)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_120 (or $x16783 $x16784 $x16785))))))))
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
 (let (($x16896 (and z_5_123)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_123 (or $x16896 $x16897 $x16898 $x16899 $x16900 $x16901)))))))))))
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
 (let (($x16937 (and z_5_124)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_124 (or $x16937 $x16938 $x16939 $x16940 $x16941))))))))))
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
 (let (($x16978 (and z_5_125)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_125 (or $x16978 $x16979 $x16980 $x16981)))))))))
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
 (let (($x17017 (and z_5_126)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_126 (or $x17017 $x17018 $x17019))))))))
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
 (let (($x17057 (and z_5_127)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_127 (or $x17057 $x17058 $x17000))))))))
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
 (let (($x17094 (and z_5_128)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_128 (or $x17094 $x17095 $x17040))))))))
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
 (let (($x17132 (and z_5_129)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_129 (or $x17132 $x17133 $x17134 $x17135 $x17136 $x17137)))))))))))
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
 (let (($x17174 (and z_5_130)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_130 (or $x17174 $x17175 $x17176 $x17177 $x17178))))))))))
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
 (let (($x17215 (and z_5_131)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_131 (or $x17215 $x17216 $x17217 $x17218)))))))))
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
 (let (($x17254 (and z_5_132)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_132 (or $x17254 $x17255 $x17256 $x17257 $x17258 $x17259 $x17260 $x17261)))))))))))))
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
 (let (($x17297 (and z_5_133)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_133 (or $x17297 $x17298 $x17299 $x17300 $x17301 $x17302 $x17303))))))))))))
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
 (let (($x17339 (and z_5_134)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_134 (or $x17339 $x17340 $x17341 $x17342 $x17343 $x17344)))))))))))
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
 (let (($x17381 (and z_5_135)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_135 (or $x17381 $x17382 $x17383 $x17384 $x17385))))))))))
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
 (let (($x17421 (and z_5_136)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_136 (or $x17421 $x17422 $x17423 $x17424)))))))))
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
 (let (($x17461 (and z_5_137)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_137 (or $x17461 $x17462 $x17463 $x17404)))))))))
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
 (let (($x17501 (and z_5_138)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_138 (or $x17501 $x17502 $x17503 $x17444)))))))))
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
 (let (($x17539 (and z_5_139)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_139 (or $x17539 $x17540 $x17541 $x17484)))))))))
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
 (let (($x17577 (and z_5_140)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_140 (or $x17577 $x17578 $x17579 $x17580 $x17581))))))))))
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
 (let (($x17617 (and z_5_141)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_141 (or $x17617 $x17618 $x17619 $x17620)))))))))
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
 (let (($x17656 (and z_5_142)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_142 (or $x17656 $x17657 $x17658))))))))
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
 (let (($x17769 (and z_5_145)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_145 (or $x17769 $x17770 $x17771 $x17772)))))))))
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
 (let (($x17808 (and z_5_146)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_146 (or $x17808 $x17809 $x17810))))))))
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
 (let (($x17883 (= z_4_148 (or (and z_5_148)))))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 $x17883))))
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
 (let (($x17917 (and z_5_149)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_149 (or $x17917 $x17918 $x17919 $x17920 $x17921 $x17922)))))))))))
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
 (let (($x17960 (and z_5_150)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_150 (or $x17960 $x17961 $x17962 $x17963)))))))))
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
 (let (($x17999 (and z_5_151)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_151 (or $x17999 $x18000 $x18001 $x18002)))))))))
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
 (let (($x18039 (and z_5_152)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_152 (or $x18039 $x18040 $x18041))))))))
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
 (let (($x18154 (and z_5_155)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_155 (or $x18154 $x18155 $x18156 $x18157 $x18158 $x18159)))))))))))
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
 (let (($x18197 (and z_5_156)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_156 (or $x18197 $x18198 $x18199 $x18200 $x18201))))))))))
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
 (let (($x18239 (and z_5_157)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_157 (or $x18239 $x18240 $x18241 $x18242)))))))))
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
 (let (($x18281 (and z_5_158)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_158 (or $x18281 $x18282 $x18283))))))))
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
 (let (($x18319 (and z_5_159)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_159 (or $x18319 $x18320 $x18321 $x18322 $x18323 $x18324)))))))))))
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
 (let (($x18360 (and z_5_160)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_160 (or $x18360 $x18361 $x18362 $x18363 $x18364))))))))))
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
 (let (($x18401 (and z_5_161)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_161 (or $x18401 $x18402 $x18403 $x18404 $x18405))))))))))
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
 (let (($x18441 (and z_5_162)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_162 (or $x18441 $x18442 $x18443 $x18444)))))))))
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
 (let (($x18481 (and z_5_163)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_163 (or $x18481 $x18482 $x18483))))))))
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
 (let (($x18557 (= z_4_165 (or (and z_5_165)))))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 $x18557))))
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
 (let (($x18589 (and z_5_166)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_166 (or $x18589 $x18590 $x18591 $x18592)))))))))
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
 (let (($x18630 (and z_5_167)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_167 (or $x18630 $x18631 $x18632 $x18572)))))))))
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
 (let (($x18669 (and z_5_168)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_168 (or $x18669 $x18670 $x18671 $x18613)))))))))
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
 (let (($x18708 (and z_5_169)))
 (let (($x11999 (and x_4_U l_4_5 r_4_5)))
 (=> $x11999 (= z_4_169 (or $x18708 $x18709 $x18710 $x18652)))))))))
(assert
 (let (($x10882 (not x_6_q)))
 (let (($x10877 (not x_6_p)))
 (let (($x10881 (or $x10877 $x10882)))
 (and $x10881)))))
(assert
 (and true true))
(assert
 (let (($x10859 (not z_6_0)))
 (=> x_6_p $x10859)))
(assert
 (let (($x10846 (not z_6_1)))
 (=> x_6_p $x10846)))
(assert
 (let (($x10851 (not z_6_2)))
 (=> x_6_p $x10851)))
(assert
 (let (($x10845 (not z_6_3)))
 (=> x_6_p $x10845)))
(assert
 (let (($x10842 (not z_6_4)))
 (=> x_6_p $x10842)))
(assert
 (let (($x10832 (not z_6_5)))
 (=> x_6_p $x10832)))
(assert
 (let (($x10833 (not z_6_6)))
 (=> x_6_p $x10833)))
(assert
 (let (($x10829 (not z_6_7)))
 (=> x_6_p $x10829)))
(assert
 (let (($x10816 (not z_6_8)))
 (=> x_6_p $x10816)))
(assert
 (let (($x10821 (not z_6_9)))
 (=> x_6_p $x10821)))
(assert
 (let (($x10815 (not z_6_10)))
 (=> x_6_p $x10815)))
(assert
 (let (($x10812 (not z_6_11)))
 (=> x_6_p $x10812)))
(assert
 (let (($x10803 (not z_6_12)))
 (=> x_6_p $x10803)))
(assert
 (let (($x10804 (not z_6_13)))
 (=> x_6_p $x10804)))
(assert
 (=> x_6_p z_6_14))
(assert
 (let (($x10796 (not z_6_15)))
 (=> x_6_p $x10796)))
(assert
 (let (($x10792 (not z_6_16)))
 (=> x_6_p $x10792)))
(assert
 (=> x_6_p z_6_17))
(assert
 (let (($x10785 (not z_6_18)))
 (=> x_6_p $x10785)))
(assert
 (let (($x10772 (not z_6_19)))
 (=> x_6_p $x10772)))
(assert
 (let (($x10777 (not z_6_20)))
 (=> x_6_p $x10777)))
(assert
 (let (($x10771 (not z_6_21)))
 (=> x_6_p $x10771)))
(assert
 (let (($x10768 (not z_6_22)))
 (=> x_6_p $x10768)))
(assert
 (let (($x10758 (not z_6_23)))
 (=> x_6_p $x10758)))
(assert
 (let (($x10759 (not z_6_24)))
 (=> x_6_p $x10759)))
(assert
 (let (($x10755 (not z_6_25)))
 (=> x_6_p $x10755)))
(assert
 (let (($x10742 (not z_6_26)))
 (=> x_6_p $x10742)))
(assert
 (=> x_6_p z_6_27))
(assert
 (let (($x10735 (not z_6_28)))
 (=> x_6_p $x10735)))
(assert
 (let (($x10739 (not z_6_29)))
 (=> x_6_p $x10739)))
(assert
 (let (($x10734 (not z_6_30)))
 (=> x_6_p $x10734)))
(assert
 (let (($x10731 (not z_6_31)))
 (=> x_6_p $x10731)))
(assert
 (let (($x10722 (not z_6_32)))
 (=> x_6_p $x10722)))
(assert
 (let (($x10723 (not z_6_33)))
 (=> x_6_p $x10723)))
(assert
 (let (($x10719 (not z_6_34)))
 (=> x_6_p $x10719)))
(assert
 (=> x_6_p z_6_35))
(assert
 (=> x_6_p z_6_36))
(assert
 (let (($x10709 (not z_6_37)))
 (=> x_6_p $x10709)))
(assert
 (let (($x10705 (not z_6_38)))
 (=> x_6_p $x10705)))
(assert
 (let (($x10692 (not z_6_39)))
 (=> x_6_p $x10692)))
(assert
 (let (($x10696 (not z_6_40)))
 (=> x_6_p $x10696)))
(assert
 (let (($x10691 (not z_6_41)))
 (=> x_6_p $x10691)))
(assert
 (=> x_6_p z_6_42))
(assert
 (let (($x10683 (not z_6_43)))
 (=> x_6_p $x10683)))
(assert
 (let (($x10680 (not z_6_44)))
 (=> x_6_p $x10680)))
(assert
 (let (($x10671 (not z_6_45)))
 (=> x_6_p $x10671)))
(assert
 (let (($x10672 (not z_6_46)))
 (=> x_6_p $x10672)))
(assert
 (=> x_6_p z_6_47))
(assert
 (=> x_6_p z_6_48))
(assert
 (let (($x10657 (not z_6_49)))
 (=> x_6_p $x10657)))
(assert
 (let (($x10658 (not z_6_50)))
 (=> x_6_p $x10658)))
(assert
 (let (($x10654 (not z_6_51)))
 (=> x_6_p $x10654)))
(assert
 (=> x_6_p z_6_52))
(assert
 (let (($x10646 (not z_6_53)))
 (=> x_6_p $x10646)))
(assert
 (let (($x10634 (not z_6_54)))
 (=> x_6_p $x10634)))
(assert
 (let (($x10638 (not z_6_55)))
 (=> x_6_p $x10638)))
(assert
 (=> x_6_p z_6_56))
(assert
 (let (($x10631 (not z_6_57)))
 (=> x_6_p $x10631)))
(assert
 (=> x_6_p z_6_58))
(assert
 (=> x_6_p z_6_59))
(assert
 (=> x_6_p z_6_60))
(assert
 (let (($x10617 (not z_6_61)))
 (=> x_6_p $x10617)))
(assert
 (let (($x10605 (not z_6_62)))
 (=> x_6_p $x10605)))
(assert
 (=> x_6_p z_6_63))
(assert
 (=> x_6_p z_6_64))
(assert
 (let (($x10603 (not z_6_65)))
 (=> x_6_p $x10603)))
(assert
 (=> x_6_p z_6_66))
(assert
 (let (($x10595 (not z_6_67)))
 (=> x_6_p $x10595)))
(assert
 (=> x_6_p z_6_68))
(assert
 (=> x_6_p z_6_69))
(assert
 (let (($x10583 (not z_6_70)))
 (=> x_6_p $x10583)))
(assert
 (let (($x10579 (not z_6_71)))
 (=> x_6_p $x10579)))
(assert
 (=> x_6_p z_6_72))
(assert
 (let (($x10572 (not z_6_73)))
 (=> x_6_p $x10572)))
(assert
 (let (($x10559 (not z_6_74)))
 (=> x_6_p $x10559)))
(assert
 (=> x_6_p z_6_75))
(assert
 (=> x_6_p z_6_76))
(assert
 (=> x_6_p z_6_77))
(assert
 (let (($x10553 (not z_6_78)))
 (=> x_6_p $x10553)))
(assert
 (=> x_6_p z_6_79))
(assert
 (=> x_6_p z_6_80))
(assert
 (=> x_6_p z_6_81))
(assert
 (=> x_6_p z_6_82))
(assert
 (let (($x10535 (not z_6_83)))
 (=> x_6_p $x10535)))
(assert
 (=> x_6_p z_6_84))
(assert
 (=> x_6_p z_6_85))
(assert
 (let (($x10526 (not z_6_86)))
 (=> x_6_p $x10526)))
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
 (let (($x10503 (not z_6_93)))
 (=> x_6_p $x10503)))
(assert
 (let (($x10493 (not z_6_94)))
 (=> x_6_p $x10493)))
(assert
 (=> x_6_p z_6_95))
(assert
 (let (($x10486 (not z_6_96)))
 (=> x_6_p $x10486)))
(assert
 (let (($x10487 (not z_6_97)))
 (=> x_6_p $x10487)))
(assert
 (=> x_6_p z_6_98))
(assert
 (=> x_6_p z_6_99))
(assert
 (=> x_6_p z_6_100))
(assert
 (let (($x10474 (not z_6_101)))
 (=> x_6_p $x10474)))
(assert
 (=> x_6_p z_6_102))
(assert
 (=> x_6_p z_6_103))
(assert
 (=> x_6_p z_6_104))
(assert
 (let (($x10461 (not z_6_105)))
 (=> x_6_p $x10461)))
(assert
 (let (($x10456 (not z_6_106)))
 (=> x_6_p $x10456)))
(assert
 (=> x_6_p z_6_107))
(assert
 (let (($x10449 (not z_6_108)))
 (=> x_6_p $x10449)))
(assert
 (=> x_6_p z_6_109))
(assert
 (=> x_6_p z_6_110))
(assert
 (let (($x10439 (not z_6_111)))
 (=> x_6_p $x10439)))
(assert
 (let (($x10434 (not z_6_112)))
 (=> x_6_p $x10434)))
(assert
 (let (($x10431 (not z_6_113)))
 (=> x_6_p $x10431)))
(assert
 (let (($x10422 (not z_6_114)))
 (=> x_6_p $x10422)))
(assert
 (let (($x10423 (not z_6_115)))
 (=> x_6_p $x10423)))
(assert
 (=> x_6_p z_6_116))
(assert
 (let (($x10416 (not z_6_117)))
 (=> x_6_p $x10416)))
(assert
 (=> x_6_p z_6_118))
(assert
 (let (($x10409 (not z_6_119)))
 (=> x_6_p $x10409)))
(assert
 (let (($x10405 (not z_6_120)))
 (=> x_6_p $x10405)))
(assert
 (=> x_6_p z_6_121))
(assert
 (let (($x10397 (not z_6_122)))
 (=> x_6_p $x10397)))
(assert
 (=> x_6_p z_6_123))
(assert
 (let (($x10389 (not z_6_124)))
 (=> x_6_p $x10389)))
(assert
 (=> x_6_p z_6_125))
(assert
 (let (($x10382 (not z_6_126)))
 (=> x_6_p $x10382)))
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
 (let (($x10361 (not z_6_132)))
 (=> x_6_p $x10361)))
(assert
 (let (($x10358 (not z_6_133)))
 (=> x_6_p $x10358)))
(assert
 (let (($x10349 (not z_6_134)))
 (=> x_6_p $x10349)))
(assert
 (=> x_6_p z_6_135))
(assert
 (let (($x10342 (not z_6_136)))
 (=> x_6_p $x10342)))
(assert
 (let (($x10343 (not z_6_137)))
 (=> x_6_p $x10343)))
(assert
 (=> x_6_p z_6_138))
(assert
 (=> x_6_p z_6_139))
(assert
 (let (($x10328 (not z_6_140)))
 (=> x_6_p $x10328)))
(assert
 (let (($x10329 (not z_6_141)))
 (=> x_6_p $x10329)))
(assert
 (=> x_6_p z_6_142))
(assert
 (=> x_6_p z_6_143))
(assert
 (let (($x10313 (not z_6_144)))
 (=> x_6_p $x10313)))
(assert
 (=> x_6_p z_6_145))
(assert
 (let (($x10305 (not z_6_146)))
 (=> x_6_p $x10305)))
(assert
 (let (($x10306 (not z_6_147)))
 (=> x_6_p $x10306)))
(assert
 (=> x_6_p z_6_148))
(assert
 (let (($x10299 (not z_6_149)))
 (=> x_6_p $x10299)))
(assert
 (let (($x10295 (not z_6_150)))
 (=> x_6_p $x10295)))
(assert
 (let (($x10282 (not z_6_151)))
 (=> x_6_p $x10282)))
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
 (let (($x10271 (not z_6_157)))
 (=> x_6_p $x10271)))
(assert
 (=> x_6_p z_6_158))
(assert
 (let (($x10264 (not z_6_159)))
 (=> x_6_p $x10264)))
(assert
 (let (($x10255 (not z_6_160)))
 (=> x_6_p $x10255)))
(assert
 (=> x_6_p z_6_161))
(assert
 (let (($x10248 (not z_6_162)))
 (=> x_6_p $x10248)))
(assert
 (=> x_6_p z_6_163))
(assert
 (let (($x10241 (not z_6_164)))
 (=> x_6_p $x10241)))
(assert
 (=> x_6_p z_6_165))
(assert
 (let (($x10233 (not z_6_166)))
 (=> x_6_p $x10233)))
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
 (let (($x10851 (not z_6_2)))
 (=> x_6_q $x10851)))
(assert
 (let (($x10845 (not z_6_3)))
 (=> x_6_q $x10845)))
(assert
 (=> x_6_q z_6_4))
(assert
 (let (($x10832 (not z_6_5)))
 (=> x_6_q $x10832)))
(assert
 (=> x_6_q z_6_6))
(assert
 (let (($x10829 (not z_6_7)))
 (=> x_6_q $x10829)))
(assert
 (=> x_6_q z_6_8))
(assert
 (let (($x10821 (not z_6_9)))
 (=> x_6_q $x10821)))
(assert
 (let (($x10815 (not z_6_10)))
 (=> x_6_q $x10815)))
(assert
 (let (($x10812 (not z_6_11)))
 (=> x_6_q $x10812)))
(assert
 (=> x_6_q z_6_12))
(assert
 (let (($x10804 (not z_6_13)))
 (=> x_6_q $x10804)))
(assert
 (let (($x10187 (not z_6_14)))
 (=> x_6_q $x10187)))
(assert
 (=> x_6_q z_6_15))
(assert
 (let (($x10792 (not z_6_16)))
 (=> x_6_q $x10792)))
(assert
 (let (($x10180 (not z_6_17)))
 (=> x_6_q $x10180)))
(assert
 (=> x_6_q z_6_18))
(assert
 (=> x_6_q z_6_19))
(assert
 (=> x_6_q z_6_20))
(assert
 (=> x_6_q z_6_21))
(assert
 (let (($x10768 (not z_6_22)))
 (=> x_6_q $x10768)))
(assert
 (let (($x10758 (not z_6_23)))
 (=> x_6_q $x10758)))
(assert
 (=> x_6_q z_6_24))
(assert
 (let (($x10755 (not z_6_25)))
 (=> x_6_q $x10755)))
(assert
 (let (($x10742 (not z_6_26)))
 (=> x_6_q $x10742)))
(assert
 (let (($x10158 (not z_6_27)))
 (=> x_6_q $x10158)))
(assert
 (=> x_6_q z_6_28))
(assert
 (=> x_6_q z_6_29))
(assert
 (let (($x10734 (not z_6_30)))
 (=> x_6_q $x10734)))
(assert
 (=> x_6_q z_6_31))
(assert
 (=> x_6_q z_6_32))
(assert
 (let (($x10723 (not z_6_33)))
 (=> x_6_q $x10723)))
(assert
 (let (($x10719 (not z_6_34)))
 (=> x_6_q $x10719)))
(assert
 (let (($x10149 (not z_6_35)))
 (=> x_6_q $x10149)))
(assert
 (let (($x10145 (not z_6_36)))
 (=> x_6_q $x10145)))
(assert
 (=> x_6_q z_6_37))
(assert
 (let (($x10705 (not z_6_38)))
 (=> x_6_q $x10705)))
(assert
 (=> x_6_q z_6_39))
(assert
 (=> x_6_q z_6_40))
(assert
 (let (($x10691 (not z_6_41)))
 (=> x_6_q $x10691)))
(assert
 (let (($x10132 (not z_6_42)))
 (=> x_6_q $x10132)))
(assert
 (let (($x10683 (not z_6_43)))
 (=> x_6_q $x10683)))
(assert
 (=> x_6_q z_6_44))
(assert
 (let (($x10671 (not z_6_45)))
 (=> x_6_q $x10671)))
(assert
 (let (($x10672 (not z_6_46)))
 (=> x_6_q $x10672)))
(assert
 (let (($x10115 (not z_6_47)))
 (=> x_6_q $x10115)))
(assert
 (let (($x10117 (not z_6_48)))
 (=> x_6_q $x10117)))
(assert
 (let (($x10657 (not z_6_49)))
 (=> x_6_q $x10657)))
(assert
 (let (($x10658 (not z_6_50)))
 (=> x_6_q $x10658)))
(assert
 (let (($x10654 (not z_6_51)))
 (=> x_6_q $x10654)))
(assert
 (let (($x10099 (not z_6_52)))
 (=> x_6_q $x10099)))
(assert
 (let (($x10646 (not z_6_53)))
 (=> x_6_q $x10646)))
(assert
 (let (($x10634 (not z_6_54)))
 (=> x_6_q $x10634)))
(assert
 (let (($x10638 (not z_6_55)))
 (=> x_6_q $x10638)))
(assert
 (let (($x10093 (not z_6_56)))
 (=> x_6_q $x10093)))
(assert
 (let (($x10631 (not z_6_57)))
 (=> x_6_q $x10631)))
(assert
 (=> x_6_q z_6_58))
(assert
 (let (($x10086 (not z_6_59)))
 (=> x_6_q $x10086)))
(assert
 (let (($x10088 (not z_6_60)))
 (=> x_6_q $x10088)))
(assert
 (let (($x10617 (not z_6_61)))
 (=> x_6_q $x10617)))
(assert
 (let (($x10605 (not z_6_62)))
 (=> x_6_q $x10605)))
(assert
 (let (($x10081 (not z_6_63)))
 (=> x_6_q $x10081)))
(assert
 (=> x_6_q z_6_64))
(assert
 (let (($x10603 (not z_6_65)))
 (=> x_6_q $x10603)))
(assert
 (=> x_6_q z_6_66))
(assert
 (let (($x10595 (not z_6_67)))
 (=> x_6_q $x10595)))
(assert
 (let (($x10064 (not z_6_68)))
 (=> x_6_q $x10064)))
(assert
 (=> x_6_q z_6_69))
(assert
 (=> x_6_q z_6_70))
(assert
 (=> x_6_q z_6_71))
(assert
 (=> x_6_q z_6_72))
(assert
 (let (($x10572 (not z_6_73)))
 (=> x_6_q $x10572)))
(assert
 (=> x_6_q z_6_74))
(assert
 (=> x_6_q z_6_75))
(assert
 (let (($x10052 (not z_6_76)))
 (=> x_6_q $x10052)))
(assert
 (=> x_6_q z_6_77))
(assert
 (let (($x10553 (not z_6_78)))
 (=> x_6_q $x10553)))
(assert
 (let (($x10045 (not z_6_79)))
 (=> x_6_q $x10045)))
(assert
 (=> x_6_q z_6_80))
(assert
 (=> x_6_q z_6_81))
(assert
 (let (($x10038 (not z_6_82)))
 (=> x_6_q $x10038)))
(assert
 (=> x_6_q z_6_83))
(assert
 (let (($x10033 (not z_6_84)))
 (=> x_6_q $x10033)))
(assert
 (let (($x10030 (not z_6_85)))
 (=> x_6_q $x10030)))
(assert
 (let (($x10526 (not z_6_86)))
 (=> x_6_q $x10526)))
(assert
 (let (($x10025 (not z_6_87)))
 (=> x_6_q $x10025)))
(assert
 (let (($x10014 (not z_6_88)))
 (=> x_6_q $x10014)))
(assert
 (=> x_6_q z_6_89))
(assert
 (let (($x10017 (not z_6_90)))
 (=> x_6_q $x10017)))
(assert
 (=> x_6_q z_6_91))
(assert
 (=> x_6_q z_6_92))
(assert
 (let (($x10503 (not z_6_93)))
 (=> x_6_q $x10503)))
(assert
 (=> x_6_q z_6_94))
(assert
 (let (($x10001 (not z_6_95)))
 (=> x_6_q $x10001)))
(assert
 (=> x_6_q z_6_96))
(assert
 (=> x_6_q z_6_97))
(assert
 (let (($x9994 (not z_6_98)))
 (=> x_6_q $x9994)))
(assert
 (=> x_6_q z_6_99))
(assert
 (let (($x9986 (not z_6_100)))
 (=> x_6_q $x9986)))
(assert
 (let (($x10474 (not z_6_101)))
 (=> x_6_q $x10474)))
(assert
 (let (($x9989 (not z_6_102)))
 (=> x_6_q $x9989)))
(assert
 (=> x_6_q z_6_103))
(assert
 (=> x_6_q z_6_104))
(assert
 (let (($x10461 (not z_6_105)))
 (=> x_6_q $x10461)))
(assert
 (=> x_6_q z_6_106))
(assert
 (let (($x9973 (not z_6_107)))
 (=> x_6_q $x9973)))
(assert
 (=> x_6_q z_6_108))
(assert
 (let (($x9965 (not z_6_109)))
 (=> x_6_q $x9965)))
(assert
 (=> x_6_q z_6_110))
(assert
 (let (($x10439 (not z_6_111)))
 (=> x_6_q $x10439)))
(assert
 (let (($x10434 (not z_6_112)))
 (=> x_6_q $x10434)))
(assert
 (let (($x10431 (not z_6_113)))
 (=> x_6_q $x10431)))
(assert
 (let (($x10422 (not z_6_114)))
 (=> x_6_q $x10422)))
(assert
 (let (($x10423 (not z_6_115)))
 (=> x_6_q $x10423)))
(assert
 (let (($x9957 (not z_6_116)))
 (=> x_6_q $x9957)))
(assert
 (=> x_6_q z_6_117))
(assert
 (=> x_6_q z_6_118))
(assert
 (let (($x10409 (not z_6_119)))
 (=> x_6_q $x10409)))
(assert
 (=> x_6_q z_6_120))
(assert
 (=> x_6_q z_6_121))
(assert
 (let (($x10397 (not z_6_122)))
 (=> x_6_q $x10397)))
(assert
 (=> x_6_q z_6_123))
(assert
 (let (($x10389 (not z_6_124)))
 (=> x_6_q $x10389)))
(assert
 (=> x_6_q z_6_125))
(assert
 (=> x_6_q z_6_126))
(assert
 (=> x_6_q z_6_127))
(assert
 (let (($x9933 (not z_6_128)))
 (=> x_6_q $x9933)))
(assert
 (=> x_6_q z_6_129))
(assert
 (=> x_6_q z_6_130))
(assert
 (=> x_6_q z_6_131))
(assert
 (let (($x10361 (not z_6_132)))
 (=> x_6_q $x10361)))
(assert
 (=> x_6_q z_6_133))
(assert
 (=> x_6_q z_6_134))
(assert
 (=> x_6_q z_6_135))
(assert
 (let (($x10342 (not z_6_136)))
 (=> x_6_q $x10342)))
(assert
 (=> x_6_q z_6_137))
(assert
 (=> x_6_q z_6_138))
(assert
 (let (($x9902 (not z_6_139)))
 (=> x_6_q $x9902)))
(assert
 (=> x_6_q z_6_140))
(assert
 (let (($x10329 (not z_6_141)))
 (=> x_6_q $x10329)))
(assert
 (let (($x9895 (not z_6_142)))
 (=> x_6_q $x9895)))
(assert
 (=> x_6_q z_6_143))
(assert
 (=> x_6_q z_6_144))
(assert
 (=> x_6_q z_6_145))
(assert
 (let (($x10305 (not z_6_146)))
 (=> x_6_q $x10305)))
(assert
 (=> x_6_q z_6_147))
(assert
 (let (($x9890 (not z_6_148)))
 (=> x_6_q $x9890)))
(assert
 (let (($x10299 (not z_6_149)))
 (=> x_6_q $x10299)))
(assert
 (=> x_6_q z_6_150))
(assert
 (let (($x10282 (not z_6_151)))
 (=> x_6_q $x10282)))
(assert
 (=> x_6_q z_6_152))
(assert
 (=> x_6_q z_6_153))
(assert
 (let (($x9877 (not z_6_154)))
 (=> x_6_q $x9877)))
(assert
 (=> x_6_q z_6_155))
(assert
 (let (($x9872 (not z_6_156)))
 (=> x_6_q $x9872)))
(assert
 (let (($x10271 (not z_6_157)))
 (=> x_6_q $x10271)))
(assert
 (=> x_6_q z_6_158))
(assert
 (=> x_6_q z_6_159))
(assert
 (let (($x10255 (not z_6_160)))
 (=> x_6_q $x10255)))
(assert
 (=> x_6_q z_6_161))
(assert
 (=> x_6_q z_6_162))
(assert
 (=> x_6_q z_6_163))
(assert
 (let (($x10241 (not z_6_164)))
 (=> x_6_q $x10241)))
(assert
 (=> x_6_q z_6_165))
(assert
 (let (($x10233 (not z_6_166)))
 (=> x_6_q $x10233)))
(assert
 (=> x_6_q z_6_167))
(assert
 (let (($x9839 (not z_6_168)))
 (=> x_6_q $x9839)))
(assert
 (=> x_6_q z_6_169))
(assert
 (or x_5_G x_5_F x_5_! x_5_X x_5_& x_5_v x_5_U x_5_-> x_5_p x_5_q))
(assert
 (let (($x10888 (not x_5_q)))
 (let (($x10892 (not x_5_G)))
 (let (($x9838 (or $x10892 $x10888)))
 (let (($x10887 (not x_5_p)))
 (let (($x9832 (or $x10892 $x10887)))
 (and $x9832 $x9838)))))))
(assert
 (let (($x10888 (not x_5_q)))
 (let (($x10894 (not x_5_F)))
 (let (($x9836 (or $x10894 $x10888)))
 (let (($x10887 (not x_5_p)))
 (let (($x9837 (or $x10894 $x10887)))
 (and $x9837 $x9836)))))))
(assert
 (let (($x10888 (not x_5_q)))
 (let (($x10896 (not x_5_!)))
 (let (($x9825 (or $x10896 $x10888)))
 (let (($x10887 (not x_5_p)))
 (let (($x9834 (or $x10896 $x10887)))
 (and $x9834 $x9825)))))))
(assert
 (let (($x10888 (not x_5_q)))
 (let (($x10898 (not x_5_X)))
 (let (($x9830 (or $x10898 $x10888)))
 (let (($x10887 (not x_5_p)))
 (let (($x9826 (or $x10898 $x10887)))
 (and $x9826 $x9830)))))))
(assert
 (let (($x10888 (not x_5_q)))
 (let (($x10900 (not x_5_&)))
 (let (($x9827 (or $x10900 $x10888)))
 (let (($x10887 (not x_5_p)))
 (let (($x9828 (or $x10900 $x10887)))
 (and $x9828 $x9827)))))))
(assert
 (and (or (not x_5_v) (not x_5_p)) (or (not x_5_v) (not x_5_q))))
(assert
 (let (($x10888 (not x_5_q)))
 (let (($x10904 (not x_5_U)))
 (let (($x9821 (or $x10904 $x10888)))
 (let (($x10887 (not x_5_p)))
 (let (($x9822 (or $x10904 $x10887)))
 (and $x9822 $x9821)))))))
(assert
 (let (($x10888 (not x_5_q)))
 (let (($x10906 (not x_5_->)))
 (let (($x9817 (or $x10906 $x10888)))
 (let (($x10887 (not x_5_p)))
 (let (($x9811 (or $x10906 $x10887)))
 (and $x9811 $x9817)))))))
(assert
 (let (($x10906 (not x_5_->)))
 (let (($x10892 (not x_5_G)))
 (let (($x9808 (or $x10892 $x10906)))
 (let (($x10904 (not x_5_U)))
 (let (($x9809 (or $x10892 $x10904)))
 (let (($x10902 (not x_5_v)))
 (let (($x9805 (or $x10892 $x10902)))
 (let (($x10900 (not x_5_&)))
 (let (($x9810 (or $x10892 $x10900)))
 (let (($x10898 (not x_5_X)))
 (let (($x9804 (or $x10892 $x10898)))
 (let (($x10896 (not x_5_!)))
 (let (($x9813 (or $x10892 $x10896)))
 (let (($x10894 (not x_5_F)))
 (let (($x9814 (or $x10892 $x10894)))
 (and $x9814 $x9813 $x9804 $x9810 $x9805 $x9809 $x9808)))))))))))))))))
(assert
 (let (($x10906 (not x_5_->)))
 (let (($x10894 (not x_5_F)))
 (let (($x9801 (or $x10894 $x10906)))
 (let (($x10904 (not x_5_U)))
 (let (($x9802 (or $x10894 $x10904)))
 (let (($x10902 (not x_5_v)))
 (let (($x9798 (or $x10894 $x10902)))
 (let (($x10900 (not x_5_&)))
 (let (($x9803 (or $x10894 $x10900)))
 (let (($x10898 (not x_5_X)))
 (let (($x9797 (or $x10894 $x10898)))
 (let (($x10896 (not x_5_!)))
 (let (($x9806 (or $x10894 $x10896)))
 (and $x9806 $x9797 $x9803 $x9798 $x9802 $x9801)))))))))))))))
(assert
 (let (($x10906 (not x_5_->)))
 (let (($x10896 (not x_5_!)))
 (let (($x9795 (or $x10896 $x10906)))
 (let (($x10904 (not x_5_U)))
 (let (($x9791 (or $x10896 $x10904)))
 (let (($x10902 (not x_5_v)))
 (let (($x9796 (or $x10896 $x10902)))
 (let (($x10900 (not x_5_&)))
 (let (($x9790 (or $x10896 $x10900)))
 (let (($x10898 (not x_5_X)))
 (let (($x9799 (or $x10896 $x10898)))
 (and $x9799 $x9790 $x9796 $x9791 $x9795)))))))))))))
(assert
 (let (($x10906 (not x_5_->)))
 (let (($x10898 (not x_5_X)))
 (let (($x9789 (or $x10898 $x10906)))
 (let (($x10904 (not x_5_U)))
 (let (($x9783 (or $x10898 $x10904)))
 (let (($x10902 (not x_5_v)))
 (let (($x9792 (or $x10898 $x10902)))
 (let (($x10900 (not x_5_&)))
 (let (($x9793 (or $x10898 $x10900)))
 (and $x9793 $x9792 $x9783 $x9789)))))))))))
(assert
 (let (($x10906 (not x_5_->)))
 (let (($x10900 (not x_5_&)))
 (let (($x9786 (or $x10900 $x10906)))
 (let (($x10904 (not x_5_U)))
 (let (($x9787 (or $x10900 $x10904)))
 (let (($x10902 (not x_5_v)))
 (let (($x9788 (or $x10900 $x10902)))
 (and $x9788 $x9787 $x9786)))))))))
(assert
 (let (($x10906 (not x_5_->)))
 (let (($x10902 (not x_5_v)))
 (let (($x9782 (or $x10902 $x10906)))
 (let (($x10904 (not x_5_U)))
 (let (($x9776 (or $x10902 $x10904)))
 (and $x9776 $x9782)))))))
(assert
 (let (($x10906 (not x_5_->)))
 (let (($x10904 (not x_5_U)))
 (let (($x9781 (or $x10904 $x10906)))
 (and $x9781)))))
(assert
 (and true true))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_0 (not z_6_0)))))
(assert
 (let (($x9768 (= z_5_0 z_6_1)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x9768))))
(assert
 (let (($x9764 (or z_6_0 z_6_1 z_6_2)))
 (let (($x9755 (= z_5_0 $x9764)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x9755)))))
(assert
 (let (($x9758 (and z_6_0 z_6_1 z_6_2)))
 (let (($x9757 (= z_5_0 $x9758)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x9757)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_0 (and z_6_0 z_6_0)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_0 (or z_6_0 z_6_0)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_0 (=> z_6_0 z_6_0)))))
(assert
 (let (($x9731 (and z_6_2 z_6_0 z_6_1)))
 (let (($x9732 (and z_6_1 z_6_0)))
 (let (($x9728 (and z_6_0)))
 (let (($x9730 (or $x9728 $x9732 $x9731)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_0 $x9730))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_1 (not z_6_1)))))
(assert
 (let (($x9718 (= z_5_1 z_6_2)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x9718))))
(assert
 (let (($x9715 (or z_6_1 z_6_2)))
 (let (($x9706 (= z_5_1 $x9715)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x9706)))))
(assert
 (let (($x9711 (and z_6_1 z_6_2)))
 (let (($x9710 (= z_5_1 $x9711)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x9710)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_1 (and z_6_1 z_6_1)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_1 (or z_6_1 z_6_1)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_1 (=> z_6_1 z_6_1)))))
(assert
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_1 (or (and z_6_1) (and z_6_2 z_6_1))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_2 (not z_6_2)))))
(assert
 (let (($x9681 (= z_5_2 z_6_1)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x9681))))
(assert
 (let (($x9677 (or z_6_2 z_6_1)))
 (let (($x9672 (= z_5_2 $x9677)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x9672)))))
(assert
 (let (($x9685 (and z_6_2 z_6_1)))
 (let (($x9674 (= z_5_2 $x9685)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x9674)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_2 (and z_6_2 z_6_2)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_2 (or z_6_2 z_6_2)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_2 (=> z_6_2 z_6_2)))))
(assert
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_2 (or (and z_6_2) (and z_6_1 z_6_2))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_3 (not z_6_3)))))
(assert
 (let (($x9648 (= z_5_3 z_6_4)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x9648))))
(assert
 (let (($x9640 (or z_6_3 z_6_4 z_6_5)))
 (let (($x9644 (= z_5_3 $x9640)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x9644)))))
(assert
 (let (($x9641 (and z_6_3 z_6_4 z_6_5)))
 (let (($x9633 (= z_5_3 $x9641)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x9633)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_3 (and z_6_3 z_6_3)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_3 (or z_6_3 z_6_3)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_3 (=> z_6_3 z_6_3)))))
(assert
 (let (($x9622 (and z_6_5 z_6_3 z_6_4)))
 (let (($x9623 (and z_6_4 z_6_3)))
 (let (($x9624 (and z_6_3)))
 (let (($x9619 (or $x9624 $x9623 $x9622)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_3 $x9619))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_4 (not z_6_4)))))
(assert
 (let (($x9608 (= z_5_4 z_6_5)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x9608))))
(assert
 (let (($x9605 (or z_6_4 z_6_5)))
 (let (($x9597 (= z_5_4 $x9605)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x9597)))))
(assert
 (let (($x9602 (and z_6_4 z_6_5)))
 (let (($x9591 (= z_5_4 $x9602)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x9591)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_4 (and z_6_4 z_6_4)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_4 (or z_6_4 z_6_4)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_4 (=> z_6_4 z_6_4)))))
(assert
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_4 (or (and z_6_4) (and z_6_5 z_6_4))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_5 (not z_6_5)))))
(assert
 (let (($x9573 (= z_5_5 z_6_5)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x9573))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_5 (or z_6_5)))))
(assert
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 (= z_5_5 (and z_6_5)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_5 (and z_6_5 z_6_5)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_5 (or z_6_5 z_6_5)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_5 (=> z_6_5 z_6_5)))))
(assert
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_5 (or (and z_6_5))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_6 (not z_6_6)))))
(assert
 (let (($x9539 (= z_5_6 z_6_7)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x9539))))
(assert
 (let (($x9529 (or z_6_6 z_6_7 z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_6 $x9529)))))
(assert
 (let (($x9532 (and z_6_6 z_6_7 z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))
 (let (($x9531 (= z_5_6 $x9532)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x9531)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_6 (and z_6_6 z_6_6)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_6 (or z_6_6 z_6_6)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_6 (=> z_6_6 z_6_6)))))
(assert
 (let (($x9493 (and z_6_12 z_6_6 z_6_7 z_6_8 z_6_9 z_6_10 z_6_11)))
 (let (($x9503 (and z_6_11 z_6_6 z_6_7 z_6_8 z_6_9 z_6_10)))
 (let (($x9502 (and z_6_10 z_6_6 z_6_7 z_6_8 z_6_9)))
 (let (($x9510 (and z_6_9 z_6_6 z_6_7 z_6_8)))
 (let (($x9511 (and z_6_8 z_6_6 z_6_7)))
 (let (($x9512 (and z_6_7 z_6_6)))
 (let (($x9513 (and z_6_6)))
 (let (($x9507 (or $x9513 $x9512 $x9511 $x9510 $x9502 $x9503 $x9493)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_6 $x9507))))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_7 (not z_6_7)))))
(assert
 (let (($x9495 (= z_5_7 z_6_8)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x9495))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_7 (or z_6_7 z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))))
(assert
 (let (($x9481 (and z_6_7 z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))
 (let (($x9482 (= z_5_7 $x9481)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x9482)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_7 (and z_6_7 z_6_7)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_7 (or z_6_7 z_6_7)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_7 (=> z_6_7 z_6_7)))))
(assert
 (let (($x9459 (and z_6_12 z_6_7 z_6_8 z_6_9 z_6_10 z_6_11)))
 (let (($x9458 (and z_6_11 z_6_7 z_6_8 z_6_9 z_6_10)))
 (let (($x9466 (and z_6_10 z_6_7 z_6_8 z_6_9)))
 (let (($x9467 (and z_6_9 z_6_7 z_6_8)))
 (let (($x9468 (and z_6_8 z_6_7)))
 (let (($x9469 (and z_6_7)))
 (let (($x9451 (or $x9469 $x9468 $x9467 $x9466 $x9458 $x9459)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_7 $x9451)))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_8 (not z_6_8)))))
(assert
 (let (($x9445 (= z_5_8 z_6_9)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x9445))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_8 (or z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))))
(assert
 (let (($x9443 (and z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))
 (let (($x9442 (= z_5_8 $x9443)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x9442)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_8 (and z_6_8 z_6_8)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_8 (or z_6_8 z_6_8)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_8 (=> z_6_8 z_6_8)))))
(assert
 (let (($x9412 (and z_6_12 z_6_8 z_6_9 z_6_10 z_6_11)))
 (let (($x9418 (and z_6_11 z_6_8 z_6_9 z_6_10)))
 (let (($x9417 (and z_6_10 z_6_8 z_6_9)))
 (let (($x9425 (and z_6_9 z_6_8)))
 (let (($x9426 (and z_6_8)))
 (let (($x9422 (or $x9426 $x9425 $x9417 $x9418 $x9412)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_8 $x9422))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_9 (not z_6_9)))))
(assert
 (let (($x9411 (= z_5_9 z_6_10)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x9411))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_9 (or z_6_9 z_6_10 z_6_11 z_6_12)))))
(assert
 (let (($x9394 (and z_6_9 z_6_10 z_6_11 z_6_12)))
 (let (($x9395 (= z_5_9 $x9394)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x9395)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_9 (and z_6_9 z_6_9)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_9 (or z_6_9 z_6_9)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_9 (=> z_6_9 z_6_9)))))
(assert
 (let (($x9383 (and z_6_12 z_6_9 z_6_10 z_6_11)))
 (let (($x9384 (and z_6_11 z_6_9 z_6_10)))
 (let (($x9385 (and z_6_10 z_6_9)))
 (let (($x9371 (and z_6_9)))
 (let (($x9375 (or $x9371 $x9385 $x9384 $x9383)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_9 $x9375)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_10 (not z_6_10)))))
(assert
 (let (($x9358 (= z_5_10 z_6_11)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x9358))))
(assert
 (let (($x9368 (or z_6_10 z_6_11 z_6_12)))
 (let (($x9367 (= z_5_10 $x9368)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x9367)))))
(assert
 (let (($x9362 (and z_6_10 z_6_11 z_6_12)))
 (let (($x9361 (= z_5_10 $x9362)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x9361)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_10 (and z_6_10 z_6_10)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_10 (or z_6_10 z_6_10)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_10 (=> z_6_10 z_6_10)))))
(assert
 (let (($x9344 (and z_6_12 z_6_10 z_6_11)))
 (let (($x9331 (and z_6_11 z_6_10)))
 (let (($x9340 (and z_6_10)))
 (let (($x9332 (or $x9340 $x9331 $x9344)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_10 $x9332))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_11 (not z_6_11)))))
(assert
 (let (($x9326 (= z_5_11 z_6_12)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x9326))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_11 (or z_6_11 z_6_12 z_6_10)))))
(assert
 (let (($x9324 (and z_6_11 z_6_12 z_6_10)))
 (let (($x9323 (= z_5_11 $x9324)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x9323)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_11 (and z_6_11 z_6_11)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_11 (or z_6_11 z_6_11)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_11 (=> z_6_11 z_6_11)))))
(assert
 (let (($x9362 (and z_6_10 z_6_11 z_6_12)))
 (let (($x9304 (and z_6_12 z_6_11)))
 (let (($x9305 (and z_6_11)))
 (let (($x9303 (or $x9305 $x9304 $x9362)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_11 $x9303))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_12 (not z_6_12)))))
(assert
 (let (($x9292 (= z_5_12 z_6_10)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x9292))))
(assert
 (let (($x9327 (or z_6_12 z_6_10 z_6_11)))
 (let (($x9289 (= z_5_12 $x9327)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x9289)))))
(assert
 (let (($x9344 (and z_6_12 z_6_10 z_6_11)))
 (let (($x9281 (= z_5_12 $x9344)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x9281)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_12 (and z_6_12 z_6_12)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_12 (or z_6_12 z_6_12)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_12 (=> z_6_12 z_6_12)))))
(assert
 (let (($x9324 (and z_6_11 z_6_12 z_6_10)))
 (let (($x9270 (and z_6_10 z_6_12)))
 (let (($x9255 (and z_6_12)))
 (let (($x9256 (or $x9255 $x9270 $x9324)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_12 $x9256))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_13 (not z_6_13)))))
(assert
 (let (($x9257 (= z_5_13 z_6_14)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x9257))))
(assert
 (let (($x9238 (or z_6_13 z_6_14 z_6_15)))
 (let (($x9254 (= z_5_13 $x9238)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x9254)))))
(assert
 (let (($x9252 (and z_6_13 z_6_14 z_6_15)))
 (let (($x9251 (= z_5_13 $x9252)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x9251)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_13 (and z_6_13 z_6_13)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_13 (or z_6_13 z_6_13)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_13 (=> z_6_13 z_6_13)))))
(assert
 (let (($x9231 (and z_6_15 z_6_13 z_6_14)))
 (let (($x9234 (and z_6_14 z_6_13)))
 (let (($x9235 (and z_6_13)))
 (let (($x9230 (or $x9235 $x9234 $x9231)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_13 $x9230))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_14 (not z_6_14)))))
(assert
 (let (($x9221 (= z_5_14 z_6_15)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x9221))))
(assert
 (let (($x9216 (or z_6_14 z_6_15)))
 (let (($x9215 (= z_5_14 $x9216)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x9215)))))
(assert
 (let (($x9205 (and z_6_14 z_6_15)))
 (let (($x9206 (= z_5_14 $x9205)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x9206)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_14 (and z_6_14 z_6_14)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_14 (or z_6_14 z_6_14)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_14 (=> z_6_14 z_6_14)))))
(assert
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_14 (or (and z_6_14) (and z_6_15 z_6_14))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_15 (not z_6_15)))))
(assert
 (let (($x9179 (= z_5_15 z_6_15)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x9179))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_15 (or z_6_15)))))
(assert
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 (= z_5_15 (and z_6_15)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_15 (and z_6_15 z_6_15)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_15 (or z_6_15 z_6_15)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_15 (=> z_6_15 z_6_15)))))
(assert
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_15 (or (and z_6_15))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_16 (not z_6_16)))))
(assert
 (let (($x9150 (= z_5_16 z_6_15)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x9150))))
(assert
 (let (($x9147 (or z_6_16 z_6_15)))
 (let (($x9139 (= z_5_16 $x9147)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x9139)))))
(assert
 (let (($x9144 (and z_6_16 z_6_15)))
 (let (($x9131 (= z_5_16 $x9144)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x9131)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_16 (and z_6_16 z_6_16)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_16 (or z_6_16 z_6_16)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_16 (=> z_6_16 z_6_16)))))
(assert
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_16 (or (and z_6_16) (and z_6_15 z_6_16))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_17 (not z_6_17)))))
(assert
 (let (($x9108 (= z_5_17 z_6_18)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x9108))))
(assert
 (let (($x9102 (or z_6_17 z_6_18 z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x9111 (= z_5_17 $x9102)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x9111)))))
(assert
 (let (($x9106 (and z_6_17 z_6_18 z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x9105 (= z_5_17 $x9106)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x9105)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_17 (and z_6_17 z_6_17)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_17 (or z_6_17 z_6_17)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_17 (=> z_6_17 z_6_17)))))
(assert
 (let (($x9086 (and z_6_22 z_6_17 z_6_18 z_6_19 z_6_20 z_6_21)))
 (let (($x9075 (and z_6_21 z_6_17 z_6_18 z_6_19 z_6_20)))
 (let (($x9087 (and z_6_20 z_6_17 z_6_18 z_6_19)))
 (let (($x9074 (and z_6_19 z_6_17 z_6_18)))
 (let (($x9083 (and z_6_18 z_6_17)))
 (let (($x9082 (and z_6_17)))
 (let (($x9085 (or $x9082 $x9083 $x9074 $x9087 $x9075 $x9086)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_17 $x9085)))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_18 (not z_6_18)))))
(assert
 (let (($x9073 (= z_5_18 z_6_19)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x9073))))
(assert
 (let (($x9071 (or z_6_18 z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x9070 (= z_5_18 $x9071)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x9070)))))
(assert
 (let (($x9065 (and z_6_18 z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x9064 (= z_5_18 $x9065)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x9064)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_18 (and z_6_18 z_6_18)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_18 (or z_6_18 z_6_18)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_18 (=> z_6_18 z_6_18)))))
(assert
 (let (($x9046 (and z_6_22 z_6_18 z_6_19 z_6_20 z_6_21)))
 (let (($x9047 (and z_6_21 z_6_18 z_6_19 z_6_20)))
 (let (($x9037 (and z_6_20 z_6_18 z_6_19)))
 (let (($x9048 (and z_6_19 z_6_18)))
 (let (($x9036 (and z_6_18)))
 (let (($x9045 (or $x9036 $x9048 $x9037 $x9047 $x9046)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_18 $x9045))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_19 (not z_6_19)))))
(assert
 (let (($x9034 (= z_5_19 z_6_20)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x9034))))
(assert
 (let (($x9029 (or z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x9028 (= z_5_19 $x9029)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x9028)))))
(assert
 (let (($x9025 (and z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x9024 (= z_5_19 $x9025)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x9024)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_19 (and z_6_19 z_6_19)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_19 (or z_6_19 z_6_19)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_19 (=> z_6_19 z_6_19)))))
(assert
 (let (($x9006 (and z_6_22 z_6_19 z_6_20 z_6_21)))
 (let (($x8983 (and z_6_21 z_6_19 z_6_20)))
 (let (($x9002 (and z_6_20 z_6_19)))
 (let (($x9001 (and z_6_19)))
 (let (($x8984 (or $x9001 $x9002 $x8983 $x9006)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_19 $x8984)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_20 (not z_6_20)))))
(assert
 (let (($x8990 (= z_5_20 z_6_21)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x8990))))
(assert
 (let (($x8992 (or z_6_20 z_6_21 z_6_22)))
 (let (($x8991 (= z_5_20 $x8992)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x8991)))))
(assert
 (let (($x8986 (and z_6_20 z_6_21 z_6_22)))
 (let (($x8985 (= z_5_20 $x8986)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x8985)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_20 (and z_6_20 z_6_20)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_20 (or z_6_20 z_6_20)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_20 (=> z_6_20 z_6_20)))))
(assert
 (let (($x8957 (and z_6_22 z_6_20 z_6_21)))
 (let (($x8969 (and z_6_21 z_6_20)))
 (let (($x8956 (and z_6_20)))
 (let (($x8968 (or $x8956 $x8969 $x8957)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_20 $x8968))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_21 (not z_6_21)))))
(assert
 (let (($x8941 (= z_5_21 z_6_22)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x8941))))
(assert
 (let (($x8954 (or z_6_21 z_6_22 z_6_20)))
 (let (($x8953 (= z_5_21 $x8954)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x8953)))))
(assert
 (let (($x8948 (and z_6_21 z_6_22 z_6_20)))
 (let (($x8947 (= z_5_21 $x8948)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x8947)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_21 (and z_6_21 z_6_21)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_21 (or z_6_21 z_6_21)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_21 (=> z_6_21 z_6_21)))))
(assert
 (let (($x8986 (and z_6_20 z_6_21 z_6_22)))
 (let (($x8932 (and z_6_22 z_6_21)))
 (let (($x8933 (and z_6_21)))
 (let (($x8931 (or $x8933 $x8932 $x8986)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_21 $x8931))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_22 (not z_6_22)))))
(assert
 (let (($x8911 (= z_5_22 z_6_20)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x8911))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_22 (or z_6_22 z_6_20 z_6_21)))))
(assert
 (let (($x8957 (and z_6_22 z_6_20 z_6_21)))
 (let (($x8910 (= z_5_22 $x8957)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x8910)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_22 (and z_6_22 z_6_22)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_22 (or z_6_22 z_6_22)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_22 (=> z_6_22 z_6_22)))))
(assert
 (let (($x8948 (and z_6_21 z_6_22 z_6_20)))
 (let (($x8893 (and z_6_20 z_6_22)))
 (let (($x8894 (and z_6_22)))
 (let (($x8892 (or $x8894 $x8893 $x8948)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_22 $x8892))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_23 (not z_6_23)))))
(assert
 (let (($x8881 (= z_5_23 z_6_24)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x8881))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_23 (or z_6_23 z_6_24 z_6_12 z_6_10 z_6_11)))))
(assert
 (let (($x8860 (and z_6_23 z_6_24 z_6_12 z_6_10 z_6_11)))
 (let (($x8873 (= z_5_23 $x8860)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x8873)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_23 (and z_6_23 z_6_23)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_23 (or z_6_23 z_6_23)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_23 (=> z_6_23 z_6_23)))))
(assert
 (let (($x8848 (and z_6_11 z_6_23 z_6_24 z_6_12 z_6_10)))
 (let (($x8847 (and z_6_10 z_6_23 z_6_24 z_6_12)))
 (let (($x8855 (and z_6_12 z_6_23 z_6_24)))
 (let (($x8856 (and z_6_24 z_6_23)))
 (let (($x8857 (and z_6_23)))
 (let (($x8852 (or $x8857 $x8856 $x8855 $x8847 $x8848)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_23 $x8852))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_24 (not z_6_24)))))
(assert
 (let (($x8836 (= z_5_24 z_6_12)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x8836))))
(assert
 (let (($x8838 (or z_6_24 z_6_12 z_6_10 z_6_11)))
 (let (($x8837 (= z_5_24 $x8838)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x8837)))))
(assert
 (let (($x8832 (and z_6_24 z_6_12 z_6_10 z_6_11)))
 (let (($x8831 (= z_5_24 $x8832)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x8831)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_24 (and z_6_24 z_6_24)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_24 (or z_6_24 z_6_24)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_24 (=> z_6_24 z_6_24)))))
(assert
 (let (($x8813 (and z_6_11 z_6_24 z_6_12 z_6_10)))
 (let (($x8799 (and z_6_10 z_6_24 z_6_12)))
 (let (($x8809 (and z_6_12 z_6_24)))
 (let (($x8808 (and z_6_24)))
 (let (($x8800 (or $x8808 $x8809 $x8799 $x8813)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_24 $x8800)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_25 (not z_6_25)))))
(assert
 (let (($x8793 (= z_5_25 z_6_26)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x8793))))
(assert
 (let (($x8798 (or z_6_25 z_6_26 z_6_27 z_6_24 z_6_12 z_6_10 z_6_11)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_25 $x8798)))))
(assert
 (let (($x8788 (and z_6_25 z_6_26 z_6_27 z_6_24 z_6_12 z_6_10 z_6_11)))
 (let (($x8792 (= z_5_25 $x8788)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x8792)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_25 (and z_6_25 z_6_25)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_25 (or z_6_25 z_6_25)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_25 (=> z_6_25 z_6_25)))))
(assert
 (let (($x8768 (and z_6_11 z_6_25 z_6_26 z_6_27 z_6_24 z_6_12 z_6_10)))
 (let (($x8771 (and z_6_10 z_6_25 z_6_26 z_6_27 z_6_24 z_6_12)))
 (let (($x8772 (and z_6_12 z_6_25 z_6_26 z_6_27 z_6_24)))
 (let (($x8773 (and z_6_24 z_6_25 z_6_26 z_6_27)))
 (let (($x8763 (and z_6_27 z_6_25 z_6_26)))
 (let (($x8774 (and z_6_26 z_6_25)))
 (let (($x8762 (and z_6_25)))
 (let (($x8767 (or $x8762 $x8774 $x8763 $x8773 $x8772 $x8771 $x8768)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_25 $x8767))))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_26 (not z_6_26)))))
(assert
 (let (($x8758 (= z_5_26 z_6_27)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x8758))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_26 (or z_6_26 z_6_27 z_6_24 z_6_12 z_6_10 z_6_11)))))
(assert
 (let (($x8733 (and z_6_26 z_6_27 z_6_24 z_6_12 z_6_10 z_6_11)))
 (let (($x8747 (= z_5_26 $x8733)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x8747)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_26 (and z_6_26 z_6_26)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_26 (or z_6_26 z_6_26)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_26 (=> z_6_26 z_6_26)))))
(assert
 (let (($x8725 (and z_6_11 z_6_26 z_6_27 z_6_24 z_6_12 z_6_10)))
 (let (($x8726 (and z_6_10 z_6_26 z_6_27 z_6_24 z_6_12)))
 (let (($x8729 (and z_6_12 z_6_26 z_6_27 z_6_24)))
 (let (($x8730 (and z_6_24 z_6_26 z_6_27)))
 (let (($x8731 (and z_6_27 z_6_26)))
 (let (($x8718 (and z_6_26)))
 (let (($x8724 (or $x8718 $x8731 $x8730 $x8729 $x8726 $x8725)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_26 $x8724)))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_27 (not z_6_27)))))
(assert
 (let (($x8715 (= z_5_27 z_6_24)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x8715))))
(assert
 (let (($x8705 (or z_6_27 z_6_24 z_6_12 z_6_10 z_6_11)))
 (let (($x8706 (= z_5_27 $x8705)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x8706)))))
(assert
 (let (($x8708 (and z_6_27 z_6_24 z_6_12 z_6_10 z_6_11)))
 (let (($x8707 (= z_5_27 $x8708)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x8707)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_27 (and z_6_27 z_6_27)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_27 (or z_6_27 z_6_27)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_27 (=> z_6_27 z_6_27)))))
(assert
 (let (($x8676 (and z_6_11 z_6_27 z_6_24 z_6_12 z_6_10)))
 (let (($x8687 (and z_6_10 z_6_27 z_6_24 z_6_12)))
 (let (($x8675 (and z_6_12 z_6_27 z_6_24)))
 (let (($x8683 (and z_6_24 z_6_27)))
 (let (($x8682 (and z_6_27)))
 (let (($x8686 (or $x8682 $x8683 $x8675 $x8687 $x8676)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_27 $x8686))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_28 (not z_6_28)))))
(assert
 (let (($x8674 (= z_5_28 z_6_29)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x8674))))
(assert
 (let (($x8672 (or z_6_28 z_6_29 z_6_30 z_6_31 z_6_32 z_6_33)))
 (let (($x8671 (= z_5_28 $x8672)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x8671)))))
(assert
 (let (($x8666 (and z_6_28 z_6_29 z_6_30 z_6_31 z_6_32 z_6_33)))
 (let (($x8665 (= z_5_28 $x8666)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x8665)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_28 (and z_6_28 z_6_28)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_28 (or z_6_28 z_6_28)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_28 (=> z_6_28 z_6_28)))))
(assert
 (let (($x8645 (and z_6_33 z_6_28 z_6_29 z_6_30 z_6_31 z_6_32)))
 (let (($x8632 (and z_6_32 z_6_28 z_6_29 z_6_30 z_6_31)))
 (let (($x8641 (and z_6_31 z_6_28 z_6_29 z_6_30)))
 (let (($x8640 (and z_6_30 z_6_28 z_6_29)))
 (let (($x8648 (and z_6_29 z_6_28)))
 (let (($x8649 (and z_6_28)))
 (let (($x8633 (or $x8649 $x8648 $x8640 $x8641 $x8632 $x8645)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_28 $x8633)))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_29 (not z_6_29)))))
(assert
 (let (($x8627 (= z_5_29 z_6_30)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x8627))))
(assert
 (let (($x8618 (or z_6_29 z_6_30 z_6_31 z_6_32 z_6_33)))
 (let (($x8630 (= z_5_29 $x8618)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x8630)))))
(assert
 (let (($x8625 (and z_6_29 z_6_30 z_6_31 z_6_32 z_6_33)))
 (let (($x8624 (= z_5_29 $x8625)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x8624)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_29 (and z_6_29 z_6_29)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_29 (or z_6_29 z_6_29)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_29 (=> z_6_29 z_6_29)))))
(assert
 (let (($x8604 (and z_6_33 z_6_29 z_6_30 z_6_31 z_6_32)))
 (let (($x8605 (and z_6_32 z_6_29 z_6_30 z_6_31)))
 (let (($x8606 (and z_6_31 z_6_29 z_6_30)))
 (let (($x8607 (and z_6_30 z_6_29)))
 (let (($x8608 (and z_6_29)))
 (let (($x8603 (or $x8608 $x8607 $x8606 $x8605 $x8604)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_29 $x8603))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_30 (not z_6_30)))))
(assert
 (let (($x8594 (= z_5_30 z_6_31)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x8594))))
(assert
 (let (($x8591 (or z_6_30 z_6_31 z_6_32 z_6_33)))
 (let (($x8583 (= z_5_30 $x8591)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x8583)))))
(assert
 (let (($x8587 (and z_6_30 z_6_31 z_6_32 z_6_33)))
 (let (($x8586 (= z_5_30 $x8587)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x8586)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_30 (and z_6_30 z_6_30)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_30 (or z_6_30 z_6_30)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_30 (=> z_6_30 z_6_30)))))
(assert
 (let (($x8567 (and z_6_33 z_6_30 z_6_31 z_6_32)))
 (let (($x8568 (and z_6_32 z_6_30 z_6_31)))
 (let (($x8557 (and z_6_31 z_6_30)))
 (let (($x8569 (and z_6_30)))
 (let (($x8566 (or $x8569 $x8557 $x8568 $x8567)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_30 $x8566)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_31 (not z_6_31)))))
(assert
 (let (($x8542 (= z_5_31 z_6_32)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x8542))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_31 (or z_6_31 z_6_32 z_6_33 z_6_30)))))
(assert
 (let (($x8544 (and z_6_31 z_6_32 z_6_33 z_6_30)))
 (let (($x8543 (= z_5_31 $x8544)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x8543)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_31 (and z_6_31 z_6_31)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_31 (or z_6_31 z_6_31)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_31 (=> z_6_31 z_6_31)))))
(assert
 (let (($x8587 (and z_6_30 z_6_31 z_6_32 z_6_33)))
 (let (($x8520 (and z_6_33 z_6_31 z_6_32)))
 (let (($x8519 (and z_6_32 z_6_31)))
 (let (($x8527 (and z_6_31)))
 (let (($x8494 (or $x8527 $x8519 $x8520 $x8587)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_31 $x8494)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_32 (not z_6_32)))))
(assert
 (let (($x8515 (= z_5_32 z_6_33)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x8515))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_32 (or z_6_32 z_6_33 z_6_30 z_6_31)))))
(assert
 (let (($x8502 (and z_6_32 z_6_33 z_6_30 z_6_31)))
 (let (($x8506 (= z_5_32 $x8502)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x8506)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_32 (and z_6_32 z_6_32)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_32 (or z_6_32 z_6_32)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_32 (=> z_6_32 z_6_32)))))
(assert
 (let (($x8544 (and z_6_31 z_6_32 z_6_33 z_6_30)))
 (let (($x8486 (and z_6_30 z_6_32 z_6_33)))
 (let (($x8487 (and z_6_33 z_6_32)))
 (let (($x8490 (and z_6_32)))
 (let (($x8485 (or $x8490 $x8487 $x8486 $x8544)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_32 $x8485)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_33 (not z_6_33)))))
(assert
 (let (($x8476 (= z_5_33 z_6_30)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x8476))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_33 (or z_6_33 z_6_30 z_6_31 z_6_32)))))
(assert
 (let (($x8567 (and z_6_33 z_6_30 z_6_31 z_6_32)))
 (let (($x8459 (= z_5_33 $x8567)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x8459)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_33 (and z_6_33 z_6_33)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_33 (or z_6_33 z_6_33)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_33 (=> z_6_33 z_6_33)))))
(assert
 (let (($x8502 (and z_6_32 z_6_33 z_6_30 z_6_31)))
 (let (($x8432 (and z_6_31 z_6_33 z_6_30)))
 (let (($x8444 (and z_6_30 z_6_33)))
 (let (($x8443 (and z_6_33)))
 (let (($x8448 (or $x8443 $x8444 $x8432 $x8502)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_33 $x8448)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_34 (not z_6_34)))))
(assert
 (let (($x8436 (= z_5_34 z_6_35)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x8436))))
(assert
 (let (($x8426 (or z_6_34 z_6_35 z_6_36 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x8427 (= z_5_34 $x8426)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x8427)))))
(assert
 (let (($x8409 (and z_6_34 z_6_35 z_6_36 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x8430 (= z_5_34 $x8409)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x8430)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_34 (and z_6_34 z_6_34)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_34 (or z_6_34 z_6_34)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_34 (=> z_6_34 z_6_34)))))
(assert
 (let (($x8407 (and z_6_40 z_6_34 z_6_35 z_6_36 z_6_37 z_6_38 z_6_39)))
 (let (($x8395 (and z_6_39 z_6_34 z_6_35 z_6_36 z_6_37 z_6_38)))
 (let (($x8403 (and z_6_38 z_6_34 z_6_35 z_6_36 z_6_37)))
 (let (($x8402 (and z_6_37 z_6_34 z_6_35 z_6_36)))
 (let (($x8410 (and z_6_36 z_6_34 z_6_35)))
 (let (($x8411 (and z_6_35 z_6_34)))
 (let (($x8412 (and z_6_34)))
 (let (($x8396 (or $x8412 $x8411 $x8410 $x8402 $x8403 $x8395 $x8407)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_34 $x8396))))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_35 (not z_6_35)))))
(assert
 (let (($x8381 (= z_5_35 z_6_36)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x8381))))
(assert
 (let (($x8393 (or z_6_35 z_6_36 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x8392 (= z_5_35 $x8393)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x8392)))))
(assert
 (let (($x8387 (and z_6_35 z_6_36 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x8386 (= z_5_35 $x8387)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x8386)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_35 (and z_6_35 z_6_35)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_35 (or z_6_35 z_6_35)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_35 (=> z_6_35 z_6_35)))))
(assert
 (let (($x8367 (and z_6_40 z_6_35 z_6_36 z_6_37 z_6_38 z_6_39)))
 (let (($x8358 (and z_6_39 z_6_35 z_6_36 z_6_37 z_6_38)))
 (let (($x8368 (and z_6_38 z_6_35 z_6_36 z_6_37)))
 (let (($x8357 (and z_6_37 z_6_35 z_6_36)))
 (let (($x8364 (and z_6_36 z_6_35)))
 (let (($x8363 (and z_6_35)))
 (let (($x8366 (or $x8363 $x8364 $x8357 $x8368 $x8358 $x8367)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_35 $x8366)))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_36 (not z_6_36)))))
(assert
 (let (($x8355 (= z_5_36 z_6_37)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x8355))))
(assert
 (let (($x8350 (or z_6_36 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x8349 (= z_5_36 $x8350)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x8349)))))
(assert
 (let (($x8346 (and z_6_36 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x8338 (= z_5_36 $x8346)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x8338)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_36 (and z_6_36 z_6_36)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_36 (or z_6_36 z_6_36)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_36 (=> z_6_36 z_6_36)))))
(assert
 (let (($x8327 (and z_6_40 z_6_36 z_6_37 z_6_38 z_6_39)))
 (let (($x8328 (and z_6_39 z_6_36 z_6_37 z_6_38)))
 (let (($x8316 (and z_6_38 z_6_36 z_6_37)))
 (let (($x8329 (and z_6_37 z_6_36)))
 (let (($x8315 (and z_6_36)))
 (let (($x8326 (or $x8315 $x8329 $x8316 $x8328 $x8327)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_36 $x8326))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_37 (not z_6_37)))))
(assert
 (let (($x8314 (= z_5_37 z_6_38)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x8314))))
(assert
 (let (($x8312 (or z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x8311 (= z_5_37 $x8312)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x8311)))))
(assert
 (let (($x8306 (and z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x8305 (= z_5_37 $x8306)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x8305)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_37 (and z_6_37 z_6_37)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_37 (or z_6_37 z_6_37)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_37 (=> z_6_37 z_6_37)))))
(assert
 (let (($x8279 (and z_6_40 z_6_37 z_6_38 z_6_39)))
 (let (($x8287 (and z_6_39 z_6_37 z_6_38)))
 (let (($x8288 (and z_6_38 z_6_37)))
 (let (($x8289 (and z_6_37)))
 (let (($x8280 (or $x8289 $x8288 $x8287 $x8279)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_37 $x8280)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_38 (not z_6_38)))))
(assert
 (let (($x8274 (= z_5_38 z_6_39)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x8274))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_38 (or z_6_38 z_6_39 z_6_40 z_6_37)))))
(assert
 (let (($x8267 (and z_6_38 z_6_39 z_6_40 z_6_37)))
 (let (($x8264 (= z_5_38 $x8267)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x8264)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_38 (and z_6_38 z_6_38)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_38 (or z_6_38 z_6_38)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_38 (=> z_6_38 z_6_38)))))
(assert
 (let (($x8306 (and z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x8246 (and z_6_40 z_6_38 z_6_39)))
 (let (($x8247 (and z_6_39 z_6_38)))
 (let (($x8248 (and z_6_38)))
 (let (($x8245 (or $x8248 $x8247 $x8246 $x8306)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_38 $x8245)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_39 (not z_6_39)))))
(assert
 (let (($x8236 (= z_5_39 z_6_40)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x8236))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_39 (or z_6_39 z_6_40 z_6_37 z_6_38)))))
(assert
 (let (($x8215 (and z_6_39 z_6_40 z_6_37 z_6_38)))
 (let (($x8226 (= z_5_39 $x8215)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x8226)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_39 (and z_6_39 z_6_39)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_39 (or z_6_39 z_6_39)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_39 (=> z_6_39 z_6_39)))))
(assert
 (let (($x8267 (and z_6_38 z_6_39 z_6_40 z_6_37)))
 (let (($x8207 (and z_6_37 z_6_39 z_6_40)))
 (let (($x8208 (and z_6_40 z_6_39)))
 (let (($x8211 (and z_6_39)))
 (let (($x8206 (or $x8211 $x8208 $x8207 $x8267)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_39 $x8206)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_40 (not z_6_40)))))
(assert
 (let (($x8195 (= z_5_40 z_6_37)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x8195))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_40 (or z_6_40 z_6_37 z_6_38 z_6_39)))))
(assert
 (let (($x8279 (and z_6_40 z_6_37 z_6_38 z_6_39)))
 (let (($x8175 (= z_5_40 $x8279)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x8175)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_40 (and z_6_40 z_6_40)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_40 (or z_6_40 z_6_40)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_40 (=> z_6_40 z_6_40)))))
(assert
 (let (($x8215 (and z_6_39 z_6_40 z_6_37 z_6_38)))
 (let (($x8171 (and z_6_38 z_6_40 z_6_37)))
 (let (($x8172 (and z_6_37 z_6_40)))
 (let (($x8173 (and z_6_40)))
 (let (($x8168 (or $x8173 $x8172 $x8171 $x8215)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_40 $x8168)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_41 (not z_6_41)))))
(assert
 (let (($x8159 (= z_5_41 z_6_29)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x8159))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_41 (or z_6_41 z_6_29 z_6_30 z_6_31 z_6_32 z_6_33)))))
(assert
 (let (($x8148 (and z_6_41 z_6_29 z_6_30 z_6_31 z_6_32 z_6_33)))
 (let (($x8140 (= z_5_41 $x8148)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x8140)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_41 (and z_6_41 z_6_41)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_41 (or z_6_41 z_6_41)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_41 (=> z_6_41 z_6_41)))))
(assert
 (let (($x8123 (and z_6_33 z_6_41 z_6_29 z_6_30 z_6_31 z_6_32)))
 (let (($x8122 (and z_6_32 z_6_41 z_6_29 z_6_30 z_6_31)))
 (let (($x8130 (and z_6_31 z_6_41 z_6_29 z_6_30)))
 (let (($x8131 (and z_6_30 z_6_41 z_6_29)))
 (let (($x8132 (and z_6_29 z_6_41)))
 (let (($x8133 (and z_6_41)))
 (let (($x8127 (or $x8133 $x8132 $x8131 $x8130 $x8122 $x8123)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_41 $x8127)))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_42 (not z_6_42)))))
(assert
 (let (($x8101 (= z_5_42 z_6_40)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x8101))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_42 (or z_6_42 z_6_40 z_6_37 z_6_38 z_6_39)))))
(assert
 (let (($x8105 (and z_6_42 z_6_40 z_6_37 z_6_38 z_6_39)))
 (let (($x8104 (= z_5_42 $x8105)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x8104)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_42 (and z_6_42 z_6_42)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_42 (or z_6_42 z_6_42)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_42 (=> z_6_42 z_6_42)))))
(assert
 (let (($x8085 (and z_6_39 z_6_42 z_6_40 z_6_37 z_6_38)))
 (let (($x8070 (and z_6_38 z_6_42 z_6_40 z_6_37)))
 (let (($x8081 (and z_6_37 z_6_42 z_6_40)))
 (let (($x8080 (and z_6_40 z_6_42)))
 (let (($x8088 (and z_6_42)))
 (let (($x8071 (or $x8088 $x8080 $x8081 $x8070 $x8085)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_42 $x8071))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_43 (not z_6_43)))))
(assert
 (let (($x8072 (= z_5_43 z_6_0)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x8072))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_43 (or z_6_43 z_6_0 z_6_1 z_6_2)))))
(assert
 (let (($x8058 (and z_6_43 z_6_0 z_6_1 z_6_2)))
 (let (($x8059 (= z_5_43 $x8058)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x8059)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_43 (and z_6_43 z_6_43)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_43 (or z_6_43 z_6_43)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_43 (=> z_6_43 z_6_43)))))
(assert
 (let (($x8043 (and z_6_2 z_6_43 z_6_0 z_6_1)))
 (let (($x8044 (and z_6_1 z_6_43 z_6_0)))
 (let (($x8045 (and z_6_0 z_6_43)))
 (let (($x8048 (and z_6_43)))
 (let (($x8042 (or $x8048 $x8045 $x8044 $x8043)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_43 $x8042)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_44 (not z_6_44)))))
(assert
 (let (($x8031 (= z_5_44 z_6_45)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x8031))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_44 (or z_6_44 z_6_45 z_6_46 z_6_2 z_6_1)))))
(assert
 (let (($x8011 (and z_6_44 z_6_45 z_6_46 z_6_2 z_6_1)))
 (let (($x8023 (= z_5_44 $x8011)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x8023)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_44 (and z_6_44 z_6_44)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_44 (or z_6_44 z_6_44)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_44 (=> z_6_44 z_6_44)))))
(assert
 (let (($x8001 (and z_6_1 z_6_44 z_6_45 z_6_46 z_6_2)))
 (let (($x8002 (and z_6_2 z_6_44 z_6_45 z_6_46)))
 (let (($x8003 (and z_6_46 z_6_44 z_6_45)))
 (let (($x8006 (and z_6_45 z_6_44)))
 (let (($x8007 (and z_6_44)))
 (let (($x8000 (or $x8007 $x8006 $x8003 $x8002 $x8001)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_44 $x8000))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_45 (not z_6_45)))))
(assert
 (let (($x7989 (= z_5_45 z_6_46)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x7989))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_45 (or z_6_45 z_6_46 z_6_2 z_6_1)))))
(assert
 (let (($x7965 (and z_6_45 z_6_46 z_6_2 z_6_1)))
 (let (($x7980 (= z_5_45 $x7965)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x7980)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_45 (and z_6_45 z_6_45)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_45 (or z_6_45 z_6_45)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_45 (=> z_6_45 z_6_45)))))
(assert
 (let (($x7962 (and z_6_1 z_6_45 z_6_46 z_6_2)))
 (let (($x7963 (and z_6_2 z_6_45 z_6_46)))
 (let (($x7953 (and z_6_46 z_6_45)))
 (let (($x7964 (and z_6_45)))
 (let (($x7961 (or $x7964 $x7953 $x7963 $x7962)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_45 $x7961)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_46 (not z_6_46)))))
(assert
 (let (($x7950 (= z_5_46 z_6_2)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x7950))))
(assert
 (let (($x7945 (or z_6_46 z_6_2 z_6_1)))
 (let (($x7944 (= z_5_46 $x7945)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x7944)))))
(assert
 (let (($x7941 (and z_6_46 z_6_2 z_6_1)))
 (let (($x7940 (= z_5_46 $x7941)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x7940)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_46 (and z_6_46 z_6_46)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_46 (or z_6_46 z_6_46)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_46 (=> z_6_46 z_6_46)))))
(assert
 (let (($x7924 (and z_6_1 z_6_46 z_6_2)))
 (let (($x7925 (and z_6_2 z_6_46)))
 (let (($x7921 (and z_6_46)))
 (let (($x7923 (or $x7921 $x7925 $x7924)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_46 $x7923))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_47 (not z_6_47)))))
(assert
 (let (($x7912 (= z_5_47 z_6_0)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x7912))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_47 (or z_6_47 z_6_0 z_6_1 z_6_2)))))
(assert
 (let (($x7896 (and z_6_47 z_6_0 z_6_1 z_6_2)))
 (let (($x7887 (= z_5_47 $x7896)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x7887)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_47 (and z_6_47 z_6_47)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_47 (or z_6_47 z_6_47)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_47 (=> z_6_47 z_6_47)))))
(assert
 (let (($x7883 (and z_6_2 z_6_47 z_6_0 z_6_1)))
 (let (($x7884 (and z_6_1 z_6_47 z_6_0)))
 (let (($x7885 (and z_6_0 z_6_47)))
 (let (($x7873 (and z_6_47)))
 (let (($x7880 (or $x7873 $x7885 $x7884 $x7883)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_47 $x7880)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_48 (not z_6_48)))))
(assert
 (let (($x7862 (= z_5_48 z_6_49)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x7862))))
(assert
 (let (($x7868 (or z_6_48 z_6_49 z_6_50 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_48 $x7868)))))
(assert
 (let (($x7850 (and z_6_48 z_6_49 z_6_50 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x7860 (= z_5_48 $x7850)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x7860)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_48 (and z_6_48 z_6_48)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_48 (or z_6_48 z_6_48)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_48 (=> z_6_48 z_6_48)))))
(assert
 (let (($x7814 (and z_6_40 z_6_48 z_6_49 z_6_50 z_6_37 z_6_38 z_6_39)))
 (let (($x7833 (and z_6_39 z_6_48 z_6_49 z_6_50 z_6_37 z_6_38)))
 (let (($x7832 (and z_6_38 z_6_48 z_6_49 z_6_50 z_6_37)))
 (let (($x7840 (and z_6_37 z_6_48 z_6_49 z_6_50)))
 (let (($x7841 (and z_6_50 z_6_48 z_6_49)))
 (let (($x7842 (and z_6_49 z_6_48)))
 (let (($x7843 (and z_6_48)))
 (let (($x7837 (or $x7843 $x7842 $x7841 $x7840 $x7832 $x7833 $x7814)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_48 $x7837))))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_49 (not z_6_49)))))
(assert
 (let (($x7820 (= z_5_49 z_6_50)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x7820))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_49 (or z_6_49 z_6_50 z_6_37 z_6_38 z_6_39 z_6_40)))))
(assert
 (let (($x7816 (and z_6_49 z_6_50 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x7808 (= z_5_49 $x7816)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x7808)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_49 (and z_6_49 z_6_49)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_49 (or z_6_49 z_6_49)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_49 (=> z_6_49 z_6_49)))))
(assert
 (let (($x7794 (and z_6_40 z_6_49 z_6_50 z_6_37 z_6_38 z_6_39)))
 (let (($x7797 (and z_6_39 z_6_49 z_6_50 z_6_37 z_6_38)))
 (let (($x7798 (and z_6_38 z_6_49 z_6_50 z_6_37)))
 (let (($x7799 (and z_6_37 z_6_49 z_6_50)))
 (let (($x7788 (and z_6_50 z_6_49)))
 (let (($x7800 (and z_6_49)))
 (let (($x7793 (or $x7800 $x7788 $x7799 $x7798 $x7797 $x7794)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_49 $x7793)))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_50 (not z_6_50)))))
(assert
 (let (($x7784 (= z_5_50 z_6_37)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x7784))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_50 (or z_6_50 z_6_37 z_6_38 z_6_39 z_6_40)))))
(assert
 (let (($x7766 (and z_6_50 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x7767 (= z_5_50 $x7766)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x7767)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_50 (and z_6_50 z_6_50)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_50 (or z_6_50 z_6_50)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_50 (=> z_6_50 z_6_50)))))
(assert
 (let (($x7754 (and z_6_40 z_6_50 z_6_37 z_6_38 z_6_39)))
 (let (($x7746 (and z_6_39 z_6_50 z_6_37 z_6_38)))
 (let (($x7755 (and z_6_38 z_6_50 z_6_37)))
 (let (($x7745 (and z_6_37 z_6_50)))
 (let (($x7751 (and z_6_50)))
 (let (($x7753 (or $x7751 $x7745 $x7755 $x7746 $x7754)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_50 $x7753))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_51 (not z_6_51)))))
(assert
 (let (($x7742 (= z_5_51 z_6_47)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x7742))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_51 (or z_6_51 z_6_47 z_6_0 z_6_1 z_6_2)))))
(assert
 (let (($x7732 (and z_6_51 z_6_47 z_6_0 z_6_1 z_6_2)))
 (let (($x7717 (= z_5_51 $x7732)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x7717)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_51 (and z_6_51 z_6_51)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_51 (or z_6_51 z_6_51)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_51 (=> z_6_51 z_6_51)))))
(assert
 (let (($x7712 (and z_6_2 z_6_51 z_6_47 z_6_0 z_6_1)))
 (let (($x7713 (and z_6_1 z_6_51 z_6_47 z_6_0)))
 (let (($x7714 (and z_6_0 z_6_51 z_6_47)))
 (let (($x7705 (and z_6_47 z_6_51)))
 (let (($x7715 (and z_6_51)))
 (let (($x7709 (or $x7715 $x7705 $x7714 $x7713 $x7712)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_51 $x7709))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_52 (not z_6_52)))))
(assert
 (let (($x36867 (= z_5_52 z_6_53)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x36867))))
(assert
 (let (($x36870 (or z_6_52 z_6_53 z_6_54 z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_52 $x36870)))))
(assert
 (let (($x36876 (and z_6_52 z_6_53 z_6_54 z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x36877 (= z_5_52 $x36876)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x36877)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_52 (and z_6_52 z_6_52)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_52 (or z_6_52 z_6_52)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_52 (=> z_6_52 z_6_52)))))
(assert
 (let (($x36899 (and z_6_22 z_6_52 z_6_53 z_6_54 z_6_19 z_6_20 z_6_21)))
 (let (($x36898 (and z_6_21 z_6_52 z_6_53 z_6_54 z_6_19 z_6_20)))
 (let (($x36897 (and z_6_20 z_6_52 z_6_53 z_6_54 z_6_19)))
 (let (($x36896 (and z_6_19 z_6_52 z_6_53 z_6_54)))
 (let (($x36895 (and z_6_54 z_6_52 z_6_53)))
 (let (($x36894 (and z_6_53 z_6_52)))
 (let (($x36893 (and z_6_52)))
 (let (($x36900 (or $x36893 $x36894 $x36895 $x36896 $x36897 $x36898 $x36899)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_52 $x36900))))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_53 (not z_6_53)))))
(assert
 (let (($x36911 (= z_5_53 z_6_54)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x36911))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_53 (or z_6_53 z_6_54 z_6_19 z_6_20 z_6_21 z_6_22)))))
(assert
 (let (($x36920 (and z_6_53 z_6_54 z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x36921 (= z_5_53 $x36920)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x36921)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_53 (and z_6_53 z_6_53)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_53 (or z_6_53 z_6_53)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_53 (=> z_6_53 z_6_53)))))
(assert
 (let (($x36942 (and z_6_22 z_6_53 z_6_54 z_6_19 z_6_20 z_6_21)))
 (let (($x36941 (and z_6_21 z_6_53 z_6_54 z_6_19 z_6_20)))
 (let (($x36940 (and z_6_20 z_6_53 z_6_54 z_6_19)))
 (let (($x36939 (and z_6_19 z_6_53 z_6_54)))
 (let (($x36938 (and z_6_54 z_6_53)))
 (let (($x36937 (and z_6_53)))
 (let (($x36943 (or $x36937 $x36938 $x36939 $x36940 $x36941 $x36942)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_53 $x36943)))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_54 (not z_6_54)))))
(assert
 (let (($x36954 (= z_5_54 z_6_19)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x36954))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_54 (or z_6_54 z_6_19 z_6_20 z_6_21 z_6_22)))))
(assert
 (let (($x36963 (and z_6_54 z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x36964 (= z_5_54 $x36963)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x36964)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_54 (and z_6_54 z_6_54)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_54 (or z_6_54 z_6_54)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_54 (=> z_6_54 z_6_54)))))
(assert
 (let (($x36984 (and z_6_22 z_6_54 z_6_19 z_6_20 z_6_21)))
 (let (($x36983 (and z_6_21 z_6_54 z_6_19 z_6_20)))
 (let (($x36982 (and z_6_20 z_6_54 z_6_19)))
 (let (($x36981 (and z_6_19 z_6_54)))
 (let (($x36980 (and z_6_54)))
 (let (($x36985 (or $x36980 $x36981 $x36982 $x36983 $x36984)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_54 $x36985))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_55 (not z_6_55)))))
(assert
 (let (($x36996 (= z_5_55 z_6_56)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x36996))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_55 (or z_6_55 z_6_56 z_6_16 z_6_15)))))
(assert
 (let (($x37005 (and z_6_55 z_6_56 z_6_16 z_6_15)))
 (let (($x37006 (= z_5_55 $x37005)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x37006)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_55 (and z_6_55 z_6_55)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_55 (or z_6_55 z_6_55)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_55 (=> z_6_55 z_6_55)))))
(assert
 (let (($x37025 (and z_6_15 z_6_55 z_6_56 z_6_16)))
 (let (($x37024 (and z_6_16 z_6_55 z_6_56)))
 (let (($x37023 (and z_6_56 z_6_55)))
 (let (($x37022 (and z_6_55)))
 (let (($x37026 (or $x37022 $x37023 $x37024 $x37025)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_55 $x37026)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_56 (not z_6_56)))))
(assert
 (let (($x37037 (= z_5_56 z_6_16)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x37037))))
(assert
 (let (($x37040 (or z_6_56 z_6_16 z_6_15)))
 (let (($x37041 (= z_5_56 $x37040)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x37041)))))
(assert
 (let (($x37044 (and z_6_56 z_6_16 z_6_15)))
 (let (($x37045 (= z_5_56 $x37044)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x37045)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_56 (and z_6_56 z_6_56)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_56 (or z_6_56 z_6_56)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_56 (=> z_6_56 z_6_56)))))
(assert
 (let (($x37063 (and z_6_15 z_6_56 z_6_16)))
 (let (($x37062 (and z_6_16 z_6_56)))
 (let (($x37061 (and z_6_56)))
 (let (($x37064 (or $x37061 $x37062 $x37063)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_56 $x37064))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_57 (not z_6_57)))))
(assert
 (let (($x37075 (= z_5_57 z_6_16)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x37075))))
(assert
 (let (($x37078 (or z_6_57 z_6_16 z_6_15)))
 (let (($x37079 (= z_5_57 $x37078)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x37079)))))
(assert
 (let (($x37082 (and z_6_57 z_6_16 z_6_15)))
 (let (($x37083 (= z_5_57 $x37082)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x37083)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_57 (and z_6_57 z_6_57)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_57 (or z_6_57 z_6_57)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_57 (=> z_6_57 z_6_57)))))
(assert
 (let (($x37101 (and z_6_15 z_6_57 z_6_16)))
 (let (($x37100 (and z_6_16 z_6_57)))
 (let (($x37099 (and z_6_57)))
 (let (($x37102 (or $x37099 $x37100 $x37101)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_57 $x37102))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_58 (not z_6_58)))))
(assert
 (let (($x37114 (= z_5_58 z_6_59)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x37114))))
(assert
 (let (($x37117 (or z_6_58 z_6_59 z_6_60 z_6_61 z_6_62)))
 (let (($x37118 (= z_5_58 $x37117)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x37118)))))
(assert
 (let (($x37121 (and z_6_58 z_6_59 z_6_60 z_6_61 z_6_62)))
 (let (($x37122 (= z_5_58 $x37121)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x37122)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_58 (and z_6_58 z_6_58)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_58 (or z_6_58 z_6_58)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_58 (=> z_6_58 z_6_58)))))
(assert
 (let (($x37142 (and z_6_62 z_6_58 z_6_59 z_6_60 z_6_61)))
 (let (($x37141 (and z_6_61 z_6_58 z_6_59 z_6_60)))
 (let (($x37140 (and z_6_60 z_6_58 z_6_59)))
 (let (($x37139 (and z_6_59 z_6_58)))
 (let (($x37138 (and z_6_58)))
 (let (($x37143 (or $x37138 $x37139 $x37140 $x37141 $x37142)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_58 $x37143))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_59 (not z_6_59)))))
(assert
 (let (($x37154 (= z_5_59 z_6_60)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x37154))))
(assert
 (let (($x37157 (or z_6_59 z_6_60 z_6_61 z_6_62)))
 (let (($x37158 (= z_5_59 $x37157)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x37158)))))
(assert
 (let (($x37161 (and z_6_59 z_6_60 z_6_61 z_6_62)))
 (let (($x37162 (= z_5_59 $x37161)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x37162)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_59 (and z_6_59 z_6_59)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_59 (or z_6_59 z_6_59)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_59 (=> z_6_59 z_6_59)))))
(assert
 (let (($x37181 (and z_6_62 z_6_59 z_6_60 z_6_61)))
 (let (($x37180 (and z_6_61 z_6_59 z_6_60)))
 (let (($x37179 (and z_6_60 z_6_59)))
 (let (($x37178 (and z_6_59)))
 (let (($x37182 (or $x37178 $x37179 $x37180 $x37181)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_59 $x37182)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_60 (not z_6_60)))))
(assert
 (let (($x37193 (= z_5_60 z_6_61)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x37193))))
(assert
 (let (($x37196 (or z_6_60 z_6_61 z_6_62)))
 (let (($x37197 (= z_5_60 $x37196)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x37197)))))
(assert
 (let (($x37200 (and z_6_60 z_6_61 z_6_62)))
 (let (($x37201 (= z_5_60 $x37200)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x37201)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_60 (and z_6_60 z_6_60)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_60 (or z_6_60 z_6_60)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_60 (=> z_6_60 z_6_60)))))
(assert
 (let (($x37219 (and z_6_62 z_6_60 z_6_61)))
 (let (($x37218 (and z_6_61 z_6_60)))
 (let (($x37217 (and z_6_60)))
 (let (($x37220 (or $x37217 $x37218 $x37219)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_60 $x37220))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_61 (not z_6_61)))))
(assert
 (let (($x37231 (= z_5_61 z_6_62)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x37231))))
(assert
 (let (($x37234 (or z_6_61 z_6_62 z_6_60)))
 (let (($x37235 (= z_5_61 $x37234)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x37235)))))
(assert
 (let (($x37238 (and z_6_61 z_6_62 z_6_60)))
 (let (($x37239 (= z_5_61 $x37238)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x37239)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_61 (and z_6_61 z_6_61)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_61 (or z_6_61 z_6_61)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_61 (=> z_6_61 z_6_61)))))
(assert
 (let (($x37200 (and z_6_60 z_6_61 z_6_62)))
 (let (($x37256 (and z_6_62 z_6_61)))
 (let (($x37255 (and z_6_61)))
 (let (($x37257 (or $x37255 $x37256 $x37200)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_61 $x37257))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_62 (not z_6_62)))))
(assert
 (let (($x37268 (= z_5_62 z_6_60)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x37268))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_62 (or z_6_62 z_6_60 z_6_61)))))
(assert
 (let (($x37219 (and z_6_62 z_6_60 z_6_61)))
 (let (($x37276 (= z_5_62 $x37219)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x37276)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_62 (and z_6_62 z_6_62)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_62 (or z_6_62 z_6_62)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_62 (=> z_6_62 z_6_62)))))
(assert
 (let (($x37238 (and z_6_61 z_6_62 z_6_60)))
 (let (($x37293 (and z_6_60 z_6_62)))
 (let (($x37292 (and z_6_62)))
 (let (($x37294 (or $x37292 $x37293 $x37238)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_62 $x37294))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_63 (not z_6_63)))))
(assert
 (let (($x37305 (= z_5_63 z_6_64)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x37305))))
(assert
 (let (($x37308 (or z_6_63 z_6_64 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x37309 (= z_5_63 $x37308)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x37309)))))
(assert
 (let (($x37312 (and z_6_63 z_6_64 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x37313 (= z_5_63 $x37312)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x37313)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_63 (and z_6_63 z_6_63)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_63 (or z_6_63 z_6_63)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_63 (=> z_6_63 z_6_63)))))
(assert
 (let (($x37336 (and z_6_70 z_6_63 z_6_64 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69)))
 (let (($x37335 (and z_6_69 z_6_63 z_6_64 z_6_65 z_6_66 z_6_67 z_6_68)))
 (let (($x37334 (and z_6_68 z_6_63 z_6_64 z_6_65 z_6_66 z_6_67)))
 (let (($x37333 (and z_6_67 z_6_63 z_6_64 z_6_65 z_6_66)))
 (let (($x37332 (and z_6_66 z_6_63 z_6_64 z_6_65)))
 (let (($x37331 (and z_6_65 z_6_63 z_6_64)))
 (let (($x37330 (and z_6_64 z_6_63)))
 (let (($x37329 (and z_6_63)))
 (let (($x37337 (or $x37329 $x37330 $x37331 $x37332 $x37333 $x37334 $x37335 $x37336)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_63 $x37337)))))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_64 (not z_6_64)))))
(assert
 (let (($x37349 (= z_5_64 z_6_65)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x37349))))
(assert
 (let (($x37352 (or z_6_64 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x37353 (= z_5_64 $x37352)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x37353)))))
(assert
 (let (($x37356 (and z_6_64 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x37357 (= z_5_64 $x37356)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x37357)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_64 (and z_6_64 z_6_64)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_64 (or z_6_64 z_6_64)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_64 (=> z_6_64 z_6_64)))))
(assert
 (let (($x37379 (and z_6_70 z_6_64 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69)))
 (let (($x37378 (and z_6_69 z_6_64 z_6_65 z_6_66 z_6_67 z_6_68)))
 (let (($x37377 (and z_6_68 z_6_64 z_6_65 z_6_66 z_6_67)))
 (let (($x37376 (and z_6_67 z_6_64 z_6_65 z_6_66)))
 (let (($x37375 (and z_6_66 z_6_64 z_6_65)))
 (let (($x37374 (and z_6_65 z_6_64)))
 (let (($x37373 (and z_6_64)))
 (let (($x37380 (or $x37373 $x37374 $x37375 $x37376 $x37377 $x37378 $x37379)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_64 $x37380))))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_65 (not z_6_65)))))
(assert
 (let (($x37391 (= z_5_65 z_6_66)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x37391))))
(assert
 (let (($x37394 (or z_6_65 z_6_66 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x37395 (= z_5_65 $x37394)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x37395)))))
(assert
 (let (($x37398 (and z_6_65 z_6_66 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x37399 (= z_5_65 $x37398)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x37399)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_65 (and z_6_65 z_6_65)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_65 (or z_6_65 z_6_65)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_65 (=> z_6_65 z_6_65)))))
(assert
 (let (($x37420 (and z_6_70 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69)))
 (let (($x37419 (and z_6_69 z_6_65 z_6_66 z_6_67 z_6_68)))
 (let (($x37418 (and z_6_68 z_6_65 z_6_66 z_6_67)))
 (let (($x37417 (and z_6_67 z_6_65 z_6_66)))
 (let (($x37416 (and z_6_66 z_6_65)))
 (let (($x37415 (and z_6_65)))
 (let (($x37421 (or $x37415 $x37416 $x37417 $x37418 $x37419 $x37420)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_65 $x37421)))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_66 (not z_6_66)))))
(assert
 (let (($x37433 (= z_5_66 z_6_67)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x37433))))
(assert
 (let (($x37436 (or z_6_66 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x37437 (= z_5_66 $x37436)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x37437)))))
(assert
 (let (($x37440 (and z_6_66 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x37441 (= z_5_66 $x37440)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x37441)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_66 (and z_6_66 z_6_66)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_66 (or z_6_66 z_6_66)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_66 (=> z_6_66 z_6_66)))))
(assert
 (let (($x37461 (and z_6_70 z_6_66 z_6_67 z_6_68 z_6_69)))
 (let (($x37460 (and z_6_69 z_6_66 z_6_67 z_6_68)))
 (let (($x37459 (and z_6_68 z_6_66 z_6_67)))
 (let (($x37458 (and z_6_67 z_6_66)))
 (let (($x37457 (and z_6_66)))
 (let (($x37462 (or $x37457 $x37458 $x37459 $x37460 $x37461)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_66 $x37462))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_67 (not z_6_67)))))
(assert
 (let (($x37473 (= z_5_67 z_6_68)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x37473))))
(assert
 (let (($x37476 (or z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x37477 (= z_5_67 $x37476)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x37477)))))
(assert
 (let (($x37480 (and z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x37481 (= z_5_67 $x37480)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x37481)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_67 (and z_6_67 z_6_67)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_67 (or z_6_67 z_6_67)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_67 (=> z_6_67 z_6_67)))))
(assert
 (let (($x37500 (and z_6_70 z_6_67 z_6_68 z_6_69)))
 (let (($x37499 (and z_6_69 z_6_67 z_6_68)))
 (let (($x37498 (and z_6_68 z_6_67)))
 (let (($x37497 (and z_6_67)))
 (let (($x37501 (or $x37497 $x37498 $x37499 $x37500)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_67 $x37501)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_68 (not z_6_68)))))
(assert
 (let (($x37512 (= z_5_68 z_6_69)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x37512))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_68 (or z_6_68 z_6_69 z_6_70 z_6_67)))))
(assert
 (let (($x37521 (and z_6_68 z_6_69 z_6_70 z_6_67)))
 (let (($x37522 (= z_5_68 $x37521)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x37522)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_68 (and z_6_68 z_6_68)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_68 (or z_6_68 z_6_68)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_68 (=> z_6_68 z_6_68)))))
(assert
 (let (($x37480 (and z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x37540 (and z_6_70 z_6_68 z_6_69)))
 (let (($x37539 (and z_6_69 z_6_68)))
 (let (($x37538 (and z_6_68)))
 (let (($x37541 (or $x37538 $x37539 $x37540 $x37480)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_68 $x37541)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_69 (not z_6_69)))))
(assert
 (let (($x37553 (= z_5_69 z_6_70)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x37553))))
(assert
 (let (($x37518 (or z_6_69 z_6_70 z_6_67 z_6_68)))
 (let (($x37556 (= z_5_69 $x37518)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x37556)))))
(assert
 (let (($x37559 (and z_6_69 z_6_70 z_6_67 z_6_68)))
 (let (($x37560 (= z_5_69 $x37559)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x37560)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_69 (and z_6_69 z_6_69)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_69 (or z_6_69 z_6_69)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_69 (=> z_6_69 z_6_69)))))
(assert
 (let (($x37521 (and z_6_68 z_6_69 z_6_70 z_6_67)))
 (let (($x37578 (and z_6_67 z_6_69 z_6_70)))
 (let (($x37577 (and z_6_70 z_6_69)))
 (let (($x37576 (and z_6_69)))
 (let (($x37579 (or $x37576 $x37577 $x37578 $x37521)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_69 $x37579)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_70 (not z_6_70)))))
(assert
 (let (($x37590 (= z_5_70 z_6_67)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x37590))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_70 (or z_6_70 z_6_67 z_6_68 z_6_69)))))
(assert
 (let (($x37500 (and z_6_70 z_6_67 z_6_68 z_6_69)))
 (let (($x37598 (= z_5_70 $x37500)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x37598)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_70 (and z_6_70 z_6_70)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_70 (or z_6_70 z_6_70)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_70 (=> z_6_70 z_6_70)))))
(assert
 (let (($x37559 (and z_6_69 z_6_70 z_6_67 z_6_68)))
 (let (($x37616 (and z_6_68 z_6_70 z_6_67)))
 (let (($x37615 (and z_6_67 z_6_70)))
 (let (($x37614 (and z_6_70)))
 (let (($x37617 (or $x37614 $x37615 $x37616 $x37559)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_70 $x37617)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_71 (not z_6_71)))))
(assert
 (let (($x37628 (= z_5_71 z_6_72)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x37628))))
(assert
 (let (($x37631 (or z_6_71 z_6_72 z_6_73 z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x37632 (= z_5_71 $x37631)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x37632)))))
(assert
 (let (($x37635 (and z_6_71 z_6_72 z_6_73 z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x37636 (= z_5_71 $x37635)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x37636)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_71 (and z_6_71 z_6_71)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_71 (or z_6_71 z_6_71)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_71 (=> z_6_71 z_6_71)))))
(assert
 (let (($x37658 (and z_6_77 z_6_71 z_6_72 z_6_73 z_6_74 z_6_75 z_6_76)))
 (let (($x37657 (and z_6_76 z_6_71 z_6_72 z_6_73 z_6_74 z_6_75)))
 (let (($x37656 (and z_6_75 z_6_71 z_6_72 z_6_73 z_6_74)))
 (let (($x37655 (and z_6_74 z_6_71 z_6_72 z_6_73)))
 (let (($x37654 (and z_6_73 z_6_71 z_6_72)))
 (let (($x37653 (and z_6_72 z_6_71)))
 (let (($x37652 (and z_6_71)))
 (let (($x37659 (or $x37652 $x37653 $x37654 $x37655 $x37656 $x37657 $x37658)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_71 $x37659))))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_72 (not z_6_72)))))
(assert
 (let (($x37671 (= z_5_72 z_6_73)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x37671))))
(assert
 (let (($x37674 (or z_6_72 z_6_73 z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x37675 (= z_5_72 $x37674)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x37675)))))
(assert
 (let (($x37678 (and z_6_72 z_6_73 z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x37679 (= z_5_72 $x37678)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x37679)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_72 (and z_6_72 z_6_72)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_72 (or z_6_72 z_6_72)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_72 (=> z_6_72 z_6_72)))))
(assert
 (let (($x37700 (and z_6_77 z_6_72 z_6_73 z_6_74 z_6_75 z_6_76)))
 (let (($x37699 (and z_6_76 z_6_72 z_6_73 z_6_74 z_6_75)))
 (let (($x37698 (and z_6_75 z_6_72 z_6_73 z_6_74)))
 (let (($x37697 (and z_6_74 z_6_72 z_6_73)))
 (let (($x37696 (and z_6_73 z_6_72)))
 (let (($x37695 (and z_6_72)))
 (let (($x37701 (or $x37695 $x37696 $x37697 $x37698 $x37699 $x37700)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_72 $x37701)))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_73 (not z_6_73)))))
(assert
 (let (($x37712 (= z_5_73 z_6_74)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x37712))))
(assert
 (let (($x37715 (or z_6_73 z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x37716 (= z_5_73 $x37715)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x37716)))))
(assert
 (let (($x37719 (and z_6_73 z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x37720 (= z_5_73 $x37719)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x37720)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_73 (and z_6_73 z_6_73)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_73 (or z_6_73 z_6_73)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_73 (=> z_6_73 z_6_73)))))
(assert
 (let (($x37740 (and z_6_77 z_6_73 z_6_74 z_6_75 z_6_76)))
 (let (($x37739 (and z_6_76 z_6_73 z_6_74 z_6_75)))
 (let (($x37738 (and z_6_75 z_6_73 z_6_74)))
 (let (($x37737 (and z_6_74 z_6_73)))
 (let (($x37736 (and z_6_73)))
 (let (($x37741 (or $x37736 $x37737 $x37738 $x37739 $x37740)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_73 $x37741))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_74 (not z_6_74)))))
(assert
 (let (($x37752 (= z_5_74 z_6_75)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x37752))))
(assert
 (let (($x37755 (or z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x37756 (= z_5_74 $x37755)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x37756)))))
(assert
 (let (($x37759 (and z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x37760 (= z_5_74 $x37759)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x37760)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_74 (and z_6_74 z_6_74)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_74 (or z_6_74 z_6_74)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_74 (=> z_6_74 z_6_74)))))
(assert
 (let (($x37779 (and z_6_77 z_6_74 z_6_75 z_6_76)))
 (let (($x37778 (and z_6_76 z_6_74 z_6_75)))
 (let (($x37777 (and z_6_75 z_6_74)))
 (let (($x37776 (and z_6_74)))
 (let (($x37780 (or $x37776 $x37777 $x37778 $x37779)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_74 $x37780)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_75 (not z_6_75)))))
(assert
 (let (($x37792 (= z_5_75 z_6_76)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x37792))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_75 (or z_6_75 z_6_76 z_6_77 z_6_74)))))
(assert
 (let (($x37801 (and z_6_75 z_6_76 z_6_77 z_6_74)))
 (let (($x37802 (= z_5_75 $x37801)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x37802)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_75 (and z_6_75 z_6_75)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_75 (or z_6_75 z_6_75)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_75 (=> z_6_75 z_6_75)))))
(assert
 (let (($x37759 (and z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x37820 (and z_6_77 z_6_75 z_6_76)))
 (let (($x37819 (and z_6_76 z_6_75)))
 (let (($x37818 (and z_6_75)))
 (let (($x37821 (or $x37818 $x37819 $x37820 $x37759)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_75 $x37821)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_76 (not z_6_76)))))
(assert
 (let (($x37832 (= z_5_76 z_6_77)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x37832))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_76 (or z_6_76 z_6_77 z_6_74 z_6_75)))))
(assert
 (let (($x37840 (and z_6_76 z_6_77 z_6_74 z_6_75)))
 (let (($x37841 (= z_5_76 $x37840)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x37841)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_76 (and z_6_76 z_6_76)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_76 (or z_6_76 z_6_76)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_76 (=> z_6_76 z_6_76)))))
(assert
 (let (($x37801 (and z_6_75 z_6_76 z_6_77 z_6_74)))
 (let (($x37859 (and z_6_74 z_6_76 z_6_77)))
 (let (($x37858 (and z_6_77 z_6_76)))
 (let (($x37857 (and z_6_76)))
 (let (($x37860 (or $x37857 $x37858 $x37859 $x37801)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_76 $x37860)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_77 (not z_6_77)))))
(assert
 (let (($x37872 (= z_5_77 z_6_74)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x37872))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_77 (or z_6_77 z_6_74 z_6_75 z_6_76)))))
(assert
 (let (($x37779 (and z_6_77 z_6_74 z_6_75 z_6_76)))
 (let (($x37880 (= z_5_77 $x37779)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x37880)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_77 (and z_6_77 z_6_77)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_77 (or z_6_77 z_6_77)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_77 (=> z_6_77 z_6_77)))))
(assert
 (let (($x37840 (and z_6_76 z_6_77 z_6_74 z_6_75)))
 (let (($x37898 (and z_6_75 z_6_77 z_6_74)))
 (let (($x37897 (and z_6_74 z_6_77)))
 (let (($x37896 (and z_6_77)))
 (let (($x37899 (or $x37896 $x37897 $x37898 $x37840)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_77 $x37899)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_78 (not z_6_78)))))
(assert
 (let (($x37910 (= z_5_78 z_6_79)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x37910))))
(assert
 (let (($x37913 (or z_6_78 z_6_79 z_6_80 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_78 $x37913)))))
(assert
 (let (($x37919 (and z_6_78 z_6_79 z_6_80 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x37920 (= z_5_78 $x37919)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x37920)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_78 (and z_6_78 z_6_78)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_78 (or z_6_78 z_6_78)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_78 (=> z_6_78 z_6_78)))))
(assert
 (let (($x37942 (and z_6_40 z_6_78 z_6_79 z_6_80 z_6_37 z_6_38 z_6_39)))
 (let (($x37941 (and z_6_39 z_6_78 z_6_79 z_6_80 z_6_37 z_6_38)))
 (let (($x37940 (and z_6_38 z_6_78 z_6_79 z_6_80 z_6_37)))
 (let (($x37939 (and z_6_37 z_6_78 z_6_79 z_6_80)))
 (let (($x37938 (and z_6_80 z_6_78 z_6_79)))
 (let (($x37937 (and z_6_79 z_6_78)))
 (let (($x37936 (and z_6_78)))
 (let (($x37943 (or $x37936 $x37937 $x37938 $x37939 $x37940 $x37941 $x37942)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_78 $x37943))))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_79 (not z_6_79)))))
(assert
 (let (($x37954 (= z_5_79 z_6_80)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x37954))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_79 (or z_6_79 z_6_80 z_6_37 z_6_38 z_6_39 z_6_40)))))
(assert
 (let (($x37963 (and z_6_79 z_6_80 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x37964 (= z_5_79 $x37963)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x37964)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_79 (and z_6_79 z_6_79)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_79 (or z_6_79 z_6_79)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_79 (=> z_6_79 z_6_79)))))
(assert
 (let (($x37985 (and z_6_40 z_6_79 z_6_80 z_6_37 z_6_38 z_6_39)))
 (let (($x37984 (and z_6_39 z_6_79 z_6_80 z_6_37 z_6_38)))
 (let (($x37983 (and z_6_38 z_6_79 z_6_80 z_6_37)))
 (let (($x37982 (and z_6_37 z_6_79 z_6_80)))
 (let (($x37981 (and z_6_80 z_6_79)))
 (let (($x37980 (and z_6_79)))
 (let (($x37986 (or $x37980 $x37981 $x37982 $x37983 $x37984 $x37985)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_79 $x37986)))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_80 (not z_6_80)))))
(assert
 (let (($x37998 (= z_5_80 z_6_37)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x37998))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_80 (or z_6_80 z_6_37 z_6_38 z_6_39 z_6_40)))))
(assert
 (let (($x38007 (and z_6_80 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x38008 (= z_5_80 $x38007)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x38008)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_80 (and z_6_80 z_6_80)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_80 (or z_6_80 z_6_80)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_80 (=> z_6_80 z_6_80)))))
(assert
 (let (($x38028 (and z_6_40 z_6_80 z_6_37 z_6_38 z_6_39)))
 (let (($x38027 (and z_6_39 z_6_80 z_6_37 z_6_38)))
 (let (($x38026 (and z_6_38 z_6_80 z_6_37)))
 (let (($x38025 (and z_6_37 z_6_80)))
 (let (($x38024 (and z_6_80)))
 (let (($x38029 (or $x38024 $x38025 $x38026 $x38027 $x38028)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_80 $x38029))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_81 (not z_6_81)))))
(assert
 (let (($x38041 (= z_5_81 z_6_82)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x38041))))
(assert
 (let (($x38044 (or z_6_81 z_6_82 z_6_83 z_6_84 z_6_85 z_6_86)))
 (let (($x38045 (= z_5_81 $x38044)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x38045)))))
(assert
 (let (($x38048 (and z_6_81 z_6_82 z_6_83 z_6_84 z_6_85 z_6_86)))
 (let (($x38049 (= z_5_81 $x38048)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x38049)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_81 (and z_6_81 z_6_81)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_81 (or z_6_81 z_6_81)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_81 (=> z_6_81 z_6_81)))))
(assert
 (let (($x38070 (and z_6_86 z_6_81 z_6_82 z_6_83 z_6_84 z_6_85)))
 (let (($x38069 (and z_6_85 z_6_81 z_6_82 z_6_83 z_6_84)))
 (let (($x38068 (and z_6_84 z_6_81 z_6_82 z_6_83)))
 (let (($x38067 (and z_6_83 z_6_81 z_6_82)))
 (let (($x38066 (and z_6_82 z_6_81)))
 (let (($x38065 (and z_6_81)))
 (let (($x38071 (or $x38065 $x38066 $x38067 $x38068 $x38069 $x38070)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_81 $x38071)))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_82 (not z_6_82)))))
(assert
 (let (($x38082 (= z_5_82 z_6_83)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x38082))))
(assert
 (let (($x38085 (or z_6_82 z_6_83 z_6_84 z_6_85 z_6_86)))
 (let (($x38086 (= z_5_82 $x38085)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x38086)))))
(assert
 (let (($x38089 (and z_6_82 z_6_83 z_6_84 z_6_85 z_6_86)))
 (let (($x38090 (= z_5_82 $x38089)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x38090)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_82 (and z_6_82 z_6_82)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_82 (or z_6_82 z_6_82)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_82 (=> z_6_82 z_6_82)))))
(assert
 (let (($x38110 (and z_6_86 z_6_82 z_6_83 z_6_84 z_6_85)))
 (let (($x38109 (and z_6_85 z_6_82 z_6_83 z_6_84)))
 (let (($x38108 (and z_6_84 z_6_82 z_6_83)))
 (let (($x38107 (and z_6_83 z_6_82)))
 (let (($x38106 (and z_6_82)))
 (let (($x38111 (or $x38106 $x38107 $x38108 $x38109 $x38110)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_82 $x38111))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_83 (not z_6_83)))))
(assert
 (let (($x38122 (= z_5_83 z_6_84)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x38122))))
(assert
 (let (($x38125 (or z_6_83 z_6_84 z_6_85 z_6_86)))
 (let (($x38126 (= z_5_83 $x38125)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x38126)))))
(assert
 (let (($x38129 (and z_6_83 z_6_84 z_6_85 z_6_86)))
 (let (($x38130 (= z_5_83 $x38129)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x38130)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_83 (and z_6_83 z_6_83)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_83 (or z_6_83 z_6_83)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_83 (=> z_6_83 z_6_83)))))
(assert
 (let (($x38149 (and z_6_86 z_6_83 z_6_84 z_6_85)))
 (let (($x38148 (and z_6_85 z_6_83 z_6_84)))
 (let (($x38147 (and z_6_84 z_6_83)))
 (let (($x38146 (and z_6_83)))
 (let (($x38150 (or $x38146 $x38147 $x38148 $x38149)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_83 $x38150)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_84 (not z_6_84)))))
(assert
 (let (($x38161 (= z_5_84 z_6_85)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x38161))))
(assert
 (let (($x38164 (or z_6_84 z_6_85 z_6_86)))
 (let (($x38165 (= z_5_84 $x38164)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x38165)))))
(assert
 (let (($x38168 (and z_6_84 z_6_85 z_6_86)))
 (let (($x38169 (= z_5_84 $x38168)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x38169)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_84 (and z_6_84 z_6_84)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_84 (or z_6_84 z_6_84)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_84 (=> z_6_84 z_6_84)))))
(assert
 (let (($x38187 (and z_6_86 z_6_84 z_6_85)))
 (let (($x38186 (and z_6_85 z_6_84)))
 (let (($x38185 (and z_6_84)))
 (let (($x38188 (or $x38185 $x38186 $x38187)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_84 $x38188))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_85 (not z_6_85)))))
(assert
 (let (($x38199 (= z_5_85 z_6_86)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x38199))))
(assert
 (let (($x38202 (or z_6_85 z_6_86)))
 (let (($x38203 (= z_5_85 $x38202)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x38203)))))
(assert
 (let (($x38206 (and z_6_85 z_6_86)))
 (let (($x38207 (= z_5_85 $x38206)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x38207)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_85 (and z_6_85 z_6_85)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_85 (or z_6_85 z_6_85)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_85 (=> z_6_85 z_6_85)))))
(assert
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_85 (or (and z_6_85) (and z_6_86 z_6_85))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_86 (not z_6_86)))))
(assert
 (let (($x38236 (= z_5_86 z_6_85)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x38236))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_86 (or z_6_86 z_6_85)))))
(assert
 (let (($x38224 (and z_6_86 z_6_85)))
 (let (($x38244 (= z_5_86 $x38224)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x38244)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_86 (and z_6_86 z_6_86)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_86 (or z_6_86 z_6_86)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_86 (=> z_6_86 z_6_86)))))
(assert
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_86 (or (and z_6_86) (and z_6_85 z_6_86))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_87 (not z_6_87)))))
(assert
 (let (($x38272 (= z_5_87 z_6_88)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x38272))))
(assert
 (let (($x38275 (or z_6_87 z_6_88 z_6_89 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x38276 (= z_5_87 $x38275)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x38276)))))
(assert
 (let (($x38279 (and z_6_87 z_6_88 z_6_89 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x38280 (= z_5_87 $x38279)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x38280)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_87 (and z_6_87 z_6_87)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_87 (or z_6_87 z_6_87)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_87 (=> z_6_87 z_6_87)))))
(assert
 (let (($x38302 (and z_6_93 z_6_87 z_6_88 z_6_89 z_6_90 z_6_91 z_6_92)))
 (let (($x38301 (and z_6_92 z_6_87 z_6_88 z_6_89 z_6_90 z_6_91)))
 (let (($x38300 (and z_6_91 z_6_87 z_6_88 z_6_89 z_6_90)))
 (let (($x38299 (and z_6_90 z_6_87 z_6_88 z_6_89)))
 (let (($x38298 (and z_6_89 z_6_87 z_6_88)))
 (let (($x38297 (and z_6_88 z_6_87)))
 (let (($x38296 (and z_6_87)))
 (let (($x38303 (or $x38296 $x38297 $x38298 $x38299 $x38300 $x38301 $x38302)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_87 $x38303))))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_88 (not z_6_88)))))
(assert
 (let (($x38314 (= z_5_88 z_6_89)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x38314))))
(assert
 (let (($x38317 (or z_6_88 z_6_89 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x38318 (= z_5_88 $x38317)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x38318)))))
(assert
 (let (($x38321 (and z_6_88 z_6_89 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x38322 (= z_5_88 $x38321)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x38322)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_88 (and z_6_88 z_6_88)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_88 (or z_6_88 z_6_88)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_88 (=> z_6_88 z_6_88)))))
(assert
 (let (($x38343 (and z_6_93 z_6_88 z_6_89 z_6_90 z_6_91 z_6_92)))
 (let (($x38342 (and z_6_92 z_6_88 z_6_89 z_6_90 z_6_91)))
 (let (($x38341 (and z_6_91 z_6_88 z_6_89 z_6_90)))
 (let (($x38340 (and z_6_90 z_6_88 z_6_89)))
 (let (($x38339 (and z_6_89 z_6_88)))
 (let (($x38338 (and z_6_88)))
 (let (($x38344 (or $x38338 $x38339 $x38340 $x38341 $x38342 $x38343)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_88 $x38344)))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_89 (not z_6_89)))))
(assert
 (let (($x38356 (= z_5_89 z_6_90)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x38356))))
(assert
 (let (($x38359 (or z_6_89 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x38360 (= z_5_89 $x38359)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x38360)))))
(assert
 (let (($x38363 (and z_6_89 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x38364 (= z_5_89 $x38363)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x38364)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_89 (and z_6_89 z_6_89)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_89 (or z_6_89 z_6_89)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_89 (=> z_6_89 z_6_89)))))
(assert
 (let (($x38384 (and z_6_93 z_6_89 z_6_90 z_6_91 z_6_92)))
 (let (($x38383 (and z_6_92 z_6_89 z_6_90 z_6_91)))
 (let (($x38382 (and z_6_91 z_6_89 z_6_90)))
 (let (($x38381 (and z_6_90 z_6_89)))
 (let (($x38380 (and z_6_89)))
 (let (($x38385 (or $x38380 $x38381 $x38382 $x38383 $x38384)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_89 $x38385))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_90 (not z_6_90)))))
(assert
 (let (($x38396 (= z_5_90 z_6_91)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x38396))))
(assert
 (let (($x38399 (or z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x38400 (= z_5_90 $x38399)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x38400)))))
(assert
 (let (($x38403 (and z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x38404 (= z_5_90 $x38403)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x38404)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_90 (and z_6_90 z_6_90)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_90 (or z_6_90 z_6_90)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_90 (=> z_6_90 z_6_90)))))
(assert
 (let (($x38423 (and z_6_93 z_6_90 z_6_91 z_6_92)))
 (let (($x38422 (and z_6_92 z_6_90 z_6_91)))
 (let (($x38421 (and z_6_91 z_6_90)))
 (let (($x38420 (and z_6_90)))
 (let (($x38424 (or $x38420 $x38421 $x38422 $x38423)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_90 $x38424)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_91 (not z_6_91)))))
(assert
 (let (($x38436 (= z_5_91 z_6_92)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x38436))))
(assert
 (let (($x38439 (or z_6_91 z_6_92 z_6_93)))
 (let (($x38440 (= z_5_91 $x38439)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x38440)))))
(assert
 (let (($x38443 (and z_6_91 z_6_92 z_6_93)))
 (let (($x38444 (= z_5_91 $x38443)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x38444)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_91 (and z_6_91 z_6_91)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_91 (or z_6_91 z_6_91)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_91 (=> z_6_91 z_6_91)))))
(assert
 (let (($x38462 (and z_6_93 z_6_91 z_6_92)))
 (let (($x38461 (and z_6_92 z_6_91)))
 (let (($x38460 (and z_6_91)))
 (let (($x38463 (or $x38460 $x38461 $x38462)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_91 $x38463))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_92 (not z_6_92)))))
(assert
 (let (($x38475 (= z_5_92 z_6_93)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x38475))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_92 (or z_6_92 z_6_93 z_6_91)))))
(assert
 (let (($x38484 (and z_6_92 z_6_93 z_6_91)))
 (let (($x38485 (= z_5_92 $x38484)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x38485)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_92 (and z_6_92 z_6_92)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_92 (or z_6_92 z_6_92)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_92 (=> z_6_92 z_6_92)))))
(assert
 (let (($x38443 (and z_6_91 z_6_92 z_6_93)))
 (let (($x38502 (and z_6_93 z_6_92)))
 (let (($x38501 (and z_6_92)))
 (let (($x38503 (or $x38501 $x38502 $x38443)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_92 $x38503))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_93 (not z_6_93)))))
(assert
 (let (($x38514 (= z_5_93 z_6_91)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x38514))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_93 (or z_6_93 z_6_91 z_6_92)))))
(assert
 (let (($x38462 (and z_6_93 z_6_91 z_6_92)))
 (let (($x38522 (= z_5_93 $x38462)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x38522)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_93 (and z_6_93 z_6_93)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_93 (or z_6_93 z_6_93)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_93 (=> z_6_93 z_6_93)))))
(assert
 (let (($x38484 (and z_6_92 z_6_93 z_6_91)))
 (let (($x38539 (and z_6_91 z_6_93)))
 (let (($x38538 (and z_6_93)))
 (let (($x38540 (or $x38538 $x38539 $x38484)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_93 $x38540))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_94 (not z_6_94)))))
(assert
 (let (($x38551 (= z_5_94 z_6_95)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x38551))))
(assert
 (let (($x38554 (or z_6_94 z_6_95 z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x38555 (= z_5_94 $x38554)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x38555)))))
(assert
 (let (($x38558 (and z_6_94 z_6_95 z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x38559 (= z_5_94 $x38558)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x38559)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_94 (and z_6_94 z_6_94)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_94 (or z_6_94 z_6_94)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_94 (=> z_6_94 z_6_94)))))
(assert
 (let (($x38580 (and z_6_99 z_6_94 z_6_95 z_6_96 z_6_97 z_6_98)))
 (let (($x38579 (and z_6_98 z_6_94 z_6_95 z_6_96 z_6_97)))
 (let (($x38578 (and z_6_97 z_6_94 z_6_95 z_6_96)))
 (let (($x38577 (and z_6_96 z_6_94 z_6_95)))
 (let (($x38576 (and z_6_95 z_6_94)))
 (let (($x38575 (and z_6_94)))
 (let (($x38581 (or $x38575 $x38576 $x38577 $x38578 $x38579 $x38580)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_94 $x38581)))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_95 (not z_6_95)))))
(assert
 (let (($x38592 (= z_5_95 z_6_96)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x38592))))
(assert
 (let (($x38595 (or z_6_95 z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x38596 (= z_5_95 $x38595)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x38596)))))
(assert
 (let (($x38599 (and z_6_95 z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x38600 (= z_5_95 $x38599)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x38600)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_95 (and z_6_95 z_6_95)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_95 (or z_6_95 z_6_95)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_95 (=> z_6_95 z_6_95)))))
(assert
 (let (($x38620 (and z_6_99 z_6_95 z_6_96 z_6_97 z_6_98)))
 (let (($x38619 (and z_6_98 z_6_95 z_6_96 z_6_97)))
 (let (($x38618 (and z_6_97 z_6_95 z_6_96)))
 (let (($x38617 (and z_6_96 z_6_95)))
 (let (($x38616 (and z_6_95)))
 (let (($x38621 (or $x38616 $x38617 $x38618 $x38619 $x38620)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_95 $x38621))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_96 (not z_6_96)))))
(assert
 (let (($x38632 (= z_5_96 z_6_97)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x38632))))
(assert
 (let (($x38635 (or z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x38636 (= z_5_96 $x38635)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x38636)))))
(assert
 (let (($x38639 (and z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x38640 (= z_5_96 $x38639)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x38640)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_96 (and z_6_96 z_6_96)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_96 (or z_6_96 z_6_96)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_96 (=> z_6_96 z_6_96)))))
(assert
 (let (($x38659 (and z_6_99 z_6_96 z_6_97 z_6_98)))
 (let (($x38658 (and z_6_98 z_6_96 z_6_97)))
 (let (($x38657 (and z_6_97 z_6_96)))
 (let (($x38656 (and z_6_96)))
 (let (($x38660 (or $x38656 $x38657 $x38658 $x38659)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_96 $x38660)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_97 (not z_6_97)))))
(assert
 (let (($x38671 (= z_5_97 z_6_98)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x38671))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_97 (or z_6_97 z_6_98 z_6_99 z_6_96)))))
(assert
 (let (($x38680 (and z_6_97 z_6_98 z_6_99 z_6_96)))
 (let (($x38681 (= z_5_97 $x38680)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x38681)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_97 (and z_6_97 z_6_97)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_97 (or z_6_97 z_6_97)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_97 (=> z_6_97 z_6_97)))))
(assert
 (let (($x38639 (and z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x38699 (and z_6_99 z_6_97 z_6_98)))
 (let (($x38698 (and z_6_98 z_6_97)))
 (let (($x38697 (and z_6_97)))
 (let (($x38700 (or $x38697 $x38698 $x38699 $x38639)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_97 $x38700)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_98 (not z_6_98)))))
(assert
 (let (($x38711 (= z_5_98 z_6_99)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x38711))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_98 (or z_6_98 z_6_99 z_6_96 z_6_97)))))
(assert
 (let (($x38719 (and z_6_98 z_6_99 z_6_96 z_6_97)))
 (let (($x38720 (= z_5_98 $x38719)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x38720)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_98 (and z_6_98 z_6_98)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_98 (or z_6_98 z_6_98)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_98 (=> z_6_98 z_6_98)))))
(assert
 (let (($x38680 (and z_6_97 z_6_98 z_6_99 z_6_96)))
 (let (($x38738 (and z_6_96 z_6_98 z_6_99)))
 (let (($x38737 (and z_6_99 z_6_98)))
 (let (($x38736 (and z_6_98)))
 (let (($x38739 (or $x38736 $x38737 $x38738 $x38680)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_98 $x38739)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_99 (not z_6_99)))))
(assert
 (let (($x38751 (= z_5_99 z_6_96)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x38751))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_99 (or z_6_99 z_6_96 z_6_97 z_6_98)))))
(assert
 (let (($x38659 (and z_6_99 z_6_96 z_6_97 z_6_98)))
 (let (($x38759 (= z_5_99 $x38659)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x38759)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_99 (and z_6_99 z_6_99)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_99 (or z_6_99 z_6_99)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_99 (=> z_6_99 z_6_99)))))
(assert
 (let (($x38719 (and z_6_98 z_6_99 z_6_96 z_6_97)))
 (let (($x38777 (and z_6_97 z_6_99 z_6_96)))
 (let (($x38776 (and z_6_96 z_6_99)))
 (let (($x38775 (and z_6_99)))
 (let (($x38778 (or $x38775 $x38776 $x38777 $x38719)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_99 $x38778)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_100 (not z_6_100)))))
(assert
 (let (($x38789 (= z_5_100 z_6_101)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x38789))))
(assert
 (let (($x38792 (or z_6_100 z_6_101 z_6_102 z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x38793 (= z_5_100 $x38792)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x38793)))))
(assert
 (let (($x38796 (and z_6_100 z_6_101 z_6_102 z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x38797 (= z_5_100 $x38796)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x38797)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_100 (and z_6_100 z_6_100)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_100 (or z_6_100 z_6_100)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_100 (=> z_6_100 z_6_100)))))
(assert
 (let (($x38819 (and z_6_106 z_6_100 z_6_101 z_6_102 z_6_103 z_6_104 z_6_105)))
 (let (($x38818 (and z_6_105 z_6_100 z_6_101 z_6_102 z_6_103 z_6_104)))
 (let (($x38817 (and z_6_104 z_6_100 z_6_101 z_6_102 z_6_103)))
 (let (($x38816 (and z_6_103 z_6_100 z_6_101 z_6_102)))
 (let (($x38815 (and z_6_102 z_6_100 z_6_101)))
 (let (($x38814 (and z_6_101 z_6_100)))
 (let (($x38813 (and z_6_100)))
 (let (($x38820 (or $x38813 $x38814 $x38815 $x38816 $x38817 $x38818 $x38819)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_100 $x38820))))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_101 (not z_6_101)))))
(assert
 (let (($x38831 (= z_5_101 z_6_102)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x38831))))
(assert
 (let (($x38834 (or z_6_101 z_6_102 z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x38835 (= z_5_101 $x38834)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x38835)))))
(assert
 (let (($x38838 (and z_6_101 z_6_102 z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x38839 (= z_5_101 $x38838)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x38839)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_101 (and z_6_101 z_6_101)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_101 (or z_6_101 z_6_101)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_101 (=> z_6_101 z_6_101)))))
(assert
 (let (($x38860 (and z_6_106 z_6_101 z_6_102 z_6_103 z_6_104 z_6_105)))
 (let (($x38859 (and z_6_105 z_6_101 z_6_102 z_6_103 z_6_104)))
 (let (($x38858 (and z_6_104 z_6_101 z_6_102 z_6_103)))
 (let (($x38857 (and z_6_103 z_6_101 z_6_102)))
 (let (($x38856 (and z_6_102 z_6_101)))
 (let (($x38855 (and z_6_101)))
 (let (($x38861 (or $x38855 $x38856 $x38857 $x38858 $x38859 $x38860)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_101 $x38861)))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_102 (not z_6_102)))))
(assert
 (let (($x38872 (= z_5_102 z_6_103)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x38872))))
(assert
 (let (($x38875 (or z_6_102 z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x38876 (= z_5_102 $x38875)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x38876)))))
(assert
 (let (($x38879 (and z_6_102 z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x38880 (= z_5_102 $x38879)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x38880)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_102 (and z_6_102 z_6_102)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_102 (or z_6_102 z_6_102)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_102 (=> z_6_102 z_6_102)))))
(assert
 (let (($x38900 (and z_6_106 z_6_102 z_6_103 z_6_104 z_6_105)))
 (let (($x38899 (and z_6_105 z_6_102 z_6_103 z_6_104)))
 (let (($x38898 (and z_6_104 z_6_102 z_6_103)))
 (let (($x38897 (and z_6_103 z_6_102)))
 (let (($x38896 (and z_6_102)))
 (let (($x38901 (or $x38896 $x38897 $x38898 $x38899 $x38900)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_102 $x38901))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_103 (not z_6_103)))))
(assert
 (let (($x38913 (= z_5_103 z_6_104)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x38913))))
(assert
 (let (($x38916 (or z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x38917 (= z_5_103 $x38916)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x38917)))))
(assert
 (let (($x38920 (and z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x38921 (= z_5_103 $x38920)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x38921)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_103 (and z_6_103 z_6_103)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_103 (or z_6_103 z_6_103)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_103 (=> z_6_103 z_6_103)))))
(assert
 (let (($x38940 (and z_6_106 z_6_103 z_6_104 z_6_105)))
 (let (($x38939 (and z_6_105 z_6_103 z_6_104)))
 (let (($x38938 (and z_6_104 z_6_103)))
 (let (($x38937 (and z_6_103)))
 (let (($x38941 (or $x38937 $x38938 $x38939 $x38940)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_103 $x38941)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_104 (not z_6_104)))))
(assert
 (let (($x38953 (= z_5_104 z_6_105)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x38953))))
(assert
 (let (($x38956 (or z_6_104 z_6_105 z_6_106)))
 (let (($x38957 (= z_5_104 $x38956)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x38957)))))
(assert
 (let (($x38960 (and z_6_104 z_6_105 z_6_106)))
 (let (($x38961 (= z_5_104 $x38960)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x38961)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_104 (and z_6_104 z_6_104)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_104 (or z_6_104 z_6_104)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_104 (=> z_6_104 z_6_104)))))
(assert
 (let (($x38979 (and z_6_106 z_6_104 z_6_105)))
 (let (($x38978 (and z_6_105 z_6_104)))
 (let (($x38977 (and z_6_104)))
 (let (($x38980 (or $x38977 $x38978 $x38979)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_104 $x38980))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_105 (not z_6_105)))))
(assert
 (let (($x38991 (= z_5_105 z_6_106)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x38991))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_105 (or z_6_105 z_6_106 z_6_104)))))
(assert
 (let (($x39000 (and z_6_105 z_6_106 z_6_104)))
 (let (($x39001 (= z_5_105 $x39000)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x39001)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_105 (and z_6_105 z_6_105)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_105 (or z_6_105 z_6_105)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_105 (=> z_6_105 z_6_105)))))
(assert
 (let (($x38960 (and z_6_104 z_6_105 z_6_106)))
 (let (($x39018 (and z_6_106 z_6_105)))
 (let (($x39017 (and z_6_105)))
 (let (($x39019 (or $x39017 $x39018 $x38960)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_105 $x39019))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_106 (not z_6_106)))))
(assert
 (let (($x39030 (= z_5_106 z_6_104)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x39030))))
(assert
 (let (($x38997 (or z_6_106 z_6_104 z_6_105)))
 (let (($x39033 (= z_5_106 $x38997)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x39033)))))
(assert
 (let (($x38979 (and z_6_106 z_6_104 z_6_105)))
 (let (($x39036 (= z_5_106 $x38979)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x39036)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_106 (and z_6_106 z_6_106)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_106 (or z_6_106 z_6_106)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_106 (=> z_6_106 z_6_106)))))
(assert
 (let (($x39000 (and z_6_105 z_6_106 z_6_104)))
 (let (($x39053 (and z_6_104 z_6_106)))
 (let (($x39052 (and z_6_106)))
 (let (($x39054 (or $x39052 $x39053 $x39000)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_106 $x39054))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_107 (not z_6_107)))))
(assert
 (let (($x39065 (= z_5_107 z_6_108)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x39065))))
(assert
 (let (($x39068 (or z_6_107 z_6_108 z_6_109 z_6_110 z_6_111 z_6_112)))
 (let (($x39069 (= z_5_107 $x39068)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x39069)))))
(assert
 (let (($x39072 (and z_6_107 z_6_108 z_6_109 z_6_110 z_6_111 z_6_112)))
 (let (($x39073 (= z_5_107 $x39072)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x39073)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_107 (and z_6_107 z_6_107)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_107 (or z_6_107 z_6_107)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_107 (=> z_6_107 z_6_107)))))
(assert
 (let (($x39094 (and z_6_112 z_6_107 z_6_108 z_6_109 z_6_110 z_6_111)))
 (let (($x39093 (and z_6_111 z_6_107 z_6_108 z_6_109 z_6_110)))
 (let (($x39092 (and z_6_110 z_6_107 z_6_108 z_6_109)))
 (let (($x39091 (and z_6_109 z_6_107 z_6_108)))
 (let (($x39090 (and z_6_108 z_6_107)))
 (let (($x39089 (and z_6_107)))
 (let (($x39095 (or $x39089 $x39090 $x39091 $x39092 $x39093 $x39094)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_107 $x39095)))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_108 (not z_6_108)))))
(assert
 (let (($x39106 (= z_5_108 z_6_109)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x39106))))
(assert
 (let (($x39109 (or z_6_108 z_6_109 z_6_110 z_6_111 z_6_112)))
 (let (($x39110 (= z_5_108 $x39109)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x39110)))))
(assert
 (let (($x39113 (and z_6_108 z_6_109 z_6_110 z_6_111 z_6_112)))
 (let (($x39114 (= z_5_108 $x39113)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x39114)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_108 (and z_6_108 z_6_108)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_108 (or z_6_108 z_6_108)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_108 (=> z_6_108 z_6_108)))))
(assert
 (let (($x39134 (and z_6_112 z_6_108 z_6_109 z_6_110 z_6_111)))
 (let (($x39133 (and z_6_111 z_6_108 z_6_109 z_6_110)))
 (let (($x39132 (and z_6_110 z_6_108 z_6_109)))
 (let (($x39131 (and z_6_109 z_6_108)))
 (let (($x39130 (and z_6_108)))
 (let (($x39135 (or $x39130 $x39131 $x39132 $x39133 $x39134)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_108 $x39135))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_109 (not z_6_109)))))
(assert
 (let (($x39146 (= z_5_109 z_6_110)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x39146))))
(assert
 (let (($x39149 (or z_6_109 z_6_110 z_6_111 z_6_112)))
 (let (($x39150 (= z_5_109 $x39149)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x39150)))))
(assert
 (let (($x39153 (and z_6_109 z_6_110 z_6_111 z_6_112)))
 (let (($x39154 (= z_5_109 $x39153)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x39154)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_109 (and z_6_109 z_6_109)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_109 (or z_6_109 z_6_109)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_109 (=> z_6_109 z_6_109)))))
(assert
 (let (($x39173 (and z_6_112 z_6_109 z_6_110 z_6_111)))
 (let (($x39172 (and z_6_111 z_6_109 z_6_110)))
 (let (($x39171 (and z_6_110 z_6_109)))
 (let (($x39170 (and z_6_109)))
 (let (($x39174 (or $x39170 $x39171 $x39172 $x39173)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_109 $x39174)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_110 (not z_6_110)))))
(assert
 (let (($x39186 (= z_5_110 z_6_111)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x39186))))
(assert
 (let (($x39189 (or z_6_110 z_6_111 z_6_112)))
 (let (($x39190 (= z_5_110 $x39189)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x39190)))))
(assert
 (let (($x39193 (and z_6_110 z_6_111 z_6_112)))
 (let (($x39194 (= z_5_110 $x39193)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x39194)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_110 (and z_6_110 z_6_110)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_110 (or z_6_110 z_6_110)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_110 (=> z_6_110 z_6_110)))))
(assert
 (let (($x39212 (and z_6_112 z_6_110 z_6_111)))
 (let (($x39211 (and z_6_111 z_6_110)))
 (let (($x39210 (and z_6_110)))
 (let (($x39213 (or $x39210 $x39211 $x39212)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_110 $x39213))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_111 (not z_6_111)))))
(assert
 (let (($x39224 (= z_5_111 z_6_112)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x39224))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_111 (or z_6_111 z_6_112 z_6_110)))))
(assert
 (let (($x39233 (and z_6_111 z_6_112 z_6_110)))
 (let (($x39234 (= z_5_111 $x39233)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x39234)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_111 (and z_6_111 z_6_111)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_111 (or z_6_111 z_6_111)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_111 (=> z_6_111 z_6_111)))))
(assert
 (let (($x39193 (and z_6_110 z_6_111 z_6_112)))
 (let (($x39251 (and z_6_112 z_6_111)))
 (let (($x39250 (and z_6_111)))
 (let (($x39252 (or $x39250 $x39251 $x39193)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_111 $x39252))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_112 (not z_6_112)))))
(assert
 (let (($x39263 (= z_5_112 z_6_110)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x39263))))
(assert
 (let (($x39230 (or z_6_112 z_6_110 z_6_111)))
 (let (($x39266 (= z_5_112 $x39230)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x39266)))))
(assert
 (let (($x39212 (and z_6_112 z_6_110 z_6_111)))
 (let (($x39269 (= z_5_112 $x39212)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x39269)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_112 (and z_6_112 z_6_112)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_112 (or z_6_112 z_6_112)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_112 (=> z_6_112 z_6_112)))))
(assert
 (let (($x39233 (and z_6_111 z_6_112 z_6_110)))
 (let (($x39286 (and z_6_110 z_6_112)))
 (let (($x39285 (and z_6_112)))
 (let (($x39287 (or $x39285 $x39286 $x39233)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_112 $x39287))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_113 (not z_6_113)))))
(assert
 (let (($x39298 (= z_5_113 z_6_114)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x39298))))
(assert
 (let (($x39301 (or z_6_113 z_6_114 z_6_115 z_6_92 z_6_93 z_6_91)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_113 $x39301)))))
(assert
 (let (($x39307 (and z_6_113 z_6_114 z_6_115 z_6_92 z_6_93 z_6_91)))
 (let (($x39308 (= z_5_113 $x39307)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x39308)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_113 (and z_6_113 z_6_113)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_113 (or z_6_113 z_6_113)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_113 (=> z_6_113 z_6_113)))))
(assert
 (let (($x39329 (and z_6_91 z_6_113 z_6_114 z_6_115 z_6_92 z_6_93)))
 (let (($x39328 (and z_6_93 z_6_113 z_6_114 z_6_115 z_6_92)))
 (let (($x39327 (and z_6_92 z_6_113 z_6_114 z_6_115)))
 (let (($x39326 (and z_6_115 z_6_113 z_6_114)))
 (let (($x39325 (and z_6_114 z_6_113)))
 (let (($x39324 (and z_6_113)))
 (let (($x39330 (or $x39324 $x39325 $x39326 $x39327 $x39328 $x39329)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_113 $x39330)))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_114 (not z_6_114)))))
(assert
 (let (($x39341 (= z_5_114 z_6_115)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x39341))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_114 (or z_6_114 z_6_115 z_6_92 z_6_93 z_6_91)))))
(assert
 (let (($x39350 (and z_6_114 z_6_115 z_6_92 z_6_93 z_6_91)))
 (let (($x39351 (= z_5_114 $x39350)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x39351)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_114 (and z_6_114 z_6_114)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_114 (or z_6_114 z_6_114)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_114 (=> z_6_114 z_6_114)))))
(assert
 (let (($x39371 (and z_6_91 z_6_114 z_6_115 z_6_92 z_6_93)))
 (let (($x39370 (and z_6_93 z_6_114 z_6_115 z_6_92)))
 (let (($x39369 (and z_6_92 z_6_114 z_6_115)))
 (let (($x39368 (and z_6_115 z_6_114)))
 (let (($x39367 (and z_6_114)))
 (let (($x39372 (or $x39367 $x39368 $x39369 $x39370 $x39371)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_114 $x39372))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_115 (not z_6_115)))))
(assert
 (let (($x39383 (= z_5_115 z_6_92)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x39383))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_115 (or z_6_115 z_6_92 z_6_93 z_6_91)))))
(assert
 (let (($x39392 (and z_6_115 z_6_92 z_6_93 z_6_91)))
 (let (($x39393 (= z_5_115 $x39392)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x39393)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_115 (and z_6_115 z_6_115)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_115 (or z_6_115 z_6_115)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_115 (=> z_6_115 z_6_115)))))
(assert
 (let (($x39412 (and z_6_91 z_6_115 z_6_92 z_6_93)))
 (let (($x39411 (and z_6_93 z_6_115 z_6_92)))
 (let (($x39410 (and z_6_92 z_6_115)))
 (let (($x39409 (and z_6_115)))
 (let (($x39413 (or $x39409 $x39410 $x39411 $x39412)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_115 $x39413)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_116 (not z_6_116)))))
(assert
 (let (($x39424 (= z_5_116 z_6_117)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x39424))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_116 (or z_6_116 z_6_117 z_6_86 z_6_85)))))
(assert
 (let (($x39433 (and z_6_116 z_6_117 z_6_86 z_6_85)))
 (let (($x39434 (= z_5_116 $x39433)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x39434)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_116 (and z_6_116 z_6_116)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_116 (or z_6_116 z_6_116)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_116 (=> z_6_116 z_6_116)))))
(assert
 (let (($x39453 (and z_6_85 z_6_116 z_6_117 z_6_86)))
 (let (($x39452 (and z_6_86 z_6_116 z_6_117)))
 (let (($x39451 (and z_6_117 z_6_116)))
 (let (($x39450 (and z_6_116)))
 (let (($x39454 (or $x39450 $x39451 $x39452 $x39453)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_116 $x39454)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_117 (not z_6_117)))))
(assert
 (let (($x39465 (= z_5_117 z_6_86)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x39465))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_117 (or z_6_117 z_6_86 z_6_85)))))
(assert
 (let (($x39474 (and z_6_117 z_6_86 z_6_85)))
 (let (($x39475 (= z_5_117 $x39474)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x39475)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_117 (and z_6_117 z_6_117)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_117 (or z_6_117 z_6_117)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_117 (=> z_6_117 z_6_117)))))
(assert
 (let (($x39493 (and z_6_85 z_6_117 z_6_86)))
 (let (($x39492 (and z_6_86 z_6_117)))
 (let (($x39491 (and z_6_117)))
 (let (($x39494 (or $x39491 $x39492 $x39493)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_117 $x39494))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_118 (not z_6_118)))))
(assert
 (let (($x39506 (= z_5_118 z_6_119)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x39506))))
(assert
 (let (($x39509 (or z_6_118 z_6_119 z_6_120 z_6_121 z_6_122)))
 (let (($x39510 (= z_5_118 $x39509)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x39510)))))
(assert
 (let (($x39513 (and z_6_118 z_6_119 z_6_120 z_6_121 z_6_122)))
 (let (($x39514 (= z_5_118 $x39513)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x39514)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_118 (and z_6_118 z_6_118)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_118 (or z_6_118 z_6_118)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_118 (=> z_6_118 z_6_118)))))
(assert
 (let (($x39534 (and z_6_122 z_6_118 z_6_119 z_6_120 z_6_121)))
 (let (($x39533 (and z_6_121 z_6_118 z_6_119 z_6_120)))
 (let (($x39532 (and z_6_120 z_6_118 z_6_119)))
 (let (($x39531 (and z_6_119 z_6_118)))
 (let (($x39530 (and z_6_118)))
 (let (($x39535 (or $x39530 $x39531 $x39532 $x39533 $x39534)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_118 $x39535))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_119 (not z_6_119)))))
(assert
 (let (($x39546 (= z_5_119 z_6_120)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x39546))))
(assert
 (let (($x39549 (or z_6_119 z_6_120 z_6_121 z_6_122)))
 (let (($x39550 (= z_5_119 $x39549)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x39550)))))
(assert
 (let (($x39553 (and z_6_119 z_6_120 z_6_121 z_6_122)))
 (let (($x39554 (= z_5_119 $x39553)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x39554)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_119 (and z_6_119 z_6_119)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_119 (or z_6_119 z_6_119)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_119 (=> z_6_119 z_6_119)))))
(assert
 (let (($x39573 (and z_6_122 z_6_119 z_6_120 z_6_121)))
 (let (($x39572 (and z_6_121 z_6_119 z_6_120)))
 (let (($x39571 (and z_6_120 z_6_119)))
 (let (($x39570 (and z_6_119)))
 (let (($x39574 (or $x39570 $x39571 $x39572 $x39573)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_119 $x39574)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_120 (not z_6_120)))))
(assert
 (let (($x39585 (= z_5_120 z_6_121)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x39585))))
(assert
 (let (($x39588 (or z_6_120 z_6_121 z_6_122)))
 (let (($x39589 (= z_5_120 $x39588)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x39589)))))
(assert
 (let (($x39592 (and z_6_120 z_6_121 z_6_122)))
 (let (($x39593 (= z_5_120 $x39592)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x39593)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_120 (and z_6_120 z_6_120)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_120 (or z_6_120 z_6_120)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_120 (=> z_6_120 z_6_120)))))
(assert
 (let (($x39611 (and z_6_122 z_6_120 z_6_121)))
 (let (($x39610 (and z_6_121 z_6_120)))
 (let (($x39609 (and z_6_120)))
 (let (($x39612 (or $x39609 $x39610 $x39611)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_120 $x39612))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_121 (not z_6_121)))))
(assert
 (let (($x39624 (= z_5_121 z_6_122)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x39624))))
(assert
 (let (($x39627 (or z_6_121 z_6_122)))
 (let (($x39628 (= z_5_121 $x39627)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x39628)))))
(assert
 (let (($x39631 (and z_6_121 z_6_122)))
 (let (($x39632 (= z_5_121 $x39631)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x39632)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_121 (and z_6_121 z_6_121)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_121 (or z_6_121 z_6_121)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_121 (=> z_6_121 z_6_121)))))
(assert
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_121 (or (and z_6_121) (and z_6_122 z_6_121))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_122 (not z_6_122)))))
(assert
 (let (($x39661 (= z_5_122 z_6_121)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x39661))))
(assert
 (let (($x39664 (or z_6_122 z_6_121)))
 (let (($x39665 (= z_5_122 $x39664)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x39665)))))
(assert
 (let (($x39649 (and z_6_122 z_6_121)))
 (let (($x39668 (= z_5_122 $x39649)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x39668)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_122 (and z_6_122 z_6_122)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_122 (or z_6_122 z_6_122)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_122 (=> z_6_122 z_6_122)))))
(assert
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_122 (or (and z_6_122) (and z_6_121 z_6_122))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_123 (not z_6_123)))))
(assert
 (let (($x39697 (= z_5_123 z_6_124)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x39697))))
(assert
 (let (($x39700 (or z_6_123 z_6_124 z_6_125 z_6_126 z_6_127 z_6_128)))
 (let (($x39701 (= z_5_123 $x39700)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x39701)))))
(assert
 (let (($x39704 (and z_6_123 z_6_124 z_6_125 z_6_126 z_6_127 z_6_128)))
 (let (($x39705 (= z_5_123 $x39704)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x39705)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_123 (and z_6_123 z_6_123)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_123 (or z_6_123 z_6_123)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_123 (=> z_6_123 z_6_123)))))
(assert
 (let (($x39726 (and z_6_128 z_6_123 z_6_124 z_6_125 z_6_126 z_6_127)))
 (let (($x39725 (and z_6_127 z_6_123 z_6_124 z_6_125 z_6_126)))
 (let (($x39724 (and z_6_126 z_6_123 z_6_124 z_6_125)))
 (let (($x39723 (and z_6_125 z_6_123 z_6_124)))
 (let (($x39722 (and z_6_124 z_6_123)))
 (let (($x39721 (and z_6_123)))
 (let (($x39727 (or $x39721 $x39722 $x39723 $x39724 $x39725 $x39726)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_123 $x39727)))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_124 (not z_6_124)))))
(assert
 (let (($x39738 (= z_5_124 z_6_125)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x39738))))
(assert
 (let (($x39741 (or z_6_124 z_6_125 z_6_126 z_6_127 z_6_128)))
 (let (($x39742 (= z_5_124 $x39741)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x39742)))))
(assert
 (let (($x39745 (and z_6_124 z_6_125 z_6_126 z_6_127 z_6_128)))
 (let (($x39746 (= z_5_124 $x39745)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x39746)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_124 (and z_6_124 z_6_124)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_124 (or z_6_124 z_6_124)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_124 (=> z_6_124 z_6_124)))))
(assert
 (let (($x39766 (and z_6_128 z_6_124 z_6_125 z_6_126 z_6_127)))
 (let (($x39765 (and z_6_127 z_6_124 z_6_125 z_6_126)))
 (let (($x39764 (and z_6_126 z_6_124 z_6_125)))
 (let (($x39763 (and z_6_125 z_6_124)))
 (let (($x39762 (and z_6_124)))
 (let (($x39767 (or $x39762 $x39763 $x39764 $x39765 $x39766)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_124 $x39767))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_125 (not z_6_125)))))
(assert
 (let (($x39779 (= z_5_125 z_6_126)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x39779))))
(assert
 (let (($x39782 (or z_6_125 z_6_126 z_6_127 z_6_128)))
 (let (($x39783 (= z_5_125 $x39782)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x39783)))))
(assert
 (let (($x39786 (and z_6_125 z_6_126 z_6_127 z_6_128)))
 (let (($x39787 (= z_5_125 $x39786)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x39787)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_125 (and z_6_125 z_6_125)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_125 (or z_6_125 z_6_125)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_125 (=> z_6_125 z_6_125)))))
(assert
 (let (($x39806 (and z_6_128 z_6_125 z_6_126 z_6_127)))
 (let (($x39805 (and z_6_127 z_6_125 z_6_126)))
 (let (($x39804 (and z_6_126 z_6_125)))
 (let (($x39803 (and z_6_125)))
 (let (($x39807 (or $x39803 $x39804 $x39805 $x39806)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_125 $x39807)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_126 (not z_6_126)))))
(assert
 (let (($x39818 (= z_5_126 z_6_127)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x39818))))
(assert
 (let (($x39821 (or z_6_126 z_6_127 z_6_128)))
 (let (($x39822 (= z_5_126 $x39821)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x39822)))))
(assert
 (let (($x39825 (and z_6_126 z_6_127 z_6_128)))
 (let (($x39826 (= z_5_126 $x39825)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x39826)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_126 (and z_6_126 z_6_126)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_126 (or z_6_126 z_6_126)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_126 (=> z_6_126 z_6_126)))))
(assert
 (let (($x39844 (and z_6_128 z_6_126 z_6_127)))
 (let (($x39843 (and z_6_127 z_6_126)))
 (let (($x39842 (and z_6_126)))
 (let (($x39845 (or $x39842 $x39843 $x39844)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_126 $x39845))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_127 (not z_6_127)))))
(assert
 (let (($x39857 (= z_5_127 z_6_128)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x39857))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_127 (or z_6_127 z_6_128 z_6_126)))))
(assert
 (let (($x39866 (and z_6_127 z_6_128 z_6_126)))
 (let (($x39867 (= z_5_127 $x39866)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x39867)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_127 (and z_6_127 z_6_127)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_127 (or z_6_127 z_6_127)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_127 (=> z_6_127 z_6_127)))))
(assert
 (let (($x39825 (and z_6_126 z_6_127 z_6_128)))
 (let (($x39884 (and z_6_128 z_6_127)))
 (let (($x39883 (and z_6_127)))
 (let (($x39885 (or $x39883 $x39884 $x39825)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_127 $x39885))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_128 (not z_6_128)))))
(assert
 (let (($x39896 (= z_5_128 z_6_126)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x39896))))
(assert
 (let (($x39863 (or z_6_128 z_6_126 z_6_127)))
 (let (($x39899 (= z_5_128 $x39863)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x39899)))))
(assert
 (let (($x39844 (and z_6_128 z_6_126 z_6_127)))
 (let (($x39902 (= z_5_128 $x39844)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x39902)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_128 (and z_6_128 z_6_128)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_128 (or z_6_128 z_6_128)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_128 (=> z_6_128 z_6_128)))))
(assert
 (let (($x39866 (and z_6_127 z_6_128 z_6_126)))
 (let (($x39919 (and z_6_126 z_6_128)))
 (let (($x39918 (and z_6_128)))
 (let (($x39920 (or $x39918 $x39919 $x39866)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_128 $x39920))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_129 (not z_6_129)))))
(assert
 (let (($x39932 (= z_5_129 z_6_130)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x39932))))
(assert
 (let (($x39935 (or z_6_129 z_6_130 z_6_131 z_6_20 z_6_21 z_6_22)))
 (let (($x39936 (= z_5_129 $x39935)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x39936)))))
(assert
 (let (($x39939 (and z_6_129 z_6_130 z_6_131 z_6_20 z_6_21 z_6_22)))
 (let (($x39940 (= z_5_129 $x39939)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x39940)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_129 (and z_6_129 z_6_129)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_129 (or z_6_129 z_6_129)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_129 (=> z_6_129 z_6_129)))))
(assert
 (let (($x39961 (and z_6_22 z_6_129 z_6_130 z_6_131 z_6_20 z_6_21)))
 (let (($x39960 (and z_6_21 z_6_129 z_6_130 z_6_131 z_6_20)))
 (let (($x39959 (and z_6_20 z_6_129 z_6_130 z_6_131)))
 (let (($x39958 (and z_6_131 z_6_129 z_6_130)))
 (let (($x39957 (and z_6_130 z_6_129)))
 (let (($x39956 (and z_6_129)))
 (let (($x39962 (or $x39956 $x39957 $x39958 $x39959 $x39960 $x39961)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_129 $x39962)))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_130 (not z_6_130)))))
(assert
 (let (($x39974 (= z_5_130 z_6_131)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x39974))))
(assert
 (let (($x39977 (or z_6_130 z_6_131 z_6_20 z_6_21 z_6_22)))
 (let (($x39978 (= z_5_130 $x39977)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x39978)))))
(assert
 (let (($x39981 (and z_6_130 z_6_131 z_6_20 z_6_21 z_6_22)))
 (let (($x39982 (= z_5_130 $x39981)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x39982)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_130 (and z_6_130 z_6_130)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_130 (or z_6_130 z_6_130)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_130 (=> z_6_130 z_6_130)))))
(assert
 (let (($x40002 (and z_6_22 z_6_130 z_6_131 z_6_20 z_6_21)))
 (let (($x40001 (and z_6_21 z_6_130 z_6_131 z_6_20)))
 (let (($x40000 (and z_6_20 z_6_130 z_6_131)))
 (let (($x39999 (and z_6_131 z_6_130)))
 (let (($x39998 (and z_6_130)))
 (let (($x40003 (or $x39998 $x39999 $x40000 $x40001 $x40002)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_130 $x40003))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_131 (not z_6_131)))))
(assert
 (let (($x40015 (= z_5_131 z_6_20)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x40015))))
(assert
 (let (($x40018 (or z_6_131 z_6_20 z_6_21 z_6_22)))
 (let (($x40019 (= z_5_131 $x40018)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x40019)))))
(assert
 (let (($x40022 (and z_6_131 z_6_20 z_6_21 z_6_22)))
 (let (($x40023 (= z_5_131 $x40022)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x40023)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_131 (and z_6_131 z_6_131)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_131 (or z_6_131 z_6_131)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_131 (=> z_6_131 z_6_131)))))
(assert
 (let (($x40042 (and z_6_22 z_6_131 z_6_20 z_6_21)))
 (let (($x40041 (and z_6_21 z_6_131 z_6_20)))
 (let (($x40040 (and z_6_20 z_6_131)))
 (let (($x40039 (and z_6_131)))
 (let (($x40043 (or $x40039 $x40040 $x40041 $x40042)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_131 $x40043)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_132 (not z_6_132)))))
(assert
 (let (($x40054 (= z_5_132 z_6_133)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x40054))))
(assert
 (let (($x40057 (or z_6_132 z_6_133 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x40058 (= z_5_132 $x40057)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x40058)))))
(assert
 (let (($x40061 (and z_6_132 z_6_133 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x40062 (= z_5_132 $x40061)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x40062)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_132 (and z_6_132 z_6_132)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_132 (or z_6_132 z_6_132)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_132 (=> z_6_132 z_6_132)))))
(assert
 (let (($x40085 (and z_6_139 z_6_132 z_6_133 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138)))
 (let (($x40084 (and z_6_138 z_6_132 z_6_133 z_6_134 z_6_135 z_6_136 z_6_137)))
 (let (($x40083 (and z_6_137 z_6_132 z_6_133 z_6_134 z_6_135 z_6_136)))
 (let (($x40082 (and z_6_136 z_6_132 z_6_133 z_6_134 z_6_135)))
 (let (($x40081 (and z_6_135 z_6_132 z_6_133 z_6_134)))
 (let (($x40080 (and z_6_134 z_6_132 z_6_133)))
 (let (($x40079 (and z_6_133 z_6_132)))
 (let (($x40078 (and z_6_132)))
 (let (($x40086 (or $x40078 $x40079 $x40080 $x40081 $x40082 $x40083 $x40084 $x40085)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_132 $x40086)))))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_133 (not z_6_133)))))
(assert
 (let (($x40097 (= z_5_133 z_6_134)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x40097))))
(assert
 (let (($x40100 (or z_6_133 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x40101 (= z_5_133 $x40100)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x40101)))))
(assert
 (let (($x40104 (and z_6_133 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x40105 (= z_5_133 $x40104)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x40105)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_133 (and z_6_133 z_6_133)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_133 (or z_6_133 z_6_133)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_133 (=> z_6_133 z_6_133)))))
(assert
 (let (($x40127 (and z_6_139 z_6_133 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138)))
 (let (($x40126 (and z_6_138 z_6_133 z_6_134 z_6_135 z_6_136 z_6_137)))
 (let (($x40125 (and z_6_137 z_6_133 z_6_134 z_6_135 z_6_136)))
 (let (($x40124 (and z_6_136 z_6_133 z_6_134 z_6_135)))
 (let (($x40123 (and z_6_135 z_6_133 z_6_134)))
 (let (($x40122 (and z_6_134 z_6_133)))
 (let (($x40121 (and z_6_133)))
 (let (($x40128 (or $x40121 $x40122 $x40123 $x40124 $x40125 $x40126 $x40127)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_133 $x40128))))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_134 (not z_6_134)))))
(assert
 (let (($x40139 (= z_5_134 z_6_135)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x40139))))
(assert
 (let (($x40142 (or z_6_134 z_6_135 z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x40143 (= z_5_134 $x40142)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x40143)))))
(assert
 (let (($x40146 (and z_6_134 z_6_135 z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x40147 (= z_5_134 $x40146)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x40147)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_134 (and z_6_134 z_6_134)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_134 (or z_6_134 z_6_134)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_134 (=> z_6_134 z_6_134)))))
(assert
 (let (($x40168 (and z_6_139 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138)))
 (let (($x40167 (and z_6_138 z_6_134 z_6_135 z_6_136 z_6_137)))
 (let (($x40166 (and z_6_137 z_6_134 z_6_135 z_6_136)))
 (let (($x40165 (and z_6_136 z_6_134 z_6_135)))
 (let (($x40164 (and z_6_135 z_6_134)))
 (let (($x40163 (and z_6_134)))
 (let (($x40169 (or $x40163 $x40164 $x40165 $x40166 $x40167 $x40168)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_134 $x40169)))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_135 (not z_6_135)))))
(assert
 (let (($x40181 (= z_5_135 z_6_136)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x40181))))
(assert
 (let (($x40184 (or z_6_135 z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x40185 (= z_5_135 $x40184)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x40185)))))
(assert
 (let (($x40188 (and z_6_135 z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x40189 (= z_5_135 $x40188)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x40189)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_135 (and z_6_135 z_6_135)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_135 (or z_6_135 z_6_135)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_135 (=> z_6_135 z_6_135)))))
(assert
 (let (($x40209 (and z_6_139 z_6_135 z_6_136 z_6_137 z_6_138)))
 (let (($x40208 (and z_6_138 z_6_135 z_6_136 z_6_137)))
 (let (($x40207 (and z_6_137 z_6_135 z_6_136)))
 (let (($x40206 (and z_6_136 z_6_135)))
 (let (($x40205 (and z_6_135)))
 (let (($x40210 (or $x40205 $x40206 $x40207 $x40208 $x40209)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_135 $x40210))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_136 (not z_6_136)))))
(assert
 (let (($x40221 (= z_5_136 z_6_137)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x40221))))
(assert
 (let (($x40224 (or z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x40225 (= z_5_136 $x40224)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x40225)))))
(assert
 (let (($x40228 (and z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x40229 (= z_5_136 $x40228)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x40229)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_136 (and z_6_136 z_6_136)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_136 (or z_6_136 z_6_136)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_136 (=> z_6_136 z_6_136)))))
(assert
 (let (($x40248 (and z_6_139 z_6_136 z_6_137 z_6_138)))
 (let (($x40247 (and z_6_138 z_6_136 z_6_137)))
 (let (($x40246 (and z_6_137 z_6_136)))
 (let (($x40245 (and z_6_136)))
 (let (($x40249 (or $x40245 $x40246 $x40247 $x40248)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_136 $x40249)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_137 (not z_6_137)))))
(assert
 (let (($x40260 (= z_5_137 z_6_138)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x40260))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_137 (or z_6_137 z_6_138 z_6_139 z_6_136)))))
(assert
 (let (($x40269 (and z_6_137 z_6_138 z_6_139 z_6_136)))
 (let (($x40270 (= z_5_137 $x40269)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x40270)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_137 (and z_6_137 z_6_137)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_137 (or z_6_137 z_6_137)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_137 (=> z_6_137 z_6_137)))))
(assert
 (let (($x40228 (and z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x40288 (and z_6_139 z_6_137 z_6_138)))
 (let (($x40287 (and z_6_138 z_6_137)))
 (let (($x40286 (and z_6_137)))
 (let (($x40289 (or $x40286 $x40287 $x40288 $x40228)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_137 $x40289)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_138 (not z_6_138)))))
(assert
 (let (($x40301 (= z_5_138 z_6_139)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x40301))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_138 (or z_6_138 z_6_139 z_6_136 z_6_137)))))
(assert
 (let (($x40309 (and z_6_138 z_6_139 z_6_136 z_6_137)))
 (let (($x40310 (= z_5_138 $x40309)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x40310)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_138 (and z_6_138 z_6_138)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_138 (or z_6_138 z_6_138)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_138 (=> z_6_138 z_6_138)))))
(assert
 (let (($x40269 (and z_6_137 z_6_138 z_6_139 z_6_136)))
 (let (($x40328 (and z_6_136 z_6_138 z_6_139)))
 (let (($x40327 (and z_6_139 z_6_138)))
 (let (($x40326 (and z_6_138)))
 (let (($x40329 (or $x40326 $x40327 $x40328 $x40269)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_138 $x40329)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_139 (not z_6_139)))))
(assert
 (let (($x40340 (= z_5_139 z_6_136)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x40340))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_139 (or z_6_139 z_6_136 z_6_137 z_6_138)))))
(assert
 (let (($x40248 (and z_6_139 z_6_136 z_6_137 z_6_138)))
 (let (($x40348 (= z_5_139 $x40248)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x40348)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_139 (and z_6_139 z_6_139)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_139 (or z_6_139 z_6_139)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_139 (=> z_6_139 z_6_139)))))
(assert
 (let (($x40309 (and z_6_138 z_6_139 z_6_136 z_6_137)))
 (let (($x40366 (and z_6_137 z_6_139 z_6_136)))
 (let (($x40365 (and z_6_136 z_6_139)))
 (let (($x40364 (and z_6_139)))
 (let (($x40367 (or $x40364 $x40365 $x40366 $x40309)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_139 $x40367)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_140 (not z_6_140)))))
(assert
 (let (($x40378 (= z_5_140 z_6_141)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x40378))))
(assert
 (let (($x40381 (or z_6_140 z_6_141 z_6_142 z_6_143 z_6_144)))
 (let (($x40382 (= z_5_140 $x40381)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x40382)))))
(assert
 (let (($x40385 (and z_6_140 z_6_141 z_6_142 z_6_143 z_6_144)))
 (let (($x40386 (= z_5_140 $x40385)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x40386)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_140 (and z_6_140 z_6_140)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_140 (or z_6_140 z_6_140)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_140 (=> z_6_140 z_6_140)))))
(assert
 (let (($x40406 (and z_6_144 z_6_140 z_6_141 z_6_142 z_6_143)))
 (let (($x40405 (and z_6_143 z_6_140 z_6_141 z_6_142)))
 (let (($x40404 (and z_6_142 z_6_140 z_6_141)))
 (let (($x40403 (and z_6_141 z_6_140)))
 (let (($x40402 (and z_6_140)))
 (let (($x40407 (or $x40402 $x40403 $x40404 $x40405 $x40406)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_140 $x40407))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_141 (not z_6_141)))))
(assert
 (let (($x40418 (= z_5_141 z_6_142)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x40418))))
(assert
 (let (($x40421 (or z_6_141 z_6_142 z_6_143 z_6_144)))
 (let (($x40422 (= z_5_141 $x40421)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x40422)))))
(assert
 (let (($x40425 (and z_6_141 z_6_142 z_6_143 z_6_144)))
 (let (($x40426 (= z_5_141 $x40425)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x40426)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_141 (and z_6_141 z_6_141)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_141 (or z_6_141 z_6_141)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_141 (=> z_6_141 z_6_141)))))
(assert
 (let (($x40445 (and z_6_144 z_6_141 z_6_142 z_6_143)))
 (let (($x40444 (and z_6_143 z_6_141 z_6_142)))
 (let (($x40443 (and z_6_142 z_6_141)))
 (let (($x40442 (and z_6_141)))
 (let (($x40446 (or $x40442 $x40443 $x40444 $x40445)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_141 $x40446)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_142 (not z_6_142)))))
(assert
 (let (($x40457 (= z_5_142 z_6_143)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x40457))))
(assert
 (let (($x40460 (or z_6_142 z_6_143 z_6_144)))
 (let (($x40461 (= z_5_142 $x40460)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x40461)))))
(assert
 (let (($x40464 (and z_6_142 z_6_143 z_6_144)))
 (let (($x40465 (= z_5_142 $x40464)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x40465)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_142 (and z_6_142 z_6_142)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_142 (or z_6_142 z_6_142)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_142 (=> z_6_142 z_6_142)))))
(assert
 (let (($x40483 (and z_6_144 z_6_142 z_6_143)))
 (let (($x40482 (and z_6_143 z_6_142)))
 (let (($x40481 (and z_6_142)))
 (let (($x40484 (or $x40481 $x40482 $x40483)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_142 $x40484))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_143 (not z_6_143)))))
(assert
 (let (($x40496 (= z_5_143 z_6_144)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x40496))))
(assert
 (let (($x40499 (or z_6_143 z_6_144)))
 (let (($x40500 (= z_5_143 $x40499)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x40500)))))
(assert
 (let (($x40503 (and z_6_143 z_6_144)))
 (let (($x40504 (= z_5_143 $x40503)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x40504)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_143 (and z_6_143 z_6_143)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_143 (or z_6_143 z_6_143)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_143 (=> z_6_143 z_6_143)))))
(assert
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_143 (or (and z_6_143) (and z_6_144 z_6_143))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_144 (not z_6_144)))))
(assert
 (let (($x40533 (= z_5_144 z_6_143)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x40533))))
(assert
 (let (($x40536 (or z_6_144 z_6_143)))
 (let (($x40537 (= z_5_144 $x40536)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x40537)))))
(assert
 (let (($x40521 (and z_6_144 z_6_143)))
 (let (($x40540 (= z_5_144 $x40521)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x40540)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_144 (and z_6_144 z_6_144)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_144 (or z_6_144 z_6_144)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_144 (=> z_6_144 z_6_144)))))
(assert
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_144 (or (and z_6_144) (and z_6_143 z_6_144))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_145 (not z_6_145)))))
(assert
 (let (($x40569 (= z_5_145 z_6_146)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x40569))))
(assert
 (let (($x40572 (or z_6_145 z_6_146 z_6_147 z_6_148)))
 (let (($x40573 (= z_5_145 $x40572)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x40573)))))
(assert
 (let (($x40576 (and z_6_145 z_6_146 z_6_147 z_6_148)))
 (let (($x40577 (= z_5_145 $x40576)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x40577)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_145 (and z_6_145 z_6_145)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_145 (or z_6_145 z_6_145)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_145 (=> z_6_145 z_6_145)))))
(assert
 (let (($x40596 (and z_6_148 z_6_145 z_6_146 z_6_147)))
 (let (($x40595 (and z_6_147 z_6_145 z_6_146)))
 (let (($x40594 (and z_6_146 z_6_145)))
 (let (($x40593 (and z_6_145)))
 (let (($x40597 (or $x40593 $x40594 $x40595 $x40596)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_145 $x40597)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_146 (not z_6_146)))))
(assert
 (let (($x40608 (= z_5_146 z_6_147)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x40608))))
(assert
 (let (($x40611 (or z_6_146 z_6_147 z_6_148)))
 (let (($x40612 (= z_5_146 $x40611)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x40612)))))
(assert
 (let (($x40615 (and z_6_146 z_6_147 z_6_148)))
 (let (($x40616 (= z_5_146 $x40615)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x40616)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_146 (and z_6_146 z_6_146)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_146 (or z_6_146 z_6_146)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_146 (=> z_6_146 z_6_146)))))
(assert
 (let (($x40634 (and z_6_148 z_6_146 z_6_147)))
 (let (($x40633 (and z_6_147 z_6_146)))
 (let (($x40632 (and z_6_146)))
 (let (($x40635 (or $x40632 $x40633 $x40634)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_146 $x40635))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_147 (not z_6_147)))))
(assert
 (let (($x40646 (= z_5_147 z_6_148)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x40646))))
(assert
 (let (($x40649 (or z_6_147 z_6_148)))
 (let (($x40650 (= z_5_147 $x40649)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x40650)))))
(assert
 (let (($x40653 (and z_6_147 z_6_148)))
 (let (($x40654 (= z_5_147 $x40653)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x40654)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_147 (and z_6_147 z_6_147)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_147 (or z_6_147 z_6_147)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_147 (=> z_6_147 z_6_147)))))
(assert
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_147 (or (and z_6_147) (and z_6_148 z_6_147))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_148 (not z_6_148)))))
(assert
 (let (($x40683 (= z_5_148 z_6_148)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x40683))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_148 (or z_6_148)))))
(assert
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 (= z_5_148 (and z_6_148)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_148 (and z_6_148 z_6_148)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_148 (or z_6_148 z_6_148)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_148 (=> z_6_148 z_6_148)))))
(assert
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_148 (or (and z_6_148))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_149 (not z_6_149)))))
(assert
 (let (($x40715 (= z_5_149 z_6_80)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x40715))))
(assert
 (let (($x40718 (or z_6_149 z_6_80 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_149 $x40718)))))
(assert
 (let (($x40724 (and z_6_149 z_6_80 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x40725 (= z_5_149 $x40724)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x40725)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_149 (and z_6_149 z_6_149)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_149 (or z_6_149 z_6_149)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_149 (=> z_6_149 z_6_149)))))
(assert
 (let (($x40746 (and z_6_40 z_6_149 z_6_80 z_6_37 z_6_38 z_6_39)))
 (let (($x40745 (and z_6_39 z_6_149 z_6_80 z_6_37 z_6_38)))
 (let (($x40744 (and z_6_38 z_6_149 z_6_80 z_6_37)))
 (let (($x40743 (and z_6_37 z_6_149 z_6_80)))
 (let (($x40742 (and z_6_80 z_6_149)))
 (let (($x40741 (and z_6_149)))
 (let (($x40747 (or $x40741 $x40742 $x40743 $x40744 $x40745 $x40746)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_149 $x40747)))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_150 (not z_6_150)))))
(assert
 (let (($x40758 (= z_5_150 z_6_120)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x40758))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_150 (or z_6_150 z_6_120 z_6_121 z_6_122)))))
(assert
 (let (($x40767 (and z_6_150 z_6_120 z_6_121 z_6_122)))
 (let (($x40768 (= z_5_150 $x40767)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x40768)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_150 (and z_6_150 z_6_150)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_150 (or z_6_150 z_6_150)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_150 (=> z_6_150 z_6_150)))))
(assert
 (let (($x40787 (and z_6_122 z_6_150 z_6_120 z_6_121)))
 (let (($x40786 (and z_6_121 z_6_150 z_6_120)))
 (let (($x40785 (and z_6_120 z_6_150)))
 (let (($x40784 (and z_6_150)))
 (let (($x40788 (or $x40784 $x40785 $x40786 $x40787)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_150 $x40788)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_151 (not z_6_151)))))
(assert
 (let (($x40799 (= z_5_151 z_6_152)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x40799))))
(assert
 (let (($x40802 (or z_6_151 z_6_152 z_6_153 z_6_154)))
 (let (($x40803 (= z_5_151 $x40802)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x40803)))))
(assert
 (let (($x40806 (and z_6_151 z_6_152 z_6_153 z_6_154)))
 (let (($x40807 (= z_5_151 $x40806)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x40807)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_151 (and z_6_151 z_6_151)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_151 (or z_6_151 z_6_151)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_151 (=> z_6_151 z_6_151)))))
(assert
 (let (($x40826 (and z_6_154 z_6_151 z_6_152 z_6_153)))
 (let (($x40825 (and z_6_153 z_6_151 z_6_152)))
 (let (($x40824 (and z_6_152 z_6_151)))
 (let (($x40823 (and z_6_151)))
 (let (($x40827 (or $x40823 $x40824 $x40825 $x40826)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_151 $x40827)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_152 (not z_6_152)))))
(assert
 (let (($x40839 (= z_5_152 z_6_153)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x40839))))
(assert
 (let (($x40842 (or z_6_152 z_6_153 z_6_154)))
 (let (($x40843 (= z_5_152 $x40842)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x40843)))))
(assert
 (let (($x40846 (and z_6_152 z_6_153 z_6_154)))
 (let (($x40847 (= z_5_152 $x40846)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x40847)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_152 (and z_6_152 z_6_152)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_152 (or z_6_152 z_6_152)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_152 (=> z_6_152 z_6_152)))))
(assert
 (let (($x40865 (and z_6_154 z_6_152 z_6_153)))
 (let (($x40864 (and z_6_153 z_6_152)))
 (let (($x40863 (and z_6_152)))
 (let (($x40866 (or $x40863 $x40864 $x40865)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_152 $x40866))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_153 (not z_6_153)))))
(assert
 (let (($x40878 (= z_5_153 z_6_154)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x40878))))
(assert
 (let (($x40881 (or z_6_153 z_6_154)))
 (let (($x40882 (= z_5_153 $x40881)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x40882)))))
(assert
 (let (($x40885 (and z_6_153 z_6_154)))
 (let (($x40886 (= z_5_153 $x40885)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x40886)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_153 (and z_6_153 z_6_153)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_153 (or z_6_153 z_6_153)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_153 (=> z_6_153 z_6_153)))))
(assert
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_153 (or (and z_6_153) (and z_6_154 z_6_153))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_154 (not z_6_154)))))
(assert
 (let (($x40915 (= z_5_154 z_6_153)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x40915))))
(assert
 (let (($x40918 (or z_6_154 z_6_153)))
 (let (($x40919 (= z_5_154 $x40918)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x40919)))))
(assert
 (let (($x40903 (and z_6_154 z_6_153)))
 (let (($x40922 (= z_5_154 $x40903)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x40922)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_154 (and z_6_154 z_6_154)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_154 (or z_6_154 z_6_154)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_154 (=> z_6_154 z_6_154)))))
(assert
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_154 (or (and z_6_154) (and z_6_153 z_6_154))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_155 (not z_6_155)))))
(assert
 (let (($x40951 (= z_5_155 z_6_156)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x40951))))
(assert
 (let (($x40954 (or z_6_155 z_6_156 z_6_157 z_6_158 z_6_86 z_6_85)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_155 $x40954)))))
(assert
 (let (($x40960 (and z_6_155 z_6_156 z_6_157 z_6_158 z_6_86 z_6_85)))
 (let (($x40961 (= z_5_155 $x40960)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x40961)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_155 (and z_6_155 z_6_155)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_155 (or z_6_155 z_6_155)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_155 (=> z_6_155 z_6_155)))))
(assert
 (let (($x40982 (and z_6_85 z_6_155 z_6_156 z_6_157 z_6_158 z_6_86)))
 (let (($x40981 (and z_6_86 z_6_155 z_6_156 z_6_157 z_6_158)))
 (let (($x40980 (and z_6_158 z_6_155 z_6_156 z_6_157)))
 (let (($x40979 (and z_6_157 z_6_155 z_6_156)))
 (let (($x40978 (and z_6_156 z_6_155)))
 (let (($x40977 (and z_6_155)))
 (let (($x40983 (or $x40977 $x40978 $x40979 $x40980 $x40981 $x40982)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_155 $x40983)))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_156 (not z_6_156)))))
(assert
 (let (($x40994 (= z_5_156 z_6_157)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x40994))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_156 (or z_6_156 z_6_157 z_6_158 z_6_86 z_6_85)))))
(assert
 (let (($x41003 (and z_6_156 z_6_157 z_6_158 z_6_86 z_6_85)))
 (let (($x41004 (= z_5_156 $x41003)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x41004)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_156 (and z_6_156 z_6_156)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_156 (or z_6_156 z_6_156)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_156 (=> z_6_156 z_6_156)))))
(assert
 (let (($x41024 (and z_6_85 z_6_156 z_6_157 z_6_158 z_6_86)))
 (let (($x41023 (and z_6_86 z_6_156 z_6_157 z_6_158)))
 (let (($x41022 (and z_6_158 z_6_156 z_6_157)))
 (let (($x41021 (and z_6_157 z_6_156)))
 (let (($x41020 (and z_6_156)))
 (let (($x41025 (or $x41020 $x41021 $x41022 $x41023 $x41024)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_156 $x41025))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_157 (not z_6_157)))))
(assert
 (let (($x41036 (= z_5_157 z_6_158)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x41036))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_157 (or z_6_157 z_6_158 z_6_86 z_6_85)))))
(assert
 (let (($x41045 (and z_6_157 z_6_158 z_6_86 z_6_85)))
 (let (($x41046 (= z_5_157 $x41045)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x41046)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_157 (and z_6_157 z_6_157)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_157 (or z_6_157 z_6_157)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_157 (=> z_6_157 z_6_157)))))
(assert
 (let (($x41065 (and z_6_85 z_6_157 z_6_158 z_6_86)))
 (let (($x41064 (and z_6_86 z_6_157 z_6_158)))
 (let (($x41063 (and z_6_158 z_6_157)))
 (let (($x41062 (and z_6_157)))
 (let (($x41066 (or $x41062 $x41063 $x41064 $x41065)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_157 $x41066)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_158 (not z_6_158)))))
(assert
 (let (($x41078 (= z_5_158 z_6_86)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x41078))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_158 (or z_6_158 z_6_86 z_6_85)))))
(assert
 (let (($x41087 (and z_6_158 z_6_86 z_6_85)))
 (let (($x41088 (= z_5_158 $x41087)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x41088)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_158 (and z_6_158 z_6_158)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_158 (or z_6_158 z_6_158)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_158 (=> z_6_158 z_6_158)))))
(assert
 (let (($x41106 (and z_6_85 z_6_158 z_6_86)))
 (let (($x41105 (and z_6_86 z_6_158)))
 (let (($x41104 (and z_6_158)))
 (let (($x41107 (or $x41104 $x41105 $x41106)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_158 $x41107))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_159 (not z_6_159)))))
(assert
 (let (($x41118 (= z_5_159 z_6_160)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x41118))))
(assert
 (let (($x41121 (or z_6_159 z_6_160 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x41122 (= z_5_159 $x41121)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x41122)))))
(assert
 (let (($x41125 (and z_6_159 z_6_160 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x41126 (= z_5_159 $x41125)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x41126)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_159 (and z_6_159 z_6_159)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_159 (or z_6_159 z_6_159)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_159 (=> z_6_159 z_6_159)))))
(assert
 (let (($x41147 (and z_6_93 z_6_159 z_6_160 z_6_90 z_6_91 z_6_92)))
 (let (($x41146 (and z_6_92 z_6_159 z_6_160 z_6_90 z_6_91)))
 (let (($x41145 (and z_6_91 z_6_159 z_6_160 z_6_90)))
 (let (($x41144 (and z_6_90 z_6_159 z_6_160)))
 (let (($x41143 (and z_6_160 z_6_159)))
 (let (($x41142 (and z_6_159)))
 (let (($x41148 (or $x41142 $x41143 $x41144 $x41145 $x41146 $x41147)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_159 $x41148)))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_160 (not z_6_160)))))
(assert
 (let (($x41159 (= z_5_160 z_6_90)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x41159))))
(assert
 (let (($x41162 (or z_6_160 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x41163 (= z_5_160 $x41162)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x41163)))))
(assert
 (let (($x41166 (and z_6_160 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x41167 (= z_5_160 $x41166)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x41167)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_160 (and z_6_160 z_6_160)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_160 (or z_6_160 z_6_160)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_160 (=> z_6_160 z_6_160)))))
(assert
 (let (($x41187 (and z_6_93 z_6_160 z_6_90 z_6_91 z_6_92)))
 (let (($x41186 (and z_6_92 z_6_160 z_6_90 z_6_91)))
 (let (($x41185 (and z_6_91 z_6_160 z_6_90)))
 (let (($x41184 (and z_6_90 z_6_160)))
 (let (($x41183 (and z_6_160)))
 (let (($x41188 (or $x41183 $x41184 $x41185 $x41186 $x41187)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_160 $x41188))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_161 (not z_6_161)))))
(assert
 (let (($x41200 (= z_5_161 z_6_162)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x41200))))
(assert
 (let (($x41203 (or z_6_161 z_6_162 z_6_163 z_6_85 z_6_86)))
 (let (($x41204 (= z_5_161 $x41203)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x41204)))))
(assert
 (let (($x41207 (and z_6_161 z_6_162 z_6_163 z_6_85 z_6_86)))
 (let (($x41208 (= z_5_161 $x41207)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x41208)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_161 (and z_6_161 z_6_161)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_161 (or z_6_161 z_6_161)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_161 (=> z_6_161 z_6_161)))))
(assert
 (let (($x41228 (and z_6_86 z_6_161 z_6_162 z_6_163 z_6_85)))
 (let (($x41227 (and z_6_85 z_6_161 z_6_162 z_6_163)))
 (let (($x41226 (and z_6_163 z_6_161 z_6_162)))
 (let (($x41225 (and z_6_162 z_6_161)))
 (let (($x41224 (and z_6_161)))
 (let (($x41229 (or $x41224 $x41225 $x41226 $x41227 $x41228)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_161 $x41229))))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_162 (not z_6_162)))))
(assert
 (let (($x41240 (= z_5_162 z_6_163)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x41240))))
(assert
 (let (($x41243 (or z_6_162 z_6_163 z_6_85 z_6_86)))
 (let (($x41244 (= z_5_162 $x41243)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x41244)))))
(assert
 (let (($x41247 (and z_6_162 z_6_163 z_6_85 z_6_86)))
 (let (($x41248 (= z_5_162 $x41247)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x41248)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_162 (and z_6_162 z_6_162)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_162 (or z_6_162 z_6_162)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_162 (=> z_6_162 z_6_162)))))
(assert
 (let (($x41267 (and z_6_86 z_6_162 z_6_163 z_6_85)))
 (let (($x41266 (and z_6_85 z_6_162 z_6_163)))
 (let (($x41265 (and z_6_163 z_6_162)))
 (let (($x41264 (and z_6_162)))
 (let (($x41268 (or $x41264 $x41265 $x41266 $x41267)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_162 $x41268)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_163 (not z_6_163)))))
(assert
 (let (($x41280 (= z_5_163 z_6_85)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x41280))))
(assert
 (let (($x41283 (or z_6_163 z_6_85 z_6_86)))
 (let (($x41284 (= z_5_163 $x41283)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x41284)))))
(assert
 (let (($x41287 (and z_6_163 z_6_85 z_6_86)))
 (let (($x41288 (= z_5_163 $x41287)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x41288)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_163 (and z_6_163 z_6_163)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_163 (or z_6_163 z_6_163)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_163 (=> z_6_163 z_6_163)))))
(assert
 (let (($x41306 (and z_6_86 z_6_163 z_6_85)))
 (let (($x41305 (and z_6_85 z_6_163)))
 (let (($x41304 (and z_6_163)))
 (let (($x41307 (or $x41304 $x41305 $x41306)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_163 $x41307))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_164 (not z_6_164)))))
(assert
 (let (($x41318 (= z_5_164 z_6_165)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x41318))))
(assert
 (let (($x41321 (or z_6_164 z_6_165)))
 (let (($x41322 (= z_5_164 $x41321)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x41322)))))
(assert
 (let (($x41325 (and z_6_164 z_6_165)))
 (let (($x41326 (= z_5_164 $x41325)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x41326)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_164 (and z_6_164 z_6_164)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_164 (or z_6_164 z_6_164)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_164 (=> z_6_164 z_6_164)))))
(assert
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_164 (or (and z_6_164) (and z_6_165 z_6_164))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_165 (not z_6_165)))))
(assert
 (let (($x41356 (= z_5_165 z_6_165)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x41356))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_165 (or z_6_165)))))
(assert
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 (= z_5_165 (and z_6_165)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_165 (and z_6_165 z_6_165)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_165 (or z_6_165 z_6_165)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_165 (=> z_6_165 z_6_165)))))
(assert
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_165 (or (and z_6_165))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_166 (not z_6_166)))))
(assert
 (let (($x41388 (= z_5_166 z_6_167)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x41388))))
(assert
 (let (($x41391 (or z_6_166 z_6_167 z_6_168 z_6_169)))
 (let (($x41392 (= z_5_166 $x41391)))
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 $x41392)))))
(assert
 (let (($x41395 (and z_6_166 z_6_167 z_6_168 z_6_169)))
 (let (($x41396 (= z_5_166 $x41395)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x41396)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_166 (and z_6_166 z_6_166)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_166 (or z_6_166 z_6_166)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_166 (=> z_6_166 z_6_166)))))
(assert
 (let (($x41415 (and z_6_169 z_6_166 z_6_167 z_6_168)))
 (let (($x41414 (and z_6_168 z_6_166 z_6_167)))
 (let (($x41413 (and z_6_167 z_6_166)))
 (let (($x41412 (and z_6_166)))
 (let (($x41416 (or $x41412 $x41413 $x41414 $x41415)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_166 $x41416)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_167 (not z_6_167)))))
(assert
 (let (($x41428 (= z_5_167 z_6_168)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x41428))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_167 (or z_6_167 z_6_168 z_6_169 z_6_166)))))
(assert
 (let (($x41437 (and z_6_167 z_6_168 z_6_169 z_6_166)))
 (let (($x41438 (= z_5_167 $x41437)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x41438)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_167 (and z_6_167 z_6_167)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_167 (or z_6_167 z_6_167)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_167 (=> z_6_167 z_6_167)))))
(assert
 (let (($x41395 (and z_6_166 z_6_167 z_6_168 z_6_169)))
 (let (($x41456 (and z_6_169 z_6_167 z_6_168)))
 (let (($x41455 (and z_6_168 z_6_167)))
 (let (($x41454 (and z_6_167)))
 (let (($x41457 (or $x41454 $x41455 $x41456 $x41395)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_167 $x41457)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_168 (not z_6_168)))))
(assert
 (let (($x41468 (= z_5_168 z_6_169)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x41468))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_168 (or z_6_168 z_6_169 z_6_166 z_6_167)))))
(assert
 (let (($x41476 (and z_6_168 z_6_169 z_6_166 z_6_167)))
 (let (($x41477 (= z_5_168 $x41476)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x41477)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_168 (and z_6_168 z_6_168)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_168 (or z_6_168 z_6_168)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_168 (=> z_6_168 z_6_168)))))
(assert
 (let (($x41437 (and z_6_167 z_6_168 z_6_169 z_6_166)))
 (let (($x41495 (and z_6_166 z_6_168 z_6_169)))
 (let (($x41494 (and z_6_169 z_6_168)))
 (let (($x41493 (and z_6_168)))
 (let (($x41496 (or $x41493 $x41494 $x41495 $x41437)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_168 $x41496)))))))))
(assert
 (let (($x9769 (and x_5_! l_5_6)))
 (=> $x9769 (= z_5_169 (not z_6_169)))))
(assert
 (let (($x41508 (= z_5_169 z_6_166)))
 (let (($x9762 (and x_5_X l_5_6)))
 (=> $x9762 $x41508))))
(assert
 (let (($x9765 (and x_5_F l_5_6)))
 (=> $x9765 (= z_5_169 (or z_6_169 z_6_166 z_6_167 z_6_168)))))
(assert
 (let (($x41415 (and z_6_169 z_6_166 z_6_167 z_6_168)))
 (let (($x41516 (= z_5_169 $x41415)))
 (let (($x9759 (and x_5_G l_5_6)))
 (=> $x9759 $x41516)))))
(assert
 (let (($x9753 (and x_5_& l_5_6 r_5_6)))
 (=> $x9753 (= z_5_169 (and z_6_169 z_6_169)))))
(assert
 (let (($x9746 (and x_5_v l_5_6 r_5_6)))
 (=> $x9746 (= z_5_169 (or z_6_169 z_6_169)))))
(assert
 (let (($x9735 (and x_5_-> l_5_6 r_5_6)))
 (=> $x9735 (= z_5_169 (=> z_6_169 z_6_169)))))
(assert
 (let (($x41476 (and z_6_168 z_6_169 z_6_166 z_6_167)))
 (let (($x41534 (and z_6_167 z_6_169 z_6_166)))
 (let (($x41533 (and z_6_166 z_6_169)))
 (let (($x41532 (and z_6_169)))
 (let (($x41535 (or $x41532 $x41533 $x41534 $x41476)))
 (let (($x9733 (and x_5_U l_5_6 r_5_6)))
 (=> $x9733 (= z_5_169 $x41535)))))))))
(assert
 (and (or (not l_4_6) (not l_4_5))))
(assert
 (and (or (not r_4_6) (not r_4_5))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_0 (not z_6_0)))))
(assert
 (let (($x41561 (= z_4_0 z_6_1)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x41561))))
(assert
 (let (($x9764 (or z_6_0 z_6_1 z_6_2)))
 (let (($x41566 (= z_4_0 $x9764)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x41566)))))
(assert
 (let (($x9758 (and z_6_0 z_6_1 z_6_2)))
 (let (($x41571 (= z_4_0 $x9758)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x41571)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_1 (not z_6_1)))))
(assert
 (let (($x41580 (= z_4_1 z_6_2)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x41580))))
(assert
 (let (($x9715 (or z_6_1 z_6_2)))
 (let (($x41583 (= z_4_1 $x9715)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x41583)))))
(assert
 (let (($x9711 (and z_6_1 z_6_2)))
 (let (($x41586 (= z_4_1 $x9711)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x41586)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_2 (not z_6_2)))))
(assert
 (let (($x41594 (= z_4_2 z_6_1)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x41594))))
(assert
 (let (($x9677 (or z_6_2 z_6_1)))
 (let (($x41597 (= z_4_2 $x9677)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x41597)))))
(assert
 (let (($x9685 (and z_6_2 z_6_1)))
 (let (($x41600 (= z_4_2 $x9685)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x41600)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_3 (not z_6_3)))))
(assert
 (let (($x41608 (= z_4_3 z_6_4)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x41608))))
(assert
 (let (($x9640 (or z_6_3 z_6_4 z_6_5)))
 (let (($x41611 (= z_4_3 $x9640)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x41611)))))
(assert
 (let (($x9641 (and z_6_3 z_6_4 z_6_5)))
 (let (($x41614 (= z_4_3 $x9641)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x41614)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_4 (not z_6_4)))))
(assert
 (let (($x41622 (= z_4_4 z_6_5)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x41622))))
(assert
 (let (($x9605 (or z_6_4 z_6_5)))
 (let (($x41625 (= z_4_4 $x9605)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x41625)))))
(assert
 (let (($x9602 (and z_6_4 z_6_5)))
 (let (($x41628 (= z_4_4 $x9602)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x41628)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_5 (not z_6_5)))))
(assert
 (let (($x41636 (= z_4_5 z_6_5)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x41636))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_5 (or z_6_5)))))
(assert
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 (= z_4_5 (and z_6_5)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_6 (not z_6_6)))))
(assert
 (let (($x41650 (= z_4_6 z_6_7)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x41650))))
(assert
 (let (($x9529 (or z_6_6 z_6_7 z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_6 $x9529)))))
(assert
 (let (($x9532 (and z_6_6 z_6_7 z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))
 (let (($x41657 (= z_4_6 $x9532)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x41657)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_7 (not z_6_7)))))
(assert
 (let (($x41665 (= z_4_7 z_6_8)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x41665))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_7 (or z_6_7 z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))))
(assert
 (let (($x9481 (and z_6_7 z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))
 (let (($x41672 (= z_4_7 $x9481)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x41672)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_8 (not z_6_8)))))
(assert
 (let (($x41680 (= z_4_8 z_6_9)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x41680))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_8 (or z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))))
(assert
 (let (($x9443 (and z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))
 (let (($x41687 (= z_4_8 $x9443)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x41687)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_9 (not z_6_9)))))
(assert
 (let (($x41695 (= z_4_9 z_6_10)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x41695))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_9 (or z_6_9 z_6_10 z_6_11 z_6_12)))))
(assert
 (let (($x9394 (and z_6_9 z_6_10 z_6_11 z_6_12)))
 (let (($x41702 (= z_4_9 $x9394)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x41702)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_10 (not z_6_10)))))
(assert
 (let (($x41710 (= z_4_10 z_6_11)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x41710))))
(assert
 (let (($x9368 (or z_6_10 z_6_11 z_6_12)))
 (let (($x41713 (= z_4_10 $x9368)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x41713)))))
(assert
 (let (($x9362 (and z_6_10 z_6_11 z_6_12)))
 (let (($x41716 (= z_4_10 $x9362)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x41716)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_11 (not z_6_11)))))
(assert
 (let (($x41724 (= z_4_11 z_6_12)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x41724))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_11 (or z_6_11 z_6_12 z_6_10)))))
(assert
 (let (($x9324 (and z_6_11 z_6_12 z_6_10)))
 (let (($x41731 (= z_4_11 $x9324)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x41731)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_12 (not z_6_12)))))
(assert
 (let (($x41739 (= z_4_12 z_6_10)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x41739))))
(assert
 (let (($x9327 (or z_6_12 z_6_10 z_6_11)))
 (let (($x41742 (= z_4_12 $x9327)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x41742)))))
(assert
 (let (($x9344 (and z_6_12 z_6_10 z_6_11)))
 (let (($x41745 (= z_4_12 $x9344)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x41745)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_13 (not z_6_13)))))
(assert
 (let (($x41753 (= z_4_13 z_6_14)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x41753))))
(assert
 (let (($x9238 (or z_6_13 z_6_14 z_6_15)))
 (let (($x41756 (= z_4_13 $x9238)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x41756)))))
(assert
 (let (($x9252 (and z_6_13 z_6_14 z_6_15)))
 (let (($x41759 (= z_4_13 $x9252)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x41759)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_14 (not z_6_14)))))
(assert
 (let (($x41767 (= z_4_14 z_6_15)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x41767))))
(assert
 (let (($x9216 (or z_6_14 z_6_15)))
 (let (($x41770 (= z_4_14 $x9216)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x41770)))))
(assert
 (let (($x9205 (and z_6_14 z_6_15)))
 (let (($x41773 (= z_4_14 $x9205)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x41773)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_15 (not z_6_15)))))
(assert
 (let (($x41781 (= z_4_15 z_6_15)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x41781))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_15 (or z_6_15)))))
(assert
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 (= z_4_15 (and z_6_15)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_16 (not z_6_16)))))
(assert
 (let (($x41795 (= z_4_16 z_6_15)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x41795))))
(assert
 (let (($x9147 (or z_6_16 z_6_15)))
 (let (($x41798 (= z_4_16 $x9147)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x41798)))))
(assert
 (let (($x9144 (and z_6_16 z_6_15)))
 (let (($x41801 (= z_4_16 $x9144)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x41801)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_17 (not z_6_17)))))
(assert
 (let (($x41809 (= z_4_17 z_6_18)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x41809))))
(assert
 (let (($x9102 (or z_6_17 z_6_18 z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x41812 (= z_4_17 $x9102)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x41812)))))
(assert
 (let (($x9106 (and z_6_17 z_6_18 z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x41815 (= z_4_17 $x9106)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x41815)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_18 (not z_6_18)))))
(assert
 (let (($x41823 (= z_4_18 z_6_19)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x41823))))
(assert
 (let (($x9071 (or z_6_18 z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x41826 (= z_4_18 $x9071)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x41826)))))
(assert
 (let (($x9065 (and z_6_18 z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x41829 (= z_4_18 $x9065)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x41829)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_19 (not z_6_19)))))
(assert
 (let (($x41837 (= z_4_19 z_6_20)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x41837))))
(assert
 (let (($x9029 (or z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x41840 (= z_4_19 $x9029)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x41840)))))
(assert
 (let (($x9025 (and z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x41843 (= z_4_19 $x9025)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x41843)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_20 (not z_6_20)))))
(assert
 (let (($x41851 (= z_4_20 z_6_21)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x41851))))
(assert
 (let (($x8992 (or z_6_20 z_6_21 z_6_22)))
 (let (($x41854 (= z_4_20 $x8992)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x41854)))))
(assert
 (let (($x8986 (and z_6_20 z_6_21 z_6_22)))
 (let (($x41857 (= z_4_20 $x8986)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x41857)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_21 (not z_6_21)))))
(assert
 (let (($x41865 (= z_4_21 z_6_22)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x41865))))
(assert
 (let (($x8954 (or z_6_21 z_6_22 z_6_20)))
 (let (($x41868 (= z_4_21 $x8954)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x41868)))))
(assert
 (let (($x8948 (and z_6_21 z_6_22 z_6_20)))
 (let (($x41871 (= z_4_21 $x8948)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x41871)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_22 (not z_6_22)))))
(assert
 (let (($x41879 (= z_4_22 z_6_20)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x41879))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_22 (or z_6_22 z_6_20 z_6_21)))))
(assert
 (let (($x8957 (and z_6_22 z_6_20 z_6_21)))
 (let (($x41886 (= z_4_22 $x8957)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x41886)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_23 (not z_6_23)))))
(assert
 (let (($x41894 (= z_4_23 z_6_24)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x41894))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_23 (or z_6_23 z_6_24 z_6_12 z_6_10 z_6_11)))))
(assert
 (let (($x8860 (and z_6_23 z_6_24 z_6_12 z_6_10 z_6_11)))
 (let (($x41901 (= z_4_23 $x8860)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x41901)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_24 (not z_6_24)))))
(assert
 (let (($x41909 (= z_4_24 z_6_12)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x41909))))
(assert
 (let (($x8838 (or z_6_24 z_6_12 z_6_10 z_6_11)))
 (let (($x41912 (= z_4_24 $x8838)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x41912)))))
(assert
 (let (($x8832 (and z_6_24 z_6_12 z_6_10 z_6_11)))
 (let (($x41915 (= z_4_24 $x8832)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x41915)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_25 (not z_6_25)))))
(assert
 (let (($x41923 (= z_4_25 z_6_26)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x41923))))
(assert
 (let (($x8798 (or z_6_25 z_6_26 z_6_27 z_6_24 z_6_12 z_6_10 z_6_11)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_25 $x8798)))))
(assert
 (let (($x8788 (and z_6_25 z_6_26 z_6_27 z_6_24 z_6_12 z_6_10 z_6_11)))
 (let (($x41930 (= z_4_25 $x8788)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x41930)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_26 (not z_6_26)))))
(assert
 (let (($x41938 (= z_4_26 z_6_27)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x41938))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_26 (or z_6_26 z_6_27 z_6_24 z_6_12 z_6_10 z_6_11)))))
(assert
 (let (($x8733 (and z_6_26 z_6_27 z_6_24 z_6_12 z_6_10 z_6_11)))
 (let (($x41945 (= z_4_26 $x8733)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x41945)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_27 (not z_6_27)))))
(assert
 (let (($x41953 (= z_4_27 z_6_24)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x41953))))
(assert
 (let (($x8705 (or z_6_27 z_6_24 z_6_12 z_6_10 z_6_11)))
 (let (($x41956 (= z_4_27 $x8705)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x41956)))))
(assert
 (let (($x8708 (and z_6_27 z_6_24 z_6_12 z_6_10 z_6_11)))
 (let (($x41959 (= z_4_27 $x8708)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x41959)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_28 (not z_6_28)))))
(assert
 (let (($x41967 (= z_4_28 z_6_29)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x41967))))
(assert
 (let (($x8672 (or z_6_28 z_6_29 z_6_30 z_6_31 z_6_32 z_6_33)))
 (let (($x41970 (= z_4_28 $x8672)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x41970)))))
(assert
 (let (($x8666 (and z_6_28 z_6_29 z_6_30 z_6_31 z_6_32 z_6_33)))
 (let (($x41973 (= z_4_28 $x8666)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x41973)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_29 (not z_6_29)))))
(assert
 (let (($x41981 (= z_4_29 z_6_30)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x41981))))
(assert
 (let (($x8618 (or z_6_29 z_6_30 z_6_31 z_6_32 z_6_33)))
 (let (($x41984 (= z_4_29 $x8618)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x41984)))))
(assert
 (let (($x8625 (and z_6_29 z_6_30 z_6_31 z_6_32 z_6_33)))
 (let (($x41987 (= z_4_29 $x8625)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x41987)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_30 (not z_6_30)))))
(assert
 (let (($x41995 (= z_4_30 z_6_31)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x41995))))
(assert
 (let (($x8591 (or z_6_30 z_6_31 z_6_32 z_6_33)))
 (let (($x41998 (= z_4_30 $x8591)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x41998)))))
(assert
 (let (($x8587 (and z_6_30 z_6_31 z_6_32 z_6_33)))
 (let (($x42001 (= z_4_30 $x8587)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42001)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_31 (not z_6_31)))))
(assert
 (let (($x42009 (= z_4_31 z_6_32)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42009))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_31 (or z_6_31 z_6_32 z_6_33 z_6_30)))))
(assert
 (let (($x8544 (and z_6_31 z_6_32 z_6_33 z_6_30)))
 (let (($x42016 (= z_4_31 $x8544)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42016)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_32 (not z_6_32)))))
(assert
 (let (($x42024 (= z_4_32 z_6_33)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42024))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_32 (or z_6_32 z_6_33 z_6_30 z_6_31)))))
(assert
 (let (($x8502 (and z_6_32 z_6_33 z_6_30 z_6_31)))
 (let (($x42031 (= z_4_32 $x8502)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42031)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_33 (not z_6_33)))))
(assert
 (let (($x42039 (= z_4_33 z_6_30)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42039))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_33 (or z_6_33 z_6_30 z_6_31 z_6_32)))))
(assert
 (let (($x8567 (and z_6_33 z_6_30 z_6_31 z_6_32)))
 (let (($x42046 (= z_4_33 $x8567)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42046)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_34 (not z_6_34)))))
(assert
 (let (($x42054 (= z_4_34 z_6_35)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42054))))
(assert
 (let (($x8426 (or z_6_34 z_6_35 z_6_36 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x42057 (= z_4_34 $x8426)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42057)))))
(assert
 (let (($x8409 (and z_6_34 z_6_35 z_6_36 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x42060 (= z_4_34 $x8409)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42060)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_35 (not z_6_35)))))
(assert
 (let (($x42068 (= z_4_35 z_6_36)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42068))))
(assert
 (let (($x8393 (or z_6_35 z_6_36 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x42071 (= z_4_35 $x8393)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42071)))))
(assert
 (let (($x8387 (and z_6_35 z_6_36 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x42074 (= z_4_35 $x8387)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42074)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_36 (not z_6_36)))))
(assert
 (let (($x42082 (= z_4_36 z_6_37)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42082))))
(assert
 (let (($x8350 (or z_6_36 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x42085 (= z_4_36 $x8350)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42085)))))
(assert
 (let (($x8346 (and z_6_36 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x42088 (= z_4_36 $x8346)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42088)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_37 (not z_6_37)))))
(assert
 (let (($x42096 (= z_4_37 z_6_38)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42096))))
(assert
 (let (($x8312 (or z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x42099 (= z_4_37 $x8312)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42099)))))
(assert
 (let (($x8306 (and z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x42102 (= z_4_37 $x8306)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42102)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_38 (not z_6_38)))))
(assert
 (let (($x42110 (= z_4_38 z_6_39)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42110))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_38 (or z_6_38 z_6_39 z_6_40 z_6_37)))))
(assert
 (let (($x8267 (and z_6_38 z_6_39 z_6_40 z_6_37)))
 (let (($x42117 (= z_4_38 $x8267)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42117)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_39 (not z_6_39)))))
(assert
 (let (($x42125 (= z_4_39 z_6_40)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42125))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_39 (or z_6_39 z_6_40 z_6_37 z_6_38)))))
(assert
 (let (($x8215 (and z_6_39 z_6_40 z_6_37 z_6_38)))
 (let (($x42132 (= z_4_39 $x8215)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42132)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_40 (not z_6_40)))))
(assert
 (let (($x42140 (= z_4_40 z_6_37)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42140))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_40 (or z_6_40 z_6_37 z_6_38 z_6_39)))))
(assert
 (let (($x8279 (and z_6_40 z_6_37 z_6_38 z_6_39)))
 (let (($x42147 (= z_4_40 $x8279)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42147)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_41 (not z_6_41)))))
(assert
 (let (($x42155 (= z_4_41 z_6_29)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42155))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_41 (or z_6_41 z_6_29 z_6_30 z_6_31 z_6_32 z_6_33)))))
(assert
 (let (($x8148 (and z_6_41 z_6_29 z_6_30 z_6_31 z_6_32 z_6_33)))
 (let (($x42162 (= z_4_41 $x8148)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42162)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_42 (not z_6_42)))))
(assert
 (let (($x42170 (= z_4_42 z_6_40)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42170))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_42 (or z_6_42 z_6_40 z_6_37 z_6_38 z_6_39)))))
(assert
 (let (($x8105 (and z_6_42 z_6_40 z_6_37 z_6_38 z_6_39)))
 (let (($x42177 (= z_4_42 $x8105)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42177)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_43 (not z_6_43)))))
(assert
 (let (($x42185 (= z_4_43 z_6_0)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42185))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_43 (or z_6_43 z_6_0 z_6_1 z_6_2)))))
(assert
 (let (($x8058 (and z_6_43 z_6_0 z_6_1 z_6_2)))
 (let (($x42192 (= z_4_43 $x8058)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42192)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_44 (not z_6_44)))))
(assert
 (let (($x42200 (= z_4_44 z_6_45)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42200))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_44 (or z_6_44 z_6_45 z_6_46 z_6_2 z_6_1)))))
(assert
 (let (($x8011 (and z_6_44 z_6_45 z_6_46 z_6_2 z_6_1)))
 (let (($x42207 (= z_4_44 $x8011)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42207)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_45 (not z_6_45)))))
(assert
 (let (($x42215 (= z_4_45 z_6_46)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42215))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_45 (or z_6_45 z_6_46 z_6_2 z_6_1)))))
(assert
 (let (($x7965 (and z_6_45 z_6_46 z_6_2 z_6_1)))
 (let (($x42222 (= z_4_45 $x7965)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42222)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_46 (not z_6_46)))))
(assert
 (let (($x42230 (= z_4_46 z_6_2)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42230))))
(assert
 (let (($x7945 (or z_6_46 z_6_2 z_6_1)))
 (let (($x42233 (= z_4_46 $x7945)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42233)))))
(assert
 (let (($x7941 (and z_6_46 z_6_2 z_6_1)))
 (let (($x42236 (= z_4_46 $x7941)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42236)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_47 (not z_6_47)))))
(assert
 (let (($x42244 (= z_4_47 z_6_0)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42244))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_47 (or z_6_47 z_6_0 z_6_1 z_6_2)))))
(assert
 (let (($x7896 (and z_6_47 z_6_0 z_6_1 z_6_2)))
 (let (($x42251 (= z_4_47 $x7896)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42251)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_48 (not z_6_48)))))
(assert
 (let (($x42259 (= z_4_48 z_6_49)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42259))))
(assert
 (let (($x7868 (or z_6_48 z_6_49 z_6_50 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_48 $x7868)))))
(assert
 (let (($x7850 (and z_6_48 z_6_49 z_6_50 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x42266 (= z_4_48 $x7850)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42266)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_49 (not z_6_49)))))
(assert
 (let (($x42274 (= z_4_49 z_6_50)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42274))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_49 (or z_6_49 z_6_50 z_6_37 z_6_38 z_6_39 z_6_40)))))
(assert
 (let (($x7816 (and z_6_49 z_6_50 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x42281 (= z_4_49 $x7816)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42281)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_50 (not z_6_50)))))
(assert
 (let (($x42289 (= z_4_50 z_6_37)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42289))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_50 (or z_6_50 z_6_37 z_6_38 z_6_39 z_6_40)))))
(assert
 (let (($x7766 (and z_6_50 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x42296 (= z_4_50 $x7766)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42296)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_51 (not z_6_51)))))
(assert
 (let (($x42304 (= z_4_51 z_6_47)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42304))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_51 (or z_6_51 z_6_47 z_6_0 z_6_1 z_6_2)))))
(assert
 (let (($x7732 (and z_6_51 z_6_47 z_6_0 z_6_1 z_6_2)))
 (let (($x42311 (= z_4_51 $x7732)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42311)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_52 (not z_6_52)))))
(assert
 (let (($x42319 (= z_4_52 z_6_53)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42319))))
(assert
 (let (($x36870 (or z_6_52 z_6_53 z_6_54 z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_52 $x36870)))))
(assert
 (let (($x36876 (and z_6_52 z_6_53 z_6_54 z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x42326 (= z_4_52 $x36876)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42326)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_53 (not z_6_53)))))
(assert
 (let (($x42334 (= z_4_53 z_6_54)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42334))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_53 (or z_6_53 z_6_54 z_6_19 z_6_20 z_6_21 z_6_22)))))
(assert
 (let (($x36920 (and z_6_53 z_6_54 z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x42341 (= z_4_53 $x36920)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42341)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_54 (not z_6_54)))))
(assert
 (let (($x42349 (= z_4_54 z_6_19)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42349))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_54 (or z_6_54 z_6_19 z_6_20 z_6_21 z_6_22)))))
(assert
 (let (($x36963 (and z_6_54 z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x42356 (= z_4_54 $x36963)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42356)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_55 (not z_6_55)))))
(assert
 (let (($x42364 (= z_4_55 z_6_56)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42364))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_55 (or z_6_55 z_6_56 z_6_16 z_6_15)))))
(assert
 (let (($x37005 (and z_6_55 z_6_56 z_6_16 z_6_15)))
 (let (($x42371 (= z_4_55 $x37005)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42371)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_56 (not z_6_56)))))
(assert
 (let (($x42379 (= z_4_56 z_6_16)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42379))))
(assert
 (let (($x37040 (or z_6_56 z_6_16 z_6_15)))
 (let (($x42382 (= z_4_56 $x37040)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42382)))))
(assert
 (let (($x37044 (and z_6_56 z_6_16 z_6_15)))
 (let (($x42385 (= z_4_56 $x37044)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42385)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_57 (not z_6_57)))))
(assert
 (let (($x42393 (= z_4_57 z_6_16)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42393))))
(assert
 (let (($x37078 (or z_6_57 z_6_16 z_6_15)))
 (let (($x42396 (= z_4_57 $x37078)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42396)))))
(assert
 (let (($x37082 (and z_6_57 z_6_16 z_6_15)))
 (let (($x42399 (= z_4_57 $x37082)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42399)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_58 (not z_6_58)))))
(assert
 (let (($x42407 (= z_4_58 z_6_59)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42407))))
(assert
 (let (($x37117 (or z_6_58 z_6_59 z_6_60 z_6_61 z_6_62)))
 (let (($x42410 (= z_4_58 $x37117)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42410)))))
(assert
 (let (($x37121 (and z_6_58 z_6_59 z_6_60 z_6_61 z_6_62)))
 (let (($x42413 (= z_4_58 $x37121)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42413)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_59 (not z_6_59)))))
(assert
 (let (($x42421 (= z_4_59 z_6_60)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42421))))
(assert
 (let (($x37157 (or z_6_59 z_6_60 z_6_61 z_6_62)))
 (let (($x42424 (= z_4_59 $x37157)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42424)))))
(assert
 (let (($x37161 (and z_6_59 z_6_60 z_6_61 z_6_62)))
 (let (($x42427 (= z_4_59 $x37161)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42427)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_60 (not z_6_60)))))
(assert
 (let (($x42435 (= z_4_60 z_6_61)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42435))))
(assert
 (let (($x37196 (or z_6_60 z_6_61 z_6_62)))
 (let (($x42438 (= z_4_60 $x37196)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42438)))))
(assert
 (let (($x37200 (and z_6_60 z_6_61 z_6_62)))
 (let (($x42441 (= z_4_60 $x37200)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42441)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_61 (not z_6_61)))))
(assert
 (let (($x42449 (= z_4_61 z_6_62)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42449))))
(assert
 (let (($x37234 (or z_6_61 z_6_62 z_6_60)))
 (let (($x42452 (= z_4_61 $x37234)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42452)))))
(assert
 (let (($x37238 (and z_6_61 z_6_62 z_6_60)))
 (let (($x42455 (= z_4_61 $x37238)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42455)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_62 (not z_6_62)))))
(assert
 (let (($x42463 (= z_4_62 z_6_60)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42463))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_62 (or z_6_62 z_6_60 z_6_61)))))
(assert
 (let (($x37219 (and z_6_62 z_6_60 z_6_61)))
 (let (($x42470 (= z_4_62 $x37219)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42470)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_63 (not z_6_63)))))
(assert
 (let (($x42478 (= z_4_63 z_6_64)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42478))))
(assert
 (let (($x37308 (or z_6_63 z_6_64 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x42481 (= z_4_63 $x37308)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42481)))))
(assert
 (let (($x37312 (and z_6_63 z_6_64 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x42484 (= z_4_63 $x37312)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42484)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_64 (not z_6_64)))))
(assert
 (let (($x42492 (= z_4_64 z_6_65)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42492))))
(assert
 (let (($x37352 (or z_6_64 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x42495 (= z_4_64 $x37352)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42495)))))
(assert
 (let (($x37356 (and z_6_64 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x42498 (= z_4_64 $x37356)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42498)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_65 (not z_6_65)))))
(assert
 (let (($x42506 (= z_4_65 z_6_66)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42506))))
(assert
 (let (($x37394 (or z_6_65 z_6_66 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x42509 (= z_4_65 $x37394)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42509)))))
(assert
 (let (($x37398 (and z_6_65 z_6_66 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x42512 (= z_4_65 $x37398)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42512)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_66 (not z_6_66)))))
(assert
 (let (($x42520 (= z_4_66 z_6_67)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42520))))
(assert
 (let (($x37436 (or z_6_66 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x42523 (= z_4_66 $x37436)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42523)))))
(assert
 (let (($x37440 (and z_6_66 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x42526 (= z_4_66 $x37440)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42526)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_67 (not z_6_67)))))
(assert
 (let (($x42534 (= z_4_67 z_6_68)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42534))))
(assert
 (let (($x37476 (or z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x42537 (= z_4_67 $x37476)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42537)))))
(assert
 (let (($x37480 (and z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x42540 (= z_4_67 $x37480)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42540)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_68 (not z_6_68)))))
(assert
 (let (($x42548 (= z_4_68 z_6_69)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42548))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_68 (or z_6_68 z_6_69 z_6_70 z_6_67)))))
(assert
 (let (($x37521 (and z_6_68 z_6_69 z_6_70 z_6_67)))
 (let (($x42555 (= z_4_68 $x37521)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42555)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_69 (not z_6_69)))))
(assert
 (let (($x42563 (= z_4_69 z_6_70)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42563))))
(assert
 (let (($x37518 (or z_6_69 z_6_70 z_6_67 z_6_68)))
 (let (($x42566 (= z_4_69 $x37518)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42566)))))
(assert
 (let (($x37559 (and z_6_69 z_6_70 z_6_67 z_6_68)))
 (let (($x42569 (= z_4_69 $x37559)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42569)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_70 (not z_6_70)))))
(assert
 (let (($x42577 (= z_4_70 z_6_67)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42577))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_70 (or z_6_70 z_6_67 z_6_68 z_6_69)))))
(assert
 (let (($x37500 (and z_6_70 z_6_67 z_6_68 z_6_69)))
 (let (($x42584 (= z_4_70 $x37500)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42584)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_71 (not z_6_71)))))
(assert
 (let (($x42592 (= z_4_71 z_6_72)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42592))))
(assert
 (let (($x37631 (or z_6_71 z_6_72 z_6_73 z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x42595 (= z_4_71 $x37631)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42595)))))
(assert
 (let (($x37635 (and z_6_71 z_6_72 z_6_73 z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x42598 (= z_4_71 $x37635)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42598)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_72 (not z_6_72)))))
(assert
 (let (($x42606 (= z_4_72 z_6_73)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42606))))
(assert
 (let (($x37674 (or z_6_72 z_6_73 z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x42609 (= z_4_72 $x37674)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42609)))))
(assert
 (let (($x37678 (and z_6_72 z_6_73 z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x42612 (= z_4_72 $x37678)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42612)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_73 (not z_6_73)))))
(assert
 (let (($x42620 (= z_4_73 z_6_74)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42620))))
(assert
 (let (($x37715 (or z_6_73 z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x42623 (= z_4_73 $x37715)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42623)))))
(assert
 (let (($x37719 (and z_6_73 z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x42626 (= z_4_73 $x37719)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42626)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_74 (not z_6_74)))))
(assert
 (let (($x42634 (= z_4_74 z_6_75)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42634))))
(assert
 (let (($x37755 (or z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x42637 (= z_4_74 $x37755)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42637)))))
(assert
 (let (($x37759 (and z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x42640 (= z_4_74 $x37759)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42640)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_75 (not z_6_75)))))
(assert
 (let (($x42648 (= z_4_75 z_6_76)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42648))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_75 (or z_6_75 z_6_76 z_6_77 z_6_74)))))
(assert
 (let (($x37801 (and z_6_75 z_6_76 z_6_77 z_6_74)))
 (let (($x42655 (= z_4_75 $x37801)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42655)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_76 (not z_6_76)))))
(assert
 (let (($x42663 (= z_4_76 z_6_77)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42663))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_76 (or z_6_76 z_6_77 z_6_74 z_6_75)))))
(assert
 (let (($x37840 (and z_6_76 z_6_77 z_6_74 z_6_75)))
 (let (($x42670 (= z_4_76 $x37840)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42670)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_77 (not z_6_77)))))
(assert
 (let (($x42678 (= z_4_77 z_6_74)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42678))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_77 (or z_6_77 z_6_74 z_6_75 z_6_76)))))
(assert
 (let (($x37779 (and z_6_77 z_6_74 z_6_75 z_6_76)))
 (let (($x42685 (= z_4_77 $x37779)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42685)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_78 (not z_6_78)))))
(assert
 (let (($x42693 (= z_4_78 z_6_79)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42693))))
(assert
 (let (($x37913 (or z_6_78 z_6_79 z_6_80 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_78 $x37913)))))
(assert
 (let (($x37919 (and z_6_78 z_6_79 z_6_80 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x42700 (= z_4_78 $x37919)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42700)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_79 (not z_6_79)))))
(assert
 (let (($x42708 (= z_4_79 z_6_80)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42708))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_79 (or z_6_79 z_6_80 z_6_37 z_6_38 z_6_39 z_6_40)))))
(assert
 (let (($x37963 (and z_6_79 z_6_80 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x42715 (= z_4_79 $x37963)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42715)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_80 (not z_6_80)))))
(assert
 (let (($x42723 (= z_4_80 z_6_37)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42723))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_80 (or z_6_80 z_6_37 z_6_38 z_6_39 z_6_40)))))
(assert
 (let (($x38007 (and z_6_80 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x42730 (= z_4_80 $x38007)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42730)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_81 (not z_6_81)))))
(assert
 (let (($x42738 (= z_4_81 z_6_82)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42738))))
(assert
 (let (($x38044 (or z_6_81 z_6_82 z_6_83 z_6_84 z_6_85 z_6_86)))
 (let (($x42741 (= z_4_81 $x38044)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42741)))))
(assert
 (let (($x38048 (and z_6_81 z_6_82 z_6_83 z_6_84 z_6_85 z_6_86)))
 (let (($x42744 (= z_4_81 $x38048)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42744)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_82 (not z_6_82)))))
(assert
 (let (($x42752 (= z_4_82 z_6_83)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42752))))
(assert
 (let (($x38085 (or z_6_82 z_6_83 z_6_84 z_6_85 z_6_86)))
 (let (($x42755 (= z_4_82 $x38085)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42755)))))
(assert
 (let (($x38089 (and z_6_82 z_6_83 z_6_84 z_6_85 z_6_86)))
 (let (($x42758 (= z_4_82 $x38089)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42758)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_83 (not z_6_83)))))
(assert
 (let (($x42766 (= z_4_83 z_6_84)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42766))))
(assert
 (let (($x38125 (or z_6_83 z_6_84 z_6_85 z_6_86)))
 (let (($x42769 (= z_4_83 $x38125)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42769)))))
(assert
 (let (($x38129 (and z_6_83 z_6_84 z_6_85 z_6_86)))
 (let (($x42772 (= z_4_83 $x38129)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42772)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_84 (not z_6_84)))))
(assert
 (let (($x42780 (= z_4_84 z_6_85)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42780))))
(assert
 (let (($x38164 (or z_6_84 z_6_85 z_6_86)))
 (let (($x42783 (= z_4_84 $x38164)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42783)))))
(assert
 (let (($x38168 (and z_6_84 z_6_85 z_6_86)))
 (let (($x42786 (= z_4_84 $x38168)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42786)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_85 (not z_6_85)))))
(assert
 (let (($x42794 (= z_4_85 z_6_86)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42794))))
(assert
 (let (($x38202 (or z_6_85 z_6_86)))
 (let (($x42797 (= z_4_85 $x38202)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42797)))))
(assert
 (let (($x38206 (and z_6_85 z_6_86)))
 (let (($x42800 (= z_4_85 $x38206)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42800)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_86 (not z_6_86)))))
(assert
 (let (($x42808 (= z_4_86 z_6_85)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42808))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_86 (or z_6_86 z_6_85)))))
(assert
 (let (($x38224 (and z_6_86 z_6_85)))
 (let (($x42815 (= z_4_86 $x38224)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42815)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_87 (not z_6_87)))))
(assert
 (let (($x42823 (= z_4_87 z_6_88)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42823))))
(assert
 (let (($x38275 (or z_6_87 z_6_88 z_6_89 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x42826 (= z_4_87 $x38275)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42826)))))
(assert
 (let (($x38279 (and z_6_87 z_6_88 z_6_89 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x42829 (= z_4_87 $x38279)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42829)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_88 (not z_6_88)))))
(assert
 (let (($x42837 (= z_4_88 z_6_89)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42837))))
(assert
 (let (($x38317 (or z_6_88 z_6_89 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x42840 (= z_4_88 $x38317)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42840)))))
(assert
 (let (($x38321 (and z_6_88 z_6_89 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x42843 (= z_4_88 $x38321)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42843)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_89 (not z_6_89)))))
(assert
 (let (($x42851 (= z_4_89 z_6_90)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42851))))
(assert
 (let (($x38359 (or z_6_89 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x42854 (= z_4_89 $x38359)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42854)))))
(assert
 (let (($x38363 (and z_6_89 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x42857 (= z_4_89 $x38363)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42857)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_90 (not z_6_90)))))
(assert
 (let (($x42865 (= z_4_90 z_6_91)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42865))))
(assert
 (let (($x38399 (or z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x42868 (= z_4_90 $x38399)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42868)))))
(assert
 (let (($x38403 (and z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x42871 (= z_4_90 $x38403)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42871)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_91 (not z_6_91)))))
(assert
 (let (($x42879 (= z_4_91 z_6_92)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42879))))
(assert
 (let (($x38439 (or z_6_91 z_6_92 z_6_93)))
 (let (($x42882 (= z_4_91 $x38439)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42882)))))
(assert
 (let (($x38443 (and z_6_91 z_6_92 z_6_93)))
 (let (($x42885 (= z_4_91 $x38443)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42885)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_92 (not z_6_92)))))
(assert
 (let (($x42893 (= z_4_92 z_6_93)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42893))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_92 (or z_6_92 z_6_93 z_6_91)))))
(assert
 (let (($x38484 (and z_6_92 z_6_93 z_6_91)))
 (let (($x42900 (= z_4_92 $x38484)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42900)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_93 (not z_6_93)))))
(assert
 (let (($x42908 (= z_4_93 z_6_91)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42908))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_93 (or z_6_93 z_6_91 z_6_92)))))
(assert
 (let (($x38462 (and z_6_93 z_6_91 z_6_92)))
 (let (($x42915 (= z_4_93 $x38462)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42915)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_94 (not z_6_94)))))
(assert
 (let (($x42923 (= z_4_94 z_6_95)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42923))))
(assert
 (let (($x38554 (or z_6_94 z_6_95 z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x42926 (= z_4_94 $x38554)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42926)))))
(assert
 (let (($x38558 (and z_6_94 z_6_95 z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x42929 (= z_4_94 $x38558)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42929)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_95 (not z_6_95)))))
(assert
 (let (($x42937 (= z_4_95 z_6_96)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42937))))
(assert
 (let (($x38595 (or z_6_95 z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x42940 (= z_4_95 $x38595)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42940)))))
(assert
 (let (($x38599 (and z_6_95 z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x42943 (= z_4_95 $x38599)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42943)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_96 (not z_6_96)))))
(assert
 (let (($x42951 (= z_4_96 z_6_97)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42951))))
(assert
 (let (($x38635 (or z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x42954 (= z_4_96 $x38635)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x42954)))))
(assert
 (let (($x38639 (and z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x42957 (= z_4_96 $x38639)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42957)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_97 (not z_6_97)))))
(assert
 (let (($x42965 (= z_4_97 z_6_98)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42965))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_97 (or z_6_97 z_6_98 z_6_99 z_6_96)))))
(assert
 (let (($x38680 (and z_6_97 z_6_98 z_6_99 z_6_96)))
 (let (($x42972 (= z_4_97 $x38680)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42972)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_98 (not z_6_98)))))
(assert
 (let (($x42980 (= z_4_98 z_6_99)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42980))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_98 (or z_6_98 z_6_99 z_6_96 z_6_97)))))
(assert
 (let (($x38719 (and z_6_98 z_6_99 z_6_96 z_6_97)))
 (let (($x42987 (= z_4_98 $x38719)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x42987)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_99 (not z_6_99)))))
(assert
 (let (($x42995 (= z_4_99 z_6_96)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x42995))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_99 (or z_6_99 z_6_96 z_6_97 z_6_98)))))
(assert
 (let (($x38659 (and z_6_99 z_6_96 z_6_97 z_6_98)))
 (let (($x43002 (= z_4_99 $x38659)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43002)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_100 (not z_6_100)))))
(assert
 (let (($x43010 (= z_4_100 z_6_101)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43010))))
(assert
 (let (($x38792 (or z_6_100 z_6_101 z_6_102 z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x43013 (= z_4_100 $x38792)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43013)))))
(assert
 (let (($x38796 (and z_6_100 z_6_101 z_6_102 z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x43016 (= z_4_100 $x38796)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43016)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_101 (not z_6_101)))))
(assert
 (let (($x43024 (= z_4_101 z_6_102)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43024))))
(assert
 (let (($x38834 (or z_6_101 z_6_102 z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x43027 (= z_4_101 $x38834)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43027)))))
(assert
 (let (($x38838 (and z_6_101 z_6_102 z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x43030 (= z_4_101 $x38838)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43030)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_102 (not z_6_102)))))
(assert
 (let (($x43038 (= z_4_102 z_6_103)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43038))))
(assert
 (let (($x38875 (or z_6_102 z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x43041 (= z_4_102 $x38875)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43041)))))
(assert
 (let (($x38879 (and z_6_102 z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x43044 (= z_4_102 $x38879)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43044)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_103 (not z_6_103)))))
(assert
 (let (($x43052 (= z_4_103 z_6_104)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43052))))
(assert
 (let (($x38916 (or z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x43055 (= z_4_103 $x38916)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43055)))))
(assert
 (let (($x38920 (and z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x43058 (= z_4_103 $x38920)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43058)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_104 (not z_6_104)))))
(assert
 (let (($x43066 (= z_4_104 z_6_105)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43066))))
(assert
 (let (($x38956 (or z_6_104 z_6_105 z_6_106)))
 (let (($x43069 (= z_4_104 $x38956)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43069)))))
(assert
 (let (($x38960 (and z_6_104 z_6_105 z_6_106)))
 (let (($x43072 (= z_4_104 $x38960)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43072)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_105 (not z_6_105)))))
(assert
 (let (($x43080 (= z_4_105 z_6_106)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43080))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_105 (or z_6_105 z_6_106 z_6_104)))))
(assert
 (let (($x39000 (and z_6_105 z_6_106 z_6_104)))
 (let (($x43087 (= z_4_105 $x39000)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43087)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_106 (not z_6_106)))))
(assert
 (let (($x43095 (= z_4_106 z_6_104)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43095))))
(assert
 (let (($x38997 (or z_6_106 z_6_104 z_6_105)))
 (let (($x43098 (= z_4_106 $x38997)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43098)))))
(assert
 (let (($x38979 (and z_6_106 z_6_104 z_6_105)))
 (let (($x43101 (= z_4_106 $x38979)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43101)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_107 (not z_6_107)))))
(assert
 (let (($x43109 (= z_4_107 z_6_108)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43109))))
(assert
 (let (($x39068 (or z_6_107 z_6_108 z_6_109 z_6_110 z_6_111 z_6_112)))
 (let (($x43112 (= z_4_107 $x39068)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43112)))))
(assert
 (let (($x39072 (and z_6_107 z_6_108 z_6_109 z_6_110 z_6_111 z_6_112)))
 (let (($x43115 (= z_4_107 $x39072)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43115)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_108 (not z_6_108)))))
(assert
 (let (($x43123 (= z_4_108 z_6_109)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43123))))
(assert
 (let (($x39109 (or z_6_108 z_6_109 z_6_110 z_6_111 z_6_112)))
 (let (($x43126 (= z_4_108 $x39109)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43126)))))
(assert
 (let (($x39113 (and z_6_108 z_6_109 z_6_110 z_6_111 z_6_112)))
 (let (($x43129 (= z_4_108 $x39113)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43129)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_109 (not z_6_109)))))
(assert
 (let (($x43137 (= z_4_109 z_6_110)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43137))))
(assert
 (let (($x39149 (or z_6_109 z_6_110 z_6_111 z_6_112)))
 (let (($x43140 (= z_4_109 $x39149)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43140)))))
(assert
 (let (($x39153 (and z_6_109 z_6_110 z_6_111 z_6_112)))
 (let (($x43143 (= z_4_109 $x39153)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43143)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_110 (not z_6_110)))))
(assert
 (let (($x43151 (= z_4_110 z_6_111)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43151))))
(assert
 (let (($x39189 (or z_6_110 z_6_111 z_6_112)))
 (let (($x43154 (= z_4_110 $x39189)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43154)))))
(assert
 (let (($x39193 (and z_6_110 z_6_111 z_6_112)))
 (let (($x43157 (= z_4_110 $x39193)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43157)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_111 (not z_6_111)))))
(assert
 (let (($x43165 (= z_4_111 z_6_112)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43165))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_111 (or z_6_111 z_6_112 z_6_110)))))
(assert
 (let (($x39233 (and z_6_111 z_6_112 z_6_110)))
 (let (($x43172 (= z_4_111 $x39233)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43172)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_112 (not z_6_112)))))
(assert
 (let (($x43180 (= z_4_112 z_6_110)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43180))))
(assert
 (let (($x39230 (or z_6_112 z_6_110 z_6_111)))
 (let (($x43183 (= z_4_112 $x39230)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43183)))))
(assert
 (let (($x39212 (and z_6_112 z_6_110 z_6_111)))
 (let (($x43186 (= z_4_112 $x39212)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43186)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_113 (not z_6_113)))))
(assert
 (let (($x43194 (= z_4_113 z_6_114)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43194))))
(assert
 (let (($x39301 (or z_6_113 z_6_114 z_6_115 z_6_92 z_6_93 z_6_91)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_113 $x39301)))))
(assert
 (let (($x39307 (and z_6_113 z_6_114 z_6_115 z_6_92 z_6_93 z_6_91)))
 (let (($x43201 (= z_4_113 $x39307)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43201)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_114 (not z_6_114)))))
(assert
 (let (($x43209 (= z_4_114 z_6_115)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43209))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_114 (or z_6_114 z_6_115 z_6_92 z_6_93 z_6_91)))))
(assert
 (let (($x39350 (and z_6_114 z_6_115 z_6_92 z_6_93 z_6_91)))
 (let (($x43216 (= z_4_114 $x39350)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43216)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_115 (not z_6_115)))))
(assert
 (let (($x43224 (= z_4_115 z_6_92)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43224))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_115 (or z_6_115 z_6_92 z_6_93 z_6_91)))))
(assert
 (let (($x39392 (and z_6_115 z_6_92 z_6_93 z_6_91)))
 (let (($x43231 (= z_4_115 $x39392)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43231)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_116 (not z_6_116)))))
(assert
 (let (($x43239 (= z_4_116 z_6_117)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43239))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_116 (or z_6_116 z_6_117 z_6_86 z_6_85)))))
(assert
 (let (($x39433 (and z_6_116 z_6_117 z_6_86 z_6_85)))
 (let (($x43246 (= z_4_116 $x39433)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43246)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_117 (not z_6_117)))))
(assert
 (let (($x43254 (= z_4_117 z_6_86)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43254))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_117 (or z_6_117 z_6_86 z_6_85)))))
(assert
 (let (($x39474 (and z_6_117 z_6_86 z_6_85)))
 (let (($x43261 (= z_4_117 $x39474)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43261)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_118 (not z_6_118)))))
(assert
 (let (($x43269 (= z_4_118 z_6_119)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43269))))
(assert
 (let (($x39509 (or z_6_118 z_6_119 z_6_120 z_6_121 z_6_122)))
 (let (($x43272 (= z_4_118 $x39509)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43272)))))
(assert
 (let (($x39513 (and z_6_118 z_6_119 z_6_120 z_6_121 z_6_122)))
 (let (($x43275 (= z_4_118 $x39513)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43275)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_119 (not z_6_119)))))
(assert
 (let (($x43283 (= z_4_119 z_6_120)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43283))))
(assert
 (let (($x39549 (or z_6_119 z_6_120 z_6_121 z_6_122)))
 (let (($x43286 (= z_4_119 $x39549)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43286)))))
(assert
 (let (($x39553 (and z_6_119 z_6_120 z_6_121 z_6_122)))
 (let (($x43289 (= z_4_119 $x39553)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43289)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_120 (not z_6_120)))))
(assert
 (let (($x43297 (= z_4_120 z_6_121)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43297))))
(assert
 (let (($x39588 (or z_6_120 z_6_121 z_6_122)))
 (let (($x43300 (= z_4_120 $x39588)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43300)))))
(assert
 (let (($x39592 (and z_6_120 z_6_121 z_6_122)))
 (let (($x43303 (= z_4_120 $x39592)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43303)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_121 (not z_6_121)))))
(assert
 (let (($x43311 (= z_4_121 z_6_122)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43311))))
(assert
 (let (($x39627 (or z_6_121 z_6_122)))
 (let (($x43314 (= z_4_121 $x39627)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43314)))))
(assert
 (let (($x39631 (and z_6_121 z_6_122)))
 (let (($x43317 (= z_4_121 $x39631)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43317)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_122 (not z_6_122)))))
(assert
 (let (($x43325 (= z_4_122 z_6_121)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43325))))
(assert
 (let (($x39664 (or z_6_122 z_6_121)))
 (let (($x43328 (= z_4_122 $x39664)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43328)))))
(assert
 (let (($x39649 (and z_6_122 z_6_121)))
 (let (($x43331 (= z_4_122 $x39649)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43331)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_123 (not z_6_123)))))
(assert
 (let (($x43339 (= z_4_123 z_6_124)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43339))))
(assert
 (let (($x39700 (or z_6_123 z_6_124 z_6_125 z_6_126 z_6_127 z_6_128)))
 (let (($x43342 (= z_4_123 $x39700)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43342)))))
(assert
 (let (($x39704 (and z_6_123 z_6_124 z_6_125 z_6_126 z_6_127 z_6_128)))
 (let (($x43345 (= z_4_123 $x39704)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43345)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_124 (not z_6_124)))))
(assert
 (let (($x43353 (= z_4_124 z_6_125)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43353))))
(assert
 (let (($x39741 (or z_6_124 z_6_125 z_6_126 z_6_127 z_6_128)))
 (let (($x43356 (= z_4_124 $x39741)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43356)))))
(assert
 (let (($x39745 (and z_6_124 z_6_125 z_6_126 z_6_127 z_6_128)))
 (let (($x43359 (= z_4_124 $x39745)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43359)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_125 (not z_6_125)))))
(assert
 (let (($x43367 (= z_4_125 z_6_126)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43367))))
(assert
 (let (($x39782 (or z_6_125 z_6_126 z_6_127 z_6_128)))
 (let (($x43370 (= z_4_125 $x39782)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43370)))))
(assert
 (let (($x39786 (and z_6_125 z_6_126 z_6_127 z_6_128)))
 (let (($x43373 (= z_4_125 $x39786)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43373)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_126 (not z_6_126)))))
(assert
 (let (($x43381 (= z_4_126 z_6_127)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43381))))
(assert
 (let (($x39821 (or z_6_126 z_6_127 z_6_128)))
 (let (($x43384 (= z_4_126 $x39821)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43384)))))
(assert
 (let (($x39825 (and z_6_126 z_6_127 z_6_128)))
 (let (($x43387 (= z_4_126 $x39825)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43387)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_127 (not z_6_127)))))
(assert
 (let (($x43395 (= z_4_127 z_6_128)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43395))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_127 (or z_6_127 z_6_128 z_6_126)))))
(assert
 (let (($x39866 (and z_6_127 z_6_128 z_6_126)))
 (let (($x43402 (= z_4_127 $x39866)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43402)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_128 (not z_6_128)))))
(assert
 (let (($x43410 (= z_4_128 z_6_126)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43410))))
(assert
 (let (($x39863 (or z_6_128 z_6_126 z_6_127)))
 (let (($x43413 (= z_4_128 $x39863)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43413)))))
(assert
 (let (($x39844 (and z_6_128 z_6_126 z_6_127)))
 (let (($x43416 (= z_4_128 $x39844)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43416)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_129 (not z_6_129)))))
(assert
 (let (($x43424 (= z_4_129 z_6_130)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43424))))
(assert
 (let (($x39935 (or z_6_129 z_6_130 z_6_131 z_6_20 z_6_21 z_6_22)))
 (let (($x43427 (= z_4_129 $x39935)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43427)))))
(assert
 (let (($x39939 (and z_6_129 z_6_130 z_6_131 z_6_20 z_6_21 z_6_22)))
 (let (($x43430 (= z_4_129 $x39939)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43430)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_130 (not z_6_130)))))
(assert
 (let (($x43438 (= z_4_130 z_6_131)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43438))))
(assert
 (let (($x39977 (or z_6_130 z_6_131 z_6_20 z_6_21 z_6_22)))
 (let (($x43441 (= z_4_130 $x39977)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43441)))))
(assert
 (let (($x39981 (and z_6_130 z_6_131 z_6_20 z_6_21 z_6_22)))
 (let (($x43444 (= z_4_130 $x39981)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43444)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_131 (not z_6_131)))))
(assert
 (let (($x43452 (= z_4_131 z_6_20)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43452))))
(assert
 (let (($x40018 (or z_6_131 z_6_20 z_6_21 z_6_22)))
 (let (($x43455 (= z_4_131 $x40018)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43455)))))
(assert
 (let (($x40022 (and z_6_131 z_6_20 z_6_21 z_6_22)))
 (let (($x43458 (= z_4_131 $x40022)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43458)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_132 (not z_6_132)))))
(assert
 (let (($x43466 (= z_4_132 z_6_133)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43466))))
(assert
 (let (($x40057 (or z_6_132 z_6_133 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x43469 (= z_4_132 $x40057)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43469)))))
(assert
 (let (($x40061 (and z_6_132 z_6_133 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x43472 (= z_4_132 $x40061)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43472)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_133 (not z_6_133)))))
(assert
 (let (($x43480 (= z_4_133 z_6_134)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43480))))
(assert
 (let (($x40100 (or z_6_133 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x43483 (= z_4_133 $x40100)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43483)))))
(assert
 (let (($x40104 (and z_6_133 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x43486 (= z_4_133 $x40104)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43486)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_134 (not z_6_134)))))
(assert
 (let (($x43494 (= z_4_134 z_6_135)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43494))))
(assert
 (let (($x40142 (or z_6_134 z_6_135 z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x43497 (= z_4_134 $x40142)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43497)))))
(assert
 (let (($x40146 (and z_6_134 z_6_135 z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x43500 (= z_4_134 $x40146)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43500)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_135 (not z_6_135)))))
(assert
 (let (($x43508 (= z_4_135 z_6_136)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43508))))
(assert
 (let (($x40184 (or z_6_135 z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x43511 (= z_4_135 $x40184)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43511)))))
(assert
 (let (($x40188 (and z_6_135 z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x43514 (= z_4_135 $x40188)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43514)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_136 (not z_6_136)))))
(assert
 (let (($x43522 (= z_4_136 z_6_137)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43522))))
(assert
 (let (($x40224 (or z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x43525 (= z_4_136 $x40224)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43525)))))
(assert
 (let (($x40228 (and z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x43528 (= z_4_136 $x40228)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43528)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_137 (not z_6_137)))))
(assert
 (let (($x43536 (= z_4_137 z_6_138)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43536))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_137 (or z_6_137 z_6_138 z_6_139 z_6_136)))))
(assert
 (let (($x40269 (and z_6_137 z_6_138 z_6_139 z_6_136)))
 (let (($x43543 (= z_4_137 $x40269)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43543)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_138 (not z_6_138)))))
(assert
 (let (($x43551 (= z_4_138 z_6_139)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43551))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_138 (or z_6_138 z_6_139 z_6_136 z_6_137)))))
(assert
 (let (($x40309 (and z_6_138 z_6_139 z_6_136 z_6_137)))
 (let (($x43558 (= z_4_138 $x40309)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43558)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_139 (not z_6_139)))))
(assert
 (let (($x43566 (= z_4_139 z_6_136)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43566))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_139 (or z_6_139 z_6_136 z_6_137 z_6_138)))))
(assert
 (let (($x40248 (and z_6_139 z_6_136 z_6_137 z_6_138)))
 (let (($x43573 (= z_4_139 $x40248)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43573)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_140 (not z_6_140)))))
(assert
 (let (($x43581 (= z_4_140 z_6_141)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43581))))
(assert
 (let (($x40381 (or z_6_140 z_6_141 z_6_142 z_6_143 z_6_144)))
 (let (($x43584 (= z_4_140 $x40381)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43584)))))
(assert
 (let (($x40385 (and z_6_140 z_6_141 z_6_142 z_6_143 z_6_144)))
 (let (($x43587 (= z_4_140 $x40385)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43587)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_141 (not z_6_141)))))
(assert
 (let (($x43595 (= z_4_141 z_6_142)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43595))))
(assert
 (let (($x40421 (or z_6_141 z_6_142 z_6_143 z_6_144)))
 (let (($x43598 (= z_4_141 $x40421)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43598)))))
(assert
 (let (($x40425 (and z_6_141 z_6_142 z_6_143 z_6_144)))
 (let (($x43601 (= z_4_141 $x40425)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43601)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_142 (not z_6_142)))))
(assert
 (let (($x43609 (= z_4_142 z_6_143)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43609))))
(assert
 (let (($x40460 (or z_6_142 z_6_143 z_6_144)))
 (let (($x43612 (= z_4_142 $x40460)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43612)))))
(assert
 (let (($x40464 (and z_6_142 z_6_143 z_6_144)))
 (let (($x43615 (= z_4_142 $x40464)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43615)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_143 (not z_6_143)))))
(assert
 (let (($x43623 (= z_4_143 z_6_144)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43623))))
(assert
 (let (($x40499 (or z_6_143 z_6_144)))
 (let (($x43626 (= z_4_143 $x40499)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43626)))))
(assert
 (let (($x40503 (and z_6_143 z_6_144)))
 (let (($x43629 (= z_4_143 $x40503)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43629)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_144 (not z_6_144)))))
(assert
 (let (($x43637 (= z_4_144 z_6_143)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43637))))
(assert
 (let (($x40536 (or z_6_144 z_6_143)))
 (let (($x43640 (= z_4_144 $x40536)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43640)))))
(assert
 (let (($x40521 (and z_6_144 z_6_143)))
 (let (($x43643 (= z_4_144 $x40521)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43643)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_145 (not z_6_145)))))
(assert
 (let (($x43651 (= z_4_145 z_6_146)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43651))))
(assert
 (let (($x40572 (or z_6_145 z_6_146 z_6_147 z_6_148)))
 (let (($x43654 (= z_4_145 $x40572)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43654)))))
(assert
 (let (($x40576 (and z_6_145 z_6_146 z_6_147 z_6_148)))
 (let (($x43657 (= z_4_145 $x40576)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43657)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_146 (not z_6_146)))))
(assert
 (let (($x43665 (= z_4_146 z_6_147)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43665))))
(assert
 (let (($x40611 (or z_6_146 z_6_147 z_6_148)))
 (let (($x43668 (= z_4_146 $x40611)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43668)))))
(assert
 (let (($x40615 (and z_6_146 z_6_147 z_6_148)))
 (let (($x43671 (= z_4_146 $x40615)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43671)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_147 (not z_6_147)))))
(assert
 (let (($x43679 (= z_4_147 z_6_148)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43679))))
(assert
 (let (($x40649 (or z_6_147 z_6_148)))
 (let (($x43682 (= z_4_147 $x40649)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43682)))))
(assert
 (let (($x40653 (and z_6_147 z_6_148)))
 (let (($x43685 (= z_4_147 $x40653)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43685)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_148 (not z_6_148)))))
(assert
 (let (($x43693 (= z_4_148 z_6_148)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43693))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_148 (or z_6_148)))))
(assert
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 (= z_4_148 (and z_6_148)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_149 (not z_6_149)))))
(assert
 (let (($x43707 (= z_4_149 z_6_80)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43707))))
(assert
 (let (($x40718 (or z_6_149 z_6_80 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_149 $x40718)))))
(assert
 (let (($x40724 (and z_6_149 z_6_80 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x43714 (= z_4_149 $x40724)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43714)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_150 (not z_6_150)))))
(assert
 (let (($x43722 (= z_4_150 z_6_120)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43722))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_150 (or z_6_150 z_6_120 z_6_121 z_6_122)))))
(assert
 (let (($x40767 (and z_6_150 z_6_120 z_6_121 z_6_122)))
 (let (($x43729 (= z_4_150 $x40767)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43729)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_151 (not z_6_151)))))
(assert
 (let (($x43737 (= z_4_151 z_6_152)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43737))))
(assert
 (let (($x40802 (or z_6_151 z_6_152 z_6_153 z_6_154)))
 (let (($x43740 (= z_4_151 $x40802)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43740)))))
(assert
 (let (($x40806 (and z_6_151 z_6_152 z_6_153 z_6_154)))
 (let (($x43743 (= z_4_151 $x40806)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43743)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_152 (not z_6_152)))))
(assert
 (let (($x43751 (= z_4_152 z_6_153)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43751))))
(assert
 (let (($x40842 (or z_6_152 z_6_153 z_6_154)))
 (let (($x43754 (= z_4_152 $x40842)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43754)))))
(assert
 (let (($x40846 (and z_6_152 z_6_153 z_6_154)))
 (let (($x43757 (= z_4_152 $x40846)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43757)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_153 (not z_6_153)))))
(assert
 (let (($x43765 (= z_4_153 z_6_154)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43765))))
(assert
 (let (($x40881 (or z_6_153 z_6_154)))
 (let (($x43768 (= z_4_153 $x40881)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43768)))))
(assert
 (let (($x40885 (and z_6_153 z_6_154)))
 (let (($x43771 (= z_4_153 $x40885)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43771)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_154 (not z_6_154)))))
(assert
 (let (($x43779 (= z_4_154 z_6_153)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43779))))
(assert
 (let (($x40918 (or z_6_154 z_6_153)))
 (let (($x43782 (= z_4_154 $x40918)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43782)))))
(assert
 (let (($x40903 (and z_6_154 z_6_153)))
 (let (($x43785 (= z_4_154 $x40903)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43785)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_155 (not z_6_155)))))
(assert
 (let (($x43793 (= z_4_155 z_6_156)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43793))))
(assert
 (let (($x40954 (or z_6_155 z_6_156 z_6_157 z_6_158 z_6_86 z_6_85)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_155 $x40954)))))
(assert
 (let (($x40960 (and z_6_155 z_6_156 z_6_157 z_6_158 z_6_86 z_6_85)))
 (let (($x43800 (= z_4_155 $x40960)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43800)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_156 (not z_6_156)))))
(assert
 (let (($x43808 (= z_4_156 z_6_157)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43808))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_156 (or z_6_156 z_6_157 z_6_158 z_6_86 z_6_85)))))
(assert
 (let (($x41003 (and z_6_156 z_6_157 z_6_158 z_6_86 z_6_85)))
 (let (($x43815 (= z_4_156 $x41003)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43815)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_157 (not z_6_157)))))
(assert
 (let (($x43823 (= z_4_157 z_6_158)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43823))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_157 (or z_6_157 z_6_158 z_6_86 z_6_85)))))
(assert
 (let (($x41045 (and z_6_157 z_6_158 z_6_86 z_6_85)))
 (let (($x43830 (= z_4_157 $x41045)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43830)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_158 (not z_6_158)))))
(assert
 (let (($x43838 (= z_4_158 z_6_86)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43838))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_158 (or z_6_158 z_6_86 z_6_85)))))
(assert
 (let (($x41087 (and z_6_158 z_6_86 z_6_85)))
 (let (($x43845 (= z_4_158 $x41087)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43845)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_159 (not z_6_159)))))
(assert
 (let (($x43853 (= z_4_159 z_6_160)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43853))))
(assert
 (let (($x41121 (or z_6_159 z_6_160 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x43856 (= z_4_159 $x41121)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43856)))))
(assert
 (let (($x41125 (and z_6_159 z_6_160 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x43859 (= z_4_159 $x41125)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43859)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_160 (not z_6_160)))))
(assert
 (let (($x43867 (= z_4_160 z_6_90)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43867))))
(assert
 (let (($x41162 (or z_6_160 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x43870 (= z_4_160 $x41162)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43870)))))
(assert
 (let (($x41166 (and z_6_160 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x43873 (= z_4_160 $x41166)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43873)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_161 (not z_6_161)))))
(assert
 (let (($x43881 (= z_4_161 z_6_162)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43881))))
(assert
 (let (($x41203 (or z_6_161 z_6_162 z_6_163 z_6_85 z_6_86)))
 (let (($x43884 (= z_4_161 $x41203)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43884)))))
(assert
 (let (($x41207 (and z_6_161 z_6_162 z_6_163 z_6_85 z_6_86)))
 (let (($x43887 (= z_4_161 $x41207)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43887)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_162 (not z_6_162)))))
(assert
 (let (($x43895 (= z_4_162 z_6_163)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43895))))
(assert
 (let (($x41243 (or z_6_162 z_6_163 z_6_85 z_6_86)))
 (let (($x43898 (= z_4_162 $x41243)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43898)))))
(assert
 (let (($x41247 (and z_6_162 z_6_163 z_6_85 z_6_86)))
 (let (($x43901 (= z_4_162 $x41247)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43901)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_163 (not z_6_163)))))
(assert
 (let (($x43909 (= z_4_163 z_6_85)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43909))))
(assert
 (let (($x41283 (or z_6_163 z_6_85 z_6_86)))
 (let (($x43912 (= z_4_163 $x41283)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43912)))))
(assert
 (let (($x41287 (and z_6_163 z_6_85 z_6_86)))
 (let (($x43915 (= z_4_163 $x41287)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43915)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_164 (not z_6_164)))))
(assert
 (let (($x43923 (= z_4_164 z_6_165)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43923))))
(assert
 (let (($x41321 (or z_6_164 z_6_165)))
 (let (($x43926 (= z_4_164 $x41321)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43926)))))
(assert
 (let (($x41325 (and z_6_164 z_6_165)))
 (let (($x43929 (= z_4_164 $x41325)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43929)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_165 (not z_6_165)))))
(assert
 (let (($x43937 (= z_4_165 z_6_165)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43937))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_165 (or z_6_165)))))
(assert
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 (= z_4_165 (and z_6_165)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_166 (not z_6_166)))))
(assert
 (let (($x43951 (= z_4_166 z_6_167)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43951))))
(assert
 (let (($x41391 (or z_6_166 z_6_167 z_6_168 z_6_169)))
 (let (($x43954 (= z_4_166 $x41391)))
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 $x43954)))))
(assert
 (let (($x41395 (and z_6_166 z_6_167 z_6_168 z_6_169)))
 (let (($x43957 (= z_4_166 $x41395)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43957)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_167 (not z_6_167)))))
(assert
 (let (($x43965 (= z_4_167 z_6_168)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43965))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_167 (or z_6_167 z_6_168 z_6_169 z_6_166)))))
(assert
 (let (($x41437 (and z_6_167 z_6_168 z_6_169 z_6_166)))
 (let (($x43972 (= z_4_167 $x41437)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43972)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_168 (not z_6_168)))))
(assert
 (let (($x43980 (= z_4_168 z_6_169)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43980))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_168 (or z_6_168 z_6_169 z_6_166 z_6_167)))))
(assert
 (let (($x41476 (and z_6_168 z_6_169 z_6_166 z_6_167)))
 (let (($x43987 (= z_4_168 $x41476)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x43987)))))
(assert
 (let (($x41553 (and x_4_! l_4_6)))
 (=> $x41553 (= z_4_169 (not z_6_169)))))
(assert
 (let (($x43995 (= z_4_169 z_6_166)))
 (let (($x41560 (and x_4_X l_4_6)))
 (=> $x41560 $x43995))))
(assert
 (let (($x41565 (and x_4_F l_4_6)))
 (=> $x41565 (= z_4_169 (or z_6_169 z_6_166 z_6_167 z_6_168)))))
(assert
 (let (($x41415 (and z_6_169 z_6_166 z_6_167 z_6_168)))
 (let (($x44002 (= z_4_169 $x41415)))
 (let (($x41570 (and x_4_G l_4_6)))
 (=> $x41570 $x44002)))))
(assert
 (let (($x44007 (= z_4_0 (and z_6_0 z_5_0))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44007))))
(assert
 (let (($x44013 (= z_4_0 (or z_6_0 z_5_0))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44013))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_0 (=> z_6_0 z_5_0)))))
(assert
 (let (($x44029 (= z_4_0 (or (and z_5_0) (and z_5_1 z_6_0) (and z_5_2 z_6_0 z_6_1)))))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 $x44029))))
(assert
 (let (($x44036 (= z_4_1 (and z_6_1 z_5_1))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44036))))
(assert
 (let (($x44040 (= z_4_1 (or z_6_1 z_5_1))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44040))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_1 (=> z_6_1 z_5_1)))))
(assert
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_1 (or (and z_5_1) (and z_5_2 z_6_1))))))
(assert
 (let (($x44057 (= z_4_2 (and z_6_2 z_5_2))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44057))))
(assert
 (let (($x44061 (= z_4_2 (or z_6_2 z_5_2))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44061))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_2 (=> z_6_2 z_5_2)))))
(assert
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_2 (or (and z_5_2) (and z_5_1 z_6_2))))))
(assert
 (let (($x44078 (= z_4_3 (and z_6_3 z_5_3))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44078))))
(assert
 (let (($x44082 (= z_4_3 (or z_6_3 z_5_3))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44082))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_3 (=> z_6_3 z_5_3)))))
(assert
 (let (($x44094 (= z_4_3 (or (and z_5_3) (and z_5_4 z_6_3) (and z_5_5 z_6_3 z_6_4)))))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 $x44094))))
(assert
 (let (($x44100 (= z_4_4 (and z_6_4 z_5_4))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44100))))
(assert
 (let (($x44104 (= z_4_4 (or z_6_4 z_5_4))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44104))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_4 (=> z_6_4 z_5_4)))))
(assert
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_4 (or (and z_5_4) (and z_5_5 z_6_4))))))
(assert
 (let (($x44121 (= z_4_5 (and z_6_5 z_5_5))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44121))))
(assert
 (let (($x44125 (= z_4_5 (or z_6_5 z_5_5))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44125))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_5 (=> z_6_5 z_5_5)))))
(assert
 (let (($x12187 (= z_4_5 (or (and z_5_5)))))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 $x12187))))
(assert
 (let (($x44137 (= z_4_6 (and z_6_6 z_5_6))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44137))))
(assert
 (let (($x44141 (= z_4_6 (or z_6_6 z_5_6))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44141))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_6 (=> z_6_6 z_5_6)))))
(assert
 (let (($x44155 (and z_5_12 z_6_6 z_6_7 z_6_8 z_6_9 z_6_10 z_6_11)))
 (let (($x44154 (and z_5_11 z_6_6 z_6_7 z_6_8 z_6_9 z_6_10)))
 (let (($x44153 (and z_5_10 z_6_6 z_6_7 z_6_8 z_6_9)))
 (let (($x44152 (and z_5_9 z_6_6 z_6_7 z_6_8)))
 (let (($x44151 (and z_5_8 z_6_6 z_6_7)))
 (let (($x44150 (and z_5_7 z_6_6)))
 (let (($x12219 (and z_5_6)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_6 (or $x12219 $x44150 $x44151 $x44152 $x44153 $x44154 $x44155))))))))))))
(assert
 (let (($x44163 (= z_4_7 (and z_6_7 z_5_7))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44163))))
(assert
 (let (($x44167 (= z_4_7 (or z_6_7 z_5_7))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44167))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_7 (=> z_6_7 z_5_7)))))
(assert
 (let (($x44180 (and z_5_12 z_6_7 z_6_8 z_6_9 z_6_10 z_6_11)))
 (let (($x44179 (and z_5_11 z_6_7 z_6_8 z_6_9 z_6_10)))
 (let (($x44178 (and z_5_10 z_6_7 z_6_8 z_6_9)))
 (let (($x44177 (and z_5_9 z_6_7 z_6_8)))
 (let (($x44176 (and z_5_8 z_6_7)))
 (let (($x12261 (and z_5_7)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_7 (or $x12261 $x44176 $x44177 $x44178 $x44179 $x44180)))))))))))
(assert
 (let (($x44188 (= z_4_8 (and z_6_8 z_5_8))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44188))))
(assert
 (let (($x44192 (= z_4_8 (or z_6_8 z_5_8))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44192))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_8 (=> z_6_8 z_5_8)))))
(assert
 (let (($x44204 (and z_5_12 z_6_8 z_6_9 z_6_10 z_6_11)))
 (let (($x44203 (and z_5_11 z_6_8 z_6_9 z_6_10)))
 (let (($x44202 (and z_5_10 z_6_8 z_6_9)))
 (let (($x44201 (and z_5_9 z_6_8)))
 (let (($x12302 (and z_5_8)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_8 (or $x12302 $x44201 $x44202 $x44203 $x44204))))))))))
(assert
 (let (($x44212 (= z_4_9 (and z_6_9 z_5_9))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44212))))
(assert
 (let (($x44216 (= z_4_9 (or z_6_9 z_5_9))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44216))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_9 (=> z_6_9 z_5_9)))))
(assert
 (let (($x44227 (and z_5_12 z_6_9 z_6_10 z_6_11)))
 (let (($x44226 (and z_5_11 z_6_9 z_6_10)))
 (let (($x44225 (and z_5_10 z_6_9)))
 (let (($x12342 (and z_5_9)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_9 (or $x12342 $x44225 $x44226 $x44227)))))))))
(assert
 (let (($x44235 (= z_4_10 (and z_6_10 z_5_10))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44235))))
(assert
 (let (($x44239 (= z_4_10 (or z_6_10 z_5_10))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44239))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_10 (=> z_6_10 z_5_10)))))
(assert
 (let (($x44249 (and z_5_12 z_6_10 z_6_11)))
 (let (($x44248 (and z_5_11 z_6_10)))
 (let (($x12381 (and z_5_10)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_10 (or $x12381 $x44248 $x44249))))))))
(assert
 (let (($x44257 (= z_4_11 (and z_6_11 z_5_11))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44257))))
(assert
 (let (($x44261 (= z_4_11 (or z_6_11 z_5_11))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44261))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_11 (=> z_6_11 z_5_11)))))
(assert
 (let (($x44271 (and z_5_10 z_6_11 z_6_12)))
 (let (($x44270 (and z_5_12 z_6_11)))
 (let (($x12420 (and z_5_11)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_11 (or $x12420 $x44270 $x44271))))))))
(assert
 (let (($x44279 (= z_4_12 (and z_6_12 z_5_12))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44279))))
(assert
 (let (($x44283 (= z_4_12 (or z_6_12 z_5_12))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44283))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_12 (=> z_6_12 z_5_12)))))
(assert
 (let (($x44293 (and z_5_11 z_6_12 z_6_10)))
 (let (($x44292 (and z_5_10 z_6_12)))
 (let (($x12457 (and z_5_12)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_12 (or $x12457 $x44292 $x44293))))))))
(assert
 (let (($x44301 (= z_4_13 (and z_6_13 z_5_13))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44301))))
(assert
 (let (($x44305 (= z_4_13 (or z_6_13 z_5_13))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44305))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_13 (=> z_6_13 z_5_13)))))
(assert
 (let (($x44315 (and z_5_15 z_6_13 z_6_14)))
 (let (($x44314 (and z_5_14 z_6_13)))
 (let (($x12494 (and z_5_13)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_13 (or $x12494 $x44314 $x44315))))))))
(assert
 (let (($x44323 (= z_4_14 (and z_6_14 z_5_14))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44323))))
(assert
 (let (($x44327 (= z_4_14 (or z_6_14 z_5_14))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44327))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_14 (=> z_6_14 z_5_14)))))
(assert
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_14 (or (and z_5_14) (and z_5_15 z_6_14))))))
(assert
 (let (($x44344 (= z_4_15 (and z_6_15 z_5_15))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44344))))
(assert
 (let (($x44348 (= z_4_15 (or z_6_15 z_5_15))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44348))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_15 (=> z_6_15 z_5_15)))))
(assert
 (let (($x12569 (= z_4_15 (or (and z_5_15)))))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 $x12569))))
(assert
 (let (($x44360 (= z_4_16 (and z_6_16 z_5_16))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44360))))
(assert
 (let (($x44364 (= z_4_16 (or z_6_16 z_5_16))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44364))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_16 (=> z_6_16 z_5_16)))))
(assert
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_16 (or (and z_5_16) (and z_5_15 z_6_16))))))
(assert
 (let (($x44381 (= z_4_17 (and z_6_17 z_5_17))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44381))))
(assert
 (let (($x44385 (= z_4_17 (or z_6_17 z_5_17))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44385))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_17 (=> z_6_17 z_5_17)))))
(assert
 (let (($x44398 (and z_5_22 z_6_17 z_6_18 z_6_19 z_6_20 z_6_21)))
 (let (($x44397 (and z_5_21 z_6_17 z_6_18 z_6_19 z_6_20)))
 (let (($x44396 (and z_5_20 z_6_17 z_6_18 z_6_19)))
 (let (($x44395 (and z_5_19 z_6_17 z_6_18)))
 (let (($x44394 (and z_5_18 z_6_17)))
 (let (($x12640 (and z_5_17)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_17 (or $x12640 $x44394 $x44395 $x44396 $x44397 $x44398)))))))))))
(assert
 (let (($x44406 (= z_4_18 (and z_6_18 z_5_18))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44406))))
(assert
 (let (($x44410 (= z_4_18 (or z_6_18 z_5_18))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44410))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_18 (=> z_6_18 z_5_18)))))
(assert
 (let (($x44422 (and z_5_22 z_6_18 z_6_19 z_6_20 z_6_21)))
 (let (($x44421 (and z_5_21 z_6_18 z_6_19 z_6_20)))
 (let (($x44420 (and z_5_20 z_6_18 z_6_19)))
 (let (($x44419 (and z_5_19 z_6_18)))
 (let (($x12681 (and z_5_18)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_18 (or $x12681 $x44419 $x44420 $x44421 $x44422))))))))))
(assert
 (let (($x44430 (= z_4_19 (and z_6_19 z_5_19))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44430))))
(assert
 (let (($x44434 (= z_4_19 (or z_6_19 z_5_19))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44434))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_19 (=> z_6_19 z_5_19)))))
(assert
 (let (($x44445 (and z_5_22 z_6_19 z_6_20 z_6_21)))
 (let (($x44444 (and z_5_21 z_6_19 z_6_20)))
 (let (($x44443 (and z_5_20 z_6_19)))
 (let (($x12721 (and z_5_19)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_19 (or $x12721 $x44443 $x44444 $x44445)))))))))
(assert
 (let (($x44453 (= z_4_20 (and z_6_20 z_5_20))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44453))))
(assert
 (let (($x44457 (= z_4_20 (or z_6_20 z_5_20))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44457))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_20 (=> z_6_20 z_5_20)))))
(assert
 (let (($x44467 (and z_5_22 z_6_20 z_6_21)))
 (let (($x44466 (and z_5_21 z_6_20)))
 (let (($x12760 (and z_5_20)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_20 (or $x12760 $x44466 $x44467))))))))
(assert
 (let (($x44475 (= z_4_21 (and z_6_21 z_5_21))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44475))))
(assert
 (let (($x44479 (= z_4_21 (or z_6_21 z_5_21))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44479))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_21 (=> z_6_21 z_5_21)))))
(assert
 (let (($x44489 (and z_5_20 z_6_21 z_6_22)))
 (let (($x44488 (and z_5_22 z_6_21)))
 (let (($x12799 (and z_5_21)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_21 (or $x12799 $x44488 $x44489))))))))
(assert
 (let (($x44497 (= z_4_22 (and z_6_22 z_5_22))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44497))))
(assert
 (let (($x44501 (= z_4_22 (or z_6_22 z_5_22))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44501))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_22 (=> z_6_22 z_5_22)))))
(assert
 (let (($x44511 (and z_5_21 z_6_22 z_6_20)))
 (let (($x44510 (and z_5_20 z_6_22)))
 (let (($x12836 (and z_5_22)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_22 (or $x12836 $x44510 $x44511))))))))
(assert
 (let (($x44519 (= z_4_23 (and z_6_23 z_5_23))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44519))))
(assert
 (let (($x44523 (= z_4_23 (or z_6_23 z_5_23))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44523))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_23 (=> z_6_23 z_5_23)))))
(assert
 (let (($x44535 (and z_5_11 z_6_23 z_6_24 z_6_12 z_6_10)))
 (let (($x44534 (and z_5_10 z_6_23 z_6_24 z_6_12)))
 (let (($x44533 (and z_5_12 z_6_23 z_6_24)))
 (let (($x44532 (and z_5_24 z_6_23)))
 (let (($x12875 (and z_5_23)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_23 (or $x12875 $x44532 $x44533 $x44534 $x44535))))))))))
(assert
 (let (($x44543 (= z_4_24 (and z_6_24 z_5_24))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44543))))
(assert
 (let (($x44547 (= z_4_24 (or z_6_24 z_5_24))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44547))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_24 (=> z_6_24 z_5_24)))))
(assert
 (let (($x44558 (and z_5_11 z_6_24 z_6_12 z_6_10)))
 (let (($x44557 (and z_5_10 z_6_24 z_6_12)))
 (let (($x44556 (and z_5_12 z_6_24)))
 (let (($x12917 (and z_5_24)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_24 (or $x12917 $x44556 $x44557 $x44558)))))))))
(assert
 (let (($x44566 (= z_4_25 (and z_6_25 z_5_25))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44566))))
(assert
 (let (($x44570 (= z_4_25 (or z_6_25 z_5_25))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44570))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_25 (=> z_6_25 z_5_25)))))
(assert
 (let (($x44584 (and z_5_11 z_6_25 z_6_26 z_6_27 z_6_24 z_6_12 z_6_10)))
 (let (($x44583 (and z_5_10 z_6_25 z_6_26 z_6_27 z_6_24 z_6_12)))
 (let (($x44582 (and z_5_12 z_6_25 z_6_26 z_6_27 z_6_24)))
 (let (($x44581 (and z_5_24 z_6_25 z_6_26 z_6_27)))
 (let (($x44580 (and z_5_27 z_6_25 z_6_26)))
 (let (($x44579 (and z_5_26 z_6_25)))
 (let (($x12958 (and z_5_25)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_25 (or $x12958 $x44579 $x44580 $x44581 $x44582 $x44583 $x44584))))))))))))
(assert
 (let (($x44592 (= z_4_26 (and z_6_26 z_5_26))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44592))))
(assert
 (let (($x44596 (= z_4_26 (or z_6_26 z_5_26))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44596))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_26 (=> z_6_26 z_5_26)))))
(assert
 (let (($x44609 (and z_5_11 z_6_26 z_6_27 z_6_24 z_6_12 z_6_10)))
 (let (($x44608 (and z_5_10 z_6_26 z_6_27 z_6_24 z_6_12)))
 (let (($x44607 (and z_5_12 z_6_26 z_6_27 z_6_24)))
 (let (($x44606 (and z_5_24 z_6_26 z_6_27)))
 (let (($x44605 (and z_5_27 z_6_26)))
 (let (($x13002 (and z_5_26)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_26 (or $x13002 $x44605 $x44606 $x44607 $x44608 $x44609)))))))))))
(assert
 (let (($x44617 (= z_4_27 (and z_6_27 z_5_27))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44617))))
(assert
 (let (($x44621 (= z_4_27 (or z_6_27 z_5_27))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44621))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_27 (=> z_6_27 z_5_27)))))
(assert
 (let (($x44633 (and z_5_11 z_6_27 z_6_24 z_6_12 z_6_10)))
 (let (($x44632 (and z_5_10 z_6_27 z_6_24 z_6_12)))
 (let (($x44631 (and z_5_12 z_6_27 z_6_24)))
 (let (($x44630 (and z_5_24 z_6_27)))
 (let (($x13045 (and z_5_27)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_27 (or $x13045 $x44630 $x44631 $x44632 $x44633))))))))))
(assert
 (let (($x44641 (= z_4_28 (and z_6_28 z_5_28))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44641))))
(assert
 (let (($x44645 (= z_4_28 (or z_6_28 z_5_28))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44645))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_28 (=> z_6_28 z_5_28)))))
(assert
 (let (($x44658 (and z_5_33 z_6_28 z_6_29 z_6_30 z_6_31 z_6_32)))
 (let (($x44657 (and z_5_32 z_6_28 z_6_29 z_6_30 z_6_31)))
 (let (($x44656 (and z_5_31 z_6_28 z_6_29 z_6_30)))
 (let (($x44655 (and z_5_30 z_6_28 z_6_29)))
 (let (($x44654 (and z_5_29 z_6_28)))
 (let (($x13085 (and z_5_28)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_28 (or $x13085 $x44654 $x44655 $x44656 $x44657 $x44658)))))))))))
(assert
 (let (($x44666 (= z_4_29 (and z_6_29 z_5_29))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44666))))
(assert
 (let (($x44670 (= z_4_29 (or z_6_29 z_5_29))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44670))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_29 (=> z_6_29 z_5_29)))))
(assert
 (let (($x44682 (and z_5_33 z_6_29 z_6_30 z_6_31 z_6_32)))
 (let (($x44681 (and z_5_32 z_6_29 z_6_30 z_6_31)))
 (let (($x44680 (and z_5_31 z_6_29 z_6_30)))
 (let (($x44679 (and z_5_30 z_6_29)))
 (let (($x13126 (and z_5_29)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_29 (or $x13126 $x44679 $x44680 $x44681 $x44682))))))))))
(assert
 (let (($x44690 (= z_4_30 (and z_6_30 z_5_30))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44690))))
(assert
 (let (($x44694 (= z_4_30 (or z_6_30 z_5_30))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44694))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_30 (=> z_6_30 z_5_30)))))
(assert
 (let (($x44705 (and z_5_33 z_6_30 z_6_31 z_6_32)))
 (let (($x44704 (and z_5_32 z_6_30 z_6_31)))
 (let (($x44703 (and z_5_31 z_6_30)))
 (let (($x13166 (and z_5_30)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_30 (or $x13166 $x44703 $x44704 $x44705)))))))))
(assert
 (let (($x44713 (= z_4_31 (and z_6_31 z_5_31))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44713))))
(assert
 (let (($x44717 (= z_4_31 (or z_6_31 z_5_31))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44717))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_31 (=> z_6_31 z_5_31)))))
(assert
 (let (($x44728 (and z_5_30 z_6_31 z_6_32 z_6_33)))
 (let (($x44727 (and z_5_33 z_6_31 z_6_32)))
 (let (($x44726 (and z_5_32 z_6_31)))
 (let (($x13206 (and z_5_31)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_31 (or $x13206 $x44726 $x44727 $x44728)))))))))
(assert
 (let (($x44736 (= z_4_32 (and z_6_32 z_5_32))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44736))))
(assert
 (let (($x44740 (= z_4_32 (or z_6_32 z_5_32))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44740))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_32 (=> z_6_32 z_5_32)))))
(assert
 (let (($x44751 (and z_5_31 z_6_32 z_6_33 z_6_30)))
 (let (($x44750 (and z_5_30 z_6_32 z_6_33)))
 (let (($x44749 (and z_5_33 z_6_32)))
 (let (($x13245 (and z_5_32)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_32 (or $x13245 $x44749 $x44750 $x44751)))))))))
(assert
 (let (($x44759 (= z_4_33 (and z_6_33 z_5_33))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44759))))
(assert
 (let (($x44763 (= z_4_33 (or z_6_33 z_5_33))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44763))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_33 (=> z_6_33 z_5_33)))))
(assert
 (let (($x44774 (and z_5_32 z_6_33 z_6_30 z_6_31)))
 (let (($x44773 (and z_5_31 z_6_33 z_6_30)))
 (let (($x44772 (and z_5_30 z_6_33)))
 (let (($x13283 (and z_5_33)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_33 (or $x13283 $x44772 $x44773 $x44774)))))))))
(assert
 (let (($x44782 (= z_4_34 (and z_6_34 z_5_34))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44782))))
(assert
 (let (($x44786 (= z_4_34 (or z_6_34 z_5_34))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44786))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_34 (=> z_6_34 z_5_34)))))
(assert
 (let (($x44800 (and z_5_40 z_6_34 z_6_35 z_6_36 z_6_37 z_6_38 z_6_39)))
 (let (($x44799 (and z_5_39 z_6_34 z_6_35 z_6_36 z_6_37 z_6_38)))
 (let (($x44798 (and z_5_38 z_6_34 z_6_35 z_6_36 z_6_37)))
 (let (($x44797 (and z_5_37 z_6_34 z_6_35 z_6_36)))
 (let (($x44796 (and z_5_36 z_6_34 z_6_35)))
 (let (($x44795 (and z_5_35 z_6_34)))
 (let (($x13321 (and z_5_34)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_34 (or $x13321 $x44795 $x44796 $x44797 $x44798 $x44799 $x44800))))))))))))
(assert
 (let (($x44808 (= z_4_35 (and z_6_35 z_5_35))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44808))))
(assert
 (let (($x44812 (= z_4_35 (or z_6_35 z_5_35))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44812))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_35 (=> z_6_35 z_5_35)))))
(assert
 (let (($x44825 (and z_5_40 z_6_35 z_6_36 z_6_37 z_6_38 z_6_39)))
 (let (($x44824 (and z_5_39 z_6_35 z_6_36 z_6_37 z_6_38)))
 (let (($x44823 (and z_5_38 z_6_35 z_6_36 z_6_37)))
 (let (($x44822 (and z_5_37 z_6_35 z_6_36)))
 (let (($x44821 (and z_5_36 z_6_35)))
 (let (($x13363 (and z_5_35)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_35 (or $x13363 $x44821 $x44822 $x44823 $x44824 $x44825)))))))))))
(assert
 (let (($x44833 (= z_4_36 (and z_6_36 z_5_36))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44833))))
(assert
 (let (($x44837 (= z_4_36 (or z_6_36 z_5_36))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44837))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_36 (=> z_6_36 z_5_36)))))
(assert
 (let (($x44849 (and z_5_40 z_6_36 z_6_37 z_6_38 z_6_39)))
 (let (($x44848 (and z_5_39 z_6_36 z_6_37 z_6_38)))
 (let (($x44847 (and z_5_38 z_6_36 z_6_37)))
 (let (($x44846 (and z_5_37 z_6_36)))
 (let (($x13404 (and z_5_36)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_36 (or $x13404 $x44846 $x44847 $x44848 $x44849))))))))))
(assert
 (let (($x44857 (= z_4_37 (and z_6_37 z_5_37))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44857))))
(assert
 (let (($x44861 (= z_4_37 (or z_6_37 z_5_37))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44861))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_37 (=> z_6_37 z_5_37)))))
(assert
 (let (($x44872 (and z_5_40 z_6_37 z_6_38 z_6_39)))
 (let (($x44871 (and z_5_39 z_6_37 z_6_38)))
 (let (($x44870 (and z_5_38 z_6_37)))
 (let (($x13444 (and z_5_37)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_37 (or $x13444 $x44870 $x44871 $x44872)))))))))
(assert
 (let (($x44880 (= z_4_38 (and z_6_38 z_5_38))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44880))))
(assert
 (let (($x44884 (= z_4_38 (or z_6_38 z_5_38))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44884))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_38 (=> z_6_38 z_5_38)))))
(assert
 (let (($x44895 (and z_5_37 z_6_38 z_6_39 z_6_40)))
 (let (($x44894 (and z_5_40 z_6_38 z_6_39)))
 (let (($x44893 (and z_5_39 z_6_38)))
 (let (($x13484 (and z_5_38)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_38 (or $x13484 $x44893 $x44894 $x44895)))))))))
(assert
 (let (($x44903 (= z_4_39 (and z_6_39 z_5_39))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44903))))
(assert
 (let (($x44907 (= z_4_39 (or z_6_39 z_5_39))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44907))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_39 (=> z_6_39 z_5_39)))))
(assert
 (let (($x44918 (and z_5_38 z_6_39 z_6_40 z_6_37)))
 (let (($x44917 (and z_5_37 z_6_39 z_6_40)))
 (let (($x44916 (and z_5_40 z_6_39)))
 (let (($x13523 (and z_5_39)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_39 (or $x13523 $x44916 $x44917 $x44918)))))))))
(assert
 (let (($x44926 (= z_4_40 (and z_6_40 z_5_40))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44926))))
(assert
 (let (($x44930 (= z_4_40 (or z_6_40 z_5_40))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44930))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_40 (=> z_6_40 z_5_40)))))
(assert
 (let (($x44941 (and z_5_39 z_6_40 z_6_37 z_6_38)))
 (let (($x44940 (and z_5_38 z_6_40 z_6_37)))
 (let (($x44939 (and z_5_37 z_6_40)))
 (let (($x13561 (and z_5_40)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_40 (or $x13561 $x44939 $x44940 $x44941)))))))))
(assert
 (let (($x44949 (= z_4_41 (and z_6_41 z_5_41))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44949))))
(assert
 (let (($x44953 (= z_4_41 (or z_6_41 z_5_41))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44953))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_41 (=> z_6_41 z_5_41)))))
(assert
 (let (($x44966 (and z_5_33 z_6_41 z_6_29 z_6_30 z_6_31 z_6_32)))
 (let (($x44965 (and z_5_32 z_6_41 z_6_29 z_6_30 z_6_31)))
 (let (($x44964 (and z_5_31 z_6_41 z_6_29 z_6_30)))
 (let (($x44963 (and z_5_30 z_6_41 z_6_29)))
 (let (($x44962 (and z_5_29 z_6_41)))
 (let (($x13601 (and z_5_41)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_41 (or $x13601 $x44962 $x44963 $x44964 $x44965 $x44966)))))))))))
(assert
 (let (($x44974 (= z_4_42 (and z_6_42 z_5_42))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44974))))
(assert
 (let (($x44978 (= z_4_42 (or z_6_42 z_5_42))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x44978))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_42 (=> z_6_42 z_5_42)))))
(assert
 (let (($x44990 (and z_5_39 z_6_42 z_6_40 z_6_37 z_6_38)))
 (let (($x44989 (and z_5_38 z_6_42 z_6_40 z_6_37)))
 (let (($x44988 (and z_5_37 z_6_42 z_6_40)))
 (let (($x44987 (and z_5_40 z_6_42)))
 (let (($x13644 (and z_5_42)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_42 (or $x13644 $x44987 $x44988 $x44989 $x44990))))))))))
(assert
 (let (($x44998 (= z_4_43 (and z_6_43 z_5_43))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x44998))))
(assert
 (let (($x45002 (= z_4_43 (or z_6_43 z_5_43))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45002))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_43 (=> z_6_43 z_5_43)))))
(assert
 (let (($x45013 (and z_5_2 z_6_43 z_6_0 z_6_1)))
 (let (($x45012 (and z_5_1 z_6_43 z_6_0)))
 (let (($x45011 (and z_5_0 z_6_43)))
 (let (($x13686 (and z_5_43)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_43 (or $x13686 $x45011 $x45012 $x45013)))))))))
(assert
 (let (($x45021 (= z_4_44 (and z_6_44 z_5_44))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45021))))
(assert
 (let (($x45025 (= z_4_44 (or z_6_44 z_5_44))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45025))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_44 (=> z_6_44 z_5_44)))))
(assert
 (let (($x45037 (and z_5_1 z_6_44 z_6_45 z_6_46 z_6_2)))
 (let (($x45036 (and z_5_2 z_6_44 z_6_45 z_6_46)))
 (let (($x45035 (and z_5_46 z_6_44 z_6_45)))
 (let (($x45034 (and z_5_45 z_6_44)))
 (let (($x13727 (and z_5_44)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_44 (or $x13727 $x45034 $x45035 $x45036 $x45037))))))))))
(assert
 (let (($x45045 (= z_4_45 (and z_6_45 z_5_45))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45045))))
(assert
 (let (($x45049 (= z_4_45 (or z_6_45 z_5_45))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45049))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_45 (=> z_6_45 z_5_45)))))
(assert
 (let (($x45060 (and z_5_1 z_6_45 z_6_46 z_6_2)))
 (let (($x45059 (and z_5_2 z_6_45 z_6_46)))
 (let (($x45058 (and z_5_46 z_6_45)))
 (let (($x13769 (and z_5_45)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_45 (or $x13769 $x45058 $x45059 $x45060)))))))))
(assert
 (let (($x45068 (= z_4_46 (and z_6_46 z_5_46))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45068))))
(assert
 (let (($x45072 (= z_4_46 (or z_6_46 z_5_46))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45072))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_46 (=> z_6_46 z_5_46)))))
(assert
 (let (($x45082 (and z_5_1 z_6_46 z_6_2)))
 (let (($x45081 (and z_5_2 z_6_46)))
 (let (($x13810 (and z_5_46)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_46 (or $x13810 $x45081 $x45082))))))))
(assert
 (let (($x45090 (= z_4_47 (and z_6_47 z_5_47))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45090))))
(assert
 (let (($x45094 (= z_4_47 (or z_6_47 z_5_47))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45094))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_47 (=> z_6_47 z_5_47)))))
(assert
 (let (($x45105 (and z_5_2 z_6_47 z_6_0 z_6_1)))
 (let (($x45104 (and z_5_1 z_6_47 z_6_0)))
 (let (($x45103 (and z_5_0 z_6_47)))
 (let (($x13850 (and z_5_47)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_47 (or $x13850 $x45103 $x45104 $x45105)))))))))
(assert
 (let (($x45113 (= z_4_48 (and z_6_48 z_5_48))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45113))))
(assert
 (let (($x45117 (= z_4_48 (or z_6_48 z_5_48))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45117))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_48 (=> z_6_48 z_5_48)))))
(assert
 (let (($x45131 (and z_5_40 z_6_48 z_6_49 z_6_50 z_6_37 z_6_38 z_6_39)))
 (let (($x45130 (and z_5_39 z_6_48 z_6_49 z_6_50 z_6_37 z_6_38)))
 (let (($x45129 (and z_5_38 z_6_48 z_6_49 z_6_50 z_6_37)))
 (let (($x45128 (and z_5_37 z_6_48 z_6_49 z_6_50)))
 (let (($x45127 (and z_5_50 z_6_48 z_6_49)))
 (let (($x45126 (and z_5_49 z_6_48)))
 (let (($x13891 (and z_5_48)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_48 (or $x13891 $x45126 $x45127 $x45128 $x45129 $x45130 $x45131))))))))))))
(assert
 (let (($x45139 (= z_4_49 (and z_6_49 z_5_49))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45139))))
(assert
 (let (($x45143 (= z_4_49 (or z_6_49 z_5_49))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45143))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_49 (=> z_6_49 z_5_49)))))
(assert
 (let (($x45156 (and z_5_40 z_6_49 z_6_50 z_6_37 z_6_38 z_6_39)))
 (let (($x45155 (and z_5_39 z_6_49 z_6_50 z_6_37 z_6_38)))
 (let (($x45154 (and z_5_38 z_6_49 z_6_50 z_6_37)))
 (let (($x45153 (and z_5_37 z_6_49 z_6_50)))
 (let (($x45152 (and z_5_50 z_6_49)))
 (let (($x13935 (and z_5_49)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_49 (or $x13935 $x45152 $x45153 $x45154 $x45155 $x45156)))))))))))
(assert
 (let (($x45164 (= z_4_50 (and z_6_50 z_5_50))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45164))))
(assert
 (let (($x45168 (= z_4_50 (or z_6_50 z_5_50))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45168))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_50 (=> z_6_50 z_5_50)))))
(assert
 (let (($x45180 (and z_5_40 z_6_50 z_6_37 z_6_38 z_6_39)))
 (let (($x45179 (and z_5_39 z_6_50 z_6_37 z_6_38)))
 (let (($x45178 (and z_5_38 z_6_50 z_6_37)))
 (let (($x45177 (and z_5_37 z_6_50)))
 (let (($x13978 (and z_5_50)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_50 (or $x13978 $x45177 $x45178 $x45179 $x45180))))))))))
(assert
 (let (($x45188 (= z_4_51 (and z_6_51 z_5_51))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45188))))
(assert
 (let (($x45192 (= z_4_51 (or z_6_51 z_5_51))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45192))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_51 (=> z_6_51 z_5_51)))))
(assert
 (let (($x45204 (and z_5_2 z_6_51 z_6_47 z_6_0 z_6_1)))
 (let (($x45203 (and z_5_1 z_6_51 z_6_47 z_6_0)))
 (let (($x45202 (and z_5_0 z_6_51 z_6_47)))
 (let (($x45201 (and z_5_47 z_6_51)))
 (let (($x14020 (and z_5_51)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_51 (or $x14020 $x45201 $x45202 $x45203 $x45204))))))))))
(assert
 (let (($x45212 (= z_4_52 (and z_6_52 z_5_52))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45212))))
(assert
 (let (($x45216 (= z_4_52 (or z_6_52 z_5_52))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45216))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_52 (=> z_6_52 z_5_52)))))
(assert
 (let (($x45230 (and z_5_22 z_6_52 z_6_53 z_6_54 z_6_19 z_6_20 z_6_21)))
 (let (($x45229 (and z_5_21 z_6_52 z_6_53 z_6_54 z_6_19 z_6_20)))
 (let (($x45228 (and z_5_20 z_6_52 z_6_53 z_6_54 z_6_19)))
 (let (($x45227 (and z_5_19 z_6_52 z_6_53 z_6_54)))
 (let (($x45226 (and z_5_54 z_6_52 z_6_53)))
 (let (($x45225 (and z_5_53 z_6_52)))
 (let (($x14062 (and z_5_52)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_52 (or $x14062 $x45225 $x45226 $x45227 $x45228 $x45229 $x45230))))))))))))
(assert
 (let (($x45238 (= z_4_53 (and z_6_53 z_5_53))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45238))))
(assert
 (let (($x45242 (= z_4_53 (or z_6_53 z_5_53))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45242))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_53 (=> z_6_53 z_5_53)))))
(assert
 (let (($x45255 (and z_5_22 z_6_53 z_6_54 z_6_19 z_6_20 z_6_21)))
 (let (($x45254 (and z_5_21 z_6_53 z_6_54 z_6_19 z_6_20)))
 (let (($x45253 (and z_5_20 z_6_53 z_6_54 z_6_19)))
 (let (($x45252 (and z_5_19 z_6_53 z_6_54)))
 (let (($x45251 (and z_5_54 z_6_53)))
 (let (($x14106 (and z_5_53)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_53 (or $x14106 $x45251 $x45252 $x45253 $x45254 $x45255)))))))))))
(assert
 (let (($x45263 (= z_4_54 (and z_6_54 z_5_54))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45263))))
(assert
 (let (($x45267 (= z_4_54 (or z_6_54 z_5_54))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45267))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_54 (=> z_6_54 z_5_54)))))
(assert
 (let (($x45279 (and z_5_22 z_6_54 z_6_19 z_6_20 z_6_21)))
 (let (($x45278 (and z_5_21 z_6_54 z_6_19 z_6_20)))
 (let (($x45277 (and z_5_20 z_6_54 z_6_19)))
 (let (($x45276 (and z_5_19 z_6_54)))
 (let (($x14149 (and z_5_54)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_54 (or $x14149 $x45276 $x45277 $x45278 $x45279))))))))))
(assert
 (let (($x45287 (= z_4_55 (and z_6_55 z_5_55))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45287))))
(assert
 (let (($x45291 (= z_4_55 (or z_6_55 z_5_55))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45291))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_55 (=> z_6_55 z_5_55)))))
(assert
 (let (($x45302 (and z_5_15 z_6_55 z_6_56 z_6_16)))
 (let (($x45301 (and z_5_16 z_6_55 z_6_56)))
 (let (($x45300 (and z_5_56 z_6_55)))
 (let (($x14191 (and z_5_55)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_55 (or $x14191 $x45300 $x45301 $x45302)))))))))
(assert
 (let (($x45310 (= z_4_56 (and z_6_56 z_5_56))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45310))))
(assert
 (let (($x45314 (= z_4_56 (or z_6_56 z_5_56))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45314))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_56 (=> z_6_56 z_5_56)))))
(assert
 (let (($x45324 (and z_5_15 z_6_56 z_6_16)))
 (let (($x45323 (and z_5_16 z_6_56)))
 (let (($x14232 (and z_5_56)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_56 (or $x14232 $x45323 $x45324))))))))
(assert
 (let (($x45332 (= z_4_57 (and z_6_57 z_5_57))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45332))))
(assert
 (let (($x45336 (= z_4_57 (or z_6_57 z_5_57))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45336))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_57 (=> z_6_57 z_5_57)))))
(assert
 (let (($x45346 (and z_5_15 z_6_57 z_6_16)))
 (let (($x45345 (and z_5_16 z_6_57)))
 (let (($x14272 (and z_5_57)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_57 (or $x14272 $x45345 $x45346))))))))
(assert
 (let (($x45354 (= z_4_58 (and z_6_58 z_5_58))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45354))))
(assert
 (let (($x45358 (= z_4_58 (or z_6_58 z_5_58))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45358))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_58 (=> z_6_58 z_5_58)))))
(assert
 (let (($x45370 (and z_5_62 z_6_58 z_6_59 z_6_60 z_6_61)))
 (let (($x45369 (and z_5_61 z_6_58 z_6_59 z_6_60)))
 (let (($x45368 (and z_5_60 z_6_58 z_6_59)))
 (let (($x45367 (and z_5_59 z_6_58)))
 (let (($x14311 (and z_5_58)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_58 (or $x14311 $x45367 $x45368 $x45369 $x45370))))))))))
(assert
 (let (($x45378 (= z_4_59 (and z_6_59 z_5_59))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45378))))
(assert
 (let (($x45382 (= z_4_59 (or z_6_59 z_5_59))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45382))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_59 (=> z_6_59 z_5_59)))))
(assert
 (let (($x45393 (and z_5_62 z_6_59 z_6_60 z_6_61)))
 (let (($x45392 (and z_5_61 z_6_59 z_6_60)))
 (let (($x45391 (and z_5_60 z_6_59)))
 (let (($x14351 (and z_5_59)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_59 (or $x14351 $x45391 $x45392 $x45393)))))))))
(assert
 (let (($x45401 (= z_4_60 (and z_6_60 z_5_60))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45401))))
(assert
 (let (($x45405 (= z_4_60 (or z_6_60 z_5_60))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45405))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_60 (=> z_6_60 z_5_60)))))
(assert
 (let (($x45415 (and z_5_62 z_6_60 z_6_61)))
 (let (($x45414 (and z_5_61 z_6_60)))
 (let (($x14390 (and z_5_60)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_60 (or $x14390 $x45414 $x45415))))))))
(assert
 (let (($x45423 (= z_4_61 (and z_6_61 z_5_61))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45423))))
(assert
 (let (($x45427 (= z_4_61 (or z_6_61 z_5_61))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45427))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_61 (=> z_6_61 z_5_61)))))
(assert
 (let (($x45437 (and z_5_60 z_6_61 z_6_62)))
 (let (($x45436 (and z_5_62 z_6_61)))
 (let (($x14429 (and z_5_61)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_61 (or $x14429 $x45436 $x45437))))))))
(assert
 (let (($x45445 (= z_4_62 (and z_6_62 z_5_62))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45445))))
(assert
 (let (($x45449 (= z_4_62 (or z_6_62 z_5_62))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45449))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_62 (=> z_6_62 z_5_62)))))
(assert
 (let (($x45459 (and z_5_61 z_6_62 z_6_60)))
 (let (($x45458 (and z_5_60 z_6_62)))
 (let (($x14466 (and z_5_62)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_62 (or $x14466 $x45458 $x45459))))))))
(assert
 (let (($x45467 (= z_4_63 (and z_6_63 z_5_63))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45467))))
(assert
 (let (($x45471 (= z_4_63 (or z_6_63 z_5_63))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45471))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_63 (=> z_6_63 z_5_63)))))
(assert
 (let (($x45486 (and z_5_70 z_6_63 z_6_64 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69)))
 (let (($x45485 (and z_5_69 z_6_63 z_6_64 z_6_65 z_6_66 z_6_67 z_6_68)))
 (let (($x45484 (and z_5_68 z_6_63 z_6_64 z_6_65 z_6_66 z_6_67)))
 (let (($x45483 (and z_5_67 z_6_63 z_6_64 z_6_65 z_6_66)))
 (let (($x45482 (and z_5_66 z_6_63 z_6_64 z_6_65)))
 (let (($x45481 (and z_5_65 z_6_63 z_6_64)))
 (let (($x45480 (and z_5_64 z_6_63)))
 (let (($x14503 (and z_5_63)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_63 (or $x14503 $x45480 $x45481 $x45482 $x45483 $x45484 $x45485 $x45486)))))))))))))
(assert
 (let (($x45494 (= z_4_64 (and z_6_64 z_5_64))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45494))))
(assert
 (let (($x45498 (= z_4_64 (or z_6_64 z_5_64))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45498))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_64 (=> z_6_64 z_5_64)))))
(assert
 (let (($x45512 (and z_5_70 z_6_64 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69)))
 (let (($x45511 (and z_5_69 z_6_64 z_6_65 z_6_66 z_6_67 z_6_68)))
 (let (($x45510 (and z_5_68 z_6_64 z_6_65 z_6_66 z_6_67)))
 (let (($x45509 (and z_5_67 z_6_64 z_6_65 z_6_66)))
 (let (($x45508 (and z_5_66 z_6_64 z_6_65)))
 (let (($x45507 (and z_5_65 z_6_64)))
 (let (($x14547 (and z_5_64)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_64 (or $x14547 $x45507 $x45508 $x45509 $x45510 $x45511 $x45512))))))))))))
(assert
 (let (($x45520 (= z_4_65 (and z_6_65 z_5_65))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45520))))
(assert
 (let (($x45524 (= z_4_65 (or z_6_65 z_5_65))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45524))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_65 (=> z_6_65 z_5_65)))))
(assert
 (let (($x45537 (and z_5_70 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69)))
 (let (($x45536 (and z_5_69 z_6_65 z_6_66 z_6_67 z_6_68)))
 (let (($x45535 (and z_5_68 z_6_65 z_6_66 z_6_67)))
 (let (($x45534 (and z_5_67 z_6_65 z_6_66)))
 (let (($x45533 (and z_5_66 z_6_65)))
 (let (($x14589 (and z_5_65)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_65 (or $x14589 $x45533 $x45534 $x45535 $x45536 $x45537)))))))))))
(assert
 (let (($x45545 (= z_4_66 (and z_6_66 z_5_66))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45545))))
(assert
 (let (($x45549 (= z_4_66 (or z_6_66 z_5_66))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45549))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_66 (=> z_6_66 z_5_66)))))
(assert
 (let (($x45561 (and z_5_70 z_6_66 z_6_67 z_6_68 z_6_69)))
 (let (($x45560 (and z_5_69 z_6_66 z_6_67 z_6_68)))
 (let (($x45559 (and z_5_68 z_6_66 z_6_67)))
 (let (($x45558 (and z_5_67 z_6_66)))
 (let (($x14631 (and z_5_66)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_66 (or $x14631 $x45558 $x45559 $x45560 $x45561))))))))))
(assert
 (let (($x45569 (= z_4_67 (and z_6_67 z_5_67))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45569))))
(assert
 (let (($x45573 (= z_4_67 (or z_6_67 z_5_67))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45573))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_67 (=> z_6_67 z_5_67)))))
(assert
 (let (($x45584 (and z_5_70 z_6_67 z_6_68 z_6_69)))
 (let (($x45583 (and z_5_69 z_6_67 z_6_68)))
 (let (($x45582 (and z_5_68 z_6_67)))
 (let (($x14671 (and z_5_67)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_67 (or $x14671 $x45582 $x45583 $x45584)))))))))
(assert
 (let (($x45592 (= z_4_68 (and z_6_68 z_5_68))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45592))))
(assert
 (let (($x45596 (= z_4_68 (or z_6_68 z_5_68))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45596))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_68 (=> z_6_68 z_5_68)))))
(assert
 (let (($x45607 (and z_5_67 z_6_68 z_6_69 z_6_70)))
 (let (($x45606 (and z_5_70 z_6_68 z_6_69)))
 (let (($x45605 (and z_5_69 z_6_68)))
 (let (($x14711 (and z_5_68)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_68 (or $x14711 $x45605 $x45606 $x45607)))))))))
(assert
 (let (($x45615 (= z_4_69 (and z_6_69 z_5_69))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45615))))
(assert
 (let (($x45619 (= z_4_69 (or z_6_69 z_5_69))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45619))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_69 (=> z_6_69 z_5_69)))))
(assert
 (let (($x45630 (and z_5_68 z_6_69 z_6_70 z_6_67)))
 (let (($x45629 (and z_5_67 z_6_69 z_6_70)))
 (let (($x45628 (and z_5_70 z_6_69)))
 (let (($x14751 (and z_5_69)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_69 (or $x14751 $x45628 $x45629 $x45630)))))))))
(assert
 (let (($x45638 (= z_4_70 (and z_6_70 z_5_70))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45638))))
(assert
 (let (($x45642 (= z_4_70 (or z_6_70 z_5_70))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45642))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_70 (=> z_6_70 z_5_70)))))
(assert
 (let (($x45653 (and z_5_69 z_6_70 z_6_67 z_6_68)))
 (let (($x45652 (and z_5_68 z_6_70 z_6_67)))
 (let (($x45651 (and z_5_67 z_6_70)))
 (let (($x14789 (and z_5_70)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_70 (or $x14789 $x45651 $x45652 $x45653)))))))))
(assert
 (let (($x45661 (= z_4_71 (and z_6_71 z_5_71))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45661))))
(assert
 (let (($x45665 (= z_4_71 (or z_6_71 z_5_71))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45665))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_71 (=> z_6_71 z_5_71)))))
(assert
 (let (($x45679 (and z_5_77 z_6_71 z_6_72 z_6_73 z_6_74 z_6_75 z_6_76)))
 (let (($x45678 (and z_5_76 z_6_71 z_6_72 z_6_73 z_6_74 z_6_75)))
 (let (($x45677 (and z_5_75 z_6_71 z_6_72 z_6_73 z_6_74)))
 (let (($x45676 (and z_5_74 z_6_71 z_6_72 z_6_73)))
 (let (($x45675 (and z_5_73 z_6_71 z_6_72)))
 (let (($x45674 (and z_5_72 z_6_71)))
 (let (($x14827 (and z_5_71)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_71 (or $x14827 $x45674 $x45675 $x45676 $x45677 $x45678 $x45679))))))))))))
(assert
 (let (($x45687 (= z_4_72 (and z_6_72 z_5_72))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45687))))
(assert
 (let (($x45691 (= z_4_72 (or z_6_72 z_5_72))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45691))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_72 (=> z_6_72 z_5_72)))))
(assert
 (let (($x45704 (and z_5_77 z_6_72 z_6_73 z_6_74 z_6_75 z_6_76)))
 (let (($x45703 (and z_5_76 z_6_72 z_6_73 z_6_74 z_6_75)))
 (let (($x45702 (and z_5_75 z_6_72 z_6_73 z_6_74)))
 (let (($x45701 (and z_5_74 z_6_72 z_6_73)))
 (let (($x45700 (and z_5_73 z_6_72)))
 (let (($x14870 (and z_5_72)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_72 (or $x14870 $x45700 $x45701 $x45702 $x45703 $x45704)))))))))))
(assert
 (let (($x45712 (= z_4_73 (and z_6_73 z_5_73))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45712))))
(assert
 (let (($x45716 (= z_4_73 (or z_6_73 z_5_73))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45716))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_73 (=> z_6_73 z_5_73)))))
(assert
 (let (($x45728 (and z_5_77 z_6_73 z_6_74 z_6_75 z_6_76)))
 (let (($x45727 (and z_5_76 z_6_73 z_6_74 z_6_75)))
 (let (($x45726 (and z_5_75 z_6_73 z_6_74)))
 (let (($x45725 (and z_5_74 z_6_73)))
 (let (($x14911 (and z_5_73)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_73 (or $x14911 $x45725 $x45726 $x45727 $x45728))))))))))
(assert
 (let (($x45736 (= z_4_74 (and z_6_74 z_5_74))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45736))))
(assert
 (let (($x45740 (= z_4_74 (or z_6_74 z_5_74))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45740))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_74 (=> z_6_74 z_5_74)))))
(assert
 (let (($x45751 (and z_5_77 z_6_74 z_6_75 z_6_76)))
 (let (($x45750 (and z_5_76 z_6_74 z_6_75)))
 (let (($x45749 (and z_5_75 z_6_74)))
 (let (($x14951 (and z_5_74)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_74 (or $x14951 $x45749 $x45750 $x45751)))))))))
(assert
 (let (($x45759 (= z_4_75 (and z_6_75 z_5_75))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45759))))
(assert
 (let (($x45763 (= z_4_75 (or z_6_75 z_5_75))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45763))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_75 (=> z_6_75 z_5_75)))))
(assert
 (let (($x45774 (and z_5_74 z_6_75 z_6_76 z_6_77)))
 (let (($x45773 (and z_5_77 z_6_75 z_6_76)))
 (let (($x45772 (and z_5_76 z_6_75)))
 (let (($x14992 (and z_5_75)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_75 (or $x14992 $x45772 $x45773 $x45774)))))))))
(assert
 (let (($x45782 (= z_4_76 (and z_6_76 z_5_76))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45782))))
(assert
 (let (($x45786 (= z_4_76 (or z_6_76 z_5_76))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45786))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_76 (=> z_6_76 z_5_76)))))
(assert
 (let (($x45797 (and z_5_75 z_6_76 z_6_77 z_6_74)))
 (let (($x45796 (and z_5_74 z_6_76 z_6_77)))
 (let (($x45795 (and z_5_77 z_6_76)))
 (let (($x15031 (and z_5_76)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_76 (or $x15031 $x45795 $x45796 $x45797)))))))))
(assert
 (let (($x45805 (= z_4_77 (and z_6_77 z_5_77))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45805))))
(assert
 (let (($x45809 (= z_4_77 (or z_6_77 z_5_77))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45809))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_77 (=> z_6_77 z_5_77)))))
(assert
 (let (($x45820 (and z_5_76 z_6_77 z_6_74 z_6_75)))
 (let (($x45819 (and z_5_75 z_6_77 z_6_74)))
 (let (($x45818 (and z_5_74 z_6_77)))
 (let (($x15070 (and z_5_77)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_77 (or $x15070 $x45818 $x45819 $x45820)))))))))
(assert
 (let (($x45828 (= z_4_78 (and z_6_78 z_5_78))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45828))))
(assert
 (let (($x45832 (= z_4_78 (or z_6_78 z_5_78))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45832))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_78 (=> z_6_78 z_5_78)))))
(assert
 (let (($x45846 (and z_5_40 z_6_78 z_6_79 z_6_80 z_6_37 z_6_38 z_6_39)))
 (let (($x45845 (and z_5_39 z_6_78 z_6_79 z_6_80 z_6_37 z_6_38)))
 (let (($x45844 (and z_5_38 z_6_78 z_6_79 z_6_80 z_6_37)))
 (let (($x45843 (and z_5_37 z_6_78 z_6_79 z_6_80)))
 (let (($x45842 (and z_5_80 z_6_78 z_6_79)))
 (let (($x45841 (and z_5_79 z_6_78)))
 (let (($x15110 (and z_5_78)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_78 (or $x15110 $x45841 $x45842 $x45843 $x45844 $x45845 $x45846))))))))))))
(assert
 (let (($x45854 (= z_4_79 (and z_6_79 z_5_79))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45854))))
(assert
 (let (($x45858 (= z_4_79 (or z_6_79 z_5_79))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45858))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_79 (=> z_6_79 z_5_79)))))
(assert
 (let (($x45871 (and z_5_40 z_6_79 z_6_80 z_6_37 z_6_38 z_6_39)))
 (let (($x45870 (and z_5_39 z_6_79 z_6_80 z_6_37 z_6_38)))
 (let (($x45869 (and z_5_38 z_6_79 z_6_80 z_6_37)))
 (let (($x45868 (and z_5_37 z_6_79 z_6_80)))
 (let (($x45867 (and z_5_80 z_6_79)))
 (let (($x15154 (and z_5_79)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_79 (or $x15154 $x45867 $x45868 $x45869 $x45870 $x45871)))))))))))
(assert
 (let (($x45879 (= z_4_80 (and z_6_80 z_5_80))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45879))))
(assert
 (let (($x45883 (= z_4_80 (or z_6_80 z_5_80))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45883))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_80 (=> z_6_80 z_5_80)))))
(assert
 (let (($x45895 (and z_5_40 z_6_80 z_6_37 z_6_38 z_6_39)))
 (let (($x45894 (and z_5_39 z_6_80 z_6_37 z_6_38)))
 (let (($x45893 (and z_5_38 z_6_80 z_6_37)))
 (let (($x45892 (and z_5_37 z_6_80)))
 (let (($x15198 (and z_5_80)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_80 (or $x15198 $x45892 $x45893 $x45894 $x45895))))))))))
(assert
 (let (($x45903 (= z_4_81 (and z_6_81 z_5_81))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45903))))
(assert
 (let (($x45907 (= z_4_81 (or z_6_81 z_5_81))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45907))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_81 (=> z_6_81 z_5_81)))))
(assert
 (let (($x45920 (and z_5_86 z_6_81 z_6_82 z_6_83 z_6_84 z_6_85)))
 (let (($x45919 (and z_5_85 z_6_81 z_6_82 z_6_83 z_6_84)))
 (let (($x45918 (and z_5_84 z_6_81 z_6_82 z_6_83)))
 (let (($x45917 (and z_5_83 z_6_81 z_6_82)))
 (let (($x45916 (and z_5_82 z_6_81)))
 (let (($x15239 (and z_5_81)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_81 (or $x15239 $x45916 $x45917 $x45918 $x45919 $x45920)))))))))))
(assert
 (let (($x45928 (= z_4_82 (and z_6_82 z_5_82))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45928))))
(assert
 (let (($x45932 (= z_4_82 (or z_6_82 z_5_82))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45932))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_82 (=> z_6_82 z_5_82)))))
(assert
 (let (($x45944 (and z_5_86 z_6_82 z_6_83 z_6_84 z_6_85)))
 (let (($x45943 (and z_5_85 z_6_82 z_6_83 z_6_84)))
 (let (($x45942 (and z_5_84 z_6_82 z_6_83)))
 (let (($x45941 (and z_5_83 z_6_82)))
 (let (($x15280 (and z_5_82)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_82 (or $x15280 $x45941 $x45942 $x45943 $x45944))))))))))
(assert
 (let (($x45952 (= z_4_83 (and z_6_83 z_5_83))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45952))))
(assert
 (let (($x45956 (= z_4_83 (or z_6_83 z_5_83))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45956))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_83 (=> z_6_83 z_5_83)))))
(assert
 (let (($x45967 (and z_5_86 z_6_83 z_6_84 z_6_85)))
 (let (($x45966 (and z_5_85 z_6_83 z_6_84)))
 (let (($x45965 (and z_5_84 z_6_83)))
 (let (($x15320 (and z_5_83)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_83 (or $x15320 $x45965 $x45966 $x45967)))))))))
(assert
 (let (($x45975 (= z_4_84 (and z_6_84 z_5_84))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45975))))
(assert
 (let (($x45979 (= z_4_84 (or z_6_84 z_5_84))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x45979))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_84 (=> z_6_84 z_5_84)))))
(assert
 (let (($x45989 (and z_5_86 z_6_84 z_6_85)))
 (let (($x45988 (and z_5_85 z_6_84)))
 (let (($x15359 (and z_5_84)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_84 (or $x15359 $x45988 $x45989))))))))
(assert
 (let (($x45997 (= z_4_85 (and z_6_85 z_5_85))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x45997))))
(assert
 (let (($x46001 (= z_4_85 (or z_6_85 z_5_85))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46001))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_85 (=> z_6_85 z_5_85)))))
(assert
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_85 (or (and z_5_85) (and z_5_86 z_6_85))))))
(assert
 (let (($x46018 (= z_4_86 (and z_6_86 z_5_86))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46018))))
(assert
 (let (($x46022 (= z_4_86 (or z_6_86 z_5_86))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46022))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_86 (=> z_6_86 z_5_86)))))
(assert
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_86 (or (and z_5_86) (and z_5_85 z_6_86))))))
(assert
 (let (($x46039 (= z_4_87 (and z_6_87 z_5_87))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46039))))
(assert
 (let (($x46043 (= z_4_87 (or z_6_87 z_5_87))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46043))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_87 (=> z_6_87 z_5_87)))))
(assert
 (let (($x46057 (and z_5_93 z_6_87 z_6_88 z_6_89 z_6_90 z_6_91 z_6_92)))
 (let (($x46056 (and z_5_92 z_6_87 z_6_88 z_6_89 z_6_90 z_6_91)))
 (let (($x46055 (and z_5_91 z_6_87 z_6_88 z_6_89 z_6_90)))
 (let (($x46054 (and z_5_90 z_6_87 z_6_88 z_6_89)))
 (let (($x46053 (and z_5_89 z_6_87 z_6_88)))
 (let (($x46052 (and z_5_88 z_6_87)))
 (let (($x15470 (and z_5_87)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_87 (or $x15470 $x46052 $x46053 $x46054 $x46055 $x46056 $x46057))))))))))))
(assert
 (let (($x46065 (= z_4_88 (and z_6_88 z_5_88))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46065))))
(assert
 (let (($x46069 (= z_4_88 (or z_6_88 z_5_88))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46069))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_88 (=> z_6_88 z_5_88)))))
(assert
 (let (($x46082 (and z_5_93 z_6_88 z_6_89 z_6_90 z_6_91 z_6_92)))
 (let (($x46081 (and z_5_92 z_6_88 z_6_89 z_6_90 z_6_91)))
 (let (($x46080 (and z_5_91 z_6_88 z_6_89 z_6_90)))
 (let (($x46079 (and z_5_90 z_6_88 z_6_89)))
 (let (($x46078 (and z_5_89 z_6_88)))
 (let (($x15512 (and z_5_88)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_88 (or $x15512 $x46078 $x46079 $x46080 $x46081 $x46082)))))))))))
(assert
 (let (($x46090 (= z_4_89 (and z_6_89 z_5_89))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46090))))
(assert
 (let (($x46094 (= z_4_89 (or z_6_89 z_5_89))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46094))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_89 (=> z_6_89 z_5_89)))))
(assert
 (let (($x46106 (and z_5_93 z_6_89 z_6_90 z_6_91 z_6_92)))
 (let (($x46105 (and z_5_92 z_6_89 z_6_90 z_6_91)))
 (let (($x46104 (and z_5_91 z_6_89 z_6_90)))
 (let (($x46103 (and z_5_90 z_6_89)))
 (let (($x15554 (and z_5_89)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_89 (or $x15554 $x46103 $x46104 $x46105 $x46106))))))))))
(assert
 (let (($x46114 (= z_4_90 (and z_6_90 z_5_90))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46114))))
(assert
 (let (($x46118 (= z_4_90 (or z_6_90 z_5_90))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46118))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_90 (=> z_6_90 z_5_90)))))
(assert
 (let (($x46129 (and z_5_93 z_6_90 z_6_91 z_6_92)))
 (let (($x46128 (and z_5_92 z_6_90 z_6_91)))
 (let (($x46127 (and z_5_91 z_6_90)))
 (let (($x15594 (and z_5_90)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_90 (or $x15594 $x46127 $x46128 $x46129)))))))))
(assert
 (let (($x46137 (= z_4_91 (and z_6_91 z_5_91))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46137))))
(assert
 (let (($x46141 (= z_4_91 (or z_6_91 z_5_91))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46141))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_91 (=> z_6_91 z_5_91)))))
(assert
 (let (($x46151 (and z_5_93 z_6_91 z_6_92)))
 (let (($x46150 (and z_5_92 z_6_91)))
 (let (($x15634 (and z_5_91)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_91 (or $x15634 $x46150 $x46151))))))))
(assert
 (let (($x46159 (= z_4_92 (and z_6_92 z_5_92))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46159))))
(assert
 (let (($x46163 (= z_4_92 (or z_6_92 z_5_92))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46163))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_92 (=> z_6_92 z_5_92)))))
(assert
 (let (($x46173 (and z_5_91 z_6_92 z_6_93)))
 (let (($x46172 (and z_5_93 z_6_92)))
 (let (($x15674 (and z_5_92)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_92 (or $x15674 $x46172 $x46173))))))))
(assert
 (let (($x46181 (= z_4_93 (and z_6_93 z_5_93))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46181))))
(assert
 (let (($x46185 (= z_4_93 (or z_6_93 z_5_93))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46185))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_93 (=> z_6_93 z_5_93)))))
(assert
 (let (($x46195 (and z_5_92 z_6_93 z_6_91)))
 (let (($x46194 (and z_5_91 z_6_93)))
 (let (($x15711 (and z_5_93)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_93 (or $x15711 $x46194 $x46195))))))))
(assert
 (let (($x46203 (= z_4_94 (and z_6_94 z_5_94))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46203))))
(assert
 (let (($x46207 (= z_4_94 (or z_6_94 z_5_94))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46207))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_94 (=> z_6_94 z_5_94)))))
(assert
 (let (($x46220 (and z_5_99 z_6_94 z_6_95 z_6_96 z_6_97 z_6_98)))
 (let (($x46219 (and z_5_98 z_6_94 z_6_95 z_6_96 z_6_97)))
 (let (($x46218 (and z_5_97 z_6_94 z_6_95 z_6_96)))
 (let (($x46217 (and z_5_96 z_6_94 z_6_95)))
 (let (($x46216 (and z_5_95 z_6_94)))
 (let (($x15748 (and z_5_94)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_94 (or $x15748 $x46216 $x46217 $x46218 $x46219 $x46220)))))))))))
(assert
 (let (($x46228 (= z_4_95 (and z_6_95 z_5_95))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46228))))
(assert
 (let (($x46232 (= z_4_95 (or z_6_95 z_5_95))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46232))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_95 (=> z_6_95 z_5_95)))))
(assert
 (let (($x46244 (and z_5_99 z_6_95 z_6_96 z_6_97 z_6_98)))
 (let (($x46243 (and z_5_98 z_6_95 z_6_96 z_6_97)))
 (let (($x46242 (and z_5_97 z_6_95 z_6_96)))
 (let (($x46241 (and z_5_96 z_6_95)))
 (let (($x15789 (and z_5_95)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_95 (or $x15789 $x46241 $x46242 $x46243 $x46244))))))))))
(assert
 (let (($x46252 (= z_4_96 (and z_6_96 z_5_96))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46252))))
(assert
 (let (($x46256 (= z_4_96 (or z_6_96 z_5_96))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46256))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_96 (=> z_6_96 z_5_96)))))
(assert
 (let (($x46267 (and z_5_99 z_6_96 z_6_97 z_6_98)))
 (let (($x46266 (and z_5_98 z_6_96 z_6_97)))
 (let (($x46265 (and z_5_97 z_6_96)))
 (let (($x15829 (and z_5_96)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_96 (or $x15829 $x46265 $x46266 $x46267)))))))))
(assert
 (let (($x46275 (= z_4_97 (and z_6_97 z_5_97))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46275))))
(assert
 (let (($x46279 (= z_4_97 (or z_6_97 z_5_97))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46279))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_97 (=> z_6_97 z_5_97)))))
(assert
 (let (($x46290 (and z_5_96 z_6_97 z_6_98 z_6_99)))
 (let (($x46289 (and z_5_99 z_6_97 z_6_98)))
 (let (($x46288 (and z_5_98 z_6_97)))
 (let (($x15869 (and z_5_97)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_97 (or $x15869 $x46288 $x46289 $x46290)))))))))
(assert
 (let (($x46298 (= z_4_98 (and z_6_98 z_5_98))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46298))))
(assert
 (let (($x46302 (= z_4_98 (or z_6_98 z_5_98))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46302))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_98 (=> z_6_98 z_5_98)))))
(assert
 (let (($x46313 (and z_5_97 z_6_98 z_6_99 z_6_96)))
 (let (($x46312 (and z_5_96 z_6_98 z_6_99)))
 (let (($x46311 (and z_5_99 z_6_98)))
 (let (($x15908 (and z_5_98)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_98 (or $x15908 $x46311 $x46312 $x46313)))))))))
(assert
 (let (($x46321 (= z_4_99 (and z_6_99 z_5_99))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46321))))
(assert
 (let (($x46325 (= z_4_99 (or z_6_99 z_5_99))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46325))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_99 (=> z_6_99 z_5_99)))))
(assert
 (let (($x46336 (and z_5_98 z_6_99 z_6_96 z_6_97)))
 (let (($x46335 (and z_5_97 z_6_99 z_6_96)))
 (let (($x46334 (and z_5_96 z_6_99)))
 (let (($x15947 (and z_5_99)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_99 (or $x15947 $x46334 $x46335 $x46336)))))))))
(assert
 (let (($x46344 (= z_4_100 (and z_6_100 z_5_100))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46344))))
(assert
 (let (($x46348 (= z_4_100 (or z_6_100 z_5_100))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46348))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_100 (=> z_6_100 z_5_100)))))
(assert
 (let (($x46362 (and z_5_106 z_6_100 z_6_101 z_6_102 z_6_103 z_6_104 z_6_105)))
 (let (($x46361 (and z_5_105 z_6_100 z_6_101 z_6_102 z_6_103 z_6_104)))
 (let (($x46360 (and z_5_104 z_6_100 z_6_101 z_6_102 z_6_103)))
 (let (($x46359 (and z_5_103 z_6_100 z_6_101 z_6_102)))
 (let (($x46358 (and z_5_102 z_6_100 z_6_101)))
 (let (($x46357 (and z_5_101 z_6_100)))
 (let (($x15985 (and z_5_100)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_100 (or $x15985 $x46357 $x46358 $x46359 $x46360 $x46361 $x46362))))))))))))
(assert
 (let (($x46370 (= z_4_101 (and z_6_101 z_5_101))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46370))))
(assert
 (let (($x46374 (= z_4_101 (or z_6_101 z_5_101))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46374))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_101 (=> z_6_101 z_5_101)))))
(assert
 (let (($x46387 (and z_5_106 z_6_101 z_6_102 z_6_103 z_6_104 z_6_105)))
 (let (($x46386 (and z_5_105 z_6_101 z_6_102 z_6_103 z_6_104)))
 (let (($x46385 (and z_5_104 z_6_101 z_6_102 z_6_103)))
 (let (($x46384 (and z_5_103 z_6_101 z_6_102)))
 (let (($x46383 (and z_5_102 z_6_101)))
 (let (($x16027 (and z_5_101)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_101 (or $x16027 $x46383 $x46384 $x46385 $x46386 $x46387)))))))))))
(assert
 (let (($x46395 (= z_4_102 (and z_6_102 z_5_102))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46395))))
(assert
 (let (($x46399 (= z_4_102 (or z_6_102 z_5_102))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46399))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_102 (=> z_6_102 z_5_102)))))
(assert
 (let (($x46411 (and z_5_106 z_6_102 z_6_103 z_6_104 z_6_105)))
 (let (($x46410 (and z_5_105 z_6_102 z_6_103 z_6_104)))
 (let (($x46409 (and z_5_104 z_6_102 z_6_103)))
 (let (($x46408 (and z_5_103 z_6_102)))
 (let (($x16068 (and z_5_102)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_102 (or $x16068 $x46408 $x46409 $x46410 $x46411))))))))))
(assert
 (let (($x46419 (= z_4_103 (and z_6_103 z_5_103))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46419))))
(assert
 (let (($x46423 (= z_4_103 (or z_6_103 z_5_103))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46423))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_103 (=> z_6_103 z_5_103)))))
(assert
 (let (($x46434 (and z_5_106 z_6_103 z_6_104 z_6_105)))
 (let (($x46433 (and z_5_105 z_6_103 z_6_104)))
 (let (($x46432 (and z_5_104 z_6_103)))
 (let (($x16109 (and z_5_103)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_103 (or $x16109 $x46432 $x46433 $x46434)))))))))
(assert
 (let (($x46442 (= z_4_104 (and z_6_104 z_5_104))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46442))))
(assert
 (let (($x46446 (= z_4_104 (or z_6_104 z_5_104))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46446))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_104 (=> z_6_104 z_5_104)))))
(assert
 (let (($x46456 (and z_5_106 z_6_104 z_6_105)))
 (let (($x46455 (and z_5_105 z_6_104)))
 (let (($x16149 (and z_5_104)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_104 (or $x16149 $x46455 $x46456))))))))
(assert
 (let (($x46464 (= z_4_105 (and z_6_105 z_5_105))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46464))))
(assert
 (let (($x46468 (= z_4_105 (or z_6_105 z_5_105))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46468))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_105 (=> z_6_105 z_5_105)))))
(assert
 (let (($x46478 (and z_5_104 z_6_105 z_6_106)))
 (let (($x46477 (and z_5_106 z_6_105)))
 (let (($x16188 (and z_5_105)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_105 (or $x16188 $x46477 $x46478))))))))
(assert
 (let (($x46486 (= z_4_106 (and z_6_106 z_5_106))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46486))))
(assert
 (let (($x46490 (= z_4_106 (or z_6_106 z_5_106))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46490))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_106 (=> z_6_106 z_5_106)))))
(assert
 (let (($x46500 (and z_5_105 z_6_106 z_6_104)))
 (let (($x46499 (and z_5_104 z_6_106)))
 (let (($x16225 (and z_5_106)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_106 (or $x16225 $x46499 $x46500))))))))
(assert
 (let (($x46508 (= z_4_107 (and z_6_107 z_5_107))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46508))))
(assert
 (let (($x46512 (= z_4_107 (or z_6_107 z_5_107))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46512))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_107 (=> z_6_107 z_5_107)))))
(assert
 (let (($x46525 (and z_5_112 z_6_107 z_6_108 z_6_109 z_6_110 z_6_111)))
 (let (($x46524 (and z_5_111 z_6_107 z_6_108 z_6_109 z_6_110)))
 (let (($x46523 (and z_5_110 z_6_107 z_6_108 z_6_109)))
 (let (($x46522 (and z_5_109 z_6_107 z_6_108)))
 (let (($x46521 (and z_5_108 z_6_107)))
 (let (($x16262 (and z_5_107)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_107 (or $x16262 $x46521 $x46522 $x46523 $x46524 $x46525)))))))))))
(assert
 (let (($x46533 (= z_4_108 (and z_6_108 z_5_108))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46533))))
(assert
 (let (($x46537 (= z_4_108 (or z_6_108 z_5_108))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46537))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_108 (=> z_6_108 z_5_108)))))
(assert
 (let (($x46549 (and z_5_112 z_6_108 z_6_109 z_6_110 z_6_111)))
 (let (($x46548 (and z_5_111 z_6_108 z_6_109 z_6_110)))
 (let (($x46547 (and z_5_110 z_6_108 z_6_109)))
 (let (($x46546 (and z_5_109 z_6_108)))
 (let (($x16303 (and z_5_108)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_108 (or $x16303 $x46546 $x46547 $x46548 $x46549))))))))))
(assert
 (let (($x46557 (= z_4_109 (and z_6_109 z_5_109))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46557))))
(assert
 (let (($x46561 (= z_4_109 (or z_6_109 z_5_109))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46561))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_109 (=> z_6_109 z_5_109)))))
(assert
 (let (($x46572 (and z_5_112 z_6_109 z_6_110 z_6_111)))
 (let (($x46571 (and z_5_111 z_6_109 z_6_110)))
 (let (($x46570 (and z_5_110 z_6_109)))
 (let (($x16343 (and z_5_109)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_109 (or $x16343 $x46570 $x46571 $x46572)))))))))
(assert
 (let (($x46580 (= z_4_110 (and z_6_110 z_5_110))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46580))))
(assert
 (let (($x46584 (= z_4_110 (or z_6_110 z_5_110))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46584))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_110 (=> z_6_110 z_5_110)))))
(assert
 (let (($x46594 (and z_5_112 z_6_110 z_6_111)))
 (let (($x46593 (and z_5_111 z_6_110)))
 (let (($x16383 (and z_5_110)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_110 (or $x16383 $x46593 $x46594))))))))
(assert
 (let (($x46602 (= z_4_111 (and z_6_111 z_5_111))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46602))))
(assert
 (let (($x46606 (= z_4_111 (or z_6_111 z_5_111))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46606))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_111 (=> z_6_111 z_5_111)))))
(assert
 (let (($x46616 (and z_5_110 z_6_111 z_6_112)))
 (let (($x46615 (and z_5_112 z_6_111)))
 (let (($x16422 (and z_5_111)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_111 (or $x16422 $x46615 $x46616))))))))
(assert
 (let (($x46624 (= z_4_112 (and z_6_112 z_5_112))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46624))))
(assert
 (let (($x46628 (= z_4_112 (or z_6_112 z_5_112))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46628))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_112 (=> z_6_112 z_5_112)))))
(assert
 (let (($x46638 (and z_5_111 z_6_112 z_6_110)))
 (let (($x46637 (and z_5_110 z_6_112)))
 (let (($x16459 (and z_5_112)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_112 (or $x16459 $x46637 $x46638))))))))
(assert
 (let (($x46646 (= z_4_113 (and z_6_113 z_5_113))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46646))))
(assert
 (let (($x46650 (= z_4_113 (or z_6_113 z_5_113))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46650))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_113 (=> z_6_113 z_5_113)))))
(assert
 (let (($x46663 (and z_5_91 z_6_113 z_6_114 z_6_115 z_6_92 z_6_93)))
 (let (($x46662 (and z_5_93 z_6_113 z_6_114 z_6_115 z_6_92)))
 (let (($x46661 (and z_5_92 z_6_113 z_6_114 z_6_115)))
 (let (($x46660 (and z_5_115 z_6_113 z_6_114)))
 (let (($x46659 (and z_5_114 z_6_113)))
 (let (($x16498 (and z_5_113)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_113 (or $x16498 $x46659 $x46660 $x46661 $x46662 $x46663)))))))))))
(assert
 (let (($x46671 (= z_4_114 (and z_6_114 z_5_114))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46671))))
(assert
 (let (($x46675 (= z_4_114 (or z_6_114 z_5_114))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46675))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_114 (=> z_6_114 z_5_114)))))
(assert
 (let (($x46687 (and z_5_91 z_6_114 z_6_115 z_6_92 z_6_93)))
 (let (($x46686 (and z_5_93 z_6_114 z_6_115 z_6_92)))
 (let (($x46685 (and z_5_92 z_6_114 z_6_115)))
 (let (($x46684 (and z_5_115 z_6_114)))
 (let (($x16541 (and z_5_114)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_114 (or $x16541 $x46684 $x46685 $x46686 $x46687))))))))))
(assert
 (let (($x46695 (= z_4_115 (and z_6_115 z_5_115))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46695))))
(assert
 (let (($x46699 (= z_4_115 (or z_6_115 z_5_115))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46699))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_115 (=> z_6_115 z_5_115)))))
(assert
 (let (($x46710 (and z_5_91 z_6_115 z_6_92 z_6_93)))
 (let (($x46709 (and z_5_93 z_6_115 z_6_92)))
 (let (($x46708 (and z_5_92 z_6_115)))
 (let (($x16583 (and z_5_115)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_115 (or $x16583 $x46708 $x46709 $x46710)))))))))
(assert
 (let (($x46718 (= z_4_116 (and z_6_116 z_5_116))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46718))))
(assert
 (let (($x46722 (= z_4_116 (or z_6_116 z_5_116))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46722))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_116 (=> z_6_116 z_5_116)))))
(assert
 (let (($x46733 (and z_5_85 z_6_116 z_6_117 z_6_86)))
 (let (($x46732 (and z_5_86 z_6_116 z_6_117)))
 (let (($x46731 (and z_5_117 z_6_116)))
 (let (($x16624 (and z_5_116)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_116 (or $x16624 $x46731 $x46732 $x46733)))))))))
(assert
 (let (($x46741 (= z_4_117 (and z_6_117 z_5_117))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46741))))
(assert
 (let (($x46745 (= z_4_117 (or z_6_117 z_5_117))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46745))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_117 (=> z_6_117 z_5_117)))))
(assert
 (let (($x46755 (and z_5_85 z_6_117 z_6_86)))
 (let (($x46754 (and z_5_86 z_6_117)))
 (let (($x16665 (and z_5_117)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_117 (or $x16665 $x46754 $x46755))))))))
(assert
 (let (($x46763 (= z_4_118 (and z_6_118 z_5_118))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46763))))
(assert
 (let (($x46767 (= z_4_118 (or z_6_118 z_5_118))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46767))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_118 (=> z_6_118 z_5_118)))))
(assert
 (let (($x46779 (and z_5_122 z_6_118 z_6_119 z_6_120 z_6_121)))
 (let (($x46778 (and z_5_121 z_6_118 z_6_119 z_6_120)))
 (let (($x46777 (and z_5_120 z_6_118 z_6_119)))
 (let (($x46776 (and z_5_119 z_6_118)))
 (let (($x16704 (and z_5_118)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_118 (or $x16704 $x46776 $x46777 $x46778 $x46779))))))))))
(assert
 (let (($x46787 (= z_4_119 (and z_6_119 z_5_119))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46787))))
(assert
 (let (($x46791 (= z_4_119 (or z_6_119 z_5_119))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46791))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_119 (=> z_6_119 z_5_119)))))
(assert
 (let (($x46802 (and z_5_122 z_6_119 z_6_120 z_6_121)))
 (let (($x46801 (and z_5_121 z_6_119 z_6_120)))
 (let (($x46800 (and z_5_120 z_6_119)))
 (let (($x16744 (and z_5_119)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_119 (or $x16744 $x46800 $x46801 $x46802)))))))))
(assert
 (let (($x46810 (= z_4_120 (and z_6_120 z_5_120))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46810))))
(assert
 (let (($x46814 (= z_4_120 (or z_6_120 z_5_120))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46814))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_120 (=> z_6_120 z_5_120)))))
(assert
 (let (($x46824 (and z_5_122 z_6_120 z_6_121)))
 (let (($x46823 (and z_5_121 z_6_120)))
 (let (($x16783 (and z_5_120)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_120 (or $x16783 $x46823 $x46824))))))))
(assert
 (let (($x46832 (= z_4_121 (and z_6_121 z_5_121))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46832))))
(assert
 (let (($x46836 (= z_4_121 (or z_6_121 z_5_121))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46836))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_121 (=> z_6_121 z_5_121)))))
(assert
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_121 (or (and z_5_121) (and z_5_122 z_6_121))))))
(assert
 (let (($x46853 (= z_4_122 (and z_6_122 z_5_122))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46853))))
(assert
 (let (($x46857 (= z_4_122 (or z_6_122 z_5_122))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46857))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_122 (=> z_6_122 z_5_122)))))
(assert
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_122 (or (and z_5_122) (and z_5_121 z_6_122))))))
(assert
 (let (($x46874 (= z_4_123 (and z_6_123 z_5_123))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46874))))
(assert
 (let (($x46878 (= z_4_123 (or z_6_123 z_5_123))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46878))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_123 (=> z_6_123 z_5_123)))))
(assert
 (let (($x46891 (and z_5_128 z_6_123 z_6_124 z_6_125 z_6_126 z_6_127)))
 (let (($x46890 (and z_5_127 z_6_123 z_6_124 z_6_125 z_6_126)))
 (let (($x46889 (and z_5_126 z_6_123 z_6_124 z_6_125)))
 (let (($x46888 (and z_5_125 z_6_123 z_6_124)))
 (let (($x46887 (and z_5_124 z_6_123)))
 (let (($x16896 (and z_5_123)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_123 (or $x16896 $x46887 $x46888 $x46889 $x46890 $x46891)))))))))))
(assert
 (let (($x46899 (= z_4_124 (and z_6_124 z_5_124))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46899))))
(assert
 (let (($x46903 (= z_4_124 (or z_6_124 z_5_124))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46903))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_124 (=> z_6_124 z_5_124)))))
(assert
 (let (($x46915 (and z_5_128 z_6_124 z_6_125 z_6_126 z_6_127)))
 (let (($x46914 (and z_5_127 z_6_124 z_6_125 z_6_126)))
 (let (($x46913 (and z_5_126 z_6_124 z_6_125)))
 (let (($x46912 (and z_5_125 z_6_124)))
 (let (($x16937 (and z_5_124)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_124 (or $x16937 $x46912 $x46913 $x46914 $x46915))))))))))
(assert
 (let (($x46923 (= z_4_125 (and z_6_125 z_5_125))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46923))))
(assert
 (let (($x46927 (= z_4_125 (or z_6_125 z_5_125))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46927))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_125 (=> z_6_125 z_5_125)))))
(assert
 (let (($x46938 (and z_5_128 z_6_125 z_6_126 z_6_127)))
 (let (($x46937 (and z_5_127 z_6_125 z_6_126)))
 (let (($x46936 (and z_5_126 z_6_125)))
 (let (($x16978 (and z_5_125)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_125 (or $x16978 $x46936 $x46937 $x46938)))))))))
(assert
 (let (($x46946 (= z_4_126 (and z_6_126 z_5_126))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46946))))
(assert
 (let (($x46950 (= z_4_126 (or z_6_126 z_5_126))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46950))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_126 (=> z_6_126 z_5_126)))))
(assert
 (let (($x46960 (and z_5_128 z_6_126 z_6_127)))
 (let (($x46959 (and z_5_127 z_6_126)))
 (let (($x17017 (and z_5_126)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_126 (or $x17017 $x46959 $x46960))))))))
(assert
 (let (($x46968 (= z_4_127 (and z_6_127 z_5_127))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46968))))
(assert
 (let (($x46972 (= z_4_127 (or z_6_127 z_5_127))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46972))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_127 (=> z_6_127 z_5_127)))))
(assert
 (let (($x46982 (and z_5_126 z_6_127 z_6_128)))
 (let (($x46981 (and z_5_128 z_6_127)))
 (let (($x17057 (and z_5_127)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_127 (or $x17057 $x46981 $x46982))))))))
(assert
 (let (($x46990 (= z_4_128 (and z_6_128 z_5_128))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x46990))))
(assert
 (let (($x46994 (= z_4_128 (or z_6_128 z_5_128))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x46994))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_128 (=> z_6_128 z_5_128)))))
(assert
 (let (($x47004 (and z_5_127 z_6_128 z_6_126)))
 (let (($x47003 (and z_5_126 z_6_128)))
 (let (($x17094 (and z_5_128)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_128 (or $x17094 $x47003 $x47004))))))))
(assert
 (let (($x47012 (= z_4_129 (and z_6_129 z_5_129))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47012))))
(assert
 (let (($x47016 (= z_4_129 (or z_6_129 z_5_129))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47016))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_129 (=> z_6_129 z_5_129)))))
(assert
 (let (($x47029 (and z_5_22 z_6_129 z_6_130 z_6_131 z_6_20 z_6_21)))
 (let (($x47028 (and z_5_21 z_6_129 z_6_130 z_6_131 z_6_20)))
 (let (($x47027 (and z_5_20 z_6_129 z_6_130 z_6_131)))
 (let (($x47026 (and z_5_131 z_6_129 z_6_130)))
 (let (($x47025 (and z_5_130 z_6_129)))
 (let (($x17132 (and z_5_129)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_129 (or $x17132 $x47025 $x47026 $x47027 $x47028 $x47029)))))))))))
(assert
 (let (($x47037 (= z_4_130 (and z_6_130 z_5_130))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47037))))
(assert
 (let (($x47041 (= z_4_130 (or z_6_130 z_5_130))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47041))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_130 (=> z_6_130 z_5_130)))))
(assert
 (let (($x47053 (and z_5_22 z_6_130 z_6_131 z_6_20 z_6_21)))
 (let (($x47052 (and z_5_21 z_6_130 z_6_131 z_6_20)))
 (let (($x47051 (and z_5_20 z_6_130 z_6_131)))
 (let (($x47050 (and z_5_131 z_6_130)))
 (let (($x17174 (and z_5_130)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_130 (or $x17174 $x47050 $x47051 $x47052 $x47053))))))))))
(assert
 (let (($x47061 (= z_4_131 (and z_6_131 z_5_131))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47061))))
(assert
 (let (($x47065 (= z_4_131 (or z_6_131 z_5_131))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47065))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_131 (=> z_6_131 z_5_131)))))
(assert
 (let (($x47076 (and z_5_22 z_6_131 z_6_20 z_6_21)))
 (let (($x47075 (and z_5_21 z_6_131 z_6_20)))
 (let (($x47074 (and z_5_20 z_6_131)))
 (let (($x17215 (and z_5_131)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_131 (or $x17215 $x47074 $x47075 $x47076)))))))))
(assert
 (let (($x47084 (= z_4_132 (and z_6_132 z_5_132))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47084))))
(assert
 (let (($x47088 (= z_4_132 (or z_6_132 z_5_132))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47088))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_132 (=> z_6_132 z_5_132)))))
(assert
 (let (($x47103 (and z_5_139 z_6_132 z_6_133 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138)))
 (let (($x47102 (and z_5_138 z_6_132 z_6_133 z_6_134 z_6_135 z_6_136 z_6_137)))
 (let (($x47101 (and z_5_137 z_6_132 z_6_133 z_6_134 z_6_135 z_6_136)))
 (let (($x47100 (and z_5_136 z_6_132 z_6_133 z_6_134 z_6_135)))
 (let (($x47099 (and z_5_135 z_6_132 z_6_133 z_6_134)))
 (let (($x47098 (and z_5_134 z_6_132 z_6_133)))
 (let (($x47097 (and z_5_133 z_6_132)))
 (let (($x17254 (and z_5_132)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_132 (or $x17254 $x47097 $x47098 $x47099 $x47100 $x47101 $x47102 $x47103)))))))))))))
(assert
 (let (($x47111 (= z_4_133 (and z_6_133 z_5_133))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47111))))
(assert
 (let (($x47115 (= z_4_133 (or z_6_133 z_5_133))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47115))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_133 (=> z_6_133 z_5_133)))))
(assert
 (let (($x47129 (and z_5_139 z_6_133 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138)))
 (let (($x47128 (and z_5_138 z_6_133 z_6_134 z_6_135 z_6_136 z_6_137)))
 (let (($x47127 (and z_5_137 z_6_133 z_6_134 z_6_135 z_6_136)))
 (let (($x47126 (and z_5_136 z_6_133 z_6_134 z_6_135)))
 (let (($x47125 (and z_5_135 z_6_133 z_6_134)))
 (let (($x47124 (and z_5_134 z_6_133)))
 (let (($x17297 (and z_5_133)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_133 (or $x17297 $x47124 $x47125 $x47126 $x47127 $x47128 $x47129))))))))))))
(assert
 (let (($x47137 (= z_4_134 (and z_6_134 z_5_134))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47137))))
(assert
 (let (($x47141 (= z_4_134 (or z_6_134 z_5_134))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47141))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_134 (=> z_6_134 z_5_134)))))
(assert
 (let (($x47154 (and z_5_139 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138)))
 (let (($x47153 (and z_5_138 z_6_134 z_6_135 z_6_136 z_6_137)))
 (let (($x47152 (and z_5_137 z_6_134 z_6_135 z_6_136)))
 (let (($x47151 (and z_5_136 z_6_134 z_6_135)))
 (let (($x47150 (and z_5_135 z_6_134)))
 (let (($x17339 (and z_5_134)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_134 (or $x17339 $x47150 $x47151 $x47152 $x47153 $x47154)))))))))))
(assert
 (let (($x47162 (= z_4_135 (and z_6_135 z_5_135))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47162))))
(assert
 (let (($x47166 (= z_4_135 (or z_6_135 z_5_135))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47166))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_135 (=> z_6_135 z_5_135)))))
(assert
 (let (($x47178 (and z_5_139 z_6_135 z_6_136 z_6_137 z_6_138)))
 (let (($x47177 (and z_5_138 z_6_135 z_6_136 z_6_137)))
 (let (($x47176 (and z_5_137 z_6_135 z_6_136)))
 (let (($x47175 (and z_5_136 z_6_135)))
 (let (($x17381 (and z_5_135)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_135 (or $x17381 $x47175 $x47176 $x47177 $x47178))))))))))
(assert
 (let (($x47186 (= z_4_136 (and z_6_136 z_5_136))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47186))))
(assert
 (let (($x47190 (= z_4_136 (or z_6_136 z_5_136))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47190))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_136 (=> z_6_136 z_5_136)))))
(assert
 (let (($x47201 (and z_5_139 z_6_136 z_6_137 z_6_138)))
 (let (($x47200 (and z_5_138 z_6_136 z_6_137)))
 (let (($x47199 (and z_5_137 z_6_136)))
 (let (($x17421 (and z_5_136)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_136 (or $x17421 $x47199 $x47200 $x47201)))))))))
(assert
 (let (($x47209 (= z_4_137 (and z_6_137 z_5_137))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47209))))
(assert
 (let (($x47213 (= z_4_137 (or z_6_137 z_5_137))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47213))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_137 (=> z_6_137 z_5_137)))))
(assert
 (let (($x47224 (and z_5_136 z_6_137 z_6_138 z_6_139)))
 (let (($x47223 (and z_5_139 z_6_137 z_6_138)))
 (let (($x47222 (and z_5_138 z_6_137)))
 (let (($x17461 (and z_5_137)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_137 (or $x17461 $x47222 $x47223 $x47224)))))))))
(assert
 (let (($x47232 (= z_4_138 (and z_6_138 z_5_138))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47232))))
(assert
 (let (($x47236 (= z_4_138 (or z_6_138 z_5_138))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47236))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_138 (=> z_6_138 z_5_138)))))
(assert
 (let (($x47247 (and z_5_137 z_6_138 z_6_139 z_6_136)))
 (let (($x47246 (and z_5_136 z_6_138 z_6_139)))
 (let (($x47245 (and z_5_139 z_6_138)))
 (let (($x17501 (and z_5_138)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_138 (or $x17501 $x47245 $x47246 $x47247)))))))))
(assert
 (let (($x47255 (= z_4_139 (and z_6_139 z_5_139))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47255))))
(assert
 (let (($x47259 (= z_4_139 (or z_6_139 z_5_139))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47259))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_139 (=> z_6_139 z_5_139)))))
(assert
 (let (($x47270 (and z_5_138 z_6_139 z_6_136 z_6_137)))
 (let (($x47269 (and z_5_137 z_6_139 z_6_136)))
 (let (($x47268 (and z_5_136 z_6_139)))
 (let (($x17539 (and z_5_139)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_139 (or $x17539 $x47268 $x47269 $x47270)))))))))
(assert
 (let (($x47278 (= z_4_140 (and z_6_140 z_5_140))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47278))))
(assert
 (let (($x47282 (= z_4_140 (or z_6_140 z_5_140))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47282))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_140 (=> z_6_140 z_5_140)))))
(assert
 (let (($x47294 (and z_5_144 z_6_140 z_6_141 z_6_142 z_6_143)))
 (let (($x47293 (and z_5_143 z_6_140 z_6_141 z_6_142)))
 (let (($x47292 (and z_5_142 z_6_140 z_6_141)))
 (let (($x47291 (and z_5_141 z_6_140)))
 (let (($x17577 (and z_5_140)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_140 (or $x17577 $x47291 $x47292 $x47293 $x47294))))))))))
(assert
 (let (($x47302 (= z_4_141 (and z_6_141 z_5_141))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47302))))
(assert
 (let (($x47306 (= z_4_141 (or z_6_141 z_5_141))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47306))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_141 (=> z_6_141 z_5_141)))))
(assert
 (let (($x47317 (and z_5_144 z_6_141 z_6_142 z_6_143)))
 (let (($x47316 (and z_5_143 z_6_141 z_6_142)))
 (let (($x47315 (and z_5_142 z_6_141)))
 (let (($x17617 (and z_5_141)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_141 (or $x17617 $x47315 $x47316 $x47317)))))))))
(assert
 (let (($x47325 (= z_4_142 (and z_6_142 z_5_142))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47325))))
(assert
 (let (($x47329 (= z_4_142 (or z_6_142 z_5_142))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47329))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_142 (=> z_6_142 z_5_142)))))
(assert
 (let (($x47339 (and z_5_144 z_6_142 z_6_143)))
 (let (($x47338 (and z_5_143 z_6_142)))
 (let (($x17656 (and z_5_142)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_142 (or $x17656 $x47338 $x47339))))))))
(assert
 (let (($x47347 (= z_4_143 (and z_6_143 z_5_143))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47347))))
(assert
 (let (($x47351 (= z_4_143 (or z_6_143 z_5_143))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47351))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_143 (=> z_6_143 z_5_143)))))
(assert
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_143 (or (and z_5_143) (and z_5_144 z_6_143))))))
(assert
 (let (($x47368 (= z_4_144 (and z_6_144 z_5_144))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47368))))
(assert
 (let (($x47372 (= z_4_144 (or z_6_144 z_5_144))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47372))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_144 (=> z_6_144 z_5_144)))))
(assert
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_144 (or (and z_5_144) (and z_5_143 z_6_144))))))
(assert
 (let (($x47389 (= z_4_145 (and z_6_145 z_5_145))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47389))))
(assert
 (let (($x47393 (= z_4_145 (or z_6_145 z_5_145))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47393))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_145 (=> z_6_145 z_5_145)))))
(assert
 (let (($x47404 (and z_5_148 z_6_145 z_6_146 z_6_147)))
 (let (($x47403 (and z_5_147 z_6_145 z_6_146)))
 (let (($x47402 (and z_5_146 z_6_145)))
 (let (($x17769 (and z_5_145)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_145 (or $x17769 $x47402 $x47403 $x47404)))))))))
(assert
 (let (($x47412 (= z_4_146 (and z_6_146 z_5_146))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47412))))
(assert
 (let (($x47416 (= z_4_146 (or z_6_146 z_5_146))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47416))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_146 (=> z_6_146 z_5_146)))))
(assert
 (let (($x47426 (and z_5_148 z_6_146 z_6_147)))
 (let (($x47425 (and z_5_147 z_6_146)))
 (let (($x17808 (and z_5_146)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_146 (or $x17808 $x47425 $x47426))))))))
(assert
 (let (($x47434 (= z_4_147 (and z_6_147 z_5_147))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47434))))
(assert
 (let (($x47438 (= z_4_147 (or z_6_147 z_5_147))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47438))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_147 (=> z_6_147 z_5_147)))))
(assert
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_147 (or (and z_5_147) (and z_5_148 z_6_147))))))
(assert
 (let (($x47455 (= z_4_148 (and z_6_148 z_5_148))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47455))))
(assert
 (let (($x47459 (= z_4_148 (or z_6_148 z_5_148))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47459))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_148 (=> z_6_148 z_5_148)))))
(assert
 (let (($x17883 (= z_4_148 (or (and z_5_148)))))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 $x17883))))
(assert
 (let (($x47471 (= z_4_149 (and z_6_149 z_5_149))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47471))))
(assert
 (let (($x47475 (= z_4_149 (or z_6_149 z_5_149))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47475))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_149 (=> z_6_149 z_5_149)))))
(assert
 (let (($x47488 (and z_5_40 z_6_149 z_6_80 z_6_37 z_6_38 z_6_39)))
 (let (($x47487 (and z_5_39 z_6_149 z_6_80 z_6_37 z_6_38)))
 (let (($x47486 (and z_5_38 z_6_149 z_6_80 z_6_37)))
 (let (($x47485 (and z_5_37 z_6_149 z_6_80)))
 (let (($x47484 (and z_5_80 z_6_149)))
 (let (($x17917 (and z_5_149)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_149 (or $x17917 $x47484 $x47485 $x47486 $x47487 $x47488)))))))))))
(assert
 (let (($x47496 (= z_4_150 (and z_6_150 z_5_150))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47496))))
(assert
 (let (($x47500 (= z_4_150 (or z_6_150 z_5_150))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47500))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_150 (=> z_6_150 z_5_150)))))
(assert
 (let (($x47511 (and z_5_122 z_6_150 z_6_120 z_6_121)))
 (let (($x47510 (and z_5_121 z_6_150 z_6_120)))
 (let (($x47509 (and z_5_120 z_6_150)))
 (let (($x17960 (and z_5_150)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_150 (or $x17960 $x47509 $x47510 $x47511)))))))))
(assert
 (let (($x47519 (= z_4_151 (and z_6_151 z_5_151))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47519))))
(assert
 (let (($x47523 (= z_4_151 (or z_6_151 z_5_151))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47523))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_151 (=> z_6_151 z_5_151)))))
(assert
 (let (($x47534 (and z_5_154 z_6_151 z_6_152 z_6_153)))
 (let (($x47533 (and z_5_153 z_6_151 z_6_152)))
 (let (($x47532 (and z_5_152 z_6_151)))
 (let (($x17999 (and z_5_151)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_151 (or $x17999 $x47532 $x47533 $x47534)))))))))
(assert
 (let (($x47542 (= z_4_152 (and z_6_152 z_5_152))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47542))))
(assert
 (let (($x47546 (= z_4_152 (or z_6_152 z_5_152))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47546))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_152 (=> z_6_152 z_5_152)))))
(assert
 (let (($x47556 (and z_5_154 z_6_152 z_6_153)))
 (let (($x47555 (and z_5_153 z_6_152)))
 (let (($x18039 (and z_5_152)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_152 (or $x18039 $x47555 $x47556))))))))
(assert
 (let (($x47564 (= z_4_153 (and z_6_153 z_5_153))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47564))))
(assert
 (let (($x47568 (= z_4_153 (or z_6_153 z_5_153))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47568))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_153 (=> z_6_153 z_5_153)))))
(assert
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_153 (or (and z_5_153) (and z_5_154 z_6_153))))))
(assert
 (let (($x47585 (= z_4_154 (and z_6_154 z_5_154))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47585))))
(assert
 (let (($x47589 (= z_4_154 (or z_6_154 z_5_154))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47589))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_154 (=> z_6_154 z_5_154)))))
(assert
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_154 (or (and z_5_154) (and z_5_153 z_6_154))))))
(assert
 (let (($x47606 (= z_4_155 (and z_6_155 z_5_155))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47606))))
(assert
 (let (($x47610 (= z_4_155 (or z_6_155 z_5_155))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47610))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_155 (=> z_6_155 z_5_155)))))
(assert
 (let (($x47623 (and z_5_85 z_6_155 z_6_156 z_6_157 z_6_158 z_6_86)))
 (let (($x47622 (and z_5_86 z_6_155 z_6_156 z_6_157 z_6_158)))
 (let (($x47621 (and z_5_158 z_6_155 z_6_156 z_6_157)))
 (let (($x47620 (and z_5_157 z_6_155 z_6_156)))
 (let (($x47619 (and z_5_156 z_6_155)))
 (let (($x18154 (and z_5_155)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_155 (or $x18154 $x47619 $x47620 $x47621 $x47622 $x47623)))))))))))
(assert
 (let (($x47631 (= z_4_156 (and z_6_156 z_5_156))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47631))))
(assert
 (let (($x47635 (= z_4_156 (or z_6_156 z_5_156))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47635))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_156 (=> z_6_156 z_5_156)))))
(assert
 (let (($x47647 (and z_5_85 z_6_156 z_6_157 z_6_158 z_6_86)))
 (let (($x47646 (and z_5_86 z_6_156 z_6_157 z_6_158)))
 (let (($x47645 (and z_5_158 z_6_156 z_6_157)))
 (let (($x47644 (and z_5_157 z_6_156)))
 (let (($x18197 (and z_5_156)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_156 (or $x18197 $x47644 $x47645 $x47646 $x47647))))))))))
(assert
 (let (($x47655 (= z_4_157 (and z_6_157 z_5_157))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47655))))
(assert
 (let (($x47659 (= z_4_157 (or z_6_157 z_5_157))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47659))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_157 (=> z_6_157 z_5_157)))))
(assert
 (let (($x47670 (and z_5_85 z_6_157 z_6_158 z_6_86)))
 (let (($x47669 (and z_5_86 z_6_157 z_6_158)))
 (let (($x47668 (and z_5_158 z_6_157)))
 (let (($x18239 (and z_5_157)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_157 (or $x18239 $x47668 $x47669 $x47670)))))))))
(assert
 (let (($x47678 (= z_4_158 (and z_6_158 z_5_158))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47678))))
(assert
 (let (($x47682 (= z_4_158 (or z_6_158 z_5_158))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47682))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_158 (=> z_6_158 z_5_158)))))
(assert
 (let (($x47692 (and z_5_85 z_6_158 z_6_86)))
 (let (($x47691 (and z_5_86 z_6_158)))
 (let (($x18281 (and z_5_158)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_158 (or $x18281 $x47691 $x47692))))))))
(assert
 (let (($x47700 (= z_4_159 (and z_6_159 z_5_159))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47700))))
(assert
 (let (($x47704 (= z_4_159 (or z_6_159 z_5_159))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47704))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_159 (=> z_6_159 z_5_159)))))
(assert
 (let (($x47717 (and z_5_93 z_6_159 z_6_160 z_6_90 z_6_91 z_6_92)))
 (let (($x47716 (and z_5_92 z_6_159 z_6_160 z_6_90 z_6_91)))
 (let (($x47715 (and z_5_91 z_6_159 z_6_160 z_6_90)))
 (let (($x47714 (and z_5_90 z_6_159 z_6_160)))
 (let (($x47713 (and z_5_160 z_6_159)))
 (let (($x18319 (and z_5_159)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_159 (or $x18319 $x47713 $x47714 $x47715 $x47716 $x47717)))))))))))
(assert
 (let (($x47725 (= z_4_160 (and z_6_160 z_5_160))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47725))))
(assert
 (let (($x47729 (= z_4_160 (or z_6_160 z_5_160))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47729))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_160 (=> z_6_160 z_5_160)))))
(assert
 (let (($x47741 (and z_5_93 z_6_160 z_6_90 z_6_91 z_6_92)))
 (let (($x47740 (and z_5_92 z_6_160 z_6_90 z_6_91)))
 (let (($x47739 (and z_5_91 z_6_160 z_6_90)))
 (let (($x47738 (and z_5_90 z_6_160)))
 (let (($x18360 (and z_5_160)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_160 (or $x18360 $x47738 $x47739 $x47740 $x47741))))))))))
(assert
 (let (($x47749 (= z_4_161 (and z_6_161 z_5_161))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47749))))
(assert
 (let (($x47753 (= z_4_161 (or z_6_161 z_5_161))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47753))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_161 (=> z_6_161 z_5_161)))))
(assert
 (let (($x47765 (and z_5_86 z_6_161 z_6_162 z_6_163 z_6_85)))
 (let (($x47764 (and z_5_85 z_6_161 z_6_162 z_6_163)))
 (let (($x47763 (and z_5_163 z_6_161 z_6_162)))
 (let (($x47762 (and z_5_162 z_6_161)))
 (let (($x18401 (and z_5_161)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_161 (or $x18401 $x47762 $x47763 $x47764 $x47765))))))))))
(assert
 (let (($x47773 (= z_4_162 (and z_6_162 z_5_162))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47773))))
(assert
 (let (($x47777 (= z_4_162 (or z_6_162 z_5_162))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47777))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_162 (=> z_6_162 z_5_162)))))
(assert
 (let (($x47788 (and z_5_86 z_6_162 z_6_163 z_6_85)))
 (let (($x47787 (and z_5_85 z_6_162 z_6_163)))
 (let (($x47786 (and z_5_163 z_6_162)))
 (let (($x18441 (and z_5_162)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_162 (or $x18441 $x47786 $x47787 $x47788)))))))))
(assert
 (let (($x47796 (= z_4_163 (and z_6_163 z_5_163))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47796))))
(assert
 (let (($x47800 (= z_4_163 (or z_6_163 z_5_163))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47800))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_163 (=> z_6_163 z_5_163)))))
(assert
 (let (($x47810 (and z_5_86 z_6_163 z_6_85)))
 (let (($x47809 (and z_5_85 z_6_163)))
 (let (($x18481 (and z_5_163)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_163 (or $x18481 $x47809 $x47810))))))))
(assert
 (let (($x47818 (= z_4_164 (and z_6_164 z_5_164))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47818))))
(assert
 (let (($x47822 (= z_4_164 (or z_6_164 z_5_164))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47822))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_164 (=> z_6_164 z_5_164)))))
(assert
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_164 (or (and z_5_164) (and z_5_165 z_6_164))))))
(assert
 (let (($x47839 (= z_4_165 (and z_6_165 z_5_165))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47839))))
(assert
 (let (($x47843 (= z_4_165 (or z_6_165 z_5_165))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47843))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_165 (=> z_6_165 z_5_165)))))
(assert
 (let (($x18557 (= z_4_165 (or (and z_5_165)))))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 $x18557))))
(assert
 (let (($x47855 (= z_4_166 (and z_6_166 z_5_166))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47855))))
(assert
 (let (($x47859 (= z_4_166 (or z_6_166 z_5_166))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47859))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_166 (=> z_6_166 z_5_166)))))
(assert
 (let (($x47870 (and z_5_169 z_6_166 z_6_167 z_6_168)))
 (let (($x47869 (and z_5_168 z_6_166 z_6_167)))
 (let (($x47868 (and z_5_167 z_6_166)))
 (let (($x18589 (and z_5_166)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_166 (or $x18589 $x47868 $x47869 $x47870)))))))))
(assert
 (let (($x47878 (= z_4_167 (and z_6_167 z_5_167))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47878))))
(assert
 (let (($x47882 (= z_4_167 (or z_6_167 z_5_167))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47882))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_167 (=> z_6_167 z_5_167)))))
(assert
 (let (($x47893 (and z_5_166 z_6_167 z_6_168 z_6_169)))
 (let (($x47892 (and z_5_169 z_6_167 z_6_168)))
 (let (($x47891 (and z_5_168 z_6_167)))
 (let (($x18630 (and z_5_167)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_167 (or $x18630 $x47891 $x47892 $x47893)))))))))
(assert
 (let (($x47901 (= z_4_168 (and z_6_168 z_5_168))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47901))))
(assert
 (let (($x47905 (= z_4_168 (or z_6_168 z_5_168))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47905))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_168 (=> z_6_168 z_5_168)))))
(assert
 (let (($x47916 (and z_5_167 z_6_168 z_6_169 z_6_166)))
 (let (($x47915 (and z_5_166 z_6_168 z_6_169)))
 (let (($x47914 (and z_5_169 z_6_168)))
 (let (($x18669 (and z_5_168)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_168 (or $x18669 $x47914 $x47915 $x47916)))))))))
(assert
 (let (($x47924 (= z_4_169 (and z_6_169 z_5_169))))
 (let (($x44005 (and x_4_& l_4_6 r_4_5)))
 (=> $x44005 $x47924))))
(assert
 (let (($x47928 (= z_4_169 (or z_6_169 z_5_169))))
 (let (($x44011 (and x_4_v l_4_6 r_4_5)))
 (=> $x44011 $x47928))))
(assert
 (let (($x44017 (and x_4_-> l_4_6 r_4_5)))
 (=> $x44017 (= z_4_169 (=> z_6_169 z_5_169)))))
(assert
 (let (($x47939 (and z_5_168 z_6_169 z_6_166 z_6_167)))
 (let (($x47938 (and z_5_167 z_6_169 z_6_166)))
 (let (($x47937 (and z_5_166 z_6_169)))
 (let (($x18708 (and z_5_169)))
 (let (($x44025 (and x_4_U l_4_6 r_4_5)))
 (=> $x44025 (= z_4_169 (or $x18708 $x47937 $x47938 $x47939)))))))))
(assert
 (let (($x47948 (= z_4_0 (and z_5_0 z_6_0))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x47948))))
(assert
 (let (($x47954 (= z_4_0 (or z_5_0 z_6_0))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x47954))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_0 (=> z_5_0 z_6_0)))))
(assert
 (let (($x47970 (= z_4_0 (or (and z_6_0) (and z_6_1 z_5_0) (and z_6_2 z_5_0 z_5_1)))))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 $x47970))))
(assert
 (let (($x47977 (= z_4_1 (and z_5_1 z_6_1))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x47977))))
(assert
 (let (($x47981 (= z_4_1 (or z_5_1 z_6_1))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x47981))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_1 (=> z_5_1 z_6_1)))))
(assert
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_1 (or (and z_6_1) (and z_6_2 z_5_1))))))
(assert
 (let (($x47998 (= z_4_2 (and z_5_2 z_6_2))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x47998))))
(assert
 (let (($x48002 (= z_4_2 (or z_5_2 z_6_2))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48002))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_2 (=> z_5_2 z_6_2)))))
(assert
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_2 (or (and z_6_2) (and z_6_1 z_5_2))))))
(assert
 (let (($x48019 (= z_4_3 (and z_5_3 z_6_3))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48019))))
(assert
 (let (($x48023 (= z_4_3 (or z_5_3 z_6_3))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48023))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_3 (=> z_5_3 z_6_3)))))
(assert
 (let (($x48035 (= z_4_3 (or (and z_6_3) (and z_6_4 z_5_3) (and z_6_5 z_5_3 z_5_4)))))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 $x48035))))
(assert
 (let (($x48041 (= z_4_4 (and z_5_4 z_6_4))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48041))))
(assert
 (let (($x48045 (= z_4_4 (or z_5_4 z_6_4))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48045))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_4 (=> z_5_4 z_6_4)))))
(assert
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_4 (or (and z_6_4) (and z_6_5 z_5_4))))))
(assert
 (let (($x48062 (= z_4_5 (and z_5_5 z_6_5))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48062))))
(assert
 (let (($x48066 (= z_4_5 (or z_5_5 z_6_5))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48066))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_5 (=> z_5_5 z_6_5)))))
(assert
 (let (($x9564 (and z_6_5)))
 (let (($x9541 (or $x9564)))
 (let (($x48075 (= z_4_5 $x9541)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 $x48075))))))
(assert
 (let (($x48079 (= z_4_6 (and z_5_6 z_6_6))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48079))))
(assert
 (let (($x48083 (= z_4_6 (or z_5_6 z_6_6))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48083))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_6 (=> z_5_6 z_6_6)))))
(assert
 (let (($x48097 (and z_6_12 z_5_6 z_5_7 z_5_8 z_5_9 z_5_10 z_5_11)))
 (let (($x48096 (and z_6_11 z_5_6 z_5_7 z_5_8 z_5_9 z_5_10)))
 (let (($x48095 (and z_6_10 z_5_6 z_5_7 z_5_8 z_5_9)))
 (let (($x48094 (and z_6_9 z_5_6 z_5_7 z_5_8)))
 (let (($x48093 (and z_6_8 z_5_6 z_5_7)))
 (let (($x48092 (and z_6_7 z_5_6)))
 (let (($x9513 (and z_6_6)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_6 (or $x9513 $x48092 $x48093 $x48094 $x48095 $x48096 $x48097))))))))))))
(assert
 (let (($x48105 (= z_4_7 (and z_5_7 z_6_7))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48105))))
(assert
 (let (($x48109 (= z_4_7 (or z_5_7 z_6_7))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48109))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_7 (=> z_5_7 z_6_7)))))
(assert
 (let (($x48122 (and z_6_12 z_5_7 z_5_8 z_5_9 z_5_10 z_5_11)))
 (let (($x48121 (and z_6_11 z_5_7 z_5_8 z_5_9 z_5_10)))
 (let (($x48120 (and z_6_10 z_5_7 z_5_8 z_5_9)))
 (let (($x48119 (and z_6_9 z_5_7 z_5_8)))
 (let (($x48118 (and z_6_8 z_5_7)))
 (let (($x9469 (and z_6_7)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_7 (or $x9469 $x48118 $x48119 $x48120 $x48121 $x48122)))))))))))
(assert
 (let (($x48130 (= z_4_8 (and z_5_8 z_6_8))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48130))))
(assert
 (let (($x48134 (= z_4_8 (or z_5_8 z_6_8))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48134))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_8 (=> z_5_8 z_6_8)))))
(assert
 (let (($x48146 (and z_6_12 z_5_8 z_5_9 z_5_10 z_5_11)))
 (let (($x48145 (and z_6_11 z_5_8 z_5_9 z_5_10)))
 (let (($x48144 (and z_6_10 z_5_8 z_5_9)))
 (let (($x48143 (and z_6_9 z_5_8)))
 (let (($x9426 (and z_6_8)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_8 (or $x9426 $x48143 $x48144 $x48145 $x48146))))))))))
(assert
 (let (($x48154 (= z_4_9 (and z_5_9 z_6_9))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48154))))
(assert
 (let (($x48158 (= z_4_9 (or z_5_9 z_6_9))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48158))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_9 (=> z_5_9 z_6_9)))))
(assert
 (let (($x48169 (and z_6_12 z_5_9 z_5_10 z_5_11)))
 (let (($x48168 (and z_6_11 z_5_9 z_5_10)))
 (let (($x48167 (and z_6_10 z_5_9)))
 (let (($x9371 (and z_6_9)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_9 (or $x9371 $x48167 $x48168 $x48169)))))))))
(assert
 (let (($x48177 (= z_4_10 (and z_5_10 z_6_10))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48177))))
(assert
 (let (($x48181 (= z_4_10 (or z_5_10 z_6_10))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48181))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_10 (=> z_5_10 z_6_10)))))
(assert
 (let (($x48191 (and z_6_12 z_5_10 z_5_11)))
 (let (($x48190 (and z_6_11 z_5_10)))
 (let (($x9340 (and z_6_10)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_10 (or $x9340 $x48190 $x48191))))))))
(assert
 (let (($x48199 (= z_4_11 (and z_5_11 z_6_11))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48199))))
(assert
 (let (($x48203 (= z_4_11 (or z_5_11 z_6_11))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48203))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_11 (=> z_5_11 z_6_11)))))
(assert
 (let (($x48213 (and z_6_10 z_5_11 z_5_12)))
 (let (($x48212 (and z_6_12 z_5_11)))
 (let (($x9305 (and z_6_11)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_11 (or $x9305 $x48212 $x48213))))))))
(assert
 (let (($x48221 (= z_4_12 (and z_5_12 z_6_12))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48221))))
(assert
 (let (($x48225 (= z_4_12 (or z_5_12 z_6_12))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48225))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_12 (=> z_5_12 z_6_12)))))
(assert
 (let (($x48235 (and z_6_11 z_5_12 z_5_10)))
 (let (($x48234 (and z_6_10 z_5_12)))
 (let (($x9255 (and z_6_12)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_12 (or $x9255 $x48234 $x48235))))))))
(assert
 (let (($x48243 (= z_4_13 (and z_5_13 z_6_13))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48243))))
(assert
 (let (($x48247 (= z_4_13 (or z_5_13 z_6_13))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48247))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_13 (=> z_5_13 z_6_13)))))
(assert
 (let (($x48257 (and z_6_15 z_5_13 z_5_14)))
 (let (($x48256 (and z_6_14 z_5_13)))
 (let (($x9235 (and z_6_13)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_13 (or $x9235 $x48256 $x48257))))))))
(assert
 (let (($x48265 (= z_4_14 (and z_5_14 z_6_14))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48265))))
(assert
 (let (($x48269 (= z_4_14 (or z_5_14 z_6_14))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48269))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_14 (=> z_5_14 z_6_14)))))
(assert
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_14 (or (and z_6_14) (and z_6_15 z_5_14))))))
(assert
 (let (($x48286 (= z_4_15 (and z_5_15 z_6_15))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48286))))
(assert
 (let (($x48290 (= z_4_15 (or z_5_15 z_6_15))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48290))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_15 (=> z_5_15 z_6_15)))))
(assert
 (let (($x9175 (and z_6_15)))
 (let (($x9154 (or $x9175)))
 (let (($x48299 (= z_4_15 $x9154)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 $x48299))))))
(assert
 (let (($x48303 (= z_4_16 (and z_5_16 z_6_16))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48303))))
(assert
 (let (($x48307 (= z_4_16 (or z_5_16 z_6_16))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48307))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_16 (=> z_5_16 z_6_16)))))
(assert
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_16 (or (and z_6_16) (and z_6_15 z_5_16))))))
(assert
 (let (($x48324 (= z_4_17 (and z_5_17 z_6_17))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48324))))
(assert
 (let (($x48328 (= z_4_17 (or z_5_17 z_6_17))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48328))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_17 (=> z_5_17 z_6_17)))))
(assert
 (let (($x48341 (and z_6_22 z_5_17 z_5_18 z_5_19 z_5_20 z_5_21)))
 (let (($x48340 (and z_6_21 z_5_17 z_5_18 z_5_19 z_5_20)))
 (let (($x48339 (and z_6_20 z_5_17 z_5_18 z_5_19)))
 (let (($x48338 (and z_6_19 z_5_17 z_5_18)))
 (let (($x48337 (and z_6_18 z_5_17)))
 (let (($x9082 (and z_6_17)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_17 (or $x9082 $x48337 $x48338 $x48339 $x48340 $x48341)))))))))))
(assert
 (let (($x48349 (= z_4_18 (and z_5_18 z_6_18))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48349))))
(assert
 (let (($x48353 (= z_4_18 (or z_5_18 z_6_18))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48353))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_18 (=> z_5_18 z_6_18)))))
(assert
 (let (($x48365 (and z_6_22 z_5_18 z_5_19 z_5_20 z_5_21)))
 (let (($x48364 (and z_6_21 z_5_18 z_5_19 z_5_20)))
 (let (($x48363 (and z_6_20 z_5_18 z_5_19)))
 (let (($x48362 (and z_6_19 z_5_18)))
 (let (($x9036 (and z_6_18)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_18 (or $x9036 $x48362 $x48363 $x48364 $x48365))))))))))
(assert
 (let (($x48373 (= z_4_19 (and z_5_19 z_6_19))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48373))))
(assert
 (let (($x48377 (= z_4_19 (or z_5_19 z_6_19))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48377))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_19 (=> z_5_19 z_6_19)))))
(assert
 (let (($x48388 (and z_6_22 z_5_19 z_5_20 z_5_21)))
 (let (($x48387 (and z_6_21 z_5_19 z_5_20)))
 (let (($x48386 (and z_6_20 z_5_19)))
 (let (($x9001 (and z_6_19)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_19 (or $x9001 $x48386 $x48387 $x48388)))))))))
(assert
 (let (($x48396 (= z_4_20 (and z_5_20 z_6_20))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48396))))
(assert
 (let (($x48400 (= z_4_20 (or z_5_20 z_6_20))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48400))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_20 (=> z_5_20 z_6_20)))))
(assert
 (let (($x48410 (and z_6_22 z_5_20 z_5_21)))
 (let (($x48409 (and z_6_21 z_5_20)))
 (let (($x8956 (and z_6_20)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_20 (or $x8956 $x48409 $x48410))))))))
(assert
 (let (($x48418 (= z_4_21 (and z_5_21 z_6_21))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48418))))
(assert
 (let (($x48422 (= z_4_21 (or z_5_21 z_6_21))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48422))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_21 (=> z_5_21 z_6_21)))))
(assert
 (let (($x48432 (and z_6_20 z_5_21 z_5_22)))
 (let (($x48431 (and z_6_22 z_5_21)))
 (let (($x8933 (and z_6_21)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_21 (or $x8933 $x48431 $x48432))))))))
(assert
 (let (($x48440 (= z_4_22 (and z_5_22 z_6_22))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48440))))
(assert
 (let (($x48444 (= z_4_22 (or z_5_22 z_6_22))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48444))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_22 (=> z_5_22 z_6_22)))))
(assert
 (let (($x48454 (and z_6_21 z_5_22 z_5_20)))
 (let (($x48453 (and z_6_20 z_5_22)))
 (let (($x8894 (and z_6_22)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_22 (or $x8894 $x48453 $x48454))))))))
(assert
 (let (($x48462 (= z_4_23 (and z_5_23 z_6_23))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48462))))
(assert
 (let (($x48466 (= z_4_23 (or z_5_23 z_6_23))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48466))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_23 (=> z_5_23 z_6_23)))))
(assert
 (let (($x48478 (and z_6_11 z_5_23 z_5_24 z_5_12 z_5_10)))
 (let (($x48477 (and z_6_10 z_5_23 z_5_24 z_5_12)))
 (let (($x48476 (and z_6_12 z_5_23 z_5_24)))
 (let (($x48475 (and z_6_24 z_5_23)))
 (let (($x8857 (and z_6_23)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_23 (or $x8857 $x48475 $x48476 $x48477 $x48478))))))))))
(assert
 (let (($x48486 (= z_4_24 (and z_5_24 z_6_24))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48486))))
(assert
 (let (($x48490 (= z_4_24 (or z_5_24 z_6_24))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48490))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_24 (=> z_5_24 z_6_24)))))
(assert
 (let (($x48501 (and z_6_11 z_5_24 z_5_12 z_5_10)))
 (let (($x48500 (and z_6_10 z_5_24 z_5_12)))
 (let (($x48499 (and z_6_12 z_5_24)))
 (let (($x8808 (and z_6_24)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_24 (or $x8808 $x48499 $x48500 $x48501)))))))))
(assert
 (let (($x48509 (= z_4_25 (and z_5_25 z_6_25))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48509))))
(assert
 (let (($x48513 (= z_4_25 (or z_5_25 z_6_25))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48513))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_25 (=> z_5_25 z_6_25)))))
(assert
 (let (($x48527 (and z_6_11 z_5_25 z_5_26 z_5_27 z_5_24 z_5_12 z_5_10)))
 (let (($x48526 (and z_6_10 z_5_25 z_5_26 z_5_27 z_5_24 z_5_12)))
 (let (($x48525 (and z_6_12 z_5_25 z_5_26 z_5_27 z_5_24)))
 (let (($x48524 (and z_6_24 z_5_25 z_5_26 z_5_27)))
 (let (($x48523 (and z_6_27 z_5_25 z_5_26)))
 (let (($x48522 (and z_6_26 z_5_25)))
 (let (($x8762 (and z_6_25)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_25 (or $x8762 $x48522 $x48523 $x48524 $x48525 $x48526 $x48527))))))))))))
(assert
 (let (($x48535 (= z_4_26 (and z_5_26 z_6_26))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48535))))
(assert
 (let (($x48539 (= z_4_26 (or z_5_26 z_6_26))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48539))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_26 (=> z_5_26 z_6_26)))))
(assert
 (let (($x48552 (and z_6_11 z_5_26 z_5_27 z_5_24 z_5_12 z_5_10)))
 (let (($x48551 (and z_6_10 z_5_26 z_5_27 z_5_24 z_5_12)))
 (let (($x48550 (and z_6_12 z_5_26 z_5_27 z_5_24)))
 (let (($x48549 (and z_6_24 z_5_26 z_5_27)))
 (let (($x48548 (and z_6_27 z_5_26)))
 (let (($x8718 (and z_6_26)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_26 (or $x8718 $x48548 $x48549 $x48550 $x48551 $x48552)))))))))))
(assert
 (let (($x48560 (= z_4_27 (and z_5_27 z_6_27))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48560))))
(assert
 (let (($x48564 (= z_4_27 (or z_5_27 z_6_27))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48564))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_27 (=> z_5_27 z_6_27)))))
(assert
 (let (($x48576 (and z_6_11 z_5_27 z_5_24 z_5_12 z_5_10)))
 (let (($x48575 (and z_6_10 z_5_27 z_5_24 z_5_12)))
 (let (($x48574 (and z_6_12 z_5_27 z_5_24)))
 (let (($x48573 (and z_6_24 z_5_27)))
 (let (($x8682 (and z_6_27)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_27 (or $x8682 $x48573 $x48574 $x48575 $x48576))))))))))
(assert
 (let (($x48584 (= z_4_28 (and z_5_28 z_6_28))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48584))))
(assert
 (let (($x48588 (= z_4_28 (or z_5_28 z_6_28))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48588))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_28 (=> z_5_28 z_6_28)))))
(assert
 (let (($x48601 (and z_6_33 z_5_28 z_5_29 z_5_30 z_5_31 z_5_32)))
 (let (($x48600 (and z_6_32 z_5_28 z_5_29 z_5_30 z_5_31)))
 (let (($x48599 (and z_6_31 z_5_28 z_5_29 z_5_30)))
 (let (($x48598 (and z_6_30 z_5_28 z_5_29)))
 (let (($x48597 (and z_6_29 z_5_28)))
 (let (($x8649 (and z_6_28)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_28 (or $x8649 $x48597 $x48598 $x48599 $x48600 $x48601)))))))))))
(assert
 (let (($x48609 (= z_4_29 (and z_5_29 z_6_29))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48609))))
(assert
 (let (($x48613 (= z_4_29 (or z_5_29 z_6_29))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48613))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_29 (=> z_5_29 z_6_29)))))
(assert
 (let (($x48625 (and z_6_33 z_5_29 z_5_30 z_5_31 z_5_32)))
 (let (($x48624 (and z_6_32 z_5_29 z_5_30 z_5_31)))
 (let (($x48623 (and z_6_31 z_5_29 z_5_30)))
 (let (($x48622 (and z_6_30 z_5_29)))
 (let (($x8608 (and z_6_29)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_29 (or $x8608 $x48622 $x48623 $x48624 $x48625))))))))))
(assert
 (let (($x48633 (= z_4_30 (and z_5_30 z_6_30))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48633))))
(assert
 (let (($x48637 (= z_4_30 (or z_5_30 z_6_30))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48637))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_30 (=> z_5_30 z_6_30)))))
(assert
 (let (($x48648 (and z_6_33 z_5_30 z_5_31 z_5_32)))
 (let (($x48647 (and z_6_32 z_5_30 z_5_31)))
 (let (($x48646 (and z_6_31 z_5_30)))
 (let (($x8569 (and z_6_30)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_30 (or $x8569 $x48646 $x48647 $x48648)))))))))
(assert
 (let (($x48656 (= z_4_31 (and z_5_31 z_6_31))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48656))))
(assert
 (let (($x48660 (= z_4_31 (or z_5_31 z_6_31))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48660))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_31 (=> z_5_31 z_6_31)))))
(assert
 (let (($x48671 (and z_6_30 z_5_31 z_5_32 z_5_33)))
 (let (($x48670 (and z_6_33 z_5_31 z_5_32)))
 (let (($x48669 (and z_6_32 z_5_31)))
 (let (($x8527 (and z_6_31)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_31 (or $x8527 $x48669 $x48670 $x48671)))))))))
(assert
 (let (($x48679 (= z_4_32 (and z_5_32 z_6_32))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48679))))
(assert
 (let (($x48683 (= z_4_32 (or z_5_32 z_6_32))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48683))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_32 (=> z_5_32 z_6_32)))))
(assert
 (let (($x48694 (and z_6_31 z_5_32 z_5_33 z_5_30)))
 (let (($x48693 (and z_6_30 z_5_32 z_5_33)))
 (let (($x48692 (and z_6_33 z_5_32)))
 (let (($x8490 (and z_6_32)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_32 (or $x8490 $x48692 $x48693 $x48694)))))))))
(assert
 (let (($x48702 (= z_4_33 (and z_5_33 z_6_33))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48702))))
(assert
 (let (($x48706 (= z_4_33 (or z_5_33 z_6_33))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48706))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_33 (=> z_5_33 z_6_33)))))
(assert
 (let (($x48717 (and z_6_32 z_5_33 z_5_30 z_5_31)))
 (let (($x48716 (and z_6_31 z_5_33 z_5_30)))
 (let (($x48715 (and z_6_30 z_5_33)))
 (let (($x8443 (and z_6_33)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_33 (or $x8443 $x48715 $x48716 $x48717)))))))))
(assert
 (let (($x48725 (= z_4_34 (and z_5_34 z_6_34))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48725))))
(assert
 (let (($x48729 (= z_4_34 (or z_5_34 z_6_34))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48729))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_34 (=> z_5_34 z_6_34)))))
(assert
 (let (($x48743 (and z_6_40 z_5_34 z_5_35 z_5_36 z_5_37 z_5_38 z_5_39)))
 (let (($x48742 (and z_6_39 z_5_34 z_5_35 z_5_36 z_5_37 z_5_38)))
 (let (($x48741 (and z_6_38 z_5_34 z_5_35 z_5_36 z_5_37)))
 (let (($x48740 (and z_6_37 z_5_34 z_5_35 z_5_36)))
 (let (($x48739 (and z_6_36 z_5_34 z_5_35)))
 (let (($x48738 (and z_6_35 z_5_34)))
 (let (($x8412 (and z_6_34)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_34 (or $x8412 $x48738 $x48739 $x48740 $x48741 $x48742 $x48743))))))))))))
(assert
 (let (($x48751 (= z_4_35 (and z_5_35 z_6_35))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48751))))
(assert
 (let (($x48755 (= z_4_35 (or z_5_35 z_6_35))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48755))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_35 (=> z_5_35 z_6_35)))))
(assert
 (let (($x48768 (and z_6_40 z_5_35 z_5_36 z_5_37 z_5_38 z_5_39)))
 (let (($x48767 (and z_6_39 z_5_35 z_5_36 z_5_37 z_5_38)))
 (let (($x48766 (and z_6_38 z_5_35 z_5_36 z_5_37)))
 (let (($x48765 (and z_6_37 z_5_35 z_5_36)))
 (let (($x48764 (and z_6_36 z_5_35)))
 (let (($x8363 (and z_6_35)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_35 (or $x8363 $x48764 $x48765 $x48766 $x48767 $x48768)))))))))))
(assert
 (let (($x48776 (= z_4_36 (and z_5_36 z_6_36))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48776))))
(assert
 (let (($x48780 (= z_4_36 (or z_5_36 z_6_36))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48780))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_36 (=> z_5_36 z_6_36)))))
(assert
 (let (($x48792 (and z_6_40 z_5_36 z_5_37 z_5_38 z_5_39)))
 (let (($x48791 (and z_6_39 z_5_36 z_5_37 z_5_38)))
 (let (($x48790 (and z_6_38 z_5_36 z_5_37)))
 (let (($x48789 (and z_6_37 z_5_36)))
 (let (($x8315 (and z_6_36)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_36 (or $x8315 $x48789 $x48790 $x48791 $x48792))))))))))
(assert
 (let (($x48800 (= z_4_37 (and z_5_37 z_6_37))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48800))))
(assert
 (let (($x48804 (= z_4_37 (or z_5_37 z_6_37))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48804))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_37 (=> z_5_37 z_6_37)))))
(assert
 (let (($x48815 (and z_6_40 z_5_37 z_5_38 z_5_39)))
 (let (($x48814 (and z_6_39 z_5_37 z_5_38)))
 (let (($x48813 (and z_6_38 z_5_37)))
 (let (($x8289 (and z_6_37)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_37 (or $x8289 $x48813 $x48814 $x48815)))))))))
(assert
 (let (($x48823 (= z_4_38 (and z_5_38 z_6_38))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48823))))
(assert
 (let (($x48827 (= z_4_38 (or z_5_38 z_6_38))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48827))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_38 (=> z_5_38 z_6_38)))))
(assert
 (let (($x48838 (and z_6_37 z_5_38 z_5_39 z_5_40)))
 (let (($x48837 (and z_6_40 z_5_38 z_5_39)))
 (let (($x48836 (and z_6_39 z_5_38)))
 (let (($x8248 (and z_6_38)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_38 (or $x8248 $x48836 $x48837 $x48838)))))))))
(assert
 (let (($x48846 (= z_4_39 (and z_5_39 z_6_39))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48846))))
(assert
 (let (($x48850 (= z_4_39 (or z_5_39 z_6_39))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48850))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_39 (=> z_5_39 z_6_39)))))
(assert
 (let (($x48861 (and z_6_38 z_5_39 z_5_40 z_5_37)))
 (let (($x48860 (and z_6_37 z_5_39 z_5_40)))
 (let (($x48859 (and z_6_40 z_5_39)))
 (let (($x8211 (and z_6_39)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_39 (or $x8211 $x48859 $x48860 $x48861)))))))))
(assert
 (let (($x48869 (= z_4_40 (and z_5_40 z_6_40))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48869))))
(assert
 (let (($x48873 (= z_4_40 (or z_5_40 z_6_40))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48873))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_40 (=> z_5_40 z_6_40)))))
(assert
 (let (($x48884 (and z_6_39 z_5_40 z_5_37 z_5_38)))
 (let (($x48883 (and z_6_38 z_5_40 z_5_37)))
 (let (($x48882 (and z_6_37 z_5_40)))
 (let (($x8173 (and z_6_40)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_40 (or $x8173 $x48882 $x48883 $x48884)))))))))
(assert
 (let (($x48892 (= z_4_41 (and z_5_41 z_6_41))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48892))))
(assert
 (let (($x48896 (= z_4_41 (or z_5_41 z_6_41))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48896))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_41 (=> z_5_41 z_6_41)))))
(assert
 (let (($x48909 (and z_6_33 z_5_41 z_5_29 z_5_30 z_5_31 z_5_32)))
 (let (($x48908 (and z_6_32 z_5_41 z_5_29 z_5_30 z_5_31)))
 (let (($x48907 (and z_6_31 z_5_41 z_5_29 z_5_30)))
 (let (($x48906 (and z_6_30 z_5_41 z_5_29)))
 (let (($x48905 (and z_6_29 z_5_41)))
 (let (($x8133 (and z_6_41)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_41 (or $x8133 $x48905 $x48906 $x48907 $x48908 $x48909)))))))))))
(assert
 (let (($x48917 (= z_4_42 (and z_5_42 z_6_42))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48917))))
(assert
 (let (($x48921 (= z_4_42 (or z_5_42 z_6_42))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48921))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_42 (=> z_5_42 z_6_42)))))
(assert
 (let (($x48933 (and z_6_39 z_5_42 z_5_40 z_5_37 z_5_38)))
 (let (($x48932 (and z_6_38 z_5_42 z_5_40 z_5_37)))
 (let (($x48931 (and z_6_37 z_5_42 z_5_40)))
 (let (($x48930 (and z_6_40 z_5_42)))
 (let (($x8088 (and z_6_42)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_42 (or $x8088 $x48930 $x48931 $x48932 $x48933))))))))))
(assert
 (let (($x48941 (= z_4_43 (and z_5_43 z_6_43))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48941))))
(assert
 (let (($x48945 (= z_4_43 (or z_5_43 z_6_43))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48945))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_43 (=> z_5_43 z_6_43)))))
(assert
 (let (($x48956 (and z_6_2 z_5_43 z_5_0 z_5_1)))
 (let (($x48955 (and z_6_1 z_5_43 z_5_0)))
 (let (($x48954 (and z_6_0 z_5_43)))
 (let (($x8048 (and z_6_43)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_43 (or $x8048 $x48954 $x48955 $x48956)))))))))
(assert
 (let (($x48964 (= z_4_44 (and z_5_44 z_6_44))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48964))))
(assert
 (let (($x48968 (= z_4_44 (or z_5_44 z_6_44))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48968))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_44 (=> z_5_44 z_6_44)))))
(assert
 (let (($x48980 (and z_6_1 z_5_44 z_5_45 z_5_46 z_5_2)))
 (let (($x48979 (and z_6_2 z_5_44 z_5_45 z_5_46)))
 (let (($x48978 (and z_6_46 z_5_44 z_5_45)))
 (let (($x48977 (and z_6_45 z_5_44)))
 (let (($x8007 (and z_6_44)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_44 (or $x8007 $x48977 $x48978 $x48979 $x48980))))))))))
(assert
 (let (($x48988 (= z_4_45 (and z_5_45 z_6_45))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x48988))))
(assert
 (let (($x48992 (= z_4_45 (or z_5_45 z_6_45))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x48992))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_45 (=> z_5_45 z_6_45)))))
(assert
 (let (($x49003 (and z_6_1 z_5_45 z_5_46 z_5_2)))
 (let (($x49002 (and z_6_2 z_5_45 z_5_46)))
 (let (($x49001 (and z_6_46 z_5_45)))
 (let (($x7964 (and z_6_45)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_45 (or $x7964 $x49001 $x49002 $x49003)))))))))
(assert
 (let (($x49011 (= z_4_46 (and z_5_46 z_6_46))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49011))))
(assert
 (let (($x49015 (= z_4_46 (or z_5_46 z_6_46))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49015))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_46 (=> z_5_46 z_6_46)))))
(assert
 (let (($x49025 (and z_6_1 z_5_46 z_5_2)))
 (let (($x49024 (and z_6_2 z_5_46)))
 (let (($x7921 (and z_6_46)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_46 (or $x7921 $x49024 $x49025))))))))
(assert
 (let (($x49033 (= z_4_47 (and z_5_47 z_6_47))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49033))))
(assert
 (let (($x49037 (= z_4_47 (or z_5_47 z_6_47))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49037))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_47 (=> z_5_47 z_6_47)))))
(assert
 (let (($x49048 (and z_6_2 z_5_47 z_5_0 z_5_1)))
 (let (($x49047 (and z_6_1 z_5_47 z_5_0)))
 (let (($x49046 (and z_6_0 z_5_47)))
 (let (($x7873 (and z_6_47)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_47 (or $x7873 $x49046 $x49047 $x49048)))))))))
(assert
 (let (($x49056 (= z_4_48 (and z_5_48 z_6_48))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49056))))
(assert
 (let (($x49060 (= z_4_48 (or z_5_48 z_6_48))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49060))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_48 (=> z_5_48 z_6_48)))))
(assert
 (let (($x49074 (and z_6_40 z_5_48 z_5_49 z_5_50 z_5_37 z_5_38 z_5_39)))
 (let (($x49073 (and z_6_39 z_5_48 z_5_49 z_5_50 z_5_37 z_5_38)))
 (let (($x49072 (and z_6_38 z_5_48 z_5_49 z_5_50 z_5_37)))
 (let (($x49071 (and z_6_37 z_5_48 z_5_49 z_5_50)))
 (let (($x49070 (and z_6_50 z_5_48 z_5_49)))
 (let (($x49069 (and z_6_49 z_5_48)))
 (let (($x7843 (and z_6_48)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_48 (or $x7843 $x49069 $x49070 $x49071 $x49072 $x49073 $x49074))))))))))))
(assert
 (let (($x49082 (= z_4_49 (and z_5_49 z_6_49))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49082))))
(assert
 (let (($x49086 (= z_4_49 (or z_5_49 z_6_49))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49086))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_49 (=> z_5_49 z_6_49)))))
(assert
 (let (($x49099 (and z_6_40 z_5_49 z_5_50 z_5_37 z_5_38 z_5_39)))
 (let (($x49098 (and z_6_39 z_5_49 z_5_50 z_5_37 z_5_38)))
 (let (($x49097 (and z_6_38 z_5_49 z_5_50 z_5_37)))
 (let (($x49096 (and z_6_37 z_5_49 z_5_50)))
 (let (($x49095 (and z_6_50 z_5_49)))
 (let (($x7800 (and z_6_49)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_49 (or $x7800 $x49095 $x49096 $x49097 $x49098 $x49099)))))))))))
(assert
 (let (($x49107 (= z_4_50 (and z_5_50 z_6_50))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49107))))
(assert
 (let (($x49111 (= z_4_50 (or z_5_50 z_6_50))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49111))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_50 (=> z_5_50 z_6_50)))))
(assert
 (let (($x49123 (and z_6_40 z_5_50 z_5_37 z_5_38 z_5_39)))
 (let (($x49122 (and z_6_39 z_5_50 z_5_37 z_5_38)))
 (let (($x49121 (and z_6_38 z_5_50 z_5_37)))
 (let (($x49120 (and z_6_37 z_5_50)))
 (let (($x7751 (and z_6_50)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_50 (or $x7751 $x49120 $x49121 $x49122 $x49123))))))))))
(assert
 (let (($x49131 (= z_4_51 (and z_5_51 z_6_51))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49131))))
(assert
 (let (($x49135 (= z_4_51 (or z_5_51 z_6_51))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49135))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_51 (=> z_5_51 z_6_51)))))
(assert
 (let (($x49147 (and z_6_2 z_5_51 z_5_47 z_5_0 z_5_1)))
 (let (($x49146 (and z_6_1 z_5_51 z_5_47 z_5_0)))
 (let (($x49145 (and z_6_0 z_5_51 z_5_47)))
 (let (($x49144 (and z_6_47 z_5_51)))
 (let (($x7715 (and z_6_51)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_51 (or $x7715 $x49144 $x49145 $x49146 $x49147))))))))))
(assert
 (let (($x49155 (= z_4_52 (and z_5_52 z_6_52))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49155))))
(assert
 (let (($x49159 (= z_4_52 (or z_5_52 z_6_52))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49159))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_52 (=> z_5_52 z_6_52)))))
(assert
 (let (($x49173 (and z_6_22 z_5_52 z_5_53 z_5_54 z_5_19 z_5_20 z_5_21)))
 (let (($x49172 (and z_6_21 z_5_52 z_5_53 z_5_54 z_5_19 z_5_20)))
 (let (($x49171 (and z_6_20 z_5_52 z_5_53 z_5_54 z_5_19)))
 (let (($x49170 (and z_6_19 z_5_52 z_5_53 z_5_54)))
 (let (($x49169 (and z_6_54 z_5_52 z_5_53)))
 (let (($x49168 (and z_6_53 z_5_52)))
 (let (($x36893 (and z_6_52)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_52 (or $x36893 $x49168 $x49169 $x49170 $x49171 $x49172 $x49173))))))))))))
(assert
 (let (($x49181 (= z_4_53 (and z_5_53 z_6_53))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49181))))
(assert
 (let (($x49185 (= z_4_53 (or z_5_53 z_6_53))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49185))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_53 (=> z_5_53 z_6_53)))))
(assert
 (let (($x49198 (and z_6_22 z_5_53 z_5_54 z_5_19 z_5_20 z_5_21)))
 (let (($x49197 (and z_6_21 z_5_53 z_5_54 z_5_19 z_5_20)))
 (let (($x49196 (and z_6_20 z_5_53 z_5_54 z_5_19)))
 (let (($x49195 (and z_6_19 z_5_53 z_5_54)))
 (let (($x49194 (and z_6_54 z_5_53)))
 (let (($x36937 (and z_6_53)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_53 (or $x36937 $x49194 $x49195 $x49196 $x49197 $x49198)))))))))))
(assert
 (let (($x49206 (= z_4_54 (and z_5_54 z_6_54))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49206))))
(assert
 (let (($x49210 (= z_4_54 (or z_5_54 z_6_54))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49210))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_54 (=> z_5_54 z_6_54)))))
(assert
 (let (($x49222 (and z_6_22 z_5_54 z_5_19 z_5_20 z_5_21)))
 (let (($x49221 (and z_6_21 z_5_54 z_5_19 z_5_20)))
 (let (($x49220 (and z_6_20 z_5_54 z_5_19)))
 (let (($x49219 (and z_6_19 z_5_54)))
 (let (($x36980 (and z_6_54)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_54 (or $x36980 $x49219 $x49220 $x49221 $x49222))))))))))
(assert
 (let (($x49230 (= z_4_55 (and z_5_55 z_6_55))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49230))))
(assert
 (let (($x49234 (= z_4_55 (or z_5_55 z_6_55))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49234))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_55 (=> z_5_55 z_6_55)))))
(assert
 (let (($x49245 (and z_6_15 z_5_55 z_5_56 z_5_16)))
 (let (($x49244 (and z_6_16 z_5_55 z_5_56)))
 (let (($x49243 (and z_6_56 z_5_55)))
 (let (($x37022 (and z_6_55)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_55 (or $x37022 $x49243 $x49244 $x49245)))))))))
(assert
 (let (($x49253 (= z_4_56 (and z_5_56 z_6_56))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49253))))
(assert
 (let (($x49257 (= z_4_56 (or z_5_56 z_6_56))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49257))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_56 (=> z_5_56 z_6_56)))))
(assert
 (let (($x49267 (and z_6_15 z_5_56 z_5_16)))
 (let (($x49266 (and z_6_16 z_5_56)))
 (let (($x37061 (and z_6_56)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_56 (or $x37061 $x49266 $x49267))))))))
(assert
 (let (($x49275 (= z_4_57 (and z_5_57 z_6_57))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49275))))
(assert
 (let (($x49279 (= z_4_57 (or z_5_57 z_6_57))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49279))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_57 (=> z_5_57 z_6_57)))))
(assert
 (let (($x49289 (and z_6_15 z_5_57 z_5_16)))
 (let (($x49288 (and z_6_16 z_5_57)))
 (let (($x37099 (and z_6_57)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_57 (or $x37099 $x49288 $x49289))))))))
(assert
 (let (($x49297 (= z_4_58 (and z_5_58 z_6_58))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49297))))
(assert
 (let (($x49301 (= z_4_58 (or z_5_58 z_6_58))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49301))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_58 (=> z_5_58 z_6_58)))))
(assert
 (let (($x49313 (and z_6_62 z_5_58 z_5_59 z_5_60 z_5_61)))
 (let (($x49312 (and z_6_61 z_5_58 z_5_59 z_5_60)))
 (let (($x49311 (and z_6_60 z_5_58 z_5_59)))
 (let (($x49310 (and z_6_59 z_5_58)))
 (let (($x37138 (and z_6_58)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_58 (or $x37138 $x49310 $x49311 $x49312 $x49313))))))))))
(assert
 (let (($x49321 (= z_4_59 (and z_5_59 z_6_59))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49321))))
(assert
 (let (($x49325 (= z_4_59 (or z_5_59 z_6_59))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49325))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_59 (=> z_5_59 z_6_59)))))
(assert
 (let (($x49336 (and z_6_62 z_5_59 z_5_60 z_5_61)))
 (let (($x49335 (and z_6_61 z_5_59 z_5_60)))
 (let (($x49334 (and z_6_60 z_5_59)))
 (let (($x37178 (and z_6_59)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_59 (or $x37178 $x49334 $x49335 $x49336)))))))))
(assert
 (let (($x49344 (= z_4_60 (and z_5_60 z_6_60))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49344))))
(assert
 (let (($x49348 (= z_4_60 (or z_5_60 z_6_60))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49348))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_60 (=> z_5_60 z_6_60)))))
(assert
 (let (($x49358 (and z_6_62 z_5_60 z_5_61)))
 (let (($x49357 (and z_6_61 z_5_60)))
 (let (($x37217 (and z_6_60)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_60 (or $x37217 $x49357 $x49358))))))))
(assert
 (let (($x49366 (= z_4_61 (and z_5_61 z_6_61))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49366))))
(assert
 (let (($x49370 (= z_4_61 (or z_5_61 z_6_61))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49370))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_61 (=> z_5_61 z_6_61)))))
(assert
 (let (($x49380 (and z_6_60 z_5_61 z_5_62)))
 (let (($x49379 (and z_6_62 z_5_61)))
 (let (($x37255 (and z_6_61)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_61 (or $x37255 $x49379 $x49380))))))))
(assert
 (let (($x49388 (= z_4_62 (and z_5_62 z_6_62))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49388))))
(assert
 (let (($x49392 (= z_4_62 (or z_5_62 z_6_62))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49392))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_62 (=> z_5_62 z_6_62)))))
(assert
 (let (($x49402 (and z_6_61 z_5_62 z_5_60)))
 (let (($x49401 (and z_6_60 z_5_62)))
 (let (($x37292 (and z_6_62)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_62 (or $x37292 $x49401 $x49402))))))))
(assert
 (let (($x49410 (= z_4_63 (and z_5_63 z_6_63))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49410))))
(assert
 (let (($x49414 (= z_4_63 (or z_5_63 z_6_63))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49414))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_63 (=> z_5_63 z_6_63)))))
(assert
 (let (($x49429 (and z_6_70 z_5_63 z_5_64 z_5_65 z_5_66 z_5_67 z_5_68 z_5_69)))
 (let (($x49428 (and z_6_69 z_5_63 z_5_64 z_5_65 z_5_66 z_5_67 z_5_68)))
 (let (($x49427 (and z_6_68 z_5_63 z_5_64 z_5_65 z_5_66 z_5_67)))
 (let (($x49426 (and z_6_67 z_5_63 z_5_64 z_5_65 z_5_66)))
 (let (($x49425 (and z_6_66 z_5_63 z_5_64 z_5_65)))
 (let (($x49424 (and z_6_65 z_5_63 z_5_64)))
 (let (($x49423 (and z_6_64 z_5_63)))
 (let (($x37329 (and z_6_63)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_63 (or $x37329 $x49423 $x49424 $x49425 $x49426 $x49427 $x49428 $x49429)))))))))))))
(assert
 (let (($x49437 (= z_4_64 (and z_5_64 z_6_64))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49437))))
(assert
 (let (($x49441 (= z_4_64 (or z_5_64 z_6_64))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49441))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_64 (=> z_5_64 z_6_64)))))
(assert
 (let (($x49455 (and z_6_70 z_5_64 z_5_65 z_5_66 z_5_67 z_5_68 z_5_69)))
 (let (($x49454 (and z_6_69 z_5_64 z_5_65 z_5_66 z_5_67 z_5_68)))
 (let (($x49453 (and z_6_68 z_5_64 z_5_65 z_5_66 z_5_67)))
 (let (($x49452 (and z_6_67 z_5_64 z_5_65 z_5_66)))
 (let (($x49451 (and z_6_66 z_5_64 z_5_65)))
 (let (($x49450 (and z_6_65 z_5_64)))
 (let (($x37373 (and z_6_64)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_64 (or $x37373 $x49450 $x49451 $x49452 $x49453 $x49454 $x49455))))))))))))
(assert
 (let (($x49463 (= z_4_65 (and z_5_65 z_6_65))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49463))))
(assert
 (let (($x49467 (= z_4_65 (or z_5_65 z_6_65))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49467))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_65 (=> z_5_65 z_6_65)))))
(assert
 (let (($x49480 (and z_6_70 z_5_65 z_5_66 z_5_67 z_5_68 z_5_69)))
 (let (($x49479 (and z_6_69 z_5_65 z_5_66 z_5_67 z_5_68)))
 (let (($x49478 (and z_6_68 z_5_65 z_5_66 z_5_67)))
 (let (($x49477 (and z_6_67 z_5_65 z_5_66)))
 (let (($x49476 (and z_6_66 z_5_65)))
 (let (($x37415 (and z_6_65)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_65 (or $x37415 $x49476 $x49477 $x49478 $x49479 $x49480)))))))))))
(assert
 (let (($x49488 (= z_4_66 (and z_5_66 z_6_66))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49488))))
(assert
 (let (($x49492 (= z_4_66 (or z_5_66 z_6_66))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49492))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_66 (=> z_5_66 z_6_66)))))
(assert
 (let (($x49504 (and z_6_70 z_5_66 z_5_67 z_5_68 z_5_69)))
 (let (($x49503 (and z_6_69 z_5_66 z_5_67 z_5_68)))
 (let (($x49502 (and z_6_68 z_5_66 z_5_67)))
 (let (($x49501 (and z_6_67 z_5_66)))
 (let (($x37457 (and z_6_66)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_66 (or $x37457 $x49501 $x49502 $x49503 $x49504))))))))))
(assert
 (let (($x49512 (= z_4_67 (and z_5_67 z_6_67))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49512))))
(assert
 (let (($x49516 (= z_4_67 (or z_5_67 z_6_67))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49516))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_67 (=> z_5_67 z_6_67)))))
(assert
 (let (($x49527 (and z_6_70 z_5_67 z_5_68 z_5_69)))
 (let (($x49526 (and z_6_69 z_5_67 z_5_68)))
 (let (($x49525 (and z_6_68 z_5_67)))
 (let (($x37497 (and z_6_67)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_67 (or $x37497 $x49525 $x49526 $x49527)))))))))
(assert
 (let (($x49535 (= z_4_68 (and z_5_68 z_6_68))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49535))))
(assert
 (let (($x49539 (= z_4_68 (or z_5_68 z_6_68))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49539))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_68 (=> z_5_68 z_6_68)))))
(assert
 (let (($x49550 (and z_6_67 z_5_68 z_5_69 z_5_70)))
 (let (($x49549 (and z_6_70 z_5_68 z_5_69)))
 (let (($x49548 (and z_6_69 z_5_68)))
 (let (($x37538 (and z_6_68)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_68 (or $x37538 $x49548 $x49549 $x49550)))))))))
(assert
 (let (($x49558 (= z_4_69 (and z_5_69 z_6_69))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49558))))
(assert
 (let (($x49562 (= z_4_69 (or z_5_69 z_6_69))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49562))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_69 (=> z_5_69 z_6_69)))))
(assert
 (let (($x49573 (and z_6_68 z_5_69 z_5_70 z_5_67)))
 (let (($x49572 (and z_6_67 z_5_69 z_5_70)))
 (let (($x49571 (and z_6_70 z_5_69)))
 (let (($x37576 (and z_6_69)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_69 (or $x37576 $x49571 $x49572 $x49573)))))))))
(assert
 (let (($x49581 (= z_4_70 (and z_5_70 z_6_70))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49581))))
(assert
 (let (($x49585 (= z_4_70 (or z_5_70 z_6_70))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49585))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_70 (=> z_5_70 z_6_70)))))
(assert
 (let (($x49596 (and z_6_69 z_5_70 z_5_67 z_5_68)))
 (let (($x49595 (and z_6_68 z_5_70 z_5_67)))
 (let (($x49594 (and z_6_67 z_5_70)))
 (let (($x37614 (and z_6_70)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_70 (or $x37614 $x49594 $x49595 $x49596)))))))))
(assert
 (let (($x49604 (= z_4_71 (and z_5_71 z_6_71))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49604))))
(assert
 (let (($x49608 (= z_4_71 (or z_5_71 z_6_71))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49608))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_71 (=> z_5_71 z_6_71)))))
(assert
 (let (($x49622 (and z_6_77 z_5_71 z_5_72 z_5_73 z_5_74 z_5_75 z_5_76)))
 (let (($x49621 (and z_6_76 z_5_71 z_5_72 z_5_73 z_5_74 z_5_75)))
 (let (($x49620 (and z_6_75 z_5_71 z_5_72 z_5_73 z_5_74)))
 (let (($x49619 (and z_6_74 z_5_71 z_5_72 z_5_73)))
 (let (($x49618 (and z_6_73 z_5_71 z_5_72)))
 (let (($x49617 (and z_6_72 z_5_71)))
 (let (($x37652 (and z_6_71)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_71 (or $x37652 $x49617 $x49618 $x49619 $x49620 $x49621 $x49622))))))))))))
(assert
 (let (($x49630 (= z_4_72 (and z_5_72 z_6_72))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49630))))
(assert
 (let (($x49634 (= z_4_72 (or z_5_72 z_6_72))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49634))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_72 (=> z_5_72 z_6_72)))))
(assert
 (let (($x49647 (and z_6_77 z_5_72 z_5_73 z_5_74 z_5_75 z_5_76)))
 (let (($x49646 (and z_6_76 z_5_72 z_5_73 z_5_74 z_5_75)))
 (let (($x49645 (and z_6_75 z_5_72 z_5_73 z_5_74)))
 (let (($x49644 (and z_6_74 z_5_72 z_5_73)))
 (let (($x49643 (and z_6_73 z_5_72)))
 (let (($x37695 (and z_6_72)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_72 (or $x37695 $x49643 $x49644 $x49645 $x49646 $x49647)))))))))))
(assert
 (let (($x49655 (= z_4_73 (and z_5_73 z_6_73))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49655))))
(assert
 (let (($x49659 (= z_4_73 (or z_5_73 z_6_73))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49659))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_73 (=> z_5_73 z_6_73)))))
(assert
 (let (($x49671 (and z_6_77 z_5_73 z_5_74 z_5_75 z_5_76)))
 (let (($x49670 (and z_6_76 z_5_73 z_5_74 z_5_75)))
 (let (($x49669 (and z_6_75 z_5_73 z_5_74)))
 (let (($x49668 (and z_6_74 z_5_73)))
 (let (($x37736 (and z_6_73)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_73 (or $x37736 $x49668 $x49669 $x49670 $x49671))))))))))
(assert
 (let (($x49679 (= z_4_74 (and z_5_74 z_6_74))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49679))))
(assert
 (let (($x49683 (= z_4_74 (or z_5_74 z_6_74))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49683))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_74 (=> z_5_74 z_6_74)))))
(assert
 (let (($x49694 (and z_6_77 z_5_74 z_5_75 z_5_76)))
 (let (($x49693 (and z_6_76 z_5_74 z_5_75)))
 (let (($x49692 (and z_6_75 z_5_74)))
 (let (($x37776 (and z_6_74)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_74 (or $x37776 $x49692 $x49693 $x49694)))))))))
(assert
 (let (($x49702 (= z_4_75 (and z_5_75 z_6_75))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49702))))
(assert
 (let (($x49706 (= z_4_75 (or z_5_75 z_6_75))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49706))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_75 (=> z_5_75 z_6_75)))))
(assert
 (let (($x49717 (and z_6_74 z_5_75 z_5_76 z_5_77)))
 (let (($x49716 (and z_6_77 z_5_75 z_5_76)))
 (let (($x49715 (and z_6_76 z_5_75)))
 (let (($x37818 (and z_6_75)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_75 (or $x37818 $x49715 $x49716 $x49717)))))))))
(assert
 (let (($x49725 (= z_4_76 (and z_5_76 z_6_76))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49725))))
(assert
 (let (($x49729 (= z_4_76 (or z_5_76 z_6_76))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49729))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_76 (=> z_5_76 z_6_76)))))
(assert
 (let (($x49740 (and z_6_75 z_5_76 z_5_77 z_5_74)))
 (let (($x49739 (and z_6_74 z_5_76 z_5_77)))
 (let (($x49738 (and z_6_77 z_5_76)))
 (let (($x37857 (and z_6_76)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_76 (or $x37857 $x49738 $x49739 $x49740)))))))))
(assert
 (let (($x49748 (= z_4_77 (and z_5_77 z_6_77))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49748))))
(assert
 (let (($x49752 (= z_4_77 (or z_5_77 z_6_77))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49752))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_77 (=> z_5_77 z_6_77)))))
(assert
 (let (($x49763 (and z_6_76 z_5_77 z_5_74 z_5_75)))
 (let (($x49762 (and z_6_75 z_5_77 z_5_74)))
 (let (($x49761 (and z_6_74 z_5_77)))
 (let (($x37896 (and z_6_77)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_77 (or $x37896 $x49761 $x49762 $x49763)))))))))
(assert
 (let (($x49771 (= z_4_78 (and z_5_78 z_6_78))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49771))))
(assert
 (let (($x49775 (= z_4_78 (or z_5_78 z_6_78))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49775))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_78 (=> z_5_78 z_6_78)))))
(assert
 (let (($x49789 (and z_6_40 z_5_78 z_5_79 z_5_80 z_5_37 z_5_38 z_5_39)))
 (let (($x49788 (and z_6_39 z_5_78 z_5_79 z_5_80 z_5_37 z_5_38)))
 (let (($x49787 (and z_6_38 z_5_78 z_5_79 z_5_80 z_5_37)))
 (let (($x49786 (and z_6_37 z_5_78 z_5_79 z_5_80)))
 (let (($x49785 (and z_6_80 z_5_78 z_5_79)))
 (let (($x49784 (and z_6_79 z_5_78)))
 (let (($x37936 (and z_6_78)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_78 (or $x37936 $x49784 $x49785 $x49786 $x49787 $x49788 $x49789))))))))))))
(assert
 (let (($x49797 (= z_4_79 (and z_5_79 z_6_79))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49797))))
(assert
 (let (($x49801 (= z_4_79 (or z_5_79 z_6_79))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49801))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_79 (=> z_5_79 z_6_79)))))
(assert
 (let (($x49814 (and z_6_40 z_5_79 z_5_80 z_5_37 z_5_38 z_5_39)))
 (let (($x49813 (and z_6_39 z_5_79 z_5_80 z_5_37 z_5_38)))
 (let (($x49812 (and z_6_38 z_5_79 z_5_80 z_5_37)))
 (let (($x49811 (and z_6_37 z_5_79 z_5_80)))
 (let (($x49810 (and z_6_80 z_5_79)))
 (let (($x37980 (and z_6_79)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_79 (or $x37980 $x49810 $x49811 $x49812 $x49813 $x49814)))))))))))
(assert
 (let (($x49822 (= z_4_80 (and z_5_80 z_6_80))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49822))))
(assert
 (let (($x49826 (= z_4_80 (or z_5_80 z_6_80))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49826))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_80 (=> z_5_80 z_6_80)))))
(assert
 (let (($x49838 (and z_6_40 z_5_80 z_5_37 z_5_38 z_5_39)))
 (let (($x49837 (and z_6_39 z_5_80 z_5_37 z_5_38)))
 (let (($x49836 (and z_6_38 z_5_80 z_5_37)))
 (let (($x49835 (and z_6_37 z_5_80)))
 (let (($x38024 (and z_6_80)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_80 (or $x38024 $x49835 $x49836 $x49837 $x49838))))))))))
(assert
 (let (($x49846 (= z_4_81 (and z_5_81 z_6_81))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49846))))
(assert
 (let (($x49850 (= z_4_81 (or z_5_81 z_6_81))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49850))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_81 (=> z_5_81 z_6_81)))))
(assert
 (let (($x49863 (and z_6_86 z_5_81 z_5_82 z_5_83 z_5_84 z_5_85)))
 (let (($x49862 (and z_6_85 z_5_81 z_5_82 z_5_83 z_5_84)))
 (let (($x49861 (and z_6_84 z_5_81 z_5_82 z_5_83)))
 (let (($x49860 (and z_6_83 z_5_81 z_5_82)))
 (let (($x49859 (and z_6_82 z_5_81)))
 (let (($x38065 (and z_6_81)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_81 (or $x38065 $x49859 $x49860 $x49861 $x49862 $x49863)))))))))))
(assert
 (let (($x49871 (= z_4_82 (and z_5_82 z_6_82))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49871))))
(assert
 (let (($x49875 (= z_4_82 (or z_5_82 z_6_82))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49875))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_82 (=> z_5_82 z_6_82)))))
(assert
 (let (($x49887 (and z_6_86 z_5_82 z_5_83 z_5_84 z_5_85)))
 (let (($x49886 (and z_6_85 z_5_82 z_5_83 z_5_84)))
 (let (($x49885 (and z_6_84 z_5_82 z_5_83)))
 (let (($x49884 (and z_6_83 z_5_82)))
 (let (($x38106 (and z_6_82)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_82 (or $x38106 $x49884 $x49885 $x49886 $x49887))))))))))
(assert
 (let (($x49895 (= z_4_83 (and z_5_83 z_6_83))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49895))))
(assert
 (let (($x49899 (= z_4_83 (or z_5_83 z_6_83))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49899))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_83 (=> z_5_83 z_6_83)))))
(assert
 (let (($x49910 (and z_6_86 z_5_83 z_5_84 z_5_85)))
 (let (($x49909 (and z_6_85 z_5_83 z_5_84)))
 (let (($x49908 (and z_6_84 z_5_83)))
 (let (($x38146 (and z_6_83)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_83 (or $x38146 $x49908 $x49909 $x49910)))))))))
(assert
 (let (($x49918 (= z_4_84 (and z_5_84 z_6_84))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49918))))
(assert
 (let (($x49922 (= z_4_84 (or z_5_84 z_6_84))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49922))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_84 (=> z_5_84 z_6_84)))))
(assert
 (let (($x49932 (and z_6_86 z_5_84 z_5_85)))
 (let (($x49931 (and z_6_85 z_5_84)))
 (let (($x38185 (and z_6_84)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_84 (or $x38185 $x49931 $x49932))))))))
(assert
 (let (($x49940 (= z_4_85 (and z_5_85 z_6_85))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49940))))
(assert
 (let (($x49944 (= z_4_85 (or z_5_85 z_6_85))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49944))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_85 (=> z_5_85 z_6_85)))))
(assert
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_85 (or (and z_6_85) (and z_6_86 z_5_85))))))
(assert
 (let (($x49961 (= z_4_86 (and z_5_86 z_6_86))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49961))))
(assert
 (let (($x49965 (= z_4_86 (or z_5_86 z_6_86))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49965))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_86 (=> z_5_86 z_6_86)))))
(assert
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_86 (or (and z_6_86) (and z_6_85 z_5_86))))))
(assert
 (let (($x49982 (= z_4_87 (and z_5_87 z_6_87))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x49982))))
(assert
 (let (($x49986 (= z_4_87 (or z_5_87 z_6_87))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x49986))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_87 (=> z_5_87 z_6_87)))))
(assert
 (let (($x50000 (and z_6_93 z_5_87 z_5_88 z_5_89 z_5_90 z_5_91 z_5_92)))
 (let (($x49999 (and z_6_92 z_5_87 z_5_88 z_5_89 z_5_90 z_5_91)))
 (let (($x49998 (and z_6_91 z_5_87 z_5_88 z_5_89 z_5_90)))
 (let (($x49997 (and z_6_90 z_5_87 z_5_88 z_5_89)))
 (let (($x49996 (and z_6_89 z_5_87 z_5_88)))
 (let (($x49995 (and z_6_88 z_5_87)))
 (let (($x38296 (and z_6_87)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_87 (or $x38296 $x49995 $x49996 $x49997 $x49998 $x49999 $x50000))))))))))))
(assert
 (let (($x50008 (= z_4_88 (and z_5_88 z_6_88))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50008))))
(assert
 (let (($x50012 (= z_4_88 (or z_5_88 z_6_88))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50012))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_88 (=> z_5_88 z_6_88)))))
(assert
 (let (($x50025 (and z_6_93 z_5_88 z_5_89 z_5_90 z_5_91 z_5_92)))
 (let (($x50024 (and z_6_92 z_5_88 z_5_89 z_5_90 z_5_91)))
 (let (($x50023 (and z_6_91 z_5_88 z_5_89 z_5_90)))
 (let (($x50022 (and z_6_90 z_5_88 z_5_89)))
 (let (($x50021 (and z_6_89 z_5_88)))
 (let (($x38338 (and z_6_88)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_88 (or $x38338 $x50021 $x50022 $x50023 $x50024 $x50025)))))))))))
(assert
 (let (($x50033 (= z_4_89 (and z_5_89 z_6_89))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50033))))
(assert
 (let (($x50037 (= z_4_89 (or z_5_89 z_6_89))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50037))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_89 (=> z_5_89 z_6_89)))))
(assert
 (let (($x50049 (and z_6_93 z_5_89 z_5_90 z_5_91 z_5_92)))
 (let (($x50048 (and z_6_92 z_5_89 z_5_90 z_5_91)))
 (let (($x50047 (and z_6_91 z_5_89 z_5_90)))
 (let (($x50046 (and z_6_90 z_5_89)))
 (let (($x38380 (and z_6_89)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_89 (or $x38380 $x50046 $x50047 $x50048 $x50049))))))))))
(assert
 (let (($x50057 (= z_4_90 (and z_5_90 z_6_90))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50057))))
(assert
 (let (($x50061 (= z_4_90 (or z_5_90 z_6_90))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50061))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_90 (=> z_5_90 z_6_90)))))
(assert
 (let (($x50072 (and z_6_93 z_5_90 z_5_91 z_5_92)))
 (let (($x50071 (and z_6_92 z_5_90 z_5_91)))
 (let (($x50070 (and z_6_91 z_5_90)))
 (let (($x38420 (and z_6_90)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_90 (or $x38420 $x50070 $x50071 $x50072)))))))))
(assert
 (let (($x50080 (= z_4_91 (and z_5_91 z_6_91))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50080))))
(assert
 (let (($x50084 (= z_4_91 (or z_5_91 z_6_91))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50084))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_91 (=> z_5_91 z_6_91)))))
(assert
 (let (($x50094 (and z_6_93 z_5_91 z_5_92)))
 (let (($x50093 (and z_6_92 z_5_91)))
 (let (($x38460 (and z_6_91)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_91 (or $x38460 $x50093 $x50094))))))))
(assert
 (let (($x50102 (= z_4_92 (and z_5_92 z_6_92))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50102))))
(assert
 (let (($x50106 (= z_4_92 (or z_5_92 z_6_92))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50106))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_92 (=> z_5_92 z_6_92)))))
(assert
 (let (($x50116 (and z_6_91 z_5_92 z_5_93)))
 (let (($x50115 (and z_6_93 z_5_92)))
 (let (($x38501 (and z_6_92)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_92 (or $x38501 $x50115 $x50116))))))))
(assert
 (let (($x50124 (= z_4_93 (and z_5_93 z_6_93))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50124))))
(assert
 (let (($x50128 (= z_4_93 (or z_5_93 z_6_93))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50128))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_93 (=> z_5_93 z_6_93)))))
(assert
 (let (($x50138 (and z_6_92 z_5_93 z_5_91)))
 (let (($x50137 (and z_6_91 z_5_93)))
 (let (($x38538 (and z_6_93)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_93 (or $x38538 $x50137 $x50138))))))))
(assert
 (let (($x50146 (= z_4_94 (and z_5_94 z_6_94))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50146))))
(assert
 (let (($x50150 (= z_4_94 (or z_5_94 z_6_94))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50150))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_94 (=> z_5_94 z_6_94)))))
(assert
 (let (($x50163 (and z_6_99 z_5_94 z_5_95 z_5_96 z_5_97 z_5_98)))
 (let (($x50162 (and z_6_98 z_5_94 z_5_95 z_5_96 z_5_97)))
 (let (($x50161 (and z_6_97 z_5_94 z_5_95 z_5_96)))
 (let (($x50160 (and z_6_96 z_5_94 z_5_95)))
 (let (($x50159 (and z_6_95 z_5_94)))
 (let (($x38575 (and z_6_94)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_94 (or $x38575 $x50159 $x50160 $x50161 $x50162 $x50163)))))))))))
(assert
 (let (($x50171 (= z_4_95 (and z_5_95 z_6_95))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50171))))
(assert
 (let (($x50175 (= z_4_95 (or z_5_95 z_6_95))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50175))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_95 (=> z_5_95 z_6_95)))))
(assert
 (let (($x50187 (and z_6_99 z_5_95 z_5_96 z_5_97 z_5_98)))
 (let (($x50186 (and z_6_98 z_5_95 z_5_96 z_5_97)))
 (let (($x50185 (and z_6_97 z_5_95 z_5_96)))
 (let (($x50184 (and z_6_96 z_5_95)))
 (let (($x38616 (and z_6_95)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_95 (or $x38616 $x50184 $x50185 $x50186 $x50187))))))))))
(assert
 (let (($x50195 (= z_4_96 (and z_5_96 z_6_96))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50195))))
(assert
 (let (($x50199 (= z_4_96 (or z_5_96 z_6_96))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50199))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_96 (=> z_5_96 z_6_96)))))
(assert
 (let (($x50210 (and z_6_99 z_5_96 z_5_97 z_5_98)))
 (let (($x50209 (and z_6_98 z_5_96 z_5_97)))
 (let (($x50208 (and z_6_97 z_5_96)))
 (let (($x38656 (and z_6_96)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_96 (or $x38656 $x50208 $x50209 $x50210)))))))))
(assert
 (let (($x50218 (= z_4_97 (and z_5_97 z_6_97))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50218))))
(assert
 (let (($x50222 (= z_4_97 (or z_5_97 z_6_97))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50222))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_97 (=> z_5_97 z_6_97)))))
(assert
 (let (($x50233 (and z_6_96 z_5_97 z_5_98 z_5_99)))
 (let (($x50232 (and z_6_99 z_5_97 z_5_98)))
 (let (($x50231 (and z_6_98 z_5_97)))
 (let (($x38697 (and z_6_97)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_97 (or $x38697 $x50231 $x50232 $x50233)))))))))
(assert
 (let (($x50241 (= z_4_98 (and z_5_98 z_6_98))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50241))))
(assert
 (let (($x50245 (= z_4_98 (or z_5_98 z_6_98))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50245))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_98 (=> z_5_98 z_6_98)))))
(assert
 (let (($x50256 (and z_6_97 z_5_98 z_5_99 z_5_96)))
 (let (($x50255 (and z_6_96 z_5_98 z_5_99)))
 (let (($x50254 (and z_6_99 z_5_98)))
 (let (($x38736 (and z_6_98)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_98 (or $x38736 $x50254 $x50255 $x50256)))))))))
(assert
 (let (($x50264 (= z_4_99 (and z_5_99 z_6_99))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50264))))
(assert
 (let (($x50268 (= z_4_99 (or z_5_99 z_6_99))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50268))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_99 (=> z_5_99 z_6_99)))))
(assert
 (let (($x50279 (and z_6_98 z_5_99 z_5_96 z_5_97)))
 (let (($x50278 (and z_6_97 z_5_99 z_5_96)))
 (let (($x50277 (and z_6_96 z_5_99)))
 (let (($x38775 (and z_6_99)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_99 (or $x38775 $x50277 $x50278 $x50279)))))))))
(assert
 (let (($x50287 (= z_4_100 (and z_5_100 z_6_100))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50287))))
(assert
 (let (($x50291 (= z_4_100 (or z_5_100 z_6_100))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50291))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_100 (=> z_5_100 z_6_100)))))
(assert
 (let (($x50305 (and z_6_106 z_5_100 z_5_101 z_5_102 z_5_103 z_5_104 z_5_105)))
 (let (($x50304 (and z_6_105 z_5_100 z_5_101 z_5_102 z_5_103 z_5_104)))
 (let (($x50303 (and z_6_104 z_5_100 z_5_101 z_5_102 z_5_103)))
 (let (($x50302 (and z_6_103 z_5_100 z_5_101 z_5_102)))
 (let (($x50301 (and z_6_102 z_5_100 z_5_101)))
 (let (($x50300 (and z_6_101 z_5_100)))
 (let (($x38813 (and z_6_100)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_100 (or $x38813 $x50300 $x50301 $x50302 $x50303 $x50304 $x50305))))))))))))
(assert
 (let (($x50313 (= z_4_101 (and z_5_101 z_6_101))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50313))))
(assert
 (let (($x50317 (= z_4_101 (or z_5_101 z_6_101))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50317))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_101 (=> z_5_101 z_6_101)))))
(assert
 (let (($x50330 (and z_6_106 z_5_101 z_5_102 z_5_103 z_5_104 z_5_105)))
 (let (($x50329 (and z_6_105 z_5_101 z_5_102 z_5_103 z_5_104)))
 (let (($x50328 (and z_6_104 z_5_101 z_5_102 z_5_103)))
 (let (($x50327 (and z_6_103 z_5_101 z_5_102)))
 (let (($x50326 (and z_6_102 z_5_101)))
 (let (($x38855 (and z_6_101)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_101 (or $x38855 $x50326 $x50327 $x50328 $x50329 $x50330)))))))))))
(assert
 (let (($x50338 (= z_4_102 (and z_5_102 z_6_102))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50338))))
(assert
 (let (($x50342 (= z_4_102 (or z_5_102 z_6_102))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50342))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_102 (=> z_5_102 z_6_102)))))
(assert
 (let (($x50354 (and z_6_106 z_5_102 z_5_103 z_5_104 z_5_105)))
 (let (($x50353 (and z_6_105 z_5_102 z_5_103 z_5_104)))
 (let (($x50352 (and z_6_104 z_5_102 z_5_103)))
 (let (($x50351 (and z_6_103 z_5_102)))
 (let (($x38896 (and z_6_102)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_102 (or $x38896 $x50351 $x50352 $x50353 $x50354))))))))))
(assert
 (let (($x50362 (= z_4_103 (and z_5_103 z_6_103))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50362))))
(assert
 (let (($x50366 (= z_4_103 (or z_5_103 z_6_103))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50366))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_103 (=> z_5_103 z_6_103)))))
(assert
 (let (($x50377 (and z_6_106 z_5_103 z_5_104 z_5_105)))
 (let (($x50376 (and z_6_105 z_5_103 z_5_104)))
 (let (($x50375 (and z_6_104 z_5_103)))
 (let (($x38937 (and z_6_103)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_103 (or $x38937 $x50375 $x50376 $x50377)))))))))
(assert
 (let (($x50385 (= z_4_104 (and z_5_104 z_6_104))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50385))))
(assert
 (let (($x50389 (= z_4_104 (or z_5_104 z_6_104))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50389))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_104 (=> z_5_104 z_6_104)))))
(assert
 (let (($x50399 (and z_6_106 z_5_104 z_5_105)))
 (let (($x50398 (and z_6_105 z_5_104)))
 (let (($x38977 (and z_6_104)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_104 (or $x38977 $x50398 $x50399))))))))
(assert
 (let (($x50407 (= z_4_105 (and z_5_105 z_6_105))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50407))))
(assert
 (let (($x50411 (= z_4_105 (or z_5_105 z_6_105))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50411))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_105 (=> z_5_105 z_6_105)))))
(assert
 (let (($x50421 (and z_6_104 z_5_105 z_5_106)))
 (let (($x50420 (and z_6_106 z_5_105)))
 (let (($x39017 (and z_6_105)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_105 (or $x39017 $x50420 $x50421))))))))
(assert
 (let (($x50429 (= z_4_106 (and z_5_106 z_6_106))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50429))))
(assert
 (let (($x50433 (= z_4_106 (or z_5_106 z_6_106))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50433))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_106 (=> z_5_106 z_6_106)))))
(assert
 (let (($x50443 (and z_6_105 z_5_106 z_5_104)))
 (let (($x50442 (and z_6_104 z_5_106)))
 (let (($x39052 (and z_6_106)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_106 (or $x39052 $x50442 $x50443))))))))
(assert
 (let (($x50451 (= z_4_107 (and z_5_107 z_6_107))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50451))))
(assert
 (let (($x50455 (= z_4_107 (or z_5_107 z_6_107))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50455))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_107 (=> z_5_107 z_6_107)))))
(assert
 (let (($x50468 (and z_6_112 z_5_107 z_5_108 z_5_109 z_5_110 z_5_111)))
 (let (($x50467 (and z_6_111 z_5_107 z_5_108 z_5_109 z_5_110)))
 (let (($x50466 (and z_6_110 z_5_107 z_5_108 z_5_109)))
 (let (($x50465 (and z_6_109 z_5_107 z_5_108)))
 (let (($x50464 (and z_6_108 z_5_107)))
 (let (($x39089 (and z_6_107)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_107 (or $x39089 $x50464 $x50465 $x50466 $x50467 $x50468)))))))))))
(assert
 (let (($x50476 (= z_4_108 (and z_5_108 z_6_108))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50476))))
(assert
 (let (($x50480 (= z_4_108 (or z_5_108 z_6_108))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50480))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_108 (=> z_5_108 z_6_108)))))
(assert
 (let (($x50492 (and z_6_112 z_5_108 z_5_109 z_5_110 z_5_111)))
 (let (($x50491 (and z_6_111 z_5_108 z_5_109 z_5_110)))
 (let (($x50490 (and z_6_110 z_5_108 z_5_109)))
 (let (($x50489 (and z_6_109 z_5_108)))
 (let (($x39130 (and z_6_108)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_108 (or $x39130 $x50489 $x50490 $x50491 $x50492))))))))))
(assert
 (let (($x50500 (= z_4_109 (and z_5_109 z_6_109))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50500))))
(assert
 (let (($x50504 (= z_4_109 (or z_5_109 z_6_109))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50504))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_109 (=> z_5_109 z_6_109)))))
(assert
 (let (($x50515 (and z_6_112 z_5_109 z_5_110 z_5_111)))
 (let (($x50514 (and z_6_111 z_5_109 z_5_110)))
 (let (($x50513 (and z_6_110 z_5_109)))
 (let (($x39170 (and z_6_109)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_109 (or $x39170 $x50513 $x50514 $x50515)))))))))
(assert
 (let (($x50523 (= z_4_110 (and z_5_110 z_6_110))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50523))))
(assert
 (let (($x50527 (= z_4_110 (or z_5_110 z_6_110))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50527))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_110 (=> z_5_110 z_6_110)))))
(assert
 (let (($x50537 (and z_6_112 z_5_110 z_5_111)))
 (let (($x50536 (and z_6_111 z_5_110)))
 (let (($x39210 (and z_6_110)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_110 (or $x39210 $x50536 $x50537))))))))
(assert
 (let (($x50545 (= z_4_111 (and z_5_111 z_6_111))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50545))))
(assert
 (let (($x50549 (= z_4_111 (or z_5_111 z_6_111))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50549))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_111 (=> z_5_111 z_6_111)))))
(assert
 (let (($x50559 (and z_6_110 z_5_111 z_5_112)))
 (let (($x50558 (and z_6_112 z_5_111)))
 (let (($x39250 (and z_6_111)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_111 (or $x39250 $x50558 $x50559))))))))
(assert
 (let (($x50567 (= z_4_112 (and z_5_112 z_6_112))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50567))))
(assert
 (let (($x50571 (= z_4_112 (or z_5_112 z_6_112))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50571))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_112 (=> z_5_112 z_6_112)))))
(assert
 (let (($x50581 (and z_6_111 z_5_112 z_5_110)))
 (let (($x50580 (and z_6_110 z_5_112)))
 (let (($x39285 (and z_6_112)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_112 (or $x39285 $x50580 $x50581))))))))
(assert
 (let (($x50589 (= z_4_113 (and z_5_113 z_6_113))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50589))))
(assert
 (let (($x50593 (= z_4_113 (or z_5_113 z_6_113))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50593))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_113 (=> z_5_113 z_6_113)))))
(assert
 (let (($x50606 (and z_6_91 z_5_113 z_5_114 z_5_115 z_5_92 z_5_93)))
 (let (($x50605 (and z_6_93 z_5_113 z_5_114 z_5_115 z_5_92)))
 (let (($x50604 (and z_6_92 z_5_113 z_5_114 z_5_115)))
 (let (($x50603 (and z_6_115 z_5_113 z_5_114)))
 (let (($x50602 (and z_6_114 z_5_113)))
 (let (($x39324 (and z_6_113)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_113 (or $x39324 $x50602 $x50603 $x50604 $x50605 $x50606)))))))))))
(assert
 (let (($x50614 (= z_4_114 (and z_5_114 z_6_114))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50614))))
(assert
 (let (($x50618 (= z_4_114 (or z_5_114 z_6_114))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50618))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_114 (=> z_5_114 z_6_114)))))
(assert
 (let (($x50630 (and z_6_91 z_5_114 z_5_115 z_5_92 z_5_93)))
 (let (($x50629 (and z_6_93 z_5_114 z_5_115 z_5_92)))
 (let (($x50628 (and z_6_92 z_5_114 z_5_115)))
 (let (($x50627 (and z_6_115 z_5_114)))
 (let (($x39367 (and z_6_114)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_114 (or $x39367 $x50627 $x50628 $x50629 $x50630))))))))))
(assert
 (let (($x50638 (= z_4_115 (and z_5_115 z_6_115))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50638))))
(assert
 (let (($x50642 (= z_4_115 (or z_5_115 z_6_115))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50642))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_115 (=> z_5_115 z_6_115)))))
(assert
 (let (($x50653 (and z_6_91 z_5_115 z_5_92 z_5_93)))
 (let (($x50652 (and z_6_93 z_5_115 z_5_92)))
 (let (($x50651 (and z_6_92 z_5_115)))
 (let (($x39409 (and z_6_115)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_115 (or $x39409 $x50651 $x50652 $x50653)))))))))
(assert
 (let (($x50661 (= z_4_116 (and z_5_116 z_6_116))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50661))))
(assert
 (let (($x50665 (= z_4_116 (or z_5_116 z_6_116))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50665))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_116 (=> z_5_116 z_6_116)))))
(assert
 (let (($x50676 (and z_6_85 z_5_116 z_5_117 z_5_86)))
 (let (($x50675 (and z_6_86 z_5_116 z_5_117)))
 (let (($x50674 (and z_6_117 z_5_116)))
 (let (($x39450 (and z_6_116)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_116 (or $x39450 $x50674 $x50675 $x50676)))))))))
(assert
 (let (($x50684 (= z_4_117 (and z_5_117 z_6_117))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50684))))
(assert
 (let (($x50688 (= z_4_117 (or z_5_117 z_6_117))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50688))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_117 (=> z_5_117 z_6_117)))))
(assert
 (let (($x50698 (and z_6_85 z_5_117 z_5_86)))
 (let (($x50697 (and z_6_86 z_5_117)))
 (let (($x39491 (and z_6_117)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_117 (or $x39491 $x50697 $x50698))))))))
(assert
 (let (($x50706 (= z_4_118 (and z_5_118 z_6_118))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50706))))
(assert
 (let (($x50710 (= z_4_118 (or z_5_118 z_6_118))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50710))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_118 (=> z_5_118 z_6_118)))))
(assert
 (let (($x50722 (and z_6_122 z_5_118 z_5_119 z_5_120 z_5_121)))
 (let (($x50721 (and z_6_121 z_5_118 z_5_119 z_5_120)))
 (let (($x50720 (and z_6_120 z_5_118 z_5_119)))
 (let (($x50719 (and z_6_119 z_5_118)))
 (let (($x39530 (and z_6_118)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_118 (or $x39530 $x50719 $x50720 $x50721 $x50722))))))))))
(assert
 (let (($x50730 (= z_4_119 (and z_5_119 z_6_119))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50730))))
(assert
 (let (($x50734 (= z_4_119 (or z_5_119 z_6_119))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50734))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_119 (=> z_5_119 z_6_119)))))
(assert
 (let (($x50745 (and z_6_122 z_5_119 z_5_120 z_5_121)))
 (let (($x50744 (and z_6_121 z_5_119 z_5_120)))
 (let (($x50743 (and z_6_120 z_5_119)))
 (let (($x39570 (and z_6_119)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_119 (or $x39570 $x50743 $x50744 $x50745)))))))))
(assert
 (let (($x50753 (= z_4_120 (and z_5_120 z_6_120))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50753))))
(assert
 (let (($x50757 (= z_4_120 (or z_5_120 z_6_120))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50757))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_120 (=> z_5_120 z_6_120)))))
(assert
 (let (($x50767 (and z_6_122 z_5_120 z_5_121)))
 (let (($x50766 (and z_6_121 z_5_120)))
 (let (($x39609 (and z_6_120)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_120 (or $x39609 $x50766 $x50767))))))))
(assert
 (let (($x50775 (= z_4_121 (and z_5_121 z_6_121))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50775))))
(assert
 (let (($x50779 (= z_4_121 (or z_5_121 z_6_121))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50779))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_121 (=> z_5_121 z_6_121)))))
(assert
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_121 (or (and z_6_121) (and z_6_122 z_5_121))))))
(assert
 (let (($x50796 (= z_4_122 (and z_5_122 z_6_122))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50796))))
(assert
 (let (($x50800 (= z_4_122 (or z_5_122 z_6_122))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50800))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_122 (=> z_5_122 z_6_122)))))
(assert
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_122 (or (and z_6_122) (and z_6_121 z_5_122))))))
(assert
 (let (($x50817 (= z_4_123 (and z_5_123 z_6_123))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50817))))
(assert
 (let (($x50821 (= z_4_123 (or z_5_123 z_6_123))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50821))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_123 (=> z_5_123 z_6_123)))))
(assert
 (let (($x50834 (and z_6_128 z_5_123 z_5_124 z_5_125 z_5_126 z_5_127)))
 (let (($x50833 (and z_6_127 z_5_123 z_5_124 z_5_125 z_5_126)))
 (let (($x50832 (and z_6_126 z_5_123 z_5_124 z_5_125)))
 (let (($x50831 (and z_6_125 z_5_123 z_5_124)))
 (let (($x50830 (and z_6_124 z_5_123)))
 (let (($x39721 (and z_6_123)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_123 (or $x39721 $x50830 $x50831 $x50832 $x50833 $x50834)))))))))))
(assert
 (let (($x50842 (= z_4_124 (and z_5_124 z_6_124))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50842))))
(assert
 (let (($x50846 (= z_4_124 (or z_5_124 z_6_124))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50846))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_124 (=> z_5_124 z_6_124)))))
(assert
 (let (($x50858 (and z_6_128 z_5_124 z_5_125 z_5_126 z_5_127)))
 (let (($x50857 (and z_6_127 z_5_124 z_5_125 z_5_126)))
 (let (($x50856 (and z_6_126 z_5_124 z_5_125)))
 (let (($x50855 (and z_6_125 z_5_124)))
 (let (($x39762 (and z_6_124)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_124 (or $x39762 $x50855 $x50856 $x50857 $x50858))))))))))
(assert
 (let (($x50866 (= z_4_125 (and z_5_125 z_6_125))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50866))))
(assert
 (let (($x50870 (= z_4_125 (or z_5_125 z_6_125))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50870))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_125 (=> z_5_125 z_6_125)))))
(assert
 (let (($x50881 (and z_6_128 z_5_125 z_5_126 z_5_127)))
 (let (($x50880 (and z_6_127 z_5_125 z_5_126)))
 (let (($x50879 (and z_6_126 z_5_125)))
 (let (($x39803 (and z_6_125)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_125 (or $x39803 $x50879 $x50880 $x50881)))))))))
(assert
 (let (($x50889 (= z_4_126 (and z_5_126 z_6_126))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50889))))
(assert
 (let (($x50893 (= z_4_126 (or z_5_126 z_6_126))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50893))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_126 (=> z_5_126 z_6_126)))))
(assert
 (let (($x50903 (and z_6_128 z_5_126 z_5_127)))
 (let (($x50902 (and z_6_127 z_5_126)))
 (let (($x39842 (and z_6_126)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_126 (or $x39842 $x50902 $x50903))))))))
(assert
 (let (($x50911 (= z_4_127 (and z_5_127 z_6_127))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50911))))
(assert
 (let (($x50915 (= z_4_127 (or z_5_127 z_6_127))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50915))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_127 (=> z_5_127 z_6_127)))))
(assert
 (let (($x50925 (and z_6_126 z_5_127 z_5_128)))
 (let (($x50924 (and z_6_128 z_5_127)))
 (let (($x39883 (and z_6_127)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_127 (or $x39883 $x50924 $x50925))))))))
(assert
 (let (($x50933 (= z_4_128 (and z_5_128 z_6_128))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50933))))
(assert
 (let (($x50937 (= z_4_128 (or z_5_128 z_6_128))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50937))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_128 (=> z_5_128 z_6_128)))))
(assert
 (let (($x50947 (and z_6_127 z_5_128 z_5_126)))
 (let (($x50946 (and z_6_126 z_5_128)))
 (let (($x39918 (and z_6_128)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_128 (or $x39918 $x50946 $x50947))))))))
(assert
 (let (($x50955 (= z_4_129 (and z_5_129 z_6_129))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50955))))
(assert
 (let (($x50959 (= z_4_129 (or z_5_129 z_6_129))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50959))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_129 (=> z_5_129 z_6_129)))))
(assert
 (let (($x50972 (and z_6_22 z_5_129 z_5_130 z_5_131 z_5_20 z_5_21)))
 (let (($x50971 (and z_6_21 z_5_129 z_5_130 z_5_131 z_5_20)))
 (let (($x50970 (and z_6_20 z_5_129 z_5_130 z_5_131)))
 (let (($x50969 (and z_6_131 z_5_129 z_5_130)))
 (let (($x50968 (and z_6_130 z_5_129)))
 (let (($x39956 (and z_6_129)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_129 (or $x39956 $x50968 $x50969 $x50970 $x50971 $x50972)))))))))))
(assert
 (let (($x50980 (= z_4_130 (and z_5_130 z_6_130))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x50980))))
(assert
 (let (($x50984 (= z_4_130 (or z_5_130 z_6_130))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x50984))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_130 (=> z_5_130 z_6_130)))))
(assert
 (let (($x50996 (and z_6_22 z_5_130 z_5_131 z_5_20 z_5_21)))
 (let (($x50995 (and z_6_21 z_5_130 z_5_131 z_5_20)))
 (let (($x50994 (and z_6_20 z_5_130 z_5_131)))
 (let (($x50993 (and z_6_131 z_5_130)))
 (let (($x39998 (and z_6_130)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_130 (or $x39998 $x50993 $x50994 $x50995 $x50996))))))))))
(assert
 (let (($x51004 (= z_4_131 (and z_5_131 z_6_131))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51004))))
(assert
 (let (($x51008 (= z_4_131 (or z_5_131 z_6_131))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51008))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_131 (=> z_5_131 z_6_131)))))
(assert
 (let (($x51019 (and z_6_22 z_5_131 z_5_20 z_5_21)))
 (let (($x51018 (and z_6_21 z_5_131 z_5_20)))
 (let (($x51017 (and z_6_20 z_5_131)))
 (let (($x40039 (and z_6_131)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_131 (or $x40039 $x51017 $x51018 $x51019)))))))))
(assert
 (let (($x51027 (= z_4_132 (and z_5_132 z_6_132))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51027))))
(assert
 (let (($x51031 (= z_4_132 (or z_5_132 z_6_132))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51031))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_132 (=> z_5_132 z_6_132)))))
(assert
 (let (($x51046 (and z_6_139 z_5_132 z_5_133 z_5_134 z_5_135 z_5_136 z_5_137 z_5_138)))
 (let (($x51045 (and z_6_138 z_5_132 z_5_133 z_5_134 z_5_135 z_5_136 z_5_137)))
 (let (($x51044 (and z_6_137 z_5_132 z_5_133 z_5_134 z_5_135 z_5_136)))
 (let (($x51043 (and z_6_136 z_5_132 z_5_133 z_5_134 z_5_135)))
 (let (($x51042 (and z_6_135 z_5_132 z_5_133 z_5_134)))
 (let (($x51041 (and z_6_134 z_5_132 z_5_133)))
 (let (($x51040 (and z_6_133 z_5_132)))
 (let (($x40078 (and z_6_132)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_132 (or $x40078 $x51040 $x51041 $x51042 $x51043 $x51044 $x51045 $x51046)))))))))))))
(assert
 (let (($x51054 (= z_4_133 (and z_5_133 z_6_133))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51054))))
(assert
 (let (($x51058 (= z_4_133 (or z_5_133 z_6_133))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51058))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_133 (=> z_5_133 z_6_133)))))
(assert
 (let (($x51072 (and z_6_139 z_5_133 z_5_134 z_5_135 z_5_136 z_5_137 z_5_138)))
 (let (($x51071 (and z_6_138 z_5_133 z_5_134 z_5_135 z_5_136 z_5_137)))
 (let (($x51070 (and z_6_137 z_5_133 z_5_134 z_5_135 z_5_136)))
 (let (($x51069 (and z_6_136 z_5_133 z_5_134 z_5_135)))
 (let (($x51068 (and z_6_135 z_5_133 z_5_134)))
 (let (($x51067 (and z_6_134 z_5_133)))
 (let (($x40121 (and z_6_133)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_133 (or $x40121 $x51067 $x51068 $x51069 $x51070 $x51071 $x51072))))))))))))
(assert
 (let (($x51080 (= z_4_134 (and z_5_134 z_6_134))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51080))))
(assert
 (let (($x51084 (= z_4_134 (or z_5_134 z_6_134))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51084))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_134 (=> z_5_134 z_6_134)))))
(assert
 (let (($x51097 (and z_6_139 z_5_134 z_5_135 z_5_136 z_5_137 z_5_138)))
 (let (($x51096 (and z_6_138 z_5_134 z_5_135 z_5_136 z_5_137)))
 (let (($x51095 (and z_6_137 z_5_134 z_5_135 z_5_136)))
 (let (($x51094 (and z_6_136 z_5_134 z_5_135)))
 (let (($x51093 (and z_6_135 z_5_134)))
 (let (($x40163 (and z_6_134)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_134 (or $x40163 $x51093 $x51094 $x51095 $x51096 $x51097)))))))))))
(assert
 (let (($x51105 (= z_4_135 (and z_5_135 z_6_135))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51105))))
(assert
 (let (($x51109 (= z_4_135 (or z_5_135 z_6_135))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51109))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_135 (=> z_5_135 z_6_135)))))
(assert
 (let (($x51121 (and z_6_139 z_5_135 z_5_136 z_5_137 z_5_138)))
 (let (($x51120 (and z_6_138 z_5_135 z_5_136 z_5_137)))
 (let (($x51119 (and z_6_137 z_5_135 z_5_136)))
 (let (($x51118 (and z_6_136 z_5_135)))
 (let (($x40205 (and z_6_135)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_135 (or $x40205 $x51118 $x51119 $x51120 $x51121))))))))))
(assert
 (let (($x51129 (= z_4_136 (and z_5_136 z_6_136))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51129))))
(assert
 (let (($x51133 (= z_4_136 (or z_5_136 z_6_136))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51133))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_136 (=> z_5_136 z_6_136)))))
(assert
 (let (($x51144 (and z_6_139 z_5_136 z_5_137 z_5_138)))
 (let (($x51143 (and z_6_138 z_5_136 z_5_137)))
 (let (($x51142 (and z_6_137 z_5_136)))
 (let (($x40245 (and z_6_136)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_136 (or $x40245 $x51142 $x51143 $x51144)))))))))
(assert
 (let (($x51152 (= z_4_137 (and z_5_137 z_6_137))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51152))))
(assert
 (let (($x51156 (= z_4_137 (or z_5_137 z_6_137))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51156))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_137 (=> z_5_137 z_6_137)))))
(assert
 (let (($x51167 (and z_6_136 z_5_137 z_5_138 z_5_139)))
 (let (($x51166 (and z_6_139 z_5_137 z_5_138)))
 (let (($x51165 (and z_6_138 z_5_137)))
 (let (($x40286 (and z_6_137)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_137 (or $x40286 $x51165 $x51166 $x51167)))))))))
(assert
 (let (($x51175 (= z_4_138 (and z_5_138 z_6_138))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51175))))
(assert
 (let (($x51179 (= z_4_138 (or z_5_138 z_6_138))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51179))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_138 (=> z_5_138 z_6_138)))))
(assert
 (let (($x51190 (and z_6_137 z_5_138 z_5_139 z_5_136)))
 (let (($x51189 (and z_6_136 z_5_138 z_5_139)))
 (let (($x51188 (and z_6_139 z_5_138)))
 (let (($x40326 (and z_6_138)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_138 (or $x40326 $x51188 $x51189 $x51190)))))))))
(assert
 (let (($x51198 (= z_4_139 (and z_5_139 z_6_139))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51198))))
(assert
 (let (($x51202 (= z_4_139 (or z_5_139 z_6_139))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51202))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_139 (=> z_5_139 z_6_139)))))
(assert
 (let (($x51213 (and z_6_138 z_5_139 z_5_136 z_5_137)))
 (let (($x51212 (and z_6_137 z_5_139 z_5_136)))
 (let (($x51211 (and z_6_136 z_5_139)))
 (let (($x40364 (and z_6_139)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_139 (or $x40364 $x51211 $x51212 $x51213)))))))))
(assert
 (let (($x51221 (= z_4_140 (and z_5_140 z_6_140))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51221))))
(assert
 (let (($x51225 (= z_4_140 (or z_5_140 z_6_140))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51225))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_140 (=> z_5_140 z_6_140)))))
(assert
 (let (($x51237 (and z_6_144 z_5_140 z_5_141 z_5_142 z_5_143)))
 (let (($x51236 (and z_6_143 z_5_140 z_5_141 z_5_142)))
 (let (($x51235 (and z_6_142 z_5_140 z_5_141)))
 (let (($x51234 (and z_6_141 z_5_140)))
 (let (($x40402 (and z_6_140)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_140 (or $x40402 $x51234 $x51235 $x51236 $x51237))))))))))
(assert
 (let (($x51245 (= z_4_141 (and z_5_141 z_6_141))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51245))))
(assert
 (let (($x51249 (= z_4_141 (or z_5_141 z_6_141))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51249))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_141 (=> z_5_141 z_6_141)))))
(assert
 (let (($x51260 (and z_6_144 z_5_141 z_5_142 z_5_143)))
 (let (($x51259 (and z_6_143 z_5_141 z_5_142)))
 (let (($x51258 (and z_6_142 z_5_141)))
 (let (($x40442 (and z_6_141)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_141 (or $x40442 $x51258 $x51259 $x51260)))))))))
(assert
 (let (($x51268 (= z_4_142 (and z_5_142 z_6_142))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51268))))
(assert
 (let (($x51272 (= z_4_142 (or z_5_142 z_6_142))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51272))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_142 (=> z_5_142 z_6_142)))))
(assert
 (let (($x51282 (and z_6_144 z_5_142 z_5_143)))
 (let (($x51281 (and z_6_143 z_5_142)))
 (let (($x40481 (and z_6_142)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_142 (or $x40481 $x51281 $x51282))))))))
(assert
 (let (($x51290 (= z_4_143 (and z_5_143 z_6_143))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51290))))
(assert
 (let (($x51294 (= z_4_143 (or z_5_143 z_6_143))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51294))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_143 (=> z_5_143 z_6_143)))))
(assert
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_143 (or (and z_6_143) (and z_6_144 z_5_143))))))
(assert
 (let (($x51311 (= z_4_144 (and z_5_144 z_6_144))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51311))))
(assert
 (let (($x51315 (= z_4_144 (or z_5_144 z_6_144))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51315))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_144 (=> z_5_144 z_6_144)))))
(assert
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_144 (or (and z_6_144) (and z_6_143 z_5_144))))))
(assert
 (let (($x51332 (= z_4_145 (and z_5_145 z_6_145))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51332))))
(assert
 (let (($x51336 (= z_4_145 (or z_5_145 z_6_145))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51336))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_145 (=> z_5_145 z_6_145)))))
(assert
 (let (($x51347 (and z_6_148 z_5_145 z_5_146 z_5_147)))
 (let (($x51346 (and z_6_147 z_5_145 z_5_146)))
 (let (($x51345 (and z_6_146 z_5_145)))
 (let (($x40593 (and z_6_145)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_145 (or $x40593 $x51345 $x51346 $x51347)))))))))
(assert
 (let (($x51355 (= z_4_146 (and z_5_146 z_6_146))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51355))))
(assert
 (let (($x51359 (= z_4_146 (or z_5_146 z_6_146))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51359))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_146 (=> z_5_146 z_6_146)))))
(assert
 (let (($x51369 (and z_6_148 z_5_146 z_5_147)))
 (let (($x51368 (and z_6_147 z_5_146)))
 (let (($x40632 (and z_6_146)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_146 (or $x40632 $x51368 $x51369))))))))
(assert
 (let (($x51377 (= z_4_147 (and z_5_147 z_6_147))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51377))))
(assert
 (let (($x51381 (= z_4_147 (or z_5_147 z_6_147))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51381))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_147 (=> z_5_147 z_6_147)))))
(assert
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_147 (or (and z_6_147) (and z_6_148 z_5_147))))))
(assert
 (let (($x51398 (= z_4_148 (and z_5_148 z_6_148))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51398))))
(assert
 (let (($x51402 (= z_4_148 (or z_5_148 z_6_148))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51402))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_148 (=> z_5_148 z_6_148)))))
(assert
 (let (($x40690 (and z_6_148)))
 (let (($x40706 (or $x40690)))
 (let (($x51411 (= z_4_148 $x40706)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 $x51411))))))
(assert
 (let (($x51415 (= z_4_149 (and z_5_149 z_6_149))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51415))))
(assert
 (let (($x51419 (= z_4_149 (or z_5_149 z_6_149))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51419))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_149 (=> z_5_149 z_6_149)))))
(assert
 (let (($x51432 (and z_6_40 z_5_149 z_5_80 z_5_37 z_5_38 z_5_39)))
 (let (($x51431 (and z_6_39 z_5_149 z_5_80 z_5_37 z_5_38)))
 (let (($x51430 (and z_6_38 z_5_149 z_5_80 z_5_37)))
 (let (($x51429 (and z_6_37 z_5_149 z_5_80)))
 (let (($x51428 (and z_6_80 z_5_149)))
 (let (($x40741 (and z_6_149)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_149 (or $x40741 $x51428 $x51429 $x51430 $x51431 $x51432)))))))))))
(assert
 (let (($x51440 (= z_4_150 (and z_5_150 z_6_150))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51440))))
(assert
 (let (($x51444 (= z_4_150 (or z_5_150 z_6_150))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51444))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_150 (=> z_5_150 z_6_150)))))
(assert
 (let (($x51455 (and z_6_122 z_5_150 z_5_120 z_5_121)))
 (let (($x51454 (and z_6_121 z_5_150 z_5_120)))
 (let (($x51453 (and z_6_120 z_5_150)))
 (let (($x40784 (and z_6_150)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_150 (or $x40784 $x51453 $x51454 $x51455)))))))))
(assert
 (let (($x51463 (= z_4_151 (and z_5_151 z_6_151))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51463))))
(assert
 (let (($x51467 (= z_4_151 (or z_5_151 z_6_151))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51467))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_151 (=> z_5_151 z_6_151)))))
(assert
 (let (($x51478 (and z_6_154 z_5_151 z_5_152 z_5_153)))
 (let (($x51477 (and z_6_153 z_5_151 z_5_152)))
 (let (($x51476 (and z_6_152 z_5_151)))
 (let (($x40823 (and z_6_151)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_151 (or $x40823 $x51476 $x51477 $x51478)))))))))
(assert
 (let (($x51486 (= z_4_152 (and z_5_152 z_6_152))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51486))))
(assert
 (let (($x51490 (= z_4_152 (or z_5_152 z_6_152))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51490))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_152 (=> z_5_152 z_6_152)))))
(assert
 (let (($x51500 (and z_6_154 z_5_152 z_5_153)))
 (let (($x51499 (and z_6_153 z_5_152)))
 (let (($x40863 (and z_6_152)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_152 (or $x40863 $x51499 $x51500))))))))
(assert
 (let (($x51508 (= z_4_153 (and z_5_153 z_6_153))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51508))))
(assert
 (let (($x51512 (= z_4_153 (or z_5_153 z_6_153))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51512))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_153 (=> z_5_153 z_6_153)))))
(assert
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_153 (or (and z_6_153) (and z_6_154 z_5_153))))))
(assert
 (let (($x51529 (= z_4_154 (and z_5_154 z_6_154))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51529))))
(assert
 (let (($x51533 (= z_4_154 (or z_5_154 z_6_154))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51533))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_154 (=> z_5_154 z_6_154)))))
(assert
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_154 (or (and z_6_154) (and z_6_153 z_5_154))))))
(assert
 (let (($x51550 (= z_4_155 (and z_5_155 z_6_155))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51550))))
(assert
 (let (($x51554 (= z_4_155 (or z_5_155 z_6_155))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51554))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_155 (=> z_5_155 z_6_155)))))
(assert
 (let (($x51567 (and z_6_85 z_5_155 z_5_156 z_5_157 z_5_158 z_5_86)))
 (let (($x51566 (and z_6_86 z_5_155 z_5_156 z_5_157 z_5_158)))
 (let (($x51565 (and z_6_158 z_5_155 z_5_156 z_5_157)))
 (let (($x51564 (and z_6_157 z_5_155 z_5_156)))
 (let (($x51563 (and z_6_156 z_5_155)))
 (let (($x40977 (and z_6_155)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_155 (or $x40977 $x51563 $x51564 $x51565 $x51566 $x51567)))))))))))
(assert
 (let (($x51575 (= z_4_156 (and z_5_156 z_6_156))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51575))))
(assert
 (let (($x51579 (= z_4_156 (or z_5_156 z_6_156))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51579))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_156 (=> z_5_156 z_6_156)))))
(assert
 (let (($x51591 (and z_6_85 z_5_156 z_5_157 z_5_158 z_5_86)))
 (let (($x51590 (and z_6_86 z_5_156 z_5_157 z_5_158)))
 (let (($x51589 (and z_6_158 z_5_156 z_5_157)))
 (let (($x51588 (and z_6_157 z_5_156)))
 (let (($x41020 (and z_6_156)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_156 (or $x41020 $x51588 $x51589 $x51590 $x51591))))))))))
(assert
 (let (($x51599 (= z_4_157 (and z_5_157 z_6_157))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51599))))
(assert
 (let (($x51603 (= z_4_157 (or z_5_157 z_6_157))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51603))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_157 (=> z_5_157 z_6_157)))))
(assert
 (let (($x51614 (and z_6_85 z_5_157 z_5_158 z_5_86)))
 (let (($x51613 (and z_6_86 z_5_157 z_5_158)))
 (let (($x51612 (and z_6_158 z_5_157)))
 (let (($x41062 (and z_6_157)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_157 (or $x41062 $x51612 $x51613 $x51614)))))))))
(assert
 (let (($x51622 (= z_4_158 (and z_5_158 z_6_158))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51622))))
(assert
 (let (($x51626 (= z_4_158 (or z_5_158 z_6_158))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51626))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_158 (=> z_5_158 z_6_158)))))
(assert
 (let (($x51636 (and z_6_85 z_5_158 z_5_86)))
 (let (($x51635 (and z_6_86 z_5_158)))
 (let (($x41104 (and z_6_158)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_158 (or $x41104 $x51635 $x51636))))))))
(assert
 (let (($x51644 (= z_4_159 (and z_5_159 z_6_159))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51644))))
(assert
 (let (($x51648 (= z_4_159 (or z_5_159 z_6_159))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51648))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_159 (=> z_5_159 z_6_159)))))
(assert
 (let (($x51661 (and z_6_93 z_5_159 z_5_160 z_5_90 z_5_91 z_5_92)))
 (let (($x51660 (and z_6_92 z_5_159 z_5_160 z_5_90 z_5_91)))
 (let (($x51659 (and z_6_91 z_5_159 z_5_160 z_5_90)))
 (let (($x51658 (and z_6_90 z_5_159 z_5_160)))
 (let (($x51657 (and z_6_160 z_5_159)))
 (let (($x41142 (and z_6_159)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_159 (or $x41142 $x51657 $x51658 $x51659 $x51660 $x51661)))))))))))
(assert
 (let (($x51669 (= z_4_160 (and z_5_160 z_6_160))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51669))))
(assert
 (let (($x51673 (= z_4_160 (or z_5_160 z_6_160))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51673))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_160 (=> z_5_160 z_6_160)))))
(assert
 (let (($x51685 (and z_6_93 z_5_160 z_5_90 z_5_91 z_5_92)))
 (let (($x51684 (and z_6_92 z_5_160 z_5_90 z_5_91)))
 (let (($x51683 (and z_6_91 z_5_160 z_5_90)))
 (let (($x51682 (and z_6_90 z_5_160)))
 (let (($x41183 (and z_6_160)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_160 (or $x41183 $x51682 $x51683 $x51684 $x51685))))))))))
(assert
 (let (($x51693 (= z_4_161 (and z_5_161 z_6_161))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51693))))
(assert
 (let (($x51697 (= z_4_161 (or z_5_161 z_6_161))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51697))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_161 (=> z_5_161 z_6_161)))))
(assert
 (let (($x51709 (and z_6_86 z_5_161 z_5_162 z_5_163 z_5_85)))
 (let (($x51708 (and z_6_85 z_5_161 z_5_162 z_5_163)))
 (let (($x51707 (and z_6_163 z_5_161 z_5_162)))
 (let (($x51706 (and z_6_162 z_5_161)))
 (let (($x41224 (and z_6_161)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_161 (or $x41224 $x51706 $x51707 $x51708 $x51709))))))))))
(assert
 (let (($x51717 (= z_4_162 (and z_5_162 z_6_162))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51717))))
(assert
 (let (($x51721 (= z_4_162 (or z_5_162 z_6_162))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51721))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_162 (=> z_5_162 z_6_162)))))
(assert
 (let (($x51732 (and z_6_86 z_5_162 z_5_163 z_5_85)))
 (let (($x51731 (and z_6_85 z_5_162 z_5_163)))
 (let (($x51730 (and z_6_163 z_5_162)))
 (let (($x41264 (and z_6_162)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_162 (or $x41264 $x51730 $x51731 $x51732)))))))))
(assert
 (let (($x51740 (= z_4_163 (and z_5_163 z_6_163))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51740))))
(assert
 (let (($x51744 (= z_4_163 (or z_5_163 z_6_163))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51744))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_163 (=> z_5_163 z_6_163)))))
(assert
 (let (($x51754 (and z_6_86 z_5_163 z_5_85)))
 (let (($x51753 (and z_6_85 z_5_163)))
 (let (($x41304 (and z_6_163)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_163 (or $x41304 $x51753 $x51754))))))))
(assert
 (let (($x51762 (= z_4_164 (and z_5_164 z_6_164))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51762))))
(assert
 (let (($x51766 (= z_4_164 (or z_5_164 z_6_164))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51766))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_164 (=> z_5_164 z_6_164)))))
(assert
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_164 (or (and z_6_164) (and z_6_165 z_5_164))))))
(assert
 (let (($x51783 (= z_4_165 (and z_5_165 z_6_165))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51783))))
(assert
 (let (($x51787 (= z_4_165 (or z_5_165 z_6_165))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51787))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_165 (=> z_5_165 z_6_165)))))
(assert
 (let (($x41363 (and z_6_165)))
 (let (($x41379 (or $x41363)))
 (let (($x51796 (= z_4_165 $x41379)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 $x51796))))))
(assert
 (let (($x51800 (= z_4_166 (and z_5_166 z_6_166))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51800))))
(assert
 (let (($x51804 (= z_4_166 (or z_5_166 z_6_166))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51804))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_166 (=> z_5_166 z_6_166)))))
(assert
 (let (($x51815 (and z_6_169 z_5_166 z_5_167 z_5_168)))
 (let (($x51814 (and z_6_168 z_5_166 z_5_167)))
 (let (($x51813 (and z_6_167 z_5_166)))
 (let (($x41412 (and z_6_166)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_166 (or $x41412 $x51813 $x51814 $x51815)))))))))
(assert
 (let (($x51823 (= z_4_167 (and z_5_167 z_6_167))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51823))))
(assert
 (let (($x51827 (= z_4_167 (or z_5_167 z_6_167))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51827))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_167 (=> z_5_167 z_6_167)))))
(assert
 (let (($x51838 (and z_6_166 z_5_167 z_5_168 z_5_169)))
 (let (($x51837 (and z_6_169 z_5_167 z_5_168)))
 (let (($x51836 (and z_6_168 z_5_167)))
 (let (($x41454 (and z_6_167)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_167 (or $x41454 $x51836 $x51837 $x51838)))))))))
(assert
 (let (($x51846 (= z_4_168 (and z_5_168 z_6_168))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51846))))
(assert
 (let (($x51850 (= z_4_168 (or z_5_168 z_6_168))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51850))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_168 (=> z_5_168 z_6_168)))))
(assert
 (let (($x51861 (and z_6_167 z_5_168 z_5_169 z_5_166)))
 (let (($x51860 (and z_6_166 z_5_168 z_5_169)))
 (let (($x51859 (and z_6_169 z_5_168)))
 (let (($x41493 (and z_6_168)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_168 (or $x41493 $x51859 $x51860 $x51861)))))))))
(assert
 (let (($x51869 (= z_4_169 (and z_5_169 z_6_169))))
 (let (($x47946 (and x_4_& l_4_5 r_4_6)))
 (=> $x47946 $x51869))))
(assert
 (let (($x51873 (= z_4_169 (or z_5_169 z_6_169))))
 (let (($x47952 (and x_4_v l_4_5 r_4_6)))
 (=> $x47952 $x51873))))
(assert
 (let (($x47958 (and x_4_-> l_4_5 r_4_6)))
 (=> $x47958 (= z_4_169 (=> z_5_169 z_6_169)))))
(assert
 (let (($x51884 (and z_6_168 z_5_169 z_5_166 z_5_167)))
 (let (($x51883 (and z_6_167 z_5_169 z_5_166)))
 (let (($x51882 (and z_6_166 z_5_169)))
 (let (($x41532 (and z_6_169)))
 (let (($x47966 (and x_4_U l_4_5 r_4_6)))
 (=> $x47966 (= z_4_169 (or $x41532 $x51882 $x51883 $x51884)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_0 (and z_6_0 z_6_0)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_0 (or z_6_0 z_6_0)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_0 (=> z_6_0 z_6_0)))))
(assert
 (let (($x9731 (and z_6_2 z_6_0 z_6_1)))
 (let (($x9732 (and z_6_1 z_6_0)))
 (let (($x9728 (and z_6_0)))
 (let (($x9730 (or $x9728 $x9732 $x9731)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_0 $x9730))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_1 (and z_6_1 z_6_1)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_1 (or z_6_1 z_6_1)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_1 (=> z_6_1 z_6_1)))))
(assert
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_1 (or (and z_6_1) (and z_6_2 z_6_1))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_2 (and z_6_2 z_6_2)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_2 (or z_6_2 z_6_2)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_2 (=> z_6_2 z_6_2)))))
(assert
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_2 (or (and z_6_2) (and z_6_1 z_6_2))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_3 (and z_6_3 z_6_3)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_3 (or z_6_3 z_6_3)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_3 (=> z_6_3 z_6_3)))))
(assert
 (let (($x9622 (and z_6_5 z_6_3 z_6_4)))
 (let (($x9623 (and z_6_4 z_6_3)))
 (let (($x9624 (and z_6_3)))
 (let (($x9619 (or $x9624 $x9623 $x9622)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_3 $x9619))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_4 (and z_6_4 z_6_4)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_4 (or z_6_4 z_6_4)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_4 (=> z_6_4 z_6_4)))))
(assert
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_4 (or (and z_6_4) (and z_6_5 z_6_4))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_5 (and z_6_5 z_6_5)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_5 (or z_6_5 z_6_5)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_5 (=> z_6_5 z_6_5)))))
(assert
 (let (($x9564 (and z_6_5)))
 (let (($x9541 (or $x9564)))
 (let (($x48075 (= z_4_5 $x9541)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 $x48075))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_6 (and z_6_6 z_6_6)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_6 (or z_6_6 z_6_6)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_6 (=> z_6_6 z_6_6)))))
(assert
 (let (($x9493 (and z_6_12 z_6_6 z_6_7 z_6_8 z_6_9 z_6_10 z_6_11)))
 (let (($x9503 (and z_6_11 z_6_6 z_6_7 z_6_8 z_6_9 z_6_10)))
 (let (($x9502 (and z_6_10 z_6_6 z_6_7 z_6_8 z_6_9)))
 (let (($x9510 (and z_6_9 z_6_6 z_6_7 z_6_8)))
 (let (($x9511 (and z_6_8 z_6_6 z_6_7)))
 (let (($x9512 (and z_6_7 z_6_6)))
 (let (($x9513 (and z_6_6)))
 (let (($x9507 (or $x9513 $x9512 $x9511 $x9510 $x9502 $x9503 $x9493)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_6 $x9507))))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_7 (and z_6_7 z_6_7)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_7 (or z_6_7 z_6_7)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_7 (=> z_6_7 z_6_7)))))
(assert
 (let (($x9459 (and z_6_12 z_6_7 z_6_8 z_6_9 z_6_10 z_6_11)))
 (let (($x9458 (and z_6_11 z_6_7 z_6_8 z_6_9 z_6_10)))
 (let (($x9466 (and z_6_10 z_6_7 z_6_8 z_6_9)))
 (let (($x9467 (and z_6_9 z_6_7 z_6_8)))
 (let (($x9468 (and z_6_8 z_6_7)))
 (let (($x9469 (and z_6_7)))
 (let (($x9451 (or $x9469 $x9468 $x9467 $x9466 $x9458 $x9459)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_7 $x9451)))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_8 (and z_6_8 z_6_8)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_8 (or z_6_8 z_6_8)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_8 (=> z_6_8 z_6_8)))))
(assert
 (let (($x9412 (and z_6_12 z_6_8 z_6_9 z_6_10 z_6_11)))
 (let (($x9418 (and z_6_11 z_6_8 z_6_9 z_6_10)))
 (let (($x9417 (and z_6_10 z_6_8 z_6_9)))
 (let (($x9425 (and z_6_9 z_6_8)))
 (let (($x9426 (and z_6_8)))
 (let (($x9422 (or $x9426 $x9425 $x9417 $x9418 $x9412)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_8 $x9422))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_9 (and z_6_9 z_6_9)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_9 (or z_6_9 z_6_9)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_9 (=> z_6_9 z_6_9)))))
(assert
 (let (($x9383 (and z_6_12 z_6_9 z_6_10 z_6_11)))
 (let (($x9384 (and z_6_11 z_6_9 z_6_10)))
 (let (($x9385 (and z_6_10 z_6_9)))
 (let (($x9371 (and z_6_9)))
 (let (($x9375 (or $x9371 $x9385 $x9384 $x9383)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_9 $x9375)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_10 (and z_6_10 z_6_10)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_10 (or z_6_10 z_6_10)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_10 (=> z_6_10 z_6_10)))))
(assert
 (let (($x9344 (and z_6_12 z_6_10 z_6_11)))
 (let (($x9331 (and z_6_11 z_6_10)))
 (let (($x9340 (and z_6_10)))
 (let (($x9332 (or $x9340 $x9331 $x9344)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_10 $x9332))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_11 (and z_6_11 z_6_11)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_11 (or z_6_11 z_6_11)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_11 (=> z_6_11 z_6_11)))))
(assert
 (let (($x9362 (and z_6_10 z_6_11 z_6_12)))
 (let (($x9304 (and z_6_12 z_6_11)))
 (let (($x9305 (and z_6_11)))
 (let (($x9303 (or $x9305 $x9304 $x9362)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_11 $x9303))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_12 (and z_6_12 z_6_12)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_12 (or z_6_12 z_6_12)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_12 (=> z_6_12 z_6_12)))))
(assert
 (let (($x9324 (and z_6_11 z_6_12 z_6_10)))
 (let (($x9270 (and z_6_10 z_6_12)))
 (let (($x9255 (and z_6_12)))
 (let (($x9256 (or $x9255 $x9270 $x9324)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_12 $x9256))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_13 (and z_6_13 z_6_13)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_13 (or z_6_13 z_6_13)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_13 (=> z_6_13 z_6_13)))))
(assert
 (let (($x9231 (and z_6_15 z_6_13 z_6_14)))
 (let (($x9234 (and z_6_14 z_6_13)))
 (let (($x9235 (and z_6_13)))
 (let (($x9230 (or $x9235 $x9234 $x9231)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_13 $x9230))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_14 (and z_6_14 z_6_14)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_14 (or z_6_14 z_6_14)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_14 (=> z_6_14 z_6_14)))))
(assert
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_14 (or (and z_6_14) (and z_6_15 z_6_14))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_15 (and z_6_15 z_6_15)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_15 (or z_6_15 z_6_15)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_15 (=> z_6_15 z_6_15)))))
(assert
 (let (($x9175 (and z_6_15)))
 (let (($x9154 (or $x9175)))
 (let (($x48299 (= z_4_15 $x9154)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 $x48299))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_16 (and z_6_16 z_6_16)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_16 (or z_6_16 z_6_16)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_16 (=> z_6_16 z_6_16)))))
(assert
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_16 (or (and z_6_16) (and z_6_15 z_6_16))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_17 (and z_6_17 z_6_17)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_17 (or z_6_17 z_6_17)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_17 (=> z_6_17 z_6_17)))))
(assert
 (let (($x9086 (and z_6_22 z_6_17 z_6_18 z_6_19 z_6_20 z_6_21)))
 (let (($x9075 (and z_6_21 z_6_17 z_6_18 z_6_19 z_6_20)))
 (let (($x9087 (and z_6_20 z_6_17 z_6_18 z_6_19)))
 (let (($x9074 (and z_6_19 z_6_17 z_6_18)))
 (let (($x9083 (and z_6_18 z_6_17)))
 (let (($x9082 (and z_6_17)))
 (let (($x9085 (or $x9082 $x9083 $x9074 $x9087 $x9075 $x9086)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_17 $x9085)))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_18 (and z_6_18 z_6_18)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_18 (or z_6_18 z_6_18)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_18 (=> z_6_18 z_6_18)))))
(assert
 (let (($x9046 (and z_6_22 z_6_18 z_6_19 z_6_20 z_6_21)))
 (let (($x9047 (and z_6_21 z_6_18 z_6_19 z_6_20)))
 (let (($x9037 (and z_6_20 z_6_18 z_6_19)))
 (let (($x9048 (and z_6_19 z_6_18)))
 (let (($x9036 (and z_6_18)))
 (let (($x9045 (or $x9036 $x9048 $x9037 $x9047 $x9046)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_18 $x9045))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_19 (and z_6_19 z_6_19)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_19 (or z_6_19 z_6_19)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_19 (=> z_6_19 z_6_19)))))
(assert
 (let (($x9006 (and z_6_22 z_6_19 z_6_20 z_6_21)))
 (let (($x8983 (and z_6_21 z_6_19 z_6_20)))
 (let (($x9002 (and z_6_20 z_6_19)))
 (let (($x9001 (and z_6_19)))
 (let (($x8984 (or $x9001 $x9002 $x8983 $x9006)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_19 $x8984)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_20 (and z_6_20 z_6_20)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_20 (or z_6_20 z_6_20)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_20 (=> z_6_20 z_6_20)))))
(assert
 (let (($x8957 (and z_6_22 z_6_20 z_6_21)))
 (let (($x8969 (and z_6_21 z_6_20)))
 (let (($x8956 (and z_6_20)))
 (let (($x8968 (or $x8956 $x8969 $x8957)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_20 $x8968))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_21 (and z_6_21 z_6_21)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_21 (or z_6_21 z_6_21)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_21 (=> z_6_21 z_6_21)))))
(assert
 (let (($x8986 (and z_6_20 z_6_21 z_6_22)))
 (let (($x8932 (and z_6_22 z_6_21)))
 (let (($x8933 (and z_6_21)))
 (let (($x8931 (or $x8933 $x8932 $x8986)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_21 $x8931))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_22 (and z_6_22 z_6_22)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_22 (or z_6_22 z_6_22)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_22 (=> z_6_22 z_6_22)))))
(assert
 (let (($x8948 (and z_6_21 z_6_22 z_6_20)))
 (let (($x8893 (and z_6_20 z_6_22)))
 (let (($x8894 (and z_6_22)))
 (let (($x8892 (or $x8894 $x8893 $x8948)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_22 $x8892))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_23 (and z_6_23 z_6_23)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_23 (or z_6_23 z_6_23)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_23 (=> z_6_23 z_6_23)))))
(assert
 (let (($x8848 (and z_6_11 z_6_23 z_6_24 z_6_12 z_6_10)))
 (let (($x8847 (and z_6_10 z_6_23 z_6_24 z_6_12)))
 (let (($x8855 (and z_6_12 z_6_23 z_6_24)))
 (let (($x8856 (and z_6_24 z_6_23)))
 (let (($x8857 (and z_6_23)))
 (let (($x8852 (or $x8857 $x8856 $x8855 $x8847 $x8848)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_23 $x8852))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_24 (and z_6_24 z_6_24)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_24 (or z_6_24 z_6_24)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_24 (=> z_6_24 z_6_24)))))
(assert
 (let (($x8813 (and z_6_11 z_6_24 z_6_12 z_6_10)))
 (let (($x8799 (and z_6_10 z_6_24 z_6_12)))
 (let (($x8809 (and z_6_12 z_6_24)))
 (let (($x8808 (and z_6_24)))
 (let (($x8800 (or $x8808 $x8809 $x8799 $x8813)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_24 $x8800)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_25 (and z_6_25 z_6_25)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_25 (or z_6_25 z_6_25)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_25 (=> z_6_25 z_6_25)))))
(assert
 (let (($x8768 (and z_6_11 z_6_25 z_6_26 z_6_27 z_6_24 z_6_12 z_6_10)))
 (let (($x8771 (and z_6_10 z_6_25 z_6_26 z_6_27 z_6_24 z_6_12)))
 (let (($x8772 (and z_6_12 z_6_25 z_6_26 z_6_27 z_6_24)))
 (let (($x8773 (and z_6_24 z_6_25 z_6_26 z_6_27)))
 (let (($x8763 (and z_6_27 z_6_25 z_6_26)))
 (let (($x8774 (and z_6_26 z_6_25)))
 (let (($x8762 (and z_6_25)))
 (let (($x8767 (or $x8762 $x8774 $x8763 $x8773 $x8772 $x8771 $x8768)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_25 $x8767))))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_26 (and z_6_26 z_6_26)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_26 (or z_6_26 z_6_26)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_26 (=> z_6_26 z_6_26)))))
(assert
 (let (($x8725 (and z_6_11 z_6_26 z_6_27 z_6_24 z_6_12 z_6_10)))
 (let (($x8726 (and z_6_10 z_6_26 z_6_27 z_6_24 z_6_12)))
 (let (($x8729 (and z_6_12 z_6_26 z_6_27 z_6_24)))
 (let (($x8730 (and z_6_24 z_6_26 z_6_27)))
 (let (($x8731 (and z_6_27 z_6_26)))
 (let (($x8718 (and z_6_26)))
 (let (($x8724 (or $x8718 $x8731 $x8730 $x8729 $x8726 $x8725)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_26 $x8724)))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_27 (and z_6_27 z_6_27)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_27 (or z_6_27 z_6_27)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_27 (=> z_6_27 z_6_27)))))
(assert
 (let (($x8676 (and z_6_11 z_6_27 z_6_24 z_6_12 z_6_10)))
 (let (($x8687 (and z_6_10 z_6_27 z_6_24 z_6_12)))
 (let (($x8675 (and z_6_12 z_6_27 z_6_24)))
 (let (($x8683 (and z_6_24 z_6_27)))
 (let (($x8682 (and z_6_27)))
 (let (($x8686 (or $x8682 $x8683 $x8675 $x8687 $x8676)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_27 $x8686))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_28 (and z_6_28 z_6_28)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_28 (or z_6_28 z_6_28)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_28 (=> z_6_28 z_6_28)))))
(assert
 (let (($x8645 (and z_6_33 z_6_28 z_6_29 z_6_30 z_6_31 z_6_32)))
 (let (($x8632 (and z_6_32 z_6_28 z_6_29 z_6_30 z_6_31)))
 (let (($x8641 (and z_6_31 z_6_28 z_6_29 z_6_30)))
 (let (($x8640 (and z_6_30 z_6_28 z_6_29)))
 (let (($x8648 (and z_6_29 z_6_28)))
 (let (($x8649 (and z_6_28)))
 (let (($x8633 (or $x8649 $x8648 $x8640 $x8641 $x8632 $x8645)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_28 $x8633)))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_29 (and z_6_29 z_6_29)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_29 (or z_6_29 z_6_29)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_29 (=> z_6_29 z_6_29)))))
(assert
 (let (($x8604 (and z_6_33 z_6_29 z_6_30 z_6_31 z_6_32)))
 (let (($x8605 (and z_6_32 z_6_29 z_6_30 z_6_31)))
 (let (($x8606 (and z_6_31 z_6_29 z_6_30)))
 (let (($x8607 (and z_6_30 z_6_29)))
 (let (($x8608 (and z_6_29)))
 (let (($x8603 (or $x8608 $x8607 $x8606 $x8605 $x8604)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_29 $x8603))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_30 (and z_6_30 z_6_30)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_30 (or z_6_30 z_6_30)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_30 (=> z_6_30 z_6_30)))))
(assert
 (let (($x8567 (and z_6_33 z_6_30 z_6_31 z_6_32)))
 (let (($x8568 (and z_6_32 z_6_30 z_6_31)))
 (let (($x8557 (and z_6_31 z_6_30)))
 (let (($x8569 (and z_6_30)))
 (let (($x8566 (or $x8569 $x8557 $x8568 $x8567)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_30 $x8566)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_31 (and z_6_31 z_6_31)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_31 (or z_6_31 z_6_31)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_31 (=> z_6_31 z_6_31)))))
(assert
 (let (($x8587 (and z_6_30 z_6_31 z_6_32 z_6_33)))
 (let (($x8520 (and z_6_33 z_6_31 z_6_32)))
 (let (($x8519 (and z_6_32 z_6_31)))
 (let (($x8527 (and z_6_31)))
 (let (($x8494 (or $x8527 $x8519 $x8520 $x8587)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_31 $x8494)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_32 (and z_6_32 z_6_32)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_32 (or z_6_32 z_6_32)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_32 (=> z_6_32 z_6_32)))))
(assert
 (let (($x8544 (and z_6_31 z_6_32 z_6_33 z_6_30)))
 (let (($x8486 (and z_6_30 z_6_32 z_6_33)))
 (let (($x8487 (and z_6_33 z_6_32)))
 (let (($x8490 (and z_6_32)))
 (let (($x8485 (or $x8490 $x8487 $x8486 $x8544)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_32 $x8485)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_33 (and z_6_33 z_6_33)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_33 (or z_6_33 z_6_33)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_33 (=> z_6_33 z_6_33)))))
(assert
 (let (($x8502 (and z_6_32 z_6_33 z_6_30 z_6_31)))
 (let (($x8432 (and z_6_31 z_6_33 z_6_30)))
 (let (($x8444 (and z_6_30 z_6_33)))
 (let (($x8443 (and z_6_33)))
 (let (($x8448 (or $x8443 $x8444 $x8432 $x8502)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_33 $x8448)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_34 (and z_6_34 z_6_34)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_34 (or z_6_34 z_6_34)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_34 (=> z_6_34 z_6_34)))))
(assert
 (let (($x8407 (and z_6_40 z_6_34 z_6_35 z_6_36 z_6_37 z_6_38 z_6_39)))
 (let (($x8395 (and z_6_39 z_6_34 z_6_35 z_6_36 z_6_37 z_6_38)))
 (let (($x8403 (and z_6_38 z_6_34 z_6_35 z_6_36 z_6_37)))
 (let (($x8402 (and z_6_37 z_6_34 z_6_35 z_6_36)))
 (let (($x8410 (and z_6_36 z_6_34 z_6_35)))
 (let (($x8411 (and z_6_35 z_6_34)))
 (let (($x8412 (and z_6_34)))
 (let (($x8396 (or $x8412 $x8411 $x8410 $x8402 $x8403 $x8395 $x8407)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_34 $x8396))))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_35 (and z_6_35 z_6_35)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_35 (or z_6_35 z_6_35)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_35 (=> z_6_35 z_6_35)))))
(assert
 (let (($x8367 (and z_6_40 z_6_35 z_6_36 z_6_37 z_6_38 z_6_39)))
 (let (($x8358 (and z_6_39 z_6_35 z_6_36 z_6_37 z_6_38)))
 (let (($x8368 (and z_6_38 z_6_35 z_6_36 z_6_37)))
 (let (($x8357 (and z_6_37 z_6_35 z_6_36)))
 (let (($x8364 (and z_6_36 z_6_35)))
 (let (($x8363 (and z_6_35)))
 (let (($x8366 (or $x8363 $x8364 $x8357 $x8368 $x8358 $x8367)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_35 $x8366)))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_36 (and z_6_36 z_6_36)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_36 (or z_6_36 z_6_36)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_36 (=> z_6_36 z_6_36)))))
(assert
 (let (($x8327 (and z_6_40 z_6_36 z_6_37 z_6_38 z_6_39)))
 (let (($x8328 (and z_6_39 z_6_36 z_6_37 z_6_38)))
 (let (($x8316 (and z_6_38 z_6_36 z_6_37)))
 (let (($x8329 (and z_6_37 z_6_36)))
 (let (($x8315 (and z_6_36)))
 (let (($x8326 (or $x8315 $x8329 $x8316 $x8328 $x8327)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_36 $x8326))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_37 (and z_6_37 z_6_37)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_37 (or z_6_37 z_6_37)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_37 (=> z_6_37 z_6_37)))))
(assert
 (let (($x8279 (and z_6_40 z_6_37 z_6_38 z_6_39)))
 (let (($x8287 (and z_6_39 z_6_37 z_6_38)))
 (let (($x8288 (and z_6_38 z_6_37)))
 (let (($x8289 (and z_6_37)))
 (let (($x8280 (or $x8289 $x8288 $x8287 $x8279)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_37 $x8280)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_38 (and z_6_38 z_6_38)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_38 (or z_6_38 z_6_38)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_38 (=> z_6_38 z_6_38)))))
(assert
 (let (($x8306 (and z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x8246 (and z_6_40 z_6_38 z_6_39)))
 (let (($x8247 (and z_6_39 z_6_38)))
 (let (($x8248 (and z_6_38)))
 (let (($x8245 (or $x8248 $x8247 $x8246 $x8306)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_38 $x8245)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_39 (and z_6_39 z_6_39)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_39 (or z_6_39 z_6_39)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_39 (=> z_6_39 z_6_39)))))
(assert
 (let (($x8267 (and z_6_38 z_6_39 z_6_40 z_6_37)))
 (let (($x8207 (and z_6_37 z_6_39 z_6_40)))
 (let (($x8208 (and z_6_40 z_6_39)))
 (let (($x8211 (and z_6_39)))
 (let (($x8206 (or $x8211 $x8208 $x8207 $x8267)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_39 $x8206)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_40 (and z_6_40 z_6_40)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_40 (or z_6_40 z_6_40)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_40 (=> z_6_40 z_6_40)))))
(assert
 (let (($x8215 (and z_6_39 z_6_40 z_6_37 z_6_38)))
 (let (($x8171 (and z_6_38 z_6_40 z_6_37)))
 (let (($x8172 (and z_6_37 z_6_40)))
 (let (($x8173 (and z_6_40)))
 (let (($x8168 (or $x8173 $x8172 $x8171 $x8215)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_40 $x8168)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_41 (and z_6_41 z_6_41)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_41 (or z_6_41 z_6_41)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_41 (=> z_6_41 z_6_41)))))
(assert
 (let (($x8123 (and z_6_33 z_6_41 z_6_29 z_6_30 z_6_31 z_6_32)))
 (let (($x8122 (and z_6_32 z_6_41 z_6_29 z_6_30 z_6_31)))
 (let (($x8130 (and z_6_31 z_6_41 z_6_29 z_6_30)))
 (let (($x8131 (and z_6_30 z_6_41 z_6_29)))
 (let (($x8132 (and z_6_29 z_6_41)))
 (let (($x8133 (and z_6_41)))
 (let (($x8127 (or $x8133 $x8132 $x8131 $x8130 $x8122 $x8123)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_41 $x8127)))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_42 (and z_6_42 z_6_42)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_42 (or z_6_42 z_6_42)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_42 (=> z_6_42 z_6_42)))))
(assert
 (let (($x8085 (and z_6_39 z_6_42 z_6_40 z_6_37 z_6_38)))
 (let (($x8070 (and z_6_38 z_6_42 z_6_40 z_6_37)))
 (let (($x8081 (and z_6_37 z_6_42 z_6_40)))
 (let (($x8080 (and z_6_40 z_6_42)))
 (let (($x8088 (and z_6_42)))
 (let (($x8071 (or $x8088 $x8080 $x8081 $x8070 $x8085)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_42 $x8071))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_43 (and z_6_43 z_6_43)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_43 (or z_6_43 z_6_43)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_43 (=> z_6_43 z_6_43)))))
(assert
 (let (($x8043 (and z_6_2 z_6_43 z_6_0 z_6_1)))
 (let (($x8044 (and z_6_1 z_6_43 z_6_0)))
 (let (($x8045 (and z_6_0 z_6_43)))
 (let (($x8048 (and z_6_43)))
 (let (($x8042 (or $x8048 $x8045 $x8044 $x8043)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_43 $x8042)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_44 (and z_6_44 z_6_44)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_44 (or z_6_44 z_6_44)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_44 (=> z_6_44 z_6_44)))))
(assert
 (let (($x8001 (and z_6_1 z_6_44 z_6_45 z_6_46 z_6_2)))
 (let (($x8002 (and z_6_2 z_6_44 z_6_45 z_6_46)))
 (let (($x8003 (and z_6_46 z_6_44 z_6_45)))
 (let (($x8006 (and z_6_45 z_6_44)))
 (let (($x8007 (and z_6_44)))
 (let (($x8000 (or $x8007 $x8006 $x8003 $x8002 $x8001)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_44 $x8000))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_45 (and z_6_45 z_6_45)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_45 (or z_6_45 z_6_45)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_45 (=> z_6_45 z_6_45)))))
(assert
 (let (($x7962 (and z_6_1 z_6_45 z_6_46 z_6_2)))
 (let (($x7963 (and z_6_2 z_6_45 z_6_46)))
 (let (($x7953 (and z_6_46 z_6_45)))
 (let (($x7964 (and z_6_45)))
 (let (($x7961 (or $x7964 $x7953 $x7963 $x7962)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_45 $x7961)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_46 (and z_6_46 z_6_46)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_46 (or z_6_46 z_6_46)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_46 (=> z_6_46 z_6_46)))))
(assert
 (let (($x7924 (and z_6_1 z_6_46 z_6_2)))
 (let (($x7925 (and z_6_2 z_6_46)))
 (let (($x7921 (and z_6_46)))
 (let (($x7923 (or $x7921 $x7925 $x7924)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_46 $x7923))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_47 (and z_6_47 z_6_47)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_47 (or z_6_47 z_6_47)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_47 (=> z_6_47 z_6_47)))))
(assert
 (let (($x7883 (and z_6_2 z_6_47 z_6_0 z_6_1)))
 (let (($x7884 (and z_6_1 z_6_47 z_6_0)))
 (let (($x7885 (and z_6_0 z_6_47)))
 (let (($x7873 (and z_6_47)))
 (let (($x7880 (or $x7873 $x7885 $x7884 $x7883)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_47 $x7880)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_48 (and z_6_48 z_6_48)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_48 (or z_6_48 z_6_48)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_48 (=> z_6_48 z_6_48)))))
(assert
 (let (($x7814 (and z_6_40 z_6_48 z_6_49 z_6_50 z_6_37 z_6_38 z_6_39)))
 (let (($x7833 (and z_6_39 z_6_48 z_6_49 z_6_50 z_6_37 z_6_38)))
 (let (($x7832 (and z_6_38 z_6_48 z_6_49 z_6_50 z_6_37)))
 (let (($x7840 (and z_6_37 z_6_48 z_6_49 z_6_50)))
 (let (($x7841 (and z_6_50 z_6_48 z_6_49)))
 (let (($x7842 (and z_6_49 z_6_48)))
 (let (($x7843 (and z_6_48)))
 (let (($x7837 (or $x7843 $x7842 $x7841 $x7840 $x7832 $x7833 $x7814)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_48 $x7837))))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_49 (and z_6_49 z_6_49)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_49 (or z_6_49 z_6_49)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_49 (=> z_6_49 z_6_49)))))
(assert
 (let (($x7794 (and z_6_40 z_6_49 z_6_50 z_6_37 z_6_38 z_6_39)))
 (let (($x7797 (and z_6_39 z_6_49 z_6_50 z_6_37 z_6_38)))
 (let (($x7798 (and z_6_38 z_6_49 z_6_50 z_6_37)))
 (let (($x7799 (and z_6_37 z_6_49 z_6_50)))
 (let (($x7788 (and z_6_50 z_6_49)))
 (let (($x7800 (and z_6_49)))
 (let (($x7793 (or $x7800 $x7788 $x7799 $x7798 $x7797 $x7794)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_49 $x7793)))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_50 (and z_6_50 z_6_50)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_50 (or z_6_50 z_6_50)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_50 (=> z_6_50 z_6_50)))))
(assert
 (let (($x7754 (and z_6_40 z_6_50 z_6_37 z_6_38 z_6_39)))
 (let (($x7746 (and z_6_39 z_6_50 z_6_37 z_6_38)))
 (let (($x7755 (and z_6_38 z_6_50 z_6_37)))
 (let (($x7745 (and z_6_37 z_6_50)))
 (let (($x7751 (and z_6_50)))
 (let (($x7753 (or $x7751 $x7745 $x7755 $x7746 $x7754)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_50 $x7753))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_51 (and z_6_51 z_6_51)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_51 (or z_6_51 z_6_51)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_51 (=> z_6_51 z_6_51)))))
(assert
 (let (($x7712 (and z_6_2 z_6_51 z_6_47 z_6_0 z_6_1)))
 (let (($x7713 (and z_6_1 z_6_51 z_6_47 z_6_0)))
 (let (($x7714 (and z_6_0 z_6_51 z_6_47)))
 (let (($x7705 (and z_6_47 z_6_51)))
 (let (($x7715 (and z_6_51)))
 (let (($x7709 (or $x7715 $x7705 $x7714 $x7713 $x7712)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_51 $x7709))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_52 (and z_6_52 z_6_52)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_52 (or z_6_52 z_6_52)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_52 (=> z_6_52 z_6_52)))))
(assert
 (let (($x36899 (and z_6_22 z_6_52 z_6_53 z_6_54 z_6_19 z_6_20 z_6_21)))
 (let (($x36898 (and z_6_21 z_6_52 z_6_53 z_6_54 z_6_19 z_6_20)))
 (let (($x36897 (and z_6_20 z_6_52 z_6_53 z_6_54 z_6_19)))
 (let (($x36896 (and z_6_19 z_6_52 z_6_53 z_6_54)))
 (let (($x36895 (and z_6_54 z_6_52 z_6_53)))
 (let (($x36894 (and z_6_53 z_6_52)))
 (let (($x36893 (and z_6_52)))
 (let (($x36900 (or $x36893 $x36894 $x36895 $x36896 $x36897 $x36898 $x36899)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_52 $x36900))))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_53 (and z_6_53 z_6_53)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_53 (or z_6_53 z_6_53)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_53 (=> z_6_53 z_6_53)))))
(assert
 (let (($x36942 (and z_6_22 z_6_53 z_6_54 z_6_19 z_6_20 z_6_21)))
 (let (($x36941 (and z_6_21 z_6_53 z_6_54 z_6_19 z_6_20)))
 (let (($x36940 (and z_6_20 z_6_53 z_6_54 z_6_19)))
 (let (($x36939 (and z_6_19 z_6_53 z_6_54)))
 (let (($x36938 (and z_6_54 z_6_53)))
 (let (($x36937 (and z_6_53)))
 (let (($x36943 (or $x36937 $x36938 $x36939 $x36940 $x36941 $x36942)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_53 $x36943)))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_54 (and z_6_54 z_6_54)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_54 (or z_6_54 z_6_54)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_54 (=> z_6_54 z_6_54)))))
(assert
 (let (($x36984 (and z_6_22 z_6_54 z_6_19 z_6_20 z_6_21)))
 (let (($x36983 (and z_6_21 z_6_54 z_6_19 z_6_20)))
 (let (($x36982 (and z_6_20 z_6_54 z_6_19)))
 (let (($x36981 (and z_6_19 z_6_54)))
 (let (($x36980 (and z_6_54)))
 (let (($x36985 (or $x36980 $x36981 $x36982 $x36983 $x36984)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_54 $x36985))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_55 (and z_6_55 z_6_55)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_55 (or z_6_55 z_6_55)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_55 (=> z_6_55 z_6_55)))))
(assert
 (let (($x37025 (and z_6_15 z_6_55 z_6_56 z_6_16)))
 (let (($x37024 (and z_6_16 z_6_55 z_6_56)))
 (let (($x37023 (and z_6_56 z_6_55)))
 (let (($x37022 (and z_6_55)))
 (let (($x37026 (or $x37022 $x37023 $x37024 $x37025)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_55 $x37026)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_56 (and z_6_56 z_6_56)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_56 (or z_6_56 z_6_56)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_56 (=> z_6_56 z_6_56)))))
(assert
 (let (($x37063 (and z_6_15 z_6_56 z_6_16)))
 (let (($x37062 (and z_6_16 z_6_56)))
 (let (($x37061 (and z_6_56)))
 (let (($x37064 (or $x37061 $x37062 $x37063)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_56 $x37064))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_57 (and z_6_57 z_6_57)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_57 (or z_6_57 z_6_57)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_57 (=> z_6_57 z_6_57)))))
(assert
 (let (($x37101 (and z_6_15 z_6_57 z_6_16)))
 (let (($x37100 (and z_6_16 z_6_57)))
 (let (($x37099 (and z_6_57)))
 (let (($x37102 (or $x37099 $x37100 $x37101)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_57 $x37102))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_58 (and z_6_58 z_6_58)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_58 (or z_6_58 z_6_58)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_58 (=> z_6_58 z_6_58)))))
(assert
 (let (($x37142 (and z_6_62 z_6_58 z_6_59 z_6_60 z_6_61)))
 (let (($x37141 (and z_6_61 z_6_58 z_6_59 z_6_60)))
 (let (($x37140 (and z_6_60 z_6_58 z_6_59)))
 (let (($x37139 (and z_6_59 z_6_58)))
 (let (($x37138 (and z_6_58)))
 (let (($x37143 (or $x37138 $x37139 $x37140 $x37141 $x37142)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_58 $x37143))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_59 (and z_6_59 z_6_59)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_59 (or z_6_59 z_6_59)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_59 (=> z_6_59 z_6_59)))))
(assert
 (let (($x37181 (and z_6_62 z_6_59 z_6_60 z_6_61)))
 (let (($x37180 (and z_6_61 z_6_59 z_6_60)))
 (let (($x37179 (and z_6_60 z_6_59)))
 (let (($x37178 (and z_6_59)))
 (let (($x37182 (or $x37178 $x37179 $x37180 $x37181)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_59 $x37182)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_60 (and z_6_60 z_6_60)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_60 (or z_6_60 z_6_60)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_60 (=> z_6_60 z_6_60)))))
(assert
 (let (($x37219 (and z_6_62 z_6_60 z_6_61)))
 (let (($x37218 (and z_6_61 z_6_60)))
 (let (($x37217 (and z_6_60)))
 (let (($x37220 (or $x37217 $x37218 $x37219)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_60 $x37220))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_61 (and z_6_61 z_6_61)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_61 (or z_6_61 z_6_61)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_61 (=> z_6_61 z_6_61)))))
(assert
 (let (($x37200 (and z_6_60 z_6_61 z_6_62)))
 (let (($x37256 (and z_6_62 z_6_61)))
 (let (($x37255 (and z_6_61)))
 (let (($x37257 (or $x37255 $x37256 $x37200)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_61 $x37257))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_62 (and z_6_62 z_6_62)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_62 (or z_6_62 z_6_62)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_62 (=> z_6_62 z_6_62)))))
(assert
 (let (($x37238 (and z_6_61 z_6_62 z_6_60)))
 (let (($x37293 (and z_6_60 z_6_62)))
 (let (($x37292 (and z_6_62)))
 (let (($x37294 (or $x37292 $x37293 $x37238)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_62 $x37294))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_63 (and z_6_63 z_6_63)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_63 (or z_6_63 z_6_63)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_63 (=> z_6_63 z_6_63)))))
(assert
 (let (($x37336 (and z_6_70 z_6_63 z_6_64 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69)))
 (let (($x37335 (and z_6_69 z_6_63 z_6_64 z_6_65 z_6_66 z_6_67 z_6_68)))
 (let (($x37334 (and z_6_68 z_6_63 z_6_64 z_6_65 z_6_66 z_6_67)))
 (let (($x37333 (and z_6_67 z_6_63 z_6_64 z_6_65 z_6_66)))
 (let (($x37332 (and z_6_66 z_6_63 z_6_64 z_6_65)))
 (let (($x37331 (and z_6_65 z_6_63 z_6_64)))
 (let (($x37330 (and z_6_64 z_6_63)))
 (let (($x37329 (and z_6_63)))
 (let (($x37337 (or $x37329 $x37330 $x37331 $x37332 $x37333 $x37334 $x37335 $x37336)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_63 $x37337)))))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_64 (and z_6_64 z_6_64)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_64 (or z_6_64 z_6_64)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_64 (=> z_6_64 z_6_64)))))
(assert
 (let (($x37379 (and z_6_70 z_6_64 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69)))
 (let (($x37378 (and z_6_69 z_6_64 z_6_65 z_6_66 z_6_67 z_6_68)))
 (let (($x37377 (and z_6_68 z_6_64 z_6_65 z_6_66 z_6_67)))
 (let (($x37376 (and z_6_67 z_6_64 z_6_65 z_6_66)))
 (let (($x37375 (and z_6_66 z_6_64 z_6_65)))
 (let (($x37374 (and z_6_65 z_6_64)))
 (let (($x37373 (and z_6_64)))
 (let (($x37380 (or $x37373 $x37374 $x37375 $x37376 $x37377 $x37378 $x37379)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_64 $x37380))))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_65 (and z_6_65 z_6_65)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_65 (or z_6_65 z_6_65)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_65 (=> z_6_65 z_6_65)))))
(assert
 (let (($x37420 (and z_6_70 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69)))
 (let (($x37419 (and z_6_69 z_6_65 z_6_66 z_6_67 z_6_68)))
 (let (($x37418 (and z_6_68 z_6_65 z_6_66 z_6_67)))
 (let (($x37417 (and z_6_67 z_6_65 z_6_66)))
 (let (($x37416 (and z_6_66 z_6_65)))
 (let (($x37415 (and z_6_65)))
 (let (($x37421 (or $x37415 $x37416 $x37417 $x37418 $x37419 $x37420)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_65 $x37421)))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_66 (and z_6_66 z_6_66)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_66 (or z_6_66 z_6_66)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_66 (=> z_6_66 z_6_66)))))
(assert
 (let (($x37461 (and z_6_70 z_6_66 z_6_67 z_6_68 z_6_69)))
 (let (($x37460 (and z_6_69 z_6_66 z_6_67 z_6_68)))
 (let (($x37459 (and z_6_68 z_6_66 z_6_67)))
 (let (($x37458 (and z_6_67 z_6_66)))
 (let (($x37457 (and z_6_66)))
 (let (($x37462 (or $x37457 $x37458 $x37459 $x37460 $x37461)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_66 $x37462))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_67 (and z_6_67 z_6_67)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_67 (or z_6_67 z_6_67)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_67 (=> z_6_67 z_6_67)))))
(assert
 (let (($x37500 (and z_6_70 z_6_67 z_6_68 z_6_69)))
 (let (($x37499 (and z_6_69 z_6_67 z_6_68)))
 (let (($x37498 (and z_6_68 z_6_67)))
 (let (($x37497 (and z_6_67)))
 (let (($x37501 (or $x37497 $x37498 $x37499 $x37500)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_67 $x37501)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_68 (and z_6_68 z_6_68)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_68 (or z_6_68 z_6_68)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_68 (=> z_6_68 z_6_68)))))
(assert
 (let (($x37480 (and z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x37540 (and z_6_70 z_6_68 z_6_69)))
 (let (($x37539 (and z_6_69 z_6_68)))
 (let (($x37538 (and z_6_68)))
 (let (($x37541 (or $x37538 $x37539 $x37540 $x37480)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_68 $x37541)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_69 (and z_6_69 z_6_69)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_69 (or z_6_69 z_6_69)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_69 (=> z_6_69 z_6_69)))))
(assert
 (let (($x37521 (and z_6_68 z_6_69 z_6_70 z_6_67)))
 (let (($x37578 (and z_6_67 z_6_69 z_6_70)))
 (let (($x37577 (and z_6_70 z_6_69)))
 (let (($x37576 (and z_6_69)))
 (let (($x37579 (or $x37576 $x37577 $x37578 $x37521)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_69 $x37579)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_70 (and z_6_70 z_6_70)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_70 (or z_6_70 z_6_70)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_70 (=> z_6_70 z_6_70)))))
(assert
 (let (($x37559 (and z_6_69 z_6_70 z_6_67 z_6_68)))
 (let (($x37616 (and z_6_68 z_6_70 z_6_67)))
 (let (($x37615 (and z_6_67 z_6_70)))
 (let (($x37614 (and z_6_70)))
 (let (($x37617 (or $x37614 $x37615 $x37616 $x37559)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_70 $x37617)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_71 (and z_6_71 z_6_71)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_71 (or z_6_71 z_6_71)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_71 (=> z_6_71 z_6_71)))))
(assert
 (let (($x37658 (and z_6_77 z_6_71 z_6_72 z_6_73 z_6_74 z_6_75 z_6_76)))
 (let (($x37657 (and z_6_76 z_6_71 z_6_72 z_6_73 z_6_74 z_6_75)))
 (let (($x37656 (and z_6_75 z_6_71 z_6_72 z_6_73 z_6_74)))
 (let (($x37655 (and z_6_74 z_6_71 z_6_72 z_6_73)))
 (let (($x37654 (and z_6_73 z_6_71 z_6_72)))
 (let (($x37653 (and z_6_72 z_6_71)))
 (let (($x37652 (and z_6_71)))
 (let (($x37659 (or $x37652 $x37653 $x37654 $x37655 $x37656 $x37657 $x37658)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_71 $x37659))))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_72 (and z_6_72 z_6_72)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_72 (or z_6_72 z_6_72)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_72 (=> z_6_72 z_6_72)))))
(assert
 (let (($x37700 (and z_6_77 z_6_72 z_6_73 z_6_74 z_6_75 z_6_76)))
 (let (($x37699 (and z_6_76 z_6_72 z_6_73 z_6_74 z_6_75)))
 (let (($x37698 (and z_6_75 z_6_72 z_6_73 z_6_74)))
 (let (($x37697 (and z_6_74 z_6_72 z_6_73)))
 (let (($x37696 (and z_6_73 z_6_72)))
 (let (($x37695 (and z_6_72)))
 (let (($x37701 (or $x37695 $x37696 $x37697 $x37698 $x37699 $x37700)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_72 $x37701)))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_73 (and z_6_73 z_6_73)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_73 (or z_6_73 z_6_73)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_73 (=> z_6_73 z_6_73)))))
(assert
 (let (($x37740 (and z_6_77 z_6_73 z_6_74 z_6_75 z_6_76)))
 (let (($x37739 (and z_6_76 z_6_73 z_6_74 z_6_75)))
 (let (($x37738 (and z_6_75 z_6_73 z_6_74)))
 (let (($x37737 (and z_6_74 z_6_73)))
 (let (($x37736 (and z_6_73)))
 (let (($x37741 (or $x37736 $x37737 $x37738 $x37739 $x37740)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_73 $x37741))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_74 (and z_6_74 z_6_74)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_74 (or z_6_74 z_6_74)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_74 (=> z_6_74 z_6_74)))))
(assert
 (let (($x37779 (and z_6_77 z_6_74 z_6_75 z_6_76)))
 (let (($x37778 (and z_6_76 z_6_74 z_6_75)))
 (let (($x37777 (and z_6_75 z_6_74)))
 (let (($x37776 (and z_6_74)))
 (let (($x37780 (or $x37776 $x37777 $x37778 $x37779)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_74 $x37780)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_75 (and z_6_75 z_6_75)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_75 (or z_6_75 z_6_75)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_75 (=> z_6_75 z_6_75)))))
(assert
 (let (($x37759 (and z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x37820 (and z_6_77 z_6_75 z_6_76)))
 (let (($x37819 (and z_6_76 z_6_75)))
 (let (($x37818 (and z_6_75)))
 (let (($x37821 (or $x37818 $x37819 $x37820 $x37759)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_75 $x37821)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_76 (and z_6_76 z_6_76)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_76 (or z_6_76 z_6_76)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_76 (=> z_6_76 z_6_76)))))
(assert
 (let (($x37801 (and z_6_75 z_6_76 z_6_77 z_6_74)))
 (let (($x37859 (and z_6_74 z_6_76 z_6_77)))
 (let (($x37858 (and z_6_77 z_6_76)))
 (let (($x37857 (and z_6_76)))
 (let (($x37860 (or $x37857 $x37858 $x37859 $x37801)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_76 $x37860)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_77 (and z_6_77 z_6_77)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_77 (or z_6_77 z_6_77)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_77 (=> z_6_77 z_6_77)))))
(assert
 (let (($x37840 (and z_6_76 z_6_77 z_6_74 z_6_75)))
 (let (($x37898 (and z_6_75 z_6_77 z_6_74)))
 (let (($x37897 (and z_6_74 z_6_77)))
 (let (($x37896 (and z_6_77)))
 (let (($x37899 (or $x37896 $x37897 $x37898 $x37840)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_77 $x37899)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_78 (and z_6_78 z_6_78)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_78 (or z_6_78 z_6_78)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_78 (=> z_6_78 z_6_78)))))
(assert
 (let (($x37942 (and z_6_40 z_6_78 z_6_79 z_6_80 z_6_37 z_6_38 z_6_39)))
 (let (($x37941 (and z_6_39 z_6_78 z_6_79 z_6_80 z_6_37 z_6_38)))
 (let (($x37940 (and z_6_38 z_6_78 z_6_79 z_6_80 z_6_37)))
 (let (($x37939 (and z_6_37 z_6_78 z_6_79 z_6_80)))
 (let (($x37938 (and z_6_80 z_6_78 z_6_79)))
 (let (($x37937 (and z_6_79 z_6_78)))
 (let (($x37936 (and z_6_78)))
 (let (($x37943 (or $x37936 $x37937 $x37938 $x37939 $x37940 $x37941 $x37942)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_78 $x37943))))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_79 (and z_6_79 z_6_79)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_79 (or z_6_79 z_6_79)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_79 (=> z_6_79 z_6_79)))))
(assert
 (let (($x37985 (and z_6_40 z_6_79 z_6_80 z_6_37 z_6_38 z_6_39)))
 (let (($x37984 (and z_6_39 z_6_79 z_6_80 z_6_37 z_6_38)))
 (let (($x37983 (and z_6_38 z_6_79 z_6_80 z_6_37)))
 (let (($x37982 (and z_6_37 z_6_79 z_6_80)))
 (let (($x37981 (and z_6_80 z_6_79)))
 (let (($x37980 (and z_6_79)))
 (let (($x37986 (or $x37980 $x37981 $x37982 $x37983 $x37984 $x37985)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_79 $x37986)))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_80 (and z_6_80 z_6_80)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_80 (or z_6_80 z_6_80)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_80 (=> z_6_80 z_6_80)))))
(assert
 (let (($x38028 (and z_6_40 z_6_80 z_6_37 z_6_38 z_6_39)))
 (let (($x38027 (and z_6_39 z_6_80 z_6_37 z_6_38)))
 (let (($x38026 (and z_6_38 z_6_80 z_6_37)))
 (let (($x38025 (and z_6_37 z_6_80)))
 (let (($x38024 (and z_6_80)))
 (let (($x38029 (or $x38024 $x38025 $x38026 $x38027 $x38028)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_80 $x38029))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_81 (and z_6_81 z_6_81)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_81 (or z_6_81 z_6_81)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_81 (=> z_6_81 z_6_81)))))
(assert
 (let (($x38070 (and z_6_86 z_6_81 z_6_82 z_6_83 z_6_84 z_6_85)))
 (let (($x38069 (and z_6_85 z_6_81 z_6_82 z_6_83 z_6_84)))
 (let (($x38068 (and z_6_84 z_6_81 z_6_82 z_6_83)))
 (let (($x38067 (and z_6_83 z_6_81 z_6_82)))
 (let (($x38066 (and z_6_82 z_6_81)))
 (let (($x38065 (and z_6_81)))
 (let (($x38071 (or $x38065 $x38066 $x38067 $x38068 $x38069 $x38070)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_81 $x38071)))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_82 (and z_6_82 z_6_82)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_82 (or z_6_82 z_6_82)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_82 (=> z_6_82 z_6_82)))))
(assert
 (let (($x38110 (and z_6_86 z_6_82 z_6_83 z_6_84 z_6_85)))
 (let (($x38109 (and z_6_85 z_6_82 z_6_83 z_6_84)))
 (let (($x38108 (and z_6_84 z_6_82 z_6_83)))
 (let (($x38107 (and z_6_83 z_6_82)))
 (let (($x38106 (and z_6_82)))
 (let (($x38111 (or $x38106 $x38107 $x38108 $x38109 $x38110)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_82 $x38111))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_83 (and z_6_83 z_6_83)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_83 (or z_6_83 z_6_83)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_83 (=> z_6_83 z_6_83)))))
(assert
 (let (($x38149 (and z_6_86 z_6_83 z_6_84 z_6_85)))
 (let (($x38148 (and z_6_85 z_6_83 z_6_84)))
 (let (($x38147 (and z_6_84 z_6_83)))
 (let (($x38146 (and z_6_83)))
 (let (($x38150 (or $x38146 $x38147 $x38148 $x38149)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_83 $x38150)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_84 (and z_6_84 z_6_84)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_84 (or z_6_84 z_6_84)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_84 (=> z_6_84 z_6_84)))))
(assert
 (let (($x38187 (and z_6_86 z_6_84 z_6_85)))
 (let (($x38186 (and z_6_85 z_6_84)))
 (let (($x38185 (and z_6_84)))
 (let (($x38188 (or $x38185 $x38186 $x38187)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_84 $x38188))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_85 (and z_6_85 z_6_85)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_85 (or z_6_85 z_6_85)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_85 (=> z_6_85 z_6_85)))))
(assert
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_85 (or (and z_6_85) (and z_6_86 z_6_85))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_86 (and z_6_86 z_6_86)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_86 (or z_6_86 z_6_86)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_86 (=> z_6_86 z_6_86)))))
(assert
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_86 (or (and z_6_86) (and z_6_85 z_6_86))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_87 (and z_6_87 z_6_87)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_87 (or z_6_87 z_6_87)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_87 (=> z_6_87 z_6_87)))))
(assert
 (let (($x38302 (and z_6_93 z_6_87 z_6_88 z_6_89 z_6_90 z_6_91 z_6_92)))
 (let (($x38301 (and z_6_92 z_6_87 z_6_88 z_6_89 z_6_90 z_6_91)))
 (let (($x38300 (and z_6_91 z_6_87 z_6_88 z_6_89 z_6_90)))
 (let (($x38299 (and z_6_90 z_6_87 z_6_88 z_6_89)))
 (let (($x38298 (and z_6_89 z_6_87 z_6_88)))
 (let (($x38297 (and z_6_88 z_6_87)))
 (let (($x38296 (and z_6_87)))
 (let (($x38303 (or $x38296 $x38297 $x38298 $x38299 $x38300 $x38301 $x38302)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_87 $x38303))))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_88 (and z_6_88 z_6_88)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_88 (or z_6_88 z_6_88)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_88 (=> z_6_88 z_6_88)))))
(assert
 (let (($x38343 (and z_6_93 z_6_88 z_6_89 z_6_90 z_6_91 z_6_92)))
 (let (($x38342 (and z_6_92 z_6_88 z_6_89 z_6_90 z_6_91)))
 (let (($x38341 (and z_6_91 z_6_88 z_6_89 z_6_90)))
 (let (($x38340 (and z_6_90 z_6_88 z_6_89)))
 (let (($x38339 (and z_6_89 z_6_88)))
 (let (($x38338 (and z_6_88)))
 (let (($x38344 (or $x38338 $x38339 $x38340 $x38341 $x38342 $x38343)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_88 $x38344)))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_89 (and z_6_89 z_6_89)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_89 (or z_6_89 z_6_89)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_89 (=> z_6_89 z_6_89)))))
(assert
 (let (($x38384 (and z_6_93 z_6_89 z_6_90 z_6_91 z_6_92)))
 (let (($x38383 (and z_6_92 z_6_89 z_6_90 z_6_91)))
 (let (($x38382 (and z_6_91 z_6_89 z_6_90)))
 (let (($x38381 (and z_6_90 z_6_89)))
 (let (($x38380 (and z_6_89)))
 (let (($x38385 (or $x38380 $x38381 $x38382 $x38383 $x38384)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_89 $x38385))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_90 (and z_6_90 z_6_90)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_90 (or z_6_90 z_6_90)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_90 (=> z_6_90 z_6_90)))))
(assert
 (let (($x38423 (and z_6_93 z_6_90 z_6_91 z_6_92)))
 (let (($x38422 (and z_6_92 z_6_90 z_6_91)))
 (let (($x38421 (and z_6_91 z_6_90)))
 (let (($x38420 (and z_6_90)))
 (let (($x38424 (or $x38420 $x38421 $x38422 $x38423)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_90 $x38424)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_91 (and z_6_91 z_6_91)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_91 (or z_6_91 z_6_91)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_91 (=> z_6_91 z_6_91)))))
(assert
 (let (($x38462 (and z_6_93 z_6_91 z_6_92)))
 (let (($x38461 (and z_6_92 z_6_91)))
 (let (($x38460 (and z_6_91)))
 (let (($x38463 (or $x38460 $x38461 $x38462)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_91 $x38463))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_92 (and z_6_92 z_6_92)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_92 (or z_6_92 z_6_92)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_92 (=> z_6_92 z_6_92)))))
(assert
 (let (($x38443 (and z_6_91 z_6_92 z_6_93)))
 (let (($x38502 (and z_6_93 z_6_92)))
 (let (($x38501 (and z_6_92)))
 (let (($x38503 (or $x38501 $x38502 $x38443)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_92 $x38503))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_93 (and z_6_93 z_6_93)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_93 (or z_6_93 z_6_93)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_93 (=> z_6_93 z_6_93)))))
(assert
 (let (($x38484 (and z_6_92 z_6_93 z_6_91)))
 (let (($x38539 (and z_6_91 z_6_93)))
 (let (($x38538 (and z_6_93)))
 (let (($x38540 (or $x38538 $x38539 $x38484)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_93 $x38540))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_94 (and z_6_94 z_6_94)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_94 (or z_6_94 z_6_94)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_94 (=> z_6_94 z_6_94)))))
(assert
 (let (($x38580 (and z_6_99 z_6_94 z_6_95 z_6_96 z_6_97 z_6_98)))
 (let (($x38579 (and z_6_98 z_6_94 z_6_95 z_6_96 z_6_97)))
 (let (($x38578 (and z_6_97 z_6_94 z_6_95 z_6_96)))
 (let (($x38577 (and z_6_96 z_6_94 z_6_95)))
 (let (($x38576 (and z_6_95 z_6_94)))
 (let (($x38575 (and z_6_94)))
 (let (($x38581 (or $x38575 $x38576 $x38577 $x38578 $x38579 $x38580)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_94 $x38581)))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_95 (and z_6_95 z_6_95)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_95 (or z_6_95 z_6_95)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_95 (=> z_6_95 z_6_95)))))
(assert
 (let (($x38620 (and z_6_99 z_6_95 z_6_96 z_6_97 z_6_98)))
 (let (($x38619 (and z_6_98 z_6_95 z_6_96 z_6_97)))
 (let (($x38618 (and z_6_97 z_6_95 z_6_96)))
 (let (($x38617 (and z_6_96 z_6_95)))
 (let (($x38616 (and z_6_95)))
 (let (($x38621 (or $x38616 $x38617 $x38618 $x38619 $x38620)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_95 $x38621))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_96 (and z_6_96 z_6_96)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_96 (or z_6_96 z_6_96)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_96 (=> z_6_96 z_6_96)))))
(assert
 (let (($x38659 (and z_6_99 z_6_96 z_6_97 z_6_98)))
 (let (($x38658 (and z_6_98 z_6_96 z_6_97)))
 (let (($x38657 (and z_6_97 z_6_96)))
 (let (($x38656 (and z_6_96)))
 (let (($x38660 (or $x38656 $x38657 $x38658 $x38659)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_96 $x38660)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_97 (and z_6_97 z_6_97)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_97 (or z_6_97 z_6_97)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_97 (=> z_6_97 z_6_97)))))
(assert
 (let (($x38639 (and z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x38699 (and z_6_99 z_6_97 z_6_98)))
 (let (($x38698 (and z_6_98 z_6_97)))
 (let (($x38697 (and z_6_97)))
 (let (($x38700 (or $x38697 $x38698 $x38699 $x38639)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_97 $x38700)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_98 (and z_6_98 z_6_98)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_98 (or z_6_98 z_6_98)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_98 (=> z_6_98 z_6_98)))))
(assert
 (let (($x38680 (and z_6_97 z_6_98 z_6_99 z_6_96)))
 (let (($x38738 (and z_6_96 z_6_98 z_6_99)))
 (let (($x38737 (and z_6_99 z_6_98)))
 (let (($x38736 (and z_6_98)))
 (let (($x38739 (or $x38736 $x38737 $x38738 $x38680)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_98 $x38739)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_99 (and z_6_99 z_6_99)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_99 (or z_6_99 z_6_99)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_99 (=> z_6_99 z_6_99)))))
(assert
 (let (($x38719 (and z_6_98 z_6_99 z_6_96 z_6_97)))
 (let (($x38777 (and z_6_97 z_6_99 z_6_96)))
 (let (($x38776 (and z_6_96 z_6_99)))
 (let (($x38775 (and z_6_99)))
 (let (($x38778 (or $x38775 $x38776 $x38777 $x38719)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_99 $x38778)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_100 (and z_6_100 z_6_100)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_100 (or z_6_100 z_6_100)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_100 (=> z_6_100 z_6_100)))))
(assert
 (let (($x38819 (and z_6_106 z_6_100 z_6_101 z_6_102 z_6_103 z_6_104 z_6_105)))
 (let (($x38818 (and z_6_105 z_6_100 z_6_101 z_6_102 z_6_103 z_6_104)))
 (let (($x38817 (and z_6_104 z_6_100 z_6_101 z_6_102 z_6_103)))
 (let (($x38816 (and z_6_103 z_6_100 z_6_101 z_6_102)))
 (let (($x38815 (and z_6_102 z_6_100 z_6_101)))
 (let (($x38814 (and z_6_101 z_6_100)))
 (let (($x38813 (and z_6_100)))
 (let (($x38820 (or $x38813 $x38814 $x38815 $x38816 $x38817 $x38818 $x38819)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_100 $x38820))))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_101 (and z_6_101 z_6_101)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_101 (or z_6_101 z_6_101)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_101 (=> z_6_101 z_6_101)))))
(assert
 (let (($x38860 (and z_6_106 z_6_101 z_6_102 z_6_103 z_6_104 z_6_105)))
 (let (($x38859 (and z_6_105 z_6_101 z_6_102 z_6_103 z_6_104)))
 (let (($x38858 (and z_6_104 z_6_101 z_6_102 z_6_103)))
 (let (($x38857 (and z_6_103 z_6_101 z_6_102)))
 (let (($x38856 (and z_6_102 z_6_101)))
 (let (($x38855 (and z_6_101)))
 (let (($x38861 (or $x38855 $x38856 $x38857 $x38858 $x38859 $x38860)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_101 $x38861)))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_102 (and z_6_102 z_6_102)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_102 (or z_6_102 z_6_102)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_102 (=> z_6_102 z_6_102)))))
(assert
 (let (($x38900 (and z_6_106 z_6_102 z_6_103 z_6_104 z_6_105)))
 (let (($x38899 (and z_6_105 z_6_102 z_6_103 z_6_104)))
 (let (($x38898 (and z_6_104 z_6_102 z_6_103)))
 (let (($x38897 (and z_6_103 z_6_102)))
 (let (($x38896 (and z_6_102)))
 (let (($x38901 (or $x38896 $x38897 $x38898 $x38899 $x38900)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_102 $x38901))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_103 (and z_6_103 z_6_103)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_103 (or z_6_103 z_6_103)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_103 (=> z_6_103 z_6_103)))))
(assert
 (let (($x38940 (and z_6_106 z_6_103 z_6_104 z_6_105)))
 (let (($x38939 (and z_6_105 z_6_103 z_6_104)))
 (let (($x38938 (and z_6_104 z_6_103)))
 (let (($x38937 (and z_6_103)))
 (let (($x38941 (or $x38937 $x38938 $x38939 $x38940)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_103 $x38941)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_104 (and z_6_104 z_6_104)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_104 (or z_6_104 z_6_104)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_104 (=> z_6_104 z_6_104)))))
(assert
 (let (($x38979 (and z_6_106 z_6_104 z_6_105)))
 (let (($x38978 (and z_6_105 z_6_104)))
 (let (($x38977 (and z_6_104)))
 (let (($x38980 (or $x38977 $x38978 $x38979)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_104 $x38980))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_105 (and z_6_105 z_6_105)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_105 (or z_6_105 z_6_105)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_105 (=> z_6_105 z_6_105)))))
(assert
 (let (($x38960 (and z_6_104 z_6_105 z_6_106)))
 (let (($x39018 (and z_6_106 z_6_105)))
 (let (($x39017 (and z_6_105)))
 (let (($x39019 (or $x39017 $x39018 $x38960)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_105 $x39019))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_106 (and z_6_106 z_6_106)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_106 (or z_6_106 z_6_106)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_106 (=> z_6_106 z_6_106)))))
(assert
 (let (($x39000 (and z_6_105 z_6_106 z_6_104)))
 (let (($x39053 (and z_6_104 z_6_106)))
 (let (($x39052 (and z_6_106)))
 (let (($x39054 (or $x39052 $x39053 $x39000)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_106 $x39054))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_107 (and z_6_107 z_6_107)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_107 (or z_6_107 z_6_107)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_107 (=> z_6_107 z_6_107)))))
(assert
 (let (($x39094 (and z_6_112 z_6_107 z_6_108 z_6_109 z_6_110 z_6_111)))
 (let (($x39093 (and z_6_111 z_6_107 z_6_108 z_6_109 z_6_110)))
 (let (($x39092 (and z_6_110 z_6_107 z_6_108 z_6_109)))
 (let (($x39091 (and z_6_109 z_6_107 z_6_108)))
 (let (($x39090 (and z_6_108 z_6_107)))
 (let (($x39089 (and z_6_107)))
 (let (($x39095 (or $x39089 $x39090 $x39091 $x39092 $x39093 $x39094)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_107 $x39095)))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_108 (and z_6_108 z_6_108)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_108 (or z_6_108 z_6_108)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_108 (=> z_6_108 z_6_108)))))
(assert
 (let (($x39134 (and z_6_112 z_6_108 z_6_109 z_6_110 z_6_111)))
 (let (($x39133 (and z_6_111 z_6_108 z_6_109 z_6_110)))
 (let (($x39132 (and z_6_110 z_6_108 z_6_109)))
 (let (($x39131 (and z_6_109 z_6_108)))
 (let (($x39130 (and z_6_108)))
 (let (($x39135 (or $x39130 $x39131 $x39132 $x39133 $x39134)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_108 $x39135))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_109 (and z_6_109 z_6_109)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_109 (or z_6_109 z_6_109)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_109 (=> z_6_109 z_6_109)))))
(assert
 (let (($x39173 (and z_6_112 z_6_109 z_6_110 z_6_111)))
 (let (($x39172 (and z_6_111 z_6_109 z_6_110)))
 (let (($x39171 (and z_6_110 z_6_109)))
 (let (($x39170 (and z_6_109)))
 (let (($x39174 (or $x39170 $x39171 $x39172 $x39173)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_109 $x39174)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_110 (and z_6_110 z_6_110)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_110 (or z_6_110 z_6_110)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_110 (=> z_6_110 z_6_110)))))
(assert
 (let (($x39212 (and z_6_112 z_6_110 z_6_111)))
 (let (($x39211 (and z_6_111 z_6_110)))
 (let (($x39210 (and z_6_110)))
 (let (($x39213 (or $x39210 $x39211 $x39212)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_110 $x39213))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_111 (and z_6_111 z_6_111)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_111 (or z_6_111 z_6_111)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_111 (=> z_6_111 z_6_111)))))
(assert
 (let (($x39193 (and z_6_110 z_6_111 z_6_112)))
 (let (($x39251 (and z_6_112 z_6_111)))
 (let (($x39250 (and z_6_111)))
 (let (($x39252 (or $x39250 $x39251 $x39193)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_111 $x39252))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_112 (and z_6_112 z_6_112)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_112 (or z_6_112 z_6_112)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_112 (=> z_6_112 z_6_112)))))
(assert
 (let (($x39233 (and z_6_111 z_6_112 z_6_110)))
 (let (($x39286 (and z_6_110 z_6_112)))
 (let (($x39285 (and z_6_112)))
 (let (($x39287 (or $x39285 $x39286 $x39233)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_112 $x39287))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_113 (and z_6_113 z_6_113)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_113 (or z_6_113 z_6_113)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_113 (=> z_6_113 z_6_113)))))
(assert
 (let (($x39329 (and z_6_91 z_6_113 z_6_114 z_6_115 z_6_92 z_6_93)))
 (let (($x39328 (and z_6_93 z_6_113 z_6_114 z_6_115 z_6_92)))
 (let (($x39327 (and z_6_92 z_6_113 z_6_114 z_6_115)))
 (let (($x39326 (and z_6_115 z_6_113 z_6_114)))
 (let (($x39325 (and z_6_114 z_6_113)))
 (let (($x39324 (and z_6_113)))
 (let (($x39330 (or $x39324 $x39325 $x39326 $x39327 $x39328 $x39329)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_113 $x39330)))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_114 (and z_6_114 z_6_114)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_114 (or z_6_114 z_6_114)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_114 (=> z_6_114 z_6_114)))))
(assert
 (let (($x39371 (and z_6_91 z_6_114 z_6_115 z_6_92 z_6_93)))
 (let (($x39370 (and z_6_93 z_6_114 z_6_115 z_6_92)))
 (let (($x39369 (and z_6_92 z_6_114 z_6_115)))
 (let (($x39368 (and z_6_115 z_6_114)))
 (let (($x39367 (and z_6_114)))
 (let (($x39372 (or $x39367 $x39368 $x39369 $x39370 $x39371)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_114 $x39372))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_115 (and z_6_115 z_6_115)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_115 (or z_6_115 z_6_115)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_115 (=> z_6_115 z_6_115)))))
(assert
 (let (($x39412 (and z_6_91 z_6_115 z_6_92 z_6_93)))
 (let (($x39411 (and z_6_93 z_6_115 z_6_92)))
 (let (($x39410 (and z_6_92 z_6_115)))
 (let (($x39409 (and z_6_115)))
 (let (($x39413 (or $x39409 $x39410 $x39411 $x39412)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_115 $x39413)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_116 (and z_6_116 z_6_116)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_116 (or z_6_116 z_6_116)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_116 (=> z_6_116 z_6_116)))))
(assert
 (let (($x39453 (and z_6_85 z_6_116 z_6_117 z_6_86)))
 (let (($x39452 (and z_6_86 z_6_116 z_6_117)))
 (let (($x39451 (and z_6_117 z_6_116)))
 (let (($x39450 (and z_6_116)))
 (let (($x39454 (or $x39450 $x39451 $x39452 $x39453)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_116 $x39454)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_117 (and z_6_117 z_6_117)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_117 (or z_6_117 z_6_117)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_117 (=> z_6_117 z_6_117)))))
(assert
 (let (($x39493 (and z_6_85 z_6_117 z_6_86)))
 (let (($x39492 (and z_6_86 z_6_117)))
 (let (($x39491 (and z_6_117)))
 (let (($x39494 (or $x39491 $x39492 $x39493)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_117 $x39494))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_118 (and z_6_118 z_6_118)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_118 (or z_6_118 z_6_118)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_118 (=> z_6_118 z_6_118)))))
(assert
 (let (($x39534 (and z_6_122 z_6_118 z_6_119 z_6_120 z_6_121)))
 (let (($x39533 (and z_6_121 z_6_118 z_6_119 z_6_120)))
 (let (($x39532 (and z_6_120 z_6_118 z_6_119)))
 (let (($x39531 (and z_6_119 z_6_118)))
 (let (($x39530 (and z_6_118)))
 (let (($x39535 (or $x39530 $x39531 $x39532 $x39533 $x39534)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_118 $x39535))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_119 (and z_6_119 z_6_119)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_119 (or z_6_119 z_6_119)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_119 (=> z_6_119 z_6_119)))))
(assert
 (let (($x39573 (and z_6_122 z_6_119 z_6_120 z_6_121)))
 (let (($x39572 (and z_6_121 z_6_119 z_6_120)))
 (let (($x39571 (and z_6_120 z_6_119)))
 (let (($x39570 (and z_6_119)))
 (let (($x39574 (or $x39570 $x39571 $x39572 $x39573)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_119 $x39574)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_120 (and z_6_120 z_6_120)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_120 (or z_6_120 z_6_120)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_120 (=> z_6_120 z_6_120)))))
(assert
 (let (($x39611 (and z_6_122 z_6_120 z_6_121)))
 (let (($x39610 (and z_6_121 z_6_120)))
 (let (($x39609 (and z_6_120)))
 (let (($x39612 (or $x39609 $x39610 $x39611)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_120 $x39612))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_121 (and z_6_121 z_6_121)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_121 (or z_6_121 z_6_121)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_121 (=> z_6_121 z_6_121)))))
(assert
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_121 (or (and z_6_121) (and z_6_122 z_6_121))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_122 (and z_6_122 z_6_122)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_122 (or z_6_122 z_6_122)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_122 (=> z_6_122 z_6_122)))))
(assert
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_122 (or (and z_6_122) (and z_6_121 z_6_122))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_123 (and z_6_123 z_6_123)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_123 (or z_6_123 z_6_123)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_123 (=> z_6_123 z_6_123)))))
(assert
 (let (($x39726 (and z_6_128 z_6_123 z_6_124 z_6_125 z_6_126 z_6_127)))
 (let (($x39725 (and z_6_127 z_6_123 z_6_124 z_6_125 z_6_126)))
 (let (($x39724 (and z_6_126 z_6_123 z_6_124 z_6_125)))
 (let (($x39723 (and z_6_125 z_6_123 z_6_124)))
 (let (($x39722 (and z_6_124 z_6_123)))
 (let (($x39721 (and z_6_123)))
 (let (($x39727 (or $x39721 $x39722 $x39723 $x39724 $x39725 $x39726)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_123 $x39727)))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_124 (and z_6_124 z_6_124)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_124 (or z_6_124 z_6_124)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_124 (=> z_6_124 z_6_124)))))
(assert
 (let (($x39766 (and z_6_128 z_6_124 z_6_125 z_6_126 z_6_127)))
 (let (($x39765 (and z_6_127 z_6_124 z_6_125 z_6_126)))
 (let (($x39764 (and z_6_126 z_6_124 z_6_125)))
 (let (($x39763 (and z_6_125 z_6_124)))
 (let (($x39762 (and z_6_124)))
 (let (($x39767 (or $x39762 $x39763 $x39764 $x39765 $x39766)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_124 $x39767))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_125 (and z_6_125 z_6_125)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_125 (or z_6_125 z_6_125)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_125 (=> z_6_125 z_6_125)))))
(assert
 (let (($x39806 (and z_6_128 z_6_125 z_6_126 z_6_127)))
 (let (($x39805 (and z_6_127 z_6_125 z_6_126)))
 (let (($x39804 (and z_6_126 z_6_125)))
 (let (($x39803 (and z_6_125)))
 (let (($x39807 (or $x39803 $x39804 $x39805 $x39806)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_125 $x39807)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_126 (and z_6_126 z_6_126)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_126 (or z_6_126 z_6_126)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_126 (=> z_6_126 z_6_126)))))
(assert
 (let (($x39844 (and z_6_128 z_6_126 z_6_127)))
 (let (($x39843 (and z_6_127 z_6_126)))
 (let (($x39842 (and z_6_126)))
 (let (($x39845 (or $x39842 $x39843 $x39844)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_126 $x39845))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_127 (and z_6_127 z_6_127)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_127 (or z_6_127 z_6_127)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_127 (=> z_6_127 z_6_127)))))
(assert
 (let (($x39825 (and z_6_126 z_6_127 z_6_128)))
 (let (($x39884 (and z_6_128 z_6_127)))
 (let (($x39883 (and z_6_127)))
 (let (($x39885 (or $x39883 $x39884 $x39825)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_127 $x39885))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_128 (and z_6_128 z_6_128)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_128 (or z_6_128 z_6_128)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_128 (=> z_6_128 z_6_128)))))
(assert
 (let (($x39866 (and z_6_127 z_6_128 z_6_126)))
 (let (($x39919 (and z_6_126 z_6_128)))
 (let (($x39918 (and z_6_128)))
 (let (($x39920 (or $x39918 $x39919 $x39866)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_128 $x39920))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_129 (and z_6_129 z_6_129)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_129 (or z_6_129 z_6_129)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_129 (=> z_6_129 z_6_129)))))
(assert
 (let (($x39961 (and z_6_22 z_6_129 z_6_130 z_6_131 z_6_20 z_6_21)))
 (let (($x39960 (and z_6_21 z_6_129 z_6_130 z_6_131 z_6_20)))
 (let (($x39959 (and z_6_20 z_6_129 z_6_130 z_6_131)))
 (let (($x39958 (and z_6_131 z_6_129 z_6_130)))
 (let (($x39957 (and z_6_130 z_6_129)))
 (let (($x39956 (and z_6_129)))
 (let (($x39962 (or $x39956 $x39957 $x39958 $x39959 $x39960 $x39961)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_129 $x39962)))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_130 (and z_6_130 z_6_130)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_130 (or z_6_130 z_6_130)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_130 (=> z_6_130 z_6_130)))))
(assert
 (let (($x40002 (and z_6_22 z_6_130 z_6_131 z_6_20 z_6_21)))
 (let (($x40001 (and z_6_21 z_6_130 z_6_131 z_6_20)))
 (let (($x40000 (and z_6_20 z_6_130 z_6_131)))
 (let (($x39999 (and z_6_131 z_6_130)))
 (let (($x39998 (and z_6_130)))
 (let (($x40003 (or $x39998 $x39999 $x40000 $x40001 $x40002)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_130 $x40003))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_131 (and z_6_131 z_6_131)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_131 (or z_6_131 z_6_131)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_131 (=> z_6_131 z_6_131)))))
(assert
 (let (($x40042 (and z_6_22 z_6_131 z_6_20 z_6_21)))
 (let (($x40041 (and z_6_21 z_6_131 z_6_20)))
 (let (($x40040 (and z_6_20 z_6_131)))
 (let (($x40039 (and z_6_131)))
 (let (($x40043 (or $x40039 $x40040 $x40041 $x40042)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_131 $x40043)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_132 (and z_6_132 z_6_132)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_132 (or z_6_132 z_6_132)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_132 (=> z_6_132 z_6_132)))))
(assert
 (let (($x40085 (and z_6_139 z_6_132 z_6_133 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138)))
 (let (($x40084 (and z_6_138 z_6_132 z_6_133 z_6_134 z_6_135 z_6_136 z_6_137)))
 (let (($x40083 (and z_6_137 z_6_132 z_6_133 z_6_134 z_6_135 z_6_136)))
 (let (($x40082 (and z_6_136 z_6_132 z_6_133 z_6_134 z_6_135)))
 (let (($x40081 (and z_6_135 z_6_132 z_6_133 z_6_134)))
 (let (($x40080 (and z_6_134 z_6_132 z_6_133)))
 (let (($x40079 (and z_6_133 z_6_132)))
 (let (($x40078 (and z_6_132)))
 (let (($x40086 (or $x40078 $x40079 $x40080 $x40081 $x40082 $x40083 $x40084 $x40085)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_132 $x40086)))))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_133 (and z_6_133 z_6_133)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_133 (or z_6_133 z_6_133)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_133 (=> z_6_133 z_6_133)))))
(assert
 (let (($x40127 (and z_6_139 z_6_133 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138)))
 (let (($x40126 (and z_6_138 z_6_133 z_6_134 z_6_135 z_6_136 z_6_137)))
 (let (($x40125 (and z_6_137 z_6_133 z_6_134 z_6_135 z_6_136)))
 (let (($x40124 (and z_6_136 z_6_133 z_6_134 z_6_135)))
 (let (($x40123 (and z_6_135 z_6_133 z_6_134)))
 (let (($x40122 (and z_6_134 z_6_133)))
 (let (($x40121 (and z_6_133)))
 (let (($x40128 (or $x40121 $x40122 $x40123 $x40124 $x40125 $x40126 $x40127)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_133 $x40128))))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_134 (and z_6_134 z_6_134)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_134 (or z_6_134 z_6_134)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_134 (=> z_6_134 z_6_134)))))
(assert
 (let (($x40168 (and z_6_139 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138)))
 (let (($x40167 (and z_6_138 z_6_134 z_6_135 z_6_136 z_6_137)))
 (let (($x40166 (and z_6_137 z_6_134 z_6_135 z_6_136)))
 (let (($x40165 (and z_6_136 z_6_134 z_6_135)))
 (let (($x40164 (and z_6_135 z_6_134)))
 (let (($x40163 (and z_6_134)))
 (let (($x40169 (or $x40163 $x40164 $x40165 $x40166 $x40167 $x40168)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_134 $x40169)))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_135 (and z_6_135 z_6_135)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_135 (or z_6_135 z_6_135)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_135 (=> z_6_135 z_6_135)))))
(assert
 (let (($x40209 (and z_6_139 z_6_135 z_6_136 z_6_137 z_6_138)))
 (let (($x40208 (and z_6_138 z_6_135 z_6_136 z_6_137)))
 (let (($x40207 (and z_6_137 z_6_135 z_6_136)))
 (let (($x40206 (and z_6_136 z_6_135)))
 (let (($x40205 (and z_6_135)))
 (let (($x40210 (or $x40205 $x40206 $x40207 $x40208 $x40209)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_135 $x40210))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_136 (and z_6_136 z_6_136)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_136 (or z_6_136 z_6_136)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_136 (=> z_6_136 z_6_136)))))
(assert
 (let (($x40248 (and z_6_139 z_6_136 z_6_137 z_6_138)))
 (let (($x40247 (and z_6_138 z_6_136 z_6_137)))
 (let (($x40246 (and z_6_137 z_6_136)))
 (let (($x40245 (and z_6_136)))
 (let (($x40249 (or $x40245 $x40246 $x40247 $x40248)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_136 $x40249)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_137 (and z_6_137 z_6_137)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_137 (or z_6_137 z_6_137)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_137 (=> z_6_137 z_6_137)))))
(assert
 (let (($x40228 (and z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x40288 (and z_6_139 z_6_137 z_6_138)))
 (let (($x40287 (and z_6_138 z_6_137)))
 (let (($x40286 (and z_6_137)))
 (let (($x40289 (or $x40286 $x40287 $x40288 $x40228)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_137 $x40289)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_138 (and z_6_138 z_6_138)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_138 (or z_6_138 z_6_138)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_138 (=> z_6_138 z_6_138)))))
(assert
 (let (($x40269 (and z_6_137 z_6_138 z_6_139 z_6_136)))
 (let (($x40328 (and z_6_136 z_6_138 z_6_139)))
 (let (($x40327 (and z_6_139 z_6_138)))
 (let (($x40326 (and z_6_138)))
 (let (($x40329 (or $x40326 $x40327 $x40328 $x40269)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_138 $x40329)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_139 (and z_6_139 z_6_139)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_139 (or z_6_139 z_6_139)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_139 (=> z_6_139 z_6_139)))))
(assert
 (let (($x40309 (and z_6_138 z_6_139 z_6_136 z_6_137)))
 (let (($x40366 (and z_6_137 z_6_139 z_6_136)))
 (let (($x40365 (and z_6_136 z_6_139)))
 (let (($x40364 (and z_6_139)))
 (let (($x40367 (or $x40364 $x40365 $x40366 $x40309)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_139 $x40367)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_140 (and z_6_140 z_6_140)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_140 (or z_6_140 z_6_140)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_140 (=> z_6_140 z_6_140)))))
(assert
 (let (($x40406 (and z_6_144 z_6_140 z_6_141 z_6_142 z_6_143)))
 (let (($x40405 (and z_6_143 z_6_140 z_6_141 z_6_142)))
 (let (($x40404 (and z_6_142 z_6_140 z_6_141)))
 (let (($x40403 (and z_6_141 z_6_140)))
 (let (($x40402 (and z_6_140)))
 (let (($x40407 (or $x40402 $x40403 $x40404 $x40405 $x40406)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_140 $x40407))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_141 (and z_6_141 z_6_141)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_141 (or z_6_141 z_6_141)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_141 (=> z_6_141 z_6_141)))))
(assert
 (let (($x40445 (and z_6_144 z_6_141 z_6_142 z_6_143)))
 (let (($x40444 (and z_6_143 z_6_141 z_6_142)))
 (let (($x40443 (and z_6_142 z_6_141)))
 (let (($x40442 (and z_6_141)))
 (let (($x40446 (or $x40442 $x40443 $x40444 $x40445)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_141 $x40446)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_142 (and z_6_142 z_6_142)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_142 (or z_6_142 z_6_142)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_142 (=> z_6_142 z_6_142)))))
(assert
 (let (($x40483 (and z_6_144 z_6_142 z_6_143)))
 (let (($x40482 (and z_6_143 z_6_142)))
 (let (($x40481 (and z_6_142)))
 (let (($x40484 (or $x40481 $x40482 $x40483)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_142 $x40484))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_143 (and z_6_143 z_6_143)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_143 (or z_6_143 z_6_143)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_143 (=> z_6_143 z_6_143)))))
(assert
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_143 (or (and z_6_143) (and z_6_144 z_6_143))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_144 (and z_6_144 z_6_144)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_144 (or z_6_144 z_6_144)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_144 (=> z_6_144 z_6_144)))))
(assert
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_144 (or (and z_6_144) (and z_6_143 z_6_144))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_145 (and z_6_145 z_6_145)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_145 (or z_6_145 z_6_145)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_145 (=> z_6_145 z_6_145)))))
(assert
 (let (($x40596 (and z_6_148 z_6_145 z_6_146 z_6_147)))
 (let (($x40595 (and z_6_147 z_6_145 z_6_146)))
 (let (($x40594 (and z_6_146 z_6_145)))
 (let (($x40593 (and z_6_145)))
 (let (($x40597 (or $x40593 $x40594 $x40595 $x40596)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_145 $x40597)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_146 (and z_6_146 z_6_146)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_146 (or z_6_146 z_6_146)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_146 (=> z_6_146 z_6_146)))))
(assert
 (let (($x40634 (and z_6_148 z_6_146 z_6_147)))
 (let (($x40633 (and z_6_147 z_6_146)))
 (let (($x40632 (and z_6_146)))
 (let (($x40635 (or $x40632 $x40633 $x40634)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_146 $x40635))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_147 (and z_6_147 z_6_147)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_147 (or z_6_147 z_6_147)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_147 (=> z_6_147 z_6_147)))))
(assert
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_147 (or (and z_6_147) (and z_6_148 z_6_147))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_148 (and z_6_148 z_6_148)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_148 (or z_6_148 z_6_148)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_148 (=> z_6_148 z_6_148)))))
(assert
 (let (($x40690 (and z_6_148)))
 (let (($x40706 (or $x40690)))
 (let (($x51411 (= z_4_148 $x40706)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 $x51411))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_149 (and z_6_149 z_6_149)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_149 (or z_6_149 z_6_149)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_149 (=> z_6_149 z_6_149)))))
(assert
 (let (($x40746 (and z_6_40 z_6_149 z_6_80 z_6_37 z_6_38 z_6_39)))
 (let (($x40745 (and z_6_39 z_6_149 z_6_80 z_6_37 z_6_38)))
 (let (($x40744 (and z_6_38 z_6_149 z_6_80 z_6_37)))
 (let (($x40743 (and z_6_37 z_6_149 z_6_80)))
 (let (($x40742 (and z_6_80 z_6_149)))
 (let (($x40741 (and z_6_149)))
 (let (($x40747 (or $x40741 $x40742 $x40743 $x40744 $x40745 $x40746)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_149 $x40747)))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_150 (and z_6_150 z_6_150)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_150 (or z_6_150 z_6_150)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_150 (=> z_6_150 z_6_150)))))
(assert
 (let (($x40787 (and z_6_122 z_6_150 z_6_120 z_6_121)))
 (let (($x40786 (and z_6_121 z_6_150 z_6_120)))
 (let (($x40785 (and z_6_120 z_6_150)))
 (let (($x40784 (and z_6_150)))
 (let (($x40788 (or $x40784 $x40785 $x40786 $x40787)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_150 $x40788)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_151 (and z_6_151 z_6_151)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_151 (or z_6_151 z_6_151)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_151 (=> z_6_151 z_6_151)))))
(assert
 (let (($x40826 (and z_6_154 z_6_151 z_6_152 z_6_153)))
 (let (($x40825 (and z_6_153 z_6_151 z_6_152)))
 (let (($x40824 (and z_6_152 z_6_151)))
 (let (($x40823 (and z_6_151)))
 (let (($x40827 (or $x40823 $x40824 $x40825 $x40826)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_151 $x40827)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_152 (and z_6_152 z_6_152)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_152 (or z_6_152 z_6_152)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_152 (=> z_6_152 z_6_152)))))
(assert
 (let (($x40865 (and z_6_154 z_6_152 z_6_153)))
 (let (($x40864 (and z_6_153 z_6_152)))
 (let (($x40863 (and z_6_152)))
 (let (($x40866 (or $x40863 $x40864 $x40865)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_152 $x40866))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_153 (and z_6_153 z_6_153)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_153 (or z_6_153 z_6_153)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_153 (=> z_6_153 z_6_153)))))
(assert
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_153 (or (and z_6_153) (and z_6_154 z_6_153))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_154 (and z_6_154 z_6_154)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_154 (or z_6_154 z_6_154)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_154 (=> z_6_154 z_6_154)))))
(assert
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_154 (or (and z_6_154) (and z_6_153 z_6_154))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_155 (and z_6_155 z_6_155)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_155 (or z_6_155 z_6_155)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_155 (=> z_6_155 z_6_155)))))
(assert
 (let (($x40982 (and z_6_85 z_6_155 z_6_156 z_6_157 z_6_158 z_6_86)))
 (let (($x40981 (and z_6_86 z_6_155 z_6_156 z_6_157 z_6_158)))
 (let (($x40980 (and z_6_158 z_6_155 z_6_156 z_6_157)))
 (let (($x40979 (and z_6_157 z_6_155 z_6_156)))
 (let (($x40978 (and z_6_156 z_6_155)))
 (let (($x40977 (and z_6_155)))
 (let (($x40983 (or $x40977 $x40978 $x40979 $x40980 $x40981 $x40982)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_155 $x40983)))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_156 (and z_6_156 z_6_156)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_156 (or z_6_156 z_6_156)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_156 (=> z_6_156 z_6_156)))))
(assert
 (let (($x41024 (and z_6_85 z_6_156 z_6_157 z_6_158 z_6_86)))
 (let (($x41023 (and z_6_86 z_6_156 z_6_157 z_6_158)))
 (let (($x41022 (and z_6_158 z_6_156 z_6_157)))
 (let (($x41021 (and z_6_157 z_6_156)))
 (let (($x41020 (and z_6_156)))
 (let (($x41025 (or $x41020 $x41021 $x41022 $x41023 $x41024)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_156 $x41025))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_157 (and z_6_157 z_6_157)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_157 (or z_6_157 z_6_157)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_157 (=> z_6_157 z_6_157)))))
(assert
 (let (($x41065 (and z_6_85 z_6_157 z_6_158 z_6_86)))
 (let (($x41064 (and z_6_86 z_6_157 z_6_158)))
 (let (($x41063 (and z_6_158 z_6_157)))
 (let (($x41062 (and z_6_157)))
 (let (($x41066 (or $x41062 $x41063 $x41064 $x41065)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_157 $x41066)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_158 (and z_6_158 z_6_158)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_158 (or z_6_158 z_6_158)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_158 (=> z_6_158 z_6_158)))))
(assert
 (let (($x41106 (and z_6_85 z_6_158 z_6_86)))
 (let (($x41105 (and z_6_86 z_6_158)))
 (let (($x41104 (and z_6_158)))
 (let (($x41107 (or $x41104 $x41105 $x41106)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_158 $x41107))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_159 (and z_6_159 z_6_159)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_159 (or z_6_159 z_6_159)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_159 (=> z_6_159 z_6_159)))))
(assert
 (let (($x41147 (and z_6_93 z_6_159 z_6_160 z_6_90 z_6_91 z_6_92)))
 (let (($x41146 (and z_6_92 z_6_159 z_6_160 z_6_90 z_6_91)))
 (let (($x41145 (and z_6_91 z_6_159 z_6_160 z_6_90)))
 (let (($x41144 (and z_6_90 z_6_159 z_6_160)))
 (let (($x41143 (and z_6_160 z_6_159)))
 (let (($x41142 (and z_6_159)))
 (let (($x41148 (or $x41142 $x41143 $x41144 $x41145 $x41146 $x41147)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_159 $x41148)))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_160 (and z_6_160 z_6_160)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_160 (or z_6_160 z_6_160)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_160 (=> z_6_160 z_6_160)))))
(assert
 (let (($x41187 (and z_6_93 z_6_160 z_6_90 z_6_91 z_6_92)))
 (let (($x41186 (and z_6_92 z_6_160 z_6_90 z_6_91)))
 (let (($x41185 (and z_6_91 z_6_160 z_6_90)))
 (let (($x41184 (and z_6_90 z_6_160)))
 (let (($x41183 (and z_6_160)))
 (let (($x41188 (or $x41183 $x41184 $x41185 $x41186 $x41187)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_160 $x41188))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_161 (and z_6_161 z_6_161)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_161 (or z_6_161 z_6_161)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_161 (=> z_6_161 z_6_161)))))
(assert
 (let (($x41228 (and z_6_86 z_6_161 z_6_162 z_6_163 z_6_85)))
 (let (($x41227 (and z_6_85 z_6_161 z_6_162 z_6_163)))
 (let (($x41226 (and z_6_163 z_6_161 z_6_162)))
 (let (($x41225 (and z_6_162 z_6_161)))
 (let (($x41224 (and z_6_161)))
 (let (($x41229 (or $x41224 $x41225 $x41226 $x41227 $x41228)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_161 $x41229))))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_162 (and z_6_162 z_6_162)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_162 (or z_6_162 z_6_162)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_162 (=> z_6_162 z_6_162)))))
(assert
 (let (($x41267 (and z_6_86 z_6_162 z_6_163 z_6_85)))
 (let (($x41266 (and z_6_85 z_6_162 z_6_163)))
 (let (($x41265 (and z_6_163 z_6_162)))
 (let (($x41264 (and z_6_162)))
 (let (($x41268 (or $x41264 $x41265 $x41266 $x41267)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_162 $x41268)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_163 (and z_6_163 z_6_163)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_163 (or z_6_163 z_6_163)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_163 (=> z_6_163 z_6_163)))))
(assert
 (let (($x41306 (and z_6_86 z_6_163 z_6_85)))
 (let (($x41305 (and z_6_85 z_6_163)))
 (let (($x41304 (and z_6_163)))
 (let (($x41307 (or $x41304 $x41305 $x41306)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_163 $x41307))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_164 (and z_6_164 z_6_164)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_164 (or z_6_164 z_6_164)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_164 (=> z_6_164 z_6_164)))))
(assert
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_164 (or (and z_6_164) (and z_6_165 z_6_164))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_165 (and z_6_165 z_6_165)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_165 (or z_6_165 z_6_165)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_165 (=> z_6_165 z_6_165)))))
(assert
 (let (($x41363 (and z_6_165)))
 (let (($x41379 (or $x41363)))
 (let (($x51796 (= z_4_165 $x41379)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 $x51796))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_166 (and z_6_166 z_6_166)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_166 (or z_6_166 z_6_166)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_166 (=> z_6_166 z_6_166)))))
(assert
 (let (($x41415 (and z_6_169 z_6_166 z_6_167 z_6_168)))
 (let (($x41414 (and z_6_168 z_6_166 z_6_167)))
 (let (($x41413 (and z_6_167 z_6_166)))
 (let (($x41412 (and z_6_166)))
 (let (($x41416 (or $x41412 $x41413 $x41414 $x41415)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_166 $x41416)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_167 (and z_6_167 z_6_167)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_167 (or z_6_167 z_6_167)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_167 (=> z_6_167 z_6_167)))))
(assert
 (let (($x41395 (and z_6_166 z_6_167 z_6_168 z_6_169)))
 (let (($x41456 (and z_6_169 z_6_167 z_6_168)))
 (let (($x41455 (and z_6_168 z_6_167)))
 (let (($x41454 (and z_6_167)))
 (let (($x41457 (or $x41454 $x41455 $x41456 $x41395)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_167 $x41457)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_168 (and z_6_168 z_6_168)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_168 (or z_6_168 z_6_168)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_168 (=> z_6_168 z_6_168)))))
(assert
 (let (($x41437 (and z_6_167 z_6_168 z_6_169 z_6_166)))
 (let (($x41495 (and z_6_166 z_6_168 z_6_169)))
 (let (($x41494 (and z_6_169 z_6_168)))
 (let (($x41493 (and z_6_168)))
 (let (($x41496 (or $x41493 $x41494 $x41495 $x41437)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_168 $x41496)))))))))
(assert
 (let (($x51891 (and x_4_& l_4_6 r_4_6)))
 (=> $x51891 (= z_4_169 (and z_6_169 z_6_169)))))
(assert
 (let (($x51897 (and x_4_v l_4_6 r_4_6)))
 (=> $x51897 (= z_4_169 (or z_6_169 z_6_169)))))
(assert
 (let (($x51902 (and x_4_-> l_4_6 r_4_6)))
 (=> $x51902 (= z_4_169 (=> z_6_169 z_6_169)))))
(assert
 (let (($x41476 (and z_6_168 z_6_169 z_6_166 z_6_167)))
 (let (($x41534 (and z_6_167 z_6_169 z_6_166)))
 (let (($x41533 (and z_6_166 z_6_169)))
 (let (($x41532 (and z_6_169)))
 (let (($x41535 (or $x41532 $x41533 $x41534 $x41476)))
 (let (($x51907 (and x_4_U l_4_6 r_4_6)))
 (=> $x51907 (= z_4_169 $x41535)))))))))
(assert
 (or x_6_p x_6_q))
(assert
 (let (($x10854 (not x_6_->)))
 (let (($x10865 (not x_6_U)))
 (let (($x10867 (not x_6_v)))
 (let (($x10868 (not x_6_&)))
 (let (($x10871 (not x_6_X)))
 (let (($x10873 (not x_6_!)))
 (let (($x10870 (not x_6_F)))
 (let (($x10869 (not x_6_G)))
 (and $x10869 $x10870 $x10873 $x10871 $x10868 $x10867 $x10865 $x10854))))))))))
(assert
 l_5_6)
(assert
 r_5_6)
(assert
 (or l_4_5 l_4_6))
(assert
 (or r_4_5 r_4_6))
(check-sat)

