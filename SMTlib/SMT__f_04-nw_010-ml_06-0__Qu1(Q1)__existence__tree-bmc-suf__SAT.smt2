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
(declare-fun z_0_2 () Bool)
(declare-fun z_1_3 () Bool)
(declare-fun z_1_8 () Bool)
(declare-fun z_1_7 () Bool)
(declare-fun z_1_6 () Bool)
(declare-fun z_1_5 () Bool)
(declare-fun z_1_4 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_1_9 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_1_10 () Bool)
(declare-fun z_1_15 () Bool)
(declare-fun z_1_14 () Bool)
(declare-fun z_1_13 () Bool)
(declare-fun z_1_12 () Bool)
(declare-fun z_1_11 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_1_16 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_1_17 () Bool)
(declare-fun z_1_18 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_1_19 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_1_20 () Bool)
(declare-fun z_1_23 () Bool)
(declare-fun z_1_22 () Bool)
(declare-fun z_1_21 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_1_24 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_1_25 () Bool)
(declare-fun z_1_27 () Bool)
(declare-fun z_1_26 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_1_28 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_1_29 () Bool)
(declare-fun z_1_31 () Bool)
(declare-fun z_1_30 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_1_32 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_1_33 () Bool)
(declare-fun z_1_34 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_0_34 () Bool)
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
 (let (($x52 (= z_0_0 (or z_1_0 z_1_1))))
 (=> x_0_F $x52)))
(assert
 (let (($x56 (= z_0_0 (and z_1_0 z_1_1))))
 (=> x_0_G $x56)))
(assert
 (=> x_0_! (= z_0_1 (not z_1_1))))
(assert
 (let (($x66 (= z_0_1 z_1_0)))
 (=> x_0_X $x66)))
(assert
 (=> x_0_F (= z_0_1 (or z_1_1 z_0_0))))
(assert
 (let (($x76 (= z_0_1 (and z_1_1 z_0_0))))
 (=> x_0_G $x76)))
(assert
 (=> x_0_! (= z_0_2 (not z_1_2))))
(assert
 (let (($x88 (= z_0_2 z_1_3)))
 (=> x_0_X $x88)))
(assert
 (let (($x97 (= z_0_2 (or z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8))))
 (=> x_0_F $x97)))
(assert
 (let (($x101 (= z_0_2 (and z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8))))
 (=> x_0_G $x101)))
(assert
 (=> x_0_! (= z_0_3 (not z_1_3))))
(assert
 (let (($x111 (= z_0_3 z_1_4)))
 (=> x_0_X $x111)))
(assert
 (let (($x115 (= z_0_3 (or z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8))))
 (=> x_0_F $x115)))
(assert
 (let (($x119 (= z_0_3 (and z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8))))
 (=> x_0_G $x119)))
(assert
 (=> x_0_! (= z_0_4 (not z_1_4))))
(assert
 (let (($x129 (= z_0_4 z_1_5)))
 (=> x_0_X $x129)))
(assert
 (let (($x133 (= z_0_4 (or z_1_4 z_1_5 z_1_6 z_1_7 z_1_8))))
 (=> x_0_F $x133)))
(assert
 (let (($x137 (= z_0_4 (and z_1_4 z_1_5 z_1_6 z_1_7 z_1_8))))
 (=> x_0_G $x137)))
(assert
 (=> x_0_! (= z_0_5 (not z_1_5))))
(assert
 (let (($x147 (= z_0_5 z_1_6)))
 (=> x_0_X $x147)))
(assert
 (let (($x150 (or z_1_5 z_1_6 z_1_7 z_1_8)))
 (let (($x151 (= z_0_5 $x150)))
 (=> x_0_F $x151))))
(assert
 (let (($x155 (= z_0_5 (and z_1_5 z_1_6 z_1_7 z_1_8))))
 (=> x_0_G $x155)))
(assert
 (=> x_0_! (= z_0_6 (not z_1_6))))
(assert
 (let (($x165 (= z_0_6 z_1_7)))
 (=> x_0_X $x165)))
(assert
 (=> x_0_F (= z_0_6 (or z_1_6 z_1_7 z_1_8 z_1_5))))
(assert
 (let (($x174 (= z_0_6 (and z_1_6 z_1_7 z_1_8 z_1_5))))
 (=> x_0_G $x174)))
(assert
 (=> x_0_! (= z_0_7 (not z_1_7))))
(assert
 (let (($x184 (= z_0_7 z_1_8)))
 (=> x_0_X $x184)))
