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
(declare-fun z_0_0_1 () Bool)
(declare-fun z_1_0_0 () Bool)
(declare-fun z_0_0_2 () Bool)
(declare-fun z_1_0_1 () Bool)
(declare-fun z_1_0_2 () Bool)
(declare-fun z_0_1_1 () Bool)
(declare-fun z_1_1_0 () Bool)
(declare-fun z_0_1_2 () Bool)
(declare-fun z_1_1_1 () Bool)
(declare-fun z_1_1_2 () Bool)
(declare-fun z_0_2_1 () Bool)
(declare-fun z_1_2_0 () Bool)
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
(declare-fun z_1_2_6 () Bool)
(declare-fun z_0_3_1 () Bool)
(declare-fun z_1_3_0 () Bool)
(declare-fun z_0_3_2 () Bool)
(declare-fun z_1_3_1 () Bool)
(declare-fun z_1_3_2 () Bool)
(declare-fun z_0_4_1 () Bool)
(declare-fun z_1_4_0 () Bool)
(declare-fun z_1_4_1 () Bool)
(declare-fun z_0_5_1 () Bool)
(declare-fun z_1_5_0 () Bool)
(declare-fun z_0_5_2 () Bool)
(declare-fun z_1_5_1 () Bool)
(declare-fun z_0_5_3 () Bool)
(declare-fun z_1_5_2 () Bool)
(declare-fun z_0_5_4 () Bool)
(declare-fun z_1_5_3 () Bool)
(declare-fun z_0_5_5 () Bool)
(declare-fun z_1_5_4 () Bool)
(declare-fun z_1_5_5 () Bool)
(declare-fun z_0_6_1 () Bool)
(declare-fun z_1_6_0 () Bool)
(declare-fun z_0_6_2 () Bool)
(declare-fun z_1_6_1 () Bool)
(declare-fun z_0_6_3 () Bool)
(declare-fun z_1_6_2 () Bool)
(declare-fun z_0_6_4 () Bool)
(declare-fun z_1_6_3 () Bool)
(declare-fun z_1_6_4 () Bool)
(declare-fun z_0_7_1 () Bool)
(declare-fun z_1_7_0 () Bool)
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
(declare-fun z_1_7_6 () Bool)
(declare-fun z_0_8_1 () Bool)
(declare-fun z_1_8_0 () Bool)
(declare-fun z_0_8_2 () Bool)
(declare-fun z_1_8_1 () Bool)
(declare-fun z_0_8_3 () Bool)
(declare-fun z_1_8_2 () Bool)
(declare-fun z_0_8_4 () Bool)
(declare-fun z_1_8_3 () Bool)
(declare-fun z_0_8_5 () Bool)
(declare-fun z_1_8_4 () Bool)
(declare-fun z_1_8_5 () Bool)
(declare-fun z_0_9_1 () Bool)
(declare-fun z_1_9_0 () Bool)
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
(declare-fun z_1_9_6 () Bool)
(declare-fun z_0_10_1 () Bool)
(declare-fun z_1_10_0 () Bool)
(declare-fun z_0_10_2 () Bool)
(declare-fun z_1_10_1 () Bool)
(declare-fun z_0_10_3 () Bool)
(declare-fun z_1_10_2 () Bool)
(declare-fun z_0_10_4 () Bool)
(declare-fun z_1_10_3 () Bool)
(declare-fun z_1_10_4 () Bool)
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
(declare-fun z_1_11_7 () Bool)
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
(declare-fun z_1_12_6 () Bool)
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
(declare-fun z_1_13_6 () Bool)
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
(declare-fun z_1_14_5 () Bool)
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
(declare-fun z_0_15_6 () Bool)
(declare-fun z_1_15_5 () Bool)
(declare-fun z_1_15_6 () Bool)
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
(declare-fun z_1_16_5 () Bool)
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
(declare-fun z_1_18_5 () Bool)
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
(declare-fun z_1_19_5 () Bool)
(declare-fun z_4_0_0 () Bool)
(declare-fun z_2_0_0 () Bool)
(declare-fun z_4_0_1 () Bool)
(declare-fun z_2_0_1 () Bool)
(declare-fun z_4_0_2 () Bool)
(declare-fun z_2_0_2 () Bool)
(declare-fun z_4_1_0 () Bool)
(declare-fun z_2_1_0 () Bool)
(declare-fun z_4_1_1 () Bool)
(declare-fun z_2_1_1 () Bool)
(declare-fun z_4_1_2 () Bool)
(declare-fun z_2_1_2 () Bool)
(declare-fun z_4_2_0 () Bool)
(declare-fun z_2_2_0 () Bool)
(declare-fun z_4_2_1 () Bool)
(declare-fun z_2_2_1 () Bool)
(declare-fun z_4_2_2 () Bool)
(declare-fun z_2_2_2 () Bool)
(declare-fun z_4_2_3 () Bool)
(declare-fun z_2_2_3 () Bool)
(declare-fun z_4_2_4 () Bool)
(declare-fun z_2_2_4 () Bool)
(declare-fun z_4_2_5 () Bool)
(declare-fun z_2_2_5 () Bool)
(declare-fun z_4_2_6 () Bool)
(declare-fun z_2_2_6 () Bool)
(declare-fun z_4_3_0 () Bool)
(declare-fun z_2_3_0 () Bool)
(declare-fun z_4_3_1 () Bool)
(declare-fun z_2_3_1 () Bool)
(declare-fun z_4_3_2 () Bool)
(declare-fun z_2_3_2 () Bool)
(declare-fun z_4_4_0 () Bool)
(declare-fun z_2_4_0 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_2_4_1 () Bool)
(declare-fun z_4_5_0 () Bool)
(declare-fun z_2_5_0 () Bool)
(declare-fun z_4_5_1 () Bool)
(declare-fun z_2_5_1 () Bool)
(declare-fun z_4_5_2 () Bool)
(declare-fun z_2_5_2 () Bool)
(declare-fun z_4_5_3 () Bool)
(declare-fun z_2_5_3 () Bool)
(declare-fun z_4_5_4 () Bool)
(declare-fun z_2_5_4 () Bool)
(declare-fun z_4_5_5 () Bool)
(declare-fun z_2_5_5 () Bool)
(declare-fun z_4_6_0 () Bool)
(declare-fun z_2_6_0 () Bool)
(declare-fun z_4_6_1 () Bool)
(declare-fun z_2_6_1 () Bool)
(declare-fun z_4_6_2 () Bool)
(declare-fun z_2_6_2 () Bool)
(declare-fun z_4_6_3 () Bool)
(declare-fun z_2_6_3 () Bool)
(declare-fun z_4_6_4 () Bool)
(declare-fun z_2_6_4 () Bool)
(declare-fun z_4_7_0 () Bool)
(declare-fun z_2_7_0 () Bool)
(declare-fun z_4_7_1 () Bool)
(declare-fun z_2_7_1 () Bool)
(declare-fun z_4_7_2 () Bool)
(declare-fun z_2_7_2 () Bool)
(declare-fun z_4_7_3 () Bool)
(declare-fun z_2_7_3 () Bool)
(declare-fun z_4_7_4 () Bool)
(declare-fun z_2_7_4 () Bool)
(declare-fun z_4_7_5 () Bool)
(declare-fun z_2_7_5 () Bool)
(declare-fun z_4_7_6 () Bool)
(declare-fun z_2_7_6 () Bool)
(declare-fun z_4_8_0 () Bool)
(declare-fun z_2_8_0 () Bool)
(declare-fun z_4_8_1 () Bool)
(declare-fun z_2_8_1 () Bool)
(declare-fun z_4_8_2 () Bool)
(declare-fun z_2_8_2 () Bool)
(declare-fun z_4_8_3 () Bool)
(declare-fun z_2_8_3 () Bool)
(declare-fun z_4_8_4 () Bool)
(declare-fun z_2_8_4 () Bool)
(declare-fun z_4_8_5 () Bool)
(declare-fun z_2_8_5 () Bool)
(declare-fun z_4_9_0 () Bool)
(declare-fun z_2_9_0 () Bool)
(declare-fun z_4_9_1 () Bool)
(declare-fun z_2_9_1 () Bool)
(declare-fun z_4_9_2 () Bool)
(declare-fun z_2_9_2 () Bool)
(declare-fun z_4_9_3 () Bool)
(declare-fun z_2_9_3 () Bool)
(declare-fun z_4_9_4 () Bool)
(declare-fun z_2_9_4 () Bool)
(declare-fun z_4_9_5 () Bool)
(declare-fun z_2_9_5 () Bool)
(declare-fun z_4_9_6 () Bool)
(declare-fun z_2_9_6 () Bool)
(declare-fun z_4_10_0 () Bool)
(declare-fun z_2_10_0 () Bool)
(declare-fun z_4_10_1 () Bool)
(declare-fun z_2_10_1 () Bool)
(declare-fun z_4_10_2 () Bool)
(declare-fun z_2_10_2 () Bool)
(declare-fun z_4_10_3 () Bool)
(declare-fun z_2_10_3 () Bool)
(declare-fun z_4_10_4 () Bool)
(declare-fun z_2_10_4 () Bool)
(declare-fun z_4_11_0 () Bool)
(declare-fun z_2_11_0 () Bool)
(declare-fun z_4_11_1 () Bool)
(declare-fun z_2_11_1 () Bool)
(declare-fun z_4_11_2 () Bool)
(declare-fun z_2_11_2 () Bool)
(declare-fun z_4_11_3 () Bool)
(declare-fun z_2_11_3 () Bool)
(declare-fun z_4_11_4 () Bool)
(declare-fun z_2_11_4 () Bool)
(declare-fun z_4_11_5 () Bool)
(declare-fun z_2_11_5 () Bool)
(declare-fun z_4_11_6 () Bool)
(declare-fun z_2_11_6 () Bool)
(declare-fun z_4_11_7 () Bool)
(declare-fun z_2_11_7 () Bool)
(declare-fun z_4_12_0 () Bool)
(declare-fun z_2_12_0 () Bool)
(declare-fun z_4_12_1 () Bool)
(declare-fun z_2_12_1 () Bool)
(declare-fun z_4_12_2 () Bool)
(declare-fun z_2_12_2 () Bool)
(declare-fun z_4_12_3 () Bool)
(declare-fun z_2_12_3 () Bool)
(declare-fun z_4_12_4 () Bool)
(declare-fun z_2_12_4 () Bool)
(declare-fun z_4_12_5 () Bool)
(declare-fun z_2_12_5 () Bool)
(declare-fun z_4_12_6 () Bool)
(declare-fun z_2_12_6 () Bool)
(declare-fun z_4_13_0 () Bool)
(declare-fun z_2_13_0 () Bool)
(declare-fun z_4_13_1 () Bool)
(declare-fun z_2_13_1 () Bool)
(declare-fun z_4_13_2 () Bool)
(declare-fun z_2_13_2 () Bool)
(declare-fun z_4_13_3 () Bool)
(declare-fun z_2_13_3 () Bool)
(declare-fun z_4_13_4 () Bool)
(declare-fun z_2_13_4 () Bool)
(declare-fun z_4_13_5 () Bool)
(declare-fun z_2_13_5 () Bool)
(declare-fun z_4_13_6 () Bool)
(declare-fun z_2_13_6 () Bool)
(declare-fun z_4_14_0 () Bool)
(declare-fun z_2_14_0 () Bool)
(declare-fun z_4_14_1 () Bool)
(declare-fun z_2_14_1 () Bool)
(declare-fun z_4_14_2 () Bool)
(declare-fun z_2_14_2 () Bool)
(declare-fun z_4_14_3 () Bool)
(declare-fun z_2_14_3 () Bool)
(declare-fun z_4_14_4 () Bool)
(declare-fun z_2_14_4 () Bool)
(declare-fun z_4_14_5 () Bool)
(declare-fun z_2_14_5 () Bool)
(declare-fun z_4_15_0 () Bool)
(declare-fun z_2_15_0 () Bool)
(declare-fun z_4_15_1 () Bool)
(declare-fun z_2_15_1 () Bool)
(declare-fun z_4_15_2 () Bool)
(declare-fun z_2_15_2 () Bool)
(declare-fun z_4_15_3 () Bool)
(declare-fun z_2_15_3 () Bool)
(declare-fun z_4_15_4 () Bool)
(declare-fun z_2_15_4 () Bool)
(declare-fun z_4_15_5 () Bool)
(declare-fun z_2_15_5 () Bool)
(declare-fun z_4_15_6 () Bool)
(declare-fun z_2_15_6 () Bool)
(declare-fun z_4_16_0 () Bool)
(declare-fun z_2_16_0 () Bool)
(declare-fun z_4_16_1 () Bool)
(declare-fun z_2_16_1 () Bool)
(declare-fun z_4_16_2 () Bool)
(declare-fun z_2_16_2 () Bool)
(declare-fun z_4_16_3 () Bool)
(declare-fun z_2_16_3 () Bool)
(declare-fun z_4_16_4 () Bool)
(declare-fun z_2_16_4 () Bool)
(declare-fun z_4_16_5 () Bool)
(declare-fun z_2_16_5 () Bool)
(declare-fun z_4_17_0 () Bool)
(declare-fun z_2_17_0 () Bool)
(declare-fun z_4_17_1 () Bool)
(declare-fun z_2_17_1 () Bool)
(declare-fun z_4_17_2 () Bool)
(declare-fun z_2_17_2 () Bool)
(declare-fun z_4_17_3 () Bool)
(declare-fun z_2_17_3 () Bool)
(declare-fun z_4_17_4 () Bool)
(declare-fun z_2_17_4 () Bool)
(declare-fun z_4_17_5 () Bool)
(declare-fun z_2_17_5 () Bool)
(declare-fun z_4_17_6 () Bool)
(declare-fun z_2_17_6 () Bool)
(declare-fun z_4_18_0 () Bool)
(declare-fun z_2_18_0 () Bool)
(declare-fun z_4_18_1 () Bool)
(declare-fun z_2_18_1 () Bool)
(declare-fun z_4_18_2 () Bool)
(declare-fun z_2_18_2 () Bool)
(declare-fun z_4_18_3 () Bool)
(declare-fun z_2_18_3 () Bool)
(declare-fun z_4_18_4 () Bool)
(declare-fun z_2_18_4 () Bool)
(declare-fun z_4_18_5 () Bool)
(declare-fun z_2_18_5 () Bool)
(declare-fun z_4_19_0 () Bool)
(declare-fun z_2_19_0 () Bool)
(declare-fun z_4_19_1 () Bool)
(declare-fun z_2_19_1 () Bool)
(declare-fun z_4_19_2 () Bool)
(declare-fun z_2_19_2 () Bool)
(declare-fun z_4_19_3 () Bool)
(declare-fun z_2_19_3 () Bool)
(declare-fun z_4_19_4 () Bool)
(declare-fun z_2_19_4 () Bool)
(declare-fun z_4_19_5 () Bool)
(declare-fun z_2_19_5 () Bool)
(declare-fun x_4_q () Bool)
(declare-fun x_4_p () Bool)
(declare-fun x_4_-> () Bool)
(declare-fun x_4_U () Bool)
(declare-fun x_4_v () Bool)
(declare-fun x_4_& () Bool)
(declare-fun x_4_X () Bool)
(declare-fun x_4_! () Bool)
(declare-fun x_4_F () Bool)
(declare-fun x_4_G () Bool)
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
 (= z_0_0_0 (and z_1_0_0 z_0_0_1)))
