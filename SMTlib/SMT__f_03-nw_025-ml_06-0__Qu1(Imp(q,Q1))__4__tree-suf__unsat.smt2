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
 (let (($x14207 (not x_4_q)))
 (let (($x14206 (not x_4_p)))
 (let (($x14208 (or $x14206 $x14207)))
 (and $x14208)))))
(assert
 (and true true))
(assert
 (let (($x14228 (not z_4_0)))
 (=> x_4_p $x14228)))
(assert
 (let (($x14231 (not z_4_1)))
 (=> x_4_p $x14231)))
(assert
 (let (($x14234 (not z_4_2)))
 (=> x_4_p $x14234)))
(assert
 (let (($x14237 (not z_4_3)))
 (=> x_4_p $x14237)))
(assert
 (let (($x14240 (not z_4_4)))
 (=> x_4_p $x14240)))
(assert
 (let (($x14243 (not z_4_5)))
 (=> x_4_p $x14243)))
(assert
 (let (($x14246 (not z_4_6)))
 (=> x_4_p $x14246)))
(assert
 (let (($x14249 (not z_4_7)))
 (=> x_4_p $x14249)))
(assert
 (let (($x14252 (not z_4_8)))
 (=> x_4_p $x14252)))
(assert
 (let (($x14255 (not z_4_9)))
 (=> x_4_p $x14255)))
(assert
 (let (($x14258 (not z_4_10)))
 (=> x_4_p $x14258)))
(assert
 (let (($x14261 (not z_4_11)))
 (=> x_4_p $x14261)))
(assert
 (let (($x14264 (not z_4_12)))
 (=> x_4_p $x14264)))
(assert
 (let (($x14267 (not z_4_13)))
 (=> x_4_p $x14267)))
(assert
 (=> x_4_p z_4_14))
(assert
 (let (($x14272 (not z_4_15)))
 (=> x_4_p $x14272)))
(assert
 (let (($x14275 (not z_4_16)))
 (=> x_4_p $x14275)))
(assert
 (=> x_4_p z_4_17))
(assert
 (let (($x14280 (not z_4_18)))
 (=> x_4_p $x14280)))
(assert
 (let (($x14283 (not z_4_19)))
 (=> x_4_p $x14283)))
(assert
 (let (($x14286 (not z_4_20)))
 (=> x_4_p $x14286)))
(assert
 (let (($x14289 (not z_4_21)))
 (=> x_4_p $x14289)))
(assert
 (let (($x14292 (not z_4_22)))
 (=> x_4_p $x14292)))
(assert
 (let (($x14295 (not z_4_23)))
 (=> x_4_p $x14295)))
(assert
 (let (($x14298 (not z_4_24)))
 (=> x_4_p $x14298)))
(assert
 (let (($x14301 (not z_4_25)))
 (=> x_4_p $x14301)))
(assert
 (let (($x14304 (not z_4_26)))
 (=> x_4_p $x14304)))
(assert
 (=> x_4_p z_4_27))
(assert
 (let (($x14309 (not z_4_28)))
 (=> x_4_p $x14309)))
(assert
 (let (($x14312 (not z_4_29)))
 (=> x_4_p $x14312)))
(assert
 (let (($x14315 (not z_4_30)))
 (=> x_4_p $x14315)))
(assert
 (let (($x14318 (not z_4_31)))
 (=> x_4_p $x14318)))
(assert
 (let (($x14321 (not z_4_32)))
 (=> x_4_p $x14321)))
(assert
 (let (($x14324 (not z_4_33)))
 (=> x_4_p $x14324)))
(assert
 (let (($x14327 (not z_4_34)))
 (=> x_4_p $x14327)))
(assert
 (=> x_4_p z_4_35))
(assert
 (=> x_4_p z_4_36))
(assert
 (let (($x14334 (not z_4_37)))
 (=> x_4_p $x14334)))
(assert
 (let (($x14337 (not z_4_38)))
 (=> x_4_p $x14337)))
(assert
 (let (($x14340 (not z_4_39)))
 (=> x_4_p $x14340)))
(assert
 (let (($x14343 (not z_4_40)))
 (=> x_4_p $x14343)))
(assert
 (let (($x14346 (not z_4_41)))
 (=> x_4_p $x14346)))
(assert
 (=> x_4_p z_4_42))
