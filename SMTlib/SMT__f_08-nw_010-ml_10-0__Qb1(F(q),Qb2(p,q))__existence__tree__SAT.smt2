; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_3_0_0 () Bool)
(declare-fun z_1_0_0 () Bool)
(declare-fun z_0_0_0 () Bool)
(declare-fun x_0_& () Bool)
(declare-fun x_0_v () Bool)
(declare-fun x_0_-> () Bool)
(declare-fun z_1_0_6 () Bool)
(declare-fun z_1_0_5 () Bool)
(declare-fun z_1_0_4 () Bool)
(declare-fun z_1_0_3 () Bool)
(declare-fun z_1_0_2 () Bool)
(declare-fun z_1_0_1 () Bool)
(declare-fun z_3_0_7 () Bool)
(declare-fun z_3_0_6 () Bool)
(declare-fun z_3_0_5 () Bool)
(declare-fun z_3_0_4 () Bool)
(declare-fun z_3_0_3 () Bool)
(declare-fun z_3_0_2 () Bool)
(declare-fun z_3_0_1 () Bool)
(declare-fun x_0_U () Bool)
(declare-fun z_0_0_1 () Bool)
(declare-fun z_0_0_2 () Bool)
(declare-fun z_0_0_3 () Bool)
(declare-fun z_0_0_4 () Bool)
(declare-fun z_1_0_7 () Bool)
(declare-fun z_0_0_5 () Bool)
(declare-fun z_0_0_6 () Bool)
(declare-fun z_0_0_7 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_1_1_0 () Bool)
(declare-fun z_0_1_0 () Bool)
(declare-fun z_1_1_7 () Bool)
(declare-fun z_1_1_6 () Bool)
(declare-fun z_1_1_5 () Bool)
(declare-fun z_1_1_4 () Bool)
(declare-fun z_1_1_3 () Bool)
(declare-fun z_1_1_2 () Bool)
(declare-fun z_1_1_1 () Bool)
(declare-fun z_3_1_8 () Bool)
(declare-fun z_3_1_7 () Bool)
(declare-fun z_3_1_6 () Bool)
(declare-fun z_3_1_5 () Bool)
(declare-fun z_3_1_4 () Bool)
(declare-fun z_3_1_3 () Bool)
(declare-fun z_3_1_2 () Bool)
(declare-fun z_3_1_1 () Bool)
(declare-fun z_0_1_1 () Bool)
(declare-fun z_0_1_2 () Bool)
(declare-fun z_0_1_3 () Bool)
(declare-fun z_0_1_4 () Bool)
(declare-fun z_0_1_5 () Bool)
(declare-fun z_1_1_8 () Bool)
(declare-fun z_0_1_6 () Bool)
(declare-fun z_0_1_7 () Bool)
(declare-fun z_0_1_8 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_1_2_0 () Bool)
(declare-fun z_0_2_0 () Bool)
(declare-fun z_1_2_9 () Bool)
(declare-fun z_1_2_8 () Bool)
(declare-fun z_1_2_7 () Bool)
(declare-fun z_1_2_6 () Bool)
(declare-fun z_1_2_5 () Bool)
(declare-fun z_1_2_4 () Bool)
(declare-fun z_1_2_3 () Bool)
(declare-fun z_1_2_2 () Bool)
(declare-fun z_1_2_1 () Bool)
(declare-fun z_3_2_10 () Bool)
(declare-fun z_3_2_9 () Bool)
(declare-fun z_3_2_8 () Bool)
(declare-fun z_3_2_7 () Bool)
(declare-fun z_3_2_6 () Bool)
(declare-fun z_3_2_5 () Bool)
(declare-fun z_3_2_4 () Bool)
(declare-fun z_3_2_3 () Bool)
(declare-fun z_3_2_2 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_0_2_1 () Bool)
(declare-fun z_0_2_2 () Bool)
(declare-fun z_0_2_3 () Bool)
(declare-fun z_0_2_4 () Bool)
(declare-fun z_0_2_5 () Bool)
(declare-fun z_0_2_6 () Bool)
(declare-fun z_1_2_10 () Bool)
(declare-fun z_0_2_7 () Bool)
(declare-fun z_0_2_8 () Bool)
(declare-fun z_0_2_9 () Bool)
(declare-fun z_0_2_10 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_1_3_0 () Bool)
(declare-fun z_0_3_0 () Bool)
(declare-fun z_1_3_9 () Bool)
(declare-fun z_1_3_8 () Bool)
(declare-fun z_1_3_7 () Bool)
(declare-fun z_1_3_6 () Bool)
(declare-fun z_1_3_5 () Bool)
(declare-fun z_1_3_4 () Bool)
(declare-fun z_1_3_3 () Bool)
(declare-fun z_1_3_2 () Bool)
(declare-fun z_1_3_1 () Bool)
(declare-fun z_3_3_10 () Bool)
(declare-fun z_3_3_9 () Bool)
(declare-fun z_3_3_8 () Bool)
(declare-fun z_3_3_7 () Bool)
(declare-fun z_3_3_6 () Bool)
(declare-fun z_3_3_5 () Bool)
(declare-fun z_3_3_4 () Bool)
(declare-fun z_3_3_3 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_0_3_1 () Bool)
(declare-fun z_0_3_2 () Bool)
(declare-fun z_0_3_3 () Bool)
(declare-fun z_0_3_4 () Bool)
(declare-fun z_0_3_5 () Bool)
(declare-fun z_0_3_6 () Bool)
(declare-fun z_1_3_10 () Bool)
(declare-fun z_0_3_7 () Bool)
(declare-fun z_0_3_8 () Bool)
(declare-fun z_0_3_9 () Bool)
(declare-fun z_0_3_10 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_1_4_0 () Bool)
(declare-fun z_0_4_0 () Bool)
(declare-fun z_1_4_3 () Bool)
(declare-fun z_1_4_2 () Bool)
(declare-fun z_1_4_1 () Bool)
(declare-fun z_3_4_4 () Bool)
(declare-fun z_3_4_3 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_0_4_1 () Bool)
(declare-fun z_0_4_2 () Bool)
(declare-fun z_1_4_4 () Bool)
(declare-fun z_0_4_3 () Bool)
(declare-fun z_0_4_4 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_1_5_0 () Bool)
(declare-fun z_0_5_0 () Bool)
(declare-fun z_1_5_5 () Bool)
(declare-fun z_1_5_4 () Bool)
(declare-fun z_1_5_3 () Bool)
(declare-fun z_1_5_2 () Bool)
(declare-fun z_1_5_1 () Bool)
(declare-fun z_3_5_6 () Bool)
(declare-fun z_3_5_5 () Bool)
(declare-fun z_3_5_4 () Bool)
(declare-fun z_3_5_3 () Bool)
(declare-fun z_3_5_2 () Bool)
(declare-fun z_3_5_1 () Bool)
(declare-fun z_0_5_1 () Bool)
(declare-fun z_0_5_2 () Bool)
(declare-fun z_1_5_6 () Bool)
(declare-fun z_0_5_3 () Bool)
(declare-fun z_0_5_4 () Bool)
(declare-fun z_0_5_5 () Bool)
(declare-fun z_0_5_6 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_1_6_0 () Bool)
(declare-fun z_0_6_0 () Bool)
(declare-fun z_1_6_9 () Bool)
(declare-fun z_1_6_8 () Bool)
(declare-fun z_1_6_7 () Bool)
(declare-fun z_1_6_6 () Bool)
(declare-fun z_1_6_5 () Bool)
(declare-fun z_1_6_4 () Bool)
(declare-fun z_1_6_3 () Bool)
(declare-fun z_1_6_2 () Bool)
(declare-fun z_1_6_1 () Bool)
(declare-fun z_3_6_10 () Bool)
(declare-fun z_3_6_9 () Bool)
(declare-fun z_3_6_8 () Bool)
(declare-fun z_3_6_7 () Bool)
(declare-fun z_3_6_6 () Bool)
(declare-fun z_3_6_5 () Bool)
(declare-fun z_3_6_4 () Bool)
(declare-fun z_3_6_3 () Bool)
(declare-fun z_3_6_2 () Bool)
(declare-fun z_3_6_1 () Bool)
(declare-fun z_0_6_1 () Bool)
(declare-fun z_0_6_2 () Bool)
(declare-fun z_0_6_3 () Bool)
(declare-fun z_0_6_4 () Bool)
(declare-fun z_0_6_5 () Bool)
(declare-fun z_0_6_6 () Bool)
(declare-fun z_0_6_7 () Bool)
(declare-fun z_1_6_10 () Bool)
(declare-fun z_0_6_8 () Bool)
(declare-fun z_0_6_9 () Bool)
(declare-fun z_0_6_10 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_1_7_0 () Bool)
(declare-fun z_0_7_0 () Bool)
(declare-fun z_1_7_9 () Bool)
(declare-fun z_1_7_8 () Bool)
(declare-fun z_1_7_7 () Bool)
(declare-fun z_1_7_6 () Bool)
(declare-fun z_1_7_5 () Bool)
(declare-fun z_1_7_4 () Bool)
(declare-fun z_1_7_3 () Bool)
(declare-fun z_1_7_2 () Bool)
(declare-fun z_1_7_1 () Bool)
(declare-fun z_3_7_10 () Bool)
(declare-fun z_3_7_9 () Bool)
(declare-fun z_3_7_8 () Bool)
(declare-fun z_3_7_7 () Bool)
(declare-fun z_3_7_6 () Bool)
(declare-fun z_3_7_5 () Bool)
(declare-fun z_3_7_4 () Bool)
(declare-fun z_3_7_3 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_3_7_1 () Bool)
(declare-fun z_0_7_1 () Bool)
(declare-fun z_0_7_2 () Bool)
(declare-fun z_0_7_3 () Bool)
(declare-fun z_0_7_4 () Bool)
(declare-fun z_0_7_5 () Bool)
(declare-fun z_0_7_6 () Bool)
(declare-fun z_0_7_7 () Bool)
(declare-fun z_1_7_10 () Bool)
(declare-fun z_0_7_8 () Bool)
(declare-fun z_0_7_9 () Bool)
(declare-fun z_0_7_10 () Bool)
(declare-fun z_3_8_0 () Bool)
(declare-fun z_1_8_0 () Bool)
(declare-fun z_0_8_0 () Bool)
(declare-fun z_1_8_10 () Bool)
(declare-fun z_1_8_9 () Bool)
(declare-fun z_1_8_8 () Bool)
(declare-fun z_1_8_7 () Bool)
(declare-fun z_1_8_6 () Bool)
(declare-fun z_1_8_5 () Bool)
(declare-fun z_1_8_4 () Bool)
(declare-fun z_1_8_3 () Bool)
(declare-fun z_1_8_2 () Bool)
(declare-fun z_1_8_1 () Bool)
(declare-fun z_3_8_11 () Bool)
(declare-fun z_3_8_10 () Bool)
(declare-fun z_3_8_9 () Bool)
(declare-fun z_3_8_8 () Bool)
(declare-fun z_3_8_7 () Bool)
(declare-fun z_3_8_6 () Bool)
(declare-fun z_3_8_5 () Bool)
(declare-fun z_3_8_4 () Bool)
(declare-fun z_3_8_3 () Bool)
(declare-fun z_3_8_2 () Bool)
(declare-fun z_3_8_1 () Bool)
(declare-fun z_0_8_1 () Bool)
(declare-fun z_0_8_2 () Bool)
(declare-fun z_0_8_3 () Bool)
(declare-fun z_0_8_4 () Bool)
(declare-fun z_0_8_5 () Bool)
(declare-fun z_0_8_6 () Bool)
(declare-fun z_0_8_7 () Bool)
(declare-fun z_1_8_11 () Bool)
(declare-fun z_0_8_8 () Bool)
(declare-fun z_0_8_9 () Bool)
(declare-fun z_0_8_10 () Bool)
(declare-fun z_0_8_11 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_1_9_0 () Bool)
(declare-fun z_0_9_0 () Bool)
(declare-fun z_1_9_7 () Bool)
(declare-fun z_1_9_6 () Bool)
(declare-fun z_1_9_5 () Bool)
(declare-fun z_1_9_4 () Bool)
(declare-fun z_1_9_3 () Bool)
(declare-fun z_1_9_2 () Bool)
(declare-fun z_1_9_1 () Bool)
(declare-fun z_3_9_8 () Bool)
(declare-fun z_3_9_7 () Bool)
(declare-fun z_3_9_6 () Bool)
(declare-fun z_3_9_5 () Bool)
(declare-fun z_3_9_4 () Bool)
(declare-fun z_3_9_3 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_0_9_1 () Bool)
(declare-fun z_0_9_2 () Bool)
(declare-fun z_0_9_3 () Bool)
(declare-fun z_0_9_4 () Bool)
(declare-fun z_0_9_5 () Bool)
(declare-fun z_0_9_6 () Bool)
(declare-fun z_1_9_8 () Bool)
(declare-fun z_0_9_7 () Bool)
(declare-fun z_0_9_8 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_1_10_0 () Bool)
(declare-fun z_0_10_0 () Bool)
(declare-fun z_1_10_8 () Bool)
(declare-fun z_1_10_7 () Bool)
(declare-fun z_1_10_6 () Bool)
(declare-fun z_1_10_5 () Bool)
(declare-fun z_1_10_4 () Bool)
(declare-fun z_1_10_3 () Bool)
(declare-fun z_1_10_2 () Bool)
(declare-fun z_1_10_1 () Bool)
(declare-fun z_3_10_9 () Bool)
(declare-fun z_3_10_8 () Bool)
(declare-fun z_3_10_7 () Bool)
(declare-fun z_3_10_6 () Bool)
(declare-fun z_3_10_5 () Bool)
(declare-fun z_3_10_4 () Bool)
(declare-fun z_3_10_3 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_0_10_1 () Bool)
(declare-fun z_0_10_2 () Bool)
(declare-fun z_0_10_3 () Bool)
(declare-fun z_0_10_4 () Bool)
(declare-fun z_0_10_5 () Bool)
(declare-fun z_1_10_9 () Bool)
(declare-fun z_0_10_6 () Bool)
(declare-fun z_0_10_7 () Bool)
(declare-fun z_0_10_8 () Bool)
(declare-fun z_0_10_9 () Bool)
(declare-fun z_3_11_0 () Bool)
(declare-fun z_1_11_0 () Bool)
(declare-fun z_0_11_0 () Bool)
(declare-fun z_1_11_10 () Bool)
(declare-fun z_1_11_9 () Bool)
(declare-fun z_1_11_8 () Bool)
(declare-fun z_1_11_7 () Bool)
(declare-fun z_1_11_6 () Bool)
(declare-fun z_1_11_5 () Bool)
(declare-fun z_1_11_4 () Bool)
(declare-fun z_1_11_3 () Bool)
(declare-fun z_1_11_2 () Bool)
(declare-fun z_1_11_1 () Bool)
(declare-fun z_3_11_11 () Bool)
(declare-fun z_3_11_10 () Bool)
(declare-fun z_3_11_9 () Bool)
(declare-fun z_3_11_8 () Bool)
(declare-fun z_3_11_7 () Bool)
(declare-fun z_3_11_6 () Bool)
(declare-fun z_3_11_5 () Bool)
(declare-fun z_3_11_4 () Bool)
(declare-fun z_3_11_3 () Bool)
(declare-fun z_3_11_2 () Bool)
(declare-fun z_3_11_1 () Bool)
(declare-fun z_0_11_1 () Bool)
(declare-fun z_0_11_2 () Bool)
(declare-fun z_0_11_3 () Bool)
(declare-fun z_0_11_4 () Bool)
(declare-fun z_0_11_5 () Bool)
(declare-fun z_0_11_6 () Bool)
(declare-fun z_0_11_7 () Bool)
(declare-fun z_1_11_11 () Bool)
(declare-fun z_0_11_8 () Bool)
(declare-fun z_0_11_9 () Bool)
(declare-fun z_0_11_10 () Bool)
(declare-fun z_0_11_11 () Bool)
(declare-fun z_3_12_0 () Bool)
(declare-fun z_1_12_0 () Bool)
(declare-fun z_0_12_0 () Bool)
(declare-fun z_1_12_5 () Bool)
(declare-fun z_1_12_4 () Bool)
(declare-fun z_1_12_3 () Bool)
(declare-fun z_1_12_2 () Bool)
(declare-fun z_1_12_1 () Bool)
(declare-fun z_3_12_6 () Bool)
(declare-fun z_3_12_5 () Bool)
(declare-fun z_3_12_4 () Bool)
(declare-fun z_3_12_3 () Bool)
(declare-fun z_3_12_2 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_0_12_1 () Bool)
(declare-fun z_0_12_2 () Bool)
(declare-fun z_0_12_3 () Bool)
(declare-fun z_0_12_4 () Bool)
(declare-fun z_1_12_6 () Bool)
(declare-fun z_0_12_5 () Bool)
(declare-fun z_0_12_6 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_1_13_0 () Bool)
(declare-fun z_0_13_0 () Bool)
(declare-fun z_1_13_8 () Bool)
(declare-fun z_1_13_7 () Bool)
(declare-fun z_1_13_6 () Bool)
(declare-fun z_1_13_5 () Bool)
(declare-fun z_1_13_4 () Bool)
(declare-fun z_1_13_3 () Bool)
(declare-fun z_1_13_2 () Bool)
(declare-fun z_1_13_1 () Bool)
(declare-fun z_3_13_9 () Bool)
(declare-fun z_3_13_8 () Bool)
(declare-fun z_3_13_7 () Bool)
(declare-fun z_3_13_6 () Bool)
(declare-fun z_3_13_5 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_0_13_1 () Bool)
(declare-fun z_0_13_2 () Bool)
(declare-fun z_0_13_3 () Bool)
(declare-fun z_0_13_4 () Bool)
(declare-fun z_0_13_5 () Bool)
(declare-fun z_0_13_6 () Bool)
(declare-fun z_0_13_7 () Bool)
(declare-fun z_1_13_9 () Bool)
(declare-fun z_0_13_8 () Bool)
(declare-fun z_0_13_9 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_1_14_0 () Bool)
(declare-fun z_0_14_0 () Bool)
(declare-fun z_1_14_9 () Bool)
(declare-fun z_1_14_8 () Bool)
(declare-fun z_1_14_7 () Bool)
(declare-fun z_1_14_6 () Bool)
(declare-fun z_1_14_5 () Bool)
(declare-fun z_1_14_4 () Bool)
(declare-fun z_1_14_3 () Bool)
(declare-fun z_1_14_2 () Bool)
(declare-fun z_1_14_1 () Bool)
(declare-fun z_3_14_10 () Bool)
(declare-fun z_3_14_9 () Bool)
(declare-fun z_3_14_8 () Bool)
(declare-fun z_3_14_7 () Bool)
(declare-fun z_3_14_6 () Bool)
(declare-fun z_3_14_5 () Bool)
(declare-fun z_3_14_4 () Bool)
(declare-fun z_3_14_3 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_0_14_1 () Bool)
(declare-fun z_0_14_2 () Bool)
(declare-fun z_0_14_3 () Bool)
(declare-fun z_0_14_4 () Bool)
(declare-fun z_0_14_5 () Bool)
(declare-fun z_0_14_6 () Bool)
(declare-fun z_1_14_10 () Bool)
(declare-fun z_0_14_7 () Bool)
(declare-fun z_0_14_8 () Bool)
(declare-fun z_0_14_9 () Bool)
(declare-fun z_0_14_10 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_1_15_0 () Bool)
(declare-fun z_0_15_0 () Bool)
(declare-fun z_1_15_6 () Bool)
(declare-fun z_1_15_5 () Bool)
(declare-fun z_1_15_4 () Bool)
(declare-fun z_1_15_3 () Bool)
(declare-fun z_1_15_2 () Bool)
(declare-fun z_1_15_1 () Bool)
(declare-fun z_3_15_7 () Bool)
(declare-fun z_3_15_6 () Bool)
(declare-fun z_3_15_5 () Bool)
(declare-fun z_3_15_4 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_0_15_1 () Bool)
(declare-fun z_0_15_2 () Bool)
(declare-fun z_0_15_3 () Bool)
(declare-fun z_0_15_4 () Bool)
(declare-fun z_1_15_7 () Bool)
(declare-fun z_0_15_5 () Bool)
(declare-fun z_0_15_6 () Bool)
(declare-fun z_0_15_7 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_1_16_0 () Bool)
(declare-fun z_0_16_0 () Bool)
(declare-fun z_1_16_10 () Bool)
(declare-fun z_1_16_9 () Bool)
(declare-fun z_1_16_8 () Bool)
(declare-fun z_1_16_7 () Bool)
(declare-fun z_1_16_6 () Bool)
(declare-fun z_1_16_5 () Bool)
(declare-fun z_1_16_4 () Bool)
(declare-fun z_1_16_3 () Bool)
(declare-fun z_1_16_2 () Bool)
(declare-fun z_1_16_1 () Bool)
(declare-fun z_3_16_11 () Bool)
(declare-fun z_3_16_10 () Bool)
(declare-fun z_3_16_9 () Bool)
(declare-fun z_3_16_8 () Bool)
(declare-fun z_3_16_7 () Bool)
(declare-fun z_3_16_6 () Bool)
(declare-fun z_3_16_5 () Bool)
(declare-fun z_3_16_4 () Bool)
(declare-fun z_3_16_3 () Bool)
(declare-fun z_3_16_2 () Bool)
(declare-fun z_3_16_1 () Bool)
(declare-fun z_0_16_1 () Bool)
(declare-fun z_0_16_2 () Bool)
(declare-fun z_0_16_3 () Bool)
(declare-fun z_0_16_4 () Bool)
(declare-fun z_0_16_5 () Bool)
(declare-fun z_0_16_6 () Bool)
(declare-fun z_0_16_7 () Bool)
(declare-fun z_1_16_11 () Bool)
(declare-fun z_0_16_8 () Bool)
(declare-fun z_0_16_9 () Bool)
(declare-fun z_0_16_10 () Bool)
(declare-fun z_0_16_11 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_1_17_0 () Bool)
(declare-fun z_0_17_0 () Bool)
(declare-fun z_1_17_9 () Bool)
(declare-fun z_1_17_8 () Bool)
(declare-fun z_1_17_7 () Bool)
(declare-fun z_1_17_6 () Bool)
(declare-fun z_1_17_5 () Bool)
(declare-fun z_1_17_4 () Bool)
(declare-fun z_1_17_3 () Bool)
(declare-fun z_1_17_2 () Bool)
(declare-fun z_1_17_1 () Bool)
(declare-fun z_3_17_10 () Bool)
(declare-fun z_3_17_9 () Bool)
(declare-fun z_3_17_8 () Bool)
(declare-fun z_3_17_7 () Bool)
(declare-fun z_3_17_6 () Bool)
(declare-fun z_3_17_5 () Bool)
(declare-fun z_3_17_4 () Bool)
(declare-fun z_3_17_3 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_0_17_1 () Bool)
(declare-fun z_0_17_2 () Bool)
(declare-fun z_0_17_3 () Bool)
(declare-fun z_0_17_4 () Bool)
(declare-fun z_0_17_5 () Bool)
(declare-fun z_0_17_6 () Bool)
(declare-fun z_1_17_10 () Bool)
(declare-fun z_0_17_7 () Bool)
(declare-fun z_0_17_8 () Bool)
(declare-fun z_0_17_9 () Bool)
(declare-fun z_0_17_10 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_1_18_0 () Bool)
(declare-fun z_0_18_0 () Bool)
(declare-fun z_1_18_7 () Bool)
(declare-fun z_1_18_6 () Bool)
(declare-fun z_1_18_5 () Bool)
(declare-fun z_1_18_4 () Bool)
(declare-fun z_1_18_3 () Bool)
(declare-fun z_1_18_2 () Bool)
(declare-fun z_1_18_1 () Bool)
(declare-fun z_3_18_8 () Bool)
(declare-fun z_3_18_7 () Bool)
(declare-fun z_3_18_6 () Bool)
(declare-fun z_3_18_5 () Bool)
(declare-fun z_3_18_4 () Bool)
(declare-fun z_3_18_3 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_0_18_1 () Bool)
(declare-fun z_0_18_2 () Bool)
(declare-fun z_0_18_3 () Bool)
(declare-fun z_0_18_4 () Bool)
(declare-fun z_0_18_5 () Bool)
(declare-fun z_1_18_8 () Bool)
(declare-fun z_0_18_6 () Bool)
(declare-fun z_0_18_7 () Bool)
(declare-fun z_0_18_8 () Bool)
(declare-fun z_3_19_0 () Bool)
(declare-fun z_1_19_0 () Bool)
(declare-fun z_0_19_0 () Bool)
(declare-fun z_1_19_8 () Bool)
(declare-fun z_1_19_7 () Bool)
(declare-fun z_1_19_6 () Bool)
(declare-fun z_1_19_5 () Bool)
(declare-fun z_1_19_4 () Bool)
(declare-fun z_1_19_3 () Bool)
(declare-fun z_1_19_2 () Bool)
(declare-fun z_1_19_1 () Bool)
(declare-fun z_3_19_9 () Bool)
(declare-fun z_3_19_8 () Bool)
(declare-fun z_3_19_7 () Bool)
(declare-fun z_3_19_6 () Bool)
(declare-fun z_3_19_5 () Bool)
(declare-fun z_3_19_4 () Bool)
(declare-fun z_3_19_3 () Bool)
(declare-fun z_3_19_2 () Bool)
(declare-fun z_3_19_1 () Bool)
(declare-fun z_0_19_1 () Bool)
(declare-fun z_0_19_2 () Bool)
(declare-fun z_0_19_3 () Bool)
(declare-fun z_0_19_4 () Bool)
(declare-fun z_0_19_5 () Bool)
(declare-fun z_0_19_6 () Bool)
(declare-fun z_1_19_9 () Bool)
(declare-fun z_0_19_7 () Bool)
(declare-fun z_0_19_8 () Bool)
(declare-fun z_0_19_9 () Bool)
(declare-fun z_2_0_7 () Bool)
(declare-fun z_2_0_6 () Bool)
(declare-fun z_2_0_5 () Bool)
(declare-fun z_2_0_4 () Bool)
(declare-fun z_2_0_3 () Bool)
(declare-fun z_2_0_2 () Bool)
(declare-fun z_2_0_1 () Bool)
(declare-fun z_2_0_0 () Bool)
(declare-fun z_2_1_8 () Bool)
(declare-fun z_2_1_7 () Bool)
(declare-fun z_2_1_6 () Bool)
(declare-fun z_2_1_5 () Bool)
(declare-fun z_2_1_4 () Bool)
(declare-fun z_2_1_3 () Bool)
(declare-fun z_2_1_2 () Bool)
(declare-fun z_2_1_1 () Bool)
(declare-fun z_2_1_0 () Bool)
(declare-fun z_2_2_10 () Bool)
(declare-fun z_2_2_9 () Bool)
(declare-fun z_2_2_8 () Bool)
(declare-fun z_2_2_7 () Bool)
(declare-fun z_2_2_6 () Bool)
(declare-fun z_2_2_5 () Bool)
(declare-fun z_2_2_4 () Bool)
(declare-fun z_2_2_3 () Bool)
(declare-fun z_2_2_2 () Bool)
(declare-fun z_2_2_1 () Bool)
(declare-fun z_2_2_0 () Bool)
(declare-fun z_2_3_10 () Bool)
(declare-fun z_2_3_9 () Bool)
(declare-fun z_2_3_8 () Bool)
(declare-fun z_2_3_7 () Bool)
(declare-fun z_2_3_6 () Bool)
(declare-fun z_2_3_5 () Bool)
(declare-fun z_2_3_4 () Bool)
(declare-fun z_2_3_3 () Bool)
(declare-fun z_2_3_2 () Bool)
(declare-fun z_2_3_1 () Bool)
(declare-fun z_2_3_0 () Bool)
(declare-fun z_2_4_4 () Bool)
(declare-fun z_2_4_3 () Bool)
(declare-fun z_2_4_2 () Bool)
(declare-fun z_2_4_1 () Bool)
(declare-fun z_2_4_0 () Bool)
(declare-fun z_2_5_6 () Bool)
(declare-fun z_2_5_5 () Bool)
(declare-fun z_2_5_4 () Bool)
(declare-fun z_2_5_3 () Bool)
(declare-fun z_2_5_2 () Bool)
(declare-fun z_2_5_1 () Bool)
(declare-fun z_2_5_0 () Bool)
(declare-fun z_2_6_10 () Bool)
(declare-fun z_2_6_9 () Bool)
(declare-fun z_2_6_8 () Bool)
(declare-fun z_2_6_7 () Bool)
(declare-fun z_2_6_6 () Bool)
(declare-fun z_2_6_5 () Bool)
(declare-fun z_2_6_4 () Bool)
(declare-fun z_2_6_3 () Bool)
(declare-fun z_2_6_2 () Bool)
(declare-fun z_2_6_1 () Bool)
(declare-fun z_2_6_0 () Bool)
(declare-fun z_2_7_10 () Bool)
(declare-fun z_2_7_9 () Bool)
(declare-fun z_2_7_8 () Bool)
(declare-fun z_2_7_7 () Bool)
(declare-fun z_2_7_6 () Bool)
(declare-fun z_2_7_5 () Bool)
(declare-fun z_2_7_4 () Bool)
(declare-fun z_2_7_3 () Bool)
(declare-fun z_2_7_2 () Bool)
(declare-fun z_2_7_1 () Bool)
(declare-fun z_2_7_0 () Bool)
(declare-fun z_2_8_11 () Bool)
(declare-fun z_2_8_10 () Bool)
(declare-fun z_2_8_9 () Bool)
(declare-fun z_2_8_8 () Bool)
(declare-fun z_2_8_7 () Bool)
(declare-fun z_2_8_6 () Bool)
(declare-fun z_2_8_5 () Bool)
(declare-fun z_2_8_4 () Bool)
(declare-fun z_2_8_3 () Bool)
(declare-fun z_2_8_2 () Bool)
(declare-fun z_2_8_1 () Bool)
(declare-fun z_2_8_0 () Bool)
(declare-fun z_2_9_8 () Bool)
(declare-fun z_2_9_7 () Bool)
(declare-fun z_2_9_6 () Bool)
(declare-fun z_2_9_5 () Bool)
(declare-fun z_2_9_4 () Bool)
(declare-fun z_2_9_3 () Bool)
(declare-fun z_2_9_2 () Bool)
(declare-fun z_2_9_1 () Bool)
(declare-fun z_2_9_0 () Bool)
(declare-fun z_2_10_9 () Bool)
(declare-fun z_2_10_8 () Bool)
(declare-fun z_2_10_7 () Bool)
(declare-fun z_2_10_6 () Bool)
(declare-fun z_2_10_5 () Bool)
(declare-fun z_2_10_4 () Bool)
(declare-fun z_2_10_3 () Bool)
(declare-fun z_2_10_2 () Bool)
(declare-fun z_2_10_1 () Bool)
(declare-fun z_2_10_0 () Bool)
(declare-fun z_2_11_11 () Bool)
(declare-fun z_2_11_10 () Bool)
(declare-fun z_2_11_9 () Bool)
(declare-fun z_2_11_8 () Bool)
(declare-fun z_2_11_7 () Bool)
(declare-fun z_2_11_6 () Bool)
(declare-fun z_2_11_5 () Bool)
(declare-fun z_2_11_4 () Bool)
(declare-fun z_2_11_3 () Bool)
(declare-fun z_2_11_2 () Bool)
(declare-fun z_2_11_1 () Bool)
(declare-fun z_2_11_0 () Bool)
(declare-fun z_2_12_6 () Bool)
(declare-fun z_2_12_5 () Bool)
(declare-fun z_2_12_4 () Bool)
(declare-fun z_2_12_3 () Bool)
(declare-fun z_2_12_2 () Bool)
(declare-fun z_2_12_1 () Bool)
(declare-fun z_2_12_0 () Bool)
(declare-fun z_2_13_9 () Bool)
(declare-fun z_2_13_8 () Bool)
(declare-fun z_2_13_7 () Bool)
(declare-fun z_2_13_6 () Bool)
(declare-fun z_2_13_5 () Bool)
(declare-fun z_2_13_4 () Bool)
(declare-fun z_2_13_3 () Bool)
(declare-fun z_2_13_2 () Bool)
(declare-fun z_2_13_1 () Bool)
(declare-fun z_2_13_0 () Bool)
(declare-fun z_2_14_10 () Bool)
(declare-fun z_2_14_9 () Bool)
(declare-fun z_2_14_8 () Bool)
(declare-fun z_2_14_7 () Bool)
(declare-fun z_2_14_6 () Bool)
(declare-fun z_2_14_5 () Bool)
(declare-fun z_2_14_4 () Bool)
(declare-fun z_2_14_3 () Bool)
(declare-fun z_2_14_2 () Bool)
(declare-fun z_2_14_1 () Bool)
(declare-fun z_2_14_0 () Bool)
(declare-fun z_2_15_7 () Bool)
(declare-fun z_2_15_6 () Bool)
(declare-fun z_2_15_5 () Bool)
(declare-fun z_2_15_4 () Bool)
(declare-fun z_2_15_3 () Bool)
(declare-fun z_2_15_2 () Bool)
(declare-fun z_2_15_1 () Bool)
(declare-fun z_2_15_0 () Bool)
(declare-fun z_2_16_11 () Bool)
(declare-fun z_2_16_10 () Bool)
(declare-fun z_2_16_9 () Bool)
(declare-fun z_2_16_8 () Bool)
(declare-fun z_2_16_7 () Bool)
(declare-fun z_2_16_6 () Bool)
(declare-fun z_2_16_5 () Bool)
(declare-fun z_2_16_4 () Bool)
(declare-fun z_2_16_3 () Bool)
(declare-fun z_2_16_2 () Bool)
(declare-fun z_2_16_1 () Bool)
(declare-fun z_2_16_0 () Bool)
(declare-fun z_2_17_10 () Bool)
(declare-fun z_2_17_9 () Bool)
(declare-fun z_2_17_8 () Bool)
(declare-fun z_2_17_7 () Bool)
(declare-fun z_2_17_6 () Bool)
(declare-fun z_2_17_5 () Bool)
(declare-fun z_2_17_4 () Bool)
(declare-fun z_2_17_3 () Bool)
(declare-fun z_2_17_2 () Bool)
(declare-fun z_2_17_1 () Bool)
(declare-fun z_2_17_0 () Bool)
(declare-fun z_2_18_8 () Bool)
(declare-fun z_2_18_7 () Bool)
(declare-fun z_2_18_6 () Bool)
(declare-fun z_2_18_5 () Bool)
(declare-fun z_2_18_4 () Bool)
(declare-fun z_2_18_3 () Bool)
(declare-fun z_2_18_2 () Bool)
(declare-fun z_2_18_1 () Bool)
(declare-fun z_2_18_0 () Bool)
(declare-fun z_2_19_9 () Bool)
(declare-fun z_2_19_8 () Bool)
(declare-fun z_2_19_7 () Bool)
(declare-fun z_2_19_6 () Bool)
(declare-fun z_2_19_5 () Bool)
(declare-fun z_2_19_4 () Bool)
(declare-fun z_2_19_3 () Bool)
(declare-fun z_2_19_2 () Bool)
(declare-fun z_2_19_1 () Bool)
(declare-fun z_2_19_0 () Bool)
(declare-fun z_4_0_0 () Bool)
(declare-fun x_3_& () Bool)
(declare-fun x_3_v () Bool)
(declare-fun x_3_-> () Bool)
(declare-fun z_4_0_6 () Bool)
(declare-fun z_4_0_5 () Bool)
(declare-fun z_4_0_4 () Bool)
(declare-fun z_4_0_3 () Bool)
(declare-fun z_4_0_2 () Bool)
(declare-fun z_4_0_1 () Bool)
(declare-fun x_3_U () Bool)
(declare-fun z_4_0_7 () Bool)
(declare-fun z_4_1_0 () Bool)
(declare-fun z_4_1_7 () Bool)
(declare-fun z_4_1_6 () Bool)
(declare-fun z_4_1_5 () Bool)
(declare-fun z_4_1_4 () Bool)
(declare-fun z_4_1_3 () Bool)
(declare-fun z_4_1_2 () Bool)
(declare-fun z_4_1_1 () Bool)
(declare-fun z_4_1_8 () Bool)
(declare-fun z_4_2_0 () Bool)
(declare-fun z_4_2_9 () Bool)
(declare-fun z_4_2_8 () Bool)
(declare-fun z_4_2_7 () Bool)
(declare-fun z_4_2_6 () Bool)
(declare-fun z_4_2_5 () Bool)
(declare-fun z_4_2_4 () Bool)
(declare-fun z_4_2_3 () Bool)
(declare-fun z_4_2_2 () Bool)
(declare-fun z_4_2_1 () Bool)
(declare-fun z_4_2_10 () Bool)
(declare-fun z_4_3_0 () Bool)
(declare-fun z_4_3_9 () Bool)
(declare-fun z_4_3_8 () Bool)
(declare-fun z_4_3_7 () Bool)
(declare-fun z_4_3_6 () Bool)
(declare-fun z_4_3_5 () Bool)
(declare-fun z_4_3_4 () Bool)
(declare-fun z_4_3_3 () Bool)
(declare-fun z_4_3_2 () Bool)
(declare-fun z_4_3_1 () Bool)
(declare-fun z_4_3_10 () Bool)
(declare-fun z_4_4_0 () Bool)
(declare-fun z_4_4_3 () Bool)
(declare-fun z_4_4_2 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_4_4_4 () Bool)
(declare-fun z_4_5_0 () Bool)
(declare-fun z_4_5_5 () Bool)
(declare-fun z_4_5_4 () Bool)
(declare-fun z_4_5_3 () Bool)
(declare-fun z_4_5_2 () Bool)
(declare-fun z_4_5_1 () Bool)
(declare-fun z_4_5_6 () Bool)
(declare-fun z_4_6_0 () Bool)
(declare-fun z_4_6_9 () Bool)
(declare-fun z_4_6_8 () Bool)
(declare-fun z_4_6_7 () Bool)
(declare-fun z_4_6_6 () Bool)
(declare-fun z_4_6_5 () Bool)
(declare-fun z_4_6_4 () Bool)
(declare-fun z_4_6_3 () Bool)
(declare-fun z_4_6_2 () Bool)
(declare-fun z_4_6_1 () Bool)
(declare-fun z_4_6_10 () Bool)
(declare-fun z_4_7_0 () Bool)
(declare-fun z_4_7_9 () Bool)
(declare-fun z_4_7_8 () Bool)
(declare-fun z_4_7_7 () Bool)
(declare-fun z_4_7_6 () Bool)
(declare-fun z_4_7_5 () Bool)
(declare-fun z_4_7_4 () Bool)
(declare-fun z_4_7_3 () Bool)
(declare-fun z_4_7_2 () Bool)
(declare-fun z_4_7_1 () Bool)
(declare-fun z_4_7_10 () Bool)
(declare-fun z_4_8_0 () Bool)
(declare-fun z_4_8_10 () Bool)
(declare-fun z_4_8_9 () Bool)
(declare-fun z_4_8_8 () Bool)
(declare-fun z_4_8_7 () Bool)
(declare-fun z_4_8_6 () Bool)
(declare-fun z_4_8_5 () Bool)
(declare-fun z_4_8_4 () Bool)
(declare-fun z_4_8_3 () Bool)
(declare-fun z_4_8_2 () Bool)
(declare-fun z_4_8_1 () Bool)
(declare-fun z_4_8_11 () Bool)
(declare-fun z_4_9_0 () Bool)
(declare-fun z_4_9_7 () Bool)
(declare-fun z_4_9_6 () Bool)
(declare-fun z_4_9_5 () Bool)
(declare-fun z_4_9_4 () Bool)
(declare-fun z_4_9_3 () Bool)
(declare-fun z_4_9_2 () Bool)
(declare-fun z_4_9_1 () Bool)
(declare-fun z_4_9_8 () Bool)
(declare-fun z_4_10_0 () Bool)
(declare-fun z_4_10_8 () Bool)
(declare-fun z_4_10_7 () Bool)
(declare-fun z_4_10_6 () Bool)
(declare-fun z_4_10_5 () Bool)
(declare-fun z_4_10_4 () Bool)
(declare-fun z_4_10_3 () Bool)
(declare-fun z_4_10_2 () Bool)
(declare-fun z_4_10_1 () Bool)
(declare-fun z_4_10_9 () Bool)
(declare-fun z_4_11_0 () Bool)
(declare-fun z_4_11_10 () Bool)
(declare-fun z_4_11_9 () Bool)
(declare-fun z_4_11_8 () Bool)
(declare-fun z_4_11_7 () Bool)
(declare-fun z_4_11_6 () Bool)
(declare-fun z_4_11_5 () Bool)
(declare-fun z_4_11_4 () Bool)
(declare-fun z_4_11_3 () Bool)
(declare-fun z_4_11_2 () Bool)
(declare-fun z_4_11_1 () Bool)
(declare-fun z_4_11_11 () Bool)
(declare-fun z_4_12_0 () Bool)
(declare-fun z_4_12_5 () Bool)
(declare-fun z_4_12_4 () Bool)
(declare-fun z_4_12_3 () Bool)
(declare-fun z_4_12_2 () Bool)
(declare-fun z_4_12_1 () Bool)
(declare-fun z_4_12_6 () Bool)
(declare-fun z_4_13_0 () Bool)
(declare-fun z_4_13_8 () Bool)
(declare-fun z_4_13_7 () Bool)
(declare-fun z_4_13_6 () Bool)
(declare-fun z_4_13_5 () Bool)
(declare-fun z_4_13_4 () Bool)
(declare-fun z_4_13_3 () Bool)
(declare-fun z_4_13_2 () Bool)
(declare-fun z_4_13_1 () Bool)
(declare-fun z_4_13_9 () Bool)
(declare-fun z_4_14_0 () Bool)
(declare-fun z_4_14_9 () Bool)
(declare-fun z_4_14_8 () Bool)
(declare-fun z_4_14_7 () Bool)
(declare-fun z_4_14_6 () Bool)
(declare-fun z_4_14_5 () Bool)
(declare-fun z_4_14_4 () Bool)
(declare-fun z_4_14_3 () Bool)
(declare-fun z_4_14_2 () Bool)
(declare-fun z_4_14_1 () Bool)
(declare-fun z_4_14_10 () Bool)
(declare-fun z_4_15_0 () Bool)
(declare-fun z_4_15_6 () Bool)
(declare-fun z_4_15_5 () Bool)
(declare-fun z_4_15_4 () Bool)
(declare-fun z_4_15_3 () Bool)
(declare-fun z_4_15_2 () Bool)
(declare-fun z_4_15_1 () Bool)
(declare-fun z_4_15_7 () Bool)
(declare-fun z_4_16_0 () Bool)
(declare-fun z_4_16_10 () Bool)
(declare-fun z_4_16_9 () Bool)
(declare-fun z_4_16_8 () Bool)
(declare-fun z_4_16_7 () Bool)
(declare-fun z_4_16_6 () Bool)
(declare-fun z_4_16_5 () Bool)
(declare-fun z_4_16_4 () Bool)
(declare-fun z_4_16_3 () Bool)
(declare-fun z_4_16_2 () Bool)
(declare-fun z_4_16_1 () Bool)
(declare-fun z_4_16_11 () Bool)
(declare-fun z_4_17_0 () Bool)
(declare-fun z_4_17_9 () Bool)
(declare-fun z_4_17_8 () Bool)
(declare-fun z_4_17_7 () Bool)
(declare-fun z_4_17_6 () Bool)
(declare-fun z_4_17_5 () Bool)
(declare-fun z_4_17_4 () Bool)
(declare-fun z_4_17_3 () Bool)
(declare-fun z_4_17_2 () Bool)
(declare-fun z_4_17_1 () Bool)
(declare-fun z_4_17_10 () Bool)
(declare-fun z_4_18_0 () Bool)
(declare-fun z_4_18_7 () Bool)
(declare-fun z_4_18_6 () Bool)
(declare-fun z_4_18_5 () Bool)
(declare-fun z_4_18_4 () Bool)
(declare-fun z_4_18_3 () Bool)
(declare-fun z_4_18_2 () Bool)
(declare-fun z_4_18_1 () Bool)
(declare-fun z_4_18_8 () Bool)
(declare-fun z_4_19_0 () Bool)
(declare-fun z_4_19_8 () Bool)
(declare-fun z_4_19_7 () Bool)
(declare-fun z_4_19_6 () Bool)
(declare-fun z_4_19_5 () Bool)
(declare-fun z_4_19_4 () Bool)
(declare-fun z_4_19_3 () Bool)
(declare-fun z_4_19_2 () Bool)
(declare-fun z_4_19_1 () Bool)
(declare-fun z_4_19_9 () Bool)
(assert
 (let (($x10 (= z_0_0_0 (and z_1_0_0 z_3_0_0))))
 (=> x_0_& $x10)))
(assert
 (let (($x34 (= z_0_0_0 (or z_1_0_0 z_3_0_0))))
 (=> x_0_v $x34)))
(assert
 (=> x_0_-> (= z_0_0_0 (=> z_1_0_0 z_3_0_0))))
(assert
 (let (($x68 (and z_3_0_7 z_1_0_0 z_1_0_1 z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_6)))
 (let (($x65 (and z_3_0_6 z_1_0_0 z_1_0_1 z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5)))
 (let (($x62 (and z_3_0_5 z_1_0_0 z_1_0_1 z_1_0_2 z_1_0_3 z_1_0_4)))
 (let (($x59 (and z_3_0_4 z_1_0_0 z_1_0_1 z_1_0_2 z_1_0_3)))
 (let (($x56 (and z_3_0_3 z_1_0_0 z_1_0_1 z_1_0_2)))
 (let (($x53 (and z_3_0_2 z_1_0_0 z_1_0_1)))
 (let (($x50 (and z_3_0_1 z_1_0_0)))
 (let (($x70 (= z_0_0_0 (or (and z_3_0_0) $x50 $x53 $x56 $x59 $x62 $x65 $x68))))
 (=> x_0_U $x70))))))))))
(assert
 (let (($x78 (= z_0_0_1 (and z_1_0_1 z_3_0_1))))
 (=> x_0_& $x78)))
(assert
 (let (($x82 (= z_0_0_1 (or z_1_0_1 z_3_0_1))))
 (=> x_0_v $x82)))
(assert
 (=> x_0_-> (= z_0_0_1 (=> z_1_0_1 z_3_0_1))))
(assert
 (let (($x98 (and z_3_0_7 z_1_0_1 z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_6)))
 (let (($x97 (and z_3_0_6 z_1_0_1 z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5)))
 (let (($x96 (and z_3_0_5 z_1_0_1 z_1_0_2 z_1_0_3 z_1_0_4)))
 (let (($x95 (and z_3_0_4 z_1_0_1 z_1_0_2 z_1_0_3)))
 (let (($x94 (and z_3_0_3 z_1_0_1 z_1_0_2)))
 (let (($x93 (and z_3_0_2 z_1_0_1)))
 (=> x_0_U (= z_0_0_1 (or (and z_3_0_1) $x93 $x94 $x95 $x96 $x97 $x98))))))))))
(assert
 (let (($x107 (= z_0_0_2 (and z_1_0_2 z_3_0_2))))
 (=> x_0_& $x107)))
(assert
 (let (($x111 (= z_0_0_2 (or z_1_0_2 z_3_0_2))))
 (=> x_0_v $x111)))
(assert
 (=> x_0_-> (= z_0_0_2 (=> z_1_0_2 z_3_0_2))))
(assert
 (let (($x126 (and z_3_0_7 z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_6)))
 (let (($x125 (and z_3_0_6 z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5)))
 (let (($x124 (and z_3_0_5 z_1_0_2 z_1_0_3 z_1_0_4)))
 (let (($x123 (and z_3_0_4 z_1_0_2 z_1_0_3)))
 (let (($x122 (and z_3_0_3 z_1_0_2)))
 (=> x_0_U (= z_0_0_2 (or (and z_3_0_2) $x122 $x123 $x124 $x125 $x126)))))))))
(assert
 (let (($x135 (= z_0_0_3 (and z_1_0_3 z_3_0_3))))
 (=> x_0_& $x135)))
(assert
 (let (($x139 (= z_0_0_3 (or z_1_0_3 z_3_0_3))))
 (=> x_0_v $x139)))
(assert
 (=> x_0_-> (= z_0_0_3 (=> z_1_0_3 z_3_0_3))))
(assert
 (let (($x153 (and z_3_0_7 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_6)))
 (let (($x152 (and z_3_0_6 z_1_0_3 z_1_0_4 z_1_0_5)))
 (let (($x151 (and z_3_0_5 z_1_0_3 z_1_0_4)))
 (let (($x150 (and z_3_0_4 z_1_0_3)))
 (=> x_0_U (= z_0_0_3 (or (and z_3_0_3) $x150 $x151 $x152 $x153))))))))
(assert
 (let (($x162 (= z_0_0_4 (and z_1_0_4 z_3_0_4))))
 (=> x_0_& $x162)))
(assert
 (let (($x166 (= z_0_0_4 (or z_1_0_4 z_3_0_4))))
 (=> x_0_v $x166)))
(assert
 (=> x_0_-> (= z_0_0_4 (=> z_1_0_4 z_3_0_4))))
(assert
 (let (($x181 (and z_3_0_7 z_1_0_4 z_1_0_5 z_1_0_6)))
 (let (($x180 (and z_3_0_6 z_1_0_4 z_1_0_5)))
 (let (($x179 (and z_3_0_5 z_1_0_4)))
 (let (($x177 (and z_3_0_3 z_1_0_4 z_1_0_5 z_1_0_6 z_1_0_7)))
 (=> x_0_U (= z_0_0_4 (or $x177 (and z_3_0_4) $x179 $x180 $x181))))))))
(assert
 (let (($x190 (= z_0_0_5 (and z_1_0_5 z_3_0_5))))
 (=> x_0_& $x190)))
(assert
 (let (($x194 (= z_0_0_5 (or z_1_0_5 z_3_0_5))))
 (=> x_0_v $x194)))
(assert
 (=> x_0_-> (= z_0_0_5 (=> z_1_0_5 z_3_0_5))))
(assert
 (let (($x208 (and z_3_0_7 z_1_0_5 z_1_0_6)))
 (let (($x207 (and z_3_0_6 z_1_0_5)))
 (let (($x205 (and z_3_0_4 z_1_0_3 z_1_0_5 z_1_0_6 z_1_0_7)))
 (let (($x204 (and z_3_0_3 z_1_0_5 z_1_0_6 z_1_0_7)))
 (=> x_0_U (= z_0_0_5 (or $x204 $x205 (and z_3_0_5) $x207 $x208))))))))
(assert
 (let (($x217 (= z_0_0_6 (and z_1_0_6 z_3_0_6))))
 (=> x_0_& $x217)))
(assert
 (let (($x221 (= z_0_0_6 (or z_1_0_6 z_3_0_6))))
 (=> x_0_v $x221)))
(assert
 (=> x_0_-> (= z_0_0_6 (=> z_1_0_6 z_3_0_6))))
(assert
 (let (($x235 (and z_3_0_7 z_1_0_6)))
 (let (($x233 (and z_3_0_5 z_1_0_3 z_1_0_4 z_1_0_6 z_1_0_7)))
 (let (($x232 (and z_3_0_4 z_1_0_3 z_1_0_6 z_1_0_7)))
 (let (($x231 (and z_3_0_3 z_1_0_6 z_1_0_7)))
 (=> x_0_U (= z_0_0_6 (or $x231 $x232 $x233 (and z_3_0_6) $x235))))))))
(assert
 (let (($x244 (= z_0_0_7 (and z_1_0_7 z_3_0_7))))
 (=> x_0_& $x244)))
(assert
 (let (($x248 (= z_0_0_7 (or z_1_0_7 z_3_0_7))))
 (=> x_0_v $x248)))
(assert
 (=> x_0_-> (= z_0_0_7 (=> z_1_0_7 z_3_0_7))))
(assert
 (let (($x261 (and z_3_0_6 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_7)))
 (let (($x260 (and z_3_0_5 z_1_0_3 z_1_0_4 z_1_0_7)))
 (let (($x259 (and z_3_0_4 z_1_0_3 z_1_0_7)))
 (let (($x258 (and z_3_0_3 z_1_0_7)))
 (=> x_0_U (= z_0_0_7 (or $x258 $x259 $x260 $x261 (and z_3_0_7)))))))))
(assert
 (let (($x273 (= z_0_1_0 (and z_1_1_0 z_3_1_0))))
 (=> x_0_& $x273)))
(assert
 (let (($x277 (= z_0_1_0 (or z_1_1_0 z_3_1_0))))
 (=> x_0_v $x277)))
(assert
 (=> x_0_-> (= z_0_1_0 (=> z_1_1_0 z_3_1_0))))
(assert
 (let (($x310 (and z_3_1_8 z_1_1_0 z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6 z_1_1_7)))
 (let (($x307 (and z_3_1_7 z_1_1_0 z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6)))
 (let (($x304 (and z_3_1_6 z_1_1_0 z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5)))
 (let (($x301 (and z_3_1_5 z_1_1_0 z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4)))
 (let (($x298 (and z_3_1_4 z_1_1_0 z_1_1_1 z_1_1_2 z_1_1_3)))
 (let (($x295 (and z_3_1_3 z_1_1_0 z_1_1_1 z_1_1_2)))
 (let (($x292 (and z_3_1_2 z_1_1_0 z_1_1_1)))
 (let (($x289 (and z_3_1_1 z_1_1_0)))
 (let (($x312 (= z_0_1_0 (or (and z_3_1_0) $x289 $x292 $x295 $x298 $x301 $x304 $x307 $x310))))
 (=> x_0_U $x312)))))))))))
(assert
 (let (($x319 (= z_0_1_1 (and z_1_1_1 z_3_1_1))))
 (=> x_0_& $x319)))
(assert
 (let (($x323 (= z_0_1_1 (or z_1_1_1 z_3_1_1))))
 (=> x_0_v $x323)))
(assert
 (=> x_0_-> (= z_0_1_1 (=> z_1_1_1 z_3_1_1))))
(assert
 (let (($x340 (and z_3_1_8 z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6 z_1_1_7)))
 (let (($x339 (and z_3_1_7 z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6)))
 (let (($x338 (and z_3_1_6 z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5)))
 (let (($x337 (and z_3_1_5 z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4)))
 (let (($x336 (and z_3_1_4 z_1_1_1 z_1_1_2 z_1_1_3)))
 (let (($x335 (and z_3_1_3 z_1_1_1 z_1_1_2)))
 (let (($x334 (and z_3_1_2 z_1_1_1)))
 (let (($x342 (= z_0_1_1 (or (and z_3_1_1) $x334 $x335 $x336 $x337 $x338 $x339 $x340))))
 (=> x_0_U $x342))))))))))
(assert
 (let (($x349 (= z_0_1_2 (and z_1_1_2 z_3_1_2))))
 (=> x_0_& $x349)))
(assert
 (let (($x353 (= z_0_1_2 (or z_1_1_2 z_3_1_2))))
 (=> x_0_v $x353)))
(assert
 (=> x_0_-> (= z_0_1_2 (=> z_1_1_2 z_3_1_2))))
(assert
 (let (($x369 (and z_3_1_8 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6 z_1_1_7)))
 (let (($x368 (and z_3_1_7 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6)))
 (let (($x367 (and z_3_1_6 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5)))
 (let (($x366 (and z_3_1_5 z_1_1_2 z_1_1_3 z_1_1_4)))
 (let (($x365 (and z_3_1_4 z_1_1_2 z_1_1_3)))
 (let (($x364 (and z_3_1_3 z_1_1_2)))
 (=> x_0_U (= z_0_1_2 (or (and z_3_1_2) $x364 $x365 $x366 $x367 $x368 $x369))))))))))
(assert
 (let (($x378 (= z_0_1_3 (and z_1_1_3 z_3_1_3))))
 (=> x_0_& $x378)))
(assert
 (let (($x382 (= z_0_1_3 (or z_1_1_3 z_3_1_3))))
 (=> x_0_v $x382)))
(assert
 (=> x_0_-> (= z_0_1_3 (=> z_1_1_3 z_3_1_3))))
(assert
 (let (($x397 (and z_3_1_8 z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6 z_1_1_7)))
 (let (($x396 (and z_3_1_7 z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6)))
 (let (($x395 (and z_3_1_6 z_1_1_3 z_1_1_4 z_1_1_5)))
 (let (($x394 (and z_3_1_5 z_1_1_3 z_1_1_4)))
 (let (($x393 (and z_3_1_4 z_1_1_3)))
 (=> x_0_U (= z_0_1_3 (or (and z_3_1_3) $x393 $x394 $x395 $x396 $x397)))))))))
(assert
 (let (($x406 (= z_0_1_4 (and z_1_1_4 z_3_1_4))))
 (=> x_0_& $x406)))
(assert
 (let (($x410 (= z_0_1_4 (or z_1_1_4 z_3_1_4))))
 (=> x_0_v $x410)))
(assert
 (=> x_0_-> (= z_0_1_4 (=> z_1_1_4 z_3_1_4))))
(assert
 (let (($x424 (and z_3_1_8 z_1_1_4 z_1_1_5 z_1_1_6 z_1_1_7)))
 (let (($x423 (and z_3_1_7 z_1_1_4 z_1_1_5 z_1_1_6)))
 (let (($x422 (and z_3_1_6 z_1_1_4 z_1_1_5)))
 (let (($x421 (and z_3_1_5 z_1_1_4)))
 (=> x_0_U (= z_0_1_4 (or (and z_3_1_4) $x421 $x422 $x423 $x424))))))))
(assert
 (let (($x433 (= z_0_1_5 (and z_1_1_5 z_3_1_5))))
 (=> x_0_& $x433)))
(assert
 (let (($x437 (= z_0_1_5 (or z_1_1_5 z_3_1_5))))
 (=> x_0_v $x437)))
(assert
 (=> x_0_-> (= z_0_1_5 (=> z_1_1_5 z_3_1_5))))
(assert
 (let (($x452 (and z_3_1_8 z_1_1_5 z_1_1_6 z_1_1_7)))
 (let (($x451 (and z_3_1_7 z_1_1_5 z_1_1_6)))
 (let (($x450 (and z_3_1_6 z_1_1_5)))
 (let (($x448 (and z_3_1_4 z_1_1_5 z_1_1_6 z_1_1_7 z_1_1_8)))
 (=> x_0_U (= z_0_1_5 (or $x448 (and z_3_1_5) $x450 $x451 $x452))))))))
(assert
 (let (($x461 (= z_0_1_6 (and z_1_1_6 z_3_1_6))))
 (=> x_0_& $x461)))
(assert
 (let (($x465 (= z_0_1_6 (or z_1_1_6 z_3_1_6))))
 (=> x_0_v $x465)))
(assert
 (=> x_0_-> (= z_0_1_6 (=> z_1_1_6 z_3_1_6))))
(assert
 (let (($x479 (and z_3_1_8 z_1_1_6 z_1_1_7)))
 (let (($x478 (and z_3_1_7 z_1_1_6)))
 (let (($x476 (and z_3_1_5 z_1_1_4 z_1_1_6 z_1_1_7 z_1_1_8)))
 (let (($x475 (and z_3_1_4 z_1_1_6 z_1_1_7 z_1_1_8)))
 (=> x_0_U (= z_0_1_6 (or $x475 $x476 (and z_3_1_6) $x478 $x479))))))))
(assert
 (let (($x488 (= z_0_1_7 (and z_1_1_7 z_3_1_7))))
 (=> x_0_& $x488)))
(assert
 (let (($x492 (= z_0_1_7 (or z_1_1_7 z_3_1_7))))
 (=> x_0_v $x492)))
(assert
 (=> x_0_-> (= z_0_1_7 (=> z_1_1_7 z_3_1_7))))
(assert
 (let (($x506 (and z_3_1_8 z_1_1_7)))
 (let (($x504 (and z_3_1_6 z_1_1_4 z_1_1_5 z_1_1_7 z_1_1_8)))
 (let (($x503 (and z_3_1_5 z_1_1_4 z_1_1_7 z_1_1_8)))
 (let (($x502 (and z_3_1_4 z_1_1_7 z_1_1_8)))
 (=> x_0_U (= z_0_1_7 (or $x502 $x503 $x504 (and z_3_1_7) $x506))))))))
(assert
 (let (($x515 (= z_0_1_8 (and z_1_1_8 z_3_1_8))))
 (=> x_0_& $x515)))
(assert
 (let (($x519 (= z_0_1_8 (or z_1_1_8 z_3_1_8))))
 (=> x_0_v $x519)))
(assert
 (=> x_0_-> (= z_0_1_8 (=> z_1_1_8 z_3_1_8))))
(assert
 (let (($x532 (and z_3_1_7 z_1_1_4 z_1_1_5 z_1_1_6 z_1_1_8)))
 (let (($x531 (and z_3_1_6 z_1_1_4 z_1_1_5 z_1_1_8)))
 (let (($x530 (and z_3_1_5 z_1_1_4 z_1_1_8)))
 (let (($x529 (and z_3_1_4 z_1_1_8)))
 (=> x_0_U (= z_0_1_8 (or $x529 $x530 $x531 $x532 (and z_3_1_8)))))))))
(assert
 (let (($x544 (= z_0_2_0 (and z_1_2_0 z_3_2_0))))
 (=> x_0_& $x544)))
(assert
 (let (($x548 (= z_0_2_0 (or z_1_2_0 z_3_2_0))))
 (=> x_0_v $x548)))
(assert
 (=> x_0_-> (= z_0_2_0 (=> z_1_2_0 z_3_2_0))))
(assert
 (let (($x587 (and z_3_2_10 z_1_2_0 z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9)))
 (let (($x584 (and z_3_2_9 z_1_2_0 z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8)))
 (let (($x581 (and z_3_2_8 z_1_2_0 z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_7)))
 (let (($x578 (and z_3_2_7 z_1_2_0 z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6)))
 (let (($x575 (and z_3_2_6 z_1_2_0 z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5)))
 (let (($x572 (and z_3_2_5 z_1_2_0 z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4)))
 (let (($x569 (and z_3_2_4 z_1_2_0 z_1_2_1 z_1_2_2 z_1_2_3)))
 (let (($x566 (and z_3_2_3 z_1_2_0 z_1_2_1 z_1_2_2)))
 (let (($x563 (and z_3_2_2 z_1_2_0 z_1_2_1)))
 (let (($x560 (and z_3_2_1 z_1_2_0)))
 (let (($x588 (or (and z_3_2_0) $x560 $x563 $x566 $x569 $x572 $x575 $x578 $x581 $x584 $x587)))
 (=> x_0_U (= z_0_2_0 $x588))))))))))))))
(assert
 (let (($x596 (= z_0_2_1 (and z_1_2_1 z_3_2_1))))
 (=> x_0_& $x596)))
(assert
 (let (($x600 (= z_0_2_1 (or z_1_2_1 z_3_2_1))))
 (=> x_0_v $x600)))
(assert
 (=> x_0_-> (= z_0_2_1 (=> z_1_2_1 z_3_2_1))))
(assert
 (let (($x619 (and z_3_2_10 z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9)))
 (let (($x618 (and z_3_2_9 z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8)))
 (let (($x617 (and z_3_2_8 z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_7)))
 (let (($x616 (and z_3_2_7 z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6)))
 (let (($x615 (and z_3_2_6 z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5)))
 (let (($x614 (and z_3_2_5 z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4)))
 (let (($x613 (and z_3_2_4 z_1_2_1 z_1_2_2 z_1_2_3)))
 (let (($x612 (and z_3_2_3 z_1_2_1 z_1_2_2)))
 (let (($x611 (and z_3_2_2 z_1_2_1)))
 (let (($x621 (= z_0_2_1 (or (and z_3_2_1) $x611 $x612 $x613 $x614 $x615 $x616 $x617 $x618 $x619))))
 (=> x_0_U $x621))))))))))))
(assert
 (let (($x628 (= z_0_2_2 (and z_1_2_2 z_3_2_2))))
 (=> x_0_& $x628)))
(assert
 (let (($x632 (= z_0_2_2 (or z_1_2_2 z_3_2_2))))
 (=> x_0_v $x632)))
(assert
 (=> x_0_-> (= z_0_2_2 (=> z_1_2_2 z_3_2_2))))
(assert
 (let (($x650 (and z_3_2_10 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9)))
 (let (($x649 (and z_3_2_9 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8)))
 (let (($x648 (and z_3_2_8 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_7)))
 (let (($x647 (and z_3_2_7 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6)))
 (let (($x646 (and z_3_2_6 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5)))
 (let (($x645 (and z_3_2_5 z_1_2_2 z_1_2_3 z_1_2_4)))
 (let (($x644 (and z_3_2_4 z_1_2_2 z_1_2_3)))
 (let (($x643 (and z_3_2_3 z_1_2_2)))
 (let (($x652 (= z_0_2_2 (or (and z_3_2_2) $x643 $x644 $x645 $x646 $x647 $x648 $x649 $x650))))
 (=> x_0_U $x652)))))))))))
(assert
 (let (($x659 (= z_0_2_3 (and z_1_2_3 z_3_2_3))))
 (=> x_0_& $x659)))
(assert
 (let (($x663 (= z_0_2_3 (or z_1_2_3 z_3_2_3))))
 (=> x_0_v $x663)))
(assert
 (=> x_0_-> (= z_0_2_3 (=> z_1_2_3 z_3_2_3))))
(assert
 (let (($x680 (and z_3_2_10 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9)))
 (let (($x679 (and z_3_2_9 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8)))
 (let (($x678 (and z_3_2_8 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_7)))
 (let (($x677 (and z_3_2_7 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6)))
 (let (($x676 (and z_3_2_6 z_1_2_3 z_1_2_4 z_1_2_5)))
 (let (($x675 (and z_3_2_5 z_1_2_3 z_1_2_4)))
 (let (($x674 (and z_3_2_4 z_1_2_3)))
 (let (($x682 (= z_0_2_3 (or (and z_3_2_3) $x674 $x675 $x676 $x677 $x678 $x679 $x680))))
 (=> x_0_U $x682))))))))))
(assert
 (let (($x689 (= z_0_2_4 (and z_1_2_4 z_3_2_4))))
 (=> x_0_& $x689)))
(assert
 (let (($x693 (= z_0_2_4 (or z_1_2_4 z_3_2_4))))
 (=> x_0_v $x693)))
(assert
 (=> x_0_-> (= z_0_2_4 (=> z_1_2_4 z_3_2_4))))
(assert
 (let (($x709 (and z_3_2_10 z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9)))
 (let (($x708 (and z_3_2_9 z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8)))
 (let (($x707 (and z_3_2_8 z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_7)))
 (let (($x706 (and z_3_2_7 z_1_2_4 z_1_2_5 z_1_2_6)))
 (let (($x705 (and z_3_2_6 z_1_2_4 z_1_2_5)))
 (let (($x704 (and z_3_2_5 z_1_2_4)))
 (=> x_0_U (= z_0_2_4 (or (and z_3_2_4) $x704 $x705 $x706 $x707 $x708 $x709))))))))))
(assert
 (let (($x718 (= z_0_2_5 (and z_1_2_5 z_3_2_5))))
 (=> x_0_& $x718)))
(assert
 (let (($x722 (= z_0_2_5 (or z_1_2_5 z_3_2_5))))
 (=> x_0_v $x722)))
(assert
 (=> x_0_-> (= z_0_2_5 (=> z_1_2_5 z_3_2_5))))
(assert
 (let (($x737 (and z_3_2_10 z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9)))
 (let (($x736 (and z_3_2_9 z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8)))
 (let (($x735 (and z_3_2_8 z_1_2_5 z_1_2_6 z_1_2_7)))
 (let (($x734 (and z_3_2_7 z_1_2_5 z_1_2_6)))
 (let (($x733 (and z_3_2_6 z_1_2_5)))
 (=> x_0_U (= z_0_2_5 (or (and z_3_2_5) $x733 $x734 $x735 $x736 $x737)))))))))
(assert
 (let (($x746 (= z_0_2_6 (and z_1_2_6 z_3_2_6))))
 (=> x_0_& $x746)))
(assert
 (let (($x750 (= z_0_2_6 (or z_1_2_6 z_3_2_6))))
 (=> x_0_v $x750)))
(assert
 (=> x_0_-> (= z_0_2_6 (=> z_1_2_6 z_3_2_6))))
(assert
 (let (($x766 (and z_3_2_10 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9)))
 (let (($x765 (and z_3_2_9 z_1_2_6 z_1_2_7 z_1_2_8)))
 (let (($x764 (and z_3_2_8 z_1_2_6 z_1_2_7)))
 (let (($x763 (and z_3_2_7 z_1_2_6)))
 (let (($x761 (and z_3_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_9 z_1_2_10)))
 (=> x_0_U (= z_0_2_6 (or $x761 (and z_3_2_6) $x763 $x764 $x765 $x766)))))))))
(assert
 (let (($x775 (= z_0_2_7 (and z_1_2_7 z_3_2_7))))
 (=> x_0_& $x775)))
(assert
 (let (($x779 (= z_0_2_7 (or z_1_2_7 z_3_2_7))))
 (=> x_0_v $x779)))
(assert
 (=> x_0_-> (= z_0_2_7 (=> z_1_2_7 z_3_2_7))))
(assert
 (let (($x794 (and z_3_2_10 z_1_2_7 z_1_2_8 z_1_2_9)))
 (let (($x793 (and z_3_2_9 z_1_2_7 z_1_2_8)))
 (let (($x792 (and z_3_2_8 z_1_2_7)))
 (let (($x790 (and z_3_2_6 z_1_2_5 z_1_2_7 z_1_2_8 z_1_2_9 z_1_2_10)))
 (let (($x789 (and z_3_2_5 z_1_2_7 z_1_2_8 z_1_2_9 z_1_2_10)))
 (=> x_0_U (= z_0_2_7 (or $x789 $x790 (and z_3_2_7) $x792 $x793 $x794)))))))))
(assert
 (let (($x803 (= z_0_2_8 (and z_1_2_8 z_3_2_8))))
 (=> x_0_& $x803)))
(assert
 (let (($x807 (= z_0_2_8 (or z_1_2_8 z_3_2_8))))
 (=> x_0_v $x807)))
(assert
 (=> x_0_-> (= z_0_2_8 (=> z_1_2_8 z_3_2_8))))
(assert
 (let (($x822 (and z_3_2_10 z_1_2_8 z_1_2_9)))
 (let (($x821 (and z_3_2_9 z_1_2_8)))
 (let (($x819 (and z_3_2_7 z_1_2_5 z_1_2_6 z_1_2_8 z_1_2_9 z_1_2_10)))
 (let (($x818 (and z_3_2_6 z_1_2_5 z_1_2_8 z_1_2_9 z_1_2_10)))
 (let (($x817 (and z_3_2_5 z_1_2_8 z_1_2_9 z_1_2_10)))
 (=> x_0_U (= z_0_2_8 (or $x817 $x818 $x819 (and z_3_2_8) $x821 $x822)))))))))
(assert
 (let (($x831 (= z_0_2_9 (and z_1_2_9 z_3_2_9))))
 (=> x_0_& $x831)))
(assert
 (let (($x835 (= z_0_2_9 (or z_1_2_9 z_3_2_9))))
 (=> x_0_v $x835)))
(assert
 (=> x_0_-> (= z_0_2_9 (=> z_1_2_9 z_3_2_9))))
(assert
 (let (($x850 (and z_3_2_10 z_1_2_9)))
 (let (($x848 (and z_3_2_8 z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_9 z_1_2_10)))
 (let (($x847 (and z_3_2_7 z_1_2_5 z_1_2_6 z_1_2_9 z_1_2_10)))
 (let (($x846 (and z_3_2_6 z_1_2_5 z_1_2_9 z_1_2_10)))
 (let (($x845 (and z_3_2_5 z_1_2_9 z_1_2_10)))
 (=> x_0_U (= z_0_2_9 (or $x845 $x846 $x847 $x848 (and z_3_2_9) $x850)))))))))
(assert
 (let (($x859 (= z_0_2_10 (and z_1_2_10 z_3_2_10))))
 (=> x_0_& $x859)))
(assert
 (let (($x863 (= z_0_2_10 (or z_1_2_10 z_3_2_10))))
 (=> x_0_v $x863)))
(assert
 (=> x_0_-> (= z_0_2_10 (=> z_1_2_10 z_3_2_10))))
(assert
 (let (($x877 (and z_3_2_9 z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_10)))
 (let (($x876 (and z_3_2_8 z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_10)))
 (let (($x875 (and z_3_2_7 z_1_2_5 z_1_2_6 z_1_2_10)))
 (let (($x874 (and z_3_2_6 z_1_2_5 z_1_2_10)))
 (let (($x873 (and z_3_2_5 z_1_2_10)))
 (=> x_0_U (= z_0_2_10 (or $x873 $x874 $x875 $x876 $x877 (and z_3_2_10))))))))))
(assert
 (let (($x889 (= z_0_3_0 (and z_1_3_0 z_3_3_0))))
 (=> x_0_& $x889)))
(assert
 (let (($x893 (= z_0_3_0 (or z_1_3_0 z_3_3_0))))
 (=> x_0_v $x893)))
(assert
 (=> x_0_-> (= z_0_3_0 (=> z_1_3_0 z_3_3_0))))
(assert
 (let (($x932 (and z_3_3_10 z_1_3_0 z_1_3_1 z_1_3_2 z_1_3_3 z_1_3_4 z_1_3_5 z_1_3_6 z_1_3_7 z_1_3_8 z_1_3_9)))
 (let (($x929 (and z_3_3_9 z_1_3_0 z_1_3_1 z_1_3_2 z_1_3_3 z_1_3_4 z_1_3_5 z_1_3_6 z_1_3_7 z_1_3_8)))
 (let (($x926 (and z_3_3_8 z_1_3_0 z_1_3_1 z_1_3_2 z_1_3_3 z_1_3_4 z_1_3_5 z_1_3_6 z_1_3_7)))
 (let (($x923 (and z_3_3_7 z_1_3_0 z_1_3_1 z_1_3_2 z_1_3_3 z_1_3_4 z_1_3_5 z_1_3_6)))
 (let (($x920 (and z_3_3_6 z_1_3_0 z_1_3_1 z_1_3_2 z_1_3_3 z_1_3_4 z_1_3_5)))
 (let (($x917 (and z_3_3_5 z_1_3_0 z_1_3_1 z_1_3_2 z_1_3_3 z_1_3_4)))
 (let (($x914 (and z_3_3_4 z_1_3_0 z_1_3_1 z_1_3_2 z_1_3_3)))
 (let (($x911 (and z_3_3_3 z_1_3_0 z_1_3_1 z_1_3_2)))
 (let (($x908 (and z_3_3_2 z_1_3_0 z_1_3_1)))
 (let (($x905 (and z_3_3_1 z_1_3_0)))
 (let (($x933 (or (and z_3_3_0) $x905 $x908 $x911 $x914 $x917 $x920 $x923 $x926 $x929 $x932)))
 (=> x_0_U (= z_0_3_0 $x933))))))))))))))
(assert
 (let (($x941 (= z_0_3_1 (and z_1_3_1 z_3_3_1))))
 (=> x_0_& $x941)))
(assert
 (let (($x945 (= z_0_3_1 (or z_1_3_1 z_3_3_1))))
 (=> x_0_v $x945)))
(assert
 (=> x_0_-> (= z_0_3_1 (=> z_1_3_1 z_3_3_1))))
(assert
 (let (($x964 (and z_3_3_10 z_1_3_1 z_1_3_2 z_1_3_3 z_1_3_4 z_1_3_5 z_1_3_6 z_1_3_7 z_1_3_8 z_1_3_9)))
 (let (($x963 (and z_3_3_9 z_1_3_1 z_1_3_2 z_1_3_3 z_1_3_4 z_1_3_5 z_1_3_6 z_1_3_7 z_1_3_8)))
 (let (($x962 (and z_3_3_8 z_1_3_1 z_1_3_2 z_1_3_3 z_1_3_4 z_1_3_5 z_1_3_6 z_1_3_7)))
 (let (($x961 (and z_3_3_7 z_1_3_1 z_1_3_2 z_1_3_3 z_1_3_4 z_1_3_5 z_1_3_6)))
 (let (($x960 (and z_3_3_6 z_1_3_1 z_1_3_2 z_1_3_3 z_1_3_4 z_1_3_5)))
 (let (($x959 (and z_3_3_5 z_1_3_1 z_1_3_2 z_1_3_3 z_1_3_4)))
 (let (($x958 (and z_3_3_4 z_1_3_1 z_1_3_2 z_1_3_3)))
 (let (($x957 (and z_3_3_3 z_1_3_1 z_1_3_2)))
 (let (($x956 (and z_3_3_2 z_1_3_1)))
 (let (($x966 (= z_0_3_1 (or (and z_3_3_1) $x956 $x957 $x958 $x959 $x960 $x961 $x962 $x963 $x964))))
 (=> x_0_U $x966))))))))))))
(assert
 (let (($x973 (= z_0_3_2 (and z_1_3_2 z_3_3_2))))
 (=> x_0_& $x973)))
(assert
 (let (($x977 (= z_0_3_2 (or z_1_3_2 z_3_3_2))))
 (=> x_0_v $x977)))
(assert
 (=> x_0_-> (= z_0_3_2 (=> z_1_3_2 z_3_3_2))))
(assert
 (let (($x995 (and z_3_3_10 z_1_3_2 z_1_3_3 z_1_3_4 z_1_3_5 z_1_3_6 z_1_3_7 z_1_3_8 z_1_3_9)))
 (let (($x994 (and z_3_3_9 z_1_3_2 z_1_3_3 z_1_3_4 z_1_3_5 z_1_3_6 z_1_3_7 z_1_3_8)))
 (let (($x993 (and z_3_3_8 z_1_3_2 z_1_3_3 z_1_3_4 z_1_3_5 z_1_3_6 z_1_3_7)))
 (let (($x992 (and z_3_3_7 z_1_3_2 z_1_3_3 z_1_3_4 z_1_3_5 z_1_3_6)))
 (let (($x991 (and z_3_3_6 z_1_3_2 z_1_3_3 z_1_3_4 z_1_3_5)))
 (let (($x990 (and z_3_3_5 z_1_3_2 z_1_3_3 z_1_3_4)))
 (let (($x989 (and z_3_3_4 z_1_3_2 z_1_3_3)))
 (let (($x988 (and z_3_3_3 z_1_3_2)))
 (let (($x997 (= z_0_3_2 (or (and z_3_3_2) $x988 $x989 $x990 $x991 $x992 $x993 $x994 $x995))))
 (=> x_0_U $x997)))))))))))
(assert
 (let (($x1004 (= z_0_3_3 (and z_1_3_3 z_3_3_3))))
 (=> x_0_& $x1004)))
(assert
 (let (($x1008 (= z_0_3_3 (or z_1_3_3 z_3_3_3))))
 (=> x_0_v $x1008)))
(assert
 (=> x_0_-> (= z_0_3_3 (=> z_1_3_3 z_3_3_3))))
(assert
 (let (($x1025 (and z_3_3_10 z_1_3_3 z_1_3_4 z_1_3_5 z_1_3_6 z_1_3_7 z_1_3_8 z_1_3_9)))
 (let (($x1024 (and z_3_3_9 z_1_3_3 z_1_3_4 z_1_3_5 z_1_3_6 z_1_3_7 z_1_3_8)))
 (let (($x1023 (and z_3_3_8 z_1_3_3 z_1_3_4 z_1_3_5 z_1_3_6 z_1_3_7)))
 (let (($x1022 (and z_3_3_7 z_1_3_3 z_1_3_4 z_1_3_5 z_1_3_6)))
 (let (($x1021 (and z_3_3_6 z_1_3_3 z_1_3_4 z_1_3_5)))
 (let (($x1020 (and z_3_3_5 z_1_3_3 z_1_3_4)))
 (let (($x1019 (and z_3_3_4 z_1_3_3)))
 (let (($x1027 (= z_0_3_3 (or (and z_3_3_3) $x1019 $x1020 $x1021 $x1022 $x1023 $x1024 $x1025))))
 (=> x_0_U $x1027))))))))))
(assert
 (let (($x1034 (= z_0_3_4 (and z_1_3_4 z_3_3_4))))
 (=> x_0_& $x1034)))
(assert
 (let (($x1038 (= z_0_3_4 (or z_1_3_4 z_3_3_4))))
 (=> x_0_v $x1038)))
(assert
 (=> x_0_-> (= z_0_3_4 (=> z_1_3_4 z_3_3_4))))
(assert
 (let (($x1054 (and z_3_3_10 z_1_3_4 z_1_3_5 z_1_3_6 z_1_3_7 z_1_3_8 z_1_3_9)))
 (let (($x1053 (and z_3_3_9 z_1_3_4 z_1_3_5 z_1_3_6 z_1_3_7 z_1_3_8)))
 (let (($x1052 (and z_3_3_8 z_1_3_4 z_1_3_5 z_1_3_6 z_1_3_7)))
 (let (($x1051 (and z_3_3_7 z_1_3_4 z_1_3_5 z_1_3_6)))
 (let (($x1050 (and z_3_3_6 z_1_3_4 z_1_3_5)))
 (let (($x1049 (and z_3_3_5 z_1_3_4)))
 (=> x_0_U (= z_0_3_4 (or (and z_3_3_4) $x1049 $x1050 $x1051 $x1052 $x1053 $x1054))))))))))
(assert
 (let (($x1063 (= z_0_3_5 (and z_1_3_5 z_3_3_5))))
 (=> x_0_& $x1063)))
(assert
 (let (($x1067 (= z_0_3_5 (or z_1_3_5 z_3_3_5))))
 (=> x_0_v $x1067)))
(assert
 (=> x_0_-> (= z_0_3_5 (=> z_1_3_5 z_3_3_5))))
(assert
 (let (($x1082 (and z_3_3_10 z_1_3_5 z_1_3_6 z_1_3_7 z_1_3_8 z_1_3_9)))
 (let (($x1081 (and z_3_3_9 z_1_3_5 z_1_3_6 z_1_3_7 z_1_3_8)))
 (let (($x1080 (and z_3_3_8 z_1_3_5 z_1_3_6 z_1_3_7)))
 (let (($x1079 (and z_3_3_7 z_1_3_5 z_1_3_6)))
 (let (($x1078 (and z_3_3_6 z_1_3_5)))
 (=> x_0_U (= z_0_3_5 (or (and z_3_3_5) $x1078 $x1079 $x1080 $x1081 $x1082)))))))))
(assert
 (let (($x1091 (= z_0_3_6 (and z_1_3_6 z_3_3_6))))
 (=> x_0_& $x1091)))
(assert
 (let (($x1095 (= z_0_3_6 (or z_1_3_6 z_3_3_6))))
 (=> x_0_v $x1095)))
(assert
 (=> x_0_-> (= z_0_3_6 (=> z_1_3_6 z_3_3_6))))
(assert
 (let (($x1111 (and z_3_3_10 z_1_3_6 z_1_3_7 z_1_3_8 z_1_3_9)))
 (let (($x1110 (and z_3_3_9 z_1_3_6 z_1_3_7 z_1_3_8)))
 (let (($x1109 (and z_3_3_8 z_1_3_6 z_1_3_7)))
 (let (($x1108 (and z_3_3_7 z_1_3_6)))
 (let (($x1106 (and z_3_3_5 z_1_3_6 z_1_3_7 z_1_3_8 z_1_3_9 z_1_3_10)))
 (=> x_0_U (= z_0_3_6 (or $x1106 (and z_3_3_6) $x1108 $x1109 $x1110 $x1111)))))))))
(assert
 (let (($x1120 (= z_0_3_7 (and z_1_3_7 z_3_3_7))))
 (=> x_0_& $x1120)))
(assert
 (let (($x1124 (= z_0_3_7 (or z_1_3_7 z_3_3_7))))
 (=> x_0_v $x1124)))
(assert
 (=> x_0_-> (= z_0_3_7 (=> z_1_3_7 z_3_3_7))))
(assert
 (let (($x1139 (and z_3_3_10 z_1_3_7 z_1_3_8 z_1_3_9)))
 (let (($x1138 (and z_3_3_9 z_1_3_7 z_1_3_8)))
 (let (($x1137 (and z_3_3_8 z_1_3_7)))
 (let (($x1135 (and z_3_3_6 z_1_3_5 z_1_3_7 z_1_3_8 z_1_3_9 z_1_3_10)))
 (let (($x1134 (and z_3_3_5 z_1_3_7 z_1_3_8 z_1_3_9 z_1_3_10)))
 (=> x_0_U (= z_0_3_7 (or $x1134 $x1135 (and z_3_3_7) $x1137 $x1138 $x1139)))))))))
(assert
 (let (($x1148 (= z_0_3_8 (and z_1_3_8 z_3_3_8))))
 (=> x_0_& $x1148)))
(assert
 (let (($x1152 (= z_0_3_8 (or z_1_3_8 z_3_3_8))))
 (=> x_0_v $x1152)))
(assert
 (=> x_0_-> (= z_0_3_8 (=> z_1_3_8 z_3_3_8))))
(assert
 (let (($x1167 (and z_3_3_10 z_1_3_8 z_1_3_9)))
 (let (($x1166 (and z_3_3_9 z_1_3_8)))
 (let (($x1164 (and z_3_3_7 z_1_3_5 z_1_3_6 z_1_3_8 z_1_3_9 z_1_3_10)))
 (let (($x1163 (and z_3_3_6 z_1_3_5 z_1_3_8 z_1_3_9 z_1_3_10)))
 (let (($x1162 (and z_3_3_5 z_1_3_8 z_1_3_9 z_1_3_10)))
 (=> x_0_U (= z_0_3_8 (or $x1162 $x1163 $x1164 (and z_3_3_8) $x1166 $x1167)))))))))
(assert
 (let (($x1176 (= z_0_3_9 (and z_1_3_9 z_3_3_9))))
 (=> x_0_& $x1176)))
(assert
 (let (($x1180 (= z_0_3_9 (or z_1_3_9 z_3_3_9))))
 (=> x_0_v $x1180)))
(assert
 (=> x_0_-> (= z_0_3_9 (=> z_1_3_9 z_3_3_9))))
(assert
 (let (($x1195 (and z_3_3_10 z_1_3_9)))
 (let (($x1193 (and z_3_3_8 z_1_3_5 z_1_3_6 z_1_3_7 z_1_3_9 z_1_3_10)))
 (let (($x1192 (and z_3_3_7 z_1_3_5 z_1_3_6 z_1_3_9 z_1_3_10)))
 (let (($x1191 (and z_3_3_6 z_1_3_5 z_1_3_9 z_1_3_10)))
 (let (($x1190 (and z_3_3_5 z_1_3_9 z_1_3_10)))
 (=> x_0_U (= z_0_3_9 (or $x1190 $x1191 $x1192 $x1193 (and z_3_3_9) $x1195)))))))))
(assert
 (let (($x1204 (= z_0_3_10 (and z_1_3_10 z_3_3_10))))
 (=> x_0_& $x1204)))
(assert
 (let (($x1208 (= z_0_3_10 (or z_1_3_10 z_3_3_10))))
 (=> x_0_v $x1208)))
(assert
 (=> x_0_-> (= z_0_3_10 (=> z_1_3_10 z_3_3_10))))
(assert
 (let (($x1222 (and z_3_3_9 z_1_3_5 z_1_3_6 z_1_3_7 z_1_3_8 z_1_3_10)))
 (let (($x1221 (and z_3_3_8 z_1_3_5 z_1_3_6 z_1_3_7 z_1_3_10)))
 (let (($x1220 (and z_3_3_7 z_1_3_5 z_1_3_6 z_1_3_10)))
 (let (($x1219 (and z_3_3_6 z_1_3_5 z_1_3_10)))
 (let (($x1218 (and z_3_3_5 z_1_3_10)))
 (=> x_0_U (= z_0_3_10 (or $x1218 $x1219 $x1220 $x1221 $x1222 (and z_3_3_10))))))))))
(assert
 (let (($x1234 (= z_0_4_0 (and z_1_4_0 z_3_4_0))))
 (=> x_0_& $x1234)))
(assert
 (let (($x1238 (= z_0_4_0 (or z_1_4_0 z_3_4_0))))
 (=> x_0_v $x1238)))
(assert
 (=> x_0_-> (= z_0_4_0 (=> z_1_4_0 z_3_4_0))))
(assert
 (let (($x1259 (and z_3_4_4 z_1_4_0 z_1_4_1 z_1_4_2 z_1_4_3)))
 (let (($x1256 (and z_3_4_3 z_1_4_0 z_1_4_1 z_1_4_2)))
 (let (($x1253 (and z_3_4_2 z_1_4_0 z_1_4_1)))
 (let (($x1250 (and z_3_4_1 z_1_4_0)))
 (=> x_0_U (= z_0_4_0 (or (and z_3_4_0) $x1250 $x1253 $x1256 $x1259))))))))
(assert
 (let (($x1268 (= z_0_4_1 (and z_1_4_1 z_3_4_1))))
 (=> x_0_& $x1268)))
(assert
 (let (($x1272 (= z_0_4_1 (or z_1_4_1 z_3_4_1))))
 (=> x_0_v $x1272)))
(assert
 (=> x_0_-> (= z_0_4_1 (=> z_1_4_1 z_3_4_1))))
(assert
 (let (($x1285 (and z_3_4_4 z_1_4_1 z_1_4_2 z_1_4_3)))
 (let (($x1284 (and z_3_4_3 z_1_4_1 z_1_4_2)))
 (let (($x1283 (and z_3_4_2 z_1_4_1)))
 (=> x_0_U (= z_0_4_1 (or (and z_3_4_1) $x1283 $x1284 $x1285)))))))
(assert
 (let (($x1294 (= z_0_4_2 (and z_1_4_2 z_3_4_2))))
 (=> x_0_& $x1294)))
(assert
 (let (($x1298 (= z_0_4_2 (or z_1_4_2 z_3_4_2))))
 (=> x_0_v $x1298)))
(assert
 (=> x_0_-> (= z_0_4_2 (=> z_1_4_2 z_3_4_2))))
(assert
 (let (($x1312 (and z_3_4_4 z_1_4_2 z_1_4_3)))
 (let (($x1311 (and z_3_4_3 z_1_4_2)))
 (let (($x1309 (and z_3_4_1 z_1_4_2 z_1_4_3 z_1_4_4)))
 (=> x_0_U (= z_0_4_2 (or $x1309 (and z_3_4_2) $x1311 $x1312)))))))
(assert
 (let (($x1321 (= z_0_4_3 (and z_1_4_3 z_3_4_3))))
 (=> x_0_& $x1321)))
(assert
 (let (($x1325 (= z_0_4_3 (or z_1_4_3 z_3_4_3))))
 (=> x_0_v $x1325)))
(assert
 (=> x_0_-> (= z_0_4_3 (=> z_1_4_3 z_3_4_3))))
(assert
 (let (($x1338 (and z_3_4_4 z_1_4_3)))
 (let (($x1336 (and z_3_4_2 z_1_4_1 z_1_4_3 z_1_4_4)))
 (let (($x1335 (and z_3_4_1 z_1_4_3 z_1_4_4)))
 (=> x_0_U (= z_0_4_3 (or $x1335 $x1336 (and z_3_4_3) $x1338)))))))
(assert
 (let (($x1347 (= z_0_4_4 (and z_1_4_4 z_3_4_4))))
 (=> x_0_& $x1347)))
(assert
 (let (($x1351 (= z_0_4_4 (or z_1_4_4 z_3_4_4))))
 (=> x_0_v $x1351)))
(assert
 (=> x_0_-> (= z_0_4_4 (=> z_1_4_4 z_3_4_4))))
(assert
 (let (($x1363 (and z_3_4_3 z_1_4_1 z_1_4_2 z_1_4_4)))
 (let (($x1362 (and z_3_4_2 z_1_4_1 z_1_4_4)))
 (let (($x1361 (and z_3_4_1 z_1_4_4)))
 (=> x_0_U (= z_0_4_4 (or $x1361 $x1362 $x1363 (and z_3_4_4))))))))
(assert
 (let (($x1375 (= z_0_5_0 (and z_1_5_0 z_3_5_0))))
 (=> x_0_& $x1375)))
(assert
 (let (($x1379 (= z_0_5_0 (or z_1_5_0 z_3_5_0))))
 (=> x_0_v $x1379)))
(assert
 (=> x_0_-> (= z_0_5_0 (=> z_1_5_0 z_3_5_0))))
(assert
 (let (($x1406 (and z_3_5_6 z_1_5_0 z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5)))
 (let (($x1403 (and z_3_5_5 z_1_5_0 z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_4)))
 (let (($x1400 (and z_3_5_4 z_1_5_0 z_1_5_1 z_1_5_2 z_1_5_3)))
 (let (($x1397 (and z_3_5_3 z_1_5_0 z_1_5_1 z_1_5_2)))
 (let (($x1394 (and z_3_5_2 z_1_5_0 z_1_5_1)))
 (let (($x1391 (and z_3_5_1 z_1_5_0)))
 (=> x_0_U (= z_0_5_0 (or (and z_3_5_0) $x1391 $x1394 $x1397 $x1400 $x1403 $x1406))))))))))
(assert
 (let (($x1415 (= z_0_5_1 (and z_1_5_1 z_3_5_1))))
 (=> x_0_& $x1415)))
(assert
 (let (($x1419 (= z_0_5_1 (or z_1_5_1 z_3_5_1))))
 (=> x_0_v $x1419)))
(assert
 (=> x_0_-> (= z_0_5_1 (=> z_1_5_1 z_3_5_1))))
(assert
 (let (($x1434 (and z_3_5_6 z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5)))
 (let (($x1433 (and z_3_5_5 z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_4)))
 (let (($x1432 (and z_3_5_4 z_1_5_1 z_1_5_2 z_1_5_3)))
 (let (($x1431 (and z_3_5_3 z_1_5_1 z_1_5_2)))
 (let (($x1430 (and z_3_5_2 z_1_5_1)))
 (=> x_0_U (= z_0_5_1 (or (and z_3_5_1) $x1430 $x1431 $x1432 $x1433 $x1434)))))))))
(assert
 (let (($x1443 (= z_0_5_2 (and z_1_5_2 z_3_5_2))))
 (=> x_0_& $x1443)))
(assert
 (let (($x1447 (= z_0_5_2 (or z_1_5_2 z_3_5_2))))
 (=> x_0_v $x1447)))
(assert
 (=> x_0_-> (= z_0_5_2 (=> z_1_5_2 z_3_5_2))))
(assert
 (let (($x1463 (and z_3_5_6 z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5)))
 (let (($x1462 (and z_3_5_5 z_1_5_2 z_1_5_3 z_1_5_4)))
 (let (($x1461 (and z_3_5_4 z_1_5_2 z_1_5_3)))
 (let (($x1460 (and z_3_5_3 z_1_5_2)))
 (let (($x1458 (and z_3_5_1 z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5 z_1_5_6)))
 (=> x_0_U (= z_0_5_2 (or $x1458 (and z_3_5_2) $x1460 $x1461 $x1462 $x1463)))))))))
(assert
 (let (($x1472 (= z_0_5_3 (and z_1_5_3 z_3_5_3))))
 (=> x_0_& $x1472)))
(assert
 (let (($x1476 (= z_0_5_3 (or z_1_5_3 z_3_5_3))))
 (=> x_0_v $x1476)))
(assert
 (=> x_0_-> (= z_0_5_3 (=> z_1_5_3 z_3_5_3))))
(assert
 (let (($x1491 (and z_3_5_6 z_1_5_3 z_1_5_4 z_1_5_5)))
 (let (($x1490 (and z_3_5_5 z_1_5_3 z_1_5_4)))
 (let (($x1489 (and z_3_5_4 z_1_5_3)))
 (let (($x1487 (and z_3_5_2 z_1_5_1 z_1_5_3 z_1_5_4 z_1_5_5 z_1_5_6)))
 (let (($x1486 (and z_3_5_1 z_1_5_3 z_1_5_4 z_1_5_5 z_1_5_6)))
 (=> x_0_U (= z_0_5_3 (or $x1486 $x1487 (and z_3_5_3) $x1489 $x1490 $x1491)))))))))
(assert
 (let (($x1500 (= z_0_5_4 (and z_1_5_4 z_3_5_4))))
 (=> x_0_& $x1500)))
(assert
 (let (($x1504 (= z_0_5_4 (or z_1_5_4 z_3_5_4))))
 (=> x_0_v $x1504)))
(assert
 (=> x_0_-> (= z_0_5_4 (=> z_1_5_4 z_3_5_4))))
(assert
 (let (($x1519 (and z_3_5_6 z_1_5_4 z_1_5_5)))
 (let (($x1518 (and z_3_5_5 z_1_5_4)))
 (let (($x1516 (and z_3_5_3 z_1_5_1 z_1_5_2 z_1_5_4 z_1_5_5 z_1_5_6)))
 (let (($x1515 (and z_3_5_2 z_1_5_1 z_1_5_4 z_1_5_5 z_1_5_6)))
 (let (($x1514 (and z_3_5_1 z_1_5_4 z_1_5_5 z_1_5_6)))
 (=> x_0_U (= z_0_5_4 (or $x1514 $x1515 $x1516 (and z_3_5_4) $x1518 $x1519)))))))))
(assert
 (let (($x1528 (= z_0_5_5 (and z_1_5_5 z_3_5_5))))
 (=> x_0_& $x1528)))
(assert
 (let (($x1532 (= z_0_5_5 (or z_1_5_5 z_3_5_5))))
 (=> x_0_v $x1532)))
(assert
 (=> x_0_-> (= z_0_5_5 (=> z_1_5_5 z_3_5_5))))
(assert
 (let (($x1547 (and z_3_5_6 z_1_5_5)))
 (let (($x1545 (and z_3_5_4 z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_5 z_1_5_6)))
 (let (($x1544 (and z_3_5_3 z_1_5_1 z_1_5_2 z_1_5_5 z_1_5_6)))
 (let (($x1543 (and z_3_5_2 z_1_5_1 z_1_5_5 z_1_5_6)))
 (let (($x1542 (and z_3_5_1 z_1_5_5 z_1_5_6)))
 (=> x_0_U (= z_0_5_5 (or $x1542 $x1543 $x1544 $x1545 (and z_3_5_5) $x1547)))))))))
(assert
 (let (($x1556 (= z_0_5_6 (and z_1_5_6 z_3_5_6))))
 (=> x_0_& $x1556)))
(assert
 (let (($x1560 (= z_0_5_6 (or z_1_5_6 z_3_5_6))))
 (=> x_0_v $x1560)))
(assert
 (=> x_0_-> (= z_0_5_6 (=> z_1_5_6 z_3_5_6))))
(assert
 (let (($x1574 (and z_3_5_5 z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_6)))
 (let (($x1573 (and z_3_5_4 z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_6)))
 (let (($x1572 (and z_3_5_3 z_1_5_1 z_1_5_2 z_1_5_6)))
 (let (($x1571 (and z_3_5_2 z_1_5_1 z_1_5_6)))
 (let (($x1570 (and z_3_5_1 z_1_5_6)))
 (=> x_0_U (= z_0_5_6 (or $x1570 $x1571 $x1572 $x1573 $x1574 (and z_3_5_6))))))))))
(assert
 (let (($x1586 (= z_0_6_0 (and z_1_6_0 z_3_6_0))))
 (=> x_0_& $x1586)))
(assert
 (let (($x1590 (= z_0_6_0 (or z_1_6_0 z_3_6_0))))
 (=> x_0_v $x1590)))
(assert
 (=> x_0_-> (= z_0_6_0 (=> z_1_6_0 z_3_6_0))))
(assert
 (let (($x1629 (and z_3_6_10 z_1_6_0 z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4 z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8 z_1_6_9)))
 (let (($x1626 (and z_3_6_9 z_1_6_0 z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4 z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8)))
 (let (($x1623 (and z_3_6_8 z_1_6_0 z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4 z_1_6_5 z_1_6_6 z_1_6_7)))
 (let (($x1620 (and z_3_6_7 z_1_6_0 z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4 z_1_6_5 z_1_6_6)))
 (let (($x1617 (and z_3_6_6 z_1_6_0 z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4 z_1_6_5)))
 (let (($x1614 (and z_3_6_5 z_1_6_0 z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4)))
 (let (($x1611 (and z_3_6_4 z_1_6_0 z_1_6_1 z_1_6_2 z_1_6_3)))
 (let (($x1608 (and z_3_6_3 z_1_6_0 z_1_6_1 z_1_6_2)))
 (let (($x1605 (and z_3_6_2 z_1_6_0 z_1_6_1)))
 (let (($x1602 (and z_3_6_1 z_1_6_0)))
 (let (($x1630 (or (and z_3_6_0) $x1602 $x1605 $x1608 $x1611 $x1614 $x1617 $x1620 $x1623 $x1626 $x1629)))
 (=> x_0_U (= z_0_6_0 $x1630))))))))))))))
(assert
 (let (($x1638 (= z_0_6_1 (and z_1_6_1 z_3_6_1))))
 (=> x_0_& $x1638)))
(assert
 (let (($x1642 (= z_0_6_1 (or z_1_6_1 z_3_6_1))))
 (=> x_0_v $x1642)))
(assert
 (=> x_0_-> (= z_0_6_1 (=> z_1_6_1 z_3_6_1))))
(assert
 (let (($x1661 (and z_3_6_10 z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4 z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8 z_1_6_9)))
 (let (($x1660 (and z_3_6_9 z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4 z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8)))
 (let (($x1659 (and z_3_6_8 z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4 z_1_6_5 z_1_6_6 z_1_6_7)))
 (let (($x1658 (and z_3_6_7 z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4 z_1_6_5 z_1_6_6)))
 (let (($x1657 (and z_3_6_6 z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4 z_1_6_5)))
 (let (($x1656 (and z_3_6_5 z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4)))
 (let (($x1655 (and z_3_6_4 z_1_6_1 z_1_6_2 z_1_6_3)))
 (let (($x1654 (and z_3_6_3 z_1_6_1 z_1_6_2)))
 (let (($x1653 (and z_3_6_2 z_1_6_1)))
 (let (($x1663 (= z_0_6_1 (or (and z_3_6_1) $x1653 $x1654 $x1655 $x1656 $x1657 $x1658 $x1659 $x1660 $x1661))))
 (=> x_0_U $x1663))))))))))))
(assert
 (let (($x1670 (= z_0_6_2 (and z_1_6_2 z_3_6_2))))
 (=> x_0_& $x1670)))
(assert
 (let (($x1674 (= z_0_6_2 (or z_1_6_2 z_3_6_2))))
 (=> x_0_v $x1674)))
(assert
 (=> x_0_-> (= z_0_6_2 (=> z_1_6_2 z_3_6_2))))
(assert
 (let (($x1692 (and z_3_6_10 z_1_6_2 z_1_6_3 z_1_6_4 z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8 z_1_6_9)))
 (let (($x1691 (and z_3_6_9 z_1_6_2 z_1_6_3 z_1_6_4 z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8)))
 (let (($x1690 (and z_3_6_8 z_1_6_2 z_1_6_3 z_1_6_4 z_1_6_5 z_1_6_6 z_1_6_7)))
 (let (($x1689 (and z_3_6_7 z_1_6_2 z_1_6_3 z_1_6_4 z_1_6_5 z_1_6_6)))
 (let (($x1688 (and z_3_6_6 z_1_6_2 z_1_6_3 z_1_6_4 z_1_6_5)))
 (let (($x1687 (and z_3_6_5 z_1_6_2 z_1_6_3 z_1_6_4)))
 (let (($x1686 (and z_3_6_4 z_1_6_2 z_1_6_3)))
 (let (($x1685 (and z_3_6_3 z_1_6_2)))
 (let (($x1694 (= z_0_6_2 (or (and z_3_6_2) $x1685 $x1686 $x1687 $x1688 $x1689 $x1690 $x1691 $x1692))))
 (=> x_0_U $x1694)))))))))))
(assert
 (let (($x1701 (= z_0_6_3 (and z_1_6_3 z_3_6_3))))
 (=> x_0_& $x1701)))
(assert
 (let (($x1705 (= z_0_6_3 (or z_1_6_3 z_3_6_3))))
 (=> x_0_v $x1705)))
(assert
 (=> x_0_-> (= z_0_6_3 (=> z_1_6_3 z_3_6_3))))
(assert
 (let (($x1722 (and z_3_6_10 z_1_6_3 z_1_6_4 z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8 z_1_6_9)))
 (let (($x1721 (and z_3_6_9 z_1_6_3 z_1_6_4 z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8)))
 (let (($x1720 (and z_3_6_8 z_1_6_3 z_1_6_4 z_1_6_5 z_1_6_6 z_1_6_7)))
 (let (($x1719 (and z_3_6_7 z_1_6_3 z_1_6_4 z_1_6_5 z_1_6_6)))
 (let (($x1718 (and z_3_6_6 z_1_6_3 z_1_6_4 z_1_6_5)))
 (let (($x1717 (and z_3_6_5 z_1_6_3 z_1_6_4)))
 (let (($x1716 (and z_3_6_4 z_1_6_3)))
 (let (($x1724 (= z_0_6_3 (or (and z_3_6_3) $x1716 $x1717 $x1718 $x1719 $x1720 $x1721 $x1722))))
 (=> x_0_U $x1724))))))))))
(assert
 (let (($x1731 (= z_0_6_4 (and z_1_6_4 z_3_6_4))))
 (=> x_0_& $x1731)))
(assert
 (let (($x1735 (= z_0_6_4 (or z_1_6_4 z_3_6_4))))
 (=> x_0_v $x1735)))
(assert
 (=> x_0_-> (= z_0_6_4 (=> z_1_6_4 z_3_6_4))))
(assert
 (let (($x1751 (and z_3_6_10 z_1_6_4 z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8 z_1_6_9)))
 (let (($x1750 (and z_3_6_9 z_1_6_4 z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8)))
 (let (($x1749 (and z_3_6_8 z_1_6_4 z_1_6_5 z_1_6_6 z_1_6_7)))
 (let (($x1748 (and z_3_6_7 z_1_6_4 z_1_6_5 z_1_6_6)))
 (let (($x1747 (and z_3_6_6 z_1_6_4 z_1_6_5)))
 (let (($x1746 (and z_3_6_5 z_1_6_4)))
 (=> x_0_U (= z_0_6_4 (or (and z_3_6_4) $x1746 $x1747 $x1748 $x1749 $x1750 $x1751))))))))))
(assert
 (let (($x1760 (= z_0_6_5 (and z_1_6_5 z_3_6_5))))
 (=> x_0_& $x1760)))
(assert
 (let (($x1764 (= z_0_6_5 (or z_1_6_5 z_3_6_5))))
 (=> x_0_v $x1764)))
(assert
 (=> x_0_-> (= z_0_6_5 (=> z_1_6_5 z_3_6_5))))
(assert
 (let (($x1779 (and z_3_6_10 z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8 z_1_6_9)))
 (let (($x1778 (and z_3_6_9 z_1_6_5 z_1_6_6 z_1_6_7 z_1_6_8)))
 (let (($x1777 (and z_3_6_8 z_1_6_5 z_1_6_6 z_1_6_7)))
 (let (($x1776 (and z_3_6_7 z_1_6_5 z_1_6_6)))
 (let (($x1775 (and z_3_6_6 z_1_6_5)))
 (=> x_0_U (= z_0_6_5 (or (and z_3_6_5) $x1775 $x1776 $x1777 $x1778 $x1779)))))))))
(assert
 (let (($x1788 (= z_0_6_6 (and z_1_6_6 z_3_6_6))))
 (=> x_0_& $x1788)))
(assert
 (let (($x1792 (= z_0_6_6 (or z_1_6_6 z_3_6_6))))
 (=> x_0_v $x1792)))
(assert
 (=> x_0_-> (= z_0_6_6 (=> z_1_6_6 z_3_6_6))))
(assert
 (let (($x1806 (and z_3_6_10 z_1_6_6 z_1_6_7 z_1_6_8 z_1_6_9)))
 (let (($x1805 (and z_3_6_9 z_1_6_6 z_1_6_7 z_1_6_8)))
 (let (($x1804 (and z_3_6_8 z_1_6_6 z_1_6_7)))
 (let (($x1803 (and z_3_6_7 z_1_6_6)))
 (=> x_0_U (= z_0_6_6 (or (and z_3_6_6) $x1803 $x1804 $x1805 $x1806))))))))
(assert
 (let (($x1815 (= z_0_6_7 (and z_1_6_7 z_3_6_7))))
 (=> x_0_& $x1815)))
(assert
 (let (($x1819 (= z_0_6_7 (or z_1_6_7 z_3_6_7))))
 (=> x_0_v $x1819)))
(assert
 (=> x_0_-> (= z_0_6_7 (=> z_1_6_7 z_3_6_7))))
(assert
 (let (($x1834 (and z_3_6_10 z_1_6_7 z_1_6_8 z_1_6_9)))
 (let (($x1833 (and z_3_6_9 z_1_6_7 z_1_6_8)))
 (let (($x1832 (and z_3_6_8 z_1_6_7)))
 (let (($x1830 (and z_3_6_6 z_1_6_7 z_1_6_8 z_1_6_9 z_1_6_10)))
 (=> x_0_U (= z_0_6_7 (or $x1830 (and z_3_6_7) $x1832 $x1833 $x1834))))))))
(assert
 (let (($x1843 (= z_0_6_8 (and z_1_6_8 z_3_6_8))))
 (=> x_0_& $x1843)))
(assert
 (let (($x1847 (= z_0_6_8 (or z_1_6_8 z_3_6_8))))
 (=> x_0_v $x1847)))
(assert
 (=> x_0_-> (= z_0_6_8 (=> z_1_6_8 z_3_6_8))))
(assert
 (let (($x1861 (and z_3_6_10 z_1_6_8 z_1_6_9)))
 (let (($x1860 (and z_3_6_9 z_1_6_8)))
 (let (($x1858 (and z_3_6_7 z_1_6_6 z_1_6_8 z_1_6_9 z_1_6_10)))
 (let (($x1857 (and z_3_6_6 z_1_6_8 z_1_6_9 z_1_6_10)))
 (=> x_0_U (= z_0_6_8 (or $x1857 $x1858 (and z_3_6_8) $x1860 $x1861))))))))
(assert
 (let (($x1870 (= z_0_6_9 (and z_1_6_9 z_3_6_9))))
 (=> x_0_& $x1870)))
(assert
 (let (($x1874 (= z_0_6_9 (or z_1_6_9 z_3_6_9))))
 (=> x_0_v $x1874)))
(assert
 (=> x_0_-> (= z_0_6_9 (=> z_1_6_9 z_3_6_9))))
(assert
 (let (($x1888 (and z_3_6_10 z_1_6_9)))
 (let (($x1886 (and z_3_6_8 z_1_6_6 z_1_6_7 z_1_6_9 z_1_6_10)))
 (let (($x1885 (and z_3_6_7 z_1_6_6 z_1_6_9 z_1_6_10)))
 (let (($x1884 (and z_3_6_6 z_1_6_9 z_1_6_10)))
 (=> x_0_U (= z_0_6_9 (or $x1884 $x1885 $x1886 (and z_3_6_9) $x1888))))))))
(assert
 (let (($x1897 (= z_0_6_10 (and z_1_6_10 z_3_6_10))))
 (=> x_0_& $x1897)))
(assert
 (let (($x1901 (= z_0_6_10 (or z_1_6_10 z_3_6_10))))
 (=> x_0_v $x1901)))
(assert
 (=> x_0_-> (= z_0_6_10 (=> z_1_6_10 z_3_6_10))))
(assert
 (let (($x1914 (and z_3_6_9 z_1_6_6 z_1_6_7 z_1_6_8 z_1_6_10)))
 (let (($x1913 (and z_3_6_8 z_1_6_6 z_1_6_7 z_1_6_10)))
 (let (($x1912 (and z_3_6_7 z_1_6_6 z_1_6_10)))
 (let (($x1911 (and z_3_6_6 z_1_6_10)))
 (=> x_0_U (= z_0_6_10 (or $x1911 $x1912 $x1913 $x1914 (and z_3_6_10)))))))))
(assert
 (let (($x1926 (= z_0_7_0 (and z_1_7_0 z_3_7_0))))
 (=> x_0_& $x1926)))
(assert
 (let (($x1930 (= z_0_7_0 (or z_1_7_0 z_3_7_0))))
 (=> x_0_v $x1930)))
(assert
 (=> x_0_-> (= z_0_7_0 (=> z_1_7_0 z_3_7_0))))
(assert
 (let (($x1969 (and z_3_7_10 z_1_7_0 z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8 z_1_7_9)))
 (let (($x1966 (and z_3_7_9 z_1_7_0 z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8)))
 (let (($x1963 (and z_3_7_8 z_1_7_0 z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6 z_1_7_7)))
 (let (($x1960 (and z_3_7_7 z_1_7_0 z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x1957 (and z_3_7_6 z_1_7_0 z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5)))
 (let (($x1954 (and z_3_7_5 z_1_7_0 z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4)))
 (let (($x1951 (and z_3_7_4 z_1_7_0 z_1_7_1 z_1_7_2 z_1_7_3)))
 (let (($x1948 (and z_3_7_3 z_1_7_0 z_1_7_1 z_1_7_2)))
 (let (($x1945 (and z_3_7_2 z_1_7_0 z_1_7_1)))
 (let (($x1942 (and z_3_7_1 z_1_7_0)))
 (let (($x1970 (or (and z_3_7_0) $x1942 $x1945 $x1948 $x1951 $x1954 $x1957 $x1960 $x1963 $x1966 $x1969)))
 (=> x_0_U (= z_0_7_0 $x1970))))))))))))))
(assert
 (let (($x1978 (= z_0_7_1 (and z_1_7_1 z_3_7_1))))
 (=> x_0_& $x1978)))
(assert
 (let (($x1982 (= z_0_7_1 (or z_1_7_1 z_3_7_1))))
 (=> x_0_v $x1982)))
(assert
 (=> x_0_-> (= z_0_7_1 (=> z_1_7_1 z_3_7_1))))
(assert
 (let (($x2001 (and z_3_7_10 z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8 z_1_7_9)))
 (let (($x2000 (and z_3_7_9 z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8)))
 (let (($x1999 (and z_3_7_8 z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6 z_1_7_7)))
 (let (($x1998 (and z_3_7_7 z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x1997 (and z_3_7_6 z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5)))
 (let (($x1996 (and z_3_7_5 z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4)))
 (let (($x1995 (and z_3_7_4 z_1_7_1 z_1_7_2 z_1_7_3)))
 (let (($x1994 (and z_3_7_3 z_1_7_1 z_1_7_2)))
 (let (($x1993 (and z_3_7_2 z_1_7_1)))
 (let (($x2003 (= z_0_7_1 (or (and z_3_7_1) $x1993 $x1994 $x1995 $x1996 $x1997 $x1998 $x1999 $x2000 $x2001))))
 (=> x_0_U $x2003))))))))))))
(assert
 (let (($x2010 (= z_0_7_2 (and z_1_7_2 z_3_7_2))))
 (=> x_0_& $x2010)))
(assert
 (let (($x2014 (= z_0_7_2 (or z_1_7_2 z_3_7_2))))
 (=> x_0_v $x2014)))
(assert
 (=> x_0_-> (= z_0_7_2 (=> z_1_7_2 z_3_7_2))))
(assert
 (let (($x2032 (and z_3_7_10 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8 z_1_7_9)))
 (let (($x2031 (and z_3_7_9 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8)))
 (let (($x2030 (and z_3_7_8 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6 z_1_7_7)))
 (let (($x2029 (and z_3_7_7 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x2028 (and z_3_7_6 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5)))
 (let (($x2027 (and z_3_7_5 z_1_7_2 z_1_7_3 z_1_7_4)))
 (let (($x2026 (and z_3_7_4 z_1_7_2 z_1_7_3)))
 (let (($x2025 (and z_3_7_3 z_1_7_2)))
 (let (($x2034 (= z_0_7_2 (or (and z_3_7_2) $x2025 $x2026 $x2027 $x2028 $x2029 $x2030 $x2031 $x2032))))
 (=> x_0_U $x2034)))))))))))
(assert
 (let (($x2041 (= z_0_7_3 (and z_1_7_3 z_3_7_3))))
 (=> x_0_& $x2041)))
(assert
 (let (($x2045 (= z_0_7_3 (or z_1_7_3 z_3_7_3))))
 (=> x_0_v $x2045)))
(assert
 (=> x_0_-> (= z_0_7_3 (=> z_1_7_3 z_3_7_3))))
(assert
 (let (($x2062 (and z_3_7_10 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8 z_1_7_9)))
 (let (($x2061 (and z_3_7_9 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8)))
 (let (($x2060 (and z_3_7_8 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6 z_1_7_7)))
 (let (($x2059 (and z_3_7_7 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x2058 (and z_3_7_6 z_1_7_3 z_1_7_4 z_1_7_5)))
 (let (($x2057 (and z_3_7_5 z_1_7_3 z_1_7_4)))
 (let (($x2056 (and z_3_7_4 z_1_7_3)))
 (let (($x2064 (= z_0_7_3 (or (and z_3_7_3) $x2056 $x2057 $x2058 $x2059 $x2060 $x2061 $x2062))))
 (=> x_0_U $x2064))))))))))
(assert
 (let (($x2071 (= z_0_7_4 (and z_1_7_4 z_3_7_4))))
 (=> x_0_& $x2071)))
(assert
 (let (($x2075 (= z_0_7_4 (or z_1_7_4 z_3_7_4))))
 (=> x_0_v $x2075)))
(assert
 (=> x_0_-> (= z_0_7_4 (=> z_1_7_4 z_3_7_4))))
(assert
 (let (($x2091 (and z_3_7_10 z_1_7_4 z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8 z_1_7_9)))
 (let (($x2090 (and z_3_7_9 z_1_7_4 z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8)))
 (let (($x2089 (and z_3_7_8 z_1_7_4 z_1_7_5 z_1_7_6 z_1_7_7)))
 (let (($x2088 (and z_3_7_7 z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x2087 (and z_3_7_6 z_1_7_4 z_1_7_5)))
 (let (($x2086 (and z_3_7_5 z_1_7_4)))
 (=> x_0_U (= z_0_7_4 (or (and z_3_7_4) $x2086 $x2087 $x2088 $x2089 $x2090 $x2091))))))))))
(assert
 (let (($x2100 (= z_0_7_5 (and z_1_7_5 z_3_7_5))))
 (=> x_0_& $x2100)))
(assert
 (let (($x2104 (= z_0_7_5 (or z_1_7_5 z_3_7_5))))
 (=> x_0_v $x2104)))
(assert
 (=> x_0_-> (= z_0_7_5 (=> z_1_7_5 z_3_7_5))))
(assert
 (let (($x2119 (and z_3_7_10 z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8 z_1_7_9)))
 (let (($x2118 (and z_3_7_9 z_1_7_5 z_1_7_6 z_1_7_7 z_1_7_8)))
 (let (($x2117 (and z_3_7_8 z_1_7_5 z_1_7_6 z_1_7_7)))
 (let (($x2116 (and z_3_7_7 z_1_7_5 z_1_7_6)))
 (let (($x2115 (and z_3_7_6 z_1_7_5)))
 (=> x_0_U (= z_0_7_5 (or (and z_3_7_5) $x2115 $x2116 $x2117 $x2118 $x2119)))))))))
(assert
 (let (($x2128 (= z_0_7_6 (and z_1_7_6 z_3_7_6))))
 (=> x_0_& $x2128)))
(assert
 (let (($x2132 (= z_0_7_6 (or z_1_7_6 z_3_7_6))))
 (=> x_0_v $x2132)))
(assert
 (=> x_0_-> (= z_0_7_6 (=> z_1_7_6 z_3_7_6))))
(assert
 (let (($x2146 (and z_3_7_10 z_1_7_6 z_1_7_7 z_1_7_8 z_1_7_9)))
 (let (($x2145 (and z_3_7_9 z_1_7_6 z_1_7_7 z_1_7_8)))
 (let (($x2144 (and z_3_7_8 z_1_7_6 z_1_7_7)))
 (let (($x2143 (and z_3_7_7 z_1_7_6)))
 (=> x_0_U (= z_0_7_6 (or (and z_3_7_6) $x2143 $x2144 $x2145 $x2146))))))))
(assert
 (let (($x2155 (= z_0_7_7 (and z_1_7_7 z_3_7_7))))
 (=> x_0_& $x2155)))
(assert
 (let (($x2159 (= z_0_7_7 (or z_1_7_7 z_3_7_7))))
 (=> x_0_v $x2159)))
(assert
 (=> x_0_-> (= z_0_7_7 (=> z_1_7_7 z_3_7_7))))
(assert
 (let (($x2174 (and z_3_7_10 z_1_7_7 z_1_7_8 z_1_7_9)))
 (let (($x2173 (and z_3_7_9 z_1_7_7 z_1_7_8)))
 (let (($x2172 (and z_3_7_8 z_1_7_7)))
 (let (($x2170 (and z_3_7_6 z_1_7_7 z_1_7_8 z_1_7_9 z_1_7_10)))
 (=> x_0_U (= z_0_7_7 (or $x2170 (and z_3_7_7) $x2172 $x2173 $x2174))))))))
(assert
 (let (($x2183 (= z_0_7_8 (and z_1_7_8 z_3_7_8))))
 (=> x_0_& $x2183)))
(assert
 (let (($x2187 (= z_0_7_8 (or z_1_7_8 z_3_7_8))))
 (=> x_0_v $x2187)))
(assert
 (=> x_0_-> (= z_0_7_8 (=> z_1_7_8 z_3_7_8))))
(assert
 (let (($x2201 (and z_3_7_10 z_1_7_8 z_1_7_9)))
 (let (($x2200 (and z_3_7_9 z_1_7_8)))
 (let (($x2198 (and z_3_7_7 z_1_7_6 z_1_7_8 z_1_7_9 z_1_7_10)))
 (let (($x2197 (and z_3_7_6 z_1_7_8 z_1_7_9 z_1_7_10)))
 (=> x_0_U (= z_0_7_8 (or $x2197 $x2198 (and z_3_7_8) $x2200 $x2201))))))))
(assert
 (let (($x2210 (= z_0_7_9 (and z_1_7_9 z_3_7_9))))
 (=> x_0_& $x2210)))
(assert
 (let (($x2214 (= z_0_7_9 (or z_1_7_9 z_3_7_9))))
 (=> x_0_v $x2214)))
(assert
 (=> x_0_-> (= z_0_7_9 (=> z_1_7_9 z_3_7_9))))
(assert
 (let (($x2228 (and z_3_7_10 z_1_7_9)))
 (let (($x2226 (and z_3_7_8 z_1_7_6 z_1_7_7 z_1_7_9 z_1_7_10)))
 (let (($x2225 (and z_3_7_7 z_1_7_6 z_1_7_9 z_1_7_10)))
 (let (($x2224 (and z_3_7_6 z_1_7_9 z_1_7_10)))
 (=> x_0_U (= z_0_7_9 (or $x2224 $x2225 $x2226 (and z_3_7_9) $x2228))))))))
(assert
 (let (($x2237 (= z_0_7_10 (and z_1_7_10 z_3_7_10))))
 (=> x_0_& $x2237)))
(assert
 (let (($x2241 (= z_0_7_10 (or z_1_7_10 z_3_7_10))))
 (=> x_0_v $x2241)))
(assert
 (=> x_0_-> (= z_0_7_10 (=> z_1_7_10 z_3_7_10))))
(assert
 (let (($x2254 (and z_3_7_9 z_1_7_6 z_1_7_7 z_1_7_8 z_1_7_10)))
 (let (($x2253 (and z_3_7_8 z_1_7_6 z_1_7_7 z_1_7_10)))
 (let (($x2252 (and z_3_7_7 z_1_7_6 z_1_7_10)))
 (let (($x2251 (and z_3_7_6 z_1_7_10)))
 (=> x_0_U (= z_0_7_10 (or $x2251 $x2252 $x2253 $x2254 (and z_3_7_10)))))))))
(assert
 (let (($x2266 (= z_0_8_0 (and z_1_8_0 z_3_8_0))))
 (=> x_0_& $x2266)))
(assert
 (let (($x2270 (= z_0_8_0 (or z_1_8_0 z_3_8_0))))
 (=> x_0_v $x2270)))
(assert
 (=> x_0_-> (= z_0_8_0 (=> z_1_8_0 z_3_8_0))))
(assert
 (let (($x2312 (and z_3_8_11 z_1_8_0 z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
 (let (($x2309 (and z_3_8_10 z_1_8_0 z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9)))
 (let (($x2306 (and z_3_8_9 z_1_8_0 z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8)))
 (let (($x2303 (and z_3_8_8 z_1_8_0 z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6 z_1_8_7)))
 (let (($x2300 (and z_3_8_7 z_1_8_0 z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6)))
 (let (($x2297 (and z_3_8_6 z_1_8_0 z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5)))
 (let (($x2294 (and z_3_8_5 z_1_8_0 z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4)))
 (let (($x2291 (and z_3_8_4 z_1_8_0 z_1_8_1 z_1_8_2 z_1_8_3)))
 (let (($x2288 (and z_3_8_3 z_1_8_0 z_1_8_1 z_1_8_2)))
 (let (($x2285 (and z_3_8_2 z_1_8_0 z_1_8_1)))
 (let (($x2282 (and z_3_8_1 z_1_8_0)))
 (let (($x2313 (or (and z_3_8_0) $x2282 $x2285 $x2288 $x2291 $x2294 $x2297 $x2300 $x2303 $x2306 $x2309 $x2312)))
 (=> x_0_U (= z_0_8_0 $x2313)))))))))))))))
(assert
 (let (($x2321 (= z_0_8_1 (and z_1_8_1 z_3_8_1))))
 (=> x_0_& $x2321)))
(assert
 (let (($x2325 (= z_0_8_1 (or z_1_8_1 z_3_8_1))))
 (=> x_0_v $x2325)))
(assert
 (=> x_0_-> (= z_0_8_1 (=> z_1_8_1 z_3_8_1))))
(assert
 (let (($x2345 (and z_3_8_11 z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
 (let (($x2344 (and z_3_8_10 z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9)))
 (let (($x2343 (and z_3_8_9 z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8)))
 (let (($x2342 (and z_3_8_8 z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6 z_1_8_7)))
 (let (($x2341 (and z_3_8_7 z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6)))
 (let (($x2340 (and z_3_8_6 z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5)))
 (let (($x2339 (and z_3_8_5 z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4)))
 (let (($x2338 (and z_3_8_4 z_1_8_1 z_1_8_2 z_1_8_3)))
 (let (($x2337 (and z_3_8_3 z_1_8_1 z_1_8_2)))
 (let (($x2336 (and z_3_8_2 z_1_8_1)))
 (let (($x2346 (or (and z_3_8_1) $x2336 $x2337 $x2338 $x2339 $x2340 $x2341 $x2342 $x2343 $x2344 $x2345)))
 (=> x_0_U (= z_0_8_1 $x2346))))))))))))))
(assert
 (let (($x2354 (= z_0_8_2 (and z_1_8_2 z_3_8_2))))
 (=> x_0_& $x2354)))
(assert
 (let (($x2358 (= z_0_8_2 (or z_1_8_2 z_3_8_2))))
 (=> x_0_v $x2358)))
(assert
 (=> x_0_-> (= z_0_8_2 (=> z_1_8_2 z_3_8_2))))
(assert
 (let (($x2377 (and z_3_8_11 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
 (let (($x2376 (and z_3_8_10 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9)))
 (let (($x2375 (and z_3_8_9 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8)))
 (let (($x2374 (and z_3_8_8 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6 z_1_8_7)))
 (let (($x2373 (and z_3_8_7 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6)))
 (let (($x2372 (and z_3_8_6 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5)))
 (let (($x2371 (and z_3_8_5 z_1_8_2 z_1_8_3 z_1_8_4)))
 (let (($x2370 (and z_3_8_4 z_1_8_2 z_1_8_3)))
 (let (($x2369 (and z_3_8_3 z_1_8_2)))
 (let (($x2379 (= z_0_8_2 (or (and z_3_8_2) $x2369 $x2370 $x2371 $x2372 $x2373 $x2374 $x2375 $x2376 $x2377))))
 (=> x_0_U $x2379))))))))))))
(assert
 (let (($x2386 (= z_0_8_3 (and z_1_8_3 z_3_8_3))))
 (=> x_0_& $x2386)))
(assert
 (let (($x2390 (= z_0_8_3 (or z_1_8_3 z_3_8_3))))
 (=> x_0_v $x2390)))
(assert
 (=> x_0_-> (= z_0_8_3 (=> z_1_8_3 z_3_8_3))))
(assert
 (let (($x2408 (and z_3_8_11 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
 (let (($x2407 (and z_3_8_10 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9)))
 (let (($x2406 (and z_3_8_9 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8)))
 (let (($x2405 (and z_3_8_8 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6 z_1_8_7)))
 (let (($x2404 (and z_3_8_7 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6)))
 (let (($x2403 (and z_3_8_6 z_1_8_3 z_1_8_4 z_1_8_5)))
 (let (($x2402 (and z_3_8_5 z_1_8_3 z_1_8_4)))
 (let (($x2401 (and z_3_8_4 z_1_8_3)))
 (let (($x2410 (= z_0_8_3 (or (and z_3_8_3) $x2401 $x2402 $x2403 $x2404 $x2405 $x2406 $x2407 $x2408))))
 (=> x_0_U $x2410)))))))))))
(assert
 (let (($x2417 (= z_0_8_4 (and z_1_8_4 z_3_8_4))))
 (=> x_0_& $x2417)))
(assert
 (let (($x2421 (= z_0_8_4 (or z_1_8_4 z_3_8_4))))
 (=> x_0_v $x2421)))
(assert
 (=> x_0_-> (= z_0_8_4 (=> z_1_8_4 z_3_8_4))))
(assert
 (let (($x2438 (and z_3_8_11 z_1_8_4 z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
 (let (($x2437 (and z_3_8_10 z_1_8_4 z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9)))
 (let (($x2436 (and z_3_8_9 z_1_8_4 z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8)))
 (let (($x2435 (and z_3_8_8 z_1_8_4 z_1_8_5 z_1_8_6 z_1_8_7)))
 (let (($x2434 (and z_3_8_7 z_1_8_4 z_1_8_5 z_1_8_6)))
 (let (($x2433 (and z_3_8_6 z_1_8_4 z_1_8_5)))
 (let (($x2432 (and z_3_8_5 z_1_8_4)))
 (let (($x2440 (= z_0_8_4 (or (and z_3_8_4) $x2432 $x2433 $x2434 $x2435 $x2436 $x2437 $x2438))))
 (=> x_0_U $x2440))))))))))
(assert
 (let (($x2447 (= z_0_8_5 (and z_1_8_5 z_3_8_5))))
 (=> x_0_& $x2447)))
(assert
 (let (($x2451 (= z_0_8_5 (or z_1_8_5 z_3_8_5))))
 (=> x_0_v $x2451)))
(assert
 (=> x_0_-> (= z_0_8_5 (=> z_1_8_5 z_3_8_5))))
(assert
 (let (($x2467 (and z_3_8_11 z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
 (let (($x2466 (and z_3_8_10 z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9)))
 (let (($x2465 (and z_3_8_9 z_1_8_5 z_1_8_6 z_1_8_7 z_1_8_8)))
 (let (($x2464 (and z_3_8_8 z_1_8_5 z_1_8_6 z_1_8_7)))
 (let (($x2463 (and z_3_8_7 z_1_8_5 z_1_8_6)))
 (let (($x2462 (and z_3_8_6 z_1_8_5)))
 (=> x_0_U (= z_0_8_5 (or (and z_3_8_5) $x2462 $x2463 $x2464 $x2465 $x2466 $x2467))))))))))
(assert
 (let (($x2476 (= z_0_8_6 (and z_1_8_6 z_3_8_6))))
 (=> x_0_& $x2476)))
(assert
 (let (($x2480 (= z_0_8_6 (or z_1_8_6 z_3_8_6))))
 (=> x_0_v $x2480)))
(assert
 (=> x_0_-> (= z_0_8_6 (=> z_1_8_6 z_3_8_6))))
(assert
 (let (($x2495 (and z_3_8_11 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
 (let (($x2494 (and z_3_8_10 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9)))
 (let (($x2493 (and z_3_8_9 z_1_8_6 z_1_8_7 z_1_8_8)))
 (let (($x2492 (and z_3_8_8 z_1_8_6 z_1_8_7)))
 (let (($x2491 (and z_3_8_7 z_1_8_6)))
 (=> x_0_U (= z_0_8_6 (or (and z_3_8_6) $x2491 $x2492 $x2493 $x2494 $x2495)))))))))
(assert
 (let (($x2504 (= z_0_8_7 (and z_1_8_7 z_3_8_7))))
 (=> x_0_& $x2504)))
(assert
 (let (($x2508 (= z_0_8_7 (or z_1_8_7 z_3_8_7))))
 (=> x_0_v $x2508)))
(assert
 (=> x_0_-> (= z_0_8_7 (=> z_1_8_7 z_3_8_7))))
(assert
 (let (($x2524 (and z_3_8_11 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10)))
 (let (($x2523 (and z_3_8_10 z_1_8_7 z_1_8_8 z_1_8_9)))
 (let (($x2522 (and z_3_8_9 z_1_8_7 z_1_8_8)))
 (let (($x2521 (and z_3_8_8 z_1_8_7)))
 (let (($x2519 (and z_3_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_10 z_1_8_11)))
 (=> x_0_U (= z_0_8_7 (or $x2519 (and z_3_8_7) $x2521 $x2522 $x2523 $x2524)))))))))
(assert
 (let (($x2533 (= z_0_8_8 (and z_1_8_8 z_3_8_8))))
 (=> x_0_& $x2533)))
(assert
 (let (($x2537 (= z_0_8_8 (or z_1_8_8 z_3_8_8))))
 (=> x_0_v $x2537)))
(assert
 (=> x_0_-> (= z_0_8_8 (=> z_1_8_8 z_3_8_8))))
(assert
 (let (($x2552 (and z_3_8_11 z_1_8_8 z_1_8_9 z_1_8_10)))
 (let (($x2551 (and z_3_8_10 z_1_8_8 z_1_8_9)))
 (let (($x2550 (and z_3_8_9 z_1_8_8)))
 (let (($x2548 (and z_3_8_7 z_1_8_6 z_1_8_8 z_1_8_9 z_1_8_10 z_1_8_11)))
 (let (($x2547 (and z_3_8_6 z_1_8_8 z_1_8_9 z_1_8_10 z_1_8_11)))
 (=> x_0_U (= z_0_8_8 (or $x2547 $x2548 (and z_3_8_8) $x2550 $x2551 $x2552)))))))))
(assert
 (let (($x2561 (= z_0_8_9 (and z_1_8_9 z_3_8_9))))
 (=> x_0_& $x2561)))
(assert
 (let (($x2565 (= z_0_8_9 (or z_1_8_9 z_3_8_9))))
 (=> x_0_v $x2565)))
(assert
 (=> x_0_-> (= z_0_8_9 (=> z_1_8_9 z_3_8_9))))
(assert
 (let (($x2580 (and z_3_8_11 z_1_8_9 z_1_8_10)))
 (let (($x2579 (and z_3_8_10 z_1_8_9)))
 (let (($x2577 (and z_3_8_8 z_1_8_6 z_1_8_7 z_1_8_9 z_1_8_10 z_1_8_11)))
 (let (($x2576 (and z_3_8_7 z_1_8_6 z_1_8_9 z_1_8_10 z_1_8_11)))
 (let (($x2575 (and z_3_8_6 z_1_8_9 z_1_8_10 z_1_8_11)))
 (=> x_0_U (= z_0_8_9 (or $x2575 $x2576 $x2577 (and z_3_8_9) $x2579 $x2580)))))))))
(assert
 (let (($x2589 (= z_0_8_10 (and z_1_8_10 z_3_8_10))))
 (=> x_0_& $x2589)))
(assert
 (let (($x2593 (= z_0_8_10 (or z_1_8_10 z_3_8_10))))
 (=> x_0_v $x2593)))
(assert
 (=> x_0_-> (= z_0_8_10 (=> z_1_8_10 z_3_8_10))))
(assert
 (let (($x2608 (and z_3_8_11 z_1_8_10)))
 (let (($x2606 (and z_3_8_9 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_10 z_1_8_11)))
 (let (($x2605 (and z_3_8_8 z_1_8_6 z_1_8_7 z_1_8_10 z_1_8_11)))
 (let (($x2604 (and z_3_8_7 z_1_8_6 z_1_8_10 z_1_8_11)))
 (let (($x2603 (and z_3_8_6 z_1_8_10 z_1_8_11)))
 (=> x_0_U (= z_0_8_10 (or $x2603 $x2604 $x2605 $x2606 (and z_3_8_10) $x2608)))))))))
(assert
 (let (($x2617 (= z_0_8_11 (and z_1_8_11 z_3_8_11))))
 (=> x_0_& $x2617)))
(assert
 (let (($x2621 (= z_0_8_11 (or z_1_8_11 z_3_8_11))))
 (=> x_0_v $x2621)))
(assert
 (=> x_0_-> (= z_0_8_11 (=> z_1_8_11 z_3_8_11))))
(assert
 (let (($x2635 (and z_3_8_10 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_11)))
 (let (($x2634 (and z_3_8_9 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_11)))
 (let (($x2633 (and z_3_8_8 z_1_8_6 z_1_8_7 z_1_8_11)))
 (let (($x2632 (and z_3_8_7 z_1_8_6 z_1_8_11)))
 (let (($x2631 (and z_3_8_6 z_1_8_11)))
 (=> x_0_U (= z_0_8_11 (or $x2631 $x2632 $x2633 $x2634 $x2635 (and z_3_8_11))))))))))
(assert
 (let (($x2647 (= z_0_9_0 (and z_1_9_0 z_3_9_0))))
 (=> x_0_& $x2647)))
(assert
 (let (($x2651 (= z_0_9_0 (or z_1_9_0 z_3_9_0))))
 (=> x_0_v $x2651)))
(assert
 (=> x_0_-> (= z_0_9_0 (=> z_1_9_0 z_3_9_0))))
(assert
 (let (($x2684 (and z_3_9_8 z_1_9_0 z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7)))
 (let (($x2681 (and z_3_9_7 z_1_9_0 z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6)))
 (let (($x2678 (and z_3_9_6 z_1_9_0 z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5)))
 (let (($x2675 (and z_3_9_5 z_1_9_0 z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4)))
 (let (($x2672 (and z_3_9_4 z_1_9_0 z_1_9_1 z_1_9_2 z_1_9_3)))
 (let (($x2669 (and z_3_9_3 z_1_9_0 z_1_9_1 z_1_9_2)))
 (let (($x2666 (and z_3_9_2 z_1_9_0 z_1_9_1)))
 (let (($x2663 (and z_3_9_1 z_1_9_0)))
 (let (($x2686 (= z_0_9_0 (or (and z_3_9_0) $x2663 $x2666 $x2669 $x2672 $x2675 $x2678 $x2681 $x2684))))
 (=> x_0_U $x2686)))))))))))
(assert
 (let (($x2693 (= z_0_9_1 (and z_1_9_1 z_3_9_1))))
 (=> x_0_& $x2693)))
(assert
 (let (($x2697 (= z_0_9_1 (or z_1_9_1 z_3_9_1))))
 (=> x_0_v $x2697)))
(assert
 (=> x_0_-> (= z_0_9_1 (=> z_1_9_1 z_3_9_1))))
(assert
 (let (($x2714 (and z_3_9_8 z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7)))
 (let (($x2713 (and z_3_9_7 z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6)))
 (let (($x2712 (and z_3_9_6 z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5)))
 (let (($x2711 (and z_3_9_5 z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4)))
 (let (($x2710 (and z_3_9_4 z_1_9_1 z_1_9_2 z_1_9_3)))
 (let (($x2709 (and z_3_9_3 z_1_9_1 z_1_9_2)))
 (let (($x2708 (and z_3_9_2 z_1_9_1)))
 (let (($x2716 (= z_0_9_1 (or (and z_3_9_1) $x2708 $x2709 $x2710 $x2711 $x2712 $x2713 $x2714))))
 (=> x_0_U $x2716))))))))))
(assert
 (let (($x2723 (= z_0_9_2 (and z_1_9_2 z_3_9_2))))
 (=> x_0_& $x2723)))
(assert
 (let (($x2727 (= z_0_9_2 (or z_1_9_2 z_3_9_2))))
 (=> x_0_v $x2727)))
(assert
 (=> x_0_-> (= z_0_9_2 (=> z_1_9_2 z_3_9_2))))
(assert
 (let (($x2743 (and z_3_9_8 z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7)))
 (let (($x2742 (and z_3_9_7 z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6)))
 (let (($x2741 (and z_3_9_6 z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5)))
 (let (($x2740 (and z_3_9_5 z_1_9_2 z_1_9_3 z_1_9_4)))
 (let (($x2739 (and z_3_9_4 z_1_9_2 z_1_9_3)))
 (let (($x2738 (and z_3_9_3 z_1_9_2)))
 (=> x_0_U (= z_0_9_2 (or (and z_3_9_2) $x2738 $x2739 $x2740 $x2741 $x2742 $x2743))))))))))
(assert
 (let (($x2752 (= z_0_9_3 (and z_1_9_3 z_3_9_3))))
 (=> x_0_& $x2752)))
(assert
 (let (($x2756 (= z_0_9_3 (or z_1_9_3 z_3_9_3))))
 (=> x_0_v $x2756)))
(assert
 (=> x_0_-> (= z_0_9_3 (=> z_1_9_3 z_3_9_3))))
(assert
 (let (($x2771 (and z_3_9_8 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7)))
 (let (($x2770 (and z_3_9_7 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6)))
 (let (($x2769 (and z_3_9_6 z_1_9_3 z_1_9_4 z_1_9_5)))
 (let (($x2768 (and z_3_9_5 z_1_9_3 z_1_9_4)))
 (let (($x2767 (and z_3_9_4 z_1_9_3)))
 (=> x_0_U (= z_0_9_3 (or (and z_3_9_3) $x2767 $x2768 $x2769 $x2770 $x2771)))))))))
(assert
 (let (($x2780 (= z_0_9_4 (and z_1_9_4 z_3_9_4))))
 (=> x_0_& $x2780)))
(assert
 (let (($x2784 (= z_0_9_4 (or z_1_9_4 z_3_9_4))))
 (=> x_0_v $x2784)))
(assert
 (=> x_0_-> (= z_0_9_4 (=> z_1_9_4 z_3_9_4))))
(assert
 (let (($x2798 (and z_3_9_8 z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7)))
 (let (($x2797 (and z_3_9_7 z_1_9_4 z_1_9_5 z_1_9_6)))
 (let (($x2796 (and z_3_9_6 z_1_9_4 z_1_9_5)))
 (let (($x2795 (and z_3_9_5 z_1_9_4)))
 (=> x_0_U (= z_0_9_4 (or (and z_3_9_4) $x2795 $x2796 $x2797 $x2798))))))))
(assert
 (let (($x2807 (= z_0_9_5 (and z_1_9_5 z_3_9_5))))
 (=> x_0_& $x2807)))
(assert
 (let (($x2811 (= z_0_9_5 (or z_1_9_5 z_3_9_5))))
 (=> x_0_v $x2811)))
(assert
 (=> x_0_-> (= z_0_9_5 (=> z_1_9_5 z_3_9_5))))
(assert
 (let (($x2824 (and z_3_9_8 z_1_9_5 z_1_9_6 z_1_9_7)))
 (let (($x2823 (and z_3_9_7 z_1_9_5 z_1_9_6)))
 (let (($x2822 (and z_3_9_6 z_1_9_5)))
 (=> x_0_U (= z_0_9_5 (or (and z_3_9_5) $x2822 $x2823 $x2824)))))))
(assert
 (let (($x2833 (= z_0_9_6 (and z_1_9_6 z_3_9_6))))
 (=> x_0_& $x2833)))
(assert
 (let (($x2837 (= z_0_9_6 (or z_1_9_6 z_3_9_6))))
 (=> x_0_v $x2837)))
(assert
 (=> x_0_-> (= z_0_9_6 (=> z_1_9_6 z_3_9_6))))
(assert
 (let (($x2851 (and z_3_9_8 z_1_9_6 z_1_9_7)))
 (let (($x2850 (and z_3_9_7 z_1_9_6)))
 (let (($x2848 (and z_3_9_5 z_1_9_6 z_1_9_7 z_1_9_8)))
 (=> x_0_U (= z_0_9_6 (or $x2848 (and z_3_9_6) $x2850 $x2851)))))))
(assert
 (let (($x2860 (= z_0_9_7 (and z_1_9_7 z_3_9_7))))
 (=> x_0_& $x2860)))
(assert
 (let (($x2864 (= z_0_9_7 (or z_1_9_7 z_3_9_7))))
 (=> x_0_v $x2864)))
(assert
 (=> x_0_-> (= z_0_9_7 (=> z_1_9_7 z_3_9_7))))
(assert
 (let (($x2877 (and z_3_9_8 z_1_9_7)))
 (let (($x2875 (and z_3_9_6 z_1_9_5 z_1_9_7 z_1_9_8)))
 (let (($x2874 (and z_3_9_5 z_1_9_7 z_1_9_8)))
 (=> x_0_U (= z_0_9_7 (or $x2874 $x2875 (and z_3_9_7) $x2877)))))))
(assert
 (let (($x2886 (= z_0_9_8 (and z_1_9_8 z_3_9_8))))
 (=> x_0_& $x2886)))
(assert
 (let (($x2890 (= z_0_9_8 (or z_1_9_8 z_3_9_8))))
 (=> x_0_v $x2890)))
(assert
 (=> x_0_-> (= z_0_9_8 (=> z_1_9_8 z_3_9_8))))
(assert
 (let (($x2902 (and z_3_9_7 z_1_9_5 z_1_9_6 z_1_9_8)))
 (let (($x2901 (and z_3_9_6 z_1_9_5 z_1_9_8)))
 (let (($x2900 (and z_3_9_5 z_1_9_8)))
 (=> x_0_U (= z_0_9_8 (or $x2900 $x2901 $x2902 (and z_3_9_8))))))))
(assert
 (let (($x2914 (= z_0_10_0 (and z_1_10_0 z_3_10_0))))
 (=> x_0_& $x2914)))
(assert
 (let (($x2918 (= z_0_10_0 (or z_1_10_0 z_3_10_0))))
 (=> x_0_v $x2918)))
(assert
 (=> x_0_-> (= z_0_10_0 (=> z_1_10_0 z_3_10_0))))
(assert
 (let (($x2954 (and z_3_10_9 z_1_10_0 z_1_10_1 z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x2951 (and z_3_10_8 z_1_10_0 z_1_10_1 z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7)))
 (let (($x2948 (and z_3_10_7 z_1_10_0 z_1_10_1 z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6)))
 (let (($x2945 (and z_3_10_6 z_1_10_0 z_1_10_1 z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5)))
 (let (($x2942 (and z_3_10_5 z_1_10_0 z_1_10_1 z_1_10_2 z_1_10_3 z_1_10_4)))
 (let (($x2939 (and z_3_10_4 z_1_10_0 z_1_10_1 z_1_10_2 z_1_10_3)))
 (let (($x2936 (and z_3_10_3 z_1_10_0 z_1_10_1 z_1_10_2)))
 (let (($x2933 (and z_3_10_2 z_1_10_0 z_1_10_1)))
 (let (($x2930 (and z_3_10_1 z_1_10_0)))
 (let (($x2956 (= z_0_10_0 (or (and z_3_10_0) $x2930 $x2933 $x2936 $x2939 $x2942 $x2945 $x2948 $x2951 $x2954))))
 (=> x_0_U $x2956))))))))))))
(assert
 (let (($x2963 (= z_0_10_1 (and z_1_10_1 z_3_10_1))))
 (=> x_0_& $x2963)))
(assert
 (let (($x2967 (= z_0_10_1 (or z_1_10_1 z_3_10_1))))
 (=> x_0_v $x2967)))
(assert
 (=> x_0_-> (= z_0_10_1 (=> z_1_10_1 z_3_10_1))))
(assert
 (let (($x2985 (and z_3_10_9 z_1_10_1 z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x2984 (and z_3_10_8 z_1_10_1 z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7)))
 (let (($x2983 (and z_3_10_7 z_1_10_1 z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6)))
 (let (($x2982 (and z_3_10_6 z_1_10_1 z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5)))
 (let (($x2981 (and z_3_10_5 z_1_10_1 z_1_10_2 z_1_10_3 z_1_10_4)))
 (let (($x2980 (and z_3_10_4 z_1_10_1 z_1_10_2 z_1_10_3)))
 (let (($x2979 (and z_3_10_3 z_1_10_1 z_1_10_2)))
 (let (($x2978 (and z_3_10_2 z_1_10_1)))
 (let (($x2987 (= z_0_10_1 (or (and z_3_10_1) $x2978 $x2979 $x2980 $x2981 $x2982 $x2983 $x2984 $x2985))))
 (=> x_0_U $x2987)))))))))))
(assert
 (let (($x2994 (= z_0_10_2 (and z_1_10_2 z_3_10_2))))
 (=> x_0_& $x2994)))
(assert
 (let (($x2998 (= z_0_10_2 (or z_1_10_2 z_3_10_2))))
 (=> x_0_v $x2998)))
(assert
 (=> x_0_-> (= z_0_10_2 (=> z_1_10_2 z_3_10_2))))
(assert
 (let (($x3015 (and z_3_10_9 z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x3014 (and z_3_10_8 z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7)))
 (let (($x3013 (and z_3_10_7 z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6)))
 (let (($x3012 (and z_3_10_6 z_1_10_2 z_1_10_3 z_1_10_4 z_1_10_5)))
 (let (($x3011 (and z_3_10_5 z_1_10_2 z_1_10_3 z_1_10_4)))
 (let (($x3010 (and z_3_10_4 z_1_10_2 z_1_10_3)))
 (let (($x3009 (and z_3_10_3 z_1_10_2)))
 (let (($x3017 (= z_0_10_2 (or (and z_3_10_2) $x3009 $x3010 $x3011 $x3012 $x3013 $x3014 $x3015))))
 (=> x_0_U $x3017))))))))))
(assert
 (let (($x3024 (= z_0_10_3 (and z_1_10_3 z_3_10_3))))
 (=> x_0_& $x3024)))
(assert
 (let (($x3028 (= z_0_10_3 (or z_1_10_3 z_3_10_3))))
 (=> x_0_v $x3028)))
(assert
 (=> x_0_-> (= z_0_10_3 (=> z_1_10_3 z_3_10_3))))
(assert
 (let (($x3044 (and z_3_10_9 z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x3043 (and z_3_10_8 z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7)))
 (let (($x3042 (and z_3_10_7 z_1_10_3 z_1_10_4 z_1_10_5 z_1_10_6)))
 (let (($x3041 (and z_3_10_6 z_1_10_3 z_1_10_4 z_1_10_5)))
 (let (($x3040 (and z_3_10_5 z_1_10_3 z_1_10_4)))
 (let (($x3039 (and z_3_10_4 z_1_10_3)))
 (=> x_0_U (= z_0_10_3 (or (and z_3_10_3) $x3039 $x3040 $x3041 $x3042 $x3043 $x3044))))))))))
(assert
 (let (($x3053 (= z_0_10_4 (and z_1_10_4 z_3_10_4))))
 (=> x_0_& $x3053)))
(assert
 (let (($x3057 (= z_0_10_4 (or z_1_10_4 z_3_10_4))))
 (=> x_0_v $x3057)))
(assert
 (=> x_0_-> (= z_0_10_4 (=> z_1_10_4 z_3_10_4))))
(assert
 (let (($x3072 (and z_3_10_9 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x3071 (and z_3_10_8 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7)))
 (let (($x3070 (and z_3_10_7 z_1_10_4 z_1_10_5 z_1_10_6)))
 (let (($x3069 (and z_3_10_6 z_1_10_4 z_1_10_5)))
 (let (($x3068 (and z_3_10_5 z_1_10_4)))
 (=> x_0_U (= z_0_10_4 (or (and z_3_10_4) $x3068 $x3069 $x3070 $x3071 $x3072)))))))))
(assert
 (let (($x3081 (= z_0_10_5 (and z_1_10_5 z_3_10_5))))
 (=> x_0_& $x3081)))
(assert
 (let (($x3085 (= z_0_10_5 (or z_1_10_5 z_3_10_5))))
 (=> x_0_v $x3085)))
(assert
 (=> x_0_-> (= z_0_10_5 (=> z_1_10_5 z_3_10_5))))
(assert
 (let (($x3101 (and z_3_10_9 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x3100 (and z_3_10_8 z_1_10_5 z_1_10_6 z_1_10_7)))
 (let (($x3099 (and z_3_10_7 z_1_10_5 z_1_10_6)))
 (let (($x3098 (and z_3_10_6 z_1_10_5)))
 (let (($x3096 (and z_3_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_8 z_1_10_9)))
 (=> x_0_U (= z_0_10_5 (or $x3096 (and z_3_10_5) $x3098 $x3099 $x3100 $x3101)))))))))
(assert
 (let (($x3110 (= z_0_10_6 (and z_1_10_6 z_3_10_6))))
 (=> x_0_& $x3110)))
(assert
 (let (($x3114 (= z_0_10_6 (or z_1_10_6 z_3_10_6))))
 (=> x_0_v $x3114)))
(assert
 (=> x_0_-> (= z_0_10_6 (=> z_1_10_6 z_3_10_6))))
(assert
 (let (($x3129 (and z_3_10_9 z_1_10_6 z_1_10_7 z_1_10_8)))
 (let (($x3128 (and z_3_10_8 z_1_10_6 z_1_10_7)))
 (let (($x3127 (and z_3_10_7 z_1_10_6)))
 (let (($x3125 (and z_3_10_5 z_1_10_4 z_1_10_6 z_1_10_7 z_1_10_8 z_1_10_9)))
 (let (($x3124 (and z_3_10_4 z_1_10_6 z_1_10_7 z_1_10_8 z_1_10_9)))
 (=> x_0_U (= z_0_10_6 (or $x3124 $x3125 (and z_3_10_6) $x3127 $x3128 $x3129)))))))))
(assert
 (let (($x3138 (= z_0_10_7 (and z_1_10_7 z_3_10_7))))
 (=> x_0_& $x3138)))
(assert
 (let (($x3142 (= z_0_10_7 (or z_1_10_7 z_3_10_7))))
 (=> x_0_v $x3142)))
(assert
 (=> x_0_-> (= z_0_10_7 (=> z_1_10_7 z_3_10_7))))
(assert
 (let (($x3157 (and z_3_10_9 z_1_10_7 z_1_10_8)))
 (let (($x3156 (and z_3_10_8 z_1_10_7)))
 (let (($x3154 (and z_3_10_6 z_1_10_4 z_1_10_5 z_1_10_7 z_1_10_8 z_1_10_9)))
 (let (($x3153 (and z_3_10_5 z_1_10_4 z_1_10_7 z_1_10_8 z_1_10_9)))
 (let (($x3152 (and z_3_10_4 z_1_10_7 z_1_10_8 z_1_10_9)))
 (=> x_0_U (= z_0_10_7 (or $x3152 $x3153 $x3154 (and z_3_10_7) $x3156 $x3157)))))))))
(assert
 (let (($x3166 (= z_0_10_8 (and z_1_10_8 z_3_10_8))))
 (=> x_0_& $x3166)))
(assert
 (let (($x3170 (= z_0_10_8 (or z_1_10_8 z_3_10_8))))
 (=> x_0_v $x3170)))
(assert
 (=> x_0_-> (= z_0_10_8 (=> z_1_10_8 z_3_10_8))))
(assert
 (let (($x3185 (and z_3_10_9 z_1_10_8)))
 (let (($x3183 (and z_3_10_7 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_8 z_1_10_9)))
 (let (($x3182 (and z_3_10_6 z_1_10_4 z_1_10_5 z_1_10_8 z_1_10_9)))
 (let (($x3181 (and z_3_10_5 z_1_10_4 z_1_10_8 z_1_10_9)))
 (let (($x3180 (and z_3_10_4 z_1_10_8 z_1_10_9)))
 (=> x_0_U (= z_0_10_8 (or $x3180 $x3181 $x3182 $x3183 (and z_3_10_8) $x3185)))))))))
(assert
 (let (($x3194 (= z_0_10_9 (and z_1_10_9 z_3_10_9))))
 (=> x_0_& $x3194)))
(assert
 (let (($x3198 (= z_0_10_9 (or z_1_10_9 z_3_10_9))))
 (=> x_0_v $x3198)))
(assert
 (=> x_0_-> (= z_0_10_9 (=> z_1_10_9 z_3_10_9))))
(assert
 (let (($x3212 (and z_3_10_8 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_9)))
 (let (($x3211 (and z_3_10_7 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_9)))
 (let (($x3210 (and z_3_10_6 z_1_10_4 z_1_10_5 z_1_10_9)))
 (let (($x3209 (and z_3_10_5 z_1_10_4 z_1_10_9)))
 (let (($x3208 (and z_3_10_4 z_1_10_9)))
 (=> x_0_U (= z_0_10_9 (or $x3208 $x3209 $x3210 $x3211 $x3212 (and z_3_10_9))))))))))
(assert
 (let (($x3224 (= z_0_11_0 (and z_1_11_0 z_3_11_0))))
 (=> x_0_& $x3224)))
(assert
 (let (($x3228 (= z_0_11_0 (or z_1_11_0 z_3_11_0))))
 (=> x_0_v $x3228)))
(assert
 (=> x_0_-> (= z_0_11_0 (=> z_1_11_0 z_3_11_0))))
(assert
 (let (($x3270 (and z_3_11_11 z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x3267 (and z_3_11_10 z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9)))
 (let (($x3264 (and z_3_11_9 z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8)))
 (let (($x3261 (and z_3_11_8 z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7)))
 (let (($x3258 (and z_3_11_7 z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6)))
 (let (($x3255 (and z_3_11_6 z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5)))
 (let (($x3252 (and z_3_11_5 z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4)))
 (let (($x3249 (and z_3_11_4 z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3)))
 (let (($x3246 (and z_3_11_3 z_1_11_0 z_1_11_1 z_1_11_2)))
 (let (($x3243 (and z_3_11_2 z_1_11_0 z_1_11_1)))
 (let (($x3240 (and z_3_11_1 z_1_11_0)))
 (let (($x3271 (or (and z_3_11_0) $x3240 $x3243 $x3246 $x3249 $x3252 $x3255 $x3258 $x3261 $x3264 $x3267 $x3270)))
 (=> x_0_U (= z_0_11_0 $x3271)))))))))))))))
(assert
 (let (($x3279 (= z_0_11_1 (and z_1_11_1 z_3_11_1))))
 (=> x_0_& $x3279)))
(assert
 (let (($x3283 (= z_0_11_1 (or z_1_11_1 z_3_11_1))))
 (=> x_0_v $x3283)))
(assert
 (=> x_0_-> (= z_0_11_1 (=> z_1_11_1 z_3_11_1))))
(assert
 (let (($x3303 (and z_3_11_11 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x3302 (and z_3_11_10 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9)))
 (let (($x3301 (and z_3_11_9 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8)))
 (let (($x3300 (and z_3_11_8 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7)))
 (let (($x3299 (and z_3_11_7 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6)))
 (let (($x3298 (and z_3_11_6 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5)))
 (let (($x3297 (and z_3_11_5 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4)))
 (let (($x3296 (and z_3_11_4 z_1_11_1 z_1_11_2 z_1_11_3)))
 (let (($x3295 (and z_3_11_3 z_1_11_1 z_1_11_2)))
 (let (($x3294 (and z_3_11_2 z_1_11_1)))
 (let (($x3304 (or (and z_3_11_1) $x3294 $x3295 $x3296 $x3297 $x3298 $x3299 $x3300 $x3301 $x3302 $x3303)))
 (=> x_0_U (= z_0_11_1 $x3304))))))))))))))
(assert
 (let (($x3312 (= z_0_11_2 (and z_1_11_2 z_3_11_2))))
 (=> x_0_& $x3312)))
(assert
 (let (($x3316 (= z_0_11_2 (or z_1_11_2 z_3_11_2))))
 (=> x_0_v $x3316)))
(assert
 (=> x_0_-> (= z_0_11_2 (=> z_1_11_2 z_3_11_2))))
(assert
 (let (($x3335 (and z_3_11_11 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x3334 (and z_3_11_10 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9)))
 (let (($x3333 (and z_3_11_9 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8)))
 (let (($x3332 (and z_3_11_8 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7)))
 (let (($x3331 (and z_3_11_7 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6)))
 (let (($x3330 (and z_3_11_6 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5)))
 (let (($x3329 (and z_3_11_5 z_1_11_2 z_1_11_3 z_1_11_4)))
 (let (($x3328 (and z_3_11_4 z_1_11_2 z_1_11_3)))
 (let (($x3327 (and z_3_11_3 z_1_11_2)))
 (let (($x3337 (= z_0_11_2 (or (and z_3_11_2) $x3327 $x3328 $x3329 $x3330 $x3331 $x3332 $x3333 $x3334 $x3335))))
 (=> x_0_U $x3337))))))))))))
(assert
 (let (($x3344 (= z_0_11_3 (and z_1_11_3 z_3_11_3))))
 (=> x_0_& $x3344)))
(assert
 (let (($x3348 (= z_0_11_3 (or z_1_11_3 z_3_11_3))))
 (=> x_0_v $x3348)))
(assert
 (=> x_0_-> (= z_0_11_3 (=> z_1_11_3 z_3_11_3))))
(assert
 (let (($x3366 (and z_3_11_11 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x3365 (and z_3_11_10 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9)))
 (let (($x3364 (and z_3_11_9 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8)))
 (let (($x3363 (and z_3_11_8 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7)))
 (let (($x3362 (and z_3_11_7 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6)))
 (let (($x3361 (and z_3_11_6 z_1_11_3 z_1_11_4 z_1_11_5)))
 (let (($x3360 (and z_3_11_5 z_1_11_3 z_1_11_4)))
 (let (($x3359 (and z_3_11_4 z_1_11_3)))
 (let (($x3368 (= z_0_11_3 (or (and z_3_11_3) $x3359 $x3360 $x3361 $x3362 $x3363 $x3364 $x3365 $x3366))))
 (=> x_0_U $x3368)))))))))))
(assert
 (let (($x3375 (= z_0_11_4 (and z_1_11_4 z_3_11_4))))
 (=> x_0_& $x3375)))
(assert
 (let (($x3379 (= z_0_11_4 (or z_1_11_4 z_3_11_4))))
 (=> x_0_v $x3379)))
(assert
 (=> x_0_-> (= z_0_11_4 (=> z_1_11_4 z_3_11_4))))
(assert
 (let (($x3396 (and z_3_11_11 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x3395 (and z_3_11_10 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9)))
 (let (($x3394 (and z_3_11_9 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8)))
 (let (($x3393 (and z_3_11_8 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7)))
 (let (($x3392 (and z_3_11_7 z_1_11_4 z_1_11_5 z_1_11_6)))
 (let (($x3391 (and z_3_11_6 z_1_11_4 z_1_11_5)))
 (let (($x3390 (and z_3_11_5 z_1_11_4)))
 (let (($x3398 (= z_0_11_4 (or (and z_3_11_4) $x3390 $x3391 $x3392 $x3393 $x3394 $x3395 $x3396))))
 (=> x_0_U $x3398))))))))))
(assert
 (let (($x3405 (= z_0_11_5 (and z_1_11_5 z_3_11_5))))
 (=> x_0_& $x3405)))
(assert
 (let (($x3409 (= z_0_11_5 (or z_1_11_5 z_3_11_5))))
 (=> x_0_v $x3409)))
(assert
 (=> x_0_-> (= z_0_11_5 (=> z_1_11_5 z_3_11_5))))
(assert
 (let (($x3425 (and z_3_11_11 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x3424 (and z_3_11_10 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9)))
 (let (($x3423 (and z_3_11_9 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8)))
 (let (($x3422 (and z_3_11_8 z_1_11_5 z_1_11_6 z_1_11_7)))
 (let (($x3421 (and z_3_11_7 z_1_11_5 z_1_11_6)))
 (let (($x3420 (and z_3_11_6 z_1_11_5)))
 (=> x_0_U (= z_0_11_5 (or (and z_3_11_5) $x3420 $x3421 $x3422 $x3423 $x3424 $x3425))))))))))
(assert
 (let (($x3434 (= z_0_11_6 (and z_1_11_6 z_3_11_6))))
 (=> x_0_& $x3434)))
(assert
 (let (($x3438 (= z_0_11_6 (or z_1_11_6 z_3_11_6))))
 (=> x_0_v $x3438)))
(assert
 (=> x_0_-> (= z_0_11_6 (=> z_1_11_6 z_3_11_6))))
(assert
 (let (($x3453 (and z_3_11_11 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x3452 (and z_3_11_10 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9)))
 (let (($x3451 (and z_3_11_9 z_1_11_6 z_1_11_7 z_1_11_8)))
 (let (($x3450 (and z_3_11_8 z_1_11_6 z_1_11_7)))
 (let (($x3449 (and z_3_11_7 z_1_11_6)))
 (=> x_0_U (= z_0_11_6 (or (and z_3_11_6) $x3449 $x3450 $x3451 $x3452 $x3453)))))))))
(assert
 (let (($x3462 (= z_0_11_7 (and z_1_11_7 z_3_11_7))))
 (=> x_0_& $x3462)))
(assert
 (let (($x3466 (= z_0_11_7 (or z_1_11_7 z_3_11_7))))
 (=> x_0_v $x3466)))
(assert
 (=> x_0_-> (= z_0_11_7 (=> z_1_11_7 z_3_11_7))))
(assert
 (let (($x3482 (and z_3_11_11 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x3481 (and z_3_11_10 z_1_11_7 z_1_11_8 z_1_11_9)))
 (let (($x3480 (and z_3_11_9 z_1_11_7 z_1_11_8)))
 (let (($x3479 (and z_3_11_8 z_1_11_7)))
 (let (($x3477 (and z_3_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10 z_1_11_11)))
 (=> x_0_U (= z_0_11_7 (or $x3477 (and z_3_11_7) $x3479 $x3480 $x3481 $x3482)))))))))
(assert
 (let (($x3491 (= z_0_11_8 (and z_1_11_8 z_3_11_8))))
 (=> x_0_& $x3491)))
(assert
 (let (($x3495 (= z_0_11_8 (or z_1_11_8 z_3_11_8))))
 (=> x_0_v $x3495)))
(assert
 (=> x_0_-> (= z_0_11_8 (=> z_1_11_8 z_3_11_8))))
(assert
 (let (($x3510 (and z_3_11_11 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x3509 (and z_3_11_10 z_1_11_8 z_1_11_9)))
 (let (($x3508 (and z_3_11_9 z_1_11_8)))
 (let (($x3506 (and z_3_11_7 z_1_11_6 z_1_11_8 z_1_11_9 z_1_11_10 z_1_11_11)))
 (let (($x3505 (and z_3_11_6 z_1_11_8 z_1_11_9 z_1_11_10 z_1_11_11)))
 (=> x_0_U (= z_0_11_8 (or $x3505 $x3506 (and z_3_11_8) $x3508 $x3509 $x3510)))))))))
(assert
 (let (($x3519 (= z_0_11_9 (and z_1_11_9 z_3_11_9))))
 (=> x_0_& $x3519)))
(assert
 (let (($x3523 (= z_0_11_9 (or z_1_11_9 z_3_11_9))))
 (=> x_0_v $x3523)))
(assert
 (=> x_0_-> (= z_0_11_9 (=> z_1_11_9 z_3_11_9))))
(assert
 (let (($x3538 (and z_3_11_11 z_1_11_9 z_1_11_10)))
 (let (($x3537 (and z_3_11_10 z_1_11_9)))
 (let (($x3535 (and z_3_11_8 z_1_11_6 z_1_11_7 z_1_11_9 z_1_11_10 z_1_11_11)))
 (let (($x3534 (and z_3_11_7 z_1_11_6 z_1_11_9 z_1_11_10 z_1_11_11)))
 (let (($x3533 (and z_3_11_6 z_1_11_9 z_1_11_10 z_1_11_11)))
 (=> x_0_U (= z_0_11_9 (or $x3533 $x3534 $x3535 (and z_3_11_9) $x3537 $x3538)))))))))
(assert
 (let (($x3547 (= z_0_11_10 (and z_1_11_10 z_3_11_10))))
 (=> x_0_& $x3547)))
(assert
 (let (($x3551 (= z_0_11_10 (or z_1_11_10 z_3_11_10))))
 (=> x_0_v $x3551)))
(assert
 (=> x_0_-> (= z_0_11_10 (=> z_1_11_10 z_3_11_10))))
(assert
 (let (($x3566 (and z_3_11_11 z_1_11_10)))
 (let (($x3564 (and z_3_11_9 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_10 z_1_11_11)))
 (let (($x3563 (and z_3_11_8 z_1_11_6 z_1_11_7 z_1_11_10 z_1_11_11)))
 (let (($x3562 (and z_3_11_7 z_1_11_6 z_1_11_10 z_1_11_11)))
 (let (($x3561 (and z_3_11_6 z_1_11_10 z_1_11_11)))
 (=> x_0_U (= z_0_11_10 (or $x3561 $x3562 $x3563 $x3564 (and z_3_11_10) $x3566)))))))))
(assert
 (let (($x3575 (= z_0_11_11 (and z_1_11_11 z_3_11_11))))
 (=> x_0_& $x3575)))
(assert
 (let (($x3579 (= z_0_11_11 (or z_1_11_11 z_3_11_11))))
 (=> x_0_v $x3579)))
(assert
 (=> x_0_-> (= z_0_11_11 (=> z_1_11_11 z_3_11_11))))
(assert
 (let (($x3593 (and z_3_11_10 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_11)))
 (let (($x3592 (and z_3_11_9 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_11)))
 (let (($x3591 (and z_3_11_8 z_1_11_6 z_1_11_7 z_1_11_11)))
 (let (($x3590 (and z_3_11_7 z_1_11_6 z_1_11_11)))
 (let (($x3589 (and z_3_11_6 z_1_11_11)))
 (=> x_0_U (= z_0_11_11 (or $x3589 $x3590 $x3591 $x3592 $x3593 (and z_3_11_11))))))))))
(assert
 (let (($x3605 (= z_0_12_0 (and z_1_12_0 z_3_12_0))))
 (=> x_0_& $x3605)))
(assert
 (let (($x3609 (= z_0_12_0 (or z_1_12_0 z_3_12_0))))
 (=> x_0_v $x3609)))
(assert
 (=> x_0_-> (= z_0_12_0 (=> z_1_12_0 z_3_12_0))))
(assert
 (let (($x3636 (and z_3_12_6 z_1_12_0 z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5)))
 (let (($x3633 (and z_3_12_5 z_1_12_0 z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4)))
 (let (($x3630 (and z_3_12_4 z_1_12_0 z_1_12_1 z_1_12_2 z_1_12_3)))
 (let (($x3627 (and z_3_12_3 z_1_12_0 z_1_12_1 z_1_12_2)))
 (let (($x3624 (and z_3_12_2 z_1_12_0 z_1_12_1)))
 (let (($x3621 (and z_3_12_1 z_1_12_0)))
 (=> x_0_U (= z_0_12_0 (or (and z_3_12_0) $x3621 $x3624 $x3627 $x3630 $x3633 $x3636))))))))))
(assert
 (let (($x3645 (= z_0_12_1 (and z_1_12_1 z_3_12_1))))
 (=> x_0_& $x3645)))
(assert
 (let (($x3649 (= z_0_12_1 (or z_1_12_1 z_3_12_1))))
 (=> x_0_v $x3649)))
(assert
 (=> x_0_-> (= z_0_12_1 (=> z_1_12_1 z_3_12_1))))
(assert
 (let (($x3664 (and z_3_12_6 z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5)))
 (let (($x3663 (and z_3_12_5 z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4)))
 (let (($x3662 (and z_3_12_4 z_1_12_1 z_1_12_2 z_1_12_3)))
 (let (($x3661 (and z_3_12_3 z_1_12_1 z_1_12_2)))
 (let (($x3660 (and z_3_12_2 z_1_12_1)))
 (=> x_0_U (= z_0_12_1 (or (and z_3_12_1) $x3660 $x3661 $x3662 $x3663 $x3664)))))))))
(assert
 (let (($x3673 (= z_0_12_2 (and z_1_12_2 z_3_12_2))))
 (=> x_0_& $x3673)))
(assert
 (let (($x3677 (= z_0_12_2 (or z_1_12_2 z_3_12_2))))
 (=> x_0_v $x3677)))
(assert
 (=> x_0_-> (= z_0_12_2 (=> z_1_12_2 z_3_12_2))))
(assert
 (let (($x3691 (and z_3_12_6 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5)))
 (let (($x3690 (and z_3_12_5 z_1_12_2 z_1_12_3 z_1_12_4)))
 (let (($x3689 (and z_3_12_4 z_1_12_2 z_1_12_3)))
 (let (($x3688 (and z_3_12_3 z_1_12_2)))
 (=> x_0_U (= z_0_12_2 (or (and z_3_12_2) $x3688 $x3689 $x3690 $x3691))))))))
(assert
 (let (($x3700 (= z_0_12_3 (and z_1_12_3 z_3_12_3))))
 (=> x_0_& $x3700)))
(assert
 (let (($x3704 (= z_0_12_3 (or z_1_12_3 z_3_12_3))))
 (=> x_0_v $x3704)))
(assert
 (=> x_0_-> (= z_0_12_3 (=> z_1_12_3 z_3_12_3))))
(assert
 (let (($x3717 (and z_3_12_6 z_1_12_3 z_1_12_4 z_1_12_5)))
 (let (($x3716 (and z_3_12_5 z_1_12_3 z_1_12_4)))
 (let (($x3715 (and z_3_12_4 z_1_12_3)))
 (=> x_0_U (= z_0_12_3 (or (and z_3_12_3) $x3715 $x3716 $x3717)))))))
(assert
 (let (($x3726 (= z_0_12_4 (and z_1_12_4 z_3_12_4))))
 (=> x_0_& $x3726)))
(assert
 (let (($x3730 (= z_0_12_4 (or z_1_12_4 z_3_12_4))))
 (=> x_0_v $x3730)))
(assert
 (=> x_0_-> (= z_0_12_4 (=> z_1_12_4 z_3_12_4))))
(assert
 (let (($x3744 (and z_3_12_6 z_1_12_4 z_1_12_5)))
 (let (($x3743 (and z_3_12_5 z_1_12_4)))
 (let (($x3741 (and z_3_12_3 z_1_12_4 z_1_12_5 z_1_12_6)))
 (=> x_0_U (= z_0_12_4 (or $x3741 (and z_3_12_4) $x3743 $x3744)))))))
(assert
 (let (($x3753 (= z_0_12_5 (and z_1_12_5 z_3_12_5))))
 (=> x_0_& $x3753)))
(assert
 (let (($x3757 (= z_0_12_5 (or z_1_12_5 z_3_12_5))))
 (=> x_0_v $x3757)))
(assert
 (=> x_0_-> (= z_0_12_5 (=> z_1_12_5 z_3_12_5))))
(assert
 (let (($x3770 (and z_3_12_6 z_1_12_5)))
 (let (($x3768 (and z_3_12_4 z_1_12_3 z_1_12_5 z_1_12_6)))
 (let (($x3767 (and z_3_12_3 z_1_12_5 z_1_12_6)))
 (=> x_0_U (= z_0_12_5 (or $x3767 $x3768 (and z_3_12_5) $x3770)))))))
(assert
 (let (($x3779 (= z_0_12_6 (and z_1_12_6 z_3_12_6))))
 (=> x_0_& $x3779)))
(assert
 (let (($x3783 (= z_0_12_6 (or z_1_12_6 z_3_12_6))))
 (=> x_0_v $x3783)))
(assert
 (=> x_0_-> (= z_0_12_6 (=> z_1_12_6 z_3_12_6))))
(assert
 (let (($x3795 (and z_3_12_5 z_1_12_3 z_1_12_4 z_1_12_6)))
 (let (($x3794 (and z_3_12_4 z_1_12_3 z_1_12_6)))
 (let (($x3793 (and z_3_12_3 z_1_12_6)))
 (=> x_0_U (= z_0_12_6 (or $x3793 $x3794 $x3795 (and z_3_12_6))))))))
(assert
 (let (($x3807 (= z_0_13_0 (and z_1_13_0 z_3_13_0))))
 (=> x_0_& $x3807)))
(assert
 (let (($x3811 (= z_0_13_0 (or z_1_13_0 z_3_13_0))))
 (=> x_0_v $x3811)))
(assert
 (=> x_0_-> (= z_0_13_0 (=> z_1_13_0 z_3_13_0))))
(assert
 (let (($x3847 (and z_3_13_9 z_1_13_0 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7 z_1_13_8)))
 (let (($x3844 (and z_3_13_8 z_1_13_0 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x3841 (and z_3_13_7 z_1_13_0 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6)))
 (let (($x3838 (and z_3_13_6 z_1_13_0 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5)))
 (let (($x3835 (and z_3_13_5 z_1_13_0 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4)))
 (let (($x3832 (and z_3_13_4 z_1_13_0 z_1_13_1 z_1_13_2 z_1_13_3)))
 (let (($x3829 (and z_3_13_3 z_1_13_0 z_1_13_1 z_1_13_2)))
 (let (($x3826 (and z_3_13_2 z_1_13_0 z_1_13_1)))
 (let (($x3823 (and z_3_13_1 z_1_13_0)))
 (let (($x3849 (= z_0_13_0 (or (and z_3_13_0) $x3823 $x3826 $x3829 $x3832 $x3835 $x3838 $x3841 $x3844 $x3847))))
 (=> x_0_U $x3849))))))))))))
(assert
 (let (($x3856 (= z_0_13_1 (and z_1_13_1 z_3_13_1))))
 (=> x_0_& $x3856)))
(assert
 (let (($x3860 (= z_0_13_1 (or z_1_13_1 z_3_13_1))))
 (=> x_0_v $x3860)))
(assert
 (=> x_0_-> (= z_0_13_1 (=> z_1_13_1 z_3_13_1))))
(assert
 (let (($x3878 (and z_3_13_9 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7 z_1_13_8)))
 (let (($x3877 (and z_3_13_8 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x3876 (and z_3_13_7 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6)))
 (let (($x3875 (and z_3_13_6 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5)))
 (let (($x3874 (and z_3_13_5 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4)))
 (let (($x3873 (and z_3_13_4 z_1_13_1 z_1_13_2 z_1_13_3)))
 (let (($x3872 (and z_3_13_3 z_1_13_1 z_1_13_2)))
 (let (($x3871 (and z_3_13_2 z_1_13_1)))
 (let (($x3880 (= z_0_13_1 (or (and z_3_13_1) $x3871 $x3872 $x3873 $x3874 $x3875 $x3876 $x3877 $x3878))))
 (=> x_0_U $x3880)))))))))))
(assert
 (let (($x3887 (= z_0_13_2 (and z_1_13_2 z_3_13_2))))
 (=> x_0_& $x3887)))
(assert
 (let (($x3891 (= z_0_13_2 (or z_1_13_2 z_3_13_2))))
 (=> x_0_v $x3891)))
(assert
 (=> x_0_-> (= z_0_13_2 (=> z_1_13_2 z_3_13_2))))
(assert
 (let (($x3908 (and z_3_13_9 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7 z_1_13_8)))
 (let (($x3907 (and z_3_13_8 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x3906 (and z_3_13_7 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6)))
 (let (($x3905 (and z_3_13_6 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5)))
 (let (($x3904 (and z_3_13_5 z_1_13_2 z_1_13_3 z_1_13_4)))
 (let (($x3903 (and z_3_13_4 z_1_13_2 z_1_13_3)))
 (let (($x3902 (and z_3_13_3 z_1_13_2)))
 (let (($x3910 (= z_0_13_2 (or (and z_3_13_2) $x3902 $x3903 $x3904 $x3905 $x3906 $x3907 $x3908))))
 (=> x_0_U $x3910))))))))))
(assert
 (let (($x3917 (= z_0_13_3 (and z_1_13_3 z_3_13_3))))
 (=> x_0_& $x3917)))
(assert
 (let (($x3921 (= z_0_13_3 (or z_1_13_3 z_3_13_3))))
 (=> x_0_v $x3921)))
(assert
 (=> x_0_-> (= z_0_13_3 (=> z_1_13_3 z_3_13_3))))
(assert
 (let (($x3937 (and z_3_13_9 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7 z_1_13_8)))
 (let (($x3936 (and z_3_13_8 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x3935 (and z_3_13_7 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6)))
 (let (($x3934 (and z_3_13_6 z_1_13_3 z_1_13_4 z_1_13_5)))
 (let (($x3933 (and z_3_13_5 z_1_13_3 z_1_13_4)))
 (let (($x3932 (and z_3_13_4 z_1_13_3)))
 (=> x_0_U (= z_0_13_3 (or (and z_3_13_3) $x3932 $x3933 $x3934 $x3935 $x3936 $x3937))))))))))
(assert
 (let (($x3946 (= z_0_13_4 (and z_1_13_4 z_3_13_4))))
 (=> x_0_& $x3946)))
(assert
 (let (($x3950 (= z_0_13_4 (or z_1_13_4 z_3_13_4))))
 (=> x_0_v $x3950)))
(assert
 (=> x_0_-> (= z_0_13_4 (=> z_1_13_4 z_3_13_4))))
(assert
 (let (($x3965 (and z_3_13_9 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7 z_1_13_8)))
 (let (($x3964 (and z_3_13_8 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x3963 (and z_3_13_7 z_1_13_4 z_1_13_5 z_1_13_6)))
 (let (($x3962 (and z_3_13_6 z_1_13_4 z_1_13_5)))
 (let (($x3961 (and z_3_13_5 z_1_13_4)))
 (=> x_0_U (= z_0_13_4 (or (and z_3_13_4) $x3961 $x3962 $x3963 $x3964 $x3965)))))))))
(assert
 (let (($x3974 (= z_0_13_5 (and z_1_13_5 z_3_13_5))))
 (=> x_0_& $x3974)))
(assert
 (let (($x3978 (= z_0_13_5 (or z_1_13_5 z_3_13_5))))
 (=> x_0_v $x3978)))
(assert
 (=> x_0_-> (= z_0_13_5 (=> z_1_13_5 z_3_13_5))))
(assert
 (let (($x3992 (and z_3_13_9 z_1_13_5 z_1_13_6 z_1_13_7 z_1_13_8)))
 (let (($x3991 (and z_3_13_8 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x3990 (and z_3_13_7 z_1_13_5 z_1_13_6)))
 (let (($x3989 (and z_3_13_6 z_1_13_5)))
 (=> x_0_U (= z_0_13_5 (or (and z_3_13_5) $x3989 $x3990 $x3991 $x3992))))))))
(assert
 (let (($x4001 (= z_0_13_6 (and z_1_13_6 z_3_13_6))))
 (=> x_0_& $x4001)))
(assert
 (let (($x4005 (= z_0_13_6 (or z_1_13_6 z_3_13_6))))
 (=> x_0_v $x4005)))
(assert
 (=> x_0_-> (= z_0_13_6 (=> z_1_13_6 z_3_13_6))))
(assert
 (let (($x4018 (and z_3_13_9 z_1_13_6 z_1_13_7 z_1_13_8)))
 (let (($x4017 (and z_3_13_8 z_1_13_6 z_1_13_7)))
 (let (($x4016 (and z_3_13_7 z_1_13_6)))
 (=> x_0_U (= z_0_13_6 (or (and z_3_13_6) $x4016 $x4017 $x4018)))))))
(assert
 (let (($x4027 (= z_0_13_7 (and z_1_13_7 z_3_13_7))))
 (=> x_0_& $x4027)))
(assert
 (let (($x4031 (= z_0_13_7 (or z_1_13_7 z_3_13_7))))
 (=> x_0_v $x4031)))
(assert
 (=> x_0_-> (= z_0_13_7 (=> z_1_13_7 z_3_13_7))))
(assert
 (let (($x4045 (and z_3_13_9 z_1_13_7 z_1_13_8)))
 (let (($x4044 (and z_3_13_8 z_1_13_7)))
 (let (($x4042 (and z_3_13_6 z_1_13_7 z_1_13_8 z_1_13_9)))
 (=> x_0_U (= z_0_13_7 (or $x4042 (and z_3_13_7) $x4044 $x4045)))))))
(assert
 (let (($x4054 (= z_0_13_8 (and z_1_13_8 z_3_13_8))))
 (=> x_0_& $x4054)))
(assert
 (let (($x4058 (= z_0_13_8 (or z_1_13_8 z_3_13_8))))
 (=> x_0_v $x4058)))
(assert
 (=> x_0_-> (= z_0_13_8 (=> z_1_13_8 z_3_13_8))))
(assert
 (let (($x4071 (and z_3_13_9 z_1_13_8)))
 (let (($x4069 (and z_3_13_7 z_1_13_6 z_1_13_8 z_1_13_9)))
 (let (($x4068 (and z_3_13_6 z_1_13_8 z_1_13_9)))
 (=> x_0_U (= z_0_13_8 (or $x4068 $x4069 (and z_3_13_8) $x4071)))))))
(assert
 (let (($x4080 (= z_0_13_9 (and z_1_13_9 z_3_13_9))))
 (=> x_0_& $x4080)))
(assert
 (let (($x4084 (= z_0_13_9 (or z_1_13_9 z_3_13_9))))
 (=> x_0_v $x4084)))
(assert
 (=> x_0_-> (= z_0_13_9 (=> z_1_13_9 z_3_13_9))))
(assert
 (let (($x4096 (and z_3_13_8 z_1_13_6 z_1_13_7 z_1_13_9)))
 (let (($x4095 (and z_3_13_7 z_1_13_6 z_1_13_9)))
 (let (($x4094 (and z_3_13_6 z_1_13_9)))
 (=> x_0_U (= z_0_13_9 (or $x4094 $x4095 $x4096 (and z_3_13_9))))))))
(assert
 (let (($x4108 (= z_0_14_0 (and z_1_14_0 z_3_14_0))))
 (=> x_0_& $x4108)))
(assert
 (let (($x4112 (= z_0_14_0 (or z_1_14_0 z_3_14_0))))
 (=> x_0_v $x4112)))
(assert
 (=> x_0_-> (= z_0_14_0 (=> z_1_14_0 z_3_14_0))))
(assert
 (let (($x4151 (and z_3_14_10 z_1_14_0 z_1_14_1 z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8 z_1_14_9)))
 (let (($x4148 (and z_3_14_9 z_1_14_0 z_1_14_1 z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8)))
 (let (($x4145 (and z_3_14_8 z_1_14_0 z_1_14_1 z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5 z_1_14_6 z_1_14_7)))
 (let (($x4142 (and z_3_14_7 z_1_14_0 z_1_14_1 z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5 z_1_14_6)))
 (let (($x4139 (and z_3_14_6 z_1_14_0 z_1_14_1 z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5)))
 (let (($x4136 (and z_3_14_5 z_1_14_0 z_1_14_1 z_1_14_2 z_1_14_3 z_1_14_4)))
 (let (($x4133 (and z_3_14_4 z_1_14_0 z_1_14_1 z_1_14_2 z_1_14_3)))
 (let (($x4130 (and z_3_14_3 z_1_14_0 z_1_14_1 z_1_14_2)))
 (let (($x4127 (and z_3_14_2 z_1_14_0 z_1_14_1)))
 (let (($x4124 (and z_3_14_1 z_1_14_0)))
 (let (($x4152 (or (and z_3_14_0) $x4124 $x4127 $x4130 $x4133 $x4136 $x4139 $x4142 $x4145 $x4148 $x4151)))
 (=> x_0_U (= z_0_14_0 $x4152))))))))))))))
(assert
 (let (($x4160 (= z_0_14_1 (and z_1_14_1 z_3_14_1))))
 (=> x_0_& $x4160)))
(assert
 (let (($x4164 (= z_0_14_1 (or z_1_14_1 z_3_14_1))))
 (=> x_0_v $x4164)))
(assert
 (=> x_0_-> (= z_0_14_1 (=> z_1_14_1 z_3_14_1))))
(assert
 (let (($x4183 (and z_3_14_10 z_1_14_1 z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8 z_1_14_9)))
 (let (($x4182 (and z_3_14_9 z_1_14_1 z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8)))
 (let (($x4181 (and z_3_14_8 z_1_14_1 z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5 z_1_14_6 z_1_14_7)))
 (let (($x4180 (and z_3_14_7 z_1_14_1 z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5 z_1_14_6)))
 (let (($x4179 (and z_3_14_6 z_1_14_1 z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5)))
 (let (($x4178 (and z_3_14_5 z_1_14_1 z_1_14_2 z_1_14_3 z_1_14_4)))
 (let (($x4177 (and z_3_14_4 z_1_14_1 z_1_14_2 z_1_14_3)))
 (let (($x4176 (and z_3_14_3 z_1_14_1 z_1_14_2)))
 (let (($x4175 (and z_3_14_2 z_1_14_1)))
 (let (($x4185 (= z_0_14_1 (or (and z_3_14_1) $x4175 $x4176 $x4177 $x4178 $x4179 $x4180 $x4181 $x4182 $x4183))))
 (=> x_0_U $x4185))))))))))))
(assert
 (let (($x4192 (= z_0_14_2 (and z_1_14_2 z_3_14_2))))
 (=> x_0_& $x4192)))
(assert
 (let (($x4196 (= z_0_14_2 (or z_1_14_2 z_3_14_2))))
 (=> x_0_v $x4196)))
(assert
 (=> x_0_-> (= z_0_14_2 (=> z_1_14_2 z_3_14_2))))
(assert
 (let (($x4214 (and z_3_14_10 z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8 z_1_14_9)))
 (let (($x4213 (and z_3_14_9 z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8)))
 (let (($x4212 (and z_3_14_8 z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5 z_1_14_6 z_1_14_7)))
 (let (($x4211 (and z_3_14_7 z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5 z_1_14_6)))
 (let (($x4210 (and z_3_14_6 z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5)))
 (let (($x4209 (and z_3_14_5 z_1_14_2 z_1_14_3 z_1_14_4)))
 (let (($x4208 (and z_3_14_4 z_1_14_2 z_1_14_3)))
 (let (($x4207 (and z_3_14_3 z_1_14_2)))
 (let (($x4216 (= z_0_14_2 (or (and z_3_14_2) $x4207 $x4208 $x4209 $x4210 $x4211 $x4212 $x4213 $x4214))))
 (=> x_0_U $x4216)))))))))))
(assert
 (let (($x4223 (= z_0_14_3 (and z_1_14_3 z_3_14_3))))
 (=> x_0_& $x4223)))
(assert
 (let (($x4227 (= z_0_14_3 (or z_1_14_3 z_3_14_3))))
 (=> x_0_v $x4227)))
(assert
 (=> x_0_-> (= z_0_14_3 (=> z_1_14_3 z_3_14_3))))
(assert
 (let (($x4244 (and z_3_14_10 z_1_14_3 z_1_14_4 z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8 z_1_14_9)))
 (let (($x4243 (and z_3_14_9 z_1_14_3 z_1_14_4 z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8)))
 (let (($x4242 (and z_3_14_8 z_1_14_3 z_1_14_4 z_1_14_5 z_1_14_6 z_1_14_7)))
 (let (($x4241 (and z_3_14_7 z_1_14_3 z_1_14_4 z_1_14_5 z_1_14_6)))
 (let (($x4240 (and z_3_14_6 z_1_14_3 z_1_14_4 z_1_14_5)))
 (let (($x4239 (and z_3_14_5 z_1_14_3 z_1_14_4)))
 (let (($x4238 (and z_3_14_4 z_1_14_3)))
 (let (($x4246 (= z_0_14_3 (or (and z_3_14_3) $x4238 $x4239 $x4240 $x4241 $x4242 $x4243 $x4244))))
 (=> x_0_U $x4246))))))))))
(assert
 (let (($x4253 (= z_0_14_4 (and z_1_14_4 z_3_14_4))))
 (=> x_0_& $x4253)))
(assert
 (let (($x4257 (= z_0_14_4 (or z_1_14_4 z_3_14_4))))
 (=> x_0_v $x4257)))
(assert
 (=> x_0_-> (= z_0_14_4 (=> z_1_14_4 z_3_14_4))))
(assert
 (let (($x4273 (and z_3_14_10 z_1_14_4 z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8 z_1_14_9)))
 (let (($x4272 (and z_3_14_9 z_1_14_4 z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8)))
 (let (($x4271 (and z_3_14_8 z_1_14_4 z_1_14_5 z_1_14_6 z_1_14_7)))
 (let (($x4270 (and z_3_14_7 z_1_14_4 z_1_14_5 z_1_14_6)))
 (let (($x4269 (and z_3_14_6 z_1_14_4 z_1_14_5)))
 (let (($x4268 (and z_3_14_5 z_1_14_4)))
 (=> x_0_U (= z_0_14_4 (or (and z_3_14_4) $x4268 $x4269 $x4270 $x4271 $x4272 $x4273))))))))))
(assert
 (let (($x4282 (= z_0_14_5 (and z_1_14_5 z_3_14_5))))
 (=> x_0_& $x4282)))
(assert
 (let (($x4286 (= z_0_14_5 (or z_1_14_5 z_3_14_5))))
 (=> x_0_v $x4286)))
(assert
 (=> x_0_-> (= z_0_14_5 (=> z_1_14_5 z_3_14_5))))
(assert
 (let (($x4301 (and z_3_14_10 z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8 z_1_14_9)))
 (let (($x4300 (and z_3_14_9 z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8)))
 (let (($x4299 (and z_3_14_8 z_1_14_5 z_1_14_6 z_1_14_7)))
 (let (($x4298 (and z_3_14_7 z_1_14_5 z_1_14_6)))
 (let (($x4297 (and z_3_14_6 z_1_14_5)))
 (=> x_0_U (= z_0_14_5 (or (and z_3_14_5) $x4297 $x4298 $x4299 $x4300 $x4301)))))))))
(assert
 (let (($x4310 (= z_0_14_6 (and z_1_14_6 z_3_14_6))))
 (=> x_0_& $x4310)))
(assert
 (let (($x4314 (= z_0_14_6 (or z_1_14_6 z_3_14_6))))
 (=> x_0_v $x4314)))
(assert
 (=> x_0_-> (= z_0_14_6 (=> z_1_14_6 z_3_14_6))))
(assert
 (let (($x4330 (and z_3_14_10 z_1_14_6 z_1_14_7 z_1_14_8 z_1_14_9)))
 (let (($x4329 (and z_3_14_9 z_1_14_6 z_1_14_7 z_1_14_8)))
 (let (($x4328 (and z_3_14_8 z_1_14_6 z_1_14_7)))
 (let (($x4327 (and z_3_14_7 z_1_14_6)))
 (let (($x4325 (and z_3_14_5 z_1_14_6 z_1_14_7 z_1_14_8 z_1_14_9 z_1_14_10)))
 (=> x_0_U (= z_0_14_6 (or $x4325 (and z_3_14_6) $x4327 $x4328 $x4329 $x4330)))))))))
(assert
 (let (($x4339 (= z_0_14_7 (and z_1_14_7 z_3_14_7))))
 (=> x_0_& $x4339)))
(assert
 (let (($x4343 (= z_0_14_7 (or z_1_14_7 z_3_14_7))))
 (=> x_0_v $x4343)))
(assert
 (=> x_0_-> (= z_0_14_7 (=> z_1_14_7 z_3_14_7))))
(assert
 (let (($x4358 (and z_3_14_10 z_1_14_7 z_1_14_8 z_1_14_9)))
 (let (($x4357 (and z_3_14_9 z_1_14_7 z_1_14_8)))
 (let (($x4356 (and z_3_14_8 z_1_14_7)))
 (let (($x4354 (and z_3_14_6 z_1_14_5 z_1_14_7 z_1_14_8 z_1_14_9 z_1_14_10)))
 (let (($x4353 (and z_3_14_5 z_1_14_7 z_1_14_8 z_1_14_9 z_1_14_10)))
 (=> x_0_U (= z_0_14_7 (or $x4353 $x4354 (and z_3_14_7) $x4356 $x4357 $x4358)))))))))
(assert
 (let (($x4367 (= z_0_14_8 (and z_1_14_8 z_3_14_8))))
 (=> x_0_& $x4367)))
(assert
 (let (($x4371 (= z_0_14_8 (or z_1_14_8 z_3_14_8))))
 (=> x_0_v $x4371)))
(assert
 (=> x_0_-> (= z_0_14_8 (=> z_1_14_8 z_3_14_8))))
(assert
 (let (($x4386 (and z_3_14_10 z_1_14_8 z_1_14_9)))
 (let (($x4385 (and z_3_14_9 z_1_14_8)))
 (let (($x4383 (and z_3_14_7 z_1_14_5 z_1_14_6 z_1_14_8 z_1_14_9 z_1_14_10)))
 (let (($x4382 (and z_3_14_6 z_1_14_5 z_1_14_8 z_1_14_9 z_1_14_10)))
 (let (($x4381 (and z_3_14_5 z_1_14_8 z_1_14_9 z_1_14_10)))
 (=> x_0_U (= z_0_14_8 (or $x4381 $x4382 $x4383 (and z_3_14_8) $x4385 $x4386)))))))))
(assert
 (let (($x4395 (= z_0_14_9 (and z_1_14_9 z_3_14_9))))
 (=> x_0_& $x4395)))
(assert
 (let (($x4399 (= z_0_14_9 (or z_1_14_9 z_3_14_9))))
 (=> x_0_v $x4399)))
(assert
 (=> x_0_-> (= z_0_14_9 (=> z_1_14_9 z_3_14_9))))
(assert
 (let (($x4414 (and z_3_14_10 z_1_14_9)))
 (let (($x4412 (and z_3_14_8 z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_9 z_1_14_10)))
 (let (($x4411 (and z_3_14_7 z_1_14_5 z_1_14_6 z_1_14_9 z_1_14_10)))
 (let (($x4410 (and z_3_14_6 z_1_14_5 z_1_14_9 z_1_14_10)))
 (let (($x4409 (and z_3_14_5 z_1_14_9 z_1_14_10)))
 (=> x_0_U (= z_0_14_9 (or $x4409 $x4410 $x4411 $x4412 (and z_3_14_9) $x4414)))))))))
(assert
 (let (($x4423 (= z_0_14_10 (and z_1_14_10 z_3_14_10))))
 (=> x_0_& $x4423)))
(assert
 (let (($x4427 (= z_0_14_10 (or z_1_14_10 z_3_14_10))))
 (=> x_0_v $x4427)))
(assert
 (=> x_0_-> (= z_0_14_10 (=> z_1_14_10 z_3_14_10))))
(assert
 (let (($x4441 (and z_3_14_9 z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8 z_1_14_10)))
 (let (($x4440 (and z_3_14_8 z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_10)))
 (let (($x4439 (and z_3_14_7 z_1_14_5 z_1_14_6 z_1_14_10)))
 (let (($x4438 (and z_3_14_6 z_1_14_5 z_1_14_10)))
 (let (($x4437 (and z_3_14_5 z_1_14_10)))
 (=> x_0_U (= z_0_14_10 (or $x4437 $x4438 $x4439 $x4440 $x4441 (and z_3_14_10))))))))))
(assert
 (let (($x4453 (= z_0_15_0 (and z_1_15_0 z_3_15_0))))
 (=> x_0_& $x4453)))
(assert
 (let (($x4457 (= z_0_15_0 (or z_1_15_0 z_3_15_0))))
 (=> x_0_v $x4457)))
(assert
 (=> x_0_-> (= z_0_15_0 (=> z_1_15_0 z_3_15_0))))
(assert
 (let (($x4487 (and z_3_15_7 z_1_15_0 z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_6)))
 (let (($x4484 (and z_3_15_6 z_1_15_0 z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5)))
 (let (($x4481 (and z_3_15_5 z_1_15_0 z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4)))
 (let (($x4478 (and z_3_15_4 z_1_15_0 z_1_15_1 z_1_15_2 z_1_15_3)))
 (let (($x4475 (and z_3_15_3 z_1_15_0 z_1_15_1 z_1_15_2)))
 (let (($x4472 (and z_3_15_2 z_1_15_0 z_1_15_1)))
 (let (($x4469 (and z_3_15_1 z_1_15_0)))
 (let (($x4489 (= z_0_15_0 (or (and z_3_15_0) $x4469 $x4472 $x4475 $x4478 $x4481 $x4484 $x4487))))
 (=> x_0_U $x4489))))))))))
(assert
 (let (($x4496 (= z_0_15_1 (and z_1_15_1 z_3_15_1))))
 (=> x_0_& $x4496)))
(assert
 (let (($x4500 (= z_0_15_1 (or z_1_15_1 z_3_15_1))))
 (=> x_0_v $x4500)))
(assert
 (=> x_0_-> (= z_0_15_1 (=> z_1_15_1 z_3_15_1))))
(assert
 (let (($x4516 (and z_3_15_7 z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_6)))
 (let (($x4515 (and z_3_15_6 z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5)))
 (let (($x4514 (and z_3_15_5 z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4)))
 (let (($x4513 (and z_3_15_4 z_1_15_1 z_1_15_2 z_1_15_3)))
 (let (($x4512 (and z_3_15_3 z_1_15_1 z_1_15_2)))
 (let (($x4511 (and z_3_15_2 z_1_15_1)))
 (=> x_0_U (= z_0_15_1 (or (and z_3_15_1) $x4511 $x4512 $x4513 $x4514 $x4515 $x4516))))))))))
(assert
 (let (($x4525 (= z_0_15_2 (and z_1_15_2 z_3_15_2))))
 (=> x_0_& $x4525)))
(assert
 (let (($x4529 (= z_0_15_2 (or z_1_15_2 z_3_15_2))))
 (=> x_0_v $x4529)))
(assert
 (=> x_0_-> (= z_0_15_2 (=> z_1_15_2 z_3_15_2))))
(assert
 (let (($x4544 (and z_3_15_7 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_6)))
 (let (($x4543 (and z_3_15_6 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5)))
 (let (($x4542 (and z_3_15_5 z_1_15_2 z_1_15_3 z_1_15_4)))
 (let (($x4541 (and z_3_15_4 z_1_15_2 z_1_15_3)))
 (let (($x4540 (and z_3_15_3 z_1_15_2)))
 (=> x_0_U (= z_0_15_2 (or (and z_3_15_2) $x4540 $x4541 $x4542 $x4543 $x4544)))))))))
(assert
 (let (($x4553 (= z_0_15_3 (and z_1_15_3 z_3_15_3))))
 (=> x_0_& $x4553)))
(assert
 (let (($x4557 (= z_0_15_3 (or z_1_15_3 z_3_15_3))))
 (=> x_0_v $x4557)))
(assert
 (=> x_0_-> (= z_0_15_3 (=> z_1_15_3 z_3_15_3))))
(assert
 (let (($x4571 (and z_3_15_7 z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_6)))
 (let (($x4570 (and z_3_15_6 z_1_15_3 z_1_15_4 z_1_15_5)))
 (let (($x4569 (and z_3_15_5 z_1_15_3 z_1_15_4)))
 (let (($x4568 (and z_3_15_4 z_1_15_3)))
 (=> x_0_U (= z_0_15_3 (or (and z_3_15_3) $x4568 $x4569 $x4570 $x4571))))))))
(assert
 (let (($x4580 (= z_0_15_4 (and z_1_15_4 z_3_15_4))))
 (=> x_0_& $x4580)))
(assert
 (let (($x4584 (= z_0_15_4 (or z_1_15_4 z_3_15_4))))
 (=> x_0_v $x4584)))
(assert
 (=> x_0_-> (= z_0_15_4 (=> z_1_15_4 z_3_15_4))))
(assert
 (let (($x4599 (and z_3_15_7 z_1_15_4 z_1_15_5 z_1_15_6)))
 (let (($x4598 (and z_3_15_6 z_1_15_4 z_1_15_5)))
 (let (($x4597 (and z_3_15_5 z_1_15_4)))
 (let (($x4595 (and z_3_15_3 z_1_15_4 z_1_15_5 z_1_15_6 z_1_15_7)))
 (=> x_0_U (= z_0_15_4 (or $x4595 (and z_3_15_4) $x4597 $x4598 $x4599))))))))
(assert
 (let (($x4608 (= z_0_15_5 (and z_1_15_5 z_3_15_5))))
 (=> x_0_& $x4608)))
(assert
 (let (($x4612 (= z_0_15_5 (or z_1_15_5 z_3_15_5))))
 (=> x_0_v $x4612)))
(assert
 (=> x_0_-> (= z_0_15_5 (=> z_1_15_5 z_3_15_5))))
(assert
 (let (($x4626 (and z_3_15_7 z_1_15_5 z_1_15_6)))
 (let (($x4625 (and z_3_15_6 z_1_15_5)))
 (let (($x4623 (and z_3_15_4 z_1_15_3 z_1_15_5 z_1_15_6 z_1_15_7)))
 (let (($x4622 (and z_3_15_3 z_1_15_5 z_1_15_6 z_1_15_7)))
 (=> x_0_U (= z_0_15_5 (or $x4622 $x4623 (and z_3_15_5) $x4625 $x4626))))))))
(assert
 (let (($x4635 (= z_0_15_6 (and z_1_15_6 z_3_15_6))))
 (=> x_0_& $x4635)))
(assert
 (let (($x4639 (= z_0_15_6 (or z_1_15_6 z_3_15_6))))
 (=> x_0_v $x4639)))
(assert
 (=> x_0_-> (= z_0_15_6 (=> z_1_15_6 z_3_15_6))))
(assert
 (let (($x4653 (and z_3_15_7 z_1_15_6)))
 (let (($x4651 (and z_3_15_5 z_1_15_3 z_1_15_4 z_1_15_6 z_1_15_7)))
 (let (($x4650 (and z_3_15_4 z_1_15_3 z_1_15_6 z_1_15_7)))
 (let (($x4649 (and z_3_15_3 z_1_15_6 z_1_15_7)))
 (=> x_0_U (= z_0_15_6 (or $x4649 $x4650 $x4651 (and z_3_15_6) $x4653))))))))
(assert
 (let (($x4662 (= z_0_15_7 (and z_1_15_7 z_3_15_7))))
 (=> x_0_& $x4662)))
(assert
 (let (($x4666 (= z_0_15_7 (or z_1_15_7 z_3_15_7))))
 (=> x_0_v $x4666)))
(assert
 (=> x_0_-> (= z_0_15_7 (=> z_1_15_7 z_3_15_7))))
(assert
 (let (($x4679 (and z_3_15_6 z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_7)))
 (let (($x4678 (and z_3_15_5 z_1_15_3 z_1_15_4 z_1_15_7)))
 (let (($x4677 (and z_3_15_4 z_1_15_3 z_1_15_7)))
 (let (($x4676 (and z_3_15_3 z_1_15_7)))
 (=> x_0_U (= z_0_15_7 (or $x4676 $x4677 $x4678 $x4679 (and z_3_15_7)))))))))
(assert
 (let (($x4691 (= z_0_16_0 (and z_1_16_0 z_3_16_0))))
 (=> x_0_& $x4691)))
(assert
 (let (($x4695 (= z_0_16_0 (or z_1_16_0 z_3_16_0))))
 (=> x_0_v $x4695)))
(assert
 (=> x_0_-> (= z_0_16_0 (=> z_1_16_0 z_3_16_0))))
(assert
 (let (($x4737 (and z_3_16_11 z_1_16_0 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9 z_1_16_10)))
 (let (($x4734 (and z_3_16_10 z_1_16_0 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x4731 (and z_3_16_9 z_1_16_0 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8)))
 (let (($x4728 (and z_3_16_8 z_1_16_0 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7)))
 (let (($x4725 (and z_3_16_7 z_1_16_0 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6)))
 (let (($x4722 (and z_3_16_6 z_1_16_0 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5)))
 (let (($x4719 (and z_3_16_5 z_1_16_0 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4)))
 (let (($x4716 (and z_3_16_4 z_1_16_0 z_1_16_1 z_1_16_2 z_1_16_3)))
 (let (($x4713 (and z_3_16_3 z_1_16_0 z_1_16_1 z_1_16_2)))
 (let (($x4710 (and z_3_16_2 z_1_16_0 z_1_16_1)))
 (let (($x4707 (and z_3_16_1 z_1_16_0)))
 (let (($x4738 (or (and z_3_16_0) $x4707 $x4710 $x4713 $x4716 $x4719 $x4722 $x4725 $x4728 $x4731 $x4734 $x4737)))
 (=> x_0_U (= z_0_16_0 $x4738)))))))))))))))
(assert
 (let (($x4746 (= z_0_16_1 (and z_1_16_1 z_3_16_1))))
 (=> x_0_& $x4746)))
(assert
 (let (($x4750 (= z_0_16_1 (or z_1_16_1 z_3_16_1))))
 (=> x_0_v $x4750)))
(assert
 (=> x_0_-> (= z_0_16_1 (=> z_1_16_1 z_3_16_1))))
(assert
 (let (($x4770 (and z_3_16_11 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9 z_1_16_10)))
 (let (($x4769 (and z_3_16_10 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x4768 (and z_3_16_9 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8)))
 (let (($x4767 (and z_3_16_8 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7)))
 (let (($x4766 (and z_3_16_7 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6)))
 (let (($x4765 (and z_3_16_6 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5)))
 (let (($x4764 (and z_3_16_5 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4)))
 (let (($x4763 (and z_3_16_4 z_1_16_1 z_1_16_2 z_1_16_3)))
 (let (($x4762 (and z_3_16_3 z_1_16_1 z_1_16_2)))
 (let (($x4761 (and z_3_16_2 z_1_16_1)))
 (let (($x4771 (or (and z_3_16_1) $x4761 $x4762 $x4763 $x4764 $x4765 $x4766 $x4767 $x4768 $x4769 $x4770)))
 (=> x_0_U (= z_0_16_1 $x4771))))))))))))))
(assert
 (let (($x4779 (= z_0_16_2 (and z_1_16_2 z_3_16_2))))
 (=> x_0_& $x4779)))
(assert
 (let (($x4783 (= z_0_16_2 (or z_1_16_2 z_3_16_2))))
 (=> x_0_v $x4783)))
(assert
 (=> x_0_-> (= z_0_16_2 (=> z_1_16_2 z_3_16_2))))
(assert
 (let (($x4802 (and z_3_16_11 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9 z_1_16_10)))
 (let (($x4801 (and z_3_16_10 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x4800 (and z_3_16_9 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8)))
 (let (($x4799 (and z_3_16_8 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7)))
 (let (($x4798 (and z_3_16_7 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6)))
 (let (($x4797 (and z_3_16_6 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5)))
 (let (($x4796 (and z_3_16_5 z_1_16_2 z_1_16_3 z_1_16_4)))
 (let (($x4795 (and z_3_16_4 z_1_16_2 z_1_16_3)))
 (let (($x4794 (and z_3_16_3 z_1_16_2)))
 (let (($x4804 (= z_0_16_2 (or (and z_3_16_2) $x4794 $x4795 $x4796 $x4797 $x4798 $x4799 $x4800 $x4801 $x4802))))
 (=> x_0_U $x4804))))))))))))
(assert
 (let (($x4811 (= z_0_16_3 (and z_1_16_3 z_3_16_3))))
 (=> x_0_& $x4811)))
(assert
 (let (($x4815 (= z_0_16_3 (or z_1_16_3 z_3_16_3))))
 (=> x_0_v $x4815)))
(assert
 (=> x_0_-> (= z_0_16_3 (=> z_1_16_3 z_3_16_3))))
(assert
 (let (($x4833 (and z_3_16_11 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9 z_1_16_10)))
 (let (($x4832 (and z_3_16_10 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x4831 (and z_3_16_9 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8)))
 (let (($x4830 (and z_3_16_8 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7)))
 (let (($x4829 (and z_3_16_7 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6)))
 (let (($x4828 (and z_3_16_6 z_1_16_3 z_1_16_4 z_1_16_5)))
 (let (($x4827 (and z_3_16_5 z_1_16_3 z_1_16_4)))
 (let (($x4826 (and z_3_16_4 z_1_16_3)))
 (let (($x4835 (= z_0_16_3 (or (and z_3_16_3) $x4826 $x4827 $x4828 $x4829 $x4830 $x4831 $x4832 $x4833))))
 (=> x_0_U $x4835)))))))))))
(assert
 (let (($x4842 (= z_0_16_4 (and z_1_16_4 z_3_16_4))))
 (=> x_0_& $x4842)))
(assert
 (let (($x4846 (= z_0_16_4 (or z_1_16_4 z_3_16_4))))
 (=> x_0_v $x4846)))
(assert
 (=> x_0_-> (= z_0_16_4 (=> z_1_16_4 z_3_16_4))))
(assert
 (let (($x4863 (and z_3_16_11 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9 z_1_16_10)))
 (let (($x4862 (and z_3_16_10 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x4861 (and z_3_16_9 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8)))
 (let (($x4860 (and z_3_16_8 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7)))
 (let (($x4859 (and z_3_16_7 z_1_16_4 z_1_16_5 z_1_16_6)))
 (let (($x4858 (and z_3_16_6 z_1_16_4 z_1_16_5)))
 (let (($x4857 (and z_3_16_5 z_1_16_4)))
 (let (($x4865 (= z_0_16_4 (or (and z_3_16_4) $x4857 $x4858 $x4859 $x4860 $x4861 $x4862 $x4863))))
 (=> x_0_U $x4865))))))))))
(assert
 (let (($x4872 (= z_0_16_5 (and z_1_16_5 z_3_16_5))))
 (=> x_0_& $x4872)))
(assert
 (let (($x4876 (= z_0_16_5 (or z_1_16_5 z_3_16_5))))
 (=> x_0_v $x4876)))
(assert
 (=> x_0_-> (= z_0_16_5 (=> z_1_16_5 z_3_16_5))))
(assert
 (let (($x4892 (and z_3_16_11 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9 z_1_16_10)))
 (let (($x4891 (and z_3_16_10 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x4890 (and z_3_16_9 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8)))
 (let (($x4889 (and z_3_16_8 z_1_16_5 z_1_16_6 z_1_16_7)))
 (let (($x4888 (and z_3_16_7 z_1_16_5 z_1_16_6)))
 (let (($x4887 (and z_3_16_6 z_1_16_5)))
 (=> x_0_U (= z_0_16_5 (or (and z_3_16_5) $x4887 $x4888 $x4889 $x4890 $x4891 $x4892))))))))))
(assert
 (let (($x4901 (= z_0_16_6 (and z_1_16_6 z_3_16_6))))
 (=> x_0_& $x4901)))
(assert
 (let (($x4905 (= z_0_16_6 (or z_1_16_6 z_3_16_6))))
 (=> x_0_v $x4905)))
(assert
 (=> x_0_-> (= z_0_16_6 (=> z_1_16_6 z_3_16_6))))
(assert
 (let (($x4920 (and z_3_16_11 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9 z_1_16_10)))
 (let (($x4919 (and z_3_16_10 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x4918 (and z_3_16_9 z_1_16_6 z_1_16_7 z_1_16_8)))
 (let (($x4917 (and z_3_16_8 z_1_16_6 z_1_16_7)))
 (let (($x4916 (and z_3_16_7 z_1_16_6)))
 (=> x_0_U (= z_0_16_6 (or (and z_3_16_6) $x4916 $x4917 $x4918 $x4919 $x4920)))))))))
(assert
 (let (($x4929 (= z_0_16_7 (and z_1_16_7 z_3_16_7))))
 (=> x_0_& $x4929)))
(assert
 (let (($x4933 (= z_0_16_7 (or z_1_16_7 z_3_16_7))))
 (=> x_0_v $x4933)))
(assert
 (=> x_0_-> (= z_0_16_7 (=> z_1_16_7 z_3_16_7))))
(assert
 (let (($x4949 (and z_3_16_11 z_1_16_7 z_1_16_8 z_1_16_9 z_1_16_10)))
 (let (($x4948 (and z_3_16_10 z_1_16_7 z_1_16_8 z_1_16_9)))
 (let (($x4947 (and z_3_16_9 z_1_16_7 z_1_16_8)))
 (let (($x4946 (and z_3_16_8 z_1_16_7)))
 (let (($x4944 (and z_3_16_6 z_1_16_7 z_1_16_8 z_1_16_9 z_1_16_10 z_1_16_11)))
 (=> x_0_U (= z_0_16_7 (or $x4944 (and z_3_16_7) $x4946 $x4947 $x4948 $x4949)))))))))
(assert
 (let (($x4958 (= z_0_16_8 (and z_1_16_8 z_3_16_8))))
 (=> x_0_& $x4958)))
(assert
 (let (($x4962 (= z_0_16_8 (or z_1_16_8 z_3_16_8))))
 (=> x_0_v $x4962)))
(assert
 (=> x_0_-> (= z_0_16_8 (=> z_1_16_8 z_3_16_8))))
(assert
 (let (($x4977 (and z_3_16_11 z_1_16_8 z_1_16_9 z_1_16_10)))
 (let (($x4976 (and z_3_16_10 z_1_16_8 z_1_16_9)))
 (let (($x4975 (and z_3_16_9 z_1_16_8)))
 (let (($x4973 (and z_3_16_7 z_1_16_6 z_1_16_8 z_1_16_9 z_1_16_10 z_1_16_11)))
 (let (($x4972 (and z_3_16_6 z_1_16_8 z_1_16_9 z_1_16_10 z_1_16_11)))
 (=> x_0_U (= z_0_16_8 (or $x4972 $x4973 (and z_3_16_8) $x4975 $x4976 $x4977)))))))))
(assert
 (let (($x4986 (= z_0_16_9 (and z_1_16_9 z_3_16_9))))
 (=> x_0_& $x4986)))
(assert
 (let (($x4990 (= z_0_16_9 (or z_1_16_9 z_3_16_9))))
 (=> x_0_v $x4990)))
(assert
 (=> x_0_-> (= z_0_16_9 (=> z_1_16_9 z_3_16_9))))
(assert
 (let (($x5005 (and z_3_16_11 z_1_16_9 z_1_16_10)))
 (let (($x5004 (and z_3_16_10 z_1_16_9)))
 (let (($x5002 (and z_3_16_8 z_1_16_6 z_1_16_7 z_1_16_9 z_1_16_10 z_1_16_11)))
 (let (($x5001 (and z_3_16_7 z_1_16_6 z_1_16_9 z_1_16_10 z_1_16_11)))
 (let (($x5000 (and z_3_16_6 z_1_16_9 z_1_16_10 z_1_16_11)))
 (=> x_0_U (= z_0_16_9 (or $x5000 $x5001 $x5002 (and z_3_16_9) $x5004 $x5005)))))))))
(assert
 (let (($x5014 (= z_0_16_10 (and z_1_16_10 z_3_16_10))))
 (=> x_0_& $x5014)))
(assert
 (let (($x5018 (= z_0_16_10 (or z_1_16_10 z_3_16_10))))
 (=> x_0_v $x5018)))
(assert
 (=> x_0_-> (= z_0_16_10 (=> z_1_16_10 z_3_16_10))))
(assert
 (let (($x5033 (and z_3_16_11 z_1_16_10)))
 (let (($x5031 (and z_3_16_9 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_10 z_1_16_11)))
 (let (($x5030 (and z_3_16_8 z_1_16_6 z_1_16_7 z_1_16_10 z_1_16_11)))
 (let (($x5029 (and z_3_16_7 z_1_16_6 z_1_16_10 z_1_16_11)))
 (let (($x5028 (and z_3_16_6 z_1_16_10 z_1_16_11)))
 (=> x_0_U (= z_0_16_10 (or $x5028 $x5029 $x5030 $x5031 (and z_3_16_10) $x5033)))))))))
(assert
 (let (($x5042 (= z_0_16_11 (and z_1_16_11 z_3_16_11))))
 (=> x_0_& $x5042)))
(assert
 (let (($x5046 (= z_0_16_11 (or z_1_16_11 z_3_16_11))))
 (=> x_0_v $x5046)))
(assert
 (=> x_0_-> (= z_0_16_11 (=> z_1_16_11 z_3_16_11))))
(assert
 (let (($x5060 (and z_3_16_10 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9 z_1_16_11)))
 (let (($x5059 (and z_3_16_9 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_11)))
 (let (($x5058 (and z_3_16_8 z_1_16_6 z_1_16_7 z_1_16_11)))
 (let (($x5057 (and z_3_16_7 z_1_16_6 z_1_16_11)))
 (let (($x5056 (and z_3_16_6 z_1_16_11)))
 (=> x_0_U (= z_0_16_11 (or $x5056 $x5057 $x5058 $x5059 $x5060 (and z_3_16_11))))))))))
(assert
 (let (($x5072 (= z_0_17_0 (and z_1_17_0 z_3_17_0))))
 (=> x_0_& $x5072)))
(assert
 (let (($x5076 (= z_0_17_0 (or z_1_17_0 z_3_17_0))))
 (=> x_0_v $x5076)))
(assert
 (=> x_0_-> (= z_0_17_0 (=> z_1_17_0 z_3_17_0))))
(assert
 (let (($x5115 (and z_3_17_10 z_1_17_0 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9)))
 (let (($x5112 (and z_3_17_9 z_1_17_0 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8)))
 (let (($x5109 (and z_3_17_8 z_1_17_0 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7)))
 (let (($x5106 (and z_3_17_7 z_1_17_0 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6)))
 (let (($x5103 (and z_3_17_6 z_1_17_0 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5)))
 (let (($x5100 (and z_3_17_5 z_1_17_0 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4)))
 (let (($x5097 (and z_3_17_4 z_1_17_0 z_1_17_1 z_1_17_2 z_1_17_3)))
 (let (($x5094 (and z_3_17_3 z_1_17_0 z_1_17_1 z_1_17_2)))
 (let (($x5091 (and z_3_17_2 z_1_17_0 z_1_17_1)))
 (let (($x5088 (and z_3_17_1 z_1_17_0)))
 (let (($x5116 (or (and z_3_17_0) $x5088 $x5091 $x5094 $x5097 $x5100 $x5103 $x5106 $x5109 $x5112 $x5115)))
 (=> x_0_U (= z_0_17_0 $x5116))))))))))))))
(assert
 (let (($x5124 (= z_0_17_1 (and z_1_17_1 z_3_17_1))))
 (=> x_0_& $x5124)))
(assert
 (let (($x5128 (= z_0_17_1 (or z_1_17_1 z_3_17_1))))
 (=> x_0_v $x5128)))
(assert
 (=> x_0_-> (= z_0_17_1 (=> z_1_17_1 z_3_17_1))))
(assert
 (let (($x5147 (and z_3_17_10 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9)))
 (let (($x5146 (and z_3_17_9 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8)))
 (let (($x5145 (and z_3_17_8 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7)))
 (let (($x5144 (and z_3_17_7 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6)))
 (let (($x5143 (and z_3_17_6 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5)))
 (let (($x5142 (and z_3_17_5 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4)))
 (let (($x5141 (and z_3_17_4 z_1_17_1 z_1_17_2 z_1_17_3)))
 (let (($x5140 (and z_3_17_3 z_1_17_1 z_1_17_2)))
 (let (($x5139 (and z_3_17_2 z_1_17_1)))
 (let (($x5149 (= z_0_17_1 (or (and z_3_17_1) $x5139 $x5140 $x5141 $x5142 $x5143 $x5144 $x5145 $x5146 $x5147))))
 (=> x_0_U $x5149))))))))))))
(assert
 (let (($x5156 (= z_0_17_2 (and z_1_17_2 z_3_17_2))))
 (=> x_0_& $x5156)))
(assert
 (let (($x5160 (= z_0_17_2 (or z_1_17_2 z_3_17_2))))
 (=> x_0_v $x5160)))
(assert
 (=> x_0_-> (= z_0_17_2 (=> z_1_17_2 z_3_17_2))))
(assert
 (let (($x5178 (and z_3_17_10 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9)))
 (let (($x5177 (and z_3_17_9 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8)))
 (let (($x5176 (and z_3_17_8 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7)))
 (let (($x5175 (and z_3_17_7 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6)))
 (let (($x5174 (and z_3_17_6 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5)))
 (let (($x5173 (and z_3_17_5 z_1_17_2 z_1_17_3 z_1_17_4)))
 (let (($x5172 (and z_3_17_4 z_1_17_2 z_1_17_3)))
 (let (($x5171 (and z_3_17_3 z_1_17_2)))
 (let (($x5180 (= z_0_17_2 (or (and z_3_17_2) $x5171 $x5172 $x5173 $x5174 $x5175 $x5176 $x5177 $x5178))))
 (=> x_0_U $x5180)))))))))))
(assert
 (let (($x5187 (= z_0_17_3 (and z_1_17_3 z_3_17_3))))
 (=> x_0_& $x5187)))
(assert
 (let (($x5191 (= z_0_17_3 (or z_1_17_3 z_3_17_3))))
 (=> x_0_v $x5191)))
(assert
 (=> x_0_-> (= z_0_17_3 (=> z_1_17_3 z_3_17_3))))
(assert
 (let (($x5208 (and z_3_17_10 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9)))
 (let (($x5207 (and z_3_17_9 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8)))
 (let (($x5206 (and z_3_17_8 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7)))
 (let (($x5205 (and z_3_17_7 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6)))
 (let (($x5204 (and z_3_17_6 z_1_17_3 z_1_17_4 z_1_17_5)))
 (let (($x5203 (and z_3_17_5 z_1_17_3 z_1_17_4)))
 (let (($x5202 (and z_3_17_4 z_1_17_3)))
 (let (($x5210 (= z_0_17_3 (or (and z_3_17_3) $x5202 $x5203 $x5204 $x5205 $x5206 $x5207 $x5208))))
 (=> x_0_U $x5210))))))))))
(assert
 (let (($x5217 (= z_0_17_4 (and z_1_17_4 z_3_17_4))))
 (=> x_0_& $x5217)))
(assert
 (let (($x5221 (= z_0_17_4 (or z_1_17_4 z_3_17_4))))
 (=> x_0_v $x5221)))
(assert
 (=> x_0_-> (= z_0_17_4 (=> z_1_17_4 z_3_17_4))))
(assert
 (let (($x5237 (and z_3_17_10 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9)))
 (let (($x5236 (and z_3_17_9 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8)))
 (let (($x5235 (and z_3_17_8 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7)))
 (let (($x5234 (and z_3_17_7 z_1_17_4 z_1_17_5 z_1_17_6)))
 (let (($x5233 (and z_3_17_6 z_1_17_4 z_1_17_5)))
 (let (($x5232 (and z_3_17_5 z_1_17_4)))
 (=> x_0_U (= z_0_17_4 (or (and z_3_17_4) $x5232 $x5233 $x5234 $x5235 $x5236 $x5237))))))))))
(assert
 (let (($x5246 (= z_0_17_5 (and z_1_17_5 z_3_17_5))))
 (=> x_0_& $x5246)))
(assert
 (let (($x5250 (= z_0_17_5 (or z_1_17_5 z_3_17_5))))
 (=> x_0_v $x5250)))
(assert
 (=> x_0_-> (= z_0_17_5 (=> z_1_17_5 z_3_17_5))))
(assert
 (let (($x5265 (and z_3_17_10 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9)))
 (let (($x5264 (and z_3_17_9 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8)))
 (let (($x5263 (and z_3_17_8 z_1_17_5 z_1_17_6 z_1_17_7)))
 (let (($x5262 (and z_3_17_7 z_1_17_5 z_1_17_6)))
 (let (($x5261 (and z_3_17_6 z_1_17_5)))
 (=> x_0_U (= z_0_17_5 (or (and z_3_17_5) $x5261 $x5262 $x5263 $x5264 $x5265)))))))))
(assert
 (let (($x5274 (= z_0_17_6 (and z_1_17_6 z_3_17_6))))
 (=> x_0_& $x5274)))
(assert
 (let (($x5278 (= z_0_17_6 (or z_1_17_6 z_3_17_6))))
 (=> x_0_v $x5278)))
(assert
 (=> x_0_-> (= z_0_17_6 (=> z_1_17_6 z_3_17_6))))
(assert
 (let (($x5294 (and z_3_17_10 z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9)))
 (let (($x5293 (and z_3_17_9 z_1_17_6 z_1_17_7 z_1_17_8)))
 (let (($x5292 (and z_3_17_8 z_1_17_6 z_1_17_7)))
 (let (($x5291 (and z_3_17_7 z_1_17_6)))
 (let (($x5289 (and z_3_17_5 z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_9 z_1_17_10)))
 (=> x_0_U (= z_0_17_6 (or $x5289 (and z_3_17_6) $x5291 $x5292 $x5293 $x5294)))))))))
(assert
 (let (($x5303 (= z_0_17_7 (and z_1_17_7 z_3_17_7))))
 (=> x_0_& $x5303)))
(assert
 (let (($x5307 (= z_0_17_7 (or z_1_17_7 z_3_17_7))))
 (=> x_0_v $x5307)))
(assert
 (=> x_0_-> (= z_0_17_7 (=> z_1_17_7 z_3_17_7))))
(assert
 (let (($x5322 (and z_3_17_10 z_1_17_7 z_1_17_8 z_1_17_9)))
 (let (($x5321 (and z_3_17_9 z_1_17_7 z_1_17_8)))
 (let (($x5320 (and z_3_17_8 z_1_17_7)))
 (let (($x5318 (and z_3_17_6 z_1_17_5 z_1_17_7 z_1_17_8 z_1_17_9 z_1_17_10)))
 (let (($x5317 (and z_3_17_5 z_1_17_7 z_1_17_8 z_1_17_9 z_1_17_10)))
 (=> x_0_U (= z_0_17_7 (or $x5317 $x5318 (and z_3_17_7) $x5320 $x5321 $x5322)))))))))
(assert
 (let (($x5331 (= z_0_17_8 (and z_1_17_8 z_3_17_8))))
 (=> x_0_& $x5331)))
(assert
 (let (($x5335 (= z_0_17_8 (or z_1_17_8 z_3_17_8))))
 (=> x_0_v $x5335)))
(assert
 (=> x_0_-> (= z_0_17_8 (=> z_1_17_8 z_3_17_8))))
(assert
 (let (($x5350 (and z_3_17_10 z_1_17_8 z_1_17_9)))
 (let (($x5349 (and z_3_17_9 z_1_17_8)))
 (let (($x5347 (and z_3_17_7 z_1_17_5 z_1_17_6 z_1_17_8 z_1_17_9 z_1_17_10)))
 (let (($x5346 (and z_3_17_6 z_1_17_5 z_1_17_8 z_1_17_9 z_1_17_10)))
 (let (($x5345 (and z_3_17_5 z_1_17_8 z_1_17_9 z_1_17_10)))
 (=> x_0_U (= z_0_17_8 (or $x5345 $x5346 $x5347 (and z_3_17_8) $x5349 $x5350)))))))))
(assert
 (let (($x5359 (= z_0_17_9 (and z_1_17_9 z_3_17_9))))
 (=> x_0_& $x5359)))
(assert
 (let (($x5363 (= z_0_17_9 (or z_1_17_9 z_3_17_9))))
 (=> x_0_v $x5363)))
(assert
 (=> x_0_-> (= z_0_17_9 (=> z_1_17_9 z_3_17_9))))
(assert
 (let (($x5378 (and z_3_17_10 z_1_17_9)))
 (let (($x5376 (and z_3_17_8 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_9 z_1_17_10)))
 (let (($x5375 (and z_3_17_7 z_1_17_5 z_1_17_6 z_1_17_9 z_1_17_10)))
 (let (($x5374 (and z_3_17_6 z_1_17_5 z_1_17_9 z_1_17_10)))
 (let (($x5373 (and z_3_17_5 z_1_17_9 z_1_17_10)))
 (=> x_0_U (= z_0_17_9 (or $x5373 $x5374 $x5375 $x5376 (and z_3_17_9) $x5378)))))))))
(assert
 (let (($x5387 (= z_0_17_10 (and z_1_17_10 z_3_17_10))))
 (=> x_0_& $x5387)))
(assert
 (let (($x5391 (= z_0_17_10 (or z_1_17_10 z_3_17_10))))
 (=> x_0_v $x5391)))
(assert
 (=> x_0_-> (= z_0_17_10 (=> z_1_17_10 z_3_17_10))))
(assert
 (let (($x5405 (and z_3_17_9 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_10)))
 (let (($x5404 (and z_3_17_8 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_10)))
 (let (($x5403 (and z_3_17_7 z_1_17_5 z_1_17_6 z_1_17_10)))
 (let (($x5402 (and z_3_17_6 z_1_17_5 z_1_17_10)))
 (let (($x5401 (and z_3_17_5 z_1_17_10)))
 (=> x_0_U (= z_0_17_10 (or $x5401 $x5402 $x5403 $x5404 $x5405 (and z_3_17_10))))))))))
(assert
 (let (($x5417 (= z_0_18_0 (and z_1_18_0 z_3_18_0))))
 (=> x_0_& $x5417)))
(assert
 (let (($x5421 (= z_0_18_0 (or z_1_18_0 z_3_18_0))))
 (=> x_0_v $x5421)))
(assert
 (=> x_0_-> (= z_0_18_0 (=> z_1_18_0 z_3_18_0))))
(assert
 (let (($x5454 (and z_3_18_8 z_1_18_0 z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7)))
 (let (($x5451 (and z_3_18_7 z_1_18_0 z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6)))
 (let (($x5448 (and z_3_18_6 z_1_18_0 z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5)))
 (let (($x5445 (and z_3_18_5 z_1_18_0 z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4)))
 (let (($x5442 (and z_3_18_4 z_1_18_0 z_1_18_1 z_1_18_2 z_1_18_3)))
 (let (($x5439 (and z_3_18_3 z_1_18_0 z_1_18_1 z_1_18_2)))
 (let (($x5436 (and z_3_18_2 z_1_18_0 z_1_18_1)))
 (let (($x5433 (and z_3_18_1 z_1_18_0)))
 (let (($x5456 (= z_0_18_0 (or (and z_3_18_0) $x5433 $x5436 $x5439 $x5442 $x5445 $x5448 $x5451 $x5454))))
 (=> x_0_U $x5456)))))))))))
(assert
 (let (($x5463 (= z_0_18_1 (and z_1_18_1 z_3_18_1))))
 (=> x_0_& $x5463)))
(assert
 (let (($x5467 (= z_0_18_1 (or z_1_18_1 z_3_18_1))))
 (=> x_0_v $x5467)))
(assert
 (=> x_0_-> (= z_0_18_1 (=> z_1_18_1 z_3_18_1))))
(assert
 (let (($x5484 (and z_3_18_8 z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7)))
 (let (($x5483 (and z_3_18_7 z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6)))
 (let (($x5482 (and z_3_18_6 z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5)))
 (let (($x5481 (and z_3_18_5 z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4)))
 (let (($x5480 (and z_3_18_4 z_1_18_1 z_1_18_2 z_1_18_3)))
 (let (($x5479 (and z_3_18_3 z_1_18_1 z_1_18_2)))
 (let (($x5478 (and z_3_18_2 z_1_18_1)))
 (let (($x5486 (= z_0_18_1 (or (and z_3_18_1) $x5478 $x5479 $x5480 $x5481 $x5482 $x5483 $x5484))))
 (=> x_0_U $x5486))))))))))
(assert
 (let (($x5493 (= z_0_18_2 (and z_1_18_2 z_3_18_2))))
 (=> x_0_& $x5493)))
(assert
 (let (($x5497 (= z_0_18_2 (or z_1_18_2 z_3_18_2))))
 (=> x_0_v $x5497)))
(assert
 (=> x_0_-> (= z_0_18_2 (=> z_1_18_2 z_3_18_2))))
(assert
 (let (($x5513 (and z_3_18_8 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7)))
 (let (($x5512 (and z_3_18_7 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6)))
 (let (($x5511 (and z_3_18_6 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5)))
 (let (($x5510 (and z_3_18_5 z_1_18_2 z_1_18_3 z_1_18_4)))
 (let (($x5509 (and z_3_18_4 z_1_18_2 z_1_18_3)))
 (let (($x5508 (and z_3_18_3 z_1_18_2)))
 (=> x_0_U (= z_0_18_2 (or (and z_3_18_2) $x5508 $x5509 $x5510 $x5511 $x5512 $x5513))))))))))
(assert
 (let (($x5522 (= z_0_18_3 (and z_1_18_3 z_3_18_3))))
 (=> x_0_& $x5522)))
(assert
 (let (($x5526 (= z_0_18_3 (or z_1_18_3 z_3_18_3))))
 (=> x_0_v $x5526)))
(assert
 (=> x_0_-> (= z_0_18_3 (=> z_1_18_3 z_3_18_3))))
(assert
 (let (($x5541 (and z_3_18_8 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7)))
 (let (($x5540 (and z_3_18_7 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6)))
 (let (($x5539 (and z_3_18_6 z_1_18_3 z_1_18_4 z_1_18_5)))
 (let (($x5538 (and z_3_18_5 z_1_18_3 z_1_18_4)))
 (let (($x5537 (and z_3_18_4 z_1_18_3)))
 (=> x_0_U (= z_0_18_3 (or (and z_3_18_3) $x5537 $x5538 $x5539 $x5540 $x5541)))))))))
(assert
 (let (($x5550 (= z_0_18_4 (and z_1_18_4 z_3_18_4))))
 (=> x_0_& $x5550)))
(assert
 (let (($x5554 (= z_0_18_4 (or z_1_18_4 z_3_18_4))))
 (=> x_0_v $x5554)))
(assert
 (=> x_0_-> (= z_0_18_4 (=> z_1_18_4 z_3_18_4))))
(assert
 (let (($x5568 (and z_3_18_8 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7)))
 (let (($x5567 (and z_3_18_7 z_1_18_4 z_1_18_5 z_1_18_6)))
 (let (($x5566 (and z_3_18_6 z_1_18_4 z_1_18_5)))
 (let (($x5565 (and z_3_18_5 z_1_18_4)))
 (=> x_0_U (= z_0_18_4 (or (and z_3_18_4) $x5565 $x5566 $x5567 $x5568))))))))
(assert
 (let (($x5577 (= z_0_18_5 (and z_1_18_5 z_3_18_5))))
 (=> x_0_& $x5577)))
(assert
 (let (($x5581 (= z_0_18_5 (or z_1_18_5 z_3_18_5))))
 (=> x_0_v $x5581)))
(assert
 (=> x_0_-> (= z_0_18_5 (=> z_1_18_5 z_3_18_5))))
(assert
 (let (($x5596 (and z_3_18_8 z_1_18_5 z_1_18_6 z_1_18_7)))
 (let (($x5595 (and z_3_18_7 z_1_18_5 z_1_18_6)))
 (let (($x5594 (and z_3_18_6 z_1_18_5)))
 (let (($x5592 (and z_3_18_4 z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8)))
 (=> x_0_U (= z_0_18_5 (or $x5592 (and z_3_18_5) $x5594 $x5595 $x5596))))))))
(assert
 (let (($x5605 (= z_0_18_6 (and z_1_18_6 z_3_18_6))))
 (=> x_0_& $x5605)))
(assert
 (let (($x5609 (= z_0_18_6 (or z_1_18_6 z_3_18_6))))
 (=> x_0_v $x5609)))
(assert
 (=> x_0_-> (= z_0_18_6 (=> z_1_18_6 z_3_18_6))))
(assert
 (let (($x5623 (and z_3_18_8 z_1_18_6 z_1_18_7)))
 (let (($x5622 (and z_3_18_7 z_1_18_6)))
 (let (($x5620 (and z_3_18_5 z_1_18_4 z_1_18_6 z_1_18_7 z_1_18_8)))
 (let (($x5619 (and z_3_18_4 z_1_18_6 z_1_18_7 z_1_18_8)))
 (=> x_0_U (= z_0_18_6 (or $x5619 $x5620 (and z_3_18_6) $x5622 $x5623))))))))
(assert
 (let (($x5632 (= z_0_18_7 (and z_1_18_7 z_3_18_7))))
 (=> x_0_& $x5632)))
(assert
 (let (($x5636 (= z_0_18_7 (or z_1_18_7 z_3_18_7))))
 (=> x_0_v $x5636)))
(assert
 (=> x_0_-> (= z_0_18_7 (=> z_1_18_7 z_3_18_7))))
(assert
 (let (($x5650 (and z_3_18_8 z_1_18_7)))
 (let (($x5648 (and z_3_18_6 z_1_18_4 z_1_18_5 z_1_18_7 z_1_18_8)))
 (let (($x5647 (and z_3_18_5 z_1_18_4 z_1_18_7 z_1_18_8)))
 (let (($x5646 (and z_3_18_4 z_1_18_7 z_1_18_8)))
 (=> x_0_U (= z_0_18_7 (or $x5646 $x5647 $x5648 (and z_3_18_7) $x5650))))))))
(assert
 (let (($x5659 (= z_0_18_8 (and z_1_18_8 z_3_18_8))))
 (=> x_0_& $x5659)))
(assert
 (let (($x5663 (= z_0_18_8 (or z_1_18_8 z_3_18_8))))
 (=> x_0_v $x5663)))
(assert
 (=> x_0_-> (= z_0_18_8 (=> z_1_18_8 z_3_18_8))))
(assert
 (let (($x5676 (and z_3_18_7 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_8)))
 (let (($x5675 (and z_3_18_6 z_1_18_4 z_1_18_5 z_1_18_8)))
 (let (($x5674 (and z_3_18_5 z_1_18_4 z_1_18_8)))
 (let (($x5673 (and z_3_18_4 z_1_18_8)))
 (=> x_0_U (= z_0_18_8 (or $x5673 $x5674 $x5675 $x5676 (and z_3_18_8)))))))))
(assert
 (let (($x5688 (= z_0_19_0 (and z_1_19_0 z_3_19_0))))
 (=> x_0_& $x5688)))
(assert
 (let (($x5692 (= z_0_19_0 (or z_1_19_0 z_3_19_0))))
 (=> x_0_v $x5692)))
(assert
 (=> x_0_-> (= z_0_19_0 (=> z_1_19_0 z_3_19_0))))
(assert
 (let (($x5728 (and z_3_19_9 z_1_19_0 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8)))
 (let (($x5725 (and z_3_19_8 z_1_19_0 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7)))
 (let (($x5722 (and z_3_19_7 z_1_19_0 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6)))
 (let (($x5719 (and z_3_19_6 z_1_19_0 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5)))
 (let (($x5716 (and z_3_19_5 z_1_19_0 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4)))
 (let (($x5713 (and z_3_19_4 z_1_19_0 z_1_19_1 z_1_19_2 z_1_19_3)))
 (let (($x5710 (and z_3_19_3 z_1_19_0 z_1_19_1 z_1_19_2)))
 (let (($x5707 (and z_3_19_2 z_1_19_0 z_1_19_1)))
 (let (($x5704 (and z_3_19_1 z_1_19_0)))
 (let (($x5730 (= z_0_19_0 (or (and z_3_19_0) $x5704 $x5707 $x5710 $x5713 $x5716 $x5719 $x5722 $x5725 $x5728))))
 (=> x_0_U $x5730))))))))))))
(assert
 (let (($x5737 (= z_0_19_1 (and z_1_19_1 z_3_19_1))))
 (=> x_0_& $x5737)))
(assert
 (let (($x5741 (= z_0_19_1 (or z_1_19_1 z_3_19_1))))
 (=> x_0_v $x5741)))
(assert
 (=> x_0_-> (= z_0_19_1 (=> z_1_19_1 z_3_19_1))))
(assert
 (let (($x5759 (and z_3_19_9 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8)))
 (let (($x5758 (and z_3_19_8 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7)))
 (let (($x5757 (and z_3_19_7 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6)))
 (let (($x5756 (and z_3_19_6 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5)))
 (let (($x5755 (and z_3_19_5 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4)))
 (let (($x5754 (and z_3_19_4 z_1_19_1 z_1_19_2 z_1_19_3)))
 (let (($x5753 (and z_3_19_3 z_1_19_1 z_1_19_2)))
 (let (($x5752 (and z_3_19_2 z_1_19_1)))
 (let (($x5761 (= z_0_19_1 (or (and z_3_19_1) $x5752 $x5753 $x5754 $x5755 $x5756 $x5757 $x5758 $x5759))))
 (=> x_0_U $x5761)))))))))))
(assert
 (let (($x5768 (= z_0_19_2 (and z_1_19_2 z_3_19_2))))
 (=> x_0_& $x5768)))
(assert
 (let (($x5772 (= z_0_19_2 (or z_1_19_2 z_3_19_2))))
 (=> x_0_v $x5772)))
(assert
 (=> x_0_-> (= z_0_19_2 (=> z_1_19_2 z_3_19_2))))
(assert
 (let (($x5789 (and z_3_19_9 z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8)))
 (let (($x5788 (and z_3_19_8 z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7)))
 (let (($x5787 (and z_3_19_7 z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6)))
 (let (($x5786 (and z_3_19_6 z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5)))
 (let (($x5785 (and z_3_19_5 z_1_19_2 z_1_19_3 z_1_19_4)))
 (let (($x5784 (and z_3_19_4 z_1_19_2 z_1_19_3)))
 (let (($x5783 (and z_3_19_3 z_1_19_2)))
 (let (($x5791 (= z_0_19_2 (or (and z_3_19_2) $x5783 $x5784 $x5785 $x5786 $x5787 $x5788 $x5789))))
 (=> x_0_U $x5791))))))))))
(assert
 (let (($x5798 (= z_0_19_3 (and z_1_19_3 z_3_19_3))))
 (=> x_0_& $x5798)))
(assert
 (let (($x5802 (= z_0_19_3 (or z_1_19_3 z_3_19_3))))
 (=> x_0_v $x5802)))
(assert
 (=> x_0_-> (= z_0_19_3 (=> z_1_19_3 z_3_19_3))))
(assert
 (let (($x5818 (and z_3_19_9 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8)))
 (let (($x5817 (and z_3_19_8 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7)))
 (let (($x5816 (and z_3_19_7 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6)))
 (let (($x5815 (and z_3_19_6 z_1_19_3 z_1_19_4 z_1_19_5)))
 (let (($x5814 (and z_3_19_5 z_1_19_3 z_1_19_4)))
 (let (($x5813 (and z_3_19_4 z_1_19_3)))
 (=> x_0_U (= z_0_19_3 (or (and z_3_19_3) $x5813 $x5814 $x5815 $x5816 $x5817 $x5818))))))))))
(assert
 (let (($x5827 (= z_0_19_4 (and z_1_19_4 z_3_19_4))))
 (=> x_0_& $x5827)))
(assert
 (let (($x5831 (= z_0_19_4 (or z_1_19_4 z_3_19_4))))
 (=> x_0_v $x5831)))
(assert
 (=> x_0_-> (= z_0_19_4 (=> z_1_19_4 z_3_19_4))))
(assert
 (let (($x5846 (and z_3_19_9 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8)))
 (let (($x5845 (and z_3_19_8 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7)))
 (let (($x5844 (and z_3_19_7 z_1_19_4 z_1_19_5 z_1_19_6)))
 (let (($x5843 (and z_3_19_6 z_1_19_4 z_1_19_5)))
 (let (($x5842 (and z_3_19_5 z_1_19_4)))
 (=> x_0_U (= z_0_19_4 (or (and z_3_19_4) $x5842 $x5843 $x5844 $x5845 $x5846)))))))))
(assert
 (let (($x5855 (= z_0_19_5 (and z_1_19_5 z_3_19_5))))
 (=> x_0_& $x5855)))
(assert
 (let (($x5859 (= z_0_19_5 (or z_1_19_5 z_3_19_5))))
 (=> x_0_v $x5859)))
(assert
 (=> x_0_-> (= z_0_19_5 (=> z_1_19_5 z_3_19_5))))
(assert
 (let (($x5873 (and z_3_19_9 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8)))
 (let (($x5872 (and z_3_19_8 z_1_19_5 z_1_19_6 z_1_19_7)))
 (let (($x5871 (and z_3_19_7 z_1_19_5 z_1_19_6)))
 (let (($x5870 (and z_3_19_6 z_1_19_5)))
 (=> x_0_U (= z_0_19_5 (or (and z_3_19_5) $x5870 $x5871 $x5872 $x5873))))))))
(assert
 (let (($x5882 (= z_0_19_6 (and z_1_19_6 z_3_19_6))))
 (=> x_0_& $x5882)))
(assert
 (let (($x5886 (= z_0_19_6 (or z_1_19_6 z_3_19_6))))
 (=> x_0_v $x5886)))
(assert
 (=> x_0_-> (= z_0_19_6 (=> z_1_19_6 z_3_19_6))))
(assert
 (let (($x5901 (and z_3_19_9 z_1_19_6 z_1_19_7 z_1_19_8)))
 (let (($x5900 (and z_3_19_8 z_1_19_6 z_1_19_7)))
 (let (($x5899 (and z_3_19_7 z_1_19_6)))
 (let (($x5897 (and z_3_19_5 z_1_19_6 z_1_19_7 z_1_19_8 z_1_19_9)))
 (=> x_0_U (= z_0_19_6 (or $x5897 (and z_3_19_6) $x5899 $x5900 $x5901))))))))
(assert
 (let (($x5910 (= z_0_19_7 (and z_1_19_7 z_3_19_7))))
 (=> x_0_& $x5910)))
(assert
 (let (($x5914 (= z_0_19_7 (or z_1_19_7 z_3_19_7))))
 (=> x_0_v $x5914)))
(assert
 (=> x_0_-> (= z_0_19_7 (=> z_1_19_7 z_3_19_7))))
(assert
 (let (($x5928 (and z_3_19_9 z_1_19_7 z_1_19_8)))
 (let (($x5927 (and z_3_19_8 z_1_19_7)))
 (let (($x5925 (and z_3_19_6 z_1_19_5 z_1_19_7 z_1_19_8 z_1_19_9)))
 (let (($x5924 (and z_3_19_5 z_1_19_7 z_1_19_8 z_1_19_9)))
 (=> x_0_U (= z_0_19_7 (or $x5924 $x5925 (and z_3_19_7) $x5927 $x5928))))))))
(assert
 (let (($x5937 (= z_0_19_8 (and z_1_19_8 z_3_19_8))))
 (=> x_0_& $x5937)))
(assert
 (let (($x5941 (= z_0_19_8 (or z_1_19_8 z_3_19_8))))
 (=> x_0_v $x5941)))
(assert
 (=> x_0_-> (= z_0_19_8 (=> z_1_19_8 z_3_19_8))))
(assert
 (let (($x5955 (and z_3_19_9 z_1_19_8)))
 (let (($x5953 (and z_3_19_7 z_1_19_5 z_1_19_6 z_1_19_8 z_1_19_9)))
 (let (($x5952 (and z_3_19_6 z_1_19_5 z_1_19_8 z_1_19_9)))
 (let (($x5951 (and z_3_19_5 z_1_19_8 z_1_19_9)))
 (=> x_0_U (= z_0_19_8 (or $x5951 $x5952 $x5953 (and z_3_19_8) $x5955))))))))
(assert
 (let (($x5964 (= z_0_19_9 (and z_1_19_9 z_3_19_9))))
 (=> x_0_& $x5964)))
(assert
 (let (($x5968 (= z_0_19_9 (or z_1_19_9 z_3_19_9))))
 (=> x_0_v $x5968)))
(assert
 (=> x_0_-> (= z_0_19_9 (=> z_1_19_9 z_3_19_9))))
(assert
 (let (($x5981 (and z_3_19_8 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_9)))
 (let (($x5980 (and z_3_19_7 z_1_19_5 z_1_19_6 z_1_19_9)))
 (let (($x5979 (and z_3_19_6 z_1_19_5 z_1_19_9)))
 (let (($x5978 (and z_3_19_5 z_1_19_9)))
 (=> x_0_U (= z_0_19_9 (or $x5978 $x5979 $x5980 $x5981 (and z_3_19_9)))))))))
(assert
 (or x_0_& x_0_v x_0_-> x_0_U))
(assert
 (let (($x74 (not x_0_U)))
 (let (($x45 (not x_0_->)))
 (let (($x5995 (or $x45 $x74)))
 (let (($x36 (not x_0_v)))
 (let (($x5994 (or $x36 $x74)))
 (let (($x5993 (or $x36 $x45)))
 (let (($x30 (not x_0_&)))
 (let (($x5992 (or $x30 $x74)))
 (let (($x5991 (or $x30 $x45)))
 (let (($x5990 (or $x30 $x36)))
 (and $x5990 $x5991 $x5992 $x5993 $x5994 $x5995))))))))))))
(assert
 (let (($x6005 (or z_2_0_0 z_2_0_1 z_2_0_2 z_2_0_3 z_2_0_4 z_2_0_5 z_2_0_6 z_2_0_7)))
 (= z_1_0_0 $x6005)))
(assert
 (let (($x6007 (or z_2_0_1 z_2_0_2 z_2_0_3 z_2_0_4 z_2_0_5 z_2_0_6 z_2_0_7)))
 (= z_1_0_1 $x6007)))
(assert
 (= z_1_0_2 (or z_2_0_2 z_2_0_3 z_2_0_4 z_2_0_5 z_2_0_6 z_2_0_7)))
(assert
 (let (($x6011 (or z_2_0_3 z_2_0_4 z_2_0_5 z_2_0_6 z_2_0_7)))
 (= z_1_0_3 $x6011)))
(assert
 (let (($x6011 (or z_2_0_3 z_2_0_4 z_2_0_5 z_2_0_6 z_2_0_7)))
 (= z_1_0_4 $x6011)))
(assert
 (let (($x6011 (or z_2_0_3 z_2_0_4 z_2_0_5 z_2_0_6 z_2_0_7)))
 (= z_1_0_5 $x6011)))
(assert
 (let (($x6011 (or z_2_0_3 z_2_0_4 z_2_0_5 z_2_0_6 z_2_0_7)))
 (= z_1_0_6 $x6011)))
(assert
 (let (($x6011 (or z_2_0_3 z_2_0_4 z_2_0_5 z_2_0_6 z_2_0_7)))
 (= z_1_0_7 $x6011)))
(assert
 (let (($x6026 (or z_2_1_0 z_2_1_1 z_2_1_2 z_2_1_3 z_2_1_4 z_2_1_5 z_2_1_6 z_2_1_7 z_2_1_8)))
 (= z_1_1_0 $x6026)))
(assert
 (let (($x6028 (or z_2_1_1 z_2_1_2 z_2_1_3 z_2_1_4 z_2_1_5 z_2_1_6 z_2_1_7 z_2_1_8)))
 (= z_1_1_1 $x6028)))
(assert
 (let (($x6030 (or z_2_1_2 z_2_1_3 z_2_1_4 z_2_1_5 z_2_1_6 z_2_1_7 z_2_1_8)))
 (= z_1_1_2 $x6030)))
(assert
 (= z_1_1_3 (or z_2_1_3 z_2_1_4 z_2_1_5 z_2_1_6 z_2_1_7 z_2_1_8)))
(assert
 (let (($x6034 (or z_2_1_4 z_2_1_5 z_2_1_6 z_2_1_7 z_2_1_8)))
 (= z_1_1_4 $x6034)))
(assert
 (let (($x6034 (or z_2_1_4 z_2_1_5 z_2_1_6 z_2_1_7 z_2_1_8)))
 (= z_1_1_5 $x6034)))
(assert
 (let (($x6034 (or z_2_1_4 z_2_1_5 z_2_1_6 z_2_1_7 z_2_1_8)))
 (= z_1_1_6 $x6034)))
(assert
 (let (($x6034 (or z_2_1_4 z_2_1_5 z_2_1_6 z_2_1_7 z_2_1_8)))
 (= z_1_1_7 $x6034)))
(assert
 (let (($x6034 (or z_2_1_4 z_2_1_5 z_2_1_6 z_2_1_7 z_2_1_8)))
 (= z_1_1_8 $x6034)))
(assert
 (let (($x6051 (or z_2_2_0 z_2_2_1 z_2_2_2 z_2_2_3 z_2_2_4 z_2_2_5 z_2_2_6 z_2_2_7 z_2_2_8 z_2_2_9 z_2_2_10)))
 (= z_1_2_0 $x6051)))
(assert
 (let (($x6053 (or z_2_2_1 z_2_2_2 z_2_2_3 z_2_2_4 z_2_2_5 z_2_2_6 z_2_2_7 z_2_2_8 z_2_2_9 z_2_2_10)))
 (= z_1_2_1 $x6053)))
(assert
 (let (($x6055 (or z_2_2_2 z_2_2_3 z_2_2_4 z_2_2_5 z_2_2_6 z_2_2_7 z_2_2_8 z_2_2_9 z_2_2_10)))
 (= z_1_2_2 $x6055)))
(assert
 (let (($x6057 (or z_2_2_3 z_2_2_4 z_2_2_5 z_2_2_6 z_2_2_7 z_2_2_8 z_2_2_9 z_2_2_10)))
 (= z_1_2_3 $x6057)))
(assert
 (let (($x6059 (or z_2_2_4 z_2_2_5 z_2_2_6 z_2_2_7 z_2_2_8 z_2_2_9 z_2_2_10)))
 (= z_1_2_4 $x6059)))
(assert
 (let (($x6061 (or z_2_2_5 z_2_2_6 z_2_2_7 z_2_2_8 z_2_2_9 z_2_2_10)))
 (= z_1_2_5 $x6061)))
(assert
 (let (($x6061 (or z_2_2_5 z_2_2_6 z_2_2_7 z_2_2_8 z_2_2_9 z_2_2_10)))
 (= z_1_2_6 $x6061)))
(assert
 (let (($x6061 (or z_2_2_5 z_2_2_6 z_2_2_7 z_2_2_8 z_2_2_9 z_2_2_10)))
 (= z_1_2_7 $x6061)))
(assert
 (let (($x6061 (or z_2_2_5 z_2_2_6 z_2_2_7 z_2_2_8 z_2_2_9 z_2_2_10)))
 (= z_1_2_8 $x6061)))
(assert
 (let (($x6061 (or z_2_2_5 z_2_2_6 z_2_2_7 z_2_2_8 z_2_2_9 z_2_2_10)))
 (= z_1_2_9 $x6061)))
(assert
 (let (($x6061 (or z_2_2_5 z_2_2_6 z_2_2_7 z_2_2_8 z_2_2_9 z_2_2_10)))
 (= z_1_2_10 $x6061)))
(assert
 (let (($x6079 (or z_2_3_0 z_2_3_1 z_2_3_2 z_2_3_3 z_2_3_4 z_2_3_5 z_2_3_6 z_2_3_7 z_2_3_8 z_2_3_9 z_2_3_10)))
 (= z_1_3_0 $x6079)))
(assert
 (let (($x6081 (or z_2_3_1 z_2_3_2 z_2_3_3 z_2_3_4 z_2_3_5 z_2_3_6 z_2_3_7 z_2_3_8 z_2_3_9 z_2_3_10)))
 (= z_1_3_1 $x6081)))
(assert
 (let (($x6083 (or z_2_3_2 z_2_3_3 z_2_3_4 z_2_3_5 z_2_3_6 z_2_3_7 z_2_3_8 z_2_3_9 z_2_3_10)))
 (= z_1_3_2 $x6083)))
(assert
 (let (($x6085 (or z_2_3_3 z_2_3_4 z_2_3_5 z_2_3_6 z_2_3_7 z_2_3_8 z_2_3_9 z_2_3_10)))
 (= z_1_3_3 $x6085)))
(assert
 (let (($x6087 (or z_2_3_4 z_2_3_5 z_2_3_6 z_2_3_7 z_2_3_8 z_2_3_9 z_2_3_10)))
 (= z_1_3_4 $x6087)))
(assert
 (let (($x6089 (or z_2_3_5 z_2_3_6 z_2_3_7 z_2_3_8 z_2_3_9 z_2_3_10)))
 (= z_1_3_5 $x6089)))
(assert
 (let (($x6089 (or z_2_3_5 z_2_3_6 z_2_3_7 z_2_3_8 z_2_3_9 z_2_3_10)))
 (= z_1_3_6 $x6089)))
(assert
 (let (($x6089 (or z_2_3_5 z_2_3_6 z_2_3_7 z_2_3_8 z_2_3_9 z_2_3_10)))
 (= z_1_3_7 $x6089)))
(assert
 (let (($x6089 (or z_2_3_5 z_2_3_6 z_2_3_7 z_2_3_8 z_2_3_9 z_2_3_10)))
 (= z_1_3_8 $x6089)))
(assert
 (let (($x6089 (or z_2_3_5 z_2_3_6 z_2_3_7 z_2_3_8 z_2_3_9 z_2_3_10)))
 (= z_1_3_9 $x6089)))
(assert
 (let (($x6089 (or z_2_3_5 z_2_3_6 z_2_3_7 z_2_3_8 z_2_3_9 z_2_3_10)))
 (= z_1_3_10 $x6089)))
(assert
 (= z_1_4_0 (or z_2_4_0 z_2_4_1 z_2_4_2 z_2_4_3 z_2_4_4)))
(assert
 (let (($x6103 (or z_2_4_1 z_2_4_2 z_2_4_3 z_2_4_4)))
 (= z_1_4_1 $x6103)))
(assert
 (let (($x6103 (or z_2_4_1 z_2_4_2 z_2_4_3 z_2_4_4)))
 (= z_1_4_2 $x6103)))
(assert
 (let (($x6103 (or z_2_4_1 z_2_4_2 z_2_4_3 z_2_4_4)))
 (= z_1_4_3 $x6103)))
(assert
 (let (($x6103 (or z_2_4_1 z_2_4_2 z_2_4_3 z_2_4_4)))
 (= z_1_4_4 $x6103)))
(assert
 (let (($x6115 (or z_2_5_0 z_2_5_1 z_2_5_2 z_2_5_3 z_2_5_4 z_2_5_5 z_2_5_6)))
 (= z_1_5_0 $x6115)))
(assert
 (let (($x6117 (or z_2_5_1 z_2_5_2 z_2_5_3 z_2_5_4 z_2_5_5 z_2_5_6)))
 (= z_1_5_1 $x6117)))
(assert
 (let (($x6117 (or z_2_5_1 z_2_5_2 z_2_5_3 z_2_5_4 z_2_5_5 z_2_5_6)))
 (= z_1_5_2 $x6117)))
(assert
 (let (($x6117 (or z_2_5_1 z_2_5_2 z_2_5_3 z_2_5_4 z_2_5_5 z_2_5_6)))
 (= z_1_5_3 $x6117)))
(assert
 (let (($x6117 (or z_2_5_1 z_2_5_2 z_2_5_3 z_2_5_4 z_2_5_5 z_2_5_6)))
 (= z_1_5_4 $x6117)))
(assert
 (let (($x6117 (or z_2_5_1 z_2_5_2 z_2_5_3 z_2_5_4 z_2_5_5 z_2_5_6)))
 (= z_1_5_5 $x6117)))
(assert
 (let (($x6117 (or z_2_5_1 z_2_5_2 z_2_5_3 z_2_5_4 z_2_5_5 z_2_5_6)))
 (= z_1_5_6 $x6117)))
(assert
 (let (($x6135 (or z_2_6_0 z_2_6_1 z_2_6_2 z_2_6_3 z_2_6_4 z_2_6_5 z_2_6_6 z_2_6_7 z_2_6_8 z_2_6_9 z_2_6_10)))
 (= z_1_6_0 $x6135)))
(assert
 (let (($x6137 (or z_2_6_1 z_2_6_2 z_2_6_3 z_2_6_4 z_2_6_5 z_2_6_6 z_2_6_7 z_2_6_8 z_2_6_9 z_2_6_10)))
 (= z_1_6_1 $x6137)))
(assert
 (let (($x6139 (or z_2_6_2 z_2_6_3 z_2_6_4 z_2_6_5 z_2_6_6 z_2_6_7 z_2_6_8 z_2_6_9 z_2_6_10)))
 (= z_1_6_2 $x6139)))
(assert
 (let (($x6141 (or z_2_6_3 z_2_6_4 z_2_6_5 z_2_6_6 z_2_6_7 z_2_6_8 z_2_6_9 z_2_6_10)))
 (= z_1_6_3 $x6141)))
(assert
 (let (($x6143 (or z_2_6_4 z_2_6_5 z_2_6_6 z_2_6_7 z_2_6_8 z_2_6_9 z_2_6_10)))
 (= z_1_6_4 $x6143)))
(assert
 (= z_1_6_5 (or z_2_6_5 z_2_6_6 z_2_6_7 z_2_6_8 z_2_6_9 z_2_6_10)))
(assert
 (let (($x6147 (or z_2_6_6 z_2_6_7 z_2_6_8 z_2_6_9 z_2_6_10)))
 (= z_1_6_6 $x6147)))
(assert
 (let (($x6147 (or z_2_6_6 z_2_6_7 z_2_6_8 z_2_6_9 z_2_6_10)))
 (= z_1_6_7 $x6147)))
(assert
 (let (($x6147 (or z_2_6_6 z_2_6_7 z_2_6_8 z_2_6_9 z_2_6_10)))
 (= z_1_6_8 $x6147)))
(assert
 (let (($x6147 (or z_2_6_6 z_2_6_7 z_2_6_8 z_2_6_9 z_2_6_10)))
 (= z_1_6_9 $x6147)))
(assert
 (let (($x6147 (or z_2_6_6 z_2_6_7 z_2_6_8 z_2_6_9 z_2_6_10)))
 (= z_1_6_10 $x6147)))
(assert
 (let (($x6164 (or z_2_7_0 z_2_7_1 z_2_7_2 z_2_7_3 z_2_7_4 z_2_7_5 z_2_7_6 z_2_7_7 z_2_7_8 z_2_7_9 z_2_7_10)))
 (= z_1_7_0 $x6164)))
(assert
 (let (($x6166 (or z_2_7_1 z_2_7_2 z_2_7_3 z_2_7_4 z_2_7_5 z_2_7_6 z_2_7_7 z_2_7_8 z_2_7_9 z_2_7_10)))
 (= z_1_7_1 $x6166)))
(assert
 (let (($x6168 (or z_2_7_2 z_2_7_3 z_2_7_4 z_2_7_5 z_2_7_6 z_2_7_7 z_2_7_8 z_2_7_9 z_2_7_10)))
 (= z_1_7_2 $x6168)))
(assert
 (let (($x6170 (or z_2_7_3 z_2_7_4 z_2_7_5 z_2_7_6 z_2_7_7 z_2_7_8 z_2_7_9 z_2_7_10)))
 (= z_1_7_3 $x6170)))
(assert
 (let (($x6172 (or z_2_7_4 z_2_7_5 z_2_7_6 z_2_7_7 z_2_7_8 z_2_7_9 z_2_7_10)))
 (= z_1_7_4 $x6172)))
(assert
 (= z_1_7_5 (or z_2_7_5 z_2_7_6 z_2_7_7 z_2_7_8 z_2_7_9 z_2_7_10)))
(assert
 (let (($x6176 (or z_2_7_6 z_2_7_7 z_2_7_8 z_2_7_9 z_2_7_10)))
 (= z_1_7_6 $x6176)))
(assert
 (let (($x6176 (or z_2_7_6 z_2_7_7 z_2_7_8 z_2_7_9 z_2_7_10)))
 (= z_1_7_7 $x6176)))
(assert
 (let (($x6176 (or z_2_7_6 z_2_7_7 z_2_7_8 z_2_7_9 z_2_7_10)))
 (= z_1_7_8 $x6176)))
(assert
 (let (($x6176 (or z_2_7_6 z_2_7_7 z_2_7_8 z_2_7_9 z_2_7_10)))
 (= z_1_7_9 $x6176)))
(assert
 (let (($x6176 (or z_2_7_6 z_2_7_7 z_2_7_8 z_2_7_9 z_2_7_10)))
 (= z_1_7_10 $x6176)))
(assert
 (let (($x6194 (or z_2_8_0 z_2_8_1 z_2_8_2 z_2_8_3 z_2_8_4 z_2_8_5 z_2_8_6 z_2_8_7 z_2_8_8 z_2_8_9 z_2_8_10 z_2_8_11)))
 (= z_1_8_0 $x6194)))
(assert
 (let (($x6196 (or z_2_8_1 z_2_8_2 z_2_8_3 z_2_8_4 z_2_8_5 z_2_8_6 z_2_8_7 z_2_8_8 z_2_8_9 z_2_8_10 z_2_8_11)))
 (= z_1_8_1 $x6196)))
(assert
 (let (($x6198 (or z_2_8_2 z_2_8_3 z_2_8_4 z_2_8_5 z_2_8_6 z_2_8_7 z_2_8_8 z_2_8_9 z_2_8_10 z_2_8_11)))
 (= z_1_8_2 $x6198)))
(assert
 (let (($x6200 (or z_2_8_3 z_2_8_4 z_2_8_5 z_2_8_6 z_2_8_7 z_2_8_8 z_2_8_9 z_2_8_10 z_2_8_11)))
 (= z_1_8_3 $x6200)))
(assert
 (let (($x6202 (or z_2_8_4 z_2_8_5 z_2_8_6 z_2_8_7 z_2_8_8 z_2_8_9 z_2_8_10 z_2_8_11)))
 (= z_1_8_4 $x6202)))
(assert
 (let (($x6204 (or z_2_8_5 z_2_8_6 z_2_8_7 z_2_8_8 z_2_8_9 z_2_8_10 z_2_8_11)))
 (= z_1_8_5 $x6204)))
(assert
 (let (($x6206 (or z_2_8_6 z_2_8_7 z_2_8_8 z_2_8_9 z_2_8_10 z_2_8_11)))
 (= z_1_8_6 $x6206)))
(assert
 (let (($x6206 (or z_2_8_6 z_2_8_7 z_2_8_8 z_2_8_9 z_2_8_10 z_2_8_11)))
 (= z_1_8_7 $x6206)))
(assert
 (let (($x6206 (or z_2_8_6 z_2_8_7 z_2_8_8 z_2_8_9 z_2_8_10 z_2_8_11)))
 (= z_1_8_8 $x6206)))
(assert
 (let (($x6206 (or z_2_8_6 z_2_8_7 z_2_8_8 z_2_8_9 z_2_8_10 z_2_8_11)))
 (= z_1_8_9 $x6206)))
(assert
 (let (($x6206 (or z_2_8_6 z_2_8_7 z_2_8_8 z_2_8_9 z_2_8_10 z_2_8_11)))
 (= z_1_8_10 $x6206)))
(assert
 (let (($x6206 (or z_2_8_6 z_2_8_7 z_2_8_8 z_2_8_9 z_2_8_10 z_2_8_11)))
 (= z_1_8_11 $x6206)))
(assert
 (let (($x6222 (or z_2_9_0 z_2_9_1 z_2_9_2 z_2_9_3 z_2_9_4 z_2_9_5 z_2_9_6 z_2_9_7 z_2_9_8)))
 (= z_1_9_0 $x6222)))
(assert
 (let (($x6224 (or z_2_9_1 z_2_9_2 z_2_9_3 z_2_9_4 z_2_9_5 z_2_9_6 z_2_9_7 z_2_9_8)))
 (= z_1_9_1 $x6224)))
(assert
 (let (($x6226 (or z_2_9_2 z_2_9_3 z_2_9_4 z_2_9_5 z_2_9_6 z_2_9_7 z_2_9_8)))
 (= z_1_9_2 $x6226)))
(assert
 (= z_1_9_3 (or z_2_9_3 z_2_9_4 z_2_9_5 z_2_9_6 z_2_9_7 z_2_9_8)))
(assert
 (= z_1_9_4 (or z_2_9_4 z_2_9_5 z_2_9_6 z_2_9_7 z_2_9_8)))
(assert
 (let (($x6232 (or z_2_9_5 z_2_9_6 z_2_9_7 z_2_9_8)))
 (= z_1_9_5 $x6232)))
(assert
 (let (($x6232 (or z_2_9_5 z_2_9_6 z_2_9_7 z_2_9_8)))
 (= z_1_9_6 $x6232)))
(assert
 (let (($x6232 (or z_2_9_5 z_2_9_6 z_2_9_7 z_2_9_8)))
 (= z_1_9_7 $x6232)))
(assert
 (let (($x6232 (or z_2_9_5 z_2_9_6 z_2_9_7 z_2_9_8)))
 (= z_1_9_8 $x6232)))
(assert
 (let (($x6247 (or z_2_10_0 z_2_10_1 z_2_10_2 z_2_10_3 z_2_10_4 z_2_10_5 z_2_10_6 z_2_10_7 z_2_10_8 z_2_10_9)))
 (= z_1_10_0 $x6247)))
(assert
 (let (($x6249 (or z_2_10_1 z_2_10_2 z_2_10_3 z_2_10_4 z_2_10_5 z_2_10_6 z_2_10_7 z_2_10_8 z_2_10_9)))
 (= z_1_10_1 $x6249)))
(assert
 (let (($x6251 (or z_2_10_2 z_2_10_3 z_2_10_4 z_2_10_5 z_2_10_6 z_2_10_7 z_2_10_8 z_2_10_9)))
 (= z_1_10_2 $x6251)))
(assert
 (let (($x6253 (or z_2_10_3 z_2_10_4 z_2_10_5 z_2_10_6 z_2_10_7 z_2_10_8 z_2_10_9)))
 (= z_1_10_3 $x6253)))
(assert
 (let (($x6255 (or z_2_10_4 z_2_10_5 z_2_10_6 z_2_10_7 z_2_10_8 z_2_10_9)))
 (= z_1_10_4 $x6255)))
(assert
 (let (($x6255 (or z_2_10_4 z_2_10_5 z_2_10_6 z_2_10_7 z_2_10_8 z_2_10_9)))
 (= z_1_10_5 $x6255)))
(assert
 (let (($x6255 (or z_2_10_4 z_2_10_5 z_2_10_6 z_2_10_7 z_2_10_8 z_2_10_9)))
 (= z_1_10_6 $x6255)))
(assert
 (let (($x6255 (or z_2_10_4 z_2_10_5 z_2_10_6 z_2_10_7 z_2_10_8 z_2_10_9)))
 (= z_1_10_7 $x6255)))
(assert
 (let (($x6255 (or z_2_10_4 z_2_10_5 z_2_10_6 z_2_10_7 z_2_10_8 z_2_10_9)))
 (= z_1_10_8 $x6255)))
(assert
 (let (($x6255 (or z_2_10_4 z_2_10_5 z_2_10_6 z_2_10_7 z_2_10_8 z_2_10_9)))
 (= z_1_10_9 $x6255)))
(assert
 (let (($x6274 (or z_2_11_0 z_2_11_1 z_2_11_2 z_2_11_3 z_2_11_4 z_2_11_5 z_2_11_6 z_2_11_7 z_2_11_8 z_2_11_9 z_2_11_10 z_2_11_11)))
 (= z_1_11_0 $x6274)))
(assert
 (let (($x6276 (or z_2_11_1 z_2_11_2 z_2_11_3 z_2_11_4 z_2_11_5 z_2_11_6 z_2_11_7 z_2_11_8 z_2_11_9 z_2_11_10 z_2_11_11)))
 (= z_1_11_1 $x6276)))
(assert
 (let (($x6278 (or z_2_11_2 z_2_11_3 z_2_11_4 z_2_11_5 z_2_11_6 z_2_11_7 z_2_11_8 z_2_11_9 z_2_11_10 z_2_11_11)))
 (= z_1_11_2 $x6278)))
(assert
 (let (($x6280 (or z_2_11_3 z_2_11_4 z_2_11_5 z_2_11_6 z_2_11_7 z_2_11_8 z_2_11_9 z_2_11_10 z_2_11_11)))
 (= z_1_11_3 $x6280)))
(assert
 (let (($x6282 (or z_2_11_4 z_2_11_5 z_2_11_6 z_2_11_7 z_2_11_8 z_2_11_9 z_2_11_10 z_2_11_11)))
 (= z_1_11_4 $x6282)))
(assert
 (let (($x6284 (or z_2_11_5 z_2_11_6 z_2_11_7 z_2_11_8 z_2_11_9 z_2_11_10 z_2_11_11)))
 (= z_1_11_5 $x6284)))
(assert
 (let (($x6286 (or z_2_11_6 z_2_11_7 z_2_11_8 z_2_11_9 z_2_11_10 z_2_11_11)))
 (= z_1_11_6 $x6286)))
(assert
 (let (($x6286 (or z_2_11_6 z_2_11_7 z_2_11_8 z_2_11_9 z_2_11_10 z_2_11_11)))
 (= z_1_11_7 $x6286)))
(assert
 (let (($x6286 (or z_2_11_6 z_2_11_7 z_2_11_8 z_2_11_9 z_2_11_10 z_2_11_11)))
 (= z_1_11_8 $x6286)))
(assert
 (let (($x6286 (or z_2_11_6 z_2_11_7 z_2_11_8 z_2_11_9 z_2_11_10 z_2_11_11)))
 (= z_1_11_9 $x6286)))
(assert
 (let (($x6286 (or z_2_11_6 z_2_11_7 z_2_11_8 z_2_11_9 z_2_11_10 z_2_11_11)))
 (= z_1_11_10 $x6286)))
(assert
 (let (($x6286 (or z_2_11_6 z_2_11_7 z_2_11_8 z_2_11_9 z_2_11_10 z_2_11_11)))
 (= z_1_11_11 $x6286)))
(assert
 (let (($x6300 (or z_2_12_0 z_2_12_1 z_2_12_2 z_2_12_3 z_2_12_4 z_2_12_5 z_2_12_6)))
 (= z_1_12_0 $x6300)))
(assert
 (= z_1_12_1 (or z_2_12_1 z_2_12_2 z_2_12_3 z_2_12_4 z_2_12_5 z_2_12_6)))
(assert
 (= z_1_12_2 (or z_2_12_2 z_2_12_3 z_2_12_4 z_2_12_5 z_2_12_6)))
(assert
 (let (($x6306 (or z_2_12_3 z_2_12_4 z_2_12_5 z_2_12_6)))
 (= z_1_12_3 $x6306)))
(assert
 (let (($x6306 (or z_2_12_3 z_2_12_4 z_2_12_5 z_2_12_6)))
 (= z_1_12_4 $x6306)))
(assert
 (let (($x6306 (or z_2_12_3 z_2_12_4 z_2_12_5 z_2_12_6)))
 (= z_1_12_5 $x6306)))
(assert
 (let (($x6306 (or z_2_12_3 z_2_12_4 z_2_12_5 z_2_12_6)))
 (= z_1_12_6 $x6306)))
(assert
 (let (($x6321 (or z_2_13_0 z_2_13_1 z_2_13_2 z_2_13_3 z_2_13_4 z_2_13_5 z_2_13_6 z_2_13_7 z_2_13_8 z_2_13_9)))
 (= z_1_13_0 $x6321)))
(assert
 (let (($x6323 (or z_2_13_1 z_2_13_2 z_2_13_3 z_2_13_4 z_2_13_5 z_2_13_6 z_2_13_7 z_2_13_8 z_2_13_9)))
 (= z_1_13_1 $x6323)))
(assert
 (let (($x6325 (or z_2_13_2 z_2_13_3 z_2_13_4 z_2_13_5 z_2_13_6 z_2_13_7 z_2_13_8 z_2_13_9)))
 (= z_1_13_2 $x6325)))
(assert
 (let (($x6327 (or z_2_13_3 z_2_13_4 z_2_13_5 z_2_13_6 z_2_13_7 z_2_13_8 z_2_13_9)))
 (= z_1_13_3 $x6327)))
(assert
 (= z_1_13_4 (or z_2_13_4 z_2_13_5 z_2_13_6 z_2_13_7 z_2_13_8 z_2_13_9)))
(assert
 (= z_1_13_5 (or z_2_13_5 z_2_13_6 z_2_13_7 z_2_13_8 z_2_13_9)))
(assert
 (let (($x6333 (or z_2_13_6 z_2_13_7 z_2_13_8 z_2_13_9)))
 (= z_1_13_6 $x6333)))
(assert
 (let (($x6333 (or z_2_13_6 z_2_13_7 z_2_13_8 z_2_13_9)))
 (= z_1_13_7 $x6333)))
(assert
 (let (($x6333 (or z_2_13_6 z_2_13_7 z_2_13_8 z_2_13_9)))
 (= z_1_13_8 $x6333)))
(assert
 (let (($x6333 (or z_2_13_6 z_2_13_7 z_2_13_8 z_2_13_9)))
 (= z_1_13_9 $x6333)))
(assert
 (let (($x6349 (or z_2_14_0 z_2_14_1 z_2_14_2 z_2_14_3 z_2_14_4 z_2_14_5 z_2_14_6 z_2_14_7 z_2_14_8 z_2_14_9 z_2_14_10)))
 (= z_1_14_0 $x6349)))
(assert
 (let (($x6351 (or z_2_14_1 z_2_14_2 z_2_14_3 z_2_14_4 z_2_14_5 z_2_14_6 z_2_14_7 z_2_14_8 z_2_14_9 z_2_14_10)))
 (= z_1_14_1 $x6351)))
(assert
 (let (($x6353 (or z_2_14_2 z_2_14_3 z_2_14_4 z_2_14_5 z_2_14_6 z_2_14_7 z_2_14_8 z_2_14_9 z_2_14_10)))
 (= z_1_14_2 $x6353)))
(assert
 (let (($x6355 (or z_2_14_3 z_2_14_4 z_2_14_5 z_2_14_6 z_2_14_7 z_2_14_8 z_2_14_9 z_2_14_10)))
 (= z_1_14_3 $x6355)))
(assert
 (let (($x6357 (or z_2_14_4 z_2_14_5 z_2_14_6 z_2_14_7 z_2_14_8 z_2_14_9 z_2_14_10)))
 (= z_1_14_4 $x6357)))
(assert
 (let (($x6359 (or z_2_14_5 z_2_14_6 z_2_14_7 z_2_14_8 z_2_14_9 z_2_14_10)))
 (= z_1_14_5 $x6359)))
(assert
 (let (($x6359 (or z_2_14_5 z_2_14_6 z_2_14_7 z_2_14_8 z_2_14_9 z_2_14_10)))
 (= z_1_14_6 $x6359)))
(assert
 (let (($x6359 (or z_2_14_5 z_2_14_6 z_2_14_7 z_2_14_8 z_2_14_9 z_2_14_10)))
 (= z_1_14_7 $x6359)))
(assert
 (let (($x6359 (or z_2_14_5 z_2_14_6 z_2_14_7 z_2_14_8 z_2_14_9 z_2_14_10)))
 (= z_1_14_8 $x6359)))
(assert
 (let (($x6359 (or z_2_14_5 z_2_14_6 z_2_14_7 z_2_14_8 z_2_14_9 z_2_14_10)))
 (= z_1_14_9 $x6359)))
(assert
 (let (($x6359 (or z_2_14_5 z_2_14_6 z_2_14_7 z_2_14_8 z_2_14_9 z_2_14_10)))
 (= z_1_14_10 $x6359)))
(assert
 (let (($x6374 (or z_2_15_0 z_2_15_1 z_2_15_2 z_2_15_3 z_2_15_4 z_2_15_5 z_2_15_6 z_2_15_7)))
 (= z_1_15_0 $x6374)))
(assert
 (let (($x6376 (or z_2_15_1 z_2_15_2 z_2_15_3 z_2_15_4 z_2_15_5 z_2_15_6 z_2_15_7)))
 (= z_1_15_1 $x6376)))
(assert
 (= z_1_15_2 (or z_2_15_2 z_2_15_3 z_2_15_4 z_2_15_5 z_2_15_6 z_2_15_7)))
(assert
 (let (($x6380 (or z_2_15_3 z_2_15_4 z_2_15_5 z_2_15_6 z_2_15_7)))
 (= z_1_15_3 $x6380)))
(assert
 (let (($x6380 (or z_2_15_3 z_2_15_4 z_2_15_5 z_2_15_6 z_2_15_7)))
 (= z_1_15_4 $x6380)))
(assert
 (let (($x6380 (or z_2_15_3 z_2_15_4 z_2_15_5 z_2_15_6 z_2_15_7)))
 (= z_1_15_5 $x6380)))
(assert
 (let (($x6380 (or z_2_15_3 z_2_15_4 z_2_15_5 z_2_15_6 z_2_15_7)))
 (= z_1_15_6 $x6380)))
(assert
 (let (($x6380 (or z_2_15_3 z_2_15_4 z_2_15_5 z_2_15_6 z_2_15_7)))
 (= z_1_15_7 $x6380)))
(assert
 (let (($x6398 (or z_2_16_0 z_2_16_1 z_2_16_2 z_2_16_3 z_2_16_4 z_2_16_5 z_2_16_6 z_2_16_7 z_2_16_8 z_2_16_9 z_2_16_10 z_2_16_11)))
 (= z_1_16_0 $x6398)))
(assert
 (let (($x6400 (or z_2_16_1 z_2_16_2 z_2_16_3 z_2_16_4 z_2_16_5 z_2_16_6 z_2_16_7 z_2_16_8 z_2_16_9 z_2_16_10 z_2_16_11)))
 (= z_1_16_1 $x6400)))
(assert
 (let (($x6402 (or z_2_16_2 z_2_16_3 z_2_16_4 z_2_16_5 z_2_16_6 z_2_16_7 z_2_16_8 z_2_16_9 z_2_16_10 z_2_16_11)))
 (= z_1_16_2 $x6402)))
(assert
 (let (($x6404 (or z_2_16_3 z_2_16_4 z_2_16_5 z_2_16_6 z_2_16_7 z_2_16_8 z_2_16_9 z_2_16_10 z_2_16_11)))
 (= z_1_16_3 $x6404)))
(assert
 (let (($x6406 (or z_2_16_4 z_2_16_5 z_2_16_6 z_2_16_7 z_2_16_8 z_2_16_9 z_2_16_10 z_2_16_11)))
 (= z_1_16_4 $x6406)))
(assert
 (let (($x6408 (or z_2_16_5 z_2_16_6 z_2_16_7 z_2_16_8 z_2_16_9 z_2_16_10 z_2_16_11)))
 (= z_1_16_5 $x6408)))
(assert
 (let (($x6410 (or z_2_16_6 z_2_16_7 z_2_16_8 z_2_16_9 z_2_16_10 z_2_16_11)))
 (= z_1_16_6 $x6410)))
(assert
 (let (($x6410 (or z_2_16_6 z_2_16_7 z_2_16_8 z_2_16_9 z_2_16_10 z_2_16_11)))
 (= z_1_16_7 $x6410)))
(assert
 (let (($x6410 (or z_2_16_6 z_2_16_7 z_2_16_8 z_2_16_9 z_2_16_10 z_2_16_11)))
 (= z_1_16_8 $x6410)))
(assert
 (let (($x6410 (or z_2_16_6 z_2_16_7 z_2_16_8 z_2_16_9 z_2_16_10 z_2_16_11)))
 (= z_1_16_9 $x6410)))
(assert
 (let (($x6410 (or z_2_16_6 z_2_16_7 z_2_16_8 z_2_16_9 z_2_16_10 z_2_16_11)))
 (= z_1_16_10 $x6410)))
(assert
 (let (($x6410 (or z_2_16_6 z_2_16_7 z_2_16_8 z_2_16_9 z_2_16_10 z_2_16_11)))
 (= z_1_16_11 $x6410)))
(assert
 (let (($x6428 (or z_2_17_0 z_2_17_1 z_2_17_2 z_2_17_3 z_2_17_4 z_2_17_5 z_2_17_6 z_2_17_7 z_2_17_8 z_2_17_9 z_2_17_10)))
 (= z_1_17_0 $x6428)))
(assert
 (let (($x6430 (or z_2_17_1 z_2_17_2 z_2_17_3 z_2_17_4 z_2_17_5 z_2_17_6 z_2_17_7 z_2_17_8 z_2_17_9 z_2_17_10)))
 (= z_1_17_1 $x6430)))
(assert
 (let (($x6432 (or z_2_17_2 z_2_17_3 z_2_17_4 z_2_17_5 z_2_17_6 z_2_17_7 z_2_17_8 z_2_17_9 z_2_17_10)))
 (= z_1_17_2 $x6432)))
(assert
 (let (($x6434 (or z_2_17_3 z_2_17_4 z_2_17_5 z_2_17_6 z_2_17_7 z_2_17_8 z_2_17_9 z_2_17_10)))
 (= z_1_17_3 $x6434)))
(assert
 (let (($x6436 (or z_2_17_4 z_2_17_5 z_2_17_6 z_2_17_7 z_2_17_8 z_2_17_9 z_2_17_10)))
 (= z_1_17_4 $x6436)))
(assert
 (let (($x6438 (or z_2_17_5 z_2_17_6 z_2_17_7 z_2_17_8 z_2_17_9 z_2_17_10)))
 (= z_1_17_5 $x6438)))
(assert
 (let (($x6438 (or z_2_17_5 z_2_17_6 z_2_17_7 z_2_17_8 z_2_17_9 z_2_17_10)))
 (= z_1_17_6 $x6438)))
(assert
 (let (($x6438 (or z_2_17_5 z_2_17_6 z_2_17_7 z_2_17_8 z_2_17_9 z_2_17_10)))
 (= z_1_17_7 $x6438)))
(assert
 (let (($x6438 (or z_2_17_5 z_2_17_6 z_2_17_7 z_2_17_8 z_2_17_9 z_2_17_10)))
 (= z_1_17_8 $x6438)))
(assert
 (let (($x6438 (or z_2_17_5 z_2_17_6 z_2_17_7 z_2_17_8 z_2_17_9 z_2_17_10)))
 (= z_1_17_9 $x6438)))
(assert
 (let (($x6438 (or z_2_17_5 z_2_17_6 z_2_17_7 z_2_17_8 z_2_17_9 z_2_17_10)))
 (= z_1_17_10 $x6438)))
(assert
 (let (($x6454 (or z_2_18_0 z_2_18_1 z_2_18_2 z_2_18_3 z_2_18_4 z_2_18_5 z_2_18_6 z_2_18_7 z_2_18_8)))
 (= z_1_18_0 $x6454)))
(assert
 (let (($x6456 (or z_2_18_1 z_2_18_2 z_2_18_3 z_2_18_4 z_2_18_5 z_2_18_6 z_2_18_7 z_2_18_8)))
 (= z_1_18_1 $x6456)))
(assert
 (let (($x6458 (or z_2_18_2 z_2_18_3 z_2_18_4 z_2_18_5 z_2_18_6 z_2_18_7 z_2_18_8)))
 (= z_1_18_2 $x6458)))
(assert
 (= z_1_18_3 (or z_2_18_3 z_2_18_4 z_2_18_5 z_2_18_6 z_2_18_7 z_2_18_8)))
(assert
 (let (($x6462 (or z_2_18_4 z_2_18_5 z_2_18_6 z_2_18_7 z_2_18_8)))
 (= z_1_18_4 $x6462)))
(assert
 (let (($x6462 (or z_2_18_4 z_2_18_5 z_2_18_6 z_2_18_7 z_2_18_8)))
 (= z_1_18_5 $x6462)))
(assert
 (let (($x6462 (or z_2_18_4 z_2_18_5 z_2_18_6 z_2_18_7 z_2_18_8)))
 (= z_1_18_6 $x6462)))
(assert
 (let (($x6462 (or z_2_18_4 z_2_18_5 z_2_18_6 z_2_18_7 z_2_18_8)))
 (= z_1_18_7 $x6462)))
(assert
 (let (($x6462 (or z_2_18_4 z_2_18_5 z_2_18_6 z_2_18_7 z_2_18_8)))
 (= z_1_18_8 $x6462)))
(assert
 (let (($x6478 (or z_2_19_0 z_2_19_1 z_2_19_2 z_2_19_3 z_2_19_4 z_2_19_5 z_2_19_6 z_2_19_7 z_2_19_8 z_2_19_9)))
 (= z_1_19_0 $x6478)))
(assert
 (let (($x6480 (or z_2_19_1 z_2_19_2 z_2_19_3 z_2_19_4 z_2_19_5 z_2_19_6 z_2_19_7 z_2_19_8 z_2_19_9)))
 (= z_1_19_1 $x6480)))
(assert
 (let (($x6482 (or z_2_19_2 z_2_19_3 z_2_19_4 z_2_19_5 z_2_19_6 z_2_19_7 z_2_19_8 z_2_19_9)))
 (= z_1_19_2 $x6482)))
(assert
 (let (($x6484 (or z_2_19_3 z_2_19_4 z_2_19_5 z_2_19_6 z_2_19_7 z_2_19_8 z_2_19_9)))
 (= z_1_19_3 $x6484)))
(assert
 (= z_1_19_4 (or z_2_19_4 z_2_19_5 z_2_19_6 z_2_19_7 z_2_19_8 z_2_19_9)))
(assert
 (let (($x6488 (or z_2_19_5 z_2_19_6 z_2_19_7 z_2_19_8 z_2_19_9)))
 (= z_1_19_5 $x6488)))
(assert
 (let (($x6488 (or z_2_19_5 z_2_19_6 z_2_19_7 z_2_19_8 z_2_19_9)))
 (= z_1_19_6 $x6488)))
(assert
 (let (($x6488 (or z_2_19_5 z_2_19_6 z_2_19_7 z_2_19_8 z_2_19_9)))
 (= z_1_19_7 $x6488)))
(assert
 (let (($x6488 (or z_2_19_5 z_2_19_6 z_2_19_7 z_2_19_8 z_2_19_9)))
 (= z_1_19_8 $x6488)))
(assert
 (let (($x6488 (or z_2_19_5 z_2_19_6 z_2_19_7 z_2_19_8 z_2_19_9)))
 (= z_1_19_9 $x6488)))
(assert
 (not z_2_0_0))
(assert
 (not z_2_0_1))
(assert
 (not z_2_0_2))
(assert
 (not z_2_0_3))
(assert
 (not z_2_0_4))
(assert
 (not z_2_0_5))
(assert
 (not z_2_0_6))
(assert
 (not z_2_0_7))
(assert
 (not z_2_1_0))
(assert
 (not z_2_1_1))
(assert
 (not z_2_1_2))
(assert
 (not z_2_1_3))
(assert
 (not z_2_1_4))
(assert
 (not z_2_1_5))
(assert
 (not z_2_1_6))
(assert
 (not z_2_1_7))
(assert
 (not z_2_1_8))
(assert
 (not z_2_2_0))
(assert
 (not z_2_2_1))
(assert
 (not z_2_2_2))
(assert
 (not z_2_2_3))
(assert
 (not z_2_2_4))
(assert
 (not z_2_2_5))
(assert
 (not z_2_2_6))
(assert
 (not z_2_2_7))
(assert
 (not z_2_2_8))
(assert
 (not z_2_2_9))
(assert
 (not z_2_2_10))
(assert
 (not z_2_3_0))
(assert
 (not z_2_3_1))
(assert
 (not z_2_3_2))
(assert
 (not z_2_3_3))
(assert
 (not z_2_3_4))
(assert
 (not z_2_3_5))
(assert
 (not z_2_3_6))
(assert
 (not z_2_3_7))
(assert
 (not z_2_3_8))
(assert
 (not z_2_3_9))
(assert
 (not z_2_3_10))
(assert
 (not z_2_4_0))
(assert
 (not z_2_4_1))
(assert
 (not z_2_4_2))
(assert
 (not z_2_4_3))
(assert
 (not z_2_4_4))
(assert
 (not z_2_5_0))
(assert
 (not z_2_5_1))
(assert
 (not z_2_5_2))
(assert
 (not z_2_5_3))
(assert
 (not z_2_5_4))
(assert
 (not z_2_5_5))
(assert
 (not z_2_5_6))
(assert
 (not z_2_6_0))
(assert
 (not z_2_6_1))
(assert
 (not z_2_6_2))
(assert
 (not z_2_6_3))
(assert
 (not z_2_6_4))
(assert
 (not z_2_6_5))
(assert
 (not z_2_6_6))
(assert
 (not z_2_6_7))
(assert
 (not z_2_6_8))
(assert
 (not z_2_6_9))
(assert
 (not z_2_6_10))
(assert
 (not z_2_7_0))
(assert
 (not z_2_7_1))
(assert
 (not z_2_7_2))
(assert
 (not z_2_7_3))
(assert
 (not z_2_7_4))
(assert
 (not z_2_7_5))
(assert
 (not z_2_7_6))
(assert
 (not z_2_7_7))
(assert
 (not z_2_7_8))
(assert
 (not z_2_7_9))
(assert
 (not z_2_7_10))
(assert
 (not z_2_8_0))
(assert
 (not z_2_8_1))
(assert
 (not z_2_8_2))
(assert
 (not z_2_8_3))
(assert
 (not z_2_8_4))
(assert
 (not z_2_8_5))
(assert
 (not z_2_8_6))
(assert
 (not z_2_8_7))
(assert
 (not z_2_8_8))
(assert
 (not z_2_8_9))
(assert
 (not z_2_8_10))
(assert
 (not z_2_8_11))
(assert
 (not z_2_9_0))
(assert
 (not z_2_9_1))
(assert
 (not z_2_9_2))
(assert
 (not z_2_9_3))
(assert
 (not z_2_9_4))
(assert
 (not z_2_9_5))
(assert
 (not z_2_9_6))
(assert
 (not z_2_9_7))
(assert
 (not z_2_9_8))
(assert
 (not z_2_10_0))
(assert
 (not z_2_10_1))
(assert
 (not z_2_10_2))
(assert
 z_2_10_3)
(assert
 (not z_2_10_4))
(assert
 (not z_2_10_5))
(assert
 (not z_2_10_6))
(assert
 (not z_2_10_7))
(assert
 (not z_2_10_8))
(assert
 (not z_2_10_9))
(assert
 (not z_2_11_0))
(assert
 (not z_2_11_1))
(assert
 (not z_2_11_2))
(assert
 (not z_2_11_3))
(assert
 z_2_11_4)
(assert
 (not z_2_11_5))
(assert
 (not z_2_11_6))
(assert
 z_2_11_7)
(assert
 z_2_11_8)
(assert
 z_2_11_9)
(assert
 z_2_11_10)
(assert
 z_2_11_11)
(assert
 (not z_2_12_0))
(assert
 (not z_2_12_1))
(assert
 (not z_2_12_2))
(assert
 z_2_12_3)
(assert
 z_2_12_4)
(assert
 z_2_12_5)
(assert
 z_2_12_6)
(assert
 (not z_2_13_0))
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
 z_2_13_6)
(assert
 z_2_13_7)
(assert
 (not z_2_13_8))
(assert
 z_2_13_9)
(assert
 (not z_2_14_0))
(assert
 z_2_14_1)
(assert
 z_2_14_2)
(assert
 z_2_14_3)
(assert
 z_2_14_4)
(assert
 z_2_14_5)
(assert
 (not z_2_14_6))
(assert
 z_2_14_7)
(assert
 (not z_2_14_8))
(assert
 (not z_2_14_9))
(assert
 (not z_2_14_10))
(assert
 (not z_2_15_0))
(assert
 (not z_2_15_1))
(assert
 z_2_15_2)
(assert
 (not z_2_15_3))
(assert
 (not z_2_15_4))
(assert
 (not z_2_15_5))
(assert
 (not z_2_15_6))
(assert
 (not z_2_15_7))
(assert
 (not z_2_16_0))
(assert
 z_2_16_1)
(assert
 z_2_16_2)
(assert
 (not z_2_16_3))
(assert
 z_2_16_4)
(assert
 z_2_16_5)
(assert
 (not z_2_16_6))
(assert
 z_2_16_7)
(assert
 (not z_2_16_8))
(assert
 z_2_16_9)
(assert
 z_2_16_10)
(assert
 z_2_16_11)
(assert
 (not z_2_17_0))
(assert
 (not z_2_17_1))
(assert
 (not z_2_17_2))
(assert
 (not z_2_17_3))
(assert
 z_2_17_4)
(assert
 (not z_2_17_5))
(assert
 z_2_17_6)
(assert
 z_2_17_7)
(assert
 z_2_17_8)
(assert
 z_2_17_9)
(assert
 z_2_17_10)
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
 z_2_18_5)
(assert
 z_2_18_6)
(assert
 (not z_2_18_7))
(assert
 (not z_2_18_8))
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
 (not z_2_19_5))
(assert
 z_2_19_6)
(assert
 (not z_2_19_7))
(assert
 z_2_19_8)
(assert
 z_2_19_9)
(assert
 (let (($x6648 (= z_3_0_0 (and z_4_0_0 z_2_0_0))))
 (=> x_3_& $x6648)))
(assert
 (=> x_3_v (= z_3_0_0 (or z_4_0_0 z_2_0_0))))
(assert
 (=> x_3_-> (= z_3_0_0 (=> z_4_0_0 z_2_0_0))))
(assert
 (let (($x6683 (and z_2_0_7 z_4_0_0 z_4_0_1 z_4_0_2 z_4_0_3 z_4_0_4 z_4_0_5 z_4_0_6)))
 (let (($x6681 (and z_2_0_6 z_4_0_0 z_4_0_1 z_4_0_2 z_4_0_3 z_4_0_4 z_4_0_5)))
 (let (($x6679 (and z_2_0_5 z_4_0_0 z_4_0_1 z_4_0_2 z_4_0_3 z_4_0_4)))
 (let (($x6677 (and z_2_0_4 z_4_0_0 z_4_0_1 z_4_0_2 z_4_0_3)))
 (let (($x6675 (and z_2_0_3 z_4_0_0 z_4_0_1 z_4_0_2)))
 (let (($x6673 (and z_2_0_2 z_4_0_0 z_4_0_1)))
 (let (($x6671 (and z_2_0_1 z_4_0_0)))
 (let (($x6685 (= z_3_0_0 (or (and z_2_0_0) $x6671 $x6673 $x6675 $x6677 $x6679 $x6681 $x6683))))
 (=> x_3_U $x6685))))))))))
(assert
 (let (($x6692 (= z_3_0_1 (and z_4_0_1 z_2_0_1))))
 (=> x_3_& $x6692)))
(assert
 (=> x_3_v (= z_3_0_1 (or z_4_0_1 z_2_0_1))))
(assert
 (=> x_3_-> (= z_3_0_1 (=> z_4_0_1 z_2_0_1))))
(assert
 (let (($x6714 (and z_2_0_7 z_4_0_1 z_4_0_2 z_4_0_3 z_4_0_4 z_4_0_5 z_4_0_6)))
 (let (($x6713 (and z_2_0_6 z_4_0_1 z_4_0_2 z_4_0_3 z_4_0_4 z_4_0_5)))
 (let (($x6712 (and z_2_0_5 z_4_0_1 z_4_0_2 z_4_0_3 z_4_0_4)))
 (let (($x6711 (and z_2_0_4 z_4_0_1 z_4_0_2 z_4_0_3)))
 (let (($x6710 (and z_2_0_3 z_4_0_1 z_4_0_2)))
 (let (($x6709 (and z_2_0_2 z_4_0_1)))
 (=> x_3_U (= z_3_0_1 (or (and z_2_0_1) $x6709 $x6710 $x6711 $x6712 $x6713 $x6714))))))))))
(assert
 (let (($x6722 (= z_3_0_2 (and z_4_0_2 z_2_0_2))))
 (=> x_3_& $x6722)))
(assert
 (=> x_3_v (= z_3_0_2 (or z_4_0_2 z_2_0_2))))
(assert
 (=> x_3_-> (= z_3_0_2 (=> z_4_0_2 z_2_0_2))))
(assert
 (let (($x6743 (and z_2_0_7 z_4_0_2 z_4_0_3 z_4_0_4 z_4_0_5 z_4_0_6)))
 (let (($x6742 (and z_2_0_6 z_4_0_2 z_4_0_3 z_4_0_4 z_4_0_5)))
 (let (($x6741 (and z_2_0_5 z_4_0_2 z_4_0_3 z_4_0_4)))
 (let (($x6740 (and z_2_0_4 z_4_0_2 z_4_0_3)))
 (let (($x6739 (and z_2_0_3 z_4_0_2)))
 (=> x_3_U (= z_3_0_2 (or (and z_2_0_2) $x6739 $x6740 $x6741 $x6742 $x6743)))))))))
(assert
 (let (($x6751 (= z_3_0_3 (and z_4_0_3 z_2_0_3))))
 (=> x_3_& $x6751)))
(assert
 (=> x_3_v (= z_3_0_3 (or z_4_0_3 z_2_0_3))))
(assert
 (=> x_3_-> (= z_3_0_3 (=> z_4_0_3 z_2_0_3))))
(assert
 (let (($x6771 (and z_2_0_7 z_4_0_3 z_4_0_4 z_4_0_5 z_4_0_6)))
 (let (($x6770 (and z_2_0_6 z_4_0_3 z_4_0_4 z_4_0_5)))
 (let (($x6769 (and z_2_0_5 z_4_0_3 z_4_0_4)))
 (let (($x6768 (and z_2_0_4 z_4_0_3)))
 (=> x_3_U (= z_3_0_3 (or (and z_2_0_3) $x6768 $x6769 $x6770 $x6771))))))))
(assert
 (let (($x6779 (= z_3_0_4 (and z_4_0_4 z_2_0_4))))
 (=> x_3_& $x6779)))
(assert
 (=> x_3_v (= z_3_0_4 (or z_4_0_4 z_2_0_4))))
(assert
 (=> x_3_-> (= z_3_0_4 (=> z_4_0_4 z_2_0_4))))
(assert
 (let (($x6800 (and z_2_0_7 z_4_0_4 z_4_0_5 z_4_0_6)))
 (let (($x6799 (and z_2_0_6 z_4_0_4 z_4_0_5)))
 (let (($x6798 (and z_2_0_5 z_4_0_4)))
 (let (($x6796 (and z_2_0_3 z_4_0_4 z_4_0_5 z_4_0_6 z_4_0_7)))
 (=> x_3_U (= z_3_0_4 (or $x6796 (and z_2_0_4) $x6798 $x6799 $x6800))))))))
(assert
 (let (($x6808 (= z_3_0_5 (and z_4_0_5 z_2_0_5))))
 (=> x_3_& $x6808)))
(assert
 (=> x_3_v (= z_3_0_5 (or z_4_0_5 z_2_0_5))))
(assert
 (=> x_3_-> (= z_3_0_5 (=> z_4_0_5 z_2_0_5))))
(assert
 (let (($x6828 (and z_2_0_7 z_4_0_5 z_4_0_6)))
 (let (($x6827 (and z_2_0_6 z_4_0_5)))
 (let (($x6825 (and z_2_0_4 z_4_0_3 z_4_0_5 z_4_0_6 z_4_0_7)))
 (let (($x6824 (and z_2_0_3 z_4_0_5 z_4_0_6 z_4_0_7)))
 (=> x_3_U (= z_3_0_5 (or $x6824 $x6825 (and z_2_0_5) $x6827 $x6828))))))))
(assert
 (let (($x6836 (= z_3_0_6 (and z_4_0_6 z_2_0_6))))
 (=> x_3_& $x6836)))
(assert
 (=> x_3_v (= z_3_0_6 (or z_4_0_6 z_2_0_6))))
(assert
 (=> x_3_-> (= z_3_0_6 (=> z_4_0_6 z_2_0_6))))
(assert
 (let (($x6856 (and z_2_0_7 z_4_0_6)))
 (let (($x6854 (and z_2_0_5 z_4_0_3 z_4_0_4 z_4_0_6 z_4_0_7)))
 (let (($x6853 (and z_2_0_4 z_4_0_3 z_4_0_6 z_4_0_7)))
 (let (($x6852 (and z_2_0_3 z_4_0_6 z_4_0_7)))
 (=> x_3_U (= z_3_0_6 (or $x6852 $x6853 $x6854 (and z_2_0_6) $x6856))))))))
(assert
 (let (($x6864 (= z_3_0_7 (and z_4_0_7 z_2_0_7))))
 (=> x_3_& $x6864)))
(assert
 (=> x_3_v (= z_3_0_7 (or z_4_0_7 z_2_0_7))))
(assert
 (=> x_3_-> (= z_3_0_7 (=> z_4_0_7 z_2_0_7))))
(assert
 (let (($x6883 (and z_2_0_6 z_4_0_3 z_4_0_4 z_4_0_5 z_4_0_7)))
 (let (($x6882 (and z_2_0_5 z_4_0_3 z_4_0_4 z_4_0_7)))
 (let (($x6881 (and z_2_0_4 z_4_0_3 z_4_0_7)))
 (let (($x6880 (and z_2_0_3 z_4_0_7)))
 (=> x_3_U (= z_3_0_7 (or $x6880 $x6881 $x6882 $x6883 (and z_2_0_7)))))))))
(assert
 (let (($x6893 (= z_3_1_0 (and z_4_1_0 z_2_1_0))))
 (=> x_3_& $x6893)))
(assert
 (=> x_3_v (= z_3_1_0 (or z_4_1_0 z_2_1_0))))
(assert
 (=> x_3_-> (= z_3_1_0 (=> z_4_1_0 z_2_1_0))))
(assert
 (let (($x6924 (and z_2_1_8 z_4_1_0 z_4_1_1 z_4_1_2 z_4_1_3 z_4_1_4 z_4_1_5 z_4_1_6 z_4_1_7)))
 (let (($x6922 (and z_2_1_7 z_4_1_0 z_4_1_1 z_4_1_2 z_4_1_3 z_4_1_4 z_4_1_5 z_4_1_6)))
 (let (($x6920 (and z_2_1_6 z_4_1_0 z_4_1_1 z_4_1_2 z_4_1_3 z_4_1_4 z_4_1_5)))
 (let (($x6918 (and z_2_1_5 z_4_1_0 z_4_1_1 z_4_1_2 z_4_1_3 z_4_1_4)))
 (let (($x6916 (and z_2_1_4 z_4_1_0 z_4_1_1 z_4_1_2 z_4_1_3)))
 (let (($x6914 (and z_2_1_3 z_4_1_0 z_4_1_1 z_4_1_2)))
 (let (($x6912 (and z_2_1_2 z_4_1_0 z_4_1_1)))
 (let (($x6910 (and z_2_1_1 z_4_1_0)))
 (let (($x6926 (= z_3_1_0 (or (and z_2_1_0) $x6910 $x6912 $x6914 $x6916 $x6918 $x6920 $x6922 $x6924))))
 (=> x_3_U $x6926)))))))))))
(assert
 (let (($x6932 (= z_3_1_1 (and z_4_1_1 z_2_1_1))))
 (=> x_3_& $x6932)))
(assert
 (=> x_3_v (= z_3_1_1 (or z_4_1_1 z_2_1_1))))
(assert
 (=> x_3_-> (= z_3_1_1 (=> z_4_1_1 z_2_1_1))))
(assert
 (let (($x6955 (and z_2_1_8 z_4_1_1 z_4_1_2 z_4_1_3 z_4_1_4 z_4_1_5 z_4_1_6 z_4_1_7)))
 (let (($x6954 (and z_2_1_7 z_4_1_1 z_4_1_2 z_4_1_3 z_4_1_4 z_4_1_5 z_4_1_6)))
 (let (($x6953 (and z_2_1_6 z_4_1_1 z_4_1_2 z_4_1_3 z_4_1_4 z_4_1_5)))
 (let (($x6952 (and z_2_1_5 z_4_1_1 z_4_1_2 z_4_1_3 z_4_1_4)))
 (let (($x6951 (and z_2_1_4 z_4_1_1 z_4_1_2 z_4_1_3)))
 (let (($x6950 (and z_2_1_3 z_4_1_1 z_4_1_2)))
 (let (($x6949 (and z_2_1_2 z_4_1_1)))
 (let (($x6957 (= z_3_1_1 (or (and z_2_1_1) $x6949 $x6950 $x6951 $x6952 $x6953 $x6954 $x6955))))
 (=> x_3_U $x6957))))))))))
(assert
 (let (($x6963 (= z_3_1_2 (and z_4_1_2 z_2_1_2))))
 (=> x_3_& $x6963)))
(assert
 (=> x_3_v (= z_3_1_2 (or z_4_1_2 z_2_1_2))))
(assert
 (=> x_3_-> (= z_3_1_2 (=> z_4_1_2 z_2_1_2))))
(assert
 (let (($x6985 (and z_2_1_8 z_4_1_2 z_4_1_3 z_4_1_4 z_4_1_5 z_4_1_6 z_4_1_7)))
 (let (($x6984 (and z_2_1_7 z_4_1_2 z_4_1_3 z_4_1_4 z_4_1_5 z_4_1_6)))
 (let (($x6983 (and z_2_1_6 z_4_1_2 z_4_1_3 z_4_1_4 z_4_1_5)))
 (let (($x6982 (and z_2_1_5 z_4_1_2 z_4_1_3 z_4_1_4)))
 (let (($x6981 (and z_2_1_4 z_4_1_2 z_4_1_3)))
 (let (($x6980 (and z_2_1_3 z_4_1_2)))
 (=> x_3_U (= z_3_1_2 (or (and z_2_1_2) $x6980 $x6981 $x6982 $x6983 $x6984 $x6985))))))))))
(assert
 (let (($x6993 (= z_3_1_3 (and z_4_1_3 z_2_1_3))))
 (=> x_3_& $x6993)))
(assert
 (=> x_3_v (= z_3_1_3 (or z_4_1_3 z_2_1_3))))
(assert
 (=> x_3_-> (= z_3_1_3 (=> z_4_1_3 z_2_1_3))))
(assert
 (let (($x7014 (and z_2_1_8 z_4_1_3 z_4_1_4 z_4_1_5 z_4_1_6 z_4_1_7)))
 (let (($x7013 (and z_2_1_7 z_4_1_3 z_4_1_4 z_4_1_5 z_4_1_6)))
 (let (($x7012 (and z_2_1_6 z_4_1_3 z_4_1_4 z_4_1_5)))
 (let (($x7011 (and z_2_1_5 z_4_1_3 z_4_1_4)))
 (let (($x7010 (and z_2_1_4 z_4_1_3)))
 (=> x_3_U (= z_3_1_3 (or (and z_2_1_3) $x7010 $x7011 $x7012 $x7013 $x7014)))))))))
(assert
 (let (($x7022 (= z_3_1_4 (and z_4_1_4 z_2_1_4))))
 (=> x_3_& $x7022)))
(assert
 (=> x_3_v (= z_3_1_4 (or z_4_1_4 z_2_1_4))))
(assert
 (=> x_3_-> (= z_3_1_4 (=> z_4_1_4 z_2_1_4))))
(assert
 (let (($x7042 (and z_2_1_8 z_4_1_4 z_4_1_5 z_4_1_6 z_4_1_7)))
 (let (($x7041 (and z_2_1_7 z_4_1_4 z_4_1_5 z_4_1_6)))
 (let (($x7040 (and z_2_1_6 z_4_1_4 z_4_1_5)))
 (let (($x7039 (and z_2_1_5 z_4_1_4)))
 (=> x_3_U (= z_3_1_4 (or (and z_2_1_4) $x7039 $x7040 $x7041 $x7042))))))))
(assert
 (let (($x7050 (= z_3_1_5 (and z_4_1_5 z_2_1_5))))
 (=> x_3_& $x7050)))
(assert
 (=> x_3_v (= z_3_1_5 (or z_4_1_5 z_2_1_5))))
(assert
 (=> x_3_-> (= z_3_1_5 (=> z_4_1_5 z_2_1_5))))
(assert
 (let (($x7071 (and z_2_1_8 z_4_1_5 z_4_1_6 z_4_1_7)))
 (let (($x7070 (and z_2_1_7 z_4_1_5 z_4_1_6)))
 (let (($x7069 (and z_2_1_6 z_4_1_5)))
 (let (($x7067 (and z_2_1_4 z_4_1_5 z_4_1_6 z_4_1_7 z_4_1_8)))
 (=> x_3_U (= z_3_1_5 (or $x7067 (and z_2_1_5) $x7069 $x7070 $x7071))))))))
(assert
 (let (($x7079 (= z_3_1_6 (and z_4_1_6 z_2_1_6))))
 (=> x_3_& $x7079)))
(assert
 (=> x_3_v (= z_3_1_6 (or z_4_1_6 z_2_1_6))))
(assert
 (=> x_3_-> (= z_3_1_6 (=> z_4_1_6 z_2_1_6))))
(assert
 (let (($x7099 (and z_2_1_8 z_4_1_6 z_4_1_7)))
 (let (($x7098 (and z_2_1_7 z_4_1_6)))
 (let (($x7096 (and z_2_1_5 z_4_1_4 z_4_1_6 z_4_1_7 z_4_1_8)))
 (let (($x7095 (and z_2_1_4 z_4_1_6 z_4_1_7 z_4_1_8)))
 (=> x_3_U (= z_3_1_6 (or $x7095 $x7096 (and z_2_1_6) $x7098 $x7099))))))))
(assert
 (let (($x7107 (= z_3_1_7 (and z_4_1_7 z_2_1_7))))
 (=> x_3_& $x7107)))
(assert
 (=> x_3_v (= z_3_1_7 (or z_4_1_7 z_2_1_7))))
(assert
 (=> x_3_-> (= z_3_1_7 (=> z_4_1_7 z_2_1_7))))
(assert
 (let (($x7127 (and z_2_1_8 z_4_1_7)))
 (let (($x7125 (and z_2_1_6 z_4_1_4 z_4_1_5 z_4_1_7 z_4_1_8)))
 (let (($x7124 (and z_2_1_5 z_4_1_4 z_4_1_7 z_4_1_8)))
 (let (($x7123 (and z_2_1_4 z_4_1_7 z_4_1_8)))
 (=> x_3_U (= z_3_1_7 (or $x7123 $x7124 $x7125 (and z_2_1_7) $x7127))))))))
(assert
 (let (($x7135 (= z_3_1_8 (and z_4_1_8 z_2_1_8))))
 (=> x_3_& $x7135)))
(assert
 (=> x_3_v (= z_3_1_8 (or z_4_1_8 z_2_1_8))))
(assert
 (=> x_3_-> (= z_3_1_8 (=> z_4_1_8 z_2_1_8))))
(assert
 (let (($x7154 (and z_2_1_7 z_4_1_4 z_4_1_5 z_4_1_6 z_4_1_8)))
 (let (($x7153 (and z_2_1_6 z_4_1_4 z_4_1_5 z_4_1_8)))
 (let (($x7152 (and z_2_1_5 z_4_1_4 z_4_1_8)))
 (let (($x7151 (and z_2_1_4 z_4_1_8)))
 (=> x_3_U (= z_3_1_8 (or $x7151 $x7152 $x7153 $x7154 (and z_2_1_8)))))))))
(assert
 (let (($x7164 (= z_3_2_0 (and z_4_2_0 z_2_2_0))))
 (=> x_3_& $x7164)))
(assert
 (=> x_3_v (= z_3_2_0 (or z_4_2_0 z_2_2_0))))
(assert
 (=> x_3_-> (= z_3_2_0 (=> z_4_2_0 z_2_2_0))))
(assert
 (let (($x7199 (and z_2_2_10 z_4_2_0 z_4_2_1 z_4_2_2 z_4_2_3 z_4_2_4 z_4_2_5 z_4_2_6 z_4_2_7 z_4_2_8 z_4_2_9)))
 (let (($x7197 (and z_2_2_9 z_4_2_0 z_4_2_1 z_4_2_2 z_4_2_3 z_4_2_4 z_4_2_5 z_4_2_6 z_4_2_7 z_4_2_8)))
 (let (($x7195 (and z_2_2_8 z_4_2_0 z_4_2_1 z_4_2_2 z_4_2_3 z_4_2_4 z_4_2_5 z_4_2_6 z_4_2_7)))
 (let (($x7193 (and z_2_2_7 z_4_2_0 z_4_2_1 z_4_2_2 z_4_2_3 z_4_2_4 z_4_2_5 z_4_2_6)))
 (let (($x7191 (and z_2_2_6 z_4_2_0 z_4_2_1 z_4_2_2 z_4_2_3 z_4_2_4 z_4_2_5)))
 (let (($x7189 (and z_2_2_5 z_4_2_0 z_4_2_1 z_4_2_2 z_4_2_3 z_4_2_4)))
 (let (($x7187 (and z_2_2_4 z_4_2_0 z_4_2_1 z_4_2_2 z_4_2_3)))
 (let (($x7185 (and z_2_2_3 z_4_2_0 z_4_2_1 z_4_2_2)))
 (let (($x7183 (and z_2_2_2 z_4_2_0 z_4_2_1)))
 (let (($x7181 (and z_2_2_1 z_4_2_0)))
 (let (($x7200 (or (and z_2_2_0) $x7181 $x7183 $x7185 $x7187 $x7189 $x7191 $x7193 $x7195 $x7197 $x7199)))
 (=> x_3_U (= z_3_2_0 $x7200))))))))))))))
(assert
 (let (($x7207 (= z_3_2_1 (and z_4_2_1 z_2_2_1))))
 (=> x_3_& $x7207)))
(assert
 (=> x_3_v (= z_3_2_1 (or z_4_2_1 z_2_2_1))))
(assert
 (=> x_3_-> (= z_3_2_1 (=> z_4_2_1 z_2_2_1))))
(assert
 (let (($x7232 (and z_2_2_10 z_4_2_1 z_4_2_2 z_4_2_3 z_4_2_4 z_4_2_5 z_4_2_6 z_4_2_7 z_4_2_8 z_4_2_9)))
 (let (($x7231 (and z_2_2_9 z_4_2_1 z_4_2_2 z_4_2_3 z_4_2_4 z_4_2_5 z_4_2_6 z_4_2_7 z_4_2_8)))
 (let (($x7230 (and z_2_2_8 z_4_2_1 z_4_2_2 z_4_2_3 z_4_2_4 z_4_2_5 z_4_2_6 z_4_2_7)))
 (let (($x7229 (and z_2_2_7 z_4_2_1 z_4_2_2 z_4_2_3 z_4_2_4 z_4_2_5 z_4_2_6)))
 (let (($x7228 (and z_2_2_6 z_4_2_1 z_4_2_2 z_4_2_3 z_4_2_4 z_4_2_5)))
 (let (($x7227 (and z_2_2_5 z_4_2_1 z_4_2_2 z_4_2_3 z_4_2_4)))
 (let (($x7226 (and z_2_2_4 z_4_2_1 z_4_2_2 z_4_2_3)))
 (let (($x7225 (and z_2_2_3 z_4_2_1 z_4_2_2)))
 (let (($x7224 (and z_2_2_2 z_4_2_1)))
 (let (($x7234 (= z_3_2_1 (or (and z_2_2_1) $x7224 $x7225 $x7226 $x7227 $x7228 $x7229 $x7230 $x7231 $x7232))))
 (=> x_3_U $x7234))))))))))))
(assert
 (let (($x7240 (= z_3_2_2 (and z_4_2_2 z_2_2_2))))
 (=> x_3_& $x7240)))
(assert
 (=> x_3_v (= z_3_2_2 (or z_4_2_2 z_2_2_2))))
(assert
 (=> x_3_-> (= z_3_2_2 (=> z_4_2_2 z_2_2_2))))
(assert
 (let (($x7264 (and z_2_2_10 z_4_2_2 z_4_2_3 z_4_2_4 z_4_2_5 z_4_2_6 z_4_2_7 z_4_2_8 z_4_2_9)))
 (let (($x7263 (and z_2_2_9 z_4_2_2 z_4_2_3 z_4_2_4 z_4_2_5 z_4_2_6 z_4_2_7 z_4_2_8)))
 (let (($x7262 (and z_2_2_8 z_4_2_2 z_4_2_3 z_4_2_4 z_4_2_5 z_4_2_6 z_4_2_7)))
 (let (($x7261 (and z_2_2_7 z_4_2_2 z_4_2_3 z_4_2_4 z_4_2_5 z_4_2_6)))
 (let (($x7260 (and z_2_2_6 z_4_2_2 z_4_2_3 z_4_2_4 z_4_2_5)))
 (let (($x7259 (and z_2_2_5 z_4_2_2 z_4_2_3 z_4_2_4)))
 (let (($x7258 (and z_2_2_4 z_4_2_2 z_4_2_3)))
 (let (($x7257 (and z_2_2_3 z_4_2_2)))
 (let (($x7266 (= z_3_2_2 (or (and z_2_2_2) $x7257 $x7258 $x7259 $x7260 $x7261 $x7262 $x7263 $x7264))))
 (=> x_3_U $x7266)))))))))))
(assert
 (let (($x7272 (= z_3_2_3 (and z_4_2_3 z_2_2_3))))
 (=> x_3_& $x7272)))
(assert
 (=> x_3_v (= z_3_2_3 (or z_4_2_3 z_2_2_3))))
(assert
 (=> x_3_-> (= z_3_2_3 (=> z_4_2_3 z_2_2_3))))
(assert
 (let (($x7295 (and z_2_2_10 z_4_2_3 z_4_2_4 z_4_2_5 z_4_2_6 z_4_2_7 z_4_2_8 z_4_2_9)))
 (let (($x7294 (and z_2_2_9 z_4_2_3 z_4_2_4 z_4_2_5 z_4_2_6 z_4_2_7 z_4_2_8)))
 (let (($x7293 (and z_2_2_8 z_4_2_3 z_4_2_4 z_4_2_5 z_4_2_6 z_4_2_7)))
 (let (($x7292 (and z_2_2_7 z_4_2_3 z_4_2_4 z_4_2_5 z_4_2_6)))
 (let (($x7291 (and z_2_2_6 z_4_2_3 z_4_2_4 z_4_2_5)))
 (let (($x7290 (and z_2_2_5 z_4_2_3 z_4_2_4)))
 (let (($x7289 (and z_2_2_4 z_4_2_3)))
 (let (($x7297 (= z_3_2_3 (or (and z_2_2_3) $x7289 $x7290 $x7291 $x7292 $x7293 $x7294 $x7295))))
 (=> x_3_U $x7297))))))))))
(assert
 (let (($x7303 (= z_3_2_4 (and z_4_2_4 z_2_2_4))))
 (=> x_3_& $x7303)))
(assert
 (=> x_3_v (= z_3_2_4 (or z_4_2_4 z_2_2_4))))
(assert
 (=> x_3_-> (= z_3_2_4 (=> z_4_2_4 z_2_2_4))))
(assert
 (let (($x7325 (and z_2_2_10 z_4_2_4 z_4_2_5 z_4_2_6 z_4_2_7 z_4_2_8 z_4_2_9)))
 (let (($x7324 (and z_2_2_9 z_4_2_4 z_4_2_5 z_4_2_6 z_4_2_7 z_4_2_8)))
 (let (($x7323 (and z_2_2_8 z_4_2_4 z_4_2_5 z_4_2_6 z_4_2_7)))
 (let (($x7322 (and z_2_2_7 z_4_2_4 z_4_2_5 z_4_2_6)))
 (let (($x7321 (and z_2_2_6 z_4_2_4 z_4_2_5)))
 (let (($x7320 (and z_2_2_5 z_4_2_4)))
 (=> x_3_U (= z_3_2_4 (or (and z_2_2_4) $x7320 $x7321 $x7322 $x7323 $x7324 $x7325))))))))))
(assert
 (let (($x7333 (= z_3_2_5 (and z_4_2_5 z_2_2_5))))
 (=> x_3_& $x7333)))
(assert
 (=> x_3_v (= z_3_2_5 (or z_4_2_5 z_2_2_5))))
(assert
 (=> x_3_-> (= z_3_2_5 (=> z_4_2_5 z_2_2_5))))
(assert
 (let (($x7354 (and z_2_2_10 z_4_2_5 z_4_2_6 z_4_2_7 z_4_2_8 z_4_2_9)))
 (let (($x7353 (and z_2_2_9 z_4_2_5 z_4_2_6 z_4_2_7 z_4_2_8)))
 (let (($x7352 (and z_2_2_8 z_4_2_5 z_4_2_6 z_4_2_7)))
 (let (($x7351 (and z_2_2_7 z_4_2_5 z_4_2_6)))
 (let (($x7350 (and z_2_2_6 z_4_2_5)))
 (=> x_3_U (= z_3_2_5 (or (and z_2_2_5) $x7350 $x7351 $x7352 $x7353 $x7354)))))))))
(assert
 (let (($x7362 (= z_3_2_6 (and z_4_2_6 z_2_2_6))))
 (=> x_3_& $x7362)))
(assert
 (=> x_3_v (= z_3_2_6 (or z_4_2_6 z_2_2_6))))
(assert
 (=> x_3_-> (= z_3_2_6 (=> z_4_2_6 z_2_2_6))))
(assert
 (let (($x7384 (and z_2_2_10 z_4_2_6 z_4_2_7 z_4_2_8 z_4_2_9)))
 (let (($x7383 (and z_2_2_9 z_4_2_6 z_4_2_7 z_4_2_8)))
 (let (($x7382 (and z_2_2_8 z_4_2_6 z_4_2_7)))
 (let (($x7381 (and z_2_2_7 z_4_2_6)))
 (let (($x7379 (and z_2_2_5 z_4_2_6 z_4_2_7 z_4_2_8 z_4_2_9 z_4_2_10)))
 (=> x_3_U (= z_3_2_6 (or $x7379 (and z_2_2_6) $x7381 $x7382 $x7383 $x7384)))))))))
(assert
 (let (($x7392 (= z_3_2_7 (and z_4_2_7 z_2_2_7))))
 (=> x_3_& $x7392)))
(assert
 (=> x_3_v (= z_3_2_7 (or z_4_2_7 z_2_2_7))))
(assert
 (=> x_3_-> (= z_3_2_7 (=> z_4_2_7 z_2_2_7))))
(assert
 (let (($x7413 (and z_2_2_10 z_4_2_7 z_4_2_8 z_4_2_9)))
 (let (($x7412 (and z_2_2_9 z_4_2_7 z_4_2_8)))
 (let (($x7411 (and z_2_2_8 z_4_2_7)))
 (let (($x7409 (and z_2_2_6 z_4_2_5 z_4_2_7 z_4_2_8 z_4_2_9 z_4_2_10)))
 (let (($x7408 (and z_2_2_5 z_4_2_7 z_4_2_8 z_4_2_9 z_4_2_10)))
 (=> x_3_U (= z_3_2_7 (or $x7408 $x7409 (and z_2_2_7) $x7411 $x7412 $x7413)))))))))
(assert
 (let (($x7421 (= z_3_2_8 (and z_4_2_8 z_2_2_8))))
 (=> x_3_& $x7421)))
(assert
 (=> x_3_v (= z_3_2_8 (or z_4_2_8 z_2_2_8))))
(assert
 (=> x_3_-> (= z_3_2_8 (=> z_4_2_8 z_2_2_8))))
(assert
 (let (($x7442 (and z_2_2_10 z_4_2_8 z_4_2_9)))
 (let (($x7441 (and z_2_2_9 z_4_2_8)))
 (let (($x7439 (and z_2_2_7 z_4_2_5 z_4_2_6 z_4_2_8 z_4_2_9 z_4_2_10)))
 (let (($x7438 (and z_2_2_6 z_4_2_5 z_4_2_8 z_4_2_9 z_4_2_10)))
 (let (($x7437 (and z_2_2_5 z_4_2_8 z_4_2_9 z_4_2_10)))
 (=> x_3_U (= z_3_2_8 (or $x7437 $x7438 $x7439 (and z_2_2_8) $x7441 $x7442)))))))))
(assert
 (let (($x7450 (= z_3_2_9 (and z_4_2_9 z_2_2_9))))
 (=> x_3_& $x7450)))
(assert
 (=> x_3_v (= z_3_2_9 (or z_4_2_9 z_2_2_9))))
(assert
 (=> x_3_-> (= z_3_2_9 (=> z_4_2_9 z_2_2_9))))
(assert
 (let (($x7471 (and z_2_2_10 z_4_2_9)))
 (let (($x7469 (and z_2_2_8 z_4_2_5 z_4_2_6 z_4_2_7 z_4_2_9 z_4_2_10)))
 (let (($x7468 (and z_2_2_7 z_4_2_5 z_4_2_6 z_4_2_9 z_4_2_10)))
 (let (($x7467 (and z_2_2_6 z_4_2_5 z_4_2_9 z_4_2_10)))
 (let (($x7466 (and z_2_2_5 z_4_2_9 z_4_2_10)))
 (=> x_3_U (= z_3_2_9 (or $x7466 $x7467 $x7468 $x7469 (and z_2_2_9) $x7471)))))))))
(assert
 (let (($x7479 (= z_3_2_10 (and z_4_2_10 z_2_2_10))))
 (=> x_3_& $x7479)))
(assert
 (=> x_3_v (= z_3_2_10 (or z_4_2_10 z_2_2_10))))
(assert
 (=> x_3_-> (= z_3_2_10 (=> z_4_2_10 z_2_2_10))))
(assert
 (let (($x7499 (and z_2_2_9 z_4_2_5 z_4_2_6 z_4_2_7 z_4_2_8 z_4_2_10)))
 (let (($x7498 (and z_2_2_8 z_4_2_5 z_4_2_6 z_4_2_7 z_4_2_10)))
 (let (($x7497 (and z_2_2_7 z_4_2_5 z_4_2_6 z_4_2_10)))
 (let (($x7496 (and z_2_2_6 z_4_2_5 z_4_2_10)))
 (let (($x7495 (and z_2_2_5 z_4_2_10)))
 (=> x_3_U (= z_3_2_10 (or $x7495 $x7496 $x7497 $x7498 $x7499 (and z_2_2_10))))))))))
(assert
 (let (($x7509 (= z_3_3_0 (and z_4_3_0 z_2_3_0))))
 (=> x_3_& $x7509)))
(assert
 (=> x_3_v (= z_3_3_0 (or z_4_3_0 z_2_3_0))))
(assert
 (=> x_3_-> (= z_3_3_0 (=> z_4_3_0 z_2_3_0))))
(assert
 (let (($x7544 (and z_2_3_10 z_4_3_0 z_4_3_1 z_4_3_2 z_4_3_3 z_4_3_4 z_4_3_5 z_4_3_6 z_4_3_7 z_4_3_8 z_4_3_9)))
 (let (($x7542 (and z_2_3_9 z_4_3_0 z_4_3_1 z_4_3_2 z_4_3_3 z_4_3_4 z_4_3_5 z_4_3_6 z_4_3_7 z_4_3_8)))
 (let (($x7540 (and z_2_3_8 z_4_3_0 z_4_3_1 z_4_3_2 z_4_3_3 z_4_3_4 z_4_3_5 z_4_3_6 z_4_3_7)))
 (let (($x7538 (and z_2_3_7 z_4_3_0 z_4_3_1 z_4_3_2 z_4_3_3 z_4_3_4 z_4_3_5 z_4_3_6)))
 (let (($x7536 (and z_2_3_6 z_4_3_0 z_4_3_1 z_4_3_2 z_4_3_3 z_4_3_4 z_4_3_5)))
 (let (($x7534 (and z_2_3_5 z_4_3_0 z_4_3_1 z_4_3_2 z_4_3_3 z_4_3_4)))
 (let (($x7532 (and z_2_3_4 z_4_3_0 z_4_3_1 z_4_3_2 z_4_3_3)))
 (let (($x7530 (and z_2_3_3 z_4_3_0 z_4_3_1 z_4_3_2)))
 (let (($x7528 (and z_2_3_2 z_4_3_0 z_4_3_1)))
 (let (($x7526 (and z_2_3_1 z_4_3_0)))
 (let (($x7545 (or (and z_2_3_0) $x7526 $x7528 $x7530 $x7532 $x7534 $x7536 $x7538 $x7540 $x7542 $x7544)))
 (=> x_3_U (= z_3_3_0 $x7545))))))))))))))
(assert
 (let (($x7552 (= z_3_3_1 (and z_4_3_1 z_2_3_1))))
 (=> x_3_& $x7552)))
(assert
 (=> x_3_v (= z_3_3_1 (or z_4_3_1 z_2_3_1))))
(assert
 (=> x_3_-> (= z_3_3_1 (=> z_4_3_1 z_2_3_1))))
(assert
 (let (($x7577 (and z_2_3_10 z_4_3_1 z_4_3_2 z_4_3_3 z_4_3_4 z_4_3_5 z_4_3_6 z_4_3_7 z_4_3_8 z_4_3_9)))
 (let (($x7576 (and z_2_3_9 z_4_3_1 z_4_3_2 z_4_3_3 z_4_3_4 z_4_3_5 z_4_3_6 z_4_3_7 z_4_3_8)))
 (let (($x7575 (and z_2_3_8 z_4_3_1 z_4_3_2 z_4_3_3 z_4_3_4 z_4_3_5 z_4_3_6 z_4_3_7)))
 (let (($x7574 (and z_2_3_7 z_4_3_1 z_4_3_2 z_4_3_3 z_4_3_4 z_4_3_5 z_4_3_6)))
 (let (($x7573 (and z_2_3_6 z_4_3_1 z_4_3_2 z_4_3_3 z_4_3_4 z_4_3_5)))
 (let (($x7572 (and z_2_3_5 z_4_3_1 z_4_3_2 z_4_3_3 z_4_3_4)))
 (let (($x7571 (and z_2_3_4 z_4_3_1 z_4_3_2 z_4_3_3)))
 (let (($x7570 (and z_2_3_3 z_4_3_1 z_4_3_2)))
 (let (($x7569 (and z_2_3_2 z_4_3_1)))
 (let (($x7579 (= z_3_3_1 (or (and z_2_3_1) $x7569 $x7570 $x7571 $x7572 $x7573 $x7574 $x7575 $x7576 $x7577))))
 (=> x_3_U $x7579))))))))))))
(assert
 (let (($x7585 (= z_3_3_2 (and z_4_3_2 z_2_3_2))))
 (=> x_3_& $x7585)))
(assert
 (=> x_3_v (= z_3_3_2 (or z_4_3_2 z_2_3_2))))
(assert
 (=> x_3_-> (= z_3_3_2 (=> z_4_3_2 z_2_3_2))))
(assert
 (let (($x7609 (and z_2_3_10 z_4_3_2 z_4_3_3 z_4_3_4 z_4_3_5 z_4_3_6 z_4_3_7 z_4_3_8 z_4_3_9)))
 (let (($x7608 (and z_2_3_9 z_4_3_2 z_4_3_3 z_4_3_4 z_4_3_5 z_4_3_6 z_4_3_7 z_4_3_8)))
 (let (($x7607 (and z_2_3_8 z_4_3_2 z_4_3_3 z_4_3_4 z_4_3_5 z_4_3_6 z_4_3_7)))
 (let (($x7606 (and z_2_3_7 z_4_3_2 z_4_3_3 z_4_3_4 z_4_3_5 z_4_3_6)))
 (let (($x7605 (and z_2_3_6 z_4_3_2 z_4_3_3 z_4_3_4 z_4_3_5)))
 (let (($x7604 (and z_2_3_5 z_4_3_2 z_4_3_3 z_4_3_4)))
 (let (($x7603 (and z_2_3_4 z_4_3_2 z_4_3_3)))
 (let (($x7602 (and z_2_3_3 z_4_3_2)))
 (let (($x7611 (= z_3_3_2 (or (and z_2_3_2) $x7602 $x7603 $x7604 $x7605 $x7606 $x7607 $x7608 $x7609))))
 (=> x_3_U $x7611)))))))))))
(assert
 (let (($x7617 (= z_3_3_3 (and z_4_3_3 z_2_3_3))))
 (=> x_3_& $x7617)))
(assert
 (=> x_3_v (= z_3_3_3 (or z_4_3_3 z_2_3_3))))
(assert
 (=> x_3_-> (= z_3_3_3 (=> z_4_3_3 z_2_3_3))))
(assert
 (let (($x7640 (and z_2_3_10 z_4_3_3 z_4_3_4 z_4_3_5 z_4_3_6 z_4_3_7 z_4_3_8 z_4_3_9)))
 (let (($x7639 (and z_2_3_9 z_4_3_3 z_4_3_4 z_4_3_5 z_4_3_6 z_4_3_7 z_4_3_8)))
 (let (($x7638 (and z_2_3_8 z_4_3_3 z_4_3_4 z_4_3_5 z_4_3_6 z_4_3_7)))
 (let (($x7637 (and z_2_3_7 z_4_3_3 z_4_3_4 z_4_3_5 z_4_3_6)))
 (let (($x7636 (and z_2_3_6 z_4_3_3 z_4_3_4 z_4_3_5)))
 (let (($x7635 (and z_2_3_5 z_4_3_3 z_4_3_4)))
 (let (($x7634 (and z_2_3_4 z_4_3_3)))
 (let (($x7642 (= z_3_3_3 (or (and z_2_3_3) $x7634 $x7635 $x7636 $x7637 $x7638 $x7639 $x7640))))
 (=> x_3_U $x7642))))))))))
(assert
 (let (($x7648 (= z_3_3_4 (and z_4_3_4 z_2_3_4))))
 (=> x_3_& $x7648)))
(assert
 (=> x_3_v (= z_3_3_4 (or z_4_3_4 z_2_3_4))))
(assert
 (=> x_3_-> (= z_3_3_4 (=> z_4_3_4 z_2_3_4))))
(assert
 (let (($x7670 (and z_2_3_10 z_4_3_4 z_4_3_5 z_4_3_6 z_4_3_7 z_4_3_8 z_4_3_9)))
 (let (($x7669 (and z_2_3_9 z_4_3_4 z_4_3_5 z_4_3_6 z_4_3_7 z_4_3_8)))
 (let (($x7668 (and z_2_3_8 z_4_3_4 z_4_3_5 z_4_3_6 z_4_3_7)))
 (let (($x7667 (and z_2_3_7 z_4_3_4 z_4_3_5 z_4_3_6)))
 (let (($x7666 (and z_2_3_6 z_4_3_4 z_4_3_5)))
 (let (($x7665 (and z_2_3_5 z_4_3_4)))
 (=> x_3_U (= z_3_3_4 (or (and z_2_3_4) $x7665 $x7666 $x7667 $x7668 $x7669 $x7670))))))))))
(assert
 (let (($x7678 (= z_3_3_5 (and z_4_3_5 z_2_3_5))))
 (=> x_3_& $x7678)))
(assert
 (=> x_3_v (= z_3_3_5 (or z_4_3_5 z_2_3_5))))
(assert
 (=> x_3_-> (= z_3_3_5 (=> z_4_3_5 z_2_3_5))))
(assert
 (let (($x7699 (and z_2_3_10 z_4_3_5 z_4_3_6 z_4_3_7 z_4_3_8 z_4_3_9)))
 (let (($x7698 (and z_2_3_9 z_4_3_5 z_4_3_6 z_4_3_7 z_4_3_8)))
 (let (($x7697 (and z_2_3_8 z_4_3_5 z_4_3_6 z_4_3_7)))
 (let (($x7696 (and z_2_3_7 z_4_3_5 z_4_3_6)))
 (let (($x7695 (and z_2_3_6 z_4_3_5)))
 (=> x_3_U (= z_3_3_5 (or (and z_2_3_5) $x7695 $x7696 $x7697 $x7698 $x7699)))))))))
(assert
 (let (($x7707 (= z_3_3_6 (and z_4_3_6 z_2_3_6))))
 (=> x_3_& $x7707)))
(assert
 (=> x_3_v (= z_3_3_6 (or z_4_3_6 z_2_3_6))))
(assert
 (=> x_3_-> (= z_3_3_6 (=> z_4_3_6 z_2_3_6))))
(assert
 (let (($x7729 (and z_2_3_10 z_4_3_6 z_4_3_7 z_4_3_8 z_4_3_9)))
 (let (($x7728 (and z_2_3_9 z_4_3_6 z_4_3_7 z_4_3_8)))
 (let (($x7727 (and z_2_3_8 z_4_3_6 z_4_3_7)))
 (let (($x7726 (and z_2_3_7 z_4_3_6)))
 (let (($x7724 (and z_2_3_5 z_4_3_6 z_4_3_7 z_4_3_8 z_4_3_9 z_4_3_10)))
 (=> x_3_U (= z_3_3_6 (or $x7724 (and z_2_3_6) $x7726 $x7727 $x7728 $x7729)))))))))
(assert
 (let (($x7737 (= z_3_3_7 (and z_4_3_7 z_2_3_7))))
 (=> x_3_& $x7737)))
(assert
 (=> x_3_v (= z_3_3_7 (or z_4_3_7 z_2_3_7))))
(assert
 (=> x_3_-> (= z_3_3_7 (=> z_4_3_7 z_2_3_7))))
(assert
 (let (($x7758 (and z_2_3_10 z_4_3_7 z_4_3_8 z_4_3_9)))
 (let (($x7757 (and z_2_3_9 z_4_3_7 z_4_3_8)))
 (let (($x7756 (and z_2_3_8 z_4_3_7)))
 (let (($x7754 (and z_2_3_6 z_4_3_5 z_4_3_7 z_4_3_8 z_4_3_9 z_4_3_10)))
 (let (($x7753 (and z_2_3_5 z_4_3_7 z_4_3_8 z_4_3_9 z_4_3_10)))
 (=> x_3_U (= z_3_3_7 (or $x7753 $x7754 (and z_2_3_7) $x7756 $x7757 $x7758)))))))))
(assert
 (let (($x7766 (= z_3_3_8 (and z_4_3_8 z_2_3_8))))
 (=> x_3_& $x7766)))
(assert
 (=> x_3_v (= z_3_3_8 (or z_4_3_8 z_2_3_8))))
(assert
 (=> x_3_-> (= z_3_3_8 (=> z_4_3_8 z_2_3_8))))
(assert
 (let (($x7787 (and z_2_3_10 z_4_3_8 z_4_3_9)))
 (let (($x7786 (and z_2_3_9 z_4_3_8)))
 (let (($x7784 (and z_2_3_7 z_4_3_5 z_4_3_6 z_4_3_8 z_4_3_9 z_4_3_10)))
 (let (($x7783 (and z_2_3_6 z_4_3_5 z_4_3_8 z_4_3_9 z_4_3_10)))
 (let (($x7782 (and z_2_3_5 z_4_3_8 z_4_3_9 z_4_3_10)))
 (=> x_3_U (= z_3_3_8 (or $x7782 $x7783 $x7784 (and z_2_3_8) $x7786 $x7787)))))))))
(assert
 (let (($x7795 (= z_3_3_9 (and z_4_3_9 z_2_3_9))))
 (=> x_3_& $x7795)))
(assert
 (=> x_3_v (= z_3_3_9 (or z_4_3_9 z_2_3_9))))
(assert
 (=> x_3_-> (= z_3_3_9 (=> z_4_3_9 z_2_3_9))))
(assert
 (let (($x7816 (and z_2_3_10 z_4_3_9)))
 (let (($x7814 (and z_2_3_8 z_4_3_5 z_4_3_6 z_4_3_7 z_4_3_9 z_4_3_10)))
 (let (($x7813 (and z_2_3_7 z_4_3_5 z_4_3_6 z_4_3_9 z_4_3_10)))
 (let (($x7812 (and z_2_3_6 z_4_3_5 z_4_3_9 z_4_3_10)))
 (let (($x7811 (and z_2_3_5 z_4_3_9 z_4_3_10)))
 (=> x_3_U (= z_3_3_9 (or $x7811 $x7812 $x7813 $x7814 (and z_2_3_9) $x7816)))))))))
(assert
 (let (($x7824 (= z_3_3_10 (and z_4_3_10 z_2_3_10))))
 (=> x_3_& $x7824)))
(assert
 (=> x_3_v (= z_3_3_10 (or z_4_3_10 z_2_3_10))))
(assert
 (=> x_3_-> (= z_3_3_10 (=> z_4_3_10 z_2_3_10))))
(assert
 (let (($x7844 (and z_2_3_9 z_4_3_5 z_4_3_6 z_4_3_7 z_4_3_8 z_4_3_10)))
 (let (($x7843 (and z_2_3_8 z_4_3_5 z_4_3_6 z_4_3_7 z_4_3_10)))
 (let (($x7842 (and z_2_3_7 z_4_3_5 z_4_3_6 z_4_3_10)))
 (let (($x7841 (and z_2_3_6 z_4_3_5 z_4_3_10)))
 (let (($x7840 (and z_2_3_5 z_4_3_10)))
 (=> x_3_U (= z_3_3_10 (or $x7840 $x7841 $x7842 $x7843 $x7844 (and z_2_3_10))))))))))
(assert
 (let (($x7854 (= z_3_4_0 (and z_4_4_0 z_2_4_0))))
 (=> x_3_& $x7854)))
(assert
 (=> x_3_v (= z_3_4_0 (or z_4_4_0 z_2_4_0))))
(assert
 (=> x_3_-> (= z_3_4_0 (=> z_4_4_0 z_2_4_0))))
(assert
 (let (($x7877 (and z_2_4_4 z_4_4_0 z_4_4_1 z_4_4_2 z_4_4_3)))
 (let (($x7875 (and z_2_4_3 z_4_4_0 z_4_4_1 z_4_4_2)))
 (let (($x7873 (and z_2_4_2 z_4_4_0 z_4_4_1)))
 (let (($x7871 (and z_2_4_1 z_4_4_0)))
 (=> x_3_U (= z_3_4_0 (or (and z_2_4_0) $x7871 $x7873 $x7875 $x7877))))))))
(assert
 (let (($x7885 (= z_3_4_1 (and z_4_4_1 z_2_4_1))))
 (=> x_3_& $x7885)))
(assert
 (=> x_3_v (= z_3_4_1 (or z_4_4_1 z_2_4_1))))
(assert
 (=> x_3_-> (= z_3_4_1 (=> z_4_4_1 z_2_4_1))))
(assert
 (let (($x7904 (and z_2_4_4 z_4_4_1 z_4_4_2 z_4_4_3)))
 (let (($x7903 (and z_2_4_3 z_4_4_1 z_4_4_2)))
 (let (($x7902 (and z_2_4_2 z_4_4_1)))
 (=> x_3_U (= z_3_4_1 (or (and z_2_4_1) $x7902 $x7903 $x7904)))))))
(assert
 (let (($x7912 (= z_3_4_2 (and z_4_4_2 z_2_4_2))))
 (=> x_3_& $x7912)))
(assert
 (=> x_3_v (= z_3_4_2 (or z_4_4_2 z_2_4_2))))
(assert
 (=> x_3_-> (= z_3_4_2 (=> z_4_4_2 z_2_4_2))))
(assert
 (let (($x7932 (and z_2_4_4 z_4_4_2 z_4_4_3)))
 (let (($x7931 (and z_2_4_3 z_4_4_2)))
 (let (($x7929 (and z_2_4_1 z_4_4_2 z_4_4_3 z_4_4_4)))
 (=> x_3_U (= z_3_4_2 (or $x7929 (and z_2_4_2) $x7931 $x7932)))))))
(assert
 (let (($x7940 (= z_3_4_3 (and z_4_4_3 z_2_4_3))))
 (=> x_3_& $x7940)))
(assert
 (=> x_3_v (= z_3_4_3 (or z_4_4_3 z_2_4_3))))
(assert
 (=> x_3_-> (= z_3_4_3 (=> z_4_4_3 z_2_4_3))))
(assert
 (let (($x7959 (and z_2_4_4 z_4_4_3)))
 (let (($x7957 (and z_2_4_2 z_4_4_1 z_4_4_3 z_4_4_4)))
 (let (($x7956 (and z_2_4_1 z_4_4_3 z_4_4_4)))
 (=> x_3_U (= z_3_4_3 (or $x7956 $x7957 (and z_2_4_3) $x7959)))))))
(assert
 (let (($x7967 (= z_3_4_4 (and z_4_4_4 z_2_4_4))))
 (=> x_3_& $x7967)))
(assert
 (=> x_3_v (= z_3_4_4 (or z_4_4_4 z_2_4_4))))
(assert
 (=> x_3_-> (= z_3_4_4 (=> z_4_4_4 z_2_4_4))))
(assert
 (let (($x7985 (and z_2_4_3 z_4_4_1 z_4_4_2 z_4_4_4)))
 (let (($x7984 (and z_2_4_2 z_4_4_1 z_4_4_4)))
 (let (($x7983 (and z_2_4_1 z_4_4_4)))
 (=> x_3_U (= z_3_4_4 (or $x7983 $x7984 $x7985 (and z_2_4_4))))))))
(assert
 (let (($x7995 (= z_3_5_0 (and z_4_5_0 z_2_5_0))))
 (=> x_3_& $x7995)))
(assert
 (=> x_3_v (= z_3_5_0 (or z_4_5_0 z_2_5_0))))
(assert
 (=> x_3_-> (= z_3_5_0 (=> z_4_5_0 z_2_5_0))))
(assert
 (let (($x8022 (and z_2_5_6 z_4_5_0 z_4_5_1 z_4_5_2 z_4_5_3 z_4_5_4 z_4_5_5)))
 (let (($x8020 (and z_2_5_5 z_4_5_0 z_4_5_1 z_4_5_2 z_4_5_3 z_4_5_4)))
 (let (($x8018 (and z_2_5_4 z_4_5_0 z_4_5_1 z_4_5_2 z_4_5_3)))
 (let (($x8016 (and z_2_5_3 z_4_5_0 z_4_5_1 z_4_5_2)))
 (let (($x8014 (and z_2_5_2 z_4_5_0 z_4_5_1)))
 (let (($x8012 (and z_2_5_1 z_4_5_0)))
 (=> x_3_U (= z_3_5_0 (or (and z_2_5_0) $x8012 $x8014 $x8016 $x8018 $x8020 $x8022))))))))))
(assert
 (let (($x8030 (= z_3_5_1 (and z_4_5_1 z_2_5_1))))
 (=> x_3_& $x8030)))
(assert
 (=> x_3_v (= z_3_5_1 (or z_4_5_1 z_2_5_1))))
(assert
 (=> x_3_-> (= z_3_5_1 (=> z_4_5_1 z_2_5_1))))
(assert
 (let (($x8051 (and z_2_5_6 z_4_5_1 z_4_5_2 z_4_5_3 z_4_5_4 z_4_5_5)))
 (let (($x8050 (and z_2_5_5 z_4_5_1 z_4_5_2 z_4_5_3 z_4_5_4)))
 (let (($x8049 (and z_2_5_4 z_4_5_1 z_4_5_2 z_4_5_3)))
 (let (($x8048 (and z_2_5_3 z_4_5_1 z_4_5_2)))
 (let (($x8047 (and z_2_5_2 z_4_5_1)))
 (=> x_3_U (= z_3_5_1 (or (and z_2_5_1) $x8047 $x8048 $x8049 $x8050 $x8051)))))))))
(assert
 (let (($x8059 (= z_3_5_2 (and z_4_5_2 z_2_5_2))))
 (=> x_3_& $x8059)))
(assert
 (=> x_3_v (= z_3_5_2 (or z_4_5_2 z_2_5_2))))
(assert
 (=> x_3_-> (= z_3_5_2 (=> z_4_5_2 z_2_5_2))))
(assert
 (let (($x8081 (and z_2_5_6 z_4_5_2 z_4_5_3 z_4_5_4 z_4_5_5)))
 (let (($x8080 (and z_2_5_5 z_4_5_2 z_4_5_3 z_4_5_4)))
 (let (($x8079 (and z_2_5_4 z_4_5_2 z_4_5_3)))
 (let (($x8078 (and z_2_5_3 z_4_5_2)))
 (let (($x8076 (and z_2_5_1 z_4_5_2 z_4_5_3 z_4_5_4 z_4_5_5 z_4_5_6)))
 (=> x_3_U (= z_3_5_2 (or $x8076 (and z_2_5_2) $x8078 $x8079 $x8080 $x8081)))))))))
(assert
 (let (($x8089 (= z_3_5_3 (and z_4_5_3 z_2_5_3))))
 (=> x_3_& $x8089)))
(assert
 (=> x_3_v (= z_3_5_3 (or z_4_5_3 z_2_5_3))))
(assert
 (=> x_3_-> (= z_3_5_3 (=> z_4_5_3 z_2_5_3))))
(assert
 (let (($x8110 (and z_2_5_6 z_4_5_3 z_4_5_4 z_4_5_5)))
 (let (($x8109 (and z_2_5_5 z_4_5_3 z_4_5_4)))
 (let (($x8108 (and z_2_5_4 z_4_5_3)))
 (let (($x8106 (and z_2_5_2 z_4_5_1 z_4_5_3 z_4_5_4 z_4_5_5 z_4_5_6)))
 (let (($x8105 (and z_2_5_1 z_4_5_3 z_4_5_4 z_4_5_5 z_4_5_6)))
 (=> x_3_U (= z_3_5_3 (or $x8105 $x8106 (and z_2_5_3) $x8108 $x8109 $x8110)))))))))
(assert
 (let (($x8118 (= z_3_5_4 (and z_4_5_4 z_2_5_4))))
 (=> x_3_& $x8118)))
(assert
 (=> x_3_v (= z_3_5_4 (or z_4_5_4 z_2_5_4))))
(assert
 (=> x_3_-> (= z_3_5_4 (=> z_4_5_4 z_2_5_4))))
(assert
 (let (($x8139 (and z_2_5_6 z_4_5_4 z_4_5_5)))
 (let (($x8138 (and z_2_5_5 z_4_5_4)))
 (let (($x8136 (and z_2_5_3 z_4_5_1 z_4_5_2 z_4_5_4 z_4_5_5 z_4_5_6)))
 (let (($x8135 (and z_2_5_2 z_4_5_1 z_4_5_4 z_4_5_5 z_4_5_6)))
 (let (($x8134 (and z_2_5_1 z_4_5_4 z_4_5_5 z_4_5_6)))
 (=> x_3_U (= z_3_5_4 (or $x8134 $x8135 $x8136 (and z_2_5_4) $x8138 $x8139)))))))))
(assert
 (let (($x8147 (= z_3_5_5 (and z_4_5_5 z_2_5_5))))
 (=> x_3_& $x8147)))
(assert
 (=> x_3_v (= z_3_5_5 (or z_4_5_5 z_2_5_5))))
(assert
 (=> x_3_-> (= z_3_5_5 (=> z_4_5_5 z_2_5_5))))
(assert
 (let (($x8168 (and z_2_5_6 z_4_5_5)))
 (let (($x8166 (and z_2_5_4 z_4_5_1 z_4_5_2 z_4_5_3 z_4_5_5 z_4_5_6)))
 (let (($x8165 (and z_2_5_3 z_4_5_1 z_4_5_2 z_4_5_5 z_4_5_6)))
 (let (($x8164 (and z_2_5_2 z_4_5_1 z_4_5_5 z_4_5_6)))
 (let (($x8163 (and z_2_5_1 z_4_5_5 z_4_5_6)))
 (=> x_3_U (= z_3_5_5 (or $x8163 $x8164 $x8165 $x8166 (and z_2_5_5) $x8168)))))))))
(assert
 (let (($x8176 (= z_3_5_6 (and z_4_5_6 z_2_5_6))))
 (=> x_3_& $x8176)))
(assert
 (=> x_3_v (= z_3_5_6 (or z_4_5_6 z_2_5_6))))
(assert
 (=> x_3_-> (= z_3_5_6 (=> z_4_5_6 z_2_5_6))))
(assert
 (let (($x8196 (and z_2_5_5 z_4_5_1 z_4_5_2 z_4_5_3 z_4_5_4 z_4_5_6)))
 (let (($x8195 (and z_2_5_4 z_4_5_1 z_4_5_2 z_4_5_3 z_4_5_6)))
 (let (($x8194 (and z_2_5_3 z_4_5_1 z_4_5_2 z_4_5_6)))
 (let (($x8193 (and z_2_5_2 z_4_5_1 z_4_5_6)))
 (let (($x8192 (and z_2_5_1 z_4_5_6)))
 (=> x_3_U (= z_3_5_6 (or $x8192 $x8193 $x8194 $x8195 $x8196 (and z_2_5_6))))))))))
(assert
 (let (($x8206 (= z_3_6_0 (and z_4_6_0 z_2_6_0))))
 (=> x_3_& $x8206)))
(assert
 (=> x_3_v (= z_3_6_0 (or z_4_6_0 z_2_6_0))))
(assert
 (=> x_3_-> (= z_3_6_0 (=> z_4_6_0 z_2_6_0))))
(assert
 (let (($x8241 (and z_2_6_10 z_4_6_0 z_4_6_1 z_4_6_2 z_4_6_3 z_4_6_4 z_4_6_5 z_4_6_6 z_4_6_7 z_4_6_8 z_4_6_9)))
 (let (($x8239 (and z_2_6_9 z_4_6_0 z_4_6_1 z_4_6_2 z_4_6_3 z_4_6_4 z_4_6_5 z_4_6_6 z_4_6_7 z_4_6_8)))
 (let (($x8237 (and z_2_6_8 z_4_6_0 z_4_6_1 z_4_6_2 z_4_6_3 z_4_6_4 z_4_6_5 z_4_6_6 z_4_6_7)))
 (let (($x8235 (and z_2_6_7 z_4_6_0 z_4_6_1 z_4_6_2 z_4_6_3 z_4_6_4 z_4_6_5 z_4_6_6)))
 (let (($x8233 (and z_2_6_6 z_4_6_0 z_4_6_1 z_4_6_2 z_4_6_3 z_4_6_4 z_4_6_5)))
 (let (($x8231 (and z_2_6_5 z_4_6_0 z_4_6_1 z_4_6_2 z_4_6_3 z_4_6_4)))
 (let (($x8229 (and z_2_6_4 z_4_6_0 z_4_6_1 z_4_6_2 z_4_6_3)))
 (let (($x8227 (and z_2_6_3 z_4_6_0 z_4_6_1 z_4_6_2)))
 (let (($x8225 (and z_2_6_2 z_4_6_0 z_4_6_1)))
 (let (($x8223 (and z_2_6_1 z_4_6_0)))
 (let (($x8242 (or (and z_2_6_0) $x8223 $x8225 $x8227 $x8229 $x8231 $x8233 $x8235 $x8237 $x8239 $x8241)))
 (=> x_3_U (= z_3_6_0 $x8242))))))))))))))
(assert
 (let (($x8249 (= z_3_6_1 (and z_4_6_1 z_2_6_1))))
 (=> x_3_& $x8249)))
(assert
 (=> x_3_v (= z_3_6_1 (or z_4_6_1 z_2_6_1))))
(assert
 (=> x_3_-> (= z_3_6_1 (=> z_4_6_1 z_2_6_1))))
(assert
 (let (($x8274 (and z_2_6_10 z_4_6_1 z_4_6_2 z_4_6_3 z_4_6_4 z_4_6_5 z_4_6_6 z_4_6_7 z_4_6_8 z_4_6_9)))
 (let (($x8273 (and z_2_6_9 z_4_6_1 z_4_6_2 z_4_6_3 z_4_6_4 z_4_6_5 z_4_6_6 z_4_6_7 z_4_6_8)))
 (let (($x8272 (and z_2_6_8 z_4_6_1 z_4_6_2 z_4_6_3 z_4_6_4 z_4_6_5 z_4_6_6 z_4_6_7)))
 (let (($x8271 (and z_2_6_7 z_4_6_1 z_4_6_2 z_4_6_3 z_4_6_4 z_4_6_5 z_4_6_6)))
 (let (($x8270 (and z_2_6_6 z_4_6_1 z_4_6_2 z_4_6_3 z_4_6_4 z_4_6_5)))
 (let (($x8269 (and z_2_6_5 z_4_6_1 z_4_6_2 z_4_6_3 z_4_6_4)))
 (let (($x8268 (and z_2_6_4 z_4_6_1 z_4_6_2 z_4_6_3)))
 (let (($x8267 (and z_2_6_3 z_4_6_1 z_4_6_2)))
 (let (($x8266 (and z_2_6_2 z_4_6_1)))
 (let (($x8276 (= z_3_6_1 (or (and z_2_6_1) $x8266 $x8267 $x8268 $x8269 $x8270 $x8271 $x8272 $x8273 $x8274))))
 (=> x_3_U $x8276))))))))))))
(assert
 (let (($x8282 (= z_3_6_2 (and z_4_6_2 z_2_6_2))))
 (=> x_3_& $x8282)))
(assert
 (=> x_3_v (= z_3_6_2 (or z_4_6_2 z_2_6_2))))
(assert
 (=> x_3_-> (= z_3_6_2 (=> z_4_6_2 z_2_6_2))))
(assert
 (let (($x8306 (and z_2_6_10 z_4_6_2 z_4_6_3 z_4_6_4 z_4_6_5 z_4_6_6 z_4_6_7 z_4_6_8 z_4_6_9)))
 (let (($x8305 (and z_2_6_9 z_4_6_2 z_4_6_3 z_4_6_4 z_4_6_5 z_4_6_6 z_4_6_7 z_4_6_8)))
 (let (($x8304 (and z_2_6_8 z_4_6_2 z_4_6_3 z_4_6_4 z_4_6_5 z_4_6_6 z_4_6_7)))
 (let (($x8303 (and z_2_6_7 z_4_6_2 z_4_6_3 z_4_6_4 z_4_6_5 z_4_6_6)))
 (let (($x8302 (and z_2_6_6 z_4_6_2 z_4_6_3 z_4_6_4 z_4_6_5)))
 (let (($x8301 (and z_2_6_5 z_4_6_2 z_4_6_3 z_4_6_4)))
 (let (($x8300 (and z_2_6_4 z_4_6_2 z_4_6_3)))
 (let (($x8299 (and z_2_6_3 z_4_6_2)))
 (let (($x8308 (= z_3_6_2 (or (and z_2_6_2) $x8299 $x8300 $x8301 $x8302 $x8303 $x8304 $x8305 $x8306))))
 (=> x_3_U $x8308)))))))))))
(assert
 (let (($x8314 (= z_3_6_3 (and z_4_6_3 z_2_6_3))))
 (=> x_3_& $x8314)))
(assert
 (=> x_3_v (= z_3_6_3 (or z_4_6_3 z_2_6_3))))
(assert
 (=> x_3_-> (= z_3_6_3 (=> z_4_6_3 z_2_6_3))))
(assert
 (let (($x8337 (and z_2_6_10 z_4_6_3 z_4_6_4 z_4_6_5 z_4_6_6 z_4_6_7 z_4_6_8 z_4_6_9)))
 (let (($x8336 (and z_2_6_9 z_4_6_3 z_4_6_4 z_4_6_5 z_4_6_6 z_4_6_7 z_4_6_8)))
 (let (($x8335 (and z_2_6_8 z_4_6_3 z_4_6_4 z_4_6_5 z_4_6_6 z_4_6_7)))
 (let (($x8334 (and z_2_6_7 z_4_6_3 z_4_6_4 z_4_6_5 z_4_6_6)))
 (let (($x8333 (and z_2_6_6 z_4_6_3 z_4_6_4 z_4_6_5)))
 (let (($x8332 (and z_2_6_5 z_4_6_3 z_4_6_4)))
 (let (($x8331 (and z_2_6_4 z_4_6_3)))
 (let (($x8339 (= z_3_6_3 (or (and z_2_6_3) $x8331 $x8332 $x8333 $x8334 $x8335 $x8336 $x8337))))
 (=> x_3_U $x8339))))))))))
(assert
 (let (($x8345 (= z_3_6_4 (and z_4_6_4 z_2_6_4))))
 (=> x_3_& $x8345)))
(assert
 (=> x_3_v (= z_3_6_4 (or z_4_6_4 z_2_6_4))))
(assert
 (=> x_3_-> (= z_3_6_4 (=> z_4_6_4 z_2_6_4))))
(assert
 (let (($x8367 (and z_2_6_10 z_4_6_4 z_4_6_5 z_4_6_6 z_4_6_7 z_4_6_8 z_4_6_9)))
 (let (($x8366 (and z_2_6_9 z_4_6_4 z_4_6_5 z_4_6_6 z_4_6_7 z_4_6_8)))
 (let (($x8365 (and z_2_6_8 z_4_6_4 z_4_6_5 z_4_6_6 z_4_6_7)))
 (let (($x8364 (and z_2_6_7 z_4_6_4 z_4_6_5 z_4_6_6)))
 (let (($x8363 (and z_2_6_6 z_4_6_4 z_4_6_5)))
 (let (($x8362 (and z_2_6_5 z_4_6_4)))
 (=> x_3_U (= z_3_6_4 (or (and z_2_6_4) $x8362 $x8363 $x8364 $x8365 $x8366 $x8367))))))))))
(assert
 (let (($x8375 (= z_3_6_5 (and z_4_6_5 z_2_6_5))))
 (=> x_3_& $x8375)))
(assert
 (=> x_3_v (= z_3_6_5 (or z_4_6_5 z_2_6_5))))
(assert
 (=> x_3_-> (= z_3_6_5 (=> z_4_6_5 z_2_6_5))))
(assert
 (let (($x8396 (and z_2_6_10 z_4_6_5 z_4_6_6 z_4_6_7 z_4_6_8 z_4_6_9)))
 (let (($x8395 (and z_2_6_9 z_4_6_5 z_4_6_6 z_4_6_7 z_4_6_8)))
 (let (($x8394 (and z_2_6_8 z_4_6_5 z_4_6_6 z_4_6_7)))
 (let (($x8393 (and z_2_6_7 z_4_6_5 z_4_6_6)))
 (let (($x8392 (and z_2_6_6 z_4_6_5)))
 (=> x_3_U (= z_3_6_5 (or (and z_2_6_5) $x8392 $x8393 $x8394 $x8395 $x8396)))))))))
(assert
 (let (($x8404 (= z_3_6_6 (and z_4_6_6 z_2_6_6))))
 (=> x_3_& $x8404)))
(assert
 (=> x_3_v (= z_3_6_6 (or z_4_6_6 z_2_6_6))))
(assert
 (=> x_3_-> (= z_3_6_6 (=> z_4_6_6 z_2_6_6))))
(assert
 (let (($x8424 (and z_2_6_10 z_4_6_6 z_4_6_7 z_4_6_8 z_4_6_9)))
 (let (($x8423 (and z_2_6_9 z_4_6_6 z_4_6_7 z_4_6_8)))
 (let (($x8422 (and z_2_6_8 z_4_6_6 z_4_6_7)))
 (let (($x8421 (and z_2_6_7 z_4_6_6)))
 (=> x_3_U (= z_3_6_6 (or (and z_2_6_6) $x8421 $x8422 $x8423 $x8424))))))))
(assert
 (let (($x8432 (= z_3_6_7 (and z_4_6_7 z_2_6_7))))
 (=> x_3_& $x8432)))
(assert
 (=> x_3_v (= z_3_6_7 (or z_4_6_7 z_2_6_7))))
(assert
 (=> x_3_-> (= z_3_6_7 (=> z_4_6_7 z_2_6_7))))
(assert
 (let (($x8453 (and z_2_6_10 z_4_6_7 z_4_6_8 z_4_6_9)))
 (let (($x8452 (and z_2_6_9 z_4_6_7 z_4_6_8)))
 (let (($x8451 (and z_2_6_8 z_4_6_7)))
 (let (($x8449 (and z_2_6_6 z_4_6_7 z_4_6_8 z_4_6_9 z_4_6_10)))
 (=> x_3_U (= z_3_6_7 (or $x8449 (and z_2_6_7) $x8451 $x8452 $x8453))))))))
(assert
 (let (($x8461 (= z_3_6_8 (and z_4_6_8 z_2_6_8))))
 (=> x_3_& $x8461)))
(assert
 (=> x_3_v (= z_3_6_8 (or z_4_6_8 z_2_6_8))))
(assert
 (=> x_3_-> (= z_3_6_8 (=> z_4_6_8 z_2_6_8))))
(assert
 (let (($x8481 (and z_2_6_10 z_4_6_8 z_4_6_9)))
 (let (($x8480 (and z_2_6_9 z_4_6_8)))
 (let (($x8478 (and z_2_6_7 z_4_6_6 z_4_6_8 z_4_6_9 z_4_6_10)))
 (let (($x8477 (and z_2_6_6 z_4_6_8 z_4_6_9 z_4_6_10)))
 (=> x_3_U (= z_3_6_8 (or $x8477 $x8478 (and z_2_6_8) $x8480 $x8481))))))))
(assert
 (let (($x8489 (= z_3_6_9 (and z_4_6_9 z_2_6_9))))
 (=> x_3_& $x8489)))
(assert
 (=> x_3_v (= z_3_6_9 (or z_4_6_9 z_2_6_9))))
(assert
 (=> x_3_-> (= z_3_6_9 (=> z_4_6_9 z_2_6_9))))
(assert
 (let (($x8509 (and z_2_6_10 z_4_6_9)))
 (let (($x8507 (and z_2_6_8 z_4_6_6 z_4_6_7 z_4_6_9 z_4_6_10)))
 (let (($x8506 (and z_2_6_7 z_4_6_6 z_4_6_9 z_4_6_10)))
 (let (($x8505 (and z_2_6_6 z_4_6_9 z_4_6_10)))
 (=> x_3_U (= z_3_6_9 (or $x8505 $x8506 $x8507 (and z_2_6_9) $x8509))))))))
(assert
 (let (($x8517 (= z_3_6_10 (and z_4_6_10 z_2_6_10))))
 (=> x_3_& $x8517)))
(assert
 (=> x_3_v (= z_3_6_10 (or z_4_6_10 z_2_6_10))))
(assert
 (=> x_3_-> (= z_3_6_10 (=> z_4_6_10 z_2_6_10))))
(assert
 (let (($x8536 (and z_2_6_9 z_4_6_6 z_4_6_7 z_4_6_8 z_4_6_10)))
 (let (($x8535 (and z_2_6_8 z_4_6_6 z_4_6_7 z_4_6_10)))
 (let (($x8534 (and z_2_6_7 z_4_6_6 z_4_6_10)))
 (let (($x8533 (and z_2_6_6 z_4_6_10)))
 (=> x_3_U (= z_3_6_10 (or $x8533 $x8534 $x8535 $x8536 (and z_2_6_10)))))))))
(assert
 (let (($x8546 (= z_3_7_0 (and z_4_7_0 z_2_7_0))))
 (=> x_3_& $x8546)))
(assert
 (=> x_3_v (= z_3_7_0 (or z_4_7_0 z_2_7_0))))
(assert
 (=> x_3_-> (= z_3_7_0 (=> z_4_7_0 z_2_7_0))))
(assert
 (let (($x8581 (and z_2_7_10 z_4_7_0 z_4_7_1 z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6 z_4_7_7 z_4_7_8 z_4_7_9)))
 (let (($x8579 (and z_2_7_9 z_4_7_0 z_4_7_1 z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6 z_4_7_7 z_4_7_8)))
 (let (($x8577 (and z_2_7_8 z_4_7_0 z_4_7_1 z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6 z_4_7_7)))
 (let (($x8575 (and z_2_7_7 z_4_7_0 z_4_7_1 z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6)))
 (let (($x8573 (and z_2_7_6 z_4_7_0 z_4_7_1 z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5)))
 (let (($x8571 (and z_2_7_5 z_4_7_0 z_4_7_1 z_4_7_2 z_4_7_3 z_4_7_4)))
 (let (($x8569 (and z_2_7_4 z_4_7_0 z_4_7_1 z_4_7_2 z_4_7_3)))
 (let (($x8567 (and z_2_7_3 z_4_7_0 z_4_7_1 z_4_7_2)))
 (let (($x8565 (and z_2_7_2 z_4_7_0 z_4_7_1)))
 (let (($x8563 (and z_2_7_1 z_4_7_0)))
 (let (($x8582 (or (and z_2_7_0) $x8563 $x8565 $x8567 $x8569 $x8571 $x8573 $x8575 $x8577 $x8579 $x8581)))
 (=> x_3_U (= z_3_7_0 $x8582))))))))))))))
(assert
 (let (($x8589 (= z_3_7_1 (and z_4_7_1 z_2_7_1))))
 (=> x_3_& $x8589)))
(assert
 (=> x_3_v (= z_3_7_1 (or z_4_7_1 z_2_7_1))))
(assert
 (=> x_3_-> (= z_3_7_1 (=> z_4_7_1 z_2_7_1))))
(assert
 (let (($x8614 (and z_2_7_10 z_4_7_1 z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6 z_4_7_7 z_4_7_8 z_4_7_9)))
 (let (($x8613 (and z_2_7_9 z_4_7_1 z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6 z_4_7_7 z_4_7_8)))
 (let (($x8612 (and z_2_7_8 z_4_7_1 z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6 z_4_7_7)))
 (let (($x8611 (and z_2_7_7 z_4_7_1 z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6)))
 (let (($x8610 (and z_2_7_6 z_4_7_1 z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5)))
 (let (($x8609 (and z_2_7_5 z_4_7_1 z_4_7_2 z_4_7_3 z_4_7_4)))
 (let (($x8608 (and z_2_7_4 z_4_7_1 z_4_7_2 z_4_7_3)))
 (let (($x8607 (and z_2_7_3 z_4_7_1 z_4_7_2)))
 (let (($x8606 (and z_2_7_2 z_4_7_1)))
 (let (($x8616 (= z_3_7_1 (or (and z_2_7_1) $x8606 $x8607 $x8608 $x8609 $x8610 $x8611 $x8612 $x8613 $x8614))))
 (=> x_3_U $x8616))))))))))))
(assert
 (let (($x8622 (= z_3_7_2 (and z_4_7_2 z_2_7_2))))
 (=> x_3_& $x8622)))
(assert
 (=> x_3_v (= z_3_7_2 (or z_4_7_2 z_2_7_2))))
(assert
 (=> x_3_-> (= z_3_7_2 (=> z_4_7_2 z_2_7_2))))
(assert
 (let (($x8646 (and z_2_7_10 z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6 z_4_7_7 z_4_7_8 z_4_7_9)))
 (let (($x8645 (and z_2_7_9 z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6 z_4_7_7 z_4_7_8)))
 (let (($x8644 (and z_2_7_8 z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6 z_4_7_7)))
 (let (($x8643 (and z_2_7_7 z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6)))
 (let (($x8642 (and z_2_7_6 z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5)))
 (let (($x8641 (and z_2_7_5 z_4_7_2 z_4_7_3 z_4_7_4)))
 (let (($x8640 (and z_2_7_4 z_4_7_2 z_4_7_3)))
 (let (($x8639 (and z_2_7_3 z_4_7_2)))
 (let (($x8648 (= z_3_7_2 (or (and z_2_7_2) $x8639 $x8640 $x8641 $x8642 $x8643 $x8644 $x8645 $x8646))))
 (=> x_3_U $x8648)))))))))))
(assert
 (let (($x8654 (= z_3_7_3 (and z_4_7_3 z_2_7_3))))
 (=> x_3_& $x8654)))
(assert
 (=> x_3_v (= z_3_7_3 (or z_4_7_3 z_2_7_3))))
(assert
 (=> x_3_-> (= z_3_7_3 (=> z_4_7_3 z_2_7_3))))
(assert
 (let (($x8677 (and z_2_7_10 z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6 z_4_7_7 z_4_7_8 z_4_7_9)))
 (let (($x8676 (and z_2_7_9 z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6 z_4_7_7 z_4_7_8)))
 (let (($x8675 (and z_2_7_8 z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6 z_4_7_7)))
 (let (($x8674 (and z_2_7_7 z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6)))
 (let (($x8673 (and z_2_7_6 z_4_7_3 z_4_7_4 z_4_7_5)))
 (let (($x8672 (and z_2_7_5 z_4_7_3 z_4_7_4)))
 (let (($x8671 (and z_2_7_4 z_4_7_3)))
 (let (($x8679 (= z_3_7_3 (or (and z_2_7_3) $x8671 $x8672 $x8673 $x8674 $x8675 $x8676 $x8677))))
 (=> x_3_U $x8679))))))))))
(assert
 (let (($x8685 (= z_3_7_4 (and z_4_7_4 z_2_7_4))))
 (=> x_3_& $x8685)))
(assert
 (=> x_3_v (= z_3_7_4 (or z_4_7_4 z_2_7_4))))
(assert
 (=> x_3_-> (= z_3_7_4 (=> z_4_7_4 z_2_7_4))))
(assert
 (let (($x8707 (and z_2_7_10 z_4_7_4 z_4_7_5 z_4_7_6 z_4_7_7 z_4_7_8 z_4_7_9)))
 (let (($x8706 (and z_2_7_9 z_4_7_4 z_4_7_5 z_4_7_6 z_4_7_7 z_4_7_8)))
 (let (($x8705 (and z_2_7_8 z_4_7_4 z_4_7_5 z_4_7_6 z_4_7_7)))
 (let (($x8704 (and z_2_7_7 z_4_7_4 z_4_7_5 z_4_7_6)))
 (let (($x8703 (and z_2_7_6 z_4_7_4 z_4_7_5)))
 (let (($x8702 (and z_2_7_5 z_4_7_4)))
 (=> x_3_U (= z_3_7_4 (or (and z_2_7_4) $x8702 $x8703 $x8704 $x8705 $x8706 $x8707))))))))))
(assert
 (let (($x8715 (= z_3_7_5 (and z_4_7_5 z_2_7_5))))
 (=> x_3_& $x8715)))
(assert
 (=> x_3_v (= z_3_7_5 (or z_4_7_5 z_2_7_5))))
(assert
 (=> x_3_-> (= z_3_7_5 (=> z_4_7_5 z_2_7_5))))
(assert
 (let (($x8736 (and z_2_7_10 z_4_7_5 z_4_7_6 z_4_7_7 z_4_7_8 z_4_7_9)))
 (let (($x8735 (and z_2_7_9 z_4_7_5 z_4_7_6 z_4_7_7 z_4_7_8)))
 (let (($x8734 (and z_2_7_8 z_4_7_5 z_4_7_6 z_4_7_7)))
 (let (($x8733 (and z_2_7_7 z_4_7_5 z_4_7_6)))
 (let (($x8732 (and z_2_7_6 z_4_7_5)))
 (=> x_3_U (= z_3_7_5 (or (and z_2_7_5) $x8732 $x8733 $x8734 $x8735 $x8736)))))))))
(assert
 (let (($x8744 (= z_3_7_6 (and z_4_7_6 z_2_7_6))))
 (=> x_3_& $x8744)))
(assert
 (=> x_3_v (= z_3_7_6 (or z_4_7_6 z_2_7_6))))
(assert
 (=> x_3_-> (= z_3_7_6 (=> z_4_7_6 z_2_7_6))))
(assert
 (let (($x8764 (and z_2_7_10 z_4_7_6 z_4_7_7 z_4_7_8 z_4_7_9)))
 (let (($x8763 (and z_2_7_9 z_4_7_6 z_4_7_7 z_4_7_8)))
 (let (($x8762 (and z_2_7_8 z_4_7_6 z_4_7_7)))
 (let (($x8761 (and z_2_7_7 z_4_7_6)))
 (=> x_3_U (= z_3_7_6 (or (and z_2_7_6) $x8761 $x8762 $x8763 $x8764))))))))
(assert
 (let (($x8772 (= z_3_7_7 (and z_4_7_7 z_2_7_7))))
 (=> x_3_& $x8772)))
(assert
 (=> x_3_v (= z_3_7_7 (or z_4_7_7 z_2_7_7))))
(assert
 (=> x_3_-> (= z_3_7_7 (=> z_4_7_7 z_2_7_7))))
(assert
 (let (($x8793 (and z_2_7_10 z_4_7_7 z_4_7_8 z_4_7_9)))
 (let (($x8792 (and z_2_7_9 z_4_7_7 z_4_7_8)))
 (let (($x8791 (and z_2_7_8 z_4_7_7)))
 (let (($x8789 (and z_2_7_6 z_4_7_7 z_4_7_8 z_4_7_9 z_4_7_10)))
 (=> x_3_U (= z_3_7_7 (or $x8789 (and z_2_7_7) $x8791 $x8792 $x8793))))))))
(assert
 (let (($x8801 (= z_3_7_8 (and z_4_7_8 z_2_7_8))))
 (=> x_3_& $x8801)))
(assert
 (=> x_3_v (= z_3_7_8 (or z_4_7_8 z_2_7_8))))
(assert
 (=> x_3_-> (= z_3_7_8 (=> z_4_7_8 z_2_7_8))))
(assert
 (let (($x8821 (and z_2_7_10 z_4_7_8 z_4_7_9)))
 (let (($x8820 (and z_2_7_9 z_4_7_8)))
 (let (($x8818 (and z_2_7_7 z_4_7_6 z_4_7_8 z_4_7_9 z_4_7_10)))
 (let (($x8817 (and z_2_7_6 z_4_7_8 z_4_7_9 z_4_7_10)))
 (=> x_3_U (= z_3_7_8 (or $x8817 $x8818 (and z_2_7_8) $x8820 $x8821))))))))
(assert
 (let (($x8829 (= z_3_7_9 (and z_4_7_9 z_2_7_9))))
 (=> x_3_& $x8829)))
(assert
 (=> x_3_v (= z_3_7_9 (or z_4_7_9 z_2_7_9))))
(assert
 (=> x_3_-> (= z_3_7_9 (=> z_4_7_9 z_2_7_9))))
(assert
 (let (($x8849 (and z_2_7_10 z_4_7_9)))
 (let (($x8847 (and z_2_7_8 z_4_7_6 z_4_7_7 z_4_7_9 z_4_7_10)))
 (let (($x8846 (and z_2_7_7 z_4_7_6 z_4_7_9 z_4_7_10)))
 (let (($x8845 (and z_2_7_6 z_4_7_9 z_4_7_10)))
 (=> x_3_U (= z_3_7_9 (or $x8845 $x8846 $x8847 (and z_2_7_9) $x8849))))))))
(assert
 (let (($x8857 (= z_3_7_10 (and z_4_7_10 z_2_7_10))))
 (=> x_3_& $x8857)))
(assert
 (=> x_3_v (= z_3_7_10 (or z_4_7_10 z_2_7_10))))
(assert
 (=> x_3_-> (= z_3_7_10 (=> z_4_7_10 z_2_7_10))))
(assert
 (let (($x8876 (and z_2_7_9 z_4_7_6 z_4_7_7 z_4_7_8 z_4_7_10)))
 (let (($x8875 (and z_2_7_8 z_4_7_6 z_4_7_7 z_4_7_10)))
 (let (($x8874 (and z_2_7_7 z_4_7_6 z_4_7_10)))
 (let (($x8873 (and z_2_7_6 z_4_7_10)))
 (=> x_3_U (= z_3_7_10 (or $x8873 $x8874 $x8875 $x8876 (and z_2_7_10)))))))))
(assert
 (let (($x8886 (= z_3_8_0 (and z_4_8_0 z_2_8_0))))
 (=> x_3_& $x8886)))
(assert
 (=> x_3_v (= z_3_8_0 (or z_4_8_0 z_2_8_0))))
(assert
 (=> x_3_-> (= z_3_8_0 (=> z_4_8_0 z_2_8_0))))
(assert
 (let (($x8923 (and z_2_8_11 z_4_8_0 z_4_8_1 z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5 z_4_8_6 z_4_8_7 z_4_8_8 z_4_8_9 z_4_8_10)))
 (let (($x8921 (and z_2_8_10 z_4_8_0 z_4_8_1 z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5 z_4_8_6 z_4_8_7 z_4_8_8 z_4_8_9)))
 (let (($x8919 (and z_2_8_9 z_4_8_0 z_4_8_1 z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5 z_4_8_6 z_4_8_7 z_4_8_8)))
 (let (($x8917 (and z_2_8_8 z_4_8_0 z_4_8_1 z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5 z_4_8_6 z_4_8_7)))
 (let (($x8915 (and z_2_8_7 z_4_8_0 z_4_8_1 z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5 z_4_8_6)))
 (let (($x8913 (and z_2_8_6 z_4_8_0 z_4_8_1 z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5)))
 (let (($x8911 (and z_2_8_5 z_4_8_0 z_4_8_1 z_4_8_2 z_4_8_3 z_4_8_4)))
 (let (($x8909 (and z_2_8_4 z_4_8_0 z_4_8_1 z_4_8_2 z_4_8_3)))
 (let (($x8907 (and z_2_8_3 z_4_8_0 z_4_8_1 z_4_8_2)))
 (let (($x8905 (and z_2_8_2 z_4_8_0 z_4_8_1)))
 (let (($x8903 (and z_2_8_1 z_4_8_0)))
 (let (($x8924 (or (and z_2_8_0) $x8903 $x8905 $x8907 $x8909 $x8911 $x8913 $x8915 $x8917 $x8919 $x8921 $x8923)))
 (=> x_3_U (= z_3_8_0 $x8924)))))))))))))))
(assert
 (let (($x8931 (= z_3_8_1 (and z_4_8_1 z_2_8_1))))
 (=> x_3_& $x8931)))
(assert
 (=> x_3_v (= z_3_8_1 (or z_4_8_1 z_2_8_1))))
(assert
 (=> x_3_-> (= z_3_8_1 (=> z_4_8_1 z_2_8_1))))
(assert
 (let (($x8957 (and z_2_8_11 z_4_8_1 z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5 z_4_8_6 z_4_8_7 z_4_8_8 z_4_8_9 z_4_8_10)))
 (let (($x8956 (and z_2_8_10 z_4_8_1 z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5 z_4_8_6 z_4_8_7 z_4_8_8 z_4_8_9)))
 (let (($x8955 (and z_2_8_9 z_4_8_1 z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5 z_4_8_6 z_4_8_7 z_4_8_8)))
 (let (($x8954 (and z_2_8_8 z_4_8_1 z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5 z_4_8_6 z_4_8_7)))
 (let (($x8953 (and z_2_8_7 z_4_8_1 z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5 z_4_8_6)))
 (let (($x8952 (and z_2_8_6 z_4_8_1 z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5)))
 (let (($x8951 (and z_2_8_5 z_4_8_1 z_4_8_2 z_4_8_3 z_4_8_4)))
 (let (($x8950 (and z_2_8_4 z_4_8_1 z_4_8_2 z_4_8_3)))
 (let (($x8949 (and z_2_8_3 z_4_8_1 z_4_8_2)))
 (let (($x8948 (and z_2_8_2 z_4_8_1)))
 (let (($x8958 (or (and z_2_8_1) $x8948 $x8949 $x8950 $x8951 $x8952 $x8953 $x8954 $x8955 $x8956 $x8957)))
 (=> x_3_U (= z_3_8_1 $x8958))))))))))))))
(assert
 (let (($x8965 (= z_3_8_2 (and z_4_8_2 z_2_8_2))))
 (=> x_3_& $x8965)))
(assert
 (=> x_3_v (= z_3_8_2 (or z_4_8_2 z_2_8_2))))
(assert
 (=> x_3_-> (= z_3_8_2 (=> z_4_8_2 z_2_8_2))))
(assert
 (let (($x8990 (and z_2_8_11 z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5 z_4_8_6 z_4_8_7 z_4_8_8 z_4_8_9 z_4_8_10)))
 (let (($x8989 (and z_2_8_10 z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5 z_4_8_6 z_4_8_7 z_4_8_8 z_4_8_9)))
 (let (($x8988 (and z_2_8_9 z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5 z_4_8_6 z_4_8_7 z_4_8_8)))
 (let (($x8987 (and z_2_8_8 z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5 z_4_8_6 z_4_8_7)))
 (let (($x8986 (and z_2_8_7 z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5 z_4_8_6)))
 (let (($x8985 (and z_2_8_6 z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5)))
 (let (($x8984 (and z_2_8_5 z_4_8_2 z_4_8_3 z_4_8_4)))
 (let (($x8983 (and z_2_8_4 z_4_8_2 z_4_8_3)))
 (let (($x8982 (and z_2_8_3 z_4_8_2)))
 (let (($x8992 (= z_3_8_2 (or (and z_2_8_2) $x8982 $x8983 $x8984 $x8985 $x8986 $x8987 $x8988 $x8989 $x8990))))
 (=> x_3_U $x8992))))))))))))
(assert
 (let (($x8998 (= z_3_8_3 (and z_4_8_3 z_2_8_3))))
 (=> x_3_& $x8998)))
(assert
 (=> x_3_v (= z_3_8_3 (or z_4_8_3 z_2_8_3))))
(assert
 (=> x_3_-> (= z_3_8_3 (=> z_4_8_3 z_2_8_3))))
(assert
 (let (($x9022 (and z_2_8_11 z_4_8_3 z_4_8_4 z_4_8_5 z_4_8_6 z_4_8_7 z_4_8_8 z_4_8_9 z_4_8_10)))
 (let (($x9021 (and z_2_8_10 z_4_8_3 z_4_8_4 z_4_8_5 z_4_8_6 z_4_8_7 z_4_8_8 z_4_8_9)))
 (let (($x9020 (and z_2_8_9 z_4_8_3 z_4_8_4 z_4_8_5 z_4_8_6 z_4_8_7 z_4_8_8)))
 (let (($x9019 (and z_2_8_8 z_4_8_3 z_4_8_4 z_4_8_5 z_4_8_6 z_4_8_7)))
 (let (($x9018 (and z_2_8_7 z_4_8_3 z_4_8_4 z_4_8_5 z_4_8_6)))
 (let (($x9017 (and z_2_8_6 z_4_8_3 z_4_8_4 z_4_8_5)))
 (let (($x9016 (and z_2_8_5 z_4_8_3 z_4_8_4)))
 (let (($x9015 (and z_2_8_4 z_4_8_3)))
 (let (($x9024 (= z_3_8_3 (or (and z_2_8_3) $x9015 $x9016 $x9017 $x9018 $x9019 $x9020 $x9021 $x9022))))
 (=> x_3_U $x9024)))))))))))
(assert
 (let (($x9030 (= z_3_8_4 (and z_4_8_4 z_2_8_4))))
 (=> x_3_& $x9030)))
(assert
 (=> x_3_v (= z_3_8_4 (or z_4_8_4 z_2_8_4))))
(assert
 (=> x_3_-> (= z_3_8_4 (=> z_4_8_4 z_2_8_4))))
(assert
 (let (($x9053 (and z_2_8_11 z_4_8_4 z_4_8_5 z_4_8_6 z_4_8_7 z_4_8_8 z_4_8_9 z_4_8_10)))
 (let (($x9052 (and z_2_8_10 z_4_8_4 z_4_8_5 z_4_8_6 z_4_8_7 z_4_8_8 z_4_8_9)))
 (let (($x9051 (and z_2_8_9 z_4_8_4 z_4_8_5 z_4_8_6 z_4_8_7 z_4_8_8)))
 (let (($x9050 (and z_2_8_8 z_4_8_4 z_4_8_5 z_4_8_6 z_4_8_7)))
 (let (($x9049 (and z_2_8_7 z_4_8_4 z_4_8_5 z_4_8_6)))
 (let (($x9048 (and z_2_8_6 z_4_8_4 z_4_8_5)))
 (let (($x9047 (and z_2_8_5 z_4_8_4)))
 (let (($x9055 (= z_3_8_4 (or (and z_2_8_4) $x9047 $x9048 $x9049 $x9050 $x9051 $x9052 $x9053))))
 (=> x_3_U $x9055))))))))))
(assert
 (let (($x9061 (= z_3_8_5 (and z_4_8_5 z_2_8_5))))
 (=> x_3_& $x9061)))
(assert
 (=> x_3_v (= z_3_8_5 (or z_4_8_5 z_2_8_5))))
(assert
 (=> x_3_-> (= z_3_8_5 (=> z_4_8_5 z_2_8_5))))
(assert
 (let (($x9083 (and z_2_8_11 z_4_8_5 z_4_8_6 z_4_8_7 z_4_8_8 z_4_8_9 z_4_8_10)))
 (let (($x9082 (and z_2_8_10 z_4_8_5 z_4_8_6 z_4_8_7 z_4_8_8 z_4_8_9)))
 (let (($x9081 (and z_2_8_9 z_4_8_5 z_4_8_6 z_4_8_7 z_4_8_8)))
 (let (($x9080 (and z_2_8_8 z_4_8_5 z_4_8_6 z_4_8_7)))
 (let (($x9079 (and z_2_8_7 z_4_8_5 z_4_8_6)))
 (let (($x9078 (and z_2_8_6 z_4_8_5)))
 (=> x_3_U (= z_3_8_5 (or (and z_2_8_5) $x9078 $x9079 $x9080 $x9081 $x9082 $x9083))))))))))
(assert
 (let (($x9091 (= z_3_8_6 (and z_4_8_6 z_2_8_6))))
 (=> x_3_& $x9091)))
(assert
 (=> x_3_v (= z_3_8_6 (or z_4_8_6 z_2_8_6))))
(assert
 (=> x_3_-> (= z_3_8_6 (=> z_4_8_6 z_2_8_6))))
(assert
 (let (($x9112 (and z_2_8_11 z_4_8_6 z_4_8_7 z_4_8_8 z_4_8_9 z_4_8_10)))
 (let (($x9111 (and z_2_8_10 z_4_8_6 z_4_8_7 z_4_8_8 z_4_8_9)))
 (let (($x9110 (and z_2_8_9 z_4_8_6 z_4_8_7 z_4_8_8)))
 (let (($x9109 (and z_2_8_8 z_4_8_6 z_4_8_7)))
 (let (($x9108 (and z_2_8_7 z_4_8_6)))
 (=> x_3_U (= z_3_8_6 (or (and z_2_8_6) $x9108 $x9109 $x9110 $x9111 $x9112)))))))))
(assert
 (let (($x9120 (= z_3_8_7 (and z_4_8_7 z_2_8_7))))
 (=> x_3_& $x9120)))
(assert
 (=> x_3_v (= z_3_8_7 (or z_4_8_7 z_2_8_7))))
(assert
 (=> x_3_-> (= z_3_8_7 (=> z_4_8_7 z_2_8_7))))
(assert
 (let (($x9142 (and z_2_8_11 z_4_8_7 z_4_8_8 z_4_8_9 z_4_8_10)))
 (let (($x9141 (and z_2_8_10 z_4_8_7 z_4_8_8 z_4_8_9)))
 (let (($x9140 (and z_2_8_9 z_4_8_7 z_4_8_8)))
 (let (($x9139 (and z_2_8_8 z_4_8_7)))
 (let (($x9137 (and z_2_8_6 z_4_8_7 z_4_8_8 z_4_8_9 z_4_8_10 z_4_8_11)))
 (=> x_3_U (= z_3_8_7 (or $x9137 (and z_2_8_7) $x9139 $x9140 $x9141 $x9142)))))))))
(assert
 (let (($x9150 (= z_3_8_8 (and z_4_8_8 z_2_8_8))))
 (=> x_3_& $x9150)))
(assert
 (=> x_3_v (= z_3_8_8 (or z_4_8_8 z_2_8_8))))
(assert
 (=> x_3_-> (= z_3_8_8 (=> z_4_8_8 z_2_8_8))))
(assert
 (let (($x9171 (and z_2_8_11 z_4_8_8 z_4_8_9 z_4_8_10)))
 (let (($x9170 (and z_2_8_10 z_4_8_8 z_4_8_9)))
 (let (($x9169 (and z_2_8_9 z_4_8_8)))
 (let (($x9167 (and z_2_8_7 z_4_8_6 z_4_8_8 z_4_8_9 z_4_8_10 z_4_8_11)))
 (let (($x9166 (and z_2_8_6 z_4_8_8 z_4_8_9 z_4_8_10 z_4_8_11)))
 (=> x_3_U (= z_3_8_8 (or $x9166 $x9167 (and z_2_8_8) $x9169 $x9170 $x9171)))))))))
(assert
 (let (($x9179 (= z_3_8_9 (and z_4_8_9 z_2_8_9))))
 (=> x_3_& $x9179)))
(assert
 (=> x_3_v (= z_3_8_9 (or z_4_8_9 z_2_8_9))))
(assert
 (=> x_3_-> (= z_3_8_9 (=> z_4_8_9 z_2_8_9))))
(assert
 (let (($x9200 (and z_2_8_11 z_4_8_9 z_4_8_10)))
 (let (($x9199 (and z_2_8_10 z_4_8_9)))
 (let (($x9197 (and z_2_8_8 z_4_8_6 z_4_8_7 z_4_8_9 z_4_8_10 z_4_8_11)))
 (let (($x9196 (and z_2_8_7 z_4_8_6 z_4_8_9 z_4_8_10 z_4_8_11)))
 (let (($x9195 (and z_2_8_6 z_4_8_9 z_4_8_10 z_4_8_11)))
 (=> x_3_U (= z_3_8_9 (or $x9195 $x9196 $x9197 (and z_2_8_9) $x9199 $x9200)))))))))
(assert
 (let (($x9208 (= z_3_8_10 (and z_4_8_10 z_2_8_10))))
 (=> x_3_& $x9208)))
(assert
 (=> x_3_v (= z_3_8_10 (or z_4_8_10 z_2_8_10))))
(assert
 (=> x_3_-> (= z_3_8_10 (=> z_4_8_10 z_2_8_10))))
(assert
 (let (($x9229 (and z_2_8_11 z_4_8_10)))
 (let (($x9227 (and z_2_8_9 z_4_8_6 z_4_8_7 z_4_8_8 z_4_8_10 z_4_8_11)))
 (let (($x9226 (and z_2_8_8 z_4_8_6 z_4_8_7 z_4_8_10 z_4_8_11)))
 (let (($x9225 (and z_2_8_7 z_4_8_6 z_4_8_10 z_4_8_11)))
 (let (($x9224 (and z_2_8_6 z_4_8_10 z_4_8_11)))
 (=> x_3_U (= z_3_8_10 (or $x9224 $x9225 $x9226 $x9227 (and z_2_8_10) $x9229)))))))))
(assert
 (let (($x9237 (= z_3_8_11 (and z_4_8_11 z_2_8_11))))
 (=> x_3_& $x9237)))
(assert
 (=> x_3_v (= z_3_8_11 (or z_4_8_11 z_2_8_11))))
(assert
 (=> x_3_-> (= z_3_8_11 (=> z_4_8_11 z_2_8_11))))
(assert
 (let (($x9257 (and z_2_8_10 z_4_8_6 z_4_8_7 z_4_8_8 z_4_8_9 z_4_8_11)))
 (let (($x9256 (and z_2_8_9 z_4_8_6 z_4_8_7 z_4_8_8 z_4_8_11)))
 (let (($x9255 (and z_2_8_8 z_4_8_6 z_4_8_7 z_4_8_11)))
 (let (($x9254 (and z_2_8_7 z_4_8_6 z_4_8_11)))
 (let (($x9253 (and z_2_8_6 z_4_8_11)))
 (=> x_3_U (= z_3_8_11 (or $x9253 $x9254 $x9255 $x9256 $x9257 (and z_2_8_11))))))))))
(assert
 (let (($x9267 (= z_3_9_0 (and z_4_9_0 z_2_9_0))))
 (=> x_3_& $x9267)))
(assert
 (=> x_3_v (= z_3_9_0 (or z_4_9_0 z_2_9_0))))
(assert
 (=> x_3_-> (= z_3_9_0 (=> z_4_9_0 z_2_9_0))))
(assert
 (let (($x9298 (and z_2_9_8 z_4_9_0 z_4_9_1 z_4_9_2 z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6 z_4_9_7)))
 (let (($x9296 (and z_2_9_7 z_4_9_0 z_4_9_1 z_4_9_2 z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6)))
 (let (($x9294 (and z_2_9_6 z_4_9_0 z_4_9_1 z_4_9_2 z_4_9_3 z_4_9_4 z_4_9_5)))
 (let (($x9292 (and z_2_9_5 z_4_9_0 z_4_9_1 z_4_9_2 z_4_9_3 z_4_9_4)))
 (let (($x9290 (and z_2_9_4 z_4_9_0 z_4_9_1 z_4_9_2 z_4_9_3)))
 (let (($x9288 (and z_2_9_3 z_4_9_0 z_4_9_1 z_4_9_2)))
 (let (($x9286 (and z_2_9_2 z_4_9_0 z_4_9_1)))
 (let (($x9284 (and z_2_9_1 z_4_9_0)))
 (let (($x9300 (= z_3_9_0 (or (and z_2_9_0) $x9284 $x9286 $x9288 $x9290 $x9292 $x9294 $x9296 $x9298))))
 (=> x_3_U $x9300)))))))))))
(assert
 (let (($x9306 (= z_3_9_1 (and z_4_9_1 z_2_9_1))))
 (=> x_3_& $x9306)))
(assert
 (=> x_3_v (= z_3_9_1 (or z_4_9_1 z_2_9_1))))
(assert
 (=> x_3_-> (= z_3_9_1 (=> z_4_9_1 z_2_9_1))))
(assert
 (let (($x9329 (and z_2_9_8 z_4_9_1 z_4_9_2 z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6 z_4_9_7)))
 (let (($x9328 (and z_2_9_7 z_4_9_1 z_4_9_2 z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6)))
 (let (($x9327 (and z_2_9_6 z_4_9_1 z_4_9_2 z_4_9_3 z_4_9_4 z_4_9_5)))
 (let (($x9326 (and z_2_9_5 z_4_9_1 z_4_9_2 z_4_9_3 z_4_9_4)))
 (let (($x9325 (and z_2_9_4 z_4_9_1 z_4_9_2 z_4_9_3)))
 (let (($x9324 (and z_2_9_3 z_4_9_1 z_4_9_2)))
 (let (($x9323 (and z_2_9_2 z_4_9_1)))
 (let (($x9331 (= z_3_9_1 (or (and z_2_9_1) $x9323 $x9324 $x9325 $x9326 $x9327 $x9328 $x9329))))
 (=> x_3_U $x9331))))))))))
(assert
 (let (($x9337 (= z_3_9_2 (and z_4_9_2 z_2_9_2))))
 (=> x_3_& $x9337)))
(assert
 (=> x_3_v (= z_3_9_2 (or z_4_9_2 z_2_9_2))))
(assert
 (=> x_3_-> (= z_3_9_2 (=> z_4_9_2 z_2_9_2))))
(assert
 (let (($x9359 (and z_2_9_8 z_4_9_2 z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6 z_4_9_7)))
 (let (($x9358 (and z_2_9_7 z_4_9_2 z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6)))
 (let (($x9357 (and z_2_9_6 z_4_9_2 z_4_9_3 z_4_9_4 z_4_9_5)))
 (let (($x9356 (and z_2_9_5 z_4_9_2 z_4_9_3 z_4_9_4)))
 (let (($x9355 (and z_2_9_4 z_4_9_2 z_4_9_3)))
 (let (($x9354 (and z_2_9_3 z_4_9_2)))
 (=> x_3_U (= z_3_9_2 (or (and z_2_9_2) $x9354 $x9355 $x9356 $x9357 $x9358 $x9359))))))))))
(assert
 (let (($x9367 (= z_3_9_3 (and z_4_9_3 z_2_9_3))))
 (=> x_3_& $x9367)))
(assert
 (=> x_3_v (= z_3_9_3 (or z_4_9_3 z_2_9_3))))
(assert
 (=> x_3_-> (= z_3_9_3 (=> z_4_9_3 z_2_9_3))))
(assert
 (let (($x9388 (and z_2_9_8 z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6 z_4_9_7)))
 (let (($x9387 (and z_2_9_7 z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6)))
 (let (($x9386 (and z_2_9_6 z_4_9_3 z_4_9_4 z_4_9_5)))
 (let (($x9385 (and z_2_9_5 z_4_9_3 z_4_9_4)))
 (let (($x9384 (and z_2_9_4 z_4_9_3)))
 (=> x_3_U (= z_3_9_3 (or (and z_2_9_3) $x9384 $x9385 $x9386 $x9387 $x9388)))))))))
(assert
 (let (($x9396 (= z_3_9_4 (and z_4_9_4 z_2_9_4))))
 (=> x_3_& $x9396)))
(assert
 (=> x_3_v (= z_3_9_4 (or z_4_9_4 z_2_9_4))))
(assert
 (=> x_3_-> (= z_3_9_4 (=> z_4_9_4 z_2_9_4))))
(assert
 (let (($x9416 (and z_2_9_8 z_4_9_4 z_4_9_5 z_4_9_6 z_4_9_7)))
 (let (($x9415 (and z_2_9_7 z_4_9_4 z_4_9_5 z_4_9_6)))
 (let (($x9414 (and z_2_9_6 z_4_9_4 z_4_9_5)))
 (let (($x9413 (and z_2_9_5 z_4_9_4)))
 (=> x_3_U (= z_3_9_4 (or (and z_2_9_4) $x9413 $x9414 $x9415 $x9416))))))))
(assert
 (let (($x9424 (= z_3_9_5 (and z_4_9_5 z_2_9_5))))
 (=> x_3_& $x9424)))
(assert
 (=> x_3_v (= z_3_9_5 (or z_4_9_5 z_2_9_5))))
(assert
 (=> x_3_-> (= z_3_9_5 (=> z_4_9_5 z_2_9_5))))
(assert
 (let (($x9443 (and z_2_9_8 z_4_9_5 z_4_9_6 z_4_9_7)))
 (let (($x9442 (and z_2_9_7 z_4_9_5 z_4_9_6)))
 (let (($x9441 (and z_2_9_6 z_4_9_5)))
 (=> x_3_U (= z_3_9_5 (or (and z_2_9_5) $x9441 $x9442 $x9443)))))))
(assert
 (let (($x9451 (= z_3_9_6 (and z_4_9_6 z_2_9_6))))
 (=> x_3_& $x9451)))
(assert
 (=> x_3_v (= z_3_9_6 (or z_4_9_6 z_2_9_6))))
(assert
 (=> x_3_-> (= z_3_9_6 (=> z_4_9_6 z_2_9_6))))
(assert
 (let (($x9471 (and z_2_9_8 z_4_9_6 z_4_9_7)))
 (let (($x9470 (and z_2_9_7 z_4_9_6)))
 (let (($x9468 (and z_2_9_5 z_4_9_6 z_4_9_7 z_4_9_8)))
 (=> x_3_U (= z_3_9_6 (or $x9468 (and z_2_9_6) $x9470 $x9471)))))))
(assert
 (let (($x9479 (= z_3_9_7 (and z_4_9_7 z_2_9_7))))
 (=> x_3_& $x9479)))
(assert
 (=> x_3_v (= z_3_9_7 (or z_4_9_7 z_2_9_7))))
(assert
 (=> x_3_-> (= z_3_9_7 (=> z_4_9_7 z_2_9_7))))
(assert
 (let (($x9498 (and z_2_9_8 z_4_9_7)))
 (let (($x9496 (and z_2_9_6 z_4_9_5 z_4_9_7 z_4_9_8)))
 (let (($x9495 (and z_2_9_5 z_4_9_7 z_4_9_8)))
 (=> x_3_U (= z_3_9_7 (or $x9495 $x9496 (and z_2_9_7) $x9498)))))))
(assert
 (let (($x9506 (= z_3_9_8 (and z_4_9_8 z_2_9_8))))
 (=> x_3_& $x9506)))
(assert
 (=> x_3_v (= z_3_9_8 (or z_4_9_8 z_2_9_8))))
(assert
 (=> x_3_-> (= z_3_9_8 (=> z_4_9_8 z_2_9_8))))
(assert
 (let (($x9524 (and z_2_9_7 z_4_9_5 z_4_9_6 z_4_9_8)))
 (let (($x9523 (and z_2_9_6 z_4_9_5 z_4_9_8)))
 (let (($x9522 (and z_2_9_5 z_4_9_8)))
 (=> x_3_U (= z_3_9_8 (or $x9522 $x9523 $x9524 (and z_2_9_8))))))))
(assert
 (let (($x9534 (= z_3_10_0 (and z_4_10_0 z_2_10_0))))
 (=> x_3_& $x9534)))
(assert
 (=> x_3_v (= z_3_10_0 (or z_4_10_0 z_2_10_0))))
(assert
 (=> x_3_-> (= z_3_10_0 (=> z_4_10_0 z_2_10_0))))
(assert
 (let (($x9567 (and z_2_10_9 z_4_10_0 z_4_10_1 z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5 z_4_10_6 z_4_10_7 z_4_10_8)))
 (let (($x9565 (and z_2_10_8 z_4_10_0 z_4_10_1 z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5 z_4_10_6 z_4_10_7)))
 (let (($x9563 (and z_2_10_7 z_4_10_0 z_4_10_1 z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5 z_4_10_6)))
 (let (($x9561 (and z_2_10_6 z_4_10_0 z_4_10_1 z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5)))
 (let (($x9559 (and z_2_10_5 z_4_10_0 z_4_10_1 z_4_10_2 z_4_10_3 z_4_10_4)))
 (let (($x9557 (and z_2_10_4 z_4_10_0 z_4_10_1 z_4_10_2 z_4_10_3)))
 (let (($x9555 (and z_2_10_3 z_4_10_0 z_4_10_1 z_4_10_2)))
 (let (($x9553 (and z_2_10_2 z_4_10_0 z_4_10_1)))
 (let (($x9551 (and z_2_10_1 z_4_10_0)))
 (let (($x9569 (= z_3_10_0 (or (and z_2_10_0) $x9551 $x9553 $x9555 $x9557 $x9559 $x9561 $x9563 $x9565 $x9567))))
 (=> x_3_U $x9569))))))))))))
(assert
 (let (($x9575 (= z_3_10_1 (and z_4_10_1 z_2_10_1))))
 (=> x_3_& $x9575)))
(assert
 (=> x_3_v (= z_3_10_1 (or z_4_10_1 z_2_10_1))))
(assert
 (=> x_3_-> (= z_3_10_1 (=> z_4_10_1 z_2_10_1))))
(assert
 (let (($x9599 (and z_2_10_9 z_4_10_1 z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5 z_4_10_6 z_4_10_7 z_4_10_8)))
 (let (($x9598 (and z_2_10_8 z_4_10_1 z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5 z_4_10_6 z_4_10_7)))
 (let (($x9597 (and z_2_10_7 z_4_10_1 z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5 z_4_10_6)))
 (let (($x9596 (and z_2_10_6 z_4_10_1 z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5)))
 (let (($x9595 (and z_2_10_5 z_4_10_1 z_4_10_2 z_4_10_3 z_4_10_4)))
 (let (($x9594 (and z_2_10_4 z_4_10_1 z_4_10_2 z_4_10_3)))
 (let (($x9593 (and z_2_10_3 z_4_10_1 z_4_10_2)))
 (let (($x9592 (and z_2_10_2 z_4_10_1)))
 (let (($x9601 (= z_3_10_1 (or (and z_2_10_1) $x9592 $x9593 $x9594 $x9595 $x9596 $x9597 $x9598 $x9599))))
 (=> x_3_U $x9601)))))))))))
(assert
 (let (($x9607 (= z_3_10_2 (and z_4_10_2 z_2_10_2))))
 (=> x_3_& $x9607)))
(assert
 (=> x_3_v (= z_3_10_2 (or z_4_10_2 z_2_10_2))))
(assert
 (=> x_3_-> (= z_3_10_2 (=> z_4_10_2 z_2_10_2))))
(assert
 (let (($x9630 (and z_2_10_9 z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5 z_4_10_6 z_4_10_7 z_4_10_8)))
 (let (($x9629 (and z_2_10_8 z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5 z_4_10_6 z_4_10_7)))
 (let (($x9628 (and z_2_10_7 z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5 z_4_10_6)))
 (let (($x9627 (and z_2_10_6 z_4_10_2 z_4_10_3 z_4_10_4 z_4_10_5)))
 (let (($x9626 (and z_2_10_5 z_4_10_2 z_4_10_3 z_4_10_4)))
 (let (($x9625 (and z_2_10_4 z_4_10_2 z_4_10_3)))
 (let (($x9624 (and z_2_10_3 z_4_10_2)))
 (let (($x9632 (= z_3_10_2 (or (and z_2_10_2) $x9624 $x9625 $x9626 $x9627 $x9628 $x9629 $x9630))))
 (=> x_3_U $x9632))))))))))
(assert
 (let (($x9638 (= z_3_10_3 (and z_4_10_3 z_2_10_3))))
 (=> x_3_& $x9638)))
(assert
 (=> x_3_v (= z_3_10_3 (or z_4_10_3 z_2_10_3))))
(assert
 (=> x_3_-> (= z_3_10_3 (=> z_4_10_3 z_2_10_3))))
(assert
 (let (($x9660 (and z_2_10_9 z_4_10_3 z_4_10_4 z_4_10_5 z_4_10_6 z_4_10_7 z_4_10_8)))
 (let (($x9659 (and z_2_10_8 z_4_10_3 z_4_10_4 z_4_10_5 z_4_10_6 z_4_10_7)))
 (let (($x9658 (and z_2_10_7 z_4_10_3 z_4_10_4 z_4_10_5 z_4_10_6)))
 (let (($x9657 (and z_2_10_6 z_4_10_3 z_4_10_4 z_4_10_5)))
 (let (($x9656 (and z_2_10_5 z_4_10_3 z_4_10_4)))
 (let (($x9655 (and z_2_10_4 z_4_10_3)))
 (=> x_3_U (= z_3_10_3 (or (and z_2_10_3) $x9655 $x9656 $x9657 $x9658 $x9659 $x9660))))))))))
(assert
 (let (($x9668 (= z_3_10_4 (and z_4_10_4 z_2_10_4))))
 (=> x_3_& $x9668)))
(assert
 (=> x_3_v (= z_3_10_4 (or z_4_10_4 z_2_10_4))))
(assert
 (=> x_3_-> (= z_3_10_4 (=> z_4_10_4 z_2_10_4))))
(assert
 (let (($x9689 (and z_2_10_9 z_4_10_4 z_4_10_5 z_4_10_6 z_4_10_7 z_4_10_8)))
 (let (($x9688 (and z_2_10_8 z_4_10_4 z_4_10_5 z_4_10_6 z_4_10_7)))
 (let (($x9687 (and z_2_10_7 z_4_10_4 z_4_10_5 z_4_10_6)))
 (let (($x9686 (and z_2_10_6 z_4_10_4 z_4_10_5)))
 (let (($x9685 (and z_2_10_5 z_4_10_4)))
 (=> x_3_U (= z_3_10_4 (or (and z_2_10_4) $x9685 $x9686 $x9687 $x9688 $x9689)))))))))
(assert
 (let (($x9697 (= z_3_10_5 (and z_4_10_5 z_2_10_5))))
 (=> x_3_& $x9697)))
(assert
 (=> x_3_v (= z_3_10_5 (or z_4_10_5 z_2_10_5))))
(assert
 (=> x_3_-> (= z_3_10_5 (=> z_4_10_5 z_2_10_5))))
(assert
 (let (($x9719 (and z_2_10_9 z_4_10_5 z_4_10_6 z_4_10_7 z_4_10_8)))
 (let (($x9718 (and z_2_10_8 z_4_10_5 z_4_10_6 z_4_10_7)))
 (let (($x9717 (and z_2_10_7 z_4_10_5 z_4_10_6)))
 (let (($x9716 (and z_2_10_6 z_4_10_5)))
 (let (($x9714 (and z_2_10_4 z_4_10_5 z_4_10_6 z_4_10_7 z_4_10_8 z_4_10_9)))
 (=> x_3_U (= z_3_10_5 (or $x9714 (and z_2_10_5) $x9716 $x9717 $x9718 $x9719)))))))))
(assert
 (let (($x9727 (= z_3_10_6 (and z_4_10_6 z_2_10_6))))
 (=> x_3_& $x9727)))
(assert
 (=> x_3_v (= z_3_10_6 (or z_4_10_6 z_2_10_6))))
(assert
 (=> x_3_-> (= z_3_10_6 (=> z_4_10_6 z_2_10_6))))
(assert
 (let (($x9748 (and z_2_10_9 z_4_10_6 z_4_10_7 z_4_10_8)))
 (let (($x9747 (and z_2_10_8 z_4_10_6 z_4_10_7)))
 (let (($x9746 (and z_2_10_7 z_4_10_6)))
 (let (($x9744 (and z_2_10_5 z_4_10_4 z_4_10_6 z_4_10_7 z_4_10_8 z_4_10_9)))
 (let (($x9743 (and z_2_10_4 z_4_10_6 z_4_10_7 z_4_10_8 z_4_10_9)))
 (=> x_3_U (= z_3_10_6 (or $x9743 $x9744 (and z_2_10_6) $x9746 $x9747 $x9748)))))))))
(assert
 (let (($x9756 (= z_3_10_7 (and z_4_10_7 z_2_10_7))))
 (=> x_3_& $x9756)))
(assert
 (=> x_3_v (= z_3_10_7 (or z_4_10_7 z_2_10_7))))
(assert
 (=> x_3_-> (= z_3_10_7 (=> z_4_10_7 z_2_10_7))))
(assert
 (let (($x9777 (and z_2_10_9 z_4_10_7 z_4_10_8)))
 (let (($x9776 (and z_2_10_8 z_4_10_7)))
 (let (($x9774 (and z_2_10_6 z_4_10_4 z_4_10_5 z_4_10_7 z_4_10_8 z_4_10_9)))
 (let (($x9773 (and z_2_10_5 z_4_10_4 z_4_10_7 z_4_10_8 z_4_10_9)))
 (let (($x9772 (and z_2_10_4 z_4_10_7 z_4_10_8 z_4_10_9)))
 (=> x_3_U (= z_3_10_7 (or $x9772 $x9773 $x9774 (and z_2_10_7) $x9776 $x9777)))))))))
(assert
 (let (($x9785 (= z_3_10_8 (and z_4_10_8 z_2_10_8))))
 (=> x_3_& $x9785)))
(assert
 (=> x_3_v (= z_3_10_8 (or z_4_10_8 z_2_10_8))))
(assert
 (=> x_3_-> (= z_3_10_8 (=> z_4_10_8 z_2_10_8))))
(assert
 (let (($x9806 (and z_2_10_9 z_4_10_8)))
 (let (($x9804 (and z_2_10_7 z_4_10_4 z_4_10_5 z_4_10_6 z_4_10_8 z_4_10_9)))
 (let (($x9803 (and z_2_10_6 z_4_10_4 z_4_10_5 z_4_10_8 z_4_10_9)))
 (let (($x9802 (and z_2_10_5 z_4_10_4 z_4_10_8 z_4_10_9)))
 (let (($x9801 (and z_2_10_4 z_4_10_8 z_4_10_9)))
 (=> x_3_U (= z_3_10_8 (or $x9801 $x9802 $x9803 $x9804 (and z_2_10_8) $x9806)))))))))
(assert
 (let (($x9814 (= z_3_10_9 (and z_4_10_9 z_2_10_9))))
 (=> x_3_& $x9814)))
(assert
 (=> x_3_v (= z_3_10_9 (or z_4_10_9 z_2_10_9))))
(assert
 (=> x_3_-> (= z_3_10_9 (=> z_4_10_9 z_2_10_9))))
(assert
 (let (($x9834 (and z_2_10_8 z_4_10_4 z_4_10_5 z_4_10_6 z_4_10_7 z_4_10_9)))
 (let (($x9833 (and z_2_10_7 z_4_10_4 z_4_10_5 z_4_10_6 z_4_10_9)))
 (let (($x9832 (and z_2_10_6 z_4_10_4 z_4_10_5 z_4_10_9)))
 (let (($x9831 (and z_2_10_5 z_4_10_4 z_4_10_9)))
 (let (($x9830 (and z_2_10_4 z_4_10_9)))
 (=> x_3_U (= z_3_10_9 (or $x9830 $x9831 $x9832 $x9833 $x9834 (and z_2_10_9))))))))))
(assert
 (let (($x9844 (= z_3_11_0 (and z_4_11_0 z_2_11_0))))
 (=> x_3_& $x9844)))
(assert
 (=> x_3_v (= z_3_11_0 (or z_4_11_0 z_2_11_0))))
(assert
 (=> x_3_-> (= z_3_11_0 (=> z_4_11_0 z_2_11_0))))
(assert
 (let (($x9881 (and z_2_11_11 z_4_11_0 z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_9 z_4_11_10)))
 (let (($x9879 (and z_2_11_10 z_4_11_0 z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_9)))
 (let (($x9877 (and z_2_11_9 z_4_11_0 z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8)))
 (let (($x9875 (and z_2_11_8 z_4_11_0 z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7)))
 (let (($x9873 (and z_2_11_7 z_4_11_0 z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6)))
 (let (($x9871 (and z_2_11_6 z_4_11_0 z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5)))
 (let (($x9869 (and z_2_11_5 z_4_11_0 z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4)))
 (let (($x9867 (and z_2_11_4 z_4_11_0 z_4_11_1 z_4_11_2 z_4_11_3)))
 (let (($x9865 (and z_2_11_3 z_4_11_0 z_4_11_1 z_4_11_2)))
 (let (($x9863 (and z_2_11_2 z_4_11_0 z_4_11_1)))
 (let (($x9861 (and z_2_11_1 z_4_11_0)))
 (let (($x9882 (or (and z_2_11_0) $x9861 $x9863 $x9865 $x9867 $x9869 $x9871 $x9873 $x9875 $x9877 $x9879 $x9881)))
 (=> x_3_U (= z_3_11_0 $x9882)))))))))))))))
(assert
 (let (($x9889 (= z_3_11_1 (and z_4_11_1 z_2_11_1))))
 (=> x_3_& $x9889)))
(assert
 (=> x_3_v (= z_3_11_1 (or z_4_11_1 z_2_11_1))))
(assert
 (=> x_3_-> (= z_3_11_1 (=> z_4_11_1 z_2_11_1))))
(assert
 (let (($x9915 (and z_2_11_11 z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_9 z_4_11_10)))
 (let (($x9914 (and z_2_11_10 z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_9)))
 (let (($x9913 (and z_2_11_9 z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8)))
 (let (($x9912 (and z_2_11_8 z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7)))
 (let (($x9911 (and z_2_11_7 z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6)))
 (let (($x9910 (and z_2_11_6 z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5)))
 (let (($x9909 (and z_2_11_5 z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4)))
 (let (($x9908 (and z_2_11_4 z_4_11_1 z_4_11_2 z_4_11_3)))
 (let (($x9907 (and z_2_11_3 z_4_11_1 z_4_11_2)))
 (let (($x9906 (and z_2_11_2 z_4_11_1)))
 (let (($x9916 (or (and z_2_11_1) $x9906 $x9907 $x9908 $x9909 $x9910 $x9911 $x9912 $x9913 $x9914 $x9915)))
 (=> x_3_U (= z_3_11_1 $x9916))))))))))))))
(assert
 (let (($x9923 (= z_3_11_2 (and z_4_11_2 z_2_11_2))))
 (=> x_3_& $x9923)))
(assert
 (=> x_3_v (= z_3_11_2 (or z_4_11_2 z_2_11_2))))
(assert
 (=> x_3_-> (= z_3_11_2 (=> z_4_11_2 z_2_11_2))))
(assert
 (let (($x9948 (and z_2_11_11 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_9 z_4_11_10)))
 (let (($x9947 (and z_2_11_10 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_9)))
 (let (($x9946 (and z_2_11_9 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8)))
 (let (($x9945 (and z_2_11_8 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7)))
 (let (($x9944 (and z_2_11_7 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6)))
 (let (($x9943 (and z_2_11_6 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5)))
 (let (($x9942 (and z_2_11_5 z_4_11_2 z_4_11_3 z_4_11_4)))
 (let (($x9941 (and z_2_11_4 z_4_11_2 z_4_11_3)))
 (let (($x9940 (and z_2_11_3 z_4_11_2)))
 (let (($x9950 (= z_3_11_2 (or (and z_2_11_2) $x9940 $x9941 $x9942 $x9943 $x9944 $x9945 $x9946 $x9947 $x9948))))
 (=> x_3_U $x9950))))))))))))
(assert
 (let (($x9956 (= z_3_11_3 (and z_4_11_3 z_2_11_3))))
 (=> x_3_& $x9956)))
(assert
 (=> x_3_v (= z_3_11_3 (or z_4_11_3 z_2_11_3))))
(assert
 (=> x_3_-> (= z_3_11_3 (=> z_4_11_3 z_2_11_3))))
(assert
 (let (($x9980 (and z_2_11_11 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_9 z_4_11_10)))
 (let (($x9979 (and z_2_11_10 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_9)))
 (let (($x9978 (and z_2_11_9 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8)))
 (let (($x9977 (and z_2_11_8 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7)))
 (let (($x9976 (and z_2_11_7 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6)))
 (let (($x9975 (and z_2_11_6 z_4_11_3 z_4_11_4 z_4_11_5)))
 (let (($x9974 (and z_2_11_5 z_4_11_3 z_4_11_4)))
 (let (($x9973 (and z_2_11_4 z_4_11_3)))
 (let (($x9982 (= z_3_11_3 (or (and z_2_11_3) $x9973 $x9974 $x9975 $x9976 $x9977 $x9978 $x9979 $x9980))))
 (=> x_3_U $x9982)))))))))))
(assert
 (let (($x9988 (= z_3_11_4 (and z_4_11_4 z_2_11_4))))
 (=> x_3_& $x9988)))
(assert
 (=> x_3_v (= z_3_11_4 (or z_4_11_4 z_2_11_4))))
(assert
 (=> x_3_-> (= z_3_11_4 (=> z_4_11_4 z_2_11_4))))
(assert
 (let (($x10011 (and z_2_11_11 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_9 z_4_11_10)))
 (let (($x10010 (and z_2_11_10 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_9)))
 (let (($x10009 (and z_2_11_9 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8)))
 (let (($x10008 (and z_2_11_8 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7)))
 (let (($x10007 (and z_2_11_7 z_4_11_4 z_4_11_5 z_4_11_6)))
 (let (($x10006 (and z_2_11_6 z_4_11_4 z_4_11_5)))
 (let (($x10005 (and z_2_11_5 z_4_11_4)))
 (let (($x10013 (= z_3_11_4 (or (and z_2_11_4) $x10005 $x10006 $x10007 $x10008 $x10009 $x10010 $x10011))))
 (=> x_3_U $x10013))))))))))
(assert
 (let (($x10019 (= z_3_11_5 (and z_4_11_5 z_2_11_5))))
 (=> x_3_& $x10019)))
(assert
 (=> x_3_v (= z_3_11_5 (or z_4_11_5 z_2_11_5))))
(assert
 (=> x_3_-> (= z_3_11_5 (=> z_4_11_5 z_2_11_5))))
(assert
 (let (($x10041 (and z_2_11_11 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_9 z_4_11_10)))
 (let (($x10040 (and z_2_11_10 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_9)))
 (let (($x10039 (and z_2_11_9 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8)))
 (let (($x10038 (and z_2_11_8 z_4_11_5 z_4_11_6 z_4_11_7)))
 (let (($x10037 (and z_2_11_7 z_4_11_5 z_4_11_6)))
 (let (($x10036 (and z_2_11_6 z_4_11_5)))
 (=> x_3_U (= z_3_11_5 (or (and z_2_11_5) $x10036 $x10037 $x10038 $x10039 $x10040 $x10041))))))))))
(assert
 (let (($x10049 (= z_3_11_6 (and z_4_11_6 z_2_11_6))))
 (=> x_3_& $x10049)))
(assert
 (=> x_3_v (= z_3_11_6 (or z_4_11_6 z_2_11_6))))
(assert
 (=> x_3_-> (= z_3_11_6 (=> z_4_11_6 z_2_11_6))))
(assert
 (let (($x10070 (and z_2_11_11 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_9 z_4_11_10)))
 (let (($x10069 (and z_2_11_10 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_9)))
 (let (($x10068 (and z_2_11_9 z_4_11_6 z_4_11_7 z_4_11_8)))
 (let (($x10067 (and z_2_11_8 z_4_11_6 z_4_11_7)))
 (let (($x10066 (and z_2_11_7 z_4_11_6)))
 (=> x_3_U (= z_3_11_6 (or (and z_2_11_6) $x10066 $x10067 $x10068 $x10069 $x10070)))))))))
(assert
 (let (($x10078 (= z_3_11_7 (and z_4_11_7 z_2_11_7))))
 (=> x_3_& $x10078)))
(assert
 (=> x_3_v (= z_3_11_7 (or z_4_11_7 z_2_11_7))))
(assert
 (=> x_3_-> (= z_3_11_7 (=> z_4_11_7 z_2_11_7))))
(assert
 (let (($x10100 (and z_2_11_11 z_4_11_7 z_4_11_8 z_4_11_9 z_4_11_10)))
 (let (($x10099 (and z_2_11_10 z_4_11_7 z_4_11_8 z_4_11_9)))
 (let (($x10098 (and z_2_11_9 z_4_11_7 z_4_11_8)))
 (let (($x10097 (and z_2_11_8 z_4_11_7)))
 (let (($x10095 (and z_2_11_6 z_4_11_7 z_4_11_8 z_4_11_9 z_4_11_10 z_4_11_11)))
 (=> x_3_U (= z_3_11_7 (or $x10095 (and z_2_11_7) $x10097 $x10098 $x10099 $x10100)))))))))
(assert
 (let (($x10108 (= z_3_11_8 (and z_4_11_8 z_2_11_8))))
 (=> x_3_& $x10108)))
(assert
 (=> x_3_v (= z_3_11_8 (or z_4_11_8 z_2_11_8))))
(assert
 (=> x_3_-> (= z_3_11_8 (=> z_4_11_8 z_2_11_8))))
(assert
 (let (($x10129 (and z_2_11_11 z_4_11_8 z_4_11_9 z_4_11_10)))
 (let (($x10128 (and z_2_11_10 z_4_11_8 z_4_11_9)))
 (let (($x10127 (and z_2_11_9 z_4_11_8)))
 (let (($x10125 (and z_2_11_7 z_4_11_6 z_4_11_8 z_4_11_9 z_4_11_10 z_4_11_11)))
 (let (($x10124 (and z_2_11_6 z_4_11_8 z_4_11_9 z_4_11_10 z_4_11_11)))
 (=> x_3_U (= z_3_11_8 (or $x10124 $x10125 (and z_2_11_8) $x10127 $x10128 $x10129)))))))))
(assert
 (let (($x10137 (= z_3_11_9 (and z_4_11_9 z_2_11_9))))
 (=> x_3_& $x10137)))
(assert
 (=> x_3_v (= z_3_11_9 (or z_4_11_9 z_2_11_9))))
(assert
 (=> x_3_-> (= z_3_11_9 (=> z_4_11_9 z_2_11_9))))
(assert
 (let (($x10158 (and z_2_11_11 z_4_11_9 z_4_11_10)))
 (let (($x10157 (and z_2_11_10 z_4_11_9)))
 (let (($x10155 (and z_2_11_8 z_4_11_6 z_4_11_7 z_4_11_9 z_4_11_10 z_4_11_11)))
 (let (($x10154 (and z_2_11_7 z_4_11_6 z_4_11_9 z_4_11_10 z_4_11_11)))
 (let (($x10153 (and z_2_11_6 z_4_11_9 z_4_11_10 z_4_11_11)))
 (=> x_3_U (= z_3_11_9 (or $x10153 $x10154 $x10155 (and z_2_11_9) $x10157 $x10158)))))))))
(assert
 (let (($x10166 (= z_3_11_10 (and z_4_11_10 z_2_11_10))))
 (=> x_3_& $x10166)))
(assert
 (=> x_3_v (= z_3_11_10 (or z_4_11_10 z_2_11_10))))
(assert
 (=> x_3_-> (= z_3_11_10 (=> z_4_11_10 z_2_11_10))))
(assert
 (let (($x10187 (and z_2_11_11 z_4_11_10)))
 (let (($x10185 (and z_2_11_9 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_10 z_4_11_11)))
 (let (($x10184 (and z_2_11_8 z_4_11_6 z_4_11_7 z_4_11_10 z_4_11_11)))
 (let (($x10183 (and z_2_11_7 z_4_11_6 z_4_11_10 z_4_11_11)))
 (let (($x10182 (and z_2_11_6 z_4_11_10 z_4_11_11)))
 (=> x_3_U (= z_3_11_10 (or $x10182 $x10183 $x10184 $x10185 (and z_2_11_10) $x10187)))))))))
(assert
 (let (($x10195 (= z_3_11_11 (and z_4_11_11 z_2_11_11))))
 (=> x_3_& $x10195)))
(assert
 (=> x_3_v (= z_3_11_11 (or z_4_11_11 z_2_11_11))))
(assert
 (=> x_3_-> (= z_3_11_11 (=> z_4_11_11 z_2_11_11))))
(assert
 (let (($x10215 (and z_2_11_10 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_9 z_4_11_11)))
 (let (($x10214 (and z_2_11_9 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_11)))
 (let (($x10213 (and z_2_11_8 z_4_11_6 z_4_11_7 z_4_11_11)))
 (let (($x10212 (and z_2_11_7 z_4_11_6 z_4_11_11)))
 (let (($x10211 (and z_2_11_6 z_4_11_11)))
 (=> x_3_U (= z_3_11_11 (or $x10211 $x10212 $x10213 $x10214 $x10215 (and z_2_11_11))))))))))
(assert
 (let (($x10225 (= z_3_12_0 (and z_4_12_0 z_2_12_0))))
 (=> x_3_& $x10225)))
(assert
 (=> x_3_v (= z_3_12_0 (or z_4_12_0 z_2_12_0))))
(assert
 (=> x_3_-> (= z_3_12_0 (=> z_4_12_0 z_2_12_0))))
(assert
 (let (($x10252 (and z_2_12_6 z_4_12_0 z_4_12_1 z_4_12_2 z_4_12_3 z_4_12_4 z_4_12_5)))
 (let (($x10250 (and z_2_12_5 z_4_12_0 z_4_12_1 z_4_12_2 z_4_12_3 z_4_12_4)))
 (let (($x10248 (and z_2_12_4 z_4_12_0 z_4_12_1 z_4_12_2 z_4_12_3)))
 (let (($x10246 (and z_2_12_3 z_4_12_0 z_4_12_1 z_4_12_2)))
 (let (($x10244 (and z_2_12_2 z_4_12_0 z_4_12_1)))
 (let (($x10242 (and z_2_12_1 z_4_12_0)))
 (=> x_3_U (= z_3_12_0 (or (and z_2_12_0) $x10242 $x10244 $x10246 $x10248 $x10250 $x10252))))))))))
(assert
 (let (($x10260 (= z_3_12_1 (and z_4_12_1 z_2_12_1))))
 (=> x_3_& $x10260)))
(assert
 (=> x_3_v (= z_3_12_1 (or z_4_12_1 z_2_12_1))))
(assert
 (=> x_3_-> (= z_3_12_1 (=> z_4_12_1 z_2_12_1))))
(assert
 (let (($x10281 (and z_2_12_6 z_4_12_1 z_4_12_2 z_4_12_3 z_4_12_4 z_4_12_5)))
 (let (($x10280 (and z_2_12_5 z_4_12_1 z_4_12_2 z_4_12_3 z_4_12_4)))
 (let (($x10279 (and z_2_12_4 z_4_12_1 z_4_12_2 z_4_12_3)))
 (let (($x10278 (and z_2_12_3 z_4_12_1 z_4_12_2)))
 (let (($x10277 (and z_2_12_2 z_4_12_1)))
 (=> x_3_U (= z_3_12_1 (or (and z_2_12_1) $x10277 $x10278 $x10279 $x10280 $x10281)))))))))
(assert
 (let (($x10289 (= z_3_12_2 (and z_4_12_2 z_2_12_2))))
 (=> x_3_& $x10289)))
(assert
 (=> x_3_v (= z_3_12_2 (or z_4_12_2 z_2_12_2))))
(assert
 (=> x_3_-> (= z_3_12_2 (=> z_4_12_2 z_2_12_2))))
(assert
 (let (($x10309 (and z_2_12_6 z_4_12_2 z_4_12_3 z_4_12_4 z_4_12_5)))
 (let (($x10308 (and z_2_12_5 z_4_12_2 z_4_12_3 z_4_12_4)))
 (let (($x10307 (and z_2_12_4 z_4_12_2 z_4_12_3)))
 (let (($x10306 (and z_2_12_3 z_4_12_2)))
 (=> x_3_U (= z_3_12_2 (or (and z_2_12_2) $x10306 $x10307 $x10308 $x10309))))))))
(assert
 (let (($x10317 (= z_3_12_3 (and z_4_12_3 z_2_12_3))))
 (=> x_3_& $x10317)))
(assert
 (=> x_3_v (= z_3_12_3 (or z_4_12_3 z_2_12_3))))
(assert
 (=> x_3_-> (= z_3_12_3 (=> z_4_12_3 z_2_12_3))))
(assert
 (let (($x10336 (and z_2_12_6 z_4_12_3 z_4_12_4 z_4_12_5)))
 (let (($x10335 (and z_2_12_5 z_4_12_3 z_4_12_4)))
 (let (($x10334 (and z_2_12_4 z_4_12_3)))
 (=> x_3_U (= z_3_12_3 (or (and z_2_12_3) $x10334 $x10335 $x10336)))))))
(assert
 (let (($x10344 (= z_3_12_4 (and z_4_12_4 z_2_12_4))))
 (=> x_3_& $x10344)))
(assert
 (=> x_3_v (= z_3_12_4 (or z_4_12_4 z_2_12_4))))
(assert
 (=> x_3_-> (= z_3_12_4 (=> z_4_12_4 z_2_12_4))))
(assert
 (let (($x10364 (and z_2_12_6 z_4_12_4 z_4_12_5)))
 (let (($x10363 (and z_2_12_5 z_4_12_4)))
 (let (($x10361 (and z_2_12_3 z_4_12_4 z_4_12_5 z_4_12_6)))
 (=> x_3_U (= z_3_12_4 (or $x10361 (and z_2_12_4) $x10363 $x10364)))))))
(assert
 (let (($x10372 (= z_3_12_5 (and z_4_12_5 z_2_12_5))))
 (=> x_3_& $x10372)))
(assert
 (=> x_3_v (= z_3_12_5 (or z_4_12_5 z_2_12_5))))
(assert
 (=> x_3_-> (= z_3_12_5 (=> z_4_12_5 z_2_12_5))))
(assert
 (let (($x10391 (and z_2_12_6 z_4_12_5)))
 (let (($x10389 (and z_2_12_4 z_4_12_3 z_4_12_5 z_4_12_6)))
 (let (($x10388 (and z_2_12_3 z_4_12_5 z_4_12_6)))
 (=> x_3_U (= z_3_12_5 (or $x10388 $x10389 (and z_2_12_5) $x10391)))))))
(assert
 (let (($x10399 (= z_3_12_6 (and z_4_12_6 z_2_12_6))))
 (=> x_3_& $x10399)))
(assert
 (=> x_3_v (= z_3_12_6 (or z_4_12_6 z_2_12_6))))
(assert
 (=> x_3_-> (= z_3_12_6 (=> z_4_12_6 z_2_12_6))))
(assert
 (let (($x10417 (and z_2_12_5 z_4_12_3 z_4_12_4 z_4_12_6)))
 (let (($x10416 (and z_2_12_4 z_4_12_3 z_4_12_6)))
 (let (($x10415 (and z_2_12_3 z_4_12_6)))
 (=> x_3_U (= z_3_12_6 (or $x10415 $x10416 $x10417 (and z_2_12_6))))))))
(assert
 (let (($x10427 (= z_3_13_0 (and z_4_13_0 z_2_13_0))))
 (=> x_3_& $x10427)))
(assert
 (=> x_3_v (= z_3_13_0 (or z_4_13_0 z_2_13_0))))
(assert
 (=> x_3_-> (= z_3_13_0 (=> z_4_13_0 z_2_13_0))))
(assert
 (let (($x10460 (and z_2_13_9 z_4_13_0 z_4_13_1 z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7 z_4_13_8)))
 (let (($x10458 (and z_2_13_8 z_4_13_0 z_4_13_1 z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7)))
 (let (($x10456 (and z_2_13_7 z_4_13_0 z_4_13_1 z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6)))
 (let (($x10454 (and z_2_13_6 z_4_13_0 z_4_13_1 z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5)))
 (let (($x10452 (and z_2_13_5 z_4_13_0 z_4_13_1 z_4_13_2 z_4_13_3 z_4_13_4)))
 (let (($x10450 (and z_2_13_4 z_4_13_0 z_4_13_1 z_4_13_2 z_4_13_3)))
 (let (($x10448 (and z_2_13_3 z_4_13_0 z_4_13_1 z_4_13_2)))
 (let (($x10446 (and z_2_13_2 z_4_13_0 z_4_13_1)))
 (let (($x10444 (and z_2_13_1 z_4_13_0)))
 (let (($x10462 (= z_3_13_0 (or (and z_2_13_0) $x10444 $x10446 $x10448 $x10450 $x10452 $x10454 $x10456 $x10458 $x10460))))
 (=> x_3_U $x10462))))))))))))
(assert
 (let (($x10468 (= z_3_13_1 (and z_4_13_1 z_2_13_1))))
 (=> x_3_& $x10468)))
(assert
 (=> x_3_v (= z_3_13_1 (or z_4_13_1 z_2_13_1))))
(assert
 (=> x_3_-> (= z_3_13_1 (=> z_4_13_1 z_2_13_1))))
(assert
 (let (($x10492 (and z_2_13_9 z_4_13_1 z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7 z_4_13_8)))
 (let (($x10491 (and z_2_13_8 z_4_13_1 z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7)))
 (let (($x10490 (and z_2_13_7 z_4_13_1 z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6)))
 (let (($x10489 (and z_2_13_6 z_4_13_1 z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5)))
 (let (($x10488 (and z_2_13_5 z_4_13_1 z_4_13_2 z_4_13_3 z_4_13_4)))
 (let (($x10487 (and z_2_13_4 z_4_13_1 z_4_13_2 z_4_13_3)))
 (let (($x10486 (and z_2_13_3 z_4_13_1 z_4_13_2)))
 (let (($x10485 (and z_2_13_2 z_4_13_1)))
 (let (($x10494 (= z_3_13_1 (or (and z_2_13_1) $x10485 $x10486 $x10487 $x10488 $x10489 $x10490 $x10491 $x10492))))
 (=> x_3_U $x10494)))))))))))
(assert
 (let (($x10500 (= z_3_13_2 (and z_4_13_2 z_2_13_2))))
 (=> x_3_& $x10500)))
(assert
 (=> x_3_v (= z_3_13_2 (or z_4_13_2 z_2_13_2))))
(assert
 (=> x_3_-> (= z_3_13_2 (=> z_4_13_2 z_2_13_2))))
(assert
 (let (($x10523 (and z_2_13_9 z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7 z_4_13_8)))
 (let (($x10522 (and z_2_13_8 z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7)))
 (let (($x10521 (and z_2_13_7 z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6)))
 (let (($x10520 (and z_2_13_6 z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5)))
 (let (($x10519 (and z_2_13_5 z_4_13_2 z_4_13_3 z_4_13_4)))
 (let (($x10518 (and z_2_13_4 z_4_13_2 z_4_13_3)))
 (let (($x10517 (and z_2_13_3 z_4_13_2)))
 (let (($x10525 (= z_3_13_2 (or (and z_2_13_2) $x10517 $x10518 $x10519 $x10520 $x10521 $x10522 $x10523))))
 (=> x_3_U $x10525))))))))))
(assert
 (let (($x10531 (= z_3_13_3 (and z_4_13_3 z_2_13_3))))
 (=> x_3_& $x10531)))
(assert
 (=> x_3_v (= z_3_13_3 (or z_4_13_3 z_2_13_3))))
(assert
 (=> x_3_-> (= z_3_13_3 (=> z_4_13_3 z_2_13_3))))
(assert
 (let (($x10553 (and z_2_13_9 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7 z_4_13_8)))
 (let (($x10552 (and z_2_13_8 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7)))
 (let (($x10551 (and z_2_13_7 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6)))
 (let (($x10550 (and z_2_13_6 z_4_13_3 z_4_13_4 z_4_13_5)))
 (let (($x10549 (and z_2_13_5 z_4_13_3 z_4_13_4)))
 (let (($x10548 (and z_2_13_4 z_4_13_3)))
 (=> x_3_U (= z_3_13_3 (or (and z_2_13_3) $x10548 $x10549 $x10550 $x10551 $x10552 $x10553))))))))))
(assert
 (let (($x10561 (= z_3_13_4 (and z_4_13_4 z_2_13_4))))
 (=> x_3_& $x10561)))
(assert
 (=> x_3_v (= z_3_13_4 (or z_4_13_4 z_2_13_4))))
(assert
 (=> x_3_-> (= z_3_13_4 (=> z_4_13_4 z_2_13_4))))
(assert
 (let (($x10582 (and z_2_13_9 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7 z_4_13_8)))
 (let (($x10581 (and z_2_13_8 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7)))
 (let (($x10580 (and z_2_13_7 z_4_13_4 z_4_13_5 z_4_13_6)))
 (let (($x10579 (and z_2_13_6 z_4_13_4 z_4_13_5)))
 (let (($x10578 (and z_2_13_5 z_4_13_4)))
 (=> x_3_U (= z_3_13_4 (or (and z_2_13_4) $x10578 $x10579 $x10580 $x10581 $x10582)))))))))
(assert
 (let (($x10590 (= z_3_13_5 (and z_4_13_5 z_2_13_5))))
 (=> x_3_& $x10590)))
(assert
 (=> x_3_v (= z_3_13_5 (or z_4_13_5 z_2_13_5))))
(assert
 (=> x_3_-> (= z_3_13_5 (=> z_4_13_5 z_2_13_5))))
(assert
 (let (($x10610 (and z_2_13_9 z_4_13_5 z_4_13_6 z_4_13_7 z_4_13_8)))
 (let (($x10609 (and z_2_13_8 z_4_13_5 z_4_13_6 z_4_13_7)))
 (let (($x10608 (and z_2_13_7 z_4_13_5 z_4_13_6)))
 (let (($x10607 (and z_2_13_6 z_4_13_5)))
 (=> x_3_U (= z_3_13_5 (or (and z_2_13_5) $x10607 $x10608 $x10609 $x10610))))))))
(assert
 (let (($x10618 (= z_3_13_6 (and z_4_13_6 z_2_13_6))))
 (=> x_3_& $x10618)))
(assert
 (=> x_3_v (= z_3_13_6 (or z_4_13_6 z_2_13_6))))
(assert
 (=> x_3_-> (= z_3_13_6 (=> z_4_13_6 z_2_13_6))))
(assert
 (let (($x10637 (and z_2_13_9 z_4_13_6 z_4_13_7 z_4_13_8)))
 (let (($x10636 (and z_2_13_8 z_4_13_6 z_4_13_7)))
 (let (($x10635 (and z_2_13_7 z_4_13_6)))
 (=> x_3_U (= z_3_13_6 (or (and z_2_13_6) $x10635 $x10636 $x10637)))))))
(assert
 (let (($x10645 (= z_3_13_7 (and z_4_13_7 z_2_13_7))))
 (=> x_3_& $x10645)))
(assert
 (=> x_3_v (= z_3_13_7 (or z_4_13_7 z_2_13_7))))
(assert
 (=> x_3_-> (= z_3_13_7 (=> z_4_13_7 z_2_13_7))))
(assert
 (let (($x10665 (and z_2_13_9 z_4_13_7 z_4_13_8)))
 (let (($x10664 (and z_2_13_8 z_4_13_7)))
 (let (($x10662 (and z_2_13_6 z_4_13_7 z_4_13_8 z_4_13_9)))
 (=> x_3_U (= z_3_13_7 (or $x10662 (and z_2_13_7) $x10664 $x10665)))))))
(assert
 (let (($x10673 (= z_3_13_8 (and z_4_13_8 z_2_13_8))))
 (=> x_3_& $x10673)))
(assert
 (=> x_3_v (= z_3_13_8 (or z_4_13_8 z_2_13_8))))
(assert
 (=> x_3_-> (= z_3_13_8 (=> z_4_13_8 z_2_13_8))))
(assert
 (let (($x10692 (and z_2_13_9 z_4_13_8)))
 (let (($x10690 (and z_2_13_7 z_4_13_6 z_4_13_8 z_4_13_9)))
 (let (($x10689 (and z_2_13_6 z_4_13_8 z_4_13_9)))
 (=> x_3_U (= z_3_13_8 (or $x10689 $x10690 (and z_2_13_8) $x10692)))))))
(assert
 (let (($x10700 (= z_3_13_9 (and z_4_13_9 z_2_13_9))))
 (=> x_3_& $x10700)))
(assert
 (=> x_3_v (= z_3_13_9 (or z_4_13_9 z_2_13_9))))
(assert
 (=> x_3_-> (= z_3_13_9 (=> z_4_13_9 z_2_13_9))))
(assert
 (let (($x10718 (and z_2_13_8 z_4_13_6 z_4_13_7 z_4_13_9)))
 (let (($x10717 (and z_2_13_7 z_4_13_6 z_4_13_9)))
 (let (($x10716 (and z_2_13_6 z_4_13_9)))
 (=> x_3_U (= z_3_13_9 (or $x10716 $x10717 $x10718 (and z_2_13_9))))))))
(assert
 (let (($x10728 (= z_3_14_0 (and z_4_14_0 z_2_14_0))))
 (=> x_3_& $x10728)))
(assert
 (=> x_3_v (= z_3_14_0 (or z_4_14_0 z_2_14_0))))
(assert
 (=> x_3_-> (= z_3_14_0 (=> z_4_14_0 z_2_14_0))))
(assert
 (let (($x10763 (and z_2_14_10 z_4_14_0 z_4_14_1 z_4_14_2 z_4_14_3 z_4_14_4 z_4_14_5 z_4_14_6 z_4_14_7 z_4_14_8 z_4_14_9)))
 (let (($x10761 (and z_2_14_9 z_4_14_0 z_4_14_1 z_4_14_2 z_4_14_3 z_4_14_4 z_4_14_5 z_4_14_6 z_4_14_7 z_4_14_8)))
 (let (($x10759 (and z_2_14_8 z_4_14_0 z_4_14_1 z_4_14_2 z_4_14_3 z_4_14_4 z_4_14_5 z_4_14_6 z_4_14_7)))
 (let (($x10757 (and z_2_14_7 z_4_14_0 z_4_14_1 z_4_14_2 z_4_14_3 z_4_14_4 z_4_14_5 z_4_14_6)))
 (let (($x10755 (and z_2_14_6 z_4_14_0 z_4_14_1 z_4_14_2 z_4_14_3 z_4_14_4 z_4_14_5)))
 (let (($x10753 (and z_2_14_5 z_4_14_0 z_4_14_1 z_4_14_2 z_4_14_3 z_4_14_4)))
 (let (($x10751 (and z_2_14_4 z_4_14_0 z_4_14_1 z_4_14_2 z_4_14_3)))
 (let (($x10749 (and z_2_14_3 z_4_14_0 z_4_14_1 z_4_14_2)))
 (let (($x10747 (and z_2_14_2 z_4_14_0 z_4_14_1)))
 (let (($x10745 (and z_2_14_1 z_4_14_0)))
 (let (($x10764 (or (and z_2_14_0) $x10745 $x10747 $x10749 $x10751 $x10753 $x10755 $x10757 $x10759 $x10761 $x10763)))
 (=> x_3_U (= z_3_14_0 $x10764))))))))))))))
(assert
 (let (($x10771 (= z_3_14_1 (and z_4_14_1 z_2_14_1))))
 (=> x_3_& $x10771)))
(assert
 (=> x_3_v (= z_3_14_1 (or z_4_14_1 z_2_14_1))))
(assert
 (=> x_3_-> (= z_3_14_1 (=> z_4_14_1 z_2_14_1))))
(assert
 (let (($x10796 (and z_2_14_10 z_4_14_1 z_4_14_2 z_4_14_3 z_4_14_4 z_4_14_5 z_4_14_6 z_4_14_7 z_4_14_8 z_4_14_9)))
 (let (($x10795 (and z_2_14_9 z_4_14_1 z_4_14_2 z_4_14_3 z_4_14_4 z_4_14_5 z_4_14_6 z_4_14_7 z_4_14_8)))
 (let (($x10794 (and z_2_14_8 z_4_14_1 z_4_14_2 z_4_14_3 z_4_14_4 z_4_14_5 z_4_14_6 z_4_14_7)))
 (let (($x10793 (and z_2_14_7 z_4_14_1 z_4_14_2 z_4_14_3 z_4_14_4 z_4_14_5 z_4_14_6)))
 (let (($x10792 (and z_2_14_6 z_4_14_1 z_4_14_2 z_4_14_3 z_4_14_4 z_4_14_5)))
 (let (($x10791 (and z_2_14_5 z_4_14_1 z_4_14_2 z_4_14_3 z_4_14_4)))
 (let (($x10790 (and z_2_14_4 z_4_14_1 z_4_14_2 z_4_14_3)))
 (let (($x10789 (and z_2_14_3 z_4_14_1 z_4_14_2)))
 (let (($x10788 (and z_2_14_2 z_4_14_1)))
 (let (($x10798 (= z_3_14_1 (or (and z_2_14_1) $x10788 $x10789 $x10790 $x10791 $x10792 $x10793 $x10794 $x10795 $x10796))))
 (=> x_3_U $x10798))))))))))))
(assert
 (let (($x10804 (= z_3_14_2 (and z_4_14_2 z_2_14_2))))
 (=> x_3_& $x10804)))
(assert
 (=> x_3_v (= z_3_14_2 (or z_4_14_2 z_2_14_2))))
(assert
 (=> x_3_-> (= z_3_14_2 (=> z_4_14_2 z_2_14_2))))
(assert
 (let (($x10828 (and z_2_14_10 z_4_14_2 z_4_14_3 z_4_14_4 z_4_14_5 z_4_14_6 z_4_14_7 z_4_14_8 z_4_14_9)))
 (let (($x10827 (and z_2_14_9 z_4_14_2 z_4_14_3 z_4_14_4 z_4_14_5 z_4_14_6 z_4_14_7 z_4_14_8)))
 (let (($x10826 (and z_2_14_8 z_4_14_2 z_4_14_3 z_4_14_4 z_4_14_5 z_4_14_6 z_4_14_7)))
 (let (($x10825 (and z_2_14_7 z_4_14_2 z_4_14_3 z_4_14_4 z_4_14_5 z_4_14_6)))
 (let (($x10824 (and z_2_14_6 z_4_14_2 z_4_14_3 z_4_14_4 z_4_14_5)))
 (let (($x10823 (and z_2_14_5 z_4_14_2 z_4_14_3 z_4_14_4)))
 (let (($x10822 (and z_2_14_4 z_4_14_2 z_4_14_3)))
 (let (($x10821 (and z_2_14_3 z_4_14_2)))
 (let (($x10830 (= z_3_14_2 (or (and z_2_14_2) $x10821 $x10822 $x10823 $x10824 $x10825 $x10826 $x10827 $x10828))))
 (=> x_3_U $x10830)))))))))))
(assert
 (let (($x10836 (= z_3_14_3 (and z_4_14_3 z_2_14_3))))
 (=> x_3_& $x10836)))
(assert
 (=> x_3_v (= z_3_14_3 (or z_4_14_3 z_2_14_3))))
(assert
 (=> x_3_-> (= z_3_14_3 (=> z_4_14_3 z_2_14_3))))
(assert
 (let (($x10859 (and z_2_14_10 z_4_14_3 z_4_14_4 z_4_14_5 z_4_14_6 z_4_14_7 z_4_14_8 z_4_14_9)))
 (let (($x10858 (and z_2_14_9 z_4_14_3 z_4_14_4 z_4_14_5 z_4_14_6 z_4_14_7 z_4_14_8)))
 (let (($x10857 (and z_2_14_8 z_4_14_3 z_4_14_4 z_4_14_5 z_4_14_6 z_4_14_7)))
 (let (($x10856 (and z_2_14_7 z_4_14_3 z_4_14_4 z_4_14_5 z_4_14_6)))
 (let (($x10855 (and z_2_14_6 z_4_14_3 z_4_14_4 z_4_14_5)))
 (let (($x10854 (and z_2_14_5 z_4_14_3 z_4_14_4)))
 (let (($x10853 (and z_2_14_4 z_4_14_3)))
 (let (($x10861 (= z_3_14_3 (or (and z_2_14_3) $x10853 $x10854 $x10855 $x10856 $x10857 $x10858 $x10859))))
 (=> x_3_U $x10861))))))))))
(assert
 (let (($x10867 (= z_3_14_4 (and z_4_14_4 z_2_14_4))))
 (=> x_3_& $x10867)))
(assert
 (=> x_3_v (= z_3_14_4 (or z_4_14_4 z_2_14_4))))
(assert
 (=> x_3_-> (= z_3_14_4 (=> z_4_14_4 z_2_14_4))))
(assert
 (let (($x10889 (and z_2_14_10 z_4_14_4 z_4_14_5 z_4_14_6 z_4_14_7 z_4_14_8 z_4_14_9)))
 (let (($x10888 (and z_2_14_9 z_4_14_4 z_4_14_5 z_4_14_6 z_4_14_7 z_4_14_8)))
 (let (($x10887 (and z_2_14_8 z_4_14_4 z_4_14_5 z_4_14_6 z_4_14_7)))
 (let (($x10886 (and z_2_14_7 z_4_14_4 z_4_14_5 z_4_14_6)))
 (let (($x10885 (and z_2_14_6 z_4_14_4 z_4_14_5)))
 (let (($x10884 (and z_2_14_5 z_4_14_4)))
 (=> x_3_U (= z_3_14_4 (or (and z_2_14_4) $x10884 $x10885 $x10886 $x10887 $x10888 $x10889))))))))))
(assert
 (let (($x10897 (= z_3_14_5 (and z_4_14_5 z_2_14_5))))
 (=> x_3_& $x10897)))
(assert
 (=> x_3_v (= z_3_14_5 (or z_4_14_5 z_2_14_5))))
(assert
 (=> x_3_-> (= z_3_14_5 (=> z_4_14_5 z_2_14_5))))
(assert
 (let (($x10918 (and z_2_14_10 z_4_14_5 z_4_14_6 z_4_14_7 z_4_14_8 z_4_14_9)))
 (let (($x10917 (and z_2_14_9 z_4_14_5 z_4_14_6 z_4_14_7 z_4_14_8)))
 (let (($x10916 (and z_2_14_8 z_4_14_5 z_4_14_6 z_4_14_7)))
 (let (($x10915 (and z_2_14_7 z_4_14_5 z_4_14_6)))
 (let (($x10914 (and z_2_14_6 z_4_14_5)))
 (=> x_3_U (= z_3_14_5 (or (and z_2_14_5) $x10914 $x10915 $x10916 $x10917 $x10918)))))))))
(assert
 (let (($x10926 (= z_3_14_6 (and z_4_14_6 z_2_14_6))))
 (=> x_3_& $x10926)))
(assert
 (=> x_3_v (= z_3_14_6 (or z_4_14_6 z_2_14_6))))
(assert
 (=> x_3_-> (= z_3_14_6 (=> z_4_14_6 z_2_14_6))))
(assert
 (let (($x10948 (and z_2_14_10 z_4_14_6 z_4_14_7 z_4_14_8 z_4_14_9)))
 (let (($x10947 (and z_2_14_9 z_4_14_6 z_4_14_7 z_4_14_8)))
 (let (($x10946 (and z_2_14_8 z_4_14_6 z_4_14_7)))
 (let (($x10945 (and z_2_14_7 z_4_14_6)))
 (let (($x10943 (and z_2_14_5 z_4_14_6 z_4_14_7 z_4_14_8 z_4_14_9 z_4_14_10)))
 (=> x_3_U (= z_3_14_6 (or $x10943 (and z_2_14_6) $x10945 $x10946 $x10947 $x10948)))))))))
(assert
 (let (($x10956 (= z_3_14_7 (and z_4_14_7 z_2_14_7))))
 (=> x_3_& $x10956)))
(assert
 (=> x_3_v (= z_3_14_7 (or z_4_14_7 z_2_14_7))))
(assert
 (=> x_3_-> (= z_3_14_7 (=> z_4_14_7 z_2_14_7))))
(assert
 (let (($x10977 (and z_2_14_10 z_4_14_7 z_4_14_8 z_4_14_9)))
 (let (($x10976 (and z_2_14_9 z_4_14_7 z_4_14_8)))
 (let (($x10975 (and z_2_14_8 z_4_14_7)))
 (let (($x10973 (and z_2_14_6 z_4_14_5 z_4_14_7 z_4_14_8 z_4_14_9 z_4_14_10)))
 (let (($x10972 (and z_2_14_5 z_4_14_7 z_4_14_8 z_4_14_9 z_4_14_10)))
 (=> x_3_U (= z_3_14_7 (or $x10972 $x10973 (and z_2_14_7) $x10975 $x10976 $x10977)))))))))
(assert
 (let (($x10985 (= z_3_14_8 (and z_4_14_8 z_2_14_8))))
 (=> x_3_& $x10985)))
(assert
 (=> x_3_v (= z_3_14_8 (or z_4_14_8 z_2_14_8))))
(assert
 (=> x_3_-> (= z_3_14_8 (=> z_4_14_8 z_2_14_8))))
(assert
 (let (($x11006 (and z_2_14_10 z_4_14_8 z_4_14_9)))
 (let (($x11005 (and z_2_14_9 z_4_14_8)))
 (let (($x11003 (and z_2_14_7 z_4_14_5 z_4_14_6 z_4_14_8 z_4_14_9 z_4_14_10)))
 (let (($x11002 (and z_2_14_6 z_4_14_5 z_4_14_8 z_4_14_9 z_4_14_10)))
 (let (($x11001 (and z_2_14_5 z_4_14_8 z_4_14_9 z_4_14_10)))
 (=> x_3_U (= z_3_14_8 (or $x11001 $x11002 $x11003 (and z_2_14_8) $x11005 $x11006)))))))))
(assert
 (let (($x11014 (= z_3_14_9 (and z_4_14_9 z_2_14_9))))
 (=> x_3_& $x11014)))
(assert
 (=> x_3_v (= z_3_14_9 (or z_4_14_9 z_2_14_9))))
(assert
 (=> x_3_-> (= z_3_14_9 (=> z_4_14_9 z_2_14_9))))
(assert
 (let (($x11035 (and z_2_14_10 z_4_14_9)))
 (let (($x11033 (and z_2_14_8 z_4_14_5 z_4_14_6 z_4_14_7 z_4_14_9 z_4_14_10)))
 (let (($x11032 (and z_2_14_7 z_4_14_5 z_4_14_6 z_4_14_9 z_4_14_10)))
 (let (($x11031 (and z_2_14_6 z_4_14_5 z_4_14_9 z_4_14_10)))
 (let (($x11030 (and z_2_14_5 z_4_14_9 z_4_14_10)))
 (=> x_3_U (= z_3_14_9 (or $x11030 $x11031 $x11032 $x11033 (and z_2_14_9) $x11035)))))))))
(assert
 (let (($x11043 (= z_3_14_10 (and z_4_14_10 z_2_14_10))))
 (=> x_3_& $x11043)))
(assert
 (=> x_3_v (= z_3_14_10 (or z_4_14_10 z_2_14_10))))
(assert
 (=> x_3_-> (= z_3_14_10 (=> z_4_14_10 z_2_14_10))))
(assert
 (let (($x11063 (and z_2_14_9 z_4_14_5 z_4_14_6 z_4_14_7 z_4_14_8 z_4_14_10)))
 (let (($x11062 (and z_2_14_8 z_4_14_5 z_4_14_6 z_4_14_7 z_4_14_10)))
 (let (($x11061 (and z_2_14_7 z_4_14_5 z_4_14_6 z_4_14_10)))
 (let (($x11060 (and z_2_14_6 z_4_14_5 z_4_14_10)))
 (let (($x11059 (and z_2_14_5 z_4_14_10)))
 (=> x_3_U (= z_3_14_10 (or $x11059 $x11060 $x11061 $x11062 $x11063 (and z_2_14_10))))))))))
(assert
 (let (($x11073 (= z_3_15_0 (and z_4_15_0 z_2_15_0))))
 (=> x_3_& $x11073)))
(assert
 (=> x_3_v (= z_3_15_0 (or z_4_15_0 z_2_15_0))))
(assert
 (=> x_3_-> (= z_3_15_0 (=> z_4_15_0 z_2_15_0))))
(assert
 (let (($x11102 (and z_2_15_7 z_4_15_0 z_4_15_1 z_4_15_2 z_4_15_3 z_4_15_4 z_4_15_5 z_4_15_6)))
 (let (($x11100 (and z_2_15_6 z_4_15_0 z_4_15_1 z_4_15_2 z_4_15_3 z_4_15_4 z_4_15_5)))
 (let (($x11098 (and z_2_15_5 z_4_15_0 z_4_15_1 z_4_15_2 z_4_15_3 z_4_15_4)))
 (let (($x11096 (and z_2_15_4 z_4_15_0 z_4_15_1 z_4_15_2 z_4_15_3)))
 (let (($x11094 (and z_2_15_3 z_4_15_0 z_4_15_1 z_4_15_2)))
 (let (($x11092 (and z_2_15_2 z_4_15_0 z_4_15_1)))
 (let (($x11090 (and z_2_15_1 z_4_15_0)))
 (let (($x11104 (= z_3_15_0 (or (and z_2_15_0) $x11090 $x11092 $x11094 $x11096 $x11098 $x11100 $x11102))))
 (=> x_3_U $x11104))))))))))
(assert
 (let (($x11110 (= z_3_15_1 (and z_4_15_1 z_2_15_1))))
 (=> x_3_& $x11110)))
(assert
 (=> x_3_v (= z_3_15_1 (or z_4_15_1 z_2_15_1))))
(assert
 (=> x_3_-> (= z_3_15_1 (=> z_4_15_1 z_2_15_1))))
(assert
 (let (($x11132 (and z_2_15_7 z_4_15_1 z_4_15_2 z_4_15_3 z_4_15_4 z_4_15_5 z_4_15_6)))
 (let (($x11131 (and z_2_15_6 z_4_15_1 z_4_15_2 z_4_15_3 z_4_15_4 z_4_15_5)))
 (let (($x11130 (and z_2_15_5 z_4_15_1 z_4_15_2 z_4_15_3 z_4_15_4)))
 (let (($x11129 (and z_2_15_4 z_4_15_1 z_4_15_2 z_4_15_3)))
 (let (($x11128 (and z_2_15_3 z_4_15_1 z_4_15_2)))
 (let (($x11127 (and z_2_15_2 z_4_15_1)))
 (=> x_3_U (= z_3_15_1 (or (and z_2_15_1) $x11127 $x11128 $x11129 $x11130 $x11131 $x11132))))))))))
(assert
 (let (($x11140 (= z_3_15_2 (and z_4_15_2 z_2_15_2))))
 (=> x_3_& $x11140)))
(assert
 (=> x_3_v (= z_3_15_2 (or z_4_15_2 z_2_15_2))))
(assert
 (=> x_3_-> (= z_3_15_2 (=> z_4_15_2 z_2_15_2))))
(assert
 (let (($x11161 (and z_2_15_7 z_4_15_2 z_4_15_3 z_4_15_4 z_4_15_5 z_4_15_6)))
 (let (($x11160 (and z_2_15_6 z_4_15_2 z_4_15_3 z_4_15_4 z_4_15_5)))
 (let (($x11159 (and z_2_15_5 z_4_15_2 z_4_15_3 z_4_15_4)))
 (let (($x11158 (and z_2_15_4 z_4_15_2 z_4_15_3)))
 (let (($x11157 (and z_2_15_3 z_4_15_2)))
 (=> x_3_U (= z_3_15_2 (or (and z_2_15_2) $x11157 $x11158 $x11159 $x11160 $x11161)))))))))
(assert
 (let (($x11169 (= z_3_15_3 (and z_4_15_3 z_2_15_3))))
 (=> x_3_& $x11169)))
(assert
 (=> x_3_v (= z_3_15_3 (or z_4_15_3 z_2_15_3))))
(assert
 (=> x_3_-> (= z_3_15_3 (=> z_4_15_3 z_2_15_3))))
(assert
 (let (($x11189 (and z_2_15_7 z_4_15_3 z_4_15_4 z_4_15_5 z_4_15_6)))
 (let (($x11188 (and z_2_15_6 z_4_15_3 z_4_15_4 z_4_15_5)))
 (let (($x11187 (and z_2_15_5 z_4_15_3 z_4_15_4)))
 (let (($x11186 (and z_2_15_4 z_4_15_3)))
 (=> x_3_U (= z_3_15_3 (or (and z_2_15_3) $x11186 $x11187 $x11188 $x11189))))))))
(assert
 (let (($x11197 (= z_3_15_4 (and z_4_15_4 z_2_15_4))))
 (=> x_3_& $x11197)))
(assert
 (=> x_3_v (= z_3_15_4 (or z_4_15_4 z_2_15_4))))
(assert
 (=> x_3_-> (= z_3_15_4 (=> z_4_15_4 z_2_15_4))))
(assert
 (let (($x11218 (and z_2_15_7 z_4_15_4 z_4_15_5 z_4_15_6)))
 (let (($x11217 (and z_2_15_6 z_4_15_4 z_4_15_5)))
 (let (($x11216 (and z_2_15_5 z_4_15_4)))
 (let (($x11214 (and z_2_15_3 z_4_15_4 z_4_15_5 z_4_15_6 z_4_15_7)))
 (=> x_3_U (= z_3_15_4 (or $x11214 (and z_2_15_4) $x11216 $x11217 $x11218))))))))
(assert
 (let (($x11226 (= z_3_15_5 (and z_4_15_5 z_2_15_5))))
 (=> x_3_& $x11226)))
(assert
 (=> x_3_v (= z_3_15_5 (or z_4_15_5 z_2_15_5))))
(assert
 (=> x_3_-> (= z_3_15_5 (=> z_4_15_5 z_2_15_5))))
(assert
 (let (($x11246 (and z_2_15_7 z_4_15_5 z_4_15_6)))
 (let (($x11245 (and z_2_15_6 z_4_15_5)))
 (let (($x11243 (and z_2_15_4 z_4_15_3 z_4_15_5 z_4_15_6 z_4_15_7)))
 (let (($x11242 (and z_2_15_3 z_4_15_5 z_4_15_6 z_4_15_7)))
 (=> x_3_U (= z_3_15_5 (or $x11242 $x11243 (and z_2_15_5) $x11245 $x11246))))))))
(assert
 (let (($x11254 (= z_3_15_6 (and z_4_15_6 z_2_15_6))))
 (=> x_3_& $x11254)))
(assert
 (=> x_3_v (= z_3_15_6 (or z_4_15_6 z_2_15_6))))
(assert
 (=> x_3_-> (= z_3_15_6 (=> z_4_15_6 z_2_15_6))))
(assert
 (let (($x11274 (and z_2_15_7 z_4_15_6)))
 (let (($x11272 (and z_2_15_5 z_4_15_3 z_4_15_4 z_4_15_6 z_4_15_7)))
 (let (($x11271 (and z_2_15_4 z_4_15_3 z_4_15_6 z_4_15_7)))
 (let (($x11270 (and z_2_15_3 z_4_15_6 z_4_15_7)))
 (=> x_3_U (= z_3_15_6 (or $x11270 $x11271 $x11272 (and z_2_15_6) $x11274))))))))
(assert
 (let (($x11282 (= z_3_15_7 (and z_4_15_7 z_2_15_7))))
 (=> x_3_& $x11282)))
(assert
 (=> x_3_v (= z_3_15_7 (or z_4_15_7 z_2_15_7))))
(assert
 (=> x_3_-> (= z_3_15_7 (=> z_4_15_7 z_2_15_7))))
(assert
 (let (($x11301 (and z_2_15_6 z_4_15_3 z_4_15_4 z_4_15_5 z_4_15_7)))
 (let (($x11300 (and z_2_15_5 z_4_15_3 z_4_15_4 z_4_15_7)))
 (let (($x11299 (and z_2_15_4 z_4_15_3 z_4_15_7)))
 (let (($x11298 (and z_2_15_3 z_4_15_7)))
 (=> x_3_U (= z_3_15_7 (or $x11298 $x11299 $x11300 $x11301 (and z_2_15_7)))))))))
(assert
 (let (($x11311 (= z_3_16_0 (and z_4_16_0 z_2_16_0))))
 (=> x_3_& $x11311)))
(assert
 (=> x_3_v (= z_3_16_0 (or z_4_16_0 z_2_16_0))))
(assert
 (=> x_3_-> (= z_3_16_0 (=> z_4_16_0 z_2_16_0))))
(assert
 (let (($x11348 (and z_2_16_11 z_4_16_0 z_4_16_1 z_4_16_2 z_4_16_3 z_4_16_4 z_4_16_5 z_4_16_6 z_4_16_7 z_4_16_8 z_4_16_9 z_4_16_10)))
 (let (($x11346 (and z_2_16_10 z_4_16_0 z_4_16_1 z_4_16_2 z_4_16_3 z_4_16_4 z_4_16_5 z_4_16_6 z_4_16_7 z_4_16_8 z_4_16_9)))
 (let (($x11344 (and z_2_16_9 z_4_16_0 z_4_16_1 z_4_16_2 z_4_16_3 z_4_16_4 z_4_16_5 z_4_16_6 z_4_16_7 z_4_16_8)))
 (let (($x11342 (and z_2_16_8 z_4_16_0 z_4_16_1 z_4_16_2 z_4_16_3 z_4_16_4 z_4_16_5 z_4_16_6 z_4_16_7)))
 (let (($x11340 (and z_2_16_7 z_4_16_0 z_4_16_1 z_4_16_2 z_4_16_3 z_4_16_4 z_4_16_5 z_4_16_6)))
 (let (($x11338 (and z_2_16_6 z_4_16_0 z_4_16_1 z_4_16_2 z_4_16_3 z_4_16_4 z_4_16_5)))
 (let (($x11336 (and z_2_16_5 z_4_16_0 z_4_16_1 z_4_16_2 z_4_16_3 z_4_16_4)))
 (let (($x11334 (and z_2_16_4 z_4_16_0 z_4_16_1 z_4_16_2 z_4_16_3)))
 (let (($x11332 (and z_2_16_3 z_4_16_0 z_4_16_1 z_4_16_2)))
 (let (($x11330 (and z_2_16_2 z_4_16_0 z_4_16_1)))
 (let (($x11328 (and z_2_16_1 z_4_16_0)))
 (let (($x11349 (or (and z_2_16_0) $x11328 $x11330 $x11332 $x11334 $x11336 $x11338 $x11340 $x11342 $x11344 $x11346 $x11348)))
 (=> x_3_U (= z_3_16_0 $x11349)))))))))))))))
(assert
 (let (($x11356 (= z_3_16_1 (and z_4_16_1 z_2_16_1))))
 (=> x_3_& $x11356)))
(assert
 (=> x_3_v (= z_3_16_1 (or z_4_16_1 z_2_16_1))))
(assert
 (=> x_3_-> (= z_3_16_1 (=> z_4_16_1 z_2_16_1))))
(assert
 (let (($x11382 (and z_2_16_11 z_4_16_1 z_4_16_2 z_4_16_3 z_4_16_4 z_4_16_5 z_4_16_6 z_4_16_7 z_4_16_8 z_4_16_9 z_4_16_10)))
 (let (($x11381 (and z_2_16_10 z_4_16_1 z_4_16_2 z_4_16_3 z_4_16_4 z_4_16_5 z_4_16_6 z_4_16_7 z_4_16_8 z_4_16_9)))
 (let (($x11380 (and z_2_16_9 z_4_16_1 z_4_16_2 z_4_16_3 z_4_16_4 z_4_16_5 z_4_16_6 z_4_16_7 z_4_16_8)))
 (let (($x11379 (and z_2_16_8 z_4_16_1 z_4_16_2 z_4_16_3 z_4_16_4 z_4_16_5 z_4_16_6 z_4_16_7)))
 (let (($x11378 (and z_2_16_7 z_4_16_1 z_4_16_2 z_4_16_3 z_4_16_4 z_4_16_5 z_4_16_6)))
 (let (($x11377 (and z_2_16_6 z_4_16_1 z_4_16_2 z_4_16_3 z_4_16_4 z_4_16_5)))
 (let (($x11376 (and z_2_16_5 z_4_16_1 z_4_16_2 z_4_16_3 z_4_16_4)))
 (let (($x11375 (and z_2_16_4 z_4_16_1 z_4_16_2 z_4_16_3)))
 (let (($x11374 (and z_2_16_3 z_4_16_1 z_4_16_2)))
 (let (($x11373 (and z_2_16_2 z_4_16_1)))
 (let (($x11383 (or (and z_2_16_1) $x11373 $x11374 $x11375 $x11376 $x11377 $x11378 $x11379 $x11380 $x11381 $x11382)))
 (=> x_3_U (= z_3_16_1 $x11383))))))))))))))
(assert
 (let (($x11390 (= z_3_16_2 (and z_4_16_2 z_2_16_2))))
 (=> x_3_& $x11390)))
(assert
 (=> x_3_v (= z_3_16_2 (or z_4_16_2 z_2_16_2))))
(assert
 (=> x_3_-> (= z_3_16_2 (=> z_4_16_2 z_2_16_2))))
(assert
 (let (($x11415 (and z_2_16_11 z_4_16_2 z_4_16_3 z_4_16_4 z_4_16_5 z_4_16_6 z_4_16_7 z_4_16_8 z_4_16_9 z_4_16_10)))
 (let (($x11414 (and z_2_16_10 z_4_16_2 z_4_16_3 z_4_16_4 z_4_16_5 z_4_16_6 z_4_16_7 z_4_16_8 z_4_16_9)))
 (let (($x11413 (and z_2_16_9 z_4_16_2 z_4_16_3 z_4_16_4 z_4_16_5 z_4_16_6 z_4_16_7 z_4_16_8)))
 (let (($x11412 (and z_2_16_8 z_4_16_2 z_4_16_3 z_4_16_4 z_4_16_5 z_4_16_6 z_4_16_7)))
 (let (($x11411 (and z_2_16_7 z_4_16_2 z_4_16_3 z_4_16_4 z_4_16_5 z_4_16_6)))
 (let (($x11410 (and z_2_16_6 z_4_16_2 z_4_16_3 z_4_16_4 z_4_16_5)))
 (let (($x11409 (and z_2_16_5 z_4_16_2 z_4_16_3 z_4_16_4)))
 (let (($x11408 (and z_2_16_4 z_4_16_2 z_4_16_3)))
 (let (($x11407 (and z_2_16_3 z_4_16_2)))
 (let (($x11417 (= z_3_16_2 (or (and z_2_16_2) $x11407 $x11408 $x11409 $x11410 $x11411 $x11412 $x11413 $x11414 $x11415))))
 (=> x_3_U $x11417))))))))))))
(assert
 (let (($x11423 (= z_3_16_3 (and z_4_16_3 z_2_16_3))))
 (=> x_3_& $x11423)))
(assert
 (=> x_3_v (= z_3_16_3 (or z_4_16_3 z_2_16_3))))
(assert
 (=> x_3_-> (= z_3_16_3 (=> z_4_16_3 z_2_16_3))))
(assert
 (let (($x11447 (and z_2_16_11 z_4_16_3 z_4_16_4 z_4_16_5 z_4_16_6 z_4_16_7 z_4_16_8 z_4_16_9 z_4_16_10)))
 (let (($x11446 (and z_2_16_10 z_4_16_3 z_4_16_4 z_4_16_5 z_4_16_6 z_4_16_7 z_4_16_8 z_4_16_9)))
 (let (($x11445 (and z_2_16_9 z_4_16_3 z_4_16_4 z_4_16_5 z_4_16_6 z_4_16_7 z_4_16_8)))
 (let (($x11444 (and z_2_16_8 z_4_16_3 z_4_16_4 z_4_16_5 z_4_16_6 z_4_16_7)))
 (let (($x11443 (and z_2_16_7 z_4_16_3 z_4_16_4 z_4_16_5 z_4_16_6)))
 (let (($x11442 (and z_2_16_6 z_4_16_3 z_4_16_4 z_4_16_5)))
 (let (($x11441 (and z_2_16_5 z_4_16_3 z_4_16_4)))
 (let (($x11440 (and z_2_16_4 z_4_16_3)))
 (let (($x11449 (= z_3_16_3 (or (and z_2_16_3) $x11440 $x11441 $x11442 $x11443 $x11444 $x11445 $x11446 $x11447))))
 (=> x_3_U $x11449)))))))))))
(assert
 (let (($x11455 (= z_3_16_4 (and z_4_16_4 z_2_16_4))))
 (=> x_3_& $x11455)))
(assert
 (=> x_3_v (= z_3_16_4 (or z_4_16_4 z_2_16_4))))
(assert
 (=> x_3_-> (= z_3_16_4 (=> z_4_16_4 z_2_16_4))))
(assert
 (let (($x11478 (and z_2_16_11 z_4_16_4 z_4_16_5 z_4_16_6 z_4_16_7 z_4_16_8 z_4_16_9 z_4_16_10)))
 (let (($x11477 (and z_2_16_10 z_4_16_4 z_4_16_5 z_4_16_6 z_4_16_7 z_4_16_8 z_4_16_9)))
 (let (($x11476 (and z_2_16_9 z_4_16_4 z_4_16_5 z_4_16_6 z_4_16_7 z_4_16_8)))
 (let (($x11475 (and z_2_16_8 z_4_16_4 z_4_16_5 z_4_16_6 z_4_16_7)))
 (let (($x11474 (and z_2_16_7 z_4_16_4 z_4_16_5 z_4_16_6)))
 (let (($x11473 (and z_2_16_6 z_4_16_4 z_4_16_5)))
 (let (($x11472 (and z_2_16_5 z_4_16_4)))
 (let (($x11480 (= z_3_16_4 (or (and z_2_16_4) $x11472 $x11473 $x11474 $x11475 $x11476 $x11477 $x11478))))
 (=> x_3_U $x11480))))))))))
(assert
 (let (($x11486 (= z_3_16_5 (and z_4_16_5 z_2_16_5))))
 (=> x_3_& $x11486)))
(assert
 (=> x_3_v (= z_3_16_5 (or z_4_16_5 z_2_16_5))))
(assert
 (=> x_3_-> (= z_3_16_5 (=> z_4_16_5 z_2_16_5))))
(assert
 (let (($x11508 (and z_2_16_11 z_4_16_5 z_4_16_6 z_4_16_7 z_4_16_8 z_4_16_9 z_4_16_10)))
 (let (($x11507 (and z_2_16_10 z_4_16_5 z_4_16_6 z_4_16_7 z_4_16_8 z_4_16_9)))
 (let (($x11506 (and z_2_16_9 z_4_16_5 z_4_16_6 z_4_16_7 z_4_16_8)))
 (let (($x11505 (and z_2_16_8 z_4_16_5 z_4_16_6 z_4_16_7)))
 (let (($x11504 (and z_2_16_7 z_4_16_5 z_4_16_6)))
 (let (($x11503 (and z_2_16_6 z_4_16_5)))
 (=> x_3_U (= z_3_16_5 (or (and z_2_16_5) $x11503 $x11504 $x11505 $x11506 $x11507 $x11508))))))))))
(assert
 (let (($x11516 (= z_3_16_6 (and z_4_16_6 z_2_16_6))))
 (=> x_3_& $x11516)))
(assert
 (=> x_3_v (= z_3_16_6 (or z_4_16_6 z_2_16_6))))
(assert
 (=> x_3_-> (= z_3_16_6 (=> z_4_16_6 z_2_16_6))))
(assert
 (let (($x11537 (and z_2_16_11 z_4_16_6 z_4_16_7 z_4_16_8 z_4_16_9 z_4_16_10)))
 (let (($x11536 (and z_2_16_10 z_4_16_6 z_4_16_7 z_4_16_8 z_4_16_9)))
 (let (($x11535 (and z_2_16_9 z_4_16_6 z_4_16_7 z_4_16_8)))
 (let (($x11534 (and z_2_16_8 z_4_16_6 z_4_16_7)))
 (let (($x11533 (and z_2_16_7 z_4_16_6)))
 (=> x_3_U (= z_3_16_6 (or (and z_2_16_6) $x11533 $x11534 $x11535 $x11536 $x11537)))))))))
(assert
 (let (($x11545 (= z_3_16_7 (and z_4_16_7 z_2_16_7))))
 (=> x_3_& $x11545)))
(assert
 (=> x_3_v (= z_3_16_7 (or z_4_16_7 z_2_16_7))))
(assert
 (=> x_3_-> (= z_3_16_7 (=> z_4_16_7 z_2_16_7))))
(assert
 (let (($x11567 (and z_2_16_11 z_4_16_7 z_4_16_8 z_4_16_9 z_4_16_10)))
 (let (($x11566 (and z_2_16_10 z_4_16_7 z_4_16_8 z_4_16_9)))
 (let (($x11565 (and z_2_16_9 z_4_16_7 z_4_16_8)))
 (let (($x11564 (and z_2_16_8 z_4_16_7)))
 (let (($x11562 (and z_2_16_6 z_4_16_7 z_4_16_8 z_4_16_9 z_4_16_10 z_4_16_11)))
 (=> x_3_U (= z_3_16_7 (or $x11562 (and z_2_16_7) $x11564 $x11565 $x11566 $x11567)))))))))
(assert
 (let (($x11575 (= z_3_16_8 (and z_4_16_8 z_2_16_8))))
 (=> x_3_& $x11575)))
(assert
 (=> x_3_v (= z_3_16_8 (or z_4_16_8 z_2_16_8))))
(assert
 (=> x_3_-> (= z_3_16_8 (=> z_4_16_8 z_2_16_8))))
(assert
 (let (($x11596 (and z_2_16_11 z_4_16_8 z_4_16_9 z_4_16_10)))
 (let (($x11595 (and z_2_16_10 z_4_16_8 z_4_16_9)))
 (let (($x11594 (and z_2_16_9 z_4_16_8)))
 (let (($x11592 (and z_2_16_7 z_4_16_6 z_4_16_8 z_4_16_9 z_4_16_10 z_4_16_11)))
 (let (($x11591 (and z_2_16_6 z_4_16_8 z_4_16_9 z_4_16_10 z_4_16_11)))
 (=> x_3_U (= z_3_16_8 (or $x11591 $x11592 (and z_2_16_8) $x11594 $x11595 $x11596)))))))))
(assert
 (let (($x11604 (= z_3_16_9 (and z_4_16_9 z_2_16_9))))
 (=> x_3_& $x11604)))
(assert
 (=> x_3_v (= z_3_16_9 (or z_4_16_9 z_2_16_9))))
(assert
 (=> x_3_-> (= z_3_16_9 (=> z_4_16_9 z_2_16_9))))
(assert
 (let (($x11625 (and z_2_16_11 z_4_16_9 z_4_16_10)))
 (let (($x11624 (and z_2_16_10 z_4_16_9)))
 (let (($x11622 (and z_2_16_8 z_4_16_6 z_4_16_7 z_4_16_9 z_4_16_10 z_4_16_11)))
 (let (($x11621 (and z_2_16_7 z_4_16_6 z_4_16_9 z_4_16_10 z_4_16_11)))
 (let (($x11620 (and z_2_16_6 z_4_16_9 z_4_16_10 z_4_16_11)))
 (=> x_3_U (= z_3_16_9 (or $x11620 $x11621 $x11622 (and z_2_16_9) $x11624 $x11625)))))))))
(assert
 (let (($x11633 (= z_3_16_10 (and z_4_16_10 z_2_16_10))))
 (=> x_3_& $x11633)))
(assert
 (=> x_3_v (= z_3_16_10 (or z_4_16_10 z_2_16_10))))
(assert
 (=> x_3_-> (= z_3_16_10 (=> z_4_16_10 z_2_16_10))))
(assert
 (let (($x11654 (and z_2_16_11 z_4_16_10)))
 (let (($x11652 (and z_2_16_9 z_4_16_6 z_4_16_7 z_4_16_8 z_4_16_10 z_4_16_11)))
 (let (($x11651 (and z_2_16_8 z_4_16_6 z_4_16_7 z_4_16_10 z_4_16_11)))
 (let (($x11650 (and z_2_16_7 z_4_16_6 z_4_16_10 z_4_16_11)))
 (let (($x11649 (and z_2_16_6 z_4_16_10 z_4_16_11)))
 (=> x_3_U (= z_3_16_10 (or $x11649 $x11650 $x11651 $x11652 (and z_2_16_10) $x11654)))))))))
(assert
 (let (($x11662 (= z_3_16_11 (and z_4_16_11 z_2_16_11))))
 (=> x_3_& $x11662)))
(assert
 (=> x_3_v (= z_3_16_11 (or z_4_16_11 z_2_16_11))))
(assert
 (=> x_3_-> (= z_3_16_11 (=> z_4_16_11 z_2_16_11))))
(assert
 (let (($x11682 (and z_2_16_10 z_4_16_6 z_4_16_7 z_4_16_8 z_4_16_9 z_4_16_11)))
 (let (($x11681 (and z_2_16_9 z_4_16_6 z_4_16_7 z_4_16_8 z_4_16_11)))
 (let (($x11680 (and z_2_16_8 z_4_16_6 z_4_16_7 z_4_16_11)))
 (let (($x11679 (and z_2_16_7 z_4_16_6 z_4_16_11)))
 (let (($x11678 (and z_2_16_6 z_4_16_11)))
 (=> x_3_U (= z_3_16_11 (or $x11678 $x11679 $x11680 $x11681 $x11682 (and z_2_16_11))))))))))
(assert
 (let (($x11692 (= z_3_17_0 (and z_4_17_0 z_2_17_0))))
 (=> x_3_& $x11692)))
(assert
 (=> x_3_v (= z_3_17_0 (or z_4_17_0 z_2_17_0))))
(assert
 (=> x_3_-> (= z_3_17_0 (=> z_4_17_0 z_2_17_0))))
(assert
 (let (($x11727 (and z_2_17_10 z_4_17_0 z_4_17_1 z_4_17_2 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6 z_4_17_7 z_4_17_8 z_4_17_9)))
 (let (($x11725 (and z_2_17_9 z_4_17_0 z_4_17_1 z_4_17_2 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6 z_4_17_7 z_4_17_8)))
 (let (($x11723 (and z_2_17_8 z_4_17_0 z_4_17_1 z_4_17_2 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6 z_4_17_7)))
 (let (($x11721 (and z_2_17_7 z_4_17_0 z_4_17_1 z_4_17_2 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6)))
 (let (($x11719 (and z_2_17_6 z_4_17_0 z_4_17_1 z_4_17_2 z_4_17_3 z_4_17_4 z_4_17_5)))
 (let (($x11717 (and z_2_17_5 z_4_17_0 z_4_17_1 z_4_17_2 z_4_17_3 z_4_17_4)))
 (let (($x11715 (and z_2_17_4 z_4_17_0 z_4_17_1 z_4_17_2 z_4_17_3)))
 (let (($x11713 (and z_2_17_3 z_4_17_0 z_4_17_1 z_4_17_2)))
 (let (($x11711 (and z_2_17_2 z_4_17_0 z_4_17_1)))
 (let (($x11709 (and z_2_17_1 z_4_17_0)))
 (let (($x11728 (or (and z_2_17_0) $x11709 $x11711 $x11713 $x11715 $x11717 $x11719 $x11721 $x11723 $x11725 $x11727)))
 (=> x_3_U (= z_3_17_0 $x11728))))))))))))))
(assert
 (let (($x11735 (= z_3_17_1 (and z_4_17_1 z_2_17_1))))
 (=> x_3_& $x11735)))
(assert
 (=> x_3_v (= z_3_17_1 (or z_4_17_1 z_2_17_1))))
(assert
 (=> x_3_-> (= z_3_17_1 (=> z_4_17_1 z_2_17_1))))
(assert
 (let (($x11760 (and z_2_17_10 z_4_17_1 z_4_17_2 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6 z_4_17_7 z_4_17_8 z_4_17_9)))
 (let (($x11759 (and z_2_17_9 z_4_17_1 z_4_17_2 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6 z_4_17_7 z_4_17_8)))
 (let (($x11758 (and z_2_17_8 z_4_17_1 z_4_17_2 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6 z_4_17_7)))
 (let (($x11757 (and z_2_17_7 z_4_17_1 z_4_17_2 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6)))
 (let (($x11756 (and z_2_17_6 z_4_17_1 z_4_17_2 z_4_17_3 z_4_17_4 z_4_17_5)))
 (let (($x11755 (and z_2_17_5 z_4_17_1 z_4_17_2 z_4_17_3 z_4_17_4)))
 (let (($x11754 (and z_2_17_4 z_4_17_1 z_4_17_2 z_4_17_3)))
 (let (($x11753 (and z_2_17_3 z_4_17_1 z_4_17_2)))
 (let (($x11752 (and z_2_17_2 z_4_17_1)))
 (let (($x11762 (= z_3_17_1 (or (and z_2_17_1) $x11752 $x11753 $x11754 $x11755 $x11756 $x11757 $x11758 $x11759 $x11760))))
 (=> x_3_U $x11762))))))))))))
(assert
 (let (($x11768 (= z_3_17_2 (and z_4_17_2 z_2_17_2))))
 (=> x_3_& $x11768)))
(assert
 (=> x_3_v (= z_3_17_2 (or z_4_17_2 z_2_17_2))))
(assert
 (=> x_3_-> (= z_3_17_2 (=> z_4_17_2 z_2_17_2))))
(assert
 (let (($x11792 (and z_2_17_10 z_4_17_2 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6 z_4_17_7 z_4_17_8 z_4_17_9)))
 (let (($x11791 (and z_2_17_9 z_4_17_2 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6 z_4_17_7 z_4_17_8)))
 (let (($x11790 (and z_2_17_8 z_4_17_2 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6 z_4_17_7)))
 (let (($x11789 (and z_2_17_7 z_4_17_2 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6)))
 (let (($x11788 (and z_2_17_6 z_4_17_2 z_4_17_3 z_4_17_4 z_4_17_5)))
 (let (($x11787 (and z_2_17_5 z_4_17_2 z_4_17_3 z_4_17_4)))
 (let (($x11786 (and z_2_17_4 z_4_17_2 z_4_17_3)))
 (let (($x11785 (and z_2_17_3 z_4_17_2)))
 (let (($x11794 (= z_3_17_2 (or (and z_2_17_2) $x11785 $x11786 $x11787 $x11788 $x11789 $x11790 $x11791 $x11792))))
 (=> x_3_U $x11794)))))))))))
(assert
 (let (($x11800 (= z_3_17_3 (and z_4_17_3 z_2_17_3))))
 (=> x_3_& $x11800)))
(assert
 (=> x_3_v (= z_3_17_3 (or z_4_17_3 z_2_17_3))))
(assert
 (=> x_3_-> (= z_3_17_3 (=> z_4_17_3 z_2_17_3))))
(assert
 (let (($x11823 (and z_2_17_10 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6 z_4_17_7 z_4_17_8 z_4_17_9)))
 (let (($x11822 (and z_2_17_9 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6 z_4_17_7 z_4_17_8)))
 (let (($x11821 (and z_2_17_8 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6 z_4_17_7)))
 (let (($x11820 (and z_2_17_7 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6)))
 (let (($x11819 (and z_2_17_6 z_4_17_3 z_4_17_4 z_4_17_5)))
 (let (($x11818 (and z_2_17_5 z_4_17_3 z_4_17_4)))
 (let (($x11817 (and z_2_17_4 z_4_17_3)))
 (let (($x11825 (= z_3_17_3 (or (and z_2_17_3) $x11817 $x11818 $x11819 $x11820 $x11821 $x11822 $x11823))))
 (=> x_3_U $x11825))))))))))
(assert
 (let (($x11831 (= z_3_17_4 (and z_4_17_4 z_2_17_4))))
 (=> x_3_& $x11831)))
(assert
 (=> x_3_v (= z_3_17_4 (or z_4_17_4 z_2_17_4))))
(assert
 (=> x_3_-> (= z_3_17_4 (=> z_4_17_4 z_2_17_4))))
(assert
 (let (($x11853 (and z_2_17_10 z_4_17_4 z_4_17_5 z_4_17_6 z_4_17_7 z_4_17_8 z_4_17_9)))
 (let (($x11852 (and z_2_17_9 z_4_17_4 z_4_17_5 z_4_17_6 z_4_17_7 z_4_17_8)))
 (let (($x11851 (and z_2_17_8 z_4_17_4 z_4_17_5 z_4_17_6 z_4_17_7)))
 (let (($x11850 (and z_2_17_7 z_4_17_4 z_4_17_5 z_4_17_6)))
 (let (($x11849 (and z_2_17_6 z_4_17_4 z_4_17_5)))
 (let (($x11848 (and z_2_17_5 z_4_17_4)))
 (=> x_3_U (= z_3_17_4 (or (and z_2_17_4) $x11848 $x11849 $x11850 $x11851 $x11852 $x11853))))))))))
(assert
 (let (($x11861 (= z_3_17_5 (and z_4_17_5 z_2_17_5))))
 (=> x_3_& $x11861)))
(assert
 (=> x_3_v (= z_3_17_5 (or z_4_17_5 z_2_17_5))))
(assert
 (=> x_3_-> (= z_3_17_5 (=> z_4_17_5 z_2_17_5))))
(assert
 (let (($x11882 (and z_2_17_10 z_4_17_5 z_4_17_6 z_4_17_7 z_4_17_8 z_4_17_9)))
 (let (($x11881 (and z_2_17_9 z_4_17_5 z_4_17_6 z_4_17_7 z_4_17_8)))
 (let (($x11880 (and z_2_17_8 z_4_17_5 z_4_17_6 z_4_17_7)))
 (let (($x11879 (and z_2_17_7 z_4_17_5 z_4_17_6)))
 (let (($x11878 (and z_2_17_6 z_4_17_5)))
 (=> x_3_U (= z_3_17_5 (or (and z_2_17_5) $x11878 $x11879 $x11880 $x11881 $x11882)))))))))
(assert
 (let (($x11890 (= z_3_17_6 (and z_4_17_6 z_2_17_6))))
 (=> x_3_& $x11890)))
(assert
 (=> x_3_v (= z_3_17_6 (or z_4_17_6 z_2_17_6))))
(assert
 (=> x_3_-> (= z_3_17_6 (=> z_4_17_6 z_2_17_6))))
(assert
 (let (($x11912 (and z_2_17_10 z_4_17_6 z_4_17_7 z_4_17_8 z_4_17_9)))
 (let (($x11911 (and z_2_17_9 z_4_17_6 z_4_17_7 z_4_17_8)))
 (let (($x11910 (and z_2_17_8 z_4_17_6 z_4_17_7)))
 (let (($x11909 (and z_2_17_7 z_4_17_6)))
 (let (($x11907 (and z_2_17_5 z_4_17_6 z_4_17_7 z_4_17_8 z_4_17_9 z_4_17_10)))
 (=> x_3_U (= z_3_17_6 (or $x11907 (and z_2_17_6) $x11909 $x11910 $x11911 $x11912)))))))))
(assert
 (let (($x11920 (= z_3_17_7 (and z_4_17_7 z_2_17_7))))
 (=> x_3_& $x11920)))
(assert
 (=> x_3_v (= z_3_17_7 (or z_4_17_7 z_2_17_7))))
(assert
 (=> x_3_-> (= z_3_17_7 (=> z_4_17_7 z_2_17_7))))
(assert
 (let (($x11941 (and z_2_17_10 z_4_17_7 z_4_17_8 z_4_17_9)))
 (let (($x11940 (and z_2_17_9 z_4_17_7 z_4_17_8)))
 (let (($x11939 (and z_2_17_8 z_4_17_7)))
 (let (($x11937 (and z_2_17_6 z_4_17_5 z_4_17_7 z_4_17_8 z_4_17_9 z_4_17_10)))
 (let (($x11936 (and z_2_17_5 z_4_17_7 z_4_17_8 z_4_17_9 z_4_17_10)))
 (=> x_3_U (= z_3_17_7 (or $x11936 $x11937 (and z_2_17_7) $x11939 $x11940 $x11941)))))))))
(assert
 (let (($x11949 (= z_3_17_8 (and z_4_17_8 z_2_17_8))))
 (=> x_3_& $x11949)))
(assert
 (=> x_3_v (= z_3_17_8 (or z_4_17_8 z_2_17_8))))
(assert
 (=> x_3_-> (= z_3_17_8 (=> z_4_17_8 z_2_17_8))))
(assert
 (let (($x11970 (and z_2_17_10 z_4_17_8 z_4_17_9)))
 (let (($x11969 (and z_2_17_9 z_4_17_8)))
 (let (($x11967 (and z_2_17_7 z_4_17_5 z_4_17_6 z_4_17_8 z_4_17_9 z_4_17_10)))
 (let (($x11966 (and z_2_17_6 z_4_17_5 z_4_17_8 z_4_17_9 z_4_17_10)))
 (let (($x11965 (and z_2_17_5 z_4_17_8 z_4_17_9 z_4_17_10)))
 (=> x_3_U (= z_3_17_8 (or $x11965 $x11966 $x11967 (and z_2_17_8) $x11969 $x11970)))))))))
(assert
 (let (($x11978 (= z_3_17_9 (and z_4_17_9 z_2_17_9))))
 (=> x_3_& $x11978)))
(assert
 (=> x_3_v (= z_3_17_9 (or z_4_17_9 z_2_17_9))))
(assert
 (=> x_3_-> (= z_3_17_9 (=> z_4_17_9 z_2_17_9))))
(assert
 (let (($x11999 (and z_2_17_10 z_4_17_9)))
 (let (($x11997 (and z_2_17_8 z_4_17_5 z_4_17_6 z_4_17_7 z_4_17_9 z_4_17_10)))
 (let (($x11996 (and z_2_17_7 z_4_17_5 z_4_17_6 z_4_17_9 z_4_17_10)))
 (let (($x11995 (and z_2_17_6 z_4_17_5 z_4_17_9 z_4_17_10)))
 (let (($x11994 (and z_2_17_5 z_4_17_9 z_4_17_10)))
 (=> x_3_U (= z_3_17_9 (or $x11994 $x11995 $x11996 $x11997 (and z_2_17_9) $x11999)))))))))
(assert
 (let (($x12007 (= z_3_17_10 (and z_4_17_10 z_2_17_10))))
 (=> x_3_& $x12007)))
(assert
 (=> x_3_v (= z_3_17_10 (or z_4_17_10 z_2_17_10))))
(assert
 (=> x_3_-> (= z_3_17_10 (=> z_4_17_10 z_2_17_10))))
(assert
 (let (($x12027 (and z_2_17_9 z_4_17_5 z_4_17_6 z_4_17_7 z_4_17_8 z_4_17_10)))
 (let (($x12026 (and z_2_17_8 z_4_17_5 z_4_17_6 z_4_17_7 z_4_17_10)))
 (let (($x12025 (and z_2_17_7 z_4_17_5 z_4_17_6 z_4_17_10)))
 (let (($x12024 (and z_2_17_6 z_4_17_5 z_4_17_10)))
 (let (($x12023 (and z_2_17_5 z_4_17_10)))
 (=> x_3_U (= z_3_17_10 (or $x12023 $x12024 $x12025 $x12026 $x12027 (and z_2_17_10))))))))))
(assert
 (let (($x12037 (= z_3_18_0 (and z_4_18_0 z_2_18_0))))
 (=> x_3_& $x12037)))
(assert
 (=> x_3_v (= z_3_18_0 (or z_4_18_0 z_2_18_0))))
(assert
 (=> x_3_-> (= z_3_18_0 (=> z_4_18_0 z_2_18_0))))
(assert
 (let (($x12068 (and z_2_18_8 z_4_18_0 z_4_18_1 z_4_18_2 z_4_18_3 z_4_18_4 z_4_18_5 z_4_18_6 z_4_18_7)))
 (let (($x12066 (and z_2_18_7 z_4_18_0 z_4_18_1 z_4_18_2 z_4_18_3 z_4_18_4 z_4_18_5 z_4_18_6)))
 (let (($x12064 (and z_2_18_6 z_4_18_0 z_4_18_1 z_4_18_2 z_4_18_3 z_4_18_4 z_4_18_5)))
 (let (($x12062 (and z_2_18_5 z_4_18_0 z_4_18_1 z_4_18_2 z_4_18_3 z_4_18_4)))
 (let (($x12060 (and z_2_18_4 z_4_18_0 z_4_18_1 z_4_18_2 z_4_18_3)))
 (let (($x12058 (and z_2_18_3 z_4_18_0 z_4_18_1 z_4_18_2)))
 (let (($x12056 (and z_2_18_2 z_4_18_0 z_4_18_1)))
 (let (($x12054 (and z_2_18_1 z_4_18_0)))
 (let (($x12070 (= z_3_18_0 (or (and z_2_18_0) $x12054 $x12056 $x12058 $x12060 $x12062 $x12064 $x12066 $x12068))))
 (=> x_3_U $x12070)))))))))))
(assert
 (let (($x12076 (= z_3_18_1 (and z_4_18_1 z_2_18_1))))
 (=> x_3_& $x12076)))
(assert
 (=> x_3_v (= z_3_18_1 (or z_4_18_1 z_2_18_1))))
(assert
 (=> x_3_-> (= z_3_18_1 (=> z_4_18_1 z_2_18_1))))
(assert
 (let (($x12099 (and z_2_18_8 z_4_18_1 z_4_18_2 z_4_18_3 z_4_18_4 z_4_18_5 z_4_18_6 z_4_18_7)))
 (let (($x12098 (and z_2_18_7 z_4_18_1 z_4_18_2 z_4_18_3 z_4_18_4 z_4_18_5 z_4_18_6)))
 (let (($x12097 (and z_2_18_6 z_4_18_1 z_4_18_2 z_4_18_3 z_4_18_4 z_4_18_5)))
 (let (($x12096 (and z_2_18_5 z_4_18_1 z_4_18_2 z_4_18_3 z_4_18_4)))
 (let (($x12095 (and z_2_18_4 z_4_18_1 z_4_18_2 z_4_18_3)))
 (let (($x12094 (and z_2_18_3 z_4_18_1 z_4_18_2)))
 (let (($x12093 (and z_2_18_2 z_4_18_1)))
 (let (($x12101 (= z_3_18_1 (or (and z_2_18_1) $x12093 $x12094 $x12095 $x12096 $x12097 $x12098 $x12099))))
 (=> x_3_U $x12101))))))))))
(assert
 (let (($x12107 (= z_3_18_2 (and z_4_18_2 z_2_18_2))))
 (=> x_3_& $x12107)))
(assert
 (=> x_3_v (= z_3_18_2 (or z_4_18_2 z_2_18_2))))
(assert
 (=> x_3_-> (= z_3_18_2 (=> z_4_18_2 z_2_18_2))))
(assert
 (let (($x12129 (and z_2_18_8 z_4_18_2 z_4_18_3 z_4_18_4 z_4_18_5 z_4_18_6 z_4_18_7)))
 (let (($x12128 (and z_2_18_7 z_4_18_2 z_4_18_3 z_4_18_4 z_4_18_5 z_4_18_6)))
 (let (($x12127 (and z_2_18_6 z_4_18_2 z_4_18_3 z_4_18_4 z_4_18_5)))
 (let (($x12126 (and z_2_18_5 z_4_18_2 z_4_18_3 z_4_18_4)))
 (let (($x12125 (and z_2_18_4 z_4_18_2 z_4_18_3)))
 (let (($x12124 (and z_2_18_3 z_4_18_2)))
 (=> x_3_U (= z_3_18_2 (or (and z_2_18_2) $x12124 $x12125 $x12126 $x12127 $x12128 $x12129))))))))))
(assert
 (let (($x12137 (= z_3_18_3 (and z_4_18_3 z_2_18_3))))
 (=> x_3_& $x12137)))
(assert
 (=> x_3_v (= z_3_18_3 (or z_4_18_3 z_2_18_3))))
(assert
 (=> x_3_-> (= z_3_18_3 (=> z_4_18_3 z_2_18_3))))
(assert
 (let (($x12158 (and z_2_18_8 z_4_18_3 z_4_18_4 z_4_18_5 z_4_18_6 z_4_18_7)))
 (let (($x12157 (and z_2_18_7 z_4_18_3 z_4_18_4 z_4_18_5 z_4_18_6)))
 (let (($x12156 (and z_2_18_6 z_4_18_3 z_4_18_4 z_4_18_5)))
 (let (($x12155 (and z_2_18_5 z_4_18_3 z_4_18_4)))
 (let (($x12154 (and z_2_18_4 z_4_18_3)))
 (=> x_3_U (= z_3_18_3 (or (and z_2_18_3) $x12154 $x12155 $x12156 $x12157 $x12158)))))))))
(assert
 (let (($x12166 (= z_3_18_4 (and z_4_18_4 z_2_18_4))))
 (=> x_3_& $x12166)))
(assert
 (=> x_3_v (= z_3_18_4 (or z_4_18_4 z_2_18_4))))
(assert
 (=> x_3_-> (= z_3_18_4 (=> z_4_18_4 z_2_18_4))))
(assert
 (let (($x12186 (and z_2_18_8 z_4_18_4 z_4_18_5 z_4_18_6 z_4_18_7)))
 (let (($x12185 (and z_2_18_7 z_4_18_4 z_4_18_5 z_4_18_6)))
 (let (($x12184 (and z_2_18_6 z_4_18_4 z_4_18_5)))
 (let (($x12183 (and z_2_18_5 z_4_18_4)))
 (=> x_3_U (= z_3_18_4 (or (and z_2_18_4) $x12183 $x12184 $x12185 $x12186))))))))
(assert
 (let (($x12194 (= z_3_18_5 (and z_4_18_5 z_2_18_5))))
 (=> x_3_& $x12194)))
(assert
 (=> x_3_v (= z_3_18_5 (or z_4_18_5 z_2_18_5))))
(assert
 (=> x_3_-> (= z_3_18_5 (=> z_4_18_5 z_2_18_5))))
(assert
 (let (($x12215 (and z_2_18_8 z_4_18_5 z_4_18_6 z_4_18_7)))
 (let (($x12214 (and z_2_18_7 z_4_18_5 z_4_18_6)))
 (let (($x12213 (and z_2_18_6 z_4_18_5)))
 (let (($x12211 (and z_2_18_4 z_4_18_5 z_4_18_6 z_4_18_7 z_4_18_8)))
 (=> x_3_U (= z_3_18_5 (or $x12211 (and z_2_18_5) $x12213 $x12214 $x12215))))))))
(assert
 (let (($x12223 (= z_3_18_6 (and z_4_18_6 z_2_18_6))))
 (=> x_3_& $x12223)))
(assert
 (=> x_3_v (= z_3_18_6 (or z_4_18_6 z_2_18_6))))
(assert
 (=> x_3_-> (= z_3_18_6 (=> z_4_18_6 z_2_18_6))))
(assert
 (let (($x12243 (and z_2_18_8 z_4_18_6 z_4_18_7)))
 (let (($x12242 (and z_2_18_7 z_4_18_6)))
 (let (($x12240 (and z_2_18_5 z_4_18_4 z_4_18_6 z_4_18_7 z_4_18_8)))
 (let (($x12239 (and z_2_18_4 z_4_18_6 z_4_18_7 z_4_18_8)))
 (=> x_3_U (= z_3_18_6 (or $x12239 $x12240 (and z_2_18_6) $x12242 $x12243))))))))
(assert
 (let (($x12251 (= z_3_18_7 (and z_4_18_7 z_2_18_7))))
 (=> x_3_& $x12251)))
(assert
 (=> x_3_v (= z_3_18_7 (or z_4_18_7 z_2_18_7))))
(assert
 (=> x_3_-> (= z_3_18_7 (=> z_4_18_7 z_2_18_7))))
(assert
 (let (($x12271 (and z_2_18_8 z_4_18_7)))
 (let (($x12269 (and z_2_18_6 z_4_18_4 z_4_18_5 z_4_18_7 z_4_18_8)))
 (let (($x12268 (and z_2_18_5 z_4_18_4 z_4_18_7 z_4_18_8)))
 (let (($x12267 (and z_2_18_4 z_4_18_7 z_4_18_8)))
 (=> x_3_U (= z_3_18_7 (or $x12267 $x12268 $x12269 (and z_2_18_7) $x12271))))))))
(assert
 (let (($x12279 (= z_3_18_8 (and z_4_18_8 z_2_18_8))))
 (=> x_3_& $x12279)))
(assert
 (=> x_3_v (= z_3_18_8 (or z_4_18_8 z_2_18_8))))
(assert
 (=> x_3_-> (= z_3_18_8 (=> z_4_18_8 z_2_18_8))))
(assert
 (let (($x12298 (and z_2_18_7 z_4_18_4 z_4_18_5 z_4_18_6 z_4_18_8)))
 (let (($x12297 (and z_2_18_6 z_4_18_4 z_4_18_5 z_4_18_8)))
 (let (($x12296 (and z_2_18_5 z_4_18_4 z_4_18_8)))
 (let (($x12295 (and z_2_18_4 z_4_18_8)))
 (=> x_3_U (= z_3_18_8 (or $x12295 $x12296 $x12297 $x12298 (and z_2_18_8)))))))))
(assert
 (let (($x12308 (= z_3_19_0 (and z_4_19_0 z_2_19_0))))
 (=> x_3_& $x12308)))
(assert
 (=> x_3_v (= z_3_19_0 (or z_4_19_0 z_2_19_0))))
(assert
 (=> x_3_-> (= z_3_19_0 (=> z_4_19_0 z_2_19_0))))
(assert
 (let (($x12341 (and z_2_19_9 z_4_19_0 z_4_19_1 z_4_19_2 z_4_19_3 z_4_19_4 z_4_19_5 z_4_19_6 z_4_19_7 z_4_19_8)))
 (let (($x12339 (and z_2_19_8 z_4_19_0 z_4_19_1 z_4_19_2 z_4_19_3 z_4_19_4 z_4_19_5 z_4_19_6 z_4_19_7)))
 (let (($x12337 (and z_2_19_7 z_4_19_0 z_4_19_1 z_4_19_2 z_4_19_3 z_4_19_4 z_4_19_5 z_4_19_6)))
 (let (($x12335 (and z_2_19_6 z_4_19_0 z_4_19_1 z_4_19_2 z_4_19_3 z_4_19_4 z_4_19_5)))
 (let (($x12333 (and z_2_19_5 z_4_19_0 z_4_19_1 z_4_19_2 z_4_19_3 z_4_19_4)))
 (let (($x12331 (and z_2_19_4 z_4_19_0 z_4_19_1 z_4_19_2 z_4_19_3)))
 (let (($x12329 (and z_2_19_3 z_4_19_0 z_4_19_1 z_4_19_2)))
 (let (($x12327 (and z_2_19_2 z_4_19_0 z_4_19_1)))
 (let (($x12325 (and z_2_19_1 z_4_19_0)))
 (let (($x12343 (= z_3_19_0 (or (and z_2_19_0) $x12325 $x12327 $x12329 $x12331 $x12333 $x12335 $x12337 $x12339 $x12341))))
 (=> x_3_U $x12343))))))))))))
(assert
 (let (($x12349 (= z_3_19_1 (and z_4_19_1 z_2_19_1))))
 (=> x_3_& $x12349)))
(assert
 (=> x_3_v (= z_3_19_1 (or z_4_19_1 z_2_19_1))))
(assert
 (=> x_3_-> (= z_3_19_1 (=> z_4_19_1 z_2_19_1))))
(assert
 (let (($x12373 (and z_2_19_9 z_4_19_1 z_4_19_2 z_4_19_3 z_4_19_4 z_4_19_5 z_4_19_6 z_4_19_7 z_4_19_8)))
 (let (($x12372 (and z_2_19_8 z_4_19_1 z_4_19_2 z_4_19_3 z_4_19_4 z_4_19_5 z_4_19_6 z_4_19_7)))
 (let (($x12371 (and z_2_19_7 z_4_19_1 z_4_19_2 z_4_19_3 z_4_19_4 z_4_19_5 z_4_19_6)))
 (let (($x12370 (and z_2_19_6 z_4_19_1 z_4_19_2 z_4_19_3 z_4_19_4 z_4_19_5)))
 (let (($x12369 (and z_2_19_5 z_4_19_1 z_4_19_2 z_4_19_3 z_4_19_4)))
 (let (($x12368 (and z_2_19_4 z_4_19_1 z_4_19_2 z_4_19_3)))
 (let (($x12367 (and z_2_19_3 z_4_19_1 z_4_19_2)))
 (let (($x12366 (and z_2_19_2 z_4_19_1)))
 (let (($x12375 (= z_3_19_1 (or (and z_2_19_1) $x12366 $x12367 $x12368 $x12369 $x12370 $x12371 $x12372 $x12373))))
 (=> x_3_U $x12375)))))))))))
(assert
 (let (($x12381 (= z_3_19_2 (and z_4_19_2 z_2_19_2))))
 (=> x_3_& $x12381)))
(assert
 (=> x_3_v (= z_3_19_2 (or z_4_19_2 z_2_19_2))))
(assert
 (=> x_3_-> (= z_3_19_2 (=> z_4_19_2 z_2_19_2))))
(assert
 (let (($x12404 (and z_2_19_9 z_4_19_2 z_4_19_3 z_4_19_4 z_4_19_5 z_4_19_6 z_4_19_7 z_4_19_8)))
 (let (($x12403 (and z_2_19_8 z_4_19_2 z_4_19_3 z_4_19_4 z_4_19_5 z_4_19_6 z_4_19_7)))
 (let (($x12402 (and z_2_19_7 z_4_19_2 z_4_19_3 z_4_19_4 z_4_19_5 z_4_19_6)))
 (let (($x12401 (and z_2_19_6 z_4_19_2 z_4_19_3 z_4_19_4 z_4_19_5)))
 (let (($x12400 (and z_2_19_5 z_4_19_2 z_4_19_3 z_4_19_4)))
 (let (($x12399 (and z_2_19_4 z_4_19_2 z_4_19_3)))
 (let (($x12398 (and z_2_19_3 z_4_19_2)))
 (let (($x12406 (= z_3_19_2 (or (and z_2_19_2) $x12398 $x12399 $x12400 $x12401 $x12402 $x12403 $x12404))))
 (=> x_3_U $x12406))))))))))
(assert
 (let (($x12412 (= z_3_19_3 (and z_4_19_3 z_2_19_3))))
 (=> x_3_& $x12412)))
(assert
 (=> x_3_v (= z_3_19_3 (or z_4_19_3 z_2_19_3))))
(assert
 (=> x_3_-> (= z_3_19_3 (=> z_4_19_3 z_2_19_3))))
(assert
 (let (($x12434 (and z_2_19_9 z_4_19_3 z_4_19_4 z_4_19_5 z_4_19_6 z_4_19_7 z_4_19_8)))
 (let (($x12433 (and z_2_19_8 z_4_19_3 z_4_19_4 z_4_19_5 z_4_19_6 z_4_19_7)))
 (let (($x12432 (and z_2_19_7 z_4_19_3 z_4_19_4 z_4_19_5 z_4_19_6)))
 (let (($x12431 (and z_2_19_6 z_4_19_3 z_4_19_4 z_4_19_5)))
 (let (($x12430 (and z_2_19_5 z_4_19_3 z_4_19_4)))
 (let (($x12429 (and z_2_19_4 z_4_19_3)))
 (=> x_3_U (= z_3_19_3 (or (and z_2_19_3) $x12429 $x12430 $x12431 $x12432 $x12433 $x12434))))))))))
(assert
 (let (($x12442 (= z_3_19_4 (and z_4_19_4 z_2_19_4))))
 (=> x_3_& $x12442)))
(assert
 (=> x_3_v (= z_3_19_4 (or z_4_19_4 z_2_19_4))))
(assert
 (=> x_3_-> (= z_3_19_4 (=> z_4_19_4 z_2_19_4))))
(assert
 (let (($x12463 (and z_2_19_9 z_4_19_4 z_4_19_5 z_4_19_6 z_4_19_7 z_4_19_8)))
 (let (($x12462 (and z_2_19_8 z_4_19_4 z_4_19_5 z_4_19_6 z_4_19_7)))
 (let (($x12461 (and z_2_19_7 z_4_19_4 z_4_19_5 z_4_19_6)))
 (let (($x12460 (and z_2_19_6 z_4_19_4 z_4_19_5)))
 (let (($x12459 (and z_2_19_5 z_4_19_4)))
 (=> x_3_U (= z_3_19_4 (or (and z_2_19_4) $x12459 $x12460 $x12461 $x12462 $x12463)))))))))
(assert
 (let (($x12471 (= z_3_19_5 (and z_4_19_5 z_2_19_5))))
 (=> x_3_& $x12471)))
(assert
 (=> x_3_v (= z_3_19_5 (or z_4_19_5 z_2_19_5))))
(assert
 (=> x_3_-> (= z_3_19_5 (=> z_4_19_5 z_2_19_5))))
(assert
 (let (($x12491 (and z_2_19_9 z_4_19_5 z_4_19_6 z_4_19_7 z_4_19_8)))
 (let (($x12490 (and z_2_19_8 z_4_19_5 z_4_19_6 z_4_19_7)))
 (let (($x12489 (and z_2_19_7 z_4_19_5 z_4_19_6)))
 (let (($x12488 (and z_2_19_6 z_4_19_5)))
 (=> x_3_U (= z_3_19_5 (or (and z_2_19_5) $x12488 $x12489 $x12490 $x12491))))))))
(assert
 (let (($x12499 (= z_3_19_6 (and z_4_19_6 z_2_19_6))))
 (=> x_3_& $x12499)))
(assert
 (=> x_3_v (= z_3_19_6 (or z_4_19_6 z_2_19_6))))
(assert
 (=> x_3_-> (= z_3_19_6 (=> z_4_19_6 z_2_19_6))))
(assert
 (let (($x12520 (and z_2_19_9 z_4_19_6 z_4_19_7 z_4_19_8)))
 (let (($x12519 (and z_2_19_8 z_4_19_6 z_4_19_7)))
 (let (($x12518 (and z_2_19_7 z_4_19_6)))
 (let (($x12516 (and z_2_19_5 z_4_19_6 z_4_19_7 z_4_19_8 z_4_19_9)))
 (=> x_3_U (= z_3_19_6 (or $x12516 (and z_2_19_6) $x12518 $x12519 $x12520))))))))
(assert
 (let (($x12528 (= z_3_19_7 (and z_4_19_7 z_2_19_7))))
 (=> x_3_& $x12528)))
(assert
 (=> x_3_v (= z_3_19_7 (or z_4_19_7 z_2_19_7))))
(assert
 (=> x_3_-> (= z_3_19_7 (=> z_4_19_7 z_2_19_7))))
(assert
 (let (($x12548 (and z_2_19_9 z_4_19_7 z_4_19_8)))
 (let (($x12547 (and z_2_19_8 z_4_19_7)))
 (let (($x12545 (and z_2_19_6 z_4_19_5 z_4_19_7 z_4_19_8 z_4_19_9)))
 (let (($x12544 (and z_2_19_5 z_4_19_7 z_4_19_8 z_4_19_9)))
 (=> x_3_U (= z_3_19_7 (or $x12544 $x12545 (and z_2_19_7) $x12547 $x12548))))))))
(assert
 (let (($x12556 (= z_3_19_8 (and z_4_19_8 z_2_19_8))))
 (=> x_3_& $x12556)))
(assert
 (=> x_3_v (= z_3_19_8 (or z_4_19_8 z_2_19_8))))
(assert
 (=> x_3_-> (= z_3_19_8 (=> z_4_19_8 z_2_19_8))))
(assert
 (let (($x12576 (and z_2_19_9 z_4_19_8)))
 (let (($x12574 (and z_2_19_7 z_4_19_5 z_4_19_6 z_4_19_8 z_4_19_9)))
 (let (($x12573 (and z_2_19_6 z_4_19_5 z_4_19_8 z_4_19_9)))
 (let (($x12572 (and z_2_19_5 z_4_19_8 z_4_19_9)))
 (=> x_3_U (= z_3_19_8 (or $x12572 $x12573 $x12574 (and z_2_19_8) $x12576))))))))
(assert
 (let (($x12584 (= z_3_19_9 (and z_4_19_9 z_2_19_9))))
 (=> x_3_& $x12584)))
(assert
 (=> x_3_v (= z_3_19_9 (or z_4_19_9 z_2_19_9))))
(assert
 (=> x_3_-> (= z_3_19_9 (=> z_4_19_9 z_2_19_9))))
(assert
 (let (($x12603 (and z_2_19_8 z_4_19_5 z_4_19_6 z_4_19_7 z_4_19_9)))
 (let (($x12602 (and z_2_19_7 z_4_19_5 z_4_19_6 z_4_19_9)))
 (let (($x12601 (and z_2_19_6 z_4_19_5 z_4_19_9)))
 (let (($x12600 (and z_2_19_5 z_4_19_9)))
 (=> x_3_U (= z_3_19_9 (or $x12600 $x12601 $x12602 $x12603 (and z_2_19_9)))))))))
(assert
 (or x_3_& x_3_v x_3_-> x_3_U))
(assert
 (let (($x6689 (not x_3_U)))
 (let (($x6667 (not x_3_->)))
 (let (($x12617 (or $x6667 $x6689)))
 (let (($x6658 (not x_3_v)))
 (let (($x12616 (or $x6658 $x6689)))
 (let (($x12615 (or $x6658 $x6667)))
 (let (($x6650 (not x_3_&)))
 (let (($x12614 (or $x6650 $x6689)))
 (let (($x12613 (or $x6650 $x6667)))
 (let (($x12612 (or $x6650 $x6658)))
 (and $x12612 $x12613 $x12614 $x12615 $x12616 $x12617))))))))))))
(assert
 (not z_4_0_0))
(assert
 z_4_0_1)
(assert
 z_4_0_2)
(assert
 z_4_0_3)
(assert
 z_4_0_4)
(assert
 z_4_0_5)
(assert
 (not z_4_0_6))
(assert
 (not z_4_0_7))
(assert
 z_4_1_0)
(assert
 z_4_1_1)
(assert
 z_4_1_2)
(assert
 (not z_4_1_3))
(assert
 (not z_4_1_4))
(assert
 z_4_1_5)
(assert
 (not z_4_1_6))
(assert
 (not z_4_1_7))
(assert
 z_4_1_8)
(assert
 (not z_4_2_0))
(assert
 z_4_2_1)
(assert
 z_4_2_2)
(assert
 z_4_2_3)
(assert
 z_4_2_4)
(assert
 z_4_2_5)
(assert
 (not z_4_2_6))
(assert
 (not z_4_2_7))
(assert
 (not z_4_2_8))
(assert
 z_4_2_9)
(assert
 (not z_4_2_10))
(assert
 z_4_3_0)
(assert
 (not z_4_3_1))
(assert
 (not z_4_3_2))
(assert
 (not z_4_3_3))
(assert
 z_4_3_4)
(assert
 (not z_4_3_5))
(assert
 (not z_4_3_6))
(assert
 (not z_4_3_7))
(assert
 z_4_3_8)
(assert
 z_4_3_9)
(assert
 (not z_4_3_10))
(assert
 (not z_4_4_0))
(assert
 z_4_4_1)
(assert
 (not z_4_4_2))
(assert
 z_4_4_3)
(assert
 z_4_4_4)
(assert
 z_4_5_0)
(assert
 (not z_4_5_1))
(assert
 z_4_5_2)
(assert
 (not z_4_5_3))
(assert
 z_4_5_4)
(assert
 (not z_4_5_5))
(assert
 (not z_4_5_6))
(assert
 (not z_4_6_0))
(assert
 z_4_6_1)
(assert
 z_4_6_2)
(assert
 z_4_6_3)
(assert
 z_4_6_4)
(assert
 z_4_6_5)
(assert
 (not z_4_6_6))
(assert
 z_4_6_7)
(assert
 z_4_6_8)
(assert
 z_4_6_9)
(assert
 (not z_4_6_10))
(assert
 z_4_7_0)
(assert
 (not z_4_7_1))
(assert
 (not z_4_7_2))
(assert
 (not z_4_7_3))
(assert
 (not z_4_7_4))
(assert
 z_4_7_5)
(assert
 z_4_7_6)
(assert
 (not z_4_7_7))
(assert
 (not z_4_7_8))
(assert
 (not z_4_7_9))
(assert
 (not z_4_7_10))
(assert
 (not z_4_8_0))
(assert
 (not z_4_8_1))
(assert
 z_4_8_2)
(assert
 z_4_8_3)
(assert
 (not z_4_8_4))
(assert
 (not z_4_8_5))
(assert
 (not z_4_8_6))
(assert
 z_4_8_7)
(assert
 (not z_4_8_8))
(assert
 z_4_8_9)
(assert
 z_4_8_10)
(assert
 z_4_8_11)
(assert
 (not z_4_9_0))
(assert
 z_4_9_1)
(assert
 z_4_9_2)
(assert
 z_4_9_3)
(assert
 z_4_9_4)
(assert
 z_4_9_5)
(assert
 z_4_9_6)
(assert
 z_4_9_7)
(assert
 (not z_4_9_8))
(assert
 (not z_4_10_0))
(assert
 z_4_10_1)
(assert
 (not z_4_10_2))
(assert
 (not z_4_10_3))
(assert
 (not z_4_10_4))
(assert
 z_4_10_5)
(assert
 z_4_10_6)
(assert
 z_4_10_7)
(assert
 z_4_10_8)
(assert
 (not z_4_10_9))
(assert
 z_4_11_0)
(assert
 z_4_11_1)
(assert
 (not z_4_11_2))
(assert
 (not z_4_11_3))
(assert
 (not z_4_11_4))
(assert
 (not z_4_11_5))
(assert
 (not z_4_11_6))
(assert
 z_4_11_7)
(assert
 z_4_11_8)
(assert
 z_4_11_9)
(assert
 (not z_4_11_10))
(assert
 z_4_11_11)
(assert
 z_4_12_0)
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
 z_4_12_6)
(assert
 z_4_13_0)
(assert
 z_4_13_1)
(assert
 z_4_13_2)
(assert
 (not z_4_13_3))
(assert
 z_4_13_4)
(assert
 (not z_4_13_5))
(assert
 z_4_13_6)
(assert
 z_4_13_7)
(assert
 z_4_13_8)
(assert
 z_4_13_9)
(assert
 (not z_4_14_0))
(assert
 z_4_14_1)
(assert
 (not z_4_14_2))
(assert
 (not z_4_14_3))
(assert
 z_4_14_4)
(assert
 (not z_4_14_5))
(assert
 (not z_4_14_6))
(assert
 (not z_4_14_7))
(assert
 z_4_14_8)
(assert
 z_4_14_9)
(assert
 z_4_14_10)
(assert
 (not z_4_15_0))
(assert
 (not z_4_15_1))
(assert
 z_4_15_2)
(assert
 z_4_15_3)
(assert
 (not z_4_15_4))
(assert
 (not z_4_15_5))
(assert
 (not z_4_15_6))
(assert
 z_4_15_7)
(assert
 (not z_4_16_0))
(assert
 z_4_16_1)
(assert
 z_4_16_2)
(assert
 z_4_16_3)
(assert
 (not z_4_16_4))
(assert
 z_4_16_5)
(assert
 (not z_4_16_6))
(assert
 (not z_4_16_7))
(assert
 z_4_16_8)
(assert
 (not z_4_16_9))
(assert
 (not z_4_16_10))
(assert
 (not z_4_16_11))
(assert
 (not z_4_17_0))
(assert
 (not z_4_17_1))
(assert
 (not z_4_17_2))
(assert
 z_4_17_3)
(assert
 (not z_4_17_4))
(assert
 (not z_4_17_5))
(assert
 z_4_17_6)
(assert
 (not z_4_17_7))
(assert
 (not z_4_17_8))
(assert
 (not z_4_17_9))
(assert
 z_4_17_10)
(assert
 (not z_4_18_0))
(assert
 z_4_18_1)
(assert
 (not z_4_18_2))
(assert
 (not z_4_18_3))
(assert
 (not z_4_18_4))
(assert
 (not z_4_18_5))
(assert
 (not z_4_18_6))
(assert
 z_4_18_7)
(assert
 (not z_4_18_8))
(assert
 (not z_4_19_0))
(assert
 z_4_19_1)
(assert
 z_4_19_2)
(assert
 z_4_19_3)
(assert
 z_4_19_4)
(assert
 z_4_19_5)
(assert
 (not z_4_19_6))
(assert
 z_4_19_7)
(assert
 (not z_4_19_8))
(assert
 (not z_4_19_9))
(assert
 (not z_2_0_0))
(assert
 (not z_2_0_1))
(assert
 (not z_2_0_2))
(assert
 (not z_2_0_3))
(assert
 (not z_2_0_4))
(assert
 (not z_2_0_5))
(assert
 (not z_2_0_6))
(assert
 (not z_2_0_7))
(assert
 (not z_2_1_0))
(assert
 (not z_2_1_1))
(assert
 (not z_2_1_2))
(assert
 (not z_2_1_3))
(assert
 (not z_2_1_4))
(assert
 (not z_2_1_5))
(assert
 (not z_2_1_6))
(assert
 (not z_2_1_7))
(assert
 (not z_2_1_8))
(assert
 (not z_2_2_0))
(assert
 (not z_2_2_1))
(assert
 (not z_2_2_2))
(assert
 (not z_2_2_3))
(assert
 (not z_2_2_4))
(assert
 (not z_2_2_5))
(assert
 (not z_2_2_6))
(assert
 (not z_2_2_7))
(assert
 (not z_2_2_8))
(assert
 (not z_2_2_9))
(assert
 (not z_2_2_10))
(assert
 (not z_2_3_0))
(assert
 (not z_2_3_1))
(assert
 (not z_2_3_2))
(assert
 (not z_2_3_3))
(assert
 (not z_2_3_4))
(assert
 (not z_2_3_5))
(assert
 (not z_2_3_6))
(assert
 (not z_2_3_7))
(assert
 (not z_2_3_8))
(assert
 (not z_2_3_9))
(assert
 (not z_2_3_10))
(assert
 (not z_2_4_0))
(assert
 (not z_2_4_1))
(assert
 (not z_2_4_2))
(assert
 (not z_2_4_3))
(assert
 (not z_2_4_4))
(assert
 (not z_2_5_0))
(assert
 (not z_2_5_1))
(assert
 (not z_2_5_2))
(assert
 (not z_2_5_3))
(assert
 (not z_2_5_4))
(assert
 (not z_2_5_5))
(assert
 (not z_2_5_6))
(assert
 (not z_2_6_0))
(assert
 (not z_2_6_1))
(assert
 (not z_2_6_2))
(assert
 (not z_2_6_3))
(assert
 (not z_2_6_4))
(assert
 (not z_2_6_5))
(assert
 (not z_2_6_6))
(assert
 (not z_2_6_7))
(assert
 (not z_2_6_8))
(assert
 (not z_2_6_9))
(assert
 (not z_2_6_10))
(assert
 (not z_2_7_0))
(assert
 (not z_2_7_1))
(assert
 (not z_2_7_2))
(assert
 (not z_2_7_3))
(assert
 (not z_2_7_4))
(assert
 (not z_2_7_5))
(assert
 (not z_2_7_6))
(assert
 (not z_2_7_7))
(assert
 (not z_2_7_8))
(assert
 (not z_2_7_9))
(assert
 (not z_2_7_10))
(assert
 (not z_2_8_0))
(assert
 (not z_2_8_1))
(assert
 (not z_2_8_2))
(assert
 (not z_2_8_3))
(assert
 (not z_2_8_4))
(assert
 (not z_2_8_5))
(assert
 (not z_2_8_6))
(assert
 (not z_2_8_7))
(assert
 (not z_2_8_8))
(assert
 (not z_2_8_9))
(assert
 (not z_2_8_10))
(assert
 (not z_2_8_11))
(assert
 (not z_2_9_0))
(assert
 (not z_2_9_1))
(assert
 (not z_2_9_2))
(assert
 (not z_2_9_3))
(assert
 (not z_2_9_4))
(assert
 (not z_2_9_5))
(assert
 (not z_2_9_6))
(assert
 (not z_2_9_7))
(assert
 (not z_2_9_8))
(assert
 (not z_2_10_0))
(assert
 (not z_2_10_1))
(assert
 (not z_2_10_2))
(assert
 z_2_10_3)
(assert
 (not z_2_10_4))
(assert
 (not z_2_10_5))
(assert
 (not z_2_10_6))
(assert
 (not z_2_10_7))
(assert
 (not z_2_10_8))
(assert
 (not z_2_10_9))
(assert
 (not z_2_11_0))
(assert
 (not z_2_11_1))
(assert
 (not z_2_11_2))
(assert
 (not z_2_11_3))
(assert
 z_2_11_4)
(assert
 (not z_2_11_5))
(assert
 (not z_2_11_6))
(assert
 z_2_11_7)
(assert
 z_2_11_8)
(assert
 z_2_11_9)
(assert
 z_2_11_10)
(assert
 z_2_11_11)
(assert
 (not z_2_12_0))
(assert
 (not z_2_12_1))
(assert
 (not z_2_12_2))
(assert
 z_2_12_3)
(assert
 z_2_12_4)
(assert
 z_2_12_5)
(assert
 z_2_12_6)
(assert
 (not z_2_13_0))
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
 z_2_13_6)
(assert
 z_2_13_7)
(assert
 (not z_2_13_8))
(assert
 z_2_13_9)
(assert
 (not z_2_14_0))
(assert
 z_2_14_1)
(assert
 z_2_14_2)
(assert
 z_2_14_3)
(assert
 z_2_14_4)
(assert
 z_2_14_5)
(assert
 (not z_2_14_6))
(assert
 z_2_14_7)
(assert
 (not z_2_14_8))
(assert
 (not z_2_14_9))
(assert
 (not z_2_14_10))
(assert
 (not z_2_15_0))
(assert
 (not z_2_15_1))
(assert
 z_2_15_2)
(assert
 (not z_2_15_3))
(assert
 (not z_2_15_4))
(assert
 (not z_2_15_5))
(assert
 (not z_2_15_6))
(assert
 (not z_2_15_7))
(assert
 (not z_2_16_0))
(assert
 z_2_16_1)
(assert
 z_2_16_2)
(assert
 (not z_2_16_3))
(assert
 z_2_16_4)
(assert
 z_2_16_5)
(assert
 (not z_2_16_6))
(assert
 z_2_16_7)
(assert
 (not z_2_16_8))
(assert
 z_2_16_9)
(assert
 z_2_16_10)
(assert
 z_2_16_11)
(assert
 (not z_2_17_0))
(assert
 (not z_2_17_1))
(assert
 (not z_2_17_2))
(assert
 (not z_2_17_3))
(assert
 z_2_17_4)
(assert
 (not z_2_17_5))
(assert
 z_2_17_6)
(assert
 z_2_17_7)
(assert
 z_2_17_8)
(assert
 z_2_17_9)
(assert
 z_2_17_10)
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
 z_2_18_5)
(assert
 z_2_18_6)
(assert
 (not z_2_18_7))
(assert
 (not z_2_18_8))
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
 (not z_2_19_5))
(assert
 z_2_19_6)
(assert
 (not z_2_19_7))
(assert
 z_2_19_8)
(assert
 z_2_19_9)
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

