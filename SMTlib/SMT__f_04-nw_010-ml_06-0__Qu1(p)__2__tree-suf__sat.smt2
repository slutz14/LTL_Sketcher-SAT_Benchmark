; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun x_0_G () Bool)
(declare-fun x_0_F () Bool)
(declare-fun x_0_X () Bool)
(declare-fun x_0_! () Bool)
(declare-fun z_1_0 () Bool)
(declare-fun z_1_1 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_1_2 () Bool)
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
(declare-fun z_1_10 () Bool)
(declare-fun z_1_15 () Bool)
(declare-fun z_1_14 () Bool)
(declare-fun z_1_13 () Bool)
(declare-fun z_1_12 () Bool)
(declare-fun z_1_11 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_1_16 () Bool)
(declare-fun z_1_17 () Bool)
(declare-fun z_1_18 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_1_19 () Bool)
(declare-fun z_1_20 () Bool)
(declare-fun z_1_23 () Bool)
(declare-fun z_1_22 () Bool)
(declare-fun z_1_21 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_1_24 () Bool)
(declare-fun z_1_25 () Bool)
(declare-fun z_1_27 () Bool)
(declare-fun z_1_26 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_1_28 () Bool)
(declare-fun z_1_29 () Bool)
(declare-fun z_1_31 () Bool)
(declare-fun z_1_30 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_1_32 () Bool)
(declare-fun z_1_33 () Bool)
(declare-fun z_1_34 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_0_34 () Bool)
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
 (let (($x51 (or z_1_0 z_1_1)))
 (let (($x52 (= z_0_0 $x51)))
 (=> x_0_F $x52))))
(assert
 (let (($x56 (= z_0_0 (and z_1_0 z_1_1))))
 (=> x_0_G $x56)))
(assert
 (=> x_0_! (= z_0_1 (not z_1_1))))
(assert
 (let (($x66 (= z_0_1 z_1_0)))
 (=> x_0_X $x66)))
(assert
 (=> x_0_F (= z_0_1 (or z_1_1 z_1_0))))
(assert
 (let (($x75 (= z_0_1 (and z_1_1 z_1_0))))
 (=> x_0_G $x75)))
(assert
 (=> x_0_! (= z_0_2 (not z_1_2))))
(assert
 (let (($x87 (= z_0_2 z_1_3)))
 (=> x_0_X $x87)))
(assert
 (let (($x96 (= z_0_2 (or z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8))))
 (=> x_0_F $x96)))
(assert
 (let (($x100 (= z_0_2 (and z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8))))
 (=> x_0_G $x100)))
(assert
 (=> x_0_! (= z_0_3 (not z_1_3))))
(assert
 (let (($x110 (= z_0_3 z_1_4)))
 (=> x_0_X $x110)))
(assert
 (let (($x114 (= z_0_3 (or z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8))))
 (=> x_0_F $x114)))
(assert
 (let (($x118 (= z_0_3 (and z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8))))
 (=> x_0_G $x118)))
(assert
 (=> x_0_! (= z_0_4 (not z_1_4))))
(assert
 (let (($x128 (= z_0_4 z_1_5)))
 (=> x_0_X $x128)))
(assert
 (let (($x132 (= z_0_4 (or z_1_4 z_1_5 z_1_6 z_1_7 z_1_8))))
 (=> x_0_F $x132)))
(assert
 (let (($x136 (= z_0_4 (and z_1_4 z_1_5 z_1_6 z_1_7 z_1_8))))
 (=> x_0_G $x136)))
(assert
 (=> x_0_! (= z_0_5 (not z_1_5))))
(assert
 (let (($x146 (= z_0_5 z_1_6)))
 (=> x_0_X $x146)))
(assert
 (let (($x149 (or z_1_5 z_1_6 z_1_7 z_1_8)))
 (let (($x150 (= z_0_5 $x149)))
 (=> x_0_F $x150))))
