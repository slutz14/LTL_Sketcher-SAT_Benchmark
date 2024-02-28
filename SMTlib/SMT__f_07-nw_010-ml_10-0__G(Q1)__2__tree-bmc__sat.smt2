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
(declare-fun z_0_10_1 () Bool)
(declare-fun z_2_10_0 () Bool)
(declare-fun z_0_10_2 () Bool)
(declare-fun z_2_10_1 () Bool)
(declare-fun z_0_10_3 () Bool)
(declare-fun z_2_10_2 () Bool)
(declare-fun z_0_10_4 () Bool)
(declare-fun z_2_10_3 () Bool)
(declare-fun z_0_10_5 () Bool)
(declare-fun z_2_10_4 () Bool)
(declare-fun z_0_10_6 () Bool)
(declare-fun z_2_10_5 () Bool)
(declare-fun z_0_10_7 () Bool)
(declare-fun z_2_10_6 () Bool)
(declare-fun z_0_10_8 () Bool)
(declare-fun z_2_10_7 () Bool)
(declare-fun z_2_10_8 () Bool)
(declare-fun z_0_11_1 () Bool)
(declare-fun z_2_11_0 () Bool)
(declare-fun z_0_11_2 () Bool)
(declare-fun z_2_11_1 () Bool)
(declare-fun z_0_11_3 () Bool)
(declare-fun z_2_11_2 () Bool)
(declare-fun z_0_11_4 () Bool)
(declare-fun z_2_11_3 () Bool)
(declare-fun z_0_11_5 () Bool)
(declare-fun z_2_11_4 () Bool)
(declare-fun z_0_11_6 () Bool)
(declare-fun z_2_11_5 () Bool)
(declare-fun z_0_11_7 () Bool)
(declare-fun z_2_11_6 () Bool)
(declare-fun z_0_11_8 () Bool)
(declare-fun z_2_11_7 () Bool)
(declare-fun z_0_11_9 () Bool)
(declare-fun z_2_11_8 () Bool)
(declare-fun z_2_11_9 () Bool)
(declare-fun z_0_12_1 () Bool)
(declare-fun z_2_12_0 () Bool)
(declare-fun z_0_12_2 () Bool)
(declare-fun z_2_12_1 () Bool)
(declare-fun z_0_12_3 () Bool)
(declare-fun z_2_12_2 () Bool)
(declare-fun z_0_12_4 () Bool)
(declare-fun z_2_12_3 () Bool)
(declare-fun z_0_12_5 () Bool)
(declare-fun z_2_12_4 () Bool)
(declare-fun z_0_12_6 () Bool)
(declare-fun z_2_12_5 () Bool)
(declare-fun z_0_12_7 () Bool)
(declare-fun z_2_12_6 () Bool)
(declare-fun z_0_12_8 () Bool)
(declare-fun z_2_12_7 () Bool)
(declare-fun z_0_12_9 () Bool)
(declare-fun z_2_12_8 () Bool)
(declare-fun z_0_12_10 () Bool)
(declare-fun z_2_12_9 () Bool)
(declare-fun z_2_12_10 () Bool)
(declare-fun z_0_13_1 () Bool)
(declare-fun z_2_13_0 () Bool)
(declare-fun z_0_13_2 () Bool)
(declare-fun z_2_13_1 () Bool)
(declare-fun z_0_13_3 () Bool)
(declare-fun z_2_13_2 () Bool)
(declare-fun z_0_13_4 () Bool)
(declare-fun z_2_13_3 () Bool)
(declare-fun z_0_13_5 () Bool)
(declare-fun z_2_13_4 () Bool)
(declare-fun z_0_13_6 () Bool)
(declare-fun z_2_13_5 () Bool)
(declare-fun z_0_13_7 () Bool)
(declare-fun z_2_13_6 () Bool)
(declare-fun z_0_13_8 () Bool)
(declare-fun z_2_13_7 () Bool)
(declare-fun z_2_13_8 () Bool)
(declare-fun z_0_14_1 () Bool)
(declare-fun z_2_14_0 () Bool)
(declare-fun z_0_14_2 () Bool)
(declare-fun z_2_14_1 () Bool)
(declare-fun z_0_14_3 () Bool)
(declare-fun z_2_14_2 () Bool)
(declare-fun z_0_14_4 () Bool)
(declare-fun z_2_14_3 () Bool)
(declare-fun z_0_14_5 () Bool)
(declare-fun z_2_14_4 () Bool)
(declare-fun z_2_14_5 () Bool)
(declare-fun z_0_15_1 () Bool)
(declare-fun z_2_15_0 () Bool)
(declare-fun z_0_15_2 () Bool)
(declare-fun z_2_15_1 () Bool)
(declare-fun z_0_15_3 () Bool)
(declare-fun z_2_15_2 () Bool)
(declare-fun z_0_15_4 () Bool)
(declare-fun z_2_15_3 () Bool)
(declare-fun z_0_15_5 () Bool)
(declare-fun z_2_15_4 () Bool)
(declare-fun z_0_15_6 () Bool)
(declare-fun z_2_15_5 () Bool)
(declare-fun z_0_15_7 () Bool)
(declare-fun z_2_15_6 () Bool)
(declare-fun z_0_15_8 () Bool)
(declare-fun z_2_15_7 () Bool)
(declare-fun z_0_15_9 () Bool)
(declare-fun z_2_15_8 () Bool)
(declare-fun z_0_15_10 () Bool)
(declare-fun z_2_15_9 () Bool)
(declare-fun z_0_15_11 () Bool)
(declare-fun z_2_15_10 () Bool)
(declare-fun z_2_15_11 () Bool)
(declare-fun z_0_16_1 () Bool)
(declare-fun z_2_16_0 () Bool)
(declare-fun z_0_16_2 () Bool)
(declare-fun z_2_16_1 () Bool)
(declare-fun z_0_16_3 () Bool)
(declare-fun z_2_16_2 () Bool)
(declare-fun z_0_16_4 () Bool)
(declare-fun z_2_16_3 () Bool)
(declare-fun z_0_16_5 () Bool)
(declare-fun z_2_16_4 () Bool)
(declare-fun z_0_16_6 () Bool)
(declare-fun z_2_16_5 () Bool)
(declare-fun z_2_16_6 () Bool)
(declare-fun z_0_17_1 () Bool)
(declare-fun z_2_17_0 () Bool)
(declare-fun z_0_17_2 () Bool)
(declare-fun z_2_17_1 () Bool)
(declare-fun z_0_17_3 () Bool)
(declare-fun z_2_17_2 () Bool)
(declare-fun z_0_17_4 () Bool)
(declare-fun z_2_17_3 () Bool)
(declare-fun z_0_17_5 () Bool)
(declare-fun z_2_17_4 () Bool)
(declare-fun z_0_17_6 () Bool)
(declare-fun z_2_17_5 () Bool)
(declare-fun z_0_17_7 () Bool)
(declare-fun z_2_17_6 () Bool)
(declare-fun z_0_17_8 () Bool)
(declare-fun z_2_17_7 () Bool)
(declare-fun z_0_17_9 () Bool)
(declare-fun z_2_17_8 () Bool)
(declare-fun z_0_17_10 () Bool)
(declare-fun z_2_17_9 () Bool)
(declare-fun z_0_17_11 () Bool)
(declare-fun z_2_17_10 () Bool)
(declare-fun z_2_17_11 () Bool)
(declare-fun z_0_18_1 () Bool)
(declare-fun z_2_18_0 () Bool)
(declare-fun z_0_18_2 () Bool)
(declare-fun z_2_18_1 () Bool)
(declare-fun z_0_18_3 () Bool)
(declare-fun z_2_18_2 () Bool)
(declare-fun z_0_18_4 () Bool)
(declare-fun z_2_18_3 () Bool)
(declare-fun z_0_18_5 () Bool)
(declare-fun z_2_18_4 () Bool)
(declare-fun z_0_18_6 () Bool)
(declare-fun z_2_18_5 () Bool)
(declare-fun z_0_18_7 () Bool)
(declare-fun z_2_18_6 () Bool)
(declare-fun z_2_18_7 () Bool)
(declare-fun z_0_19_1 () Bool)
(declare-fun z_2_19_0 () Bool)
(declare-fun z_0_19_2 () Bool)
(declare-fun z_2_19_1 () Bool)
(declare-fun z_0_19_3 () Bool)
(declare-fun z_2_19_2 () Bool)
(declare-fun z_0_19_4 () Bool)
(declare-fun z_2_19_3 () Bool)
(declare-fun z_0_19_5 () Bool)
(declare-fun z_2_19_4 () Bool)
(declare-fun z_0_19_6 () Bool)
(declare-fun z_2_19_5 () Bool)
(declare-fun z_0_19_7 () Bool)
(declare-fun z_2_19_6 () Bool)
(declare-fun z_0_19_8 () Bool)
(declare-fun z_2_19_7 () Bool)
(declare-fun z_2_19_8 () Bool)
(declare-fun x_2_p () Bool)
(declare-fun x_2_-> () Bool)
(declare-fun x_2_U () Bool)
(declare-fun x_2_v () Bool)
(declare-fun x_2_& () Bool)
(declare-fun x_2_X () Bool)
(declare-fun x_2_! () Bool)
(declare-fun x_2_F () Bool)
(declare-fun x_2_G () Bool)
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
 (= z_0_0_0 (and z_2_0_0)))