(assert
 (let (($x14351 (not z_4_43)))
 (=> x_4_p $x14351)))
(assert
 (let (($x14354 (not z_4_44)))
 (=> x_4_p $x14354)))
(assert
 (let (($x14357 (not z_4_45)))
 (=> x_4_p $x14357)))
(assert
 (let (($x14360 (not z_4_46)))
 (=> x_4_p $x14360)))
(assert
 (=> x_4_p z_4_47))
(assert
 (=> x_4_p z_4_48))
(assert
 (let (($x14367 (not z_4_49)))
 (=> x_4_p $x14367)))
(assert
 (let (($x14370 (not z_4_50)))
 (=> x_4_p $x14370)))
(assert
 (let (($x14373 (not z_4_51)))
 (=> x_4_p $x14373)))
(assert
 (=> x_4_p z_4_52))
(assert
 (let (($x14378 (not z_4_53)))
 (=> x_4_p $x14378)))
(assert
 (let (($x14381 (not z_4_54)))
 (=> x_4_p $x14381)))
(assert
 (let (($x14384 (not z_4_55)))
 (=> x_4_p $x14384)))
(assert
 (=> x_4_p z_4_56))
(assert
 (let (($x14389 (not z_4_57)))
 (=> x_4_p $x14389)))
(assert
 (=> x_4_p z_4_58))
(assert
 (=> x_4_p z_4_59))
(assert
 (=> x_4_p z_4_60))
(assert
 (let (($x14398 (not z_4_61)))
 (=> x_4_p $x14398)))
(assert
 (let (($x14401 (not z_4_62)))
 (=> x_4_p $x14401)))
(assert
 (=> x_4_p z_4_63))
(assert
 (=> x_4_p z_4_64))
(assert
 (let (($x14408 (not z_4_65)))
 (=> x_4_p $x14408)))
(assert
 (=> x_4_p z_4_66))
(assert
 (let (($x14413 (not z_4_67)))
 (=> x_4_p $x14413)))
(assert
 (=> x_4_p z_4_68))
(assert
 (=> x_4_p z_4_69))
(assert
 (let (($x14420 (not z_4_70)))
 (=> x_4_p $x14420)))
(assert
 (let (($x14423 (not z_4_71)))
 (=> x_4_p $x14423)))
(assert
 (=> x_4_p z_4_72))
(assert
 (let (($x14428 (not z_4_73)))
 (=> x_4_p $x14428)))
(assert
 (let (($x14431 (not z_4_74)))
 (=> x_4_p $x14431)))
(assert
 (=> x_4_p z_4_75))
(assert
 (=> x_4_p z_4_76))
(assert
 (=> x_4_p z_4_77))
(assert
 (let (($x14440 (not z_4_78)))
 (=> x_4_p $x14440)))
(assert
 (=> x_4_p z_4_79))
(assert
 (=> x_4_p z_4_80))
(assert
 (=> x_4_p z_4_81))
(assert
 (=> x_4_p z_4_82))
(assert
 (let (($x14451 (not z_4_83)))
 (=> x_4_p $x14451)))
(assert
 (=> x_4_p z_4_84))
(assert
 (=> x_4_p z_4_85))
(assert
 (let (($x14458 (not z_4_86)))
 (=> x_4_p $x14458)))
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
 (let (($x14473 (not z_4_93)))
 (=> x_4_p $x14473)))
(assert
 (let (($x14476 (not z_4_94)))
 (=> x_4_p $x14476)))
(assert
 (=> x_4_p z_4_95))
(assert
 (let (($x14481 (not z_4_96)))
 (=> x_4_p $x14481)))
(assert
 (let (($x14484 (not z_4_97)))
 (=> x_4_p $x14484)))
(assert
 (=> x_4_p z_4_98))
(assert
 (=> x_4_p z_4_99))
(assert
 (=> x_4_p z_4_100))
(assert
 (let (($x14493 (not z_4_101)))
 (=> x_4_p $x14493)))
(assert
 (=> x_4_p z_4_102))
(assert
 (=> x_4_p z_4_103))
(assert
 (=> x_4_p z_4_104))
(assert
 (let (($x14502 (not z_4_105)))
 (=> x_4_p $x14502)))
(assert
 (let (($x14505 (not z_4_106)))
 (=> x_4_p $x14505)))
(assert
 (=> x_4_p z_4_107))