(assert
 (let (($x154 (= z_0_5 (and z_1_5 z_1_6 z_1_7 z_1_8))))
 (=> x_0_G $x154)))
(assert
 (=> x_0_! (= z_0_6 (not z_1_6))))
(assert
 (let (($x164 (= z_0_6 z_1_7)))
 (=> x_0_X $x164)))
(assert
 (=> x_0_F (= z_0_6 (or z_1_6 z_1_7 z_1_8 z_1_5))))
(assert
 (let (($x173 (= z_0_6 (and z_1_6 z_1_7 z_1_8 z_1_5))))
 (=> x_0_G $x173)))
(assert
 (=> x_0_! (= z_0_7 (not z_1_7))))
(assert
 (let (($x183 (= z_0_7 z_1_8)))
 (=> x_0_X $x183)))
(assert
 (=> x_0_F (= z_0_7 (or z_1_7 z_1_8 z_1_5 z_1_6))))
(assert
 (let (($x192 (= z_0_7 (and z_1_7 z_1_8 z_1_5 z_1_6))))
 (=> x_0_G $x192)))
(assert
 (=> x_0_! (= z_0_8 (not z_1_8))))
(assert
 (let (($x202 (= z_0_8 z_1_5)))
 (=> x_0_X $x202)))
(assert
 (=> x_0_F (= z_0_8 (or z_1_8 z_1_5 z_1_6 z_1_7))))
