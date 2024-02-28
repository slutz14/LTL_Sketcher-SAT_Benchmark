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
 (let (($x14503 (not x_4_q)))
 (let (($x14502 (not x_4_p)))
 (let (($x14504 (or $x14502 $x14503)))
 (and $x14504)))))
(assert
 (and true true))
(assert
 (let (($x14524 (not z_4_0)))
 (=> x_4_p $x14524)))
(assert
 (let (($x14527 (not z_4_1)))
 (=> x_4_p $x14527)))
(assert
 (let (($x14530 (not z_4_2)))
 (=> x_4_p $x14530)))
(assert
 (let (($x14533 (not z_4_3)))
 (=> x_4_p $x14533)))
(assert
 (let (($x14536 (not z_4_4)))
 (=> x_4_p $x14536)))
(assert
 (let (($x14539 (not z_4_5)))
 (=> x_4_p $x14539)))
(assert
 (let (($x14542 (not z_4_6)))
 (=> x_4_p $x14542)))
(assert
 (let (($x14545 (not z_4_7)))
 (=> x_4_p $x14545)))
(assert
 (let (($x14548 (not z_4_8)))
 (=> x_4_p $x14548)))
(assert
 (let (($x14551 (not z_4_9)))
 (=> x_4_p $x14551)))
(assert
 (let (($x14554 (not z_4_10)))
 (=> x_4_p $x14554)))
(assert
 (let (($x14557 (not z_4_11)))
 (=> x_4_p $x14557)))
(assert
 (let (($x14560 (not z_4_12)))
 (=> x_4_p $x14560)))
(assert
 (let (($x14563 (not z_4_13)))
 (=> x_4_p $x14563)))
(assert
 (=> x_4_p z_4_14))
(assert
 (let (($x14568 (not z_4_15)))
 (=> x_4_p $x14568)))
(assert
 (let (($x14571 (not z_4_16)))
 (=> x_4_p $x14571)))
(assert
 (=> x_4_p z_4_17))
(assert
 (let (($x14576 (not z_4_18)))
 (=> x_4_p $x14576)))
(assert
 (let (($x14579 (not z_4_19)))
 (=> x_4_p $x14579)))
(assert
 (let (($x14582 (not z_4_20)))
 (=> x_4_p $x14582)))
(assert
 (let (($x14585 (not z_4_21)))
 (=> x_4_p $x14585)))
(assert
 (let (($x14588 (not z_4_22)))
 (=> x_4_p $x14588)))
(assert
 (let (($x14591 (not z_4_23)))
 (=> x_4_p $x14591)))
(assert
 (let (($x14594 (not z_4_24)))
 (=> x_4_p $x14594)))
(assert
 (let (($x14597 (not z_4_25)))
 (=> x_4_p $x14597)))
(assert
 (let (($x14600 (not z_4_26)))
 (=> x_4_p $x14600)))
(assert
 (=> x_4_p z_4_27))
(assert
 (let (($x14605 (not z_4_28)))
 (=> x_4_p $x14605)))
(assert
 (let (($x14608 (not z_4_29)))
 (=> x_4_p $x14608)))
(assert
 (let (($x14611 (not z_4_30)))
 (=> x_4_p $x14611)))
(assert
 (let (($x14614 (not z_4_31)))
 (=> x_4_p $x14614)))
(assert
 (let (($x14617 (not z_4_32)))
 (=> x_4_p $x14617)))
(assert
 (let (($x14620 (not z_4_33)))
 (=> x_4_p $x14620)))
(assert
 (let (($x14623 (not z_4_34)))
 (=> x_4_p $x14623)))
(assert
 (=> x_4_p z_4_35))
(assert
 (=> x_4_p z_4_36))
(assert
 (let (($x14630 (not z_4_37)))
 (=> x_4_p $x14630)))
(assert
 (let (($x14633 (not z_4_38)))
 (=> x_4_p $x14633)))
(assert
 (let (($x14636 (not z_4_39)))
 (=> x_4_p $x14636)))
(assert
 (let (($x14639 (not z_4_40)))
 (=> x_4_p $x14639)))
(assert
 (let (($x14642 (not z_4_41)))
 (=> x_4_p $x14642)))
(assert
 (=> x_4_p z_4_42))
(assert
 (let (($x14647 (not z_4_43)))
 (=> x_4_p $x14647)))
(assert
 (let (($x14650 (not z_4_44)))
 (=> x_4_p $x14650)))
(assert
 (let (($x14653 (not z_4_45)))
 (=> x_4_p $x14653)))
(assert
 (let (($x14656 (not z_4_46)))
 (=> x_4_p $x14656)))
(assert
 (=> x_4_p z_4_47))
(assert
 (=> x_4_p z_4_48))
(assert
 (let (($x14663 (not z_4_49)))
 (=> x_4_p $x14663)))
(assert
 (let (($x14666 (not z_4_50)))
 (=> x_4_p $x14666)))
(assert
 (let (($x14669 (not z_4_51)))
 (=> x_4_p $x14669)))
(assert
 (=> x_4_p z_4_52))
(assert
 (let (($x14674 (not z_4_53)))
 (=> x_4_p $x14674)))
(assert
 (let (($x14677 (not z_4_54)))
 (=> x_4_p $x14677)))
(assert
 (let (($x14680 (not z_4_55)))
 (=> x_4_p $x14680)))
(assert
 (=> x_4_p z_4_56))
(assert
 (let (($x14685 (not z_4_57)))
 (=> x_4_p $x14685)))
(assert
 (=> x_4_p z_4_58))
(assert
 (=> x_4_p z_4_59))
(assert
 (=> x_4_p z_4_60))
(assert
 (let (($x14694 (not z_4_61)))
 (=> x_4_p $x14694)))
(assert
 (let (($x14697 (not z_4_62)))
 (=> x_4_p $x14697)))
(assert
 (=> x_4_p z_4_63))
(assert
 (=> x_4_p z_4_64))
(assert
 (let (($x14704 (not z_4_65)))
 (=> x_4_p $x14704)))
(assert
 (=> x_4_p z_4_66))
(assert
 (let (($x14709 (not z_4_67)))
 (=> x_4_p $x14709)))
(assert
 (=> x_4_p z_4_68))
(assert
 (=> x_4_p z_4_69))
(assert
 (let (($x14716 (not z_4_70)))
 (=> x_4_p $x14716)))
(assert
 (let (($x14719 (not z_4_71)))
 (=> x_4_p $x14719)))
(assert
 (=> x_4_p z_4_72))
(assert
 (let (($x14724 (not z_4_73)))
 (=> x_4_p $x14724)))
(assert
 (let (($x14727 (not z_4_74)))
 (=> x_4_p $x14727)))
(assert
 (=> x_4_p z_4_75))
(assert
 (=> x_4_p z_4_76))
(assert
 (=> x_4_p z_4_77))
(assert
 (let (($x14736 (not z_4_78)))
 (=> x_4_p $x14736)))
(assert
 (=> x_4_p z_4_79))
(assert
 (=> x_4_p z_4_80))
(assert
 (=> x_4_p z_4_81))
(assert
 (=> x_4_p z_4_82))
(assert
 (let (($x14747 (not z_4_83)))
 (=> x_4_p $x14747)))
(assert
 (=> x_4_p z_4_84))
(assert
 (=> x_4_p z_4_85))
(assert
 (let (($x14754 (not z_4_86)))
 (=> x_4_p $x14754)))
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
 (let (($x14769 (not z_4_93)))
 (=> x_4_p $x14769)))
(assert
 (let (($x14772 (not z_4_94)))
 (=> x_4_p $x14772)))
(assert
 (=> x_4_p z_4_95))
(assert
 (let (($x14777 (not z_4_96)))
 (=> x_4_p $x14777)))
(assert
 (let (($x14780 (not z_4_97)))
 (=> x_4_p $x14780)))
(assert
 (=> x_4_p z_4_98))
(assert
 (=> x_4_p z_4_99))
(assert
 (=> x_4_p z_4_100))
(assert
 (let (($x14789 (not z_4_101)))
 (=> x_4_p $x14789)))
(assert
 (=> x_4_p z_4_102))
(assert
 (=> x_4_p z_4_103))
(assert
 (=> x_4_p z_4_104))
(assert
 (let (($x14798 (not z_4_105)))
 (=> x_4_p $x14798)))
(assert
 (let (($x14801 (not z_4_106)))
 (=> x_4_p $x14801)))
(assert
 (=> x_4_p z_4_107))
(assert
 (let (($x14806 (not z_4_108)))
 (=> x_4_p $x14806)))
(assert
 (=> x_4_p z_4_109))
(assert
 (=> x_4_p z_4_110))
(assert
 (let (($x14813 (not z_4_111)))
 (=> x_4_p $x14813)))
(assert
 (let (($x14816 (not z_4_112)))
 (=> x_4_p $x14816)))
(assert
 (let (($x14819 (not z_4_113)))
 (=> x_4_p $x14819)))
(assert
 (let (($x14822 (not z_4_114)))
 (=> x_4_p $x14822)))
(assert
 (let (($x14825 (not z_4_115)))
 (=> x_4_p $x14825)))
(assert
 (=> x_4_p z_4_116))
(assert
 (let (($x14830 (not z_4_117)))
 (=> x_4_p $x14830)))
(assert
 (=> x_4_p z_4_118))
(assert
 (let (($x14835 (not z_4_119)))
 (=> x_4_p $x14835)))
(assert
 (let (($x14838 (not z_4_120)))
 (=> x_4_p $x14838)))
(assert
 (=> x_4_p z_4_121))
(assert
 (let (($x14843 (not z_4_122)))
 (=> x_4_p $x14843)))
(assert
 (=> x_4_p z_4_123))
(assert
 (let (($x14848 (not z_4_124)))
 (=> x_4_p $x14848)))
(assert
 (=> x_4_p z_4_125))
(assert
 (let (($x14853 (not z_4_126)))
 (=> x_4_p $x14853)))
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
 (let (($x14866 (not z_4_132)))
 (=> x_4_p $x14866)))
(assert
 (let (($x14869 (not z_4_133)))
 (=> x_4_p $x14869)))
(assert
 (let (($x14872 (not z_4_134)))
 (=> x_4_p $x14872)))
(assert
 (=> x_4_p z_4_135))
(assert
 (let (($x14877 (not z_4_136)))
 (=> x_4_p $x14877)))
(assert
 (let (($x14880 (not z_4_137)))
 (=> x_4_p $x14880)))
(assert
 (=> x_4_p z_4_138))
(assert
 (=> x_4_p z_4_139))
(assert
 (let (($x14887 (not z_4_140)))
 (=> x_4_p $x14887)))
(assert
 (let (($x14890 (not z_4_141)))
 (=> x_4_p $x14890)))
(assert
 (=> x_4_p z_4_142))
(assert
 (=> x_4_p z_4_143))
(assert
 (let (($x14897 (not z_4_144)))
 (=> x_4_p $x14897)))
(assert
 (=> x_4_p z_4_145))
(assert
 (let (($x14902 (not z_4_146)))
 (=> x_4_p $x14902)))
(assert
 (let (($x14905 (not z_4_147)))
 (=> x_4_p $x14905)))
(assert
 (=> x_4_p z_4_148))
(assert
 (let (($x14910 (not z_4_149)))
 (=> x_4_p $x14910)))
(assert
 (let (($x14913 (not z_4_150)))
 (=> x_4_p $x14913)))
(assert
 (let (($x14916 (not z_4_151)))
 (=> x_4_p $x14916)))
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
 (let (($x14929 (not z_4_157)))
 (=> x_4_p $x14929)))
(assert
 (=> x_4_p z_4_158))
(assert
 (let (($x14934 (not z_4_159)))
 (=> x_4_p $x14934)))
(assert
 (let (($x14937 (not z_4_160)))
 (=> x_4_p $x14937)))
(assert
 (=> x_4_p z_4_161))
(assert
 (let (($x14942 (not z_4_162)))
 (=> x_4_p $x14942)))
(assert
 (=> x_4_p z_4_163))
(assert
 (let (($x14947 (not z_4_164)))
 (=> x_4_p $x14947)))
(assert
 (=> x_4_p z_4_165))
(assert
 (let (($x14952 (not z_4_166)))
 (=> x_4_p $x14952)))
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
 (let (($x14530 (not z_4_2)))
 (=> x_4_q $x14530)))
(assert
 (let (($x14533 (not z_4_3)))
 (=> x_4_q $x14533)))
(assert
 (=> x_4_q z_4_4))
(assert
 (let (($x14539 (not z_4_5)))
 (=> x_4_q $x14539)))
(assert
 (=> x_4_q z_4_6))
(assert
 (let (($x14545 (not z_4_7)))
 (=> x_4_q $x14545)))
(assert
 (=> x_4_q z_4_8))
(assert
 (let (($x14551 (not z_4_9)))
 (=> x_4_q $x14551)))
(assert
 (let (($x14554 (not z_4_10)))
 (=> x_4_q $x14554)))
(assert
 (let (($x14557 (not z_4_11)))
 (=> x_4_q $x14557)))
(assert
 (=> x_4_q z_4_12))
(assert
 (let (($x14563 (not z_4_13)))
 (=> x_4_q $x14563)))
(assert
 (let (($x14989 (not z_4_14)))
 (=> x_4_q $x14989)))
(assert
 (=> x_4_q z_4_15))
(assert
 (let (($x14571 (not z_4_16)))
 (=> x_4_q $x14571)))
(assert
 (let (($x14996 (not z_4_17)))
 (=> x_4_q $x14996)))
(assert
 (=> x_4_q z_4_18))
(assert
 (=> x_4_q z_4_19))
(assert
 (=> x_4_q z_4_20))
(assert
 (=> x_4_q z_4_21))
(assert
 (let (($x14588 (not z_4_22)))
 (=> x_4_q $x14588)))
(assert
 (let (($x14591 (not z_4_23)))
 (=> x_4_q $x14591)))
(assert
 (=> x_4_q z_4_24))
(assert
 (let (($x14597 (not z_4_25)))
 (=> x_4_q $x14597)))
(assert
 (let (($x14600 (not z_4_26)))
 (=> x_4_q $x14600)))
(assert
 (let (($x15017 (not z_4_27)))
 (=> x_4_q $x15017)))
(assert
 (=> x_4_q z_4_28))
(assert
 (=> x_4_q z_4_29))
(assert
 (let (($x14611 (not z_4_30)))
 (=> x_4_q $x14611)))
(assert
 (=> x_4_q z_4_31))
(assert
 (=> x_4_q z_4_32))
(assert
 (let (($x14620 (not z_4_33)))
 (=> x_4_q $x14620)))
(assert
 (let (($x14623 (not z_4_34)))
 (=> x_4_q $x14623)))
(assert
 (let (($x15034 (not z_4_35)))
 (=> x_4_q $x15034)))
(assert
 (let (($x15037 (not z_4_36)))
 (=> x_4_q $x15037)))
(assert
 (=> x_4_q z_4_37))
(assert
 (let (($x14633 (not z_4_38)))
 (=> x_4_q $x14633)))
(assert
 (=> x_4_q z_4_39))
(assert
 (=> x_4_q z_4_40))
(assert
 (let (($x14642 (not z_4_41)))
 (=> x_4_q $x14642)))
(assert
 (let (($x15050 (not z_4_42)))
 (=> x_4_q $x15050)))
(assert
 (let (($x14647 (not z_4_43)))
 (=> x_4_q $x14647)))
(assert
 (=> x_4_q z_4_44))
(assert
 (let (($x14653 (not z_4_45)))
 (=> x_4_q $x14653)))
(assert
 (let (($x14656 (not z_4_46)))
 (=> x_4_q $x14656)))
(assert
 (let (($x15061 (not z_4_47)))
 (=> x_4_q $x15061)))
(assert
 (let (($x15064 (not z_4_48)))
 (=> x_4_q $x15064)))
(assert
 (let (($x14663 (not z_4_49)))
 (=> x_4_q $x14663)))
(assert
 (let (($x14666 (not z_4_50)))
 (=> x_4_q $x14666)))
(assert
 (let (($x14669 (not z_4_51)))
 (=> x_4_q $x14669)))
(assert
 (let (($x15073 (not z_4_52)))
 (=> x_4_q $x15073)))
(assert
 (let (($x14674 (not z_4_53)))
 (=> x_4_q $x14674)))
(assert
 (let (($x14677 (not z_4_54)))
 (=> x_4_q $x14677)))
(assert
 (let (($x14680 (not z_4_55)))
 (=> x_4_q $x14680)))
(assert
 (let (($x15082 (not z_4_56)))
 (=> x_4_q $x15082)))
(assert
 (let (($x14685 (not z_4_57)))
 (=> x_4_q $x14685)))
(assert
 (=> x_4_q z_4_58))
(assert
 (let (($x15089 (not z_4_59)))
 (=> x_4_q $x15089)))
(assert
 (let (($x15092 (not z_4_60)))
 (=> x_4_q $x15092)))
(assert
 (let (($x14694 (not z_4_61)))
 (=> x_4_q $x14694)))
(assert
 (let (($x14697 (not z_4_62)))
 (=> x_4_q $x14697)))
(assert
 (let (($x15099 (not z_4_63)))
 (=> x_4_q $x15099)))
(assert
 (=> x_4_q z_4_64))
(assert
 (let (($x14704 (not z_4_65)))
 (=> x_4_q $x14704)))
(assert
 (=> x_4_q z_4_66))
(assert
 (let (($x14709 (not z_4_67)))
 (=> x_4_q $x14709)))
(assert
 (let (($x15110 (not z_4_68)))
 (=> x_4_q $x15110)))
(assert
 (=> x_4_q z_4_69))
(assert
 (=> x_4_q z_4_70))
(assert
 (=> x_4_q z_4_71))
(assert
 (=> x_4_q z_4_72))
(assert
 (let (($x14724 (not z_4_73)))
 (=> x_4_q $x14724)))
(assert
 (=> x_4_q z_4_74))
(assert
 (=> x_4_q z_4_75))
(assert
 (let (($x15127 (not z_4_76)))
 (=> x_4_q $x15127)))
(assert
 (=> x_4_q z_4_77))
(assert
 (let (($x14736 (not z_4_78)))
 (=> x_4_q $x14736)))
(assert
 (let (($x15134 (not z_4_79)))
 (=> x_4_q $x15134)))
(assert
 (=> x_4_q z_4_80))
(assert
 (=> x_4_q z_4_81))
(assert
 (let (($x15141 (not z_4_82)))
 (=> x_4_q $x15141)))
(assert
 (=> x_4_q z_4_83))
(assert
 (let (($x15146 (not z_4_84)))
 (=> x_4_q $x15146)))
(assert
 (let (($x15149 (not z_4_85)))
 (=> x_4_q $x15149)))
(assert
 (let (($x14754 (not z_4_86)))
 (=> x_4_q $x14754)))
(assert
 (let (($x15154 (not z_4_87)))
 (=> x_4_q $x15154)))
(assert
 (let (($x15157 (not z_4_88)))
 (=> x_4_q $x15157)))
(assert
 (=> x_4_q z_4_89))
(assert
 (let (($x15162 (not z_4_90)))
 (=> x_4_q $x15162)))
