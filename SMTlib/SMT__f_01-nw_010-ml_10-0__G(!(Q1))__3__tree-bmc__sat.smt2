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
(declare-fun z_1_1_0 () Bool)
(declare-fun z_1_2_0 () Bool)
(declare-fun z_1_3_0 () Bool)
(declare-fun z_1_4_0 () Bool)
(declare-fun z_1_5_0 () Bool)
(declare-fun z_1_6_0 () Bool)
(declare-fun z_1_7_0 () Bool)
(declare-fun z_1_8_0 () Bool)
(declare-fun z_1_9_0 () Bool)
(declare-fun z_0_10_1 () Bool)
(declare-fun z_1_10_0 () Bool)
(declare-fun z_0_10_2 () Bool)
(declare-fun z_1_10_1 () Bool)
(declare-fun z_0_10_3 () Bool)
(declare-fun z_1_10_2 () Bool)
(declare-fun z_0_10_4 () Bool)
(declare-fun z_1_10_3 () Bool)
(declare-fun z_0_10_5 () Bool)
(declare-fun z_1_10_4 () Bool)
(declare-fun z_0_10_6 () Bool)
(declare-fun z_1_10_5 () Bool)
(declare-fun z_1_10_6 () Bool)
(declare-fun z_0_11_1 () Bool)
(declare-fun z_1_11_0 () Bool)
(declare-fun z_0_11_2 () Bool)
(declare-fun z_1_11_1 () Bool)
(declare-fun z_0_11_3 () Bool)
(declare-fun z_1_11_2 () Bool)
(declare-fun z_0_11_4 () Bool)
(declare-fun z_1_11_3 () Bool)
(declare-fun z_0_11_5 () Bool)
(declare-fun z_1_11_4 () Bool)
(declare-fun z_0_11_6 () Bool)
(declare-fun z_1_11_5 () Bool)
(declare-fun z_0_11_7 () Bool)
(declare-fun z_1_11_6 () Bool)
(declare-fun z_0_11_8 () Bool)
(declare-fun z_1_11_7 () Bool)
(declare-fun z_0_11_9 () Bool)
(declare-fun z_1_11_8 () Bool)
(declare-fun z_0_11_10 () Bool)
(declare-fun z_1_11_9 () Bool)
(declare-fun z_0_11_11 () Bool)
(declare-fun z_1_11_10 () Bool)
(declare-fun z_1_11_11 () Bool)
(declare-fun z_0_12_1 () Bool)
(declare-fun z_1_12_0 () Bool)
(declare-fun z_0_12_2 () Bool)
(declare-fun z_1_12_1 () Bool)
(declare-fun z_0_12_3 () Bool)
(declare-fun z_1_12_2 () Bool)
(declare-fun z_0_12_4 () Bool)
(declare-fun z_1_12_3 () Bool)
(declare-fun z_0_12_5 () Bool)
(declare-fun z_1_12_4 () Bool)
(declare-fun z_0_12_6 () Bool)
(declare-fun z_1_12_5 () Bool)
(declare-fun z_0_12_7 () Bool)
(declare-fun z_1_12_6 () Bool)
(declare-fun z_0_12_8 () Bool)
(declare-fun z_1_12_7 () Bool)
(declare-fun z_0_12_9 () Bool)
(declare-fun z_1_12_8 () Bool)
(declare-fun z_0_12_10 () Bool)
(declare-fun z_1_12_9 () Bool)
(declare-fun z_1_12_10 () Bool)
(declare-fun z_0_13_1 () Bool)
(declare-fun z_1_13_0 () Bool)
(declare-fun z_0_13_2 () Bool)
(declare-fun z_1_13_1 () Bool)
(declare-fun z_0_13_3 () Bool)
(declare-fun z_1_13_2 () Bool)
(declare-fun z_0_13_4 () Bool)
(declare-fun z_1_13_3 () Bool)
(declare-fun z_0_13_5 () Bool)
(declare-fun z_1_13_4 () Bool)
(declare-fun z_0_13_6 () Bool)
(declare-fun z_1_13_5 () Bool)
(declare-fun z_0_13_7 () Bool)
(declare-fun z_1_13_6 () Bool)
(declare-fun z_1_13_7 () Bool)
(declare-fun z_0_14_1 () Bool)
(declare-fun z_1_14_0 () Bool)
(declare-fun z_0_14_2 () Bool)
(declare-fun z_1_14_1 () Bool)
(declare-fun z_0_14_3 () Bool)
(declare-fun z_1_14_2 () Bool)
(declare-fun z_0_14_4 () Bool)
(declare-fun z_1_14_3 () Bool)
(declare-fun z_0_14_5 () Bool)
(declare-fun z_1_14_4 () Bool)
(declare-fun z_0_14_6 () Bool)
(declare-fun z_1_14_5 () Bool)
(declare-fun z_0_14_7 () Bool)
(declare-fun z_1_14_6 () Bool)
(declare-fun z_0_14_8 () Bool)
(declare-fun z_1_14_7 () Bool)
(declare-fun z_1_14_8 () Bool)
(declare-fun z_0_15_1 () Bool)
(declare-fun z_1_15_0 () Bool)
(declare-fun z_0_15_2 () Bool)
(declare-fun z_1_15_1 () Bool)
(declare-fun z_0_15_3 () Bool)
(declare-fun z_1_15_2 () Bool)
(declare-fun z_0_15_4 () Bool)
(declare-fun z_1_15_3 () Bool)
(declare-fun z_0_15_5 () Bool)
(declare-fun z_1_15_4 () Bool)
(declare-fun z_1_15_5 () Bool)
(declare-fun z_0_16_1 () Bool)
(declare-fun z_1_16_0 () Bool)
(declare-fun z_0_16_2 () Bool)
(declare-fun z_1_16_1 () Bool)
(declare-fun z_0_16_3 () Bool)
(declare-fun z_1_16_2 () Bool)
(declare-fun z_0_16_4 () Bool)
(declare-fun z_1_16_3 () Bool)
(declare-fun z_0_16_5 () Bool)
(declare-fun z_1_16_4 () Bool)
(declare-fun z_0_16_6 () Bool)
(declare-fun z_1_16_5 () Bool)
(declare-fun z_1_16_6 () Bool)
(declare-fun z_0_17_1 () Bool)
(declare-fun z_1_17_0 () Bool)
(declare-fun z_0_17_2 () Bool)
(declare-fun z_1_17_1 () Bool)
(declare-fun z_0_17_3 () Bool)
(declare-fun z_1_17_2 () Bool)
(declare-fun z_0_17_4 () Bool)
(declare-fun z_1_17_3 () Bool)
(declare-fun z_0_17_5 () Bool)
(declare-fun z_1_17_4 () Bool)
(declare-fun z_0_17_6 () Bool)
(declare-fun z_1_17_5 () Bool)
(declare-fun z_1_17_6 () Bool)
(declare-fun z_0_18_1 () Bool)
(declare-fun z_1_18_0 () Bool)
(declare-fun z_0_18_2 () Bool)
(declare-fun z_1_18_1 () Bool)
(declare-fun z_0_18_3 () Bool)
(declare-fun z_1_18_2 () Bool)
(declare-fun z_0_18_4 () Bool)
(declare-fun z_1_18_3 () Bool)
(declare-fun z_0_18_5 () Bool)
(declare-fun z_1_18_4 () Bool)
(declare-fun z_0_18_6 () Bool)
(declare-fun z_1_18_5 () Bool)
(declare-fun z_0_18_7 () Bool)
(declare-fun z_1_18_6 () Bool)
(declare-fun z_0_18_8 () Bool)
(declare-fun z_1_18_7 () Bool)
(declare-fun z_1_18_8 () Bool)
(declare-fun z_0_19_1 () Bool)
(declare-fun z_1_19_0 () Bool)
(declare-fun z_0_19_2 () Bool)
(declare-fun z_1_19_1 () Bool)
(declare-fun z_0_19_3 () Bool)
(declare-fun z_1_19_2 () Bool)
(declare-fun z_0_19_4 () Bool)
(declare-fun z_1_19_3 () Bool)
(declare-fun z_0_19_5 () Bool)
(declare-fun z_1_19_4 () Bool)
(declare-fun z_0_19_6 () Bool)
(declare-fun z_1_19_5 () Bool)
(declare-fun z_0_19_7 () Bool)
(declare-fun z_1_19_6 () Bool)
(declare-fun z_0_19_8 () Bool)
(declare-fun z_1_19_7 () Bool)
(declare-fun z_0_19_9 () Bool)
(declare-fun z_1_19_8 () Bool)
(declare-fun z_0_19_10 () Bool)
(declare-fun z_1_19_9 () Bool)
(declare-fun z_1_19_10 () Bool)
(declare-fun z_3_0_0 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_3_8_0 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_3_10_3 () Bool)
(declare-fun z_3_10_4 () Bool)
(declare-fun z_3_10_5 () Bool)
(declare-fun z_3_10_6 () Bool)
(declare-fun z_3_11_0 () Bool)
(declare-fun z_3_11_1 () Bool)
(declare-fun z_3_11_2 () Bool)
(declare-fun z_3_11_3 () Bool)
(declare-fun z_3_11_4 () Bool)
(declare-fun z_3_11_5 () Bool)
(declare-fun z_3_11_6 () Bool)
(declare-fun z_3_11_7 () Bool)
(declare-fun z_3_11_8 () Bool)
(declare-fun z_3_11_9 () Bool)
(declare-fun z_3_11_10 () Bool)
(declare-fun z_3_11_11 () Bool)
(declare-fun z_3_12_0 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_3_12_2 () Bool)
(declare-fun z_3_12_3 () Bool)
(declare-fun z_3_12_4 () Bool)
(declare-fun z_3_12_5 () Bool)
(declare-fun z_3_12_6 () Bool)
(declare-fun z_3_12_7 () Bool)
(declare-fun z_3_12_8 () Bool)
(declare-fun z_3_12_9 () Bool)
(declare-fun z_3_12_10 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_3_13_5 () Bool)
(declare-fun z_3_13_6 () Bool)
(declare-fun z_3_13_7 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_3_14_3 () Bool)
(declare-fun z_3_14_4 () Bool)
(declare-fun z_3_14_5 () Bool)
(declare-fun z_3_14_6 () Bool)
(declare-fun z_3_14_7 () Bool)
(declare-fun z_3_14_8 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_3_15_4 () Bool)
(declare-fun z_3_15_5 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_3_16_1 () Bool)
(declare-fun z_3_16_2 () Bool)
(declare-fun z_3_16_3 () Bool)
(declare-fun z_3_16_4 () Bool)
(declare-fun z_3_16_5 () Bool)
(declare-fun z_3_16_6 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_3_17_3 () Bool)
(declare-fun z_3_17_4 () Bool)
(declare-fun z_3_17_5 () Bool)
(declare-fun z_3_17_6 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_3_18_3 () Bool)
(declare-fun z_3_18_4 () Bool)
(declare-fun z_3_18_5 () Bool)
(declare-fun z_3_18_6 () Bool)
(declare-fun z_3_18_7 () Bool)
(declare-fun z_3_18_8 () Bool)
(declare-fun z_3_19_0 () Bool)
(declare-fun z_3_19_1 () Bool)
(declare-fun z_3_19_2 () Bool)
(declare-fun z_3_19_3 () Bool)
(declare-fun z_3_19_4 () Bool)
(declare-fun z_3_19_5 () Bool)
(declare-fun z_3_19_6 () Bool)
(declare-fun z_3_19_7 () Bool)
(declare-fun z_3_19_8 () Bool)
(declare-fun z_3_19_9 () Bool)
(declare-fun z_3_19_10 () Bool)
(declare-fun x_3_p () Bool)
(declare-fun x_3_-> () Bool)
(declare-fun x_3_U () Bool)
(declare-fun x_3_v () Bool)
(declare-fun x_3_& () Bool)
(declare-fun x_3_X () Bool)
(declare-fun x_3_! () Bool)
(declare-fun x_3_F () Bool)
(declare-fun x_3_G () Bool)
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
 (= z_0_0_0 (and z_1_0_0)))
