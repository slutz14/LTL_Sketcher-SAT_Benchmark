; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun x_0_G () Bool)
(declare-fun x_0_F () Bool)
(declare-fun x_0_X () Bool)
(declare-fun x_0_! () Bool)
(declare-fun z_1_0 () Bool)
(declare-fun z_0_0 () Bool)
(declare-fun z_1_1 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_1_2 () Bool)
(declare-fun z_1_7 () Bool)
(declare-fun z_1_6 () Bool)
(declare-fun z_1_5 () Bool)
(declare-fun z_1_4 () Bool)
(declare-fun z_1_3 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_1_8 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_1_9 () Bool)
(declare-fun z_1_19 () Bool)
(declare-fun z_1_18 () Bool)
(declare-fun z_1_17 () Bool)
(declare-fun z_1_16 () Bool)
(declare-fun z_1_15 () Bool)
(declare-fun z_1_14 () Bool)
(declare-fun z_1_13 () Bool)
(declare-fun z_1_12 () Bool)
(declare-fun z_1_11 () Bool)
(declare-fun z_1_10 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_1_20 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_1_21 () Bool)
(declare-fun z_1_30 () Bool)
(declare-fun z_1_29 () Bool)
(declare-fun z_1_28 () Bool)
(declare-fun z_1_27 () Bool)
(declare-fun z_1_26 () Bool)
(declare-fun z_1_25 () Bool)
(declare-fun z_1_24 () Bool)
(declare-fun z_1_23 () Bool)
(declare-fun z_1_22 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_1_31 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_1_32 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_1_33 () Bool)
(declare-fun z_1_35 () Bool)
(declare-fun z_1_34 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_1_36 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_1_37 () Bool)
(declare-fun z_1_41 () Bool)
(declare-fun z_1_40 () Bool)
(declare-fun z_1_39 () Bool)
(declare-fun z_1_38 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_1_42 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_1_43 () Bool)
(declare-fun z_1_48 () Bool)
(declare-fun z_1_47 () Bool)
(declare-fun z_1_46 () Bool)
(declare-fun z_1_45 () Bool)
(declare-fun z_1_44 () Bool)
(declare-fun z_0_43 () Bool)
(declare-fun z_0_44 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_1_49 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_1_50 () Bool)
(declare-fun z_1_51 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_1_52 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_1_53 () Bool)
(declare-fun z_1_56 () Bool)
(declare-fun z_1_55 () Bool)
(declare-fun z_1_54 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_1_57 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_1_58 () Bool)
(declare-fun z_1_67 () Bool)
(declare-fun z_1_66 () Bool)
(declare-fun z_1_65 () Bool)
(declare-fun z_1_64 () Bool)
(declare-fun z_1_63 () Bool)
(declare-fun z_1_62 () Bool)
(declare-fun z_1_61 () Bool)
(declare-fun z_1_60 () Bool)
(declare-fun z_1_59 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_0_59 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_0_61 () Bool)
(declare-fun z_0_62 () Bool)
(declare-fun z_0_63 () Bool)
(declare-fun z_0_64 () Bool)
(declare-fun z_0_65 () Bool)
(declare-fun z_0_66 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_1_68 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_1_69 () Bool)
(declare-fun z_1_79 () Bool)
(declare-fun z_1_78 () Bool)
(declare-fun z_1_77 () Bool)
(declare-fun z_1_76 () Bool)
(declare-fun z_1_75 () Bool)
(declare-fun z_1_74 () Bool)
(declare-fun z_1_73 () Bool)
(declare-fun z_1_72 () Bool)
(declare-fun z_1_71 () Bool)
(declare-fun z_1_70 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_0_71 () Bool)
(declare-fun z_0_72 () Bool)
(declare-fun z_0_73 () Bool)
(declare-fun z_0_74 () Bool)
(declare-fun z_0_75 () Bool)
(declare-fun z_0_76 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_0_78 () Bool)
(declare-fun z_0_79 () Bool)
(declare-fun z_1_80 () Bool)
(declare-fun z_0_80 () Bool)
(declare-fun z_1_81 () Bool)
(declare-fun z_1_90 () Bool)
(declare-fun z_1_89 () Bool)
(declare-fun z_1_88 () Bool)
(declare-fun z_1_87 () Bool)
(declare-fun z_1_86 () Bool)
(declare-fun z_1_85 () Bool)
(declare-fun z_1_84 () Bool)
(declare-fun z_1_83 () Bool)
(declare-fun z_1_82 () Bool)
(declare-fun z_0_81 () Bool)
(declare-fun z_0_82 () Bool)
(declare-fun z_0_83 () Bool)
(declare-fun z_0_84 () Bool)
(declare-fun z_0_85 () Bool)
(declare-fun z_0_86 () Bool)
(declare-fun z_0_87 () Bool)
(declare-fun z_0_88 () Bool)
(declare-fun z_0_89 () Bool)
(declare-fun z_0_90 () Bool)
(declare-fun z_1_91 () Bool)
(declare-fun z_0_91 () Bool)
(declare-fun z_1_92 () Bool)
(declare-fun z_1_101 () Bool)
(declare-fun z_1_100 () Bool)
(declare-fun z_1_99 () Bool)
(declare-fun z_1_98 () Bool)
(declare-fun z_1_97 () Bool)
(declare-fun z_1_96 () Bool)
(declare-fun z_1_95 () Bool)
(declare-fun z_1_94 () Bool)
(declare-fun z_1_93 () Bool)
(declare-fun z_0_92 () Bool)
(declare-fun z_0_93 () Bool)
(declare-fun z_0_94 () Bool)
(declare-fun z_0_95 () Bool)
(declare-fun z_0_96 () Bool)
(declare-fun z_0_97 () Bool)
(declare-fun z_0_98 () Bool)
(declare-fun z_0_99 () Bool)
(declare-fun z_0_100 () Bool)
(declare-fun z_0_101 () Bool)
(declare-fun z_1_102 () Bool)
(declare-fun z_0_102 () Bool)
(declare-fun z_1_103 () Bool)
(declare-fun z_1_111 () Bool)
(declare-fun z_1_110 () Bool)
(declare-fun z_1_109 () Bool)
(declare-fun z_1_108 () Bool)
(declare-fun z_1_107 () Bool)
(declare-fun z_1_106 () Bool)
(declare-fun z_1_105 () Bool)
(declare-fun z_1_104 () Bool)
(declare-fun z_0_103 () Bool)
(declare-fun z_0_104 () Bool)
(declare-fun z_0_105 () Bool)
(declare-fun z_0_106 () Bool)
(declare-fun z_0_107 () Bool)
(declare-fun z_0_108 () Bool)
(declare-fun z_0_109 () Bool)
(declare-fun z_0_110 () Bool)
(declare-fun z_0_111 () Bool)
(declare-fun z_1_112 () Bool)
(declare-fun z_0_112 () Bool)
(declare-fun z_1_113 () Bool)
(declare-fun z_1_120 () Bool)
(declare-fun z_1_119 () Bool)
(declare-fun z_1_118 () Bool)
(declare-fun z_1_117 () Bool)
(declare-fun z_1_116 () Bool)
(declare-fun z_1_115 () Bool)
(declare-fun z_1_114 () Bool)
(declare-fun z_0_113 () Bool)
(declare-fun z_0_114 () Bool)
(declare-fun z_0_115 () Bool)
(declare-fun z_0_116 () Bool)
(declare-fun z_0_117 () Bool)
(declare-fun z_0_118 () Bool)
(declare-fun z_0_119 () Bool)
(declare-fun z_0_120 () Bool)
(declare-fun z_1_121 () Bool)
(declare-fun z_0_121 () Bool)
(declare-fun z_1_122 () Bool)
(declare-fun z_1_125 () Bool)
(declare-fun z_1_124 () Bool)
(declare-fun z_1_123 () Bool)
(declare-fun z_0_122 () Bool)
(declare-fun z_0_123 () Bool)
(declare-fun z_0_124 () Bool)
(declare-fun z_0_125 () Bool)
(declare-fun z_1_126 () Bool)
(declare-fun z_0_126 () Bool)
(declare-fun z_1_127 () Bool)
(declare-fun z_1_129 () Bool)
(declare-fun z_1_128 () Bool)
(declare-fun z_0_127 () Bool)
(declare-fun z_0_128 () Bool)
(declare-fun z_0_129 () Bool)
(declare-fun z_1_130 () Bool)
(declare-fun z_0_130 () Bool)
(declare-fun z_1_131 () Bool)
(declare-fun z_1_136 () Bool)
(declare-fun z_1_135 () Bool)
(declare-fun z_1_134 () Bool)
(declare-fun z_1_133 () Bool)
(declare-fun z_1_132 () Bool)
(declare-fun z_0_131 () Bool)
(declare-fun z_0_132 () Bool)
(declare-fun z_0_133 () Bool)
(declare-fun z_0_134 () Bool)
(declare-fun z_0_135 () Bool)
(declare-fun z_0_136 () Bool)
(declare-fun z_1_137 () Bool)
(declare-fun z_0_137 () Bool)
(declare-fun z_1_138 () Bool)
(declare-fun z_1_142 () Bool)
(declare-fun z_1_141 () Bool)
(declare-fun z_1_140 () Bool)
(declare-fun z_1_139 () Bool)
(declare-fun z_0_138 () Bool)
(declare-fun z_0_139 () Bool)
(declare-fun z_0_140 () Bool)
(declare-fun z_0_141 () Bool)
(declare-fun z_0_142 () Bool)
(declare-fun z_1_143 () Bool)
(declare-fun z_0_143 () Bool)
(declare-fun z_1_144 () Bool)
(declare-fun z_1_150 () Bool)
(declare-fun z_1_149 () Bool)
(declare-fun z_1_148 () Bool)
(declare-fun z_1_147 () Bool)
(declare-fun z_1_146 () Bool)
(declare-fun z_1_145 () Bool)
(declare-fun z_0_144 () Bool)
(declare-fun z_0_145 () Bool)
(declare-fun z_0_146 () Bool)
(declare-fun z_0_147 () Bool)
(declare-fun z_0_148 () Bool)
(declare-fun z_0_149 () Bool)
(declare-fun z_0_150 () Bool)
(declare-fun z_1_151 () Bool)
(declare-fun z_0_151 () Bool)
(declare-fun z_1_152 () Bool)
(declare-fun z_1_156 () Bool)
(declare-fun z_1_155 () Bool)
(declare-fun z_1_154 () Bool)
(declare-fun z_1_153 () Bool)
(declare-fun z_0_152 () Bool)
(declare-fun z_0_153 () Bool)
(declare-fun z_0_154 () Bool)
(declare-fun z_0_155 () Bool)
(declare-fun z_0_156 () Bool)
(declare-fun z_1_157 () Bool)
(declare-fun z_0_157 () Bool)
(declare-fun z_1_158 () Bool)
(declare-fun z_1_161 () Bool)
(declare-fun z_1_160 () Bool)
(declare-fun z_1_159 () Bool)
(declare-fun z_0_158 () Bool)
(declare-fun z_0_159 () Bool)
(declare-fun z_0_160 () Bool)
(declare-fun z_0_161 () Bool)
(declare-fun z_1_162 () Bool)
(declare-fun z_0_162 () Bool)
(declare-fun z_1_163 () Bool)
(declare-fun z_1_164 () Bool)
(declare-fun z_0_163 () Bool)
(declare-fun z_0_164 () Bool)
(declare-fun z_2_0 () Bool)
(declare-fun z_2_1 () Bool)
(declare-fun z_2_2 () Bool)
(declare-fun z_2_3 () Bool)
(declare-fun z_2_4 () Bool)
(declare-fun z_2_5 () Bool)
(declare-fun z_2_6 () Bool)
(declare-fun z_2_7 () Bool)
(declare-fun z_2_8 () Bool)
(declare-fun z_2_9 () Bool)
(declare-fun z_2_10 () Bool)
(declare-fun z_2_11 () Bool)
(declare-fun z_2_12 () Bool)
(declare-fun z_2_13 () Bool)
(declare-fun z_2_14 () Bool)
(declare-fun z_2_15 () Bool)
(declare-fun z_2_16 () Bool)
(declare-fun z_2_17 () Bool)
(declare-fun z_2_18 () Bool)
(declare-fun z_2_19 () Bool)
(declare-fun z_2_20 () Bool)
(declare-fun z_2_21 () Bool)
(declare-fun z_2_22 () Bool)
(declare-fun z_2_23 () Bool)
(declare-fun z_2_24 () Bool)
(declare-fun z_2_25 () Bool)
(declare-fun z_2_26 () Bool)
(declare-fun z_2_27 () Bool)
(declare-fun z_2_28 () Bool)
(declare-fun z_2_29 () Bool)
(declare-fun z_2_30 () Bool)
(declare-fun z_2_31 () Bool)
(declare-fun z_2_32 () Bool)
(declare-fun z_2_33 () Bool)
(declare-fun z_2_34 () Bool)
(declare-fun z_2_35 () Bool)
(declare-fun z_2_36 () Bool)
(declare-fun z_2_37 () Bool)
(declare-fun z_2_38 () Bool)
(declare-fun z_2_39 () Bool)
(declare-fun z_2_40 () Bool)
(declare-fun z_2_41 () Bool)
(declare-fun z_2_42 () Bool)
(declare-fun z_2_43 () Bool)
(declare-fun z_2_44 () Bool)
(declare-fun z_2_45 () Bool)
(declare-fun z_2_46 () Bool)
(declare-fun z_2_47 () Bool)
(declare-fun z_2_48 () Bool)
(declare-fun z_2_49 () Bool)
(declare-fun z_2_50 () Bool)
(declare-fun z_2_51 () Bool)
(declare-fun z_2_52 () Bool)
(declare-fun z_2_53 () Bool)
(declare-fun z_2_54 () Bool)
(declare-fun z_2_55 () Bool)
(declare-fun z_2_56 () Bool)
(declare-fun z_2_57 () Bool)
(declare-fun z_2_58 () Bool)
(declare-fun z_2_59 () Bool)
(declare-fun z_2_60 () Bool)
(declare-fun z_2_61 () Bool)
(declare-fun z_2_62 () Bool)
(declare-fun z_2_63 () Bool)
(declare-fun z_2_64 () Bool)
(declare-fun z_2_65 () Bool)
(declare-fun z_2_66 () Bool)
(declare-fun z_2_67 () Bool)
(declare-fun z_2_68 () Bool)
(declare-fun z_2_69 () Bool)
(declare-fun z_2_70 () Bool)
(declare-fun z_2_71 () Bool)
(declare-fun z_2_72 () Bool)
(declare-fun z_2_73 () Bool)
(declare-fun z_2_74 () Bool)
(declare-fun z_2_75 () Bool)
(declare-fun z_2_76 () Bool)
(declare-fun z_2_77 () Bool)
(declare-fun z_2_78 () Bool)
(declare-fun z_2_79 () Bool)
(declare-fun z_2_80 () Bool)
(declare-fun z_2_81 () Bool)
(declare-fun z_2_82 () Bool)
(declare-fun z_2_83 () Bool)
(declare-fun z_2_84 () Bool)
(declare-fun z_2_85 () Bool)
(declare-fun z_2_86 () Bool)
(declare-fun z_2_87 () Bool)
(declare-fun z_2_88 () Bool)
(declare-fun z_2_89 () Bool)
(declare-fun z_2_90 () Bool)
(declare-fun z_2_91 () Bool)
(declare-fun z_2_92 () Bool)
(declare-fun z_2_93 () Bool)
(declare-fun z_2_94 () Bool)
(declare-fun z_2_95 () Bool)
(declare-fun z_2_96 () Bool)
(declare-fun z_2_97 () Bool)
(declare-fun z_2_98 () Bool)
(declare-fun z_2_99 () Bool)
(declare-fun z_2_100 () Bool)
(declare-fun z_2_101 () Bool)
(declare-fun z_2_102 () Bool)
(declare-fun z_2_103 () Bool)
(declare-fun z_2_104 () Bool)
(declare-fun z_2_105 () Bool)
(declare-fun z_2_106 () Bool)
(declare-fun z_2_107 () Bool)
(declare-fun z_2_108 () Bool)
(declare-fun z_2_109 () Bool)
(declare-fun z_2_110 () Bool)
(declare-fun z_2_111 () Bool)
(declare-fun z_2_112 () Bool)
(declare-fun z_2_113 () Bool)
(declare-fun z_2_114 () Bool)
(declare-fun z_2_115 () Bool)
(declare-fun z_2_116 () Bool)
(declare-fun z_2_117 () Bool)
(declare-fun z_2_118 () Bool)
(declare-fun z_2_119 () Bool)
(declare-fun z_2_120 () Bool)
(declare-fun z_2_121 () Bool)
(declare-fun z_2_122 () Bool)
(declare-fun z_2_123 () Bool)
(declare-fun z_2_124 () Bool)
(declare-fun z_2_125 () Bool)
(declare-fun z_2_126 () Bool)
(declare-fun z_2_127 () Bool)
(declare-fun z_2_128 () Bool)
(declare-fun z_2_129 () Bool)
(declare-fun z_2_130 () Bool)
(declare-fun z_2_131 () Bool)
(declare-fun z_2_132 () Bool)
(declare-fun z_2_133 () Bool)
(declare-fun z_2_134 () Bool)
(declare-fun z_2_135 () Bool)
(declare-fun z_2_136 () Bool)
(declare-fun z_2_137 () Bool)
(declare-fun z_2_138 () Bool)
(declare-fun z_2_139 () Bool)
(declare-fun z_2_140 () Bool)
(declare-fun z_2_141 () Bool)
(declare-fun z_2_142 () Bool)
(declare-fun z_2_143 () Bool)
(declare-fun z_2_144 () Bool)
(declare-fun z_2_145 () Bool)
(declare-fun z_2_146 () Bool)
(declare-fun z_2_147 () Bool)
(declare-fun z_2_148 () Bool)
(declare-fun z_2_149 () Bool)
(declare-fun z_2_150 () Bool)
(declare-fun z_2_151 () Bool)
(declare-fun z_2_152 () Bool)
(declare-fun z_2_153 () Bool)
(declare-fun z_2_154 () Bool)
(declare-fun z_2_155 () Bool)
(declare-fun z_2_156 () Bool)
(declare-fun z_2_157 () Bool)
(declare-fun z_2_158 () Bool)
(declare-fun z_2_159 () Bool)
(declare-fun z_2_160 () Bool)
(declare-fun z_2_161 () Bool)
(declare-fun z_2_162 () Bool)
(declare-fun z_2_163 () Bool)
(declare-fun z_2_164 () Bool)
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
 (let (($x47 (= z_0_0 z_1_0)))
 (=> x_0_X $x47)))