(assert
 (=> x_4_q z_4_91))
(assert
 (=> x_4_q z_4_92))
(assert
 (let (($x14769 (not z_4_93)))
 (=> x_4_q $x14769)))
(assert
 (=> x_4_q z_4_94))
(assert
 (let (($x15173 (not z_4_95)))
 (=> x_4_q $x15173)))
(assert
 (=> x_4_q z_4_96))
(assert
 (=> x_4_q z_4_97))
(assert
 (let (($x15180 (not z_4_98)))
 (=> x_4_q $x15180)))
(assert
 (=> x_4_q z_4_99))
(assert
 (let (($x15185 (not z_4_100)))
 (=> x_4_q $x15185)))
(assert
 (let (($x14789 (not z_4_101)))
 (=> x_4_q $x14789)))
(assert
 (let (($x15190 (not z_4_102)))
 (=> x_4_q $x15190)))
(assert
 (=> x_4_q z_4_103))
(assert
 (=> x_4_q z_4_104))
(assert
 (let (($x14798 (not z_4_105)))
 (=> x_4_q $x14798)))
(assert
 (=> x_4_q z_4_106))
(assert
 (let (($x15201 (not z_4_107)))
 (=> x_4_q $x15201)))
(assert
 (=> x_4_q z_4_108))
(assert
 (let (($x15206 (not z_4_109)))
 (=> x_4_q $x15206)))
(assert
 (=> x_4_q z_4_110))
(assert
 (let (($x14813 (not z_4_111)))
 (=> x_4_q $x14813)))
(assert
 (let (($x14816 (not z_4_112)))
 (=> x_4_q $x14816)))
(assert
 (let (($x14819 (not z_4_113)))
 (=> x_4_q $x14819)))
(assert
 (let (($x14822 (not z_4_114)))
 (=> x_4_q $x14822)))
(assert
 (let (($x14825 (not z_4_115)))
 (=> x_4_q $x14825)))
(assert
 (let (($x15221 (not z_4_116)))
 (=> x_4_q $x15221)))
(assert
 (=> x_4_q z_4_117))
(assert
 (=> x_4_q z_4_118))
(assert
 (let (($x14835 (not z_4_119)))
 (=> x_4_q $x14835)))
(assert
 (=> x_4_q z_4_120))
(assert
 (=> x_4_q z_4_121))
(assert
 (let (($x14843 (not z_4_122)))
 (=> x_4_q $x14843)))
(assert
 (=> x_4_q z_4_123))
(assert
 (let (($x14848 (not z_4_124)))
 (=> x_4_q $x14848)))
(assert
 (=> x_4_q z_4_125))
(assert
 (=> x_4_q z_4_126))
(assert
 (=> x_4_q z_4_127))
(assert
 (let (($x15246 (not z_4_128)))
 (=> x_4_q $x15246)))
(assert
 (=> x_4_q z_4_129))
(assert
 (=> x_4_q z_4_130))
(assert
 (=> x_4_q z_4_131))
(assert
 (let (($x14866 (not z_4_132)))
 (=> x_4_q $x14866)))
(assert
 (=> x_4_q z_4_133))
(assert
 (=> x_4_q z_4_134))
(assert
 (=> x_4_q z_4_135))
(assert
 (let (($x14877 (not z_4_136)))
 (=> x_4_q $x14877)))
(assert
 (=> x_4_q z_4_137))
(assert
 (=> x_4_q z_4_138))
(assert
 (let (($x15269 (not z_4_139)))
 (=> x_4_q $x15269)))
(assert
 (=> x_4_q z_4_140))
(assert
 (let (($x14890 (not z_4_141)))
 (=> x_4_q $x14890)))
(assert
 (let (($x15276 (not z_4_142)))
 (=> x_4_q $x15276)))
(assert
 (=> x_4_q z_4_143))
(assert
 (=> x_4_q z_4_144))
(assert
 (=> x_4_q z_4_145))
(assert
 (let (($x14902 (not z_4_146)))
 (=> x_4_q $x14902)))
(assert
 (=> x_4_q z_4_147))
(assert
 (let (($x15289 (not z_4_148)))
 (=> x_4_q $x15289)))
(assert
 (let (($x14910 (not z_4_149)))
 (=> x_4_q $x14910)))
(assert
 (=> x_4_q z_4_150))
(assert
 (let (($x14916 (not z_4_151)))
 (=> x_4_q $x14916)))
(assert
 (=> x_4_q z_4_152))
(assert
 (=> x_4_q z_4_153))
(assert
 (let (($x15302 (not z_4_154)))
 (=> x_4_q $x15302)))
(assert
 (=> x_4_q z_4_155))
(assert
 (let (($x15307 (not z_4_156)))
 (=> x_4_q $x15307)))
(assert
 (let (($x14929 (not z_4_157)))
 (=> x_4_q $x14929)))
(assert
 (=> x_4_q z_4_158))
(assert
 (=> x_4_q z_4_159))
(assert
 (let (($x14937 (not z_4_160)))
 (=> x_4_q $x14937)))
(assert
 (=> x_4_q z_4_161))
(assert
 (=> x_4_q z_4_162))
(assert
 (=> x_4_q z_4_163))
(assert
 (let (($x14947 (not z_4_164)))
 (=> x_4_q $x14947)))
(assert
 (=> x_4_q z_4_165))
(assert
 (let (($x14952 (not z_4_166)))
 (=> x_4_q $x14952)))
(assert
 (=> x_4_q z_4_167))
(assert
 (let (($x15332 (not z_4_168)))
 (=> x_4_q $x15332)))
(assert
 (=> x_4_q z_4_169))
(assert
 (let (($x15363 (not x_5_q)))
 (let (($x15337 (not x_5_p)))
 (let (($x15362 (or $x15337 $x15363)))
 (and $x15362)))))
(assert
 (and true true))
(assert
 (let (($x15340 (not z_5_0)))
 (=> x_5_p $x15340)))
(assert
 (let (($x23497 (not z_5_1)))
 (=> x_5_p $x23497)))
(assert
 (let (($x23501 (not z_5_2)))
 (=> x_5_p $x23501)))
(assert
 (let (($x23505 (not z_5_3)))
 (=> x_5_p $x23505)))
(assert
 (let (($x23509 (not z_5_4)))
 (=> x_5_p $x23509)))
(assert
 (let (($x23513 (not z_5_5)))
 (=> x_5_p $x23513)))
(assert
 (let (($x23517 (not z_5_6)))
 (=> x_5_p $x23517)))
(assert
 (let (($x23521 (not z_5_7)))
 (=> x_5_p $x23521)))
(assert
 (let (($x23525 (not z_5_8)))
 (=> x_5_p $x23525)))
(assert
 (let (($x23529 (not z_5_9)))
 (=> x_5_p $x23529)))
(assert
 (let (($x23533 (not z_5_10)))
 (=> x_5_p $x23533)))
(assert
 (let (($x23537 (not z_5_11)))
 (=> x_5_p $x23537)))
(assert
 (let (($x23541 (not z_5_12)))
 (=> x_5_p $x23541)))
(assert
 (let (($x23545 (not z_5_13)))
 (=> x_5_p $x23545)))
(assert
 (=> x_5_p z_5_14))
(assert
 (let (($x23552 (not z_5_15)))
 (=> x_5_p $x23552)))
(assert
 (let (($x23556 (not z_5_16)))
 (=> x_5_p $x23556)))
(assert
 (=> x_5_p z_5_17))
(assert
 (let (($x23563 (not z_5_18)))
 (=> x_5_p $x23563)))
(assert
 (let (($x23567 (not z_5_19)))
 (=> x_5_p $x23567)))
(assert
 (let (($x23571 (not z_5_20)))
 (=> x_5_p $x23571)))
(assert
 (let (($x23575 (not z_5_21)))
 (=> x_5_p $x23575)))
(assert
 (let (($x23579 (not z_5_22)))
 (=> x_5_p $x23579)))
(assert
 (let (($x23583 (not z_5_23)))
 (=> x_5_p $x23583)))
(assert
 (let (($x23587 (not z_5_24)))
 (=> x_5_p $x23587)))
(assert
 (let (($x23591 (not z_5_25)))
 (=> x_5_p $x23591)))
(assert
 (let (($x23595 (not z_5_26)))
 (=> x_5_p $x23595)))
(assert
 (=> x_5_p z_5_27))
(assert
 (let (($x23602 (not z_5_28)))
 (=> x_5_p $x23602)))
(assert
 (let (($x23606 (not z_5_29)))
 (=> x_5_p $x23606)))
(assert
 (let (($x23610 (not z_5_30)))
 (=> x_5_p $x23610)))
(assert
 (let (($x23614 (not z_5_31)))
 (=> x_5_p $x23614)))
(assert
 (let (($x23618 (not z_5_32)))
 (=> x_5_p $x23618)))
(assert
 (let (($x23622 (not z_5_33)))
 (=> x_5_p $x23622)))
(assert
 (let (($x23626 (not z_5_34)))
 (=> x_5_p $x23626)))
(assert
 (=> x_5_p z_5_35))
(assert
 (=> x_5_p z_5_36))
(assert
 (let (($x23636 (not z_5_37)))
 (=> x_5_p $x23636)))
(assert
 (let (($x23640 (not z_5_38)))
 (=> x_5_p $x23640)))
(assert
 (let (($x23644 (not z_5_39)))
 (=> x_5_p $x23644)))
(assert
 (let (($x23648 (not z_5_40)))
 (=> x_5_p $x23648)))
(assert
 (let (($x23652 (not z_5_41)))
 (=> x_5_p $x23652)))
(assert
 (=> x_5_p z_5_42))
(assert
 (let (($x23659 (not z_5_43)))
 (=> x_5_p $x23659)))
(assert
 (let (($x23663 (not z_5_44)))
 (=> x_5_p $x23663)))
(assert
 (let (($x23667 (not z_5_45)))
 (=> x_5_p $x23667)))
(assert
 (let (($x23671 (not z_5_46)))
 (=> x_5_p $x23671)))
(assert
 (=> x_5_p z_5_47))
(assert
 (=> x_5_p z_5_48))
(assert
 (let (($x23681 (not z_5_49)))
 (=> x_5_p $x23681)))
(assert
 (let (($x23685 (not z_5_50)))
 (=> x_5_p $x23685)))
(assert
 (let (($x23689 (not z_5_51)))
 (=> x_5_p $x23689)))
(assert
 (=> x_5_p z_5_52))
(assert
 (let (($x23696 (not z_5_53)))
 (=> x_5_p $x23696)))
(assert
 (let (($x23700 (not z_5_54)))
 (=> x_5_p $x23700)))
(assert
 (let (($x23704 (not z_5_55)))
 (=> x_5_p $x23704)))
(assert
 (=> x_5_p z_5_56))
(assert
 (let (($x23711 (not z_5_57)))
 (=> x_5_p $x23711)))
(assert
 (=> x_5_p z_5_58))
(assert
 (=> x_5_p z_5_59))
(assert
 (=> x_5_p z_5_60))
(assert
 (let (($x23724 (not z_5_61)))
 (=> x_5_p $x23724)))
(assert
 (let (($x23728 (not z_5_62)))
 (=> x_5_p $x23728)))
(assert
 (=> x_5_p z_5_63))
(assert
 (=> x_5_p z_5_64))
(assert
 (let (($x23738 (not z_5_65)))
 (=> x_5_p $x23738)))
(assert
 (=> x_5_p z_5_66))
(assert
 (let (($x23745 (not z_5_67)))
 (=> x_5_p $x23745)))
(assert
 (=> x_5_p z_5_68))
(assert
 (=> x_5_p z_5_69))
(assert
 (let (($x23755 (not z_5_70)))
 (=> x_5_p $x23755)))
(assert
 (let (($x23759 (not z_5_71)))
 (=> x_5_p $x23759)))
(assert
 (=> x_5_p z_5_72))
(assert
 (let (($x23766 (not z_5_73)))
 (=> x_5_p $x23766)))
(assert
 (let (($x23770 (not z_5_74)))
 (=> x_5_p $x23770)))
(assert
 (=> x_5_p z_5_75))
(assert
 (=> x_5_p z_5_76))
(assert
 (=> x_5_p z_5_77))
(assert
 (let (($x23783 (not z_5_78)))
 (=> x_5_p $x23783)))
(assert
 (=> x_5_p z_5_79))
(assert
 (=> x_5_p z_5_80))
(assert
 (=> x_5_p z_5_81))
(assert
 (=> x_5_p z_5_82))
(assert
 (let (($x23799 (not z_5_83)))
 (=> x_5_p $x23799)))
(assert
 (=> x_5_p z_5_84))
(assert
 (=> x_5_p z_5_85))
(assert
 (let (($x23809 (not z_5_86)))
 (=> x_5_p $x23809)))
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
 (let (($x23831 (not z_5_93)))
 (=> x_5_p $x23831)))
(assert
 (let (($x23835 (not z_5_94)))
 (=> x_5_p $x23835)))
(assert
 (=> x_5_p z_5_95))
(assert
 (let (($x23842 (not z_5_96)))
 (=> x_5_p $x23842)))
(assert
 (let (($x23846 (not z_5_97)))
 (=> x_5_p $x23846)))
(assert
 (=> x_5_p z_5_98))
(assert
 (=> x_5_p z_5_99))
(assert
 (=> x_5_p z_5_100))
(assert
 (let (($x23859 (not z_5_101)))
 (=> x_5_p $x23859)))
(assert
 (=> x_5_p z_5_102))
(assert
 (=> x_5_p z_5_103))
(assert
 (=> x_5_p z_5_104))
(assert
 (let (($x23872 (not z_5_105)))
 (=> x_5_p $x23872)))
(assert
 (let (($x23876 (not z_5_106)))
 (=> x_5_p $x23876)))
(assert
 (=> x_5_p z_5_107))
(assert
 (let (($x23883 (not z_5_108)))
 (=> x_5_p $x23883)))
(assert
 (=> x_5_p z_5_109))
(assert
 (=> x_5_p z_5_110))
(assert
 (let (($x23893 (not z_5_111)))
 (=> x_5_p $x23893)))
(assert
 (let (($x23897 (not z_5_112)))
 (=> x_5_p $x23897)))
(assert
 (let (($x23901 (not z_5_113)))
 (=> x_5_p $x23901)))
(assert
 (let (($x23905 (not z_5_114)))
 (=> x_5_p $x23905)))
(assert
 (let (($x23909 (not z_5_115)))
 (=> x_5_p $x23909)))
(assert
 (=> x_5_p z_5_116))
(assert
 (let (($x23916 (not z_5_117)))
 (=> x_5_p $x23916)))
(assert
 (=> x_5_p z_5_118))
(assert
 (let (($x23923 (not z_5_119)))
 (=> x_5_p $x23923)))
(assert
 (let (($x23927 (not z_5_120)))
 (=> x_5_p $x23927)))
(assert
 (=> x_5_p z_5_121))
(assert
 (let (($x23934 (not z_5_122)))
 (=> x_5_p $x23934)))
(assert
 (=> x_5_p z_5_123))
(assert
 (let (($x23941 (not z_5_124)))
 (=> x_5_p $x23941)))
(assert
 (=> x_5_p z_5_125))
(assert
 (let (($x23948 (not z_5_126)))
 (=> x_5_p $x23948)))
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
 (let (($x23967 (not z_5_132)))
 (=> x_5_p $x23967)))
(assert
 (let (($x23971 (not z_5_133)))
 (=> x_5_p $x23971)))
(assert
 (let (($x23975 (not z_5_134)))
 (=> x_5_p $x23975)))
(assert
 (=> x_5_p z_5_135))
(assert
 (let (($x23982 (not z_5_136)))
 (=> x_5_p $x23982)))
(assert
 (let (($x23986 (not z_5_137)))
 (=> x_5_p $x23986)))
(assert
 (=> x_5_p z_5_138))
(assert
 (=> x_5_p z_5_139))
(assert
 (let (($x23996 (not z_5_140)))
 (=> x_5_p $x23996)))
(assert
 (let (($x24000 (not z_5_141)))
 (=> x_5_p $x24000)))
(assert
 (=> x_5_p z_5_142))
(assert
 (=> x_5_p z_5_143))
(assert
 (let (($x24010 (not z_5_144)))
 (=> x_5_p $x24010)))
(assert
 (=> x_5_p z_5_145))
(assert
 (let (($x24017 (not z_5_146)))
 (=> x_5_p $x24017)))
(assert
 (let (($x24021 (not z_5_147)))
 (=> x_5_p $x24021)))
(assert
 (=> x_5_p z_5_148))
(assert
 (let (($x24028 (not z_5_149)))
 (=> x_5_p $x24028)))
(assert
 (let (($x24032 (not z_5_150)))
 (=> x_5_p $x24032)))
(assert
 (let (($x24036 (not z_5_151)))
 (=> x_5_p $x24036)))
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
 (let (($x24055 (not z_5_157)))
 (=> x_5_p $x24055)))
(assert
 (=> x_5_p z_5_158))
(assert
 (let (($x24062 (not z_5_159)))
 (=> x_5_p $x24062)))
(assert
 (let (($x24066 (not z_5_160)))
 (=> x_5_p $x24066)))
(assert
 (=> x_5_p z_5_161))
(assert
 (let (($x24073 (not z_5_162)))
 (=> x_5_p $x24073)))
(assert
 (=> x_5_p z_5_163))
(assert
 (let (($x24080 (not z_5_164)))
 (=> x_5_p $x24080)))
(assert
 (=> x_5_p z_5_165))
(assert
 (let (($x24087 (not z_5_166)))
 (=> x_5_p $x24087)))
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
 (let (($x23501 (not z_5_2)))
 (=> x_5_q $x23501)))
(assert
 (let (($x23505 (not z_5_3)))
 (=> x_5_q $x23505)))
(assert
 (=> x_5_q z_5_4))
(assert
 (let (($x23513 (not z_5_5)))
 (=> x_5_q $x23513)))
(assert
 (=> x_5_q z_5_6))
(assert
 (let (($x23521 (not z_5_7)))
 (=> x_5_q $x23521)))
(assert
 (=> x_5_q z_5_8))
(assert
 (let (($x23529 (not z_5_9)))
 (=> x_5_q $x23529)))
(assert
 (let (($x23533 (not z_5_10)))
 (=> x_5_q $x23533)))
(assert
 (let (($x23537 (not z_5_11)))
 (=> x_5_q $x23537)))
(assert
 (=> x_5_q z_5_12))
(assert
 (let (($x23545 (not z_5_13)))
 (=> x_5_q $x23545)))
(assert
 (let (($x24127 (not z_5_14)))
 (=> x_5_q $x24127)))
(assert
 (=> x_5_q z_5_15))
(assert
 (let (($x23556 (not z_5_16)))
 (=> x_5_q $x23556)))
(assert
 (let (($x24134 (not z_5_17)))
 (=> x_5_q $x24134)))
(assert
 (=> x_5_q z_5_18))
(assert
 (=> x_5_q z_5_19))
(assert
 (=> x_5_q z_5_20))
(assert
 (=> x_5_q z_5_21))
(assert
 (let (($x23579 (not z_5_22)))
 (=> x_5_q $x23579)))
