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
 (let (($x14503 (not x_4_q)))
 (let (($x14518 (not x_4_v)))
 (let (($x24493 (or $x14518 $x14503)))
 (let (($x14502 (not x_4_p)))
 (let (($x24492 (or $x14518 $x14502)))
 (and $x24492 $x24493)))))))
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
 (let (($x24764 (= z_4_5 (or (and z_5_5)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x24764))))
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
 (let (($x25008 (and z_5_12)))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_12 (or $x25008 $x25009 $x25010))))))))
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
 (let (($x25116 (= z_4_15 (or (and z_5_15)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x25116))))
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
 (let (($x25360 (and z_5_22)))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_22 (or $x25360 $x25361 $x25362))))))))
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
 (let (($x25750 (and z_5_33)))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_33 (or $x25750 $x25751 $x25752 $x25753)))))))))
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
 (let (($x26001 (and z_5_40)))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_40 (or $x26001 $x26002 $x26003 $x26004)))))))))
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
 (let (($x26778 (and z_5_62)))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_62 (or $x26778 $x26779 $x26780))))))))
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
 (let (($x27066 (and z_5_70)))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_70 (or $x27066 $x27067 $x27068 $x27069)))))))))
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
 (let (($x27320 (and z_5_77)))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_77 (or $x27320 $x27321 $x27322 $x27323)))))))))
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
 (let (($x27895 (and z_5_93)))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_93 (or $x27895 $x27896 $x27897))))))))
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
 (let (($x28111 (and z_5_99)))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_99 (or $x28111 $x28112 $x28113 $x28114)))))))))
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
 (let (($x28364 (and z_5_106)))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_106 (or $x28364 $x28365 $x28366))))))))
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
 (let (($x28580 (and z_5_112)))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_112 (or $x28580 $x28581 $x28582))))))))
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
 (let (($x29154 (and z_5_128)))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_128 (or $x29154 $x29155 $x29156))))))))
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
 (let (($x29549 (and z_5_139)))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_139 (or $x29549 $x29550 $x29551 $x29552)))))))))
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
 (let (($x29874 (= z_4_148 (or (and z_5_148)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x29874))))
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
 (let (($x30477 (= z_4_165 (or (and z_5_165)))))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 $x30477))))
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
 (let (($x30618 (and z_5_169)))
 (let (($x24585 (and x_4_U l_4_5 r_4_5)))
 (=> $x24585 (= z_4_169 (or $x30618 $x30619 $x30620 $x30621)))))))))
(assert
 (let (($x23493 (not x_6_q)))
 (let (($x23488 (not x_6_p)))
 (let (($x23492 (or $x23488 $x23493)))
 (and $x23492)))))
(assert
 (and true true))
(assert
 (let (($x23470 (not z_6_0)))
 (=> x_6_p $x23470)))
(assert
 (let (($x23457 (not z_6_1)))
 (=> x_6_p $x23457)))
(assert
 (let (($x23462 (not z_6_2)))
 (=> x_6_p $x23462)))
(assert
 (let (($x23456 (not z_6_3)))
 (=> x_6_p $x23456)))
(assert
 (let (($x23453 (not z_6_4)))
 (=> x_6_p $x23453)))
(assert
 (let (($x23443 (not z_6_5)))
 (=> x_6_p $x23443)))
(assert
 (let (($x23444 (not z_6_6)))
 (=> x_6_p $x23444)))
(assert
 (let (($x23440 (not z_6_7)))
 (=> x_6_p $x23440)))
(assert
 (let (($x23427 (not z_6_8)))
 (=> x_6_p $x23427)))
(assert
 (let (($x23432 (not z_6_9)))
 (=> x_6_p $x23432)))
(assert
 (let (($x23426 (not z_6_10)))
 (=> x_6_p $x23426)))
(assert
 (let (($x23423 (not z_6_11)))
 (=> x_6_p $x23423)))
(assert
 (let (($x23414 (not z_6_12)))
 (=> x_6_p $x23414)))
(assert
 (let (($x23415 (not z_6_13)))
 (=> x_6_p $x23415)))
(assert
 (=> x_6_p z_6_14))
(assert
 (let (($x23407 (not z_6_15)))
 (=> x_6_p $x23407)))
(assert
 (let (($x23403 (not z_6_16)))
 (=> x_6_p $x23403)))
(assert
 (=> x_6_p z_6_17))
(assert
 (let (($x23396 (not z_6_18)))
 (=> x_6_p $x23396)))
(assert
 (let (($x23383 (not z_6_19)))
 (=> x_6_p $x23383)))
(assert
 (let (($x23388 (not z_6_20)))
 (=> x_6_p $x23388)))
(assert
 (let (($x23382 (not z_6_21)))
 (=> x_6_p $x23382)))
(assert
 (let (($x23379 (not z_6_22)))
 (=> x_6_p $x23379)))
(assert
 (let (($x23369 (not z_6_23)))
 (=> x_6_p $x23369)))
(assert
 (let (($x23370 (not z_6_24)))
 (=> x_6_p $x23370)))
(assert
 (let (($x23366 (not z_6_25)))
 (=> x_6_p $x23366)))
(assert
 (let (($x23353 (not z_6_26)))
 (=> x_6_p $x23353)))
(assert
 (=> x_6_p z_6_27))
(assert
 (let (($x23346 (not z_6_28)))
 (=> x_6_p $x23346)))
(assert
 (let (($x23350 (not z_6_29)))
 (=> x_6_p $x23350)))
(assert
 (let (($x23345 (not z_6_30)))
 (=> x_6_p $x23345)))
(assert
 (let (($x23342 (not z_6_31)))
 (=> x_6_p $x23342)))
(assert
 (let (($x23333 (not z_6_32)))
 (=> x_6_p $x23333)))
(assert
 (let (($x23334 (not z_6_33)))
 (=> x_6_p $x23334)))
(assert
 (let (($x23330 (not z_6_34)))
 (=> x_6_p $x23330)))
(assert
 (=> x_6_p z_6_35))
(assert
 (=> x_6_p z_6_36))
(assert
 (let (($x23320 (not z_6_37)))
 (=> x_6_p $x23320)))
(assert
 (let (($x23316 (not z_6_38)))
 (=> x_6_p $x23316)))
(assert
 (let (($x23303 (not z_6_39)))
 (=> x_6_p $x23303)))
(assert
 (let (($x23307 (not z_6_40)))
 (=> x_6_p $x23307)))
(assert
 (let (($x23302 (not z_6_41)))
 (=> x_6_p $x23302)))
(assert
 (=> x_6_p z_6_42))
(assert
 (let (($x23294 (not z_6_43)))
 (=> x_6_p $x23294)))
(assert
 (let (($x23291 (not z_6_44)))
 (=> x_6_p $x23291)))
(assert
 (let (($x23282 (not z_6_45)))
 (=> x_6_p $x23282)))
(assert
 (let (($x23283 (not z_6_46)))
 (=> x_6_p $x23283)))
(assert
 (=> x_6_p z_6_47))
(assert
 (=> x_6_p z_6_48))
(assert
 (let (($x23268 (not z_6_49)))
 (=> x_6_p $x23268)))
(assert
 (let (($x23269 (not z_6_50)))
 (=> x_6_p $x23269)))
(assert
 (let (($x23265 (not z_6_51)))
 (=> x_6_p $x23265)))
(assert
 (=> x_6_p z_6_52))
(assert
 (let (($x23257 (not z_6_53)))
 (=> x_6_p $x23257)))
(assert
 (let (($x23245 (not z_6_54)))
 (=> x_6_p $x23245)))
(assert
 (let (($x23249 (not z_6_55)))
 (=> x_6_p $x23249)))
(assert
 (=> x_6_p z_6_56))
(assert
 (let (($x23242 (not z_6_57)))
 (=> x_6_p $x23242)))
(assert
 (=> x_6_p z_6_58))
(assert
 (=> x_6_p z_6_59))
(assert
 (=> x_6_p z_6_60))
(assert
 (let (($x23228 (not z_6_61)))
 (=> x_6_p $x23228)))
(assert
 (let (($x23216 (not z_6_62)))
 (=> x_6_p $x23216)))
(assert
 (=> x_6_p z_6_63))
(assert
 (=> x_6_p z_6_64))
(assert
 (let (($x23214 (not z_6_65)))
 (=> x_6_p $x23214)))
(assert
 (=> x_6_p z_6_66))
(assert
 (let (($x23206 (not z_6_67)))
 (=> x_6_p $x23206)))
(assert
 (=> x_6_p z_6_68))
(assert
 (=> x_6_p z_6_69))
(assert
 (let (($x23194 (not z_6_70)))
 (=> x_6_p $x23194)))
(assert
 (let (($x23190 (not z_6_71)))
 (=> x_6_p $x23190)))
(assert
 (=> x_6_p z_6_72))
(assert
 (let (($x23183 (not z_6_73)))
 (=> x_6_p $x23183)))
(assert
 (let (($x23170 (not z_6_74)))
 (=> x_6_p $x23170)))
(assert
 (=> x_6_p z_6_75))
(assert
 (=> x_6_p z_6_76))
(assert
 (=> x_6_p z_6_77))
(assert
 (let (($x23164 (not z_6_78)))
 (=> x_6_p $x23164)))
(assert
 (=> x_6_p z_6_79))
(assert
 (=> x_6_p z_6_80))
(assert
 (=> x_6_p z_6_81))
(assert
 (=> x_6_p z_6_82))
(assert
 (let (($x23146 (not z_6_83)))
 (=> x_6_p $x23146)))
(assert
 (=> x_6_p z_6_84))
(assert
 (=> x_6_p z_6_85))
(assert
 (let (($x23137 (not z_6_86)))
 (=> x_6_p $x23137)))
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
 (let (($x23114 (not z_6_93)))
 (=> x_6_p $x23114)))
(assert
 (let (($x23104 (not z_6_94)))
 (=> x_6_p $x23104)))
(assert
 (=> x_6_p z_6_95))
(assert
 (let (($x23097 (not z_6_96)))
 (=> x_6_p $x23097)))
(assert
 (let (($x23098 (not z_6_97)))
 (=> x_6_p $x23098)))
(assert
 (=> x_6_p z_6_98))
(assert
 (=> x_6_p z_6_99))
(assert
 (=> x_6_p z_6_100))
(assert
 (let (($x23085 (not z_6_101)))
 (=> x_6_p $x23085)))
(assert
 (=> x_6_p z_6_102))
(assert
 (=> x_6_p z_6_103))
(assert
 (=> x_6_p z_6_104))
(assert
 (let (($x23072 (not z_6_105)))
 (=> x_6_p $x23072)))
(assert
 (let (($x23067 (not z_6_106)))
 (=> x_6_p $x23067)))
(assert
 (=> x_6_p z_6_107))
(assert
 (let (($x23060 (not z_6_108)))
 (=> x_6_p $x23060)))
(assert
 (=> x_6_p z_6_109))
(assert
 (=> x_6_p z_6_110))
(assert
 (let (($x23050 (not z_6_111)))
 (=> x_6_p $x23050)))
(assert
 (let (($x23045 (not z_6_112)))
 (=> x_6_p $x23045)))
(assert
 (let (($x23042 (not z_6_113)))
 (=> x_6_p $x23042)))
(assert
 (let (($x23033 (not z_6_114)))
 (=> x_6_p $x23033)))
(assert
 (let (($x23034 (not z_6_115)))
 (=> x_6_p $x23034)))
(assert
 (=> x_6_p z_6_116))
(assert
 (let (($x23027 (not z_6_117)))
 (=> x_6_p $x23027)))
(assert
 (=> x_6_p z_6_118))
(assert
 (let (($x23020 (not z_6_119)))
 (=> x_6_p $x23020)))
(assert
 (let (($x23016 (not z_6_120)))
 (=> x_6_p $x23016)))
(assert
 (=> x_6_p z_6_121))
(assert
 (let (($x23008 (not z_6_122)))
 (=> x_6_p $x23008)))
(assert
 (=> x_6_p z_6_123))
(assert
 (let (($x23000 (not z_6_124)))
 (=> x_6_p $x23000)))
(assert
 (=> x_6_p z_6_125))
(assert
 (let (($x22993 (not z_6_126)))
 (=> x_6_p $x22993)))
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
 (let (($x22972 (not z_6_132)))
 (=> x_6_p $x22972)))
(assert
 (let (($x22969 (not z_6_133)))
 (=> x_6_p $x22969)))
(assert
 (let (($x22960 (not z_6_134)))
 (=> x_6_p $x22960)))
(assert
 (=> x_6_p z_6_135))
(assert
 (let (($x22953 (not z_6_136)))
 (=> x_6_p $x22953)))
(assert
 (let (($x22954 (not z_6_137)))
 (=> x_6_p $x22954)))
(assert
 (=> x_6_p z_6_138))
(assert
 (=> x_6_p z_6_139))
(assert
 (let (($x22939 (not z_6_140)))
 (=> x_6_p $x22939)))
(assert
 (let (($x22940 (not z_6_141)))
 (=> x_6_p $x22940)))
(assert
 (=> x_6_p z_6_142))
(assert
 (=> x_6_p z_6_143))
(assert
 (let (($x22924 (not z_6_144)))
 (=> x_6_p $x22924)))
(assert
 (=> x_6_p z_6_145))
(assert
 (let (($x22916 (not z_6_146)))
 (=> x_6_p $x22916)))
(assert
 (let (($x22917 (not z_6_147)))
 (=> x_6_p $x22917)))
(assert
 (=> x_6_p z_6_148))
(assert
 (let (($x22910 (not z_6_149)))
 (=> x_6_p $x22910)))
(assert
 (let (($x22906 (not z_6_150)))
 (=> x_6_p $x22906)))
(assert
 (let (($x22893 (not z_6_151)))
 (=> x_6_p $x22893)))
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
 (let (($x22882 (not z_6_157)))
 (=> x_6_p $x22882)))
(assert
 (=> x_6_p z_6_158))
(assert
 (let (($x22875 (not z_6_159)))
 (=> x_6_p $x22875)))
(assert
 (let (($x22866 (not z_6_160)))
 (=> x_6_p $x22866)))
(assert
 (=> x_6_p z_6_161))
(assert
 (let (($x22859 (not z_6_162)))
 (=> x_6_p $x22859)))
(assert
 (=> x_6_p z_6_163))
(assert
 (let (($x22852 (not z_6_164)))
 (=> x_6_p $x22852)))
(assert
 (=> x_6_p z_6_165))
(assert
 (let (($x22844 (not z_6_166)))
 (=> x_6_p $x22844)))
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
 (let (($x23462 (not z_6_2)))
 (=> x_6_q $x23462)))
(assert
 (let (($x23456 (not z_6_3)))
 (=> x_6_q $x23456)))
(assert
 (=> x_6_q z_6_4))
(assert
 (let (($x23443 (not z_6_5)))
 (=> x_6_q $x23443)))
(assert
 (=> x_6_q z_6_6))
(assert
 (let (($x23440 (not z_6_7)))
 (=> x_6_q $x23440)))
(assert
 (=> x_6_q z_6_8))
(assert
 (let (($x23432 (not z_6_9)))
 (=> x_6_q $x23432)))
(assert
 (let (($x23426 (not z_6_10)))
 (=> x_6_q $x23426)))
(assert
 (let (($x23423 (not z_6_11)))
 (=> x_6_q $x23423)))
(assert
 (=> x_6_q z_6_12))
(assert
 (let (($x23415 (not z_6_13)))
 (=> x_6_q $x23415)))
(assert
 (let (($x22798 (not z_6_14)))
 (=> x_6_q $x22798)))
(assert
 (=> x_6_q z_6_15))
(assert
 (let (($x23403 (not z_6_16)))
 (=> x_6_q $x23403)))
(assert
 (let (($x22791 (not z_6_17)))
 (=> x_6_q $x22791)))
(assert
 (=> x_6_q z_6_18))
(assert
 (=> x_6_q z_6_19))
(assert
 (=> x_6_q z_6_20))
(assert
 (=> x_6_q z_6_21))
(assert
 (let (($x23379 (not z_6_22)))
 (=> x_6_q $x23379)))
(assert
 (let (($x23369 (not z_6_23)))
 (=> x_6_q $x23369)))
(assert
 (=> x_6_q z_6_24))
(assert
 (let (($x23366 (not z_6_25)))
 (=> x_6_q $x23366)))
(assert
 (let (($x23353 (not z_6_26)))
 (=> x_6_q $x23353)))
(assert
 (let (($x22769 (not z_6_27)))
 (=> x_6_q $x22769)))
(assert
 (=> x_6_q z_6_28))
(assert
 (=> x_6_q z_6_29))
(assert
 (let (($x23345 (not z_6_30)))
 (=> x_6_q $x23345)))
(assert
 (=> x_6_q z_6_31))
(assert
 (=> x_6_q z_6_32))
(assert
 (let (($x23334 (not z_6_33)))
 (=> x_6_q $x23334)))
(assert
 (let (($x23330 (not z_6_34)))
 (=> x_6_q $x23330)))
(assert
 (let (($x22760 (not z_6_35)))
 (=> x_6_q $x22760)))
(assert
 (let (($x22756 (not z_6_36)))
 (=> x_6_q $x22756)))
(assert
 (=> x_6_q z_6_37))
(assert
 (let (($x23316 (not z_6_38)))
 (=> x_6_q $x23316)))
(assert
 (=> x_6_q z_6_39))
(assert
 (=> x_6_q z_6_40))
(assert
 (let (($x23302 (not z_6_41)))
 (=> x_6_q $x23302)))
(assert
 (let (($x22743 (not z_6_42)))
 (=> x_6_q $x22743)))
(assert
 (let (($x23294 (not z_6_43)))
 (=> x_6_q $x23294)))
(assert
 (=> x_6_q z_6_44))
(assert
 (let (($x23282 (not z_6_45)))
 (=> x_6_q $x23282)))
(assert
 (let (($x23283 (not z_6_46)))
 (=> x_6_q $x23283)))
(assert
 (let (($x22726 (not z_6_47)))
 (=> x_6_q $x22726)))
(assert
 (let (($x22728 (not z_6_48)))
 (=> x_6_q $x22728)))
(assert
 (let (($x23268 (not z_6_49)))
 (=> x_6_q $x23268)))
(assert
 (let (($x23269 (not z_6_50)))
 (=> x_6_q $x23269)))
(assert
 (let (($x23265 (not z_6_51)))
 (=> x_6_q $x23265)))
(assert
 (let (($x22710 (not z_6_52)))
 (=> x_6_q $x22710)))
(assert
 (let (($x23257 (not z_6_53)))
 (=> x_6_q $x23257)))
(assert
 (let (($x23245 (not z_6_54)))
 (=> x_6_q $x23245)))
(assert
 (let (($x23249 (not z_6_55)))
 (=> x_6_q $x23249)))
(assert
 (let (($x22704 (not z_6_56)))
 (=> x_6_q $x22704)))
(assert
 (let (($x23242 (not z_6_57)))
 (=> x_6_q $x23242)))
(assert
 (=> x_6_q z_6_58))
(assert
 (let (($x22697 (not z_6_59)))
 (=> x_6_q $x22697)))
(assert
 (let (($x22699 (not z_6_60)))
 (=> x_6_q $x22699)))
(assert
 (let (($x23228 (not z_6_61)))
 (=> x_6_q $x23228)))
(assert
 (let (($x23216 (not z_6_62)))
 (=> x_6_q $x23216)))
(assert
 (let (($x22692 (not z_6_63)))
 (=> x_6_q $x22692)))
(assert
 (=> x_6_q z_6_64))
(assert
 (let (($x23214 (not z_6_65)))
 (=> x_6_q $x23214)))
(assert
 (=> x_6_q z_6_66))
(assert
 (let (($x23206 (not z_6_67)))
 (=> x_6_q $x23206)))
(assert
 (let (($x22675 (not z_6_68)))
 (=> x_6_q $x22675)))
(assert
 (=> x_6_q z_6_69))
(assert
 (=> x_6_q z_6_70))
(assert
 (=> x_6_q z_6_71))
(assert
 (=> x_6_q z_6_72))
(assert
 (let (($x23183 (not z_6_73)))
 (=> x_6_q $x23183)))
(assert
 (=> x_6_q z_6_74))
(assert
 (=> x_6_q z_6_75))
(assert
 (let (($x22663 (not z_6_76)))
 (=> x_6_q $x22663)))
(assert
 (=> x_6_q z_6_77))
(assert
 (let (($x23164 (not z_6_78)))
 (=> x_6_q $x23164)))
(assert
 (let (($x22656 (not z_6_79)))
 (=> x_6_q $x22656)))
(assert
 (=> x_6_q z_6_80))
(assert
 (=> x_6_q z_6_81))
(assert
 (let (($x22649 (not z_6_82)))
 (=> x_6_q $x22649)))
(assert
 (=> x_6_q z_6_83))
(assert
 (let (($x22644 (not z_6_84)))
 (=> x_6_q $x22644)))
(assert
 (let (($x22641 (not z_6_85)))
 (=> x_6_q $x22641)))
(assert
 (let (($x23137 (not z_6_86)))
 (=> x_6_q $x23137)))
(assert
 (let (($x22636 (not z_6_87)))
 (=> x_6_q $x22636)))
(assert
 (let (($x22625 (not z_6_88)))
 (=> x_6_q $x22625)))
(assert
 (=> x_6_q z_6_89))
(assert
 (let (($x22628 (not z_6_90)))
 (=> x_6_q $x22628)))
(assert
 (=> x_6_q z_6_91))
(assert
 (=> x_6_q z_6_92))
(assert
 (let (($x23114 (not z_6_93)))
 (=> x_6_q $x23114)))
(assert
 (=> x_6_q z_6_94))
(assert
 (let (($x22612 (not z_6_95)))
 (=> x_6_q $x22612)))
(assert
 (=> x_6_q z_6_96))
(assert
 (=> x_6_q z_6_97))
(assert
 (let (($x22605 (not z_6_98)))
 (=> x_6_q $x22605)))
(assert
 (=> x_6_q z_6_99))
(assert
 (let (($x22597 (not z_6_100)))
 (=> x_6_q $x22597)))
(assert
 (let (($x23085 (not z_6_101)))
 (=> x_6_q $x23085)))
(assert
 (let (($x22600 (not z_6_102)))
 (=> x_6_q $x22600)))
(assert
 (=> x_6_q z_6_103))
(assert
 (=> x_6_q z_6_104))
(assert
 (let (($x23072 (not z_6_105)))
 (=> x_6_q $x23072)))
(assert
 (=> x_6_q z_6_106))
(assert
 (let (($x22584 (not z_6_107)))
 (=> x_6_q $x22584)))
(assert
 (=> x_6_q z_6_108))
(assert
 (let (($x22576 (not z_6_109)))
 (=> x_6_q $x22576)))
(assert
 (=> x_6_q z_6_110))
(assert
 (let (($x23050 (not z_6_111)))
 (=> x_6_q $x23050)))
(assert
 (let (($x23045 (not z_6_112)))
 (=> x_6_q $x23045)))
(assert
 (let (($x23042 (not z_6_113)))
 (=> x_6_q $x23042)))
(assert
 (let (($x23033 (not z_6_114)))
 (=> x_6_q $x23033)))
(assert
 (let (($x23034 (not z_6_115)))
 (=> x_6_q $x23034)))
(assert
 (let (($x22568 (not z_6_116)))
 (=> x_6_q $x22568)))
(assert
 (=> x_6_q z_6_117))
(assert
 (=> x_6_q z_6_118))
(assert
 (let (($x23020 (not z_6_119)))
 (=> x_6_q $x23020)))
(assert
 (=> x_6_q z_6_120))
(assert
 (=> x_6_q z_6_121))
(assert
 (let (($x23008 (not z_6_122)))
 (=> x_6_q $x23008)))
(assert
 (=> x_6_q z_6_123))
(assert
 (let (($x23000 (not z_6_124)))
 (=> x_6_q $x23000)))
(assert
 (=> x_6_q z_6_125))
(assert
 (=> x_6_q z_6_126))
(assert
 (=> x_6_q z_6_127))
(assert
 (let (($x22544 (not z_6_128)))
 (=> x_6_q $x22544)))
(assert
 (=> x_6_q z_6_129))
(assert
 (=> x_6_q z_6_130))
(assert
 (=> x_6_q z_6_131))
(assert
 (let (($x22972 (not z_6_132)))
 (=> x_6_q $x22972)))
(assert
 (=> x_6_q z_6_133))
(assert
 (=> x_6_q z_6_134))
(assert
 (=> x_6_q z_6_135))
(assert
 (let (($x22953 (not z_6_136)))
 (=> x_6_q $x22953)))
(assert
 (=> x_6_q z_6_137))
(assert
 (=> x_6_q z_6_138))
(assert
 (let (($x22513 (not z_6_139)))
 (=> x_6_q $x22513)))
(assert
 (=> x_6_q z_6_140))
(assert
 (let (($x22940 (not z_6_141)))
 (=> x_6_q $x22940)))
(assert
 (let (($x22506 (not z_6_142)))
 (=> x_6_q $x22506)))
(assert
 (=> x_6_q z_6_143))
(assert
 (=> x_6_q z_6_144))
(assert
 (=> x_6_q z_6_145))
(assert
 (let (($x22916 (not z_6_146)))
 (=> x_6_q $x22916)))
(assert
 (=> x_6_q z_6_147))
(assert
 (let (($x22501 (not z_6_148)))
 (=> x_6_q $x22501)))
(assert
 (let (($x22910 (not z_6_149)))
 (=> x_6_q $x22910)))
(assert
 (=> x_6_q z_6_150))
(assert
 (let (($x22893 (not z_6_151)))
 (=> x_6_q $x22893)))
(assert
 (=> x_6_q z_6_152))
(assert
 (=> x_6_q z_6_153))
(assert
 (let (($x22488 (not z_6_154)))
 (=> x_6_q $x22488)))
(assert
 (=> x_6_q z_6_155))
(assert
 (let (($x22483 (not z_6_156)))
 (=> x_6_q $x22483)))
(assert
 (let (($x22882 (not z_6_157)))
 (=> x_6_q $x22882)))
(assert
 (=> x_6_q z_6_158))
(assert
 (=> x_6_q z_6_159))
(assert
 (let (($x22866 (not z_6_160)))
 (=> x_6_q $x22866)))
(assert
 (=> x_6_q z_6_161))
(assert
 (=> x_6_q z_6_162))
(assert
 (=> x_6_q z_6_163))
(assert
 (let (($x22852 (not z_6_164)))
 (=> x_6_q $x22852)))
(assert
 (=> x_6_q z_6_165))
(assert
 (let (($x22844 (not z_6_166)))
 (=> x_6_q $x22844)))
(assert
 (=> x_6_q z_6_167))
(assert
 (let (($x22450 (not z_6_168)))
 (=> x_6_q $x22450)))
(assert
 (=> x_6_q z_6_169))
(assert
 (or x_5_G x_5_F x_5_! x_5_X x_5_& x_5_v x_5_U x_5_-> x_5_p x_5_q))
(assert
 (let (($x15363 (not x_5_q)))
 (let (($x15358 (not x_5_G)))
 (let (($x22449 (or $x15358 $x15363)))
 (let (($x15337 (not x_5_p)))
 (let (($x22443 (or $x15358 $x15337)))
 (and $x22443 $x22449)))))))
(assert
 (let (($x15363 (not x_5_q)))
 (let (($x15359 (not x_5_F)))
 (let (($x22447 (or $x15359 $x15363)))
 (let (($x15337 (not x_5_p)))
 (let (($x22448 (or $x15359 $x15337)))
 (and $x22448 $x22447)))))))
(assert
 (let (($x15363 (not x_5_q)))
 (let (($x15355 (not x_5_!)))
 (let (($x22436 (or $x15355 $x15363)))
 (let (($x15337 (not x_5_p)))
 (let (($x22445 (or $x15355 $x15337)))
 (and $x22445 $x22436)))))))
(assert
 (let (($x15363 (not x_5_q)))
 (let (($x15353 (not x_5_X)))
 (let (($x22441 (or $x15353 $x15363)))
 (let (($x15337 (not x_5_p)))
 (let (($x22437 (or $x15353 $x15337)))
 (and $x22437 $x22441)))))))
(assert
 (let (($x15363 (not x_5_q)))
 (let (($x15349 (not x_5_&)))
 (let (($x22438 (or $x15349 $x15363)))
 (let (($x15337 (not x_5_p)))
 (let (($x22439 (or $x15349 $x15337)))
 (and $x22439 $x22438)))))))
(assert
 (let (($x15363 (not x_5_q)))
 (let (($x15345 (not x_5_v)))
 (let (($x22430 (or $x15345 $x15363)))
 (and (or $x15345 (not x_5_p)) $x22430)))))
(assert
 (let (($x15363 (not x_5_q)))
 (let (($x15346 (not x_5_U)))
 (let (($x22432 (or $x15346 $x15363)))
 (let (($x15337 (not x_5_p)))
 (let (($x22433 (or $x15346 $x15337)))
 (and $x22433 $x22432)))))))
(assert
 (let (($x15363 (not x_5_q)))
 (let (($x15343 (not x_5_->)))
 (let (($x22428 (or $x15343 $x15363)))
 (let (($x15337 (not x_5_p)))
 (let (($x22422 (or $x15343 $x15337)))
 (and $x22422 $x22428)))))))
(assert
 (let (($x15346 (not x_5_U)))
 (let (($x15358 (not x_5_G)))
 (let (($x22416 (or $x15358 $x15346)))
 (let (($x15345 (not x_5_v)))
 (let (($x22421 (or $x15358 $x15345)))
 (let (($x15353 (not x_5_X)))
 (let (($x22424 (or $x15358 $x15353)))
 (let (($x15359 (not x_5_F)))
 (let (($x22426 (or $x15358 $x15359)))
 (and $x22426 (or $x15358 (not x_5_!)) $x22424 (or $x15358 (not x_5_&)) $x22421 $x22416 (or $x15358 (not x_5_->)))))))))))))
(assert
 (let (($x15346 (not x_5_U)))
 (let (($x15359 (not x_5_F)))
 (let (($x22409 (or $x15359 $x15346)))
 (let (($x15345 (not x_5_v)))
 (let (($x22414 (or $x15359 $x15345)))
 (let (($x15353 (not x_5_X)))
 (let (($x22417 (or $x15359 $x15353)))
 (and (or $x15359 (not x_5_!)) $x22417 (or $x15359 (not x_5_&)) $x22414 $x22409 (or $x15359 (not x_5_->)))))))))))
(assert
 (let (($x15343 (not x_5_->)))
 (let (($x15355 (not x_5_!)))
 (let (($x22402 (or $x15355 $x15343)))
 (let (($x15346 (not x_5_U)))
 (let (($x22407 (or $x15355 $x15346)))
 (let (($x15345 (not x_5_v)))
 (let (($x22401 (or $x15355 $x15345)))
 (let (($x15349 (not x_5_&)))
 (let (($x22410 (or $x15355 $x15349)))
 (let (($x15353 (not x_5_X)))
 (let (($x22411 (or $x15355 $x15353)))
 (and $x22411 $x22410 $x22401 $x22407 $x22402)))))))))))))
(assert
 (let (($x15345 (not x_5_v)))
 (let (($x15353 (not x_5_X)))
 (let (($x22404 (or $x15353 $x15345)))
 (and (or $x15353 (not x_5_&)) $x22404 (or $x15353 (not x_5_U)) (or $x15353 (not x_5_->)))))))
(assert
 (let (($x15343 (not x_5_->)))
 (let (($x15349 (not x_5_&)))
 (let (($x22398 (or $x15349 $x15343)))
 (let (($x15346 (not x_5_U)))
 (let (($x22399 (or $x15349 $x15346)))
 (let (($x15345 (not x_5_v)))
 (let (($x22395 (or $x15349 $x15345)))
 (and $x22395 $x22399 $x22398)))))))))
(assert
 (let (($x15346 (not x_5_U)))
 (let (($x15345 (not x_5_v)))
 (let (($x22396 (or $x15345 $x15346)))
 (and $x22396 (or $x15345 (not x_5_->)))))))
(assert
 (and (or (not x_5_U) (not x_5_->))))
(assert
 (and true true))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_0 (not z_6_0)))))
(assert
 (let (($x22370 (= z_5_0 z_6_1)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x22370))))
(assert
 (let (($x22364 (= z_5_0 (or z_6_0 z_5_1))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x22364))))
(assert
 (let (($x22358 (and z_6_0 z_5_1)))
 (let (($x22353 (= z_5_0 $x22358)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x22353)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_0 (and z_6_0 z_6_0)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_0 (or z_6_0 z_6_0)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_0 (=> z_6_0 z_6_0)))))
(assert
 (let (($x22333 (= z_5_0 (or z_6_0 (and z_6_0 z_5_1)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x22333))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_1 (not z_6_1)))))
(assert
 (let (($x22323 (= z_5_1 z_6_2)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x22323))))
(assert
 (let (($x22320 (= z_5_1 (or z_6_1 z_5_2))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x22320))))
(assert
 (let (($x22316 (and z_6_1 z_5_2)))
 (let (($x22311 (= z_5_1 $x22316)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x22311)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_1 (and z_6_1 z_6_1)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_1 (or z_6_1 z_6_1)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_1 (=> z_6_1 z_6_1)))))
(assert
 (let (($x22299 (= z_5_1 (or z_6_1 (and z_6_1 z_5_2)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x22299))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_2 (not z_6_2)))))
(assert
 (let (($x22291 (= z_5_2 z_6_1)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x22291))))
(assert
 (let (($x22283 (or z_6_2 z_6_1)))
 (let (($x22287 (= z_5_2 $x22283)))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x22287)))))
(assert
 (let (($x22284 (and z_6_2 z_6_1)))
 (let (($x22275 (= z_5_2 $x22284)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x22275)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_2 (and z_6_2 z_6_2)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_2 (or z_6_2 z_6_2)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_2 (=> z_6_2 z_6_2)))))
(assert
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 (= z_5_2 (or (and z_6_2) (and z_6_1 z_6_2))))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_3 (not z_6_3)))))
(assert
 (let (($x22254 (= z_5_3 z_6_4)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x22254))))
(assert
 (let (($x22252 (= z_5_3 (or z_6_3 z_5_4))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x22252))))
(assert
 (let (($x22247 (and z_6_3 z_5_4)))
 (let (($x22246 (= z_5_3 $x22247)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x22246)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_3 (and z_6_3 z_6_3)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_3 (or z_6_3 z_6_3)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_3 (=> z_6_3 z_6_3)))))
(assert
 (let (($x22229 (= z_5_3 (or z_6_3 (and z_6_3 z_5_4)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x22229))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_4 (not z_6_4)))))
(assert
 (let (($x22222 (= z_5_4 z_6_5)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x22222))))
(assert
 (let (($x22220 (= z_5_4 (or z_6_4 z_5_5))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x22220))))
(assert
 (let (($x22218 (and z_6_4 z_5_5)))
 (let (($x22209 (= z_5_4 $x22218)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x22209)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_4 (and z_6_4 z_6_4)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_4 (or z_6_4 z_6_4)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_4 (=> z_6_4 z_6_4)))))
(assert
 (let (($x22200 (= z_5_4 (or z_6_4 (and z_6_4 z_5_5)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x22200))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_5 (not z_6_5)))))
(assert
 (let (($x22189 (= z_5_5 z_6_5)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x22189))))
(assert
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 (= z_5_5 (or z_6_5)))))
(assert
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 (= z_5_5 (and z_6_5)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_5 (and z_6_5 z_6_5)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_5 (or z_6_5 z_6_5)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_5 (=> z_6_5 z_6_5)))))
(assert
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 (= z_5_5 (or (and z_6_5))))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_6 (not z_6_6)))))
(assert
 (let (($x22157 (= z_5_6 z_6_7)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x22157))))
(assert
 (let (($x22152 (= z_5_6 (or z_6_6 z_5_7))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x22152))))
(assert
 (let (($x22149 (and z_6_6 z_5_7)))
 (let (($x22148 (= z_5_6 $x22149)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x22148)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_6 (and z_6_6 z_6_6)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_6 (or z_6_6 z_6_6)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_6 (=> z_6_6 z_6_6)))))
(assert
 (let (($x22131 (= z_5_6 (or z_6_6 (and z_6_6 z_5_7)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x22131))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_7 (not z_6_7)))))
(assert
 (let (($x22123 (= z_5_7 z_6_8)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x22123))))
(assert
 (let (($x22108 (= z_5_7 (or z_6_7 z_5_8))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x22108))))
(assert
 (let (($x22117 (and z_6_7 z_5_8)))
 (let (($x22114 (= z_5_7 $x22117)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x22114)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_7 (and z_6_7 z_6_7)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_7 (or z_6_7 z_6_7)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_7 (=> z_6_7 z_6_7)))))
(assert
 (let (($x22098 (= z_5_7 (or z_6_7 (and z_6_7 z_5_8)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x22098))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_8 (not z_6_8)))))
(assert
 (let (($x22083 (= z_5_8 z_6_9)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x22083))))
(assert
 (let (($x22086 (= z_5_8 (or z_6_8 z_5_9))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x22086))))
(assert
 (let (($x22075 (and z_6_8 z_5_9)))
 (let (($x22081 (= z_5_8 $x22075)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x22081)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_8 (and z_6_8 z_6_8)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_8 (or z_6_8 z_6_8)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_8 (=> z_6_8 z_6_8)))))
(assert
 (let (($x22065 (= z_5_8 (or z_6_8 (and z_6_8 z_5_9)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x22065))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_9 (not z_6_9)))))
(assert
 (let (($x22049 (= z_5_9 z_6_10)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x22049))))
(assert
 (let (($x22054 (= z_5_9 (or z_6_9 z_5_10))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x22054))))
(assert
 (let (($x22052 (and z_6_9 z_5_10)))
 (let (($x22051 (= z_5_9 $x22052)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x22051)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_9 (and z_6_9 z_6_9)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_9 (or z_6_9 z_6_9)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_9 (=> z_6_9 z_6_9)))))
(assert
 (let (($x22032 (= z_5_9 (or z_6_9 (and z_6_9 z_5_10)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x22032))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_10 (not z_6_10)))))
(assert
 (let (($x22016 (= z_5_10 z_6_11)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x22016))))
(assert
 (let (($x22020 (= z_5_10 (or z_6_10 z_5_11))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x22020))))
(assert
 (let (($x22009 (and z_6_10 z_5_11)))
 (let (($x22010 (= z_5_10 $x22009)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x22010)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_10 (and z_6_10 z_6_10)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_10 (or z_6_10 z_6_10)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_10 (=> z_6_10 z_6_10)))))
(assert
 (let (($x21989 (= z_5_10 (or z_6_10 (and z_6_10 z_5_11)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x21989))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_11 (not z_6_11)))))
(assert
 (let (($x21991 (= z_5_11 z_6_12)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x21991))))
(assert
 (let (($x21986 (= z_5_11 (or z_6_11 z_5_12))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x21986))))
(assert
 (let (($x21984 (and z_6_11 z_5_12)))
 (let (($x21983 (= z_5_11 $x21984)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x21983)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_11 (and z_6_11 z_6_11)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_11 (or z_6_11 z_6_11)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_11 (=> z_6_11 z_6_11)))))
(assert
 (let (($x21966 (= z_5_11 (or z_6_11 (and z_6_11 z_5_12)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x21966))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_12 (not z_6_12)))))
(assert
 (let (($x21944 (= z_5_12 z_6_10)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x21944))))
(assert
 (let (($x21956 (or z_6_12 z_6_10 z_6_11)))
 (let (($x21953 (= z_5_12 $x21956)))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x21953)))))
(assert
 (let (($x21951 (and z_6_12 z_6_10 z_6_11)))
 (let (($x21950 (= z_5_12 $x21951)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x21950)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_12 (and z_6_12 z_6_12)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_12 (or z_6_12 z_6_12)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_12 (=> z_6_12 z_6_12)))))
(assert
 (let (($x21932 (and z_6_11 z_6_12 z_6_10)))
 (let (($x21933 (and z_6_10 z_6_12)))
 (let (($x21934 (and z_6_12)))
 (let (($x21923 (or $x21934 $x21933 $x21932)))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 (= z_5_12 $x21923))))))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_13 (not z_6_13)))))
(assert
 (let (($x21920 (= z_5_13 z_6_14)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x21920))))
(assert
 (let (($x21908 (= z_5_13 (or z_6_13 z_5_14))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x21908))))
(assert
 (let (($x21913 (and z_6_13 z_5_14)))
 (let (($x21901 (= z_5_13 $x21913)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x21901)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_13 (and z_6_13 z_6_13)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_13 (or z_6_13 z_6_13)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_13 (=> z_6_13 z_6_13)))))
(assert
 (let (($x21895 (= z_5_13 (or z_6_13 (and z_6_13 z_5_14)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x21895))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_14 (not z_6_14)))))
(assert
 (let (($x21879 (= z_5_14 z_6_15)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x21879))))
(assert
 (let (($x21884 (= z_5_14 (or z_6_14 z_5_15))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x21884))))
(assert
 (let (($x21882 (and z_6_14 z_5_15)))
 (let (($x21881 (= z_5_14 $x21882)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x21881)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_14 (and z_6_14 z_6_14)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_14 (or z_6_14 z_6_14)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_14 (=> z_6_14 z_6_14)))))
(assert
 (let (($x21862 (= z_5_14 (or z_6_14 (and z_6_14 z_5_15)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x21862))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_15 (not z_6_15)))))
(assert
 (let (($x21853 (= z_5_15 z_6_15)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x21853))))
(assert
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 (= z_5_15 (or z_6_15)))))
(assert
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 (= z_5_15 (and z_6_15)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_15 (and z_6_15 z_6_15)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_15 (or z_6_15 z_6_15)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_15 (=> z_6_15 z_6_15)))))
(assert
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 (= z_5_15 (or (and z_6_15))))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_16 (not z_6_16)))))
(assert
 (let (($x21821 (= z_5_16 z_6_15)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x21821))))
(assert
 (let (($x21818 (= z_5_16 (or z_6_16 z_5_15))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x21818))))
(assert
 (let (($x21807 (and z_6_16 z_5_15)))
 (let (($x21813 (= z_5_16 $x21807)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x21813)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_16 (and z_6_16 z_6_16)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_16 (or z_6_16 z_6_16)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_16 (=> z_6_16 z_6_16)))))
(assert
 (let (($x21798 (= z_5_16 (or z_6_16 (and z_6_16 z_5_15)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x21798))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_17 (not z_6_17)))))
(assert
 (let (($x21789 (= z_5_17 z_6_18)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x21789))))
(assert
 (let (($x21772 (= z_5_17 (or z_6_17 z_5_18))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x21772))))
(assert
 (let (($x21783 (and z_6_17 z_5_18)))
 (let (($x21780 (= z_5_17 $x21783)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x21780)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_17 (and z_6_17 z_6_17)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_17 (or z_6_17 z_6_17)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_17 (=> z_6_17 z_6_17)))))
(assert
 (let (($x21764 (= z_5_17 (or z_6_17 (and z_6_17 z_5_18)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x21764))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_18 (not z_6_18)))))
(assert
 (let (($x21743 (= z_5_18 z_6_19)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x21743))))
(assert
 (let (($x21754 (= z_5_18 (or z_6_18 z_5_19))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x21754))))
(assert
 (let (($x21749 (and z_6_18 z_5_19)))
 (let (($x21748 (= z_5_18 $x21749)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x21748)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_18 (and z_6_18 z_6_18)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_18 (or z_6_18 z_6_18)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_18 (=> z_6_18 z_6_18)))))
(assert
 (let (($x21731 (= z_5_18 (or z_6_18 (and z_6_18 z_5_19)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x21731))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_19 (not z_6_19)))))
(assert
 (let (($x21723 (= z_5_19 z_6_20)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x21723))))
(assert
 (let (($x21719 (= z_5_19 (or z_6_19 z_5_20))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x21719))))
(assert
 (let (($x21716 (and z_6_19 z_5_20)))
 (let (($x21707 (= z_5_19 $x21716)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x21707)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_19 (and z_6_19 z_6_19)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_19 (or z_6_19 z_6_19)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_19 (=> z_6_19 z_6_19)))))
(assert
 (let (($x21697 (= z_5_19 (or z_6_19 (and z_6_19 z_5_20)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x21697))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_20 (not z_6_20)))))
(assert
 (let (($x21690 (= z_5_20 z_6_21)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x21690))))
(assert
 (let (($x21686 (= z_5_20 (or z_6_20 z_5_21))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x21686))))
(assert
 (let (($x21675 (and z_6_20 z_5_21)))
 (let (($x21681 (= z_5_20 $x21675)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x21681)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_20 (and z_6_20 z_6_20)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_20 (or z_6_20 z_6_20)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_20 (=> z_6_20 z_6_20)))))
(assert
 (let (($x21666 (= z_5_20 (or z_6_20 (and z_6_20 z_5_21)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x21666))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_21 (not z_6_21)))))
(assert
 (let (($x21649 (= z_5_21 z_6_22)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x21649))))
(assert
 (let (($x21645 (= z_5_21 (or z_6_21 z_5_22))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x21645))))
(assert
 (let (($x21652 (and z_6_21 z_5_22)))
 (let (($x21651 (= z_5_21 $x21652)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x21651)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_21 (and z_6_21 z_6_21)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_21 (or z_6_21 z_6_21)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_21 (=> z_6_21 z_6_21)))))
(assert
 (let (($x21632 (= z_5_21 (or z_6_21 (and z_6_21 z_5_22)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x21632))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_22 (not z_6_22)))))
(assert
 (let (($x21626 (= z_5_22 z_6_20)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x21626))))
(assert
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 (= z_5_22 (or z_6_22 z_6_20 z_6_21)))))
(assert
 (let (($x21607 (and z_6_22 z_6_20 z_6_21)))
 (let (($x21615 (= z_5_22 $x21607)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x21615)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_22 (and z_6_22 z_6_22)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_22 (or z_6_22 z_6_22)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_22 (=> z_6_22 z_6_22)))))
(assert
 (let (($x21596 (and z_6_21 z_6_22 z_6_20)))
 (let (($x21597 (and z_6_20 z_6_22)))
 (let (($x21598 (and z_6_22)))
 (let (($x21595 (or $x21598 $x21597 $x21596)))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 (= z_5_22 $x21595))))))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_23 (not z_6_23)))))
(assert
 (let (($x21584 (= z_5_23 z_6_24)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x21584))))
(assert
 (let (($x21572 (= z_5_23 (or z_6_23 z_5_24))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x21572))))
(assert
 (let (($x21577 (and z_6_23 z_5_24)))
 (let (($x21567 (= z_5_23 $x21577)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x21567)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_23 (and z_6_23 z_6_23)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_23 (or z_6_23 z_6_23)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_23 (=> z_6_23 z_6_23)))))
(assert
 (let (($x21553 (= z_5_23 (or z_6_23 (and z_6_23 z_5_24)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x21553))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_24 (not z_6_24)))))
(assert
 (let (($x21551 (= z_5_24 z_6_12)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x21551))))
(assert
 (let (($x21549 (= z_5_24 (or z_6_24 z_5_12))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x21549))))
(assert
 (let (($x21544 (and z_6_24 z_5_12)))
 (let (($x21543 (= z_5_24 $x21544)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x21543)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_24 (and z_6_24 z_6_24)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_24 (or z_6_24 z_6_24)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_24 (=> z_6_24 z_6_24)))))
(assert
 (let (($x21526 (= z_5_24 (or z_6_24 (and z_6_24 z_5_12)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x21526))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_25 (not z_6_25)))))
(assert
 (let (($x21510 (= z_5_25 z_6_26)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x21510))))
(assert
 (let (($x21514 (= z_5_25 (or z_6_25 z_5_26))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x21514))))
(assert
 (let (($x21503 (and z_6_25 z_5_26)))
 (let (($x21504 (= z_5_25 $x21503)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x21504)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_25 (and z_6_25 z_6_25)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_25 (or z_6_25 z_6_25)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_25 (=> z_6_25 z_6_25)))))
(assert
 (let (($x21483 (= z_5_25 (or z_6_25 (and z_6_25 z_5_26)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x21483))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_26 (not z_6_26)))))
(assert
 (let (($x21485 (= z_5_26 z_6_27)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x21485))))
(assert
 (let (($x21480 (= z_5_26 (or z_6_26 z_5_27))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x21480))))
(assert
 (let (($x21478 (and z_6_26 z_5_27)))
 (let (($x21477 (= z_5_26 $x21478)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x21477)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_26 (and z_6_26 z_6_26)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_26 (or z_6_26 z_6_26)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_26 (=> z_6_26 z_6_26)))))
(assert
 (let (($x21460 (= z_5_26 (or z_6_26 (and z_6_26 z_5_27)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x21460))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_27 (not z_6_27)))))
(assert
 (let (($x21451 (= z_5_27 z_6_24)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x21451))))
(assert
 (let (($x21449 (= z_5_27 (or z_6_27 z_5_24))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x21449))))
(assert
 (let (($x21447 (and z_6_27 z_5_24)))
 (let (($x21444 (= z_5_27 $x21447)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x21444)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_27 (and z_6_27 z_6_27)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_27 (or z_6_27 z_6_27)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_27 (=> z_6_27 z_6_27)))))
(assert
 (let (($x21427 (= z_5_27 (or z_6_27 (and z_6_27 z_5_24)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x21427))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_28 (not z_6_28)))))
(assert
 (let (($x21420 (= z_5_28 z_6_29)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x21420))))
(assert
 (let (($x21417 (= z_5_28 (or z_6_28 z_5_29))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x21417))))
(assert
 (let (($x21412 (and z_6_28 z_5_29)))
 (let (($x21403 (= z_5_28 $x21412)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x21403)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_28 (and z_6_28 z_6_28)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_28 (or z_6_28 z_6_28)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_28 (=> z_6_28 z_6_28)))))
(assert
 (let (($x21394 (= z_5_28 (or z_6_28 (and z_6_28 z_5_29)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x21394))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_29 (not z_6_29)))))
(assert
 (let (($x21386 (= z_5_29 z_6_30)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x21386))))
(assert
 (let (($x21372 (= z_5_29 (or z_6_29 z_5_30))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x21372))))
(assert
 (let (($x21381 (and z_6_29 z_5_30)))
 (let (($x21380 (= z_5_29 $x21381)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x21380)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_29 (and z_6_29 z_6_29)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_29 (or z_6_29 z_6_29)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_29 (=> z_6_29 z_6_29)))))
(assert
 (let (($x21353 (= z_5_29 (or z_6_29 (and z_6_29 z_5_30)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x21353))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_30 (not z_6_30)))))
(assert
 (let (($x21347 (= z_5_30 z_6_31)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x21347))))
(assert
 (let (($x21349 (= z_5_30 (or z_6_30 z_5_31))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x21349))))
(assert
 (let (($x21340 (and z_6_30 z_5_31)))
 (let (($x21345 (= z_5_30 $x21340)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x21345)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_30 (and z_6_30 z_6_30)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_30 (or z_6_30 z_6_30)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_30 (=> z_6_30 z_6_30)))))
(assert
 (let (($x21327 (= z_5_30 (or z_6_30 (and z_6_30 z_5_31)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x21327))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_31 (not z_6_31)))))
(assert
 (let (($x21319 (= z_5_31 z_6_32)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x21319))))
(assert
 (let (($x21316 (= z_5_31 (or z_6_31 z_5_32))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x21316))))
(assert
 (let (($x21307 (and z_6_31 z_5_32)))
 (let (($x21312 (= z_5_31 $x21307)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x21312)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_31 (and z_6_31 z_6_31)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_31 (or z_6_31 z_6_31)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_31 (=> z_6_31 z_6_31)))))
(assert
 (let (($x21295 (= z_5_31 (or z_6_31 (and z_6_31 z_5_32)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x21295))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_32 (not z_6_32)))))
(assert
 (let (($x21286 (= z_5_32 z_6_33)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x21286))))
(assert
 (let (($x21283 (= z_5_32 (or z_6_32 z_5_33))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x21283))))
(assert
 (let (($x21280 (and z_6_32 z_5_33)))
 (let (($x21271 (= z_5_32 $x21280)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x21271)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_32 (and z_6_32 z_6_32)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_32 (or z_6_32 z_6_32)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_32 (=> z_6_32 z_6_32)))))
(assert
 (let (($x21252 (= z_5_32 (or z_6_32 (and z_6_32 z_5_33)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x21252))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_33 (not z_6_33)))))
(assert
 (let (($x21254 (= z_5_33 z_6_30)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x21254))))
(assert
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 (= z_5_33 (or z_6_33 z_6_30 z_6_31 z_6_32)))))
(assert
 (let (($x21247 (and z_6_33 z_6_30 z_6_31 z_6_32)))
 (let (($x21244 (= z_5_33 $x21247)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x21244)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_33 (and z_6_33 z_6_33)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_33 (or z_6_33 z_6_33)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_33 (=> z_6_33 z_6_33)))))
(assert
 (let (($x21225 (and z_6_32 z_6_33 z_6_30 z_6_31)))
 (let (($x21220 (and z_6_31 z_6_33 z_6_30)))
 (let (($x21219 (and z_6_30 z_6_33)))
 (let (($x21228 (and z_6_33)))
 (let (($x21214 (or $x21228 $x21219 $x21220 $x21225)))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 (= z_5_33 $x21214)))))))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_34 (not z_6_34)))))
(assert
 (let (($x21202 (= z_5_34 z_6_35)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x21202))))
(assert
 (let (($x21208 (= z_5_34 (or z_6_34 z_5_35))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x21208))))
(assert
 (let (($x21206 (and z_6_34 z_5_35)))
 (let (($x21205 (= z_5_34 $x21206)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x21205)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_34 (and z_6_34 z_6_34)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_34 (or z_6_34 z_6_34)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_34 (=> z_6_34 z_6_34)))))
(assert
 (let (($x21182 (= z_5_34 (or z_6_34 (and z_6_34 z_5_35)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x21182))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_35 (not z_6_35)))))
(assert
 (let (($x21180 (= z_5_35 z_6_36)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x21180))))
(assert
 (let (($x21168 (= z_5_35 (or z_6_35 z_5_36))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x21168))))
(assert
 (let (($x21173 (and z_6_35 z_5_36)))
 (let (($x21163 (= z_5_35 $x21173)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x21163)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_35 (and z_6_35 z_6_35)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_35 (or z_6_35 z_6_35)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_35 (=> z_6_35 z_6_35)))))
(assert
 (let (($x21149 (= z_5_35 (or z_6_35 (and z_6_35 z_5_36)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x21149))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_36 (not z_6_36)))))
(assert
 (let (($x21147 (= z_5_36 z_6_37)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x21147))))
(assert
 (let (($x21145 (= z_5_36 (or z_6_36 z_5_37))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x21145))))
(assert
 (let (($x21140 (and z_6_36 z_5_37)))
 (let (($x21139 (= z_5_36 $x21140)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x21139)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_36 (and z_6_36 z_6_36)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_36 (or z_6_36 z_6_36)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_36 (=> z_6_36 z_6_36)))))
(assert
 (let (($x21122 (= z_5_36 (or z_6_36 (and z_6_36 z_5_37)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x21122))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_37 (not z_6_37)))))
(assert
 (let (($x21106 (= z_5_37 z_6_38)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x21106))))
(assert
 (let (($x21110 (= z_5_37 (or z_6_37 z_5_38))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x21110))))
(assert
 (let (($x21099 (and z_6_37 z_5_38)))
 (let (($x21100 (= z_5_37 $x21099)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x21100)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_37 (and z_6_37 z_6_37)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_37 (or z_6_37 z_6_37)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_37 (=> z_6_37 z_6_37)))))
(assert
 (let (($x21089 (= z_5_37 (or z_6_37 (and z_6_37 z_5_38)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x21089))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_38 (not z_6_38)))))
(assert
 (let (($x21081 (= z_5_38 z_6_39)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x21081))))
(assert
 (let (($x21069 (= z_5_38 (or z_6_38 z_5_39))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x21069))))
(assert
 (let (($x21073 (and z_6_38 z_5_39)))
 (let (($x21070 (= z_5_38 $x21073)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x21070)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_38 (and z_6_38 z_6_38)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_38 (or z_6_38 z_6_38)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_38 (=> z_6_38 z_6_38)))))
(assert
 (let (($x21058 (= z_5_38 (or z_6_38 (and z_6_38 z_5_39)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x21058))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_39 (not z_6_39)))))
(assert
 (let (($x21048 (= z_5_39 z_6_40)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x21048))))
(assert
 (let (($x21046 (= z_5_39 (or z_6_39 z_5_40))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x21046))))
(assert
 (let (($x21041 (and z_6_39 z_5_40)))
 (let (($x21040 (= z_5_39 $x21041)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x21040)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_39 (and z_6_39 z_6_39)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_39 (or z_6_39 z_6_39)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_39 (=> z_6_39 z_6_39)))))
(assert
 (let (($x21023 (= z_5_39 (or z_6_39 (and z_6_39 z_5_40)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x21023))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_40 (not z_6_40)))))
(assert
 (let (($x21016 (= z_5_40 z_6_37)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x21016))))
(assert
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 (= z_5_40 (or z_6_40 z_6_37 z_6_38 z_6_39)))))
(assert
 (let (($x21009 (and z_6_40 z_6_37 z_6_38 z_6_39)))
 (let (($x21008 (= z_5_40 $x21009)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x21008)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_40 (and z_6_40 z_6_40)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_40 (or z_6_40 z_6_40)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_40 (=> z_6_40 z_6_40)))))
(assert
 (let (($x20982 (and z_6_39 z_6_40 z_6_37 z_6_38)))
 (let (($x20991 (and z_6_38 z_6_40 z_6_37)))
 (let (($x20992 (and z_6_37 z_6_40)))
 (let (($x20993 (and z_6_40)))
 (let (($x20988 (or $x20993 $x20992 $x20991 $x20982)))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 (= z_5_40 $x20988)))))))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_41 (not z_6_41)))))
(assert
 (let (($x20978 (= z_5_41 z_6_29)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x20978))))
(assert
 (let (($x20974 (= z_5_41 (or z_6_41 z_5_29))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x20974))))
(assert
 (let (($x20971 (and z_6_41 z_5_29)))
 (let (($x20970 (= z_5_41 $x20971)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x20970)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_41 (and z_6_41 z_6_41)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_41 (or z_6_41 z_6_41)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_41 (=> z_6_41 z_6_41)))))
(assert
 (let (($x20948 (= z_5_41 (or z_6_41 (and z_6_41 z_5_29)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x20948))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_42 (not z_6_42)))))
(assert
 (let (($x20933 (= z_5_42 z_6_40)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x20933))))
(assert
 (let (($x20934 (= z_5_42 (or z_6_42 z_5_40))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x20934))))
(assert
 (let (($x20926 (and z_6_42 z_5_40)))
 (let (($x20927 (= z_5_42 $x20926)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x20927)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_42 (and z_6_42 z_6_42)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_42 (or z_6_42 z_6_42)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_42 (=> z_6_42 z_6_42)))))
(assert
 (let (($x20916 (= z_5_42 (or z_6_42 (and z_6_42 z_5_40)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x20916))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_43 (not z_6_43)))))
(assert
 (let (($x20897 (= z_5_43 z_6_0)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x20897))))
(assert
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 (= z_5_43 (or z_6_43 z_5_0)))))
(assert
 (let (($x20899 (and z_6_43 z_5_0)))
 (let (($x20898 (= z_5_43 $x20899)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x20898)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_43 (and z_6_43 z_6_43)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_43 (or z_6_43 z_6_43)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_43 (=> z_6_43 z_6_43)))))
(assert
 (let (($x20881 (= z_5_43 (or z_6_43 (and z_6_43 z_5_0)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x20881))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_44 (not z_6_44)))))
(assert
 (let (($x20873 (= z_5_44 z_6_45)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x20873))))
(assert
 (let (($x20869 (= z_5_44 (or z_6_44 z_5_45))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x20869))))
(assert
 (let (($x20865 (and z_6_44 z_5_45)))
 (let (($x20850 (= z_5_44 $x20865)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x20850)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_44 (and z_6_44 z_6_44)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_44 (or z_6_44 z_6_44)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_44 (=> z_6_44 z_6_44)))))
(assert
 (let (($x20847 (= z_5_44 (or z_6_44 (and z_6_44 z_5_45)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x20847))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_45 (not z_6_45)))))
(assert
 (let (($x20840 (= z_5_45 z_6_46)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x20840))))
(assert
 (let (($x20830 (= z_5_45 (or z_6_45 z_5_46))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x20830))))
(assert
 (let (($x20834 (and z_6_45 z_5_46)))
 (let (($x20820 (= z_5_45 $x20834)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x20820)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_45 (and z_6_45 z_6_45)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_45 (or z_6_45 z_6_45)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_45 (=> z_6_45 z_6_45)))))
(assert
 (let (($x20816 (= z_5_45 (or z_6_45 (and z_6_45 z_5_46)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x20816))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_46 (not z_6_46)))))
(assert
 (let (($x20807 (= z_5_46 z_6_2)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x20807))))
(assert
 (let (($x20795 (= z_5_46 (or z_6_46 z_5_2))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x20795))))
(assert
 (let (($x20799 (and z_6_46 z_5_2)))
 (let (($x20796 (= z_5_46 $x20799)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x20796)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_46 (and z_6_46 z_6_46)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_46 (or z_6_46 z_6_46)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_46 (=> z_6_46 z_6_46)))))
(assert
 (let (($x20784 (= z_5_46 (or z_6_46 (and z_6_46 z_5_2)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x20784))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_47 (not z_6_47)))))
(assert
 (let (($x20774 (= z_5_47 z_6_0)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x20774))))
(assert
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 (= z_5_47 (or z_6_47 z_5_0)))))
(assert
 (let (($x20764 (and z_6_47 z_5_0)))
 (let (($x20766 (= z_5_47 $x20764)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x20766)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_47 (and z_6_47 z_6_47)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_47 (or z_6_47 z_6_47)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_47 (=> z_6_47 z_6_47)))))
(assert
 (let (($x20747 (= z_5_47 (or z_6_47 (and z_6_47 z_5_0)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x20747))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_48 (not z_6_48)))))
(assert
 (let (($x20731 (= z_5_48 z_6_49)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x20731))))
(assert
 (let (($x20736 (= z_5_48 (or z_6_48 z_5_49))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x20736))))
(assert
 (let (($x20734 (and z_6_48 z_5_49)))
 (let (($x20733 (= z_5_48 $x20734)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x20733)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_48 (and z_6_48 z_6_48)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_48 (or z_6_48 z_6_48)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_48 (=> z_6_48 z_6_48)))))
(assert
 (let (($x20714 (= z_5_48 (or z_6_48 (and z_6_48 z_5_49)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x20714))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_49 (not z_6_49)))))
(assert
 (let (($x20706 (= z_5_49 z_6_50)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x20706))))
(assert
 (let (($x20702 (= z_5_49 (or z_6_49 z_5_50))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x20702))))
(assert
 (let (($x20699 (and z_6_49 z_5_50)))
 (let (($x20698 (= z_5_49 $x20699)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x20698)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_49 (and z_6_49 z_6_49)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_49 (or z_6_49 z_6_49)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_49 (=> z_6_49 z_6_49)))))
(assert
 (let (($x20680 (= z_5_49 (or z_6_49 (and z_6_49 z_5_50)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x20680))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_50 (not z_6_50)))))
(assert
 (let (($x20673 (= z_5_50 z_6_37)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x20673))))
(assert
 (let (($x20669 (= z_5_50 (or z_6_50 z_5_37))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x20669))))
(assert
 (let (($x20665 (and z_6_50 z_5_37)))
 (let (($x20664 (= z_5_50 $x20665)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x20664)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_50 (and z_6_50 z_6_50)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_50 (or z_6_50 z_6_50)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_50 (=> z_6_50 z_6_50)))))
(assert
 (let (($x20637 (= z_5_50 (or z_6_50 (and z_6_50 z_5_37)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x20637))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_51 (not z_6_51)))))
(assert
 (let (($x20640 (= z_5_51 z_6_47)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x20640))))
(assert
 (let (($x20635 (= z_5_51 (or z_6_51 z_5_47))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x20635))))
(assert
 (let (($x20621 (and z_6_51 z_5_47)))
 (let (($x20633 (= z_5_51 $x20621)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x20633)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_51 (and z_6_51 z_6_51)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_51 (or z_6_51 z_6_51)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_51 (=> z_6_51 z_6_51)))))
(assert
 (let (($x20615 (= z_5_51 (or z_6_51 (and z_6_51 z_5_47)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x20615))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_52 (not z_6_52)))))
(assert
 (let (($x20599 (= z_5_52 z_6_53)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x20599))))
(assert
 (let (($x20604 (= z_5_52 (or z_6_52 z_5_53))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x20604))))
(assert
 (let (($x20602 (and z_6_52 z_5_53)))
 (let (($x20601 (= z_5_52 $x20602)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x20601)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_52 (and z_6_52 z_6_52)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_52 (or z_6_52 z_6_52)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_52 (=> z_6_52 z_6_52)))))
(assert
 (let (($x20581 (= z_5_52 (or z_6_52 (and z_6_52 z_5_53)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x20581))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_53 (not z_6_53)))))
(assert
 (let (($x20574 (= z_5_53 z_6_54)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x20574))))
(assert
 (let (($x20570 (= z_5_53 (or z_6_53 z_5_54))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x20570))))
(assert
 (let (($x20567 (and z_6_53 z_5_54)))
 (let (($x20527 (= z_5_53 $x20567)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x20527)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_53 (and z_6_53 z_6_53)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_53 (or z_6_53 z_6_53)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_53 (=> z_6_53 z_6_53)))))
(assert
 (let (($x20552 (= z_5_53 (or z_6_53 (and z_6_53 z_5_54)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x20552))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_54 (not z_6_54)))))
(assert
 (let (($x20545 (= z_5_54 z_6_19)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x20545))))
(assert
 (let (($x20533 (= z_5_54 (or z_6_54 z_5_19))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x20533))))
(assert
 (let (($x20538 (and z_6_54 z_5_19)))
 (let (($x20537 (= z_5_54 $x20538)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x20537)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_54 (and z_6_54 z_6_54)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_54 (or z_6_54 z_6_54)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_54 (=> z_6_54 z_6_54)))))
(assert
 (let (($x20516 (= z_5_54 (or z_6_54 (and z_6_54 z_5_19)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x20516))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_55 (not z_6_55)))))
(assert
 (let (($x20500 (= z_5_55 z_6_56)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x20500))))
(assert
 (let (($x20504 (= z_5_55 (or z_6_55 z_5_56))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x20504))))
(assert
 (let (($x20493 (and z_6_55 z_5_56)))
 (let (($x20494 (= z_5_55 $x20493)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x20494)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_55 (and z_6_55 z_6_55)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_55 (or z_6_55 z_6_55)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_55 (=> z_6_55 z_6_55)))))
(assert
 (let (($x20473 (= z_5_55 (or z_6_55 (and z_6_55 z_5_56)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x20473))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_56 (not z_6_56)))))
(assert
 (let (($x20475 (= z_5_56 z_6_16)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x20475))))
(assert
 (let (($x20470 (= z_5_56 (or z_6_56 z_5_16))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x20470))))
(assert
 (let (($x20468 (and z_6_56 z_5_16)))
 (let (($x20467 (= z_5_56 $x20468)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x20467)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_56 (and z_6_56 z_6_56)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_56 (or z_6_56 z_6_56)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_56 (=> z_6_56 z_6_56)))))
(assert
 (let (($x20450 (= z_5_56 (or z_6_56 (and z_6_56 z_5_16)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x20450))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_57 (not z_6_57)))))
(assert
 (let (($x20428 (= z_5_57 z_6_16)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x20428))))
(assert
 (let (($x20437 (= z_5_57 (or z_6_57 z_5_16))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x20437))))
(assert
 (let (($x20435 (and z_6_57 z_5_16)))
 (let (($x20434 (= z_5_57 $x20435)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x20434)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_57 (and z_6_57 z_6_57)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_57 (or z_6_57 z_6_57)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_57 (=> z_6_57 z_6_57)))))
(assert
 (let (($x20417 (= z_5_57 (or z_6_57 (and z_6_57 z_5_16)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x20417))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_58 (not z_6_58)))))
(assert
 (let (($x20410 (= z_5_58 z_6_59)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x20410))))
(assert
 (let (($x20404 (= z_5_58 (or z_6_58 z_5_59))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x20404))))
(assert
 (let (($x20401 (and z_6_58 z_5_59)))
 (let (($x20400 (= z_5_58 $x20401)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x20400)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_58 (and z_6_58 z_6_58)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_58 (or z_6_58 z_6_58)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_58 (=> z_6_58 z_6_58)))))
(assert
 (let (($x20375 (= z_5_58 (or z_6_58 (and z_6_58 z_5_59)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x20375))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_59 (not z_6_59)))))
(assert
 (let (($x20369 (= z_5_59 z_6_60)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x20369))))
(assert
 (let (($x20371 (= z_5_59 (or z_6_59 z_5_60))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x20371))))
(assert
 (let (($x20362 (and z_6_59 z_5_60)))
 (let (($x20367 (= z_5_59 $x20362)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x20367)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_59 (and z_6_59 z_6_59)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_59 (or z_6_59 z_6_59)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_59 (=> z_6_59 z_6_59)))))
(assert
 (let (($x20352 (= z_5_59 (or z_6_59 (and z_6_59 z_5_60)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x20352))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_60 (not z_6_60)))))
(assert
 (let (($x20341 (= z_5_60 z_6_61)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x20341))))
(assert
 (let (($x20330 (= z_5_60 (or z_6_60 z_5_61))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x20330))))
(assert
 (let (($x20335 (and z_6_60 z_5_61)))
 (let (($x20334 (= z_5_60 $x20335)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x20334)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_60 (and z_6_60 z_6_60)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_60 (or z_6_60 z_6_60)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_60 (=> z_6_60 z_6_60)))))
(assert
 (let (($x20306 (= z_5_60 (or z_6_60 (and z_6_60 z_5_61)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x20306))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_61 (not z_6_61)))))
(assert
 (let (($x20309 (= z_5_61 z_6_62)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x20309))))
(assert
 (let (($x20304 (= z_5_61 (or z_6_61 z_5_62))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x20304))))
(assert
 (let (($x20302 (and z_6_61 z_5_62)))
 (let (($x20301 (= z_5_61 $x20302)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x20301)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_61 (and z_6_61 z_6_61)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_61 (or z_6_61 z_6_61)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_61 (=> z_6_61 z_6_61)))))
(assert
 (let (($x20284 (= z_5_61 (or z_6_61 (and z_6_61 z_5_62)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x20284))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_62 (not z_6_62)))))
(assert
 (let (($x20267 (= z_5_62 z_6_60)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x20267))))
(assert
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 (= z_5_62 (or z_6_62 z_6_60 z_6_61)))))
(assert
 (let (($x20259 (and z_6_62 z_6_60 z_6_61)))
 (let (($x20265 (= z_5_62 $x20259)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x20265)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_62 (and z_6_62 z_6_62)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_62 (or z_6_62 z_6_62)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_62 (=> z_6_62 z_6_62)))))
(assert
 (let (($x20239 (and z_6_61 z_6_62 z_6_60)))
 (let (($x20250 (and z_6_60 z_6_62)))
 (let (($x20238 (and z_6_62)))
 (let (($x20249 (or $x20238 $x20250 $x20239)))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 (= z_5_62 $x20249))))))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_63 (not z_6_63)))))
(assert
 (let (($x20236 (= z_5_63 z_6_64)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x20236))))
(assert
 (let (($x20234 (= z_5_63 (or z_6_63 z_5_64))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x20234))))
(assert
 (let (($x20229 (and z_6_63 z_5_64)))
 (let (($x20228 (= z_5_63 $x20229)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x20228)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_63 (and z_6_63 z_6_63)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_63 (or z_6_63 z_6_63)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_63 (=> z_6_63 z_6_63)))))
(assert
 (let (($x20203 (= z_5_63 (or z_6_63 (and z_6_63 z_5_64)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x20203))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_64 (not z_6_64)))))
(assert
 (let (($x20202 (= z_5_64 z_6_65)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x20202))))
(assert
 (let (($x20198 (= z_5_64 (or z_6_64 z_5_65))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x20198))))
(assert
 (let (($x20194 (and z_6_64 z_5_65)))
 (let (($x20180 (= z_5_64 $x20194)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x20180)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_64 (and z_6_64 z_6_64)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_64 (or z_6_64 z_6_64)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_64 (=> z_6_64 z_6_64)))))
(assert
 (let (($x20174 (= z_5_64 (or z_6_64 (and z_6_64 z_5_65)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x20174))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_65 (not z_6_65)))))
(assert
 (let (($x20169 (= z_5_65 z_6_66)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x20169))))
(assert
 (let (($x20165 (= z_5_65 (or z_6_65 z_5_66))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x20165))))
(assert
 (let (($x20154 (and z_6_65 z_5_66)))
 (let (($x20163 (= z_5_65 $x20154)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x20163)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_65 (and z_6_65 z_6_65)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_65 (or z_6_65 z_6_65)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_65 (=> z_6_65 z_6_65)))))
(assert
 (let (($x20144 (= z_5_65 (or z_6_65 (and z_6_65 z_5_66)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x20144))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_66 (not z_6_66)))))
(assert
 (let (($x20135 (= z_5_66 z_6_67)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x20135))))
(assert
 (let (($x20131 (= z_5_66 (or z_6_66 z_5_67))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x20131))))
(assert
 (let (($x20128 (and z_6_66 z_5_67)))
 (let (($x20119 (= z_5_66 $x20128)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x20119)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_66 (and z_6_66 z_6_66)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_66 (or z_6_66 z_6_66)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_66 (=> z_6_66 z_6_66)))))
(assert
 (let (($x20110 (= z_5_66 (or z_6_66 (and z_6_66 z_5_67)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x20110))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_67 (not z_6_67)))))
(assert
 (let (($x20102 (= z_5_67 z_6_68)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x20102))))
(assert
 (let (($x20097 (= z_5_67 (or z_6_67 z_5_68))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x20097))))
(assert
 (let (($x20092 (and z_6_67 z_5_68)))
 (let (($x20094 (= z_5_67 $x20092)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x20094)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_67 (and z_6_67 z_6_67)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_67 (or z_6_67 z_6_67)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_67 (=> z_6_67 z_6_67)))))
(assert
 (let (($x20079 (= z_5_67 (or z_6_67 (and z_6_67 z_5_68)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x20079))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_68 (not z_6_68)))))
(assert
 (let (($x20056 (= z_5_68 z_6_69)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x20056))))
(assert
 (let (($x20064 (= z_5_68 (or z_6_68 z_5_69))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x20064))))
(assert
 (let (($x20062 (and z_6_68 z_5_69)))
 (let (($x20061 (= z_5_68 $x20062)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x20061)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_68 (and z_6_68 z_6_68)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_68 (or z_6_68 z_6_68)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_68 (=> z_6_68 z_6_68)))))
(assert
 (let (($x20044 (= z_5_68 (or z_6_68 (and z_6_68 z_5_69)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x20044))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_69 (not z_6_69)))))
(assert
 (let (($x20037 (= z_5_69 z_6_70)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x20037))))
(assert
 (let (($x20031 (= z_5_69 (or z_6_69 z_5_70))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x20031))))
(assert
 (let (($x20020 (and z_6_69 z_5_70)))
 (let (($x20026 (= z_5_69 $x20020)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x20026)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_69 (and z_6_69 z_6_69)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_69 (or z_6_69 z_6_69)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_69 (=> z_6_69 z_6_69)))))
(assert
 (let (($x20009 (= z_5_69 (or z_6_69 (and z_6_69 z_5_70)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x20009))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_70 (not z_6_70)))))
(assert
 (let (($x20002 (= z_5_70 z_6_67)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x20002))))
(assert
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 (= z_5_70 (or z_6_70 z_6_67 z_6_68 z_6_69)))))
(assert
 (let (($x19995 (and z_6_70 z_6_67 z_6_68 z_6_69)))
 (let (($x19994 (= z_5_70 $x19995)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x19994)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_70 (and z_6_70 z_6_70)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_70 (or z_6_70 z_6_70)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_70 (=> z_6_70 z_6_70)))))
(assert
 (let (($x19973 (and z_6_69 z_6_70 z_6_67 z_6_68)))
 (let (($x19974 (and z_6_68 z_6_70 z_6_67)))
 (let (($x19977 (and z_6_67 z_6_70)))
 (let (($x19978 (and z_6_70)))
 (let (($x19972 (or $x19978 $x19977 $x19974 $x19973)))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 (= z_5_70 $x19972)))))))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_71 (not z_6_71)))))
(assert
 (let (($x19961 (= z_5_71 z_6_72)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x19961))))
(assert
 (let (($x19957 (= z_5_71 (or z_6_71 z_5_72))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x19957))))
(assert
 (let (($x19954 (and z_6_71 z_5_72)))
 (let (($x19945 (= z_5_71 $x19954)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x19945)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_71 (and z_6_71 z_6_71)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_71 (or z_6_71 z_6_71)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_71 (=> z_6_71 z_6_71)))))
(assert
 (let (($x19937 (= z_5_71 (or z_6_71 (and z_6_71 z_5_72)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x19937))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_72 (not z_6_72)))))
(assert
 (let (($x19926 (= z_5_72 z_6_73)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x19926))))
(assert
 (let (($x19923 (= z_5_72 (or z_6_72 z_5_73))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x19923))))
(assert
 (let (($x19920 (and z_6_72 z_5_73)))
 (let (($x19919 (= z_5_72 $x19920)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x19919)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_72 (and z_6_72 z_6_72)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_72 (or z_6_72 z_6_72)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_72 (=> z_6_72 z_6_72)))))
(assert
 (let (($x19861 (= z_5_72 (or z_6_72 (and z_6_72 z_5_73)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x19861))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_73 (not z_6_73)))))
(assert
 (let (($x19897 (= z_5_73 z_6_74)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x19897))))
(assert
 (let (($x19886 (= z_5_73 (or z_6_73 z_5_74))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x19886))))
(assert
 (let (($x19891 (and z_6_73 z_5_74)))
 (let (($x19890 (= z_5_73 $x19891)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x19890)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_73 (and z_6_73 z_6_73)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_73 (or z_6_73 z_6_73)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_73 (=> z_6_73 z_6_73)))))
(assert
 (let (($x19870 (= z_5_73 (or z_6_73 (and z_6_73 z_5_74)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x19870))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_74 (not z_6_74)))))
(assert
 (let (($x19853 (= z_5_74 z_6_75)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x19853))))
(assert
 (let (($x19854 (= z_5_74 (or z_6_74 z_5_75))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x19854))))
(assert
 (let (($x19846 (and z_6_74 z_5_75)))
 (let (($x19847 (= z_5_74 $x19846)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x19847)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_74 (and z_6_74 z_6_74)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_74 (or z_6_74 z_6_74)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_74 (=> z_6_74 z_6_74)))))
(assert
 (let (($x19836 (= z_5_74 (or z_6_74 (and z_6_74 z_5_75)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x19836))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_75 (not z_6_75)))))
(assert
 (let (($x19826 (= z_5_75 z_6_76)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x19826))))
(assert
 (let (($x19823 (= z_5_75 (or z_6_75 z_5_76))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x19823))))
(assert
 (let (($x19820 (and z_6_75 z_5_76)))
 (let (($x19811 (= z_5_75 $x19820)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x19811)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_75 (and z_6_75 z_6_75)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_75 (or z_6_75 z_6_75)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_75 (=> z_6_75 z_6_75)))))
(assert
 (let (($x19789 (= z_5_75 (or z_6_75 (and z_6_75 z_5_76)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x19789))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_76 (not z_6_76)))))
(assert
 (let (($x19794 (= z_5_76 z_6_77)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x19794))))
(assert
 (let (($x19782 (= z_5_76 (or z_6_76 z_5_77))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x19782))))
(assert
 (let (($x19787 (and z_6_76 z_5_77)))
 (let (($x19775 (= z_5_76 $x19787)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x19775)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_76 (and z_6_76 z_6_76)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_76 (or z_6_76 z_6_76)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_76 (=> z_6_76 z_6_76)))))
(assert
 (let (($x19769 (= z_5_76 (or z_6_76 (and z_6_76 z_5_77)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x19769))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_77 (not z_6_77)))))
(assert
 (let (($x19754 (= z_5_77 z_6_74)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x19754))))
(assert
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 (= z_5_77 (or z_6_77 z_6_74 z_6_75 z_6_76)))))
(assert
 (let (($x19751 (and z_6_77 z_6_74 z_6_75 z_6_76)))
 (let (($x19750 (= z_5_77 $x19751)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x19750)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_77 (and z_6_77 z_6_77)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_77 (or z_6_77 z_6_77)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_77 (=> z_6_77 z_6_77)))))
(assert
 (let (($x19731 (and z_6_76 z_6_77 z_6_74 z_6_75)))
 (let (($x19732 (and z_6_75 z_6_77 z_6_74)))
 (let (($x19733 (and z_6_74 z_6_77)))
 (let (($x19734 (and z_6_77)))
 (let (($x19730 (or $x19734 $x19733 $x19732 $x19731)))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 (= z_5_77 $x19730)))))))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_78 (not z_6_78)))))
(assert
 (let (($x19719 (= z_5_78 z_6_79)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x19719))))
(assert
 (let (($x19707 (= z_5_78 (or z_6_78 z_5_79))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x19707))))
(assert
 (let (($x19702 (and z_6_78 z_5_79)))
 (let (($x19712 (= z_5_78 $x19702)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x19712)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_78 (and z_6_78 z_6_78)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_78 (or z_6_78 z_6_78)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_78 (=> z_6_78 z_6_78)))))
(assert
 (let (($x19694 (= z_5_78 (or z_6_78 (and z_6_78 z_5_79)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x19694))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_79 (not z_6_79)))))
(assert
 (let (($x19686 (= z_5_79 z_6_80)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x19686))))
(assert
 (let (($x19682 (= z_5_79 (or z_6_79 z_5_80))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x19682))))
(assert
 (let (($x19679 (and z_6_79 z_5_80)))
 (let (($x19678 (= z_5_79 $x19679)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x19678)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_79 (and z_6_79 z_6_79)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_79 (or z_6_79 z_6_79)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_79 (=> z_6_79 z_6_79)))))
(assert
 (let (($x19665 (= z_5_79 (or z_6_79 (and z_6_79 z_5_80)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x19665))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_80 (not z_6_80)))))
(assert
 (let (($x19648 (= z_5_80 z_6_37)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x19648))))
(assert
 (let (($x19652 (= z_5_80 (or z_6_80 z_5_37))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x19652))))
(assert
 (let (($x19641 (and z_6_80 z_5_37)))
 (let (($x19642 (= z_5_80 $x19641)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x19642)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_80 (and z_6_80 z_6_80)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_80 (or z_6_80 z_6_80)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_80 (=> z_6_80 z_6_80)))))
(assert
 (let (($x19627 (= z_5_80 (or z_6_80 (and z_6_80 z_5_37)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x19627))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_81 (not z_6_81)))))
(assert
 (let (($x19618 (= z_5_81 z_6_82)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x19618))))
(assert
 (let (($x19614 (= z_5_81 (or z_6_81 z_5_82))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x19614))))
(assert
 (let (($x19611 (and z_6_81 z_5_82)))
 (let (($x19610 (= z_5_81 $x19611)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x19610)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_81 (and z_6_81 z_6_81)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_81 (or z_6_81 z_6_81)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_81 (=> z_6_81 z_6_81)))))
(assert
 (let (($x19580 (= z_5_81 (or z_6_81 (and z_6_81 z_5_82)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x19580))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_82 (not z_6_82)))))
(assert
 (let (($x19585 (= z_5_82 z_6_83)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x19585))))
(assert
 (let (($x19573 (= z_5_82 (or z_6_82 z_5_83))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x19573))))
(assert
 (let (($x19577 (and z_6_82 z_5_83)))
 (let (($x19574 (= z_5_82 $x19577)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x19574)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_82 (and z_6_82 z_6_82)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_82 (or z_6_82 z_6_82)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_82 (=> z_6_82 z_6_82)))))
(assert
 (let (($x19562 (= z_5_82 (or z_6_82 (and z_6_82 z_5_83)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x19562))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_83 (not z_6_83)))))
(assert
 (let (($x19544 (= z_5_83 z_6_84)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x19544))))
(assert
 (let (($x19537 (= z_5_83 (or z_6_83 z_5_84))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x19537))))
(assert
 (let (($x19547 (and z_6_83 z_5_84)))
 (let (($x19546 (= z_5_83 $x19547)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x19546)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_83 (and z_6_83 z_6_83)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_83 (or z_6_83 z_6_83)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_83 (=> z_6_83 z_6_83)))))
(assert
 (let (($x19527 (= z_5_83 (or z_6_83 (and z_6_83 z_5_84)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x19527))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_84 (not z_6_84)))))
(assert
 (let (($x19520 (= z_5_84 z_6_85)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x19520))))
(assert
 (let (($x19517 (= z_5_84 (or z_6_84 z_5_85))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x19517))))
(assert
 (let (($x19512 (and z_6_84 z_5_85)))
 (let (($x19511 (= z_5_84 $x19512)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x19511)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_84 (and z_6_84 z_6_84)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_84 (or z_6_84 z_6_84)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_84 (=> z_6_84 z_6_84)))))
(assert
 (let (($x19494 (= z_5_84 (or z_6_84 (and z_6_84 z_5_85)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x19494))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_85 (not z_6_85)))))
(assert
 (let (($x19486 (= z_5_85 z_6_86)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x19486))))
(assert
 (let (($x19482 (= z_5_85 (or z_6_85 z_5_86))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x19482))))
(assert
 (let (($x19479 (and z_6_85 z_5_86)))
 (let (($x19478 (= z_5_85 $x19479)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x19478)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_85 (and z_6_85 z_6_85)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_85 (or z_6_85 z_6_85)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_85 (=> z_6_85 z_6_85)))))
(assert
 (let (($x19461 (= z_5_85 (or z_6_85 (and z_6_85 z_5_86)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x19461))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_86 (not z_6_86)))))
(assert
 (let (($x19455 (= z_5_86 z_6_85)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x19455))))
(assert
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 (= z_5_86 (or z_6_86 z_6_85)))))
(assert
 (let (($x19444 (and z_6_86 z_6_85)))
 (let (($x19435 (= z_5_86 $x19444)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x19435)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_86 (and z_6_86 z_6_86)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_86 (or z_6_86 z_6_86)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_86 (=> z_6_86 z_6_86)))))
(assert
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 (= z_5_86 (or (and z_6_86) (and z_6_85 z_6_86))))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_87 (not z_6_87)))))
(assert
 (let (($x19414 (= z_5_87 z_6_88)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x19414))))
(assert
 (let (($x19412 (= z_5_87 (or z_6_87 z_5_88))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x19412))))
(assert
 (let (($x19407 (and z_6_87 z_5_88)))
 (let (($x19406 (= z_5_87 $x19407)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x19406)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_87 (and z_6_87 z_6_87)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_87 (or z_6_87 z_6_87)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_87 (=> z_6_87 z_6_87)))))
(assert
 (let (($x19389 (= z_5_87 (or z_6_87 (and z_6_87 z_5_88)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x19389))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_88 (not z_6_88)))))
(assert
 (let (($x19382 (= z_5_88 z_6_89)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x19382))))
(assert
 (let (($x19380 (= z_5_88 (or z_6_88 z_5_89))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x19380))))
(assert
 (let (($x19378 (and z_6_88 z_5_89)))
 (let (($x19369 (= z_5_88 $x19378)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x19369)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_88 (and z_6_88 z_6_88)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_88 (or z_6_88 z_6_88)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_88 (=> z_6_88 z_6_88)))))
(assert
 (let (($x19360 (= z_5_88 (or z_6_88 (and z_6_88 z_5_89)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x19360))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_89 (not z_6_89)))))
(assert
 (let (($x19351 (= z_5_89 z_6_90)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x19351))))
(assert
 (let (($x19346 (= z_5_89 (or z_6_89 z_5_90))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x19346))))
(assert
 (let (($x19344 (and z_6_89 z_5_90)))
 (let (($x19343 (= z_5_89 $x19344)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x19343)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_89 (and z_6_89 z_6_89)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_89 (or z_6_89 z_6_89)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_89 (=> z_6_89 z_6_89)))))
(assert
 (let (($x19324 (= z_5_89 (or z_6_89 (and z_6_89 z_5_90)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x19324))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_90 (not z_6_90)))))
(assert
 (let (($x19316 (= z_5_90 z_6_91)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x19316))))
(assert
 (let (($x19310 (= z_5_90 (or z_6_90 z_5_91))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x19310))))
(assert
 (let (($x19299 (and z_6_90 z_5_91)))
 (let (($x19305 (= z_5_90 $x19299)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x19305)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_90 (and z_6_90 z_6_90)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_90 (or z_6_90 z_6_90)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_90 (=> z_6_90 z_6_90)))))
(assert
 (let (($x19290 (= z_5_90 (or z_6_90 (and z_6_90 z_5_91)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x19290))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_91 (not z_6_91)))))
(assert
 (let (($x19280 (= z_5_91 z_6_92)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x19280))))
(assert
 (let (($x19262 (= z_5_91 (or z_6_91 z_5_92))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x19262))))
(assert
 (let (($x19274 (and z_6_91 z_5_92)))
 (let (($x19271 (= z_5_91 $x19274)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x19271)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_91 (and z_6_91 z_6_91)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_91 (or z_6_91 z_6_91)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_91 (=> z_6_91 z_6_91)))))
(assert
 (let (($x19249 (= z_5_91 (or z_6_91 (and z_6_91 z_5_92)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x19249))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_92 (not z_6_92)))))
(assert
 (let (($x19232 (= z_5_92 z_6_93)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x19232))))
(assert
 (let (($x19244 (= z_5_92 (or z_6_92 z_5_93))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x19244))))
(assert
 (let (($x19239 (and z_6_92 z_5_93)))
 (let (($x19238 (= z_5_92 $x19239)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x19238)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_92 (and z_6_92 z_6_92)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_92 (or z_6_92 z_6_92)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_92 (=> z_6_92 z_6_92)))))
(assert
 (let (($x19221 (= z_5_92 (or z_6_92 (and z_6_92 z_5_93)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x19221))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_93 (not z_6_93)))))
(assert
 (let (($x19210 (= z_5_93 z_6_91)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x19210))))
(assert
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 (= z_5_93 (or z_6_93 z_6_91 z_6_92)))))
(assert
 (let (($x19204 (and z_6_93 z_6_91 z_6_92)))
 (let (($x19195 (= z_5_93 $x19204)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x19195)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_93 (and z_6_93 z_6_93)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_93 (or z_6_93 z_6_93)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_93 (=> z_6_93 z_6_93)))))
(assert
 (let (($x19184 (and z_6_92 z_6_93 z_6_91)))
 (let (($x19187 (and z_6_91 z_6_93)))
 (let (($x19179 (and z_6_93)))
 (let (($x19186 (or $x19179 $x19187 $x19184)))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 (= z_5_93 $x19186))))))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_94 (not z_6_94)))))
(assert
 (let (($x19173 (= z_5_94 z_6_95)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x19173))))
(assert
 (let (($x19169 (= z_5_94 (or z_6_94 z_5_95))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x19169))))
(assert
 (let (($x19166 (and z_6_94 z_5_95)))
 (let (($x19157 (= z_5_94 $x19166)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x19157)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_94 (and z_6_94 z_6_94)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_94 (or z_6_94 z_6_94)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_94 (=> z_6_94 z_6_94)))))
(assert
 (let (($x19152 (= z_5_94 (or z_6_94 (and z_6_94 z_5_95)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x19152))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_95 (not z_6_95)))))
(assert
 (let (($x19136 (= z_5_95 z_6_96)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x19136))))
(assert
 (let (($x19140 (= z_5_95 (or z_6_95 z_5_96))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x19140))))
(assert
 (let (($x19129 (and z_6_95 z_5_96)))
 (let (($x19130 (= z_5_95 $x19129)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x19130)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_95 (and z_6_95 z_6_95)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_95 (or z_6_95 z_6_95)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_95 (=> z_6_95 z_6_95)))))
(assert
 (let (($x19115 (= z_5_95 (or z_6_95 (and z_6_95 z_5_96)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x19115))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_96 (not z_6_96)))))
(assert
 (let (($x19104 (= z_5_96 z_6_97)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x19104))))
(assert
 (let (($x19097 (= z_5_96 (or z_6_96 z_5_97))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x19097))))
(assert
 (let (($x19100 (and z_6_96 z_5_97)))
 (let (($x19099 (= z_5_96 $x19100)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x19099)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_96 (and z_6_96 z_6_96)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_96 (or z_6_96 z_6_96)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_96 (=> z_6_96 z_6_96)))))
(assert
 (let (($x19081 (= z_5_96 (or z_6_96 (and z_6_96 z_5_97)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x19081))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_97 (not z_6_97)))))
(assert
 (let (($x19074 (= z_5_97 z_6_98)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x19074))))
(assert
 (let (($x19070 (= z_5_97 (or z_6_97 z_5_98))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x19070))))
(assert
 (let (($x19066 (and z_6_97 z_5_98)))
 (let (($x19065 (= z_5_97 $x19066)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x19065)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_97 (and z_6_97 z_6_97)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_97 (or z_6_97 z_6_97)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_97 (=> z_6_97 z_6_97)))))
(assert
 (let (($x19051 (= z_5_97 (or z_6_97 (and z_6_97 z_5_98)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x19051))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_98 (not z_6_98)))))
(assert
 (let (($x19041 (= z_5_98 z_6_99)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x19041))))
(assert
 (let (($x19037 (= z_5_98 (or z_6_98 z_5_99))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x19037))))
(assert
 (let (($x19033 (and z_6_98 z_5_99)))
 (let (($x19035 (= z_5_98 $x19033)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x19035)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_98 (and z_6_98 z_6_98)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_98 (or z_6_98 z_6_98)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_98 (=> z_6_98 z_6_98)))))
(assert
 (let (($x19016 (= z_5_98 (or z_6_98 (and z_6_98 z_5_99)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x19016))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_99 (not z_6_99)))))
(assert
 (let (($x19008 (= z_5_99 z_6_96)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x19008))))
(assert
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 (= z_5_99 (or z_6_99 z_6_96 z_6_97 z_6_98)))))
(assert
 (let (($x18998 (and z_6_99 z_6_96 z_6_97 z_6_98)))
 (let (($x18997 (= z_5_99 $x18998)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x18997)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_99 (and z_6_99 z_6_99)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_99 (or z_6_99 z_6_99)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_99 (=> z_6_99 z_6_99)))))
(assert
 (let (($x18977 (and z_6_98 z_6_99 z_6_96 z_6_97)))
 (let (($x18971 (and z_6_97 z_6_99 z_6_96)))
 (let (($x18980 (and z_6_96 z_6_99)))
 (let (($x18981 (and z_6_99)))
 (let (($x18976 (or $x18981 $x18980 $x18971 $x18977)))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 (= z_5_99 $x18976)))))))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_100 (not z_6_100)))))
(assert
 (let (($x18966 (= z_5_100 z_6_101)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x18966))))
(assert
 (let (($x18947 (= z_5_100 (or z_6_100 z_5_101))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x18947))))
(assert
 (let (($x18961 (and z_6_100 z_5_101)))
 (let (($x18960 (= z_5_100 $x18961)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x18960)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_100 (and z_6_100 z_6_100)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_100 (or z_6_100 z_6_100)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_100 (=> z_6_100 z_6_100)))))
(assert
 (let (($x18943 (= z_5_100 (or z_6_100 (and z_6_100 z_5_101)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x18943))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_101 (not z_6_101)))))
(assert
 (let (($x18933 (= z_5_101 z_6_102)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x18933))))
(assert
 (let (($x18928 (= z_5_101 (or z_6_101 z_5_102))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x18928))))
(assert
 (let (($x18926 (and z_6_101 z_5_102)))
 (let (($x18925 (= z_5_101 $x18926)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x18925)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_101 (and z_6_101 z_6_101)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_101 (or z_6_101 z_6_101)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_101 (=> z_6_101 z_6_101)))))
(assert
 (let (($x18908 (= z_5_101 (or z_6_101 (and z_6_101 z_5_102)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x18908))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_102 (not z_6_102)))))
(assert
 (let (($x18901 (= z_5_102 z_6_103)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x18901))))
(assert
 (let (($x18896 (= z_5_102 (or z_6_102 z_5_103))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x18896))))
(assert
 (let (($x18885 (and z_6_102 z_5_103)))
 (let (($x18891 (= z_5_102 $x18885)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x18891)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_102 (and z_6_102 z_6_102)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_102 (or z_6_102 z_6_102)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_102 (=> z_6_102 z_6_102)))))
(assert
 (let (($x18876 (= z_5_102 (or z_6_102 (and z_6_102 z_5_103)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x18876))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_103 (not z_6_103)))))
(assert
 (let (($x18865 (= z_5_103 z_6_104)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x18865))))
(assert
 (let (($x18863 (= z_5_103 (or z_6_103 z_5_104))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x18863))))
(assert
 (let (($x18861 (and z_6_103 z_5_104)))
 (let (($x18858 (= z_5_103 $x18861)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x18858)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_103 (and z_6_103 z_6_103)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_103 (or z_6_103 z_6_103)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_103 (=> z_6_103 z_6_103)))))
(assert
 (let (($x18833 (= z_5_103 (or z_6_103 (and z_6_103 z_5_104)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x18833))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_104 (not z_6_104)))))
(assert
 (let (($x18832 (= z_5_104 z_6_105)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x18832))))
(assert
 (let (($x18820 (= z_5_104 (or z_6_104 z_5_105))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x18820))))
(assert
 (let (($x18825 (and z_6_104 z_5_105)))
 (let (($x18815 (= z_5_104 $x18825)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x18815)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_104 (and z_6_104 z_6_104)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_104 (or z_6_104 z_6_104)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_104 (=> z_6_104 z_6_104)))))
(assert
 (let (($x18801 (= z_5_104 (or z_6_104 (and z_6_104 z_5_105)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x18801))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_105 (not z_6_105)))))
(assert
 (let (($x18799 (= z_5_105 z_6_106)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x18799))))
(assert
 (let (($x18797 (= z_5_105 (or z_6_105 z_5_106))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x18797))))
(assert
 (let (($x18792 (and z_6_105 z_5_106)))
 (let (($x18791 (= z_5_105 $x18792)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x18791)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_105 (and z_6_105 z_6_105)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_105 (or z_6_105 z_6_105)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_105 (=> z_6_105 z_6_105)))))
(assert
 (let (($x18774 (= z_5_105 (or z_6_105 (and z_6_105 z_5_106)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x18774))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_106 (not z_6_106)))))
(assert
 (let (($x18758 (= z_5_106 z_6_104)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x18758))))
(assert
 (let (($x18763 (or z_6_106 z_6_104 z_6_105)))
 (let (($x18762 (= z_5_106 $x18763)))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x18762)))))
(assert
 (let (($x18751 (and z_6_106 z_6_104 z_6_105)))
 (let (($x18752 (= z_5_106 $x18751)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x18752)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_106 (and z_6_106 z_6_106)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_106 (or z_6_106 z_6_106)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_106 (=> z_6_106 z_6_106)))))
(assert
 (let (($x18729 (and z_6_105 z_6_106 z_6_104)))
 (let (($x18741 (and z_6_104 z_6_106)))
 (let (($x18728 (and z_6_106)))
 (let (($x18740 (or $x18728 $x18741 $x18729)))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 (= z_5_106 $x18740))))))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_107 (not z_6_107)))))
(assert
 (let (($x18727 (= z_5_107 z_6_108)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x18727))))
(assert
 (let (($x18724 (= z_5_107 (or z_6_107 z_5_108))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x18724))))
(assert
 (let (($x18715 (and z_6_107 z_5_108)))
 (let (($x18720 (= z_5_107 $x18715)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x18720)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_107 (and z_6_107 z_6_107)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_107 (or z_6_107 z_6_107)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_107 (=> z_6_107 z_6_107)))))
(assert
 (let (($x18703 (= z_5_107 (or z_6_107 (and z_6_107 z_5_108)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x18703))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_108 (not z_6_108)))))
(assert
 (let (($x18683 (= z_5_108 z_6_109)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x18683))))
(assert
 (let (($x18693 (= z_5_108 (or z_6_108 z_5_109))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x18693))))
(assert
 (let (($x18688 (and z_6_108 z_5_109)))
 (let (($x18687 (= z_5_108 $x18688)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x18687)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_108 (and z_6_108 z_6_108)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_108 (or z_6_108 z_6_108)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_108 (=> z_6_108 z_6_108)))))
(assert
 (let (($x18670 (= z_5_108 (or z_6_108 (and z_6_108 z_5_109)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x18670))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_109 (not z_6_109)))))
(assert
 (let (($x18664 (= z_5_109 z_6_110)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x18664))))
(assert
 (let (($x18658 (= z_5_109 (or z_6_109 z_5_110))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x18658))))
(assert
 (let (($x18655 (and z_6_109 z_5_110)))
 (let (($x18646 (= z_5_109 $x18655)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x18646)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_109 (and z_6_109 z_6_109)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_109 (or z_6_109 z_6_109)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_109 (=> z_6_109 z_6_109)))))
(assert
 (let (($x18636 (= z_5_109 (or z_6_109 (and z_6_109 z_5_110)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x18636))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_110 (not z_6_110)))))
(assert
 (let (($x18628 (= z_5_110 z_6_111)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x18628))))
(assert
 (let (($x18618 (= z_5_110 (or z_6_110 z_5_111))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x18618))))
(assert
 (let (($x18622 (and z_6_110 z_5_111)))
 (let (($x18609 (= z_5_110 $x18622)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x18609)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_110 (and z_6_110 z_6_110)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_110 (or z_6_110 z_6_110)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_110 (=> z_6_110 z_6_110)))))
(assert
 (let (($x18602 (= z_5_110 (or z_6_110 (and z_6_110 z_5_111)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x18602))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_111 (not z_6_111)))))
(assert
 (let (($x18595 (= z_5_111 z_6_112)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x18595))))
(assert
 (let (($x18590 (= z_5_111 (or z_6_111 z_5_112))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x18590))))
(assert
 (let (($x18588 (and z_6_111 z_5_112)))
 (let (($x18587 (= z_5_111 $x18588)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x18587)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_111 (and z_6_111 z_6_111)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_111 (or z_6_111 z_6_111)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_111 (=> z_6_111 z_6_111)))))
(assert
 (let (($x18570 (= z_5_111 (or z_6_111 (and z_6_111 z_5_112)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x18570))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_112 (not z_6_112)))))
(assert
 (let (($x18554 (= z_5_112 z_6_110)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x18554))))
(assert
 (let (($x18559 (or z_6_112 z_6_110 z_6_111)))
 (let (($x18545 (= z_5_112 $x18559)))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x18545)))))
(assert
 (let (($x18557 (and z_6_112 z_6_110 z_6_111)))
 (let (($x18556 (= z_5_112 $x18557)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x18556)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_112 (and z_6_112 z_6_112)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_112 (or z_6_112 z_6_112)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_112 (=> z_6_112 z_6_112)))))
(assert
 (let (($x18536 (and z_6_111 z_6_112 z_6_110)))
 (let (($x18531 (and z_6_110 z_6_112)))
 (let (($x18530 (and z_6_112)))
 (let (($x18535 (or $x18530 $x18531 $x18536)))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 (= z_5_112 $x18535))))))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_113 (not z_6_113)))))
(assert
 (let (($x18526 (= z_5_113 z_6_114)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x18526))))
(assert
 (let (($x18520 (= z_5_113 (or z_6_113 z_5_114))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x18520))))
(assert
 (let (($x18506 (and z_6_113 z_5_114)))
 (let (($x18516 (= z_5_113 $x18506)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x18516)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_113 (and z_6_113 z_6_113)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_113 (or z_6_113 z_6_113)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_113 (=> z_6_113 z_6_113)))))
(assert
 (let (($x18493 (= z_5_113 (or z_6_113 (and z_6_113 z_5_114)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x18493))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_114 (not z_6_114)))))
(assert
 (let (($x18491 (= z_5_114 z_6_115)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x18491))))
(assert
 (let (($x18489 (= z_5_114 (or z_6_114 z_5_115))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x18489))))
(assert
 (let (($x18478 (and z_6_114 z_5_115)))
 (let (($x18484 (= z_5_114 $x18478)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x18484)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_114 (and z_6_114 z_6_114)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_114 (or z_6_114 z_6_114)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_114 (=> z_6_114 z_6_114)))))
(assert
 (let (($x18470 (= z_5_114 (or z_6_114 (and z_6_114 z_5_115)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x18470))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_115 (not z_6_115)))))
(assert
 (let (($x18462 (= z_5_115 z_6_92)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x18462))))
(assert
 (let (($x18450 (= z_5_115 (or z_6_115 z_5_92))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x18450))))
(assert
 (let (($x18454 (and z_6_115 z_5_92)))
 (let (($x18451 (= z_5_115 $x18454)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x18451)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_115 (and z_6_115 z_6_115)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_115 (or z_6_115 z_6_115)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_115 (=> z_6_115 z_6_115)))))
(assert
 (let (($x18429 (= z_5_115 (or z_6_115 (and z_6_115 z_5_92)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x18429))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_116 (not z_6_116)))))
(assert
 (let (($x18427 (= z_5_116 z_6_117)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x18427))))
(assert
 (let (($x18415 (= z_5_116 (or z_6_116 z_5_117))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x18415))))
(assert
 (let (($x18419 (and z_6_116 z_5_117)))
 (let (($x18416 (= z_5_116 $x18419)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x18416)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_116 (and z_6_116 z_6_116)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_116 (or z_6_116 z_6_116)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_116 (=> z_6_116 z_6_116)))))
(assert
 (let (($x18400 (= z_5_116 (or z_6_116 (and z_6_116 z_5_117)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x18400))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_117 (not z_6_117)))))
(assert
 (let (($x18379 (= z_5_117 z_6_86)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x18379))))
(assert
 (let (($x18390 (= z_5_117 (or z_6_117 z_5_86))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x18390))))
(assert
 (let (($x18385 (and z_6_117 z_5_86)))
 (let (($x18384 (= z_5_117 $x18385)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x18384)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_117 (and z_6_117 z_6_117)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_117 (or z_6_117 z_6_117)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_117 (=> z_6_117 z_6_117)))))
(assert
 (let (($x18367 (= z_5_117 (or z_6_117 (and z_6_117 z_5_86)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x18367))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_118 (not z_6_118)))))
(assert
 (let (($x18350 (= z_5_118 z_6_119)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x18350))))
(assert
 (let (($x18354 (= z_5_118 (or z_6_118 z_5_119))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x18354))))
(assert
 (let (($x18343 (and z_6_118 z_5_119)))
 (let (($x18344 (= z_5_118 $x18343)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x18344)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_118 (and z_6_118 z_6_118)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_118 (or z_6_118 z_6_118)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_118 (=> z_6_118 z_6_118)))))
(assert
 (let (($x18318 (= z_5_118 (or z_6_118 (and z_6_118 z_5_119)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x18318))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_119 (not z_6_119)))))
(assert
 (let (($x18325 (= z_5_119 z_6_120)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x18325))))
(assert
 (let (($x18321 (= z_5_119 (or z_6_119 z_5_120))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x18321))))
(assert
 (let (($x18317 (and z_6_119 z_5_120)))
 (let (($x18316 (= z_5_119 $x18317)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x18316)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_119 (and z_6_119 z_6_119)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_119 (or z_6_119 z_6_119)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_119 (=> z_6_119 z_6_119)))))
(assert
 (let (($x18288 (= z_5_119 (or z_6_119 (and z_6_119 z_5_120)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x18288))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_120 (not z_6_120)))))
(assert
 (let (($x18292 (= z_5_120 z_6_121)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x18292))))
(assert
 (let (($x18280 (= z_5_120 (or z_6_120 z_5_121))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x18280))))
(assert
 (let (($x18285 (and z_6_120 z_5_121)))
 (let (($x18271 (= z_5_120 $x18285)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x18271)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_120 (and z_6_120 z_6_120)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_120 (or z_6_120 z_6_120)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_120 (=> z_6_120 z_6_120)))))
(assert
 (let (($x18264 (= z_5_120 (or z_6_120 (and z_6_120 z_5_121)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x18264))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_121 (not z_6_121)))))
(assert
 (let (($x18258 (= z_5_121 z_6_122)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x18258))))
(assert
 (let (($x18244 (= z_5_121 (or z_6_121 z_5_122))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x18244))))
(assert
 (let (($x18253 (and z_6_121 z_5_122)))
 (let (($x18252 (= z_5_121 $x18253)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x18252)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_121 (and z_6_121 z_6_121)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_121 (or z_6_121 z_6_121)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_121 (=> z_6_121 z_6_121)))))
(assert
 (let (($x18225 (= z_5_121 (or z_6_121 (and z_6_121 z_5_122)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x18225))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_122 (not z_6_122)))))
(assert
 (let (($x18219 (= z_5_122 z_6_121)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x18219))))
(assert
 (let (($x18222 (or z_6_122 z_6_121)))
 (let (($x18221 (= z_5_122 $x18222)))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x18221)))))
(assert
 (let (($x18212 (and z_6_122 z_6_121)))
 (let (($x18217 (= z_5_122 $x18212)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x18217)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_122 (and z_6_122 z_6_122)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_122 (or z_6_122 z_6_122)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_122 (=> z_6_122 z_6_122)))))
(assert
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 (= z_5_122 (or (and z_6_122) (and z_6_121 z_6_122))))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_123 (not z_6_123)))))
(assert
 (let (($x18183 (= z_5_123 z_6_124)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x18183))))
(assert
 (let (($x18187 (= z_5_123 (or z_6_123 z_5_124))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x18187))))
(assert
 (let (($x18176 (and z_6_123 z_5_124)))
 (let (($x18182 (= z_5_123 $x18176)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x18182)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_123 (and z_6_123 z_6_123)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_123 (or z_6_123 z_6_123)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_123 (=> z_6_123 z_6_123)))))
(assert
 (let (($x18166 (= z_5_123 (or z_6_123 (and z_6_123 z_5_124)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x18166))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_124 (not z_6_124)))))
(assert
 (let (($x18158 (= z_5_124 z_6_125)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x18158))))
(assert
 (let (($x18152 (= z_5_124 (or z_6_124 z_5_125))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x18152))))
(assert
 (let (($x18141 (and z_6_124 z_5_125)))
 (let (($x18147 (= z_5_124 $x18141)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x18147)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_124 (and z_6_124 z_6_124)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_124 (or z_6_124 z_6_124)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_124 (=> z_6_124 z_6_124)))))
(assert
 (let (($x18129 (= z_5_124 (or z_6_124 (and z_6_124 z_5_125)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x18129))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_125 (not z_6_125)))))
(assert
 (let (($x18114 (= z_5_125 z_6_126)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x18114))))
(assert
 (let (($x18106 (= z_5_125 (or z_6_125 z_5_126))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x18106))))
(assert
 (let (($x18115 (and z_6_125 z_5_126)))
 (let (($x18112 (= z_5_125 $x18115)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x18112)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_125 (and z_6_125 z_6_125)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_125 (or z_6_125 z_6_125)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_125 (=> z_6_125 z_6_125)))))
(assert
 (let (($x18095 (= z_5_125 (or z_6_125 (and z_6_125 z_5_126)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x18095))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_126 (not z_6_126)))))
(assert
 (let (($x18084 (= z_5_126 z_6_127)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x18084))))
(assert
 (let (($x18077 (= z_5_126 (or z_6_126 z_5_127))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x18077))))
(assert
 (let (($x18080 (and z_6_126 z_5_127)))
 (let (($x18079 (= z_5_126 $x18080)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x18079)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_126 (and z_6_126 z_6_126)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_126 (or z_6_126 z_6_126)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_126 (=> z_6_126 z_6_126)))))
(assert
 (let (($x18062 (= z_5_126 (or z_6_126 (and z_6_126 z_5_127)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x18062))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_127 (not z_6_127)))))
(assert
 (let (($x18055 (= z_5_127 z_6_128)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x18055))))
(assert
 (let (($x18049 (= z_5_127 (or z_6_127 z_5_128))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x18049))))
(assert
 (let (($x18046 (and z_6_127 z_5_128)))
 (let (($x18037 (= z_5_127 $x18046)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x18037)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_127 (and z_6_127 z_6_127)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_127 (or z_6_127 z_6_127)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_127 (=> z_6_127 z_6_127)))))
(assert
 (let (($x18013 (= z_5_127 (or z_6_127 (and z_6_127 z_5_128)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x18013))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_128 (not z_6_128)))))
(assert
 (let (($x18020 (= z_5_128 z_6_126)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x18020))))
(assert
 (let (($x18017 (or z_6_128 z_6_126 z_6_127)))
 (let (($x18016 (= z_5_128 $x18017)))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x18016)))))
(assert
 (let (($x18012 (and z_6_128 z_6_126 z_6_127)))
 (let (($x17996 (= z_5_128 $x18012)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x17996)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_128 (and z_6_128 z_6_128)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_128 (or z_6_128 z_6_128)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_128 (=> z_6_128 z_6_128)))))
(assert
 (let (($x17993 (and z_6_127 z_6_128 z_6_126)))
 (let (($x17994 (and z_6_126 z_6_128)))
 (let (($x17995 (and z_6_128)))
 (let (($x17990 (or $x17995 $x17994 $x17993)))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 (= z_5_128 $x17990))))))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_129 (not z_6_129)))))
(assert
 (let (($x17981 (= z_5_129 z_6_130)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x17981))))
(assert
 (let (($x17979 (= z_5_129 (or z_6_129 z_5_130))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x17979))))
(assert
 (let (($x17974 (and z_6_129 z_5_130)))
 (let (($x17973 (= z_5_129 $x17974)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x17973)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_129 (and z_6_129 z_6_129)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_129 (or z_6_129 z_6_129)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_129 (=> z_6_129 z_6_129)))))
(assert
 (let (($x17956 (= z_5_129 (or z_6_129 (and z_6_129 z_5_130)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x17956))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_130 (not z_6_130)))))
(assert
 (let (($x17939 (= z_5_130 z_6_131)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x17939))))
(assert
 (let (($x17940 (= z_5_130 (or z_6_130 z_5_131))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x17940))))
(assert
 (let (($x17932 (and z_6_130 z_5_131)))
 (let (($x17933 (= z_5_130 $x17932)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x17933)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_130 (and z_6_130 z_6_130)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_130 (or z_6_130 z_6_130)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_130 (=> z_6_130 z_6_130)))))
(assert
 (let (($x17922 (= z_5_130 (or z_6_130 (and z_6_130 z_5_131)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x17922))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_131 (not z_6_131)))))
(assert
 (let (($x17915 (= z_5_131 z_6_20)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x17915))))
(assert
 (let (($x17901 (= z_5_131 (or z_6_131 z_5_20))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x17901))))
(assert
 (let (($x17905 (and z_6_131 z_5_20)))
 (let (($x17902 (= z_5_131 $x17905)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x17902)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_131 (and z_6_131 z_6_131)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_131 (or z_6_131 z_6_131)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_131 (=> z_6_131 z_6_131)))))
(assert
 (let (($x17890 (= z_5_131 (or z_6_131 (and z_6_131 z_5_20)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x17890))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_132 (not z_6_132)))))
(assert
 (let (($x17881 (= z_5_132 z_6_133)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x17881))))
(assert
 (let (($x17879 (= z_5_132 (or z_6_132 z_5_133))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x17879))))
(assert
 (let (($x17874 (and z_6_132 z_5_133)))
 (let (($x17876 (= z_5_132 $x17874)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x17876)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_132 (and z_6_132 z_6_132)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_132 (or z_6_132 z_6_132)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_132 (=> z_6_132 z_6_132)))))
(assert
 (let (($x17857 (= z_5_132 (or z_6_132 (and z_6_132 z_5_133)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x17857))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_133 (not z_6_133)))))
(assert
 (let (($x17849 (= z_5_133 z_6_134)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x17849))))
(assert
 (let (($x17843 (= z_5_133 (or z_6_133 z_5_134))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x17843))))
(assert
 (let (($x17839 (and z_6_133 z_5_134)))
 (let (($x17838 (= z_5_133 $x17839)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x17838)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_133 (and z_6_133 z_6_133)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_133 (or z_6_133 z_6_133)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_133 (=> z_6_133 z_6_133)))))
(assert
 (let (($x17813 (= z_5_133 (or z_6_133 (and z_6_133 z_5_134)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x17813))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_134 (not z_6_134)))))
(assert
 (let (($x17814 (= z_5_134 z_6_135)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x17814))))
(assert
 (let (($x17810 (= z_5_134 (or z_6_134 z_5_135))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x17810))))
(assert
 (let (($x17806 (and z_6_134 z_5_135)))
 (let (($x17808 (= z_5_134 $x17806)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x17808)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_134 (and z_6_134 z_6_134)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_134 (or z_6_134 z_6_134)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_134 (=> z_6_134 z_6_134)))))
(assert
 (let (($x17789 (= z_5_134 (or z_6_134 (and z_6_134 z_5_135)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x17789))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_135 (not z_6_135)))))
(assert
 (let (($x17770 (= z_5_135 z_6_136)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x17770))))
(assert
 (let (($x17776 (= z_5_135 (or z_6_135 z_5_136))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x17776))))
(assert
 (let (($x17773 (and z_6_135 z_5_136)))
 (let (($x17772 (= z_5_135 $x17773)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x17772)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_135 (and z_6_135 z_6_135)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_135 (or z_6_135 z_6_135)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_135 (=> z_6_135 z_6_135)))))
(assert
 (let (($x17747 (= z_5_135 (or z_6_135 (and z_6_135 z_5_136)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x17747))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_136 (not z_6_136)))))
(assert
 (let (($x17741 (= z_5_136 z_6_137)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x17741))))
(assert
 (let (($x17743 (= z_5_136 (or z_6_136 z_5_137))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x17743))))
(assert
 (let (($x17734 (and z_6_136 z_5_137)))
 (let (($x17739 (= z_5_136 $x17734)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x17739)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_136 (and z_6_136 z_6_136)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_136 (or z_6_136 z_6_136)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_136 (=> z_6_136 z_6_136)))))
(assert
 (let (($x17721 (= z_5_136 (or z_6_136 (and z_6_136 z_5_137)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x17721))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_137 (not z_6_137)))))
(assert
 (let (($x17713 (= z_5_137 z_6_138)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x17713))))
(assert
 (let (($x17710 (= z_5_137 (or z_6_137 z_5_138))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x17710))))
(assert
 (let (($x17701 (and z_6_137 z_5_138)))
 (let (($x17706 (= z_5_137 $x17701)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x17706)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_137 (and z_6_137 z_6_137)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_137 (or z_6_137 z_6_137)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_137 (=> z_6_137 z_6_137)))))
(assert
 (let (($x17689 (= z_5_137 (or z_6_137 (and z_6_137 z_5_138)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x17689))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_138 (not z_6_138)))))
(assert
 (let (($x17682 (= z_5_138 z_6_139)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x17682))))
(assert
 (let (($x17676 (= z_5_138 (or z_6_138 z_5_139))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x17676))))
(assert
 (let (($x17672 (and z_6_138 z_5_139)))
 (let (($x17671 (= z_5_138 $x17672)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x17671)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_138 (and z_6_138 z_6_138)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_138 (or z_6_138 z_6_138)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_138 (=> z_6_138 z_6_138)))))
(assert
 (let (($x17657 (= z_5_138 (or z_6_138 (and z_6_138 z_5_139)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x17657))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_139 (not z_6_139)))))
(assert
 (let (($x17639 (= z_5_139 z_6_136)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x17639))))
(assert
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 (= z_5_139 (or z_6_139 z_6_136 z_6_137 z_6_138)))))
(assert
 (let (($x17638 (and z_6_139 z_6_136 z_6_137 z_6_138)))
 (let (($x17637 (= z_5_139 $x17638)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x17637)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_139 (and z_6_139 z_6_139)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_139 (or z_6_139 z_6_139)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_139 (=> z_6_139 z_6_139)))))
(assert
 (let (($x17612 (and z_6_138 z_6_139 z_6_136 z_6_137)))
 (let (($x17611 (and z_6_137 z_6_139 z_6_136)))
 (let (($x17620 (and z_6_136 z_6_139)))
 (let (($x17621 (and z_6_139)))
 (let (($x17617 (or $x17621 $x17620 $x17611 $x17612)))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 (= z_5_139 $x17617)))))))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_140 (not z_6_140)))))
(assert
 (let (($x17606 (= z_5_140 z_6_141)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x17606))))
(assert
 (let (($x17588 (= z_5_140 (or z_6_140 z_5_141))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x17588))))
(assert
 (let (($x17600 (and z_6_140 z_5_141)))
 (let (($x17597 (= z_5_140 $x17600)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x17597)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_140 (and z_6_140 z_6_140)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_140 (or z_6_140 z_6_140)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_140 (=> z_6_140 z_6_140)))))
(assert
 (let (($x17575 (= z_5_140 (or z_6_140 (and z_6_140 z_5_141)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x17575))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_141 (not z_6_141)))))
(assert
 (let (($x17573 (= z_5_141 z_6_142)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x17573))))
(assert
 (let (($x17571 (= z_5_141 (or z_6_141 z_5_142))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x17571))))
(assert
 (let (($x17566 (and z_6_141 z_5_142)))
 (let (($x17565 (= z_5_141 $x17566)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x17565)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_141 (and z_6_141 z_6_141)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_141 (or z_6_141 z_6_141)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_141 (=> z_6_141 z_6_141)))))
(assert
 (let (($x17548 (= z_5_141 (or z_6_141 (and z_6_141 z_5_142)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x17548))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_142 (not z_6_142)))))
(assert
 (let (($x17539 (= z_5_142 z_6_143)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x17539))))
(assert
 (let (($x17528 (= z_5_142 (or z_6_142 z_5_143))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x17528))))
(assert
 (let (($x17533 (and z_6_142 z_5_143)))
 (let (($x17532 (= z_5_142 $x17533)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x17532)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_142 (and z_6_142 z_6_142)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_142 (or z_6_142 z_6_142)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_142 (=> z_6_142 z_6_142)))))
(assert
 (let (($x17515 (= z_5_142 (or z_6_142 (and z_6_142 z_5_143)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x17515))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_143 (not z_6_143)))))
(assert
 (let (($x17505 (= z_5_143 z_6_144)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x17505))))
(assert
 (let (($x17502 (= z_5_143 (or z_6_143 z_5_144))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x17502))))
(assert
 (let (($x17499 (and z_6_143 z_5_144)))
 (let (($x17498 (= z_5_143 $x17499)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x17498)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_143 (and z_6_143 z_6_143)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_143 (or z_6_143 z_6_143)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_143 (=> z_6_143 z_6_143)))))
(assert
 (let (($x17473 (= z_5_143 (or z_6_143 (and z_6_143 z_5_144)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x17473))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_144 (not z_6_144)))))
(assert
 (let (($x17475 (= z_5_144 z_6_143)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x17475))))
(assert
 (let (($x17470 (or z_6_144 z_6_143)))
 (let (($x17469 (= z_5_144 $x17470)))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x17469)))))
(assert
 (let (($x17458 (and z_6_144 z_6_143)))
 (let (($x17464 (= z_5_144 $x17458)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x17464)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_144 (and z_6_144 z_6_144)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_144 (or z_6_144 z_6_144)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_144 (=> z_6_144 z_6_144)))))
(assert
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 (= z_5_144 (or (and z_6_144) (and z_6_143 z_6_144))))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_145 (not z_6_145)))))
(assert
 (let (($x17435 (= z_5_145 z_6_146)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x17435))))
(assert
 (let (($x17433 (= z_5_145 (or z_6_145 z_5_146))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x17433))))
(assert
 (let (($x17428 (and z_6_145 z_5_146)))
 (let (($x17427 (= z_5_145 $x17428)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x17427)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_145 (and z_6_145 z_6_145)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_145 (or z_6_145 z_6_145)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_145 (=> z_6_145 z_6_145)))))
(assert
 (let (($x17410 (= z_5_145 (or z_6_145 (and z_6_145 z_5_146)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x17410))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_146 (not z_6_146)))))
(assert
 (let (($x17402 (= z_5_146 z_6_147)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x17402))))
(assert
 (let (($x17398 (= z_5_146 (or z_6_146 z_5_147))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x17398))))
(assert
 (let (($x17395 (and z_6_146 z_5_147)))
 (let (($x17394 (= z_5_146 $x17395)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x17394)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_146 (and z_6_146 z_6_146)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_146 (or z_6_146 z_6_146)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_146 (=> z_6_146 z_6_146)))))
(assert
 (let (($x17369 (= z_5_146 (or z_6_146 (and z_6_146 z_5_147)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x17369))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_147 (not z_6_147)))))
(assert
 (let (($x17371 (= z_5_147 z_6_148)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x17371))))
(assert
 (let (($x17365 (= z_5_147 (or z_6_147 z_5_148))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x17365))))
(assert
 (let (($x17362 (and z_6_147 z_5_148)))
 (let (($x17353 (= z_5_147 $x17362)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x17353)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_147 (and z_6_147 z_6_147)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_147 (or z_6_147 z_6_147)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_147 (=> z_6_147 z_6_147)))))
(assert
 (let (($x17329 (= z_5_147 (or z_6_147 (and z_6_147 z_5_148)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x17329))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_148 (not z_6_148)))))
(assert
 (let (($x17336 (= z_5_148 z_6_148)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x17336))))
(assert
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 (= z_5_148 (or z_6_148)))))
(assert
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 (= z_5_148 (and z_6_148)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_148 (and z_6_148 z_6_148)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_148 (or z_6_148 z_6_148)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_148 (=> z_6_148 z_6_148)))))
(assert
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 (= z_5_148 (or (and z_6_148))))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_149 (not z_6_149)))))
(assert
 (let (($x17304 (= z_5_149 z_6_80)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x17304))))
(assert
 (let (($x17300 (= z_5_149 (or z_6_149 z_5_80))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x17300))))
(assert
 (let (($x17297 (and z_6_149 z_5_80)))
 (let (($x17284 (= z_5_149 $x17297)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x17284)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_149 (and z_6_149 z_6_149)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_149 (or z_6_149 z_6_149)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_149 (=> z_6_149 z_6_149)))))
(assert
 (let (($x17278 (= z_5_149 (or z_6_149 (and z_6_149 z_5_80)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x17278))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_150 (not z_6_150)))))
(assert
 (let (($x17263 (= z_5_150 z_6_120)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x17263))))
(assert
 (let (($x17264 (= z_5_150 (or z_6_150 z_5_120))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x17264))))
(assert
 (let (($x17256 (and z_6_150 z_5_120)))
 (let (($x17257 (= z_5_150 $x17256)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x17257)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_150 (and z_6_150 z_6_150)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_150 (or z_6_150 z_6_150)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_150 (=> z_6_150 z_6_150)))))
(assert
 (let (($x17246 (= z_5_150 (or z_6_150 (and z_6_150 z_5_120)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x17246))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_151 (not z_6_151)))))
(assert
 (let (($x17237 (= z_5_151 z_6_152)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x17237))))
(assert
 (let (($x17234 (= z_5_151 (or z_6_151 z_5_152))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x17234))))
(assert
 (let (($x17223 (and z_6_151 z_5_152)))
 (let (($x17229 (= z_5_151 $x17223)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x17229)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_151 (and z_6_151 z_6_151)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_151 (or z_6_151 z_6_151)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_151 (=> z_6_151 z_6_151)))))
(assert
 (let (($x17214 (= z_5_151 (or z_6_151 (and z_6_151 z_5_152)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x17214))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_152 (not z_6_152)))))
(assert
 (let (($x17204 (= z_5_152 z_6_153)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x17204))))
(assert
 (let (($x17200 (= z_5_152 (or z_6_152 z_5_153))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x17200))))
(assert
 (let (($x17196 (and z_6_152 z_5_153)))
 (let (($x17198 (= z_5_152 $x17196)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x17198)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_152 (and z_6_152 z_6_152)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_152 (or z_6_152 z_6_152)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_152 (=> z_6_152 z_6_152)))))
(assert
 (let (($x17179 (= z_5_152 (or z_6_152 (and z_6_152 z_5_153)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x17179))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_153 (not z_6_153)))))
(assert
 (let (($x17160 (= z_5_153 z_6_154)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x17160))))
(assert
 (let (($x17166 (= z_5_153 (or z_6_153 z_5_154))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x17166))))
(assert
 (let (($x17163 (and z_6_153 z_5_154)))
 (let (($x17162 (= z_5_153 $x17163)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x17162)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_153 (and z_6_153 z_6_153)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_153 (or z_6_153 z_6_153)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_153 (=> z_6_153 z_6_153)))))
(assert
 (let (($x17137 (= z_5_153 (or z_6_153 (and z_6_153 z_5_154)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x17137))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_154 (not z_6_154)))))
(assert
 (let (($x17131 (= z_5_154 z_6_153)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x17131))))
(assert
 (let (($x17134 (or z_6_154 z_6_153)))
 (let (($x17133 (= z_5_154 $x17134)))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x17133)))))
(assert
 (let (($x17124 (and z_6_154 z_6_153)))
 (let (($x17129 (= z_5_154 $x17124)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x17129)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_154 (and z_6_154 z_6_154)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_154 (or z_6_154 z_6_154)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_154 (=> z_6_154 z_6_154)))))
(assert
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 (= z_5_154 (or (and z_6_154) (and z_6_153 z_6_154))))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_155 (not z_6_155)))))
(assert
 (let (($x17096 (= z_5_155 z_6_156)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x17096))))
(assert
 (let (($x17089 (= z_5_155 (or z_6_155 z_5_156))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x17089))))
(assert
 (let (($x17092 (and z_6_155 z_5_156)))
 (let (($x17091 (= z_5_155 $x17092)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x17091)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_155 (and z_6_155 z_6_155)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_155 (or z_6_155 z_6_155)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_155 (=> z_6_155 z_6_155)))))
(assert
 (let (($x17066 (= z_5_155 (or z_6_155 (and z_6_155 z_5_156)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x17066))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_156 (not z_6_156)))))
(assert
 (let (($x17068 (= z_5_156 z_6_157)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x17068))))
(assert
 (let (($x17062 (= z_5_156 (or z_6_156 z_5_157))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x17062))))
(assert
 (let (($x17051 (and z_6_156 z_5_157)))
 (let (($x17057 (= z_5_156 $x17051)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x17057)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_156 (and z_6_156 z_6_156)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_156 (or z_6_156 z_6_156)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_156 (=> z_6_156 z_6_156)))))
(assert
 (let (($x17042 (= z_5_156 (or z_6_156 (and z_6_156 z_5_157)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x17042))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_157 (not z_6_157)))))
(assert
 (let (($x17033 (= z_5_157 z_6_158)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x17033))))
(assert
 (let (($x17021 (= z_5_157 (or z_6_157 z_5_158))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x17021))))
(assert
 (let (($x17026 (and z_6_157 z_5_158)))
 (let (($x17013 (= z_5_157 $x17026)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x17013)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_157 (and z_6_157 z_6_157)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_157 (or z_6_157 z_6_157)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_157 (=> z_6_157 z_6_157)))))
(assert
 (let (($x17008 (= z_5_157 (or z_6_157 (and z_6_157 z_5_158)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x17008))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_158 (not z_6_158)))))
(assert
 (let (($x16991 (= z_5_158 z_6_86)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x16991))))
(assert
 (let (($x16996 (= z_5_158 (or z_6_158 z_5_86))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x16996))))
(assert
 (let (($x16994 (and z_6_158 z_5_86)))
 (let (($x16993 (= z_5_158 $x16994)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x16993)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_158 (and z_6_158 z_6_158)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_158 (or z_6_158 z_6_158)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_158 (=> z_6_158 z_6_158)))))
(assert
 (let (($x16973 (= z_5_158 (or z_6_158 (and z_6_158 z_5_86)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x16973))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_159 (not z_6_159)))))
(assert
 (let (($x16966 (= z_5_159 z_6_160)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x16966))))
(assert
 (let (($x16962 (= z_5_159 (or z_6_159 z_5_160))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x16962))))
(assert
 (let (($x16959 (and z_6_159 z_5_160)))
 (let (($x16890 (= z_5_159 $x16959)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x16890)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_159 (and z_6_159 z_6_159)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_159 (or z_6_159 z_6_159)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_159 (=> z_6_159 z_6_159)))))
(assert
 (let (($x16944 (= z_5_159 (or z_6_159 (and z_6_159 z_5_160)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x16944))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_160 (not z_6_160)))))
(assert
 (let (($x16937 (= z_5_160 z_6_90)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x16937))))
(assert
 (let (($x16925 (= z_5_160 (or z_6_160 z_5_90))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x16925))))
(assert
 (let (($x16930 (and z_6_160 z_5_90)))
 (let (($x16929 (= z_5_160 $x16930)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x16929)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_160 (and z_6_160 z_6_160)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_160 (or z_6_160 z_6_160)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_160 (=> z_6_160 z_6_160)))))
(assert
 (let (($x16904 (= z_5_160 (or z_6_160 (and z_6_160 z_5_90)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x16904))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_161 (not z_6_161)))))
(assert
 (let (($x16903 (= z_5_161 z_6_162)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x16903))))
(assert
 (let (($x16899 (= z_5_161 (or z_6_161 z_5_162))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x16899))))
(assert
 (let (($x16894 (and z_6_161 z_5_162)))
 (let (($x16893 (= z_5_161 $x16894)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x16893)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_161 (and z_6_161 z_6_161)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_161 (or z_6_161 z_6_161)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_161 (=> z_6_161 z_6_161)))))
(assert
 (let (($x16873 (= z_5_161 (or z_6_161 (and z_6_161 z_5_162)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x16873))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_162 (not z_6_162)))))
(assert
 (let (($x16866 (= z_5_162 z_6_163)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x16866))))
(assert
 (let (($x16856 (= z_5_162 (or z_6_162 z_5_163))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x16856))))
(assert
 (let (($x16860 (and z_6_162 z_5_163)))
 (let (($x16848 (= z_5_162 $x16860)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x16848)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_162 (and z_6_162 z_6_162)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_162 (or z_6_162 z_6_162)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_162 (=> z_6_162 z_6_162)))))
(assert
 (let (($x16843 (= z_5_162 (or z_6_162 (and z_6_162 z_5_163)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x16843))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_163 (not z_6_163)))))
(assert
 (let (($x16831 (= z_5_163 z_6_85)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x16831))))
(assert
 (let (($x16828 (= z_5_163 (or z_6_163 z_5_85))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x16828))))
(assert
 (let (($x16819 (and z_6_163 z_5_85)))
 (let (($x16824 (= z_5_163 $x16819)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x16824)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_163 (and z_6_163 z_6_163)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_163 (or z_6_163 z_6_163)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_163 (=> z_6_163 z_6_163)))))
(assert
 (let (($x16807 (= z_5_163 (or z_6_163 (and z_6_163 z_5_85)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x16807))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_164 (not z_6_164)))))
(assert
 (let (($x16787 (= z_5_164 z_6_165)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x16787))))
(assert
 (let (($x16797 (= z_5_164 (or z_6_164 z_5_165))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x16797))))
(assert
 (let (($x16792 (and z_6_164 z_5_165)))
 (let (($x16791 (= z_5_164 $x16792)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x16791)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_164 (and z_6_164 z_6_164)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_164 (or z_6_164 z_6_164)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_164 (=> z_6_164 z_6_164)))))
(assert
 (let (($x16774 (= z_5_164 (or z_6_164 (and z_6_164 z_5_165)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x16774))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_165 (not z_6_165)))))
(assert
 (let (($x16767 (= z_5_165 z_6_165)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x16767))))
(assert
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 (= z_5_165 (or z_6_165)))))
(assert
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 (= z_5_165 (and z_6_165)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_165 (and z_6_165 z_6_165)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_165 (or z_6_165 z_6_165)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_165 (=> z_6_165 z_6_165)))))
(assert
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 (= z_5_165 (or (and z_6_165))))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_166 (not z_6_166)))))
(assert
 (let (($x16733 (= z_5_166 z_6_167)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x16733))))
(assert
 (let (($x16729 (= z_5_166 (or z_6_166 z_5_167))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x16729))))
(assert
 (let (($x16726 (and z_6_166 z_5_167)))
 (let (($x16717 (= z_5_166 $x16726)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x16717)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_166 (and z_6_166 z_6_166)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_166 (or z_6_166 z_6_166)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_166 (=> z_6_166 z_6_166)))))
(assert
 (let (($x16709 (= z_5_166 (or z_6_166 (and z_6_166 z_5_167)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x16709))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_167 (not z_6_167)))))
(assert
 (let (($x16698 (= z_5_167 z_6_168)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x16698))))
(assert
 (let (($x16695 (= z_5_167 (or z_6_167 z_5_168))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x16695))))
(assert
 (let (($x16692 (and z_6_167 z_5_168)))
 (let (($x16691 (= z_5_167 $x16692)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x16691)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_167 (and z_6_167 z_6_167)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_167 (or z_6_167 z_6_167)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_167 (=> z_6_167 z_6_167)))))
(assert
 (let (($x16603 (= z_5_167 (or z_6_167 (and z_6_167 z_5_168)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x16603))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_168 (not z_6_168)))))
(assert
 (let (($x16669 (= z_5_168 z_6_169)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x16669))))
(assert
 (let (($x16658 (= z_5_168 (or z_6_168 z_5_169))))
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 $x16658))))
(assert
 (let (($x16663 (and z_6_168 z_5_169)))
 (let (($x16662 (= z_5_168 $x16663)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x16662)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_168 (and z_6_168 z_6_168)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_168 (or z_6_168 z_6_168)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_168 (=> z_6_168 z_6_168)))))
(assert
 (let (($x16637 (= z_5_168 (or z_6_168 (and z_6_168 z_5_169)))))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 $x16637))))
(assert
 (let (($x22378 (and x_5_! l_5_6)))
 (=> $x22378 (= z_5_169 (not z_6_169)))))
(assert
 (let (($x16636 (= z_5_169 z_6_166)))
 (let (($x22371 (and x_5_X l_5_6)))
 (=> $x22371 $x16636))))
(assert
 (let (($x22365 (and x_5_F l_5_6)))
 (=> $x22365 (= z_5_169 (or z_6_169 z_6_166 z_6_167 z_6_168)))))
(assert
 (let (($x16627 (and z_6_169 z_6_166 z_6_167 z_6_168)))
 (let (($x16626 (= z_5_169 $x16627)))
 (let (($x22352 (and x_5_G l_5_6)))
 (=> $x22352 $x16626)))))
(assert
 (let (($x22354 (and x_5_& l_5_6 r_5_6)))
 (=> $x22354 (= z_5_169 (and z_6_169 z_6_169)))))
(assert
 (let (($x22347 (and x_5_v l_5_6 r_5_6)))
 (=> $x22347 (= z_5_169 (or z_6_169 z_6_169)))))
(assert
 (let (($x22341 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22341 (= z_5_169 (=> z_6_169 z_6_169)))))
(assert
 (let (($x16595 (and z_6_168 z_6_169 z_6_166 z_6_167)))
 (let (($x16604 (and z_6_167 z_6_169 z_6_166)))
 (let (($x16605 (and z_6_166 z_6_169)))
 (let (($x16606 (and z_6_169)))
 (let (($x16601 (or $x16606 $x16605 $x16604 $x16595)))
 (let (($x22335 (and x_5_U l_5_6 r_5_6)))
 (=> $x22335 (= z_5_169 $x16601)))))))))
(assert
 (let (($x32645 (not l_4_5)))
 (let (($x16593 (or (not l_4_6) $x32645)))
 (and $x16593))))
(assert
 (let (($x31073 (not r_4_5)))
 (let (($x16582 (or (not r_4_6) $x31073)))
 (and $x16582))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_0 (not z_6_0)))))
(assert
 (let (($x16578 (= z_4_0 z_6_1)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16578))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_0 (or z_6_0 z_4_1)))))
(assert
 (let (($x16565 (and z_6_0 z_4_1)))
 (let (($x16564 (= z_4_0 $x16565)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x16564)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_1 (not z_6_1)))))
(assert
 (let (($x16552 (= z_4_1 z_6_2)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16552))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_1 (or z_6_1 z_4_2)))))
(assert
 (let (($x16546 (and z_6_1 z_4_2)))
 (let (($x16537 (= z_4_1 $x16546)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x16537)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_2 (not z_6_2)))))
(assert
 (let (($x16539 (= z_4_2 z_6_1)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16539))))
(assert
 (let (($x22283 (or z_6_2 z_6_1)))
 (let (($x16534 (= z_4_2 $x22283)))
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 $x16534)))))
(assert
 (let (($x22284 (and z_6_2 z_6_1)))
 (let (($x16531 (= z_4_2 $x22284)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x16531)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_3 (not z_6_3)))))
(assert
 (let (($x16522 (= z_4_3 z_6_4)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16522))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_3 (or z_6_3 z_4_4)))))
(assert
 (let (($x16514 (and z_6_3 z_4_4)))
 (let (($x16505 (= z_4_3 $x16514)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x16505)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_4 (not z_6_4)))))
(assert
 (let (($x16499 (= z_4_4 z_6_5)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16499))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_4 (or z_6_4 z_4_5)))))
(assert
 (let (($x16483 (and z_6_4 z_4_5)))
 (let (($x16496 (= z_4_4 $x16483)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x16496)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_5 (not z_6_5)))))
(assert
 (let (($x16487 (= z_4_5 z_6_5)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16487))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_5 (or z_6_5)))))
(assert
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 (= z_4_5 (and z_6_5)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_6 (not z_6_6)))))
(assert
 (let (($x16473 (= z_4_6 z_6_7)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16473))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_6 (or z_6_6 z_4_7)))))
(assert
 (let (($x16464 (and z_6_6 z_4_7)))
 (let (($x16463 (= z_4_6 $x16464)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x16463)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_7 (not z_6_7)))))
(assert
 (let (($x16447 (= z_4_7 z_6_8)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16447))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_7 (or z_6_7 z_4_8)))))
(assert
 (let (($x16446 (and z_6_7 z_4_8)))
 (let (($x16445 (= z_4_7 $x16446)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x16445)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_8 (not z_6_8)))))
(assert
 (let (($x16422 (= z_4_8 z_6_9)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16422))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_8 (or z_6_8 z_4_9)))))
(assert
 (let (($x16428 (and z_6_8 z_4_9)))
 (let (($x16427 (= z_4_8 $x16428)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x16427)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_9 (not z_6_9)))))
(assert
 (let (($x16416 (= z_4_9 z_6_10)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16416))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_9 (or z_6_9 z_4_10)))))
(assert
 (let (($x16410 (and z_6_9 z_4_10)))
 (let (($x16401 (= z_4_9 $x16410)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x16401)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_10 (not z_6_10)))))
(assert
 (let (($x16403 (= z_4_10 z_6_11)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16403))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_10 (or z_6_10 z_4_11)))))
(assert
 (let (($x16384 (and z_6_10 z_4_11)))
 (let (($x16390 (= z_4_10 $x16384)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x16390)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_11 (not z_6_11)))))
(assert
 (let (($x16383 (= z_4_11 z_6_12)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16383))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_11 (or z_6_11 z_4_12)))))
(assert
 (let (($x16373 (and z_6_11 z_4_12)))
 (let (($x16372 (= z_4_11 $x16373)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x16372)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_12 (not z_6_12)))))
(assert
 (let (($x16365 (= z_4_12 z_6_10)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16365))))
(assert
 (let (($x21956 (or z_6_12 z_6_10 z_6_11)))
 (let (($x16362 (= z_4_12 $x21956)))
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 $x16362)))))
(assert
 (let (($x21951 (and z_6_12 z_6_10 z_6_11)))
 (let (($x16359 (= z_4_12 $x21951)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x16359)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_13 (not z_6_13)))))
(assert
 (let (($x16351 (= z_4_13 z_6_14)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16351))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_13 (or z_6_13 z_4_14)))))
(assert
 (let (($x16343 (and z_6_13 z_4_14)))
 (let (($x16340 (= z_4_13 $x16343)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x16340)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_14 (not z_6_14)))))
(assert
 (let (($x16325 (= z_4_14 z_6_15)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16325))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_14 (or z_6_14 z_4_15)))))
(assert
 (let (($x16324 (and z_6_14 z_4_15)))
 (let (($x16323 (= z_4_14 $x16324)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x16323)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_15 (not z_6_15)))))
(assert
 (let (($x16316 (= z_4_15 z_6_15)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16316))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_15 (or z_6_15)))))
(assert
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 (= z_4_15 (and z_6_15)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_16 (not z_6_16)))))
(assert
 (let (($x16301 (= z_4_16 z_6_15)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16301))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_16 (or z_6_16 z_4_15)))))
(assert
 (let (($x16292 (and z_6_16 z_4_15)))
 (let (($x16291 (= z_4_16 $x16292)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x16291)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_17 (not z_6_17)))))
(assert
 (let (($x16283 (= z_4_17 z_6_18)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16283))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_17 (or z_6_17 z_4_18)))))
(assert
 (let (($x16268 (and z_6_17 z_4_18)))
 (let (($x16273 (= z_4_17 $x16268)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x16273)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_18 (not z_6_18)))))
(assert
 (let (($x16265 (= z_4_18 z_6_19)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16265))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_18 (or z_6_18 z_4_19)))))
(assert
 (let (($x16258 (and z_6_18 z_4_19)))
 (let (($x16257 (= z_4_18 $x16258)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x16257)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_19 (not z_6_19)))))
(assert
 (let (($x16244 (= z_4_19 z_6_20)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16244))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_19 (or z_6_19 z_4_20)))))
(assert
 (let (($x16238 (and z_6_19 z_4_20)))
 (let (($x16229 (= z_4_19 $x16238)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x16229)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_20 (not z_6_20)))))
(assert
 (let (($x16231 (= z_4_20 z_6_21)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16231))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_20 (or z_6_20 z_4_21)))))
(assert
 (let (($x16224 (and z_6_20 z_4_21)))
 (let (($x16215 (= z_4_20 $x16224)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x16215)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_21 (not z_6_21)))))
(assert
 (let (($x16209 (= z_4_21 z_6_22)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16209))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_21 (or z_6_21 z_4_22)))))
(assert
 (let (($x16206 (and z_6_21 z_4_22)))
 (let (($x16205 (= z_4_21 $x16206)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x16205)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_22 (not z_6_22)))))
(assert
 (let (($x16194 (= z_4_22 z_6_20)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16194))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_22 (or z_6_22 z_6_20 z_6_21)))))
(assert
 (let (($x21607 (and z_6_22 z_6_20 z_6_21)))
 (let (($x16186 (= z_4_22 $x21607)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x16186)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_23 (not z_6_23)))))
(assert
 (let (($x16178 (= z_4_23 z_6_24)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16178))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_23 (or z_6_23 z_4_24)))))
(assert
 (let (($x16161 (and z_6_23 z_4_24)))
 (let (($x16162 (= z_4_23 $x16161)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x16162)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_24 (not z_6_24)))))
(assert
 (let (($x16160 (= z_4_24 z_6_12)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16160))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_24 (or z_6_24 z_4_12)))))
(assert
 (let (($x16141 (and z_6_24 z_4_12)))
 (let (($x16151 (= z_4_24 $x16141)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x16151)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_25 (not z_6_25)))))
(assert
 (let (($x16142 (= z_4_25 z_6_26)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16142))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_25 (or z_6_25 z_4_26)))))
(assert
 (let (($x16127 (and z_6_25 z_4_26)))
 (let (($x16132 (= z_4_25 $x16127)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x16132)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_26 (not z_6_26)))))
(assert
 (let (($x16111 (= z_4_26 z_6_27)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16111))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_26 (or z_6_26 z_4_27)))))
(assert
 (let (($x16115 (and z_6_26 z_4_27)))
 (let (($x16114 (= z_4_26 $x16115)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x16114)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_27 (not z_6_27)))))
(assert
 (let (($x16105 (= z_4_27 z_6_24)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16105))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_27 (or z_6_27 z_4_24)))))
(assert
 (let (($x16089 (and z_6_27 z_4_24)))
 (let (($x16095 (= z_4_27 $x16089)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x16095)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_28 (not z_6_28)))))
(assert
 (let (($x16088 (= z_4_28 z_6_29)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16088))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_28 (or z_6_28 z_4_29)))))
(assert
 (let (($x16080 (and z_6_28 z_4_29)))
 (let (($x16067 (= z_4_28 $x16080)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x16067)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_29 (not z_6_29)))))
(assert
 (let (($x16070 (= z_4_29 z_6_30)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16070))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_29 (or z_6_29 z_4_30)))))
(assert
 (let (($x16060 (and z_6_29 z_4_30)))
 (let (($x16062 (= z_4_29 $x16060)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x16062)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_30 (not z_6_30)))))
(assert
 (let (($x16052 (= z_4_30 z_6_31)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16052))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_30 (or z_6_30 z_4_31)))))
(assert
 (let (($x16037 (and z_6_30 z_4_31)))
 (let (($x16042 (= z_4_30 $x16037)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x16042)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_31 (not z_6_31)))))
(assert
 (let (($x16024 (= z_4_31 z_6_32)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16024))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_31 (or z_6_31 z_4_32)))))
(assert
 (let (($x16017 (and z_6_31 z_4_32)))
 (let (($x16023 (= z_4_31 $x16017)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x16023)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_32 (not z_6_32)))))
(assert
 (let (($x16016 (= z_4_32 z_6_33)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x16016))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_32 (or z_6_32 z_4_33)))))
(assert
 (let (($x16007 (and z_6_32 z_4_33)))
 (let (($x15998 (= z_4_32 $x16007)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15998)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_33 (not z_6_33)))))
(assert
 (let (($x15992 (= z_4_33 z_6_30)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15992))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_33 (or z_6_33 z_6_30 z_6_31 z_6_32)))))
(assert
 (let (($x21247 (and z_6_33 z_6_30 z_6_31 z_6_32)))
 (let (($x15993 (= z_4_33 $x21247)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15993)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_34 (not z_6_34)))))
(assert
 (let (($x15975 (= z_4_34 z_6_35)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15975))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_34 (or z_6_34 z_4_35)))))
(assert
 (let (($x15973 (and z_6_34 z_4_35)))
 (let (($x15972 (= z_4_34 $x15973)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15972)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_35 (not z_6_35)))))
(assert
 (let (($x15965 (= z_4_35 z_6_36)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15965))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_35 (or z_6_35 z_4_36)))))
(assert
 (let (($x15949 (and z_6_35 z_4_36)))
 (let (($x15957 (= z_4_35 $x15949)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15957)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_36 (not z_6_36)))))
(assert
 (let (($x15936 (= z_4_36 z_6_37)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15936))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_36 (or z_6_36 z_4_37)))))
(assert
 (let (($x15938 (and z_6_36 z_4_37)))
 (let (($x15929 (= z_4_36 $x15938)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15929)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_37 (not z_6_37)))))
(assert
 (let (($x15923 (= z_4_37 z_6_38)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15923))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_37 (or z_6_37 z_4_38)))))
(assert
 (let (($x15909 (and z_6_37 z_4_38)))
 (let (($x15920 (= z_4_37 $x15909)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15920)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_38 (not z_6_38)))))
(assert
 (let (($x15911 (= z_4_38 z_6_39)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15911))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_38 (or z_6_38 z_4_39)))))
(assert
 (let (($x15904 (and z_6_38 z_4_39)))
 (let (($x15901 (= z_4_38 $x15904)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15901)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_39 (not z_6_39)))))
(assert
 (let (($x15890 (= z_4_39 z_6_40)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15890))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_39 (or z_6_39 z_4_40)))))
(assert
 (let (($x15884 (and z_6_39 z_4_40)))
 (let (($x15875 (= z_4_39 $x15884)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15875)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_40 (not z_6_40)))))
(assert
 (let (($x15877 (= z_4_40 z_6_37)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15877))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_40 (or z_6_40 z_6_37 z_6_38 z_6_39)))))
(assert
 (let (($x21009 (and z_6_40 z_6_37 z_6_38 z_6_39)))
 (let (($x15868 (= z_4_40 $x21009)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15868)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_41 (not z_6_41)))))
(assert
 (let (($x15860 (= z_4_41 z_6_29)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15860))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_41 (or z_6_41 z_4_29)))))
(assert
 (let (($x15845 (and z_6_41 z_4_29)))
 (let (($x15850 (= z_4_41 $x15845)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15850)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_42 (not z_6_42)))))
(assert
 (let (($x15803 (= z_4_42 z_6_40)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15803))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_42 (or z_6_42 z_4_40)))))
(assert
 (let (($x15835 (and z_6_42 z_4_40)))
 (let (($x15791 (= z_4_42 $x15835)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15791)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_43 (not z_6_43)))))
(assert
 (let (($x15827 (= z_4_43 z_6_0)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15827))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_43 (or z_6_43 z_4_0)))))
(assert
 (let (($x15819 (and z_6_43 z_4_0)))
 (let (($x15818 (= z_4_43 $x15819)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15818)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_44 (not z_6_44)))))
(assert
 (let (($x15808 (= z_4_44 z_6_45)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15808))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_44 (or z_6_44 z_4_45)))))
(assert
 (let (($x15799 (and z_6_44 z_4_45)))
 (let (($x15798 (= z_4_44 $x15799)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15798)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_45 (not z_6_45)))))
(assert
 (let (($x15787 (= z_4_45 z_6_46)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15787))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_45 (or z_6_45 z_4_46)))))
(assert
 (let (($x15779 (and z_6_45 z_4_46)))
 (let (($x15778 (= z_4_45 $x15779)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15778)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_46 (not z_6_46)))))
(assert
 (let (($x15772 (= z_4_46 z_6_2)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15772))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_46 (or z_6_46 z_4_2)))))
(assert
 (let (($x15748 (and z_6_46 z_4_2)))
 (let (($x15760 (= z_4_46 $x15748)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15760)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_47 (not z_6_47)))))
(assert
 (let (($x15752 (= z_4_47 z_6_0)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15752))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_47 (or z_6_47 z_4_0)))))
(assert
 (let (($x15743 (and z_6_47 z_4_0)))
 (let (($x15734 (= z_4_47 $x15743)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15734)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_48 (not z_6_48)))))
(assert
 (let (($x15728 (= z_4_48 z_6_49)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15728))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_48 (or z_6_48 z_4_49)))))
(assert
 (let (($x15725 (and z_6_48 z_4_49)))
 (let (($x15724 (= z_4_48 $x15725)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15724)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_49 (not z_6_49)))))
(assert
 (let (($x15705 (= z_4_49 z_6_50)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15705))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_49 (or z_6_49 z_4_50)))))
(assert
 (let (($x15707 (and z_6_49 z_4_50)))
 (let (($x15706 (= z_4_49 $x15707)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15706)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_50 (not z_6_50)))))
(assert
 (let (($x15690 (= z_4_50 z_6_37)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15690))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_50 (or z_6_50 z_4_37)))))
(assert
 (let (($x15689 (and z_6_50 z_4_37)))
 (let (($x15674 (= z_4_50 $x15689)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15674)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_51 (not z_6_51)))))
(assert
 (let (($x15680 (= z_4_51 z_6_47)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15680))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_51 (or z_6_51 z_4_47)))))
(assert
 (let (($x15659 (and z_6_51 z_4_47)))
 (let (($x15671 (= z_4_51 $x15659)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15671)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_52 (not z_6_52)))))
(assert
 (let (($x15662 (= z_4_52 z_6_53)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15662))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_52 (or z_6_52 z_4_53)))))
(assert
 (let (($x15653 (and z_6_52 z_4_53)))
 (let (($x15644 (= z_4_52 $x15653)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15644)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_53 (not z_6_53)))))
(assert
 (let (($x15638 (= z_4_53 z_6_54)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15638))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_53 (or z_6_53 z_4_54)))))
(assert
 (let (($x15635 (and z_6_53 z_4_54)))
 (let (($x15634 (= z_4_53 $x15635)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15634)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_54 (not z_6_54)))))
(assert
 (let (($x15610 (= z_4_54 z_6_19)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15610))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_54 (or z_6_54 z_4_19)))))
(assert
 (let (($x15617 (and z_6_54 z_4_19)))
 (let (($x15616 (= z_4_54 $x15617)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15616)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_55 (not z_6_55)))))
(assert
 (let (($x15607 (= z_4_55 z_6_56)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15607))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_55 (or z_6_55 z_4_56)))))
(assert
 (let (($x15599 (and z_6_55 z_4_56)))
 (let (($x15598 (= z_4_55 $x15599)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15598)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_56 (not z_6_56)))))
(assert
 (let (($x15592 (= z_4_56 z_6_16)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15592))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_56 (or z_6_56 z_4_16)))))
(assert
 (let (($x15573 (and z_6_56 z_4_16)))
 (let (($x15581 (= z_4_56 $x15573)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15581)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_57 (not z_6_57)))))
(assert
 (let (($x15571 (= z_4_57 z_6_16)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15571))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_57 (or z_6_57 z_4_16)))))
(assert
 (let (($x15563 (and z_6_57 z_4_16)))
 (let (($x15562 (= z_4_57 $x15563)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15562)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_58 (not z_6_58)))))
(assert
 (let (($x15547 (= z_4_58 z_6_59)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15547))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_58 (or z_6_58 z_4_59)))))
(assert
 (let (($x15534 (and z_6_58 z_4_59)))
 (let (($x15544 (= z_4_58 $x15534)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15544)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_59 (not z_6_59)))))
(assert
 (let (($x15536 (= z_4_59 z_6_60)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15536))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_59 (or z_6_59 z_4_60)))))
(assert
 (let (($x15521 (and z_6_59 z_4_60)))
 (let (($x15526 (= z_4_59 $x15521)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15526)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_60 (not z_6_60)))))
(assert
 (let (($x15507 (= z_4_60 z_6_61)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15507))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_60 (or z_6_60 z_4_61)))))
(assert
 (let (($x15509 (and z_6_60 z_4_61)))
 (let (($x15500 (= z_4_60 $x15509)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15500)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_61 (not z_6_61)))))
(assert
 (let (($x15502 (= z_4_61 z_6_62)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15502))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_61 (or z_6_61 z_4_62)))))
(assert
 (let (($x15488 (and z_6_61 z_4_62)))
 (let (($x15490 (= z_4_61 $x15488)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15490)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_62 (not z_6_62)))))
(assert
 (let (($x15482 (= z_4_62 z_6_60)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15482))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_62 (or z_6_62 z_6_60 z_6_61)))))
(assert
 (let (($x20259 (and z_6_62 z_6_60 z_6_61)))
 (let (($x15477 (= z_4_62 $x20259)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15477)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_63 (not z_6_63)))))
(assert
 (let (($x15456 (= z_4_63 z_6_64)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15456))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_63 (or z_6_63 z_4_64)))))
(assert
 (let (($x15458 (and z_6_63 z_4_64)))
 (let (($x15449 (= z_4_63 $x15458)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15449)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_64 (not z_6_64)))))
(assert
 (let (($x15443 (= z_4_64 z_6_65)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15443))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_64 (or z_6_64 z_4_65)))))
(assert
 (let (($x15430 (and z_6_64 z_4_65)))
 (let (($x15440 (= z_4_64 $x15430)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15440)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_65 (not z_6_65)))))
(assert
 (let (($x15423 (= z_4_65 z_6_66)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15423))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_65 (or z_6_65 z_4_66)))))
(assert
 (let (($x15422 (and z_6_65 z_4_66)))
 (let (($x15421 (= z_4_65 $x15422)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15421)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_66 (not z_6_66)))))
(assert
 (let (($x15413 (= z_4_66 z_6_67)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15413))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_66 (or z_6_66 z_4_67)))))
(assert
 (let (($x15398 (and z_6_66 z_4_67)))
 (let (($x15403 (= z_4_66 $x15398)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15403)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_67 (not z_6_67)))))
(assert
 (let (($x15395 (= z_4_67 z_6_68)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15395))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_67 (or z_6_67 z_4_68)))))
(assert
 (let (($x15385 (and z_6_67 z_4_68)))
 (let (($x15387 (= z_4_67 $x15385)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15387)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_68 (not z_6_68)))))
(assert
 (let (($x15376 (= z_4_68 z_6_69)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x15376))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_68 (or z_6_68 z_4_69)))))
(assert
 (let (($x15368 (and z_6_68 z_4_69)))
 (let (($x15367 (= z_4_68 $x15368)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x15367)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_69 (not z_6_69)))))
(assert
 (let (($x32670 (= z_4_69 z_6_70)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x32670))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_69 (or z_6_69 z_4_70)))))
(assert
 (let (($x32674 (and z_6_69 z_4_70)))
 (let (($x30937 (= z_4_69 $x32674)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x30937)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_70 (not z_6_70)))))
(assert
 (let (($x30889 (= z_4_70 z_6_67)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x30889))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_70 (or z_6_70 z_6_67 z_6_68 z_6_69)))))
(assert
 (let (($x19995 (and z_6_70 z_6_67 z_6_68 z_6_69)))
 (let (($x50955 (= z_4_70 $x19995)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x50955)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_71 (not z_6_71)))))
(assert
 (let (($x50963 (= z_4_71 z_6_72)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x50963))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_71 (or z_6_71 z_4_72)))))
(assert
 (let (($x50972 (and z_6_71 z_4_72)))
 (let (($x50973 (= z_4_71 $x50972)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x50973)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_72 (not z_6_72)))))
(assert
 (let (($x50981 (= z_4_72 z_6_73)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x50981))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_72 (or z_6_72 z_4_73)))))
(assert
 (let (($x50990 (and z_6_72 z_4_73)))
 (let (($x50991 (= z_4_72 $x50990)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x50991)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_73 (not z_6_73)))))
(assert
 (let (($x50999 (= z_4_73 z_6_74)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x50999))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_73 (or z_6_73 z_4_74)))))
(assert
 (let (($x51008 (and z_6_73 z_4_74)))
 (let (($x51009 (= z_4_73 $x51008)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51009)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_74 (not z_6_74)))))
(assert
 (let (($x51017 (= z_4_74 z_6_75)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51017))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_74 (or z_6_74 z_4_75)))))
(assert
 (let (($x51026 (and z_6_74 z_4_75)))
 (let (($x51027 (= z_4_74 $x51026)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51027)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_75 (not z_6_75)))))
(assert
 (let (($x51035 (= z_4_75 z_6_76)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51035))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_75 (or z_6_75 z_4_76)))))
(assert
 (let (($x51044 (and z_6_75 z_4_76)))
 (let (($x51045 (= z_4_75 $x51044)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51045)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_76 (not z_6_76)))))
(assert
 (let (($x51053 (= z_4_76 z_6_77)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51053))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_76 (or z_6_76 z_4_77)))))
(assert
 (let (($x51062 (and z_6_76 z_4_77)))
 (let (($x51063 (= z_4_76 $x51062)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51063)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_77 (not z_6_77)))))
(assert
 (let (($x51071 (= z_4_77 z_6_74)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51071))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_77 (or z_6_77 z_6_74 z_6_75 z_6_76)))))
(assert
 (let (($x19751 (and z_6_77 z_6_74 z_6_75 z_6_76)))
 (let (($x51078 (= z_4_77 $x19751)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51078)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_78 (not z_6_78)))))
(assert
 (let (($x51086 (= z_4_78 z_6_79)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51086))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_78 (or z_6_78 z_4_79)))))
(assert
 (let (($x51095 (and z_6_78 z_4_79)))
 (let (($x51096 (= z_4_78 $x51095)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51096)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_79 (not z_6_79)))))
(assert
 (let (($x51104 (= z_4_79 z_6_80)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51104))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_79 (or z_6_79 z_4_80)))))
(assert
 (let (($x51113 (and z_6_79 z_4_80)))
 (let (($x51114 (= z_4_79 $x51113)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51114)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_80 (not z_6_80)))))
(assert
 (let (($x51122 (= z_4_80 z_6_37)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51122))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_80 (or z_6_80 z_4_37)))))
(assert
 (let (($x51131 (and z_6_80 z_4_37)))
 (let (($x51132 (= z_4_80 $x51131)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51132)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_81 (not z_6_81)))))
(assert
 (let (($x51140 (= z_4_81 z_6_82)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51140))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_81 (or z_6_81 z_4_82)))))
(assert
 (let (($x51149 (and z_6_81 z_4_82)))
 (let (($x51150 (= z_4_81 $x51149)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51150)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_82 (not z_6_82)))))
(assert
 (let (($x51158 (= z_4_82 z_6_83)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51158))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_82 (or z_6_82 z_4_83)))))
(assert
 (let (($x51167 (and z_6_82 z_4_83)))
 (let (($x51168 (= z_4_82 $x51167)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51168)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_83 (not z_6_83)))))
(assert
 (let (($x51176 (= z_4_83 z_6_84)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51176))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_83 (or z_6_83 z_4_84)))))
(assert
 (let (($x51185 (and z_6_83 z_4_84)))
 (let (($x51186 (= z_4_83 $x51185)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51186)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_84 (not z_6_84)))))
(assert
 (let (($x51194 (= z_4_84 z_6_85)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51194))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_84 (or z_6_84 z_4_85)))))
(assert
 (let (($x51203 (and z_6_84 z_4_85)))
 (let (($x51204 (= z_4_84 $x51203)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51204)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_85 (not z_6_85)))))
(assert
 (let (($x51212 (= z_4_85 z_6_86)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51212))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_85 (or z_6_85 z_4_86)))))
(assert
 (let (($x51221 (and z_6_85 z_4_86)))
 (let (($x51222 (= z_4_85 $x51221)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51222)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_86 (not z_6_86)))))
(assert
 (let (($x51230 (= z_4_86 z_6_85)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51230))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_86 (or z_6_86 z_6_85)))))
(assert
 (let (($x19444 (and z_6_86 z_6_85)))
 (let (($x51237 (= z_4_86 $x19444)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51237)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_87 (not z_6_87)))))
(assert
 (let (($x51245 (= z_4_87 z_6_88)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51245))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_87 (or z_6_87 z_4_88)))))
(assert
 (let (($x51254 (and z_6_87 z_4_88)))
 (let (($x51255 (= z_4_87 $x51254)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51255)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_88 (not z_6_88)))))
(assert
 (let (($x51263 (= z_4_88 z_6_89)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51263))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_88 (or z_6_88 z_4_89)))))
(assert
 (let (($x51272 (and z_6_88 z_4_89)))
 (let (($x51273 (= z_4_88 $x51272)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51273)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_89 (not z_6_89)))))
(assert
 (let (($x51281 (= z_4_89 z_6_90)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51281))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_89 (or z_6_89 z_4_90)))))
(assert
 (let (($x51290 (and z_6_89 z_4_90)))
 (let (($x51291 (= z_4_89 $x51290)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51291)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_90 (not z_6_90)))))
(assert
 (let (($x51299 (= z_4_90 z_6_91)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51299))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_90 (or z_6_90 z_4_91)))))
(assert
 (let (($x51308 (and z_6_90 z_4_91)))
 (let (($x51309 (= z_4_90 $x51308)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51309)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_91 (not z_6_91)))))
(assert
 (let (($x51317 (= z_4_91 z_6_92)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51317))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_91 (or z_6_91 z_4_92)))))
(assert
 (let (($x51326 (and z_6_91 z_4_92)))
 (let (($x51327 (= z_4_91 $x51326)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51327)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_92 (not z_6_92)))))
(assert
 (let (($x51335 (= z_4_92 z_6_93)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51335))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_92 (or z_6_92 z_4_93)))))
(assert
 (let (($x51344 (and z_6_92 z_4_93)))
 (let (($x51345 (= z_4_92 $x51344)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51345)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_93 (not z_6_93)))))
(assert
 (let (($x51353 (= z_4_93 z_6_91)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51353))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_93 (or z_6_93 z_6_91 z_6_92)))))
(assert
 (let (($x19204 (and z_6_93 z_6_91 z_6_92)))
 (let (($x51360 (= z_4_93 $x19204)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51360)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_94 (not z_6_94)))))
(assert
 (let (($x51368 (= z_4_94 z_6_95)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51368))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_94 (or z_6_94 z_4_95)))))
(assert
 (let (($x51377 (and z_6_94 z_4_95)))
 (let (($x51378 (= z_4_94 $x51377)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51378)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_95 (not z_6_95)))))
(assert
 (let (($x51386 (= z_4_95 z_6_96)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51386))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_95 (or z_6_95 z_4_96)))))
(assert
 (let (($x51395 (and z_6_95 z_4_96)))
 (let (($x51396 (= z_4_95 $x51395)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51396)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_96 (not z_6_96)))))
(assert
 (let (($x51404 (= z_4_96 z_6_97)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51404))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_96 (or z_6_96 z_4_97)))))
(assert
 (let (($x51413 (and z_6_96 z_4_97)))
 (let (($x51414 (= z_4_96 $x51413)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51414)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_97 (not z_6_97)))))
(assert
 (let (($x51422 (= z_4_97 z_6_98)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51422))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_97 (or z_6_97 z_4_98)))))
(assert
 (let (($x51431 (and z_6_97 z_4_98)))
 (let (($x51432 (= z_4_97 $x51431)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51432)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_98 (not z_6_98)))))
(assert
 (let (($x51440 (= z_4_98 z_6_99)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51440))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_98 (or z_6_98 z_4_99)))))
(assert
 (let (($x51449 (and z_6_98 z_4_99)))
 (let (($x51450 (= z_4_98 $x51449)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51450)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_99 (not z_6_99)))))
(assert
 (let (($x51458 (= z_4_99 z_6_96)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51458))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_99 (or z_6_99 z_6_96 z_6_97 z_6_98)))))
(assert
 (let (($x18998 (and z_6_99 z_6_96 z_6_97 z_6_98)))
 (let (($x51465 (= z_4_99 $x18998)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51465)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_100 (not z_6_100)))))
(assert
 (let (($x51473 (= z_4_100 z_6_101)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51473))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_100 (or z_6_100 z_4_101)))))
(assert
 (let (($x51482 (and z_6_100 z_4_101)))
 (let (($x51483 (= z_4_100 $x51482)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51483)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_101 (not z_6_101)))))
(assert
 (let (($x51491 (= z_4_101 z_6_102)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51491))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_101 (or z_6_101 z_4_102)))))
(assert
 (let (($x51500 (and z_6_101 z_4_102)))
 (let (($x51501 (= z_4_101 $x51500)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51501)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_102 (not z_6_102)))))
(assert
 (let (($x51509 (= z_4_102 z_6_103)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51509))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_102 (or z_6_102 z_4_103)))))
(assert
 (let (($x51518 (and z_6_102 z_4_103)))
 (let (($x51519 (= z_4_102 $x51518)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51519)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_103 (not z_6_103)))))
(assert
 (let (($x51527 (= z_4_103 z_6_104)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51527))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_103 (or z_6_103 z_4_104)))))
(assert
 (let (($x51536 (and z_6_103 z_4_104)))
 (let (($x51537 (= z_4_103 $x51536)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51537)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_104 (not z_6_104)))))
(assert
 (let (($x51545 (= z_4_104 z_6_105)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51545))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_104 (or z_6_104 z_4_105)))))
(assert
 (let (($x51554 (and z_6_104 z_4_105)))
 (let (($x51555 (= z_4_104 $x51554)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51555)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_105 (not z_6_105)))))
(assert
 (let (($x51563 (= z_4_105 z_6_106)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51563))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_105 (or z_6_105 z_4_106)))))
(assert
 (let (($x51572 (and z_6_105 z_4_106)))
 (let (($x51573 (= z_4_105 $x51572)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51573)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_106 (not z_6_106)))))
(assert
 (let (($x51581 (= z_4_106 z_6_104)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51581))))
(assert
 (let (($x18763 (or z_6_106 z_6_104 z_6_105)))
 (let (($x51584 (= z_4_106 $x18763)))
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 $x51584)))))
(assert
 (let (($x18751 (and z_6_106 z_6_104 z_6_105)))
 (let (($x51587 (= z_4_106 $x18751)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51587)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_107 (not z_6_107)))))
(assert
 (let (($x51595 (= z_4_107 z_6_108)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51595))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_107 (or z_6_107 z_4_108)))))
(assert
 (let (($x51604 (and z_6_107 z_4_108)))
 (let (($x51605 (= z_4_107 $x51604)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51605)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_108 (not z_6_108)))))
(assert
 (let (($x51613 (= z_4_108 z_6_109)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51613))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_108 (or z_6_108 z_4_109)))))
(assert
 (let (($x51622 (and z_6_108 z_4_109)))
 (let (($x51623 (= z_4_108 $x51622)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51623)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_109 (not z_6_109)))))
(assert
 (let (($x51631 (= z_4_109 z_6_110)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51631))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_109 (or z_6_109 z_4_110)))))
(assert
 (let (($x51640 (and z_6_109 z_4_110)))
 (let (($x51641 (= z_4_109 $x51640)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51641)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_110 (not z_6_110)))))
(assert
 (let (($x51649 (= z_4_110 z_6_111)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51649))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_110 (or z_6_110 z_4_111)))))
(assert
 (let (($x51658 (and z_6_110 z_4_111)))
 (let (($x51659 (= z_4_110 $x51658)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51659)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_111 (not z_6_111)))))
(assert
 (let (($x51667 (= z_4_111 z_6_112)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51667))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_111 (or z_6_111 z_4_112)))))
(assert
 (let (($x51676 (and z_6_111 z_4_112)))
 (let (($x51677 (= z_4_111 $x51676)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51677)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_112 (not z_6_112)))))
(assert
 (let (($x51685 (= z_4_112 z_6_110)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51685))))
(assert
 (let (($x18559 (or z_6_112 z_6_110 z_6_111)))
 (let (($x51688 (= z_4_112 $x18559)))
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 $x51688)))))
(assert
 (let (($x18557 (and z_6_112 z_6_110 z_6_111)))
 (let (($x51691 (= z_4_112 $x18557)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51691)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_113 (not z_6_113)))))
(assert
 (let (($x51699 (= z_4_113 z_6_114)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51699))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_113 (or z_6_113 z_4_114)))))
(assert
 (let (($x51708 (and z_6_113 z_4_114)))
 (let (($x51709 (= z_4_113 $x51708)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51709)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_114 (not z_6_114)))))
(assert
 (let (($x51717 (= z_4_114 z_6_115)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51717))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_114 (or z_6_114 z_4_115)))))
(assert
 (let (($x51726 (and z_6_114 z_4_115)))
 (let (($x51727 (= z_4_114 $x51726)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51727)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_115 (not z_6_115)))))
(assert
 (let (($x51735 (= z_4_115 z_6_92)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51735))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_115 (or z_6_115 z_4_92)))))
(assert
 (let (($x51744 (and z_6_115 z_4_92)))
 (let (($x51745 (= z_4_115 $x51744)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51745)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_116 (not z_6_116)))))
(assert
 (let (($x51753 (= z_4_116 z_6_117)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51753))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_116 (or z_6_116 z_4_117)))))
(assert
 (let (($x51762 (and z_6_116 z_4_117)))
 (let (($x51763 (= z_4_116 $x51762)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51763)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_117 (not z_6_117)))))
(assert
 (let (($x51771 (= z_4_117 z_6_86)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51771))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_117 (or z_6_117 z_4_86)))))
(assert
 (let (($x51780 (and z_6_117 z_4_86)))
 (let (($x51781 (= z_4_117 $x51780)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51781)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_118 (not z_6_118)))))
(assert
 (let (($x51789 (= z_4_118 z_6_119)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51789))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_118 (or z_6_118 z_4_119)))))
(assert
 (let (($x51798 (and z_6_118 z_4_119)))
 (let (($x51799 (= z_4_118 $x51798)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51799)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_119 (not z_6_119)))))
(assert
 (let (($x51807 (= z_4_119 z_6_120)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51807))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_119 (or z_6_119 z_4_120)))))
(assert
 (let (($x51816 (and z_6_119 z_4_120)))
 (let (($x51817 (= z_4_119 $x51816)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51817)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_120 (not z_6_120)))))
(assert
 (let (($x51825 (= z_4_120 z_6_121)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51825))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_120 (or z_6_120 z_4_121)))))
(assert
 (let (($x51834 (and z_6_120 z_4_121)))
 (let (($x51835 (= z_4_120 $x51834)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51835)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_121 (not z_6_121)))))
(assert
 (let (($x51843 (= z_4_121 z_6_122)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51843))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_121 (or z_6_121 z_4_122)))))
(assert
 (let (($x51852 (and z_6_121 z_4_122)))
 (let (($x51853 (= z_4_121 $x51852)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51853)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_122 (not z_6_122)))))
(assert
 (let (($x51861 (= z_4_122 z_6_121)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51861))))
(assert
 (let (($x18222 (or z_6_122 z_6_121)))
 (let (($x51864 (= z_4_122 $x18222)))
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 $x51864)))))
(assert
 (let (($x18212 (and z_6_122 z_6_121)))
 (let (($x51867 (= z_4_122 $x18212)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51867)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_123 (not z_6_123)))))
(assert
 (let (($x51875 (= z_4_123 z_6_124)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51875))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_123 (or z_6_123 z_4_124)))))
(assert
 (let (($x51884 (and z_6_123 z_4_124)))
 (let (($x51885 (= z_4_123 $x51884)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51885)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_124 (not z_6_124)))))
(assert
 (let (($x51893 (= z_4_124 z_6_125)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51893))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_124 (or z_6_124 z_4_125)))))
(assert
 (let (($x51902 (and z_6_124 z_4_125)))
 (let (($x51903 (= z_4_124 $x51902)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51903)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_125 (not z_6_125)))))
(assert
 (let (($x51911 (= z_4_125 z_6_126)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51911))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_125 (or z_6_125 z_4_126)))))
(assert
 (let (($x51920 (and z_6_125 z_4_126)))
 (let (($x51921 (= z_4_125 $x51920)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51921)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_126 (not z_6_126)))))
(assert
 (let (($x51929 (= z_4_126 z_6_127)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51929))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_126 (or z_6_126 z_4_127)))))
(assert
 (let (($x51938 (and z_6_126 z_4_127)))
 (let (($x51939 (= z_4_126 $x51938)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51939)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_127 (not z_6_127)))))
(assert
 (let (($x51947 (= z_4_127 z_6_128)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51947))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_127 (or z_6_127 z_4_128)))))
(assert
 (let (($x51956 (and z_6_127 z_4_128)))
 (let (($x51957 (= z_4_127 $x51956)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51957)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_128 (not z_6_128)))))
(assert
 (let (($x51965 (= z_4_128 z_6_126)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51965))))
(assert
 (let (($x18017 (or z_6_128 z_6_126 z_6_127)))
 (let (($x51968 (= z_4_128 $x18017)))
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 $x51968)))))
(assert
 (let (($x18012 (and z_6_128 z_6_126 z_6_127)))
 (let (($x51971 (= z_4_128 $x18012)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51971)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_129 (not z_6_129)))))
(assert
 (let (($x51979 (= z_4_129 z_6_130)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51979))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_129 (or z_6_129 z_4_130)))))
(assert
 (let (($x51988 (and z_6_129 z_4_130)))
 (let (($x51989 (= z_4_129 $x51988)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x51989)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_130 (not z_6_130)))))
(assert
 (let (($x51997 (= z_4_130 z_6_131)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x51997))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_130 (or z_6_130 z_4_131)))))
(assert
 (let (($x52006 (and z_6_130 z_4_131)))
 (let (($x52007 (= z_4_130 $x52006)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52007)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_131 (not z_6_131)))))
(assert
 (let (($x52015 (= z_4_131 z_6_20)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52015))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_131 (or z_6_131 z_4_20)))))
(assert
 (let (($x52024 (and z_6_131 z_4_20)))
 (let (($x52025 (= z_4_131 $x52024)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52025)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_132 (not z_6_132)))))
(assert
 (let (($x52033 (= z_4_132 z_6_133)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52033))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_132 (or z_6_132 z_4_133)))))
(assert
 (let (($x52042 (and z_6_132 z_4_133)))
 (let (($x52043 (= z_4_132 $x52042)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52043)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_133 (not z_6_133)))))
(assert
 (let (($x52051 (= z_4_133 z_6_134)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52051))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_133 (or z_6_133 z_4_134)))))
(assert
 (let (($x52060 (and z_6_133 z_4_134)))
 (let (($x52061 (= z_4_133 $x52060)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52061)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_134 (not z_6_134)))))
(assert
 (let (($x52069 (= z_4_134 z_6_135)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52069))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_134 (or z_6_134 z_4_135)))))
(assert
 (let (($x52078 (and z_6_134 z_4_135)))
 (let (($x52079 (= z_4_134 $x52078)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52079)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_135 (not z_6_135)))))
(assert
 (let (($x52087 (= z_4_135 z_6_136)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52087))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_135 (or z_6_135 z_4_136)))))
(assert
 (let (($x52096 (and z_6_135 z_4_136)))
 (let (($x52097 (= z_4_135 $x52096)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52097)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_136 (not z_6_136)))))
(assert
 (let (($x52105 (= z_4_136 z_6_137)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52105))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_136 (or z_6_136 z_4_137)))))
(assert
 (let (($x52114 (and z_6_136 z_4_137)))
 (let (($x52115 (= z_4_136 $x52114)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52115)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_137 (not z_6_137)))))
(assert
 (let (($x52123 (= z_4_137 z_6_138)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52123))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_137 (or z_6_137 z_4_138)))))
(assert
 (let (($x52132 (and z_6_137 z_4_138)))
 (let (($x52133 (= z_4_137 $x52132)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52133)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_138 (not z_6_138)))))
(assert
 (let (($x52141 (= z_4_138 z_6_139)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52141))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_138 (or z_6_138 z_4_139)))))
(assert
 (let (($x52150 (and z_6_138 z_4_139)))
 (let (($x52151 (= z_4_138 $x52150)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52151)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_139 (not z_6_139)))))
(assert
 (let (($x52159 (= z_4_139 z_6_136)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52159))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_139 (or z_6_139 z_6_136 z_6_137 z_6_138)))))
(assert
 (let (($x17638 (and z_6_139 z_6_136 z_6_137 z_6_138)))
 (let (($x52166 (= z_4_139 $x17638)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52166)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_140 (not z_6_140)))))
(assert
 (let (($x52174 (= z_4_140 z_6_141)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52174))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_140 (or z_6_140 z_4_141)))))
(assert
 (let (($x52183 (and z_6_140 z_4_141)))
 (let (($x52184 (= z_4_140 $x52183)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52184)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_141 (not z_6_141)))))
(assert
 (let (($x52192 (= z_4_141 z_6_142)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52192))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_141 (or z_6_141 z_4_142)))))
(assert
 (let (($x52201 (and z_6_141 z_4_142)))
 (let (($x52202 (= z_4_141 $x52201)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52202)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_142 (not z_6_142)))))
(assert
 (let (($x52210 (= z_4_142 z_6_143)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52210))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_142 (or z_6_142 z_4_143)))))
(assert
 (let (($x52219 (and z_6_142 z_4_143)))
 (let (($x52220 (= z_4_142 $x52219)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52220)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_143 (not z_6_143)))))
(assert
 (let (($x52228 (= z_4_143 z_6_144)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52228))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_143 (or z_6_143 z_4_144)))))
(assert
 (let (($x52237 (and z_6_143 z_4_144)))
 (let (($x52238 (= z_4_143 $x52237)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52238)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_144 (not z_6_144)))))
(assert
 (let (($x52246 (= z_4_144 z_6_143)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52246))))
(assert
 (let (($x17470 (or z_6_144 z_6_143)))
 (let (($x52249 (= z_4_144 $x17470)))
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 $x52249)))))
(assert
 (let (($x17458 (and z_6_144 z_6_143)))
 (let (($x52252 (= z_4_144 $x17458)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52252)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_145 (not z_6_145)))))
(assert
 (let (($x52260 (= z_4_145 z_6_146)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52260))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_145 (or z_6_145 z_4_146)))))
(assert
 (let (($x52269 (and z_6_145 z_4_146)))
 (let (($x52270 (= z_4_145 $x52269)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52270)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_146 (not z_6_146)))))
(assert
 (let (($x52278 (= z_4_146 z_6_147)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52278))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_146 (or z_6_146 z_4_147)))))
(assert
 (let (($x52287 (and z_6_146 z_4_147)))
 (let (($x52288 (= z_4_146 $x52287)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52288)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_147 (not z_6_147)))))
(assert
 (let (($x52296 (= z_4_147 z_6_148)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52296))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_147 (or z_6_147 z_4_148)))))
(assert
 (let (($x52305 (and z_6_147 z_4_148)))
 (let (($x52306 (= z_4_147 $x52305)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52306)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_148 (not z_6_148)))))
(assert
 (let (($x52314 (= z_4_148 z_6_148)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52314))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_148 (or z_6_148)))))
(assert
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 (= z_4_148 (and z_6_148)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_149 (not z_6_149)))))
(assert
 (let (($x52328 (= z_4_149 z_6_80)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52328))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_149 (or z_6_149 z_4_80)))))
(assert
 (let (($x52337 (and z_6_149 z_4_80)))
 (let (($x52338 (= z_4_149 $x52337)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52338)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_150 (not z_6_150)))))
(assert
 (let (($x52346 (= z_4_150 z_6_120)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52346))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_150 (or z_6_150 z_4_120)))))
(assert
 (let (($x52355 (and z_6_150 z_4_120)))
 (let (($x52356 (= z_4_150 $x52355)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52356)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_151 (not z_6_151)))))
(assert
 (let (($x52364 (= z_4_151 z_6_152)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52364))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_151 (or z_6_151 z_4_152)))))
(assert
 (let (($x52373 (and z_6_151 z_4_152)))
 (let (($x52374 (= z_4_151 $x52373)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52374)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_152 (not z_6_152)))))
(assert
 (let (($x52382 (= z_4_152 z_6_153)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52382))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_152 (or z_6_152 z_4_153)))))
(assert
 (let (($x52391 (and z_6_152 z_4_153)))
 (let (($x52392 (= z_4_152 $x52391)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52392)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_153 (not z_6_153)))))
(assert
 (let (($x52400 (= z_4_153 z_6_154)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52400))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_153 (or z_6_153 z_4_154)))))
(assert
 (let (($x52409 (and z_6_153 z_4_154)))
 (let (($x52410 (= z_4_153 $x52409)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52410)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_154 (not z_6_154)))))
(assert
 (let (($x52418 (= z_4_154 z_6_153)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52418))))
(assert
 (let (($x17134 (or z_6_154 z_6_153)))
 (let (($x52421 (= z_4_154 $x17134)))
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 $x52421)))))
(assert
 (let (($x17124 (and z_6_154 z_6_153)))
 (let (($x52424 (= z_4_154 $x17124)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52424)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_155 (not z_6_155)))))
(assert
 (let (($x52432 (= z_4_155 z_6_156)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52432))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_155 (or z_6_155 z_4_156)))))
(assert
 (let (($x52441 (and z_6_155 z_4_156)))
 (let (($x52442 (= z_4_155 $x52441)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52442)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_156 (not z_6_156)))))
(assert
 (let (($x52450 (= z_4_156 z_6_157)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52450))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_156 (or z_6_156 z_4_157)))))
(assert
 (let (($x52459 (and z_6_156 z_4_157)))
 (let (($x52460 (= z_4_156 $x52459)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52460)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_157 (not z_6_157)))))
(assert
 (let (($x52468 (= z_4_157 z_6_158)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52468))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_157 (or z_6_157 z_4_158)))))
(assert
 (let (($x52477 (and z_6_157 z_4_158)))
 (let (($x52478 (= z_4_157 $x52477)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52478)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_158 (not z_6_158)))))
(assert
 (let (($x52486 (= z_4_158 z_6_86)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52486))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_158 (or z_6_158 z_4_86)))))
(assert
 (let (($x52495 (and z_6_158 z_4_86)))
 (let (($x52496 (= z_4_158 $x52495)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52496)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_159 (not z_6_159)))))
(assert
 (let (($x52504 (= z_4_159 z_6_160)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52504))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_159 (or z_6_159 z_4_160)))))
(assert
 (let (($x52513 (and z_6_159 z_4_160)))
 (let (($x52514 (= z_4_159 $x52513)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52514)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_160 (not z_6_160)))))
(assert
 (let (($x52522 (= z_4_160 z_6_90)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52522))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_160 (or z_6_160 z_4_90)))))
(assert
 (let (($x52531 (and z_6_160 z_4_90)))
 (let (($x52532 (= z_4_160 $x52531)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52532)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_161 (not z_6_161)))))
(assert
 (let (($x52540 (= z_4_161 z_6_162)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52540))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_161 (or z_6_161 z_4_162)))))
(assert
 (let (($x52549 (and z_6_161 z_4_162)))
 (let (($x52550 (= z_4_161 $x52549)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52550)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_162 (not z_6_162)))))
(assert
 (let (($x52558 (= z_4_162 z_6_163)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52558))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_162 (or z_6_162 z_4_163)))))
(assert
 (let (($x52567 (and z_6_162 z_4_163)))
 (let (($x52568 (= z_4_162 $x52567)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52568)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_163 (not z_6_163)))))
(assert
 (let (($x52576 (= z_4_163 z_6_85)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52576))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_163 (or z_6_163 z_4_85)))))
(assert
 (let (($x52585 (and z_6_163 z_4_85)))
 (let (($x52586 (= z_4_163 $x52585)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52586)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_164 (not z_6_164)))))
(assert
 (let (($x52594 (= z_4_164 z_6_165)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52594))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_164 (or z_6_164 z_4_165)))))
(assert
 (let (($x52603 (and z_6_164 z_4_165)))
 (let (($x52604 (= z_4_164 $x52603)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52604)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_165 (not z_6_165)))))
(assert
 (let (($x52612 (= z_4_165 z_6_165)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52612))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_165 (or z_6_165)))))
(assert
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 (= z_4_165 (and z_6_165)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_166 (not z_6_166)))))
(assert
 (let (($x52626 (= z_4_166 z_6_167)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52626))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_166 (or z_6_166 z_4_167)))))
(assert
 (let (($x52635 (and z_6_166 z_4_167)))
 (let (($x52636 (= z_4_166 $x52635)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52636)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_167 (not z_6_167)))))
(assert
 (let (($x52644 (= z_4_167 z_6_168)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52644))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_167 (or z_6_167 z_4_168)))))
(assert
 (let (($x52653 (and z_6_167 z_4_168)))
 (let (($x52654 (= z_4_167 $x52653)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52654)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_168 (not z_6_168)))))
(assert
 (let (($x52662 (= z_4_168 z_6_169)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52662))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_168 (or z_6_168 z_4_169)))))
(assert
 (let (($x52671 (and z_6_168 z_4_169)))
 (let (($x52672 (= z_4_168 $x52671)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52672)))))
(assert
 (let (($x16573 (and x_4_! l_4_6)))
 (=> $x16573 (= z_4_169 (not z_6_169)))))
(assert
 (let (($x52680 (= z_4_169 z_6_166)))
 (let (($x16579 (and x_4_X l_4_6)))
 (=> $x16579 $x52680))))
(assert
 (let (($x16566 (and x_4_F l_4_6)))
 (=> $x16566 (= z_4_169 (or z_6_169 z_6_166 z_6_167 z_6_168)))))
(assert
 (let (($x16627 (and z_6_169 z_6_166 z_6_167 z_6_168)))
 (let (($x52687 (= z_4_169 $x16627)))
 (let (($x16568 (and x_4_G l_4_6)))
 (=> $x16568 $x52687)))))
(assert
 (let (($x52692 (= z_4_0 (and z_6_0 z_5_0))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x52692))))
(assert
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 (= z_4_0 (or z_6_0 z_5_0)))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_0 (=> z_6_0 z_5_0)))))
(assert
 (let (($x52714 (= z_4_0 (or z_5_0 (and z_6_0 z_4_1)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x52714))))
(assert
 (let (($x52719 (= z_4_1 (and z_6_1 z_5_1))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x52719))))
(assert
 (let (($x52723 (= z_4_1 (or z_6_1 z_5_1))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x52723))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_1 (=> z_6_1 z_5_1)))))
(assert
 (let (($x52733 (= z_4_1 (or z_5_1 (and z_6_1 z_4_2)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x52733))))
(assert
 (let (($x52737 (= z_4_2 (and z_6_2 z_5_2))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x52737))))
(assert
 (let (($x52741 (= z_4_2 (or z_6_2 z_5_2))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x52741))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_2 (=> z_6_2 z_5_2)))))
(assert
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 (= z_4_2 (or (and z_5_2) (and z_5_1 z_6_2))))))
(assert
 (let (($x52758 (= z_4_3 (and z_6_3 z_5_3))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x52758))))
(assert
 (let (($x52762 (= z_4_3 (or z_6_3 z_5_3))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x52762))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_3 (=> z_6_3 z_5_3)))))
(assert
 (let (($x52772 (= z_4_3 (or z_5_3 (and z_6_3 z_4_4)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x52772))))
(assert
 (let (($x52776 (= z_4_4 (and z_6_4 z_5_4))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x52776))))
(assert
 (let (($x52780 (= z_4_4 (or z_6_4 z_5_4))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x52780))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_4 (=> z_6_4 z_5_4)))))
(assert
 (let (($x52790 (= z_4_4 (or z_5_4 (and z_6_4 z_4_5)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x52790))))
(assert
 (let (($x52794 (= z_4_5 (and z_6_5 z_5_5))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x52794))))
(assert
 (let (($x52798 (= z_4_5 (or z_6_5 z_5_5))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x52798))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_5 (=> z_6_5 z_5_5)))))
(assert
 (let (($x24764 (= z_4_5 (or (and z_5_5)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x24764))))
(assert
 (let (($x52810 (= z_4_6 (and z_6_6 z_5_6))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x52810))))
(assert
 (let (($x52814 (= z_4_6 (or z_6_6 z_5_6))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x52814))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_6 (=> z_6_6 z_5_6)))))
(assert
 (let (($x52824 (= z_4_6 (or z_5_6 (and z_6_6 z_4_7)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x52824))))
(assert
 (let (($x52828 (= z_4_7 (and z_6_7 z_5_7))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x52828))))
(assert
 (let (($x52832 (= z_4_7 (or z_6_7 z_5_7))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x52832))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_7 (=> z_6_7 z_5_7)))))
(assert
 (let (($x52842 (= z_4_7 (or z_5_7 (and z_6_7 z_4_8)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x52842))))
(assert
 (let (($x52846 (= z_4_8 (and z_6_8 z_5_8))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x52846))))
(assert
 (let (($x52850 (= z_4_8 (or z_6_8 z_5_8))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x52850))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_8 (=> z_6_8 z_5_8)))))
(assert
 (let (($x52860 (= z_4_8 (or z_5_8 (and z_6_8 z_4_9)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x52860))))
(assert
 (let (($x52864 (= z_4_9 (and z_6_9 z_5_9))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x52864))))
(assert
 (let (($x52868 (= z_4_9 (or z_6_9 z_5_9))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x52868))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_9 (=> z_6_9 z_5_9)))))
(assert
 (let (($x52878 (= z_4_9 (or z_5_9 (and z_6_9 z_4_10)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x52878))))
(assert
 (let (($x52882 (= z_4_10 (and z_6_10 z_5_10))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x52882))))
(assert
 (let (($x52886 (= z_4_10 (or z_6_10 z_5_10))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x52886))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_10 (=> z_6_10 z_5_10)))))
(assert
 (let (($x52896 (= z_4_10 (or z_5_10 (and z_6_10 z_4_11)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x52896))))
(assert
 (let (($x52900 (= z_4_11 (and z_6_11 z_5_11))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x52900))))
(assert
 (let (($x52904 (= z_4_11 (or z_6_11 z_5_11))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x52904))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_11 (=> z_6_11 z_5_11)))))
(assert
 (let (($x52914 (= z_4_11 (or z_5_11 (and z_6_11 z_4_12)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x52914))))
(assert
 (let (($x52918 (= z_4_12 (and z_6_12 z_5_12))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x52918))))
(assert
 (let (($x52922 (= z_4_12 (or z_6_12 z_5_12))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x52922))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_12 (=> z_6_12 z_5_12)))))
(assert
 (let (($x52932 (and z_5_11 z_6_12 z_6_10)))
 (let (($x52931 (and z_5_10 z_6_12)))
 (let (($x25008 (and z_5_12)))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 (= z_4_12 (or $x25008 $x52931 $x52932))))))))
(assert
 (let (($x52940 (= z_4_13 (and z_6_13 z_5_13))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x52940))))
(assert
 (let (($x52944 (= z_4_13 (or z_6_13 z_5_13))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x52944))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_13 (=> z_6_13 z_5_13)))))
(assert
 (let (($x52954 (= z_4_13 (or z_5_13 (and z_6_13 z_4_14)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x52954))))
(assert
 (let (($x52958 (= z_4_14 (and z_6_14 z_5_14))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x52958))))
(assert
 (let (($x52962 (= z_4_14 (or z_6_14 z_5_14))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x52962))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_14 (=> z_6_14 z_5_14)))))
(assert
 (let (($x52972 (= z_4_14 (or z_5_14 (and z_6_14 z_4_15)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x52972))))
(assert
 (let (($x52976 (= z_4_15 (and z_6_15 z_5_15))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x52976))))
(assert
 (let (($x52980 (= z_4_15 (or z_6_15 z_5_15))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x52980))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_15 (=> z_6_15 z_5_15)))))
(assert
 (let (($x25116 (= z_4_15 (or (and z_5_15)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x25116))))
(assert
 (let (($x52992 (= z_4_16 (and z_6_16 z_5_16))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x52992))))
(assert
 (let (($x52996 (= z_4_16 (or z_6_16 z_5_16))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x52996))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_16 (=> z_6_16 z_5_16)))))
(assert
 (let (($x53006 (= z_4_16 (or z_5_16 (and z_6_16 z_4_15)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53006))))
(assert
 (let (($x53010 (= z_4_17 (and z_6_17 z_5_17))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53010))))
(assert
 (let (($x53014 (= z_4_17 (or z_6_17 z_5_17))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53014))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_17 (=> z_6_17 z_5_17)))))
(assert
 (let (($x53024 (= z_4_17 (or z_5_17 (and z_6_17 z_4_18)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53024))))
(assert
 (let (($x53028 (= z_4_18 (and z_6_18 z_5_18))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53028))))
(assert
 (let (($x53032 (= z_4_18 (or z_6_18 z_5_18))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53032))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_18 (=> z_6_18 z_5_18)))))
(assert
 (let (($x53042 (= z_4_18 (or z_5_18 (and z_6_18 z_4_19)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53042))))
(assert
 (let (($x53046 (= z_4_19 (and z_6_19 z_5_19))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53046))))
(assert
 (let (($x53050 (= z_4_19 (or z_6_19 z_5_19))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53050))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_19 (=> z_6_19 z_5_19)))))
(assert
 (let (($x53060 (= z_4_19 (or z_5_19 (and z_6_19 z_4_20)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53060))))
(assert
 (let (($x53064 (= z_4_20 (and z_6_20 z_5_20))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53064))))
(assert
 (let (($x53068 (= z_4_20 (or z_6_20 z_5_20))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53068))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_20 (=> z_6_20 z_5_20)))))
(assert
 (let (($x53078 (= z_4_20 (or z_5_20 (and z_6_20 z_4_21)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53078))))
(assert
 (let (($x53082 (= z_4_21 (and z_6_21 z_5_21))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53082))))
(assert
 (let (($x53086 (= z_4_21 (or z_6_21 z_5_21))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53086))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_21 (=> z_6_21 z_5_21)))))
(assert
 (let (($x53096 (= z_4_21 (or z_5_21 (and z_6_21 z_4_22)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53096))))
(assert
 (let (($x53100 (= z_4_22 (and z_6_22 z_5_22))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53100))))
(assert
 (let (($x53104 (= z_4_22 (or z_6_22 z_5_22))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53104))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_22 (=> z_6_22 z_5_22)))))
(assert
 (let (($x53114 (and z_5_21 z_6_22 z_6_20)))
 (let (($x53113 (and z_5_20 z_6_22)))
 (let (($x25360 (and z_5_22)))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 (= z_4_22 (or $x25360 $x53113 $x53114))))))))
(assert
 (let (($x53122 (= z_4_23 (and z_6_23 z_5_23))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53122))))
(assert
 (let (($x53126 (= z_4_23 (or z_6_23 z_5_23))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53126))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_23 (=> z_6_23 z_5_23)))))
(assert
 (let (($x53136 (= z_4_23 (or z_5_23 (and z_6_23 z_4_24)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53136))))
(assert
 (let (($x53140 (= z_4_24 (and z_6_24 z_5_24))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53140))))
(assert
 (let (($x53144 (= z_4_24 (or z_6_24 z_5_24))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53144))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_24 (=> z_6_24 z_5_24)))))
(assert
 (let (($x53154 (= z_4_24 (or z_5_24 (and z_6_24 z_4_12)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53154))))
(assert
 (let (($x53158 (= z_4_25 (and z_6_25 z_5_25))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53158))))
(assert
 (let (($x53162 (= z_4_25 (or z_6_25 z_5_25))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53162))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_25 (=> z_6_25 z_5_25)))))
(assert
 (let (($x53172 (= z_4_25 (or z_5_25 (and z_6_25 z_4_26)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53172))))
(assert
 (let (($x53176 (= z_4_26 (and z_6_26 z_5_26))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53176))))
(assert
 (let (($x53180 (= z_4_26 (or z_6_26 z_5_26))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53180))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_26 (=> z_6_26 z_5_26)))))
(assert
 (let (($x53190 (= z_4_26 (or z_5_26 (and z_6_26 z_4_27)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53190))))
(assert
 (let (($x53194 (= z_4_27 (and z_6_27 z_5_27))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53194))))
(assert
 (let (($x53198 (= z_4_27 (or z_6_27 z_5_27))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53198))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_27 (=> z_6_27 z_5_27)))))
(assert
 (let (($x53208 (= z_4_27 (or z_5_27 (and z_6_27 z_4_24)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53208))))
(assert
 (let (($x53212 (= z_4_28 (and z_6_28 z_5_28))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53212))))
(assert
 (let (($x53216 (= z_4_28 (or z_6_28 z_5_28))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53216))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_28 (=> z_6_28 z_5_28)))))
(assert
 (let (($x53226 (= z_4_28 (or z_5_28 (and z_6_28 z_4_29)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53226))))
(assert
 (let (($x53230 (= z_4_29 (and z_6_29 z_5_29))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53230))))
(assert
 (let (($x53234 (= z_4_29 (or z_6_29 z_5_29))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53234))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_29 (=> z_6_29 z_5_29)))))
(assert
 (let (($x53244 (= z_4_29 (or z_5_29 (and z_6_29 z_4_30)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53244))))
(assert
 (let (($x53248 (= z_4_30 (and z_6_30 z_5_30))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53248))))
(assert
 (let (($x53252 (= z_4_30 (or z_6_30 z_5_30))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53252))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_30 (=> z_6_30 z_5_30)))))
(assert
 (let (($x53262 (= z_4_30 (or z_5_30 (and z_6_30 z_4_31)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53262))))
(assert
 (let (($x53266 (= z_4_31 (and z_6_31 z_5_31))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53266))))
(assert
 (let (($x53270 (= z_4_31 (or z_6_31 z_5_31))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53270))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_31 (=> z_6_31 z_5_31)))))
(assert
 (let (($x53280 (= z_4_31 (or z_5_31 (and z_6_31 z_4_32)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53280))))
(assert
 (let (($x53284 (= z_4_32 (and z_6_32 z_5_32))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53284))))
(assert
 (let (($x53288 (= z_4_32 (or z_6_32 z_5_32))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53288))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_32 (=> z_6_32 z_5_32)))))
(assert
 (let (($x53298 (= z_4_32 (or z_5_32 (and z_6_32 z_4_33)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53298))))
(assert
 (let (($x53302 (= z_4_33 (and z_6_33 z_5_33))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53302))))
(assert
 (let (($x53306 (= z_4_33 (or z_6_33 z_5_33))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53306))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_33 (=> z_6_33 z_5_33)))))
(assert
 (let (($x53317 (and z_5_32 z_6_33 z_6_30 z_6_31)))
 (let (($x53316 (and z_5_31 z_6_33 z_6_30)))
 (let (($x53315 (and z_5_30 z_6_33)))
 (let (($x25750 (and z_5_33)))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 (= z_4_33 (or $x25750 $x53315 $x53316 $x53317)))))))))
(assert
 (let (($x53325 (= z_4_34 (and z_6_34 z_5_34))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53325))))
(assert
 (let (($x53329 (= z_4_34 (or z_6_34 z_5_34))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53329))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_34 (=> z_6_34 z_5_34)))))
(assert
 (let (($x53339 (= z_4_34 (or z_5_34 (and z_6_34 z_4_35)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53339))))
(assert
 (let (($x53343 (= z_4_35 (and z_6_35 z_5_35))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53343))))
(assert
 (let (($x53347 (= z_4_35 (or z_6_35 z_5_35))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53347))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_35 (=> z_6_35 z_5_35)))))
(assert
 (let (($x53357 (= z_4_35 (or z_5_35 (and z_6_35 z_4_36)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53357))))
(assert
 (let (($x53361 (= z_4_36 (and z_6_36 z_5_36))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53361))))
(assert
 (let (($x53365 (= z_4_36 (or z_6_36 z_5_36))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53365))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_36 (=> z_6_36 z_5_36)))))
(assert
 (let (($x53375 (= z_4_36 (or z_5_36 (and z_6_36 z_4_37)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53375))))
(assert
 (let (($x53379 (= z_4_37 (and z_6_37 z_5_37))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53379))))
(assert
 (let (($x53383 (= z_4_37 (or z_6_37 z_5_37))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53383))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_37 (=> z_6_37 z_5_37)))))
(assert
 (let (($x53393 (= z_4_37 (or z_5_37 (and z_6_37 z_4_38)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53393))))
(assert
 (let (($x53397 (= z_4_38 (and z_6_38 z_5_38))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53397))))
(assert
 (let (($x53401 (= z_4_38 (or z_6_38 z_5_38))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53401))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_38 (=> z_6_38 z_5_38)))))
(assert
 (let (($x53411 (= z_4_38 (or z_5_38 (and z_6_38 z_4_39)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53411))))
(assert
 (let (($x53415 (= z_4_39 (and z_6_39 z_5_39))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53415))))
(assert
 (let (($x53419 (= z_4_39 (or z_6_39 z_5_39))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53419))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_39 (=> z_6_39 z_5_39)))))
(assert
 (let (($x53429 (= z_4_39 (or z_5_39 (and z_6_39 z_4_40)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53429))))
(assert
 (let (($x53433 (= z_4_40 (and z_6_40 z_5_40))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53433))))
(assert
 (let (($x53437 (= z_4_40 (or z_6_40 z_5_40))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53437))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_40 (=> z_6_40 z_5_40)))))
(assert
 (let (($x53448 (and z_5_39 z_6_40 z_6_37 z_6_38)))
 (let (($x53447 (and z_5_38 z_6_40 z_6_37)))
 (let (($x53446 (and z_5_37 z_6_40)))
 (let (($x26001 (and z_5_40)))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 (= z_4_40 (or $x26001 $x53446 $x53447 $x53448)))))))))
(assert
 (let (($x53456 (= z_4_41 (and z_6_41 z_5_41))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53456))))
(assert
 (let (($x53460 (= z_4_41 (or z_6_41 z_5_41))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53460))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_41 (=> z_6_41 z_5_41)))))
(assert
 (let (($x53470 (= z_4_41 (or z_5_41 (and z_6_41 z_4_29)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53470))))
(assert
 (let (($x53474 (= z_4_42 (and z_6_42 z_5_42))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53474))))
(assert
 (let (($x53478 (= z_4_42 (or z_6_42 z_5_42))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53478))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_42 (=> z_6_42 z_5_42)))))
(assert
 (let (($x53488 (= z_4_42 (or z_5_42 (and z_6_42 z_4_40)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53488))))
(assert
 (let (($x53492 (= z_4_43 (and z_6_43 z_5_43))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53492))))
(assert
 (let (($x53496 (= z_4_43 (or z_6_43 z_5_43))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53496))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_43 (=> z_6_43 z_5_43)))))
(assert
 (let (($x53506 (= z_4_43 (or z_5_43 (and z_6_43 z_4_0)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53506))))
(assert
 (let (($x53510 (= z_4_44 (and z_6_44 z_5_44))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53510))))
(assert
 (let (($x53514 (= z_4_44 (or z_6_44 z_5_44))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53514))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_44 (=> z_6_44 z_5_44)))))
(assert
 (let (($x53524 (= z_4_44 (or z_5_44 (and z_6_44 z_4_45)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53524))))
(assert
 (let (($x53528 (= z_4_45 (and z_6_45 z_5_45))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53528))))
(assert
 (let (($x53532 (= z_4_45 (or z_6_45 z_5_45))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53532))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_45 (=> z_6_45 z_5_45)))))
(assert
 (let (($x53542 (= z_4_45 (or z_5_45 (and z_6_45 z_4_46)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53542))))
(assert
 (let (($x53546 (= z_4_46 (and z_6_46 z_5_46))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53546))))
(assert
 (let (($x53550 (= z_4_46 (or z_6_46 z_5_46))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53550))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_46 (=> z_6_46 z_5_46)))))
(assert
 (let (($x53560 (= z_4_46 (or z_5_46 (and z_6_46 z_4_2)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53560))))
(assert
 (let (($x53564 (= z_4_47 (and z_6_47 z_5_47))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53564))))
(assert
 (let (($x53568 (= z_4_47 (or z_6_47 z_5_47))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53568))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_47 (=> z_6_47 z_5_47)))))
(assert
 (let (($x53578 (= z_4_47 (or z_5_47 (and z_6_47 z_4_0)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53578))))
(assert
 (let (($x53582 (= z_4_48 (and z_6_48 z_5_48))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53582))))
(assert
 (let (($x53586 (= z_4_48 (or z_6_48 z_5_48))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53586))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_48 (=> z_6_48 z_5_48)))))
(assert
 (let (($x53596 (= z_4_48 (or z_5_48 (and z_6_48 z_4_49)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53596))))
(assert
 (let (($x53600 (= z_4_49 (and z_6_49 z_5_49))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53600))))
(assert
 (let (($x53604 (= z_4_49 (or z_6_49 z_5_49))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53604))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_49 (=> z_6_49 z_5_49)))))
(assert
 (let (($x53614 (= z_4_49 (or z_5_49 (and z_6_49 z_4_50)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53614))))
(assert
 (let (($x53618 (= z_4_50 (and z_6_50 z_5_50))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53618))))
(assert
 (let (($x53622 (= z_4_50 (or z_6_50 z_5_50))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53622))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_50 (=> z_6_50 z_5_50)))))
(assert
 (let (($x53632 (= z_4_50 (or z_5_50 (and z_6_50 z_4_37)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53632))))
(assert
 (let (($x53636 (= z_4_51 (and z_6_51 z_5_51))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53636))))
(assert
 (let (($x53640 (= z_4_51 (or z_6_51 z_5_51))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53640))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_51 (=> z_6_51 z_5_51)))))
(assert
 (let (($x53650 (= z_4_51 (or z_5_51 (and z_6_51 z_4_47)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53650))))
(assert
 (let (($x53654 (= z_4_52 (and z_6_52 z_5_52))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53654))))
(assert
 (let (($x53658 (= z_4_52 (or z_6_52 z_5_52))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53658))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_52 (=> z_6_52 z_5_52)))))
(assert
 (let (($x53668 (= z_4_52 (or z_5_52 (and z_6_52 z_4_53)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53668))))
(assert
 (let (($x53672 (= z_4_53 (and z_6_53 z_5_53))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53672))))
(assert
 (let (($x53676 (= z_4_53 (or z_6_53 z_5_53))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53676))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_53 (=> z_6_53 z_5_53)))))
(assert
 (let (($x53686 (= z_4_53 (or z_5_53 (and z_6_53 z_4_54)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53686))))
(assert
 (let (($x53690 (= z_4_54 (and z_6_54 z_5_54))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53690))))
(assert
 (let (($x53694 (= z_4_54 (or z_6_54 z_5_54))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53694))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_54 (=> z_6_54 z_5_54)))))
(assert
 (let (($x53704 (= z_4_54 (or z_5_54 (and z_6_54 z_4_19)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53704))))
(assert
 (let (($x53708 (= z_4_55 (and z_6_55 z_5_55))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53708))))
(assert
 (let (($x53712 (= z_4_55 (or z_6_55 z_5_55))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53712))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_55 (=> z_6_55 z_5_55)))))
(assert
 (let (($x53722 (= z_4_55 (or z_5_55 (and z_6_55 z_4_56)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53722))))
(assert
 (let (($x53726 (= z_4_56 (and z_6_56 z_5_56))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53726))))
(assert
 (let (($x53730 (= z_4_56 (or z_6_56 z_5_56))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53730))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_56 (=> z_6_56 z_5_56)))))
(assert
 (let (($x53740 (= z_4_56 (or z_5_56 (and z_6_56 z_4_16)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53740))))
(assert
 (let (($x53744 (= z_4_57 (and z_6_57 z_5_57))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53744))))
(assert
 (let (($x53748 (= z_4_57 (or z_6_57 z_5_57))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53748))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_57 (=> z_6_57 z_5_57)))))
(assert
 (let (($x53758 (= z_4_57 (or z_5_57 (and z_6_57 z_4_16)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53758))))
(assert
 (let (($x53762 (= z_4_58 (and z_6_58 z_5_58))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53762))))
(assert
 (let (($x53766 (= z_4_58 (or z_6_58 z_5_58))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53766))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_58 (=> z_6_58 z_5_58)))))
(assert
 (let (($x53776 (= z_4_58 (or z_5_58 (and z_6_58 z_4_59)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53776))))
(assert
 (let (($x53780 (= z_4_59 (and z_6_59 z_5_59))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53780))))
(assert
 (let (($x53784 (= z_4_59 (or z_6_59 z_5_59))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53784))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_59 (=> z_6_59 z_5_59)))))
(assert
 (let (($x53794 (= z_4_59 (or z_5_59 (and z_6_59 z_4_60)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53794))))
(assert
 (let (($x53798 (= z_4_60 (and z_6_60 z_5_60))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53798))))
(assert
 (let (($x53802 (= z_4_60 (or z_6_60 z_5_60))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53802))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_60 (=> z_6_60 z_5_60)))))
(assert
 (let (($x53812 (= z_4_60 (or z_5_60 (and z_6_60 z_4_61)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53812))))
(assert
 (let (($x53816 (= z_4_61 (and z_6_61 z_5_61))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53816))))
(assert
 (let (($x53820 (= z_4_61 (or z_6_61 z_5_61))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53820))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_61 (=> z_6_61 z_5_61)))))
(assert
 (let (($x53830 (= z_4_61 (or z_5_61 (and z_6_61 z_4_62)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53830))))
(assert
 (let (($x53834 (= z_4_62 (and z_6_62 z_5_62))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53834))))
(assert
 (let (($x53838 (= z_4_62 (or z_6_62 z_5_62))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53838))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_62 (=> z_6_62 z_5_62)))))
(assert
 (let (($x53848 (and z_5_61 z_6_62 z_6_60)))
 (let (($x53847 (and z_5_60 z_6_62)))
 (let (($x26778 (and z_5_62)))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 (= z_4_62 (or $x26778 $x53847 $x53848))))))))
(assert
 (let (($x53856 (= z_4_63 (and z_6_63 z_5_63))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53856))))
(assert
 (let (($x53860 (= z_4_63 (or z_6_63 z_5_63))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53860))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_63 (=> z_6_63 z_5_63)))))
(assert
 (let (($x53870 (= z_4_63 (or z_5_63 (and z_6_63 z_4_64)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53870))))
(assert
 (let (($x53874 (= z_4_64 (and z_6_64 z_5_64))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53874))))
(assert
 (let (($x53878 (= z_4_64 (or z_6_64 z_5_64))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53878))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_64 (=> z_6_64 z_5_64)))))
(assert
 (let (($x53888 (= z_4_64 (or z_5_64 (and z_6_64 z_4_65)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53888))))
(assert
 (let (($x53892 (= z_4_65 (and z_6_65 z_5_65))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53892))))
(assert
 (let (($x53896 (= z_4_65 (or z_6_65 z_5_65))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53896))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_65 (=> z_6_65 z_5_65)))))
(assert
 (let (($x53906 (= z_4_65 (or z_5_65 (and z_6_65 z_4_66)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53906))))
(assert
 (let (($x53910 (= z_4_66 (and z_6_66 z_5_66))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53910))))
(assert
 (let (($x53914 (= z_4_66 (or z_6_66 z_5_66))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53914))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_66 (=> z_6_66 z_5_66)))))
(assert
 (let (($x53924 (= z_4_66 (or z_5_66 (and z_6_66 z_4_67)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53924))))
(assert
 (let (($x53928 (= z_4_67 (and z_6_67 z_5_67))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53928))))
(assert
 (let (($x53932 (= z_4_67 (or z_6_67 z_5_67))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53932))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_67 (=> z_6_67 z_5_67)))))
(assert
 (let (($x53942 (= z_4_67 (or z_5_67 (and z_6_67 z_4_68)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53942))))
(assert
 (let (($x53946 (= z_4_68 (and z_6_68 z_5_68))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53946))))
(assert
 (let (($x53950 (= z_4_68 (or z_6_68 z_5_68))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53950))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_68 (=> z_6_68 z_5_68)))))
(assert
 (let (($x53960 (= z_4_68 (or z_5_68 (and z_6_68 z_4_69)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53960))))
(assert
 (let (($x53964 (= z_4_69 (and z_6_69 z_5_69))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53964))))
(assert
 (let (($x53968 (= z_4_69 (or z_6_69 z_5_69))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53968))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_69 (=> z_6_69 z_5_69)))))
(assert
 (let (($x53978 (= z_4_69 (or z_5_69 (and z_6_69 z_4_70)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x53978))))
(assert
 (let (($x53982 (= z_4_70 (and z_6_70 z_5_70))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x53982))))
(assert
 (let (($x53986 (= z_4_70 (or z_6_70 z_5_70))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x53986))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_70 (=> z_6_70 z_5_70)))))
(assert
 (let (($x53997 (and z_5_69 z_6_70 z_6_67 z_6_68)))
 (let (($x53996 (and z_5_68 z_6_70 z_6_67)))
 (let (($x53995 (and z_5_67 z_6_70)))
 (let (($x27066 (and z_5_70)))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 (= z_4_70 (or $x27066 $x53995 $x53996 $x53997)))))))))
(assert
 (let (($x54005 (= z_4_71 (and z_6_71 z_5_71))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54005))))
(assert
 (let (($x54009 (= z_4_71 (or z_6_71 z_5_71))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54009))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_71 (=> z_6_71 z_5_71)))))
(assert
 (let (($x54019 (= z_4_71 (or z_5_71 (and z_6_71 z_4_72)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54019))))
(assert
 (let (($x54023 (= z_4_72 (and z_6_72 z_5_72))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54023))))
(assert
 (let (($x54027 (= z_4_72 (or z_6_72 z_5_72))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54027))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_72 (=> z_6_72 z_5_72)))))
(assert
 (let (($x54037 (= z_4_72 (or z_5_72 (and z_6_72 z_4_73)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54037))))
(assert
 (let (($x54041 (= z_4_73 (and z_6_73 z_5_73))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54041))))
(assert
 (let (($x54045 (= z_4_73 (or z_6_73 z_5_73))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54045))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_73 (=> z_6_73 z_5_73)))))
(assert
 (let (($x54055 (= z_4_73 (or z_5_73 (and z_6_73 z_4_74)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54055))))
(assert
 (let (($x54059 (= z_4_74 (and z_6_74 z_5_74))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54059))))
(assert
 (let (($x54063 (= z_4_74 (or z_6_74 z_5_74))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54063))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_74 (=> z_6_74 z_5_74)))))
(assert
 (let (($x54073 (= z_4_74 (or z_5_74 (and z_6_74 z_4_75)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54073))))
(assert
 (let (($x54077 (= z_4_75 (and z_6_75 z_5_75))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54077))))
(assert
 (let (($x54081 (= z_4_75 (or z_6_75 z_5_75))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54081))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_75 (=> z_6_75 z_5_75)))))
(assert
 (let (($x54091 (= z_4_75 (or z_5_75 (and z_6_75 z_4_76)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54091))))
(assert
 (let (($x54095 (= z_4_76 (and z_6_76 z_5_76))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54095))))
(assert
 (let (($x54099 (= z_4_76 (or z_6_76 z_5_76))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54099))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_76 (=> z_6_76 z_5_76)))))
(assert
 (let (($x54109 (= z_4_76 (or z_5_76 (and z_6_76 z_4_77)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54109))))
(assert
 (let (($x54113 (= z_4_77 (and z_6_77 z_5_77))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54113))))
(assert
 (let (($x54117 (= z_4_77 (or z_6_77 z_5_77))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54117))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_77 (=> z_6_77 z_5_77)))))
(assert
 (let (($x54128 (and z_5_76 z_6_77 z_6_74 z_6_75)))
 (let (($x54127 (and z_5_75 z_6_77 z_6_74)))
 (let (($x54126 (and z_5_74 z_6_77)))
 (let (($x27320 (and z_5_77)))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 (= z_4_77 (or $x27320 $x54126 $x54127 $x54128)))))))))
(assert
 (let (($x54136 (= z_4_78 (and z_6_78 z_5_78))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54136))))
(assert
 (let (($x54140 (= z_4_78 (or z_6_78 z_5_78))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54140))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_78 (=> z_6_78 z_5_78)))))
(assert
 (let (($x54150 (= z_4_78 (or z_5_78 (and z_6_78 z_4_79)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54150))))
(assert
 (let (($x54154 (= z_4_79 (and z_6_79 z_5_79))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54154))))
(assert
 (let (($x54158 (= z_4_79 (or z_6_79 z_5_79))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54158))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_79 (=> z_6_79 z_5_79)))))
(assert
 (let (($x54168 (= z_4_79 (or z_5_79 (and z_6_79 z_4_80)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54168))))
(assert
 (let (($x54172 (= z_4_80 (and z_6_80 z_5_80))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54172))))
(assert
 (let (($x54176 (= z_4_80 (or z_6_80 z_5_80))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54176))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_80 (=> z_6_80 z_5_80)))))
(assert
 (let (($x54186 (= z_4_80 (or z_5_80 (and z_6_80 z_4_37)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54186))))
(assert
 (let (($x54190 (= z_4_81 (and z_6_81 z_5_81))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54190))))
(assert
 (let (($x54194 (= z_4_81 (or z_6_81 z_5_81))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54194))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_81 (=> z_6_81 z_5_81)))))
(assert
 (let (($x54204 (= z_4_81 (or z_5_81 (and z_6_81 z_4_82)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54204))))
(assert
 (let (($x54208 (= z_4_82 (and z_6_82 z_5_82))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54208))))
(assert
 (let (($x54212 (= z_4_82 (or z_6_82 z_5_82))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54212))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_82 (=> z_6_82 z_5_82)))))
(assert
 (let (($x54222 (= z_4_82 (or z_5_82 (and z_6_82 z_4_83)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54222))))
(assert
 (let (($x54226 (= z_4_83 (and z_6_83 z_5_83))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54226))))
(assert
 (let (($x54230 (= z_4_83 (or z_6_83 z_5_83))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54230))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_83 (=> z_6_83 z_5_83)))))
(assert
 (let (($x54240 (= z_4_83 (or z_5_83 (and z_6_83 z_4_84)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54240))))
(assert
 (let (($x54244 (= z_4_84 (and z_6_84 z_5_84))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54244))))
(assert
 (let (($x54248 (= z_4_84 (or z_6_84 z_5_84))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54248))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_84 (=> z_6_84 z_5_84)))))
(assert
 (let (($x54258 (= z_4_84 (or z_5_84 (and z_6_84 z_4_85)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54258))))
(assert
 (let (($x54262 (= z_4_85 (and z_6_85 z_5_85))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54262))))
(assert
 (let (($x54266 (= z_4_85 (or z_6_85 z_5_85))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54266))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_85 (=> z_6_85 z_5_85)))))
(assert
 (let (($x54276 (= z_4_85 (or z_5_85 (and z_6_85 z_4_86)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54276))))
(assert
 (let (($x54280 (= z_4_86 (and z_6_86 z_5_86))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54280))))
(assert
 (let (($x54284 (= z_4_86 (or z_6_86 z_5_86))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54284))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_86 (=> z_6_86 z_5_86)))))
(assert
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 (= z_4_86 (or (and z_5_86) (and z_5_85 z_6_86))))))
(assert
 (let (($x54301 (= z_4_87 (and z_6_87 z_5_87))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54301))))
(assert
 (let (($x54305 (= z_4_87 (or z_6_87 z_5_87))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54305))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_87 (=> z_6_87 z_5_87)))))
(assert
 (let (($x54315 (= z_4_87 (or z_5_87 (and z_6_87 z_4_88)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54315))))
(assert
 (let (($x54319 (= z_4_88 (and z_6_88 z_5_88))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54319))))
(assert
 (let (($x54323 (= z_4_88 (or z_6_88 z_5_88))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54323))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_88 (=> z_6_88 z_5_88)))))
(assert
 (let (($x54333 (= z_4_88 (or z_5_88 (and z_6_88 z_4_89)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54333))))
(assert
 (let (($x54337 (= z_4_89 (and z_6_89 z_5_89))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54337))))
(assert
 (let (($x54341 (= z_4_89 (or z_6_89 z_5_89))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54341))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_89 (=> z_6_89 z_5_89)))))
(assert
 (let (($x54351 (= z_4_89 (or z_5_89 (and z_6_89 z_4_90)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54351))))
(assert
 (let (($x54355 (= z_4_90 (and z_6_90 z_5_90))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54355))))
(assert
 (let (($x54359 (= z_4_90 (or z_6_90 z_5_90))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54359))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_90 (=> z_6_90 z_5_90)))))
(assert
 (let (($x54369 (= z_4_90 (or z_5_90 (and z_6_90 z_4_91)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54369))))
(assert
 (let (($x54373 (= z_4_91 (and z_6_91 z_5_91))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54373))))
(assert
 (let (($x54377 (= z_4_91 (or z_6_91 z_5_91))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54377))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_91 (=> z_6_91 z_5_91)))))
(assert
 (let (($x54387 (= z_4_91 (or z_5_91 (and z_6_91 z_4_92)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54387))))
(assert
 (let (($x54391 (= z_4_92 (and z_6_92 z_5_92))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54391))))
(assert
 (let (($x54395 (= z_4_92 (or z_6_92 z_5_92))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54395))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_92 (=> z_6_92 z_5_92)))))
(assert
 (let (($x54405 (= z_4_92 (or z_5_92 (and z_6_92 z_4_93)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54405))))
(assert
 (let (($x54409 (= z_4_93 (and z_6_93 z_5_93))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54409))))
(assert
 (let (($x54413 (= z_4_93 (or z_6_93 z_5_93))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54413))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_93 (=> z_6_93 z_5_93)))))
(assert
 (let (($x54423 (and z_5_92 z_6_93 z_6_91)))
 (let (($x54422 (and z_5_91 z_6_93)))
 (let (($x27895 (and z_5_93)))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 (= z_4_93 (or $x27895 $x54422 $x54423))))))))
(assert
 (let (($x54431 (= z_4_94 (and z_6_94 z_5_94))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54431))))
(assert
 (let (($x54435 (= z_4_94 (or z_6_94 z_5_94))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54435))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_94 (=> z_6_94 z_5_94)))))
(assert
 (let (($x54445 (= z_4_94 (or z_5_94 (and z_6_94 z_4_95)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54445))))
(assert
 (let (($x54449 (= z_4_95 (and z_6_95 z_5_95))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54449))))
(assert
 (let (($x54453 (= z_4_95 (or z_6_95 z_5_95))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54453))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_95 (=> z_6_95 z_5_95)))))
(assert
 (let (($x54463 (= z_4_95 (or z_5_95 (and z_6_95 z_4_96)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54463))))
(assert
 (let (($x54467 (= z_4_96 (and z_6_96 z_5_96))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54467))))
(assert
 (let (($x54471 (= z_4_96 (or z_6_96 z_5_96))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54471))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_96 (=> z_6_96 z_5_96)))))
(assert
 (let (($x54481 (= z_4_96 (or z_5_96 (and z_6_96 z_4_97)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54481))))
(assert
 (let (($x54485 (= z_4_97 (and z_6_97 z_5_97))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54485))))
(assert
 (let (($x54489 (= z_4_97 (or z_6_97 z_5_97))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54489))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_97 (=> z_6_97 z_5_97)))))
(assert
 (let (($x54499 (= z_4_97 (or z_5_97 (and z_6_97 z_4_98)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54499))))
(assert
 (let (($x54503 (= z_4_98 (and z_6_98 z_5_98))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54503))))
(assert
 (let (($x54507 (= z_4_98 (or z_6_98 z_5_98))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54507))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_98 (=> z_6_98 z_5_98)))))
(assert
 (let (($x54517 (= z_4_98 (or z_5_98 (and z_6_98 z_4_99)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54517))))
(assert
 (let (($x54521 (= z_4_99 (and z_6_99 z_5_99))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54521))))
(assert
 (let (($x54525 (= z_4_99 (or z_6_99 z_5_99))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54525))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_99 (=> z_6_99 z_5_99)))))
(assert
 (let (($x54536 (and z_5_98 z_6_99 z_6_96 z_6_97)))
 (let (($x54535 (and z_5_97 z_6_99 z_6_96)))
 (let (($x54534 (and z_5_96 z_6_99)))
 (let (($x28111 (and z_5_99)))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 (= z_4_99 (or $x28111 $x54534 $x54535 $x54536)))))))))
(assert
 (let (($x54544 (= z_4_100 (and z_6_100 z_5_100))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54544))))
(assert
 (let (($x54548 (= z_4_100 (or z_6_100 z_5_100))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54548))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_100 (=> z_6_100 z_5_100)))))
(assert
 (let (($x54558 (= z_4_100 (or z_5_100 (and z_6_100 z_4_101)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54558))))
(assert
 (let (($x54562 (= z_4_101 (and z_6_101 z_5_101))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54562))))
(assert
 (let (($x54566 (= z_4_101 (or z_6_101 z_5_101))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54566))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_101 (=> z_6_101 z_5_101)))))
(assert
 (let (($x54576 (= z_4_101 (or z_5_101 (and z_6_101 z_4_102)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54576))))
(assert
 (let (($x54580 (= z_4_102 (and z_6_102 z_5_102))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54580))))
(assert
 (let (($x54584 (= z_4_102 (or z_6_102 z_5_102))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54584))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_102 (=> z_6_102 z_5_102)))))
(assert
 (let (($x54594 (= z_4_102 (or z_5_102 (and z_6_102 z_4_103)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54594))))
(assert
 (let (($x54598 (= z_4_103 (and z_6_103 z_5_103))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54598))))
(assert
 (let (($x54602 (= z_4_103 (or z_6_103 z_5_103))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54602))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_103 (=> z_6_103 z_5_103)))))
(assert
 (let (($x54612 (= z_4_103 (or z_5_103 (and z_6_103 z_4_104)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54612))))
(assert
 (let (($x54616 (= z_4_104 (and z_6_104 z_5_104))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54616))))
(assert
 (let (($x54620 (= z_4_104 (or z_6_104 z_5_104))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54620))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_104 (=> z_6_104 z_5_104)))))
(assert
 (let (($x54630 (= z_4_104 (or z_5_104 (and z_6_104 z_4_105)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54630))))
(assert
 (let (($x54634 (= z_4_105 (and z_6_105 z_5_105))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54634))))
(assert
 (let (($x54638 (= z_4_105 (or z_6_105 z_5_105))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54638))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_105 (=> z_6_105 z_5_105)))))
(assert
 (let (($x54648 (= z_4_105 (or z_5_105 (and z_6_105 z_4_106)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54648))))
(assert
 (let (($x54652 (= z_4_106 (and z_6_106 z_5_106))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54652))))
(assert
 (let (($x54656 (= z_4_106 (or z_6_106 z_5_106))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54656))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_106 (=> z_6_106 z_5_106)))))
(assert
 (let (($x54666 (and z_5_105 z_6_106 z_6_104)))
 (let (($x54665 (and z_5_104 z_6_106)))
 (let (($x28364 (and z_5_106)))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 (= z_4_106 (or $x28364 $x54665 $x54666))))))))
(assert
 (let (($x54674 (= z_4_107 (and z_6_107 z_5_107))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54674))))
(assert
 (let (($x54678 (= z_4_107 (or z_6_107 z_5_107))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54678))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_107 (=> z_6_107 z_5_107)))))
(assert
 (let (($x54688 (= z_4_107 (or z_5_107 (and z_6_107 z_4_108)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54688))))
(assert
 (let (($x54692 (= z_4_108 (and z_6_108 z_5_108))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54692))))
(assert
 (let (($x54696 (= z_4_108 (or z_6_108 z_5_108))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54696))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_108 (=> z_6_108 z_5_108)))))
(assert
 (let (($x54706 (= z_4_108 (or z_5_108 (and z_6_108 z_4_109)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54706))))
(assert
 (let (($x54710 (= z_4_109 (and z_6_109 z_5_109))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54710))))
(assert
 (let (($x54714 (= z_4_109 (or z_6_109 z_5_109))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54714))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_109 (=> z_6_109 z_5_109)))))
(assert
 (let (($x54724 (= z_4_109 (or z_5_109 (and z_6_109 z_4_110)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54724))))
(assert
 (let (($x54728 (= z_4_110 (and z_6_110 z_5_110))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54728))))
(assert
 (let (($x54732 (= z_4_110 (or z_6_110 z_5_110))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54732))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_110 (=> z_6_110 z_5_110)))))
(assert
 (let (($x54742 (= z_4_110 (or z_5_110 (and z_6_110 z_4_111)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54742))))
(assert
 (let (($x54746 (= z_4_111 (and z_6_111 z_5_111))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54746))))
(assert
 (let (($x54750 (= z_4_111 (or z_6_111 z_5_111))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54750))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_111 (=> z_6_111 z_5_111)))))
(assert
 (let (($x54760 (= z_4_111 (or z_5_111 (and z_6_111 z_4_112)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54760))))
(assert
 (let (($x54764 (= z_4_112 (and z_6_112 z_5_112))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54764))))
(assert
 (let (($x54768 (= z_4_112 (or z_6_112 z_5_112))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54768))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_112 (=> z_6_112 z_5_112)))))
(assert
 (let (($x54778 (and z_5_111 z_6_112 z_6_110)))
 (let (($x54777 (and z_5_110 z_6_112)))
 (let (($x28580 (and z_5_112)))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 (= z_4_112 (or $x28580 $x54777 $x54778))))))))
(assert
 (let (($x54786 (= z_4_113 (and z_6_113 z_5_113))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54786))))
(assert
 (let (($x54790 (= z_4_113 (or z_6_113 z_5_113))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54790))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_113 (=> z_6_113 z_5_113)))))
(assert
 (let (($x54800 (= z_4_113 (or z_5_113 (and z_6_113 z_4_114)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54800))))
(assert
 (let (($x54804 (= z_4_114 (and z_6_114 z_5_114))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54804))))
(assert
 (let (($x54808 (= z_4_114 (or z_6_114 z_5_114))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54808))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_114 (=> z_6_114 z_5_114)))))
(assert
 (let (($x54818 (= z_4_114 (or z_5_114 (and z_6_114 z_4_115)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54818))))
(assert
 (let (($x54822 (= z_4_115 (and z_6_115 z_5_115))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54822))))
(assert
 (let (($x54826 (= z_4_115 (or z_6_115 z_5_115))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54826))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_115 (=> z_6_115 z_5_115)))))
(assert
 (let (($x54836 (= z_4_115 (or z_5_115 (and z_6_115 z_4_92)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54836))))
(assert
 (let (($x54840 (= z_4_116 (and z_6_116 z_5_116))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54840))))
(assert
 (let (($x54844 (= z_4_116 (or z_6_116 z_5_116))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54844))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_116 (=> z_6_116 z_5_116)))))
(assert
 (let (($x54854 (= z_4_116 (or z_5_116 (and z_6_116 z_4_117)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54854))))
(assert
 (let (($x54858 (= z_4_117 (and z_6_117 z_5_117))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54858))))
(assert
 (let (($x54862 (= z_4_117 (or z_6_117 z_5_117))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54862))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_117 (=> z_6_117 z_5_117)))))
(assert
 (let (($x54872 (= z_4_117 (or z_5_117 (and z_6_117 z_4_86)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54872))))
(assert
 (let (($x54876 (= z_4_118 (and z_6_118 z_5_118))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54876))))
(assert
 (let (($x54880 (= z_4_118 (or z_6_118 z_5_118))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54880))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_118 (=> z_6_118 z_5_118)))))
(assert
 (let (($x54890 (= z_4_118 (or z_5_118 (and z_6_118 z_4_119)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54890))))
(assert
 (let (($x54894 (= z_4_119 (and z_6_119 z_5_119))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54894))))
(assert
 (let (($x54898 (= z_4_119 (or z_6_119 z_5_119))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54898))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_119 (=> z_6_119 z_5_119)))))
(assert
 (let (($x54908 (= z_4_119 (or z_5_119 (and z_6_119 z_4_120)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54908))))
(assert
 (let (($x54912 (= z_4_120 (and z_6_120 z_5_120))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54912))))
(assert
 (let (($x54916 (= z_4_120 (or z_6_120 z_5_120))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54916))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_120 (=> z_6_120 z_5_120)))))
(assert
 (let (($x54926 (= z_4_120 (or z_5_120 (and z_6_120 z_4_121)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54926))))
(assert
 (let (($x54930 (= z_4_121 (and z_6_121 z_5_121))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54930))))
(assert
 (let (($x54934 (= z_4_121 (or z_6_121 z_5_121))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54934))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_121 (=> z_6_121 z_5_121)))))
(assert
 (let (($x54944 (= z_4_121 (or z_5_121 (and z_6_121 z_4_122)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54944))))
(assert
 (let (($x54948 (= z_4_122 (and z_6_122 z_5_122))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54948))))
(assert
 (let (($x54952 (= z_4_122 (or z_6_122 z_5_122))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54952))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_122 (=> z_6_122 z_5_122)))))
(assert
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 (= z_4_122 (or (and z_5_122) (and z_5_121 z_6_122))))))
(assert
 (let (($x54969 (= z_4_123 (and z_6_123 z_5_123))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54969))))
(assert
 (let (($x54973 (= z_4_123 (or z_6_123 z_5_123))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54973))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_123 (=> z_6_123 z_5_123)))))
(assert
 (let (($x54983 (= z_4_123 (or z_5_123 (and z_6_123 z_4_124)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x54983))))
(assert
 (let (($x54987 (= z_4_124 (and z_6_124 z_5_124))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x54987))))
(assert
 (let (($x54991 (= z_4_124 (or z_6_124 z_5_124))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x54991))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_124 (=> z_6_124 z_5_124)))))
(assert
 (let (($x55001 (= z_4_124 (or z_5_124 (and z_6_124 z_4_125)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55001))))
(assert
 (let (($x55005 (= z_4_125 (and z_6_125 z_5_125))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55005))))
(assert
 (let (($x55009 (= z_4_125 (or z_6_125 z_5_125))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55009))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_125 (=> z_6_125 z_5_125)))))
(assert
 (let (($x55019 (= z_4_125 (or z_5_125 (and z_6_125 z_4_126)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55019))))
(assert
 (let (($x55023 (= z_4_126 (and z_6_126 z_5_126))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55023))))
(assert
 (let (($x55027 (= z_4_126 (or z_6_126 z_5_126))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55027))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_126 (=> z_6_126 z_5_126)))))
(assert
 (let (($x55037 (= z_4_126 (or z_5_126 (and z_6_126 z_4_127)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55037))))
(assert
 (let (($x55041 (= z_4_127 (and z_6_127 z_5_127))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55041))))
(assert
 (let (($x55045 (= z_4_127 (or z_6_127 z_5_127))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55045))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_127 (=> z_6_127 z_5_127)))))
(assert
 (let (($x55055 (= z_4_127 (or z_5_127 (and z_6_127 z_4_128)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55055))))
(assert
 (let (($x55059 (= z_4_128 (and z_6_128 z_5_128))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55059))))
(assert
 (let (($x55063 (= z_4_128 (or z_6_128 z_5_128))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55063))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_128 (=> z_6_128 z_5_128)))))
(assert
 (let (($x55073 (and z_5_127 z_6_128 z_6_126)))
 (let (($x55072 (and z_5_126 z_6_128)))
 (let (($x29154 (and z_5_128)))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 (= z_4_128 (or $x29154 $x55072 $x55073))))))))
(assert
 (let (($x55081 (= z_4_129 (and z_6_129 z_5_129))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55081))))
(assert
 (let (($x55085 (= z_4_129 (or z_6_129 z_5_129))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55085))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_129 (=> z_6_129 z_5_129)))))
(assert
 (let (($x55095 (= z_4_129 (or z_5_129 (and z_6_129 z_4_130)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55095))))
(assert
 (let (($x55099 (= z_4_130 (and z_6_130 z_5_130))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55099))))
(assert
 (let (($x55103 (= z_4_130 (or z_6_130 z_5_130))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55103))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_130 (=> z_6_130 z_5_130)))))
(assert
 (let (($x55113 (= z_4_130 (or z_5_130 (and z_6_130 z_4_131)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55113))))
(assert
 (let (($x55117 (= z_4_131 (and z_6_131 z_5_131))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55117))))
(assert
 (let (($x55121 (= z_4_131 (or z_6_131 z_5_131))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55121))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_131 (=> z_6_131 z_5_131)))))
(assert
 (let (($x55131 (= z_4_131 (or z_5_131 (and z_6_131 z_4_20)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55131))))
(assert
 (let (($x55135 (= z_4_132 (and z_6_132 z_5_132))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55135))))
(assert
 (let (($x55139 (= z_4_132 (or z_6_132 z_5_132))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55139))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_132 (=> z_6_132 z_5_132)))))
(assert
 (let (($x55149 (= z_4_132 (or z_5_132 (and z_6_132 z_4_133)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55149))))
(assert
 (let (($x55153 (= z_4_133 (and z_6_133 z_5_133))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55153))))
(assert
 (let (($x55157 (= z_4_133 (or z_6_133 z_5_133))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55157))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_133 (=> z_6_133 z_5_133)))))
(assert
 (let (($x55167 (= z_4_133 (or z_5_133 (and z_6_133 z_4_134)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55167))))
(assert
 (let (($x55171 (= z_4_134 (and z_6_134 z_5_134))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55171))))
(assert
 (let (($x55175 (= z_4_134 (or z_6_134 z_5_134))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55175))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_134 (=> z_6_134 z_5_134)))))
(assert
 (let (($x55185 (= z_4_134 (or z_5_134 (and z_6_134 z_4_135)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55185))))
(assert
 (let (($x55189 (= z_4_135 (and z_6_135 z_5_135))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55189))))
(assert
 (let (($x55193 (= z_4_135 (or z_6_135 z_5_135))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55193))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_135 (=> z_6_135 z_5_135)))))
(assert
 (let (($x55203 (= z_4_135 (or z_5_135 (and z_6_135 z_4_136)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55203))))
(assert
 (let (($x55207 (= z_4_136 (and z_6_136 z_5_136))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55207))))
(assert
 (let (($x55211 (= z_4_136 (or z_6_136 z_5_136))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55211))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_136 (=> z_6_136 z_5_136)))))
(assert
 (let (($x55221 (= z_4_136 (or z_5_136 (and z_6_136 z_4_137)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55221))))
(assert
 (let (($x55225 (= z_4_137 (and z_6_137 z_5_137))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55225))))
(assert
 (let (($x55229 (= z_4_137 (or z_6_137 z_5_137))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55229))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_137 (=> z_6_137 z_5_137)))))
(assert
 (let (($x55239 (= z_4_137 (or z_5_137 (and z_6_137 z_4_138)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55239))))
(assert
 (let (($x55243 (= z_4_138 (and z_6_138 z_5_138))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55243))))
(assert
 (let (($x55247 (= z_4_138 (or z_6_138 z_5_138))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55247))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_138 (=> z_6_138 z_5_138)))))
(assert
 (let (($x55257 (= z_4_138 (or z_5_138 (and z_6_138 z_4_139)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55257))))
(assert
 (let (($x55261 (= z_4_139 (and z_6_139 z_5_139))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55261))))
(assert
 (let (($x55265 (= z_4_139 (or z_6_139 z_5_139))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55265))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_139 (=> z_6_139 z_5_139)))))
(assert
 (let (($x55276 (and z_5_138 z_6_139 z_6_136 z_6_137)))
 (let (($x55275 (and z_5_137 z_6_139 z_6_136)))
 (let (($x55274 (and z_5_136 z_6_139)))
 (let (($x29549 (and z_5_139)))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 (= z_4_139 (or $x29549 $x55274 $x55275 $x55276)))))))))
(assert
 (let (($x55284 (= z_4_140 (and z_6_140 z_5_140))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55284))))
(assert
 (let (($x55288 (= z_4_140 (or z_6_140 z_5_140))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55288))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_140 (=> z_6_140 z_5_140)))))
(assert
 (let (($x55298 (= z_4_140 (or z_5_140 (and z_6_140 z_4_141)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55298))))
(assert
 (let (($x55302 (= z_4_141 (and z_6_141 z_5_141))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55302))))
(assert
 (let (($x55306 (= z_4_141 (or z_6_141 z_5_141))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55306))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_141 (=> z_6_141 z_5_141)))))
(assert
 (let (($x55316 (= z_4_141 (or z_5_141 (and z_6_141 z_4_142)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55316))))
(assert
 (let (($x55320 (= z_4_142 (and z_6_142 z_5_142))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55320))))
(assert
 (let (($x55324 (= z_4_142 (or z_6_142 z_5_142))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55324))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_142 (=> z_6_142 z_5_142)))))
(assert
 (let (($x55334 (= z_4_142 (or z_5_142 (and z_6_142 z_4_143)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55334))))
(assert
 (let (($x55338 (= z_4_143 (and z_6_143 z_5_143))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55338))))
(assert
 (let (($x55342 (= z_4_143 (or z_6_143 z_5_143))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55342))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_143 (=> z_6_143 z_5_143)))))
(assert
 (let (($x55352 (= z_4_143 (or z_5_143 (and z_6_143 z_4_144)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55352))))
(assert
 (let (($x55356 (= z_4_144 (and z_6_144 z_5_144))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55356))))
(assert
 (let (($x55360 (= z_4_144 (or z_6_144 z_5_144))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55360))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_144 (=> z_6_144 z_5_144)))))
(assert
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 (= z_4_144 (or (and z_5_144) (and z_5_143 z_6_144))))))
(assert
 (let (($x55377 (= z_4_145 (and z_6_145 z_5_145))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55377))))
(assert
 (let (($x55381 (= z_4_145 (or z_6_145 z_5_145))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55381))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_145 (=> z_6_145 z_5_145)))))
(assert
 (let (($x55391 (= z_4_145 (or z_5_145 (and z_6_145 z_4_146)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55391))))
(assert
 (let (($x55395 (= z_4_146 (and z_6_146 z_5_146))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55395))))
(assert
 (let (($x55399 (= z_4_146 (or z_6_146 z_5_146))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55399))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_146 (=> z_6_146 z_5_146)))))
(assert
 (let (($x55409 (= z_4_146 (or z_5_146 (and z_6_146 z_4_147)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55409))))
(assert
 (let (($x55413 (= z_4_147 (and z_6_147 z_5_147))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55413))))
(assert
 (let (($x55417 (= z_4_147 (or z_6_147 z_5_147))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55417))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_147 (=> z_6_147 z_5_147)))))
(assert
 (let (($x55427 (= z_4_147 (or z_5_147 (and z_6_147 z_4_148)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55427))))
(assert
 (let (($x55431 (= z_4_148 (and z_6_148 z_5_148))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55431))))
(assert
 (let (($x55435 (= z_4_148 (or z_6_148 z_5_148))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55435))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_148 (=> z_6_148 z_5_148)))))
(assert
 (let (($x29874 (= z_4_148 (or (and z_5_148)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x29874))))
(assert
 (let (($x55447 (= z_4_149 (and z_6_149 z_5_149))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55447))))
(assert
 (let (($x55451 (= z_4_149 (or z_6_149 z_5_149))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55451))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_149 (=> z_6_149 z_5_149)))))
(assert
 (let (($x55461 (= z_4_149 (or z_5_149 (and z_6_149 z_4_80)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55461))))
(assert
 (let (($x55465 (= z_4_150 (and z_6_150 z_5_150))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55465))))
(assert
 (let (($x55469 (= z_4_150 (or z_6_150 z_5_150))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55469))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_150 (=> z_6_150 z_5_150)))))
(assert
 (let (($x55479 (= z_4_150 (or z_5_150 (and z_6_150 z_4_120)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55479))))
(assert
 (let (($x55483 (= z_4_151 (and z_6_151 z_5_151))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55483))))
(assert
 (let (($x55487 (= z_4_151 (or z_6_151 z_5_151))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55487))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_151 (=> z_6_151 z_5_151)))))
(assert
 (let (($x55497 (= z_4_151 (or z_5_151 (and z_6_151 z_4_152)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55497))))
(assert
 (let (($x55501 (= z_4_152 (and z_6_152 z_5_152))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55501))))
(assert
 (let (($x55505 (= z_4_152 (or z_6_152 z_5_152))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55505))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_152 (=> z_6_152 z_5_152)))))
(assert
 (let (($x55515 (= z_4_152 (or z_5_152 (and z_6_152 z_4_153)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55515))))
(assert
 (let (($x55519 (= z_4_153 (and z_6_153 z_5_153))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55519))))
(assert
 (let (($x55523 (= z_4_153 (or z_6_153 z_5_153))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55523))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_153 (=> z_6_153 z_5_153)))))
(assert
 (let (($x55533 (= z_4_153 (or z_5_153 (and z_6_153 z_4_154)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55533))))
(assert
 (let (($x55537 (= z_4_154 (and z_6_154 z_5_154))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55537))))
(assert
 (let (($x55541 (= z_4_154 (or z_6_154 z_5_154))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55541))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_154 (=> z_6_154 z_5_154)))))
(assert
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 (= z_4_154 (or (and z_5_154) (and z_5_153 z_6_154))))))
(assert
 (let (($x55558 (= z_4_155 (and z_6_155 z_5_155))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55558))))
(assert
 (let (($x55562 (= z_4_155 (or z_6_155 z_5_155))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55562))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_155 (=> z_6_155 z_5_155)))))
(assert
 (let (($x55572 (= z_4_155 (or z_5_155 (and z_6_155 z_4_156)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55572))))
(assert
 (let (($x55576 (= z_4_156 (and z_6_156 z_5_156))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55576))))
(assert
 (let (($x55580 (= z_4_156 (or z_6_156 z_5_156))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55580))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_156 (=> z_6_156 z_5_156)))))
(assert
 (let (($x55590 (= z_4_156 (or z_5_156 (and z_6_156 z_4_157)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55590))))
(assert
 (let (($x55594 (= z_4_157 (and z_6_157 z_5_157))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55594))))
(assert
 (let (($x55598 (= z_4_157 (or z_6_157 z_5_157))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55598))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_157 (=> z_6_157 z_5_157)))))
(assert
 (let (($x55608 (= z_4_157 (or z_5_157 (and z_6_157 z_4_158)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55608))))
(assert
 (let (($x55612 (= z_4_158 (and z_6_158 z_5_158))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55612))))
(assert
 (let (($x55616 (= z_4_158 (or z_6_158 z_5_158))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55616))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_158 (=> z_6_158 z_5_158)))))
(assert
 (let (($x55626 (= z_4_158 (or z_5_158 (and z_6_158 z_4_86)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55626))))
(assert
 (let (($x55630 (= z_4_159 (and z_6_159 z_5_159))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55630))))
(assert
 (let (($x55634 (= z_4_159 (or z_6_159 z_5_159))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55634))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_159 (=> z_6_159 z_5_159)))))
(assert
 (let (($x55644 (= z_4_159 (or z_5_159 (and z_6_159 z_4_160)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55644))))
(assert
 (let (($x55648 (= z_4_160 (and z_6_160 z_5_160))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55648))))
(assert
 (let (($x55652 (= z_4_160 (or z_6_160 z_5_160))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55652))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_160 (=> z_6_160 z_5_160)))))
(assert
 (let (($x55662 (= z_4_160 (or z_5_160 (and z_6_160 z_4_90)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55662))))
(assert
 (let (($x55666 (= z_4_161 (and z_6_161 z_5_161))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55666))))
(assert
 (let (($x55670 (= z_4_161 (or z_6_161 z_5_161))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55670))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_161 (=> z_6_161 z_5_161)))))
(assert
 (let (($x55680 (= z_4_161 (or z_5_161 (and z_6_161 z_4_162)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55680))))
(assert
 (let (($x55684 (= z_4_162 (and z_6_162 z_5_162))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55684))))
(assert
 (let (($x55688 (= z_4_162 (or z_6_162 z_5_162))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55688))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_162 (=> z_6_162 z_5_162)))))
(assert
 (let (($x55698 (= z_4_162 (or z_5_162 (and z_6_162 z_4_163)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55698))))
(assert
 (let (($x55702 (= z_4_163 (and z_6_163 z_5_163))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55702))))
(assert
 (let (($x55706 (= z_4_163 (or z_6_163 z_5_163))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55706))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_163 (=> z_6_163 z_5_163)))))
(assert
 (let (($x55716 (= z_4_163 (or z_5_163 (and z_6_163 z_4_85)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55716))))
(assert
 (let (($x55720 (= z_4_164 (and z_6_164 z_5_164))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55720))))
(assert
 (let (($x55724 (= z_4_164 (or z_6_164 z_5_164))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55724))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_164 (=> z_6_164 z_5_164)))))
(assert
 (let (($x55734 (= z_4_164 (or z_5_164 (and z_6_164 z_4_165)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55734))))
(assert
 (let (($x55738 (= z_4_165 (and z_6_165 z_5_165))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55738))))
(assert
 (let (($x55742 (= z_4_165 (or z_6_165 z_5_165))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55742))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_165 (=> z_6_165 z_5_165)))))
(assert
 (let (($x30477 (= z_4_165 (or (and z_5_165)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x30477))))
(assert
 (let (($x55754 (= z_4_166 (and z_6_166 z_5_166))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55754))))
(assert
 (let (($x55758 (= z_4_166 (or z_6_166 z_5_166))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55758))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_166 (=> z_6_166 z_5_166)))))
(assert
 (let (($x55768 (= z_4_166 (or z_5_166 (and z_6_166 z_4_167)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55768))))
(assert
 (let (($x55772 (= z_4_167 (and z_6_167 z_5_167))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55772))))
(assert
 (let (($x55776 (= z_4_167 (or z_6_167 z_5_167))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55776))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_167 (=> z_6_167 z_5_167)))))
(assert
 (let (($x55786 (= z_4_167 (or z_5_167 (and z_6_167 z_4_168)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55786))))
(assert
 (let (($x55790 (= z_4_168 (and z_6_168 z_5_168))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55790))))
(assert
 (let (($x55794 (= z_4_168 (or z_6_168 z_5_168))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55794))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_168 (=> z_6_168 z_5_168)))))
(assert
 (let (($x55804 (= z_4_168 (or z_5_168 (and z_6_168 z_4_169)))))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 $x55804))))
(assert
 (let (($x55808 (= z_4_169 (and z_6_169 z_5_169))))
 (let (($x52690 (and x_4_& l_4_6 r_4_5)))
 (=> $x52690 $x55808))))
(assert
 (let (($x55812 (= z_4_169 (or z_6_169 z_5_169))))
 (let (($x52696 (and x_4_v l_4_6 r_4_5)))
 (=> $x52696 $x55812))))
(assert
 (let (($x52704 (and x_4_-> l_4_6 r_4_5)))
 (=> $x52704 (= z_4_169 (=> z_6_169 z_5_169)))))
(assert
 (let (($x55823 (and z_5_168 z_6_169 z_6_166 z_6_167)))
 (let (($x55822 (and z_5_167 z_6_169 z_6_166)))
 (let (($x55821 (and z_5_166 z_6_169)))
 (let (($x30618 (and z_5_169)))
 (let (($x52712 (and x_4_U l_4_6 r_4_5)))
 (=> $x52712 (= z_4_169 (or $x30618 $x55821 $x55822 $x55823)))))))))
(assert
 (let (($x55832 (= z_4_0 (and z_5_0 z_6_0))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x55832))))
(assert
 (let (($x52701 (= z_4_0 (or z_5_0 z_6_0))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x52701))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_0 (=> z_5_0 z_6_0)))))
(assert
 (let (($x55850 (= z_4_0 (or z_6_0 (and z_5_0 z_4_1)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x55850))))
(assert
 (let (($x55855 (= z_4_1 (and z_5_1 z_6_1))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x55855))))
(assert
 (let (($x55859 (= z_4_1 (or z_5_1 z_6_1))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x55859))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_1 (=> z_5_1 z_6_1)))))
(assert
 (let (($x55869 (= z_4_1 (or z_6_1 (and z_5_1 z_4_2)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x55869))))
(assert
 (let (($x55873 (= z_4_2 (and z_5_2 z_6_2))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x55873))))
(assert
 (let (($x55877 (= z_4_2 (or z_5_2 z_6_2))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x55877))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_2 (=> z_5_2 z_6_2)))))
(assert
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 (= z_4_2 (or (and z_6_2) (and z_6_1 z_5_2))))))
(assert
 (let (($x55893 (= z_4_3 (and z_5_3 z_6_3))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x55893))))
(assert
 (let (($x55897 (= z_4_3 (or z_5_3 z_6_3))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x55897))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_3 (=> z_5_3 z_6_3)))))
(assert
 (let (($x55907 (= z_4_3 (or z_6_3 (and z_5_3 z_4_4)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x55907))))
(assert
 (let (($x55911 (= z_4_4 (and z_5_4 z_6_4))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x55911))))
(assert
 (let (($x55915 (= z_4_4 (or z_5_4 z_6_4))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x55915))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_4 (=> z_5_4 z_6_4)))))
(assert
 (let (($x55925 (= z_4_4 (or z_6_4 (and z_5_4 z_4_5)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x55925))))
(assert
 (let (($x55929 (= z_4_5 (and z_5_5 z_6_5))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x55929))))
(assert
 (let (($x55933 (= z_4_5 (or z_5_5 z_6_5))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x55933))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_5 (=> z_5_5 z_6_5)))))
(assert
 (let (($x22182 (and z_6_5)))
 (let (($x22169 (or $x22182)))
 (let (($x55942 (= z_4_5 $x22169)))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x55942))))))
(assert
 (let (($x55946 (= z_4_6 (and z_5_6 z_6_6))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x55946))))
(assert
 (let (($x55950 (= z_4_6 (or z_5_6 z_6_6))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x55950))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_6 (=> z_5_6 z_6_6)))))
(assert
 (let (($x55960 (= z_4_6 (or z_6_6 (and z_5_6 z_4_7)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x55960))))
(assert
 (let (($x55964 (= z_4_7 (and z_5_7 z_6_7))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x55964))))
(assert
 (let (($x55968 (= z_4_7 (or z_5_7 z_6_7))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x55968))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_7 (=> z_5_7 z_6_7)))))
(assert
 (let (($x55978 (= z_4_7 (or z_6_7 (and z_5_7 z_4_8)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x55978))))
(assert
 (let (($x55982 (= z_4_8 (and z_5_8 z_6_8))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x55982))))
(assert
 (let (($x55986 (= z_4_8 (or z_5_8 z_6_8))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x55986))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_8 (=> z_5_8 z_6_8)))))
(assert
 (let (($x55996 (= z_4_8 (or z_6_8 (and z_5_8 z_4_9)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x55996))))
(assert
 (let (($x56000 (= z_4_9 (and z_5_9 z_6_9))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56000))))
(assert
 (let (($x56004 (= z_4_9 (or z_5_9 z_6_9))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56004))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_9 (=> z_5_9 z_6_9)))))
(assert
 (let (($x56014 (= z_4_9 (or z_6_9 (and z_5_9 z_4_10)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56014))))
(assert
 (let (($x56018 (= z_4_10 (and z_5_10 z_6_10))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56018))))
(assert
 (let (($x56022 (= z_4_10 (or z_5_10 z_6_10))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56022))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_10 (=> z_5_10 z_6_10)))))
(assert
 (let (($x56032 (= z_4_10 (or z_6_10 (and z_5_10 z_4_11)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56032))))
(assert
 (let (($x56036 (= z_4_11 (and z_5_11 z_6_11))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56036))))
(assert
 (let (($x56040 (= z_4_11 (or z_5_11 z_6_11))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56040))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_11 (=> z_5_11 z_6_11)))))
(assert
 (let (($x56050 (= z_4_11 (or z_6_11 (and z_5_11 z_4_12)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56050))))
(assert
 (let (($x56054 (= z_4_12 (and z_5_12 z_6_12))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56054))))
(assert
 (let (($x56058 (= z_4_12 (or z_5_12 z_6_12))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56058))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_12 (=> z_5_12 z_6_12)))))
(assert
 (let (($x56068 (and z_6_11 z_5_12 z_5_10)))
 (let (($x56067 (and z_6_10 z_5_12)))
 (let (($x21934 (and z_6_12)))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 (= z_4_12 (or $x21934 $x56067 $x56068))))))))
(assert
 (let (($x56076 (= z_4_13 (and z_5_13 z_6_13))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56076))))
(assert
 (let (($x56080 (= z_4_13 (or z_5_13 z_6_13))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56080))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_13 (=> z_5_13 z_6_13)))))
(assert
 (let (($x56090 (= z_4_13 (or z_6_13 (and z_5_13 z_4_14)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56090))))
(assert
 (let (($x56094 (= z_4_14 (and z_5_14 z_6_14))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56094))))
(assert
 (let (($x56098 (= z_4_14 (or z_5_14 z_6_14))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56098))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_14 (=> z_5_14 z_6_14)))))
(assert
 (let (($x56108 (= z_4_14 (or z_6_14 (and z_5_14 z_4_15)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56108))))
(assert
 (let (($x56112 (= z_4_15 (and z_5_15 z_6_15))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56112))))
(assert
 (let (($x56116 (= z_4_15 (or z_5_15 z_6_15))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56116))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_15 (=> z_5_15 z_6_15)))))
(assert
 (let (($x21841 (and z_6_15)))
 (let (($x21831 (or $x21841)))
 (let (($x56125 (= z_4_15 $x21831)))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56125))))))
(assert
 (let (($x56129 (= z_4_16 (and z_5_16 z_6_16))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56129))))
(assert
 (let (($x56133 (= z_4_16 (or z_5_16 z_6_16))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56133))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_16 (=> z_5_16 z_6_16)))))
(assert
 (let (($x56143 (= z_4_16 (or z_6_16 (and z_5_16 z_4_15)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56143))))
(assert
 (let (($x56147 (= z_4_17 (and z_5_17 z_6_17))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56147))))
(assert
 (let (($x56151 (= z_4_17 (or z_5_17 z_6_17))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56151))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_17 (=> z_5_17 z_6_17)))))
(assert
 (let (($x56161 (= z_4_17 (or z_6_17 (and z_5_17 z_4_18)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56161))))
(assert
 (let (($x56165 (= z_4_18 (and z_5_18 z_6_18))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56165))))
(assert
 (let (($x56169 (= z_4_18 (or z_5_18 z_6_18))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56169))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_18 (=> z_5_18 z_6_18)))))
(assert
 (let (($x56179 (= z_4_18 (or z_6_18 (and z_5_18 z_4_19)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56179))))
(assert
 (let (($x56183 (= z_4_19 (and z_5_19 z_6_19))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56183))))
(assert
 (let (($x56187 (= z_4_19 (or z_5_19 z_6_19))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56187))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_19 (=> z_5_19 z_6_19)))))
(assert
 (let (($x56197 (= z_4_19 (or z_6_19 (and z_5_19 z_4_20)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56197))))
(assert
 (let (($x56201 (= z_4_20 (and z_5_20 z_6_20))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56201))))
(assert
 (let (($x56205 (= z_4_20 (or z_5_20 z_6_20))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56205))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_20 (=> z_5_20 z_6_20)))))
(assert
 (let (($x56215 (= z_4_20 (or z_6_20 (and z_5_20 z_4_21)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56215))))
(assert
 (let (($x56219 (= z_4_21 (and z_5_21 z_6_21))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56219))))
(assert
 (let (($x56223 (= z_4_21 (or z_5_21 z_6_21))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56223))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_21 (=> z_5_21 z_6_21)))))
(assert
 (let (($x56233 (= z_4_21 (or z_6_21 (and z_5_21 z_4_22)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56233))))
(assert
 (let (($x56237 (= z_4_22 (and z_5_22 z_6_22))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56237))))
(assert
 (let (($x56241 (= z_4_22 (or z_5_22 z_6_22))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56241))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_22 (=> z_5_22 z_6_22)))))
(assert
 (let (($x56251 (and z_6_21 z_5_22 z_5_20)))
 (let (($x56250 (and z_6_20 z_5_22)))
 (let (($x21598 (and z_6_22)))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 (= z_4_22 (or $x21598 $x56250 $x56251))))))))
(assert
 (let (($x56259 (= z_4_23 (and z_5_23 z_6_23))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56259))))
(assert
 (let (($x56263 (= z_4_23 (or z_5_23 z_6_23))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56263))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_23 (=> z_5_23 z_6_23)))))
(assert
 (let (($x56273 (= z_4_23 (or z_6_23 (and z_5_23 z_4_24)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56273))))
(assert
 (let (($x56277 (= z_4_24 (and z_5_24 z_6_24))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56277))))
(assert
 (let (($x56281 (= z_4_24 (or z_5_24 z_6_24))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56281))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_24 (=> z_5_24 z_6_24)))))
(assert
 (let (($x56291 (= z_4_24 (or z_6_24 (and z_5_24 z_4_12)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56291))))
(assert
 (let (($x56295 (= z_4_25 (and z_5_25 z_6_25))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56295))))
(assert
 (let (($x56299 (= z_4_25 (or z_5_25 z_6_25))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56299))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_25 (=> z_5_25 z_6_25)))))
(assert
 (let (($x56309 (= z_4_25 (or z_6_25 (and z_5_25 z_4_26)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56309))))
(assert
 (let (($x56313 (= z_4_26 (and z_5_26 z_6_26))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56313))))
(assert
 (let (($x56317 (= z_4_26 (or z_5_26 z_6_26))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56317))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_26 (=> z_5_26 z_6_26)))))
(assert
 (let (($x56327 (= z_4_26 (or z_6_26 (and z_5_26 z_4_27)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56327))))
(assert
 (let (($x56331 (= z_4_27 (and z_5_27 z_6_27))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56331))))
(assert
 (let (($x56335 (= z_4_27 (or z_5_27 z_6_27))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56335))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_27 (=> z_5_27 z_6_27)))))
(assert
 (let (($x56345 (= z_4_27 (or z_6_27 (and z_5_27 z_4_24)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56345))))
(assert
 (let (($x56349 (= z_4_28 (and z_5_28 z_6_28))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56349))))
(assert
 (let (($x56353 (= z_4_28 (or z_5_28 z_6_28))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56353))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_28 (=> z_5_28 z_6_28)))))
(assert
 (let (($x56363 (= z_4_28 (or z_6_28 (and z_5_28 z_4_29)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56363))))
(assert
 (let (($x56367 (= z_4_29 (and z_5_29 z_6_29))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56367))))
(assert
 (let (($x56371 (= z_4_29 (or z_5_29 z_6_29))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56371))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_29 (=> z_5_29 z_6_29)))))
(assert
 (let (($x56381 (= z_4_29 (or z_6_29 (and z_5_29 z_4_30)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56381))))
(assert
 (let (($x56385 (= z_4_30 (and z_5_30 z_6_30))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56385))))
(assert
 (let (($x56389 (= z_4_30 (or z_5_30 z_6_30))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56389))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_30 (=> z_5_30 z_6_30)))))
(assert
 (let (($x56399 (= z_4_30 (or z_6_30 (and z_5_30 z_4_31)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56399))))
(assert
 (let (($x56403 (= z_4_31 (and z_5_31 z_6_31))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56403))))
(assert
 (let (($x56407 (= z_4_31 (or z_5_31 z_6_31))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56407))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_31 (=> z_5_31 z_6_31)))))
(assert
 (let (($x56417 (= z_4_31 (or z_6_31 (and z_5_31 z_4_32)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56417))))
(assert
 (let (($x56421 (= z_4_32 (and z_5_32 z_6_32))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56421))))
(assert
 (let (($x56425 (= z_4_32 (or z_5_32 z_6_32))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56425))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_32 (=> z_5_32 z_6_32)))))
(assert
 (let (($x56435 (= z_4_32 (or z_6_32 (and z_5_32 z_4_33)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56435))))
(assert
 (let (($x56439 (= z_4_33 (and z_5_33 z_6_33))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56439))))
(assert
 (let (($x56443 (= z_4_33 (or z_5_33 z_6_33))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56443))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_33 (=> z_5_33 z_6_33)))))
(assert
 (let (($x56454 (and z_6_32 z_5_33 z_5_30 z_5_31)))
 (let (($x56453 (and z_6_31 z_5_33 z_5_30)))
 (let (($x56452 (and z_6_30 z_5_33)))
 (let (($x21228 (and z_6_33)))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 (= z_4_33 (or $x21228 $x56452 $x56453 $x56454)))))))))
(assert
 (let (($x56462 (= z_4_34 (and z_5_34 z_6_34))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56462))))
(assert
 (let (($x56466 (= z_4_34 (or z_5_34 z_6_34))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56466))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_34 (=> z_5_34 z_6_34)))))
(assert
 (let (($x56476 (= z_4_34 (or z_6_34 (and z_5_34 z_4_35)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56476))))
(assert
 (let (($x56480 (= z_4_35 (and z_5_35 z_6_35))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56480))))
(assert
 (let (($x56484 (= z_4_35 (or z_5_35 z_6_35))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56484))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_35 (=> z_5_35 z_6_35)))))
(assert
 (let (($x56494 (= z_4_35 (or z_6_35 (and z_5_35 z_4_36)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56494))))
(assert
 (let (($x56498 (= z_4_36 (and z_5_36 z_6_36))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56498))))
(assert
 (let (($x56502 (= z_4_36 (or z_5_36 z_6_36))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56502))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_36 (=> z_5_36 z_6_36)))))
(assert
 (let (($x56512 (= z_4_36 (or z_6_36 (and z_5_36 z_4_37)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56512))))
(assert
 (let (($x56516 (= z_4_37 (and z_5_37 z_6_37))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56516))))
(assert
 (let (($x56520 (= z_4_37 (or z_5_37 z_6_37))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56520))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_37 (=> z_5_37 z_6_37)))))
(assert
 (let (($x56530 (= z_4_37 (or z_6_37 (and z_5_37 z_4_38)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56530))))
(assert
 (let (($x56534 (= z_4_38 (and z_5_38 z_6_38))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56534))))
(assert
 (let (($x56538 (= z_4_38 (or z_5_38 z_6_38))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56538))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_38 (=> z_5_38 z_6_38)))))
(assert
 (let (($x56548 (= z_4_38 (or z_6_38 (and z_5_38 z_4_39)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56548))))
(assert
 (let (($x56552 (= z_4_39 (and z_5_39 z_6_39))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56552))))
(assert
 (let (($x56556 (= z_4_39 (or z_5_39 z_6_39))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56556))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_39 (=> z_5_39 z_6_39)))))
(assert
 (let (($x56566 (= z_4_39 (or z_6_39 (and z_5_39 z_4_40)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56566))))
(assert
 (let (($x56570 (= z_4_40 (and z_5_40 z_6_40))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56570))))
(assert
 (let (($x56574 (= z_4_40 (or z_5_40 z_6_40))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56574))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_40 (=> z_5_40 z_6_40)))))
(assert
 (let (($x56585 (and z_6_39 z_5_40 z_5_37 z_5_38)))
 (let (($x56584 (and z_6_38 z_5_40 z_5_37)))
 (let (($x56583 (and z_6_37 z_5_40)))
 (let (($x20993 (and z_6_40)))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 (= z_4_40 (or $x20993 $x56583 $x56584 $x56585)))))))))
(assert
 (let (($x56593 (= z_4_41 (and z_5_41 z_6_41))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56593))))
(assert
 (let (($x56597 (= z_4_41 (or z_5_41 z_6_41))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56597))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_41 (=> z_5_41 z_6_41)))))
(assert
 (let (($x56607 (= z_4_41 (or z_6_41 (and z_5_41 z_4_29)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56607))))
(assert
 (let (($x56611 (= z_4_42 (and z_5_42 z_6_42))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56611))))
(assert
 (let (($x56615 (= z_4_42 (or z_5_42 z_6_42))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56615))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_42 (=> z_5_42 z_6_42)))))
(assert
 (let (($x56625 (= z_4_42 (or z_6_42 (and z_5_42 z_4_40)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56625))))
(assert
 (let (($x56629 (= z_4_43 (and z_5_43 z_6_43))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56629))))
(assert
 (let (($x56633 (= z_4_43 (or z_5_43 z_6_43))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56633))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_43 (=> z_5_43 z_6_43)))))
(assert
 (let (($x56643 (= z_4_43 (or z_6_43 (and z_5_43 z_4_0)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56643))))
(assert
 (let (($x56647 (= z_4_44 (and z_5_44 z_6_44))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56647))))
(assert
 (let (($x56651 (= z_4_44 (or z_5_44 z_6_44))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56651))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_44 (=> z_5_44 z_6_44)))))
(assert
 (let (($x56661 (= z_4_44 (or z_6_44 (and z_5_44 z_4_45)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56661))))
(assert
 (let (($x56665 (= z_4_45 (and z_5_45 z_6_45))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56665))))
(assert
 (let (($x56669 (= z_4_45 (or z_5_45 z_6_45))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56669))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_45 (=> z_5_45 z_6_45)))))
(assert
 (let (($x56679 (= z_4_45 (or z_6_45 (and z_5_45 z_4_46)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56679))))
(assert
 (let (($x56683 (= z_4_46 (and z_5_46 z_6_46))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56683))))
(assert
 (let (($x56687 (= z_4_46 (or z_5_46 z_6_46))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56687))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_46 (=> z_5_46 z_6_46)))))
(assert
 (let (($x56697 (= z_4_46 (or z_6_46 (and z_5_46 z_4_2)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56697))))
(assert
 (let (($x56701 (= z_4_47 (and z_5_47 z_6_47))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56701))))
(assert
 (let (($x56705 (= z_4_47 (or z_5_47 z_6_47))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56705))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_47 (=> z_5_47 z_6_47)))))
(assert
 (let (($x56715 (= z_4_47 (or z_6_47 (and z_5_47 z_4_0)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56715))))
(assert
 (let (($x56719 (= z_4_48 (and z_5_48 z_6_48))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56719))))
(assert
 (let (($x56723 (= z_4_48 (or z_5_48 z_6_48))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56723))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_48 (=> z_5_48 z_6_48)))))
(assert
 (let (($x56733 (= z_4_48 (or z_6_48 (and z_5_48 z_4_49)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56733))))
(assert
 (let (($x56737 (= z_4_49 (and z_5_49 z_6_49))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56737))))
(assert
 (let (($x56741 (= z_4_49 (or z_5_49 z_6_49))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56741))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_49 (=> z_5_49 z_6_49)))))
(assert
 (let (($x56751 (= z_4_49 (or z_6_49 (and z_5_49 z_4_50)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56751))))
(assert
 (let (($x56755 (= z_4_50 (and z_5_50 z_6_50))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56755))))
(assert
 (let (($x56759 (= z_4_50 (or z_5_50 z_6_50))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56759))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_50 (=> z_5_50 z_6_50)))))
(assert
 (let (($x56769 (= z_4_50 (or z_6_50 (and z_5_50 z_4_37)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56769))))
(assert
 (let (($x56773 (= z_4_51 (and z_5_51 z_6_51))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56773))))
(assert
 (let (($x56777 (= z_4_51 (or z_5_51 z_6_51))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56777))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_51 (=> z_5_51 z_6_51)))))
(assert
 (let (($x56787 (= z_4_51 (or z_6_51 (and z_5_51 z_4_47)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56787))))
(assert
 (let (($x56791 (= z_4_52 (and z_5_52 z_6_52))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56791))))
(assert
 (let (($x56795 (= z_4_52 (or z_5_52 z_6_52))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56795))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_52 (=> z_5_52 z_6_52)))))
(assert
 (let (($x56805 (= z_4_52 (or z_6_52 (and z_5_52 z_4_53)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56805))))
(assert
 (let (($x56809 (= z_4_53 (and z_5_53 z_6_53))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56809))))
(assert
 (let (($x56813 (= z_4_53 (or z_5_53 z_6_53))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56813))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_53 (=> z_5_53 z_6_53)))))
(assert
 (let (($x56823 (= z_4_53 (or z_6_53 (and z_5_53 z_4_54)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56823))))
(assert
 (let (($x56827 (= z_4_54 (and z_5_54 z_6_54))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56827))))
(assert
 (let (($x56831 (= z_4_54 (or z_5_54 z_6_54))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56831))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_54 (=> z_5_54 z_6_54)))))
(assert
 (let (($x56841 (= z_4_54 (or z_6_54 (and z_5_54 z_4_19)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56841))))
(assert
 (let (($x56845 (= z_4_55 (and z_5_55 z_6_55))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56845))))
(assert
 (let (($x56849 (= z_4_55 (or z_5_55 z_6_55))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56849))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_55 (=> z_5_55 z_6_55)))))
(assert
 (let (($x56859 (= z_4_55 (or z_6_55 (and z_5_55 z_4_56)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56859))))
(assert
 (let (($x56863 (= z_4_56 (and z_5_56 z_6_56))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56863))))
(assert
 (let (($x56867 (= z_4_56 (or z_5_56 z_6_56))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56867))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_56 (=> z_5_56 z_6_56)))))
(assert
 (let (($x56877 (= z_4_56 (or z_6_56 (and z_5_56 z_4_16)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56877))))
(assert
 (let (($x56881 (= z_4_57 (and z_5_57 z_6_57))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56881))))
(assert
 (let (($x56885 (= z_4_57 (or z_5_57 z_6_57))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56885))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_57 (=> z_5_57 z_6_57)))))
(assert
 (let (($x56895 (= z_4_57 (or z_6_57 (and z_5_57 z_4_16)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56895))))
(assert
 (let (($x56899 (= z_4_58 (and z_5_58 z_6_58))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56899))))
(assert
 (let (($x56903 (= z_4_58 (or z_5_58 z_6_58))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56903))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_58 (=> z_5_58 z_6_58)))))
(assert
 (let (($x56913 (= z_4_58 (or z_6_58 (and z_5_58 z_4_59)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56913))))
(assert
 (let (($x56917 (= z_4_59 (and z_5_59 z_6_59))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56917))))
(assert
 (let (($x56921 (= z_4_59 (or z_5_59 z_6_59))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56921))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_59 (=> z_5_59 z_6_59)))))
(assert
 (let (($x56931 (= z_4_59 (or z_6_59 (and z_5_59 z_4_60)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56931))))
(assert
 (let (($x56935 (= z_4_60 (and z_5_60 z_6_60))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56935))))
(assert
 (let (($x56939 (= z_4_60 (or z_5_60 z_6_60))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56939))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_60 (=> z_5_60 z_6_60)))))
(assert
 (let (($x56949 (= z_4_60 (or z_6_60 (and z_5_60 z_4_61)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56949))))
(assert
 (let (($x56953 (= z_4_61 (and z_5_61 z_6_61))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56953))))
(assert
 (let (($x56957 (= z_4_61 (or z_5_61 z_6_61))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56957))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_61 (=> z_5_61 z_6_61)))))
(assert
 (let (($x56967 (= z_4_61 (or z_6_61 (and z_5_61 z_4_62)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x56967))))
(assert
 (let (($x56971 (= z_4_62 (and z_5_62 z_6_62))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56971))))
(assert
 (let (($x56975 (= z_4_62 (or z_5_62 z_6_62))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56975))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_62 (=> z_5_62 z_6_62)))))
(assert
 (let (($x56985 (and z_6_61 z_5_62 z_5_60)))
 (let (($x56984 (and z_6_60 z_5_62)))
 (let (($x20238 (and z_6_62)))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 (= z_4_62 (or $x20238 $x56984 $x56985))))))))
(assert
 (let (($x56993 (= z_4_63 (and z_5_63 z_6_63))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x56993))))
(assert
 (let (($x56997 (= z_4_63 (or z_5_63 z_6_63))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x56997))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_63 (=> z_5_63 z_6_63)))))
(assert
 (let (($x57007 (= z_4_63 (or z_6_63 (and z_5_63 z_4_64)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57007))))
(assert
 (let (($x57011 (= z_4_64 (and z_5_64 z_6_64))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57011))))
(assert
 (let (($x57015 (= z_4_64 (or z_5_64 z_6_64))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57015))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_64 (=> z_5_64 z_6_64)))))
(assert
 (let (($x57025 (= z_4_64 (or z_6_64 (and z_5_64 z_4_65)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57025))))
(assert
 (let (($x57029 (= z_4_65 (and z_5_65 z_6_65))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57029))))
(assert
 (let (($x57033 (= z_4_65 (or z_5_65 z_6_65))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57033))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_65 (=> z_5_65 z_6_65)))))
(assert
 (let (($x57043 (= z_4_65 (or z_6_65 (and z_5_65 z_4_66)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57043))))
(assert
 (let (($x57047 (= z_4_66 (and z_5_66 z_6_66))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57047))))
(assert
 (let (($x57051 (= z_4_66 (or z_5_66 z_6_66))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57051))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_66 (=> z_5_66 z_6_66)))))
(assert
 (let (($x57061 (= z_4_66 (or z_6_66 (and z_5_66 z_4_67)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57061))))
(assert
 (let (($x57065 (= z_4_67 (and z_5_67 z_6_67))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57065))))
(assert
 (let (($x57069 (= z_4_67 (or z_5_67 z_6_67))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57069))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_67 (=> z_5_67 z_6_67)))))
(assert
 (let (($x57079 (= z_4_67 (or z_6_67 (and z_5_67 z_4_68)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57079))))
(assert
 (let (($x57083 (= z_4_68 (and z_5_68 z_6_68))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57083))))
(assert
 (let (($x57087 (= z_4_68 (or z_5_68 z_6_68))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57087))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_68 (=> z_5_68 z_6_68)))))
(assert
 (let (($x57097 (= z_4_68 (or z_6_68 (and z_5_68 z_4_69)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57097))))
(assert
 (let (($x57101 (= z_4_69 (and z_5_69 z_6_69))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57101))))
(assert
 (let (($x57105 (= z_4_69 (or z_5_69 z_6_69))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57105))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_69 (=> z_5_69 z_6_69)))))
(assert
 (let (($x57115 (= z_4_69 (or z_6_69 (and z_5_69 z_4_70)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57115))))
(assert
 (let (($x57119 (= z_4_70 (and z_5_70 z_6_70))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57119))))
(assert
 (let (($x57123 (= z_4_70 (or z_5_70 z_6_70))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57123))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_70 (=> z_5_70 z_6_70)))))
(assert
 (let (($x57134 (and z_6_69 z_5_70 z_5_67 z_5_68)))
 (let (($x57133 (and z_6_68 z_5_70 z_5_67)))
 (let (($x57132 (and z_6_67 z_5_70)))
 (let (($x19978 (and z_6_70)))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 (= z_4_70 (or $x19978 $x57132 $x57133 $x57134)))))))))
(assert
 (let (($x57142 (= z_4_71 (and z_5_71 z_6_71))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57142))))
(assert
 (let (($x57146 (= z_4_71 (or z_5_71 z_6_71))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57146))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_71 (=> z_5_71 z_6_71)))))
(assert
 (let (($x57156 (= z_4_71 (or z_6_71 (and z_5_71 z_4_72)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57156))))
(assert
 (let (($x57160 (= z_4_72 (and z_5_72 z_6_72))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57160))))
(assert
 (let (($x57164 (= z_4_72 (or z_5_72 z_6_72))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57164))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_72 (=> z_5_72 z_6_72)))))
(assert
 (let (($x57174 (= z_4_72 (or z_6_72 (and z_5_72 z_4_73)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57174))))
(assert
 (let (($x57178 (= z_4_73 (and z_5_73 z_6_73))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57178))))
(assert
 (let (($x57182 (= z_4_73 (or z_5_73 z_6_73))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57182))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_73 (=> z_5_73 z_6_73)))))
(assert
 (let (($x57192 (= z_4_73 (or z_6_73 (and z_5_73 z_4_74)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57192))))
(assert
 (let (($x57196 (= z_4_74 (and z_5_74 z_6_74))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57196))))
(assert
 (let (($x57200 (= z_4_74 (or z_5_74 z_6_74))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57200))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_74 (=> z_5_74 z_6_74)))))
(assert
 (let (($x57210 (= z_4_74 (or z_6_74 (and z_5_74 z_4_75)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57210))))
(assert
 (let (($x57214 (= z_4_75 (and z_5_75 z_6_75))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57214))))
(assert
 (let (($x57218 (= z_4_75 (or z_5_75 z_6_75))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57218))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_75 (=> z_5_75 z_6_75)))))
(assert
 (let (($x57228 (= z_4_75 (or z_6_75 (and z_5_75 z_4_76)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57228))))
(assert
 (let (($x57232 (= z_4_76 (and z_5_76 z_6_76))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57232))))
(assert
 (let (($x57236 (= z_4_76 (or z_5_76 z_6_76))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57236))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_76 (=> z_5_76 z_6_76)))))
(assert
 (let (($x57246 (= z_4_76 (or z_6_76 (and z_5_76 z_4_77)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57246))))
(assert
 (let (($x57250 (= z_4_77 (and z_5_77 z_6_77))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57250))))
(assert
 (let (($x57254 (= z_4_77 (or z_5_77 z_6_77))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57254))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_77 (=> z_5_77 z_6_77)))))
(assert
 (let (($x57265 (and z_6_76 z_5_77 z_5_74 z_5_75)))
 (let (($x57264 (and z_6_75 z_5_77 z_5_74)))
 (let (($x57263 (and z_6_74 z_5_77)))
 (let (($x19734 (and z_6_77)))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 (= z_4_77 (or $x19734 $x57263 $x57264 $x57265)))))))))
(assert
 (let (($x57273 (= z_4_78 (and z_5_78 z_6_78))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57273))))
(assert
 (let (($x57277 (= z_4_78 (or z_5_78 z_6_78))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57277))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_78 (=> z_5_78 z_6_78)))))
(assert
 (let (($x57287 (= z_4_78 (or z_6_78 (and z_5_78 z_4_79)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57287))))
(assert
 (let (($x57291 (= z_4_79 (and z_5_79 z_6_79))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57291))))
(assert
 (let (($x57295 (= z_4_79 (or z_5_79 z_6_79))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57295))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_79 (=> z_5_79 z_6_79)))))
(assert
 (let (($x57305 (= z_4_79 (or z_6_79 (and z_5_79 z_4_80)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57305))))
(assert
 (let (($x57309 (= z_4_80 (and z_5_80 z_6_80))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57309))))
(assert
 (let (($x57313 (= z_4_80 (or z_5_80 z_6_80))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57313))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_80 (=> z_5_80 z_6_80)))))
(assert
 (let (($x57323 (= z_4_80 (or z_6_80 (and z_5_80 z_4_37)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57323))))
(assert
 (let (($x57327 (= z_4_81 (and z_5_81 z_6_81))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57327))))
(assert
 (let (($x57331 (= z_4_81 (or z_5_81 z_6_81))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57331))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_81 (=> z_5_81 z_6_81)))))
(assert
 (let (($x57341 (= z_4_81 (or z_6_81 (and z_5_81 z_4_82)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57341))))
(assert
 (let (($x57345 (= z_4_82 (and z_5_82 z_6_82))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57345))))
(assert
 (let (($x57349 (= z_4_82 (or z_5_82 z_6_82))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57349))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_82 (=> z_5_82 z_6_82)))))
(assert
 (let (($x57359 (= z_4_82 (or z_6_82 (and z_5_82 z_4_83)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57359))))
(assert
 (let (($x57363 (= z_4_83 (and z_5_83 z_6_83))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57363))))
(assert
 (let (($x57367 (= z_4_83 (or z_5_83 z_6_83))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57367))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_83 (=> z_5_83 z_6_83)))))
(assert
 (let (($x57377 (= z_4_83 (or z_6_83 (and z_5_83 z_4_84)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57377))))
(assert
 (let (($x57381 (= z_4_84 (and z_5_84 z_6_84))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57381))))
(assert
 (let (($x57385 (= z_4_84 (or z_5_84 z_6_84))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57385))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_84 (=> z_5_84 z_6_84)))))
(assert
 (let (($x57395 (= z_4_84 (or z_6_84 (and z_5_84 z_4_85)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57395))))
(assert
 (let (($x57399 (= z_4_85 (and z_5_85 z_6_85))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57399))))
(assert
 (let (($x57403 (= z_4_85 (or z_5_85 z_6_85))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57403))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_85 (=> z_5_85 z_6_85)))))
(assert
 (let (($x57413 (= z_4_85 (or z_6_85 (and z_5_85 z_4_86)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57413))))
(assert
 (let (($x57417 (= z_4_86 (and z_5_86 z_6_86))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57417))))
(assert
 (let (($x57421 (= z_4_86 (or z_5_86 z_6_86))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57421))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_86 (=> z_5_86 z_6_86)))))
(assert
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 (= z_4_86 (or (and z_6_86) (and z_6_85 z_5_86))))))
(assert
 (let (($x57437 (= z_4_87 (and z_5_87 z_6_87))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57437))))
(assert
 (let (($x57441 (= z_4_87 (or z_5_87 z_6_87))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57441))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_87 (=> z_5_87 z_6_87)))))
(assert
 (let (($x57451 (= z_4_87 (or z_6_87 (and z_5_87 z_4_88)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57451))))
(assert
 (let (($x57455 (= z_4_88 (and z_5_88 z_6_88))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57455))))
(assert
 (let (($x57459 (= z_4_88 (or z_5_88 z_6_88))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57459))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_88 (=> z_5_88 z_6_88)))))
(assert
 (let (($x57469 (= z_4_88 (or z_6_88 (and z_5_88 z_4_89)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57469))))
(assert
 (let (($x57473 (= z_4_89 (and z_5_89 z_6_89))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57473))))
(assert
 (let (($x57477 (= z_4_89 (or z_5_89 z_6_89))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57477))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_89 (=> z_5_89 z_6_89)))))
(assert
 (let (($x57487 (= z_4_89 (or z_6_89 (and z_5_89 z_4_90)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57487))))
(assert
 (let (($x57491 (= z_4_90 (and z_5_90 z_6_90))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57491))))
(assert
 (let (($x57495 (= z_4_90 (or z_5_90 z_6_90))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57495))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_90 (=> z_5_90 z_6_90)))))
(assert
 (let (($x57505 (= z_4_90 (or z_6_90 (and z_5_90 z_4_91)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57505))))
(assert
 (let (($x57509 (= z_4_91 (and z_5_91 z_6_91))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57509))))
(assert
 (let (($x57513 (= z_4_91 (or z_5_91 z_6_91))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57513))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_91 (=> z_5_91 z_6_91)))))
(assert
 (let (($x57523 (= z_4_91 (or z_6_91 (and z_5_91 z_4_92)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57523))))
(assert
 (let (($x57527 (= z_4_92 (and z_5_92 z_6_92))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57527))))
(assert
 (let (($x57531 (= z_4_92 (or z_5_92 z_6_92))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57531))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_92 (=> z_5_92 z_6_92)))))
(assert
 (let (($x57541 (= z_4_92 (or z_6_92 (and z_5_92 z_4_93)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57541))))
(assert
 (let (($x57545 (= z_4_93 (and z_5_93 z_6_93))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57545))))
(assert
 (let (($x57549 (= z_4_93 (or z_5_93 z_6_93))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57549))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_93 (=> z_5_93 z_6_93)))))
(assert
 (let (($x57559 (and z_6_92 z_5_93 z_5_91)))
 (let (($x57558 (and z_6_91 z_5_93)))
 (let (($x19179 (and z_6_93)))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 (= z_4_93 (or $x19179 $x57558 $x57559))))))))
(assert
 (let (($x57567 (= z_4_94 (and z_5_94 z_6_94))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57567))))
(assert
 (let (($x57571 (= z_4_94 (or z_5_94 z_6_94))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57571))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_94 (=> z_5_94 z_6_94)))))
(assert
 (let (($x57581 (= z_4_94 (or z_6_94 (and z_5_94 z_4_95)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57581))))
(assert
 (let (($x57585 (= z_4_95 (and z_5_95 z_6_95))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57585))))
(assert
 (let (($x57589 (= z_4_95 (or z_5_95 z_6_95))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57589))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_95 (=> z_5_95 z_6_95)))))
(assert
 (let (($x57599 (= z_4_95 (or z_6_95 (and z_5_95 z_4_96)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57599))))
(assert
 (let (($x57603 (= z_4_96 (and z_5_96 z_6_96))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57603))))
(assert
 (let (($x57607 (= z_4_96 (or z_5_96 z_6_96))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57607))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_96 (=> z_5_96 z_6_96)))))
(assert
 (let (($x57617 (= z_4_96 (or z_6_96 (and z_5_96 z_4_97)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57617))))
(assert
 (let (($x57621 (= z_4_97 (and z_5_97 z_6_97))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57621))))
(assert
 (let (($x57625 (= z_4_97 (or z_5_97 z_6_97))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57625))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_97 (=> z_5_97 z_6_97)))))
(assert
 (let (($x57635 (= z_4_97 (or z_6_97 (and z_5_97 z_4_98)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57635))))
(assert
 (let (($x57639 (= z_4_98 (and z_5_98 z_6_98))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57639))))
(assert
 (let (($x57643 (= z_4_98 (or z_5_98 z_6_98))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57643))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_98 (=> z_5_98 z_6_98)))))
(assert
 (let (($x57653 (= z_4_98 (or z_6_98 (and z_5_98 z_4_99)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57653))))
(assert
 (let (($x57657 (= z_4_99 (and z_5_99 z_6_99))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57657))))
(assert
 (let (($x57661 (= z_4_99 (or z_5_99 z_6_99))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57661))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_99 (=> z_5_99 z_6_99)))))
(assert
 (let (($x57672 (and z_6_98 z_5_99 z_5_96 z_5_97)))
 (let (($x57671 (and z_6_97 z_5_99 z_5_96)))
 (let (($x57670 (and z_6_96 z_5_99)))
 (let (($x18981 (and z_6_99)))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 (= z_4_99 (or $x18981 $x57670 $x57671 $x57672)))))))))
(assert
 (let (($x57680 (= z_4_100 (and z_5_100 z_6_100))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57680))))
(assert
 (let (($x57684 (= z_4_100 (or z_5_100 z_6_100))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57684))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_100 (=> z_5_100 z_6_100)))))
(assert
 (let (($x57694 (= z_4_100 (or z_6_100 (and z_5_100 z_4_101)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57694))))
(assert
 (let (($x57698 (= z_4_101 (and z_5_101 z_6_101))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57698))))
(assert
 (let (($x57702 (= z_4_101 (or z_5_101 z_6_101))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57702))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_101 (=> z_5_101 z_6_101)))))
(assert
 (let (($x57712 (= z_4_101 (or z_6_101 (and z_5_101 z_4_102)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57712))))
(assert
 (let (($x57716 (= z_4_102 (and z_5_102 z_6_102))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57716))))
(assert
 (let (($x57720 (= z_4_102 (or z_5_102 z_6_102))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57720))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_102 (=> z_5_102 z_6_102)))))
(assert
 (let (($x57730 (= z_4_102 (or z_6_102 (and z_5_102 z_4_103)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57730))))
(assert
 (let (($x57734 (= z_4_103 (and z_5_103 z_6_103))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57734))))
(assert
 (let (($x57738 (= z_4_103 (or z_5_103 z_6_103))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57738))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_103 (=> z_5_103 z_6_103)))))
(assert
 (let (($x57748 (= z_4_103 (or z_6_103 (and z_5_103 z_4_104)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57748))))
(assert
 (let (($x57752 (= z_4_104 (and z_5_104 z_6_104))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57752))))
(assert
 (let (($x57756 (= z_4_104 (or z_5_104 z_6_104))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57756))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_104 (=> z_5_104 z_6_104)))))
(assert
 (let (($x57766 (= z_4_104 (or z_6_104 (and z_5_104 z_4_105)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57766))))
(assert
 (let (($x57770 (= z_4_105 (and z_5_105 z_6_105))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57770))))
(assert
 (let (($x57774 (= z_4_105 (or z_5_105 z_6_105))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57774))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_105 (=> z_5_105 z_6_105)))))
(assert
 (let (($x57784 (= z_4_105 (or z_6_105 (and z_5_105 z_4_106)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57784))))
(assert
 (let (($x57788 (= z_4_106 (and z_5_106 z_6_106))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57788))))
(assert
 (let (($x57792 (= z_4_106 (or z_5_106 z_6_106))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57792))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_106 (=> z_5_106 z_6_106)))))
(assert
 (let (($x57802 (and z_6_105 z_5_106 z_5_104)))
 (let (($x57801 (and z_6_104 z_5_106)))
 (let (($x18728 (and z_6_106)))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 (= z_4_106 (or $x18728 $x57801 $x57802))))))))
(assert
 (let (($x57810 (= z_4_107 (and z_5_107 z_6_107))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57810))))
(assert
 (let (($x57814 (= z_4_107 (or z_5_107 z_6_107))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57814))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_107 (=> z_5_107 z_6_107)))))
(assert
 (let (($x57824 (= z_4_107 (or z_6_107 (and z_5_107 z_4_108)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57824))))
(assert
 (let (($x57828 (= z_4_108 (and z_5_108 z_6_108))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57828))))
(assert
 (let (($x57832 (= z_4_108 (or z_5_108 z_6_108))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57832))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_108 (=> z_5_108 z_6_108)))))
(assert
 (let (($x57842 (= z_4_108 (or z_6_108 (and z_5_108 z_4_109)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57842))))
(assert
 (let (($x57846 (= z_4_109 (and z_5_109 z_6_109))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57846))))
(assert
 (let (($x57850 (= z_4_109 (or z_5_109 z_6_109))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57850))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_109 (=> z_5_109 z_6_109)))))
(assert
 (let (($x57860 (= z_4_109 (or z_6_109 (and z_5_109 z_4_110)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57860))))
(assert
 (let (($x57864 (= z_4_110 (and z_5_110 z_6_110))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57864))))
(assert
 (let (($x57868 (= z_4_110 (or z_5_110 z_6_110))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57868))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_110 (=> z_5_110 z_6_110)))))
(assert
 (let (($x57878 (= z_4_110 (or z_6_110 (and z_5_110 z_4_111)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57878))))
(assert
 (let (($x57882 (= z_4_111 (and z_5_111 z_6_111))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57882))))
(assert
 (let (($x57886 (= z_4_111 (or z_5_111 z_6_111))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57886))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_111 (=> z_5_111 z_6_111)))))
(assert
 (let (($x57896 (= z_4_111 (or z_6_111 (and z_5_111 z_4_112)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57896))))
(assert
 (let (($x57900 (= z_4_112 (and z_5_112 z_6_112))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57900))))
(assert
 (let (($x57904 (= z_4_112 (or z_5_112 z_6_112))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57904))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_112 (=> z_5_112 z_6_112)))))
(assert
 (let (($x57914 (and z_6_111 z_5_112 z_5_110)))
 (let (($x57913 (and z_6_110 z_5_112)))
 (let (($x18530 (and z_6_112)))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 (= z_4_112 (or $x18530 $x57913 $x57914))))))))
(assert
 (let (($x57922 (= z_4_113 (and z_5_113 z_6_113))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57922))))
(assert
 (let (($x57926 (= z_4_113 (or z_5_113 z_6_113))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57926))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_113 (=> z_5_113 z_6_113)))))
(assert
 (let (($x57936 (= z_4_113 (or z_6_113 (and z_5_113 z_4_114)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57936))))
(assert
 (let (($x57940 (= z_4_114 (and z_5_114 z_6_114))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57940))))
(assert
 (let (($x57944 (= z_4_114 (or z_5_114 z_6_114))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57944))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_114 (=> z_5_114 z_6_114)))))
(assert
 (let (($x57954 (= z_4_114 (or z_6_114 (and z_5_114 z_4_115)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57954))))
(assert
 (let (($x57958 (= z_4_115 (and z_5_115 z_6_115))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57958))))
(assert
 (let (($x57962 (= z_4_115 (or z_5_115 z_6_115))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57962))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_115 (=> z_5_115 z_6_115)))))
(assert
 (let (($x57972 (= z_4_115 (or z_6_115 (and z_5_115 z_4_92)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57972))))
(assert
 (let (($x57976 (= z_4_116 (and z_5_116 z_6_116))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57976))))
(assert
 (let (($x57980 (= z_4_116 (or z_5_116 z_6_116))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57980))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_116 (=> z_5_116 z_6_116)))))
(assert
 (let (($x57990 (= z_4_116 (or z_6_116 (and z_5_116 z_4_117)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x57990))))
(assert
 (let (($x57994 (= z_4_117 (and z_5_117 z_6_117))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x57994))))
(assert
 (let (($x57998 (= z_4_117 (or z_5_117 z_6_117))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x57998))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_117 (=> z_5_117 z_6_117)))))
(assert
 (let (($x58008 (= z_4_117 (or z_6_117 (and z_5_117 z_4_86)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58008))))
(assert
 (let (($x58012 (= z_4_118 (and z_5_118 z_6_118))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58012))))
(assert
 (let (($x58016 (= z_4_118 (or z_5_118 z_6_118))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58016))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_118 (=> z_5_118 z_6_118)))))
(assert
 (let (($x58026 (= z_4_118 (or z_6_118 (and z_5_118 z_4_119)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58026))))
(assert
 (let (($x58030 (= z_4_119 (and z_5_119 z_6_119))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58030))))
(assert
 (let (($x58034 (= z_4_119 (or z_5_119 z_6_119))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58034))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_119 (=> z_5_119 z_6_119)))))
(assert
 (let (($x58044 (= z_4_119 (or z_6_119 (and z_5_119 z_4_120)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58044))))
(assert
 (let (($x58048 (= z_4_120 (and z_5_120 z_6_120))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58048))))
(assert
 (let (($x58052 (= z_4_120 (or z_5_120 z_6_120))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58052))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_120 (=> z_5_120 z_6_120)))))
(assert
 (let (($x58062 (= z_4_120 (or z_6_120 (and z_5_120 z_4_121)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58062))))
(assert
 (let (($x58066 (= z_4_121 (and z_5_121 z_6_121))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58066))))
(assert
 (let (($x58070 (= z_4_121 (or z_5_121 z_6_121))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58070))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_121 (=> z_5_121 z_6_121)))))
(assert
 (let (($x58080 (= z_4_121 (or z_6_121 (and z_5_121 z_4_122)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58080))))
(assert
 (let (($x58084 (= z_4_122 (and z_5_122 z_6_122))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58084))))
(assert
 (let (($x58088 (= z_4_122 (or z_5_122 z_6_122))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58088))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_122 (=> z_5_122 z_6_122)))))
(assert
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 (= z_4_122 (or (and z_6_122) (and z_6_121 z_5_122))))))
(assert
 (let (($x58104 (= z_4_123 (and z_5_123 z_6_123))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58104))))
(assert
 (let (($x58108 (= z_4_123 (or z_5_123 z_6_123))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58108))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_123 (=> z_5_123 z_6_123)))))
(assert
 (let (($x58118 (= z_4_123 (or z_6_123 (and z_5_123 z_4_124)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58118))))
(assert
 (let (($x58122 (= z_4_124 (and z_5_124 z_6_124))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58122))))
(assert
 (let (($x58126 (= z_4_124 (or z_5_124 z_6_124))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58126))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_124 (=> z_5_124 z_6_124)))))
(assert
 (let (($x58136 (= z_4_124 (or z_6_124 (and z_5_124 z_4_125)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58136))))
(assert
 (let (($x58140 (= z_4_125 (and z_5_125 z_6_125))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58140))))
(assert
 (let (($x58144 (= z_4_125 (or z_5_125 z_6_125))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58144))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_125 (=> z_5_125 z_6_125)))))
(assert
 (let (($x58154 (= z_4_125 (or z_6_125 (and z_5_125 z_4_126)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58154))))
(assert
 (let (($x58158 (= z_4_126 (and z_5_126 z_6_126))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58158))))
(assert
 (let (($x58162 (= z_4_126 (or z_5_126 z_6_126))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58162))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_126 (=> z_5_126 z_6_126)))))
(assert
 (let (($x58172 (= z_4_126 (or z_6_126 (and z_5_126 z_4_127)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58172))))
(assert
 (let (($x58176 (= z_4_127 (and z_5_127 z_6_127))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58176))))
(assert
 (let (($x58180 (= z_4_127 (or z_5_127 z_6_127))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58180))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_127 (=> z_5_127 z_6_127)))))
(assert
 (let (($x58190 (= z_4_127 (or z_6_127 (and z_5_127 z_4_128)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58190))))
(assert
 (let (($x58194 (= z_4_128 (and z_5_128 z_6_128))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58194))))
(assert
 (let (($x58198 (= z_4_128 (or z_5_128 z_6_128))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58198))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_128 (=> z_5_128 z_6_128)))))
(assert
 (let (($x58208 (and z_6_127 z_5_128 z_5_126)))
 (let (($x58207 (and z_6_126 z_5_128)))
 (let (($x17995 (and z_6_128)))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 (= z_4_128 (or $x17995 $x58207 $x58208))))))))
(assert
 (let (($x58216 (= z_4_129 (and z_5_129 z_6_129))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58216))))
(assert
 (let (($x58220 (= z_4_129 (or z_5_129 z_6_129))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58220))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_129 (=> z_5_129 z_6_129)))))
(assert
 (let (($x58230 (= z_4_129 (or z_6_129 (and z_5_129 z_4_130)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58230))))
(assert
 (let (($x58234 (= z_4_130 (and z_5_130 z_6_130))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58234))))
(assert
 (let (($x58238 (= z_4_130 (or z_5_130 z_6_130))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58238))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_130 (=> z_5_130 z_6_130)))))
(assert
 (let (($x58248 (= z_4_130 (or z_6_130 (and z_5_130 z_4_131)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58248))))
(assert
 (let (($x58252 (= z_4_131 (and z_5_131 z_6_131))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58252))))
(assert
 (let (($x58256 (= z_4_131 (or z_5_131 z_6_131))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58256))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_131 (=> z_5_131 z_6_131)))))
(assert
 (let (($x58266 (= z_4_131 (or z_6_131 (and z_5_131 z_4_20)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58266))))
(assert
 (let (($x58270 (= z_4_132 (and z_5_132 z_6_132))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58270))))
(assert
 (let (($x58274 (= z_4_132 (or z_5_132 z_6_132))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58274))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_132 (=> z_5_132 z_6_132)))))
(assert
 (let (($x58284 (= z_4_132 (or z_6_132 (and z_5_132 z_4_133)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58284))))
(assert
 (let (($x58288 (= z_4_133 (and z_5_133 z_6_133))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58288))))
(assert
 (let (($x58292 (= z_4_133 (or z_5_133 z_6_133))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58292))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_133 (=> z_5_133 z_6_133)))))
(assert
 (let (($x58302 (= z_4_133 (or z_6_133 (and z_5_133 z_4_134)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58302))))
(assert
 (let (($x58306 (= z_4_134 (and z_5_134 z_6_134))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58306))))
(assert
 (let (($x58310 (= z_4_134 (or z_5_134 z_6_134))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58310))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_134 (=> z_5_134 z_6_134)))))
(assert
 (let (($x58320 (= z_4_134 (or z_6_134 (and z_5_134 z_4_135)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58320))))
(assert
 (let (($x58324 (= z_4_135 (and z_5_135 z_6_135))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58324))))
(assert
 (let (($x58328 (= z_4_135 (or z_5_135 z_6_135))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58328))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_135 (=> z_5_135 z_6_135)))))
(assert
 (let (($x58338 (= z_4_135 (or z_6_135 (and z_5_135 z_4_136)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58338))))
(assert
 (let (($x58342 (= z_4_136 (and z_5_136 z_6_136))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58342))))
(assert
 (let (($x58346 (= z_4_136 (or z_5_136 z_6_136))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58346))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_136 (=> z_5_136 z_6_136)))))
(assert
 (let (($x58356 (= z_4_136 (or z_6_136 (and z_5_136 z_4_137)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58356))))
(assert
 (let (($x58360 (= z_4_137 (and z_5_137 z_6_137))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58360))))
(assert
 (let (($x58364 (= z_4_137 (or z_5_137 z_6_137))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58364))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_137 (=> z_5_137 z_6_137)))))
(assert
 (let (($x58374 (= z_4_137 (or z_6_137 (and z_5_137 z_4_138)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58374))))
(assert
 (let (($x58378 (= z_4_138 (and z_5_138 z_6_138))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58378))))
(assert
 (let (($x58382 (= z_4_138 (or z_5_138 z_6_138))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58382))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_138 (=> z_5_138 z_6_138)))))
(assert
 (let (($x58392 (= z_4_138 (or z_6_138 (and z_5_138 z_4_139)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58392))))
(assert
 (let (($x58396 (= z_4_139 (and z_5_139 z_6_139))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58396))))
(assert
 (let (($x58400 (= z_4_139 (or z_5_139 z_6_139))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58400))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_139 (=> z_5_139 z_6_139)))))
(assert
 (let (($x58411 (and z_6_138 z_5_139 z_5_136 z_5_137)))
 (let (($x58410 (and z_6_137 z_5_139 z_5_136)))
 (let (($x58409 (and z_6_136 z_5_139)))
 (let (($x17621 (and z_6_139)))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 (= z_4_139 (or $x17621 $x58409 $x58410 $x58411)))))))))
(assert
 (let (($x58419 (= z_4_140 (and z_5_140 z_6_140))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58419))))
(assert
 (let (($x58423 (= z_4_140 (or z_5_140 z_6_140))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58423))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_140 (=> z_5_140 z_6_140)))))
(assert
 (let (($x58433 (= z_4_140 (or z_6_140 (and z_5_140 z_4_141)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58433))))
(assert
 (let (($x58437 (= z_4_141 (and z_5_141 z_6_141))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58437))))
(assert
 (let (($x58441 (= z_4_141 (or z_5_141 z_6_141))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58441))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_141 (=> z_5_141 z_6_141)))))
(assert
 (let (($x58451 (= z_4_141 (or z_6_141 (and z_5_141 z_4_142)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58451))))
(assert
 (let (($x58455 (= z_4_142 (and z_5_142 z_6_142))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58455))))
(assert
 (let (($x58459 (= z_4_142 (or z_5_142 z_6_142))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58459))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_142 (=> z_5_142 z_6_142)))))
(assert
 (let (($x58469 (= z_4_142 (or z_6_142 (and z_5_142 z_4_143)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58469))))
(assert
 (let (($x58473 (= z_4_143 (and z_5_143 z_6_143))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58473))))
(assert
 (let (($x58477 (= z_4_143 (or z_5_143 z_6_143))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58477))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_143 (=> z_5_143 z_6_143)))))
(assert
 (let (($x58487 (= z_4_143 (or z_6_143 (and z_5_143 z_4_144)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58487))))
(assert
 (let (($x58491 (= z_4_144 (and z_5_144 z_6_144))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58491))))
(assert
 (let (($x58495 (= z_4_144 (or z_5_144 z_6_144))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58495))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_144 (=> z_5_144 z_6_144)))))
(assert
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 (= z_4_144 (or (and z_6_144) (and z_6_143 z_5_144))))))
(assert
 (let (($x58511 (= z_4_145 (and z_5_145 z_6_145))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58511))))
(assert
 (let (($x58515 (= z_4_145 (or z_5_145 z_6_145))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58515))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_145 (=> z_5_145 z_6_145)))))
(assert
 (let (($x58525 (= z_4_145 (or z_6_145 (and z_5_145 z_4_146)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58525))))
(assert
 (let (($x58529 (= z_4_146 (and z_5_146 z_6_146))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58529))))
(assert
 (let (($x58533 (= z_4_146 (or z_5_146 z_6_146))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58533))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_146 (=> z_5_146 z_6_146)))))
(assert
 (let (($x58543 (= z_4_146 (or z_6_146 (and z_5_146 z_4_147)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58543))))
(assert
 (let (($x58547 (= z_4_147 (and z_5_147 z_6_147))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58547))))
(assert
 (let (($x58551 (= z_4_147 (or z_5_147 z_6_147))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58551))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_147 (=> z_5_147 z_6_147)))))
(assert
 (let (($x58561 (= z_4_147 (or z_6_147 (and z_5_147 z_4_148)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58561))))
(assert
 (let (($x58565 (= z_4_148 (and z_5_148 z_6_148))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58565))))
(assert
 (let (($x58569 (= z_4_148 (or z_5_148 z_6_148))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58569))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_148 (=> z_5_148 z_6_148)))))
(assert
 (let (($x17328 (and z_6_148)))
 (let (($x17305 (or $x17328)))
 (let (($x58578 (= z_4_148 $x17305)))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58578))))))
(assert
 (let (($x58582 (= z_4_149 (and z_5_149 z_6_149))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58582))))
(assert
 (let (($x58586 (= z_4_149 (or z_5_149 z_6_149))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58586))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_149 (=> z_5_149 z_6_149)))))
(assert
 (let (($x58596 (= z_4_149 (or z_6_149 (and z_5_149 z_4_80)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58596))))
(assert
 (let (($x58600 (= z_4_150 (and z_5_150 z_6_150))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58600))))
(assert
 (let (($x58604 (= z_4_150 (or z_5_150 z_6_150))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58604))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_150 (=> z_5_150 z_6_150)))))
(assert
 (let (($x58614 (= z_4_150 (or z_6_150 (and z_5_150 z_4_120)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58614))))
(assert
 (let (($x58618 (= z_4_151 (and z_5_151 z_6_151))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58618))))
(assert
 (let (($x58622 (= z_4_151 (or z_5_151 z_6_151))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58622))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_151 (=> z_5_151 z_6_151)))))
(assert
 (let (($x58632 (= z_4_151 (or z_6_151 (and z_5_151 z_4_152)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58632))))
(assert
 (let (($x58636 (= z_4_152 (and z_5_152 z_6_152))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58636))))
(assert
 (let (($x58640 (= z_4_152 (or z_5_152 z_6_152))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58640))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_152 (=> z_5_152 z_6_152)))))
(assert
 (let (($x58650 (= z_4_152 (or z_6_152 (and z_5_152 z_4_153)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58650))))
(assert
 (let (($x58654 (= z_4_153 (and z_5_153 z_6_153))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58654))))
(assert
 (let (($x58658 (= z_4_153 (or z_5_153 z_6_153))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58658))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_153 (=> z_5_153 z_6_153)))))
(assert
 (let (($x58668 (= z_4_153 (or z_6_153 (and z_5_153 z_4_154)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58668))))
(assert
 (let (($x58672 (= z_4_154 (and z_5_154 z_6_154))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58672))))
(assert
 (let (($x58676 (= z_4_154 (or z_5_154 z_6_154))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58676))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_154 (=> z_5_154 z_6_154)))))
(assert
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 (= z_4_154 (or (and z_6_154) (and z_6_153 z_5_154))))))
(assert
 (let (($x58692 (= z_4_155 (and z_5_155 z_6_155))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58692))))
(assert
 (let (($x58696 (= z_4_155 (or z_5_155 z_6_155))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58696))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_155 (=> z_5_155 z_6_155)))))
(assert
 (let (($x58706 (= z_4_155 (or z_6_155 (and z_5_155 z_4_156)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58706))))
(assert
 (let (($x58710 (= z_4_156 (and z_5_156 z_6_156))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58710))))
(assert
 (let (($x58714 (= z_4_156 (or z_5_156 z_6_156))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58714))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_156 (=> z_5_156 z_6_156)))))
(assert
 (let (($x58724 (= z_4_156 (or z_6_156 (and z_5_156 z_4_157)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58724))))
(assert
 (let (($x58728 (= z_4_157 (and z_5_157 z_6_157))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58728))))
(assert
 (let (($x58732 (= z_4_157 (or z_5_157 z_6_157))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58732))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_157 (=> z_5_157 z_6_157)))))
(assert
 (let (($x58742 (= z_4_157 (or z_6_157 (and z_5_157 z_4_158)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58742))))
(assert
 (let (($x58746 (= z_4_158 (and z_5_158 z_6_158))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58746))))
(assert
 (let (($x58750 (= z_4_158 (or z_5_158 z_6_158))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58750))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_158 (=> z_5_158 z_6_158)))))
(assert
 (let (($x58760 (= z_4_158 (or z_6_158 (and z_5_158 z_4_86)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58760))))
(assert
 (let (($x58764 (= z_4_159 (and z_5_159 z_6_159))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58764))))
(assert
 (let (($x58768 (= z_4_159 (or z_5_159 z_6_159))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58768))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_159 (=> z_5_159 z_6_159)))))
(assert
 (let (($x58778 (= z_4_159 (or z_6_159 (and z_5_159 z_4_160)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58778))))
(assert
 (let (($x58782 (= z_4_160 (and z_5_160 z_6_160))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58782))))
(assert
 (let (($x58786 (= z_4_160 (or z_5_160 z_6_160))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58786))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_160 (=> z_5_160 z_6_160)))))
(assert
 (let (($x58796 (= z_4_160 (or z_6_160 (and z_5_160 z_4_90)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58796))))
(assert
 (let (($x58800 (= z_4_161 (and z_5_161 z_6_161))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58800))))
(assert
 (let (($x58804 (= z_4_161 (or z_5_161 z_6_161))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58804))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_161 (=> z_5_161 z_6_161)))))
(assert
 (let (($x58814 (= z_4_161 (or z_6_161 (and z_5_161 z_4_162)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58814))))
(assert
 (let (($x58818 (= z_4_162 (and z_5_162 z_6_162))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58818))))
(assert
 (let (($x58822 (= z_4_162 (or z_5_162 z_6_162))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58822))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_162 (=> z_5_162 z_6_162)))))
(assert
 (let (($x58832 (= z_4_162 (or z_6_162 (and z_5_162 z_4_163)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58832))))
(assert
 (let (($x58836 (= z_4_163 (and z_5_163 z_6_163))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58836))))
(assert
 (let (($x58840 (= z_4_163 (or z_5_163 z_6_163))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58840))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_163 (=> z_5_163 z_6_163)))))
(assert
 (let (($x58850 (= z_4_163 (or z_6_163 (and z_5_163 z_4_85)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58850))))
(assert
 (let (($x58854 (= z_4_164 (and z_5_164 z_6_164))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58854))))
(assert
 (let (($x58858 (= z_4_164 (or z_5_164 z_6_164))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58858))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_164 (=> z_5_164 z_6_164)))))
(assert
 (let (($x58868 (= z_4_164 (or z_6_164 (and z_5_164 z_4_165)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58868))))
(assert
 (let (($x58872 (= z_4_165 (and z_5_165 z_6_165))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58872))))
(assert
 (let (($x58876 (= z_4_165 (or z_5_165 z_6_165))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58876))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_165 (=> z_5_165 z_6_165)))))
(assert
 (let (($x16758 (and z_6_165)))
 (let (($x16742 (or $x16758)))
 (let (($x58885 (= z_4_165 $x16742)))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58885))))))
(assert
 (let (($x58889 (= z_4_166 (and z_5_166 z_6_166))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58889))))
(assert
 (let (($x58893 (= z_4_166 (or z_5_166 z_6_166))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58893))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_166 (=> z_5_166 z_6_166)))))
(assert
 (let (($x58903 (= z_4_166 (or z_6_166 (and z_5_166 z_4_167)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58903))))
(assert
 (let (($x58907 (= z_4_167 (and z_5_167 z_6_167))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58907))))
(assert
 (let (($x58911 (= z_4_167 (or z_5_167 z_6_167))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58911))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_167 (=> z_5_167 z_6_167)))))
(assert
 (let (($x58921 (= z_4_167 (or z_6_167 (and z_5_167 z_4_168)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58921))))
(assert
 (let (($x58925 (= z_4_168 (and z_5_168 z_6_168))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58925))))
(assert
 (let (($x58929 (= z_4_168 (or z_5_168 z_6_168))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58929))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_168 (=> z_5_168 z_6_168)))))
(assert
 (let (($x58939 (= z_4_168 (or z_6_168 (and z_5_168 z_4_169)))))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 $x58939))))
(assert
 (let (($x58943 (= z_4_169 (and z_5_169 z_6_169))))
 (let (($x55830 (and x_4_& l_4_5 r_4_6)))
 (=> $x55830 $x58943))))
(assert
 (let (($x58947 (= z_4_169 (or z_5_169 z_6_169))))
 (let (($x55836 (and x_4_v l_4_5 r_4_6)))
 (=> $x55836 $x58947))))
(assert
 (let (($x55840 (and x_4_-> l_4_5 r_4_6)))
 (=> $x55840 (= z_4_169 (=> z_5_169 z_6_169)))))
(assert
 (let (($x58958 (and z_6_168 z_5_169 z_5_166 z_5_167)))
 (let (($x58957 (and z_6_167 z_5_169 z_5_166)))
 (let (($x58956 (and z_6_166 z_5_169)))
 (let (($x16606 (and z_6_169)))
 (let (($x55848 (and x_4_U l_4_5 r_4_6)))
 (=> $x55848 (= z_4_169 (or $x16606 $x58956 $x58957 $x58958)))))))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_0 (and z_6_0 z_6_0)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_0 (or z_6_0 z_6_0)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_0 (=> z_6_0 z_6_0)))))
(assert
 (let (($x58983 (= z_4_0 (or z_6_0 (and z_6_0 z_4_1)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x58983))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_1 (and z_6_1 z_6_1)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_1 (or z_6_1 z_6_1)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_1 (=> z_6_1 z_6_1)))))
(assert
 (let (($x58998 (= z_4_1 (or z_6_1 (and z_6_1 z_4_2)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x58998))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_2 (and z_6_2 z_6_2)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_2 (or z_6_2 z_6_2)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_2 (=> z_6_2 z_6_2)))))
(assert
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 (= z_4_2 (or (and z_6_2) (and z_6_1 z_6_2))))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_3 (and z_6_3 z_6_3)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_3 (or z_6_3 z_6_3)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_3 (=> z_6_3 z_6_3)))))
(assert
 (let (($x59026 (= z_4_3 (or z_6_3 (and z_6_3 z_4_4)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59026))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_4 (and z_6_4 z_6_4)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_4 (or z_6_4 z_6_4)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_4 (=> z_6_4 z_6_4)))))
(assert
 (let (($x59040 (= z_4_4 (or z_6_4 (and z_6_4 z_4_5)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59040))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_5 (and z_6_5 z_6_5)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_5 (or z_6_5 z_6_5)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_5 (=> z_6_5 z_6_5)))))
(assert
 (let (($x22182 (and z_6_5)))
 (let (($x22169 (or $x22182)))
 (let (($x55942 (= z_4_5 $x22169)))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x55942))))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_6 (and z_6_6 z_6_6)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_6 (or z_6_6 z_6_6)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_6 (=> z_6_6 z_6_6)))))
(assert
 (let (($x59065 (= z_4_6 (or z_6_6 (and z_6_6 z_4_7)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59065))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_7 (and z_6_7 z_6_7)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_7 (or z_6_7 z_6_7)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_7 (=> z_6_7 z_6_7)))))
(assert
 (let (($x59079 (= z_4_7 (or z_6_7 (and z_6_7 z_4_8)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59079))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_8 (and z_6_8 z_6_8)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_8 (or z_6_8 z_6_8)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_8 (=> z_6_8 z_6_8)))))
(assert
 (let (($x59093 (= z_4_8 (or z_6_8 (and z_6_8 z_4_9)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59093))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_9 (and z_6_9 z_6_9)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_9 (or z_6_9 z_6_9)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_9 (=> z_6_9 z_6_9)))))
(assert
 (let (($x59107 (= z_4_9 (or z_6_9 (and z_6_9 z_4_10)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59107))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_10 (and z_6_10 z_6_10)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_10 (or z_6_10 z_6_10)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_10 (=> z_6_10 z_6_10)))))
(assert
 (let (($x59121 (= z_4_10 (or z_6_10 (and z_6_10 z_4_11)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59121))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_11 (and z_6_11 z_6_11)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_11 (or z_6_11 z_6_11)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_11 (=> z_6_11 z_6_11)))))
(assert
 (let (($x59135 (= z_4_11 (or z_6_11 (and z_6_11 z_4_12)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59135))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_12 (and z_6_12 z_6_12)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_12 (or z_6_12 z_6_12)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_12 (=> z_6_12 z_6_12)))))
(assert
 (let (($x21932 (and z_6_11 z_6_12 z_6_10)))
 (let (($x21933 (and z_6_10 z_6_12)))
 (let (($x21934 (and z_6_12)))
 (let (($x21923 (or $x21934 $x21933 $x21932)))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 (= z_4_12 $x21923))))))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_13 (and z_6_13 z_6_13)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_13 (or z_6_13 z_6_13)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_13 (=> z_6_13 z_6_13)))))
(assert
 (let (($x59163 (= z_4_13 (or z_6_13 (and z_6_13 z_4_14)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59163))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_14 (and z_6_14 z_6_14)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_14 (or z_6_14 z_6_14)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_14 (=> z_6_14 z_6_14)))))
(assert
 (let (($x59177 (= z_4_14 (or z_6_14 (and z_6_14 z_4_15)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59177))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_15 (and z_6_15 z_6_15)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_15 (or z_6_15 z_6_15)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_15 (=> z_6_15 z_6_15)))))
(assert
 (let (($x21841 (and z_6_15)))
 (let (($x21831 (or $x21841)))
 (let (($x56125 (= z_4_15 $x21831)))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x56125))))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_16 (and z_6_16 z_6_16)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_16 (or z_6_16 z_6_16)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_16 (=> z_6_16 z_6_16)))))
(assert
 (let (($x59202 (= z_4_16 (or z_6_16 (and z_6_16 z_4_15)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59202))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_17 (and z_6_17 z_6_17)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_17 (or z_6_17 z_6_17)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_17 (=> z_6_17 z_6_17)))))
(assert
 (let (($x59216 (= z_4_17 (or z_6_17 (and z_6_17 z_4_18)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59216))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_18 (and z_6_18 z_6_18)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_18 (or z_6_18 z_6_18)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_18 (=> z_6_18 z_6_18)))))
(assert
 (let (($x59230 (= z_4_18 (or z_6_18 (and z_6_18 z_4_19)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59230))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_19 (and z_6_19 z_6_19)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_19 (or z_6_19 z_6_19)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_19 (=> z_6_19 z_6_19)))))
(assert
 (let (($x59244 (= z_4_19 (or z_6_19 (and z_6_19 z_4_20)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59244))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_20 (and z_6_20 z_6_20)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_20 (or z_6_20 z_6_20)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_20 (=> z_6_20 z_6_20)))))
(assert
 (let (($x59258 (= z_4_20 (or z_6_20 (and z_6_20 z_4_21)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59258))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_21 (and z_6_21 z_6_21)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_21 (or z_6_21 z_6_21)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_21 (=> z_6_21 z_6_21)))))
(assert
 (let (($x59272 (= z_4_21 (or z_6_21 (and z_6_21 z_4_22)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59272))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_22 (and z_6_22 z_6_22)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_22 (or z_6_22 z_6_22)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_22 (=> z_6_22 z_6_22)))))
(assert
 (let (($x21596 (and z_6_21 z_6_22 z_6_20)))
 (let (($x21597 (and z_6_20 z_6_22)))
 (let (($x21598 (and z_6_22)))
 (let (($x21595 (or $x21598 $x21597 $x21596)))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 (= z_4_22 $x21595))))))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_23 (and z_6_23 z_6_23)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_23 (or z_6_23 z_6_23)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_23 (=> z_6_23 z_6_23)))))
(assert
 (let (($x59300 (= z_4_23 (or z_6_23 (and z_6_23 z_4_24)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59300))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_24 (and z_6_24 z_6_24)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_24 (or z_6_24 z_6_24)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_24 (=> z_6_24 z_6_24)))))
(assert
 (let (($x59314 (= z_4_24 (or z_6_24 (and z_6_24 z_4_12)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59314))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_25 (and z_6_25 z_6_25)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_25 (or z_6_25 z_6_25)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_25 (=> z_6_25 z_6_25)))))
(assert
 (let (($x59328 (= z_4_25 (or z_6_25 (and z_6_25 z_4_26)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59328))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_26 (and z_6_26 z_6_26)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_26 (or z_6_26 z_6_26)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_26 (=> z_6_26 z_6_26)))))
(assert
 (let (($x59342 (= z_4_26 (or z_6_26 (and z_6_26 z_4_27)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59342))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_27 (and z_6_27 z_6_27)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_27 (or z_6_27 z_6_27)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_27 (=> z_6_27 z_6_27)))))
(assert
 (let (($x59356 (= z_4_27 (or z_6_27 (and z_6_27 z_4_24)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59356))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_28 (and z_6_28 z_6_28)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_28 (or z_6_28 z_6_28)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_28 (=> z_6_28 z_6_28)))))
(assert
 (let (($x59370 (= z_4_28 (or z_6_28 (and z_6_28 z_4_29)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59370))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_29 (and z_6_29 z_6_29)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_29 (or z_6_29 z_6_29)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_29 (=> z_6_29 z_6_29)))))
(assert
 (let (($x59384 (= z_4_29 (or z_6_29 (and z_6_29 z_4_30)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59384))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_30 (and z_6_30 z_6_30)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_30 (or z_6_30 z_6_30)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_30 (=> z_6_30 z_6_30)))))
(assert
 (let (($x59398 (= z_4_30 (or z_6_30 (and z_6_30 z_4_31)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59398))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_31 (and z_6_31 z_6_31)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_31 (or z_6_31 z_6_31)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_31 (=> z_6_31 z_6_31)))))
(assert
 (let (($x59412 (= z_4_31 (or z_6_31 (and z_6_31 z_4_32)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59412))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_32 (and z_6_32 z_6_32)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_32 (or z_6_32 z_6_32)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_32 (=> z_6_32 z_6_32)))))
(assert
 (let (($x59426 (= z_4_32 (or z_6_32 (and z_6_32 z_4_33)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59426))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_33 (and z_6_33 z_6_33)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_33 (or z_6_33 z_6_33)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_33 (=> z_6_33 z_6_33)))))
(assert
 (let (($x21225 (and z_6_32 z_6_33 z_6_30 z_6_31)))
 (let (($x21220 (and z_6_31 z_6_33 z_6_30)))
 (let (($x21219 (and z_6_30 z_6_33)))
 (let (($x21228 (and z_6_33)))
 (let (($x21214 (or $x21228 $x21219 $x21220 $x21225)))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 (= z_4_33 $x21214)))))))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_34 (and z_6_34 z_6_34)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_34 (or z_6_34 z_6_34)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_34 (=> z_6_34 z_6_34)))))
(assert
 (let (($x59454 (= z_4_34 (or z_6_34 (and z_6_34 z_4_35)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59454))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_35 (and z_6_35 z_6_35)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_35 (or z_6_35 z_6_35)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_35 (=> z_6_35 z_6_35)))))
(assert
 (let (($x59468 (= z_4_35 (or z_6_35 (and z_6_35 z_4_36)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59468))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_36 (and z_6_36 z_6_36)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_36 (or z_6_36 z_6_36)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_36 (=> z_6_36 z_6_36)))))
(assert
 (let (($x59482 (= z_4_36 (or z_6_36 (and z_6_36 z_4_37)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59482))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_37 (and z_6_37 z_6_37)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_37 (or z_6_37 z_6_37)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_37 (=> z_6_37 z_6_37)))))
(assert
 (let (($x59496 (= z_4_37 (or z_6_37 (and z_6_37 z_4_38)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59496))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_38 (and z_6_38 z_6_38)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_38 (or z_6_38 z_6_38)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_38 (=> z_6_38 z_6_38)))))
(assert
 (let (($x59510 (= z_4_38 (or z_6_38 (and z_6_38 z_4_39)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59510))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_39 (and z_6_39 z_6_39)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_39 (or z_6_39 z_6_39)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_39 (=> z_6_39 z_6_39)))))
(assert
 (let (($x59524 (= z_4_39 (or z_6_39 (and z_6_39 z_4_40)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59524))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_40 (and z_6_40 z_6_40)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_40 (or z_6_40 z_6_40)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_40 (=> z_6_40 z_6_40)))))
(assert
 (let (($x20982 (and z_6_39 z_6_40 z_6_37 z_6_38)))
 (let (($x20991 (and z_6_38 z_6_40 z_6_37)))
 (let (($x20992 (and z_6_37 z_6_40)))
 (let (($x20993 (and z_6_40)))
 (let (($x20988 (or $x20993 $x20992 $x20991 $x20982)))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 (= z_4_40 $x20988)))))))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_41 (and z_6_41 z_6_41)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_41 (or z_6_41 z_6_41)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_41 (=> z_6_41 z_6_41)))))
(assert
 (let (($x59552 (= z_4_41 (or z_6_41 (and z_6_41 z_4_29)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59552))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_42 (and z_6_42 z_6_42)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_42 (or z_6_42 z_6_42)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_42 (=> z_6_42 z_6_42)))))
(assert
 (let (($x59566 (= z_4_42 (or z_6_42 (and z_6_42 z_4_40)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59566))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_43 (and z_6_43 z_6_43)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_43 (or z_6_43 z_6_43)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_43 (=> z_6_43 z_6_43)))))
(assert
 (let (($x59580 (= z_4_43 (or z_6_43 (and z_6_43 z_4_0)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59580))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_44 (and z_6_44 z_6_44)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_44 (or z_6_44 z_6_44)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_44 (=> z_6_44 z_6_44)))))
(assert
 (let (($x59594 (= z_4_44 (or z_6_44 (and z_6_44 z_4_45)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59594))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_45 (and z_6_45 z_6_45)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_45 (or z_6_45 z_6_45)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_45 (=> z_6_45 z_6_45)))))
(assert
 (let (($x59608 (= z_4_45 (or z_6_45 (and z_6_45 z_4_46)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59608))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_46 (and z_6_46 z_6_46)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_46 (or z_6_46 z_6_46)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_46 (=> z_6_46 z_6_46)))))
(assert
 (let (($x59622 (= z_4_46 (or z_6_46 (and z_6_46 z_4_2)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59622))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_47 (and z_6_47 z_6_47)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_47 (or z_6_47 z_6_47)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_47 (=> z_6_47 z_6_47)))))
(assert
 (let (($x59636 (= z_4_47 (or z_6_47 (and z_6_47 z_4_0)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59636))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_48 (and z_6_48 z_6_48)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_48 (or z_6_48 z_6_48)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_48 (=> z_6_48 z_6_48)))))
(assert
 (let (($x59650 (= z_4_48 (or z_6_48 (and z_6_48 z_4_49)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59650))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_49 (and z_6_49 z_6_49)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_49 (or z_6_49 z_6_49)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_49 (=> z_6_49 z_6_49)))))
(assert
 (let (($x59664 (= z_4_49 (or z_6_49 (and z_6_49 z_4_50)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59664))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_50 (and z_6_50 z_6_50)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_50 (or z_6_50 z_6_50)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_50 (=> z_6_50 z_6_50)))))
(assert
 (let (($x59678 (= z_4_50 (or z_6_50 (and z_6_50 z_4_37)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59678))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_51 (and z_6_51 z_6_51)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_51 (or z_6_51 z_6_51)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_51 (=> z_6_51 z_6_51)))))
(assert
 (let (($x59692 (= z_4_51 (or z_6_51 (and z_6_51 z_4_47)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59692))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_52 (and z_6_52 z_6_52)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_52 (or z_6_52 z_6_52)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_52 (=> z_6_52 z_6_52)))))
(assert
 (let (($x59706 (= z_4_52 (or z_6_52 (and z_6_52 z_4_53)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59706))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_53 (and z_6_53 z_6_53)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_53 (or z_6_53 z_6_53)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_53 (=> z_6_53 z_6_53)))))
(assert
 (let (($x59720 (= z_4_53 (or z_6_53 (and z_6_53 z_4_54)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59720))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_54 (and z_6_54 z_6_54)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_54 (or z_6_54 z_6_54)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_54 (=> z_6_54 z_6_54)))))
(assert
 (let (($x59734 (= z_4_54 (or z_6_54 (and z_6_54 z_4_19)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59734))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_55 (and z_6_55 z_6_55)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_55 (or z_6_55 z_6_55)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_55 (=> z_6_55 z_6_55)))))
(assert
 (let (($x59748 (= z_4_55 (or z_6_55 (and z_6_55 z_4_56)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59748))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_56 (and z_6_56 z_6_56)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_56 (or z_6_56 z_6_56)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_56 (=> z_6_56 z_6_56)))))
(assert
 (let (($x59762 (= z_4_56 (or z_6_56 (and z_6_56 z_4_16)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59762))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_57 (and z_6_57 z_6_57)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_57 (or z_6_57 z_6_57)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_57 (=> z_6_57 z_6_57)))))
(assert
 (let (($x59776 (= z_4_57 (or z_6_57 (and z_6_57 z_4_16)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59776))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_58 (and z_6_58 z_6_58)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_58 (or z_6_58 z_6_58)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_58 (=> z_6_58 z_6_58)))))
(assert
 (let (($x59790 (= z_4_58 (or z_6_58 (and z_6_58 z_4_59)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59790))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_59 (and z_6_59 z_6_59)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_59 (or z_6_59 z_6_59)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_59 (=> z_6_59 z_6_59)))))
(assert
 (let (($x59804 (= z_4_59 (or z_6_59 (and z_6_59 z_4_60)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59804))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_60 (and z_6_60 z_6_60)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_60 (or z_6_60 z_6_60)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_60 (=> z_6_60 z_6_60)))))
(assert
 (let (($x59818 (= z_4_60 (or z_6_60 (and z_6_60 z_4_61)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59818))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_61 (and z_6_61 z_6_61)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_61 (or z_6_61 z_6_61)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_61 (=> z_6_61 z_6_61)))))
(assert
 (let (($x59832 (= z_4_61 (or z_6_61 (and z_6_61 z_4_62)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59832))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_62 (and z_6_62 z_6_62)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_62 (or z_6_62 z_6_62)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_62 (=> z_6_62 z_6_62)))))
(assert
 (let (($x20239 (and z_6_61 z_6_62 z_6_60)))
 (let (($x20250 (and z_6_60 z_6_62)))
 (let (($x20238 (and z_6_62)))
 (let (($x20249 (or $x20238 $x20250 $x20239)))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 (= z_4_62 $x20249))))))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_63 (and z_6_63 z_6_63)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_63 (or z_6_63 z_6_63)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_63 (=> z_6_63 z_6_63)))))
(assert
 (let (($x59860 (= z_4_63 (or z_6_63 (and z_6_63 z_4_64)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59860))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_64 (and z_6_64 z_6_64)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_64 (or z_6_64 z_6_64)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_64 (=> z_6_64 z_6_64)))))
(assert
 (let (($x59874 (= z_4_64 (or z_6_64 (and z_6_64 z_4_65)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59874))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_65 (and z_6_65 z_6_65)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_65 (or z_6_65 z_6_65)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_65 (=> z_6_65 z_6_65)))))
(assert
 (let (($x59888 (= z_4_65 (or z_6_65 (and z_6_65 z_4_66)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59888))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_66 (and z_6_66 z_6_66)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_66 (or z_6_66 z_6_66)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_66 (=> z_6_66 z_6_66)))))
(assert
 (let (($x59902 (= z_4_66 (or z_6_66 (and z_6_66 z_4_67)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59902))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_67 (and z_6_67 z_6_67)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_67 (or z_6_67 z_6_67)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_67 (=> z_6_67 z_6_67)))))
(assert
 (let (($x59916 (= z_4_67 (or z_6_67 (and z_6_67 z_4_68)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59916))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_68 (and z_6_68 z_6_68)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_68 (or z_6_68 z_6_68)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_68 (=> z_6_68 z_6_68)))))
(assert
 (let (($x59930 (= z_4_68 (or z_6_68 (and z_6_68 z_4_69)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59930))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_69 (and z_6_69 z_6_69)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_69 (or z_6_69 z_6_69)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_69 (=> z_6_69 z_6_69)))))
(assert
 (let (($x59944 (= z_4_69 (or z_6_69 (and z_6_69 z_4_70)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59944))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_70 (and z_6_70 z_6_70)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_70 (or z_6_70 z_6_70)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_70 (=> z_6_70 z_6_70)))))
(assert
 (let (($x19973 (and z_6_69 z_6_70 z_6_67 z_6_68)))
 (let (($x19974 (and z_6_68 z_6_70 z_6_67)))
 (let (($x19977 (and z_6_67 z_6_70)))
 (let (($x19978 (and z_6_70)))
 (let (($x19972 (or $x19978 $x19977 $x19974 $x19973)))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 (= z_4_70 $x19972)))))))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_71 (and z_6_71 z_6_71)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_71 (or z_6_71 z_6_71)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_71 (=> z_6_71 z_6_71)))))
(assert
 (let (($x59972 (= z_4_71 (or z_6_71 (and z_6_71 z_4_72)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59972))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_72 (and z_6_72 z_6_72)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_72 (or z_6_72 z_6_72)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_72 (=> z_6_72 z_6_72)))))
(assert
 (let (($x59986 (= z_4_72 (or z_6_72 (and z_6_72 z_4_73)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x59986))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_73 (and z_6_73 z_6_73)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_73 (or z_6_73 z_6_73)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_73 (=> z_6_73 z_6_73)))))
(assert
 (let (($x60000 (= z_4_73 (or z_6_73 (and z_6_73 z_4_74)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60000))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_74 (and z_6_74 z_6_74)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_74 (or z_6_74 z_6_74)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_74 (=> z_6_74 z_6_74)))))
(assert
 (let (($x60014 (= z_4_74 (or z_6_74 (and z_6_74 z_4_75)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60014))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_75 (and z_6_75 z_6_75)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_75 (or z_6_75 z_6_75)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_75 (=> z_6_75 z_6_75)))))
(assert
 (let (($x60028 (= z_4_75 (or z_6_75 (and z_6_75 z_4_76)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60028))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_76 (and z_6_76 z_6_76)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_76 (or z_6_76 z_6_76)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_76 (=> z_6_76 z_6_76)))))
(assert
 (let (($x60042 (= z_4_76 (or z_6_76 (and z_6_76 z_4_77)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60042))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_77 (and z_6_77 z_6_77)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_77 (or z_6_77 z_6_77)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_77 (=> z_6_77 z_6_77)))))
(assert
 (let (($x19731 (and z_6_76 z_6_77 z_6_74 z_6_75)))
 (let (($x19732 (and z_6_75 z_6_77 z_6_74)))
 (let (($x19733 (and z_6_74 z_6_77)))
 (let (($x19734 (and z_6_77)))
 (let (($x19730 (or $x19734 $x19733 $x19732 $x19731)))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 (= z_4_77 $x19730)))))))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_78 (and z_6_78 z_6_78)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_78 (or z_6_78 z_6_78)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_78 (=> z_6_78 z_6_78)))))
(assert
 (let (($x60070 (= z_4_78 (or z_6_78 (and z_6_78 z_4_79)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60070))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_79 (and z_6_79 z_6_79)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_79 (or z_6_79 z_6_79)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_79 (=> z_6_79 z_6_79)))))
(assert
 (let (($x60084 (= z_4_79 (or z_6_79 (and z_6_79 z_4_80)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60084))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_80 (and z_6_80 z_6_80)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_80 (or z_6_80 z_6_80)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_80 (=> z_6_80 z_6_80)))))
(assert
 (let (($x60098 (= z_4_80 (or z_6_80 (and z_6_80 z_4_37)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60098))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_81 (and z_6_81 z_6_81)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_81 (or z_6_81 z_6_81)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_81 (=> z_6_81 z_6_81)))))
(assert
 (let (($x60112 (= z_4_81 (or z_6_81 (and z_6_81 z_4_82)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60112))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_82 (and z_6_82 z_6_82)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_82 (or z_6_82 z_6_82)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_82 (=> z_6_82 z_6_82)))))
(assert
 (let (($x60126 (= z_4_82 (or z_6_82 (and z_6_82 z_4_83)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60126))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_83 (and z_6_83 z_6_83)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_83 (or z_6_83 z_6_83)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_83 (=> z_6_83 z_6_83)))))
(assert
 (let (($x60140 (= z_4_83 (or z_6_83 (and z_6_83 z_4_84)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60140))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_84 (and z_6_84 z_6_84)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_84 (or z_6_84 z_6_84)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_84 (=> z_6_84 z_6_84)))))
(assert
 (let (($x60154 (= z_4_84 (or z_6_84 (and z_6_84 z_4_85)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60154))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_85 (and z_6_85 z_6_85)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_85 (or z_6_85 z_6_85)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_85 (=> z_6_85 z_6_85)))))
(assert
 (let (($x60168 (= z_4_85 (or z_6_85 (and z_6_85 z_4_86)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60168))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_86 (and z_6_86 z_6_86)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_86 (or z_6_86 z_6_86)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_86 (=> z_6_86 z_6_86)))))
(assert
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 (= z_4_86 (or (and z_6_86) (and z_6_85 z_6_86))))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_87 (and z_6_87 z_6_87)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_87 (or z_6_87 z_6_87)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_87 (=> z_6_87 z_6_87)))))
(assert
 (let (($x60196 (= z_4_87 (or z_6_87 (and z_6_87 z_4_88)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60196))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_88 (and z_6_88 z_6_88)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_88 (or z_6_88 z_6_88)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_88 (=> z_6_88 z_6_88)))))
(assert
 (let (($x60210 (= z_4_88 (or z_6_88 (and z_6_88 z_4_89)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60210))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_89 (and z_6_89 z_6_89)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_89 (or z_6_89 z_6_89)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_89 (=> z_6_89 z_6_89)))))
(assert
 (let (($x60224 (= z_4_89 (or z_6_89 (and z_6_89 z_4_90)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60224))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_90 (and z_6_90 z_6_90)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_90 (or z_6_90 z_6_90)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_90 (=> z_6_90 z_6_90)))))
(assert
 (let (($x60238 (= z_4_90 (or z_6_90 (and z_6_90 z_4_91)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60238))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_91 (and z_6_91 z_6_91)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_91 (or z_6_91 z_6_91)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_91 (=> z_6_91 z_6_91)))))
(assert
 (let (($x60252 (= z_4_91 (or z_6_91 (and z_6_91 z_4_92)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60252))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_92 (and z_6_92 z_6_92)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_92 (or z_6_92 z_6_92)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_92 (=> z_6_92 z_6_92)))))
(assert
 (let (($x60266 (= z_4_92 (or z_6_92 (and z_6_92 z_4_93)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60266))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_93 (and z_6_93 z_6_93)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_93 (or z_6_93 z_6_93)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_93 (=> z_6_93 z_6_93)))))
(assert
 (let (($x19184 (and z_6_92 z_6_93 z_6_91)))
 (let (($x19187 (and z_6_91 z_6_93)))
 (let (($x19179 (and z_6_93)))
 (let (($x19186 (or $x19179 $x19187 $x19184)))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 (= z_4_93 $x19186))))))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_94 (and z_6_94 z_6_94)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_94 (or z_6_94 z_6_94)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_94 (=> z_6_94 z_6_94)))))
(assert
 (let (($x60294 (= z_4_94 (or z_6_94 (and z_6_94 z_4_95)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60294))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_95 (and z_6_95 z_6_95)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_95 (or z_6_95 z_6_95)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_95 (=> z_6_95 z_6_95)))))
(assert
 (let (($x60308 (= z_4_95 (or z_6_95 (and z_6_95 z_4_96)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60308))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_96 (and z_6_96 z_6_96)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_96 (or z_6_96 z_6_96)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_96 (=> z_6_96 z_6_96)))))
(assert
 (let (($x60322 (= z_4_96 (or z_6_96 (and z_6_96 z_4_97)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60322))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_97 (and z_6_97 z_6_97)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_97 (or z_6_97 z_6_97)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_97 (=> z_6_97 z_6_97)))))
(assert
 (let (($x60336 (= z_4_97 (or z_6_97 (and z_6_97 z_4_98)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60336))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_98 (and z_6_98 z_6_98)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_98 (or z_6_98 z_6_98)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_98 (=> z_6_98 z_6_98)))))
(assert
 (let (($x60350 (= z_4_98 (or z_6_98 (and z_6_98 z_4_99)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60350))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_99 (and z_6_99 z_6_99)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_99 (or z_6_99 z_6_99)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_99 (=> z_6_99 z_6_99)))))
(assert
 (let (($x18977 (and z_6_98 z_6_99 z_6_96 z_6_97)))
 (let (($x18971 (and z_6_97 z_6_99 z_6_96)))
 (let (($x18980 (and z_6_96 z_6_99)))
 (let (($x18981 (and z_6_99)))
 (let (($x18976 (or $x18981 $x18980 $x18971 $x18977)))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 (= z_4_99 $x18976)))))))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_100 (and z_6_100 z_6_100)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_100 (or z_6_100 z_6_100)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_100 (=> z_6_100 z_6_100)))))
(assert
 (let (($x60378 (= z_4_100 (or z_6_100 (and z_6_100 z_4_101)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60378))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_101 (and z_6_101 z_6_101)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_101 (or z_6_101 z_6_101)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_101 (=> z_6_101 z_6_101)))))
(assert
 (let (($x60392 (= z_4_101 (or z_6_101 (and z_6_101 z_4_102)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60392))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_102 (and z_6_102 z_6_102)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_102 (or z_6_102 z_6_102)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_102 (=> z_6_102 z_6_102)))))
(assert
 (let (($x60406 (= z_4_102 (or z_6_102 (and z_6_102 z_4_103)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60406))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_103 (and z_6_103 z_6_103)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_103 (or z_6_103 z_6_103)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_103 (=> z_6_103 z_6_103)))))
(assert
 (let (($x60420 (= z_4_103 (or z_6_103 (and z_6_103 z_4_104)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60420))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_104 (and z_6_104 z_6_104)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_104 (or z_6_104 z_6_104)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_104 (=> z_6_104 z_6_104)))))
(assert
 (let (($x60434 (= z_4_104 (or z_6_104 (and z_6_104 z_4_105)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60434))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_105 (and z_6_105 z_6_105)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_105 (or z_6_105 z_6_105)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_105 (=> z_6_105 z_6_105)))))
(assert
 (let (($x60448 (= z_4_105 (or z_6_105 (and z_6_105 z_4_106)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60448))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_106 (and z_6_106 z_6_106)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_106 (or z_6_106 z_6_106)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_106 (=> z_6_106 z_6_106)))))
(assert
 (let (($x18729 (and z_6_105 z_6_106 z_6_104)))
 (let (($x18741 (and z_6_104 z_6_106)))
 (let (($x18728 (and z_6_106)))
 (let (($x18740 (or $x18728 $x18741 $x18729)))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 (= z_4_106 $x18740))))))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_107 (and z_6_107 z_6_107)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_107 (or z_6_107 z_6_107)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_107 (=> z_6_107 z_6_107)))))
(assert
 (let (($x60476 (= z_4_107 (or z_6_107 (and z_6_107 z_4_108)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60476))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_108 (and z_6_108 z_6_108)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_108 (or z_6_108 z_6_108)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_108 (=> z_6_108 z_6_108)))))
(assert
 (let (($x60490 (= z_4_108 (or z_6_108 (and z_6_108 z_4_109)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60490))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_109 (and z_6_109 z_6_109)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_109 (or z_6_109 z_6_109)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_109 (=> z_6_109 z_6_109)))))
(assert
 (let (($x60504 (= z_4_109 (or z_6_109 (and z_6_109 z_4_110)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60504))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_110 (and z_6_110 z_6_110)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_110 (or z_6_110 z_6_110)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_110 (=> z_6_110 z_6_110)))))
(assert
 (let (($x60518 (= z_4_110 (or z_6_110 (and z_6_110 z_4_111)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60518))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_111 (and z_6_111 z_6_111)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_111 (or z_6_111 z_6_111)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_111 (=> z_6_111 z_6_111)))))
(assert
 (let (($x60532 (= z_4_111 (or z_6_111 (and z_6_111 z_4_112)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60532))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_112 (and z_6_112 z_6_112)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_112 (or z_6_112 z_6_112)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_112 (=> z_6_112 z_6_112)))))
(assert
 (let (($x18536 (and z_6_111 z_6_112 z_6_110)))
 (let (($x18531 (and z_6_110 z_6_112)))
 (let (($x18530 (and z_6_112)))
 (let (($x18535 (or $x18530 $x18531 $x18536)))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 (= z_4_112 $x18535))))))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_113 (and z_6_113 z_6_113)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_113 (or z_6_113 z_6_113)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_113 (=> z_6_113 z_6_113)))))
(assert
 (let (($x60560 (= z_4_113 (or z_6_113 (and z_6_113 z_4_114)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60560))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_114 (and z_6_114 z_6_114)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_114 (or z_6_114 z_6_114)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_114 (=> z_6_114 z_6_114)))))
(assert
 (let (($x60574 (= z_4_114 (or z_6_114 (and z_6_114 z_4_115)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60574))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_115 (and z_6_115 z_6_115)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_115 (or z_6_115 z_6_115)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_115 (=> z_6_115 z_6_115)))))
(assert
 (let (($x60588 (= z_4_115 (or z_6_115 (and z_6_115 z_4_92)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60588))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_116 (and z_6_116 z_6_116)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_116 (or z_6_116 z_6_116)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_116 (=> z_6_116 z_6_116)))))
(assert
 (let (($x60602 (= z_4_116 (or z_6_116 (and z_6_116 z_4_117)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60602))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_117 (and z_6_117 z_6_117)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_117 (or z_6_117 z_6_117)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_117 (=> z_6_117 z_6_117)))))
(assert
 (let (($x60616 (= z_4_117 (or z_6_117 (and z_6_117 z_4_86)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60616))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_118 (and z_6_118 z_6_118)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_118 (or z_6_118 z_6_118)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_118 (=> z_6_118 z_6_118)))))
(assert
 (let (($x60630 (= z_4_118 (or z_6_118 (and z_6_118 z_4_119)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60630))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_119 (and z_6_119 z_6_119)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_119 (or z_6_119 z_6_119)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_119 (=> z_6_119 z_6_119)))))
(assert
 (let (($x60644 (= z_4_119 (or z_6_119 (and z_6_119 z_4_120)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60644))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_120 (and z_6_120 z_6_120)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_120 (or z_6_120 z_6_120)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_120 (=> z_6_120 z_6_120)))))
(assert
 (let (($x60658 (= z_4_120 (or z_6_120 (and z_6_120 z_4_121)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60658))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_121 (and z_6_121 z_6_121)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_121 (or z_6_121 z_6_121)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_121 (=> z_6_121 z_6_121)))))
(assert
 (let (($x60672 (= z_4_121 (or z_6_121 (and z_6_121 z_4_122)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60672))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_122 (and z_6_122 z_6_122)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_122 (or z_6_122 z_6_122)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_122 (=> z_6_122 z_6_122)))))
(assert
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 (= z_4_122 (or (and z_6_122) (and z_6_121 z_6_122))))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_123 (and z_6_123 z_6_123)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_123 (or z_6_123 z_6_123)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_123 (=> z_6_123 z_6_123)))))
(assert
 (let (($x60700 (= z_4_123 (or z_6_123 (and z_6_123 z_4_124)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60700))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_124 (and z_6_124 z_6_124)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_124 (or z_6_124 z_6_124)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_124 (=> z_6_124 z_6_124)))))
(assert
 (let (($x60714 (= z_4_124 (or z_6_124 (and z_6_124 z_4_125)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60714))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_125 (and z_6_125 z_6_125)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_125 (or z_6_125 z_6_125)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_125 (=> z_6_125 z_6_125)))))
(assert
 (let (($x60728 (= z_4_125 (or z_6_125 (and z_6_125 z_4_126)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60728))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_126 (and z_6_126 z_6_126)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_126 (or z_6_126 z_6_126)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_126 (=> z_6_126 z_6_126)))))
(assert
 (let (($x60742 (= z_4_126 (or z_6_126 (and z_6_126 z_4_127)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60742))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_127 (and z_6_127 z_6_127)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_127 (or z_6_127 z_6_127)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_127 (=> z_6_127 z_6_127)))))
(assert
 (let (($x60756 (= z_4_127 (or z_6_127 (and z_6_127 z_4_128)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60756))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_128 (and z_6_128 z_6_128)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_128 (or z_6_128 z_6_128)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_128 (=> z_6_128 z_6_128)))))
(assert
 (let (($x17993 (and z_6_127 z_6_128 z_6_126)))
 (let (($x17994 (and z_6_126 z_6_128)))
 (let (($x17995 (and z_6_128)))
 (let (($x17990 (or $x17995 $x17994 $x17993)))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 (= z_4_128 $x17990))))))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_129 (and z_6_129 z_6_129)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_129 (or z_6_129 z_6_129)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_129 (=> z_6_129 z_6_129)))))
(assert
 (let (($x60784 (= z_4_129 (or z_6_129 (and z_6_129 z_4_130)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60784))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_130 (and z_6_130 z_6_130)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_130 (or z_6_130 z_6_130)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_130 (=> z_6_130 z_6_130)))))
(assert
 (let (($x60798 (= z_4_130 (or z_6_130 (and z_6_130 z_4_131)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60798))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_131 (and z_6_131 z_6_131)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_131 (or z_6_131 z_6_131)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_131 (=> z_6_131 z_6_131)))))
(assert
 (let (($x60812 (= z_4_131 (or z_6_131 (and z_6_131 z_4_20)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60812))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_132 (and z_6_132 z_6_132)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_132 (or z_6_132 z_6_132)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_132 (=> z_6_132 z_6_132)))))
(assert
 (let (($x60826 (= z_4_132 (or z_6_132 (and z_6_132 z_4_133)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60826))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_133 (and z_6_133 z_6_133)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_133 (or z_6_133 z_6_133)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_133 (=> z_6_133 z_6_133)))))
(assert
 (let (($x60840 (= z_4_133 (or z_6_133 (and z_6_133 z_4_134)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60840))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_134 (and z_6_134 z_6_134)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_134 (or z_6_134 z_6_134)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_134 (=> z_6_134 z_6_134)))))
(assert
 (let (($x60854 (= z_4_134 (or z_6_134 (and z_6_134 z_4_135)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60854))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_135 (and z_6_135 z_6_135)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_135 (or z_6_135 z_6_135)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_135 (=> z_6_135 z_6_135)))))
(assert
 (let (($x60868 (= z_4_135 (or z_6_135 (and z_6_135 z_4_136)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60868))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_136 (and z_6_136 z_6_136)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_136 (or z_6_136 z_6_136)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_136 (=> z_6_136 z_6_136)))))
(assert
 (let (($x60882 (= z_4_136 (or z_6_136 (and z_6_136 z_4_137)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60882))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_137 (and z_6_137 z_6_137)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_137 (or z_6_137 z_6_137)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_137 (=> z_6_137 z_6_137)))))
(assert
 (let (($x60896 (= z_4_137 (or z_6_137 (and z_6_137 z_4_138)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60896))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_138 (and z_6_138 z_6_138)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_138 (or z_6_138 z_6_138)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_138 (=> z_6_138 z_6_138)))))
(assert
 (let (($x60910 (= z_4_138 (or z_6_138 (and z_6_138 z_4_139)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60910))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_139 (and z_6_139 z_6_139)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_139 (or z_6_139 z_6_139)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_139 (=> z_6_139 z_6_139)))))
(assert
 (let (($x17612 (and z_6_138 z_6_139 z_6_136 z_6_137)))
 (let (($x17611 (and z_6_137 z_6_139 z_6_136)))
 (let (($x17620 (and z_6_136 z_6_139)))
 (let (($x17621 (and z_6_139)))
 (let (($x17617 (or $x17621 $x17620 $x17611 $x17612)))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 (= z_4_139 $x17617)))))))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_140 (and z_6_140 z_6_140)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_140 (or z_6_140 z_6_140)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_140 (=> z_6_140 z_6_140)))))
(assert
 (let (($x60938 (= z_4_140 (or z_6_140 (and z_6_140 z_4_141)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60938))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_141 (and z_6_141 z_6_141)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_141 (or z_6_141 z_6_141)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_141 (=> z_6_141 z_6_141)))))
(assert
 (let (($x60952 (= z_4_141 (or z_6_141 (and z_6_141 z_4_142)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60952))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_142 (and z_6_142 z_6_142)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_142 (or z_6_142 z_6_142)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_142 (=> z_6_142 z_6_142)))))
(assert
 (let (($x60966 (= z_4_142 (or z_6_142 (and z_6_142 z_4_143)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60966))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_143 (and z_6_143 z_6_143)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_143 (or z_6_143 z_6_143)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_143 (=> z_6_143 z_6_143)))))
(assert
 (let (($x60980 (= z_4_143 (or z_6_143 (and z_6_143 z_4_144)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x60980))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_144 (and z_6_144 z_6_144)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_144 (or z_6_144 z_6_144)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_144 (=> z_6_144 z_6_144)))))
(assert
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 (= z_4_144 (or (and z_6_144) (and z_6_143 z_6_144))))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_145 (and z_6_145 z_6_145)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_145 (or z_6_145 z_6_145)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_145 (=> z_6_145 z_6_145)))))
(assert
 (let (($x61008 (= z_4_145 (or z_6_145 (and z_6_145 z_4_146)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x61008))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_146 (and z_6_146 z_6_146)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_146 (or z_6_146 z_6_146)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_146 (=> z_6_146 z_6_146)))))
(assert
 (let (($x61022 (= z_4_146 (or z_6_146 (and z_6_146 z_4_147)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x61022))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_147 (and z_6_147 z_6_147)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_147 (or z_6_147 z_6_147)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_147 (=> z_6_147 z_6_147)))))
(assert
 (let (($x61036 (= z_4_147 (or z_6_147 (and z_6_147 z_4_148)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x61036))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_148 (and z_6_148 z_6_148)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_148 (or z_6_148 z_6_148)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_148 (=> z_6_148 z_6_148)))))
(assert
 (let (($x17328 (and z_6_148)))
 (let (($x17305 (or $x17328)))
 (let (($x58578 (= z_4_148 $x17305)))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x58578))))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_149 (and z_6_149 z_6_149)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_149 (or z_6_149 z_6_149)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_149 (=> z_6_149 z_6_149)))))
(assert
 (let (($x61061 (= z_4_149 (or z_6_149 (and z_6_149 z_4_80)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x61061))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_150 (and z_6_150 z_6_150)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_150 (or z_6_150 z_6_150)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_150 (=> z_6_150 z_6_150)))))
(assert
 (let (($x61075 (= z_4_150 (or z_6_150 (and z_6_150 z_4_120)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x61075))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_151 (and z_6_151 z_6_151)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_151 (or z_6_151 z_6_151)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_151 (=> z_6_151 z_6_151)))))
(assert
 (let (($x61089 (= z_4_151 (or z_6_151 (and z_6_151 z_4_152)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x61089))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_152 (and z_6_152 z_6_152)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_152 (or z_6_152 z_6_152)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_152 (=> z_6_152 z_6_152)))))
(assert
 (let (($x61103 (= z_4_152 (or z_6_152 (and z_6_152 z_4_153)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x61103))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_153 (and z_6_153 z_6_153)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_153 (or z_6_153 z_6_153)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_153 (=> z_6_153 z_6_153)))))
(assert
 (let (($x61117 (= z_4_153 (or z_6_153 (and z_6_153 z_4_154)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x61117))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_154 (and z_6_154 z_6_154)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_154 (or z_6_154 z_6_154)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_154 (=> z_6_154 z_6_154)))))
(assert
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 (= z_4_154 (or (and z_6_154) (and z_6_153 z_6_154))))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_155 (and z_6_155 z_6_155)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_155 (or z_6_155 z_6_155)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_155 (=> z_6_155 z_6_155)))))
(assert
 (let (($x61145 (= z_4_155 (or z_6_155 (and z_6_155 z_4_156)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x61145))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_156 (and z_6_156 z_6_156)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_156 (or z_6_156 z_6_156)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_156 (=> z_6_156 z_6_156)))))
(assert
 (let (($x61159 (= z_4_156 (or z_6_156 (and z_6_156 z_4_157)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x61159))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_157 (and z_6_157 z_6_157)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_157 (or z_6_157 z_6_157)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_157 (=> z_6_157 z_6_157)))))
(assert
 (let (($x61173 (= z_4_157 (or z_6_157 (and z_6_157 z_4_158)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x61173))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_158 (and z_6_158 z_6_158)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_158 (or z_6_158 z_6_158)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_158 (=> z_6_158 z_6_158)))))
(assert
 (let (($x61187 (= z_4_158 (or z_6_158 (and z_6_158 z_4_86)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x61187))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_159 (and z_6_159 z_6_159)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_159 (or z_6_159 z_6_159)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_159 (=> z_6_159 z_6_159)))))
(assert
 (let (($x61201 (= z_4_159 (or z_6_159 (and z_6_159 z_4_160)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x61201))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_160 (and z_6_160 z_6_160)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_160 (or z_6_160 z_6_160)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_160 (=> z_6_160 z_6_160)))))
(assert
 (let (($x61215 (= z_4_160 (or z_6_160 (and z_6_160 z_4_90)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x61215))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_161 (and z_6_161 z_6_161)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_161 (or z_6_161 z_6_161)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_161 (=> z_6_161 z_6_161)))))
(assert
 (let (($x61229 (= z_4_161 (or z_6_161 (and z_6_161 z_4_162)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x61229))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_162 (and z_6_162 z_6_162)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_162 (or z_6_162 z_6_162)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_162 (=> z_6_162 z_6_162)))))
(assert
 (let (($x61243 (= z_4_162 (or z_6_162 (and z_6_162 z_4_163)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x61243))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_163 (and z_6_163 z_6_163)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_163 (or z_6_163 z_6_163)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_163 (=> z_6_163 z_6_163)))))
(assert
 (let (($x61257 (= z_4_163 (or z_6_163 (and z_6_163 z_4_85)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x61257))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_164 (and z_6_164 z_6_164)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_164 (or z_6_164 z_6_164)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_164 (=> z_6_164 z_6_164)))))
(assert
 (let (($x61271 (= z_4_164 (or z_6_164 (and z_6_164 z_4_165)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x61271))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_165 (and z_6_165 z_6_165)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_165 (or z_6_165 z_6_165)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_165 (=> z_6_165 z_6_165)))))
(assert
 (let (($x16758 (and z_6_165)))
 (let (($x16742 (or $x16758)))
 (let (($x58885 (= z_4_165 $x16742)))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x58885))))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_166 (and z_6_166 z_6_166)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_166 (or z_6_166 z_6_166)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_166 (=> z_6_166 z_6_166)))))
(assert
 (let (($x61296 (= z_4_166 (or z_6_166 (and z_6_166 z_4_167)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x61296))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_167 (and z_6_167 z_6_167)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_167 (or z_6_167 z_6_167)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_167 (=> z_6_167 z_6_167)))))
(assert
 (let (($x61310 (= z_4_167 (or z_6_167 (and z_6_167 z_4_168)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x61310))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_168 (and z_6_168 z_6_168)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_168 (or z_6_168 z_6_168)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_168 (=> z_6_168 z_6_168)))))
(assert
 (let (($x61324 (= z_4_168 (or z_6_168 (and z_6_168 z_4_169)))))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 $x61324))))
(assert
 (let (($x58965 (and x_4_& l_4_6 r_4_6)))
 (=> $x58965 (= z_4_169 (and z_6_169 z_6_169)))))
(assert
 (let (($x58971 (and x_4_v l_4_6 r_4_6)))
 (=> $x58971 (= z_4_169 (or z_6_169 z_6_169)))))
(assert
 (let (($x58976 (and x_4_-> l_4_6 r_4_6)))
 (=> $x58976 (= z_4_169 (=> z_6_169 z_6_169)))))
(assert
 (let (($x16595 (and z_6_168 z_6_169 z_6_166 z_6_167)))
 (let (($x16604 (and z_6_167 z_6_169 z_6_166)))
 (let (($x16605 (and z_6_166 z_6_169)))
 (let (($x16606 (and z_6_169)))
 (let (($x16601 (or $x16606 $x16605 $x16604 $x16595)))
 (let (($x58981 (and x_4_U l_4_6 r_4_6)))
 (=> $x58981 (= z_4_169 $x16601)))))))))
(assert
 (or x_6_p x_6_q))
(assert
 (let (($x23465 (not x_6_->)))
 (let (($x23476 (not x_6_U)))
 (let (($x23478 (not x_6_v)))
 (let (($x23479 (not x_6_&)))
 (let (($x23482 (not x_6_X)))
 (let (($x23484 (not x_6_!)))
 (let (($x23481 (not x_6_F)))
 (let (($x23480 (not x_6_G)))
 (and $x23480 $x23481 $x23484 $x23482 $x23479 $x23478 $x23476 $x23465))))))))))
(assert
 l_5_6)
(assert
 r_5_6)
(assert
 (or l_4_5 l_4_6))
(assert
 (or r_4_5 r_4_6))
(check-sat)