(assert
 (=> x_0_F (= z_0_0 (or z_1_0 z_0_0))))
(assert
 (let (($x57 (= z_0_0 (and z_1_0 z_0_0))))
 (=> x_0_G $x57)))
(assert
 (=> x_0_! (= z_0_1 (not z_1_1))))
(assert
 (let (($x69 (= z_0_1 z_1_2)))
 (=> x_0_X $x69)))
(assert
 (let (($x78 (= z_0_1 (or z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7))))
 (=> x_0_F $x78)))
(assert
 (let (($x82 (= z_0_1 (and z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7))))
 (=> x_0_G $x82)))
(assert
 (=> x_0_! (= z_0_2 (not z_1_2))))
(assert
 (let (($x92 (= z_0_2 z_1_3)))
 (=> x_0_X $x92)))
(assert
 (let (($x96 (= z_0_2 (or z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7))))
 (=> x_0_F $x96)))
(assert
 (let (($x100 (= z_0_2 (and z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7))))
 (=> x_0_G $x100)))
(assert
 (=> x_0_! (= z_0_3 (not z_1_3))))
(assert
 (let (($x110 (= z_0_3 z_1_4)))
 (=> x_0_X $x110)))
(assert
 (let (($x113 (or z_1_3 z_1_4 z_1_5 z_1_6 z_1_7)))
 (let (($x114 (= z_0_3 $x113)))
 (=> x_0_F $x114))))
(assert
 (let (($x118 (= z_0_3 (and z_1_3 z_1_4 z_1_5 z_1_6 z_1_7))))
 (=> x_0_G $x118)))
(assert
 (=> x_0_! (= z_0_4 (not z_1_4))))
(assert
 (let (($x128 (= z_0_4 z_1_5)))
 (=> x_0_X $x128)))
(assert
 (=> x_0_F (= z_0_4 (or z_1_4 z_1_5 z_1_6 z_1_7 z_1_3))))
(assert
 (let (($x137 (= z_0_4 (and z_1_4 z_1_5 z_1_6 z_1_7 z_1_3))))
 (=> x_0_G $x137)))
(assert
 (=> x_0_! (= z_0_5 (not z_1_5))))
(assert
 (let (($x147 (= z_0_5 z_1_6)))
 (=> x_0_X $x147)))
(assert
 (=> x_0_F (= z_0_5 (or z_1_5 z_1_6 z_1_7 z_1_3 z_1_4))))
(assert
 (let (($x156 (= z_0_5 (and z_1_5 z_1_6 z_1_7 z_1_3 z_1_4))))
 (=> x_0_G $x156)))
(assert
 (=> x_0_! (= z_0_6 (not z_1_6))))
(assert
 (let (($x166 (= z_0_6 z_1_7)))
 (=> x_0_X $x166)))
(assert
 (=> x_0_F (= z_0_6 (or z_1_6 z_1_7 z_1_3 z_1_4 z_1_5))))
(assert
 (let (($x175 (= z_0_6 (and z_1_6 z_1_7 z_1_3 z_1_4 z_1_5))))
 (=> x_0_G $x175)))
(assert
 (=> x_0_! (= z_0_7 (not z_1_7))))
(assert
 (let (($x185 (= z_0_7 z_1_3)))
 (=> x_0_X $x185)))
(assert
 (let (($x189 (= z_0_7 (or z_1_7 z_0_3))))
 (=> x_0_F $x189)))
(assert
 (let (($x193 (= z_0_7 (and z_1_7 z_0_3))))
 (=> x_0_G $x193)))
(assert
 (=> x_0_! (= z_0_8 (not z_1_8))))
(assert
 (let (($x205 (= z_0_8 z_1_9)))
 (=> x_0_X $x205)))
(assert
 (let (($x218 (or z_1_8 z_1_9 z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x219 (= z_0_8 $x218)))
 (=> x_0_F $x219))))
(assert
 (let (($x222 (and z_1_8 z_1_9 z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x223 (= z_0_8 $x222)))
 (=> x_0_G $x223))))
(assert
 (=> x_0_! (= z_0_9 (not z_1_9))))
(assert
 (let (($x233 (= z_0_9 z_1_10)))
 (=> x_0_X $x233)))
(assert
 (let (($x236 (or z_1_9 z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x237 (= z_0_9 $x236)))
 (=> x_0_F $x237))))
(assert
 (let (($x240 (and z_1_9 z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x241 (= z_0_9 $x240)))
 (=> x_0_G $x241))))
(assert
 (=> x_0_! (= z_0_10 (not z_1_10))))
(assert
 (let (($x251 (= z_0_10 z_1_11)))
 (=> x_0_X $x251)))
(assert
 (let (($x254 (or z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x255 (= z_0_10 $x254)))
 (=> x_0_F $x255))))
(assert
 (let (($x258 (and z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x259 (= z_0_10 $x258)))
 (=> x_0_G $x259))))
(assert
 (=> x_0_! (= z_0_11 (not z_1_11))))
(assert
 (let (($x269 (= z_0_11 z_1_12)))
 (=> x_0_X $x269)))
(assert
 (let (($x272 (or z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x273 (= z_0_11 $x272)))
 (=> x_0_F $x273))))
(assert
 (let (($x276 (and z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x277 (= z_0_11 $x276)))
 (=> x_0_G $x277))))
(assert
 (=> x_0_! (= z_0_12 (not z_1_12))))
(assert
 (let (($x287 (= z_0_12 z_1_13)))
 (=> x_0_X $x287)))
(assert
 (let (($x290 (or z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x291 (= z_0_12 $x290)))
 (=> x_0_F $x291))))
(assert
 (let (($x294 (and z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x295 (= z_0_12 $x294)))
 (=> x_0_G $x295))))
(assert
 (=> x_0_! (= z_0_13 (not z_1_13))))
(assert
 (let (($x305 (= z_0_13 z_1_14)))
 (=> x_0_X $x305)))
(assert
 (let (($x309 (= z_0_13 (or z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19))))
 (=> x_0_F $x309)))
(assert
 (let (($x313 (= z_0_13 (and z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19))))
 (=> x_0_G $x313)))
(assert
 (=> x_0_! (= z_0_14 (not z_1_14))))
(assert
 (let (($x323 (= z_0_14 z_1_15)))
 (=> x_0_X $x323)))
(assert
 (let (($x326 (or z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x327 (= z_0_14 $x326)))
 (=> x_0_F $x327))))
(assert
 (let (($x331 (= z_0_14 (and z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19))))
 (=> x_0_G $x331)))
(assert
 (=> x_0_! (= z_0_15 (not z_1_15))))
(assert
 (let (($x341 (= z_0_15 z_1_16)))
 (=> x_0_X $x341)))
(assert
 (=> x_0_F (= z_0_15 (or z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_14))))
(assert
 (let (($x350 (= z_0_15 (and z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_14))))
 (=> x_0_G $x350)))
(assert
 (=> x_0_! (= z_0_16 (not z_1_16))))
(assert
 (let (($x360 (= z_0_16 z_1_17)))
 (=> x_0_X $x360)))
(assert
 (=> x_0_F (= z_0_16 (or z_1_16 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15))))
(assert
 (let (($x369 (= z_0_16 (and z_1_16 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15))))
 (=> x_0_G $x369)))
(assert
 (=> x_0_! (= z_0_17 (not z_1_17))))
(assert
 (let (($x379 (= z_0_17 z_1_18)))
 (=> x_0_X $x379)))
(assert
 (=> x_0_F (= z_0_17 (or z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16))))
(assert
 (let (($x388 (= z_0_17 (and z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16))))
 (=> x_0_G $x388)))
(assert
 (=> x_0_! (= z_0_18 (not z_1_18))))
(assert
 (let (($x398 (= z_0_18 z_1_19)))
 (=> x_0_X $x398)))
(assert
 (=> x_0_F (= z_0_18 (or z_1_18 z_1_19 z_1_14 z_1_15 z_1_16 z_1_17))))
(assert
 (let (($x407 (= z_0_18 (and z_1_18 z_1_19 z_1_14 z_1_15 z_1_16 z_1_17))))
 (=> x_0_G $x407)))
(assert
 (=> x_0_! (= z_0_19 (not z_1_19))))
(assert
 (let (($x417 (= z_0_19 z_1_14)))
 (=> x_0_X $x417)))
(assert
 (let (($x421 (= z_0_19 (or z_1_19 z_0_14))))
 (=> x_0_F $x421)))
(assert
 (let (($x425 (= z_0_19 (and z_1_19 z_0_14))))
 (=> x_0_G $x425)))
(assert
 (=> x_0_! (= z_0_20 (not z_1_20))))
(assert
 (let (($x437 (= z_0_20 z_1_21)))
 (=> x_0_X $x437)))
(assert
 (let (($x449 (or z_1_20 z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_30)))
 (let (($x450 (= z_0_20 $x449)))
 (=> x_0_F $x450))))
(assert
 (let (($x453 (and z_1_20 z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_30)))
 (let (($x454 (= z_0_20 $x453)))
 (=> x_0_G $x454))))
(assert
 (=> x_0_! (= z_0_21 (not z_1_21))))
(assert
 (let (($x464 (= z_0_21 z_1_22)))
 (=> x_0_X $x464)))
(assert
 (let (($x467 (or z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_30)))
 (let (($x468 (= z_0_21 $x467)))
 (=> x_0_F $x468))))
(assert
 (let (($x471 (and z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_30)))
 (let (($x472 (= z_0_21 $x471)))
 (=> x_0_G $x472))))
(assert
 (=> x_0_! (= z_0_22 (not z_1_22))))
(assert
 (let (($x482 (= z_0_22 z_1_23)))
 (=> x_0_X $x482)))
(assert
 (let (($x485 (or z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_30)))
 (let (($x486 (= z_0_22 $x485)))
 (=> x_0_F $x486))))
(assert
 (let (($x489 (and z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_30)))
 (let (($x490 (= z_0_22 $x489)))
 (=> x_0_G $x490))))
(assert
 (=> x_0_! (= z_0_23 (not z_1_23))))
(assert
 (let (($x500 (= z_0_23 z_1_24)))
 (=> x_0_X $x500)))
(assert
 (let (($x503 (or z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_30)))
 (let (($x504 (= z_0_23 $x503)))
 (=> x_0_F $x504))))
(assert
 (let (($x507 (and z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_30)))
 (let (($x508 (= z_0_23 $x507)))
 (=> x_0_G $x508))))
(assert
 (=> x_0_! (= z_0_24 (not z_1_24))))
(assert
 (let (($x518 (= z_0_24 z_1_25)))
 (=> x_0_X $x518)))
(assert
 (let (($x522 (= z_0_24 (or z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_30))))
 (=> x_0_F $x522)))
(assert
 (let (($x526 (= z_0_24 (and z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_30))))
 (=> x_0_G $x526)))