(assert
 (= z_0_0_1 (and z_1_0_1 z_0_0_2)))
(assert
 (= z_0_0_2 (and z_1_0_1 z_1_0_2)))
(assert
 (= z_0_1_0 (and z_1_1_0 z_0_1_1)))
(assert
 (= z_0_1_1 (and z_1_1_1 z_0_1_2)))
(assert
 (= z_0_1_2 (and z_1_1_2)))
(assert
 (= z_0_2_0 (and z_1_2_0 z_0_2_1)))
(assert
 (= z_0_2_1 (and z_1_2_1 z_0_2_2)))
(assert
 (= z_0_2_2 (and z_1_2_2 z_0_2_3)))
(assert
 (= z_0_2_3 (and z_1_2_3 z_0_2_4)))
(assert
 (= z_0_2_4 (and z_1_2_4 z_0_2_5)))
(assert
 (= z_0_2_5 (and z_1_2_5 z_0_2_6)))
(assert
 (= z_0_2_6 (and z_1_2_4 z_1_2_5 z_1_2_6)))
(assert
 (= z_0_3_0 (and z_1_3_0 z_0_3_1)))
(assert
 (= z_0_3_1 (and z_1_3_1 z_0_3_2)))
(assert
 (= z_0_3_2 (and z_1_3_2)))
