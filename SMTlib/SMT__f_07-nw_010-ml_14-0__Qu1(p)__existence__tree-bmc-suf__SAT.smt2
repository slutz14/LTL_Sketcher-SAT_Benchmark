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
 (let (($x82 (or z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
 (let (($x83 (= z_0_1 $x82)))
 (=> x_0_F $x83))))
(assert
 (let (($x86 (and z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
 (let (($x87 (= z_0_1 $x86)))
 (=> x_0_G $x87))))
(assert
 (=> x_0_! (= z_0_2 (not z_1_2))))
(assert
 (let (($x97 (= z_0_2 z_1_3)))
 (=> x_0_X $x97)))
(assert
 (let (($x100 (or z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
 (let (($x101 (= z_0_2 $x100)))
 (=> x_0_F $x101))))
(assert
 (let (($x104 (and z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
 (let (($x105 (= z_0_2 $x104)))
 (=> x_0_G $x105))))
(assert
 (=> x_0_! (= z_0_3 (not z_1_3))))
(assert
 (let (($x115 (= z_0_3 z_1_4)))
 (=> x_0_X $x115)))
(assert
 (let (($x118 (or z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
 (let (($x119 (= z_0_3 $x118)))
 (=> x_0_F $x119))))
(assert
 (let (($x122 (and z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
 (let (($x123 (= z_0_3 $x122)))
 (=> x_0_G $x123))))
(assert
 (=> x_0_! (= z_0_4 (not z_1_4))))
(assert
 (let (($x133 (= z_0_4 z_1_5)))
 (=> x_0_X $x133)))
(assert
 (let (($x136 (or z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
 (let (($x137 (= z_0_4 $x136)))
 (=> x_0_F $x137))))
(assert
 (let (($x140 (and z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
 (let (($x141 (= z_0_4 $x140)))
 (=> x_0_G $x141))))
(assert
 (=> x_0_! (= z_0_5 (not z_1_5))))
(assert
 (let (($x151 (= z_0_5 z_1_6)))
 (=> x_0_X $x151)))
(assert
 (let (($x155 (= z_0_5 (or z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12))))
 (=> x_0_F $x155)))
(assert
 (let (($x158 (and z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
 (let (($x159 (= z_0_5 $x158)))
 (=> x_0_G $x159))))
(assert
 (=> x_0_! (= z_0_6 (not z_1_6))))
(assert
 (let (($x169 (= z_0_6 z_1_7)))
 (=> x_0_X $x169)))
(assert
 (let (($x172 (or z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
 (let (($x173 (= z_0_6 $x172)))
 (=> x_0_F $x173))))
(assert
 (let (($x177 (= z_0_6 (and z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12))))
 (=> x_0_G $x177)))
(assert
 (=> x_0_! (= z_0_7 (not z_1_7))))
(assert
 (let (($x187 (= z_0_7 z_1_8)))
 (=> x_0_X $x187)))
(assert
 (let (($x191 (= z_0_7 (or z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12 z_1_6))))
 (=> x_0_F $x191)))
(assert
 (let (($x196 (= z_0_7 (and z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12 z_1_6))))
 (=> x_0_G $x196)))
(assert
 (=> x_0_! (= z_0_8 (not z_1_8))))
(assert
 (let (($x206 (= z_0_8 z_1_9)))
 (=> x_0_X $x206)))
(assert
 (let (($x210 (= z_0_8 (or z_1_8 z_1_9 z_1_10 z_1_11 z_1_12 z_1_6 z_1_7))))
 (=> x_0_F $x210)))
(assert
 (let (($x215 (= z_0_8 (and z_1_8 z_1_9 z_1_10 z_1_11 z_1_12 z_1_6 z_1_7))))
 (=> x_0_G $x215)))
(assert
 (=> x_0_! (= z_0_9 (not z_1_9))))
(assert
 (let (($x225 (= z_0_9 z_1_10)))
 (=> x_0_X $x225)))
(assert
 (let (($x229 (= z_0_9 (or z_1_9 z_1_10 z_1_11 z_1_12 z_1_6 z_1_7 z_1_8))))
 (=> x_0_F $x229)))
(assert
 (let (($x234 (= z_0_9 (and z_1_9 z_1_10 z_1_11 z_1_12 z_1_6 z_1_7 z_1_8))))
 (=> x_0_G $x234)))
(assert
 (=> x_0_! (= z_0_10 (not z_1_10))))
(assert
 (let (($x244 (= z_0_10 z_1_11)))
 (=> x_0_X $x244)))
(assert
 (let (($x248 (= z_0_10 (or z_1_10 z_1_11 z_1_12 z_1_6 z_1_7 z_1_8 z_1_9))))
 (=> x_0_F $x248)))
(assert
 (let (($x252 (= z_0_10 (and z_1_10 z_1_11 z_1_12 z_1_6 z_1_7 z_1_8 z_1_9))))
 (=> x_0_G $x252)))
(assert
 (=> x_0_! (= z_0_11 (not z_1_11))))
(assert
 (let (($x262 (= z_0_11 z_1_12)))
 (=> x_0_X $x262)))
(assert
 (let (($x266 (= z_0_11 (or z_1_11 z_1_12 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10))))
 (=> x_0_F $x266)))
(assert
 (let (($x271 (= z_0_11 (and z_1_11 z_1_12 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10))))
 (=> x_0_G $x271)))
(assert
 (=> x_0_! (= z_0_12 (not z_1_12))))
(assert
 (let (($x281 (= z_0_12 z_1_6)))
 (=> x_0_X $x281)))
(assert
 (let (($x285 (= z_0_12 (or z_1_12 z_0_6))))
 (=> x_0_F $x285)))
(assert
 (let (($x289 (= z_0_12 (and z_1_12 z_0_6))))
 (=> x_0_G $x289)))
(assert
 (=> x_0_! (= z_0_13 (not z_1_13))))
(assert
 (let (($x301 (= z_0_13 z_1_14)))
 (=> x_0_X $x301)))
(assert
 (let (($x314 (or z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x315 (= z_0_13 $x314)))
 (=> x_0_F $x315))))
(assert
 (let (($x318 (and z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x319 (= z_0_13 $x318)))
 (=> x_0_G $x319))))
(assert
 (=> x_0_! (= z_0_14 (not z_1_14))))
(assert
 (let (($x329 (= z_0_14 z_1_15)))
 (=> x_0_X $x329)))
(assert
 (let (($x332 (or z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x333 (= z_0_14 $x332)))
 (=> x_0_F $x333))))
(assert
 (let (($x336 (and z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x337 (= z_0_14 $x336)))
 (=> x_0_G $x337))))
(assert
 (=> x_0_! (= z_0_15 (not z_1_15))))
(assert
 (let (($x347 (= z_0_15 z_1_16)))
 (=> x_0_X $x347)))
(assert
 (let (($x350 (or z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x351 (= z_0_15 $x350)))
 (=> x_0_F $x351))))
(assert
 (let (($x354 (and z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x355 (= z_0_15 $x354)))
 (=> x_0_G $x355))))
(assert
 (=> x_0_! (= z_0_16 (not z_1_16))))
(assert
 (let (($x365 (= z_0_16 z_1_17)))
 (=> x_0_X $x365)))
(assert
 (let (($x368 (or z_1_16 z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x369 (= z_0_16 $x368)))
 (=> x_0_F $x369))))
(assert
 (let (($x372 (and z_1_16 z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x373 (= z_0_16 $x372)))
 (=> x_0_G $x373))))
(assert
 (=> x_0_! (= z_0_17 (not z_1_17))))
(assert
 (let (($x383 (= z_0_17 z_1_18)))
 (=> x_0_X $x383)))
(assert
 (let (($x386 (or z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x387 (= z_0_17 $x386)))
 (=> x_0_F $x387))))
(assert
 (let (($x390 (and z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x391 (= z_0_17 $x390)))
 (=> x_0_G $x391))))
(assert
 (=> x_0_! (= z_0_18 (not z_1_18))))
(assert
 (let (($x401 (= z_0_18 z_1_19)))
 (=> x_0_X $x401)))
(assert
 (let (($x405 (= z_0_18 (or z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24))))
 (=> x_0_F $x405)))
(assert
 (let (($x409 (= z_0_18 (and z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24))))
 (=> x_0_G $x409)))
(assert
 (=> x_0_! (= z_0_19 (not z_1_19))))
(assert
 (let (($x419 (= z_0_19 z_1_20)))
 (=> x_0_X $x419)))
(assert
 (let (($x422 (or z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x423 (= z_0_19 $x422)))
 (=> x_0_F $x423))))
(assert
 (let (($x427 (= z_0_19 (and z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24))))
 (=> x_0_G $x427)))
(assert
 (=> x_0_! (= z_0_20 (not z_1_20))))
(assert
 (let (($x437 (= z_0_20 z_1_21)))
 (=> x_0_X $x437)))
(assert
 (=> x_0_F (= z_0_20 (or z_1_20 z_1_21 z_1_22 z_1_23 z_1_24 z_1_19))))
(assert
 (let (($x446 (= z_0_20 (and z_1_20 z_1_21 z_1_22 z_1_23 z_1_24 z_1_19))))
 (=> x_0_G $x446)))
(assert
 (=> x_0_! (= z_0_21 (not z_1_21))))
(assert
 (let (($x456 (= z_0_21 z_1_22)))
 (=> x_0_X $x456)))
(assert
 (=> x_0_F (= z_0_21 (or z_1_21 z_1_22 z_1_23 z_1_24 z_1_19 z_1_20))))
(assert
 (let (($x465 (= z_0_21 (and z_1_21 z_1_22 z_1_23 z_1_24 z_1_19 z_1_20))))
 (=> x_0_G $x465)))
(assert
 (=> x_0_! (= z_0_22 (not z_1_22))))
(assert
 (let (($x475 (= z_0_22 z_1_23)))
 (=> x_0_X $x475)))
(assert
 (=> x_0_F (= z_0_22 (or z_1_22 z_1_23 z_1_24 z_1_19 z_1_20 z_1_21))))
(assert
 (let (($x484 (= z_0_22 (and z_1_22 z_1_23 z_1_24 z_1_19 z_1_20 z_1_21))))
 (=> x_0_G $x484)))
(assert
 (=> x_0_! (= z_0_23 (not z_1_23))))
(assert
 (let (($x494 (= z_0_23 z_1_24)))
 (=> x_0_X $x494)))
(assert
 (=> x_0_F (= z_0_23 (or z_1_23 z_1_24 z_1_19 z_1_20 z_1_21 z_1_22))))
(assert
 (let (($x503 (= z_0_23 (and z_1_23 z_1_24 z_1_19 z_1_20 z_1_21 z_1_22))))
 (=> x_0_G $x503)))
(assert
 (=> x_0_! (= z_0_24 (not z_1_24))))
(assert
 (let (($x513 (= z_0_24 z_1_19)))
 (=> x_0_X $x513)))
(assert
 (let (($x517 (= z_0_24 (or z_1_24 z_0_19))))
 (=> x_0_F $x517)))
(assert
 (let (($x521 (= z_0_24 (and z_1_24 z_0_19))))
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
 (let (($x751 (= z_0_36 (or z_1_36 z_0_29))))
 (=> x_0_F $x751)))
(assert
 (let (($x755 (= z_0_36 (and z_1_36 z_0_29))))
 (=> x_0_G $x755)))
(assert
 (=> x_0_! (= z_0_37 (not z_1_37))))
(assert
 (let (($x767 (= z_0_37 z_1_38)))
 (=> x_0_X $x767)))
(assert
 (let (($x781 (or z_1_37 z_1_38 z_1_39 z_1_40 z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x782 (= z_0_37 $x781)))
 (=> x_0_F $x782))))
(assert
 (let (($x785 (and z_1_37 z_1_38 z_1_39 z_1_40 z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x786 (= z_0_37 $x785)))
 (=> x_0_G $x786))))
(assert
 (=> x_0_! (= z_0_38 (not z_1_38))))
(assert
 (let (($x796 (= z_0_38 z_1_39)))
 (=> x_0_X $x796)))
(assert
 (let (($x799 (or z_1_38 z_1_39 z_1_40 z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x800 (= z_0_38 $x799)))
 (=> x_0_F $x800))))
(assert
 (let (($x803 (and z_1_38 z_1_39 z_1_40 z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x804 (= z_0_38 $x803)))
 (=> x_0_G $x804))))
(assert
 (=> x_0_! (= z_0_39 (not z_1_39))))
(assert
 (let (($x814 (= z_0_39 z_1_40)))
 (=> x_0_X $x814)))
(assert
 (let (($x817 (or z_1_39 z_1_40 z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x818 (= z_0_39 $x817)))
 (=> x_0_F $x818))))
(assert
 (let (($x821 (and z_1_39 z_1_40 z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x822 (= z_0_39 $x821)))
 (=> x_0_G $x822))))
(assert
 (=> x_0_! (= z_0_40 (not z_1_40))))
(assert
 (let (($x832 (= z_0_40 z_1_41)))
 (=> x_0_X $x832)))
(assert
 (let (($x835 (or z_1_40 z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x836 (= z_0_40 $x835)))
 (=> x_0_F $x836))))
(assert
 (let (($x839 (and z_1_40 z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x840 (= z_0_40 $x839)))
 (=> x_0_G $x840))))
(assert
 (=> x_0_! (= z_0_41 (not z_1_41))))
(assert
 (let (($x850 (= z_0_41 z_1_42)))
 (=> x_0_X $x850)))
(assert
 (let (($x853 (or z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x854 (= z_0_41 $x853)))
 (=> x_0_F $x854))))
(assert
 (let (($x857 (and z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x858 (= z_0_41 $x857)))
 (=> x_0_G $x858))))
(assert
 (=> x_0_! (= z_0_42 (not z_1_42))))
(assert
 (let (($x868 (= z_0_42 z_1_43)))
 (=> x_0_X $x868)))
(assert
 (let (($x871 (or z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x872 (= z_0_42 $x871)))
 (=> x_0_F $x872))))
(assert
 (let (($x875 (and z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x876 (= z_0_42 $x875)))
 (=> x_0_G $x876))))
(assert
 (=> x_0_! (= z_0_43 (not z_1_43))))
(assert
 (let (($x886 (= z_0_43 z_1_44)))
 (=> x_0_X $x886)))
(assert
 (let (($x889 (or z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49 z_1_42)))
 (=> x_0_F (= z_0_43 $x889))))
(assert
 (let (($x894 (and z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49 z_1_42)))
 (let (($x895 (= z_0_43 $x894)))
 (=> x_0_G $x895))))
(assert
 (=> x_0_! (= z_0_44 (not z_1_44))))
(assert
 (let (($x905 (= z_0_44 z_1_45)))
 (=> x_0_X $x905)))
(assert
 (let (($x908 (or z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49 z_1_42 z_1_43)))
 (=> x_0_F (= z_0_44 $x908))))
(assert
 (let (($x913 (and z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49 z_1_42 z_1_43)))
 (let (($x914 (= z_0_44 $x913)))
 (=> x_0_G $x914))))
(assert
 (=> x_0_! (= z_0_45 (not z_1_45))))
(assert
 (let (($x924 (= z_0_45 z_1_46)))
 (=> x_0_X $x924)))
(assert
 (let (($x927 (or z_1_45 z_1_46 z_1_47 z_1_48 z_1_49 z_1_42 z_1_43 z_1_44)))
 (=> x_0_F (= z_0_45 $x927))))
(assert
 (let (($x932 (and z_1_45 z_1_46 z_1_47 z_1_48 z_1_49 z_1_42 z_1_43 z_1_44)))
 (let (($x933 (= z_0_45 $x932)))
 (=> x_0_G $x933))))
(assert
 (=> x_0_! (= z_0_46 (not z_1_46))))
(assert
 (let (($x943 (= z_0_46 z_1_47)))
 (=> x_0_X $x943)))
(assert
 (let (($x946 (or z_1_46 z_1_47 z_1_48 z_1_49 z_1_42 z_1_43 z_1_44 z_1_45)))
 (=> x_0_F (= z_0_46 $x946))))
(assert
 (let (($x951 (and z_1_46 z_1_47 z_1_48 z_1_49 z_1_42 z_1_43 z_1_44 z_1_45)))
 (let (($x952 (= z_0_46 $x951)))
 (=> x_0_G $x952))))
(assert
 (=> x_0_! (= z_0_47 (not z_1_47))))
(assert
 (let (($x962 (= z_0_47 z_1_48)))
 (=> x_0_X $x962)))
(assert
 (let (($x965 (or z_1_47 z_1_48 z_1_49 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46)))
 (=> x_0_F (= z_0_47 $x965))))
(assert
 (let (($x970 (and z_1_47 z_1_48 z_1_49 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46)))
 (let (($x971 (= z_0_47 $x970)))
 (=> x_0_G $x971))))
(assert
 (=> x_0_! (= z_0_48 (not z_1_48))))
(assert
 (let (($x981 (= z_0_48 z_1_49)))
 (=> x_0_X $x981)))
(assert
 (let (($x984 (or z_1_48 z_1_49 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47)))
 (=> x_0_F (= z_0_48 $x984))))
(assert
 (let (($x989 (and z_1_48 z_1_49 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47)))
 (let (($x990 (= z_0_48 $x989)))
 (=> x_0_G $x990))))
(assert
 (=> x_0_! (= z_0_49 (not z_1_49))))
(assert
 (let (($x1000 (= z_0_49 z_1_42)))
 (=> x_0_X $x1000)))
(assert
 (let (($x1004 (= z_0_49 (or z_1_49 z_0_42))))
 (=> x_0_F $x1004)))
(assert
 (let (($x1008 (= z_0_49 (and z_1_49 z_0_42))))
 (=> x_0_G $x1008)))
(assert
 (=> x_0_! (= z_0_50 (not z_1_50))))
(assert
 (let (($x1020 (= z_0_50 z_1_51)))
 (=> x_0_X $x1020)))
(assert
 (let (($x1027 (or z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (=> x_0_F (= z_0_50 $x1027))))
(assert
 (let (($x1033 (and z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (let (($x1034 (= z_0_50 $x1033)))
 (=> x_0_G $x1034))))
(assert
 (=> x_0_! (= z_0_51 (not z_1_51))))
(assert
 (let (($x1044 (= z_0_51 z_1_52)))
 (=> x_0_X $x1044)))
(assert
 (let (($x1047 (or z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (=> x_0_F (= z_0_51 $x1047))))
(assert
 (let (($x1053 (and z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (let (($x1054 (= z_0_51 $x1053)))
 (=> x_0_G $x1054))))
(assert
 (=> x_0_! (= z_0_52 (not z_1_52))))
(assert
 (let (($x1064 (= z_0_52 z_1_53)))
 (=> x_0_X $x1064)))
(assert
 (let (($x1067 (or z_1_52 z_1_53 z_1_54 z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (=> x_0_F (= z_0_52 $x1067))))
(assert
 (let (($x1073 (and z_1_52 z_1_53 z_1_54 z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (let (($x1074 (= z_0_52 $x1073)))
 (=> x_0_G $x1074))))
(assert
 (=> x_0_! (= z_0_53 (not z_1_53))))
(assert
 (let (($x1084 (= z_0_53 z_1_54)))
 (=> x_0_X $x1084)))
(assert
 (let (($x1087 (or z_1_53 z_1_54 z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (=> x_0_F (= z_0_53 $x1087))))
(assert
 (let (($x1093 (and z_1_53 z_1_54 z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (let (($x1094 (= z_0_53 $x1093)))
 (=> x_0_G $x1094))))
(assert
 (=> x_0_! (= z_0_54 (not z_1_54))))
(assert
 (let (($x1104 (= z_0_54 z_1_55)))
 (=> x_0_X $x1104)))
(assert
 (let (($x1107 (or z_1_54 z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (=> x_0_F (= z_0_54 $x1107))))
(assert
 (let (($x1113 (and z_1_54 z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (let (($x1114 (= z_0_54 $x1113)))
 (=> x_0_G $x1114))))
(assert
 (=> x_0_! (= z_0_55 (not z_1_55))))
(assert
 (let (($x1124 (= z_0_55 z_1_32)))
 (=> x_0_X $x1124)))
(assert
 (let (($x1127 (or z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (=> x_0_F (= z_0_55 $x1127))))
(assert
 (let (($x1133 (and z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (let (($x1134 (= z_0_55 $x1133)))
 (=> x_0_G $x1134))))
(assert
 (=> x_0_! (= z_0_56 (not z_1_56))))
(assert
 (let (($x1146 (= z_0_56 z_1_57)))
 (=> x_0_X $x1146)))
(assert
 (let (($x1161 (or z_1_56 z_1_57 z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1162 (= z_0_56 $x1161)))
 (=> x_0_F $x1162))))
(assert
 (let (($x1165 (and z_1_56 z_1_57 z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1166 (= z_0_56 $x1165)))
 (=> x_0_G $x1166))))
(assert
 (=> x_0_! (= z_0_57 (not z_1_57))))
(assert
 (let (($x1176 (= z_0_57 z_1_58)))
 (=> x_0_X $x1176)))
(assert
 (let (($x1179 (or z_1_57 z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1180 (= z_0_57 $x1179)))
 (=> x_0_F $x1180))))
(assert
 (let (($x1183 (and z_1_57 z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1184 (= z_0_57 $x1183)))
 (=> x_0_G $x1184))))
(assert
 (=> x_0_! (= z_0_58 (not z_1_58))))
(assert
 (let (($x1194 (= z_0_58 z_1_59)))
 (=> x_0_X $x1194)))
(assert
 (let (($x1197 (or z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1198 (= z_0_58 $x1197)))
 (=> x_0_F $x1198))))
(assert
 (let (($x1201 (and z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1202 (= z_0_58 $x1201)))
 (=> x_0_G $x1202))))
(assert
 (=> x_0_! (= z_0_59 (not z_1_59))))
(assert
 (let (($x1212 (= z_0_59 z_1_60)))
 (=> x_0_X $x1212)))
(assert
 (let (($x1215 (or z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1216 (= z_0_59 $x1215)))
 (=> x_0_F $x1216))))
(assert
 (let (($x1219 (and z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1220 (= z_0_59 $x1219)))
 (=> x_0_G $x1220))))
(assert
 (=> x_0_! (= z_0_60 (not z_1_60))))
(assert
 (let (($x1230 (= z_0_60 z_1_61)))
 (=> x_0_X $x1230)))
(assert
 (let (($x1233 (or z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1234 (= z_0_60 $x1233)))
 (=> x_0_F $x1234))))
(assert
 (let (($x1237 (and z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1238 (= z_0_60 $x1237)))
 (=> x_0_G $x1238))))
(assert
 (=> x_0_! (= z_0_61 (not z_1_61))))
(assert
 (let (($x1248 (= z_0_61 z_1_62)))
 (=> x_0_X $x1248)))
(assert
 (let (($x1251 (or z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1252 (= z_0_61 $x1251)))
 (=> x_0_F $x1252))))
(assert
 (let (($x1255 (and z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1256 (= z_0_61 $x1255)))
 (=> x_0_G $x1256))))
(assert
 (=> x_0_! (= z_0_62 (not z_1_62))))
(assert
 (let (($x1266 (= z_0_62 z_1_63)))
 (=> x_0_X $x1266)))
(assert
 (let (($x1269 (or z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1270 (= z_0_62 $x1269)))
 (=> x_0_F $x1270))))
(assert
 (let (($x1273 (and z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1274 (= z_0_62 $x1273)))
 (=> x_0_G $x1274))))
(assert
 (=> x_0_! (= z_0_63 (not z_1_63))))
(assert
 (let (($x1284 (= z_0_63 z_1_64)))
 (=> x_0_X $x1284)))
(assert
 (let (($x1287 (or z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62)))
 (=> x_0_F (= z_0_63 $x1287))))
(assert
 (let (($x1292 (and z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62)))
 (let (($x1293 (= z_0_63 $x1292)))
 (=> x_0_G $x1293))))
(assert
 (=> x_0_! (= z_0_64 (not z_1_64))))
(assert
 (let (($x1303 (= z_0_64 z_1_65)))
 (=> x_0_X $x1303)))
(assert
 (let (($x1306 (or z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62 z_1_63)))
 (=> x_0_F (= z_0_64 $x1306))))
(assert
 (let (($x1311 (and z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62 z_1_63)))
 (let (($x1312 (= z_0_64 $x1311)))
 (=> x_0_G $x1312))))
(assert
 (=> x_0_! (= z_0_65 (not z_1_65))))
(assert
 (let (($x1322 (= z_0_65 z_1_66)))
 (=> x_0_X $x1322)))
(assert
 (let (($x1325 (or z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62 z_1_63 z_1_64)))
 (=> x_0_F (= z_0_65 $x1325))))
(assert
 (let (($x1330 (and z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62 z_1_63 z_1_64)))
 (let (($x1331 (= z_0_65 $x1330)))
 (=> x_0_G $x1331))))
(assert
 (=> x_0_! (= z_0_66 (not z_1_66))))
(assert
 (let (($x1341 (= z_0_66 z_1_67)))
 (=> x_0_X $x1341)))
(assert
 (let (($x1344 (or z_1_66 z_1_67 z_1_68 z_1_69 z_1_62 z_1_63 z_1_64 z_1_65)))
 (=> x_0_F (= z_0_66 $x1344))))
(assert
 (let (($x1349 (and z_1_66 z_1_67 z_1_68 z_1_69 z_1_62 z_1_63 z_1_64 z_1_65)))
 (let (($x1350 (= z_0_66 $x1349)))
 (=> x_0_G $x1350))))
(assert
 (=> x_0_! (= z_0_67 (not z_1_67))))
(assert
 (let (($x1360 (= z_0_67 z_1_68)))
 (=> x_0_X $x1360)))
(assert
 (let (($x1363 (or z_1_67 z_1_68 z_1_69 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
 (=> x_0_F (= z_0_67 $x1363))))
(assert
 (let (($x1368 (and z_1_67 z_1_68 z_1_69 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
 (let (($x1369 (= z_0_67 $x1368)))
 (=> x_0_G $x1369))))
(assert
 (=> x_0_! (= z_0_68 (not z_1_68))))
(assert
 (let (($x1379 (= z_0_68 z_1_69)))
 (=> x_0_X $x1379)))
(assert
 (let (($x1382 (or z_1_68 z_1_69 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (=> x_0_F (= z_0_68 $x1382))))
(assert
 (let (($x1387 (and z_1_68 z_1_69 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (let (($x1388 (= z_0_68 $x1387)))
 (=> x_0_G $x1388))))
(assert
 (=> x_0_! (= z_0_69 (not z_1_69))))
(assert
 (let (($x1398 (= z_0_69 z_1_62)))
 (=> x_0_X $x1398)))
(assert
 (let (($x1402 (= z_0_69 (or z_1_69 z_0_62))))
 (=> x_0_F $x1402)))
(assert
 (let (($x1406 (= z_0_69 (and z_1_69 z_0_62))))
 (=> x_0_G $x1406)))
(assert
 (=> x_0_! (= z_0_70 (not z_1_70))))
(assert
 (let (($x1418 (= z_0_70 z_1_71)))
 (=> x_0_X $x1418)))
(assert
 (let (($x1432 (or z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1433 (= z_0_70 $x1432)))
 (=> x_0_F $x1433))))
(assert
 (let (($x1436 (and z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1437 (= z_0_70 $x1436)))
 (=> x_0_G $x1437))))
(assert
 (=> x_0_! (= z_0_71 (not z_1_71))))
(assert
 (let (($x1447 (= z_0_71 z_1_72)))
 (=> x_0_X $x1447)))
(assert
 (let (($x1450 (or z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1451 (= z_0_71 $x1450)))
 (=> x_0_F $x1451))))
(assert
 (let (($x1454 (and z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1455 (= z_0_71 $x1454)))
 (=> x_0_G $x1455))))
(assert
 (=> x_0_! (= z_0_72 (not z_1_72))))
(assert
 (let (($x1465 (= z_0_72 z_1_73)))
 (=> x_0_X $x1465)))
(assert
 (let (($x1468 (or z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1469 (= z_0_72 $x1468)))
 (=> x_0_F $x1469))))
(assert
 (let (($x1472 (and z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1473 (= z_0_72 $x1472)))
 (=> x_0_G $x1473))))
(assert
 (=> x_0_! (= z_0_73 (not z_1_73))))
(assert
 (let (($x1483 (= z_0_73 z_1_74)))
 (=> x_0_X $x1483)))
(assert
 (let (($x1486 (or z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1487 (= z_0_73 $x1486)))
 (=> x_0_F $x1487))))
(assert
 (let (($x1490 (and z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1491 (= z_0_73 $x1490)))
 (=> x_0_G $x1491))))
(assert
 (=> x_0_! (= z_0_74 (not z_1_74))))
(assert
 (let (($x1501 (= z_0_74 z_1_75)))
 (=> x_0_X $x1501)))
(assert
 (let (($x1504 (or z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1505 (= z_0_74 $x1504)))
 (=> x_0_F $x1505))))
(assert
 (let (($x1508 (and z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1509 (= z_0_74 $x1508)))
 (=> x_0_G $x1509))))
(assert
 (=> x_0_! (= z_0_75 (not z_1_75))))
(assert
 (let (($x1519 (= z_0_75 z_1_76)))
 (=> x_0_X $x1519)))
(assert
 (let (($x1522 (or z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1523 (= z_0_75 $x1522)))
 (=> x_0_F $x1523))))
(assert
 (let (($x1526 (and z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1527 (= z_0_75 $x1526)))
 (=> x_0_G $x1527))))
(assert
 (=> x_0_! (= z_0_76 (not z_1_76))))
(assert
 (let (($x1537 (= z_0_76 z_1_77)))
 (=> x_0_X $x1537)))
(assert
 (let (($x1541 (= z_0_76 (or z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82))))
 (=> x_0_F $x1541)))
(assert
 (let (($x1545 (= z_0_76 (and z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82))))
 (=> x_0_G $x1545)))
(assert
 (=> x_0_! (= z_0_77 (not z_1_77))))
(assert
 (let (($x1555 (= z_0_77 z_1_78)))
 (=> x_0_X $x1555)))
(assert
 (let (($x1558 (or z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1559 (= z_0_77 $x1558)))
 (=> x_0_F $x1559))))
(assert
 (let (($x1563 (= z_0_77 (and z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82))))
 (=> x_0_G $x1563)))
(assert
 (=> x_0_! (= z_0_78 (not z_1_78))))
(assert
 (let (($x1573 (= z_0_78 z_1_79)))
 (=> x_0_X $x1573)))
(assert
 (=> x_0_F (= z_0_78 (or z_1_78 z_1_79 z_1_80 z_1_81 z_1_82 z_1_77))))
(assert
 (let (($x1582 (= z_0_78 (and z_1_78 z_1_79 z_1_80 z_1_81 z_1_82 z_1_77))))
 (=> x_0_G $x1582)))
(assert
 (=> x_0_! (= z_0_79 (not z_1_79))))
(assert
 (let (($x1592 (= z_0_79 z_1_80)))
 (=> x_0_X $x1592)))
(assert
 (=> x_0_F (= z_0_79 (or z_1_79 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78))))
(assert
 (let (($x1601 (= z_0_79 (and z_1_79 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78))))
 (=> x_0_G $x1601)))
(assert
 (=> x_0_! (= z_0_80 (not z_1_80))))
(assert
 (let (($x1611 (= z_0_80 z_1_81)))
 (=> x_0_X $x1611)))
(assert
 (=> x_0_F (= z_0_80 (or z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79))))
(assert
 (let (($x1620 (= z_0_80 (and z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79))))
 (=> x_0_G $x1620)))
(assert
 (=> x_0_! (= z_0_81 (not z_1_81))))
(assert
 (let (($x1630 (= z_0_81 z_1_82)))
 (=> x_0_X $x1630)))
(assert
 (=> x_0_F (= z_0_81 (or z_1_81 z_1_82 z_1_77 z_1_78 z_1_79 z_1_80))))
(assert
 (let (($x1639 (= z_0_81 (and z_1_81 z_1_82 z_1_77 z_1_78 z_1_79 z_1_80))))
 (=> x_0_G $x1639)))
(assert
 (=> x_0_! (= z_0_82 (not z_1_82))))
(assert
 (let (($x1649 (= z_0_82 z_1_77)))
 (=> x_0_X $x1649)))
(assert
 (let (($x1653 (= z_0_82 (or z_1_82 z_0_77))))
 (=> x_0_F $x1653)))
(assert
 (let (($x1657 (= z_0_82 (and z_1_82 z_0_77))))
 (=> x_0_G $x1657)))
(assert
 (=> x_0_! (= z_0_83 (not z_1_83))))
(assert
 (let (($x1669 (= z_0_83 z_1_84)))
 (=> x_0_X $x1669)))
(assert
 (let (($x1685 (or z_1_83 z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1686 (= z_0_83 $x1685)))
 (=> x_0_F $x1686))))
(assert
 (let (($x1689 (and z_1_83 z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1690 (= z_0_83 $x1689)))
 (=> x_0_G $x1690))))
(assert
 (=> x_0_! (= z_0_84 (not z_1_84))))
(assert
 (let (($x1700 (= z_0_84 z_1_85)))
 (=> x_0_X $x1700)))
(assert
 (let (($x1703 (or z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1704 (= z_0_84 $x1703)))
 (=> x_0_F $x1704))))
(assert
 (let (($x1707 (and z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1708 (= z_0_84 $x1707)))
 (=> x_0_G $x1708))))
(assert
 (=> x_0_! (= z_0_85 (not z_1_85))))
(assert
 (let (($x1718 (= z_0_85 z_1_86)))
 (=> x_0_X $x1718)))
(assert
 (let (($x1721 (or z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1722 (= z_0_85 $x1721)))
 (=> x_0_F $x1722))))
(assert
 (let (($x1725 (and z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1726 (= z_0_85 $x1725)))
 (=> x_0_G $x1726))))
(assert
 (=> x_0_! (= z_0_86 (not z_1_86))))
(assert
 (let (($x1736 (= z_0_86 z_1_87)))
 (=> x_0_X $x1736)))
(assert
 (let (($x1739 (or z_1_86 z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1740 (= z_0_86 $x1739)))
 (=> x_0_F $x1740))))
(assert
 (let (($x1743 (and z_1_86 z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1744 (= z_0_86 $x1743)))
 (=> x_0_G $x1744))))
(assert
 (=> x_0_! (= z_0_87 (not z_1_87))))
(assert
 (let (($x1754 (= z_0_87 z_1_88)))
 (=> x_0_X $x1754)))
(assert
 (let (($x1757 (or z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1758 (= z_0_87 $x1757)))
 (=> x_0_F $x1758))))
(assert
 (let (($x1761 (and z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1762 (= z_0_87 $x1761)))
 (=> x_0_G $x1762))))
(assert
 (=> x_0_! (= z_0_88 (not z_1_88))))
(assert
 (let (($x1772 (= z_0_88 z_1_89)))
 (=> x_0_X $x1772)))
(assert
 (let (($x1775 (or z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1776 (= z_0_88 $x1775)))
 (=> x_0_F $x1776))))
(assert
 (let (($x1779 (and z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1780 (= z_0_88 $x1779)))
 (=> x_0_G $x1780))))
(assert
 (=> x_0_! (= z_0_89 (not z_1_89))))
(assert
 (let (($x1790 (= z_0_89 z_1_90)))
 (=> x_0_X $x1790)))
(assert
 (let (($x1793 (or z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1794 (= z_0_89 $x1793)))
 (=> x_0_F $x1794))))
(assert
 (let (($x1797 (and z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1798 (= z_0_89 $x1797)))
 (=> x_0_G $x1798))))
(assert
 (=> x_0_! (= z_0_90 (not z_1_90))))
(assert
 (let (($x1808 (= z_0_90 z_1_91)))
 (=> x_0_X $x1808)))
(assert
 (let (($x1811 (or z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1812 (= z_0_90 $x1811)))
 (=> x_0_F $x1812))))
(assert
 (let (($x1815 (and z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1816 (= z_0_90 $x1815)))
 (=> x_0_G $x1816))))
(assert
 (=> x_0_! (= z_0_91 (not z_1_91))))
(assert
 (let (($x1826 (= z_0_91 z_1_92)))
 (=> x_0_X $x1826)))
(assert
 (let (($x1829 (or z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_90)))
 (=> x_0_F (= z_0_91 $x1829))))
(assert
 (let (($x1834 (and z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_90)))
 (let (($x1835 (= z_0_91 $x1834)))
 (=> x_0_G $x1835))))
(assert
 (=> x_0_! (= z_0_92 (not z_1_92))))
(assert
 (let (($x1845 (= z_0_92 z_1_93)))
 (=> x_0_X $x1845)))
(assert
 (let (($x1848 (or z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_90 z_1_91)))
 (=> x_0_F (= z_0_92 $x1848))))
(assert
 (let (($x1853 (and z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_90 z_1_91)))
 (let (($x1854 (= z_0_92 $x1853)))
 (=> x_0_G $x1854))))
(assert
 (=> x_0_! (= z_0_93 (not z_1_93))))
(assert
 (let (($x1864 (= z_0_93 z_1_94)))
 (=> x_0_X $x1864)))
(assert
 (let (($x1867 (or z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_90 z_1_91 z_1_92)))
 (=> x_0_F (= z_0_93 $x1867))))
(assert
 (let (($x1872 (and z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_90 z_1_91 z_1_92)))
 (let (($x1873 (= z_0_93 $x1872)))
 (=> x_0_G $x1873))))
(assert
 (=> x_0_! (= z_0_94 (not z_1_94))))
(assert
 (let (($x1883 (= z_0_94 z_1_95)))
 (=> x_0_X $x1883)))
(assert
 (let (($x1886 (or z_1_94 z_1_95 z_1_96 z_1_97 z_1_90 z_1_91 z_1_92 z_1_93)))
 (=> x_0_F (= z_0_94 $x1886))))
(assert
 (let (($x1891 (and z_1_94 z_1_95 z_1_96 z_1_97 z_1_90 z_1_91 z_1_92 z_1_93)))
 (let (($x1892 (= z_0_94 $x1891)))
 (=> x_0_G $x1892))))
(assert
 (=> x_0_! (= z_0_95 (not z_1_95))))
(assert
 (let (($x1902 (= z_0_95 z_1_96)))
 (=> x_0_X $x1902)))
(assert
 (let (($x1905 (or z_1_95 z_1_96 z_1_97 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94)))
 (=> x_0_F (= z_0_95 $x1905))))
(assert
 (let (($x1910 (and z_1_95 z_1_96 z_1_97 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94)))
 (let (($x1911 (= z_0_95 $x1910)))
 (=> x_0_G $x1911))))
(assert
 (=> x_0_! (= z_0_96 (not z_1_96))))
(assert
 (let (($x1921 (= z_0_96 z_1_97)))
 (=> x_0_X $x1921)))
(assert
 (let (($x1924 (or z_1_96 z_1_97 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95)))
 (=> x_0_F (= z_0_96 $x1924))))
(assert
 (let (($x1929 (and z_1_96 z_1_97 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95)))
 (let (($x1930 (= z_0_96 $x1929)))
 (=> x_0_G $x1930))))
(assert
 (=> x_0_! (= z_0_97 (not z_1_97))))
(assert
 (let (($x1940 (= z_0_97 z_1_90)))
 (=> x_0_X $x1940)))
(assert
 (let (($x1944 (= z_0_97 (or z_1_97 z_0_90))))
 (=> x_0_F $x1944)))
(assert
 (let (($x1948 (= z_0_97 (and z_1_97 z_0_90))))
 (=> x_0_G $x1948)))
(assert
 (=> x_0_! (= z_0_98 (not z_1_98))))
(assert
 (let (($x1960 (= z_0_98 z_1_99)))
 (=> x_0_X $x1960)))
(assert
 (let (($x1967 (or z_1_98 z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79)))
 (=> x_0_F (= z_0_98 $x1967))))
(assert
 (let (($x1973 (and z_1_98 z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79)))
 (let (($x1974 (= z_0_98 $x1973)))
 (=> x_0_G $x1974))))
(assert
 (=> x_0_! (= z_0_99 (not z_1_99))))
(assert
 (let (($x1984 (= z_0_99 z_1_100)))
 (=> x_0_X $x1984)))
(assert
 (let (($x1987 (or z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79)))
 (=> x_0_F (= z_0_99 $x1987))))
(assert
 (let (($x1993 (and z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79)))
 (let (($x1994 (= z_0_99 $x1993)))
 (=> x_0_G $x1994))))
(assert
 (=> x_0_! (= z_0_100 (not z_1_100))))
(assert
 (let (($x2004 (= z_0_100 z_1_101)))
 (=> x_0_X $x2004)))
(assert
 (let (($x2007 (or z_1_100 z_1_101 z_1_102 z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79)))
 (=> x_0_F (= z_0_100 $x2007))))
(assert
 (let (($x2013 (and z_1_100 z_1_101 z_1_102 z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79)))
 (let (($x2014 (= z_0_100 $x2013)))
 (=> x_0_G $x2014))))
(assert
 (=> x_0_! (= z_0_101 (not z_1_101))))
(assert
 (let (($x2024 (= z_0_101 z_1_102)))
 (=> x_0_X $x2024)))
(assert
 (let (($x2027 (or z_1_101 z_1_102 z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79)))
 (=> x_0_F (= z_0_101 $x2027))))
(assert
 (let (($x2033 (and z_1_101 z_1_102 z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79)))
 (let (($x2034 (= z_0_101 $x2033)))
 (=> x_0_G $x2034))))
(assert
 (=> x_0_! (= z_0_102 (not z_1_102))))
(assert
 (let (($x2044 (= z_0_102 z_1_103)))
 (=> x_0_X $x2044)))
(assert
 (let (($x2047 (or z_1_102 z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79)))
 (=> x_0_F (= z_0_102 $x2047))))
(assert
 (let (($x2053 (and z_1_102 z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79)))
 (let (($x2054 (= z_0_102 $x2053)))
 (=> x_0_G $x2054))))
(assert
 (=> x_0_! (= z_0_103 (not z_1_103))))
(assert
 (let (($x2064 (= z_0_103 z_1_80)))
 (=> x_0_X $x2064)))
(assert
 (let (($x2068 (= z_0_103 (or z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79))))
 (=> x_0_F $x2068)))
(assert
 (let (($x2074 (= z_0_103 (and z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79))))
 (=> x_0_G $x2074)))
(assert
 (=> x_0_! (= z_0_104 (not z_1_104))))
(assert
 (let (($x2086 (= z_0_104 z_1_105)))
 (=> x_0_X $x2086)))
(assert
 (let (($x2102 (or z_1_104 z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2103 (= z_0_104 $x2102)))
 (=> x_0_F $x2103))))
(assert
 (let (($x2106 (and z_1_104 z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2107 (= z_0_104 $x2106)))
 (=> x_0_G $x2107))))
(assert
 (=> x_0_! (= z_0_105 (not z_1_105))))
(assert
 (let (($x2117 (= z_0_105 z_1_106)))
 (=> x_0_X $x2117)))
(assert
 (let (($x2120 (or z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2121 (= z_0_105 $x2120)))
 (=> x_0_F $x2121))))
(assert
 (let (($x2124 (and z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2125 (= z_0_105 $x2124)))
 (=> x_0_G $x2125))))
(assert
 (=> x_0_! (= z_0_106 (not z_1_106))))
(assert
 (let (($x2135 (= z_0_106 z_1_107)))
 (=> x_0_X $x2135)))
(assert
 (let (($x2138 (or z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2139 (= z_0_106 $x2138)))
 (=> x_0_F $x2139))))
(assert
 (let (($x2142 (and z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2143 (= z_0_106 $x2142)))
 (=> x_0_G $x2143))))
(assert
 (=> x_0_! (= z_0_107 (not z_1_107))))
(assert
 (let (($x2153 (= z_0_107 z_1_108)))
 (=> x_0_X $x2153)))
(assert
 (let (($x2156 (or z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2157 (= z_0_107 $x2156)))
 (=> x_0_F $x2157))))
(assert
 (let (($x2160 (and z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2161 (= z_0_107 $x2160)))
 (=> x_0_G $x2161))))
(assert
 (=> x_0_! (= z_0_108 (not z_1_108))))
(assert
 (let (($x2171 (= z_0_108 z_1_109)))
 (=> x_0_X $x2171)))
(assert
 (let (($x2174 (or z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2175 (= z_0_108 $x2174)))
 (=> x_0_F $x2175))))
(assert
 (let (($x2178 (and z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2179 (= z_0_108 $x2178)))
 (=> x_0_G $x2179))))
(assert
 (=> x_0_! (= z_0_109 (not z_1_109))))
(assert
 (let (($x2189 (= z_0_109 z_1_110)))
 (=> x_0_X $x2189)))
(assert
 (let (($x2192 (or z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2193 (= z_0_109 $x2192)))
 (=> x_0_F $x2193))))
(assert
 (let (($x2196 (and z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2197 (= z_0_109 $x2196)))
 (=> x_0_G $x2197))))
(assert
 (=> x_0_! (= z_0_110 (not z_1_110))))
(assert
 (let (($x2207 (= z_0_110 z_1_111)))
 (=> x_0_X $x2207)))
(assert
 (let (($x2210 (or z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2211 (= z_0_110 $x2210)))
 (=> x_0_F $x2211))))
(assert
 (let (($x2214 (and z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2215 (= z_0_110 $x2214)))
 (=> x_0_G $x2215))))
(assert
 (=> x_0_! (= z_0_111 (not z_1_111))))
(assert
 (let (($x2225 (= z_0_111 z_1_112)))
 (=> x_0_X $x2225)))
(assert
 (let (($x2228 (or z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2229 (= z_0_111 $x2228)))
 (=> x_0_F $x2229))))
(assert
 (let (($x2232 (and z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2233 (= z_0_111 $x2232)))
 (=> x_0_G $x2233))))
(assert
 (=> x_0_! (= z_0_112 (not z_1_112))))
(assert
 (let (($x2243 (= z_0_112 z_1_113)))
 (=> x_0_X $x2243)))
(assert
 (let (($x2246 (or z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_111)))
 (=> x_0_F (= z_0_112 $x2246))))
(assert
 (let (($x2251 (and z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_111)))
 (let (($x2252 (= z_0_112 $x2251)))
 (=> x_0_G $x2252))))
(assert
 (=> x_0_! (= z_0_113 (not z_1_113))))
(assert
 (let (($x2262 (= z_0_113 z_1_114)))
 (=> x_0_X $x2262)))
(assert
 (let (($x2265 (or z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_111 z_1_112)))
 (=> x_0_F (= z_0_113 $x2265))))
(assert
 (let (($x2270 (and z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_111 z_1_112)))
 (let (($x2271 (= z_0_113 $x2270)))
 (=> x_0_G $x2271))))
(assert
 (=> x_0_! (= z_0_114 (not z_1_114))))
(assert
 (let (($x2281 (= z_0_114 z_1_115)))
 (=> x_0_X $x2281)))
(assert
 (let (($x2284 (or z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_111 z_1_112 z_1_113)))
 (=> x_0_F (= z_0_114 $x2284))))
(assert
 (let (($x2289 (and z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_111 z_1_112 z_1_113)))
 (let (($x2290 (= z_0_114 $x2289)))
 (=> x_0_G $x2290))))
(assert
 (=> x_0_! (= z_0_115 (not z_1_115))))
(assert
 (let (($x2300 (= z_0_115 z_1_116)))
 (=> x_0_X $x2300)))
(assert
 (let (($x2303 (or z_1_115 z_1_116 z_1_117 z_1_118 z_1_111 z_1_112 z_1_113 z_1_114)))
 (=> x_0_F (= z_0_115 $x2303))))
(assert
 (let (($x2308 (and z_1_115 z_1_116 z_1_117 z_1_118 z_1_111 z_1_112 z_1_113 z_1_114)))
 (let (($x2309 (= z_0_115 $x2308)))
 (=> x_0_G $x2309))))
(assert
 (=> x_0_! (= z_0_116 (not z_1_116))))
(assert
 (let (($x2319 (= z_0_116 z_1_117)))
 (=> x_0_X $x2319)))
(assert
 (let (($x2322 (or z_1_116 z_1_117 z_1_118 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115)))
 (=> x_0_F (= z_0_116 $x2322))))
(assert
 (let (($x2327 (and z_1_116 z_1_117 z_1_118 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115)))
 (let (($x2328 (= z_0_116 $x2327)))
 (=> x_0_G $x2328))))
(assert
 (=> x_0_! (= z_0_117 (not z_1_117))))
(assert
 (let (($x2338 (= z_0_117 z_1_118)))
 (=> x_0_X $x2338)))
(assert
 (let (($x2341 (or z_1_117 z_1_118 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116)))
 (=> x_0_F (= z_0_117 $x2341))))
(assert
 (let (($x2346 (and z_1_117 z_1_118 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116)))
 (let (($x2347 (= z_0_117 $x2346)))
 (=> x_0_G $x2347))))
(assert
 (=> x_0_! (= z_0_118 (not z_1_118))))
(assert
 (let (($x2357 (= z_0_118 z_1_111)))
 (=> x_0_X $x2357)))
(assert
 (let (($x2361 (= z_0_118 (or z_1_118 z_0_111))))
 (=> x_0_F $x2361)))
(assert
 (let (($x2365 (= z_0_118 (and z_1_118 z_0_111))))
 (=> x_0_G $x2365)))
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

