; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_3_0_0 () Bool)
(declare-fun z_1_0_0 () Bool)
(declare-fun z_0_0_0 () Bool)
(declare-fun x_0_& () Bool)
(declare-fun x_0_v () Bool)
(declare-fun x_0_-> () Bool)
(declare-fun z_0_0_1 () Bool)
(declare-fun x_0_U () Bool)
(declare-fun z_3_0_1 () Bool)
(declare-fun z_1_0_1 () Bool)
(declare-fun z_0_0_2 () Bool)
(declare-fun z_3_0_2 () Bool)
(declare-fun z_1_0_2 () Bool)
(declare-fun z_0_0_3 () Bool)
(declare-fun z_3_0_3 () Bool)
(declare-fun z_1_0_3 () Bool)
(declare-fun z_0_0_4 () Bool)
(declare-fun z_3_0_4 () Bool)
(declare-fun z_1_0_4 () Bool)
(declare-fun z_0_0_5 () Bool)
(declare-fun z_3_0_5 () Bool)
(declare-fun z_1_0_5 () Bool)
(declare-fun z_0_0_6 () Bool)
(declare-fun z_3_0_6 () Bool)
(declare-fun z_1_0_6 () Bool)
(declare-fun z_0_0_7 () Bool)
(declare-fun z_3_0_7 () Bool)
(declare-fun z_1_0_7 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_1_1_0 () Bool)
(declare-fun z_0_1_0 () Bool)
(declare-fun z_0_1_1 () Bool)
(declare-fun z_3_1_1 () Bool)
(declare-fun z_1_1_1 () Bool)
(declare-fun z_0_1_2 () Bool)
(declare-fun z_3_1_2 () Bool)
(declare-fun z_1_1_2 () Bool)
(declare-fun z_0_1_3 () Bool)
(declare-fun z_3_1_3 () Bool)
(declare-fun z_1_1_3 () Bool)
(declare-fun z_0_1_4 () Bool)
(declare-fun z_3_1_4 () Bool)
(declare-fun z_1_1_4 () Bool)
(declare-fun z_0_1_5 () Bool)
(declare-fun z_3_1_5 () Bool)
(declare-fun z_1_1_5 () Bool)
(declare-fun z_0_1_6 () Bool)
(declare-fun z_3_1_6 () Bool)
(declare-fun z_1_1_6 () Bool)
(declare-fun z_0_1_7 () Bool)
(declare-fun z_3_1_7 () Bool)
(declare-fun z_1_1_7 () Bool)
(declare-fun z_0_1_8 () Bool)
(declare-fun z_3_1_8 () Bool)
(declare-fun z_1_1_8 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_1_2_0 () Bool)
(declare-fun z_0_2_0 () Bool)
(declare-fun z_0_2_1 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_1_2_1 () Bool)
(declare-fun z_0_2_2 () Bool)
(declare-fun z_3_2_2 () Bool)
(declare-fun z_1_2_2 () Bool)
(declare-fun z_0_2_3 () Bool)
(declare-fun z_3_2_3 () Bool)
(declare-fun z_1_2_3 () Bool)
(declare-fun z_0_2_4 () Bool)
(declare-fun z_3_2_4 () Bool)
(declare-fun z_1_2_4 () Bool)
(declare-fun z_0_2_5 () Bool)
(declare-fun z_3_2_5 () Bool)
(declare-fun z_1_2_5 () Bool)
(declare-fun z_0_2_6 () Bool)
(declare-fun z_3_2_6 () Bool)
(declare-fun z_1_2_6 () Bool)
(declare-fun z_0_2_7 () Bool)
(declare-fun z_3_2_7 () Bool)
(declare-fun z_1_2_7 () Bool)
(declare-fun z_0_2_8 () Bool)
(declare-fun z_3_2_8 () Bool)
(declare-fun z_1_2_8 () Bool)
(declare-fun z_0_2_9 () Bool)
(declare-fun z_3_2_9 () Bool)
(declare-fun z_1_2_9 () Bool)
(declare-fun z_0_2_10 () Bool)
(declare-fun z_3_2_10 () Bool)
(declare-fun z_1_2_10 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_1_3_0 () Bool)
(declare-fun z_0_3_0 () Bool)
(declare-fun z_0_3_1 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_1_3_1 () Bool)
(declare-fun z_0_3_2 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_1_3_2 () Bool)
(declare-fun z_0_3_3 () Bool)
(declare-fun z_3_3_3 () Bool)
(declare-fun z_1_3_3 () Bool)
(declare-fun z_0_3_4 () Bool)
(declare-fun z_3_3_4 () Bool)
(declare-fun z_1_3_4 () Bool)
(declare-fun z_0_3_5 () Bool)
(declare-fun z_3_3_5 () Bool)
(declare-fun z_1_3_5 () Bool)
(declare-fun z_0_3_6 () Bool)
(declare-fun z_3_3_6 () Bool)
(declare-fun z_1_3_6 () Bool)
(declare-fun z_0_3_7 () Bool)
(declare-fun z_3_3_7 () Bool)
(declare-fun z_1_3_7 () Bool)
(declare-fun z_0_3_8 () Bool)
(declare-fun z_3_3_8 () Bool)
(declare-fun z_1_3_8 () Bool)
(declare-fun z_0_3_9 () Bool)
(declare-fun z_3_3_9 () Bool)
(declare-fun z_1_3_9 () Bool)
(declare-fun z_0_3_10 () Bool)
(declare-fun z_3_3_10 () Bool)
(declare-fun z_1_3_10 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_1_4_0 () Bool)
(declare-fun z_0_4_0 () Bool)
(declare-fun z_0_4_1 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_1_4_1 () Bool)
(declare-fun z_0_4_2 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_1_4_2 () Bool)
(declare-fun z_0_4_3 () Bool)
(declare-fun z_3_4_3 () Bool)
(declare-fun z_1_4_3 () Bool)
(declare-fun z_0_4_4 () Bool)
(declare-fun z_3_4_4 () Bool)
(declare-fun z_1_4_4 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_1_5_0 () Bool)
(declare-fun z_0_5_0 () Bool)
(declare-fun z_0_5_1 () Bool)
(declare-fun z_3_5_1 () Bool)
(declare-fun z_1_5_1 () Bool)
(declare-fun z_0_5_2 () Bool)
(declare-fun z_3_5_2 () Bool)
(declare-fun z_1_5_2 () Bool)
(declare-fun z_0_5_3 () Bool)
(declare-fun z_3_5_3 () Bool)
(declare-fun z_1_5_3 () Bool)
(declare-fun z_0_5_4 () Bool)
(declare-fun z_3_5_4 () Bool)
(declare-fun z_1_5_4 () Bool)
(declare-fun z_0_5_5 () Bool)
(declare-fun z_3_5_5 () Bool)
(declare-fun z_1_5_5 () Bool)
(declare-fun z_0_5_6 () Bool)
(declare-fun z_3_5_6 () Bool)
(declare-fun z_1_5_6 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_1_6_0 () Bool)
(declare-fun z_0_6_0 () Bool)
(declare-fun z_0_6_1 () Bool)
(declare-fun z_3_6_1 () Bool)
(declare-fun z_1_6_1 () Bool)
(declare-fun z_0_6_2 () Bool)
(declare-fun z_3_6_2 () Bool)
(declare-fun z_1_6_2 () Bool)
(declare-fun z_0_6_3 () Bool)
(declare-fun z_3_6_3 () Bool)
(declare-fun z_1_6_3 () Bool)
(declare-fun z_0_6_4 () Bool)
(declare-fun z_3_6_4 () Bool)
(declare-fun z_1_6_4 () Bool)
(declare-fun z_0_6_5 () Bool)
(declare-fun z_3_6_5 () Bool)
(declare-fun z_1_6_5 () Bool)
(declare-fun z_0_6_6 () Bool)
(declare-fun z_3_6_6 () Bool)
(declare-fun z_1_6_6 () Bool)
(declare-fun z_0_6_7 () Bool)
(declare-fun z_3_6_7 () Bool)
(declare-fun z_1_6_7 () Bool)
(declare-fun z_0_6_8 () Bool)
(declare-fun z_3_6_8 () Bool)
(declare-fun z_1_6_8 () Bool)
(declare-fun z_0_6_9 () Bool)
(declare-fun z_3_6_9 () Bool)
(declare-fun z_1_6_9 () Bool)
(declare-fun z_0_6_10 () Bool)
(declare-fun z_3_6_10 () Bool)
(declare-fun z_1_6_10 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_1_7_0 () Bool)
(declare-fun z_0_7_0 () Bool)
(declare-fun z_0_7_1 () Bool)
(declare-fun z_3_7_1 () Bool)
(declare-fun z_1_7_1 () Bool)
(declare-fun z_0_7_2 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_1_7_2 () Bool)
(declare-fun z_0_7_3 () Bool)
(declare-fun z_3_7_3 () Bool)
(declare-fun z_1_7_3 () Bool)
(declare-fun z_0_7_4 () Bool)
(declare-fun z_3_7_4 () Bool)
(declare-fun z_1_7_4 () Bool)
(declare-fun z_0_7_5 () Bool)
(declare-fun z_3_7_5 () Bool)
(declare-fun z_1_7_5 () Bool)
(declare-fun z_0_7_6 () Bool)
(declare-fun z_3_7_6 () Bool)
(declare-fun z_1_7_6 () Bool)
(declare-fun z_0_7_7 () Bool)
(declare-fun z_3_7_7 () Bool)
(declare-fun z_1_7_7 () Bool)
(declare-fun z_0_7_8 () Bool)
(declare-fun z_3_7_8 () Bool)
(declare-fun z_1_7_8 () Bool)
(declare-fun z_0_7_9 () Bool)
(declare-fun z_3_7_9 () Bool)
(declare-fun z_1_7_9 () Bool)
(declare-fun z_0_7_10 () Bool)
(declare-fun z_3_7_10 () Bool)
(declare-fun z_1_7_10 () Bool)
(declare-fun z_3_8_0 () Bool)
(declare-fun z_1_8_0 () Bool)
(declare-fun z_0_8_0 () Bool)
(declare-fun z_0_8_1 () Bool)
(declare-fun z_3_8_1 () Bool)
(declare-fun z_1_8_1 () Bool)
(declare-fun z_0_8_2 () Bool)
(declare-fun z_3_8_2 () Bool)
(declare-fun z_1_8_2 () Bool)
(declare-fun z_0_8_3 () Bool)
(declare-fun z_3_8_3 () Bool)
(declare-fun z_1_8_3 () Bool)
(declare-fun z_0_8_4 () Bool)
(declare-fun z_3_8_4 () Bool)
(declare-fun z_1_8_4 () Bool)
(declare-fun z_0_8_5 () Bool)
(declare-fun z_3_8_5 () Bool)
(declare-fun z_1_8_5 () Bool)
(declare-fun z_0_8_6 () Bool)
(declare-fun z_3_8_6 () Bool)
(declare-fun z_1_8_6 () Bool)
(declare-fun z_0_8_7 () Bool)
(declare-fun z_3_8_7 () Bool)
(declare-fun z_1_8_7 () Bool)
(declare-fun z_0_8_8 () Bool)
(declare-fun z_3_8_8 () Bool)
(declare-fun z_1_8_8 () Bool)
(declare-fun z_0_8_9 () Bool)
(declare-fun z_3_8_9 () Bool)
(declare-fun z_1_8_9 () Bool)
(declare-fun z_0_8_10 () Bool)
(declare-fun z_3_8_10 () Bool)
(declare-fun z_1_8_10 () Bool)
(declare-fun z_0_8_11 () Bool)
(declare-fun z_3_8_11 () Bool)
(declare-fun z_1_8_11 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_1_9_0 () Bool)
(declare-fun z_0_9_0 () Bool)
(declare-fun z_0_9_1 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_1_9_1 () Bool)
(declare-fun z_0_9_2 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_1_9_2 () Bool)
(declare-fun z_0_9_3 () Bool)
(declare-fun z_3_9_3 () Bool)
(declare-fun z_1_9_3 () Bool)
(declare-fun z_0_9_4 () Bool)
(declare-fun z_3_9_4 () Bool)
(declare-fun z_1_9_4 () Bool)
(declare-fun z_0_9_5 () Bool)
(declare-fun z_3_9_5 () Bool)
(declare-fun z_1_9_5 () Bool)
(declare-fun z_0_9_6 () Bool)
(declare-fun z_3_9_6 () Bool)
(declare-fun z_1_9_6 () Bool)
(declare-fun z_0_9_7 () Bool)
(declare-fun z_3_9_7 () Bool)
(declare-fun z_1_9_7 () Bool)
(declare-fun z_0_9_8 () Bool)
(declare-fun z_3_9_8 () Bool)
(declare-fun z_1_9_8 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_1_10_0 () Bool)
(declare-fun z_0_10_0 () Bool)
(declare-fun z_0_10_1 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_1_10_1 () Bool)
(declare-fun z_0_10_2 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_1_10_2 () Bool)
(declare-fun z_0_10_3 () Bool)
(declare-fun z_3_10_3 () Bool)
(declare-fun z_1_10_3 () Bool)
(declare-fun z_0_10_4 () Bool)
(declare-fun z_3_10_4 () Bool)
(declare-fun z_1_10_4 () Bool)
(declare-fun z_0_10_5 () Bool)
(declare-fun z_3_10_5 () Bool)
(declare-fun z_1_10_5 () Bool)
(declare-fun z_0_10_6 () Bool)
(declare-fun z_3_10_6 () Bool)
(declare-fun z_1_10_6 () Bool)
(declare-fun z_0_10_7 () Bool)
(declare-fun z_3_10_7 () Bool)
(declare-fun z_1_10_7 () Bool)
(declare-fun z_0_10_8 () Bool)
(declare-fun z_3_10_8 () Bool)
(declare-fun z_1_10_8 () Bool)
(declare-fun z_0_10_9 () Bool)
(declare-fun z_3_10_9 () Bool)
(declare-fun z_1_10_9 () Bool)
(declare-fun z_3_11_0 () Bool)
(declare-fun z_1_11_0 () Bool)
(declare-fun z_0_11_0 () Bool)
(declare-fun z_0_11_1 () Bool)
(declare-fun z_3_11_1 () Bool)
(declare-fun z_1_11_1 () Bool)
(declare-fun z_0_11_2 () Bool)
(declare-fun z_3_11_2 () Bool)
(declare-fun z_1_11_2 () Bool)
(declare-fun z_0_11_3 () Bool)
(declare-fun z_3_11_3 () Bool)
(declare-fun z_1_11_3 () Bool)
(declare-fun z_0_11_4 () Bool)
(declare-fun z_3_11_4 () Bool)
(declare-fun z_1_11_4 () Bool)
(declare-fun z_0_11_5 () Bool)
(declare-fun z_3_11_5 () Bool)
(declare-fun z_1_11_5 () Bool)
(declare-fun z_0_11_6 () Bool)
(declare-fun z_3_11_6 () Bool)
(declare-fun z_1_11_6 () Bool)
(declare-fun z_0_11_7 () Bool)
(declare-fun z_3_11_7 () Bool)
(declare-fun z_1_11_7 () Bool)
(declare-fun z_0_11_8 () Bool)
(declare-fun z_3_11_8 () Bool)
(declare-fun z_1_11_8 () Bool)
(declare-fun z_0_11_9 () Bool)
(declare-fun z_3_11_9 () Bool)
(declare-fun z_1_11_9 () Bool)
(declare-fun z_0_11_10 () Bool)
(declare-fun z_3_11_10 () Bool)
(declare-fun z_1_11_10 () Bool)
(declare-fun z_0_11_11 () Bool)
(declare-fun z_3_11_11 () Bool)
(declare-fun z_1_11_11 () Bool)
(declare-fun z_3_12_0 () Bool)
(declare-fun z_1_12_0 () Bool)
(declare-fun z_0_12_0 () Bool)
(declare-fun z_0_12_1 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_1_12_1 () Bool)
(declare-fun z_0_12_2 () Bool)
(declare-fun z_3_12_2 () Bool)
(declare-fun z_1_12_2 () Bool)
(declare-fun z_0_12_3 () Bool)
(declare-fun z_3_12_3 () Bool)
(declare-fun z_1_12_3 () Bool)
(declare-fun z_0_12_4 () Bool)
(declare-fun z_3_12_4 () Bool)
(declare-fun z_1_12_4 () Bool)
(declare-fun z_0_12_5 () Bool)
(declare-fun z_3_12_5 () Bool)
(declare-fun z_1_12_5 () Bool)
(declare-fun z_0_12_6 () Bool)
(declare-fun z_3_12_6 () Bool)
(declare-fun z_1_12_6 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_1_13_0 () Bool)
(declare-fun z_0_13_0 () Bool)
(declare-fun z_0_13_1 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_1_13_1 () Bool)
(declare-fun z_0_13_2 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_1_13_2 () Bool)
(declare-fun z_0_13_3 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_1_13_3 () Bool)
(declare-fun z_0_13_4 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_1_13_4 () Bool)
(declare-fun z_0_13_5 () Bool)
(declare-fun z_3_13_5 () Bool)
(declare-fun z_1_13_5 () Bool)
(declare-fun z_0_13_6 () Bool)
(declare-fun z_3_13_6 () Bool)
(declare-fun z_1_13_6 () Bool)
(declare-fun z_0_13_7 () Bool)
(declare-fun z_3_13_7 () Bool)
(declare-fun z_1_13_7 () Bool)
(declare-fun z_0_13_8 () Bool)
(declare-fun z_3_13_8 () Bool)
(declare-fun z_1_13_8 () Bool)
(declare-fun z_0_13_9 () Bool)
(declare-fun z_3_13_9 () Bool)
(declare-fun z_1_13_9 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_1_14_0 () Bool)
(declare-fun z_0_14_0 () Bool)
(declare-fun z_0_14_1 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_1_14_1 () Bool)
(declare-fun z_0_14_2 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_1_14_2 () Bool)
(declare-fun z_0_14_3 () Bool)
(declare-fun z_3_14_3 () Bool)
(declare-fun z_1_14_3 () Bool)
(declare-fun z_0_14_4 () Bool)
(declare-fun z_3_14_4 () Bool)
(declare-fun z_1_14_4 () Bool)
(declare-fun z_0_14_5 () Bool)
(declare-fun z_3_14_5 () Bool)
(declare-fun z_1_14_5 () Bool)
(declare-fun z_0_14_6 () Bool)
(declare-fun z_3_14_6 () Bool)
(declare-fun z_1_14_6 () Bool)
(declare-fun z_0_14_7 () Bool)
(declare-fun z_3_14_7 () Bool)
(declare-fun z_1_14_7 () Bool)
(declare-fun z_0_14_8 () Bool)
(declare-fun z_3_14_8 () Bool)
(declare-fun z_1_14_8 () Bool)
(declare-fun z_0_14_9 () Bool)
(declare-fun z_3_14_9 () Bool)
(declare-fun z_1_14_9 () Bool)
(declare-fun z_0_14_10 () Bool)
(declare-fun z_3_14_10 () Bool)
(declare-fun z_1_14_10 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_1_15_0 () Bool)
(declare-fun z_0_15_0 () Bool)
(declare-fun z_0_15_1 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_1_15_1 () Bool)
(declare-fun z_0_15_2 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_1_15_2 () Bool)
(declare-fun z_0_15_3 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_1_15_3 () Bool)
(declare-fun z_0_15_4 () Bool)
(declare-fun z_3_15_4 () Bool)
(declare-fun z_1_15_4 () Bool)
(declare-fun z_0_15_5 () Bool)
(declare-fun z_3_15_5 () Bool)
(declare-fun z_1_15_5 () Bool)
(declare-fun z_0_15_6 () Bool)
(declare-fun z_3_15_6 () Bool)
(declare-fun z_1_15_6 () Bool)
(declare-fun z_0_15_7 () Bool)
(declare-fun z_3_15_7 () Bool)
(declare-fun z_1_15_7 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_1_16_0 () Bool)
(declare-fun z_0_16_0 () Bool)
(declare-fun z_0_16_1 () Bool)
(declare-fun z_3_16_1 () Bool)
(declare-fun z_1_16_1 () Bool)
(declare-fun z_0_16_2 () Bool)
(declare-fun z_3_16_2 () Bool)
(declare-fun z_1_16_2 () Bool)
(declare-fun z_0_16_3 () Bool)
(declare-fun z_3_16_3 () Bool)
(declare-fun z_1_16_3 () Bool)
(declare-fun z_0_16_4 () Bool)
(declare-fun z_3_16_4 () Bool)
(declare-fun z_1_16_4 () Bool)
(declare-fun z_0_16_5 () Bool)
(declare-fun z_3_16_5 () Bool)
(declare-fun z_1_16_5 () Bool)
(declare-fun z_0_16_6 () Bool)
(declare-fun z_3_16_6 () Bool)
(declare-fun z_1_16_6 () Bool)
(declare-fun z_0_16_7 () Bool)
(declare-fun z_3_16_7 () Bool)
(declare-fun z_1_16_7 () Bool)
(declare-fun z_0_16_8 () Bool)
(declare-fun z_3_16_8 () Bool)
(declare-fun z_1_16_8 () Bool)
(declare-fun z_0_16_9 () Bool)
(declare-fun z_3_16_9 () Bool)
(declare-fun z_1_16_9 () Bool)
(declare-fun z_0_16_10 () Bool)
(declare-fun z_3_16_10 () Bool)
(declare-fun z_1_16_10 () Bool)
(declare-fun z_0_16_11 () Bool)
(declare-fun z_3_16_11 () Bool)
(declare-fun z_1_16_11 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_1_17_0 () Bool)
(declare-fun z_0_17_0 () Bool)
(declare-fun z_0_17_1 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_1_17_1 () Bool)
(declare-fun z_0_17_2 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_1_17_2 () Bool)
(declare-fun z_0_17_3 () Bool)
(declare-fun z_3_17_3 () Bool)
(declare-fun z_1_17_3 () Bool)
(declare-fun z_0_17_4 () Bool)
(declare-fun z_3_17_4 () Bool)
(declare-fun z_1_17_4 () Bool)
(declare-fun z_0_17_5 () Bool)
(declare-fun z_3_17_5 () Bool)
(declare-fun z_1_17_5 () Bool)
(declare-fun z_0_17_6 () Bool)
(declare-fun z_3_17_6 () Bool)
(declare-fun z_1_17_6 () Bool)
(declare-fun z_0_17_7 () Bool)
(declare-fun z_3_17_7 () Bool)
(declare-fun z_1_17_7 () Bool)
(declare-fun z_0_17_8 () Bool)
(declare-fun z_3_17_8 () Bool)
(declare-fun z_1_17_8 () Bool)
(declare-fun z_0_17_9 () Bool)
(declare-fun z_3_17_9 () Bool)
(declare-fun z_1_17_9 () Bool)
(declare-fun z_0_17_10 () Bool)
(declare-fun z_3_17_10 () Bool)
(declare-fun z_1_17_10 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_1_18_0 () Bool)
(declare-fun z_0_18_0 () Bool)
(declare-fun z_0_18_1 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_1_18_1 () Bool)
(declare-fun z_0_18_2 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_1_18_2 () Bool)
(declare-fun z_0_18_3 () Bool)
(declare-fun z_3_18_3 () Bool)
(declare-fun z_1_18_3 () Bool)
(declare-fun z_0_18_4 () Bool)
(declare-fun z_3_18_4 () Bool)
(declare-fun z_1_18_4 () Bool)
(declare-fun z_0_18_5 () Bool)
(declare-fun z_3_18_5 () Bool)
(declare-fun z_1_18_5 () Bool)
(declare-fun z_0_18_6 () Bool)
(declare-fun z_3_18_6 () Bool)
(declare-fun z_1_18_6 () Bool)
(declare-fun z_0_18_7 () Bool)
(declare-fun z_3_18_7 () Bool)
(declare-fun z_1_18_7 () Bool)
(declare-fun z_0_18_8 () Bool)
(declare-fun z_3_18_8 () Bool)
(declare-fun z_1_18_8 () Bool)
(declare-fun z_3_19_0 () Bool)
(declare-fun z_1_19_0 () Bool)
(declare-fun z_0_19_0 () Bool)
(declare-fun z_0_19_1 () Bool)
(declare-fun z_3_19_1 () Bool)
(declare-fun z_1_19_1 () Bool)
(declare-fun z_0_19_2 () Bool)
(declare-fun z_3_19_2 () Bool)
(declare-fun z_1_19_2 () Bool)
(declare-fun z_0_19_3 () Bool)
(declare-fun z_3_19_3 () Bool)
(declare-fun z_1_19_3 () Bool)
(declare-fun z_0_19_4 () Bool)
(declare-fun z_3_19_4 () Bool)
(declare-fun z_1_19_4 () Bool)
(declare-fun z_0_19_5 () Bool)
(declare-fun z_3_19_5 () Bool)
(declare-fun z_1_19_5 () Bool)
(declare-fun z_0_19_6 () Bool)
(declare-fun z_3_19_6 () Bool)
(declare-fun z_1_19_6 () Bool)
(declare-fun z_0_19_7 () Bool)
(declare-fun z_3_19_7 () Bool)
(declare-fun z_1_19_7 () Bool)
(declare-fun z_0_19_8 () Bool)
(declare-fun z_3_19_8 () Bool)
(declare-fun z_1_19_8 () Bool)
(declare-fun z_0_19_9 () Bool)
(declare-fun z_3_19_9 () Bool)
(declare-fun z_1_19_9 () Bool)
(declare-fun z_2_0_0 () Bool)
(declare-fun z_2_0_1 () Bool)
(declare-fun z_2_0_2 () Bool)
(declare-fun z_2_0_3 () Bool)
(declare-fun z_2_0_4 () Bool)
(declare-fun z_2_0_5 () Bool)
(declare-fun z_2_0_6 () Bool)
(declare-fun z_2_0_7 () Bool)
(declare-fun z_2_1_0 () Bool)
(declare-fun z_2_1_1 () Bool)
(declare-fun z_2_1_2 () Bool)
(declare-fun z_2_1_3 () Bool)
(declare-fun z_2_1_4 () Bool)
(declare-fun z_2_1_5 () Bool)
(declare-fun z_2_1_6 () Bool)
(declare-fun z_2_1_7 () Bool)
(declare-fun z_2_1_8 () Bool)
(declare-fun z_2_2_0 () Bool)
(declare-fun z_2_2_1 () Bool)
(declare-fun z_2_2_2 () Bool)
(declare-fun z_2_2_3 () Bool)
(declare-fun z_2_2_4 () Bool)
(declare-fun z_2_2_5 () Bool)
(declare-fun z_2_2_6 () Bool)
(declare-fun z_2_2_7 () Bool)
(declare-fun z_2_2_8 () Bool)
(declare-fun z_2_2_9 () Bool)
(declare-fun z_2_2_10 () Bool)
(declare-fun z_2_3_0 () Bool)
(declare-fun z_2_3_1 () Bool)
(declare-fun z_2_3_2 () Bool)
(declare-fun z_2_3_3 () Bool)
(declare-fun z_2_3_4 () Bool)
(declare-fun z_2_3_5 () Bool)
(declare-fun z_2_3_6 () Bool)
(declare-fun z_2_3_7 () Bool)
(declare-fun z_2_3_8 () Bool)
(declare-fun z_2_3_9 () Bool)
(declare-fun z_2_3_10 () Bool)
(declare-fun z_2_4_0 () Bool)
(declare-fun z_2_4_1 () Bool)
(declare-fun z_2_4_2 () Bool)
(declare-fun z_2_4_3 () Bool)
(declare-fun z_2_4_4 () Bool)
(declare-fun z_2_5_0 () Bool)
(declare-fun z_2_5_1 () Bool)
(declare-fun z_2_5_2 () Bool)
(declare-fun z_2_5_3 () Bool)
(declare-fun z_2_5_4 () Bool)
(declare-fun z_2_5_5 () Bool)
(declare-fun z_2_5_6 () Bool)
(declare-fun z_2_6_0 () Bool)
(declare-fun z_2_6_1 () Bool)
(declare-fun z_2_6_2 () Bool)
(declare-fun z_2_6_3 () Bool)
(declare-fun z_2_6_4 () Bool)
(declare-fun z_2_6_5 () Bool)
(declare-fun z_2_6_6 () Bool)
(declare-fun z_2_6_7 () Bool)
(declare-fun z_2_6_8 () Bool)
(declare-fun z_2_6_9 () Bool)
(declare-fun z_2_6_10 () Bool)
(declare-fun z_2_7_0 () Bool)
(declare-fun z_2_7_1 () Bool)
(declare-fun z_2_7_2 () Bool)
(declare-fun z_2_7_3 () Bool)
(declare-fun z_2_7_4 () Bool)
(declare-fun z_2_7_5 () Bool)
(declare-fun z_2_7_6 () Bool)
(declare-fun z_2_7_7 () Bool)
(declare-fun z_2_7_8 () Bool)
(declare-fun z_2_7_9 () Bool)
(declare-fun z_2_7_10 () Bool)
(declare-fun z_2_8_0 () Bool)
(declare-fun z_2_8_1 () Bool)
(declare-fun z_2_8_2 () Bool)
(declare-fun z_2_8_3 () Bool)
(declare-fun z_2_8_4 () Bool)
(declare-fun z_2_8_5 () Bool)
(declare-fun z_2_8_6 () Bool)
(declare-fun z_2_8_7 () Bool)
(declare-fun z_2_8_8 () Bool)
(declare-fun z_2_8_9 () Bool)
(declare-fun z_2_8_10 () Bool)
(declare-fun z_2_8_11 () Bool)
(declare-fun z_2_9_0 () Bool)
(declare-fun z_2_9_1 () Bool)
(declare-fun z_2_9_2 () Bool)
(declare-fun z_2_9_3 () Bool)
(declare-fun z_2_9_4 () Bool)
(declare-fun z_2_9_5 () Bool)
(declare-fun z_2_9_6 () Bool)
(declare-fun z_2_9_7 () Bool)
(declare-fun z_2_9_8 () Bool)
(declare-fun z_2_10_0 () Bool)
(declare-fun z_2_10_1 () Bool)
(declare-fun z_2_10_2 () Bool)
(declare-fun z_2_10_3 () Bool)
(declare-fun z_2_10_4 () Bool)
(declare-fun z_2_10_5 () Bool)
(declare-fun z_2_10_6 () Bool)
(declare-fun z_2_10_7 () Bool)
(declare-fun z_2_10_8 () Bool)
(declare-fun z_2_10_9 () Bool)
(declare-fun z_2_11_0 () Bool)
(declare-fun z_2_11_1 () Bool)
(declare-fun z_2_11_2 () Bool)
(declare-fun z_2_11_3 () Bool)
(declare-fun z_2_11_4 () Bool)
(declare-fun z_2_11_5 () Bool)
(declare-fun z_2_11_6 () Bool)
(declare-fun z_2_11_7 () Bool)
(declare-fun z_2_11_8 () Bool)
(declare-fun z_2_11_9 () Bool)
(declare-fun z_2_11_10 () Bool)
(declare-fun z_2_11_11 () Bool)
(declare-fun z_2_12_0 () Bool)
(declare-fun z_2_12_1 () Bool)
(declare-fun z_2_12_2 () Bool)
(declare-fun z_2_12_3 () Bool)
(declare-fun z_2_12_4 () Bool)
(declare-fun z_2_12_5 () Bool)
(declare-fun z_2_12_6 () Bool)
(declare-fun z_2_13_0 () Bool)
(declare-fun z_2_13_1 () Bool)
(declare-fun z_2_13_2 () Bool)
(declare-fun z_2_13_3 () Bool)
(declare-fun z_2_13_4 () Bool)
(declare-fun z_2_13_5 () Bool)
(declare-fun z_2_13_6 () Bool)
(declare-fun z_2_13_7 () Bool)
(declare-fun z_2_13_8 () Bool)
(declare-fun z_2_13_9 () Bool)
(declare-fun z_2_14_0 () Bool)
(declare-fun z_2_14_1 () Bool)
(declare-fun z_2_14_2 () Bool)
(declare-fun z_2_14_3 () Bool)
(declare-fun z_2_14_4 () Bool)
(declare-fun z_2_14_5 () Bool)
(declare-fun z_2_14_6 () Bool)
(declare-fun z_2_14_7 () Bool)
(declare-fun z_2_14_8 () Bool)
(declare-fun z_2_14_9 () Bool)
(declare-fun z_2_14_10 () Bool)
(declare-fun z_2_15_0 () Bool)
(declare-fun z_2_15_1 () Bool)
(declare-fun z_2_15_2 () Bool)
(declare-fun z_2_15_3 () Bool)
(declare-fun z_2_15_4 () Bool)
(declare-fun z_2_15_5 () Bool)
(declare-fun z_2_15_6 () Bool)
(declare-fun z_2_15_7 () Bool)
(declare-fun z_2_16_0 () Bool)
(declare-fun z_2_16_1 () Bool)
(declare-fun z_2_16_2 () Bool)
(declare-fun z_2_16_3 () Bool)
(declare-fun z_2_16_4 () Bool)
(declare-fun z_2_16_5 () Bool)
(declare-fun z_2_16_6 () Bool)
(declare-fun z_2_16_7 () Bool)
(declare-fun z_2_16_8 () Bool)
(declare-fun z_2_16_9 () Bool)
(declare-fun z_2_16_10 () Bool)
(declare-fun z_2_16_11 () Bool)
(declare-fun z_2_17_0 () Bool)
(declare-fun z_2_17_1 () Bool)
(declare-fun z_2_17_2 () Bool)
(declare-fun z_2_17_3 () Bool)
(declare-fun z_2_17_4 () Bool)
(declare-fun z_2_17_5 () Bool)
(declare-fun z_2_17_6 () Bool)
(declare-fun z_2_17_7 () Bool)
(declare-fun z_2_17_8 () Bool)
(declare-fun z_2_17_9 () Bool)
(declare-fun z_2_17_10 () Bool)
(declare-fun z_2_18_0 () Bool)
(declare-fun z_2_18_1 () Bool)
(declare-fun z_2_18_2 () Bool)
(declare-fun z_2_18_3 () Bool)
(declare-fun z_2_18_4 () Bool)
(declare-fun z_2_18_5 () Bool)
(declare-fun z_2_18_6 () Bool)
(declare-fun z_2_18_7 () Bool)
(declare-fun z_2_18_8 () Bool)
(declare-fun z_2_19_0 () Bool)
(declare-fun z_2_19_1 () Bool)
(declare-fun z_2_19_2 () Bool)
(declare-fun z_2_19_3 () Bool)
(declare-fun z_2_19_4 () Bool)
(declare-fun z_2_19_5 () Bool)
(declare-fun z_2_19_6 () Bool)
(declare-fun z_2_19_7 () Bool)
(declare-fun z_2_19_8 () Bool)
(declare-fun z_2_19_9 () Bool)
(declare-fun z_4_0_0 () Bool)
(declare-fun x_3_& () Bool)
(declare-fun x_3_v () Bool)
(declare-fun x_3_-> () Bool)
(declare-fun x_3_U () Bool)
(declare-fun z_4_0_1 () Bool)
(declare-fun z_4_0_2 () Bool)
(declare-fun z_4_0_3 () Bool)
(declare-fun z_4_0_4 () Bool)
(declare-fun z_4_0_5 () Bool)
(declare-fun z_4_0_6 () Bool)
(declare-fun z_4_0_7 () Bool)
(declare-fun z_4_1_0 () Bool)
(declare-fun z_4_1_1 () Bool)
(declare-fun z_4_1_2 () Bool)
(declare-fun z_4_1_3 () Bool)
(declare-fun z_4_1_4 () Bool)
(declare-fun z_4_1_5 () Bool)
(declare-fun z_4_1_6 () Bool)
(declare-fun z_4_1_7 () Bool)
(declare-fun z_4_1_8 () Bool)
(declare-fun z_4_2_0 () Bool)
(declare-fun z_4_2_1 () Bool)
(declare-fun z_4_2_2 () Bool)
(declare-fun z_4_2_3 () Bool)
(declare-fun z_4_2_4 () Bool)
(declare-fun z_4_2_5 () Bool)
(declare-fun z_4_2_6 () Bool)
(declare-fun z_4_2_7 () Bool)
(declare-fun z_4_2_8 () Bool)
(declare-fun z_4_2_9 () Bool)
(declare-fun z_4_2_10 () Bool)
(declare-fun z_4_3_0 () Bool)
(declare-fun z_4_3_1 () Bool)
(declare-fun z_4_3_2 () Bool)
(declare-fun z_4_3_3 () Bool)
(declare-fun z_4_3_4 () Bool)
(declare-fun z_4_3_5 () Bool)
(declare-fun z_4_3_6 () Bool)
(declare-fun z_4_3_7 () Bool)
(declare-fun z_4_3_8 () Bool)
(declare-fun z_4_3_9 () Bool)
(declare-fun z_4_3_10 () Bool)
(declare-fun z_4_4_0 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_4_4_2 () Bool)
(declare-fun z_4_4_3 () Bool)
(declare-fun z_4_4_4 () Bool)
(declare-fun z_4_5_0 () Bool)
(declare-fun z_4_5_1 () Bool)
(declare-fun z_4_5_2 () Bool)
(declare-fun z_4_5_3 () Bool)
(declare-fun z_4_5_4 () Bool)
(declare-fun z_4_5_5 () Bool)
(declare-fun z_4_5_6 () Bool)
(declare-fun z_4_6_0 () Bool)
(declare-fun z_4_6_1 () Bool)
(declare-fun z_4_6_2 () Bool)
(declare-fun z_4_6_3 () Bool)
(declare-fun z_4_6_4 () Bool)
(declare-fun z_4_6_5 () Bool)
(declare-fun z_4_6_6 () Bool)
(declare-fun z_4_6_7 () Bool)
(declare-fun z_4_6_8 () Bool)
(declare-fun z_4_6_9 () Bool)
(declare-fun z_4_6_10 () Bool)
(declare-fun z_4_7_0 () Bool)
(declare-fun z_4_7_1 () Bool)
(declare-fun z_4_7_2 () Bool)
(declare-fun z_4_7_3 () Bool)
(declare-fun z_4_7_4 () Bool)
(declare-fun z_4_7_5 () Bool)
(declare-fun z_4_7_6 () Bool)
(declare-fun z_4_7_7 () Bool)
(declare-fun z_4_7_8 () Bool)
(declare-fun z_4_7_9 () Bool)
(declare-fun z_4_7_10 () Bool)
(declare-fun z_4_8_0 () Bool)
(declare-fun z_4_8_1 () Bool)
(declare-fun z_4_8_2 () Bool)
(declare-fun z_4_8_3 () Bool)
(declare-fun z_4_8_4 () Bool)
(declare-fun z_4_8_5 () Bool)
(declare-fun z_4_8_6 () Bool)
(declare-fun z_4_8_7 () Bool)
(declare-fun z_4_8_8 () Bool)
(declare-fun z_4_8_9 () Bool)
(declare-fun z_4_8_10 () Bool)
(declare-fun z_4_8_11 () Bool)
(declare-fun z_4_9_0 () Bool)
(declare-fun z_4_9_1 () Bool)
(declare-fun z_4_9_2 () Bool)
(declare-fun z_4_9_3 () Bool)
(declare-fun z_4_9_4 () Bool)
(declare-fun z_4_9_5 () Bool)
(declare-fun z_4_9_6 () Bool)
(declare-fun z_4_9_7 () Bool)
(declare-fun z_4_9_8 () Bool)
(declare-fun z_4_10_0 () Bool)
(declare-fun z_4_10_1 () Bool)
(declare-fun z_4_10_2 () Bool)
(declare-fun z_4_10_3 () Bool)
(declare-fun z_4_10_4 () Bool)
(declare-fun z_4_10_5 () Bool)
(declare-fun z_4_10_6 () Bool)
(declare-fun z_4_10_7 () Bool)
(declare-fun z_4_10_8 () Bool)
(declare-fun z_4_10_9 () Bool)
(declare-fun z_4_11_0 () Bool)
(declare-fun z_4_11_1 () Bool)
(declare-fun z_4_11_2 () Bool)
(declare-fun z_4_11_3 () Bool)
(declare-fun z_4_11_4 () Bool)
(declare-fun z_4_11_5 () Bool)
(declare-fun z_4_11_6 () Bool)
(declare-fun z_4_11_7 () Bool)
(declare-fun z_4_11_8 () Bool)
(declare-fun z_4_11_9 () Bool)
(declare-fun z_4_11_10 () Bool)
(declare-fun z_4_11_11 () Bool)
(declare-fun z_4_12_0 () Bool)
(declare-fun z_4_12_1 () Bool)
(declare-fun z_4_12_2 () Bool)
(declare-fun z_4_12_3 () Bool)
(declare-fun z_4_12_4 () Bool)
(declare-fun z_4_12_5 () Bool)
(declare-fun z_4_12_6 () Bool)
(declare-fun z_4_13_0 () Bool)
(declare-fun z_4_13_1 () Bool)
(declare-fun z_4_13_2 () Bool)
(declare-fun z_4_13_3 () Bool)
(declare-fun z_4_13_4 () Bool)
(declare-fun z_4_13_5 () Bool)
(declare-fun z_4_13_6 () Bool)
(declare-fun z_4_13_7 () Bool)
(declare-fun z_4_13_8 () Bool)
(declare-fun z_4_13_9 () Bool)
(declare-fun z_4_14_0 () Bool)
(declare-fun z_4_14_1 () Bool)
(declare-fun z_4_14_2 () Bool)
(declare-fun z_4_14_3 () Bool)
(declare-fun z_4_14_4 () Bool)
(declare-fun z_4_14_5 () Bool)
(declare-fun z_4_14_6 () Bool)
(declare-fun z_4_14_7 () Bool)
(declare-fun z_4_14_8 () Bool)
(declare-fun z_4_14_9 () Bool)
(declare-fun z_4_14_10 () Bool)
(declare-fun z_4_15_0 () Bool)
(declare-fun z_4_15_1 () Bool)
(declare-fun z_4_15_2 () Bool)
(declare-fun z_4_15_3 () Bool)
(declare-fun z_4_15_4 () Bool)
(declare-fun z_4_15_5 () Bool)
(declare-fun z_4_15_6 () Bool)
(declare-fun z_4_15_7 () Bool)
(declare-fun z_4_16_0 () Bool)
(declare-fun z_4_16_1 () Bool)
(declare-fun z_4_16_2 () Bool)
(declare-fun z_4_16_3 () Bool)
(declare-fun z_4_16_4 () Bool)
(declare-fun z_4_16_5 () Bool)
(declare-fun z_4_16_6 () Bool)
(declare-fun z_4_16_7 () Bool)
(declare-fun z_4_16_8 () Bool)
(declare-fun z_4_16_9 () Bool)
(declare-fun z_4_16_10 () Bool)
(declare-fun z_4_16_11 () Bool)
(declare-fun z_4_17_0 () Bool)
(declare-fun z_4_17_1 () Bool)
(declare-fun z_4_17_2 () Bool)
(declare-fun z_4_17_3 () Bool)
(declare-fun z_4_17_4 () Bool)
(declare-fun z_4_17_5 () Bool)
(declare-fun z_4_17_6 () Bool)
(declare-fun z_4_17_7 () Bool)
(declare-fun z_4_17_8 () Bool)
(declare-fun z_4_17_9 () Bool)
(declare-fun z_4_17_10 () Bool)
(declare-fun z_4_18_0 () Bool)
(declare-fun z_4_18_1 () Bool)
(declare-fun z_4_18_2 () Bool)
(declare-fun z_4_18_3 () Bool)
(declare-fun z_4_18_4 () Bool)
(declare-fun z_4_18_5 () Bool)
(declare-fun z_4_18_6 () Bool)
(declare-fun z_4_18_7 () Bool)
(declare-fun z_4_18_8 () Bool)
(declare-fun z_4_19_0 () Bool)
(declare-fun z_4_19_1 () Bool)
(declare-fun z_4_19_2 () Bool)
(declare-fun z_4_19_3 () Bool)
(declare-fun z_4_19_4 () Bool)
(declare-fun z_4_19_5 () Bool)
(declare-fun z_4_19_6 () Bool)
(declare-fun z_4_19_7 () Bool)
(declare-fun z_4_19_8 () Bool)
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
 (let (($x51 (= z_0_0_0 (or z_3_0_0 (and z_1_0_0 z_0_0_1)))))
 (=> x_0_U $x51)))
