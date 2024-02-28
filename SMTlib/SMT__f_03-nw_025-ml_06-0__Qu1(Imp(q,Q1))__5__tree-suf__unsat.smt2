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
 (let (($x15067 (not x_5_q)))
 (let (($x15041 (not x_5_p)))
 (let (($x15066 (or $x15041 $x15067)))
 (and $x15066)))))
(assert
 (and true true))
(assert
 (let (($x15044 (not z_5_0)))
 (=> x_5_p $x15044)))
(assert
 (let (($x22923 (not z_5_1)))
 (=> x_5_p $x22923)))
(assert
 (let (($x22927 (not z_5_2)))
 (=> x_5_p $x22927)))
(assert
 (let (($x22931 (not z_5_3)))
 (=> x_5_p $x22931)))
(assert
 (let (($x22935 (not z_5_4)))
 (=> x_5_p $x22935)))
(assert
 (let (($x22939 (not z_5_5)))
 (=> x_5_p $x22939)))
(assert
 (let (($x22943 (not z_5_6)))
 (=> x_5_p $x22943)))
(assert
 (let (($x22947 (not z_5_7)))
 (=> x_5_p $x22947)))
(assert
 (let (($x22951 (not z_5_8)))
 (=> x_5_p $x22951)))
(assert
 (let (($x22955 (not z_5_9)))
 (=> x_5_p $x22955)))
(assert
 (let (($x22959 (not z_5_10)))
 (=> x_5_p $x22959)))
(assert
 (let (($x22963 (not z_5_11)))
 (=> x_5_p $x22963)))
(assert
 (let (($x22967 (not z_5_12)))
 (=> x_5_p $x22967)))
(assert
 (let (($x22971 (not z_5_13)))
 (=> x_5_p $x22971)))
(assert
 (=> x_5_p z_5_14))
(assert
 (let (($x22978 (not z_5_15)))
 (=> x_5_p $x22978)))
(assert
 (let (($x22982 (not z_5_16)))
 (=> x_5_p $x22982)))
(assert
 (=> x_5_p z_5_17))
(assert
 (let (($x22989 (not z_5_18)))
 (=> x_5_p $x22989)))
(assert
 (let (($x22993 (not z_5_19)))
 (=> x_5_p $x22993)))
(assert
 (let (($x22997 (not z_5_20)))
 (=> x_5_p $x22997)))
(assert
 (let (($x23001 (not z_5_21)))
 (=> x_5_p $x23001)))
(assert
 (let (($x23005 (not z_5_22)))
 (=> x_5_p $x23005)))
(assert
 (let (($x23009 (not z_5_23)))
 (=> x_5_p $x23009)))
(assert
 (let (($x23013 (not z_5_24)))
 (=> x_5_p $x23013)))
(assert
 (let (($x23017 (not z_5_25)))
 (=> x_5_p $x23017)))
(assert
 (let (($x23021 (not z_5_26)))
 (=> x_5_p $x23021)))
(assert
 (=> x_5_p z_5_27))
(assert
 (let (($x23028 (not z_5_28)))
 (=> x_5_p $x23028)))
(assert
 (let (($x23032 (not z_5_29)))
 (=> x_5_p $x23032)))
(assert
 (let (($x23036 (not z_5_30)))
 (=> x_5_p $x23036)))
(assert
 (let (($x23040 (not z_5_31)))
 (=> x_5_p $x23040)))
(assert
 (let (($x23044 (not z_5_32)))
 (=> x_5_p $x23044)))
(assert
 (let (($x23048 (not z_5_33)))
 (=> x_5_p $x23048)))
(assert
 (let (($x23052 (not z_5_34)))
 (=> x_5_p $x23052)))
(assert
 (=> x_5_p z_5_35))
(assert
 (=> x_5_p z_5_36))
(assert
 (let (($x23062 (not z_5_37)))
 (=> x_5_p $x23062)))
(assert
 (let (($x23066 (not z_5_38)))
 (=> x_5_p $x23066)))
(assert
 (let (($x23070 (not z_5_39)))
 (=> x_5_p $x23070)))
(assert
 (let (($x23074 (not z_5_40)))
 (=> x_5_p $x23074)))
(assert
 (let (($x23078 (not z_5_41)))
 (=> x_5_p $x23078)))
(assert
 (=> x_5_p z_5_42))
(assert
 (let (($x23085 (not z_5_43)))
 (=> x_5_p $x23085)))
(assert
 (let (($x23089 (not z_5_44)))
 (=> x_5_p $x23089)))
(assert
 (let (($x23093 (not z_5_45)))
 (=> x_5_p $x23093)))
(assert
 (let (($x23097 (not z_5_46)))
 (=> x_5_p $x23097)))
(assert
 (=> x_5_p z_5_47))
(assert
 (=> x_5_p z_5_48))
(assert
 (let (($x23107 (not z_5_49)))
 (=> x_5_p $x23107)))
(assert
 (let (($x23111 (not z_5_50)))
 (=> x_5_p $x23111)))
(assert
 (let (($x23115 (not z_5_51)))
 (=> x_5_p $x23115)))
(assert
 (=> x_5_p z_5_52))
(assert
 (let (($x23122 (not z_5_53)))
 (=> x_5_p $x23122)))
(assert
 (let (($x23126 (not z_5_54)))
 (=> x_5_p $x23126)))
(assert
 (let (($x23130 (not z_5_55)))
 (=> x_5_p $x23130)))
(assert
 (=> x_5_p z_5_56))
(assert
 (let (($x23137 (not z_5_57)))
 (=> x_5_p $x23137)))
(assert
 (=> x_5_p z_5_58))
(assert
 (=> x_5_p z_5_59))
(assert
 (=> x_5_p z_5_60))
(assert
 (let (($x23150 (not z_5_61)))
 (=> x_5_p $x23150)))
(assert
 (let (($x23154 (not z_5_62)))
 (=> x_5_p $x23154)))
(assert
 (=> x_5_p z_5_63))
(assert
 (=> x_5_p z_5_64))
(assert
 (let (($x23164 (not z_5_65)))
 (=> x_5_p $x23164)))
(assert
 (=> x_5_p z_5_66))
(assert
 (let (($x23171 (not z_5_67)))
 (=> x_5_p $x23171)))
(assert
 (=> x_5_p z_5_68))
(assert
 (=> x_5_p z_5_69))
(assert
 (let (($x23181 (not z_5_70)))
 (=> x_5_p $x23181)))
(assert
 (let (($x23185 (not z_5_71)))
 (=> x_5_p $x23185)))
(assert
 (=> x_5_p z_5_72))
(assert
 (let (($x23192 (not z_5_73)))
 (=> x_5_p $x23192)))
(assert
 (let (($x23196 (not z_5_74)))
 (=> x_5_p $x23196)))
(assert
 (=> x_5_p z_5_75))
(assert
 (=> x_5_p z_5_76))
(assert
 (=> x_5_p z_5_77))
(assert
 (let (($x23209 (not z_5_78)))
 (=> x_5_p $x23209)))
(assert
 (=> x_5_p z_5_79))
(assert
 (=> x_5_p z_5_80))
(assert
 (=> x_5_p z_5_81))
(assert
 (=> x_5_p z_5_82))
(assert
 (let (($x23225 (not z_5_83)))
 (=> x_5_p $x23225)))
(assert
 (=> x_5_p z_5_84))
(assert
 (=> x_5_p z_5_85))
(assert
 (let (($x23235 (not z_5_86)))
 (=> x_5_p $x23235)))
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
 (let (($x23257 (not z_5_93)))
 (=> x_5_p $x23257)))
(assert
 (let (($x23261 (not z_5_94)))
 (=> x_5_p $x23261)))
(assert
 (=> x_5_p z_5_95))
(assert
 (let (($x23268 (not z_5_96)))
 (=> x_5_p $x23268)))
(assert
 (let (($x23272 (not z_5_97)))
 (=> x_5_p $x23272)))
(assert
 (=> x_5_p z_5_98))
(assert
 (=> x_5_p z_5_99))
(assert
 (=> x_5_p z_5_100))
(assert
 (let (($x23285 (not z_5_101)))
 (=> x_5_p $x23285)))
(assert
 (=> x_5_p z_5_102))
(assert
 (=> x_5_p z_5_103))
(assert
 (=> x_5_p z_5_104))
(assert
 (let (($x23298 (not z_5_105)))
 (=> x_5_p $x23298)))
(assert
 (let (($x23302 (not z_5_106)))
 (=> x_5_p $x23302)))
(assert
 (=> x_5_p z_5_107))
(assert
 (let (($x23309 (not z_5_108)))
 (=> x_5_p $x23309)))
(assert
 (=> x_5_p z_5_109))
(assert
 (=> x_5_p z_5_110))
(assert
 (let (($x23319 (not z_5_111)))
 (=> x_5_p $x23319)))
(assert
 (let (($x23323 (not z_5_112)))
 (=> x_5_p $x23323)))
(assert
 (let (($x23327 (not z_5_113)))
 (=> x_5_p $x23327)))
(assert
 (let (($x23331 (not z_5_114)))
 (=> x_5_p $x23331)))
(assert
 (let (($x23335 (not z_5_115)))
 (=> x_5_p $x23335)))
(assert
 (=> x_5_p z_5_116))
(assert
 (let (($x23342 (not z_5_117)))
 (=> x_5_p $x23342)))
(assert
 (=> x_5_p z_5_118))
(assert
 (let (($x23349 (not z_5_119)))
 (=> x_5_p $x23349)))
(assert
 (let (($x23353 (not z_5_120)))
 (=> x_5_p $x23353)))
(assert
 (=> x_5_p z_5_121))
(assert
 (let (($x23360 (not z_5_122)))
 (=> x_5_p $x23360)))
(assert
 (=> x_5_p z_5_123))
(assert
 (let (($x23367 (not z_5_124)))
 (=> x_5_p $x23367)))
(assert
 (=> x_5_p z_5_125))
(assert
 (let (($x23374 (not z_5_126)))
 (=> x_5_p $x23374)))
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
 (let (($x23393 (not z_5_132)))
 (=> x_5_p $x23393)))
(assert
 (let (($x23397 (not z_5_133)))
 (=> x_5_p $x23397)))
(assert
 (let (($x23401 (not z_5_134)))
 (=> x_5_p $x23401)))
(assert
 (=> x_5_p z_5_135))
(assert
 (let (($x23408 (not z_5_136)))
 (=> x_5_p $x23408)))
(assert
 (let (($x23412 (not z_5_137)))
 (=> x_5_p $x23412)))
(assert
 (=> x_5_p z_5_138))
(assert
 (=> x_5_p z_5_139))
(assert
 (let (($x23422 (not z_5_140)))
 (=> x_5_p $x23422)))
(assert
 (let (($x23426 (not z_5_141)))
 (=> x_5_p $x23426)))
(assert
 (=> x_5_p z_5_142))
(assert
 (=> x_5_p z_5_143))
(assert
 (let (($x23436 (not z_5_144)))
 (=> x_5_p $x23436)))
(assert
 (=> x_5_p z_5_145))
(assert
 (let (($x23443 (not z_5_146)))
 (=> x_5_p $x23443)))
(assert
 (let (($x23447 (not z_5_147)))
 (=> x_5_p $x23447)))
(assert
 (=> x_5_p z_5_148))
(assert
 (let (($x23454 (not z_5_149)))
 (=> x_5_p $x23454)))
(assert
 (let (($x23458 (not z_5_150)))
 (=> x_5_p $x23458)))
(assert
 (let (($x23462 (not z_5_151)))
 (=> x_5_p $x23462)))
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
 (let (($x23481 (not z_5_157)))
 (=> x_5_p $x23481)))
(assert
 (=> x_5_p z_5_158))
(assert
 (let (($x23488 (not z_5_159)))
 (=> x_5_p $x23488)))
(assert
 (let (($x23492 (not z_5_160)))
 (=> x_5_p $x23492)))
(assert
 (=> x_5_p z_5_161))
(assert
 (let (($x23499 (not z_5_162)))
 (=> x_5_p $x23499)))
(assert
 (=> x_5_p z_5_163))
(assert
 (let (($x23506 (not z_5_164)))
 (=> x_5_p $x23506)))
(assert
 (=> x_5_p z_5_165))
(assert
 (let (($x23513 (not z_5_166)))
 (=> x_5_p $x23513)))
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
 (let (($x22927 (not z_5_2)))
 (=> x_5_q $x22927)))
(assert
 (let (($x22931 (not z_5_3)))
 (=> x_5_q $x22931)))
(assert
 (=> x_5_q z_5_4))
(assert
 (let (($x22939 (not z_5_5)))
 (=> x_5_q $x22939)))
(assert
 (=> x_5_q z_5_6))
(assert
 (let (($x22947 (not z_5_7)))
 (=> x_5_q $x22947)))
(assert
 (=> x_5_q z_5_8))
(assert
 (let (($x22955 (not z_5_9)))
 (=> x_5_q $x22955)))
(assert
 (let (($x22959 (not z_5_10)))
 (=> x_5_q $x22959)))
(assert
 (let (($x22963 (not z_5_11)))
 (=> x_5_q $x22963)))
(assert
 (=> x_5_q z_5_12))
(assert
 (let (($x22971 (not z_5_13)))
 (=> x_5_q $x22971)))
(assert
 (let (($x23553 (not z_5_14)))
 (=> x_5_q $x23553)))
(assert
 (=> x_5_q z_5_15))
(assert
 (let (($x22982 (not z_5_16)))
 (=> x_5_q $x22982)))
(assert
 (let (($x23560 (not z_5_17)))
 (=> x_5_q $x23560)))
(assert
 (=> x_5_q z_5_18))
(assert
 (=> x_5_q z_5_19))
(assert
 (=> x_5_q z_5_20))
(assert
 (=> x_5_q z_5_21))
(assert
 (let (($x23005 (not z_5_22)))
 (=> x_5_q $x23005)))
(assert
 (let (($x23009 (not z_5_23)))
 (=> x_5_q $x23009)))
(assert
 (=> x_5_q z_5_24))
(assert
 (let (($x23017 (not z_5_25)))
 (=> x_5_q $x23017)))
(assert
 (let (($x23021 (not z_5_26)))
 (=> x_5_q $x23021)))
(assert
 (let (($x23581 (not z_5_27)))
 (=> x_5_q $x23581)))
(assert
 (=> x_5_q z_5_28))
(assert
 (=> x_5_q z_5_29))
(assert
 (let (($x23036 (not z_5_30)))
 (=> x_5_q $x23036)))
(assert
 (=> x_5_q z_5_31))
(assert
 (=> x_5_q z_5_32))
(assert
 (let (($x23048 (not z_5_33)))
 (=> x_5_q $x23048)))
(assert
 (let (($x23052 (not z_5_34)))
 (=> x_5_q $x23052)))
(assert
 (let (($x23598 (not z_5_35)))
 (=> x_5_q $x23598)))
(assert
 (let (($x23601 (not z_5_36)))
 (=> x_5_q $x23601)))
(assert
 (=> x_5_q z_5_37))
(assert
 (let (($x23066 (not z_5_38)))
 (=> x_5_q $x23066)))
(assert
 (=> x_5_q z_5_39))
(assert
 (=> x_5_q z_5_40))
(assert
 (let (($x23078 (not z_5_41)))
 (=> x_5_q $x23078)))
(assert
 (let (($x23614 (not z_5_42)))
 (=> x_5_q $x23614)))
(assert
 (let (($x23085 (not z_5_43)))
 (=> x_5_q $x23085)))
(assert
 (=> x_5_q z_5_44))
(assert
 (let (($x23093 (not z_5_45)))
 (=> x_5_q $x23093)))
(assert
 (let (($x23097 (not z_5_46)))
 (=> x_5_q $x23097)))
(assert
 (let (($x23625 (not z_5_47)))
 (=> x_5_q $x23625)))
(assert
 (let (($x23628 (not z_5_48)))
 (=> x_5_q $x23628)))
(assert
 (let (($x23107 (not z_5_49)))
 (=> x_5_q $x23107)))
(assert
 (let (($x23111 (not z_5_50)))
 (=> x_5_q $x23111)))
(assert
 (let (($x23115 (not z_5_51)))
 (=> x_5_q $x23115)))
(assert
 (let (($x23637 (not z_5_52)))
 (=> x_5_q $x23637)))
(assert
 (let (($x23122 (not z_5_53)))
 (=> x_5_q $x23122)))
(assert
 (let (($x23126 (not z_5_54)))
 (=> x_5_q $x23126)))
(assert
 (let (($x23130 (not z_5_55)))
 (=> x_5_q $x23130)))
(assert
 (let (($x23646 (not z_5_56)))
 (=> x_5_q $x23646)))
(assert
 (let (($x23137 (not z_5_57)))
 (=> x_5_q $x23137)))
(assert
 (=> x_5_q z_5_58))
(assert
 (let (($x23653 (not z_5_59)))
 (=> x_5_q $x23653)))
(assert
 (let (($x23656 (not z_5_60)))
 (=> x_5_q $x23656)))
(assert
 (let (($x23150 (not z_5_61)))
 (=> x_5_q $x23150)))
(assert
 (let (($x23154 (not z_5_62)))
 (=> x_5_q $x23154)))
(assert
 (let (($x23663 (not z_5_63)))
 (=> x_5_q $x23663)))
(assert
 (=> x_5_q z_5_64))
(assert
 (let (($x23164 (not z_5_65)))
 (=> x_5_q $x23164)))
(assert
 (=> x_5_q z_5_66))
(assert
 (let (($x23171 (not z_5_67)))
 (=> x_5_q $x23171)))
(assert
 (let (($x23674 (not z_5_68)))
 (=> x_5_q $x23674)))
(assert
 (=> x_5_q z_5_69))
(assert
 (=> x_5_q z_5_70))
(assert
 (=> x_5_q z_5_71))
(assert
 (=> x_5_q z_5_72))
(assert
 (let (($x23192 (not z_5_73)))
 (=> x_5_q $x23192)))
(assert
 (=> x_5_q z_5_74))
(assert
 (=> x_5_q z_5_75))
(assert
 (let (($x23691 (not z_5_76)))
 (=> x_5_q $x23691)))
(assert
 (=> x_5_q z_5_77))
(assert
 (let (($x23209 (not z_5_78)))
 (=> x_5_q $x23209)))
(assert
 (let (($x23698 (not z_5_79)))
 (=> x_5_q $x23698)))
(assert
 (=> x_5_q z_5_80))
(assert
 (=> x_5_q z_5_81))
(assert
 (let (($x23705 (not z_5_82)))
 (=> x_5_q $x23705)))
(assert
 (=> x_5_q z_5_83))
(assert
 (let (($x23710 (not z_5_84)))
 (=> x_5_q $x23710)))
(assert
 (let (($x23713 (not z_5_85)))
 (=> x_5_q $x23713)))
(assert
 (let (($x23235 (not z_5_86)))
 (=> x_5_q $x23235)))
(assert
 (let (($x23718 (not z_5_87)))
 (=> x_5_q $x23718)))
(assert
 (let (($x23721 (not z_5_88)))
 (=> x_5_q $x23721)))
(assert
 (=> x_5_q z_5_89))
(assert
 (let (($x23726 (not z_5_90)))
 (=> x_5_q $x23726)))
(assert
 (=> x_5_q z_5_91))
(assert
 (=> x_5_q z_5_92))
(assert
 (let (($x23257 (not z_5_93)))
 (=> x_5_q $x23257)))
(assert
 (=> x_5_q z_5_94))
(assert
 (let (($x23737 (not z_5_95)))
 (=> x_5_q $x23737)))
(assert
 (=> x_5_q z_5_96))
(assert
 (=> x_5_q z_5_97))
(assert
 (let (($x23744 (not z_5_98)))
 (=> x_5_q $x23744)))
(assert
 (=> x_5_q z_5_99))
(assert
 (let (($x23749 (not z_5_100)))
 (=> x_5_q $x23749)))
(assert
 (let (($x23285 (not z_5_101)))
 (=> x_5_q $x23285)))
(assert
 (let (($x23754 (not z_5_102)))
 (=> x_5_q $x23754)))
(assert
 (=> x_5_q z_5_103))
(assert
 (=> x_5_q z_5_104))
(assert
 (let (($x23298 (not z_5_105)))
 (=> x_5_q $x23298)))
(assert
 (=> x_5_q z_5_106))
(assert
 (let (($x23765 (not z_5_107)))
 (=> x_5_q $x23765)))
(assert
 (=> x_5_q z_5_108))
(assert
 (let (($x23770 (not z_5_109)))
 (=> x_5_q $x23770)))
(assert
 (=> x_5_q z_5_110))
(assert
 (let (($x23319 (not z_5_111)))
 (=> x_5_q $x23319)))
(assert
 (let (($x23323 (not z_5_112)))
 (=> x_5_q $x23323)))
(assert
 (let (($x23327 (not z_5_113)))
 (=> x_5_q $x23327)))
(assert
 (let (($x23331 (not z_5_114)))
 (=> x_5_q $x23331)))
(assert
 (let (($x23335 (not z_5_115)))
 (=> x_5_q $x23335)))
(assert
 (let (($x23785 (not z_5_116)))
 (=> x_5_q $x23785)))
(assert
 (=> x_5_q z_5_117))
(assert
 (=> x_5_q z_5_118))
(assert
 (let (($x23349 (not z_5_119)))
 (=> x_5_q $x23349)))
(assert
 (=> x_5_q z_5_120))
(assert
 (=> x_5_q z_5_121))
(assert
 (let (($x23360 (not z_5_122)))
 (=> x_5_q $x23360)))
(assert
 (=> x_5_q z_5_123))
(assert
 (let (($x23367 (not z_5_124)))
 (=> x_5_q $x23367)))
(assert
 (=> x_5_q z_5_125))
(assert
 (=> x_5_q z_5_126))
(assert
 (=> x_5_q z_5_127))
(assert
 (let (($x23810 (not z_5_128)))
 (=> x_5_q $x23810)))
(assert
 (=> x_5_q z_5_129))
(assert
 (=> x_5_q z_5_130))
(assert
 (=> x_5_q z_5_131))
(assert
 (let (($x23393 (not z_5_132)))
 (=> x_5_q $x23393)))
(assert
 (=> x_5_q z_5_133))
(assert
 (=> x_5_q z_5_134))