(assert
 (let (($x23583 (not z_5_23)))
 (=> x_5_q $x23583)))
(assert
 (=> x_5_q z_5_24))
(assert
 (let (($x23591 (not z_5_25)))
 (=> x_5_q $x23591)))
(assert
 (let (($x23595 (not z_5_26)))
 (=> x_5_q $x23595)))
(assert
 (let (($x24155 (not z_5_27)))
 (=> x_5_q $x24155)))
(assert
 (=> x_5_q z_5_28))
(assert
 (=> x_5_q z_5_29))
(assert
 (let (($x23610 (not z_5_30)))
 (=> x_5_q $x23610)))
(assert
 (=> x_5_q z_5_31))
(assert
 (=> x_5_q z_5_32))
(assert
 (let (($x23622 (not z_5_33)))
 (=> x_5_q $x23622)))
(assert
 (let (($x23626 (not z_5_34)))
 (=> x_5_q $x23626)))
(assert
 (let (($x24172 (not z_5_35)))
 (=> x_5_q $x24172)))
(assert
 (let (($x24175 (not z_5_36)))
 (=> x_5_q $x24175)))
(assert
 (=> x_5_q z_5_37))
(assert
 (let (($x23640 (not z_5_38)))
 (=> x_5_q $x23640)))
(assert
 (=> x_5_q z_5_39))
(assert
 (=> x_5_q z_5_40))
(assert
 (let (($x23652 (not z_5_41)))
 (=> x_5_q $x23652)))
(assert
 (let (($x24188 (not z_5_42)))
 (=> x_5_q $x24188)))
(assert
 (let (($x23659 (not z_5_43)))
 (=> x_5_q $x23659)))
(assert
 (=> x_5_q z_5_44))
(assert
 (let (($x23667 (not z_5_45)))
 (=> x_5_q $x23667)))
(assert
 (let (($x23671 (not z_5_46)))
 (=> x_5_q $x23671)))
(assert
 (let (($x24199 (not z_5_47)))
 (=> x_5_q $x24199)))
(assert
 (let (($x24202 (not z_5_48)))
 (=> x_5_q $x24202)))
(assert
 (let (($x23681 (not z_5_49)))
 (=> x_5_q $x23681)))
(assert
 (let (($x23685 (not z_5_50)))
 (=> x_5_q $x23685)))
(assert
 (let (($x23689 (not z_5_51)))
 (=> x_5_q $x23689)))
(assert
 (let (($x24211 (not z_5_52)))
 (=> x_5_q $x24211)))
(assert
 (let (($x23696 (not z_5_53)))
 (=> x_5_q $x23696)))
(assert
 (let (($x23700 (not z_5_54)))
 (=> x_5_q $x23700)))
(assert
 (let (($x23704 (not z_5_55)))
 (=> x_5_q $x23704)))
(assert
 (let (($x24220 (not z_5_56)))
 (=> x_5_q $x24220)))
(assert
 (let (($x23711 (not z_5_57)))
 (=> x_5_q $x23711)))
(assert
 (=> x_5_q z_5_58))
(assert
 (let (($x24227 (not z_5_59)))
 (=> x_5_q $x24227)))
(assert
 (let (($x24230 (not z_5_60)))
 (=> x_5_q $x24230)))
(assert
 (let (($x23724 (not z_5_61)))
 (=> x_5_q $x23724)))
(assert
 (let (($x23728 (not z_5_62)))
 (=> x_5_q $x23728)))
(assert
 (let (($x24237 (not z_5_63)))
 (=> x_5_q $x24237)))
(assert
 (=> x_5_q z_5_64))
(assert
 (let (($x23738 (not z_5_65)))
 (=> x_5_q $x23738)))
(assert
 (=> x_5_q z_5_66))
(assert
 (let (($x23745 (not z_5_67)))
 (=> x_5_q $x23745)))
(assert
 (let (($x24248 (not z_5_68)))
 (=> x_5_q $x24248)))
(assert
 (=> x_5_q z_5_69))
(assert
 (=> x_5_q z_5_70))
(assert
 (=> x_5_q z_5_71))
(assert
 (=> x_5_q z_5_72))
(assert
 (let (($x23766 (not z_5_73)))
 (=> x_5_q $x23766)))
(assert
 (=> x_5_q z_5_74))
(assert
 (=> x_5_q z_5_75))
(assert
 (let (($x24265 (not z_5_76)))
 (=> x_5_q $x24265)))
(assert
 (=> x_5_q z_5_77))
(assert
 (let (($x23783 (not z_5_78)))
 (=> x_5_q $x23783)))
(assert
 (let (($x24272 (not z_5_79)))
 (=> x_5_q $x24272)))
(assert
 (=> x_5_q z_5_80))
(assert
 (=> x_5_q z_5_81))
(assert
 (let (($x24279 (not z_5_82)))
 (=> x_5_q $x24279)))
(assert
 (=> x_5_q z_5_83))
(assert
 (let (($x24284 (not z_5_84)))
 (=> x_5_q $x24284)))
(assert
 (let (($x24287 (not z_5_85)))
 (=> x_5_q $x24287)))
(assert
 (let (($x23809 (not z_5_86)))
 (=> x_5_q $x23809)))
(assert
 (let (($x24292 (not z_5_87)))
 (=> x_5_q $x24292)))
(assert
 (let (($x24295 (not z_5_88)))
 (=> x_5_q $x24295)))
(assert
 (=> x_5_q z_5_89))
(assert
 (let (($x24300 (not z_5_90)))
 (=> x_5_q $x24300)))
(assert
 (=> x_5_q z_5_91))
(assert
 (=> x_5_q z_5_92))
(assert
 (let (($x23831 (not z_5_93)))
 (=> x_5_q $x23831)))
(assert
 (=> x_5_q z_5_94))
(assert
 (let (($x24311 (not z_5_95)))
 (=> x_5_q $x24311)))
(assert
 (=> x_5_q z_5_96))
(assert
 (=> x_5_q z_5_97))
(assert
 (let (($x24318 (not z_5_98)))
 (=> x_5_q $x24318)))
(assert
 (=> x_5_q z_5_99))
(assert
 (let (($x24323 (not z_5_100)))
 (=> x_5_q $x24323)))
(assert
 (let (($x23859 (not z_5_101)))
 (=> x_5_q $x23859)))
(assert
 (let (($x24328 (not z_5_102)))
 (=> x_5_q $x24328)))
(assert
 (=> x_5_q z_5_103))
(assert
 (=> x_5_q z_5_104))
(assert
 (let (($x23872 (not z_5_105)))
 (=> x_5_q $x23872)))
(assert
 (=> x_5_q z_5_106))
(assert
 (let (($x24339 (not z_5_107)))
 (=> x_5_q $x24339)))
(assert
 (=> x_5_q z_5_108))
(assert
 (let (($x24344 (not z_5_109)))
 (=> x_5_q $x24344)))
(assert
 (=> x_5_q z_5_110))
(assert
 (let (($x23893 (not z_5_111)))
 (=> x_5_q $x23893)))
(assert
 (let (($x23897 (not z_5_112)))
 (=> x_5_q $x23897)))
(assert
 (let (($x23901 (not z_5_113)))
 (=> x_5_q $x23901)))
(assert
 (let (($x23905 (not z_5_114)))
 (=> x_5_q $x23905)))
(assert
 (let (($x23909 (not z_5_115)))
 (=> x_5_q $x23909)))
(assert
 (let (($x24359 (not z_5_116)))
 (=> x_5_q $x24359)))
(assert
 (=> x_5_q z_5_117))
(assert
 (=> x_5_q z_5_118))
(assert
 (let (($x23923 (not z_5_119)))
 (=> x_5_q $x23923)))
(assert
 (=> x_5_q z_5_120))
(assert
 (=> x_5_q z_5_121))
(assert
 (let (($x23934 (not z_5_122)))
 (=> x_5_q $x23934)))
(assert
 (=> x_5_q z_5_123))
(assert
 (let (($x23941 (not z_5_124)))
 (=> x_5_q $x23941)))
(assert
 (=> x_5_q z_5_125))
(assert
 (=> x_5_q z_5_126))
(assert
 (=> x_5_q z_5_127))
(assert
 (let (($x24384 (not z_5_128)))
 (=> x_5_q $x24384)))
(assert
 (=> x_5_q z_5_129))
(assert
 (=> x_5_q z_5_130))
(assert
 (=> x_5_q z_5_131))
(assert
 (let (($x23967 (not z_5_132)))
 (=> x_5_q $x23967)))
(assert
 (=> x_5_q z_5_133))
(assert
 (=> x_5_q z_5_134))
(assert
 (=> x_5_q z_5_135))
(assert
 (let (($x23982 (not z_5_136)))
 (=> x_5_q $x23982)))
(assert
 (=> x_5_q z_5_137))
(assert
 (=> x_5_q z_5_138))
(assert
 (let (($x24407 (not z_5_139)))
 (=> x_5_q $x24407)))
(assert
 (=> x_5_q z_5_140))
(assert
 (let (($x24000 (not z_5_141)))
 (=> x_5_q $x24000)))
(assert
 (let (($x24414 (not z_5_142)))
 (=> x_5_q $x24414)))
(assert
 (=> x_5_q z_5_143))
(assert
 (=> x_5_q z_5_144))
(assert
 (=> x_5_q z_5_145))
(assert
 (let (($x24017 (not z_5_146)))
 (=> x_5_q $x24017)))
(assert
 (=> x_5_q z_5_147))
(assert
 (let (($x24427 (not z_5_148)))
 (=> x_5_q $x24427)))
(assert
 (let (($x24028 (not z_5_149)))
 (=> x_5_q $x24028)))
(assert
 (=> x_5_q z_5_150))
(assert
 (let (($x24036 (not z_5_151)))
 (=> x_5_q $x24036)))
(assert
 (=> x_5_q z_5_152))
(assert
 (=> x_5_q z_5_153))
(assert
 (let (($x24440 (not z_5_154)))
 (=> x_5_q $x24440)))
(assert
 (=> x_5_q z_5_155))
(assert
 (let (($x24445 (not z_5_156)))
 (=> x_5_q $x24445)))
(assert
 (let (($x24055 (not z_5_157)))
 (=> x_5_q $x24055)))
(assert
 (=> x_5_q z_5_158))
(assert
 (=> x_5_q z_5_159))
(assert
 (let (($x24066 (not z_5_160)))
 (=> x_5_q $x24066)))
(assert
 (=> x_5_q z_5_161))
(assert
 (=> x_5_q z_5_162))
(assert
 (=> x_5_q z_5_163))
(assert
 (let (($x24080 (not z_5_164)))
 (=> x_5_q $x24080)))
(assert
 (=> x_5_q z_5_165))
(assert
 (let (($x24087 (not z_5_166)))
 (=> x_5_q $x24087)))
(assert
 (=> x_5_q z_5_167))
(assert
 (let (($x24470 (not z_5_168)))
 (=> x_5_q $x24470)))
(assert
 (=> x_5_q z_5_169))
(assert
 (or x_4_G x_4_F x_4_! x_4_X x_4_& x_4_v x_4_U x_4_-> x_4_p x_4_q))
(assert
 (let (($x14503 (not x_4_q)))
 (let (($x14508 (not x_4_G)))
 (let (($x24478 (or $x14508 $x14503)))
 (let (($x14502 (not x_4_p)))
 (let (($x24477 (or $x14508 $x14502)))
 (and $x24477 $x24478)))))))
(assert
 (let (($x14503 (not x_4_q)))
 (let (($x14510 (not x_4_F)))
 (let (($x24481 (or $x14510 $x14503)))
 (let (($x14502 (not x_4_p)))
 (let (($x24480 (or $x14510 $x14502)))
 (and $x24480 $x24481)))))))
(assert
 (let (($x14503 (not x_4_q)))
 (let (($x14512 (not x_4_!)))
 (let (($x24484 (or $x14512 $x14503)))
 (let (($x14502 (not x_4_p)))
 (let (($x24483 (or $x14512 $x14502)))
 (and $x24483 $x24484)))))))
(assert
 (let (($x14503 (not x_4_q)))
 (let (($x14514 (not x_4_X)))
 (let (($x24487 (or $x14514 $x14503)))
 (let (($x14502 (not x_4_p)))
 (let (($x24486 (or $x14514 $x14502)))
 (and $x24486 $x24487)))))))
(assert
 (let (($x14503 (not x_4_q)))
 (let (($x14516 (not x_4_&)))
 (let (($x24490 (or $x14516 $x14503)))
 (let (($x14502 (not x_4_p)))
 (let (($x24489 (or $x14516 $x14502)))
 (and $x24489 $x24490)))))))
(assert
 (and (or (not x_4_v) (not x_4_p)) (or (not x_4_v) (not x_4_q))))
(assert
 (let (($x14503 (not x_4_q)))
 (let (($x14520 (not x_4_U)))
 (let (($x24496 (or $x14520 $x14503)))
 (let (($x14502 (not x_4_p)))
 (let (($x24495 (or $x14520 $x14502)))
 (and $x24495 $x24496)))))))
(assert
 (let (($x14503 (not x_4_q)))
 (let (($x14522 (not x_4_->)))
 (let (($x24499 (or $x14522 $x14503)))
 (let (($x14502 (not x_4_p)))
 (let (($x24498 (or $x14522 $x14502)))
 (and $x24498 $x24499)))))))
(assert
 (let (($x14522 (not x_4_->)))
 (let (($x14508 (not x_4_G)))
 (let (($x24509 (or $x14508 $x14522)))
 (let (($x14520 (not x_4_U)))
 (let (($x24508 (or $x14508 $x14520)))
 (let (($x14518 (not x_4_v)))
 (let (($x24507 (or $x14508 $x14518)))
 (let (($x14516 (not x_4_&)))
 (let (($x24506 (or $x14508 $x14516)))
 (let (($x14514 (not x_4_X)))
 (let (($x24505 (or $x14508 $x14514)))
 (let (($x14512 (not x_4_!)))
 (let (($x24504 (or $x14508 $x14512)))
 (let (($x14510 (not x_4_F)))
 (let (($x24503 (or $x14508 $x14510)))
 (and $x24503 $x24504 $x24505 $x24506 $x24507 $x24508 $x24509)))))))))))))))))
(assert
 (let (($x14522 (not x_4_->)))
 (let (($x14510 (not x_4_F)))
 (let (($x24516 (or $x14510 $x14522)))
 (let (($x14520 (not x_4_U)))
 (let (($x24515 (or $x14510 $x14520)))
 (let (($x14518 (not x_4_v)))
 (let (($x24514 (or $x14510 $x14518)))
 (let (($x14516 (not x_4_&)))
 (let (($x24513 (or $x14510 $x14516)))
 (let (($x14514 (not x_4_X)))
 (let (($x24512 (or $x14510 $x14514)))
 (let (($x14512 (not x_4_!)))
 (let (($x24511 (or $x14510 $x14512)))
 (and $x24511 $x24512 $x24513 $x24514 $x24515 $x24516)))))))))))))))
(assert
 (let (($x14522 (not x_4_->)))
 (let (($x14512 (not x_4_!)))
 (let (($x24522 (or $x14512 $x14522)))
 (let (($x14520 (not x_4_U)))
 (let (($x24521 (or $x14512 $x14520)))
 (let (($x14518 (not x_4_v)))
 (let (($x24520 (or $x14512 $x14518)))
 (let (($x14516 (not x_4_&)))
 (let (($x24519 (or $x14512 $x14516)))
 (let (($x14514 (not x_4_X)))
 (let (($x24518 (or $x14512 $x14514)))
 (and $x24518 $x24519 $x24520 $x24521 $x24522)))))))))))))
(assert
 (let (($x14522 (not x_4_->)))
 (let (($x14514 (not x_4_X)))
 (let (($x24527 (or $x14514 $x14522)))
 (let (($x14520 (not x_4_U)))
 (let (($x24526 (or $x14514 $x14520)))
 (let (($x14518 (not x_4_v)))
 (let (($x24525 (or $x14514 $x14518)))
 (let (($x14516 (not x_4_&)))
 (let (($x24524 (or $x14514 $x14516)))
 (and $x24524 $x24525 $x24526 $x24527)))))))))))
(assert
 (let (($x14522 (not x_4_->)))
 (let (($x14516 (not x_4_&)))
 (let (($x24531 (or $x14516 $x14522)))
 (let (($x14520 (not x_4_U)))
 (let (($x24530 (or $x14516 $x14520)))
 (let (($x14518 (not x_4_v)))
 (let (($x24529 (or $x14516 $x14518)))
 (and $x24529 $x24530 $x24531)))))))))
(assert
 (let (($x14522 (not x_4_->)))
 (let (($x14518 (not x_4_v)))
 (let (($x24534 (or $x14518 $x14522)))
 (let (($x14520 (not x_4_U)))
 (let (($x24533 (or $x14518 $x14520)))
 (and $x24533 $x24534)))))))
(assert
 (let (($x14522 (not x_4_->)))
 (let (($x14520 (not x_4_U)))
 (let (($x24536 (or $x14520 $x14522)))
 (and $x24536)))))
(assert
 (and true true))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_0 (not z_5_0)))))
(assert
 (let (($x24548 (= z_4_0 z_5_1)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x24548))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_0 (or z_5_0 z_4_1)))))
(assert
 (let (($x24561 (and z_5_0 z_4_1)))
 (let (($x24562 (= z_4_0 $x24561)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x24562)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_0 (and z_5_0 z_5_0)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_0 (or z_5_0 z_5_0)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_0 (=> z_5_0 z_5_0)))))
(assert
 (let (($x24587 (= z_4_0 (or z_5_0 (and z_5_0 z_4_1)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x24587))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_1 (not z_5_1)))))
(assert
 (let (($x24596 (= z_4_1 z_5_2)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x24596))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_1 (or z_5_1 z_4_2)))))
(assert
 (let (($x24605 (and z_5_1 z_4_2)))
 (let (($x24606 (= z_4_1 $x24605)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x24606)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_1 (and z_5_1 z_5_1)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_1 (or z_5_1 z_5_1)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_1 (=> z_5_1 z_5_1)))))
(assert
 (let (($x24623 (= z_4_1 (or z_5_1 (and z_5_1 z_4_2)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x24623))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_2 (not z_5_2)))))
(assert
 (let (($x24631 (= z_4_2 z_5_1)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x24631))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_2 (or z_5_2 z_5_1)))))
(assert
 (let (($x24641 (= z_4_2 (and z_5_2 z_5_1))))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x24641))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_2 (and z_5_2 z_5_2)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_2 (or z_5_2 z_5_2)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_2 (=> z_5_2 z_5_2)))))
(assert
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_2 (or (and z_5_2) (and z_5_1 z_5_2))))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_3 (not z_5_3)))))
(assert
 (let (($x24670 (= z_4_3 z_5_4)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x24670))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_3 (or z_5_3 z_4_4)))))
(assert
 (let (($x24679 (and z_5_3 z_4_4)))
 (let (($x24680 (= z_4_3 $x24679)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x24680)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_3 (and z_5_3 z_5_3)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_3 (or z_5_3 z_5_3)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_3 (=> z_5_3 z_5_3)))))
