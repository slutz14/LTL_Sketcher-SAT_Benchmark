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
(declare-fun z_1_3 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_1_4 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_1_5 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_1_6 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_1_7 () Bool)
(declare-fun z_1_11 () Bool)
(declare-fun z_1_10 () Bool)
(declare-fun z_1_9 () Bool)
(declare-fun z_1_8 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_1_12 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_1_13 () Bool)
(declare-fun z_1_17 () Bool)
(declare-fun z_1_16 () Bool)
(declare-fun z_1_15 () Bool)
(declare-fun z_1_14 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_1_18 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_1_19 () Bool)
(declare-fun z_1_20 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_1_21 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_1_22 () Bool)
(declare-fun z_1_26 () Bool)
(declare-fun z_1_25 () Bool)
(declare-fun z_1_24 () Bool)
(declare-fun z_1_23 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_1_27 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_1_28 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_1_29 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_1_30 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_1_31 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_1_32 () Bool)
(declare-fun z_1_34 () Bool)
(declare-fun z_1_33 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_1_35 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_1_36 () Bool)
(declare-fun z_1_37 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_1_38 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_1_39 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_1_40 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_1_41 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_1_42 () Bool)
(declare-fun z_1_47 () Bool)
(declare-fun z_1_46 () Bool)
(declare-fun z_1_45 () Bool)
(declare-fun z_1_44 () Bool)
(declare-fun z_1_43 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_0_43 () Bool)
(declare-fun z_0_44 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_1_48 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_1_49 () Bool)
(declare-fun z_1_51 () Bool)
(declare-fun z_1_50 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_1_52 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_1_53 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_1_54 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_1_55 () Bool)
(declare-fun z_1_56 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_1_57 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_1_58 () Bool)
(declare-fun z_1_60 () Bool)
(declare-fun z_1_59 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_0_59 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_1_61 () Bool)
(declare-fun z_0_61 () Bool)
(declare-fun z_1_62 () Bool)
(declare-fun z_1_64 () Bool)
(declare-fun z_1_63 () Bool)
(declare-fun z_0_62 () Bool)
(declare-fun z_0_63 () Bool)
(declare-fun z_0_64 () Bool)
(declare-fun z_1_65 () Bool)
(declare-fun z_0_65 () Bool)
(declare-fun z_1_66 () Bool)
(declare-fun z_1_67 () Bool)
(declare-fun z_0_66 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_1_68 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_1_69 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_1_70 () Bool)
(declare-fun z_1_72 () Bool)
(declare-fun z_1_71 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_0_71 () Bool)
(declare-fun z_0_72 () Bool)
(declare-fun z_1_73 () Bool)
(declare-fun z_0_73 () Bool)
(declare-fun z_1_74 () Bool)
(declare-fun z_0_74 () Bool)
(declare-fun z_1_75 () Bool)
(declare-fun z_0_75 () Bool)
(declare-fun z_1_76 () Bool)
(declare-fun z_0_76 () Bool)
(declare-fun z_1_77 () Bool)
(declare-fun z_1_78 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_0_78 () Bool)
(declare-fun z_1_79 () Bool)
(declare-fun z_0_79 () Bool)
(declare-fun z_1_80 () Bool)
(declare-fun z_1_81 () Bool)
(declare-fun z_0_80 () Bool)
(declare-fun z_0_81 () Bool)
(declare-fun z_1_82 () Bool)
(declare-fun z_0_82 () Bool)
(declare-fun z_1_83 () Bool)
(declare-fun z_1_84 () Bool)
(declare-fun z_0_83 () Bool)
(declare-fun z_0_84 () Bool)
(declare-fun z_1_85 () Bool)
(declare-fun z_0_85 () Bool)
(declare-fun z_1_86 () Bool)
(declare-fun z_1_87 () Bool)
(declare-fun z_0_86 () Bool)
(declare-fun z_0_87 () Bool)
(declare-fun z_1_88 () Bool)
(declare-fun z_0_88 () Bool)
(declare-fun z_1_89 () Bool)
(declare-fun z_0_89 () Bool)
(declare-fun z_1_90 () Bool)
(declare-fun z_1_91 () Bool)
(declare-fun z_0_90 () Bool)
(declare-fun z_0_91 () Bool)
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
 (let (($x72 (= z_0_1 (or z_1_1 z_1_2 z_1_3))))
 (=> x_0_F $x72)))
(assert
 (let (($x76 (= z_0_1 (and z_1_1 z_1_2 z_1_3))))
 (=> x_0_G $x76)))
(assert
 (=> x_0_! (= z_0_2 (not z_1_2))))
(assert
 (let (($x86 (= z_0_2 z_1_3)))
 (=> x_0_X $x86)))
(assert
 (let (($x89 (or z_1_2 z_1_3)))
 (let (($x90 (= z_0_2 $x89)))
 (=> x_0_F $x90))))
(assert
 (let (($x94 (= z_0_2 (and z_1_2 z_1_3))))
 (=> x_0_G $x94)))
(assert
 (=> x_0_! (= z_0_3 (not z_1_3))))
(assert
 (let (($x104 (= z_0_3 z_1_2)))
 (=> x_0_X $x104)))
(assert
 (=> x_0_F (= z_0_3 (or z_1_3 z_1_2))))
(assert
 (let (($x113 (= z_0_3 (and z_1_3 z_1_2))))
 (=> x_0_G $x113)))
(assert
 (=> x_0_! (= z_0_4 (not z_1_4))))
(assert
 (let (($x125 (= z_0_4 z_1_5)))
 (=> x_0_X $x125)))
(assert
 (=> x_0_F (= z_0_4 (or z_1_4 z_1_5 z_1_1 z_1_2 z_1_3))))
(assert
 (let (($x135 (= z_0_4 (and z_1_4 z_1_5 z_1_1 z_1_2 z_1_3))))
 (=> x_0_G $x135)))
(assert
 (=> x_0_! (= z_0_5 (not z_1_5))))
(assert
 (let (($x145 (= z_0_5 z_1_1)))
 (=> x_0_X $x145)))
(assert
 (=> x_0_F (= z_0_5 (or z_1_5 z_1_1 z_1_2 z_1_3))))
(assert
 (let (($x155 (= z_0_5 (and z_1_5 z_1_1 z_1_2 z_1_3))))
 (=> x_0_G $x155)))
