; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_0_72 () Bool)
(declare-fun z_0_81 () Bool)
(declare-fun z_0_92 () Bool)
(declare-fun z_0_101 () Bool)
(declare-fun z_0_109 () Bool)
(declare-fun z_0_119 () Bool)
(declare-fun z_0_128 () Bool)
(declare-fun z_0_138 () Bool)
(declare-fun z_0_142 () Bool)
(declare-fun z_0_150 () Bool)
(declare-fun z_0_154 () Bool)
(declare-fun z_0_164 () Bool)
(declare-fun z_2_1 () Bool)
(declare-fun z_3_0 () Bool)
(declare-fun z_2_0 () Bool)
(declare-fun z_2_2 () Bool)
(declare-fun z_3_1 () Bool)
(declare-fun z_2_3 () Bool)
(declare-fun z_3_2 () Bool)
(declare-fun z_2_4 () Bool)
(declare-fun z_3_3 () Bool)
(declare-fun z_2_5 () Bool)
(declare-fun z_3_4 () Bool)
(declare-fun z_2_6 () Bool)
(declare-fun z_3_5 () Bool)
(declare-fun z_2_7 () Bool)
(declare-fun z_3_6 () Bool)
(declare-fun z_2_8 () Bool)
(declare-fun z_3_7 () Bool)
(declare-fun z_3_8 () Bool)
(declare-fun z_2_10 () Bool)
(declare-fun z_3_9 () Bool)
(declare-fun z_2_9 () Bool)
(declare-fun z_2_11 () Bool)
(declare-fun z_3_10 () Bool)
(declare-fun z_2_12 () Bool)
(declare-fun z_3_11 () Bool)
(declare-fun z_2_13 () Bool)
(declare-fun z_3_12 () Bool)
(declare-fun z_2_14 () Bool)
(declare-fun z_3_13 () Bool)
(declare-fun z_2_15 () Bool)
(declare-fun z_3_14 () Bool)
(declare-fun z_2_16 () Bool)
(declare-fun z_3_15 () Bool)
(declare-fun z_2_17 () Bool)
(declare-fun z_3_16 () Bool)
(declare-fun z_2_18 () Bool)
(declare-fun z_3_17 () Bool)
(declare-fun z_2_19 () Bool)
(declare-fun z_3_18 () Bool)
(declare-fun z_3_19 () Bool)
(declare-fun z_2_21 () Bool)
(declare-fun z_3_20 () Bool)
(declare-fun z_2_20 () Bool)
(declare-fun z_2_22 () Bool)
(declare-fun z_3_21 () Bool)
(declare-fun z_2_23 () Bool)
(declare-fun z_3_22 () Bool)
(declare-fun z_2_24 () Bool)
(declare-fun z_3_23 () Bool)
(declare-fun z_2_25 () Bool)
(declare-fun z_3_24 () Bool)
(declare-fun z_2_26 () Bool)
(declare-fun z_3_25 () Bool)
(declare-fun z_2_27 () Bool)
(declare-fun z_3_26 () Bool)
(declare-fun z_2_28 () Bool)
(declare-fun z_3_27 () Bool)
(declare-fun z_3_28 () Bool)
(declare-fun z_2_30 () Bool)
(declare-fun z_3_29 () Bool)
(declare-fun z_2_29 () Bool)
(declare-fun z_2_31 () Bool)
(declare-fun z_3_30 () Bool)
(declare-fun z_2_32 () Bool)
(declare-fun z_3_31 () Bool)
(declare-fun z_2_33 () Bool)
(declare-fun z_3_32 () Bool)
(declare-fun z_2_34 () Bool)
(declare-fun z_3_33 () Bool)
(declare-fun z_2_35 () Bool)
(declare-fun z_3_34 () Bool)
(declare-fun z_2_36 () Bool)
(declare-fun z_3_35 () Bool)
(declare-fun z_2_37 () Bool)
(declare-fun z_3_36 () Bool)
(declare-fun z_2_38 () Bool)
(declare-fun z_3_37 () Bool)
(declare-fun z_3_38 () Bool)
(declare-fun z_2_40 () Bool)
(declare-fun z_3_39 () Bool)
(declare-fun z_2_39 () Bool)
(declare-fun z_2_41 () Bool)
(declare-fun z_3_40 () Bool)
(declare-fun z_2_42 () Bool)
(declare-fun z_3_41 () Bool)
(declare-fun z_2_43 () Bool)
(declare-fun z_3_42 () Bool)
(declare-fun z_2_44 () Bool)
(declare-fun z_3_43 () Bool)
(declare-fun z_2_45 () Bool)
(declare-fun z_3_44 () Bool)
(declare-fun z_2_46 () Bool)
(declare-fun z_3_45 () Bool)
(declare-fun z_2_47 () Bool)
(declare-fun z_3_46 () Bool)
(declare-fun z_2_48 () Bool)
(declare-fun z_3_47 () Bool)
(declare-fun z_2_49 () Bool)
(declare-fun z_3_48 () Bool)
(declare-fun z_3_49 () Bool)
(declare-fun z_2_51 () Bool)
(declare-fun z_3_50 () Bool)
(declare-fun z_2_50 () Bool)
(declare-fun z_2_52 () Bool)
(declare-fun z_3_51 () Bool)
(declare-fun z_2_53 () Bool)
(declare-fun z_3_52 () Bool)
(declare-fun z_2_54 () Bool)
(declare-fun z_3_53 () Bool)
(declare-fun z_2_55 () Bool)
(declare-fun z_3_54 () Bool)
(declare-fun z_2_56 () Bool)
(declare-fun z_3_55 () Bool)
(declare-fun z_2_57 () Bool)
(declare-fun z_3_56 () Bool)
(declare-fun z_2_58 () Bool)
(declare-fun z_3_57 () Bool)
(declare-fun z_2_59 () Bool)
(declare-fun z_3_58 () Bool)
(declare-fun z_3_59 () Bool)
(declare-fun z_2_61 () Bool)
(declare-fun z_3_60 () Bool)
(declare-fun z_2_60 () Bool)
(declare-fun z_2_62 () Bool)
(declare-fun z_3_61 () Bool)
(declare-fun z_2_63 () Bool)
(declare-fun z_3_62 () Bool)
(declare-fun z_2_64 () Bool)
(declare-fun z_3_63 () Bool)
(declare-fun z_2_65 () Bool)
(declare-fun z_3_64 () Bool)
(declare-fun z_2_66 () Bool)
(declare-fun z_3_65 () Bool)
(declare-fun z_2_67 () Bool)
(declare-fun z_3_66 () Bool)
(declare-fun z_2_68 () Bool)
(declare-fun z_3_67 () Bool)
(declare-fun z_3_68 () Bool)
(declare-fun z_2_70 () Bool)
(declare-fun z_3_69 () Bool)
(declare-fun z_2_69 () Bool)
(declare-fun z_2_71 () Bool)
(declare-fun z_3_70 () Bool)
(declare-fun z_3_71 () Bool)
(declare-fun z_2_73 () Bool)
(declare-fun z_3_72 () Bool)
(declare-fun z_2_72 () Bool)
(declare-fun z_2_74 () Bool)
(declare-fun z_3_73 () Bool)
(declare-fun z_2_75 () Bool)
(declare-fun z_3_74 () Bool)
(declare-fun z_2_76 () Bool)
(declare-fun z_3_75 () Bool)
(declare-fun z_2_77 () Bool)
(declare-fun z_3_76 () Bool)
(declare-fun z_2_78 () Bool)
(declare-fun z_3_77 () Bool)
(declare-fun z_2_79 () Bool)
(declare-fun z_3_78 () Bool)
(declare-fun z_2_80 () Bool)
(declare-fun z_3_79 () Bool)
(declare-fun z_3_80 () Bool)
(declare-fun z_2_82 () Bool)
(declare-fun z_3_81 () Bool)
(declare-fun z_2_81 () Bool)
(declare-fun z_2_83 () Bool)
(declare-fun z_3_82 () Bool)
(declare-fun z_2_84 () Bool)
(declare-fun z_3_83 () Bool)
(declare-fun z_2_85 () Bool)
(declare-fun z_3_84 () Bool)
(declare-fun z_2_86 () Bool)
(declare-fun z_3_85 () Bool)
(declare-fun z_2_87 () Bool)
(declare-fun z_3_86 () Bool)
(declare-fun z_2_88 () Bool)
(declare-fun z_3_87 () Bool)
(declare-fun z_2_89 () Bool)
(declare-fun z_3_88 () Bool)
(declare-fun z_2_90 () Bool)
(declare-fun z_3_89 () Bool)
(declare-fun z_2_91 () Bool)
(declare-fun z_3_90 () Bool)
(declare-fun z_3_91 () Bool)
(declare-fun z_2_93 () Bool)
(declare-fun z_3_92 () Bool)
(declare-fun z_2_92 () Bool)
(declare-fun z_2_94 () Bool)
(declare-fun z_3_93 () Bool)
(declare-fun z_2_95 () Bool)
(declare-fun z_3_94 () Bool)
(declare-fun z_2_96 () Bool)
(declare-fun z_3_95 () Bool)
(declare-fun z_2_97 () Bool)
(declare-fun z_3_96 () Bool)
(declare-fun z_2_98 () Bool)
(declare-fun z_3_97 () Bool)
(declare-fun z_2_99 () Bool)
(declare-fun z_3_98 () Bool)
(declare-fun z_2_100 () Bool)
(declare-fun z_3_99 () Bool)
(declare-fun z_3_100 () Bool)
(declare-fun z_2_102 () Bool)
(declare-fun z_3_101 () Bool)
(declare-fun z_2_101 () Bool)
(declare-fun z_2_103 () Bool)
(declare-fun z_3_102 () Bool)
(declare-fun z_2_104 () Bool)
(declare-fun z_3_103 () Bool)
(declare-fun z_2_105 () Bool)
(declare-fun z_3_104 () Bool)
(declare-fun z_2_106 () Bool)
(declare-fun z_3_105 () Bool)
(declare-fun z_2_107 () Bool)
(declare-fun z_3_106 () Bool)
(declare-fun z_2_108 () Bool)
(declare-fun z_3_107 () Bool)
(declare-fun z_3_108 () Bool)
(declare-fun z_2_110 () Bool)
(declare-fun z_3_109 () Bool)
(declare-fun z_2_109 () Bool)
(declare-fun z_2_111 () Bool)
(declare-fun z_3_110 () Bool)
(declare-fun z_2_112 () Bool)
(declare-fun z_3_111 () Bool)
(declare-fun z_2_113 () Bool)
(declare-fun z_3_112 () Bool)
(declare-fun z_2_114 () Bool)
(declare-fun z_3_113 () Bool)
(declare-fun z_2_115 () Bool)
(declare-fun z_3_114 () Bool)
(declare-fun z_2_116 () Bool)
(declare-fun z_3_115 () Bool)
(declare-fun z_2_117 () Bool)
(declare-fun z_3_116 () Bool)
(declare-fun z_2_118 () Bool)
(declare-fun z_3_117 () Bool)
(declare-fun z_3_118 () Bool)
(declare-fun z_2_120 () Bool)
(declare-fun z_3_119 () Bool)
(declare-fun z_2_119 () Bool)
(declare-fun z_2_121 () Bool)
(declare-fun z_3_120 () Bool)
(declare-fun z_2_122 () Bool)
(declare-fun z_3_121 () Bool)
(declare-fun z_2_123 () Bool)
(declare-fun z_3_122 () Bool)
(declare-fun z_2_124 () Bool)
(declare-fun z_3_123 () Bool)
(declare-fun z_2_125 () Bool)
(declare-fun z_3_124 () Bool)
(declare-fun z_2_126 () Bool)
(declare-fun z_3_125 () Bool)
(declare-fun z_2_127 () Bool)
(declare-fun z_3_126 () Bool)
(declare-fun z_3_127 () Bool)
(declare-fun z_2_129 () Bool)
(declare-fun z_3_128 () Bool)
(declare-fun z_2_128 () Bool)
(declare-fun z_2_130 () Bool)
(declare-fun z_3_129 () Bool)
(declare-fun z_2_131 () Bool)
(declare-fun z_3_130 () Bool)
(declare-fun z_2_132 () Bool)
(declare-fun z_3_131 () Bool)
(declare-fun z_2_133 () Bool)
(declare-fun z_3_132 () Bool)
(declare-fun z_2_134 () Bool)
(declare-fun z_3_133 () Bool)
(declare-fun z_2_135 () Bool)
(declare-fun z_3_134 () Bool)
(declare-fun z_2_136 () Bool)
(declare-fun z_3_135 () Bool)
(declare-fun z_2_137 () Bool)
(declare-fun z_3_136 () Bool)
(declare-fun z_3_137 () Bool)
(declare-fun z_2_139 () Bool)
(declare-fun z_3_138 () Bool)
(declare-fun z_2_138 () Bool)
(declare-fun z_2_140 () Bool)
(declare-fun z_3_139 () Bool)
(declare-fun z_2_141 () Bool)
(declare-fun z_3_140 () Bool)
(declare-fun z_3_141 () Bool)
(declare-fun z_2_143 () Bool)
(declare-fun z_3_142 () Bool)
(declare-fun z_2_142 () Bool)
(declare-fun z_2_144 () Bool)
(declare-fun z_3_143 () Bool)
(declare-fun z_2_145 () Bool)
(declare-fun z_3_144 () Bool)
(declare-fun z_2_146 () Bool)
(declare-fun z_3_145 () Bool)
(declare-fun z_2_147 () Bool)
(declare-fun z_3_146 () Bool)
(declare-fun z_2_148 () Bool)
(declare-fun z_3_147 () Bool)
(declare-fun z_2_149 () Bool)
(declare-fun z_3_148 () Bool)
(declare-fun z_3_149 () Bool)
(declare-fun z_2_151 () Bool)
(declare-fun z_3_150 () Bool)
(declare-fun z_2_150 () Bool)
(declare-fun z_2_152 () Bool)
(declare-fun z_3_151 () Bool)
(declare-fun z_2_153 () Bool)
(declare-fun z_3_152 () Bool)
(declare-fun z_3_153 () Bool)
(declare-fun z_2_155 () Bool)
(declare-fun z_3_154 () Bool)
(declare-fun z_2_154 () Bool)
(declare-fun z_2_156 () Bool)
(declare-fun z_3_155 () Bool)
(declare-fun z_2_157 () Bool)
(declare-fun z_3_156 () Bool)
(declare-fun z_2_158 () Bool)
(declare-fun z_3_157 () Bool)
(declare-fun z_2_159 () Bool)
(declare-fun z_3_158 () Bool)
(declare-fun z_2_160 () Bool)
(declare-fun z_3_159 () Bool)
(declare-fun z_2_161 () Bool)
(declare-fun z_3_160 () Bool)
(declare-fun z_2_162 () Bool)
(declare-fun z_3_161 () Bool)
(declare-fun z_2_163 () Bool)
(declare-fun z_3_162 () Bool)
(declare-fun z_3_163 () Bool)
(declare-fun z_2_165 () Bool)
(declare-fun z_3_164 () Bool)
(declare-fun z_2_164 () Bool)
(declare-fun z_2_166 () Bool)
(declare-fun z_3_165 () Bool)
(declare-fun z_2_167 () Bool)
(declare-fun z_3_166 () Bool)
(declare-fun z_2_168 () Bool)
(declare-fun z_3_167 () Bool)
(declare-fun z_3_168 () Bool)
(declare-fun z_5_0 () Bool)
(declare-fun z_4_0 () Bool)
(declare-fun z_5_1 () Bool)
(declare-fun z_4_1 () Bool)
(declare-fun z_5_2 () Bool)
(declare-fun z_4_2 () Bool)
(declare-fun z_5_3 () Bool)
(declare-fun z_4_3 () Bool)
(declare-fun z_5_4 () Bool)
(declare-fun z_4_4 () Bool)
(declare-fun z_5_5 () Bool)
(declare-fun z_4_5 () Bool)
(declare-fun z_5_6 () Bool)
(declare-fun z_4_6 () Bool)
(declare-fun z_5_7 () Bool)
(declare-fun z_4_7 () Bool)
(declare-fun z_5_8 () Bool)
(declare-fun z_4_8 () Bool)
(declare-fun z_5_9 () Bool)
(declare-fun z_4_9 () Bool)
(declare-fun z_5_10 () Bool)
(declare-fun z_4_10 () Bool)
(declare-fun z_5_11 () Bool)
(declare-fun z_4_11 () Bool)
(declare-fun z_5_12 () Bool)
(declare-fun z_4_12 () Bool)
(declare-fun z_5_13 () Bool)
(declare-fun z_4_13 () Bool)
(declare-fun z_5_14 () Bool)
(declare-fun z_4_14 () Bool)
(declare-fun z_5_15 () Bool)
(declare-fun z_4_15 () Bool)
(declare-fun z_5_16 () Bool)
(declare-fun z_4_16 () Bool)
(declare-fun z_5_17 () Bool)
(declare-fun z_4_17 () Bool)
(declare-fun z_5_18 () Bool)
(declare-fun z_4_18 () Bool)
(declare-fun z_5_19 () Bool)
(declare-fun z_4_19 () Bool)
(declare-fun z_5_20 () Bool)
(declare-fun z_4_20 () Bool)
(declare-fun z_5_21 () Bool)
(declare-fun z_4_21 () Bool)
(declare-fun z_5_22 () Bool)
(declare-fun z_4_22 () Bool)
(declare-fun z_5_23 () Bool)
(declare-fun z_4_23 () Bool)
(declare-fun z_5_24 () Bool)
(declare-fun z_4_24 () Bool)
(declare-fun z_5_25 () Bool)
(declare-fun z_4_25 () Bool)
(declare-fun z_5_26 () Bool)
(declare-fun z_4_26 () Bool)
(declare-fun z_5_27 () Bool)
(declare-fun z_4_27 () Bool)
(declare-fun z_5_28 () Bool)
(declare-fun z_4_28 () Bool)
(declare-fun z_5_29 () Bool)
(declare-fun z_4_29 () Bool)
(declare-fun z_5_30 () Bool)
(declare-fun z_4_30 () Bool)
(declare-fun z_5_31 () Bool)
(declare-fun z_4_31 () Bool)
(declare-fun z_5_32 () Bool)
(declare-fun z_4_32 () Bool)
(declare-fun z_5_33 () Bool)
(declare-fun z_4_33 () Bool)
(declare-fun z_5_34 () Bool)
(declare-fun z_4_34 () Bool)
(declare-fun z_5_35 () Bool)
(declare-fun z_4_35 () Bool)
(declare-fun z_5_36 () Bool)
(declare-fun z_4_36 () Bool)
(declare-fun z_5_37 () Bool)
(declare-fun z_4_37 () Bool)
(declare-fun z_5_38 () Bool)
(declare-fun z_4_38 () Bool)
(declare-fun z_5_39 () Bool)
(declare-fun z_4_39 () Bool)
(declare-fun z_5_40 () Bool)
(declare-fun z_4_40 () Bool)
(declare-fun z_5_41 () Bool)
(declare-fun z_4_41 () Bool)
(declare-fun z_5_42 () Bool)
(declare-fun z_4_42 () Bool)
(declare-fun z_5_43 () Bool)
(declare-fun z_4_43 () Bool)
(declare-fun z_5_44 () Bool)
(declare-fun z_4_44 () Bool)
(declare-fun z_5_45 () Bool)
(declare-fun z_4_45 () Bool)
(declare-fun z_5_46 () Bool)
(declare-fun z_4_46 () Bool)
(declare-fun z_5_47 () Bool)
(declare-fun z_4_47 () Bool)
(declare-fun z_5_48 () Bool)
(declare-fun z_4_48 () Bool)
(declare-fun z_5_49 () Bool)
(declare-fun z_4_49 () Bool)
(declare-fun z_5_50 () Bool)
(declare-fun z_4_50 () Bool)
(declare-fun z_5_51 () Bool)
(declare-fun z_4_51 () Bool)
(declare-fun z_5_52 () Bool)
(declare-fun z_4_52 () Bool)
(declare-fun z_5_53 () Bool)
(declare-fun z_4_53 () Bool)
(declare-fun z_5_54 () Bool)
(declare-fun z_4_54 () Bool)
(declare-fun z_5_55 () Bool)
(declare-fun z_4_55 () Bool)
(declare-fun z_5_56 () Bool)
(declare-fun z_4_56 () Bool)
(declare-fun z_5_57 () Bool)
(declare-fun z_4_57 () Bool)
(declare-fun z_5_58 () Bool)
(declare-fun z_4_58 () Bool)
(declare-fun z_5_59 () Bool)
(declare-fun z_4_59 () Bool)
(declare-fun z_5_60 () Bool)
(declare-fun z_4_60 () Bool)
(declare-fun z_5_61 () Bool)
(declare-fun z_4_61 () Bool)
(declare-fun z_5_62 () Bool)
(declare-fun z_4_62 () Bool)
(declare-fun z_5_63 () Bool)
(declare-fun z_4_63 () Bool)
(declare-fun z_5_64 () Bool)
(declare-fun z_4_64 () Bool)
(declare-fun z_5_65 () Bool)
(declare-fun z_4_65 () Bool)
(declare-fun z_5_66 () Bool)
(declare-fun z_4_66 () Bool)
(declare-fun z_5_67 () Bool)
(declare-fun z_4_67 () Bool)
(declare-fun z_5_68 () Bool)
(declare-fun z_4_68 () Bool)
(declare-fun z_5_69 () Bool)
(declare-fun z_4_69 () Bool)
(declare-fun z_5_70 () Bool)
(declare-fun z_4_70 () Bool)
(declare-fun z_5_71 () Bool)
(declare-fun z_4_71 () Bool)
(declare-fun z_5_72 () Bool)
(declare-fun z_4_72 () Bool)
(declare-fun z_5_73 () Bool)
(declare-fun z_4_73 () Bool)
(declare-fun z_5_74 () Bool)
(declare-fun z_4_74 () Bool)
(declare-fun z_5_75 () Bool)
(declare-fun z_4_75 () Bool)
(declare-fun z_5_76 () Bool)
(declare-fun z_4_76 () Bool)
(declare-fun z_5_77 () Bool)
(declare-fun z_4_77 () Bool)
(declare-fun z_5_78 () Bool)
(declare-fun z_4_78 () Bool)
(declare-fun z_5_79 () Bool)
(declare-fun z_4_79 () Bool)
(declare-fun z_5_80 () Bool)
(declare-fun z_4_80 () Bool)
(declare-fun z_5_81 () Bool)
(declare-fun z_4_81 () Bool)
(declare-fun z_5_82 () Bool)
(declare-fun z_4_82 () Bool)
(declare-fun z_5_83 () Bool)
(declare-fun z_4_83 () Bool)
(declare-fun z_5_84 () Bool)
(declare-fun z_4_84 () Bool)
(declare-fun z_5_85 () Bool)
(declare-fun z_4_85 () Bool)
(declare-fun z_5_86 () Bool)
(declare-fun z_4_86 () Bool)
(declare-fun z_5_87 () Bool)
(declare-fun z_4_87 () Bool)
(declare-fun z_5_88 () Bool)
(declare-fun z_4_88 () Bool)
(declare-fun z_5_89 () Bool)
(declare-fun z_4_89 () Bool)
(declare-fun z_5_90 () Bool)
(declare-fun z_4_90 () Bool)
(declare-fun z_5_91 () Bool)
(declare-fun z_4_91 () Bool)
(declare-fun z_5_92 () Bool)
(declare-fun z_4_92 () Bool)
(declare-fun z_5_93 () Bool)
(declare-fun z_4_93 () Bool)
(declare-fun z_5_94 () Bool)
(declare-fun z_4_94 () Bool)
(declare-fun z_5_95 () Bool)
(declare-fun z_4_95 () Bool)
(declare-fun z_5_96 () Bool)
(declare-fun z_4_96 () Bool)
(declare-fun z_5_97 () Bool)
(declare-fun z_4_97 () Bool)
(declare-fun z_5_98 () Bool)
(declare-fun z_4_98 () Bool)
(declare-fun z_5_99 () Bool)
(declare-fun z_4_99 () Bool)
(declare-fun z_5_100 () Bool)
(declare-fun z_4_100 () Bool)
(declare-fun z_5_101 () Bool)
(declare-fun z_4_101 () Bool)
(declare-fun z_5_102 () Bool)
(declare-fun z_4_102 () Bool)
(declare-fun z_5_103 () Bool)
(declare-fun z_4_103 () Bool)
(declare-fun z_5_104 () Bool)
(declare-fun z_4_104 () Bool)
(declare-fun z_5_105 () Bool)
(declare-fun z_4_105 () Bool)
(declare-fun z_5_106 () Bool)
(declare-fun z_4_106 () Bool)
(declare-fun z_5_107 () Bool)
(declare-fun z_4_107 () Bool)
(declare-fun z_5_108 () Bool)
(declare-fun z_4_108 () Bool)
(declare-fun z_5_109 () Bool)
(declare-fun z_4_109 () Bool)
(declare-fun z_5_110 () Bool)
(declare-fun z_4_110 () Bool)
(declare-fun z_5_111 () Bool)
(declare-fun z_4_111 () Bool)
(declare-fun z_5_112 () Bool)
(declare-fun z_4_112 () Bool)
(declare-fun z_5_113 () Bool)
(declare-fun z_4_113 () Bool)
(declare-fun z_5_114 () Bool)
(declare-fun z_4_114 () Bool)
(declare-fun z_5_115 () Bool)
(declare-fun z_4_115 () Bool)
(declare-fun z_5_116 () Bool)
(declare-fun z_4_116 () Bool)
(declare-fun z_5_117 () Bool)
(declare-fun z_4_117 () Bool)
(declare-fun z_5_118 () Bool)
(declare-fun z_4_118 () Bool)
(declare-fun z_5_119 () Bool)
(declare-fun z_4_119 () Bool)
(declare-fun z_5_120 () Bool)
(declare-fun z_4_120 () Bool)
(declare-fun z_5_121 () Bool)
(declare-fun z_4_121 () Bool)
(declare-fun z_5_122 () Bool)
(declare-fun z_4_122 () Bool)
(declare-fun z_5_123 () Bool)
(declare-fun z_4_123 () Bool)
(declare-fun z_5_124 () Bool)
(declare-fun z_4_124 () Bool)
(declare-fun z_5_125 () Bool)
(declare-fun z_4_125 () Bool)
(declare-fun z_5_126 () Bool)
(declare-fun z_4_126 () Bool)
(declare-fun z_5_127 () Bool)
(declare-fun z_4_127 () Bool)
(declare-fun z_5_128 () Bool)
(declare-fun z_4_128 () Bool)
(declare-fun z_5_129 () Bool)
(declare-fun z_4_129 () Bool)
(declare-fun z_5_130 () Bool)
(declare-fun z_4_130 () Bool)
(declare-fun z_5_131 () Bool)
(declare-fun z_4_131 () Bool)
(declare-fun z_5_132 () Bool)
(declare-fun z_4_132 () Bool)
(declare-fun z_5_133 () Bool)
(declare-fun z_4_133 () Bool)
(declare-fun z_5_134 () Bool)
(declare-fun z_4_134 () Bool)
(declare-fun z_5_135 () Bool)
(declare-fun z_4_135 () Bool)
(declare-fun z_5_136 () Bool)
(declare-fun z_4_136 () Bool)
(declare-fun z_5_137 () Bool)
(declare-fun z_4_137 () Bool)
(declare-fun z_5_138 () Bool)
(declare-fun z_4_138 () Bool)
(declare-fun z_5_139 () Bool)
(declare-fun z_4_139 () Bool)
(declare-fun z_5_140 () Bool)
(declare-fun z_4_140 () Bool)
(declare-fun z_5_141 () Bool)
(declare-fun z_4_141 () Bool)
(declare-fun z_5_142 () Bool)
(declare-fun z_4_142 () Bool)
(declare-fun z_5_143 () Bool)
(declare-fun z_4_143 () Bool)
(declare-fun z_5_144 () Bool)
(declare-fun z_4_144 () Bool)
(declare-fun z_5_145 () Bool)
(declare-fun z_4_145 () Bool)
(declare-fun z_5_146 () Bool)
(declare-fun z_4_146 () Bool)
(declare-fun z_5_147 () Bool)
(declare-fun z_4_147 () Bool)
(declare-fun z_5_148 () Bool)
(declare-fun z_4_148 () Bool)
(declare-fun z_5_149 () Bool)
(declare-fun z_4_149 () Bool)
(declare-fun z_5_150 () Bool)
(declare-fun z_4_150 () Bool)
(declare-fun z_5_151 () Bool)
(declare-fun z_4_151 () Bool)
(declare-fun z_5_152 () Bool)
(declare-fun z_4_152 () Bool)
(declare-fun z_5_153 () Bool)
(declare-fun z_4_153 () Bool)
(declare-fun z_5_154 () Bool)
(declare-fun z_4_154 () Bool)
(declare-fun z_5_155 () Bool)
(declare-fun z_4_155 () Bool)
(declare-fun z_5_156 () Bool)
(declare-fun z_4_156 () Bool)
(declare-fun z_5_157 () Bool)
(declare-fun z_4_157 () Bool)
(declare-fun z_5_158 () Bool)
(declare-fun z_4_158 () Bool)
(declare-fun z_5_159 () Bool)
(declare-fun z_4_159 () Bool)
(declare-fun z_5_160 () Bool)
(declare-fun z_4_160 () Bool)
(declare-fun z_5_161 () Bool)
(declare-fun z_4_161 () Bool)
(declare-fun z_5_162 () Bool)
(declare-fun z_4_162 () Bool)
(declare-fun z_5_163 () Bool)
(declare-fun z_4_163 () Bool)
(declare-fun z_5_164 () Bool)
(declare-fun z_4_164 () Bool)
(declare-fun z_5_165 () Bool)
(declare-fun z_4_165 () Bool)
(declare-fun z_5_166 () Bool)
(declare-fun z_4_166 () Bool)
(declare-fun z_5_167 () Bool)
(declare-fun z_4_167 () Bool)
(declare-fun z_5_168 () Bool)
(declare-fun z_4_168 () Bool)
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
(declare-fun x_7_q () Bool)
(declare-fun x_7_p () Bool)
(declare-fun z_7_0 () Bool)
(declare-fun z_7_1 () Bool)
(declare-fun z_7_2 () Bool)
(declare-fun z_7_3 () Bool)
(declare-fun z_7_4 () Bool)
(declare-fun z_7_5 () Bool)
(declare-fun z_7_6 () Bool)
(declare-fun z_7_7 () Bool)
(declare-fun z_7_8 () Bool)
(declare-fun z_7_9 () Bool)
(declare-fun z_7_10 () Bool)
(declare-fun z_7_11 () Bool)
(declare-fun z_7_12 () Bool)
(declare-fun z_7_13 () Bool)
(declare-fun z_7_14 () Bool)
(declare-fun z_7_15 () Bool)
(declare-fun z_7_16 () Bool)
(declare-fun z_7_17 () Bool)
(declare-fun z_7_18 () Bool)
(declare-fun z_7_19 () Bool)
(declare-fun z_7_20 () Bool)
(declare-fun z_7_21 () Bool)
(declare-fun z_7_22 () Bool)
(declare-fun z_7_23 () Bool)
(declare-fun z_7_24 () Bool)
(declare-fun z_7_25 () Bool)
(declare-fun z_7_26 () Bool)
(declare-fun z_7_27 () Bool)
(declare-fun z_7_28 () Bool)
(declare-fun z_7_29 () Bool)
(declare-fun z_7_30 () Bool)
(declare-fun z_7_31 () Bool)
(declare-fun z_7_32 () Bool)
(declare-fun z_7_33 () Bool)
(declare-fun z_7_34 () Bool)
(declare-fun z_7_35 () Bool)
(declare-fun z_7_36 () Bool)
(declare-fun z_7_37 () Bool)
(declare-fun z_7_38 () Bool)
(declare-fun z_7_39 () Bool)
(declare-fun z_7_40 () Bool)
(declare-fun z_7_41 () Bool)
(declare-fun z_7_42 () Bool)
(declare-fun z_7_43 () Bool)
(declare-fun z_7_44 () Bool)
(declare-fun z_7_45 () Bool)
(declare-fun z_7_46 () Bool)
(declare-fun z_7_47 () Bool)
(declare-fun z_7_48 () Bool)
(declare-fun z_7_49 () Bool)
(declare-fun z_7_50 () Bool)
(declare-fun z_7_51 () Bool)
(declare-fun z_7_52 () Bool)
(declare-fun z_7_53 () Bool)
(declare-fun z_7_54 () Bool)
(declare-fun z_7_55 () Bool)
(declare-fun z_7_56 () Bool)
(declare-fun z_7_57 () Bool)
(declare-fun z_7_58 () Bool)
(declare-fun z_7_59 () Bool)
(declare-fun z_7_60 () Bool)
(declare-fun z_7_61 () Bool)
(declare-fun z_7_62 () Bool)
(declare-fun z_7_63 () Bool)
(declare-fun z_7_64 () Bool)
(declare-fun z_7_65 () Bool)
(declare-fun z_7_66 () Bool)
(declare-fun z_7_67 () Bool)
(declare-fun z_7_68 () Bool)
(declare-fun z_7_69 () Bool)
(declare-fun z_7_70 () Bool)
(declare-fun z_7_71 () Bool)
(declare-fun z_7_72 () Bool)
(declare-fun z_7_73 () Bool)
(declare-fun z_7_74 () Bool)
(declare-fun z_7_75 () Bool)
(declare-fun z_7_76 () Bool)
(declare-fun z_7_77 () Bool)
(declare-fun z_7_78 () Bool)
(declare-fun z_7_79 () Bool)
(declare-fun z_7_80 () Bool)
(declare-fun z_7_81 () Bool)
(declare-fun z_7_82 () Bool)
(declare-fun z_7_83 () Bool)
(declare-fun z_7_84 () Bool)
(declare-fun z_7_85 () Bool)
(declare-fun z_7_86 () Bool)
(declare-fun z_7_87 () Bool)
(declare-fun z_7_88 () Bool)
(declare-fun z_7_89 () Bool)
(declare-fun z_7_90 () Bool)
(declare-fun z_7_91 () Bool)
(declare-fun z_7_92 () Bool)
(declare-fun z_7_93 () Bool)
(declare-fun z_7_94 () Bool)
(declare-fun z_7_95 () Bool)
(declare-fun z_7_96 () Bool)
(declare-fun z_7_97 () Bool)
(declare-fun z_7_98 () Bool)
(declare-fun z_7_99 () Bool)
(declare-fun z_7_100 () Bool)
(declare-fun z_7_101 () Bool)
(declare-fun z_7_102 () Bool)
(declare-fun z_7_103 () Bool)
(declare-fun z_7_104 () Bool)
(declare-fun z_7_105 () Bool)
(declare-fun z_7_106 () Bool)
(declare-fun z_7_107 () Bool)
(declare-fun z_7_108 () Bool)
(declare-fun z_7_109 () Bool)
(declare-fun z_7_110 () Bool)
(declare-fun z_7_111 () Bool)
(declare-fun z_7_112 () Bool)
(declare-fun z_7_113 () Bool)
(declare-fun z_7_114 () Bool)
(declare-fun z_7_115 () Bool)
(declare-fun z_7_116 () Bool)
(declare-fun z_7_117 () Bool)
(declare-fun z_7_118 () Bool)
(declare-fun z_7_119 () Bool)
(declare-fun z_7_120 () Bool)
(declare-fun z_7_121 () Bool)
(declare-fun z_7_122 () Bool)
(declare-fun z_7_123 () Bool)
(declare-fun z_7_124 () Bool)
(declare-fun z_7_125 () Bool)
(declare-fun z_7_126 () Bool)
(declare-fun z_7_127 () Bool)
(declare-fun z_7_128 () Bool)
(declare-fun z_7_129 () Bool)
(declare-fun z_7_130 () Bool)
(declare-fun z_7_131 () Bool)
(declare-fun z_7_132 () Bool)
(declare-fun z_7_133 () Bool)
(declare-fun z_7_134 () Bool)
(declare-fun z_7_135 () Bool)
(declare-fun z_7_136 () Bool)
(declare-fun z_7_137 () Bool)
(declare-fun z_7_138 () Bool)
(declare-fun z_7_139 () Bool)
(declare-fun z_7_140 () Bool)
(declare-fun z_7_141 () Bool)
(declare-fun z_7_142 () Bool)
(declare-fun z_7_143 () Bool)
(declare-fun z_7_144 () Bool)
(declare-fun z_7_145 () Bool)
(declare-fun z_7_146 () Bool)
(declare-fun z_7_147 () Bool)
(declare-fun z_7_148 () Bool)
(declare-fun z_7_149 () Bool)
(declare-fun z_7_150 () Bool)
(declare-fun z_7_151 () Bool)
(declare-fun z_7_152 () Bool)
(declare-fun z_7_153 () Bool)
(declare-fun z_7_154 () Bool)
(declare-fun z_7_155 () Bool)
(declare-fun z_7_156 () Bool)
(declare-fun z_7_157 () Bool)
(declare-fun z_7_158 () Bool)
(declare-fun z_7_159 () Bool)
(declare-fun z_7_160 () Bool)
(declare-fun z_7_161 () Bool)
(declare-fun z_7_162 () Bool)
(declare-fun z_7_163 () Bool)
(declare-fun z_7_164 () Bool)
(declare-fun z_7_165 () Bool)
(declare-fun z_7_166 () Bool)
(declare-fun z_7_167 () Bool)
(declare-fun z_7_168 () Bool)
(declare-fun x_7_-> () Bool)
(declare-fun x_7_U () Bool)
(declare-fun x_7_v () Bool)
(declare-fun x_7_& () Bool)
(declare-fun x_7_X () Bool)
(declare-fun x_7_! () Bool)
(declare-fun x_7_F () Bool)
(declare-fun x_7_G () Bool)
(assert
 z_0_0)