(assert
 (let (($x24697 (= z_4_3 (or z_5_3 (and z_5_3 z_4_4)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x24697))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_4 (not z_5_4)))))
(assert
 (let (($x24705 (= z_4_4 z_5_5)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x24705))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_4 (or z_5_4 z_4_5)))))
(assert
 (let (($x24714 (and z_5_4 z_4_5)))
 (let (($x24715 (= z_4_4 $x24714)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x24715)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_4 (and z_5_4 z_5_4)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_4 (or z_5_4 z_5_4)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_4 (=> z_5_4 z_5_4)))))
(assert
 (let (($x24732 (= z_4_4 (or z_5_4 (and z_5_4 z_4_5)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x24732))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_5 (not z_5_5)))))
(assert
 (let (($x24740 (= z_4_5 z_5_5)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x24740))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_5 (or z_5_5)))))
(assert
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 (= z_4_5 (and z_5_5)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_5 (and z_5_5 z_5_5)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_5 (or z_5_5 z_5_5)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_5 (=> z_5_5 z_5_5)))))
(assert
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_5 (or (and z_5_5))))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_6 (not z_5_6)))))
(assert
 (let (($x24772 (= z_4_6 z_5_7)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x24772))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_6 (or z_5_6 z_4_7)))))
(assert
 (let (($x24781 (and z_5_6 z_4_7)))
 (let (($x24782 (= z_4_6 $x24781)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x24782)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_6 (and z_5_6 z_5_6)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_6 (or z_5_6 z_5_6)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_6 (=> z_5_6 z_5_6)))))
(assert
 (let (($x24799 (= z_4_6 (or z_5_6 (and z_5_6 z_4_7)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x24799))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_7 (not z_5_7)))))
(assert
 (let (($x24807 (= z_4_7 z_5_8)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x24807))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_7 (or z_5_7 z_4_8)))))
(assert
 (let (($x24816 (and z_5_7 z_4_8)))
 (let (($x24817 (= z_4_7 $x24816)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x24817)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_7 (and z_5_7 z_5_7)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_7 (or z_5_7 z_5_7)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_7 (=> z_5_7 z_5_7)))))
(assert
 (let (($x24834 (= z_4_7 (or z_5_7 (and z_5_7 z_4_8)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x24834))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_8 (not z_5_8)))))
(assert
 (let (($x24842 (= z_4_8 z_5_9)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x24842))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_8 (or z_5_8 z_4_9)))))
(assert
 (let (($x24851 (and z_5_8 z_4_9)))
 (let (($x24852 (= z_4_8 $x24851)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x24852)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_8 (and z_5_8 z_5_8)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_8 (or z_5_8 z_5_8)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_8 (=> z_5_8 z_5_8)))))
(assert
 (let (($x24869 (= z_4_8 (or z_5_8 (and z_5_8 z_4_9)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x24869))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_9 (not z_5_9)))))
(assert
 (let (($x24877 (= z_4_9 z_5_10)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x24877))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_9 (or z_5_9 z_4_10)))))
(assert
 (let (($x24886 (and z_5_9 z_4_10)))
 (let (($x24887 (= z_4_9 $x24886)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x24887)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_9 (and z_5_9 z_5_9)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_9 (or z_5_9 z_5_9)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_9 (=> z_5_9 z_5_9)))))
(assert
 (let (($x24904 (= z_4_9 (or z_5_9 (and z_5_9 z_4_10)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x24904))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_10 (not z_5_10)))))
(assert
 (let (($x24912 (= z_4_10 z_5_11)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x24912))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_10 (or z_5_10 z_4_11)))))
(assert
 (let (($x24921 (and z_5_10 z_4_11)))
 (let (($x24922 (= z_4_10 $x24921)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x24922)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_10 (and z_5_10 z_5_10)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_10 (or z_5_10 z_5_10)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_10 (=> z_5_10 z_5_10)))))
(assert
 (let (($x24939 (= z_4_10 (or z_5_10 (and z_5_10 z_4_11)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x24939))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_11 (not z_5_11)))))
(assert
 (let (($x24947 (= z_4_11 z_5_12)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x24947))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_11 (or z_5_11 z_4_12)))))
(assert
 (let (($x24956 (and z_5_11 z_4_12)))
 (let (($x24957 (= z_4_11 $x24956)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x24957)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_11 (and z_5_11 z_5_11)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_11 (or z_5_11 z_5_11)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_11 (=> z_5_11 z_5_11)))))
(assert
 (let (($x24974 (= z_4_11 (or z_5_11 (and z_5_11 z_4_12)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x24974))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_12 (not z_5_12)))))
(assert
 (let (($x24982 (= z_4_12 z_5_10)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x24982))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_12 (or z_5_12 z_5_10 z_5_11)))))
(assert
 (let (($x24992 (= z_4_12 (and z_5_12 z_5_10 z_5_11))))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x24992))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_12 (and z_5_12 z_5_12)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_12 (or z_5_12 z_5_12)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_12 (=> z_5_12 z_5_12)))))
(assert
 (let (($x25010 (and z_5_11 z_5_12 z_5_10)))
 (let (($x25009 (and z_5_10 z_5_12)))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_12 (or (and z_5_12) $x25009 $x25010)))))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_13 (not z_5_13)))))
(assert
 (let (($x25022 (= z_4_13 z_5_14)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x25022))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_13 (or z_5_13 z_4_14)))))
(assert
 (let (($x25031 (and z_5_13 z_4_14)))
 (let (($x25032 (= z_4_13 $x25031)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x25032)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_13 (and z_5_13 z_5_13)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_13 (or z_5_13 z_5_13)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_13 (=> z_5_13 z_5_13)))))
(assert
 (let (($x25049 (= z_4_13 (or z_5_13 (and z_5_13 z_4_14)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x25049))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_14 (not z_5_14)))))
(assert
 (let (($x25057 (= z_4_14 z_5_15)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x25057))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_14 (or z_5_14 z_4_15)))))
(assert
 (let (($x25066 (and z_5_14 z_4_15)))
 (let (($x25067 (= z_4_14 $x25066)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x25067)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_14 (and z_5_14 z_5_14)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_14 (or z_5_14 z_5_14)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_14 (=> z_5_14 z_5_14)))))
(assert
 (let (($x25084 (= z_4_14 (or z_5_14 (and z_5_14 z_4_15)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x25084))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_15 (not z_5_15)))))
(assert
 (let (($x25092 (= z_4_15 z_5_15)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x25092))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_15 (or z_5_15)))))
(assert
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 (= z_4_15 (and z_5_15)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_15 (and z_5_15 z_5_15)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_15 (or z_5_15 z_5_15)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_15 (=> z_5_15 z_5_15)))))
(assert
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_15 (or (and z_5_15))))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_16 (not z_5_16)))))
(assert
 (let (($x25124 (= z_4_16 z_5_15)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x25124))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_16 (or z_5_16 z_4_15)))))
(assert
 (let (($x25133 (and z_5_16 z_4_15)))
 (let (($x25134 (= z_4_16 $x25133)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x25134)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_16 (and z_5_16 z_5_16)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_16 (or z_5_16 z_5_16)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_16 (=> z_5_16 z_5_16)))))
(assert
 (let (($x25151 (= z_4_16 (or z_5_16 (and z_5_16 z_4_15)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x25151))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_17 (not z_5_17)))))
(assert
 (let (($x25159 (= z_4_17 z_5_18)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x25159))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_17 (or z_5_17 z_4_18)))))
(assert
 (let (($x25168 (and z_5_17 z_4_18)))
 (let (($x25169 (= z_4_17 $x25168)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x25169)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_17 (and z_5_17 z_5_17)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_17 (or z_5_17 z_5_17)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_17 (=> z_5_17 z_5_17)))))
(assert
 (let (($x25186 (= z_4_17 (or z_5_17 (and z_5_17 z_4_18)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x25186))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_18 (not z_5_18)))))
(assert
 (let (($x25194 (= z_4_18 z_5_19)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x25194))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_18 (or z_5_18 z_4_19)))))
(assert
 (let (($x25203 (and z_5_18 z_4_19)))
 (let (($x25204 (= z_4_18 $x25203)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x25204)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_18 (and z_5_18 z_5_18)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_18 (or z_5_18 z_5_18)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_18 (=> z_5_18 z_5_18)))))
(assert
 (let (($x25221 (= z_4_18 (or z_5_18 (and z_5_18 z_4_19)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x25221))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_19 (not z_5_19)))))
(assert
 (let (($x25229 (= z_4_19 z_5_20)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x25229))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_19 (or z_5_19 z_4_20)))))
(assert
 (let (($x25238 (and z_5_19 z_4_20)))
 (let (($x25239 (= z_4_19 $x25238)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x25239)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_19 (and z_5_19 z_5_19)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_19 (or z_5_19 z_5_19)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_19 (=> z_5_19 z_5_19)))))
(assert
 (let (($x25256 (= z_4_19 (or z_5_19 (and z_5_19 z_4_20)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x25256))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_20 (not z_5_20)))))
(assert
 (let (($x25264 (= z_4_20 z_5_21)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x25264))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_20 (or z_5_20 z_4_21)))))
(assert
 (let (($x25273 (and z_5_20 z_4_21)))
 (let (($x25274 (= z_4_20 $x25273)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x25274)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_20 (and z_5_20 z_5_20)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_20 (or z_5_20 z_5_20)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_20 (=> z_5_20 z_5_20)))))
(assert
 (let (($x25291 (= z_4_20 (or z_5_20 (and z_5_20 z_4_21)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x25291))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_21 (not z_5_21)))))
(assert
 (let (($x25299 (= z_4_21 z_5_22)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x25299))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_21 (or z_5_21 z_4_22)))))
(assert
 (let (($x25308 (and z_5_21 z_4_22)))
 (let (($x25309 (= z_4_21 $x25308)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x25309)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_21 (and z_5_21 z_5_21)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_21 (or z_5_21 z_5_21)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_21 (=> z_5_21 z_5_21)))))
(assert
 (let (($x25326 (= z_4_21 (or z_5_21 (and z_5_21 z_4_22)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x25326))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_22 (not z_5_22)))))
(assert
 (let (($x25334 (= z_4_22 z_5_20)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x25334))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_22 (or z_5_22 z_5_20 z_5_21)))))
(assert
 (let (($x25344 (= z_4_22 (and z_5_22 z_5_20 z_5_21))))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x25344))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_22 (and z_5_22 z_5_22)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_22 (or z_5_22 z_5_22)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_22 (=> z_5_22 z_5_22)))))
(assert
 (let (($x25362 (and z_5_21 z_5_22 z_5_20)))
 (let (($x25361 (and z_5_20 z_5_22)))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_22 (or (and z_5_22) $x25361 $x25362)))))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_23 (not z_5_23)))))
(assert
 (let (($x25374 (= z_4_23 z_5_24)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x25374))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_23 (or z_5_23 z_4_24)))))
(assert
 (let (($x25383 (and z_5_23 z_4_24)))
 (let (($x25384 (= z_4_23 $x25383)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x25384)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_23 (and z_5_23 z_5_23)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_23 (or z_5_23 z_5_23)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_23 (=> z_5_23 z_5_23)))))
(assert
 (let (($x25401 (= z_4_23 (or z_5_23 (and z_5_23 z_4_24)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x25401))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_24 (not z_5_24)))))
(assert
 (let (($x25409 (= z_4_24 z_5_12)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x25409))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_24 (or z_5_24 z_4_12)))))
(assert
 (let (($x25418 (and z_5_24 z_4_12)))
 (let (($x25419 (= z_4_24 $x25418)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x25419)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_24 (and z_5_24 z_5_24)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_24 (or z_5_24 z_5_24)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_24 (=> z_5_24 z_5_24)))))
(assert
 (let (($x25436 (= z_4_24 (or z_5_24 (and z_5_24 z_4_12)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x25436))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_25 (not z_5_25)))))
(assert
 (let (($x25444 (= z_4_25 z_5_26)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x25444))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_25 (or z_5_25 z_4_26)))))
(assert
 (let (($x25453 (and z_5_25 z_4_26)))
 (let (($x25454 (= z_4_25 $x25453)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x25454)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_25 (and z_5_25 z_5_25)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_25 (or z_5_25 z_5_25)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_25 (=> z_5_25 z_5_25)))))
(assert
 (let (($x25471 (= z_4_25 (or z_5_25 (and z_5_25 z_4_26)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x25471))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_26 (not z_5_26)))))
(assert
 (let (($x25479 (= z_4_26 z_5_27)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x25479))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_26 (or z_5_26 z_4_27)))))
(assert
 (let (($x25488 (and z_5_26 z_4_27)))
 (let (($x25489 (= z_4_26 $x25488)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x25489)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_26 (and z_5_26 z_5_26)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_26 (or z_5_26 z_5_26)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_26 (=> z_5_26 z_5_26)))))
(assert
 (let (($x25506 (= z_4_26 (or z_5_26 (and z_5_26 z_4_27)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x25506))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_27 (not z_5_27)))))
(assert
 (let (($x25514 (= z_4_27 z_5_24)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x25514))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_27 (or z_5_27 z_4_24)))))
(assert
 (let (($x25523 (and z_5_27 z_4_24)))
 (let (($x25524 (= z_4_27 $x25523)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x25524)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_27 (and z_5_27 z_5_27)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_27 (or z_5_27 z_5_27)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_27 (=> z_5_27 z_5_27)))))
(assert
 (let (($x25541 (= z_4_27 (or z_5_27 (and z_5_27 z_4_24)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x25541))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_28 (not z_5_28)))))
(assert
 (let (($x25549 (= z_4_28 z_5_29)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x25549))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_28 (or z_5_28 z_4_29)))))
(assert
 (let (($x25558 (and z_5_28 z_4_29)))
 (let (($x25559 (= z_4_28 $x25558)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x25559)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_28 (and z_5_28 z_5_28)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_28 (or z_5_28 z_5_28)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_28 (=> z_5_28 z_5_28)))))
(assert
 (let (($x25576 (= z_4_28 (or z_5_28 (and z_5_28 z_4_29)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x25576))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_29 (not z_5_29)))))
(assert
 (let (($x25584 (= z_4_29 z_5_30)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x25584))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_29 (or z_5_29 z_4_30)))))
(assert
 (let (($x25593 (and z_5_29 z_4_30)))
 (let (($x25594 (= z_4_29 $x25593)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x25594)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_29 (and z_5_29 z_5_29)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_29 (or z_5_29 z_5_29)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_29 (=> z_5_29 z_5_29)))))
(assert
 (let (($x25611 (= z_4_29 (or z_5_29 (and z_5_29 z_4_30)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x25611))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_30 (not z_5_30)))))
(assert
 (let (($x25619 (= z_4_30 z_5_31)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x25619))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_30 (or z_5_30 z_4_31)))))
(assert
 (let (($x25628 (and z_5_30 z_4_31)))
 (let (($x25629 (= z_4_30 $x25628)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x25629)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_30 (and z_5_30 z_5_30)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_30 (or z_5_30 z_5_30)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_30 (=> z_5_30 z_5_30)))))
(assert
 (let (($x25646 (= z_4_30 (or z_5_30 (and z_5_30 z_4_31)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x25646))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_31 (not z_5_31)))))
(assert
 (let (($x25654 (= z_4_31 z_5_32)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x25654))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_31 (or z_5_31 z_4_32)))))
(assert
 (let (($x25663 (and z_5_31 z_4_32)))
 (let (($x25664 (= z_4_31 $x25663)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x25664)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_31 (and z_5_31 z_5_31)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_31 (or z_5_31 z_5_31)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_31 (=> z_5_31 z_5_31)))))
(assert
 (let (($x25681 (= z_4_31 (or z_5_31 (and z_5_31 z_4_32)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x25681))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_32 (not z_5_32)))))
(assert
 (let (($x25689 (= z_4_32 z_5_33)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x25689))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_32 (or z_5_32 z_4_33)))))
(assert
 (let (($x25698 (and z_5_32 z_4_33)))
 (let (($x25699 (= z_4_32 $x25698)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x25699)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_32 (and z_5_32 z_5_32)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_32 (or z_5_32 z_5_32)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_32 (=> z_5_32 z_5_32)))))
(assert
 (let (($x25716 (= z_4_32 (or z_5_32 (and z_5_32 z_4_33)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x25716))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_33 (not z_5_33)))))
(assert
 (let (($x25724 (= z_4_33 z_5_30)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x25724))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_33 (or z_5_33 z_5_30 z_5_31 z_5_32)))))
(assert
 (let (($x25734 (= z_4_33 (and z_5_33 z_5_30 z_5_31 z_5_32))))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x25734))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_33 (and z_5_33 z_5_33)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_33 (or z_5_33 z_5_33)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_33 (=> z_5_33 z_5_33)))))
(assert
 (let (($x25753 (and z_5_32 z_5_33 z_5_30 z_5_31)))
 (let (($x25752 (and z_5_31 z_5_33 z_5_30)))
 (let (($x25751 (and z_5_30 z_5_33)))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_33 (or (and z_5_33) $x25751 $x25752 $x25753))))))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_34 (not z_5_34)))))
(assert
 (let (($x25765 (= z_4_34 z_5_35)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x25765))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_34 (or z_5_34 z_4_35)))))
(assert
 (let (($x25774 (and z_5_34 z_4_35)))
 (let (($x25775 (= z_4_34 $x25774)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x25775)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_34 (and z_5_34 z_5_34)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_34 (or z_5_34 z_5_34)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_34 (=> z_5_34 z_5_34)))))
(assert
 (let (($x25792 (= z_4_34 (or z_5_34 (and z_5_34 z_4_35)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x25792))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_35 (not z_5_35)))))
(assert
 (let (($x25800 (= z_4_35 z_5_36)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x25800))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_35 (or z_5_35 z_4_36)))))
(assert
 (let (($x25809 (and z_5_35 z_4_36)))
 (let (($x25810 (= z_4_35 $x25809)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x25810)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_35 (and z_5_35 z_5_35)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_35 (or z_5_35 z_5_35)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_35 (=> z_5_35 z_5_35)))))
(assert
 (let (($x25827 (= z_4_35 (or z_5_35 (and z_5_35 z_4_36)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x25827))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_36 (not z_5_36)))))
(assert
 (let (($x25835 (= z_4_36 z_5_37)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x25835))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_36 (or z_5_36 z_4_37)))))
(assert
 (let (($x25844 (and z_5_36 z_4_37)))
 (let (($x25845 (= z_4_36 $x25844)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x25845)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_36 (and z_5_36 z_5_36)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_36 (or z_5_36 z_5_36)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_36 (=> z_5_36 z_5_36)))))
(assert
 (let (($x25862 (= z_4_36 (or z_5_36 (and z_5_36 z_4_37)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x25862))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_37 (not z_5_37)))))
(assert
 (let (($x25870 (= z_4_37 z_5_38)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x25870))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_37 (or z_5_37 z_4_38)))))
(assert
 (let (($x25879 (and z_5_37 z_4_38)))
 (let (($x25880 (= z_4_37 $x25879)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x25880)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_37 (and z_5_37 z_5_37)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_37 (or z_5_37 z_5_37)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_37 (=> z_5_37 z_5_37)))))