(assert
 (=> x_0_! (= z_0_6 (not z_1_6))))
(assert
 (let (($x167 (= z_0_6 z_1_7)))
 (=> x_0_X $x167)))
(assert
 (let (($x175 (= z_0_6 (or z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11))))
 (=> x_0_F $x175)))
(assert
 (let (($x179 (= z_0_6 (and z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11))))
 (=> x_0_G $x179)))
(assert
 (=> x_0_! (= z_0_7 (not z_1_7))))
(assert
 (let (($x189 (= z_0_7 z_1_8)))
 (=> x_0_X $x189)))
(assert
 (let (($x193 (= z_0_7 (or z_1_7 z_1_8 z_1_9 z_1_10 z_1_11))))
 (=> x_0_F $x193)))
(assert
 (let (($x197 (= z_0_7 (and z_1_7 z_1_8 z_1_9 z_1_10 z_1_11))))
 (=> x_0_G $x197)))
(assert
 (=> x_0_! (= z_0_8 (not z_1_8))))
(assert
 (let (($x207 (= z_0_8 z_1_9)))
 (=> x_0_X $x207)))
(assert
 (let (($x210 (or z_1_8 z_1_9 z_1_10 z_1_11)))
 (let (($x211 (= z_0_8 $x210)))
 (=> x_0_F $x211))))
(assert
 (let (($x215 (= z_0_8 (and z_1_8 z_1_9 z_1_10 z_1_11))))
 (=> x_0_G $x215)))
(assert
 (=> x_0_! (= z_0_9 (not z_1_9))))
(assert
 (let (($x225 (= z_0_9 z_1_10)))
 (=> x_0_X $x225)))
(assert
 (=> x_0_F (= z_0_9 (or z_1_9 z_1_10 z_1_11 z_1_8))))
(assert
 (let (($x234 (= z_0_9 (and z_1_9 z_1_10 z_1_11 z_1_8))))
 (=> x_0_G $x234)))
(assert
 (=> x_0_! (= z_0_10 (not z_1_10))))
(assert
 (let (($x244 (= z_0_10 z_1_11)))
 (=> x_0_X $x244)))
(assert
 (let (($x248 (= z_0_10 (or z_1_10 z_1_11 z_1_8 z_1_9))))
 (=> x_0_F $x248)))
(assert
 (let (($x252 (= z_0_10 (and z_1_10 z_1_11 z_1_8 z_1_9))))
 (=> x_0_G $x252)))
(assert
 (=> x_0_! (= z_0_11 (not z_1_11))))
(assert
 (let (($x262 (= z_0_11 z_1_8)))
 (=> x_0_X $x262)))
(assert
 (=> x_0_F (= z_0_11 (or z_1_11 z_1_8 z_1_9 z_1_10))))
(assert
 (let (($x271 (= z_0_11 (and z_1_11 z_1_8 z_1_9 z_1_10))))
 (=> x_0_G $x271)))
(assert
 (=> x_0_! (= z_0_12 (not z_1_12))))
(assert
 (let (($x283 (= z_0_12 z_1_13)))
 (=> x_0_X $x283)))
(assert
 (let (($x291 (= z_0_12 (or z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17))))
 (=> x_0_F $x291)))
(assert
 (let (($x295 (= z_0_12 (and z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17))))
 (=> x_0_G $x295)))
(assert
 (=> x_0_! (= z_0_13 (not z_1_13))))
(assert
 (let (($x305 (= z_0_13 z_1_14)))
 (=> x_0_X $x305)))
(assert
 (let (($x309 (= z_0_13 (or z_1_13 z_1_14 z_1_15 z_1_16 z_1_17))))
 (=> x_0_F $x309)))
(assert
 (let (($x313 (= z_0_13 (and z_1_13 z_1_14 z_1_15 z_1_16 z_1_17))))
 (=> x_0_G $x313)))
(assert
 (=> x_0_! (= z_0_14 (not z_1_14))))
(assert
 (let (($x323 (= z_0_14 z_1_15)))
 (=> x_0_X $x323)))
(assert
 (let (($x326 (or z_1_14 z_1_15 z_1_16 z_1_17)))
 (let (($x327 (= z_0_14 $x326)))
 (=> x_0_F $x327))))
(assert
 (let (($x331 (= z_0_14 (and z_1_14 z_1_15 z_1_16 z_1_17))))
 (=> x_0_G $x331)))
(assert
 (=> x_0_! (= z_0_15 (not z_1_15))))
(assert
 (let (($x341 (= z_0_15 z_1_16)))
 (=> x_0_X $x341)))
(assert
 (=> x_0_F (= z_0_15 (or z_1_15 z_1_16 z_1_17 z_1_14))))
(assert
 (let (($x350 (= z_0_15 (and z_1_15 z_1_16 z_1_17 z_1_14))))
 (=> x_0_G $x350)))
(assert
 (=> x_0_! (= z_0_16 (not z_1_16))))
(assert
 (let (($x360 (= z_0_16 z_1_17)))
 (=> x_0_X $x360)))
(assert
 (=> x_0_F (= z_0_16 (or z_1_16 z_1_17 z_1_14 z_1_15))))
(assert
 (let (($x369 (= z_0_16 (and z_1_16 z_1_17 z_1_14 z_1_15))))
 (=> x_0_G $x369)))
(assert
 (=> x_0_! (= z_0_17 (not z_1_17))))
(assert
 (let (($x379 (= z_0_17 z_1_14)))
 (=> x_0_X $x379)))
(assert
 (=> x_0_F (= z_0_17 (or z_1_17 z_1_14 z_1_15 z_1_16))))
(assert
 (let (($x388 (= z_0_17 (and z_1_17 z_1_14 z_1_15 z_1_16))))
 (=> x_0_G $x388)))
(assert
 (=> x_0_! (= z_0_18 (not z_1_18))))
(assert
 (let (($x400 (= z_0_18 z_1_19)))
 (=> x_0_X $x400)))
(assert
 (=> x_0_F (= z_0_18 (or z_1_18 z_1_19 z_1_20 z_1_0))))
(assert
 (let (($x411 (= z_0_18 (and z_1_18 z_1_19 z_1_20 z_1_0))))
 (=> x_0_G $x411)))
(assert
 (=> x_0_! (= z_0_19 (not z_1_19))))
(assert
 (let (($x421 (= z_0_19 z_1_20)))
 (=> x_0_X $x421)))