(assert
 z_0_9)
(assert
 z_0_20)
(assert
 z_0_29)
(assert
 z_0_39)
(assert
 z_0_50)
(assert
 z_0_60)
(assert
 z_0_69)
(assert
 z_0_72)
(assert
 z_0_81)
(assert
 (not z_0_92))
(assert
 (not z_0_101))
(assert
 (not z_0_109))
(assert
 (not z_0_119))
(assert
 (not z_0_128))
(assert
 (not z_0_138))
(assert
 (not z_0_142))
(assert
 (not z_0_150))
(assert
 (not z_0_154))
(assert
 (not z_0_164))
(assert
 (= z_2_0 (or z_3_0 z_2_1)))
(assert
 (= z_2_1 (or z_3_1 z_2_2)))
(assert
 (= z_2_2 (or z_3_2 z_2_3)))
(assert
 (= z_2_3 (or z_3_3 z_2_4)))
(assert
 (= z_2_4 (or z_3_4 z_2_5)))
(assert
 (= z_2_5 (or z_3_5 z_2_6)))
(assert
 (= z_2_6 (or z_3_6 z_2_7)))
(assert
 (= z_2_7 (or z_3_7 z_2_8)))
(assert
 (= z_2_8 (or z_3_8 z_3_5 z_3_6 z_3_7)))
