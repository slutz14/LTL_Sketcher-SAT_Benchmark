; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_0_80 () Bool)
(declare-fun z_0_90 () Bool)
(declare-fun z_0_91 () Bool)
(declare-fun z_0_102 () Bool)
(declare-fun z_0_112 () Bool)
(declare-fun z_0_121 () Bool)
(declare-fun z_0_126 () Bool)
(declare-fun z_0_130 () Bool)
(declare-fun z_0_137 () Bool)
(declare-fun z_0_143 () Bool)
(declare-fun z_0_151 () Bool)
(declare-fun z_0_157 () Bool)
(declare-fun z_0_162 () Bool)
(declare-fun z_1_0 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_1_1 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_1_2 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_1_3 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_1_4 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_1_5 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_1_6 () Bool)
(declare-fun z_1_7 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_1_8 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_1_9 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_1_10 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_1_11 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_1_12 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_1_13 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_1_14 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_1_15 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_1_16 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_1_17 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_1_18 () Bool)
(declare-fun z_1_19 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_1_20 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_1_21 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_1_22 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_1_23 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_1_24 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_1_25 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_1_26 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_1_27 () Bool)
(declare-fun z_1_28 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_1_29 () Bool)
(declare-fun z_1_30 () Bool)
(declare-fun z_1_31 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_1_32 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_1_33 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_1_34 () Bool)
(declare-fun z_1_35 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_1_36 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_1_37 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_1_38 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_1_39 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_1_40 () Bool)
(declare-fun z_1_41 () Bool)
(declare-fun z_0_43 () Bool)
(declare-fun z_1_42 () Bool)
(declare-fun z_0_44 () Bool)
(declare-fun z_1_43 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_1_44 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_1_45 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_1_46 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_1_47 () Bool)
(declare-fun z_1_48 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_1_49 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_1_50 () Bool)
(declare-fun z_1_51 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_1_52 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_1_53 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_1_54 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_1_55 () Bool)
(declare-fun z_1_56 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_1_57 () Bool)
(declare-fun z_0_59 () Bool)
(declare-fun z_1_58 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_1_59 () Bool)
(declare-fun z_0_61 () Bool)
(declare-fun z_1_60 () Bool)
(declare-fun z_0_62 () Bool)
(declare-fun z_1_61 () Bool)
(declare-fun z_0_63 () Bool)
(declare-fun z_1_62 () Bool)
(declare-fun z_0_64 () Bool)
(declare-fun z_1_63 () Bool)
(declare-fun z_0_65 () Bool)
(declare-fun z_1_64 () Bool)
(declare-fun z_0_66 () Bool)
(declare-fun z_1_65 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_1_66 () Bool)
(declare-fun z_1_67 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_1_68 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_1_69 () Bool)
(declare-fun z_0_71 () Bool)
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
(declare-fun z_0_78 () Bool)
(declare-fun z_1_77 () Bool)
(declare-fun z_0_79 () Bool)
(declare-fun z_1_78 () Bool)
(declare-fun z_1_79 () Bool)
(declare-fun z_0_81 () Bool)
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
(declare-fun z_0_87 () Bool)
(declare-fun z_1_86 () Bool)
(declare-fun z_0_88 () Bool)
(declare-fun z_1_87 () Bool)
(declare-fun z_0_89 () Bool)
(declare-fun z_1_88 () Bool)
(declare-fun z_1_89 () Bool)
(declare-fun z_1_90 () Bool)
(declare-fun z_0_92 () Bool)
(declare-fun z_1_91 () Bool)
(declare-fun z_0_93 () Bool)
(declare-fun z_1_92 () Bool)
(declare-fun z_0_94 () Bool)
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
(declare-fun z_0_100 () Bool)
(declare-fun z_1_99 () Bool)
(declare-fun z_0_101 () Bool)
(declare-fun z_1_100 () Bool)
(declare-fun z_1_101 () Bool)
(declare-fun z_0_103 () Bool)
(declare-fun z_1_102 () Bool)
(declare-fun z_0_104 () Bool)
(declare-fun z_1_103 () Bool)
(declare-fun z_0_105 () Bool)
(declare-fun z_1_104 () Bool)
(declare-fun z_0_106 () Bool)
(declare-fun z_1_105 () Bool)
(declare-fun z_0_107 () Bool)
(declare-fun z_1_106 () Bool)
(declare-fun z_0_108 () Bool)
(declare-fun z_1_107 () Bool)
(declare-fun z_0_109 () Bool)
(declare-fun z_1_108 () Bool)
(declare-fun z_0_110 () Bool)
(declare-fun z_1_109 () Bool)
(declare-fun z_0_111 () Bool)
(declare-fun z_1_110 () Bool)
(declare-fun z_1_111 () Bool)
(declare-fun z_0_113 () Bool)
(declare-fun z_1_112 () Bool)
(declare-fun z_0_114 () Bool)
(declare-fun z_1_113 () Bool)
(declare-fun z_0_115 () Bool)
(declare-fun z_1_114 () Bool)
(declare-fun z_0_116 () Bool)
(declare-fun z_1_115 () Bool)
(declare-fun z_0_117 () Bool)
(declare-fun z_1_116 () Bool)
(declare-fun z_0_118 () Bool)
(declare-fun z_1_117 () Bool)
(declare-fun z_0_119 () Bool)
(declare-fun z_1_118 () Bool)
(declare-fun z_0_120 () Bool)
(declare-fun z_1_119 () Bool)
(declare-fun z_1_120 () Bool)
(declare-fun z_0_122 () Bool)
(declare-fun z_1_121 () Bool)
(declare-fun z_0_123 () Bool)
(declare-fun z_1_122 () Bool)
(declare-fun z_0_124 () Bool)
(declare-fun z_1_123 () Bool)
(declare-fun z_0_125 () Bool)
(declare-fun z_1_124 () Bool)
(declare-fun z_1_125 () Bool)
(declare-fun z_0_127 () Bool)
(declare-fun z_1_126 () Bool)
(declare-fun z_0_128 () Bool)
(declare-fun z_1_127 () Bool)
(declare-fun z_0_129 () Bool)
(declare-fun z_1_128 () Bool)
(declare-fun z_1_129 () Bool)
(declare-fun z_0_131 () Bool)
(declare-fun z_1_130 () Bool)
(declare-fun z_0_132 () Bool)
(declare-fun z_1_131 () Bool)
(declare-fun z_0_133 () Bool)
(declare-fun z_1_132 () Bool)
(declare-fun z_0_134 () Bool)
(declare-fun z_1_133 () Bool)
(declare-fun z_0_135 () Bool)
(declare-fun z_1_134 () Bool)
(declare-fun z_0_136 () Bool)
(declare-fun z_1_135 () Bool)
(declare-fun z_1_136 () Bool)
(declare-fun z_0_138 () Bool)
(declare-fun z_1_137 () Bool)
(declare-fun z_0_139 () Bool)
(declare-fun z_1_138 () Bool)
(declare-fun z_0_140 () Bool)
(declare-fun z_1_139 () Bool)
(declare-fun z_0_141 () Bool)
(declare-fun z_1_140 () Bool)
(declare-fun z_0_142 () Bool)
(declare-fun z_1_141 () Bool)
(declare-fun z_1_142 () Bool)
(declare-fun z_0_144 () Bool)
(declare-fun z_1_143 () Bool)
(declare-fun z_0_145 () Bool)
(declare-fun z_1_144 () Bool)
(declare-fun z_0_146 () Bool)
(declare-fun z_1_145 () Bool)
(declare-fun z_0_147 () Bool)
(declare-fun z_1_146 () Bool)
(declare-fun z_0_148 () Bool)
(declare-fun z_1_147 () Bool)
(declare-fun z_0_149 () Bool)
(declare-fun z_1_148 () Bool)
(declare-fun z_0_150 () Bool)
(declare-fun z_1_149 () Bool)
(declare-fun z_1_150 () Bool)
(declare-fun z_0_152 () Bool)
(declare-fun z_1_151 () Bool)
(declare-fun z_0_153 () Bool)
(declare-fun z_1_152 () Bool)
(declare-fun z_0_154 () Bool)
(declare-fun z_1_153 () Bool)
(declare-fun z_0_155 () Bool)
(declare-fun z_1_154 () Bool)
(declare-fun z_0_156 () Bool)
(declare-fun z_1_155 () Bool)
(declare-fun z_1_156 () Bool)
(declare-fun z_0_158 () Bool)
(declare-fun z_1_157 () Bool)
(declare-fun z_0_159 () Bool)
(declare-fun z_1_158 () Bool)
(declare-fun z_0_160 () Bool)
(declare-fun z_1_159 () Bool)
(declare-fun z_0_161 () Bool)
(declare-fun z_1_160 () Bool)
(declare-fun z_1_161 () Bool)
(declare-fun z_0_163 () Bool)
(declare-fun z_1_162 () Bool)
(declare-fun z_0_164 () Bool)
(declare-fun z_1_163 () Bool)
(declare-fun z_1_164 () Bool)
(declare-fun z_3_0 () Bool)
(declare-fun z_3_1 () Bool)
(declare-fun z_3_2 () Bool)
(declare-fun z_3_3 () Bool)
(declare-fun z_3_4 () Bool)
(declare-fun z_3_5 () Bool)
(declare-fun z_3_6 () Bool)
(declare-fun z_3_7 () Bool)
(declare-fun z_3_8 () Bool)
(declare-fun z_3_9 () Bool)
(declare-fun z_3_10 () Bool)
(declare-fun z_3_11 () Bool)
(declare-fun z_3_12 () Bool)
(declare-fun z_3_13 () Bool)
(declare-fun z_3_14 () Bool)
(declare-fun z_3_15 () Bool)
(declare-fun z_3_16 () Bool)
(declare-fun z_3_17 () Bool)
(declare-fun z_3_18 () Bool)
(declare-fun z_3_19 () Bool)
(declare-fun z_3_20 () Bool)
(declare-fun z_3_21 () Bool)
(declare-fun z_3_22 () Bool)
(declare-fun z_3_23 () Bool)
(declare-fun z_3_24 () Bool)
(declare-fun z_3_25 () Bool)
(declare-fun z_3_26 () Bool)
(declare-fun z_3_27 () Bool)
(declare-fun z_3_28 () Bool)
(declare-fun z_3_29 () Bool)
(declare-fun z_3_30 () Bool)
(declare-fun z_3_31 () Bool)
(declare-fun z_3_32 () Bool)
(declare-fun z_3_33 () Bool)
(declare-fun z_3_34 () Bool)
(declare-fun z_3_35 () Bool)
(declare-fun z_3_36 () Bool)
(declare-fun z_3_37 () Bool)
(declare-fun z_3_38 () Bool)
(declare-fun z_3_39 () Bool)
(declare-fun z_3_40 () Bool)
(declare-fun z_3_41 () Bool)
(declare-fun z_3_42 () Bool)
(declare-fun z_3_43 () Bool)
(declare-fun z_3_44 () Bool)
(declare-fun z_3_45 () Bool)
(declare-fun z_3_46 () Bool)
(declare-fun z_3_47 () Bool)
(declare-fun z_3_48 () Bool)
(declare-fun z_3_49 () Bool)
(declare-fun z_3_50 () Bool)
(declare-fun z_3_51 () Bool)
(declare-fun z_3_52 () Bool)
(declare-fun z_3_53 () Bool)
(declare-fun z_3_54 () Bool)
(declare-fun z_3_55 () Bool)
(declare-fun z_3_56 () Bool)
(declare-fun z_3_57 () Bool)
(declare-fun z_3_58 () Bool)
(declare-fun z_3_59 () Bool)
(declare-fun z_3_60 () Bool)
(declare-fun z_3_61 () Bool)
(declare-fun z_3_62 () Bool)
(declare-fun z_3_63 () Bool)
(declare-fun z_3_64 () Bool)
(declare-fun z_3_65 () Bool)
(declare-fun z_3_66 () Bool)
(declare-fun z_3_67 () Bool)
(declare-fun z_3_68 () Bool)
(declare-fun z_3_69 () Bool)
(declare-fun z_3_70 () Bool)
(declare-fun z_3_71 () Bool)
(declare-fun z_3_72 () Bool)
(declare-fun z_3_73 () Bool)
(declare-fun z_3_74 () Bool)
(declare-fun z_3_75 () Bool)
(declare-fun z_3_76 () Bool)
(declare-fun z_3_77 () Bool)
(declare-fun z_3_78 () Bool)
(declare-fun z_3_79 () Bool)
(declare-fun z_3_80 () Bool)
(declare-fun z_3_81 () Bool)
(declare-fun z_3_82 () Bool)
(declare-fun z_3_83 () Bool)
(declare-fun z_3_84 () Bool)
(declare-fun z_3_85 () Bool)
(declare-fun z_3_86 () Bool)
(declare-fun z_3_87 () Bool)
(declare-fun z_3_88 () Bool)
(declare-fun z_3_89 () Bool)
(declare-fun z_3_90 () Bool)
(declare-fun z_3_91 () Bool)
(declare-fun z_3_92 () Bool)
(declare-fun z_3_93 () Bool)
(declare-fun z_3_94 () Bool)
(declare-fun z_3_95 () Bool)
(declare-fun z_3_96 () Bool)
(declare-fun z_3_97 () Bool)
(declare-fun z_3_98 () Bool)
(declare-fun z_3_99 () Bool)
(declare-fun z_3_100 () Bool)
(declare-fun z_3_101 () Bool)
(declare-fun z_3_102 () Bool)
(declare-fun z_3_103 () Bool)
(declare-fun z_3_104 () Bool)
(declare-fun z_3_105 () Bool)
(declare-fun z_3_106 () Bool)
(declare-fun z_3_107 () Bool)
(declare-fun z_3_108 () Bool)
(declare-fun z_3_109 () Bool)
(declare-fun z_3_110 () Bool)
(declare-fun z_3_111 () Bool)
(declare-fun z_3_112 () Bool)
(declare-fun z_3_113 () Bool)
(declare-fun z_3_114 () Bool)
(declare-fun z_3_115 () Bool)
(declare-fun z_3_116 () Bool)
(declare-fun z_3_117 () Bool)
(declare-fun z_3_118 () Bool)
(declare-fun z_3_119 () Bool)
(declare-fun z_3_120 () Bool)
(declare-fun z_3_121 () Bool)
(declare-fun z_3_122 () Bool)
(declare-fun z_3_123 () Bool)
(declare-fun z_3_124 () Bool)
(declare-fun z_3_125 () Bool)
(declare-fun z_3_126 () Bool)
(declare-fun z_3_127 () Bool)
(declare-fun z_3_128 () Bool)
(declare-fun z_3_129 () Bool)
(declare-fun z_3_130 () Bool)
(declare-fun z_3_131 () Bool)
(declare-fun z_3_132 () Bool)
(declare-fun z_3_133 () Bool)
(declare-fun z_3_134 () Bool)
(declare-fun z_3_135 () Bool)
(declare-fun z_3_136 () Bool)
(declare-fun z_3_137 () Bool)
(declare-fun z_3_138 () Bool)
(declare-fun z_3_139 () Bool)
(declare-fun z_3_140 () Bool)
(declare-fun z_3_141 () Bool)
(declare-fun z_3_142 () Bool)
(declare-fun z_3_143 () Bool)
(declare-fun z_3_144 () Bool)
(declare-fun z_3_145 () Bool)
(declare-fun z_3_146 () Bool)
(declare-fun z_3_147 () Bool)
(declare-fun z_3_148 () Bool)
(declare-fun z_3_149 () Bool)
(declare-fun z_3_150 () Bool)
(declare-fun z_3_151 () Bool)
(declare-fun z_3_152 () Bool)
(declare-fun z_3_153 () Bool)
(declare-fun z_3_154 () Bool)
(declare-fun z_3_155 () Bool)
(declare-fun z_3_156 () Bool)
(declare-fun z_3_157 () Bool)
(declare-fun z_3_158 () Bool)
(declare-fun z_3_159 () Bool)
(declare-fun z_3_160 () Bool)
(declare-fun z_3_161 () Bool)
(declare-fun z_3_162 () Bool)
(declare-fun z_3_163 () Bool)
(declare-fun z_3_164 () Bool)
(declare-fun x_3_p () Bool)
(declare-fun x_3_-> () Bool)
(declare-fun x_3_U () Bool)
(declare-fun x_3_v () Bool)
(declare-fun x_3_& () Bool)
(declare-fun x_3_X () Bool)
(declare-fun x_3_! () Bool)
(declare-fun x_3_F () Bool)
(declare-fun x_3_G () Bool)
(assert
 z_0_0)