(assert
 (let (($x14510 (not z_4_108)))
 (=> x_4_p $x14510)))
(assert
 (=> x_4_p z_4_109))
(assert
 (=> x_4_p z_4_110))
(assert
 (let (($x14517 (not z_4_111)))
 (=> x_4_p $x14517)))
(assert
 (let (($x14520 (not z_4_112)))
 (=> x_4_p $x14520)))
(assert
 (let (($x14523 (not z_4_113)))
 (=> x_4_p $x14523)))
(assert
 (let (($x14526 (not z_4_114)))
 (=> x_4_p $x14526)))
(assert
 (let (($x14529 (not z_4_115)))
 (=> x_4_p $x14529)))
(assert
 (=> x_4_p z_4_116))
(assert
 (let (($x14534 (not z_4_117)))
 (=> x_4_p $x14534)))
(assert
 (=> x_4_p z_4_118))
(assert
 (let (($x14539 (not z_4_119)))
 (=> x_4_p $x14539)))
(assert
 (let (($x14542 (not z_4_120)))
 (=> x_4_p $x14542)))
(assert
 (=> x_4_p z_4_121))
(assert
 (let (($x14547 (not z_4_122)))
 (=> x_4_p $x14547)))
(assert
 (=> x_4_p z_4_123))
(assert
 (let (($x14552 (not z_4_124)))
 (=> x_4_p $x14552)))
(assert
 (=> x_4_p z_4_125))
(assert
 (let (($x14557 (not z_4_126)))
 (=> x_4_p $x14557)))
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
 (let (($x14570 (not z_4_132)))
 (=> x_4_p $x14570)))
(assert
 (let (($x14573 (not z_4_133)))
 (=> x_4_p $x14573)))
(assert
 (let (($x14576 (not z_4_134)))
 (=> x_4_p $x14576)))
(assert
 (=> x_4_p z_4_135))
(assert
 (let (($x14581 (not z_4_136)))
 (=> x_4_p $x14581)))
(assert
 (let (($x14584 (not z_4_137)))
 (=> x_4_p $x14584)))
(assert
 (=> x_4_p z_4_138))
(assert
 (=> x_4_p z_4_139))
(assert
 (let (($x14591 (not z_4_140)))
 (=> x_4_p $x14591)))
(assert
 (let (($x14594 (not z_4_141)))
 (=> x_4_p $x14594)))
(assert
 (=> x_4_p z_4_142))
(assert
 (=> x_4_p z_4_143))
(assert
 (let (($x14601 (not z_4_144)))
 (=> x_4_p $x14601)))
(assert
 (=> x_4_p z_4_145))
(assert
 (let (($x14606 (not z_4_146)))
 (=> x_4_p $x14606)))
(assert
 (let (($x14609 (not z_4_147)))
 (=> x_4_p $x14609)))
(assert
 (=> x_4_p z_4_148))
(assert
 (let (($x14614 (not z_4_149)))
 (=> x_4_p $x14614)))
(assert
 (let (($x14617 (not z_4_150)))
 (=> x_4_p $x14617)))
(assert
 (let (($x14620 (not z_4_151)))
 (=> x_4_p $x14620)))
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
 (let (($x14633 (not z_4_157)))
 (=> x_4_p $x14633)))
(assert
 (=> x_4_p z_4_158))
(assert
 (let (($x14638 (not z_4_159)))
 (=> x_4_p $x14638)))
(assert
 (let (($x14641 (not z_4_160)))
 (=> x_4_p $x14641)))
(assert
 (=> x_4_p z_4_161))
(assert
 (let (($x14646 (not z_4_162)))
 (=> x_4_p $x14646)))
(assert
 (=> x_4_p z_4_163))
(assert
 (let (($x14651 (not z_4_164)))
 (=> x_4_p $x14651)))
(assert
 (=> x_4_p z_4_165))
(assert
 (let (($x14656 (not z_4_166)))
 (=> x_4_p $x14656)))
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
 (let (($x14234 (not z_4_2)))
 (=> x_4_q $x14234)))
(assert
 (let (($x14237 (not z_4_3)))
 (=> x_4_q $x14237)))
(assert
 (=> x_4_q z_4_4))
(assert
 (let (($x14243 (not z_4_5)))
 (=> x_4_q $x14243)))
(assert
 (=> x_4_q z_4_6))
