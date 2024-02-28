; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0_1 () Bool)
(declare-fun z_1_0_0 () Bool)
(declare-fun z_0_0_0 () Bool)
(declare-fun z_0_0_2 () Bool)
(declare-fun z_1_0_1 () Bool)
(declare-fun z_0_0_3 () Bool)
(declare-fun z_1_0_2 () Bool)
(declare-fun z_0_0_4 () Bool)
(declare-fun z_1_0_3 () Bool)
(declare-fun z_0_0_5 () Bool)
(declare-fun z_1_0_4 () Bool)
(declare-fun z_0_0_6 () Bool)
(declare-fun z_1_0_5 () Bool)
(declare-fun z_0_0_7 () Bool)
(declare-fun z_1_0_6 () Bool)
(declare-fun z_0_0_8 () Bool)
(declare-fun z_1_0_7 () Bool)
(declare-fun z_0_0_9 () Bool)
(declare-fun z_1_0_8 () Bool)
(declare-fun z_0_0_10 () Bool)
(declare-fun z_1_0_9 () Bool)
(declare-fun z_1_0_10 () Bool)
(declare-fun z_0_1_1 () Bool)
(declare-fun z_1_1_0 () Bool)
(declare-fun z_0_1_0 () Bool)
(declare-fun z_0_1_2 () Bool)
(declare-fun z_1_1_1 () Bool)
(declare-fun z_0_1_3 () Bool)
(declare-fun z_1_1_2 () Bool)
(declare-fun z_0_1_4 () Bool)
(declare-fun z_1_1_3 () Bool)
(declare-fun z_0_1_5 () Bool)
(declare-fun z_1_1_4 () Bool)
(declare-fun z_0_1_6 () Bool)
(declare-fun z_1_1_5 () Bool)
(declare-fun z_0_1_7 () Bool)
(declare-fun z_1_1_6 () Bool)
(declare-fun z_1_1_7 () Bool)
(declare-fun z_0_2_1 () Bool)
(declare-fun z_1_2_0 () Bool)
(declare-fun z_0_2_0 () Bool)
(declare-fun z_0_2_2 () Bool)
(declare-fun z_1_2_1 () Bool)
(declare-fun z_0_2_3 () Bool)
(declare-fun z_1_2_2 () Bool)
(declare-fun z_0_2_4 () Bool)
(declare-fun z_1_2_3 () Bool)
(declare-fun z_0_2_5 () Bool)
(declare-fun z_1_2_4 () Bool)
(declare-fun z_0_2_6 () Bool)
(declare-fun z_1_2_5 () Bool)
(declare-fun z_0_2_7 () Bool)
(declare-fun z_1_2_6 () Bool)
(declare-fun z_0_2_8 () Bool)
(declare-fun z_1_2_7 () Bool)
(declare-fun z_0_2_9 () Bool)
(declare-fun z_1_2_8 () Bool)
(declare-fun z_0_2_10 () Bool)
(declare-fun z_1_2_9 () Bool)
(declare-fun z_1_2_10 () Bool)
(declare-fun z_0_3_1 () Bool)
(declare-fun z_1_3_0 () Bool)
(declare-fun z_0_3_0 () Bool)
(declare-fun z_0_3_2 () Bool)
(declare-fun z_1_3_1 () Bool)
(declare-fun z_0_3_3 () Bool)
(declare-fun z_1_3_2 () Bool)
(declare-fun z_0_3_4 () Bool)
(declare-fun z_1_3_3 () Bool)
(declare-fun z_0_3_5 () Bool)
(declare-fun z_1_3_4 () Bool)
(declare-fun z_0_3_6 () Bool)
(declare-fun z_1_3_5 () Bool)
(declare-fun z_0_3_7 () Bool)
(declare-fun z_1_3_6 () Bool)
(declare-fun z_0_3_8 () Bool)
(declare-fun z_1_3_7 () Bool)
(declare-fun z_0_3_9 () Bool)
(declare-fun z_1_3_8 () Bool)
(declare-fun z_0_3_10 () Bool)
(declare-fun z_1_3_9 () Bool)
(declare-fun z_1_3_10 () Bool)
(declare-fun z_0_4_1 () Bool)
(declare-fun z_1_4_0 () Bool)
(declare-fun z_0_4_0 () Bool)
(declare-fun z_0_4_2 () Bool)
(declare-fun z_1_4_1 () Bool)
(declare-fun z_0_4_3 () Bool)
(declare-fun z_1_4_2 () Bool)
(declare-fun z_0_4_4 () Bool)
(declare-fun z_1_4_3 () Bool)
(declare-fun z_0_4_5 () Bool)
(declare-fun z_1_4_4 () Bool)
(declare-fun z_0_4_6 () Bool)
(declare-fun z_1_4_5 () Bool)
(declare-fun z_0_4_7 () Bool)
(declare-fun z_1_4_6 () Bool)
(declare-fun z_0_4_8 () Bool)
(declare-fun z_1_4_7 () Bool)
(declare-fun z_1_4_8 () Bool)
(declare-fun z_0_5_1 () Bool)
(declare-fun z_1_5_0 () Bool)
(declare-fun z_0_5_0 () Bool)
(declare-fun z_0_5_2 () Bool)
(declare-fun z_1_5_1 () Bool)
(declare-fun z_0_5_3 () Bool)
(declare-fun z_1_5_2 () Bool)
(declare-fun z_1_5_3 () Bool)
(declare-fun z_0_6_1 () Bool)
(declare-fun z_1_6_0 () Bool)
(declare-fun z_0_6_0 () Bool)
(declare-fun z_0_6_2 () Bool)
(declare-fun z_1_6_1 () Bool)
(declare-fun z_0_6_3 () Bool)
(declare-fun z_1_6_2 () Bool)
(declare-fun z_0_6_4 () Bool)
(declare-fun z_1_6_3 () Bool)
(declare-fun z_0_6_5 () Bool)
(declare-fun z_1_6_4 () Bool)
(declare-fun z_0_6_6 () Bool)
(declare-fun z_1_6_5 () Bool)
(declare-fun z_0_6_7 () Bool)
(declare-fun z_1_6_6 () Bool)
(declare-fun z_0_6_8 () Bool)
(declare-fun z_1_6_7 () Bool)
(declare-fun z_1_6_8 () Bool)
(declare-fun z_0_7_1 () Bool)
(declare-fun z_1_7_0 () Bool)
(declare-fun z_0_7_0 () Bool)
(declare-fun z_0_7_2 () Bool)
(declare-fun z_1_7_1 () Bool)
(declare-fun z_0_7_3 () Bool)
(declare-fun z_1_7_2 () Bool)
(declare-fun z_0_7_4 () Bool)
(declare-fun z_1_7_3 () Bool)
(declare-fun z_0_7_5 () Bool)
(declare-fun z_1_7_4 () Bool)
(declare-fun z_0_7_6 () Bool)
(declare-fun z_1_7_5 () Bool)
(declare-fun z_0_7_7 () Bool)
(declare-fun z_1_7_6 () Bool)
(declare-fun z_0_7_8 () Bool)
(declare-fun z_1_7_7 () Bool)
(declare-fun z_0_7_9 () Bool)
(declare-fun z_1_7_8 () Bool)
(declare-fun z_1_7_9 () Bool)
(declare-fun z_0_8_1 () Bool)
(declare-fun z_1_8_0 () Bool)
(declare-fun z_0_8_0 () Bool)
(declare-fun z_0_8_2 () Bool)
(declare-fun z_1_8_1 () Bool)
(declare-fun z_0_8_3 () Bool)
(declare-fun z_1_8_2 () Bool)
(declare-fun z_0_8_4 () Bool)
(declare-fun z_1_8_3 () Bool)
(declare-fun z_0_8_5 () Bool)
(declare-fun z_1_8_4 () Bool)
(declare-fun z_0_8_6 () Bool)
(declare-fun z_1_8_5 () Bool)
(declare-fun z_0_8_7 () Bool)
(declare-fun z_1_8_6 () Bool)
(declare-fun z_0_8_8 () Bool)
(declare-fun z_1_8_7 () Bool)
(declare-fun z_0_8_9 () Bool)
(declare-fun z_1_8_8 () Bool)
(declare-fun z_0_8_10 () Bool)
(declare-fun z_1_8_9 () Bool)
(declare-fun z_1_8_10 () Bool)
(declare-fun z_0_9_1 () Bool)
(declare-fun z_1_9_0 () Bool)
(declare-fun z_0_9_0 () Bool)
(declare-fun z_0_9_2 () Bool)
(declare-fun z_1_9_1 () Bool)
(declare-fun z_0_9_3 () Bool)
(declare-fun z_1_9_2 () Bool)
(declare-fun z_0_9_4 () Bool)
(declare-fun z_1_9_3 () Bool)
(declare-fun z_0_9_5 () Bool)
(declare-fun z_1_9_4 () Bool)
(declare-fun z_0_9_6 () Bool)
(declare-fun z_1_9_5 () Bool)
(declare-fun z_0_9_7 () Bool)
(declare-fun z_1_9_6 () Bool)
(declare-fun z_1_9_7 () Bool)
(declare-fun z_1_10_0 () Bool)
(declare-fun z_0_10_0 () Bool)
(declare-fun z_1_11_0 () Bool)
(declare-fun z_0_11_0 () Bool)
(declare-fun z_1_12_0 () Bool)
(declare-fun z_0_12_0 () Bool)
(declare-fun z_1_13_0 () Bool)
(declare-fun z_0_13_0 () Bool)
(declare-fun z_1_14_0 () Bool)
(declare-fun z_0_14_0 () Bool)
(declare-fun z_1_15_0 () Bool)
(declare-fun z_0_15_0 () Bool)
(declare-fun z_1_16_0 () Bool)
(declare-fun z_0_16_0 () Bool)
(declare-fun z_1_17_0 () Bool)
(declare-fun z_0_17_0 () Bool)
(declare-fun z_1_18_0 () Bool)
(declare-fun z_0_18_0 () Bool)
(declare-fun z_1_19_0 () Bool)
(declare-fun z_0_19_0 () Bool)
(assert
 (= z_0_0_0 (or z_1_0_0 z_0_0_1)))