(assert
 (= z_2_9 (or z_3_9 z_2_10)))
(assert
 (= z_2_10 (or z_3_10 z_2_11)))
(assert
 (= z_2_11 (or z_3_11 z_2_12)))
(assert
 (= z_2_12 (or z_3_12 z_2_13)))
(assert
 (= z_2_13 (or z_3_13 z_2_14)))
(assert
 (= z_2_14 (or z_3_14 z_2_15)))
(assert
 (= z_2_15 (or z_3_15 z_2_16)))
(assert
 (= z_2_16 (or z_3_16 z_2_17)))
(assert
 (= z_2_17 (or z_3_17 z_2_18)))
(assert
 (= z_2_18 (or z_3_18 z_2_19)))
(assert
 (= z_2_19 (or z_3_19 z_3_15 z_3_16 z_3_17 z_3_18)))
(assert
 (= z_2_20 (or z_3_20 z_2_21)))
(assert
 (= z_2_21 (or z_3_21 z_2_22)))
(assert
 (= z_2_22 (or z_3_22 z_2_23)))
(assert
 (= z_2_23 (or z_3_23 z_2_24)))
(assert
 (= z_2_24 (or z_3_24 z_2_25)))
(assert
 (= z_2_25 (or z_3_25 z_2_26)))
(assert
 (= z_2_26 (or z_3_26 z_2_27)))
(assert
 (= z_2_27 (or z_3_27 z_2_28)))
(assert
 (= z_2_28 (or z_3_28 z_3_23 z_3_24 z_3_25 z_3_26 z_3_27)))
(assert
 (= z_2_29 (or z_3_29 z_2_30)))
(assert
 (= z_2_30 (or z_3_30 z_2_31)))
(assert
 (= z_2_31 (or z_3_31 z_2_32)))
(assert
 (= z_2_32 (or z_3_32 z_2_33)))
(assert
 (= z_2_33 (or z_3_33 z_2_34)))
(assert
 (= z_2_34 (or z_3_34 z_2_35)))
(assert
 (= z_2_35 (or z_3_35 z_2_36)))
(assert
 (= z_2_36 (or z_3_36 z_2_37)))
(assert
 (= z_2_37 (or z_3_37 z_2_38)))
(assert
 (= z_2_38 (or z_3_38 z_3_34 z_3_35 z_3_36 z_3_37)))
(assert
 (= z_2_39 (or z_3_39 z_2_40)))
(assert
 (= z_2_40 (or z_3_40 z_2_41)))
(assert
 (= z_2_41 (or z_3_41 z_2_42)))
(assert
 (= z_2_42 (or z_3_42 z_2_43)))
(assert
 (= z_2_43 (or z_3_43 z_2_44)))
(assert
 (= z_2_44 (or z_3_44 z_2_45)))
(assert
 (= z_2_45 (or z_3_45 z_2_46)))
(assert
 (= z_2_46 (or z_3_46 z_2_47)))
(assert
 (= z_2_47 (or z_3_47 z_2_48)))
(assert
 (= z_2_48 (or z_3_48 z_2_49)))
(assert
 (= z_2_49 (or z_3_49 z_3_44 z_3_45 z_3_46 z_3_47 z_3_48)))
(assert
 (= z_2_50 (or z_3_50 z_2_51)))
