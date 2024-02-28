; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_1_0_0 () Bool)
(declare-fun z_0_0_0 () Bool)
(declare-fun x_0_! () Bool)
(declare-fun z_1_0_1 () Bool)
(declare-fun x_0_X () Bool)
(declare-fun z_1_0_2 () Bool)
(declare-fun x_0_F () Bool)
(declare-fun x_0_G () Bool)
(declare-fun z_0_0_1 () Bool)
(declare-fun z_0_0_2 () Bool)
(declare-fun z_1_1_0 () Bool)
(declare-fun z_0_1_0 () Bool)
(declare-fun z_1_1_1 () Bool)
(declare-fun z_1_1_5 () Bool)
(declare-fun z_1_1_4 () Bool)
(declare-fun z_1_1_3 () Bool)
(declare-fun z_1_1_2 () Bool)
(declare-fun z_0_1_1 () Bool)
(declare-fun z_0_1_2 () Bool)
(declare-fun z_0_1_3 () Bool)
(declare-fun z_0_1_4 () Bool)
(declare-fun z_0_1_5 () Bool)
(declare-fun z_1_2_0 () Bool)
(declare-fun z_0_2_0 () Bool)
(declare-fun z_1_2_1 () Bool)
(declare-fun z_1_2_3 () Bool)
(declare-fun z_1_2_2 () Bool)
(declare-fun z_0_2_1 () Bool)
(declare-fun z_0_2_2 () Bool)
(declare-fun z_0_2_3 () Bool)
(declare-fun z_1_3_0 () Bool)
(declare-fun z_0_3_0 () Bool)
(declare-fun z_1_3_1 () Bool)
(declare-fun z_1_3_2 () Bool)
(declare-fun z_0_3_1 () Bool)
(declare-fun z_0_3_2 () Bool)
(declare-fun z_1_4_0 () Bool)
(declare-fun z_0_4_0 () Bool)
(declare-fun z_1_4_1 () Bool)
(declare-fun z_1_4_5 () Bool)
(declare-fun z_1_4_4 () Bool)
(declare-fun z_1_4_3 () Bool)
(declare-fun z_1_4_2 () Bool)
(declare-fun z_0_4_1 () Bool)
(declare-fun z_0_4_2 () Bool)
(declare-fun z_0_4_3 () Bool)
(declare-fun z_0_4_4 () Bool)
(declare-fun z_0_4_5 () Bool)
(declare-fun z_1_5_0 () Bool)
(declare-fun z_0_5_0 () Bool)
(declare-fun z_1_5_1 () Bool)
(declare-fun z_1_5_3 () Bool)
(declare-fun z_1_5_2 () Bool)
(declare-fun z_0_5_1 () Bool)
(declare-fun z_0_5_2 () Bool)
(declare-fun z_0_5_3 () Bool)
(declare-fun z_1_6_0 () Bool)
(declare-fun z_0_6_0 () Bool)
(declare-fun z_1_6_1 () Bool)
(declare-fun z_1_6_2 () Bool)
(declare-fun z_0_6_1 () Bool)
(declare-fun z_0_6_2 () Bool)
(declare-fun z_1_7_0 () Bool)
(declare-fun z_0_7_0 () Bool)
(declare-fun z_1_7_1 () Bool)
(declare-fun z_1_7_6 () Bool)
(declare-fun z_1_7_5 () Bool)
(declare-fun z_1_7_4 () Bool)
(declare-fun z_1_7_3 () Bool)
(declare-fun z_1_7_2 () Bool)
(declare-fun z_0_7_1 () Bool)
(declare-fun z_0_7_2 () Bool)
(declare-fun z_0_7_3 () Bool)
(declare-fun z_0_7_4 () Bool)
(declare-fun z_0_7_5 () Bool)
(declare-fun z_0_7_6 () Bool)
(declare-fun z_1_8_0 () Bool)
(declare-fun z_0_8_0 () Bool)
(declare-fun z_1_8_1 () Bool)
(declare-fun z_1_8_2 () Bool)
(declare-fun z_0_8_1 () Bool)
(declare-fun z_0_8_2 () Bool)
(declare-fun z_1_9_0 () Bool)
(declare-fun z_0_9_0 () Bool)
(declare-fun z_1_9_1 () Bool)
(declare-fun z_1_9_2 () Bool)
(declare-fun z_0_9_1 () Bool)
(declare-fun z_0_9_2 () Bool)
(declare-fun z_1_10_0 () Bool)
(declare-fun z_0_10_0 () Bool)
(declare-fun z_1_10_1 () Bool)
(declare-fun z_1_10_5 () Bool)
(declare-fun z_1_10_4 () Bool)
(declare-fun z_1_10_3 () Bool)
(declare-fun z_1_10_2 () Bool)
(declare-fun z_0_10_1 () Bool)
(declare-fun z_0_10_2 () Bool)
(declare-fun z_0_10_3 () Bool)
(declare-fun z_0_10_4 () Bool)
(declare-fun z_0_10_5 () Bool)
(declare-fun z_1_11_0 () Bool)
(declare-fun z_0_11_0 () Bool)
(declare-fun z_1_11_1 () Bool)
(declare-fun z_1_11_5 () Bool)
(declare-fun z_1_11_4 () Bool)
(declare-fun z_1_11_3 () Bool)
(declare-fun z_1_11_2 () Bool)
(declare-fun z_0_11_1 () Bool)
(declare-fun z_0_11_2 () Bool)
(declare-fun z_0_11_3 () Bool)
(declare-fun z_0_11_4 () Bool)
(declare-fun z_0_11_5 () Bool)
(declare-fun z_1_12_0 () Bool)
(declare-fun z_0_12_0 () Bool)
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
(declare-fun z_0_13_0 () Bool)
(declare-fun z_1_13_1 () Bool)
(declare-fun z_1_13_7 () Bool)
(declare-fun z_1_13_6 () Bool)
(declare-fun z_1_13_5 () Bool)
(declare-fun z_1_13_4 () Bool)
(declare-fun z_1_13_3 () Bool)
(declare-fun z_1_13_2 () Bool)
(declare-fun z_0_13_1 () Bool)
(declare-fun z_0_13_2 () Bool)
(declare-fun z_0_13_3 () Bool)
(declare-fun z_0_13_4 () Bool)
(declare-fun z_0_13_5 () Bool)
(declare-fun z_0_13_6 () Bool)
(declare-fun z_0_13_7 () Bool)
(declare-fun z_1_14_0 () Bool)
(declare-fun z_0_14_0 () Bool)
(declare-fun z_1_14_1 () Bool)
(declare-fun z_1_14_3 () Bool)
(declare-fun z_1_14_2 () Bool)
(declare-fun z_0_14_1 () Bool)
(declare-fun z_0_14_2 () Bool)
(declare-fun z_0_14_3 () Bool)
(declare-fun z_1_15_0 () Bool)
(declare-fun z_0_15_0 () Bool)
(declare-fun z_1_15_1 () Bool)
(declare-fun z_1_15_4 () Bool)
(declare-fun z_1_15_3 () Bool)
(declare-fun z_1_15_2 () Bool)
(declare-fun z_0_15_1 () Bool)
(declare-fun z_0_15_2 () Bool)
(declare-fun z_0_15_3 () Bool)
(declare-fun z_0_15_4 () Bool)
(declare-fun z_1_16_0 () Bool)
(declare-fun z_0_16_0 () Bool)
(declare-fun z_1_16_1 () Bool)
(declare-fun z_1_16_4 () Bool)
(declare-fun z_1_16_3 () Bool)
(declare-fun z_1_16_2 () Bool)
(declare-fun z_0_16_1 () Bool)
(declare-fun z_0_16_2 () Bool)
(declare-fun z_0_16_3 () Bool)
(declare-fun z_0_16_4 () Bool)
(declare-fun z_1_17_0 () Bool)
(declare-fun z_0_17_0 () Bool)
(declare-fun z_1_17_1 () Bool)
(declare-fun z_1_17_4 () Bool)
(declare-fun z_1_17_3 () Bool)
(declare-fun z_1_17_2 () Bool)
(declare-fun z_0_17_1 () Bool)
(declare-fun z_0_17_2 () Bool)
(declare-fun z_0_17_3 () Bool)
(declare-fun z_0_17_4 () Bool)
(declare-fun z_1_18_0 () Bool)
(declare-fun z_0_18_0 () Bool)
(declare-fun z_1_18_1 () Bool)
(declare-fun z_1_18_3 () Bool)
(declare-fun z_1_18_2 () Bool)
(declare-fun z_0_18_1 () Bool)
(declare-fun z_0_18_2 () Bool)
(declare-fun z_0_18_3 () Bool)
(declare-fun z_1_19_0 () Bool)
(declare-fun z_0_19_0 () Bool)
(declare-fun z_1_19_1 () Bool)
(declare-fun z_1_19_4 () Bool)
(declare-fun z_1_19_3 () Bool)
(declare-fun z_1_19_2 () Bool)
(declare-fun z_0_19_1 () Bool)
(declare-fun z_0_19_2 () Bool)
(declare-fun z_0_19_3 () Bool)
(declare-fun z_0_19_4 () Bool)
(declare-fun z_3_0_0 () Bool)
(declare-fun z_2_0_0 () Bool)
(declare-fun z_3_0_1 () Bool)
(declare-fun z_2_0_1 () Bool)
(declare-fun z_3_0_2 () Bool)
(declare-fun z_2_0_2 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_2_1_0 () Bool)
(declare-fun z_3_1_1 () Bool)
(declare-fun z_2_1_1 () Bool)
(declare-fun z_3_1_2 () Bool)
(declare-fun z_2_1_2 () Bool)
(declare-fun z_3_1_3 () Bool)
(declare-fun z_2_1_3 () Bool)
(declare-fun z_3_1_4 () Bool)
(declare-fun z_2_1_4 () Bool)
(declare-fun z_3_1_5 () Bool)
(declare-fun z_2_1_5 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_2_2_0 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_2_2_1 () Bool)
(declare-fun z_3_2_2 () Bool)
(declare-fun z_2_2_2 () Bool)
(declare-fun z_3_2_3 () Bool)
(declare-fun z_2_2_3 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_2_3_0 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_2_3_1 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_2_3_2 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_2_4_0 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_2_4_1 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_2_4_2 () Bool)
(declare-fun z_3_4_3 () Bool)
(declare-fun z_2_4_3 () Bool)
(declare-fun z_3_4_4 () Bool)
(declare-fun z_2_4_4 () Bool)
(declare-fun z_3_4_5 () Bool)
(declare-fun z_2_4_5 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_2_5_0 () Bool)
(declare-fun z_3_5_1 () Bool)
(declare-fun z_2_5_1 () Bool)
(declare-fun z_3_5_2 () Bool)
(declare-fun z_2_5_2 () Bool)
(declare-fun z_3_5_3 () Bool)
(declare-fun z_2_5_3 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_2_6_0 () Bool)
(declare-fun z_3_6_1 () Bool)
(declare-fun z_2_6_1 () Bool)
(declare-fun z_3_6_2 () Bool)
(declare-fun z_2_6_2 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_2_7_0 () Bool)
(declare-fun z_3_7_1 () Bool)
(declare-fun z_2_7_1 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_2_7_2 () Bool)
(declare-fun z_3_7_3 () Bool)
(declare-fun z_2_7_3 () Bool)
(declare-fun z_3_7_4 () Bool)
(declare-fun z_2_7_4 () Bool)
(declare-fun z_3_7_5 () Bool)
(declare-fun z_2_7_5 () Bool)
(declare-fun z_3_7_6 () Bool)
(declare-fun z_2_7_6 () Bool)
(declare-fun z_3_8_0 () Bool)
(declare-fun z_2_8_0 () Bool)
(declare-fun z_3_8_1 () Bool)
(declare-fun z_2_8_1 () Bool)
(declare-fun z_3_8_2 () Bool)
(declare-fun z_2_8_2 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_2_9_0 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_2_9_1 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_2_9_2 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_2_10_0 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_2_10_1 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_2_10_2 () Bool)
(declare-fun z_3_10_3 () Bool)
(declare-fun z_2_10_3 () Bool)
(declare-fun z_3_10_4 () Bool)
(declare-fun z_2_10_4 () Bool)
(declare-fun z_3_10_5 () Bool)
(declare-fun z_2_10_5 () Bool)
(declare-fun z_3_11_0 () Bool)
(declare-fun z_2_11_0 () Bool)
(declare-fun z_3_11_1 () Bool)
(declare-fun z_2_11_1 () Bool)
(declare-fun z_3_11_2 () Bool)
(declare-fun z_2_11_2 () Bool)
(declare-fun z_3_11_3 () Bool)
(declare-fun z_2_11_3 () Bool)
(declare-fun z_3_11_4 () Bool)
(declare-fun z_2_11_4 () Bool)
(declare-fun z_3_11_5 () Bool)
(declare-fun z_2_11_5 () Bool)
(declare-fun z_3_12_0 () Bool)
(declare-fun z_2_12_0 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_2_12_1 () Bool)
(declare-fun z_3_12_2 () Bool)
(declare-fun z_2_12_2 () Bool)
(declare-fun z_3_12_3 () Bool)
(declare-fun z_2_12_3 () Bool)
(declare-fun z_3_12_4 () Bool)
(declare-fun z_2_12_4 () Bool)
(declare-fun z_3_12_5 () Bool)
(declare-fun z_2_12_5 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_2_13_0 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_2_13_1 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_2_13_2 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_2_13_3 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_2_13_4 () Bool)
(declare-fun z_3_13_5 () Bool)
(declare-fun z_2_13_5 () Bool)
(declare-fun z_3_13_6 () Bool)
(declare-fun z_2_13_6 () Bool)
(declare-fun z_3_13_7 () Bool)
(declare-fun z_2_13_7 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_2_14_0 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_2_14_1 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_2_14_2 () Bool)
(declare-fun z_3_14_3 () Bool)
(declare-fun z_2_14_3 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_2_15_0 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_2_15_1 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_2_15_2 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_2_15_3 () Bool)
(declare-fun z_3_15_4 () Bool)
(declare-fun z_2_15_4 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_2_16_0 () Bool)
(declare-fun z_3_16_1 () Bool)
(declare-fun z_2_16_1 () Bool)
(declare-fun z_3_16_2 () Bool)
(declare-fun z_2_16_2 () Bool)
(declare-fun z_3_16_3 () Bool)
(declare-fun z_2_16_3 () Bool)
(declare-fun z_3_16_4 () Bool)
(declare-fun z_2_16_4 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_2_17_0 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_2_17_1 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_2_17_2 () Bool)
(declare-fun z_3_17_3 () Bool)
(declare-fun z_2_17_3 () Bool)
(declare-fun z_3_17_4 () Bool)
(declare-fun z_2_17_4 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_2_18_0 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_2_18_1 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_2_18_2 () Bool)
(declare-fun z_3_18_3 () Bool)
(declare-fun z_2_18_3 () Bool)
(declare-fun z_3_19_0 () Bool)
(declare-fun z_2_19_0 () Bool)
(declare-fun z_3_19_1 () Bool)
(declare-fun z_2_19_1 () Bool)
(declare-fun z_3_19_2 () Bool)
(declare-fun z_2_19_2 () Bool)
(declare-fun z_3_19_3 () Bool)
(declare-fun z_2_19_3 () Bool)
(declare-fun z_3_19_4 () Bool)
(declare-fun z_2_19_4 () Bool)
(declare-fun z_4_0_0 () Bool)
(declare-fun x_3_! () Bool)
(declare-fun z_4_0_1 () Bool)
(declare-fun x_3_X () Bool)
(declare-fun z_4_0_2 () Bool)
(declare-fun x_3_F () Bool)
(declare-fun x_3_G () Bool)
(declare-fun z_4_1_0 () Bool)
(declare-fun z_4_1_1 () Bool)
(declare-fun z_4_1_5 () Bool)
(declare-fun z_4_1_4 () Bool)
(declare-fun z_4_1_3 () Bool)
(declare-fun z_4_1_2 () Bool)
(declare-fun z_4_2_0 () Bool)
(declare-fun z_4_2_1 () Bool)
(declare-fun z_4_2_3 () Bool)
(declare-fun z_4_2_2 () Bool)
(declare-fun z_4_3_0 () Bool)
(declare-fun z_4_3_1 () Bool)
(declare-fun z_4_3_2 () Bool)
(declare-fun z_4_4_0 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_4_4_5 () Bool)
(declare-fun z_4_4_4 () Bool)
(declare-fun z_4_4_3 () Bool)
(declare-fun z_4_4_2 () Bool)
(declare-fun z_4_5_0 () Bool)
(declare-fun z_4_5_1 () Bool)
(declare-fun z_4_5_3 () Bool)
(declare-fun z_4_5_2 () Bool)
(declare-fun z_4_6_0 () Bool)
(declare-fun z_4_6_1 () Bool)
(declare-fun z_4_6_2 () Bool)
(declare-fun z_4_7_0 () Bool)
(declare-fun z_4_7_1 () Bool)
(declare-fun z_4_7_6 () Bool)
(declare-fun z_4_7_5 () Bool)
(declare-fun z_4_7_4 () Bool)
(declare-fun z_4_7_3 () Bool)
(declare-fun z_4_7_2 () Bool)
(declare-fun z_4_8_0 () Bool)
(declare-fun z_4_8_1 () Bool)
(declare-fun z_4_8_2 () Bool)
(declare-fun z_4_9_0 () Bool)
(declare-fun z_4_9_1 () Bool)
(declare-fun z_4_9_2 () Bool)
(declare-fun z_4_10_0 () Bool)
(declare-fun z_4_10_1 () Bool)
(declare-fun z_4_10_5 () Bool)
(declare-fun z_4_10_4 () Bool)
(declare-fun z_4_10_3 () Bool)
(declare-fun z_4_10_2 () Bool)
(declare-fun z_4_11_0 () Bool)
(declare-fun z_4_11_1 () Bool)
(declare-fun z_4_11_5 () Bool)
(declare-fun z_4_11_4 () Bool)
(declare-fun z_4_11_3 () Bool)
(declare-fun z_4_11_2 () Bool)
(declare-fun z_4_12_0 () Bool)
(declare-fun z_4_12_1 () Bool)
(declare-fun z_4_12_5 () Bool)
(declare-fun z_4_12_4 () Bool)
(declare-fun z_4_12_3 () Bool)
(declare-fun z_4_12_2 () Bool)
(declare-fun z_4_13_0 () Bool)
(declare-fun z_4_13_1 () Bool)
(declare-fun z_4_13_7 () Bool)
(declare-fun z_4_13_6 () Bool)
(declare-fun z_4_13_5 () Bool)
(declare-fun z_4_13_4 () Bool)
(declare-fun z_4_13_3 () Bool)
(declare-fun z_4_13_2 () Bool)
(declare-fun z_4_14_0 () Bool)
(declare-fun z_4_14_1 () Bool)
(declare-fun z_4_14_3 () Bool)
(declare-fun z_4_14_2 () Bool)
(declare-fun z_4_15_0 () Bool)
(declare-fun z_4_15_1 () Bool)
(declare-fun z_4_15_4 () Bool)
(declare-fun z_4_15_3 () Bool)
(declare-fun z_4_15_2 () Bool)
(declare-fun z_4_16_0 () Bool)
(declare-fun z_4_16_1 () Bool)
(declare-fun z_4_16_4 () Bool)
(declare-fun z_4_16_3 () Bool)
(declare-fun z_4_16_2 () Bool)
(declare-fun z_4_17_0 () Bool)
(declare-fun z_4_17_1 () Bool)
(declare-fun z_4_17_4 () Bool)
(declare-fun z_4_17_3 () Bool)
(declare-fun z_4_17_2 () Bool)
(declare-fun z_4_18_0 () Bool)
(declare-fun z_4_18_1 () Bool)
(declare-fun z_4_18_3 () Bool)
(declare-fun z_4_18_2 () Bool)
(declare-fun z_4_19_0 () Bool)
(declare-fun z_4_19_1 () Bool)
(declare-fun z_4_19_4 () Bool)
(declare-fun z_4_19_3 () Bool)
(declare-fun z_4_19_2 () Bool)
(assert
 (=> x_0_! (= z_0_0_0 (not z_1_0_0))))