(assert
 (= z_0_1_0 (and z_1_1_0)))
(assert
 (= z_0_2_0 (and z_1_2_0)))
(assert
 (= z_0_3_0 (and z_1_3_0)))
(assert
 (= z_0_4_0 (and z_1_4_0)))
(assert
 (= z_0_5_0 (and z_1_5_0)))
(assert
 (= z_0_6_0 (and z_1_6_0)))
(assert
 (= z_0_7_0 (and z_1_7_0)))
(assert
 (= z_0_8_0 (and z_1_8_0)))
(assert
 (= z_0_9_0 (and z_1_9_0)))
(assert
 (= z_0_10_0 (and z_1_10_0 z_0_10_1)))
(assert
 (= z_0_10_1 (and z_1_10_1 z_0_10_2)))
(assert
 (= z_0_10_2 (and z_1_10_2 z_0_10_3)))
(assert
 (= z_0_10_3 (and z_1_10_3 z_0_10_4)))
(assert
 (= z_0_10_4 (and z_1_10_4 z_0_10_5)))
(assert
 (= z_0_10_5 (and z_1_10_5 z_0_10_6)))
(assert
 (= z_0_10_6 (and z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6)))
(assert
 (= z_0_11_0 (and z_1_11_0 z_0_11_1)))
(assert
 (= z_0_11_1 (and z_1_11_1 z_0_11_2)))