(assert
 (=> x_0_F (= z_0_19 (or z_1_19 z_1_20 z_1_0))))
(assert
 (let (($x431 (= z_0_19 (and z_1_19 z_1_20 z_1_0))))
 (=> x_0_G $x431)))
(assert
 (=> x_0_! (= z_0_20 (not z_1_20))))
(assert
 (let (($x441 (= z_0_20 z_1_0)))
 (=> x_0_X $x441)))
(assert
 (=> x_0_F (= z_0_20 (or z_1_20 z_1_0))))
(assert
 (let (($x451 (= z_0_20 (and z_1_20 z_1_0))))
 (=> x_0_G $x451)))
(assert
 (=> x_0_! (= z_0_21 (not z_1_21))))
(assert
 (let (($x463 (= z_0_21 z_1_22)))
 (=> x_0_X $x463)))
(assert
 (let (($x471 (= z_0_21 (or z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26))))
 (=> x_0_F $x471)))
(assert
 (let (($x475 (= z_0_21 (and z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26))))
 (=> x_0_G $x475)))
(assert
 (=> x_0_! (= z_0_22 (not z_1_22))))
(assert
 (let (($x485 (= z_0_22 z_1_23)))
 (=> x_0_X $x485)))
(assert
 (let (($x489 (= z_0_22 (or z_1_22 z_1_23 z_1_24 z_1_25 z_1_26))))
 (=> x_0_F $x489)))
(assert
 (let (($x493 (= z_0_22 (and z_1_22 z_1_23 z_1_24 z_1_25 z_1_26))))
 (=> x_0_G $x493)))
(assert
 (=> x_0_! (= z_0_23 (not z_1_23))))
(assert
 (let (($x503 (= z_0_23 z_1_24)))
 (=> x_0_X $x503)))
(assert
 (let (($x507 (= z_0_23 (or z_1_23 z_1_24 z_1_25 z_1_26))))
 (=> x_0_F $x507)))
(assert
 (let (($x511 (= z_0_23 (and z_1_23 z_1_24 z_1_25 z_1_26))))
 (=> x_0_G $x511)))
(assert
 (=> x_0_! (= z_0_24 (not z_1_24))))
(assert
 (let (($x521 (= z_0_24 z_1_25)))
 (=> x_0_X $x521)))
(assert
 (let (($x524 (or z_1_24 z_1_25 z_1_26)))
 (let (($x525 (= z_0_24 $x524)))
 (=> x_0_F $x525))))
(assert
 (let (($x529 (= z_0_24 (and z_1_24 z_1_25 z_1_26))))
 (=> x_0_G $x529)))
(assert
 (=> x_0_! (= z_0_25 (not z_1_25))))
(assert
 (let (($x539 (= z_0_25 z_1_26)))
 (=> x_0_X $x539)))
(assert
 (=> x_0_F (= z_0_25 (or z_1_25 z_1_26 z_1_24))))
(assert
 (let (($x548 (= z_0_25 (and z_1_25 z_1_26 z_1_24))))
 (=> x_0_G $x548)))
(assert
 (=> x_0_! (= z_0_26 (not z_1_26))))
(assert
 (let (($x558 (= z_0_26 z_1_24)))
 (=> x_0_X $x558)))
(assert
 (=> x_0_F (= z_0_26 (or z_1_26 z_1_24 z_1_25))))
(assert
 (let (($x567 (= z_0_26 (and z_1_26 z_1_24 z_1_25))))
 (=> x_0_G $x567)))
(assert
 (=> x_0_! (= z_0_27 (not z_1_27))))
(assert
 (let (($x579 (= z_0_27 z_1_28)))
 (=> x_0_X $x579)))
(assert
 (=> x_0_F (= z_0_27 (or z_1_27 z_1_28 z_1_19 z_1_20 z_1_0))))
(assert
 (let (($x589 (= z_0_27 (and z_1_27 z_1_28 z_1_19 z_1_20 z_1_0))))
 (=> x_0_G $x589)))
(assert
 (=> x_0_! (= z_0_28 (not z_1_28))))
(assert
 (let (($x599 (= z_0_28 z_1_19)))
 (=> x_0_X $x599)))
(assert
 (=> x_0_F (= z_0_28 (or z_1_28 z_1_19 z_1_20 z_1_0))))
(assert
 (let (($x609 (= z_0_28 (and z_1_28 z_1_19 z_1_20 z_1_0))))
 (=> x_0_G $x609)))
(assert
 (=> x_0_! (= z_0_29 (not z_1_29))))
(assert
 (let (($x621 (= z_0_29 z_1_30)))
 (=> x_0_X $x621)))
(assert
 (=> x_0_F (= z_0_29 (or z_1_29 z_1_30 z_1_23 z_1_24 z_1_25 z_1_26))))
(assert
 (let (($x631 (= z_0_29 (and z_1_29 z_1_30 z_1_23 z_1_24 z_1_25 z_1_26))))
 (=> x_0_G $x631)))
(assert
 (=> x_0_! (= z_0_30 (not z_1_30))))
(assert
 (let (($x641 (= z_0_30 z_1_23)))
 (=> x_0_X $x641)))
(assert
 (=> x_0_F (= z_0_30 (or z_1_30 z_1_23 z_1_24 z_1_25 z_1_26))))
(assert
 (let (($x651 (= z_0_30 (and z_1_30 z_1_23 z_1_24 z_1_25 z_1_26))))
 (=> x_0_G $x651)))
(assert
 (=> x_0_! (= z_0_31 (not z_1_31))))
(assert
 (let (($x663 (= z_0_31 z_1_32)))
 (=> x_0_X $x663)))
(assert
 (let (($x668 (or z_1_31 z_1_32 z_1_33 z_1_34 z_1_15 z_1_16 z_1_17 z_1_14)))
 (=> x_0_F (= z_0_31 $x668))))
(assert
 (let (($x674 (and z_1_31 z_1_32 z_1_33 z_1_34 z_1_15 z_1_16 z_1_17 z_1_14)))
 (let (($x675 (= z_0_31 $x674)))
 (=> x_0_G $x675))))
(assert
 (=> x_0_! (= z_0_32 (not z_1_32))))
(assert
 (let (($x685 (= z_0_32 z_1_33)))
 (=> x_0_X $x685)))