(assert
 (let (($x35 (= z_0_0_0 z_1_0_1)))
 (=> x_0_X $x35)))
(assert
 (let (($x42 (= z_0_0_0 (or z_1_0_0 z_1_0_1 z_1_0_2))))
 (=> x_0_F $x42)))
(assert
 (let (($x48 (= z_0_0_0 (and z_1_0_0 z_1_0_1 z_1_0_2))))
 (=> x_0_G $x48)))
(assert
 (=> x_0_! (= z_0_0_1 (not z_1_0_1))))
(assert
 (let (($x59 (= z_0_0_1 z_1_0_2)))
 (=> x_0_X $x59)))
(assert
 (let (($x63 (= z_0_0_1 (or z_1_0_1 z_1_0_2))))
 (=> x_0_F $x63)))
(assert
 (let (($x67 (= z_0_0_1 (and z_1_0_1 z_1_0_2))))
 (=> x_0_G $x67)))
(assert
 (=> x_0_! (= z_0_0_2 (not z_1_0_2))))
(assert
 (let (($x77 (= z_0_0_2 z_1_0_2)))
 (=> x_0_X $x77)))
(assert
 (=> x_0_F (= z_0_0_2 (or z_1_0_2))))
(assert
 (=> x_0_G (= z_0_0_2 (and z_1_0_2))))
(assert
 (=> x_0_! (= z_0_1_0 (not z_1_1_0))))
(assert
 (let (($x97 (= z_0_1_0 z_1_1_1)))
 (=> x_0_X $x97)))
(assert
 (let (($x105 (= z_0_1_0 (or z_1_1_0 z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5))))
 (=> x_0_F $x105)))
(assert
 (let (($x109 (= z_0_1_0 (and z_1_1_0 z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5))))
 (=> x_0_G $x109)))
(assert
 (=> x_0_! (= z_0_1_1 (not z_1_1_1))))
(assert
 (let (($x119 (= z_0_1_1 z_1_1_2)))
 (=> x_0_X $x119)))
(assert
 (let (($x123 (= z_0_1_1 (or z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5))))
 (=> x_0_F $x123)))
(assert
 (let (($x127 (= z_0_1_1 (and z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5))))
 (=> x_0_G $x127)))
(assert
 (=> x_0_! (= z_0_1_2 (not z_1_1_2))))
(assert
 (let (($x137 (= z_0_1_2 z_1_1_3)))
 (=> x_0_X $x137)))
(assert
 (let (($x141 (= z_0_1_2 (or z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5))))
 (=> x_0_F $x141)))
(assert
 (let (($x145 (= z_0_1_2 (and z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5))))
 (=> x_0_G $x145)))
(assert
 (=> x_0_! (= z_0_1_3 (not z_1_1_3))))
(assert
 (let (($x155 (= z_0_1_3 z_1_1_4)))
 (=> x_0_X $x155)))
(assert
 (let (($x159 (= z_0_1_3 (or z_1_1_3 z_1_1_4 z_1_1_5))))
 (=> x_0_F $x159)))
(assert
 (let (($x163 (= z_0_1_3 (and z_1_1_3 z_1_1_4 z_1_1_5))))
 (=> x_0_G $x163)))
(assert
 (=> x_0_! (= z_0_1_4 (not z_1_1_4))))
(assert
 (let (($x173 (= z_0_1_4 z_1_1_5)))
 (=> x_0_X $x173)))
(assert
 (let (($x176 (or z_1_1_4 z_1_1_5)))
 (let (($x177 (= z_0_1_4 $x176)))
 (=> x_0_F $x177))))
(assert
 (let (($x180 (and z_1_1_4 z_1_1_5)))
 (let (($x181 (= z_0_1_4 $x180)))
 (=> x_0_G $x181))))
(assert
 (=> x_0_! (= z_0_1_5 (not z_1_1_5))))
(assert
 (let (($x191 (= z_0_1_5 z_1_1_4)))
 (=> x_0_X $x191)))
(assert
 (let (($x176 (or z_1_1_4 z_1_1_5)))
 (let (($x194 (= z_0_1_5 $x176)))
 (=> x_0_F $x194))))
(assert
 (let (($x180 (and z_1_1_4 z_1_1_5)))
 (let (($x197 (= z_0_1_5 $x180)))
 (=> x_0_G $x197))))
(assert
 (=> x_0_! (= z_0_2_0 (not z_1_2_0))))
(assert
 (let (($x209 (= z_0_2_0 z_1_2_1)))
 (=> x_0_X $x209)))
(assert
 (let (($x215 (= z_0_2_0 (or z_1_2_0 z_1_2_1 z_1_2_2 z_1_2_3))))
 (=> x_0_F $x215)))
(assert
 (let (($x219 (= z_0_2_0 (and z_1_2_0 z_1_2_1 z_1_2_2 z_1_2_3))))
 (=> x_0_G $x219)))
(assert
 (=> x_0_! (= z_0_2_1 (not z_1_2_1))))
(assert
 (let (($x229 (= z_0_2_1 z_1_2_2)))
 (=> x_0_X $x229)))
(assert
 (let (($x233 (= z_0_2_1 (or z_1_2_1 z_1_2_2 z_1_2_3))))
 (=> x_0_F $x233)))
(assert
 (let (($x237 (= z_0_2_1 (and z_1_2_1 z_1_2_2 z_1_2_3))))
 (=> x_0_G $x237)))
(assert
 (=> x_0_! (= z_0_2_2 (not z_1_2_2))))
(assert
 (let (($x247 (= z_0_2_2 z_1_2_3)))
 (=> x_0_X $x247)))
(assert
 (let (($x250 (or z_1_2_2 z_1_2_3)))
 (let (($x251 (= z_0_2_2 $x250)))
 (=> x_0_F $x251))))
(assert
 (let (($x254 (and z_1_2_2 z_1_2_3)))
 (let (($x255 (= z_0_2_2 $x254)))
 (=> x_0_G $x255))))
(assert
 (=> x_0_! (= z_0_2_3 (not z_1_2_3))))
(assert
 (let (($x265 (= z_0_2_3 z_1_2_2)))
 (=> x_0_X $x265)))
(assert
 (let (($x250 (or z_1_2_2 z_1_2_3)))
 (let (($x268 (= z_0_2_3 $x250)))
 (=> x_0_F $x268))))
(assert
 (let (($x254 (and z_1_2_2 z_1_2_3)))
 (let (($x271 (= z_0_2_3 $x254)))
 (=> x_0_G $x271))))
(assert
 (=> x_0_! (= z_0_3_0 (not z_1_3_0))))
(assert
 (let (($x283 (= z_0_3_0 z_1_3_1)))
 (=> x_0_X $x283)))
(assert
 (let (($x288 (= z_0_3_0 (or z_1_3_0 z_1_3_1 z_1_3_2))))
 (=> x_0_F $x288)))
(assert
 (let (($x292 (= z_0_3_0 (and z_1_3_0 z_1_3_1 z_1_3_2))))
 (=> x_0_G $x292)))
(assert
 (=> x_0_! (= z_0_3_1 (not z_1_3_1))))
(assert
 (let (($x302 (= z_0_3_1 z_1_3_2)))
 (=> x_0_X $x302)))
(assert
 (let (($x305 (or z_1_3_1 z_1_3_2)))
 (let (($x306 (= z_0_3_1 $x305)))
 (=> x_0_F $x306))))
(assert
 (let (($x309 (and z_1_3_1 z_1_3_2)))
 (let (($x310 (= z_0_3_1 $x309)))
 (=> x_0_G $x310))))
(assert
 (=> x_0_! (= z_0_3_2 (not z_1_3_2))))
(assert
 (let (($x320 (= z_0_3_2 z_1_3_1)))
 (=> x_0_X $x320)))
(assert
 (let (($x305 (or z_1_3_1 z_1_3_2)))
 (let (($x323 (= z_0_3_2 $x305)))
 (=> x_0_F $x323))))
(assert
 (let (($x309 (and z_1_3_1 z_1_3_2)))
 (let (($x326 (= z_0_3_2 $x309)))
 (=> x_0_G $x326))))
(assert
 (=> x_0_! (= z_0_4_0 (not z_1_4_0))))
(assert
 (let (($x338 (= z_0_4_0 z_1_4_1)))
 (=> x_0_X $x338)))
(assert
 (let (($x346 (= z_0_4_0 (or z_1_4_0 z_1_4_1 z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5))))
 (=> x_0_F $x346)))
(assert
 (let (($x350 (= z_0_4_0 (and z_1_4_0 z_1_4_1 z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5))))
 (=> x_0_G $x350)))
(assert
 (=> x_0_! (= z_0_4_1 (not z_1_4_1))))
(assert
 (let (($x360 (= z_0_4_1 z_1_4_2)))
 (=> x_0_X $x360)))
(assert
 (let (($x364 (= z_0_4_1 (or z_1_4_1 z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5))))
 (=> x_0_F $x364)))
(assert
 (let (($x368 (= z_0_4_1 (and z_1_4_1 z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5))))
 (=> x_0_G $x368)))
(assert
 (=> x_0_! (= z_0_4_2 (not z_1_4_2))))
(assert
 (let (($x378 (= z_0_4_2 z_1_4_3)))
 (=> x_0_X $x378)))
(assert
 (let (($x381 (or z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5)))
 (let (($x382 (= z_0_4_2 $x381)))
 (=> x_0_F $x382))))
(assert
 (let (($x385 (and z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5)))
 (let (($x386 (= z_0_4_2 $x385)))
 (=> x_0_G $x386))))
(assert
 (=> x_0_! (= z_0_4_3 (not z_1_4_3))))
(assert
 (let (($x396 (= z_0_4_3 z_1_4_4)))
 (=> x_0_X $x396)))
(assert
 (let (($x381 (or z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5)))
 (let (($x399 (= z_0_4_3 $x381)))
 (=> x_0_F $x399))))
(assert
 (let (($x385 (and z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5)))
 (let (($x402 (= z_0_4_3 $x385)))
 (=> x_0_G $x402))))
(assert
 (=> x_0_! (= z_0_4_4 (not z_1_4_4))))
(assert
 (let (($x412 (= z_0_4_4 z_1_4_5)))
 (=> x_0_X $x412)))
(assert
 (let (($x381 (or z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5)))
 (let (($x415 (= z_0_4_4 $x381)))
 (=> x_0_F $x415))))
(assert
 (let (($x385 (and z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5)))
 (let (($x418 (= z_0_4_4 $x385)))
 (=> x_0_G $x418))))
(assert
 (=> x_0_! (= z_0_4_5 (not z_1_4_5))))
(assert
 (let (($x428 (= z_0_4_5 z_1_4_2)))
 (=> x_0_X $x428)))
(assert
 (let (($x381 (or z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5)))
 (let (($x431 (= z_0_4_5 $x381)))
 (=> x_0_F $x431))))
(assert
 (let (($x385 (and z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5)))
 (let (($x434 (= z_0_4_5 $x385)))
 (=> x_0_G $x434))))
(assert
 (=> x_0_! (= z_0_5_0 (not z_1_5_0))))
(assert
 (let (($x446 (= z_0_5_0 z_1_5_1)))
 (=> x_0_X $x446)))
(assert
 (let (($x452 (= z_0_5_0 (or z_1_5_0 z_1_5_1 z_1_5_2 z_1_5_3))))
 (=> x_0_F $x452)))
(assert
 (let (($x456 (= z_0_5_0 (and z_1_5_0 z_1_5_1 z_1_5_2 z_1_5_3))))
 (=> x_0_G $x456)))
(assert
 (=> x_0_! (= z_0_5_1 (not z_1_5_1))))
(assert
 (let (($x466 (= z_0_5_1 z_1_5_2)))
 (=> x_0_X $x466)))
(assert
 (let (($x470 (= z_0_5_1 (or z_1_5_1 z_1_5_2 z_1_5_3))))
 (=> x_0_F $x470)))
(assert
 (let (($x474 (= z_0_5_1 (and z_1_5_1 z_1_5_2 z_1_5_3))))
 (=> x_0_G $x474)))
(assert
 (=> x_0_! (= z_0_5_2 (not z_1_5_2))))
(assert
 (let (($x484 (= z_0_5_2 z_1_5_3)))
 (=> x_0_X $x484)))
(assert
 (let (($x487 (or z_1_5_2 z_1_5_3)))
 (let (($x488 (= z_0_5_2 $x487)))
 (=> x_0_F $x488))))
(assert
 (let (($x491 (and z_1_5_2 z_1_5_3)))
 (let (($x492 (= z_0_5_2 $x491)))
 (=> x_0_G $x492))))
(assert
 (=> x_0_! (= z_0_5_3 (not z_1_5_3))))
(assert
 (let (($x502 (= z_0_5_3 z_1_5_2)))
 (=> x_0_X $x502)))
(assert
 (let (($x487 (or z_1_5_2 z_1_5_3)))
 (let (($x505 (= z_0_5_3 $x487)))
 (=> x_0_F $x505))))
(assert
 (let (($x491 (and z_1_5_2 z_1_5_3)))
 (let (($x508 (= z_0_5_3 $x491)))
 (=> x_0_G $x508))))
(assert
 (=> x_0_! (= z_0_6_0 (not z_1_6_0))))
(assert
 (let (($x520 (= z_0_6_0 z_1_6_1)))
 (=> x_0_X $x520)))
(assert
 (let (($x525 (= z_0_6_0 (or z_1_6_0 z_1_6_1 z_1_6_2))))
 (=> x_0_F $x525)))
(assert
 (let (($x529 (= z_0_6_0 (and z_1_6_0 z_1_6_1 z_1_6_2))))
 (=> x_0_G $x529)))
(assert
 (=> x_0_! (= z_0_6_1 (not z_1_6_1))))
(assert
 (let (($x539 (= z_0_6_1 z_1_6_2)))
 (=> x_0_X $x539)))
(assert
 (let (($x543 (= z_0_6_1 (or z_1_6_1 z_1_6_2))))
 (=> x_0_F $x543)))
(assert
 (let (($x547 (= z_0_6_1 (and z_1_6_1 z_1_6_2))))
 (=> x_0_G $x547)))
(assert
 (=> x_0_! (= z_0_6_2 (not z_1_6_2))))
(assert
 (let (($x557 (= z_0_6_2 z_1_6_2)))
 (=> x_0_X $x557)))
(assert
 (=> x_0_F (= z_0_6_2 (or z_1_6_2))))