(assert
 (let (($x58 (= z_0_0_1 (and z_1_0_1 z_3_0_1))))
 (=> x_0_& $x58)))
(assert
 (let (($x62 (= z_0_0_1 (or z_1_0_1 z_3_0_1))))
 (=> x_0_v $x62)))
(assert
 (=> x_0_-> (= z_0_0_1 (=> z_1_0_1 z_3_0_1))))
(assert
 (let (($x75 (= z_0_0_1 (or z_3_0_1 (and z_1_0_1 z_0_0_2)))))
 (=> x_0_U $x75)))
(assert
 (let (($x81 (= z_0_0_2 (and z_1_0_2 z_3_0_2))))
 (=> x_0_& $x81)))
(assert
 (let (($x85 (= z_0_0_2 (or z_1_0_2 z_3_0_2))))
 (=> x_0_v $x85)))
(assert
 (=> x_0_-> (= z_0_0_2 (=> z_1_0_2 z_3_0_2))))
(assert
 (let (($x98 (= z_0_0_2 (or z_3_0_2 (and z_1_0_2 z_0_0_3)))))
 (=> x_0_U $x98)))
(assert
 (let (($x104 (= z_0_0_3 (and z_1_0_3 z_3_0_3))))
 (=> x_0_& $x104)))
(assert
 (let (($x108 (= z_0_0_3 (or z_1_0_3 z_3_0_3))))
 (=> x_0_v $x108)))
(assert
 (=> x_0_-> (= z_0_0_3 (=> z_1_0_3 z_3_0_3))))
(assert
 (let (($x121 (= z_0_0_3 (or z_3_0_3 (and z_1_0_3 z_0_0_4)))))
 (=> x_0_U $x121)))
(assert
 (let (($x127 (= z_0_0_4 (and z_1_0_4 z_3_0_4))))
 (=> x_0_& $x127)))
(assert
 (let (($x131 (= z_0_0_4 (or z_1_0_4 z_3_0_4))))
 (=> x_0_v $x131)))
(assert
 (=> x_0_-> (= z_0_0_4 (=> z_1_0_4 z_3_0_4))))
(assert
 (let (($x144 (= z_0_0_4 (or z_3_0_4 (and z_1_0_4 z_0_0_5)))))
 (=> x_0_U $x144)))
(assert
 (let (($x150 (= z_0_0_5 (and z_1_0_5 z_3_0_5))))
 (=> x_0_& $x150)))
(assert
 (let (($x154 (= z_0_0_5 (or z_1_0_5 z_3_0_5))))
 (=> x_0_v $x154)))
(assert
 (=> x_0_-> (= z_0_0_5 (=> z_1_0_5 z_3_0_5))))
(assert
 (let (($x167 (= z_0_0_5 (or z_3_0_5 (and z_1_0_5 z_0_0_6)))))
 (=> x_0_U $x167)))
(assert
 (let (($x173 (= z_0_0_6 (and z_1_0_6 z_3_0_6))))
 (=> x_0_& $x173)))
(assert
 (let (($x177 (= z_0_0_6 (or z_1_0_6 z_3_0_6))))
 (=> x_0_v $x177)))
(assert
 (=> x_0_-> (= z_0_0_6 (=> z_1_0_6 z_3_0_6))))
(assert
 (let (($x190 (= z_0_0_6 (or z_3_0_6 (and z_1_0_6 z_0_0_7)))))
 (=> x_0_U $x190)))
(assert
 (let (($x196 (= z_0_0_7 (and z_1_0_7 z_3_0_7))))
 (=> x_0_& $x196)))
(assert
 (let (($x200 (= z_0_0_7 (or z_1_0_7 z_3_0_7))))
 (=> x_0_v $x200)))
(assert
 (=> x_0_-> (= z_0_0_7 (=> z_1_0_7 z_3_0_7))))
(assert
 (let (($x213 (and z_3_0_6 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_7)))
 (let (($x212 (and z_3_0_5 z_1_0_3 z_1_0_4 z_1_0_7)))
 (let (($x211 (and z_3_0_4 z_1_0_3 z_1_0_7)))
 (let (($x210 (and z_3_0_3 z_1_0_7)))
 (=> x_0_U (= z_0_0_7 (or $x210 $x211 $x212 $x213 (and z_3_0_7)))))))))
(assert
 (let (($x225 (= z_0_1_0 (and z_1_1_0 z_3_1_0))))
 (=> x_0_& $x225)))
(assert
 (let (($x229 (= z_0_1_0 (or z_1_1_0 z_3_1_0))))
 (=> x_0_v $x229)))
(assert
 (=> x_0_-> (= z_0_1_0 (=> z_1_1_0 z_3_1_0))))
(assert
 (let (($x242 (= z_0_1_0 (or z_3_1_0 (and z_1_1_0 z_0_1_1)))))
 (=> x_0_U $x242)))
(assert
 (let (($x248 (= z_0_1_1 (and z_1_1_1 z_3_1_1))))
 (=> x_0_& $x248)))
(assert
 (let (($x252 (= z_0_1_1 (or z_1_1_1 z_3_1_1))))
 (=> x_0_v $x252)))
(assert
 (=> x_0_-> (= z_0_1_1 (=> z_1_1_1 z_3_1_1))))
(assert
 (let (($x265 (= z_0_1_1 (or z_3_1_1 (and z_1_1_1 z_0_1_2)))))
 (=> x_0_U $x265)))
(assert
 (let (($x271 (= z_0_1_2 (and z_1_1_2 z_3_1_2))))
 (=> x_0_& $x271)))
(assert
 (let (($x275 (= z_0_1_2 (or z_1_1_2 z_3_1_2))))
 (=> x_0_v $x275)))
(assert
 (=> x_0_-> (= z_0_1_2 (=> z_1_1_2 z_3_1_2))))
(assert
 (let (($x288 (= z_0_1_2 (or z_3_1_2 (and z_1_1_2 z_0_1_3)))))
 (=> x_0_U $x288)))
(assert
 (let (($x294 (= z_0_1_3 (and z_1_1_3 z_3_1_3))))
 (=> x_0_& $x294)))
(assert
 (let (($x298 (= z_0_1_3 (or z_1_1_3 z_3_1_3))))
 (=> x_0_v $x298)))
(assert
 (=> x_0_-> (= z_0_1_3 (=> z_1_1_3 z_3_1_3))))
(assert
 (let (($x311 (= z_0_1_3 (or z_3_1_3 (and z_1_1_3 z_0_1_4)))))
 (=> x_0_U $x311)))
(assert
 (let (($x317 (= z_0_1_4 (and z_1_1_4 z_3_1_4))))
 (=> x_0_& $x317)))
(assert
 (let (($x321 (= z_0_1_4 (or z_1_1_4 z_3_1_4))))
 (=> x_0_v $x321)))
(assert
 (=> x_0_-> (= z_0_1_4 (=> z_1_1_4 z_3_1_4))))
(assert
 (let (($x334 (= z_0_1_4 (or z_3_1_4 (and z_1_1_4 z_0_1_5)))))
 (=> x_0_U $x334)))
(assert
 (let (($x340 (= z_0_1_5 (and z_1_1_5 z_3_1_5))))
 (=> x_0_& $x340)))
(assert
 (let (($x344 (= z_0_1_5 (or z_1_1_5 z_3_1_5))))
 (=> x_0_v $x344)))
(assert
 (=> x_0_-> (= z_0_1_5 (=> z_1_1_5 z_3_1_5))))
(assert
 (let (($x357 (= z_0_1_5 (or z_3_1_5 (and z_1_1_5 z_0_1_6)))))
 (=> x_0_U $x357)))
(assert
 (let (($x363 (= z_0_1_6 (and z_1_1_6 z_3_1_6))))
 (=> x_0_& $x363)))
(assert
 (let (($x367 (= z_0_1_6 (or z_1_1_6 z_3_1_6))))
 (=> x_0_v $x367)))
(assert
 (=> x_0_-> (= z_0_1_6 (=> z_1_1_6 z_3_1_6))))
(assert
 (let (($x380 (= z_0_1_6 (or z_3_1_6 (and z_1_1_6 z_0_1_7)))))
 (=> x_0_U $x380)))
(assert
 (let (($x386 (= z_0_1_7 (and z_1_1_7 z_3_1_7))))
 (=> x_0_& $x386)))
(assert
 (let (($x390 (= z_0_1_7 (or z_1_1_7 z_3_1_7))))
 (=> x_0_v $x390)))
(assert
 (=> x_0_-> (= z_0_1_7 (=> z_1_1_7 z_3_1_7))))
(assert
 (let (($x403 (= z_0_1_7 (or z_3_1_7 (and z_1_1_7 z_0_1_8)))))
 (=> x_0_U $x403)))
(assert
 (let (($x409 (= z_0_1_8 (and z_1_1_8 z_3_1_8))))
 (=> x_0_& $x409)))
(assert
 (let (($x413 (= z_0_1_8 (or z_1_1_8 z_3_1_8))))
 (=> x_0_v $x413)))
(assert
 (=> x_0_-> (= z_0_1_8 (=> z_1_1_8 z_3_1_8))))
(assert
 (let (($x426 (and z_3_1_7 z_1_1_4 z_1_1_5 z_1_1_6 z_1_1_8)))
 (let (($x425 (and z_3_1_6 z_1_1_4 z_1_1_5 z_1_1_8)))
 (let (($x424 (and z_3_1_5 z_1_1_4 z_1_1_8)))
 (let (($x423 (and z_3_1_4 z_1_1_8)))
 (=> x_0_U (= z_0_1_8 (or $x423 $x424 $x425 $x426 (and z_3_1_8)))))))))
(assert
 (let (($x438 (= z_0_2_0 (and z_1_2_0 z_3_2_0))))
 (=> x_0_& $x438)))
(assert
 (let (($x442 (= z_0_2_0 (or z_1_2_0 z_3_2_0))))
 (=> x_0_v $x442)))
(assert
 (=> x_0_-> (= z_0_2_0 (=> z_1_2_0 z_3_2_0))))
(assert
 (let (($x455 (= z_0_2_0 (or z_3_2_0 (and z_1_2_0 z_0_2_1)))))
 (=> x_0_U $x455)))
(assert
 (let (($x461 (= z_0_2_1 (and z_1_2_1 z_3_2_1))))
 (=> x_0_& $x461)))
(assert
 (let (($x465 (= z_0_2_1 (or z_1_2_1 z_3_2_1))))
 (=> x_0_v $x465)))
(assert
 (=> x_0_-> (= z_0_2_1 (=> z_1_2_1 z_3_2_1))))
(assert
 (let (($x478 (= z_0_2_1 (or z_3_2_1 (and z_1_2_1 z_0_2_2)))))
 (=> x_0_U $x478)))
(assert
 (let (($x484 (= z_0_2_2 (and z_1_2_2 z_3_2_2))))
 (=> x_0_& $x484)))
(assert
 (let (($x488 (= z_0_2_2 (or z_1_2_2 z_3_2_2))))
 (=> x_0_v $x488)))
(assert
 (=> x_0_-> (= z_0_2_2 (=> z_1_2_2 z_3_2_2))))
(assert
 (let (($x501 (= z_0_2_2 (or z_3_2_2 (and z_1_2_2 z_0_2_3)))))
 (=> x_0_U $x501)))
(assert
 (let (($x507 (= z_0_2_3 (and z_1_2_3 z_3_2_3))))
 (=> x_0_& $x507)))
(assert
 (let (($x511 (= z_0_2_3 (or z_1_2_3 z_3_2_3))))
 (=> x_0_v $x511)))
(assert
 (=> x_0_-> (= z_0_2_3 (=> z_1_2_3 z_3_2_3))))
(assert
 (let (($x524 (= z_0_2_3 (or z_3_2_3 (and z_1_2_3 z_0_2_4)))))
 (=> x_0_U $x524)))
(assert
 (let (($x530 (= z_0_2_4 (and z_1_2_4 z_3_2_4))))
 (=> x_0_& $x530)))
(assert
 (let (($x534 (= z_0_2_4 (or z_1_2_4 z_3_2_4))))
 (=> x_0_v $x534)))
(assert
 (=> x_0_-> (= z_0_2_4 (=> z_1_2_4 z_3_2_4))))
(assert
 (let (($x547 (= z_0_2_4 (or z_3_2_4 (and z_1_2_4 z_0_2_5)))))
 (=> x_0_U $x547)))
(assert
 (let (($x553 (= z_0_2_5 (and z_1_2_5 z_3_2_5))))
 (=> x_0_& $x553)))
(assert
 (let (($x557 (= z_0_2_5 (or z_1_2_5 z_3_2_5))))
 (=> x_0_v $x557)))
(assert
 (=> x_0_-> (= z_0_2_5 (=> z_1_2_5 z_3_2_5))))
(assert
 (let (($x570 (= z_0_2_5 (or z_3_2_5 (and z_1_2_5 z_0_2_6)))))
 (=> x_0_U $x570)))
(assert
 (let (($x576 (= z_0_2_6 (and z_1_2_6 z_3_2_6))))
 (=> x_0_& $x576)))
(assert
 (let (($x580 (= z_0_2_6 (or z_1_2_6 z_3_2_6))))
 (=> x_0_v $x580)))
(assert
 (=> x_0_-> (= z_0_2_6 (=> z_1_2_6 z_3_2_6))))
(assert
 (let (($x593 (= z_0_2_6 (or z_3_2_6 (and z_1_2_6 z_0_2_7)))))
 (=> x_0_U $x593)))
(assert
 (let (($x599 (= z_0_2_7 (and z_1_2_7 z_3_2_7))))
 (=> x_0_& $x599)))
(assert
 (let (($x603 (= z_0_2_7 (or z_1_2_7 z_3_2_7))))
 (=> x_0_v $x603)))
(assert
 (=> x_0_-> (= z_0_2_7 (=> z_1_2_7 z_3_2_7))))
(assert
 (let (($x616 (= z_0_2_7 (or z_3_2_7 (and z_1_2_7 z_0_2_8)))))
 (=> x_0_U $x616)))
(assert
 (let (($x622 (= z_0_2_8 (and z_1_2_8 z_3_2_8))))
 (=> x_0_& $x622)))
(assert
 (let (($x626 (= z_0_2_8 (or z_1_2_8 z_3_2_8))))
 (=> x_0_v $x626)))
(assert
 (=> x_0_-> (= z_0_2_8 (=> z_1_2_8 z_3_2_8))))
(assert
 (let (($x639 (= z_0_2_8 (or z_3_2_8 (and z_1_2_8 z_0_2_9)))))
 (=> x_0_U $x639)))
(assert
 (let (($x645 (= z_0_2_9 (and z_1_2_9 z_3_2_9))))
 (=> x_0_& $x645)))
(assert
 (let (($x649 (= z_0_2_9 (or z_1_2_9 z_3_2_9))))
 (=> x_0_v $x649)))
(assert
 (=> x_0_-> (= z_0_2_9 (=> z_1_2_9 z_3_2_9))))
(assert
 (let (($x662 (= z_0_2_9 (or z_3_2_9 (and z_1_2_9 z_0_2_10)))))
 (=> x_0_U $x662)))
(assert
 (let (($x668 (= z_0_2_10 (and z_1_2_10 z_3_2_10))))
 (=> x_0_& $x668)))
(assert
 (let (($x672 (= z_0_2_10 (or z_1_2_10 z_3_2_10))))
 (=> x_0_v $x672)))
(assert
 (=> x_0_-> (= z_0_2_10 (=> z_1_2_10 z_3_2_10))))
(assert
 (let (($x686 (and z_3_2_9 z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8 z_1_2_10)))
 (let (($x685 (and z_3_2_8 z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_10)))
 (let (($x684 (and z_3_2_7 z_1_2_5 z_1_2_6 z_1_2_10)))
 (let (($x683 (and z_3_2_6 z_1_2_5 z_1_2_10)))
 (let (($x682 (and z_3_2_5 z_1_2_10)))
 (=> x_0_U (= z_0_2_10 (or $x682 $x683 $x684 $x685 $x686 (and z_3_2_10))))))))))
(assert
 (let (($x698 (= z_0_3_0 (and z_1_3_0 z_3_3_0))))
 (=> x_0_& $x698)))
(assert
 (let (($x702 (= z_0_3_0 (or z_1_3_0 z_3_3_0))))
 (=> x_0_v $x702)))
(assert
 (=> x_0_-> (= z_0_3_0 (=> z_1_3_0 z_3_3_0))))
(assert
 (let (($x715 (= z_0_3_0 (or z_3_3_0 (and z_1_3_0 z_0_3_1)))))
 (=> x_0_U $x715)))
(assert
 (let (($x721 (= z_0_3_1 (and z_1_3_1 z_3_3_1))))
 (=> x_0_& $x721)))
(assert
 (let (($x725 (= z_0_3_1 (or z_1_3_1 z_3_3_1))))
 (=> x_0_v $x725)))
(assert
 (=> x_0_-> (= z_0_3_1 (=> z_1_3_1 z_3_3_1))))
(assert
 (let (($x738 (= z_0_3_1 (or z_3_3_1 (and z_1_3_1 z_0_3_2)))))
 (=> x_0_U $x738)))
(assert
 (let (($x744 (= z_0_3_2 (and z_1_3_2 z_3_3_2))))
 (=> x_0_& $x744)))
(assert
 (let (($x748 (= z_0_3_2 (or z_1_3_2 z_3_3_2))))
 (=> x_0_v $x748)))
(assert
 (=> x_0_-> (= z_0_3_2 (=> z_1_3_2 z_3_3_2))))
(assert
 (let (($x761 (= z_0_3_2 (or z_3_3_2 (and z_1_3_2 z_0_3_3)))))
 (=> x_0_U $x761)))
(assert
 (let (($x767 (= z_0_3_3 (and z_1_3_3 z_3_3_3))))
 (=> x_0_& $x767)))
(assert
 (let (($x771 (= z_0_3_3 (or z_1_3_3 z_3_3_3))))
 (=> x_0_v $x771)))
(assert
 (=> x_0_-> (= z_0_3_3 (=> z_1_3_3 z_3_3_3))))
(assert
 (let (($x784 (= z_0_3_3 (or z_3_3_3 (and z_1_3_3 z_0_3_4)))))
 (=> x_0_U $x784)))
(assert
 (let (($x790 (= z_0_3_4 (and z_1_3_4 z_3_3_4))))
 (=> x_0_& $x790)))
(assert
 (let (($x794 (= z_0_3_4 (or z_1_3_4 z_3_3_4))))
 (=> x_0_v $x794)))
(assert
 (=> x_0_-> (= z_0_3_4 (=> z_1_3_4 z_3_3_4))))
(assert
 (let (($x807 (= z_0_3_4 (or z_3_3_4 (and z_1_3_4 z_0_3_5)))))
 (=> x_0_U $x807)))
(assert
 (let (($x813 (= z_0_3_5 (and z_1_3_5 z_3_3_5))))
 (=> x_0_& $x813)))
(assert
 (let (($x817 (= z_0_3_5 (or z_1_3_5 z_3_3_5))))
 (=> x_0_v $x817)))
(assert
 (=> x_0_-> (= z_0_3_5 (=> z_1_3_5 z_3_3_5))))
(assert
 (let (($x830 (= z_0_3_5 (or z_3_3_5 (and z_1_3_5 z_0_3_6)))))
 (=> x_0_U $x830)))
(assert
 (let (($x836 (= z_0_3_6 (and z_1_3_6 z_3_3_6))))
 (=> x_0_& $x836)))
(assert
 (let (($x840 (= z_0_3_6 (or z_1_3_6 z_3_3_6))))
 (=> x_0_v $x840)))
(assert
 (=> x_0_-> (= z_0_3_6 (=> z_1_3_6 z_3_3_6))))
(assert
 (let (($x853 (= z_0_3_6 (or z_3_3_6 (and z_1_3_6 z_0_3_7)))))
 (=> x_0_U $x853)))
(assert
 (let (($x859 (= z_0_3_7 (and z_1_3_7 z_3_3_7))))
 (=> x_0_& $x859)))
(assert
 (let (($x863 (= z_0_3_7 (or z_1_3_7 z_3_3_7))))
 (=> x_0_v $x863)))
(assert
 (=> x_0_-> (= z_0_3_7 (=> z_1_3_7 z_3_3_7))))
(assert
 (let (($x876 (= z_0_3_7 (or z_3_3_7 (and z_1_3_7 z_0_3_8)))))
 (=> x_0_U $x876)))
(assert
 (let (($x882 (= z_0_3_8 (and z_1_3_8 z_3_3_8))))
 (=> x_0_& $x882)))
(assert
 (let (($x886 (= z_0_3_8 (or z_1_3_8 z_3_3_8))))
 (=> x_0_v $x886)))
(assert
 (=> x_0_-> (= z_0_3_8 (=> z_1_3_8 z_3_3_8))))
(assert
 (let (($x899 (= z_0_3_8 (or z_3_3_8 (and z_1_3_8 z_0_3_9)))))
 (=> x_0_U $x899)))
(assert
 (let (($x905 (= z_0_3_9 (and z_1_3_9 z_3_3_9))))
 (=> x_0_& $x905)))
(assert
 (let (($x909 (= z_0_3_9 (or z_1_3_9 z_3_3_9))))
 (=> x_0_v $x909)))
(assert
 (=> x_0_-> (= z_0_3_9 (=> z_1_3_9 z_3_3_9))))
(assert
 (let (($x922 (= z_0_3_9 (or z_3_3_9 (and z_1_3_9 z_0_3_10)))))
 (=> x_0_U $x922)))
(assert
 (let (($x928 (= z_0_3_10 (and z_1_3_10 z_3_3_10))))
 (=> x_0_& $x928)))
(assert
 (let (($x932 (= z_0_3_10 (or z_1_3_10 z_3_3_10))))
 (=> x_0_v $x932)))
(assert
 (=> x_0_-> (= z_0_3_10 (=> z_1_3_10 z_3_3_10))))
(assert
 (let (($x946 (and z_3_3_9 z_1_3_5 z_1_3_6 z_1_3_7 z_1_3_8 z_1_3_10)))
 (let (($x945 (and z_3_3_8 z_1_3_5 z_1_3_6 z_1_3_7 z_1_3_10)))
 (let (($x944 (and z_3_3_7 z_1_3_5 z_1_3_6 z_1_3_10)))
 (let (($x943 (and z_3_3_6 z_1_3_5 z_1_3_10)))
 (let (($x942 (and z_3_3_5 z_1_3_10)))
 (=> x_0_U (= z_0_3_10 (or $x942 $x943 $x944 $x945 $x946 (and z_3_3_10))))))))))
(assert
 (let (($x958 (= z_0_4_0 (and z_1_4_0 z_3_4_0))))
 (=> x_0_& $x958)))
(assert
 (let (($x962 (= z_0_4_0 (or z_1_4_0 z_3_4_0))))
 (=> x_0_v $x962)))
(assert
 (=> x_0_-> (= z_0_4_0 (=> z_1_4_0 z_3_4_0))))
(assert
 (let (($x975 (= z_0_4_0 (or z_3_4_0 (and z_1_4_0 z_0_4_1)))))
 (=> x_0_U $x975)))
(assert
 (let (($x981 (= z_0_4_1 (and z_1_4_1 z_3_4_1))))
 (=> x_0_& $x981)))
(assert
 (let (($x985 (= z_0_4_1 (or z_1_4_1 z_3_4_1))))
 (=> x_0_v $x985)))
(assert
 (=> x_0_-> (= z_0_4_1 (=> z_1_4_1 z_3_4_1))))
(assert
 (let (($x998 (= z_0_4_1 (or z_3_4_1 (and z_1_4_1 z_0_4_2)))))
 (=> x_0_U $x998)))
(assert
 (let (($x1004 (= z_0_4_2 (and z_1_4_2 z_3_4_2))))
 (=> x_0_& $x1004)))
(assert
 (let (($x1008 (= z_0_4_2 (or z_1_4_2 z_3_4_2))))
 (=> x_0_v $x1008)))
(assert
 (=> x_0_-> (= z_0_4_2 (=> z_1_4_2 z_3_4_2))))
(assert
 (let (($x1021 (= z_0_4_2 (or z_3_4_2 (and z_1_4_2 z_0_4_3)))))
 (=> x_0_U $x1021)))
(assert
 (let (($x1027 (= z_0_4_3 (and z_1_4_3 z_3_4_3))))
 (=> x_0_& $x1027)))
(assert
 (let (($x1031 (= z_0_4_3 (or z_1_4_3 z_3_4_3))))
 (=> x_0_v $x1031)))
(assert
 (=> x_0_-> (= z_0_4_3 (=> z_1_4_3 z_3_4_3))))
(assert
 (let (($x1044 (= z_0_4_3 (or z_3_4_3 (and z_1_4_3 z_0_4_4)))))
 (=> x_0_U $x1044)))
(assert
 (let (($x1050 (= z_0_4_4 (and z_1_4_4 z_3_4_4))))
 (=> x_0_& $x1050)))
(assert
 (let (($x1054 (= z_0_4_4 (or z_1_4_4 z_3_4_4))))
 (=> x_0_v $x1054)))
(assert
 (=> x_0_-> (= z_0_4_4 (=> z_1_4_4 z_3_4_4))))
(assert
 (let (($x1066 (and z_3_4_3 z_1_4_1 z_1_4_2 z_1_4_4)))
 (let (($x1065 (and z_3_4_2 z_1_4_1 z_1_4_4)))
 (let (($x1064 (and z_3_4_1 z_1_4_4)))
 (=> x_0_U (= z_0_4_4 (or $x1064 $x1065 $x1066 (and z_3_4_4))))))))
(assert
 (let (($x1078 (= z_0_5_0 (and z_1_5_0 z_3_5_0))))
 (=> x_0_& $x1078)))
(assert
 (let (($x1082 (= z_0_5_0 (or z_1_5_0 z_3_5_0))))
 (=> x_0_v $x1082)))
(assert
 (=> x_0_-> (= z_0_5_0 (=> z_1_5_0 z_3_5_0))))
(assert
 (let (($x1095 (= z_0_5_0 (or z_3_5_0 (and z_1_5_0 z_0_5_1)))))
 (=> x_0_U $x1095)))
(assert
 (let (($x1101 (= z_0_5_1 (and z_1_5_1 z_3_5_1))))
 (=> x_0_& $x1101)))
(assert
 (let (($x1105 (= z_0_5_1 (or z_1_5_1 z_3_5_1))))
 (=> x_0_v $x1105)))
(assert
 (=> x_0_-> (= z_0_5_1 (=> z_1_5_1 z_3_5_1))))
(assert
 (let (($x1118 (= z_0_5_1 (or z_3_5_1 (and z_1_5_1 z_0_5_2)))))
 (=> x_0_U $x1118)))
(assert
 (let (($x1124 (= z_0_5_2 (and z_1_5_2 z_3_5_2))))
 (=> x_0_& $x1124)))
(assert
 (let (($x1128 (= z_0_5_2 (or z_1_5_2 z_3_5_2))))
 (=> x_0_v $x1128)))
(assert
 (=> x_0_-> (= z_0_5_2 (=> z_1_5_2 z_3_5_2))))
(assert
 (let (($x1141 (= z_0_5_2 (or z_3_5_2 (and z_1_5_2 z_0_5_3)))))
 (=> x_0_U $x1141)))
(assert
 (let (($x1147 (= z_0_5_3 (and z_1_5_3 z_3_5_3))))
 (=> x_0_& $x1147)))
(assert
 (let (($x1151 (= z_0_5_3 (or z_1_5_3 z_3_5_3))))
 (=> x_0_v $x1151)))
(assert
 (=> x_0_-> (= z_0_5_3 (=> z_1_5_3 z_3_5_3))))
(assert
 (let (($x1164 (= z_0_5_3 (or z_3_5_3 (and z_1_5_3 z_0_5_4)))))
 (=> x_0_U $x1164)))
(assert
 (let (($x1170 (= z_0_5_4 (and z_1_5_4 z_3_5_4))))
 (=> x_0_& $x1170)))
(assert
 (let (($x1174 (= z_0_5_4 (or z_1_5_4 z_3_5_4))))
 (=> x_0_v $x1174)))