(assert
 (= z_0_4_0 (and z_1_4_0 z_0_4_1)))
(assert
 (= z_0_4_1 (and z_1_4_1)))
(assert
 (= z_0_5_0 (and z_1_5_0 z_0_5_1)))
(assert
 (= z_0_5_1 (and z_1_5_1 z_0_5_2)))
(assert
 (= z_0_5_2 (and z_1_5_2 z_0_5_3)))
(assert
 (= z_0_5_3 (and z_1_5_3 z_0_5_4)))
(assert
 (= z_0_5_4 (and z_1_5_4 z_0_5_5)))
(assert
 (= z_0_5_5 (and z_1_5_3 z_1_5_4 z_1_5_5)))
(assert
 (= z_0_6_0 (and z_1_6_0 z_0_6_1)))
(assert
 (= z_0_6_1 (and z_1_6_1 z_0_6_2)))
(assert
 (= z_0_6_2 (and z_1_6_2 z_0_6_3)))
(assert
 (= z_0_6_3 (and z_1_6_3 z_0_6_4)))
(assert
 (= z_0_6_4 (and z_1_6_2 z_1_6_3 z_1_6_4)))
(assert
 (= z_0_7_0 (and z_1_7_0 z_0_7_1)))
(assert
 (= z_0_7_1 (and z_1_7_1 z_0_7_2)))
(assert
 (= z_0_7_2 (and z_1_7_2 z_0_7_3)))
(assert
 (= z_0_7_3 (and z_1_7_3 z_0_7_4)))
(assert
 (= z_0_7_4 (and z_1_7_4 z_0_7_5)))
(assert
 (= z_0_7_5 (and z_1_7_5 z_0_7_6)))
(assert
 (= z_0_7_6 (and z_1_7_4 z_1_7_5 z_1_7_6)))
(assert
 (= z_0_8_0 (and z_1_8_0 z_0_8_1)))
(assert
 (= z_0_8_1 (and z_1_8_1 z_0_8_2)))
(assert
 (= z_0_8_2 (and z_1_8_2 z_0_8_3)))
(assert
 (= z_0_8_3 (and z_1_8_3 z_0_8_4)))
(assert
 (= z_0_8_4 (and z_1_8_4 z_0_8_5)))
(assert
 (= z_0_8_5 (and z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5)))
(assert
 (= z_0_9_0 (and z_1_9_0 z_0_9_1)))
(assert
 (= z_0_9_1 (and z_1_9_1 z_0_9_2)))
(assert
 (= z_0_9_2 (and z_1_9_2 z_0_9_3)))
(assert
 (= z_0_9_3 (and z_1_9_3 z_0_9_4)))
(assert
 (= z_0_9_4 (and z_1_9_4 z_0_9_5)))
(assert
 (= z_0_9_5 (and z_1_9_5 z_0_9_6)))
(assert
 (= z_0_9_6 (and z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6)))
(assert
 (= z_0_10_0 (and z_1_10_0 z_0_10_1)))
(assert
 (= z_0_10_1 (and z_1_10_1 z_0_10_2)))
(assert
 (= z_0_10_2 (and z_1_10_2 z_0_10_3)))
(assert
 (= z_0_10_3 (and z_1_10_3 z_0_10_4)))
(assert
 (= z_0_10_4 (and z_1_10_2 z_1_10_3 z_1_10_4)))
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
 (= z_0_11_7 (and z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7)))
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
 (= z_0_12_6 (and z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6)))
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
 (= z_0_13_6 (and z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6)))
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
 (= z_0_14_5 (and z_1_14_4 z_1_14_5)))
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
 (= z_0_15_5 (and z_1_15_5 z_0_15_6)))