(assert
 (not z_0_1))
(assert
 (not z_0_8))
(assert
 (not z_0_20))
(assert
 (not z_0_29))
(assert
 (not z_0_31))
(assert
 (not z_0_32))
(assert
 (not z_0_36))
(assert
 (not z_0_42))
(assert
 (not z_0_49))
(assert
 (not z_0_52))
(assert
 (not z_0_57))
(assert
 (not z_0_68))
(assert
 (not z_0_80))
(assert
 (not z_0_90))
(assert
 (not z_0_91))
(assert
 (not z_0_102))
(assert
 (not z_0_112))
(assert
 (not z_0_121))
(assert
 (not z_0_126))
(assert
 (not z_0_130))
(assert
 (not z_0_137))
(assert
 (not z_0_143))
(assert
 (not z_0_151))
(assert
 (not z_0_157))
(assert
 (not z_0_162))
(assert
 (= z_0_0 (and z_1_0)))
(assert
 (= z_0_1 (and z_1_1 z_0_2)))
(assert
 (= z_0_2 (and z_1_2 z_0_3)))
(assert
 (= z_0_3 (and z_1_3 z_0_4)))
(assert
 (= z_0_4 (and z_1_4 z_0_5)))
(assert
 (= z_0_5 (and z_1_5 z_0_6)))