(assert
 (let (($x689 (= z_0_32 (or z_1_32 z_1_33 z_1_34 z_1_15 z_1_16 z_1_17 z_1_14))))
 (=> x_0_F $x689)))
(assert
 (let (($x695 (= z_0_32 (and z_1_32 z_1_33 z_1_34 z_1_15 z_1_16 z_1_17 z_1_14))))
 (=> x_0_G $x695)))
(assert
 (=> x_0_! (= z_0_33 (not z_1_33))))
(assert
 (let (($x705 (= z_0_33 z_1_34)))
 (=> x_0_X $x705)))
(assert
 (=> x_0_F (= z_0_33 (or z_1_33 z_1_34 z_1_15 z_1_16 z_1_17 z_1_14))))
(assert
 (let (($x715 (= z_0_33 (and z_1_33 z_1_34 z_1_15 z_1_16 z_1_17 z_1_14))))
 (=> x_0_G $x715)))
(assert
 (=> x_0_! (= z_0_34 (not z_1_34))))
(assert
 (let (($x725 (= z_0_34 z_1_15)))
 (=> x_0_X $x725)))
(assert
 (=> x_0_F (= z_0_34 (or z_1_34 z_1_15 z_1_16 z_1_17 z_1_14))))
(assert
 (let (($x735 (= z_0_34 (and z_1_34 z_1_15 z_1_16 z_1_17 z_1_14))))
 (=> x_0_G $x735)))
(assert
 (=> x_0_! (= z_0_35 (not z_1_35))))
(assert
 (let (($x747 (= z_0_35 z_1_36)))
 (=> x_0_X $x747)))
(assert
 (=> x_0_F (= z_0_35 (or z_1_35 z_1_36 z_1_37 z_1_3 z_1_2))))
(assert
 (let (($x758 (= z_0_35 (and z_1_35 z_1_36 z_1_37 z_1_3 z_1_2))))
 (=> x_0_G $x758)))
(assert
 (=> x_0_! (= z_0_36 (not z_1_36))))
(assert
 (let (($x768 (= z_0_36 z_1_37)))
 (=> x_0_X $x768)))
(assert
 (=> x_0_F (= z_0_36 (or z_1_36 z_1_37 z_1_3 z_1_2))))
(assert
 (let (($x778 (= z_0_36 (and z_1_36 z_1_37 z_1_3 z_1_2))))
 (=> x_0_G $x778)))
(assert
 (=> x_0_! (= z_0_37 (not z_1_37))))
(assert
 (let (($x788 (= z_0_37 z_1_3)))
 (=> x_0_X $x788)))
(assert
 (=> x_0_F (= z_0_37 (or z_1_37 z_1_3 z_1_2))))
(assert
 (let (($x798 (= z_0_37 (and z_1_37 z_1_3 z_1_2))))
 (=> x_0_G $x798)))
(assert
 (=> x_0_! (= z_0_38 (not z_1_38))))
(assert
 (let (($x810 (= z_0_38 z_1_39)))
 (=> x_0_X $x810)))
(assert
 (=> x_0_F (= z_0_38 (or z_1_38 z_1_39 z_1_26 z_1_24 z_1_25))))
(assert
 (let (($x820 (= z_0_38 (and z_1_38 z_1_39 z_1_26 z_1_24 z_1_25))))
 (=> x_0_G $x820)))
(assert
 (=> x_0_! (= z_0_39 (not z_1_39))))
(assert
 (let (($x830 (= z_0_39 z_1_26)))
 (=> x_0_X $x830)))
(assert
 (=> x_0_F (= z_0_39 (or z_1_39 z_1_26 z_1_24 z_1_25))))
(assert
 (let (($x840 (= z_0_39 (and z_1_39 z_1_26 z_1_24 z_1_25))))
 (=> x_0_G $x840)))
(assert
 (=> x_0_! (= z_0_40 (not z_1_40))))
(assert
 (let (($x851 (= z_0_40 z_1_5)))
 (=> x_0_X $x851)))
(assert
 (=> x_0_F (= z_0_40 (or z_1_40 z_1_5 z_1_1 z_1_2 z_1_3))))
(assert
 (let (($x861 (= z_0_40 (and z_1_40 z_1_5 z_1_1 z_1_2 z_1_3))))
 (=> x_0_G $x861)))
(assert
 (=> x_0_! (= z_0_41 (not z_1_41))))
(assert
 (let (($x873 (= z_0_41 z_1_42)))
 (=> x_0_X $x873)))
(assert
 (let (($x882 (= z_0_41 (or z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47))))
 (=> x_0_F $x882)))
(assert
 (let (($x886 (= z_0_41 (and z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47))))
 (=> x_0_G $x886)))
(assert
 (=> x_0_! (= z_0_42 (not z_1_42))))
(assert
 (let (($x896 (= z_0_42 z_1_43)))
 (=> x_0_X $x896)))
(assert
 (let (($x900 (= z_0_42 (or z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47))))
 (=> x_0_F $x900)))
(assert
 (let (($x904 (= z_0_42 (and z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47))))
 (=> x_0_G $x904)))
(assert
 (=> x_0_! (= z_0_43 (not z_1_43))))
(assert
 (let (($x914 (= z_0_43 z_1_44)))
 (=> x_0_X $x914)))
(assert
 (let (($x918 (= z_0_43 (or z_1_43 z_1_44 z_1_45 z_1_46 z_1_47))))
 (=> x_0_F $x918)))
(assert
 (let (($x922 (= z_0_43 (and z_1_43 z_1_44 z_1_45 z_1_46 z_1_47))))
 (=> x_0_G $x922)))
(assert
 (=> x_0_! (= z_0_44 (not z_1_44))))
(assert
 (let (($x932 (= z_0_44 z_1_45)))
 (=> x_0_X $x932)))
(assert
 (let (($x936 (= z_0_44 (or z_1_44 z_1_45 z_1_46 z_1_47))))
 (=> x_0_F $x936)))
(assert
 (let (($x940 (= z_0_44 (and z_1_44 z_1_45 z_1_46 z_1_47))))
 (=> x_0_G $x940)))
(assert
 (=> x_0_! (= z_0_45 (not z_1_45))))
(assert
 (let (($x950 (= z_0_45 z_1_46)))
 (=> x_0_X $x950)))