(assert
 (= z_0_15_6 (and z_1_15_4 z_1_15_5 z_1_15_6)))
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
 (= z_0_16_5 (and z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5)))
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
 (= z_0_17_6 (and z_1_17_4 z_1_17_5 z_1_17_6)))
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
 (= z_0_18_5 (and z_1_18_3 z_1_18_4 z_1_18_5)))
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
 (= z_0_19_5 (and z_1_19_3 z_1_19_4 z_1_19_5)))
(assert
 (= z_1_0_0 (=> z_2_0_0 z_4_0_0)))
(assert
 (= z_1_0_1 (=> z_2_0_1 z_4_0_1)))
(assert
 (= z_1_0_2 (=> z_2_0_2 z_4_0_2)))
(assert
 (= z_1_1_0 (=> z_2_1_0 z_4_1_0)))
(assert
 (= z_1_1_1 (=> z_2_1_1 z_4_1_1)))
(assert
 (= z_1_1_2 (=> z_2_1_2 z_4_1_2)))
(assert
 (= z_1_2_0 (=> z_2_2_0 z_4_2_0)))
(assert
 (= z_1_2_1 (=> z_2_2_1 z_4_2_1)))
(assert
 (= z_1_2_2 (=> z_2_2_2 z_4_2_2)))
(assert
 (= z_1_2_3 (=> z_2_2_3 z_4_2_3)))
(assert
 (= z_1_2_4 (=> z_2_2_4 z_4_2_4)))
(assert
 (= z_1_2_5 (=> z_2_2_5 z_4_2_5)))
(assert
 (= z_1_2_6 (=> z_2_2_6 z_4_2_6)))
(assert
 (= z_1_3_0 (=> z_2_3_0 z_4_3_0)))
(assert
 (= z_1_3_1 (=> z_2_3_1 z_4_3_1)))
(assert
 (= z_1_3_2 (=> z_2_3_2 z_4_3_2)))
(assert
 (= z_1_4_0 (=> z_2_4_0 z_4_4_0)))
(assert
 (= z_1_4_1 (=> z_2_4_1 z_4_4_1)))
(assert
 (= z_1_5_0 (=> z_2_5_0 z_4_5_0)))
(assert
 (= z_1_5_1 (=> z_2_5_1 z_4_5_1)))
(assert
 (= z_1_5_2 (=> z_2_5_2 z_4_5_2)))
(assert
 (= z_1_5_3 (=> z_2_5_3 z_4_5_3)))
(assert
 (= z_1_5_4 (=> z_2_5_4 z_4_5_4)))
(assert
 (= z_1_5_5 (=> z_2_5_5 z_4_5_5)))
(assert
 (= z_1_6_0 (=> z_2_6_0 z_4_6_0)))
(assert
 (= z_1_6_1 (=> z_2_6_1 z_4_6_1)))
(assert
 (= z_1_6_2 (=> z_2_6_2 z_4_6_2)))
(assert
 (= z_1_6_3 (=> z_2_6_3 z_4_6_3)))
(assert
 (= z_1_6_4 (=> z_2_6_4 z_4_6_4)))
(assert
 (= z_1_7_0 (=> z_2_7_0 z_4_7_0)))
(assert
 (= z_1_7_1 (=> z_2_7_1 z_4_7_1)))
(assert
 (= z_1_7_2 (=> z_2_7_2 z_4_7_2)))
(assert
 (= z_1_7_3 (=> z_2_7_3 z_4_7_3)))
(assert
 (= z_1_7_4 (=> z_2_7_4 z_4_7_4)))
(assert
 (= z_1_7_5 (=> z_2_7_5 z_4_7_5)))
(assert
 (= z_1_7_6 (=> z_2_7_6 z_4_7_6)))
(assert
 (= z_1_8_0 (=> z_2_8_0 z_4_8_0)))
(assert
 (= z_1_8_1 (=> z_2_8_1 z_4_8_1)))
(assert
 (= z_1_8_2 (=> z_2_8_2 z_4_8_2)))
(assert
 (= z_1_8_3 (=> z_2_8_3 z_4_8_3)))
(assert
 (= z_1_8_4 (=> z_2_8_4 z_4_8_4)))
(assert
 (= z_1_8_5 (=> z_2_8_5 z_4_8_5)))
(assert
 (= z_1_9_0 (=> z_2_9_0 z_4_9_0)))
(assert
 (= z_1_9_1 (=> z_2_9_1 z_4_9_1)))
(assert
 (= z_1_9_2 (=> z_2_9_2 z_4_9_2)))
(assert
 (= z_1_9_3 (=> z_2_9_3 z_4_9_3)))
(assert
 (= z_1_9_4 (=> z_2_9_4 z_4_9_4)))
(assert
 (= z_1_9_5 (=> z_2_9_5 z_4_9_5)))
(assert
 (= z_1_9_6 (=> z_2_9_6 z_4_9_6)))
(assert
 (= z_1_10_0 (=> z_2_10_0 z_4_10_0)))
(assert
 (= z_1_10_1 (=> z_2_10_1 z_4_10_1)))
(assert
 (= z_1_10_2 (=> z_2_10_2 z_4_10_2)))
(assert
 (= z_1_10_3 (=> z_2_10_3 z_4_10_3)))
(assert
 (= z_1_10_4 (=> z_2_10_4 z_4_10_4)))
(assert
 (= z_1_11_0 (=> z_2_11_0 z_4_11_0)))
(assert
 (= z_1_11_1 (=> z_2_11_1 z_4_11_1)))
(assert
 (= z_1_11_2 (=> z_2_11_2 z_4_11_2)))
(assert
 (= z_1_11_3 (=> z_2_11_3 z_4_11_3)))
(assert
 (= z_1_11_4 (=> z_2_11_4 z_4_11_4)))
(assert
 (= z_1_11_5 (=> z_2_11_5 z_4_11_5)))
(assert
 (= z_1_11_6 (=> z_2_11_6 z_4_11_6)))
(assert
 (= z_1_11_7 (=> z_2_11_7 z_4_11_7)))
(assert
 (= z_1_12_0 (=> z_2_12_0 z_4_12_0)))
(assert
 (= z_1_12_1 (=> z_2_12_1 z_4_12_1)))
(assert
 (= z_1_12_2 (=> z_2_12_2 z_4_12_2)))
(assert
 (= z_1_12_3 (=> z_2_12_3 z_4_12_3)))
(assert
 (= z_1_12_4 (=> z_2_12_4 z_4_12_4)))
(assert
 (= z_1_12_5 (=> z_2_12_5 z_4_12_5)))
(assert
 (= z_1_12_6 (=> z_2_12_6 z_4_12_6)))
(assert
 (= z_1_13_0 (=> z_2_13_0 z_4_13_0)))
(assert
 (= z_1_13_1 (=> z_2_13_1 z_4_13_1)))
(assert
 (= z_1_13_2 (=> z_2_13_2 z_4_13_2)))
(assert
 (= z_1_13_3 (=> z_2_13_3 z_4_13_3)))