(assert
 (=> x_5_q z_5_135))
(assert
 (let (($x23408 (not z_5_136)))
 (=> x_5_q $x23408)))
(assert
 (=> x_5_q z_5_137))
(assert
 (=> x_5_q z_5_138))
(assert
 (let (($x23833 (not z_5_139)))
 (=> x_5_q $x23833)))
(assert
 (=> x_5_q z_5_140))
(assert
 (let (($x23426 (not z_5_141)))
 (=> x_5_q $x23426)))
(assert
 (let (($x23840 (not z_5_142)))
 (=> x_5_q $x23840)))
(assert
 (=> x_5_q z_5_143))
(assert
 (=> x_5_q z_5_144))
(assert
 (=> x_5_q z_5_145))
(assert
 (let (($x23443 (not z_5_146)))
 (=> x_5_q $x23443)))
(assert
 (=> x_5_q z_5_147))
(assert
 (let (($x23853 (not z_5_148)))
 (=> x_5_q $x23853)))
(assert
 (let (($x23454 (not z_5_149)))
 (=> x_5_q $x23454)))
(assert
 (=> x_5_q z_5_150))
(assert
 (let (($x23462 (not z_5_151)))
 (=> x_5_q $x23462)))
(assert
 (=> x_5_q z_5_152))
(assert
 (=> x_5_q z_5_153))
(assert
 (let (($x23866 (not z_5_154)))
 (=> x_5_q $x23866)))
(assert
 (=> x_5_q z_5_155))
(assert
 (let (($x23871 (not z_5_156)))
 (=> x_5_q $x23871)))
(assert
 (let (($x23481 (not z_5_157)))
 (=> x_5_q $x23481)))
(assert
 (=> x_5_q z_5_158))
(assert
 (=> x_5_q z_5_159))
(assert
 (let (($x23492 (not z_5_160)))
 (=> x_5_q $x23492)))
(assert
 (=> x_5_q z_5_161))
(assert
 (=> x_5_q z_5_162))
(assert
 (=> x_5_q z_5_163))
(assert
 (let (($x23506 (not z_5_164)))
 (=> x_5_q $x23506)))
(assert
 (=> x_5_q z_5_165))
(assert
 (let (($x23513 (not z_5_166)))
 (=> x_5_q $x23513)))
(assert
 (=> x_5_q z_5_167))
(assert
 (let (($x23896 (not z_5_168)))
 (=> x_5_q $x23896)))
(assert
 (=> x_5_q z_5_169))
(assert
 (or x_4_G x_4_F x_4_! x_4_X x_4_& x_4_v x_4_U x_4_-> x_4_p x_4_q))
(assert
 (let (($x14207 (not x_4_q)))
 (let (($x14212 (not x_4_G)))
 (let (($x23904 (or $x14212 $x14207)))
 (let (($x14206 (not x_4_p)))
 (let (($x23903 (or $x14212 $x14206)))
 (and $x23903 $x23904)))))))
(assert
 (let (($x14207 (not x_4_q)))
 (let (($x14214 (not x_4_F)))
 (let (($x23907 (or $x14214 $x14207)))
 (let (($x14206 (not x_4_p)))
 (let (($x23906 (or $x14214 $x14206)))
 (and $x23906 $x23907)))))))
(assert
 (let (($x14207 (not x_4_q)))
 (let (($x14216 (not x_4_!)))
 (let (($x23910 (or $x14216 $x14207)))
 (let (($x14206 (not x_4_p)))
 (let (($x23909 (or $x14216 $x14206)))
 (and $x23909 $x23910)))))))
(assert
 (let (($x14207 (not x_4_q)))
 (let (($x14218 (not x_4_X)))
 (let (($x23913 (or $x14218 $x14207)))
 (let (($x14206 (not x_4_p)))
 (let (($x23912 (or $x14218 $x14206)))
 (and $x23912 $x23913)))))))
(assert
 (let (($x14207 (not x_4_q)))
 (let (($x14220 (not x_4_&)))
 (let (($x23916 (or $x14220 $x14207)))
 (let (($x14206 (not x_4_p)))
 (let (($x23915 (or $x14220 $x14206)))
 (and $x23915 $x23916)))))))
(assert
 (and (or (not x_4_v) (not x_4_p)) (or (not x_4_v) (not x_4_q))))
(assert
 (let (($x14207 (not x_4_q)))
 (let (($x14224 (not x_4_U)))
 (let (($x23922 (or $x14224 $x14207)))
 (let (($x14206 (not x_4_p)))
 (let (($x23921 (or $x14224 $x14206)))
 (and $x23921 $x23922)))))))
(assert
 (let (($x14207 (not x_4_q)))
 (let (($x14226 (not x_4_->)))
 (let (($x23925 (or $x14226 $x14207)))
 (let (($x14206 (not x_4_p)))
 (let (($x23924 (or $x14226 $x14206)))
 (and $x23924 $x23925)))))))
(assert
 (let (($x14226 (not x_4_->)))
 (let (($x14212 (not x_4_G)))
 (let (($x23935 (or $x14212 $x14226)))
 (let (($x14224 (not x_4_U)))
 (let (($x23934 (or $x14212 $x14224)))
 (let (($x14222 (not x_4_v)))
 (let (($x23933 (or $x14212 $x14222)))
 (let (($x14220 (not x_4_&)))
 (let (($x23932 (or $x14212 $x14220)))
 (let (($x14218 (not x_4_X)))
 (let (($x23931 (or $x14212 $x14218)))
 (let (($x14216 (not x_4_!)))
 (let (($x23930 (or $x14212 $x14216)))
 (let (($x14214 (not x_4_F)))
 (let (($x23929 (or $x14212 $x14214)))
 (and $x23929 $x23930 $x23931 $x23932 $x23933 $x23934 $x23935)))))))))))))))))
(assert
 (let (($x14226 (not x_4_->)))
 (let (($x14214 (not x_4_F)))
 (let (($x23942 (or $x14214 $x14226)))
 (let (($x14224 (not x_4_U)))
 (let (($x23941 (or $x14214 $x14224)))
 (let (($x14222 (not x_4_v)))
 (let (($x23940 (or $x14214 $x14222)))
 (let (($x14220 (not x_4_&)))
 (let (($x23939 (or $x14214 $x14220)))
 (let (($x14218 (not x_4_X)))
 (let (($x23938 (or $x14214 $x14218)))
 (let (($x14216 (not x_4_!)))
 (let (($x23937 (or $x14214 $x14216)))
 (and $x23937 $x23938 $x23939 $x23940 $x23941 $x23942)))))))))))))))
(assert
 (let (($x14226 (not x_4_->)))
 (let (($x14216 (not x_4_!)))
 (let (($x23948 (or $x14216 $x14226)))
 (let (($x14224 (not x_4_U)))
 (let (($x23947 (or $x14216 $x14224)))
 (let (($x14222 (not x_4_v)))
 (let (($x23946 (or $x14216 $x14222)))
 (let (($x14220 (not x_4_&)))
 (let (($x23945 (or $x14216 $x14220)))
 (let (($x14218 (not x_4_X)))
 (let (($x23944 (or $x14216 $x14218)))
 (and $x23944 $x23945 $x23946 $x23947 $x23948)))))))))))))
(assert
 (let (($x14226 (not x_4_->)))
 (let (($x14218 (not x_4_X)))
 (let (($x23953 (or $x14218 $x14226)))
 (let (($x14224 (not x_4_U)))
 (let (($x23952 (or $x14218 $x14224)))
 (let (($x14222 (not x_4_v)))
 (let (($x23951 (or $x14218 $x14222)))
 (let (($x14220 (not x_4_&)))
 (let (($x23950 (or $x14218 $x14220)))
 (and $x23950 $x23951 $x23952 $x23953)))))))))))
(assert
 (let (($x14226 (not x_4_->)))
 (let (($x14220 (not x_4_&)))
 (let (($x23957 (or $x14220 $x14226)))
 (let (($x14224 (not x_4_U)))
 (let (($x23956 (or $x14220 $x14224)))
 (let (($x14222 (not x_4_v)))
 (let (($x23955 (or $x14220 $x14222)))
 (and $x23955 $x23956 $x23957)))))))))
(assert
 (let (($x14226 (not x_4_->)))
 (let (($x14222 (not x_4_v)))
 (let (($x23960 (or $x14222 $x14226)))
 (let (($x14224 (not x_4_U)))
 (let (($x23959 (or $x14222 $x14224)))
 (and $x23959 $x23960)))))))
(assert
 (let (($x14226 (not x_4_->)))
 (let (($x14224 (not x_4_U)))
 (let (($x23962 (or $x14224 $x14226)))
 (and $x23962)))))
(assert
 (and true true))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_0 (not z_5_0)))))
(assert
 (let (($x23974 (= z_4_0 z_5_1)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x23974))))
(assert
 (let (($x23980 (= z_4_0 (or z_5_0 z_5_1 z_5_2))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x23980))))
(assert
 (let (($x23986 (= z_4_0 (and z_5_0 z_5_1 z_5_2))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x23986))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_0 (and z_5_0 z_5_0)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_0 (or z_5_0 z_5_0)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_0 (=> z_5_0 z_5_0)))))
(assert
 (let (($x24014 (= z_4_0 (or (and z_5_0) (and z_5_1 z_5_0) (and z_5_2 z_5_0 z_5_1)))))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 $x24014))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_1 (not z_5_1)))))
(assert
 (let (($x24025 (= z_4_1 z_5_2)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x24025))))
(assert
 (let (($x24028 (or z_5_1 z_5_2)))
 (let (($x24029 (= z_4_1 $x24028)))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x24029)))))
(assert
 (let (($x24032 (and z_5_1 z_5_2)))
 (let (($x24033 (= z_4_1 $x24032)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x24033)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_1 (and z_5_1 z_5_1)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_1 (or z_5_1 z_5_1)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_1 (=> z_5_1 z_5_1)))))
(assert
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_1 (or (and z_5_1) (and z_5_2 z_5_1))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_2 (not z_5_2)))))
(assert
 (let (($x24062 (= z_4_2 z_5_1)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x24062))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_2 (or z_5_2 z_5_1)))))
(assert
 (let (($x24050 (and z_5_2 z_5_1)))
 (let (($x24070 (= z_4_2 $x24050)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x24070)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_2 (and z_5_2 z_5_2)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_2 (or z_5_2 z_5_2)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_2 (=> z_5_2 z_5_2)))))
(assert
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_2 (or (and z_5_2) (and z_5_1 z_5_2))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_3 (not z_5_3)))))
(assert
 (let (($x24098 (= z_4_3 z_5_4)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x24098))))
(assert
 (let (($x24102 (= z_4_3 (or z_5_3 z_5_4 z_5_5))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x24102))))
(assert
 (let (($x24106 (= z_4_3 (and z_5_3 z_5_4 z_5_5))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x24106))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_3 (and z_5_3 z_5_3)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_3 (or z_5_3 z_5_3)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_3 (=> z_5_3 z_5_3)))))
(assert
 (let (($x24126 (= z_4_3 (or (and z_5_3) (and z_5_4 z_5_3) (and z_5_5 z_5_3 z_5_4)))))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 $x24126))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_4 (not z_5_4)))))
(assert
 (let (($x24136 (= z_4_4 z_5_5)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x24136))))
(assert
 (let (($x24140 (= z_4_4 (or z_5_4 z_5_5))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x24140))))
(assert
 (let (($x24144 (= z_4_4 (and z_5_4 z_5_5))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x24144))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_4 (and z_5_4 z_5_4)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_4 (or z_5_4 z_5_4)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_4 (=> z_5_4 z_5_4)))))
(assert
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_4 (or (and z_5_4) (and z_5_5 z_5_4))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_5 (not z_5_5)))))
(assert
 (let (($x24173 (= z_4_5 z_5_5)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x24173))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_5 (or z_5_5)))))
(assert
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 (= z_4_5 (and z_5_5)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_5 (and z_5_5 z_5_5)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_5 (or z_5_5 z_5_5)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_5 (=> z_5_5 z_5_5)))))
(assert
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_5 (or (and z_5_5))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_6 (not z_5_6)))))
(assert
 (let (($x24205 (= z_4_6 z_5_7)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x24205))))
(assert
 (let (($x24209 (= z_4_6 (or z_5_6 z_5_7 z_5_8 z_5_9 z_5_10 z_5_11 z_5_12))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x24209))))
(assert
 (let (($x24213 (= z_4_6 (and z_5_6 z_5_7 z_5_8 z_5_9 z_5_10 z_5_11 z_5_12))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x24213))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_6 (and z_5_6 z_5_6)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_6 (or z_5_6 z_5_6)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_6 (=> z_5_6 z_5_6)))))
(assert
 (let (($x24235 (and z_5_12 z_5_6 z_5_7 z_5_8 z_5_9 z_5_10 z_5_11)))
 (let (($x24234 (and z_5_11 z_5_6 z_5_7 z_5_8 z_5_9 z_5_10)))
 (let (($x24233 (and z_5_10 z_5_6 z_5_7 z_5_8 z_5_9)))
 (let (($x24232 (and z_5_9 z_5_6 z_5_7 z_5_8)))
 (let (($x24231 (and z_5_8 z_5_6 z_5_7)))
 (let (($x24230 (and z_5_7 z_5_6)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_6 (or (and z_5_6) $x24230 $x24231 $x24232 $x24233 $x24234 $x24235)))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_7 (not z_5_7)))))
(assert
 (let (($x24247 (= z_4_7 z_5_8)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x24247))))
(assert
 (let (($x24251 (= z_4_7 (or z_5_7 z_5_8 z_5_9 z_5_10 z_5_11 z_5_12))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x24251))))
(assert
 (let (($x24255 (= z_4_7 (and z_5_7 z_5_8 z_5_9 z_5_10 z_5_11 z_5_12))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x24255))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_7 (and z_5_7 z_5_7)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_7 (or z_5_7 z_5_7)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_7 (=> z_5_7 z_5_7)))))
(assert
 (let (($x24276 (and z_5_12 z_5_7 z_5_8 z_5_9 z_5_10 z_5_11)))
 (let (($x24275 (and z_5_11 z_5_7 z_5_8 z_5_9 z_5_10)))
 (let (($x24274 (and z_5_10 z_5_7 z_5_8 z_5_9)))
 (let (($x24273 (and z_5_9 z_5_7 z_5_8)))
 (let (($x24272 (and z_5_8 z_5_7)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_7 (or (and z_5_7) $x24272 $x24273 $x24274 $x24275 $x24276))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_8 (not z_5_8)))))
(assert
 (let (($x24288 (= z_4_8 z_5_9)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x24288))))
(assert
 (let (($x24292 (= z_4_8 (or z_5_8 z_5_9 z_5_10 z_5_11 z_5_12))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x24292))))
(assert
 (let (($x24296 (= z_4_8 (and z_5_8 z_5_9 z_5_10 z_5_11 z_5_12))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x24296))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_8 (and z_5_8 z_5_8)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_8 (or z_5_8 z_5_8)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_8 (=> z_5_8 z_5_8)))))
(assert
 (let (($x24316 (and z_5_12 z_5_8 z_5_9 z_5_10 z_5_11)))
 (let (($x24315 (and z_5_11 z_5_8 z_5_9 z_5_10)))
 (let (($x24314 (and z_5_10 z_5_8 z_5_9)))
 (let (($x24313 (and z_5_9 z_5_8)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_8 (or (and z_5_8) $x24313 $x24314 $x24315 $x24316)))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_9 (not z_5_9)))))
(assert
 (let (($x24328 (= z_4_9 z_5_10)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x24328))))
(assert
 (let (($x24332 (= z_4_9 (or z_5_9 z_5_10 z_5_11 z_5_12))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x24332))))
(assert
 (let (($x24336 (= z_4_9 (and z_5_9 z_5_10 z_5_11 z_5_12))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x24336))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_9 (and z_5_9 z_5_9)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_9 (or z_5_9 z_5_9)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_9 (=> z_5_9 z_5_9)))))
(assert
 (let (($x24355 (and z_5_12 z_5_9 z_5_10 z_5_11)))
 (let (($x24354 (and z_5_11 z_5_9 z_5_10)))
 (let (($x24353 (and z_5_10 z_5_9)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_9 (or (and z_5_9) $x24353 $x24354 $x24355))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_10 (not z_5_10)))))
(assert
 (let (($x24367 (= z_4_10 z_5_11)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x24367))))
(assert
 (let (($x24370 (or z_5_10 z_5_11 z_5_12)))
 (let (($x24371 (= z_4_10 $x24370)))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x24371)))))
(assert
 (let (($x24374 (and z_5_10 z_5_11 z_5_12)))
 (let (($x24375 (= z_4_10 $x24374)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x24375)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_10 (and z_5_10 z_5_10)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_10 (or z_5_10 z_5_10)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_10 (=> z_5_10 z_5_10)))))
(assert
 (let (($x24393 (and z_5_12 z_5_10 z_5_11)))
 (let (($x24392 (and z_5_11 z_5_10)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_10 (or (and z_5_10) $x24392 $x24393)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_11 (not z_5_11)))))
(assert
 (let (($x24405 (= z_4_11 z_5_12)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x24405))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_11 (or z_5_11 z_5_12 z_5_10)))))
(assert
 (let (($x24413 (and z_5_11 z_5_12 z_5_10)))
 (let (($x24414 (= z_4_11 $x24413)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x24414)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_11 (and z_5_11 z_5_11)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_11 (or z_5_11 z_5_11)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_11 (=> z_5_11 z_5_11)))))
(assert
 (let (($x24374 (and z_5_10 z_5_11 z_5_12)))
 (let (($x24431 (and z_5_12 z_5_11)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_11 (or (and z_5_11) $x24431 $x24374)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_12 (not z_5_12)))))
(assert
 (let (($x24443 (= z_4_12 z_5_10)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x24443))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_12 (or z_5_12 z_5_10 z_5_11)))))
(assert
 (let (($x24393 (and z_5_12 z_5_10 z_5_11)))
 (let (($x24451 (= z_4_12 $x24393)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x24451)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_12 (and z_5_12 z_5_12)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_12 (or z_5_12 z_5_12)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_12 (=> z_5_12 z_5_12)))))
(assert
 (let (($x24413 (and z_5_11 z_5_12 z_5_10)))
 (let (($x24468 (and z_5_10 z_5_12)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_12 (or (and z_5_12) $x24468 $x24413)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_13 (not z_5_13)))))
(assert
 (let (($x24480 (= z_4_13 z_5_14)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x24480))))
(assert
 (let (($x24484 (= z_4_13 (or z_5_13 z_5_14 z_5_15))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x24484))))
(assert
 (let (($x24488 (= z_4_13 (and z_5_13 z_5_14 z_5_15))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x24488))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_13 (and z_5_13 z_5_13)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_13 (or z_5_13 z_5_13)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_13 (=> z_5_13 z_5_13)))))
(assert
 (let (($x24506 (and z_5_15 z_5_13 z_5_14)))
 (let (($x24505 (and z_5_14 z_5_13)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_13 (or (and z_5_13) $x24505 $x24506)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_14 (not z_5_14)))))
(assert
 (let (($x24518 (= z_4_14 z_5_15)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x24518))))
(assert
 (let (($x24522 (= z_4_14 (or z_5_14 z_5_15))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x24522))))
(assert
 (let (($x24526 (= z_4_14 (and z_5_14 z_5_15))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x24526))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_14 (and z_5_14 z_5_14)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_14 (or z_5_14 z_5_14)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_14 (=> z_5_14 z_5_14)))))
(assert
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_14 (or (and z_5_14) (and z_5_15 z_5_14))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_15 (not z_5_15)))))
(assert
 (let (($x24555 (= z_4_15 z_5_15)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x24555))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_15 (or z_5_15)))))
(assert
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 (= z_4_15 (and z_5_15)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_15 (and z_5_15 z_5_15)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_15 (or z_5_15 z_5_15)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_15 (=> z_5_15 z_5_15)))))
(assert
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_15 (or (and z_5_15))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_16 (not z_5_16)))))
(assert
 (let (($x24587 (= z_4_16 z_5_15)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x24587))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_16 (or z_5_16 z_5_15)))))
(assert
 (let (($x24597 (= z_4_16 (and z_5_16 z_5_15))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x24597))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_16 (and z_5_16 z_5_16)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_16 (or z_5_16 z_5_16)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_16 (=> z_5_16 z_5_16)))))
(assert
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_16 (or (and z_5_16) (and z_5_15 z_5_16))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_17 (not z_5_17)))))
(assert
 (let (($x24626 (= z_4_17 z_5_18)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x24626))))
(assert
 (let (($x24630 (= z_4_17 (or z_5_17 z_5_18 z_5_19 z_5_20 z_5_21 z_5_22))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x24630))))
(assert
 (let (($x24634 (= z_4_17 (and z_5_17 z_5_18 z_5_19 z_5_20 z_5_21 z_5_22))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x24634))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_17 (and z_5_17 z_5_17)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_17 (or z_5_17 z_5_17)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_17 (=> z_5_17 z_5_17)))))
(assert
 (let (($x24655 (and z_5_22 z_5_17 z_5_18 z_5_19 z_5_20 z_5_21)))
 (let (($x24654 (and z_5_21 z_5_17 z_5_18 z_5_19 z_5_20)))
 (let (($x24653 (and z_5_20 z_5_17 z_5_18 z_5_19)))
 (let (($x24652 (and z_5_19 z_5_17 z_5_18)))
 (let (($x24651 (and z_5_18 z_5_17)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_17 (or (and z_5_17) $x24651 $x24652 $x24653 $x24654 $x24655))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_18 (not z_5_18)))))
(assert
 (let (($x24667 (= z_4_18 z_5_19)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x24667))))
(assert
 (let (($x24671 (= z_4_18 (or z_5_18 z_5_19 z_5_20 z_5_21 z_5_22))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x24671))))
(assert
 (let (($x24675 (= z_4_18 (and z_5_18 z_5_19 z_5_20 z_5_21 z_5_22))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x24675))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_18 (and z_5_18 z_5_18)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_18 (or z_5_18 z_5_18)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_18 (=> z_5_18 z_5_18)))))
(assert
 (let (($x24695 (and z_5_22 z_5_18 z_5_19 z_5_20 z_5_21)))
 (let (($x24694 (and z_5_21 z_5_18 z_5_19 z_5_20)))
 (let (($x24693 (and z_5_20 z_5_18 z_5_19)))
 (let (($x24692 (and z_5_19 z_5_18)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_18 (or (and z_5_18) $x24692 $x24693 $x24694 $x24695)))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_19 (not z_5_19)))))
(assert
 (let (($x24707 (= z_4_19 z_5_20)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x24707))))
(assert
 (let (($x24711 (= z_4_19 (or z_5_19 z_5_20 z_5_21 z_5_22))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x24711))))
(assert
 (let (($x24715 (= z_4_19 (and z_5_19 z_5_20 z_5_21 z_5_22))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x24715))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_19 (and z_5_19 z_5_19)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_19 (or z_5_19 z_5_19)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_19 (=> z_5_19 z_5_19)))))