(assert
 (=> x_0_G (= z_0_6_2 (and z_1_6_2))))
(assert
 (=> x_0_! (= z_0_7_0 (not z_1_7_0))))
(assert
 (let (($x577 (= z_0_7_0 z_1_7_1)))
 (=> x_0_X $x577)))
(assert
 (let (($x585 (or z_1_7_0 z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x586 (= z_0_7_0 $x585)))
 (=> x_0_F $x586))))
(assert
 (let (($x589 (and z_1_7_0 z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x590 (= z_0_7_0 $x589)))
 (=> x_0_G $x590))))
(assert
 (=> x_0_! (= z_0_7_1 (not z_1_7_1))))
(assert
 (let (($x600 (= z_0_7_1 z_1_7_2)))
 (=> x_0_X $x600)))
(assert
 (let (($x604 (= z_0_7_1 (or z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6))))
 (=> x_0_F $x604)))
(assert
 (let (($x608 (= z_0_7_1 (and z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6))))
 (=> x_0_G $x608)))
(assert
 (=> x_0_! (= z_0_7_2 (not z_1_7_2))))
(assert
 (let (($x618 (= z_0_7_2 z_1_7_3)))
 (=> x_0_X $x618)))
(assert
 (let (($x622 (= z_0_7_2 (or z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6))))
 (=> x_0_F $x622)))
(assert
 (let (($x626 (= z_0_7_2 (and z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6))))
 (=> x_0_G $x626)))
(assert
 (=> x_0_! (= z_0_7_3 (not z_1_7_3))))
(assert
 (let (($x636 (= z_0_7_3 z_1_7_4)))
 (=> x_0_X $x636)))
(assert
 (let (($x639 (or z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x640 (= z_0_7_3 $x639)))
 (=> x_0_F $x640))))
(assert
 (let (($x643 (and z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x644 (= z_0_7_3 $x643)))
 (=> x_0_G $x644))))
(assert
 (=> x_0_! (= z_0_7_4 (not z_1_7_4))))
(assert
 (let (($x654 (= z_0_7_4 z_1_7_5)))
 (=> x_0_X $x654)))
(assert
 (let (($x639 (or z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x657 (= z_0_7_4 $x639)))
 (=> x_0_F $x657))))
(assert
 (let (($x643 (and z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x660 (= z_0_7_4 $x643)))
 (=> x_0_G $x660))))
(assert
 (=> x_0_! (= z_0_7_5 (not z_1_7_5))))
(assert
 (let (($x670 (= z_0_7_5 z_1_7_6)))
 (=> x_0_X $x670)))
(assert
 (let (($x639 (or z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x673 (= z_0_7_5 $x639)))
 (=> x_0_F $x673))))
(assert
 (let (($x643 (and z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x676 (= z_0_7_5 $x643)))
 (=> x_0_G $x676))))
(assert
 (=> x_0_! (= z_0_7_6 (not z_1_7_6))))
(assert
 (let (($x686 (= z_0_7_6 z_1_7_3)))
 (=> x_0_X $x686)))
(assert
 (let (($x639 (or z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x689 (= z_0_7_6 $x639)))
 (=> x_0_F $x689))))
(assert
 (let (($x643 (and z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x692 (= z_0_7_6 $x643)))
 (=> x_0_G $x692))))
(assert
 (=> x_0_! (= z_0_8_0 (not z_1_8_0))))
(assert
 (let (($x704 (= z_0_8_0 z_1_8_1)))
 (=> x_0_X $x704)))
(assert
 (let (($x709 (= z_0_8_0 (or z_1_8_0 z_1_8_1 z_1_8_2))))
 (=> x_0_F $x709)))
(assert
 (let (($x713 (= z_0_8_0 (and z_1_8_0 z_1_8_1 z_1_8_2))))
 (=> x_0_G $x713)))
(assert
 (=> x_0_! (= z_0_8_1 (not z_1_8_1))))
(assert
 (let (($x723 (= z_0_8_1 z_1_8_2)))
 (=> x_0_X $x723)))
(assert
 (let (($x726 (or z_1_8_1 z_1_8_2)))
 (let (($x727 (= z_0_8_1 $x726)))
 (=> x_0_F $x727))))
(assert
 (let (($x730 (and z_1_8_1 z_1_8_2)))
 (let (($x731 (= z_0_8_1 $x730)))
 (=> x_0_G $x731))))
(assert
 (=> x_0_! (= z_0_8_2 (not z_1_8_2))))
(assert
 (let (($x741 (= z_0_8_2 z_1_8_1)))
 (=> x_0_X $x741)))
(assert
 (let (($x726 (or z_1_8_1 z_1_8_2)))
 (let (($x744 (= z_0_8_2 $x726)))
 (=> x_0_F $x744))))
(assert
 (let (($x730 (and z_1_8_1 z_1_8_2)))
 (let (($x747 (= z_0_8_2 $x730)))
 (=> x_0_G $x747))))
(assert
 (=> x_0_! (= z_0_9_0 (not z_1_9_0))))
(assert
 (let (($x759 (= z_0_9_0 z_1_9_1)))
 (=> x_0_X $x759)))
(assert
 (let (($x764 (= z_0_9_0 (or z_1_9_0 z_1_9_1 z_1_9_2))))
 (=> x_0_F $x764)))
(assert
 (let (($x768 (= z_0_9_0 (and z_1_9_0 z_1_9_1 z_1_9_2))))
 (=> x_0_G $x768)))
(assert
 (=> x_0_! (= z_0_9_1 (not z_1_9_1))))
(assert
 (let (($x778 (= z_0_9_1 z_1_9_2)))
 (=> x_0_X $x778)))
(assert
 (let (($x782 (= z_0_9_1 (or z_1_9_1 z_1_9_2))))
 (=> x_0_F $x782)))
(assert
 (let (($x786 (= z_0_9_1 (and z_1_9_1 z_1_9_2))))
 (=> x_0_G $x786)))
(assert
 (=> x_0_! (= z_0_9_2 (not z_1_9_2))))
(assert
 (let (($x796 (= z_0_9_2 z_1_9_2)))
 (=> x_0_X $x796)))
(assert
 (=> x_0_F (= z_0_9_2 (or z_1_9_2))))
(assert
 (=> x_0_G (= z_0_9_2 (and z_1_9_2))))
(assert
 (=> x_0_! (= z_0_10_0 (not z_1_10_0))))
(assert
 (let (($x816 (= z_0_10_0 z_1_10_1)))
 (=> x_0_X $x816)))
(assert
 (let (($x824 (= z_0_10_0 (or z_1_10_0 z_1_10_1 z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5))))
 (=> x_0_F $x824)))
(assert
 (let (($x828 (= z_0_10_0 (and z_1_10_0 z_1_10_1 z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5))))
 (=> x_0_G $x828)))
(assert
 (=> x_0_! (= z_0_10_1 (not z_1_10_1))))
(assert
 (let (($x838 (= z_0_10_1 z_1_10_2)))
 (=> x_0_X $x838)))
(assert
 (let (($x842 (= z_0_10_1 (or z_1_10_1 z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5))))
 (=> x_0_F $x842)))
(assert
 (let (($x846 (= z_0_10_1 (and z_1_10_1 z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5))))
 (=> x_0_G $x846)))
(assert
 (=> x_0_! (= z_0_10_2 (not z_1_10_2))))
(assert
 (let (($x856 (= z_0_10_2 z_1_10_3)))
 (=> x_0_X $x856)))
(assert
 (let (($x859 (or z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5)))
 (let (($x860 (= z_0_10_2 $x859)))
 (=> x_0_F $x860))))
(assert
 (let (($x863 (and z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5)))
 (let (($x864 (= z_0_10_2 $x863)))
 (=> x_0_G $x864))))
(assert
 (=> x_0_! (= z_0_10_3 (not z_1_10_3))))
(assert
 (let (($x874 (= z_0_10_3 z_1_10_4)))
 (=> x_0_X $x874)))
(assert
 (let (($x859 (or z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5)))
 (let (($x877 (= z_0_10_3 $x859)))
 (=> x_0_F $x877))))
(assert
 (let (($x863 (and z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5)))
 (let (($x880 (= z_0_10_3 $x863)))
 (=> x_0_G $x880))))
(assert
 (=> x_0_! (= z_0_10_4 (not z_1_10_4))))
(assert
 (let (($x890 (= z_0_10_4 z_1_10_5)))
 (=> x_0_X $x890)))
(assert
 (let (($x859 (or z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5)))
 (let (($x893 (= z_0_10_4 $x859)))
 (=> x_0_F $x893))))
(assert
 (let (($x863 (and z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5)))
 (let (($x896 (= z_0_10_4 $x863)))
 (=> x_0_G $x896))))
(assert
 (=> x_0_! (= z_0_10_5 (not z_1_10_5))))
(assert
 (let (($x906 (= z_0_10_5 z_1_10_2)))
 (=> x_0_X $x906)))
(assert
 (let (($x859 (or z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5)))
 (let (($x909 (= z_0_10_5 $x859)))
 (=> x_0_F $x909))))
(assert
 (let (($x863 (and z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5)))
 (let (($x912 (= z_0_10_5 $x863)))
 (=> x_0_G $x912))))
(assert
 (=> x_0_! (= z_0_11_0 (not z_1_11_0))))
(assert
 (let (($x924 (= z_0_11_0 z_1_11_1)))
 (=> x_0_X $x924)))
(assert
 (let (($x932 (= z_0_11_0 (or z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5))))
 (=> x_0_F $x932)))
(assert
 (let (($x936 (= z_0_11_0 (and z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5))))
 (=> x_0_G $x936)))
(assert
 (=> x_0_! (= z_0_11_1 (not z_1_11_1))))
(assert
 (let (($x946 (= z_0_11_1 z_1_11_2)))
 (=> x_0_X $x946)))
(assert
 (let (($x950 (= z_0_11_1 (or z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5))))
 (=> x_0_F $x950)))
(assert
 (let (($x954 (= z_0_11_1 (and z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5))))
 (=> x_0_G $x954)))
(assert
 (=> x_0_! (= z_0_11_2 (not z_1_11_2))))
(assert
 (let (($x964 (= z_0_11_2 z_1_11_3)))
 (=> x_0_X $x964)))
(assert
 (let (($x968 (= z_0_11_2 (or z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5))))
 (=> x_0_F $x968)))
(assert
 (let (($x972 (= z_0_11_2 (and z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5))))
 (=> x_0_G $x972)))
(assert
 (=> x_0_! (= z_0_11_3 (not z_1_11_3))))
(assert
 (let (($x982 (= z_0_11_3 z_1_11_4)))
 (=> x_0_X $x982)))
(assert
 (let (($x986 (= z_0_11_3 (or z_1_11_3 z_1_11_4 z_1_11_5))))
 (=> x_0_F $x986)))
(assert
 (let (($x990 (= z_0_11_3 (and z_1_11_3 z_1_11_4 z_1_11_5))))
 (=> x_0_G $x990)))
(assert
 (=> x_0_! (= z_0_11_4 (not z_1_11_4))))
(assert
 (let (($x1000 (= z_0_11_4 z_1_11_5)))
 (=> x_0_X $x1000)))
(assert
 (let (($x1003 (or z_1_11_4 z_1_11_5)))
 (let (($x1004 (= z_0_11_4 $x1003)))
 (=> x_0_F $x1004))))
(assert
 (let (($x1007 (and z_1_11_4 z_1_11_5)))
 (let (($x1008 (= z_0_11_4 $x1007)))
 (=> x_0_G $x1008))))
(assert
 (=> x_0_! (= z_0_11_5 (not z_1_11_5))))
(assert
 (let (($x1018 (= z_0_11_5 z_1_11_4)))
 (=> x_0_X $x1018)))
(assert
 (let (($x1003 (or z_1_11_4 z_1_11_5)))
 (let (($x1021 (= z_0_11_5 $x1003)))
 (=> x_0_F $x1021))))
(assert
 (let (($x1007 (and z_1_11_4 z_1_11_5)))
 (let (($x1024 (= z_0_11_5 $x1007)))
 (=> x_0_G $x1024))))
(assert
 (=> x_0_! (= z_0_12_0 (not z_1_12_0))))
(assert
 (let (($x1036 (= z_0_12_0 z_1_12_1)))
 (=> x_0_X $x1036)))
(assert
 (let (($x1044 (= z_0_12_0 (or z_1_12_0 z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5))))
 (=> x_0_F $x1044)))
(assert
 (let (($x1048 (= z_0_12_0 (and z_1_12_0 z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5))))
 (=> x_0_G $x1048)))
(assert
 (=> x_0_! (= z_0_12_1 (not z_1_12_1))))
(assert
 (let (($x1058 (= z_0_12_1 z_1_12_2)))
 (=> x_0_X $x1058)))
(assert
 (let (($x1062 (= z_0_12_1 (or z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5))))
 (=> x_0_F $x1062)))
(assert
 (let (($x1066 (= z_0_12_1 (and z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5))))
 (=> x_0_G $x1066)))
(assert
 (=> x_0_! (= z_0_12_2 (not z_1_12_2))))
(assert
 (let (($x1076 (= z_0_12_2 z_1_12_3)))
 (=> x_0_X $x1076)))
(assert
 (let (($x1080 (= z_0_12_2 (or z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5))))
 (=> x_0_F $x1080)))
(assert
 (let (($x1084 (= z_0_12_2 (and z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5))))
 (=> x_0_G $x1084)))
(assert
 (=> x_0_! (= z_0_12_3 (not z_1_12_3))))
(assert
 (let (($x1094 (= z_0_12_3 z_1_12_4)))
 (=> x_0_X $x1094)))
(assert
 (let (($x1097 (or z_1_12_3 z_1_12_4 z_1_12_5)))
 (let (($x1098 (= z_0_12_3 $x1097)))
 (=> x_0_F $x1098))))
(assert
 (let (($x1101 (and z_1_12_3 z_1_12_4 z_1_12_5)))
 (let (($x1102 (= z_0_12_3 $x1101)))
 (=> x_0_G $x1102))))
(assert
 (=> x_0_! (= z_0_12_4 (not z_1_12_4))))
(assert
 (let (($x1112 (= z_0_12_4 z_1_12_5)))
 (=> x_0_X $x1112)))
(assert
 (let (($x1097 (or z_1_12_3 z_1_12_4 z_1_12_5)))
 (let (($x1115 (= z_0_12_4 $x1097)))
 (=> x_0_F $x1115))))
(assert
 (let (($x1101 (and z_1_12_3 z_1_12_4 z_1_12_5)))
 (let (($x1118 (= z_0_12_4 $x1101)))
 (=> x_0_G $x1118))))
(assert
 (=> x_0_! (= z_0_12_5 (not z_1_12_5))))
(assert
 (let (($x1128 (= z_0_12_5 z_1_12_3)))
 (=> x_0_X $x1128)))
(assert
 (let (($x1097 (or z_1_12_3 z_1_12_4 z_1_12_5)))
 (let (($x1131 (= z_0_12_5 $x1097)))
 (=> x_0_F $x1131))))
(assert
 (let (($x1101 (and z_1_12_3 z_1_12_4 z_1_12_5)))
 (let (($x1134 (= z_0_12_5 $x1101)))
 (=> x_0_G $x1134))))
(assert
 (=> x_0_! (= z_0_13_0 (not z_1_13_0))))
(assert
 (let (($x1146 (= z_0_13_0 z_1_13_1)))
 (=> x_0_X $x1146)))
(assert
 (let (($x1155 (or z_1_13_0 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x1156 (= z_0_13_0 $x1155)))
 (=> x_0_F $x1156))))
(assert
 (let (($x1159 (and z_1_13_0 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x1160 (= z_0_13_0 $x1159)))
 (=> x_0_G $x1160))))
(assert
 (=> x_0_! (= z_0_13_1 (not z_1_13_1))))
(assert
 (let (($x1170 (= z_0_13_1 z_1_13_2)))
 (=> x_0_X $x1170)))
(assert
 (let (($x1173 (or z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x1174 (= z_0_13_1 $x1173)))
 (=> x_0_F $x1174))))
(assert
 (let (($x1177 (and z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x1178 (= z_0_13_1 $x1177)))
 (=> x_0_G $x1178))))
(assert
 (=> x_0_! (= z_0_13_2 (not z_1_13_2))))
(assert
 (let (($x1188 (= z_0_13_2 z_1_13_3)))
 (=> x_0_X $x1188)))
(assert
 (let (($x1192 (= z_0_13_2 (or z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7))))
 (=> x_0_F $x1192)))
(assert
 (let (($x1196 (= z_0_13_2 (and z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7))))
 (=> x_0_G $x1196)))
(assert
 (=> x_0_! (= z_0_13_3 (not z_1_13_3))))
(assert
 (let (($x1206 (= z_0_13_3 z_1_13_4)))
 (=> x_0_X $x1206)))
(assert
 (let (($x1210 (= z_0_13_3 (or z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7))))
 (=> x_0_F $x1210)))
(assert
 (let (($x1214 (= z_0_13_3 (and z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7))))
 (=> x_0_G $x1214)))
(assert
 (=> x_0_! (= z_0_13_4 (not z_1_13_4))))
(assert
 (let (($x1224 (= z_0_13_4 z_1_13_5)))
 (=> x_0_X $x1224)))
(assert
 (let (($x1227 (or z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x1228 (= z_0_13_4 $x1227)))
 (=> x_0_F $x1228))))