(assert
 (let (($x14249 (not z_4_7)))
 (=> x_4_q $x14249)))
(assert
 (=> x_4_q z_4_8))
(assert
 (let (($x14255 (not z_4_9)))
 (=> x_4_q $x14255)))
(assert
 (let (($x14258 (not z_4_10)))
 (=> x_4_q $x14258)))
(assert
 (let (($x14261 (not z_4_11)))
 (=> x_4_q $x14261)))
(assert
 (=> x_4_q z_4_12))
(assert
 (let (($x14267 (not z_4_13)))
 (=> x_4_q $x14267)))
(assert
 (let (($x14693 (not z_4_14)))
 (=> x_4_q $x14693)))
(assert
 (=> x_4_q z_4_15))
(assert
 (let (($x14275 (not z_4_16)))
 (=> x_4_q $x14275)))
(assert
 (let (($x14700 (not z_4_17)))
 (=> x_4_q $x14700)))
(assert
 (=> x_4_q z_4_18))
(assert
 (=> x_4_q z_4_19))
(assert
 (=> x_4_q z_4_20))
(assert
 (=> x_4_q z_4_21))
(assert
 (let (($x14292 (not z_4_22)))
 (=> x_4_q $x14292)))
(assert
 (let (($x14295 (not z_4_23)))
 (=> x_4_q $x14295)))
(assert
 (=> x_4_q z_4_24))
(assert
 (let (($x14301 (not z_4_25)))
 (=> x_4_q $x14301)))
(assert
 (let (($x14304 (not z_4_26)))
 (=> x_4_q $x14304)))
(assert
 (let (($x14721 (not z_4_27)))
 (=> x_4_q $x14721)))
(assert
 (=> x_4_q z_4_28))
(assert
 (=> x_4_q z_4_29))
(assert
 (let (($x14315 (not z_4_30)))
 (=> x_4_q $x14315)))
(assert
 (=> x_4_q z_4_31))
(assert
 (=> x_4_q z_4_32))
(assert
 (let (($x14324 (not z_4_33)))
 (=> x_4_q $x14324)))
(assert
 (let (($x14327 (not z_4_34)))
 (=> x_4_q $x14327)))
(assert
 (let (($x14738 (not z_4_35)))
 (=> x_4_q $x14738)))
(assert
 (let (($x14741 (not z_4_36)))
 (=> x_4_q $x14741)))
(assert
 (=> x_4_q z_4_37))
(assert
 (let (($x14337 (not z_4_38)))
 (=> x_4_q $x14337)))
(assert
 (=> x_4_q z_4_39))
(assert
 (=> x_4_q z_4_40))
(assert
 (let (($x14346 (not z_4_41)))
 (=> x_4_q $x14346)))
(assert
 (let (($x14754 (not z_4_42)))
 (=> x_4_q $x14754)))
(assert
 (let (($x14351 (not z_4_43)))
 (=> x_4_q $x14351)))
(assert
 (=> x_4_q z_4_44))
(assert
 (let (($x14357 (not z_4_45)))
 (=> x_4_q $x14357)))
(assert
 (let (($x14360 (not z_4_46)))
 (=> x_4_q $x14360)))
(assert
 (let (($x14765 (not z_4_47)))
 (=> x_4_q $x14765)))
(assert
 (let (($x14768 (not z_4_48)))
 (=> x_4_q $x14768)))
(assert
 (let (($x14367 (not z_4_49)))
 (=> x_4_q $x14367)))
(assert
 (let (($x14370 (not z_4_50)))
 (=> x_4_q $x14370)))
(assert
 (let (($x14373 (not z_4_51)))
 (=> x_4_q $x14373)))
(assert
 (let (($x14777 (not z_4_52)))
 (=> x_4_q $x14777)))
(assert
 (let (($x14378 (not z_4_53)))
 (=> x_4_q $x14378)))
(assert
 (let (($x14381 (not z_4_54)))
 (=> x_4_q $x14381)))
(assert
 (let (($x14384 (not z_4_55)))
 (=> x_4_q $x14384)))
(assert
 (let (($x14786 (not z_4_56)))
 (=> x_4_q $x14786)))
(assert
 (let (($x14389 (not z_4_57)))
 (=> x_4_q $x14389)))
(assert
 (=> x_4_q z_4_58))
(assert
 (let (($x14793 (not z_4_59)))
 (=> x_4_q $x14793)))
