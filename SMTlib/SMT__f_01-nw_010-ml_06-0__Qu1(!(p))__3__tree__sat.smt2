; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0_0 () Bool)
(declare-fun z_0_1_0 () Bool)
(declare-fun z_0_2_0 () Bool)
(declare-fun z_0_3_0 () Bool)
(declare-fun z_0_4_0 () Bool)
(declare-fun z_0_5_0 () Bool)
(declare-fun z_0_6_0 () Bool)
(declare-fun z_0_7_0 () Bool)
(declare-fun z_0_8_0 () Bool)
(declare-fun z_0_9_0 () Bool)
(declare-fun z_0_10_0 () Bool)
(declare-fun z_0_11_0 () Bool)
(declare-fun z_0_12_0 () Bool)
(declare-fun z_0_13_0 () Bool)
(declare-fun z_0_14_0 () Bool)
(declare-fun z_0_15_0 () Bool)
(declare-fun z_0_16_0 () Bool)
(declare-fun z_0_17_0 () Bool)
(declare-fun z_0_18_0 () Bool)
(declare-fun z_0_19_0 () Bool)
(declare-fun z_1_0_0 () Bool)
(declare-fun x_0_! () Bool)
(declare-fun x_0_X () Bool)
(declare-fun x_0_F () Bool)
(declare-fun x_0_G () Bool)
(declare-fun z_1_1_0 () Bool)
(declare-fun z_1_2_0 () Bool)
(declare-fun z_1_3_0 () Bool)
(declare-fun z_1_4_0 () Bool)
(declare-fun z_1_5_0 () Bool)
(declare-fun z_1_6_0 () Bool)
(declare-fun z_1_7_0 () Bool)
(declare-fun z_1_8_0 () Bool)
(declare-fun z_1_9_0 () Bool)
(declare-fun z_1_10_0 () Bool)
(declare-fun z_1_10_1 () Bool)
(declare-fun z_1_10_2 () Bool)
(declare-fun z_0_10_1 () Bool)
(declare-fun z_0_10_2 () Bool)
(declare-fun z_1_11_0 () Bool)
(declare-fun z_1_11_1 () Bool)
(declare-fun z_1_11_4 () Bool)
(declare-fun z_1_11_3 () Bool)
(declare-fun z_1_11_2 () Bool)
(declare-fun z_0_11_1 () Bool)
(declare-fun z_0_11_2 () Bool)
(declare-fun z_0_11_3 () Bool)
(declare-fun z_0_11_4 () Bool)
(declare-fun z_1_12_0 () Bool)
(declare-fun z_1_12_1 () Bool)
(declare-fun z_1_12_5 () Bool)
(declare-fun z_1_12_4 () Bool)
(declare-fun z_1_12_3 () Bool)
(declare-fun z_1_12_2 () Bool)
(declare-fun z_0_12_1 () Bool)
(declare-fun z_0_12_2 () Bool)
(declare-fun z_0_12_3 () Bool)
(declare-fun z_0_12_4 () Bool)
(declare-fun z_0_12_5 () Bool)
(declare-fun z_1_13_0 () Bool)
(declare-fun z_1_13_1 () Bool)
(declare-fun z_1_13_5 () Bool)
(declare-fun z_1_13_4 () Bool)
(declare-fun z_1_13_3 () Bool)
(declare-fun z_1_13_2 () Bool)
(declare-fun z_0_13_1 () Bool)
(declare-fun z_0_13_2 () Bool)
(declare-fun z_0_13_3 () Bool)
(declare-fun z_0_13_4 () Bool)
(declare-fun z_0_13_5 () Bool)
(declare-fun z_1_14_0 () Bool)
(declare-fun z_1_14_1 () Bool)
(declare-fun z_1_14_3 () Bool)
(declare-fun z_1_14_2 () Bool)
(declare-fun z_0_14_1 () Bool)
(declare-fun z_0_14_2 () Bool)
(declare-fun z_0_14_3 () Bool)
(declare-fun z_1_15_0 () Bool)
(declare-fun z_1_15_1 () Bool)
(declare-fun z_1_15_5 () Bool)
(declare-fun z_1_15_4 () Bool)
(declare-fun z_1_15_3 () Bool)
(declare-fun z_1_15_2 () Bool)
(declare-fun z_0_15_1 () Bool)
(declare-fun z_0_15_2 () Bool)
(declare-fun z_0_15_3 () Bool)
(declare-fun z_0_15_4 () Bool)
(declare-fun z_0_15_5 () Bool)
(declare-fun z_1_16_0 () Bool)
(declare-fun z_1_16_1 () Bool)
(declare-fun z_1_16_4 () Bool)
(declare-fun z_1_16_3 () Bool)
(declare-fun z_1_16_2 () Bool)
(declare-fun z_0_16_1 () Bool)
(declare-fun z_0_16_2 () Bool)
(declare-fun z_0_16_3 () Bool)
(declare-fun z_0_16_4 () Bool)
(declare-fun z_1_17_0 () Bool)
(declare-fun z_1_17_1 () Bool)
(declare-fun z_1_17_5 () Bool)
(declare-fun z_1_17_4 () Bool)
(declare-fun z_1_17_3 () Bool)
(declare-fun z_1_17_2 () Bool)
(declare-fun z_0_17_1 () Bool)
(declare-fun z_0_17_2 () Bool)
(declare-fun z_0_17_3 () Bool)
(declare-fun z_0_17_4 () Bool)
(declare-fun z_0_17_5 () Bool)
(declare-fun z_1_18_0 () Bool)
(declare-fun z_1_18_1 () Bool)
(declare-fun z_1_18_7 () Bool)
(declare-fun z_1_18_6 () Bool)
(declare-fun z_1_18_5 () Bool)
(declare-fun z_1_18_4 () Bool)
(declare-fun z_1_18_3 () Bool)
(declare-fun z_1_18_2 () Bool)
(declare-fun z_0_18_1 () Bool)
(declare-fun z_0_18_2 () Bool)
(declare-fun z_0_18_3 () Bool)
(declare-fun z_0_18_4 () Bool)
(declare-fun z_0_18_5 () Bool)
(declare-fun z_0_18_6 () Bool)
(declare-fun z_0_18_7 () Bool)
(declare-fun z_1_19_0 () Bool)
(declare-fun z_1_19_1 () Bool)
(declare-fun z_1_19_4 () Bool)
(declare-fun z_1_19_3 () Bool)
(declare-fun z_1_19_2 () Bool)
(declare-fun z_0_19_1 () Bool)
(declare-fun z_0_19_2 () Bool)
(declare-fun z_0_19_3 () Bool)
(declare-fun z_0_19_4 () Bool)
(declare-fun z_2_0_0 () Bool)
(declare-fun z_2_1_0 () Bool)
(declare-fun z_2_2_0 () Bool)
(declare-fun z_2_3_0 () Bool)
(declare-fun z_2_4_0 () Bool)
(declare-fun z_2_5_0 () Bool)
(declare-fun z_2_6_0 () Bool)
(declare-fun z_2_7_0 () Bool)
(declare-fun z_2_8_0 () Bool)
(declare-fun z_2_9_0 () Bool)
(declare-fun z_2_10_0 () Bool)
(declare-fun z_2_10_1 () Bool)
(declare-fun z_2_10_2 () Bool)
(declare-fun z_2_11_0 () Bool)
(declare-fun z_2_11_1 () Bool)
(declare-fun z_2_11_2 () Bool)
(declare-fun z_2_11_3 () Bool)
(declare-fun z_2_11_4 () Bool)
(declare-fun z_2_12_0 () Bool)
(declare-fun z_2_12_1 () Bool)
(declare-fun z_2_12_2 () Bool)
(declare-fun z_2_12_3 () Bool)
(declare-fun z_2_12_4 () Bool)
(declare-fun z_2_12_5 () Bool)
(declare-fun z_2_13_0 () Bool)
(declare-fun z_2_13_1 () Bool)
(declare-fun z_2_13_2 () Bool)
(declare-fun z_2_13_3 () Bool)
(declare-fun z_2_13_4 () Bool)
(declare-fun z_2_13_5 () Bool)
(declare-fun z_2_14_0 () Bool)
(declare-fun z_2_14_1 () Bool)
(declare-fun z_2_14_2 () Bool)
(declare-fun z_2_14_3 () Bool)
(declare-fun z_2_15_0 () Bool)
(declare-fun z_2_15_1 () Bool)
(declare-fun z_2_15_2 () Bool)
(declare-fun z_2_15_3 () Bool)
(declare-fun z_2_15_4 () Bool)
(declare-fun z_2_15_5 () Bool)
(declare-fun z_2_16_0 () Bool)
(declare-fun z_2_16_1 () Bool)
(declare-fun z_2_16_2 () Bool)
(declare-fun z_2_16_3 () Bool)
(declare-fun z_2_16_4 () Bool)
(declare-fun z_2_17_0 () Bool)
(declare-fun z_2_17_1 () Bool)
(declare-fun z_2_17_2 () Bool)
(declare-fun z_2_17_3 () Bool)
(declare-fun z_2_17_4 () Bool)
(declare-fun z_2_17_5 () Bool)
(declare-fun z_2_18_0 () Bool)
(declare-fun z_2_18_1 () Bool)
(declare-fun z_2_18_2 () Bool)
(declare-fun z_2_18_3 () Bool)
(declare-fun z_2_18_4 () Bool)
(declare-fun z_2_18_5 () Bool)
(declare-fun z_2_18_6 () Bool)
(declare-fun z_2_18_7 () Bool)
(declare-fun z_2_19_0 () Bool)
(declare-fun z_2_19_1 () Bool)
(declare-fun z_2_19_2 () Bool)
(declare-fun z_2_19_3 () Bool)
(declare-fun z_2_19_4 () Bool)
(assert
 (= z_0_0_0 true))