(assert
 (let (($x1231 (and z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x1232 (= z_0_13_4 $x1231)))
 (=> x_0_G $x1232))))
(assert
 (=> x_0_! (= z_0_13_5 (not z_1_13_5))))
(assert
 (let (($x1242 (= z_0_13_5 z_1_13_6)))
 (=> x_0_X $x1242)))
(assert
 (let (($x1227 (or z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x1245 (= z_0_13_5 $x1227)))
 (=> x_0_F $x1245))))
(assert
 (let (($x1231 (and z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x1248 (= z_0_13_5 $x1231)))
 (=> x_0_G $x1248))))
(assert
 (=> x_0_! (= z_0_13_6 (not z_1_13_6))))
(assert
 (let (($x1258 (= z_0_13_6 z_1_13_7)))
 (=> x_0_X $x1258)))
(assert
 (let (($x1227 (or z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x1261 (= z_0_13_6 $x1227)))
 (=> x_0_F $x1261))))
(assert
 (let (($x1231 (and z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x1264 (= z_0_13_6 $x1231)))
 (=> x_0_G $x1264))))
(assert
 (=> x_0_! (= z_0_13_7 (not z_1_13_7))))
(assert
 (let (($x1274 (= z_0_13_7 z_1_13_4)))
 (=> x_0_X $x1274)))
(assert
 (let (($x1227 (or z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x1277 (= z_0_13_7 $x1227)))
 (=> x_0_F $x1277))))
(assert
 (let (($x1231 (and z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x1280 (= z_0_13_7 $x1231)))
 (=> x_0_G $x1280))))
(assert
 (=> x_0_! (= z_0_14_0 (not z_1_14_0))))
(assert
 (let (($x1292 (= z_0_14_0 z_1_14_1)))
 (=> x_0_X $x1292)))
(assert
 (let (($x1298 (= z_0_14_0 (or z_1_14_0 z_1_14_1 z_1_14_2 z_1_14_3))))
 (=> x_0_F $x1298)))
(assert
 (let (($x1302 (= z_0_14_0 (and z_1_14_0 z_1_14_1 z_1_14_2 z_1_14_3))))
 (=> x_0_G $x1302)))
(assert
 (=> x_0_! (= z_0_14_1 (not z_1_14_1))))
(assert
 (let (($x1312 (= z_0_14_1 z_1_14_2)))
 (=> x_0_X $x1312)))
(assert
 (let (($x1316 (= z_0_14_1 (or z_1_14_1 z_1_14_2 z_1_14_3))))
 (=> x_0_F $x1316)))
(assert
 (let (($x1320 (= z_0_14_1 (and z_1_14_1 z_1_14_2 z_1_14_3))))
 (=> x_0_G $x1320)))
(assert
 (=> x_0_! (= z_0_14_2 (not z_1_14_2))))
(assert
 (let (($x1330 (= z_0_14_2 z_1_14_3)))
 (=> x_0_X $x1330)))
(assert
 (let (($x1333 (or z_1_14_2 z_1_14_3)))
 (let (($x1334 (= z_0_14_2 $x1333)))
 (=> x_0_F $x1334))))
(assert
 (let (($x1337 (and z_1_14_2 z_1_14_3)))
 (let (($x1338 (= z_0_14_2 $x1337)))
 (=> x_0_G $x1338))))
(assert
 (=> x_0_! (= z_0_14_3 (not z_1_14_3))))
(assert
 (let (($x1348 (= z_0_14_3 z_1_14_2)))
 (=> x_0_X $x1348)))
(assert
 (let (($x1333 (or z_1_14_2 z_1_14_3)))
 (let (($x1351 (= z_0_14_3 $x1333)))
 (=> x_0_F $x1351))))
(assert
 (let (($x1337 (and z_1_14_2 z_1_14_3)))
 (let (($x1354 (= z_0_14_3 $x1337)))
 (=> x_0_G $x1354))))
(assert
 (=> x_0_! (= z_0_15_0 (not z_1_15_0))))
(assert
 (let (($x1366 (= z_0_15_0 z_1_15_1)))
 (=> x_0_X $x1366)))
(assert
 (let (($x1373 (= z_0_15_0 (or z_1_15_0 z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4))))
 (=> x_0_F $x1373)))
(assert
 (let (($x1377 (= z_0_15_0 (and z_1_15_0 z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4))))
 (=> x_0_G $x1377)))
(assert
 (=> x_0_! (= z_0_15_1 (not z_1_15_1))))
(assert
 (let (($x1387 (= z_0_15_1 z_1_15_2)))
 (=> x_0_X $x1387)))
(assert
 (let (($x1391 (= z_0_15_1 (or z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4))))
 (=> x_0_F $x1391)))
(assert
 (let (($x1395 (= z_0_15_1 (and z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4))))
 (=> x_0_G $x1395)))
(assert
 (=> x_0_! (= z_0_15_2 (not z_1_15_2))))
(assert
 (let (($x1405 (= z_0_15_2 z_1_15_3)))
 (=> x_0_X $x1405)))
(assert
 (let (($x1408 (or z_1_15_2 z_1_15_3 z_1_15_4)))
 (let (($x1409 (= z_0_15_2 $x1408)))
 (=> x_0_F $x1409))))
(assert
 (let (($x1412 (and z_1_15_2 z_1_15_3 z_1_15_4)))
 (let (($x1413 (= z_0_15_2 $x1412)))
 (=> x_0_G $x1413))))
(assert
 (=> x_0_! (= z_0_15_3 (not z_1_15_3))))
(assert
 (let (($x1423 (= z_0_15_3 z_1_15_4)))
 (=> x_0_X $x1423)))
(assert
 (let (($x1408 (or z_1_15_2 z_1_15_3 z_1_15_4)))
 (let (($x1426 (= z_0_15_3 $x1408)))
 (=> x_0_F $x1426))))
(assert
 (let (($x1412 (and z_1_15_2 z_1_15_3 z_1_15_4)))
 (let (($x1429 (= z_0_15_3 $x1412)))
 (=> x_0_G $x1429))))
(assert
 (=> x_0_! (= z_0_15_4 (not z_1_15_4))))
(assert
 (let (($x1439 (= z_0_15_4 z_1_15_2)))
 (=> x_0_X $x1439)))
(assert
 (let (($x1408 (or z_1_15_2 z_1_15_3 z_1_15_4)))
 (let (($x1442 (= z_0_15_4 $x1408)))
 (=> x_0_F $x1442))))
(assert
 (let (($x1412 (and z_1_15_2 z_1_15_3 z_1_15_4)))
 (let (($x1445 (= z_0_15_4 $x1412)))
 (=> x_0_G $x1445))))
(assert
 (=> x_0_! (= z_0_16_0 (not z_1_16_0))))
(assert
 (let (($x1457 (= z_0_16_0 z_1_16_1)))
 (=> x_0_X $x1457)))
(assert
 (let (($x1464 (= z_0_16_0 (or z_1_16_0 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4))))
 (=> x_0_F $x1464)))
(assert
 (let (($x1468 (= z_0_16_0 (and z_1_16_0 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4))))
 (=> x_0_G $x1468)))
(assert
 (=> x_0_! (= z_0_16_1 (not z_1_16_1))))
(assert
 (let (($x1478 (= z_0_16_1 z_1_16_2)))
 (=> x_0_X $x1478)))
(assert
 (let (($x1482 (= z_0_16_1 (or z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4))))
 (=> x_0_F $x1482)))
(assert
 (let (($x1486 (= z_0_16_1 (and z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4))))
 (=> x_0_G $x1486)))
(assert
 (=> x_0_! (= z_0_16_2 (not z_1_16_2))))
(assert
 (let (($x1496 (= z_0_16_2 z_1_16_3)))
 (=> x_0_X $x1496)))
(assert
 (let (($x1500 (= z_0_16_2 (or z_1_16_2 z_1_16_3 z_1_16_4))))
 (=> x_0_F $x1500)))
(assert
 (let (($x1504 (= z_0_16_2 (and z_1_16_2 z_1_16_3 z_1_16_4))))
 (=> x_0_G $x1504)))
(assert
 (=> x_0_! (= z_0_16_3 (not z_1_16_3))))
(assert
 (let (($x1514 (= z_0_16_3 z_1_16_4)))
 (=> x_0_X $x1514)))
(assert
 (let (($x1517 (or z_1_16_3 z_1_16_4)))
 (let (($x1518 (= z_0_16_3 $x1517)))
 (=> x_0_F $x1518))))
(assert
 (let (($x1521 (and z_1_16_3 z_1_16_4)))
 (let (($x1522 (= z_0_16_3 $x1521)))
 (=> x_0_G $x1522))))
(assert
 (=> x_0_! (= z_0_16_4 (not z_1_16_4))))
(assert
 (let (($x1532 (= z_0_16_4 z_1_16_3)))
 (=> x_0_X $x1532)))
(assert
 (let (($x1517 (or z_1_16_3 z_1_16_4)))
 (let (($x1535 (= z_0_16_4 $x1517)))
 (=> x_0_F $x1535))))
(assert
 (let (($x1521 (and z_1_16_3 z_1_16_4)))
 (let (($x1538 (= z_0_16_4 $x1521)))
 (=> x_0_G $x1538))))
(assert
 (=> x_0_! (= z_0_17_0 (not z_1_17_0))))
(assert
 (let (($x1550 (= z_0_17_0 z_1_17_1)))
 (=> x_0_X $x1550)))
(assert
 (let (($x1557 (= z_0_17_0 (or z_1_17_0 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4))))
 (=> x_0_F $x1557)))
(assert
 (let (($x1561 (= z_0_17_0 (and z_1_17_0 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4))))
 (=> x_0_G $x1561)))
(assert
 (=> x_0_! (= z_0_17_1 (not z_1_17_1))))
(assert
 (let (($x1571 (= z_0_17_1 z_1_17_2)))
 (=> x_0_X $x1571)))
(assert
 (let (($x1575 (= z_0_17_1 (or z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4))))
 (=> x_0_F $x1575)))
(assert
 (let (($x1579 (= z_0_17_1 (and z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4))))
 (=> x_0_G $x1579)))
(assert
 (=> x_0_! (= z_0_17_2 (not z_1_17_2))))
(assert
 (let (($x1589 (= z_0_17_2 z_1_17_3)))
 (=> x_0_X $x1589)))
(assert
 (let (($x1592 (or z_1_17_2 z_1_17_3 z_1_17_4)))
 (let (($x1593 (= z_0_17_2 $x1592)))
 (=> x_0_F $x1593))))
(assert
 (let (($x1596 (and z_1_17_2 z_1_17_3 z_1_17_4)))
 (let (($x1597 (= z_0_17_2 $x1596)))
 (=> x_0_G $x1597))))
(assert
 (=> x_0_! (= z_0_17_3 (not z_1_17_3))))
(assert
 (let (($x1607 (= z_0_17_3 z_1_17_4)))
 (=> x_0_X $x1607)))
(assert
 (let (($x1592 (or z_1_17_2 z_1_17_3 z_1_17_4)))
 (let (($x1610 (= z_0_17_3 $x1592)))
 (=> x_0_F $x1610))))
(assert
 (let (($x1596 (and z_1_17_2 z_1_17_3 z_1_17_4)))
 (let (($x1613 (= z_0_17_3 $x1596)))
 (=> x_0_G $x1613))))
(assert
 (=> x_0_! (= z_0_17_4 (not z_1_17_4))))
(assert
 (let (($x1623 (= z_0_17_4 z_1_17_2)))
 (=> x_0_X $x1623)))
(assert
 (let (($x1592 (or z_1_17_2 z_1_17_3 z_1_17_4)))
 (let (($x1626 (= z_0_17_4 $x1592)))
 (=> x_0_F $x1626))))
(assert
 (let (($x1596 (and z_1_17_2 z_1_17_3 z_1_17_4)))
 (let (($x1629 (= z_0_17_4 $x1596)))
 (=> x_0_G $x1629))))
(assert
 (=> x_0_! (= z_0_18_0 (not z_1_18_0))))
(assert
 (let (($x1641 (= z_0_18_0 z_1_18_1)))
 (=> x_0_X $x1641)))
(assert
 (let (($x1647 (= z_0_18_0 (or z_1_18_0 z_1_18_1 z_1_18_2 z_1_18_3))))
 (=> x_0_F $x1647)))
(assert
 (let (($x1651 (= z_0_18_0 (and z_1_18_0 z_1_18_1 z_1_18_2 z_1_18_3))))
 (=> x_0_G $x1651)))
(assert
 (=> x_0_! (= z_0_18_1 (not z_1_18_1))))
(assert
 (let (($x1661 (= z_0_18_1 z_1_18_2)))
 (=> x_0_X $x1661)))
(assert
 (let (($x1665 (= z_0_18_1 (or z_1_18_1 z_1_18_2 z_1_18_3))))
 (=> x_0_F $x1665)))
(assert
 (let (($x1669 (= z_0_18_1 (and z_1_18_1 z_1_18_2 z_1_18_3))))
 (=> x_0_G $x1669)))
(assert
 (=> x_0_! (= z_0_18_2 (not z_1_18_2))))
(assert
 (let (($x1679 (= z_0_18_2 z_1_18_3)))
 (=> x_0_X $x1679)))
(assert
 (let (($x1683 (= z_0_18_2 (or z_1_18_2 z_1_18_3))))
 (=> x_0_F $x1683)))
(assert
 (let (($x1687 (= z_0_18_2 (and z_1_18_2 z_1_18_3))))
 (=> x_0_G $x1687)))
(assert
 (=> x_0_! (= z_0_18_3 (not z_1_18_3))))
(assert
 (let (($x1697 (= z_0_18_3 z_1_18_3)))
 (=> x_0_X $x1697)))
(assert
 (=> x_0_F (= z_0_18_3 (or z_1_18_3))))
(assert
 (=> x_0_G (= z_0_18_3 (and z_1_18_3))))
(assert
 (=> x_0_! (= z_0_19_0 (not z_1_19_0))))
(assert
 (let (($x1717 (= z_0_19_0 z_1_19_1)))
 (=> x_0_X $x1717)))
(assert
 (let (($x1724 (= z_0_19_0 (or z_1_19_0 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4))))
 (=> x_0_F $x1724)))
(assert
 (let (($x1728 (= z_0_19_0 (and z_1_19_0 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4))))
 (=> x_0_G $x1728)))
(assert
 (=> x_0_! (= z_0_19_1 (not z_1_19_1))))
(assert
 (let (($x1738 (= z_0_19_1 z_1_19_2)))
 (=> x_0_X $x1738)))
(assert
 (let (($x1742 (= z_0_19_1 (or z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4))))
 (=> x_0_F $x1742)))
(assert
 (let (($x1746 (= z_0_19_1 (and z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4))))
 (=> x_0_G $x1746)))
(assert
 (=> x_0_! (= z_0_19_2 (not z_1_19_2))))
(assert
 (let (($x1756 (= z_0_19_2 z_1_19_3)))
 (=> x_0_X $x1756)))
(assert
 (let (($x1759 (or z_1_19_2 z_1_19_3 z_1_19_4)))
 (let (($x1760 (= z_0_19_2 $x1759)))
 (=> x_0_F $x1760))))
(assert
 (let (($x1763 (and z_1_19_2 z_1_19_3 z_1_19_4)))
 (let (($x1764 (= z_0_19_2 $x1763)))
 (=> x_0_G $x1764))))
(assert
 (=> x_0_! (= z_0_19_3 (not z_1_19_3))))
(assert
 (let (($x1774 (= z_0_19_3 z_1_19_4)))
 (=> x_0_X $x1774)))
(assert
 (let (($x1759 (or z_1_19_2 z_1_19_3 z_1_19_4)))
 (let (($x1777 (= z_0_19_3 $x1759)))
 (=> x_0_F $x1777))))
(assert
 (let (($x1763 (and z_1_19_2 z_1_19_3 z_1_19_4)))
 (let (($x1780 (= z_0_19_3 $x1763)))
 (=> x_0_G $x1780))))
(assert
 (=> x_0_! (= z_0_19_4 (not z_1_19_4))))
(assert
 (let (($x1790 (= z_0_19_4 z_1_19_2)))
 (=> x_0_X $x1790)))
(assert
 (let (($x1759 (or z_1_19_2 z_1_19_3 z_1_19_4)))
 (let (($x1793 (= z_0_19_4 $x1759)))
 (=> x_0_F $x1793))))
(assert
 (let (($x1763 (and z_1_19_2 z_1_19_3 z_1_19_4)))
 (let (($x1796 (= z_0_19_4 $x1763)))
 (=> x_0_G $x1796))))
(assert
 (or x_0_! x_0_X x_0_F x_0_G))
(assert
 (let (($x50 (not x_0_G)))
 (let (($x44 (not x_0_F)))
 (let (($x1805 (or $x44 $x50)))
 (let (($x37 (not x_0_X)))
 (let (($x1804 (or $x37 $x50)))
 (let (($x1803 (or $x37 $x44)))
 (let (($x31 (not x_0_!)))
 (let (($x1802 (or $x31 $x50)))
 (let (($x1801 (or $x31 $x44)))
 (let (($x1800 (or $x31 $x37)))
 (and $x1800 $x1801 $x1802 $x1803 $x1804 $x1805))))))))))))
