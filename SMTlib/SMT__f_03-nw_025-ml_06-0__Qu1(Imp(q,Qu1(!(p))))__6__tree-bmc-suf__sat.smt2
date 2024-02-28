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
(declare-fun x_0_G () Bool)
(declare-fun x_0_F () Bool)
(declare-fun x_0_X () Bool)
(declare-fun x_0_! () Bool)
(declare-fun z_1_0 () Bool)
(declare-fun z_1_1 () Bool)
(declare-fun z_1_2 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_1_3 () Bool)
(declare-fun z_1_4 () Bool)
(declare-fun z_1_5 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_1_6 () Bool)
(declare-fun z_1_7 () Bool)
(declare-fun z_1_12 () Bool)
(declare-fun z_1_11 () Bool)
(declare-fun z_1_10 () Bool)
(declare-fun z_1_9 () Bool)
(declare-fun z_1_8 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_1_13 () Bool)
(declare-fun z_1_14 () Bool)
(declare-fun z_1_15 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_1_16 () Bool)
(declare-fun z_1_17 () Bool)
(declare-fun z_1_18 () Bool)
(declare-fun z_1_22 () Bool)
(declare-fun z_1_21 () Bool)
(declare-fun z_1_20 () Bool)
(declare-fun z_1_19 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_1_23 () Bool)
(declare-fun z_1_24 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_1_25 () Bool)
(declare-fun z_1_26 () Bool)
(declare-fun z_1_27 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_1_28 () Bool)
(declare-fun z_1_29 () Bool)
(declare-fun z_1_33 () Bool)
(declare-fun z_1_32 () Bool)
(declare-fun z_1_31 () Bool)
(declare-fun z_1_30 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_1_34 () Bool)
(declare-fun z_1_35 () Bool)
(declare-fun z_1_40 () Bool)
(declare-fun z_1_39 () Bool)
(declare-fun z_1_38 () Bool)
(declare-fun z_1_37 () Bool)
(declare-fun z_1_36 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_1_41 () Bool)
(declare-fun z_1_42 () Bool)
(declare-fun z_1_43 () Bool)
(declare-fun z_1_44 () Bool)
(declare-fun z_1_45 () Bool)
(declare-fun z_1_46 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_1_47 () Bool)
(declare-fun z_1_48 () Bool)
(declare-fun z_1_49 () Bool)
(declare-fun z_1_50 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_1_51 () Bool)
(declare-fun z_1_52 () Bool)
(declare-fun z_1_53 () Bool)
(declare-fun z_1_54 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_1_55 () Bool)
(declare-fun z_1_56 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_1_57 () Bool)
(declare-fun z_1_58 () Bool)
(declare-fun z_1_59 () Bool)
(declare-fun z_1_62 () Bool)
(declare-fun z_1_61 () Bool)
(declare-fun z_1_60 () Bool)
(declare-fun z_0_59 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_0_61 () Bool)
(declare-fun z_0_62 () Bool)
(declare-fun z_1_63 () Bool)
(declare-fun z_1_64 () Bool)
(declare-fun z_1_70 () Bool)
(declare-fun z_1_69 () Bool)
(declare-fun z_1_68 () Bool)
(declare-fun z_1_67 () Bool)
(declare-fun z_1_66 () Bool)
(declare-fun z_1_65 () Bool)
(declare-fun z_0_64 () Bool)
(declare-fun z_0_65 () Bool)
(declare-fun z_0_66 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_1_71 () Bool)
(declare-fun z_1_72 () Bool)
(declare-fun z_1_77 () Bool)
(declare-fun z_1_76 () Bool)
(declare-fun z_1_75 () Bool)
(declare-fun z_1_74 () Bool)
(declare-fun z_1_73 () Bool)
(declare-fun z_0_72 () Bool)
(declare-fun z_0_73 () Bool)
(declare-fun z_0_74 () Bool)
(declare-fun z_0_75 () Bool)
(declare-fun z_0_76 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_1_78 () Bool)
(declare-fun z_1_79 () Bool)
(declare-fun z_1_80 () Bool)
(declare-fun z_0_79 () Bool)
(declare-fun z_0_80 () Bool)
(declare-fun z_1_81 () Bool)
(declare-fun z_1_82 () Bool)
(declare-fun z_1_86 () Bool)
(declare-fun z_1_85 () Bool)
(declare-fun z_1_84 () Bool)
(declare-fun z_1_83 () Bool)
(declare-fun z_0_82 () Bool)
(declare-fun z_0_83 () Bool)
(declare-fun z_0_84 () Bool)
(declare-fun z_0_85 () Bool)
(declare-fun z_0_86 () Bool)
(declare-fun z_1_87 () Bool)
(declare-fun z_1_88 () Bool)
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
(declare-fun z_1_94 () Bool)
(declare-fun z_1_95 () Bool)
(declare-fun z_1_99 () Bool)
(declare-fun z_1_98 () Bool)
(declare-fun z_1_97 () Bool)
(declare-fun z_1_96 () Bool)
(declare-fun z_0_95 () Bool)
(declare-fun z_0_96 () Bool)
(declare-fun z_0_97 () Bool)
(declare-fun z_0_98 () Bool)
(declare-fun z_0_99 () Bool)
(declare-fun z_1_100 () Bool)
(declare-fun z_1_101 () Bool)
(declare-fun z_1_106 () Bool)
(declare-fun z_1_105 () Bool)
(declare-fun z_1_104 () Bool)
(declare-fun z_1_103 () Bool)
(declare-fun z_1_102 () Bool)
(declare-fun z_0_101 () Bool)
(declare-fun z_0_102 () Bool)
(declare-fun z_0_103 () Bool)
(declare-fun z_0_104 () Bool)
(declare-fun z_0_105 () Bool)
(declare-fun z_0_106 () Bool)
(declare-fun z_1_107 () Bool)
(declare-fun z_1_108 () Bool)
(declare-fun z_1_112 () Bool)
(declare-fun z_1_111 () Bool)
(declare-fun z_1_110 () Bool)
(declare-fun z_1_109 () Bool)
(declare-fun z_0_108 () Bool)
(declare-fun z_0_109 () Bool)
(declare-fun z_0_110 () Bool)
(declare-fun z_0_111 () Bool)
(declare-fun z_0_112 () Bool)
(declare-fun z_1_113 () Bool)
(declare-fun z_1_114 () Bool)
(declare-fun z_1_115 () Bool)
(declare-fun z_0_114 () Bool)
(declare-fun z_0_115 () Bool)
(declare-fun z_1_116 () Bool)
(declare-fun z_1_117 () Bool)
(declare-fun z_0_117 () Bool)
(declare-fun z_1_118 () Bool)
(declare-fun z_1_119 () Bool)
(declare-fun z_1_122 () Bool)
(declare-fun z_1_121 () Bool)
(declare-fun z_1_120 () Bool)
(declare-fun z_0_119 () Bool)
(declare-fun z_0_120 () Bool)
(declare-fun z_0_121 () Bool)
(declare-fun z_0_122 () Bool)
(declare-fun z_1_123 () Bool)
(declare-fun z_1_124 () Bool)
(declare-fun z_1_128 () Bool)
(declare-fun z_1_127 () Bool)
(declare-fun z_1_126 () Bool)
(declare-fun z_1_125 () Bool)
(declare-fun z_0_124 () Bool)
(declare-fun z_0_125 () Bool)
(declare-fun z_0_126 () Bool)
(declare-fun z_0_127 () Bool)
(declare-fun z_0_128 () Bool)
(declare-fun z_1_129 () Bool)
(declare-fun z_1_130 () Bool)
(declare-fun z_1_131 () Bool)
(declare-fun z_0_130 () Bool)
(declare-fun z_0_131 () Bool)
(declare-fun z_1_132 () Bool)
(declare-fun z_1_133 () Bool)
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
(declare-fun z_1_140 () Bool)
(declare-fun z_1_141 () Bool)
(declare-fun z_1_144 () Bool)
(declare-fun z_1_143 () Bool)
(declare-fun z_1_142 () Bool)
(declare-fun z_0_141 () Bool)
(declare-fun z_0_142 () Bool)
(declare-fun z_0_143 () Bool)
(declare-fun z_0_144 () Bool)
(declare-fun z_1_145 () Bool)
(declare-fun z_1_146 () Bool)
(declare-fun z_1_148 () Bool)
(declare-fun z_1_147 () Bool)
(declare-fun z_0_146 () Bool)
(declare-fun z_0_147 () Bool)
(declare-fun z_0_148 () Bool)
(declare-fun z_1_149 () Bool)
(declare-fun z_1_150 () Bool)
(declare-fun z_1_151 () Bool)
(declare-fun z_1_152 () Bool)
(declare-fun z_1_154 () Bool)
(declare-fun z_1_153 () Bool)
(declare-fun z_0_152 () Bool)
(declare-fun z_0_153 () Bool)
(declare-fun z_0_154 () Bool)
(declare-fun z_1_155 () Bool)
(declare-fun z_1_156 () Bool)
(declare-fun z_1_158 () Bool)
(declare-fun z_1_157 () Bool)
(declare-fun z_0_156 () Bool)
(declare-fun z_0_157 () Bool)
(declare-fun z_0_158 () Bool)
(declare-fun z_1_159 () Bool)
(declare-fun z_1_160 () Bool)
(declare-fun z_0_160 () Bool)
(declare-fun z_1_161 () Bool)
(declare-fun z_1_162 () Bool)
(declare-fun z_1_163 () Bool)
(declare-fun z_0_162 () Bool)
(declare-fun z_0_163 () Bool)
(declare-fun z_1_164 () Bool)
(declare-fun z_1_165 () Bool)
(declare-fun z_0_165 () Bool)
(declare-fun z_1_166 () Bool)
(declare-fun z_1_167 () Bool)
(declare-fun z_1_169 () Bool)
(declare-fun z_1_168 () Bool)
(declare-fun z_0_167 () Bool)
(declare-fun z_0_168 () Bool)
(declare-fun z_0_169 () Bool)
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
(declare-fun x_3_G () Bool)
(declare-fun x_3_F () Bool)
(declare-fun x_3_X () Bool)
(declare-fun x_3_! () Bool)
(declare-fun z_4_0 () Bool)
(declare-fun z_4_1 () Bool)
(declare-fun z_4_2 () Bool)
(declare-fun z_4_3 () Bool)
(declare-fun z_4_4 () Bool)
(declare-fun z_4_5 () Bool)
(declare-fun z_4_6 () Bool)
(declare-fun z_4_7 () Bool)
(declare-fun z_4_12 () Bool)
(declare-fun z_4_11 () Bool)
(declare-fun z_4_10 () Bool)
(declare-fun z_4_9 () Bool)
(declare-fun z_4_8 () Bool)
(declare-fun z_4_13 () Bool)
(declare-fun z_4_14 () Bool)
(declare-fun z_4_15 () Bool)
(declare-fun z_4_16 () Bool)
(declare-fun z_4_17 () Bool)
(declare-fun z_4_18 () Bool)
(declare-fun z_4_22 () Bool)
(declare-fun z_4_21 () Bool)
(declare-fun z_4_20 () Bool)
(declare-fun z_4_19 () Bool)
(declare-fun z_4_23 () Bool)
(declare-fun z_4_24 () Bool)
(declare-fun z_4_25 () Bool)
(declare-fun z_4_26 () Bool)
(declare-fun z_4_27 () Bool)
(declare-fun z_4_28 () Bool)
(declare-fun z_4_29 () Bool)
(declare-fun z_4_33 () Bool)
(declare-fun z_4_32 () Bool)
(declare-fun z_4_31 () Bool)
(declare-fun z_4_30 () Bool)
(declare-fun z_4_34 () Bool)
(declare-fun z_4_35 () Bool)
(declare-fun z_4_40 () Bool)
(declare-fun z_4_39 () Bool)
(declare-fun z_4_38 () Bool)
(declare-fun z_4_37 () Bool)
(declare-fun z_4_36 () Bool)
(declare-fun z_4_41 () Bool)
(declare-fun z_4_42 () Bool)
(declare-fun z_4_43 () Bool)
(declare-fun z_4_44 () Bool)
(declare-fun z_4_45 () Bool)
(declare-fun z_4_46 () Bool)
(declare-fun z_4_47 () Bool)
(declare-fun z_4_48 () Bool)
(declare-fun z_4_49 () Bool)
(declare-fun z_4_50 () Bool)
(declare-fun z_4_51 () Bool)
(declare-fun z_4_52 () Bool)
(declare-fun z_4_53 () Bool)
(declare-fun z_4_54 () Bool)
(declare-fun z_4_55 () Bool)
(declare-fun z_4_56 () Bool)
(declare-fun z_4_57 () Bool)
(declare-fun z_4_58 () Bool)
(declare-fun z_4_59 () Bool)
(declare-fun z_4_62 () Bool)
(declare-fun z_4_61 () Bool)
(declare-fun z_4_60 () Bool)
(declare-fun z_4_63 () Bool)
(declare-fun z_4_64 () Bool)
(declare-fun z_4_70 () Bool)
(declare-fun z_4_69 () Bool)
(declare-fun z_4_68 () Bool)
(declare-fun z_4_67 () Bool)
(declare-fun z_4_66 () Bool)
(declare-fun z_4_65 () Bool)
(declare-fun z_4_71 () Bool)
(declare-fun z_4_72 () Bool)
(declare-fun z_4_77 () Bool)
(declare-fun z_4_76 () Bool)
(declare-fun z_4_75 () Bool)
(declare-fun z_4_74 () Bool)
(declare-fun z_4_73 () Bool)
(declare-fun z_4_78 () Bool)
(declare-fun z_4_79 () Bool)
(declare-fun z_4_80 () Bool)
(declare-fun z_4_81 () Bool)
(declare-fun z_4_82 () Bool)
(declare-fun z_4_86 () Bool)
(declare-fun z_4_85 () Bool)
(declare-fun z_4_84 () Bool)
(declare-fun z_4_83 () Bool)
(declare-fun z_4_87 () Bool)
(declare-fun z_4_88 () Bool)
(declare-fun z_4_93 () Bool)
(declare-fun z_4_92 () Bool)
(declare-fun z_4_91 () Bool)
(declare-fun z_4_90 () Bool)
(declare-fun z_4_89 () Bool)
(declare-fun z_4_94 () Bool)
(declare-fun z_4_95 () Bool)
(declare-fun z_4_99 () Bool)
(declare-fun z_4_98 () Bool)
(declare-fun z_4_97 () Bool)
(declare-fun z_4_96 () Bool)
(declare-fun z_4_100 () Bool)
(declare-fun z_4_101 () Bool)
(declare-fun z_4_106 () Bool)
(declare-fun z_4_105 () Bool)
(declare-fun z_4_104 () Bool)
(declare-fun z_4_103 () Bool)
(declare-fun z_4_102 () Bool)
(declare-fun z_4_107 () Bool)
(declare-fun z_4_108 () Bool)
(declare-fun z_4_112 () Bool)
(declare-fun z_4_111 () Bool)
(declare-fun z_4_110 () Bool)
(declare-fun z_4_109 () Bool)
(declare-fun z_4_113 () Bool)
(declare-fun z_4_114 () Bool)
(declare-fun z_4_115 () Bool)
(declare-fun z_4_116 () Bool)
(declare-fun z_4_117 () Bool)
(declare-fun z_4_118 () Bool)
(declare-fun z_4_119 () Bool)
(declare-fun z_4_122 () Bool)
(declare-fun z_4_121 () Bool)
(declare-fun z_4_120 () Bool)
(declare-fun z_4_123 () Bool)
(declare-fun z_4_124 () Bool)
(declare-fun z_4_128 () Bool)
(declare-fun z_4_127 () Bool)
(declare-fun z_4_126 () Bool)
(declare-fun z_4_125 () Bool)
(declare-fun z_4_129 () Bool)
(declare-fun z_4_130 () Bool)
(declare-fun z_4_131 () Bool)
(declare-fun z_4_132 () Bool)
(declare-fun z_4_133 () Bool)
(declare-fun z_4_139 () Bool)
(declare-fun z_4_138 () Bool)
(declare-fun z_4_137 () Bool)
(declare-fun z_4_136 () Bool)
(declare-fun z_4_135 () Bool)
(declare-fun z_4_134 () Bool)
(declare-fun z_4_140 () Bool)
(declare-fun z_4_141 () Bool)
(declare-fun z_4_144 () Bool)
(declare-fun z_4_143 () Bool)
(declare-fun z_4_142 () Bool)
(declare-fun z_4_145 () Bool)
(declare-fun z_4_146 () Bool)
(declare-fun z_4_148 () Bool)
(declare-fun z_4_147 () Bool)
(declare-fun z_4_149 () Bool)
(declare-fun z_4_150 () Bool)
(declare-fun z_4_151 () Bool)
(declare-fun z_4_152 () Bool)
(declare-fun z_4_154 () Bool)
(declare-fun z_4_153 () Bool)
(declare-fun z_4_155 () Bool)
(declare-fun z_4_156 () Bool)
(declare-fun z_4_158 () Bool)
(declare-fun z_4_157 () Bool)
(declare-fun z_4_159 () Bool)
(declare-fun z_4_160 () Bool)
(declare-fun z_4_161 () Bool)
(declare-fun z_4_162 () Bool)
(declare-fun z_4_163 () Bool)
(declare-fun z_4_164 () Bool)
(declare-fun z_4_165 () Bool)
(declare-fun z_4_166 () Bool)
(declare-fun z_4_167 () Bool)
(declare-fun z_4_169 () Bool)
(declare-fun z_4_168 () Bool)
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
 (let (($x53 (= z_0_0 (or z_1_0 z_1_1 z_1_2))))
 (=> x_0_F $x53)))
(assert
 (let (($x57 (= z_0_0 (and z_1_0 z_1_1 z_1_2))))
 (=> x_0_G $x57)))
(assert
 (=> x_0_! (= z_0_1 (not z_1_1))))
(assert
 (let (($x67 (= z_0_1 z_1_2)))
 (=> x_0_X $x67)))
(assert
 (let (($x71 (= z_0_1 (or z_1_1 z_1_2))))
 (=> x_0_F $x71)))
(assert
 (let (($x75 (= z_0_1 (and z_1_1 z_1_2))))
 (=> x_0_G $x75)))
(assert
 (=> x_0_! (= z_0_2 (not z_1_2))))
(assert
 (let (($x85 (= z_0_2 z_1_1)))
 (=> x_0_X $x85)))
(assert
 (let (($x89 (= z_0_2 (or z_1_2 z_0_1))))
 (=> x_0_F $x89)))
(assert
 (let (($x93 (= z_0_2 (and z_1_2 z_0_1))))
 (=> x_0_G $x93)))
(assert
 (=> x_0_! (= z_0_3 (not z_1_3))))
(assert
 (let (($x105 (= z_0_3 z_1_4)))
 (=> x_0_X $x105)))
(assert
 (let (($x110 (= z_0_3 (or z_1_3 z_1_4 z_1_5))))
 (=> x_0_F $x110)))
(assert
 (let (($x114 (= z_0_3 (and z_1_3 z_1_4 z_1_5))))
 (=> x_0_G $x114)))
(assert
 (=> x_0_! (= z_0_4 (not z_1_4))))
(assert
 (let (($x124 (= z_0_4 z_1_5)))
 (=> x_0_X $x124)))
(assert
 (let (($x128 (= z_0_4 (or z_1_4 z_1_5))))
 (=> x_0_F $x128)))
(assert
 (let (($x132 (= z_0_4 (and z_1_4 z_1_5))))
 (=> x_0_G $x132)))
(assert
 (=> x_0_! (= z_0_5 (not z_1_5))))
(assert
 (let (($x142 (= z_0_5 z_1_5)))
 (=> x_0_X $x142)))
(assert
 (let (($x146 (= z_0_5 (or z_1_5 z_0_5))))
 (=> x_0_F $x146)))
(assert
 (let (($x150 (= z_0_5 (and z_1_5 z_0_5))))
 (=> x_0_G $x150)))
(assert
 (=> x_0_! (= z_0_6 (not z_1_6))))
(assert
 (let (($x162 (= z_0_6 z_1_7)))
 (=> x_0_X $x162)))
(assert
 (let (($x171 (= z_0_6 (or z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12))))
 (=> x_0_F $x171)))
(assert
 (let (($x175 (= z_0_6 (and z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12))))
 (=> x_0_G $x175)))
(assert
 (=> x_0_! (= z_0_7 (not z_1_7))))
(assert
 (let (($x185 (= z_0_7 z_1_8)))
 (=> x_0_X $x185)))
(assert
 (let (($x189 (= z_0_7 (or z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12))))
 (=> x_0_F $x189)))
(assert
 (let (($x193 (= z_0_7 (and z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12))))
 (=> x_0_G $x193)))
(assert
 (=> x_0_! (= z_0_8 (not z_1_8))))
(assert
 (let (($x203 (= z_0_8 z_1_9)))
 (=> x_0_X $x203)))
(assert
 (let (($x207 (= z_0_8 (or z_1_8 z_1_9 z_1_10 z_1_11 z_1_12))))
 (=> x_0_F $x207)))
(assert
 (let (($x211 (= z_0_8 (and z_1_8 z_1_9 z_1_10 z_1_11 z_1_12))))
 (=> x_0_G $x211)))
(assert
 (=> x_0_! (= z_0_9 (not z_1_9))))
(assert
 (let (($x221 (= z_0_9 z_1_10)))
 (=> x_0_X $x221)))
(assert
 (let (($x225 (= z_0_9 (or z_1_9 z_1_10 z_1_11 z_1_12))))
 (=> x_0_F $x225)))
(assert
 (let (($x229 (= z_0_9 (and z_1_9 z_1_10 z_1_11 z_1_12))))
 (=> x_0_G $x229)))
(assert
 (=> x_0_! (= z_0_10 (not z_1_10))))
(assert
 (let (($x239 (= z_0_10 z_1_11)))
 (=> x_0_X $x239)))
(assert
 (let (($x242 (or z_1_10 z_1_11 z_1_12)))
 (let (($x243 (= z_0_10 $x242)))
 (=> x_0_F $x243))))
(assert
 (let (($x247 (= z_0_10 (and z_1_10 z_1_11 z_1_12))))
 (=> x_0_G $x247)))
(assert
 (=> x_0_! (= z_0_11 (not z_1_11))))
(assert
 (let (($x257 (= z_0_11 z_1_12)))
 (=> x_0_X $x257)))
(assert
 (=> x_0_F (= z_0_11 (or z_1_11 z_1_12 z_1_10))))
(assert
 (let (($x266 (= z_0_11 (and z_1_11 z_1_12 z_1_10))))
 (=> x_0_G $x266)))
(assert
 (=> x_0_! (= z_0_12 (not z_1_12))))
(assert
 (let (($x276 (= z_0_12 z_1_10)))
 (=> x_0_X $x276)))
(assert
 (let (($x280 (= z_0_12 (or z_1_12 z_0_10))))
 (=> x_0_F $x280)))
(assert
 (let (($x284 (= z_0_12 (and z_1_12 z_0_10))))
 (=> x_0_G $x284)))
(assert
 (=> x_0_! (= z_0_13 (not z_1_13))))
(assert
 (let (($x296 (= z_0_13 z_1_14)))
 (=> x_0_X $x296)))
(assert
 (let (($x301 (= z_0_13 (or z_1_13 z_1_14 z_1_15))))
 (=> x_0_F $x301)))
(assert
 (let (($x305 (= z_0_13 (and z_1_13 z_1_14 z_1_15))))
 (=> x_0_G $x305)))
(assert
 (=> x_0_! (= z_0_14 (not z_1_14))))
(assert
 (let (($x315 (= z_0_14 z_1_15)))
 (=> x_0_X $x315)))
(assert
 (let (($x319 (= z_0_14 (or z_1_14 z_1_15))))
 (=> x_0_F $x319)))
(assert
 (let (($x323 (= z_0_14 (and z_1_14 z_1_15))))
 (=> x_0_G $x323)))
(assert
 (=> x_0_! (= z_0_15 (not z_1_15))))
(assert
 (let (($x333 (= z_0_15 z_1_15)))
 (=> x_0_X $x333)))
(assert
 (let (($x337 (= z_0_15 (or z_1_15 z_0_15))))
 (=> x_0_F $x337)))
(assert
 (let (($x341 (= z_0_15 (and z_1_15 z_0_15))))
 (=> x_0_G $x341)))
(assert
 (=> x_0_! (= z_0_16 (not z_1_16))))
(assert
 (let (($x352 (= z_0_16 z_1_15)))
 (=> x_0_X $x352)))
(assert
 (=> x_0_F (= z_0_16 (or z_1_16 z_1_15))))
(assert
 (let (($x362 (= z_0_16 (and z_1_16 z_1_15))))
 (=> x_0_G $x362)))
(assert
 (=> x_0_! (= z_0_17 (not z_1_17))))
(assert
 (let (($x374 (= z_0_17 z_1_18)))
 (=> x_0_X $x374)))
(assert
 (let (($x382 (= z_0_17 (or z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22))))
 (=> x_0_F $x382)))
(assert
 (let (($x386 (= z_0_17 (and z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22))))
 (=> x_0_G $x386)))