(assert
 (= z_0_1_0 (and z_2_1_0)))
(assert
 (= z_0_2_0 (and z_2_2_0)))
(assert
 (= z_0_3_0 (and z_2_3_0)))
(assert
 (= z_0_4_0 (and z_2_4_0)))
(assert
 (= z_0_5_0 (and z_2_5_0)))
(assert
 (= z_0_6_0 (and z_2_6_0)))
(assert
 (= z_0_7_0 (and z_2_7_0)))
(assert
 (= z_0_8_0 (and z_2_8_0)))
(assert
 (= z_0_9_0 (and z_2_9_0)))
(assert
 (= z_0_10_0 (and z_2_10_0 z_0_10_1)))
(assert
 (= z_0_10_1 (and z_2_10_1 z_0_10_2)))
(assert
 (= z_0_10_2 (and z_2_10_2 z_0_10_3)))
(assert
 (= z_0_10_3 (and z_2_10_3 z_0_10_4)))
(assert
 (= z_0_10_4 (and z_2_10_4 z_0_10_5)))
(assert
 (= z_0_10_5 (and z_2_10_5 z_0_10_6)))
(assert
 (= z_0_10_6 (and z_2_10_6 z_0_10_7)))
(assert
 (= z_0_10_7 (and z_2_10_7 z_0_10_8)))
