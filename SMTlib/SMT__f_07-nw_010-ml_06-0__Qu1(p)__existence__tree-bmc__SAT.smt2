; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_1_0_0 () Bool)
(declare-fun z_0_0_0 () Bool)
(declare-fun x_0_! () Bool)
(declare-fun x_0_X () Bool)
(declare-fun x_0_F () Bool)
(declare-fun x_0_G () Bool)
(declare-fun z_1_1_0 () Bool)
(declare-fun z_0_1_0 () Bool)
(declare-fun z_1_2_0 () Bool)
(declare-fun z_0_2_0 () Bool)
(declare-fun z_1_3_0 () Bool)
(declare-fun z_0_3_0 () Bool)
(declare-fun z_1_4_0 () Bool)
(declare-fun z_0_4_0 () Bool)
(declare-fun z_1_5_0 () Bool)
(declare-fun z_0_5_0 () Bool)
(declare-fun z_1_6_0 () Bool)
(declare-fun z_0_6_0 () Bool)
(declare-fun z_1_7_0 () Bool)
(declare-fun z_0_7_0 () Bool)
(declare-fun z_1_8_0 () Bool)
(declare-fun z_0_8_0 () Bool)
(declare-fun z_1_9_0 () Bool)
(declare-fun z_0_9_0 () Bool)
(declare-fun z_1_10_0 () Bool)
(declare-fun z_0_10_0 () Bool)
(declare-fun z_1_10_1 () Bool)
(declare-fun z_0_10_1 () Bool)
(declare-fun z_1_10_2 () Bool)
(declare-fun z_0_10_2 () Bool)
(declare-fun z_1_11_0 () Bool)
(declare-fun z_0_11_0 () Bool)
(declare-fun z_1_11_1 () Bool)
(declare-fun z_0_11_1 () Bool)
(declare-fun z_1_11_2 () Bool)
(declare-fun z_0_11_2 () Bool)
(declare-fun z_1_12_0 () Bool)
(declare-fun z_0_12_0 () Bool)
(declare-fun z_1_12_1 () Bool)
(declare-fun z_0_12_1 () Bool)
(declare-fun z_1_12_2 () Bool)
(declare-fun z_0_12_2 () Bool)
(declare-fun z_1_12_3 () Bool)
(declare-fun z_0_12_3 () Bool)
(declare-fun z_1_13_0 () Bool)
(declare-fun z_0_13_0 () Bool)
(declare-fun z_1_13_1 () Bool)
(declare-fun z_0_13_1 () Bool)
(declare-fun z_1_13_2 () Bool)
(declare-fun z_0_13_2 () Bool)
(declare-fun z_1_13_3 () Bool)
(declare-fun z_0_13_3 () Bool)
(declare-fun z_1_14_0 () Bool)
(declare-fun z_0_14_0 () Bool)
(declare-fun z_1_14_1 () Bool)
(declare-fun z_0_14_1 () Bool)
(declare-fun z_1_14_2 () Bool)
(declare-fun z_0_14_2 () Bool)
(declare-fun z_1_14_3 () Bool)
(declare-fun z_0_14_3 () Bool)
(declare-fun z_1_14_4 () Bool)
(declare-fun z_0_14_4 () Bool)
(declare-fun z_1_14_5 () Bool)
(declare-fun z_0_14_5 () Bool)
(declare-fun z_1_14_6 () Bool)
(declare-fun z_0_14_6 () Bool)
(declare-fun z_1_14_7 () Bool)
(declare-fun z_0_14_7 () Bool)
(declare-fun z_1_15_0 () Bool)
(declare-fun z_0_15_0 () Bool)
(declare-fun z_1_15_1 () Bool)
(declare-fun z_0_15_1 () Bool)
(declare-fun z_1_15_2 () Bool)
(declare-fun z_0_15_2 () Bool)
(declare-fun z_1_15_3 () Bool)
(declare-fun z_0_15_3 () Bool)
(declare-fun z_1_15_4 () Bool)
(declare-fun z_0_15_4 () Bool)
(declare-fun z_1_15_5 () Bool)
(declare-fun z_0_15_5 () Bool)
(declare-fun z_1_16_0 () Bool)
(declare-fun z_0_16_0 () Bool)
(declare-fun z_1_16_1 () Bool)
(declare-fun z_0_16_1 () Bool)
(declare-fun z_1_16_2 () Bool)
(declare-fun z_0_16_2 () Bool)
(declare-fun z_1_16_3 () Bool)
(declare-fun z_0_16_3 () Bool)
(declare-fun z_1_16_4 () Bool)
(declare-fun z_0_16_4 () Bool)
(declare-fun z_1_16_5 () Bool)
(declare-fun z_0_16_5 () Bool)
(declare-fun z_1_16_6 () Bool)
(declare-fun z_0_16_6 () Bool)
(declare-fun z_1_17_0 () Bool)
(declare-fun z_0_17_0 () Bool)
(declare-fun z_1_17_1 () Bool)
(declare-fun z_0_17_1 () Bool)
(declare-fun z_1_18_0 () Bool)
(declare-fun z_0_18_0 () Bool)
(declare-fun z_1_18_1 () Bool)
(declare-fun z_0_18_1 () Bool)
(declare-fun z_1_18_2 () Bool)
(declare-fun z_0_18_2 () Bool)
(declare-fun z_1_18_3 () Bool)
(declare-fun z_0_18_3 () Bool)
(declare-fun z_1_18_4 () Bool)
(declare-fun z_0_18_4 () Bool)
(declare-fun z_1_18_5 () Bool)
(declare-fun z_0_18_5 () Bool)
(declare-fun z_1_18_6 () Bool)
(declare-fun z_0_18_6 () Bool)
(declare-fun z_1_19_0 () Bool)
(declare-fun z_0_19_0 () Bool)
(declare-fun z_1_19_1 () Bool)
(declare-fun z_0_19_1 () Bool)
(declare-fun z_1_19_2 () Bool)
(declare-fun z_0_19_2 () Bool)
(declare-fun z_1_19_3 () Bool)
(declare-fun z_0_19_3 () Bool)
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
 (let (($x235 (= z_0_10_0 (or z_1_10_0 z_0_10_1))))
 (=> x_0_F $x235)))