(assert
 (= z_1_0_0 (=> z_2_0_0 z_3_0_0)))
(assert
 (= z_1_0_1 (=> z_2_0_1 z_3_0_1)))
(assert
 (= z_1_0_2 (=> z_2_0_2 z_3_0_2)))
(assert
 (= z_1_1_0 (=> z_2_1_0 z_3_1_0)))
(assert
 (= z_1_1_1 (=> z_2_1_1 z_3_1_1)))
(assert
 (= z_1_1_2 (=> z_2_1_2 z_3_1_2)))
(assert
 (= z_1_1_3 (=> z_2_1_3 z_3_1_3)))
(assert
 (= z_1_1_4 (=> z_2_1_4 z_3_1_4)))
(assert
 (= z_1_1_5 (=> z_2_1_5 z_3_1_5)))
(assert
 (= z_1_2_0 (=> z_2_2_0 z_3_2_0)))
(assert
 (= z_1_2_1 (=> z_2_2_1 z_3_2_1)))
(assert
 (= z_1_2_2 (=> z_2_2_2 z_3_2_2)))
(assert
 (= z_1_2_3 (=> z_2_2_3 z_3_2_3)))
(assert
 (= z_1_3_0 (=> z_2_3_0 z_3_3_0)))
(assert
 (= z_1_3_1 (=> z_2_3_1 z_3_3_1)))
(assert
 (= z_1_3_2 (=> z_2_3_2 z_3_3_2)))
(assert
 (= z_1_4_0 (=> z_2_4_0 z_3_4_0)))
(assert
 (= z_1_4_1 (=> z_2_4_1 z_3_4_1)))
(assert
 (= z_1_4_2 (=> z_2_4_2 z_3_4_2)))
(assert
 (= z_1_4_3 (=> z_2_4_3 z_3_4_3)))
(assert
 (= z_1_4_4 (=> z_2_4_4 z_3_4_4)))
(assert
 (= z_1_4_5 (=> z_2_4_5 z_3_4_5)))
(assert
 (= z_1_5_0 (=> z_2_5_0 z_3_5_0)))
(assert
 (= z_1_5_1 (=> z_2_5_1 z_3_5_1)))
(assert
 (= z_1_5_2 (=> z_2_5_2 z_3_5_2)))
(assert
 (= z_1_5_3 (=> z_2_5_3 z_3_5_3)))
(assert
 (= z_1_6_0 (=> z_2_6_0 z_3_6_0)))
(assert
 (= z_1_6_1 (=> z_2_6_1 z_3_6_1)))
(assert
 (= z_1_6_2 (=> z_2_6_2 z_3_6_2)))
(assert
 (= z_1_7_0 (=> z_2_7_0 z_3_7_0)))
(assert
 (= z_1_7_1 (=> z_2_7_1 z_3_7_1)))
(assert
 (= z_1_7_2 (=> z_2_7_2 z_3_7_2)))
(assert
 (= z_1_7_3 (=> z_2_7_3 z_3_7_3)))
(assert
 (= z_1_7_4 (=> z_2_7_4 z_3_7_4)))
(assert
 (= z_1_7_5 (=> z_2_7_5 z_3_7_5)))
(assert
 (= z_1_7_6 (=> z_2_7_6 z_3_7_6)))
(assert
 (= z_1_8_0 (=> z_2_8_0 z_3_8_0)))
(assert
 (= z_1_8_1 (=> z_2_8_1 z_3_8_1)))
(assert
 (= z_1_8_2 (=> z_2_8_2 z_3_8_2)))
(assert
 (= z_1_9_0 (=> z_2_9_0 z_3_9_0)))
(assert
 (= z_1_9_1 (=> z_2_9_1 z_3_9_1)))
(assert
 (= z_1_9_2 (=> z_2_9_2 z_3_9_2)))
(assert
 (= z_1_10_0 (=> z_2_10_0 z_3_10_0)))
(assert
 (= z_1_10_1 (=> z_2_10_1 z_3_10_1)))
(assert
 (= z_1_10_2 (=> z_2_10_2 z_3_10_2)))
(assert
 (= z_1_10_3 (=> z_2_10_3 z_3_10_3)))
(assert
 (= z_1_10_4 (=> z_2_10_4 z_3_10_4)))
(assert
 (= z_1_10_5 (=> z_2_10_5 z_3_10_5)))
(assert
 (= z_1_11_0 (=> z_2_11_0 z_3_11_0)))
(assert
 (= z_1_11_1 (=> z_2_11_1 z_3_11_1)))
(assert
 (= z_1_11_2 (=> z_2_11_2 z_3_11_2)))
(assert
 (= z_1_11_3 (=> z_2_11_3 z_3_11_3)))
(assert
 (= z_1_11_4 (=> z_2_11_4 z_3_11_4)))
(assert
 (= z_1_11_5 (=> z_2_11_5 z_3_11_5)))
(assert
 (= z_1_12_0 (=> z_2_12_0 z_3_12_0)))
(assert
 (= z_1_12_1 (=> z_2_12_1 z_3_12_1)))
(assert
 (= z_1_12_2 (=> z_2_12_2 z_3_12_2)))
(assert
 (= z_1_12_3 (=> z_2_12_3 z_3_12_3)))
(assert
 (= z_1_12_4 (=> z_2_12_4 z_3_12_4)))
(assert
 (= z_1_12_5 (=> z_2_12_5 z_3_12_5)))
(assert
 (= z_1_13_0 (=> z_2_13_0 z_3_13_0)))
(assert
 (= z_1_13_1 (=> z_2_13_1 z_3_13_1)))
(assert
 (= z_1_13_2 (=> z_2_13_2 z_3_13_2)))
(assert
 (= z_1_13_3 (=> z_2_13_3 z_3_13_3)))
(assert
 (= z_1_13_4 (=> z_2_13_4 z_3_13_4)))
(assert
 (= z_1_13_5 (=> z_2_13_5 z_3_13_5)))
(assert
 (= z_1_13_6 (=> z_2_13_6 z_3_13_6)))
(assert
 (= z_1_13_7 (=> z_2_13_7 z_3_13_7)))
(assert
 (= z_1_14_0 (=> z_2_14_0 z_3_14_0)))
(assert
 (= z_1_14_1 (=> z_2_14_1 z_3_14_1)))
(assert
 (= z_1_14_2 (=> z_2_14_2 z_3_14_2)))
(assert
 (= z_1_14_3 (=> z_2_14_3 z_3_14_3)))
(assert
 (= z_1_15_0 (=> z_2_15_0 z_3_15_0)))
(assert
 (= z_1_15_1 (=> z_2_15_1 z_3_15_1)))
(assert
 (= z_1_15_2 (=> z_2_15_2 z_3_15_2)))
(assert
 (= z_1_15_3 (=> z_2_15_3 z_3_15_3)))
(assert
 (= z_1_15_4 (=> z_2_15_4 z_3_15_4)))
(assert
 (= z_1_16_0 (=> z_2_16_0 z_3_16_0)))
(assert
 (= z_1_16_1 (=> z_2_16_1 z_3_16_1)))
(assert
 (= z_1_16_2 (=> z_2_16_2 z_3_16_2)))
(assert
 (= z_1_16_3 (=> z_2_16_3 z_3_16_3)))
(assert
 (= z_1_16_4 (=> z_2_16_4 z_3_16_4)))
(assert
 (= z_1_17_0 (=> z_2_17_0 z_3_17_0)))
(assert
 (= z_1_17_1 (=> z_2_17_1 z_3_17_1)))
(assert
 (= z_1_17_2 (=> z_2_17_2 z_3_17_2)))
(assert
 (= z_1_17_3 (=> z_2_17_3 z_3_17_3)))
(assert
 (= z_1_17_4 (=> z_2_17_4 z_3_17_4)))
(assert
 (= z_1_18_0 (=> z_2_18_0 z_3_18_0)))
(assert
 (= z_1_18_1 (=> z_2_18_1 z_3_18_1)))
(assert
 (= z_1_18_2 (=> z_2_18_2 z_3_18_2)))
(assert
 (= z_1_18_3 (=> z_2_18_3 z_3_18_3)))
(assert
 (= z_1_19_0 (=> z_2_19_0 z_3_19_0)))
(assert
 (= z_1_19_1 (=> z_2_19_1 z_3_19_1)))
(assert
 (= z_1_19_2 (=> z_2_19_2 z_3_19_2)))
(assert
 (= z_1_19_3 (=> z_2_19_3 z_3_19_3)))
(assert
 (= z_1_19_4 (=> z_2_19_4 z_3_19_4)))
(assert
 z_2_0_0)
(assert
 (not z_2_0_1))
(assert
 z_2_0_2)
(assert
 z_2_1_0)
(assert
 (not z_2_1_1))
(assert
 (not z_2_1_2))
(assert
 z_2_1_3)
(assert
 z_2_1_4)
(assert
 (not z_2_1_5))
(assert
 (not z_2_2_0))
(assert
 z_2_2_1)
(assert
 z_2_2_2)
(assert
 (not z_2_2_3))
(assert
 (not z_2_3_0))
(assert
 z_2_3_1)
(assert
 (not z_2_3_2))
(assert
 (not z_2_4_0))
(assert
 z_2_4_1)
(assert
 (not z_2_4_2))
(assert
 (not z_2_4_3))
(assert
 z_2_4_4)
(assert
 (not z_2_4_5))
(assert
 (not z_2_5_0))
(assert
 (not z_2_5_1))
(assert
 z_2_5_2)
(assert
 (not z_2_5_3))
(assert
 z_2_6_0)
(assert
 (not z_2_6_1))
(assert
 z_2_6_2)
(assert
 (not z_2_7_0))
(assert
 (not z_2_7_1))
(assert
 z_2_7_2)
(assert
 (not z_2_7_3))
(assert
 z_2_7_4)
(assert
 (not z_2_7_5))
(assert
 (not z_2_7_6))
(assert
 (not z_2_8_0))
(assert
 (not z_2_8_1))
(assert
 z_2_8_2)
(assert
 (not z_2_9_0))
(assert
 (not z_2_9_1))
(assert
 z_2_9_2)
(assert
 z_2_10_0)
(assert
 z_2_10_1)
(assert
 z_2_10_2)
(assert
 z_2_10_3)
(assert
 z_2_10_4)
(assert
 (not z_2_10_5))
(assert
 z_2_11_0)
(assert
 (not z_2_11_1))
(assert
 z_2_11_2)
(assert
 (not z_2_11_3))
(assert
 (not z_2_11_4))
(assert
 z_2_11_5)
(assert
 (not z_2_12_0))
(assert
 z_2_12_1)
(assert
 z_2_12_2)
(assert
 (not z_2_12_3))
(assert
 (not z_2_12_4))
(assert
 z_2_12_5)
(assert
 (not z_2_13_0))
(assert
 (not z_2_13_1))
(assert
 z_2_13_2)
(assert
 (not z_2_13_3))
(assert
 (not z_2_13_4))
(assert
 z_2_13_5)
(assert
 (not z_2_13_6))
(assert
 z_2_13_7)
(assert
 z_2_14_0)
(assert
 z_2_14_1)
(assert
 z_2_14_2)
(assert
 (not z_2_14_3))
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
 z_2_17_2)
(assert
 (not z_2_17_3))
(assert
 (not z_2_17_4))
(assert
 (not z_2_18_0))
(assert
 z_2_18_1)
(assert
 (not z_2_18_2))
(assert
 z_2_18_3)
(assert
 z_2_19_0)
(assert
 (not z_2_19_1))
(assert
 z_2_19_2)
(assert
 z_2_19_3)
(assert
 (not z_2_19_4))
(assert
 (=> x_3_! (= z_3_0_0 (not z_4_0_0))))
(assert
 (let (($x2490 (= z_3_0_0 z_4_0_1)))
 (=> x_3_X $x2490)))
(assert
 (let (($x2497 (= z_3_0_0 (or z_4_0_0 z_4_0_1 z_4_0_2))))
 (=> x_3_F $x2497)))
(assert
 (let (($x2503 (= z_3_0_0 (and z_4_0_0 z_4_0_1 z_4_0_2))))
 (=> x_3_G $x2503)))
(assert
 (=> x_3_! (= z_3_0_1 (not z_4_0_1))))
(assert
 (let (($x2513 (= z_3_0_1 z_4_0_2)))
 (=> x_3_X $x2513)))
(assert
 (let (($x2517 (= z_3_0_1 (or z_4_0_1 z_4_0_2))))
 (=> x_3_F $x2517)))
(assert
 (let (($x2521 (= z_3_0_1 (and z_4_0_1 z_4_0_2))))
 (=> x_3_G $x2521)))
(assert
 (=> x_3_! (= z_3_0_2 (not z_4_0_2))))
(assert
 (let (($x2530 (= z_3_0_2 z_4_0_2)))
 (=> x_3_X $x2530)))
(assert
 (=> x_3_F (= z_3_0_2 (or z_4_0_2))))
(assert
 (=> x_3_G (= z_3_0_2 (and z_4_0_2))))
(assert
 (=> x_3_! (= z_3_1_0 (not z_4_1_0))))
(assert
 (let (($x2549 (= z_3_1_0 z_4_1_1)))
 (=> x_3_X $x2549)))
(assert
 (let (($x2557 (= z_3_1_0 (or z_4_1_0 z_4_1_1 z_4_1_2 z_4_1_3 z_4_1_4 z_4_1_5))))
 (=> x_3_F $x2557)))
(assert
 (let (($x2561 (= z_3_1_0 (and z_4_1_0 z_4_1_1 z_4_1_2 z_4_1_3 z_4_1_4 z_4_1_5))))
 (=> x_3_G $x2561)))
(assert
 (=> x_3_! (= z_3_1_1 (not z_4_1_1))))
(assert
 (let (($x2570 (= z_3_1_1 z_4_1_2)))
 (=> x_3_X $x2570)))
(assert
 (let (($x2574 (= z_3_1_1 (or z_4_1_1 z_4_1_2 z_4_1_3 z_4_1_4 z_4_1_5))))
 (=> x_3_F $x2574)))
(assert
 (let (($x2578 (= z_3_1_1 (and z_4_1_1 z_4_1_2 z_4_1_3 z_4_1_4 z_4_1_5))))
 (=> x_3_G $x2578)))
(assert
 (=> x_3_! (= z_3_1_2 (not z_4_1_2))))
(assert
 (let (($x2587 (= z_3_1_2 z_4_1_3)))
 (=> x_3_X $x2587)))
(assert
 (let (($x2591 (= z_3_1_2 (or z_4_1_2 z_4_1_3 z_4_1_4 z_4_1_5))))
 (=> x_3_F $x2591)))
(assert
 (let (($x2595 (= z_3_1_2 (and z_4_1_2 z_4_1_3 z_4_1_4 z_4_1_5))))
 (=> x_3_G $x2595)))
(assert
 (=> x_3_! (= z_3_1_3 (not z_4_1_3))))
(assert
 (let (($x2604 (= z_3_1_3 z_4_1_4)))
 (=> x_3_X $x2604)))
(assert
 (let (($x2608 (= z_3_1_3 (or z_4_1_3 z_4_1_4 z_4_1_5))))
 (=> x_3_F $x2608)))
(assert
 (let (($x2612 (= z_3_1_3 (and z_4_1_3 z_4_1_4 z_4_1_5))))
 (=> x_3_G $x2612)))
(assert
 (=> x_3_! (= z_3_1_4 (not z_4_1_4))))
(assert
 (let (($x2621 (= z_3_1_4 z_4_1_5)))
 (=> x_3_X $x2621)))
(assert
 (let (($x2624 (or z_4_1_4 z_4_1_5)))
 (let (($x2625 (= z_3_1_4 $x2624)))
 (=> x_3_F $x2625))))
(assert
 (let (($x2628 (and z_4_1_4 z_4_1_5)))
 (let (($x2629 (= z_3_1_4 $x2628)))
 (=> x_3_G $x2629))))
(assert
 (=> x_3_! (= z_3_1_5 (not z_4_1_5))))
(assert
 (let (($x2638 (= z_3_1_5 z_4_1_4)))
 (=> x_3_X $x2638)))
(assert
 (let (($x2624 (or z_4_1_4 z_4_1_5)))
 (let (($x2641 (= z_3_1_5 $x2624)))
 (=> x_3_F $x2641))))
(assert
 (let (($x2628 (and z_4_1_4 z_4_1_5)))
 (let (($x2644 (= z_3_1_5 $x2628)))
 (=> x_3_G $x2644))))
(assert
 (=> x_3_! (= z_3_2_0 (not z_4_2_0))))
(assert
 (let (($x2655 (= z_3_2_0 z_4_2_1)))
 (=> x_3_X $x2655)))
(assert
 (let (($x2661 (= z_3_2_0 (or z_4_2_0 z_4_2_1 z_4_2_2 z_4_2_3))))
 (=> x_3_F $x2661)))
(assert
 (let (($x2665 (= z_3_2_0 (and z_4_2_0 z_4_2_1 z_4_2_2 z_4_2_3))))
 (=> x_3_G $x2665)))
(assert
 (=> x_3_! (= z_3_2_1 (not z_4_2_1))))
(assert
 (let (($x2674 (= z_3_2_1 z_4_2_2)))
 (=> x_3_X $x2674)))
(assert
 (let (($x2678 (= z_3_2_1 (or z_4_2_1 z_4_2_2 z_4_2_3))))
 (=> x_3_F $x2678)))