(assert
 (=> x_0_-> (= z_0_5_4 (=> z_1_5_4 z_3_5_4))))
(assert
 (let (($x1187 (= z_0_5_4 (or z_3_5_4 (and z_1_5_4 z_0_5_5)))))
 (=> x_0_U $x1187)))
(assert
 (let (($x1193 (= z_0_5_5 (and z_1_5_5 z_3_5_5))))
 (=> x_0_& $x1193)))
(assert
 (let (($x1197 (= z_0_5_5 (or z_1_5_5 z_3_5_5))))
 (=> x_0_v $x1197)))
(assert
 (=> x_0_-> (= z_0_5_5 (=> z_1_5_5 z_3_5_5))))
(assert
 (let (($x1210 (= z_0_5_5 (or z_3_5_5 (and z_1_5_5 z_0_5_6)))))
 (=> x_0_U $x1210)))
(assert
 (let (($x1216 (= z_0_5_6 (and z_1_5_6 z_3_5_6))))
 (=> x_0_& $x1216)))
(assert
 (let (($x1220 (= z_0_5_6 (or z_1_5_6 z_3_5_6))))
 (=> x_0_v $x1220)))
(assert
 (=> x_0_-> (= z_0_5_6 (=> z_1_5_6 z_3_5_6))))
(assert
 (let (($x1234 (and z_3_5_5 z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_6)))
 (let (($x1233 (and z_3_5_4 z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_6)))
 (let (($x1232 (and z_3_5_3 z_1_5_1 z_1_5_2 z_1_5_6)))
 (let (($x1231 (and z_3_5_2 z_1_5_1 z_1_5_6)))
 (let (($x1230 (and z_3_5_1 z_1_5_6)))
 (=> x_0_U (= z_0_5_6 (or $x1230 $x1231 $x1232 $x1233 $x1234 (and z_3_5_6))))))))))
(assert
 (let (($x1246 (= z_0_6_0 (and z_1_6_0 z_3_6_0))))
 (=> x_0_& $x1246)))
(assert
 (let (($x1250 (= z_0_6_0 (or z_1_6_0 z_3_6_0))))
 (=> x_0_v $x1250)))
(assert
 (=> x_0_-> (= z_0_6_0 (=> z_1_6_0 z_3_6_0))))
(assert
 (let (($x1263 (= z_0_6_0 (or z_3_6_0 (and z_1_6_0 z_0_6_1)))))
 (=> x_0_U $x1263)))
(assert
 (let (($x1269 (= z_0_6_1 (and z_1_6_1 z_3_6_1))))
 (=> x_0_& $x1269)))
(assert
 (let (($x1273 (= z_0_6_1 (or z_1_6_1 z_3_6_1))))
 (=> x_0_v $x1273)))
(assert
 (=> x_0_-> (= z_0_6_1 (=> z_1_6_1 z_3_6_1))))
(assert
 (let (($x1286 (= z_0_6_1 (or z_3_6_1 (and z_1_6_1 z_0_6_2)))))
 (=> x_0_U $x1286)))
(assert
 (let (($x1292 (= z_0_6_2 (and z_1_6_2 z_3_6_2))))
 (=> x_0_& $x1292)))
(assert
 (let (($x1296 (= z_0_6_2 (or z_1_6_2 z_3_6_2))))
 (=> x_0_v $x1296)))
(assert
 (=> x_0_-> (= z_0_6_2 (=> z_1_6_2 z_3_6_2))))
(assert
 (let (($x1309 (= z_0_6_2 (or z_3_6_2 (and z_1_6_2 z_0_6_3)))))
 (=> x_0_U $x1309)))
(assert
 (let (($x1315 (= z_0_6_3 (and z_1_6_3 z_3_6_3))))
 (=> x_0_& $x1315)))
(assert
 (let (($x1319 (= z_0_6_3 (or z_1_6_3 z_3_6_3))))
 (=> x_0_v $x1319)))
(assert
 (=> x_0_-> (= z_0_6_3 (=> z_1_6_3 z_3_6_3))))
(assert
 (let (($x1332 (= z_0_6_3 (or z_3_6_3 (and z_1_6_3 z_0_6_4)))))
 (=> x_0_U $x1332)))
(assert
 (let (($x1338 (= z_0_6_4 (and z_1_6_4 z_3_6_4))))
 (=> x_0_& $x1338)))
(assert
 (let (($x1342 (= z_0_6_4 (or z_1_6_4 z_3_6_4))))
 (=> x_0_v $x1342)))
(assert
 (=> x_0_-> (= z_0_6_4 (=> z_1_6_4 z_3_6_4))))
(assert
 (let (($x1355 (= z_0_6_4 (or z_3_6_4 (and z_1_6_4 z_0_6_5)))))
 (=> x_0_U $x1355)))
(assert
 (let (($x1361 (= z_0_6_5 (and z_1_6_5 z_3_6_5))))
 (=> x_0_& $x1361)))
(assert
 (let (($x1365 (= z_0_6_5 (or z_1_6_5 z_3_6_5))))
 (=> x_0_v $x1365)))
(assert
 (=> x_0_-> (= z_0_6_5 (=> z_1_6_5 z_3_6_5))))
(assert
 (let (($x1378 (= z_0_6_5 (or z_3_6_5 (and z_1_6_5 z_0_6_6)))))
 (=> x_0_U $x1378)))
(assert
 (let (($x1384 (= z_0_6_6 (and z_1_6_6 z_3_6_6))))
 (=> x_0_& $x1384)))
(assert
 (let (($x1388 (= z_0_6_6 (or z_1_6_6 z_3_6_6))))
 (=> x_0_v $x1388)))
(assert
 (=> x_0_-> (= z_0_6_6 (=> z_1_6_6 z_3_6_6))))
(assert
 (let (($x1401 (= z_0_6_6 (or z_3_6_6 (and z_1_6_6 z_0_6_7)))))
 (=> x_0_U $x1401)))
(assert
 (let (($x1407 (= z_0_6_7 (and z_1_6_7 z_3_6_7))))
 (=> x_0_& $x1407)))
(assert
 (let (($x1411 (= z_0_6_7 (or z_1_6_7 z_3_6_7))))
 (=> x_0_v $x1411)))
(assert
 (=> x_0_-> (= z_0_6_7 (=> z_1_6_7 z_3_6_7))))
(assert
 (let (($x1424 (= z_0_6_7 (or z_3_6_7 (and z_1_6_7 z_0_6_8)))))
 (=> x_0_U $x1424)))
(assert
 (let (($x1430 (= z_0_6_8 (and z_1_6_8 z_3_6_8))))
 (=> x_0_& $x1430)))
(assert
 (let (($x1434 (= z_0_6_8 (or z_1_6_8 z_3_6_8))))
 (=> x_0_v $x1434)))
(assert
 (=> x_0_-> (= z_0_6_8 (=> z_1_6_8 z_3_6_8))))
(assert
 (let (($x1447 (= z_0_6_8 (or z_3_6_8 (and z_1_6_8 z_0_6_9)))))
 (=> x_0_U $x1447)))
(assert
 (let (($x1453 (= z_0_6_9 (and z_1_6_9 z_3_6_9))))
 (=> x_0_& $x1453)))
(assert
 (let (($x1457 (= z_0_6_9 (or z_1_6_9 z_3_6_9))))
 (=> x_0_v $x1457)))
(assert
 (=> x_0_-> (= z_0_6_9 (=> z_1_6_9 z_3_6_9))))
(assert
 (let (($x1470 (= z_0_6_9 (or z_3_6_9 (and z_1_6_9 z_0_6_10)))))
 (=> x_0_U $x1470)))
(assert
 (let (($x1476 (= z_0_6_10 (and z_1_6_10 z_3_6_10))))
 (=> x_0_& $x1476)))
(assert
 (let (($x1480 (= z_0_6_10 (or z_1_6_10 z_3_6_10))))
 (=> x_0_v $x1480)))
(assert
 (=> x_0_-> (= z_0_6_10 (=> z_1_6_10 z_3_6_10))))
(assert
 (let (($x1493 (and z_3_6_9 z_1_6_6 z_1_6_7 z_1_6_8 z_1_6_10)))
 (let (($x1492 (and z_3_6_8 z_1_6_6 z_1_6_7 z_1_6_10)))
 (let (($x1491 (and z_3_6_7 z_1_6_6 z_1_6_10)))
 (let (($x1490 (and z_3_6_6 z_1_6_10)))
 (=> x_0_U (= z_0_6_10 (or $x1490 $x1491 $x1492 $x1493 (and z_3_6_10)))))))))
(assert
 (let (($x1505 (= z_0_7_0 (and z_1_7_0 z_3_7_0))))
 (=> x_0_& $x1505)))
(assert
 (let (($x1509 (= z_0_7_0 (or z_1_7_0 z_3_7_0))))
 (=> x_0_v $x1509)))
(assert
 (=> x_0_-> (= z_0_7_0 (=> z_1_7_0 z_3_7_0))))
(assert
 (let (($x1522 (= z_0_7_0 (or z_3_7_0 (and z_1_7_0 z_0_7_1)))))
 (=> x_0_U $x1522)))
(assert
 (let (($x1528 (= z_0_7_1 (and z_1_7_1 z_3_7_1))))
 (=> x_0_& $x1528)))
(assert
 (let (($x1532 (= z_0_7_1 (or z_1_7_1 z_3_7_1))))
 (=> x_0_v $x1532)))
(assert
 (=> x_0_-> (= z_0_7_1 (=> z_1_7_1 z_3_7_1))))
(assert
 (let (($x1545 (= z_0_7_1 (or z_3_7_1 (and z_1_7_1 z_0_7_2)))))
 (=> x_0_U $x1545)))
(assert
 (let (($x1551 (= z_0_7_2 (and z_1_7_2 z_3_7_2))))
 (=> x_0_& $x1551)))
(assert
 (let (($x1555 (= z_0_7_2 (or z_1_7_2 z_3_7_2))))
 (=> x_0_v $x1555)))
(assert
 (=> x_0_-> (= z_0_7_2 (=> z_1_7_2 z_3_7_2))))
(assert
 (let (($x1568 (= z_0_7_2 (or z_3_7_2 (and z_1_7_2 z_0_7_3)))))
 (=> x_0_U $x1568)))
(assert
 (let (($x1574 (= z_0_7_3 (and z_1_7_3 z_3_7_3))))
 (=> x_0_& $x1574)))
(assert
 (let (($x1578 (= z_0_7_3 (or z_1_7_3 z_3_7_3))))
 (=> x_0_v $x1578)))
(assert
 (=> x_0_-> (= z_0_7_3 (=> z_1_7_3 z_3_7_3))))
(assert
 (let (($x1591 (= z_0_7_3 (or z_3_7_3 (and z_1_7_3 z_0_7_4)))))
 (=> x_0_U $x1591)))
(assert
 (let (($x1597 (= z_0_7_4 (and z_1_7_4 z_3_7_4))))
 (=> x_0_& $x1597)))
(assert
 (let (($x1601 (= z_0_7_4 (or z_1_7_4 z_3_7_4))))
 (=> x_0_v $x1601)))
(assert
 (=> x_0_-> (= z_0_7_4 (=> z_1_7_4 z_3_7_4))))
(assert
 (let (($x1614 (= z_0_7_4 (or z_3_7_4 (and z_1_7_4 z_0_7_5)))))
 (=> x_0_U $x1614)))
(assert
 (let (($x1620 (= z_0_7_5 (and z_1_7_5 z_3_7_5))))
 (=> x_0_& $x1620)))
(assert
 (let (($x1624 (= z_0_7_5 (or z_1_7_5 z_3_7_5))))
 (=> x_0_v $x1624)))
(assert
 (=> x_0_-> (= z_0_7_5 (=> z_1_7_5 z_3_7_5))))
(assert
 (let (($x1637 (= z_0_7_5 (or z_3_7_5 (and z_1_7_5 z_0_7_6)))))
 (=> x_0_U $x1637)))
(assert
 (let (($x1643 (= z_0_7_6 (and z_1_7_6 z_3_7_6))))
 (=> x_0_& $x1643)))
(assert
 (let (($x1647 (= z_0_7_6 (or z_1_7_6 z_3_7_6))))
 (=> x_0_v $x1647)))
(assert
 (=> x_0_-> (= z_0_7_6 (=> z_1_7_6 z_3_7_6))))
(assert
 (let (($x1660 (= z_0_7_6 (or z_3_7_6 (and z_1_7_6 z_0_7_7)))))
 (=> x_0_U $x1660)))
(assert
 (let (($x1666 (= z_0_7_7 (and z_1_7_7 z_3_7_7))))
 (=> x_0_& $x1666)))
(assert
 (let (($x1670 (= z_0_7_7 (or z_1_7_7 z_3_7_7))))
 (=> x_0_v $x1670)))
(assert
 (=> x_0_-> (= z_0_7_7 (=> z_1_7_7 z_3_7_7))))
(assert
 (let (($x1683 (= z_0_7_7 (or z_3_7_7 (and z_1_7_7 z_0_7_8)))))
 (=> x_0_U $x1683)))
(assert
 (let (($x1689 (= z_0_7_8 (and z_1_7_8 z_3_7_8))))
 (=> x_0_& $x1689)))
(assert
 (let (($x1693 (= z_0_7_8 (or z_1_7_8 z_3_7_8))))
 (=> x_0_v $x1693)))
(assert
 (=> x_0_-> (= z_0_7_8 (=> z_1_7_8 z_3_7_8))))
(assert
 (let (($x1706 (= z_0_7_8 (or z_3_7_8 (and z_1_7_8 z_0_7_9)))))
 (=> x_0_U $x1706)))
(assert
 (let (($x1712 (= z_0_7_9 (and z_1_7_9 z_3_7_9))))
 (=> x_0_& $x1712)))
(assert
 (let (($x1716 (= z_0_7_9 (or z_1_7_9 z_3_7_9))))
 (=> x_0_v $x1716)))
(assert
 (=> x_0_-> (= z_0_7_9 (=> z_1_7_9 z_3_7_9))))
(assert
 (let (($x1729 (= z_0_7_9 (or z_3_7_9 (and z_1_7_9 z_0_7_10)))))
 (=> x_0_U $x1729)))
(assert
 (let (($x1735 (= z_0_7_10 (and z_1_7_10 z_3_7_10))))
 (=> x_0_& $x1735)))
(assert
 (let (($x1739 (= z_0_7_10 (or z_1_7_10 z_3_7_10))))
 (=> x_0_v $x1739)))
(assert
 (=> x_0_-> (= z_0_7_10 (=> z_1_7_10 z_3_7_10))))
(assert
 (let (($x1752 (and z_3_7_9 z_1_7_6 z_1_7_7 z_1_7_8 z_1_7_10)))
 (let (($x1751 (and z_3_7_8 z_1_7_6 z_1_7_7 z_1_7_10)))
 (let (($x1750 (and z_3_7_7 z_1_7_6 z_1_7_10)))
 (let (($x1749 (and z_3_7_6 z_1_7_10)))
 (=> x_0_U (= z_0_7_10 (or $x1749 $x1750 $x1751 $x1752 (and z_3_7_10)))))))))
(assert
 (let (($x1764 (= z_0_8_0 (and z_1_8_0 z_3_8_0))))
 (=> x_0_& $x1764)))
(assert
 (let (($x1768 (= z_0_8_0 (or z_1_8_0 z_3_8_0))))
 (=> x_0_v $x1768)))
(assert
 (=> x_0_-> (= z_0_8_0 (=> z_1_8_0 z_3_8_0))))
(assert
 (let (($x1781 (= z_0_8_0 (or z_3_8_0 (and z_1_8_0 z_0_8_1)))))
 (=> x_0_U $x1781)))
(assert
 (let (($x1787 (= z_0_8_1 (and z_1_8_1 z_3_8_1))))
 (=> x_0_& $x1787)))
(assert
 (let (($x1791 (= z_0_8_1 (or z_1_8_1 z_3_8_1))))
 (=> x_0_v $x1791)))
(assert
 (=> x_0_-> (= z_0_8_1 (=> z_1_8_1 z_3_8_1))))
(assert
 (let (($x1804 (= z_0_8_1 (or z_3_8_1 (and z_1_8_1 z_0_8_2)))))
 (=> x_0_U $x1804)))
(assert
 (let (($x1810 (= z_0_8_2 (and z_1_8_2 z_3_8_2))))
 (=> x_0_& $x1810)))
(assert
 (let (($x1814 (= z_0_8_2 (or z_1_8_2 z_3_8_2))))
 (=> x_0_v $x1814)))
(assert
 (=> x_0_-> (= z_0_8_2 (=> z_1_8_2 z_3_8_2))))
(assert
 (let (($x1827 (= z_0_8_2 (or z_3_8_2 (and z_1_8_2 z_0_8_3)))))
 (=> x_0_U $x1827)))
(assert
 (let (($x1833 (= z_0_8_3 (and z_1_8_3 z_3_8_3))))
 (=> x_0_& $x1833)))
(assert
 (let (($x1837 (= z_0_8_3 (or z_1_8_3 z_3_8_3))))
 (=> x_0_v $x1837)))
(assert
 (=> x_0_-> (= z_0_8_3 (=> z_1_8_3 z_3_8_3))))
(assert
 (let (($x1850 (= z_0_8_3 (or z_3_8_3 (and z_1_8_3 z_0_8_4)))))
 (=> x_0_U $x1850)))
(assert
 (let (($x1856 (= z_0_8_4 (and z_1_8_4 z_3_8_4))))
 (=> x_0_& $x1856)))
(assert
 (let (($x1860 (= z_0_8_4 (or z_1_8_4 z_3_8_4))))
 (=> x_0_v $x1860)))
(assert
 (=> x_0_-> (= z_0_8_4 (=> z_1_8_4 z_3_8_4))))
(assert
 (let (($x1873 (= z_0_8_4 (or z_3_8_4 (and z_1_8_4 z_0_8_5)))))
 (=> x_0_U $x1873)))
(assert
 (let (($x1879 (= z_0_8_5 (and z_1_8_5 z_3_8_5))))
 (=> x_0_& $x1879)))
(assert
 (let (($x1883 (= z_0_8_5 (or z_1_8_5 z_3_8_5))))
 (=> x_0_v $x1883)))
(assert
 (=> x_0_-> (= z_0_8_5 (=> z_1_8_5 z_3_8_5))))
(assert
 (let (($x1896 (= z_0_8_5 (or z_3_8_5 (and z_1_8_5 z_0_8_6)))))
 (=> x_0_U $x1896)))
(assert
 (let (($x1902 (= z_0_8_6 (and z_1_8_6 z_3_8_6))))
 (=> x_0_& $x1902)))
(assert
 (let (($x1906 (= z_0_8_6 (or z_1_8_6 z_3_8_6))))
 (=> x_0_v $x1906)))
(assert
 (=> x_0_-> (= z_0_8_6 (=> z_1_8_6 z_3_8_6))))
(assert
 (let (($x1919 (= z_0_8_6 (or z_3_8_6 (and z_1_8_6 z_0_8_7)))))
 (=> x_0_U $x1919)))
(assert
 (let (($x1925 (= z_0_8_7 (and z_1_8_7 z_3_8_7))))
 (=> x_0_& $x1925)))
(assert
 (let (($x1929 (= z_0_8_7 (or z_1_8_7 z_3_8_7))))
 (=> x_0_v $x1929)))
(assert
 (=> x_0_-> (= z_0_8_7 (=> z_1_8_7 z_3_8_7))))
(assert
 (let (($x1942 (= z_0_8_7 (or z_3_8_7 (and z_1_8_7 z_0_8_8)))))
 (=> x_0_U $x1942)))
(assert
 (let (($x1948 (= z_0_8_8 (and z_1_8_8 z_3_8_8))))
 (=> x_0_& $x1948)))
(assert
 (let (($x1952 (= z_0_8_8 (or z_1_8_8 z_3_8_8))))
 (=> x_0_v $x1952)))
(assert
 (=> x_0_-> (= z_0_8_8 (=> z_1_8_8 z_3_8_8))))
(assert
 (let (($x1965 (= z_0_8_8 (or z_3_8_8 (and z_1_8_8 z_0_8_9)))))
 (=> x_0_U $x1965)))
(assert
 (let (($x1971 (= z_0_8_9 (and z_1_8_9 z_3_8_9))))
 (=> x_0_& $x1971)))
(assert
 (let (($x1975 (= z_0_8_9 (or z_1_8_9 z_3_8_9))))
 (=> x_0_v $x1975)))
(assert
 (=> x_0_-> (= z_0_8_9 (=> z_1_8_9 z_3_8_9))))
(assert
 (let (($x1988 (= z_0_8_9 (or z_3_8_9 (and z_1_8_9 z_0_8_10)))))
 (=> x_0_U $x1988)))
(assert
 (let (($x1994 (= z_0_8_10 (and z_1_8_10 z_3_8_10))))
 (=> x_0_& $x1994)))
(assert
 (let (($x1998 (= z_0_8_10 (or z_1_8_10 z_3_8_10))))
 (=> x_0_v $x1998)))
(assert
 (=> x_0_-> (= z_0_8_10 (=> z_1_8_10 z_3_8_10))))
(assert
 (let (($x2011 (= z_0_8_10 (or z_3_8_10 (and z_1_8_10 z_0_8_11)))))
 (=> x_0_U $x2011)))
(assert
 (let (($x2017 (= z_0_8_11 (and z_1_8_11 z_3_8_11))))
 (=> x_0_& $x2017)))
(assert
 (let (($x2021 (= z_0_8_11 (or z_1_8_11 z_3_8_11))))
 (=> x_0_v $x2021)))
(assert
 (=> x_0_-> (= z_0_8_11 (=> z_1_8_11 z_3_8_11))))
(assert
 (let (($x2035 (and z_3_8_10 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_9 z_1_8_11)))
 (let (($x2034 (and z_3_8_9 z_1_8_6 z_1_8_7 z_1_8_8 z_1_8_11)))
 (let (($x2033 (and z_3_8_8 z_1_8_6 z_1_8_7 z_1_8_11)))
 (let (($x2032 (and z_3_8_7 z_1_8_6 z_1_8_11)))
 (let (($x2031 (and z_3_8_6 z_1_8_11)))
 (=> x_0_U (= z_0_8_11 (or $x2031 $x2032 $x2033 $x2034 $x2035 (and z_3_8_11))))))))))
(assert
 (let (($x2047 (= z_0_9_0 (and z_1_9_0 z_3_9_0))))
 (=> x_0_& $x2047)))
(assert
 (let (($x2051 (= z_0_9_0 (or z_1_9_0 z_3_9_0))))
 (=> x_0_v $x2051)))
(assert
 (=> x_0_-> (= z_0_9_0 (=> z_1_9_0 z_3_9_0))))
(assert
 (let (($x2064 (= z_0_9_0 (or z_3_9_0 (and z_1_9_0 z_0_9_1)))))
 (=> x_0_U $x2064)))
(assert
 (let (($x2070 (= z_0_9_1 (and z_1_9_1 z_3_9_1))))
 (=> x_0_& $x2070)))
(assert
 (let (($x2074 (= z_0_9_1 (or z_1_9_1 z_3_9_1))))
 (=> x_0_v $x2074)))
(assert
 (=> x_0_-> (= z_0_9_1 (=> z_1_9_1 z_3_9_1))))
(assert
 (let (($x2087 (= z_0_9_1 (or z_3_9_1 (and z_1_9_1 z_0_9_2)))))
 (=> x_0_U $x2087)))
(assert
 (let (($x2093 (= z_0_9_2 (and z_1_9_2 z_3_9_2))))
 (=> x_0_& $x2093)))
(assert
 (let (($x2097 (= z_0_9_2 (or z_1_9_2 z_3_9_2))))
 (=> x_0_v $x2097)))
(assert
 (=> x_0_-> (= z_0_9_2 (=> z_1_9_2 z_3_9_2))))
(assert
 (let (($x2110 (= z_0_9_2 (or z_3_9_2 (and z_1_9_2 z_0_9_3)))))
 (=> x_0_U $x2110)))
(assert
 (let (($x2116 (= z_0_9_3 (and z_1_9_3 z_3_9_3))))
 (=> x_0_& $x2116)))
(assert
 (let (($x2120 (= z_0_9_3 (or z_1_9_3 z_3_9_3))))
 (=> x_0_v $x2120)))
(assert
 (=> x_0_-> (= z_0_9_3 (=> z_1_9_3 z_3_9_3))))
(assert
 (let (($x2133 (= z_0_9_3 (or z_3_9_3 (and z_1_9_3 z_0_9_4)))))
 (=> x_0_U $x2133)))
(assert
 (let (($x2139 (= z_0_9_4 (and z_1_9_4 z_3_9_4))))
 (=> x_0_& $x2139)))
(assert
 (let (($x2143 (= z_0_9_4 (or z_1_9_4 z_3_9_4))))
 (=> x_0_v $x2143)))
(assert
 (=> x_0_-> (= z_0_9_4 (=> z_1_9_4 z_3_9_4))))
(assert
 (let (($x2156 (= z_0_9_4 (or z_3_9_4 (and z_1_9_4 z_0_9_5)))))
 (=> x_0_U $x2156)))
(assert
 (let (($x2162 (= z_0_9_5 (and z_1_9_5 z_3_9_5))))
 (=> x_0_& $x2162)))
(assert
 (let (($x2166 (= z_0_9_5 (or z_1_9_5 z_3_9_5))))
 (=> x_0_v $x2166)))
(assert
 (=> x_0_-> (= z_0_9_5 (=> z_1_9_5 z_3_9_5))))
(assert
 (let (($x2179 (= z_0_9_5 (or z_3_9_5 (and z_1_9_5 z_0_9_6)))))
 (=> x_0_U $x2179)))
(assert
 (let (($x2185 (= z_0_9_6 (and z_1_9_6 z_3_9_6))))
 (=> x_0_& $x2185)))
(assert
 (let (($x2189 (= z_0_9_6 (or z_1_9_6 z_3_9_6))))
 (=> x_0_v $x2189)))
(assert
 (=> x_0_-> (= z_0_9_6 (=> z_1_9_6 z_3_9_6))))
(assert
 (let (($x2202 (= z_0_9_6 (or z_3_9_6 (and z_1_9_6 z_0_9_7)))))
 (=> x_0_U $x2202)))
(assert
 (let (($x2208 (= z_0_9_7 (and z_1_9_7 z_3_9_7))))
 (=> x_0_& $x2208)))
(assert
 (let (($x2212 (= z_0_9_7 (or z_1_9_7 z_3_9_7))))
 (=> x_0_v $x2212)))
(assert
 (=> x_0_-> (= z_0_9_7 (=> z_1_9_7 z_3_9_7))))
(assert
 (let (($x2225 (= z_0_9_7 (or z_3_9_7 (and z_1_9_7 z_0_9_8)))))
 (=> x_0_U $x2225)))
(assert
 (let (($x2231 (= z_0_9_8 (and z_1_9_8 z_3_9_8))))
 (=> x_0_& $x2231)))
(assert
 (let (($x2235 (= z_0_9_8 (or z_1_9_8 z_3_9_8))))
 (=> x_0_v $x2235)))
(assert
 (=> x_0_-> (= z_0_9_8 (=> z_1_9_8 z_3_9_8))))
(assert
 (let (($x2247 (and z_3_9_7 z_1_9_5 z_1_9_6 z_1_9_8)))
 (let (($x2246 (and z_3_9_6 z_1_9_5 z_1_9_8)))
 (let (($x2245 (and z_3_9_5 z_1_9_8)))
 (=> x_0_U (= z_0_9_8 (or $x2245 $x2246 $x2247 (and z_3_9_8))))))))
(assert
 (let (($x2259 (= z_0_10_0 (and z_1_10_0 z_3_10_0))))
 (=> x_0_& $x2259)))
(assert
 (let (($x2263 (= z_0_10_0 (or z_1_10_0 z_3_10_0))))
 (=> x_0_v $x2263)))
(assert
 (=> x_0_-> (= z_0_10_0 (=> z_1_10_0 z_3_10_0))))
(assert
 (let (($x2276 (= z_0_10_0 (or z_3_10_0 (and z_1_10_0 z_0_10_1)))))
 (=> x_0_U $x2276)))
(assert
 (let (($x2282 (= z_0_10_1 (and z_1_10_1 z_3_10_1))))
 (=> x_0_& $x2282)))
(assert
 (let (($x2286 (= z_0_10_1 (or z_1_10_1 z_3_10_1))))
 (=> x_0_v $x2286)))
(assert
 (=> x_0_-> (= z_0_10_1 (=> z_1_10_1 z_3_10_1))))
(assert
 (let (($x2299 (= z_0_10_1 (or z_3_10_1 (and z_1_10_1 z_0_10_2)))))
 (=> x_0_U $x2299)))
(assert
 (let (($x2305 (= z_0_10_2 (and z_1_10_2 z_3_10_2))))
 (=> x_0_& $x2305)))
(assert
 (let (($x2309 (= z_0_10_2 (or z_1_10_2 z_3_10_2))))
 (=> x_0_v $x2309)))
(assert
 (=> x_0_-> (= z_0_10_2 (=> z_1_10_2 z_3_10_2))))
(assert
 (let (($x2322 (= z_0_10_2 (or z_3_10_2 (and z_1_10_2 z_0_10_3)))))
 (=> x_0_U $x2322)))
(assert
 (let (($x2328 (= z_0_10_3 (and z_1_10_3 z_3_10_3))))
 (=> x_0_& $x2328)))
(assert
 (let (($x2332 (= z_0_10_3 (or z_1_10_3 z_3_10_3))))
 (=> x_0_v $x2332)))
(assert
 (=> x_0_-> (= z_0_10_3 (=> z_1_10_3 z_3_10_3))))
(assert
 (let (($x2345 (= z_0_10_3 (or z_3_10_3 (and z_1_10_3 z_0_10_4)))))
 (=> x_0_U $x2345)))
(assert
 (let (($x2351 (= z_0_10_4 (and z_1_10_4 z_3_10_4))))
 (=> x_0_& $x2351)))
(assert
 (let (($x2355 (= z_0_10_4 (or z_1_10_4 z_3_10_4))))
 (=> x_0_v $x2355)))
(assert
 (=> x_0_-> (= z_0_10_4 (=> z_1_10_4 z_3_10_4))))
(assert
 (let (($x2368 (= z_0_10_4 (or z_3_10_4 (and z_1_10_4 z_0_10_5)))))
 (=> x_0_U $x2368)))
(assert
 (let (($x2374 (= z_0_10_5 (and z_1_10_5 z_3_10_5))))
 (=> x_0_& $x2374)))
(assert
 (let (($x2378 (= z_0_10_5 (or z_1_10_5 z_3_10_5))))
 (=> x_0_v $x2378)))
(assert
 (=> x_0_-> (= z_0_10_5 (=> z_1_10_5 z_3_10_5))))
(assert
 (let (($x2391 (= z_0_10_5 (or z_3_10_5 (and z_1_10_5 z_0_10_6)))))
 (=> x_0_U $x2391)))
(assert
 (let (($x2397 (= z_0_10_6 (and z_1_10_6 z_3_10_6))))
 (=> x_0_& $x2397)))
(assert
 (let (($x2401 (= z_0_10_6 (or z_1_10_6 z_3_10_6))))
 (=> x_0_v $x2401)))
(assert
 (=> x_0_-> (= z_0_10_6 (=> z_1_10_6 z_3_10_6))))
(assert
 (let (($x2414 (= z_0_10_6 (or z_3_10_6 (and z_1_10_6 z_0_10_7)))))
 (=> x_0_U $x2414)))
(assert
 (let (($x2420 (= z_0_10_7 (and z_1_10_7 z_3_10_7))))
 (=> x_0_& $x2420)))
(assert
 (let (($x2424 (= z_0_10_7 (or z_1_10_7 z_3_10_7))))
 (=> x_0_v $x2424)))
(assert
 (=> x_0_-> (= z_0_10_7 (=> z_1_10_7 z_3_10_7))))
(assert
 (let (($x2437 (= z_0_10_7 (or z_3_10_7 (and z_1_10_7 z_0_10_8)))))
 (=> x_0_U $x2437)))
(assert
 (let (($x2443 (= z_0_10_8 (and z_1_10_8 z_3_10_8))))
 (=> x_0_& $x2443)))
(assert
 (let (($x2447 (= z_0_10_8 (or z_1_10_8 z_3_10_8))))
 (=> x_0_v $x2447)))
(assert
 (=> x_0_-> (= z_0_10_8 (=> z_1_10_8 z_3_10_8))))
(assert
 (let (($x2460 (= z_0_10_8 (or z_3_10_8 (and z_1_10_8 z_0_10_9)))))
 (=> x_0_U $x2460)))
(assert
 (let (($x2466 (= z_0_10_9 (and z_1_10_9 z_3_10_9))))
 (=> x_0_& $x2466)))
(assert
 (let (($x2470 (= z_0_10_9 (or z_1_10_9 z_3_10_9))))
 (=> x_0_v $x2470)))
(assert
 (=> x_0_-> (= z_0_10_9 (=> z_1_10_9 z_3_10_9))))
(assert
 (let (($x2484 (and z_3_10_8 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_7 z_1_10_9)))
 (let (($x2483 (and z_3_10_7 z_1_10_4 z_1_10_5 z_1_10_6 z_1_10_9)))
 (let (($x2482 (and z_3_10_6 z_1_10_4 z_1_10_5 z_1_10_9)))
 (let (($x2481 (and z_3_10_5 z_1_10_4 z_1_10_9)))
 (let (($x2480 (and z_3_10_4 z_1_10_9)))
 (=> x_0_U (= z_0_10_9 (or $x2480 $x2481 $x2482 $x2483 $x2484 (and z_3_10_9))))))))))
(assert
 (let (($x2496 (= z_0_11_0 (and z_1_11_0 z_3_11_0))))
 (=> x_0_& $x2496)))
(assert
 (let (($x2500 (= z_0_11_0 (or z_1_11_0 z_3_11_0))))
 (=> x_0_v $x2500)))
(assert
 (=> x_0_-> (= z_0_11_0 (=> z_1_11_0 z_3_11_0))))
(assert
 (let (($x2513 (= z_0_11_0 (or z_3_11_0 (and z_1_11_0 z_0_11_1)))))
 (=> x_0_U $x2513)))
(assert
 (let (($x2519 (= z_0_11_1 (and z_1_11_1 z_3_11_1))))
 (=> x_0_& $x2519)))
(assert
 (let (($x2523 (= z_0_11_1 (or z_1_11_1 z_3_11_1))))
 (=> x_0_v $x2523)))
(assert
 (=> x_0_-> (= z_0_11_1 (=> z_1_11_1 z_3_11_1))))
(assert
 (let (($x2536 (= z_0_11_1 (or z_3_11_1 (and z_1_11_1 z_0_11_2)))))
 (=> x_0_U $x2536)))
(assert
 (let (($x2542 (= z_0_11_2 (and z_1_11_2 z_3_11_2))))
 (=> x_0_& $x2542)))
(assert
 (let (($x2546 (= z_0_11_2 (or z_1_11_2 z_3_11_2))))
 (=> x_0_v $x2546)))
(assert
 (=> x_0_-> (= z_0_11_2 (=> z_1_11_2 z_3_11_2))))
(assert
 (let (($x2559 (= z_0_11_2 (or z_3_11_2 (and z_1_11_2 z_0_11_3)))))
 (=> x_0_U $x2559)))
(assert
 (let (($x2565 (= z_0_11_3 (and z_1_11_3 z_3_11_3))))
 (=> x_0_& $x2565)))
(assert
 (let (($x2569 (= z_0_11_3 (or z_1_11_3 z_3_11_3))))
 (=> x_0_v $x2569)))
(assert
 (=> x_0_-> (= z_0_11_3 (=> z_1_11_3 z_3_11_3))))
(assert
 (let (($x2582 (= z_0_11_3 (or z_3_11_3 (and z_1_11_3 z_0_11_4)))))
 (=> x_0_U $x2582)))
(assert
 (let (($x2588 (= z_0_11_4 (and z_1_11_4 z_3_11_4))))
 (=> x_0_& $x2588)))