(assert
 (let (($x14796 (not z_4_60)))
 (=> x_4_q $x14796)))
(assert
 (let (($x14398 (not z_4_61)))
 (=> x_4_q $x14398)))
(assert
 (let (($x14401 (not z_4_62)))
 (=> x_4_q $x14401)))
(assert
 (let (($x14803 (not z_4_63)))
 (=> x_4_q $x14803)))
(assert
 (=> x_4_q z_4_64))
(assert
 (let (($x14408 (not z_4_65)))
 (=> x_4_q $x14408)))
(assert
 (=> x_4_q z_4_66))
(assert
 (let (($x14413 (not z_4_67)))
 (=> x_4_q $x14413)))
(assert
 (let (($x14814 (not z_4_68)))
 (=> x_4_q $x14814)))
(assert
 (=> x_4_q z_4_69))
(assert
 (=> x_4_q z_4_70))
(assert
 (=> x_4_q z_4_71))
(assert
 (=> x_4_q z_4_72))
(assert
 (let (($x14428 (not z_4_73)))
 (=> x_4_q $x14428)))
(assert
 (=> x_4_q z_4_74))
(assert
 (=> x_4_q z_4_75))
(assert
 (let (($x14831 (not z_4_76)))
 (=> x_4_q $x14831)))
(assert
 (=> x_4_q z_4_77))
(assert
 (let (($x14440 (not z_4_78)))
 (=> x_4_q $x14440)))
(assert
 (let (($x14838 (not z_4_79)))
 (=> x_4_q $x14838)))
(assert
 (=> x_4_q z_4_80))
(assert
 (=> x_4_q z_4_81))
(assert
 (let (($x14845 (not z_4_82)))
 (=> x_4_q $x14845)))
(assert
 (=> x_4_q z_4_83))
(assert
 (let (($x14850 (not z_4_84)))
 (=> x_4_q $x14850)))
(assert
 (let (($x14853 (not z_4_85)))
 (=> x_4_q $x14853)))
(assert
 (let (($x14458 (not z_4_86)))
 (=> x_4_q $x14458)))
(assert
 (let (($x14858 (not z_4_87)))
 (=> x_4_q $x14858)))
(assert
 (let (($x14861 (not z_4_88)))
 (=> x_4_q $x14861)))
(assert
 (=> x_4_q z_4_89))
(assert
 (let (($x14866 (not z_4_90)))
 (=> x_4_q $x14866)))
(assert
 (=> x_4_q z_4_91))
(assert
 (=> x_4_q z_4_92))
(assert
 (let (($x14473 (not z_4_93)))
 (=> x_4_q $x14473)))
(assert
 (=> x_4_q z_4_94))
(assert
 (let (($x14877 (not z_4_95)))
 (=> x_4_q $x14877)))
(assert
 (=> x_4_q z_4_96))
(assert
 (=> x_4_q z_4_97))
(assert
 (let (($x14884 (not z_4_98)))
 (=> x_4_q $x14884)))
(assert
 (=> x_4_q z_4_99))
(assert
 (let (($x14889 (not z_4_100)))
 (=> x_4_q $x14889)))
(assert
 (let (($x14493 (not z_4_101)))
 (=> x_4_q $x14493)))
(assert
 (let (($x14894 (not z_4_102)))
 (=> x_4_q $x14894)))
(assert
 (=> x_4_q z_4_103))
(assert
 (=> x_4_q z_4_104))
(assert
 (let (($x14502 (not z_4_105)))
 (=> x_4_q $x14502)))
(assert
 (=> x_4_q z_4_106))
(assert
 (let (($x14905 (not z_4_107)))
 (=> x_4_q $x14905)))
(assert
 (=> x_4_q z_4_108))
(assert
 (let (($x14910 (not z_4_109)))
 (=> x_4_q $x14910)))
(assert
 (=> x_4_q z_4_110))
(assert
 (let (($x14517 (not z_4_111)))
 (=> x_4_q $x14517)))
(assert
 (let (($x14520 (not z_4_112)))
 (=> x_4_q $x14520)))
(assert
 (let (($x14523 (not z_4_113)))
 (=> x_4_q $x14523)))
(assert
 (let (($x14526 (not z_4_114)))
 (=> x_4_q $x14526)))
(assert
 (let (($x14529 (not z_4_115)))
 (=> x_4_q $x14529)))