(assert
 (= z_2_51 (or z_3_51 z_2_52)))
(assert
 (= z_2_52 (or z_3_52 z_2_53)))
(assert
 (= z_2_53 (or z_3_53 z_2_54)))
(assert
 (= z_2_54 (or z_3_54 z_2_55)))
(assert
 (= z_2_55 (or z_3_55 z_2_56)))
(assert
 (= z_2_56 (or z_3_56 z_2_57)))
(assert
 (= z_2_57 (or z_3_57 z_2_58)))
(assert
 (= z_2_58 (or z_3_58 z_2_59)))
(assert
 (= z_2_59 (or z_3_59 z_3_54 z_3_55 z_3_56 z_3_57 z_3_58)))
(assert
 (= z_2_60 (or z_3_60 z_2_61)))
(assert
 (= z_2_61 (or z_3_61 z_2_62)))
(assert
 (= z_2_62 (or z_3_62 z_2_63)))
(assert
 (= z_2_63 (or z_3_63 z_2_64)))
(assert
 (= z_2_64 (or z_3_64 z_2_65)))
(assert
 (= z_2_65 (or z_3_65 z_2_66)))
(assert
 (= z_2_66 (or z_3_66 z_2_67)))
(assert
 (= z_2_67 (or z_3_67 z_2_68)))
(assert
 (= z_2_68 (or z_3_68 z_3_64 z_3_65 z_3_66 z_3_67)))
(assert
 (= z_2_69 (or z_3_69 z_2_70)))
(assert
 (= z_2_70 (or z_3_70 z_2_71)))
(assert
 (= z_2_71 (or z_3_71 z_2_4)))
(assert
 (= z_2_72 (or z_3_72 z_2_73)))
(assert
 (= z_2_73 (or z_3_73 z_2_74)))
(assert
 (= z_2_74 (or z_3_74 z_2_75)))
(assert
 (= z_2_75 (or z_3_75 z_2_76)))
(assert
 (= z_2_76 (or z_3_76 z_2_77)))
(assert
 (= z_2_77 (or z_3_77 z_2_78)))
(assert
 (= z_2_78 (or z_3_78 z_2_79)))
(assert
 (= z_2_79 (or z_3_79 z_2_80)))
(assert
 (= z_2_80 (or z_3_80 z_3_77 z_3_78 z_3_79)))
(assert
 (= z_2_81 (or z_3_81 z_2_82)))
(assert
 (= z_2_82 (or z_3_82 z_2_83)))
(assert
 (= z_2_83 (or z_3_83 z_2_84)))
(assert
 (= z_2_84 (or z_3_84 z_2_85)))
(assert
 (= z_2_85 (or z_3_85 z_2_86)))
(assert
 (= z_2_86 (or z_3_86 z_2_87)))
(assert
 (= z_2_87 (or z_3_87 z_2_88)))
(assert
 (= z_2_88 (or z_3_88 z_2_89)))
(assert
 (= z_2_89 (or z_3_89 z_2_90)))
(assert
 (= z_2_90 (or z_3_90 z_2_91)))
(assert
 (= z_2_91 (or z_3_91 z_3_87 z_3_88 z_3_89 z_3_90)))
(assert
 (= z_2_92 (or z_3_92 z_2_93)))
(assert
 (= z_2_93 (or z_3_93 z_2_94)))
(assert
 (= z_2_94 (or z_3_94 z_2_95)))
(assert
 (= z_2_95 (or z_3_95 z_2_96)))
(assert
 (= z_2_96 (or z_3_96 z_2_97)))
(assert
 (= z_2_97 (or z_3_97 z_2_98)))
(assert
 (= z_2_98 (or z_3_98 z_2_99)))
(assert
 (= z_2_99 (or z_3_99 z_2_100)))
(assert
 (= z_2_100 (or z_3_100 z_3_97 z_3_98 z_3_99)))
(assert
 (= z_2_101 (or z_3_101 z_2_102)))
(assert
 (= z_2_102 (or z_3_102 z_2_103)))
(assert
 (= z_2_103 (or z_3_103 z_2_104)))
(assert
 (= z_2_104 (or z_3_104 z_2_105)))
(assert
 (= z_2_105 (or z_3_105 z_2_106)))
(assert
 (= z_2_106 (or z_3_106 z_2_107)))
(assert
 (= z_2_107 (or z_3_107 z_2_108)))
(assert
 (= z_2_108 (or z_3_108 z_3_103 z_3_104 z_3_105 z_3_106 z_3_107)))
(assert
 (= z_2_109 (or z_3_109 z_2_110)))
(assert
 (= z_2_110 (or z_3_110 z_2_111)))
(assert
 (= z_2_111 (or z_3_111 z_2_112)))
(assert
 (= z_2_112 (or z_3_112 z_2_113)))
(assert
 (= z_2_113 (or z_3_113 z_2_114)))
(assert
 (= z_2_114 (or z_3_114 z_2_115)))
(assert
 (= z_2_115 (or z_3_115 z_2_116)))
(assert
 (= z_2_116 (or z_3_116 z_2_117)))
(assert
 (= z_2_117 (or z_3_117 z_2_118)))
(assert
 (= z_2_118 (or z_3_118 z_3_114 z_3_115 z_3_116 z_3_117)))
(assert
 (= z_2_119 (or z_3_119 z_2_120)))
(assert
 (= z_2_120 (or z_3_120 z_2_121)))
(assert
 (= z_2_121 (or z_3_121 z_2_122)))
(assert
 (= z_2_122 (or z_3_122 z_2_123)))
(assert
 (= z_2_123 (or z_3_123 z_2_124)))
(assert
 (= z_2_124 (or z_3_124 z_2_125)))
(assert
 (= z_2_125 (or z_3_125 z_2_126)))
(assert
 (= z_2_126 (or z_3_126 z_2_127)))
(assert
 (= z_2_127 (or z_3_127 z_3_122 z_3_123 z_3_124 z_3_125 z_3_126)))
(assert
 (= z_2_128 (or z_3_128 z_2_129)))
(assert
 (= z_2_129 (or z_3_129 z_2_130)))
(assert
 (= z_2_130 (or z_3_130 z_2_131)))
(assert
 (= z_2_131 (or z_3_131 z_2_132)))
(assert
 (= z_2_132 (or z_3_132 z_2_133)))
(assert
 (= z_2_133 (or z_3_133 z_2_134)))
(assert
 (= z_2_134 (or z_3_134 z_2_135)))
(assert
 (= z_2_135 (or z_3_135 z_2_136)))
(assert
 (= z_2_136 (or z_3_136 z_2_137)))
(assert
 (= z_2_137 (or z_3_137 z_3_133 z_3_134 z_3_135 z_3_136)))
(assert
 (= z_2_138 (or z_3_138 z_2_139)))
(assert
 (= z_2_139 (or z_3_139 z_2_140)))
(assert
 (= z_2_140 (or z_3_140 z_2_141)))
(assert
 (= z_2_141 (or z_3_141 z_2_124)))
(assert
 (= z_2_142 (or z_3_142 z_2_143)))
(assert
 (= z_2_143 (or z_3_143 z_2_144)))
(assert
 (= z_2_144 (or z_3_144 z_2_145)))
(assert
 (= z_2_145 (or z_3_145 z_2_146)))
(assert
 (= z_2_146 (or z_3_146 z_2_147)))
(assert
 (= z_2_147 (or z_3_147 z_2_148)))
(assert
 (= z_2_148 (or z_3_148 z_2_149)))
(assert
 (= z_2_149 (or z_3_149 z_3_147 z_3_148)))
(assert
 (= z_2_150 (or z_3_150 z_2_151)))
(assert
 (= z_2_151 (or z_3_151 z_2_152)))
(assert
 (= z_2_152 (or z_3_152 z_2_153)))
(assert
 (= z_2_153 (or z_3_153 z_2_102)))
(assert
 (= z_2_154 (or z_3_154 z_2_155)))
(assert
 (= z_2_155 (or z_3_155 z_2_156)))
(assert
 (= z_2_156 (or z_3_156 z_2_157)))
(assert
 (= z_2_157 (or z_3_157 z_2_158)))
(assert
 (= z_2_158 (or z_3_158 z_2_159)))
(assert
 (= z_2_159 (or z_3_159 z_2_160)))
(assert
 (= z_2_160 (or z_3_160 z_2_161)))
(assert
 (= z_2_161 (or z_3_161 z_2_162)))
(assert
 (= z_2_162 (or z_3_162 z_2_163)))
(assert
 (= z_2_163 (or z_3_163 z_3_158 z_3_159 z_3_160 z_3_161 z_3_162)))
(assert
 (= z_2_164 (or z_3_164 z_2_165)))
(assert
 (= z_2_165 (or z_3_165 z_2_166)))
(assert
 (= z_2_166 (or z_3_166 z_2_167)))
(assert
 (= z_2_167 (or z_3_167 z_2_168)))
(assert
 (= z_2_168 (or z_3_168 z_2_107)))
(assert
 (= z_3_0 (and z_4_0 z_5_0)))
(assert
 (= z_3_1 (and z_4_1 z_5_1)))
(assert
 (= z_3_2 (and z_4_2 z_5_2)))
(assert
 (= z_3_3 (and z_4_3 z_5_3)))
(assert
 (= z_3_4 (and z_4_4 z_5_4)))
(assert
 (= z_3_5 (and z_4_5 z_5_5)))
(assert
 (= z_3_6 (and z_4_6 z_5_6)))
(assert
 (= z_3_7 (and z_4_7 z_5_7)))
(assert
 (= z_3_8 (and z_4_8 z_5_8)))
(assert
 (= z_3_9 (and z_4_9 z_5_9)))
(assert
 (= z_3_10 (and z_4_10 z_5_10)))
(assert
 (= z_3_11 (and z_4_11 z_5_11)))
(assert
 (= z_3_12 (and z_4_12 z_5_12)))
(assert
 (= z_3_13 (and z_4_13 z_5_13)))
(assert
 (= z_3_14 (and z_4_14 z_5_14)))
(assert
 (= z_3_15 (and z_4_15 z_5_15)))
(assert
 (= z_3_16 (and z_4_16 z_5_16)))
(assert
 (= z_3_17 (and z_4_17 z_5_17)))
(assert
 (= z_3_18 (and z_4_18 z_5_18)))
(assert
 (= z_3_19 (and z_4_19 z_5_19)))
(assert
 (= z_3_20 (and z_4_20 z_5_20)))
(assert
 (= z_3_21 (and z_4_21 z_5_21)))
(assert
 (= z_3_22 (and z_4_22 z_5_22)))
(assert
 (= z_3_23 (and z_4_23 z_5_23)))
(assert
 (= z_3_24 (and z_4_24 z_5_24)))
(assert
 (= z_3_25 (and z_4_25 z_5_25)))
(assert
 (= z_3_26 (and z_4_26 z_5_26)))
(assert
 (= z_3_27 (and z_4_27 z_5_27)))
(assert
 (= z_3_28 (and z_4_28 z_5_28)))
(assert
 (= z_3_29 (and z_4_29 z_5_29)))
(assert
 (= z_3_30 (and z_4_30 z_5_30)))
(assert
 (= z_3_31 (and z_4_31 z_5_31)))
(assert
 (= z_3_32 (and z_4_32 z_5_32)))
(assert
 (= z_3_33 (and z_4_33 z_5_33)))
(assert
 (= z_3_34 (and z_4_34 z_5_34)))
(assert
 (= z_3_35 (and z_4_35 z_5_35)))
(assert
 (= z_3_36 (and z_4_36 z_5_36)))
(assert
 (= z_3_37 (and z_4_37 z_5_37)))
(assert
 (= z_3_38 (and z_4_38 z_5_38)))
(assert
 (= z_3_39 (and z_4_39 z_5_39)))
(assert
 (= z_3_40 (and z_4_40 z_5_40)))
(assert
 (= z_3_41 (and z_4_41 z_5_41)))
(assert
 (= z_3_42 (and z_4_42 z_5_42)))
(assert
 (= z_3_43 (and z_4_43 z_5_43)))
(assert
 (= z_3_44 (and z_4_44 z_5_44)))
(assert
 (= z_3_45 (and z_4_45 z_5_45)))
(assert
 (= z_3_46 (and z_4_46 z_5_46)))
(assert
 (= z_3_47 (and z_4_47 z_5_47)))
(assert
 (= z_3_48 (and z_4_48 z_5_48)))
(assert
 (= z_3_49 (and z_4_49 z_5_49)))
(assert
 (= z_3_50 (and z_4_50 z_5_50)))
(assert
 (= z_3_51 (and z_4_51 z_5_51)))
(assert
 (= z_3_52 (and z_4_52 z_5_52)))
(assert
 (= z_3_53 (and z_4_53 z_5_53)))
(assert
 (= z_3_54 (and z_4_54 z_5_54)))
(assert
 (= z_3_55 (and z_4_55 z_5_55)))
(assert
 (= z_3_56 (and z_4_56 z_5_56)))
(assert
 (= z_3_57 (and z_4_57 z_5_57)))
(assert
 (= z_3_58 (and z_4_58 z_5_58)))
(assert
 (= z_3_59 (and z_4_59 z_5_59)))
(assert
 (= z_3_60 (and z_4_60 z_5_60)))
(assert
 (= z_3_61 (and z_4_61 z_5_61)))
(assert
 (= z_3_62 (and z_4_62 z_5_62)))
(assert
 (= z_3_63 (and z_4_63 z_5_63)))
(assert
 (= z_3_64 (and z_4_64 z_5_64)))
(assert
 (= z_3_65 (and z_4_65 z_5_65)))
(assert
 (= z_3_66 (and z_4_66 z_5_66)))
(assert
 (= z_3_67 (and z_4_67 z_5_67)))
(assert
 (= z_3_68 (and z_4_68 z_5_68)))
(assert
 (= z_3_69 (and z_4_69 z_5_69)))
(assert
 (= z_3_70 (and z_4_70 z_5_70)))
(assert
 (= z_3_71 (and z_4_71 z_5_71)))
(assert
 (= z_3_72 (and z_4_72 z_5_72)))
(assert
 (= z_3_73 (and z_4_73 z_5_73)))
(assert
 (= z_3_74 (and z_4_74 z_5_74)))
(assert
 (= z_3_75 (and z_4_75 z_5_75)))