(assert
 (= z_0_0_1 (or z_1_0_1 z_0_0_2)))
(assert
 (= z_0_0_2 (or z_1_0_2 z_0_0_3)))
(assert
 (= z_0_0_3 (or z_1_0_3 z_0_0_4)))
(assert
 (= z_0_0_4 (or z_1_0_4 z_0_0_5)))
(assert
 (= z_0_0_5 (or z_1_0_5 z_0_0_6)))
(assert
 (= z_0_0_6 (or z_1_0_6 z_0_0_7)))
(assert
 (= z_0_0_7 (or z_1_0_7 z_0_0_8)))
(assert
 (= z_0_0_8 (or z_1_0_8 z_0_0_9)))
(assert
 (= z_0_0_9 (or z_1_0_9 z_0_0_10)))
(assert
 (= z_0_0_10 (or z_1_0_5 z_1_0_6 z_1_0_7 z_1_0_8 z_1_0_9 z_1_0_10)))
(assert
 (= z_0_1_0 (or z_1_1_0 z_0_1_1)))
(assert
 (= z_0_1_1 (or z_1_1_1 z_0_1_2)))
(assert
 (= z_0_1_2 (or z_1_1_2 z_0_1_3)))
(assert
 (= z_0_1_3 (or z_1_1_3 z_0_1_4)))