(assert
 (= z_0_6 (and z_1_6 z_0_7)))
(assert
 (= z_0_7 (and z_1_7 z_1_3 z_1_4 z_1_5 z_1_6)))
(assert
 (= z_0_8 (and z_1_8 z_0_9)))
(assert
 (= z_0_9 (and z_1_9 z_0_10)))
(assert
 (= z_0_10 (and z_1_10 z_0_11)))
(assert
 (= z_0_11 (and z_1_11 z_0_12)))
(assert
 (= z_0_12 (and z_1_12 z_0_13)))
(assert
 (= z_0_13 (and z_1_13 z_0_14)))
(assert
 (= z_0_14 (and z_1_14 z_0_15)))
(assert
 (= z_0_15 (and z_1_15 z_0_16)))
(assert
 (= z_0_16 (and z_1_16 z_0_17)))
(assert
 (= z_0_17 (and z_1_17 z_0_18)))
(assert
 (= z_0_18 (and z_1_18 z_0_19)))
(assert
 (= z_0_19 (and z_1_19 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18)))
(assert
 (= z_0_20 (and z_1_20 z_0_21)))
(assert
 (= z_0_21 (and z_1_21 z_0_22)))
(assert
 (= z_0_22 (and z_1_22 z_0_23)))
(assert
 (= z_0_23 (and z_1_23 z_0_24)))
(assert
 (= z_0_24 (and z_1_24 z_0_25)))
(assert
 (= z_0_25 (and z_1_25 z_0_26)))
(assert
 (= z_0_26 (and z_1_26 z_0_27)))
(assert
 (= z_0_27 (and z_1_27 z_0_28)))
(assert
 (= z_0_28 (and z_1_28 z_0_29)))
(assert
 (= z_0_29 (and z_1_29 z_0_30)))
(assert
 (= z_0_30 (and z_1_30 z_1_26 z_1_27 z_1_28 z_1_29)))
(assert
 (= z_0_31 (and z_1_31 z_0_1)))
(assert
 (= z_0_32 (and z_1_32 z_0_33)))
(assert
 (= z_0_33 (and z_1_33 z_0_34)))
(assert
 (= z_0_34 (and z_1_34 z_0_35)))