(assert
 (= z_3_76 (and z_4_76 z_5_76)))
(assert
 (= z_3_77 (and z_4_77 z_5_77)))
(assert
 (= z_3_78 (and z_4_78 z_5_78)))
(assert
 (= z_3_79 (and z_4_79 z_5_79)))
(assert
 (= z_3_80 (and z_4_80 z_5_80)))
(assert
 (= z_3_81 (and z_4_81 z_5_81)))
(assert
 (= z_3_82 (and z_4_82 z_5_82)))
(assert
 (= z_3_83 (and z_4_83 z_5_83)))
(assert
 (= z_3_84 (and z_4_84 z_5_84)))
(assert
 (= z_3_85 (and z_4_85 z_5_85)))
(assert
 (= z_3_86 (and z_4_86 z_5_86)))
(assert
 (= z_3_87 (and z_4_87 z_5_87)))
(assert
 (= z_3_88 (and z_4_88 z_5_88)))
(assert
 (= z_3_89 (and z_4_89 z_5_89)))
(assert
 (= z_3_90 (and z_4_90 z_5_90)))
(assert
 (= z_3_91 (and z_4_91 z_5_91)))
(assert
 (= z_3_92 (and z_4_92 z_5_92)))
(assert
 (= z_3_93 (and z_4_93 z_5_93)))
(assert
 (= z_3_94 (and z_4_94 z_5_94)))
(assert
 (= z_3_95 (and z_4_95 z_5_95)))
(assert
 (= z_3_96 (and z_4_96 z_5_96)))
(assert
 (= z_3_97 (and z_4_97 z_5_97)))
(assert
 (= z_3_98 (and z_4_98 z_5_98)))
(assert
 (= z_3_99 (and z_4_99 z_5_99)))
(assert
 (= z_3_100 (and z_4_100 z_5_100)))
(assert
 (= z_3_101 (and z_4_101 z_5_101)))
(assert
 (= z_3_102 (and z_4_102 z_5_102)))
(assert
 (= z_3_103 (and z_4_103 z_5_103)))
(assert
 (= z_3_104 (and z_4_104 z_5_104)))
(assert
 (= z_3_105 (and z_4_105 z_5_105)))
(assert
 (= z_3_106 (and z_4_106 z_5_106)))
(assert
 (= z_3_107 (and z_4_107 z_5_107)))
(assert
 (= z_3_108 (and z_4_108 z_5_108)))
(assert
 (= z_3_109 (and z_4_109 z_5_109)))
(assert
 (= z_3_110 (and z_4_110 z_5_110)))
(assert
 (= z_3_111 (and z_4_111 z_5_111)))
(assert
 (= z_3_112 (and z_4_112 z_5_112)))
(assert
 (= z_3_113 (and z_4_113 z_5_113)))
(assert
 (= z_3_114 (and z_4_114 z_5_114)))
(assert
 (= z_3_115 (and z_4_115 z_5_115)))
(assert
 (= z_3_116 (and z_4_116 z_5_116)))
(assert
 (= z_3_117 (and z_4_117 z_5_117)))
(assert
 (= z_3_118 (and z_4_118 z_5_118)))
(assert
 (= z_3_119 (and z_4_119 z_5_119)))
(assert
 (= z_3_120 (and z_4_120 z_5_120)))
(assert
 (= z_3_121 (and z_4_121 z_5_121)))
(assert
 (= z_3_122 (and z_4_122 z_5_122)))
(assert
 (= z_3_123 (and z_4_123 z_5_123)))
(assert
 (= z_3_124 (and z_4_124 z_5_124)))
(assert
 (= z_3_125 (and z_4_125 z_5_125)))
(assert
 (= z_3_126 (and z_4_126 z_5_126)))
(assert
 (= z_3_127 (and z_4_127 z_5_127)))
(assert
 (= z_3_128 (and z_4_128 z_5_128)))
(assert
 (= z_3_129 (and z_4_129 z_5_129)))
(assert
 (= z_3_130 (and z_4_130 z_5_130)))
(assert
 (= z_3_131 (and z_4_131 z_5_131)))
(assert
 (= z_3_132 (and z_4_132 z_5_132)))
(assert
 (= z_3_133 (and z_4_133 z_5_133)))
(assert
 (= z_3_134 (and z_4_134 z_5_134)))
(assert
 (= z_3_135 (and z_4_135 z_5_135)))
(assert
 (= z_3_136 (and z_4_136 z_5_136)))
(assert
 (= z_3_137 (and z_4_137 z_5_137)))
(assert
 (= z_3_138 (and z_4_138 z_5_138)))
(assert
 (= z_3_139 (and z_4_139 z_5_139)))
(assert
 (= z_3_140 (and z_4_140 z_5_140)))
(assert
 (= z_3_141 (and z_4_141 z_5_141)))
(assert
 (= z_3_142 (and z_4_142 z_5_142)))
(assert
 (= z_3_143 (and z_4_143 z_5_143)))
(assert
 (= z_3_144 (and z_4_144 z_5_144)))
(assert
 (= z_3_145 (and z_4_145 z_5_145)))
(assert
 (= z_3_146 (and z_4_146 z_5_146)))
(assert
 (= z_3_147 (and z_4_147 z_5_147)))
(assert
 (= z_3_148 (and z_4_148 z_5_148)))
(assert
 (= z_3_149 (and z_4_149 z_5_149)))
(assert
 (= z_3_150 (and z_4_150 z_5_150)))
(assert
 (= z_3_151 (and z_4_151 z_5_151)))
(assert
 (= z_3_152 (and z_4_152 z_5_152)))
(assert
 (= z_3_153 (and z_4_153 z_5_153)))
(assert
 (= z_3_154 (and z_4_154 z_5_154)))
(assert
 (= z_3_155 (and z_4_155 z_5_155)))
(assert
 (= z_3_156 (and z_4_156 z_5_156)))
(assert
 (= z_3_157 (and z_4_157 z_5_157)))
(assert
 (= z_3_158 (and z_4_158 z_5_158)))
(assert
 (= z_3_159 (and z_4_159 z_5_159)))
(assert
 (= z_3_160 (and z_4_160 z_5_160)))
(assert
 (= z_3_161 (and z_4_161 z_5_161)))
(assert
 (= z_3_162 (and z_4_162 z_5_162)))
(assert
 (= z_3_163 (and z_4_163 z_5_163)))
(assert
 (= z_3_164 (and z_4_164 z_5_164)))
(assert
 (= z_3_165 (and z_4_165 z_5_165)))
(assert
 (= z_3_166 (and z_4_166 z_5_166)))
(assert
 (= z_3_167 (and z_4_167 z_5_167)))
(assert
 (= z_3_168 (and z_4_168 z_5_168)))
(assert
 z_4_0)
(assert
 (not z_4_1))
(assert
 z_4_2)
(assert
 z_4_3)
(assert
 (not z_4_4))
(assert
 (not z_4_5))
(assert
 (not z_4_6))
(assert
 (not z_4_7))
(assert
 (not z_4_8))
(assert
 z_4_9)
(assert
 z_4_10)
(assert
 (not z_4_11))
(assert
 (not z_4_12))
(assert
 (not z_4_13))
(assert
 (not z_4_14))
(assert
 (not z_4_15))
(assert
 z_4_16)
(assert
 (not z_4_17))
(assert
 (not z_4_18))
(assert
 z_4_19)
(assert
 z_4_20)
(assert
 (not z_4_21))
(assert
 z_4_22)
(assert
 z_4_23)
(assert
 (not z_4_24))
(assert
 z_4_25)
(assert
 z_4_26)
(assert
 z_4_27)
(assert
 (not z_4_28))
(assert
 z_4_29)
(assert
 z_4_30)
(assert
 (not z_4_31))
(assert
 z_4_32)
(assert
 z_4_33)
(assert
 z_4_34)
(assert
 (not z_4_35))
(assert
 z_4_36)
(assert
 z_4_37)
(assert
 (not z_4_38))
(assert
 (not z_4_39))
(assert
 z_4_40)
(assert
 z_4_41)
(assert
 (not z_4_42))
(assert
 (not z_4_43))
(assert
 (not z_4_44))
(assert
 (not z_4_45))
(assert
 (not z_4_46))
(assert
 z_4_47)
(assert
 z_4_48)
(assert
 (not z_4_49))
(assert
 z_4_50)
(assert
 (not z_4_51))
(assert
 z_4_52)
(assert
 z_4_53)
(assert
 z_4_54)
(assert
 (not z_4_55))
(assert
 z_4_56)
(assert
 (not z_4_57))
(assert
 z_4_58)
(assert
 z_4_59)
(assert
 z_4_60)
(assert
 (not z_4_61))
(assert
 (not z_4_62))
(assert
 z_4_63)
(assert
 z_4_64)
(assert
 (not z_4_65))
(assert
 (not z_4_66))
(assert
 z_4_67)
(assert
 z_4_68)
(assert
 z_4_69)
(assert
 z_4_70)
(assert
 (not z_4_71))
(assert
 (not z_4_72))
(assert
 (not z_4_73))
(assert
 z_4_74)
(assert
 z_4_75)
(assert
 z_4_76)
(assert
 (not z_4_77))
(assert
 z_4_78)
(assert
 (not z_4_79))
(assert
 z_4_80)
(assert
 z_4_81)
(assert
 z_4_82)
(assert
 z_4_83)
(assert
 z_4_84)
(assert
 z_4_85)
(assert
 (not z_4_86))
(assert
 z_4_87)
(assert
 z_4_88)
(assert
 (not z_4_89))
(assert
 (not z_4_90))
(assert
 (not z_4_91))
(assert
 (not z_4_92))
(assert
 (not z_4_93))
(assert
 (not z_4_94))
(assert
 z_4_95)
(assert
 (not z_4_96))
(assert
 (not z_4_97))
(assert
 (not z_4_98))
(assert
 z_4_99)
(assert
 z_4_100)
(assert
 z_4_101)
(assert
 z_4_102)
(assert
 z_4_103)
(assert
 (not z_4_104))
(assert
 z_4_105)
(assert
 z_4_106)
(assert
 z_4_107)
(assert
 (not z_4_108))
(assert
 z_4_109)
(assert
 z_4_110)
(assert
 (not z_4_111))
(assert
 (not z_4_112))
(assert
 (not z_4_113))
(assert
 (not z_4_114))
(assert
 z_4_115)
(assert
 z_4_116)
(assert
 z_4_117)
(assert
 z_4_118)
(assert
 (not z_4_119))
(assert
 (not z_4_120))
(assert
 (not z_4_121))
(assert
 z_4_122)
(assert
 z_4_123)
(assert
 (not z_4_124))
(assert
 (not z_4_125))
(assert
 z_4_126)
(assert
 z_4_127)
(assert
 (not z_4_128))
(assert
 z_4_129)
(assert
 (not z_4_130))
(assert
 (not z_4_131))
(assert
 z_4_132)
(assert
 (not z_4_133))
(assert
 z_4_134)
(assert
 (not z_4_135))
(assert
 (not z_4_136))
(assert
 (not z_4_137))
(assert
 z_4_138)
(assert
 (not z_4_139))
(assert
 (not z_4_140))
(assert
 (not z_4_141))
(assert
 (not z_4_142))
(assert
 (not z_4_143))
(assert
 (not z_4_144))
(assert
 (not z_4_145))
(assert
 z_4_146)
(assert
 z_4_147)
(assert
 (not z_4_148))
(assert
 (not z_4_149))
(assert
 (not z_4_150))
(assert
 (not z_4_151))
(assert
 (not z_4_152))
(assert
 (not z_4_153))
(assert
 (not z_4_154))
(assert
 (not z_4_155))
(assert
 z_4_156)
(assert
 z_4_157)
(assert
 (not z_4_158))
(assert
 (not z_4_159))
(assert
 (not z_4_160))
(assert
 (not z_4_161))
(assert
 z_4_162)
(assert
 (not z_4_163))
(assert
 z_4_164)
(assert
 z_4_165)
(assert
 z_4_166)
(assert
 z_4_167)
(assert
 (not z_4_168))
(assert
 (= z_5_0 (or z_6_0 z_5_1)))
(assert
 (= z_5_1 (or z_6_1 z_5_2)))
(assert
 (= z_5_2 (or z_6_2 z_5_3)))
(assert
 (= z_5_3 (or z_6_3 z_5_4)))
(assert
 (= z_5_4 (or z_6_4 z_5_5)))
(assert
 (= z_5_5 (or z_6_5 z_5_6)))
(assert
 (= z_5_6 (or z_6_6 z_5_7)))
(assert
 (= z_5_7 (or z_6_7 z_5_8)))
(assert
 (= z_5_8 (or z_6_8 z_6_5 z_6_6 z_6_7)))
(assert
 (= z_5_9 (or z_6_9 z_5_10)))
(assert
 (= z_5_10 (or z_6_10 z_5_11)))
(assert
 (= z_5_11 (or z_6_11 z_5_12)))
(assert
 (= z_5_12 (or z_6_12 z_5_13)))
(assert
 (= z_5_13 (or z_6_13 z_5_14)))
(assert
 (= z_5_14 (or z_6_14 z_5_15)))
(assert
 (= z_5_15 (or z_6_15 z_5_16)))
(assert
 (= z_5_16 (or z_6_16 z_5_17)))
(assert
 (= z_5_17 (or z_6_17 z_5_18)))
(assert
 (= z_5_18 (or z_6_18 z_5_19)))
(assert
 (= z_5_19 (or z_6_19 z_6_15 z_6_16 z_6_17 z_6_18)))
(assert
 (= z_5_20 (or z_6_20 z_5_21)))
(assert
 (= z_5_21 (or z_6_21 z_5_22)))
(assert
 (= z_5_22 (or z_6_22 z_5_23)))
(assert
 (= z_5_23 (or z_6_23 z_5_24)))
(assert
 (= z_5_24 (or z_6_24 z_5_25)))
(assert
 (= z_5_25 (or z_6_25 z_5_26)))
(assert
 (= z_5_26 (or z_6_26 z_5_27)))
(assert
 (= z_5_27 (or z_6_27 z_5_28)))
(assert
 (= z_5_28 (or z_6_28 z_6_23 z_6_24 z_6_25 z_6_26 z_6_27)))