(assert
 (let (($x2592 (= z_0_11_4 (or z_1_11_4 z_3_11_4))))
 (=> x_0_v $x2592)))
(assert
 (=> x_0_-> (= z_0_11_4 (=> z_1_11_4 z_3_11_4))))
(assert
 (let (($x2605 (= z_0_11_4 (or z_3_11_4 (and z_1_11_4 z_0_11_5)))))
 (=> x_0_U $x2605)))
(assert
 (let (($x2611 (= z_0_11_5 (and z_1_11_5 z_3_11_5))))
 (=> x_0_& $x2611)))
(assert
 (let (($x2615 (= z_0_11_5 (or z_1_11_5 z_3_11_5))))
 (=> x_0_v $x2615)))
(assert
 (=> x_0_-> (= z_0_11_5 (=> z_1_11_5 z_3_11_5))))
(assert
 (let (($x2628 (= z_0_11_5 (or z_3_11_5 (and z_1_11_5 z_0_11_6)))))
 (=> x_0_U $x2628)))
(assert
 (let (($x2634 (= z_0_11_6 (and z_1_11_6 z_3_11_6))))
 (=> x_0_& $x2634)))
(assert
 (let (($x2638 (= z_0_11_6 (or z_1_11_6 z_3_11_6))))
 (=> x_0_v $x2638)))
(assert
 (=> x_0_-> (= z_0_11_6 (=> z_1_11_6 z_3_11_6))))
(assert
 (let (($x2651 (= z_0_11_6 (or z_3_11_6 (and z_1_11_6 z_0_11_7)))))
 (=> x_0_U $x2651)))
(assert
 (let (($x2657 (= z_0_11_7 (and z_1_11_7 z_3_11_7))))
 (=> x_0_& $x2657)))
(assert
 (let (($x2661 (= z_0_11_7 (or z_1_11_7 z_3_11_7))))
 (=> x_0_v $x2661)))
(assert
 (=> x_0_-> (= z_0_11_7 (=> z_1_11_7 z_3_11_7))))
(assert
 (let (($x2674 (= z_0_11_7 (or z_3_11_7 (and z_1_11_7 z_0_11_8)))))
 (=> x_0_U $x2674)))
(assert
 (let (($x2680 (= z_0_11_8 (and z_1_11_8 z_3_11_8))))
 (=> x_0_& $x2680)))
(assert
 (let (($x2684 (= z_0_11_8 (or z_1_11_8 z_3_11_8))))
 (=> x_0_v $x2684)))
(assert
 (=> x_0_-> (= z_0_11_8 (=> z_1_11_8 z_3_11_8))))
(assert
 (let (($x2697 (= z_0_11_8 (or z_3_11_8 (and z_1_11_8 z_0_11_9)))))
 (=> x_0_U $x2697)))
(assert
 (let (($x2703 (= z_0_11_9 (and z_1_11_9 z_3_11_9))))
 (=> x_0_& $x2703)))
(assert
 (let (($x2707 (= z_0_11_9 (or z_1_11_9 z_3_11_9))))
 (=> x_0_v $x2707)))
(assert
 (=> x_0_-> (= z_0_11_9 (=> z_1_11_9 z_3_11_9))))
(assert
 (let (($x2720 (= z_0_11_9 (or z_3_11_9 (and z_1_11_9 z_0_11_10)))))
 (=> x_0_U $x2720)))
(assert
 (let (($x2726 (= z_0_11_10 (and z_1_11_10 z_3_11_10))))
 (=> x_0_& $x2726)))
(assert
 (let (($x2730 (= z_0_11_10 (or z_1_11_10 z_3_11_10))))
 (=> x_0_v $x2730)))
(assert
 (=> x_0_-> (= z_0_11_10 (=> z_1_11_10 z_3_11_10))))
(assert
 (let (($x2743 (= z_0_11_10 (or z_3_11_10 (and z_1_11_10 z_0_11_11)))))
 (=> x_0_U $x2743)))
(assert
 (let (($x2749 (= z_0_11_11 (and z_1_11_11 z_3_11_11))))
 (=> x_0_& $x2749)))
(assert
 (let (($x2753 (= z_0_11_11 (or z_1_11_11 z_3_11_11))))
 (=> x_0_v $x2753)))
(assert
 (=> x_0_-> (= z_0_11_11 (=> z_1_11_11 z_3_11_11))))
(assert
 (let (($x2767 (and z_3_11_10 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_11)))
 (let (($x2766 (and z_3_11_9 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_11)))
 (let (($x2765 (and z_3_11_8 z_1_11_6 z_1_11_7 z_1_11_11)))
 (let (($x2764 (and z_3_11_7 z_1_11_6 z_1_11_11)))
 (let (($x2763 (and z_3_11_6 z_1_11_11)))
 (=> x_0_U (= z_0_11_11 (or $x2763 $x2764 $x2765 $x2766 $x2767 (and z_3_11_11))))))))))
(assert
 (let (($x2779 (= z_0_12_0 (and z_1_12_0 z_3_12_0))))
 (=> x_0_& $x2779)))
(assert
 (let (($x2783 (= z_0_12_0 (or z_1_12_0 z_3_12_0))))
 (=> x_0_v $x2783)))
(assert
 (=> x_0_-> (= z_0_12_0 (=> z_1_12_0 z_3_12_0))))
(assert
 (let (($x2796 (= z_0_12_0 (or z_3_12_0 (and z_1_12_0 z_0_12_1)))))
 (=> x_0_U $x2796)))
(assert
 (let (($x2802 (= z_0_12_1 (and z_1_12_1 z_3_12_1))))
 (=> x_0_& $x2802)))
(assert
 (let (($x2806 (= z_0_12_1 (or z_1_12_1 z_3_12_1))))
 (=> x_0_v $x2806)))
(assert
 (=> x_0_-> (= z_0_12_1 (=> z_1_12_1 z_3_12_1))))
(assert
 (let (($x2819 (= z_0_12_1 (or z_3_12_1 (and z_1_12_1 z_0_12_2)))))
 (=> x_0_U $x2819)))
(assert
 (let (($x2825 (= z_0_12_2 (and z_1_12_2 z_3_12_2))))
 (=> x_0_& $x2825)))
(assert
 (let (($x2829 (= z_0_12_2 (or z_1_12_2 z_3_12_2))))
 (=> x_0_v $x2829)))
(assert
 (=> x_0_-> (= z_0_12_2 (=> z_1_12_2 z_3_12_2))))
(assert
 (let (($x2842 (= z_0_12_2 (or z_3_12_2 (and z_1_12_2 z_0_12_3)))))
 (=> x_0_U $x2842)))
(assert
 (let (($x2848 (= z_0_12_3 (and z_1_12_3 z_3_12_3))))
 (=> x_0_& $x2848)))
(assert
 (let (($x2852 (= z_0_12_3 (or z_1_12_3 z_3_12_3))))
 (=> x_0_v $x2852)))
(assert
 (=> x_0_-> (= z_0_12_3 (=> z_1_12_3 z_3_12_3))))
(assert
 (let (($x2865 (= z_0_12_3 (or z_3_12_3 (and z_1_12_3 z_0_12_4)))))
 (=> x_0_U $x2865)))
(assert
 (let (($x2871 (= z_0_12_4 (and z_1_12_4 z_3_12_4))))
 (=> x_0_& $x2871)))
(assert
 (let (($x2875 (= z_0_12_4 (or z_1_12_4 z_3_12_4))))
 (=> x_0_v $x2875)))
(assert
 (=> x_0_-> (= z_0_12_4 (=> z_1_12_4 z_3_12_4))))
(assert
 (let (($x2888 (= z_0_12_4 (or z_3_12_4 (and z_1_12_4 z_0_12_5)))))
 (=> x_0_U $x2888)))
(assert
 (let (($x2894 (= z_0_12_5 (and z_1_12_5 z_3_12_5))))
 (=> x_0_& $x2894)))
(assert
 (let (($x2898 (= z_0_12_5 (or z_1_12_5 z_3_12_5))))
 (=> x_0_v $x2898)))
(assert
 (=> x_0_-> (= z_0_12_5 (=> z_1_12_5 z_3_12_5))))
(assert
 (let (($x2911 (= z_0_12_5 (or z_3_12_5 (and z_1_12_5 z_0_12_6)))))
 (=> x_0_U $x2911)))
(assert
 (let (($x2917 (= z_0_12_6 (and z_1_12_6 z_3_12_6))))
 (=> x_0_& $x2917)))
(assert
 (let (($x2921 (= z_0_12_6 (or z_1_12_6 z_3_12_6))))
 (=> x_0_v $x2921)))
(assert
 (=> x_0_-> (= z_0_12_6 (=> z_1_12_6 z_3_12_6))))
(assert
 (let (($x2933 (and z_3_12_5 z_1_12_3 z_1_12_4 z_1_12_6)))
 (let (($x2932 (and z_3_12_4 z_1_12_3 z_1_12_6)))
 (let (($x2931 (and z_3_12_3 z_1_12_6)))
 (=> x_0_U (= z_0_12_6 (or $x2931 $x2932 $x2933 (and z_3_12_6))))))))
(assert
 (let (($x2945 (= z_0_13_0 (and z_1_13_0 z_3_13_0))))
 (=> x_0_& $x2945)))
(assert
 (let (($x2949 (= z_0_13_0 (or z_1_13_0 z_3_13_0))))
 (=> x_0_v $x2949)))
(assert
 (=> x_0_-> (= z_0_13_0 (=> z_1_13_0 z_3_13_0))))
(assert
 (let (($x2962 (= z_0_13_0 (or z_3_13_0 (and z_1_13_0 z_0_13_1)))))
 (=> x_0_U $x2962)))
(assert
 (let (($x2968 (= z_0_13_1 (and z_1_13_1 z_3_13_1))))
 (=> x_0_& $x2968)))
(assert
 (let (($x2972 (= z_0_13_1 (or z_1_13_1 z_3_13_1))))
 (=> x_0_v $x2972)))
(assert
 (=> x_0_-> (= z_0_13_1 (=> z_1_13_1 z_3_13_1))))
(assert
 (let (($x2985 (= z_0_13_1 (or z_3_13_1 (and z_1_13_1 z_0_13_2)))))
 (=> x_0_U $x2985)))
(assert
 (let (($x2991 (= z_0_13_2 (and z_1_13_2 z_3_13_2))))
 (=> x_0_& $x2991)))
(assert
 (let (($x2995 (= z_0_13_2 (or z_1_13_2 z_3_13_2))))
 (=> x_0_v $x2995)))
(assert
 (=> x_0_-> (= z_0_13_2 (=> z_1_13_2 z_3_13_2))))
(assert
 (let (($x3008 (= z_0_13_2 (or z_3_13_2 (and z_1_13_2 z_0_13_3)))))
 (=> x_0_U $x3008)))
(assert
 (let (($x3014 (= z_0_13_3 (and z_1_13_3 z_3_13_3))))
 (=> x_0_& $x3014)))
(assert
 (let (($x3018 (= z_0_13_3 (or z_1_13_3 z_3_13_3))))
 (=> x_0_v $x3018)))
(assert
 (=> x_0_-> (= z_0_13_3 (=> z_1_13_3 z_3_13_3))))
(assert
 (let (($x3031 (= z_0_13_3 (or z_3_13_3 (and z_1_13_3 z_0_13_4)))))
 (=> x_0_U $x3031)))
(assert
 (let (($x3037 (= z_0_13_4 (and z_1_13_4 z_3_13_4))))
 (=> x_0_& $x3037)))
(assert
 (let (($x3041 (= z_0_13_4 (or z_1_13_4 z_3_13_4))))
 (=> x_0_v $x3041)))
(assert
 (=> x_0_-> (= z_0_13_4 (=> z_1_13_4 z_3_13_4))))
(assert
 (let (($x3054 (= z_0_13_4 (or z_3_13_4 (and z_1_13_4 z_0_13_5)))))
 (=> x_0_U $x3054)))
(assert
 (let (($x3060 (= z_0_13_5 (and z_1_13_5 z_3_13_5))))
 (=> x_0_& $x3060)))
(assert
 (let (($x3064 (= z_0_13_5 (or z_1_13_5 z_3_13_5))))
 (=> x_0_v $x3064)))
(assert
 (=> x_0_-> (= z_0_13_5 (=> z_1_13_5 z_3_13_5))))
(assert
 (let (($x3077 (= z_0_13_5 (or z_3_13_5 (and z_1_13_5 z_0_13_6)))))
 (=> x_0_U $x3077)))
(assert
 (let (($x3083 (= z_0_13_6 (and z_1_13_6 z_3_13_6))))
 (=> x_0_& $x3083)))
(assert
 (let (($x3087 (= z_0_13_6 (or z_1_13_6 z_3_13_6))))
 (=> x_0_v $x3087)))
(assert
 (=> x_0_-> (= z_0_13_6 (=> z_1_13_6 z_3_13_6))))
(assert
 (let (($x3100 (= z_0_13_6 (or z_3_13_6 (and z_1_13_6 z_0_13_7)))))
 (=> x_0_U $x3100)))
(assert
 (let (($x3106 (= z_0_13_7 (and z_1_13_7 z_3_13_7))))
 (=> x_0_& $x3106)))
(assert
 (let (($x3110 (= z_0_13_7 (or z_1_13_7 z_3_13_7))))
 (=> x_0_v $x3110)))
(assert
 (=> x_0_-> (= z_0_13_7 (=> z_1_13_7 z_3_13_7))))
(assert
 (let (($x3123 (= z_0_13_7 (or z_3_13_7 (and z_1_13_7 z_0_13_8)))))
 (=> x_0_U $x3123)))
(assert
 (let (($x3129 (= z_0_13_8 (and z_1_13_8 z_3_13_8))))
 (=> x_0_& $x3129)))
(assert
 (let (($x3133 (= z_0_13_8 (or z_1_13_8 z_3_13_8))))
 (=> x_0_v $x3133)))
(assert
 (=> x_0_-> (= z_0_13_8 (=> z_1_13_8 z_3_13_8))))
(assert
 (let (($x3146 (= z_0_13_8 (or z_3_13_8 (and z_1_13_8 z_0_13_9)))))
 (=> x_0_U $x3146)))
(assert
 (let (($x3152 (= z_0_13_9 (and z_1_13_9 z_3_13_9))))
 (=> x_0_& $x3152)))
(assert
 (let (($x3156 (= z_0_13_9 (or z_1_13_9 z_3_13_9))))
 (=> x_0_v $x3156)))
(assert
 (=> x_0_-> (= z_0_13_9 (=> z_1_13_9 z_3_13_9))))
(assert
 (let (($x3168 (and z_3_13_8 z_1_13_6 z_1_13_7 z_1_13_9)))
 (let (($x3167 (and z_3_13_7 z_1_13_6 z_1_13_9)))
 (let (($x3166 (and z_3_13_6 z_1_13_9)))
 (=> x_0_U (= z_0_13_9 (or $x3166 $x3167 $x3168 (and z_3_13_9))))))))
(assert
 (let (($x3180 (= z_0_14_0 (and z_1_14_0 z_3_14_0))))
 (=> x_0_& $x3180)))
(assert
 (let (($x3184 (= z_0_14_0 (or z_1_14_0 z_3_14_0))))
 (=> x_0_v $x3184)))
(assert
 (=> x_0_-> (= z_0_14_0 (=> z_1_14_0 z_3_14_0))))
(assert
 (let (($x3197 (= z_0_14_0 (or z_3_14_0 (and z_1_14_0 z_0_14_1)))))
 (=> x_0_U $x3197)))
(assert
 (let (($x3203 (= z_0_14_1 (and z_1_14_1 z_3_14_1))))
 (=> x_0_& $x3203)))
(assert
 (let (($x3207 (= z_0_14_1 (or z_1_14_1 z_3_14_1))))
 (=> x_0_v $x3207)))
(assert
 (=> x_0_-> (= z_0_14_1 (=> z_1_14_1 z_3_14_1))))
(assert
 (let (($x3220 (= z_0_14_1 (or z_3_14_1 (and z_1_14_1 z_0_14_2)))))
 (=> x_0_U $x3220)))
(assert
 (let (($x3226 (= z_0_14_2 (and z_1_14_2 z_3_14_2))))
 (=> x_0_& $x3226)))
(assert
 (let (($x3230 (= z_0_14_2 (or z_1_14_2 z_3_14_2))))
 (=> x_0_v $x3230)))
(assert
 (=> x_0_-> (= z_0_14_2 (=> z_1_14_2 z_3_14_2))))
(assert
 (let (($x3243 (= z_0_14_2 (or z_3_14_2 (and z_1_14_2 z_0_14_3)))))
 (=> x_0_U $x3243)))
(assert
 (let (($x3249 (= z_0_14_3 (and z_1_14_3 z_3_14_3))))
 (=> x_0_& $x3249)))
(assert
 (let (($x3253 (= z_0_14_3 (or z_1_14_3 z_3_14_3))))
 (=> x_0_v $x3253)))
(assert
 (=> x_0_-> (= z_0_14_3 (=> z_1_14_3 z_3_14_3))))
(assert
 (let (($x3266 (= z_0_14_3 (or z_3_14_3 (and z_1_14_3 z_0_14_4)))))
 (=> x_0_U $x3266)))
(assert
 (let (($x3272 (= z_0_14_4 (and z_1_14_4 z_3_14_4))))
 (=> x_0_& $x3272)))
(assert
 (let (($x3276 (= z_0_14_4 (or z_1_14_4 z_3_14_4))))
 (=> x_0_v $x3276)))
(assert
 (=> x_0_-> (= z_0_14_4 (=> z_1_14_4 z_3_14_4))))
(assert
 (let (($x3289 (= z_0_14_4 (or z_3_14_4 (and z_1_14_4 z_0_14_5)))))
 (=> x_0_U $x3289)))
(assert
 (let (($x3295 (= z_0_14_5 (and z_1_14_5 z_3_14_5))))
 (=> x_0_& $x3295)))
(assert
 (let (($x3299 (= z_0_14_5 (or z_1_14_5 z_3_14_5))))
 (=> x_0_v $x3299)))
(assert
 (=> x_0_-> (= z_0_14_5 (=> z_1_14_5 z_3_14_5))))
(assert
 (let (($x3312 (= z_0_14_5 (or z_3_14_5 (and z_1_14_5 z_0_14_6)))))
 (=> x_0_U $x3312)))
(assert
 (let (($x3318 (= z_0_14_6 (and z_1_14_6 z_3_14_6))))
 (=> x_0_& $x3318)))
(assert
 (let (($x3322 (= z_0_14_6 (or z_1_14_6 z_3_14_6))))
 (=> x_0_v $x3322)))
(assert
 (=> x_0_-> (= z_0_14_6 (=> z_1_14_6 z_3_14_6))))
(assert
 (let (($x3335 (= z_0_14_6 (or z_3_14_6 (and z_1_14_6 z_0_14_7)))))
 (=> x_0_U $x3335)))
(assert
 (let (($x3341 (= z_0_14_7 (and z_1_14_7 z_3_14_7))))
 (=> x_0_& $x3341)))
(assert
 (let (($x3345 (= z_0_14_7 (or z_1_14_7 z_3_14_7))))
 (=> x_0_v $x3345)))
(assert
 (=> x_0_-> (= z_0_14_7 (=> z_1_14_7 z_3_14_7))))
(assert
 (let (($x3358 (= z_0_14_7 (or z_3_14_7 (and z_1_14_7 z_0_14_8)))))
 (=> x_0_U $x3358)))
(assert
 (let (($x3364 (= z_0_14_8 (and z_1_14_8 z_3_14_8))))
 (=> x_0_& $x3364)))
(assert
 (let (($x3368 (= z_0_14_8 (or z_1_14_8 z_3_14_8))))
 (=> x_0_v $x3368)))
(assert
 (=> x_0_-> (= z_0_14_8 (=> z_1_14_8 z_3_14_8))))
(assert
 (let (($x3381 (= z_0_14_8 (or z_3_14_8 (and z_1_14_8 z_0_14_9)))))
 (=> x_0_U $x3381)))
(assert
 (let (($x3387 (= z_0_14_9 (and z_1_14_9 z_3_14_9))))
 (=> x_0_& $x3387)))
(assert
 (let (($x3391 (= z_0_14_9 (or z_1_14_9 z_3_14_9))))
 (=> x_0_v $x3391)))
(assert
 (=> x_0_-> (= z_0_14_9 (=> z_1_14_9 z_3_14_9))))
(assert
 (let (($x3404 (= z_0_14_9 (or z_3_14_9 (and z_1_14_9 z_0_14_10)))))
 (=> x_0_U $x3404)))
(assert
 (let (($x3410 (= z_0_14_10 (and z_1_14_10 z_3_14_10))))
 (=> x_0_& $x3410)))
(assert
 (let (($x3414 (= z_0_14_10 (or z_1_14_10 z_3_14_10))))
 (=> x_0_v $x3414)))
(assert
 (=> x_0_-> (= z_0_14_10 (=> z_1_14_10 z_3_14_10))))
(assert
 (let (($x3428 (and z_3_14_9 z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_8 z_1_14_10)))
 (let (($x3427 (and z_3_14_8 z_1_14_5 z_1_14_6 z_1_14_7 z_1_14_10)))
 (let (($x3426 (and z_3_14_7 z_1_14_5 z_1_14_6 z_1_14_10)))
 (let (($x3425 (and z_3_14_6 z_1_14_5 z_1_14_10)))
 (let (($x3424 (and z_3_14_5 z_1_14_10)))
 (=> x_0_U (= z_0_14_10 (or $x3424 $x3425 $x3426 $x3427 $x3428 (and z_3_14_10))))))))))
(assert
 (let (($x3440 (= z_0_15_0 (and z_1_15_0 z_3_15_0))))
 (=> x_0_& $x3440)))
(assert
 (let (($x3444 (= z_0_15_0 (or z_1_15_0 z_3_15_0))))
 (=> x_0_v $x3444)))
(assert
 (=> x_0_-> (= z_0_15_0 (=> z_1_15_0 z_3_15_0))))
(assert
 (let (($x3457 (= z_0_15_0 (or z_3_15_0 (and z_1_15_0 z_0_15_1)))))
 (=> x_0_U $x3457)))
(assert
 (let (($x3463 (= z_0_15_1 (and z_1_15_1 z_3_15_1))))
 (=> x_0_& $x3463)))
(assert
 (let (($x3467 (= z_0_15_1 (or z_1_15_1 z_3_15_1))))
 (=> x_0_v $x3467)))
(assert
 (=> x_0_-> (= z_0_15_1 (=> z_1_15_1 z_3_15_1))))
(assert
 (let (($x3480 (= z_0_15_1 (or z_3_15_1 (and z_1_15_1 z_0_15_2)))))
 (=> x_0_U $x3480)))
(assert
 (let (($x3486 (= z_0_15_2 (and z_1_15_2 z_3_15_2))))
 (=> x_0_& $x3486)))
(assert
 (let (($x3490 (= z_0_15_2 (or z_1_15_2 z_3_15_2))))
 (=> x_0_v $x3490)))
(assert
 (=> x_0_-> (= z_0_15_2 (=> z_1_15_2 z_3_15_2))))
(assert
 (let (($x3503 (= z_0_15_2 (or z_3_15_2 (and z_1_15_2 z_0_15_3)))))
 (=> x_0_U $x3503)))
(assert
 (let (($x3509 (= z_0_15_3 (and z_1_15_3 z_3_15_3))))
 (=> x_0_& $x3509)))
(assert
 (let (($x3513 (= z_0_15_3 (or z_1_15_3 z_3_15_3))))
 (=> x_0_v $x3513)))
(assert
 (=> x_0_-> (= z_0_15_3 (=> z_1_15_3 z_3_15_3))))
(assert
 (let (($x3526 (= z_0_15_3 (or z_3_15_3 (and z_1_15_3 z_0_15_4)))))
 (=> x_0_U $x3526)))
(assert
 (let (($x3532 (= z_0_15_4 (and z_1_15_4 z_3_15_4))))
 (=> x_0_& $x3532)))
(assert
 (let (($x3536 (= z_0_15_4 (or z_1_15_4 z_3_15_4))))
 (=> x_0_v $x3536)))
(assert
 (=> x_0_-> (= z_0_15_4 (=> z_1_15_4 z_3_15_4))))
(assert
 (let (($x3549 (= z_0_15_4 (or z_3_15_4 (and z_1_15_4 z_0_15_5)))))
 (=> x_0_U $x3549)))
(assert
 (let (($x3555 (= z_0_15_5 (and z_1_15_5 z_3_15_5))))
 (=> x_0_& $x3555)))
(assert
 (let (($x3559 (= z_0_15_5 (or z_1_15_5 z_3_15_5))))
 (=> x_0_v $x3559)))
(assert
 (=> x_0_-> (= z_0_15_5 (=> z_1_15_5 z_3_15_5))))
(assert
 (let (($x3572 (= z_0_15_5 (or z_3_15_5 (and z_1_15_5 z_0_15_6)))))
 (=> x_0_U $x3572)))
(assert
 (let (($x3578 (= z_0_15_6 (and z_1_15_6 z_3_15_6))))
 (=> x_0_& $x3578)))
(assert
 (let (($x3582 (= z_0_15_6 (or z_1_15_6 z_3_15_6))))
 (=> x_0_v $x3582)))
(assert
 (=> x_0_-> (= z_0_15_6 (=> z_1_15_6 z_3_15_6))))
(assert
 (let (($x3595 (= z_0_15_6 (or z_3_15_6 (and z_1_15_6 z_0_15_7)))))
 (=> x_0_U $x3595)))
(assert
 (let (($x3601 (= z_0_15_7 (and z_1_15_7 z_3_15_7))))
 (=> x_0_& $x3601)))
(assert
 (let (($x3605 (= z_0_15_7 (or z_1_15_7 z_3_15_7))))
 (=> x_0_v $x3605)))
(assert
 (=> x_0_-> (= z_0_15_7 (=> z_1_15_7 z_3_15_7))))
(assert
 (let (($x3618 (and z_3_15_6 z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_7)))
 (let (($x3617 (and z_3_15_5 z_1_15_3 z_1_15_4 z_1_15_7)))
 (let (($x3616 (and z_3_15_4 z_1_15_3 z_1_15_7)))
 (let (($x3615 (and z_3_15_3 z_1_15_7)))
 (=> x_0_U (= z_0_15_7 (or $x3615 $x3616 $x3617 $x3618 (and z_3_15_7)))))))))
(assert
 (let (($x3630 (= z_0_16_0 (and z_1_16_0 z_3_16_0))))
 (=> x_0_& $x3630)))
(assert
 (let (($x3634 (= z_0_16_0 (or z_1_16_0 z_3_16_0))))
 (=> x_0_v $x3634)))
(assert
 (=> x_0_-> (= z_0_16_0 (=> z_1_16_0 z_3_16_0))))
(assert
 (let (($x3647 (= z_0_16_0 (or z_3_16_0 (and z_1_16_0 z_0_16_1)))))
 (=> x_0_U $x3647)))
(assert
 (let (($x3653 (= z_0_16_1 (and z_1_16_1 z_3_16_1))))
 (=> x_0_& $x3653)))
(assert
 (let (($x3657 (= z_0_16_1 (or z_1_16_1 z_3_16_1))))
 (=> x_0_v $x3657)))
(assert
 (=> x_0_-> (= z_0_16_1 (=> z_1_16_1 z_3_16_1))))
(assert
 (let (($x3670 (= z_0_16_1 (or z_3_16_1 (and z_1_16_1 z_0_16_2)))))
 (=> x_0_U $x3670)))
(assert
 (let (($x3676 (= z_0_16_2 (and z_1_16_2 z_3_16_2))))
 (=> x_0_& $x3676)))
(assert
 (let (($x3680 (= z_0_16_2 (or z_1_16_2 z_3_16_2))))
 (=> x_0_v $x3680)))
(assert
 (=> x_0_-> (= z_0_16_2 (=> z_1_16_2 z_3_16_2))))
(assert
 (let (($x3693 (= z_0_16_2 (or z_3_16_2 (and z_1_16_2 z_0_16_3)))))
 (=> x_0_U $x3693)))
(assert
 (let (($x3699 (= z_0_16_3 (and z_1_16_3 z_3_16_3))))
 (=> x_0_& $x3699)))
(assert
 (let (($x3703 (= z_0_16_3 (or z_1_16_3 z_3_16_3))))
 (=> x_0_v $x3703)))
(assert
 (=> x_0_-> (= z_0_16_3 (=> z_1_16_3 z_3_16_3))))
(assert
 (let (($x3716 (= z_0_16_3 (or z_3_16_3 (and z_1_16_3 z_0_16_4)))))
 (=> x_0_U $x3716)))
(assert
 (let (($x3722 (= z_0_16_4 (and z_1_16_4 z_3_16_4))))
 (=> x_0_& $x3722)))
(assert
 (let (($x3726 (= z_0_16_4 (or z_1_16_4 z_3_16_4))))
 (=> x_0_v $x3726)))
(assert
 (=> x_0_-> (= z_0_16_4 (=> z_1_16_4 z_3_16_4))))
(assert
 (let (($x3739 (= z_0_16_4 (or z_3_16_4 (and z_1_16_4 z_0_16_5)))))
 (=> x_0_U $x3739)))
(assert
 (let (($x3745 (= z_0_16_5 (and z_1_16_5 z_3_16_5))))
 (=> x_0_& $x3745)))
(assert
 (let (($x3749 (= z_0_16_5 (or z_1_16_5 z_3_16_5))))
 (=> x_0_v $x3749)))
(assert
 (=> x_0_-> (= z_0_16_5 (=> z_1_16_5 z_3_16_5))))
(assert
 (let (($x3762 (= z_0_16_5 (or z_3_16_5 (and z_1_16_5 z_0_16_6)))))
 (=> x_0_U $x3762)))
(assert
 (let (($x3768 (= z_0_16_6 (and z_1_16_6 z_3_16_6))))
 (=> x_0_& $x3768)))
(assert
 (let (($x3772 (= z_0_16_6 (or z_1_16_6 z_3_16_6))))
 (=> x_0_v $x3772)))
(assert
 (=> x_0_-> (= z_0_16_6 (=> z_1_16_6 z_3_16_6))))
(assert
 (let (($x3785 (= z_0_16_6 (or z_3_16_6 (and z_1_16_6 z_0_16_7)))))
 (=> x_0_U $x3785)))
(assert
 (let (($x3791 (= z_0_16_7 (and z_1_16_7 z_3_16_7))))
 (=> x_0_& $x3791)))
(assert
 (let (($x3795 (= z_0_16_7 (or z_1_16_7 z_3_16_7))))
 (=> x_0_v $x3795)))
(assert
 (=> x_0_-> (= z_0_16_7 (=> z_1_16_7 z_3_16_7))))
(assert
 (let (($x3808 (= z_0_16_7 (or z_3_16_7 (and z_1_16_7 z_0_16_8)))))
 (=> x_0_U $x3808)))
(assert
 (let (($x3814 (= z_0_16_8 (and z_1_16_8 z_3_16_8))))
 (=> x_0_& $x3814)))
(assert
 (let (($x3818 (= z_0_16_8 (or z_1_16_8 z_3_16_8))))
 (=> x_0_v $x3818)))
(assert
 (=> x_0_-> (= z_0_16_8 (=> z_1_16_8 z_3_16_8))))
(assert
 (let (($x3831 (= z_0_16_8 (or z_3_16_8 (and z_1_16_8 z_0_16_9)))))
 (=> x_0_U $x3831)))
(assert
 (let (($x3837 (= z_0_16_9 (and z_1_16_9 z_3_16_9))))
 (=> x_0_& $x3837)))
(assert
 (let (($x3841 (= z_0_16_9 (or z_1_16_9 z_3_16_9))))
 (=> x_0_v $x3841)))
(assert
 (=> x_0_-> (= z_0_16_9 (=> z_1_16_9 z_3_16_9))))
(assert
 (let (($x3854 (= z_0_16_9 (or z_3_16_9 (and z_1_16_9 z_0_16_10)))))
 (=> x_0_U $x3854)))
(assert
 (let (($x3860 (= z_0_16_10 (and z_1_16_10 z_3_16_10))))
 (=> x_0_& $x3860)))
(assert
 (let (($x3864 (= z_0_16_10 (or z_1_16_10 z_3_16_10))))
 (=> x_0_v $x3864)))
(assert
 (=> x_0_-> (= z_0_16_10 (=> z_1_16_10 z_3_16_10))))
(assert
 (let (($x3877 (= z_0_16_10 (or z_3_16_10 (and z_1_16_10 z_0_16_11)))))
 (=> x_0_U $x3877)))
(assert
 (let (($x3883 (= z_0_16_11 (and z_1_16_11 z_3_16_11))))
 (=> x_0_& $x3883)))
(assert
 (let (($x3887 (= z_0_16_11 (or z_1_16_11 z_3_16_11))))
 (=> x_0_v $x3887)))
(assert
 (=> x_0_-> (= z_0_16_11 (=> z_1_16_11 z_3_16_11))))
(assert
 (let (($x3901 (and z_3_16_10 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_9 z_1_16_11)))
 (let (($x3900 (and z_3_16_9 z_1_16_6 z_1_16_7 z_1_16_8 z_1_16_11)))
 (let (($x3899 (and z_3_16_8 z_1_16_6 z_1_16_7 z_1_16_11)))
 (let (($x3898 (and z_3_16_7 z_1_16_6 z_1_16_11)))
 (let (($x3897 (and z_3_16_6 z_1_16_11)))
 (=> x_0_U (= z_0_16_11 (or $x3897 $x3898 $x3899 $x3900 $x3901 (and z_3_16_11))))))))))
(assert
 (let (($x3913 (= z_0_17_0 (and z_1_17_0 z_3_17_0))))
 (=> x_0_& $x3913)))
(assert
 (let (($x3917 (= z_0_17_0 (or z_1_17_0 z_3_17_0))))
 (=> x_0_v $x3917)))
(assert
 (=> x_0_-> (= z_0_17_0 (=> z_1_17_0 z_3_17_0))))
(assert
 (let (($x3930 (= z_0_17_0 (or z_3_17_0 (and z_1_17_0 z_0_17_1)))))
 (=> x_0_U $x3930)))
(assert
 (let (($x3936 (= z_0_17_1 (and z_1_17_1 z_3_17_1))))
 (=> x_0_& $x3936)))
(assert
 (let (($x3940 (= z_0_17_1 (or z_1_17_1 z_3_17_1))))
 (=> x_0_v $x3940)))
(assert
 (=> x_0_-> (= z_0_17_1 (=> z_1_17_1 z_3_17_1))))
(assert
 (let (($x3953 (= z_0_17_1 (or z_3_17_1 (and z_1_17_1 z_0_17_2)))))
 (=> x_0_U $x3953)))
(assert
 (let (($x3959 (= z_0_17_2 (and z_1_17_2 z_3_17_2))))
 (=> x_0_& $x3959)))
(assert
 (let (($x3963 (= z_0_17_2 (or z_1_17_2 z_3_17_2))))
 (=> x_0_v $x3963)))
(assert
 (=> x_0_-> (= z_0_17_2 (=> z_1_17_2 z_3_17_2))))
(assert
 (let (($x3976 (= z_0_17_2 (or z_3_17_2 (and z_1_17_2 z_0_17_3)))))
 (=> x_0_U $x3976)))
(assert
 (let (($x3982 (= z_0_17_3 (and z_1_17_3 z_3_17_3))))
 (=> x_0_& $x3982)))
(assert
 (let (($x3986 (= z_0_17_3 (or z_1_17_3 z_3_17_3))))
 (=> x_0_v $x3986)))
(assert
 (=> x_0_-> (= z_0_17_3 (=> z_1_17_3 z_3_17_3))))
(assert
 (let (($x3999 (= z_0_17_3 (or z_3_17_3 (and z_1_17_3 z_0_17_4)))))
 (=> x_0_U $x3999)))
(assert
 (let (($x4005 (= z_0_17_4 (and z_1_17_4 z_3_17_4))))
 (=> x_0_& $x4005)))
(assert
 (let (($x4009 (= z_0_17_4 (or z_1_17_4 z_3_17_4))))
 (=> x_0_v $x4009)))
(assert
 (=> x_0_-> (= z_0_17_4 (=> z_1_17_4 z_3_17_4))))