(assert
 (= z_0_35 (and z_1_35 z_0_6)))
(assert
 (= z_0_36 (and z_1_36 z_0_37)))
(assert
 (= z_0_37 (and z_1_37 z_0_38)))
(assert
 (= z_0_38 (and z_1_38 z_0_39)))
(assert
 (= z_0_39 (and z_1_39 z_0_40)))
(assert
 (= z_0_40 (and z_1_40 z_0_41)))
(assert
 (= z_0_41 (and z_1_41 z_1_37 z_1_38 z_1_39 z_1_40)))
(assert
 (= z_0_42 (and z_1_42 z_0_43)))
(assert
 (= z_0_43 (and z_1_43 z_0_44)))
(assert
 (= z_0_44 (and z_1_44 z_0_45)))
(assert
 (= z_0_45 (and z_1_45 z_0_46)))
(assert
 (= z_0_46 (and z_1_46 z_0_47)))
(assert
 (= z_0_47 (and z_1_47 z_0_48)))
(assert
 (= z_0_48 (and z_1_48 z_1_45 z_1_46 z_1_47)))
(assert
 (= z_0_49 (and z_1_49 z_0_50)))
(assert
 (= z_0_50 (and z_1_50 z_0_51)))
(assert
 (= z_0_51 (and z_1_51 z_0_46)))
(assert
 (= z_0_52 (and z_1_52 z_0_53)))
(assert
 (= z_0_53 (and z_1_53 z_0_54)))
(assert
 (= z_0_54 (and z_1_54 z_0_55)))
(assert
 (= z_0_55 (and z_1_55 z_0_56)))
(assert
 (= z_0_56 (and z_1_56 z_0_47)))
(assert
 (= z_0_57 (and z_1_57 z_0_58)))
(assert
 (= z_0_58 (and z_1_58 z_0_59)))
(assert
 (= z_0_59 (and z_1_59 z_0_60)))
(assert
 (= z_0_60 (and z_1_60 z_0_61)))
(assert
 (= z_0_61 (and z_1_61 z_0_62)))
(assert
 (= z_0_62 (and z_1_62 z_0_63)))
(assert
 (= z_0_63 (and z_1_63 z_0_64)))
(assert
 (= z_0_64 (and z_1_64 z_0_65)))
(assert
 (= z_0_65 (and z_1_65 z_0_66)))
(assert
 (= z_0_66 (and z_1_66 z_0_67)))
(assert
 (= z_0_67 (and z_1_67 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
(assert
 (= z_0_68 (and z_1_68 z_0_69)))
(assert
 (= z_0_69 (and z_1_69 z_0_70)))
(assert
 (= z_0_70 (and z_1_70 z_0_71)))
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
 (= z_0_77 (and z_1_77 z_0_78)))
(assert
 (= z_0_78 (and z_1_78 z_0_79)))
(assert
 (= z_0_79 (and z_1_79 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78)))
(assert
 (= z_0_80 (and z_1_80 z_0_81)))
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
 (= z_0_86 (and z_1_86 z_0_87)))
(assert
 (= z_0_87 (and z_1_87 z_0_88)))
(assert
 (= z_0_88 (and z_1_88 z_0_89)))
(assert
 (= z_0_89 (and z_1_89 z_0_90)))
(assert
 (= z_0_90 (and z_1_90)))
(assert
 (= z_0_91 (and z_1_91 z_0_92)))
(assert
 (= z_0_92 (and z_1_92 z_0_93)))
(assert
 (= z_0_93 (and z_1_93 z_0_94)))
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
 (= z_0_99 (and z_1_99 z_0_100)))
(assert
 (= z_0_100 (and z_1_100 z_0_101)))
(assert
 (= z_0_101 (and z_1_101 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100)))
(assert
 (= z_0_102 (and z_1_102 z_0_103)))
(assert
 (= z_0_103 (and z_1_103 z_0_104)))
(assert
 (= z_0_104 (and z_1_104 z_0_105)))
(assert
 (= z_0_105 (and z_1_105 z_0_106)))
(assert
 (= z_0_106 (and z_1_106 z_0_107)))
(assert
 (= z_0_107 (and z_1_107 z_0_108)))
(assert
 (= z_0_108 (and z_1_108 z_0_109)))
(assert
 (= z_0_109 (and z_1_109 z_0_110)))
(assert
 (= z_0_110 (and z_1_110 z_0_111)))
(assert
 (= z_0_111 (and z_1_111 z_1_107 z_1_108 z_1_109 z_1_110)))
(assert
 (= z_0_112 (and z_1_112 z_0_113)))
(assert
 (= z_0_113 (and z_1_113 z_0_114)))
(assert
 (= z_0_114 (and z_1_114 z_0_115)))
(assert
 (= z_0_115 (and z_1_115 z_0_116)))
(assert
 (= z_0_116 (and z_1_116 z_0_117)))
(assert
 (= z_0_117 (and z_1_117 z_0_118)))
(assert
 (= z_0_118 (and z_1_118 z_0_119)))
(assert
 (= z_0_119 (and z_1_119 z_0_120)))
(assert
 (= z_0_120 (and z_1_120 z_1_117 z_1_118 z_1_119)))
(assert
 (= z_0_121 (and z_1_121 z_0_122)))
(assert
 (= z_0_122 (and z_1_122 z_0_123)))
(assert
 (= z_0_123 (and z_1_123 z_0_124)))
(assert
 (= z_0_124 (and z_1_124 z_0_125)))
(assert
 (= z_0_125 (and z_1_125 z_0_118)))
(assert
 (= z_0_126 (and z_1_126 z_0_127)))
(assert
 (= z_0_127 (and z_1_127 z_0_128)))
(assert
 (= z_0_128 (and z_1_128 z_0_129)))
(assert
 (= z_0_129 (and z_1_129 z_0_99)))
(assert
 (= z_0_130 (and z_1_130 z_0_131)))
(assert
 (= z_0_131 (and z_1_131 z_0_132)))
(assert
 (= z_0_132 (and z_1_132 z_0_133)))
(assert
 (= z_0_133 (and z_1_133 z_0_134)))
(assert
 (= z_0_134 (and z_1_134 z_0_135)))
(assert
 (= z_0_135 (and z_1_135 z_0_136)))
(assert
 (= z_0_136 (and z_1_136 z_1_134 z_1_135)))
(assert
 (= z_0_137 (and z_1_137 z_0_138)))
(assert
 (= z_0_138 (and z_1_138 z_0_139)))
(assert
 (= z_0_139 (and z_1_139 z_0_140)))
(assert
 (= z_0_140 (and z_1_140 z_0_141)))
(assert
 (= z_0_141 (and z_1_141 z_0_142)))
(assert
 (= z_0_142 (and z_1_142 z_0_0)))