(assert
 (= z_5_29 (or z_6_29 z_5_30)))
(assert
 (= z_5_30 (or z_6_30 z_5_31)))
(assert
 (= z_5_31 (or z_6_31 z_5_32)))
(assert
 (= z_5_32 (or z_6_32 z_5_33)))
(assert
 (= z_5_33 (or z_6_33 z_5_34)))
(assert
 (= z_5_34 (or z_6_34 z_5_35)))
(assert
 (= z_5_35 (or z_6_35 z_5_36)))
(assert
 (= z_5_36 (or z_6_36 z_5_37)))
(assert
 (= z_5_37 (or z_6_37 z_5_38)))
(assert
 (= z_5_38 (or z_6_38 z_6_34 z_6_35 z_6_36 z_6_37)))
(assert
 (= z_5_39 (or z_6_39 z_5_40)))
(assert
 (= z_5_40 (or z_6_40 z_5_41)))
(assert
 (= z_5_41 (or z_6_41 z_5_42)))
(assert
 (= z_5_42 (or z_6_42 z_5_43)))
(assert
 (= z_5_43 (or z_6_43 z_5_44)))
(assert
 (= z_5_44 (or z_6_44 z_5_45)))
(assert
 (= z_5_45 (or z_6_45 z_5_46)))
(assert
 (= z_5_46 (or z_6_46 z_5_47)))
(assert
 (= z_5_47 (or z_6_47 z_5_48)))
(assert
 (= z_5_48 (or z_6_48 z_5_49)))
(assert
 (= z_5_49 (or z_6_49 z_6_44 z_6_45 z_6_46 z_6_47 z_6_48)))
(assert
 (= z_5_50 (or z_6_50 z_5_51)))
(assert
 (= z_5_51 (or z_6_51 z_5_52)))
(assert
 (= z_5_52 (or z_6_52 z_5_53)))
(assert
 (= z_5_53 (or z_6_53 z_5_54)))
(assert
 (= z_5_54 (or z_6_54 z_5_55)))
(assert
 (= z_5_55 (or z_6_55 z_5_56)))
(assert
 (= z_5_56 (or z_6_56 z_5_57)))
(assert
 (= z_5_57 (or z_6_57 z_5_58)))
(assert
 (= z_5_58 (or z_6_58 z_5_59)))
(assert
 (= z_5_59 (or z_6_59 z_6_54 z_6_55 z_6_56 z_6_57 z_6_58)))
(assert
 (= z_5_60 (or z_6_60 z_5_61)))
(assert
 (= z_5_61 (or z_6_61 z_5_62)))
(assert
 (= z_5_62 (or z_6_62 z_5_63)))
(assert
 (= z_5_63 (or z_6_63 z_5_64)))
(assert
 (= z_5_64 (or z_6_64 z_5_65)))
(assert
 (= z_5_65 (or z_6_65 z_5_66)))
(assert
 (= z_5_66 (or z_6_66 z_5_67)))
(assert
 (= z_5_67 (or z_6_67 z_5_68)))
(assert
 (= z_5_68 (or z_6_68 z_6_64 z_6_65 z_6_66 z_6_67)))
(assert
 (= z_5_69 (or z_6_69 z_5_70)))
(assert
 (= z_5_70 (or z_6_70 z_5_71)))
(assert
 (= z_5_71 (or z_6_71 z_5_4)))
(assert
 (= z_5_72 (or z_6_72 z_5_73)))
(assert
 (= z_5_73 (or z_6_73 z_5_74)))
(assert
 (= z_5_74 (or z_6_74 z_5_75)))
(assert
 (= z_5_75 (or z_6_75 z_5_76)))
(assert
 (= z_5_76 (or z_6_76 z_5_77)))
(assert
 (= z_5_77 (or z_6_77 z_5_78)))
(assert
 (= z_5_78 (or z_6_78 z_5_79)))
(assert
 (= z_5_79 (or z_6_79 z_5_80)))
(assert
 (= z_5_80 (or z_6_80 z_6_77 z_6_78 z_6_79)))
(assert
 (= z_5_81 (or z_6_81 z_5_82)))
(assert
 (= z_5_82 (or z_6_82 z_5_83)))
(assert
 (= z_5_83 (or z_6_83 z_5_84)))
(assert
 (= z_5_84 (or z_6_84 z_5_85)))
(assert
 (= z_5_85 (or z_6_85 z_5_86)))
(assert
 (= z_5_86 (or z_6_86 z_5_87)))
(assert
 (= z_5_87 (or z_6_87 z_5_88)))
(assert
 (= z_5_88 (or z_6_88 z_5_89)))
(assert
 (= z_5_89 (or z_6_89 z_5_90)))
(assert
 (= z_5_90 (or z_6_90 z_5_91)))
(assert
 (= z_5_91 (or z_6_91 z_6_87 z_6_88 z_6_89 z_6_90)))
(assert
 (= z_5_92 (or z_6_92 z_5_93)))
(assert
 (= z_5_93 (or z_6_93 z_5_94)))
(assert
 (= z_5_94 (or z_6_94 z_5_95)))
(assert
 (= z_5_95 (or z_6_95 z_5_96)))
(assert
 (= z_5_96 (or z_6_96 z_5_97)))
(assert
 (= z_5_97 (or z_6_97 z_5_98)))
(assert
 (= z_5_98 (or z_6_98 z_5_99)))
(assert
 (= z_5_99 (or z_6_99 z_5_100)))
(assert
 (= z_5_100 (or z_6_100 z_6_97 z_6_98 z_6_99)))
(assert
 (= z_5_101 (or z_6_101 z_5_102)))
(assert
 (= z_5_102 (or z_6_102 z_5_103)))
(assert
 (= z_5_103 (or z_6_103 z_5_104)))
(assert
 (= z_5_104 (or z_6_104 z_5_105)))
(assert
 (= z_5_105 (or z_6_105 z_5_106)))
(assert
 (= z_5_106 (or z_6_106 z_5_107)))
(assert
 (= z_5_107 (or z_6_107 z_5_108)))
(assert
 (= z_5_108 (or z_6_108 z_6_103 z_6_104 z_6_105 z_6_106 z_6_107)))
(assert
 (= z_5_109 (or z_6_109 z_5_110)))
(assert
 (= z_5_110 (or z_6_110 z_5_111)))
(assert
 (= z_5_111 (or z_6_111 z_5_112)))
(assert
 (= z_5_112 (or z_6_112 z_5_113)))
(assert
 (= z_5_113 (or z_6_113 z_5_114)))
(assert
 (= z_5_114 (or z_6_114 z_5_115)))
(assert
 (= z_5_115 (or z_6_115 z_5_116)))
(assert
 (= z_5_116 (or z_6_116 z_5_117)))
(assert
 (= z_5_117 (or z_6_117 z_5_118)))
(assert
 (= z_5_118 (or z_6_118 z_6_114 z_6_115 z_6_116 z_6_117)))
(assert
 (= z_5_119 (or z_6_119 z_5_120)))
(assert
 (= z_5_120 (or z_6_120 z_5_121)))
(assert
 (= z_5_121 (or z_6_121 z_5_122)))
(assert
 (= z_5_122 (or z_6_122 z_5_123)))
(assert
 (= z_5_123 (or z_6_123 z_5_124)))
(assert
 (= z_5_124 (or z_6_124 z_5_125)))
(assert
 (= z_5_125 (or z_6_125 z_5_126)))
(assert
 (= z_5_126 (or z_6_126 z_5_127)))
(assert
 (= z_5_127 (or z_6_127 z_6_122 z_6_123 z_6_124 z_6_125 z_6_126)))
(assert
 (= z_5_128 (or z_6_128 z_5_129)))
(assert
 (= z_5_129 (or z_6_129 z_5_130)))
(assert
 (= z_5_130 (or z_6_130 z_5_131)))
(assert
 (= z_5_131 (or z_6_131 z_5_132)))
(assert
 (= z_5_132 (or z_6_132 z_5_133)))
(assert
 (= z_5_133 (or z_6_133 z_5_134)))
(assert
 (= z_5_134 (or z_6_134 z_5_135)))
(assert
 (= z_5_135 (or z_6_135 z_5_136)))
(assert
 (= z_5_136 (or z_6_136 z_5_137)))
(assert
 (= z_5_137 (or z_6_137 z_6_133 z_6_134 z_6_135 z_6_136)))
(assert
 (= z_5_138 (or z_6_138 z_5_139)))
(assert
 (= z_5_139 (or z_6_139 z_5_140)))
(assert
 (= z_5_140 (or z_6_140 z_5_141)))
(assert
 (= z_5_141 (or z_6_141 z_5_124)))
(assert
 (= z_5_142 (or z_6_142 z_5_143)))
(assert
 (= z_5_143 (or z_6_143 z_5_144)))
(assert
 (= z_5_144 (or z_6_144 z_5_145)))
(assert
 (= z_5_145 (or z_6_145 z_5_146)))
(assert
 (= z_5_146 (or z_6_146 z_5_147)))
(assert
 (= z_5_147 (or z_6_147 z_5_148)))
(assert
 (= z_5_148 (or z_6_148 z_5_149)))
(assert
 (= z_5_149 (or z_6_149 z_6_147 z_6_148)))
(assert
 (= z_5_150 (or z_6_150 z_5_151)))
(assert
 (= z_5_151 (or z_6_151 z_5_152)))
(assert
 (= z_5_152 (or z_6_152 z_5_153)))
(assert
 (= z_5_153 (or z_6_153 z_5_102)))
(assert
 (= z_5_154 (or z_6_154 z_5_155)))
(assert
 (= z_5_155 (or z_6_155 z_5_156)))
(assert
 (= z_5_156 (or z_6_156 z_5_157)))
(assert
 (= z_5_157 (or z_6_157 z_5_158)))
(assert
 (= z_5_158 (or z_6_158 z_5_159)))
(assert
 (= z_5_159 (or z_6_159 z_5_160)))
(assert
 (= z_5_160 (or z_6_160 z_5_161)))
(assert
 (= z_5_161 (or z_6_161 z_5_162)))
(assert
 (= z_5_162 (or z_6_162 z_5_163)))
(assert
 (= z_5_163 (or z_6_163 z_6_158 z_6_159 z_6_160 z_6_161 z_6_162)))
(assert
 (= z_5_164 (or z_6_164 z_5_165)))
(assert
 (= z_5_165 (or z_6_165 z_5_166)))
(assert
 (= z_5_166 (or z_6_166 z_5_167)))
(assert
 (= z_5_167 (or z_6_167 z_5_168)))
(assert
 (= z_5_168 (or z_6_168 z_5_107)))
(assert
 (not z_6_0))
(assert
 z_6_1)
(assert
 z_6_2)
(assert
 (not z_6_3))
(assert
 (not z_6_4))
(assert
 (not z_6_5))
(assert
 (not z_6_6))
(assert
 (not z_6_7))
(assert
 z_6_8)
(assert
 z_6_9)
(assert
 z_6_10)
(assert
 (not z_6_11))
(assert
 z_6_12)
(assert
 z_6_13)
(assert
 z_6_14)
(assert
 z_6_15)
(assert
 (not z_6_16))
(assert
 z_6_17)
(assert
 (not z_6_18))
(assert
 (not z_6_19))
(assert
 z_6_20)
(assert
 z_6_21)
(assert
 (not z_6_22))
(assert
 z_6_23)
(assert
 z_6_24)
(assert
 z_6_25)
(assert
 (not z_6_26))
(assert
 z_6_27)
(assert
 z_6_28)
(assert
 (not z_6_29))
(assert
 z_6_30)
(assert
 (not z_6_31))
(assert
 (not z_6_32))
(assert
 (not z_6_33))
(assert
 (not z_6_34))
(assert
 z_6_35)
(assert
 (not z_6_36))
(assert
 z_6_37)
(assert
 z_6_38)
(assert
 (not z_6_39))
(assert
 z_6_40)
(assert
 (not z_6_41))
(assert
 (not z_6_42))
(assert
 z_6_43)
(assert
 z_6_44)
(assert
 (not z_6_45))
(assert
 z_6_46)
(assert
 z_6_47)
(assert
 (not z_6_48))
(assert
 (not z_6_49))
(assert
 z_6_50)
(assert
 z_6_51)
(assert
 (not z_6_52))
(assert
 z_6_53)
(assert
 (not z_6_54))
(assert
 z_6_55)
(assert
 z_6_56)
(assert
 z_6_57)
(assert
 (not z_6_58))
(assert
 (not z_6_59))
(assert
 (not z_6_60))
(assert
 z_6_61)
(assert
 z_6_62)
(assert
 z_6_63)
(assert
 z_6_64)
(assert
 (not z_6_65))
(assert
 z_6_66)
(assert
 (not z_6_67))
(assert
 (not z_6_68))
(assert
 z_6_69)
(assert
 (not z_6_70))
(assert
 (not z_6_71))
(assert
 (not z_6_72))
(assert
 (not z_6_73))
(assert
 (not z_6_74))
(assert
 (not z_6_75))
(assert
 z_6_76)
(assert
 z_6_77)
(assert
 z_6_78)
(assert
 (not z_6_79))
(assert
 (not z_6_80))
(assert
 (not z_6_81))
(assert
 z_6_82)
(assert
 (not z_6_83))
(assert
 (not z_6_84))
(assert
 z_6_85)
(assert
 (not z_6_86))
(assert
 (not z_6_87))
(assert
 z_6_88)
(assert
 (not z_6_89))
(assert
 (not z_6_90))
(assert
 z_6_91)
(assert
 z_6_92)
(assert
 z_6_93)
(assert
 z_6_94)
(assert
 (not z_6_95))
(assert
 (not z_6_96))
(assert
 (not z_6_97))
(assert
 (not z_6_98))
(assert
 (not z_6_99))
(assert
 (not z_6_100))
(assert
 (not z_6_101))
(assert
 (not z_6_102))
(assert
 (not z_6_103))
(assert
 (not z_6_104))
(assert
 (not z_6_105))
(assert
 (not z_6_106))
(assert
 (not z_6_107))
(assert
 (not z_6_108))
(assert
 (not z_6_109))
(assert
 (not z_6_110))
(assert
 (not z_6_111))
(assert
 (not z_6_112))
(assert
 (not z_6_113))
(assert
 (not z_6_114))