(assert
 (= z_0_1_4 (or z_1_1_4 z_0_1_5)))
(assert
 (= z_0_1_5 (or z_1_1_5 z_0_1_6)))
(assert
 (= z_0_1_6 (or z_1_1_6 z_0_1_7)))
(assert
 (= z_0_1_7 (or z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6 z_1_1_7)))
(assert
 (= z_0_2_0 (or z_1_2_0 z_0_2_1)))
(assert
 (= z_0_2_1 (or z_1_2_1 z_0_2_2)))
(assert
 (= z_0_2_2 (or z_1_2_2 z_0_2_3)))
(assert
 (= z_0_2_3 (or z_1_2_3 z_0_2_4)))
(assert
 (= z_0_2_4 (or z_1_2_4 z_0_2_5)))
(assert
 (= z_0_2_5 (or z_1_2_5 z_0_2_6)))
(assert
 (= z_0_2_6 (or z_1_2_6 z_0_2_7)))
(assert
 (= z_0_2_7 (or z_1_2_7 z_0_2_8)))
(assert
 (= z_0_2_8 (or z_1_2_8 z_0_2_9)))
(assert
 (= z_0_2_9 (or z_1_2_9 z_0_2_10)))
(assert
 (= z_0_2_10 (or z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9 z_1_2_10)))