(assert
 (let (($x239 (= z_0_10_0 (and z_1_10_0 z_0_10_1))))
 (=> x_0_G $x239)))
(assert
 (=> x_0_! (= z_0_10_1 (not z_1_10_1))))
(assert
 (let (($x249 (= z_0_10_1 z_1_10_2)))
 (=> x_0_X $x249)))
(assert
 (let (($x254 (= z_0_10_1 (or z_1_10_1 z_0_10_2))))
 (=> x_0_F $x254)))
(assert
 (let (($x258 (= z_0_10_1 (and z_1_10_1 z_0_10_2))))
 (=> x_0_G $x258)))
(assert
 (=> x_0_! (= z_0_10_2 (not z_1_10_2))))
(assert
 (let (($x267 (= z_0_10_2 z_1_10_2)))
 (=> x_0_X $x267)))
(assert
 (=> x_0_F (= z_0_10_2 (or z_1_10_2))))
(assert
 (=> x_0_G (= z_0_10_2 (and z_1_10_2))))
(assert
 (=> x_0_! (= z_0_11_0 (not z_1_11_0))))
(assert
 (let (($x287 (= z_0_11_0 z_1_11_1)))
 (=> x_0_X $x287)))
(assert
 (let (($x292 (= z_0_11_0 (or z_1_11_0 z_0_11_1))))
 (=> x_0_F $x292)))
(assert
 (let (($x296 (= z_0_11_0 (and z_1_11_0 z_0_11_1))))
 (=> x_0_G $x296)))
(assert
 (=> x_0_! (= z_0_11_1 (not z_1_11_1))))
(assert
 (let (($x306 (= z_0_11_1 z_1_11_2)))
 (=> x_0_X $x306)))