(assert
 (= z_0_1_0 true))
(assert
 (= z_0_2_0 true))
(assert
 (= z_0_3_0 true))
(assert
 (= z_0_4_0 true))
(assert
 (= z_0_5_0 true))
(assert
 (= z_0_6_0 true))
(assert
 (= z_0_7_0 true))
(assert
 (= z_0_8_0 true))
(assert
 (= z_0_9_0 true))
(assert
 (= z_0_10_0 false))
(assert
 (= z_0_11_0 false))
(assert
 (= z_0_12_0 false))
(assert
 (= z_0_13_0 false))
(assert
 (= z_0_14_0 false))
(assert
 (= z_0_15_0 false))
(assert
 (= z_0_16_0 false))
(assert
 (= z_0_17_0 false))
(assert
 (= z_0_18_0 false))
(assert
 (= z_0_19_0 false))
(assert
 (=> x_0_! (= z_0_0_0 (not z_1_0_0))))
(assert
 (let (($x34 (= z_0_0_0 z_1_0_0)))
 (=> x_0_X $x34)))
(assert
 (=> x_0_F (= z_0_0_0 (or z_1_0_0))))
(assert
 (=> x_0_G (= z_0_0_0 (and z_1_0_0))))
(assert
 (=> x_0_! (= z_0_1_0 (not z_1_1_0))))
(assert
 (let (($x58 (= z_0_1_0 z_1_1_0)))
 (=> x_0_X $x58)))
(assert
 (=> x_0_F (= z_0_1_0 (or z_1_1_0))))
(assert
 (=> x_0_G (= z_0_1_0 (and z_1_1_0))))
(assert
 (=> x_0_! (= z_0_2_0 (not z_1_2_0))))
(assert
 (let (($x77 (= z_0_2_0 z_1_2_0)))
 (=> x_0_X $x77)))
(assert
 (=> x_0_F (= z_0_2_0 (or z_1_2_0))))
(assert
 (=> x_0_G (= z_0_2_0 (and z_1_2_0))))
(assert
 (=> x_0_! (= z_0_3_0 (not z_1_3_0))))
(assert
 (let (($x96 (= z_0_3_0 z_1_3_0)))
 (=> x_0_X $x96)))
(assert
 (=> x_0_F (= z_0_3_0 (or z_1_3_0))))
(assert
 (=> x_0_G (= z_0_3_0 (and z_1_3_0))))
(assert
 (=> x_0_! (= z_0_4_0 (not z_1_4_0))))
(assert
 (let (($x115 (= z_0_4_0 z_1_4_0)))
 (=> x_0_X $x115)))
(assert
 (=> x_0_F (= z_0_4_0 (or z_1_4_0))))
(assert
 (=> x_0_G (= z_0_4_0 (and z_1_4_0))))
(assert
 (=> x_0_! (= z_0_5_0 (not z_1_5_0))))
(assert
 (let (($x134 (= z_0_5_0 z_1_5_0)))
 (=> x_0_X $x134)))
(assert
 (=> x_0_F (= z_0_5_0 (or z_1_5_0))))