(assert
 (let (($x953 (or z_1_45 z_1_46 z_1_47)))
 (let (($x954 (= z_0_45 $x953)))
 (=> x_0_F $x954))))
(assert
 (let (($x958 (= z_0_45 (and z_1_45 z_1_46 z_1_47))))
 (=> x_0_G $x958)))
(assert
 (=> x_0_! (= z_0_46 (not z_1_46))))
(assert
 (let (($x968 (= z_0_46 z_1_47)))
 (=> x_0_X $x968)))
(assert
 (=> x_0_F (= z_0_46 (or z_1_46 z_1_47 z_1_45))))
(assert
 (let (($x977 (= z_0_46 (and z_1_46 z_1_47 z_1_45))))
 (=> x_0_G $x977)))
(assert
 (=> x_0_! (= z_0_47 (not z_1_47))))
(assert
 (let (($x987 (= z_0_47 z_1_45)))
 (=> x_0_X $x987)))
(assert
 (=> x_0_F (= z_0_47 (or z_1_47 z_1_45 z_1_46))))
(assert
 (let (($x996 (= z_0_47 (and z_1_47 z_1_45 z_1_46))))
 (=> x_0_G $x996)))
(assert
 (=> x_0_! (= z_0_48 (not z_1_48))))
(assert
 (let (($x1008 (= z_0_48 z_1_49)))
 (=> x_0_X $x1008)))
(assert
 (let (($x1013 (or z_1_48 z_1_49 z_1_50 z_1_51 z_1_11 z_1_8 z_1_9 z_1_10)))
 (=> x_0_F (= z_0_48 $x1013))))
(assert
 (let (($x1019 (and z_1_48 z_1_49 z_1_50 z_1_51 z_1_11 z_1_8 z_1_9 z_1_10)))
 (let (($x1020 (= z_0_48 $x1019)))
 (=> x_0_G $x1020))))
(assert
 (=> x_0_! (= z_0_49 (not z_1_49))))
(assert
 (let (($x1030 (= z_0_49 z_1_50)))
 (=> x_0_X $x1030)))
(assert
 (let (($x1034 (= z_0_49 (or z_1_49 z_1_50 z_1_51 z_1_11 z_1_8 z_1_9 z_1_10))))
 (=> x_0_F $x1034)))
(assert
 (let (($x1040 (= z_0_49 (and z_1_49 z_1_50 z_1_51 z_1_11 z_1_8 z_1_9 z_1_10))))
 (=> x_0_G $x1040)))
(assert
 (=> x_0_! (= z_0_50 (not z_1_50))))
(assert
 (let (($x1050 (= z_0_50 z_1_51)))
 (=> x_0_X $x1050)))
(assert
 (=> x_0_F (= z_0_50 (or z_1_50 z_1_51 z_1_11 z_1_8 z_1_9 z_1_10))))
(assert
 (let (($x1060 (= z_0_50 (and z_1_50 z_1_51 z_1_11 z_1_8 z_1_9 z_1_10))))
 (=> x_0_G $x1060)))
(assert
 (=> x_0_! (= z_0_51 (not z_1_51))))
(assert
 (let (($x1070 (= z_0_51 z_1_11)))
 (=> x_0_X $x1070)))
(assert
 (=> x_0_F (= z_0_51 (or z_1_51 z_1_11 z_1_8 z_1_9 z_1_10))))
(assert
 (let (($x1080 (= z_0_51 (and z_1_51 z_1_11 z_1_8 z_1_9 z_1_10))))
 (=> x_0_G $x1080)))
(assert
 (=> x_0_! (= z_0_52 (not z_1_52))))
(assert
 (let (($x1092 (= z_0_52 z_1_53)))
 (=> x_0_X $x1092)))
(assert
 (=> x_0_F (= z_0_52 (or z_1_52 z_1_53 z_1_9 z_1_10 z_1_11 z_1_8))))
(assert
 (let (($x1102 (= z_0_52 (and z_1_52 z_1_53 z_1_9 z_1_10 z_1_11 z_1_8))))
 (=> x_0_G $x1102)))
(assert
 (=> x_0_! (= z_0_53 (not z_1_53))))
(assert
 (let (($x1112 (= z_0_53 z_1_9)))
 (=> x_0_X $x1112)))
(assert
 (=> x_0_F (= z_0_53 (or z_1_53 z_1_9 z_1_10 z_1_11 z_1_8))))
(assert
 (let (($x1122 (= z_0_53 (and z_1_53 z_1_9 z_1_10 z_1_11 z_1_8))))
 (=> x_0_G $x1122)))
(assert
 (=> x_0_! (= z_0_54 (not z_1_54))))
(assert
 (let (($x1134 (= z_0_54 z_1_55)))
 (=> x_0_X $x1134)))
(assert
 (=> x_0_F (= z_0_54 (or z_1_54 z_1_55 z_1_56 z_1_25 z_1_26 z_1_24))))
(assert
 (let (($x1145 (= z_0_54 (and z_1_54 z_1_55 z_1_56 z_1_25 z_1_26 z_1_24))))
 (=> x_0_G $x1145)))
(assert
 (=> x_0_! (= z_0_55 (not z_1_55))))
(assert
 (let (($x1155 (= z_0_55 z_1_56)))
 (=> x_0_X $x1155)))
(assert
 (=> x_0_F (= z_0_55 (or z_1_55 z_1_56 z_1_25 z_1_26 z_1_24))))
(assert
 (let (($x1165 (= z_0_55 (and z_1_55 z_1_56 z_1_25 z_1_26 z_1_24))))
 (=> x_0_G $x1165)))
(assert
 (=> x_0_! (= z_0_56 (not z_1_56))))
(assert
 (let (($x1175 (= z_0_56 z_1_25)))
 (=> x_0_X $x1175)))
(assert
 (=> x_0_F (= z_0_56 (or z_1_56 z_1_25 z_1_26 z_1_24))))
(assert
 (let (($x1185 (= z_0_56 (and z_1_56 z_1_25 z_1_26 z_1_24))))
 (=> x_0_G $x1185)))
(assert
 (=> x_0_! (= z_0_57 (not z_1_57))))
(assert
 (let (($x1197 (= z_0_57 z_1_58)))
 (=> x_0_X $x1197)))
(assert
 (let (($x1203 (= z_0_57 (or z_1_57 z_1_58 z_1_59 z_1_60))))
 (=> x_0_F $x1203)))