(assert
 (= z_0_10_8 (and z_2_10_4 z_2_10_5 z_2_10_6 z_2_10_7 z_2_10_8)))
(assert
 (= z_0_11_0 (and z_2_11_0 z_0_11_1)))
(assert
 (= z_0_11_1 (and z_2_11_1 z_0_11_2)))
(assert
 (= z_0_11_2 (and z_2_11_2 z_0_11_3)))
(assert
 (= z_0_11_3 (and z_2_11_3 z_0_11_4)))
(assert
 (= z_0_11_4 (and z_2_11_4 z_0_11_5)))
(assert
 (= z_0_11_5 (and z_2_11_5 z_0_11_6)))
(assert
 (= z_0_11_6 (and z_2_11_6 z_0_11_7)))
(assert
 (= z_0_11_7 (and z_2_11_7 z_0_11_8)))
(assert
 (= z_0_11_8 (and z_2_11_8 z_0_11_9)))
(assert
 (= z_0_11_9 (and z_2_11_6 z_2_11_7 z_2_11_8 z_2_11_9)))
(assert
 (= z_0_12_0 (and z_2_12_0 z_0_12_1)))
(assert
 (= z_0_12_1 (and z_2_12_1 z_0_12_2)))
(assert
 (= z_0_12_2 (and z_2_12_2 z_0_12_3)))