(assert
 (let (($x24734 (and z_5_22 z_5_19 z_5_20 z_5_21)))
 (let (($x24733 (and z_5_21 z_5_19 z_5_20)))
 (let (($x24732 (and z_5_20 z_5_19)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_19 (or (and z_5_19) $x24732 $x24733 $x24734))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_20 (not z_5_20)))))
(assert
 (let (($x24746 (= z_4_20 z_5_21)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x24746))))
(assert
 (let (($x24749 (or z_5_20 z_5_21 z_5_22)))
 (let (($x24750 (= z_4_20 $x24749)))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x24750)))))
(assert
 (let (($x24753 (and z_5_20 z_5_21 z_5_22)))
 (let (($x24754 (= z_4_20 $x24753)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x24754)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_20 (and z_5_20 z_5_20)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_20 (or z_5_20 z_5_20)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_20 (=> z_5_20 z_5_20)))))
(assert
 (let (($x24772 (and z_5_22 z_5_20 z_5_21)))
 (let (($x24771 (and z_5_21 z_5_20)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_20 (or (and z_5_20) $x24771 $x24772)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_21 (not z_5_21)))))
(assert
 (let (($x24784 (= z_4_21 z_5_22)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x24784))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_21 (or z_5_21 z_5_22 z_5_20)))))
(assert
 (let (($x24792 (and z_5_21 z_5_22 z_5_20)))
 (let (($x24793 (= z_4_21 $x24792)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x24793)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_21 (and z_5_21 z_5_21)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_21 (or z_5_21 z_5_21)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_21 (=> z_5_21 z_5_21)))))
(assert
 (let (($x24753 (and z_5_20 z_5_21 z_5_22)))
 (let (($x24810 (and z_5_22 z_5_21)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_21 (or (and z_5_21) $x24810 $x24753)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_22 (not z_5_22)))))
(assert
 (let (($x24822 (= z_4_22 z_5_20)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x24822))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_22 (or z_5_22 z_5_20 z_5_21)))))
(assert
 (let (($x24772 (and z_5_22 z_5_20 z_5_21)))
 (let (($x24830 (= z_4_22 $x24772)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x24830)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_22 (and z_5_22 z_5_22)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_22 (or z_5_22 z_5_22)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_22 (=> z_5_22 z_5_22)))))
(assert
 (let (($x24792 (and z_5_21 z_5_22 z_5_20)))
 (let (($x24847 (and z_5_20 z_5_22)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_22 (or (and z_5_22) $x24847 $x24792)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_23 (not z_5_23)))))
(assert
 (let (($x24859 (= z_4_23 z_5_24)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x24859))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_23 (or z_5_23 z_5_24 z_5_12 z_5_10 z_5_11)))))
(assert
 (let (($x24869 (= z_4_23 (and z_5_23 z_5_24 z_5_12 z_5_10 z_5_11))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x24869))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_23 (and z_5_23 z_5_23)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_23 (or z_5_23 z_5_23)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_23 (=> z_5_23 z_5_23)))))
(assert
 (let (($x24889 (and z_5_11 z_5_23 z_5_24 z_5_12 z_5_10)))
 (let (($x24888 (and z_5_10 z_5_23 z_5_24 z_5_12)))
 (let (($x24887 (and z_5_12 z_5_23 z_5_24)))
 (let (($x24886 (and z_5_24 z_5_23)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_23 (or (and z_5_23) $x24886 $x24887 $x24888 $x24889)))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_24 (not z_5_24)))))
(assert
 (let (($x24901 (= z_4_24 z_5_12)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x24901))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_24 (or z_5_24 z_5_12 z_5_10 z_5_11)))))
(assert
 (let (($x24911 (= z_4_24 (and z_5_24 z_5_12 z_5_10 z_5_11))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x24911))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_24 (and z_5_24 z_5_24)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_24 (or z_5_24 z_5_24)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_24 (=> z_5_24 z_5_24)))))
(assert
 (let (($x24930 (and z_5_11 z_5_24 z_5_12 z_5_10)))
 (let (($x24929 (and z_5_10 z_5_24 z_5_12)))
 (let (($x24928 (and z_5_12 z_5_24)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_24 (or (and z_5_24) $x24928 $x24929 $x24930))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_25 (not z_5_25)))))
(assert
 (let (($x24942 (= z_4_25 z_5_26)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x24942))))
(assert
 (let (($x24946 (= z_4_25 (or z_5_25 z_5_26 z_5_27 z_5_24 z_5_12 z_5_10 z_5_11))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x24946))))
(assert
 (let (($x24952 (= z_4_25 (and z_5_25 z_5_26 z_5_27 z_5_24 z_5_12 z_5_10 z_5_11))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x24952))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_25 (and z_5_25 z_5_25)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_25 (or z_5_25 z_5_25)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_25 (=> z_5_25 z_5_25)))))
(assert
 (let (($x24974 (and z_5_11 z_5_25 z_5_26 z_5_27 z_5_24 z_5_12 z_5_10)))
 (let (($x24973 (and z_5_10 z_5_25 z_5_26 z_5_27 z_5_24 z_5_12)))
 (let (($x24972 (and z_5_12 z_5_25 z_5_26 z_5_27 z_5_24)))
 (let (($x24971 (and z_5_24 z_5_25 z_5_26 z_5_27)))
 (let (($x24970 (and z_5_27 z_5_25 z_5_26)))
 (let (($x24969 (and z_5_26 z_5_25)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_25 (or (and z_5_25) $x24969 $x24970 $x24971 $x24972 $x24973 $x24974)))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_26 (not z_5_26)))))
(assert
 (let (($x24986 (= z_4_26 z_5_27)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x24986))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_26 (or z_5_26 z_5_27 z_5_24 z_5_12 z_5_10 z_5_11)))))
(assert
 (let (($x24996 (= z_4_26 (and z_5_26 z_5_27 z_5_24 z_5_12 z_5_10 z_5_11))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x24996))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_26 (and z_5_26 z_5_26)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_26 (or z_5_26 z_5_26)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_26 (=> z_5_26 z_5_26)))))
(assert
 (let (($x25017 (and z_5_11 z_5_26 z_5_27 z_5_24 z_5_12 z_5_10)))
 (let (($x25016 (and z_5_10 z_5_26 z_5_27 z_5_24 z_5_12)))
 (let (($x25015 (and z_5_12 z_5_26 z_5_27 z_5_24)))
 (let (($x25014 (and z_5_24 z_5_26 z_5_27)))
 (let (($x25013 (and z_5_27 z_5_26)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_26 (or (and z_5_26) $x25013 $x25014 $x25015 $x25016 $x25017))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_27 (not z_5_27)))))
(assert
 (let (($x25029 (= z_4_27 z_5_24)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x25029))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_27 (or z_5_27 z_5_24 z_5_12 z_5_10 z_5_11)))))
(assert
 (let (($x25039 (= z_4_27 (and z_5_27 z_5_24 z_5_12 z_5_10 z_5_11))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x25039))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_27 (and z_5_27 z_5_27)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_27 (or z_5_27 z_5_27)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_27 (=> z_5_27 z_5_27)))))
(assert
 (let (($x25059 (and z_5_11 z_5_27 z_5_24 z_5_12 z_5_10)))
 (let (($x25058 (and z_5_10 z_5_27 z_5_24 z_5_12)))
 (let (($x25057 (and z_5_12 z_5_27 z_5_24)))
 (let (($x25056 (and z_5_24 z_5_27)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_27 (or (and z_5_27) $x25056 $x25057 $x25058 $x25059)))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_28 (not z_5_28)))))
(assert
 (let (($x25071 (= z_4_28 z_5_29)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x25071))))
(assert
 (let (($x25075 (= z_4_28 (or z_5_28 z_5_29 z_5_30 z_5_31 z_5_32 z_5_33))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x25075))))
(assert
 (let (($x25079 (= z_4_28 (and z_5_28 z_5_29 z_5_30 z_5_31 z_5_32 z_5_33))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x25079))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_28 (and z_5_28 z_5_28)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_28 (or z_5_28 z_5_28)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_28 (=> z_5_28 z_5_28)))))
(assert
 (let (($x25100 (and z_5_33 z_5_28 z_5_29 z_5_30 z_5_31 z_5_32)))
 (let (($x25099 (and z_5_32 z_5_28 z_5_29 z_5_30 z_5_31)))
 (let (($x25098 (and z_5_31 z_5_28 z_5_29 z_5_30)))
 (let (($x25097 (and z_5_30 z_5_28 z_5_29)))
 (let (($x25096 (and z_5_29 z_5_28)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_28 (or (and z_5_28) $x25096 $x25097 $x25098 $x25099 $x25100))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_29 (not z_5_29)))))
(assert
 (let (($x25112 (= z_4_29 z_5_30)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x25112))))
(assert
 (let (($x25116 (= z_4_29 (or z_5_29 z_5_30 z_5_31 z_5_32 z_5_33))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x25116))))
(assert
 (let (($x25120 (= z_4_29 (and z_5_29 z_5_30 z_5_31 z_5_32 z_5_33))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x25120))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_29 (and z_5_29 z_5_29)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_29 (or z_5_29 z_5_29)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_29 (=> z_5_29 z_5_29)))))
(assert
 (let (($x25140 (and z_5_33 z_5_29 z_5_30 z_5_31 z_5_32)))
 (let (($x25139 (and z_5_32 z_5_29 z_5_30 z_5_31)))
 (let (($x25138 (and z_5_31 z_5_29 z_5_30)))
 (let (($x25137 (and z_5_30 z_5_29)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_29 (or (and z_5_29) $x25137 $x25138 $x25139 $x25140)))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_30 (not z_5_30)))))
(assert
 (let (($x25152 (= z_4_30 z_5_31)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x25152))))
(assert
 (let (($x25155 (or z_5_30 z_5_31 z_5_32 z_5_33)))
 (let (($x25156 (= z_4_30 $x25155)))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x25156)))))
(assert
 (let (($x25159 (and z_5_30 z_5_31 z_5_32 z_5_33)))
 (let (($x25160 (= z_4_30 $x25159)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x25160)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_30 (and z_5_30 z_5_30)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_30 (or z_5_30 z_5_30)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_30 (=> z_5_30 z_5_30)))))
(assert
 (let (($x25179 (and z_5_33 z_5_30 z_5_31 z_5_32)))
 (let (($x25178 (and z_5_32 z_5_30 z_5_31)))
 (let (($x25177 (and z_5_31 z_5_30)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_30 (or (and z_5_30) $x25177 $x25178 $x25179))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_31 (not z_5_31)))))
(assert
 (let (($x25191 (= z_4_31 z_5_32)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x25191))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_31 (or z_5_31 z_5_32 z_5_33 z_5_30)))))
(assert
 (let (($x25199 (and z_5_31 z_5_32 z_5_33 z_5_30)))
 (let (($x25200 (= z_4_31 $x25199)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x25200)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_31 (and z_5_31 z_5_31)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_31 (or z_5_31 z_5_31)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_31 (=> z_5_31 z_5_31)))))
(assert
 (let (($x25159 (and z_5_30 z_5_31 z_5_32 z_5_33)))
 (let (($x25218 (and z_5_33 z_5_31 z_5_32)))
 (let (($x25217 (and z_5_32 z_5_31)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_31 (or (and z_5_31) $x25217 $x25218 $x25159))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_32 (not z_5_32)))))
(assert
 (let (($x25230 (= z_4_32 z_5_33)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x25230))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_32 (or z_5_32 z_5_33 z_5_30 z_5_31)))))
(assert
 (let (($x25238 (and z_5_32 z_5_33 z_5_30 z_5_31)))
 (let (($x25239 (= z_4_32 $x25238)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x25239)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_32 (and z_5_32 z_5_32)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_32 (or z_5_32 z_5_32)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_32 (=> z_5_32 z_5_32)))))
(assert
 (let (($x25199 (and z_5_31 z_5_32 z_5_33 z_5_30)))
 (let (($x25257 (and z_5_30 z_5_32 z_5_33)))
 (let (($x25256 (and z_5_33 z_5_32)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_32 (or (and z_5_32) $x25256 $x25257 $x25199))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_33 (not z_5_33)))))
(assert
 (let (($x25269 (= z_4_33 z_5_30)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x25269))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_33 (or z_5_33 z_5_30 z_5_31 z_5_32)))))
(assert
 (let (($x25179 (and z_5_33 z_5_30 z_5_31 z_5_32)))
 (let (($x25277 (= z_4_33 $x25179)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x25277)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_33 (and z_5_33 z_5_33)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_33 (or z_5_33 z_5_33)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_33 (=> z_5_33 z_5_33)))))
(assert
 (let (($x25238 (and z_5_32 z_5_33 z_5_30 z_5_31)))
 (let (($x25295 (and z_5_31 z_5_33 z_5_30)))
 (let (($x25294 (and z_5_30 z_5_33)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_33 (or (and z_5_33) $x25294 $x25295 $x25238))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_34 (not z_5_34)))))
(assert
 (let (($x25307 (= z_4_34 z_5_35)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x25307))))
(assert
 (let (($x25311 (= z_4_34 (or z_5_34 z_5_35 z_5_36 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x25311))))
(assert
 (let (($x25315 (= z_4_34 (and z_5_34 z_5_35 z_5_36 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x25315))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_34 (and z_5_34 z_5_34)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_34 (or z_5_34 z_5_34)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_34 (=> z_5_34 z_5_34)))))
(assert
 (let (($x25337 (and z_5_40 z_5_34 z_5_35 z_5_36 z_5_37 z_5_38 z_5_39)))
 (let (($x25336 (and z_5_39 z_5_34 z_5_35 z_5_36 z_5_37 z_5_38)))
 (let (($x25335 (and z_5_38 z_5_34 z_5_35 z_5_36 z_5_37)))
 (let (($x25334 (and z_5_37 z_5_34 z_5_35 z_5_36)))
 (let (($x25333 (and z_5_36 z_5_34 z_5_35)))
 (let (($x25332 (and z_5_35 z_5_34)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_34 (or (and z_5_34) $x25332 $x25333 $x25334 $x25335 $x25336 $x25337)))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_35 (not z_5_35)))))
(assert
 (let (($x25349 (= z_4_35 z_5_36)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x25349))))
(assert
 (let (($x25353 (= z_4_35 (or z_5_35 z_5_36 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x25353))))
(assert
 (let (($x25357 (= z_4_35 (and z_5_35 z_5_36 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x25357))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_35 (and z_5_35 z_5_35)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_35 (or z_5_35 z_5_35)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_35 (=> z_5_35 z_5_35)))))
(assert
 (let (($x25378 (and z_5_40 z_5_35 z_5_36 z_5_37 z_5_38 z_5_39)))
 (let (($x25377 (and z_5_39 z_5_35 z_5_36 z_5_37 z_5_38)))
 (let (($x25376 (and z_5_38 z_5_35 z_5_36 z_5_37)))
 (let (($x25375 (and z_5_37 z_5_35 z_5_36)))
 (let (($x25374 (and z_5_36 z_5_35)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_35 (or (and z_5_35) $x25374 $x25375 $x25376 $x25377 $x25378))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_36 (not z_5_36)))))
(assert
 (let (($x25390 (= z_4_36 z_5_37)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x25390))))
(assert
 (let (($x25394 (= z_4_36 (or z_5_36 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x25394))))
(assert
 (let (($x25398 (= z_4_36 (and z_5_36 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x25398))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_36 (and z_5_36 z_5_36)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_36 (or z_5_36 z_5_36)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_36 (=> z_5_36 z_5_36)))))
(assert
 (let (($x25418 (and z_5_40 z_5_36 z_5_37 z_5_38 z_5_39)))
 (let (($x25417 (and z_5_39 z_5_36 z_5_37 z_5_38)))
 (let (($x25416 (and z_5_38 z_5_36 z_5_37)))
 (let (($x25415 (and z_5_37 z_5_36)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_36 (or (and z_5_36) $x25415 $x25416 $x25417 $x25418)))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_37 (not z_5_37)))))
(assert
 (let (($x25430 (= z_4_37 z_5_38)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x25430))))
(assert
 (let (($x25433 (or z_5_37 z_5_38 z_5_39 z_5_40)))
 (let (($x25434 (= z_4_37 $x25433)))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x25434)))))
(assert
 (let (($x25437 (and z_5_37 z_5_38 z_5_39 z_5_40)))
 (let (($x25438 (= z_4_37 $x25437)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x25438)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_37 (and z_5_37 z_5_37)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_37 (or z_5_37 z_5_37)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_37 (=> z_5_37 z_5_37)))))
(assert
 (let (($x25457 (and z_5_40 z_5_37 z_5_38 z_5_39)))
 (let (($x25456 (and z_5_39 z_5_37 z_5_38)))
 (let (($x25455 (and z_5_38 z_5_37)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_37 (or (and z_5_37) $x25455 $x25456 $x25457))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_38 (not z_5_38)))))
(assert
 (let (($x25469 (= z_4_38 z_5_39)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x25469))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_38 (or z_5_38 z_5_39 z_5_40 z_5_37)))))
(assert
 (let (($x25477 (and z_5_38 z_5_39 z_5_40 z_5_37)))
 (let (($x25478 (= z_4_38 $x25477)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x25478)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_38 (and z_5_38 z_5_38)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_38 (or z_5_38 z_5_38)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_38 (=> z_5_38 z_5_38)))))
(assert
 (let (($x25437 (and z_5_37 z_5_38 z_5_39 z_5_40)))
 (let (($x25496 (and z_5_40 z_5_38 z_5_39)))
 (let (($x25495 (and z_5_39 z_5_38)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_38 (or (and z_5_38) $x25495 $x25496 $x25437))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_39 (not z_5_39)))))
(assert
 (let (($x25508 (= z_4_39 z_5_40)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x25508))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_39 (or z_5_39 z_5_40 z_5_37 z_5_38)))))
(assert
 (let (($x25516 (and z_5_39 z_5_40 z_5_37 z_5_38)))
 (let (($x25517 (= z_4_39 $x25516)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x25517)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_39 (and z_5_39 z_5_39)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_39 (or z_5_39 z_5_39)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_39 (=> z_5_39 z_5_39)))))
(assert
 (let (($x25477 (and z_5_38 z_5_39 z_5_40 z_5_37)))
 (let (($x25535 (and z_5_37 z_5_39 z_5_40)))
 (let (($x25534 (and z_5_40 z_5_39)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_39 (or (and z_5_39) $x25534 $x25535 $x25477))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_40 (not z_5_40)))))
(assert
 (let (($x25547 (= z_4_40 z_5_37)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x25547))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_40 (or z_5_40 z_5_37 z_5_38 z_5_39)))))
(assert
 (let (($x25457 (and z_5_40 z_5_37 z_5_38 z_5_39)))
 (let (($x25555 (= z_4_40 $x25457)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x25555)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_40 (and z_5_40 z_5_40)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_40 (or z_5_40 z_5_40)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_40 (=> z_5_40 z_5_40)))))
(assert
 (let (($x25516 (and z_5_39 z_5_40 z_5_37 z_5_38)))
 (let (($x25573 (and z_5_38 z_5_40 z_5_37)))
 (let (($x25572 (and z_5_37 z_5_40)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_40 (or (and z_5_40) $x25572 $x25573 $x25516))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_41 (not z_5_41)))))
(assert
 (let (($x25585 (= z_4_41 z_5_29)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x25585))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_41 (or z_5_41 z_5_29 z_5_30 z_5_31 z_5_32 z_5_33)))))
(assert
 (let (($x25595 (= z_4_41 (and z_5_41 z_5_29 z_5_30 z_5_31 z_5_32 z_5_33))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x25595))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_41 (and z_5_41 z_5_41)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_41 (or z_5_41 z_5_41)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_41 (=> z_5_41 z_5_41)))))
(assert
 (let (($x25616 (and z_5_33 z_5_41 z_5_29 z_5_30 z_5_31 z_5_32)))
 (let (($x25615 (and z_5_32 z_5_41 z_5_29 z_5_30 z_5_31)))
 (let (($x25614 (and z_5_31 z_5_41 z_5_29 z_5_30)))
 (let (($x25613 (and z_5_30 z_5_41 z_5_29)))
 (let (($x25612 (and z_5_29 z_5_41)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_41 (or (and z_5_41) $x25612 $x25613 $x25614 $x25615 $x25616))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_42 (not z_5_42)))))
(assert
 (let (($x25628 (= z_4_42 z_5_40)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x25628))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_42 (or z_5_42 z_5_40 z_5_37 z_5_38 z_5_39)))))
(assert
 (let (($x25638 (= z_4_42 (and z_5_42 z_5_40 z_5_37 z_5_38 z_5_39))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x25638))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_42 (and z_5_42 z_5_42)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_42 (or z_5_42 z_5_42)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_42 (=> z_5_42 z_5_42)))))
(assert
 (let (($x25658 (and z_5_39 z_5_42 z_5_40 z_5_37 z_5_38)))
 (let (($x25657 (and z_5_38 z_5_42 z_5_40 z_5_37)))
 (let (($x25656 (and z_5_37 z_5_42 z_5_40)))
 (let (($x25655 (and z_5_40 z_5_42)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_42 (or (and z_5_42) $x25655 $x25656 $x25657 $x25658)))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_43 (not z_5_43)))))
(assert
 (let (($x25670 (= z_4_43 z_5_0)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x25670))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_43 (or z_5_43 z_5_0 z_5_1 z_5_2)))))
(assert
 (let (($x25680 (= z_4_43 (and z_5_43 z_5_0 z_5_1 z_5_2))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x25680))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_43 (and z_5_43 z_5_43)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_43 (or z_5_43 z_5_43)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_43 (=> z_5_43 z_5_43)))))
(assert
 (let (($x25699 (and z_5_2 z_5_43 z_5_0 z_5_1)))
 (let (($x25698 (and z_5_1 z_5_43 z_5_0)))
 (let (($x25697 (and z_5_0 z_5_43)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_43 (or (and z_5_43) $x25697 $x25698 $x25699))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_44 (not z_5_44)))))
(assert
 (let (($x25711 (= z_4_44 z_5_45)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x25711))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_44 (or z_5_44 z_5_45 z_5_46 z_5_2 z_5_1)))))
(assert
 (let (($x25721 (= z_4_44 (and z_5_44 z_5_45 z_5_46 z_5_2 z_5_1))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x25721))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_44 (and z_5_44 z_5_44)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_44 (or z_5_44 z_5_44)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_44 (=> z_5_44 z_5_44)))))