(assert
 (= z_0_3_0 (or z_1_3_0 z_0_3_1)))
(assert
 (= z_0_3_1 (or z_1_3_1 z_0_3_2)))
(assert
 (= z_0_3_2 (or z_1_3_2 z_0_3_3)))
(assert
 (= z_0_3_3 (or z_1_3_3 z_0_3_4)))
(assert
 (= z_0_3_4 (or z_1_3_4 z_0_3_5)))
(assert
 (= z_0_3_5 (or z_1_3_5 z_0_3_6)))
(assert
 (= z_0_3_6 (or z_1_3_6 z_0_3_7)))
(assert
 (= z_0_3_7 (or z_1_3_7 z_0_3_8)))
(assert
 (= z_0_3_8 (or z_1_3_8 z_0_3_9)))
(assert
 (= z_0_3_9 (or z_1_3_9 z_0_3_10)))
(assert
 (= z_0_3_10 (or z_1_3_5 z_1_3_6 z_1_3_7 z_1_3_8 z_1_3_9 z_1_3_10)))
(assert
 (= z_0_4_0 (or z_1_4_0 z_0_4_1)))
(assert
 (= z_0_4_1 (or z_1_4_1 z_0_4_2)))
(assert
 (= z_0_4_2 (or z_1_4_2 z_0_4_3)))
(assert
 (= z_0_4_3 (or z_1_4_3 z_0_4_4)))
(assert
 (= z_0_4_4 (or z_1_4_4 z_0_4_5)))
(assert
 (= z_0_4_5 (or z_1_4_5 z_0_4_6)))
(assert
 (= z_0_4_6 (or z_1_4_6 z_0_4_7)))
(assert
 (= z_0_4_7 (or z_1_4_7 z_0_4_8)))
(assert
 (= z_0_4_8 (or z_1_4_4 z_1_4_5 z_1_4_6 z_1_4_7 z_1_4_8)))
(assert
 (= z_0_5_0 (or z_1_5_0 z_0_5_1)))
(assert
 (= z_0_5_1 (or z_1_5_1 z_0_5_2)))
(assert
 (= z_0_5_2 (or z_1_5_2 z_0_5_3)))
(assert
 (= z_0_5_3 (or z_1_5_3)))
(assert
 (= z_0_6_0 (or z_1_6_0 z_0_6_1)))
(assert
 (= z_0_6_1 (or z_1_6_1 z_0_6_2)))
(assert
 (= z_0_6_2 (or z_1_6_2 z_0_6_3)))
(assert
 (= z_0_6_3 (or z_1_6_3 z_0_6_4)))
(assert
 (= z_0_6_4 (or z_1_6_4 z_0_6_5)))
(assert
 (= z_0_6_5 (or z_1_6_5 z_0_6_6)))