(assert
 (=> x_0_G (= z_0_5_0 (and z_1_5_0))))
(assert
 (=> x_0_! (= z_0_6_0 (not z_1_6_0))))
(assert
 (let (($x153 (= z_0_6_0 z_1_6_0)))
 (=> x_0_X $x153)))
(assert
 (=> x_0_F (= z_0_6_0 (or z_1_6_0))))
(assert
 (=> x_0_G (= z_0_6_0 (and z_1_6_0))))
(assert
 (=> x_0_! (= z_0_7_0 (not z_1_7_0))))
(assert
 (let (($x172 (= z_0_7_0 z_1_7_0)))
 (=> x_0_X $x172)))
(assert
 (=> x_0_F (= z_0_7_0 (or z_1_7_0))))
(assert
 (=> x_0_G (= z_0_7_0 (and z_1_7_0))))
(assert
 (=> x_0_! (= z_0_8_0 (not z_1_8_0))))
(assert
 (let (($x191 (= z_0_8_0 z_1_8_0)))
 (=> x_0_X $x191)))
(assert
 (=> x_0_F (= z_0_8_0 (or z_1_8_0))))
(assert
 (=> x_0_G (= z_0_8_0 (and z_1_8_0))))
(assert
 (=> x_0_! (= z_0_9_0 (not z_1_9_0))))
(assert
 (let (($x210 (= z_0_9_0 z_1_9_0)))
 (=> x_0_X $x210)))
(assert
 (=> x_0_F (= z_0_9_0 (or z_1_9_0))))
(assert
 (=> x_0_G (= z_0_9_0 (and z_1_9_0))))
(assert
 (=> x_0_! (= z_0_10_0 (not z_1_10_0))))
(assert
 (let (($x230 (= z_0_10_0 z_1_10_1)))
 (=> x_0_X $x230)))
(assert
 (let (($x235 (= z_0_10_0 (or z_1_10_0 z_1_10_1 z_1_10_2))))
 (=> x_0_F $x235)))
(assert
 (let (($x239 (= z_0_10_0 (and z_1_10_0 z_1_10_1 z_1_10_2))))
 (=> x_0_G $x239)))
(assert
 (=> x_0_! (= z_0_10_1 (not z_1_10_1))))
(assert
 (let (($x249 (= z_0_10_1 z_1_10_2)))
 (=> x_0_X $x249)))
(assert
 (let (($x252 (or z_1_10_1 z_1_10_2)))
 (let (($x253 (= z_0_10_1 $x252)))
 (=> x_0_F $x253))))
(assert
 (let (($x256 (and z_1_10_1 z_1_10_2)))
 (let (($x257 (= z_0_10_1 $x256)))
 (=> x_0_G $x257))))
(assert
 (=> x_0_! (= z_0_10_2 (not z_1_10_2))))
(assert
 (let (($x267 (= z_0_10_2 z_1_10_1)))
 (=> x_0_X $x267)))
(assert
 (let (($x252 (or z_1_10_1 z_1_10_2)))
 (let (($x270 (= z_0_10_2 $x252)))
 (=> x_0_F $x270))))
(assert
 (let (($x256 (and z_1_10_1 z_1_10_2)))
 (let (($x273 (= z_0_10_2 $x256)))
 (=> x_0_G $x273))))
(assert
 (=> x_0_! (= z_0_11_0 (not z_1_11_0))))
(assert
 (let (($x285 (= z_0_11_0 z_1_11_1)))
 (=> x_0_X $x285)))
(assert
 (let (($x292 (= z_0_11_0 (or z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4))))
 (=> x_0_F $x292)))
(assert
 (let (($x296 (= z_0_11_0 (and z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4))))
 (=> x_0_G $x296)))
(assert
 (=> x_0_! (= z_0_11_1 (not z_1_11_1))))
(assert
 (let (($x306 (= z_0_11_1 z_1_11_2)))
 (=> x_0_X $x306)))
(assert
 (let (($x310 (= z_0_11_1 (or z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4))))
 (=> x_0_F $x310)))
(assert
 (let (($x314 (= z_0_11_1 (and z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4))))
 (=> x_0_G $x314)))
(assert
 (=> x_0_! (= z_0_11_2 (not z_1_11_2))))
(assert
 (let (($x324 (= z_0_11_2 z_1_11_3)))
 (=> x_0_X $x324)))
(assert
 (let (($x328 (= z_0_11_2 (or z_1_11_2 z_1_11_3 z_1_11_4))))
 (=> x_0_F $x328)))
(assert
 (let (($x332 (= z_0_11_2 (and z_1_11_2 z_1_11_3 z_1_11_4))))
 (=> x_0_G $x332)))
(assert
 (=> x_0_! (= z_0_11_3 (not z_1_11_3))))
(assert
 (let (($x342 (= z_0_11_3 z_1_11_4)))
 (=> x_0_X $x342)))
(assert
 (let (($x345 (or z_1_11_3 z_1_11_4)))
 (let (($x346 (= z_0_11_3 $x345)))
 (=> x_0_F $x346))))
(assert
 (let (($x349 (and z_1_11_3 z_1_11_4)))
 (let (($x350 (= z_0_11_3 $x349)))
 (=> x_0_G $x350))))
(assert
 (=> x_0_! (= z_0_11_4 (not z_1_11_4))))
(assert
 (let (($x360 (= z_0_11_4 z_1_11_3)))
 (=> x_0_X $x360)))
(assert
 (let (($x345 (or z_1_11_3 z_1_11_4)))
 (let (($x363 (= z_0_11_4 $x345)))
 (=> x_0_F $x363))))
(assert
 (let (($x349 (and z_1_11_3 z_1_11_4)))
 (let (($x366 (= z_0_11_4 $x349)))
 (=> x_0_G $x366))))
(assert
 (=> x_0_! (= z_0_12_0 (not z_1_12_0))))
(assert
 (let (($x378 (= z_0_12_0 z_1_12_1)))
 (=> x_0_X $x378)))
(assert
 (let (($x386 (= z_0_12_0 (or z_1_12_0 z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5))))
 (=> x_0_F $x386)))
(assert
 (let (($x390 (= z_0_12_0 (and z_1_12_0 z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5))))
 (=> x_0_G $x390)))
(assert
 (=> x_0_! (= z_0_12_1 (not z_1_12_1))))
(assert
 (let (($x400 (= z_0_12_1 z_1_12_2)))
 (=> x_0_X $x400)))