(assert
 (= z_1_13_4 (=> z_2_13_4 z_4_13_4)))
(assert
 (= z_1_13_5 (=> z_2_13_5 z_4_13_5)))
(assert
 (= z_1_13_6 (=> z_2_13_6 z_4_13_6)))
(assert
 (= z_1_14_0 (=> z_2_14_0 z_4_14_0)))
(assert
 (= z_1_14_1 (=> z_2_14_1 z_4_14_1)))
(assert
 (= z_1_14_2 (=> z_2_14_2 z_4_14_2)))
(assert
 (= z_1_14_3 (=> z_2_14_3 z_4_14_3)))
(assert
 (= z_1_14_4 (=> z_2_14_4 z_4_14_4)))
(assert
 (= z_1_14_5 (=> z_2_14_5 z_4_14_5)))
(assert
 (= z_1_15_0 (=> z_2_15_0 z_4_15_0)))
(assert
 (= z_1_15_1 (=> z_2_15_1 z_4_15_1)))
(assert
 (= z_1_15_2 (=> z_2_15_2 z_4_15_2)))
(assert
 (= z_1_15_3 (=> z_2_15_3 z_4_15_3)))
(assert
 (= z_1_15_4 (=> z_2_15_4 z_4_15_4)))
(assert
 (= z_1_15_5 (=> z_2_15_5 z_4_15_5)))
(assert
 (= z_1_15_6 (=> z_2_15_6 z_4_15_6)))
(assert
 (= z_1_16_0 (=> z_2_16_0 z_4_16_0)))
(assert
 (= z_1_16_1 (=> z_2_16_1 z_4_16_1)))
(assert
 (= z_1_16_2 (=> z_2_16_2 z_4_16_2)))
(assert
 (= z_1_16_3 (=> z_2_16_3 z_4_16_3)))
(assert
 (= z_1_16_4 (=> z_2_16_4 z_4_16_4)))
(assert
 (= z_1_16_5 (=> z_2_16_5 z_4_16_5)))
(assert
 (= z_1_17_0 (=> z_2_17_0 z_4_17_0)))
(assert
 (= z_1_17_1 (=> z_2_17_1 z_4_17_1)))
(assert
 (= z_1_17_2 (=> z_2_17_2 z_4_17_2)))
(assert
 (= z_1_17_3 (=> z_2_17_3 z_4_17_3)))
(assert
 (= z_1_17_4 (=> z_2_17_4 z_4_17_4)))
(assert
 (= z_1_17_5 (=> z_2_17_5 z_4_17_5)))
(assert
 (= z_1_17_6 (=> z_2_17_6 z_4_17_6)))
(assert
 (= z_1_18_0 (=> z_2_18_0 z_4_18_0)))
(assert
 (= z_1_18_1 (=> z_2_18_1 z_4_18_1)))
(assert
 (= z_1_18_2 (=> z_2_18_2 z_4_18_2)))
(assert
 (= z_1_18_3 (=> z_2_18_3 z_4_18_3)))
(assert
 (= z_1_18_4 (=> z_2_18_4 z_4_18_4)))
(assert
 (= z_1_18_5 (=> z_2_18_5 z_4_18_5)))
(assert
 (= z_1_19_0 (=> z_2_19_0 z_4_19_0)))
(assert
 (= z_1_19_1 (=> z_2_19_1 z_4_19_1)))
(assert
 (= z_1_19_2 (=> z_2_19_2 z_4_19_2)))
(assert
 (= z_1_19_3 (=> z_2_19_3 z_4_19_3)))
(assert
 (= z_1_19_4 (=> z_2_19_4 z_4_19_4)))
(assert
 (= z_1_19_5 (=> z_2_19_5 z_4_19_5)))
(assert
 z_2_0_0)
(assert
 z_2_0_1)
(assert
 (not z_2_0_2))
(assert
 (not z_2_1_0))
(assert
 z_2_1_1)
(assert
 (not z_2_1_2))
(assert
 z_2_2_0)
(assert
 (not z_2_2_1))
(assert
 z_2_2_2)
(assert
 (not z_2_2_3))
(assert
 (not z_2_2_4))
(assert
 (not z_2_2_5))
(assert
 z_2_2_6)
(assert
 (not z_2_3_0))
(assert
 (not z_2_3_1))
(assert
 z_2_3_2)
(assert
 (not z_2_4_0))
(assert
 z_2_4_1)
(assert
 (not z_2_5_0))
(assert
 z_2_5_1)
(assert
 z_2_5_2)
(assert
 z_2_5_3)
(assert
 z_2_5_4)
(assert
 (not z_2_5_5))
(assert
 (not z_2_6_0))
(assert
 z_2_6_1)
(assert
 z_2_6_2)
(assert
 (not z_2_6_3))
(assert
 (not z_2_6_4))
(assert
 (not z_2_7_0))
(assert
 (not z_2_7_1))
(assert
 (not z_2_7_2))
(assert
 z_2_7_3)
(assert
 z_2_7_4)
(assert
 (not z_2_7_5))
(assert
 (not z_2_7_6))
(assert
 z_2_8_0)
(assert
 z_2_8_1)
(assert
 (not z_2_8_2))
(assert
 z_2_8_3)
(assert
 z_2_8_4)
(assert
 (not z_2_8_5))
(assert
 (not z_2_9_0))
(assert
 (not z_2_9_1))
(assert
 (not z_2_9_2))
(assert
 z_2_9_3)
(assert
 (not z_2_9_4))
(assert
 z_2_9_5)
(assert
 z_2_9_6)
(assert
 z_2_10_0)
(assert
 (not z_2_10_1))
(assert
 (not z_2_10_2))
(assert
 (not z_2_10_3))
(assert
 (not z_2_10_4))
(assert
 (not z_2_11_0))
(assert
 z_2_11_1)
(assert
 (not z_2_11_2))
(assert
 z_2_11_3)
(assert
 (not z_2_11_4))
(assert
 (not z_2_11_5))
(assert
 z_2_11_6)
(assert
 z_2_11_7)
(assert
 z_2_12_0)
(assert
 z_2_12_1)
(assert
 (not z_2_12_2))
(assert
 z_2_12_3)
(assert
 z_2_12_4)
(assert
 (not z_2_12_5))
(assert
 z_2_12_6)
(assert
 (not z_2_13_0))
(assert
 (not z_2_13_1))
(assert
 z_2_13_2)
(assert
 z_2_13_3)
(assert
 (not z_2_13_4))
(assert
 z_2_13_5)
(assert
 z_2_13_6)
(assert
 z_2_14_0)
(assert
 (not z_2_14_1))
(assert
 z_2_14_2)
(assert
 (not z_2_14_3))
(assert
 (not z_2_14_4))
(assert
 (not z_2_14_5))
(assert
 (not z_2_15_0))
(assert
 (not z_2_15_1))
(assert
 z_2_15_2)