(assert
 (=> x_0_F (= z_0_7 (or z_1_7 z_1_8 z_1_5 z_1_6))))
(assert
 (let (($x193 (= z_0_7 (and z_1_7 z_1_8 z_1_5 z_1_6))))
 (=> x_0_G $x193)))
(assert
 (=> x_0_! (= z_0_8 (not z_1_8))))
(assert
 (let (($x203 (= z_0_8 z_1_5)))
 (=> x_0_X $x203)))
(assert
 (let (($x207 (= z_0_8 (or z_1_8 z_0_5))))
 (=> x_0_F $x207)))
(assert
 (let (($x211 (= z_0_8 (and z_1_8 z_0_5))))
 (=> x_0_G $x211)))
(assert
 (=> x_0_! (= z_0_9 (not z_1_9))))
(assert
 (let (($x223 (= z_0_9 z_1_10)))
 (=> x_0_X $x223)))
(assert
 (let (($x232 (= z_0_9 (or z_1_9 z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15))))
 (=> x_0_F $x232)))
(assert
 (let (($x236 (= z_0_9 (and z_1_9 z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15))))
 (=> x_0_G $x236)))
(assert
 (=> x_0_! (= z_0_10 (not z_1_10))))
(assert
 (let (($x246 (= z_0_10 z_1_11)))
 (=> x_0_X $x246)))
(assert
 (let (($x250 (= z_0_10 (or z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15))))
 (=> x_0_F $x250)))
(assert
 (let (($x254 (= z_0_10 (and z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15))))
 (=> x_0_G $x254)))
(assert
 (=> x_0_! (= z_0_11 (not z_1_11))))
(assert
 (let (($x264 (= z_0_11 z_1_12)))
 (=> x_0_X $x264)))
(assert
 (let (($x268 (= z_0_11 (or z_1_11 z_1_12 z_1_13 z_1_14 z_1_15))))
 (=> x_0_F $x268)))
(assert
 (let (($x272 (= z_0_11 (and z_1_11 z_1_12 z_1_13 z_1_14 z_1_15))))
 (=> x_0_G $x272)))
(assert
 (=> x_0_! (= z_0_12 (not z_1_12))))
(assert
 (let (($x282 (= z_0_12 z_1_13)))
 (=> x_0_X $x282)))
(assert
 (let (($x285 (or z_1_12 z_1_13 z_1_14 z_1_15)))
 (let (($x286 (= z_0_12 $x285)))
 (=> x_0_F $x286))))
(assert
 (let (($x290 (= z_0_12 (and z_1_12 z_1_13 z_1_14 z_1_15))))
 (=> x_0_G $x290)))
(assert
 (=> x_0_! (= z_0_13 (not z_1_13))))
(assert
 (let (($x300 (= z_0_13 z_1_14)))
 (=> x_0_X $x300)))
(assert
 (=> x_0_F (= z_0_13 (or z_1_13 z_1_14 z_1_15 z_1_12))))
(assert
 (let (($x309 (= z_0_13 (and z_1_13 z_1_14 z_1_15 z_1_12))))
 (=> x_0_G $x309)))
(assert
 (=> x_0_! (= z_0_14 (not z_1_14))))
(assert
 (let (($x319 (= z_0_14 z_1_15)))
 (=> x_0_X $x319)))
(assert
 (=> x_0_F (= z_0_14 (or z_1_14 z_1_15 z_1_12 z_1_13))))
(assert
 (let (($x328 (= z_0_14 (and z_1_14 z_1_15 z_1_12 z_1_13))))
 (=> x_0_G $x328)))
(assert
 (=> x_0_! (= z_0_15 (not z_1_15))))
(assert
 (let (($x338 (= z_0_15 z_1_12)))
 (=> x_0_X $x338)))
(assert
 (let (($x342 (= z_0_15 (or z_1_15 z_0_12))))
 (=> x_0_F $x342)))
(assert
 (let (($x346 (= z_0_15 (and z_1_15 z_0_12))))
 (=> x_0_G $x346)))
(assert
 (=> x_0_! (= z_0_16 (not z_1_16))))
(assert
 (let (($x358 (= z_0_16 z_1_17)))
 (=> x_0_X $x358)))
(assert
 (let (($x363 (= z_0_16 (or z_1_16 z_1_17 z_1_18))))
 (=> x_0_F $x363)))
(assert
 (let (($x367 (= z_0_16 (and z_1_16 z_1_17 z_1_18))))
 (=> x_0_G $x367)))
(assert
 (=> x_0_! (= z_0_17 (not z_1_17))))