(assert
 (let (($x311 (= z_0_11_1 (or z_1_11_1 z_0_11_2))))
 (=> x_0_F $x311)))
(assert
 (let (($x315 (= z_0_11_1 (and z_1_11_1 z_0_11_2))))
 (=> x_0_G $x315)))
(assert
 (=> x_0_! (= z_0_11_2 (not z_1_11_2))))
(assert
 (let (($x324 (= z_0_11_2 z_1_11_0)))
 (=> x_0_X $x324)))
(assert
 (let (($x328 (= z_0_11_2 (or z_1_11_0 z_1_11_1 z_1_11_2))))
 (=> x_0_F $x328)))
(assert
 (let (($x332 (= z_0_11_2 (and z_1_11_0 z_1_11_1 z_1_11_2))))
 (=> x_0_G $x332)))
(assert
 (=> x_0_! (= z_0_12_0 (not z_1_12_0))))
(assert
 (let (($x344 (= z_0_12_0 z_1_12_1)))
 (=> x_0_X $x344)))
(assert
 (let (($x349 (= z_0_12_0 (or z_1_12_0 z_0_12_1))))
 (=> x_0_F $x349)))
(assert
 (let (($x353 (= z_0_12_0 (and z_1_12_0 z_0_12_1))))
 (=> x_0_G $x353)))
(assert
 (=> x_0_! (= z_0_12_1 (not z_1_12_1))))
(assert
 (let (($x363 (= z_0_12_1 z_1_12_2)))
 (=> x_0_X $x363)))
(assert
 (let (($x368 (= z_0_12_1 (or z_1_12_1 z_0_12_2))))
 (=> x_0_F $x368)))
(assert
 (let (($x372 (= z_0_12_1 (and z_1_12_1 z_0_12_2))))
 (=> x_0_G $x372)))
(assert
 (=> x_0_! (= z_0_12_2 (not z_1_12_2))))
(assert
 (let (($x382 (= z_0_12_2 z_1_12_3)))
 (=> x_0_X $x382)))
(assert
 (let (($x387 (= z_0_12_2 (or z_1_12_2 z_0_12_3))))
 (=> x_0_F $x387)))
(assert
 (let (($x391 (= z_0_12_2 (and z_1_12_2 z_0_12_3))))
 (=> x_0_G $x391)))
(assert
 (=> x_0_! (= z_0_12_3 (not z_1_12_3))))
(assert
 (let (($x400 (= z_0_12_3 z_1_12_1)))
 (=> x_0_X $x400)))
(assert
 (let (($x404 (= z_0_12_3 (or z_1_12_1 z_1_12_2 z_1_12_3))))
 (=> x_0_F $x404)))
(assert
 (let (($x408 (= z_0_12_3 (and z_1_12_1 z_1_12_2 z_1_12_3))))
 (=> x_0_G $x408)))
(assert
 (=> x_0_! (= z_0_13_0 (not z_1_13_0))))
(assert
 (let (($x420 (= z_0_13_0 z_1_13_1)))
 (=> x_0_X $x420)))
(assert
 (let (($x425 (= z_0_13_0 (or z_1_13_0 z_0_13_1))))
 (=> x_0_F $x425)))
(assert
 (let (($x429 (= z_0_13_0 (and z_1_13_0 z_0_13_1))))
 (=> x_0_G $x429)))
(assert
 (=> x_0_! (= z_0_13_1 (not z_1_13_1))))
(assert
 (let (($x439 (= z_0_13_1 z_1_13_2)))
 (=> x_0_X $x439)))
(assert
 (let (($x444 (= z_0_13_1 (or z_1_13_1 z_0_13_2))))
 (=> x_0_F $x444)))
(assert
 (let (($x448 (= z_0_13_1 (and z_1_13_1 z_0_13_2))))
 (=> x_0_G $x448)))
(assert
 (=> x_0_! (= z_0_13_2 (not z_1_13_2))))
(assert
 (let (($x458 (= z_0_13_2 z_1_13_3)))
 (=> x_0_X $x458)))