(assert
 (not z_2_15_3))
(assert
 z_2_15_4)
(assert
 z_2_15_5)
(assert
 (not z_2_15_6))
(assert
 z_2_16_0)
(assert
 (not z_2_16_1))
(assert
 z_2_16_2)
(assert
 z_2_16_3)
(assert
 (not z_2_16_4))
(assert
 z_2_16_5)
(assert
 (not z_2_17_0))
(assert
 (not z_2_17_1))
(assert
 (not z_2_17_2))
(assert
 z_2_17_3)
(assert
 z_2_17_4)
(assert
 (not z_2_17_5))
(assert
 z_2_17_6)
(assert
 (not z_2_18_0))
(assert
 z_2_18_1)
(assert
 (not z_2_18_2))
(assert
 z_2_18_3)
(assert
 (not z_2_18_4))
(assert
 (not z_2_18_5))
(assert
 (not z_2_19_0))
(assert
 (not z_2_19_1))
(assert
 (not z_2_19_2))
(assert
 z_2_19_3)
(assert
 (not z_2_19_4))
(assert
 z_2_19_5)
(assert
 (let (($x4667 (not x_4_q)))
 (let (($x4666 (not x_4_p)))
 (let (($x4668 (or $x4666 $x4667)))
 (and $x4668)))))
(assert
 (and true true))
(assert
 (let (($x4688 (not z_4_0_0)))
 (=> x_4_p $x4688)))
(assert
 (let (($x4691 (not z_4_0_1)))
 (=> x_4_p $x4691)))
(assert
 (let (($x4694 (not z_4_0_2)))
 (=> x_4_p $x4694)))
(assert
 (let (($x4697 (not z_4_1_0)))
 (=> x_4_p $x4697)))
(assert
 (let (($x4700 (not z_4_1_1)))
 (=> x_4_p $x4700)))
(assert
 (let (($x4703 (not z_4_1_2)))
 (=> x_4_p $x4703)))
(assert
 (let (($x4706 (not z_4_2_0)))
 (=> x_4_p $x4706)))
(assert
 (let (($x4709 (not z_4_2_1)))
 (=> x_4_p $x4709)))
(assert
 (let (($x4712 (not z_4_2_2)))
 (=> x_4_p $x4712)))
(assert
 (let (($x4715 (not z_4_2_3)))
 (=> x_4_p $x4715)))
(assert
 (let (($x4718 (not z_4_2_4)))
 (=> x_4_p $x4718)))
(assert
 (let (($x4721 (not z_4_2_5)))
 (=> x_4_p $x4721)))
(assert
 (let (($x4724 (not z_4_2_6)))
 (=> x_4_p $x4724)))
(assert
 (let (($x4727 (not z_4_3_0)))
 (=> x_4_p $x4727)))
(assert
 (=> x_4_p z_4_3_1))
(assert
 (let (($x4732 (not z_4_3_2)))
 (=> x_4_p $x4732)))
(assert
 (let (($x4735 (not z_4_4_0)))
 (=> x_4_p $x4735)))
(assert
 (let (($x4738 (not z_4_4_1)))
 (=> x_4_p $x4738)))
(assert
 (=> x_4_p z_4_5_0))
(assert
 (let (($x4743 (not z_4_5_1)))
 (=> x_4_p $x4743)))
(assert
 (let (($x4746 (not z_4_5_2)))
 (=> x_4_p $x4746)))
(assert
 (let (($x4749 (not z_4_5_3)))
 (=> x_4_p $x4749)))
(assert
 (let (($x4752 (not z_4_5_4)))
 (=> x_4_p $x4752)))
(assert
 (let (($x4755 (not z_4_5_5)))
 (=> x_4_p $x4755)))
(assert
 (let (($x4758 (not z_4_6_0)))
 (=> x_4_p $x4758)))
(assert
 (let (($x4761 (not z_4_6_1)))
 (=> x_4_p $x4761)))
(assert
 (let (($x4764 (not z_4_6_2)))
 (=> x_4_p $x4764)))
(assert
 (let (($x4767 (not z_4_6_3)))
 (=> x_4_p $x4767)))
(assert
 (let (($x4770 (not z_4_6_4)))
 (=> x_4_p $x4770)))
(assert
 (let (($x4773 (not z_4_7_0)))
 (=> x_4_p $x4773)))
(assert
 (let (($x4776 (not z_4_7_1)))
 (=> x_4_p $x4776)))
(assert
 (=> x_4_p z_4_7_2))
(assert
 (let (($x4781 (not z_4_7_3)))
 (=> x_4_p $x4781)))
(assert
 (let (($x4784 (not z_4_7_4)))
 (=> x_4_p $x4784)))
(assert
 (let (($x4787 (not z_4_7_5)))
 (=> x_4_p $x4787)))
(assert
 (let (($x4790 (not z_4_7_6)))
 (=> x_4_p $x4790)))
(assert
 (let (($x4793 (not z_4_8_0)))
 (=> x_4_p $x4793)))
(assert
 (let (($x4796 (not z_4_8_1)))
 (=> x_4_p $x4796)))
(assert
 (let (($x4799 (not z_4_8_2)))
 (=> x_4_p $x4799)))
(assert
 (let (($x4802 (not z_4_8_3)))
 (=> x_4_p $x4802)))
(assert
 (let (($x4805 (not z_4_8_4)))
 (=> x_4_p $x4805)))
(assert
 (let (($x4808 (not z_4_8_5)))
 (=> x_4_p $x4808)))
(assert
 (let (($x4811 (not z_4_9_0)))
 (=> x_4_p $x4811)))
(assert
 (=> x_4_p z_4_9_1))
(assert
 (=> x_4_p z_4_9_2))
(assert
 (let (($x4818 (not z_4_9_3)))
 (=> x_4_p $x4818)))
(assert
 (let (($x4821 (not z_4_9_4)))
 (=> x_4_p $x4821)))
(assert
 (let (($x4824 (not z_4_9_5)))
 (=> x_4_p $x4824)))
(assert
 (let (($x4827 (not z_4_9_6)))
 (=> x_4_p $x4827)))
(assert
 (=> x_4_p z_4_10_0))
(assert
 (=> x_4_p z_4_10_1))
(assert
 (=> x_4_p z_4_10_2))
(assert
 (let (($x4836 (not z_4_10_3)))
 (=> x_4_p $x4836)))
(assert
 (let (($x4839 (not z_4_10_4)))
 (=> x_4_p $x4839)))
(assert
 (=> x_4_p z_4_11_0))
(assert
 (=> x_4_p z_4_11_1))
(assert
 (let (($x4846 (not z_4_11_2)))
 (=> x_4_p $x4846)))
(assert
 (=> x_4_p z_4_11_3))
(assert
 (let (($x4851 (not z_4_11_4)))
 (=> x_4_p $x4851)))
(assert
 (=> x_4_p z_4_11_5))
(assert
 (=> x_4_p z_4_11_6))