(assert
 (let (($x377 (= z_0_17 z_1_18)))
 (=> x_0_X $x377)))
(assert
 (let (($x381 (= z_0_17 (or z_1_17 z_1_18))))
 (=> x_0_F $x381)))
(assert
 (let (($x385 (= z_0_17 (and z_1_17 z_1_18))))
 (=> x_0_G $x385)))
(assert
 (=> x_0_! (= z_0_18 (not z_1_18))))
(assert
 (let (($x395 (= z_0_18 z_1_18)))
 (=> x_0_X $x395)))
(assert
 (let (($x399 (= z_0_18 (or z_1_18 z_0_18))))
 (=> x_0_F $x399)))
(assert
 (let (($x403 (= z_0_18 (and z_1_18 z_0_18))))
 (=> x_0_G $x403)))
(assert
 (=> x_0_! (= z_0_19 (not z_1_19))))
(assert
 (let (($x415 (= z_0_19 z_1_20)))
 (=> x_0_X $x415)))
(assert
 (let (($x422 (= z_0_19 (or z_1_19 z_1_20 z_1_21 z_1_22 z_1_23))))
 (=> x_0_F $x422)))
(assert
 (let (($x426 (= z_0_19 (and z_1_19 z_1_20 z_1_21 z_1_22 z_1_23))))
 (=> x_0_G $x426)))
(assert
 (=> x_0_! (= z_0_20 (not z_1_20))))
(assert
 (let (($x436 (= z_0_20 z_1_21)))
 (=> x_0_X $x436)))
(assert
 (let (($x440 (= z_0_20 (or z_1_20 z_1_21 z_1_22 z_1_23))))
 (=> x_0_F $x440)))
(assert
 (let (($x444 (= z_0_20 (and z_1_20 z_1_21 z_1_22 z_1_23))))
 (=> x_0_G $x444)))
(assert
 (=> x_0_! (= z_0_21 (not z_1_21))))
(assert
 (let (($x454 (= z_0_21 z_1_22)))
 (=> x_0_X $x454)))
(assert
 (let (($x457 (or z_1_21 z_1_22 z_1_23)))
 (let (($x458 (= z_0_21 $x457)))
 (=> x_0_F $x458))))
(assert
 (let (($x462 (= z_0_21 (and z_1_21 z_1_22 z_1_23))))
 (=> x_0_G $x462)))
(assert
 (=> x_0_! (= z_0_22 (not z_1_22))))
(assert
 (let (($x472 (= z_0_22 z_1_23)))
 (=> x_0_X $x472)))
(assert
 (=> x_0_F (= z_0_22 (or z_1_22 z_1_23 z_1_21))))
(assert
 (let (($x481 (= z_0_22 (and z_1_22 z_1_23 z_1_21))))
 (=> x_0_G $x481)))
(assert
 (=> x_0_! (= z_0_23 (not z_1_23))))
(assert
 (let (($x491 (= z_0_23 z_1_21)))
 (=> x_0_X $x491)))
(assert
 (let (($x495 (= z_0_23 (or z_1_23 z_0_21))))
 (=> x_0_F $x495)))
(assert
 (let (($x499 (= z_0_23 (and z_1_23 z_0_21))))
 (=> x_0_G $x499)))
(assert
 (=> x_0_! (= z_0_24 (not z_1_24))))
(assert
 (let (($x511 (= z_0_24 z_1_25)))
 (=> x_0_X $x511)))
(assert
 (=> x_0_F (= z_0_24 (or z_1_24 z_1_25 z_1_26 z_1_27 z_1_0 z_1_1))))
(assert
 (let (($x523 (= z_0_24 (and z_1_24 z_1_25 z_1_26 z_1_27 z_1_0 z_1_1))))
 (=> x_0_G $x523)))
(assert
 (=> x_0_! (= z_0_25 (not z_1_25))))
(assert
 (let (($x533 (= z_0_25 z_1_26)))
 (=> x_0_X $x533)))
(assert
 (=> x_0_F (= z_0_25 (or z_1_25 z_1_26 z_1_27 z_1_0 z_1_1))))
(assert
 (let (($x543 (= z_0_25 (and z_1_25 z_1_26 z_1_27 z_1_0 z_1_1))))
 (=> x_0_G $x543)))
(assert
 (=> x_0_! (= z_0_26 (not z_1_26))))
(assert
 (let (($x553 (= z_0_26 z_1_27)))
 (=> x_0_X $x553)))