(assert
 (not z_6_115))
(assert
 (not z_6_116))
(assert
 (not z_6_117))
(assert
 (not z_6_118))
(assert
 z_6_119)
(assert
 (not z_6_120))
(assert
 (not z_6_121))
(assert
 (not z_6_122))
(assert
 (not z_6_123))
(assert
 (not z_6_124))
(assert
 (not z_6_125))
(assert
 (not z_6_126))
(assert
 (not z_6_127))
(assert
 (not z_6_128))
(assert
 (not z_6_129))
(assert
 (not z_6_130))
(assert
 (not z_6_131))
(assert
 (not z_6_132))
(assert
 (not z_6_133))
(assert
 (not z_6_134))
(assert
 (not z_6_135))
(assert
 (not z_6_136))
(assert
 (not z_6_137))
(assert
 (not z_6_138))
(assert
 (not z_6_139))
(assert
 (not z_6_140))
(assert
 (not z_6_141))
(assert
 (not z_6_142))
(assert
 z_6_143)
(assert
 z_6_144)
(assert
 z_6_145)
(assert
 (not z_6_146))
(assert
 (not z_6_147))
(assert
 (not z_6_148))
(assert
 (not z_6_149))
(assert
 (not z_6_150))
(assert
 z_6_151)
(assert
 z_6_152)
(assert
 (not z_6_153))
(assert
 z_6_154)
(assert
 z_6_155)
(assert
 (not z_6_156))
(assert
 (not z_6_157))
(assert
 (not z_6_158))
(assert
 (not z_6_159))
(assert
 (not z_6_160))
(assert
 (not z_6_161))
(assert
 (not z_6_162))
(assert
 (not z_6_163))
(assert
 (not z_6_164))
(assert
 (not z_6_165))
(assert
 (not z_6_166))
(assert
 (not z_6_167))
(assert
 (not z_6_168))
(assert
 (let (($x4011 (not x_7_q)))
 (let (($x4021 (not x_7_p)))
 (let (($x3999 (or $x4021 $x4011)))
 (and $x3999)))))
(assert
 (and true true))
(assert
 (=> x_7_p z_7_0))
(assert
 (let (($x3782 (not z_7_1)))
 (=> x_7_p $x3782)))
(assert
 (=> x_7_p z_7_2))
(assert
 (=> x_7_p z_7_3))
(assert
 (let (($x3689 (not z_7_4)))
 (=> x_7_p $x3689)))
(assert
 (let (($x3649 (not z_7_5)))
 (=> x_7_p $x3649)))
(assert
 (let (($x3613 (not z_7_6)))
 (=> x_7_p $x3613)))
(assert
 (let (($x3574 (not z_7_7)))
 (=> x_7_p $x3574)))
(assert
 (let (($x3538 (not z_7_8)))
 (=> x_7_p $x3538)))
(assert
 (=> x_7_p z_7_9))
(assert
 (=> x_7_p z_7_10))
(assert
 (let (($x3444 (not z_7_11)))
 (=> x_7_p $x3444)))
(assert
 (let (($x3406 (not z_7_12)))
 (=> x_7_p $x3406)))
(assert
 (let (($x3370 (not z_7_13)))
 (=> x_7_p $x3370)))
(assert
 (let (($x3331 (not z_7_14)))
 (=> x_7_p $x3331)))
(assert
 (let (($x3295 (not z_7_15)))
 (=> x_7_p $x3295)))
(assert
 (=> x_7_p z_7_16))
(assert
 (let (($x3230 (not z_7_17)))
 (=> x_7_p $x3230)))
(assert
 (let (($x3194 (not z_7_18)))
 (=> x_7_p $x3194)))
(assert
 (=> x_7_p z_7_19))
(assert
 (=> x_7_p z_7_20))
(assert
 (let (($x3101 (not z_7_21)))
 (=> x_7_p $x3101)))
(assert
 (=> x_7_p z_7_22))
(assert
 (=> x_7_p z_7_23))
(assert
 (let (($x3007 (not z_7_24)))
 (=> x_7_p $x3007)))
(assert
 (=> x_7_p z_7_25))
(assert
 (=> x_7_p z_7_26))
(assert
 (=> x_7_p z_7_27))
(assert
 (let (($x2886 (not z_7_28)))
 (=> x_7_p $x2886)))
(assert
 (=> x_7_p z_7_29))
(assert
 (=> x_7_p z_7_30))
(assert
 (let (($x2793 (not z_7_31)))
 (=> x_7_p $x2793)))
(assert
 (=> x_7_p z_7_32))
(assert
 (=> x_7_p z_7_33))
(assert
 (=> x_7_p z_7_34))
(assert
 (let (($x2671 (not z_7_35)))
 (=> x_7_p $x2671)))
(assert
 (=> x_7_p z_7_36))
(assert
 (=> x_7_p z_7_37))
(assert
 (let (($x2579 (not z_7_38)))
 (=> x_7_p $x2579)))
(assert
 (let (($x2541 (not z_7_39)))
 (=> x_7_p $x2541)))
(assert
 (=> x_7_p z_7_40))
(assert
 (=> x_7_p z_7_41))
(assert
 (let (($x4053 (not z_7_42)))
 (=> x_7_p $x4053)))
(assert
 (let (($x4040 (not z_7_43)))
 (=> x_7_p $x4040)))
(assert
 (let (($x4042 (not z_7_44)))
 (=> x_7_p $x4042)))
(assert
 (let (($x4036 (not z_7_45)))
 (=> x_7_p $x4036)))
(assert
 (let (($x4022 (not z_7_46)))
 (=> x_7_p $x4022)))
(assert
 (=> x_7_p z_7_47))
(assert
 (=> x_7_p z_7_48))
(assert
 (let (($x4014 (not z_7_49)))
 (=> x_7_p $x4014)))
(assert
 (=> x_7_p z_7_50))
(assert
 (let (($x4004 (not z_7_51)))
 (=> x_7_p $x4004)))
(assert
 (=> x_7_p z_7_52))
(assert
 (=> x_7_p z_7_53))
(assert
 (=> x_7_p z_7_54))
(assert
 (let (($x3987 (not z_7_55)))
 (=> x_7_p $x3987)))
(assert
 (=> x_7_p z_7_56))
(assert
 (let (($x3977 (not z_7_57)))
 (=> x_7_p $x3977)))
(assert
 (=> x_7_p z_7_58))
(assert
 (=> x_7_p z_7_59))
(assert
 (=> x_7_p z_7_60))
(assert
 (let (($x3957 (not z_7_61)))
 (=> x_7_p $x3957)))
(assert
 (let (($x3951 (not z_7_62)))
 (=> x_7_p $x3951)))
(assert
 (=> x_7_p z_7_63))
(assert
 (=> x_7_p z_7_64))
(assert
 (let (($x3928 (not z_7_65)))
 (=> x_7_p $x3928)))
(assert
 (let (($x3930 (not z_7_66)))
 (=> x_7_p $x3930)))
(assert
 (=> x_7_p z_7_67))
(assert
 (=> x_7_p z_7_68))
(assert
 (=> x_7_p z_7_69))
(assert
 (=> x_7_p z_7_70))
(assert
 (let (($x3906 (not z_7_71)))
 (=> x_7_p $x3906)))
(assert
 (let (($x3892 (not z_7_72)))
 (=> x_7_p $x3892)))
(assert
 (let (($x3894 (not z_7_73)))
 (=> x_7_p $x3894)))
(assert
 (=> x_7_p z_7_74))
(assert
 (=> x_7_p z_7_75))
(assert
 (=> x_7_p z_7_76))
(assert
 (let (($x3874 (not z_7_77)))
 (=> x_7_p $x3874)))
(assert
 (=> x_7_p z_7_78))
(assert
 (let (($x3862 (not z_7_79)))
 (=> x_7_p $x3862)))
(assert
 (=> x_7_p z_7_80))
(assert
 (=> x_7_p z_7_81))
(assert
 (=> x_7_p z_7_82))
(assert
 (=> x_7_p z_7_83))
(assert
 (=> x_7_p z_7_84))
(assert
 (=> x_7_p z_7_85))
(assert
 (let (($x3832 (not z_7_86)))
 (=> x_7_p $x3832)))
(assert
 (=> x_7_p z_7_87))
(assert
 (=> x_7_p z_7_88))
(assert
 (let (($x3816 (not z_7_89)))
 (=> x_7_p $x3816)))
(assert
 (let (($x3807 (not z_7_90)))
 (=> x_7_p $x3807)))
(assert
 (let (($x3804 (not z_7_91)))
 (=> x_7_p $x3804)))
(assert
 (let (($x3798 (not z_7_92)))
 (=> x_7_p $x3798)))
(assert
 (let (($x3790 (not z_7_93)))
 (=> x_7_p $x3790)))
(assert
 (let (($x3787 (not z_7_94)))
 (=> x_7_p $x3787)))
(assert
 (=> x_7_p z_7_95))
(assert
 (let (($x3775 (not z_7_96)))
 (=> x_7_p $x3775)))
(assert
 (let (($x3769 (not z_7_97)))
 (=> x_7_p $x3769)))
(assert
 (let (($x3764 (not z_7_98)))
 (=> x_7_p $x3764)))
(assert
 (=> x_7_p z_7_99))
(assert
 (=> x_7_p z_7_100))
(assert
 (=> x_7_p z_7_101))
(assert
 (=> x_7_p z_7_102))
(assert
 (=> x_7_p z_7_103))
(assert
 (let (($x3737 (not z_7_104)))
 (=> x_7_p $x3737)))
(assert
 (=> x_7_p z_7_105))
(assert
 (=> x_7_p z_7_106))
(assert
 (=> x_7_p z_7_107))
(assert
 (let (($x3715 (not z_7_108)))
 (=> x_7_p $x3715)))
(assert
 (=> x_7_p z_7_109))
(assert
 (=> x_7_p z_7_110))
(assert
 (let (($x3703 (not z_7_111)))
 (=> x_7_p $x3703)))
(assert
 (let (($x3696 (not z_7_112)))
 (=> x_7_p $x3696)))
(assert
 (let (($x3688 (not z_7_113)))
 (=> x_7_p $x3688)))
(assert
 (let (($x3684 (not z_7_114)))
 (=> x_7_p $x3684)))
(assert
 (=> x_7_p z_7_115))
(assert
 (=> x_7_p z_7_116))
(assert
 (=> x_7_p z_7_117))
(assert
 (=> x_7_p z_7_118))
(assert
 (let (($x3663 (not z_7_119)))
 (=> x_7_p $x3663)))
(assert
 (let (($x3656 (not z_7_120)))
 (=> x_7_p $x3656)))
(assert
 (let (($x3648 (not z_7_121)))
 (=> x_7_p $x3648)))
(assert
 (=> x_7_p z_7_122))
(assert
 (=> x_7_p z_7_123))
(assert
 (let (($x3636 (not z_7_124)))
 (=> x_7_p $x3636)))
(assert
 (let (($x3629 (not z_7_125)))
 (=> x_7_p $x3629)))
(assert
 (=> x_7_p z_7_126))
(assert
 (=> x_7_p z_7_127))
(assert
 (let (($x3612 (not z_7_128)))
 (=> x_7_p $x3612)))
(assert
 (=> x_7_p z_7_129))
(assert
 (let (($x3595 (not z_7_130)))
 (=> x_7_p $x3595)))
(assert
 (let (($x3597 (not z_7_131)))
 (=> x_7_p $x3597)))
(assert
 (=> x_7_p z_7_132))
(assert
 (let (($x3587 (not z_7_133)))
 (=> x_7_p $x3587)))
(assert
 (=> x_7_p z_7_134))
(assert
 (let (($x3579 (not z_7_135)))
 (=> x_7_p $x3579)))
(assert
 (let (($x3572 (not z_7_136)))
 (=> x_7_p $x3572)))
(assert
 (let (($x3564 (not z_7_137)))
 (=> x_7_p $x3564)))
(assert
 (=> x_7_p z_7_138))
(assert
 (let (($x3548 (not z_7_139)))
 (=> x_7_p $x3548)))
(assert
 (let (($x3550 (not z_7_140)))
 (=> x_7_p $x3550)))
(assert
 (let (($x3544 (not z_7_141)))
 (=> x_7_p $x3544)))
(assert
 (let (($x3530 (not z_7_142)))
 (=> x_7_p $x3530)))
(assert
 (let (($x3532 (not z_7_143)))
 (=> x_7_p $x3532)))
(assert
 (let (($x3526 (not z_7_144)))
 (=> x_7_p $x3526)))
(assert
 (let (($x3512 (not z_7_145)))
 (=> x_7_p $x3512)))
(assert
 (=> x_7_p z_7_146))
(assert
 (=> x_7_p z_7_147))
(assert
 (let (($x3504 (not z_7_148)))
 (=> x_7_p $x3504)))
(assert
 (let (($x3498 (not z_7_149)))
 (=> x_7_p $x3498)))
(assert
 (let (($x3493 (not z_7_150)))
 (=> x_7_p $x3493)))
(assert
 (let (($x3481 (not z_7_151)))
 (=> x_7_p $x3481)))
(assert
 (let (($x3483 (not z_7_152)))
 (=> x_7_p $x3483)))
(assert
 (let (($x3477 (not z_7_153)))
 (=> x_7_p $x3477)))
(assert
 (let (($x3463 (not z_7_154)))
 (=> x_7_p $x3463)))
(assert
 (let (($x3465 (not z_7_155)))
 (=> x_7_p $x3465)))
(assert
 (=> x_7_p z_7_156))
(assert
 (=> x_7_p z_7_157))
(assert
 (let (($x3450 (not z_7_158)))
 (=> x_7_p $x3450)))
(assert
 (let (($x3436 (not z_7_159)))
 (=> x_7_p $x3436)))
(assert
 (let (($x3438 (not z_7_160)))
 (=> x_7_p $x3438)))
(assert
 (let (($x3431 (not z_7_161)))
 (=> x_7_p $x3431)))
(assert
 (=> x_7_p z_7_162))
(assert
 (let (($x3421 (not z_7_163)))
 (=> x_7_p $x3421)))
(assert
 (=> x_7_p z_7_164))
(assert
 (=> x_7_p z_7_165))
(assert
 (=> x_7_p z_7_166))