(assert
 (let (($x4022 (= z_0_17_4 (or z_3_17_4 (and z_1_17_4 z_0_17_5)))))
 (=> x_0_U $x4022)))
(assert
 (let (($x4028 (= z_0_17_5 (and z_1_17_5 z_3_17_5))))
 (=> x_0_& $x4028)))
(assert
 (let (($x4032 (= z_0_17_5 (or z_1_17_5 z_3_17_5))))
 (=> x_0_v $x4032)))
(assert
 (=> x_0_-> (= z_0_17_5 (=> z_1_17_5 z_3_17_5))))
(assert
 (let (($x4045 (= z_0_17_5 (or z_3_17_5 (and z_1_17_5 z_0_17_6)))))
 (=> x_0_U $x4045)))
(assert
 (let (($x4051 (= z_0_17_6 (and z_1_17_6 z_3_17_6))))
 (=> x_0_& $x4051)))
(assert
 (let (($x4055 (= z_0_17_6 (or z_1_17_6 z_3_17_6))))
 (=> x_0_v $x4055)))
(assert
 (=> x_0_-> (= z_0_17_6 (=> z_1_17_6 z_3_17_6))))
(assert
 (let (($x4068 (= z_0_17_6 (or z_3_17_6 (and z_1_17_6 z_0_17_7)))))
 (=> x_0_U $x4068)))
(assert
 (let (($x4074 (= z_0_17_7 (and z_1_17_7 z_3_17_7))))
 (=> x_0_& $x4074)))
(assert
 (let (($x4078 (= z_0_17_7 (or z_1_17_7 z_3_17_7))))
 (=> x_0_v $x4078)))
(assert
 (=> x_0_-> (= z_0_17_7 (=> z_1_17_7 z_3_17_7))))
(assert
 (let (($x4091 (= z_0_17_7 (or z_3_17_7 (and z_1_17_7 z_0_17_8)))))
 (=> x_0_U $x4091)))
(assert
 (let (($x4097 (= z_0_17_8 (and z_1_17_8 z_3_17_8))))
 (=> x_0_& $x4097)))
(assert
 (let (($x4101 (= z_0_17_8 (or z_1_17_8 z_3_17_8))))
 (=> x_0_v $x4101)))
(assert
 (=> x_0_-> (= z_0_17_8 (=> z_1_17_8 z_3_17_8))))
(assert
 (let (($x4114 (= z_0_17_8 (or z_3_17_8 (and z_1_17_8 z_0_17_9)))))
 (=> x_0_U $x4114)))
(assert
 (let (($x4120 (= z_0_17_9 (and z_1_17_9 z_3_17_9))))
 (=> x_0_& $x4120)))
(assert
 (let (($x4124 (= z_0_17_9 (or z_1_17_9 z_3_17_9))))
 (=> x_0_v $x4124)))
(assert
 (=> x_0_-> (= z_0_17_9 (=> z_1_17_9 z_3_17_9))))
(assert
 (let (($x4137 (= z_0_17_9 (or z_3_17_9 (and z_1_17_9 z_0_17_10)))))
 (=> x_0_U $x4137)))
(assert
 (let (($x4143 (= z_0_17_10 (and z_1_17_10 z_3_17_10))))
 (=> x_0_& $x4143)))
(assert
 (let (($x4147 (= z_0_17_10 (or z_1_17_10 z_3_17_10))))
 (=> x_0_v $x4147)))
(assert
 (=> x_0_-> (= z_0_17_10 (=> z_1_17_10 z_3_17_10))))
(assert
 (let (($x4161 (and z_3_17_9 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8 z_1_17_10)))
 (let (($x4160 (and z_3_17_8 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_10)))
 (let (($x4159 (and z_3_17_7 z_1_17_5 z_1_17_6 z_1_17_10)))
 (let (($x4158 (and z_3_17_6 z_1_17_5 z_1_17_10)))
 (let (($x4157 (and z_3_17_5 z_1_17_10)))
 (=> x_0_U (= z_0_17_10 (or $x4157 $x4158 $x4159 $x4160 $x4161 (and z_3_17_10))))))))))
(assert
 (let (($x4173 (= z_0_18_0 (and z_1_18_0 z_3_18_0))))
 (=> x_0_& $x4173)))
(assert
 (let (($x4177 (= z_0_18_0 (or z_1_18_0 z_3_18_0))))
 (=> x_0_v $x4177)))
(assert
 (=> x_0_-> (= z_0_18_0 (=> z_1_18_0 z_3_18_0))))
(assert
 (let (($x4190 (= z_0_18_0 (or z_3_18_0 (and z_1_18_0 z_0_18_1)))))
 (=> x_0_U $x4190)))
(assert
 (let (($x4196 (= z_0_18_1 (and z_1_18_1 z_3_18_1))))
 (=> x_0_& $x4196)))
(assert
 (let (($x4200 (= z_0_18_1 (or z_1_18_1 z_3_18_1))))
 (=> x_0_v $x4200)))
(assert
 (=> x_0_-> (= z_0_18_1 (=> z_1_18_1 z_3_18_1))))
(assert
 (let (($x4213 (= z_0_18_1 (or z_3_18_1 (and z_1_18_1 z_0_18_2)))))
 (=> x_0_U $x4213)))
(assert
 (let (($x4219 (= z_0_18_2 (and z_1_18_2 z_3_18_2))))
 (=> x_0_& $x4219)))
(assert
 (let (($x4223 (= z_0_18_2 (or z_1_18_2 z_3_18_2))))
 (=> x_0_v $x4223)))
(assert
 (=> x_0_-> (= z_0_18_2 (=> z_1_18_2 z_3_18_2))))
(assert
 (let (($x4236 (= z_0_18_2 (or z_3_18_2 (and z_1_18_2 z_0_18_3)))))
 (=> x_0_U $x4236)))
(assert
 (let (($x4242 (= z_0_18_3 (and z_1_18_3 z_3_18_3))))
 (=> x_0_& $x4242)))
(assert
 (let (($x4246 (= z_0_18_3 (or z_1_18_3 z_3_18_3))))
 (=> x_0_v $x4246)))
(assert
 (=> x_0_-> (= z_0_18_3 (=> z_1_18_3 z_3_18_3))))
(assert
 (let (($x4259 (= z_0_18_3 (or z_3_18_3 (and z_1_18_3 z_0_18_4)))))
 (=> x_0_U $x4259)))
(assert
 (let (($x4265 (= z_0_18_4 (and z_1_18_4 z_3_18_4))))
 (=> x_0_& $x4265)))
(assert
 (let (($x4269 (= z_0_18_4 (or z_1_18_4 z_3_18_4))))
 (=> x_0_v $x4269)))
(assert
 (=> x_0_-> (= z_0_18_4 (=> z_1_18_4 z_3_18_4))))
(assert
 (let (($x4282 (= z_0_18_4 (or z_3_18_4 (and z_1_18_4 z_0_18_5)))))
 (=> x_0_U $x4282)))
(assert
 (let (($x4288 (= z_0_18_5 (and z_1_18_5 z_3_18_5))))
 (=> x_0_& $x4288)))
(assert
 (let (($x4292 (= z_0_18_5 (or z_1_18_5 z_3_18_5))))
 (=> x_0_v $x4292)))
(assert
 (=> x_0_-> (= z_0_18_5 (=> z_1_18_5 z_3_18_5))))
(assert
 (let (($x4305 (= z_0_18_5 (or z_3_18_5 (and z_1_18_5 z_0_18_6)))))
 (=> x_0_U $x4305)))
(assert
 (let (($x4311 (= z_0_18_6 (and z_1_18_6 z_3_18_6))))
 (=> x_0_& $x4311)))
(assert
 (let (($x4315 (= z_0_18_6 (or z_1_18_6 z_3_18_6))))
 (=> x_0_v $x4315)))
(assert
 (=> x_0_-> (= z_0_18_6 (=> z_1_18_6 z_3_18_6))))
(assert
 (let (($x4328 (= z_0_18_6 (or z_3_18_6 (and z_1_18_6 z_0_18_7)))))
 (=> x_0_U $x4328)))
(assert
 (let (($x4334 (= z_0_18_7 (and z_1_18_7 z_3_18_7))))
 (=> x_0_& $x4334)))
(assert
 (let (($x4338 (= z_0_18_7 (or z_1_18_7 z_3_18_7))))
 (=> x_0_v $x4338)))
(assert
 (=> x_0_-> (= z_0_18_7 (=> z_1_18_7 z_3_18_7))))
(assert
 (let (($x4351 (= z_0_18_7 (or z_3_18_7 (and z_1_18_7 z_0_18_8)))))
 (=> x_0_U $x4351)))
(assert
 (let (($x4357 (= z_0_18_8 (and z_1_18_8 z_3_18_8))))
 (=> x_0_& $x4357)))
(assert
 (let (($x4361 (= z_0_18_8 (or z_1_18_8 z_3_18_8))))
 (=> x_0_v $x4361)))
(assert
 (=> x_0_-> (= z_0_18_8 (=> z_1_18_8 z_3_18_8))))
(assert
 (let (($x4374 (and z_3_18_7 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_8)))
 (let (($x4373 (and z_3_18_6 z_1_18_4 z_1_18_5 z_1_18_8)))
 (let (($x4372 (and z_3_18_5 z_1_18_4 z_1_18_8)))
 (let (($x4371 (and z_3_18_4 z_1_18_8)))
 (=> x_0_U (= z_0_18_8 (or $x4371 $x4372 $x4373 $x4374 (and z_3_18_8)))))))))
(assert
 (let (($x4386 (= z_0_19_0 (and z_1_19_0 z_3_19_0))))
 (=> x_0_& $x4386)))
(assert
 (let (($x4390 (= z_0_19_0 (or z_1_19_0 z_3_19_0))))
 (=> x_0_v $x4390)))
(assert
 (=> x_0_-> (= z_0_19_0 (=> z_1_19_0 z_3_19_0))))
(assert
 (let (($x4403 (= z_0_19_0 (or z_3_19_0 (and z_1_19_0 z_0_19_1)))))
 (=> x_0_U $x4403)))
(assert
 (let (($x4409 (= z_0_19_1 (and z_1_19_1 z_3_19_1))))
 (=> x_0_& $x4409)))
(assert
 (let (($x4413 (= z_0_19_1 (or z_1_19_1 z_3_19_1))))
 (=> x_0_v $x4413)))
(assert
 (=> x_0_-> (= z_0_19_1 (=> z_1_19_1 z_3_19_1))))
(assert
 (let (($x4426 (= z_0_19_1 (or z_3_19_1 (and z_1_19_1 z_0_19_2)))))
 (=> x_0_U $x4426)))
(assert
 (let (($x4432 (= z_0_19_2 (and z_1_19_2 z_3_19_2))))
 (=> x_0_& $x4432)))
(assert
 (let (($x4436 (= z_0_19_2 (or z_1_19_2 z_3_19_2))))
 (=> x_0_v $x4436)))
(assert
 (=> x_0_-> (= z_0_19_2 (=> z_1_19_2 z_3_19_2))))
(assert
 (let (($x4449 (= z_0_19_2 (or z_3_19_2 (and z_1_19_2 z_0_19_3)))))
 (=> x_0_U $x4449)))
(assert
 (let (($x4455 (= z_0_19_3 (and z_1_19_3 z_3_19_3))))
 (=> x_0_& $x4455)))
(assert
 (let (($x4459 (= z_0_19_3 (or z_1_19_3 z_3_19_3))))
 (=> x_0_v $x4459)))
(assert
 (=> x_0_-> (= z_0_19_3 (=> z_1_19_3 z_3_19_3))))
(assert
 (let (($x4472 (= z_0_19_3 (or z_3_19_3 (and z_1_19_3 z_0_19_4)))))
 (=> x_0_U $x4472)))
(assert
 (let (($x4478 (= z_0_19_4 (and z_1_19_4 z_3_19_4))))
 (=> x_0_& $x4478)))
(assert
 (let (($x4482 (= z_0_19_4 (or z_1_19_4 z_3_19_4))))
 (=> x_0_v $x4482)))
(assert
 (=> x_0_-> (= z_0_19_4 (=> z_1_19_4 z_3_19_4))))
(assert
 (let (($x4495 (= z_0_19_4 (or z_3_19_4 (and z_1_19_4 z_0_19_5)))))
 (=> x_0_U $x4495)))
(assert
 (let (($x4501 (= z_0_19_5 (and z_1_19_5 z_3_19_5))))
 (=> x_0_& $x4501)))
(assert
 (let (($x4505 (= z_0_19_5 (or z_1_19_5 z_3_19_5))))
 (=> x_0_v $x4505)))
(assert
 (=> x_0_-> (= z_0_19_5 (=> z_1_19_5 z_3_19_5))))
(assert
 (let (($x4518 (= z_0_19_5 (or z_3_19_5 (and z_1_19_5 z_0_19_6)))))
 (=> x_0_U $x4518)))
(assert
 (let (($x4524 (= z_0_19_6 (and z_1_19_6 z_3_19_6))))
 (=> x_0_& $x4524)))
(assert
 (let (($x4528 (= z_0_19_6 (or z_1_19_6 z_3_19_6))))
 (=> x_0_v $x4528)))
(assert
 (=> x_0_-> (= z_0_19_6 (=> z_1_19_6 z_3_19_6))))
(assert
 (let (($x4541 (= z_0_19_6 (or z_3_19_6 (and z_1_19_6 z_0_19_7)))))
 (=> x_0_U $x4541)))
(assert
 (let (($x4547 (= z_0_19_7 (and z_1_19_7 z_3_19_7))))
 (=> x_0_& $x4547)))
(assert
 (let (($x4551 (= z_0_19_7 (or z_1_19_7 z_3_19_7))))
 (=> x_0_v $x4551)))
(assert
 (=> x_0_-> (= z_0_19_7 (=> z_1_19_7 z_3_19_7))))
(assert
 (let (($x4564 (= z_0_19_7 (or z_3_19_7 (and z_1_19_7 z_0_19_8)))))
 (=> x_0_U $x4564)))
(assert
 (let (($x4570 (= z_0_19_8 (and z_1_19_8 z_3_19_8))))
 (=> x_0_& $x4570)))
(assert
 (let (($x4574 (= z_0_19_8 (or z_1_19_8 z_3_19_8))))
 (=> x_0_v $x4574)))
(assert
 (=> x_0_-> (= z_0_19_8 (=> z_1_19_8 z_3_19_8))))
(assert
 (let (($x4587 (= z_0_19_8 (or z_3_19_8 (and z_1_19_8 z_0_19_9)))))
 (=> x_0_U $x4587)))
(assert
 (let (($x4593 (= z_0_19_9 (and z_1_19_9 z_3_19_9))))
 (=> x_0_& $x4593)))
(assert
 (let (($x4597 (= z_0_19_9 (or z_1_19_9 z_3_19_9))))
 (=> x_0_v $x4597)))
(assert
 (=> x_0_-> (= z_0_19_9 (=> z_1_19_9 z_3_19_9))))
(assert
 (let (($x4610 (and z_3_19_8 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_9)))
 (let (($x4609 (and z_3_19_7 z_1_19_5 z_1_19_6 z_1_19_9)))
 (let (($x4608 (and z_3_19_6 z_1_19_5 z_1_19_9)))
 (let (($x4607 (and z_3_19_5 z_1_19_9)))
 (=> x_0_U (= z_0_19_9 (or $x4607 $x4608 $x4609 $x4610 (and z_3_19_9)))))))))
(assert
 (or x_0_& x_0_v x_0_-> x_0_U))
(assert
 (let (($x53 (not x_0_U)))
 (let (($x45 (not x_0_->)))
 (let (($x4624 (or $x45 $x53)))
 (let (($x36 (not x_0_v)))
 (let (($x4623 (or $x36 $x53)))
 (let (($x4622 (or $x36 $x45)))
 (let (($x30 (not x_0_&)))
 (let (($x4621 (or $x30 $x53)))
 (let (($x4620 (or $x30 $x45)))
 (let (($x4619 (or $x30 $x36)))
 (and $x4619 $x4620 $x4621 $x4622 $x4623 $x4624))))))))))))
(assert
 (= z_1_0_0 (or z_2_0_0 z_1_0_1)))
(assert
 (= z_1_0_1 (or z_2_0_1 z_1_0_2)))
(assert
 (= z_1_0_2 (or z_2_0_2 z_1_0_3)))
(assert
 (= z_1_0_3 (or z_2_0_3 z_1_0_4)))
(assert
 (= z_1_0_4 (or z_2_0_4 z_1_0_5)))
(assert
 (= z_1_0_5 (or z_2_0_5 z_1_0_6)))
(assert
 (= z_1_0_6 (or z_2_0_6 z_1_0_7)))
(assert
 (= z_1_0_7 (or z_2_0_3 z_2_0_4 z_2_0_5 z_2_0_6 z_2_0_7)))
(assert
 (= z_1_1_0 (or z_2_1_0 z_1_1_1)))
(assert
 (= z_1_1_1 (or z_2_1_1 z_1_1_2)))
(assert
 (= z_1_1_2 (or z_2_1_2 z_1_1_3)))
(assert
 (= z_1_1_3 (or z_2_1_3 z_1_1_4)))
(assert
 (= z_1_1_4 (or z_2_1_4 z_1_1_5)))
(assert
 (= z_1_1_5 (or z_2_1_5 z_1_1_6)))
(assert
 (= z_1_1_6 (or z_2_1_6 z_1_1_7)))
(assert
 (= z_1_1_7 (or z_2_1_7 z_1_1_8)))
(assert
 (= z_1_1_8 (or z_2_1_4 z_2_1_5 z_2_1_6 z_2_1_7 z_2_1_8)))
(assert
 (= z_1_2_0 (or z_2_2_0 z_1_2_1)))
(assert
 (= z_1_2_1 (or z_2_2_1 z_1_2_2)))
(assert
 (= z_1_2_2 (or z_2_2_2 z_1_2_3)))
(assert
 (= z_1_2_3 (or z_2_2_3 z_1_2_4)))
(assert
 (= z_1_2_4 (or z_2_2_4 z_1_2_5)))
(assert
 (= z_1_2_5 (or z_2_2_5 z_1_2_6)))
(assert
 (= z_1_2_6 (or z_2_2_6 z_1_2_7)))
(assert
 (= z_1_2_7 (or z_2_2_7 z_1_2_8)))
(assert
 (= z_1_2_8 (or z_2_2_8 z_1_2_9)))
(assert
 (= z_1_2_9 (or z_2_2_9 z_1_2_10)))
(assert
 (= z_1_2_10 (or z_2_2_5 z_2_2_6 z_2_2_7 z_2_2_8 z_2_2_9 z_2_2_10)))
(assert
 (= z_1_3_0 (or z_2_3_0 z_1_3_1)))
(assert
 (= z_1_3_1 (or z_2_3_1 z_1_3_2)))
(assert
 (= z_1_3_2 (or z_2_3_2 z_1_3_3)))
(assert
 (= z_1_3_3 (or z_2_3_3 z_1_3_4)))
(assert
 (= z_1_3_4 (or z_2_3_4 z_1_3_5)))
(assert
 (= z_1_3_5 (or z_2_3_5 z_1_3_6)))
(assert
 (= z_1_3_6 (or z_2_3_6 z_1_3_7)))
(assert
 (= z_1_3_7 (or z_2_3_7 z_1_3_8)))
(assert
 (= z_1_3_8 (or z_2_3_8 z_1_3_9)))
(assert
 (= z_1_3_9 (or z_2_3_9 z_1_3_10)))
(assert
 (= z_1_3_10 (or z_2_3_5 z_2_3_6 z_2_3_7 z_2_3_8 z_2_3_9 z_2_3_10)))
(assert
 (= z_1_4_0 (or z_2_4_0 z_1_4_1)))
(assert
 (= z_1_4_1 (or z_2_4_1 z_1_4_2)))
(assert
 (= z_1_4_2 (or z_2_4_2 z_1_4_3)))
(assert
 (= z_1_4_3 (or z_2_4_3 z_1_4_4)))
(assert
 (= z_1_4_4 (or z_2_4_1 z_2_4_2 z_2_4_3 z_2_4_4)))
(assert
 (= z_1_5_0 (or z_2_5_0 z_1_5_1)))
(assert
 (= z_1_5_1 (or z_2_5_1 z_1_5_2)))
(assert
 (= z_1_5_2 (or z_2_5_2 z_1_5_3)))
(assert
 (= z_1_5_3 (or z_2_5_3 z_1_5_4)))
(assert
 (= z_1_5_4 (or z_2_5_4 z_1_5_5)))
(assert
 (= z_1_5_5 (or z_2_5_5 z_1_5_6)))
(assert
 (= z_1_5_6 (or z_2_5_1 z_2_5_2 z_2_5_3 z_2_5_4 z_2_5_5 z_2_5_6)))
(assert
 (= z_1_6_0 (or z_2_6_0 z_1_6_1)))
(assert
 (= z_1_6_1 (or z_2_6_1 z_1_6_2)))
(assert
 (= z_1_6_2 (or z_2_6_2 z_1_6_3)))
(assert
 (= z_1_6_3 (or z_2_6_3 z_1_6_4)))
(assert
 (= z_1_6_4 (or z_2_6_4 z_1_6_5)))
(assert
 (= z_1_6_5 (or z_2_6_5 z_1_6_6)))
(assert
 (= z_1_6_6 (or z_2_6_6 z_1_6_7)))
(assert
 (= z_1_6_7 (or z_2_6_7 z_1_6_8)))
(assert
 (= z_1_6_8 (or z_2_6_8 z_1_6_9)))
(assert
 (= z_1_6_9 (or z_2_6_9 z_1_6_10)))
(assert
 (= z_1_6_10 (or z_2_6_6 z_2_6_7 z_2_6_8 z_2_6_9 z_2_6_10)))
(assert
 (= z_1_7_0 (or z_2_7_0 z_1_7_1)))
(assert
 (= z_1_7_1 (or z_2_7_1 z_1_7_2)))
(assert
 (= z_1_7_2 (or z_2_7_2 z_1_7_3)))
(assert
 (= z_1_7_3 (or z_2_7_3 z_1_7_4)))
(assert
 (= z_1_7_4 (or z_2_7_4 z_1_7_5)))
(assert
 (= z_1_7_5 (or z_2_7_5 z_1_7_6)))
(assert
 (= z_1_7_6 (or z_2_7_6 z_1_7_7)))
(assert
 (= z_1_7_7 (or z_2_7_7 z_1_7_8)))
(assert
 (= z_1_7_8 (or z_2_7_8 z_1_7_9)))
(assert
 (= z_1_7_9 (or z_2_7_9 z_1_7_10)))
(assert
 (= z_1_7_10 (or z_2_7_6 z_2_7_7 z_2_7_8 z_2_7_9 z_2_7_10)))
(assert
 (= z_1_8_0 (or z_2_8_0 z_1_8_1)))
(assert
 (= z_1_8_1 (or z_2_8_1 z_1_8_2)))
(assert
 (= z_1_8_2 (or z_2_8_2 z_1_8_3)))
(assert
 (= z_1_8_3 (or z_2_8_3 z_1_8_4)))
(assert
 (= z_1_8_4 (or z_2_8_4 z_1_8_5)))
(assert
 (= z_1_8_5 (or z_2_8_5 z_1_8_6)))
(assert
 (= z_1_8_6 (or z_2_8_6 z_1_8_7)))
(assert
 (= z_1_8_7 (or z_2_8_7 z_1_8_8)))
(assert
 (= z_1_8_8 (or z_2_8_8 z_1_8_9)))
(assert
 (= z_1_8_9 (or z_2_8_9 z_1_8_10)))
(assert
 (= z_1_8_10 (or z_2_8_10 z_1_8_11)))
(assert
 (= z_1_8_11 (or z_2_8_6 z_2_8_7 z_2_8_8 z_2_8_9 z_2_8_10 z_2_8_11)))
(assert
 (= z_1_9_0 (or z_2_9_0 z_1_9_1)))
(assert
 (= z_1_9_1 (or z_2_9_1 z_1_9_2)))
(assert
 (= z_1_9_2 (or z_2_9_2 z_1_9_3)))
(assert
 (= z_1_9_3 (or z_2_9_3 z_1_9_4)))
(assert
 (= z_1_9_4 (or z_2_9_4 z_1_9_5)))
(assert
 (= z_1_9_5 (or z_2_9_5 z_1_9_6)))
(assert
 (= z_1_9_6 (or z_2_9_6 z_1_9_7)))
(assert
 (= z_1_9_7 (or z_2_9_7 z_1_9_8)))
(assert
 (= z_1_9_8 (or z_2_9_5 z_2_9_6 z_2_9_7 z_2_9_8)))
(assert
 (= z_1_10_0 (or z_2_10_0 z_1_10_1)))
(assert
 (= z_1_10_1 (or z_2_10_1 z_1_10_2)))
(assert
 (= z_1_10_2 (or z_2_10_2 z_1_10_3)))
(assert
 (= z_1_10_3 (or z_2_10_3 z_1_10_4)))
(assert
 (= z_1_10_4 (or z_2_10_4 z_1_10_5)))
(assert
 (= z_1_10_5 (or z_2_10_5 z_1_10_6)))
(assert
 (= z_1_10_6 (or z_2_10_6 z_1_10_7)))
(assert
 (= z_1_10_7 (or z_2_10_7 z_1_10_8)))
(assert
 (= z_1_10_8 (or z_2_10_8 z_1_10_9)))
(assert
 (= z_1_10_9 (or z_2_10_4 z_2_10_5 z_2_10_6 z_2_10_7 z_2_10_8 z_2_10_9)))
(assert
 (= z_1_11_0 (or z_2_11_0 z_1_11_1)))
(assert
 (= z_1_11_1 (or z_2_11_1 z_1_11_2)))
(assert
 (= z_1_11_2 (or z_2_11_2 z_1_11_3)))
(assert
 (= z_1_11_3 (or z_2_11_3 z_1_11_4)))
(assert
 (= z_1_11_4 (or z_2_11_4 z_1_11_5)))
(assert
 (= z_1_11_5 (or z_2_11_5 z_1_11_6)))
(assert
 (= z_1_11_6 (or z_2_11_6 z_1_11_7)))
(assert
 (= z_1_11_7 (or z_2_11_7 z_1_11_8)))
(assert
 (= z_1_11_8 (or z_2_11_8 z_1_11_9)))
(assert
 (= z_1_11_9 (or z_2_11_9 z_1_11_10)))
(assert
 (= z_1_11_10 (or z_2_11_10 z_1_11_11)))
(assert
 (= z_1_11_11 (or z_2_11_6 z_2_11_7 z_2_11_8 z_2_11_9 z_2_11_10 z_2_11_11)))
(assert
 (= z_1_12_0 (or z_2_12_0 z_1_12_1)))
(assert
 (= z_1_12_1 (or z_2_12_1 z_1_12_2)))
(assert
 (= z_1_12_2 (or z_2_12_2 z_1_12_3)))
(assert
 (= z_1_12_3 (or z_2_12_3 z_1_12_4)))
(assert
 (= z_1_12_4 (or z_2_12_4 z_1_12_5)))
(assert
 (= z_1_12_5 (or z_2_12_5 z_1_12_6)))
(assert
 (= z_1_12_6 (or z_2_12_3 z_2_12_4 z_2_12_5 z_2_12_6)))
(assert
 (= z_1_13_0 (or z_2_13_0 z_1_13_1)))
(assert
 (= z_1_13_1 (or z_2_13_1 z_1_13_2)))
(assert
 (= z_1_13_2 (or z_2_13_2 z_1_13_3)))
(assert
 (= z_1_13_3 (or z_2_13_3 z_1_13_4)))
(assert
 (= z_1_13_4 (or z_2_13_4 z_1_13_5)))
(assert
 (= z_1_13_5 (or z_2_13_5 z_1_13_6)))
(assert
 (= z_1_13_6 (or z_2_13_6 z_1_13_7)))
(assert
 (= z_1_13_7 (or z_2_13_7 z_1_13_8)))
(assert
 (= z_1_13_8 (or z_2_13_8 z_1_13_9)))
(assert
 (= z_1_13_9 (or z_2_13_6 z_2_13_7 z_2_13_8 z_2_13_9)))
(assert
 (= z_1_14_0 (or z_2_14_0 z_1_14_1)))
(assert
 (= z_1_14_1 (or z_2_14_1 z_1_14_2)))
(assert
 (= z_1_14_2 (or z_2_14_2 z_1_14_3)))
(assert
 (= z_1_14_3 (or z_2_14_3 z_1_14_4)))
(assert
 (= z_1_14_4 (or z_2_14_4 z_1_14_5)))
(assert
 (= z_1_14_5 (or z_2_14_5 z_1_14_6)))
(assert
 (= z_1_14_6 (or z_2_14_6 z_1_14_7)))
(assert
 (= z_1_14_7 (or z_2_14_7 z_1_14_8)))
(assert
 (= z_1_14_8 (or z_2_14_8 z_1_14_9)))
(assert
 (= z_1_14_9 (or z_2_14_9 z_1_14_10)))
(assert
 (= z_1_14_10 (or z_2_14_5 z_2_14_6 z_2_14_7 z_2_14_8 z_2_14_9 z_2_14_10)))
(assert
 (= z_1_15_0 (or z_2_15_0 z_1_15_1)))
(assert
 (= z_1_15_1 (or z_2_15_1 z_1_15_2)))
(assert
 (= z_1_15_2 (or z_2_15_2 z_1_15_3)))
(assert
 (= z_1_15_3 (or z_2_15_3 z_1_15_4)))
(assert
 (= z_1_15_4 (or z_2_15_4 z_1_15_5)))
(assert
 (= z_1_15_5 (or z_2_15_5 z_1_15_6)))
(assert
 (= z_1_15_6 (or z_2_15_6 z_1_15_7)))
(assert
 (= z_1_15_7 (or z_2_15_3 z_2_15_4 z_2_15_5 z_2_15_6 z_2_15_7)))
(assert
 (= z_1_16_0 (or z_2_16_0 z_1_16_1)))
(assert
 (= z_1_16_1 (or z_2_16_1 z_1_16_2)))
(assert
 (= z_1_16_2 (or z_2_16_2 z_1_16_3)))
(assert
 (= z_1_16_3 (or z_2_16_3 z_1_16_4)))
(assert
 (= z_1_16_4 (or z_2_16_4 z_1_16_5)))
(assert
 (= z_1_16_5 (or z_2_16_5 z_1_16_6)))
(assert
 (= z_1_16_6 (or z_2_16_6 z_1_16_7)))
(assert
 (= z_1_16_7 (or z_2_16_7 z_1_16_8)))
(assert
 (= z_1_16_8 (or z_2_16_8 z_1_16_9)))
(assert
 (= z_1_16_9 (or z_2_16_9 z_1_16_10)))
(assert
 (= z_1_16_10 (or z_2_16_10 z_1_16_11)))
(assert
 (= z_1_16_11 (or z_2_16_6 z_2_16_7 z_2_16_8 z_2_16_9 z_2_16_10 z_2_16_11)))
(assert
 (= z_1_17_0 (or z_2_17_0 z_1_17_1)))
(assert
 (= z_1_17_1 (or z_2_17_1 z_1_17_2)))
(assert
 (= z_1_17_2 (or z_2_17_2 z_1_17_3)))
(assert
 (= z_1_17_3 (or z_2_17_3 z_1_17_4)))
(assert
 (= z_1_17_4 (or z_2_17_4 z_1_17_5)))
(assert
 (= z_1_17_5 (or z_2_17_5 z_1_17_6)))
(assert
 (= z_1_17_6 (or z_2_17_6 z_1_17_7)))
(assert
 (= z_1_17_7 (or z_2_17_7 z_1_17_8)))
(assert
 (= z_1_17_8 (or z_2_17_8 z_1_17_9)))
(assert
 (= z_1_17_9 (or z_2_17_9 z_1_17_10)))
(assert
 (= z_1_17_10 (or z_2_17_5 z_2_17_6 z_2_17_7 z_2_17_8 z_2_17_9 z_2_17_10)))
(assert
 (= z_1_18_0 (or z_2_18_0 z_1_18_1)))
(assert
 (= z_1_18_1 (or z_2_18_1 z_1_18_2)))
(assert
 (= z_1_18_2 (or z_2_18_2 z_1_18_3)))
(assert
 (= z_1_18_3 (or z_2_18_3 z_1_18_4)))
(assert
 (= z_1_18_4 (or z_2_18_4 z_1_18_5)))
(assert
 (= z_1_18_5 (or z_2_18_5 z_1_18_6)))
(assert
 (= z_1_18_6 (or z_2_18_6 z_1_18_7)))
(assert
 (= z_1_18_7 (or z_2_18_7 z_1_18_8)))
(assert
 (= z_1_18_8 (or z_2_18_4 z_2_18_5 z_2_18_6 z_2_18_7 z_2_18_8)))
(assert
 (= z_1_19_0 (or z_2_19_0 z_1_19_1)))
(assert
 (= z_1_19_1 (or z_2_19_1 z_1_19_2)))
(assert
 (= z_1_19_2 (or z_2_19_2 z_1_19_3)))
(assert
 (= z_1_19_3 (or z_2_19_3 z_1_19_4)))
(assert
 (= z_1_19_4 (or z_2_19_4 z_1_19_5)))
(assert
 (= z_1_19_5 (or z_2_19_5 z_1_19_6)))
(assert
 (= z_1_19_6 (or z_2_19_6 z_1_19_7)))
(assert
 (= z_1_19_7 (or z_2_19_7 z_1_19_8)))
(assert
 (= z_1_19_8 (or z_2_19_8 z_1_19_9)))
(assert
 (= z_1_19_9 (or z_2_19_5 z_2_19_6 z_2_19_7 z_2_19_8 z_2_19_9)))
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
 (let (($x5710 (= z_3_0_0 (and z_4_0_0 z_2_0_0))))
 (=> x_3_& $x5710)))
(assert
 (=> x_3_v (= z_3_0_0 (or z_4_0_0 z_2_0_0))))
(assert
 (=> x_3_-> (= z_3_0_0 (=> z_4_0_0 z_2_0_0))))
(assert
 (let (($x5734 (= z_3_0_0 (or z_2_0_0 (and z_4_0_0 z_3_0_1)))))
 (=> x_3_U $x5734)))
(assert
 (let (($x5740 (= z_3_0_1 (and z_4_0_1 z_2_0_1))))
 (=> x_3_& $x5740)))
(assert
 (=> x_3_v (= z_3_0_1 (or z_4_0_1 z_2_0_1))))
(assert
 (=> x_3_-> (= z_3_0_1 (=> z_4_0_1 z_2_0_1))))
(assert
 (let (($x5758 (= z_3_0_1 (or z_2_0_1 (and z_4_0_1 z_3_0_2)))))
 (=> x_3_U $x5758)))
(assert
 (let (($x5763 (= z_3_0_2 (and z_4_0_2 z_2_0_2))))
 (=> x_3_& $x5763)))
(assert
 (=> x_3_v (= z_3_0_2 (or z_4_0_2 z_2_0_2))))
(assert
 (=> x_3_-> (= z_3_0_2 (=> z_4_0_2 z_2_0_2))))
(assert
 (let (($x5781 (= z_3_0_2 (or z_2_0_2 (and z_4_0_2 z_3_0_3)))))
 (=> x_3_U $x5781)))
(assert
 (let (($x5786 (= z_3_0_3 (and z_4_0_3 z_2_0_3))))
 (=> x_3_& $x5786)))
(assert
 (=> x_3_v (= z_3_0_3 (or z_4_0_3 z_2_0_3))))
(assert
 (=> x_3_-> (= z_3_0_3 (=> z_4_0_3 z_2_0_3))))
(assert
 (let (($x5804 (= z_3_0_3 (or z_2_0_3 (and z_4_0_3 z_3_0_4)))))
 (=> x_3_U $x5804)))
(assert
 (let (($x5809 (= z_3_0_4 (and z_4_0_4 z_2_0_4))))
 (=> x_3_& $x5809)))
(assert
 (=> x_3_v (= z_3_0_4 (or z_4_0_4 z_2_0_4))))
(assert
 (=> x_3_-> (= z_3_0_4 (=> z_4_0_4 z_2_0_4))))