(assert
 (=> x_0_F (= z_0_26 (or z_1_26 z_1_27 z_1_0 z_1_1))))
(assert
 (let (($x563 (= z_0_26 (and z_1_26 z_1_27 z_1_0 z_1_1))))
 (=> x_0_G $x563)))
(assert
 (=> x_0_! (= z_0_27 (not z_1_27))))
(assert
 (let (($x573 (= z_0_27 z_1_0)))
 (=> x_0_X $x573)))
(assert
 (=> x_0_F (= z_0_27 (or z_1_27 z_1_0 z_1_1))))
(assert
 (let (($x583 (= z_0_27 (and z_1_27 z_1_0 z_1_1))))
 (=> x_0_G $x583)))
(assert
 (=> x_0_! (= z_0_28 (not z_1_28))))
(assert
 (let (($x595 (= z_0_28 z_1_29)))
 (=> x_0_X $x595)))
(assert
 (let (($x601 (= z_0_28 (or z_1_28 z_1_29 z_1_30 z_1_31 z_1_23 z_1_21 z_1_22))))
 (=> x_0_F $x601)))
(assert
 (let (($x607 (= z_0_28 (and z_1_28 z_1_29 z_1_30 z_1_31 z_1_23 z_1_21 z_1_22))))
 (=> x_0_G $x607)))
(assert
 (=> x_0_! (= z_0_29 (not z_1_29))))
(assert
 (let (($x617 (= z_0_29 z_1_30)))
 (=> x_0_X $x617)))
(assert
 (=> x_0_F (= z_0_29 (or z_1_29 z_1_30 z_1_31 z_1_23 z_1_21 z_1_22))))
(assert
 (let (($x627 (= z_0_29 (and z_1_29 z_1_30 z_1_31 z_1_23 z_1_21 z_1_22))))
 (=> x_0_G $x627)))
(assert
 (=> x_0_! (= z_0_30 (not z_1_30))))
(assert
 (let (($x637 (= z_0_30 z_1_31)))
 (=> x_0_X $x637)))
(assert
 (=> x_0_F (= z_0_30 (or z_1_30 z_1_31 z_1_23 z_1_21 z_1_22))))
(assert
 (let (($x647 (= z_0_30 (and z_1_30 z_1_31 z_1_23 z_1_21 z_1_22))))
 (=> x_0_G $x647)))
(assert
 (=> x_0_! (= z_0_31 (not z_1_31))))
(assert
 (let (($x657 (= z_0_31 z_1_23)))
 (=> x_0_X $x657)))
(assert
 (=> x_0_F (= z_0_31 (or z_1_31 z_1_23 z_1_21 z_1_22))))
(assert
 (let (($x667 (= z_0_31 (and z_1_31 z_1_23 z_1_21 z_1_22))))
 (=> x_0_G $x667)))
(assert
 (=> x_0_! (= z_0_32 (not z_1_32))))
(assert
 (let (($x679 (= z_0_32 z_1_33)))
 (=> x_0_X $x679)))
(assert
 (=> x_0_F (= z_0_32 (or z_1_32 z_1_33 z_1_34 z_1_1 z_1_0))))
(assert
 (let (($x690 (= z_0_32 (and z_1_32 z_1_33 z_1_34 z_1_1 z_1_0))))
 (=> x_0_G $x690)))
(assert
 (=> x_0_! (= z_0_33 (not z_1_33))))
(assert
 (let (($x700 (= z_0_33 z_1_34)))
 (=> x_0_X $x700)))
(assert
 (=> x_0_F (= z_0_33 (or z_1_33 z_1_34 z_1_1 z_1_0))))
(assert
 (let (($x710 (= z_0_33 (and z_1_33 z_1_34 z_1_1 z_1_0))))
 (=> x_0_G $x710)))
(assert
 (=> x_0_! (= z_0_34 (not z_1_34))))
(assert
 (let (($x720 (= z_0_34 z_1_1)))
 (=> x_0_X $x720)))
(assert
 (=> x_0_F (= z_0_34 (or z_1_34 z_1_1 z_1_0))))
(assert
 (let (($x730 (= z_0_34 (and z_1_34 z_1_1 z_1_0))))
 (=> x_0_G $x730)))
(assert
 z_0_0)
(assert
 z_0_2)
(assert
 z_0_9)
(assert
 z_0_11)
(assert
 z_0_16)
(assert
 (not z_0_18))
(assert
 z_0_19)
(assert
 z_0_24)
(assert
 z_0_28)
(assert
 z_0_32)
(check-sat)