(assert
 (let (($x463 (= z_0_13_2 (or z_1_13_2 z_0_13_3))))
 (=> x_0_F $x463)))
(assert
 (let (($x467 (= z_0_13_2 (and z_1_13_2 z_0_13_3))))
 (=> x_0_G $x467)))
(assert
 (=> x_0_! (= z_0_13_3 (not z_1_13_3))))
(assert
 (let (($x476 (= z_0_13_3 z_1_13_2)))
 (=> x_0_X $x476)))
(assert
 (let (($x480 (= z_0_13_3 (or z_1_13_2 z_1_13_3))))
 (=> x_0_F $x480)))
(assert
 (let (($x484 (= z_0_13_3 (and z_1_13_2 z_1_13_3))))
 (=> x_0_G $x484)))
(assert
 (=> x_0_! (= z_0_14_0 (not z_1_14_0))))
(assert
 (let (($x496 (= z_0_14_0 z_1_14_1)))
 (=> x_0_X $x496)))
(assert
 (let (($x501 (= z_0_14_0 (or z_1_14_0 z_0_14_1))))
 (=> x_0_F $x501)))
(assert
 (let (($x505 (= z_0_14_0 (and z_1_14_0 z_0_14_1))))
 (=> x_0_G $x505)))
(assert
 (=> x_0_! (= z_0_14_1 (not z_1_14_1))))
(assert
 (let (($x515 (= z_0_14_1 z_1_14_2)))
 (=> x_0_X $x515)))
(assert
 (let (($x520 (= z_0_14_1 (or z_1_14_1 z_0_14_2))))
 (=> x_0_F $x520)))
(assert
 (let (($x524 (= z_0_14_1 (and z_1_14_1 z_0_14_2))))
 (=> x_0_G $x524)))
(assert
 (=> x_0_! (= z_0_14_2 (not z_1_14_2))))
(assert
 (let (($x534 (= z_0_14_2 z_1_14_3)))
 (=> x_0_X $x534)))
(assert
 (let (($x539 (= z_0_14_2 (or z_1_14_2 z_0_14_3))))
 (=> x_0_F $x539)))
(assert
 (let (($x543 (= z_0_14_2 (and z_1_14_2 z_0_14_3))))
 (=> x_0_G $x543)))
(assert
 (=> x_0_! (= z_0_14_3 (not z_1_14_3))))
(assert
 (let (($x553 (= z_0_14_3 z_1_14_4)))
 (=> x_0_X $x553)))
(assert
 (let (($x558 (= z_0_14_3 (or z_1_14_3 z_0_14_4))))
 (=> x_0_F $x558)))
(assert
 (let (($x562 (= z_0_14_3 (and z_1_14_3 z_0_14_4))))
 (=> x_0_G $x562)))
(assert
 (=> x_0_! (= z_0_14_4 (not z_1_14_4))))
(assert
 (let (($x572 (= z_0_14_4 z_1_14_5)))
 (=> x_0_X $x572)))
(assert
 (let (($x577 (= z_0_14_4 (or z_1_14_4 z_0_14_5))))
 (=> x_0_F $x577)))
(assert
 (let (($x581 (= z_0_14_4 (and z_1_14_4 z_0_14_5))))
 (=> x_0_G $x581)))
(assert
 (=> x_0_! (= z_0_14_5 (not z_1_14_5))))
(assert
 (let (($x591 (= z_0_14_5 z_1_14_6)))
 (=> x_0_X $x591)))
(assert
 (let (($x596 (= z_0_14_5 (or z_1_14_5 z_0_14_6))))
 (=> x_0_F $x596)))
(assert
 (let (($x600 (= z_0_14_5 (and z_1_14_5 z_0_14_6))))
 (=> x_0_G $x600)))
(assert
 (=> x_0_! (= z_0_14_6 (not z_1_14_6))))
(assert
 (let (($x610 (= z_0_14_6 z_1_14_7)))
 (=> x_0_X $x610)))
(assert
 (let (($x615 (= z_0_14_6 (or z_1_14_6 z_0_14_7))))
 (=> x_0_F $x615)))