(assert
 (let (($x5827 (= z_3_0_4 (or z_2_0_4 (and z_4_0_4 z_3_0_5)))))
 (=> x_3_U $x5827)))
(assert
 (let (($x5832 (= z_3_0_5 (and z_4_0_5 z_2_0_5))))
 (=> x_3_& $x5832)))
(assert
 (=> x_3_v (= z_3_0_5 (or z_4_0_5 z_2_0_5))))
(assert
 (=> x_3_-> (= z_3_0_5 (=> z_4_0_5 z_2_0_5))))
(assert
 (let (($x5850 (= z_3_0_5 (or z_2_0_5 (and z_4_0_5 z_3_0_6)))))
 (=> x_3_U $x5850)))
(assert
 (let (($x5855 (= z_3_0_6 (and z_4_0_6 z_2_0_6))))
 (=> x_3_& $x5855)))
(assert
 (=> x_3_v (= z_3_0_6 (or z_4_0_6 z_2_0_6))))
(assert
 (=> x_3_-> (= z_3_0_6 (=> z_4_0_6 z_2_0_6))))
(assert
 (let (($x5873 (= z_3_0_6 (or z_2_0_6 (and z_4_0_6 z_3_0_7)))))
 (=> x_3_U $x5873)))
(assert
 (let (($x5878 (= z_3_0_7 (and z_4_0_7 z_2_0_7))))
 (=> x_3_& $x5878)))
(assert
 (=> x_3_v (= z_3_0_7 (or z_4_0_7 z_2_0_7))))
(assert
 (=> x_3_-> (= z_3_0_7 (=> z_4_0_7 z_2_0_7))))
(assert
 (let (($x5897 (and z_2_0_6 z_4_0_3 z_4_0_4 z_4_0_5 z_4_0_7)))
 (let (($x5896 (and z_2_0_5 z_4_0_3 z_4_0_4 z_4_0_7)))
 (let (($x5895 (and z_2_0_4 z_4_0_3 z_4_0_7)))
 (let (($x5894 (and z_2_0_3 z_4_0_7)))
 (=> x_3_U (= z_3_0_7 (or $x5894 $x5895 $x5896 $x5897 (and z_2_0_7)))))))))
(assert
 (let (($x5907 (= z_3_1_0 (and z_4_1_0 z_2_1_0))))
 (=> x_3_& $x5907)))
(assert
 (=> x_3_v (= z_3_1_0 (or z_4_1_0 z_2_1_0))))
(assert
 (=> x_3_-> (= z_3_1_0 (=> z_4_1_0 z_2_1_0))))
(assert
 (let (($x5925 (= z_3_1_0 (or z_2_1_0 (and z_4_1_0 z_3_1_1)))))
 (=> x_3_U $x5925)))
(assert
 (let (($x5930 (= z_3_1_1 (and z_4_1_1 z_2_1_1))))
 (=> x_3_& $x5930)))
(assert
 (=> x_3_v (= z_3_1_1 (or z_4_1_1 z_2_1_1))))
(assert
 (=> x_3_-> (= z_3_1_1 (=> z_4_1_1 z_2_1_1))))
(assert
 (let (($x5948 (= z_3_1_1 (or z_2_1_1 (and z_4_1_1 z_3_1_2)))))
 (=> x_3_U $x5948)))
(assert
 (let (($x5953 (= z_3_1_2 (and z_4_1_2 z_2_1_2))))
 (=> x_3_& $x5953)))
(assert
 (=> x_3_v (= z_3_1_2 (or z_4_1_2 z_2_1_2))))
(assert
 (=> x_3_-> (= z_3_1_2 (=> z_4_1_2 z_2_1_2))))
(assert
 (let (($x5971 (= z_3_1_2 (or z_2_1_2 (and z_4_1_2 z_3_1_3)))))
 (=> x_3_U $x5971)))
(assert
 (let (($x5976 (= z_3_1_3 (and z_4_1_3 z_2_1_3))))
 (=> x_3_& $x5976)))
(assert
 (=> x_3_v (= z_3_1_3 (or z_4_1_3 z_2_1_3))))
(assert
 (=> x_3_-> (= z_3_1_3 (=> z_4_1_3 z_2_1_3))))
(assert
 (let (($x5994 (= z_3_1_3 (or z_2_1_3 (and z_4_1_3 z_3_1_4)))))
 (=> x_3_U $x5994)))
(assert
 (let (($x5999 (= z_3_1_4 (and z_4_1_4 z_2_1_4))))
 (=> x_3_& $x5999)))
(assert
 (=> x_3_v (= z_3_1_4 (or z_4_1_4 z_2_1_4))))
(assert
 (=> x_3_-> (= z_3_1_4 (=> z_4_1_4 z_2_1_4))))
(assert
 (let (($x6017 (= z_3_1_4 (or z_2_1_4 (and z_4_1_4 z_3_1_5)))))
 (=> x_3_U $x6017)))
(assert
 (let (($x6022 (= z_3_1_5 (and z_4_1_5 z_2_1_5))))
 (=> x_3_& $x6022)))
(assert
 (=> x_3_v (= z_3_1_5 (or z_4_1_5 z_2_1_5))))
(assert
 (=> x_3_-> (= z_3_1_5 (=> z_4_1_5 z_2_1_5))))
(assert
 (let (($x6040 (= z_3_1_5 (or z_2_1_5 (and z_4_1_5 z_3_1_6)))))
 (=> x_3_U $x6040)))
(assert
 (let (($x6045 (= z_3_1_6 (and z_4_1_6 z_2_1_6))))
 (=> x_3_& $x6045)))
(assert
 (=> x_3_v (= z_3_1_6 (or z_4_1_6 z_2_1_6))))
(assert
 (=> x_3_-> (= z_3_1_6 (=> z_4_1_6 z_2_1_6))))
(assert
 (let (($x6063 (= z_3_1_6 (or z_2_1_6 (and z_4_1_6 z_3_1_7)))))
 (=> x_3_U $x6063)))
(assert
 (let (($x6068 (= z_3_1_7 (and z_4_1_7 z_2_1_7))))
 (=> x_3_& $x6068)))
(assert
 (=> x_3_v (= z_3_1_7 (or z_4_1_7 z_2_1_7))))
(assert
 (=> x_3_-> (= z_3_1_7 (=> z_4_1_7 z_2_1_7))))
(assert
 (let (($x6086 (= z_3_1_7 (or z_2_1_7 (and z_4_1_7 z_3_1_8)))))
 (=> x_3_U $x6086)))
(assert
 (let (($x6091 (= z_3_1_8 (and z_4_1_8 z_2_1_8))))
 (=> x_3_& $x6091)))
(assert
 (=> x_3_v (= z_3_1_8 (or z_4_1_8 z_2_1_8))))
(assert
 (=> x_3_-> (= z_3_1_8 (=> z_4_1_8 z_2_1_8))))
(assert
 (let (($x6110 (and z_2_1_7 z_4_1_4 z_4_1_5 z_4_1_6 z_4_1_8)))
 (let (($x6109 (and z_2_1_6 z_4_1_4 z_4_1_5 z_4_1_8)))
 (let (($x6108 (and z_2_1_5 z_4_1_4 z_4_1_8)))
 (let (($x6107 (and z_2_1_4 z_4_1_8)))
 (=> x_3_U (= z_3_1_8 (or $x6107 $x6108 $x6109 $x6110 (and z_2_1_8)))))))))
(assert
 (let (($x6120 (= z_3_2_0 (and z_4_2_0 z_2_2_0))))
 (=> x_3_& $x6120)))
(assert
 (=> x_3_v (= z_3_2_0 (or z_4_2_0 z_2_2_0))))
(assert
 (=> x_3_-> (= z_3_2_0 (=> z_4_2_0 z_2_2_0))))
(assert
 (let (($x6138 (= z_3_2_0 (or z_2_2_0 (and z_4_2_0 z_3_2_1)))))
 (=> x_3_U $x6138)))
(assert
 (let (($x6143 (= z_3_2_1 (and z_4_2_1 z_2_2_1))))
 (=> x_3_& $x6143)))
(assert
 (=> x_3_v (= z_3_2_1 (or z_4_2_1 z_2_2_1))))
(assert
 (=> x_3_-> (= z_3_2_1 (=> z_4_2_1 z_2_2_1))))
(assert
 (let (($x6161 (= z_3_2_1 (or z_2_2_1 (and z_4_2_1 z_3_2_2)))))
 (=> x_3_U $x6161)))
(assert
 (let (($x6166 (= z_3_2_2 (and z_4_2_2 z_2_2_2))))
 (=> x_3_& $x6166)))
(assert
 (=> x_3_v (= z_3_2_2 (or z_4_2_2 z_2_2_2))))
(assert
 (=> x_3_-> (= z_3_2_2 (=> z_4_2_2 z_2_2_2))))
(assert
 (let (($x6184 (= z_3_2_2 (or z_2_2_2 (and z_4_2_2 z_3_2_3)))))
 (=> x_3_U $x6184)))
(assert
 (let (($x6189 (= z_3_2_3 (and z_4_2_3 z_2_2_3))))
 (=> x_3_& $x6189)))
(assert
 (=> x_3_v (= z_3_2_3 (or z_4_2_3 z_2_2_3))))
(assert
 (=> x_3_-> (= z_3_2_3 (=> z_4_2_3 z_2_2_3))))
(assert
 (let (($x6207 (= z_3_2_3 (or z_2_2_3 (and z_4_2_3 z_3_2_4)))))
 (=> x_3_U $x6207)))
(assert
 (let (($x6212 (= z_3_2_4 (and z_4_2_4 z_2_2_4))))
 (=> x_3_& $x6212)))
(assert
 (=> x_3_v (= z_3_2_4 (or z_4_2_4 z_2_2_4))))
(assert
 (=> x_3_-> (= z_3_2_4 (=> z_4_2_4 z_2_2_4))))
(assert
 (let (($x6230 (= z_3_2_4 (or z_2_2_4 (and z_4_2_4 z_3_2_5)))))
 (=> x_3_U $x6230)))
(assert
 (let (($x6235 (= z_3_2_5 (and z_4_2_5 z_2_2_5))))
 (=> x_3_& $x6235)))
(assert
 (=> x_3_v (= z_3_2_5 (or z_4_2_5 z_2_2_5))))
(assert
 (=> x_3_-> (= z_3_2_5 (=> z_4_2_5 z_2_2_5))))
(assert
 (let (($x6253 (= z_3_2_5 (or z_2_2_5 (and z_4_2_5 z_3_2_6)))))
 (=> x_3_U $x6253)))
(assert
 (let (($x6258 (= z_3_2_6 (and z_4_2_6 z_2_2_6))))
 (=> x_3_& $x6258)))
(assert
 (=> x_3_v (= z_3_2_6 (or z_4_2_6 z_2_2_6))))
(assert
 (=> x_3_-> (= z_3_2_6 (=> z_4_2_6 z_2_2_6))))
(assert
 (let (($x6276 (= z_3_2_6 (or z_2_2_6 (and z_4_2_6 z_3_2_7)))))
 (=> x_3_U $x6276)))
(assert
 (let (($x6281 (= z_3_2_7 (and z_4_2_7 z_2_2_7))))
 (=> x_3_& $x6281)))
(assert
 (=> x_3_v (= z_3_2_7 (or z_4_2_7 z_2_2_7))))
(assert
 (=> x_3_-> (= z_3_2_7 (=> z_4_2_7 z_2_2_7))))
(assert
 (let (($x6299 (= z_3_2_7 (or z_2_2_7 (and z_4_2_7 z_3_2_8)))))
 (=> x_3_U $x6299)))
(assert
 (let (($x6304 (= z_3_2_8 (and z_4_2_8 z_2_2_8))))
 (=> x_3_& $x6304)))
(assert
 (=> x_3_v (= z_3_2_8 (or z_4_2_8 z_2_2_8))))
(assert
 (=> x_3_-> (= z_3_2_8 (=> z_4_2_8 z_2_2_8))))
(assert
 (let (($x6322 (= z_3_2_8 (or z_2_2_8 (and z_4_2_8 z_3_2_9)))))
 (=> x_3_U $x6322)))
(assert
 (let (($x6327 (= z_3_2_9 (and z_4_2_9 z_2_2_9))))
 (=> x_3_& $x6327)))
(assert
 (=> x_3_v (= z_3_2_9 (or z_4_2_9 z_2_2_9))))
(assert
 (=> x_3_-> (= z_3_2_9 (=> z_4_2_9 z_2_2_9))))
(assert
 (let (($x6345 (= z_3_2_9 (or z_2_2_9 (and z_4_2_9 z_3_2_10)))))
 (=> x_3_U $x6345)))
(assert
 (let (($x6350 (= z_3_2_10 (and z_4_2_10 z_2_2_10))))
 (=> x_3_& $x6350)))
(assert
 (=> x_3_v (= z_3_2_10 (or z_4_2_10 z_2_2_10))))
(assert
 (=> x_3_-> (= z_3_2_10 (=> z_4_2_10 z_2_2_10))))
(assert
 (let (($x6370 (and z_2_2_9 z_4_2_5 z_4_2_6 z_4_2_7 z_4_2_8 z_4_2_10)))
 (let (($x6369 (and z_2_2_8 z_4_2_5 z_4_2_6 z_4_2_7 z_4_2_10)))
 (let (($x6368 (and z_2_2_7 z_4_2_5 z_4_2_6 z_4_2_10)))
 (let (($x6367 (and z_2_2_6 z_4_2_5 z_4_2_10)))
 (let (($x6366 (and z_2_2_5 z_4_2_10)))
 (=> x_3_U (= z_3_2_10 (or $x6366 $x6367 $x6368 $x6369 $x6370 (and z_2_2_10))))))))))
(assert
 (let (($x6380 (= z_3_3_0 (and z_4_3_0 z_2_3_0))))
 (=> x_3_& $x6380)))
(assert
 (=> x_3_v (= z_3_3_0 (or z_4_3_0 z_2_3_0))))
(assert
 (=> x_3_-> (= z_3_3_0 (=> z_4_3_0 z_2_3_0))))
(assert
 (let (($x6398 (= z_3_3_0 (or z_2_3_0 (and z_4_3_0 z_3_3_1)))))
 (=> x_3_U $x6398)))
(assert
 (let (($x6403 (= z_3_3_1 (and z_4_3_1 z_2_3_1))))
 (=> x_3_& $x6403)))
(assert
 (=> x_3_v (= z_3_3_1 (or z_4_3_1 z_2_3_1))))
(assert
 (=> x_3_-> (= z_3_3_1 (=> z_4_3_1 z_2_3_1))))
(assert
 (let (($x6421 (= z_3_3_1 (or z_2_3_1 (and z_4_3_1 z_3_3_2)))))
 (=> x_3_U $x6421)))
(assert
 (let (($x6426 (= z_3_3_2 (and z_4_3_2 z_2_3_2))))
 (=> x_3_& $x6426)))
(assert
 (=> x_3_v (= z_3_3_2 (or z_4_3_2 z_2_3_2))))
(assert
 (=> x_3_-> (= z_3_3_2 (=> z_4_3_2 z_2_3_2))))
(assert
 (let (($x6444 (= z_3_3_2 (or z_2_3_2 (and z_4_3_2 z_3_3_3)))))
 (=> x_3_U $x6444)))
(assert
 (let (($x6449 (= z_3_3_3 (and z_4_3_3 z_2_3_3))))
 (=> x_3_& $x6449)))
(assert
 (=> x_3_v (= z_3_3_3 (or z_4_3_3 z_2_3_3))))
(assert
 (=> x_3_-> (= z_3_3_3 (=> z_4_3_3 z_2_3_3))))
(assert
 (let (($x6467 (= z_3_3_3 (or z_2_3_3 (and z_4_3_3 z_3_3_4)))))
 (=> x_3_U $x6467)))
(assert
 (let (($x6472 (= z_3_3_4 (and z_4_3_4 z_2_3_4))))
 (=> x_3_& $x6472)))
(assert
 (=> x_3_v (= z_3_3_4 (or z_4_3_4 z_2_3_4))))
(assert
 (=> x_3_-> (= z_3_3_4 (=> z_4_3_4 z_2_3_4))))
(assert
 (let (($x6490 (= z_3_3_4 (or z_2_3_4 (and z_4_3_4 z_3_3_5)))))
 (=> x_3_U $x6490)))
(assert
 (let (($x6495 (= z_3_3_5 (and z_4_3_5 z_2_3_5))))
 (=> x_3_& $x6495)))
(assert
 (=> x_3_v (= z_3_3_5 (or z_4_3_5 z_2_3_5))))
(assert
 (=> x_3_-> (= z_3_3_5 (=> z_4_3_5 z_2_3_5))))
(assert
 (let (($x6513 (= z_3_3_5 (or z_2_3_5 (and z_4_3_5 z_3_3_6)))))
 (=> x_3_U $x6513)))
(assert
 (let (($x6518 (= z_3_3_6 (and z_4_3_6 z_2_3_6))))
 (=> x_3_& $x6518)))
(assert
 (=> x_3_v (= z_3_3_6 (or z_4_3_6 z_2_3_6))))
(assert
 (=> x_3_-> (= z_3_3_6 (=> z_4_3_6 z_2_3_6))))
(assert
 (let (($x6536 (= z_3_3_6 (or z_2_3_6 (and z_4_3_6 z_3_3_7)))))
 (=> x_3_U $x6536)))
(assert
 (let (($x6541 (= z_3_3_7 (and z_4_3_7 z_2_3_7))))
 (=> x_3_& $x6541)))
(assert
 (=> x_3_v (= z_3_3_7 (or z_4_3_7 z_2_3_7))))
(assert
 (=> x_3_-> (= z_3_3_7 (=> z_4_3_7 z_2_3_7))))
(assert
 (let (($x6559 (= z_3_3_7 (or z_2_3_7 (and z_4_3_7 z_3_3_8)))))
 (=> x_3_U $x6559)))
(assert
 (let (($x6564 (= z_3_3_8 (and z_4_3_8 z_2_3_8))))
 (=> x_3_& $x6564)))
(assert
 (=> x_3_v (= z_3_3_8 (or z_4_3_8 z_2_3_8))))
(assert
 (=> x_3_-> (= z_3_3_8 (=> z_4_3_8 z_2_3_8))))
(assert
 (let (($x6582 (= z_3_3_8 (or z_2_3_8 (and z_4_3_8 z_3_3_9)))))
 (=> x_3_U $x6582)))
(assert
 (let (($x6587 (= z_3_3_9 (and z_4_3_9 z_2_3_9))))
 (=> x_3_& $x6587)))
(assert
 (=> x_3_v (= z_3_3_9 (or z_4_3_9 z_2_3_9))))
(assert
 (=> x_3_-> (= z_3_3_9 (=> z_4_3_9 z_2_3_9))))
(assert
 (let (($x6605 (= z_3_3_9 (or z_2_3_9 (and z_4_3_9 z_3_3_10)))))
 (=> x_3_U $x6605)))
(assert
 (let (($x6610 (= z_3_3_10 (and z_4_3_10 z_2_3_10))))
 (=> x_3_& $x6610)))
(assert
 (=> x_3_v (= z_3_3_10 (or z_4_3_10 z_2_3_10))))
(assert
 (=> x_3_-> (= z_3_3_10 (=> z_4_3_10 z_2_3_10))))
(assert
 (let (($x6630 (and z_2_3_9 z_4_3_5 z_4_3_6 z_4_3_7 z_4_3_8 z_4_3_10)))
 (let (($x6629 (and z_2_3_8 z_4_3_5 z_4_3_6 z_4_3_7 z_4_3_10)))
 (let (($x6628 (and z_2_3_7 z_4_3_5 z_4_3_6 z_4_3_10)))
 (let (($x6627 (and z_2_3_6 z_4_3_5 z_4_3_10)))
 (let (($x6626 (and z_2_3_5 z_4_3_10)))
 (=> x_3_U (= z_3_3_10 (or $x6626 $x6627 $x6628 $x6629 $x6630 (and z_2_3_10))))))))))
(assert
 (let (($x6640 (= z_3_4_0 (and z_4_4_0 z_2_4_0))))
 (=> x_3_& $x6640)))
(assert
 (=> x_3_v (= z_3_4_0 (or z_4_4_0 z_2_4_0))))
(assert
 (=> x_3_-> (= z_3_4_0 (=> z_4_4_0 z_2_4_0))))
(assert
 (let (($x6658 (= z_3_4_0 (or z_2_4_0 (and z_4_4_0 z_3_4_1)))))
 (=> x_3_U $x6658)))
(assert
 (let (($x6663 (= z_3_4_1 (and z_4_4_1 z_2_4_1))))
 (=> x_3_& $x6663)))
(assert
 (=> x_3_v (= z_3_4_1 (or z_4_4_1 z_2_4_1))))
(assert
 (=> x_3_-> (= z_3_4_1 (=> z_4_4_1 z_2_4_1))))
(assert
 (let (($x6681 (= z_3_4_1 (or z_2_4_1 (and z_4_4_1 z_3_4_2)))))
 (=> x_3_U $x6681)))
(assert
 (let (($x6686 (= z_3_4_2 (and z_4_4_2 z_2_4_2))))
 (=> x_3_& $x6686)))
(assert
 (=> x_3_v (= z_3_4_2 (or z_4_4_2 z_2_4_2))))
(assert
 (=> x_3_-> (= z_3_4_2 (=> z_4_4_2 z_2_4_2))))
(assert
 (let (($x6704 (= z_3_4_2 (or z_2_4_2 (and z_4_4_2 z_3_4_3)))))
 (=> x_3_U $x6704)))
(assert
 (let (($x6709 (= z_3_4_3 (and z_4_4_3 z_2_4_3))))
 (=> x_3_& $x6709)))
(assert
 (=> x_3_v (= z_3_4_3 (or z_4_4_3 z_2_4_3))))
(assert
 (=> x_3_-> (= z_3_4_3 (=> z_4_4_3 z_2_4_3))))
(assert
 (let (($x6727 (= z_3_4_3 (or z_2_4_3 (and z_4_4_3 z_3_4_4)))))
 (=> x_3_U $x6727)))
(assert
 (let (($x6732 (= z_3_4_4 (and z_4_4_4 z_2_4_4))))
 (=> x_3_& $x6732)))
(assert
 (=> x_3_v (= z_3_4_4 (or z_4_4_4 z_2_4_4))))
(assert
 (=> x_3_-> (= z_3_4_4 (=> z_4_4_4 z_2_4_4))))
(assert
 (let (($x6750 (and z_2_4_3 z_4_4_1 z_4_4_2 z_4_4_4)))
 (let (($x6749 (and z_2_4_2 z_4_4_1 z_4_4_4)))
 (let (($x6748 (and z_2_4_1 z_4_4_4)))
 (=> x_3_U (= z_3_4_4 (or $x6748 $x6749 $x6750 (and z_2_4_4))))))))
(assert
 (let (($x6760 (= z_3_5_0 (and z_4_5_0 z_2_5_0))))
 (=> x_3_& $x6760)))
(assert
 (=> x_3_v (= z_3_5_0 (or z_4_5_0 z_2_5_0))))
(assert
 (=> x_3_-> (= z_3_5_0 (=> z_4_5_0 z_2_5_0))))
(assert
 (let (($x6778 (= z_3_5_0 (or z_2_5_0 (and z_4_5_0 z_3_5_1)))))
 (=> x_3_U $x6778)))
(assert
 (let (($x6783 (= z_3_5_1 (and z_4_5_1 z_2_5_1))))
 (=> x_3_& $x6783)))
(assert
 (=> x_3_v (= z_3_5_1 (or z_4_5_1 z_2_5_1))))
(assert
 (=> x_3_-> (= z_3_5_1 (=> z_4_5_1 z_2_5_1))))
(assert
 (let (($x6801 (= z_3_5_1 (or z_2_5_1 (and z_4_5_1 z_3_5_2)))))
 (=> x_3_U $x6801)))
(assert
 (let (($x6806 (= z_3_5_2 (and z_4_5_2 z_2_5_2))))
 (=> x_3_& $x6806)))
(assert
 (=> x_3_v (= z_3_5_2 (or z_4_5_2 z_2_5_2))))
(assert
 (=> x_3_-> (= z_3_5_2 (=> z_4_5_2 z_2_5_2))))
(assert
 (let (($x6824 (= z_3_5_2 (or z_2_5_2 (and z_4_5_2 z_3_5_3)))))
 (=> x_3_U $x6824)))
(assert
 (let (($x6829 (= z_3_5_3 (and z_4_5_3 z_2_5_3))))
 (=> x_3_& $x6829)))
(assert
 (=> x_3_v (= z_3_5_3 (or z_4_5_3 z_2_5_3))))
(assert
 (=> x_3_-> (= z_3_5_3 (=> z_4_5_3 z_2_5_3))))
(assert
 (let (($x6847 (= z_3_5_3 (or z_2_5_3 (and z_4_5_3 z_3_5_4)))))
 (=> x_3_U $x6847)))
(assert
 (let (($x6852 (= z_3_5_4 (and z_4_5_4 z_2_5_4))))
 (=> x_3_& $x6852)))
(assert
 (=> x_3_v (= z_3_5_4 (or z_4_5_4 z_2_5_4))))
(assert
 (=> x_3_-> (= z_3_5_4 (=> z_4_5_4 z_2_5_4))))
(assert
 (let (($x6870 (= z_3_5_4 (or z_2_5_4 (and z_4_5_4 z_3_5_5)))))
 (=> x_3_U $x6870)))
(assert
 (let (($x6875 (= z_3_5_5 (and z_4_5_5 z_2_5_5))))
 (=> x_3_& $x6875)))
(assert
 (=> x_3_v (= z_3_5_5 (or z_4_5_5 z_2_5_5))))
(assert
 (=> x_3_-> (= z_3_5_5 (=> z_4_5_5 z_2_5_5))))
(assert
 (let (($x6893 (= z_3_5_5 (or z_2_5_5 (and z_4_5_5 z_3_5_6)))))
 (=> x_3_U $x6893)))
(assert
 (let (($x6898 (= z_3_5_6 (and z_4_5_6 z_2_5_6))))
 (=> x_3_& $x6898)))
(assert
 (=> x_3_v (= z_3_5_6 (or z_4_5_6 z_2_5_6))))
(assert
 (=> x_3_-> (= z_3_5_6 (=> z_4_5_6 z_2_5_6))))
(assert
 (let (($x6918 (and z_2_5_5 z_4_5_1 z_4_5_2 z_4_5_3 z_4_5_4 z_4_5_6)))
 (let (($x6917 (and z_2_5_4 z_4_5_1 z_4_5_2 z_4_5_3 z_4_5_6)))
 (let (($x6916 (and z_2_5_3 z_4_5_1 z_4_5_2 z_4_5_6)))
 (let (($x6915 (and z_2_5_2 z_4_5_1 z_4_5_6)))
 (let (($x6914 (and z_2_5_1 z_4_5_6)))
 (=> x_3_U (= z_3_5_6 (or $x6914 $x6915 $x6916 $x6917 $x6918 (and z_2_5_6))))))))))
(assert
 (let (($x6928 (= z_3_6_0 (and z_4_6_0 z_2_6_0))))
 (=> x_3_& $x6928)))
(assert
 (=> x_3_v (= z_3_6_0 (or z_4_6_0 z_2_6_0))))
(assert
 (=> x_3_-> (= z_3_6_0 (=> z_4_6_0 z_2_6_0))))
(assert
 (let (($x6946 (= z_3_6_0 (or z_2_6_0 (and z_4_6_0 z_3_6_1)))))
 (=> x_3_U $x6946)))
(assert
 (let (($x6951 (= z_3_6_1 (and z_4_6_1 z_2_6_1))))
 (=> x_3_& $x6951)))
(assert
 (=> x_3_v (= z_3_6_1 (or z_4_6_1 z_2_6_1))))
(assert
 (=> x_3_-> (= z_3_6_1 (=> z_4_6_1 z_2_6_1))))
(assert
 (let (($x6969 (= z_3_6_1 (or z_2_6_1 (and z_4_6_1 z_3_6_2)))))
 (=> x_3_U $x6969)))
(assert
 (let (($x6974 (= z_3_6_2 (and z_4_6_2 z_2_6_2))))
 (=> x_3_& $x6974)))
(assert
 (=> x_3_v (= z_3_6_2 (or z_4_6_2 z_2_6_2))))
(assert
 (=> x_3_-> (= z_3_6_2 (=> z_4_6_2 z_2_6_2))))
(assert
 (let (($x6992 (= z_3_6_2 (or z_2_6_2 (and z_4_6_2 z_3_6_3)))))
 (=> x_3_U $x6992)))
(assert
 (let (($x6997 (= z_3_6_3 (and z_4_6_3 z_2_6_3))))
 (=> x_3_& $x6997)))
(assert
 (=> x_3_v (= z_3_6_3 (or z_4_6_3 z_2_6_3))))
(assert
 (=> x_3_-> (= z_3_6_3 (=> z_4_6_3 z_2_6_3))))
(assert
 (let (($x7015 (= z_3_6_3 (or z_2_6_3 (and z_4_6_3 z_3_6_4)))))
 (=> x_3_U $x7015)))
(assert
 (let (($x7020 (= z_3_6_4 (and z_4_6_4 z_2_6_4))))
 (=> x_3_& $x7020)))
(assert
 (=> x_3_v (= z_3_6_4 (or z_4_6_4 z_2_6_4))))
(assert
 (=> x_3_-> (= z_3_6_4 (=> z_4_6_4 z_2_6_4))))
(assert
 (let (($x7038 (= z_3_6_4 (or z_2_6_4 (and z_4_6_4 z_3_6_5)))))
 (=> x_3_U $x7038)))
(assert
 (let (($x7043 (= z_3_6_5 (and z_4_6_5 z_2_6_5))))
 (=> x_3_& $x7043)))
(assert
 (=> x_3_v (= z_3_6_5 (or z_4_6_5 z_2_6_5))))
(assert
 (=> x_3_-> (= z_3_6_5 (=> z_4_6_5 z_2_6_5))))
(assert
 (let (($x7061 (= z_3_6_5 (or z_2_6_5 (and z_4_6_5 z_3_6_6)))))
 (=> x_3_U $x7061)))
(assert
 (let (($x7066 (= z_3_6_6 (and z_4_6_6 z_2_6_6))))
 (=> x_3_& $x7066)))
(assert
 (=> x_3_v (= z_3_6_6 (or z_4_6_6 z_2_6_6))))
(assert
 (=> x_3_-> (= z_3_6_6 (=> z_4_6_6 z_2_6_6))))
(assert
 (let (($x7084 (= z_3_6_6 (or z_2_6_6 (and z_4_6_6 z_3_6_7)))))
 (=> x_3_U $x7084)))
(assert
 (let (($x7089 (= z_3_6_7 (and z_4_6_7 z_2_6_7))))
 (=> x_3_& $x7089)))
(assert
 (=> x_3_v (= z_3_6_7 (or z_4_6_7 z_2_6_7))))
(assert
 (=> x_3_-> (= z_3_6_7 (=> z_4_6_7 z_2_6_7))))
(assert
 (let (($x7107 (= z_3_6_7 (or z_2_6_7 (and z_4_6_7 z_3_6_8)))))
 (=> x_3_U $x7107)))
(assert
 (let (($x7112 (= z_3_6_8 (and z_4_6_8 z_2_6_8))))
 (=> x_3_& $x7112)))
(assert
 (=> x_3_v (= z_3_6_8 (or z_4_6_8 z_2_6_8))))
(assert
 (=> x_3_-> (= z_3_6_8 (=> z_4_6_8 z_2_6_8))))
(assert
 (let (($x7130 (= z_3_6_8 (or z_2_6_8 (and z_4_6_8 z_3_6_9)))))
 (=> x_3_U $x7130)))
(assert
 (let (($x7135 (= z_3_6_9 (and z_4_6_9 z_2_6_9))))
 (=> x_3_& $x7135)))
(assert
 (=> x_3_v (= z_3_6_9 (or z_4_6_9 z_2_6_9))))
(assert
 (=> x_3_-> (= z_3_6_9 (=> z_4_6_9 z_2_6_9))))
(assert
 (let (($x7153 (= z_3_6_9 (or z_2_6_9 (and z_4_6_9 z_3_6_10)))))
 (=> x_3_U $x7153)))
(assert
 (let (($x7158 (= z_3_6_10 (and z_4_6_10 z_2_6_10))))
 (=> x_3_& $x7158)))
(assert
 (=> x_3_v (= z_3_6_10 (or z_4_6_10 z_2_6_10))))
(assert
 (=> x_3_-> (= z_3_6_10 (=> z_4_6_10 z_2_6_10))))
(assert
 (let (($x7177 (and z_2_6_9 z_4_6_6 z_4_6_7 z_4_6_8 z_4_6_10)))
 (let (($x7176 (and z_2_6_8 z_4_6_6 z_4_6_7 z_4_6_10)))
 (let (($x7175 (and z_2_6_7 z_4_6_6 z_4_6_10)))
 (let (($x7174 (and z_2_6_6 z_4_6_10)))
 (=> x_3_U (= z_3_6_10 (or $x7174 $x7175 $x7176 $x7177 (and z_2_6_10)))))))))
(assert
 (let (($x7187 (= z_3_7_0 (and z_4_7_0 z_2_7_0))))
 (=> x_3_& $x7187)))
(assert
 (=> x_3_v (= z_3_7_0 (or z_4_7_0 z_2_7_0))))
(assert
 (=> x_3_-> (= z_3_7_0 (=> z_4_7_0 z_2_7_0))))
(assert
 (let (($x7205 (= z_3_7_0 (or z_2_7_0 (and z_4_7_0 z_3_7_1)))))
 (=> x_3_U $x7205)))
(assert
 (let (($x7210 (= z_3_7_1 (and z_4_7_1 z_2_7_1))))
 (=> x_3_& $x7210)))
(assert
 (=> x_3_v (= z_3_7_1 (or z_4_7_1 z_2_7_1))))
(assert
 (=> x_3_-> (= z_3_7_1 (=> z_4_7_1 z_2_7_1))))
(assert
 (let (($x7228 (= z_3_7_1 (or z_2_7_1 (and z_4_7_1 z_3_7_2)))))
 (=> x_3_U $x7228)))
(assert
 (let (($x7233 (= z_3_7_2 (and z_4_7_2 z_2_7_2))))
 (=> x_3_& $x7233)))
(assert
 (=> x_3_v (= z_3_7_2 (or z_4_7_2 z_2_7_2))))
(assert
 (=> x_3_-> (= z_3_7_2 (=> z_4_7_2 z_2_7_2))))
(assert
 (let (($x7251 (= z_3_7_2 (or z_2_7_2 (and z_4_7_2 z_3_7_3)))))
 (=> x_3_U $x7251)))
(assert
 (let (($x7256 (= z_3_7_3 (and z_4_7_3 z_2_7_3))))
 (=> x_3_& $x7256)))
(assert
 (=> x_3_v (= z_3_7_3 (or z_4_7_3 z_2_7_3))))
(assert
 (=> x_3_-> (= z_3_7_3 (=> z_4_7_3 z_2_7_3))))
(assert
 (let (($x7274 (= z_3_7_3 (or z_2_7_3 (and z_4_7_3 z_3_7_4)))))
 (=> x_3_U $x7274)))
(assert
 (let (($x7279 (= z_3_7_4 (and z_4_7_4 z_2_7_4))))
 (=> x_3_& $x7279)))
(assert
 (=> x_3_v (= z_3_7_4 (or z_4_7_4 z_2_7_4))))
(assert
 (=> x_3_-> (= z_3_7_4 (=> z_4_7_4 z_2_7_4))))
(assert
 (let (($x7297 (= z_3_7_4 (or z_2_7_4 (and z_4_7_4 z_3_7_5)))))
 (=> x_3_U $x7297)))
(assert
 (let (($x7302 (= z_3_7_5 (and z_4_7_5 z_2_7_5))))
 (=> x_3_& $x7302)))
(assert
 (=> x_3_v (= z_3_7_5 (or z_4_7_5 z_2_7_5))))
(assert
 (=> x_3_-> (= z_3_7_5 (=> z_4_7_5 z_2_7_5))))