(assert
 (let (($x25897 (= z_4_37 (or z_5_37 (and z_5_37 z_4_38)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x25897))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_38 (not z_5_38)))))
(assert
 (let (($x25905 (= z_4_38 z_5_39)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x25905))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_38 (or z_5_38 z_4_39)))))
(assert
 (let (($x25914 (and z_5_38 z_4_39)))
 (let (($x25915 (= z_4_38 $x25914)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x25915)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_38 (and z_5_38 z_5_38)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_38 (or z_5_38 z_5_38)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_38 (=> z_5_38 z_5_38)))))
(assert
 (let (($x25932 (= z_4_38 (or z_5_38 (and z_5_38 z_4_39)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x25932))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_39 (not z_5_39)))))
(assert
 (let (($x25940 (= z_4_39 z_5_40)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x25940))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_39 (or z_5_39 z_4_40)))))
(assert
 (let (($x25949 (and z_5_39 z_4_40)))
 (let (($x25950 (= z_4_39 $x25949)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x25950)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_39 (and z_5_39 z_5_39)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_39 (or z_5_39 z_5_39)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_39 (=> z_5_39 z_5_39)))))
(assert
 (let (($x25967 (= z_4_39 (or z_5_39 (and z_5_39 z_4_40)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x25967))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_40 (not z_5_40)))))
(assert
 (let (($x25975 (= z_4_40 z_5_37)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x25975))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_40 (or z_5_40 z_5_37 z_5_38 z_5_39)))))
(assert
 (let (($x25985 (= z_4_40 (and z_5_40 z_5_37 z_5_38 z_5_39))))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x25985))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_40 (and z_5_40 z_5_40)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_40 (or z_5_40 z_5_40)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_40 (=> z_5_40 z_5_40)))))
(assert
 (let (($x26004 (and z_5_39 z_5_40 z_5_37 z_5_38)))
 (let (($x26003 (and z_5_38 z_5_40 z_5_37)))
 (let (($x26002 (and z_5_37 z_5_40)))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_40 (or (and z_5_40) $x26002 $x26003 $x26004))))))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_41 (not z_5_41)))))
(assert
 (let (($x26016 (= z_4_41 z_5_29)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x26016))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_41 (or z_5_41 z_4_29)))))
(assert
 (let (($x26025 (and z_5_41 z_4_29)))
 (let (($x26026 (= z_4_41 $x26025)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x26026)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_41 (and z_5_41 z_5_41)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_41 (or z_5_41 z_5_41)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_41 (=> z_5_41 z_5_41)))))
(assert
 (let (($x26043 (= z_4_41 (or z_5_41 (and z_5_41 z_4_29)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x26043))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_42 (not z_5_42)))))
(assert
 (let (($x26051 (= z_4_42 z_5_40)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x26051))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_42 (or z_5_42 z_4_40)))))
(assert
 (let (($x26060 (and z_5_42 z_4_40)))
 (let (($x26061 (= z_4_42 $x26060)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x26061)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_42 (and z_5_42 z_5_42)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_42 (or z_5_42 z_5_42)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_42 (=> z_5_42 z_5_42)))))
(assert
 (let (($x26078 (= z_4_42 (or z_5_42 (and z_5_42 z_4_40)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x26078))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_43 (not z_5_43)))))
(assert
 (let (($x26086 (= z_4_43 z_5_0)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x26086))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_43 (or z_5_43 z_4_0)))))
(assert
 (let (($x26095 (and z_5_43 z_4_0)))
 (let (($x26096 (= z_4_43 $x26095)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x26096)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_43 (and z_5_43 z_5_43)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_43 (or z_5_43 z_5_43)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_43 (=> z_5_43 z_5_43)))))
(assert
 (let (($x26113 (= z_4_43 (or z_5_43 (and z_5_43 z_4_0)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x26113))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_44 (not z_5_44)))))
(assert
 (let (($x26121 (= z_4_44 z_5_45)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x26121))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_44 (or z_5_44 z_4_45)))))
(assert
 (let (($x26130 (and z_5_44 z_4_45)))
 (let (($x26131 (= z_4_44 $x26130)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x26131)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_44 (and z_5_44 z_5_44)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_44 (or z_5_44 z_5_44)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_44 (=> z_5_44 z_5_44)))))
(assert
 (let (($x26148 (= z_4_44 (or z_5_44 (and z_5_44 z_4_45)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x26148))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_45 (not z_5_45)))))
(assert
 (let (($x26156 (= z_4_45 z_5_46)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x26156))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_45 (or z_5_45 z_4_46)))))
(assert
 (let (($x26165 (and z_5_45 z_4_46)))
 (let (($x26166 (= z_4_45 $x26165)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x26166)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_45 (and z_5_45 z_5_45)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_45 (or z_5_45 z_5_45)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_45 (=> z_5_45 z_5_45)))))
(assert
 (let (($x26183 (= z_4_45 (or z_5_45 (and z_5_45 z_4_46)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x26183))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_46 (not z_5_46)))))
(assert
 (let (($x26191 (= z_4_46 z_5_2)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x26191))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_46 (or z_5_46 z_4_2)))))
(assert
 (let (($x26200 (and z_5_46 z_4_2)))
 (let (($x26201 (= z_4_46 $x26200)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x26201)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_46 (and z_5_46 z_5_46)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_46 (or z_5_46 z_5_46)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_46 (=> z_5_46 z_5_46)))))
(assert
 (let (($x26218 (= z_4_46 (or z_5_46 (and z_5_46 z_4_2)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x26218))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_47 (not z_5_47)))))
(assert
 (let (($x26226 (= z_4_47 z_5_0)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x26226))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_47 (or z_5_47 z_4_0)))))
(assert
 (let (($x26235 (and z_5_47 z_4_0)))
 (let (($x26236 (= z_4_47 $x26235)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x26236)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_47 (and z_5_47 z_5_47)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_47 (or z_5_47 z_5_47)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_47 (=> z_5_47 z_5_47)))))
(assert
 (let (($x26253 (= z_4_47 (or z_5_47 (and z_5_47 z_4_0)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x26253))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_48 (not z_5_48)))))
(assert
 (let (($x26261 (= z_4_48 z_5_49)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x26261))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_48 (or z_5_48 z_4_49)))))
(assert
 (let (($x26270 (and z_5_48 z_4_49)))
 (let (($x26271 (= z_4_48 $x26270)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x26271)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_48 (and z_5_48 z_5_48)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_48 (or z_5_48 z_5_48)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_48 (=> z_5_48 z_5_48)))))
(assert
 (let (($x26288 (= z_4_48 (or z_5_48 (and z_5_48 z_4_49)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x26288))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_49 (not z_5_49)))))
(assert
 (let (($x26296 (= z_4_49 z_5_50)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x26296))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_49 (or z_5_49 z_4_50)))))
(assert
 (let (($x26305 (and z_5_49 z_4_50)))
 (let (($x26306 (= z_4_49 $x26305)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x26306)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_49 (and z_5_49 z_5_49)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_49 (or z_5_49 z_5_49)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_49 (=> z_5_49 z_5_49)))))
(assert
 (let (($x26323 (= z_4_49 (or z_5_49 (and z_5_49 z_4_50)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x26323))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_50 (not z_5_50)))))
(assert
 (let (($x26331 (= z_4_50 z_5_37)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x26331))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_50 (or z_5_50 z_4_37)))))
(assert
 (let (($x26340 (and z_5_50 z_4_37)))
 (let (($x26341 (= z_4_50 $x26340)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x26341)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_50 (and z_5_50 z_5_50)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_50 (or z_5_50 z_5_50)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_50 (=> z_5_50 z_5_50)))))
(assert
 (let (($x26358 (= z_4_50 (or z_5_50 (and z_5_50 z_4_37)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x26358))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_51 (not z_5_51)))))
(assert
 (let (($x26366 (= z_4_51 z_5_47)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x26366))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_51 (or z_5_51 z_4_47)))))
(assert
 (let (($x26375 (and z_5_51 z_4_47)))
 (let (($x26376 (= z_4_51 $x26375)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x26376)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_51 (and z_5_51 z_5_51)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_51 (or z_5_51 z_5_51)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_51 (=> z_5_51 z_5_51)))))
(assert
 (let (($x26393 (= z_4_51 (or z_5_51 (and z_5_51 z_4_47)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x26393))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_52 (not z_5_52)))))
(assert
 (let (($x26401 (= z_4_52 z_5_53)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x26401))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_52 (or z_5_52 z_4_53)))))
(assert
 (let (($x26410 (and z_5_52 z_4_53)))
 (let (($x26411 (= z_4_52 $x26410)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x26411)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_52 (and z_5_52 z_5_52)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_52 (or z_5_52 z_5_52)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_52 (=> z_5_52 z_5_52)))))
(assert
 (let (($x26428 (= z_4_52 (or z_5_52 (and z_5_52 z_4_53)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x26428))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_53 (not z_5_53)))))
(assert
 (let (($x26436 (= z_4_53 z_5_54)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x26436))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_53 (or z_5_53 z_4_54)))))
(assert
 (let (($x26445 (and z_5_53 z_4_54)))
 (let (($x26446 (= z_4_53 $x26445)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x26446)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_53 (and z_5_53 z_5_53)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_53 (or z_5_53 z_5_53)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_53 (=> z_5_53 z_5_53)))))
(assert
 (let (($x26463 (= z_4_53 (or z_5_53 (and z_5_53 z_4_54)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x26463))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_54 (not z_5_54)))))
(assert
 (let (($x26471 (= z_4_54 z_5_19)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x26471))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_54 (or z_5_54 z_4_19)))))
(assert
 (let (($x26480 (and z_5_54 z_4_19)))
 (let (($x26481 (= z_4_54 $x26480)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x26481)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_54 (and z_5_54 z_5_54)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_54 (or z_5_54 z_5_54)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_54 (=> z_5_54 z_5_54)))))
(assert
 (let (($x26498 (= z_4_54 (or z_5_54 (and z_5_54 z_4_19)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x26498))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_55 (not z_5_55)))))
(assert
 (let (($x26506 (= z_4_55 z_5_56)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x26506))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_55 (or z_5_55 z_4_56)))))
(assert
 (let (($x26515 (and z_5_55 z_4_56)))
 (let (($x26516 (= z_4_55 $x26515)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x26516)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_55 (and z_5_55 z_5_55)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_55 (or z_5_55 z_5_55)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_55 (=> z_5_55 z_5_55)))))
(assert
 (let (($x26533 (= z_4_55 (or z_5_55 (and z_5_55 z_4_56)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x26533))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_56 (not z_5_56)))))
(assert
 (let (($x26541 (= z_4_56 z_5_16)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x26541))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_56 (or z_5_56 z_4_16)))))
(assert
 (let (($x26550 (and z_5_56 z_4_16)))
 (let (($x26551 (= z_4_56 $x26550)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x26551)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_56 (and z_5_56 z_5_56)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_56 (or z_5_56 z_5_56)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_56 (=> z_5_56 z_5_56)))))
(assert
 (let (($x26568 (= z_4_56 (or z_5_56 (and z_5_56 z_4_16)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x26568))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_57 (not z_5_57)))))
(assert
 (let (($x26576 (= z_4_57 z_5_16)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x26576))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_57 (or z_5_57 z_4_16)))))
(assert
 (let (($x26585 (and z_5_57 z_4_16)))
 (let (($x26586 (= z_4_57 $x26585)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x26586)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_57 (and z_5_57 z_5_57)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_57 (or z_5_57 z_5_57)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_57 (=> z_5_57 z_5_57)))))
(assert
 (let (($x26603 (= z_4_57 (or z_5_57 (and z_5_57 z_4_16)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x26603))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_58 (not z_5_58)))))
(assert
 (let (($x26612 (= z_4_58 z_5_59)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x26612))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_58 (or z_5_58 z_4_59)))))
(assert
 (let (($x26621 (and z_5_58 z_4_59)))
 (let (($x26622 (= z_4_58 $x26621)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x26622)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_58 (and z_5_58 z_5_58)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_58 (or z_5_58 z_5_58)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_58 (=> z_5_58 z_5_58)))))
(assert
 (let (($x26639 (= z_4_58 (or z_5_58 (and z_5_58 z_4_59)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x26639))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_59 (not z_5_59)))))
(assert
 (let (($x26647 (= z_4_59 z_5_60)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x26647))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_59 (or z_5_59 z_4_60)))))
(assert
 (let (($x26656 (and z_5_59 z_4_60)))
 (let (($x26657 (= z_4_59 $x26656)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x26657)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_59 (and z_5_59 z_5_59)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_59 (or z_5_59 z_5_59)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_59 (=> z_5_59 z_5_59)))))
(assert
 (let (($x26674 (= z_4_59 (or z_5_59 (and z_5_59 z_4_60)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x26674))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_60 (not z_5_60)))))
(assert
 (let (($x26682 (= z_4_60 z_5_61)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x26682))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_60 (or z_5_60 z_4_61)))))
(assert
 (let (($x26691 (and z_5_60 z_4_61)))
 (let (($x26692 (= z_4_60 $x26691)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x26692)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_60 (and z_5_60 z_5_60)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_60 (or z_5_60 z_5_60)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_60 (=> z_5_60 z_5_60)))))
(assert
 (let (($x26709 (= z_4_60 (or z_5_60 (and z_5_60 z_4_61)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x26709))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_61 (not z_5_61)))))
(assert
 (let (($x26717 (= z_4_61 z_5_62)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x26717))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_61 (or z_5_61 z_4_62)))))
(assert
 (let (($x26726 (and z_5_61 z_4_62)))
 (let (($x26727 (= z_4_61 $x26726)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x26727)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_61 (and z_5_61 z_5_61)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_61 (or z_5_61 z_5_61)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_61 (=> z_5_61 z_5_61)))))
(assert
 (let (($x26744 (= z_4_61 (or z_5_61 (and z_5_61 z_4_62)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x26744))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_62 (not z_5_62)))))
(assert
 (let (($x26752 (= z_4_62 z_5_60)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x26752))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_62 (or z_5_62 z_5_60 z_5_61)))))
(assert
 (let (($x26762 (= z_4_62 (and z_5_62 z_5_60 z_5_61))))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x26762))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_62 (and z_5_62 z_5_62)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_62 (or z_5_62 z_5_62)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_62 (=> z_5_62 z_5_62)))))
(assert
 (let (($x26780 (and z_5_61 z_5_62 z_5_60)))
 (let (($x26779 (and z_5_60 z_5_62)))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_62 (or (and z_5_62) $x26779 $x26780)))))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_63 (not z_5_63)))))
(assert
 (let (($x26792 (= z_4_63 z_5_64)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x26792))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_63 (or z_5_63 z_4_64)))))
(assert
 (let (($x26801 (and z_5_63 z_4_64)))
 (let (($x26802 (= z_4_63 $x26801)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x26802)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_63 (and z_5_63 z_5_63)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_63 (or z_5_63 z_5_63)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_63 (=> z_5_63 z_5_63)))))
(assert
 (let (($x26819 (= z_4_63 (or z_5_63 (and z_5_63 z_4_64)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x26819))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_64 (not z_5_64)))))
(assert
 (let (($x26828 (= z_4_64 z_5_65)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x26828))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_64 (or z_5_64 z_4_65)))))
(assert
 (let (($x26837 (and z_5_64 z_4_65)))
 (let (($x26838 (= z_4_64 $x26837)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x26838)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_64 (and z_5_64 z_5_64)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_64 (or z_5_64 z_5_64)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_64 (=> z_5_64 z_5_64)))))
(assert
 (let (($x26855 (= z_4_64 (or z_5_64 (and z_5_64 z_4_65)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x26855))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_65 (not z_5_65)))))
(assert
 (let (($x26863 (= z_4_65 z_5_66)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x26863))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_65 (or z_5_65 z_4_66)))))
(assert
 (let (($x26872 (and z_5_65 z_4_66)))
 (let (($x26873 (= z_4_65 $x26872)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x26873)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_65 (and z_5_65 z_5_65)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_65 (or z_5_65 z_5_65)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_65 (=> z_5_65 z_5_65)))))
(assert
 (let (($x26890 (= z_4_65 (or z_5_65 (and z_5_65 z_4_66)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x26890))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_66 (not z_5_66)))))
(assert
 (let (($x26899 (= z_4_66 z_5_67)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x26899))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_66 (or z_5_66 z_4_67)))))
(assert
 (let (($x26908 (and z_5_66 z_4_67)))
 (let (($x26909 (= z_4_66 $x26908)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x26909)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_66 (and z_5_66 z_5_66)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_66 (or z_5_66 z_5_66)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_66 (=> z_5_66 z_5_66)))))
(assert
 (let (($x26926 (= z_4_66 (or z_5_66 (and z_5_66 z_4_67)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x26926))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_67 (not z_5_67)))))
(assert
 (let (($x26934 (= z_4_67 z_5_68)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x26934))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_67 (or z_5_67 z_4_68)))))
(assert
 (let (($x26943 (and z_5_67 z_4_68)))
 (let (($x26944 (= z_4_67 $x26943)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x26944)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_67 (and z_5_67 z_5_67)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_67 (or z_5_67 z_5_67)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_67 (=> z_5_67 z_5_67)))))
(assert
 (let (($x26961 (= z_4_67 (or z_5_67 (and z_5_67 z_4_68)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x26961))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_68 (not z_5_68)))))
(assert
 (let (($x26969 (= z_4_68 z_5_69)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x26969))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_68 (or z_5_68 z_4_69)))))
(assert
 (let (($x26978 (and z_5_68 z_4_69)))
 (let (($x26979 (= z_4_68 $x26978)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x26979)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_68 (and z_5_68 z_5_68)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_68 (or z_5_68 z_5_68)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_68 (=> z_5_68 z_5_68)))))
(assert
 (let (($x26996 (= z_4_68 (or z_5_68 (and z_5_68 z_4_69)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x26996))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_69 (not z_5_69)))))
(assert
 (let (($x27005 (= z_4_69 z_5_70)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x27005))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_69 (or z_5_69 z_4_70)))))
(assert
 (let (($x27014 (and z_5_69 z_4_70)))
 (let (($x27015 (= z_4_69 $x27014)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x27015)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_69 (and z_5_69 z_5_69)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_69 (or z_5_69 z_5_69)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_69 (=> z_5_69 z_5_69)))))
(assert
 (let (($x27032 (= z_4_69 (or z_5_69 (and z_5_69 z_4_70)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x27032))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_70 (not z_5_70)))))
(assert
 (let (($x27040 (= z_4_70 z_5_67)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x27040))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_70 (or z_5_70 z_5_67 z_5_68 z_5_69)))))
(assert
 (let (($x27050 (= z_4_70 (and z_5_70 z_5_67 z_5_68 z_5_69))))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x27050))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_70 (and z_5_70 z_5_70)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_70 (or z_5_70 z_5_70)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_70 (=> z_5_70 z_5_70)))))
(assert
 (let (($x27069 (and z_5_69 z_5_70 z_5_67 z_5_68)))
 (let (($x27068 (and z_5_68 z_5_70 z_5_67)))
 (let (($x27067 (and z_5_67 z_5_70)))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_70 (or (and z_5_70) $x27067 $x27068 $x27069))))))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_71 (not z_5_71)))))