(assert
 (= z_0_11_2 (and z_1_11_2 z_0_11_3)))
(assert
 (= z_0_11_3 (and z_1_11_3 z_0_11_4)))
(assert
 (= z_0_11_4 (and z_1_11_4 z_0_11_5)))
(assert
 (= z_0_11_5 (and z_1_11_5 z_0_11_6)))
(assert
 (= z_0_11_6 (and z_1_11_6 z_0_11_7)))
(assert
 (= z_0_11_7 (and z_1_11_7 z_0_11_8)))
(assert
 (= z_0_11_8 (and z_1_11_8 z_0_11_9)))
(assert
 (= z_0_11_9 (and z_1_11_9 z_0_11_10)))
(assert
 (= z_0_11_10 (and z_1_11_10 z_0_11_11)))
(assert
 (= z_0_11_11 (and z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10 z_1_11_11)))
(assert
 (= z_0_12_0 (and z_1_12_0 z_0_12_1)))
(assert
 (= z_0_12_1 (and z_1_12_1 z_0_12_2)))
(assert
 (= z_0_12_2 (and z_1_12_2 z_0_12_3)))
(assert
 (= z_0_12_3 (and z_1_12_3 z_0_12_4)))
(assert
 (= z_0_12_4 (and z_1_12_4 z_0_12_5)))