(assert
 (let (($x404 (= z_0_12_1 (or z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5))))
 (=> x_0_F $x404)))
(assert
 (let (($x408 (= z_0_12_1 (and z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5))))
 (=> x_0_G $x408)))
(assert
 (=> x_0_! (= z_0_12_2 (not z_1_12_2))))
(assert
 (let (($x418 (= z_0_12_2 z_1_12_3)))
 (=> x_0_X $x418)))
(assert
 (let (($x421 (or z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5)))
 (let (($x422 (= z_0_12_2 $x421)))
 (=> x_0_F $x422))))
(assert
 (let (($x425 (and z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5)))
 (let (($x426 (= z_0_12_2 $x425)))
 (=> x_0_G $x426))))
(assert
 (=> x_0_! (= z_0_12_3 (not z_1_12_3))))
(assert
 (let (($x436 (= z_0_12_3 z_1_12_4)))
 (=> x_0_X $x436)))
(assert
 (let (($x421 (or z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5)))
 (let (($x439 (= z_0_12_3 $x421)))
 (=> x_0_F $x439))))
(assert
 (let (($x425 (and z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5)))
 (let (($x442 (= z_0_12_3 $x425)))
 (=> x_0_G $x442))))
(assert
 (=> x_0_! (= z_0_12_4 (not z_1_12_4))))
(assert
 (let (($x452 (= z_0_12_4 z_1_12_5)))
 (=> x_0_X $x452)))
(assert
 (let (($x421 (or z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5)))
 (let (($x455 (= z_0_12_4 $x421)))
 (=> x_0_F $x455))))
(assert
 (let (($x425 (and z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5)))
 (let (($x458 (= z_0_12_4 $x425)))
 (=> x_0_G $x458))))
(assert
 (=> x_0_! (= z_0_12_5 (not z_1_12_5))))
(assert
 (let (($x468 (= z_0_12_5 z_1_12_2)))
 (=> x_0_X $x468)))
(assert
 (let (($x421 (or z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5)))
 (let (($x471 (= z_0_12_5 $x421)))
 (=> x_0_F $x471))))
(assert
 (let (($x425 (and z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5)))
 (let (($x474 (= z_0_12_5 $x425)))
 (=> x_0_G $x474))))
(assert
 (=> x_0_! (= z_0_13_0 (not z_1_13_0))))
(assert
 (let (($x486 (= z_0_13_0 z_1_13_1)))
 (=> x_0_X $x486)))
(assert
 (let (($x494 (= z_0_13_0 (or z_1_13_0 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5))))
 (=> x_0_F $x494)))
(assert
 (let (($x498 (= z_0_13_0 (and z_1_13_0 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5))))
 (=> x_0_G $x498)))
(assert
 (=> x_0_! (= z_0_13_1 (not z_1_13_1))))
(assert
 (let (($x508 (= z_0_13_1 z_1_13_2)))
 (=> x_0_X $x508)))
(assert
 (let (($x512 (= z_0_13_1 (or z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5))))
 (=> x_0_F $x512)))
(assert
 (let (($x516 (= z_0_13_1 (and z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5))))
 (=> x_0_G $x516)))
(assert
 (=> x_0_! (= z_0_13_2 (not z_1_13_2))))
(assert
 (let (($x526 (= z_0_13_2 z_1_13_3)))
 (=> x_0_X $x526)))
(assert
 (let (($x529 (or z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5)))
 (let (($x530 (= z_0_13_2 $x529)))
 (=> x_0_F $x530))))
(assert
 (let (($x533 (and z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5)))
 (let (($x534 (= z_0_13_2 $x533)))
 (=> x_0_G $x534))))
(assert
 (=> x_0_! (= z_0_13_3 (not z_1_13_3))))
(assert
 (let (($x544 (= z_0_13_3 z_1_13_4)))
 (=> x_0_X $x544)))
(assert
 (let (($x529 (or z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5)))
 (let (($x547 (= z_0_13_3 $x529)))
 (=> x_0_F $x547))))
(assert
 (let (($x533 (and z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5)))
 (let (($x550 (= z_0_13_3 $x533)))
 (=> x_0_G $x550))))
(assert
 (=> x_0_! (= z_0_13_4 (not z_1_13_4))))
(assert
 (let (($x560 (= z_0_13_4 z_1_13_5)))
 (=> x_0_X $x560)))
(assert
 (let (($x529 (or z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5)))
 (let (($x563 (= z_0_13_4 $x529)))
 (=> x_0_F $x563))))
(assert
 (let (($x533 (and z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5)))
 (let (($x566 (= z_0_13_4 $x533)))
 (=> x_0_G $x566))))
(assert
 (=> x_0_! (= z_0_13_5 (not z_1_13_5))))
(assert
 (let (($x576 (= z_0_13_5 z_1_13_2)))
 (=> x_0_X $x576)))
(assert
 (let (($x529 (or z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5)))
 (let (($x579 (= z_0_13_5 $x529)))
 (=> x_0_F $x579))))
(assert
 (let (($x533 (and z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5)))
 (let (($x582 (= z_0_13_5 $x533)))
 (=> x_0_G $x582))))
(assert
 (=> x_0_! (= z_0_14_0 (not z_1_14_0))))
(assert
 (let (($x594 (= z_0_14_0 z_1_14_1)))
 (=> x_0_X $x594)))
(assert
 (let (($x600 (= z_0_14_0 (or z_1_14_0 z_1_14_1 z_1_14_2 z_1_14_3))))
 (=> x_0_F $x600)))
(assert
 (let (($x604 (= z_0_14_0 (and z_1_14_0 z_1_14_1 z_1_14_2 z_1_14_3))))
 (=> x_0_G $x604)))
(assert
 (=> x_0_! (= z_0_14_1 (not z_1_14_1))))
(assert
 (let (($x614 (= z_0_14_1 z_1_14_2)))
 (=> x_0_X $x614)))
(assert
 (let (($x618 (= z_0_14_1 (or z_1_14_1 z_1_14_2 z_1_14_3))))
 (=> x_0_F $x618)))
(assert
 (let (($x622 (= z_0_14_1 (and z_1_14_1 z_1_14_2 z_1_14_3))))
 (=> x_0_G $x622)))
(assert
 (=> x_0_! (= z_0_14_2 (not z_1_14_2))))
(assert
 (let (($x632 (= z_0_14_2 z_1_14_3)))
 (=> x_0_X $x632)))
