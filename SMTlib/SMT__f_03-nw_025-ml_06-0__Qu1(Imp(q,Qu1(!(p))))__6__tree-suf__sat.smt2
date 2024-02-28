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
 (let (($x70 (or z_1_1 z_1_2)))
 (let (($x71 (= z_0_1 $x70)))
 (=> x_0_F $x71))))
(assert
 (let (($x75 (= z_0_1 (and z_1_1 z_1_2))))
 (=> x_0_G $x75)))
(assert
 (=> x_0_! (= z_0_2 (not z_1_2))))
(assert
 (let (($x85 (= z_0_2 z_1_1)))
 (=> x_0_X $x85)))
(assert
 (=> x_0_F (= z_0_2 (or z_1_2 z_1_1))))
(assert
 (let (($x94 (= z_0_2 (and z_1_2 z_1_1))))
 (=> x_0_G $x94)))
(assert
 (=> x_0_! (= z_0_3 (not z_1_3))))
(assert
 (let (($x106 (= z_0_3 z_1_4)))
 (=> x_0_X $x106)))
(assert
 (let (($x111 (= z_0_3 (or z_1_3 z_1_4 z_1_5))))
 (=> x_0_F $x111)))
(assert
 (let (($x115 (= z_0_3 (and z_1_3 z_1_4 z_1_5))))
 (=> x_0_G $x115)))
(assert
 (=> x_0_! (= z_0_4 (not z_1_4))))
(assert
 (let (($x125 (= z_0_4 z_1_5)))
 (=> x_0_X $x125)))
(assert
 (let (($x129 (= z_0_4 (or z_1_4 z_1_5))))
 (=> x_0_F $x129)))
(assert
 (let (($x133 (= z_0_4 (and z_1_4 z_1_5))))
 (=> x_0_G $x133)))
(assert
 (=> x_0_! (= z_0_5 (not z_1_5))))
(assert
 (let (($x143 (= z_0_5 z_1_5)))
 (=> x_0_X $x143)))
(assert
 (=> x_0_F (= z_0_5 (or z_1_5))))
(assert
 (=> x_0_G (= z_0_5 (and z_1_5))))
(assert
 (=> x_0_! (= z_0_6 (not z_1_6))))
(assert
 (let (($x163 (= z_0_6 z_1_7)))
 (=> x_0_X $x163)))
(assert
 (let (($x172 (= z_0_6 (or z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12))))
 (=> x_0_F $x172)))
(assert
 (let (($x176 (= z_0_6 (and z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12))))
 (=> x_0_G $x176)))
(assert
 (=> x_0_! (= z_0_7 (not z_1_7))))
(assert
 (let (($x186 (= z_0_7 z_1_8)))
 (=> x_0_X $x186)))
(assert
 (let (($x190 (= z_0_7 (or z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12))))
 (=> x_0_F $x190)))
(assert
 (let (($x194 (= z_0_7 (and z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12))))
 (=> x_0_G $x194)))
(assert
 (=> x_0_! (= z_0_8 (not z_1_8))))
(assert
 (let (($x204 (= z_0_8 z_1_9)))
 (=> x_0_X $x204)))
(assert
 (let (($x208 (= z_0_8 (or z_1_8 z_1_9 z_1_10 z_1_11 z_1_12))))
 (=> x_0_F $x208)))
(assert
 (let (($x212 (= z_0_8 (and z_1_8 z_1_9 z_1_10 z_1_11 z_1_12))))
 (=> x_0_G $x212)))
(assert
 (=> x_0_! (= z_0_9 (not z_1_9))))
(assert
 (let (($x222 (= z_0_9 z_1_10)))
 (=> x_0_X $x222)))
(assert
 (let (($x226 (= z_0_9 (or z_1_9 z_1_10 z_1_11 z_1_12))))
 (=> x_0_F $x226)))
(assert
 (let (($x230 (= z_0_9 (and z_1_9 z_1_10 z_1_11 z_1_12))))
 (=> x_0_G $x230)))
(assert
 (=> x_0_! (= z_0_10 (not z_1_10))))
(assert
 (let (($x240 (= z_0_10 z_1_11)))
 (=> x_0_X $x240)))
(assert
 (let (($x243 (or z_1_10 z_1_11 z_1_12)))
 (let (($x244 (= z_0_10 $x243)))
 (=> x_0_F $x244))))
(assert
 (let (($x248 (= z_0_10 (and z_1_10 z_1_11 z_1_12))))
 (=> x_0_G $x248)))
(assert
 (=> x_0_! (= z_0_11 (not z_1_11))))
(assert
 (let (($x258 (= z_0_11 z_1_12)))
 (=> x_0_X $x258)))
(assert
 (=> x_0_F (= z_0_11 (or z_1_11 z_1_12 z_1_10))))
(assert
 (let (($x267 (= z_0_11 (and z_1_11 z_1_12 z_1_10))))
 (=> x_0_G $x267)))
(assert
 (=> x_0_! (= z_0_12 (not z_1_12))))
(assert
 (let (($x277 (= z_0_12 z_1_10)))
 (=> x_0_X $x277)))
(assert
 (=> x_0_F (= z_0_12 (or z_1_12 z_1_10 z_1_11))))
(assert
 (let (($x286 (= z_0_12 (and z_1_12 z_1_10 z_1_11))))
 (=> x_0_G $x286)))
(assert
 (=> x_0_! (= z_0_13 (not z_1_13))))
(assert
 (let (($x298 (= z_0_13 z_1_14)))
 (=> x_0_X $x298)))
(assert
 (let (($x303 (= z_0_13 (or z_1_13 z_1_14 z_1_15))))
 (=> x_0_F $x303)))
(assert
 (let (($x307 (= z_0_13 (and z_1_13 z_1_14 z_1_15))))
 (=> x_0_G $x307)))
(assert
 (=> x_0_! (= z_0_14 (not z_1_14))))
(assert
 (let (($x317 (= z_0_14 z_1_15)))
 (=> x_0_X $x317)))
(assert
 (let (($x321 (= z_0_14 (or z_1_14 z_1_15))))
 (=> x_0_F $x321)))
(assert
 (let (($x325 (= z_0_14 (and z_1_14 z_1_15))))
 (=> x_0_G $x325)))
(assert
 (=> x_0_! (= z_0_15 (not z_1_15))))
(assert
 (let (($x335 (= z_0_15 z_1_15)))
 (=> x_0_X $x335)))
(assert
 (=> x_0_F (= z_0_15 (or z_1_15))))
(assert
 (=> x_0_G (= z_0_15 (and z_1_15))))
(assert
 (=> x_0_! (= z_0_16 (not z_1_16))))
(assert
 (let (($x354 (= z_0_16 z_1_15)))
 (=> x_0_X $x354)))
(assert
 (=> x_0_F (= z_0_16 (or z_1_16 z_1_15))))
(assert
 (let (($x364 (= z_0_16 (and z_1_16 z_1_15))))
 (=> x_0_G $x364)))
(assert
 (=> x_0_! (= z_0_17 (not z_1_17))))
(assert
 (let (($x376 (= z_0_17 z_1_18)))
 (=> x_0_X $x376)))
(assert
 (let (($x384 (= z_0_17 (or z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22))))
 (=> x_0_F $x384)))
(assert
 (let (($x388 (= z_0_17 (and z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22))))
 (=> x_0_G $x388)))
(assert
 (=> x_0_! (= z_0_18 (not z_1_18))))
(assert
 (let (($x398 (= z_0_18 z_1_19)))
 (=> x_0_X $x398)))
(assert
 (let (($x402 (= z_0_18 (or z_1_18 z_1_19 z_1_20 z_1_21 z_1_22))))
 (=> x_0_F $x402)))
(assert
 (let (($x406 (= z_0_18 (and z_1_18 z_1_19 z_1_20 z_1_21 z_1_22))))
 (=> x_0_G $x406)))
(assert
 (=> x_0_! (= z_0_19 (not z_1_19))))
(assert
 (let (($x416 (= z_0_19 z_1_20)))
 (=> x_0_X $x416)))
(assert
 (let (($x420 (= z_0_19 (or z_1_19 z_1_20 z_1_21 z_1_22))))
 (=> x_0_F $x420)))
(assert
 (let (($x424 (= z_0_19 (and z_1_19 z_1_20 z_1_21 z_1_22))))
 (=> x_0_G $x424)))
(assert
 (=> x_0_! (= z_0_20 (not z_1_20))))
(assert
 (let (($x434 (= z_0_20 z_1_21)))
 (=> x_0_X $x434)))
(assert
 (let (($x437 (or z_1_20 z_1_21 z_1_22)))
 (let (($x438 (= z_0_20 $x437)))
 (=> x_0_F $x438))))
(assert
 (let (($x442 (= z_0_20 (and z_1_20 z_1_21 z_1_22))))
 (=> x_0_G $x442)))
(assert
 (=> x_0_! (= z_0_21 (not z_1_21))))
(assert
 (let (($x452 (= z_0_21 z_1_22)))
 (=> x_0_X $x452)))
(assert
 (=> x_0_F (= z_0_21 (or z_1_21 z_1_22 z_1_20))))
(assert
 (let (($x461 (= z_0_21 (and z_1_21 z_1_22 z_1_20))))
 (=> x_0_G $x461)))
(assert
 (=> x_0_! (= z_0_22 (not z_1_22))))
(assert
 (let (($x471 (= z_0_22 z_1_20)))
 (=> x_0_X $x471)))
(assert
 (=> x_0_F (= z_0_22 (or z_1_22 z_1_20 z_1_21))))
(assert
 (let (($x480 (= z_0_22 (and z_1_22 z_1_20 z_1_21))))
 (=> x_0_G $x480)))
(assert
 (=> x_0_! (= z_0_23 (not z_1_23))))
(assert
 (let (($x492 (= z_0_23 z_1_24)))
 (=> x_0_X $x492)))
(assert
 (=> x_0_F (= z_0_23 (or z_1_23 z_1_24 z_1_12 z_1_10 z_1_11))))
(assert
 (let (($x502 (= z_0_23 (and z_1_23 z_1_24 z_1_12 z_1_10 z_1_11))))
 (=> x_0_G $x502)))
(assert
 (=> x_0_! (= z_0_24 (not z_1_24))))
(assert
 (let (($x512 (= z_0_24 z_1_12)))
 (=> x_0_X $x512)))
(assert
 (=> x_0_F (= z_0_24 (or z_1_24 z_1_12 z_1_10 z_1_11))))
(assert
 (let (($x522 (= z_0_24 (and z_1_24 z_1_12 z_1_10 z_1_11))))
 (=> x_0_G $x522)))
(assert
 (=> x_0_! (= z_0_25 (not z_1_25))))
(assert
 (let (($x534 (= z_0_25 z_1_26)))
 (=> x_0_X $x534)))
(assert
 (let (($x539 (= z_0_25 (or z_1_25 z_1_26 z_1_27 z_1_24 z_1_12 z_1_10 z_1_11))))
 (=> x_0_F $x539)))
(assert
 (let (($x545 (= z_0_25 (and z_1_25 z_1_26 z_1_27 z_1_24 z_1_12 z_1_10 z_1_11))))
 (=> x_0_G $x545)))
(assert
 (=> x_0_! (= z_0_26 (not z_1_26))))
(assert
 (let (($x555 (= z_0_26 z_1_27)))
 (=> x_0_X $x555)))
(assert
 (=> x_0_F (= z_0_26 (or z_1_26 z_1_27 z_1_24 z_1_12 z_1_10 z_1_11))))
(assert
 (let (($x565 (= z_0_26 (and z_1_26 z_1_27 z_1_24 z_1_12 z_1_10 z_1_11))))
 (=> x_0_G $x565)))
(assert
 (=> x_0_! (= z_0_27 (not z_1_27))))
(assert
 (let (($x575 (= z_0_27 z_1_24)))
 (=> x_0_X $x575)))
(assert
 (=> x_0_F (= z_0_27 (or z_1_27 z_1_24 z_1_12 z_1_10 z_1_11))))
(assert
 (let (($x585 (= z_0_27 (and z_1_27 z_1_24 z_1_12 z_1_10 z_1_11))))
 (=> x_0_G $x585)))
(assert
 (=> x_0_! (= z_0_28 (not z_1_28))))
(assert
 (let (($x597 (= z_0_28 z_1_29)))
 (=> x_0_X $x597)))
(assert
 (let (($x605 (= z_0_28 (or z_1_28 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33))))
 (=> x_0_F $x605)))
(assert
 (let (($x609 (= z_0_28 (and z_1_28 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33))))
 (=> x_0_G $x609)))
(assert
 (=> x_0_! (= z_0_29 (not z_1_29))))
(assert
 (let (($x619 (= z_0_29 z_1_30)))
 (=> x_0_X $x619)))
(assert
 (let (($x623 (= z_0_29 (or z_1_29 z_1_30 z_1_31 z_1_32 z_1_33))))
 (=> x_0_F $x623)))
(assert
 (let (($x627 (= z_0_29 (and z_1_29 z_1_30 z_1_31 z_1_32 z_1_33))))
 (=> x_0_G $x627)))
(assert
 (=> x_0_! (= z_0_30 (not z_1_30))))
(assert
 (let (($x637 (= z_0_30 z_1_31)))
 (=> x_0_X $x637)))
(assert
 (let (($x640 (or z_1_30 z_1_31 z_1_32 z_1_33)))
 (let (($x641 (= z_0_30 $x640)))
 (=> x_0_F $x641))))
(assert
 (let (($x645 (= z_0_30 (and z_1_30 z_1_31 z_1_32 z_1_33))))
 (=> x_0_G $x645)))
(assert
 (=> x_0_! (= z_0_31 (not z_1_31))))
(assert
 (let (($x655 (= z_0_31 z_1_32)))
 (=> x_0_X $x655)))
(assert
 (=> x_0_F (= z_0_31 (or z_1_31 z_1_32 z_1_33 z_1_30))))
(assert
 (let (($x664 (= z_0_31 (and z_1_31 z_1_32 z_1_33 z_1_30))))
 (=> x_0_G $x664)))
(assert
 (=> x_0_! (= z_0_32 (not z_1_32))))
(assert
 (let (($x674 (= z_0_32 z_1_33)))
 (=> x_0_X $x674)))
(assert
 (=> x_0_F (= z_0_32 (or z_1_32 z_1_33 z_1_30 z_1_31))))
(assert
 (let (($x683 (= z_0_32 (and z_1_32 z_1_33 z_1_30 z_1_31))))
 (=> x_0_G $x683)))
(assert
 (=> x_0_! (= z_0_33 (not z_1_33))))
(assert
 (let (($x693 (= z_0_33 z_1_30)))
 (=> x_0_X $x693)))
(assert
 (=> x_0_F (= z_0_33 (or z_1_33 z_1_30 z_1_31 z_1_32))))
(assert
 (let (($x702 (= z_0_33 (and z_1_33 z_1_30 z_1_31 z_1_32))))
 (=> x_0_G $x702)))
(assert
 (=> x_0_! (= z_0_34 (not z_1_34))))
(assert
 (let (($x714 (= z_0_34 z_1_35)))
 (=> x_0_X $x714)))
