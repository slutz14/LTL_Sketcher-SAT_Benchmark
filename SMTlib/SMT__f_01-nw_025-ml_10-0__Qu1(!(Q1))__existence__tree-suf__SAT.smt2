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
 (=> x_0_F (= z_0_0 (or z_1_0))))
(assert
 (=> x_0_G (= z_0_0 (and z_1_0))))
(assert
 (=> x_0_! (= z_0_1 (not z_1_1))))
(assert
 (let (($x67 (= z_0_1 z_1_2)))
 (=> x_0_X $x67)))
(assert
 (let (($x76 (= z_0_1 (or z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7))))
 (=> x_0_F $x76)))
(assert
 (let (($x80 (= z_0_1 (and z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7))))
 (=> x_0_G $x80)))
(assert
 (=> x_0_! (= z_0_2 (not z_1_2))))
(assert
 (let (($x90 (= z_0_2 z_1_3)))
 (=> x_0_X $x90)))
(assert
 (let (($x94 (= z_0_2 (or z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7))))
 (=> x_0_F $x94)))
(assert
 (let (($x98 (= z_0_2 (and z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7))))
 (=> x_0_G $x98)))
(assert
 (=> x_0_! (= z_0_3 (not z_1_3))))
(assert
 (let (($x108 (= z_0_3 z_1_4)))
 (=> x_0_X $x108)))
(assert
 (let (($x111 (or z_1_3 z_1_4 z_1_5 z_1_6 z_1_7)))
 (let (($x112 (= z_0_3 $x111)))
 (=> x_0_F $x112))))
(assert
 (let (($x116 (= z_0_3 (and z_1_3 z_1_4 z_1_5 z_1_6 z_1_7))))
 (=> x_0_G $x116)))
(assert
 (=> x_0_! (= z_0_4 (not z_1_4))))
(assert
 (let (($x126 (= z_0_4 z_1_5)))
 (=> x_0_X $x126)))
(assert
 (=> x_0_F (= z_0_4 (or z_1_4 z_1_5 z_1_6 z_1_7 z_1_3))))
(assert
 (let (($x135 (= z_0_4 (and z_1_4 z_1_5 z_1_6 z_1_7 z_1_3))))
 (=> x_0_G $x135)))
(assert
 (=> x_0_! (= z_0_5 (not z_1_5))))
(assert
 (let (($x145 (= z_0_5 z_1_6)))
 (=> x_0_X $x145)))
(assert
 (=> x_0_F (= z_0_5 (or z_1_5 z_1_6 z_1_7 z_1_3 z_1_4))))
(assert
 (let (($x154 (= z_0_5 (and z_1_5 z_1_6 z_1_7 z_1_3 z_1_4))))
 (=> x_0_G $x154)))
(assert
 (=> x_0_! (= z_0_6 (not z_1_6))))
(assert
 (let (($x164 (= z_0_6 z_1_7)))
 (=> x_0_X $x164)))
(assert
 (=> x_0_F (= z_0_6 (or z_1_6 z_1_7 z_1_3 z_1_4 z_1_5))))
(assert
 (let (($x173 (= z_0_6 (and z_1_6 z_1_7 z_1_3 z_1_4 z_1_5))))
 (=> x_0_G $x173)))
(assert
 (=> x_0_! (= z_0_7 (not z_1_7))))
(assert
 (let (($x183 (= z_0_7 z_1_3)))
 (=> x_0_X $x183)))
(assert
 (=> x_0_F (= z_0_7 (or z_1_7 z_1_3 z_1_4 z_1_5 z_1_6))))
(assert
 (let (($x192 (= z_0_7 (and z_1_7 z_1_3 z_1_4 z_1_5 z_1_6))))
 (=> x_0_G $x192)))
(assert
 (=> x_0_! (= z_0_8 (not z_1_8))))
(assert
 (let (($x204 (= z_0_8 z_1_9)))
 (=> x_0_X $x204)))
(assert
 (let (($x217 (or z_1_8 z_1_9 z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x218 (= z_0_8 $x217)))
 (=> x_0_F $x218))))
(assert
 (let (($x221 (and z_1_8 z_1_9 z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x222 (= z_0_8 $x221)))
 (=> x_0_G $x222))))
(assert
 (=> x_0_! (= z_0_9 (not z_1_9))))
(assert
 (let (($x232 (= z_0_9 z_1_10)))
 (=> x_0_X $x232)))
(assert
 (let (($x235 (or z_1_9 z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x236 (= z_0_9 $x235)))
 (=> x_0_F $x236))))
(assert
 (let (($x239 (and z_1_9 z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x240 (= z_0_9 $x239)))
 (=> x_0_G $x240))))
(assert
 (=> x_0_! (= z_0_10 (not z_1_10))))
(assert
 (let (($x250 (= z_0_10 z_1_11)))
 (=> x_0_X $x250)))
(assert
 (let (($x253 (or z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x254 (= z_0_10 $x253)))
 (=> x_0_F $x254))))
(assert
 (let (($x257 (and z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x258 (= z_0_10 $x257)))
 (=> x_0_G $x258))))
(assert
 (=> x_0_! (= z_0_11 (not z_1_11))))
(assert
 (let (($x268 (= z_0_11 z_1_12)))
 (=> x_0_X $x268)))
(assert
 (let (($x271 (or z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x272 (= z_0_11 $x271)))
 (=> x_0_F $x272))))
(assert
 (let (($x275 (and z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x276 (= z_0_11 $x275)))
 (=> x_0_G $x276))))
(assert
 (=> x_0_! (= z_0_12 (not z_1_12))))
(assert
 (let (($x286 (= z_0_12 z_1_13)))
 (=> x_0_X $x286)))
(assert
 (let (($x289 (or z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x290 (= z_0_12 $x289)))
 (=> x_0_F $x290))))
(assert
 (let (($x293 (and z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x294 (= z_0_12 $x293)))
 (=> x_0_G $x294))))
(assert
 (=> x_0_! (= z_0_13 (not z_1_13))))
(assert
 (let (($x304 (= z_0_13 z_1_14)))
 (=> x_0_X $x304)))
(assert
 (let (($x308 (= z_0_13 (or z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19))))
 (=> x_0_F $x308)))
(assert
 (let (($x312 (= z_0_13 (and z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19))))
 (=> x_0_G $x312)))
(assert
 (=> x_0_! (= z_0_14 (not z_1_14))))
(assert
 (let (($x322 (= z_0_14 z_1_15)))
 (=> x_0_X $x322)))
(assert
 (let (($x325 (or z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x326 (= z_0_14 $x325)))
 (=> x_0_F $x326))))
(assert
 (let (($x330 (= z_0_14 (and z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19))))
 (=> x_0_G $x330)))
(assert
 (=> x_0_! (= z_0_15 (not z_1_15))))
(assert
 (let (($x340 (= z_0_15 z_1_16)))
 (=> x_0_X $x340)))
(assert
 (=> x_0_F (= z_0_15 (or z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_14))))
(assert
 (let (($x349 (= z_0_15 (and z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_14))))
 (=> x_0_G $x349)))
(assert
 (=> x_0_! (= z_0_16 (not z_1_16))))
(assert
 (let (($x359 (= z_0_16 z_1_17)))
 (=> x_0_X $x359)))
(assert
 (=> x_0_F (= z_0_16 (or z_1_16 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15))))
(assert
 (let (($x368 (= z_0_16 (and z_1_16 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15))))
 (=> x_0_G $x368)))
(assert
 (=> x_0_! (= z_0_17 (not z_1_17))))
(assert
 (let (($x378 (= z_0_17 z_1_18)))
 (=> x_0_X $x378)))
(assert
 (=> x_0_F (= z_0_17 (or z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16))))
(assert
 (let (($x387 (= z_0_17 (and z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16))))
 (=> x_0_G $x387)))
(assert
 (=> x_0_! (= z_0_18 (not z_1_18))))
(assert
 (let (($x397 (= z_0_18 z_1_19)))
 (=> x_0_X $x397)))
(assert
 (=> x_0_F (= z_0_18 (or z_1_18 z_1_19 z_1_14 z_1_15 z_1_16 z_1_17))))
(assert
 (let (($x406 (= z_0_18 (and z_1_18 z_1_19 z_1_14 z_1_15 z_1_16 z_1_17))))
 (=> x_0_G $x406)))
(assert
 (=> x_0_! (= z_0_19 (not z_1_19))))
(assert
 (let (($x416 (= z_0_19 z_1_14)))
 (=> x_0_X $x416)))
(assert
 (=> x_0_F (= z_0_19 (or z_1_19 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18))))