(assert
 (let (($x636 (= z_0_14_2 (or z_1_14_2 z_1_14_3))))
 (=> x_0_F $x636)))
(assert
 (let (($x640 (= z_0_14_2 (and z_1_14_2 z_1_14_3))))
 (=> x_0_G $x640)))
(assert
 (=> x_0_! (= z_0_14_3 (not z_1_14_3))))
(assert
 (let (($x650 (= z_0_14_3 z_1_14_3)))
 (=> x_0_X $x650)))
(assert
 (=> x_0_F (= z_0_14_3 (or z_1_14_3))))
(assert
 (=> x_0_G (= z_0_14_3 (and z_1_14_3))))
(assert
 (=> x_0_! (= z_0_15_0 (not z_1_15_0))))
(assert
 (let (($x670 (= z_0_15_0 z_1_15_1)))
 (=> x_0_X $x670)))
(assert
 (let (($x678 (= z_0_15_0 (or z_1_15_0 z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5))))
 (=> x_0_F $x678)))
(assert
 (let (($x682 (= z_0_15_0 (and z_1_15_0 z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5))))
 (=> x_0_G $x682)))
(assert
 (=> x_0_! (= z_0_15_1 (not z_1_15_1))))
(assert
 (let (($x692 (= z_0_15_1 z_1_15_2)))
 (=> x_0_X $x692)))
(assert
 (let (($x696 (= z_0_15_1 (or z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5))))
 (=> x_0_F $x696)))
(assert
 (let (($x700 (= z_0_15_1 (and z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5))))
 (=> x_0_G $x700)))
(assert
 (=> x_0_! (= z_0_15_2 (not z_1_15_2))))
(assert
 (let (($x710 (= z_0_15_2 z_1_15_3)))
 (=> x_0_X $x710)))
(assert
 (let (($x714 (= z_0_15_2 (or z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5))))
 (=> x_0_F $x714)))
(assert
 (let (($x718 (= z_0_15_2 (and z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5))))
 (=> x_0_G $x718)))
(assert
 (=> x_0_! (= z_0_15_3 (not z_1_15_3))))
(assert
 (let (($x728 (= z_0_15_3 z_1_15_4)))
 (=> x_0_X $x728)))
(assert
 (let (($x731 (or z_1_15_3 z_1_15_4 z_1_15_5)))
 (let (($x732 (= z_0_15_3 $x731)))
 (=> x_0_F $x732))))
(assert
 (let (($x735 (and z_1_15_3 z_1_15_4 z_1_15_5)))
 (let (($x736 (= z_0_15_3 $x735)))
 (=> x_0_G $x736))))
(assert
 (=> x_0_! (= z_0_15_4 (not z_1_15_4))))
(assert
 (let (($x746 (= z_0_15_4 z_1_15_5)))
 (=> x_0_X $x746)))
(assert
 (let (($x731 (or z_1_15_3 z_1_15_4 z_1_15_5)))
 (let (($x749 (= z_0_15_4 $x731)))
 (=> x_0_F $x749))))
(assert
 (let (($x735 (and z_1_15_3 z_1_15_4 z_1_15_5)))
 (let (($x752 (= z_0_15_4 $x735)))
 (=> x_0_G $x752))))
(assert
 (=> x_0_! (= z_0_15_5 (not z_1_15_5))))
(assert
 (let (($x762 (= z_0_15_5 z_1_15_3)))
 (=> x_0_X $x762)))
(assert
 (let (($x731 (or z_1_15_3 z_1_15_4 z_1_15_5)))
 (let (($x765 (= z_0_15_5 $x731)))
 (=> x_0_F $x765))))
(assert
 (let (($x735 (and z_1_15_3 z_1_15_4 z_1_15_5)))
 (let (($x768 (= z_0_15_5 $x735)))
 (=> x_0_G $x768))))
(assert
 (=> x_0_! (= z_0_16_0 (not z_1_16_0))))
(assert
 (let (($x780 (= z_0_16_0 z_1_16_1)))
 (=> x_0_X $x780)))
(assert
 (let (($x787 (= z_0_16_0 (or z_1_16_0 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4))))
 (=> x_0_F $x787)))
(assert
 (let (($x791 (= z_0_16_0 (and z_1_16_0 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4))))
 (=> x_0_G $x791)))
(assert
 (=> x_0_! (= z_0_16_1 (not z_1_16_1))))
(assert
 (let (($x801 (= z_0_16_1 z_1_16_2)))
 (=> x_0_X $x801)))
(assert
 (let (($x805 (= z_0_16_1 (or z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4))))
 (=> x_0_F $x805)))
(assert
 (let (($x809 (= z_0_16_1 (and z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4))))
 (=> x_0_G $x809)))
(assert
 (=> x_0_! (= z_0_16_2 (not z_1_16_2))))
(assert
 (let (($x819 (= z_0_16_2 z_1_16_3)))
 (=> x_0_X $x819)))
(assert
 (let (($x823 (= z_0_16_2 (or z_1_16_2 z_1_16_3 z_1_16_4))))
 (=> x_0_F $x823)))
(assert
 (let (($x827 (= z_0_16_2 (and z_1_16_2 z_1_16_3 z_1_16_4))))
 (=> x_0_G $x827)))
(assert
 (=> x_0_! (= z_0_16_3 (not z_1_16_3))))
(assert
 (let (($x837 (= z_0_16_3 z_1_16_4)))
 (=> x_0_X $x837)))
(assert
 (let (($x841 (= z_0_16_3 (or z_1_16_3 z_1_16_4))))
 (=> x_0_F $x841)))
(assert
 (let (($x845 (= z_0_16_3 (and z_1_16_3 z_1_16_4))))
 (=> x_0_G $x845)))
(assert
 (=> x_0_! (= z_0_16_4 (not z_1_16_4))))
(assert
 (let (($x855 (= z_0_16_4 z_1_16_4)))
 (=> x_0_X $x855)))
(assert
 (=> x_0_F (= z_0_16_4 (or z_1_16_4))))
(assert
 (=> x_0_G (= z_0_16_4 (and z_1_16_4))))
(assert
 (=> x_0_! (= z_0_17_0 (not z_1_17_0))))
(assert
 (let (($x875 (= z_0_17_0 z_1_17_1)))
 (=> x_0_X $x875)))
(assert
 (let (($x883 (= z_0_17_0 (or z_1_17_0 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5))))
 (=> x_0_F $x883)))
(assert
 (let (($x887 (= z_0_17_0 (and z_1_17_0 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5))))
 (=> x_0_G $x887)))