(assert
 (let (($x4858 (not z_4_11_7)))
 (=> x_4_p $x4858)))
(assert
 (let (($x4861 (not z_4_12_0)))
 (=> x_4_p $x4861)))
(assert
 (=> x_4_p z_4_12_1))
(assert
 (let (($x4866 (not z_4_12_2)))
 (=> x_4_p $x4866)))
(assert
 (let (($x4869 (not z_4_12_3)))
 (=> x_4_p $x4869)))
(assert
 (=> x_4_p z_4_12_4))
(assert
 (=> x_4_p z_4_12_5))
(assert
 (=> x_4_p z_4_12_6))
(assert
 (let (($x4878 (not z_4_13_0)))
 (=> x_4_p $x4878)))
(assert
 (=> x_4_p z_4_13_1))
(assert
 (=> x_4_p z_4_13_2))
(assert
 (let (($x4885 (not z_4_13_3)))
 (=> x_4_p $x4885)))
(assert
 (let (($x4888 (not z_4_13_4)))
 (=> x_4_p $x4888)))
(assert
 (let (($x4891 (not z_4_13_5)))
 (=> x_4_p $x4891)))
(assert
 (let (($x4894 (not z_4_13_6)))
 (=> x_4_p $x4894)))
(assert
 (=> x_4_p z_4_14_0))
(assert
 (=> x_4_p z_4_14_1))
(assert
 (let (($x4901 (not z_4_14_2)))
 (=> x_4_p $x4901)))
(assert
 (=> x_4_p z_4_14_3))
(assert
 (=> x_4_p z_4_14_4))
(assert
 (let (($x4908 (not z_4_14_5)))
 (=> x_4_p $x4908)))
(assert
 (=> x_4_p z_4_15_0))
(assert
 (=> x_4_p z_4_15_1))
(assert
 (=> x_4_p z_4_15_2))
(assert
 (=> x_4_p z_4_15_3))
(assert
 (=> x_4_p z_4_15_4))
(assert
 (=> x_4_p z_4_15_5))
(assert
 (let (($x4923 (not z_4_15_6)))
 (=> x_4_p $x4923)))
(assert
 (let (($x4926 (not z_4_16_0)))
 (=> x_4_p $x4926)))
(assert
 (=> x_4_p z_4_16_1))
(assert
 (let (($x4931 (not z_4_16_2)))
 (=> x_4_p $x4931)))
(assert
 (let (($x4934 (not z_4_16_3)))
 (=> x_4_p $x4934)))
(assert
 (=> x_4_p z_4_16_4))
(assert
 (=> x_4_p z_4_16_5))
(assert
 (=> x_4_p z_4_17_0))
(assert
 (let (($x4943 (not z_4_17_1)))
 (=> x_4_p $x4943)))
(assert
 (=> x_4_p z_4_17_2))
(assert
 (=> x_4_p z_4_17_3))
(assert
 (=> x_4_p z_4_17_4))
(assert
 (let (($x4952 (not z_4_17_5)))
 (=> x_4_p $x4952)))
(assert
 (let (($x4955 (not z_4_17_6)))
 (=> x_4_p $x4955)))
(assert
 (=> x_4_p z_4_18_0))
(assert
 (let (($x4960 (not z_4_18_1)))
 (=> x_4_p $x4960)))
(assert
 (=> x_4_p z_4_18_2))
(assert
 (=> x_4_p z_4_18_3))
(assert
 (let (($x4967 (not z_4_18_4)))
 (=> x_4_p $x4967)))
(assert
 (let (($x4970 (not z_4_18_5)))
 (=> x_4_p $x4970)))
(assert
 (let (($x4973 (not z_4_19_0)))
 (=> x_4_p $x4973)))
(assert
 (let (($x4976 (not z_4_19_1)))
 (=> x_4_p $x4976)))
(assert
 (let (($x4979 (not z_4_19_2)))
 (=> x_4_p $x4979)))
(assert
 (=> x_4_p z_4_19_3))
(assert
 (let (($x4984 (not z_4_19_4)))
 (=> x_4_p $x4984)))
(assert
 (=> x_4_p z_4_19_5))
(assert
 (=> x_4_q z_4_0_0))
(assert
 (=> x_4_q z_4_0_1))
(assert
 (let (($x4694 (not z_4_0_2)))
 (=> x_4_q $x4694)))
(assert
 (let (($x4697 (not z_4_1_0)))
 (=> x_4_q $x4697)))
(assert
 (=> x_4_q z_4_1_1))
(assert
 (let (($x4703 (not z_4_1_2)))
 (=> x_4_q $x4703)))
(assert
 (=> x_4_q z_4_2_0))
(assert
 (let (($x4709 (not z_4_2_1)))
 (=> x_4_q $x4709)))
(assert
 (=> x_4_q z_4_2_2))
(assert
 (let (($x4715 (not z_4_2_3)))
 (=> x_4_q $x4715)))
(assert
 (let (($x4718 (not z_4_2_4)))
 (=> x_4_q $x4718)))
(assert
 (let (($x4721 (not z_4_2_5)))
 (=> x_4_q $x4721)))
(assert
 (=> x_4_q z_4_2_6))
(assert
 (let (($x4727 (not z_4_3_0)))
 (=> x_4_q $x4727)))
(assert
 (let (($x5017 (not z_4_3_1)))
 (=> x_4_q $x5017)))
(assert
 (=> x_4_q z_4_3_2))
(assert
 (let (($x4735 (not z_4_4_0)))
 (=> x_4_q $x4735)))
(assert
 (=> x_4_q z_4_4_1))
(assert
 (let (($x5026 (not z_4_5_0)))
 (=> x_4_q $x5026)))
(assert
 (=> x_4_q z_4_5_1))
(assert
 (=> x_4_q z_4_5_2))
(assert
 (=> x_4_q z_4_5_3))
(assert
 (=> x_4_q z_4_5_4))
(assert
 (let (($x4755 (not z_4_5_5)))
 (=> x_4_q $x4755)))
(assert
 (let (($x4758 (not z_4_6_0)))
 (=> x_4_q $x4758)))
(assert
 (=> x_4_q z_4_6_1))
(assert
 (=> x_4_q z_4_6_2))
(assert
 (let (($x4767 (not z_4_6_3)))
 (=> x_4_q $x4767)))
(assert
 (let (($x4770 (not z_4_6_4)))
 (=> x_4_q $x4770)))
(assert
 (let (($x4773 (not z_4_7_0)))
 (=> x_4_q $x4773)))
(assert
 (let (($x4776 (not z_4_7_1)))
 (=> x_4_q $x4776)))
(assert
 (let (($x5053 (not z_4_7_2)))
 (=> x_4_q $x5053)))
(assert
 (=> x_4_q z_4_7_3))
(assert
 (=> x_4_q z_4_7_4))
(assert
 (let (($x4787 (not z_4_7_5)))
 (=> x_4_q $x4787)))
