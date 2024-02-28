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
 (let (($x14207 (not x_4_q)))
 (let (($x14222 (not x_4_v)))
 (let (($x23919 (or $x14222 $x14207)))
 (let (($x14206 (not x_4_p)))
 (let (($x23918 (or $x14222 $x14206)))
 (and $x23918 $x23919)))))))
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
 (let (($x24197 (= z_4_5 (or (and z_5_5)))))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 $x24197))))
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
 (let (($x24229 (and z_5_6)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_6 (or $x24229 $x24230 $x24231 $x24232 $x24233 $x24234 $x24235))))))))))))
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
 (let (($x24271 (and z_5_7)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_7 (or $x24271 $x24272 $x24273 $x24274 $x24275 $x24276)))))))))))
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
 (let (($x24312 (and z_5_8)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_8 (or $x24312 $x24313 $x24314 $x24315 $x24316))))))))))
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
 (let (($x24352 (and z_5_9)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_9 (or $x24352 $x24353 $x24354 $x24355)))))))))
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
 (let (($x24391 (and z_5_10)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_10 (or $x24391 $x24392 $x24393))))))))
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
 (let (($x24430 (and z_5_11)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_11 (or $x24430 $x24431 $x24374))))))))
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
 (let (($x24467 (and z_5_12)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_12 (or $x24467 $x24468 $x24413))))))))
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
 (let (($x24504 (and z_5_13)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_13 (or $x24504 $x24505 $x24506))))))))
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
 (let (($x24579 (= z_4_15 (or (and z_5_15)))))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 $x24579))))
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
 (let (($x24650 (and z_5_17)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_17 (or $x24650 $x24651 $x24652 $x24653 $x24654 $x24655)))))))))))
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
 (let (($x24691 (and z_5_18)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_18 (or $x24691 $x24692 $x24693 $x24694 $x24695))))))))))
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
 (let (($x24731 (and z_5_19)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_19 (or $x24731 $x24732 $x24733 $x24734)))))))))
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
 (let (($x24770 (and z_5_20)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_20 (or $x24770 $x24771 $x24772))))))))
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
 (let (($x24809 (and z_5_21)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_21 (or $x24809 $x24810 $x24753))))))))
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
 (let (($x24846 (and z_5_22)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_22 (or $x24846 $x24847 $x24792))))))))
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
 (let (($x24885 (and z_5_23)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_23 (or $x24885 $x24886 $x24887 $x24888 $x24889))))))))))
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
 (let (($x24927 (and z_5_24)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_24 (or $x24927 $x24928 $x24929 $x24930)))))))))
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
 (let (($x24968 (and z_5_25)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_25 (or $x24968 $x24969 $x24970 $x24971 $x24972 $x24973 $x24974))))))))))))
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
 (let (($x25012 (and z_5_26)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_26 (or $x25012 $x25013 $x25014 $x25015 $x25016 $x25017)))))))))))
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
 (let (($x25055 (and z_5_27)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_27 (or $x25055 $x25056 $x25057 $x25058 $x25059))))))))))
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
 (let (($x25095 (and z_5_28)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_28 (or $x25095 $x25096 $x25097 $x25098 $x25099 $x25100)))))))))))
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
 (let (($x25136 (and z_5_29)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_29 (or $x25136 $x25137 $x25138 $x25139 $x25140))))))))))
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
 (let (($x25176 (and z_5_30)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_30 (or $x25176 $x25177 $x25178 $x25179)))))))))
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
 (let (($x25216 (and z_5_31)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_31 (or $x25216 $x25217 $x25218 $x25159)))))))))
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
 (let (($x25255 (and z_5_32)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_32 (or $x25255 $x25256 $x25257 $x25199)))))))))
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
 (let (($x25293 (and z_5_33)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_33 (or $x25293 $x25294 $x25295 $x25238)))))))))
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
 (let (($x25331 (and z_5_34)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_34 (or $x25331 $x25332 $x25333 $x25334 $x25335 $x25336 $x25337))))))))))))
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
 (let (($x25373 (and z_5_35)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_35 (or $x25373 $x25374 $x25375 $x25376 $x25377 $x25378)))))))))))
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
 (let (($x25414 (and z_5_36)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_36 (or $x25414 $x25415 $x25416 $x25417 $x25418))))))))))
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
 (let (($x25454 (and z_5_37)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_37 (or $x25454 $x25455 $x25456 $x25457)))))))))
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
 (let (($x25494 (and z_5_38)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_38 (or $x25494 $x25495 $x25496 $x25437)))))))))
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
 (let (($x25533 (and z_5_39)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_39 (or $x25533 $x25534 $x25535 $x25477)))))))))
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
 (let (($x25571 (and z_5_40)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_40 (or $x25571 $x25572 $x25573 $x25516)))))))))
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
 (let (($x25611 (and z_5_41)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_41 (or $x25611 $x25612 $x25613 $x25614 $x25615 $x25616)))))))))))
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
 (let (($x25654 (and z_5_42)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_42 (or $x25654 $x25655 $x25656 $x25657 $x25658))))))))))
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
 (let (($x25696 (and z_5_43)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_43 (or $x25696 $x25697 $x25698 $x25699)))))))))
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
 (let (($x25737 (and z_5_44)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_44 (or $x25737 $x25738 $x25739 $x25740 $x25741))))))))))
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
 (let (($x25779 (and z_5_45)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_45 (or $x25779 $x25780 $x25781 $x25782)))))))))
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
 (let (($x25820 (and z_5_46)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_46 (or $x25820 $x25821 $x25822))))))))
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
 (let (($x25860 (and z_5_47)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_47 (or $x25860 $x25861 $x25862 $x25863)))))))))
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
 (let (($x25901 (and z_5_48)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_48 (or $x25901 $x25902 $x25903 $x25904 $x25905 $x25906 $x25907))))))))))))
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
 (let (($x25945 (and z_5_49)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_49 (or $x25945 $x25946 $x25947 $x25948 $x25949 $x25950)))))))))))
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
 (let (($x25988 (and z_5_50)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_50 (or $x25988 $x25989 $x25990 $x25991 $x25992))))))))))
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
 (let (($x26030 (and z_5_51)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_51 (or $x26030 $x26031 $x26032 $x26033 $x26034))))))))))
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
 (let (($x26072 (and z_5_52)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_52 (or $x26072 $x26073 $x26074 $x26075 $x26076 $x26077 $x26078))))))))))))
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
 (let (($x26116 (and z_5_53)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_53 (or $x26116 $x26117 $x26118 $x26119 $x26120 $x26121)))))))))))
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
 (let (($x26159 (and z_5_54)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_54 (or $x26159 $x26160 $x26161 $x26162 $x26163))))))))))
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
 (let (($x26201 (and z_5_55)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_55 (or $x26201 $x26202 $x26203 $x26204)))))))))
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
 (let (($x26242 (and z_5_56)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_56 (or $x26242 $x26243 $x26244))))))))
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
 (let (($x26282 (and z_5_57)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_57 (or $x26282 $x26283 $x26284))))))))
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
 (let (($x26321 (and z_5_58)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_58 (or $x26321 $x26322 $x26323 $x26324 $x26325))))))))))
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
 (let (($x26361 (and z_5_59)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_59 (or $x26361 $x26362 $x26363 $x26364)))))))))
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
 (let (($x26400 (and z_5_60)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_60 (or $x26400 $x26401 $x26402))))))))
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
 (let (($x26439 (and z_5_61)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_61 (or $x26439 $x26440 $x26383))))))))
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
 (let (($x26476 (and z_5_62)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_62 (or $x26476 $x26477 $x26422))))))))
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
 (let (($x26513 (and z_5_63)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_63 (or $x26513 $x26514 $x26515 $x26516 $x26517 $x26518 $x26519 $x26520)))))))))))))
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
 (let (($x26557 (and z_5_64)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_64 (or $x26557 $x26558 $x26559 $x26560 $x26561 $x26562 $x26563))))))))))))
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
 (let (($x26599 (and z_5_65)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_65 (or $x26599 $x26600 $x26601 $x26602 $x26603 $x26604)))))))))))
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
 (let (($x26641 (and z_5_66)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_66 (or $x26641 $x26642 $x26643 $x26644 $x26645))))))))))
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
 (let (($x26681 (and z_5_67)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_67 (or $x26681 $x26682 $x26683 $x26684)))))))))
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
 (let (($x26721 (and z_5_68)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_68 (or $x26721 $x26722 $x26723 $x26664)))))))))
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
 (let (($x26761 (and z_5_69)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_69 (or $x26761 $x26762 $x26763 $x26704)))))))))
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
 (let (($x26799 (and z_5_70)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_70 (or $x26799 $x26800 $x26801 $x26744)))))))))
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
 (let (($x26837 (and z_5_71)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_71 (or $x26837 $x26838 $x26839 $x26840 $x26841 $x26842 $x26843))))))))))))
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
 (let (($x26880 (and z_5_72)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_72 (or $x26880 $x26881 $x26882 $x26883 $x26884 $x26885)))))))))))
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
 (let (($x26921 (and z_5_73)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_73 (or $x26921 $x26922 $x26923 $x26924 $x26925))))))))))
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
 (let (($x26961 (and z_5_74)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_74 (or $x26961 $x26962 $x26963 $x26964)))))))))
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
 (let (($x27002 (and z_5_75)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_75 (or $x27002 $x27003 $x27004 $x26944)))))))))
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
 (let (($x27041 (and z_5_76)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_76 (or $x27041 $x27042 $x27043 $x26985)))))))))
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
 (let (($x27080 (and z_5_77)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_77 (or $x27080 $x27081 $x27082 $x27024)))))))))
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
 (let (($x27120 (and z_5_78)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_78 (or $x27120 $x27121 $x27122 $x27123 $x27124 $x27125 $x27126))))))))))))
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
 (let (($x27164 (and z_5_79)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_79 (or $x27164 $x27165 $x27166 $x27167 $x27168 $x27169)))))))))))
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
 (let (($x27208 (and z_5_80)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_80 (or $x27208 $x27209 $x27210 $x27211 $x27212))))))))))
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
 (let (($x27249 (and z_5_81)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_81 (or $x27249 $x27250 $x27251 $x27252 $x27253 $x27254)))))))))))
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
 (let (($x27290 (and z_5_82)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_82 (or $x27290 $x27291 $x27292 $x27293 $x27294))))))))))
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
 (let (($x27330 (and z_5_83)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_83 (or $x27330 $x27331 $x27332 $x27333)))))))))
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
 (let (($x27369 (and z_5_84)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_84 (or $x27369 $x27370 $x27371))))))))
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
 (let (($x27480 (and z_5_87)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_87 (or $x27480 $x27481 $x27482 $x27483 $x27484 $x27485 $x27486))))))))))))
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
 (let (($x27522 (and z_5_88)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_88 (or $x27522 $x27523 $x27524 $x27525 $x27526 $x27527)))))))))))
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
 (let (($x27564 (and z_5_89)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_89 (or $x27564 $x27565 $x27566 $x27567 $x27568))))))))))
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
 (let (($x27604 (and z_5_90)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_90 (or $x27604 $x27605 $x27606 $x27607)))))))))
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
 (let (($x27644 (and z_5_91)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_91 (or $x27644 $x27645 $x27646))))))))
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
 (let (($x27684 (and z_5_92)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_92 (or $x27684 $x27685 $x27627))))))))
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
 (let (($x27721 (and z_5_93)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_93 (or $x27721 $x27722 $x27667))))))))
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
 (let (($x27758 (and z_5_94)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_94 (or $x27758 $x27759 $x27760 $x27761 $x27762 $x27763)))))))))))
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
 (let (($x27799 (and z_5_95)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_95 (or $x27799 $x27800 $x27801 $x27802 $x27803))))))))))
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
 (let (($x27839 (and z_5_96)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_96 (or $x27839 $x27840 $x27841 $x27842)))))))))
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
 (let (($x27879 (and z_5_97)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_97 (or $x27879 $x27880 $x27881 $x27822)))))))))
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
 (let (($x27918 (and z_5_98)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_98 (or $x27918 $x27919 $x27920 $x27862)))))))))
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
 (let (($x27957 (and z_5_99)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_99 (or $x27957 $x27958 $x27959 $x27901)))))))))
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
 (let (($x27995 (and z_5_100)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_100 (or $x27995 $x27996 $x27997 $x27998 $x27999 $x28000 $x28001))))))))))))
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
 (let (($x28037 (and z_5_101)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_101 (or $x28037 $x28038 $x28039 $x28040 $x28041 $x28042)))))))))))
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
 (let (($x28078 (and z_5_102)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_102 (or $x28078 $x28079 $x28080 $x28081 $x28082))))))))))
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
 (let (($x28119 (and z_5_103)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_103 (or $x28119 $x28120 $x28121 $x28122)))))))))
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
 (let (($x28159 (and z_5_104)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_104 (or $x28159 $x28160 $x28161))))))))
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
 (let (($x28198 (and z_5_105)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_105 (or $x28198 $x28199 $x28142))))))))
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
 (let (($x28235 (and z_5_106)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_106 (or $x28235 $x28236 $x28181))))))))
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
 (let (($x28272 (and z_5_107)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_107 (or $x28272 $x28273 $x28274 $x28275 $x28276 $x28277)))))))))))
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
 (let (($x28313 (and z_5_108)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_108 (or $x28313 $x28314 $x28315 $x28316 $x28317))))))))))
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
 (let (($x28353 (and z_5_109)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_109 (or $x28353 $x28354 $x28355 $x28356)))))))))
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
 (let (($x28393 (and z_5_110)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_110 (or $x28393 $x28394 $x28395))))))))
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
 (let (($x28432 (and z_5_111)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_111 (or $x28432 $x28433 $x28376))))))))
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
 (let (($x28469 (and z_5_112)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_112 (or $x28469 $x28470 $x28415))))))))
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
 (let (($x28508 (and z_5_113)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_113 (or $x28508 $x28509 $x28510 $x28511 $x28512 $x28513)))))))))))
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
 (let (($x28551 (and z_5_114)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_114 (or $x28551 $x28552 $x28553 $x28554 $x28555))))))))))
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
 (let (($x28593 (and z_5_115)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_115 (or $x28593 $x28594 $x28595 $x28596)))))))))
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
 (let (($x28634 (and z_5_116)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_116 (or $x28634 $x28635 $x28636 $x28637)))))))))
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
 (let (($x28675 (and z_5_117)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_117 (or $x28675 $x28676 $x28677))))))))
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
 (let (($x28714 (and z_5_118)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_118 (or $x28714 $x28715 $x28716 $x28717 $x28718))))))))))
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
 (let (($x28754 (and z_5_119)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_119 (or $x28754 $x28755 $x28756 $x28757)))))))))
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
 (let (($x28793 (and z_5_120)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_120 (or $x28793 $x28794 $x28795))))))))
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
 (let (($x28906 (and z_5_123)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_123 (or $x28906 $x28907 $x28908 $x28909 $x28910 $x28911)))))))))))
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
 (let (($x28947 (and z_5_124)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_124 (or $x28947 $x28948 $x28949 $x28950 $x28951))))))))))
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
 (let (($x28988 (and z_5_125)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_125 (or $x28988 $x28989 $x28990 $x28991)))))))))
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
 (let (($x29027 (and z_5_126)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_126 (or $x29027 $x29028 $x29029))))))))
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
 (let (($x29067 (and z_5_127)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_127 (or $x29067 $x29068 $x29010))))))))
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
 (let (($x29104 (and z_5_128)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_128 (or $x29104 $x29105 $x29050))))))))
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
 (let (($x29142 (and z_5_129)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_129 (or $x29142 $x29143 $x29144 $x29145 $x29146 $x29147)))))))))))
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
 (let (($x29184 (and z_5_130)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_130 (or $x29184 $x29185 $x29186 $x29187 $x29188))))))))))
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
 (let (($x29225 (and z_5_131)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_131 (or $x29225 $x29226 $x29227 $x29228)))))))))
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
 (let (($x29264 (and z_5_132)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_132 (or $x29264 $x29265 $x29266 $x29267 $x29268 $x29269 $x29270 $x29271)))))))))))))
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
 (let (($x29307 (and z_5_133)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_133 (or $x29307 $x29308 $x29309 $x29310 $x29311 $x29312 $x29313))))))))))))
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
 (let (($x29349 (and z_5_134)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_134 (or $x29349 $x29350 $x29351 $x29352 $x29353 $x29354)))))))))))
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
 (let (($x29391 (and z_5_135)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_135 (or $x29391 $x29392 $x29393 $x29394 $x29395))))))))))
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
 (let (($x29431 (and z_5_136)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_136 (or $x29431 $x29432 $x29433 $x29434)))))))))
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
 (let (($x29471 (and z_5_137)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_137 (or $x29471 $x29472 $x29473 $x29414)))))))))
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
 (let (($x29511 (and z_5_138)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_138 (or $x29511 $x29512 $x29513 $x29454)))))))))
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
 (let (($x29549 (and z_5_139)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_139 (or $x29549 $x29550 $x29551 $x29494)))))))))
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
 (let (($x29587 (and z_5_140)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_140 (or $x29587 $x29588 $x29589 $x29590 $x29591))))))))))
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
 (let (($x29627 (and z_5_141)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_141 (or $x29627 $x29628 $x29629 $x29630)))))))))
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
 (let (($x29666 (and z_5_142)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_142 (or $x29666 $x29667 $x29668))))))))
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
 (let (($x29779 (and z_5_145)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_145 (or $x29779 $x29780 $x29781 $x29782)))))))))
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
 (let (($x29818 (and z_5_146)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_146 (or $x29818 $x29819 $x29820))))))))
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
 (let (($x29893 (= z_4_148 (or (and z_5_148)))))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 $x29893))))
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
 (let (($x29927 (and z_5_149)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_149 (or $x29927 $x29928 $x29929 $x29930 $x29931 $x29932)))))))))))
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
 (let (($x29970 (and z_5_150)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_150 (or $x29970 $x29971 $x29972 $x29973)))))))))
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
 (let (($x30009 (and z_5_151)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_151 (or $x30009 $x30010 $x30011 $x30012)))))))))
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
 (let (($x30049 (and z_5_152)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_152 (or $x30049 $x30050 $x30051))))))))
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
 (let (($x30164 (and z_5_155)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_155 (or $x30164 $x30165 $x30166 $x30167 $x30168 $x30169)))))))))))
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
 (let (($x30207 (and z_5_156)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_156 (or $x30207 $x30208 $x30209 $x30210 $x30211))))))))))
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
 (let (($x30249 (and z_5_157)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_157 (or $x30249 $x30250 $x30251 $x30252)))))))))
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
 (let (($x30291 (and z_5_158)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_158 (or $x30291 $x30292 $x30293))))))))
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
 (let (($x30329 (and z_5_159)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_159 (or $x30329 $x30330 $x30331 $x30332 $x30333 $x30334)))))))))))
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
 (let (($x30370 (and z_5_160)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_160 (or $x30370 $x30371 $x30372 $x30373 $x30374))))))))))
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
 (let (($x30411 (and z_5_161)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_161 (or $x30411 $x30412 $x30413 $x30414 $x30415))))))))))
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
 (let (($x30451 (and z_5_162)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_162 (or $x30451 $x30452 $x30453 $x30454)))))))))
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
 (let (($x30491 (and z_5_163)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_163 (or $x30491 $x30492 $x30493))))))))
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
 (let (($x30567 (= z_4_165 (or (and z_5_165)))))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 $x30567))))
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
 (let (($x30599 (and z_5_166)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_166 (or $x30599 $x30600 $x30601 $x30602)))))))))
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
 (let (($x30640 (and z_5_167)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_167 (or $x30640 $x30641 $x30642 $x30582)))))))))
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
 (let (($x30679 (and z_5_168)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_168 (or $x30679 $x30680 $x30681 $x30623)))))))))
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
 (let (($x30718 (and z_5_169)))
 (let (($x24009 (and x_4_U l_4_5 r_4_5)))
 (=> $x24009 (= z_4_169 (or $x30718 $x30719 $x30720 $x30662)))))))))
(assert
 (let (($x22919 (not x_6_q)))
 (let (($x22914 (not x_6_p)))
 (let (($x22918 (or $x22914 $x22919)))
 (and $x22918)))))
(assert
 (and true true))
(assert
 (let (($x22896 (not z_6_0)))
 (=> x_6_p $x22896)))
(assert
 (let (($x22883 (not z_6_1)))
 (=> x_6_p $x22883)))
(assert
 (let (($x22888 (not z_6_2)))
 (=> x_6_p $x22888)))
(assert
 (let (($x22882 (not z_6_3)))
 (=> x_6_p $x22882)))
(assert
 (let (($x22879 (not z_6_4)))
 (=> x_6_p $x22879)))
(assert
 (let (($x22869 (not z_6_5)))
 (=> x_6_p $x22869)))
(assert
 (let (($x22870 (not z_6_6)))
 (=> x_6_p $x22870)))
(assert
 (let (($x22866 (not z_6_7)))
 (=> x_6_p $x22866)))
(assert
 (let (($x22853 (not z_6_8)))
 (=> x_6_p $x22853)))
(assert
 (let (($x22858 (not z_6_9)))
 (=> x_6_p $x22858)))
(assert
 (let (($x22852 (not z_6_10)))
 (=> x_6_p $x22852)))
(assert
 (let (($x22849 (not z_6_11)))
 (=> x_6_p $x22849)))
(assert
 (let (($x22840 (not z_6_12)))
 (=> x_6_p $x22840)))
(assert
 (let (($x22841 (not z_6_13)))
 (=> x_6_p $x22841)))
(assert
 (=> x_6_p z_6_14))
(assert
 (let (($x22833 (not z_6_15)))
 (=> x_6_p $x22833)))
(assert
 (let (($x22829 (not z_6_16)))
 (=> x_6_p $x22829)))
(assert
 (=> x_6_p z_6_17))
(assert
 (let (($x22822 (not z_6_18)))
 (=> x_6_p $x22822)))
(assert
 (let (($x22809 (not z_6_19)))
 (=> x_6_p $x22809)))
(assert
 (let (($x22814 (not z_6_20)))
 (=> x_6_p $x22814)))
(assert
 (let (($x22808 (not z_6_21)))
 (=> x_6_p $x22808)))
(assert
 (let (($x22805 (not z_6_22)))
 (=> x_6_p $x22805)))
(assert
 (let (($x22795 (not z_6_23)))
 (=> x_6_p $x22795)))
(assert
 (let (($x22796 (not z_6_24)))
 (=> x_6_p $x22796)))
(assert
 (let (($x22792 (not z_6_25)))
 (=> x_6_p $x22792)))
(assert
 (let (($x22779 (not z_6_26)))
 (=> x_6_p $x22779)))
(assert
 (=> x_6_p z_6_27))
(assert
 (let (($x22772 (not z_6_28)))
 (=> x_6_p $x22772)))
(assert
 (let (($x22776 (not z_6_29)))
 (=> x_6_p $x22776)))
(assert
 (let (($x22771 (not z_6_30)))
 (=> x_6_p $x22771)))
(assert
 (let (($x22768 (not z_6_31)))
 (=> x_6_p $x22768)))
(assert
 (let (($x22759 (not z_6_32)))
 (=> x_6_p $x22759)))
(assert
 (let (($x22760 (not z_6_33)))
 (=> x_6_p $x22760)))
(assert
 (let (($x22756 (not z_6_34)))
 (=> x_6_p $x22756)))
(assert
 (=> x_6_p z_6_35))
(assert
 (=> x_6_p z_6_36))
(assert
 (let (($x22746 (not z_6_37)))
 (=> x_6_p $x22746)))
(assert
 (let (($x22742 (not z_6_38)))
 (=> x_6_p $x22742)))
(assert
 (let (($x22729 (not z_6_39)))
 (=> x_6_p $x22729)))
(assert
 (let (($x22733 (not z_6_40)))
 (=> x_6_p $x22733)))
(assert
 (let (($x22728 (not z_6_41)))
 (=> x_6_p $x22728)))
(assert
 (=> x_6_p z_6_42))
(assert
 (let (($x22720 (not z_6_43)))
 (=> x_6_p $x22720)))
(assert
 (let (($x22717 (not z_6_44)))
 (=> x_6_p $x22717)))
(assert
 (let (($x22708 (not z_6_45)))
 (=> x_6_p $x22708)))
(assert
 (let (($x22709 (not z_6_46)))
 (=> x_6_p $x22709)))
(assert
 (=> x_6_p z_6_47))
(assert
 (=> x_6_p z_6_48))
(assert
 (let (($x22694 (not z_6_49)))
 (=> x_6_p $x22694)))
(assert
 (let (($x22695 (not z_6_50)))
 (=> x_6_p $x22695)))
(assert
 (let (($x22691 (not z_6_51)))
 (=> x_6_p $x22691)))
(assert
 (=> x_6_p z_6_52))
(assert
 (let (($x22683 (not z_6_53)))
 (=> x_6_p $x22683)))
(assert
 (let (($x22671 (not z_6_54)))
 (=> x_6_p $x22671)))
(assert
 (let (($x22675 (not z_6_55)))
 (=> x_6_p $x22675)))
(assert
 (=> x_6_p z_6_56))
(assert
 (let (($x22668 (not z_6_57)))
 (=> x_6_p $x22668)))
(assert
 (=> x_6_p z_6_58))
(assert
 (=> x_6_p z_6_59))
(assert
 (=> x_6_p z_6_60))
(assert
 (let (($x22654 (not z_6_61)))
 (=> x_6_p $x22654)))
(assert
 (let (($x22642 (not z_6_62)))
 (=> x_6_p $x22642)))
(assert
 (=> x_6_p z_6_63))
(assert
 (=> x_6_p z_6_64))
(assert
 (let (($x22640 (not z_6_65)))
 (=> x_6_p $x22640)))
(assert
 (=> x_6_p z_6_66))
(assert
 (let (($x22632 (not z_6_67)))
 (=> x_6_p $x22632)))
(assert
 (=> x_6_p z_6_68))
(assert
 (=> x_6_p z_6_69))
(assert
 (let (($x22620 (not z_6_70)))
 (=> x_6_p $x22620)))
(assert
 (let (($x22616 (not z_6_71)))
 (=> x_6_p $x22616)))
(assert
 (=> x_6_p z_6_72))
(assert
 (let (($x22609 (not z_6_73)))
 (=> x_6_p $x22609)))
(assert
 (let (($x22596 (not z_6_74)))
 (=> x_6_p $x22596)))
(assert
 (=> x_6_p z_6_75))
(assert
 (=> x_6_p z_6_76))
(assert
 (=> x_6_p z_6_77))
(assert
 (let (($x22590 (not z_6_78)))
 (=> x_6_p $x22590)))
(assert
 (=> x_6_p z_6_79))
(assert
 (=> x_6_p z_6_80))
(assert
 (=> x_6_p z_6_81))
(assert
 (=> x_6_p z_6_82))
(assert
 (let (($x22572 (not z_6_83)))
 (=> x_6_p $x22572)))
(assert
 (=> x_6_p z_6_84))
(assert
 (=> x_6_p z_6_85))
(assert
 (let (($x22563 (not z_6_86)))
 (=> x_6_p $x22563)))
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
 (let (($x22540 (not z_6_93)))
 (=> x_6_p $x22540)))
(assert
 (let (($x22530 (not z_6_94)))
 (=> x_6_p $x22530)))
(assert
 (=> x_6_p z_6_95))
(assert
 (let (($x22523 (not z_6_96)))
 (=> x_6_p $x22523)))
(assert
 (let (($x22524 (not z_6_97)))
 (=> x_6_p $x22524)))
(assert
 (=> x_6_p z_6_98))
(assert
 (=> x_6_p z_6_99))
(assert
 (=> x_6_p z_6_100))
(assert
 (let (($x22511 (not z_6_101)))
 (=> x_6_p $x22511)))
(assert
 (=> x_6_p z_6_102))
(assert
 (=> x_6_p z_6_103))
(assert
 (=> x_6_p z_6_104))
(assert
 (let (($x22498 (not z_6_105)))
 (=> x_6_p $x22498)))
(assert
 (let (($x22493 (not z_6_106)))
 (=> x_6_p $x22493)))
(assert
 (=> x_6_p z_6_107))
(assert
 (let (($x22486 (not z_6_108)))
 (=> x_6_p $x22486)))
(assert
 (=> x_6_p z_6_109))
(assert
 (=> x_6_p z_6_110))
(assert
 (let (($x22476 (not z_6_111)))
 (=> x_6_p $x22476)))
(assert
 (let (($x22471 (not z_6_112)))
 (=> x_6_p $x22471)))
(assert
 (let (($x22468 (not z_6_113)))
 (=> x_6_p $x22468)))
(assert
 (let (($x22459 (not z_6_114)))
 (=> x_6_p $x22459)))
(assert
 (let (($x22460 (not z_6_115)))
 (=> x_6_p $x22460)))
(assert
 (=> x_6_p z_6_116))
(assert
 (let (($x22453 (not z_6_117)))
 (=> x_6_p $x22453)))
(assert
 (=> x_6_p z_6_118))
(assert
 (let (($x22446 (not z_6_119)))
 (=> x_6_p $x22446)))
(assert
 (let (($x22442 (not z_6_120)))
 (=> x_6_p $x22442)))
(assert
 (=> x_6_p z_6_121))
(assert
 (let (($x22434 (not z_6_122)))
 (=> x_6_p $x22434)))
(assert
 (=> x_6_p z_6_123))
(assert
 (let (($x22426 (not z_6_124)))
 (=> x_6_p $x22426)))
(assert
 (=> x_6_p z_6_125))
(assert
 (let (($x22419 (not z_6_126)))
 (=> x_6_p $x22419)))
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
 (let (($x22398 (not z_6_132)))
 (=> x_6_p $x22398)))
(assert
 (let (($x22395 (not z_6_133)))
 (=> x_6_p $x22395)))
(assert
 (let (($x22386 (not z_6_134)))
 (=> x_6_p $x22386)))
(assert
 (=> x_6_p z_6_135))
(assert
 (let (($x22379 (not z_6_136)))
 (=> x_6_p $x22379)))
(assert
 (let (($x22380 (not z_6_137)))
 (=> x_6_p $x22380)))
(assert
 (=> x_6_p z_6_138))
(assert
 (=> x_6_p z_6_139))
(assert
 (let (($x22365 (not z_6_140)))
 (=> x_6_p $x22365)))
(assert
 (let (($x22366 (not z_6_141)))
 (=> x_6_p $x22366)))
(assert
 (=> x_6_p z_6_142))
(assert
 (=> x_6_p z_6_143))
(assert
 (let (($x22350 (not z_6_144)))
 (=> x_6_p $x22350)))
(assert
 (=> x_6_p z_6_145))
(assert
 (let (($x22342 (not z_6_146)))
 (=> x_6_p $x22342)))
(assert
 (let (($x22343 (not z_6_147)))
 (=> x_6_p $x22343)))
(assert
 (=> x_6_p z_6_148))
(assert
 (let (($x22336 (not z_6_149)))
 (=> x_6_p $x22336)))
(assert
 (let (($x22332 (not z_6_150)))
 (=> x_6_p $x22332)))
(assert
 (let (($x22319 (not z_6_151)))
 (=> x_6_p $x22319)))
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
 (let (($x22308 (not z_6_157)))
 (=> x_6_p $x22308)))
(assert
 (=> x_6_p z_6_158))
(assert
 (let (($x22301 (not z_6_159)))
 (=> x_6_p $x22301)))
(assert
 (let (($x22292 (not z_6_160)))
 (=> x_6_p $x22292)))
(assert
 (=> x_6_p z_6_161))
(assert
 (let (($x22285 (not z_6_162)))
 (=> x_6_p $x22285)))
(assert
 (=> x_6_p z_6_163))
(assert
 (let (($x22278 (not z_6_164)))
 (=> x_6_p $x22278)))
(assert
 (=> x_6_p z_6_165))
(assert
 (let (($x22270 (not z_6_166)))
 (=> x_6_p $x22270)))
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
 (let (($x22888 (not z_6_2)))
 (=> x_6_q $x22888)))
(assert
 (let (($x22882 (not z_6_3)))
 (=> x_6_q $x22882)))
(assert
 (=> x_6_q z_6_4))
(assert
 (let (($x22869 (not z_6_5)))
 (=> x_6_q $x22869)))
(assert
 (=> x_6_q z_6_6))
(assert
 (let (($x22866 (not z_6_7)))
 (=> x_6_q $x22866)))
(assert
 (=> x_6_q z_6_8))
(assert
 (let (($x22858 (not z_6_9)))
 (=> x_6_q $x22858)))
(assert
 (let (($x22852 (not z_6_10)))
 (=> x_6_q $x22852)))
(assert
 (let (($x22849 (not z_6_11)))
 (=> x_6_q $x22849)))
(assert
 (=> x_6_q z_6_12))
(assert
 (let (($x22841 (not z_6_13)))
 (=> x_6_q $x22841)))
(assert
 (let (($x22224 (not z_6_14)))
 (=> x_6_q $x22224)))
(assert
 (=> x_6_q z_6_15))
(assert
 (let (($x22829 (not z_6_16)))
 (=> x_6_q $x22829)))
(assert
 (let (($x22217 (not z_6_17)))
 (=> x_6_q $x22217)))
(assert
 (=> x_6_q z_6_18))
(assert
 (=> x_6_q z_6_19))
(assert
 (=> x_6_q z_6_20))
(assert
 (=> x_6_q z_6_21))
(assert
 (let (($x22805 (not z_6_22)))
 (=> x_6_q $x22805)))
(assert
 (let (($x22795 (not z_6_23)))
 (=> x_6_q $x22795)))
(assert
 (=> x_6_q z_6_24))
(assert
 (let (($x22792 (not z_6_25)))
 (=> x_6_q $x22792)))
(assert
 (let (($x22779 (not z_6_26)))
 (=> x_6_q $x22779)))
(assert
 (let (($x22195 (not z_6_27)))
 (=> x_6_q $x22195)))
(assert
 (=> x_6_q z_6_28))
(assert
 (=> x_6_q z_6_29))
(assert
 (let (($x22771 (not z_6_30)))
 (=> x_6_q $x22771)))
(assert
 (=> x_6_q z_6_31))
(assert
 (=> x_6_q z_6_32))
(assert
 (let (($x22760 (not z_6_33)))
 (=> x_6_q $x22760)))
(assert
 (let (($x22756 (not z_6_34)))
 (=> x_6_q $x22756)))
(assert
 (let (($x22186 (not z_6_35)))
 (=> x_6_q $x22186)))
(assert
 (let (($x22182 (not z_6_36)))
 (=> x_6_q $x22182)))
(assert
 (=> x_6_q z_6_37))
(assert
 (let (($x22742 (not z_6_38)))
 (=> x_6_q $x22742)))
(assert
 (=> x_6_q z_6_39))
(assert
 (=> x_6_q z_6_40))
(assert
 (let (($x22728 (not z_6_41)))
 (=> x_6_q $x22728)))
(assert
 (let (($x22169 (not z_6_42)))
 (=> x_6_q $x22169)))
(assert
 (let (($x22720 (not z_6_43)))
 (=> x_6_q $x22720)))
(assert
 (=> x_6_q z_6_44))
(assert
 (let (($x22708 (not z_6_45)))
 (=> x_6_q $x22708)))
(assert
 (let (($x22709 (not z_6_46)))
 (=> x_6_q $x22709)))
(assert
 (let (($x22152 (not z_6_47)))
 (=> x_6_q $x22152)))
(assert
 (let (($x22154 (not z_6_48)))
 (=> x_6_q $x22154)))
(assert
 (let (($x22694 (not z_6_49)))
 (=> x_6_q $x22694)))
(assert
 (let (($x22695 (not z_6_50)))
 (=> x_6_q $x22695)))
(assert
 (let (($x22691 (not z_6_51)))
 (=> x_6_q $x22691)))
(assert
 (let (($x22136 (not z_6_52)))
 (=> x_6_q $x22136)))
(assert
 (let (($x22683 (not z_6_53)))
 (=> x_6_q $x22683)))
(assert
 (let (($x22671 (not z_6_54)))
 (=> x_6_q $x22671)))
(assert
 (let (($x22675 (not z_6_55)))
 (=> x_6_q $x22675)))
(assert
 (let (($x22130 (not z_6_56)))
 (=> x_6_q $x22130)))
(assert
 (let (($x22668 (not z_6_57)))
 (=> x_6_q $x22668)))
(assert
 (=> x_6_q z_6_58))
(assert
 (let (($x22123 (not z_6_59)))
 (=> x_6_q $x22123)))
(assert
 (let (($x22125 (not z_6_60)))
 (=> x_6_q $x22125)))
(assert
 (let (($x22654 (not z_6_61)))
 (=> x_6_q $x22654)))
(assert
 (let (($x22642 (not z_6_62)))
 (=> x_6_q $x22642)))
(assert
 (let (($x22118 (not z_6_63)))
 (=> x_6_q $x22118)))
(assert
 (=> x_6_q z_6_64))
(assert
 (let (($x22640 (not z_6_65)))
 (=> x_6_q $x22640)))
(assert
 (=> x_6_q z_6_66))
(assert
 (let (($x22632 (not z_6_67)))
 (=> x_6_q $x22632)))
(assert
 (let (($x22101 (not z_6_68)))
 (=> x_6_q $x22101)))
(assert
 (=> x_6_q z_6_69))
(assert
 (=> x_6_q z_6_70))
(assert
 (=> x_6_q z_6_71))
(assert
 (=> x_6_q z_6_72))
(assert
 (let (($x22609 (not z_6_73)))
 (=> x_6_q $x22609)))
(assert
 (=> x_6_q z_6_74))
(assert
 (=> x_6_q z_6_75))
(assert
 (let (($x22089 (not z_6_76)))
 (=> x_6_q $x22089)))
(assert
 (=> x_6_q z_6_77))
(assert
 (let (($x22590 (not z_6_78)))
 (=> x_6_q $x22590)))
(assert
 (let (($x22082 (not z_6_79)))
 (=> x_6_q $x22082)))
(assert
 (=> x_6_q z_6_80))
(assert
 (=> x_6_q z_6_81))
(assert
 (let (($x22075 (not z_6_82)))
 (=> x_6_q $x22075)))
(assert
 (=> x_6_q z_6_83))
(assert
 (let (($x22070 (not z_6_84)))
 (=> x_6_q $x22070)))
(assert
 (let (($x22067 (not z_6_85)))
 (=> x_6_q $x22067)))
(assert
 (let (($x22563 (not z_6_86)))
 (=> x_6_q $x22563)))
(assert
 (let (($x22062 (not z_6_87)))
 (=> x_6_q $x22062)))
(assert
 (let (($x22051 (not z_6_88)))
 (=> x_6_q $x22051)))
(assert
 (=> x_6_q z_6_89))
(assert
 (let (($x22054 (not z_6_90)))
 (=> x_6_q $x22054)))
(assert
 (=> x_6_q z_6_91))
(assert
 (=> x_6_q z_6_92))
(assert
 (let (($x22540 (not z_6_93)))
 (=> x_6_q $x22540)))
(assert
 (=> x_6_q z_6_94))
(assert
 (let (($x22038 (not z_6_95)))
 (=> x_6_q $x22038)))
(assert
 (=> x_6_q z_6_96))
(assert
 (=> x_6_q z_6_97))
(assert
 (let (($x22031 (not z_6_98)))
 (=> x_6_q $x22031)))
(assert
 (=> x_6_q z_6_99))
(assert
 (let (($x22023 (not z_6_100)))
 (=> x_6_q $x22023)))
(assert
 (let (($x22511 (not z_6_101)))
 (=> x_6_q $x22511)))
(assert
 (let (($x22026 (not z_6_102)))
 (=> x_6_q $x22026)))
(assert
 (=> x_6_q z_6_103))
(assert
 (=> x_6_q z_6_104))
(assert
 (let (($x22498 (not z_6_105)))
 (=> x_6_q $x22498)))
(assert
 (=> x_6_q z_6_106))
(assert
 (let (($x22010 (not z_6_107)))
 (=> x_6_q $x22010)))
(assert
 (=> x_6_q z_6_108))
(assert
 (let (($x22002 (not z_6_109)))
 (=> x_6_q $x22002)))
(assert
 (=> x_6_q z_6_110))
(assert
 (let (($x22476 (not z_6_111)))
 (=> x_6_q $x22476)))
(assert
 (let (($x22471 (not z_6_112)))
 (=> x_6_q $x22471)))
(assert
 (let (($x22468 (not z_6_113)))
 (=> x_6_q $x22468)))
(assert
 (let (($x22459 (not z_6_114)))
 (=> x_6_q $x22459)))
(assert
 (let (($x22460 (not z_6_115)))
 (=> x_6_q $x22460)))
(assert
 (let (($x21994 (not z_6_116)))
 (=> x_6_q $x21994)))
(assert
 (=> x_6_q z_6_117))
(assert
 (=> x_6_q z_6_118))
(assert
 (let (($x22446 (not z_6_119)))
 (=> x_6_q $x22446)))
(assert
 (=> x_6_q z_6_120))
(assert
 (=> x_6_q z_6_121))
(assert
 (let (($x22434 (not z_6_122)))
 (=> x_6_q $x22434)))
(assert
 (=> x_6_q z_6_123))
(assert
 (let (($x22426 (not z_6_124)))
 (=> x_6_q $x22426)))
(assert
 (=> x_6_q z_6_125))
(assert
 (=> x_6_q z_6_126))
(assert
 (=> x_6_q z_6_127))
(assert
 (let (($x21970 (not z_6_128)))
 (=> x_6_q $x21970)))
(assert
 (=> x_6_q z_6_129))
(assert
 (=> x_6_q z_6_130))
(assert
 (=> x_6_q z_6_131))
(assert
 (let (($x22398 (not z_6_132)))
 (=> x_6_q $x22398)))
(assert
 (=> x_6_q z_6_133))
(assert
 (=> x_6_q z_6_134))
(assert
 (=> x_6_q z_6_135))
(assert
 (let (($x22379 (not z_6_136)))
 (=> x_6_q $x22379)))
(assert
 (=> x_6_q z_6_137))
(assert
 (=> x_6_q z_6_138))
(assert
 (let (($x21939 (not z_6_139)))
 (=> x_6_q $x21939)))
(assert
 (=> x_6_q z_6_140))
(assert
 (let (($x22366 (not z_6_141)))
 (=> x_6_q $x22366)))
(assert
 (let (($x21932 (not z_6_142)))
 (=> x_6_q $x21932)))
(assert
 (=> x_6_q z_6_143))
(assert
 (=> x_6_q z_6_144))
(assert
 (=> x_6_q z_6_145))
(assert
 (let (($x22342 (not z_6_146)))
 (=> x_6_q $x22342)))
(assert
 (=> x_6_q z_6_147))
(assert
 (let (($x21927 (not z_6_148)))
 (=> x_6_q $x21927)))
(assert
 (let (($x22336 (not z_6_149)))
 (=> x_6_q $x22336)))
(assert
 (=> x_6_q z_6_150))
(assert
 (let (($x22319 (not z_6_151)))
 (=> x_6_q $x22319)))
(assert
 (=> x_6_q z_6_152))
(assert
 (=> x_6_q z_6_153))
(assert
 (let (($x21914 (not z_6_154)))
 (=> x_6_q $x21914)))
(assert
 (=> x_6_q z_6_155))
(assert
 (let (($x21909 (not z_6_156)))
 (=> x_6_q $x21909)))
(assert
 (let (($x22308 (not z_6_157)))
 (=> x_6_q $x22308)))
(assert
 (=> x_6_q z_6_158))
(assert
 (=> x_6_q z_6_159))
(assert
 (let (($x22292 (not z_6_160)))
 (=> x_6_q $x22292)))
(assert
 (=> x_6_q z_6_161))
(assert
 (=> x_6_q z_6_162))
(assert
 (=> x_6_q z_6_163))
(assert
 (let (($x22278 (not z_6_164)))
 (=> x_6_q $x22278)))
(assert
 (=> x_6_q z_6_165))
(assert
 (let (($x22270 (not z_6_166)))
 (=> x_6_q $x22270)))
(assert
 (=> x_6_q z_6_167))
(assert
 (let (($x21876 (not z_6_168)))
 (=> x_6_q $x21876)))
(assert
 (=> x_6_q z_6_169))
(assert
 (or x_5_G x_5_F x_5_! x_5_X x_5_& x_5_v x_5_U x_5_-> x_5_p x_5_q))
(assert
 (let (($x15067 (not x_5_q)))
 (let (($x15062 (not x_5_G)))
 (let (($x21875 (or $x15062 $x15067)))
 (let (($x15041 (not x_5_p)))
 (let (($x21869 (or $x15062 $x15041)))
 (and $x21869 $x21875)))))))
(assert
 (let (($x15067 (not x_5_q)))
 (let (($x15063 (not x_5_F)))
 (let (($x21873 (or $x15063 $x15067)))
 (let (($x15041 (not x_5_p)))
 (let (($x21874 (or $x15063 $x15041)))
 (and $x21874 $x21873)))))))
(assert
 (let (($x15067 (not x_5_q)))
 (let (($x15059 (not x_5_!)))
 (let (($x21862 (or $x15059 $x15067)))
 (let (($x15041 (not x_5_p)))
 (let (($x21871 (or $x15059 $x15041)))
 (and $x21871 $x21862)))))))
(assert
 (let (($x15067 (not x_5_q)))
 (let (($x15057 (not x_5_X)))
 (let (($x21867 (or $x15057 $x15067)))
 (let (($x15041 (not x_5_p)))
 (let (($x21863 (or $x15057 $x15041)))
 (and $x21863 $x21867)))))))
(assert
 (let (($x15067 (not x_5_q)))
 (let (($x15053 (not x_5_&)))
 (let (($x21864 (or $x15053 $x15067)))
 (let (($x15041 (not x_5_p)))
 (let (($x21865 (or $x15053 $x15041)))
 (and $x21865 $x21864)))))))
(assert
 (let (($x15067 (not x_5_q)))
 (let (($x15049 (not x_5_v)))
 (let (($x21856 (or $x15049 $x15067)))
 (and (or $x15049 (not x_5_p)) $x21856)))))
(assert
 (let (($x15067 (not x_5_q)))
 (let (($x15050 (not x_5_U)))
 (let (($x21858 (or $x15050 $x15067)))
 (let (($x15041 (not x_5_p)))
 (let (($x21859 (or $x15050 $x15041)))
 (and $x21859 $x21858)))))))
(assert
 (let (($x15067 (not x_5_q)))
 (let (($x15047 (not x_5_->)))
 (let (($x21854 (or $x15047 $x15067)))
 (let (($x15041 (not x_5_p)))
 (let (($x21848 (or $x15047 $x15041)))
 (and $x21848 $x21854)))))))
(assert
 (let (($x15050 (not x_5_U)))
 (let (($x15062 (not x_5_G)))
 (let (($x21842 (or $x15062 $x15050)))
 (let (($x15049 (not x_5_v)))
 (let (($x21847 (or $x15062 $x15049)))
 (let (($x15057 (not x_5_X)))
 (let (($x21850 (or $x15062 $x15057)))
 (let (($x15063 (not x_5_F)))
 (let (($x21852 (or $x15062 $x15063)))
 (and $x21852 (or $x15062 (not x_5_!)) $x21850 (or $x15062 (not x_5_&)) $x21847 $x21842 (or $x15062 (not x_5_->)))))))))))))
(assert
 (let (($x15050 (not x_5_U)))
 (let (($x15063 (not x_5_F)))
 (let (($x21835 (or $x15063 $x15050)))
 (let (($x15049 (not x_5_v)))
 (let (($x21840 (or $x15063 $x15049)))
 (let (($x15057 (not x_5_X)))
 (let (($x21843 (or $x15063 $x15057)))
 (and (or $x15063 (not x_5_!)) $x21843 (or $x15063 (not x_5_&)) $x21840 $x21835 (or $x15063 (not x_5_->)))))))))))
(assert
 (let (($x15047 (not x_5_->)))
 (let (($x15059 (not x_5_!)))
 (let (($x21828 (or $x15059 $x15047)))
 (let (($x15050 (not x_5_U)))
 (let (($x21833 (or $x15059 $x15050)))
 (let (($x15049 (not x_5_v)))
 (let (($x21827 (or $x15059 $x15049)))
 (let (($x15053 (not x_5_&)))
 (let (($x21836 (or $x15059 $x15053)))
 (let (($x15057 (not x_5_X)))
 (let (($x21837 (or $x15059 $x15057)))
 (and $x21837 $x21836 $x21827 $x21833 $x21828)))))))))))))
(assert
 (let (($x15049 (not x_5_v)))
 (let (($x15057 (not x_5_X)))
 (let (($x21830 (or $x15057 $x15049)))
 (and (or $x15057 (not x_5_&)) $x21830 (or $x15057 (not x_5_U)) (or $x15057 (not x_5_->)))))))
(assert
 (let (($x15047 (not x_5_->)))
 (let (($x15053 (not x_5_&)))
 (let (($x21824 (or $x15053 $x15047)))
 (let (($x15050 (not x_5_U)))
 (let (($x21825 (or $x15053 $x15050)))
 (let (($x15049 (not x_5_v)))
 (let (($x21821 (or $x15053 $x15049)))
 (and $x21821 $x21825 $x21824)))))))))
(assert
 (let (($x15050 (not x_5_U)))
 (let (($x15049 (not x_5_v)))
 (let (($x21822 (or $x15049 $x15050)))
 (and $x21822 (or $x15049 (not x_5_->)))))))
(assert
 (and (or (not x_5_U) (not x_5_->))))
(assert
 (and true true))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_0 (not z_6_0)))))
(assert
 (let (($x21796 (= z_5_0 z_6_1)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x21796))))
(assert
 (let (($x21786 (or z_6_0 z_6_1 z_6_2)))
 (let (($x21790 (= z_5_0 $x21786)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x21790)))))
(assert
 (let (($x21784 (and z_6_0 z_6_1 z_6_2)))
 (let (($x21779 (= z_5_0 $x21784)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x21779)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_0 (and z_6_0 z_6_0)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_0 (or z_6_0 z_6_0)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_0 (=> z_6_0 z_6_0)))))
(assert
 (let (($x21750 (and z_6_2 z_6_0 z_6_1)))
 (let (($x21759 (and z_6_1 z_6_0)))
 (let (($x21760 (and z_6_0)))
 (let (($x21756 (or $x21760 $x21759 $x21750)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_0 $x21756))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_1 (not z_6_1)))))
(assert
 (let (($x21745 (= z_5_1 z_6_2)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x21745))))
(assert
 (let (($x21737 (or z_6_1 z_6_2)))
 (let (($x21741 (= z_5_1 $x21737)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x21741)))))
(assert
 (let (($x21738 (and z_6_1 z_6_2)))
 (let (($x21729 (= z_5_1 $x21738)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x21729)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_1 (and z_6_1 z_6_1)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_1 (or z_6_1 z_6_1)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_1 (=> z_6_1 z_6_1)))))
(assert
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_1 (or (and z_6_1) (and z_6_2 z_6_1))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_2 (not z_6_2)))))
(assert
 (let (($x21707 (= z_5_2 z_6_1)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x21707))))
(assert
 (let (($x21705 (or z_6_2 z_6_1)))
 (let (($x21704 (= z_5_2 $x21705)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x21704)))))
(assert
 (let (($x21720 (and z_6_2 z_6_1)))
 (let (($x21700 (= z_5_2 $x21720)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x21700)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_2 (and z_6_2 z_6_2)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_2 (or z_6_2 z_6_2)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_2 (=> z_6_2 z_6_2)))))
(assert
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_2 (or (and z_6_2) (and z_6_1 z_6_2))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_3 (not z_6_3)))))
(assert
 (let (($x21674 (= z_5_3 z_6_4)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x21674))))
(assert
 (let (($x21666 (or z_6_3 z_6_4 z_6_5)))
 (let (($x21667 (= z_5_3 $x21666)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x21667)))))
(assert
 (let (($x21670 (and z_6_3 z_6_4 z_6_5)))
 (let (($x21669 (= z_5_3 $x21670)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x21669)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_3 (and z_6_3 z_6_3)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_3 (or z_6_3 z_6_3)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_3 (=> z_6_3 z_6_3)))))
(assert
 (let (($x21650 (and z_6_5 z_6_3 z_6_4)))
 (let (($x21651 (and z_6_4 z_6_3)))
 (let (($x21645 (and z_6_3)))
 (let (($x21649 (or $x21645 $x21651 $x21650)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_3 $x21649))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_4 (not z_6_4)))))
(assert
 (let (($x21631 (= z_5_4 z_6_5)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x21631))))
(assert
 (let (($x21636 (or z_6_4 z_6_5)))
 (let (($x21635 (= z_5_4 $x21636)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x21635)))))
(assert
 (let (($x21624 (and z_6_4 z_6_5)))
 (let (($x21630 (= z_5_4 $x21624)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x21630)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_4 (and z_6_4 z_6_4)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_4 (or z_6_4 z_6_4)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_4 (=> z_6_4 z_6_4)))))
(assert
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_4 (or (and z_6_4) (and z_6_5 z_6_4))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_5 (not z_6_5)))))
(assert
 (let (($x21600 (= z_5_5 z_6_5)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x21600))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_5 (or z_6_5)))))
(assert
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 (= z_5_5 (and z_6_5)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_5 (and z_6_5 z_6_5)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_5 (or z_6_5 z_6_5)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_5 (=> z_6_5 z_6_5)))))
(assert
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_5 (or (and z_6_5))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_6 (not z_6_6)))))
(assert
 (let (($x21565 (= z_5_6 z_6_7)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x21565))))
(assert
 (let (($x21560 (or z_6_6 z_6_7 z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_6 $x21560)))))
(assert
 (let (($x21557 (and z_6_6 z_6_7 z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))
 (let (($x21556 (= z_5_6 $x21557)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x21556)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_6 (and z_6_6 z_6_6)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_6 (or z_6_6 z_6_6)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_6 (=> z_6_6 z_6_6)))))
(assert
 (let (($x21536 (and z_6_12 z_6_6 z_6_7 z_6_8 z_6_9 z_6_10 z_6_11)))
 (let (($x21534 (and z_6_11 z_6_6 z_6_7 z_6_8 z_6_9 z_6_10)))
 (let (($x21537 (and z_6_10 z_6_6 z_6_7 z_6_8 z_6_9)))
 (let (($x21529 (and z_6_9 z_6_6 z_6_7 z_6_8)))
 (let (($x21538 (and z_6_8 z_6_6 z_6_7)))
 (let (($x21528 (and z_6_7 z_6_6)))
 (let (($x21539 (and z_6_6)))
 (let (($x21535 (or $x21539 $x21528 $x21538 $x21529 $x21537 $x21534 $x21536)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_6 $x21535))))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_7 (not z_6_7)))))
(assert
 (let (($x21514 (= z_5_7 z_6_8)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x21514))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_7 (or z_6_7 z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))))
(assert
 (let (($x21513 (and z_6_7 z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))
 (let (($x21501 (= z_5_7 $x21513)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x21501)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_7 (and z_6_7 z_6_7)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_7 (or z_6_7 z_6_7)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_7 (=> z_6_7 z_6_7)))))
(assert
 (let (($x21491 (and z_6_12 z_6_7 z_6_8 z_6_9 z_6_10 z_6_11)))
 (let (($x21492 (and z_6_11 z_6_7 z_6_8 z_6_9 z_6_10)))
 (let (($x21493 (and z_6_10 z_6_7 z_6_8 z_6_9)))
 (let (($x21496 (and z_6_9 z_6_7 z_6_8)))
 (let (($x21497 (and z_6_8 z_6_7)))
 (let (($x21495 (and z_6_7)))
 (let (($x21490 (or $x21495 $x21497 $x21496 $x21493 $x21492 $x21491)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_7 $x21490)))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_8 (not z_6_8)))))
(assert
 (let (($x21479 (= z_5_8 z_6_9)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x21479))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_8 (or z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))))
(assert
 (let (($x21461 (and z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))
 (let (($x21471 (= z_5_8 $x21461)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x21471)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_8 (and z_6_8 z_6_8)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_8 (or z_6_8 z_6_8)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_8 (=> z_6_8 z_6_8)))))
(assert
 (let (($x21449 (and z_6_12 z_6_8 z_6_9 z_6_10 z_6_11)))
 (let (($x21450 (and z_6_11 z_6_8 z_6_9 z_6_10)))
 (let (($x21451 (and z_6_10 z_6_8 z_6_9)))
 (let (($x21452 (and z_6_9 z_6_8)))
 (let (($x21455 (and z_6_8)))
 (let (($x21448 (or $x21455 $x21452 $x21451 $x21450 $x21449)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_8 $x21448))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_9 (not z_6_9)))))
(assert
 (let (($x21437 (= z_5_9 z_6_10)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x21437))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_9 (or z_6_9 z_6_10 z_6_11 z_6_12)))))
(assert
 (let (($x21418 (and z_6_9 z_6_10 z_6_11 z_6_12)))
 (let (($x21429 (= z_5_9 $x21418)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x21429)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_9 (and z_6_9 z_6_9)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_9 (or z_6_9 z_6_9)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_9 (=> z_6_9 z_6_9)))))
(assert
 (let (($x21408 (and z_6_12 z_6_9 z_6_10 z_6_11)))
 (let (($x21409 (and z_6_11 z_6_9 z_6_10)))
 (let (($x21412 (and z_6_10 z_6_9)))
 (let (($x21413 (and z_6_9)))
 (let (($x21407 (or $x21413 $x21412 $x21409 $x21408)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_9 $x21407)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_10 (not z_6_10)))))
(assert
 (let (($x21388 (= z_5_10 z_6_11)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x21388))))
(assert
 (let (($x21393 (or z_6_10 z_6_11 z_6_12)))
 (let (($x21392 (= z_5_10 $x21393)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x21392)))))
(assert
 (let (($x21381 (and z_6_10 z_6_11 z_6_12)))
 (let (($x21382 (= z_5_10 $x21381)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x21382)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_10 (and z_6_10 z_6_10)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_10 (or z_6_10 z_6_10)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_10 (=> z_6_10 z_6_10)))))
(assert
 (let (($x21359 (and z_6_12 z_6_10 z_6_11)))
 (let (($x21371 (and z_6_11 z_6_10)))
 (let (($x21358 (and z_6_10)))
 (let (($x21370 (or $x21358 $x21371 $x21359)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_10 $x21370))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_11 (not z_6_11)))))
(assert
 (let (($x21357 (= z_5_11 z_6_12)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x21357))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_11 (or z_6_11 z_6_12 z_6_10)))))
(assert
 (let (($x21349 (and z_6_11 z_6_12 z_6_10)))
 (let (($x21348 (= z_5_11 $x21349)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x21348)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_11 (and z_6_11 z_6_11)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_11 (or z_6_11 z_6_11)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_11 (=> z_6_11 z_6_11)))))
(assert
 (let (($x21381 (and z_6_10 z_6_11 z_6_12)))
 (let (($x21331 (and z_6_12 z_6_11)))
 (let (($x21332 (and z_6_11)))
 (let (($x21330 (or $x21332 $x21331 $x21381)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_11 $x21330))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_12 (not z_6_12)))))
(assert
 (let (($x21319 (= z_5_12 z_6_10)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x21319))))
(assert
 (let (($x21344 (or z_6_12 z_6_10 z_6_11)))
 (let (($x21316 (= z_5_12 $x21344)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x21316)))))
(assert
 (let (($x21359 (and z_6_12 z_6_10 z_6_11)))
 (let (($x21305 (= z_5_12 $x21359)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x21305)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_12 (and z_6_12 z_6_12)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_12 (or z_6_12 z_6_12)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_12 (=> z_6_12 z_6_12)))))
(assert
 (let (($x21349 (and z_6_11 z_6_12 z_6_10)))
 (let (($x21285 (and z_6_10 z_6_12)))
 (let (($x21297 (and z_6_12)))
 (let (($x21296 (or $x21297 $x21285 $x21349)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_12 $x21296))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_13 (not z_6_13)))))
(assert
 (let (($x21272 (= z_5_13 z_6_14)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x21272))))
(assert
 (let (($x21282 (or z_6_13 z_6_14 z_6_15)))
 (let (($x21279 (= z_5_13 $x21282)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x21279)))))
(assert
 (let (($x21277 (and z_6_13 z_6_14 z_6_15)))
 (let (($x21276 (= z_5_13 $x21277)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x21276)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_13 (and z_6_13 z_6_13)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_13 (or z_6_13 z_6_13)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_13 (=> z_6_13 z_6_13)))))
(assert
 (let (($x21252 (and z_6_15 z_6_13 z_6_14)))
 (let (($x21251 (and z_6_14 z_6_13)))
 (let (($x21260 (and z_6_13)))
 (let (($x21257 (or $x21260 $x21251 $x21252)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_13 $x21257))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_14 (not z_6_14)))))
(assert
 (let (($x21246 (= z_5_14 z_6_15)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x21246))))
(assert
 (let (($x21230 (or z_6_14 z_6_15)))
 (let (($x21242 (= z_5_14 $x21230)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x21242)))))
(assert
 (let (($x21238 (and z_6_14 z_6_15)))
 (let (($x21240 (= z_5_14 $x21238)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x21240)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_14 (and z_6_14 z_6_14)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_14 (or z_6_14 z_6_14)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_14 (=> z_6_14 z_6_14)))))
(assert
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_14 (or (and z_6_14) (and z_6_15 z_6_14))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_15 (not z_6_15)))))
(assert
 (let (($x21211 (= z_5_15 z_6_15)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x21211))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_15 (or z_6_15)))))
(assert
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 (= z_5_15 (and z_6_15)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_15 (and z_6_15 z_6_15)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_15 (or z_6_15 z_6_15)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_15 (=> z_6_15 z_6_15)))))
(assert
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_15 (or (and z_6_15))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_16 (not z_6_16)))))
(assert
 (let (($x21177 (= z_5_16 z_6_15)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x21177))))
(assert
 (let (($x21174 (or z_6_16 z_6_15)))
 (let (($x21165 (= z_5_16 $x21174)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x21165)))))
(assert
 (let (($x21156 (and z_6_16 z_6_15)))
 (let (($x21170 (= z_5_16 $x21156)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x21170)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_16 (and z_6_16 z_6_16)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_16 (or z_6_16 z_6_16)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_16 (=> z_6_16 z_6_16)))))
(assert
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_16 (or (and z_6_16) (and z_6_15 z_6_16))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_17 (not z_6_17)))))
(assert
 (let (($x21139 (= z_5_17 z_6_18)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x21139))))
(assert
 (let (($x21134 (or z_6_17 z_6_18 z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x21136 (= z_5_17 $x21134)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x21136)))))
(assert
 (let (($x21127 (and z_6_17 z_6_18 z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x21132 (= z_5_17 $x21127)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x21132)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_17 (and z_6_17 z_6_17)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_17 (or z_6_17 z_6_17)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_17 (=> z_6_17 z_6_17)))))
(assert
 (let (($x21115 (and z_6_22 z_6_17 z_6_18 z_6_19 z_6_20 z_6_21)))
 (let (($x21113 (and z_6_21 z_6_17 z_6_18 z_6_19 z_6_20)))
 (let (($x21116 (and z_6_20 z_6_17 z_6_18 z_6_19)))
 (let (($x21075 (and z_6_19 z_6_17 z_6_18)))
 (let (($x21117 (and z_6_18 z_6_17)))
 (let (($x21074 (and z_6_17)))
 (let (($x21114 (or $x21074 $x21117 $x21075 $x21116 $x21113 $x21115)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_17 $x21114)))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_18 (not z_6_18)))))
(assert
 (let (($x21103 (= z_5_18 z_6_19)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x21103))))
(assert
 (let (($x21100 (or z_6_18 z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x21091 (= z_5_18 $x21100)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x21091)))))
(assert
 (let (($x21096 (and z_6_18 z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x21095 (= z_5_18 $x21096)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x21095)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_18 (and z_6_18 z_6_18)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_18 (or z_6_18 z_6_18)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_18 (=> z_6_18 z_6_18)))))
(assert
 (let (($x21068 (and z_6_22 z_6_18 z_6_19 z_6_20 z_6_21)))
 (let (($x21071 (and z_6_21 z_6_18 z_6_19 z_6_20)))
 (let (($x21072 (and z_6_20 z_6_18 z_6_19)))
 (let (($x21073 (and z_6_19 z_6_18)))
 (let (($x21067 (and z_6_18)))
 (let (($x21070 (or $x21067 $x21073 $x21072 $x21071 $x21068)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_18 $x21070))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_19 (not z_6_19)))))
(assert
 (let (($x21059 (= z_5_19 z_6_20)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x21059))))
(assert
 (let (($x21048 (or z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x21057 (= z_5_19 $x21048)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x21057)))))
(assert
 (let (($x21052 (and z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x21051 (= z_5_19 $x21052)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x21051)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_19 (and z_6_19 z_6_19)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_19 (or z_6_19 z_6_19)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_19 (=> z_6_19 z_6_19)))))
(assert
 (let (($x21031 (and z_6_22 z_6_19 z_6_20 z_6_21)))
 (let (($x21032 (and z_6_21 z_6_19 z_6_20)))
 (let (($x21033 (and z_6_20 z_6_19)))
 (let (($x21027 (and z_6_19)))
 (let (($x21028 (or $x21027 $x21033 $x21032 $x21031)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_19 $x21028)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_20 (not z_6_20)))))
(assert
 (let (($x21014 (= z_5_20 z_6_21)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x21014))))
(assert
 (let (($x21018 (or z_6_20 z_6_21 z_6_22)))
 (let (($x21007 (= z_5_20 $x21018)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x21007)))))
(assert
 (let (($x21015 (and z_6_20 z_6_21 z_6_22)))
 (let (($x21012 (= z_5_20 $x21015)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x21012)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_20 (and z_6_20 z_6_20)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_20 (or z_6_20 z_6_20)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_20 (=> z_6_20 z_6_20)))))
(assert
 (let (($x20994 (and z_6_22 z_6_20 z_6_21)))
 (let (($x20995 (and z_6_21 z_6_20)))
 (let (($x20996 (and z_6_20)))
 (let (($x20985 (or $x20996 $x20995 $x20994)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_20 $x20985))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_21 (not z_6_21)))))
(assert
 (let (($x20982 (= z_5_21 z_6_22)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x20982))))
(assert
 (let (($x20971 (or z_6_21 z_6_22 z_6_20)))
 (let (($x20972 (= z_5_21 $x20971)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x20972)))))
(assert
 (let (($x20976 (and z_6_21 z_6_22 z_6_20)))
 (let (($x20965 (= z_5_21 $x20976)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x20965)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_21 (and z_6_21 z_6_21)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_21 (or z_6_21 z_6_21)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_21 (=> z_6_21 z_6_21)))))
(assert
 (let (($x21015 (and z_6_20 z_6_21 z_6_22)))
 (let (($x20959 (and z_6_22 z_6_21)))
 (let (($x20960 (and z_6_21)))
 (let (($x20956 (or $x20960 $x20959 $x21015)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_21 $x20956))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_22 (not z_6_22)))))
(assert
 (let (($x20945 (= z_5_22 z_6_20)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x20945))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_22 (or z_6_22 z_6_20 z_6_21)))))
(assert
 (let (($x20994 (and z_6_22 z_6_20 z_6_21)))
 (let (($x20929 (= z_5_22 $x20994)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x20929)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_22 (and z_6_22 z_6_22)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_22 (or z_6_22 z_6_22)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_22 (=> z_6_22 z_6_22)))))
(assert
 (let (($x20976 (and z_6_21 z_6_22 z_6_20)))
 (let (($x20919 (and z_6_20 z_6_22)))
 (let (($x20913 (and z_6_22)))
 (let (($x20904 (or $x20913 $x20919 $x20976)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_22 $x20904))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_23 (not z_6_23)))))
(assert
 (let (($x20908 (= z_5_23 z_6_24)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x20908))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_23 (or z_6_23 z_6_24 z_6_12 z_6_10 z_6_11)))))
(assert
 (let (($x20899 (and z_6_23 z_6_24 z_6_12 z_6_10 z_6_11)))
 (let (($x20890 (= z_5_23 $x20899)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x20890)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_23 (and z_6_23 z_6_23)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_23 (or z_6_23 z_6_23)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_23 (=> z_6_23 z_6_23)))))
(assert
 (let (($x20878 (and z_6_11 z_6_23 z_6_24 z_6_12 z_6_10)))
 (let (($x20879 (and z_6_10 z_6_23 z_6_24 z_6_12)))
 (let (($x20880 (and z_6_12 z_6_23 z_6_24)))
 (let (($x20875 (and z_6_24 z_6_23)))
 (let (($x20874 (and z_6_23)))
 (let (($x20877 (or $x20874 $x20875 $x20880 $x20879 $x20878)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_23 $x20877))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_24 (not z_6_24)))))
(assert
 (let (($x20866 (= z_5_24 z_6_12)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x20866))))
(assert
 (let (($x20855 (or z_6_24 z_6_12 z_6_10 z_6_11)))
 (let (($x20861 (= z_5_24 $x20855)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x20861)))))
(assert
 (let (($x20851 (and z_6_24 z_6_12 z_6_10 z_6_11)))
 (let (($x20859 (= z_5_24 $x20851)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x20859)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_24 (and z_6_24 z_6_24)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_24 (or z_6_24 z_6_24)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_24 (=> z_6_24 z_6_24)))))
(assert
 (let (($x20839 (and z_6_11 z_6_24 z_6_12 z_6_10)))
 (let (($x20840 (and z_6_10 z_6_24 z_6_12)))
 (let (($x20841 (and z_6_12 z_6_24)))
 (let (($x20842 (and z_6_24)))
 (let (($x20838 (or $x20842 $x20841 $x20840 $x20839)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_24 $x20838)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_25 (not z_6_25)))))
(assert
 (let (($x20827 (= z_5_25 z_6_26)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x20827))))
(assert
 (let (($x20816 (or z_6_25 z_6_26 z_6_27 z_6_24 z_6_12 z_6_10 z_6_11)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_25 $x20816)))))
(assert
 (let (($x20817 (and z_6_25 z_6_26 z_6_27 z_6_24 z_6_12 z_6_10 z_6_11)))
 (let (($x20819 (= z_5_25 $x20817)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x20819)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_25 (and z_6_25 z_6_25)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_25 (or z_6_25 z_6_25)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_25 (=> z_6_25 z_6_25)))))
(assert
 (let (($x20795 (and z_6_11 z_6_25 z_6_26 z_6_27 z_6_24 z_6_12 z_6_10)))
 (let (($x20790 (and z_6_10 z_6_25 z_6_26 z_6_27 z_6_24 z_6_12)))
 (let (($x20789 (and z_6_12 z_6_25 z_6_26 z_6_27 z_6_24)))
 (let (($x20798 (and z_6_24 z_6_25 z_6_26 z_6_27)))
 (let (($x20799 (and z_6_27 z_6_25 z_6_26)))
 (let (($x20800 (and z_6_26 z_6_25)))
 (let (($x20801 (and z_6_25)))
 (let (($x20782 (or $x20801 $x20800 $x20799 $x20798 $x20789 $x20790 $x20795)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_25 $x20782))))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_26 (not z_6_26)))))
(assert
 (let (($x20775 (= z_5_26 z_6_27)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x20775))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_26 (or z_6_26 z_6_27 z_6_24 z_6_12 z_6_10 z_6_11)))))
(assert
 (let (($x20774 (and z_6_26 z_6_27 z_6_24 z_6_12 z_6_10 z_6_11)))
 (let (($x20773 (= z_5_26 $x20774)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x20773)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_26 (and z_6_26 z_6_26)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_26 (or z_6_26 z_6_26)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_26 (=> z_6_26 z_6_26)))))
(assert
 (let (($x20714 (and z_6_11 z_6_26 z_6_27 z_6_24 z_6_12 z_6_10)))
 (let (($x20753 (and z_6_10 z_6_26 z_6_27 z_6_24 z_6_12)))
 (let (($x20748 (and z_6_12 z_6_26 z_6_27 z_6_24)))
 (let (($x20747 (and z_6_24 z_6_26 z_6_27)))
 (let (($x20756 (and z_6_27 z_6_26)))
 (let (($x20757 (and z_6_26)))
 (let (($x20752 (or $x20757 $x20756 $x20747 $x20748 $x20753 $x20714)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_26 $x20752)))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_27 (not z_6_27)))))
(assert
 (let (($x20741 (= z_5_27 z_6_24)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x20741))))
(assert
 (let (($x20733 (or z_6_27 z_6_24 z_6_12 z_6_10 z_6_11)))
 (let (($x20739 (= z_5_27 $x20733)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x20739)))))
(assert
 (let (($x20734 (and z_6_27 z_6_24 z_6_12 z_6_10 z_6_11)))
 (let (($x20736 (= z_5_27 $x20734)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x20736)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_27 (and z_6_27 z_6_27)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_27 (or z_6_27 z_6_27)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_27 (=> z_6_27 z_6_27)))))
(assert
 (let (($x20713 (and z_6_11 z_6_27 z_6_24 z_6_12 z_6_10)))
 (let (($x20707 (and z_6_10 z_6_27 z_6_24 z_6_12)))
 (let (($x20716 (and z_6_12 z_6_27 z_6_24)))
 (let (($x20717 (and z_6_24 z_6_27)))
 (let (($x20718 (and z_6_27)))
 (let (($x20712 (or $x20718 $x20717 $x20716 $x20707 $x20713)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_27 $x20712))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_28 (not z_6_28)))))
(assert
 (let (($x20699 (= z_5_28 z_6_29)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x20699))))
(assert
 (let (($x20697 (or z_6_28 z_6_29 z_6_30 z_6_31 z_6_32 z_6_33)))
 (let (($x20688 (= z_5_28 $x20697)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x20688)))))
(assert
 (let (($x20693 (and z_6_28 z_6_29 z_6_30 z_6_31 z_6_32 z_6_33)))
 (let (($x20692 (= z_5_28 $x20693)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x20692)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_28 (and z_6_28 z_6_28)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_28 (or z_6_28 z_6_28)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_28 (=> z_6_28 z_6_28)))))
(assert
 (let (($x20672 (and z_6_33 z_6_28 z_6_29 z_6_30 z_6_31 z_6_32)))
 (let (($x20663 (and z_6_32 z_6_28 z_6_29 z_6_30 z_6_31)))
 (let (($x20673 (and z_6_31 z_6_28 z_6_29 z_6_30)))
 (let (($x20662 (and z_6_30 z_6_28 z_6_29)))
 (let (($x20674 (and z_6_29 z_6_28)))
 (let (($x20668 (and z_6_28)))
 (let (($x20669 (or $x20668 $x20674 $x20662 $x20673 $x20663 $x20672)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_28 $x20669)))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_29 (not z_6_29)))))
(assert
 (let (($x20656 (= z_5_29 z_6_30)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x20656))))
(assert
 (let (($x20648 (or z_6_29 z_6_30 z_6_31 z_6_32 z_6_33)))
 (let (($x20649 (= z_5_29 $x20648)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x20649)))))
(assert
 (let (($x20652 (and z_6_29 z_6_30 z_6_31 z_6_32 z_6_33)))
 (let (($x20651 (= z_5_29 $x20652)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x20651)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_29 (and z_6_29 z_6_29)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_29 (or z_6_29 z_6_29)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_29 (=> z_6_29 z_6_29)))))
(assert
 (let (($x20621 (and z_6_33 z_6_29 z_6_30 z_6_31 z_6_32)))
 (let (($x20632 (and z_6_32 z_6_29 z_6_30 z_6_31)))
 (let (($x20620 (and z_6_31 z_6_29 z_6_30)))
 (let (($x20633 (and z_6_30 z_6_29)))
 (let (($x20627 (and z_6_29)))
 (let (($x20631 (or $x20627 $x20633 $x20620 $x20632 $x20621)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_29 $x20631))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_30 (not z_6_30)))))
(assert
 (let (($x20618 (= z_5_30 z_6_31)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x20618))))
(assert
 (let (($x20616 (or z_6_30 z_6_31 z_6_32 z_6_33)))
 (let (($x20615 (= z_5_30 $x20616)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x20615)))))
(assert
 (let (($x20612 (and z_6_30 z_6_31 z_6_32 z_6_33)))
 (let (($x20611 (= z_5_30 $x20612)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x20611)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_30 (and z_6_30 z_6_30)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_30 (or z_6_30 z_6_30)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_30 (=> z_6_30 z_6_30)))))
(assert
 (let (($x20584 (and z_6_33 z_6_30 z_6_31 z_6_32)))
 (let (($x20593 (and z_6_32 z_6_30 z_6_31)))
 (let (($x20594 (and z_6_31 z_6_30)))
 (let (($x20595 (and z_6_30)))
 (let (($x20590 (or $x20595 $x20594 $x20593 $x20584)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_30 $x20590)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_31 (not z_6_31)))))
(assert
 (let (($x20580 (= z_5_31 z_6_32)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x20580))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_31 (or z_6_31 z_6_32 z_6_33 z_6_30)))))
(assert
 (let (($x20571 (and z_6_31 z_6_32 z_6_33 z_6_30)))
 (let (($x20562 (= z_5_31 $x20571)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x20562)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_31 (and z_6_31 z_6_31)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_31 (or z_6_31 z_6_31)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_31 (=> z_6_31 z_6_31)))))
(assert
 (let (($x20612 (and z_6_30 z_6_31 z_6_32 z_6_33)))
 (let (($x20450 (and z_6_33 z_6_31 z_6_32)))
 (let (($x20554 (and z_6_32 z_6_31)))
 (let (($x20548 (and z_6_31)))
 (let (($x20553 (or $x20548 $x20554 $x20450 $x20612)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_31 $x20553)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_32 (not z_6_32)))))
(assert
 (let (($x20544 (= z_5_32 z_6_33)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x20544))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_32 (or z_6_32 z_6_33 z_6_30 z_6_31)))))
(assert
 (let (($x20536 (and z_6_32 z_6_33 z_6_30 z_6_31)))
 (let (($x20527 (= z_5_32 $x20536)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x20527)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_32 (and z_6_32 z_6_32)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_32 (or z_6_32 z_6_32)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_32 (=> z_6_32 z_6_32)))))
(assert
 (let (($x20571 (and z_6_31 z_6_32 z_6_33 z_6_30)))
 (let (($x20514 (and z_6_30 z_6_32 z_6_33)))
 (let (($x20517 (and z_6_33 z_6_32)))
 (let (($x20518 (and z_6_32)))
 (let (($x20516 (or $x20518 $x20517 $x20514 $x20571)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_32 $x20516)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_33 (not z_6_33)))))
(assert
 (let (($x20505 (= z_5_33 z_6_30)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x20505))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_33 (or z_6_33 z_6_30 z_6_31 z_6_32)))))
(assert
 (let (($x20584 (and z_6_33 z_6_30 z_6_31 z_6_32)))
 (let (($x20496 (= z_5_33 $x20584)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x20496)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_33 (and z_6_33 z_6_33)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_33 (or z_6_33 z_6_33)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_33 (=> z_6_33 z_6_33)))))
(assert
 (let (($x20536 (and z_6_32 z_6_33 z_6_30 z_6_31)))
 (let (($x20471 (and z_6_31 z_6_33 z_6_30)))
 (let (($x20480 (and z_6_30 z_6_33)))
 (let (($x20481 (and z_6_33)))
 (let (($x20472 (or $x20481 $x20480 $x20471 $x20536)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_33 $x20472)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_34 (not z_6_34)))))
(assert
 (let (($x20457 (= z_5_34 z_6_35)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x20457))))
(assert
 (let (($x20461 (or z_6_34 z_6_35 z_6_36 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x20458 (= z_5_34 $x20461)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x20458)))))
(assert
 (let (($x20456 (and z_6_34 z_6_35 z_6_36 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x20455 (= z_5_34 $x20456)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x20455)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_34 (and z_6_34 z_6_34)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_34 (or z_6_34 z_6_34)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_34 (=> z_6_34 z_6_34)))))
(assert
 (let (($x20434 (and z_6_40 z_6_34 z_6_35 z_6_36 z_6_37 z_6_38 z_6_39)))
 (let (($x20421 (and z_6_39 z_6_34 z_6_35 z_6_36 z_6_37 z_6_38)))
 (let (($x20435 (and z_6_38 z_6_34 z_6_35 z_6_36 z_6_37)))
 (let (($x20430 (and z_6_37 z_6_34 z_6_35 z_6_36)))
 (let (($x20429 (and z_6_36 z_6_34 z_6_35)))
 (let (($x20438 (and z_6_35 z_6_34)))
 (let (($x20439 (and z_6_34)))
 (let (($x20422 (or $x20439 $x20438 $x20429 $x20430 $x20435 $x20421 $x20434)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_34 $x20422))))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_35 (not z_6_35)))))
(assert
 (let (($x20420 (= z_5_35 z_6_36)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x20420))))
(assert
 (let (($x20407 (or z_6_35 z_6_36 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x20418 (= z_5_35 $x20407)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x20418)))))
(assert
 (let (($x20416 (and z_6_35 z_6_36 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x20413 (= z_5_35 $x20416)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x20413)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_35 (and z_6_35 z_6_35)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_35 (or z_6_35 z_6_35)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_35 (=> z_6_35 z_6_35)))))
(assert
 (let (($x20386 (and z_6_40 z_6_35 z_6_36 z_6_37 z_6_38 z_6_39)))
 (let (($x20385 (and z_6_39 z_6_35 z_6_36 z_6_37 z_6_38)))
 (let (($x20394 (and z_6_38 z_6_35 z_6_36 z_6_37)))
 (let (($x20395 (and z_6_37 z_6_35 z_6_36)))
 (let (($x20396 (and z_6_36 z_6_35)))
 (let (($x20397 (and z_6_35)))
 (let (($x20391 (or $x20397 $x20396 $x20395 $x20394 $x20385 $x20386)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_35 $x20391)))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_36 (not z_6_36)))))
(assert
 (let (($x20380 (= z_5_36 z_6_37)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x20380))))
(assert
 (let (($x20369 (or z_6_36 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x20375 (= z_5_36 $x20369)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x20375)))))
(assert
 (let (($x20361 (and z_6_36 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x20373 (= z_5_36 $x20361)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x20373)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_36 (and z_6_36 z_6_36)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_36 (or z_6_36 z_6_36)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_36 (=> z_6_36 z_6_36)))))
(assert
 (let (($x20352 (and z_6_40 z_6_36 z_6_37 z_6_38 z_6_39)))
 (let (($x20347 (and z_6_39 z_6_36 z_6_37 z_6_38)))
 (let (($x20346 (and z_6_38 z_6_36 z_6_37)))
 (let (($x20355 (and z_6_37 z_6_36)))
 (let (($x20356 (and z_6_36)))
 (let (($x20351 (or $x20356 $x20355 $x20346 $x20347 $x20352)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_36 $x20351))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_37 (not z_6_37)))))
(assert
 (let (($x20342 (= z_5_37 z_6_38)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x20342))))
(assert
 (let (($x20337 (or z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x20336 (= z_5_37 $x20337)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x20336)))))
(assert
 (let (($x20333 (and z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x20332 (= z_5_37 $x20333)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x20332)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_37 (and z_6_37 z_6_37)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_37 (or z_6_37 z_6_37)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_37 (=> z_6_37 z_6_37)))))
(assert
 (let (($x20305 (and z_6_40 z_6_37 z_6_38 z_6_39)))
 (let (($x20314 (and z_6_39 z_6_37 z_6_38)))
 (let (($x20315 (and z_6_38 z_6_37)))
 (let (($x20316 (and z_6_37)))
 (let (($x20311 (or $x20316 $x20315 $x20314 $x20305)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_37 $x20311)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_38 (not z_6_38)))))
(assert
 (let (($x20301 (= z_5_38 z_6_39)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x20301))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_38 (or z_6_38 z_6_39 z_6_40 z_6_37)))))
(assert
 (let (($x20294 (and z_6_38 z_6_39 z_6_40 z_6_37)))
 (let (($x20293 (= z_5_38 $x20294)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x20293)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_38 (and z_6_38 z_6_38)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_38 (or z_6_38 z_6_38)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_38 (=> z_6_38 z_6_38)))))
(assert
 (let (($x20333 (and z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x20275 (and z_6_40 z_6_38 z_6_39)))
 (let (($x20276 (and z_6_39 z_6_38)))
 (let (($x20274 (and z_6_38)))
 (let (($x20272 (or $x20274 $x20276 $x20275 $x20333)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_38 $x20272)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_39 (not z_6_39)))))
(assert
 (let (($x20260 (= z_5_39 z_6_40)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x20260))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_39 (or z_6_39 z_6_40 z_6_37 z_6_38)))))
(assert
 (let (($x20253 (and z_6_39 z_6_40 z_6_37 z_6_38)))
 (let (($x20252 (= z_5_39 $x20253)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x20252)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_39 (and z_6_39 z_6_39)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_39 (or z_6_39 z_6_39)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_39 (=> z_6_39 z_6_39)))))
(assert
 (let (($x20294 (and z_6_38 z_6_39 z_6_40 z_6_37)))
 (let (($x20233 (and z_6_37 z_6_39 z_6_40)))
 (let (($x20227 (and z_6_40 z_6_39)))
 (let (($x20236 (and z_6_39)))
 (let (($x20220 (or $x20236 $x20227 $x20233 $x20294)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_39 $x20220)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_40 (not z_6_40)))))
(assert
 (let (($x20222 (= z_5_40 z_6_37)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x20222))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_40 (or z_6_40 z_6_37 z_6_38 z_6_39)))))
(assert
 (let (($x20305 (and z_6_40 z_6_37 z_6_38 z_6_39)))
 (let (($x20206 (= z_5_40 $x20305)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x20206)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_40 (and z_6_40 z_6_40)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_40 (or z_6_40 z_6_40)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_40 (=> z_6_40 z_6_40)))))
(assert
 (let (($x20253 (and z_6_39 z_6_40 z_6_37 z_6_38)))
 (let (($x20196 (and z_6_38 z_6_40 z_6_37)))
 (let (($x20197 (and z_6_37 z_6_40)))
 (let (($x20198 (and z_6_40)))
 (let (($x20195 (or $x20198 $x20197 $x20196 $x20253)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_40 $x20195)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_41 (not z_6_41)))))
(assert
 (let (($x20186 (= z_5_41 z_6_29)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x20186))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_41 (or z_6_41 z_6_29 z_6_30 z_6_31 z_6_32 z_6_33)))))
(assert
 (let (($x20174 (and z_6_41 z_6_29 z_6_30 z_6_31 z_6_32 z_6_33)))
 (let (($x20173 (= z_5_41 $x20174)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x20173)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_41 (and z_6_41 z_6_41)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_41 (or z_6_41 z_6_41)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_41 (=> z_6_41 z_6_41)))))
(assert
 (let (($x20153 (and z_6_33 z_6_41 z_6_29 z_6_30 z_6_31 z_6_32)))
 (let (($x20154 (and z_6_32 z_6_41 z_6_29 z_6_30 z_6_31)))
 (let (($x20157 (and z_6_31 z_6_41 z_6_29 z_6_30)))
 (let (($x20158 (and z_6_30 z_6_41 z_6_29)))
 (let (($x20159 (and z_6_29 z_6_41)))
 (let (($x20147 (and z_6_41)))
 (let (($x20152 (or $x20147 $x20159 $x20158 $x20157 $x20154 $x20153)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_41 $x20152)))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_42 (not z_6_42)))))
(assert
 (let (($x20140 (= z_5_42 z_6_40)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x20140))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_42 (or z_6_42 z_6_40 z_6_37 z_6_38 z_6_39)))))
(assert
 (let (($x20132 (and z_6_42 z_6_40 z_6_37 z_6_38 z_6_39)))
 (let (($x20123 (= z_5_42 $x20132)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x20123)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_42 (and z_6_42 z_6_42)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_42 (or z_6_42 z_6_42)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_42 (=> z_6_42 z_6_42)))))
(assert
 (let (($x20113 (and z_6_39 z_6_42 z_6_40 z_6_37 z_6_38)))
 (let (($x20048 (and z_6_38 z_6_42 z_6_40 z_6_37)))
 (let (($x20114 (and z_6_37 z_6_42 z_6_40)))
 (let (($x20047 (and z_6_40 z_6_42)))
 (let (($x20115 (and z_6_42)))
 (let (($x20112 (or $x20115 $x20047 $x20114 $x20048 $x20113)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_42 $x20112))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_43 (not z_6_43)))))
(assert
 (let (($x20095 (= z_5_43 z_6_0)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x20095))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_43 (or z_6_43 z_6_0 z_6_1 z_6_2)))))
(assert
 (let (($x20094 (and z_6_43 z_6_0 z_6_1 z_6_2)))
 (let (($x20093 (= z_5_43 $x20094)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x20093)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_43 (and z_6_43 z_6_43)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_43 (or z_6_43 z_6_43)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_43 (=> z_6_43 z_6_43)))))
(assert
 (let (($x20073 (and z_6_2 z_6_43 z_6_0 z_6_1)))
 (let (($x20067 (and z_6_1 z_6_43 z_6_0)))
 (let (($x20076 (and z_6_0 z_6_43)))
 (let (($x20077 (and z_6_43)))
 (let (($x20072 (or $x20077 $x20076 $x20067 $x20073)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_43 $x20072)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_44 (not z_6_44)))))
(assert
 (let (($x20062 (= z_5_44 z_6_45)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x20062))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_44 (or z_6_44 z_6_45 z_6_46 z_6_2 z_6_1)))))
(assert
 (let (($x20051 (and z_6_44 z_6_45 z_6_46 z_6_2 z_6_1)))
 (let (($x20050 (= z_5_44 $x20051)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x20050)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_44 (and z_6_44 z_6_44)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_44 (or z_6_44 z_6_44)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_44 (=> z_6_44 z_6_44)))))
(assert
 (let (($x20020 (and z_6_1 z_6_44 z_6_45 z_6_46 z_6_2)))
 (let (($x20029 (and z_6_2 z_6_44 z_6_45 z_6_46)))
 (let (($x20030 (and z_6_46 z_6_44 z_6_45)))
 (let (($x20028 (and z_6_45 z_6_44)))
 (let (($x20031 (and z_6_44)))
 (let (($x20021 (or $x20031 $x20028 $x20030 $x20029 $x20020)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_44 $x20021))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_45 (not z_6_45)))))
(assert
 (let (($x20007 (= z_5_45 z_6_46)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x20007))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_45 (or z_6_45 z_6_46 z_6_2 z_6_1)))))
(assert
 (let (($x19999 (and z_6_45 z_6_46 z_6_2 z_6_1)))
 (let (($x20005 (= z_5_45 $x19999)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x20005)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_45 (and z_6_45 z_6_45)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_45 (or z_6_45 z_6_45)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_45 (=> z_6_45 z_6_45)))))
(assert
 (let (($x19987 (and z_6_1 z_6_45 z_6_46 z_6_2)))
 (let (($x19988 (and z_6_2 z_6_45 z_6_46)))
 (let (($x19986 (and z_6_46 z_6_45)))
 (let (($x19989 (and z_6_45)))
 (let (($x19978 (or $x19989 $x19986 $x19988 $x19987)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_45 $x19978)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_46 (not z_6_46)))))
(assert
 (let (($x19976 (= z_5_46 z_6_2)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x19976))))
(assert
 (let (($x19974 (or z_6_46 z_6_2 z_6_1)))
 (let (($x19973 (= z_5_46 $x19974)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x19973)))))
(assert
 (let (($x19968 (and z_6_46 z_6_2 z_6_1)))
 (let (($x19967 (= z_5_46 $x19968)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x19967)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_46 (and z_6_46 z_6_46)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_46 (or z_6_46 z_6_46)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_46 (=> z_6_46 z_6_46)))))
(assert
 (let (($x19941 (and z_6_1 z_6_46 z_6_2)))
 (let (($x19950 (and z_6_2 z_6_46)))
 (let (($x19951 (and z_6_46)))
 (let (($x19947 (or $x19951 $x19950 $x19941)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_46 $x19947))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_47 (not z_6_47)))))
(assert
 (let (($x19937 (= z_5_47 z_6_0)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x19937))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_47 (or z_6_47 z_6_0 z_6_1 z_6_2)))))
(assert
 (let (($x19930 (and z_6_47 z_6_0 z_6_1 z_6_2)))
 (let (($x19929 (= z_5_47 $x19930)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x19929)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_47 (and z_6_47 z_6_47)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_47 (or z_6_47 z_6_47)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_47 (=> z_6_47 z_6_47)))))
(assert
 (let (($x19908 (and z_6_2 z_6_47 z_6_0 z_6_1)))
 (let (($x19909 (and z_6_1 z_6_47 z_6_0)))
 (let (($x19910 (and z_6_0 z_6_47)))
 (let (($x19913 (and z_6_47)))
 (let (($x19907 (or $x19913 $x19910 $x19909 $x19908)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_47 $x19907)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_48 (not z_6_48)))))
(assert
 (let (($x19888 (= z_5_48 z_6_49)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x19888))))
(assert
 (let (($x19893 (or z_6_48 z_6_49 z_6_50 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_48 $x19893)))))
(assert
 (let (($x19887 (and z_6_48 z_6_49 z_6_50 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x19848 (= z_5_48 $x19887)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x19848)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_48 (and z_6_48 z_6_48)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_48 (or z_6_48 z_6_48)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_48 (=> z_6_48 z_6_48)))))
(assert
 (let (($x19860 (and z_6_40 z_6_48 z_6_49 z_6_50 z_6_37 z_6_38 z_6_39)))
 (let (($x19869 (and z_6_39 z_6_48 z_6_49 z_6_50 z_6_37 z_6_38)))
 (let (($x19870 (and z_6_38 z_6_48 z_6_49 z_6_50 z_6_37)))
 (let (($x19868 (and z_6_37 z_6_48 z_6_49 z_6_50)))
 (let (($x19871 (and z_6_50 z_6_48 z_6_49)))
 (let (($x19872 (and z_6_49 z_6_48)))
 (let (($x19873 (and z_6_48)))
 (let (($x19861 (or $x19873 $x19872 $x19871 $x19868 $x19870 $x19869 $x19860)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_48 $x19861))))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_49 (not z_6_49)))))
(assert
 (let (($x19856 (= z_5_49 z_6_50)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x19856))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_49 (or z_6_49 z_6_50 z_6_37 z_6_38 z_6_39 z_6_40)))))
(assert
 (let (($x19842 (and z_6_49 z_6_50 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x19844 (= z_5_49 $x19842)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x19844)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_49 (and z_6_49 z_6_49)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_49 (or z_6_49 z_6_49)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_49 (=> z_6_49 z_6_49)))))
(assert
 (let (($x19821 (and z_6_40 z_6_49 z_6_50 z_6_37 z_6_38 z_6_39)))
 (let (($x19816 (and z_6_39 z_6_49 z_6_50 z_6_37 z_6_38)))
 (let (($x19815 (and z_6_38 z_6_49 z_6_50 z_6_37)))
 (let (($x19824 (and z_6_37 z_6_49 z_6_50)))
 (let (($x19825 (and z_6_50 z_6_49)))
 (let (($x19826 (and z_6_49)))
 (let (($x19809 (or $x19826 $x19825 $x19824 $x19815 $x19816 $x19821)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_49 $x19809)))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_50 (not z_6_50)))))
(assert
 (let (($x19808 (= z_5_50 z_6_37)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x19808))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_50 (or z_6_50 z_6_37 z_6_38 z_6_39 z_6_40)))))
(assert
 (let (($x19800 (and z_6_50 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x19799 (= z_5_50 $x19800)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x19799)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_50 (and z_6_50 z_6_50)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_50 (or z_6_50 z_6_50)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_50 (=> z_6_50 z_6_50)))))
(assert
 (let (($x19780 (and z_6_40 z_6_50 z_6_37 z_6_38 z_6_39)))
 (let (($x19768 (and z_6_39 z_6_50 z_6_37 z_6_38)))
 (let (($x19781 (and z_6_38 z_6_50 z_6_37)))
 (let (($x19776 (and z_6_37 z_6_50)))
 (let (($x19775 (and z_6_50)))
 (let (($x19769 (or $x19775 $x19776 $x19781 $x19768 $x19780)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_50 $x19769))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_51 (not z_6_51)))))
(assert
 (let (($x19754 (= z_5_51 z_6_47)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x19754))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_51 (or z_6_51 z_6_47 z_6_0 z_6_1 z_6_2)))))
(assert
 (let (($x19758 (and z_6_51 z_6_47 z_6_0 z_6_1 z_6_2)))
 (let (($x19757 (= z_5_51 $x19758)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x19757)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_51 (and z_6_51 z_6_51)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_51 (or z_6_51 z_6_51)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_51 (=> z_6_51 z_6_51)))))
(assert
 (let (($x19738 (and z_6_2 z_6_51 z_6_47 z_6_0 z_6_1)))
 (let (($x19725 (and z_6_1 z_6_51 z_6_47 z_6_0)))
 (let (($x19739 (and z_6_0 z_6_51 z_6_47)))
 (let (($x19734 (and z_6_47 z_6_51)))
 (let (($x19733 (and z_6_51)))
 (let (($x19726 (or $x19733 $x19734 $x19739 $x19725 $x19738)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_51 $x19726))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_52 (not z_6_52)))))
(assert
 (let (($x19724 (= z_5_52 z_6_53)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x19724))))
(assert
 (let (($x19711 (or z_6_52 z_6_53 z_6_54 z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_52 $x19711)))))
(assert
 (let (($x19716 (and z_6_52 z_6_53 z_6_54 z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x19715 (= z_5_52 $x19716)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x19715)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_52 (and z_6_52 z_6_52)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_52 (or z_6_52 z_6_52)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_52 (=> z_6_52 z_6_52)))))
(assert
 (let (($x19694 (and z_6_22 z_6_52 z_6_53 z_6_54 z_6_19 z_6_20 z_6_21)))
 (let (($x19683 (and z_6_21 z_6_52 z_6_53 z_6_54 z_6_19 z_6_20)))
 (let (($x19695 (and z_6_20 z_6_52 z_6_53 z_6_54 z_6_19)))
 (let (($x19690 (and z_6_19 z_6_52 z_6_53 z_6_54)))
 (let (($x19689 (and z_6_54 z_6_52 z_6_53)))
 (let (($x19698 (and z_6_53 z_6_52)))
 (let (($x19699 (and z_6_52)))
 (let (($x19684 (or $x19699 $x19698 $x19689 $x19690 $x19695 $x19683 $x19694)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_52 $x19684))))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_53 (not z_6_53)))))
(assert
 (let (($x19681 (= z_5_53 z_6_54)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x19681))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_53 (or z_6_53 z_6_54 z_6_19 z_6_20 z_6_21 z_6_22)))))
(assert
 (let (($x19672 (and z_6_53 z_6_54 z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x19663 (= z_5_53 $x19672)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x19663)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_53 (and z_6_53 z_6_53)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_53 (or z_6_53 z_6_53)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_53 (=> z_6_53 z_6_53)))))
(assert
 (let (($x19652 (and z_6_22 z_6_53 z_6_54 z_6_19 z_6_20 z_6_21)))
 (let (($x19653 (and z_6_21 z_6_53 z_6_54 z_6_19 z_6_20)))
 (let (($x19643 (and z_6_20 z_6_53 z_6_54 z_6_19)))
 (let (($x19654 (and z_6_19 z_6_53 z_6_54)))
 (let (($x19642 (and z_6_54 z_6_53)))
 (let (($x19655 (and z_6_53)))
 (let (($x19651 (or $x19655 $x19642 $x19654 $x19643 $x19653 $x19652)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_53 $x19651)))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_54 (not z_6_54)))))
(assert
 (let (($x19639 (= z_5_54 z_6_19)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x19639))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_54 (or z_6_54 z_6_19 z_6_20 z_6_21 z_6_22)))))
(assert
 (let (($x19621 (and z_6_54 z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x19627 (= z_5_54 $x19621)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x19627)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_54 (and z_6_54 z_6_54)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_54 (or z_6_54 z_6_54)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_54 (=> z_6_54 z_6_54)))))
(assert
 (let (($x19610 (and z_6_22 z_6_54 z_6_19 z_6_20 z_6_21)))
 (let (($x19611 (and z_6_21 z_6_54 z_6_19 z_6_20)))
 (let (($x19601 (and z_6_20 z_6_54 z_6_19)))
 (let (($x19612 (and z_6_19 z_6_54)))
 (let (($x19600 (and z_6_54)))
 (let (($x19609 (or $x19600 $x19612 $x19601 $x19611 $x19610)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_54 $x19609))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_55 (not z_6_55)))))
(assert
 (let (($x19597 (= z_5_55 z_6_56)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x19597))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_55 (or z_6_55 z_6_56 z_6_16 z_6_15)))))
(assert
 (let (($x19579 (and z_6_55 z_6_56 z_6_16 z_6_15)))
 (let (($x19585 (= z_5_55 $x19579)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x19585)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_55 (and z_6_55 z_6_55)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_55 (or z_6_55 z_6_55)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_55 (=> z_6_55 z_6_55)))))
(assert
 (let (($x19569 (and z_6_15 z_6_55 z_6_56 z_6_16)))
 (let (($x19558 (and z_6_16 z_6_55 z_6_56)))
 (let (($x19570 (and z_6_56 z_6_55)))
 (let (($x19557 (and z_6_55)))
 (let (($x19568 (or $x19557 $x19570 $x19558 $x19569)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_55 $x19568)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_56 (not z_6_56)))))
(assert
 (let (($x19555 (= z_5_56 z_6_16)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x19555))))
(assert
 (let (($x19551 (or z_6_56 z_6_16 z_6_15)))
 (let (($x19553 (= z_5_56 $x19551)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x19553)))))
(assert
 (let (($x19548 (and z_6_56 z_6_16 z_6_15)))
 (let (($x19547 (= z_5_56 $x19548)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x19547)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_56 (and z_6_56 z_6_56)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_56 (or z_6_56 z_6_56)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_56 (=> z_6_56 z_6_56)))))
(assert
 (let (($x19521 (and z_6_15 z_6_56 z_6_16)))
 (let (($x19530 (and z_6_16 z_6_56)))
 (let (($x19531 (and z_6_56)))
 (let (($x19522 (or $x19531 $x19530 $x19521)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_56 $x19522))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_57 (not z_6_57)))))
(assert
 (let (($x19517 (= z_5_57 z_6_16)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x19517))))
(assert
 (let (($x19514 (or z_6_57 z_6_16 z_6_15)))
 (let (($x19505 (= z_5_57 $x19514)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x19505)))))
(assert
 (let (($x19510 (and z_6_57 z_6_16 z_6_15)))
 (let (($x19497 (= z_5_57 $x19510)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x19497)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_57 (and z_6_57 z_6_57)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_57 (or z_6_57 z_6_57)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_57 (=> z_6_57 z_6_57)))))
(assert
 (let (($x19491 (and z_6_15 z_6_57 z_6_16)))
 (let (($x19492 (and z_6_16 z_6_57)))
 (let (($x19490 (and z_6_57)))
 (let (($x19482 (or $x19490 $x19492 $x19491)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_57 $x19482))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_58 (not z_6_58)))))
(assert
 (let (($x19414 (= z_5_58 z_6_59)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x19414))))
(assert
 (let (($x19477 (or z_6_58 z_6_59 z_6_60 z_6_61 z_6_62)))
 (let (($x19468 (= z_5_58 $x19477)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x19468)))))
(assert
 (let (($x19473 (and z_6_58 z_6_59 z_6_60 z_6_61 z_6_62)))
 (let (($x19401 (= z_5_58 $x19473)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x19401)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_58 (and z_6_58 z_6_58)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_58 (or z_6_58 z_6_58)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_58 (=> z_6_58 z_6_58)))))
(assert
 (let (($x19448 (and z_6_62 z_6_58 z_6_59 z_6_60 z_6_61)))
 (let (($x19447 (and z_6_61 z_6_58 z_6_59 z_6_60)))
 (let (($x19456 (and z_6_60 z_6_58 z_6_59)))
 (let (($x19457 (and z_6_59 z_6_58)))
 (let (($x19458 (and z_6_58)))
 (let (($x19453 (or $x19458 $x19457 $x19456 $x19447 $x19448)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_58 $x19453))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_59 (not z_6_59)))))
(assert
 (let (($x19442 (= z_5_59 z_6_60)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x19442))))
(assert
 (let (($x19438 (or z_6_59 z_6_60 z_6_61 z_6_62)))
 (let (($x19437 (= z_5_59 $x19438)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x19437)))))
(assert
 (let (($x19435 (and z_6_59 z_6_60 z_6_61 z_6_62)))
 (let (($x19426 (= z_5_59 $x19435)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x19426)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_59 (and z_6_59 z_6_59)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_59 (or z_6_59 z_6_59)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_59 (=> z_6_59 z_6_59)))))
(assert
 (let (($x19412 (and z_6_62 z_6_59 z_6_60 z_6_61)))
 (let (($x19406 (and z_6_61 z_6_59 z_6_60)))
 (let (($x19415 (and z_6_60 z_6_59)))
 (let (($x19416 (and z_6_59)))
 (let (($x19411 (or $x19416 $x19415 $x19406 $x19412)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_59 $x19411)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_60 (not z_6_60)))))
(assert
 (let (($x19398 (= z_5_60 z_6_61)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x19398))))
(assert
 (let (($x19396 (or z_6_60 z_6_61 z_6_62)))
 (let (($x19395 (= z_5_60 $x19396)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x19395)))))
(assert
 (let (($x19392 (and z_6_60 z_6_61 z_6_62)))
 (let (($x19391 (= z_5_60 $x19392)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x19391)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_60 (and z_6_60 z_6_60)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_60 (or z_6_60 z_6_60)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_60 (=> z_6_60 z_6_60)))))
(assert
 (let (($x19365 (and z_6_62 z_6_60 z_6_61)))
 (let (($x19374 (and z_6_61 z_6_60)))
 (let (($x19375 (and z_6_60)))
 (let (($x19371 (or $x19375 $x19374 $x19365)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_60 $x19371))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_61 (not z_6_61)))))
(assert
 (let (($x19361 (= z_5_61 z_6_62)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x19361))))
(assert
 (let (($x19357 (or z_6_61 z_6_62 z_6_60)))
 (let (($x19356 (= z_5_61 $x19357)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x19356)))))
(assert
 (let (($x19354 (and z_6_61 z_6_62 z_6_60)))
 (let (($x19353 (= z_5_61 $x19354)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x19353)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_61 (and z_6_61 z_6_61)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_61 (or z_6_61 z_6_61)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_61 (=> z_6_61 z_6_61)))))
(assert
 (let (($x19392 (and z_6_60 z_6_61 z_6_62)))
 (let (($x19336 (and z_6_62 z_6_61)))
 (let (($x19339 (and z_6_61)))
 (let (($x19335 (or $x19339 $x19336 $x19392)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_61 $x19335))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_62 (not z_6_62)))))
(assert
 (let (($x19323 (= z_5_62 z_6_60)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x19323))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_62 (or z_6_62 z_6_60 z_6_61)))))
(assert
 (let (($x19365 (and z_6_62 z_6_60 z_6_61)))
 (let (($x19316 (= z_5_62 $x19365)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x19316)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_62 (and z_6_62 z_6_62)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_62 (or z_6_62 z_6_62)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_62 (=> z_6_62 z_6_62)))))
(assert
 (let (($x19354 (and z_6_61 z_6_62 z_6_60)))
 (let (($x19299 (and z_6_60 z_6_62)))
 (let (($x19294 (and z_6_62)))
 (let (($x19284 (or $x19294 $x19299 $x19354)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_62 $x19284))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_63 (not z_6_63)))))
(assert
 (let (($x19287 (= z_5_63 z_6_64)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x19287))))
(assert
 (let (($x19283 (or z_6_63 z_6_64 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x19268 (= z_5_63 $x19283)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x19268)))))
(assert
 (let (($x19281 (and z_6_63 z_6_64 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x19278 (= z_5_63 $x19281)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x19278)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_63 (and z_6_63 z_6_63)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_63 (or z_6_63 z_6_63)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_63 (=> z_6_63 z_6_63)))))
(assert
 (let (($x19256 (and z_6_70 z_6_63 z_6_64 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69)))
 (let (($x19257 (and z_6_69 z_6_63 z_6_64 z_6_65 z_6_66 z_6_67 z_6_68)))
 (let (($x19258 (and z_6_68 z_6_63 z_6_64 z_6_65 z_6_66 z_6_67)))
 (let (($x19259 (and z_6_67 z_6_63 z_6_64 z_6_65 z_6_66)))
 (let (($x19260 (and z_6_66 z_6_63 z_6_64 z_6_65)))
 (let (($x19255 (and z_6_65 z_6_63 z_6_64)))
 (let (($x19254 (and z_6_64 z_6_63)))
 (let (($x19263 (and z_6_63)))
 (let (($x19247 (or $x19263 $x19254 $x19255 $x19260 $x19259 $x19258 $x19257 $x19256)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_63 $x19247)))))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_64 (not z_6_64)))))
(assert
 (let (($x19245 (= z_5_64 z_6_65)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x19245))))
(assert
 (let (($x19241 (or z_6_64 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x19243 (= z_5_64 $x19241)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x19243)))))
(assert
 (let (($x19239 (and z_6_64 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x19238 (= z_5_64 $x19239)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x19238)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_64 (and z_6_64 z_6_64)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_64 (or z_6_64 z_6_64)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_64 (=> z_6_64 z_6_64)))))
(assert
 (let (($x19216 (and z_6_70 z_6_64 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69)))
 (let (($x19217 (and z_6_69 z_6_64 z_6_65 z_6_66 z_6_67 z_6_68)))
 (let (($x19218 (and z_6_68 z_6_64 z_6_65 z_6_66 z_6_67)))
 (let (($x19212 (and z_6_67 z_6_64 z_6_65 z_6_66)))
 (let (($x19221 (and z_6_66 z_6_64 z_6_65)))
 (let (($x19222 (and z_6_65 z_6_64)))
 (let (($x19223 (and z_6_64)))
 (let (($x19213 (or $x19223 $x19222 $x19221 $x19212 $x19218 $x19217 $x19216)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_64 $x19213))))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_65 (not z_6_65)))))
(assert
 (let (($x19199 (= z_5_65 z_6_66)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x19199))))
(assert
 (let (($x19202 (or z_6_65 z_6_66 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x19201 (= z_5_65 $x19202)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x19201)))))
(assert
 (let (($x19192 (and z_6_65 z_6_66 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x19197 (= z_5_65 $x19192)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x19197)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_65 (and z_6_65 z_6_65)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_65 (or z_6_65 z_6_65)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_65 (=> z_6_65 z_6_65)))))
(assert
 (let (($x19171 (and z_6_70 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69)))
 (let (($x19165 (and z_6_69 z_6_65 z_6_66 z_6_67 z_6_68)))
 (let (($x19174 (and z_6_68 z_6_65 z_6_66 z_6_67)))
 (let (($x19175 (and z_6_67 z_6_65 z_6_66)))
 (let (($x19176 (and z_6_66 z_6_65)))
 (let (($x19177 (and z_6_65)))
 (let (($x19170 (or $x19177 $x19176 $x19175 $x19174 $x19165 $x19171)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_65 $x19170)))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_66 (not z_6_66)))))
(assert
 (let (($x19151 (= z_5_66 z_6_67)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x19151))))
(assert
 (let (($x19144 (or z_6_66 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x19156 (= z_5_66 $x19144)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x19156)))))
(assert
 (let (($x19154 (and z_6_66 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x19153 (= z_5_66 $x19154)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x19153)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_66 (and z_6_66 z_6_66)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_66 (or z_6_66 z_6_66)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_66 (=> z_6_66 z_6_66)))))
(assert
 (let (($x19123 (and z_6_70 z_6_66 z_6_67 z_6_68 z_6_69)))
 (let (($x19132 (and z_6_69 z_6_66 z_6_67 z_6_68)))
 (let (($x19133 (and z_6_68 z_6_66 z_6_67)))
 (let (($x19134 (and z_6_67 z_6_66)))
 (let (($x19135 (and z_6_66)))
 (let (($x19129 (or $x19135 $x19134 $x19133 $x19132 $x19123)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_66 $x19129))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_67 (not z_6_67)))))
(assert
 (let (($x19119 (= z_5_67 z_6_68)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x19119))))
(assert
 (let (($x19110 (or z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x19115 (= z_5_67 $x19110)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x19115)))))
(assert
 (let (($x19102 (and z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x19113 (= z_5_67 $x19102)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x19113)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_67 (and z_6_67 z_6_67)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_67 (or z_6_67 z_6_67)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_67 (=> z_6_67 z_6_67)))))
(assert
 (let (($x19092 (and z_6_70 z_6_67 z_6_68 z_6_69)))
 (let (($x19093 (and z_6_69 z_6_67 z_6_68)))
 (let (($x19096 (and z_6_68 z_6_67)))
 (let (($x19097 (and z_6_67)))
 (let (($x19091 (or $x19097 $x19096 $x19093 $x19092)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_67 $x19091)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_68 (not z_6_68)))))
(assert
 (let (($x19072 (= z_5_68 z_6_69)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x19072))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_68 (or z_6_68 z_6_69 z_6_70 z_6_67)))))
(assert
 (let (($x19071 (and z_6_68 z_6_69 z_6_70 z_6_67)))
 (let (($x19056 (= z_5_68 $x19071)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x19056)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_68 (and z_6_68 z_6_68)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_68 (or z_6_68 z_6_68)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_68 (=> z_6_68 z_6_68)))))
(assert
 (let (($x19102 (and z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x19053 (and z_6_70 z_6_68 z_6_69)))
 (let (($x19041 (and z_6_69 z_6_68)))
 (let (($x19054 (and z_6_68)))
 (let (($x19050 (or $x19054 $x19041 $x19053 $x19102)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_68 $x19050)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_69 (not z_6_69)))))
(assert
 (let (($x19038 (= z_5_69 z_6_70)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x19038))))
(assert
 (let (($x19074 (or z_6_69 z_6_70 z_6_67 z_6_68)))
 (let (($x19036 (= z_5_69 $x19074)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x19036)))))
(assert
 (let (($x19027 (and z_6_69 z_6_70 z_6_67 z_6_68)))
 (let (($x19032 (= z_5_69 $x19027)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x19032)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_69 (and z_6_69 z_6_69)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_69 (or z_6_69 z_6_69)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_69 (=> z_6_69 z_6_69)))))
(assert
 (let (($x19071 (and z_6_68 z_6_69 z_6_70 z_6_67)))
 (let (($x19014 (and z_6_67 z_6_69 z_6_70)))
 (let (($x19015 (and z_6_70 z_6_69)))
 (let (($x19016 (and z_6_69)))
 (let (($x19013 (or $x19016 $x19015 $x19014 $x19071)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_69 $x19013)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_70 (not z_6_70)))))
(assert
 (let (($x19004 (= z_5_70 z_6_67)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x19004))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_70 (or z_6_70 z_6_67 z_6_68 z_6_69)))))
(assert
 (let (($x19092 (and z_6_70 z_6_67 z_6_68 z_6_69)))
 (let (($x18994 (= z_5_70 $x19092)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x18994)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_70 (and z_6_70 z_6_70)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_70 (or z_6_70 z_6_70)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_70 (=> z_6_70 z_6_70)))))
(assert
 (let (($x19027 (and z_6_69 z_6_70 z_6_67 z_6_68)))
 (let (($x18880 (and z_6_68 z_6_70 z_6_67)))
 (let (($x18977 (and z_6_67 z_6_70)))
 (let (($x18972 (and z_6_70)))
 (let (($x18976 (or $x18972 $x18977 $x18880 $x19027)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_70 $x18976)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_71 (not z_6_71)))))
(assert
 (let (($x18965 (= z_5_71 z_6_72)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x18965))))
(assert
 (let (($x18957 (or z_6_71 z_6_72 z_6_73 z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x18963 (= z_5_71 $x18957)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x18963)))))
(assert
 (let (($x18958 (and z_6_71 z_6_72 z_6_73 z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x18960 (= z_5_71 $x18958)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x18960)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_71 (and z_6_71 z_6_71)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_71 (or z_6_71 z_6_71)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_71 (=> z_6_71 z_6_71)))))
(assert
 (let (($x18938 (and z_6_77 z_6_71 z_6_72 z_6_73 z_6_74 z_6_75 z_6_76)))
 (let (($x18939 (and z_6_76 z_6_71 z_6_72 z_6_73 z_6_74 z_6_75)))
 (let (($x18937 (and z_6_75 z_6_71 z_6_72 z_6_73 z_6_74)))
 (let (($x18940 (and z_6_74 z_6_71 z_6_72 z_6_73)))
 (let (($x18941 (and z_6_73 z_6_71 z_6_72)))
 (let (($x18942 (and z_6_72 z_6_71)))
 (let (($x18936 (and z_6_71)))
 (let (($x18929 (or $x18936 $x18942 $x18941 $x18940 $x18937 $x18939 $x18938)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_71 $x18929))))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_72 (not z_6_72)))))
(assert
 (let (($x18925 (= z_5_72 z_6_73)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x18925))))
(assert
 (let (($x18916 (or z_6_72 z_6_73 z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x18921 (= z_5_72 $x18916)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x18921)))))
(assert
 (let (($x18918 (and z_6_72 z_6_73 z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x18917 (= z_5_72 $x18918)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x18917)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_72 (and z_6_72 z_6_72)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_72 (or z_6_72 z_6_72)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_72 (=> z_6_72 z_6_72)))))
(assert
 (let (($x18896 (and z_6_77 z_6_72 z_6_73 z_6_74 z_6_75 z_6_76)))
 (let (($x18897 (and z_6_76 z_6_72 z_6_73 z_6_74 z_6_75)))
 (let (($x18898 (and z_6_75 z_6_72 z_6_73 z_6_74)))
 (let (($x18899 (and z_6_74 z_6_72 z_6_73)))
 (let (($x18900 (and z_6_73 z_6_72)))
 (let (($x18895 (and z_6_72)))
 (let (($x18887 (or $x18895 $x18900 $x18899 $x18898 $x18897 $x18896)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_72 $x18887)))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_73 (not z_6_73)))))
(assert
 (let (($x18882 (= z_5_73 z_6_74)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x18882))))
(assert
 (let (($x18878 (or z_6_73 z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x18877 (= z_5_73 $x18878)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x18877)))))
(assert
 (let (($x18875 (and z_6_73 z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x18872 (= z_5_73 $x18875)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x18872)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_73 (and z_6_73 z_6_73)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_73 (or z_6_73 z_6_73)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_73 (=> z_6_73 z_6_73)))))
(assert
 (let (($x18846 (and z_6_77 z_6_73 z_6_74 z_6_75 z_6_76)))
 (let (($x18845 (and z_6_76 z_6_73 z_6_74 z_6_75)))
 (let (($x18854 (and z_6_75 z_6_73 z_6_74)))
 (let (($x18855 (and z_6_74 z_6_73)))
 (let (($x18856 (and z_6_73)))
 (let (($x18851 (or $x18856 $x18855 $x18854 $x18845 $x18846)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_73 $x18851))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_74 (not z_6_74)))))
(assert
 (let (($x18840 (= z_5_74 z_6_75)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x18840))))
(assert
 (let (($x18836 (or z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x18822 (= z_5_74 $x18836)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x18822)))))
(assert
 (let (($x18834 (and z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x18831 (= z_5_74 $x18834)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x18831)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_74 (and z_6_74 z_6_74)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_74 (or z_6_74 z_6_74)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_74 (=> z_6_74 z_6_74)))))
(assert
 (let (($x18813 (and z_6_77 z_6_74 z_6_75 z_6_76)))
 (let (($x18814 (and z_6_76 z_6_74 z_6_75)))
 (let (($x18809 (and z_6_75 z_6_74)))
 (let (($x18808 (and z_6_74)))
 (let (($x18812 (or $x18808 $x18809 $x18814 $x18813)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_74 $x18812)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_75 (not z_6_75)))))
(assert
 (let (($x18800 (= z_5_75 z_6_76)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x18800))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_75 (or z_6_75 z_6_76 z_6_77 z_6_74)))))
(assert
 (let (($x18776 (and z_6_75 z_6_76 z_6_77 z_6_74)))
 (let (($x18790 (= z_5_75 $x18776)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x18790)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_75 (and z_6_75 z_6_75)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_75 (or z_6_75 z_6_75)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_75 (=> z_6_75 z_6_75)))))
(assert
 (let (($x18834 (and z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x18772 (and z_6_77 z_6_75 z_6_76)))
 (let (($x18770 (and z_6_76 z_6_75)))
 (let (($x18773 (and z_6_75)))
 (let (($x18771 (or $x18773 $x18770 $x18772 $x18834)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_75 $x18771)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_76 (not z_6_76)))))
(assert
 (let (($x18693 (= z_5_76 z_6_77)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x18693))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_76 (or z_6_76 z_6_77 z_6_74 z_6_75)))))
(assert
 (let (($x18680 (and z_6_76 z_6_77 z_6_74 z_6_75)))
 (let (($x18753 (= z_5_76 $x18680)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x18753)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_76 (and z_6_76 z_6_76)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_76 (or z_6_76 z_6_76)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_76 (=> z_6_76 z_6_76)))))
(assert
 (let (($x18776 (and z_6_75 z_6_76 z_6_77 z_6_74)))
 (let (($x18737 (and z_6_74 z_6_76 z_6_77)))
 (let (($x18738 (and z_6_77 z_6_76)))
 (let (($x18739 (and z_6_76)))
 (let (($x18736 (or $x18739 $x18738 $x18737 $x18776)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_76 $x18736)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_77 (not z_6_77)))))
(assert
 (let (($x18721 (= z_5_77 z_6_74)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x18721))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_77 (or z_6_77 z_6_74 z_6_75 z_6_76)))))
(assert
 (let (($x18813 (and z_6_77 z_6_74 z_6_75 z_6_76)))
 (let (($x18716 (= z_5_77 $x18813)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x18716)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_77 (and z_6_77 z_6_77)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_77 (or z_6_77 z_6_77)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_77 (=> z_6_77 z_6_77)))))
(assert
 (let (($x18680 (and z_6_76 z_6_77 z_6_74 z_6_75)))
 (let (($x18696 (and z_6_75 z_6_77 z_6_74)))
 (let (($x18697 (and z_6_74 z_6_77)))
 (let (($x18698 (and z_6_77)))
 (let (($x18695 (or $x18698 $x18697 $x18696 $x18680)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_77 $x18695)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_78 (not z_6_78)))))
(assert
 (let (($x18682 (= z_5_78 z_6_79)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x18682))))
(assert
 (let (($x18678 (or z_6_78 z_6_79 z_6_80 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_78 $x18678)))))
(assert
 (let (($x18667 (and z_6_78 z_6_79 z_6_80 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x18672 (= z_5_78 $x18667)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x18672)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_78 (and z_6_78 z_6_78)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_78 (or z_6_78 z_6_78)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_78 (=> z_6_78 z_6_78)))))
(assert
 (let (($x18650 (and z_6_40 z_6_78 z_6_79 z_6_80 z_6_37 z_6_38 z_6_39)))
 (let (($x18638 (and z_6_39 z_6_78 z_6_79 z_6_80 z_6_37 z_6_38)))
 (let (($x18651 (and z_6_38 z_6_78 z_6_79 z_6_80 z_6_37)))
 (let (($x18645 (and z_6_37 z_6_78 z_6_79 z_6_80)))
 (let (($x18654 (and z_6_80 z_6_78 z_6_79)))
 (let (($x18655 (and z_6_79 z_6_78)))
 (let (($x18656 (and z_6_78)))
 (let (($x18639 (or $x18656 $x18655 $x18654 $x18645 $x18651 $x18638 $x18650)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_78 $x18639))))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_79 (not z_6_79)))))
(assert
 (let (($x18637 (= z_5_79 z_6_80)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x18637))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_79 (or z_6_79 z_6_80 z_6_37 z_6_38 z_6_39 z_6_40)))))
(assert
 (let (($x18629 (and z_6_79 z_6_80 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x18628 (= z_5_79 $x18629)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x18628)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_79 (and z_6_79 z_6_79)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_79 (or z_6_79 z_6_79)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_79 (=> z_6_79 z_6_79)))))
(assert
 (let (($x18607 (and z_6_40 z_6_79 z_6_80 z_6_37 z_6_38 z_6_39)))
 (let (($x18594 (and z_6_39 z_6_79 z_6_80 z_6_37 z_6_38)))
 (let (($x18608 (and z_6_38 z_6_79 z_6_80 z_6_37)))
 (let (($x18602 (and z_6_37 z_6_79 z_6_80)))
 (let (($x18611 (and z_6_80 z_6_79)))
 (let (($x18612 (and z_6_79)))
 (let (($x18595 (or $x18612 $x18611 $x18602 $x18608 $x18594 $x18607)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_79 $x18595)))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_80 (not z_6_80)))))
(assert
 (let (($x18593 (= z_5_80 z_6_37)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x18593))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_80 (or z_6_80 z_6_37 z_6_38 z_6_39 z_6_40)))))
(assert
 (let (($x18585 (and z_6_80 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x18584 (= z_5_80 $x18585)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x18584)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_80 (and z_6_80 z_6_80)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_80 (or z_6_80 z_6_80)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_80 (=> z_6_80 z_6_80)))))
(assert
 (let (($x18563 (and z_6_40 z_6_80 z_6_37 z_6_38 z_6_39)))
 (let (($x18557 (and z_6_39 z_6_80 z_6_37 z_6_38)))
 (let (($x18566 (and z_6_38 z_6_80 z_6_37)))
 (let (($x18567 (and z_6_37 z_6_80)))
 (let (($x18568 (and z_6_80)))
 (let (($x18548 (or $x18568 $x18567 $x18566 $x18557 $x18563)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_80 $x18548))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_81 (not z_6_81)))))
(assert
 (let (($x18551 (= z_5_81 z_6_82)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x18551))))
(assert
 (let (($x18547 (or z_6_81 z_6_82 z_6_83 z_6_84 z_6_85 z_6_86)))
 (let (($x18546 (= z_5_81 $x18547)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x18546)))))
(assert
 (let (($x18544 (and z_6_81 z_6_82 z_6_83 z_6_84 z_6_85 z_6_86)))
 (let (($x18543 (= z_5_81 $x18544)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x18543)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_81 (and z_6_81 z_6_81)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_81 (or z_6_81 z_6_81)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_81 (=> z_6_81 z_6_81)))))
(assert
 (let (($x18522 (and z_6_86 z_6_81 z_6_82 z_6_83 z_6_84 z_6_85)))
 (let (($x18523 (and z_6_85 z_6_81 z_6_82 z_6_83 z_6_84)))
 (let (($x18524 (and z_6_84 z_6_81 z_6_82 z_6_83)))
 (let (($x18525 (and z_6_83 z_6_81 z_6_82)))
 (let (($x18526 (and z_6_82 z_6_81)))
 (let (($x18529 (and z_6_81)))
 (let (($x18521 (or $x18529 $x18526 $x18525 $x18524 $x18523 $x18522)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_81 $x18521)))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_82 (not z_6_82)))))
(assert
 (let (($x18512 (= z_5_82 z_6_83)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x18512))))
(assert
 (let (($x18507 (or z_6_82 z_6_83 z_6_84 z_6_85 z_6_86)))
 (let (($x18506 (= z_5_82 $x18507)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x18506)))))
(assert
 (let (($x18503 (and z_6_82 z_6_83 z_6_84 z_6_85 z_6_86)))
 (let (($x18502 (= z_5_82 $x18503)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x18502)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_82 (and z_6_82 z_6_82)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_82 (or z_6_82 z_6_82)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_82 (=> z_6_82 z_6_82)))))
(assert
 (let (($x18447 (and z_6_86 z_6_82 z_6_83 z_6_84 z_6_85)))
 (let (($x18484 (and z_6_85 z_6_82 z_6_83 z_6_84)))
 (let (($x18446 (and z_6_84 z_6_82 z_6_83)))
 (let (($x18485 (and z_6_83 z_6_82)))
 (let (($x18480 (and z_6_82)))
 (let (($x18483 (or $x18480 $x18485 $x18446 $x18484 $x18447)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_82 $x18483))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_83 (not z_6_83)))))
(assert
 (let (($x18474 (= z_5_83 z_6_84)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x18474))))
(assert
 (let (($x18470 (or z_6_83 z_6_84 z_6_85 z_6_86)))
 (let (($x18469 (= z_5_83 $x18470)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x18469)))))
(assert
 (let (($x18467 (and z_6_83 z_6_84 z_6_85 z_6_86)))
 (let (($x18458 (= z_5_83 $x18467)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x18458)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_83 (and z_6_83 z_6_83)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_83 (or z_6_83 z_6_83)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_83 (=> z_6_83 z_6_83)))))
(assert
 (let (($x18444 (and z_6_86 z_6_83 z_6_84 z_6_85)))
 (let (($x18445 (and z_6_85 z_6_83 z_6_84)))
 (let (($x18439 (and z_6_84 z_6_83)))
 (let (($x18448 (and z_6_83)))
 (let (($x18443 (or $x18448 $x18439 $x18445 $x18444)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_83 $x18443)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_84 (not z_6_84)))))
(assert
 (let (($x18428 (= z_5_84 z_6_85)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x18428))))
(assert
 (let (($x18420 (or z_6_84 z_6_85 z_6_86)))
 (let (($x18421 (= z_5_84 $x18420)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x18421)))))
(assert
 (let (($x18424 (and z_6_84 z_6_85 z_6_86)))
 (let (($x18423 (= z_5_84 $x18424)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x18423)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_84 (and z_6_84 z_6_84)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_84 (or z_6_84 z_6_84)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_84 (=> z_6_84 z_6_84)))))
(assert
 (let (($x18405 (and z_6_86 z_6_84 z_6_85)))
 (let (($x18394 (and z_6_85 z_6_84)))
 (let (($x18406 (and z_6_84)))
 (let (($x18395 (or $x18406 $x18394 $x18405)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_84 $x18395))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_85 (not z_6_85)))))
(assert
 (let (($x18392 (= z_5_85 z_6_86)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x18392))))
(assert
 (let (($x18390 (or z_6_85 z_6_86)))
 (let (($x18389 (= z_5_85 $x18390)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x18389)))))
(assert
 (let (($x18386 (and z_6_85 z_6_86)))
 (let (($x18385 (= z_5_85 $x18386)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x18385)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_85 (and z_6_85 z_6_85)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_85 (or z_6_85 z_6_85)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_85 (=> z_6_85 z_6_85)))))
(assert
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_85 (or (and z_6_85) (and z_6_86 z_6_85))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_86 (not z_6_86)))))
(assert
 (let (($x18356 (= z_5_86 z_6_85)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x18356))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_86 (or z_6_86 z_6_85)))))
(assert
 (let (($x18368 (and z_6_86 z_6_85)))
 (let (($x18348 (= z_5_86 $x18368)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x18348)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_86 (and z_6_86 z_6_86)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_86 (or z_6_86 z_6_86)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_86 (=> z_6_86 z_6_86)))))
(assert
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_86 (or (and z_6_86) (and z_6_85 z_6_86))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_87 (not z_6_87)))))
(assert
 (let (($x18309 (= z_5_87 z_6_88)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x18309))))
(assert
 (let (($x18319 (or z_6_87 z_6_88 z_6_89 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x18318 (= z_5_87 $x18319)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x18318)))))
(assert
 (let (($x18313 (and z_6_87 z_6_88 z_6_89 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x18312 (= z_5_87 $x18313)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x18312)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_87 (and z_6_87 z_6_87)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_87 (or z_6_87 z_6_87)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_87 (=> z_6_87 z_6_87)))))
(assert
 (let (($x18279 (and z_6_93 z_6_87 z_6_88 z_6_89 z_6_90 z_6_91 z_6_92)))
 (let (($x18292 (and z_6_92 z_6_87 z_6_88 z_6_89 z_6_90 z_6_91)))
 (let (($x18278 (and z_6_91 z_6_87 z_6_88 z_6_89 z_6_90)))
 (let (($x18293 (and z_6_90 z_6_87 z_6_88 z_6_89)))
 (let (($x18288 (and z_6_89 z_6_87 z_6_88)))
 (let (($x18287 (and z_6_88 z_6_87)))
 (let (($x18296 (and z_6_87)))
 (let (($x18291 (or $x18296 $x18287 $x18288 $x18293 $x18278 $x18292 $x18279)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_87 $x18291))))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_88 (not z_6_88)))))
(assert
 (let (($x18277 (= z_5_88 z_6_89)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x18277))))
(assert
 (let (($x18263 (or z_6_88 z_6_89 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x18275 (= z_5_88 $x18263)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x18275)))))
(assert
 (let (($x18273 (and z_6_88 z_6_89 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x18270 (= z_5_88 $x18273)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x18270)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_88 (and z_6_88 z_6_88)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_88 (or z_6_88 z_6_88)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_88 (=> z_6_88 z_6_88)))))
(assert
 (let (($x18241 (and z_6_93 z_6_88 z_6_89 z_6_90 z_6_91 z_6_92)))
 (let (($x18250 (and z_6_92 z_6_88 z_6_89 z_6_90 z_6_91)))
 (let (($x18251 (and z_6_91 z_6_88 z_6_89 z_6_90)))
 (let (($x18252 (and z_6_90 z_6_88 z_6_89)))
 (let (($x18253 (and z_6_89 z_6_88)))
 (let (($x18254 (and z_6_88)))
 (let (($x18242 (or $x18254 $x18253 $x18252 $x18251 $x18250 $x18241)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_88 $x18242)))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_89 (not z_6_89)))))
(assert
 (let (($x18236 (= z_5_89 z_6_90)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x18236))))
(assert
 (let (($x18232 (or z_6_89 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x18218 (= z_5_89 $x18232)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x18218)))))
(assert
 (let (($x18230 (and z_6_89 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x18227 (= z_5_89 $x18230)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x18227)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_89 (and z_6_89 z_6_89)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_89 (or z_6_89 z_6_89)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_89 (=> z_6_89 z_6_89)))))
(assert
 (let (($x18208 (and z_6_93 z_6_89 z_6_90 z_6_91 z_6_92)))
 (let (($x18209 (and z_6_92 z_6_89 z_6_90 z_6_91)))
 (let (($x18210 (and z_6_91 z_6_89 z_6_90)))
 (let (($x18205 (and z_6_90 z_6_89)))
 (let (($x18204 (and z_6_89)))
 (let (($x18207 (or $x18204 $x18205 $x18210 $x18209 $x18208)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_89 $x18207))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_90 (not z_6_90)))))
(assert
 (let (($x18196 (= z_5_90 z_6_91)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x18196))))
(assert
 (let (($x18193 (or z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x18192 (= z_5_90 $x18193)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x18192)))))
(assert
 (let (($x18181 (and z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x18187 (= z_5_90 $x18181)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x18187)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_90 (and z_6_90 z_6_90)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_90 (or z_6_90 z_6_90)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_90 (=> z_6_90 z_6_90)))))
(assert
 (let (($x18166 (and z_6_93 z_6_90 z_6_91 z_6_92)))
 (let (($x18169 (and z_6_92 z_6_90 z_6_91)))
 (let (($x18170 (and z_6_91 z_6_90)))
 (let (($x18171 (and z_6_90)))
 (let (($x18168 (or $x18171 $x18170 $x18169 $x18166)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_90 $x18168)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_91 (not z_6_91)))))
(assert
 (let (($x18141 (= z_5_91 z_6_92)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x18141))))
(assert
 (let (($x18155 (or z_6_91 z_6_92 z_6_93)))
 (let (($x18154 (= z_5_91 $x18155)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x18154)))))
(assert
 (let (($x18149 (and z_6_91 z_6_92 z_6_93)))
 (let (($x18148 (= z_5_91 $x18149)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x18148)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_91 (and z_6_91 z_6_91)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_91 (or z_6_91 z_6_91)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_91 (=> z_6_91 z_6_91)))))
(assert
 (let (($x18130 (and z_6_93 z_6_91 z_6_92)))
 (let (($x18131 (and z_6_92 z_6_91)))
 (let (($x18132 (and z_6_91)))
 (let (($x18129 (or $x18132 $x18131 $x18130)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_91 $x18129))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_92 (not z_6_92)))))
(assert
 (let (($x18111 (= z_5_92 z_6_93)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x18111))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_92 (or z_6_92 z_6_93 z_6_91)))))
(assert
 (let (($x18012 (and z_6_92 z_6_93 z_6_91)))
 (let (($x18108 (= z_5_92 $x18012)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x18108)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_92 (and z_6_92 z_6_92)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_92 (or z_6_92 z_6_92)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_92 (=> z_6_92 z_6_92)))))
(assert
 (let (($x18149 (and z_6_91 z_6_92 z_6_93)))
 (let (($x18093 (and z_6_93 z_6_92)))
 (let (($x18094 (and z_6_92)))
 (let (($x18090 (or $x18094 $x18093 $x18149)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_92 $x18090))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_93 (not z_6_93)))))
(assert
 (let (($x18076 (= z_5_93 z_6_91)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x18076))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_93 (or z_6_93 z_6_91 z_6_92)))))
(assert
 (let (($x18130 (and z_6_93 z_6_91 z_6_92)))
 (let (($x18073 (= z_5_93 $x18130)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x18073)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_93 (and z_6_93 z_6_93)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_93 (or z_6_93 z_6_93)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_93 (=> z_6_93 z_6_93)))))
(assert
 (let (($x18012 (and z_6_92 z_6_93 z_6_91)))
 (let (($x18057 (and z_6_91 z_6_93)))
 (let (($x18058 (and z_6_93)))
 (let (($x18056 (or $x18058 $x18057 $x18012)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_93 $x18056))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_94 (not z_6_94)))))
(assert
 (let (($x18044 (= z_5_94 z_6_95)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x18044))))
(assert
 (let (($x18042 (or z_6_94 z_6_95 z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x18033 (= z_5_94 $x18042)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x18033)))))
(assert
 (let (($x18037 (and z_6_94 z_6_95 z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x18034 (= z_5_94 $x18037)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x18034)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_94 (and z_6_94 z_6_94)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_94 (or z_6_94 z_6_94)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_94 (=> z_6_94 z_6_94)))))
(assert
 (let (($x18014 (and z_6_99 z_6_94 z_6_95 z_6_96 z_6_97 z_6_98)))
 (let (($x18015 (and z_6_98 z_6_94 z_6_95 z_6_96 z_6_97)))
 (let (($x18016 (and z_6_97 z_6_94 z_6_95 z_6_96)))
 (let (($x18017 (and z_6_96 z_6_94 z_6_95)))
 (let (($x18018 (and z_6_95 z_6_94)))
 (let (($x18021 (and z_6_94)))
 (let (($x18005 (or $x18021 $x18018 $x18017 $x18016 $x18015 $x18014)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_94 $x18005)))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_95 (not z_6_95)))))
(assert
 (let (($x18000 (= z_5_95 z_6_96)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x18000))))
(assert
 (let (($x17996 (or z_6_95 z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x17995 (= z_5_95 $x17996)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x17995)))))
(assert
 (let (($x17993 (and z_6_95 z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x17984 (= z_5_95 $x17993)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x17984)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_95 (and z_6_95 z_6_95)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_95 (or z_6_95 z_6_95)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_95 (=> z_6_95 z_6_95)))))
(assert
 (let (($x17972 (and z_6_99 z_6_95 z_6_96 z_6_97 z_6_98)))
 (let (($x17973 (and z_6_98 z_6_95 z_6_96 z_6_97)))
 (let (($x17974 (and z_6_97 z_6_95 z_6_96)))
 (let (($x17975 (and z_6_96 z_6_95)))
 (let (($x17976 (and z_6_95)))
 (let (($x17971 (or $x17976 $x17975 $x17974 $x17973 $x17972)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_95 $x17971))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_96 (not z_6_96)))))
(assert
 (let (($x17960 (= z_5_96 z_6_97)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x17960))))
(assert
 (let (($x17957 (or z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x17956 (= z_5_96 $x17957)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x17956)))))
(assert
 (let (($x17952 (and z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x17951 (= z_5_96 $x17952)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x17951)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_96 (and z_6_96 z_6_96)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_96 (or z_6_96 z_6_96)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_96 (=> z_6_96 z_6_96)))))
(assert
 (let (($x17935 (and z_6_99 z_6_96 z_6_97 z_6_98)))
 (let (($x17936 (and z_6_98 z_6_96 z_6_97)))
 (let (($x17937 (and z_6_97 z_6_96)))
 (let (($x17925 (and z_6_96)))
 (let (($x17932 (or $x17925 $x17937 $x17936 $x17935)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_96 $x17932)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_97 (not z_6_97)))))
(assert
 (let (($x17909 (= z_5_97 z_6_98)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x17909))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_97 (or z_6_97 z_6_98 z_6_99 z_6_96)))))
(assert
 (let (($x17912 (and z_6_97 z_6_98 z_6_99 z_6_96)))
 (let (($x17911 (= z_5_97 $x17912)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x17911)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_97 (and z_6_97 z_6_97)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_97 (or z_6_97 z_6_97)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_97 (=> z_6_97 z_6_97)))))
(assert
 (let (($x17952 (and z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x17893 (and z_6_99 z_6_97 z_6_98)))
 (let (($x17888 (and z_6_98 z_6_97)))
 (let (($x17887 (and z_6_97)))
 (let (($x17877 (or $x17887 $x17888 $x17893 $x17952)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_97 $x17877)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_98 (not z_6_98)))))
(assert
 (let (($x17881 (= z_5_98 z_6_99)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x17881))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_98 (or z_6_98 z_6_99 z_6_96 z_6_97)))))
(assert
 (let (($x17874 (and z_6_98 z_6_99 z_6_96 z_6_97)))
 (let (($x17871 (= z_5_98 $x17874)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x17871)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_98 (and z_6_98 z_6_98)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_98 (or z_6_98 z_6_98)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_98 (=> z_6_98 z_6_98)))))
(assert
 (let (($x17912 (and z_6_97 z_6_98 z_6_99 z_6_96)))
 (let (($x17846 (and z_6_96 z_6_98 z_6_99)))
 (let (($x17855 (and z_6_99 z_6_98)))
 (let (($x17856 (and z_6_98)))
 (let (($x17847 (or $x17856 $x17855 $x17846 $x17912)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_98 $x17847)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_99 (not z_6_99)))))
(assert
 (let (($x17843 (= z_5_99 z_6_96)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x17843))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_99 (or z_6_99 z_6_96 z_6_97 z_6_98)))))
(assert
 (let (($x17935 (and z_6_99 z_6_96 z_6_97 z_6_98)))
 (let (($x17836 (= z_5_99 $x17935)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x17836)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_99 (and z_6_99 z_6_99)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_99 (or z_6_99 z_6_99)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_99 (=> z_6_99 z_6_99)))))
(assert
 (let (($x17874 (and z_6_98 z_6_99 z_6_96 z_6_97)))
 (let (($x17811 (and z_6_97 z_6_99 z_6_96)))
 (let (($x17820 (and z_6_96 z_6_99)))
 (let (($x17821 (and z_6_99)))
 (let (($x17812 (or $x17821 $x17820 $x17811 $x17874)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_99 $x17812)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_100 (not z_6_100)))))
(assert
 (let (($x17807 (= z_5_100 z_6_101)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x17807))))
(assert
 (let (($x17803 (or z_6_100 z_6_101 z_6_102 z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x17802 (= z_5_100 $x17803)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x17802)))))
(assert
 (let (($x17800 (and z_6_100 z_6_101 z_6_102 z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x17799 (= z_5_100 $x17800)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x17799)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_100 (and z_6_100 z_6_100)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_100 (or z_6_100 z_6_100)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_100 (=> z_6_100 z_6_100)))))
(assert
 (let (($x17769 (and z_6_106 z_6_100 z_6_101 z_6_102 z_6_103 z_6_104 z_6_105)))
 (let (($x17778 (and z_6_105 z_6_100 z_6_101 z_6_102 z_6_103 z_6_104)))
 (let (($x17779 (and z_6_104 z_6_100 z_6_101 z_6_102 z_6_103)))
 (let (($x17777 (and z_6_103 z_6_100 z_6_101 z_6_102)))
 (let (($x17780 (and z_6_102 z_6_100 z_6_101)))
 (let (($x17781 (and z_6_101 z_6_100)))
 (let (($x17782 (and z_6_100)))
 (let (($x17775 (or $x17782 $x17781 $x17780 $x17777 $x17779 $x17778 $x17769)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_100 $x17775))))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_101 (not z_6_101)))))
(assert
 (let (($x17765 (= z_5_101 z_6_102)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x17765))))
(assert
 (let (($x17756 (or z_6_101 z_6_102 z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x17761 (= z_5_101 $x17756)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x17761)))))
(assert
 (let (($x17758 (and z_6_101 z_6_102 z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x17757 (= z_5_101 $x17758)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x17757)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_101 (and z_6_101 z_6_101)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_101 (or z_6_101 z_6_101)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_101 (=> z_6_101 z_6_101)))))
(assert
 (let (($x17731 (and z_6_106 z_6_101 z_6_102 z_6_103 z_6_104 z_6_105)))
 (let (($x17732 (and z_6_105 z_6_101 z_6_102 z_6_103 z_6_104)))
 (let (($x17733 (and z_6_104 z_6_101 z_6_102 z_6_103)))
 (let (($x17727 (and z_6_103 z_6_101 z_6_102)))
 (let (($x17736 (and z_6_102 z_6_101)))
 (let (($x17737 (and z_6_101)))
 (let (($x17728 (or $x17737 $x17736 $x17727 $x17733 $x17732 $x17731)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_101 $x17728)))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_102 (not z_6_102)))))
(assert
 (let (($x17714 (= z_5_102 z_6_103)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x17714))))
(assert
 (let (($x17718 (or z_6_102 z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x17706 (= z_5_102 $x17718)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x17706)))))
(assert
 (let (($x17715 (and z_6_102 z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x17712 (= z_5_102 $x17715)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x17712)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_102 (and z_6_102 z_6_102)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_102 (or z_6_102 z_6_102)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_102 (=> z_6_102 z_6_102)))))
(assert
 (let (($x17692 (and z_6_106 z_6_102 z_6_103 z_6_104 z_6_105)))
 (let (($x17693 (and z_6_105 z_6_102 z_6_103 z_6_104)))
 (let (($x17694 (and z_6_104 z_6_102 z_6_103)))
 (let (($x17695 (and z_6_103 z_6_102)))
 (let (($x17696 (and z_6_102)))
 (let (($x17683 (or $x17696 $x17695 $x17694 $x17693 $x17692)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_102 $x17683))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_103 (not z_6_103)))))
(assert
 (let (($x17679 (= z_5_103 z_6_104)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x17679))))
(assert
 (let (($x17670 (or z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x17675 (= z_5_103 $x17670)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x17675)))))
(assert
 (let (($x17661 (and z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x17673 (= z_5_103 $x17661)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x17673)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_103 (and z_6_103 z_6_103)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_103 (or z_6_103 z_6_103)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_103 (=> z_6_103 z_6_103)))))
(assert
 (let (($x17652 (and z_6_106 z_6_103 z_6_104 z_6_105)))
 (let (($x17655 (and z_6_105 z_6_103 z_6_104)))
 (let (($x17656 (and z_6_104 z_6_103)))
 (let (($x17654 (and z_6_103)))
 (let (($x17651 (or $x17654 $x17656 $x17655 $x17652)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_103 $x17651)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_104 (not z_6_104)))))
(assert
 (let (($x17639 (= z_5_104 z_6_105)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x17639))))
(assert
 (let (($x17636 (or z_6_104 z_6_105 z_6_106)))
 (let (($x17635 (= z_5_104 $x17636)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x17635)))))
(assert
 (let (($x17632 (and z_6_104 z_6_105 z_6_106)))
 (let (($x17623 (= z_5_104 $x17632)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x17623)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_104 (and z_6_104 z_6_104)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_104 (or z_6_104 z_6_104)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_104 (=> z_6_104 z_6_104)))))
(assert
 (let (($x17612 (and z_6_106 z_6_104 z_6_105)))
 (let (($x17606 (and z_6_105 z_6_104)))
 (let (($x17615 (and z_6_104)))
 (let (($x17596 (or $x17615 $x17606 $x17612)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_104 $x17596))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_105 (not z_6_105)))))
(assert
 (let (($x17601 (= z_5_105 z_6_106)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x17601))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_105 (or z_6_105 z_6_106 z_6_104)))))
(assert
 (let (($x17592 (and z_6_105 z_6_106 z_6_104)))
 (let (($x17591 (= z_5_105 $x17592)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x17591)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_105 (and z_6_105 z_6_105)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_105 (or z_6_105 z_6_105)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_105 (=> z_6_105 z_6_105)))))
(assert
 (let (($x17632 (and z_6_104 z_6_105 z_6_106)))
 (let (($x17574 (and z_6_106 z_6_105)))
 (let (($x17577 (and z_6_105)))
 (let (($x17573 (or $x17577 $x17574 $x17632)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_105 $x17573))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_106 (not z_6_106)))))
(assert
 (let (($x17562 (= z_5_106 z_6_104)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x17562))))
(assert
 (let (($x17594 (or z_6_106 z_6_104 z_6_105)))
 (let (($x17558 (= z_5_106 $x17594)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x17558)))))
(assert
 (let (($x17612 (and z_6_106 z_6_104 z_6_105)))
 (let (($x17556 (= z_5_106 $x17612)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x17556)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_106 (and z_6_106 z_6_106)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_106 (or z_6_106 z_6_106)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_106 (=> z_6_106 z_6_106)))))
(assert
 (let (($x17592 (and z_6_105 z_6_106 z_6_104)))
 (let (($x17533 (and z_6_104 z_6_106)))
 (let (($x17532 (and z_6_106)))
 (let (($x17538 (or $x17532 $x17533 $x17592)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_106 $x17538))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_107 (not z_6_107)))))
(assert
 (let (($x17529 (= z_5_107 z_6_108)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x17529))))
(assert
 (let (($x17518 (or z_6_107 z_6_108 z_6_109 z_6_110 z_6_111 z_6_112)))
 (let (($x17524 (= z_5_107 $x17518)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x17524)))))
(assert
 (let (($x17451 (and z_6_107 z_6_108 z_6_109 z_6_110 z_6_111 z_6_112)))
 (let (($x17522 (= z_5_107 $x17451)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x17522)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_107 (and z_6_107 z_6_107)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_107 (or z_6_107 z_6_107)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_107 (=> z_6_107 z_6_107)))))
(assert
 (let (($x17502 (and z_6_112 z_6_107 z_6_108 z_6_109 z_6_110 z_6_111)))
 (let (($x17503 (and z_6_111 z_6_107 z_6_108 z_6_109 z_6_110)))
 (let (($x17498 (and z_6_110 z_6_107 z_6_108 z_6_109)))
 (let (($x17497 (and z_6_109 z_6_107 z_6_108)))
 (let (($x17506 (and z_6_108 z_6_107)))
 (let (($x17507 (and z_6_107)))
 (let (($x17501 (or $x17507 $x17506 $x17497 $x17498 $x17503 $x17502)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_107 $x17501)))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_108 (not z_6_108)))))
(assert
 (let (($x17489 (= z_5_108 z_6_109)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x17489))))
(assert
 (let (($x17484 (or z_6_108 z_6_109 z_6_110 z_6_111 z_6_112)))
 (let (($x17486 (= z_5_108 $x17484)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x17486)))))
(assert
 (let (($x17477 (and z_6_108 z_6_109 z_6_110 z_6_111 z_6_112)))
 (let (($x17482 (= z_5_108 $x17477)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x17482)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_108 (and z_6_108 z_6_108)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_108 (or z_6_108 z_6_108)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_108 (=> z_6_108 z_6_108)))))
(assert
 (let (($x17457 (and z_6_112 z_6_108 z_6_109 z_6_110 z_6_111)))
 (let (($x17460 (and z_6_111 z_6_108 z_6_109 z_6_110)))
 (let (($x17461 (and z_6_110 z_6_108 z_6_109)))
 (let (($x17462 (and z_6_109 z_6_108)))
 (let (($x17456 (and z_6_108)))
 (let (($x17459 (or $x17456 $x17462 $x17461 $x17460 $x17457)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_108 $x17459))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_109 (not z_6_109)))))
(assert
 (let (($x17446 (= z_5_109 z_6_110)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x17446))))
(assert
 (let (($x17437 (or z_6_109 z_6_110 z_6_111 z_6_112)))
 (let (($x17442 (= z_5_109 $x17437)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x17442)))))
(assert
 (let (($x17439 (and z_6_109 z_6_110 z_6_111 z_6_112)))
 (let (($x17438 (= z_5_109 $x17439)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x17438)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_109 (and z_6_109 z_6_109)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_109 (or z_6_109 z_6_109)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_109 (=> z_6_109 z_6_109)))))
(assert
 (let (($x17409 (and z_6_112 z_6_109 z_6_110 z_6_111)))
 (let (($x17420 (and z_6_111 z_6_109 z_6_110)))
 (let (($x17408 (and z_6_110 z_6_109)))
 (let (($x17421 (and z_6_109)))
 (let (($x17419 (or $x17421 $x17408 $x17420 $x17409)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_109 $x17419)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_110 (not z_6_110)))))
(assert
 (let (($x17405 (= z_5_110 z_6_111)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x17405))))
(assert
 (let (($x17403 (or z_6_110 z_6_111 z_6_112)))
 (let (($x17394 (= z_5_110 $x17403)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x17394)))))
(assert
 (let (($x17399 (and z_6_110 z_6_111 z_6_112)))
 (let (($x17398 (= z_5_110 $x17399)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x17398)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_110 (and z_6_110 z_6_110)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_110 (or z_6_110 z_6_110)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_110 (=> z_6_110 z_6_110)))))
(assert
 (let (($x17372 (and z_6_112 z_6_110 z_6_111)))
 (let (($x17381 (and z_6_111 z_6_110)))
 (let (($x17382 (and z_6_110)))
 (let (($x17378 (or $x17382 $x17381 $x17372)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_110 $x17378))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_111 (not z_6_111)))))
(assert
 (let (($x17368 (= z_5_111 z_6_112)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x17368))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_111 (or z_6_111 z_6_112 z_6_110)))))
(assert
 (let (($x17359 (and z_6_111 z_6_112 z_6_110)))
 (let (($x17350 (= z_5_111 $x17359)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x17350)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_111 (and z_6_111 z_6_111)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_111 (or z_6_111 z_6_111)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_111 (=> z_6_111 z_6_111)))))
(assert
 (let (($x17399 (and z_6_110 z_6_111 z_6_112)))
 (let (($x17341 (and z_6_112 z_6_111)))
 (let (($x17342 (and z_6_111)))
 (let (($x17340 (or $x17342 $x17341 $x17399)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_111 $x17340))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_112 (not z_6_112)))))
(assert
 (let (($x17329 (= z_5_112 z_6_110)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x17329))))
(assert
 (let (($x17361 (or z_6_112 z_6_110 z_6_111)))
 (let (($x17326 (= z_5_112 $x17361)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x17326)))))
(assert
 (let (($x17372 (and z_6_112 z_6_110 z_6_111)))
 (let (($x17322 (= z_5_112 $x17372)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x17322)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_112 (and z_6_112 z_6_112)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_112 (or z_6_112 z_6_112)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_112 (=> z_6_112 z_6_112)))))
(assert
 (let (($x17359 (and z_6_111 z_6_112 z_6_110)))
 (let (($x17298 (and z_6_110 z_6_112)))
 (let (($x17308 (and z_6_112)))
 (let (($x17307 (or $x17308 $x17298 $x17359)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_112 $x17307))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_113 (not z_6_113)))))
(assert
 (let (($x17285 (= z_5_113 z_6_114)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x17285))))
(assert
 (let (($x17293 (or z_6_113 z_6_114 z_6_115 z_6_92 z_6_93 z_6_91)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_113 $x17293)))))
(assert
 (let (($x17277 (and z_6_113 z_6_114 z_6_115 z_6_92 z_6_93 z_6_91)))
 (let (($x17283 (= z_5_113 $x17277)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x17283)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_113 (and z_6_113 z_6_113)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_113 (or z_6_113 z_6_113)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_113 (=> z_6_113 z_6_113)))))
(assert
 (let (($x17265 (and z_6_91 z_6_113 z_6_114 z_6_115 z_6_92 z_6_93)))
 (let (($x17266 (and z_6_93 z_6_113 z_6_114 z_6_115 z_6_92)))
 (let (($x17267 (and z_6_92 z_6_113 z_6_114 z_6_115)))
 (let (($x17257 (and z_6_115 z_6_113 z_6_114)))
 (let (($x17268 (and z_6_114 z_6_113)))
 (let (($x17256 (and z_6_113)))
 (let (($x17262 (or $x17256 $x17268 $x17257 $x17267 $x17266 $x17265)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_113 $x17262)))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_114 (not z_6_114)))))
(assert
 (let (($x17250 (= z_5_114 z_6_115)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x17250))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_114 (or z_6_114 z_6_115 z_6_92 z_6_93 z_6_91)))))
(assert
 (let (($x17241 (and z_6_114 z_6_115 z_6_92 z_6_93 z_6_91)))
 (let (($x17240 (= z_5_114 $x17241)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x17240)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_114 (and z_6_114 z_6_114)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_114 (or z_6_114 z_6_114)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_114 (=> z_6_114 z_6_114)))))
(assert
 (let (($x17223 (and z_6_91 z_6_114 z_6_115 z_6_92 z_6_93)))
 (let (($x17224 (and z_6_93 z_6_114 z_6_115 z_6_92)))
 (let (($x17225 (and z_6_92 z_6_114 z_6_115)))
 (let (($x17214 (and z_6_115 z_6_114)))
 (let (($x17226 (and z_6_114)))
 (let (($x17220 (or $x17226 $x17214 $x17225 $x17224 $x17223)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_114 $x17220))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_115 (not z_6_115)))))
(assert
 (let (($x17210 (= z_5_115 z_6_92)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x17210))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_115 (or z_6_115 z_6_92 z_6_93 z_6_91)))))
(assert
 (let (($x17200 (and z_6_115 z_6_92 z_6_93 z_6_91)))
 (let (($x17191 (= z_5_115 $x17200)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x17191)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_115 (and z_6_115 z_6_115)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_115 (or z_6_115 z_6_115)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_115 (=> z_6_115 z_6_115)))))
(assert
 (let (($x17169 (and z_6_91 z_6_115 z_6_92 z_6_93)))
 (let (($x17182 (and z_6_93 z_6_115 z_6_92)))
 (let (($x17168 (and z_6_92 z_6_115)))
 (let (($x17183 (and z_6_115)))
 (let (($x17181 (or $x17183 $x17168 $x17182 $x17169)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_115 $x17181)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_116 (not z_6_116)))))
(assert
 (let (($x17167 (= z_5_116 z_6_117)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x17167))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_116 (or z_6_116 z_6_117 z_6_86 z_6_85)))))
(assert
 (let (($x17159 (and z_6_116 z_6_117 z_6_86 z_6_85)))
 (let (($x17158 (= z_5_116 $x17159)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x17158)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_116 (and z_6_116 z_6_116)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_116 (or z_6_116 z_6_116)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_116 (=> z_6_116 z_6_116)))))
(assert
 (let (($x17131 (and z_6_85 z_6_116 z_6_117 z_6_86)))
 (let (($x17140 (and z_6_86 z_6_116 z_6_117)))
 (let (($x17141 (and z_6_117 z_6_116)))
 (let (($x17142 (and z_6_116)))
 (let (($x17132 (or $x17142 $x17141 $x17140 $x17131)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_116 $x17132)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_117 (not z_6_117)))))
(assert
 (let (($x17127 (= z_5_117 z_6_86)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x17127))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_117 (or z_6_117 z_6_86 z_6_85)))))
(assert
 (let (($x17105 (and z_6_117 z_6_86 z_6_85)))
 (let (($x17118 (= z_5_117 $x17105)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x17118)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_117 (and z_6_117 z_6_117)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_117 (or z_6_117 z_6_117)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_117 (=> z_6_117 z_6_117)))))
(assert
 (let (($x17099 (and z_6_85 z_6_117 z_6_86)))
 (let (($x17100 (and z_6_86 z_6_117)))
 (let (($x17098 (and z_6_117)))
 (let (($x17090 (or $x17098 $x17100 $x17099)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_117 $x17090))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_118 (not z_6_118)))))
(assert
 (let (($x17076 (= z_5_118 z_6_119)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x17076))))
(assert
 (let (($x17085 (or z_6_118 z_6_119 z_6_120 z_6_121 z_6_122)))
 (let (($x17082 (= z_5_118 $x17085)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x17082)))))
(assert
 (let (($x17079 (and z_6_118 z_6_119 z_6_120 z_6_121 z_6_122)))
 (let (($x17078 (= z_5_118 $x17079)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x17078)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_118 (and z_6_118 z_6_118)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_118 (or z_6_118 z_6_118)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_118 (=> z_6_118 z_6_118)))))
(assert
 (let (($x17057 (and z_6_122 z_6_118 z_6_119 z_6_120 z_6_121)))
 (let (($x17058 (and z_6_121 z_6_118 z_6_119 z_6_120)))
 (let (($x17059 (and z_6_120 z_6_118 z_6_119)))
 (let (($x17053 (and z_6_119 z_6_118)))
 (let (($x17062 (and z_6_118)))
 (let (($x17054 (or $x17062 $x17053 $x17059 $x17058 $x17057)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_118 $x17054))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_119 (not z_6_119)))))
(assert
 (let (($x17040 (= z_5_119 z_6_120)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x17040))))
(assert
 (let (($x17044 (or z_6_119 z_6_120 z_6_121 z_6_122)))
 (let (($x17032 (= z_5_119 $x17044)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x17032)))))
(assert
 (let (($x17041 (and z_6_119 z_6_120 z_6_121 z_6_122)))
 (let (($x17038 (= z_5_119 $x17041)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x17038)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_119 (and z_6_119 z_6_119)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_119 (or z_6_119 z_6_119)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_119 (=> z_6_119 z_6_119)))))
(assert
 (let (($x17019 (and z_6_122 z_6_119 z_6_120 z_6_121)))
 (let (($x17020 (and z_6_121 z_6_119 z_6_120)))
 (let (($x17021 (and z_6_120 z_6_119)))
 (let (($x17022 (and z_6_119)))
 (let (($x17018 (or $x17022 $x17021 $x17020 $x17019)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_119 $x17018)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_120 (not z_6_120)))))
(assert
 (let (($x17007 (= z_5_120 z_6_121)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x17007))))
(assert
 (let (($x17004 (or z_6_120 z_6_121 z_6_122)))
 (let (($x16995 (= z_5_120 $x17004)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x16995)))))
(assert
 (let (($x16986 (and z_6_120 z_6_121 z_6_122)))
 (let (($x17000 (= z_5_120 $x16986)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x17000)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_120 (and z_6_120 z_6_120)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_120 (or z_6_120 z_6_120)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_120 (=> z_6_120 z_6_120)))))
(assert
 (let (($x16980 (and z_6_122 z_6_120 z_6_121)))
 (let (($x16983 (and z_6_121 z_6_120)))
 (let (($x16971 (and z_6_120)))
 (let (($x16982 (or $x16971 $x16983 $x16980)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_120 $x16982))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_121 (not z_6_121)))))
(assert
 (let (($x16967 (= z_5_121 z_6_122)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x16967))))
(assert
 (let (($x16965 (or z_6_121 z_6_122)))
 (let (($x16956 (= z_5_121 $x16965)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x16956)))))
(assert
 (let (($x16961 (and z_6_121 z_6_122)))
 (let (($x16960 (= z_5_121 $x16961)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x16960)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_121 (and z_6_121 z_6_121)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_121 (or z_6_121 z_6_121)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_121 (=> z_6_121 z_6_121)))))
(assert
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_121 (or (and z_6_121) (and z_6_122 z_6_121))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_122 (not z_6_122)))))
(assert
 (let (($x16931 (= z_5_122 z_6_121)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x16931))))
(assert
 (let (($x16928 (or z_6_122 z_6_121)))
 (let (($x16927 (= z_5_122 $x16928)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x16927)))))
(assert
 (let (($x16943 (and z_6_122 z_6_121)))
 (let (($x16924 (= z_5_122 $x16943)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x16924)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_122 (and z_6_122 z_6_122)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_122 (or z_6_122 z_6_122)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_122 (=> z_6_122 z_6_122)))))
(assert
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_122 (or (and z_6_122) (and z_6_121 z_6_122))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_123 (not z_6_123)))))
(assert
 (let (($x16887 (= z_5_123 z_6_124)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x16887))))
(assert
 (let (($x16892 (or z_6_123 z_6_124 z_6_125 z_6_126 z_6_127 z_6_128)))
 (let (($x16881 (= z_5_123 $x16892)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x16881)))))
(assert
 (let (($x16890 (and z_6_123 z_6_124 z_6_125 z_6_126 z_6_127 z_6_128)))
 (let (($x16889 (= z_5_123 $x16890)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x16889)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_123 (and z_6_123 z_6_123)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_123 (or z_6_123 z_6_123)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_123 (=> z_6_123 z_6_123)))))
(assert
 (let (($x16860 (and z_6_128 z_6_123 z_6_124 z_6_125 z_6_126 z_6_127)))
 (let (($x16859 (and z_6_127 z_6_123 z_6_124 z_6_125 z_6_126)))
 (let (($x16868 (and z_6_126 z_6_123 z_6_124 z_6_125)))
 (let (($x16869 (and z_6_125 z_6_123 z_6_124)))
 (let (($x16870 (and z_6_124 z_6_123)))
 (let (($x16871 (and z_6_123)))
 (let (($x16865 (or $x16871 $x16870 $x16869 $x16868 $x16859 $x16860)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_123 $x16865)))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_124 (not z_6_124)))))
(assert
 (let (($x16846 (= z_5_124 z_6_125)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x16846))))
(assert
 (let (($x16851 (or z_6_124 z_6_125 z_6_126 z_6_127 z_6_128)))
 (let (($x16841 (= z_5_124 $x16851)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x16841)))))
(assert
 (let (($x16849 (and z_6_124 z_6_125 z_6_126 z_6_127 z_6_128)))
 (let (($x16848 (= z_5_124 $x16849)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x16848)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_124 (and z_6_124 z_6_124)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_124 (or z_6_124 z_6_124)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_124 (=> z_6_124 z_6_124)))))
(assert
 (let (($x16820 (and z_6_128 z_6_124 z_6_125 z_6_126 z_6_127)))
 (let (($x16819 (and z_6_127 z_6_124 z_6_125 z_6_126)))
 (let (($x16828 (and z_6_126 z_6_124 z_6_125)))
 (let (($x16829 (and z_6_125 z_6_124)))
 (let (($x16830 (and z_6_124)))
 (let (($x16825 (or $x16830 $x16829 $x16828 $x16819 $x16820)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_124 $x16825))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_125 (not z_6_125)))))
(assert
 (let (($x16805 (= z_5_125 z_6_126)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x16805))))
(assert
 (let (($x16810 (or z_6_125 z_6_126 z_6_127 z_6_128)))
 (let (($x16799 (= z_5_125 $x16810)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x16799)))))
(assert
 (let (($x16808 (and z_6_125 z_6_126 z_6_127 z_6_128)))
 (let (($x16807 (= z_5_125 $x16808)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x16807)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_125 (and z_6_125 z_6_125)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_125 (or z_6_125 z_6_125)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_125 (=> z_6_125 z_6_125)))))
(assert
 (let (($x16786 (and z_6_128 z_6_125 z_6_126 z_6_127)))
 (let (($x16787 (and z_6_127 z_6_125 z_6_126)))
 (let (($x16788 (and z_6_126 z_6_125)))
 (let (($x16789 (and z_6_125)))
 (let (($x16777 (or $x16789 $x16788 $x16787 $x16786)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_125 $x16777)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_126 (not z_6_126)))))
(assert
 (let (($x16774 (= z_5_126 z_6_127)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x16774))))
(assert
 (let (($x16771 (or z_6_126 z_6_127 z_6_128)))
 (let (($x16762 (= z_5_126 $x16771)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x16762)))))
(assert
 (let (($x16767 (and z_6_126 z_6_127 z_6_128)))
 (let (($x16755 (= z_5_126 $x16767)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x16755)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_126 (and z_6_126 z_6_126)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_126 (or z_6_126 z_6_126)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_126 (=> z_6_126 z_6_126)))))
(assert
 (let (($x16740 (and z_6_128 z_6_126 z_6_127)))
 (let (($x16749 (and z_6_127 z_6_126)))
 (let (($x16750 (and z_6_126)))
 (let (($x16741 (or $x16750 $x16749 $x16740)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_126 $x16741))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_127 (not z_6_127)))))
(assert
 (let (($x16737 (= z_5_127 z_6_128)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x16737))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_127 (or z_6_127 z_6_128 z_6_126)))))
(assert
 (let (($x16725 (and z_6_127 z_6_128 z_6_126)))
 (let (($x16712 (= z_5_127 $x16725)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x16712)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_127 (and z_6_127 z_6_127)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_127 (or z_6_127 z_6_127)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_127 (=> z_6_127 z_6_127)))))
(assert
 (let (($x16767 (and z_6_126 z_6_127 z_6_128)))
 (let (($x16708 (and z_6_128 z_6_127)))
 (let (($x16706 (and z_6_127)))
 (let (($x16707 (or $x16706 $x16708 $x16767)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_127 $x16707))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_128 (not z_6_128)))))
(assert
 (let (($x16683 (= z_5_128 z_6_126)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x16683))))
(assert
 (let (($x16729 (or z_6_128 z_6_126 z_6_127)))
 (let (($x16695 (= z_5_128 $x16729)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x16695)))))
(assert
 (let (($x16740 (and z_6_128 z_6_126 z_6_127)))
 (let (($x16690 (= z_5_128 $x16740)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x16690)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_128 (and z_6_128 z_6_128)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_128 (or z_6_128 z_6_128)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_128 (=> z_6_128 z_6_128)))))
(assert
 (let (($x16725 (and z_6_127 z_6_128 z_6_126)))
 (let (($x16673 (and z_6_126 z_6_128)))
 (let (($x16674 (and z_6_128)))
 (let (($x16672 (or $x16674 $x16673 $x16725)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_128 $x16672))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_129 (not z_6_129)))))
(assert
 (let (($x16660 (= z_5_129 z_6_130)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x16660))))
(assert
 (let (($x16657 (or z_6_129 z_6_130 z_6_131 z_6_20 z_6_21 z_6_22)))
 (let (($x16656 (= z_5_129 $x16657)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x16656)))))
(assert
 (let (($x16653 (and z_6_129 z_6_130 z_6_131 z_6_20 z_6_21 z_6_22)))
 (let (($x16638 (= z_5_129 $x16653)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x16638)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_129 (and z_6_129 z_6_129)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_129 (or z_6_129 z_6_129)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_129 (=> z_6_129 z_6_129)))))
(assert
 (let (($x16633 (and z_6_22 z_6_129 z_6_130 z_6_131 z_6_20 z_6_21)))
 (let (($x16634 (and z_6_21 z_6_129 z_6_130 z_6_131 z_6_20)))
 (let (($x16632 (and z_6_20 z_6_129 z_6_130 z_6_131)))
 (let (($x16635 (and z_6_131 z_6_129 z_6_130)))
 (let (($x16623 (and z_6_130 z_6_129)))
 (let (($x16636 (and z_6_129)))
 (let (($x16630 (or $x16636 $x16623 $x16635 $x16632 $x16634 $x16633)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_129 $x16630)))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_130 (not z_6_130)))))
(assert
 (let (($x16618 (= z_5_130 z_6_131)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x16618))))
(assert
 (let (($x16609 (or z_6_130 z_6_131 z_6_20 z_6_21 z_6_22)))
 (let (($x16614 (= z_5_130 $x16609)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x16614)))))
(assert
 (let (($x16611 (and z_6_130 z_6_131 z_6_20 z_6_21 z_6_22)))
 (let (($x16610 (= z_5_130 $x16611)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x16610)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_130 (and z_6_130 z_6_130)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_130 (or z_6_130 z_6_130)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_130 (=> z_6_130 z_6_130)))))
(assert
 (let (($x16593 (and z_6_22 z_6_130 z_6_131 z_6_20 z_6_21)))
 (let (($x16587 (and z_6_21 z_6_130 z_6_131 z_6_20)))
 (let (($x16596 (and z_6_20 z_6_130 z_6_131)))
 (let (($x16597 (and z_6_131 z_6_130)))
 (let (($x16595 (and z_6_130)))
 (let (($x16592 (or $x16595 $x16597 $x16596 $x16587 $x16593)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_130 $x16592))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_131 (not z_6_131)))))
(assert
 (let (($x16573 (= z_5_131 z_6_20)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x16573))))
(assert
 (let (($x16578 (or z_6_131 z_6_20 z_6_21 z_6_22)))
 (let (($x16577 (= z_5_131 $x16578)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x16577)))))
(assert
 (let (($x16566 (and z_6_131 z_6_20 z_6_21 z_6_22)))
 (let (($x16572 (= z_5_131 $x16566)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x16572)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_131 (and z_6_131 z_6_131)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_131 (or z_6_131 z_6_131)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_131 (=> z_6_131 z_6_131)))))
(assert
 (let (($x16554 (and z_6_22 z_6_131 z_6_20 z_6_21)))
 (let (($x16555 (and z_6_21 z_6_131 z_6_20)))
 (let (($x16556 (and z_6_20 z_6_131)))
 (let (($x16557 (and z_6_131)))
 (let (($x16545 (or $x16557 $x16556 $x16555 $x16554)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_131 $x16545)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_132 (not z_6_132)))))
(assert
 (let (($x16539 (= z_5_132 z_6_133)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x16539))))
(assert
 (let (($x16531 (or z_6_132 z_6_133 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x16537 (= z_5_132 $x16531)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x16537)))))
(assert
 (let (($x16532 (and z_6_132 z_6_133 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x16534 (= z_5_132 $x16532)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x16534)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_132 (and z_6_132 z_6_132)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_132 (or z_6_132 z_6_132)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_132 (=> z_6_132 z_6_132)))))
(assert
 (let (($x16508 (and z_6_139 z_6_132 z_6_133 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138)))
 (let (($x16509 (and z_6_138 z_6_132 z_6_133 z_6_134 z_6_135 z_6_136 z_6_137)))
 (let (($x16503 (and z_6_137 z_6_132 z_6_133 z_6_134 z_6_135 z_6_136)))
 (let (($x16512 (and z_6_136 z_6_132 z_6_133 z_6_134 z_6_135)))
 (let (($x16513 (and z_6_135 z_6_132 z_6_133 z_6_134)))
 (let (($x16514 (and z_6_134 z_6_132 z_6_133)))
 (let (($x16515 (and z_6_133 z_6_132)))
 (let (($x16516 (and z_6_132)))
 (let (($x16507 (or $x16516 $x16515 $x16514 $x16513 $x16512 $x16503 $x16509 $x16508)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_132 $x16507)))))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_133 (not z_6_133)))))
(assert
 (let (($x16494 (= z_5_133 z_6_134)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x16494))))
(assert
 (let (($x16492 (or z_6_133 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x16491 (= z_5_133 $x16492)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x16491)))))
(assert
 (let (($x16488 (and z_6_133 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x16487 (= z_5_133 $x16488)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x16487)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_133 (and z_6_133 z_6_133)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_133 (or z_6_133 z_6_133)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_133 (=> z_6_133 z_6_133)))))
(assert
 (let (($x16465 (and z_6_139 z_6_133 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138)))
 (let (($x16452 (and z_6_138 z_6_133 z_6_134 z_6_135 z_6_136 z_6_137)))
 (let (($x16466 (and z_6_137 z_6_133 z_6_134 z_6_135 z_6_136)))
 (let (($x16460 (and z_6_136 z_6_133 z_6_134 z_6_135)))
 (let (($x16469 (and z_6_135 z_6_133 z_6_134)))
 (let (($x16470 (and z_6_134 z_6_133)))
 (let (($x16471 (and z_6_133)))
 (let (($x16453 (or $x16471 $x16470 $x16469 $x16460 $x16466 $x16452 $x16465)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_133 $x16453))))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_134 (not z_6_134)))))
(assert
 (let (($x16445 (= z_5_134 z_6_135)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x16445))))
(assert
 (let (($x16449 (or z_6_134 z_6_135 z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x16446 (= z_5_134 $x16449)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x16446)))))
(assert
 (let (($x16438 (and z_6_134 z_6_135 z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x16439 (= z_5_134 $x16438)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x16439)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_134 (and z_6_134 z_6_134)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_134 (or z_6_134 z_6_134)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_134 (=> z_6_134 z_6_134)))))
(assert
 (let (($x16424 (and z_6_139 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138)))
 (let (($x16425 (and z_6_138 z_6_134 z_6_135 z_6_136 z_6_137)))
 (let (($x16426 (and z_6_137 z_6_134 z_6_135 z_6_136)))
 (let (($x16427 (and z_6_136 z_6_134 z_6_135)))
 (let (($x16428 (and z_6_135 z_6_134)))
 (let (($x16429 (and z_6_134)))
 (let (($x16415 (or $x16429 $x16428 $x16427 $x16426 $x16425 $x16424)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_134 $x16415)))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_135 (not z_6_135)))))
(assert
 (let (($x16411 (= z_5_135 z_6_136)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x16411))))
(assert
 (let (($x16408 (or z_6_135 z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x16399 (= z_5_135 $x16408)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x16399)))))
(assert
 (let (($x16403 (and z_6_135 z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x16400 (= z_5_135 $x16403)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x16400)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_135 (and z_6_135 z_6_135)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_135 (or z_6_135 z_6_135)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_135 (=> z_6_135 z_6_135)))))
(assert
 (let (($x16383 (and z_6_139 z_6_135 z_6_136 z_6_137 z_6_138)))
 (let (($x16384 (and z_6_138 z_6_135 z_6_136 z_6_137)))
 (let (($x16387 (and z_6_137 z_6_135 z_6_136)))
 (let (($x16388 (and z_6_136 z_6_135)))
 (let (($x16389 (and z_6_135)))
 (let (($x16382 (or $x16389 $x16388 $x16387 $x16384 $x16383)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_135 $x16382))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_136 (not z_6_136)))))
(assert
 (let (($x16372 (= z_5_136 z_6_137)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x16372))))
(assert
 (let (($x16370 (or z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x16367 (= z_5_136 $x16370)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x16367)))))
(assert
 (let (($x16364 (and z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x16363 (= z_5_136 $x16364)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x16363)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_136 (and z_6_136 z_6_136)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_136 (or z_6_136 z_6_136)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_136 (=> z_6_136 z_6_136)))))
(assert
 (let (($x16338 (and z_6_139 z_6_136 z_6_137 z_6_138)))
 (let (($x16337 (and z_6_138 z_6_136 z_6_137)))
 (let (($x16346 (and z_6_137 z_6_136)))
 (let (($x16347 (and z_6_136)))
 (let (($x16343 (or $x16347 $x16346 $x16337 $x16338)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_136 $x16343)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_137 (not z_6_137)))))
(assert
 (let (($x16233 (= z_5_137 z_6_138)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x16233))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_137 (or z_6_137 z_6_138 z_6_139 z_6_136)))))
(assert
 (let (($x16324 (and z_6_137 z_6_138 z_6_139 z_6_136)))
 (let (($x16326 (= z_5_137 $x16324)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x16326)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_137 (and z_6_137 z_6_137)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_137 (or z_6_137 z_6_137)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_137 (=> z_6_137 z_6_137)))))
(assert
 (let (($x16364 (and z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x16307 (and z_6_139 z_6_137 z_6_138)))
 (let (($x16308 (and z_6_138 z_6_137)))
 (let (($x16302 (and z_6_137)))
 (let (($x16306 (or $x16302 $x16308 $x16307 $x16364)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_137 $x16306)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_138 (not z_6_138)))))
(assert
 (let (($x16289 (= z_5_138 z_6_139)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x16289))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_138 (or z_6_138 z_6_139 z_6_136 z_6_137)))))
(assert
 (let (($x16287 (and z_6_138 z_6_139 z_6_136 z_6_137)))
 (let (($x16286 (= z_5_138 $x16287)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x16286)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_138 (and z_6_138 z_6_138)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_138 (or z_6_138 z_6_138)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_138 (=> z_6_138 z_6_138)))))
(assert
 (let (($x16324 (and z_6_137 z_6_138 z_6_139 z_6_136)))
 (let (($x16260 (and z_6_136 z_6_138 z_6_139)))
 (let (($x16269 (and z_6_139 z_6_138)))
 (let (($x16270 (and z_6_138)))
 (let (($x16261 (or $x16270 $x16269 $x16260 $x16324)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_138 $x16261)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_139 (not z_6_139)))))
(assert
 (let (($x16256 (= z_5_139 z_6_136)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x16256))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_139 (or z_6_139 z_6_136 z_6_137 z_6_138)))))
(assert
 (let (($x16338 (and z_6_139 z_6_136 z_6_137 z_6_138)))
 (let (($x16245 (= z_5_139 $x16338)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x16245)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_139 (and z_6_139 z_6_139)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_139 (or z_6_139 z_6_139)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_139 (=> z_6_139 z_6_139)))))
(assert
 (let (($x16287 (and z_6_138 z_6_139 z_6_136 z_6_137)))
 (let (($x16218 (and z_6_137 z_6_139 z_6_136)))
 (let (($x16227 (and z_6_136 z_6_139)))
 (let (($x16228 (and z_6_139)))
 (let (($x16219 (or $x16228 $x16227 $x16218 $x16287)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_139 $x16219)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_140 (not z_6_140)))))
(assert
 (let (($x16204 (= z_5_140 z_6_141)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x16204))))
(assert
 (let (($x16213 (or z_6_140 z_6_141 z_6_142 z_6_143 z_6_144)))
 (let (($x16210 (= z_5_140 $x16213)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x16210)))))
(assert
 (let (($x16207 (and z_6_140 z_6_141 z_6_142 z_6_143 z_6_144)))
 (let (($x16206 (= z_5_140 $x16207)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x16206)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_140 (and z_6_140 z_6_140)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_140 (or z_6_140 z_6_140)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_140 (=> z_6_140 z_6_140)))))
(assert
 (let (($x16185 (and z_6_144 z_6_140 z_6_141 z_6_142 z_6_143)))
 (let (($x16186 (and z_6_143 z_6_140 z_6_141 z_6_142)))
 (let (($x16187 (and z_6_142 z_6_140 z_6_141)))
 (let (($x16181 (and z_6_141 z_6_140)))
 (let (($x16190 (and z_6_140)))
 (let (($x16182 (or $x16190 $x16181 $x16187 $x16186 $x16185)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_140 $x16182))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_141 (not z_6_141)))))
(assert
 (let (($x16168 (= z_5_141 z_6_142)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x16168))))
(assert
 (let (($x16172 (or z_6_141 z_6_142 z_6_143 z_6_144)))
 (let (($x16159 (= z_5_141 $x16172)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x16159)))))
(assert
 (let (($x16169 (and z_6_141 z_6_142 z_6_143 z_6_144)))
 (let (($x16166 (= z_5_141 $x16169)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x16166)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_141 (and z_6_141 z_6_141)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_141 (or z_6_141 z_6_141)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_141 (=> z_6_141 z_6_141)))))
(assert
 (let (($x16147 (and z_6_144 z_6_141 z_6_142 z_6_143)))
 (let (($x16148 (and z_6_143 z_6_141 z_6_142)))
 (let (($x16149 (and z_6_142 z_6_141)))
 (let (($x16150 (and z_6_141)))
 (let (($x16146 (or $x16150 $x16149 $x16148 $x16147)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_141 $x16146)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_142 (not z_6_142)))))
(assert
 (let (($x16129 (= z_5_142 z_6_143)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x16129))))
(assert
 (let (($x16132 (or z_6_142 z_6_143 z_6_144)))
 (let (($x16131 (= z_5_142 $x16132)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x16131)))))
(assert
 (let (($x16122 (and z_6_142 z_6_143 z_6_144)))
 (let (($x16127 (= z_5_142 $x16122)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x16127)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_142 (and z_6_142 z_6_142)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_142 (or z_6_142 z_6_142)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_142 (=> z_6_142 z_6_142)))))
(assert
 (let (($x16110 (and z_6_144 z_6_142 z_6_143)))
 (let (($x16099 (and z_6_143 z_6_142)))
 (let (($x16111 (and z_6_142)))
 (let (($x16107 (or $x16111 $x16099 $x16110)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_142 $x16107))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_143 (not z_6_143)))))
(assert
 (let (($x16095 (= z_5_143 z_6_144)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x16095))))
(assert
 (let (($x16093 (or z_6_143 z_6_144)))
 (let (($x16084 (= z_5_143 $x16093)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x16084)))))
(assert
 (let (($x16089 (and z_6_143 z_6_144)))
 (let (($x16088 (= z_5_143 $x16089)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x16088)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_143 (and z_6_143 z_6_143)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_143 (or z_6_143 z_6_143)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_143 (=> z_6_143 z_6_143)))))
(assert
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_143 (or (and z_6_143) (and z_6_144 z_6_143))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_144 (not z_6_144)))))
(assert
 (let (($x16059 (= z_5_144 z_6_143)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x16059))))
(assert
 (let (($x16056 (or z_6_144 z_6_143)))
 (let (($x16055 (= z_5_144 $x16056)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x16055)))))
(assert
 (let (($x16071 (and z_6_144 z_6_143)))
 (let (($x16051 (= z_5_144 $x16071)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x16051)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_144 (and z_6_144 z_6_144)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_144 (or z_6_144 z_6_144)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_144 (=> z_6_144 z_6_144)))))
(assert
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_144 (or (and z_6_144) (and z_6_143 z_6_144))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_145 (not z_6_145)))))
(assert
 (let (($x16023 (= z_5_145 z_6_146)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x16023))))
(assert
 (let (($x16004 (or z_6_145 z_6_146 z_6_147 z_6_148)))
 (let (($x16019 (= z_5_145 $x16004)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x16019)))))
(assert
 (let (($x16015 (and z_6_145 z_6_146 z_6_147 z_6_148)))
 (let (($x16017 (= z_5_145 $x16015)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x16017)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_145 (and z_6_145 z_6_145)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_145 (or z_6_145 z_6_145)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_145 (=> z_6_145 z_6_145)))))
(assert
 (let (($x15996 (and z_6_148 z_6_145 z_6_146 z_6_147)))
 (let (($x15991 (and z_6_147 z_6_145 z_6_146)))
 (let (($x15990 (and z_6_146 z_6_145)))
 (let (($x15999 (and z_6_145)))
 (let (($x15995 (or $x15999 $x15990 $x15991 $x15996)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_145 $x15995)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_146 (not z_6_146)))))
(assert
 (let (($x15986 (= z_5_146 z_6_147)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x15986))))
(assert
 (let (($x15981 (or z_6_146 z_6_147 z_6_148)))
 (let (($x15980 (= z_5_146 $x15981)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x15980)))))
(assert
 (let (($x15969 (and z_6_146 z_6_147 z_6_148)))
 (let (($x15975 (= z_5_146 $x15969)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x15975)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_146 (and z_6_146 z_6_146)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_146 (or z_6_146 z_6_146)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_146 (=> z_6_146 z_6_146)))))
(assert
 (let (($x15958 (and z_6_148 z_6_146 z_6_147)))
 (let (($x15956 (and z_6_147 z_6_146)))
 (let (($x15959 (and z_6_146)))
 (let (($x15957 (or $x15959 $x15956 $x15958)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_146 $x15957))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_147 (not z_6_147)))))
(assert
 (let (($x15933 (= z_5_147 z_6_148)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x15933))))
(assert
 (let (($x15945 (or z_6_147 z_6_148)))
 (let (($x15944 (= z_5_147 $x15945)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x15944)))))
(assert
 (let (($x15939 (and z_6_147 z_6_148)))
 (let (($x15938 (= z_5_147 $x15939)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x15938)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_147 (and z_6_147 z_6_147)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_147 (or z_6_147 z_6_147)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_147 (=> z_6_147 z_6_147)))))
(assert
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_147 (or (and z_6_147) (and z_6_148 z_6_147))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_148 (not z_6_148)))))
(assert
 (let (($x15909 (= z_5_148 z_6_148)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x15909))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_148 (or z_6_148)))))
(assert
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 (= z_5_148 (and z_6_148)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_148 (and z_6_148 z_6_148)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_148 (or z_6_148 z_6_148)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_148 (=> z_6_148 z_6_148)))))
(assert
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_148 (or (and z_6_148))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_149 (not z_6_149)))))
(assert
 (let (($x15881 (= z_5_149 z_6_80)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x15881))))
(assert
 (let (($x15878 (or z_6_149 z_6_80 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_149 $x15878)))))
(assert
 (let (($x15872 (and z_6_149 z_6_80 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x15871 (= z_5_149 $x15872)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x15871)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_149 (and z_6_149 z_6_149)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_149 (or z_6_149 z_6_149)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_149 (=> z_6_149 z_6_149)))))
(assert
 (let (($x15850 (and z_6_40 z_6_149 z_6_80 z_6_37 z_6_38 z_6_39)))
 (let (($x15851 (and z_6_39 z_6_149 z_6_80 z_6_37 z_6_38)))
 (let (($x15852 (and z_6_38 z_6_149 z_6_80 z_6_37)))
 (let (($x15853 (and z_6_37 z_6_149 z_6_80)))
 (let (($x15854 (and z_6_80 z_6_149)))
 (let (($x15849 (and z_6_149)))
 (let (($x15841 (or $x15849 $x15854 $x15853 $x15852 $x15851 $x15850)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_149 $x15841)))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_150 (not z_6_150)))))
(assert
 (let (($x15828 (= z_5_150 z_6_120)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x15828))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_150 (or z_6_150 z_6_120 z_6_121 z_6_122)))))
(assert
 (let (($x15825 (and z_6_150 z_6_120 z_6_121 z_6_122)))
 (let (($x15824 (= z_5_150 $x15825)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x15824)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_150 (and z_6_150 z_6_150)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_150 (or z_6_150 z_6_150)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_150 (=> z_6_150 z_6_150)))))
(assert
 (let (($x15806 (and z_6_122 z_6_150 z_6_120 z_6_121)))
 (let (($x15794 (and z_6_121 z_6_150 z_6_120)))
 (let (($x15807 (and z_6_120 z_6_150)))
 (let (($x15802 (and z_6_150)))
 (let (($x15795 (or $x15802 $x15807 $x15794 $x15806)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_150 $x15795)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_151 (not z_6_151)))))
(assert
 (let (($x15780 (= z_5_151 z_6_152)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x15780))))
(assert
 (let (($x15791 (or z_6_151 z_6_152 z_6_153 z_6_154)))
 (let (($x15788 (= z_5_151 $x15791)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x15788)))))
(assert
 (let (($x15786 (and z_6_151 z_6_152 z_6_153 z_6_154)))
 (let (($x15785 (= z_5_151 $x15786)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x15785)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_151 (and z_6_151 z_6_151)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_151 (or z_6_151 z_6_151)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_151 (=> z_6_151 z_6_151)))))
(assert
 (let (($x15760 (and z_6_154 z_6_151 z_6_152 z_6_153)))
 (let (($x15759 (and z_6_153 z_6_151 z_6_152)))
 (let (($x15768 (and z_6_152 z_6_151)))
 (let (($x15769 (and z_6_151)))
 (let (($x15765 (or $x15769 $x15768 $x15759 $x15760)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_151 $x15765)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_152 (not z_6_152)))))
(assert
 (let (($x15753 (= z_5_152 z_6_153)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x15753))))
(assert
 (let (($x15736 (or z_6_152 z_6_153 z_6_154)))
 (let (($x15749 (= z_5_152 $x15736)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x15749)))))
(assert
 (let (($x15745 (and z_6_152 z_6_153 z_6_154)))
 (let (($x15747 (= z_5_152 $x15745)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x15747)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_152 (and z_6_152 z_6_152)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_152 (or z_6_152 z_6_152)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_152 (=> z_6_152 z_6_152)))))
(assert
 (let (($x15727 (and z_6_154 z_6_152 z_6_153)))
 (let (($x15728 (and z_6_153 z_6_152)))
 (let (($x15723 (and z_6_152)))
 (let (($x15726 (or $x15723 $x15728 $x15727)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_152 $x15726))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_153 (not z_6_153)))))
(assert
 (let (($x15714 (= z_5_153 z_6_154)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x15714))))
(assert
 (let (($x15711 (or z_6_153 z_6_154)))
 (let (($x15710 (= z_5_153 $x15711)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x15710)))))
(assert
 (let (($x15699 (and z_6_153 z_6_154)))
 (let (($x15705 (= z_5_153 $x15699)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x15705)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_153 (and z_6_153 z_6_153)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_153 (or z_6_153 z_6_153)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_153 (=> z_6_153 z_6_153)))))
(assert
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_153 (or (and z_6_153) (and z_6_154 z_6_153))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_154 (not z_6_154)))))
(assert
 (let (($x15669 (= z_5_154 z_6_153)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x15669))))
(assert
 (let (($x15664 (or z_6_154 z_6_153)))
 (let (($x15674 (= z_5_154 $x15664)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x15674)))))
(assert
 (let (($x15688 (and z_6_154 z_6_153)))
 (let (($x15672 (= z_5_154 $x15688)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x15672)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_154 (and z_6_154 z_6_154)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_154 (or z_6_154 z_6_154)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_154 (=> z_6_154 z_6_154)))))
(assert
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_154 (or (and z_6_154) (and z_6_153 z_6_154))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_155 (not z_6_155)))))
(assert
 (let (($x15641 (= z_5_155 z_6_156)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x15641))))
(assert
 (let (($x15637 (or z_6_155 z_6_156 z_6_157 z_6_158 z_6_86 z_6_85)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_155 $x15637)))))
(assert
 (let (($x15632 (and z_6_155 z_6_156 z_6_157 z_6_158 z_6_86 z_6_85)))
 (let (($x15631 (= z_5_155 $x15632)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x15631)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_155 (and z_6_155 z_6_155)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_155 (or z_6_155 z_6_155)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_155 (=> z_6_155 z_6_155)))))
(assert
 (let (($x15609 (and z_6_85 z_6_155 z_6_156 z_6_157 z_6_158 z_6_86)))
 (let (($x15603 (and z_6_86 z_6_155 z_6_156 z_6_157 z_6_158)))
 (let (($x15612 (and z_6_158 z_6_155 z_6_156 z_6_157)))
 (let (($x15613 (and z_6_157 z_6_155 z_6_156)))
 (let (($x15614 (and z_6_156 z_6_155)))
 (let (($x15617 (and z_6_155)))
 (let (($x15598 (or $x15617 $x15614 $x15613 $x15612 $x15603 $x15609)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_155 $x15598)))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_156 (not z_6_156)))))
(assert
 (let (($x15597 (= z_5_156 z_6_157)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x15597))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_156 (or z_6_156 z_6_157 z_6_158 z_6_86 z_6_85)))))
(assert
 (let (($x15589 (and z_6_156 z_6_157 z_6_158 z_6_86 z_6_85)))
 (let (($x15588 (= z_5_156 $x15589)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x15588)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_156 (and z_6_156 z_6_156)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_156 (or z_6_156 z_6_156)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_156 (=> z_6_156 z_6_156)))))
(assert
 (let (($x15559 (and z_6_85 z_6_156 z_6_157 z_6_158 z_6_86)))
 (let (($x15569 (and z_6_86 z_6_156 z_6_157 z_6_158)))
 (let (($x15558 (and z_6_158 z_6_156 z_6_157)))
 (let (($x15570 (and z_6_157 z_6_156)))
 (let (($x15564 (and z_6_156)))
 (let (($x15568 (or $x15564 $x15570 $x15558 $x15569 $x15559)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_156 $x15568))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_157 (not z_6_157)))))
(assert
 (let (($x15555 (= z_5_157 z_6_158)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x15555))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_157 (or z_6_157 z_6_158 z_6_86 z_6_85)))))
(assert
 (let (($x15547 (and z_6_157 z_6_158 z_6_86 z_6_85)))
 (let (($x15546 (= z_5_157 $x15547)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x15546)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_157 (and z_6_157 z_6_157)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_157 (or z_6_157 z_6_157)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_157 (=> z_6_157 z_6_157)))))
(assert
 (let (($x15523 (and z_6_85 z_6_157 z_6_158 z_6_86)))
 (let (($x15532 (and z_6_86 z_6_157 z_6_158)))
 (let (($x15533 (and z_6_158 z_6_157)))
 (let (($x15531 (and z_6_157)))
 (let (($x15529 (or $x15531 $x15533 $x15532 $x15523)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_157 $x15529)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_158 (not z_6_158)))))
(assert
 (let (($x15518 (= z_5_158 z_6_86)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x15518))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_158 (or z_6_158 z_6_86 z_6_85)))))
(assert
 (let (($x15508 (and z_6_158 z_6_86 z_6_85)))
 (let (($x15507 (= z_5_158 $x15508)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x15507)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_158 (and z_6_158 z_6_158)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_158 (or z_6_158 z_6_158)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_158 (=> z_6_158 z_6_158)))))
(assert
 (let (($x15490 (and z_6_85 z_6_158 z_6_86)))
 (let (($x15491 (and z_6_86 z_6_158)))
 (let (($x15492 (and z_6_158)))
 (let (($x15481 (or $x15492 $x15491 $x15490)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_158 $x15481))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_159 (not z_6_159)))))
(assert
 (let (($x15468 (= z_5_159 z_6_160)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x15468))))
(assert
 (let (($x15472 (or z_6_159 z_6_160 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x15469 (= z_5_159 $x15472)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x15469)))))
(assert
 (let (($x15467 (and z_6_159 z_6_160 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x15466 (= z_5_159 $x15467)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x15466)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_159 (and z_6_159 z_6_159)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_159 (or z_6_159 z_6_159)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_159 (=> z_6_159 z_6_159)))))
(assert
 (let (($x15446 (and z_6_93 z_6_159 z_6_160 z_6_90 z_6_91 z_6_92)))
 (let (($x15434 (and z_6_92 z_6_159 z_6_160 z_6_90 z_6_91)))
 (let (($x15447 (and z_6_91 z_6_159 z_6_160 z_6_90)))
 (let (($x15442 (and z_6_90 z_6_159 z_6_160)))
 (let (($x15441 (and z_6_160 z_6_159)))
 (let (($x15450 (and z_6_159)))
 (let (($x15435 (or $x15450 $x15441 $x15442 $x15447 $x15434 $x15446)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_159 $x15435)))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_160 (not z_6_160)))))
(assert
 (let (($x15420 (= z_5_160 z_6_90)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x15420))))
(assert
 (let (($x15431 (or z_6_160 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x15428 (= z_5_160 $x15431)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x15428)))))
(assert
 (let (($x15426 (and z_6_160 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x15425 (= z_5_160 $x15426)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x15425)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_160 (and z_6_160 z_6_160)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_160 (or z_6_160 z_6_160)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_160 (=> z_6_160 z_6_160)))))
(assert
 (let (($x15405 (and z_6_93 z_6_160 z_6_90 z_6_91 z_6_92)))
 (let (($x15400 (and z_6_92 z_6_160 z_6_90 z_6_91)))
 (let (($x15399 (and z_6_91 z_6_160 z_6_90)))
 (let (($x15408 (and z_6_90 z_6_160)))
 (let (($x15409 (and z_6_160)))
 (let (($x15391 (or $x15409 $x15408 $x15399 $x15400 $x15405)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_160 $x15391))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_161 (not z_6_161)))))
(assert
 (let (($x15384 (= z_5_161 z_6_162)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x15384))))
(assert
 (let (($x15389 (or z_6_161 z_6_162 z_6_163 z_6_85 z_6_86)))
 (let (($x15377 (= z_5_161 $x15389)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x15377)))))
(assert
 (let (($x15387 (and z_6_161 z_6_162 z_6_163 z_6_85 z_6_86)))
 (let (($x15386 (= z_5_161 $x15387)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x15386)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_161 (and z_6_161 z_6_161)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_161 (or z_6_161 z_6_161)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_161 (=> z_6_161 z_6_161)))))
(assert
 (let (($x15364 (and z_6_86 z_6_161 z_6_162 z_6_163 z_6_85)))
 (let (($x15365 (and z_6_85 z_6_161 z_6_162 z_6_163)))
 (let (($x15366 (and z_6_163 z_6_161 z_6_162)))
 (let (($x15367 (and z_6_162 z_6_161)))
 (let (($x15368 (and z_6_161)))
 (let (($x15355 (or $x15368 $x15367 $x15366 $x15365 $x15364)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_161 $x15355))))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_162 (not z_6_162)))))
(assert
 (let (($x15352 (= z_5_162 z_6_163)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x15352))))
(assert
 (let (($x15349 (or z_6_162 z_6_163 z_6_85 z_6_86)))
 (let (($x15348 (= z_5_162 $x15349)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x15348)))))
(assert
 (let (($x15330 (and z_6_162 z_6_163 z_6_85 z_6_86)))
 (let (($x15344 (= z_5_162 $x15330)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x15344)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_162 (and z_6_162 z_6_162)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_162 (or z_6_162 z_6_162)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_162 (=> z_6_162 z_6_162)))))
(assert
 (let (($x15325 (and z_6_86 z_6_162 z_6_163 z_6_85)))
 (let (($x15326 (and z_6_85 z_6_162 z_6_163)))
 (let (($x15324 (and z_6_163 z_6_162)))
 (let (($x15327 (and z_6_162)))
 (let (($x15316 (or $x15327 $x15324 $x15326 $x15325)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_162 $x15316)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_163 (not z_6_163)))))
(assert
 (let (($x15300 (= z_5_163 z_6_85)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x15300))))
(assert
 (let (($x15311 (or z_6_163 z_6_85 z_6_86)))
 (let (($x15308 (= z_5_163 $x15311)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x15308)))))
(assert
 (let (($x15305 (and z_6_163 z_6_85 z_6_86)))
 (let (($x15304 (= z_5_163 $x15305)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x15304)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_163 (and z_6_163 z_6_163)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_163 (or z_6_163 z_6_163)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_163 (=> z_6_163 z_6_163)))))
(assert
 (let (($x15286 (and z_6_86 z_6_163 z_6_85)))
 (let (($x15287 (and z_6_85 z_6_163)))
 (let (($x15288 (and z_6_163)))
 (let (($x15285 (or $x15288 $x15287 $x15286)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_163 $x15285))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_164 (not z_6_164)))))
(assert
 (let (($x15274 (= z_5_164 z_6_165)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x15274))))
(assert
 (let (($x15271 (or z_6_164 z_6_165)))
 (let (($x15270 (= z_5_164 $x15271)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x15270)))))
(assert
 (let (($x15266 (and z_6_164 z_6_165)))
 (let (($x15265 (= z_5_164 $x15266)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x15265)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_164 (and z_6_164 z_6_164)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_164 (or z_6_164 z_6_164)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_164 (=> z_6_164 z_6_164)))))
(assert
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_164 (or (and z_6_164) (and z_6_165 z_6_164))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_165 (not z_6_165)))))
(assert
 (let (($x15237 (= z_5_165 z_6_165)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x15237))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_165 (or z_6_165)))))
(assert
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 (= z_5_165 (and z_6_165)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_165 (and z_6_165 z_6_165)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_165 (or z_6_165 z_6_165)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_165 (=> z_6_165 z_6_165)))))
(assert
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_165 (or (and z_6_165))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_166 (not z_6_166)))))
(assert
 (let (($x15204 (= z_5_166 z_6_167)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x15204))))
(assert
 (let (($x15200 (or z_6_166 z_6_167 z_6_168 z_6_169)))
 (let (($x15188 (= z_5_166 $x15200)))
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 $x15188)))))
(assert
 (let (($x15198 (and z_6_166 z_6_167 z_6_168 z_6_169)))
 (let (($x15195 (= z_5_166 $x15198)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x15195)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_166 (and z_6_166 z_6_166)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_166 (or z_6_166 z_6_166)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_166 (=> z_6_166 z_6_166)))))
(assert
 (let (($x15177 (and z_6_169 z_6_166 z_6_167 z_6_168)))
 (let (($x15178 (and z_6_168 z_6_166 z_6_167)))
 (let (($x15179 (and z_6_167 z_6_166)))
 (let (($x15180 (and z_6_166)))
 (let (($x15176 (or $x15180 $x15179 $x15178 $x15177)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_166 $x15176)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_167 (not z_6_167)))))
(assert
 (let (($x15122 (= z_5_167 z_6_168)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x15122))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_167 (or z_6_167 z_6_168 z_6_169 z_6_166)))))
(assert
 (let (($x15158 (and z_6_167 z_6_168 z_6_169 z_6_166)))
 (let (($x15157 (= z_5_167 $x15158)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x15157)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_167 (and z_6_167 z_6_167)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_167 (or z_6_167 z_6_167)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_167 (=> z_6_167 z_6_167)))))
(assert
 (let (($x15198 (and z_6_166 z_6_167 z_6_168 z_6_169)))
 (let (($x15138 (and z_6_169 z_6_167 z_6_168)))
 (let (($x15141 (and z_6_168 z_6_167)))
 (let (($x15142 (and z_6_167)))
 (let (($x15137 (or $x15142 $x15141 $x15138 $x15198)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_167 $x15137)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_168 (not z_6_168)))))
(assert
 (let (($x15124 (= z_5_168 z_6_169)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x15124))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_168 (or z_6_168 z_6_169 z_6_166 z_6_167)))))
(assert
 (let (($x15108 (and z_6_168 z_6_169 z_6_166 z_6_167)))
 (let (($x15109 (= z_5_168 $x15108)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x15109)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_168 (and z_6_168 z_6_168)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_168 (or z_6_168 z_6_168)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_168 (=> z_6_168 z_6_168)))))
(assert
 (let (($x15158 (and z_6_167 z_6_168 z_6_169 z_6_166)))
 (let (($x15097 (and z_6_166 z_6_168 z_6_169)))
 (let (($x15098 (and z_6_169 z_6_168)))
 (let (($x15099 (and z_6_168)))
 (let (($x15088 (or $x15099 $x15098 $x15097 $x15158)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_168 $x15088)))))))))
(assert
 (let (($x21804 (and x_5_! l_5_6)))
 (=> $x21804 (= z_5_169 (not z_6_169)))))
(assert
 (let (($x15084 (= z_5_169 z_6_166)))
 (let (($x21797 (and x_5_X l_5_6)))
 (=> $x21797 $x15084))))
(assert
 (let (($x21791 (and x_5_F l_5_6)))
 (=> $x21791 (= z_5_169 (or z_6_169 z_6_166 z_6_167 z_6_168)))))
(assert
 (let (($x15177 (and z_6_169 z_6_166 z_6_167 z_6_168)))
 (let (($x15068 (= z_5_169 $x15177)))
 (let (($x21778 (and x_5_G l_5_6)))
 (=> $x21778 $x15068)))))
(assert
 (let (($x21780 (and x_5_& l_5_6 r_5_6)))
 (=> $x21780 (= z_5_169 (and z_6_169 z_6_169)))))
(assert
 (let (($x21773 (and x_5_v l_5_6 r_5_6)))
 (=> $x21773 (= z_5_169 (or z_6_169 z_6_169)))))
(assert
 (let (($x21767 (and x_5_-> l_5_6 r_5_6)))
 (=> $x21767 (= z_5_169 (=> z_6_169 z_6_169)))))
(assert
 (let (($x15108 (and z_6_168 z_6_169 z_6_166 z_6_167)))
 (let (($x33463 (and z_6_167 z_6_169 z_6_166)))
 (let (($x31073 (and z_6_166 z_6_169)))
 (let (($x33445 (and z_6_169)))
 (let (($x31057 (or $x33445 $x31073 $x33463 $x15108)))
 (let (($x21761 (and x_5_U l_5_6 r_5_6)))
 (=> $x21761 (= z_5_169 $x31057)))))))))
(assert
 (and (or (not l_4_6) (not l_4_5))))
(assert
 (let (($x33370 (not r_4_5)))
 (let (($x53570 (or (not r_4_6) $x33370)))
 (and $x53570))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_0 (not z_6_0)))))
(assert
 (let (($x53580 (= z_4_0 z_6_1)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x53580))))
(assert
 (let (($x21786 (or z_6_0 z_6_1 z_6_2)))
 (let (($x53585 (= z_4_0 $x21786)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x53585)))))
(assert
 (let (($x21784 (and z_6_0 z_6_1 z_6_2)))
 (let (($x53590 (= z_4_0 $x21784)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x53590)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_1 (not z_6_1)))))
(assert
 (let (($x53599 (= z_4_1 z_6_2)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x53599))))
(assert
 (let (($x21737 (or z_6_1 z_6_2)))
 (let (($x53602 (= z_4_1 $x21737)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x53602)))))
(assert
 (let (($x21738 (and z_6_1 z_6_2)))
 (let (($x53605 (= z_4_1 $x21738)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x53605)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_2 (not z_6_2)))))
(assert
 (let (($x53613 (= z_4_2 z_6_1)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x53613))))
(assert
 (let (($x21705 (or z_6_2 z_6_1)))
 (let (($x53616 (= z_4_2 $x21705)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x53616)))))
(assert
 (let (($x21720 (and z_6_2 z_6_1)))
 (let (($x53619 (= z_4_2 $x21720)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x53619)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_3 (not z_6_3)))))
(assert
 (let (($x53627 (= z_4_3 z_6_4)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x53627))))
(assert
 (let (($x21666 (or z_6_3 z_6_4 z_6_5)))
 (let (($x53630 (= z_4_3 $x21666)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x53630)))))
(assert
 (let (($x21670 (and z_6_3 z_6_4 z_6_5)))
 (let (($x53633 (= z_4_3 $x21670)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x53633)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_4 (not z_6_4)))))
(assert
 (let (($x53641 (= z_4_4 z_6_5)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x53641))))
(assert
 (let (($x21636 (or z_6_4 z_6_5)))
 (let (($x53644 (= z_4_4 $x21636)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x53644)))))
(assert
 (let (($x21624 (and z_6_4 z_6_5)))
 (let (($x53647 (= z_4_4 $x21624)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x53647)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_5 (not z_6_5)))))
(assert
 (let (($x53655 (= z_4_5 z_6_5)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x53655))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_5 (or z_6_5)))))
(assert
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 (= z_4_5 (and z_6_5)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_6 (not z_6_6)))))
(assert
 (let (($x53669 (= z_4_6 z_6_7)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x53669))))
(assert
 (let (($x21560 (or z_6_6 z_6_7 z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_6 $x21560)))))
(assert
 (let (($x21557 (and z_6_6 z_6_7 z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))
 (let (($x53676 (= z_4_6 $x21557)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x53676)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_7 (not z_6_7)))))
(assert
 (let (($x53684 (= z_4_7 z_6_8)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x53684))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_7 (or z_6_7 z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))))
(assert
 (let (($x21513 (and z_6_7 z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))
 (let (($x53691 (= z_4_7 $x21513)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x53691)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_8 (not z_6_8)))))
(assert
 (let (($x53699 (= z_4_8 z_6_9)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x53699))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_8 (or z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))))
(assert
 (let (($x21461 (and z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))
 (let (($x53706 (= z_4_8 $x21461)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x53706)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_9 (not z_6_9)))))
(assert
 (let (($x53714 (= z_4_9 z_6_10)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x53714))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_9 (or z_6_9 z_6_10 z_6_11 z_6_12)))))
(assert
 (let (($x21418 (and z_6_9 z_6_10 z_6_11 z_6_12)))
 (let (($x53721 (= z_4_9 $x21418)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x53721)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_10 (not z_6_10)))))
(assert
 (let (($x53729 (= z_4_10 z_6_11)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x53729))))
(assert
 (let (($x21393 (or z_6_10 z_6_11 z_6_12)))
 (let (($x53732 (= z_4_10 $x21393)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x53732)))))
(assert
 (let (($x21381 (and z_6_10 z_6_11 z_6_12)))
 (let (($x53735 (= z_4_10 $x21381)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x53735)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_11 (not z_6_11)))))
(assert
 (let (($x53743 (= z_4_11 z_6_12)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x53743))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_11 (or z_6_11 z_6_12 z_6_10)))))
(assert
 (let (($x21349 (and z_6_11 z_6_12 z_6_10)))
 (let (($x53750 (= z_4_11 $x21349)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x53750)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_12 (not z_6_12)))))
(assert
 (let (($x53758 (= z_4_12 z_6_10)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x53758))))
(assert
 (let (($x21344 (or z_6_12 z_6_10 z_6_11)))
 (let (($x53761 (= z_4_12 $x21344)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x53761)))))
(assert
 (let (($x21359 (and z_6_12 z_6_10 z_6_11)))
 (let (($x53764 (= z_4_12 $x21359)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x53764)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_13 (not z_6_13)))))
(assert
 (let (($x53772 (= z_4_13 z_6_14)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x53772))))
(assert
 (let (($x21282 (or z_6_13 z_6_14 z_6_15)))
 (let (($x53775 (= z_4_13 $x21282)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x53775)))))
(assert
 (let (($x21277 (and z_6_13 z_6_14 z_6_15)))
 (let (($x53778 (= z_4_13 $x21277)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x53778)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_14 (not z_6_14)))))
(assert
 (let (($x53786 (= z_4_14 z_6_15)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x53786))))
(assert
 (let (($x21230 (or z_6_14 z_6_15)))
 (let (($x53789 (= z_4_14 $x21230)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x53789)))))
(assert
 (let (($x21238 (and z_6_14 z_6_15)))
 (let (($x53792 (= z_4_14 $x21238)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x53792)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_15 (not z_6_15)))))
(assert
 (let (($x53800 (= z_4_15 z_6_15)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x53800))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_15 (or z_6_15)))))
(assert
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 (= z_4_15 (and z_6_15)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_16 (not z_6_16)))))
(assert
 (let (($x53814 (= z_4_16 z_6_15)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x53814))))
(assert
 (let (($x21174 (or z_6_16 z_6_15)))
 (let (($x53817 (= z_4_16 $x21174)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x53817)))))
(assert
 (let (($x21156 (and z_6_16 z_6_15)))
 (let (($x53820 (= z_4_16 $x21156)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x53820)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_17 (not z_6_17)))))
(assert
 (let (($x53828 (= z_4_17 z_6_18)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x53828))))
(assert
 (let (($x21134 (or z_6_17 z_6_18 z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x53831 (= z_4_17 $x21134)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x53831)))))
(assert
 (let (($x21127 (and z_6_17 z_6_18 z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x53834 (= z_4_17 $x21127)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x53834)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_18 (not z_6_18)))))
(assert
 (let (($x53842 (= z_4_18 z_6_19)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x53842))))
(assert
 (let (($x21100 (or z_6_18 z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x53845 (= z_4_18 $x21100)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x53845)))))
(assert
 (let (($x21096 (and z_6_18 z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x53848 (= z_4_18 $x21096)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x53848)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_19 (not z_6_19)))))
(assert
 (let (($x53856 (= z_4_19 z_6_20)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x53856))))
(assert
 (let (($x21048 (or z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x53859 (= z_4_19 $x21048)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x53859)))))
(assert
 (let (($x21052 (and z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x53862 (= z_4_19 $x21052)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x53862)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_20 (not z_6_20)))))
(assert
 (let (($x53870 (= z_4_20 z_6_21)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x53870))))
(assert
 (let (($x21018 (or z_6_20 z_6_21 z_6_22)))
 (let (($x53873 (= z_4_20 $x21018)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x53873)))))
(assert
 (let (($x21015 (and z_6_20 z_6_21 z_6_22)))
 (let (($x53876 (= z_4_20 $x21015)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x53876)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_21 (not z_6_21)))))
(assert
 (let (($x53884 (= z_4_21 z_6_22)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x53884))))
(assert
 (let (($x20971 (or z_6_21 z_6_22 z_6_20)))
 (let (($x53887 (= z_4_21 $x20971)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x53887)))))
(assert
 (let (($x20976 (and z_6_21 z_6_22 z_6_20)))
 (let (($x53890 (= z_4_21 $x20976)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x53890)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_22 (not z_6_22)))))
(assert
 (let (($x53898 (= z_4_22 z_6_20)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x53898))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_22 (or z_6_22 z_6_20 z_6_21)))))
(assert
 (let (($x20994 (and z_6_22 z_6_20 z_6_21)))
 (let (($x53905 (= z_4_22 $x20994)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x53905)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_23 (not z_6_23)))))
(assert
 (let (($x53913 (= z_4_23 z_6_24)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x53913))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_23 (or z_6_23 z_6_24 z_6_12 z_6_10 z_6_11)))))
(assert
 (let (($x20899 (and z_6_23 z_6_24 z_6_12 z_6_10 z_6_11)))
 (let (($x53920 (= z_4_23 $x20899)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x53920)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_24 (not z_6_24)))))
(assert
 (let (($x53928 (= z_4_24 z_6_12)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x53928))))
(assert
 (let (($x20855 (or z_6_24 z_6_12 z_6_10 z_6_11)))
 (let (($x53931 (= z_4_24 $x20855)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x53931)))))
(assert
 (let (($x20851 (and z_6_24 z_6_12 z_6_10 z_6_11)))
 (let (($x53934 (= z_4_24 $x20851)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x53934)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_25 (not z_6_25)))))
(assert
 (let (($x53942 (= z_4_25 z_6_26)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x53942))))
(assert
 (let (($x20816 (or z_6_25 z_6_26 z_6_27 z_6_24 z_6_12 z_6_10 z_6_11)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_25 $x20816)))))
(assert
 (let (($x20817 (and z_6_25 z_6_26 z_6_27 z_6_24 z_6_12 z_6_10 z_6_11)))
 (let (($x53949 (= z_4_25 $x20817)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x53949)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_26 (not z_6_26)))))
(assert
 (let (($x53957 (= z_4_26 z_6_27)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x53957))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_26 (or z_6_26 z_6_27 z_6_24 z_6_12 z_6_10 z_6_11)))))
(assert
 (let (($x20774 (and z_6_26 z_6_27 z_6_24 z_6_12 z_6_10 z_6_11)))
 (let (($x53964 (= z_4_26 $x20774)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x53964)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_27 (not z_6_27)))))
(assert
 (let (($x53972 (= z_4_27 z_6_24)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x53972))))
(assert
 (let (($x20733 (or z_6_27 z_6_24 z_6_12 z_6_10 z_6_11)))
 (let (($x53975 (= z_4_27 $x20733)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x53975)))))
(assert
 (let (($x20734 (and z_6_27 z_6_24 z_6_12 z_6_10 z_6_11)))
 (let (($x53978 (= z_4_27 $x20734)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x53978)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_28 (not z_6_28)))))
(assert
 (let (($x53986 (= z_4_28 z_6_29)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x53986))))
(assert
 (let (($x20697 (or z_6_28 z_6_29 z_6_30 z_6_31 z_6_32 z_6_33)))
 (let (($x53989 (= z_4_28 $x20697)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x53989)))))
(assert
 (let (($x20693 (and z_6_28 z_6_29 z_6_30 z_6_31 z_6_32 z_6_33)))
 (let (($x53992 (= z_4_28 $x20693)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x53992)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_29 (not z_6_29)))))
(assert
 (let (($x54000 (= z_4_29 z_6_30)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54000))))
(assert
 (let (($x20648 (or z_6_29 z_6_30 z_6_31 z_6_32 z_6_33)))
 (let (($x54003 (= z_4_29 $x20648)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54003)))))
(assert
 (let (($x20652 (and z_6_29 z_6_30 z_6_31 z_6_32 z_6_33)))
 (let (($x54006 (= z_4_29 $x20652)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54006)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_30 (not z_6_30)))))
(assert
 (let (($x54014 (= z_4_30 z_6_31)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54014))))
(assert
 (let (($x20616 (or z_6_30 z_6_31 z_6_32 z_6_33)))
 (let (($x54017 (= z_4_30 $x20616)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54017)))))
(assert
 (let (($x20612 (and z_6_30 z_6_31 z_6_32 z_6_33)))
 (let (($x54020 (= z_4_30 $x20612)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54020)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_31 (not z_6_31)))))
(assert
 (let (($x54028 (= z_4_31 z_6_32)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54028))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_31 (or z_6_31 z_6_32 z_6_33 z_6_30)))))
(assert
 (let (($x20571 (and z_6_31 z_6_32 z_6_33 z_6_30)))
 (let (($x54035 (= z_4_31 $x20571)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54035)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_32 (not z_6_32)))))
(assert
 (let (($x54043 (= z_4_32 z_6_33)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54043))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_32 (or z_6_32 z_6_33 z_6_30 z_6_31)))))
(assert
 (let (($x20536 (and z_6_32 z_6_33 z_6_30 z_6_31)))
 (let (($x54050 (= z_4_32 $x20536)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54050)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_33 (not z_6_33)))))
(assert
 (let (($x54058 (= z_4_33 z_6_30)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54058))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_33 (or z_6_33 z_6_30 z_6_31 z_6_32)))))
(assert
 (let (($x20584 (and z_6_33 z_6_30 z_6_31 z_6_32)))
 (let (($x54065 (= z_4_33 $x20584)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54065)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_34 (not z_6_34)))))
(assert
 (let (($x54073 (= z_4_34 z_6_35)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54073))))
(assert
 (let (($x20461 (or z_6_34 z_6_35 z_6_36 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x54076 (= z_4_34 $x20461)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54076)))))
(assert
 (let (($x20456 (and z_6_34 z_6_35 z_6_36 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x54079 (= z_4_34 $x20456)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54079)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_35 (not z_6_35)))))
(assert
 (let (($x54087 (= z_4_35 z_6_36)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54087))))
(assert
 (let (($x20407 (or z_6_35 z_6_36 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x54090 (= z_4_35 $x20407)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54090)))))
(assert
 (let (($x20416 (and z_6_35 z_6_36 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x54093 (= z_4_35 $x20416)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54093)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_36 (not z_6_36)))))
(assert
 (let (($x54101 (= z_4_36 z_6_37)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54101))))
(assert
 (let (($x20369 (or z_6_36 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x54104 (= z_4_36 $x20369)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54104)))))
(assert
 (let (($x20361 (and z_6_36 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x54107 (= z_4_36 $x20361)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54107)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_37 (not z_6_37)))))
(assert
 (let (($x54115 (= z_4_37 z_6_38)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54115))))
(assert
 (let (($x20337 (or z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x54118 (= z_4_37 $x20337)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54118)))))
(assert
 (let (($x20333 (and z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x54121 (= z_4_37 $x20333)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54121)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_38 (not z_6_38)))))
(assert
 (let (($x54129 (= z_4_38 z_6_39)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54129))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_38 (or z_6_38 z_6_39 z_6_40 z_6_37)))))
(assert
 (let (($x20294 (and z_6_38 z_6_39 z_6_40 z_6_37)))
 (let (($x54136 (= z_4_38 $x20294)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54136)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_39 (not z_6_39)))))
(assert
 (let (($x54144 (= z_4_39 z_6_40)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54144))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_39 (or z_6_39 z_6_40 z_6_37 z_6_38)))))
(assert
 (let (($x20253 (and z_6_39 z_6_40 z_6_37 z_6_38)))
 (let (($x54151 (= z_4_39 $x20253)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54151)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_40 (not z_6_40)))))
(assert
 (let (($x54159 (= z_4_40 z_6_37)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54159))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_40 (or z_6_40 z_6_37 z_6_38 z_6_39)))))
(assert
 (let (($x20305 (and z_6_40 z_6_37 z_6_38 z_6_39)))
 (let (($x54166 (= z_4_40 $x20305)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54166)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_41 (not z_6_41)))))
(assert
 (let (($x54174 (= z_4_41 z_6_29)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54174))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_41 (or z_6_41 z_6_29 z_6_30 z_6_31 z_6_32 z_6_33)))))
(assert
 (let (($x20174 (and z_6_41 z_6_29 z_6_30 z_6_31 z_6_32 z_6_33)))
 (let (($x54181 (= z_4_41 $x20174)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54181)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_42 (not z_6_42)))))
(assert
 (let (($x54189 (= z_4_42 z_6_40)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54189))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_42 (or z_6_42 z_6_40 z_6_37 z_6_38 z_6_39)))))
(assert
 (let (($x20132 (and z_6_42 z_6_40 z_6_37 z_6_38 z_6_39)))
 (let (($x54196 (= z_4_42 $x20132)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54196)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_43 (not z_6_43)))))
(assert
 (let (($x54204 (= z_4_43 z_6_0)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54204))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_43 (or z_6_43 z_6_0 z_6_1 z_6_2)))))
(assert
 (let (($x20094 (and z_6_43 z_6_0 z_6_1 z_6_2)))
 (let (($x54211 (= z_4_43 $x20094)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54211)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_44 (not z_6_44)))))
(assert
 (let (($x54219 (= z_4_44 z_6_45)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54219))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_44 (or z_6_44 z_6_45 z_6_46 z_6_2 z_6_1)))))
(assert
 (let (($x20051 (and z_6_44 z_6_45 z_6_46 z_6_2 z_6_1)))
 (let (($x54226 (= z_4_44 $x20051)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54226)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_45 (not z_6_45)))))
(assert
 (let (($x54234 (= z_4_45 z_6_46)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54234))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_45 (or z_6_45 z_6_46 z_6_2 z_6_1)))))
(assert
 (let (($x19999 (and z_6_45 z_6_46 z_6_2 z_6_1)))
 (let (($x54241 (= z_4_45 $x19999)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54241)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_46 (not z_6_46)))))
(assert
 (let (($x54249 (= z_4_46 z_6_2)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54249))))
(assert
 (let (($x19974 (or z_6_46 z_6_2 z_6_1)))
 (let (($x54252 (= z_4_46 $x19974)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54252)))))
(assert
 (let (($x19968 (and z_6_46 z_6_2 z_6_1)))
 (let (($x54255 (= z_4_46 $x19968)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54255)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_47 (not z_6_47)))))
(assert
 (let (($x54263 (= z_4_47 z_6_0)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54263))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_47 (or z_6_47 z_6_0 z_6_1 z_6_2)))))
(assert
 (let (($x19930 (and z_6_47 z_6_0 z_6_1 z_6_2)))
 (let (($x54270 (= z_4_47 $x19930)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54270)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_48 (not z_6_48)))))
(assert
 (let (($x54278 (= z_4_48 z_6_49)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54278))))
(assert
 (let (($x19893 (or z_6_48 z_6_49 z_6_50 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_48 $x19893)))))
(assert
 (let (($x19887 (and z_6_48 z_6_49 z_6_50 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x54285 (= z_4_48 $x19887)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54285)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_49 (not z_6_49)))))
(assert
 (let (($x54293 (= z_4_49 z_6_50)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54293))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_49 (or z_6_49 z_6_50 z_6_37 z_6_38 z_6_39 z_6_40)))))
(assert
 (let (($x19842 (and z_6_49 z_6_50 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x54300 (= z_4_49 $x19842)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54300)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_50 (not z_6_50)))))
(assert
 (let (($x54308 (= z_4_50 z_6_37)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54308))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_50 (or z_6_50 z_6_37 z_6_38 z_6_39 z_6_40)))))
(assert
 (let (($x19800 (and z_6_50 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x54315 (= z_4_50 $x19800)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54315)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_51 (not z_6_51)))))
(assert
 (let (($x54323 (= z_4_51 z_6_47)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54323))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_51 (or z_6_51 z_6_47 z_6_0 z_6_1 z_6_2)))))
(assert
 (let (($x19758 (and z_6_51 z_6_47 z_6_0 z_6_1 z_6_2)))
 (let (($x54330 (= z_4_51 $x19758)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54330)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_52 (not z_6_52)))))
(assert
 (let (($x54338 (= z_4_52 z_6_53)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54338))))
(assert
 (let (($x19711 (or z_6_52 z_6_53 z_6_54 z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_52 $x19711)))))
(assert
 (let (($x19716 (and z_6_52 z_6_53 z_6_54 z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x54345 (= z_4_52 $x19716)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54345)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_53 (not z_6_53)))))
(assert
 (let (($x54353 (= z_4_53 z_6_54)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54353))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_53 (or z_6_53 z_6_54 z_6_19 z_6_20 z_6_21 z_6_22)))))
(assert
 (let (($x19672 (and z_6_53 z_6_54 z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x54360 (= z_4_53 $x19672)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54360)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_54 (not z_6_54)))))
(assert
 (let (($x54368 (= z_4_54 z_6_19)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54368))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_54 (or z_6_54 z_6_19 z_6_20 z_6_21 z_6_22)))))
(assert
 (let (($x19621 (and z_6_54 z_6_19 z_6_20 z_6_21 z_6_22)))
 (let (($x54375 (= z_4_54 $x19621)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54375)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_55 (not z_6_55)))))
(assert
 (let (($x54383 (= z_4_55 z_6_56)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54383))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_55 (or z_6_55 z_6_56 z_6_16 z_6_15)))))
(assert
 (let (($x19579 (and z_6_55 z_6_56 z_6_16 z_6_15)))
 (let (($x54390 (= z_4_55 $x19579)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54390)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_56 (not z_6_56)))))
(assert
 (let (($x54398 (= z_4_56 z_6_16)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54398))))
(assert
 (let (($x19551 (or z_6_56 z_6_16 z_6_15)))
 (let (($x54401 (= z_4_56 $x19551)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54401)))))
(assert
 (let (($x19548 (and z_6_56 z_6_16 z_6_15)))
 (let (($x54404 (= z_4_56 $x19548)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54404)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_57 (not z_6_57)))))
(assert
 (let (($x54412 (= z_4_57 z_6_16)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54412))))
(assert
 (let (($x19514 (or z_6_57 z_6_16 z_6_15)))
 (let (($x54415 (= z_4_57 $x19514)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54415)))))
(assert
 (let (($x19510 (and z_6_57 z_6_16 z_6_15)))
 (let (($x54418 (= z_4_57 $x19510)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54418)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_58 (not z_6_58)))))
(assert
 (let (($x54426 (= z_4_58 z_6_59)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54426))))
(assert
 (let (($x19477 (or z_6_58 z_6_59 z_6_60 z_6_61 z_6_62)))
 (let (($x54429 (= z_4_58 $x19477)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54429)))))
(assert
 (let (($x19473 (and z_6_58 z_6_59 z_6_60 z_6_61 z_6_62)))
 (let (($x54432 (= z_4_58 $x19473)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54432)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_59 (not z_6_59)))))
(assert
 (let (($x54440 (= z_4_59 z_6_60)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54440))))
(assert
 (let (($x19438 (or z_6_59 z_6_60 z_6_61 z_6_62)))
 (let (($x54443 (= z_4_59 $x19438)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54443)))))
(assert
 (let (($x19435 (and z_6_59 z_6_60 z_6_61 z_6_62)))
 (let (($x54446 (= z_4_59 $x19435)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54446)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_60 (not z_6_60)))))
(assert
 (let (($x54454 (= z_4_60 z_6_61)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54454))))
(assert
 (let (($x19396 (or z_6_60 z_6_61 z_6_62)))
 (let (($x54457 (= z_4_60 $x19396)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54457)))))
(assert
 (let (($x19392 (and z_6_60 z_6_61 z_6_62)))
 (let (($x54460 (= z_4_60 $x19392)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54460)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_61 (not z_6_61)))))
(assert
 (let (($x54468 (= z_4_61 z_6_62)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54468))))
(assert
 (let (($x19357 (or z_6_61 z_6_62 z_6_60)))
 (let (($x54471 (= z_4_61 $x19357)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54471)))))
(assert
 (let (($x19354 (and z_6_61 z_6_62 z_6_60)))
 (let (($x54474 (= z_4_61 $x19354)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54474)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_62 (not z_6_62)))))
(assert
 (let (($x54482 (= z_4_62 z_6_60)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54482))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_62 (or z_6_62 z_6_60 z_6_61)))))
(assert
 (let (($x19365 (and z_6_62 z_6_60 z_6_61)))
 (let (($x54489 (= z_4_62 $x19365)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54489)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_63 (not z_6_63)))))
(assert
 (let (($x54497 (= z_4_63 z_6_64)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54497))))
(assert
 (let (($x19283 (or z_6_63 z_6_64 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x54500 (= z_4_63 $x19283)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54500)))))
(assert
 (let (($x19281 (and z_6_63 z_6_64 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x54503 (= z_4_63 $x19281)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54503)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_64 (not z_6_64)))))
(assert
 (let (($x54511 (= z_4_64 z_6_65)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54511))))
(assert
 (let (($x19241 (or z_6_64 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x54514 (= z_4_64 $x19241)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54514)))))
(assert
 (let (($x19239 (and z_6_64 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x54517 (= z_4_64 $x19239)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54517)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_65 (not z_6_65)))))
(assert
 (let (($x54525 (= z_4_65 z_6_66)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54525))))
(assert
 (let (($x19202 (or z_6_65 z_6_66 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x54528 (= z_4_65 $x19202)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54528)))))
(assert
 (let (($x19192 (and z_6_65 z_6_66 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x54531 (= z_4_65 $x19192)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54531)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_66 (not z_6_66)))))
(assert
 (let (($x54539 (= z_4_66 z_6_67)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54539))))
(assert
 (let (($x19144 (or z_6_66 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x54542 (= z_4_66 $x19144)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54542)))))
(assert
 (let (($x19154 (and z_6_66 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x54545 (= z_4_66 $x19154)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54545)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_67 (not z_6_67)))))
(assert
 (let (($x54553 (= z_4_67 z_6_68)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54553))))
(assert
 (let (($x19110 (or z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x54556 (= z_4_67 $x19110)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54556)))))
(assert
 (let (($x19102 (and z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x54559 (= z_4_67 $x19102)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54559)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_68 (not z_6_68)))))
(assert
 (let (($x54567 (= z_4_68 z_6_69)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54567))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_68 (or z_6_68 z_6_69 z_6_70 z_6_67)))))
(assert
 (let (($x19071 (and z_6_68 z_6_69 z_6_70 z_6_67)))
 (let (($x54574 (= z_4_68 $x19071)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54574)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_69 (not z_6_69)))))
(assert
 (let (($x54582 (= z_4_69 z_6_70)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54582))))
(assert
 (let (($x19074 (or z_6_69 z_6_70 z_6_67 z_6_68)))
 (let (($x54585 (= z_4_69 $x19074)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54585)))))
(assert
 (let (($x19027 (and z_6_69 z_6_70 z_6_67 z_6_68)))
 (let (($x54588 (= z_4_69 $x19027)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54588)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_70 (not z_6_70)))))
(assert
 (let (($x54596 (= z_4_70 z_6_67)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54596))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_70 (or z_6_70 z_6_67 z_6_68 z_6_69)))))
(assert
 (let (($x19092 (and z_6_70 z_6_67 z_6_68 z_6_69)))
 (let (($x54603 (= z_4_70 $x19092)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54603)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_71 (not z_6_71)))))
(assert
 (let (($x54611 (= z_4_71 z_6_72)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54611))))
(assert
 (let (($x18957 (or z_6_71 z_6_72 z_6_73 z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x54614 (= z_4_71 $x18957)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54614)))))
(assert
 (let (($x18958 (and z_6_71 z_6_72 z_6_73 z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x54617 (= z_4_71 $x18958)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54617)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_72 (not z_6_72)))))
(assert
 (let (($x54625 (= z_4_72 z_6_73)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54625))))
(assert
 (let (($x18916 (or z_6_72 z_6_73 z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x54628 (= z_4_72 $x18916)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54628)))))
(assert
 (let (($x18918 (and z_6_72 z_6_73 z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x54631 (= z_4_72 $x18918)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54631)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_73 (not z_6_73)))))
(assert
 (let (($x54639 (= z_4_73 z_6_74)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54639))))
(assert
 (let (($x18878 (or z_6_73 z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x54642 (= z_4_73 $x18878)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54642)))))
(assert
 (let (($x18875 (and z_6_73 z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x54645 (= z_4_73 $x18875)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54645)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_74 (not z_6_74)))))
(assert
 (let (($x54653 (= z_4_74 z_6_75)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54653))))
(assert
 (let (($x18836 (or z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x54656 (= z_4_74 $x18836)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54656)))))
(assert
 (let (($x18834 (and z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x54659 (= z_4_74 $x18834)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54659)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_75 (not z_6_75)))))
(assert
 (let (($x54667 (= z_4_75 z_6_76)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54667))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_75 (or z_6_75 z_6_76 z_6_77 z_6_74)))))
(assert
 (let (($x18776 (and z_6_75 z_6_76 z_6_77 z_6_74)))
 (let (($x54674 (= z_4_75 $x18776)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54674)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_76 (not z_6_76)))))
(assert
 (let (($x54682 (= z_4_76 z_6_77)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54682))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_76 (or z_6_76 z_6_77 z_6_74 z_6_75)))))
(assert
 (let (($x18680 (and z_6_76 z_6_77 z_6_74 z_6_75)))
 (let (($x54689 (= z_4_76 $x18680)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54689)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_77 (not z_6_77)))))
(assert
 (let (($x54697 (= z_4_77 z_6_74)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54697))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_77 (or z_6_77 z_6_74 z_6_75 z_6_76)))))
(assert
 (let (($x18813 (and z_6_77 z_6_74 z_6_75 z_6_76)))
 (let (($x54704 (= z_4_77 $x18813)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54704)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_78 (not z_6_78)))))
(assert
 (let (($x54712 (= z_4_78 z_6_79)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54712))))
(assert
 (let (($x18678 (or z_6_78 z_6_79 z_6_80 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_78 $x18678)))))
(assert
 (let (($x18667 (and z_6_78 z_6_79 z_6_80 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x54719 (= z_4_78 $x18667)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54719)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_79 (not z_6_79)))))
(assert
 (let (($x54727 (= z_4_79 z_6_80)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54727))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_79 (or z_6_79 z_6_80 z_6_37 z_6_38 z_6_39 z_6_40)))))
(assert
 (let (($x18629 (and z_6_79 z_6_80 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x54734 (= z_4_79 $x18629)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54734)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_80 (not z_6_80)))))
(assert
 (let (($x54742 (= z_4_80 z_6_37)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54742))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_80 (or z_6_80 z_6_37 z_6_38 z_6_39 z_6_40)))))
(assert
 (let (($x18585 (and z_6_80 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x54749 (= z_4_80 $x18585)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54749)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_81 (not z_6_81)))))
(assert
 (let (($x54757 (= z_4_81 z_6_82)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54757))))
(assert
 (let (($x18547 (or z_6_81 z_6_82 z_6_83 z_6_84 z_6_85 z_6_86)))
 (let (($x54760 (= z_4_81 $x18547)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54760)))))
(assert
 (let (($x18544 (and z_6_81 z_6_82 z_6_83 z_6_84 z_6_85 z_6_86)))
 (let (($x54763 (= z_4_81 $x18544)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54763)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_82 (not z_6_82)))))
(assert
 (let (($x54771 (= z_4_82 z_6_83)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54771))))
(assert
 (let (($x18507 (or z_6_82 z_6_83 z_6_84 z_6_85 z_6_86)))
 (let (($x54774 (= z_4_82 $x18507)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54774)))))
(assert
 (let (($x18503 (and z_6_82 z_6_83 z_6_84 z_6_85 z_6_86)))
 (let (($x54777 (= z_4_82 $x18503)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54777)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_83 (not z_6_83)))))
(assert
 (let (($x54785 (= z_4_83 z_6_84)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54785))))
(assert
 (let (($x18470 (or z_6_83 z_6_84 z_6_85 z_6_86)))
 (let (($x54788 (= z_4_83 $x18470)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54788)))))
(assert
 (let (($x18467 (and z_6_83 z_6_84 z_6_85 z_6_86)))
 (let (($x54791 (= z_4_83 $x18467)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54791)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_84 (not z_6_84)))))
(assert
 (let (($x54799 (= z_4_84 z_6_85)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54799))))
(assert
 (let (($x18420 (or z_6_84 z_6_85 z_6_86)))
 (let (($x54802 (= z_4_84 $x18420)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54802)))))
(assert
 (let (($x18424 (and z_6_84 z_6_85 z_6_86)))
 (let (($x54805 (= z_4_84 $x18424)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54805)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_85 (not z_6_85)))))
(assert
 (let (($x54813 (= z_4_85 z_6_86)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54813))))
(assert
 (let (($x18390 (or z_6_85 z_6_86)))
 (let (($x54816 (= z_4_85 $x18390)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54816)))))
(assert
 (let (($x18386 (and z_6_85 z_6_86)))
 (let (($x54819 (= z_4_85 $x18386)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54819)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_86 (not z_6_86)))))
(assert
 (let (($x54827 (= z_4_86 z_6_85)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54827))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_86 (or z_6_86 z_6_85)))))
(assert
 (let (($x18368 (and z_6_86 z_6_85)))
 (let (($x54834 (= z_4_86 $x18368)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54834)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_87 (not z_6_87)))))
(assert
 (let (($x54842 (= z_4_87 z_6_88)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54842))))
(assert
 (let (($x18319 (or z_6_87 z_6_88 z_6_89 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x54845 (= z_4_87 $x18319)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54845)))))
(assert
 (let (($x18313 (and z_6_87 z_6_88 z_6_89 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x54848 (= z_4_87 $x18313)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54848)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_88 (not z_6_88)))))
(assert
 (let (($x54856 (= z_4_88 z_6_89)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54856))))
(assert
 (let (($x18263 (or z_6_88 z_6_89 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x54859 (= z_4_88 $x18263)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54859)))))
(assert
 (let (($x18273 (and z_6_88 z_6_89 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x54862 (= z_4_88 $x18273)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54862)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_89 (not z_6_89)))))
(assert
 (let (($x54870 (= z_4_89 z_6_90)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54870))))
(assert
 (let (($x18232 (or z_6_89 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x54873 (= z_4_89 $x18232)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54873)))))
(assert
 (let (($x18230 (and z_6_89 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x54876 (= z_4_89 $x18230)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54876)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_90 (not z_6_90)))))
(assert
 (let (($x54884 (= z_4_90 z_6_91)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54884))))
(assert
 (let (($x18193 (or z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x54887 (= z_4_90 $x18193)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54887)))))
(assert
 (let (($x18181 (and z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x54890 (= z_4_90 $x18181)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54890)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_91 (not z_6_91)))))
(assert
 (let (($x54898 (= z_4_91 z_6_92)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54898))))
(assert
 (let (($x18155 (or z_6_91 z_6_92 z_6_93)))
 (let (($x54901 (= z_4_91 $x18155)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54901)))))
(assert
 (let (($x18149 (and z_6_91 z_6_92 z_6_93)))
 (let (($x54904 (= z_4_91 $x18149)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54904)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_92 (not z_6_92)))))
(assert
 (let (($x54912 (= z_4_92 z_6_93)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54912))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_92 (or z_6_92 z_6_93 z_6_91)))))
(assert
 (let (($x18012 (and z_6_92 z_6_93 z_6_91)))
 (let (($x54919 (= z_4_92 $x18012)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54919)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_93 (not z_6_93)))))
(assert
 (let (($x54927 (= z_4_93 z_6_91)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54927))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_93 (or z_6_93 z_6_91 z_6_92)))))
(assert
 (let (($x18130 (and z_6_93 z_6_91 z_6_92)))
 (let (($x54934 (= z_4_93 $x18130)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54934)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_94 (not z_6_94)))))
(assert
 (let (($x54942 (= z_4_94 z_6_95)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54942))))
(assert
 (let (($x18042 (or z_6_94 z_6_95 z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x54945 (= z_4_94 $x18042)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54945)))))
(assert
 (let (($x18037 (and z_6_94 z_6_95 z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x54948 (= z_4_94 $x18037)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54948)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_95 (not z_6_95)))))
(assert
 (let (($x54956 (= z_4_95 z_6_96)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54956))))
(assert
 (let (($x17996 (or z_6_95 z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x54959 (= z_4_95 $x17996)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54959)))))
(assert
 (let (($x17993 (and z_6_95 z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x54962 (= z_4_95 $x17993)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54962)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_96 (not z_6_96)))))
(assert
 (let (($x54970 (= z_4_96 z_6_97)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54970))))
(assert
 (let (($x17957 (or z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x54973 (= z_4_96 $x17957)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x54973)))))
(assert
 (let (($x17952 (and z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x54976 (= z_4_96 $x17952)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54976)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_97 (not z_6_97)))))
(assert
 (let (($x54984 (= z_4_97 z_6_98)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54984))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_97 (or z_6_97 z_6_98 z_6_99 z_6_96)))))
(assert
 (let (($x17912 (and z_6_97 z_6_98 z_6_99 z_6_96)))
 (let (($x54991 (= z_4_97 $x17912)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x54991)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_98 (not z_6_98)))))
(assert
 (let (($x54999 (= z_4_98 z_6_99)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x54999))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_98 (or z_6_98 z_6_99 z_6_96 z_6_97)))))
(assert
 (let (($x17874 (and z_6_98 z_6_99 z_6_96 z_6_97)))
 (let (($x55006 (= z_4_98 $x17874)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55006)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_99 (not z_6_99)))))
(assert
 (let (($x55014 (= z_4_99 z_6_96)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55014))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_99 (or z_6_99 z_6_96 z_6_97 z_6_98)))))
(assert
 (let (($x17935 (and z_6_99 z_6_96 z_6_97 z_6_98)))
 (let (($x55021 (= z_4_99 $x17935)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55021)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_100 (not z_6_100)))))
(assert
 (let (($x55029 (= z_4_100 z_6_101)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55029))))
(assert
 (let (($x17803 (or z_6_100 z_6_101 z_6_102 z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x55032 (= z_4_100 $x17803)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55032)))))
(assert
 (let (($x17800 (and z_6_100 z_6_101 z_6_102 z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x55035 (= z_4_100 $x17800)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55035)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_101 (not z_6_101)))))
(assert
 (let (($x55043 (= z_4_101 z_6_102)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55043))))
(assert
 (let (($x17756 (or z_6_101 z_6_102 z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x55046 (= z_4_101 $x17756)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55046)))))
(assert
 (let (($x17758 (and z_6_101 z_6_102 z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x55049 (= z_4_101 $x17758)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55049)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_102 (not z_6_102)))))
(assert
 (let (($x55057 (= z_4_102 z_6_103)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55057))))
(assert
 (let (($x17718 (or z_6_102 z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x55060 (= z_4_102 $x17718)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55060)))))
(assert
 (let (($x17715 (and z_6_102 z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x55063 (= z_4_102 $x17715)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55063)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_103 (not z_6_103)))))
(assert
 (let (($x55071 (= z_4_103 z_6_104)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55071))))
(assert
 (let (($x17670 (or z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x55074 (= z_4_103 $x17670)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55074)))))
(assert
 (let (($x17661 (and z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x55077 (= z_4_103 $x17661)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55077)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_104 (not z_6_104)))))
(assert
 (let (($x55085 (= z_4_104 z_6_105)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55085))))
(assert
 (let (($x17636 (or z_6_104 z_6_105 z_6_106)))
 (let (($x55088 (= z_4_104 $x17636)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55088)))))
(assert
 (let (($x17632 (and z_6_104 z_6_105 z_6_106)))
 (let (($x55091 (= z_4_104 $x17632)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55091)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_105 (not z_6_105)))))
(assert
 (let (($x55099 (= z_4_105 z_6_106)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55099))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_105 (or z_6_105 z_6_106 z_6_104)))))
(assert
 (let (($x17592 (and z_6_105 z_6_106 z_6_104)))
 (let (($x55106 (= z_4_105 $x17592)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55106)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_106 (not z_6_106)))))
(assert
 (let (($x55114 (= z_4_106 z_6_104)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55114))))
(assert
 (let (($x17594 (or z_6_106 z_6_104 z_6_105)))
 (let (($x55117 (= z_4_106 $x17594)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55117)))))
(assert
 (let (($x17612 (and z_6_106 z_6_104 z_6_105)))
 (let (($x55120 (= z_4_106 $x17612)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55120)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_107 (not z_6_107)))))
(assert
 (let (($x55128 (= z_4_107 z_6_108)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55128))))
(assert
 (let (($x17518 (or z_6_107 z_6_108 z_6_109 z_6_110 z_6_111 z_6_112)))
 (let (($x55131 (= z_4_107 $x17518)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55131)))))
(assert
 (let (($x17451 (and z_6_107 z_6_108 z_6_109 z_6_110 z_6_111 z_6_112)))
 (let (($x55134 (= z_4_107 $x17451)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55134)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_108 (not z_6_108)))))
(assert
 (let (($x55142 (= z_4_108 z_6_109)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55142))))
(assert
 (let (($x17484 (or z_6_108 z_6_109 z_6_110 z_6_111 z_6_112)))
 (let (($x55145 (= z_4_108 $x17484)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55145)))))
(assert
 (let (($x17477 (and z_6_108 z_6_109 z_6_110 z_6_111 z_6_112)))
 (let (($x55148 (= z_4_108 $x17477)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55148)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_109 (not z_6_109)))))
(assert
 (let (($x55156 (= z_4_109 z_6_110)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55156))))
(assert
 (let (($x17437 (or z_6_109 z_6_110 z_6_111 z_6_112)))
 (let (($x55159 (= z_4_109 $x17437)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55159)))))
(assert
 (let (($x17439 (and z_6_109 z_6_110 z_6_111 z_6_112)))
 (let (($x55162 (= z_4_109 $x17439)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55162)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_110 (not z_6_110)))))
(assert
 (let (($x55170 (= z_4_110 z_6_111)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55170))))
(assert
 (let (($x17403 (or z_6_110 z_6_111 z_6_112)))
 (let (($x55173 (= z_4_110 $x17403)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55173)))))
(assert
 (let (($x17399 (and z_6_110 z_6_111 z_6_112)))
 (let (($x55176 (= z_4_110 $x17399)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55176)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_111 (not z_6_111)))))
(assert
 (let (($x55184 (= z_4_111 z_6_112)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55184))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_111 (or z_6_111 z_6_112 z_6_110)))))
(assert
 (let (($x17359 (and z_6_111 z_6_112 z_6_110)))
 (let (($x55191 (= z_4_111 $x17359)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55191)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_112 (not z_6_112)))))
(assert
 (let (($x55199 (= z_4_112 z_6_110)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55199))))
(assert
 (let (($x17361 (or z_6_112 z_6_110 z_6_111)))
 (let (($x55202 (= z_4_112 $x17361)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55202)))))
(assert
 (let (($x17372 (and z_6_112 z_6_110 z_6_111)))
 (let (($x55205 (= z_4_112 $x17372)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55205)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_113 (not z_6_113)))))
(assert
 (let (($x55213 (= z_4_113 z_6_114)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55213))))
(assert
 (let (($x17293 (or z_6_113 z_6_114 z_6_115 z_6_92 z_6_93 z_6_91)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_113 $x17293)))))
(assert
 (let (($x17277 (and z_6_113 z_6_114 z_6_115 z_6_92 z_6_93 z_6_91)))
 (let (($x55220 (= z_4_113 $x17277)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55220)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_114 (not z_6_114)))))
(assert
 (let (($x55228 (= z_4_114 z_6_115)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55228))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_114 (or z_6_114 z_6_115 z_6_92 z_6_93 z_6_91)))))
(assert
 (let (($x17241 (and z_6_114 z_6_115 z_6_92 z_6_93 z_6_91)))
 (let (($x55235 (= z_4_114 $x17241)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55235)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_115 (not z_6_115)))))
(assert
 (let (($x55243 (= z_4_115 z_6_92)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55243))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_115 (or z_6_115 z_6_92 z_6_93 z_6_91)))))
(assert
 (let (($x17200 (and z_6_115 z_6_92 z_6_93 z_6_91)))
 (let (($x55250 (= z_4_115 $x17200)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55250)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_116 (not z_6_116)))))
(assert
 (let (($x55258 (= z_4_116 z_6_117)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55258))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_116 (or z_6_116 z_6_117 z_6_86 z_6_85)))))
(assert
 (let (($x17159 (and z_6_116 z_6_117 z_6_86 z_6_85)))
 (let (($x55265 (= z_4_116 $x17159)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55265)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_117 (not z_6_117)))))
(assert
 (let (($x55273 (= z_4_117 z_6_86)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55273))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_117 (or z_6_117 z_6_86 z_6_85)))))
(assert
 (let (($x17105 (and z_6_117 z_6_86 z_6_85)))
 (let (($x55280 (= z_4_117 $x17105)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55280)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_118 (not z_6_118)))))
(assert
 (let (($x55288 (= z_4_118 z_6_119)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55288))))
(assert
 (let (($x17085 (or z_6_118 z_6_119 z_6_120 z_6_121 z_6_122)))
 (let (($x55291 (= z_4_118 $x17085)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55291)))))
(assert
 (let (($x17079 (and z_6_118 z_6_119 z_6_120 z_6_121 z_6_122)))
 (let (($x55294 (= z_4_118 $x17079)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55294)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_119 (not z_6_119)))))
(assert
 (let (($x55302 (= z_4_119 z_6_120)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55302))))
(assert
 (let (($x17044 (or z_6_119 z_6_120 z_6_121 z_6_122)))
 (let (($x55305 (= z_4_119 $x17044)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55305)))))
(assert
 (let (($x17041 (and z_6_119 z_6_120 z_6_121 z_6_122)))
 (let (($x55308 (= z_4_119 $x17041)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55308)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_120 (not z_6_120)))))
(assert
 (let (($x55316 (= z_4_120 z_6_121)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55316))))
(assert
 (let (($x17004 (or z_6_120 z_6_121 z_6_122)))
 (let (($x55319 (= z_4_120 $x17004)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55319)))))
(assert
 (let (($x16986 (and z_6_120 z_6_121 z_6_122)))
 (let (($x55322 (= z_4_120 $x16986)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55322)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_121 (not z_6_121)))))
(assert
 (let (($x55330 (= z_4_121 z_6_122)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55330))))
(assert
 (let (($x16965 (or z_6_121 z_6_122)))
 (let (($x55333 (= z_4_121 $x16965)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55333)))))
(assert
 (let (($x16961 (and z_6_121 z_6_122)))
 (let (($x55336 (= z_4_121 $x16961)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55336)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_122 (not z_6_122)))))
(assert
 (let (($x55344 (= z_4_122 z_6_121)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55344))))
(assert
 (let (($x16928 (or z_6_122 z_6_121)))
 (let (($x55347 (= z_4_122 $x16928)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55347)))))
(assert
 (let (($x16943 (and z_6_122 z_6_121)))
 (let (($x55350 (= z_4_122 $x16943)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55350)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_123 (not z_6_123)))))
(assert
 (let (($x55358 (= z_4_123 z_6_124)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55358))))
(assert
 (let (($x16892 (or z_6_123 z_6_124 z_6_125 z_6_126 z_6_127 z_6_128)))
 (let (($x55361 (= z_4_123 $x16892)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55361)))))
(assert
 (let (($x16890 (and z_6_123 z_6_124 z_6_125 z_6_126 z_6_127 z_6_128)))
 (let (($x55364 (= z_4_123 $x16890)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55364)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_124 (not z_6_124)))))
(assert
 (let (($x55372 (= z_4_124 z_6_125)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55372))))
(assert
 (let (($x16851 (or z_6_124 z_6_125 z_6_126 z_6_127 z_6_128)))
 (let (($x55375 (= z_4_124 $x16851)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55375)))))
(assert
 (let (($x16849 (and z_6_124 z_6_125 z_6_126 z_6_127 z_6_128)))
 (let (($x55378 (= z_4_124 $x16849)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55378)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_125 (not z_6_125)))))
(assert
 (let (($x55386 (= z_4_125 z_6_126)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55386))))
(assert
 (let (($x16810 (or z_6_125 z_6_126 z_6_127 z_6_128)))
 (let (($x55389 (= z_4_125 $x16810)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55389)))))
(assert
 (let (($x16808 (and z_6_125 z_6_126 z_6_127 z_6_128)))
 (let (($x55392 (= z_4_125 $x16808)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55392)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_126 (not z_6_126)))))
(assert
 (let (($x55400 (= z_4_126 z_6_127)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55400))))
(assert
 (let (($x16771 (or z_6_126 z_6_127 z_6_128)))
 (let (($x55403 (= z_4_126 $x16771)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55403)))))
(assert
 (let (($x16767 (and z_6_126 z_6_127 z_6_128)))
 (let (($x55406 (= z_4_126 $x16767)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55406)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_127 (not z_6_127)))))
(assert
 (let (($x55414 (= z_4_127 z_6_128)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55414))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_127 (or z_6_127 z_6_128 z_6_126)))))
(assert
 (let (($x16725 (and z_6_127 z_6_128 z_6_126)))
 (let (($x55421 (= z_4_127 $x16725)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55421)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_128 (not z_6_128)))))
(assert
 (let (($x55429 (= z_4_128 z_6_126)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55429))))
(assert
 (let (($x16729 (or z_6_128 z_6_126 z_6_127)))
 (let (($x55432 (= z_4_128 $x16729)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55432)))))
(assert
 (let (($x16740 (and z_6_128 z_6_126 z_6_127)))
 (let (($x55435 (= z_4_128 $x16740)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55435)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_129 (not z_6_129)))))
(assert
 (let (($x55443 (= z_4_129 z_6_130)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55443))))
(assert
 (let (($x16657 (or z_6_129 z_6_130 z_6_131 z_6_20 z_6_21 z_6_22)))
 (let (($x55446 (= z_4_129 $x16657)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55446)))))
(assert
 (let (($x16653 (and z_6_129 z_6_130 z_6_131 z_6_20 z_6_21 z_6_22)))
 (let (($x55449 (= z_4_129 $x16653)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55449)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_130 (not z_6_130)))))
(assert
 (let (($x55457 (= z_4_130 z_6_131)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55457))))
(assert
 (let (($x16609 (or z_6_130 z_6_131 z_6_20 z_6_21 z_6_22)))
 (let (($x55460 (= z_4_130 $x16609)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55460)))))
(assert
 (let (($x16611 (and z_6_130 z_6_131 z_6_20 z_6_21 z_6_22)))
 (let (($x55463 (= z_4_130 $x16611)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55463)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_131 (not z_6_131)))))
(assert
 (let (($x55471 (= z_4_131 z_6_20)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55471))))
(assert
 (let (($x16578 (or z_6_131 z_6_20 z_6_21 z_6_22)))
 (let (($x55474 (= z_4_131 $x16578)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55474)))))
(assert
 (let (($x16566 (and z_6_131 z_6_20 z_6_21 z_6_22)))
 (let (($x55477 (= z_4_131 $x16566)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55477)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_132 (not z_6_132)))))
(assert
 (let (($x55485 (= z_4_132 z_6_133)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55485))))
(assert
 (let (($x16531 (or z_6_132 z_6_133 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x55488 (= z_4_132 $x16531)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55488)))))
(assert
 (let (($x16532 (and z_6_132 z_6_133 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x55491 (= z_4_132 $x16532)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55491)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_133 (not z_6_133)))))
(assert
 (let (($x55499 (= z_4_133 z_6_134)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55499))))
(assert
 (let (($x16492 (or z_6_133 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x55502 (= z_4_133 $x16492)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55502)))))
(assert
 (let (($x16488 (and z_6_133 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x55505 (= z_4_133 $x16488)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55505)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_134 (not z_6_134)))))
(assert
 (let (($x55513 (= z_4_134 z_6_135)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55513))))
(assert
 (let (($x16449 (or z_6_134 z_6_135 z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x55516 (= z_4_134 $x16449)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55516)))))
(assert
 (let (($x16438 (and z_6_134 z_6_135 z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x55519 (= z_4_134 $x16438)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55519)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_135 (not z_6_135)))))
(assert
 (let (($x55527 (= z_4_135 z_6_136)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55527))))
(assert
 (let (($x16408 (or z_6_135 z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x55530 (= z_4_135 $x16408)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55530)))))
(assert
 (let (($x16403 (and z_6_135 z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x55533 (= z_4_135 $x16403)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55533)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_136 (not z_6_136)))))
(assert
 (let (($x55541 (= z_4_136 z_6_137)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55541))))
(assert
 (let (($x16370 (or z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x55544 (= z_4_136 $x16370)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55544)))))
(assert
 (let (($x16364 (and z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x55547 (= z_4_136 $x16364)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55547)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_137 (not z_6_137)))))
(assert
 (let (($x55555 (= z_4_137 z_6_138)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55555))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_137 (or z_6_137 z_6_138 z_6_139 z_6_136)))))
(assert
 (let (($x16324 (and z_6_137 z_6_138 z_6_139 z_6_136)))
 (let (($x55562 (= z_4_137 $x16324)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55562)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_138 (not z_6_138)))))
(assert
 (let (($x55570 (= z_4_138 z_6_139)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55570))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_138 (or z_6_138 z_6_139 z_6_136 z_6_137)))))
(assert
 (let (($x16287 (and z_6_138 z_6_139 z_6_136 z_6_137)))
 (let (($x55577 (= z_4_138 $x16287)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55577)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_139 (not z_6_139)))))
(assert
 (let (($x55585 (= z_4_139 z_6_136)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55585))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_139 (or z_6_139 z_6_136 z_6_137 z_6_138)))))
(assert
 (let (($x16338 (and z_6_139 z_6_136 z_6_137 z_6_138)))
 (let (($x55592 (= z_4_139 $x16338)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55592)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_140 (not z_6_140)))))
(assert
 (let (($x55600 (= z_4_140 z_6_141)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55600))))
(assert
 (let (($x16213 (or z_6_140 z_6_141 z_6_142 z_6_143 z_6_144)))
 (let (($x55603 (= z_4_140 $x16213)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55603)))))
(assert
 (let (($x16207 (and z_6_140 z_6_141 z_6_142 z_6_143 z_6_144)))
 (let (($x55606 (= z_4_140 $x16207)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55606)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_141 (not z_6_141)))))
(assert
 (let (($x55614 (= z_4_141 z_6_142)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55614))))
(assert
 (let (($x16172 (or z_6_141 z_6_142 z_6_143 z_6_144)))
 (let (($x55617 (= z_4_141 $x16172)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55617)))))
(assert
 (let (($x16169 (and z_6_141 z_6_142 z_6_143 z_6_144)))
 (let (($x55620 (= z_4_141 $x16169)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55620)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_142 (not z_6_142)))))
(assert
 (let (($x55628 (= z_4_142 z_6_143)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55628))))
(assert
 (let (($x16132 (or z_6_142 z_6_143 z_6_144)))
 (let (($x55631 (= z_4_142 $x16132)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55631)))))
(assert
 (let (($x16122 (and z_6_142 z_6_143 z_6_144)))
 (let (($x55634 (= z_4_142 $x16122)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55634)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_143 (not z_6_143)))))
(assert
 (let (($x55642 (= z_4_143 z_6_144)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55642))))
(assert
 (let (($x16093 (or z_6_143 z_6_144)))
 (let (($x55645 (= z_4_143 $x16093)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55645)))))
(assert
 (let (($x16089 (and z_6_143 z_6_144)))
 (let (($x55648 (= z_4_143 $x16089)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55648)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_144 (not z_6_144)))))
(assert
 (let (($x55656 (= z_4_144 z_6_143)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55656))))
(assert
 (let (($x16056 (or z_6_144 z_6_143)))
 (let (($x55659 (= z_4_144 $x16056)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55659)))))
(assert
 (let (($x16071 (and z_6_144 z_6_143)))
 (let (($x55662 (= z_4_144 $x16071)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55662)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_145 (not z_6_145)))))
(assert
 (let (($x55670 (= z_4_145 z_6_146)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55670))))
(assert
 (let (($x16004 (or z_6_145 z_6_146 z_6_147 z_6_148)))
 (let (($x55673 (= z_4_145 $x16004)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55673)))))
(assert
 (let (($x16015 (and z_6_145 z_6_146 z_6_147 z_6_148)))
 (let (($x55676 (= z_4_145 $x16015)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55676)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_146 (not z_6_146)))))
(assert
 (let (($x55684 (= z_4_146 z_6_147)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55684))))
(assert
 (let (($x15981 (or z_6_146 z_6_147 z_6_148)))
 (let (($x55687 (= z_4_146 $x15981)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55687)))))
(assert
 (let (($x15969 (and z_6_146 z_6_147 z_6_148)))
 (let (($x55690 (= z_4_146 $x15969)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55690)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_147 (not z_6_147)))))
(assert
 (let (($x55698 (= z_4_147 z_6_148)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55698))))
(assert
 (let (($x15945 (or z_6_147 z_6_148)))
 (let (($x55701 (= z_4_147 $x15945)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55701)))))
(assert
 (let (($x15939 (and z_6_147 z_6_148)))
 (let (($x55704 (= z_4_147 $x15939)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55704)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_148 (not z_6_148)))))
(assert
 (let (($x55712 (= z_4_148 z_6_148)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55712))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_148 (or z_6_148)))))
(assert
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 (= z_4_148 (and z_6_148)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_149 (not z_6_149)))))
(assert
 (let (($x55726 (= z_4_149 z_6_80)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55726))))
(assert
 (let (($x15878 (or z_6_149 z_6_80 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_149 $x15878)))))
(assert
 (let (($x15872 (and z_6_149 z_6_80 z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x55733 (= z_4_149 $x15872)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55733)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_150 (not z_6_150)))))
(assert
 (let (($x55741 (= z_4_150 z_6_120)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55741))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_150 (or z_6_150 z_6_120 z_6_121 z_6_122)))))
(assert
 (let (($x15825 (and z_6_150 z_6_120 z_6_121 z_6_122)))
 (let (($x55748 (= z_4_150 $x15825)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55748)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_151 (not z_6_151)))))
(assert
 (let (($x55756 (= z_4_151 z_6_152)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55756))))
(assert
 (let (($x15791 (or z_6_151 z_6_152 z_6_153 z_6_154)))
 (let (($x55759 (= z_4_151 $x15791)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55759)))))
(assert
 (let (($x15786 (and z_6_151 z_6_152 z_6_153 z_6_154)))
 (let (($x55762 (= z_4_151 $x15786)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55762)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_152 (not z_6_152)))))
(assert
 (let (($x55770 (= z_4_152 z_6_153)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55770))))
(assert
 (let (($x15736 (or z_6_152 z_6_153 z_6_154)))
 (let (($x55773 (= z_4_152 $x15736)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55773)))))
(assert
 (let (($x15745 (and z_6_152 z_6_153 z_6_154)))
 (let (($x55776 (= z_4_152 $x15745)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55776)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_153 (not z_6_153)))))
(assert
 (let (($x55784 (= z_4_153 z_6_154)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55784))))
(assert
 (let (($x15711 (or z_6_153 z_6_154)))
 (let (($x55787 (= z_4_153 $x15711)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55787)))))
(assert
 (let (($x15699 (and z_6_153 z_6_154)))
 (let (($x55790 (= z_4_153 $x15699)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55790)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_154 (not z_6_154)))))
(assert
 (let (($x55798 (= z_4_154 z_6_153)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55798))))
(assert
 (let (($x15664 (or z_6_154 z_6_153)))
 (let (($x55801 (= z_4_154 $x15664)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55801)))))
(assert
 (let (($x15688 (and z_6_154 z_6_153)))
 (let (($x55804 (= z_4_154 $x15688)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55804)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_155 (not z_6_155)))))
(assert
 (let (($x55812 (= z_4_155 z_6_156)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55812))))
(assert
 (let (($x15637 (or z_6_155 z_6_156 z_6_157 z_6_158 z_6_86 z_6_85)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_155 $x15637)))))
(assert
 (let (($x15632 (and z_6_155 z_6_156 z_6_157 z_6_158 z_6_86 z_6_85)))
 (let (($x55819 (= z_4_155 $x15632)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55819)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_156 (not z_6_156)))))
(assert
 (let (($x55827 (= z_4_156 z_6_157)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55827))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_156 (or z_6_156 z_6_157 z_6_158 z_6_86 z_6_85)))))
(assert
 (let (($x15589 (and z_6_156 z_6_157 z_6_158 z_6_86 z_6_85)))
 (let (($x55834 (= z_4_156 $x15589)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55834)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_157 (not z_6_157)))))
(assert
 (let (($x55842 (= z_4_157 z_6_158)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55842))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_157 (or z_6_157 z_6_158 z_6_86 z_6_85)))))
(assert
 (let (($x15547 (and z_6_157 z_6_158 z_6_86 z_6_85)))
 (let (($x55849 (= z_4_157 $x15547)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55849)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_158 (not z_6_158)))))
(assert
 (let (($x55857 (= z_4_158 z_6_86)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55857))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_158 (or z_6_158 z_6_86 z_6_85)))))
(assert
 (let (($x15508 (and z_6_158 z_6_86 z_6_85)))
 (let (($x55864 (= z_4_158 $x15508)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55864)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_159 (not z_6_159)))))
(assert
 (let (($x55872 (= z_4_159 z_6_160)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55872))))
(assert
 (let (($x15472 (or z_6_159 z_6_160 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x55875 (= z_4_159 $x15472)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55875)))))
(assert
 (let (($x15467 (and z_6_159 z_6_160 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x55878 (= z_4_159 $x15467)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55878)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_160 (not z_6_160)))))
(assert
 (let (($x55886 (= z_4_160 z_6_90)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55886))))
(assert
 (let (($x15431 (or z_6_160 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x55889 (= z_4_160 $x15431)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55889)))))
(assert
 (let (($x15426 (and z_6_160 z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x55892 (= z_4_160 $x15426)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55892)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_161 (not z_6_161)))))
(assert
 (let (($x55900 (= z_4_161 z_6_162)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55900))))
(assert
 (let (($x15389 (or z_6_161 z_6_162 z_6_163 z_6_85 z_6_86)))
 (let (($x55903 (= z_4_161 $x15389)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55903)))))
(assert
 (let (($x15387 (and z_6_161 z_6_162 z_6_163 z_6_85 z_6_86)))
 (let (($x55906 (= z_4_161 $x15387)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55906)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_162 (not z_6_162)))))
(assert
 (let (($x55914 (= z_4_162 z_6_163)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55914))))
(assert
 (let (($x15349 (or z_6_162 z_6_163 z_6_85 z_6_86)))
 (let (($x55917 (= z_4_162 $x15349)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55917)))))
(assert
 (let (($x15330 (and z_6_162 z_6_163 z_6_85 z_6_86)))
 (let (($x55920 (= z_4_162 $x15330)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55920)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_163 (not z_6_163)))))
(assert
 (let (($x55928 (= z_4_163 z_6_85)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55928))))
(assert
 (let (($x15311 (or z_6_163 z_6_85 z_6_86)))
 (let (($x55931 (= z_4_163 $x15311)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55931)))))
(assert
 (let (($x15305 (and z_6_163 z_6_85 z_6_86)))
 (let (($x55934 (= z_4_163 $x15305)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55934)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_164 (not z_6_164)))))
(assert
 (let (($x55942 (= z_4_164 z_6_165)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55942))))
(assert
 (let (($x15271 (or z_6_164 z_6_165)))
 (let (($x55945 (= z_4_164 $x15271)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55945)))))
(assert
 (let (($x15266 (and z_6_164 z_6_165)))
 (let (($x55948 (= z_4_164 $x15266)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55948)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_165 (not z_6_165)))))
(assert
 (let (($x55956 (= z_4_165 z_6_165)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55956))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_165 (or z_6_165)))))
(assert
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 (= z_4_165 (and z_6_165)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_166 (not z_6_166)))))
(assert
 (let (($x55970 (= z_4_166 z_6_167)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55970))))
(assert
 (let (($x15200 (or z_6_166 z_6_167 z_6_168 z_6_169)))
 (let (($x55973 (= z_4_166 $x15200)))
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 $x55973)))))
(assert
 (let (($x15198 (and z_6_166 z_6_167 z_6_168 z_6_169)))
 (let (($x55976 (= z_4_166 $x15198)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55976)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_167 (not z_6_167)))))
(assert
 (let (($x55984 (= z_4_167 z_6_168)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55984))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_167 (or z_6_167 z_6_168 z_6_169 z_6_166)))))
(assert
 (let (($x15158 (and z_6_167 z_6_168 z_6_169 z_6_166)))
 (let (($x55991 (= z_4_167 $x15158)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x55991)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_168 (not z_6_168)))))
(assert
 (let (($x55999 (= z_4_168 z_6_169)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x55999))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_168 (or z_6_168 z_6_169 z_6_166 z_6_167)))))
(assert
 (let (($x15108 (and z_6_168 z_6_169 z_6_166 z_6_167)))
 (let (($x56006 (= z_4_168 $x15108)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x56006)))))
(assert
 (let (($x53572 (and x_4_! l_4_6)))
 (=> $x53572 (= z_4_169 (not z_6_169)))))
(assert
 (let (($x56014 (= z_4_169 z_6_166)))
 (let (($x53579 (and x_4_X l_4_6)))
 (=> $x53579 $x56014))))
(assert
 (let (($x53584 (and x_4_F l_4_6)))
 (=> $x53584 (= z_4_169 (or z_6_169 z_6_166 z_6_167 z_6_168)))))
(assert
 (let (($x15177 (and z_6_169 z_6_166 z_6_167 z_6_168)))
 (let (($x56021 (= z_4_169 $x15177)))
 (let (($x53589 (and x_4_G l_4_6)))
 (=> $x53589 $x56021)))))
(assert
 (let (($x56026 (= z_4_0 (and z_6_0 z_5_0))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56026))))
(assert
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 (= z_4_0 (or z_6_0 z_5_0)))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_0 (=> z_6_0 z_5_0)))))
(assert
 (let (($x56050 (= z_4_0 (or (and z_5_0) (and z_5_1 z_6_0) (and z_5_2 z_6_0 z_6_1)))))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 $x56050))))
(assert
 (let (($x56057 (= z_4_1 (and z_6_1 z_5_1))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56057))))
(assert
 (let (($x56061 (= z_4_1 (or z_6_1 z_5_1))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56061))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_1 (=> z_6_1 z_5_1)))))
(assert
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_1 (or (and z_5_1) (and z_5_2 z_6_1))))))
(assert
 (let (($x56078 (= z_4_2 (and z_6_2 z_5_2))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56078))))
(assert
 (let (($x56082 (= z_4_2 (or z_6_2 z_5_2))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56082))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_2 (=> z_6_2 z_5_2)))))
(assert
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_2 (or (and z_5_2) (and z_5_1 z_6_2))))))
(assert
 (let (($x56099 (= z_4_3 (and z_6_3 z_5_3))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56099))))
(assert
 (let (($x56103 (= z_4_3 (or z_6_3 z_5_3))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56103))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_3 (=> z_6_3 z_5_3)))))
(assert
 (let (($x56115 (= z_4_3 (or (and z_5_3) (and z_5_4 z_6_3) (and z_5_5 z_6_3 z_6_4)))))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 $x56115))))
(assert
 (let (($x56121 (= z_4_4 (and z_6_4 z_5_4))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56121))))
(assert
 (let (($x56125 (= z_4_4 (or z_6_4 z_5_4))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56125))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_4 (=> z_6_4 z_5_4)))))
(assert
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_4 (or (and z_5_4) (and z_5_5 z_6_4))))))
(assert
 (let (($x56142 (= z_4_5 (and z_6_5 z_5_5))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56142))))
(assert
 (let (($x56146 (= z_4_5 (or z_6_5 z_5_5))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56146))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_5 (=> z_6_5 z_5_5)))))
(assert
 (let (($x24197 (= z_4_5 (or (and z_5_5)))))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 $x24197))))
(assert
 (let (($x56158 (= z_4_6 (and z_6_6 z_5_6))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56158))))
(assert
 (let (($x56162 (= z_4_6 (or z_6_6 z_5_6))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56162))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_6 (=> z_6_6 z_5_6)))))
(assert
 (let (($x56176 (and z_5_12 z_6_6 z_6_7 z_6_8 z_6_9 z_6_10 z_6_11)))
 (let (($x56175 (and z_5_11 z_6_6 z_6_7 z_6_8 z_6_9 z_6_10)))
 (let (($x56174 (and z_5_10 z_6_6 z_6_7 z_6_8 z_6_9)))
 (let (($x56173 (and z_5_9 z_6_6 z_6_7 z_6_8)))
 (let (($x56172 (and z_5_8 z_6_6 z_6_7)))
 (let (($x56171 (and z_5_7 z_6_6)))
 (let (($x24229 (and z_5_6)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_6 (or $x24229 $x56171 $x56172 $x56173 $x56174 $x56175 $x56176))))))))))))
(assert
 (let (($x56184 (= z_4_7 (and z_6_7 z_5_7))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56184))))
(assert
 (let (($x56188 (= z_4_7 (or z_6_7 z_5_7))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56188))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_7 (=> z_6_7 z_5_7)))))
(assert
 (let (($x56201 (and z_5_12 z_6_7 z_6_8 z_6_9 z_6_10 z_6_11)))
 (let (($x56200 (and z_5_11 z_6_7 z_6_8 z_6_9 z_6_10)))
 (let (($x56199 (and z_5_10 z_6_7 z_6_8 z_6_9)))
 (let (($x56198 (and z_5_9 z_6_7 z_6_8)))
 (let (($x56197 (and z_5_8 z_6_7)))
 (let (($x24271 (and z_5_7)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_7 (or $x24271 $x56197 $x56198 $x56199 $x56200 $x56201)))))))))))
(assert
 (let (($x56209 (= z_4_8 (and z_6_8 z_5_8))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56209))))
(assert
 (let (($x56213 (= z_4_8 (or z_6_8 z_5_8))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56213))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_8 (=> z_6_8 z_5_8)))))
(assert
 (let (($x56225 (and z_5_12 z_6_8 z_6_9 z_6_10 z_6_11)))
 (let (($x56224 (and z_5_11 z_6_8 z_6_9 z_6_10)))
 (let (($x56223 (and z_5_10 z_6_8 z_6_9)))
 (let (($x56222 (and z_5_9 z_6_8)))
 (let (($x24312 (and z_5_8)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_8 (or $x24312 $x56222 $x56223 $x56224 $x56225))))))))))
(assert
 (let (($x56233 (= z_4_9 (and z_6_9 z_5_9))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56233))))
(assert
 (let (($x56237 (= z_4_9 (or z_6_9 z_5_9))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56237))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_9 (=> z_6_9 z_5_9)))))
(assert
 (let (($x56248 (and z_5_12 z_6_9 z_6_10 z_6_11)))
 (let (($x56247 (and z_5_11 z_6_9 z_6_10)))
 (let (($x56246 (and z_5_10 z_6_9)))
 (let (($x24352 (and z_5_9)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_9 (or $x24352 $x56246 $x56247 $x56248)))))))))
(assert
 (let (($x56256 (= z_4_10 (and z_6_10 z_5_10))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56256))))
(assert
 (let (($x56260 (= z_4_10 (or z_6_10 z_5_10))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56260))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_10 (=> z_6_10 z_5_10)))))
(assert
 (let (($x56270 (and z_5_12 z_6_10 z_6_11)))
 (let (($x56269 (and z_5_11 z_6_10)))
 (let (($x24391 (and z_5_10)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_10 (or $x24391 $x56269 $x56270))))))))
(assert
 (let (($x56278 (= z_4_11 (and z_6_11 z_5_11))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56278))))
(assert
 (let (($x56282 (= z_4_11 (or z_6_11 z_5_11))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56282))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_11 (=> z_6_11 z_5_11)))))
(assert
 (let (($x56292 (and z_5_10 z_6_11 z_6_12)))
 (let (($x56291 (and z_5_12 z_6_11)))
 (let (($x24430 (and z_5_11)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_11 (or $x24430 $x56291 $x56292))))))))
(assert
 (let (($x56300 (= z_4_12 (and z_6_12 z_5_12))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56300))))
(assert
 (let (($x56304 (= z_4_12 (or z_6_12 z_5_12))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56304))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_12 (=> z_6_12 z_5_12)))))
(assert
 (let (($x56314 (and z_5_11 z_6_12 z_6_10)))
 (let (($x56313 (and z_5_10 z_6_12)))
 (let (($x24467 (and z_5_12)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_12 (or $x24467 $x56313 $x56314))))))))
(assert
 (let (($x56322 (= z_4_13 (and z_6_13 z_5_13))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56322))))
(assert
 (let (($x56326 (= z_4_13 (or z_6_13 z_5_13))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56326))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_13 (=> z_6_13 z_5_13)))))
(assert
 (let (($x56336 (and z_5_15 z_6_13 z_6_14)))
 (let (($x56335 (and z_5_14 z_6_13)))
 (let (($x24504 (and z_5_13)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_13 (or $x24504 $x56335 $x56336))))))))
(assert
 (let (($x56344 (= z_4_14 (and z_6_14 z_5_14))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56344))))
(assert
 (let (($x56348 (= z_4_14 (or z_6_14 z_5_14))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56348))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_14 (=> z_6_14 z_5_14)))))
(assert
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_14 (or (and z_5_14) (and z_5_15 z_6_14))))))
(assert
 (let (($x56365 (= z_4_15 (and z_6_15 z_5_15))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56365))))
(assert
 (let (($x56369 (= z_4_15 (or z_6_15 z_5_15))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56369))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_15 (=> z_6_15 z_5_15)))))
(assert
 (let (($x24579 (= z_4_15 (or (and z_5_15)))))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 $x24579))))
(assert
 (let (($x56381 (= z_4_16 (and z_6_16 z_5_16))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56381))))
(assert
 (let (($x56385 (= z_4_16 (or z_6_16 z_5_16))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56385))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_16 (=> z_6_16 z_5_16)))))
(assert
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_16 (or (and z_5_16) (and z_5_15 z_6_16))))))
(assert
 (let (($x56402 (= z_4_17 (and z_6_17 z_5_17))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56402))))
(assert
 (let (($x56406 (= z_4_17 (or z_6_17 z_5_17))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56406))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_17 (=> z_6_17 z_5_17)))))
(assert
 (let (($x56419 (and z_5_22 z_6_17 z_6_18 z_6_19 z_6_20 z_6_21)))
 (let (($x56418 (and z_5_21 z_6_17 z_6_18 z_6_19 z_6_20)))
 (let (($x56417 (and z_5_20 z_6_17 z_6_18 z_6_19)))
 (let (($x56416 (and z_5_19 z_6_17 z_6_18)))
 (let (($x56415 (and z_5_18 z_6_17)))
 (let (($x24650 (and z_5_17)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_17 (or $x24650 $x56415 $x56416 $x56417 $x56418 $x56419)))))))))))
(assert
 (let (($x56427 (= z_4_18 (and z_6_18 z_5_18))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56427))))
(assert
 (let (($x56431 (= z_4_18 (or z_6_18 z_5_18))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56431))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_18 (=> z_6_18 z_5_18)))))
(assert
 (let (($x56443 (and z_5_22 z_6_18 z_6_19 z_6_20 z_6_21)))
 (let (($x56442 (and z_5_21 z_6_18 z_6_19 z_6_20)))
 (let (($x56441 (and z_5_20 z_6_18 z_6_19)))
 (let (($x56440 (and z_5_19 z_6_18)))
 (let (($x24691 (and z_5_18)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_18 (or $x24691 $x56440 $x56441 $x56442 $x56443))))))))))
(assert
 (let (($x56451 (= z_4_19 (and z_6_19 z_5_19))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56451))))
(assert
 (let (($x56455 (= z_4_19 (or z_6_19 z_5_19))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56455))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_19 (=> z_6_19 z_5_19)))))
(assert
 (let (($x56466 (and z_5_22 z_6_19 z_6_20 z_6_21)))
 (let (($x56465 (and z_5_21 z_6_19 z_6_20)))
 (let (($x56464 (and z_5_20 z_6_19)))
 (let (($x24731 (and z_5_19)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_19 (or $x24731 $x56464 $x56465 $x56466)))))))))
(assert
 (let (($x56474 (= z_4_20 (and z_6_20 z_5_20))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56474))))
(assert
 (let (($x56478 (= z_4_20 (or z_6_20 z_5_20))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56478))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_20 (=> z_6_20 z_5_20)))))
(assert
 (let (($x56488 (and z_5_22 z_6_20 z_6_21)))
 (let (($x56487 (and z_5_21 z_6_20)))
 (let (($x24770 (and z_5_20)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_20 (or $x24770 $x56487 $x56488))))))))
(assert
 (let (($x56496 (= z_4_21 (and z_6_21 z_5_21))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56496))))
(assert
 (let (($x56500 (= z_4_21 (or z_6_21 z_5_21))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56500))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_21 (=> z_6_21 z_5_21)))))
(assert
 (let (($x56510 (and z_5_20 z_6_21 z_6_22)))
 (let (($x56509 (and z_5_22 z_6_21)))
 (let (($x24809 (and z_5_21)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_21 (or $x24809 $x56509 $x56510))))))))
(assert
 (let (($x56518 (= z_4_22 (and z_6_22 z_5_22))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56518))))
(assert
 (let (($x56522 (= z_4_22 (or z_6_22 z_5_22))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56522))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_22 (=> z_6_22 z_5_22)))))
(assert
 (let (($x56532 (and z_5_21 z_6_22 z_6_20)))
 (let (($x56531 (and z_5_20 z_6_22)))
 (let (($x24846 (and z_5_22)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_22 (or $x24846 $x56531 $x56532))))))))
(assert
 (let (($x56540 (= z_4_23 (and z_6_23 z_5_23))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56540))))
(assert
 (let (($x56544 (= z_4_23 (or z_6_23 z_5_23))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56544))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_23 (=> z_6_23 z_5_23)))))
(assert
 (let (($x56556 (and z_5_11 z_6_23 z_6_24 z_6_12 z_6_10)))
 (let (($x56555 (and z_5_10 z_6_23 z_6_24 z_6_12)))
 (let (($x56554 (and z_5_12 z_6_23 z_6_24)))
 (let (($x56553 (and z_5_24 z_6_23)))
 (let (($x24885 (and z_5_23)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_23 (or $x24885 $x56553 $x56554 $x56555 $x56556))))))))))
(assert
 (let (($x56564 (= z_4_24 (and z_6_24 z_5_24))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56564))))
(assert
 (let (($x56568 (= z_4_24 (or z_6_24 z_5_24))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56568))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_24 (=> z_6_24 z_5_24)))))
(assert
 (let (($x56579 (and z_5_11 z_6_24 z_6_12 z_6_10)))
 (let (($x56578 (and z_5_10 z_6_24 z_6_12)))
 (let (($x56577 (and z_5_12 z_6_24)))
 (let (($x24927 (and z_5_24)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_24 (or $x24927 $x56577 $x56578 $x56579)))))))))
(assert
 (let (($x56587 (= z_4_25 (and z_6_25 z_5_25))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56587))))
(assert
 (let (($x56591 (= z_4_25 (or z_6_25 z_5_25))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56591))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_25 (=> z_6_25 z_5_25)))))
(assert
 (let (($x56605 (and z_5_11 z_6_25 z_6_26 z_6_27 z_6_24 z_6_12 z_6_10)))
 (let (($x56604 (and z_5_10 z_6_25 z_6_26 z_6_27 z_6_24 z_6_12)))
 (let (($x56603 (and z_5_12 z_6_25 z_6_26 z_6_27 z_6_24)))
 (let (($x56602 (and z_5_24 z_6_25 z_6_26 z_6_27)))
 (let (($x56601 (and z_5_27 z_6_25 z_6_26)))
 (let (($x56600 (and z_5_26 z_6_25)))
 (let (($x24968 (and z_5_25)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_25 (or $x24968 $x56600 $x56601 $x56602 $x56603 $x56604 $x56605))))))))))))
(assert
 (let (($x56613 (= z_4_26 (and z_6_26 z_5_26))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56613))))
(assert
 (let (($x56617 (= z_4_26 (or z_6_26 z_5_26))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56617))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_26 (=> z_6_26 z_5_26)))))
(assert
 (let (($x56630 (and z_5_11 z_6_26 z_6_27 z_6_24 z_6_12 z_6_10)))
 (let (($x56629 (and z_5_10 z_6_26 z_6_27 z_6_24 z_6_12)))
 (let (($x56628 (and z_5_12 z_6_26 z_6_27 z_6_24)))
 (let (($x56627 (and z_5_24 z_6_26 z_6_27)))
 (let (($x56626 (and z_5_27 z_6_26)))
 (let (($x25012 (and z_5_26)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_26 (or $x25012 $x56626 $x56627 $x56628 $x56629 $x56630)))))))))))
(assert
 (let (($x56638 (= z_4_27 (and z_6_27 z_5_27))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56638))))
(assert
 (let (($x56642 (= z_4_27 (or z_6_27 z_5_27))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56642))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_27 (=> z_6_27 z_5_27)))))
(assert
 (let (($x56654 (and z_5_11 z_6_27 z_6_24 z_6_12 z_6_10)))
 (let (($x56653 (and z_5_10 z_6_27 z_6_24 z_6_12)))
 (let (($x56652 (and z_5_12 z_6_27 z_6_24)))
 (let (($x56651 (and z_5_24 z_6_27)))
 (let (($x25055 (and z_5_27)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_27 (or $x25055 $x56651 $x56652 $x56653 $x56654))))))))))
(assert
 (let (($x56662 (= z_4_28 (and z_6_28 z_5_28))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56662))))
(assert
 (let (($x56666 (= z_4_28 (or z_6_28 z_5_28))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56666))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_28 (=> z_6_28 z_5_28)))))
(assert
 (let (($x56679 (and z_5_33 z_6_28 z_6_29 z_6_30 z_6_31 z_6_32)))
 (let (($x56678 (and z_5_32 z_6_28 z_6_29 z_6_30 z_6_31)))
 (let (($x56677 (and z_5_31 z_6_28 z_6_29 z_6_30)))
 (let (($x56676 (and z_5_30 z_6_28 z_6_29)))
 (let (($x56675 (and z_5_29 z_6_28)))
 (let (($x25095 (and z_5_28)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_28 (or $x25095 $x56675 $x56676 $x56677 $x56678 $x56679)))))))))))
(assert
 (let (($x56687 (= z_4_29 (and z_6_29 z_5_29))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56687))))
(assert
 (let (($x56691 (= z_4_29 (or z_6_29 z_5_29))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56691))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_29 (=> z_6_29 z_5_29)))))
(assert
 (let (($x56703 (and z_5_33 z_6_29 z_6_30 z_6_31 z_6_32)))
 (let (($x56702 (and z_5_32 z_6_29 z_6_30 z_6_31)))
 (let (($x56701 (and z_5_31 z_6_29 z_6_30)))
 (let (($x56700 (and z_5_30 z_6_29)))
 (let (($x25136 (and z_5_29)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_29 (or $x25136 $x56700 $x56701 $x56702 $x56703))))))))))
(assert
 (let (($x56711 (= z_4_30 (and z_6_30 z_5_30))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56711))))
(assert
 (let (($x56715 (= z_4_30 (or z_6_30 z_5_30))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56715))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_30 (=> z_6_30 z_5_30)))))
(assert
 (let (($x56726 (and z_5_33 z_6_30 z_6_31 z_6_32)))
 (let (($x56725 (and z_5_32 z_6_30 z_6_31)))
 (let (($x56724 (and z_5_31 z_6_30)))
 (let (($x25176 (and z_5_30)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_30 (or $x25176 $x56724 $x56725 $x56726)))))))))
(assert
 (let (($x56734 (= z_4_31 (and z_6_31 z_5_31))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56734))))
(assert
 (let (($x56738 (= z_4_31 (or z_6_31 z_5_31))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56738))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_31 (=> z_6_31 z_5_31)))))
(assert
 (let (($x56749 (and z_5_30 z_6_31 z_6_32 z_6_33)))
 (let (($x56748 (and z_5_33 z_6_31 z_6_32)))
 (let (($x56747 (and z_5_32 z_6_31)))
 (let (($x25216 (and z_5_31)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_31 (or $x25216 $x56747 $x56748 $x56749)))))))))
(assert
 (let (($x56757 (= z_4_32 (and z_6_32 z_5_32))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56757))))
(assert
 (let (($x56761 (= z_4_32 (or z_6_32 z_5_32))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56761))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_32 (=> z_6_32 z_5_32)))))
(assert
 (let (($x56772 (and z_5_31 z_6_32 z_6_33 z_6_30)))
 (let (($x56771 (and z_5_30 z_6_32 z_6_33)))
 (let (($x56770 (and z_5_33 z_6_32)))
 (let (($x25255 (and z_5_32)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_32 (or $x25255 $x56770 $x56771 $x56772)))))))))
(assert
 (let (($x56780 (= z_4_33 (and z_6_33 z_5_33))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56780))))
(assert
 (let (($x56784 (= z_4_33 (or z_6_33 z_5_33))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56784))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_33 (=> z_6_33 z_5_33)))))
(assert
 (let (($x56795 (and z_5_32 z_6_33 z_6_30 z_6_31)))
 (let (($x56794 (and z_5_31 z_6_33 z_6_30)))
 (let (($x56793 (and z_5_30 z_6_33)))
 (let (($x25293 (and z_5_33)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_33 (or $x25293 $x56793 $x56794 $x56795)))))))))
(assert
 (let (($x56803 (= z_4_34 (and z_6_34 z_5_34))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56803))))
(assert
 (let (($x56807 (= z_4_34 (or z_6_34 z_5_34))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56807))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_34 (=> z_6_34 z_5_34)))))
(assert
 (let (($x56821 (and z_5_40 z_6_34 z_6_35 z_6_36 z_6_37 z_6_38 z_6_39)))
 (let (($x56820 (and z_5_39 z_6_34 z_6_35 z_6_36 z_6_37 z_6_38)))
 (let (($x56819 (and z_5_38 z_6_34 z_6_35 z_6_36 z_6_37)))
 (let (($x56818 (and z_5_37 z_6_34 z_6_35 z_6_36)))
 (let (($x56817 (and z_5_36 z_6_34 z_6_35)))
 (let (($x56816 (and z_5_35 z_6_34)))
 (let (($x25331 (and z_5_34)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_34 (or $x25331 $x56816 $x56817 $x56818 $x56819 $x56820 $x56821))))))))))))
(assert
 (let (($x56829 (= z_4_35 (and z_6_35 z_5_35))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56829))))
(assert
 (let (($x56833 (= z_4_35 (or z_6_35 z_5_35))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56833))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_35 (=> z_6_35 z_5_35)))))
(assert
 (let (($x56846 (and z_5_40 z_6_35 z_6_36 z_6_37 z_6_38 z_6_39)))
 (let (($x56845 (and z_5_39 z_6_35 z_6_36 z_6_37 z_6_38)))
 (let (($x56844 (and z_5_38 z_6_35 z_6_36 z_6_37)))
 (let (($x56843 (and z_5_37 z_6_35 z_6_36)))
 (let (($x56842 (and z_5_36 z_6_35)))
 (let (($x25373 (and z_5_35)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_35 (or $x25373 $x56842 $x56843 $x56844 $x56845 $x56846)))))))))))
(assert
 (let (($x56854 (= z_4_36 (and z_6_36 z_5_36))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56854))))
(assert
 (let (($x56858 (= z_4_36 (or z_6_36 z_5_36))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56858))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_36 (=> z_6_36 z_5_36)))))
(assert
 (let (($x56870 (and z_5_40 z_6_36 z_6_37 z_6_38 z_6_39)))
 (let (($x56869 (and z_5_39 z_6_36 z_6_37 z_6_38)))
 (let (($x56868 (and z_5_38 z_6_36 z_6_37)))
 (let (($x56867 (and z_5_37 z_6_36)))
 (let (($x25414 (and z_5_36)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_36 (or $x25414 $x56867 $x56868 $x56869 $x56870))))))))))
(assert
 (let (($x56878 (= z_4_37 (and z_6_37 z_5_37))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56878))))
(assert
 (let (($x56882 (= z_4_37 (or z_6_37 z_5_37))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56882))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_37 (=> z_6_37 z_5_37)))))
(assert
 (let (($x56893 (and z_5_40 z_6_37 z_6_38 z_6_39)))
 (let (($x56892 (and z_5_39 z_6_37 z_6_38)))
 (let (($x56891 (and z_5_38 z_6_37)))
 (let (($x25454 (and z_5_37)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_37 (or $x25454 $x56891 $x56892 $x56893)))))))))
(assert
 (let (($x56901 (= z_4_38 (and z_6_38 z_5_38))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56901))))
(assert
 (let (($x56905 (= z_4_38 (or z_6_38 z_5_38))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56905))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_38 (=> z_6_38 z_5_38)))))
(assert
 (let (($x56916 (and z_5_37 z_6_38 z_6_39 z_6_40)))
 (let (($x56915 (and z_5_40 z_6_38 z_6_39)))
 (let (($x56914 (and z_5_39 z_6_38)))
 (let (($x25494 (and z_5_38)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_38 (or $x25494 $x56914 $x56915 $x56916)))))))))
(assert
 (let (($x56924 (= z_4_39 (and z_6_39 z_5_39))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56924))))
(assert
 (let (($x56928 (= z_4_39 (or z_6_39 z_5_39))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56928))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_39 (=> z_6_39 z_5_39)))))
(assert
 (let (($x56939 (and z_5_38 z_6_39 z_6_40 z_6_37)))
 (let (($x56938 (and z_5_37 z_6_39 z_6_40)))
 (let (($x56937 (and z_5_40 z_6_39)))
 (let (($x25533 (and z_5_39)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_39 (or $x25533 $x56937 $x56938 $x56939)))))))))
(assert
 (let (($x56947 (= z_4_40 (and z_6_40 z_5_40))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56947))))
(assert
 (let (($x56951 (= z_4_40 (or z_6_40 z_5_40))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56951))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_40 (=> z_6_40 z_5_40)))))
(assert
 (let (($x56962 (and z_5_39 z_6_40 z_6_37 z_6_38)))
 (let (($x56961 (and z_5_38 z_6_40 z_6_37)))
 (let (($x56960 (and z_5_37 z_6_40)))
 (let (($x25571 (and z_5_40)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_40 (or $x25571 $x56960 $x56961 $x56962)))))))))
(assert
 (let (($x56970 (= z_4_41 (and z_6_41 z_5_41))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56970))))
(assert
 (let (($x56974 (= z_4_41 (or z_6_41 z_5_41))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56974))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_41 (=> z_6_41 z_5_41)))))
(assert
 (let (($x56987 (and z_5_33 z_6_41 z_6_29 z_6_30 z_6_31 z_6_32)))
 (let (($x56986 (and z_5_32 z_6_41 z_6_29 z_6_30 z_6_31)))
 (let (($x56985 (and z_5_31 z_6_41 z_6_29 z_6_30)))
 (let (($x56984 (and z_5_30 z_6_41 z_6_29)))
 (let (($x56983 (and z_5_29 z_6_41)))
 (let (($x25611 (and z_5_41)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_41 (or $x25611 $x56983 $x56984 $x56985 $x56986 $x56987)))))))))))
(assert
 (let (($x56995 (= z_4_42 (and z_6_42 z_5_42))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x56995))))
(assert
 (let (($x56999 (= z_4_42 (or z_6_42 z_5_42))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x56999))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_42 (=> z_6_42 z_5_42)))))
(assert
 (let (($x57011 (and z_5_39 z_6_42 z_6_40 z_6_37 z_6_38)))
 (let (($x57010 (and z_5_38 z_6_42 z_6_40 z_6_37)))
 (let (($x57009 (and z_5_37 z_6_42 z_6_40)))
 (let (($x57008 (and z_5_40 z_6_42)))
 (let (($x25654 (and z_5_42)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_42 (or $x25654 $x57008 $x57009 $x57010 $x57011))))))))))
(assert
 (let (($x57019 (= z_4_43 (and z_6_43 z_5_43))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57019))))
(assert
 (let (($x57023 (= z_4_43 (or z_6_43 z_5_43))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57023))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_43 (=> z_6_43 z_5_43)))))
(assert
 (let (($x57034 (and z_5_2 z_6_43 z_6_0 z_6_1)))
 (let (($x57033 (and z_5_1 z_6_43 z_6_0)))
 (let (($x57032 (and z_5_0 z_6_43)))
 (let (($x25696 (and z_5_43)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_43 (or $x25696 $x57032 $x57033 $x57034)))))))))
(assert
 (let (($x57042 (= z_4_44 (and z_6_44 z_5_44))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57042))))
(assert
 (let (($x57046 (= z_4_44 (or z_6_44 z_5_44))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57046))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_44 (=> z_6_44 z_5_44)))))
(assert
 (let (($x57058 (and z_5_1 z_6_44 z_6_45 z_6_46 z_6_2)))
 (let (($x57057 (and z_5_2 z_6_44 z_6_45 z_6_46)))
 (let (($x57056 (and z_5_46 z_6_44 z_6_45)))
 (let (($x57055 (and z_5_45 z_6_44)))
 (let (($x25737 (and z_5_44)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_44 (or $x25737 $x57055 $x57056 $x57057 $x57058))))))))))
(assert
 (let (($x57066 (= z_4_45 (and z_6_45 z_5_45))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57066))))
(assert
 (let (($x57070 (= z_4_45 (or z_6_45 z_5_45))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57070))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_45 (=> z_6_45 z_5_45)))))
(assert
 (let (($x57081 (and z_5_1 z_6_45 z_6_46 z_6_2)))
 (let (($x57080 (and z_5_2 z_6_45 z_6_46)))
 (let (($x57079 (and z_5_46 z_6_45)))
 (let (($x25779 (and z_5_45)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_45 (or $x25779 $x57079 $x57080 $x57081)))))))))
(assert
 (let (($x57089 (= z_4_46 (and z_6_46 z_5_46))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57089))))
(assert
 (let (($x57093 (= z_4_46 (or z_6_46 z_5_46))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57093))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_46 (=> z_6_46 z_5_46)))))
(assert
 (let (($x57103 (and z_5_1 z_6_46 z_6_2)))
 (let (($x57102 (and z_5_2 z_6_46)))
 (let (($x25820 (and z_5_46)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_46 (or $x25820 $x57102 $x57103))))))))
(assert
 (let (($x57111 (= z_4_47 (and z_6_47 z_5_47))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57111))))
(assert
 (let (($x57115 (= z_4_47 (or z_6_47 z_5_47))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57115))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_47 (=> z_6_47 z_5_47)))))
(assert
 (let (($x57126 (and z_5_2 z_6_47 z_6_0 z_6_1)))
 (let (($x57125 (and z_5_1 z_6_47 z_6_0)))
 (let (($x57124 (and z_5_0 z_6_47)))
 (let (($x25860 (and z_5_47)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_47 (or $x25860 $x57124 $x57125 $x57126)))))))))
(assert
 (let (($x57134 (= z_4_48 (and z_6_48 z_5_48))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57134))))
(assert
 (let (($x57138 (= z_4_48 (or z_6_48 z_5_48))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57138))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_48 (=> z_6_48 z_5_48)))))
(assert
 (let (($x57152 (and z_5_40 z_6_48 z_6_49 z_6_50 z_6_37 z_6_38 z_6_39)))
 (let (($x57151 (and z_5_39 z_6_48 z_6_49 z_6_50 z_6_37 z_6_38)))
 (let (($x57150 (and z_5_38 z_6_48 z_6_49 z_6_50 z_6_37)))
 (let (($x57149 (and z_5_37 z_6_48 z_6_49 z_6_50)))
 (let (($x57148 (and z_5_50 z_6_48 z_6_49)))
 (let (($x57147 (and z_5_49 z_6_48)))
 (let (($x25901 (and z_5_48)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_48 (or $x25901 $x57147 $x57148 $x57149 $x57150 $x57151 $x57152))))))))))))
(assert
 (let (($x57160 (= z_4_49 (and z_6_49 z_5_49))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57160))))
(assert
 (let (($x57164 (= z_4_49 (or z_6_49 z_5_49))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57164))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_49 (=> z_6_49 z_5_49)))))
(assert
 (let (($x57177 (and z_5_40 z_6_49 z_6_50 z_6_37 z_6_38 z_6_39)))
 (let (($x57176 (and z_5_39 z_6_49 z_6_50 z_6_37 z_6_38)))
 (let (($x57175 (and z_5_38 z_6_49 z_6_50 z_6_37)))
 (let (($x57174 (and z_5_37 z_6_49 z_6_50)))
 (let (($x57173 (and z_5_50 z_6_49)))
 (let (($x25945 (and z_5_49)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_49 (or $x25945 $x57173 $x57174 $x57175 $x57176 $x57177)))))))))))
(assert
 (let (($x57185 (= z_4_50 (and z_6_50 z_5_50))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57185))))
(assert
 (let (($x57189 (= z_4_50 (or z_6_50 z_5_50))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57189))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_50 (=> z_6_50 z_5_50)))))
(assert
 (let (($x57201 (and z_5_40 z_6_50 z_6_37 z_6_38 z_6_39)))
 (let (($x57200 (and z_5_39 z_6_50 z_6_37 z_6_38)))
 (let (($x57199 (and z_5_38 z_6_50 z_6_37)))
 (let (($x57198 (and z_5_37 z_6_50)))
 (let (($x25988 (and z_5_50)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_50 (or $x25988 $x57198 $x57199 $x57200 $x57201))))))))))
(assert
 (let (($x57209 (= z_4_51 (and z_6_51 z_5_51))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57209))))
(assert
 (let (($x57213 (= z_4_51 (or z_6_51 z_5_51))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57213))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_51 (=> z_6_51 z_5_51)))))
(assert
 (let (($x57225 (and z_5_2 z_6_51 z_6_47 z_6_0 z_6_1)))
 (let (($x57224 (and z_5_1 z_6_51 z_6_47 z_6_0)))
 (let (($x57223 (and z_5_0 z_6_51 z_6_47)))
 (let (($x57222 (and z_5_47 z_6_51)))
 (let (($x26030 (and z_5_51)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_51 (or $x26030 $x57222 $x57223 $x57224 $x57225))))))))))
(assert
 (let (($x57233 (= z_4_52 (and z_6_52 z_5_52))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57233))))
(assert
 (let (($x57237 (= z_4_52 (or z_6_52 z_5_52))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57237))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_52 (=> z_6_52 z_5_52)))))
(assert
 (let (($x57251 (and z_5_22 z_6_52 z_6_53 z_6_54 z_6_19 z_6_20 z_6_21)))
 (let (($x57250 (and z_5_21 z_6_52 z_6_53 z_6_54 z_6_19 z_6_20)))
 (let (($x57249 (and z_5_20 z_6_52 z_6_53 z_6_54 z_6_19)))
 (let (($x57248 (and z_5_19 z_6_52 z_6_53 z_6_54)))
 (let (($x57247 (and z_5_54 z_6_52 z_6_53)))
 (let (($x57246 (and z_5_53 z_6_52)))
 (let (($x26072 (and z_5_52)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_52 (or $x26072 $x57246 $x57247 $x57248 $x57249 $x57250 $x57251))))))))))))
(assert
 (let (($x57259 (= z_4_53 (and z_6_53 z_5_53))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57259))))
(assert
 (let (($x57263 (= z_4_53 (or z_6_53 z_5_53))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57263))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_53 (=> z_6_53 z_5_53)))))
(assert
 (let (($x57276 (and z_5_22 z_6_53 z_6_54 z_6_19 z_6_20 z_6_21)))
 (let (($x57275 (and z_5_21 z_6_53 z_6_54 z_6_19 z_6_20)))
 (let (($x57274 (and z_5_20 z_6_53 z_6_54 z_6_19)))
 (let (($x57273 (and z_5_19 z_6_53 z_6_54)))
 (let (($x57272 (and z_5_54 z_6_53)))
 (let (($x26116 (and z_5_53)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_53 (or $x26116 $x57272 $x57273 $x57274 $x57275 $x57276)))))))))))
(assert
 (let (($x57284 (= z_4_54 (and z_6_54 z_5_54))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57284))))
(assert
 (let (($x57288 (= z_4_54 (or z_6_54 z_5_54))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57288))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_54 (=> z_6_54 z_5_54)))))
(assert
 (let (($x57300 (and z_5_22 z_6_54 z_6_19 z_6_20 z_6_21)))
 (let (($x57299 (and z_5_21 z_6_54 z_6_19 z_6_20)))
 (let (($x57298 (and z_5_20 z_6_54 z_6_19)))
 (let (($x57297 (and z_5_19 z_6_54)))
 (let (($x26159 (and z_5_54)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_54 (or $x26159 $x57297 $x57298 $x57299 $x57300))))))))))
(assert
 (let (($x57308 (= z_4_55 (and z_6_55 z_5_55))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57308))))
(assert
 (let (($x57312 (= z_4_55 (or z_6_55 z_5_55))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57312))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_55 (=> z_6_55 z_5_55)))))
(assert
 (let (($x57323 (and z_5_15 z_6_55 z_6_56 z_6_16)))
 (let (($x57322 (and z_5_16 z_6_55 z_6_56)))
 (let (($x57321 (and z_5_56 z_6_55)))
 (let (($x26201 (and z_5_55)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_55 (or $x26201 $x57321 $x57322 $x57323)))))))))
(assert
 (let (($x57331 (= z_4_56 (and z_6_56 z_5_56))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57331))))
(assert
 (let (($x57335 (= z_4_56 (or z_6_56 z_5_56))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57335))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_56 (=> z_6_56 z_5_56)))))
(assert
 (let (($x57345 (and z_5_15 z_6_56 z_6_16)))
 (let (($x57344 (and z_5_16 z_6_56)))
 (let (($x26242 (and z_5_56)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_56 (or $x26242 $x57344 $x57345))))))))
(assert
 (let (($x57353 (= z_4_57 (and z_6_57 z_5_57))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57353))))
(assert
 (let (($x57357 (= z_4_57 (or z_6_57 z_5_57))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57357))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_57 (=> z_6_57 z_5_57)))))
(assert
 (let (($x57367 (and z_5_15 z_6_57 z_6_16)))
 (let (($x57366 (and z_5_16 z_6_57)))
 (let (($x26282 (and z_5_57)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_57 (or $x26282 $x57366 $x57367))))))))
(assert
 (let (($x57375 (= z_4_58 (and z_6_58 z_5_58))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57375))))
(assert
 (let (($x57379 (= z_4_58 (or z_6_58 z_5_58))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57379))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_58 (=> z_6_58 z_5_58)))))
(assert
 (let (($x57391 (and z_5_62 z_6_58 z_6_59 z_6_60 z_6_61)))
 (let (($x57390 (and z_5_61 z_6_58 z_6_59 z_6_60)))
 (let (($x57389 (and z_5_60 z_6_58 z_6_59)))
 (let (($x57388 (and z_5_59 z_6_58)))
 (let (($x26321 (and z_5_58)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_58 (or $x26321 $x57388 $x57389 $x57390 $x57391))))))))))
(assert
 (let (($x57399 (= z_4_59 (and z_6_59 z_5_59))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57399))))
(assert
 (let (($x57403 (= z_4_59 (or z_6_59 z_5_59))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57403))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_59 (=> z_6_59 z_5_59)))))
(assert
 (let (($x57414 (and z_5_62 z_6_59 z_6_60 z_6_61)))
 (let (($x57413 (and z_5_61 z_6_59 z_6_60)))
 (let (($x57412 (and z_5_60 z_6_59)))
 (let (($x26361 (and z_5_59)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_59 (or $x26361 $x57412 $x57413 $x57414)))))))))
(assert
 (let (($x57422 (= z_4_60 (and z_6_60 z_5_60))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57422))))
(assert
 (let (($x57426 (= z_4_60 (or z_6_60 z_5_60))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57426))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_60 (=> z_6_60 z_5_60)))))
(assert
 (let (($x57436 (and z_5_62 z_6_60 z_6_61)))
 (let (($x57435 (and z_5_61 z_6_60)))
 (let (($x26400 (and z_5_60)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_60 (or $x26400 $x57435 $x57436))))))))
(assert
 (let (($x57444 (= z_4_61 (and z_6_61 z_5_61))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57444))))
(assert
 (let (($x57448 (= z_4_61 (or z_6_61 z_5_61))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57448))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_61 (=> z_6_61 z_5_61)))))
(assert
 (let (($x57458 (and z_5_60 z_6_61 z_6_62)))
 (let (($x57457 (and z_5_62 z_6_61)))
 (let (($x26439 (and z_5_61)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_61 (or $x26439 $x57457 $x57458))))))))
(assert
 (let (($x57466 (= z_4_62 (and z_6_62 z_5_62))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57466))))
(assert
 (let (($x57470 (= z_4_62 (or z_6_62 z_5_62))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57470))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_62 (=> z_6_62 z_5_62)))))
(assert
 (let (($x57480 (and z_5_61 z_6_62 z_6_60)))
 (let (($x57479 (and z_5_60 z_6_62)))
 (let (($x26476 (and z_5_62)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_62 (or $x26476 $x57479 $x57480))))))))
(assert
 (let (($x57488 (= z_4_63 (and z_6_63 z_5_63))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57488))))
(assert
 (let (($x57492 (= z_4_63 (or z_6_63 z_5_63))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57492))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_63 (=> z_6_63 z_5_63)))))
(assert
 (let (($x57507 (and z_5_70 z_6_63 z_6_64 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69)))
 (let (($x57506 (and z_5_69 z_6_63 z_6_64 z_6_65 z_6_66 z_6_67 z_6_68)))
 (let (($x57505 (and z_5_68 z_6_63 z_6_64 z_6_65 z_6_66 z_6_67)))
 (let (($x57504 (and z_5_67 z_6_63 z_6_64 z_6_65 z_6_66)))
 (let (($x57503 (and z_5_66 z_6_63 z_6_64 z_6_65)))
 (let (($x57502 (and z_5_65 z_6_63 z_6_64)))
 (let (($x57501 (and z_5_64 z_6_63)))
 (let (($x26513 (and z_5_63)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_63 (or $x26513 $x57501 $x57502 $x57503 $x57504 $x57505 $x57506 $x57507)))))))))))))
(assert
 (let (($x57515 (= z_4_64 (and z_6_64 z_5_64))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57515))))
(assert
 (let (($x57519 (= z_4_64 (or z_6_64 z_5_64))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57519))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_64 (=> z_6_64 z_5_64)))))
(assert
 (let (($x57533 (and z_5_70 z_6_64 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69)))
 (let (($x57532 (and z_5_69 z_6_64 z_6_65 z_6_66 z_6_67 z_6_68)))
 (let (($x57531 (and z_5_68 z_6_64 z_6_65 z_6_66 z_6_67)))
 (let (($x57530 (and z_5_67 z_6_64 z_6_65 z_6_66)))
 (let (($x57529 (and z_5_66 z_6_64 z_6_65)))
 (let (($x57528 (and z_5_65 z_6_64)))
 (let (($x26557 (and z_5_64)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_64 (or $x26557 $x57528 $x57529 $x57530 $x57531 $x57532 $x57533))))))))))))
(assert
 (let (($x57541 (= z_4_65 (and z_6_65 z_5_65))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57541))))
(assert
 (let (($x57545 (= z_4_65 (or z_6_65 z_5_65))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57545))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_65 (=> z_6_65 z_5_65)))))
(assert
 (let (($x57558 (and z_5_70 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69)))
 (let (($x57557 (and z_5_69 z_6_65 z_6_66 z_6_67 z_6_68)))
 (let (($x57556 (and z_5_68 z_6_65 z_6_66 z_6_67)))
 (let (($x57555 (and z_5_67 z_6_65 z_6_66)))
 (let (($x57554 (and z_5_66 z_6_65)))
 (let (($x26599 (and z_5_65)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_65 (or $x26599 $x57554 $x57555 $x57556 $x57557 $x57558)))))))))))
(assert
 (let (($x57566 (= z_4_66 (and z_6_66 z_5_66))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57566))))
(assert
 (let (($x57570 (= z_4_66 (or z_6_66 z_5_66))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57570))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_66 (=> z_6_66 z_5_66)))))
(assert
 (let (($x57582 (and z_5_70 z_6_66 z_6_67 z_6_68 z_6_69)))
 (let (($x57581 (and z_5_69 z_6_66 z_6_67 z_6_68)))
 (let (($x57580 (and z_5_68 z_6_66 z_6_67)))
 (let (($x57579 (and z_5_67 z_6_66)))
 (let (($x26641 (and z_5_66)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_66 (or $x26641 $x57579 $x57580 $x57581 $x57582))))))))))
(assert
 (let (($x57590 (= z_4_67 (and z_6_67 z_5_67))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57590))))
(assert
 (let (($x57594 (= z_4_67 (or z_6_67 z_5_67))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57594))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_67 (=> z_6_67 z_5_67)))))
(assert
 (let (($x57605 (and z_5_70 z_6_67 z_6_68 z_6_69)))
 (let (($x57604 (and z_5_69 z_6_67 z_6_68)))
 (let (($x57603 (and z_5_68 z_6_67)))
 (let (($x26681 (and z_5_67)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_67 (or $x26681 $x57603 $x57604 $x57605)))))))))
(assert
 (let (($x57613 (= z_4_68 (and z_6_68 z_5_68))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57613))))
(assert
 (let (($x57617 (= z_4_68 (or z_6_68 z_5_68))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57617))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_68 (=> z_6_68 z_5_68)))))
(assert
 (let (($x57628 (and z_5_67 z_6_68 z_6_69 z_6_70)))
 (let (($x57627 (and z_5_70 z_6_68 z_6_69)))
 (let (($x57626 (and z_5_69 z_6_68)))
 (let (($x26721 (and z_5_68)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_68 (or $x26721 $x57626 $x57627 $x57628)))))))))
(assert
 (let (($x57636 (= z_4_69 (and z_6_69 z_5_69))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57636))))
(assert
 (let (($x57640 (= z_4_69 (or z_6_69 z_5_69))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57640))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_69 (=> z_6_69 z_5_69)))))
(assert
 (let (($x57651 (and z_5_68 z_6_69 z_6_70 z_6_67)))
 (let (($x57650 (and z_5_67 z_6_69 z_6_70)))
 (let (($x57649 (and z_5_70 z_6_69)))
 (let (($x26761 (and z_5_69)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_69 (or $x26761 $x57649 $x57650 $x57651)))))))))
(assert
 (let (($x57659 (= z_4_70 (and z_6_70 z_5_70))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57659))))
(assert
 (let (($x57663 (= z_4_70 (or z_6_70 z_5_70))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57663))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_70 (=> z_6_70 z_5_70)))))
(assert
 (let (($x57674 (and z_5_69 z_6_70 z_6_67 z_6_68)))
 (let (($x57673 (and z_5_68 z_6_70 z_6_67)))
 (let (($x57672 (and z_5_67 z_6_70)))
 (let (($x26799 (and z_5_70)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_70 (or $x26799 $x57672 $x57673 $x57674)))))))))
(assert
 (let (($x57682 (= z_4_71 (and z_6_71 z_5_71))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57682))))
(assert
 (let (($x57686 (= z_4_71 (or z_6_71 z_5_71))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57686))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_71 (=> z_6_71 z_5_71)))))
(assert
 (let (($x57700 (and z_5_77 z_6_71 z_6_72 z_6_73 z_6_74 z_6_75 z_6_76)))
 (let (($x57699 (and z_5_76 z_6_71 z_6_72 z_6_73 z_6_74 z_6_75)))
 (let (($x57698 (and z_5_75 z_6_71 z_6_72 z_6_73 z_6_74)))
 (let (($x57697 (and z_5_74 z_6_71 z_6_72 z_6_73)))
 (let (($x57696 (and z_5_73 z_6_71 z_6_72)))
 (let (($x57695 (and z_5_72 z_6_71)))
 (let (($x26837 (and z_5_71)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_71 (or $x26837 $x57695 $x57696 $x57697 $x57698 $x57699 $x57700))))))))))))
(assert
 (let (($x57708 (= z_4_72 (and z_6_72 z_5_72))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57708))))
(assert
 (let (($x57712 (= z_4_72 (or z_6_72 z_5_72))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57712))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_72 (=> z_6_72 z_5_72)))))
(assert
 (let (($x57725 (and z_5_77 z_6_72 z_6_73 z_6_74 z_6_75 z_6_76)))
 (let (($x57724 (and z_5_76 z_6_72 z_6_73 z_6_74 z_6_75)))
 (let (($x57723 (and z_5_75 z_6_72 z_6_73 z_6_74)))
 (let (($x57722 (and z_5_74 z_6_72 z_6_73)))
 (let (($x57721 (and z_5_73 z_6_72)))
 (let (($x26880 (and z_5_72)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_72 (or $x26880 $x57721 $x57722 $x57723 $x57724 $x57725)))))))))))
(assert
 (let (($x57733 (= z_4_73 (and z_6_73 z_5_73))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57733))))
(assert
 (let (($x57737 (= z_4_73 (or z_6_73 z_5_73))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57737))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_73 (=> z_6_73 z_5_73)))))
(assert
 (let (($x57749 (and z_5_77 z_6_73 z_6_74 z_6_75 z_6_76)))
 (let (($x57748 (and z_5_76 z_6_73 z_6_74 z_6_75)))
 (let (($x57747 (and z_5_75 z_6_73 z_6_74)))
 (let (($x57746 (and z_5_74 z_6_73)))
 (let (($x26921 (and z_5_73)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_73 (or $x26921 $x57746 $x57747 $x57748 $x57749))))))))))
(assert
 (let (($x57757 (= z_4_74 (and z_6_74 z_5_74))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57757))))
(assert
 (let (($x57761 (= z_4_74 (or z_6_74 z_5_74))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57761))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_74 (=> z_6_74 z_5_74)))))
(assert
 (let (($x57772 (and z_5_77 z_6_74 z_6_75 z_6_76)))
 (let (($x57771 (and z_5_76 z_6_74 z_6_75)))
 (let (($x57770 (and z_5_75 z_6_74)))
 (let (($x26961 (and z_5_74)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_74 (or $x26961 $x57770 $x57771 $x57772)))))))))
(assert
 (let (($x57780 (= z_4_75 (and z_6_75 z_5_75))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57780))))
(assert
 (let (($x57784 (= z_4_75 (or z_6_75 z_5_75))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57784))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_75 (=> z_6_75 z_5_75)))))
(assert
 (let (($x57795 (and z_5_74 z_6_75 z_6_76 z_6_77)))
 (let (($x57794 (and z_5_77 z_6_75 z_6_76)))
 (let (($x57793 (and z_5_76 z_6_75)))
 (let (($x27002 (and z_5_75)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_75 (or $x27002 $x57793 $x57794 $x57795)))))))))
(assert
 (let (($x57803 (= z_4_76 (and z_6_76 z_5_76))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57803))))
(assert
 (let (($x57807 (= z_4_76 (or z_6_76 z_5_76))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57807))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_76 (=> z_6_76 z_5_76)))))
(assert
 (let (($x57818 (and z_5_75 z_6_76 z_6_77 z_6_74)))
 (let (($x57817 (and z_5_74 z_6_76 z_6_77)))
 (let (($x57816 (and z_5_77 z_6_76)))
 (let (($x27041 (and z_5_76)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_76 (or $x27041 $x57816 $x57817 $x57818)))))))))
(assert
 (let (($x57826 (= z_4_77 (and z_6_77 z_5_77))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57826))))
(assert
 (let (($x57830 (= z_4_77 (or z_6_77 z_5_77))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57830))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_77 (=> z_6_77 z_5_77)))))
(assert
 (let (($x57841 (and z_5_76 z_6_77 z_6_74 z_6_75)))
 (let (($x57840 (and z_5_75 z_6_77 z_6_74)))
 (let (($x57839 (and z_5_74 z_6_77)))
 (let (($x27080 (and z_5_77)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_77 (or $x27080 $x57839 $x57840 $x57841)))))))))
(assert
 (let (($x57849 (= z_4_78 (and z_6_78 z_5_78))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57849))))
(assert
 (let (($x57853 (= z_4_78 (or z_6_78 z_5_78))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57853))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_78 (=> z_6_78 z_5_78)))))
(assert
 (let (($x57867 (and z_5_40 z_6_78 z_6_79 z_6_80 z_6_37 z_6_38 z_6_39)))
 (let (($x57866 (and z_5_39 z_6_78 z_6_79 z_6_80 z_6_37 z_6_38)))
 (let (($x57865 (and z_5_38 z_6_78 z_6_79 z_6_80 z_6_37)))
 (let (($x57864 (and z_5_37 z_6_78 z_6_79 z_6_80)))
 (let (($x57863 (and z_5_80 z_6_78 z_6_79)))
 (let (($x57862 (and z_5_79 z_6_78)))
 (let (($x27120 (and z_5_78)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_78 (or $x27120 $x57862 $x57863 $x57864 $x57865 $x57866 $x57867))))))))))))
(assert
 (let (($x57875 (= z_4_79 (and z_6_79 z_5_79))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57875))))
(assert
 (let (($x57879 (= z_4_79 (or z_6_79 z_5_79))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57879))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_79 (=> z_6_79 z_5_79)))))
(assert
 (let (($x57892 (and z_5_40 z_6_79 z_6_80 z_6_37 z_6_38 z_6_39)))
 (let (($x57891 (and z_5_39 z_6_79 z_6_80 z_6_37 z_6_38)))
 (let (($x57890 (and z_5_38 z_6_79 z_6_80 z_6_37)))
 (let (($x57889 (and z_5_37 z_6_79 z_6_80)))
 (let (($x57888 (and z_5_80 z_6_79)))
 (let (($x27164 (and z_5_79)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_79 (or $x27164 $x57888 $x57889 $x57890 $x57891 $x57892)))))))))))
(assert
 (let (($x57900 (= z_4_80 (and z_6_80 z_5_80))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57900))))
(assert
 (let (($x57904 (= z_4_80 (or z_6_80 z_5_80))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57904))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_80 (=> z_6_80 z_5_80)))))
(assert
 (let (($x57916 (and z_5_40 z_6_80 z_6_37 z_6_38 z_6_39)))
 (let (($x57915 (and z_5_39 z_6_80 z_6_37 z_6_38)))
 (let (($x57914 (and z_5_38 z_6_80 z_6_37)))
 (let (($x57913 (and z_5_37 z_6_80)))
 (let (($x27208 (and z_5_80)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_80 (or $x27208 $x57913 $x57914 $x57915 $x57916))))))))))
(assert
 (let (($x57924 (= z_4_81 (and z_6_81 z_5_81))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57924))))
(assert
 (let (($x57928 (= z_4_81 (or z_6_81 z_5_81))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57928))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_81 (=> z_6_81 z_5_81)))))
(assert
 (let (($x57941 (and z_5_86 z_6_81 z_6_82 z_6_83 z_6_84 z_6_85)))
 (let (($x57940 (and z_5_85 z_6_81 z_6_82 z_6_83 z_6_84)))
 (let (($x57939 (and z_5_84 z_6_81 z_6_82 z_6_83)))
 (let (($x57938 (and z_5_83 z_6_81 z_6_82)))
 (let (($x57937 (and z_5_82 z_6_81)))
 (let (($x27249 (and z_5_81)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_81 (or $x27249 $x57937 $x57938 $x57939 $x57940 $x57941)))))))))))
(assert
 (let (($x57949 (= z_4_82 (and z_6_82 z_5_82))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57949))))
(assert
 (let (($x57953 (= z_4_82 (or z_6_82 z_5_82))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57953))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_82 (=> z_6_82 z_5_82)))))
(assert
 (let (($x57965 (and z_5_86 z_6_82 z_6_83 z_6_84 z_6_85)))
 (let (($x57964 (and z_5_85 z_6_82 z_6_83 z_6_84)))
 (let (($x57963 (and z_5_84 z_6_82 z_6_83)))
 (let (($x57962 (and z_5_83 z_6_82)))
 (let (($x27290 (and z_5_82)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_82 (or $x27290 $x57962 $x57963 $x57964 $x57965))))))))))
(assert
 (let (($x57973 (= z_4_83 (and z_6_83 z_5_83))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57973))))
(assert
 (let (($x57977 (= z_4_83 (or z_6_83 z_5_83))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x57977))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_83 (=> z_6_83 z_5_83)))))
(assert
 (let (($x57988 (and z_5_86 z_6_83 z_6_84 z_6_85)))
 (let (($x57987 (and z_5_85 z_6_83 z_6_84)))
 (let (($x57986 (and z_5_84 z_6_83)))
 (let (($x27330 (and z_5_83)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_83 (or $x27330 $x57986 $x57987 $x57988)))))))))
(assert
 (let (($x57996 (= z_4_84 (and z_6_84 z_5_84))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x57996))))
(assert
 (let (($x58000 (= z_4_84 (or z_6_84 z_5_84))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58000))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_84 (=> z_6_84 z_5_84)))))
(assert
 (let (($x58010 (and z_5_86 z_6_84 z_6_85)))
 (let (($x58009 (and z_5_85 z_6_84)))
 (let (($x27369 (and z_5_84)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_84 (or $x27369 $x58009 $x58010))))))))
(assert
 (let (($x58018 (= z_4_85 (and z_6_85 z_5_85))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58018))))
(assert
 (let (($x58022 (= z_4_85 (or z_6_85 z_5_85))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58022))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_85 (=> z_6_85 z_5_85)))))
(assert
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_85 (or (and z_5_85) (and z_5_86 z_6_85))))))
(assert
 (let (($x58039 (= z_4_86 (and z_6_86 z_5_86))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58039))))
(assert
 (let (($x58043 (= z_4_86 (or z_6_86 z_5_86))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58043))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_86 (=> z_6_86 z_5_86)))))
(assert
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_86 (or (and z_5_86) (and z_5_85 z_6_86))))))
(assert
 (let (($x58060 (= z_4_87 (and z_6_87 z_5_87))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58060))))
(assert
 (let (($x58064 (= z_4_87 (or z_6_87 z_5_87))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58064))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_87 (=> z_6_87 z_5_87)))))
(assert
 (let (($x58078 (and z_5_93 z_6_87 z_6_88 z_6_89 z_6_90 z_6_91 z_6_92)))
 (let (($x58077 (and z_5_92 z_6_87 z_6_88 z_6_89 z_6_90 z_6_91)))
 (let (($x58076 (and z_5_91 z_6_87 z_6_88 z_6_89 z_6_90)))
 (let (($x58075 (and z_5_90 z_6_87 z_6_88 z_6_89)))
 (let (($x58074 (and z_5_89 z_6_87 z_6_88)))
 (let (($x58073 (and z_5_88 z_6_87)))
 (let (($x27480 (and z_5_87)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_87 (or $x27480 $x58073 $x58074 $x58075 $x58076 $x58077 $x58078))))))))))))
(assert
 (let (($x58086 (= z_4_88 (and z_6_88 z_5_88))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58086))))
(assert
 (let (($x58090 (= z_4_88 (or z_6_88 z_5_88))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58090))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_88 (=> z_6_88 z_5_88)))))
(assert
 (let (($x58103 (and z_5_93 z_6_88 z_6_89 z_6_90 z_6_91 z_6_92)))
 (let (($x58102 (and z_5_92 z_6_88 z_6_89 z_6_90 z_6_91)))
 (let (($x58101 (and z_5_91 z_6_88 z_6_89 z_6_90)))
 (let (($x58100 (and z_5_90 z_6_88 z_6_89)))
 (let (($x58099 (and z_5_89 z_6_88)))
 (let (($x27522 (and z_5_88)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_88 (or $x27522 $x58099 $x58100 $x58101 $x58102 $x58103)))))))))))
(assert
 (let (($x58111 (= z_4_89 (and z_6_89 z_5_89))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58111))))
(assert
 (let (($x58115 (= z_4_89 (or z_6_89 z_5_89))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58115))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_89 (=> z_6_89 z_5_89)))))
(assert
 (let (($x58127 (and z_5_93 z_6_89 z_6_90 z_6_91 z_6_92)))
 (let (($x58126 (and z_5_92 z_6_89 z_6_90 z_6_91)))
 (let (($x58125 (and z_5_91 z_6_89 z_6_90)))
 (let (($x58124 (and z_5_90 z_6_89)))
 (let (($x27564 (and z_5_89)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_89 (or $x27564 $x58124 $x58125 $x58126 $x58127))))))))))
(assert
 (let (($x58135 (= z_4_90 (and z_6_90 z_5_90))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58135))))
(assert
 (let (($x58139 (= z_4_90 (or z_6_90 z_5_90))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58139))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_90 (=> z_6_90 z_5_90)))))
(assert
 (let (($x58150 (and z_5_93 z_6_90 z_6_91 z_6_92)))
 (let (($x58149 (and z_5_92 z_6_90 z_6_91)))
 (let (($x58148 (and z_5_91 z_6_90)))
 (let (($x27604 (and z_5_90)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_90 (or $x27604 $x58148 $x58149 $x58150)))))))))
(assert
 (let (($x58158 (= z_4_91 (and z_6_91 z_5_91))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58158))))
(assert
 (let (($x58162 (= z_4_91 (or z_6_91 z_5_91))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58162))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_91 (=> z_6_91 z_5_91)))))
(assert
 (let (($x58172 (and z_5_93 z_6_91 z_6_92)))
 (let (($x58171 (and z_5_92 z_6_91)))
 (let (($x27644 (and z_5_91)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_91 (or $x27644 $x58171 $x58172))))))))
(assert
 (let (($x58180 (= z_4_92 (and z_6_92 z_5_92))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58180))))
(assert
 (let (($x58184 (= z_4_92 (or z_6_92 z_5_92))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58184))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_92 (=> z_6_92 z_5_92)))))
(assert
 (let (($x58194 (and z_5_91 z_6_92 z_6_93)))
 (let (($x58193 (and z_5_93 z_6_92)))
 (let (($x27684 (and z_5_92)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_92 (or $x27684 $x58193 $x58194))))))))
(assert
 (let (($x58202 (= z_4_93 (and z_6_93 z_5_93))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58202))))
(assert
 (let (($x58206 (= z_4_93 (or z_6_93 z_5_93))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58206))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_93 (=> z_6_93 z_5_93)))))
(assert
 (let (($x58216 (and z_5_92 z_6_93 z_6_91)))
 (let (($x58215 (and z_5_91 z_6_93)))
 (let (($x27721 (and z_5_93)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_93 (or $x27721 $x58215 $x58216))))))))
(assert
 (let (($x58224 (= z_4_94 (and z_6_94 z_5_94))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58224))))
(assert
 (let (($x58228 (= z_4_94 (or z_6_94 z_5_94))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58228))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_94 (=> z_6_94 z_5_94)))))
(assert
 (let (($x58241 (and z_5_99 z_6_94 z_6_95 z_6_96 z_6_97 z_6_98)))
 (let (($x58240 (and z_5_98 z_6_94 z_6_95 z_6_96 z_6_97)))
 (let (($x58239 (and z_5_97 z_6_94 z_6_95 z_6_96)))
 (let (($x58238 (and z_5_96 z_6_94 z_6_95)))
 (let (($x58237 (and z_5_95 z_6_94)))
 (let (($x27758 (and z_5_94)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_94 (or $x27758 $x58237 $x58238 $x58239 $x58240 $x58241)))))))))))
(assert
 (let (($x58249 (= z_4_95 (and z_6_95 z_5_95))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58249))))
(assert
 (let (($x58253 (= z_4_95 (or z_6_95 z_5_95))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58253))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_95 (=> z_6_95 z_5_95)))))
(assert
 (let (($x58265 (and z_5_99 z_6_95 z_6_96 z_6_97 z_6_98)))
 (let (($x58264 (and z_5_98 z_6_95 z_6_96 z_6_97)))
 (let (($x58263 (and z_5_97 z_6_95 z_6_96)))
 (let (($x58262 (and z_5_96 z_6_95)))
 (let (($x27799 (and z_5_95)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_95 (or $x27799 $x58262 $x58263 $x58264 $x58265))))))))))
(assert
 (let (($x58273 (= z_4_96 (and z_6_96 z_5_96))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58273))))
(assert
 (let (($x58277 (= z_4_96 (or z_6_96 z_5_96))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58277))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_96 (=> z_6_96 z_5_96)))))
(assert
 (let (($x58288 (and z_5_99 z_6_96 z_6_97 z_6_98)))
 (let (($x58287 (and z_5_98 z_6_96 z_6_97)))
 (let (($x58286 (and z_5_97 z_6_96)))
 (let (($x27839 (and z_5_96)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_96 (or $x27839 $x58286 $x58287 $x58288)))))))))
(assert
 (let (($x58296 (= z_4_97 (and z_6_97 z_5_97))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58296))))
(assert
 (let (($x58300 (= z_4_97 (or z_6_97 z_5_97))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58300))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_97 (=> z_6_97 z_5_97)))))
(assert
 (let (($x58311 (and z_5_96 z_6_97 z_6_98 z_6_99)))
 (let (($x58310 (and z_5_99 z_6_97 z_6_98)))
 (let (($x58309 (and z_5_98 z_6_97)))
 (let (($x27879 (and z_5_97)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_97 (or $x27879 $x58309 $x58310 $x58311)))))))))
(assert
 (let (($x58319 (= z_4_98 (and z_6_98 z_5_98))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58319))))
(assert
 (let (($x58323 (= z_4_98 (or z_6_98 z_5_98))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58323))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_98 (=> z_6_98 z_5_98)))))
(assert
 (let (($x58334 (and z_5_97 z_6_98 z_6_99 z_6_96)))
 (let (($x58333 (and z_5_96 z_6_98 z_6_99)))
 (let (($x58332 (and z_5_99 z_6_98)))
 (let (($x27918 (and z_5_98)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_98 (or $x27918 $x58332 $x58333 $x58334)))))))))
(assert
 (let (($x58342 (= z_4_99 (and z_6_99 z_5_99))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58342))))
(assert
 (let (($x58346 (= z_4_99 (or z_6_99 z_5_99))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58346))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_99 (=> z_6_99 z_5_99)))))
(assert
 (let (($x58357 (and z_5_98 z_6_99 z_6_96 z_6_97)))
 (let (($x58356 (and z_5_97 z_6_99 z_6_96)))
 (let (($x58355 (and z_5_96 z_6_99)))
 (let (($x27957 (and z_5_99)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_99 (or $x27957 $x58355 $x58356 $x58357)))))))))
(assert
 (let (($x58365 (= z_4_100 (and z_6_100 z_5_100))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58365))))
(assert
 (let (($x58369 (= z_4_100 (or z_6_100 z_5_100))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58369))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_100 (=> z_6_100 z_5_100)))))
(assert
 (let (($x58383 (and z_5_106 z_6_100 z_6_101 z_6_102 z_6_103 z_6_104 z_6_105)))
 (let (($x58382 (and z_5_105 z_6_100 z_6_101 z_6_102 z_6_103 z_6_104)))
 (let (($x58381 (and z_5_104 z_6_100 z_6_101 z_6_102 z_6_103)))
 (let (($x58380 (and z_5_103 z_6_100 z_6_101 z_6_102)))
 (let (($x58379 (and z_5_102 z_6_100 z_6_101)))
 (let (($x58378 (and z_5_101 z_6_100)))
 (let (($x27995 (and z_5_100)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_100 (or $x27995 $x58378 $x58379 $x58380 $x58381 $x58382 $x58383))))))))))))
(assert
 (let (($x58391 (= z_4_101 (and z_6_101 z_5_101))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58391))))
(assert
 (let (($x58395 (= z_4_101 (or z_6_101 z_5_101))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58395))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_101 (=> z_6_101 z_5_101)))))
(assert
 (let (($x58408 (and z_5_106 z_6_101 z_6_102 z_6_103 z_6_104 z_6_105)))
 (let (($x58407 (and z_5_105 z_6_101 z_6_102 z_6_103 z_6_104)))
 (let (($x58406 (and z_5_104 z_6_101 z_6_102 z_6_103)))
 (let (($x58405 (and z_5_103 z_6_101 z_6_102)))
 (let (($x58404 (and z_5_102 z_6_101)))
 (let (($x28037 (and z_5_101)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_101 (or $x28037 $x58404 $x58405 $x58406 $x58407 $x58408)))))))))))
(assert
 (let (($x58416 (= z_4_102 (and z_6_102 z_5_102))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58416))))
(assert
 (let (($x58420 (= z_4_102 (or z_6_102 z_5_102))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58420))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_102 (=> z_6_102 z_5_102)))))
(assert
 (let (($x58432 (and z_5_106 z_6_102 z_6_103 z_6_104 z_6_105)))
 (let (($x58431 (and z_5_105 z_6_102 z_6_103 z_6_104)))
 (let (($x58430 (and z_5_104 z_6_102 z_6_103)))
 (let (($x58429 (and z_5_103 z_6_102)))
 (let (($x28078 (and z_5_102)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_102 (or $x28078 $x58429 $x58430 $x58431 $x58432))))))))))
(assert
 (let (($x58440 (= z_4_103 (and z_6_103 z_5_103))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58440))))
(assert
 (let (($x58444 (= z_4_103 (or z_6_103 z_5_103))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58444))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_103 (=> z_6_103 z_5_103)))))
(assert
 (let (($x58455 (and z_5_106 z_6_103 z_6_104 z_6_105)))
 (let (($x58454 (and z_5_105 z_6_103 z_6_104)))
 (let (($x58453 (and z_5_104 z_6_103)))
 (let (($x28119 (and z_5_103)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_103 (or $x28119 $x58453 $x58454 $x58455)))))))))
(assert
 (let (($x58463 (= z_4_104 (and z_6_104 z_5_104))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58463))))
(assert
 (let (($x58467 (= z_4_104 (or z_6_104 z_5_104))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58467))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_104 (=> z_6_104 z_5_104)))))
(assert
 (let (($x58477 (and z_5_106 z_6_104 z_6_105)))
 (let (($x58476 (and z_5_105 z_6_104)))
 (let (($x28159 (and z_5_104)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_104 (or $x28159 $x58476 $x58477))))))))
(assert
 (let (($x58485 (= z_4_105 (and z_6_105 z_5_105))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58485))))
(assert
 (let (($x58489 (= z_4_105 (or z_6_105 z_5_105))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58489))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_105 (=> z_6_105 z_5_105)))))
(assert
 (let (($x58499 (and z_5_104 z_6_105 z_6_106)))
 (let (($x58498 (and z_5_106 z_6_105)))
 (let (($x28198 (and z_5_105)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_105 (or $x28198 $x58498 $x58499))))))))
(assert
 (let (($x58507 (= z_4_106 (and z_6_106 z_5_106))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58507))))
(assert
 (let (($x58511 (= z_4_106 (or z_6_106 z_5_106))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58511))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_106 (=> z_6_106 z_5_106)))))
(assert
 (let (($x58521 (and z_5_105 z_6_106 z_6_104)))
 (let (($x58520 (and z_5_104 z_6_106)))
 (let (($x28235 (and z_5_106)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_106 (or $x28235 $x58520 $x58521))))))))
(assert
 (let (($x58529 (= z_4_107 (and z_6_107 z_5_107))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58529))))
(assert
 (let (($x58533 (= z_4_107 (or z_6_107 z_5_107))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58533))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_107 (=> z_6_107 z_5_107)))))
(assert
 (let (($x58546 (and z_5_112 z_6_107 z_6_108 z_6_109 z_6_110 z_6_111)))
 (let (($x58545 (and z_5_111 z_6_107 z_6_108 z_6_109 z_6_110)))
 (let (($x58544 (and z_5_110 z_6_107 z_6_108 z_6_109)))
 (let (($x58543 (and z_5_109 z_6_107 z_6_108)))
 (let (($x58542 (and z_5_108 z_6_107)))
 (let (($x28272 (and z_5_107)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_107 (or $x28272 $x58542 $x58543 $x58544 $x58545 $x58546)))))))))))
(assert
 (let (($x58554 (= z_4_108 (and z_6_108 z_5_108))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58554))))
(assert
 (let (($x58558 (= z_4_108 (or z_6_108 z_5_108))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58558))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_108 (=> z_6_108 z_5_108)))))
(assert
 (let (($x58570 (and z_5_112 z_6_108 z_6_109 z_6_110 z_6_111)))
 (let (($x58569 (and z_5_111 z_6_108 z_6_109 z_6_110)))
 (let (($x58568 (and z_5_110 z_6_108 z_6_109)))
 (let (($x58567 (and z_5_109 z_6_108)))
 (let (($x28313 (and z_5_108)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_108 (or $x28313 $x58567 $x58568 $x58569 $x58570))))))))))
(assert
 (let (($x58578 (= z_4_109 (and z_6_109 z_5_109))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58578))))
(assert
 (let (($x58582 (= z_4_109 (or z_6_109 z_5_109))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58582))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_109 (=> z_6_109 z_5_109)))))
(assert
 (let (($x58593 (and z_5_112 z_6_109 z_6_110 z_6_111)))
 (let (($x58592 (and z_5_111 z_6_109 z_6_110)))
 (let (($x58591 (and z_5_110 z_6_109)))
 (let (($x28353 (and z_5_109)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_109 (or $x28353 $x58591 $x58592 $x58593)))))))))
(assert
 (let (($x58601 (= z_4_110 (and z_6_110 z_5_110))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58601))))
(assert
 (let (($x58605 (= z_4_110 (or z_6_110 z_5_110))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58605))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_110 (=> z_6_110 z_5_110)))))
(assert
 (let (($x58615 (and z_5_112 z_6_110 z_6_111)))
 (let (($x58614 (and z_5_111 z_6_110)))
 (let (($x28393 (and z_5_110)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_110 (or $x28393 $x58614 $x58615))))))))
(assert
 (let (($x58623 (= z_4_111 (and z_6_111 z_5_111))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58623))))
(assert
 (let (($x58627 (= z_4_111 (or z_6_111 z_5_111))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58627))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_111 (=> z_6_111 z_5_111)))))
(assert
 (let (($x58637 (and z_5_110 z_6_111 z_6_112)))
 (let (($x58636 (and z_5_112 z_6_111)))
 (let (($x28432 (and z_5_111)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_111 (or $x28432 $x58636 $x58637))))))))
(assert
 (let (($x58645 (= z_4_112 (and z_6_112 z_5_112))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58645))))
(assert
 (let (($x58649 (= z_4_112 (or z_6_112 z_5_112))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58649))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_112 (=> z_6_112 z_5_112)))))
(assert
 (let (($x58659 (and z_5_111 z_6_112 z_6_110)))
 (let (($x58658 (and z_5_110 z_6_112)))
 (let (($x28469 (and z_5_112)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_112 (or $x28469 $x58658 $x58659))))))))
(assert
 (let (($x58667 (= z_4_113 (and z_6_113 z_5_113))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58667))))
(assert
 (let (($x58671 (= z_4_113 (or z_6_113 z_5_113))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58671))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_113 (=> z_6_113 z_5_113)))))
(assert
 (let (($x58684 (and z_5_91 z_6_113 z_6_114 z_6_115 z_6_92 z_6_93)))
 (let (($x58683 (and z_5_93 z_6_113 z_6_114 z_6_115 z_6_92)))
 (let (($x58682 (and z_5_92 z_6_113 z_6_114 z_6_115)))
 (let (($x58681 (and z_5_115 z_6_113 z_6_114)))
 (let (($x58680 (and z_5_114 z_6_113)))
 (let (($x28508 (and z_5_113)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_113 (or $x28508 $x58680 $x58681 $x58682 $x58683 $x58684)))))))))))
(assert
 (let (($x58692 (= z_4_114 (and z_6_114 z_5_114))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58692))))
(assert
 (let (($x58696 (= z_4_114 (or z_6_114 z_5_114))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58696))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_114 (=> z_6_114 z_5_114)))))
(assert
 (let (($x58708 (and z_5_91 z_6_114 z_6_115 z_6_92 z_6_93)))
 (let (($x58707 (and z_5_93 z_6_114 z_6_115 z_6_92)))
 (let (($x58706 (and z_5_92 z_6_114 z_6_115)))
 (let (($x58705 (and z_5_115 z_6_114)))
 (let (($x28551 (and z_5_114)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_114 (or $x28551 $x58705 $x58706 $x58707 $x58708))))))))))
(assert
 (let (($x58716 (= z_4_115 (and z_6_115 z_5_115))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58716))))
(assert
 (let (($x58720 (= z_4_115 (or z_6_115 z_5_115))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58720))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_115 (=> z_6_115 z_5_115)))))
(assert
 (let (($x58731 (and z_5_91 z_6_115 z_6_92 z_6_93)))
 (let (($x58730 (and z_5_93 z_6_115 z_6_92)))
 (let (($x58729 (and z_5_92 z_6_115)))
 (let (($x28593 (and z_5_115)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_115 (or $x28593 $x58729 $x58730 $x58731)))))))))
(assert
 (let (($x58739 (= z_4_116 (and z_6_116 z_5_116))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58739))))
(assert
 (let (($x58743 (= z_4_116 (or z_6_116 z_5_116))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58743))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_116 (=> z_6_116 z_5_116)))))
(assert
 (let (($x58754 (and z_5_85 z_6_116 z_6_117 z_6_86)))
 (let (($x58753 (and z_5_86 z_6_116 z_6_117)))
 (let (($x58752 (and z_5_117 z_6_116)))
 (let (($x28634 (and z_5_116)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_116 (or $x28634 $x58752 $x58753 $x58754)))))))))
(assert
 (let (($x58762 (= z_4_117 (and z_6_117 z_5_117))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58762))))
(assert
 (let (($x58766 (= z_4_117 (or z_6_117 z_5_117))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58766))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_117 (=> z_6_117 z_5_117)))))
(assert
 (let (($x58776 (and z_5_85 z_6_117 z_6_86)))
 (let (($x58775 (and z_5_86 z_6_117)))
 (let (($x28675 (and z_5_117)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_117 (or $x28675 $x58775 $x58776))))))))
(assert
 (let (($x58784 (= z_4_118 (and z_6_118 z_5_118))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58784))))
(assert
 (let (($x58788 (= z_4_118 (or z_6_118 z_5_118))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58788))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_118 (=> z_6_118 z_5_118)))))
(assert
 (let (($x58800 (and z_5_122 z_6_118 z_6_119 z_6_120 z_6_121)))
 (let (($x58799 (and z_5_121 z_6_118 z_6_119 z_6_120)))
 (let (($x58798 (and z_5_120 z_6_118 z_6_119)))
 (let (($x58797 (and z_5_119 z_6_118)))
 (let (($x28714 (and z_5_118)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_118 (or $x28714 $x58797 $x58798 $x58799 $x58800))))))))))
(assert
 (let (($x58808 (= z_4_119 (and z_6_119 z_5_119))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58808))))
(assert
 (let (($x58812 (= z_4_119 (or z_6_119 z_5_119))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58812))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_119 (=> z_6_119 z_5_119)))))
(assert
 (let (($x58823 (and z_5_122 z_6_119 z_6_120 z_6_121)))
 (let (($x58822 (and z_5_121 z_6_119 z_6_120)))
 (let (($x58821 (and z_5_120 z_6_119)))
 (let (($x28754 (and z_5_119)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_119 (or $x28754 $x58821 $x58822 $x58823)))))))))
(assert
 (let (($x58831 (= z_4_120 (and z_6_120 z_5_120))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58831))))
(assert
 (let (($x58835 (= z_4_120 (or z_6_120 z_5_120))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58835))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_120 (=> z_6_120 z_5_120)))))
(assert
 (let (($x58845 (and z_5_122 z_6_120 z_6_121)))
 (let (($x58844 (and z_5_121 z_6_120)))
 (let (($x28793 (and z_5_120)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_120 (or $x28793 $x58844 $x58845))))))))
(assert
 (let (($x58853 (= z_4_121 (and z_6_121 z_5_121))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58853))))
(assert
 (let (($x58857 (= z_4_121 (or z_6_121 z_5_121))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58857))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_121 (=> z_6_121 z_5_121)))))
(assert
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_121 (or (and z_5_121) (and z_5_122 z_6_121))))))
(assert
 (let (($x58874 (= z_4_122 (and z_6_122 z_5_122))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58874))))
(assert
 (let (($x58878 (= z_4_122 (or z_6_122 z_5_122))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58878))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_122 (=> z_6_122 z_5_122)))))
(assert
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_122 (or (and z_5_122) (and z_5_121 z_6_122))))))
(assert
 (let (($x58895 (= z_4_123 (and z_6_123 z_5_123))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58895))))
(assert
 (let (($x58899 (= z_4_123 (or z_6_123 z_5_123))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58899))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_123 (=> z_6_123 z_5_123)))))
(assert
 (let (($x58912 (and z_5_128 z_6_123 z_6_124 z_6_125 z_6_126 z_6_127)))
 (let (($x58911 (and z_5_127 z_6_123 z_6_124 z_6_125 z_6_126)))
 (let (($x58910 (and z_5_126 z_6_123 z_6_124 z_6_125)))
 (let (($x58909 (and z_5_125 z_6_123 z_6_124)))
 (let (($x58908 (and z_5_124 z_6_123)))
 (let (($x28906 (and z_5_123)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_123 (or $x28906 $x58908 $x58909 $x58910 $x58911 $x58912)))))))))))
(assert
 (let (($x58920 (= z_4_124 (and z_6_124 z_5_124))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58920))))
(assert
 (let (($x58924 (= z_4_124 (or z_6_124 z_5_124))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58924))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_124 (=> z_6_124 z_5_124)))))
(assert
 (let (($x58936 (and z_5_128 z_6_124 z_6_125 z_6_126 z_6_127)))
 (let (($x58935 (and z_5_127 z_6_124 z_6_125 z_6_126)))
 (let (($x58934 (and z_5_126 z_6_124 z_6_125)))
 (let (($x58933 (and z_5_125 z_6_124)))
 (let (($x28947 (and z_5_124)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_124 (or $x28947 $x58933 $x58934 $x58935 $x58936))))))))))
(assert
 (let (($x58944 (= z_4_125 (and z_6_125 z_5_125))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58944))))
(assert
 (let (($x58948 (= z_4_125 (or z_6_125 z_5_125))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58948))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_125 (=> z_6_125 z_5_125)))))
(assert
 (let (($x58959 (and z_5_128 z_6_125 z_6_126 z_6_127)))
 (let (($x58958 (and z_5_127 z_6_125 z_6_126)))
 (let (($x58957 (and z_5_126 z_6_125)))
 (let (($x28988 (and z_5_125)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_125 (or $x28988 $x58957 $x58958 $x58959)))))))))
(assert
 (let (($x58967 (= z_4_126 (and z_6_126 z_5_126))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58967))))
(assert
 (let (($x58971 (= z_4_126 (or z_6_126 z_5_126))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58971))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_126 (=> z_6_126 z_5_126)))))
(assert
 (let (($x58981 (and z_5_128 z_6_126 z_6_127)))
 (let (($x58980 (and z_5_127 z_6_126)))
 (let (($x29027 (and z_5_126)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_126 (or $x29027 $x58980 $x58981))))))))
(assert
 (let (($x58989 (= z_4_127 (and z_6_127 z_5_127))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x58989))))
(assert
 (let (($x58993 (= z_4_127 (or z_6_127 z_5_127))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x58993))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_127 (=> z_6_127 z_5_127)))))
(assert
 (let (($x59003 (and z_5_126 z_6_127 z_6_128)))
 (let (($x59002 (and z_5_128 z_6_127)))
 (let (($x29067 (and z_5_127)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_127 (or $x29067 $x59002 $x59003))))))))
(assert
 (let (($x59011 (= z_4_128 (and z_6_128 z_5_128))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59011))))
(assert
 (let (($x59015 (= z_4_128 (or z_6_128 z_5_128))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59015))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_128 (=> z_6_128 z_5_128)))))
(assert
 (let (($x59025 (and z_5_127 z_6_128 z_6_126)))
 (let (($x59024 (and z_5_126 z_6_128)))
 (let (($x29104 (and z_5_128)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_128 (or $x29104 $x59024 $x59025))))))))
(assert
 (let (($x59033 (= z_4_129 (and z_6_129 z_5_129))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59033))))
(assert
 (let (($x59037 (= z_4_129 (or z_6_129 z_5_129))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59037))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_129 (=> z_6_129 z_5_129)))))
(assert
 (let (($x59050 (and z_5_22 z_6_129 z_6_130 z_6_131 z_6_20 z_6_21)))
 (let (($x59049 (and z_5_21 z_6_129 z_6_130 z_6_131 z_6_20)))
 (let (($x59048 (and z_5_20 z_6_129 z_6_130 z_6_131)))
 (let (($x59047 (and z_5_131 z_6_129 z_6_130)))
 (let (($x59046 (and z_5_130 z_6_129)))
 (let (($x29142 (and z_5_129)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_129 (or $x29142 $x59046 $x59047 $x59048 $x59049 $x59050)))))))))))
(assert
 (let (($x59058 (= z_4_130 (and z_6_130 z_5_130))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59058))))
(assert
 (let (($x59062 (= z_4_130 (or z_6_130 z_5_130))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59062))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_130 (=> z_6_130 z_5_130)))))
(assert
 (let (($x59074 (and z_5_22 z_6_130 z_6_131 z_6_20 z_6_21)))
 (let (($x59073 (and z_5_21 z_6_130 z_6_131 z_6_20)))
 (let (($x59072 (and z_5_20 z_6_130 z_6_131)))
 (let (($x59071 (and z_5_131 z_6_130)))
 (let (($x29184 (and z_5_130)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_130 (or $x29184 $x59071 $x59072 $x59073 $x59074))))))))))
(assert
 (let (($x59082 (= z_4_131 (and z_6_131 z_5_131))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59082))))
(assert
 (let (($x59086 (= z_4_131 (or z_6_131 z_5_131))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59086))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_131 (=> z_6_131 z_5_131)))))
(assert
 (let (($x59097 (and z_5_22 z_6_131 z_6_20 z_6_21)))
 (let (($x59096 (and z_5_21 z_6_131 z_6_20)))
 (let (($x59095 (and z_5_20 z_6_131)))
 (let (($x29225 (and z_5_131)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_131 (or $x29225 $x59095 $x59096 $x59097)))))))))
(assert
 (let (($x59105 (= z_4_132 (and z_6_132 z_5_132))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59105))))
(assert
 (let (($x59109 (= z_4_132 (or z_6_132 z_5_132))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59109))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_132 (=> z_6_132 z_5_132)))))
(assert
 (let (($x59124 (and z_5_139 z_6_132 z_6_133 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138)))
 (let (($x59123 (and z_5_138 z_6_132 z_6_133 z_6_134 z_6_135 z_6_136 z_6_137)))
 (let (($x59122 (and z_5_137 z_6_132 z_6_133 z_6_134 z_6_135 z_6_136)))
 (let (($x59121 (and z_5_136 z_6_132 z_6_133 z_6_134 z_6_135)))
 (let (($x59120 (and z_5_135 z_6_132 z_6_133 z_6_134)))
 (let (($x59119 (and z_5_134 z_6_132 z_6_133)))
 (let (($x59118 (and z_5_133 z_6_132)))
 (let (($x29264 (and z_5_132)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_132 (or $x29264 $x59118 $x59119 $x59120 $x59121 $x59122 $x59123 $x59124)))))))))))))
(assert
 (let (($x59132 (= z_4_133 (and z_6_133 z_5_133))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59132))))
(assert
 (let (($x59136 (= z_4_133 (or z_6_133 z_5_133))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59136))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_133 (=> z_6_133 z_5_133)))))
(assert
 (let (($x59150 (and z_5_139 z_6_133 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138)))
 (let (($x59149 (and z_5_138 z_6_133 z_6_134 z_6_135 z_6_136 z_6_137)))
 (let (($x59148 (and z_5_137 z_6_133 z_6_134 z_6_135 z_6_136)))
 (let (($x59147 (and z_5_136 z_6_133 z_6_134 z_6_135)))
 (let (($x59146 (and z_5_135 z_6_133 z_6_134)))
 (let (($x59145 (and z_5_134 z_6_133)))
 (let (($x29307 (and z_5_133)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_133 (or $x29307 $x59145 $x59146 $x59147 $x59148 $x59149 $x59150))))))))))))
(assert
 (let (($x59158 (= z_4_134 (and z_6_134 z_5_134))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59158))))
(assert
 (let (($x59162 (= z_4_134 (or z_6_134 z_5_134))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59162))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_134 (=> z_6_134 z_5_134)))))
(assert
 (let (($x59175 (and z_5_139 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138)))
 (let (($x59174 (and z_5_138 z_6_134 z_6_135 z_6_136 z_6_137)))
 (let (($x59173 (and z_5_137 z_6_134 z_6_135 z_6_136)))
 (let (($x59172 (and z_5_136 z_6_134 z_6_135)))
 (let (($x59171 (and z_5_135 z_6_134)))
 (let (($x29349 (and z_5_134)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_134 (or $x29349 $x59171 $x59172 $x59173 $x59174 $x59175)))))))))))
(assert
 (let (($x59183 (= z_4_135 (and z_6_135 z_5_135))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59183))))
(assert
 (let (($x59187 (= z_4_135 (or z_6_135 z_5_135))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59187))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_135 (=> z_6_135 z_5_135)))))
(assert
 (let (($x59199 (and z_5_139 z_6_135 z_6_136 z_6_137 z_6_138)))
 (let (($x59198 (and z_5_138 z_6_135 z_6_136 z_6_137)))
 (let (($x59197 (and z_5_137 z_6_135 z_6_136)))
 (let (($x59196 (and z_5_136 z_6_135)))
 (let (($x29391 (and z_5_135)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_135 (or $x29391 $x59196 $x59197 $x59198 $x59199))))))))))
(assert
 (let (($x59207 (= z_4_136 (and z_6_136 z_5_136))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59207))))
(assert
 (let (($x59211 (= z_4_136 (or z_6_136 z_5_136))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59211))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_136 (=> z_6_136 z_5_136)))))
(assert
 (let (($x59222 (and z_5_139 z_6_136 z_6_137 z_6_138)))
 (let (($x59221 (and z_5_138 z_6_136 z_6_137)))
 (let (($x59220 (and z_5_137 z_6_136)))
 (let (($x29431 (and z_5_136)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_136 (or $x29431 $x59220 $x59221 $x59222)))))))))
(assert
 (let (($x59230 (= z_4_137 (and z_6_137 z_5_137))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59230))))
(assert
 (let (($x59234 (= z_4_137 (or z_6_137 z_5_137))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59234))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_137 (=> z_6_137 z_5_137)))))
(assert
 (let (($x59245 (and z_5_136 z_6_137 z_6_138 z_6_139)))
 (let (($x59244 (and z_5_139 z_6_137 z_6_138)))
 (let (($x59243 (and z_5_138 z_6_137)))
 (let (($x29471 (and z_5_137)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_137 (or $x29471 $x59243 $x59244 $x59245)))))))))
(assert
 (let (($x59253 (= z_4_138 (and z_6_138 z_5_138))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59253))))
(assert
 (let (($x59257 (= z_4_138 (or z_6_138 z_5_138))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59257))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_138 (=> z_6_138 z_5_138)))))
(assert
 (let (($x59268 (and z_5_137 z_6_138 z_6_139 z_6_136)))
 (let (($x59267 (and z_5_136 z_6_138 z_6_139)))
 (let (($x59266 (and z_5_139 z_6_138)))
 (let (($x29511 (and z_5_138)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_138 (or $x29511 $x59266 $x59267 $x59268)))))))))
(assert
 (let (($x59276 (= z_4_139 (and z_6_139 z_5_139))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59276))))
(assert
 (let (($x59280 (= z_4_139 (or z_6_139 z_5_139))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59280))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_139 (=> z_6_139 z_5_139)))))
(assert
 (let (($x59291 (and z_5_138 z_6_139 z_6_136 z_6_137)))
 (let (($x59290 (and z_5_137 z_6_139 z_6_136)))
 (let (($x59289 (and z_5_136 z_6_139)))
 (let (($x29549 (and z_5_139)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_139 (or $x29549 $x59289 $x59290 $x59291)))))))))
(assert
 (let (($x59299 (= z_4_140 (and z_6_140 z_5_140))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59299))))
(assert
 (let (($x59303 (= z_4_140 (or z_6_140 z_5_140))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59303))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_140 (=> z_6_140 z_5_140)))))
(assert
 (let (($x59315 (and z_5_144 z_6_140 z_6_141 z_6_142 z_6_143)))
 (let (($x59314 (and z_5_143 z_6_140 z_6_141 z_6_142)))
 (let (($x59313 (and z_5_142 z_6_140 z_6_141)))
 (let (($x59312 (and z_5_141 z_6_140)))
 (let (($x29587 (and z_5_140)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_140 (or $x29587 $x59312 $x59313 $x59314 $x59315))))))))))
(assert
 (let (($x59323 (= z_4_141 (and z_6_141 z_5_141))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59323))))
(assert
 (let (($x59327 (= z_4_141 (or z_6_141 z_5_141))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59327))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_141 (=> z_6_141 z_5_141)))))
(assert
 (let (($x59338 (and z_5_144 z_6_141 z_6_142 z_6_143)))
 (let (($x59337 (and z_5_143 z_6_141 z_6_142)))
 (let (($x59336 (and z_5_142 z_6_141)))
 (let (($x29627 (and z_5_141)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_141 (or $x29627 $x59336 $x59337 $x59338)))))))))
(assert
 (let (($x59346 (= z_4_142 (and z_6_142 z_5_142))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59346))))
(assert
 (let (($x59350 (= z_4_142 (or z_6_142 z_5_142))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59350))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_142 (=> z_6_142 z_5_142)))))
(assert
 (let (($x59360 (and z_5_144 z_6_142 z_6_143)))
 (let (($x59359 (and z_5_143 z_6_142)))
 (let (($x29666 (and z_5_142)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_142 (or $x29666 $x59359 $x59360))))))))
(assert
 (let (($x59368 (= z_4_143 (and z_6_143 z_5_143))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59368))))
(assert
 (let (($x59372 (= z_4_143 (or z_6_143 z_5_143))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59372))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_143 (=> z_6_143 z_5_143)))))
(assert
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_143 (or (and z_5_143) (and z_5_144 z_6_143))))))
(assert
 (let (($x59389 (= z_4_144 (and z_6_144 z_5_144))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59389))))
(assert
 (let (($x59393 (= z_4_144 (or z_6_144 z_5_144))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59393))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_144 (=> z_6_144 z_5_144)))))
(assert
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_144 (or (and z_5_144) (and z_5_143 z_6_144))))))
(assert
 (let (($x59410 (= z_4_145 (and z_6_145 z_5_145))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59410))))
(assert
 (let (($x59414 (= z_4_145 (or z_6_145 z_5_145))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59414))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_145 (=> z_6_145 z_5_145)))))
(assert
 (let (($x59425 (and z_5_148 z_6_145 z_6_146 z_6_147)))
 (let (($x59424 (and z_5_147 z_6_145 z_6_146)))
 (let (($x59423 (and z_5_146 z_6_145)))
 (let (($x29779 (and z_5_145)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_145 (or $x29779 $x59423 $x59424 $x59425)))))))))
(assert
 (let (($x59433 (= z_4_146 (and z_6_146 z_5_146))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59433))))
(assert
 (let (($x59437 (= z_4_146 (or z_6_146 z_5_146))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59437))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_146 (=> z_6_146 z_5_146)))))
(assert
 (let (($x59447 (and z_5_148 z_6_146 z_6_147)))
 (let (($x59446 (and z_5_147 z_6_146)))
 (let (($x29818 (and z_5_146)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_146 (or $x29818 $x59446 $x59447))))))))
(assert
 (let (($x59455 (= z_4_147 (and z_6_147 z_5_147))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59455))))
(assert
 (let (($x59459 (= z_4_147 (or z_6_147 z_5_147))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59459))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_147 (=> z_6_147 z_5_147)))))
(assert
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_147 (or (and z_5_147) (and z_5_148 z_6_147))))))
(assert
 (let (($x59476 (= z_4_148 (and z_6_148 z_5_148))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59476))))
(assert
 (let (($x59480 (= z_4_148 (or z_6_148 z_5_148))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59480))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_148 (=> z_6_148 z_5_148)))))
(assert
 (let (($x29893 (= z_4_148 (or (and z_5_148)))))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 $x29893))))
(assert
 (let (($x59492 (= z_4_149 (and z_6_149 z_5_149))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59492))))
(assert
 (let (($x59496 (= z_4_149 (or z_6_149 z_5_149))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59496))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_149 (=> z_6_149 z_5_149)))))
(assert
 (let (($x59509 (and z_5_40 z_6_149 z_6_80 z_6_37 z_6_38 z_6_39)))
 (let (($x59508 (and z_5_39 z_6_149 z_6_80 z_6_37 z_6_38)))
 (let (($x59507 (and z_5_38 z_6_149 z_6_80 z_6_37)))
 (let (($x59506 (and z_5_37 z_6_149 z_6_80)))
 (let (($x59505 (and z_5_80 z_6_149)))
 (let (($x29927 (and z_5_149)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_149 (or $x29927 $x59505 $x59506 $x59507 $x59508 $x59509)))))))))))
(assert
 (let (($x59517 (= z_4_150 (and z_6_150 z_5_150))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59517))))
(assert
 (let (($x59521 (= z_4_150 (or z_6_150 z_5_150))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59521))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_150 (=> z_6_150 z_5_150)))))
(assert
 (let (($x59532 (and z_5_122 z_6_150 z_6_120 z_6_121)))
 (let (($x59531 (and z_5_121 z_6_150 z_6_120)))
 (let (($x59530 (and z_5_120 z_6_150)))
 (let (($x29970 (and z_5_150)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_150 (or $x29970 $x59530 $x59531 $x59532)))))))))
(assert
 (let (($x59540 (= z_4_151 (and z_6_151 z_5_151))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59540))))
(assert
 (let (($x59544 (= z_4_151 (or z_6_151 z_5_151))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59544))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_151 (=> z_6_151 z_5_151)))))
(assert
 (let (($x59555 (and z_5_154 z_6_151 z_6_152 z_6_153)))
 (let (($x59554 (and z_5_153 z_6_151 z_6_152)))
 (let (($x59553 (and z_5_152 z_6_151)))
 (let (($x30009 (and z_5_151)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_151 (or $x30009 $x59553 $x59554 $x59555)))))))))
(assert
 (let (($x59563 (= z_4_152 (and z_6_152 z_5_152))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59563))))
(assert
 (let (($x59567 (= z_4_152 (or z_6_152 z_5_152))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59567))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_152 (=> z_6_152 z_5_152)))))
(assert
 (let (($x59577 (and z_5_154 z_6_152 z_6_153)))
 (let (($x59576 (and z_5_153 z_6_152)))
 (let (($x30049 (and z_5_152)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_152 (or $x30049 $x59576 $x59577))))))))
(assert
 (let (($x59585 (= z_4_153 (and z_6_153 z_5_153))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59585))))
(assert
 (let (($x59589 (= z_4_153 (or z_6_153 z_5_153))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59589))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_153 (=> z_6_153 z_5_153)))))
(assert
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_153 (or (and z_5_153) (and z_5_154 z_6_153))))))
(assert
 (let (($x59606 (= z_4_154 (and z_6_154 z_5_154))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59606))))
(assert
 (let (($x59610 (= z_4_154 (or z_6_154 z_5_154))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59610))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_154 (=> z_6_154 z_5_154)))))
(assert
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_154 (or (and z_5_154) (and z_5_153 z_6_154))))))
(assert
 (let (($x59627 (= z_4_155 (and z_6_155 z_5_155))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59627))))
(assert
 (let (($x59631 (= z_4_155 (or z_6_155 z_5_155))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59631))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_155 (=> z_6_155 z_5_155)))))
(assert
 (let (($x59644 (and z_5_85 z_6_155 z_6_156 z_6_157 z_6_158 z_6_86)))
 (let (($x59643 (and z_5_86 z_6_155 z_6_156 z_6_157 z_6_158)))
 (let (($x59642 (and z_5_158 z_6_155 z_6_156 z_6_157)))
 (let (($x59641 (and z_5_157 z_6_155 z_6_156)))
 (let (($x59640 (and z_5_156 z_6_155)))
 (let (($x30164 (and z_5_155)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_155 (or $x30164 $x59640 $x59641 $x59642 $x59643 $x59644)))))))))))
(assert
 (let (($x59652 (= z_4_156 (and z_6_156 z_5_156))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59652))))
(assert
 (let (($x59656 (= z_4_156 (or z_6_156 z_5_156))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59656))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_156 (=> z_6_156 z_5_156)))))
(assert
 (let (($x59668 (and z_5_85 z_6_156 z_6_157 z_6_158 z_6_86)))
 (let (($x59667 (and z_5_86 z_6_156 z_6_157 z_6_158)))
 (let (($x59666 (and z_5_158 z_6_156 z_6_157)))
 (let (($x59665 (and z_5_157 z_6_156)))
 (let (($x30207 (and z_5_156)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_156 (or $x30207 $x59665 $x59666 $x59667 $x59668))))))))))
(assert
 (let (($x59676 (= z_4_157 (and z_6_157 z_5_157))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59676))))
(assert
 (let (($x59680 (= z_4_157 (or z_6_157 z_5_157))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59680))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_157 (=> z_6_157 z_5_157)))))
(assert
 (let (($x59691 (and z_5_85 z_6_157 z_6_158 z_6_86)))
 (let (($x59690 (and z_5_86 z_6_157 z_6_158)))
 (let (($x59689 (and z_5_158 z_6_157)))
 (let (($x30249 (and z_5_157)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_157 (or $x30249 $x59689 $x59690 $x59691)))))))))
(assert
 (let (($x59699 (= z_4_158 (and z_6_158 z_5_158))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59699))))
(assert
 (let (($x59703 (= z_4_158 (or z_6_158 z_5_158))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59703))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_158 (=> z_6_158 z_5_158)))))
(assert
 (let (($x59713 (and z_5_85 z_6_158 z_6_86)))
 (let (($x59712 (and z_5_86 z_6_158)))
 (let (($x30291 (and z_5_158)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_158 (or $x30291 $x59712 $x59713))))))))
(assert
 (let (($x59721 (= z_4_159 (and z_6_159 z_5_159))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59721))))
(assert
 (let (($x59725 (= z_4_159 (or z_6_159 z_5_159))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59725))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_159 (=> z_6_159 z_5_159)))))
(assert
 (let (($x59738 (and z_5_93 z_6_159 z_6_160 z_6_90 z_6_91 z_6_92)))
 (let (($x59737 (and z_5_92 z_6_159 z_6_160 z_6_90 z_6_91)))
 (let (($x59736 (and z_5_91 z_6_159 z_6_160 z_6_90)))
 (let (($x59735 (and z_5_90 z_6_159 z_6_160)))
 (let (($x59734 (and z_5_160 z_6_159)))
 (let (($x30329 (and z_5_159)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_159 (or $x30329 $x59734 $x59735 $x59736 $x59737 $x59738)))))))))))
(assert
 (let (($x59746 (= z_4_160 (and z_6_160 z_5_160))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59746))))
(assert
 (let (($x59750 (= z_4_160 (or z_6_160 z_5_160))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59750))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_160 (=> z_6_160 z_5_160)))))
(assert
 (let (($x59762 (and z_5_93 z_6_160 z_6_90 z_6_91 z_6_92)))
 (let (($x59761 (and z_5_92 z_6_160 z_6_90 z_6_91)))
 (let (($x59760 (and z_5_91 z_6_160 z_6_90)))
 (let (($x59759 (and z_5_90 z_6_160)))
 (let (($x30370 (and z_5_160)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_160 (or $x30370 $x59759 $x59760 $x59761 $x59762))))))))))
(assert
 (let (($x59770 (= z_4_161 (and z_6_161 z_5_161))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59770))))
(assert
 (let (($x59774 (= z_4_161 (or z_6_161 z_5_161))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59774))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_161 (=> z_6_161 z_5_161)))))
(assert
 (let (($x59786 (and z_5_86 z_6_161 z_6_162 z_6_163 z_6_85)))
 (let (($x59785 (and z_5_85 z_6_161 z_6_162 z_6_163)))
 (let (($x59784 (and z_5_163 z_6_161 z_6_162)))
 (let (($x59783 (and z_5_162 z_6_161)))
 (let (($x30411 (and z_5_161)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_161 (or $x30411 $x59783 $x59784 $x59785 $x59786))))))))))
(assert
 (let (($x59794 (= z_4_162 (and z_6_162 z_5_162))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59794))))
(assert
 (let (($x59798 (= z_4_162 (or z_6_162 z_5_162))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59798))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_162 (=> z_6_162 z_5_162)))))
(assert
 (let (($x59809 (and z_5_86 z_6_162 z_6_163 z_6_85)))
 (let (($x59808 (and z_5_85 z_6_162 z_6_163)))
 (let (($x59807 (and z_5_163 z_6_162)))
 (let (($x30451 (and z_5_162)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_162 (or $x30451 $x59807 $x59808 $x59809)))))))))
(assert
 (let (($x59817 (= z_4_163 (and z_6_163 z_5_163))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59817))))
(assert
 (let (($x59821 (= z_4_163 (or z_6_163 z_5_163))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59821))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_163 (=> z_6_163 z_5_163)))))
(assert
 (let (($x59831 (and z_5_86 z_6_163 z_6_85)))
 (let (($x59830 (and z_5_85 z_6_163)))
 (let (($x30491 (and z_5_163)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_163 (or $x30491 $x59830 $x59831))))))))
(assert
 (let (($x59839 (= z_4_164 (and z_6_164 z_5_164))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59839))))
(assert
 (let (($x59843 (= z_4_164 (or z_6_164 z_5_164))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59843))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_164 (=> z_6_164 z_5_164)))))
(assert
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_164 (or (and z_5_164) (and z_5_165 z_6_164))))))
(assert
 (let (($x59860 (= z_4_165 (and z_6_165 z_5_165))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59860))))
(assert
 (let (($x59864 (= z_4_165 (or z_6_165 z_5_165))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59864))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_165 (=> z_6_165 z_5_165)))))
(assert
 (let (($x30567 (= z_4_165 (or (and z_5_165)))))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 $x30567))))
(assert
 (let (($x59876 (= z_4_166 (and z_6_166 z_5_166))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59876))))
(assert
 (let (($x59880 (= z_4_166 (or z_6_166 z_5_166))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59880))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_166 (=> z_6_166 z_5_166)))))
(assert
 (let (($x59891 (and z_5_169 z_6_166 z_6_167 z_6_168)))
 (let (($x59890 (and z_5_168 z_6_166 z_6_167)))
 (let (($x59889 (and z_5_167 z_6_166)))
 (let (($x30599 (and z_5_166)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_166 (or $x30599 $x59889 $x59890 $x59891)))))))))
(assert
 (let (($x59899 (= z_4_167 (and z_6_167 z_5_167))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59899))))
(assert
 (let (($x59903 (= z_4_167 (or z_6_167 z_5_167))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59903))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_167 (=> z_6_167 z_5_167)))))
(assert
 (let (($x59914 (and z_5_166 z_6_167 z_6_168 z_6_169)))
 (let (($x59913 (and z_5_169 z_6_167 z_6_168)))
 (let (($x59912 (and z_5_168 z_6_167)))
 (let (($x30640 (and z_5_167)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_167 (or $x30640 $x59912 $x59913 $x59914)))))))))
(assert
 (let (($x59922 (= z_4_168 (and z_6_168 z_5_168))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59922))))
(assert
 (let (($x59926 (= z_4_168 (or z_6_168 z_5_168))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59926))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_168 (=> z_6_168 z_5_168)))))
(assert
 (let (($x59937 (and z_5_167 z_6_168 z_6_169 z_6_166)))
 (let (($x59936 (and z_5_166 z_6_168 z_6_169)))
 (let (($x59935 (and z_5_169 z_6_168)))
 (let (($x30679 (and z_5_168)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_168 (or $x30679 $x59935 $x59936 $x59937)))))))))
(assert
 (let (($x59945 (= z_4_169 (and z_6_169 z_5_169))))
 (let (($x56024 (and x_4_& l_4_6 r_4_5)))
 (=> $x56024 $x59945))))
(assert
 (let (($x59949 (= z_4_169 (or z_6_169 z_5_169))))
 (let (($x56030 (and x_4_v l_4_6 r_4_5)))
 (=> $x56030 $x59949))))
(assert
 (let (($x56038 (and x_4_-> l_4_6 r_4_5)))
 (=> $x56038 (= z_4_169 (=> z_6_169 z_5_169)))))
(assert
 (let (($x59960 (and z_5_168 z_6_169 z_6_166 z_6_167)))
 (let (($x59959 (and z_5_167 z_6_169 z_6_166)))
 (let (($x59958 (and z_5_166 z_6_169)))
 (let (($x30718 (and z_5_169)))
 (let (($x56046 (and x_4_U l_4_6 r_4_5)))
 (=> $x56046 (= z_4_169 (or $x30718 $x59958 $x59959 $x59960)))))))))
(assert
 (let (($x59969 (= z_4_0 (and z_5_0 z_6_0))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x59969))))
(assert
 (let (($x56035 (= z_4_0 (or z_5_0 z_6_0))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x56035))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_0 (=> z_5_0 z_6_0)))))
(assert
 (let (($x59989 (= z_4_0 (or (and z_6_0) (and z_6_1 z_5_0) (and z_6_2 z_5_0 z_5_1)))))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 $x59989))))
(assert
 (let (($x59996 (= z_4_1 (and z_5_1 z_6_1))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x59996))))
(assert
 (let (($x60000 (= z_4_1 (or z_5_1 z_6_1))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60000))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_1 (=> z_5_1 z_6_1)))))
(assert
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_1 (or (and z_6_1) (and z_6_2 z_5_1))))))
(assert
 (let (($x60017 (= z_4_2 (and z_5_2 z_6_2))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60017))))
(assert
 (let (($x60021 (= z_4_2 (or z_5_2 z_6_2))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60021))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_2 (=> z_5_2 z_6_2)))))
(assert
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_2 (or (and z_6_2) (and z_6_1 z_5_2))))))
(assert
 (let (($x60038 (= z_4_3 (and z_5_3 z_6_3))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60038))))
(assert
 (let (($x60042 (= z_4_3 (or z_5_3 z_6_3))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60042))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_3 (=> z_5_3 z_6_3)))))
(assert
 (let (($x60054 (= z_4_3 (or (and z_6_3) (and z_6_4 z_5_3) (and z_6_5 z_5_3 z_5_4)))))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 $x60054))))
(assert
 (let (($x60060 (= z_4_4 (and z_5_4 z_6_4))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60060))))
(assert
 (let (($x60064 (= z_4_4 (or z_5_4 z_6_4))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60064))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_4 (=> z_5_4 z_6_4)))))
(assert
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_4 (or (and z_6_4) (and z_6_5 z_5_4))))))
(assert
 (let (($x60081 (= z_4_5 (and z_5_5 z_6_5))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60081))))
(assert
 (let (($x60085 (= z_4_5 (or z_5_5 z_6_5))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60085))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_5 (=> z_5_5 z_6_5)))))
(assert
 (let (($x21590 (and z_6_5)))
 (let (($x21569 (or $x21590)))
 (let (($x60094 (= z_4_5 $x21569)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 $x60094))))))
(assert
 (let (($x60098 (= z_4_6 (and z_5_6 z_6_6))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60098))))
(assert
 (let (($x60102 (= z_4_6 (or z_5_6 z_6_6))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60102))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_6 (=> z_5_6 z_6_6)))))
(assert
 (let (($x60116 (and z_6_12 z_5_6 z_5_7 z_5_8 z_5_9 z_5_10 z_5_11)))
 (let (($x60115 (and z_6_11 z_5_6 z_5_7 z_5_8 z_5_9 z_5_10)))
 (let (($x60114 (and z_6_10 z_5_6 z_5_7 z_5_8 z_5_9)))
 (let (($x60113 (and z_6_9 z_5_6 z_5_7 z_5_8)))
 (let (($x60112 (and z_6_8 z_5_6 z_5_7)))
 (let (($x60111 (and z_6_7 z_5_6)))
 (let (($x21539 (and z_6_6)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_6 (or $x21539 $x60111 $x60112 $x60113 $x60114 $x60115 $x60116))))))))))))
(assert
 (let (($x60124 (= z_4_7 (and z_5_7 z_6_7))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60124))))
(assert
 (let (($x60128 (= z_4_7 (or z_5_7 z_6_7))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60128))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_7 (=> z_5_7 z_6_7)))))
(assert
 (let (($x60141 (and z_6_12 z_5_7 z_5_8 z_5_9 z_5_10 z_5_11)))
 (let (($x60140 (and z_6_11 z_5_7 z_5_8 z_5_9 z_5_10)))
 (let (($x60139 (and z_6_10 z_5_7 z_5_8 z_5_9)))
 (let (($x60138 (and z_6_9 z_5_7 z_5_8)))
 (let (($x60137 (and z_6_8 z_5_7)))
 (let (($x21495 (and z_6_7)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_7 (or $x21495 $x60137 $x60138 $x60139 $x60140 $x60141)))))))))))
(assert
 (let (($x60149 (= z_4_8 (and z_5_8 z_6_8))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60149))))
(assert
 (let (($x60153 (= z_4_8 (or z_5_8 z_6_8))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60153))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_8 (=> z_5_8 z_6_8)))))
(assert
 (let (($x60165 (and z_6_12 z_5_8 z_5_9 z_5_10 z_5_11)))
 (let (($x60164 (and z_6_11 z_5_8 z_5_9 z_5_10)))
 (let (($x60163 (and z_6_10 z_5_8 z_5_9)))
 (let (($x60162 (and z_6_9 z_5_8)))
 (let (($x21455 (and z_6_8)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_8 (or $x21455 $x60162 $x60163 $x60164 $x60165))))))))))
(assert
 (let (($x60173 (= z_4_9 (and z_5_9 z_6_9))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60173))))
(assert
 (let (($x60177 (= z_4_9 (or z_5_9 z_6_9))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60177))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_9 (=> z_5_9 z_6_9)))))
(assert
 (let (($x60188 (and z_6_12 z_5_9 z_5_10 z_5_11)))
 (let (($x60187 (and z_6_11 z_5_9 z_5_10)))
 (let (($x60186 (and z_6_10 z_5_9)))
 (let (($x21413 (and z_6_9)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_9 (or $x21413 $x60186 $x60187 $x60188)))))))))
(assert
 (let (($x60196 (= z_4_10 (and z_5_10 z_6_10))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60196))))
(assert
 (let (($x60200 (= z_4_10 (or z_5_10 z_6_10))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60200))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_10 (=> z_5_10 z_6_10)))))
(assert
 (let (($x60210 (and z_6_12 z_5_10 z_5_11)))
 (let (($x60209 (and z_6_11 z_5_10)))
 (let (($x21358 (and z_6_10)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_10 (or $x21358 $x60209 $x60210))))))))
(assert
 (let (($x60218 (= z_4_11 (and z_5_11 z_6_11))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60218))))
(assert
 (let (($x60222 (= z_4_11 (or z_5_11 z_6_11))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60222))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_11 (=> z_5_11 z_6_11)))))
(assert
 (let (($x60232 (and z_6_10 z_5_11 z_5_12)))
 (let (($x60231 (and z_6_12 z_5_11)))
 (let (($x21332 (and z_6_11)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_11 (or $x21332 $x60231 $x60232))))))))
(assert
 (let (($x60240 (= z_4_12 (and z_5_12 z_6_12))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60240))))
(assert
 (let (($x60244 (= z_4_12 (or z_5_12 z_6_12))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60244))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_12 (=> z_5_12 z_6_12)))))
(assert
 (let (($x60254 (and z_6_11 z_5_12 z_5_10)))
 (let (($x60253 (and z_6_10 z_5_12)))
 (let (($x21297 (and z_6_12)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_12 (or $x21297 $x60253 $x60254))))))))
(assert
 (let (($x60262 (= z_4_13 (and z_5_13 z_6_13))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60262))))
(assert
 (let (($x60266 (= z_4_13 (or z_5_13 z_6_13))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60266))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_13 (=> z_5_13 z_6_13)))))
(assert
 (let (($x60276 (and z_6_15 z_5_13 z_5_14)))
 (let (($x60275 (and z_6_14 z_5_13)))
 (let (($x21260 (and z_6_13)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_13 (or $x21260 $x60275 $x60276))))))))
(assert
 (let (($x60284 (= z_4_14 (and z_5_14 z_6_14))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60284))))
(assert
 (let (($x60288 (= z_4_14 (or z_5_14 z_6_14))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60288))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_14 (=> z_5_14 z_6_14)))))
(assert
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_14 (or (and z_6_14) (and z_6_15 z_5_14))))))
(assert
 (let (($x60305 (= z_4_15 (and z_5_15 z_6_15))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60305))))
(assert
 (let (($x60309 (= z_4_15 (or z_5_15 z_6_15))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60309))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_15 (=> z_5_15 z_6_15)))))
(assert
 (let (($x21194 (and z_6_15)))
 (let (($x21185 (or $x21194)))
 (let (($x60318 (= z_4_15 $x21185)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 $x60318))))))
(assert
 (let (($x60322 (= z_4_16 (and z_5_16 z_6_16))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60322))))
(assert
 (let (($x60326 (= z_4_16 (or z_5_16 z_6_16))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60326))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_16 (=> z_5_16 z_6_16)))))
(assert
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_16 (or (and z_6_16) (and z_6_15 z_5_16))))))
(assert
 (let (($x60343 (= z_4_17 (and z_5_17 z_6_17))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60343))))
(assert
 (let (($x60347 (= z_4_17 (or z_5_17 z_6_17))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60347))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_17 (=> z_5_17 z_6_17)))))
(assert
 (let (($x60360 (and z_6_22 z_5_17 z_5_18 z_5_19 z_5_20 z_5_21)))
 (let (($x60359 (and z_6_21 z_5_17 z_5_18 z_5_19 z_5_20)))
 (let (($x60358 (and z_6_20 z_5_17 z_5_18 z_5_19)))
 (let (($x60357 (and z_6_19 z_5_17 z_5_18)))
 (let (($x60356 (and z_6_18 z_5_17)))
 (let (($x21074 (and z_6_17)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_17 (or $x21074 $x60356 $x60357 $x60358 $x60359 $x60360)))))))))))
(assert
 (let (($x60368 (= z_4_18 (and z_5_18 z_6_18))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60368))))
(assert
 (let (($x60372 (= z_4_18 (or z_5_18 z_6_18))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60372))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_18 (=> z_5_18 z_6_18)))))
(assert
 (let (($x60384 (and z_6_22 z_5_18 z_5_19 z_5_20 z_5_21)))
 (let (($x60383 (and z_6_21 z_5_18 z_5_19 z_5_20)))
 (let (($x60382 (and z_6_20 z_5_18 z_5_19)))
 (let (($x60381 (and z_6_19 z_5_18)))
 (let (($x21067 (and z_6_18)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_18 (or $x21067 $x60381 $x60382 $x60383 $x60384))))))))))
(assert
 (let (($x60392 (= z_4_19 (and z_5_19 z_6_19))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60392))))
(assert
 (let (($x60396 (= z_4_19 (or z_5_19 z_6_19))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60396))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_19 (=> z_5_19 z_6_19)))))
(assert
 (let (($x60407 (and z_6_22 z_5_19 z_5_20 z_5_21)))
 (let (($x60406 (and z_6_21 z_5_19 z_5_20)))
 (let (($x60405 (and z_6_20 z_5_19)))
 (let (($x21027 (and z_6_19)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_19 (or $x21027 $x60405 $x60406 $x60407)))))))))
(assert
 (let (($x60415 (= z_4_20 (and z_5_20 z_6_20))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60415))))
(assert
 (let (($x60419 (= z_4_20 (or z_5_20 z_6_20))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60419))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_20 (=> z_5_20 z_6_20)))))
(assert
 (let (($x60429 (and z_6_22 z_5_20 z_5_21)))
 (let (($x60428 (and z_6_21 z_5_20)))
 (let (($x20996 (and z_6_20)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_20 (or $x20996 $x60428 $x60429))))))))
(assert
 (let (($x60437 (= z_4_21 (and z_5_21 z_6_21))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60437))))
(assert
 (let (($x60441 (= z_4_21 (or z_5_21 z_6_21))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60441))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_21 (=> z_5_21 z_6_21)))))
(assert
 (let (($x60451 (and z_6_20 z_5_21 z_5_22)))
 (let (($x60450 (and z_6_22 z_5_21)))
 (let (($x20960 (and z_6_21)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_21 (or $x20960 $x60450 $x60451))))))))
(assert
 (let (($x60459 (= z_4_22 (and z_5_22 z_6_22))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60459))))
(assert
 (let (($x60463 (= z_4_22 (or z_5_22 z_6_22))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60463))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_22 (=> z_5_22 z_6_22)))))
(assert
 (let (($x60473 (and z_6_21 z_5_22 z_5_20)))
 (let (($x60472 (and z_6_20 z_5_22)))
 (let (($x20913 (and z_6_22)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_22 (or $x20913 $x60472 $x60473))))))))
(assert
 (let (($x60481 (= z_4_23 (and z_5_23 z_6_23))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60481))))
(assert
 (let (($x60485 (= z_4_23 (or z_5_23 z_6_23))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60485))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_23 (=> z_5_23 z_6_23)))))
(assert
 (let (($x60497 (and z_6_11 z_5_23 z_5_24 z_5_12 z_5_10)))
 (let (($x60496 (and z_6_10 z_5_23 z_5_24 z_5_12)))
 (let (($x60495 (and z_6_12 z_5_23 z_5_24)))
 (let (($x60494 (and z_6_24 z_5_23)))
 (let (($x20874 (and z_6_23)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_23 (or $x20874 $x60494 $x60495 $x60496 $x60497))))))))))
(assert
 (let (($x60505 (= z_4_24 (and z_5_24 z_6_24))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60505))))
(assert
 (let (($x60509 (= z_4_24 (or z_5_24 z_6_24))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60509))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_24 (=> z_5_24 z_6_24)))))
(assert
 (let (($x60520 (and z_6_11 z_5_24 z_5_12 z_5_10)))
 (let (($x60519 (and z_6_10 z_5_24 z_5_12)))
 (let (($x60518 (and z_6_12 z_5_24)))
 (let (($x20842 (and z_6_24)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_24 (or $x20842 $x60518 $x60519 $x60520)))))))))
(assert
 (let (($x60528 (= z_4_25 (and z_5_25 z_6_25))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60528))))
(assert
 (let (($x60532 (= z_4_25 (or z_5_25 z_6_25))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60532))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_25 (=> z_5_25 z_6_25)))))
(assert
 (let (($x60546 (and z_6_11 z_5_25 z_5_26 z_5_27 z_5_24 z_5_12 z_5_10)))
 (let (($x60545 (and z_6_10 z_5_25 z_5_26 z_5_27 z_5_24 z_5_12)))
 (let (($x60544 (and z_6_12 z_5_25 z_5_26 z_5_27 z_5_24)))
 (let (($x60543 (and z_6_24 z_5_25 z_5_26 z_5_27)))
 (let (($x60542 (and z_6_27 z_5_25 z_5_26)))
 (let (($x60541 (and z_6_26 z_5_25)))
 (let (($x20801 (and z_6_25)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_25 (or $x20801 $x60541 $x60542 $x60543 $x60544 $x60545 $x60546))))))))))))
(assert
 (let (($x60554 (= z_4_26 (and z_5_26 z_6_26))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60554))))
(assert
 (let (($x60558 (= z_4_26 (or z_5_26 z_6_26))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60558))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_26 (=> z_5_26 z_6_26)))))
(assert
 (let (($x60571 (and z_6_11 z_5_26 z_5_27 z_5_24 z_5_12 z_5_10)))
 (let (($x60570 (and z_6_10 z_5_26 z_5_27 z_5_24 z_5_12)))
 (let (($x60569 (and z_6_12 z_5_26 z_5_27 z_5_24)))
 (let (($x60568 (and z_6_24 z_5_26 z_5_27)))
 (let (($x60567 (and z_6_27 z_5_26)))
 (let (($x20757 (and z_6_26)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_26 (or $x20757 $x60567 $x60568 $x60569 $x60570 $x60571)))))))))))
(assert
 (let (($x60579 (= z_4_27 (and z_5_27 z_6_27))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60579))))
(assert
 (let (($x60583 (= z_4_27 (or z_5_27 z_6_27))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60583))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_27 (=> z_5_27 z_6_27)))))
(assert
 (let (($x60595 (and z_6_11 z_5_27 z_5_24 z_5_12 z_5_10)))
 (let (($x60594 (and z_6_10 z_5_27 z_5_24 z_5_12)))
 (let (($x60593 (and z_6_12 z_5_27 z_5_24)))
 (let (($x60592 (and z_6_24 z_5_27)))
 (let (($x20718 (and z_6_27)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_27 (or $x20718 $x60592 $x60593 $x60594 $x60595))))))))))
(assert
 (let (($x60603 (= z_4_28 (and z_5_28 z_6_28))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60603))))
(assert
 (let (($x60607 (= z_4_28 (or z_5_28 z_6_28))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60607))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_28 (=> z_5_28 z_6_28)))))
(assert
 (let (($x60620 (and z_6_33 z_5_28 z_5_29 z_5_30 z_5_31 z_5_32)))
 (let (($x60619 (and z_6_32 z_5_28 z_5_29 z_5_30 z_5_31)))
 (let (($x60618 (and z_6_31 z_5_28 z_5_29 z_5_30)))
 (let (($x60617 (and z_6_30 z_5_28 z_5_29)))
 (let (($x60616 (and z_6_29 z_5_28)))
 (let (($x20668 (and z_6_28)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_28 (or $x20668 $x60616 $x60617 $x60618 $x60619 $x60620)))))))))))
(assert
 (let (($x60628 (= z_4_29 (and z_5_29 z_6_29))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60628))))
(assert
 (let (($x60632 (= z_4_29 (or z_5_29 z_6_29))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60632))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_29 (=> z_5_29 z_6_29)))))
(assert
 (let (($x60644 (and z_6_33 z_5_29 z_5_30 z_5_31 z_5_32)))
 (let (($x60643 (and z_6_32 z_5_29 z_5_30 z_5_31)))
 (let (($x60642 (and z_6_31 z_5_29 z_5_30)))
 (let (($x60641 (and z_6_30 z_5_29)))
 (let (($x20627 (and z_6_29)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_29 (or $x20627 $x60641 $x60642 $x60643 $x60644))))))))))
(assert
 (let (($x60652 (= z_4_30 (and z_5_30 z_6_30))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60652))))
(assert
 (let (($x60656 (= z_4_30 (or z_5_30 z_6_30))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60656))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_30 (=> z_5_30 z_6_30)))))
(assert
 (let (($x60667 (and z_6_33 z_5_30 z_5_31 z_5_32)))
 (let (($x60666 (and z_6_32 z_5_30 z_5_31)))
 (let (($x60665 (and z_6_31 z_5_30)))
 (let (($x20595 (and z_6_30)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_30 (or $x20595 $x60665 $x60666 $x60667)))))))))
(assert
 (let (($x60675 (= z_4_31 (and z_5_31 z_6_31))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60675))))
(assert
 (let (($x60679 (= z_4_31 (or z_5_31 z_6_31))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60679))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_31 (=> z_5_31 z_6_31)))))
(assert
 (let (($x60690 (and z_6_30 z_5_31 z_5_32 z_5_33)))
 (let (($x60689 (and z_6_33 z_5_31 z_5_32)))
 (let (($x60688 (and z_6_32 z_5_31)))
 (let (($x20548 (and z_6_31)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_31 (or $x20548 $x60688 $x60689 $x60690)))))))))
(assert
 (let (($x60698 (= z_4_32 (and z_5_32 z_6_32))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60698))))
(assert
 (let (($x60702 (= z_4_32 (or z_5_32 z_6_32))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60702))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_32 (=> z_5_32 z_6_32)))))
(assert
 (let (($x60713 (and z_6_31 z_5_32 z_5_33 z_5_30)))
 (let (($x60712 (and z_6_30 z_5_32 z_5_33)))
 (let (($x60711 (and z_6_33 z_5_32)))
 (let (($x20518 (and z_6_32)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_32 (or $x20518 $x60711 $x60712 $x60713)))))))))
(assert
 (let (($x60721 (= z_4_33 (and z_5_33 z_6_33))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60721))))
(assert
 (let (($x60725 (= z_4_33 (or z_5_33 z_6_33))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60725))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_33 (=> z_5_33 z_6_33)))))
(assert
 (let (($x60736 (and z_6_32 z_5_33 z_5_30 z_5_31)))
 (let (($x60735 (and z_6_31 z_5_33 z_5_30)))
 (let (($x60734 (and z_6_30 z_5_33)))
 (let (($x20481 (and z_6_33)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_33 (or $x20481 $x60734 $x60735 $x60736)))))))))
(assert
 (let (($x60744 (= z_4_34 (and z_5_34 z_6_34))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60744))))
(assert
 (let (($x60748 (= z_4_34 (or z_5_34 z_6_34))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60748))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_34 (=> z_5_34 z_6_34)))))
(assert
 (let (($x60762 (and z_6_40 z_5_34 z_5_35 z_5_36 z_5_37 z_5_38 z_5_39)))
 (let (($x60761 (and z_6_39 z_5_34 z_5_35 z_5_36 z_5_37 z_5_38)))
 (let (($x60760 (and z_6_38 z_5_34 z_5_35 z_5_36 z_5_37)))
 (let (($x60759 (and z_6_37 z_5_34 z_5_35 z_5_36)))
 (let (($x60758 (and z_6_36 z_5_34 z_5_35)))
 (let (($x60757 (and z_6_35 z_5_34)))
 (let (($x20439 (and z_6_34)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_34 (or $x20439 $x60757 $x60758 $x60759 $x60760 $x60761 $x60762))))))))))))
(assert
 (let (($x60770 (= z_4_35 (and z_5_35 z_6_35))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60770))))
(assert
 (let (($x60774 (= z_4_35 (or z_5_35 z_6_35))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60774))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_35 (=> z_5_35 z_6_35)))))
(assert
 (let (($x60787 (and z_6_40 z_5_35 z_5_36 z_5_37 z_5_38 z_5_39)))
 (let (($x60786 (and z_6_39 z_5_35 z_5_36 z_5_37 z_5_38)))
 (let (($x60785 (and z_6_38 z_5_35 z_5_36 z_5_37)))
 (let (($x60784 (and z_6_37 z_5_35 z_5_36)))
 (let (($x60783 (and z_6_36 z_5_35)))
 (let (($x20397 (and z_6_35)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_35 (or $x20397 $x60783 $x60784 $x60785 $x60786 $x60787)))))))))))
(assert
 (let (($x60795 (= z_4_36 (and z_5_36 z_6_36))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60795))))
(assert
 (let (($x60799 (= z_4_36 (or z_5_36 z_6_36))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60799))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_36 (=> z_5_36 z_6_36)))))
(assert
 (let (($x60811 (and z_6_40 z_5_36 z_5_37 z_5_38 z_5_39)))
 (let (($x60810 (and z_6_39 z_5_36 z_5_37 z_5_38)))
 (let (($x60809 (and z_6_38 z_5_36 z_5_37)))
 (let (($x60808 (and z_6_37 z_5_36)))
 (let (($x20356 (and z_6_36)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_36 (or $x20356 $x60808 $x60809 $x60810 $x60811))))))))))
(assert
 (let (($x60819 (= z_4_37 (and z_5_37 z_6_37))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60819))))
(assert
 (let (($x60823 (= z_4_37 (or z_5_37 z_6_37))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60823))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_37 (=> z_5_37 z_6_37)))))
(assert
 (let (($x60834 (and z_6_40 z_5_37 z_5_38 z_5_39)))
 (let (($x60833 (and z_6_39 z_5_37 z_5_38)))
 (let (($x60832 (and z_6_38 z_5_37)))
 (let (($x20316 (and z_6_37)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_37 (or $x20316 $x60832 $x60833 $x60834)))))))))
(assert
 (let (($x60842 (= z_4_38 (and z_5_38 z_6_38))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60842))))
(assert
 (let (($x60846 (= z_4_38 (or z_5_38 z_6_38))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60846))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_38 (=> z_5_38 z_6_38)))))
(assert
 (let (($x60857 (and z_6_37 z_5_38 z_5_39 z_5_40)))
 (let (($x60856 (and z_6_40 z_5_38 z_5_39)))
 (let (($x60855 (and z_6_39 z_5_38)))
 (let (($x20274 (and z_6_38)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_38 (or $x20274 $x60855 $x60856 $x60857)))))))))
(assert
 (let (($x60865 (= z_4_39 (and z_5_39 z_6_39))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60865))))
(assert
 (let (($x60869 (= z_4_39 (or z_5_39 z_6_39))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60869))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_39 (=> z_5_39 z_6_39)))))
(assert
 (let (($x60880 (and z_6_38 z_5_39 z_5_40 z_5_37)))
 (let (($x60879 (and z_6_37 z_5_39 z_5_40)))
 (let (($x60878 (and z_6_40 z_5_39)))
 (let (($x20236 (and z_6_39)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_39 (or $x20236 $x60878 $x60879 $x60880)))))))))
(assert
 (let (($x60888 (= z_4_40 (and z_5_40 z_6_40))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60888))))
(assert
 (let (($x60892 (= z_4_40 (or z_5_40 z_6_40))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60892))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_40 (=> z_5_40 z_6_40)))))
(assert
 (let (($x60903 (and z_6_39 z_5_40 z_5_37 z_5_38)))
 (let (($x60902 (and z_6_38 z_5_40 z_5_37)))
 (let (($x60901 (and z_6_37 z_5_40)))
 (let (($x20198 (and z_6_40)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_40 (or $x20198 $x60901 $x60902 $x60903)))))))))
(assert
 (let (($x60911 (= z_4_41 (and z_5_41 z_6_41))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60911))))
(assert
 (let (($x60915 (= z_4_41 (or z_5_41 z_6_41))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60915))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_41 (=> z_5_41 z_6_41)))))
(assert
 (let (($x60928 (and z_6_33 z_5_41 z_5_29 z_5_30 z_5_31 z_5_32)))
 (let (($x60927 (and z_6_32 z_5_41 z_5_29 z_5_30 z_5_31)))
 (let (($x60926 (and z_6_31 z_5_41 z_5_29 z_5_30)))
 (let (($x60925 (and z_6_30 z_5_41 z_5_29)))
 (let (($x60924 (and z_6_29 z_5_41)))
 (let (($x20147 (and z_6_41)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_41 (or $x20147 $x60924 $x60925 $x60926 $x60927 $x60928)))))))))))
(assert
 (let (($x60936 (= z_4_42 (and z_5_42 z_6_42))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60936))))
(assert
 (let (($x60940 (= z_4_42 (or z_5_42 z_6_42))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60940))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_42 (=> z_5_42 z_6_42)))))
(assert
 (let (($x60952 (and z_6_39 z_5_42 z_5_40 z_5_37 z_5_38)))
 (let (($x60951 (and z_6_38 z_5_42 z_5_40 z_5_37)))
 (let (($x60950 (and z_6_37 z_5_42 z_5_40)))
 (let (($x60949 (and z_6_40 z_5_42)))
 (let (($x20115 (and z_6_42)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_42 (or $x20115 $x60949 $x60950 $x60951 $x60952))))))))))
(assert
 (let (($x60960 (= z_4_43 (and z_5_43 z_6_43))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60960))))
(assert
 (let (($x60964 (= z_4_43 (or z_5_43 z_6_43))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60964))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_43 (=> z_5_43 z_6_43)))))
(assert
 (let (($x60975 (and z_6_2 z_5_43 z_5_0 z_5_1)))
 (let (($x60974 (and z_6_1 z_5_43 z_5_0)))
 (let (($x60973 (and z_6_0 z_5_43)))
 (let (($x20077 (and z_6_43)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_43 (or $x20077 $x60973 $x60974 $x60975)))))))))
(assert
 (let (($x60983 (= z_4_44 (and z_5_44 z_6_44))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x60983))))
(assert
 (let (($x60987 (= z_4_44 (or z_5_44 z_6_44))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x60987))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_44 (=> z_5_44 z_6_44)))))
(assert
 (let (($x60999 (and z_6_1 z_5_44 z_5_45 z_5_46 z_5_2)))
 (let (($x60998 (and z_6_2 z_5_44 z_5_45 z_5_46)))
 (let (($x60997 (and z_6_46 z_5_44 z_5_45)))
 (let (($x60996 (and z_6_45 z_5_44)))
 (let (($x20031 (and z_6_44)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_44 (or $x20031 $x60996 $x60997 $x60998 $x60999))))))))))
(assert
 (let (($x61007 (= z_4_45 (and z_5_45 z_6_45))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61007))))
(assert
 (let (($x61011 (= z_4_45 (or z_5_45 z_6_45))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61011))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_45 (=> z_5_45 z_6_45)))))
(assert
 (let (($x61022 (and z_6_1 z_5_45 z_5_46 z_5_2)))
 (let (($x61021 (and z_6_2 z_5_45 z_5_46)))
 (let (($x61020 (and z_6_46 z_5_45)))
 (let (($x19989 (and z_6_45)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_45 (or $x19989 $x61020 $x61021 $x61022)))))))))
(assert
 (let (($x61030 (= z_4_46 (and z_5_46 z_6_46))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61030))))
(assert
 (let (($x61034 (= z_4_46 (or z_5_46 z_6_46))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61034))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_46 (=> z_5_46 z_6_46)))))
(assert
 (let (($x61044 (and z_6_1 z_5_46 z_5_2)))
 (let (($x61043 (and z_6_2 z_5_46)))
 (let (($x19951 (and z_6_46)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_46 (or $x19951 $x61043 $x61044))))))))
(assert
 (let (($x61052 (= z_4_47 (and z_5_47 z_6_47))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61052))))
(assert
 (let (($x61056 (= z_4_47 (or z_5_47 z_6_47))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61056))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_47 (=> z_5_47 z_6_47)))))
(assert
 (let (($x61067 (and z_6_2 z_5_47 z_5_0 z_5_1)))
 (let (($x61066 (and z_6_1 z_5_47 z_5_0)))
 (let (($x61065 (and z_6_0 z_5_47)))
 (let (($x19913 (and z_6_47)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_47 (or $x19913 $x61065 $x61066 $x61067)))))))))
(assert
 (let (($x61075 (= z_4_48 (and z_5_48 z_6_48))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61075))))
(assert
 (let (($x61079 (= z_4_48 (or z_5_48 z_6_48))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61079))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_48 (=> z_5_48 z_6_48)))))
(assert
 (let (($x61093 (and z_6_40 z_5_48 z_5_49 z_5_50 z_5_37 z_5_38 z_5_39)))
 (let (($x61092 (and z_6_39 z_5_48 z_5_49 z_5_50 z_5_37 z_5_38)))
 (let (($x61091 (and z_6_38 z_5_48 z_5_49 z_5_50 z_5_37)))
 (let (($x61090 (and z_6_37 z_5_48 z_5_49 z_5_50)))
 (let (($x61089 (and z_6_50 z_5_48 z_5_49)))
 (let (($x61088 (and z_6_49 z_5_48)))
 (let (($x19873 (and z_6_48)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_48 (or $x19873 $x61088 $x61089 $x61090 $x61091 $x61092 $x61093))))))))))))
(assert
 (let (($x61101 (= z_4_49 (and z_5_49 z_6_49))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61101))))
(assert
 (let (($x61105 (= z_4_49 (or z_5_49 z_6_49))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61105))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_49 (=> z_5_49 z_6_49)))))
(assert
 (let (($x61118 (and z_6_40 z_5_49 z_5_50 z_5_37 z_5_38 z_5_39)))
 (let (($x61117 (and z_6_39 z_5_49 z_5_50 z_5_37 z_5_38)))
 (let (($x61116 (and z_6_38 z_5_49 z_5_50 z_5_37)))
 (let (($x61115 (and z_6_37 z_5_49 z_5_50)))
 (let (($x61114 (and z_6_50 z_5_49)))
 (let (($x19826 (and z_6_49)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_49 (or $x19826 $x61114 $x61115 $x61116 $x61117 $x61118)))))))))))
(assert
 (let (($x61126 (= z_4_50 (and z_5_50 z_6_50))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61126))))
(assert
 (let (($x61130 (= z_4_50 (or z_5_50 z_6_50))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61130))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_50 (=> z_5_50 z_6_50)))))
(assert
 (let (($x61142 (and z_6_40 z_5_50 z_5_37 z_5_38 z_5_39)))
 (let (($x61141 (and z_6_39 z_5_50 z_5_37 z_5_38)))
 (let (($x61140 (and z_6_38 z_5_50 z_5_37)))
 (let (($x61139 (and z_6_37 z_5_50)))
 (let (($x19775 (and z_6_50)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_50 (or $x19775 $x61139 $x61140 $x61141 $x61142))))))))))
(assert
 (let (($x61150 (= z_4_51 (and z_5_51 z_6_51))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61150))))
(assert
 (let (($x61154 (= z_4_51 (or z_5_51 z_6_51))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61154))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_51 (=> z_5_51 z_6_51)))))
(assert
 (let (($x61166 (and z_6_2 z_5_51 z_5_47 z_5_0 z_5_1)))
 (let (($x61165 (and z_6_1 z_5_51 z_5_47 z_5_0)))
 (let (($x61164 (and z_6_0 z_5_51 z_5_47)))
 (let (($x61163 (and z_6_47 z_5_51)))
 (let (($x19733 (and z_6_51)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_51 (or $x19733 $x61163 $x61164 $x61165 $x61166))))))))))
(assert
 (let (($x61174 (= z_4_52 (and z_5_52 z_6_52))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61174))))
(assert
 (let (($x61178 (= z_4_52 (or z_5_52 z_6_52))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61178))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_52 (=> z_5_52 z_6_52)))))
(assert
 (let (($x61192 (and z_6_22 z_5_52 z_5_53 z_5_54 z_5_19 z_5_20 z_5_21)))
 (let (($x61191 (and z_6_21 z_5_52 z_5_53 z_5_54 z_5_19 z_5_20)))
 (let (($x61190 (and z_6_20 z_5_52 z_5_53 z_5_54 z_5_19)))
 (let (($x61189 (and z_6_19 z_5_52 z_5_53 z_5_54)))
 (let (($x61188 (and z_6_54 z_5_52 z_5_53)))
 (let (($x61187 (and z_6_53 z_5_52)))
 (let (($x19699 (and z_6_52)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_52 (or $x19699 $x61187 $x61188 $x61189 $x61190 $x61191 $x61192))))))))))))
(assert
 (let (($x61200 (= z_4_53 (and z_5_53 z_6_53))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61200))))
(assert
 (let (($x61204 (= z_4_53 (or z_5_53 z_6_53))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61204))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_53 (=> z_5_53 z_6_53)))))
(assert
 (let (($x61217 (and z_6_22 z_5_53 z_5_54 z_5_19 z_5_20 z_5_21)))
 (let (($x61216 (and z_6_21 z_5_53 z_5_54 z_5_19 z_5_20)))
 (let (($x61215 (and z_6_20 z_5_53 z_5_54 z_5_19)))
 (let (($x61214 (and z_6_19 z_5_53 z_5_54)))
 (let (($x61213 (and z_6_54 z_5_53)))
 (let (($x19655 (and z_6_53)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_53 (or $x19655 $x61213 $x61214 $x61215 $x61216 $x61217)))))))))))
(assert
 (let (($x61225 (= z_4_54 (and z_5_54 z_6_54))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61225))))
(assert
 (let (($x61229 (= z_4_54 (or z_5_54 z_6_54))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61229))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_54 (=> z_5_54 z_6_54)))))
(assert
 (let (($x61241 (and z_6_22 z_5_54 z_5_19 z_5_20 z_5_21)))
 (let (($x61240 (and z_6_21 z_5_54 z_5_19 z_5_20)))
 (let (($x61239 (and z_6_20 z_5_54 z_5_19)))
 (let (($x61238 (and z_6_19 z_5_54)))
 (let (($x19600 (and z_6_54)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_54 (or $x19600 $x61238 $x61239 $x61240 $x61241))))))))))
(assert
 (let (($x61249 (= z_4_55 (and z_5_55 z_6_55))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61249))))
(assert
 (let (($x61253 (= z_4_55 (or z_5_55 z_6_55))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61253))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_55 (=> z_5_55 z_6_55)))))
(assert
 (let (($x61264 (and z_6_15 z_5_55 z_5_56 z_5_16)))
 (let (($x61263 (and z_6_16 z_5_55 z_5_56)))
 (let (($x61262 (and z_6_56 z_5_55)))
 (let (($x19557 (and z_6_55)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_55 (or $x19557 $x61262 $x61263 $x61264)))))))))
(assert
 (let (($x61272 (= z_4_56 (and z_5_56 z_6_56))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61272))))
(assert
 (let (($x61276 (= z_4_56 (or z_5_56 z_6_56))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61276))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_56 (=> z_5_56 z_6_56)))))
(assert
 (let (($x61286 (and z_6_15 z_5_56 z_5_16)))
 (let (($x61285 (and z_6_16 z_5_56)))
 (let (($x19531 (and z_6_56)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_56 (or $x19531 $x61285 $x61286))))))))
(assert
 (let (($x61294 (= z_4_57 (and z_5_57 z_6_57))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61294))))
(assert
 (let (($x61298 (= z_4_57 (or z_5_57 z_6_57))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61298))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_57 (=> z_5_57 z_6_57)))))
(assert
 (let (($x61308 (and z_6_15 z_5_57 z_5_16)))
 (let (($x61307 (and z_6_16 z_5_57)))
 (let (($x19490 (and z_6_57)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_57 (or $x19490 $x61307 $x61308))))))))
(assert
 (let (($x61316 (= z_4_58 (and z_5_58 z_6_58))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61316))))
(assert
 (let (($x61320 (= z_4_58 (or z_5_58 z_6_58))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61320))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_58 (=> z_5_58 z_6_58)))))
(assert
 (let (($x61332 (and z_6_62 z_5_58 z_5_59 z_5_60 z_5_61)))
 (let (($x61331 (and z_6_61 z_5_58 z_5_59 z_5_60)))
 (let (($x61330 (and z_6_60 z_5_58 z_5_59)))
 (let (($x61329 (and z_6_59 z_5_58)))
 (let (($x19458 (and z_6_58)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_58 (or $x19458 $x61329 $x61330 $x61331 $x61332))))))))))
(assert
 (let (($x61340 (= z_4_59 (and z_5_59 z_6_59))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61340))))
(assert
 (let (($x61344 (= z_4_59 (or z_5_59 z_6_59))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61344))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_59 (=> z_5_59 z_6_59)))))
(assert
 (let (($x61355 (and z_6_62 z_5_59 z_5_60 z_5_61)))
 (let (($x61354 (and z_6_61 z_5_59 z_5_60)))
 (let (($x61353 (and z_6_60 z_5_59)))
 (let (($x19416 (and z_6_59)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_59 (or $x19416 $x61353 $x61354 $x61355)))))))))
(assert
 (let (($x61363 (= z_4_60 (and z_5_60 z_6_60))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61363))))
(assert
 (let (($x61367 (= z_4_60 (or z_5_60 z_6_60))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61367))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_60 (=> z_5_60 z_6_60)))))
(assert
 (let (($x61377 (and z_6_62 z_5_60 z_5_61)))
 (let (($x61376 (and z_6_61 z_5_60)))
 (let (($x19375 (and z_6_60)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_60 (or $x19375 $x61376 $x61377))))))))
(assert
 (let (($x61385 (= z_4_61 (and z_5_61 z_6_61))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61385))))
(assert
 (let (($x61389 (= z_4_61 (or z_5_61 z_6_61))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61389))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_61 (=> z_5_61 z_6_61)))))
(assert
 (let (($x61399 (and z_6_60 z_5_61 z_5_62)))
 (let (($x61398 (and z_6_62 z_5_61)))
 (let (($x19339 (and z_6_61)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_61 (or $x19339 $x61398 $x61399))))))))
(assert
 (let (($x61407 (= z_4_62 (and z_5_62 z_6_62))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61407))))
(assert
 (let (($x61411 (= z_4_62 (or z_5_62 z_6_62))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61411))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_62 (=> z_5_62 z_6_62)))))
(assert
 (let (($x61421 (and z_6_61 z_5_62 z_5_60)))
 (let (($x61420 (and z_6_60 z_5_62)))
 (let (($x19294 (and z_6_62)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_62 (or $x19294 $x61420 $x61421))))))))
(assert
 (let (($x61429 (= z_4_63 (and z_5_63 z_6_63))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61429))))
(assert
 (let (($x61433 (= z_4_63 (or z_5_63 z_6_63))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61433))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_63 (=> z_5_63 z_6_63)))))
(assert
 (let (($x61448 (and z_6_70 z_5_63 z_5_64 z_5_65 z_5_66 z_5_67 z_5_68 z_5_69)))
 (let (($x61447 (and z_6_69 z_5_63 z_5_64 z_5_65 z_5_66 z_5_67 z_5_68)))
 (let (($x61446 (and z_6_68 z_5_63 z_5_64 z_5_65 z_5_66 z_5_67)))
 (let (($x61445 (and z_6_67 z_5_63 z_5_64 z_5_65 z_5_66)))
 (let (($x61444 (and z_6_66 z_5_63 z_5_64 z_5_65)))
 (let (($x61443 (and z_6_65 z_5_63 z_5_64)))
 (let (($x61442 (and z_6_64 z_5_63)))
 (let (($x19263 (and z_6_63)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_63 (or $x19263 $x61442 $x61443 $x61444 $x61445 $x61446 $x61447 $x61448)))))))))))))
(assert
 (let (($x61456 (= z_4_64 (and z_5_64 z_6_64))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61456))))
(assert
 (let (($x61460 (= z_4_64 (or z_5_64 z_6_64))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61460))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_64 (=> z_5_64 z_6_64)))))
(assert
 (let (($x61474 (and z_6_70 z_5_64 z_5_65 z_5_66 z_5_67 z_5_68 z_5_69)))
 (let (($x61473 (and z_6_69 z_5_64 z_5_65 z_5_66 z_5_67 z_5_68)))
 (let (($x61472 (and z_6_68 z_5_64 z_5_65 z_5_66 z_5_67)))
 (let (($x61471 (and z_6_67 z_5_64 z_5_65 z_5_66)))
 (let (($x61470 (and z_6_66 z_5_64 z_5_65)))
 (let (($x61469 (and z_6_65 z_5_64)))
 (let (($x19223 (and z_6_64)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_64 (or $x19223 $x61469 $x61470 $x61471 $x61472 $x61473 $x61474))))))))))))
(assert
 (let (($x61482 (= z_4_65 (and z_5_65 z_6_65))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61482))))
(assert
 (let (($x61486 (= z_4_65 (or z_5_65 z_6_65))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61486))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_65 (=> z_5_65 z_6_65)))))
(assert
 (let (($x61499 (and z_6_70 z_5_65 z_5_66 z_5_67 z_5_68 z_5_69)))
 (let (($x61498 (and z_6_69 z_5_65 z_5_66 z_5_67 z_5_68)))
 (let (($x61497 (and z_6_68 z_5_65 z_5_66 z_5_67)))
 (let (($x61496 (and z_6_67 z_5_65 z_5_66)))
 (let (($x61495 (and z_6_66 z_5_65)))
 (let (($x19177 (and z_6_65)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_65 (or $x19177 $x61495 $x61496 $x61497 $x61498 $x61499)))))))))))
(assert
 (let (($x61507 (= z_4_66 (and z_5_66 z_6_66))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61507))))
(assert
 (let (($x61511 (= z_4_66 (or z_5_66 z_6_66))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61511))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_66 (=> z_5_66 z_6_66)))))
(assert
 (let (($x61523 (and z_6_70 z_5_66 z_5_67 z_5_68 z_5_69)))
 (let (($x61522 (and z_6_69 z_5_66 z_5_67 z_5_68)))
 (let (($x61521 (and z_6_68 z_5_66 z_5_67)))
 (let (($x61520 (and z_6_67 z_5_66)))
 (let (($x19135 (and z_6_66)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_66 (or $x19135 $x61520 $x61521 $x61522 $x61523))))))))))
(assert
 (let (($x61531 (= z_4_67 (and z_5_67 z_6_67))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61531))))
(assert
 (let (($x61535 (= z_4_67 (or z_5_67 z_6_67))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61535))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_67 (=> z_5_67 z_6_67)))))
(assert
 (let (($x61546 (and z_6_70 z_5_67 z_5_68 z_5_69)))
 (let (($x61545 (and z_6_69 z_5_67 z_5_68)))
 (let (($x61544 (and z_6_68 z_5_67)))
 (let (($x19097 (and z_6_67)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_67 (or $x19097 $x61544 $x61545 $x61546)))))))))
(assert
 (let (($x61554 (= z_4_68 (and z_5_68 z_6_68))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61554))))
(assert
 (let (($x61558 (= z_4_68 (or z_5_68 z_6_68))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61558))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_68 (=> z_5_68 z_6_68)))))
(assert
 (let (($x61569 (and z_6_67 z_5_68 z_5_69 z_5_70)))
 (let (($x61568 (and z_6_70 z_5_68 z_5_69)))
 (let (($x61567 (and z_6_69 z_5_68)))
 (let (($x19054 (and z_6_68)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_68 (or $x19054 $x61567 $x61568 $x61569)))))))))
(assert
 (let (($x61577 (= z_4_69 (and z_5_69 z_6_69))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61577))))
(assert
 (let (($x61581 (= z_4_69 (or z_5_69 z_6_69))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61581))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_69 (=> z_5_69 z_6_69)))))
(assert
 (let (($x61592 (and z_6_68 z_5_69 z_5_70 z_5_67)))
 (let (($x61591 (and z_6_67 z_5_69 z_5_70)))
 (let (($x61590 (and z_6_70 z_5_69)))
 (let (($x19016 (and z_6_69)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_69 (or $x19016 $x61590 $x61591 $x61592)))))))))
(assert
 (let (($x61600 (= z_4_70 (and z_5_70 z_6_70))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61600))))
(assert
 (let (($x61604 (= z_4_70 (or z_5_70 z_6_70))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61604))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_70 (=> z_5_70 z_6_70)))))
(assert
 (let (($x61615 (and z_6_69 z_5_70 z_5_67 z_5_68)))
 (let (($x61614 (and z_6_68 z_5_70 z_5_67)))
 (let (($x61613 (and z_6_67 z_5_70)))
 (let (($x18972 (and z_6_70)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_70 (or $x18972 $x61613 $x61614 $x61615)))))))))
(assert
 (let (($x61623 (= z_4_71 (and z_5_71 z_6_71))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61623))))
(assert
 (let (($x61627 (= z_4_71 (or z_5_71 z_6_71))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61627))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_71 (=> z_5_71 z_6_71)))))
(assert
 (let (($x61641 (and z_6_77 z_5_71 z_5_72 z_5_73 z_5_74 z_5_75 z_5_76)))
 (let (($x61640 (and z_6_76 z_5_71 z_5_72 z_5_73 z_5_74 z_5_75)))
 (let (($x61639 (and z_6_75 z_5_71 z_5_72 z_5_73 z_5_74)))
 (let (($x61638 (and z_6_74 z_5_71 z_5_72 z_5_73)))
 (let (($x61637 (and z_6_73 z_5_71 z_5_72)))
 (let (($x61636 (and z_6_72 z_5_71)))
 (let (($x18936 (and z_6_71)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_71 (or $x18936 $x61636 $x61637 $x61638 $x61639 $x61640 $x61641))))))))))))
(assert
 (let (($x61649 (= z_4_72 (and z_5_72 z_6_72))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61649))))
(assert
 (let (($x61653 (= z_4_72 (or z_5_72 z_6_72))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61653))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_72 (=> z_5_72 z_6_72)))))
(assert
 (let (($x61666 (and z_6_77 z_5_72 z_5_73 z_5_74 z_5_75 z_5_76)))
 (let (($x61665 (and z_6_76 z_5_72 z_5_73 z_5_74 z_5_75)))
 (let (($x61664 (and z_6_75 z_5_72 z_5_73 z_5_74)))
 (let (($x61663 (and z_6_74 z_5_72 z_5_73)))
 (let (($x61662 (and z_6_73 z_5_72)))
 (let (($x18895 (and z_6_72)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_72 (or $x18895 $x61662 $x61663 $x61664 $x61665 $x61666)))))))))))
(assert
 (let (($x61674 (= z_4_73 (and z_5_73 z_6_73))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61674))))
(assert
 (let (($x61678 (= z_4_73 (or z_5_73 z_6_73))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61678))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_73 (=> z_5_73 z_6_73)))))
(assert
 (let (($x61690 (and z_6_77 z_5_73 z_5_74 z_5_75 z_5_76)))
 (let (($x61689 (and z_6_76 z_5_73 z_5_74 z_5_75)))
 (let (($x61688 (and z_6_75 z_5_73 z_5_74)))
 (let (($x61687 (and z_6_74 z_5_73)))
 (let (($x18856 (and z_6_73)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_73 (or $x18856 $x61687 $x61688 $x61689 $x61690))))))))))
(assert
 (let (($x61698 (= z_4_74 (and z_5_74 z_6_74))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61698))))
(assert
 (let (($x61702 (= z_4_74 (or z_5_74 z_6_74))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61702))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_74 (=> z_5_74 z_6_74)))))
(assert
 (let (($x61713 (and z_6_77 z_5_74 z_5_75 z_5_76)))
 (let (($x61712 (and z_6_76 z_5_74 z_5_75)))
 (let (($x61711 (and z_6_75 z_5_74)))
 (let (($x18808 (and z_6_74)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_74 (or $x18808 $x61711 $x61712 $x61713)))))))))
(assert
 (let (($x61721 (= z_4_75 (and z_5_75 z_6_75))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61721))))
(assert
 (let (($x61725 (= z_4_75 (or z_5_75 z_6_75))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61725))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_75 (=> z_5_75 z_6_75)))))
(assert
 (let (($x61736 (and z_6_74 z_5_75 z_5_76 z_5_77)))
 (let (($x61735 (and z_6_77 z_5_75 z_5_76)))
 (let (($x61734 (and z_6_76 z_5_75)))
 (let (($x18773 (and z_6_75)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_75 (or $x18773 $x61734 $x61735 $x61736)))))))))
(assert
 (let (($x61744 (= z_4_76 (and z_5_76 z_6_76))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61744))))
(assert
 (let (($x61748 (= z_4_76 (or z_5_76 z_6_76))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61748))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_76 (=> z_5_76 z_6_76)))))
(assert
 (let (($x61759 (and z_6_75 z_5_76 z_5_77 z_5_74)))
 (let (($x61758 (and z_6_74 z_5_76 z_5_77)))
 (let (($x61757 (and z_6_77 z_5_76)))
 (let (($x18739 (and z_6_76)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_76 (or $x18739 $x61757 $x61758 $x61759)))))))))
(assert
 (let (($x61767 (= z_4_77 (and z_5_77 z_6_77))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61767))))
(assert
 (let (($x61771 (= z_4_77 (or z_5_77 z_6_77))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61771))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_77 (=> z_5_77 z_6_77)))))
(assert
 (let (($x61782 (and z_6_76 z_5_77 z_5_74 z_5_75)))
 (let (($x61781 (and z_6_75 z_5_77 z_5_74)))
 (let (($x61780 (and z_6_74 z_5_77)))
 (let (($x18698 (and z_6_77)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_77 (or $x18698 $x61780 $x61781 $x61782)))))))))
(assert
 (let (($x61790 (= z_4_78 (and z_5_78 z_6_78))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61790))))
(assert
 (let (($x61794 (= z_4_78 (or z_5_78 z_6_78))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61794))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_78 (=> z_5_78 z_6_78)))))
(assert
 (let (($x61808 (and z_6_40 z_5_78 z_5_79 z_5_80 z_5_37 z_5_38 z_5_39)))
 (let (($x61807 (and z_6_39 z_5_78 z_5_79 z_5_80 z_5_37 z_5_38)))
 (let (($x61806 (and z_6_38 z_5_78 z_5_79 z_5_80 z_5_37)))
 (let (($x61805 (and z_6_37 z_5_78 z_5_79 z_5_80)))
 (let (($x61804 (and z_6_80 z_5_78 z_5_79)))
 (let (($x61803 (and z_6_79 z_5_78)))
 (let (($x18656 (and z_6_78)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_78 (or $x18656 $x61803 $x61804 $x61805 $x61806 $x61807 $x61808))))))))))))
(assert
 (let (($x61816 (= z_4_79 (and z_5_79 z_6_79))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61816))))
(assert
 (let (($x61820 (= z_4_79 (or z_5_79 z_6_79))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61820))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_79 (=> z_5_79 z_6_79)))))
(assert
 (let (($x61833 (and z_6_40 z_5_79 z_5_80 z_5_37 z_5_38 z_5_39)))
 (let (($x61832 (and z_6_39 z_5_79 z_5_80 z_5_37 z_5_38)))
 (let (($x61831 (and z_6_38 z_5_79 z_5_80 z_5_37)))
 (let (($x61830 (and z_6_37 z_5_79 z_5_80)))
 (let (($x61829 (and z_6_80 z_5_79)))
 (let (($x18612 (and z_6_79)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_79 (or $x18612 $x61829 $x61830 $x61831 $x61832 $x61833)))))))))))
(assert
 (let (($x61841 (= z_4_80 (and z_5_80 z_6_80))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61841))))
(assert
 (let (($x61845 (= z_4_80 (or z_5_80 z_6_80))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61845))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_80 (=> z_5_80 z_6_80)))))
(assert
 (let (($x61857 (and z_6_40 z_5_80 z_5_37 z_5_38 z_5_39)))
 (let (($x61856 (and z_6_39 z_5_80 z_5_37 z_5_38)))
 (let (($x61855 (and z_6_38 z_5_80 z_5_37)))
 (let (($x61854 (and z_6_37 z_5_80)))
 (let (($x18568 (and z_6_80)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_80 (or $x18568 $x61854 $x61855 $x61856 $x61857))))))))))
(assert
 (let (($x61865 (= z_4_81 (and z_5_81 z_6_81))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61865))))
(assert
 (let (($x61869 (= z_4_81 (or z_5_81 z_6_81))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61869))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_81 (=> z_5_81 z_6_81)))))
(assert
 (let (($x61882 (and z_6_86 z_5_81 z_5_82 z_5_83 z_5_84 z_5_85)))
 (let (($x61881 (and z_6_85 z_5_81 z_5_82 z_5_83 z_5_84)))
 (let (($x61880 (and z_6_84 z_5_81 z_5_82 z_5_83)))
 (let (($x61879 (and z_6_83 z_5_81 z_5_82)))
 (let (($x61878 (and z_6_82 z_5_81)))
 (let (($x18529 (and z_6_81)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_81 (or $x18529 $x61878 $x61879 $x61880 $x61881 $x61882)))))))))))
(assert
 (let (($x61890 (= z_4_82 (and z_5_82 z_6_82))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61890))))
(assert
 (let (($x61894 (= z_4_82 (or z_5_82 z_6_82))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61894))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_82 (=> z_5_82 z_6_82)))))
(assert
 (let (($x61906 (and z_6_86 z_5_82 z_5_83 z_5_84 z_5_85)))
 (let (($x61905 (and z_6_85 z_5_82 z_5_83 z_5_84)))
 (let (($x61904 (and z_6_84 z_5_82 z_5_83)))
 (let (($x61903 (and z_6_83 z_5_82)))
 (let (($x18480 (and z_6_82)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_82 (or $x18480 $x61903 $x61904 $x61905 $x61906))))))))))
(assert
 (let (($x61914 (= z_4_83 (and z_5_83 z_6_83))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61914))))
(assert
 (let (($x61918 (= z_4_83 (or z_5_83 z_6_83))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61918))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_83 (=> z_5_83 z_6_83)))))
(assert
 (let (($x61929 (and z_6_86 z_5_83 z_5_84 z_5_85)))
 (let (($x61928 (and z_6_85 z_5_83 z_5_84)))
 (let (($x61927 (and z_6_84 z_5_83)))
 (let (($x18448 (and z_6_83)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_83 (or $x18448 $x61927 $x61928 $x61929)))))))))
(assert
 (let (($x61937 (= z_4_84 (and z_5_84 z_6_84))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61937))))
(assert
 (let (($x61941 (= z_4_84 (or z_5_84 z_6_84))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61941))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_84 (=> z_5_84 z_6_84)))))
(assert
 (let (($x61951 (and z_6_86 z_5_84 z_5_85)))
 (let (($x61950 (and z_6_85 z_5_84)))
 (let (($x18406 (and z_6_84)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_84 (or $x18406 $x61950 $x61951))))))))
(assert
 (let (($x61959 (= z_4_85 (and z_5_85 z_6_85))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61959))))
(assert
 (let (($x61963 (= z_4_85 (or z_5_85 z_6_85))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61963))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_85 (=> z_5_85 z_6_85)))))
(assert
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_85 (or (and z_6_85) (and z_6_86 z_5_85))))))
(assert
 (let (($x61980 (= z_4_86 (and z_5_86 z_6_86))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x61980))))
(assert
 (let (($x61984 (= z_4_86 (or z_5_86 z_6_86))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x61984))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_86 (=> z_5_86 z_6_86)))))
(assert
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_86 (or (and z_6_86) (and z_6_85 z_5_86))))))
(assert
 (let (($x62001 (= z_4_87 (and z_5_87 z_6_87))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62001))))
(assert
 (let (($x62005 (= z_4_87 (or z_5_87 z_6_87))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62005))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_87 (=> z_5_87 z_6_87)))))
(assert
 (let (($x62019 (and z_6_93 z_5_87 z_5_88 z_5_89 z_5_90 z_5_91 z_5_92)))
 (let (($x62018 (and z_6_92 z_5_87 z_5_88 z_5_89 z_5_90 z_5_91)))
 (let (($x62017 (and z_6_91 z_5_87 z_5_88 z_5_89 z_5_90)))
 (let (($x62016 (and z_6_90 z_5_87 z_5_88 z_5_89)))
 (let (($x62015 (and z_6_89 z_5_87 z_5_88)))
 (let (($x62014 (and z_6_88 z_5_87)))
 (let (($x18296 (and z_6_87)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_87 (or $x18296 $x62014 $x62015 $x62016 $x62017 $x62018 $x62019))))))))))))
(assert
 (let (($x62027 (= z_4_88 (and z_5_88 z_6_88))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62027))))
(assert
 (let (($x62031 (= z_4_88 (or z_5_88 z_6_88))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62031))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_88 (=> z_5_88 z_6_88)))))
(assert
 (let (($x62044 (and z_6_93 z_5_88 z_5_89 z_5_90 z_5_91 z_5_92)))
 (let (($x62043 (and z_6_92 z_5_88 z_5_89 z_5_90 z_5_91)))
 (let (($x62042 (and z_6_91 z_5_88 z_5_89 z_5_90)))
 (let (($x62041 (and z_6_90 z_5_88 z_5_89)))
 (let (($x62040 (and z_6_89 z_5_88)))
 (let (($x18254 (and z_6_88)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_88 (or $x18254 $x62040 $x62041 $x62042 $x62043 $x62044)))))))))))
(assert
 (let (($x62052 (= z_4_89 (and z_5_89 z_6_89))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62052))))
(assert
 (let (($x62056 (= z_4_89 (or z_5_89 z_6_89))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62056))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_89 (=> z_5_89 z_6_89)))))
(assert
 (let (($x62068 (and z_6_93 z_5_89 z_5_90 z_5_91 z_5_92)))
 (let (($x62067 (and z_6_92 z_5_89 z_5_90 z_5_91)))
 (let (($x62066 (and z_6_91 z_5_89 z_5_90)))
 (let (($x62065 (and z_6_90 z_5_89)))
 (let (($x18204 (and z_6_89)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_89 (or $x18204 $x62065 $x62066 $x62067 $x62068))))))))))
(assert
 (let (($x62076 (= z_4_90 (and z_5_90 z_6_90))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62076))))
(assert
 (let (($x62080 (= z_4_90 (or z_5_90 z_6_90))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62080))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_90 (=> z_5_90 z_6_90)))))
(assert
 (let (($x62091 (and z_6_93 z_5_90 z_5_91 z_5_92)))
 (let (($x62090 (and z_6_92 z_5_90 z_5_91)))
 (let (($x62089 (and z_6_91 z_5_90)))
 (let (($x18171 (and z_6_90)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_90 (or $x18171 $x62089 $x62090 $x62091)))))))))
(assert
 (let (($x62099 (= z_4_91 (and z_5_91 z_6_91))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62099))))
(assert
 (let (($x62103 (= z_4_91 (or z_5_91 z_6_91))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62103))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_91 (=> z_5_91 z_6_91)))))
(assert
 (let (($x62113 (and z_6_93 z_5_91 z_5_92)))
 (let (($x62112 (and z_6_92 z_5_91)))
 (let (($x18132 (and z_6_91)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_91 (or $x18132 $x62112 $x62113))))))))
(assert
 (let (($x62121 (= z_4_92 (and z_5_92 z_6_92))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62121))))
(assert
 (let (($x62125 (= z_4_92 (or z_5_92 z_6_92))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62125))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_92 (=> z_5_92 z_6_92)))))
(assert
 (let (($x62135 (and z_6_91 z_5_92 z_5_93)))
 (let (($x62134 (and z_6_93 z_5_92)))
 (let (($x18094 (and z_6_92)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_92 (or $x18094 $x62134 $x62135))))))))
(assert
 (let (($x62143 (= z_4_93 (and z_5_93 z_6_93))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62143))))
(assert
 (let (($x62147 (= z_4_93 (or z_5_93 z_6_93))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62147))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_93 (=> z_5_93 z_6_93)))))
(assert
 (let (($x62157 (and z_6_92 z_5_93 z_5_91)))
 (let (($x62156 (and z_6_91 z_5_93)))
 (let (($x18058 (and z_6_93)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_93 (or $x18058 $x62156 $x62157))))))))
(assert
 (let (($x62165 (= z_4_94 (and z_5_94 z_6_94))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62165))))
(assert
 (let (($x62169 (= z_4_94 (or z_5_94 z_6_94))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62169))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_94 (=> z_5_94 z_6_94)))))
(assert
 (let (($x62182 (and z_6_99 z_5_94 z_5_95 z_5_96 z_5_97 z_5_98)))
 (let (($x62181 (and z_6_98 z_5_94 z_5_95 z_5_96 z_5_97)))
 (let (($x62180 (and z_6_97 z_5_94 z_5_95 z_5_96)))
 (let (($x62179 (and z_6_96 z_5_94 z_5_95)))
 (let (($x62178 (and z_6_95 z_5_94)))
 (let (($x18021 (and z_6_94)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_94 (or $x18021 $x62178 $x62179 $x62180 $x62181 $x62182)))))))))))
(assert
 (let (($x62190 (= z_4_95 (and z_5_95 z_6_95))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62190))))
(assert
 (let (($x62194 (= z_4_95 (or z_5_95 z_6_95))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62194))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_95 (=> z_5_95 z_6_95)))))
(assert
 (let (($x62206 (and z_6_99 z_5_95 z_5_96 z_5_97 z_5_98)))
 (let (($x62205 (and z_6_98 z_5_95 z_5_96 z_5_97)))
 (let (($x62204 (and z_6_97 z_5_95 z_5_96)))
 (let (($x62203 (and z_6_96 z_5_95)))
 (let (($x17976 (and z_6_95)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_95 (or $x17976 $x62203 $x62204 $x62205 $x62206))))))))))
(assert
 (let (($x62214 (= z_4_96 (and z_5_96 z_6_96))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62214))))
(assert
 (let (($x62218 (= z_4_96 (or z_5_96 z_6_96))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62218))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_96 (=> z_5_96 z_6_96)))))
(assert
 (let (($x62229 (and z_6_99 z_5_96 z_5_97 z_5_98)))
 (let (($x62228 (and z_6_98 z_5_96 z_5_97)))
 (let (($x62227 (and z_6_97 z_5_96)))
 (let (($x17925 (and z_6_96)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_96 (or $x17925 $x62227 $x62228 $x62229)))))))))
(assert
 (let (($x62237 (= z_4_97 (and z_5_97 z_6_97))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62237))))
(assert
 (let (($x62241 (= z_4_97 (or z_5_97 z_6_97))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62241))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_97 (=> z_5_97 z_6_97)))))
(assert
 (let (($x62252 (and z_6_96 z_5_97 z_5_98 z_5_99)))
 (let (($x62251 (and z_6_99 z_5_97 z_5_98)))
 (let (($x62250 (and z_6_98 z_5_97)))
 (let (($x17887 (and z_6_97)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_97 (or $x17887 $x62250 $x62251 $x62252)))))))))
(assert
 (let (($x62260 (= z_4_98 (and z_5_98 z_6_98))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62260))))
(assert
 (let (($x62264 (= z_4_98 (or z_5_98 z_6_98))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62264))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_98 (=> z_5_98 z_6_98)))))
(assert
 (let (($x62275 (and z_6_97 z_5_98 z_5_99 z_5_96)))
 (let (($x62274 (and z_6_96 z_5_98 z_5_99)))
 (let (($x62273 (and z_6_99 z_5_98)))
 (let (($x17856 (and z_6_98)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_98 (or $x17856 $x62273 $x62274 $x62275)))))))))
(assert
 (let (($x62283 (= z_4_99 (and z_5_99 z_6_99))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62283))))
(assert
 (let (($x62287 (= z_4_99 (or z_5_99 z_6_99))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62287))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_99 (=> z_5_99 z_6_99)))))
(assert
 (let (($x62298 (and z_6_98 z_5_99 z_5_96 z_5_97)))
 (let (($x62297 (and z_6_97 z_5_99 z_5_96)))
 (let (($x62296 (and z_6_96 z_5_99)))
 (let (($x17821 (and z_6_99)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_99 (or $x17821 $x62296 $x62297 $x62298)))))))))
(assert
 (let (($x62306 (= z_4_100 (and z_5_100 z_6_100))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62306))))
(assert
 (let (($x62310 (= z_4_100 (or z_5_100 z_6_100))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62310))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_100 (=> z_5_100 z_6_100)))))
(assert
 (let (($x62324 (and z_6_106 z_5_100 z_5_101 z_5_102 z_5_103 z_5_104 z_5_105)))
 (let (($x62323 (and z_6_105 z_5_100 z_5_101 z_5_102 z_5_103 z_5_104)))
 (let (($x62322 (and z_6_104 z_5_100 z_5_101 z_5_102 z_5_103)))
 (let (($x62321 (and z_6_103 z_5_100 z_5_101 z_5_102)))
 (let (($x62320 (and z_6_102 z_5_100 z_5_101)))
 (let (($x62319 (and z_6_101 z_5_100)))
 (let (($x17782 (and z_6_100)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_100 (or $x17782 $x62319 $x62320 $x62321 $x62322 $x62323 $x62324))))))))))))
(assert
 (let (($x62332 (= z_4_101 (and z_5_101 z_6_101))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62332))))
(assert
 (let (($x62336 (= z_4_101 (or z_5_101 z_6_101))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62336))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_101 (=> z_5_101 z_6_101)))))
(assert
 (let (($x62349 (and z_6_106 z_5_101 z_5_102 z_5_103 z_5_104 z_5_105)))
 (let (($x62348 (and z_6_105 z_5_101 z_5_102 z_5_103 z_5_104)))
 (let (($x62347 (and z_6_104 z_5_101 z_5_102 z_5_103)))
 (let (($x62346 (and z_6_103 z_5_101 z_5_102)))
 (let (($x62345 (and z_6_102 z_5_101)))
 (let (($x17737 (and z_6_101)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_101 (or $x17737 $x62345 $x62346 $x62347 $x62348 $x62349)))))))))))
(assert
 (let (($x62357 (= z_4_102 (and z_5_102 z_6_102))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62357))))
(assert
 (let (($x62361 (= z_4_102 (or z_5_102 z_6_102))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62361))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_102 (=> z_5_102 z_6_102)))))
(assert
 (let (($x62373 (and z_6_106 z_5_102 z_5_103 z_5_104 z_5_105)))
 (let (($x62372 (and z_6_105 z_5_102 z_5_103 z_5_104)))
 (let (($x62371 (and z_6_104 z_5_102 z_5_103)))
 (let (($x62370 (and z_6_103 z_5_102)))
 (let (($x17696 (and z_6_102)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_102 (or $x17696 $x62370 $x62371 $x62372 $x62373))))))))))
(assert
 (let (($x62381 (= z_4_103 (and z_5_103 z_6_103))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62381))))
(assert
 (let (($x62385 (= z_4_103 (or z_5_103 z_6_103))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62385))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_103 (=> z_5_103 z_6_103)))))
(assert
 (let (($x62396 (and z_6_106 z_5_103 z_5_104 z_5_105)))
 (let (($x62395 (and z_6_105 z_5_103 z_5_104)))
 (let (($x62394 (and z_6_104 z_5_103)))
 (let (($x17654 (and z_6_103)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_103 (or $x17654 $x62394 $x62395 $x62396)))))))))
(assert
 (let (($x62404 (= z_4_104 (and z_5_104 z_6_104))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62404))))
(assert
 (let (($x62408 (= z_4_104 (or z_5_104 z_6_104))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62408))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_104 (=> z_5_104 z_6_104)))))
(assert
 (let (($x62418 (and z_6_106 z_5_104 z_5_105)))
 (let (($x62417 (and z_6_105 z_5_104)))
 (let (($x17615 (and z_6_104)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_104 (or $x17615 $x62417 $x62418))))))))
(assert
 (let (($x62426 (= z_4_105 (and z_5_105 z_6_105))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62426))))
(assert
 (let (($x62430 (= z_4_105 (or z_5_105 z_6_105))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62430))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_105 (=> z_5_105 z_6_105)))))
(assert
 (let (($x62440 (and z_6_104 z_5_105 z_5_106)))
 (let (($x62439 (and z_6_106 z_5_105)))
 (let (($x17577 (and z_6_105)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_105 (or $x17577 $x62439 $x62440))))))))
(assert
 (let (($x62448 (= z_4_106 (and z_5_106 z_6_106))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62448))))
(assert
 (let (($x62452 (= z_4_106 (or z_5_106 z_6_106))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62452))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_106 (=> z_5_106 z_6_106)))))
(assert
 (let (($x62462 (and z_6_105 z_5_106 z_5_104)))
 (let (($x62461 (and z_6_104 z_5_106)))
 (let (($x17532 (and z_6_106)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_106 (or $x17532 $x62461 $x62462))))))))
(assert
 (let (($x62470 (= z_4_107 (and z_5_107 z_6_107))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62470))))
(assert
 (let (($x62474 (= z_4_107 (or z_5_107 z_6_107))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62474))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_107 (=> z_5_107 z_6_107)))))
(assert
 (let (($x62487 (and z_6_112 z_5_107 z_5_108 z_5_109 z_5_110 z_5_111)))
 (let (($x62486 (and z_6_111 z_5_107 z_5_108 z_5_109 z_5_110)))
 (let (($x62485 (and z_6_110 z_5_107 z_5_108 z_5_109)))
 (let (($x62484 (and z_6_109 z_5_107 z_5_108)))
 (let (($x62483 (and z_6_108 z_5_107)))
 (let (($x17507 (and z_6_107)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_107 (or $x17507 $x62483 $x62484 $x62485 $x62486 $x62487)))))))))))
(assert
 (let (($x62495 (= z_4_108 (and z_5_108 z_6_108))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62495))))
(assert
 (let (($x62499 (= z_4_108 (or z_5_108 z_6_108))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62499))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_108 (=> z_5_108 z_6_108)))))
(assert
 (let (($x62511 (and z_6_112 z_5_108 z_5_109 z_5_110 z_5_111)))
 (let (($x62510 (and z_6_111 z_5_108 z_5_109 z_5_110)))
 (let (($x62509 (and z_6_110 z_5_108 z_5_109)))
 (let (($x62508 (and z_6_109 z_5_108)))
 (let (($x17456 (and z_6_108)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_108 (or $x17456 $x62508 $x62509 $x62510 $x62511))))))))))
(assert
 (let (($x62519 (= z_4_109 (and z_5_109 z_6_109))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62519))))
(assert
 (let (($x62523 (= z_4_109 (or z_5_109 z_6_109))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62523))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_109 (=> z_5_109 z_6_109)))))
(assert
 (let (($x62534 (and z_6_112 z_5_109 z_5_110 z_5_111)))
 (let (($x62533 (and z_6_111 z_5_109 z_5_110)))
 (let (($x62532 (and z_6_110 z_5_109)))
 (let (($x17421 (and z_6_109)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_109 (or $x17421 $x62532 $x62533 $x62534)))))))))
(assert
 (let (($x62542 (= z_4_110 (and z_5_110 z_6_110))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62542))))
(assert
 (let (($x62546 (= z_4_110 (or z_5_110 z_6_110))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62546))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_110 (=> z_5_110 z_6_110)))))
(assert
 (let (($x62556 (and z_6_112 z_5_110 z_5_111)))
 (let (($x62555 (and z_6_111 z_5_110)))
 (let (($x17382 (and z_6_110)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_110 (or $x17382 $x62555 $x62556))))))))
(assert
 (let (($x62564 (= z_4_111 (and z_5_111 z_6_111))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62564))))
(assert
 (let (($x62568 (= z_4_111 (or z_5_111 z_6_111))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62568))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_111 (=> z_5_111 z_6_111)))))
(assert
 (let (($x62578 (and z_6_110 z_5_111 z_5_112)))
 (let (($x62577 (and z_6_112 z_5_111)))
 (let (($x17342 (and z_6_111)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_111 (or $x17342 $x62577 $x62578))))))))
(assert
 (let (($x62586 (= z_4_112 (and z_5_112 z_6_112))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62586))))
(assert
 (let (($x62590 (= z_4_112 (or z_5_112 z_6_112))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62590))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_112 (=> z_5_112 z_6_112)))))
(assert
 (let (($x62600 (and z_6_111 z_5_112 z_5_110)))
 (let (($x62599 (and z_6_110 z_5_112)))
 (let (($x17308 (and z_6_112)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_112 (or $x17308 $x62599 $x62600))))))))
(assert
 (let (($x62608 (= z_4_113 (and z_5_113 z_6_113))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62608))))
(assert
 (let (($x62612 (= z_4_113 (or z_5_113 z_6_113))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62612))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_113 (=> z_5_113 z_6_113)))))
(assert
 (let (($x62625 (and z_6_91 z_5_113 z_5_114 z_5_115 z_5_92 z_5_93)))
 (let (($x62624 (and z_6_93 z_5_113 z_5_114 z_5_115 z_5_92)))
 (let (($x62623 (and z_6_92 z_5_113 z_5_114 z_5_115)))
 (let (($x62622 (and z_6_115 z_5_113 z_5_114)))
 (let (($x62621 (and z_6_114 z_5_113)))
 (let (($x17256 (and z_6_113)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_113 (or $x17256 $x62621 $x62622 $x62623 $x62624 $x62625)))))))))))
(assert
 (let (($x62633 (= z_4_114 (and z_5_114 z_6_114))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62633))))
(assert
 (let (($x62637 (= z_4_114 (or z_5_114 z_6_114))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62637))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_114 (=> z_5_114 z_6_114)))))
(assert
 (let (($x62649 (and z_6_91 z_5_114 z_5_115 z_5_92 z_5_93)))
 (let (($x62648 (and z_6_93 z_5_114 z_5_115 z_5_92)))
 (let (($x62647 (and z_6_92 z_5_114 z_5_115)))
 (let (($x62646 (and z_6_115 z_5_114)))
 (let (($x17226 (and z_6_114)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_114 (or $x17226 $x62646 $x62647 $x62648 $x62649))))))))))
(assert
 (let (($x62657 (= z_4_115 (and z_5_115 z_6_115))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62657))))
(assert
 (let (($x62661 (= z_4_115 (or z_5_115 z_6_115))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62661))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_115 (=> z_5_115 z_6_115)))))
(assert
 (let (($x62672 (and z_6_91 z_5_115 z_5_92 z_5_93)))
 (let (($x62671 (and z_6_93 z_5_115 z_5_92)))
 (let (($x62670 (and z_6_92 z_5_115)))
 (let (($x17183 (and z_6_115)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_115 (or $x17183 $x62670 $x62671 $x62672)))))))))
(assert
 (let (($x62680 (= z_4_116 (and z_5_116 z_6_116))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62680))))
(assert
 (let (($x62684 (= z_4_116 (or z_5_116 z_6_116))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62684))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_116 (=> z_5_116 z_6_116)))))
(assert
 (let (($x62695 (and z_6_85 z_5_116 z_5_117 z_5_86)))
 (let (($x62694 (and z_6_86 z_5_116 z_5_117)))
 (let (($x62693 (and z_6_117 z_5_116)))
 (let (($x17142 (and z_6_116)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_116 (or $x17142 $x62693 $x62694 $x62695)))))))))
(assert
 (let (($x62703 (= z_4_117 (and z_5_117 z_6_117))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62703))))
(assert
 (let (($x62707 (= z_4_117 (or z_5_117 z_6_117))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62707))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_117 (=> z_5_117 z_6_117)))))
(assert
 (let (($x62717 (and z_6_85 z_5_117 z_5_86)))
 (let (($x62716 (and z_6_86 z_5_117)))
 (let (($x17098 (and z_6_117)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_117 (or $x17098 $x62716 $x62717))))))))
(assert
 (let (($x62725 (= z_4_118 (and z_5_118 z_6_118))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62725))))
(assert
 (let (($x62729 (= z_4_118 (or z_5_118 z_6_118))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62729))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_118 (=> z_5_118 z_6_118)))))
(assert
 (let (($x62741 (and z_6_122 z_5_118 z_5_119 z_5_120 z_5_121)))
 (let (($x62740 (and z_6_121 z_5_118 z_5_119 z_5_120)))
 (let (($x62739 (and z_6_120 z_5_118 z_5_119)))
 (let (($x62738 (and z_6_119 z_5_118)))
 (let (($x17062 (and z_6_118)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_118 (or $x17062 $x62738 $x62739 $x62740 $x62741))))))))))
(assert
 (let (($x62749 (= z_4_119 (and z_5_119 z_6_119))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62749))))
(assert
 (let (($x62753 (= z_4_119 (or z_5_119 z_6_119))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62753))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_119 (=> z_5_119 z_6_119)))))
(assert
 (let (($x62764 (and z_6_122 z_5_119 z_5_120 z_5_121)))
 (let (($x62763 (and z_6_121 z_5_119 z_5_120)))
 (let (($x62762 (and z_6_120 z_5_119)))
 (let (($x17022 (and z_6_119)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_119 (or $x17022 $x62762 $x62763 $x62764)))))))))
(assert
 (let (($x62772 (= z_4_120 (and z_5_120 z_6_120))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62772))))
(assert
 (let (($x62776 (= z_4_120 (or z_5_120 z_6_120))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62776))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_120 (=> z_5_120 z_6_120)))))
(assert
 (let (($x62786 (and z_6_122 z_5_120 z_5_121)))
 (let (($x62785 (and z_6_121 z_5_120)))
 (let (($x16971 (and z_6_120)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_120 (or $x16971 $x62785 $x62786))))))))
(assert
 (let (($x62794 (= z_4_121 (and z_5_121 z_6_121))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62794))))
(assert
 (let (($x62798 (= z_4_121 (or z_5_121 z_6_121))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62798))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_121 (=> z_5_121 z_6_121)))))
(assert
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_121 (or (and z_6_121) (and z_6_122 z_5_121))))))
(assert
 (let (($x62815 (= z_4_122 (and z_5_122 z_6_122))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62815))))
(assert
 (let (($x62819 (= z_4_122 (or z_5_122 z_6_122))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62819))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_122 (=> z_5_122 z_6_122)))))
(assert
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_122 (or (and z_6_122) (and z_6_121 z_5_122))))))
(assert
 (let (($x62836 (= z_4_123 (and z_5_123 z_6_123))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62836))))
(assert
 (let (($x62840 (= z_4_123 (or z_5_123 z_6_123))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62840))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_123 (=> z_5_123 z_6_123)))))
(assert
 (let (($x62853 (and z_6_128 z_5_123 z_5_124 z_5_125 z_5_126 z_5_127)))
 (let (($x62852 (and z_6_127 z_5_123 z_5_124 z_5_125 z_5_126)))
 (let (($x62851 (and z_6_126 z_5_123 z_5_124 z_5_125)))
 (let (($x62850 (and z_6_125 z_5_123 z_5_124)))
 (let (($x62849 (and z_6_124 z_5_123)))
 (let (($x16871 (and z_6_123)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_123 (or $x16871 $x62849 $x62850 $x62851 $x62852 $x62853)))))))))))
(assert
 (let (($x62861 (= z_4_124 (and z_5_124 z_6_124))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62861))))
(assert
 (let (($x62865 (= z_4_124 (or z_5_124 z_6_124))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62865))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_124 (=> z_5_124 z_6_124)))))
(assert
 (let (($x62877 (and z_6_128 z_5_124 z_5_125 z_5_126 z_5_127)))
 (let (($x62876 (and z_6_127 z_5_124 z_5_125 z_5_126)))
 (let (($x62875 (and z_6_126 z_5_124 z_5_125)))
 (let (($x62874 (and z_6_125 z_5_124)))
 (let (($x16830 (and z_6_124)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_124 (or $x16830 $x62874 $x62875 $x62876 $x62877))))))))))
(assert
 (let (($x62885 (= z_4_125 (and z_5_125 z_6_125))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62885))))
(assert
 (let (($x62889 (= z_4_125 (or z_5_125 z_6_125))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62889))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_125 (=> z_5_125 z_6_125)))))
(assert
 (let (($x62900 (and z_6_128 z_5_125 z_5_126 z_5_127)))
 (let (($x62899 (and z_6_127 z_5_125 z_5_126)))
 (let (($x62898 (and z_6_126 z_5_125)))
 (let (($x16789 (and z_6_125)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_125 (or $x16789 $x62898 $x62899 $x62900)))))))))
(assert
 (let (($x62908 (= z_4_126 (and z_5_126 z_6_126))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62908))))
(assert
 (let (($x62912 (= z_4_126 (or z_5_126 z_6_126))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62912))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_126 (=> z_5_126 z_6_126)))))
(assert
 (let (($x62922 (and z_6_128 z_5_126 z_5_127)))
 (let (($x62921 (and z_6_127 z_5_126)))
 (let (($x16750 (and z_6_126)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_126 (or $x16750 $x62921 $x62922))))))))
(assert
 (let (($x62930 (= z_4_127 (and z_5_127 z_6_127))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62930))))
(assert
 (let (($x62934 (= z_4_127 (or z_5_127 z_6_127))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62934))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_127 (=> z_5_127 z_6_127)))))
(assert
 (let (($x62944 (and z_6_126 z_5_127 z_5_128)))
 (let (($x62943 (and z_6_128 z_5_127)))
 (let (($x16706 (and z_6_127)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_127 (or $x16706 $x62943 $x62944))))))))
(assert
 (let (($x62952 (= z_4_128 (and z_5_128 z_6_128))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62952))))
(assert
 (let (($x62956 (= z_4_128 (or z_5_128 z_6_128))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62956))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_128 (=> z_5_128 z_6_128)))))
(assert
 (let (($x62966 (and z_6_127 z_5_128 z_5_126)))
 (let (($x62965 (and z_6_126 z_5_128)))
 (let (($x16674 (and z_6_128)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_128 (or $x16674 $x62965 $x62966))))))))
(assert
 (let (($x62974 (= z_4_129 (and z_5_129 z_6_129))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62974))))
(assert
 (let (($x62978 (= z_4_129 (or z_5_129 z_6_129))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x62978))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_129 (=> z_5_129 z_6_129)))))
(assert
 (let (($x62991 (and z_6_22 z_5_129 z_5_130 z_5_131 z_5_20 z_5_21)))
 (let (($x62990 (and z_6_21 z_5_129 z_5_130 z_5_131 z_5_20)))
 (let (($x62989 (and z_6_20 z_5_129 z_5_130 z_5_131)))
 (let (($x62988 (and z_6_131 z_5_129 z_5_130)))
 (let (($x62987 (and z_6_130 z_5_129)))
 (let (($x16636 (and z_6_129)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_129 (or $x16636 $x62987 $x62988 $x62989 $x62990 $x62991)))))))))))
(assert
 (let (($x62999 (= z_4_130 (and z_5_130 z_6_130))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x62999))))
(assert
 (let (($x63003 (= z_4_130 (or z_5_130 z_6_130))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63003))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_130 (=> z_5_130 z_6_130)))))
(assert
 (let (($x63015 (and z_6_22 z_5_130 z_5_131 z_5_20 z_5_21)))
 (let (($x63014 (and z_6_21 z_5_130 z_5_131 z_5_20)))
 (let (($x63013 (and z_6_20 z_5_130 z_5_131)))
 (let (($x63012 (and z_6_131 z_5_130)))
 (let (($x16595 (and z_6_130)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_130 (or $x16595 $x63012 $x63013 $x63014 $x63015))))))))))
(assert
 (let (($x63023 (= z_4_131 (and z_5_131 z_6_131))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63023))))
(assert
 (let (($x63027 (= z_4_131 (or z_5_131 z_6_131))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63027))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_131 (=> z_5_131 z_6_131)))))
(assert
 (let (($x63038 (and z_6_22 z_5_131 z_5_20 z_5_21)))
 (let (($x63037 (and z_6_21 z_5_131 z_5_20)))
 (let (($x63036 (and z_6_20 z_5_131)))
 (let (($x16557 (and z_6_131)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_131 (or $x16557 $x63036 $x63037 $x63038)))))))))
(assert
 (let (($x63046 (= z_4_132 (and z_5_132 z_6_132))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63046))))
(assert
 (let (($x63050 (= z_4_132 (or z_5_132 z_6_132))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63050))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_132 (=> z_5_132 z_6_132)))))
(assert
 (let (($x63065 (and z_6_139 z_5_132 z_5_133 z_5_134 z_5_135 z_5_136 z_5_137 z_5_138)))
 (let (($x63064 (and z_6_138 z_5_132 z_5_133 z_5_134 z_5_135 z_5_136 z_5_137)))
 (let (($x63063 (and z_6_137 z_5_132 z_5_133 z_5_134 z_5_135 z_5_136)))
 (let (($x63062 (and z_6_136 z_5_132 z_5_133 z_5_134 z_5_135)))
 (let (($x63061 (and z_6_135 z_5_132 z_5_133 z_5_134)))
 (let (($x63060 (and z_6_134 z_5_132 z_5_133)))
 (let (($x63059 (and z_6_133 z_5_132)))
 (let (($x16516 (and z_6_132)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_132 (or $x16516 $x63059 $x63060 $x63061 $x63062 $x63063 $x63064 $x63065)))))))))))))
(assert
 (let (($x63073 (= z_4_133 (and z_5_133 z_6_133))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63073))))
(assert
 (let (($x63077 (= z_4_133 (or z_5_133 z_6_133))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63077))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_133 (=> z_5_133 z_6_133)))))
(assert
 (let (($x63091 (and z_6_139 z_5_133 z_5_134 z_5_135 z_5_136 z_5_137 z_5_138)))
 (let (($x63090 (and z_6_138 z_5_133 z_5_134 z_5_135 z_5_136 z_5_137)))
 (let (($x63089 (and z_6_137 z_5_133 z_5_134 z_5_135 z_5_136)))
 (let (($x63088 (and z_6_136 z_5_133 z_5_134 z_5_135)))
 (let (($x63087 (and z_6_135 z_5_133 z_5_134)))
 (let (($x63086 (and z_6_134 z_5_133)))
 (let (($x16471 (and z_6_133)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_133 (or $x16471 $x63086 $x63087 $x63088 $x63089 $x63090 $x63091))))))))))))
(assert
 (let (($x63099 (= z_4_134 (and z_5_134 z_6_134))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63099))))
(assert
 (let (($x63103 (= z_4_134 (or z_5_134 z_6_134))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63103))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_134 (=> z_5_134 z_6_134)))))
(assert
 (let (($x63116 (and z_6_139 z_5_134 z_5_135 z_5_136 z_5_137 z_5_138)))
 (let (($x63115 (and z_6_138 z_5_134 z_5_135 z_5_136 z_5_137)))
 (let (($x63114 (and z_6_137 z_5_134 z_5_135 z_5_136)))
 (let (($x63113 (and z_6_136 z_5_134 z_5_135)))
 (let (($x63112 (and z_6_135 z_5_134)))
 (let (($x16429 (and z_6_134)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_134 (or $x16429 $x63112 $x63113 $x63114 $x63115 $x63116)))))))))))
(assert
 (let (($x63124 (= z_4_135 (and z_5_135 z_6_135))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63124))))
(assert
 (let (($x63128 (= z_4_135 (or z_5_135 z_6_135))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63128))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_135 (=> z_5_135 z_6_135)))))
(assert
 (let (($x63140 (and z_6_139 z_5_135 z_5_136 z_5_137 z_5_138)))
 (let (($x63139 (and z_6_138 z_5_135 z_5_136 z_5_137)))
 (let (($x63138 (and z_6_137 z_5_135 z_5_136)))
 (let (($x63137 (and z_6_136 z_5_135)))
 (let (($x16389 (and z_6_135)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_135 (or $x16389 $x63137 $x63138 $x63139 $x63140))))))))))
(assert
 (let (($x63148 (= z_4_136 (and z_5_136 z_6_136))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63148))))
(assert
 (let (($x63152 (= z_4_136 (or z_5_136 z_6_136))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63152))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_136 (=> z_5_136 z_6_136)))))
(assert
 (let (($x63163 (and z_6_139 z_5_136 z_5_137 z_5_138)))
 (let (($x63162 (and z_6_138 z_5_136 z_5_137)))
 (let (($x63161 (and z_6_137 z_5_136)))
 (let (($x16347 (and z_6_136)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_136 (or $x16347 $x63161 $x63162 $x63163)))))))))
(assert
 (let (($x63171 (= z_4_137 (and z_5_137 z_6_137))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63171))))
(assert
 (let (($x63175 (= z_4_137 (or z_5_137 z_6_137))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63175))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_137 (=> z_5_137 z_6_137)))))
(assert
 (let (($x63186 (and z_6_136 z_5_137 z_5_138 z_5_139)))
 (let (($x63185 (and z_6_139 z_5_137 z_5_138)))
 (let (($x63184 (and z_6_138 z_5_137)))
 (let (($x16302 (and z_6_137)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_137 (or $x16302 $x63184 $x63185 $x63186)))))))))
(assert
 (let (($x63194 (= z_4_138 (and z_5_138 z_6_138))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63194))))
(assert
 (let (($x63198 (= z_4_138 (or z_5_138 z_6_138))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63198))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_138 (=> z_5_138 z_6_138)))))
(assert
 (let (($x63209 (and z_6_137 z_5_138 z_5_139 z_5_136)))
 (let (($x63208 (and z_6_136 z_5_138 z_5_139)))
 (let (($x63207 (and z_6_139 z_5_138)))
 (let (($x16270 (and z_6_138)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_138 (or $x16270 $x63207 $x63208 $x63209)))))))))
(assert
 (let (($x63217 (= z_4_139 (and z_5_139 z_6_139))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63217))))
(assert
 (let (($x63221 (= z_4_139 (or z_5_139 z_6_139))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63221))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_139 (=> z_5_139 z_6_139)))))
(assert
 (let (($x63232 (and z_6_138 z_5_139 z_5_136 z_5_137)))
 (let (($x63231 (and z_6_137 z_5_139 z_5_136)))
 (let (($x63230 (and z_6_136 z_5_139)))
 (let (($x16228 (and z_6_139)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_139 (or $x16228 $x63230 $x63231 $x63232)))))))))
(assert
 (let (($x63240 (= z_4_140 (and z_5_140 z_6_140))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63240))))
(assert
 (let (($x63244 (= z_4_140 (or z_5_140 z_6_140))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63244))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_140 (=> z_5_140 z_6_140)))))
(assert
 (let (($x63256 (and z_6_144 z_5_140 z_5_141 z_5_142 z_5_143)))
 (let (($x63255 (and z_6_143 z_5_140 z_5_141 z_5_142)))
 (let (($x63254 (and z_6_142 z_5_140 z_5_141)))
 (let (($x63253 (and z_6_141 z_5_140)))
 (let (($x16190 (and z_6_140)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_140 (or $x16190 $x63253 $x63254 $x63255 $x63256))))))))))
(assert
 (let (($x63264 (= z_4_141 (and z_5_141 z_6_141))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63264))))
(assert
 (let (($x63268 (= z_4_141 (or z_5_141 z_6_141))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63268))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_141 (=> z_5_141 z_6_141)))))
(assert
 (let (($x63279 (and z_6_144 z_5_141 z_5_142 z_5_143)))
 (let (($x63278 (and z_6_143 z_5_141 z_5_142)))
 (let (($x63277 (and z_6_142 z_5_141)))
 (let (($x16150 (and z_6_141)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_141 (or $x16150 $x63277 $x63278 $x63279)))))))))
(assert
 (let (($x63287 (= z_4_142 (and z_5_142 z_6_142))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63287))))
(assert
 (let (($x63291 (= z_4_142 (or z_5_142 z_6_142))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63291))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_142 (=> z_5_142 z_6_142)))))
(assert
 (let (($x63301 (and z_6_144 z_5_142 z_5_143)))
 (let (($x63300 (and z_6_143 z_5_142)))
 (let (($x16111 (and z_6_142)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_142 (or $x16111 $x63300 $x63301))))))))
(assert
 (let (($x63309 (= z_4_143 (and z_5_143 z_6_143))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63309))))
(assert
 (let (($x63313 (= z_4_143 (or z_5_143 z_6_143))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63313))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_143 (=> z_5_143 z_6_143)))))
(assert
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_143 (or (and z_6_143) (and z_6_144 z_5_143))))))
(assert
 (let (($x63330 (= z_4_144 (and z_5_144 z_6_144))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63330))))
(assert
 (let (($x63334 (= z_4_144 (or z_5_144 z_6_144))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63334))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_144 (=> z_5_144 z_6_144)))))
(assert
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_144 (or (and z_6_144) (and z_6_143 z_5_144))))))
(assert
 (let (($x63351 (= z_4_145 (and z_5_145 z_6_145))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63351))))
(assert
 (let (($x63355 (= z_4_145 (or z_5_145 z_6_145))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63355))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_145 (=> z_5_145 z_6_145)))))
(assert
 (let (($x63366 (and z_6_148 z_5_145 z_5_146 z_5_147)))
 (let (($x63365 (and z_6_147 z_5_145 z_5_146)))
 (let (($x63364 (and z_6_146 z_5_145)))
 (let (($x15999 (and z_6_145)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_145 (or $x15999 $x63364 $x63365 $x63366)))))))))
(assert
 (let (($x63374 (= z_4_146 (and z_5_146 z_6_146))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63374))))
(assert
 (let (($x63378 (= z_4_146 (or z_5_146 z_6_146))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63378))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_146 (=> z_5_146 z_6_146)))))
(assert
 (let (($x63388 (and z_6_148 z_5_146 z_5_147)))
 (let (($x63387 (and z_6_147 z_5_146)))
 (let (($x15959 (and z_6_146)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_146 (or $x15959 $x63387 $x63388))))))))
(assert
 (let (($x63396 (= z_4_147 (and z_5_147 z_6_147))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63396))))
(assert
 (let (($x63400 (= z_4_147 (or z_5_147 z_6_147))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63400))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_147 (=> z_5_147 z_6_147)))))
(assert
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_147 (or (and z_6_147) (and z_6_148 z_5_147))))))
(assert
 (let (($x63417 (= z_4_148 (and z_5_148 z_6_148))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63417))))
(assert
 (let (($x63421 (= z_4_148 (or z_5_148 z_6_148))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63421))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_148 (=> z_5_148 z_6_148)))))
(assert
 (let (($x15835 (and z_6_148)))
 (let (($x15889 (or $x15835)))
 (let (($x63430 (= z_4_148 $x15889)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 $x63430))))))
(assert
 (let (($x63434 (= z_4_149 (and z_5_149 z_6_149))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63434))))
(assert
 (let (($x63438 (= z_4_149 (or z_5_149 z_6_149))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63438))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_149 (=> z_5_149 z_6_149)))))
(assert
 (let (($x63451 (and z_6_40 z_5_149 z_5_80 z_5_37 z_5_38 z_5_39)))
 (let (($x63450 (and z_6_39 z_5_149 z_5_80 z_5_37 z_5_38)))
 (let (($x63449 (and z_6_38 z_5_149 z_5_80 z_5_37)))
 (let (($x63448 (and z_6_37 z_5_149 z_5_80)))
 (let (($x63447 (and z_6_80 z_5_149)))
 (let (($x15849 (and z_6_149)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_149 (or $x15849 $x63447 $x63448 $x63449 $x63450 $x63451)))))))))))
(assert
 (let (($x63459 (= z_4_150 (and z_5_150 z_6_150))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63459))))
(assert
 (let (($x63463 (= z_4_150 (or z_5_150 z_6_150))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63463))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_150 (=> z_5_150 z_6_150)))))
(assert
 (let (($x63474 (and z_6_122 z_5_150 z_5_120 z_5_121)))
 (let (($x63473 (and z_6_121 z_5_150 z_5_120)))
 (let (($x63472 (and z_6_120 z_5_150)))
 (let (($x15802 (and z_6_150)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_150 (or $x15802 $x63472 $x63473 $x63474)))))))))
(assert
 (let (($x63482 (= z_4_151 (and z_5_151 z_6_151))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63482))))
(assert
 (let (($x63486 (= z_4_151 (or z_5_151 z_6_151))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63486))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_151 (=> z_5_151 z_6_151)))))
(assert
 (let (($x63497 (and z_6_154 z_5_151 z_5_152 z_5_153)))
 (let (($x63496 (and z_6_153 z_5_151 z_5_152)))
 (let (($x63495 (and z_6_152 z_5_151)))
 (let (($x15769 (and z_6_151)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_151 (or $x15769 $x63495 $x63496 $x63497)))))))))
(assert
 (let (($x63505 (= z_4_152 (and z_5_152 z_6_152))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63505))))
(assert
 (let (($x63509 (= z_4_152 (or z_5_152 z_6_152))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63509))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_152 (=> z_5_152 z_6_152)))))
(assert
 (let (($x63519 (and z_6_154 z_5_152 z_5_153)))
 (let (($x63518 (and z_6_153 z_5_152)))
 (let (($x15723 (and z_6_152)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_152 (or $x15723 $x63518 $x63519))))))))
(assert
 (let (($x63527 (= z_4_153 (and z_5_153 z_6_153))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63527))))
(assert
 (let (($x63531 (= z_4_153 (or z_5_153 z_6_153))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63531))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_153 (=> z_5_153 z_6_153)))))
(assert
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_153 (or (and z_6_153) (and z_6_154 z_5_153))))))
(assert
 (let (($x63548 (= z_4_154 (and z_5_154 z_6_154))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63548))))
(assert
 (let (($x63552 (= z_4_154 (or z_5_154 z_6_154))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63552))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_154 (=> z_5_154 z_6_154)))))
(assert
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_154 (or (and z_6_154) (and z_6_153 z_5_154))))))
(assert
 (let (($x63569 (= z_4_155 (and z_5_155 z_6_155))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63569))))
(assert
 (let (($x63573 (= z_4_155 (or z_5_155 z_6_155))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63573))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_155 (=> z_5_155 z_6_155)))))
(assert
 (let (($x63586 (and z_6_85 z_5_155 z_5_156 z_5_157 z_5_158 z_5_86)))
 (let (($x63585 (and z_6_86 z_5_155 z_5_156 z_5_157 z_5_158)))
 (let (($x63584 (and z_6_158 z_5_155 z_5_156 z_5_157)))
 (let (($x63583 (and z_6_157 z_5_155 z_5_156)))
 (let (($x63582 (and z_6_156 z_5_155)))
 (let (($x15617 (and z_6_155)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_155 (or $x15617 $x63582 $x63583 $x63584 $x63585 $x63586)))))))))))
(assert
 (let (($x63594 (= z_4_156 (and z_5_156 z_6_156))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63594))))
(assert
 (let (($x63598 (= z_4_156 (or z_5_156 z_6_156))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63598))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_156 (=> z_5_156 z_6_156)))))
(assert
 (let (($x63610 (and z_6_85 z_5_156 z_5_157 z_5_158 z_5_86)))
 (let (($x63609 (and z_6_86 z_5_156 z_5_157 z_5_158)))
 (let (($x63608 (and z_6_158 z_5_156 z_5_157)))
 (let (($x63607 (and z_6_157 z_5_156)))
 (let (($x15564 (and z_6_156)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_156 (or $x15564 $x63607 $x63608 $x63609 $x63610))))))))))
(assert
 (let (($x63618 (= z_4_157 (and z_5_157 z_6_157))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63618))))
(assert
 (let (($x63622 (= z_4_157 (or z_5_157 z_6_157))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63622))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_157 (=> z_5_157 z_6_157)))))
(assert
 (let (($x63633 (and z_6_85 z_5_157 z_5_158 z_5_86)))
 (let (($x63632 (and z_6_86 z_5_157 z_5_158)))
 (let (($x63631 (and z_6_158 z_5_157)))
 (let (($x15531 (and z_6_157)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_157 (or $x15531 $x63631 $x63632 $x63633)))))))))
(assert
 (let (($x63641 (= z_4_158 (and z_5_158 z_6_158))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63641))))
(assert
 (let (($x63645 (= z_4_158 (or z_5_158 z_6_158))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63645))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_158 (=> z_5_158 z_6_158)))))
(assert
 (let (($x63655 (and z_6_85 z_5_158 z_5_86)))
 (let (($x63654 (and z_6_86 z_5_158)))
 (let (($x15492 (and z_6_158)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_158 (or $x15492 $x63654 $x63655))))))))
(assert
 (let (($x63663 (= z_4_159 (and z_5_159 z_6_159))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63663))))
(assert
 (let (($x63667 (= z_4_159 (or z_5_159 z_6_159))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63667))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_159 (=> z_5_159 z_6_159)))))
(assert
 (let (($x63680 (and z_6_93 z_5_159 z_5_160 z_5_90 z_5_91 z_5_92)))
 (let (($x63679 (and z_6_92 z_5_159 z_5_160 z_5_90 z_5_91)))
 (let (($x63678 (and z_6_91 z_5_159 z_5_160 z_5_90)))
 (let (($x63677 (and z_6_90 z_5_159 z_5_160)))
 (let (($x63676 (and z_6_160 z_5_159)))
 (let (($x15450 (and z_6_159)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_159 (or $x15450 $x63676 $x63677 $x63678 $x63679 $x63680)))))))))))
(assert
 (let (($x63688 (= z_4_160 (and z_5_160 z_6_160))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63688))))
(assert
 (let (($x63692 (= z_4_160 (or z_5_160 z_6_160))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63692))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_160 (=> z_5_160 z_6_160)))))
(assert
 (let (($x63704 (and z_6_93 z_5_160 z_5_90 z_5_91 z_5_92)))
 (let (($x63703 (and z_6_92 z_5_160 z_5_90 z_5_91)))
 (let (($x63702 (and z_6_91 z_5_160 z_5_90)))
 (let (($x63701 (and z_6_90 z_5_160)))
 (let (($x15409 (and z_6_160)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_160 (or $x15409 $x63701 $x63702 $x63703 $x63704))))))))))
(assert
 (let (($x63712 (= z_4_161 (and z_5_161 z_6_161))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63712))))
(assert
 (let (($x63716 (= z_4_161 (or z_5_161 z_6_161))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63716))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_161 (=> z_5_161 z_6_161)))))
(assert
 (let (($x63728 (and z_6_86 z_5_161 z_5_162 z_5_163 z_5_85)))
 (let (($x63727 (and z_6_85 z_5_161 z_5_162 z_5_163)))
 (let (($x63726 (and z_6_163 z_5_161 z_5_162)))
 (let (($x63725 (and z_6_162 z_5_161)))
 (let (($x15368 (and z_6_161)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_161 (or $x15368 $x63725 $x63726 $x63727 $x63728))))))))))
(assert
 (let (($x63736 (= z_4_162 (and z_5_162 z_6_162))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63736))))
(assert
 (let (($x63740 (= z_4_162 (or z_5_162 z_6_162))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63740))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_162 (=> z_5_162 z_6_162)))))
(assert
 (let (($x63751 (and z_6_86 z_5_162 z_5_163 z_5_85)))
 (let (($x63750 (and z_6_85 z_5_162 z_5_163)))
 (let (($x63749 (and z_6_163 z_5_162)))
 (let (($x15327 (and z_6_162)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_162 (or $x15327 $x63749 $x63750 $x63751)))))))))
(assert
 (let (($x63759 (= z_4_163 (and z_5_163 z_6_163))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63759))))
(assert
 (let (($x63763 (= z_4_163 (or z_5_163 z_6_163))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63763))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_163 (=> z_5_163 z_6_163)))))
(assert
 (let (($x63773 (and z_6_86 z_5_163 z_5_85)))
 (let (($x63772 (and z_6_85 z_5_163)))
 (let (($x15288 (and z_6_163)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_163 (or $x15288 $x63772 $x63773))))))))
(assert
 (let (($x63781 (= z_4_164 (and z_5_164 z_6_164))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63781))))
(assert
 (let (($x63785 (= z_4_164 (or z_5_164 z_6_164))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63785))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_164 (=> z_5_164 z_6_164)))))
(assert
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_164 (or (and z_6_164) (and z_6_165 z_5_164))))))
(assert
 (let (($x63802 (= z_4_165 (and z_5_165 z_6_165))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63802))))
(assert
 (let (($x63806 (= z_4_165 (or z_5_165 z_6_165))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63806))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_165 (=> z_5_165 z_6_165)))))
(assert
 (let (($x15221 (and z_6_165)))
 (let (($x15213 (or $x15221)))
 (let (($x63815 (= z_4_165 $x15213)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 $x63815))))))
(assert
 (let (($x63819 (= z_4_166 (and z_5_166 z_6_166))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63819))))
(assert
 (let (($x63823 (= z_4_166 (or z_5_166 z_6_166))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63823))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_166 (=> z_5_166 z_6_166)))))
(assert
 (let (($x63834 (and z_6_169 z_5_166 z_5_167 z_5_168)))
 (let (($x63833 (and z_6_168 z_5_166 z_5_167)))
 (let (($x63832 (and z_6_167 z_5_166)))
 (let (($x15180 (and z_6_166)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_166 (or $x15180 $x63832 $x63833 $x63834)))))))))
(assert
 (let (($x63842 (= z_4_167 (and z_5_167 z_6_167))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63842))))
(assert
 (let (($x63846 (= z_4_167 (or z_5_167 z_6_167))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63846))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_167 (=> z_5_167 z_6_167)))))
(assert
 (let (($x63857 (and z_6_166 z_5_167 z_5_168 z_5_169)))
 (let (($x63856 (and z_6_169 z_5_167 z_5_168)))
 (let (($x63855 (and z_6_168 z_5_167)))
 (let (($x15142 (and z_6_167)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_167 (or $x15142 $x63855 $x63856 $x63857)))))))))
(assert
 (let (($x63865 (= z_4_168 (and z_5_168 z_6_168))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63865))))
(assert
 (let (($x63869 (= z_4_168 (or z_5_168 z_6_168))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63869))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_168 (=> z_5_168 z_6_168)))))
(assert
 (let (($x63880 (and z_6_167 z_5_168 z_5_169 z_5_166)))
 (let (($x63879 (and z_6_166 z_5_168 z_5_169)))
 (let (($x63878 (and z_6_169 z_5_168)))
 (let (($x15099 (and z_6_168)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_168 (or $x15099 $x63878 $x63879 $x63880)))))))))
(assert
 (let (($x63888 (= z_4_169 (and z_5_169 z_6_169))))
 (let (($x59967 (and x_4_& l_4_5 r_4_6)))
 (=> $x59967 $x63888))))
(assert
 (let (($x63892 (= z_4_169 (or z_5_169 z_6_169))))
 (let (($x59973 (and x_4_v l_4_5 r_4_6)))
 (=> $x59973 $x63892))))
(assert
 (let (($x59977 (and x_4_-> l_4_5 r_4_6)))
 (=> $x59977 (= z_4_169 (=> z_5_169 z_6_169)))))
(assert
 (let (($x63903 (and z_6_168 z_5_169 z_5_166 z_5_167)))
 (let (($x63902 (and z_6_167 z_5_169 z_5_166)))
 (let (($x63901 (and z_6_166 z_5_169)))
 (let (($x33445 (and z_6_169)))
 (let (($x59985 (and x_4_U l_4_5 r_4_6)))
 (=> $x59985 (= z_4_169 (or $x33445 $x63901 $x63902 $x63903)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_0 (and z_6_0 z_6_0)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_0 (or z_6_0 z_6_0)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_0 (=> z_6_0 z_6_0)))))
(assert
 (let (($x21750 (and z_6_2 z_6_0 z_6_1)))
 (let (($x21759 (and z_6_1 z_6_0)))
 (let (($x21760 (and z_6_0)))
 (let (($x21756 (or $x21760 $x21759 $x21750)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_0 $x21756))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_1 (and z_6_1 z_6_1)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_1 (or z_6_1 z_6_1)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_1 (=> z_6_1 z_6_1)))))
(assert
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_1 (or (and z_6_1) (and z_6_2 z_6_1))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_2 (and z_6_2 z_6_2)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_2 (or z_6_2 z_6_2)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_2 (=> z_6_2 z_6_2)))))
(assert
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_2 (or (and z_6_2) (and z_6_1 z_6_2))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_3 (and z_6_3 z_6_3)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_3 (or z_6_3 z_6_3)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_3 (=> z_6_3 z_6_3)))))
(assert
 (let (($x21650 (and z_6_5 z_6_3 z_6_4)))
 (let (($x21651 (and z_6_4 z_6_3)))
 (let (($x21645 (and z_6_3)))
 (let (($x21649 (or $x21645 $x21651 $x21650)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_3 $x21649))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_4 (and z_6_4 z_6_4)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_4 (or z_6_4 z_6_4)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_4 (=> z_6_4 z_6_4)))))
(assert
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_4 (or (and z_6_4) (and z_6_5 z_6_4))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_5 (and z_6_5 z_6_5)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_5 (or z_6_5 z_6_5)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_5 (=> z_6_5 z_6_5)))))
(assert
 (let (($x21590 (and z_6_5)))
 (let (($x21569 (or $x21590)))
 (let (($x60094 (= z_4_5 $x21569)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 $x60094))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_6 (and z_6_6 z_6_6)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_6 (or z_6_6 z_6_6)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_6 (=> z_6_6 z_6_6)))))
(assert
 (let (($x21536 (and z_6_12 z_6_6 z_6_7 z_6_8 z_6_9 z_6_10 z_6_11)))
 (let (($x21534 (and z_6_11 z_6_6 z_6_7 z_6_8 z_6_9 z_6_10)))
 (let (($x21537 (and z_6_10 z_6_6 z_6_7 z_6_8 z_6_9)))
 (let (($x21529 (and z_6_9 z_6_6 z_6_7 z_6_8)))
 (let (($x21538 (and z_6_8 z_6_6 z_6_7)))
 (let (($x21528 (and z_6_7 z_6_6)))
 (let (($x21539 (and z_6_6)))
 (let (($x21535 (or $x21539 $x21528 $x21538 $x21529 $x21537 $x21534 $x21536)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_6 $x21535))))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_7 (and z_6_7 z_6_7)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_7 (or z_6_7 z_6_7)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_7 (=> z_6_7 z_6_7)))))
(assert
 (let (($x21491 (and z_6_12 z_6_7 z_6_8 z_6_9 z_6_10 z_6_11)))
 (let (($x21492 (and z_6_11 z_6_7 z_6_8 z_6_9 z_6_10)))
 (let (($x21493 (and z_6_10 z_6_7 z_6_8 z_6_9)))
 (let (($x21496 (and z_6_9 z_6_7 z_6_8)))
 (let (($x21497 (and z_6_8 z_6_7)))
 (let (($x21495 (and z_6_7)))
 (let (($x21490 (or $x21495 $x21497 $x21496 $x21493 $x21492 $x21491)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_7 $x21490)))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_8 (and z_6_8 z_6_8)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_8 (or z_6_8 z_6_8)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_8 (=> z_6_8 z_6_8)))))
(assert
 (let (($x21449 (and z_6_12 z_6_8 z_6_9 z_6_10 z_6_11)))
 (let (($x21450 (and z_6_11 z_6_8 z_6_9 z_6_10)))
 (let (($x21451 (and z_6_10 z_6_8 z_6_9)))
 (let (($x21452 (and z_6_9 z_6_8)))
 (let (($x21455 (and z_6_8)))
 (let (($x21448 (or $x21455 $x21452 $x21451 $x21450 $x21449)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_8 $x21448))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_9 (and z_6_9 z_6_9)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_9 (or z_6_9 z_6_9)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_9 (=> z_6_9 z_6_9)))))
(assert
 (let (($x21408 (and z_6_12 z_6_9 z_6_10 z_6_11)))
 (let (($x21409 (and z_6_11 z_6_9 z_6_10)))
 (let (($x21412 (and z_6_10 z_6_9)))
 (let (($x21413 (and z_6_9)))
 (let (($x21407 (or $x21413 $x21412 $x21409 $x21408)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_9 $x21407)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_10 (and z_6_10 z_6_10)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_10 (or z_6_10 z_6_10)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_10 (=> z_6_10 z_6_10)))))
(assert
 (let (($x21359 (and z_6_12 z_6_10 z_6_11)))
 (let (($x21371 (and z_6_11 z_6_10)))
 (let (($x21358 (and z_6_10)))
 (let (($x21370 (or $x21358 $x21371 $x21359)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_10 $x21370))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_11 (and z_6_11 z_6_11)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_11 (or z_6_11 z_6_11)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_11 (=> z_6_11 z_6_11)))))
(assert
 (let (($x21381 (and z_6_10 z_6_11 z_6_12)))
 (let (($x21331 (and z_6_12 z_6_11)))
 (let (($x21332 (and z_6_11)))
 (let (($x21330 (or $x21332 $x21331 $x21381)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_11 $x21330))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_12 (and z_6_12 z_6_12)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_12 (or z_6_12 z_6_12)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_12 (=> z_6_12 z_6_12)))))
(assert
 (let (($x21349 (and z_6_11 z_6_12 z_6_10)))
 (let (($x21285 (and z_6_10 z_6_12)))
 (let (($x21297 (and z_6_12)))
 (let (($x21296 (or $x21297 $x21285 $x21349)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_12 $x21296))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_13 (and z_6_13 z_6_13)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_13 (or z_6_13 z_6_13)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_13 (=> z_6_13 z_6_13)))))
(assert
 (let (($x21252 (and z_6_15 z_6_13 z_6_14)))
 (let (($x21251 (and z_6_14 z_6_13)))
 (let (($x21260 (and z_6_13)))
 (let (($x21257 (or $x21260 $x21251 $x21252)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_13 $x21257))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_14 (and z_6_14 z_6_14)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_14 (or z_6_14 z_6_14)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_14 (=> z_6_14 z_6_14)))))
(assert
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_14 (or (and z_6_14) (and z_6_15 z_6_14))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_15 (and z_6_15 z_6_15)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_15 (or z_6_15 z_6_15)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_15 (=> z_6_15 z_6_15)))))
(assert
 (let (($x21194 (and z_6_15)))
 (let (($x21185 (or $x21194)))
 (let (($x60318 (= z_4_15 $x21185)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 $x60318))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_16 (and z_6_16 z_6_16)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_16 (or z_6_16 z_6_16)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_16 (=> z_6_16 z_6_16)))))
(assert
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_16 (or (and z_6_16) (and z_6_15 z_6_16))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_17 (and z_6_17 z_6_17)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_17 (or z_6_17 z_6_17)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_17 (=> z_6_17 z_6_17)))))
(assert
 (let (($x21115 (and z_6_22 z_6_17 z_6_18 z_6_19 z_6_20 z_6_21)))
 (let (($x21113 (and z_6_21 z_6_17 z_6_18 z_6_19 z_6_20)))
 (let (($x21116 (and z_6_20 z_6_17 z_6_18 z_6_19)))
 (let (($x21075 (and z_6_19 z_6_17 z_6_18)))
 (let (($x21117 (and z_6_18 z_6_17)))
 (let (($x21074 (and z_6_17)))
 (let (($x21114 (or $x21074 $x21117 $x21075 $x21116 $x21113 $x21115)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_17 $x21114)))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_18 (and z_6_18 z_6_18)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_18 (or z_6_18 z_6_18)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_18 (=> z_6_18 z_6_18)))))
(assert
 (let (($x21068 (and z_6_22 z_6_18 z_6_19 z_6_20 z_6_21)))
 (let (($x21071 (and z_6_21 z_6_18 z_6_19 z_6_20)))
 (let (($x21072 (and z_6_20 z_6_18 z_6_19)))
 (let (($x21073 (and z_6_19 z_6_18)))
 (let (($x21067 (and z_6_18)))
 (let (($x21070 (or $x21067 $x21073 $x21072 $x21071 $x21068)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_18 $x21070))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_19 (and z_6_19 z_6_19)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_19 (or z_6_19 z_6_19)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_19 (=> z_6_19 z_6_19)))))
(assert
 (let (($x21031 (and z_6_22 z_6_19 z_6_20 z_6_21)))
 (let (($x21032 (and z_6_21 z_6_19 z_6_20)))
 (let (($x21033 (and z_6_20 z_6_19)))
 (let (($x21027 (and z_6_19)))
 (let (($x21028 (or $x21027 $x21033 $x21032 $x21031)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_19 $x21028)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_20 (and z_6_20 z_6_20)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_20 (or z_6_20 z_6_20)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_20 (=> z_6_20 z_6_20)))))
(assert
 (let (($x20994 (and z_6_22 z_6_20 z_6_21)))
 (let (($x20995 (and z_6_21 z_6_20)))
 (let (($x20996 (and z_6_20)))
 (let (($x20985 (or $x20996 $x20995 $x20994)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_20 $x20985))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_21 (and z_6_21 z_6_21)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_21 (or z_6_21 z_6_21)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_21 (=> z_6_21 z_6_21)))))
(assert
 (let (($x21015 (and z_6_20 z_6_21 z_6_22)))
 (let (($x20959 (and z_6_22 z_6_21)))
 (let (($x20960 (and z_6_21)))
 (let (($x20956 (or $x20960 $x20959 $x21015)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_21 $x20956))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_22 (and z_6_22 z_6_22)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_22 (or z_6_22 z_6_22)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_22 (=> z_6_22 z_6_22)))))
(assert
 (let (($x20976 (and z_6_21 z_6_22 z_6_20)))
 (let (($x20919 (and z_6_20 z_6_22)))
 (let (($x20913 (and z_6_22)))
 (let (($x20904 (or $x20913 $x20919 $x20976)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_22 $x20904))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_23 (and z_6_23 z_6_23)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_23 (or z_6_23 z_6_23)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_23 (=> z_6_23 z_6_23)))))
(assert
 (let (($x20878 (and z_6_11 z_6_23 z_6_24 z_6_12 z_6_10)))
 (let (($x20879 (and z_6_10 z_6_23 z_6_24 z_6_12)))
 (let (($x20880 (and z_6_12 z_6_23 z_6_24)))
 (let (($x20875 (and z_6_24 z_6_23)))
 (let (($x20874 (and z_6_23)))
 (let (($x20877 (or $x20874 $x20875 $x20880 $x20879 $x20878)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_23 $x20877))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_24 (and z_6_24 z_6_24)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_24 (or z_6_24 z_6_24)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_24 (=> z_6_24 z_6_24)))))
(assert
 (let (($x20839 (and z_6_11 z_6_24 z_6_12 z_6_10)))
 (let (($x20840 (and z_6_10 z_6_24 z_6_12)))
 (let (($x20841 (and z_6_12 z_6_24)))
 (let (($x20842 (and z_6_24)))
 (let (($x20838 (or $x20842 $x20841 $x20840 $x20839)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_24 $x20838)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_25 (and z_6_25 z_6_25)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_25 (or z_6_25 z_6_25)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_25 (=> z_6_25 z_6_25)))))
(assert
 (let (($x20795 (and z_6_11 z_6_25 z_6_26 z_6_27 z_6_24 z_6_12 z_6_10)))
 (let (($x20790 (and z_6_10 z_6_25 z_6_26 z_6_27 z_6_24 z_6_12)))
 (let (($x20789 (and z_6_12 z_6_25 z_6_26 z_6_27 z_6_24)))
 (let (($x20798 (and z_6_24 z_6_25 z_6_26 z_6_27)))
 (let (($x20799 (and z_6_27 z_6_25 z_6_26)))
 (let (($x20800 (and z_6_26 z_6_25)))
 (let (($x20801 (and z_6_25)))
 (let (($x20782 (or $x20801 $x20800 $x20799 $x20798 $x20789 $x20790 $x20795)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_25 $x20782))))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_26 (and z_6_26 z_6_26)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_26 (or z_6_26 z_6_26)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_26 (=> z_6_26 z_6_26)))))
(assert
 (let (($x20714 (and z_6_11 z_6_26 z_6_27 z_6_24 z_6_12 z_6_10)))
 (let (($x20753 (and z_6_10 z_6_26 z_6_27 z_6_24 z_6_12)))
 (let (($x20748 (and z_6_12 z_6_26 z_6_27 z_6_24)))
 (let (($x20747 (and z_6_24 z_6_26 z_6_27)))
 (let (($x20756 (and z_6_27 z_6_26)))
 (let (($x20757 (and z_6_26)))
 (let (($x20752 (or $x20757 $x20756 $x20747 $x20748 $x20753 $x20714)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_26 $x20752)))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_27 (and z_6_27 z_6_27)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_27 (or z_6_27 z_6_27)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_27 (=> z_6_27 z_6_27)))))
(assert
 (let (($x20713 (and z_6_11 z_6_27 z_6_24 z_6_12 z_6_10)))
 (let (($x20707 (and z_6_10 z_6_27 z_6_24 z_6_12)))
 (let (($x20716 (and z_6_12 z_6_27 z_6_24)))
 (let (($x20717 (and z_6_24 z_6_27)))
 (let (($x20718 (and z_6_27)))
 (let (($x20712 (or $x20718 $x20717 $x20716 $x20707 $x20713)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_27 $x20712))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_28 (and z_6_28 z_6_28)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_28 (or z_6_28 z_6_28)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_28 (=> z_6_28 z_6_28)))))
(assert
 (let (($x20672 (and z_6_33 z_6_28 z_6_29 z_6_30 z_6_31 z_6_32)))
 (let (($x20663 (and z_6_32 z_6_28 z_6_29 z_6_30 z_6_31)))
 (let (($x20673 (and z_6_31 z_6_28 z_6_29 z_6_30)))
 (let (($x20662 (and z_6_30 z_6_28 z_6_29)))
 (let (($x20674 (and z_6_29 z_6_28)))
 (let (($x20668 (and z_6_28)))
 (let (($x20669 (or $x20668 $x20674 $x20662 $x20673 $x20663 $x20672)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_28 $x20669)))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_29 (and z_6_29 z_6_29)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_29 (or z_6_29 z_6_29)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_29 (=> z_6_29 z_6_29)))))
(assert
 (let (($x20621 (and z_6_33 z_6_29 z_6_30 z_6_31 z_6_32)))
 (let (($x20632 (and z_6_32 z_6_29 z_6_30 z_6_31)))
 (let (($x20620 (and z_6_31 z_6_29 z_6_30)))
 (let (($x20633 (and z_6_30 z_6_29)))
 (let (($x20627 (and z_6_29)))
 (let (($x20631 (or $x20627 $x20633 $x20620 $x20632 $x20621)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_29 $x20631))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_30 (and z_6_30 z_6_30)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_30 (or z_6_30 z_6_30)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_30 (=> z_6_30 z_6_30)))))
(assert
 (let (($x20584 (and z_6_33 z_6_30 z_6_31 z_6_32)))
 (let (($x20593 (and z_6_32 z_6_30 z_6_31)))
 (let (($x20594 (and z_6_31 z_6_30)))
 (let (($x20595 (and z_6_30)))
 (let (($x20590 (or $x20595 $x20594 $x20593 $x20584)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_30 $x20590)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_31 (and z_6_31 z_6_31)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_31 (or z_6_31 z_6_31)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_31 (=> z_6_31 z_6_31)))))
(assert
 (let (($x20612 (and z_6_30 z_6_31 z_6_32 z_6_33)))
 (let (($x20450 (and z_6_33 z_6_31 z_6_32)))
 (let (($x20554 (and z_6_32 z_6_31)))
 (let (($x20548 (and z_6_31)))
 (let (($x20553 (or $x20548 $x20554 $x20450 $x20612)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_31 $x20553)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_32 (and z_6_32 z_6_32)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_32 (or z_6_32 z_6_32)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_32 (=> z_6_32 z_6_32)))))
(assert
 (let (($x20571 (and z_6_31 z_6_32 z_6_33 z_6_30)))
 (let (($x20514 (and z_6_30 z_6_32 z_6_33)))
 (let (($x20517 (and z_6_33 z_6_32)))
 (let (($x20518 (and z_6_32)))
 (let (($x20516 (or $x20518 $x20517 $x20514 $x20571)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_32 $x20516)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_33 (and z_6_33 z_6_33)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_33 (or z_6_33 z_6_33)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_33 (=> z_6_33 z_6_33)))))
(assert
 (let (($x20536 (and z_6_32 z_6_33 z_6_30 z_6_31)))
 (let (($x20471 (and z_6_31 z_6_33 z_6_30)))
 (let (($x20480 (and z_6_30 z_6_33)))
 (let (($x20481 (and z_6_33)))
 (let (($x20472 (or $x20481 $x20480 $x20471 $x20536)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_33 $x20472)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_34 (and z_6_34 z_6_34)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_34 (or z_6_34 z_6_34)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_34 (=> z_6_34 z_6_34)))))
(assert
 (let (($x20434 (and z_6_40 z_6_34 z_6_35 z_6_36 z_6_37 z_6_38 z_6_39)))
 (let (($x20421 (and z_6_39 z_6_34 z_6_35 z_6_36 z_6_37 z_6_38)))
 (let (($x20435 (and z_6_38 z_6_34 z_6_35 z_6_36 z_6_37)))
 (let (($x20430 (and z_6_37 z_6_34 z_6_35 z_6_36)))
 (let (($x20429 (and z_6_36 z_6_34 z_6_35)))
 (let (($x20438 (and z_6_35 z_6_34)))
 (let (($x20439 (and z_6_34)))
 (let (($x20422 (or $x20439 $x20438 $x20429 $x20430 $x20435 $x20421 $x20434)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_34 $x20422))))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_35 (and z_6_35 z_6_35)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_35 (or z_6_35 z_6_35)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_35 (=> z_6_35 z_6_35)))))
(assert
 (let (($x20386 (and z_6_40 z_6_35 z_6_36 z_6_37 z_6_38 z_6_39)))
 (let (($x20385 (and z_6_39 z_6_35 z_6_36 z_6_37 z_6_38)))
 (let (($x20394 (and z_6_38 z_6_35 z_6_36 z_6_37)))
 (let (($x20395 (and z_6_37 z_6_35 z_6_36)))
 (let (($x20396 (and z_6_36 z_6_35)))
 (let (($x20397 (and z_6_35)))
 (let (($x20391 (or $x20397 $x20396 $x20395 $x20394 $x20385 $x20386)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_35 $x20391)))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_36 (and z_6_36 z_6_36)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_36 (or z_6_36 z_6_36)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_36 (=> z_6_36 z_6_36)))))
(assert
 (let (($x20352 (and z_6_40 z_6_36 z_6_37 z_6_38 z_6_39)))
 (let (($x20347 (and z_6_39 z_6_36 z_6_37 z_6_38)))
 (let (($x20346 (and z_6_38 z_6_36 z_6_37)))
 (let (($x20355 (and z_6_37 z_6_36)))
 (let (($x20356 (and z_6_36)))
 (let (($x20351 (or $x20356 $x20355 $x20346 $x20347 $x20352)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_36 $x20351))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_37 (and z_6_37 z_6_37)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_37 (or z_6_37 z_6_37)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_37 (=> z_6_37 z_6_37)))))
(assert
 (let (($x20305 (and z_6_40 z_6_37 z_6_38 z_6_39)))
 (let (($x20314 (and z_6_39 z_6_37 z_6_38)))
 (let (($x20315 (and z_6_38 z_6_37)))
 (let (($x20316 (and z_6_37)))
 (let (($x20311 (or $x20316 $x20315 $x20314 $x20305)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_37 $x20311)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_38 (and z_6_38 z_6_38)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_38 (or z_6_38 z_6_38)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_38 (=> z_6_38 z_6_38)))))
(assert
 (let (($x20333 (and z_6_37 z_6_38 z_6_39 z_6_40)))
 (let (($x20275 (and z_6_40 z_6_38 z_6_39)))
 (let (($x20276 (and z_6_39 z_6_38)))
 (let (($x20274 (and z_6_38)))
 (let (($x20272 (or $x20274 $x20276 $x20275 $x20333)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_38 $x20272)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_39 (and z_6_39 z_6_39)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_39 (or z_6_39 z_6_39)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_39 (=> z_6_39 z_6_39)))))
(assert
 (let (($x20294 (and z_6_38 z_6_39 z_6_40 z_6_37)))
 (let (($x20233 (and z_6_37 z_6_39 z_6_40)))
 (let (($x20227 (and z_6_40 z_6_39)))
 (let (($x20236 (and z_6_39)))
 (let (($x20220 (or $x20236 $x20227 $x20233 $x20294)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_39 $x20220)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_40 (and z_6_40 z_6_40)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_40 (or z_6_40 z_6_40)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_40 (=> z_6_40 z_6_40)))))
(assert
 (let (($x20253 (and z_6_39 z_6_40 z_6_37 z_6_38)))
 (let (($x20196 (and z_6_38 z_6_40 z_6_37)))
 (let (($x20197 (and z_6_37 z_6_40)))
 (let (($x20198 (and z_6_40)))
 (let (($x20195 (or $x20198 $x20197 $x20196 $x20253)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_40 $x20195)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_41 (and z_6_41 z_6_41)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_41 (or z_6_41 z_6_41)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_41 (=> z_6_41 z_6_41)))))
(assert
 (let (($x20153 (and z_6_33 z_6_41 z_6_29 z_6_30 z_6_31 z_6_32)))
 (let (($x20154 (and z_6_32 z_6_41 z_6_29 z_6_30 z_6_31)))
 (let (($x20157 (and z_6_31 z_6_41 z_6_29 z_6_30)))
 (let (($x20158 (and z_6_30 z_6_41 z_6_29)))
 (let (($x20159 (and z_6_29 z_6_41)))
 (let (($x20147 (and z_6_41)))
 (let (($x20152 (or $x20147 $x20159 $x20158 $x20157 $x20154 $x20153)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_41 $x20152)))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_42 (and z_6_42 z_6_42)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_42 (or z_6_42 z_6_42)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_42 (=> z_6_42 z_6_42)))))
(assert
 (let (($x20113 (and z_6_39 z_6_42 z_6_40 z_6_37 z_6_38)))
 (let (($x20048 (and z_6_38 z_6_42 z_6_40 z_6_37)))
 (let (($x20114 (and z_6_37 z_6_42 z_6_40)))
 (let (($x20047 (and z_6_40 z_6_42)))
 (let (($x20115 (and z_6_42)))
 (let (($x20112 (or $x20115 $x20047 $x20114 $x20048 $x20113)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_42 $x20112))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_43 (and z_6_43 z_6_43)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_43 (or z_6_43 z_6_43)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_43 (=> z_6_43 z_6_43)))))
(assert
 (let (($x20073 (and z_6_2 z_6_43 z_6_0 z_6_1)))
 (let (($x20067 (and z_6_1 z_6_43 z_6_0)))
 (let (($x20076 (and z_6_0 z_6_43)))
 (let (($x20077 (and z_6_43)))
 (let (($x20072 (or $x20077 $x20076 $x20067 $x20073)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_43 $x20072)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_44 (and z_6_44 z_6_44)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_44 (or z_6_44 z_6_44)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_44 (=> z_6_44 z_6_44)))))
(assert
 (let (($x20020 (and z_6_1 z_6_44 z_6_45 z_6_46 z_6_2)))
 (let (($x20029 (and z_6_2 z_6_44 z_6_45 z_6_46)))
 (let (($x20030 (and z_6_46 z_6_44 z_6_45)))
 (let (($x20028 (and z_6_45 z_6_44)))
 (let (($x20031 (and z_6_44)))
 (let (($x20021 (or $x20031 $x20028 $x20030 $x20029 $x20020)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_44 $x20021))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_45 (and z_6_45 z_6_45)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_45 (or z_6_45 z_6_45)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_45 (=> z_6_45 z_6_45)))))
(assert
 (let (($x19987 (and z_6_1 z_6_45 z_6_46 z_6_2)))
 (let (($x19988 (and z_6_2 z_6_45 z_6_46)))
 (let (($x19986 (and z_6_46 z_6_45)))
 (let (($x19989 (and z_6_45)))
 (let (($x19978 (or $x19989 $x19986 $x19988 $x19987)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_45 $x19978)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_46 (and z_6_46 z_6_46)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_46 (or z_6_46 z_6_46)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_46 (=> z_6_46 z_6_46)))))
(assert
 (let (($x19941 (and z_6_1 z_6_46 z_6_2)))
 (let (($x19950 (and z_6_2 z_6_46)))
 (let (($x19951 (and z_6_46)))
 (let (($x19947 (or $x19951 $x19950 $x19941)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_46 $x19947))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_47 (and z_6_47 z_6_47)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_47 (or z_6_47 z_6_47)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_47 (=> z_6_47 z_6_47)))))
(assert
 (let (($x19908 (and z_6_2 z_6_47 z_6_0 z_6_1)))
 (let (($x19909 (and z_6_1 z_6_47 z_6_0)))
 (let (($x19910 (and z_6_0 z_6_47)))
 (let (($x19913 (and z_6_47)))
 (let (($x19907 (or $x19913 $x19910 $x19909 $x19908)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_47 $x19907)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_48 (and z_6_48 z_6_48)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_48 (or z_6_48 z_6_48)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_48 (=> z_6_48 z_6_48)))))
(assert
 (let (($x19860 (and z_6_40 z_6_48 z_6_49 z_6_50 z_6_37 z_6_38 z_6_39)))
 (let (($x19869 (and z_6_39 z_6_48 z_6_49 z_6_50 z_6_37 z_6_38)))
 (let (($x19870 (and z_6_38 z_6_48 z_6_49 z_6_50 z_6_37)))
 (let (($x19868 (and z_6_37 z_6_48 z_6_49 z_6_50)))
 (let (($x19871 (and z_6_50 z_6_48 z_6_49)))
 (let (($x19872 (and z_6_49 z_6_48)))
 (let (($x19873 (and z_6_48)))
 (let (($x19861 (or $x19873 $x19872 $x19871 $x19868 $x19870 $x19869 $x19860)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_48 $x19861))))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_49 (and z_6_49 z_6_49)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_49 (or z_6_49 z_6_49)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_49 (=> z_6_49 z_6_49)))))
(assert
 (let (($x19821 (and z_6_40 z_6_49 z_6_50 z_6_37 z_6_38 z_6_39)))
 (let (($x19816 (and z_6_39 z_6_49 z_6_50 z_6_37 z_6_38)))
 (let (($x19815 (and z_6_38 z_6_49 z_6_50 z_6_37)))
 (let (($x19824 (and z_6_37 z_6_49 z_6_50)))
 (let (($x19825 (and z_6_50 z_6_49)))
 (let (($x19826 (and z_6_49)))
 (let (($x19809 (or $x19826 $x19825 $x19824 $x19815 $x19816 $x19821)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_49 $x19809)))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_50 (and z_6_50 z_6_50)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_50 (or z_6_50 z_6_50)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_50 (=> z_6_50 z_6_50)))))
(assert
 (let (($x19780 (and z_6_40 z_6_50 z_6_37 z_6_38 z_6_39)))
 (let (($x19768 (and z_6_39 z_6_50 z_6_37 z_6_38)))
 (let (($x19781 (and z_6_38 z_6_50 z_6_37)))
 (let (($x19776 (and z_6_37 z_6_50)))
 (let (($x19775 (and z_6_50)))
 (let (($x19769 (or $x19775 $x19776 $x19781 $x19768 $x19780)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_50 $x19769))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_51 (and z_6_51 z_6_51)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_51 (or z_6_51 z_6_51)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_51 (=> z_6_51 z_6_51)))))
(assert
 (let (($x19738 (and z_6_2 z_6_51 z_6_47 z_6_0 z_6_1)))
 (let (($x19725 (and z_6_1 z_6_51 z_6_47 z_6_0)))
 (let (($x19739 (and z_6_0 z_6_51 z_6_47)))
 (let (($x19734 (and z_6_47 z_6_51)))
 (let (($x19733 (and z_6_51)))
 (let (($x19726 (or $x19733 $x19734 $x19739 $x19725 $x19738)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_51 $x19726))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_52 (and z_6_52 z_6_52)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_52 (or z_6_52 z_6_52)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_52 (=> z_6_52 z_6_52)))))
(assert
 (let (($x19694 (and z_6_22 z_6_52 z_6_53 z_6_54 z_6_19 z_6_20 z_6_21)))
 (let (($x19683 (and z_6_21 z_6_52 z_6_53 z_6_54 z_6_19 z_6_20)))
 (let (($x19695 (and z_6_20 z_6_52 z_6_53 z_6_54 z_6_19)))
 (let (($x19690 (and z_6_19 z_6_52 z_6_53 z_6_54)))
 (let (($x19689 (and z_6_54 z_6_52 z_6_53)))
 (let (($x19698 (and z_6_53 z_6_52)))
 (let (($x19699 (and z_6_52)))
 (let (($x19684 (or $x19699 $x19698 $x19689 $x19690 $x19695 $x19683 $x19694)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_52 $x19684))))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_53 (and z_6_53 z_6_53)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_53 (or z_6_53 z_6_53)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_53 (=> z_6_53 z_6_53)))))
(assert
 (let (($x19652 (and z_6_22 z_6_53 z_6_54 z_6_19 z_6_20 z_6_21)))
 (let (($x19653 (and z_6_21 z_6_53 z_6_54 z_6_19 z_6_20)))
 (let (($x19643 (and z_6_20 z_6_53 z_6_54 z_6_19)))
 (let (($x19654 (and z_6_19 z_6_53 z_6_54)))
 (let (($x19642 (and z_6_54 z_6_53)))
 (let (($x19655 (and z_6_53)))
 (let (($x19651 (or $x19655 $x19642 $x19654 $x19643 $x19653 $x19652)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_53 $x19651)))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_54 (and z_6_54 z_6_54)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_54 (or z_6_54 z_6_54)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_54 (=> z_6_54 z_6_54)))))
(assert
 (let (($x19610 (and z_6_22 z_6_54 z_6_19 z_6_20 z_6_21)))
 (let (($x19611 (and z_6_21 z_6_54 z_6_19 z_6_20)))
 (let (($x19601 (and z_6_20 z_6_54 z_6_19)))
 (let (($x19612 (and z_6_19 z_6_54)))
 (let (($x19600 (and z_6_54)))
 (let (($x19609 (or $x19600 $x19612 $x19601 $x19611 $x19610)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_54 $x19609))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_55 (and z_6_55 z_6_55)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_55 (or z_6_55 z_6_55)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_55 (=> z_6_55 z_6_55)))))
(assert
 (let (($x19569 (and z_6_15 z_6_55 z_6_56 z_6_16)))
 (let (($x19558 (and z_6_16 z_6_55 z_6_56)))
 (let (($x19570 (and z_6_56 z_6_55)))
 (let (($x19557 (and z_6_55)))
 (let (($x19568 (or $x19557 $x19570 $x19558 $x19569)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_55 $x19568)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_56 (and z_6_56 z_6_56)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_56 (or z_6_56 z_6_56)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_56 (=> z_6_56 z_6_56)))))
(assert
 (let (($x19521 (and z_6_15 z_6_56 z_6_16)))
 (let (($x19530 (and z_6_16 z_6_56)))
 (let (($x19531 (and z_6_56)))
 (let (($x19522 (or $x19531 $x19530 $x19521)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_56 $x19522))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_57 (and z_6_57 z_6_57)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_57 (or z_6_57 z_6_57)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_57 (=> z_6_57 z_6_57)))))
(assert
 (let (($x19491 (and z_6_15 z_6_57 z_6_16)))
 (let (($x19492 (and z_6_16 z_6_57)))
 (let (($x19490 (and z_6_57)))
 (let (($x19482 (or $x19490 $x19492 $x19491)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_57 $x19482))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_58 (and z_6_58 z_6_58)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_58 (or z_6_58 z_6_58)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_58 (=> z_6_58 z_6_58)))))
(assert
 (let (($x19448 (and z_6_62 z_6_58 z_6_59 z_6_60 z_6_61)))
 (let (($x19447 (and z_6_61 z_6_58 z_6_59 z_6_60)))
 (let (($x19456 (and z_6_60 z_6_58 z_6_59)))
 (let (($x19457 (and z_6_59 z_6_58)))
 (let (($x19458 (and z_6_58)))
 (let (($x19453 (or $x19458 $x19457 $x19456 $x19447 $x19448)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_58 $x19453))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_59 (and z_6_59 z_6_59)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_59 (or z_6_59 z_6_59)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_59 (=> z_6_59 z_6_59)))))
(assert
 (let (($x19412 (and z_6_62 z_6_59 z_6_60 z_6_61)))
 (let (($x19406 (and z_6_61 z_6_59 z_6_60)))
 (let (($x19415 (and z_6_60 z_6_59)))
 (let (($x19416 (and z_6_59)))
 (let (($x19411 (or $x19416 $x19415 $x19406 $x19412)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_59 $x19411)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_60 (and z_6_60 z_6_60)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_60 (or z_6_60 z_6_60)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_60 (=> z_6_60 z_6_60)))))
(assert
 (let (($x19365 (and z_6_62 z_6_60 z_6_61)))
 (let (($x19374 (and z_6_61 z_6_60)))
 (let (($x19375 (and z_6_60)))
 (let (($x19371 (or $x19375 $x19374 $x19365)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_60 $x19371))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_61 (and z_6_61 z_6_61)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_61 (or z_6_61 z_6_61)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_61 (=> z_6_61 z_6_61)))))
(assert
 (let (($x19392 (and z_6_60 z_6_61 z_6_62)))
 (let (($x19336 (and z_6_62 z_6_61)))
 (let (($x19339 (and z_6_61)))
 (let (($x19335 (or $x19339 $x19336 $x19392)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_61 $x19335))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_62 (and z_6_62 z_6_62)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_62 (or z_6_62 z_6_62)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_62 (=> z_6_62 z_6_62)))))
(assert
 (let (($x19354 (and z_6_61 z_6_62 z_6_60)))
 (let (($x19299 (and z_6_60 z_6_62)))
 (let (($x19294 (and z_6_62)))
 (let (($x19284 (or $x19294 $x19299 $x19354)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_62 $x19284))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_63 (and z_6_63 z_6_63)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_63 (or z_6_63 z_6_63)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_63 (=> z_6_63 z_6_63)))))
(assert
 (let (($x19256 (and z_6_70 z_6_63 z_6_64 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69)))
 (let (($x19257 (and z_6_69 z_6_63 z_6_64 z_6_65 z_6_66 z_6_67 z_6_68)))
 (let (($x19258 (and z_6_68 z_6_63 z_6_64 z_6_65 z_6_66 z_6_67)))
 (let (($x19259 (and z_6_67 z_6_63 z_6_64 z_6_65 z_6_66)))
 (let (($x19260 (and z_6_66 z_6_63 z_6_64 z_6_65)))
 (let (($x19255 (and z_6_65 z_6_63 z_6_64)))
 (let (($x19254 (and z_6_64 z_6_63)))
 (let (($x19263 (and z_6_63)))
 (let (($x19247 (or $x19263 $x19254 $x19255 $x19260 $x19259 $x19258 $x19257 $x19256)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_63 $x19247)))))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_64 (and z_6_64 z_6_64)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_64 (or z_6_64 z_6_64)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_64 (=> z_6_64 z_6_64)))))
(assert
 (let (($x19216 (and z_6_70 z_6_64 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69)))
 (let (($x19217 (and z_6_69 z_6_64 z_6_65 z_6_66 z_6_67 z_6_68)))
 (let (($x19218 (and z_6_68 z_6_64 z_6_65 z_6_66 z_6_67)))
 (let (($x19212 (and z_6_67 z_6_64 z_6_65 z_6_66)))
 (let (($x19221 (and z_6_66 z_6_64 z_6_65)))
 (let (($x19222 (and z_6_65 z_6_64)))
 (let (($x19223 (and z_6_64)))
 (let (($x19213 (or $x19223 $x19222 $x19221 $x19212 $x19218 $x19217 $x19216)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_64 $x19213))))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_65 (and z_6_65 z_6_65)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_65 (or z_6_65 z_6_65)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_65 (=> z_6_65 z_6_65)))))
(assert
 (let (($x19171 (and z_6_70 z_6_65 z_6_66 z_6_67 z_6_68 z_6_69)))
 (let (($x19165 (and z_6_69 z_6_65 z_6_66 z_6_67 z_6_68)))
 (let (($x19174 (and z_6_68 z_6_65 z_6_66 z_6_67)))
 (let (($x19175 (and z_6_67 z_6_65 z_6_66)))
 (let (($x19176 (and z_6_66 z_6_65)))
 (let (($x19177 (and z_6_65)))
 (let (($x19170 (or $x19177 $x19176 $x19175 $x19174 $x19165 $x19171)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_65 $x19170)))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_66 (and z_6_66 z_6_66)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_66 (or z_6_66 z_6_66)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_66 (=> z_6_66 z_6_66)))))
(assert
 (let (($x19123 (and z_6_70 z_6_66 z_6_67 z_6_68 z_6_69)))
 (let (($x19132 (and z_6_69 z_6_66 z_6_67 z_6_68)))
 (let (($x19133 (and z_6_68 z_6_66 z_6_67)))
 (let (($x19134 (and z_6_67 z_6_66)))
 (let (($x19135 (and z_6_66)))
 (let (($x19129 (or $x19135 $x19134 $x19133 $x19132 $x19123)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_66 $x19129))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_67 (and z_6_67 z_6_67)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_67 (or z_6_67 z_6_67)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_67 (=> z_6_67 z_6_67)))))
(assert
 (let (($x19092 (and z_6_70 z_6_67 z_6_68 z_6_69)))
 (let (($x19093 (and z_6_69 z_6_67 z_6_68)))
 (let (($x19096 (and z_6_68 z_6_67)))
 (let (($x19097 (and z_6_67)))
 (let (($x19091 (or $x19097 $x19096 $x19093 $x19092)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_67 $x19091)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_68 (and z_6_68 z_6_68)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_68 (or z_6_68 z_6_68)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_68 (=> z_6_68 z_6_68)))))
(assert
 (let (($x19102 (and z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x19053 (and z_6_70 z_6_68 z_6_69)))
 (let (($x19041 (and z_6_69 z_6_68)))
 (let (($x19054 (and z_6_68)))
 (let (($x19050 (or $x19054 $x19041 $x19053 $x19102)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_68 $x19050)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_69 (and z_6_69 z_6_69)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_69 (or z_6_69 z_6_69)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_69 (=> z_6_69 z_6_69)))))
(assert
 (let (($x19071 (and z_6_68 z_6_69 z_6_70 z_6_67)))
 (let (($x19014 (and z_6_67 z_6_69 z_6_70)))
 (let (($x19015 (and z_6_70 z_6_69)))
 (let (($x19016 (and z_6_69)))
 (let (($x19013 (or $x19016 $x19015 $x19014 $x19071)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_69 $x19013)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_70 (and z_6_70 z_6_70)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_70 (or z_6_70 z_6_70)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_70 (=> z_6_70 z_6_70)))))
(assert
 (let (($x19027 (and z_6_69 z_6_70 z_6_67 z_6_68)))
 (let (($x18880 (and z_6_68 z_6_70 z_6_67)))
 (let (($x18977 (and z_6_67 z_6_70)))
 (let (($x18972 (and z_6_70)))
 (let (($x18976 (or $x18972 $x18977 $x18880 $x19027)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_70 $x18976)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_71 (and z_6_71 z_6_71)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_71 (or z_6_71 z_6_71)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_71 (=> z_6_71 z_6_71)))))
(assert
 (let (($x18938 (and z_6_77 z_6_71 z_6_72 z_6_73 z_6_74 z_6_75 z_6_76)))
 (let (($x18939 (and z_6_76 z_6_71 z_6_72 z_6_73 z_6_74 z_6_75)))
 (let (($x18937 (and z_6_75 z_6_71 z_6_72 z_6_73 z_6_74)))
 (let (($x18940 (and z_6_74 z_6_71 z_6_72 z_6_73)))
 (let (($x18941 (and z_6_73 z_6_71 z_6_72)))
 (let (($x18942 (and z_6_72 z_6_71)))
 (let (($x18936 (and z_6_71)))
 (let (($x18929 (or $x18936 $x18942 $x18941 $x18940 $x18937 $x18939 $x18938)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_71 $x18929))))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_72 (and z_6_72 z_6_72)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_72 (or z_6_72 z_6_72)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_72 (=> z_6_72 z_6_72)))))
(assert
 (let (($x18896 (and z_6_77 z_6_72 z_6_73 z_6_74 z_6_75 z_6_76)))
 (let (($x18897 (and z_6_76 z_6_72 z_6_73 z_6_74 z_6_75)))
 (let (($x18898 (and z_6_75 z_6_72 z_6_73 z_6_74)))
 (let (($x18899 (and z_6_74 z_6_72 z_6_73)))
 (let (($x18900 (and z_6_73 z_6_72)))
 (let (($x18895 (and z_6_72)))
 (let (($x18887 (or $x18895 $x18900 $x18899 $x18898 $x18897 $x18896)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_72 $x18887)))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_73 (and z_6_73 z_6_73)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_73 (or z_6_73 z_6_73)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_73 (=> z_6_73 z_6_73)))))
(assert
 (let (($x18846 (and z_6_77 z_6_73 z_6_74 z_6_75 z_6_76)))
 (let (($x18845 (and z_6_76 z_6_73 z_6_74 z_6_75)))
 (let (($x18854 (and z_6_75 z_6_73 z_6_74)))
 (let (($x18855 (and z_6_74 z_6_73)))
 (let (($x18856 (and z_6_73)))
 (let (($x18851 (or $x18856 $x18855 $x18854 $x18845 $x18846)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_73 $x18851))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_74 (and z_6_74 z_6_74)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_74 (or z_6_74 z_6_74)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_74 (=> z_6_74 z_6_74)))))
(assert
 (let (($x18813 (and z_6_77 z_6_74 z_6_75 z_6_76)))
 (let (($x18814 (and z_6_76 z_6_74 z_6_75)))
 (let (($x18809 (and z_6_75 z_6_74)))
 (let (($x18808 (and z_6_74)))
 (let (($x18812 (or $x18808 $x18809 $x18814 $x18813)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_74 $x18812)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_75 (and z_6_75 z_6_75)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_75 (or z_6_75 z_6_75)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_75 (=> z_6_75 z_6_75)))))
(assert
 (let (($x18834 (and z_6_74 z_6_75 z_6_76 z_6_77)))
 (let (($x18772 (and z_6_77 z_6_75 z_6_76)))
 (let (($x18770 (and z_6_76 z_6_75)))
 (let (($x18773 (and z_6_75)))
 (let (($x18771 (or $x18773 $x18770 $x18772 $x18834)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_75 $x18771)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_76 (and z_6_76 z_6_76)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_76 (or z_6_76 z_6_76)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_76 (=> z_6_76 z_6_76)))))
(assert
 (let (($x18776 (and z_6_75 z_6_76 z_6_77 z_6_74)))
 (let (($x18737 (and z_6_74 z_6_76 z_6_77)))
 (let (($x18738 (and z_6_77 z_6_76)))
 (let (($x18739 (and z_6_76)))
 (let (($x18736 (or $x18739 $x18738 $x18737 $x18776)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_76 $x18736)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_77 (and z_6_77 z_6_77)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_77 (or z_6_77 z_6_77)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_77 (=> z_6_77 z_6_77)))))
(assert
 (let (($x18680 (and z_6_76 z_6_77 z_6_74 z_6_75)))
 (let (($x18696 (and z_6_75 z_6_77 z_6_74)))
 (let (($x18697 (and z_6_74 z_6_77)))
 (let (($x18698 (and z_6_77)))
 (let (($x18695 (or $x18698 $x18697 $x18696 $x18680)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_77 $x18695)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_78 (and z_6_78 z_6_78)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_78 (or z_6_78 z_6_78)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_78 (=> z_6_78 z_6_78)))))
(assert
 (let (($x18650 (and z_6_40 z_6_78 z_6_79 z_6_80 z_6_37 z_6_38 z_6_39)))
 (let (($x18638 (and z_6_39 z_6_78 z_6_79 z_6_80 z_6_37 z_6_38)))
 (let (($x18651 (and z_6_38 z_6_78 z_6_79 z_6_80 z_6_37)))
 (let (($x18645 (and z_6_37 z_6_78 z_6_79 z_6_80)))
 (let (($x18654 (and z_6_80 z_6_78 z_6_79)))
 (let (($x18655 (and z_6_79 z_6_78)))
 (let (($x18656 (and z_6_78)))
 (let (($x18639 (or $x18656 $x18655 $x18654 $x18645 $x18651 $x18638 $x18650)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_78 $x18639))))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_79 (and z_6_79 z_6_79)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_79 (or z_6_79 z_6_79)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_79 (=> z_6_79 z_6_79)))))
(assert
 (let (($x18607 (and z_6_40 z_6_79 z_6_80 z_6_37 z_6_38 z_6_39)))
 (let (($x18594 (and z_6_39 z_6_79 z_6_80 z_6_37 z_6_38)))
 (let (($x18608 (and z_6_38 z_6_79 z_6_80 z_6_37)))
 (let (($x18602 (and z_6_37 z_6_79 z_6_80)))
 (let (($x18611 (and z_6_80 z_6_79)))
 (let (($x18612 (and z_6_79)))
 (let (($x18595 (or $x18612 $x18611 $x18602 $x18608 $x18594 $x18607)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_79 $x18595)))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_80 (and z_6_80 z_6_80)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_80 (or z_6_80 z_6_80)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_80 (=> z_6_80 z_6_80)))))
(assert
 (let (($x18563 (and z_6_40 z_6_80 z_6_37 z_6_38 z_6_39)))
 (let (($x18557 (and z_6_39 z_6_80 z_6_37 z_6_38)))
 (let (($x18566 (and z_6_38 z_6_80 z_6_37)))
 (let (($x18567 (and z_6_37 z_6_80)))
 (let (($x18568 (and z_6_80)))
 (let (($x18548 (or $x18568 $x18567 $x18566 $x18557 $x18563)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_80 $x18548))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_81 (and z_6_81 z_6_81)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_81 (or z_6_81 z_6_81)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_81 (=> z_6_81 z_6_81)))))
(assert
 (let (($x18522 (and z_6_86 z_6_81 z_6_82 z_6_83 z_6_84 z_6_85)))
 (let (($x18523 (and z_6_85 z_6_81 z_6_82 z_6_83 z_6_84)))
 (let (($x18524 (and z_6_84 z_6_81 z_6_82 z_6_83)))
 (let (($x18525 (and z_6_83 z_6_81 z_6_82)))
 (let (($x18526 (and z_6_82 z_6_81)))
 (let (($x18529 (and z_6_81)))
 (let (($x18521 (or $x18529 $x18526 $x18525 $x18524 $x18523 $x18522)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_81 $x18521)))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_82 (and z_6_82 z_6_82)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_82 (or z_6_82 z_6_82)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_82 (=> z_6_82 z_6_82)))))
(assert
 (let (($x18447 (and z_6_86 z_6_82 z_6_83 z_6_84 z_6_85)))
 (let (($x18484 (and z_6_85 z_6_82 z_6_83 z_6_84)))
 (let (($x18446 (and z_6_84 z_6_82 z_6_83)))
 (let (($x18485 (and z_6_83 z_6_82)))
 (let (($x18480 (and z_6_82)))
 (let (($x18483 (or $x18480 $x18485 $x18446 $x18484 $x18447)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_82 $x18483))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_83 (and z_6_83 z_6_83)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_83 (or z_6_83 z_6_83)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_83 (=> z_6_83 z_6_83)))))
(assert
 (let (($x18444 (and z_6_86 z_6_83 z_6_84 z_6_85)))
 (let (($x18445 (and z_6_85 z_6_83 z_6_84)))
 (let (($x18439 (and z_6_84 z_6_83)))
 (let (($x18448 (and z_6_83)))
 (let (($x18443 (or $x18448 $x18439 $x18445 $x18444)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_83 $x18443)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_84 (and z_6_84 z_6_84)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_84 (or z_6_84 z_6_84)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_84 (=> z_6_84 z_6_84)))))
(assert
 (let (($x18405 (and z_6_86 z_6_84 z_6_85)))
 (let (($x18394 (and z_6_85 z_6_84)))
 (let (($x18406 (and z_6_84)))
 (let (($x18395 (or $x18406 $x18394 $x18405)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_84 $x18395))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_85 (and z_6_85 z_6_85)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_85 (or z_6_85 z_6_85)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_85 (=> z_6_85 z_6_85)))))
(assert
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_85 (or (and z_6_85) (and z_6_86 z_6_85))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_86 (and z_6_86 z_6_86)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_86 (or z_6_86 z_6_86)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_86 (=> z_6_86 z_6_86)))))
(assert
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_86 (or (and z_6_86) (and z_6_85 z_6_86))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_87 (and z_6_87 z_6_87)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_87 (or z_6_87 z_6_87)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_87 (=> z_6_87 z_6_87)))))
(assert
 (let (($x18279 (and z_6_93 z_6_87 z_6_88 z_6_89 z_6_90 z_6_91 z_6_92)))
 (let (($x18292 (and z_6_92 z_6_87 z_6_88 z_6_89 z_6_90 z_6_91)))
 (let (($x18278 (and z_6_91 z_6_87 z_6_88 z_6_89 z_6_90)))
 (let (($x18293 (and z_6_90 z_6_87 z_6_88 z_6_89)))
 (let (($x18288 (and z_6_89 z_6_87 z_6_88)))
 (let (($x18287 (and z_6_88 z_6_87)))
 (let (($x18296 (and z_6_87)))
 (let (($x18291 (or $x18296 $x18287 $x18288 $x18293 $x18278 $x18292 $x18279)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_87 $x18291))))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_88 (and z_6_88 z_6_88)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_88 (or z_6_88 z_6_88)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_88 (=> z_6_88 z_6_88)))))
(assert
 (let (($x18241 (and z_6_93 z_6_88 z_6_89 z_6_90 z_6_91 z_6_92)))
 (let (($x18250 (and z_6_92 z_6_88 z_6_89 z_6_90 z_6_91)))
 (let (($x18251 (and z_6_91 z_6_88 z_6_89 z_6_90)))
 (let (($x18252 (and z_6_90 z_6_88 z_6_89)))
 (let (($x18253 (and z_6_89 z_6_88)))
 (let (($x18254 (and z_6_88)))
 (let (($x18242 (or $x18254 $x18253 $x18252 $x18251 $x18250 $x18241)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_88 $x18242)))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_89 (and z_6_89 z_6_89)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_89 (or z_6_89 z_6_89)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_89 (=> z_6_89 z_6_89)))))
(assert
 (let (($x18208 (and z_6_93 z_6_89 z_6_90 z_6_91 z_6_92)))
 (let (($x18209 (and z_6_92 z_6_89 z_6_90 z_6_91)))
 (let (($x18210 (and z_6_91 z_6_89 z_6_90)))
 (let (($x18205 (and z_6_90 z_6_89)))
 (let (($x18204 (and z_6_89)))
 (let (($x18207 (or $x18204 $x18205 $x18210 $x18209 $x18208)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_89 $x18207))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_90 (and z_6_90 z_6_90)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_90 (or z_6_90 z_6_90)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_90 (=> z_6_90 z_6_90)))))
(assert
 (let (($x18166 (and z_6_93 z_6_90 z_6_91 z_6_92)))
 (let (($x18169 (and z_6_92 z_6_90 z_6_91)))
 (let (($x18170 (and z_6_91 z_6_90)))
 (let (($x18171 (and z_6_90)))
 (let (($x18168 (or $x18171 $x18170 $x18169 $x18166)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_90 $x18168)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_91 (and z_6_91 z_6_91)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_91 (or z_6_91 z_6_91)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_91 (=> z_6_91 z_6_91)))))
(assert
 (let (($x18130 (and z_6_93 z_6_91 z_6_92)))
 (let (($x18131 (and z_6_92 z_6_91)))
 (let (($x18132 (and z_6_91)))
 (let (($x18129 (or $x18132 $x18131 $x18130)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_91 $x18129))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_92 (and z_6_92 z_6_92)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_92 (or z_6_92 z_6_92)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_92 (=> z_6_92 z_6_92)))))
(assert
 (let (($x18149 (and z_6_91 z_6_92 z_6_93)))
 (let (($x18093 (and z_6_93 z_6_92)))
 (let (($x18094 (and z_6_92)))
 (let (($x18090 (or $x18094 $x18093 $x18149)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_92 $x18090))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_93 (and z_6_93 z_6_93)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_93 (or z_6_93 z_6_93)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_93 (=> z_6_93 z_6_93)))))
(assert
 (let (($x18012 (and z_6_92 z_6_93 z_6_91)))
 (let (($x18057 (and z_6_91 z_6_93)))
 (let (($x18058 (and z_6_93)))
 (let (($x18056 (or $x18058 $x18057 $x18012)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_93 $x18056))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_94 (and z_6_94 z_6_94)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_94 (or z_6_94 z_6_94)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_94 (=> z_6_94 z_6_94)))))
(assert
 (let (($x18014 (and z_6_99 z_6_94 z_6_95 z_6_96 z_6_97 z_6_98)))
 (let (($x18015 (and z_6_98 z_6_94 z_6_95 z_6_96 z_6_97)))
 (let (($x18016 (and z_6_97 z_6_94 z_6_95 z_6_96)))
 (let (($x18017 (and z_6_96 z_6_94 z_6_95)))
 (let (($x18018 (and z_6_95 z_6_94)))
 (let (($x18021 (and z_6_94)))
 (let (($x18005 (or $x18021 $x18018 $x18017 $x18016 $x18015 $x18014)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_94 $x18005)))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_95 (and z_6_95 z_6_95)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_95 (or z_6_95 z_6_95)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_95 (=> z_6_95 z_6_95)))))
(assert
 (let (($x17972 (and z_6_99 z_6_95 z_6_96 z_6_97 z_6_98)))
 (let (($x17973 (and z_6_98 z_6_95 z_6_96 z_6_97)))
 (let (($x17974 (and z_6_97 z_6_95 z_6_96)))
 (let (($x17975 (and z_6_96 z_6_95)))
 (let (($x17976 (and z_6_95)))
 (let (($x17971 (or $x17976 $x17975 $x17974 $x17973 $x17972)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_95 $x17971))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_96 (and z_6_96 z_6_96)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_96 (or z_6_96 z_6_96)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_96 (=> z_6_96 z_6_96)))))
(assert
 (let (($x17935 (and z_6_99 z_6_96 z_6_97 z_6_98)))
 (let (($x17936 (and z_6_98 z_6_96 z_6_97)))
 (let (($x17937 (and z_6_97 z_6_96)))
 (let (($x17925 (and z_6_96)))
 (let (($x17932 (or $x17925 $x17937 $x17936 $x17935)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_96 $x17932)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_97 (and z_6_97 z_6_97)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_97 (or z_6_97 z_6_97)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_97 (=> z_6_97 z_6_97)))))
(assert
 (let (($x17952 (and z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x17893 (and z_6_99 z_6_97 z_6_98)))
 (let (($x17888 (and z_6_98 z_6_97)))
 (let (($x17887 (and z_6_97)))
 (let (($x17877 (or $x17887 $x17888 $x17893 $x17952)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_97 $x17877)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_98 (and z_6_98 z_6_98)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_98 (or z_6_98 z_6_98)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_98 (=> z_6_98 z_6_98)))))
(assert
 (let (($x17912 (and z_6_97 z_6_98 z_6_99 z_6_96)))
 (let (($x17846 (and z_6_96 z_6_98 z_6_99)))
 (let (($x17855 (and z_6_99 z_6_98)))
 (let (($x17856 (and z_6_98)))
 (let (($x17847 (or $x17856 $x17855 $x17846 $x17912)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_98 $x17847)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_99 (and z_6_99 z_6_99)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_99 (or z_6_99 z_6_99)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_99 (=> z_6_99 z_6_99)))))
(assert
 (let (($x17874 (and z_6_98 z_6_99 z_6_96 z_6_97)))
 (let (($x17811 (and z_6_97 z_6_99 z_6_96)))
 (let (($x17820 (and z_6_96 z_6_99)))
 (let (($x17821 (and z_6_99)))
 (let (($x17812 (or $x17821 $x17820 $x17811 $x17874)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_99 $x17812)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_100 (and z_6_100 z_6_100)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_100 (or z_6_100 z_6_100)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_100 (=> z_6_100 z_6_100)))))
(assert
 (let (($x17769 (and z_6_106 z_6_100 z_6_101 z_6_102 z_6_103 z_6_104 z_6_105)))
 (let (($x17778 (and z_6_105 z_6_100 z_6_101 z_6_102 z_6_103 z_6_104)))
 (let (($x17779 (and z_6_104 z_6_100 z_6_101 z_6_102 z_6_103)))
 (let (($x17777 (and z_6_103 z_6_100 z_6_101 z_6_102)))
 (let (($x17780 (and z_6_102 z_6_100 z_6_101)))
 (let (($x17781 (and z_6_101 z_6_100)))
 (let (($x17782 (and z_6_100)))
 (let (($x17775 (or $x17782 $x17781 $x17780 $x17777 $x17779 $x17778 $x17769)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_100 $x17775))))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_101 (and z_6_101 z_6_101)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_101 (or z_6_101 z_6_101)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_101 (=> z_6_101 z_6_101)))))
(assert
 (let (($x17731 (and z_6_106 z_6_101 z_6_102 z_6_103 z_6_104 z_6_105)))
 (let (($x17732 (and z_6_105 z_6_101 z_6_102 z_6_103 z_6_104)))
 (let (($x17733 (and z_6_104 z_6_101 z_6_102 z_6_103)))
 (let (($x17727 (and z_6_103 z_6_101 z_6_102)))
 (let (($x17736 (and z_6_102 z_6_101)))
 (let (($x17737 (and z_6_101)))
 (let (($x17728 (or $x17737 $x17736 $x17727 $x17733 $x17732 $x17731)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_101 $x17728)))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_102 (and z_6_102 z_6_102)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_102 (or z_6_102 z_6_102)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_102 (=> z_6_102 z_6_102)))))
(assert
 (let (($x17692 (and z_6_106 z_6_102 z_6_103 z_6_104 z_6_105)))
 (let (($x17693 (and z_6_105 z_6_102 z_6_103 z_6_104)))
 (let (($x17694 (and z_6_104 z_6_102 z_6_103)))
 (let (($x17695 (and z_6_103 z_6_102)))
 (let (($x17696 (and z_6_102)))
 (let (($x17683 (or $x17696 $x17695 $x17694 $x17693 $x17692)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_102 $x17683))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_103 (and z_6_103 z_6_103)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_103 (or z_6_103 z_6_103)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_103 (=> z_6_103 z_6_103)))))
(assert
 (let (($x17652 (and z_6_106 z_6_103 z_6_104 z_6_105)))
 (let (($x17655 (and z_6_105 z_6_103 z_6_104)))
 (let (($x17656 (and z_6_104 z_6_103)))
 (let (($x17654 (and z_6_103)))
 (let (($x17651 (or $x17654 $x17656 $x17655 $x17652)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_103 $x17651)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_104 (and z_6_104 z_6_104)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_104 (or z_6_104 z_6_104)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_104 (=> z_6_104 z_6_104)))))
(assert
 (let (($x17612 (and z_6_106 z_6_104 z_6_105)))
 (let (($x17606 (and z_6_105 z_6_104)))
 (let (($x17615 (and z_6_104)))
 (let (($x17596 (or $x17615 $x17606 $x17612)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_104 $x17596))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_105 (and z_6_105 z_6_105)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_105 (or z_6_105 z_6_105)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_105 (=> z_6_105 z_6_105)))))
(assert
 (let (($x17632 (and z_6_104 z_6_105 z_6_106)))
 (let (($x17574 (and z_6_106 z_6_105)))
 (let (($x17577 (and z_6_105)))
 (let (($x17573 (or $x17577 $x17574 $x17632)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_105 $x17573))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_106 (and z_6_106 z_6_106)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_106 (or z_6_106 z_6_106)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_106 (=> z_6_106 z_6_106)))))
(assert
 (let (($x17592 (and z_6_105 z_6_106 z_6_104)))
 (let (($x17533 (and z_6_104 z_6_106)))
 (let (($x17532 (and z_6_106)))
 (let (($x17538 (or $x17532 $x17533 $x17592)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_106 $x17538))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_107 (and z_6_107 z_6_107)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_107 (or z_6_107 z_6_107)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_107 (=> z_6_107 z_6_107)))))
(assert
 (let (($x17502 (and z_6_112 z_6_107 z_6_108 z_6_109 z_6_110 z_6_111)))
 (let (($x17503 (and z_6_111 z_6_107 z_6_108 z_6_109 z_6_110)))
 (let (($x17498 (and z_6_110 z_6_107 z_6_108 z_6_109)))
 (let (($x17497 (and z_6_109 z_6_107 z_6_108)))
 (let (($x17506 (and z_6_108 z_6_107)))
 (let (($x17507 (and z_6_107)))
 (let (($x17501 (or $x17507 $x17506 $x17497 $x17498 $x17503 $x17502)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_107 $x17501)))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_108 (and z_6_108 z_6_108)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_108 (or z_6_108 z_6_108)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_108 (=> z_6_108 z_6_108)))))
(assert
 (let (($x17457 (and z_6_112 z_6_108 z_6_109 z_6_110 z_6_111)))
 (let (($x17460 (and z_6_111 z_6_108 z_6_109 z_6_110)))
 (let (($x17461 (and z_6_110 z_6_108 z_6_109)))
 (let (($x17462 (and z_6_109 z_6_108)))
 (let (($x17456 (and z_6_108)))
 (let (($x17459 (or $x17456 $x17462 $x17461 $x17460 $x17457)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_108 $x17459))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_109 (and z_6_109 z_6_109)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_109 (or z_6_109 z_6_109)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_109 (=> z_6_109 z_6_109)))))
(assert
 (let (($x17409 (and z_6_112 z_6_109 z_6_110 z_6_111)))
 (let (($x17420 (and z_6_111 z_6_109 z_6_110)))
 (let (($x17408 (and z_6_110 z_6_109)))
 (let (($x17421 (and z_6_109)))
 (let (($x17419 (or $x17421 $x17408 $x17420 $x17409)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_109 $x17419)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_110 (and z_6_110 z_6_110)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_110 (or z_6_110 z_6_110)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_110 (=> z_6_110 z_6_110)))))
(assert
 (let (($x17372 (and z_6_112 z_6_110 z_6_111)))
 (let (($x17381 (and z_6_111 z_6_110)))
 (let (($x17382 (and z_6_110)))
 (let (($x17378 (or $x17382 $x17381 $x17372)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_110 $x17378))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_111 (and z_6_111 z_6_111)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_111 (or z_6_111 z_6_111)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_111 (=> z_6_111 z_6_111)))))
(assert
 (let (($x17399 (and z_6_110 z_6_111 z_6_112)))
 (let (($x17341 (and z_6_112 z_6_111)))
 (let (($x17342 (and z_6_111)))
 (let (($x17340 (or $x17342 $x17341 $x17399)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_111 $x17340))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_112 (and z_6_112 z_6_112)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_112 (or z_6_112 z_6_112)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_112 (=> z_6_112 z_6_112)))))
(assert
 (let (($x17359 (and z_6_111 z_6_112 z_6_110)))
 (let (($x17298 (and z_6_110 z_6_112)))
 (let (($x17308 (and z_6_112)))
 (let (($x17307 (or $x17308 $x17298 $x17359)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_112 $x17307))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_113 (and z_6_113 z_6_113)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_113 (or z_6_113 z_6_113)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_113 (=> z_6_113 z_6_113)))))
(assert
 (let (($x17265 (and z_6_91 z_6_113 z_6_114 z_6_115 z_6_92 z_6_93)))
 (let (($x17266 (and z_6_93 z_6_113 z_6_114 z_6_115 z_6_92)))
 (let (($x17267 (and z_6_92 z_6_113 z_6_114 z_6_115)))
 (let (($x17257 (and z_6_115 z_6_113 z_6_114)))
 (let (($x17268 (and z_6_114 z_6_113)))
 (let (($x17256 (and z_6_113)))
 (let (($x17262 (or $x17256 $x17268 $x17257 $x17267 $x17266 $x17265)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_113 $x17262)))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_114 (and z_6_114 z_6_114)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_114 (or z_6_114 z_6_114)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_114 (=> z_6_114 z_6_114)))))
(assert
 (let (($x17223 (and z_6_91 z_6_114 z_6_115 z_6_92 z_6_93)))
 (let (($x17224 (and z_6_93 z_6_114 z_6_115 z_6_92)))
 (let (($x17225 (and z_6_92 z_6_114 z_6_115)))
 (let (($x17214 (and z_6_115 z_6_114)))
 (let (($x17226 (and z_6_114)))
 (let (($x17220 (or $x17226 $x17214 $x17225 $x17224 $x17223)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_114 $x17220))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_115 (and z_6_115 z_6_115)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_115 (or z_6_115 z_6_115)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_115 (=> z_6_115 z_6_115)))))
(assert
 (let (($x17169 (and z_6_91 z_6_115 z_6_92 z_6_93)))
 (let (($x17182 (and z_6_93 z_6_115 z_6_92)))
 (let (($x17168 (and z_6_92 z_6_115)))
 (let (($x17183 (and z_6_115)))
 (let (($x17181 (or $x17183 $x17168 $x17182 $x17169)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_115 $x17181)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_116 (and z_6_116 z_6_116)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_116 (or z_6_116 z_6_116)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_116 (=> z_6_116 z_6_116)))))
(assert
 (let (($x17131 (and z_6_85 z_6_116 z_6_117 z_6_86)))
 (let (($x17140 (and z_6_86 z_6_116 z_6_117)))
 (let (($x17141 (and z_6_117 z_6_116)))
 (let (($x17142 (and z_6_116)))
 (let (($x17132 (or $x17142 $x17141 $x17140 $x17131)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_116 $x17132)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_117 (and z_6_117 z_6_117)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_117 (or z_6_117 z_6_117)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_117 (=> z_6_117 z_6_117)))))
(assert
 (let (($x17099 (and z_6_85 z_6_117 z_6_86)))
 (let (($x17100 (and z_6_86 z_6_117)))
 (let (($x17098 (and z_6_117)))
 (let (($x17090 (or $x17098 $x17100 $x17099)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_117 $x17090))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_118 (and z_6_118 z_6_118)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_118 (or z_6_118 z_6_118)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_118 (=> z_6_118 z_6_118)))))
(assert
 (let (($x17057 (and z_6_122 z_6_118 z_6_119 z_6_120 z_6_121)))
 (let (($x17058 (and z_6_121 z_6_118 z_6_119 z_6_120)))
 (let (($x17059 (and z_6_120 z_6_118 z_6_119)))
 (let (($x17053 (and z_6_119 z_6_118)))
 (let (($x17062 (and z_6_118)))
 (let (($x17054 (or $x17062 $x17053 $x17059 $x17058 $x17057)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_118 $x17054))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_119 (and z_6_119 z_6_119)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_119 (or z_6_119 z_6_119)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_119 (=> z_6_119 z_6_119)))))
(assert
 (let (($x17019 (and z_6_122 z_6_119 z_6_120 z_6_121)))
 (let (($x17020 (and z_6_121 z_6_119 z_6_120)))
 (let (($x17021 (and z_6_120 z_6_119)))
 (let (($x17022 (and z_6_119)))
 (let (($x17018 (or $x17022 $x17021 $x17020 $x17019)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_119 $x17018)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_120 (and z_6_120 z_6_120)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_120 (or z_6_120 z_6_120)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_120 (=> z_6_120 z_6_120)))))
(assert
 (let (($x16980 (and z_6_122 z_6_120 z_6_121)))
 (let (($x16983 (and z_6_121 z_6_120)))
 (let (($x16971 (and z_6_120)))
 (let (($x16982 (or $x16971 $x16983 $x16980)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_120 $x16982))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_121 (and z_6_121 z_6_121)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_121 (or z_6_121 z_6_121)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_121 (=> z_6_121 z_6_121)))))
(assert
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_121 (or (and z_6_121) (and z_6_122 z_6_121))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_122 (and z_6_122 z_6_122)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_122 (or z_6_122 z_6_122)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_122 (=> z_6_122 z_6_122)))))
(assert
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_122 (or (and z_6_122) (and z_6_121 z_6_122))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_123 (and z_6_123 z_6_123)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_123 (or z_6_123 z_6_123)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_123 (=> z_6_123 z_6_123)))))
(assert
 (let (($x16860 (and z_6_128 z_6_123 z_6_124 z_6_125 z_6_126 z_6_127)))
 (let (($x16859 (and z_6_127 z_6_123 z_6_124 z_6_125 z_6_126)))
 (let (($x16868 (and z_6_126 z_6_123 z_6_124 z_6_125)))
 (let (($x16869 (and z_6_125 z_6_123 z_6_124)))
 (let (($x16870 (and z_6_124 z_6_123)))
 (let (($x16871 (and z_6_123)))
 (let (($x16865 (or $x16871 $x16870 $x16869 $x16868 $x16859 $x16860)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_123 $x16865)))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_124 (and z_6_124 z_6_124)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_124 (or z_6_124 z_6_124)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_124 (=> z_6_124 z_6_124)))))
(assert
 (let (($x16820 (and z_6_128 z_6_124 z_6_125 z_6_126 z_6_127)))
 (let (($x16819 (and z_6_127 z_6_124 z_6_125 z_6_126)))
 (let (($x16828 (and z_6_126 z_6_124 z_6_125)))
 (let (($x16829 (and z_6_125 z_6_124)))
 (let (($x16830 (and z_6_124)))
 (let (($x16825 (or $x16830 $x16829 $x16828 $x16819 $x16820)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_124 $x16825))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_125 (and z_6_125 z_6_125)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_125 (or z_6_125 z_6_125)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_125 (=> z_6_125 z_6_125)))))
(assert
 (let (($x16786 (and z_6_128 z_6_125 z_6_126 z_6_127)))
 (let (($x16787 (and z_6_127 z_6_125 z_6_126)))
 (let (($x16788 (and z_6_126 z_6_125)))
 (let (($x16789 (and z_6_125)))
 (let (($x16777 (or $x16789 $x16788 $x16787 $x16786)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_125 $x16777)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_126 (and z_6_126 z_6_126)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_126 (or z_6_126 z_6_126)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_126 (=> z_6_126 z_6_126)))))
(assert
 (let (($x16740 (and z_6_128 z_6_126 z_6_127)))
 (let (($x16749 (and z_6_127 z_6_126)))
 (let (($x16750 (and z_6_126)))
 (let (($x16741 (or $x16750 $x16749 $x16740)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_126 $x16741))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_127 (and z_6_127 z_6_127)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_127 (or z_6_127 z_6_127)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_127 (=> z_6_127 z_6_127)))))
(assert
 (let (($x16767 (and z_6_126 z_6_127 z_6_128)))
 (let (($x16708 (and z_6_128 z_6_127)))
 (let (($x16706 (and z_6_127)))
 (let (($x16707 (or $x16706 $x16708 $x16767)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_127 $x16707))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_128 (and z_6_128 z_6_128)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_128 (or z_6_128 z_6_128)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_128 (=> z_6_128 z_6_128)))))
(assert
 (let (($x16725 (and z_6_127 z_6_128 z_6_126)))
 (let (($x16673 (and z_6_126 z_6_128)))
 (let (($x16674 (and z_6_128)))
 (let (($x16672 (or $x16674 $x16673 $x16725)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_128 $x16672))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_129 (and z_6_129 z_6_129)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_129 (or z_6_129 z_6_129)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_129 (=> z_6_129 z_6_129)))))
(assert
 (let (($x16633 (and z_6_22 z_6_129 z_6_130 z_6_131 z_6_20 z_6_21)))
 (let (($x16634 (and z_6_21 z_6_129 z_6_130 z_6_131 z_6_20)))
 (let (($x16632 (and z_6_20 z_6_129 z_6_130 z_6_131)))
 (let (($x16635 (and z_6_131 z_6_129 z_6_130)))
 (let (($x16623 (and z_6_130 z_6_129)))
 (let (($x16636 (and z_6_129)))
 (let (($x16630 (or $x16636 $x16623 $x16635 $x16632 $x16634 $x16633)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_129 $x16630)))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_130 (and z_6_130 z_6_130)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_130 (or z_6_130 z_6_130)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_130 (=> z_6_130 z_6_130)))))
(assert
 (let (($x16593 (and z_6_22 z_6_130 z_6_131 z_6_20 z_6_21)))
 (let (($x16587 (and z_6_21 z_6_130 z_6_131 z_6_20)))
 (let (($x16596 (and z_6_20 z_6_130 z_6_131)))
 (let (($x16597 (and z_6_131 z_6_130)))
 (let (($x16595 (and z_6_130)))
 (let (($x16592 (or $x16595 $x16597 $x16596 $x16587 $x16593)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_130 $x16592))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_131 (and z_6_131 z_6_131)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_131 (or z_6_131 z_6_131)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_131 (=> z_6_131 z_6_131)))))
(assert
 (let (($x16554 (and z_6_22 z_6_131 z_6_20 z_6_21)))
 (let (($x16555 (and z_6_21 z_6_131 z_6_20)))
 (let (($x16556 (and z_6_20 z_6_131)))
 (let (($x16557 (and z_6_131)))
 (let (($x16545 (or $x16557 $x16556 $x16555 $x16554)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_131 $x16545)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_132 (and z_6_132 z_6_132)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_132 (or z_6_132 z_6_132)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_132 (=> z_6_132 z_6_132)))))
(assert
 (let (($x16508 (and z_6_139 z_6_132 z_6_133 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138)))
 (let (($x16509 (and z_6_138 z_6_132 z_6_133 z_6_134 z_6_135 z_6_136 z_6_137)))
 (let (($x16503 (and z_6_137 z_6_132 z_6_133 z_6_134 z_6_135 z_6_136)))
 (let (($x16512 (and z_6_136 z_6_132 z_6_133 z_6_134 z_6_135)))
 (let (($x16513 (and z_6_135 z_6_132 z_6_133 z_6_134)))
 (let (($x16514 (and z_6_134 z_6_132 z_6_133)))
 (let (($x16515 (and z_6_133 z_6_132)))
 (let (($x16516 (and z_6_132)))
 (let (($x16507 (or $x16516 $x16515 $x16514 $x16513 $x16512 $x16503 $x16509 $x16508)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_132 $x16507)))))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_133 (and z_6_133 z_6_133)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_133 (or z_6_133 z_6_133)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_133 (=> z_6_133 z_6_133)))))
(assert
 (let (($x16465 (and z_6_139 z_6_133 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138)))
 (let (($x16452 (and z_6_138 z_6_133 z_6_134 z_6_135 z_6_136 z_6_137)))
 (let (($x16466 (and z_6_137 z_6_133 z_6_134 z_6_135 z_6_136)))
 (let (($x16460 (and z_6_136 z_6_133 z_6_134 z_6_135)))
 (let (($x16469 (and z_6_135 z_6_133 z_6_134)))
 (let (($x16470 (and z_6_134 z_6_133)))
 (let (($x16471 (and z_6_133)))
 (let (($x16453 (or $x16471 $x16470 $x16469 $x16460 $x16466 $x16452 $x16465)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_133 $x16453))))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_134 (and z_6_134 z_6_134)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_134 (or z_6_134 z_6_134)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_134 (=> z_6_134 z_6_134)))))
(assert
 (let (($x16424 (and z_6_139 z_6_134 z_6_135 z_6_136 z_6_137 z_6_138)))
 (let (($x16425 (and z_6_138 z_6_134 z_6_135 z_6_136 z_6_137)))
 (let (($x16426 (and z_6_137 z_6_134 z_6_135 z_6_136)))
 (let (($x16427 (and z_6_136 z_6_134 z_6_135)))
 (let (($x16428 (and z_6_135 z_6_134)))
 (let (($x16429 (and z_6_134)))
 (let (($x16415 (or $x16429 $x16428 $x16427 $x16426 $x16425 $x16424)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_134 $x16415)))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_135 (and z_6_135 z_6_135)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_135 (or z_6_135 z_6_135)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_135 (=> z_6_135 z_6_135)))))
(assert
 (let (($x16383 (and z_6_139 z_6_135 z_6_136 z_6_137 z_6_138)))
 (let (($x16384 (and z_6_138 z_6_135 z_6_136 z_6_137)))
 (let (($x16387 (and z_6_137 z_6_135 z_6_136)))
 (let (($x16388 (and z_6_136 z_6_135)))
 (let (($x16389 (and z_6_135)))
 (let (($x16382 (or $x16389 $x16388 $x16387 $x16384 $x16383)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_135 $x16382))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_136 (and z_6_136 z_6_136)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_136 (or z_6_136 z_6_136)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_136 (=> z_6_136 z_6_136)))))
(assert
 (let (($x16338 (and z_6_139 z_6_136 z_6_137 z_6_138)))
 (let (($x16337 (and z_6_138 z_6_136 z_6_137)))
 (let (($x16346 (and z_6_137 z_6_136)))
 (let (($x16347 (and z_6_136)))
 (let (($x16343 (or $x16347 $x16346 $x16337 $x16338)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_136 $x16343)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_137 (and z_6_137 z_6_137)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_137 (or z_6_137 z_6_137)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_137 (=> z_6_137 z_6_137)))))
(assert
 (let (($x16364 (and z_6_136 z_6_137 z_6_138 z_6_139)))
 (let (($x16307 (and z_6_139 z_6_137 z_6_138)))
 (let (($x16308 (and z_6_138 z_6_137)))
 (let (($x16302 (and z_6_137)))
 (let (($x16306 (or $x16302 $x16308 $x16307 $x16364)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_137 $x16306)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_138 (and z_6_138 z_6_138)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_138 (or z_6_138 z_6_138)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_138 (=> z_6_138 z_6_138)))))
(assert
 (let (($x16324 (and z_6_137 z_6_138 z_6_139 z_6_136)))
 (let (($x16260 (and z_6_136 z_6_138 z_6_139)))
 (let (($x16269 (and z_6_139 z_6_138)))
 (let (($x16270 (and z_6_138)))
 (let (($x16261 (or $x16270 $x16269 $x16260 $x16324)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_138 $x16261)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_139 (and z_6_139 z_6_139)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_139 (or z_6_139 z_6_139)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_139 (=> z_6_139 z_6_139)))))
(assert
 (let (($x16287 (and z_6_138 z_6_139 z_6_136 z_6_137)))
 (let (($x16218 (and z_6_137 z_6_139 z_6_136)))
 (let (($x16227 (and z_6_136 z_6_139)))
 (let (($x16228 (and z_6_139)))
 (let (($x16219 (or $x16228 $x16227 $x16218 $x16287)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_139 $x16219)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_140 (and z_6_140 z_6_140)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_140 (or z_6_140 z_6_140)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_140 (=> z_6_140 z_6_140)))))
(assert
 (let (($x16185 (and z_6_144 z_6_140 z_6_141 z_6_142 z_6_143)))
 (let (($x16186 (and z_6_143 z_6_140 z_6_141 z_6_142)))
 (let (($x16187 (and z_6_142 z_6_140 z_6_141)))
 (let (($x16181 (and z_6_141 z_6_140)))
 (let (($x16190 (and z_6_140)))
 (let (($x16182 (or $x16190 $x16181 $x16187 $x16186 $x16185)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_140 $x16182))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_141 (and z_6_141 z_6_141)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_141 (or z_6_141 z_6_141)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_141 (=> z_6_141 z_6_141)))))
(assert
 (let (($x16147 (and z_6_144 z_6_141 z_6_142 z_6_143)))
 (let (($x16148 (and z_6_143 z_6_141 z_6_142)))
 (let (($x16149 (and z_6_142 z_6_141)))
 (let (($x16150 (and z_6_141)))
 (let (($x16146 (or $x16150 $x16149 $x16148 $x16147)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_141 $x16146)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_142 (and z_6_142 z_6_142)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_142 (or z_6_142 z_6_142)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_142 (=> z_6_142 z_6_142)))))
(assert
 (let (($x16110 (and z_6_144 z_6_142 z_6_143)))
 (let (($x16099 (and z_6_143 z_6_142)))
 (let (($x16111 (and z_6_142)))
 (let (($x16107 (or $x16111 $x16099 $x16110)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_142 $x16107))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_143 (and z_6_143 z_6_143)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_143 (or z_6_143 z_6_143)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_143 (=> z_6_143 z_6_143)))))
(assert
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_143 (or (and z_6_143) (and z_6_144 z_6_143))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_144 (and z_6_144 z_6_144)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_144 (or z_6_144 z_6_144)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_144 (=> z_6_144 z_6_144)))))
(assert
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_144 (or (and z_6_144) (and z_6_143 z_6_144))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_145 (and z_6_145 z_6_145)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_145 (or z_6_145 z_6_145)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_145 (=> z_6_145 z_6_145)))))
(assert
 (let (($x15996 (and z_6_148 z_6_145 z_6_146 z_6_147)))
 (let (($x15991 (and z_6_147 z_6_145 z_6_146)))
 (let (($x15990 (and z_6_146 z_6_145)))
 (let (($x15999 (and z_6_145)))
 (let (($x15995 (or $x15999 $x15990 $x15991 $x15996)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_145 $x15995)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_146 (and z_6_146 z_6_146)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_146 (or z_6_146 z_6_146)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_146 (=> z_6_146 z_6_146)))))
(assert
 (let (($x15958 (and z_6_148 z_6_146 z_6_147)))
 (let (($x15956 (and z_6_147 z_6_146)))
 (let (($x15959 (and z_6_146)))
 (let (($x15957 (or $x15959 $x15956 $x15958)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_146 $x15957))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_147 (and z_6_147 z_6_147)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_147 (or z_6_147 z_6_147)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_147 (=> z_6_147 z_6_147)))))
(assert
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_147 (or (and z_6_147) (and z_6_148 z_6_147))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_148 (and z_6_148 z_6_148)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_148 (or z_6_148 z_6_148)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_148 (=> z_6_148 z_6_148)))))
(assert
 (let (($x15835 (and z_6_148)))
 (let (($x15889 (or $x15835)))
 (let (($x63430 (= z_4_148 $x15889)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 $x63430))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_149 (and z_6_149 z_6_149)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_149 (or z_6_149 z_6_149)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_149 (=> z_6_149 z_6_149)))))
(assert
 (let (($x15850 (and z_6_40 z_6_149 z_6_80 z_6_37 z_6_38 z_6_39)))
 (let (($x15851 (and z_6_39 z_6_149 z_6_80 z_6_37 z_6_38)))
 (let (($x15852 (and z_6_38 z_6_149 z_6_80 z_6_37)))
 (let (($x15853 (and z_6_37 z_6_149 z_6_80)))
 (let (($x15854 (and z_6_80 z_6_149)))
 (let (($x15849 (and z_6_149)))
 (let (($x15841 (or $x15849 $x15854 $x15853 $x15852 $x15851 $x15850)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_149 $x15841)))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_150 (and z_6_150 z_6_150)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_150 (or z_6_150 z_6_150)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_150 (=> z_6_150 z_6_150)))))
(assert
 (let (($x15806 (and z_6_122 z_6_150 z_6_120 z_6_121)))
 (let (($x15794 (and z_6_121 z_6_150 z_6_120)))
 (let (($x15807 (and z_6_120 z_6_150)))
 (let (($x15802 (and z_6_150)))
 (let (($x15795 (or $x15802 $x15807 $x15794 $x15806)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_150 $x15795)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_151 (and z_6_151 z_6_151)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_151 (or z_6_151 z_6_151)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_151 (=> z_6_151 z_6_151)))))
(assert
 (let (($x15760 (and z_6_154 z_6_151 z_6_152 z_6_153)))
 (let (($x15759 (and z_6_153 z_6_151 z_6_152)))
 (let (($x15768 (and z_6_152 z_6_151)))
 (let (($x15769 (and z_6_151)))
 (let (($x15765 (or $x15769 $x15768 $x15759 $x15760)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_151 $x15765)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_152 (and z_6_152 z_6_152)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_152 (or z_6_152 z_6_152)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_152 (=> z_6_152 z_6_152)))))
(assert
 (let (($x15727 (and z_6_154 z_6_152 z_6_153)))
 (let (($x15728 (and z_6_153 z_6_152)))
 (let (($x15723 (and z_6_152)))
 (let (($x15726 (or $x15723 $x15728 $x15727)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_152 $x15726))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_153 (and z_6_153 z_6_153)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_153 (or z_6_153 z_6_153)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_153 (=> z_6_153 z_6_153)))))
(assert
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_153 (or (and z_6_153) (and z_6_154 z_6_153))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_154 (and z_6_154 z_6_154)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_154 (or z_6_154 z_6_154)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_154 (=> z_6_154 z_6_154)))))
(assert
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_154 (or (and z_6_154) (and z_6_153 z_6_154))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_155 (and z_6_155 z_6_155)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_155 (or z_6_155 z_6_155)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_155 (=> z_6_155 z_6_155)))))
(assert
 (let (($x15609 (and z_6_85 z_6_155 z_6_156 z_6_157 z_6_158 z_6_86)))
 (let (($x15603 (and z_6_86 z_6_155 z_6_156 z_6_157 z_6_158)))
 (let (($x15612 (and z_6_158 z_6_155 z_6_156 z_6_157)))
 (let (($x15613 (and z_6_157 z_6_155 z_6_156)))
 (let (($x15614 (and z_6_156 z_6_155)))
 (let (($x15617 (and z_6_155)))
 (let (($x15598 (or $x15617 $x15614 $x15613 $x15612 $x15603 $x15609)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_155 $x15598)))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_156 (and z_6_156 z_6_156)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_156 (or z_6_156 z_6_156)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_156 (=> z_6_156 z_6_156)))))
(assert
 (let (($x15559 (and z_6_85 z_6_156 z_6_157 z_6_158 z_6_86)))
 (let (($x15569 (and z_6_86 z_6_156 z_6_157 z_6_158)))
 (let (($x15558 (and z_6_158 z_6_156 z_6_157)))
 (let (($x15570 (and z_6_157 z_6_156)))
 (let (($x15564 (and z_6_156)))
 (let (($x15568 (or $x15564 $x15570 $x15558 $x15569 $x15559)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_156 $x15568))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_157 (and z_6_157 z_6_157)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_157 (or z_6_157 z_6_157)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_157 (=> z_6_157 z_6_157)))))
(assert
 (let (($x15523 (and z_6_85 z_6_157 z_6_158 z_6_86)))
 (let (($x15532 (and z_6_86 z_6_157 z_6_158)))
 (let (($x15533 (and z_6_158 z_6_157)))
 (let (($x15531 (and z_6_157)))
 (let (($x15529 (or $x15531 $x15533 $x15532 $x15523)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_157 $x15529)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_158 (and z_6_158 z_6_158)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_158 (or z_6_158 z_6_158)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_158 (=> z_6_158 z_6_158)))))
(assert
 (let (($x15490 (and z_6_85 z_6_158 z_6_86)))
 (let (($x15491 (and z_6_86 z_6_158)))
 (let (($x15492 (and z_6_158)))
 (let (($x15481 (or $x15492 $x15491 $x15490)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_158 $x15481))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_159 (and z_6_159 z_6_159)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_159 (or z_6_159 z_6_159)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_159 (=> z_6_159 z_6_159)))))
(assert
 (let (($x15446 (and z_6_93 z_6_159 z_6_160 z_6_90 z_6_91 z_6_92)))
 (let (($x15434 (and z_6_92 z_6_159 z_6_160 z_6_90 z_6_91)))
 (let (($x15447 (and z_6_91 z_6_159 z_6_160 z_6_90)))
 (let (($x15442 (and z_6_90 z_6_159 z_6_160)))
 (let (($x15441 (and z_6_160 z_6_159)))
 (let (($x15450 (and z_6_159)))
 (let (($x15435 (or $x15450 $x15441 $x15442 $x15447 $x15434 $x15446)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_159 $x15435)))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_160 (and z_6_160 z_6_160)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_160 (or z_6_160 z_6_160)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_160 (=> z_6_160 z_6_160)))))
(assert
 (let (($x15405 (and z_6_93 z_6_160 z_6_90 z_6_91 z_6_92)))
 (let (($x15400 (and z_6_92 z_6_160 z_6_90 z_6_91)))
 (let (($x15399 (and z_6_91 z_6_160 z_6_90)))
 (let (($x15408 (and z_6_90 z_6_160)))
 (let (($x15409 (and z_6_160)))
 (let (($x15391 (or $x15409 $x15408 $x15399 $x15400 $x15405)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_160 $x15391))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_161 (and z_6_161 z_6_161)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_161 (or z_6_161 z_6_161)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_161 (=> z_6_161 z_6_161)))))
(assert
 (let (($x15364 (and z_6_86 z_6_161 z_6_162 z_6_163 z_6_85)))
 (let (($x15365 (and z_6_85 z_6_161 z_6_162 z_6_163)))
 (let (($x15366 (and z_6_163 z_6_161 z_6_162)))
 (let (($x15367 (and z_6_162 z_6_161)))
 (let (($x15368 (and z_6_161)))
 (let (($x15355 (or $x15368 $x15367 $x15366 $x15365 $x15364)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_161 $x15355))))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_162 (and z_6_162 z_6_162)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_162 (or z_6_162 z_6_162)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_162 (=> z_6_162 z_6_162)))))
(assert
 (let (($x15325 (and z_6_86 z_6_162 z_6_163 z_6_85)))
 (let (($x15326 (and z_6_85 z_6_162 z_6_163)))
 (let (($x15324 (and z_6_163 z_6_162)))
 (let (($x15327 (and z_6_162)))
 (let (($x15316 (or $x15327 $x15324 $x15326 $x15325)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_162 $x15316)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_163 (and z_6_163 z_6_163)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_163 (or z_6_163 z_6_163)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_163 (=> z_6_163 z_6_163)))))
(assert
 (let (($x15286 (and z_6_86 z_6_163 z_6_85)))
 (let (($x15287 (and z_6_85 z_6_163)))
 (let (($x15288 (and z_6_163)))
 (let (($x15285 (or $x15288 $x15287 $x15286)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_163 $x15285))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_164 (and z_6_164 z_6_164)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_164 (or z_6_164 z_6_164)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_164 (=> z_6_164 z_6_164)))))
(assert
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_164 (or (and z_6_164) (and z_6_165 z_6_164))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_165 (and z_6_165 z_6_165)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_165 (or z_6_165 z_6_165)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_165 (=> z_6_165 z_6_165)))))
(assert
 (let (($x15221 (and z_6_165)))
 (let (($x15213 (or $x15221)))
 (let (($x63815 (= z_4_165 $x15213)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 $x63815))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_166 (and z_6_166 z_6_166)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_166 (or z_6_166 z_6_166)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_166 (=> z_6_166 z_6_166)))))
(assert
 (let (($x15177 (and z_6_169 z_6_166 z_6_167 z_6_168)))
 (let (($x15178 (and z_6_168 z_6_166 z_6_167)))
 (let (($x15179 (and z_6_167 z_6_166)))
 (let (($x15180 (and z_6_166)))
 (let (($x15176 (or $x15180 $x15179 $x15178 $x15177)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_166 $x15176)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_167 (and z_6_167 z_6_167)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_167 (or z_6_167 z_6_167)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_167 (=> z_6_167 z_6_167)))))
(assert
 (let (($x15198 (and z_6_166 z_6_167 z_6_168 z_6_169)))
 (let (($x15138 (and z_6_169 z_6_167 z_6_168)))
 (let (($x15141 (and z_6_168 z_6_167)))
 (let (($x15142 (and z_6_167)))
 (let (($x15137 (or $x15142 $x15141 $x15138 $x15198)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_167 $x15137)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_168 (and z_6_168 z_6_168)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_168 (or z_6_168 z_6_168)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_168 (=> z_6_168 z_6_168)))))
(assert
 (let (($x15158 (and z_6_167 z_6_168 z_6_169 z_6_166)))
 (let (($x15097 (and z_6_166 z_6_168 z_6_169)))
 (let (($x15098 (and z_6_169 z_6_168)))
 (let (($x15099 (and z_6_168)))
 (let (($x15088 (or $x15099 $x15098 $x15097 $x15158)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_168 $x15088)))))))))
(assert
 (let (($x63910 (and x_4_& l_4_6 r_4_6)))
 (=> $x63910 (= z_4_169 (and z_6_169 z_6_169)))))
(assert
 (let (($x63916 (and x_4_v l_4_6 r_4_6)))
 (=> $x63916 (= z_4_169 (or z_6_169 z_6_169)))))
(assert
 (let (($x63921 (and x_4_-> l_4_6 r_4_6)))
 (=> $x63921 (= z_4_169 (=> z_6_169 z_6_169)))))
(assert
 (let (($x15108 (and z_6_168 z_6_169 z_6_166 z_6_167)))
 (let (($x33463 (and z_6_167 z_6_169 z_6_166)))
 (let (($x31073 (and z_6_166 z_6_169)))
 (let (($x33445 (and z_6_169)))
 (let (($x31057 (or $x33445 $x31073 $x33463 $x15108)))
 (let (($x63926 (and x_4_U l_4_6 r_4_6)))
 (=> $x63926 (= z_4_169 $x31057)))))))))
(assert
 (or x_6_p x_6_q))
(assert
 (let (($x22891 (not x_6_->)))
 (let (($x22902 (not x_6_U)))
 (let (($x22904 (not x_6_v)))
 (let (($x22905 (not x_6_&)))
 (let (($x22908 (not x_6_X)))
 (let (($x22910 (not x_6_!)))
 (let (($x22907 (not x_6_F)))
 (let (($x22906 (not x_6_G)))
 (and $x22906 $x22907 $x22910 $x22908 $x22905 $x22904 $x22902 $x22891))))))))))
(assert
 l_5_6)
(assert
 r_5_6)
(assert
 (or l_4_5 l_4_6))
(assert
 (or r_4_5 r_4_6))
(check-sat)