(assert
 (= z_0_6_6 (or z_1_6_6 z_0_6_7)))
(assert
 (= z_0_6_7 (or z_1_6_7 z_0_6_8)))
(assert
 (= z_0_6_8 (or z_1_6_4 z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8)))
(assert
 (= z_0_7_0 (or z_1_7_0 z_0_7_1)))
(assert
 (= z_0_7_1 (or z_1_7_1 z_0_7_2)))
(assert
 (= z_0_7_2 (or z_1_7_2 z_0_7_3)))
(assert
 (= z_0_7_3 (or z_1_7_3 z_0_7_4)))
(assert
 (= z_0_7_4 (or z_1_7_4 z_0_7_5)))
(assert
 (= z_0_7_5 (or z_1_7_5 z_0_7_6)))
(assert
 (= z_0_7_6 (or z_1_7_6 z_0_7_7)))
(assert
 (= z_0_7_7 (or z_1_7_7 z_0_7_8)))
(assert
 (= z_0_7_8 (or z_1_7_8 z_0_7_9)))
(assert
 (= z_0_7_9 (or z_1_7_6 z_1_7_7 z_1_7_8 z_1_7_9)))
(assert
 (= z_0_8_0 (or z_1_8_0 z_0_8_1)))
(assert
 (= z_0_8_1 (or z_1_8_1 z_0_8_2)))
(assert
 (= z_0_8_2 (or z_1_8_2 z_0_8_3)))
(assert
 (= z_0_8_3 (or z_1_8_3 z_0_8_4)))
(assert
 (= z_0_8_4 (or z_1_8_4 z_0_8_5)))
(assert
 (= z_0_8_5 (or z_1_8_5 z_0_8_6)))
(assert
 (= z_0_8_6 (or z_1_8_6 z_0_8_7)))
(assert
 (= z_0_8_7 (or z_1_8_7 z_0_8_8)))
(assert
 (= z_0_8_8 (or z_1_8_8 z_0_8_9)))
(assert
 (= z_0_8_9 (or z_1_8_9 z_0_8_10)))