(assert
 (let (($x7320 (= z_3_7_5 (or z_2_7_5 (and z_4_7_5 z_3_7_6)))))
 (=> x_3_U $x7320)))
(assert
 (let (($x7325 (= z_3_7_6 (and z_4_7_6 z_2_7_6))))
 (=> x_3_& $x7325)))
(assert
 (=> x_3_v (= z_3_7_6 (or z_4_7_6 z_2_7_6))))
(assert
 (=> x_3_-> (= z_3_7_6 (=> z_4_7_6 z_2_7_6))))
(assert
 (let (($x7343 (= z_3_7_6 (or z_2_7_6 (and z_4_7_6 z_3_7_7)))))
 (=> x_3_U $x7343)))
(assert
 (let (($x7348 (= z_3_7_7 (and z_4_7_7 z_2_7_7))))
 (=> x_3_& $x7348)))
(assert
 (=> x_3_v (= z_3_7_7 (or z_4_7_7 z_2_7_7))))
(assert
 (=> x_3_-> (= z_3_7_7 (=> z_4_7_7 z_2_7_7))))
(assert
 (let (($x7366 (= z_3_7_7 (or z_2_7_7 (and z_4_7_7 z_3_7_8)))))
 (=> x_3_U $x7366)))
(assert
 (let (($x7371 (= z_3_7_8 (and z_4_7_8 z_2_7_8))))
 (=> x_3_& $x7371)))
(assert
 (=> x_3_v (= z_3_7_8 (or z_4_7_8 z_2_7_8))))
(assert
 (=> x_3_-> (= z_3_7_8 (=> z_4_7_8 z_2_7_8))))
(assert
 (let (($x7389 (= z_3_7_8 (or z_2_7_8 (and z_4_7_8 z_3_7_9)))))
 (=> x_3_U $x7389)))
(assert
 (let (($x7394 (= z_3_7_9 (and z_4_7_9 z_2_7_9))))
 (=> x_3_& $x7394)))
(assert
 (=> x_3_v (= z_3_7_9 (or z_4_7_9 z_2_7_9))))
(assert
 (=> x_3_-> (= z_3_7_9 (=> z_4_7_9 z_2_7_9))))
(assert
 (let (($x7412 (= z_3_7_9 (or z_2_7_9 (and z_4_7_9 z_3_7_10)))))
 (=> x_3_U $x7412)))
(assert
 (let (($x7417 (= z_3_7_10 (and z_4_7_10 z_2_7_10))))
 (=> x_3_& $x7417)))
(assert
 (=> x_3_v (= z_3_7_10 (or z_4_7_10 z_2_7_10))))
(assert
 (=> x_3_-> (= z_3_7_10 (=> z_4_7_10 z_2_7_10))))
(assert
 (let (($x7436 (and z_2_7_9 z_4_7_6 z_4_7_7 z_4_7_8 z_4_7_10)))
 (let (($x7435 (and z_2_7_8 z_4_7_6 z_4_7_7 z_4_7_10)))
 (let (($x7434 (and z_2_7_7 z_4_7_6 z_4_7_10)))
 (let (($x7433 (and z_2_7_6 z_4_7_10)))
 (=> x_3_U (= z_3_7_10 (or $x7433 $x7434 $x7435 $x7436 (and z_2_7_10)))))))))
(assert
 (let (($x7446 (= z_3_8_0 (and z_4_8_0 z_2_8_0))))
 (=> x_3_& $x7446)))
(assert
 (=> x_3_v (= z_3_8_0 (or z_4_8_0 z_2_8_0))))
(assert
 (=> x_3_-> (= z_3_8_0 (=> z_4_8_0 z_2_8_0))))
(assert
 (let (($x7464 (= z_3_8_0 (or z_2_8_0 (and z_4_8_0 z_3_8_1)))))
 (=> x_3_U $x7464)))
(assert
 (let (($x7469 (= z_3_8_1 (and z_4_8_1 z_2_8_1))))
 (=> x_3_& $x7469)))
(assert
 (=> x_3_v (= z_3_8_1 (or z_4_8_1 z_2_8_1))))
(assert
 (=> x_3_-> (= z_3_8_1 (=> z_4_8_1 z_2_8_1))))
(assert
 (let (($x7487 (= z_3_8_1 (or z_2_8_1 (and z_4_8_1 z_3_8_2)))))
 (=> x_3_U $x7487)))
(assert
 (let (($x7492 (= z_3_8_2 (and z_4_8_2 z_2_8_2))))
 (=> x_3_& $x7492)))
(assert
 (=> x_3_v (= z_3_8_2 (or z_4_8_2 z_2_8_2))))
(assert
 (=> x_3_-> (= z_3_8_2 (=> z_4_8_2 z_2_8_2))))
(assert
 (let (($x7510 (= z_3_8_2 (or z_2_8_2 (and z_4_8_2 z_3_8_3)))))
 (=> x_3_U $x7510)))
(assert
 (let (($x7515 (= z_3_8_3 (and z_4_8_3 z_2_8_3))))
 (=> x_3_& $x7515)))
(assert
 (=> x_3_v (= z_3_8_3 (or z_4_8_3 z_2_8_3))))
(assert
 (=> x_3_-> (= z_3_8_3 (=> z_4_8_3 z_2_8_3))))
(assert
 (let (($x7533 (= z_3_8_3 (or z_2_8_3 (and z_4_8_3 z_3_8_4)))))
 (=> x_3_U $x7533)))
(assert
 (let (($x7538 (= z_3_8_4 (and z_4_8_4 z_2_8_4))))
 (=> x_3_& $x7538)))
(assert
 (=> x_3_v (= z_3_8_4 (or z_4_8_4 z_2_8_4))))
(assert
 (=> x_3_-> (= z_3_8_4 (=> z_4_8_4 z_2_8_4))))
(assert
 (let (($x7556 (= z_3_8_4 (or z_2_8_4 (and z_4_8_4 z_3_8_5)))))
 (=> x_3_U $x7556)))
(assert
 (let (($x7561 (= z_3_8_5 (and z_4_8_5 z_2_8_5))))
 (=> x_3_& $x7561)))
(assert
 (=> x_3_v (= z_3_8_5 (or z_4_8_5 z_2_8_5))))
(assert
 (=> x_3_-> (= z_3_8_5 (=> z_4_8_5 z_2_8_5))))
(assert
 (let (($x7579 (= z_3_8_5 (or z_2_8_5 (and z_4_8_5 z_3_8_6)))))
 (=> x_3_U $x7579)))
(assert
 (let (($x7584 (= z_3_8_6 (and z_4_8_6 z_2_8_6))))
 (=> x_3_& $x7584)))
(assert
 (=> x_3_v (= z_3_8_6 (or z_4_8_6 z_2_8_6))))
(assert
 (=> x_3_-> (= z_3_8_6 (=> z_4_8_6 z_2_8_6))))
(assert
 (let (($x7602 (= z_3_8_6 (or z_2_8_6 (and z_4_8_6 z_3_8_7)))))
 (=> x_3_U $x7602)))
(assert
 (let (($x7607 (= z_3_8_7 (and z_4_8_7 z_2_8_7))))
 (=> x_3_& $x7607)))
(assert
 (=> x_3_v (= z_3_8_7 (or z_4_8_7 z_2_8_7))))
(assert
 (=> x_3_-> (= z_3_8_7 (=> z_4_8_7 z_2_8_7))))
(assert
 (let (($x7625 (= z_3_8_7 (or z_2_8_7 (and z_4_8_7 z_3_8_8)))))
 (=> x_3_U $x7625)))
(assert
 (let (($x7630 (= z_3_8_8 (and z_4_8_8 z_2_8_8))))
 (=> x_3_& $x7630)))
(assert
 (=> x_3_v (= z_3_8_8 (or z_4_8_8 z_2_8_8))))
(assert
 (=> x_3_-> (= z_3_8_8 (=> z_4_8_8 z_2_8_8))))
(assert
 (let (($x7648 (= z_3_8_8 (or z_2_8_8 (and z_4_8_8 z_3_8_9)))))
 (=> x_3_U $x7648)))
(assert
 (let (($x7653 (= z_3_8_9 (and z_4_8_9 z_2_8_9))))
 (=> x_3_& $x7653)))
(assert
 (=> x_3_v (= z_3_8_9 (or z_4_8_9 z_2_8_9))))
(assert
 (=> x_3_-> (= z_3_8_9 (=> z_4_8_9 z_2_8_9))))
(assert
 (let (($x7671 (= z_3_8_9 (or z_2_8_9 (and z_4_8_9 z_3_8_10)))))
 (=> x_3_U $x7671)))
(assert
 (let (($x7676 (= z_3_8_10 (and z_4_8_10 z_2_8_10))))
 (=> x_3_& $x7676)))
(assert
 (=> x_3_v (= z_3_8_10 (or z_4_8_10 z_2_8_10))))
(assert
 (=> x_3_-> (= z_3_8_10 (=> z_4_8_10 z_2_8_10))))
(assert
 (let (($x7694 (= z_3_8_10 (or z_2_8_10 (and z_4_8_10 z_3_8_11)))))
 (=> x_3_U $x7694)))
(assert
 (let (($x7699 (= z_3_8_11 (and z_4_8_11 z_2_8_11))))
 (=> x_3_& $x7699)))
(assert
 (=> x_3_v (= z_3_8_11 (or z_4_8_11 z_2_8_11))))
(assert
 (=> x_3_-> (= z_3_8_11 (=> z_4_8_11 z_2_8_11))))
(assert
 (let (($x7719 (and z_2_8_10 z_4_8_6 z_4_8_7 z_4_8_8 z_4_8_9 z_4_8_11)))
 (let (($x7718 (and z_2_8_9 z_4_8_6 z_4_8_7 z_4_8_8 z_4_8_11)))
 (let (($x7717 (and z_2_8_8 z_4_8_6 z_4_8_7 z_4_8_11)))
 (let (($x7716 (and z_2_8_7 z_4_8_6 z_4_8_11)))
 (let (($x7715 (and z_2_8_6 z_4_8_11)))
 (=> x_3_U (= z_3_8_11 (or $x7715 $x7716 $x7717 $x7718 $x7719 (and z_2_8_11))))))))))
(assert
 (let (($x7729 (= z_3_9_0 (and z_4_9_0 z_2_9_0))))
 (=> x_3_& $x7729)))
(assert
 (=> x_3_v (= z_3_9_0 (or z_4_9_0 z_2_9_0))))
(assert
 (=> x_3_-> (= z_3_9_0 (=> z_4_9_0 z_2_9_0))))
(assert
 (let (($x7747 (= z_3_9_0 (or z_2_9_0 (and z_4_9_0 z_3_9_1)))))
 (=> x_3_U $x7747)))
(assert
 (let (($x7752 (= z_3_9_1 (and z_4_9_1 z_2_9_1))))
 (=> x_3_& $x7752)))
(assert
 (=> x_3_v (= z_3_9_1 (or z_4_9_1 z_2_9_1))))
(assert
 (=> x_3_-> (= z_3_9_1 (=> z_4_9_1 z_2_9_1))))
(assert
 (let (($x7770 (= z_3_9_1 (or z_2_9_1 (and z_4_9_1 z_3_9_2)))))
 (=> x_3_U $x7770)))
(assert
 (let (($x7775 (= z_3_9_2 (and z_4_9_2 z_2_9_2))))
 (=> x_3_& $x7775)))
(assert
 (=> x_3_v (= z_3_9_2 (or z_4_9_2 z_2_9_2))))
(assert
 (=> x_3_-> (= z_3_9_2 (=> z_4_9_2 z_2_9_2))))
(assert
 (let (($x7793 (= z_3_9_2 (or z_2_9_2 (and z_4_9_2 z_3_9_3)))))
 (=> x_3_U $x7793)))
(assert
 (let (($x7798 (= z_3_9_3 (and z_4_9_3 z_2_9_3))))
 (=> x_3_& $x7798)))
(assert
 (=> x_3_v (= z_3_9_3 (or z_4_9_3 z_2_9_3))))
(assert
 (=> x_3_-> (= z_3_9_3 (=> z_4_9_3 z_2_9_3))))
(assert
 (let (($x7816 (= z_3_9_3 (or z_2_9_3 (and z_4_9_3 z_3_9_4)))))
 (=> x_3_U $x7816)))
(assert
 (let (($x7821 (= z_3_9_4 (and z_4_9_4 z_2_9_4))))
 (=> x_3_& $x7821)))
(assert
 (=> x_3_v (= z_3_9_4 (or z_4_9_4 z_2_9_4))))
(assert
 (=> x_3_-> (= z_3_9_4 (=> z_4_9_4 z_2_9_4))))
(assert
 (let (($x7839 (= z_3_9_4 (or z_2_9_4 (and z_4_9_4 z_3_9_5)))))
 (=> x_3_U $x7839)))
(assert
 (let (($x7844 (= z_3_9_5 (and z_4_9_5 z_2_9_5))))
 (=> x_3_& $x7844)))
(assert
 (=> x_3_v (= z_3_9_5 (or z_4_9_5 z_2_9_5))))
(assert
 (=> x_3_-> (= z_3_9_5 (=> z_4_9_5 z_2_9_5))))
(assert
 (let (($x7862 (= z_3_9_5 (or z_2_9_5 (and z_4_9_5 z_3_9_6)))))
 (=> x_3_U $x7862)))
(assert
 (let (($x7867 (= z_3_9_6 (and z_4_9_6 z_2_9_6))))
 (=> x_3_& $x7867)))
(assert
 (=> x_3_v (= z_3_9_6 (or z_4_9_6 z_2_9_6))))
(assert
 (=> x_3_-> (= z_3_9_6 (=> z_4_9_6 z_2_9_6))))
(assert
 (let (($x7885 (= z_3_9_6 (or z_2_9_6 (and z_4_9_6 z_3_9_7)))))
 (=> x_3_U $x7885)))
(assert
 (let (($x7890 (= z_3_9_7 (and z_4_9_7 z_2_9_7))))
 (=> x_3_& $x7890)))
(assert
 (=> x_3_v (= z_3_9_7 (or z_4_9_7 z_2_9_7))))
(assert
 (=> x_3_-> (= z_3_9_7 (=> z_4_9_7 z_2_9_7))))
(assert
 (let (($x7908 (= z_3_9_7 (or z_2_9_7 (and z_4_9_7 z_3_9_8)))))
 (=> x_3_U $x7908)))
(assert
 (let (($x7913 (= z_3_9_8 (and z_4_9_8 z_2_9_8))))
 (=> x_3_& $x7913)))
(assert
 (=> x_3_v (= z_3_9_8 (or z_4_9_8 z_2_9_8))))
(assert
 (=> x_3_-> (= z_3_9_8 (=> z_4_9_8 z_2_9_8))))
(assert
 (let (($x7931 (and z_2_9_7 z_4_9_5 z_4_9_6 z_4_9_8)))
 (let (($x7930 (and z_2_9_6 z_4_9_5 z_4_9_8)))
 (let (($x7929 (and z_2_9_5 z_4_9_8)))
 (=> x_3_U (= z_3_9_8 (or $x7929 $x7930 $x7931 (and z_2_9_8))))))))
(assert
 (let (($x7941 (= z_3_10_0 (and z_4_10_0 z_2_10_0))))
 (=> x_3_& $x7941)))
(assert
 (=> x_3_v (= z_3_10_0 (or z_4_10_0 z_2_10_0))))
(assert
 (=> x_3_-> (= z_3_10_0 (=> z_4_10_0 z_2_10_0))))
(assert
 (let (($x7959 (= z_3_10_0 (or z_2_10_0 (and z_4_10_0 z_3_10_1)))))
 (=> x_3_U $x7959)))
(assert
 (let (($x7964 (= z_3_10_1 (and z_4_10_1 z_2_10_1))))
 (=> x_3_& $x7964)))
(assert
 (=> x_3_v (= z_3_10_1 (or z_4_10_1 z_2_10_1))))
(assert
 (=> x_3_-> (= z_3_10_1 (=> z_4_10_1 z_2_10_1))))
(assert
 (let (($x7982 (= z_3_10_1 (or z_2_10_1 (and z_4_10_1 z_3_10_2)))))
 (=> x_3_U $x7982)))
(assert
 (let (($x7987 (= z_3_10_2 (and z_4_10_2 z_2_10_2))))
 (=> x_3_& $x7987)))
(assert
 (=> x_3_v (= z_3_10_2 (or z_4_10_2 z_2_10_2))))
(assert
 (=> x_3_-> (= z_3_10_2 (=> z_4_10_2 z_2_10_2))))
(assert
 (let (($x8005 (= z_3_10_2 (or z_2_10_2 (and z_4_10_2 z_3_10_3)))))
 (=> x_3_U $x8005)))
(assert
 (let (($x8010 (= z_3_10_3 (and z_4_10_3 z_2_10_3))))
 (=> x_3_& $x8010)))
(assert
 (=> x_3_v (= z_3_10_3 (or z_4_10_3 z_2_10_3))))
(assert
 (=> x_3_-> (= z_3_10_3 (=> z_4_10_3 z_2_10_3))))
(assert
 (let (($x8028 (= z_3_10_3 (or z_2_10_3 (and z_4_10_3 z_3_10_4)))))
 (=> x_3_U $x8028)))
(assert
 (let (($x8033 (= z_3_10_4 (and z_4_10_4 z_2_10_4))))
 (=> x_3_& $x8033)))
(assert
 (=> x_3_v (= z_3_10_4 (or z_4_10_4 z_2_10_4))))
(assert
 (=> x_3_-> (= z_3_10_4 (=> z_4_10_4 z_2_10_4))))
(assert
 (let (($x8051 (= z_3_10_4 (or z_2_10_4 (and z_4_10_4 z_3_10_5)))))
 (=> x_3_U $x8051)))
(assert
 (let (($x8056 (= z_3_10_5 (and z_4_10_5 z_2_10_5))))
 (=> x_3_& $x8056)))
(assert
 (=> x_3_v (= z_3_10_5 (or z_4_10_5 z_2_10_5))))
(assert
 (=> x_3_-> (= z_3_10_5 (=> z_4_10_5 z_2_10_5))))
(assert
 (let (($x8074 (= z_3_10_5 (or z_2_10_5 (and z_4_10_5 z_3_10_6)))))
 (=> x_3_U $x8074)))
(assert
 (let (($x8079 (= z_3_10_6 (and z_4_10_6 z_2_10_6))))
 (=> x_3_& $x8079)))
(assert
 (=> x_3_v (= z_3_10_6 (or z_4_10_6 z_2_10_6))))
(assert
 (=> x_3_-> (= z_3_10_6 (=> z_4_10_6 z_2_10_6))))
(assert
 (let (($x8097 (= z_3_10_6 (or z_2_10_6 (and z_4_10_6 z_3_10_7)))))
 (=> x_3_U $x8097)))
(assert
 (let (($x8102 (= z_3_10_7 (and z_4_10_7 z_2_10_7))))
 (=> x_3_& $x8102)))
(assert
 (=> x_3_v (= z_3_10_7 (or z_4_10_7 z_2_10_7))))
(assert
 (=> x_3_-> (= z_3_10_7 (=> z_4_10_7 z_2_10_7))))
(assert
 (let (($x8120 (= z_3_10_7 (or z_2_10_7 (and z_4_10_7 z_3_10_8)))))
 (=> x_3_U $x8120)))
(assert
 (let (($x8125 (= z_3_10_8 (and z_4_10_8 z_2_10_8))))
 (=> x_3_& $x8125)))
(assert
 (=> x_3_v (= z_3_10_8 (or z_4_10_8 z_2_10_8))))
(assert
 (=> x_3_-> (= z_3_10_8 (=> z_4_10_8 z_2_10_8))))
(assert
 (let (($x8143 (= z_3_10_8 (or z_2_10_8 (and z_4_10_8 z_3_10_9)))))
 (=> x_3_U $x8143)))
(assert
 (let (($x8148 (= z_3_10_9 (and z_4_10_9 z_2_10_9))))
 (=> x_3_& $x8148)))
(assert
 (=> x_3_v (= z_3_10_9 (or z_4_10_9 z_2_10_9))))
(assert
 (=> x_3_-> (= z_3_10_9 (=> z_4_10_9 z_2_10_9))))
(assert
 (let (($x8168 (and z_2_10_8 z_4_10_4 z_4_10_5 z_4_10_6 z_4_10_7 z_4_10_9)))
 (let (($x8167 (and z_2_10_7 z_4_10_4 z_4_10_5 z_4_10_6 z_4_10_9)))
 (let (($x8166 (and z_2_10_6 z_4_10_4 z_4_10_5 z_4_10_9)))
 (let (($x8165 (and z_2_10_5 z_4_10_4 z_4_10_9)))
 (let (($x8164 (and z_2_10_4 z_4_10_9)))
 (=> x_3_U (= z_3_10_9 (or $x8164 $x8165 $x8166 $x8167 $x8168 (and z_2_10_9))))))))))
(assert
 (let (($x8178 (= z_3_11_0 (and z_4_11_0 z_2_11_0))))
 (=> x_3_& $x8178)))
(assert
 (=> x_3_v (= z_3_11_0 (or z_4_11_0 z_2_11_0))))
(assert
 (=> x_3_-> (= z_3_11_0 (=> z_4_11_0 z_2_11_0))))
(assert
 (let (($x8196 (= z_3_11_0 (or z_2_11_0 (and z_4_11_0 z_3_11_1)))))
 (=> x_3_U $x8196)))
(assert
 (let (($x8201 (= z_3_11_1 (and z_4_11_1 z_2_11_1))))
 (=> x_3_& $x8201)))
(assert
 (=> x_3_v (= z_3_11_1 (or z_4_11_1 z_2_11_1))))
(assert
 (=> x_3_-> (= z_3_11_1 (=> z_4_11_1 z_2_11_1))))
(assert
 (let (($x8219 (= z_3_11_1 (or z_2_11_1 (and z_4_11_1 z_3_11_2)))))
 (=> x_3_U $x8219)))
(assert
 (let (($x8224 (= z_3_11_2 (and z_4_11_2 z_2_11_2))))
 (=> x_3_& $x8224)))
(assert
 (=> x_3_v (= z_3_11_2 (or z_4_11_2 z_2_11_2))))
(assert
 (=> x_3_-> (= z_3_11_2 (=> z_4_11_2 z_2_11_2))))
(assert
 (let (($x8242 (= z_3_11_2 (or z_2_11_2 (and z_4_11_2 z_3_11_3)))))
 (=> x_3_U $x8242)))
(assert
 (let (($x8247 (= z_3_11_3 (and z_4_11_3 z_2_11_3))))
 (=> x_3_& $x8247)))
(assert
 (=> x_3_v (= z_3_11_3 (or z_4_11_3 z_2_11_3))))
(assert
 (=> x_3_-> (= z_3_11_3 (=> z_4_11_3 z_2_11_3))))
(assert
 (let (($x8265 (= z_3_11_3 (or z_2_11_3 (and z_4_11_3 z_3_11_4)))))
 (=> x_3_U $x8265)))
(assert
 (let (($x8270 (= z_3_11_4 (and z_4_11_4 z_2_11_4))))
 (=> x_3_& $x8270)))
(assert
 (=> x_3_v (= z_3_11_4 (or z_4_11_4 z_2_11_4))))
(assert
 (=> x_3_-> (= z_3_11_4 (=> z_4_11_4 z_2_11_4))))
(assert
 (let (($x8288 (= z_3_11_4 (or z_2_11_4 (and z_4_11_4 z_3_11_5)))))
 (=> x_3_U $x8288)))
(assert
 (let (($x8293 (= z_3_11_5 (and z_4_11_5 z_2_11_5))))
 (=> x_3_& $x8293)))
(assert
 (=> x_3_v (= z_3_11_5 (or z_4_11_5 z_2_11_5))))
(assert
 (=> x_3_-> (= z_3_11_5 (=> z_4_11_5 z_2_11_5))))
(assert
 (let (($x8311 (= z_3_11_5 (or z_2_11_5 (and z_4_11_5 z_3_11_6)))))
 (=> x_3_U $x8311)))
(assert
 (let (($x8316 (= z_3_11_6 (and z_4_11_6 z_2_11_6))))
 (=> x_3_& $x8316)))
(assert
 (=> x_3_v (= z_3_11_6 (or z_4_11_6 z_2_11_6))))
(assert
 (=> x_3_-> (= z_3_11_6 (=> z_4_11_6 z_2_11_6))))
(assert
 (let (($x8334 (= z_3_11_6 (or z_2_11_6 (and z_4_11_6 z_3_11_7)))))
 (=> x_3_U $x8334)))
(assert
 (let (($x8339 (= z_3_11_7 (and z_4_11_7 z_2_11_7))))
 (=> x_3_& $x8339)))
(assert
 (=> x_3_v (= z_3_11_7 (or z_4_11_7 z_2_11_7))))
(assert
 (=> x_3_-> (= z_3_11_7 (=> z_4_11_7 z_2_11_7))))
(assert
 (let (($x8357 (= z_3_11_7 (or z_2_11_7 (and z_4_11_7 z_3_11_8)))))
 (=> x_3_U $x8357)))
(assert
 (let (($x8362 (= z_3_11_8 (and z_4_11_8 z_2_11_8))))
 (=> x_3_& $x8362)))
(assert
 (=> x_3_v (= z_3_11_8 (or z_4_11_8 z_2_11_8))))
(assert
 (=> x_3_-> (= z_3_11_8 (=> z_4_11_8 z_2_11_8))))
(assert
 (let (($x8380 (= z_3_11_8 (or z_2_11_8 (and z_4_11_8 z_3_11_9)))))
 (=> x_3_U $x8380)))
(assert
 (let (($x8385 (= z_3_11_9 (and z_4_11_9 z_2_11_9))))
 (=> x_3_& $x8385)))
(assert
 (=> x_3_v (= z_3_11_9 (or z_4_11_9 z_2_11_9))))
(assert
 (=> x_3_-> (= z_3_11_9 (=> z_4_11_9 z_2_11_9))))
(assert
 (let (($x8403 (= z_3_11_9 (or z_2_11_9 (and z_4_11_9 z_3_11_10)))))
 (=> x_3_U $x8403)))
(assert
 (let (($x8408 (= z_3_11_10 (and z_4_11_10 z_2_11_10))))
 (=> x_3_& $x8408)))
(assert
 (=> x_3_v (= z_3_11_10 (or z_4_11_10 z_2_11_10))))
(assert
 (=> x_3_-> (= z_3_11_10 (=> z_4_11_10 z_2_11_10))))
(assert
 (let (($x8426 (= z_3_11_10 (or z_2_11_10 (and z_4_11_10 z_3_11_11)))))
 (=> x_3_U $x8426)))
(assert
 (let (($x8431 (= z_3_11_11 (and z_4_11_11 z_2_11_11))))
 (=> x_3_& $x8431)))
(assert
 (=> x_3_v (= z_3_11_11 (or z_4_11_11 z_2_11_11))))
(assert
 (=> x_3_-> (= z_3_11_11 (=> z_4_11_11 z_2_11_11))))
(assert
 (let (($x8451 (and z_2_11_10 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_9 z_4_11_11)))
 (let (($x8450 (and z_2_11_9 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_11)))
 (let (($x8449 (and z_2_11_8 z_4_11_6 z_4_11_7 z_4_11_11)))
 (let (($x8448 (and z_2_11_7 z_4_11_6 z_4_11_11)))
 (let (($x8447 (and z_2_11_6 z_4_11_11)))
 (=> x_3_U (= z_3_11_11 (or $x8447 $x8448 $x8449 $x8450 $x8451 (and z_2_11_11))))))))))
(assert
 (let (($x8461 (= z_3_12_0 (and z_4_12_0 z_2_12_0))))
 (=> x_3_& $x8461)))
(assert
 (=> x_3_v (= z_3_12_0 (or z_4_12_0 z_2_12_0))))
(assert
 (=> x_3_-> (= z_3_12_0 (=> z_4_12_0 z_2_12_0))))
(assert
 (let (($x8479 (= z_3_12_0 (or z_2_12_0 (and z_4_12_0 z_3_12_1)))))
 (=> x_3_U $x8479)))
(assert
 (let (($x8484 (= z_3_12_1 (and z_4_12_1 z_2_12_1))))
 (=> x_3_& $x8484)))
(assert
 (=> x_3_v (= z_3_12_1 (or z_4_12_1 z_2_12_1))))
(assert
 (=> x_3_-> (= z_3_12_1 (=> z_4_12_1 z_2_12_1))))
(assert
 (let (($x8502 (= z_3_12_1 (or z_2_12_1 (and z_4_12_1 z_3_12_2)))))
 (=> x_3_U $x8502)))
(assert
 (let (($x8507 (= z_3_12_2 (and z_4_12_2 z_2_12_2))))
 (=> x_3_& $x8507)))
(assert
 (=> x_3_v (= z_3_12_2 (or z_4_12_2 z_2_12_2))))
(assert
 (=> x_3_-> (= z_3_12_2 (=> z_4_12_2 z_2_12_2))))
(assert
 (let (($x8525 (= z_3_12_2 (or z_2_12_2 (and z_4_12_2 z_3_12_3)))))
 (=> x_3_U $x8525)))
(assert
 (let (($x8530 (= z_3_12_3 (and z_4_12_3 z_2_12_3))))
 (=> x_3_& $x8530)))
(assert
 (=> x_3_v (= z_3_12_3 (or z_4_12_3 z_2_12_3))))
(assert
 (=> x_3_-> (= z_3_12_3 (=> z_4_12_3 z_2_12_3))))
(assert
 (let (($x8548 (= z_3_12_3 (or z_2_12_3 (and z_4_12_3 z_3_12_4)))))
 (=> x_3_U $x8548)))
(assert
 (let (($x8553 (= z_3_12_4 (and z_4_12_4 z_2_12_4))))
 (=> x_3_& $x8553)))
(assert
 (=> x_3_v (= z_3_12_4 (or z_4_12_4 z_2_12_4))))
(assert
 (=> x_3_-> (= z_3_12_4 (=> z_4_12_4 z_2_12_4))))
(assert
 (let (($x8571 (= z_3_12_4 (or z_2_12_4 (and z_4_12_4 z_3_12_5)))))
 (=> x_3_U $x8571)))
(assert
 (let (($x8576 (= z_3_12_5 (and z_4_12_5 z_2_12_5))))
 (=> x_3_& $x8576)))
(assert
 (=> x_3_v (= z_3_12_5 (or z_4_12_5 z_2_12_5))))
(assert
 (=> x_3_-> (= z_3_12_5 (=> z_4_12_5 z_2_12_5))))
(assert
 (let (($x8594 (= z_3_12_5 (or z_2_12_5 (and z_4_12_5 z_3_12_6)))))
 (=> x_3_U $x8594)))
(assert
 (let (($x8599 (= z_3_12_6 (and z_4_12_6 z_2_12_6))))
 (=> x_3_& $x8599)))
(assert
 (=> x_3_v (= z_3_12_6 (or z_4_12_6 z_2_12_6))))
(assert
 (=> x_3_-> (= z_3_12_6 (=> z_4_12_6 z_2_12_6))))
(assert
 (let (($x8617 (and z_2_12_5 z_4_12_3 z_4_12_4 z_4_12_6)))
 (let (($x8616 (and z_2_12_4 z_4_12_3 z_4_12_6)))
 (let (($x8615 (and z_2_12_3 z_4_12_6)))
 (=> x_3_U (= z_3_12_6 (or $x8615 $x8616 $x8617 (and z_2_12_6))))))))
(assert
 (let (($x8627 (= z_3_13_0 (and z_4_13_0 z_2_13_0))))
 (=> x_3_& $x8627)))
(assert
 (=> x_3_v (= z_3_13_0 (or z_4_13_0 z_2_13_0))))
(assert
 (=> x_3_-> (= z_3_13_0 (=> z_4_13_0 z_2_13_0))))
(assert
 (let (($x8645 (= z_3_13_0 (or z_2_13_0 (and z_4_13_0 z_3_13_1)))))
 (=> x_3_U $x8645)))
(assert
 (let (($x8650 (= z_3_13_1 (and z_4_13_1 z_2_13_1))))
 (=> x_3_& $x8650)))
(assert
 (=> x_3_v (= z_3_13_1 (or z_4_13_1 z_2_13_1))))
(assert
 (=> x_3_-> (= z_3_13_1 (=> z_4_13_1 z_2_13_1))))
(assert
 (let (($x8668 (= z_3_13_1 (or z_2_13_1 (and z_4_13_1 z_3_13_2)))))
 (=> x_3_U $x8668)))
(assert
 (let (($x8673 (= z_3_13_2 (and z_4_13_2 z_2_13_2))))
 (=> x_3_& $x8673)))
(assert
 (=> x_3_v (= z_3_13_2 (or z_4_13_2 z_2_13_2))))
(assert
 (=> x_3_-> (= z_3_13_2 (=> z_4_13_2 z_2_13_2))))
(assert
 (let (($x8691 (= z_3_13_2 (or z_2_13_2 (and z_4_13_2 z_3_13_3)))))
 (=> x_3_U $x8691)))
(assert
 (let (($x8696 (= z_3_13_3 (and z_4_13_3 z_2_13_3))))
 (=> x_3_& $x8696)))
(assert
 (=> x_3_v (= z_3_13_3 (or z_4_13_3 z_2_13_3))))
(assert
 (=> x_3_-> (= z_3_13_3 (=> z_4_13_3 z_2_13_3))))
(assert
 (let (($x8714 (= z_3_13_3 (or z_2_13_3 (and z_4_13_3 z_3_13_4)))))
 (=> x_3_U $x8714)))
(assert
 (let (($x8719 (= z_3_13_4 (and z_4_13_4 z_2_13_4))))
 (=> x_3_& $x8719)))
(assert
 (=> x_3_v (= z_3_13_4 (or z_4_13_4 z_2_13_4))))
(assert
 (=> x_3_-> (= z_3_13_4 (=> z_4_13_4 z_2_13_4))))
(assert
 (let (($x8737 (= z_3_13_4 (or z_2_13_4 (and z_4_13_4 z_3_13_5)))))
 (=> x_3_U $x8737)))
(assert
 (let (($x8742 (= z_3_13_5 (and z_4_13_5 z_2_13_5))))
 (=> x_3_& $x8742)))
(assert
 (=> x_3_v (= z_3_13_5 (or z_4_13_5 z_2_13_5))))
(assert
 (=> x_3_-> (= z_3_13_5 (=> z_4_13_5 z_2_13_5))))
(assert
 (let (($x8760 (= z_3_13_5 (or z_2_13_5 (and z_4_13_5 z_3_13_6)))))
 (=> x_3_U $x8760)))
(assert
 (let (($x8765 (= z_3_13_6 (and z_4_13_6 z_2_13_6))))
 (=> x_3_& $x8765)))
(assert
 (=> x_3_v (= z_3_13_6 (or z_4_13_6 z_2_13_6))))
(assert
 (=> x_3_-> (= z_3_13_6 (=> z_4_13_6 z_2_13_6))))
(assert
 (let (($x8783 (= z_3_13_6 (or z_2_13_6 (and z_4_13_6 z_3_13_7)))))
 (=> x_3_U $x8783)))
(assert
 (let (($x8788 (= z_3_13_7 (and z_4_13_7 z_2_13_7))))
 (=> x_3_& $x8788)))
(assert
 (=> x_3_v (= z_3_13_7 (or z_4_13_7 z_2_13_7))))
(assert
 (=> x_3_-> (= z_3_13_7 (=> z_4_13_7 z_2_13_7))))
(assert
 (let (($x8806 (= z_3_13_7 (or z_2_13_7 (and z_4_13_7 z_3_13_8)))))
 (=> x_3_U $x8806)))
(assert
 (let (($x8811 (= z_3_13_8 (and z_4_13_8 z_2_13_8))))
 (=> x_3_& $x8811)))
(assert
 (=> x_3_v (= z_3_13_8 (or z_4_13_8 z_2_13_8))))
(assert
 (=> x_3_-> (= z_3_13_8 (=> z_4_13_8 z_2_13_8))))
(assert
 (let (($x8829 (= z_3_13_8 (or z_2_13_8 (and z_4_13_8 z_3_13_9)))))
 (=> x_3_U $x8829)))
(assert
 (let (($x8834 (= z_3_13_9 (and z_4_13_9 z_2_13_9))))
 (=> x_3_& $x8834)))