(assert
 (= z_0_12_3 (and z_2_12_3 z_0_12_4)))
(assert
 (= z_0_12_4 (and z_2_12_4 z_0_12_5)))
(assert
 (= z_0_12_5 (and z_2_12_5 z_0_12_6)))
(assert
 (= z_0_12_6 (and z_2_12_6 z_0_12_7)))
(assert
 (= z_0_12_7 (and z_2_12_7 z_0_12_8)))
(assert
 (= z_0_12_8 (and z_2_12_8 z_0_12_9)))
(assert
 (= z_0_12_9 (and z_2_12_9 z_0_12_10)))
(assert
 (= z_0_12_10 (and z_2_12_5 z_2_12_6 z_2_12_7 z_2_12_8 z_2_12_9 z_2_12_10)))
(assert
 (= z_0_13_0 (and z_2_13_0 z_0_13_1)))
(assert
 (= z_0_13_1 (and z_2_13_1 z_0_13_2)))
(assert
 (= z_0_13_2 (and z_2_13_2 z_0_13_3)))
(assert
 (= z_0_13_3 (and z_2_13_3 z_0_13_4)))
(assert
 (= z_0_13_4 (and z_2_13_4 z_0_13_5)))
(assert
 (= z_0_13_5 (and z_2_13_5 z_0_13_6)))
(assert
 (= z_0_13_6 (and z_2_13_6 z_0_13_7)))
(assert
 (= z_0_13_7 (and z_2_13_7 z_0_13_8)))
(assert
 (= z_0_13_8 (and z_2_13_4 z_2_13_5 z_2_13_6 z_2_13_7 z_2_13_8)))
(assert
 (= z_0_14_0 (and z_2_14_0 z_0_14_1)))
(assert
 (= z_0_14_1 (and z_2_14_1 z_0_14_2)))
(assert
 (= z_0_14_2 (and z_2_14_2 z_0_14_3)))
(assert
 (= z_0_14_3 (and z_2_14_3 z_0_14_4)))
(assert
 (= z_0_14_4 (and z_2_14_4 z_0_14_5)))
(assert
 (= z_0_14_5 (and z_2_14_1 z_2_14_2 z_2_14_3 z_2_14_4 z_2_14_5)))
(assert
 (= z_0_15_0 (and z_2_15_0 z_0_15_1)))
(assert
 (= z_0_15_1 (and z_2_15_1 z_0_15_2)))
(assert
 (= z_0_15_2 (and z_2_15_2 z_0_15_3)))
(assert
 (= z_0_15_3 (and z_2_15_3 z_0_15_4)))
(assert
 (= z_0_15_4 (and z_2_15_4 z_0_15_5)))
(assert
 (= z_0_15_5 (and z_2_15_5 z_0_15_6)))
(assert
 (= z_0_15_6 (and z_2_15_6 z_0_15_7)))
(assert
 (= z_0_15_7 (and z_2_15_7 z_0_15_8)))
(assert
 (= z_0_15_8 (and z_2_15_8 z_0_15_9)))
(assert
 (= z_0_15_9 (and z_2_15_9 z_0_15_10)))
(assert
 (= z_0_15_10 (and z_2_15_10 z_0_15_11)))
(assert
 (= z_0_15_11 (and z_2_15_6 z_2_15_7 z_2_15_8 z_2_15_9 z_2_15_10 z_2_15_11)))
(assert
 (= z_0_16_0 (and z_2_16_0 z_0_16_1)))