(assert
 (= z_0_12_5 (and z_1_12_5 z_0_12_6)))
(assert
 (= z_0_12_6 (and z_1_12_6 z_0_12_7)))
(assert
 (= z_0_12_7 (and z_1_12_7 z_0_12_8)))
(assert
 (= z_0_12_8 (and z_1_12_8 z_0_12_9)))
(assert
 (= z_0_12_9 (and z_1_12_9 z_0_12_10)))
(assert
 (= z_0_12_10 (and z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_9 z_1_12_10)))
(assert
 (= z_0_13_0 (and z_1_13_0 z_0_13_1)))
(assert
 (= z_0_13_1 (and z_1_13_1 z_0_13_2)))
(assert
 (= z_0_13_2 (and z_1_13_2 z_0_13_3)))
(assert
 (= z_0_13_3 (and z_1_13_3 z_0_13_4)))
(assert
 (= z_0_13_4 (and z_1_13_4 z_0_13_5)))
(assert
 (= z_0_13_5 (and z_1_13_5 z_0_13_6)))
(assert
 (= z_0_13_6 (and z_1_13_6 z_0_13_7)))
(assert
 (= z_0_13_7 (and z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
(assert
 (= z_0_14_0 (and z_1_14_0 z_0_14_1)))
(assert
 (= z_0_14_1 (and z_1_14_1 z_0_14_2)))
(assert
 (= z_0_14_2 (and z_1_14_2 z_0_14_3)))
(assert
 (= z_0_14_3 (and z_1_14_3 z_0_14_4)))
(assert
 (= z_0_14_4 (and z_1_14_4 z_0_14_5)))
(assert
 (= z_0_14_5 (and z_1_14_5 z_0_14_6)))
(assert
 (= z_0_14_6 (and z_1_14_6 z_0_14_7)))
(assert
 (= z_0_14_7 (and z_1_14_7 z_0_14_8)))
(assert
 (= z_0_14_8 (and z_1_14_4 z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8)))
(assert
 (= z_0_15_0 (and z_1_15_0 z_0_15_1)))
(assert
 (= z_0_15_1 (and z_1_15_1 z_0_15_2)))
(assert
 (= z_0_15_2 (and z_1_15_2 z_0_15_3)))
(assert
 (= z_0_15_3 (and z_1_15_3 z_0_15_4)))
(assert
 (= z_0_15_4 (and z_1_15_4 z_0_15_5)))
(assert
 (= z_0_15_5 (and z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5)))
(assert
 (= z_0_16_0 (and z_1_16_0 z_0_16_1)))
(assert
 (= z_0_16_1 (and z_1_16_1 z_0_16_2)))
(assert
 (= z_0_16_2 (and z_1_16_2 z_0_16_3)))
(assert
 (= z_0_16_3 (and z_1_16_3 z_0_16_4)))
(assert
 (= z_0_16_4 (and z_1_16_4 z_0_16_5)))
(assert
 (= z_0_16_5 (and z_1_16_5 z_0_16_6)))
(assert
 (= z_0_16_6 (and z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6)))
(assert
 (= z_0_17_0 (and z_1_17_0 z_0_17_1)))
(assert
 (= z_0_17_1 (and z_1_17_1 z_0_17_2)))
(assert
 (= z_0_17_2 (and z_1_17_2 z_0_17_3)))
(assert
 (= z_0_17_3 (and z_1_17_3 z_0_17_4)))
(assert
 (= z_0_17_4 (and z_1_17_4 z_0_17_5)))
(assert
 (= z_0_17_5 (and z_1_17_5 z_0_17_6)))
(assert
 (= z_0_17_6 (and z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6)))
(assert
 (= z_0_18_0 (and z_1_18_0 z_0_18_1)))
(assert
 (= z_0_18_1 (and z_1_18_1 z_0_18_2)))
(assert
 (= z_0_18_2 (and z_1_18_2 z_0_18_3)))
(assert
 (= z_0_18_3 (and z_1_18_3 z_0_18_4)))
(assert
 (= z_0_18_4 (and z_1_18_4 z_0_18_5)))
(assert
 (= z_0_18_5 (and z_1_18_5 z_0_18_6)))
(assert
 (= z_0_18_6 (and z_1_18_6 z_0_18_7)))
(assert
 (= z_0_18_7 (and z_1_18_7 z_0_18_8)))
(assert
 (= z_0_18_8 (and z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8)))
(assert
 (= z_0_19_0 (and z_1_19_0 z_0_19_1)))
(assert
 (= z_0_19_1 (and z_1_19_1 z_0_19_2)))
(assert
 (= z_0_19_2 (and z_1_19_2 z_0_19_3)))
(assert
 (= z_0_19_3 (and z_1_19_3 z_0_19_4)))
(assert
 (= z_0_19_4 (and z_1_19_4 z_0_19_5)))
(assert
 (= z_0_19_5 (and z_1_19_5 z_0_19_6)))
(assert
 (= z_0_19_6 (and z_1_19_6 z_0_19_7)))
(assert
 (= z_0_19_7 (and z_1_19_7 z_0_19_8)))
(assert
 (= z_0_19_8 (and z_1_19_8 z_0_19_9)))
(assert
 (= z_0_19_9 (and z_1_19_9 z_0_19_10)))
(assert
 (= z_0_19_10 (and z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8 z_1_19_9 z_1_19_10)))
(assert
 (let (($x3266 (not z_3_0_0)))
 (= z_1_0_0 $x3266)))
(assert
 (let (($x3271 (not z_3_1_0)))
 (= z_1_1_0 $x3271)))
(assert
 (let (($x3276 (not z_3_2_0)))
 (= z_1_2_0 $x3276)))
(assert
 (let (($x3281 (not z_3_3_0)))
 (= z_1_3_0 $x3281)))
(assert
 (let (($x3286 (not z_3_4_0)))
 (= z_1_4_0 $x3286)))
(assert
 (let (($x3291 (not z_3_5_0)))
 (= z_1_5_0 $x3291)))
(assert
 (let (($x3296 (not z_3_6_0)))
 (= z_1_6_0 $x3296)))
(assert
 (let (($x3301 (not z_3_7_0)))
 (= z_1_7_0 $x3301)))
(assert
 (let (($x3306 (not z_3_8_0)))
 (= z_1_8_0 $x3306)))
(assert
 (let (($x3311 (not z_3_9_0)))
 (= z_1_9_0 $x3311)))
(assert
 (= z_1_10_0 (not z_3_10_0)))
(assert
 (= z_1_10_1 (not z_3_10_1)))
(assert
 (let (($x3326 (not z_3_10_2)))
 (= z_1_10_2 $x3326)))
(assert
 (let (($x3331 (not z_3_10_3)))
 (= z_1_10_3 $x3331)))
(assert
 (let (($x3336 (not z_3_10_4)))
 (= z_1_10_4 $x3336)))
(assert
 (= z_1_10_5 (not z_3_10_5)))
(assert
 (let (($x3346 (not z_3_10_6)))
 (= z_1_10_6 $x3346)))
(assert
 (let (($x3351 (not z_3_11_0)))
 (= z_1_11_0 $x3351)))
(assert
 (let (($x3356 (not z_3_11_1)))
 (= z_1_11_1 $x3356)))
(assert
 (= z_1_11_2 (not z_3_11_2)))
(assert
 (= z_1_11_3 (not z_3_11_3)))
(assert
 (let (($x3371 (not z_3_11_4)))
 (= z_1_11_4 $x3371)))
(assert
 (= z_1_11_5 (not z_3_11_5)))
(assert
 (= z_1_11_6 (not z_3_11_6)))
(assert
 (let (($x3386 (not z_3_11_7)))
 (= z_1_11_7 $x3386)))
(assert
 (= z_1_11_8 (not z_3_11_8)))
(assert
 (= z_1_11_9 (not z_3_11_9)))
(assert
 (let (($x3401 (not z_3_11_10)))
 (= z_1_11_10 $x3401)))
(assert
 (let (($x3406 (not z_3_11_11)))
 (= z_1_11_11 $x3406)))
(assert
 (let (($x3411 (not z_3_12_0)))
 (= z_1_12_0 $x3411)))
(assert
 (let (($x3416 (not z_3_12_1)))
 (= z_1_12_1 $x3416)))
(assert
 (= z_1_12_2 (not z_3_12_2)))
(assert
 (let (($x3426 (not z_3_12_3)))
 (= z_1_12_3 $x3426)))
(assert
 (let (($x3431 (not z_3_12_4)))
 (= z_1_12_4 $x3431)))
(assert
 (= z_1_12_5 (not z_3_12_5)))
(assert
 (= z_1_12_6 (not z_3_12_6)))
(assert
 (let (($x3446 (not z_3_12_7)))
 (= z_1_12_7 $x3446)))
(assert
 (= z_1_12_8 (not z_3_12_8)))
(assert
 (let (($x3456 (not z_3_12_9)))
 (= z_1_12_9 $x3456)))
(assert
 (let (($x3461 (not z_3_12_10)))
 (= z_1_12_10 $x3461)))
(assert
 (= z_1_13_0 (not z_3_13_0)))
(assert
 (= z_1_13_1 (not z_3_13_1)))
(assert
 (= z_1_13_2 (not z_3_13_2)))
(assert
 (let (($x3481 (not z_3_13_3)))
 (= z_1_13_3 $x3481)))
(assert
 (let (($x3486 (not z_3_13_4)))
 (= z_1_13_4 $x3486)))
(assert
 (let (($x3491 (not z_3_13_5)))
 (= z_1_13_5 $x3491)))
(assert
 (= z_1_13_6 (not z_3_13_6)))
(assert
 (let (($x3501 (not z_3_13_7)))
 (= z_1_13_7 $x3501)))
(assert
 (let (($x3506 (not z_3_14_0)))
 (= z_1_14_0 $x3506)))
(assert
 (let (($x3511 (not z_3_14_1)))
 (= z_1_14_1 $x3511)))
(assert
 (= z_1_14_2 (not z_3_14_2)))
(assert
 (= z_1_14_3 (not z_3_14_3)))
(assert
 (= z_1_14_4 (not z_3_14_4)))
(assert
 (let (($x3531 (not z_3_14_5)))
 (= z_1_14_5 $x3531)))
(assert
 (let (($x3536 (not z_3_14_6)))
 (= z_1_14_6 $x3536)))
(assert
 (let (($x3541 (not z_3_14_7)))
 (= z_1_14_7 $x3541)))
(assert
 (let (($x3546 (not z_3_14_8)))
 (= z_1_14_8 $x3546)))
(assert
 (= z_1_15_0 (not z_3_15_0)))
(assert
 (= z_1_15_1 (not z_3_15_1)))
(assert
 (= z_1_15_2 (not z_3_15_2)))
(assert
 (= z_1_15_3 (not z_3_15_3)))
(assert
 (= z_1_15_4 (not z_3_15_4)))
(assert
 (let (($x3576 (not z_3_15_5)))
 (= z_1_15_5 $x3576)))
(assert
 (= z_1_16_0 (not z_3_16_0)))
(assert
 (let (($x3586 (not z_3_16_1)))
 (= z_1_16_1 $x3586)))
(assert
 (= z_1_16_2 (not z_3_16_2)))
(assert
 (let (($x3596 (not z_3_16_3)))
 (= z_1_16_3 $x3596)))
(assert
 (= z_1_16_4 (not z_3_16_4)))
(assert
 (= z_1_16_5 (not z_3_16_5)))
(assert
 (let (($x3611 (not z_3_16_6)))
 (= z_1_16_6 $x3611)))
(assert
 (= z_1_17_0 (not z_3_17_0)))
(assert
 (= z_1_17_1 (not z_3_17_1)))
(assert
 (= z_1_17_2 (not z_3_17_2)))
(assert
 (= z_1_17_3 (not z_3_17_3)))
(assert
 (= z_1_17_4 (not z_3_17_4)))
(assert
 (let (($x3641 (not z_3_17_5)))
 (= z_1_17_5 $x3641)))
(assert
 (let (($x3646 (not z_3_17_6)))
 (= z_1_17_6 $x3646)))
(assert
 (= z_1_18_0 (not z_3_18_0)))
(assert
 (= z_1_18_1 (not z_3_18_1)))
(assert
 (= z_1_18_2 (not z_3_18_2)))
(assert
 (= z_1_18_3 (not z_3_18_3)))
(assert
 (let (($x3671 (not z_3_18_4)))
 (= z_1_18_4 $x3671)))
(assert
 (= z_1_18_5 (not z_3_18_5)))
(assert
 (let (($x3681 (not z_3_18_6)))
 (= z_1_18_6 $x3681)))
(assert
 (let (($x3686 (not z_3_18_7)))
 (= z_1_18_7 $x3686)))
(assert
 (= z_1_18_8 (not z_3_18_8)))
(assert
 (= z_1_19_0 (not z_3_19_0)))
(assert
 (= z_1_19_1 (not z_3_19_1)))
(assert
 (= z_1_19_2 (not z_3_19_2)))
(assert
 (= z_1_19_3 (not z_3_19_3)))
(assert
 (let (($x3716 (not z_3_19_4)))
 (= z_1_19_4 $x3716)))
(assert
 (let (($x3721 (not z_3_19_5)))
 (= z_1_19_5 $x3721)))
(assert
 (= z_1_19_6 (not z_3_19_6)))
(assert
 (let (($x3731 (not z_3_19_7)))
 (= z_1_19_7 $x3731)))
(assert
 (= z_1_19_8 (not z_3_19_8)))
(assert
 (= z_1_19_9 (not z_3_19_9)))
(assert
 (= z_1_19_10 (not z_3_19_10)))
(assert
 (and true true))
(assert
 (let (($x3266 (not z_3_0_0)))
 (=> x_3_p $x3266)))
(assert
 (let (($x3271 (not z_3_1_0)))
 (=> x_3_p $x3271)))
(assert
 (let (($x3276 (not z_3_2_0)))
 (=> x_3_p $x3276)))
(assert
 (let (($x3281 (not z_3_3_0)))
 (=> x_3_p $x3281)))
(assert
 (let (($x3286 (not z_3_4_0)))
 (=> x_3_p $x3286)))
(assert
 (let (($x3291 (not z_3_5_0)))
 (=> x_3_p $x3291)))
(assert
 (let (($x3296 (not z_3_6_0)))
 (=> x_3_p $x3296)))
(assert
 (let (($x3301 (not z_3_7_0)))
 (=> x_3_p $x3301)))
(assert
 (let (($x3306 (not z_3_8_0)))
 (=> x_3_p $x3306)))
(assert
 (let (($x3311 (not z_3_9_0)))
 (=> x_3_p $x3311)))
(assert
 (=> x_3_p z_3_10_0))
(assert
 (=> x_3_p z_3_10_1))
(assert
 (let (($x3326 (not z_3_10_2)))
 (=> x_3_p $x3326)))
(assert
 (let (($x3331 (not z_3_10_3)))
 (=> x_3_p $x3331)))
(assert
 (let (($x3336 (not z_3_10_4)))
 (=> x_3_p $x3336)))
(assert
 (=> x_3_p z_3_10_5))
(assert
 (let (($x3346 (not z_3_10_6)))
 (=> x_3_p $x3346)))
(assert
 (let (($x3351 (not z_3_11_0)))
 (=> x_3_p $x3351)))
(assert
 (let (($x3356 (not z_3_11_1)))
 (=> x_3_p $x3356)))
(assert
 (=> x_3_p z_3_11_2))
(assert
 (=> x_3_p z_3_11_3))
(assert
 (let (($x3371 (not z_3_11_4)))
 (=> x_3_p $x3371)))
(assert
 (=> x_3_p z_3_11_5))
(assert
 (=> x_3_p z_3_11_6))
(assert
 (let (($x3386 (not z_3_11_7)))
 (=> x_3_p $x3386)))
(assert
 (=> x_3_p z_3_11_8))
(assert
 (=> x_3_p z_3_11_9))
(assert
 (let (($x3401 (not z_3_11_10)))
 (=> x_3_p $x3401)))
(assert
 (let (($x3406 (not z_3_11_11)))
 (=> x_3_p $x3406)))
(assert
 (let (($x3411 (not z_3_12_0)))
 (=> x_3_p $x3411)))
(assert
 (let (($x3416 (not z_3_12_1)))
 (=> x_3_p $x3416)))
(assert
 (=> x_3_p z_3_12_2))
(assert
 (let (($x3426 (not z_3_12_3)))
 (=> x_3_p $x3426)))
(assert
 (let (($x3431 (not z_3_12_4)))
 (=> x_3_p $x3431)))
(assert
 (=> x_3_p z_3_12_5))
(assert
 (=> x_3_p z_3_12_6))
(assert
 (let (($x3446 (not z_3_12_7)))
 (=> x_3_p $x3446)))
(assert
 (=> x_3_p z_3_12_8))
(assert
 (let (($x3456 (not z_3_12_9)))
 (=> x_3_p $x3456)))
(assert
 (let (($x3461 (not z_3_12_10)))
 (=> x_3_p $x3461)))
(assert
 (=> x_3_p z_3_13_0))
(assert
 (=> x_3_p z_3_13_1))
(assert
 (=> x_3_p z_3_13_2))
(assert
 (let (($x3481 (not z_3_13_3)))
 (=> x_3_p $x3481)))
(assert
 (let (($x3486 (not z_3_13_4)))
 (=> x_3_p $x3486)))
(assert
 (let (($x3491 (not z_3_13_5)))
 (=> x_3_p $x3491)))
(assert
 (=> x_3_p z_3_13_6))
(assert
 (let (($x3501 (not z_3_13_7)))
 (=> x_3_p $x3501)))
(assert
 (let (($x3506 (not z_3_14_0)))
 (=> x_3_p $x3506)))
(assert
 (let (($x3511 (not z_3_14_1)))
 (=> x_3_p $x3511)))
(assert
 (=> x_3_p z_3_14_2))
(assert
 (=> x_3_p z_3_14_3))
(assert
 (=> x_3_p z_3_14_4))
(assert
 (let (($x3531 (not z_3_14_5)))
 (=> x_3_p $x3531)))
(assert
 (let (($x3536 (not z_3_14_6)))
 (=> x_3_p $x3536)))
(assert
 (let (($x3541 (not z_3_14_7)))
 (=> x_3_p $x3541)))
(assert
 (let (($x3546 (not z_3_14_8)))
 (=> x_3_p $x3546)))
(assert
 (=> x_3_p z_3_15_0))
(assert
 (=> x_3_p z_3_15_1))
(assert
 (=> x_3_p z_3_15_2))
(assert
 (=> x_3_p z_3_15_3))
(assert
 (=> x_3_p z_3_15_4))
(assert
 (let (($x3576 (not z_3_15_5)))
 (=> x_3_p $x3576)))
(assert
 (=> x_3_p z_3_16_0))
(assert
 (let (($x3586 (not z_3_16_1)))
 (=> x_3_p $x3586)))
(assert
 (=> x_3_p z_3_16_2))
(assert
 (let (($x3596 (not z_3_16_3)))
 (=> x_3_p $x3596)))
(assert
 (=> x_3_p z_3_16_4))
(assert
 (=> x_3_p z_3_16_5))
(assert
 (let (($x3611 (not z_3_16_6)))
 (=> x_3_p $x3611)))
(assert
 (=> x_3_p z_3_17_0))
(assert
 (=> x_3_p z_3_17_1))
(assert
 (=> x_3_p z_3_17_2))
(assert
 (=> x_3_p z_3_17_3))
(assert
 (=> x_3_p z_3_17_4))
(assert
 (let (($x3641 (not z_3_17_5)))
 (=> x_3_p $x3641)))
(assert
 (let (($x3646 (not z_3_17_6)))
 (=> x_3_p $x3646)))
(assert
 (=> x_3_p z_3_18_0))
(assert
 (=> x_3_p z_3_18_1))
(assert
 (=> x_3_p z_3_18_2))
(assert
 (=> x_3_p z_3_18_3))
(assert
 (let (($x3671 (not z_3_18_4)))
 (=> x_3_p $x3671)))
(assert
 (=> x_3_p z_3_18_5))
(assert
 (let (($x3681 (not z_3_18_6)))
 (=> x_3_p $x3681)))
(assert
 (let (($x3686 (not z_3_18_7)))
 (=> x_3_p $x3686)))
(assert
 (=> x_3_p z_3_18_8))
(assert
 (=> x_3_p z_3_19_0))
(assert
 (=> x_3_p z_3_19_1))
(assert
 (=> x_3_p z_3_19_2))
(assert
 (=> x_3_p z_3_19_3))
(assert
 (let (($x3716 (not z_3_19_4)))
 (=> x_3_p $x3716)))
(assert
 (let (($x3721 (not z_3_19_5)))
 (=> x_3_p $x3721)))
(assert
 (=> x_3_p z_3_19_6))
(assert
 (let (($x3731 (not z_3_19_7)))
 (=> x_3_p $x3731)))
(assert
 (=> x_3_p z_3_19_8))
(assert
 (=> x_3_p z_3_19_9))
(assert
 (=> x_3_p z_3_19_10))
(assert
 (or x_3_p))
(assert
 (let (($x3768 (not x_3_->)))
 (let (($x3766 (not x_3_U)))
 (let (($x3764 (not x_3_v)))
 (let (($x3762 (not x_3_&)))
 (let (($x3760 (not x_3_X)))
 (let (($x3758 (not x_3_!)))
 (let (($x3756 (not x_3_F)))
 (let (($x3754 (not x_3_G)))
 (and $x3754 $x3756 $x3758 $x3760 $x3762 $x3764 $x3766 $x3768))))))))))
(check-sat)