(assert
 (let (($x425 (= z_0_19 (and z_1_19 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18))))
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
 (=> x_0_F (= z_0_30 (or z_1_30 z_1_26 z_1_27 z_1_28 z_1_29))))
(assert
 (let (($x638 (= z_0_30 (and z_1_30 z_1_26 z_1_27 z_1_28 z_1_29))))
 (=> x_0_G $x638)))
(assert
 (=> x_0_! (= z_0_31 (not z_1_31))))
(assert
 (let (($x649 (= z_0_31 z_1_1)))
 (=> x_0_X $x649)))
(assert
 (let (($x653 (= z_0_31 (or z_1_31 z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7))))
 (=> x_0_F $x653)))
(assert
 (let (($x659 (= z_0_31 (and z_1_31 z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7))))
 (=> x_0_G $x659)))
(assert
 (=> x_0_! (= z_0_32 (not z_1_32))))
(assert
 (let (($x671 (= z_0_32 z_1_33)))
 (=> x_0_X $x671)))
(assert
 (let (($x676 (or z_1_32 z_1_33 z_1_34 z_1_35 z_1_6 z_1_7 z_1_3 z_1_4 z_1_5)))
 (=> x_0_F (= z_0_32 $x676))))
(assert
 (let (($x682 (and z_1_32 z_1_33 z_1_34 z_1_35 z_1_6 z_1_7 z_1_3 z_1_4 z_1_5)))
 (let (($x683 (= z_0_32 $x682)))
 (=> x_0_G $x683))))
(assert
 (=> x_0_! (= z_0_33 (not z_1_33))))
(assert
 (let (($x693 (= z_0_33 z_1_34)))
 (=> x_0_X $x693)))
(assert
 (let (($x697 (= z_0_33 (or z_1_33 z_1_34 z_1_35 z_1_6 z_1_7 z_1_3 z_1_4 z_1_5))))
 (=> x_0_F $x697)))
(assert
 (let (($x702 (and z_1_33 z_1_34 z_1_35 z_1_6 z_1_7 z_1_3 z_1_4 z_1_5)))
 (let (($x703 (= z_0_33 $x702)))
 (=> x_0_G $x703))))
(assert
 (=> x_0_! (= z_0_34 (not z_1_34))))
(assert
 (let (($x713 (= z_0_34 z_1_35)))
 (=> x_0_X $x713)))
(assert
 (let (($x717 (= z_0_34 (or z_1_34 z_1_35 z_1_6 z_1_7 z_1_3 z_1_4 z_1_5))))
 (=> x_0_F $x717)))
(assert
 (let (($x723 (= z_0_34 (and z_1_34 z_1_35 z_1_6 z_1_7 z_1_3 z_1_4 z_1_5))))
 (=> x_0_G $x723)))
(assert
 (=> x_0_! (= z_0_35 (not z_1_35))))
(assert
 (let (($x733 (= z_0_35 z_1_6)))
 (=> x_0_X $x733)))
(assert
 (=> x_0_F (= z_0_35 (or z_1_35 z_1_6 z_1_7 z_1_3 z_1_4 z_1_5))))
(assert
 (let (($x743 (= z_0_35 (and z_1_35 z_1_6 z_1_7 z_1_3 z_1_4 z_1_5))))
 (=> x_0_G $x743)))
(assert
 (=> x_0_! (= z_0_36 (not z_1_36))))
(assert
 (let (($x755 (= z_0_36 z_1_37)))
 (=> x_0_X $x755)))
(assert
 (let (($x763 (= z_0_36 (or z_1_36 z_1_37 z_1_38 z_1_39 z_1_40 z_1_41))))
 (=> x_0_F $x763)))
(assert
 (let (($x767 (= z_0_36 (and z_1_36 z_1_37 z_1_38 z_1_39 z_1_40 z_1_41))))
 (=> x_0_G $x767)))
(assert
 (=> x_0_! (= z_0_37 (not z_1_37))))
(assert
 (let (($x777 (= z_0_37 z_1_38)))
 (=> x_0_X $x777)))
(assert
 (let (($x780 (or z_1_37 z_1_38 z_1_39 z_1_40 z_1_41)))
 (let (($x781 (= z_0_37 $x780)))
 (=> x_0_F $x781))))
(assert
 (let (($x785 (= z_0_37 (and z_1_37 z_1_38 z_1_39 z_1_40 z_1_41))))
 (=> x_0_G $x785)))
(assert
 (=> x_0_! (= z_0_38 (not z_1_38))))
(assert
 (let (($x795 (= z_0_38 z_1_39)))
 (=> x_0_X $x795)))
(assert
 (=> x_0_F (= z_0_38 (or z_1_38 z_1_39 z_1_40 z_1_41 z_1_37))))
(assert
 (let (($x804 (= z_0_38 (and z_1_38 z_1_39 z_1_40 z_1_41 z_1_37))))
 (=> x_0_G $x804)))
(assert
 (=> x_0_! (= z_0_39 (not z_1_39))))
(assert
 (let (($x814 (= z_0_39 z_1_40)))
 (=> x_0_X $x814)))
(assert
 (=> x_0_F (= z_0_39 (or z_1_39 z_1_40 z_1_41 z_1_37 z_1_38))))
(assert
 (let (($x823 (= z_0_39 (and z_1_39 z_1_40 z_1_41 z_1_37 z_1_38))))
 (=> x_0_G $x823)))
(assert
 (=> x_0_! (= z_0_40 (not z_1_40))))
(assert
 (let (($x833 (= z_0_40 z_1_41)))
 (=> x_0_X $x833)))
(assert
 (=> x_0_F (= z_0_40 (or z_1_40 z_1_41 z_1_37 z_1_38 z_1_39))))
(assert
 (let (($x842 (= z_0_40 (and z_1_40 z_1_41 z_1_37 z_1_38 z_1_39))))
 (=> x_0_G $x842)))
(assert
 (=> x_0_! (= z_0_41 (not z_1_41))))
(assert
 (let (($x852 (= z_0_41 z_1_37)))
 (=> x_0_X $x852)))
(assert
 (=> x_0_F (= z_0_41 (or z_1_41 z_1_37 z_1_38 z_1_39 z_1_40))))
(assert
 (let (($x861 (= z_0_41 (and z_1_41 z_1_37 z_1_38 z_1_39 z_1_40))))
 (=> x_0_G $x861)))
(assert
 (=> x_0_! (= z_0_42 (not z_1_42))))
(assert
 (let (($x873 (= z_0_42 z_1_43)))
 (=> x_0_X $x873)))
(assert
 (let (($x882 (= z_0_42 (or z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_F $x882)))
(assert
 (let (($x886 (= z_0_42 (and z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_G $x886)))
(assert
 (=> x_0_! (= z_0_43 (not z_1_43))))
(assert
 (let (($x896 (= z_0_43 z_1_44)))
 (=> x_0_X $x896)))
(assert
 (let (($x900 (= z_0_43 (or z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_F $x900)))
(assert
 (let (($x904 (= z_0_43 (and z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_G $x904)))
(assert
 (=> x_0_! (= z_0_44 (not z_1_44))))
(assert
 (let (($x914 (= z_0_44 z_1_45)))
 (=> x_0_X $x914)))
(assert
 (let (($x918 (= z_0_44 (or z_1_44 z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_F $x918)))
(assert
 (let (($x922 (= z_0_44 (and z_1_44 z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_G $x922)))
(assert
 (=> x_0_! (= z_0_45 (not z_1_45))))
(assert
 (let (($x932 (= z_0_45 z_1_46)))
 (=> x_0_X $x932)))
(assert
 (let (($x935 (or z_1_45 z_1_46 z_1_47 z_1_48)))
 (let (($x936 (= z_0_45 $x935)))
 (=> x_0_F $x936))))
(assert
 (let (($x940 (= z_0_45 (and z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_G $x940)))
(assert
 (=> x_0_! (= z_0_46 (not z_1_46))))
(assert
 (let (($x950 (= z_0_46 z_1_47)))
 (=> x_0_X $x950)))
(assert
 (=> x_0_F (= z_0_46 (or z_1_46 z_1_47 z_1_48 z_1_45))))
(assert
 (let (($x959 (= z_0_46 (and z_1_46 z_1_47 z_1_48 z_1_45))))
 (=> x_0_G $x959)))
(assert
 (=> x_0_! (= z_0_47 (not z_1_47))))
(assert
 (let (($x969 (= z_0_47 z_1_48)))
 (=> x_0_X $x969)))
(assert
 (=> x_0_F (= z_0_47 (or z_1_47 z_1_48 z_1_45 z_1_46))))
(assert
 (let (($x978 (= z_0_47 (and z_1_47 z_1_48 z_1_45 z_1_46))))
 (=> x_0_G $x978)))
(assert
 (=> x_0_! (= z_0_48 (not z_1_48))))
(assert
 (let (($x988 (= z_0_48 z_1_45)))
 (=> x_0_X $x988)))
(assert
 (=> x_0_F (= z_0_48 (or z_1_48 z_1_45 z_1_46 z_1_47))))
(assert
 (let (($x997 (= z_0_48 (and z_1_48 z_1_45 z_1_46 z_1_47))))
 (=> x_0_G $x997)))
(assert
 (=> x_0_! (= z_0_49 (not z_1_49))))
(assert
 (let (($x1009 (= z_0_49 z_1_50)))
 (=> x_0_X $x1009)))
(assert
 (let (($x1014 (= z_0_49 (or z_1_49 z_1_50 z_1_51 z_1_46 z_1_47 z_1_48 z_1_45))))
 (=> x_0_F $x1014)))
(assert
 (let (($x1020 (= z_0_49 (and z_1_49 z_1_50 z_1_51 z_1_46 z_1_47 z_1_48 z_1_45))))
 (=> x_0_G $x1020)))
(assert
 (=> x_0_! (= z_0_50 (not z_1_50))))
(assert
 (let (($x1030 (= z_0_50 z_1_51)))
 (=> x_0_X $x1030)))
(assert
 (=> x_0_F (= z_0_50 (or z_1_50 z_1_51 z_1_46 z_1_47 z_1_48 z_1_45))))
(assert
 (let (($x1040 (= z_0_50 (and z_1_50 z_1_51 z_1_46 z_1_47 z_1_48 z_1_45))))
 (=> x_0_G $x1040)))
(assert
 (=> x_0_! (= z_0_51 (not z_1_51))))
(assert
 (let (($x1050 (= z_0_51 z_1_46)))
 (=> x_0_X $x1050)))
(assert
 (=> x_0_F (= z_0_51 (or z_1_51 z_1_46 z_1_47 z_1_48 z_1_45))))
(assert
 (let (($x1060 (= z_0_51 (and z_1_51 z_1_46 z_1_47 z_1_48 z_1_45))))
 (=> x_0_G $x1060)))
(assert
 (=> x_0_! (= z_0_52 (not z_1_52))))
(assert
 (let (($x1072 (= z_0_52 z_1_53)))
 (=> x_0_X $x1072)))
(assert
 (let (($x1078 (or z_1_52 z_1_53 z_1_54 z_1_55 z_1_56 z_1_47 z_1_48 z_1_45 z_1_46)))
 (=> x_0_F (= z_0_52 $x1078))))
(assert
 (let (($x1084 (and z_1_52 z_1_53 z_1_54 z_1_55 z_1_56 z_1_47 z_1_48 z_1_45 z_1_46)))
 (let (($x1085 (= z_0_52 $x1084)))
 (=> x_0_G $x1085))))
(assert
 (=> x_0_! (= z_0_53 (not z_1_53))))
(assert
 (let (($x1095 (= z_0_53 z_1_54)))
 (=> x_0_X $x1095)))
(assert
 (let (($x1098 (or z_1_53 z_1_54 z_1_55 z_1_56 z_1_47 z_1_48 z_1_45 z_1_46)))
 (=> x_0_F (= z_0_53 $x1098))))
(assert
 (let (($x1104 (and z_1_53 z_1_54 z_1_55 z_1_56 z_1_47 z_1_48 z_1_45 z_1_46)))
 (let (($x1105 (= z_0_53 $x1104)))
 (=> x_0_G $x1105))))
(assert
 (=> x_0_! (= z_0_54 (not z_1_54))))
(assert
 (let (($x1115 (= z_0_54 z_1_55)))
 (=> x_0_X $x1115)))
(assert
 (let (($x1119 (= z_0_54 (or z_1_54 z_1_55 z_1_56 z_1_47 z_1_48 z_1_45 z_1_46))))
 (=> x_0_F $x1119)))
(assert
 (let (($x1125 (= z_0_54 (and z_1_54 z_1_55 z_1_56 z_1_47 z_1_48 z_1_45 z_1_46))))
 (=> x_0_G $x1125)))
(assert
 (=> x_0_! (= z_0_55 (not z_1_55))))
(assert
 (let (($x1135 (= z_0_55 z_1_56)))
 (=> x_0_X $x1135)))
(assert
 (=> x_0_F (= z_0_55 (or z_1_55 z_1_56 z_1_47 z_1_48 z_1_45 z_1_46))))
(assert
 (let (($x1145 (= z_0_55 (and z_1_55 z_1_56 z_1_47 z_1_48 z_1_45 z_1_46))))
 (=> x_0_G $x1145)))
(assert
 (=> x_0_! (= z_0_56 (not z_1_56))))
(assert
 (let (($x1155 (= z_0_56 z_1_47)))
 (=> x_0_X $x1155)))
(assert
 (=> x_0_F (= z_0_56 (or z_1_56 z_1_47 z_1_48 z_1_45 z_1_46))))
(assert
 (let (($x1165 (= z_0_56 (and z_1_56 z_1_47 z_1_48 z_1_45 z_1_46))))
 (=> x_0_G $x1165)))
(assert
 (=> x_0_! (= z_0_57 (not z_1_57))))
(assert
 (let (($x1177 (= z_0_57 z_1_58)))
 (=> x_0_X $x1177)))
(assert
 (let (($x1189 (or z_1_57 z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (let (($x1190 (= z_0_57 $x1189)))
 (=> x_0_F $x1190))))
(assert
 (let (($x1193 (and z_1_57 z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (let (($x1194 (= z_0_57 $x1193)))
 (=> x_0_G $x1194))))
(assert
 (=> x_0_! (= z_0_58 (not z_1_58))))
(assert
 (let (($x1204 (= z_0_58 z_1_59)))
 (=> x_0_X $x1204)))
(assert
 (let (($x1207 (or z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (let (($x1208 (= z_0_58 $x1207)))
 (=> x_0_F $x1208))))
(assert
 (let (($x1211 (and z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (let (($x1212 (= z_0_58 $x1211)))
 (=> x_0_G $x1212))))
(assert
 (=> x_0_! (= z_0_59 (not z_1_59))))
(assert
 (let (($x1222 (= z_0_59 z_1_60)))
 (=> x_0_X $x1222)))
(assert
 (let (($x1225 (or z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (let (($x1226 (= z_0_59 $x1225)))
 (=> x_0_F $x1226))))
(assert
 (let (($x1229 (and z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (let (($x1230 (= z_0_59 $x1229)))
 (=> x_0_G $x1230))))
(assert
 (=> x_0_! (= z_0_60 (not z_1_60))))
(assert
 (let (($x1240 (= z_0_60 z_1_61)))
 (=> x_0_X $x1240)))
(assert
 (let (($x1243 (or z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (let (($x1244 (= z_0_60 $x1243)))
 (=> x_0_F $x1244))))
(assert
 (let (($x1247 (and z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (let (($x1248 (= z_0_60 $x1247)))
 (=> x_0_G $x1248))))
(assert
 (=> x_0_! (= z_0_61 (not z_1_61))))
(assert
 (let (($x1258 (= z_0_61 z_1_62)))
 (=> x_0_X $x1258)))
(assert
 (let (($x1262 (= z_0_61 (or z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67))))
 (=> x_0_F $x1262)))
(assert
 (let (($x1266 (= z_0_61 (and z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67))))
 (=> x_0_G $x1266)))
(assert
 (=> x_0_! (= z_0_62 (not z_1_62))))
(assert
 (let (($x1276 (= z_0_62 z_1_63)))
 (=> x_0_X $x1276)))
(assert
 (let (($x1279 (or z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (let (($x1280 (= z_0_62 $x1279)))
 (=> x_0_F $x1280))))
(assert
 (let (($x1284 (= z_0_62 (and z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67))))
 (=> x_0_G $x1284)))
(assert
 (=> x_0_! (= z_0_63 (not z_1_63))))
(assert
 (let (($x1294 (= z_0_63 z_1_64)))
 (=> x_0_X $x1294)))
(assert
 (=> x_0_F (= z_0_63 (or z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_62))))
(assert
 (let (($x1303 (= z_0_63 (and z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_62))))
 (=> x_0_G $x1303)))
(assert
 (=> x_0_! (= z_0_64 (not z_1_64))))
(assert
 (let (($x1313 (= z_0_64 z_1_65)))
 (=> x_0_X $x1313)))
(assert
 (=> x_0_F (= z_0_64 (or z_1_64 z_1_65 z_1_66 z_1_67 z_1_62 z_1_63))))
(assert
 (let (($x1322 (= z_0_64 (and z_1_64 z_1_65 z_1_66 z_1_67 z_1_62 z_1_63))))
 (=> x_0_G $x1322)))
(assert
 (=> x_0_! (= z_0_65 (not z_1_65))))
(assert
 (let (($x1332 (= z_0_65 z_1_66)))
 (=> x_0_X $x1332)))
(assert
 (=> x_0_F (= z_0_65 (or z_1_65 z_1_66 z_1_67 z_1_62 z_1_63 z_1_64))))
(assert
 (let (($x1341 (= z_0_65 (and z_1_65 z_1_66 z_1_67 z_1_62 z_1_63 z_1_64))))
 (=> x_0_G $x1341)))
(assert
 (=> x_0_! (= z_0_66 (not z_1_66))))
(assert
 (let (($x1351 (= z_0_66 z_1_67)))
 (=> x_0_X $x1351)))
(assert
 (=> x_0_F (= z_0_66 (or z_1_66 z_1_67 z_1_62 z_1_63 z_1_64 z_1_65))))
(assert
 (let (($x1360 (= z_0_66 (and z_1_66 z_1_67 z_1_62 z_1_63 z_1_64 z_1_65))))
 (=> x_0_G $x1360)))
(assert
 (=> x_0_! (= z_0_67 (not z_1_67))))
(assert
 (let (($x1370 (= z_0_67 z_1_62)))
 (=> x_0_X $x1370)))
(assert
 (=> x_0_F (= z_0_67 (or z_1_67 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66))))
(assert
 (let (($x1379 (= z_0_67 (and z_1_67 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66))))
 (=> x_0_G $x1379)))
(assert
 (=> x_0_! (= z_0_68 (not z_1_68))))
(assert
 (let (($x1391 (= z_0_68 z_1_69)))
 (=> x_0_X $x1391)))
(assert
 (let (($x1404 (or z_1_68 z_1_69 z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1405 (= z_0_68 $x1404)))
 (=> x_0_F $x1405))))
(assert
 (let (($x1408 (and z_1_68 z_1_69 z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1409 (= z_0_68 $x1408)))
 (=> x_0_G $x1409))))
(assert
 (=> x_0_! (= z_0_69 (not z_1_69))))
(assert
 (let (($x1419 (= z_0_69 z_1_70)))
 (=> x_0_X $x1419)))
(assert
 (let (($x1422 (or z_1_69 z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1423 (= z_0_69 $x1422)))
 (=> x_0_F $x1423))))
(assert
 (let (($x1426 (and z_1_69 z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1427 (= z_0_69 $x1426)))
 (=> x_0_G $x1427))))
(assert
 (=> x_0_! (= z_0_70 (not z_1_70))))
(assert
 (let (($x1437 (= z_0_70 z_1_71)))
 (=> x_0_X $x1437)))
(assert
 (let (($x1440 (or z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1441 (= z_0_70 $x1440)))
 (=> x_0_F $x1441))))
(assert
 (let (($x1444 (and z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1445 (= z_0_70 $x1444)))
 (=> x_0_G $x1445))))
(assert
 (=> x_0_! (= z_0_71 (not z_1_71))))
(assert
 (let (($x1455 (= z_0_71 z_1_72)))
 (=> x_0_X $x1455)))
(assert
 (let (($x1458 (or z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1459 (= z_0_71 $x1458)))
 (=> x_0_F $x1459))))
(assert
 (let (($x1462 (and z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1463 (= z_0_71 $x1462)))
 (=> x_0_G $x1463))))
(assert
 (=> x_0_! (= z_0_72 (not z_1_72))))
(assert
 (let (($x1473 (= z_0_72 z_1_73)))
 (=> x_0_X $x1473)))
(assert
 (let (($x1476 (or z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1477 (= z_0_72 $x1476)))
 (=> x_0_F $x1477))))
(assert
 (let (($x1480 (and z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1481 (= z_0_72 $x1480)))
 (=> x_0_G $x1481))))
(assert
 (=> x_0_! (= z_0_73 (not z_1_73))))
(assert
 (let (($x1491 (= z_0_73 z_1_74)))
 (=> x_0_X $x1491)))
(assert
 (let (($x1495 (= z_0_73 (or z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79))))
 (=> x_0_F $x1495)))
(assert
 (let (($x1499 (= z_0_73 (and z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79))))
 (=> x_0_G $x1499)))
(assert
 (=> x_0_! (= z_0_74 (not z_1_74))))
(assert
 (let (($x1509 (= z_0_74 z_1_75)))
 (=> x_0_X $x1509)))
(assert
 (let (($x1512 (or z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1513 (= z_0_74 $x1512)))
 (=> x_0_F $x1513))))
(assert
 (let (($x1517 (= z_0_74 (and z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79))))
 (=> x_0_G $x1517)))
(assert
 (=> x_0_! (= z_0_75 (not z_1_75))))
(assert
 (let (($x1527 (= z_0_75 z_1_76)))
 (=> x_0_X $x1527)))
(assert
 (=> x_0_F (= z_0_75 (or z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_74))))
(assert
 (let (($x1536 (= z_0_75 (and z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_74))))
 (=> x_0_G $x1536)))
(assert
 (=> x_0_! (= z_0_76 (not z_1_76))))
(assert
 (let (($x1546 (= z_0_76 z_1_77)))
 (=> x_0_X $x1546)))
(assert
 (=> x_0_F (= z_0_76 (or z_1_76 z_1_77 z_1_78 z_1_79 z_1_74 z_1_75))))
(assert
 (let (($x1555 (= z_0_76 (and z_1_76 z_1_77 z_1_78 z_1_79 z_1_74 z_1_75))))
 (=> x_0_G $x1555)))
(assert
 (=> x_0_! (= z_0_77 (not z_1_77))))
(assert
 (let (($x1565 (= z_0_77 z_1_78)))
 (=> x_0_X $x1565)))
(assert
 (=> x_0_F (= z_0_77 (or z_1_77 z_1_78 z_1_79 z_1_74 z_1_75 z_1_76))))
(assert
 (let (($x1574 (= z_0_77 (and z_1_77 z_1_78 z_1_79 z_1_74 z_1_75 z_1_76))))
 (=> x_0_G $x1574)))
(assert
 (=> x_0_! (= z_0_78 (not z_1_78))))
(assert
 (let (($x1584 (= z_0_78 z_1_79)))
 (=> x_0_X $x1584)))
(assert
 (=> x_0_F (= z_0_78 (or z_1_78 z_1_79 z_1_74 z_1_75 z_1_76 z_1_77))))
(assert
 (let (($x1593 (= z_0_78 (and z_1_78 z_1_79 z_1_74 z_1_75 z_1_76 z_1_77))))
 (=> x_0_G $x1593)))
(assert
 (=> x_0_! (= z_0_79 (not z_1_79))))
(assert
 (let (($x1603 (= z_0_79 z_1_74)))
 (=> x_0_X $x1603)))
(assert
 (=> x_0_F (= z_0_79 (or z_1_79 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78))))
(assert
 (let (($x1612 (= z_0_79 (and z_1_79 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78))))
 (=> x_0_G $x1612)))
(assert
 (=> x_0_! (= z_0_80 (not z_1_80))))
(assert
 (let (($x1624 (= z_0_80 z_1_81)))
 (=> x_0_X $x1624)))
(assert
 (let (($x1636 (or z_1_80 z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90)))
 (let (($x1637 (= z_0_80 $x1636)))
 (=> x_0_F $x1637))))
(assert
 (let (($x1640 (and z_1_80 z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90)))
 (let (($x1641 (= z_0_80 $x1640)))
 (=> x_0_G $x1641))))
(assert
 (=> x_0_! (= z_0_81 (not z_1_81))))
(assert
 (let (($x1651 (= z_0_81 z_1_82)))
 (=> x_0_X $x1651)))
(assert
 (let (($x1654 (or z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90)))
 (let (($x1655 (= z_0_81 $x1654)))
 (=> x_0_F $x1655))))
(assert
 (let (($x1658 (and z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90)))
 (let (($x1659 (= z_0_81 $x1658)))
 (=> x_0_G $x1659))))
(assert
 (=> x_0_! (= z_0_82 (not z_1_82))))
(assert
 (let (($x1669 (= z_0_82 z_1_83)))
 (=> x_0_X $x1669)))
(assert
 (let (($x1672 (or z_1_82 z_1_83 z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90)))
 (let (($x1673 (= z_0_82 $x1672)))
 (=> x_0_F $x1673))))
(assert
 (let (($x1676 (and z_1_82 z_1_83 z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90)))
 (let (($x1677 (= z_0_82 $x1676)))
 (=> x_0_G $x1677))))
(assert
 (=> x_0_! (= z_0_83 (not z_1_83))))
(assert
 (let (($x1687 (= z_0_83 z_1_84)))
 (=> x_0_X $x1687)))
(assert
 (let (($x1690 (or z_1_83 z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90)))
 (let (($x1691 (= z_0_83 $x1690)))
 (=> x_0_F $x1691))))
(assert
 (let (($x1694 (and z_1_83 z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90)))
 (let (($x1695 (= z_0_83 $x1694)))
 (=> x_0_G $x1695))))
(assert
 (=> x_0_! (= z_0_84 (not z_1_84))))
(assert
 (let (($x1705 (= z_0_84 z_1_85)))
 (=> x_0_X $x1705)))
(assert
 (let (($x1709 (= z_0_84 (or z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90))))
 (=> x_0_F $x1709)))
(assert
 (let (($x1713 (= z_0_84 (and z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90))))
 (=> x_0_G $x1713)))
(assert
 (=> x_0_! (= z_0_85 (not z_1_85))))
(assert
 (let (($x1723 (= z_0_85 z_1_86)))
 (=> x_0_X $x1723)))
(assert
 (let (($x1727 (= z_0_85 (or z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90))))
 (=> x_0_F $x1727)))
(assert
 (let (($x1731 (= z_0_85 (and z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90))))
 (=> x_0_G $x1731)))
(assert
 (=> x_0_! (= z_0_86 (not z_1_86))))
(assert
 (let (($x1741 (= z_0_86 z_1_87)))
 (=> x_0_X $x1741)))
(assert
 (let (($x1745 (= z_0_86 (or z_1_86 z_1_87 z_1_88 z_1_89 z_1_90))))
 (=> x_0_F $x1745)))
(assert
 (let (($x1749 (= z_0_86 (and z_1_86 z_1_87 z_1_88 z_1_89 z_1_90))))
 (=> x_0_G $x1749)))
(assert
 (=> x_0_! (= z_0_87 (not z_1_87))))
(assert
 (let (($x1759 (= z_0_87 z_1_88)))
 (=> x_0_X $x1759)))
(assert
 (let (($x1763 (= z_0_87 (or z_1_87 z_1_88 z_1_89 z_1_90))))
 (=> x_0_F $x1763)))
(assert
 (let (($x1767 (= z_0_87 (and z_1_87 z_1_88 z_1_89 z_1_90))))
 (=> x_0_G $x1767)))
(assert
 (=> x_0_! (= z_0_88 (not z_1_88))))
(assert
 (let (($x1777 (= z_0_88 z_1_89)))
 (=> x_0_X $x1777)))
(assert
 (let (($x1781 (= z_0_88 (or z_1_88 z_1_89 z_1_90))))
 (=> x_0_F $x1781)))
(assert
 (let (($x1785 (= z_0_88 (and z_1_88 z_1_89 z_1_90))))
 (=> x_0_G $x1785)))
(assert
 (=> x_0_! (= z_0_89 (not z_1_89))))
(assert
 (let (($x1795 (= z_0_89 z_1_90)))
 (=> x_0_X $x1795)))
(assert
 (let (($x1799 (= z_0_89 (or z_1_89 z_1_90))))
 (=> x_0_F $x1799)))
(assert
 (let (($x1803 (= z_0_89 (and z_1_89 z_1_90))))
 (=> x_0_G $x1803)))
(assert
 (=> x_0_! (= z_0_90 (not z_1_90))))
(assert
 (let (($x1813 (= z_0_90 z_1_90)))
 (=> x_0_X $x1813)))
(assert
 (=> x_0_F (= z_0_90 (or z_1_90))))
(assert
 (=> x_0_G (= z_0_90 (and z_1_90))))
(assert
 (=> x_0_! (= z_0_91 (not z_1_91))))
(assert
 (let (($x1833 (= z_0_91 z_1_92)))
 (=> x_0_X $x1833)))
(assert
 (let (($x1845 (or z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101)))
 (let (($x1846 (= z_0_91 $x1845)))
 (=> x_0_F $x1846))))
(assert
 (let (($x1849 (and z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101)))
 (let (($x1850 (= z_0_91 $x1849)))
 (=> x_0_G $x1850))))
(assert
 (=> x_0_! (= z_0_92 (not z_1_92))))
(assert
 (let (($x1860 (= z_0_92 z_1_93)))
 (=> x_0_X $x1860)))
(assert
 (let (($x1863 (or z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101)))
 (let (($x1864 (= z_0_92 $x1863)))
 (=> x_0_F $x1864))))
(assert
 (let (($x1867 (and z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101)))
 (let (($x1868 (= z_0_92 $x1867)))
 (=> x_0_G $x1868))))
(assert
 (=> x_0_! (= z_0_93 (not z_1_93))))
(assert
 (let (($x1878 (= z_0_93 z_1_94)))
 (=> x_0_X $x1878)))
(assert
 (let (($x1881 (or z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101)))
 (let (($x1882 (= z_0_93 $x1881)))
 (=> x_0_F $x1882))))
(assert
 (let (($x1885 (and z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101)))
 (let (($x1886 (= z_0_93 $x1885)))
 (=> x_0_G $x1886))))
(assert
 (=> x_0_! (= z_0_94 (not z_1_94))))
(assert
 (let (($x1896 (= z_0_94 z_1_95)))
 (=> x_0_X $x1896)))
(assert
 (let (($x1899 (or z_1_94 z_1_95 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101)))
 (let (($x1900 (= z_0_94 $x1899)))
 (=> x_0_F $x1900))))
(assert
 (let (($x1903 (and z_1_94 z_1_95 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101)))
 (let (($x1904 (= z_0_94 $x1903)))
 (=> x_0_G $x1904))))
(assert
 (=> x_0_! (= z_0_95 (not z_1_95))))
(assert
 (let (($x1914 (= z_0_95 z_1_96)))
 (=> x_0_X $x1914)))
(assert
 (let (($x1918 (= z_0_95 (or z_1_95 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101))))
 (=> x_0_F $x1918)))
(assert
 (let (($x1922 (= z_0_95 (and z_1_95 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101))))
 (=> x_0_G $x1922)))
(assert
 (=> x_0_! (= z_0_96 (not z_1_96))))
(assert
 (let (($x1932 (= z_0_96 z_1_97)))
 (=> x_0_X $x1932)))
(assert
 (let (($x1935 (or z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101)))
 (let (($x1936 (= z_0_96 $x1935)))
 (=> x_0_F $x1936))))
(assert
 (let (($x1940 (= z_0_96 (and z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101))))
 (=> x_0_G $x1940)))
(assert
 (=> x_0_! (= z_0_97 (not z_1_97))))
(assert
 (let (($x1950 (= z_0_97 z_1_98)))
 (=> x_0_X $x1950)))
(assert
 (let (($x1954 (= z_0_97 (or z_1_97 z_1_98 z_1_99 z_1_100 z_1_101 z_1_96))))
 (=> x_0_F $x1954)))
(assert
 (let (($x1959 (= z_0_97 (and z_1_97 z_1_98 z_1_99 z_1_100 z_1_101 z_1_96))))
 (=> x_0_G $x1959)))
(assert
 (=> x_0_! (= z_0_98 (not z_1_98))))
(assert
 (let (($x1969 (= z_0_98 z_1_99)))
 (=> x_0_X $x1969)))
(assert
 (let (($x1973 (= z_0_98 (or z_1_98 z_1_99 z_1_100 z_1_101 z_1_96 z_1_97))))
 (=> x_0_F $x1973)))
(assert
 (let (($x1978 (= z_0_98 (and z_1_98 z_1_99 z_1_100 z_1_101 z_1_96 z_1_97))))
 (=> x_0_G $x1978)))
(assert
 (=> x_0_! (= z_0_99 (not z_1_99))))
(assert
 (let (($x1988 (= z_0_99 z_1_100)))
 (=> x_0_X $x1988)))
(assert
 (let (($x1992 (= z_0_99 (or z_1_99 z_1_100 z_1_101 z_1_96 z_1_97 z_1_98))))
 (=> x_0_F $x1992)))
(assert
 (let (($x1997 (= z_0_99 (and z_1_99 z_1_100 z_1_101 z_1_96 z_1_97 z_1_98))))
 (=> x_0_G $x1997)))
(assert
 (=> x_0_! (= z_0_100 (not z_1_100))))
(assert
 (let (($x2007 (= z_0_100 z_1_101)))
 (=> x_0_X $x2007)))
(assert
 (let (($x2011 (= z_0_100 (or z_1_100 z_1_101 z_1_96 z_1_97 z_1_98 z_1_99))))
 (=> x_0_F $x2011)))
(assert
 (let (($x2015 (= z_0_100 (and z_1_100 z_1_101 z_1_96 z_1_97 z_1_98 z_1_99))))
 (=> x_0_G $x2015)))
(assert
 (=> x_0_! (= z_0_101 (not z_1_101))))
(assert
 (let (($x2025 (= z_0_101 z_1_96)))
 (=> x_0_X $x2025)))
(assert
 (let (($x2029 (= z_0_101 (or z_1_101 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100))))
 (=> x_0_F $x2029)))
(assert
 (let (($x2034 (= z_0_101 (and z_1_101 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100))))
 (=> x_0_G $x2034)))
(assert
 (=> x_0_! (= z_0_102 (not z_1_102))))
(assert
 (let (($x2046 (= z_0_102 z_1_103)))
 (=> x_0_X $x2046)))
(assert
 (let (($x2057 (or z_1_102 z_1_103 z_1_104 z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111)))
 (let (($x2058 (= z_0_102 $x2057)))
 (=> x_0_F $x2058))))
(assert
 (let (($x2061 (and z_1_102 z_1_103 z_1_104 z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111)))
 (let (($x2062 (= z_0_102 $x2061)))
 (=> x_0_G $x2062))))
(assert
 (=> x_0_! (= z_0_103 (not z_1_103))))
(assert
 (let (($x2072 (= z_0_103 z_1_104)))
 (=> x_0_X $x2072)))
(assert
 (let (($x2075 (or z_1_103 z_1_104 z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111)))
 (let (($x2076 (= z_0_103 $x2075)))
 (=> x_0_F $x2076))))
(assert
 (let (($x2079 (and z_1_103 z_1_104 z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111)))
 (let (($x2080 (= z_0_103 $x2079)))
 (=> x_0_G $x2080))))
(assert
 (=> x_0_! (= z_0_104 (not z_1_104))))
(assert
 (let (($x2090 (= z_0_104 z_1_105)))
 (=> x_0_X $x2090)))
(assert
 (let (($x2093 (or z_1_104 z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111)))
 (let (($x2094 (= z_0_104 $x2093)))
 (=> x_0_F $x2094))))
(assert
 (let (($x2097 (and z_1_104 z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111)))
 (let (($x2098 (= z_0_104 $x2097)))
 (=> x_0_G $x2098))))
(assert
 (=> x_0_! (= z_0_105 (not z_1_105))))
(assert
 (let (($x2108 (= z_0_105 z_1_106)))
 (=> x_0_X $x2108)))
(assert
 (let (($x2111 (or z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111)))
 (let (($x2112 (= z_0_105 $x2111)))
 (=> x_0_F $x2112))))
(assert
 (let (($x2115 (and z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111)))
 (let (($x2116 (= z_0_105 $x2115)))
 (=> x_0_G $x2116))))
(assert
 (=> x_0_! (= z_0_106 (not z_1_106))))
(assert
 (let (($x2126 (= z_0_106 z_1_107)))
 (=> x_0_X $x2126)))
(assert
 (let (($x2130 (= z_0_106 (or z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111))))
 (=> x_0_F $x2130)))
(assert
 (let (($x2134 (= z_0_106 (and z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111))))
 (=> x_0_G $x2134)))
(assert
 (=> x_0_! (= z_0_107 (not z_1_107))))
(assert
 (let (($x2144 (= z_0_107 z_1_108)))
 (=> x_0_X $x2144)))
(assert
 (let (($x2147 (or z_1_107 z_1_108 z_1_109 z_1_110 z_1_111)))
 (let (($x2148 (= z_0_107 $x2147)))
 (=> x_0_F $x2148))))
(assert
 (let (($x2152 (= z_0_107 (and z_1_107 z_1_108 z_1_109 z_1_110 z_1_111))))
 (=> x_0_G $x2152)))
(assert
 (=> x_0_! (= z_0_108 (not z_1_108))))
(assert
 (let (($x2162 (= z_0_108 z_1_109)))
 (=> x_0_X $x2162)))
(assert
 (=> x_0_F (= z_0_108 (or z_1_108 z_1_109 z_1_110 z_1_111 z_1_107))))
(assert
 (let (($x2171 (= z_0_108 (and z_1_108 z_1_109 z_1_110 z_1_111 z_1_107))))
 (=> x_0_G $x2171)))
(assert
 (=> x_0_! (= z_0_109 (not z_1_109))))
(assert
 (let (($x2181 (= z_0_109 z_1_110)))
 (=> x_0_X $x2181)))
(assert
 (=> x_0_F (= z_0_109 (or z_1_109 z_1_110 z_1_111 z_1_107 z_1_108))))
(assert
 (let (($x2190 (= z_0_109 (and z_1_109 z_1_110 z_1_111 z_1_107 z_1_108))))
 (=> x_0_G $x2190)))
(assert
 (=> x_0_! (= z_0_110 (not z_1_110))))
(assert
 (let (($x2200 (= z_0_110 z_1_111)))
 (=> x_0_X $x2200)))
(assert
 (=> x_0_F (= z_0_110 (or z_1_110 z_1_111 z_1_107 z_1_108 z_1_109))))
(assert
 (let (($x2209 (= z_0_110 (and z_1_110 z_1_111 z_1_107 z_1_108 z_1_109))))
 (=> x_0_G $x2209)))
(assert
 (=> x_0_! (= z_0_111 (not z_1_111))))
(assert
 (let (($x2219 (= z_0_111 z_1_107)))
 (=> x_0_X $x2219)))
(assert
 (=> x_0_F (= z_0_111 (or z_1_111 z_1_107 z_1_108 z_1_109 z_1_110))))
(assert
 (let (($x2228 (= z_0_111 (and z_1_111 z_1_107 z_1_108 z_1_109 z_1_110))))
 (=> x_0_G $x2228)))
(assert
 (=> x_0_! (= z_0_112 (not z_1_112))))
(assert
 (let (($x2240 (= z_0_112 z_1_113)))
 (=> x_0_X $x2240)))
(assert
 (let (($x2250 (or z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120)))
 (let (($x2251 (= z_0_112 $x2250)))
 (=> x_0_F $x2251))))
(assert
 (let (($x2254 (and z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120)))
 (let (($x2255 (= z_0_112 $x2254)))
 (=> x_0_G $x2255))))
(assert
 (=> x_0_! (= z_0_113 (not z_1_113))))
(assert
 (let (($x2265 (= z_0_113 z_1_114)))
 (=> x_0_X $x2265)))
(assert
 (let (($x2268 (or z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120)))
 (let (($x2269 (= z_0_113 $x2268)))
 (=> x_0_F $x2269))))
(assert
 (let (($x2272 (and z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120)))
 (let (($x2273 (= z_0_113 $x2272)))
 (=> x_0_G $x2273))))
(assert
 (=> x_0_! (= z_0_114 (not z_1_114))))
(assert
 (let (($x2283 (= z_0_114 z_1_115)))
 (=> x_0_X $x2283)))
(assert
 (let (($x2286 (or z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120)))
 (let (($x2287 (= z_0_114 $x2286)))
 (=> x_0_F $x2287))))
(assert
 (let (($x2290 (and z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120)))
 (let (($x2291 (= z_0_114 $x2290)))
 (=> x_0_G $x2291))))
(assert
 (=> x_0_! (= z_0_115 (not z_1_115))))
(assert
 (let (($x2301 (= z_0_115 z_1_116)))
 (=> x_0_X $x2301)))
(assert
 (let (($x2305 (= z_0_115 (or z_1_115 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120))))
 (=> x_0_F $x2305)))
(assert
 (let (($x2309 (= z_0_115 (and z_1_115 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120))))
 (=> x_0_G $x2309)))
(assert
 (=> x_0_! (= z_0_116 (not z_1_116))))
(assert
 (let (($x2319 (= z_0_116 z_1_117)))
 (=> x_0_X $x2319)))
(assert
 (let (($x2323 (= z_0_116 (or z_1_116 z_1_117 z_1_118 z_1_119 z_1_120))))
 (=> x_0_F $x2323)))
(assert
 (let (($x2327 (= z_0_116 (and z_1_116 z_1_117 z_1_118 z_1_119 z_1_120))))
 (=> x_0_G $x2327)))
(assert
 (=> x_0_! (= z_0_117 (not z_1_117))))
(assert
 (let (($x2337 (= z_0_117 z_1_118)))
 (=> x_0_X $x2337)))
(assert
 (let (($x2340 (or z_1_117 z_1_118 z_1_119 z_1_120)))
 (let (($x2341 (= z_0_117 $x2340)))
 (=> x_0_F $x2341))))
(assert
 (let (($x2345 (= z_0_117 (and z_1_117 z_1_118 z_1_119 z_1_120))))
 (=> x_0_G $x2345)))
(assert
 (=> x_0_! (= z_0_118 (not z_1_118))))
(assert
 (let (($x2355 (= z_0_118 z_1_119)))
 (=> x_0_X $x2355)))
(assert
 (=> x_0_F (= z_0_118 (or z_1_118 z_1_119 z_1_120 z_1_117))))
(assert
 (let (($x2364 (= z_0_118 (and z_1_118 z_1_119 z_1_120 z_1_117))))
 (=> x_0_G $x2364)))
(assert
 (=> x_0_! (= z_0_119 (not z_1_119))))
(assert
 (let (($x2374 (= z_0_119 z_1_120)))
 (=> x_0_X $x2374)))
(assert
 (=> x_0_F (= z_0_119 (or z_1_119 z_1_120 z_1_117 z_1_118))))
(assert
 (let (($x2383 (= z_0_119 (and z_1_119 z_1_120 z_1_117 z_1_118))))
 (=> x_0_G $x2383)))
(assert
 (=> x_0_! (= z_0_120 (not z_1_120))))
(assert
 (let (($x2393 (= z_0_120 z_1_117)))
 (=> x_0_X $x2393)))
(assert
 (=> x_0_F (= z_0_120 (or z_1_120 z_1_117 z_1_118 z_1_119))))
(assert
 (let (($x2402 (= z_0_120 (and z_1_120 z_1_117 z_1_118 z_1_119))))
 (=> x_0_G $x2402)))
(assert
 (=> x_0_! (= z_0_121 (not z_1_121))))
(assert
 (let (($x2414 (= z_0_121 z_1_122)))
 (=> x_0_X $x2414)))
(assert
 (let (($x2420 (or z_1_121 z_1_122 z_1_123 z_1_124 z_1_125 z_1_118 z_1_119 z_1_120 z_1_117)))
 (=> x_0_F (= z_0_121 $x2420))))
(assert
 (let (($x2426 (and z_1_121 z_1_122 z_1_123 z_1_124 z_1_125 z_1_118 z_1_119 z_1_120 z_1_117)))
 (let (($x2427 (= z_0_121 $x2426)))
 (=> x_0_G $x2427))))
(assert
 (=> x_0_! (= z_0_122 (not z_1_122))))
(assert
 (let (($x2437 (= z_0_122 z_1_123)))
 (=> x_0_X $x2437)))
(assert
 (let (($x2440 (or z_1_122 z_1_123 z_1_124 z_1_125 z_1_118 z_1_119 z_1_120 z_1_117)))
 (=> x_0_F (= z_0_122 $x2440))))
(assert
 (let (($x2446 (and z_1_122 z_1_123 z_1_124 z_1_125 z_1_118 z_1_119 z_1_120 z_1_117)))
 (let (($x2447 (= z_0_122 $x2446)))
 (=> x_0_G $x2447))))
(assert
 (=> x_0_! (= z_0_123 (not z_1_123))))
(assert
 (let (($x2457 (= z_0_123 z_1_124)))
 (=> x_0_X $x2457)))
(assert
 (let (($x2460 (or z_1_123 z_1_124 z_1_125 z_1_118 z_1_119 z_1_120 z_1_117)))
 (=> x_0_F (= z_0_123 $x2460))))
(assert
 (let (($x2466 (and z_1_123 z_1_124 z_1_125 z_1_118 z_1_119 z_1_120 z_1_117)))
 (let (($x2467 (= z_0_123 $x2466)))
 (=> x_0_G $x2467))))
(assert
 (=> x_0_! (= z_0_124 (not z_1_124))))
(assert
 (let (($x2477 (= z_0_124 z_1_125)))
 (=> x_0_X $x2477)))
(assert
 (let (($x2481 (= z_0_124 (or z_1_124 z_1_125 z_1_118 z_1_119 z_1_120 z_1_117))))
 (=> x_0_F $x2481)))
(assert
 (let (($x2487 (= z_0_124 (and z_1_124 z_1_125 z_1_118 z_1_119 z_1_120 z_1_117))))
 (=> x_0_G $x2487)))
(assert
 (=> x_0_! (= z_0_125 (not z_1_125))))
(assert
 (let (($x2497 (= z_0_125 z_1_118)))
 (=> x_0_X $x2497)))
(assert
 (=> x_0_F (= z_0_125 (or z_1_125 z_1_118 z_1_119 z_1_120 z_1_117))))
(assert
 (let (($x2507 (= z_0_125 (and z_1_125 z_1_118 z_1_119 z_1_120 z_1_117))))
 (=> x_0_G $x2507)))
(assert
 (=> x_0_! (= z_0_126 (not z_1_126))))
(assert
 (let (($x2519 (= z_0_126 z_1_127)))
 (=> x_0_X $x2519)))
(assert
 (let (($x2524 (or z_1_126 z_1_127 z_1_128 z_1_129 z_1_99 z_1_100 z_1_101 z_1_96 z_1_97 z_1_98)))
 (=> x_0_F (= z_0_126 $x2524))))
(assert
 (let (($x2530 (and z_1_126 z_1_127 z_1_128 z_1_129 z_1_99 z_1_100 z_1_101 z_1_96 z_1_97 z_1_98)))
 (let (($x2531 (= z_0_126 $x2530)))
 (=> x_0_G $x2531))))
(assert
 (=> x_0_! (= z_0_127 (not z_1_127))))
(assert
 (let (($x2541 (= z_0_127 z_1_128)))
 (=> x_0_X $x2541)))
(assert
 (let (($x2544 (or z_1_127 z_1_128 z_1_129 z_1_99 z_1_100 z_1_101 z_1_96 z_1_97 z_1_98)))
 (=> x_0_F (= z_0_127 $x2544))))
(assert
 (let (($x2550 (and z_1_127 z_1_128 z_1_129 z_1_99 z_1_100 z_1_101 z_1_96 z_1_97 z_1_98)))
 (let (($x2551 (= z_0_127 $x2550)))
 (=> x_0_G $x2551))))
(assert
 (=> x_0_! (= z_0_128 (not z_1_128))))
(assert
 (let (($x2561 (= z_0_128 z_1_129)))
 (=> x_0_X $x2561)))
(assert
 (let (($x2564 (or z_1_128 z_1_129 z_1_99 z_1_100 z_1_101 z_1_96 z_1_97 z_1_98)))
 (=> x_0_F (= z_0_128 $x2564))))
(assert
 (let (($x2570 (and z_1_128 z_1_129 z_1_99 z_1_100 z_1_101 z_1_96 z_1_97 z_1_98)))
 (let (($x2571 (= z_0_128 $x2570)))
 (=> x_0_G $x2571))))
(assert
 (=> x_0_! (= z_0_129 (not z_1_129))))
(assert
 (let (($x2581 (= z_0_129 z_1_99)))
 (=> x_0_X $x2581)))
(assert
 (let (($x2585 (= z_0_129 (or z_1_129 z_1_99 z_1_100 z_1_101 z_1_96 z_1_97 z_1_98))))
 (=> x_0_F $x2585)))
(assert
 (let (($x2591 (= z_0_129 (and z_1_129 z_1_99 z_1_100 z_1_101 z_1_96 z_1_97 z_1_98))))
 (=> x_0_G $x2591)))
(assert
 (=> x_0_! (= z_0_130 (not z_1_130))))
(assert
 (let (($x2603 (= z_0_130 z_1_131)))
 (=> x_0_X $x2603)))
(assert
 (let (($x2611 (or z_1_130 z_1_131 z_1_132 z_1_133 z_1_134 z_1_135 z_1_136)))
 (let (($x2612 (= z_0_130 $x2611)))
 (=> x_0_F $x2612))))
(assert
 (let (($x2615 (and z_1_130 z_1_131 z_1_132 z_1_133 z_1_134 z_1_135 z_1_136)))
 (let (($x2616 (= z_0_130 $x2615)))
 (=> x_0_G $x2616))))
(assert
 (=> x_0_! (= z_0_131 (not z_1_131))))
(assert
 (let (($x2626 (= z_0_131 z_1_132)))
 (=> x_0_X $x2626)))
(assert
 (let (($x2630 (= z_0_131 (or z_1_131 z_1_132 z_1_133 z_1_134 z_1_135 z_1_136))))
 (=> x_0_F $x2630)))
(assert
 (let (($x2634 (= z_0_131 (and z_1_131 z_1_132 z_1_133 z_1_134 z_1_135 z_1_136))))
 (=> x_0_G $x2634)))
(assert
 (=> x_0_! (= z_0_132 (not z_1_132))))
(assert
 (let (($x2644 (= z_0_132 z_1_133)))
 (=> x_0_X $x2644)))
(assert
 (let (($x2648 (= z_0_132 (or z_1_132 z_1_133 z_1_134 z_1_135 z_1_136))))
 (=> x_0_F $x2648)))
(assert
 (let (($x2652 (= z_0_132 (and z_1_132 z_1_133 z_1_134 z_1_135 z_1_136))))
 (=> x_0_G $x2652)))
(assert
 (=> x_0_! (= z_0_133 (not z_1_133))))
(assert
 (let (($x2662 (= z_0_133 z_1_134)))
 (=> x_0_X $x2662)))
(assert
 (let (($x2666 (= z_0_133 (or z_1_133 z_1_134 z_1_135 z_1_136))))
 (=> x_0_F $x2666)))
(assert
 (let (($x2670 (= z_0_133 (and z_1_133 z_1_134 z_1_135 z_1_136))))
 (=> x_0_G $x2670)))
(assert
 (=> x_0_! (= z_0_134 (not z_1_134))))
(assert
 (let (($x2680 (= z_0_134 z_1_135)))
 (=> x_0_X $x2680)))
(assert
 (let (($x2683 (or z_1_134 z_1_135 z_1_136)))
 (let (($x2684 (= z_0_134 $x2683)))
 (=> x_0_F $x2684))))
(assert
 (let (($x2688 (= z_0_134 (and z_1_134 z_1_135 z_1_136))))
 (=> x_0_G $x2688)))
(assert
 (=> x_0_! (= z_0_135 (not z_1_135))))
(assert
 (let (($x2698 (= z_0_135 z_1_136)))
 (=> x_0_X $x2698)))
(assert
 (=> x_0_F (= z_0_135 (or z_1_135 z_1_136 z_1_134))))
(assert
 (let (($x2707 (= z_0_135 (and z_1_135 z_1_136 z_1_134))))
 (=> x_0_G $x2707)))
(assert
 (=> x_0_! (= z_0_136 (not z_1_136))))
(assert
 (let (($x2717 (= z_0_136 z_1_134)))
 (=> x_0_X $x2717)))
(assert
 (=> x_0_F (= z_0_136 (or z_1_136 z_1_134 z_1_135))))
(assert
 (let (($x2726 (= z_0_136 (and z_1_136 z_1_134 z_1_135))))
 (=> x_0_G $x2726)))
(assert
 (=> x_0_! (= z_0_137 (not z_1_137))))
(assert
 (let (($x2738 (= z_0_137 z_1_138)))
 (=> x_0_X $x2738)))
(assert
 (let (($x2746 (= z_0_137 (or z_1_137 z_1_138 z_1_139 z_1_140 z_1_141 z_1_142 z_1_0))))
 (=> x_0_F $x2746)))
(assert
 (let (($x2751 (and z_1_137 z_1_138 z_1_139 z_1_140 z_1_141 z_1_142 z_1_0)))
 (let (($x2752 (= z_0_137 $x2751)))
 (=> x_0_G $x2752))))
(assert
 (=> x_0_! (= z_0_138 (not z_1_138))))
(assert
 (let (($x2762 (= z_0_138 z_1_139)))
 (=> x_0_X $x2762)))
(assert
 (let (($x2766 (= z_0_138 (or z_1_138 z_1_139 z_1_140 z_1_141 z_1_142 z_1_0))))
 (=> x_0_F $x2766)))
(assert
 (let (($x2772 (= z_0_138 (and z_1_138 z_1_139 z_1_140 z_1_141 z_1_142 z_1_0))))
 (=> x_0_G $x2772)))
(assert
 (=> x_0_! (= z_0_139 (not z_1_139))))
(assert
 (let (($x2782 (= z_0_139 z_1_140)))
 (=> x_0_X $x2782)))
(assert
 (=> x_0_F (= z_0_139 (or z_1_139 z_1_140 z_1_141 z_1_142 z_1_0))))
(assert
 (let (($x2792 (= z_0_139 (and z_1_139 z_1_140 z_1_141 z_1_142 z_1_0))))
 (=> x_0_G $x2792)))
(assert
 (=> x_0_! (= z_0_140 (not z_1_140))))
(assert
 (let (($x2802 (= z_0_140 z_1_141)))
 (=> x_0_X $x2802)))
(assert
 (=> x_0_F (= z_0_140 (or z_1_140 z_1_141 z_1_142 z_1_0))))
(assert
 (let (($x2812 (= z_0_140 (and z_1_140 z_1_141 z_1_142 z_1_0))))
 (=> x_0_G $x2812)))
(assert
 (=> x_0_! (= z_0_141 (not z_1_141))))
(assert
 (let (($x2822 (= z_0_141 z_1_142)))
 (=> x_0_X $x2822)))
(assert
 (=> x_0_F (= z_0_141 (or z_1_141 z_1_142 z_1_0))))
(assert
 (let (($x2832 (= z_0_141 (and z_1_141 z_1_142 z_1_0))))
 (=> x_0_G $x2832)))
(assert
 (=> x_0_! (= z_0_142 (not z_1_142))))
(assert
 (let (($x2842 (= z_0_142 z_1_0)))
 (=> x_0_X $x2842)))
(assert
 (=> x_0_F (= z_0_142 (or z_1_142 z_1_0))))
(assert
 (let (($x2852 (= z_0_142 (and z_1_142 z_1_0))))
 (=> x_0_G $x2852)))
(assert
 (=> x_0_! (= z_0_143 (not z_1_143))))
(assert
 (let (($x2864 (= z_0_143 z_1_144)))
 (=> x_0_X $x2864)))
(assert
 (let (($x2873 (or z_1_143 z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150)))
 (let (($x2874 (= z_0_143 $x2873)))
 (=> x_0_F $x2874))))
(assert
 (let (($x2877 (and z_1_143 z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150)))
 (let (($x2878 (= z_0_143 $x2877)))
 (=> x_0_G $x2878))))
(assert
 (=> x_0_! (= z_0_144 (not z_1_144))))
(assert
 (let (($x2888 (= z_0_144 z_1_145)))
 (=> x_0_X $x2888)))
(assert
 (let (($x2891 (or z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150)))
 (let (($x2892 (= z_0_144 $x2891)))
 (=> x_0_F $x2892))))
(assert
 (let (($x2895 (and z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150)))
 (let (($x2896 (= z_0_144 $x2895)))
 (=> x_0_G $x2896))))
(assert
 (=> x_0_! (= z_0_145 (not z_1_145))))
(assert
 (let (($x2906 (= z_0_145 z_1_146)))
 (=> x_0_X $x2906)))
(assert
 (let (($x2910 (= z_0_145 (or z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150))))
 (=> x_0_F $x2910)))
(assert
 (let (($x2914 (= z_0_145 (and z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150))))
 (=> x_0_G $x2914)))
(assert
 (=> x_0_! (= z_0_146 (not z_1_146))))
(assert
 (let (($x2924 (= z_0_146 z_1_147)))
 (=> x_0_X $x2924)))
(assert
 (let (($x2928 (= z_0_146 (or z_1_146 z_1_147 z_1_148 z_1_149 z_1_150))))
 (=> x_0_F $x2928)))
(assert
 (let (($x2932 (= z_0_146 (and z_1_146 z_1_147 z_1_148 z_1_149 z_1_150))))
 (=> x_0_G $x2932)))
(assert
 (=> x_0_! (= z_0_147 (not z_1_147))))
(assert
 (let (($x2942 (= z_0_147 z_1_148)))
 (=> x_0_X $x2942)))
(assert
 (let (($x2945 (or z_1_147 z_1_148 z_1_149 z_1_150)))
 (let (($x2946 (= z_0_147 $x2945)))
 (=> x_0_F $x2946))))
(assert
 (let (($x2950 (= z_0_147 (and z_1_147 z_1_148 z_1_149 z_1_150))))
 (=> x_0_G $x2950)))
(assert
 (=> x_0_! (= z_0_148 (not z_1_148))))
(assert
 (let (($x2960 (= z_0_148 z_1_149)))
 (=> x_0_X $x2960)))
(assert
 (=> x_0_F (= z_0_148 (or z_1_148 z_1_149 z_1_150 z_1_147))))
(assert
 (let (($x2969 (= z_0_148 (and z_1_148 z_1_149 z_1_150 z_1_147))))
 (=> x_0_G $x2969)))
(assert
 (=> x_0_! (= z_0_149 (not z_1_149))))
(assert
 (let (($x2979 (= z_0_149 z_1_150)))
 (=> x_0_X $x2979)))
(assert
 (=> x_0_F (= z_0_149 (or z_1_149 z_1_150 z_1_147 z_1_148))))
(assert
 (let (($x2988 (= z_0_149 (and z_1_149 z_1_150 z_1_147 z_1_148))))
 (=> x_0_G $x2988)))
(assert
 (=> x_0_! (= z_0_150 (not z_1_150))))
(assert
 (let (($x2998 (= z_0_150 z_1_147)))
 (=> x_0_X $x2998)))
(assert
 (=> x_0_F (= z_0_150 (or z_1_150 z_1_147 z_1_148 z_1_149))))
(assert
 (let (($x3007 (= z_0_150 (and z_1_150 z_1_147 z_1_148 z_1_149))))
 (=> x_0_G $x3007)))
(assert
 (=> x_0_! (= z_0_151 (not z_1_151))))
(assert
 (let (($x3019 (= z_0_151 z_1_152)))
 (=> x_0_X $x3019)))
(assert
 (let (($x3026 (or z_1_151 z_1_152 z_1_153 z_1_154 z_1_155 z_1_156 z_1_119 z_1_120 z_1_117 z_1_118)))
 (=> x_0_F (= z_0_151 $x3026))))
(assert
 (let (($x3032 (and z_1_151 z_1_152 z_1_153 z_1_154 z_1_155 z_1_156 z_1_119 z_1_120 z_1_117 z_1_118)))
 (let (($x3033 (= z_0_151 $x3032)))
 (=> x_0_G $x3033))))
(assert
 (=> x_0_! (= z_0_152 (not z_1_152))))
(assert
 (let (($x3043 (= z_0_152 z_1_153)))
 (=> x_0_X $x3043)))
(assert
 (let (($x3046 (or z_1_152 z_1_153 z_1_154 z_1_155 z_1_156 z_1_119 z_1_120 z_1_117 z_1_118)))
 (=> x_0_F (= z_0_152 $x3046))))
(assert
 (let (($x3052 (and z_1_152 z_1_153 z_1_154 z_1_155 z_1_156 z_1_119 z_1_120 z_1_117 z_1_118)))
 (let (($x3053 (= z_0_152 $x3052)))
 (=> x_0_G $x3053))))
(assert
 (=> x_0_! (= z_0_153 (not z_1_153))))
(assert
 (let (($x3063 (= z_0_153 z_1_154)))
 (=> x_0_X $x3063)))
(assert
 (let (($x3066 (or z_1_153 z_1_154 z_1_155 z_1_156 z_1_119 z_1_120 z_1_117 z_1_118)))
 (=> x_0_F (= z_0_153 $x3066))))
(assert
 (let (($x3072 (and z_1_153 z_1_154 z_1_155 z_1_156 z_1_119 z_1_120 z_1_117 z_1_118)))
 (let (($x3073 (= z_0_153 $x3072)))
 (=> x_0_G $x3073))))
(assert
 (=> x_0_! (= z_0_154 (not z_1_154))))
(assert
 (let (($x3083 (= z_0_154 z_1_155)))
 (=> x_0_X $x3083)))
(assert
 (let (($x3086 (or z_1_154 z_1_155 z_1_156 z_1_119 z_1_120 z_1_117 z_1_118)))
 (=> x_0_F (= z_0_154 $x3086))))
(assert
 (let (($x3092 (and z_1_154 z_1_155 z_1_156 z_1_119 z_1_120 z_1_117 z_1_118)))
 (let (($x3093 (= z_0_154 $x3092)))
 (=> x_0_G $x3093))))
(assert
 (=> x_0_! (= z_0_155 (not z_1_155))))
(assert
 (let (($x3103 (= z_0_155 z_1_156)))
 (=> x_0_X $x3103)))
(assert
 (let (($x3107 (= z_0_155 (or z_1_155 z_1_156 z_1_119 z_1_120 z_1_117 z_1_118))))
 (=> x_0_F $x3107)))
(assert
 (let (($x3113 (= z_0_155 (and z_1_155 z_1_156 z_1_119 z_1_120 z_1_117 z_1_118))))
 (=> x_0_G $x3113)))
(assert
 (=> x_0_! (= z_0_156 (not z_1_156))))
(assert
 (let (($x3123 (= z_0_156 z_1_119)))
 (=> x_0_X $x3123)))
(assert
 (=> x_0_F (= z_0_156 (or z_1_156 z_1_119 z_1_120 z_1_117 z_1_118))))
(assert
 (let (($x3133 (= z_0_156 (and z_1_156 z_1_119 z_1_120 z_1_117 z_1_118))))
 (=> x_0_G $x3133)))
(assert
 (=> x_0_! (= z_0_157 (not z_1_157))))
(assert
 (let (($x3145 (= z_0_157 z_1_158)))
 (=> x_0_X $x3145)))
(assert
 (let (($x3151 (or z_1_157 z_1_158 z_1_159 z_1_160 z_1_161 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16)))
 (=> x_0_F (= z_0_157 $x3151))))
(assert
 (let (($x3157 (and z_1_157 z_1_158 z_1_159 z_1_160 z_1_161 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16)))
 (let (($x3158 (= z_0_157 $x3157)))
 (=> x_0_G $x3158))))
(assert
 (=> x_0_! (= z_0_158 (not z_1_158))))
(assert
 (let (($x3168 (= z_0_158 z_1_159)))
 (=> x_0_X $x3168)))
(assert
 (let (($x3171 (or z_1_158 z_1_159 z_1_160 z_1_161 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16)))
 (=> x_0_F (= z_0_158 $x3171))))
(assert
 (let (($x3177 (and z_1_158 z_1_159 z_1_160 z_1_161 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16)))
 (let (($x3178 (= z_0_158 $x3177)))
 (=> x_0_G $x3178))))
(assert
 (=> x_0_! (= z_0_159 (not z_1_159))))
(assert
 (let (($x3188 (= z_0_159 z_1_160)))
 (=> x_0_X $x3188)))
(assert
 (let (($x3191 (or z_1_159 z_1_160 z_1_161 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16)))
 (=> x_0_F (= z_0_159 $x3191))))
(assert
 (let (($x3197 (and z_1_159 z_1_160 z_1_161 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16)))
 (let (($x3198 (= z_0_159 $x3197)))
 (=> x_0_G $x3198))))
(assert
 (=> x_0_! (= z_0_160 (not z_1_160))))
(assert
 (let (($x3208 (= z_0_160 z_1_161)))
 (=> x_0_X $x3208)))
(assert
 (let (($x3211 (or z_1_160 z_1_161 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16)))
 (=> x_0_F (= z_0_160 $x3211))))
(assert
 (let (($x3217 (and z_1_160 z_1_161 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16)))
 (let (($x3218 (= z_0_160 $x3217)))
 (=> x_0_G $x3218))))
(assert
 (=> x_0_! (= z_0_161 (not z_1_161))))
(assert
 (let (($x3228 (= z_0_161 z_1_17)))
 (=> x_0_X $x3228)))
(assert
 (let (($x3232 (= z_0_161 (or z_1_161 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16))))
 (=> x_0_F $x3232)))
(assert
 (let (($x3238 (= z_0_161 (and z_1_161 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16))))
 (=> x_0_G $x3238)))
(assert
 (=> x_0_! (= z_0_162 (not z_1_162))))
(assert
 (let (($x3250 (= z_0_162 z_1_163)))
 (=> x_0_X $x3250)))
(assert
 (let (($x3254 (or z_1_162 z_1_163 z_1_164 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_14)))
 (=> x_0_F (= z_0_162 $x3254))))
(assert
 (let (($x3260 (and z_1_162 z_1_163 z_1_164 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_14)))
 (let (($x3261 (= z_0_162 $x3260)))
 (=> x_0_G $x3261))))
(assert
 (=> x_0_! (= z_0_163 (not z_1_163))))
(assert
 (let (($x3271 (= z_0_163 z_1_164)))
 (=> x_0_X $x3271)))
(assert
 (let (($x3274 (or z_1_163 z_1_164 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_14)))
 (=> x_0_F (= z_0_163 $x3274))))
(assert
 (let (($x3280 (and z_1_163 z_1_164 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_14)))
 (let (($x3281 (= z_0_163 $x3280)))
 (=> x_0_G $x3281))))
(assert
 (=> x_0_! (= z_0_164 (not z_1_164))))
(assert
 (let (($x3291 (= z_0_164 z_1_15)))
 (=> x_0_X $x3291)))
(assert
 (let (($x3295 (= z_0_164 (or z_1_164 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_14))))
 (=> x_0_F $x3295)))
(assert
 (let (($x3301 (= z_0_164 (and z_1_164 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_14))))
 (=> x_0_G $x3301)))
(assert
 (= z_1_0 (not z_2_0)))
(assert
 (= z_1_1 (not z_2_1)))
(assert
 (= z_1_2 (not z_2_2)))
(assert
 (= z_1_3 (not z_2_3)))
(assert
 (= z_1_4 (not z_2_4)))
(assert
 (= z_1_5 (not z_2_5)))
(assert
 (= z_1_6 (not z_2_6)))
(assert
 (= z_1_7 (not z_2_7)))
(assert
 (= z_1_8 (not z_2_8)))
(assert
 (= z_1_9 (not z_2_9)))
(assert
 (= z_1_10 (not z_2_10)))
(assert
 (= z_1_11 (not z_2_11)))
(assert
 (= z_1_12 (not z_2_12)))
(assert
 (= z_1_13 (not z_2_13)))
(assert
 (= z_1_14 (not z_2_14)))
(assert
 (= z_1_15 (not z_2_15)))
(assert
 (= z_1_16 (not z_2_16)))
(assert
 (= z_1_17 (not z_2_17)))
(assert
 (= z_1_18 (not z_2_18)))
(assert
 (= z_1_19 (not z_2_19)))
(assert
 (= z_1_20 (not z_2_20)))
(assert
 (= z_1_21 (not z_2_21)))
(assert
 (= z_1_22 (not z_2_22)))
(assert
 (= z_1_23 (not z_2_23)))
(assert
 (= z_1_24 (not z_2_24)))
(assert
 (= z_1_25 (not z_2_25)))
(assert
 (= z_1_26 (not z_2_26)))
(assert
 (= z_1_27 (not z_2_27)))
(assert
 (= z_1_28 (not z_2_28)))
(assert
 (= z_1_29 (not z_2_29)))
(assert
 (= z_1_30 (not z_2_30)))
(assert
 (= z_1_31 (not z_2_31)))
(assert
 (= z_1_32 (not z_2_32)))
(assert
 (= z_1_33 (not z_2_33)))
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
 (= z_1_41 (not z_2_41)))
(assert
 (= z_1_42 (not z_2_42)))
(assert
 (= z_1_43 (not z_2_43)))
(assert
 (= z_1_44 (not z_2_44)))
(assert
 (= z_1_45 (not z_2_45)))
(assert
 (= z_1_46 (not z_2_46)))
(assert
 (= z_1_47 (not z_2_47)))
(assert
 (= z_1_48 (not z_2_48)))
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
 (= z_1_56 (not z_2_56)))
(assert
 (= z_1_57 (not z_2_57)))
(assert
 (= z_1_58 (not z_2_58)))
(assert
 (= z_1_59 (not z_2_59)))
(assert
 (= z_1_60 (not z_2_60)))
(assert
 (= z_1_61 (not z_2_61)))
(assert
 (= z_1_62 (not z_2_62)))
(assert
 (= z_1_63 (not z_2_63)))
(assert
 (= z_1_64 (not z_2_64)))
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
 (= z_1_70 (not z_2_70)))
(assert
 (= z_1_71 (not z_2_71)))
(assert
 (= z_1_72 (not z_2_72)))
(assert
 (= z_1_73 (not z_2_73)))
(assert
 (= z_1_74 (not z_2_74)))
(assert
 (= z_1_75 (not z_2_75)))
(assert
 (= z_1_76 (not z_2_76)))
(assert
 (= z_1_77 (not z_2_77)))
(assert
 (= z_1_78 (not z_2_78)))
(assert
 (= z_1_79 (not z_2_79)))
(assert
 (= z_1_80 (not z_2_80)))
(assert
 (= z_1_81 (not z_2_81)))
(assert
 (= z_1_82 (not z_2_82)))
(assert
 (= z_1_83 (not z_2_83)))
(assert
 (= z_1_84 (not z_2_84)))
(assert
 (= z_1_85 (not z_2_85)))
(assert
 (= z_1_86 (not z_2_86)))
(assert
 (= z_1_87 (not z_2_87)))
(assert
 (= z_1_88 (not z_2_88)))
(assert
 (= z_1_89 (not z_2_89)))
(assert
 (= z_1_90 (not z_2_90)))
(assert
 (= z_1_91 (not z_2_91)))
(assert
 (= z_1_92 (not z_2_92)))
(assert
 (= z_1_93 (not z_2_93)))
(assert
 (= z_1_94 (not z_2_94)))
(assert
 (= z_1_95 (not z_2_95)))
(assert
 (= z_1_96 (not z_2_96)))
(assert
 (= z_1_97 (not z_2_97)))
(assert
 (= z_1_98 (not z_2_98)))
(assert
 (= z_1_99 (not z_2_99)))
(assert
 (= z_1_100 (not z_2_100)))
(assert
 (= z_1_101 (not z_2_101)))
(assert
 (= z_1_102 (not z_2_102)))
(assert
 (= z_1_103 (not z_2_103)))
(assert
 (= z_1_104 (not z_2_104)))
(assert
 (= z_1_105 (not z_2_105)))
(assert
 (= z_1_106 (not z_2_106)))
(assert
 (= z_1_107 (not z_2_107)))
(assert
 (= z_1_108 (not z_2_108)))
(assert
 (= z_1_109 (not z_2_109)))
(assert
 (= z_1_110 (not z_2_110)))
(assert
 (= z_1_111 (not z_2_111)))
(assert
 (= z_1_112 (not z_2_112)))
(assert
 (= z_1_113 (not z_2_113)))
(assert
 (= z_1_114 (not z_2_114)))
(assert
 (= z_1_115 (not z_2_115)))
(assert
 (= z_1_116 (not z_2_116)))
(assert
 (= z_1_117 (not z_2_117)))
(assert
 (= z_1_118 (not z_2_118)))
(assert
 (= z_1_119 (not z_2_119)))
(assert
 (= z_1_120 (not z_2_120)))
(assert
 (= z_1_121 (not z_2_121)))
(assert
 (= z_1_122 (not z_2_122)))
(assert
 (= z_1_123 (not z_2_123)))
(assert
 (= z_1_124 (not z_2_124)))
(assert
 (= z_1_125 (not z_2_125)))
(assert
 (= z_1_126 (not z_2_126)))
(assert
 (= z_1_127 (not z_2_127)))
(assert
 (= z_1_128 (not z_2_128)))
(assert
 (= z_1_129 (not z_2_129)))
(assert
 (= z_1_130 (not z_2_130)))
(assert
 (= z_1_131 (not z_2_131)))
(assert
 (= z_1_132 (not z_2_132)))
(assert
 (= z_1_133 (not z_2_133)))
(assert
 (= z_1_134 (not z_2_134)))
(assert
 (= z_1_135 (not z_2_135)))
(assert
 (= z_1_136 (not z_2_136)))
(assert
 (= z_1_137 (not z_2_137)))
(assert
 (= z_1_138 (not z_2_138)))
(assert
 (= z_1_139 (not z_2_139)))
(assert
 (= z_1_140 (not z_2_140)))
(assert
 (= z_1_141 (not z_2_141)))
(assert
 (= z_1_142 (not z_2_142)))
(assert
 (= z_1_143 (not z_2_143)))
(assert
 (= z_1_144 (not z_2_144)))
(assert
 (= z_1_145 (not z_2_145)))
(assert
 (= z_1_146 (not z_2_146)))
(assert
 (= z_1_147 (not z_2_147)))
(assert
 (= z_1_148 (not z_2_148)))
(assert
 (= z_1_149 (not z_2_149)))
(assert
 (= z_1_150 (not z_2_150)))
(assert
 (= z_1_151 (not z_2_151)))
(assert
 (= z_1_152 (not z_2_152)))
(assert
 (= z_1_153 (not z_2_153)))
(assert
 (= z_1_154 (not z_2_154)))
(assert
 (= z_1_155 (not z_2_155)))
(assert
 (= z_1_156 (not z_2_156)))
(assert
 (= z_1_157 (not z_2_157)))
(assert
 (= z_1_158 (not z_2_158)))
(assert
 (= z_1_159 (not z_2_159)))
(assert
 (= z_1_160 (not z_2_160)))
(assert
 (= z_1_161 (not z_2_161)))
(assert
 (= z_1_162 (not z_2_162)))
(assert
 (= z_1_163 (not z_2_163)))
(assert
 (= z_1_164 (not z_2_164)))
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