(assert
 (= z_0_16_1 (and z_2_16_1 z_0_16_2)))
(assert
 (= z_0_16_2 (and z_2_16_2 z_0_16_3)))
(assert
 (= z_0_16_3 (and z_2_16_3 z_0_16_4)))
(assert
 (= z_0_16_4 (and z_2_16_4 z_0_16_5)))
(assert
 (= z_0_16_5 (and z_2_16_5 z_0_16_6)))
(assert
 (= z_0_16_6 (and z_2_16_5 z_2_16_6)))
(assert
 (= z_0_17_0 (and z_2_17_0 z_0_17_1)))
(assert
 (= z_0_17_1 (and z_2_17_1 z_0_17_2)))
(assert
 (= z_0_17_2 (and z_2_17_2 z_0_17_3)))
(assert
 (= z_0_17_3 (and z_2_17_3 z_0_17_4)))
(assert
 (= z_0_17_4 (and z_2_17_4 z_0_17_5)))
(assert
 (= z_0_17_5 (and z_2_17_5 z_0_17_6)))
(assert
 (= z_0_17_6 (and z_2_17_6 z_0_17_7)))
(assert
 (= z_0_17_7 (and z_2_17_7 z_0_17_8)))
(assert
 (= z_0_17_8 (and z_2_17_8 z_0_17_9)))
(assert
 (= z_0_17_9 (and z_2_17_9 z_0_17_10)))
(assert
 (= z_0_17_10 (and z_2_17_10 z_0_17_11)))
(assert
 (= z_0_17_11 (and z_2_17_6 z_2_17_7 z_2_17_8 z_2_17_9 z_2_17_10 z_2_17_11)))
(assert
 (= z_0_18_0 (and z_2_18_0 z_0_18_1)))
(assert
 (= z_0_18_1 (and z_2_18_1 z_0_18_2)))
(assert
 (= z_0_18_2 (and z_2_18_2 z_0_18_3)))
(assert
 (= z_0_18_3 (and z_2_18_3 z_0_18_4)))
(assert
 (= z_0_18_4 (and z_2_18_4 z_0_18_5)))
(assert
 (= z_0_18_5 (and z_2_18_5 z_0_18_6)))
(assert
 (= z_0_18_6 (and z_2_18_6 z_0_18_7)))
(assert
 (= z_0_18_7 (and z_2_18_4 z_2_18_5 z_2_18_6 z_2_18_7)))
(assert
 (= z_0_19_0 (and z_2_19_0 z_0_19_1)))
(assert
 (= z_0_19_1 (and z_2_19_1 z_0_19_2)))
(assert
 (= z_0_19_2 (and z_2_19_2 z_0_19_3)))
(assert
 (= z_0_19_3 (and z_2_19_3 z_0_19_4)))
(assert
 (= z_0_19_4 (and z_2_19_4 z_0_19_5)))
(assert
 (= z_0_19_5 (and z_2_19_5 z_0_19_6)))
(assert
 (= z_0_19_6 (and z_2_19_6 z_0_19_7)))
(assert
 (= z_0_19_7 (and z_2_19_7 z_0_19_8)))
(assert
 (= z_0_19_8 (and z_2_19_4 z_2_19_5 z_2_19_6 z_2_19_7 z_2_19_8)))
(assert
 (and true true))
(assert
 (=> x_2_p z_2_0_0))
(assert
 (=> x_2_p z_2_1_0))
(assert
 (=> x_2_p z_2_2_0))
(assert
 (=> x_2_p z_2_3_0))
(assert
 (=> x_2_p z_2_4_0))
(assert
 (=> x_2_p z_2_5_0))
(assert
 (=> x_2_p z_2_6_0))
(assert
 (=> x_2_p z_2_7_0))
(assert
 (=> x_2_p z_2_8_0))
(assert
 (=> x_2_p z_2_9_0))
(assert
 (let (($x2669 (not z_2_10_0)))
 (=> x_2_p $x2669)))