(assert
 (let (($x27081 (= z_4_71 z_5_72)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x27081))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_71 (or z_5_71 z_4_72)))))
(assert
 (let (($x27090 (and z_5_71 z_4_72)))
 (let (($x27091 (= z_4_71 $x27090)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x27091)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_71 (and z_5_71 z_5_71)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_71 (or z_5_71 z_5_71)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_71 (=> z_5_71 z_5_71)))))
(assert
 (let (($x27108 (= z_4_71 (or z_5_71 (and z_5_71 z_4_72)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x27108))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_72 (not z_5_72)))))
(assert
 (let (($x27117 (= z_4_72 z_5_73)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x27117))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_72 (or z_5_72 z_4_73)))))
(assert
 (let (($x27126 (and z_5_72 z_4_73)))
 (let (($x27127 (= z_4_72 $x27126)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x27127)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_72 (and z_5_72 z_5_72)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_72 (or z_5_72 z_5_72)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_72 (=> z_5_72 z_5_72)))))
(assert
 (let (($x27144 (= z_4_72 (or z_5_72 (and z_5_72 z_4_73)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x27144))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_73 (not z_5_73)))))
(assert
 (let (($x27152 (= z_4_73 z_5_74)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x27152))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_73 (or z_5_73 z_4_74)))))
(assert
 (let (($x27161 (and z_5_73 z_4_74)))
 (let (($x27162 (= z_4_73 $x27161)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x27162)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_73 (and z_5_73 z_5_73)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_73 (or z_5_73 z_5_73)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_73 (=> z_5_73 z_5_73)))))
(assert
 (let (($x27179 (= z_4_73 (or z_5_73 (and z_5_73 z_4_74)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x27179))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_74 (not z_5_74)))))
(assert
 (let (($x27187 (= z_4_74 z_5_75)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x27187))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_74 (or z_5_74 z_4_75)))))
(assert
 (let (($x27196 (and z_5_74 z_4_75)))
 (let (($x27197 (= z_4_74 $x27196)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x27197)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_74 (and z_5_74 z_5_74)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_74 (or z_5_74 z_5_74)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_74 (=> z_5_74 z_5_74)))))
(assert
 (let (($x27214 (= z_4_74 (or z_5_74 (and z_5_74 z_4_75)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x27214))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_75 (not z_5_75)))))
(assert
 (let (($x27223 (= z_4_75 z_5_76)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x27223))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_75 (or z_5_75 z_4_76)))))
(assert
 (let (($x27232 (and z_5_75 z_4_76)))
 (let (($x27233 (= z_4_75 $x27232)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x27233)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_75 (and z_5_75 z_5_75)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_75 (or z_5_75 z_5_75)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_75 (=> z_5_75 z_5_75)))))
(assert
 (let (($x27250 (= z_4_75 (or z_5_75 (and z_5_75 z_4_76)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x27250))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_76 (not z_5_76)))))
(assert
 (let (($x27258 (= z_4_76 z_5_77)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x27258))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_76 (or z_5_76 z_4_77)))))
(assert
 (let (($x27267 (and z_5_76 z_4_77)))
 (let (($x27268 (= z_4_76 $x27267)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x27268)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_76 (and z_5_76 z_5_76)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_76 (or z_5_76 z_5_76)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_76 (=> z_5_76 z_5_76)))))
(assert
 (let (($x27285 (= z_4_76 (or z_5_76 (and z_5_76 z_4_77)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x27285))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_77 (not z_5_77)))))
(assert
 (let (($x27294 (= z_4_77 z_5_74)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x27294))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_77 (or z_5_77 z_5_74 z_5_75 z_5_76)))))
(assert
 (let (($x27304 (= z_4_77 (and z_5_77 z_5_74 z_5_75 z_5_76))))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x27304))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_77 (and z_5_77 z_5_77)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_77 (or z_5_77 z_5_77)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_77 (=> z_5_77 z_5_77)))))
(assert
 (let (($x27323 (and z_5_76 z_5_77 z_5_74 z_5_75)))
 (let (($x27322 (and z_5_75 z_5_77 z_5_74)))
 (let (($x27321 (and z_5_74 z_5_77)))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_77 (or (and z_5_77) $x27321 $x27322 $x27323))))))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_78 (not z_5_78)))))
(assert
 (let (($x27335 (= z_4_78 z_5_79)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x27335))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_78 (or z_5_78 z_4_79)))))
(assert
 (let (($x27344 (and z_5_78 z_4_79)))
 (let (($x27345 (= z_4_78 $x27344)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x27345)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_78 (and z_5_78 z_5_78)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_78 (or z_5_78 z_5_78)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_78 (=> z_5_78 z_5_78)))))
(assert
 (let (($x27362 (= z_4_78 (or z_5_78 (and z_5_78 z_4_79)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x27362))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_79 (not z_5_79)))))
(assert
 (let (($x27370 (= z_4_79 z_5_80)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x27370))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_79 (or z_5_79 z_4_80)))))
(assert
 (let (($x27379 (and z_5_79 z_4_80)))
 (let (($x27380 (= z_4_79 $x27379)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x27380)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_79 (and z_5_79 z_5_79)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_79 (or z_5_79 z_5_79)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_79 (=> z_5_79 z_5_79)))))
(assert
 (let (($x27397 (= z_4_79 (or z_5_79 (and z_5_79 z_4_80)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x27397))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_80 (not z_5_80)))))
(assert
 (let (($x27406 (= z_4_80 z_5_37)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x27406))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_80 (or z_5_80 z_4_37)))))
(assert
 (let (($x27415 (and z_5_80 z_4_37)))
 (let (($x27416 (= z_4_80 $x27415)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x27416)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_80 (and z_5_80 z_5_80)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_80 (or z_5_80 z_5_80)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_80 (=> z_5_80 z_5_80)))))
(assert
 (let (($x27433 (= z_4_80 (or z_5_80 (and z_5_80 z_4_37)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x27433))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_81 (not z_5_81)))))
(assert
 (let (($x27442 (= z_4_81 z_5_82)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x27442))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_81 (or z_5_81 z_4_82)))))
(assert
 (let (($x27451 (and z_5_81 z_4_82)))
 (let (($x27452 (= z_4_81 $x27451)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x27452)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_81 (and z_5_81 z_5_81)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_81 (or z_5_81 z_5_81)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_81 (=> z_5_81 z_5_81)))))
(assert
 (let (($x27469 (= z_4_81 (or z_5_81 (and z_5_81 z_4_82)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x27469))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_82 (not z_5_82)))))
(assert
 (let (($x27477 (= z_4_82 z_5_83)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x27477))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_82 (or z_5_82 z_4_83)))))
(assert
 (let (($x27486 (and z_5_82 z_4_83)))
 (let (($x27487 (= z_4_82 $x27486)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x27487)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_82 (and z_5_82 z_5_82)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_82 (or z_5_82 z_5_82)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_82 (=> z_5_82 z_5_82)))))
(assert
 (let (($x27504 (= z_4_82 (or z_5_82 (and z_5_82 z_4_83)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x27504))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_83 (not z_5_83)))))
(assert
 (let (($x27512 (= z_4_83 z_5_84)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x27512))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_83 (or z_5_83 z_4_84)))))
(assert
 (let (($x27521 (and z_5_83 z_4_84)))
 (let (($x27522 (= z_4_83 $x27521)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x27522)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_83 (and z_5_83 z_5_83)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_83 (or z_5_83 z_5_83)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_83 (=> z_5_83 z_5_83)))))
(assert
 (let (($x27539 (= z_4_83 (or z_5_83 (and z_5_83 z_4_84)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x27539))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_84 (not z_5_84)))))
(assert
 (let (($x27547 (= z_4_84 z_5_85)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x27547))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_84 (or z_5_84 z_4_85)))))
(assert
 (let (($x27556 (and z_5_84 z_4_85)))
 (let (($x27557 (= z_4_84 $x27556)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x27557)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_84 (and z_5_84 z_5_84)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_84 (or z_5_84 z_5_84)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_84 (=> z_5_84 z_5_84)))))
(assert
 (let (($x27574 (= z_4_84 (or z_5_84 (and z_5_84 z_4_85)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x27574))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_85 (not z_5_85)))))
(assert
 (let (($x27582 (= z_4_85 z_5_86)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x27582))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_85 (or z_5_85 z_4_86)))))
(assert
 (let (($x27591 (and z_5_85 z_4_86)))
 (let (($x27592 (= z_4_85 $x27591)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x27592)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_85 (and z_5_85 z_5_85)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_85 (or z_5_85 z_5_85)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_85 (=> z_5_85 z_5_85)))))
(assert
 (let (($x27609 (= z_4_85 (or z_5_85 (and z_5_85 z_4_86)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x27609))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_86 (not z_5_86)))))
(assert
 (let (($x27617 (= z_4_86 z_5_85)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x27617))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_86 (or z_5_86 z_5_85)))))
(assert
 (let (($x27627 (= z_4_86 (and z_5_86 z_5_85))))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x27627))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_86 (and z_5_86 z_5_86)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_86 (or z_5_86 z_5_86)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_86 (=> z_5_86 z_5_86)))))
(assert
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_86 (or (and z_5_86) (and z_5_85 z_5_86))))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_87 (not z_5_87)))))
(assert
 (let (($x27656 (= z_4_87 z_5_88)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x27656))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_87 (or z_5_87 z_4_88)))))
(assert
 (let (($x27665 (and z_5_87 z_4_88)))
 (let (($x27666 (= z_4_87 $x27665)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x27666)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_87 (and z_5_87 z_5_87)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_87 (or z_5_87 z_5_87)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_87 (=> z_5_87 z_5_87)))))
(assert
 (let (($x27683 (= z_4_87 (or z_5_87 (and z_5_87 z_4_88)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x27683))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_88 (not z_5_88)))))
(assert
 (let (($x27691 (= z_4_88 z_5_89)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x27691))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_88 (or z_5_88 z_4_89)))))
(assert
 (let (($x27700 (and z_5_88 z_4_89)))
 (let (($x27701 (= z_4_88 $x27700)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x27701)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_88 (and z_5_88 z_5_88)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_88 (or z_5_88 z_5_88)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_88 (=> z_5_88 z_5_88)))))
(assert
 (let (($x27718 (= z_4_88 (or z_5_88 (and z_5_88 z_4_89)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x27718))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_89 (not z_5_89)))))
(assert
 (let (($x27727 (= z_4_89 z_5_90)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x27727))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_89 (or z_5_89 z_4_90)))))
(assert
 (let (($x27736 (and z_5_89 z_4_90)))
 (let (($x27737 (= z_4_89 $x27736)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x27737)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_89 (and z_5_89 z_5_89)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_89 (or z_5_89 z_5_89)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_89 (=> z_5_89 z_5_89)))))
(assert
 (let (($x27754 (= z_4_89 (or z_5_89 (and z_5_89 z_4_90)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x27754))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_90 (not z_5_90)))))
(assert
 (let (($x27762 (= z_4_90 z_5_91)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x27762))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_90 (or z_5_90 z_4_91)))))
(assert
 (let (($x27771 (and z_5_90 z_4_91)))
 (let (($x27772 (= z_4_90 $x27771)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x27772)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_90 (and z_5_90 z_5_90)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_90 (or z_5_90 z_5_90)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_90 (=> z_5_90 z_5_90)))))
(assert
 (let (($x27789 (= z_4_90 (or z_5_90 (and z_5_90 z_4_91)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x27789))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_91 (not z_5_91)))))
(assert
 (let (($x27798 (= z_4_91 z_5_92)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x27798))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_91 (or z_5_91 z_4_92)))))
(assert
 (let (($x27807 (and z_5_91 z_4_92)))
 (let (($x27808 (= z_4_91 $x27807)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x27808)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_91 (and z_5_91 z_5_91)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_91 (or z_5_91 z_5_91)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_91 (=> z_5_91 z_5_91)))))
(assert
 (let (($x27825 (= z_4_91 (or z_5_91 (and z_5_91 z_4_92)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x27825))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_92 (not z_5_92)))))
(assert
 (let (($x27834 (= z_4_92 z_5_93)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x27834))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_92 (or z_5_92 z_4_93)))))
(assert
 (let (($x27843 (and z_5_92 z_4_93)))
 (let (($x27844 (= z_4_92 $x27843)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x27844)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_92 (and z_5_92 z_5_92)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_92 (or z_5_92 z_5_92)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_92 (=> z_5_92 z_5_92)))))
(assert
 (let (($x27861 (= z_4_92 (or z_5_92 (and z_5_92 z_4_93)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x27861))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_93 (not z_5_93)))))
(assert
 (let (($x27869 (= z_4_93 z_5_91)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x27869))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_93 (or z_5_93 z_5_91 z_5_92)))))
(assert
 (let (($x27879 (= z_4_93 (and z_5_93 z_5_91 z_5_92))))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x27879))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_93 (and z_5_93 z_5_93)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_93 (or z_5_93 z_5_93)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_93 (=> z_5_93 z_5_93)))))
(assert
 (let (($x27897 (and z_5_92 z_5_93 z_5_91)))
 (let (($x27896 (and z_5_91 z_5_93)))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_93 (or (and z_5_93) $x27896 $x27897)))))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_94 (not z_5_94)))))
(assert
 (let (($x27909 (= z_4_94 z_5_95)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x27909))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_94 (or z_5_94 z_4_95)))))
(assert
 (let (($x27918 (and z_5_94 z_4_95)))
 (let (($x27919 (= z_4_94 $x27918)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x27919)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_94 (and z_5_94 z_5_94)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_94 (or z_5_94 z_5_94)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_94 (=> z_5_94 z_5_94)))))
(assert
 (let (($x27936 (= z_4_94 (or z_5_94 (and z_5_94 z_4_95)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x27936))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_95 (not z_5_95)))))
(assert
 (let (($x27944 (= z_4_95 z_5_96)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x27944))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_95 (or z_5_95 z_4_96)))))
(assert
 (let (($x27953 (and z_5_95 z_4_96)))
 (let (($x27954 (= z_4_95 $x27953)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x27954)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_95 (and z_5_95 z_5_95)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_95 (or z_5_95 z_5_95)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_95 (=> z_5_95 z_5_95)))))
(assert
 (let (($x27971 (= z_4_95 (or z_5_95 (and z_5_95 z_4_96)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x27971))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_96 (not z_5_96)))))
(assert
 (let (($x27979 (= z_4_96 z_5_97)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x27979))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_96 (or z_5_96 z_4_97)))))
(assert
 (let (($x27988 (and z_5_96 z_4_97)))
 (let (($x27989 (= z_4_96 $x27988)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x27989)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_96 (and z_5_96 z_5_96)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_96 (or z_5_96 z_5_96)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_96 (=> z_5_96 z_5_96)))))
(assert
 (let (($x28006 (= z_4_96 (or z_5_96 (and z_5_96 z_4_97)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x28006))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_97 (not z_5_97)))))
(assert
 (let (($x28014 (= z_4_97 z_5_98)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x28014))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_97 (or z_5_97 z_4_98)))))
(assert
 (let (($x28023 (and z_5_97 z_4_98)))
 (let (($x28024 (= z_4_97 $x28023)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x28024)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_97 (and z_5_97 z_5_97)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_97 (or z_5_97 z_5_97)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_97 (=> z_5_97 z_5_97)))))
(assert
 (let (($x28041 (= z_4_97 (or z_5_97 (and z_5_97 z_4_98)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x28041))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_98 (not z_5_98)))))
(assert
 (let (($x28049 (= z_4_98 z_5_99)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x28049))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_98 (or z_5_98 z_4_99)))))
(assert
 (let (($x28058 (and z_5_98 z_4_99)))
 (let (($x28059 (= z_4_98 $x28058)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x28059)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_98 (and z_5_98 z_5_98)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_98 (or z_5_98 z_5_98)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_98 (=> z_5_98 z_5_98)))))
(assert
 (let (($x28076 (= z_4_98 (or z_5_98 (and z_5_98 z_4_99)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x28076))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_99 (not z_5_99)))))
(assert
 (let (($x28085 (= z_4_99 z_5_96)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x28085))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_99 (or z_5_99 z_5_96 z_5_97 z_5_98)))))
(assert
 (let (($x28095 (= z_4_99 (and z_5_99 z_5_96 z_5_97 z_5_98))))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x28095))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_99 (and z_5_99 z_5_99)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_99 (or z_5_99 z_5_99)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_99 (=> z_5_99 z_5_99)))))
(assert
 (let (($x28114 (and z_5_98 z_5_99 z_5_96 z_5_97)))
 (let (($x28113 (and z_5_97 z_5_99 z_5_96)))
 (let (($x28112 (and z_5_96 z_5_99)))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_99 (or (and z_5_99) $x28112 $x28113 $x28114))))))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_100 (not z_5_100)))))
(assert
 (let (($x28126 (= z_4_100 z_5_101)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x28126))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_100 (or z_5_100 z_4_101)))))
(assert
 (let (($x28135 (and z_5_100 z_4_101)))
 (let (($x28136 (= z_4_100 $x28135)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x28136)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_100 (and z_5_100 z_5_100)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_100 (or z_5_100 z_5_100)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_100 (=> z_5_100 z_5_100)))))
(assert
 (let (($x28153 (= z_4_100 (or z_5_100 (and z_5_100 z_4_101)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x28153))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_101 (not z_5_101)))))
(assert
 (let (($x28161 (= z_4_101 z_5_102)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x28161))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_101 (or z_5_101 z_4_102)))))
(assert
 (let (($x28170 (and z_5_101 z_4_102)))
 (let (($x28171 (= z_4_101 $x28170)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x28171)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_101 (and z_5_101 z_5_101)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_101 (or z_5_101 z_5_101)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_101 (=> z_5_101 z_5_101)))))
(assert
 (let (($x28188 (= z_4_101 (or z_5_101 (and z_5_101 z_4_102)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x28188))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_102 (not z_5_102)))))
(assert
 (let (($x28196 (= z_4_102 z_5_103)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x28196))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_102 (or z_5_102 z_4_103)))))
(assert
 (let (($x28205 (and z_5_102 z_4_103)))
 (let (($x28206 (= z_4_102 $x28205)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x28206)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_102 (and z_5_102 z_5_102)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_102 (or z_5_102 z_5_102)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_102 (=> z_5_102 z_5_102)))))
(assert
 (let (($x28223 (= z_4_102 (or z_5_102 (and z_5_102 z_4_103)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x28223))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_103 (not z_5_103)))))
(assert
 (let (($x28232 (= z_4_103 z_5_104)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x28232))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_103 (or z_5_103 z_4_104)))))
(assert
 (let (($x28241 (and z_5_103 z_4_104)))
 (let (($x28242 (= z_4_103 $x28241)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x28242)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_103 (and z_5_103 z_5_103)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_103 (or z_5_103 z_5_103)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_103 (=> z_5_103 z_5_103)))))
(assert
 (let (($x28259 (= z_4_103 (or z_5_103 (and z_5_103 z_4_104)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x28259))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_104 (not z_5_104)))))
(assert
 (let (($x28268 (= z_4_104 z_5_105)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x28268))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_104 (or z_5_104 z_4_105)))))