(assert
 (let (($x25741 (and z_5_1 z_5_44 z_5_45 z_5_46 z_5_2)))
 (let (($x25740 (and z_5_2 z_5_44 z_5_45 z_5_46)))
 (let (($x25739 (and z_5_46 z_5_44 z_5_45)))
 (let (($x25738 (and z_5_45 z_5_44)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_44 (or (and z_5_44) $x25738 $x25739 $x25740 $x25741)))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_45 (not z_5_45)))))
(assert
 (let (($x25753 (= z_4_45 z_5_46)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x25753))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_45 (or z_5_45 z_5_46 z_5_2 z_5_1)))))
(assert
 (let (($x25763 (= z_4_45 (and z_5_45 z_5_46 z_5_2 z_5_1))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x25763))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_45 (and z_5_45 z_5_45)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_45 (or z_5_45 z_5_45)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_45 (=> z_5_45 z_5_45)))))
(assert
 (let (($x25782 (and z_5_1 z_5_45 z_5_46 z_5_2)))
 (let (($x25781 (and z_5_2 z_5_45 z_5_46)))
 (let (($x25780 (and z_5_46 z_5_45)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_45 (or (and z_5_45) $x25780 $x25781 $x25782))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_46 (not z_5_46)))))
(assert
 (let (($x25794 (= z_4_46 z_5_2)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x25794))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_46 (or z_5_46 z_5_2 z_5_1)))))
(assert
 (let (($x25804 (= z_4_46 (and z_5_46 z_5_2 z_5_1))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x25804))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_46 (and z_5_46 z_5_46)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_46 (or z_5_46 z_5_46)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_46 (=> z_5_46 z_5_46)))))
(assert
 (let (($x25822 (and z_5_1 z_5_46 z_5_2)))
 (let (($x25821 (and z_5_2 z_5_46)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_46 (or (and z_5_46) $x25821 $x25822)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_47 (not z_5_47)))))
(assert
 (let (($x25834 (= z_4_47 z_5_0)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x25834))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_47 (or z_5_47 z_5_0 z_5_1 z_5_2)))))
(assert
 (let (($x25844 (= z_4_47 (and z_5_47 z_5_0 z_5_1 z_5_2))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x25844))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_47 (and z_5_47 z_5_47)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_47 (or z_5_47 z_5_47)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_47 (=> z_5_47 z_5_47)))))
(assert
 (let (($x25863 (and z_5_2 z_5_47 z_5_0 z_5_1)))
 (let (($x25862 (and z_5_1 z_5_47 z_5_0)))
 (let (($x25861 (and z_5_0 z_5_47)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_47 (or (and z_5_47) $x25861 $x25862 $x25863))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_48 (not z_5_48)))))
(assert
 (let (($x25875 (= z_4_48 z_5_49)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x25875))))
(assert
 (let (($x25879 (= z_4_48 (or z_5_48 z_5_49 z_5_50 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x25879))))
(assert
 (let (($x25885 (= z_4_48 (and z_5_48 z_5_49 z_5_50 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x25885))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_48 (and z_5_48 z_5_48)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_48 (or z_5_48 z_5_48)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_48 (=> z_5_48 z_5_48)))))
(assert
 (let (($x25907 (and z_5_40 z_5_48 z_5_49 z_5_50 z_5_37 z_5_38 z_5_39)))
 (let (($x25906 (and z_5_39 z_5_48 z_5_49 z_5_50 z_5_37 z_5_38)))
 (let (($x25905 (and z_5_38 z_5_48 z_5_49 z_5_50 z_5_37)))
 (let (($x25904 (and z_5_37 z_5_48 z_5_49 z_5_50)))
 (let (($x25903 (and z_5_50 z_5_48 z_5_49)))
 (let (($x25902 (and z_5_49 z_5_48)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_48 (or (and z_5_48) $x25902 $x25903 $x25904 $x25905 $x25906 $x25907)))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_49 (not z_5_49)))))
(assert
 (let (($x25919 (= z_4_49 z_5_50)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x25919))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_49 (or z_5_49 z_5_50 z_5_37 z_5_38 z_5_39 z_5_40)))))
(assert
 (let (($x25929 (= z_4_49 (and z_5_49 z_5_50 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x25929))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_49 (and z_5_49 z_5_49)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_49 (or z_5_49 z_5_49)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_49 (=> z_5_49 z_5_49)))))
(assert
 (let (($x25950 (and z_5_40 z_5_49 z_5_50 z_5_37 z_5_38 z_5_39)))
 (let (($x25949 (and z_5_39 z_5_49 z_5_50 z_5_37 z_5_38)))
 (let (($x25948 (and z_5_38 z_5_49 z_5_50 z_5_37)))
 (let (($x25947 (and z_5_37 z_5_49 z_5_50)))
 (let (($x25946 (and z_5_50 z_5_49)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_49 (or (and z_5_49) $x25946 $x25947 $x25948 $x25949 $x25950))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_50 (not z_5_50)))))
(assert
 (let (($x25962 (= z_4_50 z_5_37)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x25962))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_50 (or z_5_50 z_5_37 z_5_38 z_5_39 z_5_40)))))
(assert
 (let (($x25972 (= z_4_50 (and z_5_50 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x25972))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_50 (and z_5_50 z_5_50)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_50 (or z_5_50 z_5_50)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_50 (=> z_5_50 z_5_50)))))
(assert
 (let (($x25992 (and z_5_40 z_5_50 z_5_37 z_5_38 z_5_39)))
 (let (($x25991 (and z_5_39 z_5_50 z_5_37 z_5_38)))
 (let (($x25990 (and z_5_38 z_5_50 z_5_37)))
 (let (($x25989 (and z_5_37 z_5_50)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_50 (or (and z_5_50) $x25989 $x25990 $x25991 $x25992)))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_51 (not z_5_51)))))
(assert
 (let (($x26004 (= z_4_51 z_5_47)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x26004))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_51 (or z_5_51 z_5_47 z_5_0 z_5_1 z_5_2)))))
(assert
 (let (($x26014 (= z_4_51 (and z_5_51 z_5_47 z_5_0 z_5_1 z_5_2))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x26014))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_51 (and z_5_51 z_5_51)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_51 (or z_5_51 z_5_51)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_51 (=> z_5_51 z_5_51)))))
(assert
 (let (($x26034 (and z_5_2 z_5_51 z_5_47 z_5_0 z_5_1)))
 (let (($x26033 (and z_5_1 z_5_51 z_5_47 z_5_0)))
 (let (($x26032 (and z_5_0 z_5_51 z_5_47)))
 (let (($x26031 (and z_5_47 z_5_51)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_51 (or (and z_5_51) $x26031 $x26032 $x26033 $x26034)))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_52 (not z_5_52)))))
(assert
 (let (($x26046 (= z_4_52 z_5_53)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x26046))))
(assert
 (let (($x26050 (= z_4_52 (or z_5_52 z_5_53 z_5_54 z_5_19 z_5_20 z_5_21 z_5_22))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x26050))))
(assert
 (let (($x26056 (= z_4_52 (and z_5_52 z_5_53 z_5_54 z_5_19 z_5_20 z_5_21 z_5_22))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x26056))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_52 (and z_5_52 z_5_52)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_52 (or z_5_52 z_5_52)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_52 (=> z_5_52 z_5_52)))))
(assert
 (let (($x26078 (and z_5_22 z_5_52 z_5_53 z_5_54 z_5_19 z_5_20 z_5_21)))
 (let (($x26077 (and z_5_21 z_5_52 z_5_53 z_5_54 z_5_19 z_5_20)))
 (let (($x26076 (and z_5_20 z_5_52 z_5_53 z_5_54 z_5_19)))
 (let (($x26075 (and z_5_19 z_5_52 z_5_53 z_5_54)))
 (let (($x26074 (and z_5_54 z_5_52 z_5_53)))
 (let (($x26073 (and z_5_53 z_5_52)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_52 (or (and z_5_52) $x26073 $x26074 $x26075 $x26076 $x26077 $x26078)))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_53 (not z_5_53)))))
(assert
 (let (($x26090 (= z_4_53 z_5_54)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x26090))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_53 (or z_5_53 z_5_54 z_5_19 z_5_20 z_5_21 z_5_22)))))
(assert
 (let (($x26100 (= z_4_53 (and z_5_53 z_5_54 z_5_19 z_5_20 z_5_21 z_5_22))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x26100))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_53 (and z_5_53 z_5_53)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_53 (or z_5_53 z_5_53)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_53 (=> z_5_53 z_5_53)))))
(assert
 (let (($x26121 (and z_5_22 z_5_53 z_5_54 z_5_19 z_5_20 z_5_21)))
 (let (($x26120 (and z_5_21 z_5_53 z_5_54 z_5_19 z_5_20)))
 (let (($x26119 (and z_5_20 z_5_53 z_5_54 z_5_19)))
 (let (($x26118 (and z_5_19 z_5_53 z_5_54)))
 (let (($x26117 (and z_5_54 z_5_53)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_53 (or (and z_5_53) $x26117 $x26118 $x26119 $x26120 $x26121))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_54 (not z_5_54)))))
(assert
 (let (($x26133 (= z_4_54 z_5_19)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x26133))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_54 (or z_5_54 z_5_19 z_5_20 z_5_21 z_5_22)))))
(assert
 (let (($x26143 (= z_4_54 (and z_5_54 z_5_19 z_5_20 z_5_21 z_5_22))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x26143))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_54 (and z_5_54 z_5_54)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_54 (or z_5_54 z_5_54)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_54 (=> z_5_54 z_5_54)))))
(assert
 (let (($x26163 (and z_5_22 z_5_54 z_5_19 z_5_20 z_5_21)))
 (let (($x26162 (and z_5_21 z_5_54 z_5_19 z_5_20)))
 (let (($x26161 (and z_5_20 z_5_54 z_5_19)))
 (let (($x26160 (and z_5_19 z_5_54)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_54 (or (and z_5_54) $x26160 $x26161 $x26162 $x26163)))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_55 (not z_5_55)))))
(assert
 (let (($x26175 (= z_4_55 z_5_56)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x26175))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_55 (or z_5_55 z_5_56 z_5_16 z_5_15)))))
(assert
 (let (($x26185 (= z_4_55 (and z_5_55 z_5_56 z_5_16 z_5_15))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x26185))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_55 (and z_5_55 z_5_55)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_55 (or z_5_55 z_5_55)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_55 (=> z_5_55 z_5_55)))))
(assert
 (let (($x26204 (and z_5_15 z_5_55 z_5_56 z_5_16)))
 (let (($x26203 (and z_5_16 z_5_55 z_5_56)))
 (let (($x26202 (and z_5_56 z_5_55)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_55 (or (and z_5_55) $x26202 $x26203 $x26204))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_56 (not z_5_56)))))
(assert
 (let (($x26216 (= z_4_56 z_5_16)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x26216))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_56 (or z_5_56 z_5_16 z_5_15)))))
(assert
 (let (($x26226 (= z_4_56 (and z_5_56 z_5_16 z_5_15))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x26226))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_56 (and z_5_56 z_5_56)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_56 (or z_5_56 z_5_56)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_56 (=> z_5_56 z_5_56)))))
(assert
 (let (($x26244 (and z_5_15 z_5_56 z_5_16)))
 (let (($x26243 (and z_5_16 z_5_56)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_56 (or (and z_5_56) $x26243 $x26244)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_57 (not z_5_57)))))
(assert
 (let (($x26256 (= z_4_57 z_5_16)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x26256))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_57 (or z_5_57 z_5_16 z_5_15)))))
(assert
 (let (($x26266 (= z_4_57 (and z_5_57 z_5_16 z_5_15))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x26266))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_57 (and z_5_57 z_5_57)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_57 (or z_5_57 z_5_57)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_57 (=> z_5_57 z_5_57)))))
(assert
 (let (($x26284 (and z_5_15 z_5_57 z_5_16)))
 (let (($x26283 (and z_5_16 z_5_57)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_57 (or (and z_5_57) $x26283 $x26284)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_58 (not z_5_58)))))
(assert
 (let (($x26297 (= z_4_58 z_5_59)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x26297))))
(assert
 (let (($x26301 (= z_4_58 (or z_5_58 z_5_59 z_5_60 z_5_61 z_5_62))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x26301))))
(assert
 (let (($x26305 (= z_4_58 (and z_5_58 z_5_59 z_5_60 z_5_61 z_5_62))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x26305))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_58 (and z_5_58 z_5_58)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_58 (or z_5_58 z_5_58)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_58 (=> z_5_58 z_5_58)))))
(assert
 (let (($x26325 (and z_5_62 z_5_58 z_5_59 z_5_60 z_5_61)))
 (let (($x26324 (and z_5_61 z_5_58 z_5_59 z_5_60)))
 (let (($x26323 (and z_5_60 z_5_58 z_5_59)))
 (let (($x26322 (and z_5_59 z_5_58)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_58 (or (and z_5_58) $x26322 $x26323 $x26324 $x26325)))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_59 (not z_5_59)))))
(assert
 (let (($x26337 (= z_4_59 z_5_60)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x26337))))
(assert
 (let (($x26341 (= z_4_59 (or z_5_59 z_5_60 z_5_61 z_5_62))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x26341))))
(assert
 (let (($x26345 (= z_4_59 (and z_5_59 z_5_60 z_5_61 z_5_62))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x26345))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_59 (and z_5_59 z_5_59)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_59 (or z_5_59 z_5_59)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_59 (=> z_5_59 z_5_59)))))
(assert
 (let (($x26364 (and z_5_62 z_5_59 z_5_60 z_5_61)))
 (let (($x26363 (and z_5_61 z_5_59 z_5_60)))
 (let (($x26362 (and z_5_60 z_5_59)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_59 (or (and z_5_59) $x26362 $x26363 $x26364))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_60 (not z_5_60)))))
(assert
 (let (($x26376 (= z_4_60 z_5_61)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x26376))))
(assert
 (let (($x26379 (or z_5_60 z_5_61 z_5_62)))
 (let (($x26380 (= z_4_60 $x26379)))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x26380)))))
(assert
 (let (($x26383 (and z_5_60 z_5_61 z_5_62)))
 (let (($x26384 (= z_4_60 $x26383)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x26384)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_60 (and z_5_60 z_5_60)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_60 (or z_5_60 z_5_60)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_60 (=> z_5_60 z_5_60)))))
(assert
 (let (($x26402 (and z_5_62 z_5_60 z_5_61)))
 (let (($x26401 (and z_5_61 z_5_60)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_60 (or (and z_5_60) $x26401 $x26402)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_61 (not z_5_61)))))
(assert
 (let (($x26414 (= z_4_61 z_5_62)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x26414))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_61 (or z_5_61 z_5_62 z_5_60)))))
(assert
 (let (($x26422 (and z_5_61 z_5_62 z_5_60)))
 (let (($x26423 (= z_4_61 $x26422)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x26423)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_61 (and z_5_61 z_5_61)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_61 (or z_5_61 z_5_61)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_61 (=> z_5_61 z_5_61)))))
(assert
 (let (($x26383 (and z_5_60 z_5_61 z_5_62)))
 (let (($x26440 (and z_5_62 z_5_61)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_61 (or (and z_5_61) $x26440 $x26383)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_62 (not z_5_62)))))
(assert
 (let (($x26452 (= z_4_62 z_5_60)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x26452))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_62 (or z_5_62 z_5_60 z_5_61)))))
(assert
 (let (($x26402 (and z_5_62 z_5_60 z_5_61)))
 (let (($x26460 (= z_4_62 $x26402)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x26460)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_62 (and z_5_62 z_5_62)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_62 (or z_5_62 z_5_62)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_62 (=> z_5_62 z_5_62)))))
(assert
 (let (($x26422 (and z_5_61 z_5_62 z_5_60)))
 (let (($x26477 (and z_5_60 z_5_62)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_62 (or (and z_5_62) $x26477 $x26422)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_63 (not z_5_63)))))
(assert
 (let (($x26489 (= z_4_63 z_5_64)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x26489))))
(assert
 (let (($x26492 (or z_5_63 z_5_64 z_5_65 z_5_66 z_5_67 z_5_68 z_5_69 z_5_70)))
 (let (($x26493 (= z_4_63 $x26492)))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x26493)))))
(assert
 (let (($x26496 (and z_5_63 z_5_64 z_5_65 z_5_66 z_5_67 z_5_68 z_5_69 z_5_70)))
 (let (($x26497 (= z_4_63 $x26496)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x26497)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_63 (and z_5_63 z_5_63)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_63 (or z_5_63 z_5_63)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_63 (=> z_5_63 z_5_63)))))
(assert
 (let (($x26520 (and z_5_70 z_5_63 z_5_64 z_5_65 z_5_66 z_5_67 z_5_68 z_5_69)))
 (let (($x26519 (and z_5_69 z_5_63 z_5_64 z_5_65 z_5_66 z_5_67 z_5_68)))
 (let (($x26518 (and z_5_68 z_5_63 z_5_64 z_5_65 z_5_66 z_5_67)))
 (let (($x26517 (and z_5_67 z_5_63 z_5_64 z_5_65 z_5_66)))
 (let (($x26516 (and z_5_66 z_5_63 z_5_64 z_5_65)))
 (let (($x26515 (and z_5_65 z_5_63 z_5_64)))
 (let (($x26514 (and z_5_64 z_5_63)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_63 (or (and z_5_63) $x26514 $x26515 $x26516 $x26517 $x26518 $x26519 $x26520))))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_64 (not z_5_64)))))
(assert
 (let (($x26533 (= z_4_64 z_5_65)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x26533))))
(assert
 (let (($x26537 (= z_4_64 (or z_5_64 z_5_65 z_5_66 z_5_67 z_5_68 z_5_69 z_5_70))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x26537))))
(assert
 (let (($x26541 (= z_4_64 (and z_5_64 z_5_65 z_5_66 z_5_67 z_5_68 z_5_69 z_5_70))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x26541))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_64 (and z_5_64 z_5_64)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_64 (or z_5_64 z_5_64)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_64 (=> z_5_64 z_5_64)))))
(assert
 (let (($x26563 (and z_5_70 z_5_64 z_5_65 z_5_66 z_5_67 z_5_68 z_5_69)))
 (let (($x26562 (and z_5_69 z_5_64 z_5_65 z_5_66 z_5_67 z_5_68)))
 (let (($x26561 (and z_5_68 z_5_64 z_5_65 z_5_66 z_5_67)))
 (let (($x26560 (and z_5_67 z_5_64 z_5_65 z_5_66)))
 (let (($x26559 (and z_5_66 z_5_64 z_5_65)))
 (let (($x26558 (and z_5_65 z_5_64)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_64 (or (and z_5_64) $x26558 $x26559 $x26560 $x26561 $x26562 $x26563)))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_65 (not z_5_65)))))
(assert
 (let (($x26575 (= z_4_65 z_5_66)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x26575))))
(assert
 (let (($x26579 (= z_4_65 (or z_5_65 z_5_66 z_5_67 z_5_68 z_5_69 z_5_70))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x26579))))
(assert
 (let (($x26583 (= z_4_65 (and z_5_65 z_5_66 z_5_67 z_5_68 z_5_69 z_5_70))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x26583))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_65 (and z_5_65 z_5_65)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_65 (or z_5_65 z_5_65)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_65 (=> z_5_65 z_5_65)))))
(assert
 (let (($x26604 (and z_5_70 z_5_65 z_5_66 z_5_67 z_5_68 z_5_69)))
 (let (($x26603 (and z_5_69 z_5_65 z_5_66 z_5_67 z_5_68)))
 (let (($x26602 (and z_5_68 z_5_65 z_5_66 z_5_67)))
 (let (($x26601 (and z_5_67 z_5_65 z_5_66)))
 (let (($x26600 (and z_5_66 z_5_65)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_65 (or (and z_5_65) $x26600 $x26601 $x26602 $x26603 $x26604))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_66 (not z_5_66)))))
(assert
 (let (($x26617 (= z_4_66 z_5_67)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x26617))))
(assert
 (let (($x26621 (= z_4_66 (or z_5_66 z_5_67 z_5_68 z_5_69 z_5_70))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x26621))))
(assert
 (let (($x26625 (= z_4_66 (and z_5_66 z_5_67 z_5_68 z_5_69 z_5_70))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x26625))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_66 (and z_5_66 z_5_66)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_66 (or z_5_66 z_5_66)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_66 (=> z_5_66 z_5_66)))))
(assert
 (let (($x26645 (and z_5_70 z_5_66 z_5_67 z_5_68 z_5_69)))
 (let (($x26644 (and z_5_69 z_5_66 z_5_67 z_5_68)))
 (let (($x26643 (and z_5_68 z_5_66 z_5_67)))
 (let (($x26642 (and z_5_67 z_5_66)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_66 (or (and z_5_66) $x26642 $x26643 $x26644 $x26645)))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_67 (not z_5_67)))))
(assert
 (let (($x26657 (= z_4_67 z_5_68)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x26657))))
(assert
 (let (($x26660 (or z_5_67 z_5_68 z_5_69 z_5_70)))
 (let (($x26661 (= z_4_67 $x26660)))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x26661)))))
(assert
 (let (($x26664 (and z_5_67 z_5_68 z_5_69 z_5_70)))
 (let (($x26665 (= z_4_67 $x26664)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x26665)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_67 (and z_5_67 z_5_67)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_67 (or z_5_67 z_5_67)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_67 (=> z_5_67 z_5_67)))))
(assert
 (let (($x26684 (and z_5_70 z_5_67 z_5_68 z_5_69)))
 (let (($x26683 (and z_5_69 z_5_67 z_5_68)))
 (let (($x26682 (and z_5_68 z_5_67)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_67 (or (and z_5_67) $x26682 $x26683 $x26684))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_68 (not z_5_68)))))
(assert
 (let (($x26696 (= z_4_68 z_5_69)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x26696))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_68 (or z_5_68 z_5_69 z_5_70 z_5_67)))))
(assert
 (let (($x26704 (and z_5_68 z_5_69 z_5_70 z_5_67)))
 (let (($x26705 (= z_4_68 $x26704)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x26705)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_68 (and z_5_68 z_5_68)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_68 (or z_5_68 z_5_68)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_68 (=> z_5_68 z_5_68)))))
(assert
 (let (($x26664 (and z_5_67 z_5_68 z_5_69 z_5_70)))
 (let (($x26723 (and z_5_70 z_5_68 z_5_69)))
 (let (($x26722 (and z_5_69 z_5_68)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_68 (or (and z_5_68) $x26722 $x26723 $x26664))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_69 (not z_5_69)))))
(assert
 (let (($x26736 (= z_4_69 z_5_70)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x26736))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_69 (or z_5_69 z_5_70 z_5_67 z_5_68)))))