(assert
 (=> x_2_p z_2_10_1))
(assert
 (=> x_2_p z_2_10_2))
(assert
 (=> x_2_p z_2_10_3))
(assert
 (=> x_2_p z_2_10_4))
(assert
 (let (($x2680 (not z_2_10_5)))
 (=> x_2_p $x2680)))
(assert
 (=> x_2_p z_2_10_6))
(assert
 (=> x_2_p z_2_10_7))
(assert
 (let (($x2687 (not z_2_10_8)))
 (=> x_2_p $x2687)))
(assert
 (=> x_2_p z_2_11_0))
(assert
 (=> x_2_p z_2_11_1))
(assert
 (let (($x2694 (not z_2_11_2)))
 (=> x_2_p $x2694)))
(assert
 (let (($x2697 (not z_2_11_3)))
 (=> x_2_p $x2697)))
(assert
 (let (($x2700 (not z_2_11_4)))
 (=> x_2_p $x2700)))
(assert
 (let (($x2703 (not z_2_11_5)))
 (=> x_2_p $x2703)))
(assert
 (=> x_2_p z_2_11_6))
(assert
 (let (($x2708 (not z_2_11_7)))
 (=> x_2_p $x2708)))
(assert
 (let (($x2711 (not z_2_11_8)))
 (=> x_2_p $x2711)))
(assert
 (=> x_2_p z_2_11_9))
(assert
 (=> x_2_p z_2_12_0))
(assert
 (=> x_2_p z_2_12_1))
(assert
 (let (($x2720 (not z_2_12_2)))
 (=> x_2_p $x2720)))
(assert
 (=> x_2_p z_2_12_3))
(assert
 (=> x_2_p z_2_12_4))
(assert
 (=> x_2_p z_2_12_5))
(assert
 (=> x_2_p z_2_12_6))
(assert
 (=> x_2_p z_2_12_7))
(assert
 (=> x_2_p z_2_12_8))
(assert
 (let (($x2735 (not z_2_12_9)))
 (=> x_2_p $x2735)))
(assert
 (let (($x2738 (not z_2_12_10)))
 (=> x_2_p $x2738)))
(assert
 (let (($x2741 (not z_2_13_0)))
 (=> x_2_p $x2741)))
(assert
 (let (($x2744 (not z_2_13_1)))
 (=> x_2_p $x2744)))
(assert
 (=> x_2_p z_2_13_2))
(assert
 (=> x_2_p z_2_13_3))
(assert
 (=> x_2_p z_2_13_4))
(assert
 (let (($x2753 (not z_2_13_5)))
 (=> x_2_p $x2753)))
(assert
 (=> x_2_p z_2_13_6))
(assert
 (=> x_2_p z_2_13_7))
(assert
 (let (($x2760 (not z_2_13_8)))
 (=> x_2_p $x2760)))
(assert
 (let (($x2763 (not z_2_14_0)))
 (=> x_2_p $x2763)))
(assert
 (let (($x2766 (not z_2_14_1)))
 (=> x_2_p $x2766)))
(assert
 (let (($x2769 (not z_2_14_2)))
 (=> x_2_p $x2769)))
(assert
 (=> x_2_p z_2_14_3))
(assert
 (=> x_2_p z_2_14_4))
(assert
 (=> x_2_p z_2_14_5))
(assert
 (=> x_2_p z_2_15_0))
(assert
 (let (($x2780 (not z_2_15_1)))
 (=> x_2_p $x2780)))
(assert
 (=> x_2_p z_2_15_2))
(assert
 (let (($x2785 (not z_2_15_3)))
 (=> x_2_p $x2785)))
(assert
 (=> x_2_p z_2_15_4))
(assert
 (let (($x2790 (not z_2_15_5)))
 (=> x_2_p $x2790)))
(assert
 (=> x_2_p z_2_15_6))