(assert
 (let (($x723 (= z_0_34 (or z_1_34 z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_F $x723)))
(assert
 (let (($x727 (= z_0_34 (and z_1_34 z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_G $x727)))
(assert
 (=> x_0_! (= z_0_35 (not z_1_35))))
(assert
 (let (($x737 (= z_0_35 z_1_36)))
 (=> x_0_X $x737)))
(assert
 (let (($x741 (= z_0_35 (or z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_F $x741)))
(assert
 (let (($x745 (= z_0_35 (and z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_G $x745)))
(assert
 (=> x_0_! (= z_0_36 (not z_1_36))))
(assert
 (let (($x755 (= z_0_36 z_1_37)))
 (=> x_0_X $x755)))
(assert
 (let (($x759 (= z_0_36 (or z_1_36 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_F $x759)))
(assert
 (let (($x763 (= z_0_36 (and z_1_36 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_G $x763)))
(assert
 (=> x_0_! (= z_0_37 (not z_1_37))))
(assert
 (let (($x773 (= z_0_37 z_1_38)))
 (=> x_0_X $x773)))
(assert
 (let (($x776 (or z_1_37 z_1_38 z_1_39 z_1_40)))
 (let (($x777 (= z_0_37 $x776)))
 (=> x_0_F $x777))))
(assert
 (let (($x781 (= z_0_37 (and z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_G $x781)))
(assert
 (=> x_0_! (= z_0_38 (not z_1_38))))
(assert
 (let (($x791 (= z_0_38 z_1_39)))
 (=> x_0_X $x791)))
(assert
 (=> x_0_F (= z_0_38 (or z_1_38 z_1_39 z_1_40 z_1_37))))
(assert
 (let (($x800 (= z_0_38 (and z_1_38 z_1_39 z_1_40 z_1_37))))
 (=> x_0_G $x800)))
(assert
 (=> x_0_! (= z_0_39 (not z_1_39))))
(assert
 (let (($x810 (= z_0_39 z_1_40)))
 (=> x_0_X $x810)))
(assert
 (=> x_0_F (= z_0_39 (or z_1_39 z_1_40 z_1_37 z_1_38))))
(assert
 (let (($x819 (= z_0_39 (and z_1_39 z_1_40 z_1_37 z_1_38))))
 (=> x_0_G $x819)))
(assert
 (=> x_0_! (= z_0_40 (not z_1_40))))
(assert
 (let (($x829 (= z_0_40 z_1_37)))
 (=> x_0_X $x829)))
(assert
 (=> x_0_F (= z_0_40 (or z_1_40 z_1_37 z_1_38 z_1_39))))
(assert
 (let (($x838 (= z_0_40 (and z_1_40 z_1_37 z_1_38 z_1_39))))
 (=> x_0_G $x838)))
(assert
 (=> x_0_! (= z_0_41 (not z_1_41))))
(assert
 (let (($x849 (= z_0_41 z_1_29)))
 (=> x_0_X $x849)))
(assert
 (=> x_0_F (= z_0_41 (or z_1_41 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33))))
(assert
 (let (($x859 (= z_0_41 (and z_1_41 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33))))
 (=> x_0_G $x859)))
(assert
 (=> x_0_! (= z_0_42 (not z_1_42))))
(assert
 (let (($x870 (= z_0_42 z_1_40)))
 (=> x_0_X $x870)))
(assert
 (=> x_0_F (= z_0_42 (or z_1_42 z_1_40 z_1_37 z_1_38 z_1_39))))
(assert
 (let (($x880 (= z_0_42 (and z_1_42 z_1_40 z_1_37 z_1_38 z_1_39))))
 (=> x_0_G $x880)))
(assert
 (=> x_0_! (= z_0_43 (not z_1_43))))
(assert
 (let (($x891 (= z_0_43 z_1_0)))
 (=> x_0_X $x891)))
(assert
 (=> x_0_F (= z_0_43 (or z_1_43 z_1_0 z_1_1 z_1_2))))
(assert
 (let (($x901 (= z_0_43 (and z_1_43 z_1_0 z_1_1 z_1_2))))
 (=> x_0_G $x901)))
(assert
 (=> x_0_! (= z_0_44 (not z_1_44))))
(assert
 (let (($x913 (= z_0_44 z_1_45)))
 (=> x_0_X $x913)))
(assert
 (=> x_0_F (= z_0_44 (or z_1_44 z_1_45 z_1_46 z_1_2 z_1_1))))
(assert
 (let (($x924 (= z_0_44 (and z_1_44 z_1_45 z_1_46 z_1_2 z_1_1))))
 (=> x_0_G $x924)))
(assert
 (=> x_0_! (= z_0_45 (not z_1_45))))
(assert
 (let (($x934 (= z_0_45 z_1_46)))
 (=> x_0_X $x934)))
(assert
 (=> x_0_F (= z_0_45 (or z_1_45 z_1_46 z_1_2 z_1_1))))
(assert
 (let (($x944 (= z_0_45 (and z_1_45 z_1_46 z_1_2 z_1_1))))
 (=> x_0_G $x944)))
(assert
 (=> x_0_! (= z_0_46 (not z_1_46))))
(assert
 (let (($x954 (= z_0_46 z_1_2)))
 (=> x_0_X $x954)))
(assert
 (=> x_0_F (= z_0_46 (or z_1_46 z_1_2 z_1_1))))
(assert
 (let (($x964 (= z_0_46 (and z_1_46 z_1_2 z_1_1))))
 (=> x_0_G $x964)))
(assert
 (=> x_0_! (= z_0_47 (not z_1_47))))
(assert
 (let (($x975 (= z_0_47 z_1_0)))
 (=> x_0_X $x975)))
(assert
 (=> x_0_F (= z_0_47 (or z_1_47 z_1_0 z_1_1 z_1_2))))
(assert
 (let (($x985 (= z_0_47 (and z_1_47 z_1_0 z_1_1 z_1_2))))
 (=> x_0_G $x985)))
(assert
 (=> x_0_! (= z_0_48 (not z_1_48))))
(assert
 (let (($x997 (= z_0_48 z_1_49)))
 (=> x_0_X $x997)))
(assert
 (let (($x1002 (= z_0_48 (or z_1_48 z_1_49 z_1_50 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_F $x1002)))
(assert
 (let (($x1008 (= z_0_48 (and z_1_48 z_1_49 z_1_50 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_G $x1008)))
(assert
 (=> x_0_! (= z_0_49 (not z_1_49))))
(assert
 (let (($x1018 (= z_0_49 z_1_50)))
 (=> x_0_X $x1018)))
(assert
 (=> x_0_F (= z_0_49 (or z_1_49 z_1_50 z_1_37 z_1_38 z_1_39 z_1_40))))
(assert
 (let (($x1028 (= z_0_49 (and z_1_49 z_1_50 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_G $x1028)))
(assert
 (=> x_0_! (= z_0_50 (not z_1_50))))
(assert
 (let (($x1038 (= z_0_50 z_1_37)))
 (=> x_0_X $x1038)))
(assert
 (=> x_0_F (= z_0_50 (or z_1_50 z_1_37 z_1_38 z_1_39 z_1_40))))
(assert
 (let (($x1048 (= z_0_50 (and z_1_50 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_G $x1048)))
(assert
 (=> x_0_! (= z_0_51 (not z_1_51))))
(assert
 (let (($x1059 (= z_0_51 z_1_47)))
 (=> x_0_X $x1059)))
(assert
 (=> x_0_F (= z_0_51 (or z_1_51 z_1_47 z_1_0 z_1_1 z_1_2))))
(assert
 (let (($x1069 (= z_0_51 (and z_1_51 z_1_47 z_1_0 z_1_1 z_1_2))))
 (=> x_0_G $x1069)))
(assert
 (=> x_0_! (= z_0_52 (not z_1_52))))
(assert
 (let (($x1081 (= z_0_52 z_1_53)))
 (=> x_0_X $x1081)))
(assert
 (let (($x1086 (= z_0_52 (or z_1_52 z_1_53 z_1_54 z_1_19 z_1_20 z_1_21 z_1_22))))
 (=> x_0_F $x1086)))
(assert
 (let (($x1092 (= z_0_52 (and z_1_52 z_1_53 z_1_54 z_1_19 z_1_20 z_1_21 z_1_22))))
 (=> x_0_G $x1092)))
(assert
 (=> x_0_! (= z_0_53 (not z_1_53))))
(assert
 (let (($x1102 (= z_0_53 z_1_54)))
 (=> x_0_X $x1102)))
(assert
 (=> x_0_F (= z_0_53 (or z_1_53 z_1_54 z_1_19 z_1_20 z_1_21 z_1_22))))
(assert
 (let (($x1112 (= z_0_53 (and z_1_53 z_1_54 z_1_19 z_1_20 z_1_21 z_1_22))))
 (=> x_0_G $x1112)))
(assert
 (=> x_0_! (= z_0_54 (not z_1_54))))
(assert
 (let (($x1122 (= z_0_54 z_1_19)))
 (=> x_0_X $x1122)))
(assert
 (=> x_0_F (= z_0_54 (or z_1_54 z_1_19 z_1_20 z_1_21 z_1_22))))
(assert
 (let (($x1132 (= z_0_54 (and z_1_54 z_1_19 z_1_20 z_1_21 z_1_22))))
 (=> x_0_G $x1132)))
(assert
 (=> x_0_! (= z_0_55 (not z_1_55))))
(assert
 (let (($x1144 (= z_0_55 z_1_56)))
 (=> x_0_X $x1144)))
(assert
 (=> x_0_F (= z_0_55 (or z_1_55 z_1_56 z_1_16 z_1_15))))
(assert
 (let (($x1154 (= z_0_55 (and z_1_55 z_1_56 z_1_16 z_1_15))))
 (=> x_0_G $x1154)))
(assert
 (=> x_0_! (= z_0_56 (not z_1_56))))
(assert
 (let (($x1164 (= z_0_56 z_1_16)))
 (=> x_0_X $x1164)))
(assert
 (=> x_0_F (= z_0_56 (or z_1_56 z_1_16 z_1_15))))
(assert
 (let (($x1174 (= z_0_56 (and z_1_56 z_1_16 z_1_15))))
 (=> x_0_G $x1174)))
(assert
 (=> x_0_! (= z_0_57 (not z_1_57))))
(assert
 (let (($x1185 (= z_0_57 z_1_16)))
 (=> x_0_X $x1185)))
(assert
 (=> x_0_F (= z_0_57 (or z_1_57 z_1_16 z_1_15))))
(assert
 (let (($x1195 (= z_0_57 (and z_1_57 z_1_16 z_1_15))))
 (=> x_0_G $x1195)))
(assert
 (=> x_0_! (= z_0_58 (not z_1_58))))
(assert
 (let (($x1207 (= z_0_58 z_1_59)))
 (=> x_0_X $x1207)))
(assert
 (let (($x1214 (= z_0_58 (or z_1_58 z_1_59 z_1_60 z_1_61 z_1_62))))
 (=> x_0_F $x1214)))
(assert
 (let (($x1218 (= z_0_58 (and z_1_58 z_1_59 z_1_60 z_1_61 z_1_62))))
 (=> x_0_G $x1218)))
(assert
 (=> x_0_! (= z_0_59 (not z_1_59))))
(assert
 (let (($x1228 (= z_0_59 z_1_60)))
 (=> x_0_X $x1228)))
(assert
 (let (($x1232 (= z_0_59 (or z_1_59 z_1_60 z_1_61 z_1_62))))
 (=> x_0_F $x1232)))
(assert
 (let (($x1236 (= z_0_59 (and z_1_59 z_1_60 z_1_61 z_1_62))))
 (=> x_0_G $x1236)))
(assert
 (=> x_0_! (= z_0_60 (not z_1_60))))
(assert
 (let (($x1246 (= z_0_60 z_1_61)))
 (=> x_0_X $x1246)))
(assert
 (let (($x1249 (or z_1_60 z_1_61 z_1_62)))
 (let (($x1250 (= z_0_60 $x1249)))
 (=> x_0_F $x1250))))
(assert
 (let (($x1254 (= z_0_60 (and z_1_60 z_1_61 z_1_62))))
 (=> x_0_G $x1254)))
(assert
 (=> x_0_! (= z_0_61 (not z_1_61))))
(assert
 (let (($x1264 (= z_0_61 z_1_62)))
 (=> x_0_X $x1264)))
(assert
 (=> x_0_F (= z_0_61 (or z_1_61 z_1_62 z_1_60))))
(assert
 (let (($x1273 (= z_0_61 (and z_1_61 z_1_62 z_1_60))))
 (=> x_0_G $x1273)))
(assert
 (=> x_0_! (= z_0_62 (not z_1_62))))
(assert
 (let (($x1283 (= z_0_62 z_1_60)))
 (=> x_0_X $x1283)))
(assert
 (=> x_0_F (= z_0_62 (or z_1_62 z_1_60 z_1_61))))
(assert
 (let (($x1292 (= z_0_62 (and z_1_62 z_1_60 z_1_61))))
 (=> x_0_G $x1292)))
(assert
 (=> x_0_! (= z_0_63 (not z_1_63))))
(assert
 (let (($x1304 (= z_0_63 z_1_64)))
 (=> x_0_X $x1304)))
(assert
 (let (($x1313 (or z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_70)))
 (let (($x1314 (= z_0_63 $x1313)))
 (=> x_0_F $x1314))))
(assert
 (let (($x1317 (and z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_70)))
 (let (($x1318 (= z_0_63 $x1317)))
 (=> x_0_G $x1318))))
(assert
 (=> x_0_! (= z_0_64 (not z_1_64))))
(assert
 (let (($x1328 (= z_0_64 z_1_65)))
 (=> x_0_X $x1328)))
(assert
 (let (($x1332 (= z_0_64 (or z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_70))))
 (=> x_0_F $x1332)))
(assert
 (let (($x1336 (= z_0_64 (and z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_70))))
 (=> x_0_G $x1336)))
(assert
 (=> x_0_! (= z_0_65 (not z_1_65))))
(assert
 (let (($x1346 (= z_0_65 z_1_66)))
 (=> x_0_X $x1346)))
(assert
 (let (($x1350 (= z_0_65 (or z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_70))))
 (=> x_0_F $x1350)))
(assert
 (let (($x1354 (= z_0_65 (and z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_70))))
 (=> x_0_G $x1354)))
(assert
 (=> x_0_! (= z_0_66 (not z_1_66))))
(assert
 (let (($x1364 (= z_0_66 z_1_67)))
 (=> x_0_X $x1364)))
(assert
 (let (($x1368 (= z_0_66 (or z_1_66 z_1_67 z_1_68 z_1_69 z_1_70))))
 (=> x_0_F $x1368)))
(assert
 (let (($x1372 (= z_0_66 (and z_1_66 z_1_67 z_1_68 z_1_69 z_1_70))))
 (=> x_0_G $x1372)))
(assert
 (=> x_0_! (= z_0_67 (not z_1_67))))
(assert
 (let (($x1382 (= z_0_67 z_1_68)))
 (=> x_0_X $x1382)))
(assert
 (let (($x1385 (or z_1_67 z_1_68 z_1_69 z_1_70)))
 (let (($x1386 (= z_0_67 $x1385)))
 (=> x_0_F $x1386))))
(assert
 (let (($x1390 (= z_0_67 (and z_1_67 z_1_68 z_1_69 z_1_70))))
 (=> x_0_G $x1390)))
(assert
 (=> x_0_! (= z_0_68 (not z_1_68))))
(assert
 (let (($x1400 (= z_0_68 z_1_69)))
 (=> x_0_X $x1400)))
(assert
 (=> x_0_F (= z_0_68 (or z_1_68 z_1_69 z_1_70 z_1_67))))
(assert
 (let (($x1409 (= z_0_68 (and z_1_68 z_1_69 z_1_70 z_1_67))))
 (=> x_0_G $x1409)))
(assert
 (=> x_0_! (= z_0_69 (not z_1_69))))
(assert
 (let (($x1419 (= z_0_69 z_1_70)))
 (=> x_0_X $x1419)))
(assert
 (=> x_0_F (= z_0_69 (or z_1_69 z_1_70 z_1_67 z_1_68))))
(assert
 (let (($x1428 (= z_0_69 (and z_1_69 z_1_70 z_1_67 z_1_68))))
 (=> x_0_G $x1428)))
(assert
 (=> x_0_! (= z_0_70 (not z_1_70))))
(assert
 (let (($x1438 (= z_0_70 z_1_67)))
 (=> x_0_X $x1438)))
(assert
 (=> x_0_F (= z_0_70 (or z_1_70 z_1_67 z_1_68 z_1_69))))
(assert
 (let (($x1447 (= z_0_70 (and z_1_70 z_1_67 z_1_68 z_1_69))))
 (=> x_0_G $x1447)))
(assert
 (=> x_0_! (= z_0_71 (not z_1_71))))
(assert
 (let (($x1459 (= z_0_71 z_1_72)))
 (=> x_0_X $x1459)))
(assert
 (let (($x1468 (= z_0_71 (or z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77))))
 (=> x_0_F $x1468)))
(assert
 (let (($x1472 (= z_0_71 (and z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77))))
 (=> x_0_G $x1472)))
(assert
 (=> x_0_! (= z_0_72 (not z_1_72))))
(assert
 (let (($x1482 (= z_0_72 z_1_73)))
 (=> x_0_X $x1482)))
(assert
 (let (($x1486 (= z_0_72 (or z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77))))
 (=> x_0_F $x1486)))
(assert
 (let (($x1490 (= z_0_72 (and z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77))))
 (=> x_0_G $x1490)))
(assert
 (=> x_0_! (= z_0_73 (not z_1_73))))
(assert
 (let (($x1500 (= z_0_73 z_1_74)))
 (=> x_0_X $x1500)))
(assert
 (let (($x1504 (= z_0_73 (or z_1_73 z_1_74 z_1_75 z_1_76 z_1_77))))
 (=> x_0_F $x1504)))
(assert
 (let (($x1508 (= z_0_73 (and z_1_73 z_1_74 z_1_75 z_1_76 z_1_77))))
 (=> x_0_G $x1508)))
(assert
 (=> x_0_! (= z_0_74 (not z_1_74))))
(assert
 (let (($x1518 (= z_0_74 z_1_75)))
 (=> x_0_X $x1518)))
(assert
 (let (($x1521 (or z_1_74 z_1_75 z_1_76 z_1_77)))
 (let (($x1522 (= z_0_74 $x1521)))
 (=> x_0_F $x1522))))
(assert
 (let (($x1526 (= z_0_74 (and z_1_74 z_1_75 z_1_76 z_1_77))))
 (=> x_0_G $x1526)))
(assert
 (=> x_0_! (= z_0_75 (not z_1_75))))
(assert
 (let (($x1536 (= z_0_75 z_1_76)))
 (=> x_0_X $x1536)))
(assert
 (=> x_0_F (= z_0_75 (or z_1_75 z_1_76 z_1_77 z_1_74))))
(assert
 (let (($x1545 (= z_0_75 (and z_1_75 z_1_76 z_1_77 z_1_74))))
 (=> x_0_G $x1545)))
(assert
 (=> x_0_! (= z_0_76 (not z_1_76))))
(assert
 (let (($x1555 (= z_0_76 z_1_77)))
 (=> x_0_X $x1555)))
(assert
 (=> x_0_F (= z_0_76 (or z_1_76 z_1_77 z_1_74 z_1_75))))
(assert
 (let (($x1564 (= z_0_76 (and z_1_76 z_1_77 z_1_74 z_1_75))))
 (=> x_0_G $x1564)))
(assert
 (=> x_0_! (= z_0_77 (not z_1_77))))
(assert
 (let (($x1574 (= z_0_77 z_1_74)))
 (=> x_0_X $x1574)))
(assert
 (=> x_0_F (= z_0_77 (or z_1_77 z_1_74 z_1_75 z_1_76))))
(assert
 (let (($x1583 (= z_0_77 (and z_1_77 z_1_74 z_1_75 z_1_76))))
 (=> x_0_G $x1583)))
(assert
 (=> x_0_! (= z_0_78 (not z_1_78))))
(assert
 (let (($x1595 (= z_0_78 z_1_79)))
 (=> x_0_X $x1595)))
(assert
 (let (($x1600 (= z_0_78 (or z_1_78 z_1_79 z_1_80 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_F $x1600)))
(assert
 (let (($x1606 (= z_0_78 (and z_1_78 z_1_79 z_1_80 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_G $x1606)))
(assert
 (=> x_0_! (= z_0_79 (not z_1_79))))
(assert
 (let (($x1616 (= z_0_79 z_1_80)))
 (=> x_0_X $x1616)))
(assert
 (=> x_0_F (= z_0_79 (or z_1_79 z_1_80 z_1_37 z_1_38 z_1_39 z_1_40))))
(assert
 (let (($x1626 (= z_0_79 (and z_1_79 z_1_80 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_G $x1626)))
(assert
 (=> x_0_! (= z_0_80 (not z_1_80))))
(assert
 (let (($x1636 (= z_0_80 z_1_37)))
 (=> x_0_X $x1636)))
(assert
 (=> x_0_F (= z_0_80 (or z_1_80 z_1_37 z_1_38 z_1_39 z_1_40))))
(assert
 (let (($x1646 (= z_0_80 (and z_1_80 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_G $x1646)))
(assert
 (=> x_0_! (= z_0_81 (not z_1_81))))
(assert
 (let (($x1658 (= z_0_81 z_1_82)))
 (=> x_0_X $x1658)))
(assert
 (let (($x1666 (= z_0_81 (or z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86))))
 (=> x_0_F $x1666)))
(assert
 (let (($x1670 (= z_0_81 (and z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86))))
 (=> x_0_G $x1670)))
(assert
 (=> x_0_! (= z_0_82 (not z_1_82))))
(assert
 (let (($x1680 (= z_0_82 z_1_83)))
 (=> x_0_X $x1680)))
(assert
 (let (($x1684 (= z_0_82 (or z_1_82 z_1_83 z_1_84 z_1_85 z_1_86))))
 (=> x_0_F $x1684)))
(assert
 (let (($x1688 (= z_0_82 (and z_1_82 z_1_83 z_1_84 z_1_85 z_1_86))))
 (=> x_0_G $x1688)))
(assert
 (=> x_0_! (= z_0_83 (not z_1_83))))
(assert
 (let (($x1698 (= z_0_83 z_1_84)))
 (=> x_0_X $x1698)))
(assert
 (let (($x1702 (= z_0_83 (or z_1_83 z_1_84 z_1_85 z_1_86))))
 (=> x_0_F $x1702)))
(assert
 (let (($x1706 (= z_0_83 (and z_1_83 z_1_84 z_1_85 z_1_86))))
 (=> x_0_G $x1706)))
(assert
 (=> x_0_! (= z_0_84 (not z_1_84))))
(assert
 (let (($x1716 (= z_0_84 z_1_85)))
 (=> x_0_X $x1716)))
(assert
 (let (($x1720 (= z_0_84 (or z_1_84 z_1_85 z_1_86))))
 (=> x_0_F $x1720)))
(assert
 (let (($x1724 (= z_0_84 (and z_1_84 z_1_85 z_1_86))))
 (=> x_0_G $x1724)))
(assert
 (=> x_0_! (= z_0_85 (not z_1_85))))
(assert
 (let (($x1734 (= z_0_85 z_1_86)))
 (=> x_0_X $x1734)))
(assert
 (let (($x1737 (or z_1_85 z_1_86)))
 (let (($x1738 (= z_0_85 $x1737)))
 (=> x_0_F $x1738))))
(assert
 (let (($x1742 (= z_0_85 (and z_1_85 z_1_86))))
 (=> x_0_G $x1742)))
(assert
 (=> x_0_! (= z_0_86 (not z_1_86))))
(assert
 (let (($x1752 (= z_0_86 z_1_85)))
 (=> x_0_X $x1752)))
(assert
 (=> x_0_F (= z_0_86 (or z_1_86 z_1_85))))
(assert
 (let (($x1761 (= z_0_86 (and z_1_86 z_1_85))))
 (=> x_0_G $x1761)))
(assert
 (=> x_0_! (= z_0_87 (not z_1_87))))
(assert
 (let (($x1773 (= z_0_87 z_1_88)))
 (=> x_0_X $x1773)))
(assert
 (let (($x1782 (= z_0_87 (or z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93))))
 (=> x_0_F $x1782)))
(assert
 (let (($x1786 (= z_0_87 (and z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93))))
 (=> x_0_G $x1786)))
(assert
 (=> x_0_! (= z_0_88 (not z_1_88))))
(assert
 (let (($x1796 (= z_0_88 z_1_89)))
 (=> x_0_X $x1796)))
(assert
 (let (($x1800 (= z_0_88 (or z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93))))
 (=> x_0_F $x1800)))
(assert
 (let (($x1804 (= z_0_88 (and z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93))))
 (=> x_0_G $x1804)))
(assert
 (=> x_0_! (= z_0_89 (not z_1_89))))
(assert
 (let (($x1814 (= z_0_89 z_1_90)))
 (=> x_0_X $x1814)))
(assert
 (let (($x1818 (= z_0_89 (or z_1_89 z_1_90 z_1_91 z_1_92 z_1_93))))
 (=> x_0_F $x1818)))
(assert
 (let (($x1822 (= z_0_89 (and z_1_89 z_1_90 z_1_91 z_1_92 z_1_93))))
 (=> x_0_G $x1822)))
(assert
 (=> x_0_! (= z_0_90 (not z_1_90))))
(assert
 (let (($x1832 (= z_0_90 z_1_91)))
 (=> x_0_X $x1832)))
(assert
 (let (($x1836 (= z_0_90 (or z_1_90 z_1_91 z_1_92 z_1_93))))
 (=> x_0_F $x1836)))
(assert
 (let (($x1840 (= z_0_90 (and z_1_90 z_1_91 z_1_92 z_1_93))))
 (=> x_0_G $x1840)))
(assert
 (=> x_0_! (= z_0_91 (not z_1_91))))
(assert
 (let (($x1850 (= z_0_91 z_1_92)))
 (=> x_0_X $x1850)))
(assert
 (let (($x1853 (or z_1_91 z_1_92 z_1_93)))
 (let (($x1854 (= z_0_91 $x1853)))
 (=> x_0_F $x1854))))
(assert
 (let (($x1858 (= z_0_91 (and z_1_91 z_1_92 z_1_93))))
 (=> x_0_G $x1858)))
(assert
 (=> x_0_! (= z_0_92 (not z_1_92))))
(assert
 (let (($x1868 (= z_0_92 z_1_93)))
 (=> x_0_X $x1868)))
(assert
 (=> x_0_F (= z_0_92 (or z_1_92 z_1_93 z_1_91))))
(assert
 (let (($x1877 (= z_0_92 (and z_1_92 z_1_93 z_1_91))))
 (=> x_0_G $x1877)))
(assert
 (=> x_0_! (= z_0_93 (not z_1_93))))
(assert
 (let (($x1887 (= z_0_93 z_1_91)))
 (=> x_0_X $x1887)))
(assert
 (=> x_0_F (= z_0_93 (or z_1_93 z_1_91 z_1_92))))
(assert
 (let (($x1896 (= z_0_93 (and z_1_93 z_1_91 z_1_92))))
 (=> x_0_G $x1896)))
(assert
 (=> x_0_! (= z_0_94 (not z_1_94))))
(assert
 (let (($x1908 (= z_0_94 z_1_95)))
 (=> x_0_X $x1908)))
(assert
 (let (($x1916 (= z_0_94 (or z_1_94 z_1_95 z_1_96 z_1_97 z_1_98 z_1_99))))
 (=> x_0_F $x1916)))
(assert
 (let (($x1920 (= z_0_94 (and z_1_94 z_1_95 z_1_96 z_1_97 z_1_98 z_1_99))))
 (=> x_0_G $x1920)))
(assert
 (=> x_0_! (= z_0_95 (not z_1_95))))
(assert
 (let (($x1930 (= z_0_95 z_1_96)))
 (=> x_0_X $x1930)))
(assert
 (let (($x1934 (= z_0_95 (or z_1_95 z_1_96 z_1_97 z_1_98 z_1_99))))
 (=> x_0_F $x1934)))
(assert
 (let (($x1938 (= z_0_95 (and z_1_95 z_1_96 z_1_97 z_1_98 z_1_99))))
 (=> x_0_G $x1938)))
(assert
 (=> x_0_! (= z_0_96 (not z_1_96))))
(assert
 (let (($x1948 (= z_0_96 z_1_97)))
 (=> x_0_X $x1948)))
(assert
 (let (($x1951 (or z_1_96 z_1_97 z_1_98 z_1_99)))
 (let (($x1952 (= z_0_96 $x1951)))
 (=> x_0_F $x1952))))
(assert
 (let (($x1956 (= z_0_96 (and z_1_96 z_1_97 z_1_98 z_1_99))))
 (=> x_0_G $x1956)))
(assert
 (=> x_0_! (= z_0_97 (not z_1_97))))
(assert
 (let (($x1966 (= z_0_97 z_1_98)))
 (=> x_0_X $x1966)))
(assert
 (=> x_0_F (= z_0_97 (or z_1_97 z_1_98 z_1_99 z_1_96))))
(assert
 (let (($x1975 (= z_0_97 (and z_1_97 z_1_98 z_1_99 z_1_96))))
 (=> x_0_G $x1975)))
(assert
 (=> x_0_! (= z_0_98 (not z_1_98))))
(assert
 (let (($x1985 (= z_0_98 z_1_99)))
 (=> x_0_X $x1985)))
(assert
 (=> x_0_F (= z_0_98 (or z_1_98 z_1_99 z_1_96 z_1_97))))
(assert
 (let (($x1994 (= z_0_98 (and z_1_98 z_1_99 z_1_96 z_1_97))))
 (=> x_0_G $x1994)))
(assert
 (=> x_0_! (= z_0_99 (not z_1_99))))
(assert
 (let (($x2004 (= z_0_99 z_1_96)))
 (=> x_0_X $x2004)))
(assert
 (=> x_0_F (= z_0_99 (or z_1_99 z_1_96 z_1_97 z_1_98))))
(assert
 (let (($x2013 (= z_0_99 (and z_1_99 z_1_96 z_1_97 z_1_98))))
 (=> x_0_G $x2013)))
(assert
 (=> x_0_! (= z_0_100 (not z_1_100))))
(assert
 (let (($x2025 (= z_0_100 z_1_101)))
 (=> x_0_X $x2025)))
(assert
 (let (($x2033 (or z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106)))
 (let (($x2034 (= z_0_100 $x2033)))
 (=> x_0_F $x2034))))
(assert
 (let (($x2037 (and z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106)))
 (let (($x2038 (= z_0_100 $x2037)))
 (=> x_0_G $x2038))))
(assert
 (=> x_0_! (= z_0_101 (not z_1_101))))
(assert
 (let (($x2048 (= z_0_101 z_1_102)))
 (=> x_0_X $x2048)))
(assert
 (let (($x2052 (= z_0_101 (or z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106))))
 (=> x_0_F $x2052)))
(assert
 (let (($x2056 (= z_0_101 (and z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106))))
 (=> x_0_G $x2056)))
(assert
 (=> x_0_! (= z_0_102 (not z_1_102))))
(assert
 (let (($x2066 (= z_0_102 z_1_103)))
 (=> x_0_X $x2066)))
(assert
 (let (($x2070 (= z_0_102 (or z_1_102 z_1_103 z_1_104 z_1_105 z_1_106))))
 (=> x_0_F $x2070)))
(assert
 (let (($x2074 (= z_0_102 (and z_1_102 z_1_103 z_1_104 z_1_105 z_1_106))))
 (=> x_0_G $x2074)))
(assert
 (=> x_0_! (= z_0_103 (not z_1_103))))
(assert
 (let (($x2084 (= z_0_103 z_1_104)))
 (=> x_0_X $x2084)))
(assert
 (let (($x2088 (= z_0_103 (or z_1_103 z_1_104 z_1_105 z_1_106))))
 (=> x_0_F $x2088)))
(assert
 (let (($x2092 (= z_0_103 (and z_1_103 z_1_104 z_1_105 z_1_106))))
 (=> x_0_G $x2092)))
(assert
 (=> x_0_! (= z_0_104 (not z_1_104))))
(assert
 (let (($x2102 (= z_0_104 z_1_105)))
 (=> x_0_X $x2102)))
(assert
 (let (($x2105 (or z_1_104 z_1_105 z_1_106)))
 (let (($x2106 (= z_0_104 $x2105)))
 (=> x_0_F $x2106))))
(assert
 (let (($x2110 (= z_0_104 (and z_1_104 z_1_105 z_1_106))))
 (=> x_0_G $x2110)))
(assert
 (=> x_0_! (= z_0_105 (not z_1_105))))
(assert
 (let (($x2120 (= z_0_105 z_1_106)))
 (=> x_0_X $x2120)))
(assert
 (=> x_0_F (= z_0_105 (or z_1_105 z_1_106 z_1_104))))
(assert
 (let (($x2129 (= z_0_105 (and z_1_105 z_1_106 z_1_104))))
 (=> x_0_G $x2129)))
(assert
 (=> x_0_! (= z_0_106 (not z_1_106))))
(assert
 (let (($x2139 (= z_0_106 z_1_104)))
 (=> x_0_X $x2139)))
(assert
 (=> x_0_F (= z_0_106 (or z_1_106 z_1_104 z_1_105))))
(assert
 (let (($x2148 (= z_0_106 (and z_1_106 z_1_104 z_1_105))))
 (=> x_0_G $x2148)))
(assert
 (=> x_0_! (= z_0_107 (not z_1_107))))
(assert
 (let (($x2160 (= z_0_107 z_1_108)))
 (=> x_0_X $x2160)))
(assert
 (let (($x2168 (= z_0_107 (or z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112))))
 (=> x_0_F $x2168)))
(assert
 (let (($x2172 (= z_0_107 (and z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112))))
 (=> x_0_G $x2172)))
(assert
 (=> x_0_! (= z_0_108 (not z_1_108))))
(assert
 (let (($x2182 (= z_0_108 z_1_109)))
 (=> x_0_X $x2182)))
(assert
 (let (($x2186 (= z_0_108 (or z_1_108 z_1_109 z_1_110 z_1_111 z_1_112))))
 (=> x_0_F $x2186)))
(assert
 (let (($x2190 (= z_0_108 (and z_1_108 z_1_109 z_1_110 z_1_111 z_1_112))))
 (=> x_0_G $x2190)))
(assert
 (=> x_0_! (= z_0_109 (not z_1_109))))
(assert
 (let (($x2200 (= z_0_109 z_1_110)))
 (=> x_0_X $x2200)))
(assert
 (let (($x2204 (= z_0_109 (or z_1_109 z_1_110 z_1_111 z_1_112))))
 (=> x_0_F $x2204)))
(assert
 (let (($x2208 (= z_0_109 (and z_1_109 z_1_110 z_1_111 z_1_112))))
 (=> x_0_G $x2208)))
(assert
 (=> x_0_! (= z_0_110 (not z_1_110))))
(assert
 (let (($x2218 (= z_0_110 z_1_111)))
 (=> x_0_X $x2218)))
(assert
 (let (($x2221 (or z_1_110 z_1_111 z_1_112)))
 (let (($x2222 (= z_0_110 $x2221)))
 (=> x_0_F $x2222))))
(assert
 (let (($x2226 (= z_0_110 (and z_1_110 z_1_111 z_1_112))))
 (=> x_0_G $x2226)))
(assert
 (=> x_0_! (= z_0_111 (not z_1_111))))
(assert
 (let (($x2236 (= z_0_111 z_1_112)))
 (=> x_0_X $x2236)))
(assert
 (=> x_0_F (= z_0_111 (or z_1_111 z_1_112 z_1_110))))
(assert
 (let (($x2245 (= z_0_111 (and z_1_111 z_1_112 z_1_110))))
 (=> x_0_G $x2245)))
(assert
 (=> x_0_! (= z_0_112 (not z_1_112))))
(assert
 (let (($x2255 (= z_0_112 z_1_110)))
 (=> x_0_X $x2255)))
(assert
 (=> x_0_F (= z_0_112 (or z_1_112 z_1_110 z_1_111))))
(assert
 (let (($x2264 (= z_0_112 (and z_1_112 z_1_110 z_1_111))))
 (=> x_0_G $x2264)))
(assert
 (=> x_0_! (= z_0_113 (not z_1_113))))
(assert
 (let (($x2276 (= z_0_113 z_1_114)))
 (=> x_0_X $x2276)))
(assert
 (let (($x2281 (= z_0_113 (or z_1_113 z_1_114 z_1_115 z_1_92 z_1_93 z_1_91))))
 (=> x_0_F $x2281)))
(assert
 (let (($x2287 (= z_0_113 (and z_1_113 z_1_114 z_1_115 z_1_92 z_1_93 z_1_91))))
 (=> x_0_G $x2287)))
(assert
 (=> x_0_! (= z_0_114 (not z_1_114))))
(assert
 (let (($x2297 (= z_0_114 z_1_115)))
 (=> x_0_X $x2297)))
(assert
 (=> x_0_F (= z_0_114 (or z_1_114 z_1_115 z_1_92 z_1_93 z_1_91))))
(assert
 (let (($x2307 (= z_0_114 (and z_1_114 z_1_115 z_1_92 z_1_93 z_1_91))))
 (=> x_0_G $x2307)))
(assert
 (=> x_0_! (= z_0_115 (not z_1_115))))
(assert
 (let (($x2317 (= z_0_115 z_1_92)))
 (=> x_0_X $x2317)))
(assert
 (=> x_0_F (= z_0_115 (or z_1_115 z_1_92 z_1_93 z_1_91))))
(assert
 (let (($x2327 (= z_0_115 (and z_1_115 z_1_92 z_1_93 z_1_91))))
 (=> x_0_G $x2327)))
(assert
 (=> x_0_! (= z_0_116 (not z_1_116))))
(assert
 (let (($x2339 (= z_0_116 z_1_117)))
 (=> x_0_X $x2339)))
(assert
 (=> x_0_F (= z_0_116 (or z_1_116 z_1_117 z_1_86 z_1_85))))
(assert
 (let (($x2349 (= z_0_116 (and z_1_116 z_1_117 z_1_86 z_1_85))))
 (=> x_0_G $x2349)))
(assert
 (=> x_0_! (= z_0_117 (not z_1_117))))
(assert
 (let (($x2359 (= z_0_117 z_1_86)))
 (=> x_0_X $x2359)))
(assert
 (=> x_0_F (= z_0_117 (or z_1_117 z_1_86 z_1_85))))
(assert
 (let (($x2369 (= z_0_117 (and z_1_117 z_1_86 z_1_85))))
 (=> x_0_G $x2369)))
(assert
 (=> x_0_! (= z_0_118 (not z_1_118))))
(assert
 (let (($x2381 (= z_0_118 z_1_119)))
 (=> x_0_X $x2381)))
(assert
 (let (($x2388 (= z_0_118 (or z_1_118 z_1_119 z_1_120 z_1_121 z_1_122))))
 (=> x_0_F $x2388)))
(assert
 (let (($x2392 (= z_0_118 (and z_1_118 z_1_119 z_1_120 z_1_121 z_1_122))))
 (=> x_0_G $x2392)))
(assert
 (=> x_0_! (= z_0_119 (not z_1_119))))
(assert
 (let (($x2402 (= z_0_119 z_1_120)))
 (=> x_0_X $x2402)))
(assert
 (let (($x2406 (= z_0_119 (or z_1_119 z_1_120 z_1_121 z_1_122))))
 (=> x_0_F $x2406)))
(assert
 (let (($x2410 (= z_0_119 (and z_1_119 z_1_120 z_1_121 z_1_122))))
 (=> x_0_G $x2410)))
(assert
 (=> x_0_! (= z_0_120 (not z_1_120))))
(assert
 (let (($x2420 (= z_0_120 z_1_121)))
 (=> x_0_X $x2420)))
(assert
 (let (($x2424 (= z_0_120 (or z_1_120 z_1_121 z_1_122))))
 (=> x_0_F $x2424)))
(assert
 (let (($x2428 (= z_0_120 (and z_1_120 z_1_121 z_1_122))))
 (=> x_0_G $x2428)))
(assert
 (=> x_0_! (= z_0_121 (not z_1_121))))
(assert
 (let (($x2438 (= z_0_121 z_1_122)))
 (=> x_0_X $x2438)))
(assert
 (let (($x2441 (or z_1_121 z_1_122)))
 (let (($x2442 (= z_0_121 $x2441)))
 (=> x_0_F $x2442))))
(assert
 (let (($x2446 (= z_0_121 (and z_1_121 z_1_122))))
 (=> x_0_G $x2446)))
(assert
 (=> x_0_! (= z_0_122 (not z_1_122))))
(assert
 (let (($x2456 (= z_0_122 z_1_121)))
 (=> x_0_X $x2456)))
(assert
 (=> x_0_F (= z_0_122 (or z_1_122 z_1_121))))
(assert
 (let (($x2465 (= z_0_122 (and z_1_122 z_1_121))))
 (=> x_0_G $x2465)))
(assert
 (=> x_0_! (= z_0_123 (not z_1_123))))
(assert
 (let (($x2477 (= z_0_123 z_1_124)))
 (=> x_0_X $x2477)))
(assert
 (let (($x2485 (= z_0_123 (or z_1_123 z_1_124 z_1_125 z_1_126 z_1_127 z_1_128))))
 (=> x_0_F $x2485)))
(assert
 (let (($x2489 (= z_0_123 (and z_1_123 z_1_124 z_1_125 z_1_126 z_1_127 z_1_128))))
 (=> x_0_G $x2489)))
(assert
 (=> x_0_! (= z_0_124 (not z_1_124))))
(assert
 (let (($x2499 (= z_0_124 z_1_125)))
 (=> x_0_X $x2499)))
(assert
 (let (($x2503 (= z_0_124 (or z_1_124 z_1_125 z_1_126 z_1_127 z_1_128))))
 (=> x_0_F $x2503)))
(assert
 (let (($x2507 (= z_0_124 (and z_1_124 z_1_125 z_1_126 z_1_127 z_1_128))))
 (=> x_0_G $x2507)))
(assert
 (=> x_0_! (= z_0_125 (not z_1_125))))
(assert
 (let (($x2517 (= z_0_125 z_1_126)))
 (=> x_0_X $x2517)))
(assert
 (let (($x2521 (= z_0_125 (or z_1_125 z_1_126 z_1_127 z_1_128))))
 (=> x_0_F $x2521)))
(assert
 (let (($x2525 (= z_0_125 (and z_1_125 z_1_126 z_1_127 z_1_128))))
 (=> x_0_G $x2525)))
(assert
 (=> x_0_! (= z_0_126 (not z_1_126))))
(assert
 (let (($x2535 (= z_0_126 z_1_127)))
 (=> x_0_X $x2535)))
(assert
 (let (($x2538 (or z_1_126 z_1_127 z_1_128)))
 (let (($x2539 (= z_0_126 $x2538)))
 (=> x_0_F $x2539))))
(assert
 (let (($x2543 (= z_0_126 (and z_1_126 z_1_127 z_1_128))))
 (=> x_0_G $x2543)))
(assert
 (=> x_0_! (= z_0_127 (not z_1_127))))
(assert
 (let (($x2553 (= z_0_127 z_1_128)))
 (=> x_0_X $x2553)))
(assert
 (=> x_0_F (= z_0_127 (or z_1_127 z_1_128 z_1_126))))
(assert
 (let (($x2562 (= z_0_127 (and z_1_127 z_1_128 z_1_126))))
 (=> x_0_G $x2562)))
(assert
 (=> x_0_! (= z_0_128 (not z_1_128))))
(assert
 (let (($x2572 (= z_0_128 z_1_126)))
 (=> x_0_X $x2572)))
(assert
 (=> x_0_F (= z_0_128 (or z_1_128 z_1_126 z_1_127))))
(assert
 (let (($x2581 (= z_0_128 (and z_1_128 z_1_126 z_1_127))))
 (=> x_0_G $x2581)))
(assert
 (=> x_0_! (= z_0_129 (not z_1_129))))
(assert
 (let (($x2593 (= z_0_129 z_1_130)))
 (=> x_0_X $x2593)))
(assert
 (let (($x2598 (= z_0_129 (or z_1_129 z_1_130 z_1_131 z_1_20 z_1_21 z_1_22))))
 (=> x_0_F $x2598)))
(assert
 (let (($x2602 (= z_0_129 (and z_1_129 z_1_130 z_1_131 z_1_20 z_1_21 z_1_22))))
 (=> x_0_G $x2602)))
(assert
 (=> x_0_! (= z_0_130 (not z_1_130))))
(assert
 (let (($x2612 (= z_0_130 z_1_131)))
 (=> x_0_X $x2612)))
(assert
 (let (($x2616 (= z_0_130 (or z_1_130 z_1_131 z_1_20 z_1_21 z_1_22))))
 (=> x_0_F $x2616)))
(assert
 (let (($x2620 (= z_0_130 (and z_1_130 z_1_131 z_1_20 z_1_21 z_1_22))))
 (=> x_0_G $x2620)))
(assert
 (=> x_0_! (= z_0_131 (not z_1_131))))
(assert
 (let (($x2630 (= z_0_131 z_1_20)))
 (=> x_0_X $x2630)))
(assert
 (let (($x2634 (= z_0_131 (or z_1_131 z_1_20 z_1_21 z_1_22))))
 (=> x_0_F $x2634)))
(assert
 (let (($x2638 (= z_0_131 (and z_1_131 z_1_20 z_1_21 z_1_22))))
 (=> x_0_G $x2638)))
(assert
 (=> x_0_! (= z_0_132 (not z_1_132))))
(assert
 (let (($x2650 (= z_0_132 z_1_133)))
 (=> x_0_X $x2650)))
(assert
 (let (($x2659 (or z_1_132 z_1_133 z_1_134 z_1_135 z_1_136 z_1_137 z_1_138 z_1_139)))
 (let (($x2660 (= z_0_132 $x2659)))
 (=> x_0_F $x2660))))
(assert
 (let (($x2663 (and z_1_132 z_1_133 z_1_134 z_1_135 z_1_136 z_1_137 z_1_138 z_1_139)))
 (let (($x2664 (= z_0_132 $x2663)))
 (=> x_0_G $x2664))))
(assert
 (=> x_0_! (= z_0_133 (not z_1_133))))
(assert
 (let (($x2674 (= z_0_133 z_1_134)))
 (=> x_0_X $x2674)))
(assert
 (let (($x2677 (or z_1_133 z_1_134 z_1_135 z_1_136 z_1_137 z_1_138 z_1_139)))
 (let (($x2678 (= z_0_133 $x2677)))
 (=> x_0_F $x2678))))
(assert
 (let (($x2681 (and z_1_133 z_1_134 z_1_135 z_1_136 z_1_137 z_1_138 z_1_139)))
 (let (($x2682 (= z_0_133 $x2681)))
 (=> x_0_G $x2682))))
(assert
 (=> x_0_! (= z_0_134 (not z_1_134))))
(assert
 (let (($x2692 (= z_0_134 z_1_135)))
 (=> x_0_X $x2692)))
(assert
 (let (($x2696 (= z_0_134 (or z_1_134 z_1_135 z_1_136 z_1_137 z_1_138 z_1_139))))
 (=> x_0_F $x2696)))
(assert
 (let (($x2700 (= z_0_134 (and z_1_134 z_1_135 z_1_136 z_1_137 z_1_138 z_1_139))))
 (=> x_0_G $x2700)))
(assert
 (=> x_0_! (= z_0_135 (not z_1_135))))
(assert
 (let (($x2710 (= z_0_135 z_1_136)))
 (=> x_0_X $x2710)))
(assert
 (let (($x2714 (= z_0_135 (or z_1_135 z_1_136 z_1_137 z_1_138 z_1_139))))
 (=> x_0_F $x2714)))
(assert
 (let (($x2718 (= z_0_135 (and z_1_135 z_1_136 z_1_137 z_1_138 z_1_139))))
 (=> x_0_G $x2718)))
(assert
 (=> x_0_! (= z_0_136 (not z_1_136))))
(assert
 (let (($x2728 (= z_0_136 z_1_137)))
 (=> x_0_X $x2728)))
(assert
 (let (($x2731 (or z_1_136 z_1_137 z_1_138 z_1_139)))
 (let (($x2732 (= z_0_136 $x2731)))
 (=> x_0_F $x2732))))
(assert
 (let (($x2736 (= z_0_136 (and z_1_136 z_1_137 z_1_138 z_1_139))))
 (=> x_0_G $x2736)))
(assert
 (=> x_0_! (= z_0_137 (not z_1_137))))
(assert
 (let (($x2746 (= z_0_137 z_1_138)))
 (=> x_0_X $x2746)))
(assert
 (=> x_0_F (= z_0_137 (or z_1_137 z_1_138 z_1_139 z_1_136))))
(assert
 (let (($x2755 (= z_0_137 (and z_1_137 z_1_138 z_1_139 z_1_136))))
 (=> x_0_G $x2755)))
(assert
 (=> x_0_! (= z_0_138 (not z_1_138))))
(assert
 (let (($x2765 (= z_0_138 z_1_139)))
 (=> x_0_X $x2765)))
(assert
 (=> x_0_F (= z_0_138 (or z_1_138 z_1_139 z_1_136 z_1_137))))
(assert
 (let (($x2774 (= z_0_138 (and z_1_138 z_1_139 z_1_136 z_1_137))))
 (=> x_0_G $x2774)))
(assert
 (=> x_0_! (= z_0_139 (not z_1_139))))
(assert
 (let (($x2784 (= z_0_139 z_1_136)))
 (=> x_0_X $x2784)))
(assert
 (=> x_0_F (= z_0_139 (or z_1_139 z_1_136 z_1_137 z_1_138))))
(assert
 (let (($x2793 (= z_0_139 (and z_1_139 z_1_136 z_1_137 z_1_138))))
 (=> x_0_G $x2793)))
(assert
 (=> x_0_! (= z_0_140 (not z_1_140))))
(assert
 (let (($x2805 (= z_0_140 z_1_141)))
 (=> x_0_X $x2805)))
(assert
 (let (($x2812 (= z_0_140 (or z_1_140 z_1_141 z_1_142 z_1_143 z_1_144))))
 (=> x_0_F $x2812)))
(assert
 (let (($x2816 (= z_0_140 (and z_1_140 z_1_141 z_1_142 z_1_143 z_1_144))))
 (=> x_0_G $x2816)))
(assert
 (=> x_0_! (= z_0_141 (not z_1_141))))
(assert
 (let (($x2826 (= z_0_141 z_1_142)))
 (=> x_0_X $x2826)))
(assert
 (let (($x2830 (= z_0_141 (or z_1_141 z_1_142 z_1_143 z_1_144))))
 (=> x_0_F $x2830)))
(assert
 (let (($x2834 (= z_0_141 (and z_1_141 z_1_142 z_1_143 z_1_144))))
 (=> x_0_G $x2834)))
(assert
 (=> x_0_! (= z_0_142 (not z_1_142))))
(assert
 (let (($x2844 (= z_0_142 z_1_143)))
 (=> x_0_X $x2844)))
(assert
 (let (($x2848 (= z_0_142 (or z_1_142 z_1_143 z_1_144))))
 (=> x_0_F $x2848)))
(assert
 (let (($x2852 (= z_0_142 (and z_1_142 z_1_143 z_1_144))))
 (=> x_0_G $x2852)))
(assert
 (=> x_0_! (= z_0_143 (not z_1_143))))
(assert
 (let (($x2862 (= z_0_143 z_1_144)))
 (=> x_0_X $x2862)))
(assert
 (let (($x2865 (or z_1_143 z_1_144)))
 (let (($x2866 (= z_0_143 $x2865)))
 (=> x_0_F $x2866))))
(assert
 (let (($x2870 (= z_0_143 (and z_1_143 z_1_144))))
 (=> x_0_G $x2870)))
(assert
 (=> x_0_! (= z_0_144 (not z_1_144))))
(assert
 (let (($x2880 (= z_0_144 z_1_143)))
 (=> x_0_X $x2880)))
(assert
 (=> x_0_F (= z_0_144 (or z_1_144 z_1_143))))
(assert
 (let (($x2889 (= z_0_144 (and z_1_144 z_1_143))))
 (=> x_0_G $x2889)))
(assert
 (=> x_0_! (= z_0_145 (not z_1_145))))
(assert
 (let (($x2901 (= z_0_145 z_1_146)))
 (=> x_0_X $x2901)))
(assert
 (let (($x2907 (= z_0_145 (or z_1_145 z_1_146 z_1_147 z_1_148))))
 (=> x_0_F $x2907)))
(assert
 (let (($x2911 (= z_0_145 (and z_1_145 z_1_146 z_1_147 z_1_148))))
 (=> x_0_G $x2911)))
(assert
 (=> x_0_! (= z_0_146 (not z_1_146))))
(assert
 (let (($x2921 (= z_0_146 z_1_147)))
 (=> x_0_X $x2921)))
(assert
 (let (($x2925 (= z_0_146 (or z_1_146 z_1_147 z_1_148))))
 (=> x_0_F $x2925)))
(assert
 (let (($x2929 (= z_0_146 (and z_1_146 z_1_147 z_1_148))))
 (=> x_0_G $x2929)))
(assert
 (=> x_0_! (= z_0_147 (not z_1_147))))
(assert
 (let (($x2939 (= z_0_147 z_1_148)))
 (=> x_0_X $x2939)))
(assert
 (let (($x2943 (= z_0_147 (or z_1_147 z_1_148))))
 (=> x_0_F $x2943)))
(assert
 (let (($x2947 (= z_0_147 (and z_1_147 z_1_148))))
 (=> x_0_G $x2947)))
(assert
 (=> x_0_! (= z_0_148 (not z_1_148))))
(assert
 (let (($x2957 (= z_0_148 z_1_148)))
 (=> x_0_X $x2957)))
(assert
 (=> x_0_F (= z_0_148 (or z_1_148))))
(assert
 (=> x_0_G (= z_0_148 (and z_1_148))))
(assert
 (=> x_0_! (= z_0_149 (not z_1_149))))
(assert
 (let (($x2976 (= z_0_149 z_1_80)))
 (=> x_0_X $x2976)))
(assert
 (let (($x2980 (= z_0_149 (or z_1_149 z_1_80 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_F $x2980)))
(assert
 (let (($x2986 (= z_0_149 (and z_1_149 z_1_80 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_G $x2986)))
(assert
 (=> x_0_! (= z_0_150 (not z_1_150))))
(assert
 (let (($x2997 (= z_0_150 z_1_120)))
 (=> x_0_X $x2997)))
(assert
 (=> x_0_F (= z_0_150 (or z_1_150 z_1_120 z_1_121 z_1_122))))
(assert
 (let (($x3007 (= z_0_150 (and z_1_150 z_1_120 z_1_121 z_1_122))))
 (=> x_0_G $x3007)))
(assert
 (=> x_0_! (= z_0_151 (not z_1_151))))
(assert
 (let (($x3019 (= z_0_151 z_1_152)))
 (=> x_0_X $x3019)))
(assert
 (let (($x3025 (= z_0_151 (or z_1_151 z_1_152 z_1_153 z_1_154))))
 (=> x_0_F $x3025)))
(assert
 (let (($x3029 (= z_0_151 (and z_1_151 z_1_152 z_1_153 z_1_154))))
 (=> x_0_G $x3029)))
(assert
 (=> x_0_! (= z_0_152 (not z_1_152))))
(assert
 (let (($x3039 (= z_0_152 z_1_153)))
 (=> x_0_X $x3039)))
(assert
 (let (($x3043 (= z_0_152 (or z_1_152 z_1_153 z_1_154))))
 (=> x_0_F $x3043)))
(assert
 (let (($x3047 (= z_0_152 (and z_1_152 z_1_153 z_1_154))))
 (=> x_0_G $x3047)))
(assert
 (=> x_0_! (= z_0_153 (not z_1_153))))
(assert
 (let (($x3057 (= z_0_153 z_1_154)))
 (=> x_0_X $x3057)))
(assert
 (let (($x3060 (or z_1_153 z_1_154)))
 (let (($x3061 (= z_0_153 $x3060)))
 (=> x_0_F $x3061))))
(assert
 (let (($x3065 (= z_0_153 (and z_1_153 z_1_154))))
 (=> x_0_G $x3065)))
(assert
 (=> x_0_! (= z_0_154 (not z_1_154))))
(assert
 (let (($x3075 (= z_0_154 z_1_153)))
 (=> x_0_X $x3075)))
(assert
 (=> x_0_F (= z_0_154 (or z_1_154 z_1_153))))
(assert
 (let (($x3084 (= z_0_154 (and z_1_154 z_1_153))))
 (=> x_0_G $x3084)))
(assert
 (=> x_0_! (= z_0_155 (not z_1_155))))
(assert
 (let (($x3096 (= z_0_155 z_1_156)))
 (=> x_0_X $x3096)))
(assert
 (let (($x3102 (= z_0_155 (or z_1_155 z_1_156 z_1_157 z_1_158 z_1_86 z_1_85))))
 (=> x_0_F $x3102)))
(assert
 (let (($x3108 (= z_0_155 (and z_1_155 z_1_156 z_1_157 z_1_158 z_1_86 z_1_85))))
 (=> x_0_G $x3108)))
(assert
 (=> x_0_! (= z_0_156 (not z_1_156))))
(assert
 (let (($x3118 (= z_0_156 z_1_157)))
 (=> x_0_X $x3118)))
(assert
 (=> x_0_F (= z_0_156 (or z_1_156 z_1_157 z_1_158 z_1_86 z_1_85))))
(assert
 (let (($x3128 (= z_0_156 (and z_1_156 z_1_157 z_1_158 z_1_86 z_1_85))))
 (=> x_0_G $x3128)))
(assert
 (=> x_0_! (= z_0_157 (not z_1_157))))
(assert
 (let (($x3138 (= z_0_157 z_1_158)))
 (=> x_0_X $x3138)))
(assert
 (=> x_0_F (= z_0_157 (or z_1_157 z_1_158 z_1_86 z_1_85))))
(assert
 (let (($x3148 (= z_0_157 (and z_1_157 z_1_158 z_1_86 z_1_85))))
 (=> x_0_G $x3148)))
(assert
 (=> x_0_! (= z_0_158 (not z_1_158))))
(assert
 (let (($x3158 (= z_0_158 z_1_86)))
 (=> x_0_X $x3158)))
(assert
 (=> x_0_F (= z_0_158 (or z_1_158 z_1_86 z_1_85))))
(assert
 (let (($x3168 (= z_0_158 (and z_1_158 z_1_86 z_1_85))))
 (=> x_0_G $x3168)))
(assert
 (=> x_0_! (= z_0_159 (not z_1_159))))
(assert
 (let (($x3180 (= z_0_159 z_1_160)))
 (=> x_0_X $x3180)))
(assert
 (let (($x3184 (= z_0_159 (or z_1_159 z_1_160 z_1_90 z_1_91 z_1_92 z_1_93))))
 (=> x_0_F $x3184)))
(assert
 (let (($x3188 (= z_0_159 (and z_1_159 z_1_160 z_1_90 z_1_91 z_1_92 z_1_93))))
 (=> x_0_G $x3188)))
(assert
 (=> x_0_! (= z_0_160 (not z_1_160))))
(assert
 (let (($x3198 (= z_0_160 z_1_90)))
 (=> x_0_X $x3198)))
(assert
 (let (($x3202 (= z_0_160 (or z_1_160 z_1_90 z_1_91 z_1_92 z_1_93))))
 (=> x_0_F $x3202)))
(assert
 (let (($x3206 (= z_0_160 (and z_1_160 z_1_90 z_1_91 z_1_92 z_1_93))))
 (=> x_0_G $x3206)))
(assert
 (=> x_0_! (= z_0_161 (not z_1_161))))
(assert
 (let (($x3218 (= z_0_161 z_1_162)))
 (=> x_0_X $x3218)))
(assert
 (let (($x3223 (= z_0_161 (or z_1_161 z_1_162 z_1_163 z_1_85 z_1_86))))
 (=> x_0_F $x3223)))
(assert
 (let (($x3227 (= z_0_161 (and z_1_161 z_1_162 z_1_163 z_1_85 z_1_86))))
 (=> x_0_G $x3227)))
(assert
 (=> x_0_! (= z_0_162 (not z_1_162))))
(assert
 (let (($x3237 (= z_0_162 z_1_163)))
 (=> x_0_X $x3237)))
(assert
 (let (($x3241 (= z_0_162 (or z_1_162 z_1_163 z_1_85 z_1_86))))
 (=> x_0_F $x3241)))
(assert
 (let (($x3245 (= z_0_162 (and z_1_162 z_1_163 z_1_85 z_1_86))))
 (=> x_0_G $x3245)))
(assert
 (=> x_0_! (= z_0_163 (not z_1_163))))
(assert
 (let (($x3255 (= z_0_163 z_1_85)))
 (=> x_0_X $x3255)))
(assert
 (let (($x3259 (= z_0_163 (or z_1_163 z_1_85 z_1_86))))
 (=> x_0_F $x3259)))
(assert
 (let (($x3263 (= z_0_163 (and z_1_163 z_1_85 z_1_86))))
 (=> x_0_G $x3263)))
(assert
 (=> x_0_! (= z_0_164 (not z_1_164))))
(assert
 (let (($x3275 (= z_0_164 z_1_165)))
 (=> x_0_X $x3275)))
(assert
 (let (($x3279 (= z_0_164 (or z_1_164 z_1_165))))
 (=> x_0_F $x3279)))
(assert
 (let (($x3283 (= z_0_164 (and z_1_164 z_1_165))))
 (=> x_0_G $x3283)))
(assert
 (=> x_0_! (= z_0_165 (not z_1_165))))
(assert
 (let (($x3293 (= z_0_165 z_1_165)))
 (=> x_0_X $x3293)))
(assert
 (=> x_0_F (= z_0_165 (or z_1_165))))
(assert
 (=> x_0_G (= z_0_165 (and z_1_165))))
(assert
 (=> x_0_! (= z_0_166 (not z_1_166))))
(assert
 (let (($x3313 (= z_0_166 z_1_167)))
 (=> x_0_X $x3313)))
(assert
 (let (($x3318 (or z_1_166 z_1_167 z_1_168 z_1_169)))
 (let (($x3319 (= z_0_166 $x3318)))
 (=> x_0_F $x3319))))
(assert
 (let (($x3323 (= z_0_166 (and z_1_166 z_1_167 z_1_168 z_1_169))))
 (=> x_0_G $x3323)))
(assert
 (=> x_0_! (= z_0_167 (not z_1_167))))
(assert
 (let (($x3333 (= z_0_167 z_1_168)))
 (=> x_0_X $x3333)))
(assert
 (=> x_0_F (= z_0_167 (or z_1_167 z_1_168 z_1_169 z_1_166))))
(assert
 (let (($x3342 (= z_0_167 (and z_1_167 z_1_168 z_1_169 z_1_166))))
 (=> x_0_G $x3342)))
(assert
 (=> x_0_! (= z_0_168 (not z_1_168))))
(assert
 (let (($x3352 (= z_0_168 z_1_169)))
 (=> x_0_X $x3352)))
(assert
 (=> x_0_F (= z_0_168 (or z_1_168 z_1_169 z_1_166 z_1_167))))
(assert
 (let (($x3361 (= z_0_168 (and z_1_168 z_1_169 z_1_166 z_1_167))))
 (=> x_0_G $x3361)))
(assert
 (=> x_0_! (= z_0_169 (not z_1_169))))
(assert
 (let (($x3371 (= z_0_169 z_1_166)))
 (=> x_0_X $x3371)))
(assert
 (=> x_0_F (= z_0_169 (or z_1_169 z_1_166 z_1_167 z_1_168))))
(assert
 (let (($x3380 (= z_0_169 (and z_1_169 z_1_166 z_1_167 z_1_168))))
 (=> x_0_G $x3380)))
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
 (let (($x4583 (not x_3_G)))
 (let (($x4581 (not x_3_F)))
 (let (($x4587 (or $x4581 $x4583)))
 (let (($x4579 (not x_3_X)))
 (let (($x4586 (or $x4579 $x4583)))
 (let (($x4585 (or $x4579 $x4581)))
 (let (($x4578 (not x_3_!)))
 (let (($x4584 (or $x4578 $x4583)))
 (let (($x4582 (or $x4578 $x4581)))
 (let (($x4580 (or $x4578 $x4579)))
 (and $x4580 $x4582 $x4584 $x4585 $x4586 $x4587))))))))))))
(assert
 (=> x_3_! (= z_3_0 (not z_4_0))))
(assert
 (let (($x4597 (= z_3_0 z_4_1)))
 (=> x_3_X $x4597)))
(assert
 (let (($x4602 (= z_3_0 (or z_4_0 z_4_1 z_4_2))))
 (=> x_3_F $x4602)))
(assert
 (let (($x4606 (= z_3_0 (and z_4_0 z_4_1 z_4_2))))
 (=> x_3_G $x4606)))
(assert
 (=> x_3_! (= z_3_1 (not z_4_1))))
(assert
 (let (($x4615 (= z_3_1 z_4_2)))
 (=> x_3_X $x4615)))
(assert
 (let (($x4618 (or z_4_1 z_4_2)))
 (let (($x4619 (= z_3_1 $x4618)))
 (=> x_3_F $x4619))))
(assert
 (let (($x4623 (= z_3_1 (and z_4_1 z_4_2))))
 (=> x_3_G $x4623)))
(assert
 (=> x_3_! (= z_3_2 (not z_4_2))))
(assert
 (let (($x4632 (= z_3_2 z_4_1)))
 (=> x_3_X $x4632)))
(assert
 (=> x_3_F (= z_3_2 (or z_4_2 z_4_1))))
(assert
 (let (($x4641 (= z_3_2 (and z_4_2 z_4_1))))
 (=> x_3_G $x4641)))
(assert
 (=> x_3_! (= z_3_3 (not z_4_3))))
(assert
 (let (($x4652 (= z_3_3 z_4_4)))
 (=> x_3_X $x4652)))
(assert
 (let (($x4657 (= z_3_3 (or z_4_3 z_4_4 z_4_5))))
 (=> x_3_F $x4657)))
(assert
 (let (($x4661 (= z_3_3 (and z_4_3 z_4_4 z_4_5))))
 (=> x_3_G $x4661)))
(assert
 (=> x_3_! (= z_3_4 (not z_4_4))))
(assert
 (let (($x4670 (= z_3_4 z_4_5)))
 (=> x_3_X $x4670)))
(assert
 (let (($x4674 (= z_3_4 (or z_4_4 z_4_5))))
 (=> x_3_F $x4674)))
(assert
 (let (($x4678 (= z_3_4 (and z_4_4 z_4_5))))
 (=> x_3_G $x4678)))
(assert
 (=> x_3_! (= z_3_5 (not z_4_5))))
(assert
 (let (($x4687 (= z_3_5 z_4_5)))
 (=> x_3_X $x4687)))
(assert
 (=> x_3_F (= z_3_5 (or z_4_5))))
(assert
 (=> x_3_G (= z_3_5 (and z_4_5))))
(assert
 (=> x_3_! (= z_3_6 (not z_4_6))))
(assert
 (let (($x4706 (= z_3_6 z_4_7)))
 (=> x_3_X $x4706)))
(assert
 (let (($x4715 (= z_3_6 (or z_4_6 z_4_7 z_4_8 z_4_9 z_4_10 z_4_11 z_4_12))))
 (=> x_3_F $x4715)))
(assert
 (let (($x4719 (= z_3_6 (and z_4_6 z_4_7 z_4_8 z_4_9 z_4_10 z_4_11 z_4_12))))
 (=> x_3_G $x4719)))
(assert
 (=> x_3_! (= z_3_7 (not z_4_7))))
(assert
 (let (($x4728 (= z_3_7 z_4_8)))
 (=> x_3_X $x4728)))
(assert
 (let (($x4732 (= z_3_7 (or z_4_7 z_4_8 z_4_9 z_4_10 z_4_11 z_4_12))))
 (=> x_3_F $x4732)))
(assert
 (let (($x4736 (= z_3_7 (and z_4_7 z_4_8 z_4_9 z_4_10 z_4_11 z_4_12))))
 (=> x_3_G $x4736)))
(assert
 (=> x_3_! (= z_3_8 (not z_4_8))))
(assert
 (let (($x4745 (= z_3_8 z_4_9)))
 (=> x_3_X $x4745)))
(assert
 (let (($x4749 (= z_3_8 (or z_4_8 z_4_9 z_4_10 z_4_11 z_4_12))))
 (=> x_3_F $x4749)))
(assert
 (let (($x4753 (= z_3_8 (and z_4_8 z_4_9 z_4_10 z_4_11 z_4_12))))
 (=> x_3_G $x4753)))
(assert
 (=> x_3_! (= z_3_9 (not z_4_9))))
(assert
 (let (($x4762 (= z_3_9 z_4_10)))
 (=> x_3_X $x4762)))
(assert
 (let (($x4766 (= z_3_9 (or z_4_9 z_4_10 z_4_11 z_4_12))))
 (=> x_3_F $x4766)))
(assert
 (let (($x4770 (= z_3_9 (and z_4_9 z_4_10 z_4_11 z_4_12))))
 (=> x_3_G $x4770)))
(assert
 (=> x_3_! (= z_3_10 (not z_4_10))))
(assert
 (let (($x4779 (= z_3_10 z_4_11)))
 (=> x_3_X $x4779)))
(assert
 (let (($x4782 (or z_4_10 z_4_11 z_4_12)))
 (let (($x4783 (= z_3_10 $x4782)))
 (=> x_3_F $x4783))))
(assert
 (let (($x4787 (= z_3_10 (and z_4_10 z_4_11 z_4_12))))
 (=> x_3_G $x4787)))
(assert
 (=> x_3_! (= z_3_11 (not z_4_11))))
(assert
 (let (($x4796 (= z_3_11 z_4_12)))
 (=> x_3_X $x4796)))
(assert
 (=> x_3_F (= z_3_11 (or z_4_11 z_4_12 z_4_10))))
(assert
 (let (($x4805 (= z_3_11 (and z_4_11 z_4_12 z_4_10))))
 (=> x_3_G $x4805)))
(assert
 (=> x_3_! (= z_3_12 (not z_4_12))))
(assert
 (let (($x4814 (= z_3_12 z_4_10)))
 (=> x_3_X $x4814)))
(assert
 (=> x_3_F (= z_3_12 (or z_4_12 z_4_10 z_4_11))))
(assert
 (let (($x4823 (= z_3_12 (and z_4_12 z_4_10 z_4_11))))
 (=> x_3_G $x4823)))
(assert
 (=> x_3_! (= z_3_13 (not z_4_13))))
(assert
 (let (($x4834 (= z_3_13 z_4_14)))
 (=> x_3_X $x4834)))
(assert
 (let (($x4839 (= z_3_13 (or z_4_13 z_4_14 z_4_15))))
 (=> x_3_F $x4839)))
(assert
 (let (($x4843 (= z_3_13 (and z_4_13 z_4_14 z_4_15))))
 (=> x_3_G $x4843)))
(assert
 (=> x_3_! (= z_3_14 (not z_4_14))))
(assert
 (let (($x4852 (= z_3_14 z_4_15)))
 (=> x_3_X $x4852)))
(assert
 (let (($x4856 (= z_3_14 (or z_4_14 z_4_15))))
 (=> x_3_F $x4856)))
(assert
 (let (($x4860 (= z_3_14 (and z_4_14 z_4_15))))
 (=> x_3_G $x4860)))
(assert
 (=> x_3_! (= z_3_15 (not z_4_15))))
(assert
 (let (($x4869 (= z_3_15 z_4_15)))
 (=> x_3_X $x4869)))
(assert
 (=> x_3_F (= z_3_15 (or z_4_15))))
(assert
 (=> x_3_G (= z_3_15 (and z_4_15))))
(assert
 (=> x_3_! (= z_3_16 (not z_4_16))))
(assert
 (let (($x4887 (= z_3_16 z_4_15)))
 (=> x_3_X $x4887)))
(assert
 (=> x_3_F (= z_3_16 (or z_4_16 z_4_15))))
(assert
 (let (($x4897 (= z_3_16 (and z_4_16 z_4_15))))
 (=> x_3_G $x4897)))
(assert
 (=> x_3_! (= z_3_17 (not z_4_17))))
(assert
 (let (($x4908 (= z_3_17 z_4_18)))
 (=> x_3_X $x4908)))
(assert
 (let (($x4916 (= z_3_17 (or z_4_17 z_4_18 z_4_19 z_4_20 z_4_21 z_4_22))))
 (=> x_3_F $x4916)))
(assert
 (let (($x4920 (= z_3_17 (and z_4_17 z_4_18 z_4_19 z_4_20 z_4_21 z_4_22))))
 (=> x_3_G $x4920)))
(assert
 (=> x_3_! (= z_3_18 (not z_4_18))))
(assert
 (let (($x4929 (= z_3_18 z_4_19)))
 (=> x_3_X $x4929)))
(assert
 (let (($x4933 (= z_3_18 (or z_4_18 z_4_19 z_4_20 z_4_21 z_4_22))))
 (=> x_3_F $x4933)))
(assert
 (let (($x4937 (= z_3_18 (and z_4_18 z_4_19 z_4_20 z_4_21 z_4_22))))
 (=> x_3_G $x4937)))
(assert
 (=> x_3_! (= z_3_19 (not z_4_19))))
(assert
 (let (($x4946 (= z_3_19 z_4_20)))
 (=> x_3_X $x4946)))
(assert
 (let (($x4950 (= z_3_19 (or z_4_19 z_4_20 z_4_21 z_4_22))))
 (=> x_3_F $x4950)))
(assert
 (let (($x4954 (= z_3_19 (and z_4_19 z_4_20 z_4_21 z_4_22))))
 (=> x_3_G $x4954)))
(assert
 (=> x_3_! (= z_3_20 (not z_4_20))))
(assert
 (let (($x4963 (= z_3_20 z_4_21)))
 (=> x_3_X $x4963)))
(assert
 (let (($x4966 (or z_4_20 z_4_21 z_4_22)))
 (let (($x4967 (= z_3_20 $x4966)))
 (=> x_3_F $x4967))))
(assert
 (let (($x4971 (= z_3_20 (and z_4_20 z_4_21 z_4_22))))
 (=> x_3_G $x4971)))
(assert
 (=> x_3_! (= z_3_21 (not z_4_21))))
(assert
 (let (($x4980 (= z_3_21 z_4_22)))
 (=> x_3_X $x4980)))
(assert
 (=> x_3_F (= z_3_21 (or z_4_21 z_4_22 z_4_20))))
(assert
 (let (($x4989 (= z_3_21 (and z_4_21 z_4_22 z_4_20))))
 (=> x_3_G $x4989)))
(assert
 (=> x_3_! (= z_3_22 (not z_4_22))))
(assert
 (let (($x4998 (= z_3_22 z_4_20)))
 (=> x_3_X $x4998)))
(assert
 (=> x_3_F (= z_3_22 (or z_4_22 z_4_20 z_4_21))))
(assert
 (let (($x5007 (= z_3_22 (and z_4_22 z_4_20 z_4_21))))
 (=> x_3_G $x5007)))
(assert
 (=> x_3_! (= z_3_23 (not z_4_23))))
(assert
 (let (($x5018 (= z_3_23 z_4_24)))
 (=> x_3_X $x5018)))
(assert
 (=> x_3_F (= z_3_23 (or z_4_23 z_4_24 z_4_12 z_4_10 z_4_11))))
(assert
 (let (($x5028 (= z_3_23 (and z_4_23 z_4_24 z_4_12 z_4_10 z_4_11))))
 (=> x_3_G $x5028)))
(assert
 (=> x_3_! (= z_3_24 (not z_4_24))))
(assert
 (let (($x5037 (= z_3_24 z_4_12)))
 (=> x_3_X $x5037)))
(assert
 (=> x_3_F (= z_3_24 (or z_4_24 z_4_12 z_4_10 z_4_11))))
(assert
 (let (($x5047 (= z_3_24 (and z_4_24 z_4_12 z_4_10 z_4_11))))
 (=> x_3_G $x5047)))
(assert
 (=> x_3_! (= z_3_25 (not z_4_25))))
(assert
 (let (($x5058 (= z_3_25 z_4_26)))
 (=> x_3_X $x5058)))
(assert
 (let (($x5063 (= z_3_25 (or z_4_25 z_4_26 z_4_27 z_4_24 z_4_12 z_4_10 z_4_11))))
 (=> x_3_F $x5063)))
(assert
 (let (($x5069 (= z_3_25 (and z_4_25 z_4_26 z_4_27 z_4_24 z_4_12 z_4_10 z_4_11))))
 (=> x_3_G $x5069)))
(assert
 (=> x_3_! (= z_3_26 (not z_4_26))))
(assert
 (let (($x5078 (= z_3_26 z_4_27)))
 (=> x_3_X $x5078)))
(assert
 (=> x_3_F (= z_3_26 (or z_4_26 z_4_27 z_4_24 z_4_12 z_4_10 z_4_11))))
(assert
 (let (($x5088 (= z_3_26 (and z_4_26 z_4_27 z_4_24 z_4_12 z_4_10 z_4_11))))
 (=> x_3_G $x5088)))
(assert
 (=> x_3_! (= z_3_27 (not z_4_27))))
(assert
 (let (($x5097 (= z_3_27 z_4_24)))
 (=> x_3_X $x5097)))
(assert
 (=> x_3_F (= z_3_27 (or z_4_27 z_4_24 z_4_12 z_4_10 z_4_11))))
(assert
 (let (($x5107 (= z_3_27 (and z_4_27 z_4_24 z_4_12 z_4_10 z_4_11))))
 (=> x_3_G $x5107)))
(assert
 (=> x_3_! (= z_3_28 (not z_4_28))))
(assert
 (let (($x5118 (= z_3_28 z_4_29)))
 (=> x_3_X $x5118)))
(assert
 (let (($x5126 (= z_3_28 (or z_4_28 z_4_29 z_4_30 z_4_31 z_4_32 z_4_33))))
 (=> x_3_F $x5126)))
(assert
 (let (($x5130 (= z_3_28 (and z_4_28 z_4_29 z_4_30 z_4_31 z_4_32 z_4_33))))
 (=> x_3_G $x5130)))
(assert
 (=> x_3_! (= z_3_29 (not z_4_29))))
(assert
 (let (($x5139 (= z_3_29 z_4_30)))
 (=> x_3_X $x5139)))
(assert
 (let (($x5143 (= z_3_29 (or z_4_29 z_4_30 z_4_31 z_4_32 z_4_33))))
 (=> x_3_F $x5143)))
(assert
 (let (($x5147 (= z_3_29 (and z_4_29 z_4_30 z_4_31 z_4_32 z_4_33))))
 (=> x_3_G $x5147)))
(assert
 (=> x_3_! (= z_3_30 (not z_4_30))))
(assert
 (let (($x5156 (= z_3_30 z_4_31)))
 (=> x_3_X $x5156)))
(assert
 (let (($x5159 (or z_4_30 z_4_31 z_4_32 z_4_33)))
 (let (($x5160 (= z_3_30 $x5159)))
 (=> x_3_F $x5160))))
(assert
 (let (($x5164 (= z_3_30 (and z_4_30 z_4_31 z_4_32 z_4_33))))
 (=> x_3_G $x5164)))
(assert
 (=> x_3_! (= z_3_31 (not z_4_31))))
(assert
 (let (($x5173 (= z_3_31 z_4_32)))
 (=> x_3_X $x5173)))
(assert
 (=> x_3_F (= z_3_31 (or z_4_31 z_4_32 z_4_33 z_4_30))))
(assert
 (let (($x5182 (= z_3_31 (and z_4_31 z_4_32 z_4_33 z_4_30))))
 (=> x_3_G $x5182)))
(assert
 (=> x_3_! (= z_3_32 (not z_4_32))))
(assert
 (let (($x5191 (= z_3_32 z_4_33)))
 (=> x_3_X $x5191)))
(assert
 (=> x_3_F (= z_3_32 (or z_4_32 z_4_33 z_4_30 z_4_31))))
(assert
 (let (($x5200 (= z_3_32 (and z_4_32 z_4_33 z_4_30 z_4_31))))
 (=> x_3_G $x5200)))
(assert
 (=> x_3_! (= z_3_33 (not z_4_33))))
(assert
 (let (($x5209 (= z_3_33 z_4_30)))
 (=> x_3_X $x5209)))
(assert
 (=> x_3_F (= z_3_33 (or z_4_33 z_4_30 z_4_31 z_4_32))))
(assert
 (let (($x5218 (= z_3_33 (and z_4_33 z_4_30 z_4_31 z_4_32))))
 (=> x_3_G $x5218)))
(assert
 (=> x_3_! (= z_3_34 (not z_4_34))))
(assert
 (let (($x5229 (= z_3_34 z_4_35)))
 (=> x_3_X $x5229)))
(assert
 (let (($x5238 (= z_3_34 (or z_4_34 z_4_35 z_4_36 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_F $x5238)))
(assert
 (let (($x5242 (= z_3_34 (and z_4_34 z_4_35 z_4_36 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_G $x5242)))
(assert
 (=> x_3_! (= z_3_35 (not z_4_35))))
(assert
 (let (($x5251 (= z_3_35 z_4_36)))
 (=> x_3_X $x5251)))
(assert
 (let (($x5255 (= z_3_35 (or z_4_35 z_4_36 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_F $x5255)))
(assert
 (let (($x5259 (= z_3_35 (and z_4_35 z_4_36 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_G $x5259)))
(assert
 (=> x_3_! (= z_3_36 (not z_4_36))))
(assert
 (let (($x5268 (= z_3_36 z_4_37)))
 (=> x_3_X $x5268)))
(assert
 (let (($x5272 (= z_3_36 (or z_4_36 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_F $x5272)))
(assert
 (let (($x5276 (= z_3_36 (and z_4_36 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_G $x5276)))
(assert
 (=> x_3_! (= z_3_37 (not z_4_37))))
(assert
 (let (($x5285 (= z_3_37 z_4_38)))
 (=> x_3_X $x5285)))
(assert
 (let (($x5288 (or z_4_37 z_4_38 z_4_39 z_4_40)))
 (let (($x5289 (= z_3_37 $x5288)))
 (=> x_3_F $x5289))))
(assert
 (let (($x5293 (= z_3_37 (and z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_G $x5293)))
(assert
 (=> x_3_! (= z_3_38 (not z_4_38))))
(assert
 (let (($x5302 (= z_3_38 z_4_39)))
 (=> x_3_X $x5302)))
(assert
 (=> x_3_F (= z_3_38 (or z_4_38 z_4_39 z_4_40 z_4_37))))
(assert
 (let (($x5311 (= z_3_38 (and z_4_38 z_4_39 z_4_40 z_4_37))))
 (=> x_3_G $x5311)))
(assert
 (=> x_3_! (= z_3_39 (not z_4_39))))
(assert
 (let (($x5320 (= z_3_39 z_4_40)))
 (=> x_3_X $x5320)))
(assert
 (=> x_3_F (= z_3_39 (or z_4_39 z_4_40 z_4_37 z_4_38))))
(assert
 (let (($x5329 (= z_3_39 (and z_4_39 z_4_40 z_4_37 z_4_38))))
 (=> x_3_G $x5329)))
(assert
 (=> x_3_! (= z_3_40 (not z_4_40))))
(assert
 (let (($x5338 (= z_3_40 z_4_37)))
 (=> x_3_X $x5338)))
(assert
 (=> x_3_F (= z_3_40 (or z_4_40 z_4_37 z_4_38 z_4_39))))
(assert
 (let (($x5347 (= z_3_40 (and z_4_40 z_4_37 z_4_38 z_4_39))))
 (=> x_3_G $x5347)))
(assert
 (=> x_3_! (= z_3_41 (not z_4_41))))
(assert
 (let (($x5357 (= z_3_41 z_4_29)))
 (=> x_3_X $x5357)))
(assert
 (=> x_3_F (= z_3_41 (or z_4_41 z_4_29 z_4_30 z_4_31 z_4_32 z_4_33))))
(assert
 (let (($x5367 (= z_3_41 (and z_4_41 z_4_29 z_4_30 z_4_31 z_4_32 z_4_33))))
 (=> x_3_G $x5367)))
(assert
 (=> x_3_! (= z_3_42 (not z_4_42))))
(assert
 (let (($x5377 (= z_3_42 z_4_40)))
 (=> x_3_X $x5377)))
(assert
 (=> x_3_F (= z_3_42 (or z_4_42 z_4_40 z_4_37 z_4_38 z_4_39))))
(assert
 (let (($x5387 (= z_3_42 (and z_4_42 z_4_40 z_4_37 z_4_38 z_4_39))))
 (=> x_3_G $x5387)))
(assert
 (=> x_3_! (= z_3_43 (not z_4_43))))
(assert
 (let (($x5397 (= z_3_43 z_4_0)))
 (=> x_3_X $x5397)))
(assert
 (=> x_3_F (= z_3_43 (or z_4_43 z_4_0 z_4_1 z_4_2))))
(assert
 (let (($x5407 (= z_3_43 (and z_4_43 z_4_0 z_4_1 z_4_2))))
 (=> x_3_G $x5407)))
(assert
 (=> x_3_! (= z_3_44 (not z_4_44))))
(assert
 (let (($x5418 (= z_3_44 z_4_45)))
 (=> x_3_X $x5418)))
(assert
 (=> x_3_F (= z_3_44 (or z_4_44 z_4_45 z_4_46 z_4_2 z_4_1))))
(assert
 (let (($x5429 (= z_3_44 (and z_4_44 z_4_45 z_4_46 z_4_2 z_4_1))))
 (=> x_3_G $x5429)))
(assert
 (=> x_3_! (= z_3_45 (not z_4_45))))
(assert
 (let (($x5438 (= z_3_45 z_4_46)))
 (=> x_3_X $x5438)))
(assert
 (=> x_3_F (= z_3_45 (or z_4_45 z_4_46 z_4_2 z_4_1))))
(assert
 (let (($x5448 (= z_3_45 (and z_4_45 z_4_46 z_4_2 z_4_1))))
 (=> x_3_G $x5448)))
(assert
 (=> x_3_! (= z_3_46 (not z_4_46))))
(assert
 (let (($x5457 (= z_3_46 z_4_2)))
 (=> x_3_X $x5457)))
(assert
 (=> x_3_F (= z_3_46 (or z_4_46 z_4_2 z_4_1))))
(assert
 (let (($x5467 (= z_3_46 (and z_4_46 z_4_2 z_4_1))))
 (=> x_3_G $x5467)))
(assert
 (=> x_3_! (= z_3_47 (not z_4_47))))
(assert
 (let (($x5477 (= z_3_47 z_4_0)))
 (=> x_3_X $x5477)))
(assert
 (=> x_3_F (= z_3_47 (or z_4_47 z_4_0 z_4_1 z_4_2))))
(assert
 (let (($x5487 (= z_3_47 (and z_4_47 z_4_0 z_4_1 z_4_2))))
 (=> x_3_G $x5487)))
(assert
 (=> x_3_! (= z_3_48 (not z_4_48))))
(assert
 (let (($x5498 (= z_3_48 z_4_49)))
 (=> x_3_X $x5498)))
(assert
 (let (($x5503 (= z_3_48 (or z_4_48 z_4_49 z_4_50 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_F $x5503)))
(assert
 (let (($x5509 (= z_3_48 (and z_4_48 z_4_49 z_4_50 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_G $x5509)))
(assert
 (=> x_3_! (= z_3_49 (not z_4_49))))
(assert
 (let (($x5518 (= z_3_49 z_4_50)))
 (=> x_3_X $x5518)))
(assert
 (=> x_3_F (= z_3_49 (or z_4_49 z_4_50 z_4_37 z_4_38 z_4_39 z_4_40))))
(assert
 (let (($x5528 (= z_3_49 (and z_4_49 z_4_50 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_G $x5528)))
(assert
 (=> x_3_! (= z_3_50 (not z_4_50))))
(assert
 (let (($x5537 (= z_3_50 z_4_37)))
 (=> x_3_X $x5537)))
(assert
 (=> x_3_F (= z_3_50 (or z_4_50 z_4_37 z_4_38 z_4_39 z_4_40))))
(assert
 (let (($x5547 (= z_3_50 (and z_4_50 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_G $x5547)))
(assert
 (=> x_3_! (= z_3_51 (not z_4_51))))
(assert
 (let (($x5557 (= z_3_51 z_4_47)))
 (=> x_3_X $x5557)))
(assert
 (=> x_3_F (= z_3_51 (or z_4_51 z_4_47 z_4_0 z_4_1 z_4_2))))
(assert
 (let (($x5567 (= z_3_51 (and z_4_51 z_4_47 z_4_0 z_4_1 z_4_2))))
 (=> x_3_G $x5567)))
(assert
 (=> x_3_! (= z_3_52 (not z_4_52))))
(assert
 (let (($x5578 (= z_3_52 z_4_53)))
 (=> x_3_X $x5578)))
(assert
 (let (($x5583 (= z_3_52 (or z_4_52 z_4_53 z_4_54 z_4_19 z_4_20 z_4_21 z_4_22))))
 (=> x_3_F $x5583)))
(assert
 (let (($x5589 (= z_3_52 (and z_4_52 z_4_53 z_4_54 z_4_19 z_4_20 z_4_21 z_4_22))))
 (=> x_3_G $x5589)))
(assert
 (=> x_3_! (= z_3_53 (not z_4_53))))
(assert
 (let (($x5598 (= z_3_53 z_4_54)))
 (=> x_3_X $x5598)))
(assert
 (=> x_3_F (= z_3_53 (or z_4_53 z_4_54 z_4_19 z_4_20 z_4_21 z_4_22))))
(assert
 (let (($x5608 (= z_3_53 (and z_4_53 z_4_54 z_4_19 z_4_20 z_4_21 z_4_22))))
 (=> x_3_G $x5608)))
(assert
 (=> x_3_! (= z_3_54 (not z_4_54))))
(assert
 (let (($x5617 (= z_3_54 z_4_19)))
 (=> x_3_X $x5617)))
(assert
 (=> x_3_F (= z_3_54 (or z_4_54 z_4_19 z_4_20 z_4_21 z_4_22))))
(assert
 (let (($x5627 (= z_3_54 (and z_4_54 z_4_19 z_4_20 z_4_21 z_4_22))))
 (=> x_3_G $x5627)))
(assert
 (=> x_3_! (= z_3_55 (not z_4_55))))
(assert
 (let (($x5638 (= z_3_55 z_4_56)))
 (=> x_3_X $x5638)))
(assert
 (=> x_3_F (= z_3_55 (or z_4_55 z_4_56 z_4_16 z_4_15))))
(assert
 (let (($x5648 (= z_3_55 (and z_4_55 z_4_56 z_4_16 z_4_15))))
 (=> x_3_G $x5648)))
(assert
 (=> x_3_! (= z_3_56 (not z_4_56))))
(assert
 (let (($x5657 (= z_3_56 z_4_16)))
 (=> x_3_X $x5657)))
(assert
 (=> x_3_F (= z_3_56 (or z_4_56 z_4_16 z_4_15))))
(assert
 (let (($x5667 (= z_3_56 (and z_4_56 z_4_16 z_4_15))))
 (=> x_3_G $x5667)))
(assert
 (=> x_3_! (= z_3_57 (not z_4_57))))
(assert
 (let (($x5677 (= z_3_57 z_4_16)))
 (=> x_3_X $x5677)))
(assert
 (=> x_3_F (= z_3_57 (or z_4_57 z_4_16 z_4_15))))
(assert
 (let (($x5687 (= z_3_57 (and z_4_57 z_4_16 z_4_15))))
 (=> x_3_G $x5687)))
(assert
 (=> x_3_! (= z_3_58 (not z_4_58))))
(assert
 (let (($x5698 (= z_3_58 z_4_59)))
 (=> x_3_X $x5698)))
(assert
 (let (($x5705 (= z_3_58 (or z_4_58 z_4_59 z_4_60 z_4_61 z_4_62))))
 (=> x_3_F $x5705)))
(assert
 (let (($x5709 (= z_3_58 (and z_4_58 z_4_59 z_4_60 z_4_61 z_4_62))))
 (=> x_3_G $x5709)))
(assert
 (=> x_3_! (= z_3_59 (not z_4_59))))
(assert
 (let (($x5718 (= z_3_59 z_4_60)))
 (=> x_3_X $x5718)))
(assert
 (let (($x5722 (= z_3_59 (or z_4_59 z_4_60 z_4_61 z_4_62))))
 (=> x_3_F $x5722)))
(assert
 (let (($x5726 (= z_3_59 (and z_4_59 z_4_60 z_4_61 z_4_62))))
 (=> x_3_G $x5726)))
(assert
 (=> x_3_! (= z_3_60 (not z_4_60))))
(assert
 (let (($x5735 (= z_3_60 z_4_61)))
 (=> x_3_X $x5735)))
(assert
 (let (($x5738 (or z_4_60 z_4_61 z_4_62)))
 (let (($x5739 (= z_3_60 $x5738)))
 (=> x_3_F $x5739))))
(assert
 (let (($x5743 (= z_3_60 (and z_4_60 z_4_61 z_4_62))))
 (=> x_3_G $x5743)))
(assert
 (=> x_3_! (= z_3_61 (not z_4_61))))
(assert
 (let (($x5752 (= z_3_61 z_4_62)))
 (=> x_3_X $x5752)))
(assert
 (=> x_3_F (= z_3_61 (or z_4_61 z_4_62 z_4_60))))
(assert
 (let (($x5761 (= z_3_61 (and z_4_61 z_4_62 z_4_60))))
 (=> x_3_G $x5761)))
(assert
 (=> x_3_! (= z_3_62 (not z_4_62))))
(assert
 (let (($x5770 (= z_3_62 z_4_60)))
 (=> x_3_X $x5770)))
(assert
 (=> x_3_F (= z_3_62 (or z_4_62 z_4_60 z_4_61))))
(assert
 (let (($x5779 (= z_3_62 (and z_4_62 z_4_60 z_4_61))))
 (=> x_3_G $x5779)))
(assert
 (=> x_3_! (= z_3_63 (not z_4_63))))
(assert
 (let (($x5790 (= z_3_63 z_4_64)))
 (=> x_3_X $x5790)))
(assert
 (let (($x5799 (or z_4_63 z_4_64 z_4_65 z_4_66 z_4_67 z_4_68 z_4_69 z_4_70)))
 (let (($x5800 (= z_3_63 $x5799)))
 (=> x_3_F $x5800))))
(assert
 (let (($x5803 (and z_4_63 z_4_64 z_4_65 z_4_66 z_4_67 z_4_68 z_4_69 z_4_70)))
 (let (($x5804 (= z_3_63 $x5803)))
 (=> x_3_G $x5804))))
(assert
 (=> x_3_! (= z_3_64 (not z_4_64))))
(assert
 (let (($x5813 (= z_3_64 z_4_65)))
 (=> x_3_X $x5813)))
(assert
 (let (($x5817 (= z_3_64 (or z_4_64 z_4_65 z_4_66 z_4_67 z_4_68 z_4_69 z_4_70))))
 (=> x_3_F $x5817)))
(assert
 (let (($x5821 (= z_3_64 (and z_4_64 z_4_65 z_4_66 z_4_67 z_4_68 z_4_69 z_4_70))))
 (=> x_3_G $x5821)))
(assert
 (=> x_3_! (= z_3_65 (not z_4_65))))
(assert
 (let (($x5830 (= z_3_65 z_4_66)))
 (=> x_3_X $x5830)))
(assert
 (let (($x5834 (= z_3_65 (or z_4_65 z_4_66 z_4_67 z_4_68 z_4_69 z_4_70))))
 (=> x_3_F $x5834)))
(assert
 (let (($x5838 (= z_3_65 (and z_4_65 z_4_66 z_4_67 z_4_68 z_4_69 z_4_70))))
 (=> x_3_G $x5838)))
(assert
 (=> x_3_! (= z_3_66 (not z_4_66))))
(assert
 (let (($x5847 (= z_3_66 z_4_67)))
 (=> x_3_X $x5847)))
(assert
 (let (($x5851 (= z_3_66 (or z_4_66 z_4_67 z_4_68 z_4_69 z_4_70))))
 (=> x_3_F $x5851)))
(assert
 (let (($x5855 (= z_3_66 (and z_4_66 z_4_67 z_4_68 z_4_69 z_4_70))))
 (=> x_3_G $x5855)))
(assert
 (=> x_3_! (= z_3_67 (not z_4_67))))
(assert
 (let (($x5864 (= z_3_67 z_4_68)))
 (=> x_3_X $x5864)))
(assert
 (let (($x5867 (or z_4_67 z_4_68 z_4_69 z_4_70)))
 (let (($x5868 (= z_3_67 $x5867)))
 (=> x_3_F $x5868))))
(assert
 (let (($x5872 (= z_3_67 (and z_4_67 z_4_68 z_4_69 z_4_70))))
 (=> x_3_G $x5872)))
(assert
 (=> x_3_! (= z_3_68 (not z_4_68))))
(assert
 (let (($x5881 (= z_3_68 z_4_69)))
 (=> x_3_X $x5881)))
(assert
 (=> x_3_F (= z_3_68 (or z_4_68 z_4_69 z_4_70 z_4_67))))
(assert
 (let (($x5890 (= z_3_68 (and z_4_68 z_4_69 z_4_70 z_4_67))))
 (=> x_3_G $x5890)))
(assert
 (=> x_3_! (= z_3_69 (not z_4_69))))
(assert
 (let (($x5899 (= z_3_69 z_4_70)))
 (=> x_3_X $x5899)))
(assert
 (=> x_3_F (= z_3_69 (or z_4_69 z_4_70 z_4_67 z_4_68))))
(assert
 (let (($x5908 (= z_3_69 (and z_4_69 z_4_70 z_4_67 z_4_68))))
 (=> x_3_G $x5908)))
(assert
 (=> x_3_! (= z_3_70 (not z_4_70))))
(assert
 (let (($x5917 (= z_3_70 z_4_67)))
 (=> x_3_X $x5917)))
(assert
 (=> x_3_F (= z_3_70 (or z_4_70 z_4_67 z_4_68 z_4_69))))
(assert
 (let (($x5926 (= z_3_70 (and z_4_70 z_4_67 z_4_68 z_4_69))))
 (=> x_3_G $x5926)))
(assert
 (=> x_3_! (= z_3_71 (not z_4_71))))
(assert
 (let (($x5937 (= z_3_71 z_4_72)))
 (=> x_3_X $x5937)))
(assert
 (let (($x5946 (= z_3_71 (or z_4_71 z_4_72 z_4_73 z_4_74 z_4_75 z_4_76 z_4_77))))
 (=> x_3_F $x5946)))
(assert
 (let (($x5950 (= z_3_71 (and z_4_71 z_4_72 z_4_73 z_4_74 z_4_75 z_4_76 z_4_77))))
 (=> x_3_G $x5950)))
(assert
 (=> x_3_! (= z_3_72 (not z_4_72))))
(assert
 (let (($x5959 (= z_3_72 z_4_73)))
 (=> x_3_X $x5959)))
(assert
 (let (($x5963 (= z_3_72 (or z_4_72 z_4_73 z_4_74 z_4_75 z_4_76 z_4_77))))
 (=> x_3_F $x5963)))
(assert
 (let (($x5967 (= z_3_72 (and z_4_72 z_4_73 z_4_74 z_4_75 z_4_76 z_4_77))))
 (=> x_3_G $x5967)))
(assert
 (=> x_3_! (= z_3_73 (not z_4_73))))
(assert
 (let (($x5976 (= z_3_73 z_4_74)))
 (=> x_3_X $x5976)))
(assert
 (let (($x5980 (= z_3_73 (or z_4_73 z_4_74 z_4_75 z_4_76 z_4_77))))
 (=> x_3_F $x5980)))
(assert
 (let (($x5984 (= z_3_73 (and z_4_73 z_4_74 z_4_75 z_4_76 z_4_77))))
 (=> x_3_G $x5984)))
(assert
 (=> x_3_! (= z_3_74 (not z_4_74))))
(assert
 (let (($x5993 (= z_3_74 z_4_75)))
 (=> x_3_X $x5993)))
(assert
 (let (($x5996 (or z_4_74 z_4_75 z_4_76 z_4_77)))
 (let (($x5997 (= z_3_74 $x5996)))
 (=> x_3_F $x5997))))
(assert
 (let (($x6001 (= z_3_74 (and z_4_74 z_4_75 z_4_76 z_4_77))))
 (=> x_3_G $x6001)))
(assert
 (=> x_3_! (= z_3_75 (not z_4_75))))
(assert
 (let (($x6010 (= z_3_75 z_4_76)))
 (=> x_3_X $x6010)))
(assert
 (=> x_3_F (= z_3_75 (or z_4_75 z_4_76 z_4_77 z_4_74))))
(assert
 (let (($x6019 (= z_3_75 (and z_4_75 z_4_76 z_4_77 z_4_74))))
 (=> x_3_G $x6019)))
(assert
 (=> x_3_! (= z_3_76 (not z_4_76))))
(assert
 (let (($x6028 (= z_3_76 z_4_77)))
 (=> x_3_X $x6028)))
(assert
 (=> x_3_F (= z_3_76 (or z_4_76 z_4_77 z_4_74 z_4_75))))
(assert
 (let (($x6037 (= z_3_76 (and z_4_76 z_4_77 z_4_74 z_4_75))))
 (=> x_3_G $x6037)))
(assert
 (=> x_3_! (= z_3_77 (not z_4_77))))
(assert
 (let (($x6046 (= z_3_77 z_4_74)))
 (=> x_3_X $x6046)))
(assert
 (=> x_3_F (= z_3_77 (or z_4_77 z_4_74 z_4_75 z_4_76))))
(assert
 (let (($x6055 (= z_3_77 (and z_4_77 z_4_74 z_4_75 z_4_76))))
 (=> x_3_G $x6055)))
(assert
 (=> x_3_! (= z_3_78 (not z_4_78))))
(assert
 (let (($x6066 (= z_3_78 z_4_79)))
 (=> x_3_X $x6066)))
(assert
 (let (($x6071 (= z_3_78 (or z_4_78 z_4_79 z_4_80 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_F $x6071)))
(assert
 (let (($x6077 (= z_3_78 (and z_4_78 z_4_79 z_4_80 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_G $x6077)))
(assert
 (=> x_3_! (= z_3_79 (not z_4_79))))
(assert
 (let (($x6086 (= z_3_79 z_4_80)))
 (=> x_3_X $x6086)))
(assert
 (=> x_3_F (= z_3_79 (or z_4_79 z_4_80 z_4_37 z_4_38 z_4_39 z_4_40))))
(assert
 (let (($x6096 (= z_3_79 (and z_4_79 z_4_80 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_G $x6096)))
(assert
 (=> x_3_! (= z_3_80 (not z_4_80))))
(assert
 (let (($x6105 (= z_3_80 z_4_37)))
 (=> x_3_X $x6105)))
(assert
 (=> x_3_F (= z_3_80 (or z_4_80 z_4_37 z_4_38 z_4_39 z_4_40))))
(assert
 (let (($x6115 (= z_3_80 (and z_4_80 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_G $x6115)))
(assert
 (=> x_3_! (= z_3_81 (not z_4_81))))
(assert
 (let (($x6126 (= z_3_81 z_4_82)))
 (=> x_3_X $x6126)))
(assert
 (let (($x6134 (= z_3_81 (or z_4_81 z_4_82 z_4_83 z_4_84 z_4_85 z_4_86))))
 (=> x_3_F $x6134)))
(assert
 (let (($x6138 (= z_3_81 (and z_4_81 z_4_82 z_4_83 z_4_84 z_4_85 z_4_86))))
 (=> x_3_G $x6138)))
(assert
 (=> x_3_! (= z_3_82 (not z_4_82))))
(assert
 (let (($x6147 (= z_3_82 z_4_83)))
 (=> x_3_X $x6147)))
(assert
 (let (($x6151 (= z_3_82 (or z_4_82 z_4_83 z_4_84 z_4_85 z_4_86))))
 (=> x_3_F $x6151)))
(assert
 (let (($x6155 (= z_3_82 (and z_4_82 z_4_83 z_4_84 z_4_85 z_4_86))))
 (=> x_3_G $x6155)))
(assert
 (=> x_3_! (= z_3_83 (not z_4_83))))
(assert
 (let (($x6164 (= z_3_83 z_4_84)))
 (=> x_3_X $x6164)))
(assert
 (let (($x6168 (= z_3_83 (or z_4_83 z_4_84 z_4_85 z_4_86))))
 (=> x_3_F $x6168)))
(assert
 (let (($x6172 (= z_3_83 (and z_4_83 z_4_84 z_4_85 z_4_86))))
 (=> x_3_G $x6172)))
(assert
 (=> x_3_! (= z_3_84 (not z_4_84))))
(assert
 (let (($x6181 (= z_3_84 z_4_85)))
 (=> x_3_X $x6181)))
(assert
 (let (($x6185 (= z_3_84 (or z_4_84 z_4_85 z_4_86))))
 (=> x_3_F $x6185)))
(assert
 (let (($x6189 (= z_3_84 (and z_4_84 z_4_85 z_4_86))))
 (=> x_3_G $x6189)))
(assert
 (=> x_3_! (= z_3_85 (not z_4_85))))
(assert
 (let (($x6198 (= z_3_85 z_4_86)))
 (=> x_3_X $x6198)))
(assert
 (let (($x6201 (or z_4_85 z_4_86)))
 (let (($x6202 (= z_3_85 $x6201)))
 (=> x_3_F $x6202))))
(assert
 (let (($x6206 (= z_3_85 (and z_4_85 z_4_86))))
 (=> x_3_G $x6206)))
(assert
 (=> x_3_! (= z_3_86 (not z_4_86))))
(assert
 (let (($x6215 (= z_3_86 z_4_85)))
 (=> x_3_X $x6215)))
(assert
 (=> x_3_F (= z_3_86 (or z_4_86 z_4_85))))
(assert
 (let (($x6224 (= z_3_86 (and z_4_86 z_4_85))))
 (=> x_3_G $x6224)))
(assert
 (=> x_3_! (= z_3_87 (not z_4_87))))
(assert
 (let (($x6235 (= z_3_87 z_4_88)))
 (=> x_3_X $x6235)))
(assert
 (let (($x6244 (= z_3_87 (or z_4_87 z_4_88 z_4_89 z_4_90 z_4_91 z_4_92 z_4_93))))
 (=> x_3_F $x6244)))
(assert
 (let (($x6248 (= z_3_87 (and z_4_87 z_4_88 z_4_89 z_4_90 z_4_91 z_4_92 z_4_93))))
 (=> x_3_G $x6248)))
(assert
 (=> x_3_! (= z_3_88 (not z_4_88))))
(assert
 (let (($x6257 (= z_3_88 z_4_89)))
 (=> x_3_X $x6257)))
(assert
 (let (($x6261 (= z_3_88 (or z_4_88 z_4_89 z_4_90 z_4_91 z_4_92 z_4_93))))
 (=> x_3_F $x6261)))
(assert
 (let (($x6265 (= z_3_88 (and z_4_88 z_4_89 z_4_90 z_4_91 z_4_92 z_4_93))))
 (=> x_3_G $x6265)))
(assert
 (=> x_3_! (= z_3_89 (not z_4_89))))
(assert
 (let (($x6274 (= z_3_89 z_4_90)))
 (=> x_3_X $x6274)))
(assert
 (let (($x6278 (= z_3_89 (or z_4_89 z_4_90 z_4_91 z_4_92 z_4_93))))
 (=> x_3_F $x6278)))
(assert
 (let (($x6282 (= z_3_89 (and z_4_89 z_4_90 z_4_91 z_4_92 z_4_93))))
 (=> x_3_G $x6282)))
(assert
 (=> x_3_! (= z_3_90 (not z_4_90))))
(assert
 (let (($x6291 (= z_3_90 z_4_91)))
 (=> x_3_X $x6291)))
(assert
 (let (($x6295 (= z_3_90 (or z_4_90 z_4_91 z_4_92 z_4_93))))
 (=> x_3_F $x6295)))
(assert
 (let (($x6299 (= z_3_90 (and z_4_90 z_4_91 z_4_92 z_4_93))))
 (=> x_3_G $x6299)))
(assert
 (=> x_3_! (= z_3_91 (not z_4_91))))
(assert
 (let (($x6308 (= z_3_91 z_4_92)))
 (=> x_3_X $x6308)))
(assert
 (let (($x6311 (or z_4_91 z_4_92 z_4_93)))
 (let (($x6312 (= z_3_91 $x6311)))
 (=> x_3_F $x6312))))
(assert
 (let (($x6316 (= z_3_91 (and z_4_91 z_4_92 z_4_93))))
 (=> x_3_G $x6316)))
(assert
 (=> x_3_! (= z_3_92 (not z_4_92))))
(assert
 (let (($x6325 (= z_3_92 z_4_93)))
 (=> x_3_X $x6325)))
(assert
 (=> x_3_F (= z_3_92 (or z_4_92 z_4_93 z_4_91))))
(assert
 (let (($x6334 (= z_3_92 (and z_4_92 z_4_93 z_4_91))))
 (=> x_3_G $x6334)))
(assert
 (=> x_3_! (= z_3_93 (not z_4_93))))
(assert
 (let (($x6343 (= z_3_93 z_4_91)))
 (=> x_3_X $x6343)))
(assert
 (=> x_3_F (= z_3_93 (or z_4_93 z_4_91 z_4_92))))
(assert
 (let (($x6352 (= z_3_93 (and z_4_93 z_4_91 z_4_92))))
 (=> x_3_G $x6352)))
(assert
 (=> x_3_! (= z_3_94 (not z_4_94))))
(assert
 (let (($x6363 (= z_3_94 z_4_95)))
 (=> x_3_X $x6363)))
(assert
 (let (($x6371 (= z_3_94 (or z_4_94 z_4_95 z_4_96 z_4_97 z_4_98 z_4_99))))
 (=> x_3_F $x6371)))
(assert
 (let (($x6375 (= z_3_94 (and z_4_94 z_4_95 z_4_96 z_4_97 z_4_98 z_4_99))))
 (=> x_3_G $x6375)))
(assert
 (=> x_3_! (= z_3_95 (not z_4_95))))
(assert
 (let (($x6384 (= z_3_95 z_4_96)))
 (=> x_3_X $x6384)))
(assert
 (let (($x6388 (= z_3_95 (or z_4_95 z_4_96 z_4_97 z_4_98 z_4_99))))
 (=> x_3_F $x6388)))
(assert
 (let (($x6392 (= z_3_95 (and z_4_95 z_4_96 z_4_97 z_4_98 z_4_99))))
 (=> x_3_G $x6392)))
(assert
 (=> x_3_! (= z_3_96 (not z_4_96))))
(assert
 (let (($x6401 (= z_3_96 z_4_97)))
 (=> x_3_X $x6401)))
(assert
 (let (($x6404 (or z_4_96 z_4_97 z_4_98 z_4_99)))
 (let (($x6405 (= z_3_96 $x6404)))
 (=> x_3_F $x6405))))
(assert
 (let (($x6409 (= z_3_96 (and z_4_96 z_4_97 z_4_98 z_4_99))))
 (=> x_3_G $x6409)))
(assert
 (=> x_3_! (= z_3_97 (not z_4_97))))
(assert
 (let (($x6418 (= z_3_97 z_4_98)))
 (=> x_3_X $x6418)))
(assert
 (=> x_3_F (= z_3_97 (or z_4_97 z_4_98 z_4_99 z_4_96))))
(assert
 (let (($x6427 (= z_3_97 (and z_4_97 z_4_98 z_4_99 z_4_96))))
 (=> x_3_G $x6427)))
(assert
 (=> x_3_! (= z_3_98 (not z_4_98))))
(assert
 (let (($x6436 (= z_3_98 z_4_99)))
 (=> x_3_X $x6436)))
(assert
 (=> x_3_F (= z_3_98 (or z_4_98 z_4_99 z_4_96 z_4_97))))
(assert
 (let (($x6445 (= z_3_98 (and z_4_98 z_4_99 z_4_96 z_4_97))))
 (=> x_3_G $x6445)))
(assert
 (=> x_3_! (= z_3_99 (not z_4_99))))
(assert
 (let (($x6454 (= z_3_99 z_4_96)))
 (=> x_3_X $x6454)))
(assert
 (=> x_3_F (= z_3_99 (or z_4_99 z_4_96 z_4_97 z_4_98))))
(assert
 (let (($x6463 (= z_3_99 (and z_4_99 z_4_96 z_4_97 z_4_98))))
 (=> x_3_G $x6463)))
(assert
 (=> x_3_! (= z_3_100 (not z_4_100))))
(assert
 (let (($x6474 (= z_3_100 z_4_101)))
 (=> x_3_X $x6474)))
(assert
 (let (($x6482 (or z_4_100 z_4_101 z_4_102 z_4_103 z_4_104 z_4_105 z_4_106)))
 (let (($x6483 (= z_3_100 $x6482)))
 (=> x_3_F $x6483))))
(assert
 (let (($x6486 (and z_4_100 z_4_101 z_4_102 z_4_103 z_4_104 z_4_105 z_4_106)))
 (let (($x6487 (= z_3_100 $x6486)))
 (=> x_3_G $x6487))))
(assert
 (=> x_3_! (= z_3_101 (not z_4_101))))
(assert
 (let (($x6496 (= z_3_101 z_4_102)))
 (=> x_3_X $x6496)))
(assert
 (let (($x6500 (= z_3_101 (or z_4_101 z_4_102 z_4_103 z_4_104 z_4_105 z_4_106))))
 (=> x_3_F $x6500)))
(assert
 (let (($x6504 (= z_3_101 (and z_4_101 z_4_102 z_4_103 z_4_104 z_4_105 z_4_106))))
 (=> x_3_G $x6504)))
(assert
 (=> x_3_! (= z_3_102 (not z_4_102))))
(assert
 (let (($x6513 (= z_3_102 z_4_103)))
 (=> x_3_X $x6513)))
(assert
 (let (($x6517 (= z_3_102 (or z_4_102 z_4_103 z_4_104 z_4_105 z_4_106))))
 (=> x_3_F $x6517)))
(assert
 (let (($x6521 (= z_3_102 (and z_4_102 z_4_103 z_4_104 z_4_105 z_4_106))))
 (=> x_3_G $x6521)))
(assert
 (=> x_3_! (= z_3_103 (not z_4_103))))
(assert
 (let (($x6530 (= z_3_103 z_4_104)))
 (=> x_3_X $x6530)))
(assert
 (let (($x6534 (= z_3_103 (or z_4_103 z_4_104 z_4_105 z_4_106))))
 (=> x_3_F $x6534)))
(assert
 (let (($x6538 (= z_3_103 (and z_4_103 z_4_104 z_4_105 z_4_106))))
 (=> x_3_G $x6538)))
(assert
 (=> x_3_! (= z_3_104 (not z_4_104))))
(assert
 (let (($x6547 (= z_3_104 z_4_105)))
 (=> x_3_X $x6547)))
(assert
 (let (($x6550 (or z_4_104 z_4_105 z_4_106)))
 (let (($x6551 (= z_3_104 $x6550)))
 (=> x_3_F $x6551))))
(assert
 (let (($x6555 (= z_3_104 (and z_4_104 z_4_105 z_4_106))))
 (=> x_3_G $x6555)))
(assert
 (=> x_3_! (= z_3_105 (not z_4_105))))
(assert
 (let (($x6564 (= z_3_105 z_4_106)))
 (=> x_3_X $x6564)))
(assert
 (=> x_3_F (= z_3_105 (or z_4_105 z_4_106 z_4_104))))
(assert
 (let (($x6573 (= z_3_105 (and z_4_105 z_4_106 z_4_104))))
 (=> x_3_G $x6573)))
(assert
 (=> x_3_! (= z_3_106 (not z_4_106))))
(assert
 (let (($x6582 (= z_3_106 z_4_104)))
 (=> x_3_X $x6582)))
(assert
 (=> x_3_F (= z_3_106 (or z_4_106 z_4_104 z_4_105))))
(assert
 (let (($x6591 (= z_3_106 (and z_4_106 z_4_104 z_4_105))))
 (=> x_3_G $x6591)))
(assert
 (=> x_3_! (= z_3_107 (not z_4_107))))
(assert
 (let (($x6602 (= z_3_107 z_4_108)))
 (=> x_3_X $x6602)))
(assert
 (let (($x6610 (= z_3_107 (or z_4_107 z_4_108 z_4_109 z_4_110 z_4_111 z_4_112))))
 (=> x_3_F $x6610)))
(assert
 (let (($x6614 (= z_3_107 (and z_4_107 z_4_108 z_4_109 z_4_110 z_4_111 z_4_112))))
 (=> x_3_G $x6614)))
(assert
 (=> x_3_! (= z_3_108 (not z_4_108))))
(assert
 (let (($x6623 (= z_3_108 z_4_109)))
 (=> x_3_X $x6623)))
(assert
 (let (($x6627 (= z_3_108 (or z_4_108 z_4_109 z_4_110 z_4_111 z_4_112))))
 (=> x_3_F $x6627)))
(assert
 (let (($x6631 (= z_3_108 (and z_4_108 z_4_109 z_4_110 z_4_111 z_4_112))))
 (=> x_3_G $x6631)))
(assert
 (=> x_3_! (= z_3_109 (not z_4_109))))
(assert
 (let (($x6640 (= z_3_109 z_4_110)))
 (=> x_3_X $x6640)))
(assert
 (let (($x6644 (= z_3_109 (or z_4_109 z_4_110 z_4_111 z_4_112))))
 (=> x_3_F $x6644)))
(assert
 (let (($x6648 (= z_3_109 (and z_4_109 z_4_110 z_4_111 z_4_112))))
 (=> x_3_G $x6648)))
(assert
 (=> x_3_! (= z_3_110 (not z_4_110))))
(assert
 (let (($x6657 (= z_3_110 z_4_111)))
 (=> x_3_X $x6657)))
(assert
 (let (($x6660 (or z_4_110 z_4_111 z_4_112)))
 (let (($x6661 (= z_3_110 $x6660)))
 (=> x_3_F $x6661))))
(assert
 (let (($x6665 (= z_3_110 (and z_4_110 z_4_111 z_4_112))))
 (=> x_3_G $x6665)))
(assert
 (=> x_3_! (= z_3_111 (not z_4_111))))
(assert
 (let (($x6674 (= z_3_111 z_4_112)))
 (=> x_3_X $x6674)))
(assert
 (=> x_3_F (= z_3_111 (or z_4_111 z_4_112 z_4_110))))
(assert
 (let (($x6683 (= z_3_111 (and z_4_111 z_4_112 z_4_110))))
 (=> x_3_G $x6683)))
(assert
 (=> x_3_! (= z_3_112 (not z_4_112))))
(assert
 (let (($x6692 (= z_3_112 z_4_110)))
 (=> x_3_X $x6692)))
(assert
 (=> x_3_F (= z_3_112 (or z_4_112 z_4_110 z_4_111))))
(assert
 (let (($x6701 (= z_3_112 (and z_4_112 z_4_110 z_4_111))))
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
 (let (($x6869 (or z_4_121 z_4_122)))
 (let (($x6870 (= z_3_121 $x6869)))
 (=> x_3_F $x6870))))
(assert
 (let (($x6874 (= z_3_121 (and z_4_121 z_4_122))))
 (=> x_3_G $x6874)))
(assert
 (=> x_3_! (= z_3_122 (not z_4_122))))
(assert
 (let (($x6883 (= z_3_122 z_4_121)))
 (=> x_3_X $x6883)))
(assert
 (=> x_3_F (= z_3_122 (or z_4_122 z_4_121))))
(assert
 (let (($x6892 (= z_3_122 (and z_4_122 z_4_121))))
 (=> x_3_G $x6892)))
(assert
 (=> x_3_! (= z_3_123 (not z_4_123))))
(assert
 (let (($x6903 (= z_3_123 z_4_124)))
 (=> x_3_X $x6903)))
(assert
 (let (($x6911 (= z_3_123 (or z_4_123 z_4_124 z_4_125 z_4_126 z_4_127 z_4_128))))
 (=> x_3_F $x6911)))
(assert
 (let (($x6915 (= z_3_123 (and z_4_123 z_4_124 z_4_125 z_4_126 z_4_127 z_4_128))))
 (=> x_3_G $x6915)))
(assert
 (=> x_3_! (= z_3_124 (not z_4_124))))
(assert
 (let (($x6924 (= z_3_124 z_4_125)))
 (=> x_3_X $x6924)))
(assert
 (let (($x6928 (= z_3_124 (or z_4_124 z_4_125 z_4_126 z_4_127 z_4_128))))
 (=> x_3_F $x6928)))
(assert
 (let (($x6932 (= z_3_124 (and z_4_124 z_4_125 z_4_126 z_4_127 z_4_128))))
 (=> x_3_G $x6932)))
(assert
 (=> x_3_! (= z_3_125 (not z_4_125))))
(assert
 (let (($x6941 (= z_3_125 z_4_126)))
 (=> x_3_X $x6941)))
(assert
 (let (($x6945 (= z_3_125 (or z_4_125 z_4_126 z_4_127 z_4_128))))
 (=> x_3_F $x6945)))
(assert
 (let (($x6949 (= z_3_125 (and z_4_125 z_4_126 z_4_127 z_4_128))))
 (=> x_3_G $x6949)))
(assert
 (=> x_3_! (= z_3_126 (not z_4_126))))
(assert
 (let (($x6958 (= z_3_126 z_4_127)))
 (=> x_3_X $x6958)))
(assert
 (let (($x6961 (or z_4_126 z_4_127 z_4_128)))
 (let (($x6962 (= z_3_126 $x6961)))
 (=> x_3_F $x6962))))
(assert
 (let (($x6966 (= z_3_126 (and z_4_126 z_4_127 z_4_128))))
 (=> x_3_G $x6966)))
(assert
 (=> x_3_! (= z_3_127 (not z_4_127))))
(assert
 (let (($x6975 (= z_3_127 z_4_128)))
 (=> x_3_X $x6975)))
(assert
 (=> x_3_F (= z_3_127 (or z_4_127 z_4_128 z_4_126))))
(assert
 (let (($x6984 (= z_3_127 (and z_4_127 z_4_128 z_4_126))))
 (=> x_3_G $x6984)))
(assert
 (=> x_3_! (= z_3_128 (not z_4_128))))
(assert
 (let (($x6993 (= z_3_128 z_4_126)))
 (=> x_3_X $x6993)))
(assert
 (=> x_3_F (= z_3_128 (or z_4_128 z_4_126 z_4_127))))
(assert
 (let (($x7002 (= z_3_128 (and z_4_128 z_4_126 z_4_127))))
 (=> x_3_G $x7002)))
(assert
 (=> x_3_! (= z_3_129 (not z_4_129))))
(assert
 (let (($x7013 (= z_3_129 z_4_130)))
 (=> x_3_X $x7013)))
(assert
 (let (($x7018 (= z_3_129 (or z_4_129 z_4_130 z_4_131 z_4_20 z_4_21 z_4_22))))
 (=> x_3_F $x7018)))
(assert
 (let (($x7022 (= z_3_129 (and z_4_129 z_4_130 z_4_131 z_4_20 z_4_21 z_4_22))))
 (=> x_3_G $x7022)))
(assert
 (=> x_3_! (= z_3_130 (not z_4_130))))
(assert
 (let (($x7031 (= z_3_130 z_4_131)))
 (=> x_3_X $x7031)))
(assert
 (let (($x7035 (= z_3_130 (or z_4_130 z_4_131 z_4_20 z_4_21 z_4_22))))
 (=> x_3_F $x7035)))
(assert
 (let (($x7039 (= z_3_130 (and z_4_130 z_4_131 z_4_20 z_4_21 z_4_22))))
 (=> x_3_G $x7039)))
(assert
 (=> x_3_! (= z_3_131 (not z_4_131))))
(assert
 (let (($x7048 (= z_3_131 z_4_20)))
 (=> x_3_X $x7048)))
(assert
 (let (($x7052 (= z_3_131 (or z_4_131 z_4_20 z_4_21 z_4_22))))
 (=> x_3_F $x7052)))
(assert
 (let (($x7056 (= z_3_131 (and z_4_131 z_4_20 z_4_21 z_4_22))))
 (=> x_3_G $x7056)))
(assert
 (=> x_3_! (= z_3_132 (not z_4_132))))
(assert
 (let (($x7067 (= z_3_132 z_4_133)))
 (=> x_3_X $x7067)))
(assert
 (let (($x7076 (or z_4_132 z_4_133 z_4_134 z_4_135 z_4_136 z_4_137 z_4_138 z_4_139)))
 (let (($x7077 (= z_3_132 $x7076)))
 (=> x_3_F $x7077))))
(assert
 (let (($x7080 (and z_4_132 z_4_133 z_4_134 z_4_135 z_4_136 z_4_137 z_4_138 z_4_139)))
 (let (($x7081 (= z_3_132 $x7080)))
 (=> x_3_G $x7081))))
(assert
 (=> x_3_! (= z_3_133 (not z_4_133))))
(assert
 (let (($x7090 (= z_3_133 z_4_134)))
 (=> x_3_X $x7090)))
(assert
 (let (($x7093 (or z_4_133 z_4_134 z_4_135 z_4_136 z_4_137 z_4_138 z_4_139)))
 (let (($x7094 (= z_3_133 $x7093)))
 (=> x_3_F $x7094))))
(assert
 (let (($x7097 (and z_4_133 z_4_134 z_4_135 z_4_136 z_4_137 z_4_138 z_4_139)))
 (let (($x7098 (= z_3_133 $x7097)))
 (=> x_3_G $x7098))))
(assert
 (=> x_3_! (= z_3_134 (not z_4_134))))
(assert
 (let (($x7107 (= z_3_134 z_4_135)))
 (=> x_3_X $x7107)))
(assert
 (let (($x7111 (= z_3_134 (or z_4_134 z_4_135 z_4_136 z_4_137 z_4_138 z_4_139))))
 (=> x_3_F $x7111)))
(assert
 (let (($x7115 (= z_3_134 (and z_4_134 z_4_135 z_4_136 z_4_137 z_4_138 z_4_139))))
 (=> x_3_G $x7115)))
(assert
 (=> x_3_! (= z_3_135 (not z_4_135))))
(assert
 (let (($x7124 (= z_3_135 z_4_136)))
 (=> x_3_X $x7124)))
(assert
 (let (($x7128 (= z_3_135 (or z_4_135 z_4_136 z_4_137 z_4_138 z_4_139))))
 (=> x_3_F $x7128)))
(assert
 (let (($x7132 (= z_3_135 (and z_4_135 z_4_136 z_4_137 z_4_138 z_4_139))))
 (=> x_3_G $x7132)))
(assert
 (=> x_3_! (= z_3_136 (not z_4_136))))
(assert
 (let (($x7141 (= z_3_136 z_4_137)))
 (=> x_3_X $x7141)))
(assert
 (let (($x7144 (or z_4_136 z_4_137 z_4_138 z_4_139)))
 (let (($x7145 (= z_3_136 $x7144)))
 (=> x_3_F $x7145))))
(assert
 (let (($x7149 (= z_3_136 (and z_4_136 z_4_137 z_4_138 z_4_139))))
 (=> x_3_G $x7149)))
(assert
 (=> x_3_! (= z_3_137 (not z_4_137))))
(assert
 (let (($x7158 (= z_3_137 z_4_138)))
 (=> x_3_X $x7158)))
(assert
 (=> x_3_F (= z_3_137 (or z_4_137 z_4_138 z_4_139 z_4_136))))
(assert
 (let (($x7167 (= z_3_137 (and z_4_137 z_4_138 z_4_139 z_4_136))))
 (=> x_3_G $x7167)))
(assert
 (=> x_3_! (= z_3_138 (not z_4_138))))
(assert
 (let (($x7176 (= z_3_138 z_4_139)))
 (=> x_3_X $x7176)))
(assert
 (=> x_3_F (= z_3_138 (or z_4_138 z_4_139 z_4_136 z_4_137))))
(assert
 (let (($x7185 (= z_3_138 (and z_4_138 z_4_139 z_4_136 z_4_137))))
 (=> x_3_G $x7185)))
(assert
 (=> x_3_! (= z_3_139 (not z_4_139))))
(assert
 (let (($x7194 (= z_3_139 z_4_136)))
 (=> x_3_X $x7194)))
(assert
 (=> x_3_F (= z_3_139 (or z_4_139 z_4_136 z_4_137 z_4_138))))
(assert
 (let (($x7203 (= z_3_139 (and z_4_139 z_4_136 z_4_137 z_4_138))))
 (=> x_3_G $x7203)))
(assert
 (=> x_3_! (= z_3_140 (not z_4_140))))
(assert
 (let (($x7214 (= z_3_140 z_4_141)))
 (=> x_3_X $x7214)))
(assert
 (let (($x7221 (= z_3_140 (or z_4_140 z_4_141 z_4_142 z_4_143 z_4_144))))
 (=> x_3_F $x7221)))
(assert
 (let (($x7225 (= z_3_140 (and z_4_140 z_4_141 z_4_142 z_4_143 z_4_144))))
 (=> x_3_G $x7225)))
(assert
 (=> x_3_! (= z_3_141 (not z_4_141))))
(assert
 (let (($x7234 (= z_3_141 z_4_142)))
 (=> x_3_X $x7234)))
(assert
 (let (($x7238 (= z_3_141 (or z_4_141 z_4_142 z_4_143 z_4_144))))
 (=> x_3_F $x7238)))
(assert
 (let (($x7242 (= z_3_141 (and z_4_141 z_4_142 z_4_143 z_4_144))))
 (=> x_3_G $x7242)))
(assert
 (=> x_3_! (= z_3_142 (not z_4_142))))
(assert
 (let (($x7251 (= z_3_142 z_4_143)))
 (=> x_3_X $x7251)))
(assert
 (let (($x7255 (= z_3_142 (or z_4_142 z_4_143 z_4_144))))
 (=> x_3_F $x7255)))
(assert
 (let (($x7259 (= z_3_142 (and z_4_142 z_4_143 z_4_144))))
 (=> x_3_G $x7259)))
(assert
 (=> x_3_! (= z_3_143 (not z_4_143))))
(assert
 (let (($x7268 (= z_3_143 z_4_144)))
 (=> x_3_X $x7268)))
(assert
 (let (($x7271 (or z_4_143 z_4_144)))
 (let (($x7272 (= z_3_143 $x7271)))
 (=> x_3_F $x7272))))
(assert
 (let (($x7276 (= z_3_143 (and z_4_143 z_4_144))))
 (=> x_3_G $x7276)))
(assert
 (=> x_3_! (= z_3_144 (not z_4_144))))
(assert
 (let (($x7285 (= z_3_144 z_4_143)))
 (=> x_3_X $x7285)))
(assert
 (=> x_3_F (= z_3_144 (or z_4_144 z_4_143))))
(assert
 (let (($x7294 (= z_3_144 (and z_4_144 z_4_143))))
 (=> x_3_G $x7294)))
(assert
 (=> x_3_! (= z_3_145 (not z_4_145))))
(assert
 (let (($x7305 (= z_3_145 z_4_146)))
 (=> x_3_X $x7305)))
(assert
 (let (($x7311 (= z_3_145 (or z_4_145 z_4_146 z_4_147 z_4_148))))
 (=> x_3_F $x7311)))
(assert
 (let (($x7315 (= z_3_145 (and z_4_145 z_4_146 z_4_147 z_4_148))))
 (=> x_3_G $x7315)))
(assert
 (=> x_3_! (= z_3_146 (not z_4_146))))
(assert
 (let (($x7324 (= z_3_146 z_4_147)))
 (=> x_3_X $x7324)))
(assert
 (let (($x7328 (= z_3_146 (or z_4_146 z_4_147 z_4_148))))
 (=> x_3_F $x7328)))
(assert
 (let (($x7332 (= z_3_146 (and z_4_146 z_4_147 z_4_148))))
 (=> x_3_G $x7332)))
(assert
 (=> x_3_! (= z_3_147 (not z_4_147))))
(assert
 (let (($x7341 (= z_3_147 z_4_148)))
 (=> x_3_X $x7341)))
(assert
 (let (($x7345 (= z_3_147 (or z_4_147 z_4_148))))
 (=> x_3_F $x7345)))
(assert
 (let (($x7349 (= z_3_147 (and z_4_147 z_4_148))))
 (=> x_3_G $x7349)))
(assert
 (=> x_3_! (= z_3_148 (not z_4_148))))
(assert
 (let (($x7358 (= z_3_148 z_4_148)))
 (=> x_3_X $x7358)))
(assert
 (=> x_3_F (= z_3_148 (or z_4_148))))
(assert
 (=> x_3_G (= z_3_148 (and z_4_148))))
(assert
 (=> x_3_! (= z_3_149 (not z_4_149))))
(assert
 (let (($x7376 (= z_3_149 z_4_80)))
 (=> x_3_X $x7376)))
(assert
 (let (($x7380 (= z_3_149 (or z_4_149 z_4_80 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_F $x7380)))
(assert
 (let (($x7386 (= z_3_149 (and z_4_149 z_4_80 z_4_37 z_4_38 z_4_39 z_4_40))))
 (=> x_3_G $x7386)))
(assert
 (=> x_3_! (= z_3_150 (not z_4_150))))
(assert
 (let (($x7396 (= z_3_150 z_4_120)))
 (=> x_3_X $x7396)))
(assert
 (=> x_3_F (= z_3_150 (or z_4_150 z_4_120 z_4_121 z_4_122))))
(assert
 (let (($x7406 (= z_3_150 (and z_4_150 z_4_120 z_4_121 z_4_122))))
 (=> x_3_G $x7406)))
(assert
 (=> x_3_! (= z_3_151 (not z_4_151))))
(assert
 (let (($x7417 (= z_3_151 z_4_152)))
 (=> x_3_X $x7417)))
(assert
 (let (($x7423 (= z_3_151 (or z_4_151 z_4_152 z_4_153 z_4_154))))
 (=> x_3_F $x7423)))
(assert
 (let (($x7427 (= z_3_151 (and z_4_151 z_4_152 z_4_153 z_4_154))))
 (=> x_3_G $x7427)))
(assert
 (=> x_3_! (= z_3_152 (not z_4_152))))
(assert
 (let (($x7436 (= z_3_152 z_4_153)))
 (=> x_3_X $x7436)))
(assert
 (let (($x7440 (= z_3_152 (or z_4_152 z_4_153 z_4_154))))
 (=> x_3_F $x7440)))
(assert
 (let (($x7444 (= z_3_152 (and z_4_152 z_4_153 z_4_154))))
 (=> x_3_G $x7444)))
(assert
 (=> x_3_! (= z_3_153 (not z_4_153))))
(assert
 (let (($x7453 (= z_3_153 z_4_154)))
 (=> x_3_X $x7453)))
(assert
 (let (($x7456 (or z_4_153 z_4_154)))
 (let (($x7457 (= z_3_153 $x7456)))
 (=> x_3_F $x7457))))
(assert
 (let (($x7461 (= z_3_153 (and z_4_153 z_4_154))))
 (=> x_3_G $x7461)))
(assert
 (=> x_3_! (= z_3_154 (not z_4_154))))
(assert
 (let (($x7470 (= z_3_154 z_4_153)))
 (=> x_3_X $x7470)))
(assert
 (=> x_3_F (= z_3_154 (or z_4_154 z_4_153))))
(assert
 (let (($x7479 (= z_3_154 (and z_4_154 z_4_153))))
 (=> x_3_G $x7479)))
(assert
 (=> x_3_! (= z_3_155 (not z_4_155))))
(assert
 (let (($x7490 (= z_3_155 z_4_156)))
 (=> x_3_X $x7490)))
(assert
 (let (($x7496 (= z_3_155 (or z_4_155 z_4_156 z_4_157 z_4_158 z_4_86 z_4_85))))
 (=> x_3_F $x7496)))
(assert
 (let (($x7502 (= z_3_155 (and z_4_155 z_4_156 z_4_157 z_4_158 z_4_86 z_4_85))))
 (=> x_3_G $x7502)))
(assert
 (=> x_3_! (= z_3_156 (not z_4_156))))
(assert
 (let (($x7511 (= z_3_156 z_4_157)))
 (=> x_3_X $x7511)))
(assert
 (=> x_3_F (= z_3_156 (or z_4_156 z_4_157 z_4_158 z_4_86 z_4_85))))
(assert
 (let (($x7521 (= z_3_156 (and z_4_156 z_4_157 z_4_158 z_4_86 z_4_85))))
 (=> x_3_G $x7521)))
(assert
 (=> x_3_! (= z_3_157 (not z_4_157))))
(assert
 (let (($x7530 (= z_3_157 z_4_158)))
 (=> x_3_X $x7530)))
(assert
 (=> x_3_F (= z_3_157 (or z_4_157 z_4_158 z_4_86 z_4_85))))
(assert
 (let (($x7540 (= z_3_157 (and z_4_157 z_4_158 z_4_86 z_4_85))))
 (=> x_3_G $x7540)))
(assert
 (=> x_3_! (= z_3_158 (not z_4_158))))
(assert
 (let (($x7549 (= z_3_158 z_4_86)))
 (=> x_3_X $x7549)))
(assert
 (=> x_3_F (= z_3_158 (or z_4_158 z_4_86 z_4_85))))
(assert
 (let (($x7559 (= z_3_158 (and z_4_158 z_4_86 z_4_85))))
 (=> x_3_G $x7559)))
(assert
 (=> x_3_! (= z_3_159 (not z_4_159))))
(assert
 (let (($x7570 (= z_3_159 z_4_160)))
 (=> x_3_X $x7570)))
(assert
 (let (($x7574 (= z_3_159 (or z_4_159 z_4_160 z_4_90 z_4_91 z_4_92 z_4_93))))
 (=> x_3_F $x7574)))
(assert
 (let (($x7578 (= z_3_159 (and z_4_159 z_4_160 z_4_90 z_4_91 z_4_92 z_4_93))))
 (=> x_3_G $x7578)))
(assert
 (=> x_3_! (= z_3_160 (not z_4_160))))
(assert
 (let (($x7587 (= z_3_160 z_4_90)))
 (=> x_3_X $x7587)))
(assert
 (let (($x7591 (= z_3_160 (or z_4_160 z_4_90 z_4_91 z_4_92 z_4_93))))
 (=> x_3_F $x7591)))
(assert
 (let (($x7595 (= z_3_160 (and z_4_160 z_4_90 z_4_91 z_4_92 z_4_93))))
 (=> x_3_G $x7595)))
(assert
 (=> x_3_! (= z_3_161 (not z_4_161))))
(assert
 (let (($x7606 (= z_3_161 z_4_162)))
 (=> x_3_X $x7606)))
(assert
 (let (($x7611 (= z_3_161 (or z_4_161 z_4_162 z_4_163 z_4_85 z_4_86))))
 (=> x_3_F $x7611)))
(assert
 (let (($x7615 (= z_3_161 (and z_4_161 z_4_162 z_4_163 z_4_85 z_4_86))))
 (=> x_3_G $x7615)))
(assert
 (=> x_3_! (= z_3_162 (not z_4_162))))
(assert
 (let (($x7624 (= z_3_162 z_4_163)))
 (=> x_3_X $x7624)))
(assert
 (let (($x7628 (= z_3_162 (or z_4_162 z_4_163 z_4_85 z_4_86))))
 (=> x_3_F $x7628)))
(assert
 (let (($x7632 (= z_3_162 (and z_4_162 z_4_163 z_4_85 z_4_86))))
 (=> x_3_G $x7632)))
(assert
 (=> x_3_! (= z_3_163 (not z_4_163))))
(assert
 (let (($x7641 (= z_3_163 z_4_85)))
 (=> x_3_X $x7641)))
(assert
 (let (($x7645 (= z_3_163 (or z_4_163 z_4_85 z_4_86))))
 (=> x_3_F $x7645)))
(assert
 (let (($x7649 (= z_3_163 (and z_4_163 z_4_85 z_4_86))))
 (=> x_3_G $x7649)))
(assert
 (=> x_3_! (= z_3_164 (not z_4_164))))
(assert
 (let (($x7660 (= z_3_164 z_4_165)))
 (=> x_3_X $x7660)))
(assert
 (let (($x7664 (= z_3_164 (or z_4_164 z_4_165))))
 (=> x_3_F $x7664)))
(assert
 (let (($x7668 (= z_3_164 (and z_4_164 z_4_165))))
 (=> x_3_G $x7668)))
(assert
 (=> x_3_! (= z_3_165 (not z_4_165))))
(assert
 (let (($x7677 (= z_3_165 z_4_165)))
 (=> x_3_X $x7677)))
(assert
 (=> x_3_F (= z_3_165 (or z_4_165))))
(assert
 (=> x_3_G (= z_3_165 (and z_4_165))))
(assert
 (=> x_3_! (= z_3_166 (not z_4_166))))
(assert
 (let (($x7696 (= z_3_166 z_4_167)))
 (=> x_3_X $x7696)))
(assert
 (let (($x7701 (or z_4_166 z_4_167 z_4_168 z_4_169)))
 (let (($x7702 (= z_3_166 $x7701)))
 (=> x_3_F $x7702))))
(assert
 (let (($x7706 (= z_3_166 (and z_4_166 z_4_167 z_4_168 z_4_169))))
 (=> x_3_G $x7706)))
(assert
 (=> x_3_! (= z_3_167 (not z_4_167))))
(assert
 (let (($x7715 (= z_3_167 z_4_168)))
 (=> x_3_X $x7715)))
(assert
 (=> x_3_F (= z_3_167 (or z_4_167 z_4_168 z_4_169 z_4_166))))
(assert
 (let (($x7724 (= z_3_167 (and z_4_167 z_4_168 z_4_169 z_4_166))))
 (=> x_3_G $x7724)))
(assert
 (=> x_3_! (= z_3_168 (not z_4_168))))
(assert
 (let (($x7733 (= z_3_168 z_4_169)))
 (=> x_3_X $x7733)))
(assert
 (=> x_3_F (= z_3_168 (or z_4_168 z_4_169 z_4_166 z_4_167))))
(assert
 (let (($x7742 (= z_3_168 (and z_4_168 z_4_169 z_4_166 z_4_167))))
 (=> x_3_G $x7742)))
(assert
 (=> x_3_! (= z_3_169 (not z_4_169))))
(assert
 (let (($x7751 (= z_3_169 z_4_166)))
 (=> x_3_X $x7751)))
(assert
 (=> x_3_F (= z_3_169 (or z_4_169 z_4_166 z_4_167 z_4_168))))
(assert
 (let (($x7760 (= z_3_169 (and z_4_169 z_4_166 z_4_167 z_4_168))))
 (=> x_3_G $x7760)))
(assert
 (let (($x7764 (not z_5_0)))
 (= z_4_0 $x7764)))
(assert
 (let (($x7769 (not z_5_1)))
 (= z_4_1 $x7769)))
(assert
 (let (($x7774 (not z_5_2)))
 (= z_4_2 $x7774)))
(assert
 (let (($x7779 (not z_5_3)))
 (= z_4_3 $x7779)))
(assert
 (let (($x7784 (not z_5_4)))
 (= z_4_4 $x7784)))
(assert
 (let (($x7789 (not z_5_5)))
 (= z_4_5 $x7789)))
(assert
 (let (($x7794 (not z_5_6)))
 (= z_4_6 $x7794)))
(assert
 (let (($x7799 (not z_5_7)))
 (= z_4_7 $x7799)))
(assert
 (let (($x7804 (not z_5_8)))
 (= z_4_8 $x7804)))
(assert
 (let (($x7809 (not z_5_9)))
 (= z_4_9 $x7809)))
(assert
 (let (($x7814 (not z_5_10)))
 (= z_4_10 $x7814)))
(assert
 (let (($x7819 (not z_5_11)))
 (= z_4_11 $x7819)))
(assert
 (let (($x7824 (not z_5_12)))
 (= z_4_12 $x7824)))
(assert
 (let (($x7829 (not z_5_13)))
 (= z_4_13 $x7829)))
(assert
 (let (($x7834 (not z_5_14)))
 (= z_4_14 $x7834)))
(assert
 (let (($x7839 (not z_5_15)))
 (= z_4_15 $x7839)))
(assert
 (let (($x7844 (not z_5_16)))
 (= z_4_16 $x7844)))
(assert
 (let (($x7849 (not z_5_17)))
 (= z_4_17 $x7849)))
(assert
 (let (($x7854 (not z_5_18)))
 (= z_4_18 $x7854)))
(assert
 (let (($x7859 (not z_5_19)))
 (= z_4_19 $x7859)))
(assert
 (let (($x7864 (not z_5_20)))
 (= z_4_20 $x7864)))
(assert
 (let (($x7869 (not z_5_21)))
 (= z_4_21 $x7869)))
(assert
 (let (($x7874 (not z_5_22)))
 (= z_4_22 $x7874)))
(assert
 (let (($x7879 (not z_5_23)))
 (= z_4_23 $x7879)))
(assert
 (let (($x7884 (not z_5_24)))
 (= z_4_24 $x7884)))
(assert
 (let (($x7889 (not z_5_25)))
 (= z_4_25 $x7889)))
(assert
 (let (($x7894 (not z_5_26)))
 (= z_4_26 $x7894)))
(assert
 (let (($x7899 (not z_5_27)))
 (= z_4_27 $x7899)))
(assert
 (let (($x7904 (not z_5_28)))
 (= z_4_28 $x7904)))
(assert
 (let (($x7909 (not z_5_29)))
 (= z_4_29 $x7909)))
(assert
 (let (($x7914 (not z_5_30)))
 (= z_4_30 $x7914)))
(assert
 (let (($x7919 (not z_5_31)))
 (= z_4_31 $x7919)))
(assert
 (let (($x7924 (not z_5_32)))
 (= z_4_32 $x7924)))
(assert
 (let (($x7929 (not z_5_33)))
 (= z_4_33 $x7929)))
(assert
 (let (($x7934 (not z_5_34)))
 (= z_4_34 $x7934)))
(assert
 (let (($x7939 (not z_5_35)))
 (= z_4_35 $x7939)))
(assert
 (let (($x7944 (not z_5_36)))
 (= z_4_36 $x7944)))
(assert
 (let (($x7949 (not z_5_37)))
 (= z_4_37 $x7949)))
(assert
 (let (($x7954 (not z_5_38)))
 (= z_4_38 $x7954)))
(assert
 (let (($x7959 (not z_5_39)))
 (= z_4_39 $x7959)))
(assert
 (let (($x7964 (not z_5_40)))
 (= z_4_40 $x7964)))
(assert
 (let (($x7969 (not z_5_41)))
 (= z_4_41 $x7969)))
(assert
 (let (($x7974 (not z_5_42)))
 (= z_4_42 $x7974)))
(assert
 (let (($x7979 (not z_5_43)))
 (= z_4_43 $x7979)))
(assert
 (let (($x7984 (not z_5_44)))
 (= z_4_44 $x7984)))
(assert
 (let (($x7989 (not z_5_45)))
 (= z_4_45 $x7989)))
(assert
 (let (($x7994 (not z_5_46)))
 (= z_4_46 $x7994)))
(assert
 (let (($x7999 (not z_5_47)))
 (= z_4_47 $x7999)))
(assert
 (let (($x8004 (not z_5_48)))
 (= z_4_48 $x8004)))
(assert
 (let (($x8009 (not z_5_49)))
 (= z_4_49 $x8009)))
(assert
 (let (($x8014 (not z_5_50)))
 (= z_4_50 $x8014)))
(assert
 (let (($x8019 (not z_5_51)))
 (= z_4_51 $x8019)))
(assert
 (let (($x8024 (not z_5_52)))
 (= z_4_52 $x8024)))
(assert
 (let (($x8029 (not z_5_53)))
 (= z_4_53 $x8029)))
(assert
 (let (($x8034 (not z_5_54)))
 (= z_4_54 $x8034)))
(assert
 (let (($x8039 (not z_5_55)))
 (= z_4_55 $x8039)))
(assert
 (let (($x8044 (not z_5_56)))
 (= z_4_56 $x8044)))
(assert
 (let (($x8049 (not z_5_57)))
 (= z_4_57 $x8049)))
(assert
 (let (($x8054 (not z_5_58)))
 (= z_4_58 $x8054)))
(assert
 (let (($x8059 (not z_5_59)))
 (= z_4_59 $x8059)))
(assert
 (let (($x8064 (not z_5_60)))
 (= z_4_60 $x8064)))
(assert
 (let (($x8069 (not z_5_61)))
 (= z_4_61 $x8069)))
(assert
 (let (($x8074 (not z_5_62)))
 (= z_4_62 $x8074)))
(assert
 (let (($x8079 (not z_5_63)))
 (= z_4_63 $x8079)))
(assert
 (let (($x8084 (not z_5_64)))
 (= z_4_64 $x8084)))
(assert
 (let (($x8089 (not z_5_65)))
 (= z_4_65 $x8089)))
(assert
 (let (($x8094 (not z_5_66)))
 (= z_4_66 $x8094)))
(assert
 (let (($x8099 (not z_5_67)))
 (= z_4_67 $x8099)))
(assert
 (let (($x8104 (not z_5_68)))
 (= z_4_68 $x8104)))
(assert
 (let (($x8109 (not z_5_69)))
 (= z_4_69 $x8109)))
(assert
 (let (($x8114 (not z_5_70)))
 (= z_4_70 $x8114)))
(assert
 (let (($x8119 (not z_5_71)))
 (= z_4_71 $x8119)))
(assert
 (let (($x8124 (not z_5_72)))
 (= z_4_72 $x8124)))
(assert
 (let (($x8129 (not z_5_73)))
 (= z_4_73 $x8129)))
(assert
 (let (($x8134 (not z_5_74)))
 (= z_4_74 $x8134)))
(assert
 (let (($x8139 (not z_5_75)))
 (= z_4_75 $x8139)))
(assert
 (let (($x8144 (not z_5_76)))
 (= z_4_76 $x8144)))
(assert
 (let (($x8149 (not z_5_77)))
 (= z_4_77 $x8149)))
(assert
 (let (($x8154 (not z_5_78)))
 (= z_4_78 $x8154)))
(assert
 (let (($x8159 (not z_5_79)))
 (= z_4_79 $x8159)))
(assert
 (let (($x8164 (not z_5_80)))
 (= z_4_80 $x8164)))
(assert
 (let (($x8169 (not z_5_81)))
 (= z_4_81 $x8169)))
(assert
 (let (($x8174 (not z_5_82)))
 (= z_4_82 $x8174)))
(assert
 (let (($x8179 (not z_5_83)))
 (= z_4_83 $x8179)))
(assert
 (let (($x8184 (not z_5_84)))
 (= z_4_84 $x8184)))
(assert
 (let (($x8189 (not z_5_85)))
 (= z_4_85 $x8189)))
(assert
 (let (($x8194 (not z_5_86)))
 (= z_4_86 $x8194)))
(assert
 (let (($x8199 (not z_5_87)))
 (= z_4_87 $x8199)))
(assert
 (let (($x8204 (not z_5_88)))
 (= z_4_88 $x8204)))
(assert
 (let (($x8209 (not z_5_89)))
 (= z_4_89 $x8209)))
(assert
 (let (($x8214 (not z_5_90)))
 (= z_4_90 $x8214)))
(assert
 (let (($x8219 (not z_5_91)))
 (= z_4_91 $x8219)))
(assert
 (let (($x8224 (not z_5_92)))
 (= z_4_92 $x8224)))
(assert
 (let (($x8229 (not z_5_93)))
 (= z_4_93 $x8229)))
(assert
 (let (($x8234 (not z_5_94)))
 (= z_4_94 $x8234)))
(assert
 (let (($x8239 (not z_5_95)))
 (= z_4_95 $x8239)))
(assert
 (let (($x8244 (not z_5_96)))
 (= z_4_96 $x8244)))
(assert
 (let (($x8249 (not z_5_97)))
 (= z_4_97 $x8249)))
(assert
 (let (($x8254 (not z_5_98)))
 (= z_4_98 $x8254)))
(assert
 (let (($x8259 (not z_5_99)))
 (= z_4_99 $x8259)))
(assert
 (let (($x8264 (not z_5_100)))
 (= z_4_100 $x8264)))
(assert
 (let (($x8269 (not z_5_101)))
 (= z_4_101 $x8269)))
(assert
 (let (($x8274 (not z_5_102)))
 (= z_4_102 $x8274)))
(assert
 (let (($x8279 (not z_5_103)))
 (= z_4_103 $x8279)))
(assert
 (let (($x8284 (not z_5_104)))
 (= z_4_104 $x8284)))
(assert
 (let (($x8289 (not z_5_105)))
 (= z_4_105 $x8289)))
(assert
 (let (($x8294 (not z_5_106)))
 (= z_4_106 $x8294)))
(assert
 (let (($x8299 (not z_5_107)))
 (= z_4_107 $x8299)))
(assert
 (let (($x8304 (not z_5_108)))
 (= z_4_108 $x8304)))
(assert
 (let (($x8309 (not z_5_109)))
 (= z_4_109 $x8309)))
(assert
 (let (($x8314 (not z_5_110)))
 (= z_4_110 $x8314)))
(assert
 (let (($x8319 (not z_5_111)))
 (= z_4_111 $x8319)))
(assert
 (let (($x8324 (not z_5_112)))
 (= z_4_112 $x8324)))
(assert
 (let (($x8329 (not z_5_113)))
 (= z_4_113 $x8329)))
(assert
 (let (($x8334 (not z_5_114)))
 (= z_4_114 $x8334)))
(assert
 (let (($x8339 (not z_5_115)))
 (= z_4_115 $x8339)))
(assert
 (let (($x8344 (not z_5_116)))
 (= z_4_116 $x8344)))
(assert
 (let (($x8349 (not z_5_117)))
 (= z_4_117 $x8349)))
(assert
 (let (($x8354 (not z_5_118)))
 (= z_4_118 $x8354)))
(assert
 (let (($x8359 (not z_5_119)))
 (= z_4_119 $x8359)))
(assert
 (let (($x8364 (not z_5_120)))
 (= z_4_120 $x8364)))
(assert
 (let (($x8369 (not z_5_121)))
 (= z_4_121 $x8369)))
(assert
 (let (($x8374 (not z_5_122)))
 (= z_4_122 $x8374)))
(assert
 (let (($x8379 (not z_5_123)))
 (= z_4_123 $x8379)))
(assert
 (let (($x8384 (not z_5_124)))
 (= z_4_124 $x8384)))
(assert
 (let (($x8389 (not z_5_125)))
 (= z_4_125 $x8389)))
(assert
 (let (($x8394 (not z_5_126)))
 (= z_4_126 $x8394)))
(assert
 (let (($x8399 (not z_5_127)))
 (= z_4_127 $x8399)))
(assert
 (let (($x8404 (not z_5_128)))
 (= z_4_128 $x8404)))
(assert
 (let (($x8409 (not z_5_129)))
 (= z_4_129 $x8409)))
(assert
 (let (($x8414 (not z_5_130)))
 (= z_4_130 $x8414)))
(assert
 (let (($x8419 (not z_5_131)))
 (= z_4_131 $x8419)))
(assert
 (let (($x8424 (not z_5_132)))
 (= z_4_132 $x8424)))
(assert
 (let (($x8429 (not z_5_133)))
 (= z_4_133 $x8429)))
(assert
 (let (($x8434 (not z_5_134)))
 (= z_4_134 $x8434)))
(assert
 (let (($x8439 (not z_5_135)))
 (= z_4_135 $x8439)))
(assert
 (let (($x8444 (not z_5_136)))
 (= z_4_136 $x8444)))
(assert
 (let (($x8449 (not z_5_137)))
 (= z_4_137 $x8449)))
(assert
 (let (($x8454 (not z_5_138)))
 (= z_4_138 $x8454)))
(assert
 (let (($x8459 (not z_5_139)))
 (= z_4_139 $x8459)))
(assert
 (let (($x8464 (not z_5_140)))
 (= z_4_140 $x8464)))
(assert
 (let (($x8469 (not z_5_141)))
 (= z_4_141 $x8469)))
(assert
 (let (($x8474 (not z_5_142)))
 (= z_4_142 $x8474)))
(assert
 (let (($x8479 (not z_5_143)))
 (= z_4_143 $x8479)))
(assert
 (let (($x8484 (not z_5_144)))
 (= z_4_144 $x8484)))
(assert
 (let (($x8489 (not z_5_145)))
 (= z_4_145 $x8489)))
(assert
 (let (($x8494 (not z_5_146)))
 (= z_4_146 $x8494)))
(assert
 (let (($x8499 (not z_5_147)))
 (= z_4_147 $x8499)))
(assert
 (let (($x8504 (not z_5_148)))
 (= z_4_148 $x8504)))
(assert
 (let (($x8509 (not z_5_149)))
 (= z_4_149 $x8509)))
(assert
 (let (($x8514 (not z_5_150)))
 (= z_4_150 $x8514)))
(assert
 (let (($x8519 (not z_5_151)))
 (= z_4_151 $x8519)))
(assert
 (let (($x8524 (not z_5_152)))
 (= z_4_152 $x8524)))
(assert
 (let (($x8529 (not z_5_153)))
 (= z_4_153 $x8529)))
(assert
 (let (($x8534 (not z_5_154)))
 (= z_4_154 $x8534)))
(assert
 (let (($x8539 (not z_5_155)))
 (= z_4_155 $x8539)))
(assert
 (let (($x8544 (not z_5_156)))
 (= z_4_156 $x8544)))
(assert
 (let (($x8549 (not z_5_157)))
 (= z_4_157 $x8549)))
(assert
 (let (($x8554 (not z_5_158)))
 (= z_4_158 $x8554)))
(assert
 (let (($x8559 (not z_5_159)))
 (= z_4_159 $x8559)))
(assert
 (let (($x8564 (not z_5_160)))
 (= z_4_160 $x8564)))
(assert
 (let (($x8569 (not z_5_161)))
 (= z_4_161 $x8569)))
(assert
 (let (($x8574 (not z_5_162)))
 (= z_4_162 $x8574)))
(assert
 (let (($x8579 (not z_5_163)))
 (= z_4_163 $x8579)))
(assert
 (let (($x8584 (not z_5_164)))
 (= z_4_164 $x8584)))
(assert
 (let (($x8589 (not z_5_165)))
 (= z_4_165 $x8589)))
(assert
 (let (($x8594 (not z_5_166)))
 (= z_4_166 $x8594)))
(assert
 (let (($x8599 (not z_5_167)))
 (= z_4_167 $x8599)))
(assert
 (let (($x8604 (not z_5_168)))
 (= z_4_168 $x8604)))
(assert
 (let (($x8609 (not z_5_169)))
 (= z_4_169 $x8609)))
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
 (let (($x8641 (= x_0_F x_3_F)))
 (let (($x8640 (= x_0_G x_3_G)))
 (let (($x8639 (= x_0_X x_3_X)))
 (let (($x8638 (= x_0_! x_3_!)))
 (and $x8638 $x8639 $x8640 $x8641))))))
(assert
 (let (($x8646 (= x_3_F x_0_F)))
 (let (($x8645 (= x_3_G x_0_G)))
 (let (($x8644 (= x_3_X x_0_X)))
 (let (($x8643 (= x_3_! x_0_!)))
 (and $x8643 $x8644 $x8645 $x8646))))))
(check-sat)