(assert
 (let (($x28277 (and z_5_104 z_4_105)))
 (let (($x28278 (= z_4_104 $x28277)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x28278)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_104 (and z_5_104 z_5_104)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_104 (or z_5_104 z_5_104)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_104 (=> z_5_104 z_5_104)))))
(assert
 (let (($x28295 (= z_4_104 (or z_5_104 (and z_5_104 z_4_105)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x28295))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_105 (not z_5_105)))))
(assert
 (let (($x28303 (= z_4_105 z_5_106)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x28303))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_105 (or z_5_105 z_4_106)))))
(assert
 (let (($x28312 (and z_5_105 z_4_106)))
 (let (($x28313 (= z_4_105 $x28312)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x28313)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_105 (and z_5_105 z_5_105)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_105 (or z_5_105 z_5_105)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_105 (=> z_5_105 z_5_105)))))
(assert
 (let (($x28330 (= z_4_105 (or z_5_105 (and z_5_105 z_4_106)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x28330))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_106 (not z_5_106)))))
(assert
 (let (($x28338 (= z_4_106 z_5_104)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x28338))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_106 (or z_5_106 z_5_104 z_5_105)))))
(assert
 (let (($x28348 (= z_4_106 (and z_5_106 z_5_104 z_5_105))))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x28348))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_106 (and z_5_106 z_5_106)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_106 (or z_5_106 z_5_106)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_106 (=> z_5_106 z_5_106)))))
(assert
 (let (($x28366 (and z_5_105 z_5_106 z_5_104)))
 (let (($x28365 (and z_5_104 z_5_106)))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_106 (or (and z_5_106) $x28365 $x28366)))))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_107 (not z_5_107)))))
(assert
 (let (($x28378 (= z_4_107 z_5_108)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x28378))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_107 (or z_5_107 z_4_108)))))
(assert
 (let (($x28387 (and z_5_107 z_4_108)))
 (let (($x28388 (= z_4_107 $x28387)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x28388)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_107 (and z_5_107 z_5_107)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_107 (or z_5_107 z_5_107)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_107 (=> z_5_107 z_5_107)))))
(assert
 (let (($x28405 (= z_4_107 (or z_5_107 (and z_5_107 z_4_108)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x28405))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_108 (not z_5_108)))))
(assert
 (let (($x28413 (= z_4_108 z_5_109)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x28413))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_108 (or z_5_108 z_4_109)))))
(assert
 (let (($x28422 (and z_5_108 z_4_109)))
 (let (($x28423 (= z_4_108 $x28422)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x28423)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_108 (and z_5_108 z_5_108)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_108 (or z_5_108 z_5_108)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_108 (=> z_5_108 z_5_108)))))
(assert
 (let (($x28440 (= z_4_108 (or z_5_108 (and z_5_108 z_4_109)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x28440))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_109 (not z_5_109)))))
(assert
 (let (($x28448 (= z_4_109 z_5_110)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x28448))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_109 (or z_5_109 z_4_110)))))
(assert
 (let (($x28457 (and z_5_109 z_4_110)))
 (let (($x28458 (= z_4_109 $x28457)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x28458)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_109 (and z_5_109 z_5_109)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_109 (or z_5_109 z_5_109)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_109 (=> z_5_109 z_5_109)))))
(assert
 (let (($x28475 (= z_4_109 (or z_5_109 (and z_5_109 z_4_110)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x28475))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_110 (not z_5_110)))))
(assert
 (let (($x28484 (= z_4_110 z_5_111)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x28484))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_110 (or z_5_110 z_4_111)))))
(assert
 (let (($x28493 (and z_5_110 z_4_111)))
 (let (($x28494 (= z_4_110 $x28493)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x28494)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_110 (and z_5_110 z_5_110)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_110 (or z_5_110 z_5_110)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_110 (=> z_5_110 z_5_110)))))
(assert
 (let (($x28511 (= z_4_110 (or z_5_110 (and z_5_110 z_4_111)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x28511))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_111 (not z_5_111)))))
(assert
 (let (($x28519 (= z_4_111 z_5_112)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x28519))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_111 (or z_5_111 z_4_112)))))
(assert
 (let (($x28528 (and z_5_111 z_4_112)))
 (let (($x28529 (= z_4_111 $x28528)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x28529)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_111 (and z_5_111 z_5_111)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_111 (or z_5_111 z_5_111)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_111 (=> z_5_111 z_5_111)))))
(assert
 (let (($x28546 (= z_4_111 (or z_5_111 (and z_5_111 z_4_112)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x28546))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_112 (not z_5_112)))))
(assert
 (let (($x28554 (= z_4_112 z_5_110)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x28554))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_112 (or z_5_112 z_5_110 z_5_111)))))
(assert
 (let (($x28564 (= z_4_112 (and z_5_112 z_5_110 z_5_111))))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x28564))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_112 (and z_5_112 z_5_112)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_112 (or z_5_112 z_5_112)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_112 (=> z_5_112 z_5_112)))))
(assert
 (let (($x28582 (and z_5_111 z_5_112 z_5_110)))
 (let (($x28581 (and z_5_110 z_5_112)))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_112 (or (and z_5_112) $x28581 $x28582)))))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_113 (not z_5_113)))))
(assert
 (let (($x28594 (= z_4_113 z_5_114)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x28594))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_113 (or z_5_113 z_4_114)))))
(assert
 (let (($x28603 (and z_5_113 z_4_114)))
 (let (($x28604 (= z_4_113 $x28603)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x28604)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_113 (and z_5_113 z_5_113)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_113 (or z_5_113 z_5_113)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_113 (=> z_5_113 z_5_113)))))
(assert
 (let (($x28621 (= z_4_113 (or z_5_113 (and z_5_113 z_4_114)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x28621))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_114 (not z_5_114)))))
(assert
 (let (($x28629 (= z_4_114 z_5_115)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x28629))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_114 (or z_5_114 z_4_115)))))
(assert
 (let (($x28638 (and z_5_114 z_4_115)))
 (let (($x28639 (= z_4_114 $x28638)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x28639)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_114 (and z_5_114 z_5_114)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_114 (or z_5_114 z_5_114)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_114 (=> z_5_114 z_5_114)))))
(assert
 (let (($x28656 (= z_4_114 (or z_5_114 (and z_5_114 z_4_115)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x28656))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_115 (not z_5_115)))))
(assert
 (let (($x28664 (= z_4_115 z_5_92)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x28664))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_115 (or z_5_115 z_4_92)))))
(assert
 (let (($x28673 (and z_5_115 z_4_92)))
 (let (($x28674 (= z_4_115 $x28673)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x28674)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_115 (and z_5_115 z_5_115)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_115 (or z_5_115 z_5_115)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_115 (=> z_5_115 z_5_115)))))
(assert
 (let (($x28691 (= z_4_115 (or z_5_115 (and z_5_115 z_4_92)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x28691))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_116 (not z_5_116)))))
(assert
 (let (($x28699 (= z_4_116 z_5_117)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x28699))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_116 (or z_5_116 z_4_117)))))
(assert
 (let (($x28708 (and z_5_116 z_4_117)))
 (let (($x28709 (= z_4_116 $x28708)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x28709)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_116 (and z_5_116 z_5_116)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_116 (or z_5_116 z_5_116)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_116 (=> z_5_116 z_5_116)))))
(assert
 (let (($x28726 (= z_4_116 (or z_5_116 (and z_5_116 z_4_117)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x28726))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_117 (not z_5_117)))))
(assert
 (let (($x28734 (= z_4_117 z_5_86)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x28734))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_117 (or z_5_117 z_4_86)))))
(assert
 (let (($x28743 (and z_5_117 z_4_86)))
 (let (($x28744 (= z_4_117 $x28743)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x28744)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_117 (and z_5_117 z_5_117)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_117 (or z_5_117 z_5_117)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_117 (=> z_5_117 z_5_117)))))
(assert
 (let (($x28761 (= z_4_117 (or z_5_117 (and z_5_117 z_4_86)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x28761))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_118 (not z_5_118)))))
(assert
 (let (($x28770 (= z_4_118 z_5_119)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x28770))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_118 (or z_5_118 z_4_119)))))
(assert
 (let (($x28779 (and z_5_118 z_4_119)))
 (let (($x28780 (= z_4_118 $x28779)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x28780)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_118 (and z_5_118 z_5_118)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_118 (or z_5_118 z_5_118)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_118 (=> z_5_118 z_5_118)))))
(assert
 (let (($x28797 (= z_4_118 (or z_5_118 (and z_5_118 z_4_119)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x28797))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_119 (not z_5_119)))))
(assert
 (let (($x28805 (= z_4_119 z_5_120)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x28805))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_119 (or z_5_119 z_4_120)))))
(assert
 (let (($x28814 (and z_5_119 z_4_120)))
 (let (($x28815 (= z_4_119 $x28814)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x28815)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_119 (and z_5_119 z_5_119)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_119 (or z_5_119 z_5_119)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_119 (=> z_5_119 z_5_119)))))
(assert
 (let (($x28832 (= z_4_119 (or z_5_119 (and z_5_119 z_4_120)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x28832))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_120 (not z_5_120)))))
(assert
 (let (($x28840 (= z_4_120 z_5_121)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x28840))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_120 (or z_5_120 z_4_121)))))
(assert
 (let (($x28849 (and z_5_120 z_4_121)))
 (let (($x28850 (= z_4_120 $x28849)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x28850)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_120 (and z_5_120 z_5_120)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_120 (or z_5_120 z_5_120)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_120 (=> z_5_120 z_5_120)))))
(assert
 (let (($x28867 (= z_4_120 (or z_5_120 (and z_5_120 z_4_121)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x28867))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_121 (not z_5_121)))))
(assert
 (let (($x28876 (= z_4_121 z_5_122)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x28876))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_121 (or z_5_121 z_4_122)))))
(assert
 (let (($x28885 (and z_5_121 z_4_122)))
 (let (($x28886 (= z_4_121 $x28885)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x28886)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_121 (and z_5_121 z_5_121)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_121 (or z_5_121 z_5_121)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_121 (=> z_5_121 z_5_121)))))
(assert
 (let (($x28903 (= z_4_121 (or z_5_121 (and z_5_121 z_4_122)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x28903))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_122 (not z_5_122)))))
(assert
 (let (($x28911 (= z_4_122 z_5_121)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x28911))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_122 (or z_5_122 z_5_121)))))
(assert
 (let (($x28921 (= z_4_122 (and z_5_122 z_5_121))))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x28921))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_122 (and z_5_122 z_5_122)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_122 (or z_5_122 z_5_122)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_122 (=> z_5_122 z_5_122)))))
(assert
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_122 (or (and z_5_122) (and z_5_121 z_5_122))))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_123 (not z_5_123)))))
(assert
 (let (($x28951 (= z_4_123 z_5_124)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x28951))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_123 (or z_5_123 z_4_124)))))
(assert
 (let (($x28960 (and z_5_123 z_4_124)))
 (let (($x28961 (= z_4_123 $x28960)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x28961)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_123 (and z_5_123 z_5_123)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_123 (or z_5_123 z_5_123)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_123 (=> z_5_123 z_5_123)))))
(assert
 (let (($x28978 (= z_4_123 (or z_5_123 (and z_5_123 z_4_124)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x28978))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_124 (not z_5_124)))))
(assert
 (let (($x28986 (= z_4_124 z_5_125)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x28986))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_124 (or z_5_124 z_4_125)))))
(assert
 (let (($x28995 (and z_5_124 z_4_125)))
 (let (($x28996 (= z_4_124 $x28995)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x28996)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_124 (and z_5_124 z_5_124)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_124 (or z_5_124 z_5_124)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_124 (=> z_5_124 z_5_124)))))
(assert
 (let (($x29013 (= z_4_124 (or z_5_124 (and z_5_124 z_4_125)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x29013))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_125 (not z_5_125)))))
(assert
 (let (($x29022 (= z_4_125 z_5_126)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x29022))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_125 (or z_5_125 z_4_126)))))
(assert
 (let (($x29031 (and z_5_125 z_4_126)))
 (let (($x29032 (= z_4_125 $x29031)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x29032)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_125 (and z_5_125 z_5_125)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_125 (or z_5_125 z_5_125)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_125 (=> z_5_125 z_5_125)))))
(assert
 (let (($x29049 (= z_4_125 (or z_5_125 (and z_5_125 z_4_126)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x29049))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_126 (not z_5_126)))))
(assert
 (let (($x29057 (= z_4_126 z_5_127)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x29057))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_126 (or z_5_126 z_4_127)))))
(assert
 (let (($x29066 (and z_5_126 z_4_127)))
 (let (($x29067 (= z_4_126 $x29066)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x29067)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_126 (and z_5_126 z_5_126)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_126 (or z_5_126 z_5_126)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_126 (=> z_5_126 z_5_126)))))
(assert
 (let (($x29084 (= z_4_126 (or z_5_126 (and z_5_126 z_4_127)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x29084))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_127 (not z_5_127)))))
(assert
 (let (($x29093 (= z_4_127 z_5_128)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x29093))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_127 (or z_5_127 z_4_128)))))
(assert
 (let (($x29102 (and z_5_127 z_4_128)))
 (let (($x29103 (= z_4_127 $x29102)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x29103)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_127 (and z_5_127 z_5_127)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_127 (or z_5_127 z_5_127)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_127 (=> z_5_127 z_5_127)))))
(assert
 (let (($x29120 (= z_4_127 (or z_5_127 (and z_5_127 z_4_128)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x29120))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_128 (not z_5_128)))))
(assert
 (let (($x29128 (= z_4_128 z_5_126)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x29128))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_128 (or z_5_128 z_5_126 z_5_127)))))
(assert
 (let (($x29138 (= z_4_128 (and z_5_128 z_5_126 z_5_127))))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x29138))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_128 (and z_5_128 z_5_128)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_128 (or z_5_128 z_5_128)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_128 (=> z_5_128 z_5_128)))))
(assert
 (let (($x29156 (and z_5_127 z_5_128 z_5_126)))
 (let (($x29155 (and z_5_126 z_5_128)))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_128 (or (and z_5_128) $x29155 $x29156)))))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_129 (not z_5_129)))))
(assert
 (let (($x29169 (= z_4_129 z_5_130)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x29169))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_129 (or z_5_129 z_4_130)))))
(assert
 (let (($x29178 (and z_5_129 z_4_130)))
 (let (($x29179 (= z_4_129 $x29178)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x29179)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_129 (and z_5_129 z_5_129)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_129 (or z_5_129 z_5_129)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_129 (=> z_5_129 z_5_129)))))
(assert
 (let (($x29196 (= z_4_129 (or z_5_129 (and z_5_129 z_4_130)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x29196))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_130 (not z_5_130)))))
(assert
 (let (($x29205 (= z_4_130 z_5_131)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x29205))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_130 (or z_5_130 z_4_131)))))
(assert
 (let (($x29214 (and z_5_130 z_4_131)))
 (let (($x29215 (= z_4_130 $x29214)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x29215)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_130 (and z_5_130 z_5_130)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_130 (or z_5_130 z_5_130)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_130 (=> z_5_130 z_5_130)))))
(assert
 (let (($x29232 (= z_4_130 (or z_5_130 (and z_5_130 z_4_131)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x29232))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_131 (not z_5_131)))))
(assert
 (let (($x29241 (= z_4_131 z_5_20)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x29241))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_131 (or z_5_131 z_4_20)))))
(assert
 (let (($x29250 (and z_5_131 z_4_20)))
 (let (($x29251 (= z_4_131 $x29250)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x29251)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_131 (and z_5_131 z_5_131)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_131 (or z_5_131 z_5_131)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_131 (=> z_5_131 z_5_131)))))
(assert
 (let (($x29268 (= z_4_131 (or z_5_131 (and z_5_131 z_4_20)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x29268))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_132 (not z_5_132)))))
(assert
 (let (($x29276 (= z_4_132 z_5_133)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x29276))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_132 (or z_5_132 z_4_133)))))
(assert
 (let (($x29285 (and z_5_132 z_4_133)))
 (let (($x29286 (= z_4_132 $x29285)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x29286)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_132 (and z_5_132 z_5_132)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_132 (or z_5_132 z_5_132)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_132 (=> z_5_132 z_5_132)))))
(assert
 (let (($x29303 (= z_4_132 (or z_5_132 (and z_5_132 z_4_133)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x29303))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_133 (not z_5_133)))))
(assert
 (let (($x29311 (= z_4_133 z_5_134)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x29311))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_133 (or z_5_133 z_4_134)))))
(assert
 (let (($x29320 (and z_5_133 z_4_134)))
 (let (($x29321 (= z_4_133 $x29320)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x29321)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_133 (and z_5_133 z_5_133)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_133 (or z_5_133 z_5_133)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_133 (=> z_5_133 z_5_133)))))
(assert
 (let (($x29338 (= z_4_133 (or z_5_133 (and z_5_133 z_4_134)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x29338))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_134 (not z_5_134)))))
(assert
 (let (($x29346 (= z_4_134 z_5_135)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x29346))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_134 (or z_5_134 z_4_135)))))
(assert
 (let (($x29355 (and z_5_134 z_4_135)))
 (let (($x29356 (= z_4_134 $x29355)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x29356)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_134 (and z_5_134 z_5_134)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_134 (or z_5_134 z_5_134)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_134 (=> z_5_134 z_5_134)))))
(assert
 (let (($x29373 (= z_4_134 (or z_5_134 (and z_5_134 z_4_135)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x29373))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_135 (not z_5_135)))))
(assert
 (let (($x29382 (= z_4_135 z_5_136)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x29382))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_135 (or z_5_135 z_4_136)))))
(assert
 (let (($x29391 (and z_5_135 z_4_136)))
 (let (($x29392 (= z_4_135 $x29391)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x29392)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_135 (and z_5_135 z_5_135)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_135 (or z_5_135 z_5_135)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_135 (=> z_5_135 z_5_135)))))
(assert
 (let (($x29409 (= z_4_135 (or z_5_135 (and z_5_135 z_4_136)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x29409))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_136 (not z_5_136)))))
(assert
 (let (($x29417 (= z_4_136 z_5_137)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x29417))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_136 (or z_5_136 z_4_137)))))
(assert
 (let (($x29426 (and z_5_136 z_4_137)))
 (let (($x29427 (= z_4_136 $x29426)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x29427)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_136 (and z_5_136 z_5_136)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_136 (or z_5_136 z_5_136)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_136 (=> z_5_136 z_5_136)))))
(assert
 (let (($x29444 (= z_4_136 (or z_5_136 (and z_5_136 z_4_137)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x29444))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_137 (not z_5_137)))))
(assert
 (let (($x29452 (= z_4_137 z_5_138)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x29452))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_137 (or z_5_137 z_4_138)))))
(assert
 (let (($x29461 (and z_5_137 z_4_138)))
 (let (($x29462 (= z_4_137 $x29461)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x29462)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_137 (and z_5_137 z_5_137)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_137 (or z_5_137 z_5_137)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_137 (=> z_5_137 z_5_137)))))
(assert
 (let (($x29479 (= z_4_137 (or z_5_137 (and z_5_137 z_4_138)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x29479))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_138 (not z_5_138)))))