(assert
 (=> x_0_! (= z_0_17_1 (not z_1_17_1))))
(assert
 (let (($x897 (= z_0_17_1 z_1_17_2)))
 (=> x_0_X $x897)))
(assert
 (let (($x901 (= z_0_17_1 (or z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5))))
 (=> x_0_F $x901)))
(assert
 (let (($x905 (= z_0_17_1 (and z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5))))
 (=> x_0_G $x905)))
(assert
 (=> x_0_! (= z_0_17_2 (not z_1_17_2))))
(assert
 (let (($x915 (= z_0_17_2 z_1_17_3)))
 (=> x_0_X $x915)))
(assert
 (let (($x919 (= z_0_17_2 (or z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5))))
 (=> x_0_F $x919)))
(assert
 (let (($x923 (= z_0_17_2 (and z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5))))
 (=> x_0_G $x923)))
(assert
 (=> x_0_! (= z_0_17_3 (not z_1_17_3))))
(assert
 (let (($x933 (= z_0_17_3 z_1_17_4)))
 (=> x_0_X $x933)))
(assert
 (let (($x936 (or z_1_17_3 z_1_17_4 z_1_17_5)))
 (let (($x937 (= z_0_17_3 $x936)))
 (=> x_0_F $x937))))
(assert
 (let (($x940 (and z_1_17_3 z_1_17_4 z_1_17_5)))
 (let (($x941 (= z_0_17_3 $x940)))
 (=> x_0_G $x941))))
(assert
 (=> x_0_! (= z_0_17_4 (not z_1_17_4))))
(assert
 (let (($x951 (= z_0_17_4 z_1_17_5)))
 (=> x_0_X $x951)))
(assert
 (let (($x936 (or z_1_17_3 z_1_17_4 z_1_17_5)))
 (let (($x954 (= z_0_17_4 $x936)))
 (=> x_0_F $x954))))
(assert
 (let (($x940 (and z_1_17_3 z_1_17_4 z_1_17_5)))
 (let (($x957 (= z_0_17_4 $x940)))
 (=> x_0_G $x957))))
(assert
 (=> x_0_! (= z_0_17_5 (not z_1_17_5))))
(assert
 (let (($x967 (= z_0_17_5 z_1_17_3)))
 (=> x_0_X $x967)))
(assert
 (let (($x936 (or z_1_17_3 z_1_17_4 z_1_17_5)))
 (let (($x970 (= z_0_17_5 $x936)))
 (=> x_0_F $x970))))
(assert
 (let (($x940 (and z_1_17_3 z_1_17_4 z_1_17_5)))
 (let (($x973 (= z_0_17_5 $x940)))
 (=> x_0_G $x973))))
(assert
 (=> x_0_! (= z_0_18_0 (not z_1_18_0))))
(assert
 (let (($x985 (= z_0_18_0 z_1_18_1)))
 (=> x_0_X $x985)))
(assert
 (let (($x994 (or z_1_18_0 z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7)))
 (let (($x995 (= z_0_18_0 $x994)))
 (=> x_0_F $x995))))
(assert
 (let (($x998 (and z_1_18_0 z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7)))
 (let (($x999 (= z_0_18_0 $x998)))
 (=> x_0_G $x999))))
(assert
 (=> x_0_! (= z_0_18_1 (not z_1_18_1))))
(assert
 (let (($x1009 (= z_0_18_1 z_1_18_2)))
 (=> x_0_X $x1009)))
(assert
 (let (($x1012 (or z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7)))
 (let (($x1013 (= z_0_18_1 $x1012)))
 (=> x_0_F $x1013))))
(assert
 (let (($x1016 (and z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7)))
 (let (($x1017 (= z_0_18_1 $x1016)))
 (=> x_0_G $x1017))))
(assert
 (=> x_0_! (= z_0_18_2 (not z_1_18_2))))
(assert
 (let (($x1027 (= z_0_18_2 z_1_18_3)))
 (=> x_0_X $x1027)))
(assert
 (let (($x1031 (= z_0_18_2 (or z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7))))
 (=> x_0_F $x1031)))
(assert
 (let (($x1035 (= z_0_18_2 (and z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7))))
 (=> x_0_G $x1035)))
(assert
 (=> x_0_! (= z_0_18_3 (not z_1_18_3))))
(assert
 (let (($x1045 (= z_0_18_3 z_1_18_4)))
 (=> x_0_X $x1045)))
(assert
 (let (($x1049 (= z_0_18_3 (or z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7))))
 (=> x_0_F $x1049)))
(assert
 (let (($x1053 (= z_0_18_3 (and z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7))))
 (=> x_0_G $x1053)))
(assert
 (=> x_0_! (= z_0_18_4 (not z_1_18_4))))
(assert
 (let (($x1063 (= z_0_18_4 z_1_18_5)))
 (=> x_0_X $x1063)))
(assert
 (let (($x1066 (or z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7)))
 (let (($x1067 (= z_0_18_4 $x1066)))
 (=> x_0_F $x1067))))
(assert
 (let (($x1070 (and z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7)))
 (let (($x1071 (= z_0_18_4 $x1070)))
 (=> x_0_G $x1071))))
(assert
 (=> x_0_! (= z_0_18_5 (not z_1_18_5))))
(assert
 (let (($x1081 (= z_0_18_5 z_1_18_6)))
 (=> x_0_X $x1081)))
(assert
 (let (($x1066 (or z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7)))
 (let (($x1084 (= z_0_18_5 $x1066)))
 (=> x_0_F $x1084))))
(assert
 (let (($x1070 (and z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7)))
 (let (($x1087 (= z_0_18_5 $x1070)))
 (=> x_0_G $x1087))))
(assert
 (=> x_0_! (= z_0_18_6 (not z_1_18_6))))
(assert
 (let (($x1097 (= z_0_18_6 z_1_18_7)))
 (=> x_0_X $x1097)))
(assert
 (let (($x1066 (or z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7)))
 (let (($x1100 (= z_0_18_6 $x1066)))
 (=> x_0_F $x1100))))
(assert
 (let (($x1070 (and z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7)))
 (let (($x1103 (= z_0_18_6 $x1070)))
 (=> x_0_G $x1103))))
(assert
 (=> x_0_! (= z_0_18_7 (not z_1_18_7))))
(assert
 (let (($x1113 (= z_0_18_7 z_1_18_4)))
 (=> x_0_X $x1113)))