(assert
 (= z_0_143 (and z_1_143 z_0_144)))
(assert
 (= z_0_144 (and z_1_144 z_0_145)))
(assert
 (= z_0_145 (and z_1_145 z_0_146)))
(assert
 (= z_0_146 (and z_1_146 z_0_147)))
(assert
 (= z_0_147 (and z_1_147 z_0_148)))
(assert
 (= z_0_148 (and z_1_148 z_0_149)))
(assert
 (= z_0_149 (and z_1_149 z_0_150)))
(assert
 (= z_0_150 (and z_1_150 z_1_147 z_1_148 z_1_149)))
(assert
 (= z_0_151 (and z_1_151 z_0_152)))
(assert
 (= z_0_152 (and z_1_152 z_0_153)))
(assert
 (= z_0_153 (and z_1_153 z_0_154)))
(assert
 (= z_0_154 (and z_1_154 z_0_155)))
(assert
 (= z_0_155 (and z_1_155 z_0_156)))
(assert
 (= z_0_156 (and z_1_156 z_0_119)))
(assert
 (= z_0_157 (and z_1_157 z_0_158)))
(assert
 (= z_0_158 (and z_1_158 z_0_159)))
(assert
 (= z_0_159 (and z_1_159 z_0_160)))
(assert
 (= z_0_160 (and z_1_160 z_0_161)))
(assert
 (= z_0_161 (and z_1_161 z_0_17)))
(assert
 (= z_0_162 (and z_1_162 z_0_163)))
(assert
 (= z_0_163 (and z_1_163 z_0_164)))
(assert
 (= z_0_164 (and z_1_164 z_0_15)))
(assert
 (let (($x5152 (not z_3_0)))
 (= z_1_0 $x5152)))
(assert
 (= z_1_1 (not z_3_1)))
(assert
 (= z_1_2 (not z_3_2)))
(assert
 (let (($x5167 (not z_3_3)))
 (= z_1_3 $x5167)))
(assert
 (let (($x5172 (not z_3_4)))
 (= z_1_4 $x5172)))
(assert
 (let (($x5177 (not z_3_5)))
 (= z_1_5 $x5177)))
(assert
 (= z_1_6 (not z_3_6)))
(assert
 (let (($x5187 (not z_3_7)))
 (= z_1_7 $x5187)))
(assert
 (let (($x5192 (not z_3_8)))
 (= z_1_8 $x5192)))
(assert
 (let (($x5197 (not z_3_9)))
 (= z_1_9 $x5197)))
(assert
 (= z_1_10 (not z_3_10)))
(assert
 (= z_1_11 (not z_3_11)))
(assert
 (let (($x5212 (not z_3_12)))
 (= z_1_12 $x5212)))
(assert
 (= z_1_13 (not z_3_13)))
(assert
 (= z_1_14 (not z_3_14)))
(assert
 (let (($x5227 (not z_3_15)))
 (= z_1_15 $x5227)))
(assert
 (= z_1_16 (not z_3_16)))
(assert
 (= z_1_17 (not z_3_17)))
(assert
 (let (($x5242 (not z_3_18)))
 (= z_1_18 $x5242)))
(assert
 (let (($x5247 (not z_3_19)))
 (= z_1_19 $x5247)))
(assert
 (let (($x5252 (not z_3_20)))
 (= z_1_20 $x5252)))
(assert
 (let (($x5257 (not z_3_21)))
 (= z_1_21 $x5257)))
(assert
 (= z_1_22 (not z_3_22)))
(assert
 (let (($x5267 (not z_3_23)))
 (= z_1_23 $x5267)))
(assert
 (let (($x5272 (not z_3_24)))
 (= z_1_24 $x5272)))
(assert
 (= z_1_25 (not z_3_25)))
(assert
 (= z_1_26 (not z_3_26)))
(assert
 (let (($x5287 (not z_3_27)))
 (= z_1_27 $x5287)))
(assert
 (= z_1_28 (not z_3_28)))
(assert
 (let (($x5297 (not z_3_29)))
 (= z_1_29 $x5297)))
(assert
 (let (($x5302 (not z_3_30)))
 (= z_1_30 $x5302)))
(assert
 (= z_1_31 (not z_3_31)))
(assert
 (let (($x5312 (not z_3_32)))
 (= z_1_32 $x5312)))
(assert
 (let (($x5317 (not z_3_33)))
 (= z_1_33 $x5317)))
(assert
 (= z_1_34 (not z_3_34)))
(assert
 (= z_1_35 (not z_3_35)))
(assert
 (= z_1_36 (not z_3_36)))
(assert
 (= z_1_37 (not z_3_37)))
(assert
 (= z_1_38 (not z_3_38)))
(assert
 (= z_1_39 (not z_3_39)))
(assert
 (= z_1_40 (not z_3_40)))
(assert
 (let (($x5357 (not z_3_41)))
 (= z_1_41 $x5357)))
(assert
 (= z_1_42 (not z_3_42)))
(assert
 (let (($x5367 (not z_3_43)))
 (= z_1_43 $x5367)))
(assert
 (= z_1_44 (not z_3_44)))
(assert
 (let (($x5377 (not z_3_45)))
 (= z_1_45 $x5377)))
(assert
 (= z_1_46 (not z_3_46)))
(assert
 (= z_1_47 (not z_3_47)))
(assert
 (let (($x5392 (not z_3_48)))
 (= z_1_48 $x5392)))
(assert
 (= z_1_49 (not z_3_49)))
(assert
 (= z_1_50 (not z_3_50)))
(assert
 (= z_1_51 (not z_3_51)))
(assert
 (= z_1_52 (not z_3_52)))
(assert
 (= z_1_53 (not z_3_53)))
(assert
 (= z_1_54 (not z_3_54)))
(assert
 (= z_1_55 (not z_3_55)))
(assert
 (let (($x5432 (not z_3_56)))
 (= z_1_56 $x5432)))
(assert
 (= z_1_57 (not z_3_57)))
(assert
 (= z_1_58 (not z_3_58)))
(assert
 (= z_1_59 (not z_3_59)))
(assert
 (= z_1_60 (not z_3_60)))
(assert
 (let (($x5457 (not z_3_61)))
 (= z_1_61 $x5457)))
(assert
 (let (($x5462 (not z_3_62)))
 (= z_1_62 $x5462)))
(assert
 (= z_1_63 (not z_3_63)))
(assert
 (let (($x5472 (not z_3_64)))
 (= z_1_64 $x5472)))
(assert
 (= z_1_65 (not z_3_65)))
(assert
 (= z_1_66 (not z_3_66)))
(assert
 (= z_1_67 (not z_3_67)))
(assert
 (= z_1_68 (not z_3_68)))
(assert
 (= z_1_69 (not z_3_69)))