(assert
 (let (($x1207 (= z_0_57 (and z_1_57 z_1_58 z_1_59 z_1_60))))
 (=> x_0_G $x1207)))
(assert
 (=> x_0_! (= z_0_58 (not z_1_58))))
(assert
 (let (($x1217 (= z_0_58 z_1_59)))
 (=> x_0_X $x1217)))
(assert
 (let (($x1221 (= z_0_58 (or z_1_58 z_1_59 z_1_60))))
 (=> x_0_F $x1221)))
(assert
 (let (($x1225 (= z_0_58 (and z_1_58 z_1_59 z_1_60))))
 (=> x_0_G $x1225)))
(assert
 (=> x_0_! (= z_0_59 (not z_1_59))))
(assert
 (let (($x1235 (= z_0_59 z_1_60)))
 (=> x_0_X $x1235)))
(assert
 (let (($x1238 (or z_1_59 z_1_60)))
 (let (($x1239 (= z_0_59 $x1238)))
 (=> x_0_F $x1239))))
(assert
 (let (($x1243 (= z_0_59 (and z_1_59 z_1_60))))
 (=> x_0_G $x1243)))
(assert
 (=> x_0_! (= z_0_60 (not z_1_60))))
(assert
 (let (($x1253 (= z_0_60 z_1_59)))
 (=> x_0_X $x1253)))
(assert
 (=> x_0_F (= z_0_60 (or z_1_60 z_1_59))))
(assert
 (let (($x1262 (= z_0_60 (and z_1_60 z_1_59))))
 (=> x_0_G $x1262)))
(assert
 (=> x_0_! (= z_0_61 (not z_1_61))))
(assert
 (let (($x1274 (= z_0_61 z_1_62)))
 (=> x_0_X $x1274)))
(assert
 (=> x_0_F (= z_0_61 (or z_1_61 z_1_62 z_1_63 z_1_64 z_1_3 z_1_2))))
(assert
 (let (($x1286 (= z_0_61 (and z_1_61 z_1_62 z_1_63 z_1_64 z_1_3 z_1_2))))
 (=> x_0_G $x1286)))
(assert
 (=> x_0_! (= z_0_62 (not z_1_62))))
(assert
 (let (($x1296 (= z_0_62 z_1_63)))
 (=> x_0_X $x1296)))
(assert
 (=> x_0_F (= z_0_62 (or z_1_62 z_1_63 z_1_64 z_1_3 z_1_2))))
(assert
 (let (($x1306 (= z_0_62 (and z_1_62 z_1_63 z_1_64 z_1_3 z_1_2))))
 (=> x_0_G $x1306)))
(assert
 (=> x_0_! (= z_0_63 (not z_1_63))))
(assert
 (let (($x1316 (= z_0_63 z_1_64)))
 (=> x_0_X $x1316)))
(assert
 (=> x_0_F (= z_0_63 (or z_1_63 z_1_64 z_1_3 z_1_2))))
(assert
 (let (($x1326 (= z_0_63 (and z_1_63 z_1_64 z_1_3 z_1_2))))
 (=> x_0_G $x1326)))
(assert
 (=> x_0_! (= z_0_64 (not z_1_64))))
(assert
 (let (($x1336 (= z_0_64 z_1_3)))
 (=> x_0_X $x1336)))
(assert
 (=> x_0_F (= z_0_64 (or z_1_64 z_1_3 z_1_2))))
(assert
 (let (($x1346 (= z_0_64 (and z_1_64 z_1_3 z_1_2))))
 (=> x_0_G $x1346)))
(assert
 (=> x_0_! (= z_0_65 (not z_1_65))))
(assert
 (let (($x1358 (= z_0_65 z_1_66)))
 (=> x_0_X $x1358)))
(assert
 (let (($x1363 (= z_0_65 (or z_1_65 z_1_66 z_1_67 z_1_39 z_1_26 z_1_24 z_1_25))))
 (=> x_0_F $x1363)))
(assert
 (let (($x1369 (= z_0_65 (and z_1_65 z_1_66 z_1_67 z_1_39 z_1_26 z_1_24 z_1_25))))
 (=> x_0_G $x1369)))
(assert
 (=> x_0_! (= z_0_66 (not z_1_66))))
(assert
 (let (($x1379 (= z_0_66 z_1_67)))
 (=> x_0_X $x1379)))
(assert
 (=> x_0_F (= z_0_66 (or z_1_66 z_1_67 z_1_39 z_1_26 z_1_24 z_1_25))))
(assert
 (let (($x1389 (= z_0_66 (and z_1_66 z_1_67 z_1_39 z_1_26 z_1_24 z_1_25))))
 (=> x_0_G $x1389)))
(assert
 (=> x_0_! (= z_0_67 (not z_1_67))))
(assert
 (let (($x1399 (= z_0_67 z_1_39)))
 (=> x_0_X $x1399)))
(assert
 (=> x_0_F (= z_0_67 (or z_1_67 z_1_39 z_1_26 z_1_24 z_1_25))))
(assert
 (let (($x1409 (= z_0_67 (and z_1_67 z_1_39 z_1_26 z_1_24 z_1_25))))
 (=> x_0_G $x1409)))
(assert
 (=> x_0_! (= z_0_68 (not z_1_68))))
(assert
 (let (($x1420 (= z_0_68 z_1_47)))
 (=> x_0_X $x1420)))
(assert
 (=> x_0_F (= z_0_68 (or z_1_68 z_1_47 z_1_45 z_1_46))))
(assert
 (let (($x1430 (= z_0_68 (and z_1_68 z_1_47 z_1_45 z_1_46))))
 (=> x_0_G $x1430)))
(assert
 (=> x_0_! (= z_0_69 (not z_1_69))))
(assert
 (let (($x1442 (= z_0_69 z_1_70)))
 (=> x_0_X $x1442)))
(assert
 (let (($x1448 (= z_0_69 (or z_1_69 z_1_70 z_1_71 z_1_72 z_1_46 z_1_47 z_1_45))))
 (=> x_0_F $x1448)))
(assert
 (let (($x1454 (= z_0_69 (and z_1_69 z_1_70 z_1_71 z_1_72 z_1_46 z_1_47 z_1_45))))
 (=> x_0_G $x1454)))
(assert
 (=> x_0_! (= z_0_70 (not z_1_70))))