(assert
 (let (($x211 (= z_0_8 (and z_1_8 z_1_5 z_1_6 z_1_7))))
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
 (=> x_0_F (= z_0_15 (or z_1_15 z_1_12 z_1_13 z_1_14))))
(assert
 (let (($x347 (= z_0_15 (and z_1_15 z_1_12 z_1_13 z_1_14))))
 (=> x_0_G $x347)))
(assert
 (=> x_0_! (= z_0_16 (not z_1_16))))
(assert
 (let (($x359 (= z_0_16 z_1_17)))
 (=> x_0_X $x359)))
(assert
 (let (($x364 (= z_0_16 (or z_1_16 z_1_17 z_1_18))))
 (=> x_0_F $x364)))
(assert
 (let (($x368 (= z_0_16 (and z_1_16 z_1_17 z_1_18))))
 (=> x_0_G $x368)))
(assert
 (=> x_0_! (= z_0_17 (not z_1_17))))
(assert
 (let (($x378 (= z_0_17 z_1_18)))
 (=> x_0_X $x378)))
(assert
 (let (($x382 (= z_0_17 (or z_1_17 z_1_18))))
 (=> x_0_F $x382)))
(assert
 (let (($x386 (= z_0_17 (and z_1_17 z_1_18))))
 (=> x_0_G $x386)))
(assert
 (=> x_0_! (= z_0_18 (not z_1_18))))
(assert
 (let (($x396 (= z_0_18 z_1_18)))
 (=> x_0_X $x396)))
(assert
 (=> x_0_F (= z_0_18 (or z_1_18))))
(assert
 (=> x_0_G (= z_0_18 (and z_1_18))))
(assert
 (=> x_0_! (= z_0_19 (not z_1_19))))
(assert
 (let (($x416 (= z_0_19 z_1_20)))
 (=> x_0_X $x416)))
(assert
 (let (($x423 (= z_0_19 (or z_1_19 z_1_20 z_1_21 z_1_22 z_1_23))))
 (=> x_0_F $x423)))
(assert
 (let (($x427 (= z_0_19 (and z_1_19 z_1_20 z_1_21 z_1_22 z_1_23))))
 (=> x_0_G $x427)))
(assert
 (=> x_0_! (= z_0_20 (not z_1_20))))
(assert
 (let (($x437 (= z_0_20 z_1_21)))
 (=> x_0_X $x437)))
(assert
 (let (($x441 (= z_0_20 (or z_1_20 z_1_21 z_1_22 z_1_23))))
 (=> x_0_F $x441)))
(assert
 (let (($x445 (= z_0_20 (and z_1_20 z_1_21 z_1_22 z_1_23))))
 (=> x_0_G $x445)))
(assert
 (=> x_0_! (= z_0_21 (not z_1_21))))
(assert
 (let (($x455 (= z_0_21 z_1_22)))
 (=> x_0_X $x455)))
(assert
 (let (($x458 (or z_1_21 z_1_22 z_1_23)))
 (let (($x459 (= z_0_21 $x458)))
 (=> x_0_F $x459))))
(assert
 (let (($x463 (= z_0_21 (and z_1_21 z_1_22 z_1_23))))
 (=> x_0_G $x463)))
(assert
 (=> x_0_! (= z_0_22 (not z_1_22))))
(assert
 (let (($x473 (= z_0_22 z_1_23)))
 (=> x_0_X $x473)))
(assert
 (=> x_0_F (= z_0_22 (or z_1_22 z_1_23 z_1_21))))
(assert
 (let (($x482 (= z_0_22 (and z_1_22 z_1_23 z_1_21))))
 (=> x_0_G $x482)))
(assert
 (=> x_0_! (= z_0_23 (not z_1_23))))
(assert
 (let (($x492 (= z_0_23 z_1_21)))
 (=> x_0_X $x492)))
(assert
 (=> x_0_F (= z_0_23 (or z_1_23 z_1_21 z_1_22))))
(assert
 (let (($x501 (= z_0_23 (and z_1_23 z_1_21 z_1_22))))
 (=> x_0_G $x501)))
(assert
 (=> x_0_! (= z_0_24 (not z_1_24))))
(assert
 (let (($x513 (= z_0_24 z_1_25)))
 (=> x_0_X $x513)))
(assert
 (=> x_0_F (= z_0_24 (or z_1_24 z_1_25 z_1_26 z_1_27 z_1_0 z_1_1))))
(assert
 (let (($x525 (= z_0_24 (and z_1_24 z_1_25 z_1_26 z_1_27 z_1_0 z_1_1))))
 (=> x_0_G $x525)))
(assert
 (=> x_0_! (= z_0_25 (not z_1_25))))
(assert
 (let (($x535 (= z_0_25 z_1_26)))
 (=> x_0_X $x535)))
(assert
 (=> x_0_F (= z_0_25 (or z_1_25 z_1_26 z_1_27 z_1_0 z_1_1))))
(assert
 (let (($x545 (= z_0_25 (and z_1_25 z_1_26 z_1_27 z_1_0 z_1_1))))
 (=> x_0_G $x545)))
(assert
 (=> x_0_! (= z_0_26 (not z_1_26))))
(assert
 (let (($x555 (= z_0_26 z_1_27)))
 (=> x_0_X $x555)))
(assert
 (=> x_0_F (= z_0_26 (or z_1_26 z_1_27 z_1_0 z_1_1))))
(assert
 (let (($x565 (= z_0_26 (and z_1_26 z_1_27 z_1_0 z_1_1))))
 (=> x_0_G $x565)))
(assert
 (=> x_0_! (= z_0_27 (not z_1_27))))
(assert
 (let (($x575 (= z_0_27 z_1_0)))
 (=> x_0_X $x575)))
(assert
 (=> x_0_F (= z_0_27 (or z_1_27 z_1_0 z_1_1))))
(assert
 (let (($x585 (= z_0_27 (and z_1_27 z_1_0 z_1_1))))
 (=> x_0_G $x585)))
(assert
 (=> x_0_! (= z_0_28 (not z_1_28))))
(assert
 (let (($x597 (= z_0_28 z_1_29)))
 (=> x_0_X $x597)))
(assert
 (let (($x603 (= z_0_28 (or z_1_28 z_1_29 z_1_30 z_1_31 z_1_23 z_1_21 z_1_22))))
 (=> x_0_F $x603)))
(assert
 (let (($x609 (= z_0_28 (and z_1_28 z_1_29 z_1_30 z_1_31 z_1_23 z_1_21 z_1_22))))
 (=> x_0_G $x609)))
(assert
 (=> x_0_! (= z_0_29 (not z_1_29))))
(assert
 (let (($x619 (= z_0_29 z_1_30)))
 (=> x_0_X $x619)))
(assert
 (=> x_0_F (= z_0_29 (or z_1_29 z_1_30 z_1_31 z_1_23 z_1_21 z_1_22))))
(assert
 (let (($x629 (= z_0_29 (and z_1_29 z_1_30 z_1_31 z_1_23 z_1_21 z_1_22))))
 (=> x_0_G $x629)))
(assert
 (=> x_0_! (= z_0_30 (not z_1_30))))
(assert
 (let (($x639 (= z_0_30 z_1_31)))
 (=> x_0_X $x639)))
(assert
 (=> x_0_F (= z_0_30 (or z_1_30 z_1_31 z_1_23 z_1_21 z_1_22))))
(assert
 (let (($x649 (= z_0_30 (and z_1_30 z_1_31 z_1_23 z_1_21 z_1_22))))
 (=> x_0_G $x649)))
(assert
 (=> x_0_! (= z_0_31 (not z_1_31))))
(assert
 (let (($x659 (= z_0_31 z_1_23)))
 (=> x_0_X $x659)))
(assert
 (=> x_0_F (= z_0_31 (or z_1_31 z_1_23 z_1_21 z_1_22))))
(assert
 (let (($x669 (= z_0_31 (and z_1_31 z_1_23 z_1_21 z_1_22))))
 (=> x_0_G $x669)))
(assert
 (=> x_0_! (= z_0_32 (not z_1_32))))
(assert
 (let (($x681 (= z_0_32 z_1_33)))
 (=> x_0_X $x681)))
(assert
 (=> x_0_F (= z_0_32 (or z_1_32 z_1_33 z_1_34 z_1_1 z_1_0))))
(assert
 (let (($x692 (= z_0_32 (and z_1_32 z_1_33 z_1_34 z_1_1 z_1_0))))
 (=> x_0_G $x692)))
(assert
 (=> x_0_! (= z_0_33 (not z_1_33))))
(assert
 (let (($x702 (= z_0_33 z_1_34)))
 (=> x_0_X $x702)))
(assert
 (=> x_0_F (= z_0_33 (or z_1_33 z_1_34 z_1_1 z_1_0))))
(assert
 (let (($x712 (= z_0_33 (and z_1_33 z_1_34 z_1_1 z_1_0))))
 (=> x_0_G $x712)))
(assert
 (=> x_0_! (= z_0_34 (not z_1_34))))
(assert
 (let (($x722 (= z_0_34 z_1_1)))
 (=> x_0_X $x722)))
(assert
 (=> x_0_F (= z_0_34 (or z_1_34 z_1_1 z_1_0))))
(assert
 (let (($x732 (= z_0_34 (and z_1_34 z_1_1 z_1_0))))
 (=> x_0_G $x732)))
(assert
 z_1_0)
(assert
 (not z_1_1))
(assert
 (not z_1_2))
(assert
 (not z_1_3))
(assert
 z_1_4)
(assert
 (not z_1_5))
(assert
 z_1_6)
(assert
 (not z_1_7))
(assert
 (not z_1_8))
(assert
 z_1_9)
(assert
 z_1_10)
(assert
 (not z_1_11))
(assert
 z_1_12)
(assert
 z_1_13)
(assert
 (not z_1_14))
(assert
 z_1_15)
(assert
 z_1_16)
(assert
 z_1_17)
(assert
 (not z_1_18))
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
 (not z_1_25))
(assert
 (not z_1_26))
(assert
 z_1_27)
(assert
 (not z_1_28))
(assert
 (not z_1_29))
(assert
 (not z_1_30))
(assert
 z_1_31)
(assert
 z_1_32)
(assert
 (not z_1_33))
(assert
 (not z_1_34))
(check-sat)