(assert
 (let (($x2682 (= z_3_2_1 (and z_4_2_1 z_4_2_2 z_4_2_3))))
 (=> x_3_G $x2682)))
(assert
 (=> x_3_! (= z_3_2_2 (not z_4_2_2))))
(assert
 (let (($x2691 (= z_3_2_2 z_4_2_3)))
 (=> x_3_X $x2691)))
(assert
 (let (($x2694 (or z_4_2_2 z_4_2_3)))
 (let (($x2695 (= z_3_2_2 $x2694)))
 (=> x_3_F $x2695))))
(assert
 (let (($x2698 (and z_4_2_2 z_4_2_3)))
 (let (($x2699 (= z_3_2_2 $x2698)))
 (=> x_3_G $x2699))))
(assert
 (=> x_3_! (= z_3_2_3 (not z_4_2_3))))
(assert
 (let (($x2708 (= z_3_2_3 z_4_2_2)))
 (=> x_3_X $x2708)))
(assert
 (let (($x2694 (or z_4_2_2 z_4_2_3)))
 (let (($x2711 (= z_3_2_3 $x2694)))
 (=> x_3_F $x2711))))
(assert
 (let (($x2698 (and z_4_2_2 z_4_2_3)))
 (let (($x2714 (= z_3_2_3 $x2698)))
 (=> x_3_G $x2714))))
(assert
 (=> x_3_! (= z_3_3_0 (not z_4_3_0))))
(assert
 (let (($x2725 (= z_3_3_0 z_4_3_1)))
 (=> x_3_X $x2725)))
(assert
 (let (($x2730 (= z_3_3_0 (or z_4_3_0 z_4_3_1 z_4_3_2))))
 (=> x_3_F $x2730)))
(assert
 (let (($x2734 (= z_3_3_0 (and z_4_3_0 z_4_3_1 z_4_3_2))))
 (=> x_3_G $x2734)))
(assert
 (=> x_3_! (= z_3_3_1 (not z_4_3_1))))
(assert
 (let (($x2743 (= z_3_3_1 z_4_3_2)))
 (=> x_3_X $x2743)))
(assert
 (let (($x2746 (or z_4_3_1 z_4_3_2)))
 (let (($x2747 (= z_3_3_1 $x2746)))
 (=> x_3_F $x2747))))
(assert
 (let (($x2750 (and z_4_3_1 z_4_3_2)))
 (let (($x2751 (= z_3_3_1 $x2750)))
 (=> x_3_G $x2751))))
(assert
 (=> x_3_! (= z_3_3_2 (not z_4_3_2))))
(assert
 (let (($x2760 (= z_3_3_2 z_4_3_1)))
 (=> x_3_X $x2760)))
(assert
 (let (($x2746 (or z_4_3_1 z_4_3_2)))
 (let (($x2763 (= z_3_3_2 $x2746)))
 (=> x_3_F $x2763))))
(assert
 (let (($x2750 (and z_4_3_1 z_4_3_2)))
 (let (($x2766 (= z_3_3_2 $x2750)))
 (=> x_3_G $x2766))))
(assert
 (=> x_3_! (= z_3_4_0 (not z_4_4_0))))
(assert
 (let (($x2777 (= z_3_4_0 z_4_4_1)))
 (=> x_3_X $x2777)))
(assert
 (let (($x2785 (= z_3_4_0 (or z_4_4_0 z_4_4_1 z_4_4_2 z_4_4_3 z_4_4_4 z_4_4_5))))
 (=> x_3_F $x2785)))
(assert
 (let (($x2789 (= z_3_4_0 (and z_4_4_0 z_4_4_1 z_4_4_2 z_4_4_3 z_4_4_4 z_4_4_5))))
 (=> x_3_G $x2789)))
(assert
 (=> x_3_! (= z_3_4_1 (not z_4_4_1))))
(assert
 (let (($x2798 (= z_3_4_1 z_4_4_2)))
 (=> x_3_X $x2798)))
(assert
 (let (($x2802 (= z_3_4_1 (or z_4_4_1 z_4_4_2 z_4_4_3 z_4_4_4 z_4_4_5))))
 (=> x_3_F $x2802)))
(assert
 (let (($x2806 (= z_3_4_1 (and z_4_4_1 z_4_4_2 z_4_4_3 z_4_4_4 z_4_4_5))))
 (=> x_3_G $x2806)))
(assert
 (=> x_3_! (= z_3_4_2 (not z_4_4_2))))
(assert
 (let (($x2815 (= z_3_4_2 z_4_4_3)))
 (=> x_3_X $x2815)))
(assert
 (let (($x2818 (or z_4_4_2 z_4_4_3 z_4_4_4 z_4_4_5)))
 (let (($x2819 (= z_3_4_2 $x2818)))
 (=> x_3_F $x2819))))
(assert
 (let (($x2822 (and z_4_4_2 z_4_4_3 z_4_4_4 z_4_4_5)))
 (let (($x2823 (= z_3_4_2 $x2822)))
 (=> x_3_G $x2823))))
(assert
 (=> x_3_! (= z_3_4_3 (not z_4_4_3))))
(assert
 (let (($x2832 (= z_3_4_3 z_4_4_4)))
 (=> x_3_X $x2832)))
(assert
 (let (($x2818 (or z_4_4_2 z_4_4_3 z_4_4_4 z_4_4_5)))
 (let (($x2835 (= z_3_4_3 $x2818)))
 (=> x_3_F $x2835))))
(assert
 (let (($x2822 (and z_4_4_2 z_4_4_3 z_4_4_4 z_4_4_5)))
 (let (($x2838 (= z_3_4_3 $x2822)))
 (=> x_3_G $x2838))))
(assert
 (=> x_3_! (= z_3_4_4 (not z_4_4_4))))
(assert
 (let (($x2847 (= z_3_4_4 z_4_4_5)))
 (=> x_3_X $x2847)))
(assert
 (let (($x2818 (or z_4_4_2 z_4_4_3 z_4_4_4 z_4_4_5)))
 (let (($x2850 (= z_3_4_4 $x2818)))
 (=> x_3_F $x2850))))
(assert
 (let (($x2822 (and z_4_4_2 z_4_4_3 z_4_4_4 z_4_4_5)))
 (let (($x2853 (= z_3_4_4 $x2822)))
 (=> x_3_G $x2853))))
(assert
 (=> x_3_! (= z_3_4_5 (not z_4_4_5))))
(assert
 (let (($x2862 (= z_3_4_5 z_4_4_2)))
 (=> x_3_X $x2862)))
(assert
 (let (($x2818 (or z_4_4_2 z_4_4_3 z_4_4_4 z_4_4_5)))
 (let (($x2865 (= z_3_4_5 $x2818)))
 (=> x_3_F $x2865))))
(assert
 (let (($x2822 (and z_4_4_2 z_4_4_3 z_4_4_4 z_4_4_5)))
 (let (($x2868 (= z_3_4_5 $x2822)))
 (=> x_3_G $x2868))))
(assert
 (=> x_3_! (= z_3_5_0 (not z_4_5_0))))
(assert
 (let (($x2879 (= z_3_5_0 z_4_5_1)))
 (=> x_3_X $x2879)))
(assert
 (let (($x2885 (= z_3_5_0 (or z_4_5_0 z_4_5_1 z_4_5_2 z_4_5_3))))
 (=> x_3_F $x2885)))
(assert
 (let (($x2889 (= z_3_5_0 (and z_4_5_0 z_4_5_1 z_4_5_2 z_4_5_3))))
 (=> x_3_G $x2889)))
(assert
 (=> x_3_! (= z_3_5_1 (not z_4_5_1))))
(assert
 (let (($x2898 (= z_3_5_1 z_4_5_2)))
 (=> x_3_X $x2898)))
(assert
 (let (($x2902 (= z_3_5_1 (or z_4_5_1 z_4_5_2 z_4_5_3))))
 (=> x_3_F $x2902)))
(assert
 (let (($x2906 (= z_3_5_1 (and z_4_5_1 z_4_5_2 z_4_5_3))))
 (=> x_3_G $x2906)))
(assert
 (=> x_3_! (= z_3_5_2 (not z_4_5_2))))
(assert
 (let (($x2915 (= z_3_5_2 z_4_5_3)))
 (=> x_3_X $x2915)))
(assert
 (let (($x2918 (or z_4_5_2 z_4_5_3)))
 (let (($x2919 (= z_3_5_2 $x2918)))
 (=> x_3_F $x2919))))
(assert
 (let (($x2922 (and z_4_5_2 z_4_5_3)))
 (let (($x2923 (= z_3_5_2 $x2922)))
 (=> x_3_G $x2923))))
(assert
 (=> x_3_! (= z_3_5_3 (not z_4_5_3))))
(assert
 (let (($x2932 (= z_3_5_3 z_4_5_2)))
 (=> x_3_X $x2932)))
(assert
 (let (($x2918 (or z_4_5_2 z_4_5_3)))
 (let (($x2935 (= z_3_5_3 $x2918)))
 (=> x_3_F $x2935))))
(assert
 (let (($x2922 (and z_4_5_2 z_4_5_3)))
 (let (($x2938 (= z_3_5_3 $x2922)))
 (=> x_3_G $x2938))))
(assert
 (=> x_3_! (= z_3_6_0 (not z_4_6_0))))
(assert
 (let (($x2949 (= z_3_6_0 z_4_6_1)))
 (=> x_3_X $x2949)))
(assert
 (let (($x2954 (= z_3_6_0 (or z_4_6_0 z_4_6_1 z_4_6_2))))
 (=> x_3_F $x2954)))
(assert
 (let (($x2958 (= z_3_6_0 (and z_4_6_0 z_4_6_1 z_4_6_2))))
 (=> x_3_G $x2958)))
(assert
 (=> x_3_! (= z_3_6_1 (not z_4_6_1))))
(assert
 (let (($x2967 (= z_3_6_1 z_4_6_2)))
 (=> x_3_X $x2967)))
(assert
 (let (($x2971 (= z_3_6_1 (or z_4_6_1 z_4_6_2))))
 (=> x_3_F $x2971)))
(assert
 (let (($x2975 (= z_3_6_1 (and z_4_6_1 z_4_6_2))))
 (=> x_3_G $x2975)))
(assert
 (=> x_3_! (= z_3_6_2 (not z_4_6_2))))
(assert
 (let (($x2984 (= z_3_6_2 z_4_6_2)))
 (=> x_3_X $x2984)))
(assert
 (=> x_3_F (= z_3_6_2 (or z_4_6_2))))
(assert
 (=> x_3_G (= z_3_6_2 (and z_4_6_2))))
(assert
 (=> x_3_! (= z_3_7_0 (not z_4_7_0))))
(assert
 (let (($x3003 (= z_3_7_0 z_4_7_1)))
 (=> x_3_X $x3003)))
(assert
 (let (($x3011 (or z_4_7_0 z_4_7_1 z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6)))
 (let (($x3012 (= z_3_7_0 $x3011)))
 (=> x_3_F $x3012))))
(assert
 (let (($x3015 (and z_4_7_0 z_4_7_1 z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6)))
 (let (($x3016 (= z_3_7_0 $x3015)))
 (=> x_3_G $x3016))))
(assert
 (=> x_3_! (= z_3_7_1 (not z_4_7_1))))
(assert
 (let (($x3025 (= z_3_7_1 z_4_7_2)))
 (=> x_3_X $x3025)))
(assert
 (let (($x3029 (= z_3_7_1 (or z_4_7_1 z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6))))
 (=> x_3_F $x3029)))
(assert
 (let (($x3033 (= z_3_7_1 (and z_4_7_1 z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6))))
 (=> x_3_G $x3033)))
(assert
 (=> x_3_! (= z_3_7_2 (not z_4_7_2))))
(assert
 (let (($x3042 (= z_3_7_2 z_4_7_3)))
 (=> x_3_X $x3042)))
(assert
 (let (($x3046 (= z_3_7_2 (or z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6))))
 (=> x_3_F $x3046)))
(assert
 (let (($x3050 (= z_3_7_2 (and z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6))))
 (=> x_3_G $x3050)))
(assert
 (=> x_3_! (= z_3_7_3 (not z_4_7_3))))
(assert
 (let (($x3059 (= z_3_7_3 z_4_7_4)))
 (=> x_3_X $x3059)))
(assert
 (let (($x3062 (or z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6)))
 (let (($x3063 (= z_3_7_3 $x3062)))
 (=> x_3_F $x3063))))
(assert
 (let (($x3066 (and z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6)))
 (let (($x3067 (= z_3_7_3 $x3066)))
 (=> x_3_G $x3067))))
(assert
 (=> x_3_! (= z_3_7_4 (not z_4_7_4))))
(assert
 (let (($x3076 (= z_3_7_4 z_4_7_5)))
 (=> x_3_X $x3076)))
(assert
 (let (($x3062 (or z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6)))
 (let (($x3079 (= z_3_7_4 $x3062)))
 (=> x_3_F $x3079))))
(assert
 (let (($x3066 (and z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6)))
 (let (($x3082 (= z_3_7_4 $x3066)))
 (=> x_3_G $x3082))))
(assert
 (=> x_3_! (= z_3_7_5 (not z_4_7_5))))
(assert
 (let (($x3091 (= z_3_7_5 z_4_7_6)))
 (=> x_3_X $x3091)))
(assert
 (let (($x3062 (or z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6)))
 (let (($x3094 (= z_3_7_5 $x3062)))
 (=> x_3_F $x3094))))
(assert
 (let (($x3066 (and z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6)))
 (let (($x3097 (= z_3_7_5 $x3066)))
 (=> x_3_G $x3097))))
(assert
 (=> x_3_! (= z_3_7_6 (not z_4_7_6))))
(assert
 (let (($x3106 (= z_3_7_6 z_4_7_3)))
 (=> x_3_X $x3106)))
(assert
 (let (($x3062 (or z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6)))
 (let (($x3109 (= z_3_7_6 $x3062)))
 (=> x_3_F $x3109))))
(assert
 (let (($x3066 (and z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6)))
 (let (($x3112 (= z_3_7_6 $x3066)))
 (=> x_3_G $x3112))))
(assert
 (=> x_3_! (= z_3_8_0 (not z_4_8_0))))
(assert
 (let (($x3123 (= z_3_8_0 z_4_8_1)))
 (=> x_3_X $x3123)))
(assert
 (let (($x3128 (= z_3_8_0 (or z_4_8_0 z_4_8_1 z_4_8_2))))
 (=> x_3_F $x3128)))
(assert
 (let (($x3132 (= z_3_8_0 (and z_4_8_0 z_4_8_1 z_4_8_2))))
 (=> x_3_G $x3132)))
(assert
 (=> x_3_! (= z_3_8_1 (not z_4_8_1))))
(assert
 (let (($x3141 (= z_3_8_1 z_4_8_2)))
 (=> x_3_X $x3141)))
(assert
 (let (($x3144 (or z_4_8_1 z_4_8_2)))
 (let (($x3145 (= z_3_8_1 $x3144)))
 (=> x_3_F $x3145))))
(assert
 (let (($x3148 (and z_4_8_1 z_4_8_2)))
 (let (($x3149 (= z_3_8_1 $x3148)))
 (=> x_3_G $x3149))))
(assert
 (=> x_3_! (= z_3_8_2 (not z_4_8_2))))
(assert
 (let (($x3158 (= z_3_8_2 z_4_8_1)))
 (=> x_3_X $x3158)))
(assert
 (let (($x3144 (or z_4_8_1 z_4_8_2)))
 (let (($x3161 (= z_3_8_2 $x3144)))
 (=> x_3_F $x3161))))
(assert
 (let (($x3148 (and z_4_8_1 z_4_8_2)))
 (let (($x3164 (= z_3_8_2 $x3148)))
 (=> x_3_G $x3164))))
(assert
 (=> x_3_! (= z_3_9_0 (not z_4_9_0))))
(assert
 (let (($x3175 (= z_3_9_0 z_4_9_1)))
 (=> x_3_X $x3175)))
(assert
 (let (($x3180 (= z_3_9_0 (or z_4_9_0 z_4_9_1 z_4_9_2))))
 (=> x_3_F $x3180)))
(assert
 (let (($x3184 (= z_3_9_0 (and z_4_9_0 z_4_9_1 z_4_9_2))))
 (=> x_3_G $x3184)))
(assert
 (=> x_3_! (= z_3_9_1 (not z_4_9_1))))
(assert
 (let (($x3193 (= z_3_9_1 z_4_9_2)))
 (=> x_3_X $x3193)))
(assert
 (let (($x3197 (= z_3_9_1 (or z_4_9_1 z_4_9_2))))
 (=> x_3_F $x3197)))
(assert
 (let (($x3201 (= z_3_9_1 (and z_4_9_1 z_4_9_2))))
 (=> x_3_G $x3201)))
(assert
 (=> x_3_! (= z_3_9_2 (not z_4_9_2))))
(assert
 (let (($x3210 (= z_3_9_2 z_4_9_2)))
 (=> x_3_X $x3210)))
(assert
 (=> x_3_F (= z_3_9_2 (or z_4_9_2))))
(assert
 (=> x_3_G (= z_3_9_2 (and z_4_9_2))))
(assert
 (=> x_3_! (= z_3_10_0 (not z_4_10_0))))