(assert
 (let (($x4790 (not z_4_7_6)))
 (=> x_4_q $x4790)))
(assert
 (=> x_4_q z_4_8_0))
(assert
 (=> x_4_q z_4_8_1))
(assert
 (let (($x4799 (not z_4_8_2)))
 (=> x_4_q $x4799)))
(assert
 (=> x_4_q z_4_8_3))
(assert
 (=> x_4_q z_4_8_4))
(assert
 (let (($x4808 (not z_4_8_5)))
 (=> x_4_q $x4808)))
(assert
 (let (($x4811 (not z_4_9_0)))
 (=> x_4_q $x4811)))
(assert
 (let (($x5078 (not z_4_9_1)))
 (=> x_4_q $x5078)))
(assert
 (let (($x5081 (not z_4_9_2)))
 (=> x_4_q $x5081)))
(assert
 (=> x_4_q z_4_9_3))
(assert
 (let (($x4821 (not z_4_9_4)))
 (=> x_4_q $x4821)))
(assert
 (=> x_4_q z_4_9_5))
(assert
 (=> x_4_q z_4_9_6))
(assert
 (=> x_4_q z_4_10_0))
(assert
 (let (($x5094 (not z_4_10_1)))
 (=> x_4_q $x5094)))
(assert
 (let (($x5097 (not z_4_10_2)))
 (=> x_4_q $x5097)))
(assert
 (let (($x4836 (not z_4_10_3)))
 (=> x_4_q $x4836)))
(assert
 (let (($x4839 (not z_4_10_4)))
 (=> x_4_q $x4839)))
(assert
 (let (($x5104 (not z_4_11_0)))
 (=> x_4_q $x5104)))
(assert
 (=> x_4_q z_4_11_1))
(assert
 (let (($x4846 (not z_4_11_2)))
 (=> x_4_q $x4846)))
(assert
 (=> x_4_q z_4_11_3))
(assert
 (let (($x4851 (not z_4_11_4)))
 (=> x_4_q $x4851)))
(assert
 (let (($x5115 (not z_4_11_5)))
 (=> x_4_q $x5115)))
(assert
 (=> x_4_q z_4_11_6))
(assert
 (=> x_4_q z_4_11_7))
(assert
 (=> x_4_q z_4_12_0))
(assert
 (=> x_4_q z_4_12_1))
(assert
 (let (($x4866 (not z_4_12_2)))
 (=> x_4_q $x4866)))
(assert
 (=> x_4_q z_4_12_3))
(assert
 (=> x_4_q z_4_12_4))
(assert
 (let (($x5132 (not z_4_12_5)))
 (=> x_4_q $x5132)))
(assert
 (=> x_4_q z_4_12_6))
(assert
 (let (($x4878 (not z_4_13_0)))
 (=> x_4_q $x4878)))
(assert
 (let (($x5139 (not z_4_13_1)))
 (=> x_4_q $x5139)))
(assert
 (=> x_4_q z_4_13_2))
(assert
 (=> x_4_q z_4_13_3))
(assert
 (let (($x4888 (not z_4_13_4)))
 (=> x_4_q $x4888)))
(assert
 (=> x_4_q z_4_13_5))
(assert
 (=> x_4_q z_4_13_6))
(assert
 (=> x_4_q z_4_14_0))
(assert
 (let (($x5154 (not z_4_14_1)))
 (=> x_4_q $x5154)))
(assert
 (=> x_4_q z_4_14_2))
(assert
 (let (($x5159 (not z_4_14_3)))
 (=> x_4_q $x5159)))
(assert
 (let (($x5162 (not z_4_14_4)))
 (=> x_4_q $x5162)))
(assert
 (let (($x4908 (not z_4_14_5)))
 (=> x_4_q $x4908)))
(assert
 (let (($x5167 (not z_4_15_0)))
 (=> x_4_q $x5167)))
(assert
 (let (($x5170 (not z_4_15_1)))
 (=> x_4_q $x5170)))
(assert
 (=> x_4_q z_4_15_2))
(assert
 (let (($x5175 (not z_4_15_3)))
 (=> x_4_q $x5175)))
(assert
 (=> x_4_q z_4_15_4))
(assert
 (=> x_4_q z_4_15_5))
(assert
 (let (($x4923 (not z_4_15_6)))
 (=> x_4_q $x4923)))
(assert
 (=> x_4_q z_4_16_0))
(assert
 (let (($x5186 (not z_4_16_1)))
 (=> x_4_q $x5186)))
(assert
 (=> x_4_q z_4_16_2))
(assert
 (=> x_4_q z_4_16_3))
(assert
 (let (($x5193 (not z_4_16_4)))
 (=> x_4_q $x5193)))
(assert
 (=> x_4_q z_4_16_5))
(assert
 (let (($x5198 (not z_4_17_0)))
 (=> x_4_q $x5198)))
(assert
 (let (($x4943 (not z_4_17_1)))
 (=> x_4_q $x4943)))
(assert
 (let (($x5203 (not z_4_17_2)))
 (=> x_4_q $x5203)))
(assert
 (=> x_4_q z_4_17_3))
(assert
 (=> x_4_q z_4_17_4))
(assert
 (let (($x4952 (not z_4_17_5)))
 (=> x_4_q $x4952)))
(assert
 (=> x_4_q z_4_17_6))
(assert
 (let (($x5214 (not z_4_18_0)))
 (=> x_4_q $x5214)))
(assert
 (=> x_4_q z_4_18_1))
(assert
 (let (($x5219 (not z_4_18_2)))
 (=> x_4_q $x5219)))
(assert
 (=> x_4_q z_4_18_3))
(assert
 (let (($x4967 (not z_4_18_4)))
 (=> x_4_q $x4967)))
(assert
 (let (($x4970 (not z_4_18_5)))
 (=> x_4_q $x4970)))
(assert
 (let (($x4973 (not z_4_19_0)))
 (=> x_4_q $x4973)))
(assert
 (let (($x4976 (not z_4_19_1)))
 (=> x_4_q $x4976)))
(assert
 (let (($x4979 (not z_4_19_2)))
 (=> x_4_q $x4979)))
(assert
 (=> x_4_q z_4_19_3))
(assert
 (let (($x4984 (not z_4_19_4)))
 (=> x_4_q $x4984)))
(assert
 (=> x_4_q z_4_19_5))
(assert
 (or x_4_p x_4_q))
(assert
 (let (($x4686 (not x_4_->)))
 (let (($x4684 (not x_4_U)))
 (let (($x4682 (not x_4_v)))
 (let (($x4680 (not x_4_&)))
 (let (($x4678 (not x_4_X)))
 (let (($x4676 (not x_4_!)))
 (let (($x4674 (not x_4_F)))
 (let (($x4672 (not x_4_G)))
 (and $x4672 $x4674 $x4676 $x4678 $x4680 $x4682 $x4684 $x4686))))))))))
(check-sat)