(assert
 (let (($x26744 (and z_5_69 z_5_70 z_5_67 z_5_68)))
 (let (($x26745 (= z_4_69 $x26744)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x26745)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_69 (and z_5_69 z_5_69)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_69 (or z_5_69 z_5_69)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_69 (=> z_5_69 z_5_69)))))
(assert
 (let (($x26704 (and z_5_68 z_5_69 z_5_70 z_5_67)))
 (let (($x26763 (and z_5_67 z_5_69 z_5_70)))
 (let (($x26762 (and z_5_70 z_5_69)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_69 (or (and z_5_69) $x26762 $x26763 $x26704))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_70 (not z_5_70)))))
(assert
 (let (($x26775 (= z_4_70 z_5_67)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x26775))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_70 (or z_5_70 z_5_67 z_5_68 z_5_69)))))
(assert
 (let (($x26684 (and z_5_70 z_5_67 z_5_68 z_5_69)))
 (let (($x26783 (= z_4_70 $x26684)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x26783)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_70 (and z_5_70 z_5_70)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_70 (or z_5_70 z_5_70)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_70 (=> z_5_70 z_5_70)))))
(assert
 (let (($x26744 (and z_5_69 z_5_70 z_5_67 z_5_68)))
 (let (($x26801 (and z_5_68 z_5_70 z_5_67)))
 (let (($x26800 (and z_5_67 z_5_70)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_70 (or (and z_5_70) $x26800 $x26801 $x26744))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_71 (not z_5_71)))))
(assert
 (let (($x26813 (= z_4_71 z_5_72)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x26813))))
(assert
 (let (($x26817 (= z_4_71 (or z_5_71 z_5_72 z_5_73 z_5_74 z_5_75 z_5_76 z_5_77))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x26817))))
(assert
 (let (($x26821 (= z_4_71 (and z_5_71 z_5_72 z_5_73 z_5_74 z_5_75 z_5_76 z_5_77))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x26821))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_71 (and z_5_71 z_5_71)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_71 (or z_5_71 z_5_71)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_71 (=> z_5_71 z_5_71)))))
(assert
 (let (($x26843 (and z_5_77 z_5_71 z_5_72 z_5_73 z_5_74 z_5_75 z_5_76)))
 (let (($x26842 (and z_5_76 z_5_71 z_5_72 z_5_73 z_5_74 z_5_75)))
 (let (($x26841 (and z_5_75 z_5_71 z_5_72 z_5_73 z_5_74)))
 (let (($x26840 (and z_5_74 z_5_71 z_5_72 z_5_73)))
 (let (($x26839 (and z_5_73 z_5_71 z_5_72)))
 (let (($x26838 (and z_5_72 z_5_71)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_71 (or (and z_5_71) $x26838 $x26839 $x26840 $x26841 $x26842 $x26843)))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_72 (not z_5_72)))))
(assert
 (let (($x26856 (= z_4_72 z_5_73)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x26856))))
(assert
 (let (($x26860 (= z_4_72 (or z_5_72 z_5_73 z_5_74 z_5_75 z_5_76 z_5_77))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x26860))))
(assert
 (let (($x26864 (= z_4_72 (and z_5_72 z_5_73 z_5_74 z_5_75 z_5_76 z_5_77))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x26864))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_72 (and z_5_72 z_5_72)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_72 (or z_5_72 z_5_72)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_72 (=> z_5_72 z_5_72)))))
(assert
 (let (($x26885 (and z_5_77 z_5_72 z_5_73 z_5_74 z_5_75 z_5_76)))
 (let (($x26884 (and z_5_76 z_5_72 z_5_73 z_5_74 z_5_75)))
 (let (($x26883 (and z_5_75 z_5_72 z_5_73 z_5_74)))
 (let (($x26882 (and z_5_74 z_5_72 z_5_73)))
 (let (($x26881 (and z_5_73 z_5_72)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_72 (or (and z_5_72) $x26881 $x26882 $x26883 $x26884 $x26885))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_73 (not z_5_73)))))
(assert
 (let (($x26897 (= z_4_73 z_5_74)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x26897))))
(assert
 (let (($x26901 (= z_4_73 (or z_5_73 z_5_74 z_5_75 z_5_76 z_5_77))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x26901))))
(assert
 (let (($x26905 (= z_4_73 (and z_5_73 z_5_74 z_5_75 z_5_76 z_5_77))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x26905))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_73 (and z_5_73 z_5_73)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_73 (or z_5_73 z_5_73)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_73 (=> z_5_73 z_5_73)))))
(assert
 (let (($x26925 (and z_5_77 z_5_73 z_5_74 z_5_75 z_5_76)))
 (let (($x26924 (and z_5_76 z_5_73 z_5_74 z_5_75)))
 (let (($x26923 (and z_5_75 z_5_73 z_5_74)))
 (let (($x26922 (and z_5_74 z_5_73)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_73 (or (and z_5_73) $x26922 $x26923 $x26924 $x26925)))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_74 (not z_5_74)))))
(assert
 (let (($x26937 (= z_4_74 z_5_75)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x26937))))
(assert
 (let (($x26940 (or z_5_74 z_5_75 z_5_76 z_5_77)))
 (let (($x26941 (= z_4_74 $x26940)))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x26941)))))
(assert
 (let (($x26944 (and z_5_74 z_5_75 z_5_76 z_5_77)))
 (let (($x26945 (= z_4_74 $x26944)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x26945)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_74 (and z_5_74 z_5_74)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_74 (or z_5_74 z_5_74)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_74 (=> z_5_74 z_5_74)))))
(assert
 (let (($x26964 (and z_5_77 z_5_74 z_5_75 z_5_76)))
 (let (($x26963 (and z_5_76 z_5_74 z_5_75)))
 (let (($x26962 (and z_5_75 z_5_74)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_74 (or (and z_5_74) $x26962 $x26963 $x26964))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_75 (not z_5_75)))))
(assert
 (let (($x26977 (= z_4_75 z_5_76)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x26977))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_75 (or z_5_75 z_5_76 z_5_77 z_5_74)))))
(assert
 (let (($x26985 (and z_5_75 z_5_76 z_5_77 z_5_74)))
 (let (($x26986 (= z_4_75 $x26985)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x26986)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_75 (and z_5_75 z_5_75)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_75 (or z_5_75 z_5_75)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_75 (=> z_5_75 z_5_75)))))
(assert
 (let (($x26944 (and z_5_74 z_5_75 z_5_76 z_5_77)))
 (let (($x27004 (and z_5_77 z_5_75 z_5_76)))
 (let (($x27003 (and z_5_76 z_5_75)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_75 (or (and z_5_75) $x27003 $x27004 $x26944))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_76 (not z_5_76)))))
(assert
 (let (($x27016 (= z_4_76 z_5_77)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x27016))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_76 (or z_5_76 z_5_77 z_5_74 z_5_75)))))
(assert
 (let (($x27024 (and z_5_76 z_5_77 z_5_74 z_5_75)))
 (let (($x27025 (= z_4_76 $x27024)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x27025)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_76 (and z_5_76 z_5_76)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_76 (or z_5_76 z_5_76)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_76 (=> z_5_76 z_5_76)))))
(assert
 (let (($x26985 (and z_5_75 z_5_76 z_5_77 z_5_74)))
 (let (($x27043 (and z_5_74 z_5_76 z_5_77)))
 (let (($x27042 (and z_5_77 z_5_76)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_76 (or (and z_5_76) $x27042 $x27043 $x26985))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_77 (not z_5_77)))))
(assert
 (let (($x27056 (= z_4_77 z_5_74)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x27056))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_77 (or z_5_77 z_5_74 z_5_75 z_5_76)))))
(assert
 (let (($x26964 (and z_5_77 z_5_74 z_5_75 z_5_76)))
 (let (($x27064 (= z_4_77 $x26964)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x27064)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_77 (and z_5_77 z_5_77)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_77 (or z_5_77 z_5_77)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_77 (=> z_5_77 z_5_77)))))
(assert
 (let (($x27024 (and z_5_76 z_5_77 z_5_74 z_5_75)))
 (let (($x27082 (and z_5_75 z_5_77 z_5_74)))
 (let (($x27081 (and z_5_74 z_5_77)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_77 (or (and z_5_77) $x27081 $x27082 $x27024))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_78 (not z_5_78)))))
(assert
 (let (($x27094 (= z_4_78 z_5_79)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x27094))))
(assert
 (let (($x27098 (= z_4_78 (or z_5_78 z_5_79 z_5_80 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x27098))))
(assert
 (let (($x27104 (= z_4_78 (and z_5_78 z_5_79 z_5_80 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x27104))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_78 (and z_5_78 z_5_78)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_78 (or z_5_78 z_5_78)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_78 (=> z_5_78 z_5_78)))))
(assert
 (let (($x27126 (and z_5_40 z_5_78 z_5_79 z_5_80 z_5_37 z_5_38 z_5_39)))
 (let (($x27125 (and z_5_39 z_5_78 z_5_79 z_5_80 z_5_37 z_5_38)))
 (let (($x27124 (and z_5_38 z_5_78 z_5_79 z_5_80 z_5_37)))
 (let (($x27123 (and z_5_37 z_5_78 z_5_79 z_5_80)))
 (let (($x27122 (and z_5_80 z_5_78 z_5_79)))
 (let (($x27121 (and z_5_79 z_5_78)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_78 (or (and z_5_78) $x27121 $x27122 $x27123 $x27124 $x27125 $x27126)))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_79 (not z_5_79)))))
(assert
 (let (($x27138 (= z_4_79 z_5_80)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x27138))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_79 (or z_5_79 z_5_80 z_5_37 z_5_38 z_5_39 z_5_40)))))
(assert
 (let (($x27148 (= z_4_79 (and z_5_79 z_5_80 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x27148))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_79 (and z_5_79 z_5_79)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_79 (or z_5_79 z_5_79)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_79 (=> z_5_79 z_5_79)))))
(assert
 (let (($x27169 (and z_5_40 z_5_79 z_5_80 z_5_37 z_5_38 z_5_39)))
 (let (($x27168 (and z_5_39 z_5_79 z_5_80 z_5_37 z_5_38)))
 (let (($x27167 (and z_5_38 z_5_79 z_5_80 z_5_37)))
 (let (($x27166 (and z_5_37 z_5_79 z_5_80)))
 (let (($x27165 (and z_5_80 z_5_79)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_79 (or (and z_5_79) $x27165 $x27166 $x27167 $x27168 $x27169))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_80 (not z_5_80)))))
(assert
 (let (($x27182 (= z_4_80 z_5_37)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x27182))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_80 (or z_5_80 z_5_37 z_5_38 z_5_39 z_5_40)))))
(assert
 (let (($x27192 (= z_4_80 (and z_5_80 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x27192))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_80 (and z_5_80 z_5_80)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_80 (or z_5_80 z_5_80)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_80 (=> z_5_80 z_5_80)))))
(assert
 (let (($x27212 (and z_5_40 z_5_80 z_5_37 z_5_38 z_5_39)))
 (let (($x27211 (and z_5_39 z_5_80 z_5_37 z_5_38)))
 (let (($x27210 (and z_5_38 z_5_80 z_5_37)))
 (let (($x27209 (and z_5_37 z_5_80)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_80 (or (and z_5_80) $x27209 $x27210 $x27211 $x27212)))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_81 (not z_5_81)))))
(assert
 (let (($x27225 (= z_4_81 z_5_82)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x27225))))
(assert
 (let (($x27229 (= z_4_81 (or z_5_81 z_5_82 z_5_83 z_5_84 z_5_85 z_5_86))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x27229))))
(assert
 (let (($x27233 (= z_4_81 (and z_5_81 z_5_82 z_5_83 z_5_84 z_5_85 z_5_86))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x27233))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_81 (and z_5_81 z_5_81)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_81 (or z_5_81 z_5_81)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_81 (=> z_5_81 z_5_81)))))
(assert
 (let (($x27254 (and z_5_86 z_5_81 z_5_82 z_5_83 z_5_84 z_5_85)))
 (let (($x27253 (and z_5_85 z_5_81 z_5_82 z_5_83 z_5_84)))
 (let (($x27252 (and z_5_84 z_5_81 z_5_82 z_5_83)))
 (let (($x27251 (and z_5_83 z_5_81 z_5_82)))
 (let (($x27250 (and z_5_82 z_5_81)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_81 (or (and z_5_81) $x27250 $x27251 $x27252 $x27253 $x27254))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_82 (not z_5_82)))))
(assert
 (let (($x27266 (= z_4_82 z_5_83)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x27266))))
(assert
 (let (($x27270 (= z_4_82 (or z_5_82 z_5_83 z_5_84 z_5_85 z_5_86))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x27270))))
(assert
 (let (($x27274 (= z_4_82 (and z_5_82 z_5_83 z_5_84 z_5_85 z_5_86))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x27274))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_82 (and z_5_82 z_5_82)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_82 (or z_5_82 z_5_82)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_82 (=> z_5_82 z_5_82)))))
(assert
 (let (($x27294 (and z_5_86 z_5_82 z_5_83 z_5_84 z_5_85)))
 (let (($x27293 (and z_5_85 z_5_82 z_5_83 z_5_84)))
 (let (($x27292 (and z_5_84 z_5_82 z_5_83)))
 (let (($x27291 (and z_5_83 z_5_82)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_82 (or (and z_5_82) $x27291 $x27292 $x27293 $x27294)))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_83 (not z_5_83)))))
(assert
 (let (($x27306 (= z_4_83 z_5_84)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x27306))))
(assert
 (let (($x27310 (= z_4_83 (or z_5_83 z_5_84 z_5_85 z_5_86))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x27310))))
(assert
 (let (($x27314 (= z_4_83 (and z_5_83 z_5_84 z_5_85 z_5_86))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x27314))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_83 (and z_5_83 z_5_83)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_83 (or z_5_83 z_5_83)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_83 (=> z_5_83 z_5_83)))))
(assert
 (let (($x27333 (and z_5_86 z_5_83 z_5_84 z_5_85)))
 (let (($x27332 (and z_5_85 z_5_83 z_5_84)))
 (let (($x27331 (and z_5_84 z_5_83)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_83 (or (and z_5_83) $x27331 $x27332 $x27333))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_84 (not z_5_84)))))
(assert
 (let (($x27345 (= z_4_84 z_5_85)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x27345))))
(assert
 (let (($x27349 (= z_4_84 (or z_5_84 z_5_85 z_5_86))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x27349))))
(assert
 (let (($x27353 (= z_4_84 (and z_5_84 z_5_85 z_5_86))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x27353))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_84 (and z_5_84 z_5_84)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_84 (or z_5_84 z_5_84)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_84 (=> z_5_84 z_5_84)))))
(assert
 (let (($x27371 (and z_5_86 z_5_84 z_5_85)))
 (let (($x27370 (and z_5_85 z_5_84)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_84 (or (and z_5_84) $x27370 $x27371)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_85 (not z_5_85)))))
(assert
 (let (($x27383 (= z_4_85 z_5_86)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x27383))))
(assert
 (let (($x27386 (or z_5_85 z_5_86)))
 (let (($x27387 (= z_4_85 $x27386)))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x27387)))))
(assert
 (let (($x27390 (and z_5_85 z_5_86)))
 (let (($x27391 (= z_4_85 $x27390)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x27391)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_85 (and z_5_85 z_5_85)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_85 (or z_5_85 z_5_85)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_85 (=> z_5_85 z_5_85)))))
(assert
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_85 (or (and z_5_85) (and z_5_86 z_5_85))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_86 (not z_5_86)))))
(assert
 (let (($x27420 (= z_4_86 z_5_85)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x27420))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_86 (or z_5_86 z_5_85)))))
(assert
 (let (($x27408 (and z_5_86 z_5_85)))
 (let (($x27428 (= z_4_86 $x27408)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x27428)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_86 (and z_5_86 z_5_86)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_86 (or z_5_86 z_5_86)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_86 (=> z_5_86 z_5_86)))))
(assert
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_86 (or (and z_5_86) (and z_5_85 z_5_86))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_87 (not z_5_87)))))
(assert
 (let (($x27456 (= z_4_87 z_5_88)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x27456))))
(assert
 (let (($x27460 (= z_4_87 (or z_5_87 z_5_88 z_5_89 z_5_90 z_5_91 z_5_92 z_5_93))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x27460))))
(assert
 (let (($x27464 (= z_4_87 (and z_5_87 z_5_88 z_5_89 z_5_90 z_5_91 z_5_92 z_5_93))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x27464))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_87 (and z_5_87 z_5_87)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_87 (or z_5_87 z_5_87)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_87 (=> z_5_87 z_5_87)))))
(assert
 (let (($x27486 (and z_5_93 z_5_87 z_5_88 z_5_89 z_5_90 z_5_91 z_5_92)))
 (let (($x27485 (and z_5_92 z_5_87 z_5_88 z_5_89 z_5_90 z_5_91)))
 (let (($x27484 (and z_5_91 z_5_87 z_5_88 z_5_89 z_5_90)))
 (let (($x27483 (and z_5_90 z_5_87 z_5_88 z_5_89)))
 (let (($x27482 (and z_5_89 z_5_87 z_5_88)))
 (let (($x27481 (and z_5_88 z_5_87)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_87 (or (and z_5_87) $x27481 $x27482 $x27483 $x27484 $x27485 $x27486)))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_88 (not z_5_88)))))
(assert
 (let (($x27498 (= z_4_88 z_5_89)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x27498))))
(assert
 (let (($x27502 (= z_4_88 (or z_5_88 z_5_89 z_5_90 z_5_91 z_5_92 z_5_93))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x27502))))
(assert
 (let (($x27506 (= z_4_88 (and z_5_88 z_5_89 z_5_90 z_5_91 z_5_92 z_5_93))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x27506))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_88 (and z_5_88 z_5_88)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_88 (or z_5_88 z_5_88)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_88 (=> z_5_88 z_5_88)))))
(assert
 (let (($x27527 (and z_5_93 z_5_88 z_5_89 z_5_90 z_5_91 z_5_92)))
 (let (($x27526 (and z_5_92 z_5_88 z_5_89 z_5_90 z_5_91)))
 (let (($x27525 (and z_5_91 z_5_88 z_5_89 z_5_90)))
 (let (($x27524 (and z_5_90 z_5_88 z_5_89)))
 (let (($x27523 (and z_5_89 z_5_88)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_88 (or (and z_5_88) $x27523 $x27524 $x27525 $x27526 $x27527))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_89 (not z_5_89)))))
(assert
 (let (($x27540 (= z_4_89 z_5_90)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x27540))))
(assert
 (let (($x27544 (= z_4_89 (or z_5_89 z_5_90 z_5_91 z_5_92 z_5_93))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x27544))))
(assert
 (let (($x27548 (= z_4_89 (and z_5_89 z_5_90 z_5_91 z_5_92 z_5_93))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x27548))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_89 (and z_5_89 z_5_89)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_89 (or z_5_89 z_5_89)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_89 (=> z_5_89 z_5_89)))))
(assert
 (let (($x27568 (and z_5_93 z_5_89 z_5_90 z_5_91 z_5_92)))
 (let (($x27567 (and z_5_92 z_5_89 z_5_90 z_5_91)))
 (let (($x27566 (and z_5_91 z_5_89 z_5_90)))
 (let (($x27565 (and z_5_90 z_5_89)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_89 (or (and z_5_89) $x27565 $x27566 $x27567 $x27568)))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_90 (not z_5_90)))))
(assert
 (let (($x27580 (= z_4_90 z_5_91)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x27580))))
(assert
 (let (($x27584 (= z_4_90 (or z_5_90 z_5_91 z_5_92 z_5_93))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x27584))))
(assert
 (let (($x27588 (= z_4_90 (and z_5_90 z_5_91 z_5_92 z_5_93))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x27588))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_90 (and z_5_90 z_5_90)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_90 (or z_5_90 z_5_90)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_90 (=> z_5_90 z_5_90)))))
(assert
 (let (($x27607 (and z_5_93 z_5_90 z_5_91 z_5_92)))
 (let (($x27606 (and z_5_92 z_5_90 z_5_91)))
 (let (($x27605 (and z_5_91 z_5_90)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_90 (or (and z_5_90) $x27605 $x27606 $x27607))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_91 (not z_5_91)))))
(assert
 (let (($x27620 (= z_4_91 z_5_92)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x27620))))
(assert
 (let (($x27623 (or z_5_91 z_5_92 z_5_93)))
 (let (($x27624 (= z_4_91 $x27623)))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x27624)))))
(assert
 (let (($x27627 (and z_5_91 z_5_92 z_5_93)))
 (let (($x27628 (= z_4_91 $x27627)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x27628)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_91 (and z_5_91 z_5_91)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_91 (or z_5_91 z_5_91)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_91 (=> z_5_91 z_5_91)))))