(assert
 (let (($x1464 (= z_0_70 z_1_71)))
 (=> x_0_X $x1464)))
(assert
 (=> x_0_F (= z_0_70 (or z_1_70 z_1_71 z_1_72 z_1_46 z_1_47 z_1_45))))
(assert
 (let (($x1474 (= z_0_70 (and z_1_70 z_1_71 z_1_72 z_1_46 z_1_47 z_1_45))))
 (=> x_0_G $x1474)))
(assert
 (=> x_0_! (= z_0_71 (not z_1_71))))
(assert
 (let (($x1484 (= z_0_71 z_1_72)))
 (=> x_0_X $x1484)))
(assert
 (=> x_0_F (= z_0_71 (or z_1_71 z_1_72 z_1_46 z_1_47 z_1_45))))
(assert
 (let (($x1494 (= z_0_71 (and z_1_71 z_1_72 z_1_46 z_1_47 z_1_45))))
 (=> x_0_G $x1494)))
(assert
 (=> x_0_! (= z_0_72 (not z_1_72))))
(assert
 (let (($x1504 (= z_0_72 z_1_46)))
 (=> x_0_X $x1504)))
(assert
 (=> x_0_F (= z_0_72 (or z_1_72 z_1_46 z_1_47 z_1_45))))
(assert
 (let (($x1514 (= z_0_72 (and z_1_72 z_1_46 z_1_47 z_1_45))))
 (=> x_0_G $x1514)))
(assert
 (=> x_0_! (= z_0_73 (not z_1_73))))
(assert
 (let (($x1526 (= z_0_73 z_1_74)))
 (=> x_0_X $x1526)))
(assert
 (=> x_0_F (= z_0_73 (or z_1_73 z_1_74 z_1_58 z_1_59 z_1_60))))
(assert
 (let (($x1536 (= z_0_73 (and z_1_73 z_1_74 z_1_58 z_1_59 z_1_60))))
 (=> x_0_G $x1536)))
(assert
 (=> x_0_! (= z_0_74 (not z_1_74))))
(assert
 (let (($x1546 (= z_0_74 z_1_58)))
 (=> x_0_X $x1546)))
(assert
 (=> x_0_F (= z_0_74 (or z_1_74 z_1_58 z_1_59 z_1_60))))
(assert
 (let (($x1556 (= z_0_74 (and z_1_74 z_1_58 z_1_59 z_1_60))))
 (=> x_0_G $x1556)))
(assert
 (=> x_0_! (= z_0_75 (not z_1_75))))
(assert
 (let (($x1567 (= z_0_75 z_1_6)))
 (=> x_0_X $x1567)))
(assert
 (let (($x1571 (= z_0_75 (or z_1_75 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11))))
 (=> x_0_F $x1571)))
(assert
 (let (($x1577 (= z_0_75 (and z_1_75 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11))))
 (=> x_0_G $x1577)))
(assert
 (=> x_0_! (= z_0_76 (not z_1_76))))
(assert
 (let (($x1589 (= z_0_76 z_1_77)))
 (=> x_0_X $x1589)))
(assert
 (=> x_0_F (= z_0_76 (or z_1_76 z_1_77 z_1_78 z_1_59 z_1_60))))
(assert
 (let (($x1600 (= z_0_76 (and z_1_76 z_1_77 z_1_78 z_1_59 z_1_60))))
 (=> x_0_G $x1600)))
(assert
 (=> x_0_! (= z_0_77 (not z_1_77))))
(assert
 (let (($x1610 (= z_0_77 z_1_78)))
 (=> x_0_X $x1610)))
(assert
 (=> x_0_F (= z_0_77 (or z_1_77 z_1_78 z_1_59 z_1_60))))
(assert
 (let (($x1620 (= z_0_77 (and z_1_77 z_1_78 z_1_59 z_1_60))))
 (=> x_0_G $x1620)))
(assert
 (=> x_0_! (= z_0_78 (not z_1_78))))
(assert
 (let (($x1630 (= z_0_78 z_1_59)))
 (=> x_0_X $x1630)))
(assert
 (=> x_0_F (= z_0_78 (or z_1_78 z_1_59 z_1_60))))
(assert
 (let (($x1640 (= z_0_78 (and z_1_78 z_1_59 z_1_60))))
 (=> x_0_G $x1640)))
(assert
 (=> x_0_! (= z_0_79 (not z_1_79))))
(assert
 (let (($x1652 (= z_0_79 z_1_80)))
 (=> x_0_X $x1652)))
(assert
 (let (($x1656 (or z_1_79 z_1_80 z_1_81 z_1_62 z_1_63 z_1_64 z_1_3 z_1_2)))
 (=> x_0_F (= z_0_79 $x1656))))
(assert
 (let (($x1662 (and z_1_79 z_1_80 z_1_81 z_1_62 z_1_63 z_1_64 z_1_3 z_1_2)))
 (let (($x1663 (= z_0_79 $x1662)))
 (=> x_0_G $x1663))))
(assert
 (=> x_0_! (= z_0_80 (not z_1_80))))
(assert
 (let (($x1673 (= z_0_80 z_1_81)))
 (=> x_0_X $x1673)))
(assert
 (let (($x1677 (= z_0_80 (or z_1_80 z_1_81 z_1_62 z_1_63 z_1_64 z_1_3 z_1_2))))
 (=> x_0_F $x1677)))
(assert
 (let (($x1683 (= z_0_80 (and z_1_80 z_1_81 z_1_62 z_1_63 z_1_64 z_1_3 z_1_2))))
 (=> x_0_G $x1683)))
(assert
 (=> x_0_! (= z_0_81 (not z_1_81))))
(assert
 (let (($x1693 (= z_0_81 z_1_62)))
 (=> x_0_X $x1693)))
(assert
 (=> x_0_F (= z_0_81 (or z_1_81 z_1_62 z_1_63 z_1_64 z_1_3 z_1_2))))
(assert
 (let (($x1703 (= z_0_81 (and z_1_81 z_1_62 z_1_63 z_1_64 z_1_3 z_1_2))))
 (=> x_0_G $x1703)))
(assert
 (=> x_0_! (= z_0_82 (not z_1_82))))
(assert
 (let (($x1715 (= z_0_82 z_1_83)))
 (=> x_0_X $x1715)))