(assert
 (let (($x619 (= z_0_14_6 (and z_1_14_6 z_0_14_7))))
 (=> x_0_G $x619)))
(assert
 (=> x_0_! (= z_0_14_7 (not z_1_14_7))))
(assert
 (let (($x628 (= z_0_14_7 z_1_14_4)))
 (=> x_0_X $x628)))
(assert
 (let (($x632 (= z_0_14_7 (or z_1_14_4 z_1_14_5 z_1_14_6 z_1_14_7))))
 (=> x_0_F $x632)))
(assert
 (let (($x636 (= z_0_14_7 (and z_1_14_4 z_1_14_5 z_1_14_6 z_1_14_7))))
 (=> x_0_G $x636)))
(assert
 (=> x_0_! (= z_0_15_0 (not z_1_15_0))))
(assert
 (let (($x648 (= z_0_15_0 z_1_15_1)))
 (=> x_0_X $x648)))
(assert
 (let (($x653 (= z_0_15_0 (or z_1_15_0 z_0_15_1))))
 (=> x_0_F $x653)))
(assert
 (let (($x657 (= z_0_15_0 (and z_1_15_0 z_0_15_1))))
 (=> x_0_G $x657)))
(assert
 (=> x_0_! (= z_0_15_1 (not z_1_15_1))))
(assert
 (let (($x667 (= z_0_15_1 z_1_15_2)))
 (=> x_0_X $x667)))
(assert
 (let (($x672 (= z_0_15_1 (or z_1_15_1 z_0_15_2))))
 (=> x_0_F $x672)))
(assert
 (let (($x676 (= z_0_15_1 (and z_1_15_1 z_0_15_2))))
 (=> x_0_G $x676)))
(assert
 (=> x_0_! (= z_0_15_2 (not z_1_15_2))))
(assert
 (let (($x686 (= z_0_15_2 z_1_15_3)))
 (=> x_0_X $x686)))
(assert
 (let (($x691 (= z_0_15_2 (or z_1_15_2 z_0_15_3))))
 (=> x_0_F $x691)))
(assert
 (let (($x695 (= z_0_15_2 (and z_1_15_2 z_0_15_3))))
 (=> x_0_G $x695)))
(assert
 (=> x_0_! (= z_0_15_3 (not z_1_15_3))))
(assert
 (let (($x705 (= z_0_15_3 z_1_15_4)))
 (=> x_0_X $x705)))
(assert
 (let (($x710 (= z_0_15_3 (or z_1_15_3 z_0_15_4))))
 (=> x_0_F $x710)))
(assert
 (let (($x714 (= z_0_15_3 (and z_1_15_3 z_0_15_4))))
 (=> x_0_G $x714)))
(assert
 (=> x_0_! (= z_0_15_4 (not z_1_15_4))))
(assert
 (let (($x724 (= z_0_15_4 z_1_15_5)))
 (=> x_0_X $x724)))
(assert
 (let (($x729 (= z_0_15_4 (or z_1_15_4 z_0_15_5))))
 (=> x_0_F $x729)))
(assert
 (let (($x733 (= z_0_15_4 (and z_1_15_4 z_0_15_5))))
 (=> x_0_G $x733)))
(assert
 (=> x_0_! (= z_0_15_5 (not z_1_15_5))))
(assert
 (let (($x742 (= z_0_15_5 z_1_15_2)))
 (=> x_0_X $x742)))
(assert
 (let (($x746 (= z_0_15_5 (or z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5))))
 (=> x_0_F $x746)))
(assert
 (let (($x750 (= z_0_15_5 (and z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5))))
 (=> x_0_G $x750)))
(assert
 (=> x_0_! (= z_0_16_0 (not z_1_16_0))))
(assert
 (let (($x762 (= z_0_16_0 z_1_16_1)))
 (=> x_0_X $x762)))
(assert
 (let (($x767 (= z_0_16_0 (or z_1_16_0 z_0_16_1))))
 (=> x_0_F $x767)))
(assert
 (let (($x771 (= z_0_16_0 (and z_1_16_0 z_0_16_1))))
 (=> x_0_G $x771)))