(assert
 (let (($x1066 (or z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7)))
 (let (($x1116 (= z_0_18_7 $x1066)))
 (=> x_0_F $x1116))))
(assert
 (let (($x1070 (and z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7)))
 (let (($x1119 (= z_0_18_7 $x1070)))
 (=> x_0_G $x1119))))
(assert
 (=> x_0_! (= z_0_19_0 (not z_1_19_0))))
(assert
 (let (($x1131 (= z_0_19_0 z_1_19_1)))
 (=> x_0_X $x1131)))
(assert
 (let (($x1138 (= z_0_19_0 (or z_1_19_0 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4))))
 (=> x_0_F $x1138)))
(assert
 (let (($x1142 (= z_0_19_0 (and z_1_19_0 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4))))
 (=> x_0_G $x1142)))
(assert
 (=> x_0_! (= z_0_19_1 (not z_1_19_1))))
(assert
 (let (($x1152 (= z_0_19_1 z_1_19_2)))
 (=> x_0_X $x1152)))
(assert
 (let (($x1156 (= z_0_19_1 (or z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4))))
 (=> x_0_F $x1156)))
(assert
 (let (($x1160 (= z_0_19_1 (and z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4))))
 (=> x_0_G $x1160)))
(assert
 (=> x_0_! (= z_0_19_2 (not z_1_19_2))))
(assert
 (let (($x1170 (= z_0_19_2 z_1_19_3)))
 (=> x_0_X $x1170)))
(assert
 (let (($x1174 (= z_0_19_2 (or z_1_19_2 z_1_19_3 z_1_19_4))))
 (=> x_0_F $x1174)))
(assert
 (let (($x1178 (= z_0_19_2 (and z_1_19_2 z_1_19_3 z_1_19_4))))
 (=> x_0_G $x1178)))
(assert
 (=> x_0_! (= z_0_19_3 (not z_1_19_3))))
(assert
 (let (($x1188 (= z_0_19_3 z_1_19_4)))
 (=> x_0_X $x1188)))
(assert
 (let (($x1191 (or z_1_19_3 z_1_19_4)))
 (let (($x1192 (= z_0_19_3 $x1191)))
 (=> x_0_F $x1192))))
(assert
 (let (($x1195 (and z_1_19_3 z_1_19_4)))
 (let (($x1196 (= z_0_19_3 $x1195)))
 (=> x_0_G $x1196))))
(assert
 (=> x_0_! (= z_0_19_4 (not z_1_19_4))))
(assert
 (let (($x1206 (= z_0_19_4 z_1_19_3)))
 (=> x_0_X $x1206)))
(assert
 (let (($x1191 (or z_1_19_3 z_1_19_4)))
 (let (($x1209 (= z_0_19_4 $x1191)))
 (=> x_0_F $x1209))))
(assert
 (let (($x1195 (and z_1_19_3 z_1_19_4)))
 (let (($x1212 (= z_0_19_4 $x1195)))
 (=> x_0_G $x1212))))
(assert
 (or x_0_! x_0_X x_0_F x_0_G))
(assert
 (let (($x48 (not x_0_G)))
 (let (($x42 (not x_0_F)))
 (let (($x1221 (or $x42 $x48)))
 (let (($x36 (not x_0_X)))
 (let (($x1220 (or $x36 $x48)))
 (let (($x1219 (or $x36 $x42)))
 (let (($x31 (not x_0_!)))
 (let (($x1218 (or $x31 $x48)))
 (let (($x1217 (or $x31 $x42)))
 (let (($x1216 (or $x31 $x36)))
 (and $x1216 $x1217 $x1218 $x1219 $x1220 $x1221))))))))))))
(assert
 (let (($x1224 (not z_2_0_0)))
 (= z_1_0_0 $x1224)))
(assert
 (let (($x1229 (not z_2_1_0)))
 (= z_1_1_0 $x1229)))
(assert
 (let (($x1234 (not z_2_2_0)))
 (= z_1_2_0 $x1234)))
(assert
 (let (($x1239 (not z_2_3_0)))
 (= z_1_3_0 $x1239)))
(assert
 (let (($x1244 (not z_2_4_0)))
 (= z_1_4_0 $x1244)))
(assert
 (let (($x1249 (not z_2_5_0)))
 (= z_1_5_0 $x1249)))
(assert
 (let (($x1254 (not z_2_6_0)))
 (= z_1_6_0 $x1254)))
(assert
 (let (($x1259 (not z_2_7_0)))
 (= z_1_7_0 $x1259)))
(assert
 (let (($x1264 (not z_2_8_0)))
 (= z_1_8_0 $x1264)))
(assert
 (let (($x1269 (not z_2_9_0)))
 (= z_1_9_0 $x1269)))
(assert
 (let (($x1274 (not z_2_10_0)))
 (= z_1_10_0 $x1274)))
(assert
 (let (($x1279 (not z_2_10_1)))
 (= z_1_10_1 $x1279)))
(assert
 (let (($x1284 (not z_2_10_2)))
 (= z_1_10_2 $x1284)))
(assert
 (let (($x1289 (not z_2_11_0)))
 (= z_1_11_0 $x1289)))
(assert
 (let (($x1294 (not z_2_11_1)))
 (= z_1_11_1 $x1294)))
(assert
 (let (($x1299 (not z_2_11_2)))
 (= z_1_11_2 $x1299)))
(assert
 (let (($x1304 (not z_2_11_3)))
 (= z_1_11_3 $x1304)))
(assert
 (let (($x1309 (not z_2_11_4)))
 (= z_1_11_4 $x1309)))
(assert
 (let (($x1314 (not z_2_12_0)))
 (= z_1_12_0 $x1314)))
(assert
 (let (($x1319 (not z_2_12_1)))
 (= z_1_12_1 $x1319)))
(assert
 (let (($x1324 (not z_2_12_2)))
 (= z_1_12_2 $x1324)))
(assert
 (let (($x1329 (not z_2_12_3)))
 (= z_1_12_3 $x1329)))
(assert
 (let (($x1334 (not z_2_12_4)))
 (= z_1_12_4 $x1334)))
(assert
 (let (($x1339 (not z_2_12_5)))
 (= z_1_12_5 $x1339)))
(assert
 (let (($x1344 (not z_2_13_0)))
 (= z_1_13_0 $x1344)))
(assert
 (let (($x1349 (not z_2_13_1)))
 (= z_1_13_1 $x1349)))
(assert
 (let (($x1354 (not z_2_13_2)))
 (= z_1_13_2 $x1354)))