(assert
 (let (($x1720 (= z_0_82 (or z_1_82 z_1_83 z_1_84 z_1_10 z_1_11 z_1_8 z_1_9))))
 (=> x_0_F $x1720)))
(assert
 (let (($x1726 (= z_0_82 (and z_1_82 z_1_83 z_1_84 z_1_10 z_1_11 z_1_8 z_1_9))))
 (=> x_0_G $x1726)))
(assert
 (=> x_0_! (= z_0_83 (not z_1_83))))
(assert
 (let (($x1736 (= z_0_83 z_1_84)))
 (=> x_0_X $x1736)))
(assert
 (=> x_0_F (= z_0_83 (or z_1_83 z_1_84 z_1_10 z_1_11 z_1_8 z_1_9))))
(assert
 (let (($x1746 (= z_0_83 (and z_1_83 z_1_84 z_1_10 z_1_11 z_1_8 z_1_9))))
 (=> x_0_G $x1746)))
(assert
 (=> x_0_! (= z_0_84 (not z_1_84))))
(assert
 (let (($x1756 (= z_0_84 z_1_10)))
 (=> x_0_X $x1756)))
(assert
 (=> x_0_F (= z_0_84 (or z_1_84 z_1_10 z_1_11 z_1_8 z_1_9))))
(assert
 (let (($x1766 (= z_0_84 (and z_1_84 z_1_10 z_1_11 z_1_8 z_1_9))))
 (=> x_0_G $x1766)))
(assert
 (=> x_0_! (= z_0_85 (not z_1_85))))
(assert
 (let (($x1778 (= z_0_85 z_1_86)))
 (=> x_0_X $x1778)))
(assert
 (=> x_0_F (= z_0_85 (or z_1_85 z_1_86 z_1_87 z_1_37 z_1_3 z_1_2))))
(assert
 (let (($x1789 (= z_0_85 (and z_1_85 z_1_86 z_1_87 z_1_37 z_1_3 z_1_2))))
 (=> x_0_G $x1789)))
(assert
 (=> x_0_! (= z_0_86 (not z_1_86))))
(assert
 (let (($x1799 (= z_0_86 z_1_87)))
 (=> x_0_X $x1799)))
(assert
 (=> x_0_F (= z_0_86 (or z_1_86 z_1_87 z_1_37 z_1_3 z_1_2))))
(assert
 (let (($x1809 (= z_0_86 (and z_1_86 z_1_87 z_1_37 z_1_3 z_1_2))))
 (=> x_0_G $x1809)))
(assert
 (=> x_0_! (= z_0_87 (not z_1_87))))
(assert
 (let (($x1819 (= z_0_87 z_1_37)))
 (=> x_0_X $x1819)))
(assert
 (=> x_0_F (= z_0_87 (or z_1_87 z_1_37 z_1_3 z_1_2))))
(assert
 (let (($x1829 (= z_0_87 (and z_1_87 z_1_37 z_1_3 z_1_2))))
 (=> x_0_G $x1829)))
(assert
 (=> x_0_! (= z_0_88 (not z_1_88))))
(assert
 (let (($x1840 (= z_0_88 z_1_57)))
 (=> x_0_X $x1840)))
(assert
 (=> x_0_F (= z_0_88 (or z_1_88 z_1_57 z_1_58 z_1_59 z_1_60))))
(assert
 (let (($x1850 (= z_0_88 (and z_1_88 z_1_57 z_1_58 z_1_59 z_1_60))))
 (=> x_0_G $x1850)))
(assert
 (=> x_0_! (= z_0_89 (not z_1_89))))
(assert
 (let (($x1862 (= z_0_89 z_1_90)))
 (=> x_0_X $x1862)))
(assert
 (=> x_0_F (= z_0_89 (or z_1_89 z_1_90 z_1_91 z_1_1 z_1_2 z_1_3))))
(assert
 (let (($x1873 (= z_0_89 (and z_1_89 z_1_90 z_1_91 z_1_1 z_1_2 z_1_3))))
 (=> x_0_G $x1873)))
(assert
 (=> x_0_! (= z_0_90 (not z_1_90))))
(assert
 (let (($x1883 (= z_0_90 z_1_91)))
 (=> x_0_X $x1883)))
(assert
 (=> x_0_F (= z_0_90 (or z_1_90 z_1_91 z_1_1 z_1_2 z_1_3))))
(assert
 (let (($x1893 (= z_0_90 (and z_1_90 z_1_91 z_1_1 z_1_2 z_1_3))))
 (=> x_0_G $x1893)))
(assert
 (=> x_0_! (= z_0_91 (not z_1_91))))
(assert
 (let (($x1903 (= z_0_91 z_1_1)))
 (=> x_0_X $x1903)))
(assert
 (=> x_0_F (= z_0_91 (or z_1_91 z_1_1 z_1_2 z_1_3))))
(assert
 (let (($x1913 (= z_0_91 (and z_1_91 z_1_1 z_1_2 z_1_3))))
 (=> x_0_G $x1913)))
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
 z_0_0)
(assert
 (not z_0_1))
(assert
 (not z_0_3))
(assert
 (not z_0_4))
(assert
 (not z_0_6))
(assert
 (not z_0_10))
(assert
 (not z_0_11))
(assert
 (not z_0_12))
(assert
 (not z_0_18))
(assert
 (not z_0_19))
(assert
 (not z_0_21))
(assert
 (not z_0_25))
(assert
 (not z_0_27))
(assert
 (not z_0_29))
(assert
 (not z_0_31))
(assert
 (not z_0_35))
(assert
 (not z_0_36))
(assert
 (not z_0_38))
(assert
 (not z_0_40))
(assert
 (not z_0_41))
(assert
 (not z_0_48))
(assert
 (not z_0_52))
(assert
 (not z_0_54))
(assert
 (not z_0_57))
(assert
 (not z_0_58))
(assert
 (not z_0_59))
(assert
 (not z_0_60))
(assert
 (not z_0_61))
(assert
 (not z_0_65))
(assert
 (not z_0_68))
(assert
 (not z_0_69))
(assert
 (not z_0_73))
(assert
 (not z_0_75))
(assert
 (not z_0_76))
(assert
 (not z_0_79))
(assert
 (not z_0_82))
(assert
 (not z_0_83))
(assert
 (not z_0_85))
(assert
 (not z_0_86))
(assert
 (not z_0_88))
(assert
 (not z_0_89))
(check-sat)