(assert
 (=> x_0_! (= z_0_25 (not z_1_25))))
(assert
 (let (($x536 (= z_0_25 z_1_26)))
 (=> x_0_X $x536)))
(assert
 (let (($x540 (= z_0_25 (or z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_30))))
 (=> x_0_F $x540)))
(assert
 (let (($x544 (= z_0_25 (and z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_30))))
 (=> x_0_G $x544)))
(assert
 (=> x_0_! (= z_0_26 (not z_1_26))))
(assert
 (let (($x554 (= z_0_26 z_1_27)))
 (=> x_0_X $x554)))
(assert
 (let (($x557 (or z_1_26 z_1_27 z_1_28 z_1_29 z_1_30)))
 (let (($x558 (= z_0_26 $x557)))
 (=> x_0_F $x558))))
(assert
 (let (($x562 (= z_0_26 (and z_1_26 z_1_27 z_1_28 z_1_29 z_1_30))))
 (=> x_0_G $x562)))
(assert
 (=> x_0_! (= z_0_27 (not z_1_27))))
(assert
 (let (($x572 (= z_0_27 z_1_28)))
 (=> x_0_X $x572)))
(assert
 (=> x_0_F (= z_0_27 (or z_1_27 z_1_28 z_1_29 z_1_30 z_1_26))))
(assert
 (let (($x581 (= z_0_27 (and z_1_27 z_1_28 z_1_29 z_1_30 z_1_26))))
 (=> x_0_G $x581)))
(assert
 (=> x_0_! (= z_0_28 (not z_1_28))))
(assert
 (let (($x591 (= z_0_28 z_1_29)))
 (=> x_0_X $x591)))
(assert
 (=> x_0_F (= z_0_28 (or z_1_28 z_1_29 z_1_30 z_1_26 z_1_27))))
(assert
 (let (($x600 (= z_0_28 (and z_1_28 z_1_29 z_1_30 z_1_26 z_1_27))))
 (=> x_0_G $x600)))
(assert
 (=> x_0_! (= z_0_29 (not z_1_29))))
(assert
 (let (($x610 (= z_0_29 z_1_30)))
 (=> x_0_X $x610)))
(assert
 (=> x_0_F (= z_0_29 (or z_1_29 z_1_30 z_1_26 z_1_27 z_1_28))))
(assert
 (let (($x619 (= z_0_29 (and z_1_29 z_1_30 z_1_26 z_1_27 z_1_28))))
 (=> x_0_G $x619)))
(assert
 (=> x_0_! (= z_0_30 (not z_1_30))))
(assert
 (let (($x629 (= z_0_30 z_1_26)))
 (=> x_0_X $x629)))
(assert
 (let (($x633 (= z_0_30 (or z_1_30 z_0_26))))
 (=> x_0_F $x633)))
(assert
 (let (($x637 (= z_0_30 (and z_1_30 z_0_26))))
 (=> x_0_G $x637)))
(assert
 (=> x_0_! (= z_0_31 (not z_1_31))))
(assert
 (let (($x648 (= z_0_31 z_1_1)))
 (=> x_0_X $x648)))
(assert
 (let (($x652 (= z_0_31 (or z_1_31 z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7))))
 (=> x_0_F $x652)))
(assert
 (let (($x658 (= z_0_31 (and z_1_31 z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7))))
 (=> x_0_G $x658)))
(assert
 (=> x_0_! (= z_0_32 (not z_1_32))))
(assert
 (let (($x670 (= z_0_32 z_1_33)))
 (=> x_0_X $x670)))
(assert
 (let (($x675 (or z_1_32 z_1_33 z_1_34 z_1_35 z_1_6 z_1_7 z_1_3 z_1_4 z_1_5)))
 (=> x_0_F (= z_0_32 $x675))))
(assert
 (let (($x681 (and z_1_32 z_1_33 z_1_34 z_1_35 z_1_6 z_1_7 z_1_3 z_1_4 z_1_5)))
 (let (($x682 (= z_0_32 $x681)))
 (=> x_0_G $x682))))
(assert
 (=> x_0_! (= z_0_33 (not z_1_33))))
(assert
 (let (($x692 (= z_0_33 z_1_34)))
 (=> x_0_X $x692)))
(assert
 (let (($x696 (= z_0_33 (or z_1_33 z_1_34 z_1_35 z_1_6 z_1_7 z_1_3 z_1_4 z_1_5))))
 (=> x_0_F $x696)))
(assert
 (let (($x701 (and z_1_33 z_1_34 z_1_35 z_1_6 z_1_7 z_1_3 z_1_4 z_1_5)))
 (let (($x702 (= z_0_33 $x701)))
 (=> x_0_G $x702))))
(assert
 (=> x_0_! (= z_0_34 (not z_1_34))))
(assert
 (let (($x712 (= z_0_34 z_1_35)))
 (=> x_0_X $x712)))
(assert
 (let (($x716 (= z_0_34 (or z_1_34 z_1_35 z_1_6 z_1_7 z_1_3 z_1_4 z_1_5))))
 (=> x_0_F $x716)))
(assert
 (let (($x722 (= z_0_34 (and z_1_34 z_1_35 z_1_6 z_1_7 z_1_3 z_1_4 z_1_5))))
 (=> x_0_G $x722)))
(assert
 (=> x_0_! (= z_0_35 (not z_1_35))))
(assert
 (let (($x732 (= z_0_35 z_1_6)))
 (=> x_0_X $x732)))
(assert
 (=> x_0_F (= z_0_35 (or z_1_35 z_1_6 z_1_7 z_1_3 z_1_4 z_1_5))))
(assert
 (let (($x742 (= z_0_35 (and z_1_35 z_1_6 z_1_7 z_1_3 z_1_4 z_1_5))))
 (=> x_0_G $x742)))
(assert
 (=> x_0_! (= z_0_36 (not z_1_36))))
(assert
 (let (($x754 (= z_0_36 z_1_37)))
 (=> x_0_X $x754)))
(assert
 (let (($x762 (= z_0_36 (or z_1_36 z_1_37 z_1_38 z_1_39 z_1_40 z_1_41))))
 (=> x_0_F $x762)))
(assert
 (let (($x766 (= z_0_36 (and z_1_36 z_1_37 z_1_38 z_1_39 z_1_40 z_1_41))))
 (=> x_0_G $x766)))
(assert
 (=> x_0_! (= z_0_37 (not z_1_37))))
(assert
 (let (($x776 (= z_0_37 z_1_38)))
 (=> x_0_X $x776)))
(assert
 (let (($x779 (or z_1_37 z_1_38 z_1_39 z_1_40 z_1_41)))
 (let (($x780 (= z_0_37 $x779)))
 (=> x_0_F $x780))))
(assert
 (let (($x784 (= z_0_37 (and z_1_37 z_1_38 z_1_39 z_1_40 z_1_41))))
 (=> x_0_G $x784)))
(assert
 (=> x_0_! (= z_0_38 (not z_1_38))))
(assert
 (let (($x794 (= z_0_38 z_1_39)))
 (=> x_0_X $x794)))
(assert
 (=> x_0_F (= z_0_38 (or z_1_38 z_1_39 z_1_40 z_1_41 z_1_37))))
(assert
 (let (($x803 (= z_0_38 (and z_1_38 z_1_39 z_1_40 z_1_41 z_1_37))))
 (=> x_0_G $x803)))
(assert
 (=> x_0_! (= z_0_39 (not z_1_39))))
(assert
 (let (($x813 (= z_0_39 z_1_40)))
 (=> x_0_X $x813)))
(assert
 (=> x_0_F (= z_0_39 (or z_1_39 z_1_40 z_1_41 z_1_37 z_1_38))))
(assert
 (let (($x822 (= z_0_39 (and z_1_39 z_1_40 z_1_41 z_1_37 z_1_38))))
 (=> x_0_G $x822)))
(assert
 (=> x_0_! (= z_0_40 (not z_1_40))))
(assert
 (let (($x832 (= z_0_40 z_1_41)))
 (=> x_0_X $x832)))
(assert
 (=> x_0_F (= z_0_40 (or z_1_40 z_1_41 z_1_37 z_1_38 z_1_39))))
(assert
 (let (($x841 (= z_0_40 (and z_1_40 z_1_41 z_1_37 z_1_38 z_1_39))))
 (=> x_0_G $x841)))
(assert
 (=> x_0_! (= z_0_41 (not z_1_41))))
(assert
 (let (($x851 (= z_0_41 z_1_37)))
 (=> x_0_X $x851)))
(assert
 (let (($x855 (= z_0_41 (or z_1_41 z_0_37))))
 (=> x_0_F $x855)))
(assert
 (let (($x859 (= z_0_41 (and z_1_41 z_0_37))))
 (=> x_0_G $x859)))
(assert
 (=> x_0_! (= z_0_42 (not z_1_42))))
(assert
 (let (($x871 (= z_0_42 z_1_43)))
 (=> x_0_X $x871)))