(assert
 (=> x_0_! (= z_0_16_1 (not z_1_16_1))))
(assert
 (let (($x781 (= z_0_16_1 z_1_16_2)))
 (=> x_0_X $x781)))
(assert
 (let (($x786 (= z_0_16_1 (or z_1_16_1 z_0_16_2))))
 (=> x_0_F $x786)))
(assert
 (let (($x790 (= z_0_16_1 (and z_1_16_1 z_0_16_2))))
 (=> x_0_G $x790)))
(assert
 (=> x_0_! (= z_0_16_2 (not z_1_16_2))))
(assert
 (let (($x800 (= z_0_16_2 z_1_16_3)))
 (=> x_0_X $x800)))
(assert
 (let (($x805 (= z_0_16_2 (or z_1_16_2 z_0_16_3))))
 (=> x_0_F $x805)))
(assert
 (let (($x809 (= z_0_16_2 (and z_1_16_2 z_0_16_3))))
 (=> x_0_G $x809)))
(assert
 (=> x_0_! (= z_0_16_3 (not z_1_16_3))))
(assert
 (let (($x819 (= z_0_16_3 z_1_16_4)))
 (=> x_0_X $x819)))
(assert
 (let (($x824 (= z_0_16_3 (or z_1_16_3 z_0_16_4))))
 (=> x_0_F $x824)))
(assert
 (let (($x828 (= z_0_16_3 (and z_1_16_3 z_0_16_4))))
 (=> x_0_G $x828)))
(assert
 (=> x_0_! (= z_0_16_4 (not z_1_16_4))))
(assert
 (let (($x838 (= z_0_16_4 z_1_16_5)))
 (=> x_0_X $x838)))
(assert
 (let (($x843 (= z_0_16_4 (or z_1_16_4 z_0_16_5))))
 (=> x_0_F $x843)))
(assert
 (let (($x847 (= z_0_16_4 (and z_1_16_4 z_0_16_5))))
 (=> x_0_G $x847)))
(assert
 (=> x_0_! (= z_0_16_5 (not z_1_16_5))))
(assert
 (let (($x857 (= z_0_16_5 z_1_16_6)))
 (=> x_0_X $x857)))
(assert
 (let (($x862 (= z_0_16_5 (or z_1_16_5 z_0_16_6))))
 (=> x_0_F $x862)))
(assert
 (let (($x866 (= z_0_16_5 (and z_1_16_5 z_0_16_6))))
 (=> x_0_G $x866)))
(assert
 (=> x_0_! (= z_0_16_6 (not z_1_16_6))))
(assert
 (let (($x875 (= z_0_16_6 z_1_16_3)))
 (=> x_0_X $x875)))
(assert
 (let (($x879 (= z_0_16_6 (or z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6))))
 (=> x_0_F $x879)))
(assert
 (let (($x883 (= z_0_16_6 (and z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6))))
 (=> x_0_G $x883)))
(assert
 (=> x_0_! (= z_0_17_0 (not z_1_17_0))))
(assert
 (let (($x895 (= z_0_17_0 z_1_17_1)))
 (=> x_0_X $x895)))
(assert
 (let (($x900 (= z_0_17_0 (or z_1_17_0 z_0_17_1))))
 (=> x_0_F $x900)))
(assert
 (let (($x904 (= z_0_17_0 (and z_1_17_0 z_0_17_1))))
 (=> x_0_G $x904)))
(assert
 (=> x_0_! (= z_0_17_1 (not z_1_17_1))))
(assert
 (let (($x913 (= z_0_17_1 z_1_17_1)))
 (=> x_0_X $x913)))
(assert
 (=> x_0_F (= z_0_17_1 (or z_1_17_1))))
(assert
 (=> x_0_G (= z_0_17_1 (and z_1_17_1))))
(assert
 (=> x_0_! (= z_0_18_0 (not z_1_18_0))))
(assert
 (let (($x933 (= z_0_18_0 z_1_18_1)))
 (=> x_0_X $x933)))