(assert
 (=> x_7_p z_7_167))
(assert
 (let (($x3396 (not z_7_168)))
 (=> x_7_p $x3396)))
(assert
 (let (($x3394 (not z_7_0)))
 (=> x_7_q $x3394)))
(assert
 (=> x_7_q z_7_1))
(assert
 (=> x_7_q z_7_2))
(assert
 (let (($x3384 (not z_7_3)))
 (=> x_7_q $x3384)))
(assert
 (let (($x3689 (not z_7_4)))
 (=> x_7_q $x3689)))
(assert
 (let (($x3649 (not z_7_5)))
 (=> x_7_q $x3649)))
(assert
 (let (($x3613 (not z_7_6)))
 (=> x_7_q $x3613)))
(assert
 (let (($x3574 (not z_7_7)))
 (=> x_7_q $x3574)))
(assert
 (=> x_7_q z_7_8))
(assert
 (=> x_7_q z_7_9))
(assert
 (=> x_7_q z_7_10))
(assert
 (let (($x3444 (not z_7_11)))
 (=> x_7_q $x3444)))
(assert
 (=> x_7_q z_7_12))
(assert
 (=> x_7_q z_7_13))
(assert
 (=> x_7_q z_7_14))
(assert
 (=> x_7_q z_7_15))
(assert
 (let (($x3332 (not z_7_16)))
 (=> x_7_q $x3332)))
(assert
 (=> x_7_q z_7_17))
(assert
 (let (($x3194 (not z_7_18)))
 (=> x_7_q $x3194)))
(assert
 (let (($x3333 (not z_7_19)))
 (=> x_7_q $x3333)))
(assert
 (=> x_7_q z_7_20))
(assert
 (=> x_7_q z_7_21))
(assert
 (let (($x3321 (not z_7_22)))
 (=> x_7_q $x3321)))
(assert
 (=> x_7_q z_7_23))
(assert
 (=> x_7_q z_7_24))
(assert
 (=> x_7_q z_7_25))
(assert
 (let (($x3310 (not z_7_26)))
 (=> x_7_q $x3310)))
(assert
 (=> x_7_q z_7_27))
(assert
 (=> x_7_q z_7_28))
(assert
 (let (($x3300 (not z_7_29)))
 (=> x_7_q $x3300)))
(assert
 (=> x_7_q z_7_30))
(assert
 (let (($x2793 (not z_7_31)))
 (=> x_7_q $x2793)))
(assert
 (let (($x3289 (not z_7_32)))
 (=> x_7_q $x3289)))
(assert
 (let (($x3284 (not z_7_33)))
 (=> x_7_q $x3284)))
(assert
 (let (($x3280 (not z_7_34)))
 (=> x_7_q $x3280)))
(assert
 (=> x_7_q z_7_35))
(assert
 (let (($x3273 (not z_7_36)))
 (=> x_7_q $x3273)))
(assert
 (=> x_7_q z_7_37))
(assert
 (=> x_7_q z_7_38))
(assert
 (let (($x2541 (not z_7_39)))
 (=> x_7_q $x2541)))
(assert
 (=> x_7_q z_7_40))
(assert
 (let (($x3256 (not z_7_41)))
 (=> x_7_q $x3256)))
(assert
 (let (($x4053 (not z_7_42)))
 (=> x_7_q $x4053)))
(assert
 (=> x_7_q z_7_43))
(assert
 (=> x_7_q z_7_44))
(assert
 (let (($x4036 (not z_7_45)))
 (=> x_7_q $x4036)))
(assert
 (=> x_7_q z_7_46))
(assert
 (=> x_7_q z_7_47))
(assert
 (let (($x3233 (not z_7_48)))
 (=> x_7_q $x3233)))
(assert
 (let (($x4014 (not z_7_49)))
 (=> x_7_q $x4014)))
(assert
 (=> x_7_q z_7_50))
(assert
 (=> x_7_q z_7_51))
(assert
 (let (($x3213 (not z_7_52)))
 (=> x_7_q $x3213)))
(assert
 (=> x_7_q z_7_53))
(assert
 (let (($x3211 (not z_7_54)))
 (=> x_7_q $x3211)))
(assert
 (=> x_7_q z_7_55))
(assert
 (=> x_7_q z_7_56))
(assert
 (=> x_7_q z_7_57))
(assert
 (let (($x3200 (not z_7_58)))
 (=> x_7_q $x3200)))
(assert
 (let (($x3193 (not z_7_59)))
 (=> x_7_q $x3193)))
(assert
 (let (($x3191 (not z_7_60)))
 (=> x_7_q $x3191)))
(assert
 (=> x_7_q z_7_61))
(assert
 (=> x_7_q z_7_62))
(assert
 (=> x_7_q z_7_63))
(assert
 (=> x_7_q z_7_64))
(assert
 (let (($x3928 (not z_7_65)))
 (=> x_7_q $x3928)))
(assert
 (=> x_7_q z_7_66))
(assert
 (let (($x3166 (not z_7_67)))
 (=> x_7_q $x3166)))
(assert
 (let (($x3163 (not z_7_68)))
 (=> x_7_q $x3163)))
(assert
 (=> x_7_q z_7_69))
(assert
 (let (($x3155 (not z_7_70)))
 (=> x_7_q $x3155)))
(assert
 (let (($x3906 (not z_7_71)))
 (=> x_7_q $x3906)))
(assert
 (let (($x3892 (not z_7_72)))
 (=> x_7_q $x3892)))
(assert
 (let (($x3894 (not z_7_73)))
 (=> x_7_q $x3894)))
(assert
 (let (($x3143 (not z_7_74)))
 (=> x_7_q $x3143)))
(assert
 (let (($x3138 (not z_7_75)))
 (=> x_7_q $x3138)))
(assert
 (=> x_7_q z_7_76))
(assert
 (=> x_7_q z_7_77))
(assert
 (=> x_7_q z_7_78))
(assert
 (let (($x3862 (not z_7_79)))
 (=> x_7_q $x3862)))
(assert
 (let (($x3122 (not z_7_80)))
 (=> x_7_q $x3122)))
(assert
 (let (($x3111 (not z_7_81)))
 (=> x_7_q $x3111)))
(assert
 (=> x_7_q z_7_82))
(assert
 (let (($x3109 (not z_7_83)))
 (=> x_7_q $x3109)))
(assert
 (let (($x3107 (not z_7_84)))
 (=> x_7_q $x3107)))
(assert
 (=> x_7_q z_7_85))
(assert
 (let (($x3832 (not z_7_86)))
 (=> x_7_q $x3832)))
(assert
 (let (($x3097 (not z_7_87)))
 (=> x_7_q $x3097)))
(assert
 (=> x_7_q z_7_88))
(assert
 (let (($x3816 (not z_7_89)))
 (=> x_7_q $x3816)))
(assert
 (let (($x3807 (not z_7_90)))
 (=> x_7_q $x3807)))
(assert
 (=> x_7_q z_7_91))
(assert
 (=> x_7_q z_7_92))
(assert
 (=> x_7_q z_7_93))
(assert
 (=> x_7_q z_7_94))
(assert
 (let (($x3071 (not z_7_95)))
 (=> x_7_q $x3071)))
(assert
 (let (($x3775 (not z_7_96)))
 (=> x_7_q $x3775)))
(assert
 (let (($x3769 (not z_7_97)))
 (=> x_7_q $x3769)))
(assert
 (let (($x3764 (not z_7_98)))
 (=> x_7_q $x3764)))
(assert
 (let (($x3055 (not z_7_99)))
 (=> x_7_q $x3055)))
(assert
 (let (($x3052 (not z_7_100)))
 (=> x_7_q $x3052)))
(assert
 (let (($x3045 (not z_7_101)))
 (=> x_7_q $x3045)))
(assert
 (let (($x3043 (not z_7_102)))
 (=> x_7_q $x3043)))
(assert
 (let (($x3039 (not z_7_103)))
 (=> x_7_q $x3039)))
(assert
 (let (($x3737 (not z_7_104)))
 (=> x_7_q $x3737)))
(assert
 (let (($x3026 (not z_7_105)))
 (=> x_7_q $x3026)))
(assert
 (let (($x3030 (not z_7_106)))
 (=> x_7_q $x3030)))
(assert
 (let (($x3017 (not z_7_107)))
 (=> x_7_q $x3017)))
(assert
 (let (($x3715 (not z_7_108)))
 (=> x_7_q $x3715)))
(assert
 (let (($x3015 (not z_7_109)))
 (=> x_7_q $x3015)))
(assert
 (let (($x3013 (not z_7_110)))
 (=> x_7_q $x3013)))
(assert
 (let (($x3703 (not z_7_111)))
 (=> x_7_q $x3703)))
(assert
 (let (($x3696 (not z_7_112)))
 (=> x_7_q $x3696)))
(assert
 (let (($x3688 (not z_7_113)))
 (=> x_7_q $x3688)))
(assert
 (let (($x3684 (not z_7_114)))
 (=> x_7_q $x3684)))
(assert
 (let (($x2996 (not z_7_115)))
 (=> x_7_q $x2996)))
(assert
 (let (($x2992 (not z_7_116)))
 (=> x_7_q $x2992)))
(assert
 (let (($x2987 (not z_7_117)))
 (=> x_7_q $x2987)))
(assert
 (let (($x2983 (not z_7_118)))
 (=> x_7_q $x2983)))
(assert
 (=> x_7_q z_7_119))
(assert
 (let (($x3656 (not z_7_120)))
 (=> x_7_q $x3656)))
(assert
 (let (($x3648 (not z_7_121)))
 (=> x_7_q $x3648)))
(assert
 (let (($x2969 (not z_7_122)))
 (=> x_7_q $x2969)))
(assert
 (let (($x2965 (not z_7_123)))
 (=> x_7_q $x2965)))
(assert
 (let (($x3636 (not z_7_124)))
 (=> x_7_q $x3636)))
(assert
 (let (($x3629 (not z_7_125)))
 (=> x_7_q $x3629)))
(assert
 (let (($x2951 (not z_7_126)))
 (=> x_7_q $x2951)))
(assert
 (let (($x2949 (not z_7_127)))
 (=> x_7_q $x2949)))
(assert
 (let (($x3612 (not z_7_128)))
 (=> x_7_q $x3612)))
(assert
 (let (($x2943 (not z_7_129)))
 (=> x_7_q $x2943)))
(assert
 (let (($x3595 (not z_7_130)))
 (=> x_7_q $x3595)))
(assert
 (let (($x3597 (not z_7_131)))
 (=> x_7_q $x3597)))
(assert
 (let (($x2934 (not z_7_132)))
 (=> x_7_q $x2934)))
(assert
 (let (($x3587 (not z_7_133)))
 (=> x_7_q $x3587)))
(assert
 (let (($x2927 (not z_7_134)))
 (=> x_7_q $x2927)))
(assert
 (let (($x3579 (not z_7_135)))
 (=> x_7_q $x3579)))
(assert
 (let (($x3572 (not z_7_136)))
 (=> x_7_q $x3572)))
(assert
 (let (($x3564 (not z_7_137)))
 (=> x_7_q $x3564)))
(assert
 (let (($x2905 (not z_7_138)))
 (=> x_7_q $x2905)))
(assert
 (let (($x3548 (not z_7_139)))
 (=> x_7_q $x3548)))
(assert
 (let (($x3550 (not z_7_140)))
 (=> x_7_q $x3550)))
(assert
 (let (($x3544 (not z_7_141)))
 (=> x_7_q $x3544)))
(assert
 (let (($x3530 (not z_7_142)))
 (=> x_7_q $x3530)))
(assert
 (=> x_7_q z_7_143))
(assert
 (=> x_7_q z_7_144))
(assert
 (=> x_7_q z_7_145))
(assert
 (let (($x2885 (not z_7_146)))
 (=> x_7_q $x2885)))
(assert
 (let (($x2883 (not z_7_147)))
 (=> x_7_q $x2883)))
(assert
 (let (($x3504 (not z_7_148)))
 (=> x_7_q $x3504)))
(assert
 (let (($x3498 (not z_7_149)))
 (=> x_7_q $x3498)))
(assert
 (let (($x3493 (not z_7_150)))
 (=> x_7_q $x3493)))
(assert
 (=> x_7_q z_7_151))
(assert
 (=> x_7_q z_7_152))
(assert
 (let (($x3477 (not z_7_153)))
 (=> x_7_q $x3477)))
(assert
 (=> x_7_q z_7_154))
(assert
 (=> x_7_q z_7_155))
(assert
 (let (($x2854 (not z_7_156)))
 (=> x_7_q $x2854)))
(assert
 (let (($x2839 (not z_7_157)))
 (=> x_7_q $x2839)))
(assert
 (let (($x3450 (not z_7_158)))
 (=> x_7_q $x3450)))
(assert
 (let (($x3436 (not z_7_159)))
 (=> x_7_q $x3436)))
(assert
 (let (($x3438 (not z_7_160)))
 (=> x_7_q $x3438)))
(assert
 (let (($x3431 (not z_7_161)))
 (=> x_7_q $x3431)))
(assert
 (let (($x2835 (not z_7_162)))
 (=> x_7_q $x2835)))
(assert
 (let (($x3421 (not z_7_163)))
 (=> x_7_q $x3421)))
(assert
 (let (($x2827 (not z_7_164)))
 (=> x_7_q $x2827)))
(assert
 (let (($x2823 (not z_7_165)))
 (=> x_7_q $x2823)))
(assert
 (let (($x2818 (not z_7_166)))
 (=> x_7_q $x2818)))
(assert
 (let (($x2814 (not z_7_167)))
 (=> x_7_q $x2814)))
(assert
 (let (($x3396 (not z_7_168)))
 (=> x_7_q $x3396)))
(assert
 (or x_7_p x_7_q))
(assert
 (let (($x3836 (not x_7_->)))
 (let (($x3854 (not x_7_U)))
 (let (($x3872 (not x_7_v)))
 (let (($x3891 (not x_7_&)))
 (let (($x3909 (not x_7_X)))
 (let (($x3927 (not x_7_!)))
 (let (($x3945 (not x_7_F)))
 (let (($x3963 (not x_7_G)))
 (and $x3963 $x3945 $x3927 $x3909 $x3891 $x3872 $x3854 $x3836))))))))))
(check-sat)