(assert
 (let (($x5502 (not z_3_70)))
 (= z_1_70 $x5502)))
(assert
 (let (($x5507 (not z_3_71)))
 (= z_1_71 $x5507)))
(assert
 (let (($x5512 (not z_3_72)))
 (= z_1_72 $x5512)))
(assert
 (= z_1_73 (not z_3_73)))
(assert
 (let (($x5522 (not z_3_74)))
 (= z_1_74 $x5522)))
(assert
 (= z_1_75 (not z_3_75)))
(assert
 (let (($x5532 (not z_3_76)))
 (= z_1_76 $x5532)))
(assert
 (= z_1_77 (not z_3_77)))
(assert
 (let (($x5542 (not z_3_78)))
 (= z_1_78 $x5542)))
(assert
 (let (($x5547 (not z_3_79)))
 (= z_1_79 $x5547)))
(assert
 (let (($x5552 (not z_3_80)))
 (= z_1_80 $x5552)))
(assert
 (= z_1_81 (not z_3_81)))
(assert
 (let (($x5562 (not z_3_82)))
 (= z_1_82 $x5562)))
(assert
 (= z_1_83 (not z_3_83)))
(assert
 (= z_1_84 (not z_3_84)))
(assert
 (let (($x5577 (not z_3_85)))
 (= z_1_85 $x5577)))
(assert
 (= z_1_86 (not z_3_86)))
(assert
 (let (($x5587 (not z_3_87)))
 (= z_1_87 $x5587)))
(assert
 (= z_1_88 (not z_3_88)))
(assert
 (let (($x5597 (not z_3_89)))
 (= z_1_89 $x5597)))
(assert
 (= z_1_90 (not z_3_90)))
(assert
 (let (($x5607 (not z_3_91)))
 (= z_1_91 $x5607)))
(assert
 (let (($x5612 (not z_3_92)))
 (= z_1_92 $x5612)))
(assert
 (= z_1_93 (not z_3_93)))
(assert
 (let (($x5622 (not z_3_94)))
 (= z_1_94 $x5622)))
(assert
 (let (($x5627 (not z_3_95)))
 (= z_1_95 $x5627)))
(assert
 (= z_1_96 (not z_3_96)))
(assert
 (let (($x5637 (not z_3_97)))
 (= z_1_97 $x5637)))
(assert
 (let (($x5642 (not z_3_98)))
 (= z_1_98 $x5642)))
(assert
 (= z_1_99 (not z_3_99)))
(assert
 (= z_1_100 (not z_3_100)))
(assert
 (= z_1_101 (not z_3_101)))
(assert
 (let (($x5662 (not z_3_102)))
 (= z_1_102 $x5662)))
(assert
 (let (($x5667 (not z_3_103)))
 (= z_1_103 $x5667)))
(assert
 (let (($x5672 (not z_3_104)))
 (= z_1_104 $x5672)))
(assert
 (let (($x5677 (not z_3_105)))
 (= z_1_105 $x5677)))
(assert
 (= z_1_106 (not z_3_106)))
(assert
 (= z_1_107 (not z_3_107)))
(assert
 (= z_1_108 (not z_3_108)))
(assert
 (= z_1_109 (not z_3_109)))
(assert
 (let (($x5702 (not z_3_110)))
 (= z_1_110 $x5702)))
(assert
 (let (($x5707 (not z_3_111)))
 (= z_1_111 $x5707)))
(assert
 (= z_1_112 (not z_3_112)))
(assert
 (let (($x5717 (not z_3_113)))
 (= z_1_113 $x5717)))
(assert
 (let (($x5722 (not z_3_114)))
 (= z_1_114 $x5722)))
(assert
 (= z_1_115 (not z_3_115)))
(assert
 (let (($x5732 (not z_3_116)))
 (= z_1_116 $x5732)))
(assert
 (= z_1_117 (not z_3_117)))
(assert
 (= z_1_118 (not z_3_118)))
(assert
 (let (($x5747 (not z_3_119)))
 (= z_1_119 $x5747)))
(assert
 (= z_1_120 (not z_3_120)))
(assert
 (let (($x5757 (not z_3_121)))
 (= z_1_121 $x5757)))
(assert
 (let (($x5762 (not z_3_122)))
 (= z_1_122 $x5762)))
(assert
 (= z_1_123 (not z_3_123)))
(assert
 (let (($x5772 (not z_3_124)))
 (= z_1_124 $x5772)))
(assert
 (let (($x5777 (not z_3_125)))
 (= z_1_125 $x5777)))
(assert
 (= z_1_126 (not z_3_126)))
(assert
 (= z_1_127 (not z_3_127)))
(assert
 (let (($x5792 (not z_3_128)))
 (= z_1_128 $x5792)))
(assert
 (= z_1_129 (not z_3_129)))
(assert
 (= z_1_130 (not z_3_130)))
(assert
 (let (($x5807 (not z_3_131)))
 (= z_1_131 $x5807)))
(assert
 (= z_1_132 (not z_3_132)))
(assert
 (let (($x5817 (not z_3_133)))
 (= z_1_133 $x5817)))
(assert
 (let (($x5822 (not z_3_134)))
 (= z_1_134 $x5822)))
(assert
 (let (($x5827 (not z_3_135)))
 (= z_1_135 $x5827)))
(assert
 (= z_1_136 (not z_3_136)))
(assert
 (let (($x5837 (not z_3_137)))
 (= z_1_137 $x5837)))
(assert
 (let (($x5842 (not z_3_138)))
 (= z_1_138 $x5842)))
(assert
 (let (($x5847 (not z_3_139)))
 (= z_1_139 $x5847)))
(assert
 (let (($x5852 (not z_3_140)))
 (= z_1_140 $x5852)))
(assert
 (= z_1_141 (not z_3_141)))
(assert
 (= z_1_142 (not z_3_142)))
(assert
 (let (($x5867 (not z_3_143)))
 (= z_1_143 $x5867)))
(assert
 (let (($x5872 (not z_3_144)))
 (= z_1_144 $x5872)))
(assert
 (let (($x5877 (not z_3_145)))
 (= z_1_145 $x5877)))
(assert
 (= z_1_146 (not z_3_146)))
(assert
 (= z_1_147 (not z_3_147)))
(assert
 (let (($x5892 (not z_3_148)))
 (= z_1_148 $x5892)))
(assert
 (let (($x5897 (not z_3_149)))
 (= z_1_149 $x5897)))
(assert
 (let (($x5902 (not z_3_150)))
 (= z_1_150 $x5902)))
(assert
 (= z_1_151 (not z_3_151)))
(assert
 (let (($x5912 (not z_3_152)))
 (= z_1_152 $x5912)))
(assert
 (= z_1_153 (not z_3_153)))
(assert
 (= z_1_154 (not z_3_154)))