(assert
 (let (($x3229 (= z_3_10_0 z_4_10_1)))
 (=> x_3_X $x3229)))
(assert
 (let (($x3237 (= z_3_10_0 (or z_4_10_0 z_4_10_1 z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5))))
 (=> x_3_F $x3237)))
(assert
 (let (($x3241 (= z_3_10_0 (and z_4_10_0 z_4_10_1 z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5))))
 (=> x_3_G $x3241)))
(assert
 (=> x_3_! (= z_3_10_1 (not z_4_10_1))))
(assert
 (let (($x3250 (= z_3_10_1 z_4_10_2)))
 (=> x_3_X $x3250)))
(assert
 (let (($x3254 (= z_3_10_1 (or z_4_10_1 z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5))))
 (=> x_3_F $x3254)))
(assert
 (let (($x3258 (= z_3_10_1 (and z_4_10_1 z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5))))
 (=> x_3_G $x3258)))
(assert
 (=> x_3_! (= z_3_10_2 (not z_4_10_2))))
(assert
 (let (($x3267 (= z_3_10_2 z_4_10_3)))
 (=> x_3_X $x3267)))
(assert
 (let (($x3270 (or z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5)))
 (let (($x3271 (= z_3_10_2 $x3270)))
 (=> x_3_F $x3271))))
(assert
 (let (($x3274 (and z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5)))
 (let (($x3275 (= z_3_10_2 $x3274)))
 (=> x_3_G $x3275))))
(assert
 (=> x_3_! (= z_3_10_3 (not z_4_10_3))))
(assert
 (let (($x3284 (= z_3_10_3 z_4_10_4)))
 (=> x_3_X $x3284)))
(assert
 (let (($x3270 (or z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5)))
 (let (($x3287 (= z_3_10_3 $x3270)))
 (=> x_3_F $x3287))))
(assert
 (let (($x3274 (and z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5)))
 (let (($x3290 (= z_3_10_3 $x3274)))
 (=> x_3_G $x3290))))
(assert
 (=> x_3_! (= z_3_10_4 (not z_4_10_4))))
(assert
 (let (($x3299 (= z_3_10_4 z_4_10_5)))
 (=> x_3_X $x3299)))
(assert
 (let (($x3270 (or z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5)))
 (let (($x3302 (= z_3_10_4 $x3270)))
 (=> x_3_F $x3302))))
(assert
 (let (($x3274 (and z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5)))
 (let (($x3305 (= z_3_10_4 $x3274)))
 (=> x_3_G $x3305))))
(assert
 (=> x_3_! (= z_3_10_5 (not z_4_10_5))))
(assert
 (let (($x3314 (= z_3_10_5 z_4_10_2)))
 (=> x_3_X $x3314)))
(assert
 (let (($x3270 (or z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5)))
 (let (($x3317 (= z_3_10_5 $x3270)))
 (=> x_3_F $x3317))))
(assert
 (let (($x3274 (and z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5)))
 (let (($x3320 (= z_3_10_5 $x3274)))
 (=> x_3_G $x3320))))
(assert
 (=> x_3_! (= z_3_11_0 (not z_4_11_0))))
(assert
 (let (($x3331 (= z_3_11_0 z_4_11_1)))
 (=> x_3_X $x3331)))
(assert
 (let (($x3339 (= z_3_11_0 (or z_4_11_0 z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5))))
 (=> x_3_F $x3339)))
(assert
 (let (($x3343 (= z_3_11_0 (and z_4_11_0 z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5))))
 (=> x_3_G $x3343)))
(assert
 (=> x_3_! (= z_3_11_1 (not z_4_11_1))))
(assert
 (let (($x3352 (= z_3_11_1 z_4_11_2)))
 (=> x_3_X $x3352)))
(assert
 (let (($x3356 (= z_3_11_1 (or z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5))))
 (=> x_3_F $x3356)))
(assert
 (let (($x3360 (= z_3_11_1 (and z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5))))
 (=> x_3_G $x3360)))
(assert
 (=> x_3_! (= z_3_11_2 (not z_4_11_2))))
(assert
 (let (($x3369 (= z_3_11_2 z_4_11_3)))
 (=> x_3_X $x3369)))
(assert
 (let (($x3373 (= z_3_11_2 (or z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5))))
 (=> x_3_F $x3373)))
(assert
 (let (($x3377 (= z_3_11_2 (and z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5))))
 (=> x_3_G $x3377)))
(assert
 (=> x_3_! (= z_3_11_3 (not z_4_11_3))))
(assert
 (let (($x3386 (= z_3_11_3 z_4_11_4)))
 (=> x_3_X $x3386)))
(assert
 (let (($x3390 (= z_3_11_3 (or z_4_11_3 z_4_11_4 z_4_11_5))))
 (=> x_3_F $x3390)))
(assert
 (let (($x3394 (= z_3_11_3 (and z_4_11_3 z_4_11_4 z_4_11_5))))
 (=> x_3_G $x3394)))
(assert
 (=> x_3_! (= z_3_11_4 (not z_4_11_4))))
(assert
 (let (($x3403 (= z_3_11_4 z_4_11_5)))
 (=> x_3_X $x3403)))
(assert
 (let (($x3406 (or z_4_11_4 z_4_11_5)))
 (let (($x3407 (= z_3_11_4 $x3406)))
 (=> x_3_F $x3407))))
(assert
 (let (($x3410 (and z_4_11_4 z_4_11_5)))
 (let (($x3411 (= z_3_11_4 $x3410)))
 (=> x_3_G $x3411))))
(assert
 (=> x_3_! (= z_3_11_5 (not z_4_11_5))))
(assert
 (let (($x3420 (= z_3_11_5 z_4_11_4)))
 (=> x_3_X $x3420)))
(assert
 (let (($x3406 (or z_4_11_4 z_4_11_5)))
 (let (($x3423 (= z_3_11_5 $x3406)))
 (=> x_3_F $x3423))))
(assert
 (let (($x3410 (and z_4_11_4 z_4_11_5)))
 (let (($x3426 (= z_3_11_5 $x3410)))
 (=> x_3_G $x3426))))
(assert
 (=> x_3_! (= z_3_12_0 (not z_4_12_0))))
(assert
 (let (($x3437 (= z_3_12_0 z_4_12_1)))
 (=> x_3_X $x3437)))
(assert
 (let (($x3445 (= z_3_12_0 (or z_4_12_0 z_4_12_1 z_4_12_2 z_4_12_3 z_4_12_4 z_4_12_5))))
 (=> x_3_F $x3445)))
(assert
 (let (($x3449 (= z_3_12_0 (and z_4_12_0 z_4_12_1 z_4_12_2 z_4_12_3 z_4_12_4 z_4_12_5))))
 (=> x_3_G $x3449)))
(assert
 (=> x_3_! (= z_3_12_1 (not z_4_12_1))))
(assert
 (let (($x3458 (= z_3_12_1 z_4_12_2)))
 (=> x_3_X $x3458)))
(assert
 (let (($x3462 (= z_3_12_1 (or z_4_12_1 z_4_12_2 z_4_12_3 z_4_12_4 z_4_12_5))))
 (=> x_3_F $x3462)))
(assert
 (let (($x3466 (= z_3_12_1 (and z_4_12_1 z_4_12_2 z_4_12_3 z_4_12_4 z_4_12_5))))
 (=> x_3_G $x3466)))
(assert
 (=> x_3_! (= z_3_12_2 (not z_4_12_2))))
(assert
 (let (($x3475 (= z_3_12_2 z_4_12_3)))
 (=> x_3_X $x3475)))
(assert
 (let (($x3479 (= z_3_12_2 (or z_4_12_2 z_4_12_3 z_4_12_4 z_4_12_5))))
 (=> x_3_F $x3479)))
(assert
 (let (($x3483 (= z_3_12_2 (and z_4_12_2 z_4_12_3 z_4_12_4 z_4_12_5))))
 (=> x_3_G $x3483)))
(assert
 (=> x_3_! (= z_3_12_3 (not z_4_12_3))))
(assert
 (let (($x3492 (= z_3_12_3 z_4_12_4)))
 (=> x_3_X $x3492)))
(assert
 (let (($x3495 (or z_4_12_3 z_4_12_4 z_4_12_5)))
 (let (($x3496 (= z_3_12_3 $x3495)))
 (=> x_3_F $x3496))))
(assert
 (let (($x3499 (and z_4_12_3 z_4_12_4 z_4_12_5)))
 (let (($x3500 (= z_3_12_3 $x3499)))
 (=> x_3_G $x3500))))
(assert
 (=> x_3_! (= z_3_12_4 (not z_4_12_4))))
(assert
 (let (($x3509 (= z_3_12_4 z_4_12_5)))
 (=> x_3_X $x3509)))
(assert
 (let (($x3495 (or z_4_12_3 z_4_12_4 z_4_12_5)))
 (let (($x3512 (= z_3_12_4 $x3495)))
 (=> x_3_F $x3512))))
(assert
 (let (($x3499 (and z_4_12_3 z_4_12_4 z_4_12_5)))
 (let (($x3515 (= z_3_12_4 $x3499)))
 (=> x_3_G $x3515))))
(assert
 (=> x_3_! (= z_3_12_5 (not z_4_12_5))))
(assert
 (let (($x3524 (= z_3_12_5 z_4_12_3)))
 (=> x_3_X $x3524)))
(assert
 (let (($x3495 (or z_4_12_3 z_4_12_4 z_4_12_5)))
 (let (($x3527 (= z_3_12_5 $x3495)))
 (=> x_3_F $x3527))))
(assert
 (let (($x3499 (and z_4_12_3 z_4_12_4 z_4_12_5)))
 (let (($x3530 (= z_3_12_5 $x3499)))
 (=> x_3_G $x3530))))
(assert
 (=> x_3_! (= z_3_13_0 (not z_4_13_0))))
(assert
 (let (($x3541 (= z_3_13_0 z_4_13_1)))
 (=> x_3_X $x3541)))
(assert
 (let (($x3550 (or z_4_13_0 z_4_13_1 z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7)))
 (let (($x3551 (= z_3_13_0 $x3550)))
 (=> x_3_F $x3551))))
(assert
 (let (($x3554 (and z_4_13_0 z_4_13_1 z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7)))
 (let (($x3555 (= z_3_13_0 $x3554)))
 (=> x_3_G $x3555))))
(assert
 (=> x_3_! (= z_3_13_1 (not z_4_13_1))))
(assert
 (let (($x3564 (= z_3_13_1 z_4_13_2)))
 (=> x_3_X $x3564)))
(assert
 (let (($x3567 (or z_4_13_1 z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7)))
 (let (($x3568 (= z_3_13_1 $x3567)))
 (=> x_3_F $x3568))))
(assert
 (let (($x3571 (and z_4_13_1 z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7)))
 (let (($x3572 (= z_3_13_1 $x3571)))
 (=> x_3_G $x3572))))
(assert
 (=> x_3_! (= z_3_13_2 (not z_4_13_2))))
(assert
 (let (($x3581 (= z_3_13_2 z_4_13_3)))
 (=> x_3_X $x3581)))
(assert
 (let (($x3585 (= z_3_13_2 (or z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7))))
 (=> x_3_F $x3585)))
(assert
 (let (($x3589 (= z_3_13_2 (and z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7))))
 (=> x_3_G $x3589)))
(assert
 (=> x_3_! (= z_3_13_3 (not z_4_13_3))))
(assert
 (let (($x3598 (= z_3_13_3 z_4_13_4)))
 (=> x_3_X $x3598)))
(assert
 (let (($x3602 (= z_3_13_3 (or z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7))))
 (=> x_3_F $x3602)))
(assert
 (let (($x3606 (= z_3_13_3 (and z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7))))
 (=> x_3_G $x3606)))
(assert
 (=> x_3_! (= z_3_13_4 (not z_4_13_4))))
(assert
 (let (($x3615 (= z_3_13_4 z_4_13_5)))
 (=> x_3_X $x3615)))
(assert
 (let (($x3618 (or z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7)))
 (let (($x3619 (= z_3_13_4 $x3618)))
 (=> x_3_F $x3619))))
(assert
 (let (($x3622 (and z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7)))
 (let (($x3623 (= z_3_13_4 $x3622)))
 (=> x_3_G $x3623))))
(assert
 (=> x_3_! (= z_3_13_5 (not z_4_13_5))))
(assert
 (let (($x3632 (= z_3_13_5 z_4_13_6)))
 (=> x_3_X $x3632)))
(assert
 (let (($x3618 (or z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7)))
 (let (($x3635 (= z_3_13_5 $x3618)))
 (=> x_3_F $x3635))))
(assert
 (let (($x3622 (and z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7)))
 (let (($x3638 (= z_3_13_5 $x3622)))
 (=> x_3_G $x3638))))
(assert
 (=> x_3_! (= z_3_13_6 (not z_4_13_6))))
(assert
 (let (($x3647 (= z_3_13_6 z_4_13_7)))
 (=> x_3_X $x3647)))
(assert
 (let (($x3618 (or z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7)))
 (let (($x3650 (= z_3_13_6 $x3618)))
 (=> x_3_F $x3650))))
(assert
 (let (($x3622 (and z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7)))
 (let (($x3653 (= z_3_13_6 $x3622)))
 (=> x_3_G $x3653))))
(assert
 (=> x_3_! (= z_3_13_7 (not z_4_13_7))))
(assert
 (let (($x3662 (= z_3_13_7 z_4_13_4)))
 (=> x_3_X $x3662)))
(assert
 (let (($x3618 (or z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7)))
 (let (($x3665 (= z_3_13_7 $x3618)))
 (=> x_3_F $x3665))))
(assert
 (let (($x3622 (and z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7)))
 (let (($x3668 (= z_3_13_7 $x3622)))
 (=> x_3_G $x3668))))
(assert
 (=> x_3_! (= z_3_14_0 (not z_4_14_0))))
(assert
 (let (($x3679 (= z_3_14_0 z_4_14_1)))
 (=> x_3_X $x3679)))
(assert
 (let (($x3685 (= z_3_14_0 (or z_4_14_0 z_4_14_1 z_4_14_2 z_4_14_3))))
 (=> x_3_F $x3685)))
(assert
 (let (($x3689 (= z_3_14_0 (and z_4_14_0 z_4_14_1 z_4_14_2 z_4_14_3))))
 (=> x_3_G $x3689)))
(assert
 (=> x_3_! (= z_3_14_1 (not z_4_14_1))))
(assert
 (let (($x3698 (= z_3_14_1 z_4_14_2)))
 (=> x_3_X $x3698)))
(assert
 (let (($x3702 (= z_3_14_1 (or z_4_14_1 z_4_14_2 z_4_14_3))))
 (=> x_3_F $x3702)))
(assert
 (let (($x3706 (= z_3_14_1 (and z_4_14_1 z_4_14_2 z_4_14_3))))
 (=> x_3_G $x3706)))
(assert
 (=> x_3_! (= z_3_14_2 (not z_4_14_2))))
(assert
 (let (($x3715 (= z_3_14_2 z_4_14_3)))
 (=> x_3_X $x3715)))
(assert
 (let (($x3718 (or z_4_14_2 z_4_14_3)))
 (let (($x3719 (= z_3_14_2 $x3718)))
 (=> x_3_F $x3719))))
(assert
 (let (($x3722 (and z_4_14_2 z_4_14_3)))
 (let (($x3723 (= z_3_14_2 $x3722)))
 (=> x_3_G $x3723))))
(assert
 (=> x_3_! (= z_3_14_3 (not z_4_14_3))))
(assert
 (let (($x3732 (= z_3_14_3 z_4_14_2)))
 (=> x_3_X $x3732)))
(assert
 (let (($x3718 (or z_4_14_2 z_4_14_3)))
 (let (($x3735 (= z_3_14_3 $x3718)))
 (=> x_3_F $x3735))))
(assert
 (let (($x3722 (and z_4_14_2 z_4_14_3)))
 (let (($x3738 (= z_3_14_3 $x3722)))
 (=> x_3_G $x3738))))
(assert
 (=> x_3_! (= z_3_15_0 (not z_4_15_0))))
(assert
 (let (($x3749 (= z_3_15_0 z_4_15_1)))
 (=> x_3_X $x3749)))
(assert
 (let (($x3756 (= z_3_15_0 (or z_4_15_0 z_4_15_1 z_4_15_2 z_4_15_3 z_4_15_4))))
 (=> x_3_F $x3756)))
(assert
 (let (($x3760 (= z_3_15_0 (and z_4_15_0 z_4_15_1 z_4_15_2 z_4_15_3 z_4_15_4))))
 (=> x_3_G $x3760)))
(assert
 (=> x_3_! (= z_3_15_1 (not z_4_15_1))))
(assert
 (let (($x3769 (= z_3_15_1 z_4_15_2)))
 (=> x_3_X $x3769)))
(assert
 (let (($x3773 (= z_3_15_1 (or z_4_15_1 z_4_15_2 z_4_15_3 z_4_15_4))))
 (=> x_3_F $x3773)))
(assert
 (let (($x3777 (= z_3_15_1 (and z_4_15_1 z_4_15_2 z_4_15_3 z_4_15_4))))
 (=> x_3_G $x3777)))
(assert
 (=> x_3_! (= z_3_15_2 (not z_4_15_2))))
(assert
 (let (($x3786 (= z_3_15_2 z_4_15_3)))
 (=> x_3_X $x3786)))