(assert
 (let (($x1359 (not z_2_13_3)))
 (= z_1_13_3 $x1359)))
(assert
 (let (($x1364 (not z_2_13_4)))
 (= z_1_13_4 $x1364)))
(assert
 (let (($x1369 (not z_2_13_5)))
 (= z_1_13_5 $x1369)))
(assert
 (let (($x1374 (not z_2_14_0)))
 (= z_1_14_0 $x1374)))
(assert
 (let (($x1379 (not z_2_14_1)))
 (= z_1_14_1 $x1379)))
(assert
 (let (($x1384 (not z_2_14_2)))
 (= z_1_14_2 $x1384)))
(assert
 (let (($x1389 (not z_2_14_3)))
 (= z_1_14_3 $x1389)))
(assert
 (let (($x1394 (not z_2_15_0)))
 (= z_1_15_0 $x1394)))
(assert
 (let (($x1399 (not z_2_15_1)))
 (= z_1_15_1 $x1399)))
(assert
 (let (($x1404 (not z_2_15_2)))
 (= z_1_15_2 $x1404)))
(assert
 (let (($x1409 (not z_2_15_3)))
 (= z_1_15_3 $x1409)))
(assert
 (let (($x1414 (not z_2_15_4)))
 (= z_1_15_4 $x1414)))
(assert
 (let (($x1419 (not z_2_15_5)))
 (= z_1_15_5 $x1419)))
(assert
 (let (($x1424 (not z_2_16_0)))
 (= z_1_16_0 $x1424)))
(assert
 (let (($x1429 (not z_2_16_1)))
 (= z_1_16_1 $x1429)))
(assert
 (let (($x1434 (not z_2_16_2)))
 (= z_1_16_2 $x1434)))
(assert
 (let (($x1439 (not z_2_16_3)))
 (= z_1_16_3 $x1439)))
(assert
 (let (($x1444 (not z_2_16_4)))
 (= z_1_16_4 $x1444)))
(assert
 (let (($x1449 (not z_2_17_0)))
 (= z_1_17_0 $x1449)))
(assert
 (let (($x1454 (not z_2_17_1)))
 (= z_1_17_1 $x1454)))
(assert
 (let (($x1459 (not z_2_17_2)))
 (= z_1_17_2 $x1459)))
(assert
 (let (($x1464 (not z_2_17_3)))
 (= z_1_17_3 $x1464)))
(assert
 (let (($x1469 (not z_2_17_4)))
 (= z_1_17_4 $x1469)))
(assert
 (let (($x1474 (not z_2_17_5)))
 (= z_1_17_5 $x1474)))
(assert
 (let (($x1479 (not z_2_18_0)))
 (= z_1_18_0 $x1479)))
(assert
 (let (($x1484 (not z_2_18_1)))
 (= z_1_18_1 $x1484)))
(assert
 (let (($x1489 (not z_2_18_2)))
 (= z_1_18_2 $x1489)))
(assert
 (let (($x1494 (not z_2_18_3)))
 (= z_1_18_3 $x1494)))
(assert
 (let (($x1499 (not z_2_18_4)))
 (= z_1_18_4 $x1499)))
(assert
 (let (($x1504 (not z_2_18_5)))
 (= z_1_18_5 $x1504)))
(assert
 (let (($x1509 (not z_2_18_6)))
 (= z_1_18_6 $x1509)))
(assert
 (let (($x1514 (not z_2_18_7)))
 (= z_1_18_7 $x1514)))
(assert
 (let (($x1519 (not z_2_19_0)))
 (= z_1_19_0 $x1519)))
(assert
 (let (($x1524 (not z_2_19_1)))
 (= z_1_19_1 $x1524)))
(assert
 (let (($x1529 (not z_2_19_2)))
 (= z_1_19_2 $x1529)))
(assert
 (let (($x1534 (not z_2_19_3)))
 (= z_1_19_3 $x1534)))
(assert
 (let (($x1539 (not z_2_19_4)))
 (= z_1_19_4 $x1539)))
(assert
 (not z_2_0_0))
(assert
 (not z_2_1_0))
(assert
 (not z_2_2_0))
(assert
 (not z_2_3_0))
(assert
 (not z_2_4_0))
(assert
 (not z_2_5_0))
(assert
 (not z_2_6_0))
(assert
 (not z_2_7_0))
(assert
 (not z_2_8_0))
(assert
 (not z_2_9_0))
(assert
 z_2_10_0)
(assert
 z_2_10_1)
(assert
 (not z_2_10_2))
(assert
 (not z_2_11_0))
(assert
 z_2_11_1)
(assert
 z_2_11_2)
(assert
 z_2_11_3)
(assert
 (not z_2_11_4))
(assert
 (not z_2_12_0))
(assert
 (not z_2_12_1))
(assert
 z_2_12_2)
(assert
 (not z_2_12_3))
(assert
 (not z_2_12_4))
(assert
 z_2_12_5)
(assert
 z_2_13_0)
(assert
 (not z_2_13_1))
(assert
 (not z_2_13_2))
(assert
 (not z_2_13_3))
(assert
 (not z_2_13_4))
(assert
 z_2_13_5)
(assert
 (not z_2_14_0))
(assert
 (not z_2_14_1))
(assert
 z_2_14_2)
(assert
 (not z_2_14_3))
(assert
 z_2_15_0)
(assert
 (not z_2_15_1))
(assert
 (not z_2_15_2))
(assert
 z_2_15_3)
(assert
 (not z_2_15_4))
(assert
 z_2_15_5)
(assert
 z_2_16_0)
(assert
 z_2_16_1)
(assert
 (not z_2_16_2))
(assert
 z_2_16_3)
(assert
 (not z_2_16_4))
(assert
 (not z_2_17_0))
(assert
 z_2_17_1)
(assert
 (not z_2_17_2))
(assert
 z_2_17_3)
(assert
 (not z_2_17_4))
(assert
 z_2_17_5)
(assert
 (not z_2_18_0))
(assert
 (not z_2_18_1))
(assert
 (not z_2_18_2))
(assert
 z_2_18_3)
(assert
 (not z_2_18_4))
(assert
 (not z_2_18_5))
(assert
 z_2_18_6)
(assert
 (not z_2_18_7))
(assert
 z_2_19_0)
(assert
 z_2_19_1)
(assert
 (not z_2_19_2))
(assert
 (not z_2_19_3))
(assert
 z_2_19_4)
(check-sat)

