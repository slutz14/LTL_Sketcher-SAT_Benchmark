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
(declare-fun z_1_12 () Bool)
(declare-fun z_1_11 () Bool)
(declare-fun z_1_10 () Bool)
(declare-fun z_1_9 () Bool)
(declare-fun z_1_8 () Bool)
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
(declare-fun z_0_8 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_1_13 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_1_14 () Bool)
(declare-fun z_1_24 () Bool)
(declare-fun z_1_23 () Bool)
(declare-fun z_1_22 () Bool)
(declare-fun z_1_21 () Bool)
(declare-fun z_1_20 () Bool)
(declare-fun z_1_19 () Bool)
(declare-fun z_1_18 () Bool)
(declare-fun z_1_17 () Bool)
(declare-fun z_1_16 () Bool)
(declare-fun z_1_15 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_1_25 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_1_26 () Bool)
(declare-fun z_1_36 () Bool)
(declare-fun z_1_35 () Bool)
(declare-fun z_1_34 () Bool)
(declare-fun z_1_33 () Bool)
(declare-fun z_1_32 () Bool)
(declare-fun z_1_31 () Bool)
(declare-fun z_1_30 () Bool)
(declare-fun z_1_29 () Bool)
(declare-fun z_1_28 () Bool)
(declare-fun z_1_27 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_1_37 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_1_38 () Bool)
(declare-fun z_1_49 () Bool)
(declare-fun z_1_48 () Bool)
(declare-fun z_1_47 () Bool)
(declare-fun z_1_46 () Bool)
(declare-fun z_1_45 () Bool)
(declare-fun z_1_44 () Bool)
(declare-fun z_1_43 () Bool)
(declare-fun z_1_42 () Bool)
(declare-fun z_1_41 () Bool)
(declare-fun z_1_40 () Bool)
(declare-fun z_1_39 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_0_43 () Bool)
(declare-fun z_0_44 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_1_50 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_1_51 () Bool)
(declare-fun z_1_55 () Bool)
(declare-fun z_1_54 () Bool)
(declare-fun z_1_53 () Bool)
(declare-fun z_1_52 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_1_56 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_1_57 () Bool)
(declare-fun z_1_69 () Bool)
(declare-fun z_1_68 () Bool)
(declare-fun z_1_67 () Bool)
(declare-fun z_1_66 () Bool)
(declare-fun z_1_65 () Bool)
(declare-fun z_1_64 () Bool)
(declare-fun z_1_63 () Bool)
(declare-fun z_1_62 () Bool)
(declare-fun z_1_61 () Bool)
(declare-fun z_1_60 () Bool)
(declare-fun z_1_59 () Bool)
(declare-fun z_1_58 () Bool)
(declare-fun z_0_57 () Bool)
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
(declare-fun z_0_68 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_1_70 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_1_71 () Bool)
(declare-fun z_1_82 () Bool)
(declare-fun z_1_81 () Bool)
(declare-fun z_1_80 () Bool)
(declare-fun z_1_79 () Bool)
(declare-fun z_1_78 () Bool)
(declare-fun z_1_77 () Bool)
(declare-fun z_1_76 () Bool)
(declare-fun z_1_75 () Bool)
(declare-fun z_1_74 () Bool)
(declare-fun z_1_73 () Bool)
(declare-fun z_1_72 () Bool)
(declare-fun z_0_71 () Bool)
(declare-fun z_0_72 () Bool)
(declare-fun z_0_73 () Bool)
(declare-fun z_0_74 () Bool)
(declare-fun z_0_75 () Bool)
(declare-fun z_0_76 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_0_78 () Bool)
(declare-fun z_0_79 () Bool)
(declare-fun z_0_80 () Bool)
(declare-fun z_0_81 () Bool)
(declare-fun z_0_82 () Bool)
(declare-fun z_1_83 () Bool)
(declare-fun z_0_83 () Bool)
(declare-fun z_1_84 () Bool)
(declare-fun z_1_97 () Bool)
(declare-fun z_1_96 () Bool)
(declare-fun z_1_95 () Bool)
(declare-fun z_1_94 () Bool)
(declare-fun z_1_93 () Bool)
(declare-fun z_1_92 () Bool)
(declare-fun z_1_91 () Bool)
(declare-fun z_1_90 () Bool)
(declare-fun z_1_89 () Bool)
(declare-fun z_1_88 () Bool)
(declare-fun z_1_87 () Bool)
(declare-fun z_1_86 () Bool)
(declare-fun z_1_85 () Bool)
(declare-fun z_0_84 () Bool)
(declare-fun z_0_85 () Bool)
(declare-fun z_0_86 () Bool)
(declare-fun z_0_87 () Bool)
(declare-fun z_0_88 () Bool)
(declare-fun z_0_89 () Bool)
(declare-fun z_0_90 () Bool)
(declare-fun z_0_91 () Bool)
(declare-fun z_0_92 () Bool)
(declare-fun z_0_93 () Bool)
(declare-fun z_0_94 () Bool)
(declare-fun z_0_95 () Bool)
(declare-fun z_0_96 () Bool)
(declare-fun z_0_97 () Bool)
(declare-fun z_1_98 () Bool)
(declare-fun z_0_98 () Bool)
(declare-fun z_1_99 () Bool)
(declare-fun z_1_103 () Bool)
(declare-fun z_1_102 () Bool)
(declare-fun z_1_101 () Bool)
(declare-fun z_1_100 () Bool)
(declare-fun z_0_99 () Bool)
(declare-fun z_0_100 () Bool)
(declare-fun z_0_101 () Bool)
(declare-fun z_0_102 () Bool)
(declare-fun z_0_103 () Bool)
(declare-fun z_1_104 () Bool)
(declare-fun z_0_104 () Bool)
(declare-fun z_1_105 () Bool)
(declare-fun z_1_118 () Bool)
(declare-fun z_1_117 () Bool)
(declare-fun z_1_116 () Bool)
(declare-fun z_1_115 () Bool)
(declare-fun z_1_114 () Bool)
(declare-fun z_1_113 () Bool)
(declare-fun z_1_112 () Bool)
(declare-fun z_1_111 () Bool)
(declare-fun z_1_110 () Bool)
(declare-fun z_1_109 () Bool)
(declare-fun z_1_108 () Bool)
(declare-fun z_1_107 () Bool)
(declare-fun z_1_106 () Bool)
(declare-fun z_0_105 () Bool)
(declare-fun z_0_106 () Bool)
(declare-fun z_0_107 () Bool)
(declare-fun z_0_108 () Bool)
(declare-fun z_0_109 () Bool)
(declare-fun z_0_110 () Bool)
(declare-fun z_0_111 () Bool)
(declare-fun z_0_112 () Bool)
(declare-fun z_0_113 () Bool)
(declare-fun z_0_114 () Bool)
(declare-fun z_0_115 () Bool)
(declare-fun z_0_116 () Bool)
(declare-fun z_0_117 () Bool)
(declare-fun z_0_118 () Bool)
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
 (let (($x80 (or z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
 (let (($x81 (= z_0_1 $x80)))
 (=> x_0_F $x81))))
(assert
 (let (($x84 (and z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
 (let (($x85 (= z_0_1 $x84)))
 (=> x_0_G $x85))))
(assert
 (=> x_0_! (= z_0_2 (not z_1_2))))
(assert
 (let (($x95 (= z_0_2 z_1_3)))
 (=> x_0_X $x95)))
(assert
 (let (($x98 (or z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
 (let (($x99 (= z_0_2 $x98)))
 (=> x_0_F $x99))))
(assert
 (let (($x102 (and z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
 (let (($x103 (= z_0_2 $x102)))
 (=> x_0_G $x103))))
(assert
 (=> x_0_! (= z_0_3 (not z_1_3))))
(assert
 (let (($x113 (= z_0_3 z_1_4)))
 (=> x_0_X $x113)))
(assert
 (let (($x116 (or z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
 (let (($x117 (= z_0_3 $x116)))
 (=> x_0_F $x117))))
(assert
 (let (($x120 (and z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
 (let (($x121 (= z_0_3 $x120)))
 (=> x_0_G $x121))))
(assert
 (=> x_0_! (= z_0_4 (not z_1_4))))
(assert
 (let (($x131 (= z_0_4 z_1_5)))
 (=> x_0_X $x131)))
(assert
 (let (($x134 (or z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
 (let (($x135 (= z_0_4 $x134)))
 (=> x_0_F $x135))))
(assert
 (let (($x138 (and z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
 (let (($x139 (= z_0_4 $x138)))
 (=> x_0_G $x139))))
(assert
 (=> x_0_! (= z_0_5 (not z_1_5))))
(assert
 (let (($x149 (= z_0_5 z_1_6)))
 (=> x_0_X $x149)))
(assert
 (let (($x153 (= z_0_5 (or z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12))))
 (=> x_0_F $x153)))
(assert
 (let (($x156 (and z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
 (let (($x157 (= z_0_5 $x156)))
 (=> x_0_G $x157))))
(assert
 (=> x_0_! (= z_0_6 (not z_1_6))))
(assert
 (let (($x167 (= z_0_6 z_1_7)))
 (=> x_0_X $x167)))
(assert
 (let (($x170 (or z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
 (let (($x171 (= z_0_6 $x170)))
 (=> x_0_F $x171))))
(assert
 (let (($x175 (= z_0_6 (and z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12))))
 (=> x_0_G $x175)))
(assert
 (=> x_0_! (= z_0_7 (not z_1_7))))
(assert
 (let (($x185 (= z_0_7 z_1_8)))
 (=> x_0_X $x185)))
(assert
 (let (($x189 (= z_0_7 (or z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12 z_1_6))))
 (=> x_0_F $x189)))
(assert
 (let (($x194 (= z_0_7 (and z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12 z_1_6))))
 (=> x_0_G $x194)))
(assert
 (=> x_0_! (= z_0_8 (not z_1_8))))
(assert
 (let (($x204 (= z_0_8 z_1_9)))
 (=> x_0_X $x204)))
(assert
 (let (($x208 (= z_0_8 (or z_1_8 z_1_9 z_1_10 z_1_11 z_1_12 z_1_6 z_1_7))))
 (=> x_0_F $x208)))
(assert
 (let (($x213 (= z_0_8 (and z_1_8 z_1_9 z_1_10 z_1_11 z_1_12 z_1_6 z_1_7))))
 (=> x_0_G $x213)))
(assert
 (=> x_0_! (= z_0_9 (not z_1_9))))
(assert
 (let (($x223 (= z_0_9 z_1_10)))
 (=> x_0_X $x223)))
(assert
 (let (($x227 (= z_0_9 (or z_1_9 z_1_10 z_1_11 z_1_12 z_1_6 z_1_7 z_1_8))))
 (=> x_0_F $x227)))
(assert
 (let (($x232 (= z_0_9 (and z_1_9 z_1_10 z_1_11 z_1_12 z_1_6 z_1_7 z_1_8))))
 (=> x_0_G $x232)))
(assert
 (=> x_0_! (= z_0_10 (not z_1_10))))
(assert
 (let (($x242 (= z_0_10 z_1_11)))
 (=> x_0_X $x242)))
(assert
 (let (($x246 (= z_0_10 (or z_1_10 z_1_11 z_1_12 z_1_6 z_1_7 z_1_8 z_1_9))))
 (=> x_0_F $x246)))
(assert
 (let (($x250 (= z_0_10 (and z_1_10 z_1_11 z_1_12 z_1_6 z_1_7 z_1_8 z_1_9))))
 (=> x_0_G $x250)))
(assert
 (=> x_0_! (= z_0_11 (not z_1_11))))
(assert
 (let (($x260 (= z_0_11 z_1_12)))
 (=> x_0_X $x260)))
(assert
 (let (($x264 (= z_0_11 (or z_1_11 z_1_12 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10))))
 (=> x_0_F $x264)))
(assert
 (let (($x269 (= z_0_11 (and z_1_11 z_1_12 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10))))
 (=> x_0_G $x269)))
(assert
 (=> x_0_! (= z_0_12 (not z_1_12))))
(assert
 (let (($x279 (= z_0_12 z_1_6)))
 (=> x_0_X $x279)))
(assert
 (let (($x283 (= z_0_12 (or z_1_12 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11))))
 (=> x_0_F $x283)))
(assert
 (let (($x288 (= z_0_12 (and z_1_12 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11))))
 (=> x_0_G $x288)))
(assert
 (=> x_0_! (= z_0_13 (not z_1_13))))
(assert
 (let (($x300 (= z_0_13 z_1_14)))
 (=> x_0_X $x300)))
(assert
 (let (($x313 (or z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x314 (= z_0_13 $x313)))
 (=> x_0_F $x314))))
(assert
 (let (($x317 (and z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x318 (= z_0_13 $x317)))
 (=> x_0_G $x318))))
(assert
 (=> x_0_! (= z_0_14 (not z_1_14))))
(assert
 (let (($x328 (= z_0_14 z_1_15)))
 (=> x_0_X $x328)))
(assert
 (let (($x331 (or z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x332 (= z_0_14 $x331)))
 (=> x_0_F $x332))))
(assert
 (let (($x335 (and z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x336 (= z_0_14 $x335)))
 (=> x_0_G $x336))))
(assert
 (=> x_0_! (= z_0_15 (not z_1_15))))
(assert
 (let (($x346 (= z_0_15 z_1_16)))
 (=> x_0_X $x346)))
(assert
 (let (($x349 (or z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x350 (= z_0_15 $x349)))
 (=> x_0_F $x350))))
(assert
 (let (($x353 (and z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x354 (= z_0_15 $x353)))
 (=> x_0_G $x354))))
(assert
 (=> x_0_! (= z_0_16 (not z_1_16))))
(assert
 (let (($x364 (= z_0_16 z_1_17)))
 (=> x_0_X $x364)))
(assert
 (let (($x367 (or z_1_16 z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x368 (= z_0_16 $x367)))
 (=> x_0_F $x368))))
(assert
 (let (($x371 (and z_1_16 z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x372 (= z_0_16 $x371)))
 (=> x_0_G $x372))))
(assert
 (=> x_0_! (= z_0_17 (not z_1_17))))
(assert
 (let (($x382 (= z_0_17 z_1_18)))
 (=> x_0_X $x382)))
(assert
 (let (($x385 (or z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x386 (= z_0_17 $x385)))
 (=> x_0_F $x386))))
(assert
 (let (($x389 (and z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x390 (= z_0_17 $x389)))
 (=> x_0_G $x390))))
(assert
 (=> x_0_! (= z_0_18 (not z_1_18))))
(assert
 (let (($x400 (= z_0_18 z_1_19)))
 (=> x_0_X $x400)))
(assert
 (let (($x404 (= z_0_18 (or z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24))))
 (=> x_0_F $x404)))
(assert
 (let (($x408 (= z_0_18 (and z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24))))
 (=> x_0_G $x408)))
(assert
 (=> x_0_! (= z_0_19 (not z_1_19))))
(assert
 (let (($x418 (= z_0_19 z_1_20)))
 (=> x_0_X $x418)))
(assert
 (let (($x421 (or z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x422 (= z_0_19 $x421)))
 (=> x_0_F $x422))))
(assert
 (let (($x426 (= z_0_19 (and z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24))))
 (=> x_0_G $x426)))
(assert
 (=> x_0_! (= z_0_20 (not z_1_20))))
(assert
 (let (($x436 (= z_0_20 z_1_21)))
 (=> x_0_X $x436)))
(assert
 (=> x_0_F (= z_0_20 (or z_1_20 z_1_21 z_1_22 z_1_23 z_1_24 z_1_19))))
(assert
 (let (($x445 (= z_0_20 (and z_1_20 z_1_21 z_1_22 z_1_23 z_1_24 z_1_19))))
 (=> x_0_G $x445)))
(assert
 (=> x_0_! (= z_0_21 (not z_1_21))))
(assert
 (let (($x455 (= z_0_21 z_1_22)))
 (=> x_0_X $x455)))
(assert
 (=> x_0_F (= z_0_21 (or z_1_21 z_1_22 z_1_23 z_1_24 z_1_19 z_1_20))))
(assert
 (let (($x464 (= z_0_21 (and z_1_21 z_1_22 z_1_23 z_1_24 z_1_19 z_1_20))))
 (=> x_0_G $x464)))
(assert
 (=> x_0_! (= z_0_22 (not z_1_22))))
(assert
 (let (($x474 (= z_0_22 z_1_23)))
 (=> x_0_X $x474)))
(assert
 (=> x_0_F (= z_0_22 (or z_1_22 z_1_23 z_1_24 z_1_19 z_1_20 z_1_21))))
(assert
 (let (($x483 (= z_0_22 (and z_1_22 z_1_23 z_1_24 z_1_19 z_1_20 z_1_21))))
 (=> x_0_G $x483)))
(assert
 (=> x_0_! (= z_0_23 (not z_1_23))))
(assert
 (let (($x493 (= z_0_23 z_1_24)))
 (=> x_0_X $x493)))
(assert
 (=> x_0_F (= z_0_23 (or z_1_23 z_1_24 z_1_19 z_1_20 z_1_21 z_1_22))))
(assert
 (let (($x502 (= z_0_23 (and z_1_23 z_1_24 z_1_19 z_1_20 z_1_21 z_1_22))))
 (=> x_0_G $x502)))
(assert
 (=> x_0_! (= z_0_24 (not z_1_24))))
(assert
 (let (($x512 (= z_0_24 z_1_19)))
 (=> x_0_X $x512)))
(assert
 (=> x_0_F (= z_0_24 (or z_1_24 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23))))
(assert
 (let (($x521 (= z_0_24 (and z_1_24 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23))))
 (=> x_0_G $x521)))
(assert
 (=> x_0_! (= z_0_25 (not z_1_25))))
(assert
 (let (($x533 (= z_0_25 z_1_26)))
 (=> x_0_X $x533)))
(assert
 (let (($x546 (or z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36)))
 (let (($x547 (= z_0_25 $x546)))
 (=> x_0_F $x547))))
(assert
 (let (($x550 (and z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36)))
 (let (($x551 (= z_0_25 $x550)))
 (=> x_0_G $x551))))
(assert
 (=> x_0_! (= z_0_26 (not z_1_26))))
(assert
 (let (($x561 (= z_0_26 z_1_27)))
 (=> x_0_X $x561)))
(assert
 (let (($x564 (or z_1_26 z_1_27 z_1_28 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36)))
 (let (($x565 (= z_0_26 $x564)))
 (=> x_0_F $x565))))
(assert
 (let (($x568 (and z_1_26 z_1_27 z_1_28 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36)))
 (let (($x569 (= z_0_26 $x568)))
 (=> x_0_G $x569))))
(assert
 (=> x_0_! (= z_0_27 (not z_1_27))))
(assert
 (let (($x579 (= z_0_27 z_1_28)))
 (=> x_0_X $x579)))
(assert
 (let (($x582 (or z_1_27 z_1_28 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36)))
 (let (($x583 (= z_0_27 $x582)))
 (=> x_0_F $x583))))
(assert
 (let (($x586 (and z_1_27 z_1_28 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36)))
 (let (($x587 (= z_0_27 $x586)))
 (=> x_0_G $x587))))
(assert
 (=> x_0_! (= z_0_28 (not z_1_28))))
(assert
 (let (($x597 (= z_0_28 z_1_29)))
 (=> x_0_X $x597)))
(assert
 (let (($x600 (or z_1_28 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36)))
 (let (($x601 (= z_0_28 $x600)))
 (=> x_0_F $x601))))
(assert
 (let (($x604 (and z_1_28 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36)))
 (let (($x605 (= z_0_28 $x604)))
 (=> x_0_G $x605))))
(assert
 (=> x_0_! (= z_0_29 (not z_1_29))))
(assert
 (let (($x615 (= z_0_29 z_1_30)))
 (=> x_0_X $x615)))
(assert
 (let (($x618 (or z_1_29 z_1_30 z_1_31 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36)))
 (let (($x619 (= z_0_29 $x618)))
 (=> x_0_F $x619))))
(assert
 (let (($x622 (and z_1_29 z_1_30 z_1_31 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36)))
 (let (($x623 (= z_0_29 $x622)))
 (=> x_0_G $x623))))
(assert
 (=> x_0_! (= z_0_30 (not z_1_30))))
(assert
 (let (($x633 (= z_0_30 z_1_31)))
 (=> x_0_X $x633)))
(assert
 (let (($x636 (or z_1_30 z_1_31 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29)))
 (=> x_0_F (= z_0_30 $x636))))
(assert
 (let (($x641 (and z_1_30 z_1_31 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29)))
 (let (($x642 (= z_0_30 $x641)))
 (=> x_0_G $x642))))
(assert
 (=> x_0_! (= z_0_31 (not z_1_31))))
(assert
 (let (($x652 (= z_0_31 z_1_32)))
 (=> x_0_X $x652)))
(assert
 (let (($x655 (or z_1_31 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30)))
 (=> x_0_F (= z_0_31 $x655))))
(assert
 (let (($x660 (and z_1_31 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30)))
 (let (($x661 (= z_0_31 $x660)))
 (=> x_0_G $x661))))
(assert
 (=> x_0_! (= z_0_32 (not z_1_32))))
(assert
 (let (($x671 (= z_0_32 z_1_33)))
 (=> x_0_X $x671)))
(assert
 (let (($x674 (or z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (=> x_0_F (= z_0_32 $x674))))
(assert
 (let (($x679 (and z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (let (($x680 (= z_0_32 $x679)))
 (=> x_0_G $x680))))
(assert
 (=> x_0_! (= z_0_33 (not z_1_33))))
(assert
 (let (($x690 (= z_0_33 z_1_34)))
 (=> x_0_X $x690)))
(assert
 (let (($x693 (or z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31 z_1_32)))
 (=> x_0_F (= z_0_33 $x693))))
(assert
 (let (($x698 (and z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31 z_1_32)))
 (let (($x699 (= z_0_33 $x698)))
 (=> x_0_G $x699))))
(assert
 (=> x_0_! (= z_0_34 (not z_1_34))))
(assert
 (let (($x709 (= z_0_34 z_1_35)))
 (=> x_0_X $x709)))
(assert
 (let (($x712 (or z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33)))
 (=> x_0_F (= z_0_34 $x712))))
(assert
 (let (($x717 (and z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33)))
 (let (($x718 (= z_0_34 $x717)))
 (=> x_0_G $x718))))
(assert
 (=> x_0_! (= z_0_35 (not z_1_35))))
(assert
 (let (($x728 (= z_0_35 z_1_36)))
 (=> x_0_X $x728)))
(assert
 (let (($x731 (or z_1_35 z_1_36 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33 z_1_34)))
 (=> x_0_F (= z_0_35 $x731))))
(assert
 (let (($x736 (and z_1_35 z_1_36 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33 z_1_34)))
 (let (($x737 (= z_0_35 $x736)))
 (=> x_0_G $x737))))
(assert
 (=> x_0_! (= z_0_36 (not z_1_36))))
(assert
 (let (($x747 (= z_0_36 z_1_29)))
 (=> x_0_X $x747)))
(assert
 (let (($x750 (or z_1_36 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33 z_1_34 z_1_35)))
 (=> x_0_F (= z_0_36 $x750))))
(assert
 (let (($x755 (and z_1_36 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33 z_1_34 z_1_35)))
 (let (($x756 (= z_0_36 $x755)))
 (=> x_0_G $x756))))
(assert
 (=> x_0_! (= z_0_37 (not z_1_37))))
(assert
 (let (($x768 (= z_0_37 z_1_38)))
 (=> x_0_X $x768)))
(assert
 (let (($x782 (or z_1_37 z_1_38 z_1_39 z_1_40 z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x783 (= z_0_37 $x782)))
 (=> x_0_F $x783))))
(assert
 (let (($x786 (and z_1_37 z_1_38 z_1_39 z_1_40 z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x787 (= z_0_37 $x786)))
 (=> x_0_G $x787))))
(assert
 (=> x_0_! (= z_0_38 (not z_1_38))))
(assert
 (let (($x797 (= z_0_38 z_1_39)))
 (=> x_0_X $x797)))
(assert
 (let (($x800 (or z_1_38 z_1_39 z_1_40 z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x801 (= z_0_38 $x800)))
 (=> x_0_F $x801))))
(assert
 (let (($x804 (and z_1_38 z_1_39 z_1_40 z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x805 (= z_0_38 $x804)))
 (=> x_0_G $x805))))
(assert
 (=> x_0_! (= z_0_39 (not z_1_39))))
(assert
 (let (($x815 (= z_0_39 z_1_40)))
 (=> x_0_X $x815)))
(assert
 (let (($x818 (or z_1_39 z_1_40 z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x819 (= z_0_39 $x818)))
 (=> x_0_F $x819))))
(assert
 (let (($x822 (and z_1_39 z_1_40 z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x823 (= z_0_39 $x822)))
 (=> x_0_G $x823))))
(assert
 (=> x_0_! (= z_0_40 (not z_1_40))))
(assert
 (let (($x833 (= z_0_40 z_1_41)))
 (=> x_0_X $x833)))
(assert
 (let (($x836 (or z_1_40 z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x837 (= z_0_40 $x836)))
 (=> x_0_F $x837))))
(assert
 (let (($x840 (and z_1_40 z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x841 (= z_0_40 $x840)))
 (=> x_0_G $x841))))
(assert
 (=> x_0_! (= z_0_41 (not z_1_41))))
(assert
 (let (($x851 (= z_0_41 z_1_42)))
 (=> x_0_X $x851)))
(assert
 (let (($x854 (or z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x855 (= z_0_41 $x854)))
 (=> x_0_F $x855))))
(assert
 (let (($x858 (and z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x859 (= z_0_41 $x858)))
 (=> x_0_G $x859))))
(assert
 (=> x_0_! (= z_0_42 (not z_1_42))))
(assert
 (let (($x869 (= z_0_42 z_1_43)))
 (=> x_0_X $x869)))
(assert
 (let (($x872 (or z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x873 (= z_0_42 $x872)))
 (=> x_0_F $x873))))
(assert
 (let (($x876 (and z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x877 (= z_0_42 $x876)))
 (=> x_0_G $x877))))
(assert
 (=> x_0_! (= z_0_43 (not z_1_43))))
(assert
 (let (($x887 (= z_0_43 z_1_44)))
 (=> x_0_X $x887)))
(assert
 (let (($x890 (or z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49 z_1_42)))
 (=> x_0_F (= z_0_43 $x890))))
(assert
 (let (($x895 (and z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49 z_1_42)))
 (let (($x896 (= z_0_43 $x895)))
 (=> x_0_G $x896))))
(assert
 (=> x_0_! (= z_0_44 (not z_1_44))))
(assert
 (let (($x906 (= z_0_44 z_1_45)))
 (=> x_0_X $x906)))
(assert
 (let (($x909 (or z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49 z_1_42 z_1_43)))
 (=> x_0_F (= z_0_44 $x909))))
(assert
 (let (($x914 (and z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49 z_1_42 z_1_43)))
 (let (($x915 (= z_0_44 $x914)))
 (=> x_0_G $x915))))
(assert
 (=> x_0_! (= z_0_45 (not z_1_45))))
(assert
 (let (($x925 (= z_0_45 z_1_46)))
 (=> x_0_X $x925)))
(assert
 (let (($x928 (or z_1_45 z_1_46 z_1_47 z_1_48 z_1_49 z_1_42 z_1_43 z_1_44)))
 (=> x_0_F (= z_0_45 $x928))))
(assert
 (let (($x933 (and z_1_45 z_1_46 z_1_47 z_1_48 z_1_49 z_1_42 z_1_43 z_1_44)))
 (let (($x934 (= z_0_45 $x933)))
 (=> x_0_G $x934))))
(assert
 (=> x_0_! (= z_0_46 (not z_1_46))))
(assert
 (let (($x944 (= z_0_46 z_1_47)))
 (=> x_0_X $x944)))
(assert
 (let (($x947 (or z_1_46 z_1_47 z_1_48 z_1_49 z_1_42 z_1_43 z_1_44 z_1_45)))
 (=> x_0_F (= z_0_46 $x947))))
(assert
 (let (($x952 (and z_1_46 z_1_47 z_1_48 z_1_49 z_1_42 z_1_43 z_1_44 z_1_45)))
 (let (($x953 (= z_0_46 $x952)))
 (=> x_0_G $x953))))
(assert
 (=> x_0_! (= z_0_47 (not z_1_47))))
(assert
 (let (($x963 (= z_0_47 z_1_48)))
 (=> x_0_X $x963)))
(assert
 (let (($x966 (or z_1_47 z_1_48 z_1_49 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46)))
 (=> x_0_F (= z_0_47 $x966))))
(assert
 (let (($x971 (and z_1_47 z_1_48 z_1_49 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46)))
 (let (($x972 (= z_0_47 $x971)))
 (=> x_0_G $x972))))
(assert
 (=> x_0_! (= z_0_48 (not z_1_48))))
(assert
 (let (($x982 (= z_0_48 z_1_49)))
 (=> x_0_X $x982)))
(assert
 (let (($x985 (or z_1_48 z_1_49 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47)))
 (=> x_0_F (= z_0_48 $x985))))
(assert
 (let (($x990 (and z_1_48 z_1_49 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47)))
 (let (($x991 (= z_0_48 $x990)))
 (=> x_0_G $x991))))
(assert
 (=> x_0_! (= z_0_49 (not z_1_49))))
(assert
 (let (($x1001 (= z_0_49 z_1_42)))
 (=> x_0_X $x1001)))
(assert
 (let (($x1004 (or z_1_49 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48)))
 (=> x_0_F (= z_0_49 $x1004))))
(assert
 (let (($x1009 (and z_1_49 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48)))
 (let (($x1010 (= z_0_49 $x1009)))
 (=> x_0_G $x1010))))
(assert
 (=> x_0_! (= z_0_50 (not z_1_50))))
(assert
 (let (($x1022 (= z_0_50 z_1_51)))
 (=> x_0_X $x1022)))
(assert
 (let (($x1029 (or z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (=> x_0_F (= z_0_50 $x1029))))
(assert
 (let (($x1035 (and z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (let (($x1036 (= z_0_50 $x1035)))
 (=> x_0_G $x1036))))
(assert
 (=> x_0_! (= z_0_51 (not z_1_51))))
(assert
 (let (($x1046 (= z_0_51 z_1_52)))
 (=> x_0_X $x1046)))
(assert
 (let (($x1049 (or z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (=> x_0_F (= z_0_51 $x1049))))
(assert
 (let (($x1055 (and z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (let (($x1056 (= z_0_51 $x1055)))
 (=> x_0_G $x1056))))
(assert
 (=> x_0_! (= z_0_52 (not z_1_52))))
(assert
 (let (($x1066 (= z_0_52 z_1_53)))
 (=> x_0_X $x1066)))
(assert
 (let (($x1069 (or z_1_52 z_1_53 z_1_54 z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (=> x_0_F (= z_0_52 $x1069))))
(assert
 (let (($x1075 (and z_1_52 z_1_53 z_1_54 z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (let (($x1076 (= z_0_52 $x1075)))
 (=> x_0_G $x1076))))
(assert
 (=> x_0_! (= z_0_53 (not z_1_53))))
(assert
 (let (($x1086 (= z_0_53 z_1_54)))
 (=> x_0_X $x1086)))
(assert
 (let (($x1089 (or z_1_53 z_1_54 z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (=> x_0_F (= z_0_53 $x1089))))
(assert
 (let (($x1095 (and z_1_53 z_1_54 z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (let (($x1096 (= z_0_53 $x1095)))
 (=> x_0_G $x1096))))
(assert
 (=> x_0_! (= z_0_54 (not z_1_54))))
(assert
 (let (($x1106 (= z_0_54 z_1_55)))
 (=> x_0_X $x1106)))
(assert
 (let (($x1109 (or z_1_54 z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (=> x_0_F (= z_0_54 $x1109))))
(assert
 (let (($x1115 (and z_1_54 z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (let (($x1116 (= z_0_54 $x1115)))
 (=> x_0_G $x1116))))
(assert
 (=> x_0_! (= z_0_55 (not z_1_55))))
(assert
 (let (($x1126 (= z_0_55 z_1_32)))
 (=> x_0_X $x1126)))
(assert
 (let (($x1129 (or z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (=> x_0_F (= z_0_55 $x1129))))
(assert
 (let (($x1135 (and z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (let (($x1136 (= z_0_55 $x1135)))
 (=> x_0_G $x1136))))
(assert
 (=> x_0_! (= z_0_56 (not z_1_56))))
(assert
 (let (($x1148 (= z_0_56 z_1_57)))
 (=> x_0_X $x1148)))
(assert
 (let (($x1163 (or z_1_56 z_1_57 z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1164 (= z_0_56 $x1163)))
 (=> x_0_F $x1164))))
(assert
 (let (($x1167 (and z_1_56 z_1_57 z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1168 (= z_0_56 $x1167)))
 (=> x_0_G $x1168))))
(assert
 (=> x_0_! (= z_0_57 (not z_1_57))))
(assert
 (let (($x1178 (= z_0_57 z_1_58)))
 (=> x_0_X $x1178)))
(assert
 (let (($x1181 (or z_1_57 z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1182 (= z_0_57 $x1181)))
 (=> x_0_F $x1182))))
(assert
 (let (($x1185 (and z_1_57 z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1186 (= z_0_57 $x1185)))
 (=> x_0_G $x1186))))
(assert
 (=> x_0_! (= z_0_58 (not z_1_58))))
(assert
 (let (($x1196 (= z_0_58 z_1_59)))
 (=> x_0_X $x1196)))
(assert
 (let (($x1199 (or z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1200 (= z_0_58 $x1199)))
 (=> x_0_F $x1200))))
(assert
 (let (($x1203 (and z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1204 (= z_0_58 $x1203)))
 (=> x_0_G $x1204))))
(assert
 (=> x_0_! (= z_0_59 (not z_1_59))))
(assert
 (let (($x1214 (= z_0_59 z_1_60)))
 (=> x_0_X $x1214)))
(assert
 (let (($x1217 (or z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1218 (= z_0_59 $x1217)))
 (=> x_0_F $x1218))))
(assert
 (let (($x1221 (and z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1222 (= z_0_59 $x1221)))
 (=> x_0_G $x1222))))
(assert
 (=> x_0_! (= z_0_60 (not z_1_60))))
(assert
 (let (($x1232 (= z_0_60 z_1_61)))
 (=> x_0_X $x1232)))
(assert
 (let (($x1235 (or z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1236 (= z_0_60 $x1235)))
 (=> x_0_F $x1236))))
(assert
 (let (($x1239 (and z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1240 (= z_0_60 $x1239)))
 (=> x_0_G $x1240))))
(assert
 (=> x_0_! (= z_0_61 (not z_1_61))))
(assert
 (let (($x1250 (= z_0_61 z_1_62)))
 (=> x_0_X $x1250)))
(assert
 (let (($x1253 (or z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1254 (= z_0_61 $x1253)))
 (=> x_0_F $x1254))))
(assert
 (let (($x1257 (and z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1258 (= z_0_61 $x1257)))
 (=> x_0_G $x1258))))
(assert
 (=> x_0_! (= z_0_62 (not z_1_62))))
(assert
 (let (($x1268 (= z_0_62 z_1_63)))
 (=> x_0_X $x1268)))
(assert
 (let (($x1271 (or z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1272 (= z_0_62 $x1271)))
 (=> x_0_F $x1272))))
(assert
 (let (($x1275 (and z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1276 (= z_0_62 $x1275)))
 (=> x_0_G $x1276))))
(assert
 (=> x_0_! (= z_0_63 (not z_1_63))))
(assert
 (let (($x1286 (= z_0_63 z_1_64)))
 (=> x_0_X $x1286)))
(assert
 (let (($x1289 (or z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62)))
 (=> x_0_F (= z_0_63 $x1289))))
(assert
 (let (($x1294 (and z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62)))
 (let (($x1295 (= z_0_63 $x1294)))
 (=> x_0_G $x1295))))
(assert
 (=> x_0_! (= z_0_64 (not z_1_64))))
(assert
 (let (($x1305 (= z_0_64 z_1_65)))
 (=> x_0_X $x1305)))
(assert
 (let (($x1308 (or z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62 z_1_63)))
 (=> x_0_F (= z_0_64 $x1308))))
(assert
 (let (($x1313 (and z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62 z_1_63)))
 (let (($x1314 (= z_0_64 $x1313)))
 (=> x_0_G $x1314))))
(assert
 (=> x_0_! (= z_0_65 (not z_1_65))))
(assert
 (let (($x1324 (= z_0_65 z_1_66)))
 (=> x_0_X $x1324)))
(assert
 (let (($x1327 (or z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62 z_1_63 z_1_64)))
 (=> x_0_F (= z_0_65 $x1327))))
(assert
 (let (($x1332 (and z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62 z_1_63 z_1_64)))
 (let (($x1333 (= z_0_65 $x1332)))
 (=> x_0_G $x1333))))
(assert
 (=> x_0_! (= z_0_66 (not z_1_66))))
(assert
 (let (($x1343 (= z_0_66 z_1_67)))
 (=> x_0_X $x1343)))
(assert
 (let (($x1346 (or z_1_66 z_1_67 z_1_68 z_1_69 z_1_62 z_1_63 z_1_64 z_1_65)))
 (=> x_0_F (= z_0_66 $x1346))))
(assert
 (let (($x1351 (and z_1_66 z_1_67 z_1_68 z_1_69 z_1_62 z_1_63 z_1_64 z_1_65)))
 (let (($x1352 (= z_0_66 $x1351)))
 (=> x_0_G $x1352))))
(assert
 (=> x_0_! (= z_0_67 (not z_1_67))))
(assert
 (let (($x1362 (= z_0_67 z_1_68)))
 (=> x_0_X $x1362)))
(assert
 (let (($x1365 (or z_1_67 z_1_68 z_1_69 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
 (=> x_0_F (= z_0_67 $x1365))))
(assert
 (let (($x1370 (and z_1_67 z_1_68 z_1_69 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
 (let (($x1371 (= z_0_67 $x1370)))
 (=> x_0_G $x1371))))
(assert
 (=> x_0_! (= z_0_68 (not z_1_68))))
(assert
 (let (($x1381 (= z_0_68 z_1_69)))
 (=> x_0_X $x1381)))
(assert
 (let (($x1384 (or z_1_68 z_1_69 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (=> x_0_F (= z_0_68 $x1384))))
(assert
 (let (($x1389 (and z_1_68 z_1_69 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (let (($x1390 (= z_0_68 $x1389)))
 (=> x_0_G $x1390))))
(assert
 (=> x_0_! (= z_0_69 (not z_1_69))))
(assert
 (let (($x1400 (= z_0_69 z_1_62)))
 (=> x_0_X $x1400)))
(assert
 (let (($x1403 (or z_1_69 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68)))
 (=> x_0_F (= z_0_69 $x1403))))
(assert
 (let (($x1408 (and z_1_69 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68)))
 (let (($x1409 (= z_0_69 $x1408)))
 (=> x_0_G $x1409))))
(assert
 (=> x_0_! (= z_0_70 (not z_1_70))))
(assert
 (let (($x1421 (= z_0_70 z_1_71)))
 (=> x_0_X $x1421)))
(assert
 (let (($x1435 (or z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1436 (= z_0_70 $x1435)))
 (=> x_0_F $x1436))))
(assert
 (let (($x1439 (and z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1440 (= z_0_70 $x1439)))
 (=> x_0_G $x1440))))
(assert
 (=> x_0_! (= z_0_71 (not z_1_71))))
(assert
 (let (($x1450 (= z_0_71 z_1_72)))
 (=> x_0_X $x1450)))
(assert
 (let (($x1453 (or z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1454 (= z_0_71 $x1453)))
 (=> x_0_F $x1454))))
(assert
 (let (($x1457 (and z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1458 (= z_0_71 $x1457)))
 (=> x_0_G $x1458))))
(assert
 (=> x_0_! (= z_0_72 (not z_1_72))))
(assert
 (let (($x1468 (= z_0_72 z_1_73)))
 (=> x_0_X $x1468)))
(assert
 (let (($x1471 (or z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1472 (= z_0_72 $x1471)))
 (=> x_0_F $x1472))))
(assert
 (let (($x1475 (and z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1476 (= z_0_72 $x1475)))
 (=> x_0_G $x1476))))
(assert
 (=> x_0_! (= z_0_73 (not z_1_73))))
(assert
 (let (($x1486 (= z_0_73 z_1_74)))
 (=> x_0_X $x1486)))
(assert
 (let (($x1489 (or z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1490 (= z_0_73 $x1489)))
 (=> x_0_F $x1490))))
(assert
 (let (($x1493 (and z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1494 (= z_0_73 $x1493)))
 (=> x_0_G $x1494))))
(assert
 (=> x_0_! (= z_0_74 (not z_1_74))))
(assert
 (let (($x1504 (= z_0_74 z_1_75)))
 (=> x_0_X $x1504)))
(assert
 (let (($x1507 (or z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1508 (= z_0_74 $x1507)))
 (=> x_0_F $x1508))))
(assert
 (let (($x1511 (and z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1512 (= z_0_74 $x1511)))
 (=> x_0_G $x1512))))
(assert
 (=> x_0_! (= z_0_75 (not z_1_75))))
(assert
 (let (($x1522 (= z_0_75 z_1_76)))
 (=> x_0_X $x1522)))
(assert
 (let (($x1525 (or z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1526 (= z_0_75 $x1525)))
 (=> x_0_F $x1526))))
(assert
 (let (($x1529 (and z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1530 (= z_0_75 $x1529)))
 (=> x_0_G $x1530))))
(assert
 (=> x_0_! (= z_0_76 (not z_1_76))))
(assert
 (let (($x1540 (= z_0_76 z_1_77)))
 (=> x_0_X $x1540)))
(assert
 (let (($x1544 (= z_0_76 (or z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82))))
 (=> x_0_F $x1544)))
(assert
 (let (($x1548 (= z_0_76 (and z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82))))
 (=> x_0_G $x1548)))
(assert
 (=> x_0_! (= z_0_77 (not z_1_77))))
(assert
 (let (($x1558 (= z_0_77 z_1_78)))
 (=> x_0_X $x1558)))
(assert
 (let (($x1561 (or z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1562 (= z_0_77 $x1561)))
 (=> x_0_F $x1562))))
(assert
 (let (($x1566 (= z_0_77 (and z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82))))
 (=> x_0_G $x1566)))
(assert
 (=> x_0_! (= z_0_78 (not z_1_78))))
(assert
 (let (($x1576 (= z_0_78 z_1_79)))
 (=> x_0_X $x1576)))
(assert
 (=> x_0_F (= z_0_78 (or z_1_78 z_1_79 z_1_80 z_1_81 z_1_82 z_1_77))))
(assert
 (let (($x1585 (= z_0_78 (and z_1_78 z_1_79 z_1_80 z_1_81 z_1_82 z_1_77))))
 (=> x_0_G $x1585)))
(assert
 (=> x_0_! (= z_0_79 (not z_1_79))))
(assert
 (let (($x1595 (= z_0_79 z_1_80)))
 (=> x_0_X $x1595)))
(assert
 (=> x_0_F (= z_0_79 (or z_1_79 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78))))
(assert
 (let (($x1604 (= z_0_79 (and z_1_79 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78))))
 (=> x_0_G $x1604)))
(assert
 (=> x_0_! (= z_0_80 (not z_1_80))))
(assert
 (let (($x1614 (= z_0_80 z_1_81)))
 (=> x_0_X $x1614)))
(assert
 (=> x_0_F (= z_0_80 (or z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79))))
(assert
 (let (($x1623 (= z_0_80 (and z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79))))
 (=> x_0_G $x1623)))
(assert
 (=> x_0_! (= z_0_81 (not z_1_81))))
(assert
 (let (($x1633 (= z_0_81 z_1_82)))
 (=> x_0_X $x1633)))
(assert
 (=> x_0_F (= z_0_81 (or z_1_81 z_1_82 z_1_77 z_1_78 z_1_79 z_1_80))))
(assert
 (let (($x1642 (= z_0_81 (and z_1_81 z_1_82 z_1_77 z_1_78 z_1_79 z_1_80))))
 (=> x_0_G $x1642)))
(assert
 (=> x_0_! (= z_0_82 (not z_1_82))))
(assert
 (let (($x1652 (= z_0_82 z_1_77)))
 (=> x_0_X $x1652)))
(assert
 (=> x_0_F (= z_0_82 (or z_1_82 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81))))
(assert
 (let (($x1661 (= z_0_82 (and z_1_82 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81))))
 (=> x_0_G $x1661)))
(assert
 (=> x_0_! (= z_0_83 (not z_1_83))))
(assert
 (let (($x1673 (= z_0_83 z_1_84)))
 (=> x_0_X $x1673)))
(assert
 (let (($x1689 (or z_1_83 z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1690 (= z_0_83 $x1689)))
 (=> x_0_F $x1690))))
(assert
 (let (($x1693 (and z_1_83 z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1694 (= z_0_83 $x1693)))
 (=> x_0_G $x1694))))
(assert
 (=> x_0_! (= z_0_84 (not z_1_84))))
(assert
 (let (($x1704 (= z_0_84 z_1_85)))
 (=> x_0_X $x1704)))
(assert
 (let (($x1707 (or z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1708 (= z_0_84 $x1707)))
 (=> x_0_F $x1708))))
(assert
 (let (($x1711 (and z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1712 (= z_0_84 $x1711)))
 (=> x_0_G $x1712))))
(assert
 (=> x_0_! (= z_0_85 (not z_1_85))))
(assert
 (let (($x1722 (= z_0_85 z_1_86)))
 (=> x_0_X $x1722)))
(assert
 (let (($x1725 (or z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1726 (= z_0_85 $x1725)))
 (=> x_0_F $x1726))))
(assert
 (let (($x1729 (and z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1730 (= z_0_85 $x1729)))
 (=> x_0_G $x1730))))
(assert
 (=> x_0_! (= z_0_86 (not z_1_86))))
(assert
 (let (($x1740 (= z_0_86 z_1_87)))
 (=> x_0_X $x1740)))
(assert
 (let (($x1743 (or z_1_86 z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1744 (= z_0_86 $x1743)))
 (=> x_0_F $x1744))))
(assert
 (let (($x1747 (and z_1_86 z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1748 (= z_0_86 $x1747)))
 (=> x_0_G $x1748))))
(assert
 (=> x_0_! (= z_0_87 (not z_1_87))))
(assert
 (let (($x1758 (= z_0_87 z_1_88)))
 (=> x_0_X $x1758)))
(assert
 (let (($x1761 (or z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1762 (= z_0_87 $x1761)))
 (=> x_0_F $x1762))))
(assert
 (let (($x1765 (and z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1766 (= z_0_87 $x1765)))
 (=> x_0_G $x1766))))
(assert
 (=> x_0_! (= z_0_88 (not z_1_88))))
(assert
 (let (($x1776 (= z_0_88 z_1_89)))
 (=> x_0_X $x1776)))
(assert
 (let (($x1779 (or z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1780 (= z_0_88 $x1779)))
 (=> x_0_F $x1780))))
(assert
 (let (($x1783 (and z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1784 (= z_0_88 $x1783)))
 (=> x_0_G $x1784))))
(assert
 (=> x_0_! (= z_0_89 (not z_1_89))))
(assert
 (let (($x1794 (= z_0_89 z_1_90)))
 (=> x_0_X $x1794)))
(assert
 (let (($x1797 (or z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1798 (= z_0_89 $x1797)))
 (=> x_0_F $x1798))))
(assert
 (let (($x1801 (and z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1802 (= z_0_89 $x1801)))
 (=> x_0_G $x1802))))
(assert
 (=> x_0_! (= z_0_90 (not z_1_90))))
(assert
 (let (($x1812 (= z_0_90 z_1_91)))
 (=> x_0_X $x1812)))
(assert
 (let (($x1815 (or z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1816 (= z_0_90 $x1815)))
 (=> x_0_F $x1816))))
(assert
 (let (($x1819 (and z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1820 (= z_0_90 $x1819)))
 (=> x_0_G $x1820))))
(assert
 (=> x_0_! (= z_0_91 (not z_1_91))))
(assert
 (let (($x1830 (= z_0_91 z_1_92)))
 (=> x_0_X $x1830)))
(assert
 (let (($x1833 (or z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_90)))
 (=> x_0_F (= z_0_91 $x1833))))
(assert
 (let (($x1838 (and z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_90)))
 (let (($x1839 (= z_0_91 $x1838)))
 (=> x_0_G $x1839))))
(assert
 (=> x_0_! (= z_0_92 (not z_1_92))))
(assert
 (let (($x1849 (= z_0_92 z_1_93)))
 (=> x_0_X $x1849)))
(assert
 (let (($x1852 (or z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_90 z_1_91)))
 (=> x_0_F (= z_0_92 $x1852))))
(assert
 (let (($x1857 (and z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_90 z_1_91)))
 (let (($x1858 (= z_0_92 $x1857)))
 (=> x_0_G $x1858))))
(assert
 (=> x_0_! (= z_0_93 (not z_1_93))))
(assert
 (let (($x1868 (= z_0_93 z_1_94)))
 (=> x_0_X $x1868)))
(assert
 (let (($x1871 (or z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_90 z_1_91 z_1_92)))
 (=> x_0_F (= z_0_93 $x1871))))
(assert
 (let (($x1876 (and z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_90 z_1_91 z_1_92)))
 (let (($x1877 (= z_0_93 $x1876)))
 (=> x_0_G $x1877))))
(assert
 (=> x_0_! (= z_0_94 (not z_1_94))))
(assert
 (let (($x1887 (= z_0_94 z_1_95)))
 (=> x_0_X $x1887)))
(assert
 (let (($x1890 (or z_1_94 z_1_95 z_1_96 z_1_97 z_1_90 z_1_91 z_1_92 z_1_93)))
 (=> x_0_F (= z_0_94 $x1890))))
(assert
 (let (($x1895 (and z_1_94 z_1_95 z_1_96 z_1_97 z_1_90 z_1_91 z_1_92 z_1_93)))
 (let (($x1896 (= z_0_94 $x1895)))
 (=> x_0_G $x1896))))
(assert
 (=> x_0_! (= z_0_95 (not z_1_95))))
(assert
 (let (($x1906 (= z_0_95 z_1_96)))
 (=> x_0_X $x1906)))
(assert
 (let (($x1909 (or z_1_95 z_1_96 z_1_97 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94)))
 (=> x_0_F (= z_0_95 $x1909))))
(assert
 (let (($x1914 (and z_1_95 z_1_96 z_1_97 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94)))
 (let (($x1915 (= z_0_95 $x1914)))
 (=> x_0_G $x1915))))
(assert
 (=> x_0_! (= z_0_96 (not z_1_96))))
(assert
 (let (($x1925 (= z_0_96 z_1_97)))
 (=> x_0_X $x1925)))
(assert
 (let (($x1928 (or z_1_96 z_1_97 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95)))
 (=> x_0_F (= z_0_96 $x1928))))
(assert
 (let (($x1933 (and z_1_96 z_1_97 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95)))
 (let (($x1934 (= z_0_96 $x1933)))
 (=> x_0_G $x1934))))
(assert
 (=> x_0_! (= z_0_97 (not z_1_97))))
(assert
 (let (($x1944 (= z_0_97 z_1_90)))
 (=> x_0_X $x1944)))
(assert
 (let (($x1947 (or z_1_97 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96)))
 (=> x_0_F (= z_0_97 $x1947))))
(assert
 (let (($x1952 (and z_1_97 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96)))
 (let (($x1953 (= z_0_97 $x1952)))
 (=> x_0_G $x1953))))
(assert
 (=> x_0_! (= z_0_98 (not z_1_98))))
(assert
 (let (($x1965 (= z_0_98 z_1_99)))
 (=> x_0_X $x1965)))
(assert
 (let (($x1972 (or z_1_98 z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79)))
 (=> x_0_F (= z_0_98 $x1972))))
(assert
 (let (($x1978 (and z_1_98 z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79)))
 (let (($x1979 (= z_0_98 $x1978)))
 (=> x_0_G $x1979))))
(assert
 (=> x_0_! (= z_0_99 (not z_1_99))))
(assert
 (let (($x1989 (= z_0_99 z_1_100)))
 (=> x_0_X $x1989)))
(assert
 (let (($x1992 (or z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79)))
 (=> x_0_F (= z_0_99 $x1992))))
(assert
 (let (($x1998 (and z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79)))
 (let (($x1999 (= z_0_99 $x1998)))
 (=> x_0_G $x1999))))
(assert
 (=> x_0_! (= z_0_100 (not z_1_100))))
(assert
 (let (($x2009 (= z_0_100 z_1_101)))
 (=> x_0_X $x2009)))
(assert
 (let (($x2012 (or z_1_100 z_1_101 z_1_102 z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79)))
 (=> x_0_F (= z_0_100 $x2012))))
(assert
 (let (($x2018 (and z_1_100 z_1_101 z_1_102 z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79)))
 (let (($x2019 (= z_0_100 $x2018)))
 (=> x_0_G $x2019))))
(assert
 (=> x_0_! (= z_0_101 (not z_1_101))))
(assert
 (let (($x2029 (= z_0_101 z_1_102)))
 (=> x_0_X $x2029)))
(assert
 (let (($x2032 (or z_1_101 z_1_102 z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79)))
 (=> x_0_F (= z_0_101 $x2032))))
(assert
 (let (($x2038 (and z_1_101 z_1_102 z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79)))
 (let (($x2039 (= z_0_101 $x2038)))
 (=> x_0_G $x2039))))
(assert
 (=> x_0_! (= z_0_102 (not z_1_102))))
(assert
 (let (($x2049 (= z_0_102 z_1_103)))
 (=> x_0_X $x2049)))
(assert
 (let (($x2052 (or z_1_102 z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79)))
 (=> x_0_F (= z_0_102 $x2052))))
(assert
 (let (($x2058 (and z_1_102 z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79)))
 (let (($x2059 (= z_0_102 $x2058)))
 (=> x_0_G $x2059))))
(assert
 (=> x_0_! (= z_0_103 (not z_1_103))))
(assert
 (let (($x2069 (= z_0_103 z_1_80)))
 (=> x_0_X $x2069)))
(assert
 (let (($x2073 (= z_0_103 (or z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79))))
 (=> x_0_F $x2073)))
(assert
 (let (($x2079 (= z_0_103 (and z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79))))
 (=> x_0_G $x2079)))
(assert
 (=> x_0_! (= z_0_104 (not z_1_104))))
(assert
 (let (($x2091 (= z_0_104 z_1_105)))
 (=> x_0_X $x2091)))
(assert
 (let (($x2107 (or z_1_104 z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2108 (= z_0_104 $x2107)))
 (=> x_0_F $x2108))))
(assert
 (let (($x2111 (and z_1_104 z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2112 (= z_0_104 $x2111)))
 (=> x_0_G $x2112))))
(assert
 (=> x_0_! (= z_0_105 (not z_1_105))))
(assert
 (let (($x2122 (= z_0_105 z_1_106)))
 (=> x_0_X $x2122)))
(assert
 (let (($x2125 (or z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2126 (= z_0_105 $x2125)))
 (=> x_0_F $x2126))))
(assert
 (let (($x2129 (and z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2130 (= z_0_105 $x2129)))
 (=> x_0_G $x2130))))
(assert
 (=> x_0_! (= z_0_106 (not z_1_106))))
(assert
 (let (($x2140 (= z_0_106 z_1_107)))
 (=> x_0_X $x2140)))
(assert
 (let (($x2143 (or z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2144 (= z_0_106 $x2143)))
 (=> x_0_F $x2144))))
(assert
 (let (($x2147 (and z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2148 (= z_0_106 $x2147)))
 (=> x_0_G $x2148))))
(assert
 (=> x_0_! (= z_0_107 (not z_1_107))))
(assert
 (let (($x2158 (= z_0_107 z_1_108)))
 (=> x_0_X $x2158)))
(assert
 (let (($x2161 (or z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2162 (= z_0_107 $x2161)))
 (=> x_0_F $x2162))))
(assert
 (let (($x2165 (and z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2166 (= z_0_107 $x2165)))
 (=> x_0_G $x2166))))
(assert
 (=> x_0_! (= z_0_108 (not z_1_108))))
(assert
 (let (($x2176 (= z_0_108 z_1_109)))
 (=> x_0_X $x2176)))
(assert
 (let (($x2179 (or z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2180 (= z_0_108 $x2179)))
 (=> x_0_F $x2180))))
(assert
 (let (($x2183 (and z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2184 (= z_0_108 $x2183)))
 (=> x_0_G $x2184))))
(assert
 (=> x_0_! (= z_0_109 (not z_1_109))))
(assert
 (let (($x2194 (= z_0_109 z_1_110)))
 (=> x_0_X $x2194)))
(assert
 (let (($x2197 (or z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2198 (= z_0_109 $x2197)))
 (=> x_0_F $x2198))))
(assert
 (let (($x2201 (and z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2202 (= z_0_109 $x2201)))
 (=> x_0_G $x2202))))
(assert
 (=> x_0_! (= z_0_110 (not z_1_110))))
(assert
 (let (($x2212 (= z_0_110 z_1_111)))
 (=> x_0_X $x2212)))
(assert
 (let (($x2215 (or z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2216 (= z_0_110 $x2215)))
 (=> x_0_F $x2216))))
(assert
 (let (($x2219 (and z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2220 (= z_0_110 $x2219)))
 (=> x_0_G $x2220))))
(assert
 (=> x_0_! (= z_0_111 (not z_1_111))))
(assert
 (let (($x2230 (= z_0_111 z_1_112)))
 (=> x_0_X $x2230)))
(assert
 (let (($x2233 (or z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2234 (= z_0_111 $x2233)))
 (=> x_0_F $x2234))))
(assert
 (let (($x2237 (and z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2238 (= z_0_111 $x2237)))
 (=> x_0_G $x2238))))
(assert
 (=> x_0_! (= z_0_112 (not z_1_112))))
(assert
 (let (($x2248 (= z_0_112 z_1_113)))
 (=> x_0_X $x2248)))
(assert
 (let (($x2251 (or z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_111)))
 (=> x_0_F (= z_0_112 $x2251))))
(assert
 (let (($x2256 (and z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_111)))
 (let (($x2257 (= z_0_112 $x2256)))
 (=> x_0_G $x2257))))
(assert
 (=> x_0_! (= z_0_113 (not z_1_113))))
(assert
 (let (($x2267 (= z_0_113 z_1_114)))
 (=> x_0_X $x2267)))
(assert
 (let (($x2270 (or z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_111 z_1_112)))
 (=> x_0_F (= z_0_113 $x2270))))
(assert
 (let (($x2275 (and z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_111 z_1_112)))
 (let (($x2276 (= z_0_113 $x2275)))
 (=> x_0_G $x2276))))
(assert
 (=> x_0_! (= z_0_114 (not z_1_114))))
(assert
 (let (($x2286 (= z_0_114 z_1_115)))
 (=> x_0_X $x2286)))
(assert
 (let (($x2289 (or z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_111 z_1_112 z_1_113)))
 (=> x_0_F (= z_0_114 $x2289))))
(assert
 (let (($x2294 (and z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_111 z_1_112 z_1_113)))
 (let (($x2295 (= z_0_114 $x2294)))
 (=> x_0_G $x2295))))
(assert
 (=> x_0_! (= z_0_115 (not z_1_115))))
(assert
 (let (($x2305 (= z_0_115 z_1_116)))
 (=> x_0_X $x2305)))
(assert
 (let (($x2308 (or z_1_115 z_1_116 z_1_117 z_1_118 z_1_111 z_1_112 z_1_113 z_1_114)))
 (=> x_0_F (= z_0_115 $x2308))))
(assert
 (let (($x2313 (and z_1_115 z_1_116 z_1_117 z_1_118 z_1_111 z_1_112 z_1_113 z_1_114)))
 (let (($x2314 (= z_0_115 $x2313)))
 (=> x_0_G $x2314))))
(assert
 (=> x_0_! (= z_0_116 (not z_1_116))))
(assert
 (let (($x2324 (= z_0_116 z_1_117)))
 (=> x_0_X $x2324)))
(assert
 (let (($x2327 (or z_1_116 z_1_117 z_1_118 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115)))
 (=> x_0_F (= z_0_116 $x2327))))
(assert
 (let (($x2332 (and z_1_116 z_1_117 z_1_118 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115)))
 (let (($x2333 (= z_0_116 $x2332)))
 (=> x_0_G $x2333))))
(assert
 (=> x_0_! (= z_0_117 (not z_1_117))))
(assert
 (let (($x2343 (= z_0_117 z_1_118)))
 (=> x_0_X $x2343)))
(assert
 (let (($x2346 (or z_1_117 z_1_118 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116)))
 (=> x_0_F (= z_0_117 $x2346))))
(assert
 (let (($x2351 (and z_1_117 z_1_118 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116)))
 (let (($x2352 (= z_0_117 $x2351)))
 (=> x_0_G $x2352))))
(assert
 (=> x_0_! (= z_0_118 (not z_1_118))))
(assert
 (let (($x2362 (= z_0_118 z_1_111)))
 (=> x_0_X $x2362)))
(assert
 (let (($x2365 (or z_1_118 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117)))
 (=> x_0_F (= z_0_118 $x2365))))
(assert
 (let (($x2370 (and z_1_118 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117)))
 (let (($x2371 (= z_0_118 $x2370)))
 (=> x_0_G $x2371))))
(assert
 z_1_0)
(assert
 z_1_1)
(assert
 z_1_2)
(assert
 z_1_3)
(assert
 (not z_1_4))
(assert
 z_1_5)
(assert
 (not z_1_6))
(assert
 z_1_7)
(assert
 z_1_8)
(assert
 (not z_1_9))
(assert
 (not z_1_10))
(assert
 z_1_11)
(assert
 (not z_1_12))
(assert
 (not z_1_13))
(assert
 z_1_14)
(assert
 z_1_15)
(assert
 (not z_1_16))
(assert
 z_1_17)
(assert
 z_1_18)
(assert
 z_1_19)
(assert
 (not z_1_20))
(assert
 (not z_1_21))
(assert
 (not z_1_22))
(assert
 z_1_23)
(assert
 (not z_1_24))
(assert
 z_1_25)
(assert
 (not z_1_26))
(assert
 (not z_1_27))
(assert
 z_1_28)
(assert
 z_1_29)
(assert
 (not z_1_30))
(assert
 (not z_1_31))
(assert
 (not z_1_32))
(assert
 z_1_33)
(assert
 (not z_1_34))
(assert
 z_1_35)
(assert
 (not z_1_36))
(assert
 (not z_1_37))
(assert
 (not z_1_38))
(assert
 (not z_1_39))
(assert
 (not z_1_40))
(assert
 (not z_1_41))
(assert
 z_1_42)
(assert
 z_1_43)
(assert
 z_1_44)
(assert
 (not z_1_45))
(assert
 z_1_46)
(assert
 (not z_1_47))
(assert
 z_1_48)
(assert
 z_1_49)
(assert
 (not z_1_50))
(assert
 (not z_1_51))
(assert
 z_1_52)
(assert
 z_1_53)
(assert
 z_1_54)
(assert
 z_1_55)
(assert
 z_1_56)
(assert
 z_1_57)
(assert
 z_1_58)
(assert
 z_1_59)
(assert
 (not z_1_60))
(assert
 (not z_1_61))
(assert
 (not z_1_62))
(assert
 (not z_1_63))
(assert
 z_1_64)
(assert
 (not z_1_65))
(assert
 (not z_1_66))
(assert
 z_1_67)
(assert
 (not z_1_68))
(assert
 z_1_69)
(assert
 z_1_70)
(assert
 (not z_1_71))
(assert
 z_1_72)
(assert
 z_1_73)
(assert
 z_1_74)
(assert
 z_1_75)
(assert
 z_1_76)
(assert
 (not z_1_77))
(assert
 z_1_78)
(assert
 z_1_79)
(assert
 z_1_80)
(assert
 z_1_81)
(assert
 (not z_1_82))
(assert
 (not z_1_83))
(assert
 (not z_1_84))
(assert
 z_1_85)
(assert
 z_1_86)
(assert
 (not z_1_87))
(assert
 z_1_88)
(assert
 (not z_1_89))
(assert
 (not z_1_90))
(assert
 z_1_91)
(assert
 z_1_92)
(assert
 (not z_1_93))
(assert
 (not z_1_94))
(assert
 (not z_1_95))
(assert
 (not z_1_96))
(assert
 z_1_97)
(assert
 (not z_1_98))
(assert
 (not z_1_99))
(assert
 z_1_100)
(assert
 z_1_101)
(assert
 (not z_1_102))
(assert
 (not z_1_103))
(assert
 (not z_1_104))
(assert
 z_1_105)
(assert
 (not z_1_106))
(assert
 (not z_1_107))
(assert
 z_1_108)
(assert
 (not z_1_109))
(assert
 z_1_110)
(assert
 (not z_1_111))
(assert
 z_1_112)
(assert
 (not z_1_113))
(assert
 z_1_114)
(assert
 (not z_1_115))
(assert
 z_1_116)
(assert
 z_1_117)
(assert
 (not z_1_118))
(assert
 z_0_0)
(assert
 (not z_0_1))
(assert
 (not z_0_13))
(assert
 (not z_0_25))
(assert
 (not z_0_37))
(assert
 (not z_0_50))
(assert
 (not z_0_56))
(assert
 (not z_0_70))
(assert
 (not z_0_83))
(assert
 (not z_0_98))
(assert
 (not z_0_104))
(check-sat)