(assert
 (let (($x29488 (= z_4_138 z_5_139)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x29488))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_138 (or z_5_138 z_4_139)))))
(assert
 (let (($x29497 (and z_5_138 z_4_139)))
 (let (($x29498 (= z_4_138 $x29497)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x29498)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_138 (and z_5_138 z_5_138)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_138 (or z_5_138 z_5_138)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_138 (=> z_5_138 z_5_138)))))
(assert
 (let (($x29515 (= z_4_138 (or z_5_138 (and z_5_138 z_4_139)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x29515))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_139 (not z_5_139)))))
(assert
 (let (($x29523 (= z_4_139 z_5_136)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x29523))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_139 (or z_5_139 z_5_136 z_5_137 z_5_138)))))
(assert
 (let (($x29533 (= z_4_139 (and z_5_139 z_5_136 z_5_137 z_5_138))))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x29533))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_139 (and z_5_139 z_5_139)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_139 (or z_5_139 z_5_139)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_139 (=> z_5_139 z_5_139)))))
(assert
 (let (($x29552 (and z_5_138 z_5_139 z_5_136 z_5_137)))
 (let (($x29551 (and z_5_137 z_5_139 z_5_136)))
 (let (($x29550 (and z_5_136 z_5_139)))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_139 (or (and z_5_139) $x29550 $x29551 $x29552))))))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_140 (not z_5_140)))))
(assert
 (let (($x29564 (= z_4_140 z_5_141)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x29564))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_140 (or z_5_140 z_4_141)))))
(assert
 (let (($x29573 (and z_5_140 z_4_141)))
 (let (($x29574 (= z_4_140 $x29573)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x29574)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_140 (and z_5_140 z_5_140)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_140 (or z_5_140 z_5_140)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_140 (=> z_5_140 z_5_140)))))
(assert
 (let (($x29591 (= z_4_140 (or z_5_140 (and z_5_140 z_4_141)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x29591))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_141 (not z_5_141)))))
(assert
 (let (($x29599 (= z_4_141 z_5_142)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x29599))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_141 (or z_5_141 z_4_142)))))
(assert
 (let (($x29608 (and z_5_141 z_4_142)))
 (let (($x29609 (= z_4_141 $x29608)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x29609)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_141 (and z_5_141 z_5_141)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_141 (or z_5_141 z_5_141)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_141 (=> z_5_141 z_5_141)))))
(assert
 (let (($x29626 (= z_4_141 (or z_5_141 (and z_5_141 z_4_142)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x29626))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_142 (not z_5_142)))))
(assert
 (let (($x29634 (= z_4_142 z_5_143)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x29634))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_142 (or z_5_142 z_4_143)))))
(assert
 (let (($x29643 (and z_5_142 z_4_143)))
 (let (($x29644 (= z_4_142 $x29643)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x29644)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_142 (and z_5_142 z_5_142)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_142 (or z_5_142 z_5_142)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_142 (=> z_5_142 z_5_142)))))
(assert
 (let (($x29661 (= z_4_142 (or z_5_142 (and z_5_142 z_4_143)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x29661))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_143 (not z_5_143)))))
(assert
 (let (($x29670 (= z_4_143 z_5_144)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x29670))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_143 (or z_5_143 z_4_144)))))
(assert
 (let (($x29679 (and z_5_143 z_4_144)))
 (let (($x29680 (= z_4_143 $x29679)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x29680)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_143 (and z_5_143 z_5_143)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_143 (or z_5_143 z_5_143)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_143 (=> z_5_143 z_5_143)))))
(assert
 (let (($x29697 (= z_4_143 (or z_5_143 (and z_5_143 z_4_144)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x29697))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_144 (not z_5_144)))))
(assert
 (let (($x29705 (= z_4_144 z_5_143)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x29705))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_144 (or z_5_144 z_5_143)))))
(assert
 (let (($x29715 (= z_4_144 (and z_5_144 z_5_143))))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x29715))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_144 (and z_5_144 z_5_144)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_144 (or z_5_144 z_5_144)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_144 (=> z_5_144 z_5_144)))))
(assert
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_144 (or (and z_5_144) (and z_5_143 z_5_144))))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_145 (not z_5_145)))))
(assert
 (let (($x29745 (= z_4_145 z_5_146)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x29745))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_145 (or z_5_145 z_4_146)))))
(assert
 (let (($x29754 (and z_5_145 z_4_146)))
 (let (($x29755 (= z_4_145 $x29754)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x29755)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_145 (and z_5_145 z_5_145)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_145 (or z_5_145 z_5_145)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_145 (=> z_5_145 z_5_145)))))
(assert
 (let (($x29772 (= z_4_145 (or z_5_145 (and z_5_145 z_4_146)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x29772))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_146 (not z_5_146)))))
(assert
 (let (($x29780 (= z_4_146 z_5_147)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x29780))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_146 (or z_5_146 z_4_147)))))
(assert
 (let (($x29789 (and z_5_146 z_4_147)))
 (let (($x29790 (= z_4_146 $x29789)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x29790)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_146 (and z_5_146 z_5_146)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_146 (or z_5_146 z_5_146)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_146 (=> z_5_146 z_5_146)))))
(assert
 (let (($x29807 (= z_4_146 (or z_5_146 (and z_5_146 z_4_147)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x29807))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_147 (not z_5_147)))))
(assert
 (let (($x29815 (= z_4_147 z_5_148)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x29815))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_147 (or z_5_147 z_4_148)))))
(assert
 (let (($x29824 (and z_5_147 z_4_148)))
 (let (($x29825 (= z_4_147 $x29824)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x29825)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_147 (and z_5_147 z_5_147)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_147 (or z_5_147 z_5_147)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_147 (=> z_5_147 z_5_147)))))
(assert
 (let (($x29842 (= z_4_147 (or z_5_147 (and z_5_147 z_4_148)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x29842))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_148 (not z_5_148)))))
(assert
 (let (($x29850 (= z_4_148 z_5_148)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x29850))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_148 (or z_5_148)))))
(assert
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 (= z_4_148 (and z_5_148)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_148 (and z_5_148 z_5_148)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_148 (or z_5_148 z_5_148)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_148 (=> z_5_148 z_5_148)))))
(assert
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_148 (or (and z_5_148))))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_149 (not z_5_149)))))
(assert
 (let (($x29882 (= z_4_149 z_5_80)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x29882))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_149 (or z_5_149 z_4_80)))))
(assert
 (let (($x29891 (and z_5_149 z_4_80)))
 (let (($x29892 (= z_4_149 $x29891)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x29892)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_149 (and z_5_149 z_5_149)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_149 (or z_5_149 z_5_149)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_149 (=> z_5_149 z_5_149)))))
(assert
 (let (($x29909 (= z_4_149 (or z_5_149 (and z_5_149 z_4_80)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x29909))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_150 (not z_5_150)))))
(assert
 (let (($x29917 (= z_4_150 z_5_120)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x29917))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_150 (or z_5_150 z_4_120)))))
(assert
 (let (($x29926 (and z_5_150 z_4_120)))
 (let (($x29927 (= z_4_150 $x29926)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x29927)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_150 (and z_5_150 z_5_150)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_150 (or z_5_150 z_5_150)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_150 (=> z_5_150 z_5_150)))))
(assert
 (let (($x29944 (= z_4_150 (or z_5_150 (and z_5_150 z_4_120)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x29944))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_151 (not z_5_151)))))
(assert
 (let (($x29952 (= z_4_151 z_5_152)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x29952))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_151 (or z_5_151 z_4_152)))))
(assert
 (let (($x29961 (and z_5_151 z_4_152)))
 (let (($x29962 (= z_4_151 $x29961)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x29962)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_151 (and z_5_151 z_5_151)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_151 (or z_5_151 z_5_151)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_151 (=> z_5_151 z_5_151)))))
(assert
 (let (($x29979 (= z_4_151 (or z_5_151 (and z_5_151 z_4_152)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x29979))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_152 (not z_5_152)))))
(assert
 (let (($x29988 (= z_4_152 z_5_153)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x29988))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_152 (or z_5_152 z_4_153)))))
(assert
 (let (($x29997 (and z_5_152 z_4_153)))
 (let (($x29998 (= z_4_152 $x29997)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x29998)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_152 (and z_5_152 z_5_152)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_152 (or z_5_152 z_5_152)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_152 (=> z_5_152 z_5_152)))))
(assert
 (let (($x30015 (= z_4_152 (or z_5_152 (and z_5_152 z_4_153)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x30015))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_153 (not z_5_153)))))
(assert
 (let (($x30024 (= z_4_153 z_5_154)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x30024))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_153 (or z_5_153 z_4_154)))))
(assert
 (let (($x30033 (and z_5_153 z_4_154)))
 (let (($x30034 (= z_4_153 $x30033)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x30034)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_153 (and z_5_153 z_5_153)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_153 (or z_5_153 z_5_153)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_153 (=> z_5_153 z_5_153)))))
(assert
 (let (($x30051 (= z_4_153 (or z_5_153 (and z_5_153 z_4_154)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x30051))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_154 (not z_5_154)))))
(assert
 (let (($x30059 (= z_4_154 z_5_153)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x30059))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_154 (or z_5_154 z_5_153)))))
(assert
 (let (($x30069 (= z_4_154 (and z_5_154 z_5_153))))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x30069))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_154 (and z_5_154 z_5_154)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_154 (or z_5_154 z_5_154)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_154 (=> z_5_154 z_5_154)))))
(assert
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_154 (or (and z_5_154) (and z_5_153 z_5_154))))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_155 (not z_5_155)))))
(assert
 (let (($x30099 (= z_4_155 z_5_156)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x30099))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_155 (or z_5_155 z_4_156)))))
(assert
 (let (($x30108 (and z_5_155 z_4_156)))
 (let (($x30109 (= z_4_155 $x30108)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x30109)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_155 (and z_5_155 z_5_155)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_155 (or z_5_155 z_5_155)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_155 (=> z_5_155 z_5_155)))))
(assert
 (let (($x30126 (= z_4_155 (or z_5_155 (and z_5_155 z_4_156)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x30126))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_156 (not z_5_156)))))
(assert
 (let (($x30134 (= z_4_156 z_5_157)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x30134))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_156 (or z_5_156 z_4_157)))))
(assert
 (let (($x30143 (and z_5_156 z_4_157)))
 (let (($x30144 (= z_4_156 $x30143)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x30144)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_156 (and z_5_156 z_5_156)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_156 (or z_5_156 z_5_156)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_156 (=> z_5_156 z_5_156)))))
(assert
 (let (($x30161 (= z_4_156 (or z_5_156 (and z_5_156 z_4_157)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x30161))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_157 (not z_5_157)))))
(assert
 (let (($x30169 (= z_4_157 z_5_158)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x30169))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_157 (or z_5_157 z_4_158)))))
(assert
 (let (($x30178 (and z_5_157 z_4_158)))
 (let (($x30179 (= z_4_157 $x30178)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x30179)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_157 (and z_5_157 z_5_157)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_157 (or z_5_157 z_5_157)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_157 (=> z_5_157 z_5_157)))))
(assert
 (let (($x30196 (= z_4_157 (or z_5_157 (and z_5_157 z_4_158)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x30196))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_158 (not z_5_158)))))
(assert
 (let (($x30205 (= z_4_158 z_5_86)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x30205))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_158 (or z_5_158 z_4_86)))))
(assert
 (let (($x30214 (and z_5_158 z_4_86)))
 (let (($x30215 (= z_4_158 $x30214)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x30215)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_158 (and z_5_158 z_5_158)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_158 (or z_5_158 z_5_158)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_158 (=> z_5_158 z_5_158)))))
(assert
 (let (($x30232 (= z_4_158 (or z_5_158 (and z_5_158 z_4_86)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x30232))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_159 (not z_5_159)))))
(assert
 (let (($x30240 (= z_4_159 z_5_160)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x30240))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_159 (or z_5_159 z_4_160)))))
(assert
 (let (($x30249 (and z_5_159 z_4_160)))
 (let (($x30250 (= z_4_159 $x30249)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x30250)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_159 (and z_5_159 z_5_159)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_159 (or z_5_159 z_5_159)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_159 (=> z_5_159 z_5_159)))))
(assert
 (let (($x30267 (= z_4_159 (or z_5_159 (and z_5_159 z_4_160)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x30267))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_160 (not z_5_160)))))
(assert
 (let (($x30275 (= z_4_160 z_5_90)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x30275))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_160 (or z_5_160 z_4_90)))))
(assert
 (let (($x30284 (and z_5_160 z_4_90)))
 (let (($x30285 (= z_4_160 $x30284)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x30285)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_160 (and z_5_160 z_5_160)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_160 (or z_5_160 z_5_160)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_160 (=> z_5_160 z_5_160)))))
(assert
 (let (($x30302 (= z_4_160 (or z_5_160 (and z_5_160 z_4_90)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x30302))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_161 (not z_5_161)))))
(assert
 (let (($x30311 (= z_4_161 z_5_162)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x30311))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_161 (or z_5_161 z_4_162)))))
(assert
 (let (($x30320 (and z_5_161 z_4_162)))
 (let (($x30321 (= z_4_161 $x30320)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x30321)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_161 (and z_5_161 z_5_161)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_161 (or z_5_161 z_5_161)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_161 (=> z_5_161 z_5_161)))))
(assert
 (let (($x30338 (= z_4_161 (or z_5_161 (and z_5_161 z_4_162)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x30338))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_162 (not z_5_162)))))
(assert
 (let (($x30346 (= z_4_162 z_5_163)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x30346))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_162 (or z_5_162 z_4_163)))))
(assert
 (let (($x30355 (and z_5_162 z_4_163)))
 (let (($x30356 (= z_4_162 $x30355)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x30356)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_162 (and z_5_162 z_5_162)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_162 (or z_5_162 z_5_162)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_162 (=> z_5_162 z_5_162)))))
(assert
 (let (($x30373 (= z_4_162 (or z_5_162 (and z_5_162 z_4_163)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x30373))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_163 (not z_5_163)))))
(assert
 (let (($x30382 (= z_4_163 z_5_85)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x30382))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_163 (or z_5_163 z_4_85)))))
(assert
 (let (($x30391 (and z_5_163 z_4_85)))
 (let (($x30392 (= z_4_163 $x30391)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x30392)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_163 (and z_5_163 z_5_163)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_163 (or z_5_163 z_5_163)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_163 (=> z_5_163 z_5_163)))))
(assert
 (let (($x30409 (= z_4_163 (or z_5_163 (and z_5_163 z_4_85)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x30409))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_164 (not z_5_164)))))
(assert
 (let (($x30417 (= z_4_164 z_5_165)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x30417))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_164 (or z_5_164 z_4_165)))))
(assert
 (let (($x30426 (and z_5_164 z_4_165)))
 (let (($x30427 (= z_4_164 $x30426)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x30427)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_164 (and z_5_164 z_5_164)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_164 (or z_5_164 z_5_164)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_164 (=> z_5_164 z_5_164)))))
(assert
 (let (($x30444 (= z_4_164 (or z_5_164 (and z_5_164 z_4_165)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x30444))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_165 (not z_5_165)))))
(assert
 (let (($x30453 (= z_4_165 z_5_165)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x30453))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_165 (or z_5_165)))))
(assert
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 (= z_4_165 (and z_5_165)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_165 (and z_5_165 z_5_165)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_165 (or z_5_165 z_5_165)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_165 (=> z_5_165 z_5_165)))))
(assert
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_165 (or (and z_5_165))))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_166 (not z_5_166)))))
(assert
 (let (($x30485 (= z_4_166 z_5_167)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x30485))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_166 (or z_5_166 z_4_167)))))
(assert
 (let (($x30494 (and z_5_166 z_4_167)))
 (let (($x30495 (= z_4_166 $x30494)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x30495)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_166 (and z_5_166 z_5_166)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_166 (or z_5_166 z_5_166)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_166 (=> z_5_166 z_5_166)))))
(assert
 (let (($x30512 (= z_4_166 (or z_5_166 (and z_5_166 z_4_167)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x30512))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_167 (not z_5_167)))))
(assert
 (let (($x30521 (= z_4_167 z_5_168)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x30521))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_167 (or z_5_167 z_4_168)))))
(assert
 (let (($x30530 (and z_5_167 z_4_168)))
 (let (($x30531 (= z_4_167 $x30530)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x30531)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_167 (and z_5_167 z_5_167)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_167 (or z_5_167 z_5_167)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_167 (=> z_5_167 z_5_167)))))
(assert
 (let (($x30548 (= z_4_167 (or z_5_167 (and z_5_167 z_4_168)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x30548))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_168 (not z_5_168)))))
(assert
 (let (($x30556 (= z_4_168 z_5_169)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x30556))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_168 (or z_5_168 z_4_169)))))
(assert
 (let (($x30565 (and z_5_168 z_4_169)))
 (let (($x30566 (= z_4_168 $x30565)))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x30566)))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_168 (and z_5_168 z_5_168)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_168 (or z_5_168 z_5_168)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_168 (=> z_5_168 z_5_168)))))
(assert
 (let (($x30583 (= z_4_168 (or z_5_168 (and z_5_168 z_4_169)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x30583))))
(assert
 (let (($x24540 (and x_4_! l_4_5)))
 (=> $x24540 (= z_4_169 (not z_5_169)))))
(assert
 (let (($x30592 (= z_4_169 z_5_166)))
 (let (($x24547 (and x_4_X l_4_5)))
 (=> $x24547 $x30592))))
(assert
 (let (($x24552 (and x_4_F l_4_5)))
 (=> $x24552 (= z_4_169 (or z_5_169 z_5_166 z_5_167 z_5_168)))))
(assert
 (let (($x30602 (= z_4_169 (and z_5_169 z_5_166 z_5_167 z_5_168))))
 (let (($x24560 (and x_4_G l_4_5)))
 (=> $x24560 $x30602))))
(assert
 (let (($x24566 (and x_4_& l_4_5 r_4_5)))
 (=> $x24566 (= z_4_169 (and z_5_169 z_5_169)))))
(assert
 (let (($x24573 (and x_4_v l_4_5 r_4_5)))
 (=> $x24573 (= z_4_169 (or z_5_169 z_5_169)))))
(assert
 (let (($x24579 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24579 (= z_4_169 (=> z_5_169 z_5_169)))))
(assert
 (let (($x30621 (and z_5_168 z_5_169 z_5_166 z_5_167)))
 (let (($x30620 (and z_5_167 z_5_169 z_5_166)))
 (let (($x30619 (and z_5_166 z_5_169)))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_169 (or (and z_5_169) $x30619 $x30620 $x30621))))))))
(assert
 (or x_5_p x_5_q))
(assert
 (let (($x15343 (not x_5_->)))
 (let (($x15346 (not x_5_U)))
 (let (($x15345 (not x_5_v)))
 (let (($x15349 (not x_5_&)))
 (let (($x15353 (not x_5_X)))
 (let (($x15355 (not x_5_!)))
 (let (($x15359 (not x_5_F)))
 (let (($x15358 (not x_5_G)))
 (and $x15358 $x15359 $x15355 $x15353 $x15349 $x15345 $x15346 $x15343))))))))))
(assert
 l_4_5)
(assert
 r_4_5)
(check-sat)