(assert
 (let (($x27646 (and z_5_93 z_5_91 z_5_92)))
 (let (($x27645 (and z_5_92 z_5_91)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_91 (or (and z_5_91) $x27645 $x27646)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_92 (not z_5_92)))))
(assert
 (let (($x27659 (= z_4_92 z_5_93)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x27659))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_92 (or z_5_92 z_5_93 z_5_91)))))
(assert
 (let (($x27667 (and z_5_92 z_5_93 z_5_91)))
 (let (($x27668 (= z_4_92 $x27667)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x27668)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_92 (and z_5_92 z_5_92)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_92 (or z_5_92 z_5_92)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_92 (=> z_5_92 z_5_92)))))
(assert
 (let (($x27627 (and z_5_91 z_5_92 z_5_93)))
 (let (($x27685 (and z_5_93 z_5_92)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_92 (or (and z_5_92) $x27685 $x27627)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_93 (not z_5_93)))))
(assert
 (let (($x27697 (= z_4_93 z_5_91)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x27697))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_93 (or z_5_93 z_5_91 z_5_92)))))
(assert
 (let (($x27646 (and z_5_93 z_5_91 z_5_92)))
 (let (($x27705 (= z_4_93 $x27646)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x27705)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_93 (and z_5_93 z_5_93)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_93 (or z_5_93 z_5_93)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_93 (=> z_5_93 z_5_93)))))
(assert
 (let (($x27667 (and z_5_92 z_5_93 z_5_91)))
 (let (($x27722 (and z_5_91 z_5_93)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_93 (or (and z_5_93) $x27722 $x27667)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_94 (not z_5_94)))))
(assert
 (let (($x27734 (= z_4_94 z_5_95)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x27734))))
(assert
 (let (($x27738 (= z_4_94 (or z_5_94 z_5_95 z_5_96 z_5_97 z_5_98 z_5_99))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x27738))))
(assert
 (let (($x27742 (= z_4_94 (and z_5_94 z_5_95 z_5_96 z_5_97 z_5_98 z_5_99))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x27742))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_94 (and z_5_94 z_5_94)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_94 (or z_5_94 z_5_94)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_94 (=> z_5_94 z_5_94)))))
(assert
 (let (($x27763 (and z_5_99 z_5_94 z_5_95 z_5_96 z_5_97 z_5_98)))
 (let (($x27762 (and z_5_98 z_5_94 z_5_95 z_5_96 z_5_97)))
 (let (($x27761 (and z_5_97 z_5_94 z_5_95 z_5_96)))
 (let (($x27760 (and z_5_96 z_5_94 z_5_95)))
 (let (($x27759 (and z_5_95 z_5_94)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_94 (or (and z_5_94) $x27759 $x27760 $x27761 $x27762 $x27763))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_95 (not z_5_95)))))
(assert
 (let (($x27775 (= z_4_95 z_5_96)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x27775))))
(assert
 (let (($x27779 (= z_4_95 (or z_5_95 z_5_96 z_5_97 z_5_98 z_5_99))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x27779))))
(assert
 (let (($x27783 (= z_4_95 (and z_5_95 z_5_96 z_5_97 z_5_98 z_5_99))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x27783))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_95 (and z_5_95 z_5_95)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_95 (or z_5_95 z_5_95)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_95 (=> z_5_95 z_5_95)))))
(assert
 (let (($x27803 (and z_5_99 z_5_95 z_5_96 z_5_97 z_5_98)))
 (let (($x27802 (and z_5_98 z_5_95 z_5_96 z_5_97)))
 (let (($x27801 (and z_5_97 z_5_95 z_5_96)))
 (let (($x27800 (and z_5_96 z_5_95)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_95 (or (and z_5_95) $x27800 $x27801 $x27802 $x27803)))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_96 (not z_5_96)))))
(assert
 (let (($x27815 (= z_4_96 z_5_97)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x27815))))
(assert
 (let (($x27818 (or z_5_96 z_5_97 z_5_98 z_5_99)))
 (let (($x27819 (= z_4_96 $x27818)))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x27819)))))
(assert
 (let (($x27822 (and z_5_96 z_5_97 z_5_98 z_5_99)))
 (let (($x27823 (= z_4_96 $x27822)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x27823)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_96 (and z_5_96 z_5_96)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_96 (or z_5_96 z_5_96)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_96 (=> z_5_96 z_5_96)))))
(assert
 (let (($x27842 (and z_5_99 z_5_96 z_5_97 z_5_98)))
 (let (($x27841 (and z_5_98 z_5_96 z_5_97)))
 (let (($x27840 (and z_5_97 z_5_96)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_96 (or (and z_5_96) $x27840 $x27841 $x27842))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_97 (not z_5_97)))))
(assert
 (let (($x27854 (= z_4_97 z_5_98)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x27854))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_97 (or z_5_97 z_5_98 z_5_99 z_5_96)))))
(assert
 (let (($x27862 (and z_5_97 z_5_98 z_5_99 z_5_96)))
 (let (($x27863 (= z_4_97 $x27862)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x27863)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_97 (and z_5_97 z_5_97)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_97 (or z_5_97 z_5_97)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_97 (=> z_5_97 z_5_97)))))
(assert
 (let (($x27822 (and z_5_96 z_5_97 z_5_98 z_5_99)))
 (let (($x27881 (and z_5_99 z_5_97 z_5_98)))
 (let (($x27880 (and z_5_98 z_5_97)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_97 (or (and z_5_97) $x27880 $x27881 $x27822))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_98 (not z_5_98)))))
(assert
 (let (($x27893 (= z_4_98 z_5_99)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x27893))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_98 (or z_5_98 z_5_99 z_5_96 z_5_97)))))
(assert
 (let (($x27901 (and z_5_98 z_5_99 z_5_96 z_5_97)))
 (let (($x27902 (= z_4_98 $x27901)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x27902)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_98 (and z_5_98 z_5_98)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_98 (or z_5_98 z_5_98)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_98 (=> z_5_98 z_5_98)))))
(assert
 (let (($x27862 (and z_5_97 z_5_98 z_5_99 z_5_96)))
 (let (($x27920 (and z_5_96 z_5_98 z_5_99)))
 (let (($x27919 (and z_5_99 z_5_98)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_98 (or (and z_5_98) $x27919 $x27920 $x27862))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_99 (not z_5_99)))))
(assert
 (let (($x27933 (= z_4_99 z_5_96)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x27933))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_99 (or z_5_99 z_5_96 z_5_97 z_5_98)))))
(assert
 (let (($x27842 (and z_5_99 z_5_96 z_5_97 z_5_98)))
 (let (($x27941 (= z_4_99 $x27842)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x27941)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_99 (and z_5_99 z_5_99)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_99 (or z_5_99 z_5_99)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_99 (=> z_5_99 z_5_99)))))
(assert
 (let (($x27901 (and z_5_98 z_5_99 z_5_96 z_5_97)))
 (let (($x27959 (and z_5_97 z_5_99 z_5_96)))
 (let (($x27958 (and z_5_96 z_5_99)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_99 (or (and z_5_99) $x27958 $x27959 $x27901))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_100 (not z_5_100)))))
(assert
 (let (($x27971 (= z_4_100 z_5_101)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x27971))))
(assert
 (let (($x27974 (or z_5_100 z_5_101 z_5_102 z_5_103 z_5_104 z_5_105 z_5_106)))
 (let (($x27975 (= z_4_100 $x27974)))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x27975)))))
(assert
 (let (($x27978 (and z_5_100 z_5_101 z_5_102 z_5_103 z_5_104 z_5_105 z_5_106)))
 (let (($x27979 (= z_4_100 $x27978)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x27979)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_100 (and z_5_100 z_5_100)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_100 (or z_5_100 z_5_100)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_100 (=> z_5_100 z_5_100)))))
(assert
 (let (($x28001 (and z_5_106 z_5_100 z_5_101 z_5_102 z_5_103 z_5_104 z_5_105)))
 (let (($x28000 (and z_5_105 z_5_100 z_5_101 z_5_102 z_5_103 z_5_104)))
 (let (($x27999 (and z_5_104 z_5_100 z_5_101 z_5_102 z_5_103)))
 (let (($x27998 (and z_5_103 z_5_100 z_5_101 z_5_102)))
 (let (($x27997 (and z_5_102 z_5_100 z_5_101)))
 (let (($x27996 (and z_5_101 z_5_100)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_100 (or (and z_5_100) $x27996 $x27997 $x27998 $x27999 $x28000 $x28001)))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_101 (not z_5_101)))))
(assert
 (let (($x28013 (= z_4_101 z_5_102)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x28013))))
(assert
 (let (($x28017 (= z_4_101 (or z_5_101 z_5_102 z_5_103 z_5_104 z_5_105 z_5_106))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x28017))))
(assert
 (let (($x28021 (= z_4_101 (and z_5_101 z_5_102 z_5_103 z_5_104 z_5_105 z_5_106))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x28021))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_101 (and z_5_101 z_5_101)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_101 (or z_5_101 z_5_101)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_101 (=> z_5_101 z_5_101)))))
(assert
 (let (($x28042 (and z_5_106 z_5_101 z_5_102 z_5_103 z_5_104 z_5_105)))
 (let (($x28041 (and z_5_105 z_5_101 z_5_102 z_5_103 z_5_104)))
 (let (($x28040 (and z_5_104 z_5_101 z_5_102 z_5_103)))
 (let (($x28039 (and z_5_103 z_5_101 z_5_102)))
 (let (($x28038 (and z_5_102 z_5_101)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_101 (or (and z_5_101) $x28038 $x28039 $x28040 $x28041 $x28042))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_102 (not z_5_102)))))
(assert
 (let (($x28054 (= z_4_102 z_5_103)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x28054))))
(assert
 (let (($x28058 (= z_4_102 (or z_5_102 z_5_103 z_5_104 z_5_105 z_5_106))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x28058))))
(assert
 (let (($x28062 (= z_4_102 (and z_5_102 z_5_103 z_5_104 z_5_105 z_5_106))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x28062))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_102 (and z_5_102 z_5_102)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_102 (or z_5_102 z_5_102)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_102 (=> z_5_102 z_5_102)))))
(assert
 (let (($x28082 (and z_5_106 z_5_102 z_5_103 z_5_104 z_5_105)))
 (let (($x28081 (and z_5_105 z_5_102 z_5_103 z_5_104)))
 (let (($x28080 (and z_5_104 z_5_102 z_5_103)))
 (let (($x28079 (and z_5_103 z_5_102)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_102 (or (and z_5_102) $x28079 $x28080 $x28081 $x28082)))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_103 (not z_5_103)))))
(assert
 (let (($x28095 (= z_4_103 z_5_104)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x28095))))
(assert
 (let (($x28099 (= z_4_103 (or z_5_103 z_5_104 z_5_105 z_5_106))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x28099))))
(assert
 (let (($x28103 (= z_4_103 (and z_5_103 z_5_104 z_5_105 z_5_106))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x28103))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_103 (and z_5_103 z_5_103)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_103 (or z_5_103 z_5_103)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_103 (=> z_5_103 z_5_103)))))
(assert
 (let (($x28122 (and z_5_106 z_5_103 z_5_104 z_5_105)))
 (let (($x28121 (and z_5_105 z_5_103 z_5_104)))
 (let (($x28120 (and z_5_104 z_5_103)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_103 (or (and z_5_103) $x28120 $x28121 $x28122))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_104 (not z_5_104)))))
(assert
 (let (($x28135 (= z_4_104 z_5_105)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x28135))))
(assert
 (let (($x28138 (or z_5_104 z_5_105 z_5_106)))
 (let (($x28139 (= z_4_104 $x28138)))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x28139)))))
(assert
 (let (($x28142 (and z_5_104 z_5_105 z_5_106)))
 (let (($x28143 (= z_4_104 $x28142)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x28143)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_104 (and z_5_104 z_5_104)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_104 (or z_5_104 z_5_104)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_104 (=> z_5_104 z_5_104)))))
(assert
 (let (($x28161 (and z_5_106 z_5_104 z_5_105)))
 (let (($x28160 (and z_5_105 z_5_104)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_104 (or (and z_5_104) $x28160 $x28161)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_105 (not z_5_105)))))
(assert
 (let (($x28173 (= z_4_105 z_5_106)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x28173))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_105 (or z_5_105 z_5_106 z_5_104)))))
(assert
 (let (($x28181 (and z_5_105 z_5_106 z_5_104)))
 (let (($x28182 (= z_4_105 $x28181)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x28182)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_105 (and z_5_105 z_5_105)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_105 (or z_5_105 z_5_105)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_105 (=> z_5_105 z_5_105)))))
(assert
 (let (($x28142 (and z_5_104 z_5_105 z_5_106)))
 (let (($x28199 (and z_5_106 z_5_105)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_105 (or (and z_5_105) $x28199 $x28142)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_106 (not z_5_106)))))
(assert
 (let (($x28211 (= z_4_106 z_5_104)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x28211))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_106 (or z_5_106 z_5_104 z_5_105)))))
(assert
 (let (($x28161 (and z_5_106 z_5_104 z_5_105)))
 (let (($x28219 (= z_4_106 $x28161)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x28219)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_106 (and z_5_106 z_5_106)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_106 (or z_5_106 z_5_106)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_106 (=> z_5_106 z_5_106)))))
(assert
 (let (($x28181 (and z_5_105 z_5_106 z_5_104)))
 (let (($x28236 (and z_5_104 z_5_106)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_106 (or (and z_5_106) $x28236 $x28181)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_107 (not z_5_107)))))
(assert
 (let (($x28248 (= z_4_107 z_5_108)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x28248))))
(assert
 (let (($x28252 (= z_4_107 (or z_5_107 z_5_108 z_5_109 z_5_110 z_5_111 z_5_112))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x28252))))
(assert
 (let (($x28256 (= z_4_107 (and z_5_107 z_5_108 z_5_109 z_5_110 z_5_111 z_5_112))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x28256))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_107 (and z_5_107 z_5_107)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_107 (or z_5_107 z_5_107)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_107 (=> z_5_107 z_5_107)))))
(assert
 (let (($x28277 (and z_5_112 z_5_107 z_5_108 z_5_109 z_5_110 z_5_111)))
 (let (($x28276 (and z_5_111 z_5_107 z_5_108 z_5_109 z_5_110)))
 (let (($x28275 (and z_5_110 z_5_107 z_5_108 z_5_109)))
 (let (($x28274 (and z_5_109 z_5_107 z_5_108)))
 (let (($x28273 (and z_5_108 z_5_107)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_107 (or (and z_5_107) $x28273 $x28274 $x28275 $x28276 $x28277))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_108 (not z_5_108)))))
(assert
 (let (($x28289 (= z_4_108 z_5_109)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x28289))))
(assert
 (let (($x28293 (= z_4_108 (or z_5_108 z_5_109 z_5_110 z_5_111 z_5_112))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x28293))))
(assert
 (let (($x28297 (= z_4_108 (and z_5_108 z_5_109 z_5_110 z_5_111 z_5_112))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x28297))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_108 (and z_5_108 z_5_108)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_108 (or z_5_108 z_5_108)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_108 (=> z_5_108 z_5_108)))))
(assert
 (let (($x28317 (and z_5_112 z_5_108 z_5_109 z_5_110 z_5_111)))
 (let (($x28316 (and z_5_111 z_5_108 z_5_109 z_5_110)))
 (let (($x28315 (and z_5_110 z_5_108 z_5_109)))
 (let (($x28314 (and z_5_109 z_5_108)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_108 (or (and z_5_108) $x28314 $x28315 $x28316 $x28317)))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_109 (not z_5_109)))))
(assert
 (let (($x28329 (= z_4_109 z_5_110)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x28329))))
(assert
 (let (($x28333 (= z_4_109 (or z_5_109 z_5_110 z_5_111 z_5_112))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x28333))))
(assert
 (let (($x28337 (= z_4_109 (and z_5_109 z_5_110 z_5_111 z_5_112))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x28337))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_109 (and z_5_109 z_5_109)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_109 (or z_5_109 z_5_109)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_109 (=> z_5_109 z_5_109)))))
(assert
 (let (($x28356 (and z_5_112 z_5_109 z_5_110 z_5_111)))
 (let (($x28355 (and z_5_111 z_5_109 z_5_110)))
 (let (($x28354 (and z_5_110 z_5_109)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_109 (or (and z_5_109) $x28354 $x28355 $x28356))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_110 (not z_5_110)))))
(assert
 (let (($x28369 (= z_4_110 z_5_111)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x28369))))
(assert
 (let (($x28372 (or z_5_110 z_5_111 z_5_112)))
 (let (($x28373 (= z_4_110 $x28372)))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x28373)))))
(assert
 (let (($x28376 (and z_5_110 z_5_111 z_5_112)))
 (let (($x28377 (= z_4_110 $x28376)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x28377)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_110 (and z_5_110 z_5_110)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_110 (or z_5_110 z_5_110)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_110 (=> z_5_110 z_5_110)))))
(assert
 (let (($x28395 (and z_5_112 z_5_110 z_5_111)))
 (let (($x28394 (and z_5_111 z_5_110)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_110 (or (and z_5_110) $x28394 $x28395)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_111 (not z_5_111)))))
(assert
 (let (($x28407 (= z_4_111 z_5_112)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x28407))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_111 (or z_5_111 z_5_112 z_5_110)))))
(assert
 (let (($x28415 (and z_5_111 z_5_112 z_5_110)))
 (let (($x28416 (= z_4_111 $x28415)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x28416)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_111 (and z_5_111 z_5_111)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_111 (or z_5_111 z_5_111)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_111 (=> z_5_111 z_5_111)))))
(assert
 (let (($x28376 (and z_5_110 z_5_111 z_5_112)))
 (let (($x28433 (and z_5_112 z_5_111)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_111 (or (and z_5_111) $x28433 $x28376)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_112 (not z_5_112)))))
(assert
 (let (($x28445 (= z_4_112 z_5_110)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x28445))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_112 (or z_5_112 z_5_110 z_5_111)))))
(assert
 (let (($x28395 (and z_5_112 z_5_110 z_5_111)))
 (let (($x28453 (= z_4_112 $x28395)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x28453)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_112 (and z_5_112 z_5_112)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_112 (or z_5_112 z_5_112)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_112 (=> z_5_112 z_5_112)))))
(assert
 (let (($x28415 (and z_5_111 z_5_112 z_5_110)))
 (let (($x28470 (and z_5_110 z_5_112)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_112 (or (and z_5_112) $x28470 $x28415)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_113 (not z_5_113)))))
(assert
 (let (($x28482 (= z_4_113 z_5_114)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x28482))))
(assert
 (let (($x28486 (= z_4_113 (or z_5_113 z_5_114 z_5_115 z_5_92 z_5_93 z_5_91))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x28486))))
(assert
 (let (($x28492 (= z_4_113 (and z_5_113 z_5_114 z_5_115 z_5_92 z_5_93 z_5_91))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x28492))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_113 (and z_5_113 z_5_113)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_113 (or z_5_113 z_5_113)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_113 (=> z_5_113 z_5_113)))))
(assert
 (let (($x28513 (and z_5_91 z_5_113 z_5_114 z_5_115 z_5_92 z_5_93)))
 (let (($x28512 (and z_5_93 z_5_113 z_5_114 z_5_115 z_5_92)))
 (let (($x28511 (and z_5_92 z_5_113 z_5_114 z_5_115)))
 (let (($x28510 (and z_5_115 z_5_113 z_5_114)))
 (let (($x28509 (and z_5_114 z_5_113)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_113 (or (and z_5_113) $x28509 $x28510 $x28511 $x28512 $x28513))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_114 (not z_5_114)))))
(assert
 (let (($x28525 (= z_4_114 z_5_115)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x28525))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_114 (or z_5_114 z_5_115 z_5_92 z_5_93 z_5_91)))))
(assert
 (let (($x28535 (= z_4_114 (and z_5_114 z_5_115 z_5_92 z_5_93 z_5_91))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x28535))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_114 (and z_5_114 z_5_114)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_114 (or z_5_114 z_5_114)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_114 (=> z_5_114 z_5_114)))))
(assert
 (let (($x28555 (and z_5_91 z_5_114 z_5_115 z_5_92 z_5_93)))
 (let (($x28554 (and z_5_93 z_5_114 z_5_115 z_5_92)))
 (let (($x28553 (and z_5_92 z_5_114 z_5_115)))
 (let (($x28552 (and z_5_115 z_5_114)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_114 (or (and z_5_114) $x28552 $x28553 $x28554 $x28555)))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_115 (not z_5_115)))))
(assert
 (let (($x28567 (= z_4_115 z_5_92)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x28567))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_115 (or z_5_115 z_5_92 z_5_93 z_5_91)))))
(assert
 (let (($x28577 (= z_4_115 (and z_5_115 z_5_92 z_5_93 z_5_91))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x28577))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_115 (and z_5_115 z_5_115)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_115 (or z_5_115 z_5_115)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_115 (=> z_5_115 z_5_115)))))
(assert
 (let (($x28596 (and z_5_91 z_5_115 z_5_92 z_5_93)))
 (let (($x28595 (and z_5_93 z_5_115 z_5_92)))
 (let (($x28594 (and z_5_92 z_5_115)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_115 (or (and z_5_115) $x28594 $x28595 $x28596))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_116 (not z_5_116)))))
(assert
 (let (($x28608 (= z_4_116 z_5_117)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x28608))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_116 (or z_5_116 z_5_117 z_5_86 z_5_85)))))
(assert
 (let (($x28618 (= z_4_116 (and z_5_116 z_5_117 z_5_86 z_5_85))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x28618))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_116 (and z_5_116 z_5_116)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_116 (or z_5_116 z_5_116)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_116 (=> z_5_116 z_5_116)))))
(assert
 (let (($x28637 (and z_5_85 z_5_116 z_5_117 z_5_86)))
 (let (($x28636 (and z_5_86 z_5_116 z_5_117)))
 (let (($x28635 (and z_5_117 z_5_116)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_116 (or (and z_5_116) $x28635 $x28636 $x28637))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_117 (not z_5_117)))))
(assert
 (let (($x28649 (= z_4_117 z_5_86)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x28649))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_117 (or z_5_117 z_5_86 z_5_85)))))
(assert
 (let (($x28659 (= z_4_117 (and z_5_117 z_5_86 z_5_85))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x28659))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_117 (and z_5_117 z_5_117)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_117 (or z_5_117 z_5_117)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_117 (=> z_5_117 z_5_117)))))