(assert
 (let (($x938 (= z_0_18_0 (or z_1_18_0 z_0_18_1))))
 (=> x_0_F $x938)))
(assert
 (let (($x942 (= z_0_18_0 (and z_1_18_0 z_0_18_1))))
 (=> x_0_G $x942)))
(assert
 (=> x_0_! (= z_0_18_1 (not z_1_18_1))))
(assert
 (let (($x952 (= z_0_18_1 z_1_18_2)))
 (=> x_0_X $x952)))
(assert
 (let (($x957 (= z_0_18_1 (or z_1_18_1 z_0_18_2))))
 (=> x_0_F $x957)))
(assert
 (let (($x961 (= z_0_18_1 (and z_1_18_1 z_0_18_2))))
 (=> x_0_G $x961)))
(assert
 (=> x_0_! (= z_0_18_2 (not z_1_18_2))))
(assert
 (let (($x971 (= z_0_18_2 z_1_18_3)))
 (=> x_0_X $x971)))
(assert
 (let (($x976 (= z_0_18_2 (or z_1_18_2 z_0_18_3))))
 (=> x_0_F $x976)))
(assert
 (let (($x980 (= z_0_18_2 (and z_1_18_2 z_0_18_3))))
 (=> x_0_G $x980)))
(assert
 (=> x_0_! (= z_0_18_3 (not z_1_18_3))))
(assert
 (let (($x990 (= z_0_18_3 z_1_18_4)))
 (=> x_0_X $x990)))
(assert
 (let (($x995 (= z_0_18_3 (or z_1_18_3 z_0_18_4))))
 (=> x_0_F $x995)))
(assert
 (let (($x999 (= z_0_18_3 (and z_1_18_3 z_0_18_4))))
 (=> x_0_G $x999)))
(assert
 (=> x_0_! (= z_0_18_4 (not z_1_18_4))))
(assert
 (let (($x1009 (= z_0_18_4 z_1_18_5)))
 (=> x_0_X $x1009)))
(assert
 (let (($x1014 (= z_0_18_4 (or z_1_18_4 z_0_18_5))))
 (=> x_0_F $x1014)))
(assert
 (let (($x1018 (= z_0_18_4 (and z_1_18_4 z_0_18_5))))
 (=> x_0_G $x1018)))
(assert
 (=> x_0_! (= z_0_18_5 (not z_1_18_5))))
(assert
 (let (($x1028 (= z_0_18_5 z_1_18_6)))
 (=> x_0_X $x1028)))
(assert
 (let (($x1033 (= z_0_18_5 (or z_1_18_5 z_0_18_6))))
 (=> x_0_F $x1033)))
(assert
 (let (($x1037 (= z_0_18_5 (and z_1_18_5 z_0_18_6))))
 (=> x_0_G $x1037)))
(assert
 (=> x_0_! (= z_0_18_6 (not z_1_18_6))))
(assert
 (let (($x1046 (= z_0_18_6 z_1_18_3)))
 (=> x_0_X $x1046)))
(assert
 (let (($x1050 (= z_0_18_6 (or z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6))))
 (=> x_0_F $x1050)))
(assert
 (let (($x1054 (= z_0_18_6 (and z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6))))
 (=> x_0_G $x1054)))
(assert
 (=> x_0_! (= z_0_19_0 (not z_1_19_0))))
(assert
 (let (($x1066 (= z_0_19_0 z_1_19_1)))
 (=> x_0_X $x1066)))
(assert
 (let (($x1071 (= z_0_19_0 (or z_1_19_0 z_0_19_1))))
 (=> x_0_F $x1071)))
(assert
 (let (($x1075 (= z_0_19_0 (and z_1_19_0 z_0_19_1))))
 (=> x_0_G $x1075)))
(assert
 (=> x_0_! (= z_0_19_1 (not z_1_19_1))))
(assert
 (let (($x1085 (= z_0_19_1 z_1_19_2)))
 (=> x_0_X $x1085)))