(assert
 (=> x_3_v (= z_3_13_9 (or z_4_13_9 z_2_13_9))))
(assert
 (=> x_3_-> (= z_3_13_9 (=> z_4_13_9 z_2_13_9))))
(assert
 (let (($x8852 (and z_2_13_8 z_4_13_6 z_4_13_7 z_4_13_9)))
 (let (($x8851 (and z_2_13_7 z_4_13_6 z_4_13_9)))
 (let (($x8850 (and z_2_13_6 z_4_13_9)))
 (=> x_3_U (= z_3_13_9 (or $x8850 $x8851 $x8852 (and z_2_13_9))))))))
(assert
 (let (($x8862 (= z_3_14_0 (and z_4_14_0 z_2_14_0))))
 (=> x_3_& $x8862)))
(assert
 (=> x_3_v (= z_3_14_0 (or z_4_14_0 z_2_14_0))))
(assert
 (=> x_3_-> (= z_3_14_0 (=> z_4_14_0 z_2_14_0))))
(assert
 (let (($x8880 (= z_3_14_0 (or z_2_14_0 (and z_4_14_0 z_3_14_1)))))
 (=> x_3_U $x8880)))
(assert
 (let (($x8885 (= z_3_14_1 (and z_4_14_1 z_2_14_1))))
 (=> x_3_& $x8885)))
(assert
 (=> x_3_v (= z_3_14_1 (or z_4_14_1 z_2_14_1))))
(assert
 (=> x_3_-> (= z_3_14_1 (=> z_4_14_1 z_2_14_1))))
(assert
 (let (($x8903 (= z_3_14_1 (or z_2_14_1 (and z_4_14_1 z_3_14_2)))))
 (=> x_3_U $x8903)))
(assert
 (let (($x8908 (= z_3_14_2 (and z_4_14_2 z_2_14_2))))
 (=> x_3_& $x8908)))
(assert
 (=> x_3_v (= z_3_14_2 (or z_4_14_2 z_2_14_2))))
(assert
 (=> x_3_-> (= z_3_14_2 (=> z_4_14_2 z_2_14_2))))
(assert
 (let (($x8926 (= z_3_14_2 (or z_2_14_2 (and z_4_14_2 z_3_14_3)))))
 (=> x_3_U $x8926)))
(assert
 (let (($x8931 (= z_3_14_3 (and z_4_14_3 z_2_14_3))))
 (=> x_3_& $x8931)))
(assert
 (=> x_3_v (= z_3_14_3 (or z_4_14_3 z_2_14_3))))
(assert
 (=> x_3_-> (= z_3_14_3 (=> z_4_14_3 z_2_14_3))))
(assert
 (let (($x8949 (= z_3_14_3 (or z_2_14_3 (and z_4_14_3 z_3_14_4)))))
 (=> x_3_U $x8949)))
(assert
 (let (($x8954 (= z_3_14_4 (and z_4_14_4 z_2_14_4))))
 (=> x_3_& $x8954)))
(assert
 (=> x_3_v (= z_3_14_4 (or z_4_14_4 z_2_14_4))))
(assert
 (=> x_3_-> (= z_3_14_4 (=> z_4_14_4 z_2_14_4))))
(assert
 (let (($x8972 (= z_3_14_4 (or z_2_14_4 (and z_4_14_4 z_3_14_5)))))
 (=> x_3_U $x8972)))
(assert
 (let (($x8977 (= z_3_14_5 (and z_4_14_5 z_2_14_5))))
 (=> x_3_& $x8977)))
(assert
 (=> x_3_v (= z_3_14_5 (or z_4_14_5 z_2_14_5))))
(assert
 (=> x_3_-> (= z_3_14_5 (=> z_4_14_5 z_2_14_5))))
(assert
 (let (($x8995 (= z_3_14_5 (or z_2_14_5 (and z_4_14_5 z_3_14_6)))))
 (=> x_3_U $x8995)))
(assert
 (let (($x9000 (= z_3_14_6 (and z_4_14_6 z_2_14_6))))
 (=> x_3_& $x9000)))
(assert
 (=> x_3_v (= z_3_14_6 (or z_4_14_6 z_2_14_6))))
(assert
 (=> x_3_-> (= z_3_14_6 (=> z_4_14_6 z_2_14_6))))
(assert
 (let (($x9018 (= z_3_14_6 (or z_2_14_6 (and z_4_14_6 z_3_14_7)))))
 (=> x_3_U $x9018)))
(assert
 (let (($x9023 (= z_3_14_7 (and z_4_14_7 z_2_14_7))))
 (=> x_3_& $x9023)))
(assert
 (=> x_3_v (= z_3_14_7 (or z_4_14_7 z_2_14_7))))
(assert
 (=> x_3_-> (= z_3_14_7 (=> z_4_14_7 z_2_14_7))))
(assert
 (let (($x9041 (= z_3_14_7 (or z_2_14_7 (and z_4_14_7 z_3_14_8)))))
 (=> x_3_U $x9041)))
(assert
 (let (($x9046 (= z_3_14_8 (and z_4_14_8 z_2_14_8))))
 (=> x_3_& $x9046)))
(assert
 (=> x_3_v (= z_3_14_8 (or z_4_14_8 z_2_14_8))))
(assert
 (=> x_3_-> (= z_3_14_8 (=> z_4_14_8 z_2_14_8))))
(assert
 (let (($x9064 (= z_3_14_8 (or z_2_14_8 (and z_4_14_8 z_3_14_9)))))
 (=> x_3_U $x9064)))
(assert
 (let (($x9069 (= z_3_14_9 (and z_4_14_9 z_2_14_9))))
 (=> x_3_& $x9069)))
(assert
 (=> x_3_v (= z_3_14_9 (or z_4_14_9 z_2_14_9))))
(assert
 (=> x_3_-> (= z_3_14_9 (=> z_4_14_9 z_2_14_9))))
(assert
 (let (($x9087 (= z_3_14_9 (or z_2_14_9 (and z_4_14_9 z_3_14_10)))))
 (=> x_3_U $x9087)))
(assert
 (let (($x9092 (= z_3_14_10 (and z_4_14_10 z_2_14_10))))
 (=> x_3_& $x9092)))
(assert
 (=> x_3_v (= z_3_14_10 (or z_4_14_10 z_2_14_10))))
(assert
 (=> x_3_-> (= z_3_14_10 (=> z_4_14_10 z_2_14_10))))
(assert
 (let (($x9112 (and z_2_14_9 z_4_14_5 z_4_14_6 z_4_14_7 z_4_14_8 z_4_14_10)))
 (let (($x9111 (and z_2_14_8 z_4_14_5 z_4_14_6 z_4_14_7 z_4_14_10)))
 (let (($x9110 (and z_2_14_7 z_4_14_5 z_4_14_6 z_4_14_10)))
 (let (($x9109 (and z_2_14_6 z_4_14_5 z_4_14_10)))
 (let (($x9108 (and z_2_14_5 z_4_14_10)))
 (=> x_3_U (= z_3_14_10 (or $x9108 $x9109 $x9110 $x9111 $x9112 (and z_2_14_10))))))))))
(assert
 (let (($x9122 (= z_3_15_0 (and z_4_15_0 z_2_15_0))))
 (=> x_3_& $x9122)))
(assert
 (=> x_3_v (= z_3_15_0 (or z_4_15_0 z_2_15_0))))
(assert
 (=> x_3_-> (= z_3_15_0 (=> z_4_15_0 z_2_15_0))))
(assert
 (let (($x9140 (= z_3_15_0 (or z_2_15_0 (and z_4_15_0 z_3_15_1)))))
 (=> x_3_U $x9140)))
(assert
 (let (($x9145 (= z_3_15_1 (and z_4_15_1 z_2_15_1))))
 (=> x_3_& $x9145)))
(assert
 (=> x_3_v (= z_3_15_1 (or z_4_15_1 z_2_15_1))))
(assert
 (=> x_3_-> (= z_3_15_1 (=> z_4_15_1 z_2_15_1))))
(assert
 (let (($x9163 (= z_3_15_1 (or z_2_15_1 (and z_4_15_1 z_3_15_2)))))
 (=> x_3_U $x9163)))
(assert
 (let (($x9168 (= z_3_15_2 (and z_4_15_2 z_2_15_2))))
 (=> x_3_& $x9168)))
(assert
 (=> x_3_v (= z_3_15_2 (or z_4_15_2 z_2_15_2))))
(assert
 (=> x_3_-> (= z_3_15_2 (=> z_4_15_2 z_2_15_2))))
(assert
 (let (($x9186 (= z_3_15_2 (or z_2_15_2 (and z_4_15_2 z_3_15_3)))))
 (=> x_3_U $x9186)))
(assert
 (let (($x9191 (= z_3_15_3 (and z_4_15_3 z_2_15_3))))
 (=> x_3_& $x9191)))
(assert
 (=> x_3_v (= z_3_15_3 (or z_4_15_3 z_2_15_3))))
(assert
 (=> x_3_-> (= z_3_15_3 (=> z_4_15_3 z_2_15_3))))
(assert
 (let (($x9209 (= z_3_15_3 (or z_2_15_3 (and z_4_15_3 z_3_15_4)))))
 (=> x_3_U $x9209)))
(assert
 (let (($x9214 (= z_3_15_4 (and z_4_15_4 z_2_15_4))))
 (=> x_3_& $x9214)))
(assert
 (=> x_3_v (= z_3_15_4 (or z_4_15_4 z_2_15_4))))
(assert
 (=> x_3_-> (= z_3_15_4 (=> z_4_15_4 z_2_15_4))))
(assert
 (let (($x9232 (= z_3_15_4 (or z_2_15_4 (and z_4_15_4 z_3_15_5)))))
 (=> x_3_U $x9232)))
(assert
 (let (($x9237 (= z_3_15_5 (and z_4_15_5 z_2_15_5))))
 (=> x_3_& $x9237)))
(assert
 (=> x_3_v (= z_3_15_5 (or z_4_15_5 z_2_15_5))))
(assert
 (=> x_3_-> (= z_3_15_5 (=> z_4_15_5 z_2_15_5))))
(assert
 (let (($x9255 (= z_3_15_5 (or z_2_15_5 (and z_4_15_5 z_3_15_6)))))
 (=> x_3_U $x9255)))
(assert
 (let (($x9260 (= z_3_15_6 (and z_4_15_6 z_2_15_6))))
 (=> x_3_& $x9260)))
(assert
 (=> x_3_v (= z_3_15_6 (or z_4_15_6 z_2_15_6))))
(assert
 (=> x_3_-> (= z_3_15_6 (=> z_4_15_6 z_2_15_6))))
(assert
 (let (($x9278 (= z_3_15_6 (or z_2_15_6 (and z_4_15_6 z_3_15_7)))))
 (=> x_3_U $x9278)))
(assert
 (let (($x9283 (= z_3_15_7 (and z_4_15_7 z_2_15_7))))
 (=> x_3_& $x9283)))
(assert
 (=> x_3_v (= z_3_15_7 (or z_4_15_7 z_2_15_7))))
(assert
 (=> x_3_-> (= z_3_15_7 (=> z_4_15_7 z_2_15_7))))
(assert
 (let (($x9302 (and z_2_15_6 z_4_15_3 z_4_15_4 z_4_15_5 z_4_15_7)))
 (let (($x9301 (and z_2_15_5 z_4_15_3 z_4_15_4 z_4_15_7)))
 (let (($x9300 (and z_2_15_4 z_4_15_3 z_4_15_7)))
 (let (($x9299 (and z_2_15_3 z_4_15_7)))
 (=> x_3_U (= z_3_15_7 (or $x9299 $x9300 $x9301 $x9302 (and z_2_15_7)))))))))
(assert
 (let (($x9312 (= z_3_16_0 (and z_4_16_0 z_2_16_0))))
 (=> x_3_& $x9312)))
(assert
 (=> x_3_v (= z_3_16_0 (or z_4_16_0 z_2_16_0))))
(assert
 (=> x_3_-> (= z_3_16_0 (=> z_4_16_0 z_2_16_0))))
(assert
 (let (($x9330 (= z_3_16_0 (or z_2_16_0 (and z_4_16_0 z_3_16_1)))))
 (=> x_3_U $x9330)))
(assert
 (let (($x9335 (= z_3_16_1 (and z_4_16_1 z_2_16_1))))
 (=> x_3_& $x9335)))
(assert
 (=> x_3_v (= z_3_16_1 (or z_4_16_1 z_2_16_1))))
(assert
 (=> x_3_-> (= z_3_16_1 (=> z_4_16_1 z_2_16_1))))
(assert
 (let (($x9353 (= z_3_16_1 (or z_2_16_1 (and z_4_16_1 z_3_16_2)))))
 (=> x_3_U $x9353)))
(assert
 (let (($x9358 (= z_3_16_2 (and z_4_16_2 z_2_16_2))))
 (=> x_3_& $x9358)))
(assert
 (=> x_3_v (= z_3_16_2 (or z_4_16_2 z_2_16_2))))
(assert
 (=> x_3_-> (= z_3_16_2 (=> z_4_16_2 z_2_16_2))))
(assert
 (let (($x9376 (= z_3_16_2 (or z_2_16_2 (and z_4_16_2 z_3_16_3)))))
 (=> x_3_U $x9376)))
(assert
 (let (($x9381 (= z_3_16_3 (and z_4_16_3 z_2_16_3))))
 (=> x_3_& $x9381)))
(assert
 (=> x_3_v (= z_3_16_3 (or z_4_16_3 z_2_16_3))))
(assert
 (=> x_3_-> (= z_3_16_3 (=> z_4_16_3 z_2_16_3))))
(assert
 (let (($x9399 (= z_3_16_3 (or z_2_16_3 (and z_4_16_3 z_3_16_4)))))
 (=> x_3_U $x9399)))
(assert
 (let (($x9404 (= z_3_16_4 (and z_4_16_4 z_2_16_4))))
 (=> x_3_& $x9404)))
(assert
 (=> x_3_v (= z_3_16_4 (or z_4_16_4 z_2_16_4))))
(assert
 (=> x_3_-> (= z_3_16_4 (=> z_4_16_4 z_2_16_4))))
(assert
 (let (($x9422 (= z_3_16_4 (or z_2_16_4 (and z_4_16_4 z_3_16_5)))))
 (=> x_3_U $x9422)))
(assert
 (let (($x9427 (= z_3_16_5 (and z_4_16_5 z_2_16_5))))
 (=> x_3_& $x9427)))
(assert
 (=> x_3_v (= z_3_16_5 (or z_4_16_5 z_2_16_5))))
(assert
 (=> x_3_-> (= z_3_16_5 (=> z_4_16_5 z_2_16_5))))
(assert
 (let (($x9445 (= z_3_16_5 (or z_2_16_5 (and z_4_16_5 z_3_16_6)))))
 (=> x_3_U $x9445)))
(assert
 (let (($x9450 (= z_3_16_6 (and z_4_16_6 z_2_16_6))))
 (=> x_3_& $x9450)))
(assert
 (=> x_3_v (= z_3_16_6 (or z_4_16_6 z_2_16_6))))
(assert
 (=> x_3_-> (= z_3_16_6 (=> z_4_16_6 z_2_16_6))))
(assert
 (let (($x9468 (= z_3_16_6 (or z_2_16_6 (and z_4_16_6 z_3_16_7)))))
 (=> x_3_U $x9468)))
(assert
 (let (($x9473 (= z_3_16_7 (and z_4_16_7 z_2_16_7))))
 (=> x_3_& $x9473)))
(assert
 (=> x_3_v (= z_3_16_7 (or z_4_16_7 z_2_16_7))))
(assert
 (=> x_3_-> (= z_3_16_7 (=> z_4_16_7 z_2_16_7))))
(assert
 (let (($x9491 (= z_3_16_7 (or z_2_16_7 (and z_4_16_7 z_3_16_8)))))
 (=> x_3_U $x9491)))
(assert
 (let (($x9496 (= z_3_16_8 (and z_4_16_8 z_2_16_8))))
 (=> x_3_& $x9496)))
(assert
 (=> x_3_v (= z_3_16_8 (or z_4_16_8 z_2_16_8))))
(assert
 (=> x_3_-> (= z_3_16_8 (=> z_4_16_8 z_2_16_8))))
(assert
 (let (($x9514 (= z_3_16_8 (or z_2_16_8 (and z_4_16_8 z_3_16_9)))))
 (=> x_3_U $x9514)))
(assert
 (let (($x9519 (= z_3_16_9 (and z_4_16_9 z_2_16_9))))
 (=> x_3_& $x9519)))
(assert
 (=> x_3_v (= z_3_16_9 (or z_4_16_9 z_2_16_9))))
(assert
 (=> x_3_-> (= z_3_16_9 (=> z_4_16_9 z_2_16_9))))
(assert
 (let (($x9537 (= z_3_16_9 (or z_2_16_9 (and z_4_16_9 z_3_16_10)))))
 (=> x_3_U $x9537)))
(assert
 (let (($x9542 (= z_3_16_10 (and z_4_16_10 z_2_16_10))))
 (=> x_3_& $x9542)))
(assert
 (=> x_3_v (= z_3_16_10 (or z_4_16_10 z_2_16_10))))
(assert
 (=> x_3_-> (= z_3_16_10 (=> z_4_16_10 z_2_16_10))))
(assert
 (let (($x9560 (= z_3_16_10 (or z_2_16_10 (and z_4_16_10 z_3_16_11)))))
 (=> x_3_U $x9560)))
(assert
 (let (($x9565 (= z_3_16_11 (and z_4_16_11 z_2_16_11))))
 (=> x_3_& $x9565)))
(assert
 (=> x_3_v (= z_3_16_11 (or z_4_16_11 z_2_16_11))))
(assert
 (=> x_3_-> (= z_3_16_11 (=> z_4_16_11 z_2_16_11))))
(assert
 (let (($x9585 (and z_2_16_10 z_4_16_6 z_4_16_7 z_4_16_8 z_4_16_9 z_4_16_11)))
 (let (($x9584 (and z_2_16_9 z_4_16_6 z_4_16_7 z_4_16_8 z_4_16_11)))
 (let (($x9583 (and z_2_16_8 z_4_16_6 z_4_16_7 z_4_16_11)))
 (let (($x9582 (and z_2_16_7 z_4_16_6 z_4_16_11)))
 (let (($x9581 (and z_2_16_6 z_4_16_11)))
 (=> x_3_U (= z_3_16_11 (or $x9581 $x9582 $x9583 $x9584 $x9585 (and z_2_16_11))))))))))
(assert
 (let (($x9595 (= z_3_17_0 (and z_4_17_0 z_2_17_0))))
 (=> x_3_& $x9595)))
(assert
 (=> x_3_v (= z_3_17_0 (or z_4_17_0 z_2_17_0))))
(assert
 (=> x_3_-> (= z_3_17_0 (=> z_4_17_0 z_2_17_0))))
(assert
 (let (($x9613 (= z_3_17_0 (or z_2_17_0 (and z_4_17_0 z_3_17_1)))))
 (=> x_3_U $x9613)))
(assert
 (let (($x9618 (= z_3_17_1 (and z_4_17_1 z_2_17_1))))
 (=> x_3_& $x9618)))
(assert
 (=> x_3_v (= z_3_17_1 (or z_4_17_1 z_2_17_1))))
(assert
 (=> x_3_-> (= z_3_17_1 (=> z_4_17_1 z_2_17_1))))
(assert
 (let (($x9636 (= z_3_17_1 (or z_2_17_1 (and z_4_17_1 z_3_17_2)))))
 (=> x_3_U $x9636)))
(assert
 (let (($x9641 (= z_3_17_2 (and z_4_17_2 z_2_17_2))))
 (=> x_3_& $x9641)))
(assert
 (=> x_3_v (= z_3_17_2 (or z_4_17_2 z_2_17_2))))
(assert
 (=> x_3_-> (= z_3_17_2 (=> z_4_17_2 z_2_17_2))))
(assert
 (let (($x9659 (= z_3_17_2 (or z_2_17_2 (and z_4_17_2 z_3_17_3)))))
 (=> x_3_U $x9659)))
(assert
 (let (($x9664 (= z_3_17_3 (and z_4_17_3 z_2_17_3))))
 (=> x_3_& $x9664)))
(assert
 (=> x_3_v (= z_3_17_3 (or z_4_17_3 z_2_17_3))))
(assert
 (=> x_3_-> (= z_3_17_3 (=> z_4_17_3 z_2_17_3))))
(assert
 (let (($x9682 (= z_3_17_3 (or z_2_17_3 (and z_4_17_3 z_3_17_4)))))
 (=> x_3_U $x9682)))
(assert
 (let (($x9687 (= z_3_17_4 (and z_4_17_4 z_2_17_4))))
 (=> x_3_& $x9687)))
(assert
 (=> x_3_v (= z_3_17_4 (or z_4_17_4 z_2_17_4))))
(assert
 (=> x_3_-> (= z_3_17_4 (=> z_4_17_4 z_2_17_4))))
(assert
 (let (($x9705 (= z_3_17_4 (or z_2_17_4 (and z_4_17_4 z_3_17_5)))))
 (=> x_3_U $x9705)))
(assert
 (let (($x9710 (= z_3_17_5 (and z_4_17_5 z_2_17_5))))
 (=> x_3_& $x9710)))
(assert
 (=> x_3_v (= z_3_17_5 (or z_4_17_5 z_2_17_5))))
(assert
 (=> x_3_-> (= z_3_17_5 (=> z_4_17_5 z_2_17_5))))
(assert
 (let (($x9728 (= z_3_17_5 (or z_2_17_5 (and z_4_17_5 z_3_17_6)))))
 (=> x_3_U $x9728)))
(assert
 (let (($x9733 (= z_3_17_6 (and z_4_17_6 z_2_17_6))))
 (=> x_3_& $x9733)))
(assert
 (=> x_3_v (= z_3_17_6 (or z_4_17_6 z_2_17_6))))
(assert
 (=> x_3_-> (= z_3_17_6 (=> z_4_17_6 z_2_17_6))))
(assert
 (let (($x9751 (= z_3_17_6 (or z_2_17_6 (and z_4_17_6 z_3_17_7)))))
 (=> x_3_U $x9751)))
(assert
 (let (($x9756 (= z_3_17_7 (and z_4_17_7 z_2_17_7))))
 (=> x_3_& $x9756)))
(assert
 (=> x_3_v (= z_3_17_7 (or z_4_17_7 z_2_17_7))))
(assert
 (=> x_3_-> (= z_3_17_7 (=> z_4_17_7 z_2_17_7))))
(assert
 (let (($x9774 (= z_3_17_7 (or z_2_17_7 (and z_4_17_7 z_3_17_8)))))
 (=> x_3_U $x9774)))
(assert
 (let (($x9779 (= z_3_17_8 (and z_4_17_8 z_2_17_8))))
 (=> x_3_& $x9779)))
(assert
 (=> x_3_v (= z_3_17_8 (or z_4_17_8 z_2_17_8))))
(assert
 (=> x_3_-> (= z_3_17_8 (=> z_4_17_8 z_2_17_8))))
(assert
 (let (($x9797 (= z_3_17_8 (or z_2_17_8 (and z_4_17_8 z_3_17_9)))))
 (=> x_3_U $x9797)))
(assert
 (let (($x9802 (= z_3_17_9 (and z_4_17_9 z_2_17_9))))
 (=> x_3_& $x9802)))
(assert
 (=> x_3_v (= z_3_17_9 (or z_4_17_9 z_2_17_9))))
(assert
 (=> x_3_-> (= z_3_17_9 (=> z_4_17_9 z_2_17_9))))
(assert
 (let (($x9820 (= z_3_17_9 (or z_2_17_9 (and z_4_17_9 z_3_17_10)))))
 (=> x_3_U $x9820)))
(assert
 (let (($x9825 (= z_3_17_10 (and z_4_17_10 z_2_17_10))))
 (=> x_3_& $x9825)))
(assert
 (=> x_3_v (= z_3_17_10 (or z_4_17_10 z_2_17_10))))
(assert
 (=> x_3_-> (= z_3_17_10 (=> z_4_17_10 z_2_17_10))))
(assert
 (let (($x9845 (and z_2_17_9 z_4_17_5 z_4_17_6 z_4_17_7 z_4_17_8 z_4_17_10)))
 (let (($x9844 (and z_2_17_8 z_4_17_5 z_4_17_6 z_4_17_7 z_4_17_10)))
 (let (($x9843 (and z_2_17_7 z_4_17_5 z_4_17_6 z_4_17_10)))
 (let (($x9842 (and z_2_17_6 z_4_17_5 z_4_17_10)))
 (let (($x9841 (and z_2_17_5 z_4_17_10)))
 (=> x_3_U (= z_3_17_10 (or $x9841 $x9842 $x9843 $x9844 $x9845 (and z_2_17_10))))))))))
(assert
 (let (($x9855 (= z_3_18_0 (and z_4_18_0 z_2_18_0))))
 (=> x_3_& $x9855)))
(assert
 (=> x_3_v (= z_3_18_0 (or z_4_18_0 z_2_18_0))))
(assert
 (=> x_3_-> (= z_3_18_0 (=> z_4_18_0 z_2_18_0))))
(assert
 (let (($x9873 (= z_3_18_0 (or z_2_18_0 (and z_4_18_0 z_3_18_1)))))
 (=> x_3_U $x9873)))
(assert
 (let (($x9878 (= z_3_18_1 (and z_4_18_1 z_2_18_1))))
 (=> x_3_& $x9878)))
(assert
 (=> x_3_v (= z_3_18_1 (or z_4_18_1 z_2_18_1))))
(assert
 (=> x_3_-> (= z_3_18_1 (=> z_4_18_1 z_2_18_1))))
(assert
 (let (($x9896 (= z_3_18_1 (or z_2_18_1 (and z_4_18_1 z_3_18_2)))))
 (=> x_3_U $x9896)))
(assert
 (let (($x9901 (= z_3_18_2 (and z_4_18_2 z_2_18_2))))
 (=> x_3_& $x9901)))
(assert
 (=> x_3_v (= z_3_18_2 (or z_4_18_2 z_2_18_2))))
(assert
 (=> x_3_-> (= z_3_18_2 (=> z_4_18_2 z_2_18_2))))
(assert
 (let (($x9919 (= z_3_18_2 (or z_2_18_2 (and z_4_18_2 z_3_18_3)))))
 (=> x_3_U $x9919)))
(assert
 (let (($x9924 (= z_3_18_3 (and z_4_18_3 z_2_18_3))))
 (=> x_3_& $x9924)))
(assert
 (=> x_3_v (= z_3_18_3 (or z_4_18_3 z_2_18_3))))
(assert
 (=> x_3_-> (= z_3_18_3 (=> z_4_18_3 z_2_18_3))))
(assert
 (let (($x9942 (= z_3_18_3 (or z_2_18_3 (and z_4_18_3 z_3_18_4)))))
 (=> x_3_U $x9942)))
(assert
 (let (($x9947 (= z_3_18_4 (and z_4_18_4 z_2_18_4))))
 (=> x_3_& $x9947)))
(assert
 (=> x_3_v (= z_3_18_4 (or z_4_18_4 z_2_18_4))))
(assert
 (=> x_3_-> (= z_3_18_4 (=> z_4_18_4 z_2_18_4))))
(assert
 (let (($x9965 (= z_3_18_4 (or z_2_18_4 (and z_4_18_4 z_3_18_5)))))
 (=> x_3_U $x9965)))
(assert
 (let (($x9970 (= z_3_18_5 (and z_4_18_5 z_2_18_5))))
 (=> x_3_& $x9970)))
(assert
 (=> x_3_v (= z_3_18_5 (or z_4_18_5 z_2_18_5))))
(assert
 (=> x_3_-> (= z_3_18_5 (=> z_4_18_5 z_2_18_5))))
(assert
 (let (($x9988 (= z_3_18_5 (or z_2_18_5 (and z_4_18_5 z_3_18_6)))))
 (=> x_3_U $x9988)))
(assert
 (let (($x9993 (= z_3_18_6 (and z_4_18_6 z_2_18_6))))
 (=> x_3_& $x9993)))
(assert
 (=> x_3_v (= z_3_18_6 (or z_4_18_6 z_2_18_6))))
(assert
 (=> x_3_-> (= z_3_18_6 (=> z_4_18_6 z_2_18_6))))
(assert
 (let (($x10011 (= z_3_18_6 (or z_2_18_6 (and z_4_18_6 z_3_18_7)))))
 (=> x_3_U $x10011)))
(assert
 (let (($x10016 (= z_3_18_7 (and z_4_18_7 z_2_18_7))))
 (=> x_3_& $x10016)))
(assert
 (=> x_3_v (= z_3_18_7 (or z_4_18_7 z_2_18_7))))
(assert
 (=> x_3_-> (= z_3_18_7 (=> z_4_18_7 z_2_18_7))))
(assert
 (let (($x10034 (= z_3_18_7 (or z_2_18_7 (and z_4_18_7 z_3_18_8)))))
 (=> x_3_U $x10034)))
(assert
 (let (($x10039 (= z_3_18_8 (and z_4_18_8 z_2_18_8))))
 (=> x_3_& $x10039)))
(assert
 (=> x_3_v (= z_3_18_8 (or z_4_18_8 z_2_18_8))))
(assert
 (=> x_3_-> (= z_3_18_8 (=> z_4_18_8 z_2_18_8))))
(assert
 (let (($x10058 (and z_2_18_7 z_4_18_4 z_4_18_5 z_4_18_6 z_4_18_8)))
 (let (($x10057 (and z_2_18_6 z_4_18_4 z_4_18_5 z_4_18_8)))
 (let (($x10056 (and z_2_18_5 z_4_18_4 z_4_18_8)))
 (let (($x10055 (and z_2_18_4 z_4_18_8)))
 (=> x_3_U (= z_3_18_8 (or $x10055 $x10056 $x10057 $x10058 (and z_2_18_8)))))))))
(assert
 (let (($x10068 (= z_3_19_0 (and z_4_19_0 z_2_19_0))))
 (=> x_3_& $x10068)))
(assert
 (=> x_3_v (= z_3_19_0 (or z_4_19_0 z_2_19_0))))
(assert
 (=> x_3_-> (= z_3_19_0 (=> z_4_19_0 z_2_19_0))))
(assert
 (let (($x10086 (= z_3_19_0 (or z_2_19_0 (and z_4_19_0 z_3_19_1)))))
 (=> x_3_U $x10086)))
(assert
 (let (($x10091 (= z_3_19_1 (and z_4_19_1 z_2_19_1))))
 (=> x_3_& $x10091)))
(assert
 (=> x_3_v (= z_3_19_1 (or z_4_19_1 z_2_19_1))))
(assert
 (=> x_3_-> (= z_3_19_1 (=> z_4_19_1 z_2_19_1))))
(assert
 (let (($x10109 (= z_3_19_1 (or z_2_19_1 (and z_4_19_1 z_3_19_2)))))
 (=> x_3_U $x10109)))
(assert
 (let (($x10114 (= z_3_19_2 (and z_4_19_2 z_2_19_2))))
 (=> x_3_& $x10114)))
(assert
 (=> x_3_v (= z_3_19_2 (or z_4_19_2 z_2_19_2))))
(assert
 (=> x_3_-> (= z_3_19_2 (=> z_4_19_2 z_2_19_2))))
(assert
 (let (($x10132 (= z_3_19_2 (or z_2_19_2 (and z_4_19_2 z_3_19_3)))))
 (=> x_3_U $x10132)))
(assert
 (let (($x10137 (= z_3_19_3 (and z_4_19_3 z_2_19_3))))
 (=> x_3_& $x10137)))
(assert
 (=> x_3_v (= z_3_19_3 (or z_4_19_3 z_2_19_3))))
(assert
 (=> x_3_-> (= z_3_19_3 (=> z_4_19_3 z_2_19_3))))
(assert
 (let (($x10155 (= z_3_19_3 (or z_2_19_3 (and z_4_19_3 z_3_19_4)))))
 (=> x_3_U $x10155)))
(assert
 (let (($x10160 (= z_3_19_4 (and z_4_19_4 z_2_19_4))))
 (=> x_3_& $x10160)))
(assert
 (=> x_3_v (= z_3_19_4 (or z_4_19_4 z_2_19_4))))
(assert
 (=> x_3_-> (= z_3_19_4 (=> z_4_19_4 z_2_19_4))))
(assert
 (let (($x10178 (= z_3_19_4 (or z_2_19_4 (and z_4_19_4 z_3_19_5)))))
 (=> x_3_U $x10178)))
(assert
 (let (($x10183 (= z_3_19_5 (and z_4_19_5 z_2_19_5))))
 (=> x_3_& $x10183)))
(assert
 (=> x_3_v (= z_3_19_5 (or z_4_19_5 z_2_19_5))))
(assert
 (=> x_3_-> (= z_3_19_5 (=> z_4_19_5 z_2_19_5))))
(assert
 (let (($x10201 (= z_3_19_5 (or z_2_19_5 (and z_4_19_5 z_3_19_6)))))
 (=> x_3_U $x10201)))
(assert
 (let (($x10206 (= z_3_19_6 (and z_4_19_6 z_2_19_6))))
 (=> x_3_& $x10206)))
(assert
 (=> x_3_v (= z_3_19_6 (or z_4_19_6 z_2_19_6))))
(assert
 (=> x_3_-> (= z_3_19_6 (=> z_4_19_6 z_2_19_6))))
(assert
 (let (($x10224 (= z_3_19_6 (or z_2_19_6 (and z_4_19_6 z_3_19_7)))))
 (=> x_3_U $x10224)))
(assert
 (let (($x10229 (= z_3_19_7 (and z_4_19_7 z_2_19_7))))
 (=> x_3_& $x10229)))
(assert
 (=> x_3_v (= z_3_19_7 (or z_4_19_7 z_2_19_7))))
(assert
 (=> x_3_-> (= z_3_19_7 (=> z_4_19_7 z_2_19_7))))
(assert
 (let (($x10247 (= z_3_19_7 (or z_2_19_7 (and z_4_19_7 z_3_19_8)))))
 (=> x_3_U $x10247)))
(assert
 (let (($x10252 (= z_3_19_8 (and z_4_19_8 z_2_19_8))))
 (=> x_3_& $x10252)))
(assert
 (=> x_3_v (= z_3_19_8 (or z_4_19_8 z_2_19_8))))
(assert
 (=> x_3_-> (= z_3_19_8 (=> z_4_19_8 z_2_19_8))))
(assert
 (let (($x10270 (= z_3_19_8 (or z_2_19_8 (and z_4_19_8 z_3_19_9)))))
 (=> x_3_U $x10270)))
(assert
 (let (($x10275 (= z_3_19_9 (and z_4_19_9 z_2_19_9))))
 (=> x_3_& $x10275)))
(assert
 (=> x_3_v (= z_3_19_9 (or z_4_19_9 z_2_19_9))))
(assert
 (=> x_3_-> (= z_3_19_9 (=> z_4_19_9 z_2_19_9))))
(assert
 (let (($x10294 (and z_2_19_8 z_4_19_5 z_4_19_6 z_4_19_7 z_4_19_9)))
 (let (($x10293 (and z_2_19_7 z_4_19_5 z_4_19_6 z_4_19_9)))
 (let (($x10292 (and z_2_19_6 z_4_19_5 z_4_19_9)))
 (let (($x10291 (and z_2_19_5 z_4_19_9)))
 (=> x_3_U (= z_3_19_9 (or $x10291 $x10292 $x10293 $x10294 (and z_2_19_9)))))))))
(assert
 (or x_3_& x_3_v x_3_-> x_3_U))
(assert
 (let (($x5736 (not x_3_U)))
 (let (($x5729 (not x_3_->)))
 (let (($x10308 (or $x5729 $x5736)))
 (let (($x5720 (not x_3_v)))
 (let (($x10307 (or $x5720 $x5736)))
 (let (($x10306 (or $x5720 $x5729)))
 (let (($x5712 (not x_3_&)))
 (let (($x10305 (or $x5712 $x5736)))
 (let (($x10304 (or $x5712 $x5729)))
 (let (($x10303 (or $x5712 $x5720)))
 (and $x10303 $x10304 $x10305 $x10306 $x10307 $x10308))))))))))))
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