(assert
 (let (($x28677 (and z_5_85 z_5_117 z_5_86)))
 (let (($x28676 (and z_5_86 z_5_117)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_117 (or (and z_5_117) $x28676 $x28677)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_118 (not z_5_118)))))
(assert
 (let (($x28690 (= z_4_118 z_5_119)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x28690))))
(assert
 (let (($x28694 (= z_4_118 (or z_5_118 z_5_119 z_5_120 z_5_121 z_5_122))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x28694))))
(assert
 (let (($x28698 (= z_4_118 (and z_5_118 z_5_119 z_5_120 z_5_121 z_5_122))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x28698))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_118 (and z_5_118 z_5_118)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_118 (or z_5_118 z_5_118)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_118 (=> z_5_118 z_5_118)))))
(assert
 (let (($x28718 (and z_5_122 z_5_118 z_5_119 z_5_120 z_5_121)))
 (let (($x28717 (and z_5_121 z_5_118 z_5_119 z_5_120)))
 (let (($x28716 (and z_5_120 z_5_118 z_5_119)))
 (let (($x28715 (and z_5_119 z_5_118)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_118 (or (and z_5_118) $x28715 $x28716 $x28717 $x28718)))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_119 (not z_5_119)))))
(assert
 (let (($x28730 (= z_4_119 z_5_120)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x28730))))
(assert
 (let (($x28734 (= z_4_119 (or z_5_119 z_5_120 z_5_121 z_5_122))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x28734))))
(assert
 (let (($x28738 (= z_4_119 (and z_5_119 z_5_120 z_5_121 z_5_122))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x28738))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_119 (and z_5_119 z_5_119)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_119 (or z_5_119 z_5_119)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_119 (=> z_5_119 z_5_119)))))
(assert
 (let (($x28757 (and z_5_122 z_5_119 z_5_120 z_5_121)))
 (let (($x28756 (and z_5_121 z_5_119 z_5_120)))
 (let (($x28755 (and z_5_120 z_5_119)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_119 (or (and z_5_119) $x28755 $x28756 $x28757))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_120 (not z_5_120)))))
(assert
 (let (($x28769 (= z_4_120 z_5_121)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x28769))))
(assert
 (let (($x28773 (= z_4_120 (or z_5_120 z_5_121 z_5_122))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x28773))))
(assert
 (let (($x28777 (= z_4_120 (and z_5_120 z_5_121 z_5_122))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x28777))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_120 (and z_5_120 z_5_120)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_120 (or z_5_120 z_5_120)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_120 (=> z_5_120 z_5_120)))))
(assert
 (let (($x28795 (and z_5_122 z_5_120 z_5_121)))
 (let (($x28794 (and z_5_121 z_5_120)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_120 (or (and z_5_120) $x28794 $x28795)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_121 (not z_5_121)))))
(assert
 (let (($x28808 (= z_4_121 z_5_122)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x28808))))
(assert
 (let (($x28811 (or z_5_121 z_5_122)))
 (let (($x28812 (= z_4_121 $x28811)))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x28812)))))
(assert
 (let (($x28815 (and z_5_121 z_5_122)))
 (let (($x28816 (= z_4_121 $x28815)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x28816)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_121 (and z_5_121 z_5_121)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_121 (or z_5_121 z_5_121)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_121 (=> z_5_121 z_5_121)))))
(assert
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_121 (or (and z_5_121) (and z_5_122 z_5_121))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_122 (not z_5_122)))))
(assert
 (let (($x28845 (= z_4_122 z_5_121)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x28845))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_122 (or z_5_122 z_5_121)))))
(assert
 (let (($x28833 (and z_5_122 z_5_121)))
 (let (($x28853 (= z_4_122 $x28833)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x28853)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_122 (and z_5_122 z_5_122)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_122 (or z_5_122 z_5_122)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_122 (=> z_5_122 z_5_122)))))
(assert
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_122 (or (and z_5_122) (and z_5_121 z_5_122))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_123 (not z_5_123)))))
(assert
 (let (($x28882 (= z_4_123 z_5_124)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x28882))))
(assert
 (let (($x28886 (= z_4_123 (or z_5_123 z_5_124 z_5_125 z_5_126 z_5_127 z_5_128))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x28886))))
(assert
 (let (($x28890 (= z_4_123 (and z_5_123 z_5_124 z_5_125 z_5_126 z_5_127 z_5_128))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x28890))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_123 (and z_5_123 z_5_123)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_123 (or z_5_123 z_5_123)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_123 (=> z_5_123 z_5_123)))))
(assert
 (let (($x28911 (and z_5_128 z_5_123 z_5_124 z_5_125 z_5_126 z_5_127)))
 (let (($x28910 (and z_5_127 z_5_123 z_5_124 z_5_125 z_5_126)))
 (let (($x28909 (and z_5_126 z_5_123 z_5_124 z_5_125)))
 (let (($x28908 (and z_5_125 z_5_123 z_5_124)))
 (let (($x28907 (and z_5_124 z_5_123)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_123 (or (and z_5_123) $x28907 $x28908 $x28909 $x28910 $x28911))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_124 (not z_5_124)))))
(assert
 (let (($x28923 (= z_4_124 z_5_125)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x28923))))
(assert
 (let (($x28927 (= z_4_124 (or z_5_124 z_5_125 z_5_126 z_5_127 z_5_128))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x28927))))
(assert
 (let (($x28931 (= z_4_124 (and z_5_124 z_5_125 z_5_126 z_5_127 z_5_128))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x28931))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_124 (and z_5_124 z_5_124)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_124 (or z_5_124 z_5_124)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_124 (=> z_5_124 z_5_124)))))
(assert
 (let (($x28951 (and z_5_128 z_5_124 z_5_125 z_5_126 z_5_127)))
 (let (($x28950 (and z_5_127 z_5_124 z_5_125 z_5_126)))
 (let (($x28949 (and z_5_126 z_5_124 z_5_125)))
 (let (($x28948 (and z_5_125 z_5_124)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_124 (or (and z_5_124) $x28948 $x28949 $x28950 $x28951)))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_125 (not z_5_125)))))
(assert
 (let (($x28964 (= z_4_125 z_5_126)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x28964))))
(assert
 (let (($x28968 (= z_4_125 (or z_5_125 z_5_126 z_5_127 z_5_128))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x28968))))
(assert
 (let (($x28972 (= z_4_125 (and z_5_125 z_5_126 z_5_127 z_5_128))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x28972))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_125 (and z_5_125 z_5_125)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_125 (or z_5_125 z_5_125)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_125 (=> z_5_125 z_5_125)))))
(assert
 (let (($x28991 (and z_5_128 z_5_125 z_5_126 z_5_127)))
 (let (($x28990 (and z_5_127 z_5_125 z_5_126)))
 (let (($x28989 (and z_5_126 z_5_125)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_125 (or (and z_5_125) $x28989 $x28990 $x28991))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_126 (not z_5_126)))))
(assert
 (let (($x29003 (= z_4_126 z_5_127)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x29003))))
(assert
 (let (($x29006 (or z_5_126 z_5_127 z_5_128)))
 (let (($x29007 (= z_4_126 $x29006)))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x29007)))))
(assert
 (let (($x29010 (and z_5_126 z_5_127 z_5_128)))
 (let (($x29011 (= z_4_126 $x29010)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x29011)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_126 (and z_5_126 z_5_126)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_126 (or z_5_126 z_5_126)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_126 (=> z_5_126 z_5_126)))))
(assert
 (let (($x29029 (and z_5_128 z_5_126 z_5_127)))
 (let (($x29028 (and z_5_127 z_5_126)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_126 (or (and z_5_126) $x29028 $x29029)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_127 (not z_5_127)))))
(assert
 (let (($x29042 (= z_4_127 z_5_128)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x29042))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_127 (or z_5_127 z_5_128 z_5_126)))))
(assert
 (let (($x29050 (and z_5_127 z_5_128 z_5_126)))
 (let (($x29051 (= z_4_127 $x29050)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x29051)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_127 (and z_5_127 z_5_127)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_127 (or z_5_127 z_5_127)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_127 (=> z_5_127 z_5_127)))))
(assert
 (let (($x29010 (and z_5_126 z_5_127 z_5_128)))
 (let (($x29068 (and z_5_128 z_5_127)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_127 (or (and z_5_127) $x29068 $x29010)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_128 (not z_5_128)))))
(assert
 (let (($x29080 (= z_4_128 z_5_126)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x29080))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_128 (or z_5_128 z_5_126 z_5_127)))))
(assert
 (let (($x29029 (and z_5_128 z_5_126 z_5_127)))
 (let (($x29088 (= z_4_128 $x29029)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x29088)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_128 (and z_5_128 z_5_128)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_128 (or z_5_128 z_5_128)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_128 (=> z_5_128 z_5_128)))))
(assert
 (let (($x29050 (and z_5_127 z_5_128 z_5_126)))
 (let (($x29105 (and z_5_126 z_5_128)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_128 (or (and z_5_128) $x29105 $x29050)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_129 (not z_5_129)))))
(assert
 (let (($x29118 (= z_4_129 z_5_130)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x29118))))
(assert
 (let (($x29122 (= z_4_129 (or z_5_129 z_5_130 z_5_131 z_5_20 z_5_21 z_5_22))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x29122))))
(assert
 (let (($x29126 (= z_4_129 (and z_5_129 z_5_130 z_5_131 z_5_20 z_5_21 z_5_22))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x29126))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_129 (and z_5_129 z_5_129)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_129 (or z_5_129 z_5_129)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_129 (=> z_5_129 z_5_129)))))
(assert
 (let (($x29147 (and z_5_22 z_5_129 z_5_130 z_5_131 z_5_20 z_5_21)))
 (let (($x29146 (and z_5_21 z_5_129 z_5_130 z_5_131 z_5_20)))
 (let (($x29145 (and z_5_20 z_5_129 z_5_130 z_5_131)))
 (let (($x29144 (and z_5_131 z_5_129 z_5_130)))
 (let (($x29143 (and z_5_130 z_5_129)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_129 (or (and z_5_129) $x29143 $x29144 $x29145 $x29146 $x29147))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_130 (not z_5_130)))))
(assert
 (let (($x29160 (= z_4_130 z_5_131)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x29160))))
(assert
 (let (($x29164 (= z_4_130 (or z_5_130 z_5_131 z_5_20 z_5_21 z_5_22))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x29164))))
(assert
 (let (($x29168 (= z_4_130 (and z_5_130 z_5_131 z_5_20 z_5_21 z_5_22))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x29168))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_130 (and z_5_130 z_5_130)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_130 (or z_5_130 z_5_130)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_130 (=> z_5_130 z_5_130)))))
(assert
 (let (($x29188 (and z_5_22 z_5_130 z_5_131 z_5_20 z_5_21)))
 (let (($x29187 (and z_5_21 z_5_130 z_5_131 z_5_20)))
 (let (($x29186 (and z_5_20 z_5_130 z_5_131)))
 (let (($x29185 (and z_5_131 z_5_130)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_130 (or (and z_5_130) $x29185 $x29186 $x29187 $x29188)))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_131 (not z_5_131)))))
(assert
 (let (($x29201 (= z_4_131 z_5_20)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x29201))))
(assert
 (let (($x29205 (= z_4_131 (or z_5_131 z_5_20 z_5_21 z_5_22))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x29205))))
(assert
 (let (($x29209 (= z_4_131 (and z_5_131 z_5_20 z_5_21 z_5_22))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x29209))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_131 (and z_5_131 z_5_131)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_131 (or z_5_131 z_5_131)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_131 (=> z_5_131 z_5_131)))))
(assert
 (let (($x29228 (and z_5_22 z_5_131 z_5_20 z_5_21)))
 (let (($x29227 (and z_5_21 z_5_131 z_5_20)))
 (let (($x29226 (and z_5_20 z_5_131)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_131 (or (and z_5_131) $x29226 $x29227 $x29228))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_132 (not z_5_132)))))
(assert
 (let (($x29240 (= z_4_132 z_5_133)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x29240))))
(assert
 (let (($x29243 (or z_5_132 z_5_133 z_5_134 z_5_135 z_5_136 z_5_137 z_5_138 z_5_139)))
 (let (($x29244 (= z_4_132 $x29243)))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x29244)))))
(assert
 (let (($x29247 (and z_5_132 z_5_133 z_5_134 z_5_135 z_5_136 z_5_137 z_5_138 z_5_139)))
 (let (($x29248 (= z_4_132 $x29247)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x29248)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_132 (and z_5_132 z_5_132)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_132 (or z_5_132 z_5_132)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_132 (=> z_5_132 z_5_132)))))
(assert
 (let (($x29271 (and z_5_139 z_5_132 z_5_133 z_5_134 z_5_135 z_5_136 z_5_137 z_5_138)))
 (let (($x29270 (and z_5_138 z_5_132 z_5_133 z_5_134 z_5_135 z_5_136 z_5_137)))
 (let (($x29269 (and z_5_137 z_5_132 z_5_133 z_5_134 z_5_135 z_5_136)))
 (let (($x29268 (and z_5_136 z_5_132 z_5_133 z_5_134 z_5_135)))
 (let (($x29267 (and z_5_135 z_5_132 z_5_133 z_5_134)))
 (let (($x29266 (and z_5_134 z_5_132 z_5_133)))
 (let (($x29265 (and z_5_133 z_5_132)))
 (let (($x29273 (= z_4_132 (or (and z_5_132) $x29265 $x29266 $x29267 $x29268 $x29269 $x29270 $x29271))))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 $x29273)))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_133 (not z_5_133)))))
(assert
 (let (($x29283 (= z_4_133 z_5_134)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x29283))))
(assert
 (let (($x29286 (or z_5_133 z_5_134 z_5_135 z_5_136 z_5_137 z_5_138 z_5_139)))
 (let (($x29287 (= z_4_133 $x29286)))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x29287)))))
(assert
 (let (($x29290 (and z_5_133 z_5_134 z_5_135 z_5_136 z_5_137 z_5_138 z_5_139)))
 (let (($x29291 (= z_4_133 $x29290)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x29291)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_133 (and z_5_133 z_5_133)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_133 (or z_5_133 z_5_133)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_133 (=> z_5_133 z_5_133)))))
(assert
 (let (($x29313 (and z_5_139 z_5_133 z_5_134 z_5_135 z_5_136 z_5_137 z_5_138)))
 (let (($x29312 (and z_5_138 z_5_133 z_5_134 z_5_135 z_5_136 z_5_137)))
 (let (($x29311 (and z_5_137 z_5_133 z_5_134 z_5_135 z_5_136)))
 (let (($x29310 (and z_5_136 z_5_133 z_5_134 z_5_135)))
 (let (($x29309 (and z_5_135 z_5_133 z_5_134)))
 (let (($x29308 (and z_5_134 z_5_133)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_133 (or (and z_5_133) $x29308 $x29309 $x29310 $x29311 $x29312 $x29313)))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_134 (not z_5_134)))))
(assert
 (let (($x29325 (= z_4_134 z_5_135)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x29325))))
(assert
 (let (($x29329 (= z_4_134 (or z_5_134 z_5_135 z_5_136 z_5_137 z_5_138 z_5_139))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x29329))))
(assert
 (let (($x29333 (= z_4_134 (and z_5_134 z_5_135 z_5_136 z_5_137 z_5_138 z_5_139))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x29333))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_134 (and z_5_134 z_5_134)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_134 (or z_5_134 z_5_134)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_134 (=> z_5_134 z_5_134)))))
(assert
 (let (($x29354 (and z_5_139 z_5_134 z_5_135 z_5_136 z_5_137 z_5_138)))
 (let (($x29353 (and z_5_138 z_5_134 z_5_135 z_5_136 z_5_137)))
 (let (($x29352 (and z_5_137 z_5_134 z_5_135 z_5_136)))
 (let (($x29351 (and z_5_136 z_5_134 z_5_135)))
 (let (($x29350 (and z_5_135 z_5_134)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_134 (or (and z_5_134) $x29350 $x29351 $x29352 $x29353 $x29354))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_135 (not z_5_135)))))
(assert
 (let (($x29367 (= z_4_135 z_5_136)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x29367))))
(assert
 (let (($x29371 (= z_4_135 (or z_5_135 z_5_136 z_5_137 z_5_138 z_5_139))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x29371))))
(assert
 (let (($x29375 (= z_4_135 (and z_5_135 z_5_136 z_5_137 z_5_138 z_5_139))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x29375))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_135 (and z_5_135 z_5_135)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_135 (or z_5_135 z_5_135)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_135 (=> z_5_135 z_5_135)))))
(assert
 (let (($x29395 (and z_5_139 z_5_135 z_5_136 z_5_137 z_5_138)))
 (let (($x29394 (and z_5_138 z_5_135 z_5_136 z_5_137)))
 (let (($x29393 (and z_5_137 z_5_135 z_5_136)))
 (let (($x29392 (and z_5_136 z_5_135)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_135 (or (and z_5_135) $x29392 $x29393 $x29394 $x29395)))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_136 (not z_5_136)))))
(assert
 (let (($x29407 (= z_4_136 z_5_137)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x29407))))
(assert
 (let (($x29410 (or z_5_136 z_5_137 z_5_138 z_5_139)))
 (let (($x29411 (= z_4_136 $x29410)))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x29411)))))
(assert
 (let (($x29414 (and z_5_136 z_5_137 z_5_138 z_5_139)))
 (let (($x29415 (= z_4_136 $x29414)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x29415)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_136 (and z_5_136 z_5_136)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_136 (or z_5_136 z_5_136)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_136 (=> z_5_136 z_5_136)))))
(assert
 (let (($x29434 (and z_5_139 z_5_136 z_5_137 z_5_138)))
 (let (($x29433 (and z_5_138 z_5_136 z_5_137)))
 (let (($x29432 (and z_5_137 z_5_136)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_136 (or (and z_5_136) $x29432 $x29433 $x29434))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_137 (not z_5_137)))))
(assert
 (let (($x29446 (= z_4_137 z_5_138)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x29446))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_137 (or z_5_137 z_5_138 z_5_139 z_5_136)))))
(assert
 (let (($x29454 (and z_5_137 z_5_138 z_5_139 z_5_136)))
 (let (($x29455 (= z_4_137 $x29454)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x29455)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_137 (and z_5_137 z_5_137)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_137 (or z_5_137 z_5_137)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_137 (=> z_5_137 z_5_137)))))
(assert
 (let (($x29414 (and z_5_136 z_5_137 z_5_138 z_5_139)))
 (let (($x29473 (and z_5_139 z_5_137 z_5_138)))
 (let (($x29472 (and z_5_138 z_5_137)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_137 (or (and z_5_137) $x29472 $x29473 $x29414))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_138 (not z_5_138)))))
(assert
 (let (($x29486 (= z_4_138 z_5_139)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x29486))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_138 (or z_5_138 z_5_139 z_5_136 z_5_137)))))
(assert
 (let (($x29494 (and z_5_138 z_5_139 z_5_136 z_5_137)))
 (let (($x29495 (= z_4_138 $x29494)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x29495)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_138 (and z_5_138 z_5_138)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_138 (or z_5_138 z_5_138)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_138 (=> z_5_138 z_5_138)))))
(assert
 (let (($x29454 (and z_5_137 z_5_138 z_5_139 z_5_136)))
 (let (($x29513 (and z_5_136 z_5_138 z_5_139)))
 (let (($x29512 (and z_5_139 z_5_138)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_138 (or (and z_5_138) $x29512 $x29513 $x29454))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_139 (not z_5_139)))))
(assert
 (let (($x29525 (= z_4_139 z_5_136)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x29525))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_139 (or z_5_139 z_5_136 z_5_137 z_5_138)))))
(assert
 (let (($x29434 (and z_5_139 z_5_136 z_5_137 z_5_138)))
 (let (($x29533 (= z_4_139 $x29434)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x29533)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_139 (and z_5_139 z_5_139)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_139 (or z_5_139 z_5_139)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_139 (=> z_5_139 z_5_139)))))
(assert
 (let (($x29494 (and z_5_138 z_5_139 z_5_136 z_5_137)))
 (let (($x29551 (and z_5_137 z_5_139 z_5_136)))
 (let (($x29550 (and z_5_136 z_5_139)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_139 (or (and z_5_139) $x29550 $x29551 $x29494))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_140 (not z_5_140)))))
(assert
 (let (($x29563 (= z_4_140 z_5_141)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x29563))))
(assert
 (let (($x29567 (= z_4_140 (or z_5_140 z_5_141 z_5_142 z_5_143 z_5_144))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x29567))))
(assert
 (let (($x29571 (= z_4_140 (and z_5_140 z_5_141 z_5_142 z_5_143 z_5_144))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x29571))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_140 (and z_5_140 z_5_140)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_140 (or z_5_140 z_5_140)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_140 (=> z_5_140 z_5_140)))))
(assert
 (let (($x29591 (and z_5_144 z_5_140 z_5_141 z_5_142 z_5_143)))
 (let (($x29590 (and z_5_143 z_5_140 z_5_141 z_5_142)))
 (let (($x29589 (and z_5_142 z_5_140 z_5_141)))
 (let (($x29588 (and z_5_141 z_5_140)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_140 (or (and z_5_140) $x29588 $x29589 $x29590 $x29591)))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_141 (not z_5_141)))))
(assert
 (let (($x29603 (= z_4_141 z_5_142)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x29603))))
(assert
 (let (($x29607 (= z_4_141 (or z_5_141 z_5_142 z_5_143 z_5_144))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x29607))))
(assert
 (let (($x29611 (= z_4_141 (and z_5_141 z_5_142 z_5_143 z_5_144))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x29611))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_141 (and z_5_141 z_5_141)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_141 (or z_5_141 z_5_141)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_141 (=> z_5_141 z_5_141)))))
(assert
 (let (($x29630 (and z_5_144 z_5_141 z_5_142 z_5_143)))
 (let (($x29629 (and z_5_143 z_5_141 z_5_142)))
 (let (($x29628 (and z_5_142 z_5_141)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_141 (or (and z_5_141) $x29628 $x29629 $x29630))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_142 (not z_5_142)))))
(assert
 (let (($x29642 (= z_4_142 z_5_143)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x29642))))
(assert
 (let (($x29646 (= z_4_142 (or z_5_142 z_5_143 z_5_144))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x29646))))
(assert
 (let (($x29650 (= z_4_142 (and z_5_142 z_5_143 z_5_144))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x29650))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_142 (and z_5_142 z_5_142)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_142 (or z_5_142 z_5_142)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_142 (=> z_5_142 z_5_142)))))