(assert
 (let (($x1090 (= z_0_19_1 (or z_1_19_1 z_0_19_2))))
 (=> x_0_F $x1090)))
(assert
 (let (($x1094 (= z_0_19_1 (and z_1_19_1 z_0_19_2))))
 (=> x_0_G $x1094)))
(assert
 (=> x_0_! (= z_0_19_2 (not z_1_19_2))))
(assert
 (let (($x1104 (= z_0_19_2 z_1_19_3)))
 (=> x_0_X $x1104)))
(assert
 (let (($x1109 (= z_0_19_2 (or z_1_19_2 z_0_19_3))))
 (=> x_0_F $x1109)))
(assert
 (let (($x1113 (= z_0_19_2 (and z_1_19_2 z_0_19_3))))
 (=> x_0_G $x1113)))
(assert
 (=> x_0_! (= z_0_19_3 (not z_1_19_3))))
(assert
 (let (($x1122 (= z_0_19_3 z_1_19_3)))
 (=> x_0_X $x1122)))
(assert
 (=> x_0_F (= z_0_19_3 (or z_1_19_3))))
(assert
 (=> x_0_G (= z_0_19_3 (and z_1_19_3))))
(assert
 (or x_0_! x_0_X x_0_F x_0_G))
(assert
 (let (($x48 (not x_0_G)))
 (let (($x42 (not x_0_F)))
 (let (($x1139 (or $x42 $x48)))
 (let (($x36 (not x_0_X)))
 (let (($x1138 (or $x36 $x48)))
 (let (($x1137 (or $x36 $x42)))
 (let (($x31 (not x_0_!)))
 (let (($x1136 (or $x31 $x48)))
 (let (($x1135 (or $x31 $x42)))
 (let (($x1134 (or $x31 $x36)))
 (and $x1134 $x1135 $x1136 $x1137 $x1138 $x1139))))))))))))
(assert
 z_1_0_0)
(assert
 z_1_1_0)
(assert
 z_1_2_0)
(assert
 z_1_3_0)
(assert
 z_1_4_0)
(assert
 z_1_5_0)
(assert
 z_1_6_0)
(assert
 z_1_7_0)
(assert
 z_1_8_0)
(assert
 z_1_9_0)
(assert
 z_1_10_0)
(assert
 (not z_1_10_1))
(assert
 z_1_10_2)
(assert
 z_1_11_0)
(assert
 z_1_11_1)
(assert
 (not z_1_11_2))
(assert
 (not z_1_12_0))
(assert
 (not z_1_12_1))
(assert
 z_1_12_2)
(assert
 z_1_12_3)
(assert
 (not z_1_13_0))
(assert
 (not z_1_13_1))
(assert
 (not z_1_13_2))
(assert
 z_1_13_3)
(assert
 (not z_1_14_0))
(assert
 (not z_1_14_1))
(assert
 (not z_1_14_2))
(assert
 (not z_1_14_3))
(assert
 (not z_1_14_4))
(assert
 (not z_1_14_5))
(assert
 (not z_1_14_6))
(assert
 z_1_14_7)
(assert
 (not z_1_15_0))
(assert
 z_1_15_1)
(assert
 (not z_1_15_2))
(assert
 (not z_1_15_3))
(assert
 z_1_15_4)
(assert
 (not z_1_15_5))
(assert
 (not z_1_16_0))
(assert
 z_1_16_1)
(assert
 (not z_1_16_2))
(assert
 (not z_1_16_3))
(assert
 (not z_1_16_4))
(assert
 z_1_16_5)
(assert
 z_1_16_6)
(assert
 z_1_17_0)
(assert
 (not z_1_17_1))
(assert
 z_1_18_0)
(assert
 (not z_1_18_1))
(assert
 z_1_18_2)
(assert
 (not z_1_18_3))
(assert
 (not z_1_18_4))
(assert
 z_1_18_5)
(assert
 (not z_1_18_6))
(assert
 z_1_19_0)
(assert
 (not z_1_19_1))
(assert
 z_1_19_2)
(assert
 (not z_1_19_3))
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
(check-sat)