(assert
 (let (($x3789 (or z_4_15_2 z_4_15_3 z_4_15_4)))
 (let (($x3790 (= z_3_15_2 $x3789)))
 (=> x_3_F $x3790))))
(assert
 (let (($x3793 (and z_4_15_2 z_4_15_3 z_4_15_4)))
 (let (($x3794 (= z_3_15_2 $x3793)))
 (=> x_3_G $x3794))))
(assert
 (=> x_3_! (= z_3_15_3 (not z_4_15_3))))
(assert
 (let (($x3803 (= z_3_15_3 z_4_15_4)))
 (=> x_3_X $x3803)))
(assert
 (let (($x3789 (or z_4_15_2 z_4_15_3 z_4_15_4)))
 (let (($x3806 (= z_3_15_3 $x3789)))
 (=> x_3_F $x3806))))
(assert
 (let (($x3793 (and z_4_15_2 z_4_15_3 z_4_15_4)))
 (let (($x3809 (= z_3_15_3 $x3793)))
 (=> x_3_G $x3809))))
(assert
 (=> x_3_! (= z_3_15_4 (not z_4_15_4))))
(assert
 (let (($x3818 (= z_3_15_4 z_4_15_2)))
 (=> x_3_X $x3818)))
(assert
 (let (($x3789 (or z_4_15_2 z_4_15_3 z_4_15_4)))
 (let (($x3821 (= z_3_15_4 $x3789)))
 (=> x_3_F $x3821))))
(assert
 (let (($x3793 (and z_4_15_2 z_4_15_3 z_4_15_4)))
 (let (($x3824 (= z_3_15_4 $x3793)))
 (=> x_3_G $x3824))))
(assert
 (=> x_3_! (= z_3_16_0 (not z_4_16_0))))
(assert
 (let (($x3835 (= z_3_16_0 z_4_16_1)))
 (=> x_3_X $x3835)))
(assert
 (let (($x3842 (= z_3_16_0 (or z_4_16_0 z_4_16_1 z_4_16_2 z_4_16_3 z_4_16_4))))
 (=> x_3_F $x3842)))
(assert
 (let (($x3846 (= z_3_16_0 (and z_4_16_0 z_4_16_1 z_4_16_2 z_4_16_3 z_4_16_4))))
 (=> x_3_G $x3846)))
(assert
 (=> x_3_! (= z_3_16_1 (not z_4_16_1))))
(assert
 (let (($x3855 (= z_3_16_1 z_4_16_2)))
 (=> x_3_X $x3855)))
(assert
 (let (($x3859 (= z_3_16_1 (or z_4_16_1 z_4_16_2 z_4_16_3 z_4_16_4))))
 (=> x_3_F $x3859)))
(assert
 (let (($x3863 (= z_3_16_1 (and z_4_16_1 z_4_16_2 z_4_16_3 z_4_16_4))))
 (=> x_3_G $x3863)))
(assert
 (=> x_3_! (= z_3_16_2 (not z_4_16_2))))
(assert
 (let (($x3872 (= z_3_16_2 z_4_16_3)))
 (=> x_3_X $x3872)))
(assert
 (let (($x3876 (= z_3_16_2 (or z_4_16_2 z_4_16_3 z_4_16_4))))
 (=> x_3_F $x3876)))
(assert
 (let (($x3880 (= z_3_16_2 (and z_4_16_2 z_4_16_3 z_4_16_4))))
 (=> x_3_G $x3880)))
(assert
 (=> x_3_! (= z_3_16_3 (not z_4_16_3))))
(assert
 (let (($x3889 (= z_3_16_3 z_4_16_4)))
 (=> x_3_X $x3889)))
(assert
 (let (($x3892 (or z_4_16_3 z_4_16_4)))
 (let (($x3893 (= z_3_16_3 $x3892)))
 (=> x_3_F $x3893))))
(assert
 (let (($x3896 (and z_4_16_3 z_4_16_4)))
 (let (($x3897 (= z_3_16_3 $x3896)))
 (=> x_3_G $x3897))))
(assert
 (=> x_3_! (= z_3_16_4 (not z_4_16_4))))
(assert
 (let (($x3906 (= z_3_16_4 z_4_16_3)))
 (=> x_3_X $x3906)))
(assert
 (let (($x3892 (or z_4_16_3 z_4_16_4)))
 (let (($x3909 (= z_3_16_4 $x3892)))
 (=> x_3_F $x3909))))
(assert
 (let (($x3896 (and z_4_16_3 z_4_16_4)))
 (let (($x3912 (= z_3_16_4 $x3896)))
 (=> x_3_G $x3912))))
(assert
 (=> x_3_! (= z_3_17_0 (not z_4_17_0))))
(assert
 (let (($x3923 (= z_3_17_0 z_4_17_1)))
 (=> x_3_X $x3923)))
(assert
 (let (($x3930 (= z_3_17_0 (or z_4_17_0 z_4_17_1 z_4_17_2 z_4_17_3 z_4_17_4))))
 (=> x_3_F $x3930)))
(assert
 (let (($x3934 (= z_3_17_0 (and z_4_17_0 z_4_17_1 z_4_17_2 z_4_17_3 z_4_17_4))))
 (=> x_3_G $x3934)))
(assert
 (=> x_3_! (= z_3_17_1 (not z_4_17_1))))
(assert
 (let (($x3943 (= z_3_17_1 z_4_17_2)))
 (=> x_3_X $x3943)))
(assert
 (let (($x3947 (= z_3_17_1 (or z_4_17_1 z_4_17_2 z_4_17_3 z_4_17_4))))
 (=> x_3_F $x3947)))
(assert
 (let (($x3951 (= z_3_17_1 (and z_4_17_1 z_4_17_2 z_4_17_3 z_4_17_4))))
 (=> x_3_G $x3951)))
(assert
 (=> x_3_! (= z_3_17_2 (not z_4_17_2))))
(assert
 (let (($x3960 (= z_3_17_2 z_4_17_3)))
 (=> x_3_X $x3960)))
(assert
 (let (($x3963 (or z_4_17_2 z_4_17_3 z_4_17_4)))
 (let (($x3964 (= z_3_17_2 $x3963)))
 (=> x_3_F $x3964))))
(assert
 (let (($x3967 (and z_4_17_2 z_4_17_3 z_4_17_4)))
 (let (($x3968 (= z_3_17_2 $x3967)))
 (=> x_3_G $x3968))))
(assert
 (=> x_3_! (= z_3_17_3 (not z_4_17_3))))
(assert
 (let (($x3977 (= z_3_17_3 z_4_17_4)))
 (=> x_3_X $x3977)))
(assert
 (let (($x3963 (or z_4_17_2 z_4_17_3 z_4_17_4)))
 (let (($x3980 (= z_3_17_3 $x3963)))
 (=> x_3_F $x3980))))
(assert
 (let (($x3967 (and z_4_17_2 z_4_17_3 z_4_17_4)))
 (let (($x3983 (= z_3_17_3 $x3967)))
 (=> x_3_G $x3983))))
(assert
 (=> x_3_! (= z_3_17_4 (not z_4_17_4))))
(assert
 (let (($x3992 (= z_3_17_4 z_4_17_2)))
 (=> x_3_X $x3992)))
(assert
 (let (($x3963 (or z_4_17_2 z_4_17_3 z_4_17_4)))
 (let (($x3995 (= z_3_17_4 $x3963)))
 (=> x_3_F $x3995))))
(assert
 (let (($x3967 (and z_4_17_2 z_4_17_3 z_4_17_4)))
 (let (($x3998 (= z_3_17_4 $x3967)))
 (=> x_3_G $x3998))))
(assert
 (=> x_3_! (= z_3_18_0 (not z_4_18_0))))
(assert
 (let (($x4009 (= z_3_18_0 z_4_18_1)))
 (=> x_3_X $x4009)))
(assert
 (let (($x4015 (= z_3_18_0 (or z_4_18_0 z_4_18_1 z_4_18_2 z_4_18_3))))
 (=> x_3_F $x4015)))
(assert
 (let (($x4019 (= z_3_18_0 (and z_4_18_0 z_4_18_1 z_4_18_2 z_4_18_3))))
 (=> x_3_G $x4019)))
(assert
 (=> x_3_! (= z_3_18_1 (not z_4_18_1))))
(assert
 (let (($x4028 (= z_3_18_1 z_4_18_2)))
 (=> x_3_X $x4028)))
(assert
 (let (($x4032 (= z_3_18_1 (or z_4_18_1 z_4_18_2 z_4_18_3))))
 (=> x_3_F $x4032)))
(assert
 (let (($x4036 (= z_3_18_1 (and z_4_18_1 z_4_18_2 z_4_18_3))))
 (=> x_3_G $x4036)))
(assert
 (=> x_3_! (= z_3_18_2 (not z_4_18_2))))
(assert
 (let (($x4045 (= z_3_18_2 z_4_18_3)))
 (=> x_3_X $x4045)))
(assert
 (let (($x4049 (= z_3_18_2 (or z_4_18_2 z_4_18_3))))
 (=> x_3_F $x4049)))
(assert
 (let (($x4053 (= z_3_18_2 (and z_4_18_2 z_4_18_3))))
 (=> x_3_G $x4053)))
(assert
 (=> x_3_! (= z_3_18_3 (not z_4_18_3))))
(assert
 (let (($x4062 (= z_3_18_3 z_4_18_3)))
 (=> x_3_X $x4062)))
(assert
 (=> x_3_F (= z_3_18_3 (or z_4_18_3))))
(assert
 (=> x_3_G (= z_3_18_3 (and z_4_18_3))))
(assert
 (=> x_3_! (= z_3_19_0 (not z_4_19_0))))
(assert
 (let (($x4081 (= z_3_19_0 z_4_19_1)))
 (=> x_3_X $x4081)))
(assert
 (let (($x4088 (= z_3_19_0 (or z_4_19_0 z_4_19_1 z_4_19_2 z_4_19_3 z_4_19_4))))
 (=> x_3_F $x4088)))
(assert
 (let (($x4092 (= z_3_19_0 (and z_4_19_0 z_4_19_1 z_4_19_2 z_4_19_3 z_4_19_4))))
 (=> x_3_G $x4092)))
(assert
 (=> x_3_! (= z_3_19_1 (not z_4_19_1))))
(assert
 (let (($x4101 (= z_3_19_1 z_4_19_2)))
 (=> x_3_X $x4101)))
(assert
 (let (($x4105 (= z_3_19_1 (or z_4_19_1 z_4_19_2 z_4_19_3 z_4_19_4))))
 (=> x_3_F $x4105)))
(assert
 (let (($x4109 (= z_3_19_1 (and z_4_19_1 z_4_19_2 z_4_19_3 z_4_19_4))))
 (=> x_3_G $x4109)))
(assert
 (=> x_3_! (= z_3_19_2 (not z_4_19_2))))
(assert
 (let (($x4118 (= z_3_19_2 z_4_19_3)))
 (=> x_3_X $x4118)))
(assert
 (let (($x4121 (or z_4_19_2 z_4_19_3 z_4_19_4)))
 (let (($x4122 (= z_3_19_2 $x4121)))
 (=> x_3_F $x4122))))
(assert
 (let (($x4125 (and z_4_19_2 z_4_19_3 z_4_19_4)))
 (let (($x4126 (= z_3_19_2 $x4125)))
 (=> x_3_G $x4126))))
(assert
 (=> x_3_! (= z_3_19_3 (not z_4_19_3))))
(assert
 (let (($x4135 (= z_3_19_3 z_4_19_4)))
 (=> x_3_X $x4135)))
(assert
 (let (($x4121 (or z_4_19_2 z_4_19_3 z_4_19_4)))
 (let (($x4138 (= z_3_19_3 $x4121)))
 (=> x_3_F $x4138))))
(assert
 (let (($x4125 (and z_4_19_2 z_4_19_3 z_4_19_4)))
 (let (($x4141 (= z_3_19_3 $x4125)))
 (=> x_3_G $x4141))))
(assert
 (=> x_3_! (= z_3_19_4 (not z_4_19_4))))
(assert
 (let (($x4150 (= z_3_19_4 z_4_19_2)))
 (=> x_3_X $x4150)))
(assert
 (let (($x4121 (or z_4_19_2 z_4_19_3 z_4_19_4)))
 (let (($x4153 (= z_3_19_4 $x4121)))
 (=> x_3_F $x4153))))
(assert
 (let (($x4125 (and z_4_19_2 z_4_19_3 z_4_19_4)))
 (let (($x4156 (= z_3_19_4 $x4125)))
 (=> x_3_G $x4156))))
(assert
 (or x_3_! x_3_X x_3_F x_3_G))
(assert
 (let (($x2505 (not x_3_G)))
 (let (($x2499 (not x_3_F)))
 (let (($x4165 (or $x2499 $x2505)))
 (let (($x2492 (not x_3_X)))
 (let (($x4164 (or $x2492 $x2505)))
 (let (($x4163 (or $x2492 $x2499)))
 (let (($x2486 (not x_3_!)))
 (let (($x4162 (or $x2486 $x2505)))
 (let (($x4161 (or $x2486 $x2499)))
 (let (($x4160 (or $x2486 $x2492)))
 (and $x4160 $x4161 $x4162 $x4163 $x4164 $x4165))))))))))))
(assert
 z_4_0_0)
(assert
 z_4_0_1)
(assert
 z_4_0_2)
(assert
 z_4_1_0)
(assert
 z_4_1_1)
(assert
 z_4_1_2)
(assert
 z_4_1_3)
(assert
 z_4_1_4)
(assert
 z_4_1_5)
(assert
 z_4_2_0)
(assert
 z_4_2_1)
(assert
 z_4_2_2)
(assert
 z_4_2_3)
(assert
 (not z_4_3_0))
(assert
 z_4_3_1)
(assert
 z_4_3_2)
(assert
 z_4_4_0)
(assert
 z_4_4_1)
(assert
 z_4_4_2)
(assert
 z_4_4_3)
(assert
 z_4_4_4)
(assert
 z_4_4_5)
(assert
 (not z_4_5_0))
(assert
 (not z_4_5_1))
(assert
 z_4_5_2)
(assert
 z_4_5_3)
(assert
 z_4_6_0)
(assert
 z_4_6_1)
(assert
 z_4_6_2)
(assert
 z_4_7_0)
(assert
 (not z_4_7_1))
(assert
 z_4_7_2)
(assert
 z_4_7_3)
(assert
 z_4_7_4)
(assert
 z_4_7_5)
(assert
 z_4_7_6)
(assert
 z_4_8_0)
(assert
 z_4_8_1)
(assert
 z_4_8_2)
(assert
 z_4_9_0)
(assert
 (not z_4_9_1))
(assert
 z_4_9_2)
(assert
 (not z_4_10_0))
(assert
 z_4_10_1)
(assert
 z_4_10_2)
(assert
 z_4_10_3)
(assert
 z_4_10_4)
(assert
 (not z_4_10_5))
(assert
 z_4_11_0)
(assert
 z_4_11_1)
(assert
 z_4_11_2)
(assert
 (not z_4_11_3))
(assert
 (not z_4_11_4))
(assert
 (not z_4_11_5))
(assert
 (not z_4_12_0))
(assert
 z_4_12_1)
(assert
 (not z_4_12_2))
(assert
 (not z_4_12_3))
(assert
 (not z_4_12_4))
(assert
 z_4_12_5)
(assert
 (not z_4_13_0))
(assert
 (not z_4_13_1))
(assert
 z_4_13_2)
(assert
 (not z_4_13_3))
(assert
 (not z_4_13_4))
(assert
 z_4_13_5)
(assert
 (not z_4_13_6))
(assert
 (not z_4_13_7))
(assert
 (not z_4_14_0))
(assert
 (not z_4_14_1))
(assert
 (not z_4_14_2))
(assert
 (not z_4_14_3))
(assert
 z_4_15_0)
(assert
 z_4_15_1)
(assert
 (not z_4_15_2))
(assert
 (not z_4_15_3))
(assert
 z_4_15_4)
(assert
 z_4_16_0)
(assert
 z_4_16_1)
(assert
 (not z_4_16_2))
(assert
 (not z_4_16_3))
(assert
 z_4_16_4)
(assert
 z_4_17_0)
(assert
 (not z_4_17_1))
(assert
 (not z_4_17_2))
(assert
 z_4_17_3)
(assert
 (not z_4_17_4))
(assert
 (not z_4_18_0))
(assert
 (not z_4_18_1))
(assert
 (not z_4_18_2))
(assert
 z_4_18_3)
(assert
 z_4_19_0)
(assert
 (not z_4_19_1))
(assert
 (not z_4_19_2))
(assert
 z_4_19_3)
(assert
 z_4_19_4)
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
 (let (($x4200 (= x_0_F x_3_F)))
 (let (($x4199 (= x_0_G x_3_G)))
 (let (($x4198 (= x_0_X x_3_X)))
 (let (($x4197 (= x_0_! x_3_!)))
 (and $x4197 $x4198 $x4199 $x4200))))))
(assert
 (let (($x4205 (= x_3_F x_0_F)))
 (let (($x4204 (= x_3_G x_0_G)))
 (let (($x4203 (= x_3_X x_0_X)))
 (let (($x4202 (= x_3_! x_0_!)))
 (and $x4202 $x4203 $x4204 $x4205))))))
(check-sat)