(assert
 (let (($x2795 (not z_2_15_7)))
 (=> x_2_p $x2795)))
(assert
 (let (($x2798 (not z_2_15_8)))
 (=> x_2_p $x2798)))
(assert
 (let (($x2801 (not z_2_15_9)))
 (=> x_2_p $x2801)))
(assert
 (let (($x2804 (not z_2_15_10)))
 (=> x_2_p $x2804)))
(assert
 (=> x_2_p z_2_15_11))
(assert
 (let (($x2809 (not z_2_16_0)))
 (=> x_2_p $x2809)))
(assert
 (let (($x2812 (not z_2_16_1)))
 (=> x_2_p $x2812)))
(assert
 (let (($x2815 (not z_2_16_2)))
 (=> x_2_p $x2815)))
(assert
 (=> x_2_p z_2_16_3))
(assert
 (=> x_2_p z_2_16_4))
(assert
 (=> x_2_p z_2_16_5))
(assert
 (let (($x2824 (not z_2_16_6)))
 (=> x_2_p $x2824)))
(assert
 (let (($x2827 (not z_2_17_0)))
 (=> x_2_p $x2827)))
(assert
 (let (($x2830 (not z_2_17_1)))
 (=> x_2_p $x2830)))
(assert
 (=> x_2_p z_2_17_2))
(assert
 (let (($x2835 (not z_2_17_3)))
 (=> x_2_p $x2835)))
(assert
 (let (($x2838 (not z_2_17_4)))
 (=> x_2_p $x2838)))
(assert
 (let (($x2841 (not z_2_17_5)))
 (=> x_2_p $x2841)))
(assert
 (let (($x2844 (not z_2_17_6)))
 (=> x_2_p $x2844)))
(assert
 (let (($x2847 (not z_2_17_7)))
 (=> x_2_p $x2847)))
(assert
 (=> x_2_p z_2_17_8))
(assert
 (let (($x2852 (not z_2_17_9)))
 (=> x_2_p $x2852)))
(assert
 (=> x_2_p z_2_17_10))
(assert
 (=> x_2_p z_2_17_11))
(assert
 (=> x_2_p z_2_18_0))
(assert
 (=> x_2_p z_2_18_1))
(assert
 (=> x_2_p z_2_18_2))
(assert
 (let (($x2865 (not z_2_18_3)))
 (=> x_2_p $x2865)))
(assert
 (let (($x2868 (not z_2_18_4)))
 (=> x_2_p $x2868)))
(assert
 (let (($x2871 (not z_2_18_5)))
 (=> x_2_p $x2871)))
(assert
 (=> x_2_p z_2_18_6))
(assert
 (=> x_2_p z_2_18_7))
(assert
 (let (($x2878 (not z_2_19_0)))
 (=> x_2_p $x2878)))
(assert
 (let (($x2881 (not z_2_19_1)))
 (=> x_2_p $x2881)))
(assert
 (=> x_2_p z_2_19_2))
(assert
 (=> x_2_p z_2_19_3))
(assert
 (=> x_2_p z_2_19_4))
(assert
 (let (($x2890 (not z_2_19_5)))
 (=> x_2_p $x2890)))
(assert
 (=> x_2_p z_2_19_6))
(assert
 (=> x_2_p z_2_19_7))
(assert
 (let (($x2897 (not z_2_19_8)))
 (=> x_2_p $x2897)))
(assert
 (or x_2_p))
(assert
 (let (($x2646 (not x_2_->)))
 (let (($x2644 (not x_2_U)))
 (let (($x2642 (not x_2_v)))
 (let (($x2640 (not x_2_&)))
 (let (($x2638 (not x_2_X)))
 (let (($x2636 (not x_2_!)))
 (let (($x2634 (not x_2_F)))
 (let (($x2632 (not x_2_G)))
 (and $x2632 $x2634 $x2636 $x2638 $x2640 $x2642 $x2644 $x2646))))))))))
(check-sat)