(assert
 (=> x_0_! (= z_0_18 (not z_1_18))))
(assert
 (let (($x396 (= z_0_18 z_1_19)))
 (=> x_0_X $x396)))
(assert
 (let (($x400 (= z_0_18 (or z_1_18 z_1_19 z_1_20 z_1_21 z_1_22))))
 (=> x_0_F $x400)))
(assert
 (let (($x404 (= z_0_18 (and z_1_18 z_1_19 z_1_20 z_1_21 z_1_22))))
 (=> x_0_G $x404)))
(assert
 (=> x_0_! (= z_0_19 (not z_1_19))))
(assert
 (let (($x414 (= z_0_19 z_1_20)))
 (=> x_0_X $x414)))
(assert
 (let (($x418 (= z_0_19 (or z_1_19 z_1_20 z_1_21 z_1_22))))
 (=> x_0_F $x418)))
(assert
 (let (($x422 (= z_0_19 (and z_1_19 z_1_20 z_1_21 z_1_22))))
 (=> x_0_G $x422)))
(assert
 (=> x_0_! (= z_0_20 (not z_1_20))))
(assert
 (let (($x432 (= z_0_20 z_1_21)))
 (=> x_0_X $x432)))
(assert
 (let (($x435 (or z_1_20 z_1_21 z_1_22)))
 (let (($x436 (= z_0_20 $x435)))
 (=> x_0_F $x436))))
(assert
 (let (($x440 (= z_0_20 (and z_1_20 z_1_21 z_1_22))))
 (=> x_0_G $x440)))
(assert
 (=> x_0_! (= z_0_21 (not z_1_21))))
(assert
 (let (($x450 (= z_0_21 z_1_22)))
 (=> x_0_X $x450)))
(assert
 (=> x_0_F (= z_0_21 (or z_1_21 z_1_22 z_1_20))))
(assert
 (let (($x459 (= z_0_21 (and z_1_21 z_1_22 z_1_20))))
 (=> x_0_G $x459)))
(assert
 (=> x_0_! (= z_0_22 (not z_1_22))))
(assert
 (let (($x469 (= z_0_22 z_1_20)))
 (=> x_0_X $x469)))
(assert
 (let (($x473 (= z_0_22 (or z_1_22 z_0_20))))
 (=> x_0_F $x473)))
(assert
 (let (($x477 (= z_0_22 (and z_1_22 z_0_20))))
 (=> x_0_G $x477)))
(assert
 (=> x_0_! (= z_0_23 (not z_1_23))))
(assert
 (let (($x489 (= z_0_23 z_1_24)))
 (=> x_0_X $x489)))
(assert
 (=> x_0_F (= z_0_23 (or z_1_23 z_1_24 z_1_12 z_1_10 z_1_11))))
(assert
 (let (($x499 (= z_0_23 (and z_1_23 z_1_24 z_1_12 z_1_10 z_1_11))))
 (=> x_0_G $x499)))
(assert
 (=> x_0_! (= z_0_24 (not z_1_24))))
(assert
 (let (($x509 (= z_0_24 z_1_12)))
 (=> x_0_X $x509)))
(assert
 (=> x_0_F (= z_0_24 (or z_1_24 z_1_12 z_1_10 z_1_11))))
(assert
 (let (($x519 (= z_0_24 (and z_1_24 z_1_12 z_1_10 z_1_11))))
 (=> x_0_G $x519)))
(assert
 (=> x_0_! (= z_0_25 (not z_1_25))))
(assert
 (let (($x531 (= z_0_25 z_1_26)))
 (=> x_0_X $x531)))
(assert
 (let (($x536 (= z_0_25 (or z_1_25 z_1_26 z_1_27 z_1_24 z_1_12 z_1_10 z_1_11))))
 (=> x_0_F $x536)))
(assert
 (let (($x542 (= z_0_25 (and z_1_25 z_1_26 z_1_27 z_1_24 z_1_12 z_1_10 z_1_11))))
 (=> x_0_G $x542)))
(assert
 (=> x_0_! (= z_0_26 (not z_1_26))))
(assert
 (let (($x552 (= z_0_26 z_1_27)))
 (=> x_0_X $x552)))
(assert
 (=> x_0_F (= z_0_26 (or z_1_26 z_1_27 z_1_24 z_1_12 z_1_10 z_1_11))))
(assert
 (let (($x562 (= z_0_26 (and z_1_26 z_1_27 z_1_24 z_1_12 z_1_10 z_1_11))))
 (=> x_0_G $x562)))
(assert
 (=> x_0_! (= z_0_27 (not z_1_27))))
(assert
 (let (($x572 (= z_0_27 z_1_24)))
 (=> x_0_X $x572)))
(assert
 (=> x_0_F (= z_0_27 (or z_1_27 z_1_24 z_1_12 z_1_10 z_1_11))))
(assert
 (let (($x582 (= z_0_27 (and z_1_27 z_1_24 z_1_12 z_1_10 z_1_11))))
 (=> x_0_G $x582)))
(assert
 (=> x_0_! (= z_0_28 (not z_1_28))))
(assert
 (let (($x594 (= z_0_28 z_1_29)))
 (=> x_0_X $x594)))
(assert
 (let (($x602 (= z_0_28 (or z_1_28 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33))))
 (=> x_0_F $x602)))
(assert
 (let (($x606 (= z_0_28 (and z_1_28 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33))))
 (=> x_0_G $x606)))
(assert
 (=> x_0_! (= z_0_29 (not z_1_29))))
(assert
 (let (($x616 (= z_0_29 z_1_30)))
 (=> x_0_X $x616)))
(assert
 (let (($x620 (= z_0_29 (or z_1_29 z_1_30 z_1_31 z_1_32 z_1_33))))
 (=> x_0_F $x620)))
(assert
 (let (($x624 (= z_0_29 (and z_1_29 z_1_30 z_1_31 z_1_32 z_1_33))))
 (=> x_0_G $x624)))
(assert
 (=> x_0_! (= z_0_30 (not z_1_30))))
(assert
 (let (($x634 (= z_0_30 z_1_31)))
 (=> x_0_X $x634)))
(assert
 (let (($x637 (or z_1_30 z_1_31 z_1_32 z_1_33)))
 (let (($x638 (= z_0_30 $x637)))
 (=> x_0_F $x638))))
(assert
 (let (($x642 (= z_0_30 (and z_1_30 z_1_31 z_1_32 z_1_33))))
 (=> x_0_G $x642)))
(assert
 (=> x_0_! (= z_0_31 (not z_1_31))))
(assert
 (let (($x652 (= z_0_31 z_1_32)))
 (=> x_0_X $x652)))
(assert
 (=> x_0_F (= z_0_31 (or z_1_31 z_1_32 z_1_33 z_1_30))))
(assert
 (let (($x661 (= z_0_31 (and z_1_31 z_1_32 z_1_33 z_1_30))))
 (=> x_0_G $x661)))
(assert
 (=> x_0_! (= z_0_32 (not z_1_32))))
(assert
 (let (($x671 (= z_0_32 z_1_33)))
 (=> x_0_X $x671)))
(assert
 (=> x_0_F (= z_0_32 (or z_1_32 z_1_33 z_1_30 z_1_31))))
(assert
 (let (($x680 (= z_0_32 (and z_1_32 z_1_33 z_1_30 z_1_31))))
 (=> x_0_G $x680)))
(assert
 (=> x_0_! (= z_0_33 (not z_1_33))))
(assert
 (let (($x690 (= z_0_33 z_1_30)))
 (=> x_0_X $x690)))
(assert
 (let (($x694 (= z_0_33 (or z_1_33 z_0_30))))
 (=> x_0_F $x694)))
(assert
 (let (($x698 (= z_0_33 (and z_1_33 z_0_30))))
 (=> x_0_G $x698)))
(assert
 (=> x_0_! (= z_0_34 (not z_1_34))))
(assert
 (let (($x710 (= z_0_34 z_1_35)))
 (=> x_0_X $x710)))