(assert
 (let (($x880 (= z_0_42 (or z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_F $x880)))
(assert
 (let (($x884 (= z_0_42 (and z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_G $x884)))
(assert
 (=> x_0_! (= z_0_43 (not z_1_43))))
(assert
 (let (($x894 (= z_0_43 z_1_44)))
 (=> x_0_X $x894)))
(assert
 (let (($x898 (= z_0_43 (or z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_F $x898)))
(assert
 (let (($x902 (= z_0_43 (and z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_G $x902)))
(assert
 (=> x_0_! (= z_0_44 (not z_1_44))))
(assert
 (let (($x912 (= z_0_44 z_1_45)))
 (=> x_0_X $x912)))
(assert
 (let (($x916 (= z_0_44 (or z_1_44 z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_F $x916)))
(assert
 (let (($x920 (= z_0_44 (and z_1_44 z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_G $x920)))
(assert
 (=> x_0_! (= z_0_45 (not z_1_45))))
(assert
 (let (($x930 (= z_0_45 z_1_46)))
 (=> x_0_X $x930)))
(assert
 (let (($x933 (or z_1_45 z_1_46 z_1_47 z_1_48)))
 (let (($x934 (= z_0_45 $x933)))
 (=> x_0_F $x934))))
(assert
 (let (($x938 (= z_0_45 (and z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_G $x938)))
(assert
 (=> x_0_! (= z_0_46 (not z_1_46))))
(assert
 (let (($x948 (= z_0_46 z_1_47)))
 (=> x_0_X $x948)))
(assert
 (=> x_0_F (= z_0_46 (or z_1_46 z_1_47 z_1_48 z_1_45))))
(assert
 (let (($x957 (= z_0_46 (and z_1_46 z_1_47 z_1_48 z_1_45))))
 (=> x_0_G $x957)))
(assert
 (=> x_0_! (= z_0_47 (not z_1_47))))
(assert
 (let (($x967 (= z_0_47 z_1_48)))
 (=> x_0_X $x967)))
(assert
 (=> x_0_F (= z_0_47 (or z_1_47 z_1_48 z_1_45 z_1_46))))
(assert
 (let (($x976 (= z_0_47 (and z_1_47 z_1_48 z_1_45 z_1_46))))
 (=> x_0_G $x976)))
(assert
 (=> x_0_! (= z_0_48 (not z_1_48))))
(assert
 (let (($x986 (= z_0_48 z_1_45)))
 (=> x_0_X $x986)))
(assert
 (let (($x990 (= z_0_48 (or z_1_48 z_0_45))))
 (=> x_0_F $x990)))
(assert
 (let (($x994 (= z_0_48 (and z_1_48 z_0_45))))
 (=> x_0_G $x994)))
(assert
 (=> x_0_! (= z_0_49 (not z_1_49))))
(assert
 (let (($x1006 (= z_0_49 z_1_50)))
 (=> x_0_X $x1006)))
(assert
 (let (($x1011 (= z_0_49 (or z_1_49 z_1_50 z_1_51 z_1_46 z_1_47 z_1_48 z_1_45))))
 (=> x_0_F $x1011)))
(assert
 (let (($x1017 (= z_0_49 (and z_1_49 z_1_50 z_1_51 z_1_46 z_1_47 z_1_48 z_1_45))))
 (=> x_0_G $x1017)))
(assert
 (=> x_0_! (= z_0_50 (not z_1_50))))
(assert
 (let (($x1027 (= z_0_50 z_1_51)))
 (=> x_0_X $x1027)))
(assert
 (=> x_0_F (= z_0_50 (or z_1_50 z_1_51 z_1_46 z_1_47 z_1_48 z_1_45))))
(assert
 (let (($x1037 (= z_0_50 (and z_1_50 z_1_51 z_1_46 z_1_47 z_1_48 z_1_45))))
 (=> x_0_G $x1037)))
(assert
 (=> x_0_! (= z_0_51 (not z_1_51))))
(assert
 (let (($x1047 (= z_0_51 z_1_46)))
 (=> x_0_X $x1047)))
(assert
 (=> x_0_F (= z_0_51 (or z_1_51 z_1_46 z_1_47 z_1_48 z_1_45))))
(assert
 (let (($x1057 (= z_0_51 (and z_1_51 z_1_46 z_1_47 z_1_48 z_1_45))))
 (=> x_0_G $x1057)))
(assert
 (=> x_0_! (= z_0_52 (not z_1_52))))
(assert
 (let (($x1069 (= z_0_52 z_1_53)))
 (=> x_0_X $x1069)))
(assert
 (let (($x1075 (or z_1_52 z_1_53 z_1_54 z_1_55 z_1_56 z_1_47 z_1_48 z_1_45 z_1_46)))
 (=> x_0_F (= z_0_52 $x1075))))
(assert
 (let (($x1081 (and z_1_52 z_1_53 z_1_54 z_1_55 z_1_56 z_1_47 z_1_48 z_1_45 z_1_46)))
 (let (($x1082 (= z_0_52 $x1081)))
 (=> x_0_G $x1082))))
(assert
 (=> x_0_! (= z_0_53 (not z_1_53))))
(assert
 (let (($x1092 (= z_0_53 z_1_54)))
 (=> x_0_X $x1092)))
(assert
 (let (($x1095 (or z_1_53 z_1_54 z_1_55 z_1_56 z_1_47 z_1_48 z_1_45 z_1_46)))
 (=> x_0_F (= z_0_53 $x1095))))
(assert
 (let (($x1101 (and z_1_53 z_1_54 z_1_55 z_1_56 z_1_47 z_1_48 z_1_45 z_1_46)))
 (let (($x1102 (= z_0_53 $x1101)))
 (=> x_0_G $x1102))))
(assert
 (=> x_0_! (= z_0_54 (not z_1_54))))
(assert
 (let (($x1112 (= z_0_54 z_1_55)))
 (=> x_0_X $x1112)))
(assert
 (let (($x1116 (= z_0_54 (or z_1_54 z_1_55 z_1_56 z_1_47 z_1_48 z_1_45 z_1_46))))
 (=> x_0_F $x1116)))
(assert
 (let (($x1122 (= z_0_54 (and z_1_54 z_1_55 z_1_56 z_1_47 z_1_48 z_1_45 z_1_46))))
 (=> x_0_G $x1122)))
(assert
 (=> x_0_! (= z_0_55 (not z_1_55))))
(assert
 (let (($x1132 (= z_0_55 z_1_56)))
 (=> x_0_X $x1132)))
(assert
 (=> x_0_F (= z_0_55 (or z_1_55 z_1_56 z_1_47 z_1_48 z_1_45 z_1_46))))
(assert
 (let (($x1142 (= z_0_55 (and z_1_55 z_1_56 z_1_47 z_1_48 z_1_45 z_1_46))))
 (=> x_0_G $x1142)))
(assert
 (=> x_0_! (= z_0_56 (not z_1_56))))
(assert
 (let (($x1152 (= z_0_56 z_1_47)))
 (=> x_0_X $x1152)))
(assert
 (=> x_0_F (= z_0_56 (or z_1_56 z_1_47 z_1_48 z_1_45 z_1_46))))
(assert
 (let (($x1162 (= z_0_56 (and z_1_56 z_1_47 z_1_48 z_1_45 z_1_46))))
 (=> x_0_G $x1162)))
(assert
 (=> x_0_! (= z_0_57 (not z_1_57))))
(assert
 (let (($x1174 (= z_0_57 z_1_58)))
 (=> x_0_X $x1174)))
(assert
 (let (($x1186 (or z_1_57 z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (let (($x1187 (= z_0_57 $x1186)))
 (=> x_0_F $x1187))))
(assert
 (let (($x1190 (and z_1_57 z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (let (($x1191 (= z_0_57 $x1190)))
 (=> x_0_G $x1191))))
(assert
 (=> x_0_! (= z_0_58 (not z_1_58))))
(assert
 (let (($x1201 (= z_0_58 z_1_59)))
 (=> x_0_X $x1201)))
(assert
 (let (($x1204 (or z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (let (($x1205 (= z_0_58 $x1204)))
 (=> x_0_F $x1205))))
(assert
 (let (($x1208 (and z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (let (($x1209 (= z_0_58 $x1208)))
 (=> x_0_G $x1209))))
(assert
 (=> x_0_! (= z_0_59 (not z_1_59))))
(assert
 (let (($x1219 (= z_0_59 z_1_60)))
 (=> x_0_X $x1219)))
(assert
 (let (($x1222 (or z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (let (($x1223 (= z_0_59 $x1222)))
 (=> x_0_F $x1223))))
(assert
 (let (($x1226 (and z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (let (($x1227 (= z_0_59 $x1226)))
 (=> x_0_G $x1227))))
(assert
 (=> x_0_! (= z_0_60 (not z_1_60))))
(assert
 (let (($x1237 (= z_0_60 z_1_61)))
 (=> x_0_X $x1237)))
(assert
 (let (($x1240 (or z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (let (($x1241 (= z_0_60 $x1240)))
 (=> x_0_F $x1241))))
(assert
 (let (($x1244 (and z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (let (($x1245 (= z_0_60 $x1244)))
 (=> x_0_G $x1245))))
(assert
 (=> x_0_! (= z_0_61 (not z_1_61))))
(assert
 (let (($x1255 (= z_0_61 z_1_62)))
 (=> x_0_X $x1255)))
(assert
 (let (($x1259 (= z_0_61 (or z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67))))
 (=> x_0_F $x1259)))
(assert
 (let (($x1263 (= z_0_61 (and z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67))))
 (=> x_0_G $x1263)))
(assert
 (=> x_0_! (= z_0_62 (not z_1_62))))
(assert
 (let (($x1273 (= z_0_62 z_1_63)))
 (=> x_0_X $x1273)))
(assert
 (let (($x1276 (or z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (let (($x1277 (= z_0_62 $x1276)))
 (=> x_0_F $x1277))))
(assert
 (let (($x1281 (= z_0_62 (and z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67))))
 (=> x_0_G $x1281)))
(assert
 (=> x_0_! (= z_0_63 (not z_1_63))))
(assert
 (let (($x1291 (= z_0_63 z_1_64)))
 (=> x_0_X $x1291)))
(assert
 (=> x_0_F (= z_0_63 (or z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_62))))
(assert
 (let (($x1300 (= z_0_63 (and z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_62))))
 (=> x_0_G $x1300)))
(assert
 (=> x_0_! (= z_0_64 (not z_1_64))))
(assert
 (let (($x1310 (= z_0_64 z_1_65)))
 (=> x_0_X $x1310)))
(assert
 (=> x_0_F (= z_0_64 (or z_1_64 z_1_65 z_1_66 z_1_67 z_1_62 z_1_63))))
(assert
 (let (($x1319 (= z_0_64 (and z_1_64 z_1_65 z_1_66 z_1_67 z_1_62 z_1_63))))
 (=> x_0_G $x1319)))
(assert
 (=> x_0_! (= z_0_65 (not z_1_65))))
(assert
 (let (($x1329 (= z_0_65 z_1_66)))
 (=> x_0_X $x1329)))
(assert
 (=> x_0_F (= z_0_65 (or z_1_65 z_1_66 z_1_67 z_1_62 z_1_63 z_1_64))))
(assert
 (let (($x1338 (= z_0_65 (and z_1_65 z_1_66 z_1_67 z_1_62 z_1_63 z_1_64))))
 (=> x_0_G $x1338)))
(assert
 (=> x_0_! (= z_0_66 (not z_1_66))))
(assert
 (let (($x1348 (= z_0_66 z_1_67)))
 (=> x_0_X $x1348)))
(assert
 (=> x_0_F (= z_0_66 (or z_1_66 z_1_67 z_1_62 z_1_63 z_1_64 z_1_65))))
(assert
 (let (($x1357 (= z_0_66 (and z_1_66 z_1_67 z_1_62 z_1_63 z_1_64 z_1_65))))
 (=> x_0_G $x1357)))
(assert
 (=> x_0_! (= z_0_67 (not z_1_67))))
(assert
 (let (($x1367 (= z_0_67 z_1_62)))
 (=> x_0_X $x1367)))
(assert
 (let (($x1371 (= z_0_67 (or z_1_67 z_0_62))))
 (=> x_0_F $x1371)))
(assert
 (let (($x1375 (= z_0_67 (and z_1_67 z_0_62))))
 (=> x_0_G $x1375)))
(assert
 (=> x_0_! (= z_0_68 (not z_1_68))))
(assert
 (let (($x1387 (= z_0_68 z_1_69)))
 (=> x_0_X $x1387)))
(assert
 (let (($x1400 (or z_1_68 z_1_69 z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1401 (= z_0_68 $x1400)))
 (=> x_0_F $x1401))))
(assert
 (let (($x1404 (and z_1_68 z_1_69 z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1405 (= z_0_68 $x1404)))
 (=> x_0_G $x1405))))
(assert
 (=> x_0_! (= z_0_69 (not z_1_69))))
(assert
 (let (($x1415 (= z_0_69 z_1_70)))
 (=> x_0_X $x1415)))
(assert
 (let (($x1418 (or z_1_69 z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1419 (= z_0_69 $x1418)))
 (=> x_0_F $x1419))))
(assert
 (let (($x1422 (and z_1_69 z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1423 (= z_0_69 $x1422)))
 (=> x_0_G $x1423))))
(assert
 (=> x_0_! (= z_0_70 (not z_1_70))))
(assert
 (let (($x1433 (= z_0_70 z_1_71)))
 (=> x_0_X $x1433)))
(assert
 (let (($x1436 (or z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1437 (= z_0_70 $x1436)))
 (=> x_0_F $x1437))))
(assert
 (let (($x1440 (and z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1441 (= z_0_70 $x1440)))
 (=> x_0_G $x1441))))
(assert
 (=> x_0_! (= z_0_71 (not z_1_71))))
(assert
 (let (($x1451 (= z_0_71 z_1_72)))
 (=> x_0_X $x1451)))
(assert
 (let (($x1454 (or z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1455 (= z_0_71 $x1454)))
 (=> x_0_F $x1455))))
(assert
 (let (($x1458 (and z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1459 (= z_0_71 $x1458)))
 (=> x_0_G $x1459))))
(assert
 (=> x_0_! (= z_0_72 (not z_1_72))))
(assert
 (let (($x1469 (= z_0_72 z_1_73)))
 (=> x_0_X $x1469)))
(assert
 (let (($x1472 (or z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1473 (= z_0_72 $x1472)))
 (=> x_0_F $x1473))))
(assert
 (let (($x1476 (and z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1477 (= z_0_72 $x1476)))
 (=> x_0_G $x1477))))
(assert
 (=> x_0_! (= z_0_73 (not z_1_73))))
(assert
 (let (($x1487 (= z_0_73 z_1_74)))
 (=> x_0_X $x1487)))
(assert
 (let (($x1491 (= z_0_73 (or z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79))))
 (=> x_0_F $x1491)))
(assert
 (let (($x1495 (= z_0_73 (and z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79))))
 (=> x_0_G $x1495)))
(assert
 (=> x_0_! (= z_0_74 (not z_1_74))))
(assert
 (let (($x1505 (= z_0_74 z_1_75)))
 (=> x_0_X $x1505)))
(assert
 (let (($x1508 (or z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1509 (= z_0_74 $x1508)))
 (=> x_0_F $x1509))))
(assert
 (let (($x1513 (= z_0_74 (and z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79))))
 (=> x_0_G $x1513)))
(assert
 (=> x_0_! (= z_0_75 (not z_1_75))))
(assert
 (let (($x1523 (= z_0_75 z_1_76)))
 (=> x_0_X $x1523)))
(assert
 (=> x_0_F (= z_0_75 (or z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_74))))
(assert
 (let (($x1532 (= z_0_75 (and z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_74))))
 (=> x_0_G $x1532)))
(assert
 (=> x_0_! (= z_0_76 (not z_1_76))))
(assert
 (let (($x1542 (= z_0_76 z_1_77)))
 (=> x_0_X $x1542)))
(assert
 (=> x_0_F (= z_0_76 (or z_1_76 z_1_77 z_1_78 z_1_79 z_1_74 z_1_75))))
(assert
 (let (($x1551 (= z_0_76 (and z_1_76 z_1_77 z_1_78 z_1_79 z_1_74 z_1_75))))
 (=> x_0_G $x1551)))
(assert
 (=> x_0_! (= z_0_77 (not z_1_77))))
(assert
 (let (($x1561 (= z_0_77 z_1_78)))
 (=> x_0_X $x1561)))
(assert
 (=> x_0_F (= z_0_77 (or z_1_77 z_1_78 z_1_79 z_1_74 z_1_75 z_1_76))))
(assert
 (let (($x1570 (= z_0_77 (and z_1_77 z_1_78 z_1_79 z_1_74 z_1_75 z_1_76))))
 (=> x_0_G $x1570)))
(assert
 (=> x_0_! (= z_0_78 (not z_1_78))))
(assert
 (let (($x1580 (= z_0_78 z_1_79)))
 (=> x_0_X $x1580)))
(assert
 (=> x_0_F (= z_0_78 (or z_1_78 z_1_79 z_1_74 z_1_75 z_1_76 z_1_77))))
(assert
 (let (($x1589 (= z_0_78 (and z_1_78 z_1_79 z_1_74 z_1_75 z_1_76 z_1_77))))
 (=> x_0_G $x1589)))
(assert
 (=> x_0_! (= z_0_79 (not z_1_79))))
(assert
 (let (($x1599 (= z_0_79 z_1_74)))
 (=> x_0_X $x1599)))
(assert
 (let (($x1603 (= z_0_79 (or z_1_79 z_0_74))))
 (=> x_0_F $x1603)))
(assert
 (let (($x1607 (= z_0_79 (and z_1_79 z_0_74))))
 (=> x_0_G $x1607)))
(assert
 (=> x_0_! (= z_0_80 (not z_1_80))))
(assert
 (let (($x1619 (= z_0_80 z_1_81)))
 (=> x_0_X $x1619)))
(assert
 (let (($x1631 (or z_1_80 z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90)))
 (let (($x1632 (= z_0_80 $x1631)))
 (=> x_0_F $x1632))))
(assert
 (let (($x1635 (and z_1_80 z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90)))
 (let (($x1636 (= z_0_80 $x1635)))
 (=> x_0_G $x1636))))
(assert
 (=> x_0_! (= z_0_81 (not z_1_81))))
(assert
 (let (($x1646 (= z_0_81 z_1_82)))
 (=> x_0_X $x1646)))
(assert
 (let (($x1649 (or z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90)))
 (let (($x1650 (= z_0_81 $x1649)))
 (=> x_0_F $x1650))))
(assert
 (let (($x1653 (and z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90)))
 (let (($x1654 (= z_0_81 $x1653)))
 (=> x_0_G $x1654))))
(assert
 (=> x_0_! (= z_0_82 (not z_1_82))))
(assert
 (let (($x1664 (= z_0_82 z_1_83)))
 (=> x_0_X $x1664)))
(assert
 (let (($x1667 (or z_1_82 z_1_83 z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90)))
 (let (($x1668 (= z_0_82 $x1667)))
 (=> x_0_F $x1668))))
(assert
 (let (($x1671 (and z_1_82 z_1_83 z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90)))
 (let (($x1672 (= z_0_82 $x1671)))
 (=> x_0_G $x1672))))
(assert
 (=> x_0_! (= z_0_83 (not z_1_83))))
(assert
 (let (($x1682 (= z_0_83 z_1_84)))
 (=> x_0_X $x1682)))
(assert
 (let (($x1685 (or z_1_83 z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90)))
 (let (($x1686 (= z_0_83 $x1685)))
 (=> x_0_F $x1686))))
(assert
 (let (($x1689 (and z_1_83 z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90)))
 (let (($x1690 (= z_0_83 $x1689)))
 (=> x_0_G $x1690))))
(assert
 (=> x_0_! (= z_0_84 (not z_1_84))))
(assert
 (let (($x1700 (= z_0_84 z_1_85)))
 (=> x_0_X $x1700)))
(assert
 (let (($x1704 (= z_0_84 (or z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90))))
 (=> x_0_F $x1704)))
(assert
 (let (($x1708 (= z_0_84 (and z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90))))
 (=> x_0_G $x1708)))
(assert
 (=> x_0_! (= z_0_85 (not z_1_85))))
(assert
 (let (($x1718 (= z_0_85 z_1_86)))
 (=> x_0_X $x1718)))
(assert
 (let (($x1722 (= z_0_85 (or z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90))))
 (=> x_0_F $x1722)))
(assert
 (let (($x1726 (= z_0_85 (and z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90))))
 (=> x_0_G $x1726)))
(assert
 (=> x_0_! (= z_0_86 (not z_1_86))))
(assert
 (let (($x1736 (= z_0_86 z_1_87)))
 (=> x_0_X $x1736)))
(assert
 (let (($x1740 (= z_0_86 (or z_1_86 z_1_87 z_1_88 z_1_89 z_1_90))))
 (=> x_0_F $x1740)))
(assert
 (let (($x1744 (= z_0_86 (and z_1_86 z_1_87 z_1_88 z_1_89 z_1_90))))
 (=> x_0_G $x1744)))
(assert
 (=> x_0_! (= z_0_87 (not z_1_87))))
(assert
 (let (($x1754 (= z_0_87 z_1_88)))
 (=> x_0_X $x1754)))
(assert
 (let (($x1758 (= z_0_87 (or z_1_87 z_1_88 z_1_89 z_1_90))))
 (=> x_0_F $x1758)))
(assert
 (let (($x1762 (= z_0_87 (and z_1_87 z_1_88 z_1_89 z_1_90))))
 (=> x_0_G $x1762)))
(assert
 (=> x_0_! (= z_0_88 (not z_1_88))))
(assert
 (let (($x1772 (= z_0_88 z_1_89)))
 (=> x_0_X $x1772)))
(assert
 (let (($x1776 (= z_0_88 (or z_1_88 z_1_89 z_1_90))))
 (=> x_0_F $x1776)))
(assert
 (let (($x1780 (= z_0_88 (and z_1_88 z_1_89 z_1_90))))
 (=> x_0_G $x1780)))
(assert
 (=> x_0_! (= z_0_89 (not z_1_89))))
(assert
 (let (($x1790 (= z_0_89 z_1_90)))
 (=> x_0_X $x1790)))
(assert
 (let (($x1794 (= z_0_89 (or z_1_89 z_1_90))))
 (=> x_0_F $x1794)))
(assert
 (let (($x1798 (= z_0_89 (and z_1_89 z_1_90))))
 (=> x_0_G $x1798)))
(assert
 (=> x_0_! (= z_0_90 (not z_1_90))))
(assert
 (let (($x1808 (= z_0_90 z_1_90)))
 (=> x_0_X $x1808)))
(assert
 (let (($x1812 (= z_0_90 (or z_1_90 z_0_90))))
 (=> x_0_F $x1812)))
(assert
 (let (($x1816 (= z_0_90 (and z_1_90 z_0_90))))
 (=> x_0_G $x1816)))
(assert
 (=> x_0_! (= z_0_91 (not z_1_91))))
(assert
 (let (($x1828 (= z_0_91 z_1_92)))
 (=> x_0_X $x1828)))
(assert
 (let (($x1840 (or z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101)))
 (let (($x1841 (= z_0_91 $x1840)))
 (=> x_0_F $x1841))))
(assert
 (let (($x1844 (and z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101)))
 (let (($x1845 (= z_0_91 $x1844)))
 (=> x_0_G $x1845))))
(assert
 (=> x_0_! (= z_0_92 (not z_1_92))))
(assert
 (let (($x1855 (= z_0_92 z_1_93)))
 (=> x_0_X $x1855)))
(assert
 (let (($x1858 (or z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101)))
 (let (($x1859 (= z_0_92 $x1858)))
 (=> x_0_F $x1859))))
(assert
 (let (($x1862 (and z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101)))
 (let (($x1863 (= z_0_92 $x1862)))
 (=> x_0_G $x1863))))
(assert
 (=> x_0_! (= z_0_93 (not z_1_93))))
(assert
 (let (($x1873 (= z_0_93 z_1_94)))
 (=> x_0_X $x1873)))
(assert
 (let (($x1876 (or z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101)))
 (let (($x1877 (= z_0_93 $x1876)))
 (=> x_0_F $x1877))))
(assert
 (let (($x1880 (and z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101)))
 (let (($x1881 (= z_0_93 $x1880)))
 (=> x_0_G $x1881))))
(assert
 (=> x_0_! (= z_0_94 (not z_1_94))))
(assert
 (let (($x1891 (= z_0_94 z_1_95)))
 (=> x_0_X $x1891)))
(assert
 (let (($x1894 (or z_1_94 z_1_95 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101)))
 (let (($x1895 (= z_0_94 $x1894)))
 (=> x_0_F $x1895))))
(assert
 (let (($x1898 (and z_1_94 z_1_95 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101)))
 (let (($x1899 (= z_0_94 $x1898)))
 (=> x_0_G $x1899))))
(assert
 (=> x_0_! (= z_0_95 (not z_1_95))))
(assert
 (let (($x1909 (= z_0_95 z_1_96)))
 (=> x_0_X $x1909)))
(assert
 (let (($x1913 (= z_0_95 (or z_1_95 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101))))
 (=> x_0_F $x1913)))
(assert
 (let (($x1917 (= z_0_95 (and z_1_95 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101))))
 (=> x_0_G $x1917)))
(assert
 (=> x_0_! (= z_0_96 (not z_1_96))))
(assert
 (let (($x1927 (= z_0_96 z_1_97)))
 (=> x_0_X $x1927)))
(assert
 (let (($x1930 (or z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101)))
 (let (($x1931 (= z_0_96 $x1930)))
 (=> x_0_F $x1931))))
(assert
 (let (($x1935 (= z_0_96 (and z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101))))
 (=> x_0_G $x1935)))
(assert
 (=> x_0_! (= z_0_97 (not z_1_97))))
(assert
 (let (($x1945 (= z_0_97 z_1_98)))
 (=> x_0_X $x1945)))
(assert
 (let (($x1949 (= z_0_97 (or z_1_97 z_1_98 z_1_99 z_1_100 z_1_101 z_1_96))))
 (=> x_0_F $x1949)))
(assert
 (let (($x1954 (= z_0_97 (and z_1_97 z_1_98 z_1_99 z_1_100 z_1_101 z_1_96))))
 (=> x_0_G $x1954)))
(assert
 (=> x_0_! (= z_0_98 (not z_1_98))))
(assert
 (let (($x1964 (= z_0_98 z_1_99)))
 (=> x_0_X $x1964)))
(assert
 (let (($x1968 (= z_0_98 (or z_1_98 z_1_99 z_1_100 z_1_101 z_1_96 z_1_97))))
 (=> x_0_F $x1968)))
(assert
 (let (($x1973 (= z_0_98 (and z_1_98 z_1_99 z_1_100 z_1_101 z_1_96 z_1_97))))
 (=> x_0_G $x1973)))
(assert
 (=> x_0_! (= z_0_99 (not z_1_99))))
(assert
 (let (($x1983 (= z_0_99 z_1_100)))
 (=> x_0_X $x1983)))
(assert
 (let (($x1987 (= z_0_99 (or z_1_99 z_1_100 z_1_101 z_1_96 z_1_97 z_1_98))))
 (=> x_0_F $x1987)))
(assert
 (let (($x1992 (= z_0_99 (and z_1_99 z_1_100 z_1_101 z_1_96 z_1_97 z_1_98))))
 (=> x_0_G $x1992)))
(assert
 (=> x_0_! (= z_0_100 (not z_1_100))))
(assert
 (let (($x2002 (= z_0_100 z_1_101)))
 (=> x_0_X $x2002)))
(assert
 (let (($x2006 (= z_0_100 (or z_1_100 z_1_101 z_1_96 z_1_97 z_1_98 z_1_99))))
 (=> x_0_F $x2006)))
(assert
 (let (($x2010 (= z_0_100 (and z_1_100 z_1_101 z_1_96 z_1_97 z_1_98 z_1_99))))
 (=> x_0_G $x2010)))
(assert
 (=> x_0_! (= z_0_101 (not z_1_101))))
(assert
 (let (($x2020 (= z_0_101 z_1_96)))
 (=> x_0_X $x2020)))
(assert
 (let (($x2024 (= z_0_101 (or z_1_101 z_0_96))))
 (=> x_0_F $x2024)))
(assert
 (let (($x2028 (= z_0_101 (and z_1_101 z_0_96))))
 (=> x_0_G $x2028)))
(assert
 (=> x_0_! (= z_0_102 (not z_1_102))))
(assert
 (let (($x2040 (= z_0_102 z_1_103)))
 (=> x_0_X $x2040)))
(assert
 (let (($x2051 (or z_1_102 z_1_103 z_1_104 z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111)))
 (let (($x2052 (= z_0_102 $x2051)))
 (=> x_0_F $x2052))))
(assert
 (let (($x2055 (and z_1_102 z_1_103 z_1_104 z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111)))
 (let (($x2056 (= z_0_102 $x2055)))
 (=> x_0_G $x2056))))
(assert
 (=> x_0_! (= z_0_103 (not z_1_103))))
(assert
 (let (($x2066 (= z_0_103 z_1_104)))
 (=> x_0_X $x2066)))
(assert
 (let (($x2069 (or z_1_103 z_1_104 z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111)))
 (let (($x2070 (= z_0_103 $x2069)))
 (=> x_0_F $x2070))))
(assert
 (let (($x2073 (and z_1_103 z_1_104 z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111)))
 (let (($x2074 (= z_0_103 $x2073)))
 (=> x_0_G $x2074))))
(assert
 (=> x_0_! (= z_0_104 (not z_1_104))))
(assert
 (let (($x2084 (= z_0_104 z_1_105)))
 (=> x_0_X $x2084)))
(assert
 (let (($x2087 (or z_1_104 z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111)))
 (let (($x2088 (= z_0_104 $x2087)))
 (=> x_0_F $x2088))))
(assert
 (let (($x2091 (and z_1_104 z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111)))
 (let (($x2092 (= z_0_104 $x2091)))
 (=> x_0_G $x2092))))
(assert
 (=> x_0_! (= z_0_105 (not z_1_105))))
(assert
 (let (($x2102 (= z_0_105 z_1_106)))
 (=> x_0_X $x2102)))
(assert
 (let (($x2105 (or z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111)))
 (let (($x2106 (= z_0_105 $x2105)))
 (=> x_0_F $x2106))))
(assert
 (let (($x2109 (and z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111)))
 (let (($x2110 (= z_0_105 $x2109)))
 (=> x_0_G $x2110))))
(assert
 (=> x_0_! (= z_0_106 (not z_1_106))))
(assert
 (let (($x2120 (= z_0_106 z_1_107)))
 (=> x_0_X $x2120)))
(assert
 (let (($x2124 (= z_0_106 (or z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111))))
 (=> x_0_F $x2124)))
(assert
 (let (($x2128 (= z_0_106 (and z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111))))
 (=> x_0_G $x2128)))
(assert
 (=> x_0_! (= z_0_107 (not z_1_107))))
(assert
 (let (($x2138 (= z_0_107 z_1_108)))
 (=> x_0_X $x2138)))
(assert
 (let (($x2141 (or z_1_107 z_1_108 z_1_109 z_1_110 z_1_111)))
 (let (($x2142 (= z_0_107 $x2141)))
 (=> x_0_F $x2142))))
(assert
 (let (($x2146 (= z_0_107 (and z_1_107 z_1_108 z_1_109 z_1_110 z_1_111))))
 (=> x_0_G $x2146)))
(assert
 (=> x_0_! (= z_0_108 (not z_1_108))))
(assert
 (let (($x2156 (= z_0_108 z_1_109)))
 (=> x_0_X $x2156)))
(assert
 (=> x_0_F (= z_0_108 (or z_1_108 z_1_109 z_1_110 z_1_111 z_1_107))))
(assert
 (let (($x2165 (= z_0_108 (and z_1_108 z_1_109 z_1_110 z_1_111 z_1_107))))
 (=> x_0_G $x2165)))
(assert
 (=> x_0_! (= z_0_109 (not z_1_109))))
(assert
 (let (($x2175 (= z_0_109 z_1_110)))
 (=> x_0_X $x2175)))
(assert
 (=> x_0_F (= z_0_109 (or z_1_109 z_1_110 z_1_111 z_1_107 z_1_108))))
(assert
 (let (($x2184 (= z_0_109 (and z_1_109 z_1_110 z_1_111 z_1_107 z_1_108))))
 (=> x_0_G $x2184)))
(assert
 (=> x_0_! (= z_0_110 (not z_1_110))))
(assert
 (let (($x2194 (= z_0_110 z_1_111)))
 (=> x_0_X $x2194)))
(assert
 (=> x_0_F (= z_0_110 (or z_1_110 z_1_111 z_1_107 z_1_108 z_1_109))))
(assert
 (let (($x2203 (= z_0_110 (and z_1_110 z_1_111 z_1_107 z_1_108 z_1_109))))
 (=> x_0_G $x2203)))
(assert
 (=> x_0_! (= z_0_111 (not z_1_111))))
(assert
 (let (($x2213 (= z_0_111 z_1_107)))
 (=> x_0_X $x2213)))
(assert
 (let (($x2217 (= z_0_111 (or z_1_111 z_0_107))))
 (=> x_0_F $x2217)))
(assert
 (let (($x2221 (= z_0_111 (and z_1_111 z_0_107))))
 (=> x_0_G $x2221)))
(assert
 (=> x_0_! (= z_0_112 (not z_1_112))))
(assert
 (let (($x2233 (= z_0_112 z_1_113)))
 (=> x_0_X $x2233)))
(assert
 (let (($x2243 (or z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120)))
 (let (($x2244 (= z_0_112 $x2243)))
 (=> x_0_F $x2244))))
(assert
 (let (($x2247 (and z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120)))
 (let (($x2248 (= z_0_112 $x2247)))
 (=> x_0_G $x2248))))
(assert
 (=> x_0_! (= z_0_113 (not z_1_113))))
(assert
 (let (($x2258 (= z_0_113 z_1_114)))
 (=> x_0_X $x2258)))
(assert
 (let (($x2261 (or z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120)))
 (let (($x2262 (= z_0_113 $x2261)))
 (=> x_0_F $x2262))))
(assert
 (let (($x2265 (and z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120)))
 (let (($x2266 (= z_0_113 $x2265)))
 (=> x_0_G $x2266))))
(assert
 (=> x_0_! (= z_0_114 (not z_1_114))))
(assert
 (let (($x2276 (= z_0_114 z_1_115)))
 (=> x_0_X $x2276)))
(assert
 (let (($x2279 (or z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120)))
 (let (($x2280 (= z_0_114 $x2279)))
 (=> x_0_F $x2280))))
(assert
 (let (($x2283 (and z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120)))
 (let (($x2284 (= z_0_114 $x2283)))
 (=> x_0_G $x2284))))
(assert
 (=> x_0_! (= z_0_115 (not z_1_115))))
(assert
 (let (($x2294 (= z_0_115 z_1_116)))
 (=> x_0_X $x2294)))
(assert
 (let (($x2298 (= z_0_115 (or z_1_115 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120))))
 (=> x_0_F $x2298)))
(assert
 (let (($x2302 (= z_0_115 (and z_1_115 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120))))
 (=> x_0_G $x2302)))
(assert
 (=> x_0_! (= z_0_116 (not z_1_116))))
(assert
 (let (($x2312 (= z_0_116 z_1_117)))
 (=> x_0_X $x2312)))
(assert
 (let (($x2316 (= z_0_116 (or z_1_116 z_1_117 z_1_118 z_1_119 z_1_120))))
 (=> x_0_F $x2316)))
(assert
 (let (($x2320 (= z_0_116 (and z_1_116 z_1_117 z_1_118 z_1_119 z_1_120))))
 (=> x_0_G $x2320)))
(assert
 (=> x_0_! (= z_0_117 (not z_1_117))))
(assert
 (let (($x2330 (= z_0_117 z_1_118)))
 (=> x_0_X $x2330)))
(assert
 (let (($x2333 (or z_1_117 z_1_118 z_1_119 z_1_120)))
 (let (($x2334 (= z_0_117 $x2333)))
 (=> x_0_F $x2334))))
(assert
 (let (($x2338 (= z_0_117 (and z_1_117 z_1_118 z_1_119 z_1_120))))
 (=> x_0_G $x2338)))
(assert
 (=> x_0_! (= z_0_118 (not z_1_118))))
(assert
 (let (($x2348 (= z_0_118 z_1_119)))
 (=> x_0_X $x2348)))
(assert
 (=> x_0_F (= z_0_118 (or z_1_118 z_1_119 z_1_120 z_1_117))))
(assert
 (let (($x2357 (= z_0_118 (and z_1_118 z_1_119 z_1_120 z_1_117))))
 (=> x_0_G $x2357)))
(assert
 (=> x_0_! (= z_0_119 (not z_1_119))))
(assert
 (let (($x2367 (= z_0_119 z_1_120)))
 (=> x_0_X $x2367)))
(assert
 (=> x_0_F (= z_0_119 (or z_1_119 z_1_120 z_1_117 z_1_118))))
(assert
 (let (($x2376 (= z_0_119 (and z_1_119 z_1_120 z_1_117 z_1_118))))
 (=> x_0_G $x2376)))
(assert
 (=> x_0_! (= z_0_120 (not z_1_120))))
(assert
 (let (($x2386 (= z_0_120 z_1_117)))
 (=> x_0_X $x2386)))
(assert
 (let (($x2390 (= z_0_120 (or z_1_120 z_0_117))))
 (=> x_0_F $x2390)))
(assert
 (let (($x2394 (= z_0_120 (and z_1_120 z_0_117))))
 (=> x_0_G $x2394)))
(assert
 (=> x_0_! (= z_0_121 (not z_1_121))))
(assert
 (let (($x2406 (= z_0_121 z_1_122)))
 (=> x_0_X $x2406)))
(assert
 (let (($x2412 (or z_1_121 z_1_122 z_1_123 z_1_124 z_1_125 z_1_118 z_1_119 z_1_120 z_1_117)))
 (=> x_0_F (= z_0_121 $x2412))))
(assert
 (let (($x2418 (and z_1_121 z_1_122 z_1_123 z_1_124 z_1_125 z_1_118 z_1_119 z_1_120 z_1_117)))
 (let (($x2419 (= z_0_121 $x2418)))
 (=> x_0_G $x2419))))
(assert
 (=> x_0_! (= z_0_122 (not z_1_122))))
(assert
 (let (($x2429 (= z_0_122 z_1_123)))
 (=> x_0_X $x2429)))
(assert
 (let (($x2432 (or z_1_122 z_1_123 z_1_124 z_1_125 z_1_118 z_1_119 z_1_120 z_1_117)))
 (=> x_0_F (= z_0_122 $x2432))))
(assert
 (let (($x2438 (and z_1_122 z_1_123 z_1_124 z_1_125 z_1_118 z_1_119 z_1_120 z_1_117)))
 (let (($x2439 (= z_0_122 $x2438)))
 (=> x_0_G $x2439))))
(assert
 (=> x_0_! (= z_0_123 (not z_1_123))))
(assert
 (let (($x2449 (= z_0_123 z_1_124)))
 (=> x_0_X $x2449)))
(assert
 (let (($x2452 (or z_1_123 z_1_124 z_1_125 z_1_118 z_1_119 z_1_120 z_1_117)))
 (=> x_0_F (= z_0_123 $x2452))))
(assert
 (let (($x2458 (and z_1_123 z_1_124 z_1_125 z_1_118 z_1_119 z_1_120 z_1_117)))
 (let (($x2459 (= z_0_123 $x2458)))
 (=> x_0_G $x2459))))
(assert
 (=> x_0_! (= z_0_124 (not z_1_124))))
(assert
 (let (($x2469 (= z_0_124 z_1_125)))
 (=> x_0_X $x2469)))
(assert
 (let (($x2473 (= z_0_124 (or z_1_124 z_1_125 z_1_118 z_1_119 z_1_120 z_1_117))))
 (=> x_0_F $x2473)))
(assert
 (let (($x2479 (= z_0_124 (and z_1_124 z_1_125 z_1_118 z_1_119 z_1_120 z_1_117))))
 (=> x_0_G $x2479)))
(assert
 (=> x_0_! (= z_0_125 (not z_1_125))))
(assert
 (let (($x2489 (= z_0_125 z_1_118)))
 (=> x_0_X $x2489)))
(assert
 (=> x_0_F (= z_0_125 (or z_1_125 z_1_118 z_1_119 z_1_120 z_1_117))))
(assert
 (let (($x2499 (= z_0_125 (and z_1_125 z_1_118 z_1_119 z_1_120 z_1_117))))
 (=> x_0_G $x2499)))
(assert
 (=> x_0_! (= z_0_126 (not z_1_126))))
(assert
 (let (($x2511 (= z_0_126 z_1_127)))
 (=> x_0_X $x2511)))
(assert
 (let (($x2516 (or z_1_126 z_1_127 z_1_128 z_1_129 z_1_99 z_1_100 z_1_101 z_1_96 z_1_97 z_1_98)))
 (=> x_0_F (= z_0_126 $x2516))))
(assert
 (let (($x2522 (and z_1_126 z_1_127 z_1_128 z_1_129 z_1_99 z_1_100 z_1_101 z_1_96 z_1_97 z_1_98)))
 (let (($x2523 (= z_0_126 $x2522)))
 (=> x_0_G $x2523))))
(assert
 (=> x_0_! (= z_0_127 (not z_1_127))))
(assert
 (let (($x2533 (= z_0_127 z_1_128)))
 (=> x_0_X $x2533)))
(assert
 (let (($x2536 (or z_1_127 z_1_128 z_1_129 z_1_99 z_1_100 z_1_101 z_1_96 z_1_97 z_1_98)))
 (=> x_0_F (= z_0_127 $x2536))))
(assert
 (let (($x2542 (and z_1_127 z_1_128 z_1_129 z_1_99 z_1_100 z_1_101 z_1_96 z_1_97 z_1_98)))
 (let (($x2543 (= z_0_127 $x2542)))
 (=> x_0_G $x2543))))
(assert
 (=> x_0_! (= z_0_128 (not z_1_128))))
(assert
 (let (($x2553 (= z_0_128 z_1_129)))
 (=> x_0_X $x2553)))
(assert
 (let (($x2556 (or z_1_128 z_1_129 z_1_99 z_1_100 z_1_101 z_1_96 z_1_97 z_1_98)))
 (=> x_0_F (= z_0_128 $x2556))))
(assert
 (let (($x2562 (and z_1_128 z_1_129 z_1_99 z_1_100 z_1_101 z_1_96 z_1_97 z_1_98)))
 (let (($x2563 (= z_0_128 $x2562)))
 (=> x_0_G $x2563))))
(assert
 (=> x_0_! (= z_0_129 (not z_1_129))))
(assert
 (let (($x2573 (= z_0_129 z_1_99)))
 (=> x_0_X $x2573)))
(assert
 (let (($x2577 (= z_0_129 (or z_1_129 z_1_99 z_1_100 z_1_101 z_1_96 z_1_97 z_1_98))))
 (=> x_0_F $x2577)))
(assert
 (let (($x2583 (= z_0_129 (and z_1_129 z_1_99 z_1_100 z_1_101 z_1_96 z_1_97 z_1_98))))
 (=> x_0_G $x2583)))
(assert
 (=> x_0_! (= z_0_130 (not z_1_130))))
(assert
 (let (($x2595 (= z_0_130 z_1_131)))
 (=> x_0_X $x2595)))
(assert
 (let (($x2603 (or z_1_130 z_1_131 z_1_132 z_1_133 z_1_134 z_1_135 z_1_136)))
 (let (($x2604 (= z_0_130 $x2603)))
 (=> x_0_F $x2604))))
(assert
 (let (($x2607 (and z_1_130 z_1_131 z_1_132 z_1_133 z_1_134 z_1_135 z_1_136)))
 (let (($x2608 (= z_0_130 $x2607)))
 (=> x_0_G $x2608))))
(assert
 (=> x_0_! (= z_0_131 (not z_1_131))))
(assert
 (let (($x2618 (= z_0_131 z_1_132)))
 (=> x_0_X $x2618)))
(assert
 (let (($x2622 (= z_0_131 (or z_1_131 z_1_132 z_1_133 z_1_134 z_1_135 z_1_136))))
 (=> x_0_F $x2622)))
(assert
 (let (($x2626 (= z_0_131 (and z_1_131 z_1_132 z_1_133 z_1_134 z_1_135 z_1_136))))
 (=> x_0_G $x2626)))
(assert
 (=> x_0_! (= z_0_132 (not z_1_132))))
(assert
 (let (($x2636 (= z_0_132 z_1_133)))
 (=> x_0_X $x2636)))
(assert
 (let (($x2640 (= z_0_132 (or z_1_132 z_1_133 z_1_134 z_1_135 z_1_136))))
 (=> x_0_F $x2640)))
(assert
 (let (($x2644 (= z_0_132 (and z_1_132 z_1_133 z_1_134 z_1_135 z_1_136))))
 (=> x_0_G $x2644)))
(assert
 (=> x_0_! (= z_0_133 (not z_1_133))))
(assert
 (let (($x2654 (= z_0_133 z_1_134)))
 (=> x_0_X $x2654)))
(assert
 (let (($x2658 (= z_0_133 (or z_1_133 z_1_134 z_1_135 z_1_136))))
 (=> x_0_F $x2658)))
(assert
 (let (($x2662 (= z_0_133 (and z_1_133 z_1_134 z_1_135 z_1_136))))
 (=> x_0_G $x2662)))
(assert
 (=> x_0_! (= z_0_134 (not z_1_134))))
(assert
 (let (($x2672 (= z_0_134 z_1_135)))
 (=> x_0_X $x2672)))
(assert
 (let (($x2675 (or z_1_134 z_1_135 z_1_136)))
 (let (($x2676 (= z_0_134 $x2675)))
 (=> x_0_F $x2676))))
(assert
 (let (($x2680 (= z_0_134 (and z_1_134 z_1_135 z_1_136))))
 (=> x_0_G $x2680)))
(assert
 (=> x_0_! (= z_0_135 (not z_1_135))))
(assert
 (let (($x2690 (= z_0_135 z_1_136)))
 (=> x_0_X $x2690)))
(assert
 (=> x_0_F (= z_0_135 (or z_1_135 z_1_136 z_1_134))))
(assert
 (let (($x2699 (= z_0_135 (and z_1_135 z_1_136 z_1_134))))
 (=> x_0_G $x2699)))
(assert
 (=> x_0_! (= z_0_136 (not z_1_136))))
(assert
 (let (($x2709 (= z_0_136 z_1_134)))
 (=> x_0_X $x2709)))
(assert
 (let (($x2713 (= z_0_136 (or z_1_136 z_0_134))))
 (=> x_0_F $x2713)))
(assert
 (let (($x2717 (= z_0_136 (and z_1_136 z_0_134))))
 (=> x_0_G $x2717)))
(assert
 (=> x_0_! (= z_0_137 (not z_1_137))))
(assert
 (let (($x2729 (= z_0_137 z_1_138)))
 (=> x_0_X $x2729)))
(assert
 (let (($x2737 (= z_0_137 (or z_1_137 z_1_138 z_1_139 z_1_140 z_1_141 z_1_142 z_1_0))))
 (=> x_0_F $x2737)))
(assert
 (let (($x2742 (and z_1_137 z_1_138 z_1_139 z_1_140 z_1_141 z_1_142 z_1_0)))
 (let (($x2743 (= z_0_137 $x2742)))
 (=> x_0_G $x2743))))
(assert
 (=> x_0_! (= z_0_138 (not z_1_138))))
(assert
 (let (($x2753 (= z_0_138 z_1_139)))
 (=> x_0_X $x2753)))
(assert
 (let (($x2757 (= z_0_138 (or z_1_138 z_1_139 z_1_140 z_1_141 z_1_142 z_1_0))))
 (=> x_0_F $x2757)))
(assert
 (let (($x2763 (= z_0_138 (and z_1_138 z_1_139 z_1_140 z_1_141 z_1_142 z_1_0))))
 (=> x_0_G $x2763)))
(assert
 (=> x_0_! (= z_0_139 (not z_1_139))))
(assert
 (let (($x2773 (= z_0_139 z_1_140)))
 (=> x_0_X $x2773)))
(assert
 (=> x_0_F (= z_0_139 (or z_1_139 z_1_140 z_1_141 z_1_142 z_1_0))))
(assert
 (let (($x2783 (= z_0_139 (and z_1_139 z_1_140 z_1_141 z_1_142 z_1_0))))
 (=> x_0_G $x2783)))
(assert
 (=> x_0_! (= z_0_140 (not z_1_140))))
(assert
 (let (($x2793 (= z_0_140 z_1_141)))
 (=> x_0_X $x2793)))
(assert
 (=> x_0_F (= z_0_140 (or z_1_140 z_1_141 z_1_142 z_1_0))))
(assert
 (let (($x2803 (= z_0_140 (and z_1_140 z_1_141 z_1_142 z_1_0))))
 (=> x_0_G $x2803)))
(assert
 (=> x_0_! (= z_0_141 (not z_1_141))))
(assert
 (let (($x2813 (= z_0_141 z_1_142)))
 (=> x_0_X $x2813)))
(assert
 (=> x_0_F (= z_0_141 (or z_1_141 z_1_142 z_1_0))))
(assert
 (let (($x2823 (= z_0_141 (and z_1_141 z_1_142 z_1_0))))
 (=> x_0_G $x2823)))
(assert
 (=> x_0_! (= z_0_142 (not z_1_142))))
(assert
 (let (($x2833 (= z_0_142 z_1_0)))
 (=> x_0_X $x2833)))
(assert
 (=> x_0_F (= z_0_142 (or z_1_142 z_1_0))))
(assert
 (let (($x2843 (= z_0_142 (and z_1_142 z_1_0))))
 (=> x_0_G $x2843)))
(assert
 (=> x_0_! (= z_0_143 (not z_1_143))))
(assert
 (let (($x2855 (= z_0_143 z_1_144)))
 (=> x_0_X $x2855)))
(assert
 (let (($x2864 (or z_1_143 z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150)))
 (let (($x2865 (= z_0_143 $x2864)))
 (=> x_0_F $x2865))))
(assert
 (let (($x2868 (and z_1_143 z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150)))
 (let (($x2869 (= z_0_143 $x2868)))
 (=> x_0_G $x2869))))
(assert
 (=> x_0_! (= z_0_144 (not z_1_144))))
(assert
 (let (($x2879 (= z_0_144 z_1_145)))
 (=> x_0_X $x2879)))
(assert
 (let (($x2882 (or z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150)))
 (let (($x2883 (= z_0_144 $x2882)))
 (=> x_0_F $x2883))))
(assert
 (let (($x2886 (and z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150)))
 (let (($x2887 (= z_0_144 $x2886)))
 (=> x_0_G $x2887))))
(assert
 (=> x_0_! (= z_0_145 (not z_1_145))))
(assert
 (let (($x2897 (= z_0_145 z_1_146)))
 (=> x_0_X $x2897)))
(assert
 (let (($x2901 (= z_0_145 (or z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150))))
 (=> x_0_F $x2901)))
(assert
 (let (($x2905 (= z_0_145 (and z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150))))
 (=> x_0_G $x2905)))
(assert
 (=> x_0_! (= z_0_146 (not z_1_146))))
(assert
 (let (($x2915 (= z_0_146 z_1_147)))
 (=> x_0_X $x2915)))
(assert
 (let (($x2919 (= z_0_146 (or z_1_146 z_1_147 z_1_148 z_1_149 z_1_150))))
 (=> x_0_F $x2919)))
(assert
 (let (($x2923 (= z_0_146 (and z_1_146 z_1_147 z_1_148 z_1_149 z_1_150))))
 (=> x_0_G $x2923)))
(assert
 (=> x_0_! (= z_0_147 (not z_1_147))))
(assert
 (let (($x2933 (= z_0_147 z_1_148)))
 (=> x_0_X $x2933)))
(assert
 (let (($x2936 (or z_1_147 z_1_148 z_1_149 z_1_150)))
 (let (($x2937 (= z_0_147 $x2936)))
 (=> x_0_F $x2937))))
(assert
 (let (($x2941 (= z_0_147 (and z_1_147 z_1_148 z_1_149 z_1_150))))
 (=> x_0_G $x2941)))
(assert
 (=> x_0_! (= z_0_148 (not z_1_148))))
(assert
 (let (($x2951 (= z_0_148 z_1_149)))
 (=> x_0_X $x2951)))
(assert
 (=> x_0_F (= z_0_148 (or z_1_148 z_1_149 z_1_150 z_1_147))))
(assert
 (let (($x2960 (= z_0_148 (and z_1_148 z_1_149 z_1_150 z_1_147))))
 (=> x_0_G $x2960)))
(assert
 (=> x_0_! (= z_0_149 (not z_1_149))))
(assert
 (let (($x2970 (= z_0_149 z_1_150)))
 (=> x_0_X $x2970)))
(assert
 (=> x_0_F (= z_0_149 (or z_1_149 z_1_150 z_1_147 z_1_148))))
(assert
 (let (($x2979 (= z_0_149 (and z_1_149 z_1_150 z_1_147 z_1_148))))
 (=> x_0_G $x2979)))
(assert
 (=> x_0_! (= z_0_150 (not z_1_150))))
(assert
 (let (($x2989 (= z_0_150 z_1_147)))
 (=> x_0_X $x2989)))
(assert
 (let (($x2993 (= z_0_150 (or z_1_150 z_0_147))))
 (=> x_0_F $x2993)))
(assert
 (let (($x2997 (= z_0_150 (and z_1_150 z_0_147))))
 (=> x_0_G $x2997)))
(assert
 (=> x_0_! (= z_0_151 (not z_1_151))))
(assert
 (let (($x3009 (= z_0_151 z_1_152)))
 (=> x_0_X $x3009)))
(assert
 (let (($x3016 (or z_1_151 z_1_152 z_1_153 z_1_154 z_1_155 z_1_156 z_1_119 z_1_120 z_1_117 z_1_118)))
 (=> x_0_F (= z_0_151 $x3016))))
(assert
 (let (($x3022 (and z_1_151 z_1_152 z_1_153 z_1_154 z_1_155 z_1_156 z_1_119 z_1_120 z_1_117 z_1_118)))
 (let (($x3023 (= z_0_151 $x3022)))
 (=> x_0_G $x3023))))
(assert
 (=> x_0_! (= z_0_152 (not z_1_152))))
(assert
 (let (($x3033 (= z_0_152 z_1_153)))
 (=> x_0_X $x3033)))
(assert
 (let (($x3036 (or z_1_152 z_1_153 z_1_154 z_1_155 z_1_156 z_1_119 z_1_120 z_1_117 z_1_118)))
 (=> x_0_F (= z_0_152 $x3036))))
(assert
 (let (($x3042 (and z_1_152 z_1_153 z_1_154 z_1_155 z_1_156 z_1_119 z_1_120 z_1_117 z_1_118)))
 (let (($x3043 (= z_0_152 $x3042)))
 (=> x_0_G $x3043))))
(assert
 (=> x_0_! (= z_0_153 (not z_1_153))))
(assert
 (let (($x3053 (= z_0_153 z_1_154)))
 (=> x_0_X $x3053)))
(assert
 (let (($x3056 (or z_1_153 z_1_154 z_1_155 z_1_156 z_1_119 z_1_120 z_1_117 z_1_118)))
 (=> x_0_F (= z_0_153 $x3056))))
(assert
 (let (($x3062 (and z_1_153 z_1_154 z_1_155 z_1_156 z_1_119 z_1_120 z_1_117 z_1_118)))
 (let (($x3063 (= z_0_153 $x3062)))
 (=> x_0_G $x3063))))
(assert
 (=> x_0_! (= z_0_154 (not z_1_154))))
(assert
 (let (($x3073 (= z_0_154 z_1_155)))
 (=> x_0_X $x3073)))
(assert
 (let (($x3076 (or z_1_154 z_1_155 z_1_156 z_1_119 z_1_120 z_1_117 z_1_118)))
 (=> x_0_F (= z_0_154 $x3076))))
(assert
 (let (($x3082 (and z_1_154 z_1_155 z_1_156 z_1_119 z_1_120 z_1_117 z_1_118)))
 (let (($x3083 (= z_0_154 $x3082)))
 (=> x_0_G $x3083))))
(assert
 (=> x_0_! (= z_0_155 (not z_1_155))))
(assert
 (let (($x3093 (= z_0_155 z_1_156)))
 (=> x_0_X $x3093)))
(assert
 (let (($x3097 (= z_0_155 (or z_1_155 z_1_156 z_1_119 z_1_120 z_1_117 z_1_118))))
 (=> x_0_F $x3097)))
(assert
 (let (($x3103 (= z_0_155 (and z_1_155 z_1_156 z_1_119 z_1_120 z_1_117 z_1_118))))
 (=> x_0_G $x3103)))
(assert
 (=> x_0_! (= z_0_156 (not z_1_156))))
(assert
 (let (($x3113 (= z_0_156 z_1_119)))
 (=> x_0_X $x3113)))
(assert
 (=> x_0_F (= z_0_156 (or z_1_156 z_1_119 z_1_120 z_1_117 z_1_118))))
(assert
 (let (($x3123 (= z_0_156 (and z_1_156 z_1_119 z_1_120 z_1_117 z_1_118))))
 (=> x_0_G $x3123)))
(assert
 (=> x_0_! (= z_0_157 (not z_1_157))))
(assert
 (let (($x3135 (= z_0_157 z_1_158)))
 (=> x_0_X $x3135)))
(assert
 (let (($x3141 (or z_1_157 z_1_158 z_1_159 z_1_160 z_1_161 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16)))
 (=> x_0_F (= z_0_157 $x3141))))
(assert
 (let (($x3147 (and z_1_157 z_1_158 z_1_159 z_1_160 z_1_161 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16)))
 (let (($x3148 (= z_0_157 $x3147)))
 (=> x_0_G $x3148))))
(assert
 (=> x_0_! (= z_0_158 (not z_1_158))))
(assert
 (let (($x3158 (= z_0_158 z_1_159)))
 (=> x_0_X $x3158)))
(assert
 (let (($x3161 (or z_1_158 z_1_159 z_1_160 z_1_161 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16)))
 (=> x_0_F (= z_0_158 $x3161))))
(assert
 (let (($x3167 (and z_1_158 z_1_159 z_1_160 z_1_161 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16)))
 (let (($x3168 (= z_0_158 $x3167)))
 (=> x_0_G $x3168))))
(assert
 (=> x_0_! (= z_0_159 (not z_1_159))))
(assert
 (let (($x3178 (= z_0_159 z_1_160)))
 (=> x_0_X $x3178)))
(assert
 (let (($x3181 (or z_1_159 z_1_160 z_1_161 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16)))
 (=> x_0_F (= z_0_159 $x3181))))
(assert
 (let (($x3187 (and z_1_159 z_1_160 z_1_161 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16)))
 (let (($x3188 (= z_0_159 $x3187)))
 (=> x_0_G $x3188))))
(assert
 (=> x_0_! (= z_0_160 (not z_1_160))))
(assert
 (let (($x3198 (= z_0_160 z_1_161)))
 (=> x_0_X $x3198)))
(assert
 (let (($x3201 (or z_1_160 z_1_161 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16)))
 (=> x_0_F (= z_0_160 $x3201))))
(assert
 (let (($x3207 (and z_1_160 z_1_161 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16)))
 (let (($x3208 (= z_0_160 $x3207)))
 (=> x_0_G $x3208))))
(assert
 (=> x_0_! (= z_0_161 (not z_1_161))))
(assert
 (let (($x3218 (= z_0_161 z_1_17)))
 (=> x_0_X $x3218)))
(assert
 (let (($x3222 (= z_0_161 (or z_1_161 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16))))
 (=> x_0_F $x3222)))
(assert
 (let (($x3228 (= z_0_161 (and z_1_161 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16))))
 (=> x_0_G $x3228)))
(assert
 (=> x_0_! (= z_0_162 (not z_1_162))))
(assert
 (let (($x3240 (= z_0_162 z_1_163)))
 (=> x_0_X $x3240)))
(assert
 (let (($x3244 (or z_1_162 z_1_163 z_1_164 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_14)))
 (=> x_0_F (= z_0_162 $x3244))))
(assert
 (let (($x3250 (and z_1_162 z_1_163 z_1_164 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_14)))
 (let (($x3251 (= z_0_162 $x3250)))
 (=> x_0_G $x3251))))
(assert
 (=> x_0_! (= z_0_163 (not z_1_163))))
(assert
 (let (($x3261 (= z_0_163 z_1_164)))
 (=> x_0_X $x3261)))
(assert
 (let (($x3264 (or z_1_163 z_1_164 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_14)))
 (=> x_0_F (= z_0_163 $x3264))))
(assert
 (let (($x3270 (and z_1_163 z_1_164 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_14)))
 (let (($x3271 (= z_0_163 $x3270)))
 (=> x_0_G $x3271))))
(assert
 (=> x_0_! (= z_0_164 (not z_1_164))))
(assert
 (let (($x3281 (= z_0_164 z_1_15)))
 (=> x_0_X $x3281)))
(assert
 (let (($x3285 (= z_0_164 (or z_1_164 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_14))))
 (=> x_0_F $x3285)))
(assert
 (let (($x3291 (= z_0_164 (and z_1_164 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_14))))
 (=> x_0_G $x3291)))
(assert
 (let (($x3295 (not z_2_0)))
 (= z_1_0 $x3295)))
(assert
 (= z_1_1 (not z_2_1)))
(assert
 (= z_1_2 (not z_2_2)))
(assert
 (let (($x3310 (not z_2_3)))
 (= z_1_3 $x3310)))
(assert
 (let (($x3315 (not z_2_4)))
 (= z_1_4 $x3315)))
(assert
 (let (($x3320 (not z_2_5)))
 (= z_1_5 $x3320)))
(assert
 (= z_1_6 (not z_2_6)))
(assert
 (let (($x3330 (not z_2_7)))
 (= z_1_7 $x3330)))
(assert
 (let (($x3335 (not z_2_8)))
 (= z_1_8 $x3335)))
(assert
 (let (($x3340 (not z_2_9)))
 (= z_1_9 $x3340)))
(assert
 (= z_1_10 (not z_2_10)))
(assert
 (= z_1_11 (not z_2_11)))
(assert
 (let (($x3355 (not z_2_12)))
 (= z_1_12 $x3355)))
(assert
 (= z_1_13 (not z_2_13)))
(assert
 (= z_1_14 (not z_2_14)))
(assert
 (let (($x3370 (not z_2_15)))
 (= z_1_15 $x3370)))
(assert
 (= z_1_16 (not z_2_16)))
(assert
 (= z_1_17 (not z_2_17)))
(assert
 (let (($x3385 (not z_2_18)))
 (= z_1_18 $x3385)))
(assert
 (let (($x3390 (not z_2_19)))
 (= z_1_19 $x3390)))
(assert
 (let (($x3395 (not z_2_20)))
 (= z_1_20 $x3395)))
(assert
 (let (($x3400 (not z_2_21)))
 (= z_1_21 $x3400)))
(assert
 (= z_1_22 (not z_2_22)))
(assert
 (let (($x3410 (not z_2_23)))
 (= z_1_23 $x3410)))
(assert
 (let (($x3415 (not z_2_24)))
 (= z_1_24 $x3415)))
(assert
 (= z_1_25 (not z_2_25)))
(assert
 (= z_1_26 (not z_2_26)))
(assert
 (let (($x3430 (not z_2_27)))
 (= z_1_27 $x3430)))
(assert
 (= z_1_28 (not z_2_28)))
(assert
 (let (($x3440 (not z_2_29)))
 (= z_1_29 $x3440)))
(assert
 (let (($x3445 (not z_2_30)))
 (= z_1_30 $x3445)))
(assert
 (= z_1_31 (not z_2_31)))
(assert
 (let (($x3455 (not z_2_32)))
 (= z_1_32 $x3455)))
(assert
 (let (($x3460 (not z_2_33)))
 (= z_1_33 $x3460)))
(assert
 (= z_1_34 (not z_2_34)))
(assert
 (= z_1_35 (not z_2_35)))
(assert
 (= z_1_36 (not z_2_36)))
(assert
 (= z_1_37 (not z_2_37)))
(assert
 (= z_1_38 (not z_2_38)))
(assert
 (= z_1_39 (not z_2_39)))
(assert
 (= z_1_40 (not z_2_40)))
(assert
 (let (($x3500 (not z_2_41)))
 (= z_1_41 $x3500)))
(assert
 (= z_1_42 (not z_2_42)))
(assert
 (let (($x3510 (not z_2_43)))
 (= z_1_43 $x3510)))
(assert
 (= z_1_44 (not z_2_44)))
(assert
 (let (($x3520 (not z_2_45)))
 (= z_1_45 $x3520)))
(assert
 (= z_1_46 (not z_2_46)))
(assert
 (= z_1_47 (not z_2_47)))
(assert
 (let (($x3535 (not z_2_48)))
 (= z_1_48 $x3535)))
(assert
 (= z_1_49 (not z_2_49)))
(assert
 (= z_1_50 (not z_2_50)))
(assert
 (= z_1_51 (not z_2_51)))
(assert
 (= z_1_52 (not z_2_52)))
(assert
 (= z_1_53 (not z_2_53)))
(assert
 (= z_1_54 (not z_2_54)))
(assert
 (= z_1_55 (not z_2_55)))
(assert
 (let (($x3575 (not z_2_56)))
 (= z_1_56 $x3575)))
(assert
 (= z_1_57 (not z_2_57)))
(assert
 (= z_1_58 (not z_2_58)))
(assert
 (= z_1_59 (not z_2_59)))
(assert
 (= z_1_60 (not z_2_60)))
(assert
 (let (($x3600 (not z_2_61)))
 (= z_1_61 $x3600)))
(assert
 (let (($x3605 (not z_2_62)))
 (= z_1_62 $x3605)))
(assert
 (= z_1_63 (not z_2_63)))
(assert
 (let (($x3615 (not z_2_64)))
 (= z_1_64 $x3615)))
(assert
 (= z_1_65 (not z_2_65)))
(assert
 (= z_1_66 (not z_2_66)))
(assert
 (= z_1_67 (not z_2_67)))
(assert
 (= z_1_68 (not z_2_68)))
(assert
 (= z_1_69 (not z_2_69)))
(assert
 (let (($x3645 (not z_2_70)))
 (= z_1_70 $x3645)))
(assert
 (let (($x3650 (not z_2_71)))
 (= z_1_71 $x3650)))
(assert
 (let (($x3655 (not z_2_72)))
 (= z_1_72 $x3655)))
(assert
 (= z_1_73 (not z_2_73)))
(assert
 (let (($x3665 (not z_2_74)))
 (= z_1_74 $x3665)))
(assert
 (= z_1_75 (not z_2_75)))
(assert
 (let (($x3675 (not z_2_76)))
 (= z_1_76 $x3675)))
(assert
 (= z_1_77 (not z_2_77)))
(assert
 (let (($x3685 (not z_2_78)))
 (= z_1_78 $x3685)))
(assert
 (let (($x3690 (not z_2_79)))
 (= z_1_79 $x3690)))
(assert
 (let (($x3695 (not z_2_80)))
 (= z_1_80 $x3695)))
(assert
 (= z_1_81 (not z_2_81)))
(assert
 (let (($x3705 (not z_2_82)))
 (= z_1_82 $x3705)))
(assert
 (= z_1_83 (not z_2_83)))
(assert
 (= z_1_84 (not z_2_84)))
(assert
 (let (($x3720 (not z_2_85)))
 (= z_1_85 $x3720)))
(assert
 (= z_1_86 (not z_2_86)))
(assert
 (let (($x3730 (not z_2_87)))
 (= z_1_87 $x3730)))
(assert
 (= z_1_88 (not z_2_88)))
(assert
 (let (($x3740 (not z_2_89)))
 (= z_1_89 $x3740)))
(assert
 (= z_1_90 (not z_2_90)))
(assert
 (let (($x3750 (not z_2_91)))
 (= z_1_91 $x3750)))
(assert
 (let (($x3755 (not z_2_92)))
 (= z_1_92 $x3755)))
(assert
 (= z_1_93 (not z_2_93)))
(assert
 (let (($x3765 (not z_2_94)))
 (= z_1_94 $x3765)))
(assert
 (let (($x3770 (not z_2_95)))
 (= z_1_95 $x3770)))
(assert
 (= z_1_96 (not z_2_96)))
(assert
 (let (($x3780 (not z_2_97)))
 (= z_1_97 $x3780)))
(assert
 (let (($x3785 (not z_2_98)))
 (= z_1_98 $x3785)))
(assert
 (= z_1_99 (not z_2_99)))
(assert
 (= z_1_100 (not z_2_100)))
(assert
 (= z_1_101 (not z_2_101)))
(assert
 (let (($x3805 (not z_2_102)))
 (= z_1_102 $x3805)))
(assert
 (let (($x3810 (not z_2_103)))
 (= z_1_103 $x3810)))
(assert
 (let (($x3815 (not z_2_104)))
 (= z_1_104 $x3815)))
(assert
 (let (($x3820 (not z_2_105)))
 (= z_1_105 $x3820)))
(assert
 (= z_1_106 (not z_2_106)))
(assert
 (= z_1_107 (not z_2_107)))
(assert
 (= z_1_108 (not z_2_108)))
(assert
 (= z_1_109 (not z_2_109)))
(assert
 (let (($x3845 (not z_2_110)))
 (= z_1_110 $x3845)))
(assert
 (let (($x3850 (not z_2_111)))
 (= z_1_111 $x3850)))
(assert
 (= z_1_112 (not z_2_112)))
(assert
 (let (($x3860 (not z_2_113)))
 (= z_1_113 $x3860)))
(assert
 (let (($x3865 (not z_2_114)))
 (= z_1_114 $x3865)))
(assert
 (= z_1_115 (not z_2_115)))
(assert
 (let (($x3875 (not z_2_116)))
 (= z_1_116 $x3875)))
(assert
 (= z_1_117 (not z_2_117)))
(assert
 (= z_1_118 (not z_2_118)))
(assert
 (let (($x3890 (not z_2_119)))
 (= z_1_119 $x3890)))
(assert
 (= z_1_120 (not z_2_120)))
(assert
 (let (($x3900 (not z_2_121)))
 (= z_1_121 $x3900)))
(assert
 (let (($x3905 (not z_2_122)))
 (= z_1_122 $x3905)))
(assert
 (= z_1_123 (not z_2_123)))
(assert
 (let (($x3915 (not z_2_124)))
 (= z_1_124 $x3915)))
(assert
 (let (($x3920 (not z_2_125)))
 (= z_1_125 $x3920)))
(assert
 (= z_1_126 (not z_2_126)))
(assert
 (= z_1_127 (not z_2_127)))
(assert
 (let (($x3935 (not z_2_128)))
 (= z_1_128 $x3935)))
(assert
 (= z_1_129 (not z_2_129)))
(assert
 (= z_1_130 (not z_2_130)))
(assert
 (let (($x3950 (not z_2_131)))
 (= z_1_131 $x3950)))
(assert
 (= z_1_132 (not z_2_132)))
(assert
 (let (($x3960 (not z_2_133)))
 (= z_1_133 $x3960)))
(assert
 (let (($x3965 (not z_2_134)))
 (= z_1_134 $x3965)))
(assert
 (let (($x3970 (not z_2_135)))
 (= z_1_135 $x3970)))
(assert
 (= z_1_136 (not z_2_136)))
(assert
 (let (($x3980 (not z_2_137)))
 (= z_1_137 $x3980)))
(assert
 (let (($x3985 (not z_2_138)))
 (= z_1_138 $x3985)))
(assert
 (let (($x3990 (not z_2_139)))
 (= z_1_139 $x3990)))
(assert
 (let (($x3995 (not z_2_140)))
 (= z_1_140 $x3995)))
(assert
 (= z_1_141 (not z_2_141)))
(assert
 (= z_1_142 (not z_2_142)))
(assert
 (let (($x4010 (not z_2_143)))
 (= z_1_143 $x4010)))
(assert
 (let (($x4015 (not z_2_144)))
 (= z_1_144 $x4015)))
(assert
 (let (($x4020 (not z_2_145)))
 (= z_1_145 $x4020)))
(assert
 (= z_1_146 (not z_2_146)))
(assert
 (= z_1_147 (not z_2_147)))
(assert
 (let (($x4035 (not z_2_148)))
 (= z_1_148 $x4035)))
(assert
 (let (($x4040 (not z_2_149)))
 (= z_1_149 $x4040)))
(assert
 (let (($x4045 (not z_2_150)))
 (= z_1_150 $x4045)))
(assert
 (= z_1_151 (not z_2_151)))
(assert
 (let (($x4055 (not z_2_152)))
 (= z_1_152 $x4055)))
(assert
 (= z_1_153 (not z_2_153)))
(assert
 (= z_1_154 (not z_2_154)))
(assert
 (let (($x4070 (not z_2_155)))
 (= z_1_155 $x4070)))
(assert
 (let (($x4075 (not z_2_156)))
 (= z_1_156 $x4075)))
(assert
 (let (($x4080 (not z_2_157)))
 (= z_1_157 $x4080)))
(assert
 (let (($x4085 (not z_2_158)))
 (= z_1_158 $x4085)))
(assert
 (= z_1_159 (not z_2_159)))
(assert
 (let (($x4095 (not z_2_160)))
 (= z_1_160 $x4095)))
(assert
 (let (($x4100 (not z_2_161)))
 (= z_1_161 $x4100)))
(assert
 (= z_1_162 (not z_2_162)))
(assert
 (= z_1_163 (not z_2_163)))
(assert
 (let (($x4115 (not z_2_164)))
 (= z_1_164 $x4115)))
(assert
 (not z_2_0))
(assert
 z_2_1)
(assert
 z_2_2)
(assert
 (not z_2_3))
(assert
 (not z_2_4))
(assert
 (not z_2_5))
(assert
 z_2_6)
(assert
 (not z_2_7))
(assert
 (not z_2_8))
(assert
 (not z_2_9))
(assert
 z_2_10)
(assert
 z_2_11)
(assert
 (not z_2_12))
(assert
 z_2_13)
(assert
 z_2_14)
(assert
 (not z_2_15))
(assert
 z_2_16)
(assert
 z_2_17)
(assert
 (not z_2_18))
(assert
 (not z_2_19))
(assert
 (not z_2_20))
(assert
 (not z_2_21))
(assert
 z_2_22)
(assert
 (not z_2_23))
(assert
 (not z_2_24))
(assert
 z_2_25)
(assert
 z_2_26)
(assert
 (not z_2_27))
(assert
 z_2_28)
(assert
 (not z_2_29))
(assert
 (not z_2_30))
(assert
 z_2_31)
(assert
 (not z_2_32))
(assert
 (not z_2_33))
(assert
 z_2_34)
(assert
 z_2_35)
(assert
 z_2_36)
(assert
 z_2_37)
(assert
 z_2_38)
(assert
 z_2_39)
(assert
 z_2_40)
(assert
 (not z_2_41))
(assert
 z_2_42)
(assert
 (not z_2_43))
(assert
 z_2_44)
(assert
 (not z_2_45))
(assert
 z_2_46)
(assert
 z_2_47)
(assert
 (not z_2_48))
(assert
 z_2_49)
(assert
 z_2_50)
(assert
 z_2_51)
(assert
 z_2_52)
(assert
 z_2_53)
(assert
 z_2_54)
(assert
 z_2_55)
(assert
 (not z_2_56))
(assert
 z_2_57)
(assert
 z_2_58)
(assert
 z_2_59)
(assert
 z_2_60)
(assert
 (not z_2_61))
(assert
 (not z_2_62))
(assert
 z_2_63)
(assert
 (not z_2_64))
(assert
 z_2_65)
(assert
 z_2_66)
(assert
 z_2_67)
(assert
 z_2_68)
(assert
 z_2_69)
(assert
 (not z_2_70))
(assert
 (not z_2_71))
(assert
 (not z_2_72))
(assert
 z_2_73)
(assert
 (not z_2_74))
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
 (not z_2_80))
(assert
 z_2_81)
(assert
 (not z_2_82))
(assert
 z_2_83)
(assert
 z_2_84)
(assert
 (not z_2_85))
(assert
 z_2_86)
(assert
 (not z_2_87))
(assert
 z_2_88)
(assert
 (not z_2_89))
(assert
 z_2_90)
(assert
 (not z_2_91))
(assert
 (not z_2_92))
(assert
 z_2_93)
(assert
 (not z_2_94))
(assert
 (not z_2_95))
(assert
 z_2_96)
(assert
 (not z_2_97))
(assert
 (not z_2_98))
(assert
 z_2_99)
(assert
 z_2_100)
(assert
 z_2_101)
(assert
 (not z_2_102))
(assert
 (not z_2_103))
(assert
 (not z_2_104))
(assert
 (not z_2_105))
(assert
 z_2_106)
(assert
 z_2_107)
(assert
 z_2_108)
(assert
 z_2_109)
(assert
 (not z_2_110))
(assert
 (not z_2_111))
(assert
 z_2_112)
(assert
 (not z_2_113))
(assert
 (not z_2_114))
(assert
 z_2_115)
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
 (not z_2_121))
(assert
 (not z_2_122))
(assert
 z_2_123)
(assert
 (not z_2_124))
(assert
 (not z_2_125))
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
 (not z_2_131))
(assert
 z_2_132)
(assert
 (not z_2_133))
(assert
 (not z_2_134))
(assert
 (not z_2_135))
(assert
 z_2_136)
(assert
 (not z_2_137))
(assert
 (not z_2_138))
(assert
 (not z_2_139))
(assert
 (not z_2_140))
(assert
 z_2_141)
(assert
 z_2_142)
(assert
 (not z_2_143))
(assert
 (not z_2_144))
(assert
 (not z_2_145))
(assert
 z_2_146)
(assert
 z_2_147)
(assert
 (not z_2_148))
(assert
 (not z_2_149))
(assert
 (not z_2_150))
(assert
 z_2_151)
(assert
 (not z_2_152))
(assert
 z_2_153)
(assert
 z_2_154)
(assert
 (not z_2_155))
(assert
 (not z_2_156))
(assert
 (not z_2_157))
(assert
 (not z_2_158))
(assert
 z_2_159)
(assert
 (not z_2_160))
(assert
 (not z_2_161))
(assert
 z_2_162)
(assert
 z_2_163)
(assert
 (not z_2_164))
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
(check-sat)