(assert
 (= z_0_8_10 (or z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
(assert
 (= z_0_9_0 (or z_1_9_0 z_0_9_1)))
(assert
 (= z_0_9_1 (or z_1_9_1 z_0_9_2)))
(assert
 (= z_0_9_2 (or z_1_9_2 z_0_9_3)))
(assert
 (= z_0_9_3 (or z_1_9_3 z_0_9_4)))
(assert
 (= z_0_9_4 (or z_1_9_4 z_0_9_5)))
(assert
 (= z_0_9_5 (or z_1_9_5 z_0_9_6)))
(assert
 (= z_0_9_6 (or z_1_9_6 z_0_9_7)))
(assert
 (= z_0_9_7 (or z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7)))
(assert
 (= z_0_10_0 (or z_1_10_0)))
(assert
 (= z_0_11_0 (or z_1_11_0)))
(assert
 (= z_0_12_0 (or z_1_12_0)))
(assert
 (= z_0_13_0 (or z_1_13_0)))
(assert
 (= z_0_14_0 (or z_1_14_0)))
(assert
 (= z_0_15_0 (or z_1_15_0)))
(assert
 (= z_0_16_0 (or z_1_16_0)))
(assert
 (= z_0_17_0 (or z_1_17_0)))
(assert
 (= z_0_18_0 (or z_1_18_0)))
(assert
 (= z_0_19_0 (or z_1_19_0)))
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
 (let (($x472 (= z_1_1_3 z_1_4_5)))
 (and $x472)))
(assert
 (let (($x474 (= z_1_1_4 z_1_4_6)))
 (and $x474)))
(assert
 (let (($x476 (= z_1_1_5 z_1_4_7)))
 (and $x476)))
(assert
 (let (($x478 (= z_1_1_6 z_1_4_8)))
 (and $x478)))
(assert
 (let (($x480 (= z_1_1_7 z_1_4_4)))
 (and $x480)))
(assert
 (let (($x482 (= z_1_1_3 z_1_6_6)))
 (and $x482)))
(assert
 (let (($x484 (= z_1_1_4 z_1_6_7)))
 (and $x484)))
(assert
 (let (($x486 (= z_1_1_5 z_1_6_8)))
 (and $x486)))
(assert
 (let (($x488 (= z_1_1_6 z_1_6_4)))
 (and $x488)))
(assert
 (let (($x490 (= z_1_1_7 z_1_6_5)))
 (and $x490)))
(assert
 (let (($x492 (= z_1_2_4 z_1_3_4)))
 (and $x492)))
(assert
 (let (($x494 (= z_1_2_5 z_1_3_5)))
 (and $x494)))
(assert
 (let (($x496 (= z_1_2_6 z_1_3_6)))
 (and $x496)))
(assert
 (let (($x498 (= z_1_2_7 z_1_3_7)))
 (and $x498)))
(assert
 (let (($x500 (= z_1_2_8 z_1_3_8)))
 (and $x500)))
(assert
 (let (($x502 (= z_1_2_9 z_1_3_9)))
 (and $x502)))
(assert
 (let (($x504 (= z_1_2_10 z_1_3_10)))
 (and $x504)))
(assert
 (let (($x506 (= z_1_4_4 z_1_6_5)))
 (and $x506)))
(assert
 (let (($x508 (= z_1_4_5 z_1_6_6)))
 (and $x508)))
(assert
 (let (($x510 (= z_1_4_6 z_1_6_7)))
 (and $x510)))
(assert
 (let (($x512 (= z_1_4_7 z_1_6_8)))
 (and $x512)))
(assert
 (let (($x514 (= z_1_4_8 z_1_6_4)))
 (and $x514)))
(assert
 (let (($x516 (= z_1_5_3 z_1_10_0)))
 (and $x516)))
(assert
 (let (($x518 (= z_1_5_3 z_1_11_0)))
 (and $x518)))
(assert
 (let (($x520 (= z_1_5_3 z_1_12_0)))
 (and $x520)))
(assert
 (let (($x522 (= z_1_5_3 z_1_13_0)))
 (and $x522)))
(assert
 (let (($x524 (= z_1_5_3 z_1_14_0)))
 (and $x524)))
(assert
 (let (($x526 (= z_1_5_3 z_1_15_0)))
 (and $x526)))
(assert
 (let (($x528 (= z_1_5_3 z_1_16_0)))
 (and $x528)))
(assert
 (let (($x530 (= z_1_5_3 z_1_17_0)))
 (and $x530)))
(assert
 (let (($x532 (= z_1_5_3 z_1_18_0)))
 (and $x532)))
(assert
 (let (($x534 (= z_1_5_3 z_1_19_0)))
 (and $x534)))
(assert
 (let (($x536 (= z_1_7_6 z_1_9_6)))
 (and $x536)))
(assert
 (let (($x538 (= z_1_7_7 z_1_9_7)))
 (and $x538)))
(assert
 (let (($x540 (= z_1_7_8 z_1_9_4)))
 (and $x540)))
(assert
 (let (($x542 (= z_1_7_9 z_1_9_5)))
 (and $x542)))
(assert
 (let (($x544 (= z_1_10_0 z_1_11_0)))
 (and $x544)))
(assert
 (let (($x546 (= z_1_10_0 z_1_12_0)))
 (and $x546)))
(assert
 (let (($x548 (= z_1_10_0 z_1_13_0)))
 (and $x548)))
(assert
 (let (($x550 (= z_1_10_0 z_1_14_0)))
 (and $x550)))
(assert
 (let (($x552 (= z_1_10_0 z_1_15_0)))
 (and $x552)))
(assert
 (let (($x554 (= z_1_10_0 z_1_16_0)))
 (and $x554)))
(assert
 (let (($x556 (= z_1_10_0 z_1_17_0)))
 (and $x556)))
(assert
 (let (($x558 (= z_1_10_0 z_1_18_0)))
 (and $x558)))
(assert
 (let (($x560 (= z_1_10_0 z_1_19_0)))
 (and $x560)))
(assert
 (let (($x562 (= z_1_11_0 z_1_12_0)))
 (and $x562)))
(assert
 (let (($x564 (= z_1_11_0 z_1_13_0)))
 (and $x564)))
(assert
 (let (($x566 (= z_1_11_0 z_1_14_0)))
 (and $x566)))
(assert
 (let (($x568 (= z_1_11_0 z_1_15_0)))
 (and $x568)))
(assert
 (let (($x570 (= z_1_11_0 z_1_16_0)))
 (and $x570)))
(assert
 (let (($x572 (= z_1_11_0 z_1_17_0)))
 (and $x572)))
(assert
 (let (($x574 (= z_1_11_0 z_1_18_0)))
 (and $x574)))
(assert
 (let (($x576 (= z_1_11_0 z_1_19_0)))
 (and $x576)))
(assert
 (let (($x578 (= z_1_12_0 z_1_13_0)))
 (and $x578)))
(assert
 (let (($x580 (= z_1_12_0 z_1_14_0)))
 (and $x580)))
(assert
 (let (($x582 (= z_1_12_0 z_1_15_0)))
 (and $x582)))
(assert
 (let (($x584 (= z_1_12_0 z_1_16_0)))
 (and $x584)))
(assert
 (let (($x586 (= z_1_12_0 z_1_17_0)))
 (and $x586)))
(assert
 (let (($x588 (= z_1_12_0 z_1_18_0)))
 (and $x588)))
(assert
 (let (($x590 (= z_1_12_0 z_1_19_0)))
 (and $x590)))
(assert
 (let (($x592 (= z_1_13_0 z_1_14_0)))
 (and $x592)))
(assert
 (let (($x594 (= z_1_13_0 z_1_15_0)))
 (and $x594)))
(assert
 (let (($x596 (= z_1_13_0 z_1_16_0)))
 (and $x596)))
(assert
 (let (($x598 (= z_1_13_0 z_1_17_0)))
 (and $x598)))
(assert
 (let (($x600 (= z_1_13_0 z_1_18_0)))
 (and $x600)))
(assert
 (let (($x602 (= z_1_13_0 z_1_19_0)))
 (and $x602)))
(assert
 (let (($x604 (= z_1_14_0 z_1_15_0)))
 (and $x604)))
(assert
 (let (($x606 (= z_1_14_0 z_1_16_0)))
 (and $x606)))
(assert
 (let (($x608 (= z_1_14_0 z_1_17_0)))
 (and $x608)))
(assert
 (let (($x610 (= z_1_14_0 z_1_18_0)))
 (and $x610)))
(assert
 (let (($x612 (= z_1_14_0 z_1_19_0)))
 (and $x612)))
(assert
 (let (($x614 (= z_1_15_0 z_1_16_0)))
 (and $x614)))
(assert
 (let (($x616 (= z_1_15_0 z_1_17_0)))
 (and $x616)))
(assert
 (let (($x618 (= z_1_15_0 z_1_18_0)))
 (and $x618)))
(assert
 (let (($x620 (= z_1_15_0 z_1_19_0)))
 (and $x620)))
(assert
 (let (($x622 (= z_1_16_0 z_1_17_0)))
 (and $x622)))
(assert
 (let (($x624 (= z_1_16_0 z_1_18_0)))
 (and $x624)))
(assert
 (let (($x626 (= z_1_16_0 z_1_19_0)))
 (and $x626)))
(assert
 (let (($x628 (= z_1_17_0 z_1_18_0)))
 (and $x628)))
(assert
 (let (($x630 (= z_1_17_0 z_1_19_0)))
 (and $x630)))
(assert
 (let (($x632 (= z_1_18_0 z_1_19_0)))
 (and $x632)))
(check-sat)