(assert
 (let (($x719 (= z_0_34 (or z_1_34 z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_F $x719)))
(assert
 (let (($x723 (= z_0_34 (and z_1_34 z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_G $x723)))
(assert
 (=> x_0_! (= z_0_35 (not z_1_35))))
(assert
 (let (($x733 (= z_0_35 z_1_36)))
 (=> x_0_X $x733)))
(assert
 (let (($x737 (= z_0_35 (or z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_F $x737)))
(assert
 (let (($x741 (= z_0_35 (and z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_G $x741)))
(assert
 (=> x_0_! (= z_0_36 (not z_1_36))))
(assert
 (let (($x751 (= z_0_36 z_1_37)))
 (=> x_0_X $x751)))
(assert
 (let (($x755 (= z_0_36 (or z_1_36 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_F $x755)))
(assert
 (let (($x759 (= z_0_36 (and z_1_36 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_G $x759)))
(assert
 (=> x_0_! (= z_0_37 (not z_1_37))))
(assert
 (let (($x769 (= z_0_37 z_1_38)))
 (=> x_0_X $x769)))
(assert
 (let (($x772 (or z_1_37 z_1_38 z_1_39 z_1_40)))
 (let (($x773 (= z_0_37 $x772)))
 (=> x_0_F $x773))))
(assert
 (let (($x777 (= z_0_37 (and z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_G $x777)))
(assert
 (=> x_0_! (= z_0_38 (not z_1_38))))
(assert
 (let (($x787 (= z_0_38 z_1_39)))
 (=> x_0_X $x787)))
(assert
 (=> x_0_F (= z_0_38 (or z_1_38 z_1_39 z_1_40 z_1_37))))
(assert
 (let (($x796 (= z_0_38 (and z_1_38 z_1_39 z_1_40 z_1_37))))
 (=> x_0_G $x796)))
(assert
 (=> x_0_! (= z_0_39 (not z_1_39))))
(assert
 (let (($x806 (= z_0_39 z_1_40)))
 (=> x_0_X $x806)))
(assert
 (=> x_0_F (= z_0_39 (or z_1_39 z_1_40 z_1_37 z_1_38))))
(assert
 (let (($x815 (= z_0_39 (and z_1_39 z_1_40 z_1_37 z_1_38))))
 (=> x_0_G $x815)))
(assert
 (=> x_0_! (= z_0_40 (not z_1_40))))
(assert
 (let (($x825 (= z_0_40 z_1_37)))
 (=> x_0_X $x825)))
(assert
 (let (($x829 (= z_0_40 (or z_1_40 z_0_37))))
 (=> x_0_F $x829)))
(assert
 (let (($x833 (= z_0_40 (and z_1_40 z_0_37))))
 (=> x_0_G $x833)))
(assert
 (=> x_0_! (= z_0_41 (not z_1_41))))
(assert
 (let (($x844 (= z_0_41 z_1_29)))
 (=> x_0_X $x844)))
(assert
 (=> x_0_F (= z_0_41 (or z_1_41 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33))))
(assert
 (let (($x854 (= z_0_41 (and z_1_41 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33))))
 (=> x_0_G $x854)))
(assert
 (=> x_0_! (= z_0_42 (not z_1_42))))
(assert
 (let (($x865 (= z_0_42 z_1_40)))
 (=> x_0_X $x865)))
(assert
 (=> x_0_F (= z_0_42 (or z_1_42 z_1_40 z_1_37 z_1_38 z_1_39))))
(assert
 (let (($x875 (= z_0_42 (and z_1_42 z_1_40 z_1_37 z_1_38 z_1_39))))
 (=> x_0_G $x875)))
(assert
 (=> x_0_! (= z_0_43 (not z_1_43))))
(assert
 (let (($x886 (= z_0_43 z_1_0)))
 (=> x_0_X $x886)))
(assert
 (=> x_0_F (= z_0_43 (or z_1_43 z_1_0 z_1_1 z_1_2))))
(assert
 (let (($x896 (= z_0_43 (and z_1_43 z_1_0 z_1_1 z_1_2))))
 (=> x_0_G $x896)))
(assert
 (=> x_0_! (= z_0_44 (not z_1_44))))
(assert
 (let (($x908 (= z_0_44 z_1_45)))
 (=> x_0_X $x908)))
(assert
 (=> x_0_F (= z_0_44 (or z_1_44 z_1_45 z_1_46 z_1_2 z_1_1))))
(assert
 (let (($x919 (= z_0_44 (and z_1_44 z_1_45 z_1_46 z_1_2 z_1_1))))
 (=> x_0_G $x919)))
(assert
 (=> x_0_! (= z_0_45 (not z_1_45))))
(assert
 (let (($x929 (= z_0_45 z_1_46)))
 (=> x_0_X $x929)))
(assert
 (=> x_0_F (= z_0_45 (or z_1_45 z_1_46 z_1_2 z_1_1))))
(assert
 (let (($x939 (= z_0_45 (and z_1_45 z_1_46 z_1_2 z_1_1))))
 (=> x_0_G $x939)))
(assert
 (=> x_0_! (= z_0_46 (not z_1_46))))
(assert
 (let (($x949 (= z_0_46 z_1_2)))
 (=> x_0_X $x949)))
(assert
 (=> x_0_F (= z_0_46 (or z_1_46 z_1_2 z_1_1))))
(assert
 (let (($x959 (= z_0_46 (and z_1_46 z_1_2 z_1_1))))
 (=> x_0_G $x959)))
(assert
 (=> x_0_! (= z_0_47 (not z_1_47))))
(assert
 (let (($x970 (= z_0_47 z_1_0)))
 (=> x_0_X $x970)))
(assert
 (=> x_0_F (= z_0_47 (or z_1_47 z_1_0 z_1_1 z_1_2))))
(assert
 (let (($x980 (= z_0_47 (and z_1_47 z_1_0 z_1_1 z_1_2))))
 (=> x_0_G $x980)))
(assert
 (=> x_0_! (= z_0_48 (not z_1_48))))
(assert
 (let (($x992 (= z_0_48 z_1_49)))
 (=> x_0_X $x992)))
(assert
 (let (($x997 (= z_0_48 (or z_1_48 z_1_49 z_1_50 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_F $x997)))
(assert
 (let (($x1003 (= z_0_48 (and z_1_48 z_1_49 z_1_50 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_G $x1003)))
(assert
 (=> x_0_! (= z_0_49 (not z_1_49))))
(assert
 (let (($x1013 (= z_0_49 z_1_50)))
 (=> x_0_X $x1013)))
(assert
 (=> x_0_F (= z_0_49 (or z_1_49 z_1_50 z_1_37 z_1_38 z_1_39 z_1_40))))
(assert
 (let (($x1023 (= z_0_49 (and z_1_49 z_1_50 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_G $x1023)))
(assert
 (=> x_0_! (= z_0_50 (not z_1_50))))
(assert
 (let (($x1033 (= z_0_50 z_1_37)))
 (=> x_0_X $x1033)))
(assert
 (=> x_0_F (= z_0_50 (or z_1_50 z_1_37 z_1_38 z_1_39 z_1_40))))
(assert
 (let (($x1043 (= z_0_50 (and z_1_50 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_G $x1043)))
(assert
 (=> x_0_! (= z_0_51 (not z_1_51))))
(assert
 (let (($x1054 (= z_0_51 z_1_47)))
 (=> x_0_X $x1054)))
(assert
 (=> x_0_F (= z_0_51 (or z_1_51 z_1_47 z_1_0 z_1_1 z_1_2))))
(assert
 (let (($x1064 (= z_0_51 (and z_1_51 z_1_47 z_1_0 z_1_1 z_1_2))))
 (=> x_0_G $x1064)))
(assert
 (=> x_0_! (= z_0_52 (not z_1_52))))
(assert
 (let (($x1076 (= z_0_52 z_1_53)))
 (=> x_0_X $x1076)))
(assert
 (let (($x1081 (= z_0_52 (or z_1_52 z_1_53 z_1_54 z_1_19 z_1_20 z_1_21 z_1_22))))
 (=> x_0_F $x1081)))
(assert
 (let (($x1087 (= z_0_52 (and z_1_52 z_1_53 z_1_54 z_1_19 z_1_20 z_1_21 z_1_22))))
 (=> x_0_G $x1087)))
(assert
 (=> x_0_! (= z_0_53 (not z_1_53))))
(assert
 (let (($x1097 (= z_0_53 z_1_54)))
 (=> x_0_X $x1097)))
(assert
 (=> x_0_F (= z_0_53 (or z_1_53 z_1_54 z_1_19 z_1_20 z_1_21 z_1_22))))
(assert
 (let (($x1107 (= z_0_53 (and z_1_53 z_1_54 z_1_19 z_1_20 z_1_21 z_1_22))))
 (=> x_0_G $x1107)))
(assert
 (=> x_0_! (= z_0_54 (not z_1_54))))
(assert
 (let (($x1117 (= z_0_54 z_1_19)))
 (=> x_0_X $x1117)))
(assert
 (=> x_0_F (= z_0_54 (or z_1_54 z_1_19 z_1_20 z_1_21 z_1_22))))
(assert
 (let (($x1127 (= z_0_54 (and z_1_54 z_1_19 z_1_20 z_1_21 z_1_22))))
 (=> x_0_G $x1127)))
(assert
 (=> x_0_! (= z_0_55 (not z_1_55))))
(assert
 (let (($x1139 (= z_0_55 z_1_56)))
 (=> x_0_X $x1139)))
(assert
 (=> x_0_F (= z_0_55 (or z_1_55 z_1_56 z_1_16 z_1_15))))
(assert
 (let (($x1149 (= z_0_55 (and z_1_55 z_1_56 z_1_16 z_1_15))))
 (=> x_0_G $x1149)))
(assert
 (=> x_0_! (= z_0_56 (not z_1_56))))
(assert
 (let (($x1159 (= z_0_56 z_1_16)))
 (=> x_0_X $x1159)))
(assert
 (=> x_0_F (= z_0_56 (or z_1_56 z_1_16 z_1_15))))
(assert
 (let (($x1169 (= z_0_56 (and z_1_56 z_1_16 z_1_15))))
 (=> x_0_G $x1169)))
(assert
 (=> x_0_! (= z_0_57 (not z_1_57))))
(assert
 (let (($x1180 (= z_0_57 z_1_16)))
 (=> x_0_X $x1180)))
(assert
 (=> x_0_F (= z_0_57 (or z_1_57 z_1_16 z_1_15))))
(assert
 (let (($x1190 (= z_0_57 (and z_1_57 z_1_16 z_1_15))))
 (=> x_0_G $x1190)))
(assert
 (=> x_0_! (= z_0_58 (not z_1_58))))
(assert
 (let (($x1202 (= z_0_58 z_1_59)))
 (=> x_0_X $x1202)))
(assert
 (let (($x1209 (= z_0_58 (or z_1_58 z_1_59 z_1_60 z_1_61 z_1_62))))
 (=> x_0_F $x1209)))
(assert
 (let (($x1213 (= z_0_58 (and z_1_58 z_1_59 z_1_60 z_1_61 z_1_62))))
 (=> x_0_G $x1213)))
(assert
 (=> x_0_! (= z_0_59 (not z_1_59))))
(assert
 (let (($x1223 (= z_0_59 z_1_60)))
 (=> x_0_X $x1223)))
(assert
 (let (($x1227 (= z_0_59 (or z_1_59 z_1_60 z_1_61 z_1_62))))
 (=> x_0_F $x1227)))
(assert
 (let (($x1231 (= z_0_59 (and z_1_59 z_1_60 z_1_61 z_1_62))))
 (=> x_0_G $x1231)))
(assert
 (=> x_0_! (= z_0_60 (not z_1_60))))
(assert
 (let (($x1241 (= z_0_60 z_1_61)))
 (=> x_0_X $x1241)))
(assert
 (let (($x1244 (or z_1_60 z_1_61 z_1_62)))
 (let (($x1245 (= z_0_60 $x1244)))
 (=> x_0_F $x1245))))
(assert
 (let (($x1249 (= z_0_60 (and z_1_60 z_1_61 z_1_62))))
 (=> x_0_G $x1249)))
(assert
 (=> x_0_! (= z_0_61 (not z_1_61))))
(assert
 (let (($x1259 (= z_0_61 z_1_62)))
 (=> x_0_X $x1259)))
(assert
 (=> x_0_F (= z_0_61 (or z_1_61 z_1_62 z_1_60))))
(assert
 (let (($x1268 (= z_0_61 (and z_1_61 z_1_62 z_1_60))))
 (=> x_0_G $x1268)))
(assert
 (=> x_0_! (= z_0_62 (not z_1_62))))
(assert
 (let (($x1278 (= z_0_62 z_1_60)))
 (=> x_0_X $x1278)))
(assert
 (let (($x1282 (= z_0_62 (or z_1_62 z_0_60))))
 (=> x_0_F $x1282)))
(assert
 (let (($x1286 (= z_0_62 (and z_1_62 z_0_60))))
 (=> x_0_G $x1286)))
(assert
 (=> x_0_! (= z_0_63 (not z_1_63))))
(assert
 (let (($x1298 (= z_0_63 z_1_64)))
 (=> x_0_X $x1298)))
(assert
 (let (($x1307 (or z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_70)))
 (let (($x1308 (= z_0_63 $x1307)))
 (=> x_0_F $x1308))))
(assert
 (let (($x1311 (and z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_70)))
 (let (($x1312 (= z_0_63 $x1311)))
 (=> x_0_G $x1312))))
(assert
 (=> x_0_! (= z_0_64 (not z_1_64))))
(assert
 (let (($x1322 (= z_0_64 z_1_65)))
 (=> x_0_X $x1322)))
(assert
 (let (($x1326 (= z_0_64 (or z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_70))))
 (=> x_0_F $x1326)))
(assert
 (let (($x1330 (= z_0_64 (and z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_70))))
 (=> x_0_G $x1330)))
(assert
 (=> x_0_! (= z_0_65 (not z_1_65))))
(assert
 (let (($x1340 (= z_0_65 z_1_66)))
 (=> x_0_X $x1340)))
(assert
 (let (($x1344 (= z_0_65 (or z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_70))))
 (=> x_0_F $x1344)))
(assert
 (let (($x1348 (= z_0_65 (and z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_70))))
 (=> x_0_G $x1348)))
(assert
 (=> x_0_! (= z_0_66 (not z_1_66))))
(assert
 (let (($x1358 (= z_0_66 z_1_67)))
 (=> x_0_X $x1358)))
(assert
 (let (($x1362 (= z_0_66 (or z_1_66 z_1_67 z_1_68 z_1_69 z_1_70))))
 (=> x_0_F $x1362)))
(assert
 (let (($x1366 (= z_0_66 (and z_1_66 z_1_67 z_1_68 z_1_69 z_1_70))))
 (=> x_0_G $x1366)))
(assert
 (=> x_0_! (= z_0_67 (not z_1_67))))
(assert
 (let (($x1376 (= z_0_67 z_1_68)))
 (=> x_0_X $x1376)))
(assert
 (let (($x1379 (or z_1_67 z_1_68 z_1_69 z_1_70)))
 (let (($x1380 (= z_0_67 $x1379)))
 (=> x_0_F $x1380))))
(assert
 (let (($x1384 (= z_0_67 (and z_1_67 z_1_68 z_1_69 z_1_70))))
 (=> x_0_G $x1384)))
(assert
 (=> x_0_! (= z_0_68 (not z_1_68))))
(assert
 (let (($x1394 (= z_0_68 z_1_69)))
 (=> x_0_X $x1394)))
(assert
 (=> x_0_F (= z_0_68 (or z_1_68 z_1_69 z_1_70 z_1_67))))
(assert
 (let (($x1403 (= z_0_68 (and z_1_68 z_1_69 z_1_70 z_1_67))))
 (=> x_0_G $x1403)))
(assert
 (=> x_0_! (= z_0_69 (not z_1_69))))
(assert
 (let (($x1413 (= z_0_69 z_1_70)))
 (=> x_0_X $x1413)))
(assert
 (=> x_0_F (= z_0_69 (or z_1_69 z_1_70 z_1_67 z_1_68))))
(assert
 (let (($x1422 (= z_0_69 (and z_1_69 z_1_70 z_1_67 z_1_68))))
 (=> x_0_G $x1422)))
(assert
 (=> x_0_! (= z_0_70 (not z_1_70))))
(assert
 (let (($x1432 (= z_0_70 z_1_67)))
 (=> x_0_X $x1432)))
(assert
 (let (($x1436 (= z_0_70 (or z_1_70 z_0_67))))
 (=> x_0_F $x1436)))
(assert
 (let (($x1440 (= z_0_70 (and z_1_70 z_0_67))))
 (=> x_0_G $x1440)))
(assert
 (=> x_0_! (= z_0_71 (not z_1_71))))
(assert
 (let (($x1452 (= z_0_71 z_1_72)))
 (=> x_0_X $x1452)))
(assert
 (let (($x1461 (= z_0_71 (or z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77))))
 (=> x_0_F $x1461)))
(assert
 (let (($x1465 (= z_0_71 (and z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77))))
 (=> x_0_G $x1465)))
(assert
 (=> x_0_! (= z_0_72 (not z_1_72))))
(assert
 (let (($x1475 (= z_0_72 z_1_73)))
 (=> x_0_X $x1475)))
(assert
 (let (($x1479 (= z_0_72 (or z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77))))
 (=> x_0_F $x1479)))
(assert
 (let (($x1483 (= z_0_72 (and z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77))))
 (=> x_0_G $x1483)))
(assert
 (=> x_0_! (= z_0_73 (not z_1_73))))
(assert
 (let (($x1493 (= z_0_73 z_1_74)))
 (=> x_0_X $x1493)))
(assert
 (let (($x1497 (= z_0_73 (or z_1_73 z_1_74 z_1_75 z_1_76 z_1_77))))
 (=> x_0_F $x1497)))
(assert
 (let (($x1501 (= z_0_73 (and z_1_73 z_1_74 z_1_75 z_1_76 z_1_77))))
 (=> x_0_G $x1501)))
(assert
 (=> x_0_! (= z_0_74 (not z_1_74))))
(assert
 (let (($x1511 (= z_0_74 z_1_75)))
 (=> x_0_X $x1511)))
(assert
 (let (($x1514 (or z_1_74 z_1_75 z_1_76 z_1_77)))
 (let (($x1515 (= z_0_74 $x1514)))
 (=> x_0_F $x1515))))
(assert
 (let (($x1519 (= z_0_74 (and z_1_74 z_1_75 z_1_76 z_1_77))))
 (=> x_0_G $x1519)))
(assert
 (=> x_0_! (= z_0_75 (not z_1_75))))
(assert
 (let (($x1529 (= z_0_75 z_1_76)))
 (=> x_0_X $x1529)))
(assert
 (=> x_0_F (= z_0_75 (or z_1_75 z_1_76 z_1_77 z_1_74))))
(assert
 (let (($x1538 (= z_0_75 (and z_1_75 z_1_76 z_1_77 z_1_74))))
 (=> x_0_G $x1538)))
(assert
 (=> x_0_! (= z_0_76 (not z_1_76))))
(assert
 (let (($x1548 (= z_0_76 z_1_77)))
 (=> x_0_X $x1548)))
(assert
 (=> x_0_F (= z_0_76 (or z_1_76 z_1_77 z_1_74 z_1_75))))
(assert
 (let (($x1557 (= z_0_76 (and z_1_76 z_1_77 z_1_74 z_1_75))))
 (=> x_0_G $x1557)))
(assert
 (=> x_0_! (= z_0_77 (not z_1_77))))
(assert
 (let (($x1567 (= z_0_77 z_1_74)))
 (=> x_0_X $x1567)))
(assert
 (let (($x1571 (= z_0_77 (or z_1_77 z_0_74))))
 (=> x_0_F $x1571)))
(assert
 (let (($x1575 (= z_0_77 (and z_1_77 z_0_74))))
 (=> x_0_G $x1575)))
(assert
 (=> x_0_! (= z_0_78 (not z_1_78))))
(assert
 (let (($x1587 (= z_0_78 z_1_79)))
 (=> x_0_X $x1587)))
(assert
 (let (($x1592 (= z_0_78 (or z_1_78 z_1_79 z_1_80 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_F $x1592)))
(assert
 (let (($x1598 (= z_0_78 (and z_1_78 z_1_79 z_1_80 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_G $x1598)))
(assert
 (=> x_0_! (= z_0_79 (not z_1_79))))
(assert
 (let (($x1608 (= z_0_79 z_1_80)))
 (=> x_0_X $x1608)))
(assert
 (=> x_0_F (= z_0_79 (or z_1_79 z_1_80 z_1_37 z_1_38 z_1_39 z_1_40))))
(assert
 (let (($x1618 (= z_0_79 (and z_1_79 z_1_80 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_G $x1618)))
(assert
 (=> x_0_! (= z_0_80 (not z_1_80))))
(assert
 (let (($x1628 (= z_0_80 z_1_37)))
 (=> x_0_X $x1628)))
(assert
 (=> x_0_F (= z_0_80 (or z_1_80 z_1_37 z_1_38 z_1_39 z_1_40))))
(assert
 (let (($x1638 (= z_0_80 (and z_1_80 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_G $x1638)))
(assert
 (=> x_0_! (= z_0_81 (not z_1_81))))
(assert
 (let (($x1650 (= z_0_81 z_1_82)))
 (=> x_0_X $x1650)))
(assert
 (let (($x1658 (= z_0_81 (or z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86))))
 (=> x_0_F $x1658)))
(assert
 (let (($x1662 (= z_0_81 (and z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86))))
 (=> x_0_G $x1662)))
(assert
 (=> x_0_! (= z_0_82 (not z_1_82))))
(assert
 (let (($x1672 (= z_0_82 z_1_83)))
 (=> x_0_X $x1672)))
(assert
 (let (($x1676 (= z_0_82 (or z_1_82 z_1_83 z_1_84 z_1_85 z_1_86))))
 (=> x_0_F $x1676)))
(assert
 (let (($x1680 (= z_0_82 (and z_1_82 z_1_83 z_1_84 z_1_85 z_1_86))))
 (=> x_0_G $x1680)))
(assert
 (=> x_0_! (= z_0_83 (not z_1_83))))
(assert
 (let (($x1690 (= z_0_83 z_1_84)))
 (=> x_0_X $x1690)))
(assert
 (let (($x1694 (= z_0_83 (or z_1_83 z_1_84 z_1_85 z_1_86))))
 (=> x_0_F $x1694)))
(assert
 (let (($x1698 (= z_0_83 (and z_1_83 z_1_84 z_1_85 z_1_86))))
 (=> x_0_G $x1698)))
(assert
 (=> x_0_! (= z_0_84 (not z_1_84))))
(assert
 (let (($x1708 (= z_0_84 z_1_85)))
 (=> x_0_X $x1708)))
(assert
 (let (($x1712 (= z_0_84 (or z_1_84 z_1_85 z_1_86))))
 (=> x_0_F $x1712)))
(assert
 (let (($x1716 (= z_0_84 (and z_1_84 z_1_85 z_1_86))))
 (=> x_0_G $x1716)))
(assert
 (=> x_0_! (= z_0_85 (not z_1_85))))
(assert
 (let (($x1726 (= z_0_85 z_1_86)))
 (=> x_0_X $x1726)))
(assert
 (let (($x1730 (= z_0_85 (or z_1_85 z_1_86))))
 (=> x_0_F $x1730)))
(assert
 (let (($x1734 (= z_0_85 (and z_1_85 z_1_86))))
 (=> x_0_G $x1734)))
(assert
 (=> x_0_! (= z_0_86 (not z_1_86))))
(assert
 (let (($x1744 (= z_0_86 z_1_85)))
 (=> x_0_X $x1744)))
(assert
 (let (($x1748 (= z_0_86 (or z_1_86 z_0_85))))
 (=> x_0_F $x1748)))
(assert
 (let (($x1752 (= z_0_86 (and z_1_86 z_0_85))))
 (=> x_0_G $x1752)))
(assert
 (=> x_0_! (= z_0_87 (not z_1_87))))
(assert
 (let (($x1764 (= z_0_87 z_1_88)))
 (=> x_0_X $x1764)))
(assert
 (let (($x1773 (= z_0_87 (or z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93))))
 (=> x_0_F $x1773)))
(assert
 (let (($x1777 (= z_0_87 (and z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93))))
 (=> x_0_G $x1777)))
(assert
 (=> x_0_! (= z_0_88 (not z_1_88))))
(assert
 (let (($x1787 (= z_0_88 z_1_89)))
 (=> x_0_X $x1787)))
(assert
 (let (($x1791 (= z_0_88 (or z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93))))
 (=> x_0_F $x1791)))
(assert
 (let (($x1795 (= z_0_88 (and z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93))))
 (=> x_0_G $x1795)))
(assert
 (=> x_0_! (= z_0_89 (not z_1_89))))
(assert
 (let (($x1805 (= z_0_89 z_1_90)))
 (=> x_0_X $x1805)))
(assert
 (let (($x1809 (= z_0_89 (or z_1_89 z_1_90 z_1_91 z_1_92 z_1_93))))
 (=> x_0_F $x1809)))
(assert
 (let (($x1813 (= z_0_89 (and z_1_89 z_1_90 z_1_91 z_1_92 z_1_93))))
 (=> x_0_G $x1813)))
(assert
 (=> x_0_! (= z_0_90 (not z_1_90))))
(assert
 (let (($x1823 (= z_0_90 z_1_91)))
 (=> x_0_X $x1823)))
(assert
 (let (($x1827 (= z_0_90 (or z_1_90 z_1_91 z_1_92 z_1_93))))
 (=> x_0_F $x1827)))
(assert
 (let (($x1831 (= z_0_90 (and z_1_90 z_1_91 z_1_92 z_1_93))))
 (=> x_0_G $x1831)))
(assert
 (=> x_0_! (= z_0_91 (not z_1_91))))
(assert
 (let (($x1841 (= z_0_91 z_1_92)))
 (=> x_0_X $x1841)))
(assert
 (let (($x1844 (or z_1_91 z_1_92 z_1_93)))
 (let (($x1845 (= z_0_91 $x1844)))
 (=> x_0_F $x1845))))
(assert
 (let (($x1849 (= z_0_91 (and z_1_91 z_1_92 z_1_93))))
 (=> x_0_G $x1849)))
(assert
 (=> x_0_! (= z_0_92 (not z_1_92))))
(assert
 (let (($x1859 (= z_0_92 z_1_93)))
 (=> x_0_X $x1859)))
(assert
 (=> x_0_F (= z_0_92 (or z_1_92 z_1_93 z_1_91))))
(assert
 (let (($x1868 (= z_0_92 (and z_1_92 z_1_93 z_1_91))))
 (=> x_0_G $x1868)))
(assert
 (=> x_0_! (= z_0_93 (not z_1_93))))
(assert
 (let (($x1878 (= z_0_93 z_1_91)))
 (=> x_0_X $x1878)))
(assert
 (let (($x1882 (= z_0_93 (or z_1_93 z_0_91))))
 (=> x_0_F $x1882)))
(assert
 (let (($x1886 (= z_0_93 (and z_1_93 z_0_91))))
 (=> x_0_G $x1886)))
(assert
 (=> x_0_! (= z_0_94 (not z_1_94))))
(assert
 (let (($x1898 (= z_0_94 z_1_95)))
 (=> x_0_X $x1898)))
(assert
 (let (($x1906 (= z_0_94 (or z_1_94 z_1_95 z_1_96 z_1_97 z_1_98 z_1_99))))
 (=> x_0_F $x1906)))
(assert
 (let (($x1910 (= z_0_94 (and z_1_94 z_1_95 z_1_96 z_1_97 z_1_98 z_1_99))))
 (=> x_0_G $x1910)))
(assert
 (=> x_0_! (= z_0_95 (not z_1_95))))
(assert
 (let (($x1920 (= z_0_95 z_1_96)))
 (=> x_0_X $x1920)))
(assert
 (let (($x1924 (= z_0_95 (or z_1_95 z_1_96 z_1_97 z_1_98 z_1_99))))
 (=> x_0_F $x1924)))
(assert
 (let (($x1928 (= z_0_95 (and z_1_95 z_1_96 z_1_97 z_1_98 z_1_99))))
 (=> x_0_G $x1928)))
(assert
 (=> x_0_! (= z_0_96 (not z_1_96))))
(assert
 (let (($x1938 (= z_0_96 z_1_97)))
 (=> x_0_X $x1938)))
(assert
 (let (($x1941 (or z_1_96 z_1_97 z_1_98 z_1_99)))
 (let (($x1942 (= z_0_96 $x1941)))
 (=> x_0_F $x1942))))
(assert
 (let (($x1946 (= z_0_96 (and z_1_96 z_1_97 z_1_98 z_1_99))))
 (=> x_0_G $x1946)))
(assert
 (=> x_0_! (= z_0_97 (not z_1_97))))
(assert
 (let (($x1956 (= z_0_97 z_1_98)))
 (=> x_0_X $x1956)))
(assert
 (=> x_0_F (= z_0_97 (or z_1_97 z_1_98 z_1_99 z_1_96))))
(assert
 (let (($x1965 (= z_0_97 (and z_1_97 z_1_98 z_1_99 z_1_96))))
 (=> x_0_G $x1965)))
(assert
 (=> x_0_! (= z_0_98 (not z_1_98))))
(assert
 (let (($x1975 (= z_0_98 z_1_99)))
 (=> x_0_X $x1975)))
(assert
 (=> x_0_F (= z_0_98 (or z_1_98 z_1_99 z_1_96 z_1_97))))
(assert
 (let (($x1984 (= z_0_98 (and z_1_98 z_1_99 z_1_96 z_1_97))))
 (=> x_0_G $x1984)))
(assert
 (=> x_0_! (= z_0_99 (not z_1_99))))
(assert
 (let (($x1994 (= z_0_99 z_1_96)))
 (=> x_0_X $x1994)))
(assert
 (let (($x1998 (= z_0_99 (or z_1_99 z_0_96))))
 (=> x_0_F $x1998)))
(assert
 (let (($x2002 (= z_0_99 (and z_1_99 z_0_96))))
 (=> x_0_G $x2002)))
(assert
 (=> x_0_! (= z_0_100 (not z_1_100))))
(assert
 (let (($x2014 (= z_0_100 z_1_101)))
 (=> x_0_X $x2014)))
(assert
 (let (($x2022 (or z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106)))
 (let (($x2023 (= z_0_100 $x2022)))
 (=> x_0_F $x2023))))
(assert
 (let (($x2026 (and z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106)))
 (let (($x2027 (= z_0_100 $x2026)))
 (=> x_0_G $x2027))))
(assert
 (=> x_0_! (= z_0_101 (not z_1_101))))
(assert
 (let (($x2037 (= z_0_101 z_1_102)))
 (=> x_0_X $x2037)))
(assert
 (let (($x2041 (= z_0_101 (or z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106))))
 (=> x_0_F $x2041)))
(assert
 (let (($x2045 (= z_0_101 (and z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106))))
 (=> x_0_G $x2045)))
(assert
 (=> x_0_! (= z_0_102 (not z_1_102))))
(assert
 (let (($x2055 (= z_0_102 z_1_103)))
 (=> x_0_X $x2055)))
(assert
 (let (($x2059 (= z_0_102 (or z_1_102 z_1_103 z_1_104 z_1_105 z_1_106))))
 (=> x_0_F $x2059)))
(assert
 (let (($x2063 (= z_0_102 (and z_1_102 z_1_103 z_1_104 z_1_105 z_1_106))))
 (=> x_0_G $x2063)))
(assert
 (=> x_0_! (= z_0_103 (not z_1_103))))
(assert
 (let (($x2073 (= z_0_103 z_1_104)))
 (=> x_0_X $x2073)))
(assert
 (let (($x2077 (= z_0_103 (or z_1_103 z_1_104 z_1_105 z_1_106))))
 (=> x_0_F $x2077)))
(assert
 (let (($x2081 (= z_0_103 (and z_1_103 z_1_104 z_1_105 z_1_106))))
 (=> x_0_G $x2081)))
(assert
 (=> x_0_! (= z_0_104 (not z_1_104))))
(assert
 (let (($x2091 (= z_0_104 z_1_105)))
 (=> x_0_X $x2091)))
(assert
 (let (($x2094 (or z_1_104 z_1_105 z_1_106)))
 (let (($x2095 (= z_0_104 $x2094)))
 (=> x_0_F $x2095))))
(assert
 (let (($x2099 (= z_0_104 (and z_1_104 z_1_105 z_1_106))))
 (=> x_0_G $x2099)))
(assert
 (=> x_0_! (= z_0_105 (not z_1_105))))
(assert
 (let (($x2109 (= z_0_105 z_1_106)))
 (=> x_0_X $x2109)))
(assert
 (=> x_0_F (= z_0_105 (or z_1_105 z_1_106 z_1_104))))
(assert
 (let (($x2118 (= z_0_105 (and z_1_105 z_1_106 z_1_104))))
 (=> x_0_G $x2118)))
(assert
 (=> x_0_! (= z_0_106 (not z_1_106))))
(assert
 (let (($x2128 (= z_0_106 z_1_104)))
 (=> x_0_X $x2128)))
(assert
 (let (($x2132 (= z_0_106 (or z_1_106 z_0_104))))
 (=> x_0_F $x2132)))
(assert
 (let (($x2136 (= z_0_106 (and z_1_106 z_0_104))))
 (=> x_0_G $x2136)))
(assert
 (=> x_0_! (= z_0_107 (not z_1_107))))
(assert
 (let (($x2148 (= z_0_107 z_1_108)))
 (=> x_0_X $x2148)))
(assert
 (let (($x2156 (= z_0_107 (or z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112))))
 (=> x_0_F $x2156)))
(assert
 (let (($x2160 (= z_0_107 (and z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112))))
 (=> x_0_G $x2160)))
(assert
 (=> x_0_! (= z_0_108 (not z_1_108))))
(assert
 (let (($x2170 (= z_0_108 z_1_109)))
 (=> x_0_X $x2170)))
(assert
 (let (($x2174 (= z_0_108 (or z_1_108 z_1_109 z_1_110 z_1_111 z_1_112))))
 (=> x_0_F $x2174)))
(assert
 (let (($x2178 (= z_0_108 (and z_1_108 z_1_109 z_1_110 z_1_111 z_1_112))))
 (=> x_0_G $x2178)))
(assert
 (=> x_0_! (= z_0_109 (not z_1_109))))
(assert
 (let (($x2188 (= z_0_109 z_1_110)))
 (=> x_0_X $x2188)))
(assert
 (let (($x2192 (= z_0_109 (or z_1_109 z_1_110 z_1_111 z_1_112))))
 (=> x_0_F $x2192)))
(assert
 (let (($x2196 (= z_0_109 (and z_1_109 z_1_110 z_1_111 z_1_112))))
 (=> x_0_G $x2196)))
(assert
 (=> x_0_! (= z_0_110 (not z_1_110))))
(assert
 (let (($x2206 (= z_0_110 z_1_111)))
 (=> x_0_X $x2206)))
(assert
 (let (($x2209 (or z_1_110 z_1_111 z_1_112)))
 (let (($x2210 (= z_0_110 $x2209)))
 (=> x_0_F $x2210))))
(assert
 (let (($x2214 (= z_0_110 (and z_1_110 z_1_111 z_1_112))))
 (=> x_0_G $x2214)))
(assert
 (=> x_0_! (= z_0_111 (not z_1_111))))
(assert
 (let (($x2224 (= z_0_111 z_1_112)))
 (=> x_0_X $x2224)))
(assert
 (=> x_0_F (= z_0_111 (or z_1_111 z_1_112 z_1_110))))
(assert
 (let (($x2233 (= z_0_111 (and z_1_111 z_1_112 z_1_110))))
 (=> x_0_G $x2233)))
(assert
 (=> x_0_! (= z_0_112 (not z_1_112))))
(assert
 (let (($x2243 (= z_0_112 z_1_110)))
 (=> x_0_X $x2243)))
(assert
 (let (($x2247 (= z_0_112 (or z_1_112 z_0_110))))
 (=> x_0_F $x2247)))
(assert
 (let (($x2251 (= z_0_112 (and z_1_112 z_0_110))))
 (=> x_0_G $x2251)))
(assert
 (=> x_0_! (= z_0_113 (not z_1_113))))
(assert
 (let (($x2263 (= z_0_113 z_1_114)))
 (=> x_0_X $x2263)))
(assert
 (let (($x2268 (= z_0_113 (or z_1_113 z_1_114 z_1_115 z_1_92 z_1_93 z_1_91))))
 (=> x_0_F $x2268)))
(assert
 (let (($x2274 (= z_0_113 (and z_1_113 z_1_114 z_1_115 z_1_92 z_1_93 z_1_91))))
 (=> x_0_G $x2274)))
(assert
 (=> x_0_! (= z_0_114 (not z_1_114))))
(assert
 (let (($x2284 (= z_0_114 z_1_115)))
 (=> x_0_X $x2284)))
(assert
 (=> x_0_F (= z_0_114 (or z_1_114 z_1_115 z_1_92 z_1_93 z_1_91))))
(assert
 (let (($x2294 (= z_0_114 (and z_1_114 z_1_115 z_1_92 z_1_93 z_1_91))))
 (=> x_0_G $x2294)))
(assert
 (=> x_0_! (= z_0_115 (not z_1_115))))
(assert
 (let (($x2304 (= z_0_115 z_1_92)))
 (=> x_0_X $x2304)))
(assert
 (=> x_0_F (= z_0_115 (or z_1_115 z_1_92 z_1_93 z_1_91))))
(assert
 (let (($x2314 (= z_0_115 (and z_1_115 z_1_92 z_1_93 z_1_91))))
 (=> x_0_G $x2314)))
(assert
 (=> x_0_! (= z_0_116 (not z_1_116))))
(assert
 (let (($x2326 (= z_0_116 z_1_117)))
 (=> x_0_X $x2326)))
(assert
 (=> x_0_F (= z_0_116 (or z_1_116 z_1_117 z_1_86 z_1_85))))
(assert
 (let (($x2336 (= z_0_116 (and z_1_116 z_1_117 z_1_86 z_1_85))))
 (=> x_0_G $x2336)))
(assert
 (=> x_0_! (= z_0_117 (not z_1_117))))
(assert
 (let (($x2346 (= z_0_117 z_1_86)))
 (=> x_0_X $x2346)))
(assert
 (=> x_0_F (= z_0_117 (or z_1_117 z_1_86 z_1_85))))
(assert
 (let (($x2356 (= z_0_117 (and z_1_117 z_1_86 z_1_85))))
 (=> x_0_G $x2356)))
(assert
 (=> x_0_! (= z_0_118 (not z_1_118))))
(assert
 (let (($x2368 (= z_0_118 z_1_119)))
 (=> x_0_X $x2368)))
(assert
 (let (($x2375 (= z_0_118 (or z_1_118 z_1_119 z_1_120 z_1_121 z_1_122))))
 (=> x_0_F $x2375)))
(assert
 (let (($x2379 (= z_0_118 (and z_1_118 z_1_119 z_1_120 z_1_121 z_1_122))))
 (=> x_0_G $x2379)))
(assert
 (=> x_0_! (= z_0_119 (not z_1_119))))
(assert
 (let (($x2389 (= z_0_119 z_1_120)))
 (=> x_0_X $x2389)))
(assert
 (let (($x2393 (= z_0_119 (or z_1_119 z_1_120 z_1_121 z_1_122))))
 (=> x_0_F $x2393)))
(assert
 (let (($x2397 (= z_0_119 (and z_1_119 z_1_120 z_1_121 z_1_122))))
 (=> x_0_G $x2397)))
(assert
 (=> x_0_! (= z_0_120 (not z_1_120))))
(assert
 (let (($x2407 (= z_0_120 z_1_121)))
 (=> x_0_X $x2407)))
(assert
 (let (($x2411 (= z_0_120 (or z_1_120 z_1_121 z_1_122))))
 (=> x_0_F $x2411)))
(assert
 (let (($x2415 (= z_0_120 (and z_1_120 z_1_121 z_1_122))))
 (=> x_0_G $x2415)))
(assert
 (=> x_0_! (= z_0_121 (not z_1_121))))
(assert
 (let (($x2425 (= z_0_121 z_1_122)))
 (=> x_0_X $x2425)))
(assert
 (let (($x2429 (= z_0_121 (or z_1_121 z_1_122))))
 (=> x_0_F $x2429)))
(assert
 (let (($x2433 (= z_0_121 (and z_1_121 z_1_122))))
 (=> x_0_G $x2433)))
(assert
 (=> x_0_! (= z_0_122 (not z_1_122))))
(assert
 (let (($x2443 (= z_0_122 z_1_121)))
 (=> x_0_X $x2443)))
(assert
 (let (($x2447 (= z_0_122 (or z_1_122 z_0_121))))
 (=> x_0_F $x2447)))
(assert
 (let (($x2451 (= z_0_122 (and z_1_122 z_0_121))))
 (=> x_0_G $x2451)))
(assert
 (=> x_0_! (= z_0_123 (not z_1_123))))
(assert
 (let (($x2463 (= z_0_123 z_1_124)))
 (=> x_0_X $x2463)))
(assert
 (let (($x2471 (= z_0_123 (or z_1_123 z_1_124 z_1_125 z_1_126 z_1_127 z_1_128))))
 (=> x_0_F $x2471)))
(assert
 (let (($x2475 (= z_0_123 (and z_1_123 z_1_124 z_1_125 z_1_126 z_1_127 z_1_128))))
 (=> x_0_G $x2475)))
(assert
 (=> x_0_! (= z_0_124 (not z_1_124))))
(assert
 (let (($x2485 (= z_0_124 z_1_125)))
 (=> x_0_X $x2485)))
(assert
 (let (($x2489 (= z_0_124 (or z_1_124 z_1_125 z_1_126 z_1_127 z_1_128))))
 (=> x_0_F $x2489)))
(assert
 (let (($x2493 (= z_0_124 (and z_1_124 z_1_125 z_1_126 z_1_127 z_1_128))))
 (=> x_0_G $x2493)))
(assert
 (=> x_0_! (= z_0_125 (not z_1_125))))
(assert
 (let (($x2503 (= z_0_125 z_1_126)))
 (=> x_0_X $x2503)))
(assert
 (let (($x2507 (= z_0_125 (or z_1_125 z_1_126 z_1_127 z_1_128))))
 (=> x_0_F $x2507)))
(assert
 (let (($x2511 (= z_0_125 (and z_1_125 z_1_126 z_1_127 z_1_128))))
 (=> x_0_G $x2511)))
(assert
 (=> x_0_! (= z_0_126 (not z_1_126))))
(assert
 (let (($x2521 (= z_0_126 z_1_127)))
 (=> x_0_X $x2521)))
(assert
 (let (($x2524 (or z_1_126 z_1_127 z_1_128)))
 (let (($x2525 (= z_0_126 $x2524)))
 (=> x_0_F $x2525))))
(assert
 (let (($x2529 (= z_0_126 (and z_1_126 z_1_127 z_1_128))))
 (=> x_0_G $x2529)))
(assert
 (=> x_0_! (= z_0_127 (not z_1_127))))
(assert
 (let (($x2539 (= z_0_127 z_1_128)))
 (=> x_0_X $x2539)))
(assert
 (=> x_0_F (= z_0_127 (or z_1_127 z_1_128 z_1_126))))
(assert
 (let (($x2548 (= z_0_127 (and z_1_127 z_1_128 z_1_126))))
 (=> x_0_G $x2548)))
(assert
 (=> x_0_! (= z_0_128 (not z_1_128))))
(assert
 (let (($x2558 (= z_0_128 z_1_126)))
 (=> x_0_X $x2558)))
(assert
 (let (($x2562 (= z_0_128 (or z_1_128 z_0_126))))
 (=> x_0_F $x2562)))
(assert
 (let (($x2566 (= z_0_128 (and z_1_128 z_0_126))))
 (=> x_0_G $x2566)))
(assert
 (=> x_0_! (= z_0_129 (not z_1_129))))
(assert
 (let (($x2578 (= z_0_129 z_1_130)))
 (=> x_0_X $x2578)))
(assert
 (let (($x2583 (= z_0_129 (or z_1_129 z_1_130 z_1_131 z_1_20 z_1_21 z_1_22))))
 (=> x_0_F $x2583)))
(assert
 (let (($x2587 (= z_0_129 (and z_1_129 z_1_130 z_1_131 z_1_20 z_1_21 z_1_22))))
 (=> x_0_G $x2587)))
(assert
 (=> x_0_! (= z_0_130 (not z_1_130))))
(assert
 (let (($x2597 (= z_0_130 z_1_131)))
 (=> x_0_X $x2597)))
(assert
 (let (($x2601 (= z_0_130 (or z_1_130 z_1_131 z_1_20 z_1_21 z_1_22))))
 (=> x_0_F $x2601)))
(assert
 (let (($x2605 (= z_0_130 (and z_1_130 z_1_131 z_1_20 z_1_21 z_1_22))))
 (=> x_0_G $x2605)))
(assert
 (=> x_0_! (= z_0_131 (not z_1_131))))
(assert
 (let (($x2615 (= z_0_131 z_1_20)))
 (=> x_0_X $x2615)))
(assert
 (let (($x2619 (= z_0_131 (or z_1_131 z_1_20 z_1_21 z_1_22))))
 (=> x_0_F $x2619)))
(assert
 (let (($x2623 (= z_0_131 (and z_1_131 z_1_20 z_1_21 z_1_22))))
 (=> x_0_G $x2623)))
(assert
 (=> x_0_! (= z_0_132 (not z_1_132))))
(assert
 (let (($x2635 (= z_0_132 z_1_133)))
 (=> x_0_X $x2635)))
(assert
 (let (($x2644 (or z_1_132 z_1_133 z_1_134 z_1_135 z_1_136 z_1_137 z_1_138 z_1_139)))
 (let (($x2645 (= z_0_132 $x2644)))
 (=> x_0_F $x2645))))
(assert
 (let (($x2648 (and z_1_132 z_1_133 z_1_134 z_1_135 z_1_136 z_1_137 z_1_138 z_1_139)))
 (let (($x2649 (= z_0_132 $x2648)))
 (=> x_0_G $x2649))))
(assert
 (=> x_0_! (= z_0_133 (not z_1_133))))
(assert
 (let (($x2659 (= z_0_133 z_1_134)))
 (=> x_0_X $x2659)))
(assert
 (let (($x2662 (or z_1_133 z_1_134 z_1_135 z_1_136 z_1_137 z_1_138 z_1_139)))
 (let (($x2663 (= z_0_133 $x2662)))
 (=> x_0_F $x2663))))
(assert
 (let (($x2666 (and z_1_133 z_1_134 z_1_135 z_1_136 z_1_137 z_1_138 z_1_139)))
 (let (($x2667 (= z_0_133 $x2666)))
 (=> x_0_G $x2667))))
(assert
 (=> x_0_! (= z_0_134 (not z_1_134))))
(assert
 (let (($x2677 (= z_0_134 z_1_135)))
 (=> x_0_X $x2677)))
(assert
 (let (($x2681 (= z_0_134 (or z_1_134 z_1_135 z_1_136 z_1_137 z_1_138 z_1_139))))
 (=> x_0_F $x2681)))
(assert
 (let (($x2685 (= z_0_134 (and z_1_134 z_1_135 z_1_136 z_1_137 z_1_138 z_1_139))))
 (=> x_0_G $x2685)))
(assert
 (=> x_0_! (= z_0_135 (not z_1_135))))
(assert
 (let (($x2695 (= z_0_135 z_1_136)))
 (=> x_0_X $x2695)))
(assert
 (let (($x2699 (= z_0_135 (or z_1_135 z_1_136 z_1_137 z_1_138 z_1_139))))
 (=> x_0_F $x2699)))
(assert
 (let (($x2703 (= z_0_135 (and z_1_135 z_1_136 z_1_137 z_1_138 z_1_139))))
 (=> x_0_G $x2703)))
(assert
 (=> x_0_! (= z_0_136 (not z_1_136))))
(assert
 (let (($x2713 (= z_0_136 z_1_137)))
 (=> x_0_X $x2713)))
(assert
 (let (($x2716 (or z_1_136 z_1_137 z_1_138 z_1_139)))
 (let (($x2717 (= z_0_136 $x2716)))
 (=> x_0_F $x2717))))
(assert
 (let (($x2721 (= z_0_136 (and z_1_136 z_1_137 z_1_138 z_1_139))))
 (=> x_0_G $x2721)))
(assert
 (=> x_0_! (= z_0_137 (not z_1_137))))
(assert
 (let (($x2731 (= z_0_137 z_1_138)))
 (=> x_0_X $x2731)))
(assert
 (=> x_0_F (= z_0_137 (or z_1_137 z_1_138 z_1_139 z_1_136))))
(assert
 (let (($x2740 (= z_0_137 (and z_1_137 z_1_138 z_1_139 z_1_136))))
 (=> x_0_G $x2740)))
(assert
 (=> x_0_! (= z_0_138 (not z_1_138))))
(assert
 (let (($x2750 (= z_0_138 z_1_139)))
 (=> x_0_X $x2750)))
(assert
 (=> x_0_F (= z_0_138 (or z_1_138 z_1_139 z_1_136 z_1_137))))
(assert
 (let (($x2759 (= z_0_138 (and z_1_138 z_1_139 z_1_136 z_1_137))))
 (=> x_0_G $x2759)))
(assert
 (=> x_0_! (= z_0_139 (not z_1_139))))
(assert
 (let (($x2769 (= z_0_139 z_1_136)))
 (=> x_0_X $x2769)))
(assert
 (let (($x2773 (= z_0_139 (or z_1_139 z_0_136))))
 (=> x_0_F $x2773)))
(assert
 (let (($x2777 (= z_0_139 (and z_1_139 z_0_136))))
 (=> x_0_G $x2777)))
(assert
 (=> x_0_! (= z_0_140 (not z_1_140))))
(assert
 (let (($x2789 (= z_0_140 z_1_141)))
 (=> x_0_X $x2789)))
(assert
 (let (($x2796 (= z_0_140 (or z_1_140 z_1_141 z_1_142 z_1_143 z_1_144))))
 (=> x_0_F $x2796)))
(assert
 (let (($x2800 (= z_0_140 (and z_1_140 z_1_141 z_1_142 z_1_143 z_1_144))))
 (=> x_0_G $x2800)))
(assert
 (=> x_0_! (= z_0_141 (not z_1_141))))
(assert
 (let (($x2810 (= z_0_141 z_1_142)))
 (=> x_0_X $x2810)))
(assert
 (let (($x2814 (= z_0_141 (or z_1_141 z_1_142 z_1_143 z_1_144))))
 (=> x_0_F $x2814)))
(assert
 (let (($x2818 (= z_0_141 (and z_1_141 z_1_142 z_1_143 z_1_144))))
 (=> x_0_G $x2818)))
(assert
 (=> x_0_! (= z_0_142 (not z_1_142))))
(assert
 (let (($x2828 (= z_0_142 z_1_143)))
 (=> x_0_X $x2828)))
(assert
 (let (($x2832 (= z_0_142 (or z_1_142 z_1_143 z_1_144))))
 (=> x_0_F $x2832)))
(assert
 (let (($x2836 (= z_0_142 (and z_1_142 z_1_143 z_1_144))))
 (=> x_0_G $x2836)))
(assert
 (=> x_0_! (= z_0_143 (not z_1_143))))
(assert
 (let (($x2846 (= z_0_143 z_1_144)))
 (=> x_0_X $x2846)))
(assert
 (let (($x2850 (= z_0_143 (or z_1_143 z_1_144))))
 (=> x_0_F $x2850)))
(assert
 (let (($x2854 (= z_0_143 (and z_1_143 z_1_144))))
 (=> x_0_G $x2854)))
(assert
 (=> x_0_! (= z_0_144 (not z_1_144))))
(assert
 (let (($x2864 (= z_0_144 z_1_143)))
 (=> x_0_X $x2864)))
(assert
 (let (($x2868 (= z_0_144 (or z_1_144 z_0_143))))
 (=> x_0_F $x2868)))
(assert
 (let (($x2872 (= z_0_144 (and z_1_144 z_0_143))))
 (=> x_0_G $x2872)))
(assert
 (=> x_0_! (= z_0_145 (not z_1_145))))
(assert
 (let (($x2884 (= z_0_145 z_1_146)))
 (=> x_0_X $x2884)))
(assert
 (let (($x2890 (= z_0_145 (or z_1_145 z_1_146 z_1_147 z_1_148))))
 (=> x_0_F $x2890)))
(assert
 (let (($x2894 (= z_0_145 (and z_1_145 z_1_146 z_1_147 z_1_148))))
 (=> x_0_G $x2894)))
(assert
 (=> x_0_! (= z_0_146 (not z_1_146))))
(assert
 (let (($x2904 (= z_0_146 z_1_147)))
 (=> x_0_X $x2904)))
(assert
 (let (($x2908 (= z_0_146 (or z_1_146 z_1_147 z_1_148))))
 (=> x_0_F $x2908)))
(assert
 (let (($x2912 (= z_0_146 (and z_1_146 z_1_147 z_1_148))))
 (=> x_0_G $x2912)))
(assert
 (=> x_0_! (= z_0_147 (not z_1_147))))
(assert
 (let (($x2922 (= z_0_147 z_1_148)))
 (=> x_0_X $x2922)))
(assert
 (let (($x2926 (= z_0_147 (or z_1_147 z_1_148))))
 (=> x_0_F $x2926)))
(assert
 (let (($x2930 (= z_0_147 (and z_1_147 z_1_148))))
 (=> x_0_G $x2930)))
(assert
 (=> x_0_! (= z_0_148 (not z_1_148))))
(assert
 (let (($x2940 (= z_0_148 z_1_148)))
 (=> x_0_X $x2940)))
(assert
 (let (($x2944 (= z_0_148 (or z_1_148 z_0_148))))
 (=> x_0_F $x2944)))
(assert
 (let (($x2948 (= z_0_148 (and z_1_148 z_0_148))))
 (=> x_0_G $x2948)))
(assert
 (=> x_0_! (= z_0_149 (not z_1_149))))
(assert
 (let (($x2959 (= z_0_149 z_1_80)))
 (=> x_0_X $x2959)))
(assert
 (let (($x2963 (= z_0_149 (or z_1_149 z_1_80 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_F $x2963)))
(assert
 (let (($x2969 (= z_0_149 (and z_1_149 z_1_80 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_G $x2969)))
(assert
 (=> x_0_! (= z_0_150 (not z_1_150))))
(assert
 (let (($x2980 (= z_0_150 z_1_120)))
 (=> x_0_X $x2980)))
(assert
 (=> x_0_F (= z_0_150 (or z_1_150 z_1_120 z_1_121 z_1_122))))
(assert
 (let (($x2990 (= z_0_150 (and z_1_150 z_1_120 z_1_121 z_1_122))))
 (=> x_0_G $x2990)))
(assert
 (=> x_0_! (= z_0_151 (not z_1_151))))
(assert
 (let (($x3002 (= z_0_151 z_1_152)))
 (=> x_0_X $x3002)))
(assert
 (let (($x3008 (= z_0_151 (or z_1_151 z_1_152 z_1_153 z_1_154))))
 (=> x_0_F $x3008)))
(assert
 (let (($x3012 (= z_0_151 (and z_1_151 z_1_152 z_1_153 z_1_154))))
 (=> x_0_G $x3012)))
(assert
 (=> x_0_! (= z_0_152 (not z_1_152))))
(assert
 (let (($x3022 (= z_0_152 z_1_153)))
 (=> x_0_X $x3022)))
(assert
 (let (($x3026 (= z_0_152 (or z_1_152 z_1_153 z_1_154))))
 (=> x_0_F $x3026)))
(assert
 (let (($x3030 (= z_0_152 (and z_1_152 z_1_153 z_1_154))))
 (=> x_0_G $x3030)))
(assert
 (=> x_0_! (= z_0_153 (not z_1_153))))
(assert
 (let (($x3040 (= z_0_153 z_1_154)))
 (=> x_0_X $x3040)))
(assert
 (let (($x3044 (= z_0_153 (or z_1_153 z_1_154))))
 (=> x_0_F $x3044)))
(assert
 (let (($x3048 (= z_0_153 (and z_1_153 z_1_154))))
 (=> x_0_G $x3048)))
(assert
 (=> x_0_! (= z_0_154 (not z_1_154))))
(assert
 (let (($x3058 (= z_0_154 z_1_153)))
 (=> x_0_X $x3058)))
(assert
 (let (($x3062 (= z_0_154 (or z_1_154 z_0_153))))
 (=> x_0_F $x3062)))
(assert
 (let (($x3066 (= z_0_154 (and z_1_154 z_0_153))))
 (=> x_0_G $x3066)))
(assert
 (=> x_0_! (= z_0_155 (not z_1_155))))
(assert
 (let (($x3078 (= z_0_155 z_1_156)))
 (=> x_0_X $x3078)))
(assert
 (let (($x3084 (= z_0_155 (or z_1_155 z_1_156 z_1_157 z_1_158 z_1_86 z_1_85))))
 (=> x_0_F $x3084)))
(assert
 (let (($x3090 (= z_0_155 (and z_1_155 z_1_156 z_1_157 z_1_158 z_1_86 z_1_85))))
 (=> x_0_G $x3090)))
(assert
 (=> x_0_! (= z_0_156 (not z_1_156))))
(assert
 (let (($x3100 (= z_0_156 z_1_157)))
 (=> x_0_X $x3100)))
(assert
 (=> x_0_F (= z_0_156 (or z_1_156 z_1_157 z_1_158 z_1_86 z_1_85))))
(assert
 (let (($x3110 (= z_0_156 (and z_1_156 z_1_157 z_1_158 z_1_86 z_1_85))))
 (=> x_0_G $x3110)))
(assert
 (=> x_0_! (= z_0_157 (not z_1_157))))
(assert
 (let (($x3120 (= z_0_157 z_1_158)))
 (=> x_0_X $x3120)))
(assert
 (=> x_0_F (= z_0_157 (or z_1_157 z_1_158 z_1_86 z_1_85))))
(assert
 (let (($x3130 (= z_0_157 (and z_1_157 z_1_158 z_1_86 z_1_85))))
 (=> x_0_G $x3130)))
(assert
 (=> x_0_! (= z_0_158 (not z_1_158))))
(assert
 (let (($x3140 (= z_0_158 z_1_86)))
 (=> x_0_X $x3140)))
(assert
 (=> x_0_F (= z_0_158 (or z_1_158 z_1_86 z_1_85))))
(assert
 (let (($x3150 (= z_0_158 (and z_1_158 z_1_86 z_1_85))))
 (=> x_0_G $x3150)))
(assert
 (=> x_0_! (= z_0_159 (not z_1_159))))
(assert
 (let (($x3162 (= z_0_159 z_1_160)))
 (=> x_0_X $x3162)))
(assert
 (let (($x3166 (= z_0_159 (or z_1_159 z_1_160 z_1_90 z_1_91 z_1_92 z_1_93))))
 (=> x_0_F $x3166)))
(assert
 (let (($x3170 (= z_0_159 (and z_1_159 z_1_160 z_1_90 z_1_91 z_1_92 z_1_93))))
 (=> x_0_G $x3170)))
(assert
 (=> x_0_! (= z_0_160 (not z_1_160))))
(assert
 (let (($x3180 (= z_0_160 z_1_90)))
 (=> x_0_X $x3180)))
(assert
 (let (($x3184 (= z_0_160 (or z_1_160 z_1_90 z_1_91 z_1_92 z_1_93))))
 (=> x_0_F $x3184)))
(assert
 (let (($x3188 (= z_0_160 (and z_1_160 z_1_90 z_1_91 z_1_92 z_1_93))))
 (=> x_0_G $x3188)))
(assert
 (=> x_0_! (= z_0_161 (not z_1_161))))
(assert
 (let (($x3200 (= z_0_161 z_1_162)))
 (=> x_0_X $x3200)))
(assert
 (let (($x3205 (= z_0_161 (or z_1_161 z_1_162 z_1_163 z_1_85 z_1_86))))
 (=> x_0_F $x3205)))
(assert
 (let (($x3209 (= z_0_161 (and z_1_161 z_1_162 z_1_163 z_1_85 z_1_86))))
 (=> x_0_G $x3209)))
(assert
 (=> x_0_! (= z_0_162 (not z_1_162))))
(assert
 (let (($x3219 (= z_0_162 z_1_163)))
 (=> x_0_X $x3219)))
(assert
 (let (($x3223 (= z_0_162 (or z_1_162 z_1_163 z_1_85 z_1_86))))
 (=> x_0_F $x3223)))
(assert
 (let (($x3227 (= z_0_162 (and z_1_162 z_1_163 z_1_85 z_1_86))))
 (=> x_0_G $x3227)))
(assert
 (=> x_0_! (= z_0_163 (not z_1_163))))
(assert
 (let (($x3237 (= z_0_163 z_1_85)))
 (=> x_0_X $x3237)))
(assert
 (let (($x3241 (= z_0_163 (or z_1_163 z_1_85 z_1_86))))
 (=> x_0_F $x3241)))
(assert
 (let (($x3245 (= z_0_163 (and z_1_163 z_1_85 z_1_86))))
 (=> x_0_G $x3245)))
(assert
 (=> x_0_! (= z_0_164 (not z_1_164))))
(assert
 (let (($x3257 (= z_0_164 z_1_165)))
 (=> x_0_X $x3257)))
(assert
 (let (($x3261 (= z_0_164 (or z_1_164 z_1_165))))
 (=> x_0_F $x3261)))
(assert
 (let (($x3265 (= z_0_164 (and z_1_164 z_1_165))))
 (=> x_0_G $x3265)))
(assert
 (=> x_0_! (= z_0_165 (not z_1_165))))
(assert
 (let (($x3275 (= z_0_165 z_1_165)))
 (=> x_0_X $x3275)))
(assert
 (let (($x3279 (= z_0_165 (or z_1_165 z_0_165))))
 (=> x_0_F $x3279)))
(assert
 (let (($x3283 (= z_0_165 (and z_1_165 z_0_165))))
 (=> x_0_G $x3283)))
(assert
 (=> x_0_! (= z_0_166 (not z_1_166))))
(assert
 (let (($x3295 (= z_0_166 z_1_167)))
 (=> x_0_X $x3295)))
(assert
 (let (($x3300 (or z_1_166 z_1_167 z_1_168 z_1_169)))
 (let (($x3301 (= z_0_166 $x3300)))
 (=> x_0_F $x3301))))
(assert
 (let (($x3305 (= z_0_166 (and z_1_166 z_1_167 z_1_168 z_1_169))))
 (=> x_0_G $x3305)))
(assert
 (=> x_0_! (= z_0_167 (not z_1_167))))
(assert
 (let (($x3315 (= z_0_167 z_1_168)))
 (=> x_0_X $x3315)))
(assert
 (=> x_0_F (= z_0_167 (or z_1_167 z_1_168 z_1_169 z_1_166))))
(assert
 (let (($x3324 (= z_0_167 (and z_1_167 z_1_168 z_1_169 z_1_166))))
 (=> x_0_G $x3324)))
(assert
 (=> x_0_! (= z_0_168 (not z_1_168))))
(assert
 (let (($x3334 (= z_0_168 z_1_169)))
 (=> x_0_X $x3334)))
(assert
 (=> x_0_F (= z_0_168 (or z_1_168 z_1_169 z_1_166 z_1_167))))
(assert
 (let (($x3343 (= z_0_168 (and z_1_168 z_1_169 z_1_166 z_1_167))))
 (=> x_0_G $x3343)))
(assert
 (=> x_0_! (= z_0_169 (not z_1_169))))
(assert
 (let (($x3353 (= z_0_169 z_1_166)))
 (=> x_0_X $x3353)))
(assert
 (=> x_0_F (= z_0_169 (or z_1_169 z_0_166))))
(assert
 (let (($x3363 (= z_0_169 (and z_1_169 z_0_166))))
 (=> x_0_G $x3363)))
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
 (or x_3_! x_3_X x_3_F x_3_G))
(assert
 (let (($x4566 (not x_3_G)))
 (let (($x4564 (not x_3_F)))
 (let (($x4570 (or $x4564 $x4566)))
 (let (($x4562 (not x_3_X)))
 (let (($x4569 (or $x4562 $x4566)))
 (let (($x4568 (or $x4562 $x4564)))
 (let (($x4561 (not x_3_!)))
 (let (($x4567 (or $x4561 $x4566)))
 (let (($x4565 (or $x4561 $x4564)))
 (let (($x4563 (or $x4561 $x4562)))
 (and $x4563 $x4565 $x4567 $x4568 $x4569 $x4570))))))))))))
(assert
 (=> x_3_! (= z_3_0 (not z_4_0))))
(assert
 (let (($x4580 (= z_3_0 z_4_1)))
 (=> x_3_X $x4580)))
(assert
 (let (($x4585 (= z_3_0 (or z_4_0 z_4_1 z_4_2))))
 (=> x_3_F $x4585)))
(assert
 (let (($x4589 (= z_3_0 (and z_4_0 z_4_1 z_4_2))))
 (=> x_3_G $x4589)))
(assert
 (=> x_3_! (= z_3_1 (not z_4_1))))
(assert
 (let (($x4598 (= z_3_1 z_4_2)))
 (=> x_3_X $x4598)))
(assert
 (let (($x4602 (= z_3_1 (or z_4_1 z_4_2))))
 (=> x_3_F $x4602)))
(assert
 (let (($x4606 (= z_3_1 (and z_4_1 z_4_2))))
 (=> x_3_G $x4606)))
(assert
 (=> x_3_! (= z_3_2 (not z_4_2))))
(assert
 (let (($x4615 (= z_3_2 z_4_1)))
 (=> x_3_X $x4615)))
(assert
 (=> x_3_F (= z_3_2 (or z_4_2 z_3_1))))
(assert
 (let (($x4625 (= z_3_2 (and z_4_2 z_3_1))))
 (=> x_3_G $x4625)))
(assert
 (=> x_3_! (= z_3_3 (not z_4_3))))
(assert
 (let (($x4636 (= z_3_3 z_4_4)))
 (=> x_3_X $x4636)))
(assert
 (let (($x4641 (= z_3_3 (or z_4_3 z_4_4 z_4_5))))
 (=> x_3_F $x4641)))
(assert
 (let (($x4645 (= z_3_3 (and z_4_3 z_4_4 z_4_5))))
 (=> x_3_G $x4645)))
(assert
 (=> x_3_! (= z_3_4 (not z_4_4))))
(assert
 (let (($x4654 (= z_3_4 z_4_5)))
 (=> x_3_X $x4654)))
(assert
 (let (($x4658 (= z_3_4 (or z_4_4 z_4_5))))
 (=> x_3_F $x4658)))
(assert
 (let (($x4662 (= z_3_4 (and z_4_4 z_4_5))))
 (=> x_3_G $x4662)))
(assert
 (=> x_3_! (= z_3_5 (not z_4_5))))
(assert
 (let (($x4671 (= z_3_5 z_4_5)))
 (=> x_3_X $x4671)))
(assert
 (=> x_3_F (= z_3_5 (or z_4_5 z_3_5))))
(assert
 (let (($x4681 (= z_3_5 (and z_4_5 z_3_5))))
 (=> x_3_G $x4681)))
(assert
 (=> x_3_! (= z_3_6 (not z_4_6))))
(assert
 (let (($x4692 (= z_3_6 z_4_7)))
 (=> x_3_X $x4692)))
(assert
 (let (($x4701 (= z_3_6 (or z_4_6 z_4_7 z_4_8 z_4_9 z_4_10 z_4_11 z_4_12))))
 (=> x_3_F $x4701)))
(assert
 (let (($x4705 (= z_3_6 (and z_4_6 z_4_7 z_4_8 z_4_9 z_4_10 z_4_11 z_4_12))))
 (=> x_3_G $x4705)))
(assert
 (=> x_3_! (= z_3_7 (not z_4_7))))
(assert
 (let (($x4714 (= z_3_7 z_4_8)))
 (=> x_3_X $x4714)))
(assert
 (let (($x4718 (= z_3_7 (or z_4_7 z_4_8 z_4_9 z_4_10 z_4_11 z_4_12))))
 (=> x_3_F $x4718)))
(assert
 (let (($x4722 (= z_3_7 (and z_4_7 z_4_8 z_4_9 z_4_10 z_4_11 z_4_12))))
 (=> x_3_G $x4722)))
(assert
 (=> x_3_! (= z_3_8 (not z_4_8))))
(assert
 (let (($x4731 (= z_3_8 z_4_9)))
 (=> x_3_X $x4731)))
(assert
 (let (($x4735 (= z_3_8 (or z_4_8 z_4_9 z_4_10 z_4_11 z_4_12))))
 (=> x_3_F $x4735)))
(assert
 (let (($x4739 (= z_3_8 (and z_4_8 z_4_9 z_4_10 z_4_11 z_4_12))))
 (=> x_3_G $x4739)))
(assert
 (=> x_3_! (= z_3_9 (not z_4_9))))
(assert
 (let (($x4748 (= z_3_9 z_4_10)))
 (=> x_3_X $x4748)))
(assert
 (let (($x4752 (= z_3_9 (or z_4_9 z_4_10 z_4_11 z_4_12))))
 (=> x_3_F $x4752)))
(assert
 (let (($x4756 (= z_3_9 (and z_4_9 z_4_10 z_4_11 z_4_12))))
 (=> x_3_G $x4756)))
(assert
 (=> x_3_! (= z_3_10 (not z_4_10))))
(assert
 (let (($x4765 (= z_3_10 z_4_11)))
 (=> x_3_X $x4765)))
(assert
 (let (($x4768 (or z_4_10 z_4_11 z_4_12)))
 (let (($x4769 (= z_3_10 $x4768)))
 (=> x_3_F $x4769))))
(assert
 (let (($x4773 (= z_3_10 (and z_4_10 z_4_11 z_4_12))))
 (=> x_3_G $x4773)))
(assert
 (=> x_3_! (= z_3_11 (not z_4_11))))
(assert
 (let (($x4782 (= z_3_11 z_4_12)))
 (=> x_3_X $x4782)))
(assert
 (=> x_3_F (= z_3_11 (or z_4_11 z_4_12 z_4_10))))
(assert
 (let (($x4791 (= z_3_11 (and z_4_11 z_4_12 z_4_10))))
 (=> x_3_G $x4791)))
(assert
 (=> x_3_! (= z_3_12 (not z_4_12))))
(assert
 (let (($x4800 (= z_3_12 z_4_10)))
 (=> x_3_X $x4800)))
(assert
 (=> x_3_F (= z_3_12 (or z_4_12 z_3_10))))
(assert
 (let (($x4810 (= z_3_12 (and z_4_12 z_3_10))))
 (=> x_3_G $x4810)))
(assert
 (=> x_3_! (= z_3_13 (not z_4_13))))
(assert
 (let (($x4821 (= z_3_13 z_4_14)))
 (=> x_3_X $x4821)))
(assert
 (let (($x4826 (= z_3_13 (or z_4_13 z_4_14 z_4_15))))
 (=> x_3_F $x4826)))
(assert
 (let (($x4830 (= z_3_13 (and z_4_13 z_4_14 z_4_15))))
 (=> x_3_G $x4830)))
(assert
 (=> x_3_! (= z_3_14 (not z_4_14))))
(assert
 (let (($x4839 (= z_3_14 z_4_15)))
 (=> x_3_X $x4839)))
(assert
 (let (($x4843 (= z_3_14 (or z_4_14 z_4_15))))
 (=> x_3_F $x4843)))
(assert
 (let (($x4847 (= z_3_14 (and z_4_14 z_4_15))))
 (=> x_3_G $x4847)))
(assert
 (=> x_3_! (= z_3_15 (not z_4_15))))
(assert
 (let (($x4856 (= z_3_15 z_4_15)))
 (=> x_3_X $x4856)))
(assert
 (=> x_3_F (= z_3_15 (or z_4_15 z_3_15))))
(assert
 (let (($x4866 (= z_3_15 (and z_4_15 z_3_15))))
 (=> x_3_G $x4866)))
(assert
 (=> x_3_! (= z_3_16 (not z_4_16))))
(assert
 (let (($x4876 (= z_3_16 z_4_15)))
 (=> x_3_X $x4876)))
(assert
 (=> x_3_F (= z_3_16 (or z_4_16 z_4_15))))
(assert
 (let (($x4886 (= z_3_16 (and z_4_16 z_4_15))))
 (=> x_3_G $x4886)))
(assert
 (=> x_3_! (= z_3_17 (not z_4_17))))
(assert
 (let (($x4897 (= z_3_17 z_4_18)))
 (=> x_3_X $x4897)))
(assert
 (let (($x4905 (= z_3_17 (or z_4_17 z_4_18 z_4_19 z_4_20 z_4_21 z_4_22))))
 (=> x_3_F $x4905)))
(assert
 (let (($x4909 (= z_3_17 (and z_4_17 z_4_18 z_4_19 z_4_20 z_4_21 z_4_22))))
 (=> x_3_G $x4909)))
(assert
 (=> x_3_! (= z_3_18 (not z_4_18))))
(assert
 (let (($x4918 (= z_3_18 z_4_19)))
 (=> x_3_X $x4918)))
(assert
 (let (($x4922 (= z_3_18 (or z_4_18 z_4_19 z_4_20 z_4_21 z_4_22))))
 (=> x_3_F $x4922)))
(assert
 (let (($x4926 (= z_3_18 (and z_4_18 z_4_19 z_4_20 z_4_21 z_4_22))))
 (=> x_3_G $x4926)))
(assert
 (=> x_3_! (= z_3_19 (not z_4_19))))
(assert
 (let (($x4935 (= z_3_19 z_4_20)))
 (=> x_3_X $x4935)))
(assert
 (let (($x4939 (= z_3_19 (or z_4_19 z_4_20 z_4_21 z_4_22))))
 (=> x_3_F $x4939)))
(assert
 (let (($x4943 (= z_3_19 (and z_4_19 z_4_20 z_4_21 z_4_22))))
 (=> x_3_G $x4943)))
(assert
 (=> x_3_! (= z_3_20 (not z_4_20))))
(assert
 (let (($x4952 (= z_3_20 z_4_21)))
 (=> x_3_X $x4952)))
(assert
 (let (($x4955 (or z_4_20 z_4_21 z_4_22)))
 (let (($x4956 (= z_3_20 $x4955)))
 (=> x_3_F $x4956))))
(assert
 (let (($x4960 (= z_3_20 (and z_4_20 z_4_21 z_4_22))))
 (=> x_3_G $x4960)))
(assert
 (=> x_3_! (= z_3_21 (not z_4_21))))
(assert
 (let (($x4969 (= z_3_21 z_4_22)))
 (=> x_3_X $x4969)))
(assert
 (=> x_3_F (= z_3_21 (or z_4_21 z_4_22 z_4_20))))
(assert
 (let (($x4978 (= z_3_21 (and z_4_21 z_4_22 z_4_20))))
 (=> x_3_G $x4978)))
(assert
 (=> x_3_! (= z_3_22 (not z_4_22))))
(assert
 (let (($x4987 (= z_3_22 z_4_20)))
 (=> x_3_X $x4987)))
(assert
 (=> x_3_F (= z_3_22 (or z_4_22 z_3_20))))
(assert
 (let (($x4997 (= z_3_22 (and z_4_22 z_3_20))))
 (=> x_3_G $x4997)))
(assert
 (=> x_3_! (= z_3_23 (not z_4_23))))
(assert
 (let (($x5008 (= z_3_23 z_4_24)))
 (=> x_3_X $x5008)))
(assert
 (=> x_3_F (= z_3_23 (or z_4_23 z_4_24 z_4_12 z_4_10 z_4_11))))
(assert
 (let (($x5018 (= z_3_23 (and z_4_23 z_4_24 z_4_12 z_4_10 z_4_11))))
 (=> x_3_G $x5018)))
(assert
 (=> x_3_! (= z_3_24 (not z_4_24))))
(assert
 (let (($x5027 (= z_3_24 z_4_12)))
 (=> x_3_X $x5027)))
(assert
 (=> x_3_F (= z_3_24 (or z_4_24 z_4_12 z_4_10 z_4_11))))
(assert
 (let (($x5037 (= z_3_24 (and z_4_24 z_4_12 z_4_10 z_4_11))))
 (=> x_3_G $x5037)))
(assert
 (=> x_3_! (= z_3_25 (not z_4_25))))
(assert
 (let (($x5048 (= z_3_25 z_4_26)))
 (=> x_3_X $x5048)))
(assert
 (let (($x5053 (= z_3_25 (or z_4_25 z_4_26 z_4_27 z_4_24 z_4_12 z_4_10 z_4_11))))
 (=> x_3_F $x5053)))
(assert
 (let (($x5059 (= z_3_25 (and z_4_25 z_4_26 z_4_27 z_4_24 z_4_12 z_4_10 z_4_11))))
 (=> x_3_G $x5059)))
(assert
 (=> x_3_! (= z_3_26 (not z_4_26))))
(assert
 (let (($x5068 (= z_3_26 z_4_27)))
 (=> x_3_X $x5068)))
(assert
 (=> x_3_F (= z_3_26 (or z_4_26 z_4_27 z_4_24 z_4_12 z_4_10 z_4_11))))
(assert
 (let (($x5078 (= z_3_26 (and z_4_26 z_4_27 z_4_24 z_4_12 z_4_10 z_4_11))))
 (=> x_3_G $x5078)))
(assert
 (=> x_3_! (= z_3_27 (not z_4_27))))
(assert
 (let (($x5087 (= z_3_27 z_4_24)))
 (=> x_3_X $x5087)))
(assert
 (=> x_3_F (= z_3_27 (or z_4_27 z_4_24 z_4_12 z_4_10 z_4_11))))
(assert
 (let (($x5097 (= z_3_27 (and z_4_27 z_4_24 z_4_12 z_4_10 z_4_11))))
 (=> x_3_G $x5097)))
(assert
 (=> x_3_! (= z_3_28 (not z_4_28))))
(assert
 (let (($x5108 (= z_3_28 z_4_29)))
 (=> x_3_X $x5108)))
(assert
 (let (($x5116 (= z_3_28 (or z_4_28 z_4_29 z_4_30 z_4_31 z_4_32 z_4_33))))
 (=> x_3_F $x5116)))
(assert
 (let (($x5120 (= z_3_28 (and z_4_28 z_4_29 z_4_30 z_4_31 z_4_32 z_4_33))))
 (=> x_3_G $x5120)))
(assert
 (=> x_3_! (= z_3_29 (not z_4_29))))
(assert
 (let (($x5129 (= z_3_29 z_4_30)))
 (=> x_3_X $x5129)))
(assert
 (let (($x5133 (= z_3_29 (or z_4_29 z_4_30 z_4_31 z_4_32 z_4_33))))
 (=> x_3_F $x5133)))
(assert
 (let (($x5137 (= z_3_29 (and z_4_29 z_4_30 z_4_31 z_4_32 z_4_33))))
 (=> x_3_G $x5137)))
(assert
 (=> x_3_! (= z_3_30 (not z_4_30))))
(assert
 (let (($x5146 (= z_3_30 z_4_31)))
 (=> x_3_X $x5146)))
(assert
 (let (($x5149 (or z_4_30 z_4_31 z_4_32 z_4_33)))
 (let (($x5150 (= z_3_30 $x5149)))
 (=> x_3_F $x5150))))
(assert
 (let (($x5154 (= z_3_30 (and z_4_30 z_4_31 z_4_32 z_4_33))))
 (=> x_3_G $x5154)))
(assert
 (=> x_3_! (= z_3_31 (not z_4_31))))
(assert
 (let (($x5163 (= z_3_31 z_4_32)))
 (=> x_3_X $x5163)))
(assert
 (=> x_3_F (= z_3_31 (or z_4_31 z_4_32 z_4_33 z_4_30))))
(assert
 (let (($x5172 (= z_3_31 (and z_4_31 z_4_32 z_4_33 z_4_30))))
 (=> x_3_G $x5172)))
(assert
 (=> x_3_! (= z_3_32 (not z_4_32))))
(assert
 (let (($x5181 (= z_3_32 z_4_33)))
 (=> x_3_X $x5181)))
(assert
 (=> x_3_F (= z_3_32 (or z_4_32 z_4_33 z_4_30 z_4_31))))
(assert
 (let (($x5190 (= z_3_32 (and z_4_32 z_4_33 z_4_30 z_4_31))))
 (=> x_3_G $x5190)))
(assert
 (=> x_3_! (= z_3_33 (not z_4_33))))
(assert
 (let (($x5199 (= z_3_33 z_4_30)))
 (=> x_3_X $x5199)))
(assert
 (=> x_3_F (= z_3_33 (or z_4_33 z_3_30))))
(assert
 (let (($x5209 (= z_3_33 (and z_4_33 z_3_30))))
 (=> x_3_G $x5209)))
(assert
 (=> x_3_! (= z_3_34 (not z_4_34))))
(assert
 (let (($x5220 (= z_3_34 z_4_35)))
 (=> x_3_X $x5220)))
(assert
 (let (($x5229 (= z_3_34 (or z_4_34 z_4_35 z_4_36 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_F $x5229)))
(assert
 (let (($x5233 (= z_3_34 (and z_4_34 z_4_35 z_4_36 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_G $x5233)))
(assert
 (=> x_3_! (= z_3_35 (not z_4_35))))
(assert
 (let (($x5242 (= z_3_35 z_4_36)))
 (=> x_3_X $x5242)))
(assert
 (let (($x5246 (= z_3_35 (or z_4_35 z_4_36 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_F $x5246)))
(assert
 (let (($x5250 (= z_3_35 (and z_4_35 z_4_36 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_G $x5250)))
(assert
 (=> x_3_! (= z_3_36 (not z_4_36))))
(assert
 (let (($x5259 (= z_3_36 z_4_37)))
 (=> x_3_X $x5259)))
(assert
 (let (($x5263 (= z_3_36 (or z_4_36 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_F $x5263)))
(assert
 (let (($x5267 (= z_3_36 (and z_4_36 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_G $x5267)))
(assert
 (=> x_3_! (= z_3_37 (not z_4_37))))
(assert
 (let (($x5276 (= z_3_37 z_4_38)))
 (=> x_3_X $x5276)))
(assert
 (let (($x5279 (or z_4_37 z_4_38 z_4_39 z_4_40)))
 (let (($x5280 (= z_3_37 $x5279)))
 (=> x_3_F $x5280))))
(assert
 (let (($x5284 (= z_3_37 (and z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_G $x5284)))
(assert
 (=> x_3_! (= z_3_38 (not z_4_38))))
(assert
 (let (($x5293 (= z_3_38 z_4_39)))
 (=> x_3_X $x5293)))
(assert
 (=> x_3_F (= z_3_38 (or z_4_38 z_4_39 z_4_40 z_4_37))))
(assert
 (let (($x5302 (= z_3_38 (and z_4_38 z_4_39 z_4_40 z_4_37))))
 (=> x_3_G $x5302)))
(assert
 (=> x_3_! (= z_3_39 (not z_4_39))))
(assert
 (let (($x5311 (= z_3_39 z_4_40)))
 (=> x_3_X $x5311)))
(assert
 (=> x_3_F (= z_3_39 (or z_4_39 z_4_40 z_4_37 z_4_38))))
(assert
 (let (($x5320 (= z_3_39 (and z_4_39 z_4_40 z_4_37 z_4_38))))
 (=> x_3_G $x5320)))
(assert
 (=> x_3_! (= z_3_40 (not z_4_40))))
(assert
 (let (($x5329 (= z_3_40 z_4_37)))
 (=> x_3_X $x5329)))
(assert
 (=> x_3_F (= z_3_40 (or z_4_40 z_3_37))))
(assert
 (let (($x5339 (= z_3_40 (and z_4_40 z_3_37))))
 (=> x_3_G $x5339)))
(assert
 (=> x_3_! (= z_3_41 (not z_4_41))))
(assert
 (let (($x5349 (= z_3_41 z_4_29)))
 (=> x_3_X $x5349)))
(assert
 (=> x_3_F (= z_3_41 (or z_4_41 z_4_29 z_4_30 z_4_31 z_4_32 z_4_33))))
(assert
 (let (($x5359 (= z_3_41 (and z_4_41 z_4_29 z_4_30 z_4_31 z_4_32 z_4_33))))
 (=> x_3_G $x5359)))
(assert
 (=> x_3_! (= z_3_42 (not z_4_42))))
(assert
 (let (($x5369 (= z_3_42 z_4_40)))
 (=> x_3_X $x5369)))
(assert
 (=> x_3_F (= z_3_42 (or z_4_42 z_4_40 z_4_37 z_4_38 z_4_39))))
(assert
 (let (($x5379 (= z_3_42 (and z_4_42 z_4_40 z_4_37 z_4_38 z_4_39))))
 (=> x_3_G $x5379)))
(assert
 (=> x_3_! (= z_3_43 (not z_4_43))))
(assert
 (let (($x5389 (= z_3_43 z_4_0)))
 (=> x_3_X $x5389)))
(assert
 (=> x_3_F (= z_3_43 (or z_4_43 z_4_0 z_4_1 z_4_2))))
(assert
 (let (($x5399 (= z_3_43 (and z_4_43 z_4_0 z_4_1 z_4_2))))
 (=> x_3_G $x5399)))
(assert
 (=> x_3_! (= z_3_44 (not z_4_44))))
(assert
 (let (($x5410 (= z_3_44 z_4_45)))
 (=> x_3_X $x5410)))
(assert
 (=> x_3_F (= z_3_44 (or z_4_44 z_4_45 z_4_46 z_4_2 z_4_1))))
(assert
 (let (($x5421 (= z_3_44 (and z_4_44 z_4_45 z_4_46 z_4_2 z_4_1))))
 (=> x_3_G $x5421)))
(assert
 (=> x_3_! (= z_3_45 (not z_4_45))))
(assert
 (let (($x5430 (= z_3_45 z_4_46)))
 (=> x_3_X $x5430)))
(assert
 (=> x_3_F (= z_3_45 (or z_4_45 z_4_46 z_4_2 z_4_1))))
(assert
 (let (($x5440 (= z_3_45 (and z_4_45 z_4_46 z_4_2 z_4_1))))
 (=> x_3_G $x5440)))
(assert
 (=> x_3_! (= z_3_46 (not z_4_46))))
(assert
 (let (($x5449 (= z_3_46 z_4_2)))
 (=> x_3_X $x5449)))
(assert
 (=> x_3_F (= z_3_46 (or z_4_46 z_4_2 z_4_1))))
(assert
 (let (($x5459 (= z_3_46 (and z_4_46 z_4_2 z_4_1))))
 (=> x_3_G $x5459)))
(assert
 (=> x_3_! (= z_3_47 (not z_4_47))))
(assert
 (let (($x5469 (= z_3_47 z_4_0)))
 (=> x_3_X $x5469)))
(assert
 (=> x_3_F (= z_3_47 (or z_4_47 z_4_0 z_4_1 z_4_2))))
(assert
 (let (($x5479 (= z_3_47 (and z_4_47 z_4_0 z_4_1 z_4_2))))
 (=> x_3_G $x5479)))
(assert
 (=> x_3_! (= z_3_48 (not z_4_48))))
(assert
 (let (($x5490 (= z_3_48 z_4_49)))
 (=> x_3_X $x5490)))
(assert
 (let (($x5495 (= z_3_48 (or z_4_48 z_4_49 z_4_50 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_F $x5495)))
(assert
 (let (($x5501 (= z_3_48 (and z_4_48 z_4_49 z_4_50 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_G $x5501)))
(assert
 (=> x_3_! (= z_3_49 (not z_4_49))))
(assert
 (let (($x5510 (= z_3_49 z_4_50)))
 (=> x_3_X $x5510)))
(assert
 (=> x_3_F (= z_3_49 (or z_4_49 z_4_50 z_4_37 z_4_38 z_4_39 z_4_40))))
(assert
 (let (($x5520 (= z_3_49 (and z_4_49 z_4_50 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_G $x5520)))
(assert
 (=> x_3_! (= z_3_50 (not z_4_50))))
(assert
 (let (($x5529 (= z_3_50 z_4_37)))
 (=> x_3_X $x5529)))
(assert
 (=> x_3_F (= z_3_50 (or z_4_50 z_4_37 z_4_38 z_4_39 z_4_40))))
(assert
 (let (($x5539 (= z_3_50 (and z_4_50 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_G $x5539)))
(assert
 (=> x_3_! (= z_3_51 (not z_4_51))))
(assert
 (let (($x5549 (= z_3_51 z_4_47)))
 (=> x_3_X $x5549)))
(assert
 (=> x_3_F (= z_3_51 (or z_4_51 z_4_47 z_4_0 z_4_1 z_4_2))))
(assert
 (let (($x5559 (= z_3_51 (and z_4_51 z_4_47 z_4_0 z_4_1 z_4_2))))
 (=> x_3_G $x5559)))
(assert
 (=> x_3_! (= z_3_52 (not z_4_52))))
(assert
 (let (($x5570 (= z_3_52 z_4_53)))
 (=> x_3_X $x5570)))
(assert
 (let (($x5575 (= z_3_52 (or z_4_52 z_4_53 z_4_54 z_4_19 z_4_20 z_4_21 z_4_22))))
 (=> x_3_F $x5575)))
(assert
 (let (($x5581 (= z_3_52 (and z_4_52 z_4_53 z_4_54 z_4_19 z_4_20 z_4_21 z_4_22))))
 (=> x_3_G $x5581)))
(assert
 (=> x_3_! (= z_3_53 (not z_4_53))))
(assert
 (let (($x5590 (= z_3_53 z_4_54)))
 (=> x_3_X $x5590)))
(assert
 (=> x_3_F (= z_3_53 (or z_4_53 z_4_54 z_4_19 z_4_20 z_4_21 z_4_22))))
(assert
 (let (($x5600 (= z_3_53 (and z_4_53 z_4_54 z_4_19 z_4_20 z_4_21 z_4_22))))
 (=> x_3_G $x5600)))
(assert
 (=> x_3_! (= z_3_54 (not z_4_54))))
(assert
 (let (($x5609 (= z_3_54 z_4_19)))
 (=> x_3_X $x5609)))
(assert
 (=> x_3_F (= z_3_54 (or z_4_54 z_4_19 z_4_20 z_4_21 z_4_22))))
(assert
 (let (($x5619 (= z_3_54 (and z_4_54 z_4_19 z_4_20 z_4_21 z_4_22))))
 (=> x_3_G $x5619)))
(assert
 (=> x_3_! (= z_3_55 (not z_4_55))))
(assert
 (let (($x5630 (= z_3_55 z_4_56)))
 (=> x_3_X $x5630)))
(assert
 (=> x_3_F (= z_3_55 (or z_4_55 z_4_56 z_4_16 z_4_15))))
(assert
 (let (($x5640 (= z_3_55 (and z_4_55 z_4_56 z_4_16 z_4_15))))
 (=> x_3_G $x5640)))
(assert
 (=> x_3_! (= z_3_56 (not z_4_56))))
(assert
 (let (($x5649 (= z_3_56 z_4_16)))
 (=> x_3_X $x5649)))
(assert
 (=> x_3_F (= z_3_56 (or z_4_56 z_4_16 z_4_15))))
(assert
 (let (($x5659 (= z_3_56 (and z_4_56 z_4_16 z_4_15))))
 (=> x_3_G $x5659)))
(assert
 (=> x_3_! (= z_3_57 (not z_4_57))))
(assert
 (let (($x5669 (= z_3_57 z_4_16)))
 (=> x_3_X $x5669)))
(assert
 (=> x_3_F (= z_3_57 (or z_4_57 z_4_16 z_4_15))))
(assert
 (let (($x5679 (= z_3_57 (and z_4_57 z_4_16 z_4_15))))
 (=> x_3_G $x5679)))
(assert
 (=> x_3_! (= z_3_58 (not z_4_58))))
(assert
 (let (($x5690 (= z_3_58 z_4_59)))
 (=> x_3_X $x5690)))
(assert
 (let (($x5697 (= z_3_58 (or z_4_58 z_4_59 z_4_60 z_4_61 z_4_62))))
 (=> x_3_F $x5697)))
(assert
 (let (($x5701 (= z_3_58 (and z_4_58 z_4_59 z_4_60 z_4_61 z_4_62))))
 (=> x_3_G $x5701)))
(assert
 (=> x_3_! (= z_3_59 (not z_4_59))))
(assert
 (let (($x5710 (= z_3_59 z_4_60)))
 (=> x_3_X $x5710)))
(assert
 (let (($x5714 (= z_3_59 (or z_4_59 z_4_60 z_4_61 z_4_62))))
 (=> x_3_F $x5714)))
(assert
 (let (($x5718 (= z_3_59 (and z_4_59 z_4_60 z_4_61 z_4_62))))
 (=> x_3_G $x5718)))
(assert
 (=> x_3_! (= z_3_60 (not z_4_60))))
(assert
 (let (($x5727 (= z_3_60 z_4_61)))
 (=> x_3_X $x5727)))
(assert
 (let (($x5730 (or z_4_60 z_4_61 z_4_62)))
 (let (($x5731 (= z_3_60 $x5730)))
 (=> x_3_F $x5731))))
(assert
 (let (($x5735 (= z_3_60 (and z_4_60 z_4_61 z_4_62))))
 (=> x_3_G $x5735)))
(assert
 (=> x_3_! (= z_3_61 (not z_4_61))))
(assert
 (let (($x5744 (= z_3_61 z_4_62)))
 (=> x_3_X $x5744)))
(assert
 (=> x_3_F (= z_3_61 (or z_4_61 z_4_62 z_4_60))))
(assert
 (let (($x5753 (= z_3_61 (and z_4_61 z_4_62 z_4_60))))
 (=> x_3_G $x5753)))
(assert
 (=> x_3_! (= z_3_62 (not z_4_62))))
(assert
 (let (($x5762 (= z_3_62 z_4_60)))
 (=> x_3_X $x5762)))
(assert
 (=> x_3_F (= z_3_62 (or z_4_62 z_3_60))))
(assert
 (let (($x5772 (= z_3_62 (and z_4_62 z_3_60))))
 (=> x_3_G $x5772)))
(assert
 (=> x_3_! (= z_3_63 (not z_4_63))))
(assert
 (let (($x5783 (= z_3_63 z_4_64)))
 (=> x_3_X $x5783)))
(assert
 (let (($x5792 (or z_4_63 z_4_64 z_4_65 z_4_66 z_4_67 z_4_68 z_4_69 z_4_70)))
 (let (($x5793 (= z_3_63 $x5792)))
 (=> x_3_F $x5793))))
(assert
 (let (($x5796 (and z_4_63 z_4_64 z_4_65 z_4_66 z_4_67 z_4_68 z_4_69 z_4_70)))
 (let (($x5797 (= z_3_63 $x5796)))
 (=> x_3_G $x5797))))
(assert
 (=> x_3_! (= z_3_64 (not z_4_64))))
(assert
 (let (($x5806 (= z_3_64 z_4_65)))
 (=> x_3_X $x5806)))
(assert
 (let (($x5810 (= z_3_64 (or z_4_64 z_4_65 z_4_66 z_4_67 z_4_68 z_4_69 z_4_70))))
 (=> x_3_F $x5810)))
(assert
 (let (($x5814 (= z_3_64 (and z_4_64 z_4_65 z_4_66 z_4_67 z_4_68 z_4_69 z_4_70))))
 (=> x_3_G $x5814)))
(assert
 (=> x_3_! (= z_3_65 (not z_4_65))))
(assert
 (let (($x5823 (= z_3_65 z_4_66)))
 (=> x_3_X $x5823)))
(assert
 (let (($x5827 (= z_3_65 (or z_4_65 z_4_66 z_4_67 z_4_68 z_4_69 z_4_70))))
 (=> x_3_F $x5827)))
(assert
 (let (($x5831 (= z_3_65 (and z_4_65 z_4_66 z_4_67 z_4_68 z_4_69 z_4_70))))
 (=> x_3_G $x5831)))
(assert
 (=> x_3_! (= z_3_66 (not z_4_66))))
(assert
 (let (($x5840 (= z_3_66 z_4_67)))
 (=> x_3_X $x5840)))
(assert
 (let (($x5844 (= z_3_66 (or z_4_66 z_4_67 z_4_68 z_4_69 z_4_70))))
 (=> x_3_F $x5844)))
(assert
 (let (($x5848 (= z_3_66 (and z_4_66 z_4_67 z_4_68 z_4_69 z_4_70))))
 (=> x_3_G $x5848)))
(assert
 (=> x_3_! (= z_3_67 (not z_4_67))))
(assert
 (let (($x5857 (= z_3_67 z_4_68)))
 (=> x_3_X $x5857)))
(assert
 (let (($x5860 (or z_4_67 z_4_68 z_4_69 z_4_70)))
 (let (($x5861 (= z_3_67 $x5860)))
 (=> x_3_F $x5861))))
(assert
 (let (($x5865 (= z_3_67 (and z_4_67 z_4_68 z_4_69 z_4_70))))
 (=> x_3_G $x5865)))
(assert
 (=> x_3_! (= z_3_68 (not z_4_68))))
(assert
 (let (($x5874 (= z_3_68 z_4_69)))
 (=> x_3_X $x5874)))
(assert
 (=> x_3_F (= z_3_68 (or z_4_68 z_4_69 z_4_70 z_4_67))))
(assert
 (let (($x5883 (= z_3_68 (and z_4_68 z_4_69 z_4_70 z_4_67))))
 (=> x_3_G $x5883)))
(assert
 (=> x_3_! (= z_3_69 (not z_4_69))))
(assert
 (let (($x5892 (= z_3_69 z_4_70)))
 (=> x_3_X $x5892)))
(assert
 (=> x_3_F (= z_3_69 (or z_4_69 z_4_70 z_4_67 z_4_68))))
(assert
 (let (($x5901 (= z_3_69 (and z_4_69 z_4_70 z_4_67 z_4_68))))
 (=> x_3_G $x5901)))
(assert
 (=> x_3_! (= z_3_70 (not z_4_70))))
(assert
 (let (($x5910 (= z_3_70 z_4_67)))
 (=> x_3_X $x5910)))
(assert
 (=> x_3_F (= z_3_70 (or z_4_70 z_3_67))))
(assert
 (let (($x5920 (= z_3_70 (and z_4_70 z_3_67))))
 (=> x_3_G $x5920)))
(assert
 (=> x_3_! (= z_3_71 (not z_4_71))))
(assert
 (let (($x5931 (= z_3_71 z_4_72)))
 (=> x_3_X $x5931)))
(assert
 (let (($x5940 (= z_3_71 (or z_4_71 z_4_72 z_4_73 z_4_74 z_4_75 z_4_76 z_4_77))))
 (=> x_3_F $x5940)))
(assert
 (let (($x5944 (= z_3_71 (and z_4_71 z_4_72 z_4_73 z_4_74 z_4_75 z_4_76 z_4_77))))
 (=> x_3_G $x5944)))
(assert
 (=> x_3_! (= z_3_72 (not z_4_72))))
(assert
 (let (($x5953 (= z_3_72 z_4_73)))
 (=> x_3_X $x5953)))
(assert
 (let (($x5957 (= z_3_72 (or z_4_72 z_4_73 z_4_74 z_4_75 z_4_76 z_4_77))))
 (=> x_3_F $x5957)))
(assert
 (let (($x5961 (= z_3_72 (and z_4_72 z_4_73 z_4_74 z_4_75 z_4_76 z_4_77))))
 (=> x_3_G $x5961)))
(assert
 (=> x_3_! (= z_3_73 (not z_4_73))))
(assert
 (let (($x5970 (= z_3_73 z_4_74)))
 (=> x_3_X $x5970)))
(assert
 (let (($x5974 (= z_3_73 (or z_4_73 z_4_74 z_4_75 z_4_76 z_4_77))))
 (=> x_3_F $x5974)))
(assert
 (let (($x5978 (= z_3_73 (and z_4_73 z_4_74 z_4_75 z_4_76 z_4_77))))
 (=> x_3_G $x5978)))
(assert
 (=> x_3_! (= z_3_74 (not z_4_74))))
(assert
 (let (($x5987 (= z_3_74 z_4_75)))
 (=> x_3_X $x5987)))
(assert
 (let (($x5990 (or z_4_74 z_4_75 z_4_76 z_4_77)))
 (let (($x5991 (= z_3_74 $x5990)))
 (=> x_3_F $x5991))))
(assert
 (let (($x5995 (= z_3_74 (and z_4_74 z_4_75 z_4_76 z_4_77))))
 (=> x_3_G $x5995)))
(assert
 (=> x_3_! (= z_3_75 (not z_4_75))))
(assert
 (let (($x6004 (= z_3_75 z_4_76)))
 (=> x_3_X $x6004)))
(assert
 (=> x_3_F (= z_3_75 (or z_4_75 z_4_76 z_4_77 z_4_74))))
(assert
 (let (($x6013 (= z_3_75 (and z_4_75 z_4_76 z_4_77 z_4_74))))
 (=> x_3_G $x6013)))
(assert
 (=> x_3_! (= z_3_76 (not z_4_76))))
(assert
 (let (($x6022 (= z_3_76 z_4_77)))
 (=> x_3_X $x6022)))
(assert
 (=> x_3_F (= z_3_76 (or z_4_76 z_4_77 z_4_74 z_4_75))))
(assert
 (let (($x6031 (= z_3_76 (and z_4_76 z_4_77 z_4_74 z_4_75))))
 (=> x_3_G $x6031)))
(assert
 (=> x_3_! (= z_3_77 (not z_4_77))))
(assert
 (let (($x6040 (= z_3_77 z_4_74)))
 (=> x_3_X $x6040)))
(assert
 (=> x_3_F (= z_3_77 (or z_4_77 z_3_74))))
(assert
 (let (($x6050 (= z_3_77 (and z_4_77 z_3_74))))
 (=> x_3_G $x6050)))
(assert
 (=> x_3_! (= z_3_78 (not z_4_78))))
(assert
 (let (($x6061 (= z_3_78 z_4_79)))
 (=> x_3_X $x6061)))
(assert
 (let (($x6066 (= z_3_78 (or z_4_78 z_4_79 z_4_80 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_F $x6066)))
(assert
 (let (($x6072 (= z_3_78 (and z_4_78 z_4_79 z_4_80 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_G $x6072)))
(assert
 (=> x_3_! (= z_3_79 (not z_4_79))))
(assert
 (let (($x6081 (= z_3_79 z_4_80)))
 (=> x_3_X $x6081)))
(assert
 (=> x_3_F (= z_3_79 (or z_4_79 z_4_80 z_4_37 z_4_38 z_4_39 z_4_40))))
(assert
 (let (($x6091 (= z_3_79 (and z_4_79 z_4_80 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_G $x6091)))
(assert
 (=> x_3_! (= z_3_80 (not z_4_80))))
(assert
 (let (($x6100 (= z_3_80 z_4_37)))
 (=> x_3_X $x6100)))
(assert
 (=> x_3_F (= z_3_80 (or z_4_80 z_4_37 z_4_38 z_4_39 z_4_40))))
(assert
 (let (($x6110 (= z_3_80 (and z_4_80 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_G $x6110)))
(assert
 (=> x_3_! (= z_3_81 (not z_4_81))))
(assert
 (let (($x6121 (= z_3_81 z_4_82)))
 (=> x_3_X $x6121)))
(assert
 (let (($x6129 (= z_3_81 (or z_4_81 z_4_82 z_4_83 z_4_84 z_4_85 z_4_86))))
 (=> x_3_F $x6129)))
(assert
 (let (($x6133 (= z_3_81 (and z_4_81 z_4_82 z_4_83 z_4_84 z_4_85 z_4_86))))
 (=> x_3_G $x6133)))
(assert
 (=> x_3_! (= z_3_82 (not z_4_82))))
(assert
 (let (($x6142 (= z_3_82 z_4_83)))
 (=> x_3_X $x6142)))
(assert
 (let (($x6146 (= z_3_82 (or z_4_82 z_4_83 z_4_84 z_4_85 z_4_86))))
 (=> x_3_F $x6146)))
(assert
 (let (($x6150 (= z_3_82 (and z_4_82 z_4_83 z_4_84 z_4_85 z_4_86))))
 (=> x_3_G $x6150)))
(assert
 (=> x_3_! (= z_3_83 (not z_4_83))))
(assert
 (let (($x6159 (= z_3_83 z_4_84)))
 (=> x_3_X $x6159)))
(assert
 (let (($x6163 (= z_3_83 (or z_4_83 z_4_84 z_4_85 z_4_86))))
 (=> x_3_F $x6163)))
(assert
 (let (($x6167 (= z_3_83 (and z_4_83 z_4_84 z_4_85 z_4_86))))
 (=> x_3_G $x6167)))
(assert
 (=> x_3_! (= z_3_84 (not z_4_84))))
(assert
 (let (($x6176 (= z_3_84 z_4_85)))
 (=> x_3_X $x6176)))
(assert
 (let (($x6180 (= z_3_84 (or z_4_84 z_4_85 z_4_86))))
 (=> x_3_F $x6180)))
(assert
 (let (($x6184 (= z_3_84 (and z_4_84 z_4_85 z_4_86))))
 (=> x_3_G $x6184)))
(assert
 (=> x_3_! (= z_3_85 (not z_4_85))))
(assert
 (let (($x6193 (= z_3_85 z_4_86)))
 (=> x_3_X $x6193)))
(assert
 (let (($x6197 (= z_3_85 (or z_4_85 z_4_86))))
 (=> x_3_F $x6197)))
(assert
 (let (($x6201 (= z_3_85 (and z_4_85 z_4_86))))
 (=> x_3_G $x6201)))
(assert
 (=> x_3_! (= z_3_86 (not z_4_86))))
(assert
 (let (($x6210 (= z_3_86 z_4_85)))
 (=> x_3_X $x6210)))
(assert
 (=> x_3_F (= z_3_86 (or z_4_86 z_3_85))))
(assert
 (let (($x6220 (= z_3_86 (and z_4_86 z_3_85))))
 (=> x_3_G $x6220)))
(assert
 (=> x_3_! (= z_3_87 (not z_4_87))))
(assert
 (let (($x6231 (= z_3_87 z_4_88)))
 (=> x_3_X $x6231)))
(assert
 (let (($x6240 (= z_3_87 (or z_4_87 z_4_88 z_4_89 z_4_90 z_4_91 z_4_92 z_4_93))))
 (=> x_3_F $x6240)))
(assert
 (let (($x6244 (= z_3_87 (and z_4_87 z_4_88 z_4_89 z_4_90 z_4_91 z_4_92 z_4_93))))
 (=> x_3_G $x6244)))
(assert
 (=> x_3_! (= z_3_88 (not z_4_88))))
(assert
 (let (($x6253 (= z_3_88 z_4_89)))
 (=> x_3_X $x6253)))
(assert
 (let (($x6257 (= z_3_88 (or z_4_88 z_4_89 z_4_90 z_4_91 z_4_92 z_4_93))))
 (=> x_3_F $x6257)))
(assert
 (let (($x6261 (= z_3_88 (and z_4_88 z_4_89 z_4_90 z_4_91 z_4_92 z_4_93))))
 (=> x_3_G $x6261)))
(assert
 (=> x_3_! (= z_3_89 (not z_4_89))))
(assert
 (let (($x6270 (= z_3_89 z_4_90)))
 (=> x_3_X $x6270)))
(assert
 (let (($x6274 (= z_3_89 (or z_4_89 z_4_90 z_4_91 z_4_92 z_4_93))))
 (=> x_3_F $x6274)))
(assert
 (let (($x6278 (= z_3_89 (and z_4_89 z_4_90 z_4_91 z_4_92 z_4_93))))
 (=> x_3_G $x6278)))
(assert
 (=> x_3_! (= z_3_90 (not z_4_90))))
(assert
 (let (($x6287 (= z_3_90 z_4_91)))
 (=> x_3_X $x6287)))
(assert
 (let (($x6291 (= z_3_90 (or z_4_90 z_4_91 z_4_92 z_4_93))))
 (=> x_3_F $x6291)))
(assert
 (let (($x6295 (= z_3_90 (and z_4_90 z_4_91 z_4_92 z_4_93))))
 (=> x_3_G $x6295)))
(assert
 (=> x_3_! (= z_3_91 (not z_4_91))))
(assert
 (let (($x6304 (= z_3_91 z_4_92)))
 (=> x_3_X $x6304)))
(assert
 (let (($x6307 (or z_4_91 z_4_92 z_4_93)))
 (let (($x6308 (= z_3_91 $x6307)))
 (=> x_3_F $x6308))))
(assert
 (let (($x6312 (= z_3_91 (and z_4_91 z_4_92 z_4_93))))
 (=> x_3_G $x6312)))
(assert
 (=> x_3_! (= z_3_92 (not z_4_92))))
(assert
 (let (($x6321 (= z_3_92 z_4_93)))
 (=> x_3_X $x6321)))
(assert
 (=> x_3_F (= z_3_92 (or z_4_92 z_4_93 z_4_91))))
(assert
 (let (($x6330 (= z_3_92 (and z_4_92 z_4_93 z_4_91))))
 (=> x_3_G $x6330)))
(assert
 (=> x_3_! (= z_3_93 (not z_4_93))))
(assert
 (let (($x6339 (= z_3_93 z_4_91)))
 (=> x_3_X $x6339)))
(assert
 (=> x_3_F (= z_3_93 (or z_4_93 z_3_91))))
(assert
 (let (($x6349 (= z_3_93 (and z_4_93 z_3_91))))
 (=> x_3_G $x6349)))
(assert
 (=> x_3_! (= z_3_94 (not z_4_94))))
(assert
 (let (($x6360 (= z_3_94 z_4_95)))
 (=> x_3_X $x6360)))
(assert
 (let (($x6368 (= z_3_94 (or z_4_94 z_4_95 z_4_96 z_4_97 z_4_98 z_4_99))))
 (=> x_3_F $x6368)))
(assert
 (let (($x6372 (= z_3_94 (and z_4_94 z_4_95 z_4_96 z_4_97 z_4_98 z_4_99))))
 (=> x_3_G $x6372)))
(assert
 (=> x_3_! (= z_3_95 (not z_4_95))))
(assert
 (let (($x6381 (= z_3_95 z_4_96)))
 (=> x_3_X $x6381)))
(assert
 (let (($x6385 (= z_3_95 (or z_4_95 z_4_96 z_4_97 z_4_98 z_4_99))))
 (=> x_3_F $x6385)))
(assert
 (let (($x6389 (= z_3_95 (and z_4_95 z_4_96 z_4_97 z_4_98 z_4_99))))
 (=> x_3_G $x6389)))
(assert
 (=> x_3_! (= z_3_96 (not z_4_96))))
(assert
 (let (($x6398 (= z_3_96 z_4_97)))
 (=> x_3_X $x6398)))
(assert
 (let (($x6401 (or z_4_96 z_4_97 z_4_98 z_4_99)))
 (let (($x6402 (= z_3_96 $x6401)))
 (=> x_3_F $x6402))))
(assert
 (let (($x6406 (= z_3_96 (and z_4_96 z_4_97 z_4_98 z_4_99))))
 (=> x_3_G $x6406)))
(assert
 (=> x_3_! (= z_3_97 (not z_4_97))))
(assert
 (let (($x6415 (= z_3_97 z_4_98)))
 (=> x_3_X $x6415)))
(assert
 (=> x_3_F (= z_3_97 (or z_4_97 z_4_98 z_4_99 z_4_96))))
(assert
 (let (($x6424 (= z_3_97 (and z_4_97 z_4_98 z_4_99 z_4_96))))
 (=> x_3_G $x6424)))
(assert
 (=> x_3_! (= z_3_98 (not z_4_98))))
(assert
 (let (($x6433 (= z_3_98 z_4_99)))
 (=> x_3_X $x6433)))
(assert
 (=> x_3_F (= z_3_98 (or z_4_98 z_4_99 z_4_96 z_4_97))))
(assert
 (let (($x6442 (= z_3_98 (and z_4_98 z_4_99 z_4_96 z_4_97))))
 (=> x_3_G $x6442)))
(assert
 (=> x_3_! (= z_3_99 (not z_4_99))))
(assert
 (let (($x6451 (= z_3_99 z_4_96)))
 (=> x_3_X $x6451)))
(assert
 (=> x_3_F (= z_3_99 (or z_4_99 z_3_96))))
(assert
 (let (($x6461 (= z_3_99 (and z_4_99 z_3_96))))
 (=> x_3_G $x6461)))
(assert
 (=> x_3_! (= z_3_100 (not z_4_100))))
(assert
 (let (($x6472 (= z_3_100 z_4_101)))
 (=> x_3_X $x6472)))
(assert
 (let (($x6480 (or z_4_100 z_4_101 z_4_102 z_4_103 z_4_104 z_4_105 z_4_106)))
 (let (($x6481 (= z_3_100 $x6480)))
 (=> x_3_F $x6481))))
(assert
 (let (($x6484 (and z_4_100 z_4_101 z_4_102 z_4_103 z_4_104 z_4_105 z_4_106)))
 (let (($x6485 (= z_3_100 $x6484)))
 (=> x_3_G $x6485))))
(assert
 (=> x_3_! (= z_3_101 (not z_4_101))))
(assert
 (let (($x6494 (= z_3_101 z_4_102)))
 (=> x_3_X $x6494)))
(assert
 (let (($x6498 (= z_3_101 (or z_4_101 z_4_102 z_4_103 z_4_104 z_4_105 z_4_106))))
 (=> x_3_F $x6498)))
(assert
 (let (($x6502 (= z_3_101 (and z_4_101 z_4_102 z_4_103 z_4_104 z_4_105 z_4_106))))
 (=> x_3_G $x6502)))
(assert
 (=> x_3_! (= z_3_102 (not z_4_102))))
(assert
 (let (($x6511 (= z_3_102 z_4_103)))
 (=> x_3_X $x6511)))
(assert
 (let (($x6515 (= z_3_102 (or z_4_102 z_4_103 z_4_104 z_4_105 z_4_106))))
 (=> x_3_F $x6515)))
(assert
 (let (($x6519 (= z_3_102 (and z_4_102 z_4_103 z_4_104 z_4_105 z_4_106))))
 (=> x_3_G $x6519)))
(assert
 (=> x_3_! (= z_3_103 (not z_4_103))))
(assert
 (let (($x6528 (= z_3_103 z_4_104)))
 (=> x_3_X $x6528)))
(assert
 (let (($x6532 (= z_3_103 (or z_4_103 z_4_104 z_4_105 z_4_106))))
 (=> x_3_F $x6532)))
(assert
 (let (($x6536 (= z_3_103 (and z_4_103 z_4_104 z_4_105 z_4_106))))
 (=> x_3_G $x6536)))
(assert
 (=> x_3_! (= z_3_104 (not z_4_104))))
(assert
 (let (($x6545 (= z_3_104 z_4_105)))
 (=> x_3_X $x6545)))
(assert
 (let (($x6548 (or z_4_104 z_4_105 z_4_106)))
 (let (($x6549 (= z_3_104 $x6548)))
 (=> x_3_F $x6549))))
(assert
 (let (($x6553 (= z_3_104 (and z_4_104 z_4_105 z_4_106))))
 (=> x_3_G $x6553)))
(assert
 (=> x_3_! (= z_3_105 (not z_4_105))))
(assert
 (let (($x6562 (= z_3_105 z_4_106)))
 (=> x_3_X $x6562)))
(assert
 (=> x_3_F (= z_3_105 (or z_4_105 z_4_106 z_4_104))))
(assert
 (let (($x6571 (= z_3_105 (and z_4_105 z_4_106 z_4_104))))
 (=> x_3_G $x6571)))
(assert
 (=> x_3_! (= z_3_106 (not z_4_106))))
(assert
 (let (($x6580 (= z_3_106 z_4_104)))
 (=> x_3_X $x6580)))
(assert
 (=> x_3_F (= z_3_106 (or z_4_106 z_3_104))))
(assert
 (let (($x6590 (= z_3_106 (and z_4_106 z_3_104))))
 (=> x_3_G $x6590)))
(assert
 (=> x_3_! (= z_3_107 (not z_4_107))))
(assert
 (let (($x6601 (= z_3_107 z_4_108)))
 (=> x_3_X $x6601)))
(assert
 (let (($x6609 (= z_3_107 (or z_4_107 z_4_108 z_4_109 z_4_110 z_4_111 z_4_112))))
 (=> x_3_F $x6609)))
(assert
 (let (($x6613 (= z_3_107 (and z_4_107 z_4_108 z_4_109 z_4_110 z_4_111 z_4_112))))
 (=> x_3_G $x6613)))
(assert
 (=> x_3_! (= z_3_108 (not z_4_108))))
(assert
 (let (($x6622 (= z_3_108 z_4_109)))
 (=> x_3_X $x6622)))
(assert
 (let (($x6626 (= z_3_108 (or z_4_108 z_4_109 z_4_110 z_4_111 z_4_112))))
 (=> x_3_F $x6626)))
(assert
 (let (($x6630 (= z_3_108 (and z_4_108 z_4_109 z_4_110 z_4_111 z_4_112))))
 (=> x_3_G $x6630)))
(assert
 (=> x_3_! (= z_3_109 (not z_4_109))))
(assert
 (let (($x6639 (= z_3_109 z_4_110)))
 (=> x_3_X $x6639)))
(assert
 (let (($x6643 (= z_3_109 (or z_4_109 z_4_110 z_4_111 z_4_112))))
 (=> x_3_F $x6643)))
(assert
 (let (($x6647 (= z_3_109 (and z_4_109 z_4_110 z_4_111 z_4_112))))
 (=> x_3_G $x6647)))
(assert
 (=> x_3_! (= z_3_110 (not z_4_110))))
(assert
 (let (($x6656 (= z_3_110 z_4_111)))
 (=> x_3_X $x6656)))
(assert
 (let (($x6659 (or z_4_110 z_4_111 z_4_112)))
 (let (($x6660 (= z_3_110 $x6659)))
 (=> x_3_F $x6660))))
(assert
 (let (($x6664 (= z_3_110 (and z_4_110 z_4_111 z_4_112))))
 (=> x_3_G $x6664)))
(assert
 (=> x_3_! (= z_3_111 (not z_4_111))))
(assert
 (let (($x6673 (= z_3_111 z_4_112)))
 (=> x_3_X $x6673)))
(assert
 (=> x_3_F (= z_3_111 (or z_4_111 z_4_112 z_4_110))))
(assert
 (let (($x6682 (= z_3_111 (and z_4_111 z_4_112 z_4_110))))
 (=> x_3_G $x6682)))
(assert
 (=> x_3_! (= z_3_112 (not z_4_112))))
(assert
 (let (($x6691 (= z_3_112 z_4_110)))
 (=> x_3_X $x6691)))
(assert
 (=> x_3_F (= z_3_112 (or z_4_112 z_3_110))))
(assert
 (let (($x6701 (= z_3_112 (and z_4_112 z_3_110))))
 (=> x_3_G $x6701)))
(assert
 (=> x_3_! (= z_3_113 (not z_4_113))))
(assert
 (let (($x6712 (= z_3_113 z_4_114)))
 (=> x_3_X $x6712)))
(assert
 (let (($x6717 (= z_3_113 (or z_4_113 z_4_114 z_4_115 z_4_92 z_4_93 z_4_91))))
 (=> x_3_F $x6717)))
(assert
 (let (($x6723 (= z_3_113 (and z_4_113 z_4_114 z_4_115 z_4_92 z_4_93 z_4_91))))
 (=> x_3_G $x6723)))
(assert
 (=> x_3_! (= z_3_114 (not z_4_114))))
(assert
 (let (($x6732 (= z_3_114 z_4_115)))
 (=> x_3_X $x6732)))
(assert
 (=> x_3_F (= z_3_114 (or z_4_114 z_4_115 z_4_92 z_4_93 z_4_91))))
(assert
 (let (($x6742 (= z_3_114 (and z_4_114 z_4_115 z_4_92 z_4_93 z_4_91))))
 (=> x_3_G $x6742)))
(assert
 (=> x_3_! (= z_3_115 (not z_4_115))))
(assert
 (let (($x6751 (= z_3_115 z_4_92)))
 (=> x_3_X $x6751)))
(assert
 (=> x_3_F (= z_3_115 (or z_4_115 z_4_92 z_4_93 z_4_91))))
(assert
 (let (($x6761 (= z_3_115 (and z_4_115 z_4_92 z_4_93 z_4_91))))
 (=> x_3_G $x6761)))
(assert
 (=> x_3_! (= z_3_116 (not z_4_116))))
(assert
 (let (($x6772 (= z_3_116 z_4_117)))
 (=> x_3_X $x6772)))
(assert
 (=> x_3_F (= z_3_116 (or z_4_116 z_4_117 z_4_86 z_4_85))))
(assert
 (let (($x6782 (= z_3_116 (and z_4_116 z_4_117 z_4_86 z_4_85))))
 (=> x_3_G $x6782)))
(assert
 (=> x_3_! (= z_3_117 (not z_4_117))))
(assert
 (let (($x6791 (= z_3_117 z_4_86)))
 (=> x_3_X $x6791)))
(assert
 (=> x_3_F (= z_3_117 (or z_4_117 z_4_86 z_4_85))))
(assert
 (let (($x6801 (= z_3_117 (and z_4_117 z_4_86 z_4_85))))
 (=> x_3_G $x6801)))
(assert
 (=> x_3_! (= z_3_118 (not z_4_118))))
(assert
 (let (($x6812 (= z_3_118 z_4_119)))
 (=> x_3_X $x6812)))
(assert
 (let (($x6819 (= z_3_118 (or z_4_118 z_4_119 z_4_120 z_4_121 z_4_122))))
 (=> x_3_F $x6819)))
(assert
 (let (($x6823 (= z_3_118 (and z_4_118 z_4_119 z_4_120 z_4_121 z_4_122))))
 (=> x_3_G $x6823)))
(assert
 (=> x_3_! (= z_3_119 (not z_4_119))))
(assert
 (let (($x6832 (= z_3_119 z_4_120)))
 (=> x_3_X $x6832)))
(assert
 (let (($x6836 (= z_3_119 (or z_4_119 z_4_120 z_4_121 z_4_122))))
 (=> x_3_F $x6836)))
(assert
 (let (($x6840 (= z_3_119 (and z_4_119 z_4_120 z_4_121 z_4_122))))
 (=> x_3_G $x6840)))
(assert
 (=> x_3_! (= z_3_120 (not z_4_120))))
(assert
 (let (($x6849 (= z_3_120 z_4_121)))
 (=> x_3_X $x6849)))
(assert
 (let (($x6853 (= z_3_120 (or z_4_120 z_4_121 z_4_122))))
 (=> x_3_F $x6853)))
(assert
 (let (($x6857 (= z_3_120 (and z_4_120 z_4_121 z_4_122))))
 (=> x_3_G $x6857)))
(assert
 (=> x_3_! (= z_3_121 (not z_4_121))))
(assert
 (let (($x6866 (= z_3_121 z_4_122)))
 (=> x_3_X $x6866)))
(assert
 (let (($x6870 (= z_3_121 (or z_4_121 z_4_122))))
 (=> x_3_F $x6870)))
(assert
 (let (($x6874 (= z_3_121 (and z_4_121 z_4_122))))
 (=> x_3_G $x6874)))
(assert
 (=> x_3_! (= z_3_122 (not z_4_122))))
(assert
 (let (($x6883 (= z_3_122 z_4_121)))
 (=> x_3_X $x6883)))
(assert
 (=> x_3_F (= z_3_122 (or z_4_122 z_3_121))))
(assert
 (let (($x6893 (= z_3_122 (and z_4_122 z_3_121))))
 (=> x_3_G $x6893)))
(assert
 (=> x_3_! (= z_3_123 (not z_4_123))))
(assert
 (let (($x6904 (= z_3_123 z_4_124)))
 (=> x_3_X $x6904)))
(assert
 (let (($x6912 (= z_3_123 (or z_4_123 z_4_124 z_4_125 z_4_126 z_4_127 z_4_128))))
 (=> x_3_F $x6912)))
(assert
 (let (($x6916 (= z_3_123 (and z_4_123 z_4_124 z_4_125 z_4_126 z_4_127 z_4_128))))
 (=> x_3_G $x6916)))
(assert
 (=> x_3_! (= z_3_124 (not z_4_124))))
(assert
 (let (($x6925 (= z_3_124 z_4_125)))
 (=> x_3_X $x6925)))
(assert
 (let (($x6929 (= z_3_124 (or z_4_124 z_4_125 z_4_126 z_4_127 z_4_128))))
 (=> x_3_F $x6929)))
(assert
 (let (($x6933 (= z_3_124 (and z_4_124 z_4_125 z_4_126 z_4_127 z_4_128))))
 (=> x_3_G $x6933)))
(assert
 (=> x_3_! (= z_3_125 (not z_4_125))))
(assert
 (let (($x6942 (= z_3_125 z_4_126)))
 (=> x_3_X $x6942)))
(assert
 (let (($x6946 (= z_3_125 (or z_4_125 z_4_126 z_4_127 z_4_128))))
 (=> x_3_F $x6946)))
(assert
 (let (($x6950 (= z_3_125 (and z_4_125 z_4_126 z_4_127 z_4_128))))
 (=> x_3_G $x6950)))
(assert
 (=> x_3_! (= z_3_126 (not z_4_126))))
(assert
 (let (($x6959 (= z_3_126 z_4_127)))
 (=> x_3_X $x6959)))
(assert
 (let (($x6962 (or z_4_126 z_4_127 z_4_128)))
 (let (($x6963 (= z_3_126 $x6962)))
 (=> x_3_F $x6963))))
(assert
 (let (($x6967 (= z_3_126 (and z_4_126 z_4_127 z_4_128))))
 (=> x_3_G $x6967)))
(assert
 (=> x_3_! (= z_3_127 (not z_4_127))))
(assert
 (let (($x6976 (= z_3_127 z_4_128)))
 (=> x_3_X $x6976)))
(assert
 (=> x_3_F (= z_3_127 (or z_4_127 z_4_128 z_4_126))))
(assert
 (let (($x6985 (= z_3_127 (and z_4_127 z_4_128 z_4_126))))
 (=> x_3_G $x6985)))
(assert
 (=> x_3_! (= z_3_128 (not z_4_128))))
(assert
 (let (($x6994 (= z_3_128 z_4_126)))
 (=> x_3_X $x6994)))
(assert
 (=> x_3_F (= z_3_128 (or z_4_128 z_3_126))))
(assert
 (let (($x7004 (= z_3_128 (and z_4_128 z_3_126))))
 (=> x_3_G $x7004)))
(assert
 (=> x_3_! (= z_3_129 (not z_4_129))))
(assert
 (let (($x7015 (= z_3_129 z_4_130)))
 (=> x_3_X $x7015)))
(assert
 (let (($x7020 (= z_3_129 (or z_4_129 z_4_130 z_4_131 z_4_20 z_4_21 z_4_22))))
 (=> x_3_F $x7020)))
(assert
 (let (($x7024 (= z_3_129 (and z_4_129 z_4_130 z_4_131 z_4_20 z_4_21 z_4_22))))
 (=> x_3_G $x7024)))
(assert
 (=> x_3_! (= z_3_130 (not z_4_130))))
(assert
 (let (($x7033 (= z_3_130 z_4_131)))
 (=> x_3_X $x7033)))
(assert
 (let (($x7037 (= z_3_130 (or z_4_130 z_4_131 z_4_20 z_4_21 z_4_22))))
 (=> x_3_F $x7037)))
(assert
 (let (($x7041 (= z_3_130 (and z_4_130 z_4_131 z_4_20 z_4_21 z_4_22))))
 (=> x_3_G $x7041)))
(assert
 (=> x_3_! (= z_3_131 (not z_4_131))))
(assert
 (let (($x7050 (= z_3_131 z_4_20)))
 (=> x_3_X $x7050)))
(assert
 (let (($x7054 (= z_3_131 (or z_4_131 z_4_20 z_4_21 z_4_22))))
 (=> x_3_F $x7054)))
(assert
 (let (($x7058 (= z_3_131 (and z_4_131 z_4_20 z_4_21 z_4_22))))
 (=> x_3_G $x7058)))
(assert
 (=> x_3_! (= z_3_132 (not z_4_132))))
(assert
 (let (($x7069 (= z_3_132 z_4_133)))
 (=> x_3_X $x7069)))
(assert
 (let (($x7078 (or z_4_132 z_4_133 z_4_134 z_4_135 z_4_136 z_4_137 z_4_138 z_4_139)))
 (let (($x7079 (= z_3_132 $x7078)))
 (=> x_3_F $x7079))))
(assert
 (let (($x7082 (and z_4_132 z_4_133 z_4_134 z_4_135 z_4_136 z_4_137 z_4_138 z_4_139)))
 (let (($x7083 (= z_3_132 $x7082)))
 (=> x_3_G $x7083))))
(assert
 (=> x_3_! (= z_3_133 (not z_4_133))))
(assert
 (let (($x7092 (= z_3_133 z_4_134)))
 (=> x_3_X $x7092)))
(assert
 (let (($x7095 (or z_4_133 z_4_134 z_4_135 z_4_136 z_4_137 z_4_138 z_4_139)))
 (let (($x7096 (= z_3_133 $x7095)))
 (=> x_3_F $x7096))))
(assert
 (let (($x7099 (and z_4_133 z_4_134 z_4_135 z_4_136 z_4_137 z_4_138 z_4_139)))
 (let (($x7100 (= z_3_133 $x7099)))
 (=> x_3_G $x7100))))
(assert
 (=> x_3_! (= z_3_134 (not z_4_134))))
(assert
 (let (($x7109 (= z_3_134 z_4_135)))
 (=> x_3_X $x7109)))
(assert
 (let (($x7113 (= z_3_134 (or z_4_134 z_4_135 z_4_136 z_4_137 z_4_138 z_4_139))))
 (=> x_3_F $x7113)))
(assert
 (let (($x7117 (= z_3_134 (and z_4_134 z_4_135 z_4_136 z_4_137 z_4_138 z_4_139))))
 (=> x_3_G $x7117)))
(assert
 (=> x_3_! (= z_3_135 (not z_4_135))))
(assert
 (let (($x7126 (= z_3_135 z_4_136)))
 (=> x_3_X $x7126)))
(assert
 (let (($x7130 (= z_3_135 (or z_4_135 z_4_136 z_4_137 z_4_138 z_4_139))))
 (=> x_3_F $x7130)))
(assert
 (let (($x7134 (= z_3_135 (and z_4_135 z_4_136 z_4_137 z_4_138 z_4_139))))
 (=> x_3_G $x7134)))
(assert
 (=> x_3_! (= z_3_136 (not z_4_136))))
(assert
 (let (($x7143 (= z_3_136 z_4_137)))
 (=> x_3_X $x7143)))
(assert
 (let (($x7146 (or z_4_136 z_4_137 z_4_138 z_4_139)))
 (let (($x7147 (= z_3_136 $x7146)))
 (=> x_3_F $x7147))))
(assert
 (let (($x7151 (= z_3_136 (and z_4_136 z_4_137 z_4_138 z_4_139))))
 (=> x_3_G $x7151)))
(assert
 (=> x_3_! (= z_3_137 (not z_4_137))))
(assert
 (let (($x7160 (= z_3_137 z_4_138)))
 (=> x_3_X $x7160)))
(assert
 (=> x_3_F (= z_3_137 (or z_4_137 z_4_138 z_4_139 z_4_136))))
(assert
 (let (($x7169 (= z_3_137 (and z_4_137 z_4_138 z_4_139 z_4_136))))
 (=> x_3_G $x7169)))
(assert
 (=> x_3_! (= z_3_138 (not z_4_138))))
(assert
 (let (($x7178 (= z_3_138 z_4_139)))
 (=> x_3_X $x7178)))
(assert
 (=> x_3_F (= z_3_138 (or z_4_138 z_4_139 z_4_136 z_4_137))))
(assert
 (let (($x7187 (= z_3_138 (and z_4_138 z_4_139 z_4_136 z_4_137))))
 (=> x_3_G $x7187)))
(assert
 (=> x_3_! (= z_3_139 (not z_4_139))))
(assert
 (let (($x7196 (= z_3_139 z_4_136)))
 (=> x_3_X $x7196)))
(assert
 (=> x_3_F (= z_3_139 (or z_4_139 z_3_136))))
(assert
 (let (($x7206 (= z_3_139 (and z_4_139 z_3_136))))
 (=> x_3_G $x7206)))
(assert
 (=> x_3_! (= z_3_140 (not z_4_140))))
(assert
 (let (($x7217 (= z_3_140 z_4_141)))
 (=> x_3_X $x7217)))
(assert
 (let (($x7224 (= z_3_140 (or z_4_140 z_4_141 z_4_142 z_4_143 z_4_144))))
 (=> x_3_F $x7224)))
(assert
 (let (($x7228 (= z_3_140 (and z_4_140 z_4_141 z_4_142 z_4_143 z_4_144))))
 (=> x_3_G $x7228)))
(assert
 (=> x_3_! (= z_3_141 (not z_4_141))))
(assert
 (let (($x7237 (= z_3_141 z_4_142)))
 (=> x_3_X $x7237)))
(assert
 (let (($x7241 (= z_3_141 (or z_4_141 z_4_142 z_4_143 z_4_144))))
 (=> x_3_F $x7241)))
(assert
 (let (($x7245 (= z_3_141 (and z_4_141 z_4_142 z_4_143 z_4_144))))
 (=> x_3_G $x7245)))
(assert
 (=> x_3_! (= z_3_142 (not z_4_142))))
(assert
 (let (($x7254 (= z_3_142 z_4_143)))
 (=> x_3_X $x7254)))
(assert
 (let (($x7258 (= z_3_142 (or z_4_142 z_4_143 z_4_144))))
 (=> x_3_F $x7258)))
(assert
 (let (($x7262 (= z_3_142 (and z_4_142 z_4_143 z_4_144))))
 (=> x_3_G $x7262)))
(assert
 (=> x_3_! (= z_3_143 (not z_4_143))))
(assert
 (let (($x7271 (= z_3_143 z_4_144)))
 (=> x_3_X $x7271)))
(assert
 (let (($x7275 (= z_3_143 (or z_4_143 z_4_144))))
 (=> x_3_F $x7275)))
(assert
 (let (($x7279 (= z_3_143 (and z_4_143 z_4_144))))
 (=> x_3_G $x7279)))
(assert
 (=> x_3_! (= z_3_144 (not z_4_144))))
(assert
 (let (($x7288 (= z_3_144 z_4_143)))
 (=> x_3_X $x7288)))
(assert
 (=> x_3_F (= z_3_144 (or z_4_144 z_3_143))))
(assert
 (let (($x7298 (= z_3_144 (and z_4_144 z_3_143))))
 (=> x_3_G $x7298)))
(assert
 (=> x_3_! (= z_3_145 (not z_4_145))))
(assert
 (let (($x7309 (= z_3_145 z_4_146)))
 (=> x_3_X $x7309)))
(assert
 (let (($x7315 (= z_3_145 (or z_4_145 z_4_146 z_4_147 z_4_148))))
 (=> x_3_F $x7315)))
(assert
 (let (($x7319 (= z_3_145 (and z_4_145 z_4_146 z_4_147 z_4_148))))
 (=> x_3_G $x7319)))
(assert
 (=> x_3_! (= z_3_146 (not z_4_146))))
(assert
 (let (($x7328 (= z_3_146 z_4_147)))
 (=> x_3_X $x7328)))
(assert
 (let (($x7332 (= z_3_146 (or z_4_146 z_4_147 z_4_148))))
 (=> x_3_F $x7332)))
(assert
 (let (($x7336 (= z_3_146 (and z_4_146 z_4_147 z_4_148))))
 (=> x_3_G $x7336)))
(assert
 (=> x_3_! (= z_3_147 (not z_4_147))))
(assert
 (let (($x7345 (= z_3_147 z_4_148)))
 (=> x_3_X $x7345)))
(assert
 (let (($x7349 (= z_3_147 (or z_4_147 z_4_148))))
 (=> x_3_F $x7349)))
(assert
 (let (($x7353 (= z_3_147 (and z_4_147 z_4_148))))
 (=> x_3_G $x7353)))
(assert
 (=> x_3_! (= z_3_148 (not z_4_148))))
(assert
 (let (($x7362 (= z_3_148 z_4_148)))
 (=> x_3_X $x7362)))
(assert
 (=> x_3_F (= z_3_148 (or z_4_148 z_3_148))))
(assert
 (let (($x7372 (= z_3_148 (and z_4_148 z_3_148))))
 (=> x_3_G $x7372)))
(assert
 (=> x_3_! (= z_3_149 (not z_4_149))))
(assert
 (let (($x7382 (= z_3_149 z_4_80)))
 (=> x_3_X $x7382)))
(assert
 (let (($x7386 (= z_3_149 (or z_4_149 z_4_80 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_F $x7386)))
(assert
 (let (($x7392 (= z_3_149 (and z_4_149 z_4_80 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_G $x7392)))
(assert
 (=> x_3_! (= z_3_150 (not z_4_150))))
(assert
 (let (($x7402 (= z_3_150 z_4_120)))
 (=> x_3_X $x7402)))
(assert
 (=> x_3_F (= z_3_150 (or z_4_150 z_4_120 z_4_121 z_4_122))))
(assert
 (let (($x7412 (= z_3_150 (and z_4_150 z_4_120 z_4_121 z_4_122))))
 (=> x_3_G $x7412)))
(assert
 (=> x_3_! (= z_3_151 (not z_4_151))))
(assert
 (let (($x7423 (= z_3_151 z_4_152)))
 (=> x_3_X $x7423)))
(assert
 (let (($x7429 (= z_3_151 (or z_4_151 z_4_152 z_4_153 z_4_154))))
 (=> x_3_F $x7429)))
(assert
 (let (($x7433 (= z_3_151 (and z_4_151 z_4_152 z_4_153 z_4_154))))
 (=> x_3_G $x7433)))
(assert
 (=> x_3_! (= z_3_152 (not z_4_152))))
(assert
 (let (($x7442 (= z_3_152 z_4_153)))
 (=> x_3_X $x7442)))
(assert
 (let (($x7446 (= z_3_152 (or z_4_152 z_4_153 z_4_154))))
 (=> x_3_F $x7446)))
(assert
 (let (($x7450 (= z_3_152 (and z_4_152 z_4_153 z_4_154))))
 (=> x_3_G $x7450)))
(assert
 (=> x_3_! (= z_3_153 (not z_4_153))))
(assert
 (let (($x7459 (= z_3_153 z_4_154)))
 (=> x_3_X $x7459)))
(assert
 (let (($x7463 (= z_3_153 (or z_4_153 z_4_154))))
 (=> x_3_F $x7463)))
(assert
 (let (($x7467 (= z_3_153 (and z_4_153 z_4_154))))
 (=> x_3_G $x7467)))
(assert
 (=> x_3_! (= z_3_154 (not z_4_154))))
(assert
 (let (($x7476 (= z_3_154 z_4_153)))
 (=> x_3_X $x7476)))
(assert
 (=> x_3_F (= z_3_154 (or z_4_154 z_3_153))))
(assert
 (let (($x7486 (= z_3_154 (and z_4_154 z_3_153))))
 (=> x_3_G $x7486)))
(assert
 (=> x_3_! (= z_3_155 (not z_4_155))))
(assert
 (let (($x7497 (= z_3_155 z_4_156)))
 (=> x_3_X $x7497)))
(assert
 (let (($x7503 (= z_3_155 (or z_4_155 z_4_156 z_4_157 z_4_158 z_4_86 z_4_85))))
 (=> x_3_F $x7503)))
(assert
 (let (($x7509 (= z_3_155 (and z_4_155 z_4_156 z_4_157 z_4_158 z_4_86 z_4_85))))
 (=> x_3_G $x7509)))
(assert
 (=> x_3_! (= z_3_156 (not z_4_156))))
(assert
 (let (($x7518 (= z_3_156 z_4_157)))
 (=> x_3_X $x7518)))
(assert
 (=> x_3_F (= z_3_156 (or z_4_156 z_4_157 z_4_158 z_4_86 z_4_85))))
(assert
 (let (($x7528 (= z_3_156 (and z_4_156 z_4_157 z_4_158 z_4_86 z_4_85))))
 (=> x_3_G $x7528)))
(assert
 (=> x_3_! (= z_3_157 (not z_4_157))))
(assert
 (let (($x7537 (= z_3_157 z_4_158)))
 (=> x_3_X $x7537)))
(assert
 (=> x_3_F (= z_3_157 (or z_4_157 z_4_158 z_4_86 z_4_85))))
(assert
 (let (($x7547 (= z_3_157 (and z_4_157 z_4_158 z_4_86 z_4_85))))
 (=> x_3_G $x7547)))
(assert
 (=> x_3_! (= z_3_158 (not z_4_158))))
(assert
 (let (($x7556 (= z_3_158 z_4_86)))
 (=> x_3_X $x7556)))
(assert
 (=> x_3_F (= z_3_158 (or z_4_158 z_4_86 z_4_85))))
(assert
 (let (($x7566 (= z_3_158 (and z_4_158 z_4_86 z_4_85))))
 (=> x_3_G $x7566)))
(assert
 (=> x_3_! (= z_3_159 (not z_4_159))))
(assert
 (let (($x7577 (= z_3_159 z_4_160)))
 (=> x_3_X $x7577)))
(assert
 (let (($x7581 (= z_3_159 (or z_4_159 z_4_160 z_4_90 z_4_91 z_4_92 z_4_93))))
 (=> x_3_F $x7581)))
(assert
 (let (($x7585 (= z_3_159 (and z_4_159 z_4_160 z_4_90 z_4_91 z_4_92 z_4_93))))
 (=> x_3_G $x7585)))
(assert
 (=> x_3_! (= z_3_160 (not z_4_160))))
(assert
 (let (($x7594 (= z_3_160 z_4_90)))
 (=> x_3_X $x7594)))
(assert
 (let (($x7598 (= z_3_160 (or z_4_160 z_4_90 z_4_91 z_4_92 z_4_93))))
 (=> x_3_F $x7598)))
(assert
 (let (($x7602 (= z_3_160 (and z_4_160 z_4_90 z_4_91 z_4_92 z_4_93))))
 (=> x_3_G $x7602)))
(assert
 (=> x_3_! (= z_3_161 (not z_4_161))))
(assert
 (let (($x7613 (= z_3_161 z_4_162)))
 (=> x_3_X $x7613)))
(assert
 (let (($x7618 (= z_3_161 (or z_4_161 z_4_162 z_4_163 z_4_85 z_4_86))))
 (=> x_3_F $x7618)))
(assert
 (let (($x7622 (= z_3_161 (and z_4_161 z_4_162 z_4_163 z_4_85 z_4_86))))
 (=> x_3_G $x7622)))
(assert
 (=> x_3_! (= z_3_162 (not z_4_162))))
(assert
 (let (($x7631 (= z_3_162 z_4_163)))
 (=> x_3_X $x7631)))
(assert
 (let (($x7635 (= z_3_162 (or z_4_162 z_4_163 z_4_85 z_4_86))))
 (=> x_3_F $x7635)))
(assert
 (let (($x7639 (= z_3_162 (and z_4_162 z_4_163 z_4_85 z_4_86))))
 (=> x_3_G $x7639)))
(assert
 (=> x_3_! (= z_3_163 (not z_4_163))))
(assert
 (let (($x7648 (= z_3_163 z_4_85)))
 (=> x_3_X $x7648)))
(assert
 (let (($x7652 (= z_3_163 (or z_4_163 z_4_85 z_4_86))))
 (=> x_3_F $x7652)))
(assert
 (let (($x7656 (= z_3_163 (and z_4_163 z_4_85 z_4_86))))
 (=> x_3_G $x7656)))
(assert
 (=> x_3_! (= z_3_164 (not z_4_164))))
(assert
 (let (($x7667 (= z_3_164 z_4_165)))
 (=> x_3_X $x7667)))
(assert
 (let (($x7671 (= z_3_164 (or z_4_164 z_4_165))))
 (=> x_3_F $x7671)))
(assert
 (let (($x7675 (= z_3_164 (and z_4_164 z_4_165))))
 (=> x_3_G $x7675)))
(assert
 (=> x_3_! (= z_3_165 (not z_4_165))))
(assert
 (let (($x7684 (= z_3_165 z_4_165)))
 (=> x_3_X $x7684)))
(assert
 (=> x_3_F (= z_3_165 (or z_4_165 z_3_165))))
(assert
 (let (($x7694 (= z_3_165 (and z_4_165 z_3_165))))
 (=> x_3_G $x7694)))
(assert
 (=> x_3_! (= z_3_166 (not z_4_166))))
(assert
 (let (($x7705 (= z_3_166 z_4_167)))
 (=> x_3_X $x7705)))
(assert
 (let (($x7710 (or z_4_166 z_4_167 z_4_168 z_4_169)))
 (let (($x7711 (= z_3_166 $x7710)))
 (=> x_3_F $x7711))))
(assert
 (let (($x7715 (= z_3_166 (and z_4_166 z_4_167 z_4_168 z_4_169))))
 (=> x_3_G $x7715)))
(assert
 (=> x_3_! (= z_3_167 (not z_4_167))))
(assert
 (let (($x7724 (= z_3_167 z_4_168)))
 (=> x_3_X $x7724)))
(assert
 (=> x_3_F (= z_3_167 (or z_4_167 z_4_168 z_4_169 z_4_166))))
(assert
 (let (($x7733 (= z_3_167 (and z_4_167 z_4_168 z_4_169 z_4_166))))
 (=> x_3_G $x7733)))
(assert
 (=> x_3_! (= z_3_168 (not z_4_168))))
(assert
 (let (($x7742 (= z_3_168 z_4_169)))
 (=> x_3_X $x7742)))
(assert
 (=> x_3_F (= z_3_168 (or z_4_168 z_4_169 z_4_166 z_4_167))))
(assert
 (let (($x7751 (= z_3_168 (and z_4_168 z_4_169 z_4_166 z_4_167))))
 (=> x_3_G $x7751)))
(assert
 (=> x_3_! (= z_3_169 (not z_4_169))))
(assert
 (let (($x7760 (= z_3_169 z_4_166)))
 (=> x_3_X $x7760)))
(assert
 (=> x_3_F (= z_3_169 (or z_4_169 z_3_166))))
(assert
 (let (($x7770 (= z_3_169 (and z_4_169 z_3_166))))
 (=> x_3_G $x7770)))
(assert
 (let (($x7774 (not z_5_0)))
 (= z_4_0 $x7774)))
(assert
 (let (($x7779 (not z_5_1)))
 (= z_4_1 $x7779)))
(assert
 (let (($x7784 (not z_5_2)))
 (= z_4_2 $x7784)))
(assert
 (let (($x7789 (not z_5_3)))
 (= z_4_3 $x7789)))
(assert
 (let (($x7794 (not z_5_4)))
 (= z_4_4 $x7794)))
(assert
 (let (($x7799 (not z_5_5)))
 (= z_4_5 $x7799)))
(assert
 (let (($x7804 (not z_5_6)))
 (= z_4_6 $x7804)))
(assert
 (let (($x7809 (not z_5_7)))
 (= z_4_7 $x7809)))
(assert
 (let (($x7814 (not z_5_8)))
 (= z_4_8 $x7814)))
(assert
 (let (($x7819 (not z_5_9)))
 (= z_4_9 $x7819)))
(assert
 (let (($x7824 (not z_5_10)))
 (= z_4_10 $x7824)))
(assert
 (let (($x7829 (not z_5_11)))
 (= z_4_11 $x7829)))
(assert
 (let (($x7834 (not z_5_12)))
 (= z_4_12 $x7834)))
(assert
 (let (($x7839 (not z_5_13)))
 (= z_4_13 $x7839)))
(assert
 (let (($x7844 (not z_5_14)))
 (= z_4_14 $x7844)))
(assert
 (let (($x7849 (not z_5_15)))
 (= z_4_15 $x7849)))
(assert
 (let (($x7854 (not z_5_16)))
 (= z_4_16 $x7854)))
(assert
 (let (($x7859 (not z_5_17)))
 (= z_4_17 $x7859)))
(assert
 (let (($x7864 (not z_5_18)))
 (= z_4_18 $x7864)))
(assert
 (let (($x7869 (not z_5_19)))
 (= z_4_19 $x7869)))
(assert
 (let (($x7874 (not z_5_20)))
 (= z_4_20 $x7874)))
(assert
 (let (($x7879 (not z_5_21)))
 (= z_4_21 $x7879)))
(assert
 (let (($x7884 (not z_5_22)))
 (= z_4_22 $x7884)))
(assert
 (let (($x7889 (not z_5_23)))
 (= z_4_23 $x7889)))
(assert
 (let (($x7894 (not z_5_24)))
 (= z_4_24 $x7894)))
(assert
 (let (($x7899 (not z_5_25)))
 (= z_4_25 $x7899)))
(assert
 (let (($x7904 (not z_5_26)))
 (= z_4_26 $x7904)))
(assert
 (let (($x7909 (not z_5_27)))
 (= z_4_27 $x7909)))
(assert
 (let (($x7914 (not z_5_28)))
 (= z_4_28 $x7914)))
(assert
 (let (($x7919 (not z_5_29)))
 (= z_4_29 $x7919)))
(assert
 (let (($x7924 (not z_5_30)))
 (= z_4_30 $x7924)))
(assert
 (let (($x7929 (not z_5_31)))
 (= z_4_31 $x7929)))
(assert
 (let (($x7934 (not z_5_32)))
 (= z_4_32 $x7934)))
(assert
 (let (($x7939 (not z_5_33)))
 (= z_4_33 $x7939)))
(assert
 (let (($x7944 (not z_5_34)))
 (= z_4_34 $x7944)))
(assert
 (let (($x7949 (not z_5_35)))
 (= z_4_35 $x7949)))
(assert
 (let (($x7954 (not z_5_36)))
 (= z_4_36 $x7954)))
(assert
 (let (($x7959 (not z_5_37)))
 (= z_4_37 $x7959)))
(assert
 (let (($x7964 (not z_5_38)))
 (= z_4_38 $x7964)))
(assert
 (let (($x7969 (not z_5_39)))
 (= z_4_39 $x7969)))
(assert
 (let (($x7974 (not z_5_40)))
 (= z_4_40 $x7974)))
(assert
 (let (($x7979 (not z_5_41)))
 (= z_4_41 $x7979)))
(assert
 (let (($x7984 (not z_5_42)))
 (= z_4_42 $x7984)))
(assert
 (let (($x7989 (not z_5_43)))
 (= z_4_43 $x7989)))
(assert
 (let (($x7994 (not z_5_44)))
 (= z_4_44 $x7994)))
(assert
 (let (($x7999 (not z_5_45)))
 (= z_4_45 $x7999)))
(assert
 (let (($x8004 (not z_5_46)))
 (= z_4_46 $x8004)))
(assert
 (let (($x8009 (not z_5_47)))
 (= z_4_47 $x8009)))
(assert
 (let (($x8014 (not z_5_48)))
 (= z_4_48 $x8014)))
(assert
 (let (($x8019 (not z_5_49)))
 (= z_4_49 $x8019)))
(assert
 (let (($x8024 (not z_5_50)))
 (= z_4_50 $x8024)))
(assert
 (let (($x8029 (not z_5_51)))
 (= z_4_51 $x8029)))
(assert
 (let (($x8034 (not z_5_52)))
 (= z_4_52 $x8034)))
(assert
 (let (($x8039 (not z_5_53)))
 (= z_4_53 $x8039)))
(assert
 (let (($x8044 (not z_5_54)))
 (= z_4_54 $x8044)))
(assert
 (let (($x8049 (not z_5_55)))
 (= z_4_55 $x8049)))
(assert
 (let (($x8054 (not z_5_56)))
 (= z_4_56 $x8054)))
(assert
 (let (($x8059 (not z_5_57)))
 (= z_4_57 $x8059)))
(assert
 (let (($x8064 (not z_5_58)))
 (= z_4_58 $x8064)))
(assert
 (let (($x8069 (not z_5_59)))
 (= z_4_59 $x8069)))
(assert
 (let (($x8074 (not z_5_60)))
 (= z_4_60 $x8074)))
(assert
 (let (($x8079 (not z_5_61)))
 (= z_4_61 $x8079)))
(assert
 (let (($x8084 (not z_5_62)))
 (= z_4_62 $x8084)))
(assert
 (let (($x8089 (not z_5_63)))
 (= z_4_63 $x8089)))
(assert
 (let (($x8094 (not z_5_64)))
 (= z_4_64 $x8094)))
(assert
 (let (($x8099 (not z_5_65)))
 (= z_4_65 $x8099)))
(assert
 (let (($x8104 (not z_5_66)))
 (= z_4_66 $x8104)))
(assert
 (let (($x8109 (not z_5_67)))
 (= z_4_67 $x8109)))
(assert
 (let (($x8114 (not z_5_68)))
 (= z_4_68 $x8114)))
(assert
 (let (($x8119 (not z_5_69)))
 (= z_4_69 $x8119)))
(assert
 (let (($x8124 (not z_5_70)))
 (= z_4_70 $x8124)))
(assert
 (let (($x8129 (not z_5_71)))
 (= z_4_71 $x8129)))
(assert
 (let (($x8134 (not z_5_72)))
 (= z_4_72 $x8134)))
(assert
 (let (($x8139 (not z_5_73)))
 (= z_4_73 $x8139)))
(assert
 (let (($x8144 (not z_5_74)))
 (= z_4_74 $x8144)))
(assert
 (let (($x8149 (not z_5_75)))
 (= z_4_75 $x8149)))
(assert
 (let (($x8154 (not z_5_76)))
 (= z_4_76 $x8154)))
(assert
 (let (($x8159 (not z_5_77)))
 (= z_4_77 $x8159)))
(assert
 (let (($x8164 (not z_5_78)))
 (= z_4_78 $x8164)))
(assert
 (let (($x8169 (not z_5_79)))
 (= z_4_79 $x8169)))
(assert
 (let (($x8174 (not z_5_80)))
 (= z_4_80 $x8174)))
(assert
 (let (($x8179 (not z_5_81)))
 (= z_4_81 $x8179)))
(assert
 (let (($x8184 (not z_5_82)))
 (= z_4_82 $x8184)))
(assert
 (let (($x8189 (not z_5_83)))
 (= z_4_83 $x8189)))
(assert
 (let (($x8194 (not z_5_84)))
 (= z_4_84 $x8194)))
(assert
 (let (($x8199 (not z_5_85)))
 (= z_4_85 $x8199)))
(assert
 (let (($x8204 (not z_5_86)))
 (= z_4_86 $x8204)))
(assert
 (let (($x8209 (not z_5_87)))
 (= z_4_87 $x8209)))
(assert
 (let (($x8214 (not z_5_88)))
 (= z_4_88 $x8214)))
(assert
 (let (($x8219 (not z_5_89)))
 (= z_4_89 $x8219)))
(assert
 (let (($x8224 (not z_5_90)))
 (= z_4_90 $x8224)))
(assert
 (let (($x8229 (not z_5_91)))
 (= z_4_91 $x8229)))
(assert
 (let (($x8234 (not z_5_92)))
 (= z_4_92 $x8234)))
(assert
 (let (($x8239 (not z_5_93)))
 (= z_4_93 $x8239)))
(assert
 (let (($x8244 (not z_5_94)))
 (= z_4_94 $x8244)))
(assert
 (let (($x8249 (not z_5_95)))
 (= z_4_95 $x8249)))
(assert
 (let (($x8254 (not z_5_96)))
 (= z_4_96 $x8254)))
(assert
 (let (($x8259 (not z_5_97)))
 (= z_4_97 $x8259)))
(assert
 (let (($x8264 (not z_5_98)))
 (= z_4_98 $x8264)))
(assert
 (let (($x8269 (not z_5_99)))
 (= z_4_99 $x8269)))
(assert
 (let (($x8274 (not z_5_100)))
 (= z_4_100 $x8274)))
(assert
 (let (($x8279 (not z_5_101)))
 (= z_4_101 $x8279)))
(assert
 (let (($x8284 (not z_5_102)))
 (= z_4_102 $x8284)))
(assert
 (let (($x8289 (not z_5_103)))
 (= z_4_103 $x8289)))
(assert
 (let (($x8294 (not z_5_104)))
 (= z_4_104 $x8294)))
(assert
 (let (($x8299 (not z_5_105)))
 (= z_4_105 $x8299)))
(assert
 (let (($x8304 (not z_5_106)))
 (= z_4_106 $x8304)))
(assert
 (let (($x8309 (not z_5_107)))
 (= z_4_107 $x8309)))
(assert
 (let (($x8314 (not z_5_108)))
 (= z_4_108 $x8314)))
(assert
 (let (($x8319 (not z_5_109)))
 (= z_4_109 $x8319)))
(assert
 (let (($x8324 (not z_5_110)))
 (= z_4_110 $x8324)))
(assert
 (let (($x8329 (not z_5_111)))
 (= z_4_111 $x8329)))
(assert
 (let (($x8334 (not z_5_112)))
 (= z_4_112 $x8334)))
(assert
 (let (($x8339 (not z_5_113)))
 (= z_4_113 $x8339)))
(assert
 (let (($x8344 (not z_5_114)))
 (= z_4_114 $x8344)))
(assert
 (let (($x8349 (not z_5_115)))
 (= z_4_115 $x8349)))
(assert
 (let (($x8354 (not z_5_116)))
 (= z_4_116 $x8354)))
(assert
 (let (($x8359 (not z_5_117)))
 (= z_4_117 $x8359)))
(assert
 (let (($x8364 (not z_5_118)))
 (= z_4_118 $x8364)))
(assert
 (let (($x8369 (not z_5_119)))
 (= z_4_119 $x8369)))
(assert
 (let (($x8374 (not z_5_120)))
 (= z_4_120 $x8374)))
(assert
 (let (($x8379 (not z_5_121)))
 (= z_4_121 $x8379)))
(assert
 (let (($x8384 (not z_5_122)))
 (= z_4_122 $x8384)))
(assert
 (let (($x8389 (not z_5_123)))
 (= z_4_123 $x8389)))
(assert
 (let (($x8394 (not z_5_124)))
 (= z_4_124 $x8394)))
(assert
 (let (($x8399 (not z_5_125)))
 (= z_4_125 $x8399)))
(assert
 (let (($x8404 (not z_5_126)))
 (= z_4_126 $x8404)))
(assert
 (let (($x8409 (not z_5_127)))
 (= z_4_127 $x8409)))
(assert
 (let (($x8414 (not z_5_128)))
 (= z_4_128 $x8414)))
(assert
 (let (($x8419 (not z_5_129)))
 (= z_4_129 $x8419)))
(assert
 (let (($x8424 (not z_5_130)))
 (= z_4_130 $x8424)))
(assert
 (let (($x8429 (not z_5_131)))
 (= z_4_131 $x8429)))
(assert
 (let (($x8434 (not z_5_132)))
 (= z_4_132 $x8434)))
(assert
 (let (($x8439 (not z_5_133)))
 (= z_4_133 $x8439)))
(assert
 (let (($x8444 (not z_5_134)))
 (= z_4_134 $x8444)))
(assert
 (let (($x8449 (not z_5_135)))
 (= z_4_135 $x8449)))
(assert
 (let (($x8454 (not z_5_136)))
 (= z_4_136 $x8454)))
(assert
 (let (($x8459 (not z_5_137)))
 (= z_4_137 $x8459)))
(assert
 (let (($x8464 (not z_5_138)))
 (= z_4_138 $x8464)))
(assert
 (let (($x8469 (not z_5_139)))
 (= z_4_139 $x8469)))
(assert
 (let (($x8474 (not z_5_140)))
 (= z_4_140 $x8474)))
(assert
 (let (($x8479 (not z_5_141)))
 (= z_4_141 $x8479)))
(assert
 (let (($x8484 (not z_5_142)))
 (= z_4_142 $x8484)))
(assert
 (let (($x8489 (not z_5_143)))
 (= z_4_143 $x8489)))
(assert
 (let (($x8494 (not z_5_144)))
 (= z_4_144 $x8494)))
(assert
 (let (($x8499 (not z_5_145)))
 (= z_4_145 $x8499)))
(assert
 (let (($x8504 (not z_5_146)))
 (= z_4_146 $x8504)))
(assert
 (let (($x8509 (not z_5_147)))
 (= z_4_147 $x8509)))
(assert
 (let (($x8514 (not z_5_148)))
 (= z_4_148 $x8514)))
(assert
 (let (($x8519 (not z_5_149)))
 (= z_4_149 $x8519)))
(assert
 (let (($x8524 (not z_5_150)))
 (= z_4_150 $x8524)))
(assert
 (let (($x8529 (not z_5_151)))
 (= z_4_151 $x8529)))
(assert
 (let (($x8534 (not z_5_152)))
 (= z_4_152 $x8534)))
(assert
 (let (($x8539 (not z_5_153)))
 (= z_4_153 $x8539)))
(assert
 (let (($x8544 (not z_5_154)))
 (= z_4_154 $x8544)))
(assert
 (let (($x8549 (not z_5_155)))
 (= z_4_155 $x8549)))
(assert
 (let (($x8554 (not z_5_156)))
 (= z_4_156 $x8554)))
(assert
 (let (($x8559 (not z_5_157)))
 (= z_4_157 $x8559)))
(assert
 (let (($x8564 (not z_5_158)))
 (= z_4_158 $x8564)))
(assert
 (let (($x8569 (not z_5_159)))
 (= z_4_159 $x8569)))
(assert
 (let (($x8574 (not z_5_160)))
 (= z_4_160 $x8574)))
(assert
 (let (($x8579 (not z_5_161)))
 (= z_4_161 $x8579)))
(assert
 (let (($x8584 (not z_5_162)))
 (= z_4_162 $x8584)))
(assert
 (let (($x8589 (not z_5_163)))
 (= z_4_163 $x8589)))
(assert
 (let (($x8594 (not z_5_164)))
 (= z_4_164 $x8594)))
(assert
 (let (($x8599 (not z_5_165)))
 (= z_4_165 $x8599)))
(assert
 (let (($x8604 (not z_5_166)))
 (= z_4_166 $x8604)))
(assert
 (let (($x8609 (not z_5_167)))
 (= z_4_167 $x8609)))
(assert
 (let (($x8614 (not z_5_168)))
 (= z_4_168 $x8614)))
(assert
 (let (($x8619 (not z_5_169)))
 (= z_4_169 $x8619)))
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
 (not z_5_8))
(assert
 (not z_5_9))
(assert
 (not z_5_10))
(assert
 (not z_5_11))
(assert
 (not z_5_12))
(assert
 (not z_5_13))
(assert
 z_5_14)
(assert
 (not z_5_15))
(assert
 (not z_5_16))
(assert
 z_5_17)
(assert
 (not z_5_18))
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
 z_5_27)
(assert
 (not z_5_28))
(assert
 (not z_5_29))
(assert
 (not z_5_30))
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
 z_5_36)
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
 (not z_5_43))
(assert
 (not z_5_44))
(assert
 (not z_5_45))
(assert
 (not z_5_46))
(assert
 z_5_47)
(assert
 z_5_48)
(assert
 (not z_5_49))
(assert
 (not z_5_50))
(assert
 (not z_5_51))
(assert
 z_5_52)
(assert
 (not z_5_53))
(assert
 (not z_5_54))
(assert
 (not z_5_55))
(assert
 z_5_56)
(assert
 (not z_5_57))
(assert
 z_5_58)
(assert
 z_5_59)
(assert
 z_5_60)
(assert
 (not z_5_61))
(assert
 (not z_5_62))
(assert
 z_5_63)
(assert
 z_5_64)
(assert
 (not z_5_65))
(assert
 z_5_66)
(assert
 (not z_5_67))
(assert
 z_5_68)
(assert
 z_5_69)
(assert
 (not z_5_70))
(assert
 (not z_5_71))
(assert
 z_5_72)
(assert
 (not z_5_73))
(assert
 (not z_5_74))
(assert
 z_5_75)
(assert
 z_5_76)
(assert
 z_5_77)
(assert
 (not z_5_78))
(assert
 z_5_79)
(assert
 z_5_80)
(assert
 z_5_81)
(assert
 z_5_82)
(assert
 (not z_5_83))
(assert
 z_5_84)
(assert
 z_5_85)
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
 (not z_5_93))
(assert
 (not z_5_94))
(assert
 z_5_95)
(assert
 (not z_5_96))
(assert
 (not z_5_97))
(assert
 z_5_98)
(assert
 z_5_99)
(assert
 z_5_100)
(assert
 (not z_5_101))
(assert
 z_5_102)
(assert
 z_5_103)
(assert
 z_5_104)
(assert
 (not z_5_105))
(assert
 (not z_5_106))
(assert
 z_5_107)
(assert
 (not z_5_108))
(assert
 z_5_109)
(assert
 z_5_110)
(assert
 (not z_5_111))
(assert
 (not z_5_112))
(assert
 (not z_5_113))
(assert
 (not z_5_114))
(assert
 (not z_5_115))
(assert
 z_5_116)
(assert
 (not z_5_117))
(assert
 z_5_118)
(assert
 (not z_5_119))
(assert
 (not z_5_120))
(assert
 z_5_121)
(assert
 (not z_5_122))
(assert
 z_5_123)
(assert
 (not z_5_124))
(assert
 z_5_125)
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
 z_5_135)
(assert
 (not z_5_136))
(assert
 (not z_5_137))
(assert
 z_5_138)
(assert
 z_5_139)
(assert
 (not z_5_140))
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
 (not z_5_146))
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
 z_5_152)
(assert
 z_5_153)
(assert
 z_5_154)
(assert
 z_5_155)
(assert
 z_5_156)
(assert
 (not z_5_157))
(assert
 z_5_158)
(assert
 (not z_5_159))
(assert
 (not z_5_160))
(assert
 z_5_161)
(assert
 (not z_5_162))
(assert
 z_5_163)
(assert
 (not z_5_164))
(assert
 z_5_165)
(assert
 (not z_5_166))
(assert
 z_5_167)
(assert
 z_5_168)
(assert
 z_5_169)
(assert
 (let (($x8651 (= x_0_F x_3_F)))
 (let (($x8650 (= x_0_G x_3_G)))
 (let (($x8649 (= x_0_X x_3_X)))
 (let (($x8648 (= x_0_! x_3_!)))
 (and $x8648 $x8649 $x8650 $x8651))))))
(assert
 (let (($x8656 (= x_3_F x_0_F)))
 (let (($x8655 (= x_3_G x_0_G)))
 (let (($x8654 (= x_3_X x_0_X)))
 (let (($x8653 (= x_3_! x_0_!)))
 (and $x8653 $x8654 $x8655 $x8656))))))
(check-sat)