(assert
 (let (($x29668 (and z_5_144 z_5_142 z_5_143)))
 (let (($x29667 (and z_5_143 z_5_142)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_142 (or (and z_5_142) $x29667 $x29668)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_143 (not z_5_143)))))
(assert
 (let (($x29681 (= z_4_143 z_5_144)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x29681))))
(assert
 (let (($x29684 (or z_5_143 z_5_144)))
 (let (($x29685 (= z_4_143 $x29684)))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x29685)))))
(assert
 (let (($x29688 (and z_5_143 z_5_144)))
 (let (($x29689 (= z_4_143 $x29688)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x29689)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_143 (and z_5_143 z_5_143)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_143 (or z_5_143 z_5_143)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_143 (=> z_5_143 z_5_143)))))
(assert
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_143 (or (and z_5_143) (and z_5_144 z_5_143))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_144 (not z_5_144)))))
(assert
 (let (($x29718 (= z_4_144 z_5_143)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x29718))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_144 (or z_5_144 z_5_143)))))
(assert
 (let (($x29706 (and z_5_144 z_5_143)))
 (let (($x29726 (= z_4_144 $x29706)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x29726)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_144 (and z_5_144 z_5_144)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_144 (or z_5_144 z_5_144)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_144 (=> z_5_144 z_5_144)))))
(assert
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_144 (or (and z_5_144) (and z_5_143 z_5_144))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_145 (not z_5_145)))))
(assert
 (let (($x29755 (= z_4_145 z_5_146)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x29755))))
(assert
 (let (($x29759 (= z_4_145 (or z_5_145 z_5_146 z_5_147 z_5_148))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x29759))))
(assert
 (let (($x29763 (= z_4_145 (and z_5_145 z_5_146 z_5_147 z_5_148))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x29763))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_145 (and z_5_145 z_5_145)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_145 (or z_5_145 z_5_145)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_145 (=> z_5_145 z_5_145)))))
(assert
 (let (($x29782 (and z_5_148 z_5_145 z_5_146 z_5_147)))
 (let (($x29781 (and z_5_147 z_5_145 z_5_146)))
 (let (($x29780 (and z_5_146 z_5_145)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_145 (or (and z_5_145) $x29780 $x29781 $x29782))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_146 (not z_5_146)))))
(assert
 (let (($x29794 (= z_4_146 z_5_147)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x29794))))
(assert
 (let (($x29798 (= z_4_146 (or z_5_146 z_5_147 z_5_148))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x29798))))
(assert
 (let (($x29802 (= z_4_146 (and z_5_146 z_5_147 z_5_148))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x29802))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_146 (and z_5_146 z_5_146)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_146 (or z_5_146 z_5_146)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_146 (=> z_5_146 z_5_146)))))
(assert
 (let (($x29820 (and z_5_148 z_5_146 z_5_147)))
 (let (($x29819 (and z_5_147 z_5_146)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_146 (or (and z_5_146) $x29819 $x29820)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_147 (not z_5_147)))))
(assert
 (let (($x29832 (= z_4_147 z_5_148)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x29832))))
(assert
 (let (($x29836 (= z_4_147 (or z_5_147 z_5_148))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x29836))))
(assert
 (let (($x29840 (= z_4_147 (and z_5_147 z_5_148))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x29840))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_147 (and z_5_147 z_5_147)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_147 (or z_5_147 z_5_147)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_147 (=> z_5_147 z_5_147)))))
(assert
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_147 (or (and z_5_147) (and z_5_148 z_5_147))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_148 (not z_5_148)))))
(assert
 (let (($x29869 (= z_4_148 z_5_148)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x29869))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_148 (or z_5_148)))))
(assert
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 (= z_4_148 (and z_5_148)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_148 (and z_5_148 z_5_148)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_148 (or z_5_148 z_5_148)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_148 (=> z_5_148 z_5_148)))))
(assert
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_148 (or (and z_5_148))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_149 (not z_5_149)))))
(assert
 (let (($x29901 (= z_4_149 z_5_80)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x29901))))
(assert
 (let (($x29905 (= z_4_149 (or z_5_149 z_5_80 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x29905))))
(assert
 (let (($x29911 (= z_4_149 (and z_5_149 z_5_80 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x29911))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_149 (and z_5_149 z_5_149)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_149 (or z_5_149 z_5_149)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_149 (=> z_5_149 z_5_149)))))
(assert
 (let (($x29932 (and z_5_40 z_5_149 z_5_80 z_5_37 z_5_38 z_5_39)))
 (let (($x29931 (and z_5_39 z_5_149 z_5_80 z_5_37 z_5_38)))
 (let (($x29930 (and z_5_38 z_5_149 z_5_80 z_5_37)))
 (let (($x29929 (and z_5_37 z_5_149 z_5_80)))
 (let (($x29928 (and z_5_80 z_5_149)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_149 (or (and z_5_149) $x29928 $x29929 $x29930 $x29931 $x29932))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_150 (not z_5_150)))))
(assert
 (let (($x29944 (= z_4_150 z_5_120)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x29944))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_150 (or z_5_150 z_5_120 z_5_121 z_5_122)))))
(assert
 (let (($x29954 (= z_4_150 (and z_5_150 z_5_120 z_5_121 z_5_122))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x29954))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_150 (and z_5_150 z_5_150)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_150 (or z_5_150 z_5_150)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_150 (=> z_5_150 z_5_150)))))
(assert
 (let (($x29973 (and z_5_122 z_5_150 z_5_120 z_5_121)))
 (let (($x29972 (and z_5_121 z_5_150 z_5_120)))
 (let (($x29971 (and z_5_120 z_5_150)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_150 (or (and z_5_150) $x29971 $x29972 $x29973))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_151 (not z_5_151)))))
(assert
 (let (($x29985 (= z_4_151 z_5_152)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x29985))))
(assert
 (let (($x29989 (= z_4_151 (or z_5_151 z_5_152 z_5_153 z_5_154))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x29989))))
(assert
 (let (($x29993 (= z_4_151 (and z_5_151 z_5_152 z_5_153 z_5_154))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x29993))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_151 (and z_5_151 z_5_151)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_151 (or z_5_151 z_5_151)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_151 (=> z_5_151 z_5_151)))))
(assert
 (let (($x30012 (and z_5_154 z_5_151 z_5_152 z_5_153)))
 (let (($x30011 (and z_5_153 z_5_151 z_5_152)))
 (let (($x30010 (and z_5_152 z_5_151)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_151 (or (and z_5_151) $x30010 $x30011 $x30012))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_152 (not z_5_152)))))
(assert
 (let (($x30025 (= z_4_152 z_5_153)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x30025))))
(assert
 (let (($x30029 (= z_4_152 (or z_5_152 z_5_153 z_5_154))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x30029))))
(assert
 (let (($x30033 (= z_4_152 (and z_5_152 z_5_153 z_5_154))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x30033))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_152 (and z_5_152 z_5_152)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_152 (or z_5_152 z_5_152)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_152 (=> z_5_152 z_5_152)))))
(assert
 (let (($x30051 (and z_5_154 z_5_152 z_5_153)))
 (let (($x30050 (and z_5_153 z_5_152)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_152 (or (and z_5_152) $x30050 $x30051)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_153 (not z_5_153)))))
(assert
 (let (($x30064 (= z_4_153 z_5_154)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x30064))))
(assert
 (let (($x30067 (or z_5_153 z_5_154)))
 (let (($x30068 (= z_4_153 $x30067)))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x30068)))))
(assert
 (let (($x30071 (and z_5_153 z_5_154)))
 (let (($x30072 (= z_4_153 $x30071)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x30072)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_153 (and z_5_153 z_5_153)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_153 (or z_5_153 z_5_153)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_153 (=> z_5_153 z_5_153)))))
(assert
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_153 (or (and z_5_153) (and z_5_154 z_5_153))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_154 (not z_5_154)))))
(assert
 (let (($x30101 (= z_4_154 z_5_153)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x30101))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_154 (or z_5_154 z_5_153)))))
(assert
 (let (($x30089 (and z_5_154 z_5_153)))
 (let (($x30109 (= z_4_154 $x30089)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x30109)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_154 (and z_5_154 z_5_154)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_154 (or z_5_154 z_5_154)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_154 (=> z_5_154 z_5_154)))))
(assert
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_154 (or (and z_5_154) (and z_5_153 z_5_154))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_155 (not z_5_155)))))
(assert
 (let (($x30138 (= z_4_155 z_5_156)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x30138))))
(assert
 (let (($x30142 (= z_4_155 (or z_5_155 z_5_156 z_5_157 z_5_158 z_5_86 z_5_85))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x30142))))
(assert
 (let (($x30148 (= z_4_155 (and z_5_155 z_5_156 z_5_157 z_5_158 z_5_86 z_5_85))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x30148))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_155 (and z_5_155 z_5_155)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_155 (or z_5_155 z_5_155)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_155 (=> z_5_155 z_5_155)))))
(assert
 (let (($x30169 (and z_5_85 z_5_155 z_5_156 z_5_157 z_5_158 z_5_86)))
 (let (($x30168 (and z_5_86 z_5_155 z_5_156 z_5_157 z_5_158)))
 (let (($x30167 (and z_5_158 z_5_155 z_5_156 z_5_157)))
 (let (($x30166 (and z_5_157 z_5_155 z_5_156)))
 (let (($x30165 (and z_5_156 z_5_155)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_155 (or (and z_5_155) $x30165 $x30166 $x30167 $x30168 $x30169))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_156 (not z_5_156)))))
(assert
 (let (($x30181 (= z_4_156 z_5_157)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x30181))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_156 (or z_5_156 z_5_157 z_5_158 z_5_86 z_5_85)))))
(assert
 (let (($x30191 (= z_4_156 (and z_5_156 z_5_157 z_5_158 z_5_86 z_5_85))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x30191))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_156 (and z_5_156 z_5_156)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_156 (or z_5_156 z_5_156)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_156 (=> z_5_156 z_5_156)))))
(assert
 (let (($x30211 (and z_5_85 z_5_156 z_5_157 z_5_158 z_5_86)))
 (let (($x30210 (and z_5_86 z_5_156 z_5_157 z_5_158)))
 (let (($x30209 (and z_5_158 z_5_156 z_5_157)))
 (let (($x30208 (and z_5_157 z_5_156)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_156 (or (and z_5_156) $x30208 $x30209 $x30210 $x30211)))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_157 (not z_5_157)))))
(assert
 (let (($x30223 (= z_4_157 z_5_158)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x30223))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_157 (or z_5_157 z_5_158 z_5_86 z_5_85)))))
(assert
 (let (($x30233 (= z_4_157 (and z_5_157 z_5_158 z_5_86 z_5_85))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x30233))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_157 (and z_5_157 z_5_157)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_157 (or z_5_157 z_5_157)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_157 (=> z_5_157 z_5_157)))))
(assert
 (let (($x30252 (and z_5_85 z_5_157 z_5_158 z_5_86)))
 (let (($x30251 (and z_5_86 z_5_157 z_5_158)))
 (let (($x30250 (and z_5_158 z_5_157)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_157 (or (and z_5_157) $x30250 $x30251 $x30252))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_158 (not z_5_158)))))
(assert
 (let (($x30265 (= z_4_158 z_5_86)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x30265))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_158 (or z_5_158 z_5_86 z_5_85)))))
(assert
 (let (($x30275 (= z_4_158 (and z_5_158 z_5_86 z_5_85))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x30275))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_158 (and z_5_158 z_5_158)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_158 (or z_5_158 z_5_158)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_158 (=> z_5_158 z_5_158)))))
(assert
 (let (($x30293 (and z_5_85 z_5_158 z_5_86)))
 (let (($x30292 (and z_5_86 z_5_158)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_158 (or (and z_5_158) $x30292 $x30293)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_159 (not z_5_159)))))
(assert
 (let (($x30305 (= z_4_159 z_5_160)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x30305))))
(assert
 (let (($x30309 (= z_4_159 (or z_5_159 z_5_160 z_5_90 z_5_91 z_5_92 z_5_93))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x30309))))
(assert
 (let (($x30313 (= z_4_159 (and z_5_159 z_5_160 z_5_90 z_5_91 z_5_92 z_5_93))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x30313))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_159 (and z_5_159 z_5_159)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_159 (or z_5_159 z_5_159)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_159 (=> z_5_159 z_5_159)))))
(assert
 (let (($x30334 (and z_5_93 z_5_159 z_5_160 z_5_90 z_5_91 z_5_92)))
 (let (($x30333 (and z_5_92 z_5_159 z_5_160 z_5_90 z_5_91)))
 (let (($x30332 (and z_5_91 z_5_159 z_5_160 z_5_90)))
 (let (($x30331 (and z_5_90 z_5_159 z_5_160)))
 (let (($x30330 (and z_5_160 z_5_159)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_159 (or (and z_5_159) $x30330 $x30331 $x30332 $x30333 $x30334))))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_160 (not z_5_160)))))
(assert
 (let (($x30346 (= z_4_160 z_5_90)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x30346))))
(assert
 (let (($x30350 (= z_4_160 (or z_5_160 z_5_90 z_5_91 z_5_92 z_5_93))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x30350))))
(assert
 (let (($x30354 (= z_4_160 (and z_5_160 z_5_90 z_5_91 z_5_92 z_5_93))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x30354))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_160 (and z_5_160 z_5_160)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_160 (or z_5_160 z_5_160)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_160 (=> z_5_160 z_5_160)))))
(assert
 (let (($x30374 (and z_5_93 z_5_160 z_5_90 z_5_91 z_5_92)))
 (let (($x30373 (and z_5_92 z_5_160 z_5_90 z_5_91)))
 (let (($x30372 (and z_5_91 z_5_160 z_5_90)))
 (let (($x30371 (and z_5_90 z_5_160)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_160 (or (and z_5_160) $x30371 $x30372 $x30373 $x30374)))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_161 (not z_5_161)))))
(assert
 (let (($x30387 (= z_4_161 z_5_162)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x30387))))
(assert
 (let (($x30391 (= z_4_161 (or z_5_161 z_5_162 z_5_163 z_5_85 z_5_86))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x30391))))
(assert
 (let (($x30395 (= z_4_161 (and z_5_161 z_5_162 z_5_163 z_5_85 z_5_86))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x30395))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_161 (and z_5_161 z_5_161)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_161 (or z_5_161 z_5_161)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_161 (=> z_5_161 z_5_161)))))
(assert
 (let (($x30415 (and z_5_86 z_5_161 z_5_162 z_5_163 z_5_85)))
 (let (($x30414 (and z_5_85 z_5_161 z_5_162 z_5_163)))
 (let (($x30413 (and z_5_163 z_5_161 z_5_162)))
 (let (($x30412 (and z_5_162 z_5_161)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_161 (or (and z_5_161) $x30412 $x30413 $x30414 $x30415)))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_162 (not z_5_162)))))
(assert
 (let (($x30427 (= z_4_162 z_5_163)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x30427))))
(assert
 (let (($x30431 (= z_4_162 (or z_5_162 z_5_163 z_5_85 z_5_86))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x30431))))
(assert
 (let (($x30435 (= z_4_162 (and z_5_162 z_5_163 z_5_85 z_5_86))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x30435))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_162 (and z_5_162 z_5_162)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_162 (or z_5_162 z_5_162)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_162 (=> z_5_162 z_5_162)))))
(assert
 (let (($x30454 (and z_5_86 z_5_162 z_5_163 z_5_85)))
 (let (($x30453 (and z_5_85 z_5_162 z_5_163)))
 (let (($x30452 (and z_5_163 z_5_162)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_162 (or (and z_5_162) $x30452 $x30453 $x30454))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_163 (not z_5_163)))))
(assert
 (let (($x30467 (= z_4_163 z_5_85)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x30467))))
(assert
 (let (($x30471 (= z_4_163 (or z_5_163 z_5_85 z_5_86))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x30471))))
(assert
 (let (($x30475 (= z_4_163 (and z_5_163 z_5_85 z_5_86))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x30475))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_163 (and z_5_163 z_5_163)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_163 (or z_5_163 z_5_163)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_163 (=> z_5_163 z_5_163)))))
(assert
 (let (($x30493 (and z_5_86 z_5_163 z_5_85)))
 (let (($x30492 (and z_5_85 z_5_163)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_163 (or (and z_5_163) $x30492 $x30493)))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_164 (not z_5_164)))))
(assert
 (let (($x30505 (= z_4_164 z_5_165)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x30505))))
(assert
 (let (($x30509 (= z_4_164 (or z_5_164 z_5_165))))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x30509))))
(assert
 (let (($x30513 (= z_4_164 (and z_5_164 z_5_165))))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x30513))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_164 (and z_5_164 z_5_164)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_164 (or z_5_164 z_5_164)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_164 (=> z_5_164 z_5_164)))))
(assert
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_164 (or (and z_5_164) (and z_5_165 z_5_164))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_165 (not z_5_165)))))
(assert
 (let (($x30543 (= z_4_165 z_5_165)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x30543))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_165 (or z_5_165)))))
(assert
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 (= z_4_165 (and z_5_165)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_165 (and z_5_165 z_5_165)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_165 (or z_5_165 z_5_165)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_165 (=> z_5_165 z_5_165)))))
(assert
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_165 (or (and z_5_165))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_166 (not z_5_166)))))
(assert
 (let (($x30575 (= z_4_166 z_5_167)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x30575))))
(assert
 (let (($x30578 (or z_5_166 z_5_167 z_5_168 z_5_169)))
 (let (($x30579 (= z_4_166 $x30578)))
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 $x30579)))))
(assert
 (let (($x30582 (and z_5_166 z_5_167 z_5_168 z_5_169)))
 (let (($x30583 (= z_4_166 $x30582)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x30583)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_166 (and z_5_166 z_5_166)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_166 (or z_5_166 z_5_166)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_166 (=> z_5_166 z_5_166)))))
(assert
 (let (($x30602 (and z_5_169 z_5_166 z_5_167 z_5_168)))
 (let (($x30601 (and z_5_168 z_5_166 z_5_167)))
 (let (($x30600 (and z_5_167 z_5_166)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_166 (or (and z_5_166) $x30600 $x30601 $x30602))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_167 (not z_5_167)))))
(assert
 (let (($x30615 (= z_4_167 z_5_168)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x30615))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_167 (or z_5_167 z_5_168 z_5_169 z_5_166)))))
(assert
 (let (($x30623 (and z_5_167 z_5_168 z_5_169 z_5_166)))
 (let (($x30624 (= z_4_167 $x30623)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x30624)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_167 (and z_5_167 z_5_167)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_167 (or z_5_167 z_5_167)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_167 (=> z_5_167 z_5_167)))))
(assert
 (let (($x30582 (and z_5_166 z_5_167 z_5_168 z_5_169)))
 (let (($x30642 (and z_5_169 z_5_167 z_5_168)))
 (let (($x30641 (and z_5_168 z_5_167)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_167 (or (and z_5_167) $x30641 $x30642 $x30582))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_168 (not z_5_168)))))
(assert
 (let (($x30654 (= z_4_168 z_5_169)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x30654))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_168 (or z_5_168 z_5_169 z_5_166 z_5_167)))))
(assert
 (let (($x30662 (and z_5_168 z_5_169 z_5_166 z_5_167)))
 (let (($x30663 (= z_4_168 $x30662)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x30663)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_168 (and z_5_168 z_5_168)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_168 (or z_5_168 z_5_168)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_168 (=> z_5_168 z_5_168)))))
(assert
 (let (($x30623 (and z_5_167 z_5_168 z_5_169 z_5_166)))
 (let (($x30681 (and z_5_166 z_5_168 z_5_169)))
 (let (($x30680 (and z_5_169 z_5_168)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_168 (or (and z_5_168) $x30680 $x30681 $x30623))))))))
(assert
 (let (($x23966 (and x_4_! l_4_5)))
 (=> $x23966 (= z_4_169 (not z_5_169)))))
(assert
 (let (($x30694 (= z_4_169 z_5_166)))
 (let (($x23973 (and x_4_X l_4_5)))
 (=> $x23973 $x30694))))
(assert
 (let (($x23978 (and x_4_F l_4_5)))
 (=> $x23978 (= z_4_169 (or z_5_169 z_5_166 z_5_167 z_5_168)))))
(assert
 (let (($x30602 (and z_5_169 z_5_166 z_5_167 z_5_168)))
 (let (($x30702 (= z_4_169 $x30602)))
 (let (($x23984 (and x_4_G l_4_5)))
 (=> $x23984 $x30702)))))
(assert
 (let (($x23990 (and x_4_& l_4_5 r_4_5)))
 (=> $x23990 (= z_4_169 (and z_5_169 z_5_169)))))
(assert
 (let (($x23997 (and x_4_v l_4_5 r_4_5)))
 (=> $x23997 (= z_4_169 (or z_5_169 z_5_169)))))
(assert
 (let (($x24003 (and x_4_-> l_4_5 r_4_5)))
 (=> $x24003 (= z_4_169 (=> z_5_169 z_5_169)))))
(assert
 (let (($x30662 (and z_5_168 z_5_169 z_5_166 z_5_167)))
 (let (($x30720 (and z_5_167 z_5_169 z_5_166)))
 (let (($x30719 (and z_5_166 z_5_169)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_169 (or (and z_5_169) $x30719 $x30720 $x30662))))))))
(assert
 (or x_5_p x_5_q))
(assert
 (let (($x15047 (not x_5_->)))
 (let (($x15050 (not x_5_U)))
 (let (($x15049 (not x_5_v)))
 (let (($x15053 (not x_5_&)))
 (let (($x15057 (not x_5_X)))
 (let (($x15059 (not x_5_!)))
 (let (($x15063 (not x_5_F)))
 (let (($x15062 (not x_5_G)))
 (and $x15062 $x15063 $x15059 $x15057 $x15053 $x15049 $x15050 $x15047))))))))))
(assert
 l_4_5)
(assert
 r_4_5)
(check-sat)