(assert
 (let (($x14925 (not z_4_116)))
 (=> x_4_q $x14925)))
(assert
 (=> x_4_q z_4_117))
(assert
 (=> x_4_q z_4_118))
(assert
 (let (($x14539 (not z_4_119)))
 (=> x_4_q $x14539)))
(assert
 (=> x_4_q z_4_120))
(assert
 (=> x_4_q z_4_121))
(assert
 (let (($x14547 (not z_4_122)))
 (=> x_4_q $x14547)))
(assert
 (=> x_4_q z_4_123))
(assert
 (let (($x14552 (not z_4_124)))
 (=> x_4_q $x14552)))
(assert
 (=> x_4_q z_4_125))
(assert
 (=> x_4_q z_4_126))
(assert
 (=> x_4_q z_4_127))
(assert
 (let (($x14950 (not z_4_128)))
 (=> x_4_q $x14950)))
(assert
 (=> x_4_q z_4_129))
(assert
 (=> x_4_q z_4_130))
(assert
 (=> x_4_q z_4_131))
(assert
 (let (($x14570 (not z_4_132)))
 (=> x_4_q $x14570)))
(assert
 (=> x_4_q z_4_133))
(assert
 (=> x_4_q z_4_134))
(assert
 (=> x_4_q z_4_135))
(assert
 (let (($x14581 (not z_4_136)))
 (=> x_4_q $x14581)))
(assert
 (=> x_4_q z_4_137))
(assert
 (=> x_4_q z_4_138))
(assert
 (let (($x14973 (not z_4_139)))
 (=> x_4_q $x14973)))
(assert
 (=> x_4_q z_4_140))
(assert
 (let (($x14594 (not z_4_141)))
 (=> x_4_q $x14594)))
(assert
 (let (($x14980 (not z_4_142)))
 (=> x_4_q $x14980)))
(assert
 (=> x_4_q z_4_143))
(assert
 (=> x_4_q z_4_144))
(assert
 (=> x_4_q z_4_145))
(assert
 (let (($x14606 (not z_4_146)))
 (=> x_4_q $x14606)))
(assert
 (=> x_4_q z_4_147))
(assert
 (let (($x14993 (not z_4_148)))
 (=> x_4_q $x14993)))
(assert
 (let (($x14614 (not z_4_149)))
 (=> x_4_q $x14614)))
(assert
 (=> x_4_q z_4_150))
(assert
 (let (($x14620 (not z_4_151)))
 (=> x_4_q $x14620)))
(assert
 (=> x_4_q z_4_152))
(assert
 (=> x_4_q z_4_153))
(assert
 (let (($x15006 (not z_4_154)))
 (=> x_4_q $x15006)))
(assert
 (=> x_4_q z_4_155))
(assert
 (let (($x15011 (not z_4_156)))
 (=> x_4_q $x15011)))
(assert
 (let (($x14633 (not z_4_157)))
 (=> x_4_q $x14633)))
(assert
 (=> x_4_q z_4_158))
(assert
 (=> x_4_q z_4_159))
(assert
 (let (($x14641 (not z_4_160)))
 (=> x_4_q $x14641)))
(assert
 (=> x_4_q z_4_161))
(assert
 (=> x_4_q z_4_162))
(assert
 (=> x_4_q z_4_163))
(assert
 (let (($x14651 (not z_4_164)))
 (=> x_4_q $x14651)))
(assert
 (=> x_4_q z_4_165))
(assert
 (let (($x14656 (not z_4_166)))
 (=> x_4_q $x14656)))
(assert
 (=> x_4_q z_4_167))
(assert
 (let (($x15036 (not z_4_168)))
 (=> x_4_q $x15036)))
(assert
 (=> x_4_q z_4_169))
(assert
 (or x_4_p x_4_q))
(assert
 (let (($x14226 (not x_4_->)))
 (let (($x14224 (not x_4_U)))
 (let (($x14222 (not x_4_v)))
 (let (($x14220 (not x_4_&)))
 (let (($x14218 (not x_4_X)))
 (let (($x14216 (not x_4_!)))
 (let (($x14214 (not x_4_F)))
 (let (($x14212 (not x_4_G)))
 (and $x14212 $x14214 $x14216 $x14218 $x14220 $x14222 $x14224 $x14226))))))))))
(check-sat)