(assert
 (let (($x5927 (not z_3_155)))
 (= z_1_155 $x5927)))
(assert
 (let (($x5932 (not z_3_156)))
 (= z_1_156 $x5932)))
(assert
 (let (($x5937 (not z_3_157)))
 (= z_1_157 $x5937)))
(assert
 (let (($x5942 (not z_3_158)))
 (= z_1_158 $x5942)))
(assert
 (= z_1_159 (not z_3_159)))
(assert
 (let (($x5952 (not z_3_160)))
 (= z_1_160 $x5952)))
(assert
 (let (($x5957 (not z_3_161)))
 (= z_1_161 $x5957)))
(assert
 (= z_1_162 (not z_3_162)))
(assert
 (= z_1_163 (not z_3_163)))
(assert
 (let (($x5972 (not z_3_164)))
 (= z_1_164 $x5972)))
(assert
 (and true true))
(assert
 (let (($x5152 (not z_3_0)))
 (=> x_3_p $x5152)))
(assert
 (=> x_3_p z_3_1))
(assert
 (=> x_3_p z_3_2))
(assert
 (let (($x5167 (not z_3_3)))
 (=> x_3_p $x5167)))
(assert
 (let (($x5172 (not z_3_4)))
 (=> x_3_p $x5172)))
(assert
 (let (($x5177 (not z_3_5)))
 (=> x_3_p $x5177)))
(assert
 (=> x_3_p z_3_6))
(assert
 (let (($x5187 (not z_3_7)))
 (=> x_3_p $x5187)))
(assert
 (let (($x5192 (not z_3_8)))
 (=> x_3_p $x5192)))
(assert
 (let (($x5197 (not z_3_9)))
 (=> x_3_p $x5197)))
(assert
 (=> x_3_p z_3_10))
(assert
 (=> x_3_p z_3_11))
(assert
 (let (($x5212 (not z_3_12)))
 (=> x_3_p $x5212)))
(assert
 (=> x_3_p z_3_13))
(assert
 (=> x_3_p z_3_14))
(assert
 (let (($x5227 (not z_3_15)))
 (=> x_3_p $x5227)))
(assert
 (=> x_3_p z_3_16))
(assert
 (=> x_3_p z_3_17))
(assert
 (let (($x5242 (not z_3_18)))
 (=> x_3_p $x5242)))
(assert
 (let (($x5247 (not z_3_19)))
 (=> x_3_p $x5247)))
(assert
 (let (($x5252 (not z_3_20)))
 (=> x_3_p $x5252)))
(assert
 (let (($x5257 (not z_3_21)))
 (=> x_3_p $x5257)))
(assert
 (=> x_3_p z_3_22))
(assert
 (let (($x5267 (not z_3_23)))
 (=> x_3_p $x5267)))
(assert
 (let (($x5272 (not z_3_24)))
 (=> x_3_p $x5272)))
(assert
 (=> x_3_p z_3_25))
(assert
 (=> x_3_p z_3_26))
(assert
 (let (($x5287 (not z_3_27)))
 (=> x_3_p $x5287)))
(assert
 (=> x_3_p z_3_28))
(assert
 (let (($x5297 (not z_3_29)))
 (=> x_3_p $x5297)))
(assert
 (let (($x5302 (not z_3_30)))
 (=> x_3_p $x5302)))
(assert
 (=> x_3_p z_3_31))
(assert
 (let (($x5312 (not z_3_32)))
 (=> x_3_p $x5312)))
(assert
 (let (($x5317 (not z_3_33)))
 (=> x_3_p $x5317)))
(assert
 (=> x_3_p z_3_34))
(assert
 (=> x_3_p z_3_35))
(assert
 (=> x_3_p z_3_36))
(assert
 (=> x_3_p z_3_37))
(assert
 (=> x_3_p z_3_38))
(assert
 (=> x_3_p z_3_39))
(assert
 (=> x_3_p z_3_40))
(assert
 (let (($x5357 (not z_3_41)))
 (=> x_3_p $x5357)))
(assert
 (=> x_3_p z_3_42))
(assert
 (let (($x5367 (not z_3_43)))
 (=> x_3_p $x5367)))
(assert
 (=> x_3_p z_3_44))
(assert
 (let (($x5377 (not z_3_45)))
 (=> x_3_p $x5377)))
(assert
 (=> x_3_p z_3_46))
(assert
 (=> x_3_p z_3_47))
(assert
 (let (($x5392 (not z_3_48)))
 (=> x_3_p $x5392)))
(assert
 (=> x_3_p z_3_49))
(assert
 (=> x_3_p z_3_50))
(assert
 (=> x_3_p z_3_51))
(assert
 (=> x_3_p z_3_52))
(assert
 (=> x_3_p z_3_53))
(assert
 (=> x_3_p z_3_54))
(assert
 (=> x_3_p z_3_55))
(assert
 (let (($x5432 (not z_3_56)))
 (=> x_3_p $x5432)))
(assert
 (=> x_3_p z_3_57))
(assert
 (=> x_3_p z_3_58))
(assert
 (=> x_3_p z_3_59))
(assert
 (=> x_3_p z_3_60))
(assert
 (let (($x5457 (not z_3_61)))
 (=> x_3_p $x5457)))
(assert
 (let (($x5462 (not z_3_62)))
 (=> x_3_p $x5462)))
(assert
 (=> x_3_p z_3_63))
(assert
 (let (($x5472 (not z_3_64)))
 (=> x_3_p $x5472)))
(assert
 (=> x_3_p z_3_65))
(assert
 (=> x_3_p z_3_66))
(assert
 (=> x_3_p z_3_67))
(assert
 (=> x_3_p z_3_68))
(assert
 (=> x_3_p z_3_69))
(assert
 (let (($x5502 (not z_3_70)))
 (=> x_3_p $x5502)))
(assert
 (let (($x5507 (not z_3_71)))
 (=> x_3_p $x5507)))
(assert
 (let (($x5512 (not z_3_72)))
 (=> x_3_p $x5512)))
(assert
 (=> x_3_p z_3_73))
(assert
 (let (($x5522 (not z_3_74)))
 (=> x_3_p $x5522)))
(assert
 (=> x_3_p z_3_75))
(assert
 (let (($x5532 (not z_3_76)))
 (=> x_3_p $x5532)))
(assert
 (=> x_3_p z_3_77))
(assert
 (let (($x5542 (not z_3_78)))
 (=> x_3_p $x5542)))
(assert
 (let (($x5547 (not z_3_79)))
 (=> x_3_p $x5547)))
(assert
 (let (($x5552 (not z_3_80)))
 (=> x_3_p $x5552)))
(assert
 (=> x_3_p z_3_81))
(assert
 (let (($x5562 (not z_3_82)))
 (=> x_3_p $x5562)))
(assert
 (=> x_3_p z_3_83))
(assert
 (=> x_3_p z_3_84))
(assert
 (let (($x5577 (not z_3_85)))
 (=> x_3_p $x5577)))
(assert
 (=> x_3_p z_3_86))
(assert
 (let (($x5587 (not z_3_87)))
 (=> x_3_p $x5587)))
(assert
 (=> x_3_p z_3_88))
(assert
 (let (($x5597 (not z_3_89)))
 (=> x_3_p $x5597)))
(assert
 (=> x_3_p z_3_90))
(assert
 (let (($x5607 (not z_3_91)))
 (=> x_3_p $x5607)))
(assert
 (let (($x5612 (not z_3_92)))
 (=> x_3_p $x5612)))
(assert
 (=> x_3_p z_3_93))
(assert
 (let (($x5622 (not z_3_94)))
 (=> x_3_p $x5622)))
(assert
 (let (($x5627 (not z_3_95)))
 (=> x_3_p $x5627)))
(assert
 (=> x_3_p z_3_96))
(assert
 (let (($x5637 (not z_3_97)))
 (=> x_3_p $x5637)))
(assert
 (let (($x5642 (not z_3_98)))
 (=> x_3_p $x5642)))
(assert
 (=> x_3_p z_3_99))
(assert
 (=> x_3_p z_3_100))
(assert
 (=> x_3_p z_3_101))
(assert
 (let (($x5662 (not z_3_102)))
 (=> x_3_p $x5662)))
(assert
 (let (($x5667 (not z_3_103)))
 (=> x_3_p $x5667)))
(assert
 (let (($x5672 (not z_3_104)))
 (=> x_3_p $x5672)))
(assert
 (let (($x5677 (not z_3_105)))
 (=> x_3_p $x5677)))
(assert
 (=> x_3_p z_3_106))
(assert
 (=> x_3_p z_3_107))
(assert
 (=> x_3_p z_3_108))
(assert
 (=> x_3_p z_3_109))
(assert
 (let (($x5702 (not z_3_110)))
 (=> x_3_p $x5702)))
(assert
 (let (($x5707 (not z_3_111)))
 (=> x_3_p $x5707)))
(assert
 (=> x_3_p z_3_112))
(assert
 (let (($x5717 (not z_3_113)))
 (=> x_3_p $x5717)))
(assert
 (let (($x5722 (not z_3_114)))
 (=> x_3_p $x5722)))
(assert
 (=> x_3_p z_3_115))
(assert
 (let (($x5732 (not z_3_116)))
 (=> x_3_p $x5732)))
(assert
 (=> x_3_p z_3_117))
(assert
 (=> x_3_p z_3_118))
(assert
 (let (($x5747 (not z_3_119)))
 (=> x_3_p $x5747)))
(assert
 (=> x_3_p z_3_120))
(assert
 (let (($x5757 (not z_3_121)))
 (=> x_3_p $x5757)))
(assert
 (let (($x5762 (not z_3_122)))
 (=> x_3_p $x5762)))
(assert
 (=> x_3_p z_3_123))
(assert
 (let (($x5772 (not z_3_124)))
 (=> x_3_p $x5772)))
(assert
 (let (($x5777 (not z_3_125)))
 (=> x_3_p $x5777)))
(assert
 (=> x_3_p z_3_126))
(assert
 (=> x_3_p z_3_127))
(assert
 (let (($x5792 (not z_3_128)))
 (=> x_3_p $x5792)))
(assert
 (=> x_3_p z_3_129))
(assert
 (=> x_3_p z_3_130))
(assert
 (let (($x5807 (not z_3_131)))
 (=> x_3_p $x5807)))
(assert
 (=> x_3_p z_3_132))
(assert
 (let (($x5817 (not z_3_133)))
 (=> x_3_p $x5817)))
(assert
 (let (($x5822 (not z_3_134)))
 (=> x_3_p $x5822)))
(assert
 (let (($x5827 (not z_3_135)))
 (=> x_3_p $x5827)))
(assert
 (=> x_3_p z_3_136))
(assert
 (let (($x5837 (not z_3_137)))
 (=> x_3_p $x5837)))
(assert
 (let (($x5842 (not z_3_138)))
 (=> x_3_p $x5842)))
(assert
 (let (($x5847 (not z_3_139)))
 (=> x_3_p $x5847)))
(assert
 (let (($x5852 (not z_3_140)))
 (=> x_3_p $x5852)))
(assert
 (=> x_3_p z_3_141))
(assert
 (=> x_3_p z_3_142))
(assert
 (let (($x5867 (not z_3_143)))
 (=> x_3_p $x5867)))
(assert
 (let (($x5872 (not z_3_144)))
 (=> x_3_p $x5872)))
(assert
 (let (($x5877 (not z_3_145)))
 (=> x_3_p $x5877)))
(assert
 (=> x_3_p z_3_146))
(assert
 (=> x_3_p z_3_147))
(assert
 (let (($x5892 (not z_3_148)))
 (=> x_3_p $x5892)))
(assert
 (let (($x5897 (not z_3_149)))
 (=> x_3_p $x5897)))
(assert
 (let (($x5902 (not z_3_150)))
 (=> x_3_p $x5902)))
(assert
 (=> x_3_p z_3_151))
(assert
 (let (($x5912 (not z_3_152)))
 (=> x_3_p $x5912)))
(assert
 (=> x_3_p z_3_153))
(assert
 (=> x_3_p z_3_154))
(assert
 (let (($x5927 (not z_3_155)))
 (=> x_3_p $x5927)))
(assert
 (let (($x5932 (not z_3_156)))
 (=> x_3_p $x5932)))
(assert
 (let (($x5937 (not z_3_157)))
 (=> x_3_p $x5937)))
(assert
 (let (($x5942 (not z_3_158)))
 (=> x_3_p $x5942)))
(assert
 (=> x_3_p z_3_159))
(assert
 (let (($x5952 (not z_3_160)))
 (=> x_3_p $x5952)))
(assert
 (let (($x5957 (not z_3_161)))
 (=> x_3_p $x5957)))
(assert
 (=> x_3_p z_3_162))
(assert
 (=> x_3_p z_3_163))
(assert
 (let (($x5972 (not z_3_164)))
 (=> x_3_p $x5972)))
(assert
 (or x_3_p))
(assert
 (let (($x5994 (not x_3_->)))
 (let (($x5992 (not x_3_U)))
 (let (($x5990 (not x_3_v)))
 (let (($x5988 (not x_3_&)))
 (let (($x5986 (not x_3_X)))
 (let (($x5984 (not x_3_!)))
 (let (($x5982 (not x_3_F)))
 (let (($x5980 (not x_3_G)))
 (and $x5980 $x5982 $x5984 $x5986 $x5988 $x5990 $x5992 $x5994))))))))))
(check-sat)

