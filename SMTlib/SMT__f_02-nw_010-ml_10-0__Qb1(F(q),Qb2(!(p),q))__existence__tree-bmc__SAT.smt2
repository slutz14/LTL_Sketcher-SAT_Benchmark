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
(declare-fun z_0_0_8 () Bool)
(declare-fun z_3_0_8 () Bool)
(declare-fun z_1_0_8 () Bool)
(declare-fun z_0_0_9 () Bool)
(declare-fun z_3_0_9 () Bool)
(declare-fun z_1_0_9 () Bool)
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
(declare-fun z_0_4_5 () Bool)
(declare-fun z_3_4_5 () Bool)
(declare-fun z_1_4_5 () Bool)
(declare-fun z_0_4_6 () Bool)
(declare-fun z_3_4_6 () Bool)
(declare-fun z_1_4_6 () Bool)
(declare-fun z_0_4_7 () Bool)
(declare-fun z_3_4_7 () Bool)
(declare-fun z_1_4_7 () Bool)
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
(declare-fun z_0_5_7 () Bool)
(declare-fun z_3_5_7 () Bool)
(declare-fun z_1_5_7 () Bool)
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
(declare-fun z_0_9_9 () Bool)
(declare-fun z_3_9_9 () Bool)
(declare-fun z_1_9_9 () Bool)
(declare-fun z_0_9_10 () Bool)
(declare-fun z_3_9_10 () Bool)
(declare-fun z_1_9_10 () Bool)
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
(declare-fun z_0_12_7 () Bool)
(declare-fun z_3_12_7 () Bool)
(declare-fun z_1_12_7 () Bool)
(declare-fun z_0_12_8 () Bool)
(declare-fun z_3_12_8 () Bool)
(declare-fun z_1_12_8 () Bool)
(declare-fun z_0_12_9 () Bool)
(declare-fun z_3_12_9 () Bool)
(declare-fun z_1_12_9 () Bool)
(declare-fun z_0_12_10 () Bool)
(declare-fun z_3_12_10 () Bool)
(declare-fun z_1_12_10 () Bool)
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
(declare-fun z_0_13_10 () Bool)
(declare-fun z_3_13_10 () Bool)
(declare-fun z_1_13_10 () Bool)
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
(declare-fun z_2_0_8 () Bool)
(declare-fun z_2_0_9 () Bool)
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
(declare-fun z_2_3_0 () Bool)
(declare-fun z_2_3_1 () Bool)
(declare-fun z_2_3_2 () Bool)
(declare-fun z_2_3_3 () Bool)
(declare-fun z_2_3_4 () Bool)
(declare-fun z_2_3_5 () Bool)
(declare-fun z_2_3_6 () Bool)
(declare-fun z_2_3_7 () Bool)
(declare-fun z_2_3_8 () Bool)
(declare-fun z_2_4_0 () Bool)
(declare-fun z_2_4_1 () Bool)
(declare-fun z_2_4_2 () Bool)
(declare-fun z_2_4_3 () Bool)
(declare-fun z_2_4_4 () Bool)
(declare-fun z_2_4_5 () Bool)
(declare-fun z_2_4_6 () Bool)
(declare-fun z_2_4_7 () Bool)
(declare-fun z_2_5_0 () Bool)
(declare-fun z_2_5_1 () Bool)
(declare-fun z_2_5_2 () Bool)
(declare-fun z_2_5_3 () Bool)
(declare-fun z_2_5_4 () Bool)
(declare-fun z_2_5_5 () Bool)
(declare-fun z_2_5_6 () Bool)
(declare-fun z_2_5_7 () Bool)
(declare-fun z_2_6_0 () Bool)
(declare-fun z_2_6_1 () Bool)
(declare-fun z_2_6_2 () Bool)
(declare-fun z_2_6_3 () Bool)
(declare-fun z_2_6_4 () Bool)
(declare-fun z_2_6_5 () Bool)
(declare-fun z_2_6_6 () Bool)
(declare-fun z_2_7_0 () Bool)
(declare-fun z_2_7_1 () Bool)
(declare-fun z_2_7_2 () Bool)
(declare-fun z_2_7_3 () Bool)
(declare-fun z_2_7_4 () Bool)
(declare-fun z_2_7_5 () Bool)
(declare-fun z_2_7_6 () Bool)
(declare-fun z_2_7_7 () Bool)
(declare-fun z_2_8_0 () Bool)
(declare-fun z_2_8_1 () Bool)
(declare-fun z_2_8_2 () Bool)
(declare-fun z_2_8_3 () Bool)
(declare-fun z_2_8_4 () Bool)
(declare-fun z_2_8_5 () Bool)
(declare-fun z_2_8_6 () Bool)
(declare-fun z_2_8_7 () Bool)
(declare-fun z_2_9_0 () Bool)
(declare-fun z_2_9_1 () Bool)
(declare-fun z_2_9_2 () Bool)
(declare-fun z_2_9_3 () Bool)
(declare-fun z_2_9_4 () Bool)
(declare-fun z_2_9_5 () Bool)
(declare-fun z_2_9_6 () Bool)
(declare-fun z_2_9_7 () Bool)
(declare-fun z_2_9_8 () Bool)
(declare-fun z_2_9_9 () Bool)
(declare-fun z_2_9_10 () Bool)
(declare-fun z_2_10_0 () Bool)
(declare-fun z_2_10_1 () Bool)
(declare-fun z_2_10_2 () Bool)
(declare-fun z_2_10_3 () Bool)
(declare-fun z_2_10_4 () Bool)
(declare-fun z_2_10_5 () Bool)
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
(declare-fun z_2_12_7 () Bool)
(declare-fun z_2_12_8 () Bool)
(declare-fun z_2_12_9 () Bool)
(declare-fun z_2_12_10 () Bool)
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
(declare-fun z_2_13_10 () Bool)
(declare-fun z_2_14_0 () Bool)
(declare-fun z_2_14_1 () Bool)
(declare-fun z_2_14_2 () Bool)
(declare-fun z_2_14_3 () Bool)
(declare-fun z_2_14_4 () Bool)
(declare-fun z_2_14_5 () Bool)
(declare-fun z_2_14_6 () Bool)
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
(declare-fun z_2_17_0 () Bool)
(declare-fun z_2_17_1 () Bool)
(declare-fun z_2_17_2 () Bool)
(declare-fun z_2_17_3 () Bool)
(declare-fun z_2_17_4 () Bool)
(declare-fun z_2_17_5 () Bool)
(declare-fun z_2_17_6 () Bool)
(declare-fun z_2_17_7 () Bool)
(declare-fun z_2_17_8 () Bool)
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
(declare-fun z_4_0_8 () Bool)
(declare-fun z_4_0_9 () Bool)
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
(declare-fun z_4_3_0 () Bool)
(declare-fun z_4_3_1 () Bool)
(declare-fun z_4_3_2 () Bool)
(declare-fun z_4_3_3 () Bool)
(declare-fun z_4_3_4 () Bool)
(declare-fun z_4_3_5 () Bool)
(declare-fun z_4_3_6 () Bool)
(declare-fun z_4_3_7 () Bool)
(declare-fun z_4_3_8 () Bool)
(declare-fun z_4_4_0 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_4_4_2 () Bool)
(declare-fun z_4_4_3 () Bool)
(declare-fun z_4_4_4 () Bool)
(declare-fun z_4_4_5 () Bool)
(declare-fun z_4_4_6 () Bool)
(declare-fun z_4_4_7 () Bool)
(declare-fun z_4_5_0 () Bool)
(declare-fun z_4_5_1 () Bool)
(declare-fun z_4_5_2 () Bool)
(declare-fun z_4_5_3 () Bool)
(declare-fun z_4_5_4 () Bool)
(declare-fun z_4_5_5 () Bool)
(declare-fun z_4_5_6 () Bool)
(declare-fun z_4_5_7 () Bool)
(declare-fun z_4_6_0 () Bool)
(declare-fun z_4_6_1 () Bool)
(declare-fun z_4_6_2 () Bool)
(declare-fun z_4_6_3 () Bool)
(declare-fun z_4_6_4 () Bool)
(declare-fun z_4_6_5 () Bool)
(declare-fun z_4_6_6 () Bool)
(declare-fun z_4_7_0 () Bool)
(declare-fun z_4_7_1 () Bool)
(declare-fun z_4_7_2 () Bool)
(declare-fun z_4_7_3 () Bool)
(declare-fun z_4_7_4 () Bool)
(declare-fun z_4_7_5 () Bool)
(declare-fun z_4_7_6 () Bool)
(declare-fun z_4_7_7 () Bool)
(declare-fun z_4_8_0 () Bool)
(declare-fun z_4_8_1 () Bool)
(declare-fun z_4_8_2 () Bool)
(declare-fun z_4_8_3 () Bool)
(declare-fun z_4_8_4 () Bool)
(declare-fun z_4_8_5 () Bool)
(declare-fun z_4_8_6 () Bool)
(declare-fun z_4_8_7 () Bool)
(declare-fun z_4_9_0 () Bool)
(declare-fun z_4_9_1 () Bool)
(declare-fun z_4_9_2 () Bool)
(declare-fun z_4_9_3 () Bool)
(declare-fun z_4_9_4 () Bool)
(declare-fun z_4_9_5 () Bool)
(declare-fun z_4_9_6 () Bool)
(declare-fun z_4_9_7 () Bool)
(declare-fun z_4_9_8 () Bool)
(declare-fun z_4_9_9 () Bool)
(declare-fun z_4_9_10 () Bool)
(declare-fun z_4_10_0 () Bool)
(declare-fun z_4_10_1 () Bool)
(declare-fun z_4_10_2 () Bool)
(declare-fun z_4_10_3 () Bool)
(declare-fun z_4_10_4 () Bool)
(declare-fun z_4_10_5 () Bool)
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
(declare-fun z_4_12_7 () Bool)
(declare-fun z_4_12_8 () Bool)
(declare-fun z_4_12_9 () Bool)
(declare-fun z_4_12_10 () Bool)
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
(declare-fun z_4_13_10 () Bool)
(declare-fun z_4_14_0 () Bool)
(declare-fun z_4_14_1 () Bool)
(declare-fun z_4_14_2 () Bool)
(declare-fun z_4_14_3 () Bool)
(declare-fun z_4_14_4 () Bool)
(declare-fun z_4_14_5 () Bool)
(declare-fun z_4_14_6 () Bool)
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
(declare-fun z_4_17_0 () Bool)
(declare-fun z_4_17_1 () Bool)
(declare-fun z_4_17_2 () Bool)
(declare-fun z_4_17_3 () Bool)
(declare-fun z_4_17_4 () Bool)
(declare-fun z_4_17_5 () Bool)
(declare-fun z_4_17_6 () Bool)
(declare-fun z_4_17_7 () Bool)
(declare-fun z_4_17_8 () Bool)
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
(declare-fun z_5_0_0 () Bool)
(declare-fun z_5_0_1 () Bool)
(declare-fun z_5_0_2 () Bool)
(declare-fun z_5_0_3 () Bool)
(declare-fun z_5_0_4 () Bool)
(declare-fun z_5_0_5 () Bool)
(declare-fun z_5_0_6 () Bool)
(declare-fun z_5_0_7 () Bool)
(declare-fun z_5_0_8 () Bool)
(declare-fun z_5_0_9 () Bool)
(declare-fun z_5_1_0 () Bool)
(declare-fun z_5_1_1 () Bool)
(declare-fun z_5_1_2 () Bool)
(declare-fun z_5_1_3 () Bool)
(declare-fun z_5_1_4 () Bool)
(declare-fun z_5_1_5 () Bool)
(declare-fun z_5_1_6 () Bool)
(declare-fun z_5_1_7 () Bool)
(declare-fun z_5_1_8 () Bool)
(declare-fun z_5_2_0 () Bool)
(declare-fun z_5_2_1 () Bool)
(declare-fun z_5_2_2 () Bool)
(declare-fun z_5_2_3 () Bool)
(declare-fun z_5_2_4 () Bool)
(declare-fun z_5_2_5 () Bool)
(declare-fun z_5_2_6 () Bool)
(declare-fun z_5_2_7 () Bool)
(declare-fun z_5_2_8 () Bool)
(declare-fun z_5_3_0 () Bool)
(declare-fun z_5_3_1 () Bool)
(declare-fun z_5_3_2 () Bool)
(declare-fun z_5_3_3 () Bool)
(declare-fun z_5_3_4 () Bool)
(declare-fun z_5_3_5 () Bool)
(declare-fun z_5_3_6 () Bool)
(declare-fun z_5_3_7 () Bool)
(declare-fun z_5_3_8 () Bool)
(declare-fun z_5_4_0 () Bool)
(declare-fun z_5_4_1 () Bool)
(declare-fun z_5_4_2 () Bool)
(declare-fun z_5_4_3 () Bool)
(declare-fun z_5_4_4 () Bool)
(declare-fun z_5_4_5 () Bool)
(declare-fun z_5_4_6 () Bool)
(declare-fun z_5_4_7 () Bool)
(declare-fun z_5_5_0 () Bool)
(declare-fun z_5_5_1 () Bool)
(declare-fun z_5_5_2 () Bool)
(declare-fun z_5_5_3 () Bool)
(declare-fun z_5_5_4 () Bool)
(declare-fun z_5_5_5 () Bool)
(declare-fun z_5_5_6 () Bool)
(declare-fun z_5_5_7 () Bool)
(declare-fun z_5_6_0 () Bool)
(declare-fun z_5_6_1 () Bool)
(declare-fun z_5_6_2 () Bool)
(declare-fun z_5_6_3 () Bool)
(declare-fun z_5_6_4 () Bool)
(declare-fun z_5_6_5 () Bool)
(declare-fun z_5_6_6 () Bool)
(declare-fun z_5_7_0 () Bool)
(declare-fun z_5_7_1 () Bool)
(declare-fun z_5_7_2 () Bool)
(declare-fun z_5_7_3 () Bool)
(declare-fun z_5_7_4 () Bool)
(declare-fun z_5_7_5 () Bool)
(declare-fun z_5_7_6 () Bool)
(declare-fun z_5_7_7 () Bool)
(declare-fun z_5_8_0 () Bool)
(declare-fun z_5_8_1 () Bool)
(declare-fun z_5_8_2 () Bool)
(declare-fun z_5_8_3 () Bool)
(declare-fun z_5_8_4 () Bool)
(declare-fun z_5_8_5 () Bool)
(declare-fun z_5_8_6 () Bool)
(declare-fun z_5_8_7 () Bool)
(declare-fun z_5_9_0 () Bool)
(declare-fun z_5_9_1 () Bool)
(declare-fun z_5_9_2 () Bool)
(declare-fun z_5_9_3 () Bool)
(declare-fun z_5_9_4 () Bool)
(declare-fun z_5_9_5 () Bool)
(declare-fun z_5_9_6 () Bool)
(declare-fun z_5_9_7 () Bool)
(declare-fun z_5_9_8 () Bool)
(declare-fun z_5_9_9 () Bool)
(declare-fun z_5_9_10 () Bool)
(declare-fun z_5_10_0 () Bool)
(declare-fun z_5_10_1 () Bool)
(declare-fun z_5_10_2 () Bool)
(declare-fun z_5_10_3 () Bool)
(declare-fun z_5_10_4 () Bool)
(declare-fun z_5_10_5 () Bool)
(declare-fun z_5_11_0 () Bool)
(declare-fun z_5_11_1 () Bool)
(declare-fun z_5_11_2 () Bool)
(declare-fun z_5_11_3 () Bool)
(declare-fun z_5_11_4 () Bool)
(declare-fun z_5_11_5 () Bool)
(declare-fun z_5_11_6 () Bool)
(declare-fun z_5_11_7 () Bool)
(declare-fun z_5_11_8 () Bool)
(declare-fun z_5_11_9 () Bool)
(declare-fun z_5_11_10 () Bool)
(declare-fun z_5_11_11 () Bool)
(declare-fun z_5_12_0 () Bool)
(declare-fun z_5_12_1 () Bool)
(declare-fun z_5_12_2 () Bool)
(declare-fun z_5_12_3 () Bool)
(declare-fun z_5_12_4 () Bool)
(declare-fun z_5_12_5 () Bool)
(declare-fun z_5_12_6 () Bool)
(declare-fun z_5_12_7 () Bool)
(declare-fun z_5_12_8 () Bool)
(declare-fun z_5_12_9 () Bool)
(declare-fun z_5_12_10 () Bool)
(declare-fun z_5_13_0 () Bool)
(declare-fun z_5_13_1 () Bool)
(declare-fun z_5_13_2 () Bool)
(declare-fun z_5_13_3 () Bool)
(declare-fun z_5_13_4 () Bool)
(declare-fun z_5_13_5 () Bool)
(declare-fun z_5_13_6 () Bool)
(declare-fun z_5_13_7 () Bool)
(declare-fun z_5_13_8 () Bool)
(declare-fun z_5_13_9 () Bool)
(declare-fun z_5_13_10 () Bool)
(declare-fun z_5_14_0 () Bool)
(declare-fun z_5_14_1 () Bool)
(declare-fun z_5_14_2 () Bool)
(declare-fun z_5_14_3 () Bool)
(declare-fun z_5_14_4 () Bool)
(declare-fun z_5_14_5 () Bool)
(declare-fun z_5_14_6 () Bool)
(declare-fun z_5_15_0 () Bool)
(declare-fun z_5_15_1 () Bool)
(declare-fun z_5_15_2 () Bool)
(declare-fun z_5_15_3 () Bool)
(declare-fun z_5_15_4 () Bool)
(declare-fun z_5_15_5 () Bool)
(declare-fun z_5_15_6 () Bool)
(declare-fun z_5_15_7 () Bool)
(declare-fun z_5_16_0 () Bool)
(declare-fun z_5_16_1 () Bool)
(declare-fun z_5_16_2 () Bool)
(declare-fun z_5_16_3 () Bool)
(declare-fun z_5_16_4 () Bool)
(declare-fun z_5_16_5 () Bool)
(declare-fun z_5_16_6 () Bool)
(declare-fun z_5_16_7 () Bool)
(declare-fun z_5_16_8 () Bool)
(declare-fun z_5_16_9 () Bool)
(declare-fun z_5_17_0 () Bool)
(declare-fun z_5_17_1 () Bool)
(declare-fun z_5_17_2 () Bool)
(declare-fun z_5_17_3 () Bool)
(declare-fun z_5_17_4 () Bool)
(declare-fun z_5_17_5 () Bool)
(declare-fun z_5_17_6 () Bool)
(declare-fun z_5_17_7 () Bool)
(declare-fun z_5_17_8 () Bool)
(declare-fun z_5_18_0 () Bool)
(declare-fun z_5_18_1 () Bool)
(declare-fun z_5_18_2 () Bool)
(declare-fun z_5_18_3 () Bool)
(declare-fun z_5_18_4 () Bool)
(declare-fun z_5_18_5 () Bool)
(declare-fun z_5_18_6 () Bool)
(declare-fun z_5_18_7 () Bool)
(declare-fun z_5_18_8 () Bool)
(declare-fun z_5_19_0 () Bool)
(declare-fun z_5_19_1 () Bool)
(declare-fun z_5_19_2 () Bool)
(declare-fun z_5_19_3 () Bool)
(declare-fun z_5_19_4 () Bool)
(declare-fun z_5_19_5 () Bool)
(declare-fun z_5_19_6 () Bool)
(declare-fun z_5_19_7 () Bool)
(declare-fun z_5_19_8 () Bool)
(declare-fun z_5_19_9 () Bool)
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
 (let (($x213 (= z_0_0_7 (or z_3_0_7 (and z_1_0_7 z_0_0_8)))))
 (=> x_0_U $x213)))
(assert
 (let (($x219 (= z_0_0_8 (and z_1_0_8 z_3_0_8))))
 (=> x_0_& $x219)))
(assert
 (let (($x223 (= z_0_0_8 (or z_1_0_8 z_3_0_8))))
 (=> x_0_v $x223)))
(assert
 (=> x_0_-> (= z_0_0_8 (=> z_1_0_8 z_3_0_8))))
(assert
 (let (($x236 (= z_0_0_8 (or z_3_0_8 (and z_1_0_8 z_0_0_9)))))
 (=> x_0_U $x236)))
(assert
 (let (($x242 (= z_0_0_9 (and z_1_0_9 z_3_0_9))))
 (=> x_0_& $x242)))
(assert
 (let (($x246 (= z_0_0_9 (or z_1_0_9 z_3_0_9))))
 (=> x_0_v $x246)))
(assert
 (=> x_0_-> (= z_0_0_9 (=> z_1_0_9 z_3_0_9))))
(assert
 (let (($x258 (and z_3_0_8 z_1_0_6 z_1_0_7 z_1_0_9)))
 (let (($x257 (and z_3_0_7 z_1_0_6 z_1_0_9)))
 (let (($x256 (and z_3_0_6 z_1_0_9)))
 (=> x_0_U (= z_0_0_9 (or $x256 $x257 $x258 (and z_3_0_9))))))))
(assert
 (let (($x270 (= z_0_1_0 (and z_1_1_0 z_3_1_0))))
 (=> x_0_& $x270)))
(assert
 (let (($x274 (= z_0_1_0 (or z_1_1_0 z_3_1_0))))
 (=> x_0_v $x274)))
(assert
 (=> x_0_-> (= z_0_1_0 (=> z_1_1_0 z_3_1_0))))
(assert
 (let (($x287 (= z_0_1_0 (or z_3_1_0 (and z_1_1_0 z_0_1_1)))))
 (=> x_0_U $x287)))
(assert
 (let (($x293 (= z_0_1_1 (and z_1_1_1 z_3_1_1))))
 (=> x_0_& $x293)))
(assert
 (let (($x297 (= z_0_1_1 (or z_1_1_1 z_3_1_1))))
 (=> x_0_v $x297)))
(assert
 (=> x_0_-> (= z_0_1_1 (=> z_1_1_1 z_3_1_1))))
(assert
 (let (($x310 (= z_0_1_1 (or z_3_1_1 (and z_1_1_1 z_0_1_2)))))
 (=> x_0_U $x310)))
(assert
 (let (($x316 (= z_0_1_2 (and z_1_1_2 z_3_1_2))))
 (=> x_0_& $x316)))
(assert
 (let (($x320 (= z_0_1_2 (or z_1_1_2 z_3_1_2))))
 (=> x_0_v $x320)))
(assert
 (=> x_0_-> (= z_0_1_2 (=> z_1_1_2 z_3_1_2))))
(assert
 (let (($x333 (= z_0_1_2 (or z_3_1_2 (and z_1_1_2 z_0_1_3)))))
 (=> x_0_U $x333)))
(assert
 (let (($x339 (= z_0_1_3 (and z_1_1_3 z_3_1_3))))
 (=> x_0_& $x339)))
(assert
 (let (($x343 (= z_0_1_3 (or z_1_1_3 z_3_1_3))))
 (=> x_0_v $x343)))
(assert
 (=> x_0_-> (= z_0_1_3 (=> z_1_1_3 z_3_1_3))))
(assert
 (let (($x356 (= z_0_1_3 (or z_3_1_3 (and z_1_1_3 z_0_1_4)))))
 (=> x_0_U $x356)))
(assert
 (let (($x362 (= z_0_1_4 (and z_1_1_4 z_3_1_4))))
 (=> x_0_& $x362)))
(assert
 (let (($x366 (= z_0_1_4 (or z_1_1_4 z_3_1_4))))
 (=> x_0_v $x366)))
(assert
 (=> x_0_-> (= z_0_1_4 (=> z_1_1_4 z_3_1_4))))
(assert
 (let (($x379 (= z_0_1_4 (or z_3_1_4 (and z_1_1_4 z_0_1_5)))))
 (=> x_0_U $x379)))
(assert
 (let (($x385 (= z_0_1_5 (and z_1_1_5 z_3_1_5))))
 (=> x_0_& $x385)))
(assert
 (let (($x389 (= z_0_1_5 (or z_1_1_5 z_3_1_5))))
 (=> x_0_v $x389)))
(assert
 (=> x_0_-> (= z_0_1_5 (=> z_1_1_5 z_3_1_5))))
(assert
 (let (($x402 (= z_0_1_5 (or z_3_1_5 (and z_1_1_5 z_0_1_6)))))
 (=> x_0_U $x402)))
(assert
 (let (($x408 (= z_0_1_6 (and z_1_1_6 z_3_1_6))))
 (=> x_0_& $x408)))
(assert
 (let (($x412 (= z_0_1_6 (or z_1_1_6 z_3_1_6))))
 (=> x_0_v $x412)))
(assert
 (=> x_0_-> (= z_0_1_6 (=> z_1_1_6 z_3_1_6))))
(assert
 (let (($x425 (= z_0_1_6 (or z_3_1_6 (and z_1_1_6 z_0_1_7)))))
 (=> x_0_U $x425)))
(assert
 (let (($x431 (= z_0_1_7 (and z_1_1_7 z_3_1_7))))
 (=> x_0_& $x431)))
(assert
 (let (($x435 (= z_0_1_7 (or z_1_1_7 z_3_1_7))))
 (=> x_0_v $x435)))
(assert
 (=> x_0_-> (= z_0_1_7 (=> z_1_1_7 z_3_1_7))))
(assert
 (let (($x448 (= z_0_1_7 (or z_3_1_7 (and z_1_1_7 z_0_1_8)))))
 (=> x_0_U $x448)))
(assert
 (let (($x454 (= z_0_1_8 (and z_1_1_8 z_3_1_8))))
 (=> x_0_& $x454)))
(assert
 (let (($x458 (= z_0_1_8 (or z_1_1_8 z_3_1_8))))
 (=> x_0_v $x458)))
(assert
 (=> x_0_-> (= z_0_1_8 (=> z_1_1_8 z_3_1_8))))
(assert
 (let (($x470 (and z_3_1_7 z_1_1_5 z_1_1_6 z_1_1_8)))
 (let (($x469 (and z_3_1_6 z_1_1_5 z_1_1_8)))
 (let (($x468 (and z_3_1_5 z_1_1_8)))
 (=> x_0_U (= z_0_1_8 (or $x468 $x469 $x470 (and z_3_1_8))))))))
(assert
 (let (($x482 (= z_0_2_0 (and z_1_2_0 z_3_2_0))))
 (=> x_0_& $x482)))
(assert
 (let (($x486 (= z_0_2_0 (or z_1_2_0 z_3_2_0))))
 (=> x_0_v $x486)))
(assert
 (=> x_0_-> (= z_0_2_0 (=> z_1_2_0 z_3_2_0))))
(assert
 (let (($x499 (= z_0_2_0 (or z_3_2_0 (and z_1_2_0 z_0_2_1)))))
 (=> x_0_U $x499)))
(assert
 (let (($x505 (= z_0_2_1 (and z_1_2_1 z_3_2_1))))
 (=> x_0_& $x505)))
(assert
 (let (($x509 (= z_0_2_1 (or z_1_2_1 z_3_2_1))))
 (=> x_0_v $x509)))
(assert
 (=> x_0_-> (= z_0_2_1 (=> z_1_2_1 z_3_2_1))))
(assert
 (let (($x522 (= z_0_2_1 (or z_3_2_1 (and z_1_2_1 z_0_2_2)))))
 (=> x_0_U $x522)))
(assert
 (let (($x528 (= z_0_2_2 (and z_1_2_2 z_3_2_2))))
 (=> x_0_& $x528)))
(assert
 (let (($x532 (= z_0_2_2 (or z_1_2_2 z_3_2_2))))
 (=> x_0_v $x532)))
(assert
 (=> x_0_-> (= z_0_2_2 (=> z_1_2_2 z_3_2_2))))
(assert
 (let (($x545 (= z_0_2_2 (or z_3_2_2 (and z_1_2_2 z_0_2_3)))))
 (=> x_0_U $x545)))
(assert
 (let (($x551 (= z_0_2_3 (and z_1_2_3 z_3_2_3))))
 (=> x_0_& $x551)))
(assert
 (let (($x555 (= z_0_2_3 (or z_1_2_3 z_3_2_3))))
 (=> x_0_v $x555)))
(assert
 (=> x_0_-> (= z_0_2_3 (=> z_1_2_3 z_3_2_3))))
(assert
 (let (($x568 (= z_0_2_3 (or z_3_2_3 (and z_1_2_3 z_0_2_4)))))
 (=> x_0_U $x568)))
(assert
 (let (($x574 (= z_0_2_4 (and z_1_2_4 z_3_2_4))))
 (=> x_0_& $x574)))
(assert
 (let (($x578 (= z_0_2_4 (or z_1_2_4 z_3_2_4))))
 (=> x_0_v $x578)))
(assert
 (=> x_0_-> (= z_0_2_4 (=> z_1_2_4 z_3_2_4))))
(assert
 (let (($x591 (= z_0_2_4 (or z_3_2_4 (and z_1_2_4 z_0_2_5)))))
 (=> x_0_U $x591)))
(assert
 (let (($x597 (= z_0_2_5 (and z_1_2_5 z_3_2_5))))
 (=> x_0_& $x597)))
(assert
 (let (($x601 (= z_0_2_5 (or z_1_2_5 z_3_2_5))))
 (=> x_0_v $x601)))
(assert
 (=> x_0_-> (= z_0_2_5 (=> z_1_2_5 z_3_2_5))))
(assert
 (let (($x614 (= z_0_2_5 (or z_3_2_5 (and z_1_2_5 z_0_2_6)))))
 (=> x_0_U $x614)))
(assert
 (let (($x620 (= z_0_2_6 (and z_1_2_6 z_3_2_6))))
 (=> x_0_& $x620)))
(assert
 (let (($x624 (= z_0_2_6 (or z_1_2_6 z_3_2_6))))
 (=> x_0_v $x624)))
(assert
 (=> x_0_-> (= z_0_2_6 (=> z_1_2_6 z_3_2_6))))
(assert
 (let (($x637 (= z_0_2_6 (or z_3_2_6 (and z_1_2_6 z_0_2_7)))))
 (=> x_0_U $x637)))
(assert
 (let (($x643 (= z_0_2_7 (and z_1_2_7 z_3_2_7))))
 (=> x_0_& $x643)))
(assert
 (let (($x647 (= z_0_2_7 (or z_1_2_7 z_3_2_7))))
 (=> x_0_v $x647)))
(assert
 (=> x_0_-> (= z_0_2_7 (=> z_1_2_7 z_3_2_7))))
(assert
 (let (($x660 (= z_0_2_7 (or z_3_2_7 (and z_1_2_7 z_0_2_8)))))
 (=> x_0_U $x660)))
(assert
 (let (($x666 (= z_0_2_8 (and z_1_2_8 z_3_2_8))))
 (=> x_0_& $x666)))
(assert
 (let (($x670 (= z_0_2_8 (or z_1_2_8 z_3_2_8))))
 (=> x_0_v $x670)))
(assert
 (=> x_0_-> (= z_0_2_8 (=> z_1_2_8 z_3_2_8))))
(assert
 (let (($x683 (and z_3_2_7 z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_8)))
 (let (($x682 (and z_3_2_6 z_1_2_4 z_1_2_5 z_1_2_8)))
 (let (($x681 (and z_3_2_5 z_1_2_4 z_1_2_8)))
 (let (($x680 (and z_3_2_4 z_1_2_8)))
 (=> x_0_U (= z_0_2_8 (or $x680 $x681 $x682 $x683 (and z_3_2_8)))))))))
(assert
 (let (($x695 (= z_0_3_0 (and z_1_3_0 z_3_3_0))))
 (=> x_0_& $x695)))
(assert
 (let (($x699 (= z_0_3_0 (or z_1_3_0 z_3_3_0))))
 (=> x_0_v $x699)))
(assert
 (=> x_0_-> (= z_0_3_0 (=> z_1_3_0 z_3_3_0))))
(assert
 (let (($x712 (= z_0_3_0 (or z_3_3_0 (and z_1_3_0 z_0_3_1)))))
 (=> x_0_U $x712)))
(assert
 (let (($x718 (= z_0_3_1 (and z_1_3_1 z_3_3_1))))
 (=> x_0_& $x718)))
(assert
 (let (($x722 (= z_0_3_1 (or z_1_3_1 z_3_3_1))))
 (=> x_0_v $x722)))
(assert
 (=> x_0_-> (= z_0_3_1 (=> z_1_3_1 z_3_3_1))))
(assert
 (let (($x735 (= z_0_3_1 (or z_3_3_1 (and z_1_3_1 z_0_3_2)))))
 (=> x_0_U $x735)))
(assert
 (let (($x741 (= z_0_3_2 (and z_1_3_2 z_3_3_2))))
 (=> x_0_& $x741)))
(assert
 (let (($x745 (= z_0_3_2 (or z_1_3_2 z_3_3_2))))
 (=> x_0_v $x745)))
(assert
 (=> x_0_-> (= z_0_3_2 (=> z_1_3_2 z_3_3_2))))
(assert
 (let (($x758 (= z_0_3_2 (or z_3_3_2 (and z_1_3_2 z_0_3_3)))))
 (=> x_0_U $x758)))
(assert
 (let (($x764 (= z_0_3_3 (and z_1_3_3 z_3_3_3))))
 (=> x_0_& $x764)))
(assert
 (let (($x768 (= z_0_3_3 (or z_1_3_3 z_3_3_3))))
 (=> x_0_v $x768)))
(assert
 (=> x_0_-> (= z_0_3_3 (=> z_1_3_3 z_3_3_3))))
(assert
 (let (($x781 (= z_0_3_3 (or z_3_3_3 (and z_1_3_3 z_0_3_4)))))
 (=> x_0_U $x781)))
(assert
 (let (($x787 (= z_0_3_4 (and z_1_3_4 z_3_3_4))))
 (=> x_0_& $x787)))
(assert
 (let (($x791 (= z_0_3_4 (or z_1_3_4 z_3_3_4))))
 (=> x_0_v $x791)))
(assert
 (=> x_0_-> (= z_0_3_4 (=> z_1_3_4 z_3_3_4))))
(assert
 (let (($x804 (= z_0_3_4 (or z_3_3_4 (and z_1_3_4 z_0_3_5)))))
 (=> x_0_U $x804)))
(assert
 (let (($x810 (= z_0_3_5 (and z_1_3_5 z_3_3_5))))
 (=> x_0_& $x810)))
(assert
 (let (($x814 (= z_0_3_5 (or z_1_3_5 z_3_3_5))))
 (=> x_0_v $x814)))
(assert
 (=> x_0_-> (= z_0_3_5 (=> z_1_3_5 z_3_3_5))))
(assert
 (let (($x827 (= z_0_3_5 (or z_3_3_5 (and z_1_3_5 z_0_3_6)))))
 (=> x_0_U $x827)))
(assert
 (let (($x833 (= z_0_3_6 (and z_1_3_6 z_3_3_6))))
 (=> x_0_& $x833)))
(assert
 (let (($x837 (= z_0_3_6 (or z_1_3_6 z_3_3_6))))
 (=> x_0_v $x837)))
(assert
 (=> x_0_-> (= z_0_3_6 (=> z_1_3_6 z_3_3_6))))
(assert
 (let (($x850 (= z_0_3_6 (or z_3_3_6 (and z_1_3_6 z_0_3_7)))))
 (=> x_0_U $x850)))
(assert
 (let (($x856 (= z_0_3_7 (and z_1_3_7 z_3_3_7))))
 (=> x_0_& $x856)))
(assert
 (let (($x860 (= z_0_3_7 (or z_1_3_7 z_3_3_7))))
 (=> x_0_v $x860)))
(assert
 (=> x_0_-> (= z_0_3_7 (=> z_1_3_7 z_3_3_7))))
(assert
 (let (($x873 (= z_0_3_7 (or z_3_3_7 (and z_1_3_7 z_0_3_8)))))
 (=> x_0_U $x873)))
(assert
 (let (($x879 (= z_0_3_8 (and z_1_3_8 z_3_3_8))))
 (=> x_0_& $x879)))
(assert
 (let (($x883 (= z_0_3_8 (or z_1_3_8 z_3_3_8))))
 (=> x_0_v $x883)))
(assert
 (=> x_0_-> (= z_0_3_8 (=> z_1_3_8 z_3_3_8))))
(assert
 (let (($x896 (and z_3_3_7 z_1_3_4 z_1_3_5 z_1_3_6 z_1_3_8)))
 (let (($x895 (and z_3_3_6 z_1_3_4 z_1_3_5 z_1_3_8)))
 (let (($x894 (and z_3_3_5 z_1_3_4 z_1_3_8)))
 (let (($x893 (and z_3_3_4 z_1_3_8)))
 (=> x_0_U (= z_0_3_8 (or $x893 $x894 $x895 $x896 (and z_3_3_8)))))))))
(assert
 (let (($x908 (= z_0_4_0 (and z_1_4_0 z_3_4_0))))
 (=> x_0_& $x908)))
(assert
 (let (($x912 (= z_0_4_0 (or z_1_4_0 z_3_4_0))))
 (=> x_0_v $x912)))
(assert
 (=> x_0_-> (= z_0_4_0 (=> z_1_4_0 z_3_4_0))))
(assert
 (let (($x925 (= z_0_4_0 (or z_3_4_0 (and z_1_4_0 z_0_4_1)))))
 (=> x_0_U $x925)))
(assert
 (let (($x931 (= z_0_4_1 (and z_1_4_1 z_3_4_1))))
 (=> x_0_& $x931)))
(assert
 (let (($x935 (= z_0_4_1 (or z_1_4_1 z_3_4_1))))
 (=> x_0_v $x935)))
(assert
 (=> x_0_-> (= z_0_4_1 (=> z_1_4_1 z_3_4_1))))
(assert
 (let (($x948 (= z_0_4_1 (or z_3_4_1 (and z_1_4_1 z_0_4_2)))))
 (=> x_0_U $x948)))
(assert
 (let (($x954 (= z_0_4_2 (and z_1_4_2 z_3_4_2))))
 (=> x_0_& $x954)))
(assert
 (let (($x958 (= z_0_4_2 (or z_1_4_2 z_3_4_2))))
 (=> x_0_v $x958)))
(assert
 (=> x_0_-> (= z_0_4_2 (=> z_1_4_2 z_3_4_2))))
(assert
 (let (($x971 (= z_0_4_2 (or z_3_4_2 (and z_1_4_2 z_0_4_3)))))
 (=> x_0_U $x971)))
(assert
 (let (($x977 (= z_0_4_3 (and z_1_4_3 z_3_4_3))))
 (=> x_0_& $x977)))
(assert
 (let (($x981 (= z_0_4_3 (or z_1_4_3 z_3_4_3))))
 (=> x_0_v $x981)))
(assert
 (=> x_0_-> (= z_0_4_3 (=> z_1_4_3 z_3_4_3))))
(assert
 (let (($x994 (= z_0_4_3 (or z_3_4_3 (and z_1_4_3 z_0_4_4)))))
 (=> x_0_U $x994)))
(assert
 (let (($x1000 (= z_0_4_4 (and z_1_4_4 z_3_4_4))))
 (=> x_0_& $x1000)))
(assert
 (let (($x1004 (= z_0_4_4 (or z_1_4_4 z_3_4_4))))
 (=> x_0_v $x1004)))
(assert
 (=> x_0_-> (= z_0_4_4 (=> z_1_4_4 z_3_4_4))))
(assert
 (let (($x1017 (= z_0_4_4 (or z_3_4_4 (and z_1_4_4 z_0_4_5)))))
 (=> x_0_U $x1017)))
(assert
 (let (($x1023 (= z_0_4_5 (and z_1_4_5 z_3_4_5))))
 (=> x_0_& $x1023)))
(assert
 (let (($x1027 (= z_0_4_5 (or z_1_4_5 z_3_4_5))))
 (=> x_0_v $x1027)))
(assert
 (=> x_0_-> (= z_0_4_5 (=> z_1_4_5 z_3_4_5))))
(assert
 (let (($x1040 (= z_0_4_5 (or z_3_4_5 (and z_1_4_5 z_0_4_6)))))
 (=> x_0_U $x1040)))
(assert
 (let (($x1046 (= z_0_4_6 (and z_1_4_6 z_3_4_6))))
 (=> x_0_& $x1046)))
(assert
 (let (($x1050 (= z_0_4_6 (or z_1_4_6 z_3_4_6))))
 (=> x_0_v $x1050)))
(assert
 (=> x_0_-> (= z_0_4_6 (=> z_1_4_6 z_3_4_6))))
(assert
 (let (($x1063 (= z_0_4_6 (or z_3_4_6 (and z_1_4_6 z_0_4_7)))))
 (=> x_0_U $x1063)))
(assert
 (let (($x1069 (= z_0_4_7 (and z_1_4_7 z_3_4_7))))
 (=> x_0_& $x1069)))
(assert
 (let (($x1073 (= z_0_4_7 (or z_1_4_7 z_3_4_7))))
 (=> x_0_v $x1073)))
(assert
 (=> x_0_-> (= z_0_4_7 (=> z_1_4_7 z_3_4_7))))
(assert
 (let (($x1085 (and z_3_4_6 z_1_4_4 z_1_4_5 z_1_4_7)))
 (let (($x1084 (and z_3_4_5 z_1_4_4 z_1_4_7)))
 (let (($x1083 (and z_3_4_4 z_1_4_7)))
 (=> x_0_U (= z_0_4_7 (or $x1083 $x1084 $x1085 (and z_3_4_7))))))))
(assert
 (let (($x1097 (= z_0_5_0 (and z_1_5_0 z_3_5_0))))
 (=> x_0_& $x1097)))
(assert
 (let (($x1101 (= z_0_5_0 (or z_1_5_0 z_3_5_0))))
 (=> x_0_v $x1101)))
(assert
 (=> x_0_-> (= z_0_5_0 (=> z_1_5_0 z_3_5_0))))
(assert
 (let (($x1114 (= z_0_5_0 (or z_3_5_0 (and z_1_5_0 z_0_5_1)))))
 (=> x_0_U $x1114)))
(assert
 (let (($x1120 (= z_0_5_1 (and z_1_5_1 z_3_5_1))))
 (=> x_0_& $x1120)))
(assert
 (let (($x1124 (= z_0_5_1 (or z_1_5_1 z_3_5_1))))
 (=> x_0_v $x1124)))
(assert
 (=> x_0_-> (= z_0_5_1 (=> z_1_5_1 z_3_5_1))))
(assert
 (let (($x1137 (= z_0_5_1 (or z_3_5_1 (and z_1_5_1 z_0_5_2)))))
 (=> x_0_U $x1137)))
(assert
 (let (($x1143 (= z_0_5_2 (and z_1_5_2 z_3_5_2))))
 (=> x_0_& $x1143)))
(assert
 (let (($x1147 (= z_0_5_2 (or z_1_5_2 z_3_5_2))))
 (=> x_0_v $x1147)))
(assert
 (=> x_0_-> (= z_0_5_2 (=> z_1_5_2 z_3_5_2))))
(assert
 (let (($x1160 (= z_0_5_2 (or z_3_5_2 (and z_1_5_2 z_0_5_3)))))
 (=> x_0_U $x1160)))
(assert
 (let (($x1166 (= z_0_5_3 (and z_1_5_3 z_3_5_3))))
 (=> x_0_& $x1166)))
(assert
 (let (($x1170 (= z_0_5_3 (or z_1_5_3 z_3_5_3))))
 (=> x_0_v $x1170)))
(assert
 (=> x_0_-> (= z_0_5_3 (=> z_1_5_3 z_3_5_3))))
(assert
 (let (($x1183 (= z_0_5_3 (or z_3_5_3 (and z_1_5_3 z_0_5_4)))))
 (=> x_0_U $x1183)))
(assert
 (let (($x1189 (= z_0_5_4 (and z_1_5_4 z_3_5_4))))
 (=> x_0_& $x1189)))
(assert
 (let (($x1193 (= z_0_5_4 (or z_1_5_4 z_3_5_4))))
 (=> x_0_v $x1193)))
(assert
 (=> x_0_-> (= z_0_5_4 (=> z_1_5_4 z_3_5_4))))
(assert
 (let (($x1206 (= z_0_5_4 (or z_3_5_4 (and z_1_5_4 z_0_5_5)))))
 (=> x_0_U $x1206)))
(assert
 (let (($x1212 (= z_0_5_5 (and z_1_5_5 z_3_5_5))))
 (=> x_0_& $x1212)))
(assert
 (let (($x1216 (= z_0_5_5 (or z_1_5_5 z_3_5_5))))
 (=> x_0_v $x1216)))
(assert
 (=> x_0_-> (= z_0_5_5 (=> z_1_5_5 z_3_5_5))))
(assert
 (let (($x1229 (= z_0_5_5 (or z_3_5_5 (and z_1_5_5 z_0_5_6)))))
 (=> x_0_U $x1229)))
(assert
 (let (($x1235 (= z_0_5_6 (and z_1_5_6 z_3_5_6))))
 (=> x_0_& $x1235)))
(assert
 (let (($x1239 (= z_0_5_6 (or z_1_5_6 z_3_5_6))))
 (=> x_0_v $x1239)))
(assert
 (=> x_0_-> (= z_0_5_6 (=> z_1_5_6 z_3_5_6))))
(assert
 (let (($x1252 (= z_0_5_6 (or z_3_5_6 (and z_1_5_6 z_0_5_7)))))
 (=> x_0_U $x1252)))
(assert
 (let (($x1258 (= z_0_5_7 (and z_1_5_7 z_3_5_7))))
 (=> x_0_& $x1258)))
(assert
 (let (($x1262 (= z_0_5_7 (or z_1_5_7 z_3_5_7))))
 (=> x_0_v $x1262)))
(assert
 (=> x_0_-> (= z_0_5_7 (=> z_1_5_7 z_3_5_7))))
(assert
 (let (($x1275 (and z_3_5_6 z_1_5_3 z_1_5_4 z_1_5_5 z_1_5_7)))
 (let (($x1274 (and z_3_5_5 z_1_5_3 z_1_5_4 z_1_5_7)))
 (let (($x1273 (and z_3_5_4 z_1_5_3 z_1_5_7)))
 (let (($x1272 (and z_3_5_3 z_1_5_7)))
 (=> x_0_U (= z_0_5_7 (or $x1272 $x1273 $x1274 $x1275 (and z_3_5_7)))))))))
(assert
 (let (($x1287 (= z_0_6_0 (and z_1_6_0 z_3_6_0))))
 (=> x_0_& $x1287)))
(assert
 (let (($x1291 (= z_0_6_0 (or z_1_6_0 z_3_6_0))))
 (=> x_0_v $x1291)))
(assert
 (=> x_0_-> (= z_0_6_0 (=> z_1_6_0 z_3_6_0))))
(assert
 (let (($x1304 (= z_0_6_0 (or z_3_6_0 (and z_1_6_0 z_0_6_1)))))
 (=> x_0_U $x1304)))
(assert
 (let (($x1310 (= z_0_6_1 (and z_1_6_1 z_3_6_1))))
 (=> x_0_& $x1310)))
(assert
 (let (($x1314 (= z_0_6_1 (or z_1_6_1 z_3_6_1))))
 (=> x_0_v $x1314)))
(assert
 (=> x_0_-> (= z_0_6_1 (=> z_1_6_1 z_3_6_1))))
(assert
 (let (($x1327 (= z_0_6_1 (or z_3_6_1 (and z_1_6_1 z_0_6_2)))))
 (=> x_0_U $x1327)))
(assert
 (let (($x1333 (= z_0_6_2 (and z_1_6_2 z_3_6_2))))
 (=> x_0_& $x1333)))
(assert
 (let (($x1337 (= z_0_6_2 (or z_1_6_2 z_3_6_2))))
 (=> x_0_v $x1337)))
(assert
 (=> x_0_-> (= z_0_6_2 (=> z_1_6_2 z_3_6_2))))
(assert
 (let (($x1350 (= z_0_6_2 (or z_3_6_2 (and z_1_6_2 z_0_6_3)))))
 (=> x_0_U $x1350)))
(assert
 (let (($x1356 (= z_0_6_3 (and z_1_6_3 z_3_6_3))))
 (=> x_0_& $x1356)))
(assert
 (let (($x1360 (= z_0_6_3 (or z_1_6_3 z_3_6_3))))
 (=> x_0_v $x1360)))
(assert
 (=> x_0_-> (= z_0_6_3 (=> z_1_6_3 z_3_6_3))))
(assert
 (let (($x1373 (= z_0_6_3 (or z_3_6_3 (and z_1_6_3 z_0_6_4)))))
 (=> x_0_U $x1373)))
(assert
 (let (($x1379 (= z_0_6_4 (and z_1_6_4 z_3_6_4))))
 (=> x_0_& $x1379)))
(assert
 (let (($x1383 (= z_0_6_4 (or z_1_6_4 z_3_6_4))))
 (=> x_0_v $x1383)))
(assert
 (=> x_0_-> (= z_0_6_4 (=> z_1_6_4 z_3_6_4))))
(assert
 (let (($x1396 (= z_0_6_4 (or z_3_6_4 (and z_1_6_4 z_0_6_5)))))
 (=> x_0_U $x1396)))
(assert
 (let (($x1402 (= z_0_6_5 (and z_1_6_5 z_3_6_5))))
 (=> x_0_& $x1402)))
(assert
 (let (($x1406 (= z_0_6_5 (or z_1_6_5 z_3_6_5))))
 (=> x_0_v $x1406)))
(assert
 (=> x_0_-> (= z_0_6_5 (=> z_1_6_5 z_3_6_5))))
(assert
 (let (($x1419 (= z_0_6_5 (or z_3_6_5 (and z_1_6_5 z_0_6_6)))))
 (=> x_0_U $x1419)))
(assert
 (let (($x1425 (= z_0_6_6 (and z_1_6_6 z_3_6_6))))
 (=> x_0_& $x1425)))
(assert
 (let (($x1429 (= z_0_6_6 (or z_1_6_6 z_3_6_6))))
 (=> x_0_v $x1429)))
(assert
 (=> x_0_-> (= z_0_6_6 (=> z_1_6_6 z_3_6_6))))
(assert
 (let (($x1441 (and z_3_6_5 z_1_6_3 z_1_6_4 z_1_6_6)))
 (let (($x1440 (and z_3_6_4 z_1_6_3 z_1_6_6)))
 (let (($x1439 (and z_3_6_3 z_1_6_6)))
 (=> x_0_U (= z_0_6_6 (or $x1439 $x1440 $x1441 (and z_3_6_6))))))))
(assert
 (let (($x1453 (= z_0_7_0 (and z_1_7_0 z_3_7_0))))
 (=> x_0_& $x1453)))
(assert
 (let (($x1457 (= z_0_7_0 (or z_1_7_0 z_3_7_0))))
 (=> x_0_v $x1457)))
(assert
 (=> x_0_-> (= z_0_7_0 (=> z_1_7_0 z_3_7_0))))
(assert
 (let (($x1470 (= z_0_7_0 (or z_3_7_0 (and z_1_7_0 z_0_7_1)))))
 (=> x_0_U $x1470)))
(assert
 (let (($x1476 (= z_0_7_1 (and z_1_7_1 z_3_7_1))))
 (=> x_0_& $x1476)))
(assert
 (let (($x1480 (= z_0_7_1 (or z_1_7_1 z_3_7_1))))
 (=> x_0_v $x1480)))
(assert
 (=> x_0_-> (= z_0_7_1 (=> z_1_7_1 z_3_7_1))))
(assert
 (let (($x1493 (= z_0_7_1 (or z_3_7_1 (and z_1_7_1 z_0_7_2)))))
 (=> x_0_U $x1493)))
(assert
 (let (($x1499 (= z_0_7_2 (and z_1_7_2 z_3_7_2))))
 (=> x_0_& $x1499)))
(assert
 (let (($x1503 (= z_0_7_2 (or z_1_7_2 z_3_7_2))))
 (=> x_0_v $x1503)))
(assert
 (=> x_0_-> (= z_0_7_2 (=> z_1_7_2 z_3_7_2))))
(assert
 (let (($x1516 (= z_0_7_2 (or z_3_7_2 (and z_1_7_2 z_0_7_3)))))
 (=> x_0_U $x1516)))
(assert
 (let (($x1522 (= z_0_7_3 (and z_1_7_3 z_3_7_3))))
 (=> x_0_& $x1522)))
(assert
 (let (($x1526 (= z_0_7_3 (or z_1_7_3 z_3_7_3))))
 (=> x_0_v $x1526)))
(assert
 (=> x_0_-> (= z_0_7_3 (=> z_1_7_3 z_3_7_3))))
(assert
 (let (($x1539 (= z_0_7_3 (or z_3_7_3 (and z_1_7_3 z_0_7_4)))))
 (=> x_0_U $x1539)))
(assert
 (let (($x1545 (= z_0_7_4 (and z_1_7_4 z_3_7_4))))
 (=> x_0_& $x1545)))
(assert
 (let (($x1549 (= z_0_7_4 (or z_1_7_4 z_3_7_4))))
 (=> x_0_v $x1549)))
(assert
 (=> x_0_-> (= z_0_7_4 (=> z_1_7_4 z_3_7_4))))
(assert
 (let (($x1562 (= z_0_7_4 (or z_3_7_4 (and z_1_7_4 z_0_7_5)))))
 (=> x_0_U $x1562)))
(assert
 (let (($x1568 (= z_0_7_5 (and z_1_7_5 z_3_7_5))))
 (=> x_0_& $x1568)))
(assert
 (let (($x1572 (= z_0_7_5 (or z_1_7_5 z_3_7_5))))
 (=> x_0_v $x1572)))
(assert
 (=> x_0_-> (= z_0_7_5 (=> z_1_7_5 z_3_7_5))))
(assert
 (let (($x1585 (= z_0_7_5 (or z_3_7_5 (and z_1_7_5 z_0_7_6)))))
 (=> x_0_U $x1585)))
(assert
 (let (($x1591 (= z_0_7_6 (and z_1_7_6 z_3_7_6))))
 (=> x_0_& $x1591)))
(assert
 (let (($x1595 (= z_0_7_6 (or z_1_7_6 z_3_7_6))))
 (=> x_0_v $x1595)))
(assert
 (=> x_0_-> (= z_0_7_6 (=> z_1_7_6 z_3_7_6))))
(assert
 (let (($x1608 (= z_0_7_6 (or z_3_7_6 (and z_1_7_6 z_0_7_7)))))
 (=> x_0_U $x1608)))
(assert
 (let (($x1614 (= z_0_7_7 (and z_1_7_7 z_3_7_7))))
 (=> x_0_& $x1614)))
(assert
 (let (($x1618 (= z_0_7_7 (or z_1_7_7 z_3_7_7))))
 (=> x_0_v $x1618)))
(assert
 (=> x_0_-> (= z_0_7_7 (=> z_1_7_7 z_3_7_7))))
(assert
 (let (($x1630 (and z_3_7_6 z_1_7_4 z_1_7_5 z_1_7_7)))
 (let (($x1629 (and z_3_7_5 z_1_7_4 z_1_7_7)))
 (let (($x1628 (and z_3_7_4 z_1_7_7)))
 (=> x_0_U (= z_0_7_7 (or $x1628 $x1629 $x1630 (and z_3_7_7))))))))
(assert
 (let (($x1642 (= z_0_8_0 (and z_1_8_0 z_3_8_0))))
 (=> x_0_& $x1642)))
(assert
 (let (($x1646 (= z_0_8_0 (or z_1_8_0 z_3_8_0))))
 (=> x_0_v $x1646)))
(assert
 (=> x_0_-> (= z_0_8_0 (=> z_1_8_0 z_3_8_0))))
(assert
 (let (($x1659 (= z_0_8_0 (or z_3_8_0 (and z_1_8_0 z_0_8_1)))))
 (=> x_0_U $x1659)))
(assert
 (let (($x1665 (= z_0_8_1 (and z_1_8_1 z_3_8_1))))
 (=> x_0_& $x1665)))
(assert
 (let (($x1669 (= z_0_8_1 (or z_1_8_1 z_3_8_1))))
 (=> x_0_v $x1669)))
(assert
 (=> x_0_-> (= z_0_8_1 (=> z_1_8_1 z_3_8_1))))
(assert
 (let (($x1682 (= z_0_8_1 (or z_3_8_1 (and z_1_8_1 z_0_8_2)))))
 (=> x_0_U $x1682)))
(assert
 (let (($x1688 (= z_0_8_2 (and z_1_8_2 z_3_8_2))))
 (=> x_0_& $x1688)))
(assert
 (let (($x1692 (= z_0_8_2 (or z_1_8_2 z_3_8_2))))
 (=> x_0_v $x1692)))
(assert
 (=> x_0_-> (= z_0_8_2 (=> z_1_8_2 z_3_8_2))))
(assert
 (let (($x1705 (= z_0_8_2 (or z_3_8_2 (and z_1_8_2 z_0_8_3)))))
 (=> x_0_U $x1705)))
(assert
 (let (($x1711 (= z_0_8_3 (and z_1_8_3 z_3_8_3))))
 (=> x_0_& $x1711)))
(assert
 (let (($x1715 (= z_0_8_3 (or z_1_8_3 z_3_8_3))))
 (=> x_0_v $x1715)))
(assert
 (=> x_0_-> (= z_0_8_3 (=> z_1_8_3 z_3_8_3))))
(assert
 (let (($x1728 (= z_0_8_3 (or z_3_8_3 (and z_1_8_3 z_0_8_4)))))
 (=> x_0_U $x1728)))
(assert
 (let (($x1734 (= z_0_8_4 (and z_1_8_4 z_3_8_4))))
 (=> x_0_& $x1734)))
(assert
 (let (($x1738 (= z_0_8_4 (or z_1_8_4 z_3_8_4))))
 (=> x_0_v $x1738)))
(assert
 (=> x_0_-> (= z_0_8_4 (=> z_1_8_4 z_3_8_4))))
(assert
 (let (($x1751 (= z_0_8_4 (or z_3_8_4 (and z_1_8_4 z_0_8_5)))))
 (=> x_0_U $x1751)))
(assert
 (let (($x1757 (= z_0_8_5 (and z_1_8_5 z_3_8_5))))
 (=> x_0_& $x1757)))
(assert
 (let (($x1761 (= z_0_8_5 (or z_1_8_5 z_3_8_5))))
 (=> x_0_v $x1761)))
(assert
 (=> x_0_-> (= z_0_8_5 (=> z_1_8_5 z_3_8_5))))
(assert
 (let (($x1774 (= z_0_8_5 (or z_3_8_5 (and z_1_8_5 z_0_8_6)))))
 (=> x_0_U $x1774)))
(assert
 (let (($x1780 (= z_0_8_6 (and z_1_8_6 z_3_8_6))))
 (=> x_0_& $x1780)))
(assert
 (let (($x1784 (= z_0_8_6 (or z_1_8_6 z_3_8_6))))
 (=> x_0_v $x1784)))
(assert
 (=> x_0_-> (= z_0_8_6 (=> z_1_8_6 z_3_8_6))))
(assert
 (let (($x1797 (= z_0_8_6 (or z_3_8_6 (and z_1_8_6 z_0_8_7)))))
 (=> x_0_U $x1797)))
(assert
 (let (($x1803 (= z_0_8_7 (and z_1_8_7 z_3_8_7))))
 (=> x_0_& $x1803)))
(assert
 (let (($x1807 (= z_0_8_7 (or z_1_8_7 z_3_8_7))))
 (=> x_0_v $x1807)))
(assert
 (=> x_0_-> (= z_0_8_7 (=> z_1_8_7 z_3_8_7))))
(assert
 (let (($x1820 (and z_3_8_6 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_7)))
 (let (($x1819 (and z_3_8_5 z_1_8_3 z_1_8_4 z_1_8_7)))
 (let (($x1818 (and z_3_8_4 z_1_8_3 z_1_8_7)))
 (let (($x1817 (and z_3_8_3 z_1_8_7)))
 (=> x_0_U (= z_0_8_7 (or $x1817 $x1818 $x1819 $x1820 (and z_3_8_7)))))))))
(assert
 (let (($x1832 (= z_0_9_0 (and z_1_9_0 z_3_9_0))))
 (=> x_0_& $x1832)))
(assert
 (let (($x1836 (= z_0_9_0 (or z_1_9_0 z_3_9_0))))
 (=> x_0_v $x1836)))
(assert
 (=> x_0_-> (= z_0_9_0 (=> z_1_9_0 z_3_9_0))))
(assert
 (let (($x1849 (= z_0_9_0 (or z_3_9_0 (and z_1_9_0 z_0_9_1)))))
 (=> x_0_U $x1849)))
(assert
 (let (($x1855 (= z_0_9_1 (and z_1_9_1 z_3_9_1))))
 (=> x_0_& $x1855)))
(assert
 (let (($x1859 (= z_0_9_1 (or z_1_9_1 z_3_9_1))))
 (=> x_0_v $x1859)))
(assert
 (=> x_0_-> (= z_0_9_1 (=> z_1_9_1 z_3_9_1))))
(assert
 (let (($x1872 (= z_0_9_1 (or z_3_9_1 (and z_1_9_1 z_0_9_2)))))
 (=> x_0_U $x1872)))
(assert
 (let (($x1878 (= z_0_9_2 (and z_1_9_2 z_3_9_2))))
 (=> x_0_& $x1878)))
(assert
 (let (($x1882 (= z_0_9_2 (or z_1_9_2 z_3_9_2))))
 (=> x_0_v $x1882)))
(assert
 (=> x_0_-> (= z_0_9_2 (=> z_1_9_2 z_3_9_2))))
(assert
 (let (($x1895 (= z_0_9_2 (or z_3_9_2 (and z_1_9_2 z_0_9_3)))))
 (=> x_0_U $x1895)))
(assert
 (let (($x1901 (= z_0_9_3 (and z_1_9_3 z_3_9_3))))
 (=> x_0_& $x1901)))
(assert
 (let (($x1905 (= z_0_9_3 (or z_1_9_3 z_3_9_3))))
 (=> x_0_v $x1905)))
(assert
 (=> x_0_-> (= z_0_9_3 (=> z_1_9_3 z_3_9_3))))
(assert
 (let (($x1918 (= z_0_9_3 (or z_3_9_3 (and z_1_9_3 z_0_9_4)))))
 (=> x_0_U $x1918)))
(assert
 (let (($x1924 (= z_0_9_4 (and z_1_9_4 z_3_9_4))))
 (=> x_0_& $x1924)))
(assert
 (let (($x1928 (= z_0_9_4 (or z_1_9_4 z_3_9_4))))
 (=> x_0_v $x1928)))
(assert
 (=> x_0_-> (= z_0_9_4 (=> z_1_9_4 z_3_9_4))))
(assert
 (let (($x1941 (= z_0_9_4 (or z_3_9_4 (and z_1_9_4 z_0_9_5)))))
 (=> x_0_U $x1941)))
(assert
 (let (($x1947 (= z_0_9_5 (and z_1_9_5 z_3_9_5))))
 (=> x_0_& $x1947)))
(assert
 (let (($x1951 (= z_0_9_5 (or z_1_9_5 z_3_9_5))))
 (=> x_0_v $x1951)))
(assert
 (=> x_0_-> (= z_0_9_5 (=> z_1_9_5 z_3_9_5))))
(assert
 (let (($x1964 (= z_0_9_5 (or z_3_9_5 (and z_1_9_5 z_0_9_6)))))
 (=> x_0_U $x1964)))
(assert
 (let (($x1970 (= z_0_9_6 (and z_1_9_6 z_3_9_6))))
 (=> x_0_& $x1970)))
(assert
 (let (($x1974 (= z_0_9_6 (or z_1_9_6 z_3_9_6))))
 (=> x_0_v $x1974)))
(assert
 (=> x_0_-> (= z_0_9_6 (=> z_1_9_6 z_3_9_6))))
(assert
 (let (($x1987 (= z_0_9_6 (or z_3_9_6 (and z_1_9_6 z_0_9_7)))))
 (=> x_0_U $x1987)))
(assert
 (let (($x1993 (= z_0_9_7 (and z_1_9_7 z_3_9_7))))
 (=> x_0_& $x1993)))
(assert
 (let (($x1997 (= z_0_9_7 (or z_1_9_7 z_3_9_7))))
 (=> x_0_v $x1997)))
(assert
 (=> x_0_-> (= z_0_9_7 (=> z_1_9_7 z_3_9_7))))
(assert
 (let (($x2010 (= z_0_9_7 (or z_3_9_7 (and z_1_9_7 z_0_9_8)))))
 (=> x_0_U $x2010)))
(assert
 (let (($x2016 (= z_0_9_8 (and z_1_9_8 z_3_9_8))))
 (=> x_0_& $x2016)))
(assert
 (let (($x2020 (= z_0_9_8 (or z_1_9_8 z_3_9_8))))
 (=> x_0_v $x2020)))
(assert
 (=> x_0_-> (= z_0_9_8 (=> z_1_9_8 z_3_9_8))))
(assert
 (let (($x2033 (= z_0_9_8 (or z_3_9_8 (and z_1_9_8 z_0_9_9)))))
 (=> x_0_U $x2033)))
(assert
 (let (($x2039 (= z_0_9_9 (and z_1_9_9 z_3_9_9))))
 (=> x_0_& $x2039)))
(assert
 (let (($x2043 (= z_0_9_9 (or z_1_9_9 z_3_9_9))))
 (=> x_0_v $x2043)))
(assert
 (=> x_0_-> (= z_0_9_9 (=> z_1_9_9 z_3_9_9))))
(assert
 (let (($x2056 (= z_0_9_9 (or z_3_9_9 (and z_1_9_9 z_0_9_10)))))
 (=> x_0_U $x2056)))
(assert
 (let (($x2062 (= z_0_9_10 (and z_1_9_10 z_3_9_10))))
 (=> x_0_& $x2062)))
(assert
 (let (($x2066 (= z_0_9_10 (or z_1_9_10 z_3_9_10))))
 (=> x_0_v $x2066)))
(assert
 (=> x_0_-> (= z_0_9_10 (=> z_1_9_10 z_3_9_10))))
(assert
 (let (($x2079 (and z_3_9_9 z_1_9_6 z_1_9_7 z_1_9_8 z_1_9_10)))
 (let (($x2078 (and z_3_9_8 z_1_9_6 z_1_9_7 z_1_9_10)))
 (let (($x2077 (and z_3_9_7 z_1_9_6 z_1_9_10)))
 (let (($x2076 (and z_3_9_6 z_1_9_10)))
 (=> x_0_U (= z_0_9_10 (or $x2076 $x2077 $x2078 $x2079 (and z_3_9_10)))))))))
(assert
 (let (($x2091 (= z_0_10_0 (and z_1_10_0 z_3_10_0))))
 (=> x_0_& $x2091)))
(assert
 (let (($x2095 (= z_0_10_0 (or z_1_10_0 z_3_10_0))))
 (=> x_0_v $x2095)))
(assert
 (=> x_0_-> (= z_0_10_0 (=> z_1_10_0 z_3_10_0))))
(assert
 (let (($x2108 (= z_0_10_0 (or z_3_10_0 (and z_1_10_0 z_0_10_1)))))
 (=> x_0_U $x2108)))
(assert
 (let (($x2114 (= z_0_10_1 (and z_1_10_1 z_3_10_1))))
 (=> x_0_& $x2114)))
(assert
 (let (($x2118 (= z_0_10_1 (or z_1_10_1 z_3_10_1))))
 (=> x_0_v $x2118)))
(assert
 (=> x_0_-> (= z_0_10_1 (=> z_1_10_1 z_3_10_1))))
(assert
 (let (($x2131 (= z_0_10_1 (or z_3_10_1 (and z_1_10_1 z_0_10_2)))))
 (=> x_0_U $x2131)))
(assert
 (let (($x2137 (= z_0_10_2 (and z_1_10_2 z_3_10_2))))
 (=> x_0_& $x2137)))
(assert
 (let (($x2141 (= z_0_10_2 (or z_1_10_2 z_3_10_2))))
 (=> x_0_v $x2141)))
(assert
 (=> x_0_-> (= z_0_10_2 (=> z_1_10_2 z_3_10_2))))
(assert
 (let (($x2154 (= z_0_10_2 (or z_3_10_2 (and z_1_10_2 z_0_10_3)))))
 (=> x_0_U $x2154)))
(assert
 (let (($x2160 (= z_0_10_3 (and z_1_10_3 z_3_10_3))))
 (=> x_0_& $x2160)))
(assert
 (let (($x2164 (= z_0_10_3 (or z_1_10_3 z_3_10_3))))
 (=> x_0_v $x2164)))
(assert
 (=> x_0_-> (= z_0_10_3 (=> z_1_10_3 z_3_10_3))))
(assert
 (let (($x2177 (= z_0_10_3 (or z_3_10_3 (and z_1_10_3 z_0_10_4)))))
 (=> x_0_U $x2177)))
(assert
 (let (($x2183 (= z_0_10_4 (and z_1_10_4 z_3_10_4))))
 (=> x_0_& $x2183)))
(assert
 (let (($x2187 (= z_0_10_4 (or z_1_10_4 z_3_10_4))))
 (=> x_0_v $x2187)))
(assert
 (=> x_0_-> (= z_0_10_4 (=> z_1_10_4 z_3_10_4))))
(assert
 (let (($x2200 (= z_0_10_4 (or z_3_10_4 (and z_1_10_4 z_0_10_5)))))
 (=> x_0_U $x2200)))
(assert
 (let (($x2206 (= z_0_10_5 (and z_1_10_5 z_3_10_5))))
 (=> x_0_& $x2206)))
(assert
 (let (($x2210 (= z_0_10_5 (or z_1_10_5 z_3_10_5))))
 (=> x_0_v $x2210)))
(assert
 (=> x_0_-> (= z_0_10_5 (=> z_1_10_5 z_3_10_5))))
(assert
 (let (($x2222 (and z_3_10_4 z_1_10_2 z_1_10_3 z_1_10_5)))
 (let (($x2221 (and z_3_10_3 z_1_10_2 z_1_10_5)))
 (let (($x2220 (and z_3_10_2 z_1_10_5)))
 (=> x_0_U (= z_0_10_5 (or $x2220 $x2221 $x2222 (and z_3_10_5))))))))
(assert
 (let (($x2234 (= z_0_11_0 (and z_1_11_0 z_3_11_0))))
 (=> x_0_& $x2234)))
(assert
 (let (($x2238 (= z_0_11_0 (or z_1_11_0 z_3_11_0))))
 (=> x_0_v $x2238)))
(assert
 (=> x_0_-> (= z_0_11_0 (=> z_1_11_0 z_3_11_0))))
(assert
 (let (($x2251 (= z_0_11_0 (or z_3_11_0 (and z_1_11_0 z_0_11_1)))))
 (=> x_0_U $x2251)))
(assert
 (let (($x2257 (= z_0_11_1 (and z_1_11_1 z_3_11_1))))
 (=> x_0_& $x2257)))
(assert
 (let (($x2261 (= z_0_11_1 (or z_1_11_1 z_3_11_1))))
 (=> x_0_v $x2261)))
(assert
 (=> x_0_-> (= z_0_11_1 (=> z_1_11_1 z_3_11_1))))
(assert
 (let (($x2274 (= z_0_11_1 (or z_3_11_1 (and z_1_11_1 z_0_11_2)))))
 (=> x_0_U $x2274)))
(assert
 (let (($x2280 (= z_0_11_2 (and z_1_11_2 z_3_11_2))))
 (=> x_0_& $x2280)))
(assert
 (let (($x2284 (= z_0_11_2 (or z_1_11_2 z_3_11_2))))
 (=> x_0_v $x2284)))
(assert
 (=> x_0_-> (= z_0_11_2 (=> z_1_11_2 z_3_11_2))))
(assert
 (let (($x2297 (= z_0_11_2 (or z_3_11_2 (and z_1_11_2 z_0_11_3)))))
 (=> x_0_U $x2297)))
(assert
 (let (($x2303 (= z_0_11_3 (and z_1_11_3 z_3_11_3))))
 (=> x_0_& $x2303)))
(assert
 (let (($x2307 (= z_0_11_3 (or z_1_11_3 z_3_11_3))))
 (=> x_0_v $x2307)))
(assert
 (=> x_0_-> (= z_0_11_3 (=> z_1_11_3 z_3_11_3))))
(assert
 (let (($x2320 (= z_0_11_3 (or z_3_11_3 (and z_1_11_3 z_0_11_4)))))
 (=> x_0_U $x2320)))
(assert
 (let (($x2326 (= z_0_11_4 (and z_1_11_4 z_3_11_4))))
 (=> x_0_& $x2326)))
(assert
 (let (($x2330 (= z_0_11_4 (or z_1_11_4 z_3_11_4))))
 (=> x_0_v $x2330)))
(assert
 (=> x_0_-> (= z_0_11_4 (=> z_1_11_4 z_3_11_4))))
(assert
 (let (($x2343 (= z_0_11_4 (or z_3_11_4 (and z_1_11_4 z_0_11_5)))))
 (=> x_0_U $x2343)))
(assert
 (let (($x2349 (= z_0_11_5 (and z_1_11_5 z_3_11_5))))
 (=> x_0_& $x2349)))
(assert
 (let (($x2353 (= z_0_11_5 (or z_1_11_5 z_3_11_5))))
 (=> x_0_v $x2353)))
(assert
 (=> x_0_-> (= z_0_11_5 (=> z_1_11_5 z_3_11_5))))
(assert
 (let (($x2366 (= z_0_11_5 (or z_3_11_5 (and z_1_11_5 z_0_11_6)))))
 (=> x_0_U $x2366)))
(assert
 (let (($x2372 (= z_0_11_6 (and z_1_11_6 z_3_11_6))))
 (=> x_0_& $x2372)))
(assert
 (let (($x2376 (= z_0_11_6 (or z_1_11_6 z_3_11_6))))
 (=> x_0_v $x2376)))
(assert
 (=> x_0_-> (= z_0_11_6 (=> z_1_11_6 z_3_11_6))))
(assert
 (let (($x2389 (= z_0_11_6 (or z_3_11_6 (and z_1_11_6 z_0_11_7)))))
 (=> x_0_U $x2389)))
(assert
 (let (($x2395 (= z_0_11_7 (and z_1_11_7 z_3_11_7))))
 (=> x_0_& $x2395)))
(assert
 (let (($x2399 (= z_0_11_7 (or z_1_11_7 z_3_11_7))))
 (=> x_0_v $x2399)))
(assert
 (=> x_0_-> (= z_0_11_7 (=> z_1_11_7 z_3_11_7))))
(assert
 (let (($x2412 (= z_0_11_7 (or z_3_11_7 (and z_1_11_7 z_0_11_8)))))
 (=> x_0_U $x2412)))
(assert
 (let (($x2418 (= z_0_11_8 (and z_1_11_8 z_3_11_8))))
 (=> x_0_& $x2418)))
(assert
 (let (($x2422 (= z_0_11_8 (or z_1_11_8 z_3_11_8))))
 (=> x_0_v $x2422)))
(assert
 (=> x_0_-> (= z_0_11_8 (=> z_1_11_8 z_3_11_8))))
(assert
 (let (($x2435 (= z_0_11_8 (or z_3_11_8 (and z_1_11_8 z_0_11_9)))))
 (=> x_0_U $x2435)))
(assert
 (let (($x2441 (= z_0_11_9 (and z_1_11_9 z_3_11_9))))
 (=> x_0_& $x2441)))
(assert
 (let (($x2445 (= z_0_11_9 (or z_1_11_9 z_3_11_9))))
 (=> x_0_v $x2445)))
(assert
 (=> x_0_-> (= z_0_11_9 (=> z_1_11_9 z_3_11_9))))
(assert
 (let (($x2458 (= z_0_11_9 (or z_3_11_9 (and z_1_11_9 z_0_11_10)))))
 (=> x_0_U $x2458)))
(assert
 (let (($x2464 (= z_0_11_10 (and z_1_11_10 z_3_11_10))))
 (=> x_0_& $x2464)))
(assert
 (let (($x2468 (= z_0_11_10 (or z_1_11_10 z_3_11_10))))
 (=> x_0_v $x2468)))
(assert
 (=> x_0_-> (= z_0_11_10 (=> z_1_11_10 z_3_11_10))))
(assert
 (let (($x2481 (= z_0_11_10 (or z_3_11_10 (and z_1_11_10 z_0_11_11)))))
 (=> x_0_U $x2481)))
(assert
 (let (($x2487 (= z_0_11_11 (and z_1_11_11 z_3_11_11))))
 (=> x_0_& $x2487)))
(assert
 (let (($x2491 (= z_0_11_11 (or z_1_11_11 z_3_11_11))))
 (=> x_0_v $x2491)))
(assert
 (=> x_0_-> (= z_0_11_11 (=> z_1_11_11 z_3_11_11))))
(assert
 (let (($x2505 (and z_3_11_10 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_11)))
 (let (($x2504 (and z_3_11_9 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_11)))
 (let (($x2503 (and z_3_11_8 z_1_11_6 z_1_11_7 z_1_11_11)))
 (let (($x2502 (and z_3_11_7 z_1_11_6 z_1_11_11)))
 (let (($x2501 (and z_3_11_6 z_1_11_11)))
 (=> x_0_U (= z_0_11_11 (or $x2501 $x2502 $x2503 $x2504 $x2505 (and z_3_11_11))))))))))
(assert
 (let (($x2517 (= z_0_12_0 (and z_1_12_0 z_3_12_0))))
 (=> x_0_& $x2517)))
(assert
 (let (($x2521 (= z_0_12_0 (or z_1_12_0 z_3_12_0))))
 (=> x_0_v $x2521)))
(assert
 (=> x_0_-> (= z_0_12_0 (=> z_1_12_0 z_3_12_0))))
(assert
 (let (($x2534 (= z_0_12_0 (or z_3_12_0 (and z_1_12_0 z_0_12_1)))))
 (=> x_0_U $x2534)))
(assert
 (let (($x2540 (= z_0_12_1 (and z_1_12_1 z_3_12_1))))
 (=> x_0_& $x2540)))
(assert
 (let (($x2544 (= z_0_12_1 (or z_1_12_1 z_3_12_1))))
 (=> x_0_v $x2544)))
(assert
 (=> x_0_-> (= z_0_12_1 (=> z_1_12_1 z_3_12_1))))
(assert
 (let (($x2557 (= z_0_12_1 (or z_3_12_1 (and z_1_12_1 z_0_12_2)))))
 (=> x_0_U $x2557)))
(assert
 (let (($x2563 (= z_0_12_2 (and z_1_12_2 z_3_12_2))))
 (=> x_0_& $x2563)))
(assert
 (let (($x2567 (= z_0_12_2 (or z_1_12_2 z_3_12_2))))
 (=> x_0_v $x2567)))
(assert
 (=> x_0_-> (= z_0_12_2 (=> z_1_12_2 z_3_12_2))))
(assert
 (let (($x2580 (= z_0_12_2 (or z_3_12_2 (and z_1_12_2 z_0_12_3)))))
 (=> x_0_U $x2580)))
(assert
 (let (($x2586 (= z_0_12_3 (and z_1_12_3 z_3_12_3))))
 (=> x_0_& $x2586)))
(assert
 (let (($x2590 (= z_0_12_3 (or z_1_12_3 z_3_12_3))))
 (=> x_0_v $x2590)))
(assert
 (=> x_0_-> (= z_0_12_3 (=> z_1_12_3 z_3_12_3))))
(assert
 (let (($x2603 (= z_0_12_3 (or z_3_12_3 (and z_1_12_3 z_0_12_4)))))
 (=> x_0_U $x2603)))
(assert
 (let (($x2609 (= z_0_12_4 (and z_1_12_4 z_3_12_4))))
 (=> x_0_& $x2609)))
(assert
 (let (($x2613 (= z_0_12_4 (or z_1_12_4 z_3_12_4))))
 (=> x_0_v $x2613)))
(assert
 (=> x_0_-> (= z_0_12_4 (=> z_1_12_4 z_3_12_4))))
(assert
 (let (($x2626 (= z_0_12_4 (or z_3_12_4 (and z_1_12_4 z_0_12_5)))))
 (=> x_0_U $x2626)))
(assert
 (let (($x2632 (= z_0_12_5 (and z_1_12_5 z_3_12_5))))
 (=> x_0_& $x2632)))
(assert
 (let (($x2636 (= z_0_12_5 (or z_1_12_5 z_3_12_5))))
 (=> x_0_v $x2636)))
(assert
 (=> x_0_-> (= z_0_12_5 (=> z_1_12_5 z_3_12_5))))
(assert
 (let (($x2649 (= z_0_12_5 (or z_3_12_5 (and z_1_12_5 z_0_12_6)))))
 (=> x_0_U $x2649)))
(assert
 (let (($x2655 (= z_0_12_6 (and z_1_12_6 z_3_12_6))))
 (=> x_0_& $x2655)))
(assert
 (let (($x2659 (= z_0_12_6 (or z_1_12_6 z_3_12_6))))
 (=> x_0_v $x2659)))
(assert
 (=> x_0_-> (= z_0_12_6 (=> z_1_12_6 z_3_12_6))))
(assert
 (let (($x2672 (= z_0_12_6 (or z_3_12_6 (and z_1_12_6 z_0_12_7)))))
 (=> x_0_U $x2672)))
(assert
 (let (($x2678 (= z_0_12_7 (and z_1_12_7 z_3_12_7))))
 (=> x_0_& $x2678)))
(assert
 (let (($x2682 (= z_0_12_7 (or z_1_12_7 z_3_12_7))))
 (=> x_0_v $x2682)))
(assert
 (=> x_0_-> (= z_0_12_7 (=> z_1_12_7 z_3_12_7))))
(assert
 (let (($x2695 (= z_0_12_7 (or z_3_12_7 (and z_1_12_7 z_0_12_8)))))
 (=> x_0_U $x2695)))
(assert
 (let (($x2701 (= z_0_12_8 (and z_1_12_8 z_3_12_8))))
 (=> x_0_& $x2701)))
(assert
 (let (($x2705 (= z_0_12_8 (or z_1_12_8 z_3_12_8))))
 (=> x_0_v $x2705)))
(assert
 (=> x_0_-> (= z_0_12_8 (=> z_1_12_8 z_3_12_8))))
(assert
 (let (($x2718 (= z_0_12_8 (or z_3_12_8 (and z_1_12_8 z_0_12_9)))))
 (=> x_0_U $x2718)))
(assert
 (let (($x2724 (= z_0_12_9 (and z_1_12_9 z_3_12_9))))
 (=> x_0_& $x2724)))
(assert
 (let (($x2728 (= z_0_12_9 (or z_1_12_9 z_3_12_9))))
 (=> x_0_v $x2728)))
(assert
 (=> x_0_-> (= z_0_12_9 (=> z_1_12_9 z_3_12_9))))
(assert
 (let (($x2741 (= z_0_12_9 (or z_3_12_9 (and z_1_12_9 z_0_12_10)))))
 (=> x_0_U $x2741)))
(assert
 (let (($x2747 (= z_0_12_10 (and z_1_12_10 z_3_12_10))))
 (=> x_0_& $x2747)))
(assert
 (let (($x2751 (= z_0_12_10 (or z_1_12_10 z_3_12_10))))
 (=> x_0_v $x2751)))
(assert
 (=> x_0_-> (= z_0_12_10 (=> z_1_12_10 z_3_12_10))))
(assert
 (let (($x2764 (and z_3_12_9 z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_10)))
 (let (($x2763 (and z_3_12_8 z_1_12_6 z_1_12_7 z_1_12_10)))
 (let (($x2762 (and z_3_12_7 z_1_12_6 z_1_12_10)))
 (let (($x2761 (and z_3_12_6 z_1_12_10)))
 (=> x_0_U (= z_0_12_10 (or $x2761 $x2762 $x2763 $x2764 (and z_3_12_10)))))))))
(assert
 (let (($x2776 (= z_0_13_0 (and z_1_13_0 z_3_13_0))))
 (=> x_0_& $x2776)))
(assert
 (let (($x2780 (= z_0_13_0 (or z_1_13_0 z_3_13_0))))
 (=> x_0_v $x2780)))
(assert
 (=> x_0_-> (= z_0_13_0 (=> z_1_13_0 z_3_13_0))))
(assert
 (let (($x2793 (= z_0_13_0 (or z_3_13_0 (and z_1_13_0 z_0_13_1)))))
 (=> x_0_U $x2793)))
(assert
 (let (($x2799 (= z_0_13_1 (and z_1_13_1 z_3_13_1))))
 (=> x_0_& $x2799)))
(assert
 (let (($x2803 (= z_0_13_1 (or z_1_13_1 z_3_13_1))))
 (=> x_0_v $x2803)))
(assert
 (=> x_0_-> (= z_0_13_1 (=> z_1_13_1 z_3_13_1))))
(assert
 (let (($x2816 (= z_0_13_1 (or z_3_13_1 (and z_1_13_1 z_0_13_2)))))
 (=> x_0_U $x2816)))
(assert
 (let (($x2822 (= z_0_13_2 (and z_1_13_2 z_3_13_2))))
 (=> x_0_& $x2822)))
(assert
 (let (($x2826 (= z_0_13_2 (or z_1_13_2 z_3_13_2))))
 (=> x_0_v $x2826)))
(assert
 (=> x_0_-> (= z_0_13_2 (=> z_1_13_2 z_3_13_2))))
(assert
 (let (($x2839 (= z_0_13_2 (or z_3_13_2 (and z_1_13_2 z_0_13_3)))))
 (=> x_0_U $x2839)))
(assert
 (let (($x2845 (= z_0_13_3 (and z_1_13_3 z_3_13_3))))
 (=> x_0_& $x2845)))
(assert
 (let (($x2849 (= z_0_13_3 (or z_1_13_3 z_3_13_3))))
 (=> x_0_v $x2849)))
(assert
 (=> x_0_-> (= z_0_13_3 (=> z_1_13_3 z_3_13_3))))
(assert
 (let (($x2862 (= z_0_13_3 (or z_3_13_3 (and z_1_13_3 z_0_13_4)))))
 (=> x_0_U $x2862)))
(assert
 (let (($x2868 (= z_0_13_4 (and z_1_13_4 z_3_13_4))))
 (=> x_0_& $x2868)))
(assert
 (let (($x2872 (= z_0_13_4 (or z_1_13_4 z_3_13_4))))
 (=> x_0_v $x2872)))
(assert
 (=> x_0_-> (= z_0_13_4 (=> z_1_13_4 z_3_13_4))))
(assert
 (let (($x2885 (= z_0_13_4 (or z_3_13_4 (and z_1_13_4 z_0_13_5)))))
 (=> x_0_U $x2885)))
(assert
 (let (($x2891 (= z_0_13_5 (and z_1_13_5 z_3_13_5))))
 (=> x_0_& $x2891)))
(assert
 (let (($x2895 (= z_0_13_5 (or z_1_13_5 z_3_13_5))))
 (=> x_0_v $x2895)))
(assert
 (=> x_0_-> (= z_0_13_5 (=> z_1_13_5 z_3_13_5))))
(assert
 (let (($x2908 (= z_0_13_5 (or z_3_13_5 (and z_1_13_5 z_0_13_6)))))
 (=> x_0_U $x2908)))
(assert
 (let (($x2914 (= z_0_13_6 (and z_1_13_6 z_3_13_6))))
 (=> x_0_& $x2914)))
(assert
 (let (($x2918 (= z_0_13_6 (or z_1_13_6 z_3_13_6))))
 (=> x_0_v $x2918)))
(assert
 (=> x_0_-> (= z_0_13_6 (=> z_1_13_6 z_3_13_6))))
(assert
 (let (($x2931 (= z_0_13_6 (or z_3_13_6 (and z_1_13_6 z_0_13_7)))))
 (=> x_0_U $x2931)))
(assert
 (let (($x2937 (= z_0_13_7 (and z_1_13_7 z_3_13_7))))
 (=> x_0_& $x2937)))
(assert
 (let (($x2941 (= z_0_13_7 (or z_1_13_7 z_3_13_7))))
 (=> x_0_v $x2941)))
(assert
 (=> x_0_-> (= z_0_13_7 (=> z_1_13_7 z_3_13_7))))
(assert
 (let (($x2954 (= z_0_13_7 (or z_3_13_7 (and z_1_13_7 z_0_13_8)))))
 (=> x_0_U $x2954)))
(assert
 (let (($x2960 (= z_0_13_8 (and z_1_13_8 z_3_13_8))))
 (=> x_0_& $x2960)))
(assert
 (let (($x2964 (= z_0_13_8 (or z_1_13_8 z_3_13_8))))
 (=> x_0_v $x2964)))
(assert
 (=> x_0_-> (= z_0_13_8 (=> z_1_13_8 z_3_13_8))))
(assert
 (let (($x2977 (= z_0_13_8 (or z_3_13_8 (and z_1_13_8 z_0_13_9)))))
 (=> x_0_U $x2977)))
(assert
 (let (($x2983 (= z_0_13_9 (and z_1_13_9 z_3_13_9))))
 (=> x_0_& $x2983)))
(assert
 (let (($x2987 (= z_0_13_9 (or z_1_13_9 z_3_13_9))))
 (=> x_0_v $x2987)))
(assert
 (=> x_0_-> (= z_0_13_9 (=> z_1_13_9 z_3_13_9))))
(assert
 (let (($x3000 (= z_0_13_9 (or z_3_13_9 (and z_1_13_9 z_0_13_10)))))
 (=> x_0_U $x3000)))
(assert
 (let (($x3006 (= z_0_13_10 (and z_1_13_10 z_3_13_10))))
 (=> x_0_& $x3006)))
(assert
 (let (($x3010 (= z_0_13_10 (or z_1_13_10 z_3_13_10))))
 (=> x_0_v $x3010)))
(assert
 (=> x_0_-> (= z_0_13_10 (=> z_1_13_10 z_3_13_10))))
(assert
 (let (($x3024 (and z_3_13_9 z_1_13_5 z_1_13_6 z_1_13_7 z_1_13_8 z_1_13_10)))
 (let (($x3023 (and z_3_13_8 z_1_13_5 z_1_13_6 z_1_13_7 z_1_13_10)))
 (let (($x3022 (and z_3_13_7 z_1_13_5 z_1_13_6 z_1_13_10)))
 (let (($x3021 (and z_3_13_6 z_1_13_5 z_1_13_10)))
 (let (($x3020 (and z_3_13_5 z_1_13_10)))
 (=> x_0_U (= z_0_13_10 (or $x3020 $x3021 $x3022 $x3023 $x3024 (and z_3_13_10))))))))))
(assert
 (let (($x3036 (= z_0_14_0 (and z_1_14_0 z_3_14_0))))
 (=> x_0_& $x3036)))
(assert
 (let (($x3040 (= z_0_14_0 (or z_1_14_0 z_3_14_0))))
 (=> x_0_v $x3040)))
(assert
 (=> x_0_-> (= z_0_14_0 (=> z_1_14_0 z_3_14_0))))
(assert
 (let (($x3053 (= z_0_14_0 (or z_3_14_0 (and z_1_14_0 z_0_14_1)))))
 (=> x_0_U $x3053)))
(assert
 (let (($x3059 (= z_0_14_1 (and z_1_14_1 z_3_14_1))))
 (=> x_0_& $x3059)))
(assert
 (let (($x3063 (= z_0_14_1 (or z_1_14_1 z_3_14_1))))
 (=> x_0_v $x3063)))
(assert
 (=> x_0_-> (= z_0_14_1 (=> z_1_14_1 z_3_14_1))))
(assert
 (let (($x3076 (= z_0_14_1 (or z_3_14_1 (and z_1_14_1 z_0_14_2)))))
 (=> x_0_U $x3076)))
(assert
 (let (($x3082 (= z_0_14_2 (and z_1_14_2 z_3_14_2))))
 (=> x_0_& $x3082)))
(assert
 (let (($x3086 (= z_0_14_2 (or z_1_14_2 z_3_14_2))))
 (=> x_0_v $x3086)))
(assert
 (=> x_0_-> (= z_0_14_2 (=> z_1_14_2 z_3_14_2))))
(assert
 (let (($x3099 (= z_0_14_2 (or z_3_14_2 (and z_1_14_2 z_0_14_3)))))
 (=> x_0_U $x3099)))
(assert
 (let (($x3105 (= z_0_14_3 (and z_1_14_3 z_3_14_3))))
 (=> x_0_& $x3105)))
(assert
 (let (($x3109 (= z_0_14_3 (or z_1_14_3 z_3_14_3))))
 (=> x_0_v $x3109)))
(assert
 (=> x_0_-> (= z_0_14_3 (=> z_1_14_3 z_3_14_3))))
(assert
 (let (($x3122 (= z_0_14_3 (or z_3_14_3 (and z_1_14_3 z_0_14_4)))))
 (=> x_0_U $x3122)))
(assert
 (let (($x3128 (= z_0_14_4 (and z_1_14_4 z_3_14_4))))
 (=> x_0_& $x3128)))
(assert
 (let (($x3132 (= z_0_14_4 (or z_1_14_4 z_3_14_4))))
 (=> x_0_v $x3132)))
(assert
 (=> x_0_-> (= z_0_14_4 (=> z_1_14_4 z_3_14_4))))
(assert
 (let (($x3145 (= z_0_14_4 (or z_3_14_4 (and z_1_14_4 z_0_14_5)))))
 (=> x_0_U $x3145)))
(assert
 (let (($x3151 (= z_0_14_5 (and z_1_14_5 z_3_14_5))))
 (=> x_0_& $x3151)))
(assert
 (let (($x3155 (= z_0_14_5 (or z_1_14_5 z_3_14_5))))
 (=> x_0_v $x3155)))
(assert
 (=> x_0_-> (= z_0_14_5 (=> z_1_14_5 z_3_14_5))))
(assert
 (let (($x3168 (= z_0_14_5 (or z_3_14_5 (and z_1_14_5 z_0_14_6)))))
 (=> x_0_U $x3168)))
(assert
 (let (($x3174 (= z_0_14_6 (and z_1_14_6 z_3_14_6))))
 (=> x_0_& $x3174)))
(assert
 (let (($x3178 (= z_0_14_6 (or z_1_14_6 z_3_14_6))))
 (=> x_0_v $x3178)))
(assert
 (=> x_0_-> (= z_0_14_6 (=> z_1_14_6 z_3_14_6))))
(assert
 (let (($x3190 (and z_3_14_5 z_1_14_3 z_1_14_4 z_1_14_6)))
 (let (($x3189 (and z_3_14_4 z_1_14_3 z_1_14_6)))
 (let (($x3188 (and z_3_14_3 z_1_14_6)))
 (=> x_0_U (= z_0_14_6 (or $x3188 $x3189 $x3190 (and z_3_14_6))))))))
(assert
 (let (($x3202 (= z_0_15_0 (and z_1_15_0 z_3_15_0))))
 (=> x_0_& $x3202)))
(assert
 (let (($x3206 (= z_0_15_0 (or z_1_15_0 z_3_15_0))))
 (=> x_0_v $x3206)))
(assert
 (=> x_0_-> (= z_0_15_0 (=> z_1_15_0 z_3_15_0))))
(assert
 (let (($x3219 (= z_0_15_0 (or z_3_15_0 (and z_1_15_0 z_0_15_1)))))
 (=> x_0_U $x3219)))
(assert
 (let (($x3225 (= z_0_15_1 (and z_1_15_1 z_3_15_1))))
 (=> x_0_& $x3225)))
(assert
 (let (($x3229 (= z_0_15_1 (or z_1_15_1 z_3_15_1))))
 (=> x_0_v $x3229)))
(assert
 (=> x_0_-> (= z_0_15_1 (=> z_1_15_1 z_3_15_1))))
(assert
 (let (($x3242 (= z_0_15_1 (or z_3_15_1 (and z_1_15_1 z_0_15_2)))))
 (=> x_0_U $x3242)))
(assert
 (let (($x3248 (= z_0_15_2 (and z_1_15_2 z_3_15_2))))
 (=> x_0_& $x3248)))
(assert
 (let (($x3252 (= z_0_15_2 (or z_1_15_2 z_3_15_2))))
 (=> x_0_v $x3252)))
(assert
 (=> x_0_-> (= z_0_15_2 (=> z_1_15_2 z_3_15_2))))
(assert
 (let (($x3265 (= z_0_15_2 (or z_3_15_2 (and z_1_15_2 z_0_15_3)))))
 (=> x_0_U $x3265)))
(assert
 (let (($x3271 (= z_0_15_3 (and z_1_15_3 z_3_15_3))))
 (=> x_0_& $x3271)))
(assert
 (let (($x3275 (= z_0_15_3 (or z_1_15_3 z_3_15_3))))
 (=> x_0_v $x3275)))
(assert
 (=> x_0_-> (= z_0_15_3 (=> z_1_15_3 z_3_15_3))))
(assert
 (let (($x3288 (= z_0_15_3 (or z_3_15_3 (and z_1_15_3 z_0_15_4)))))
 (=> x_0_U $x3288)))
(assert
 (let (($x3294 (= z_0_15_4 (and z_1_15_4 z_3_15_4))))
 (=> x_0_& $x3294)))
(assert
 (let (($x3298 (= z_0_15_4 (or z_1_15_4 z_3_15_4))))
 (=> x_0_v $x3298)))
(assert
 (=> x_0_-> (= z_0_15_4 (=> z_1_15_4 z_3_15_4))))
(assert
 (let (($x3311 (= z_0_15_4 (or z_3_15_4 (and z_1_15_4 z_0_15_5)))))
 (=> x_0_U $x3311)))
(assert
 (let (($x3317 (= z_0_15_5 (and z_1_15_5 z_3_15_5))))
 (=> x_0_& $x3317)))
(assert
 (let (($x3321 (= z_0_15_5 (or z_1_15_5 z_3_15_5))))
 (=> x_0_v $x3321)))
(assert
 (=> x_0_-> (= z_0_15_5 (=> z_1_15_5 z_3_15_5))))
(assert
 (let (($x3334 (= z_0_15_5 (or z_3_15_5 (and z_1_15_5 z_0_15_6)))))
 (=> x_0_U $x3334)))
(assert
 (let (($x3340 (= z_0_15_6 (and z_1_15_6 z_3_15_6))))
 (=> x_0_& $x3340)))
(assert
 (let (($x3344 (= z_0_15_6 (or z_1_15_6 z_3_15_6))))
 (=> x_0_v $x3344)))
(assert
 (=> x_0_-> (= z_0_15_6 (=> z_1_15_6 z_3_15_6))))
(assert
 (let (($x3357 (= z_0_15_6 (or z_3_15_6 (and z_1_15_6 z_0_15_7)))))
 (=> x_0_U $x3357)))
(assert
 (let (($x3363 (= z_0_15_7 (and z_1_15_7 z_3_15_7))))
 (=> x_0_& $x3363)))
(assert
 (let (($x3367 (= z_0_15_7 (or z_1_15_7 z_3_15_7))))
 (=> x_0_v $x3367)))
(assert
 (=> x_0_-> (= z_0_15_7 (=> z_1_15_7 z_3_15_7))))
(assert
 (let (($x3379 (and z_3_15_6 z_1_15_4 z_1_15_5 z_1_15_7)))
 (let (($x3378 (and z_3_15_5 z_1_15_4 z_1_15_7)))
 (let (($x3377 (and z_3_15_4 z_1_15_7)))
 (=> x_0_U (= z_0_15_7 (or $x3377 $x3378 $x3379 (and z_3_15_7))))))))
(assert
 (let (($x3391 (= z_0_16_0 (and z_1_16_0 z_3_16_0))))
 (=> x_0_& $x3391)))
(assert
 (let (($x3395 (= z_0_16_0 (or z_1_16_0 z_3_16_0))))
 (=> x_0_v $x3395)))
(assert
 (=> x_0_-> (= z_0_16_0 (=> z_1_16_0 z_3_16_0))))
(assert
 (let (($x3408 (= z_0_16_0 (or z_3_16_0 (and z_1_16_0 z_0_16_1)))))
 (=> x_0_U $x3408)))
(assert
 (let (($x3414 (= z_0_16_1 (and z_1_16_1 z_3_16_1))))
 (=> x_0_& $x3414)))
(assert
 (let (($x3418 (= z_0_16_1 (or z_1_16_1 z_3_16_1))))
 (=> x_0_v $x3418)))
(assert
 (=> x_0_-> (= z_0_16_1 (=> z_1_16_1 z_3_16_1))))
(assert
 (let (($x3431 (= z_0_16_1 (or z_3_16_1 (and z_1_16_1 z_0_16_2)))))
 (=> x_0_U $x3431)))
(assert
 (let (($x3437 (= z_0_16_2 (and z_1_16_2 z_3_16_2))))
 (=> x_0_& $x3437)))
(assert
 (let (($x3441 (= z_0_16_2 (or z_1_16_2 z_3_16_2))))
 (=> x_0_v $x3441)))
(assert
 (=> x_0_-> (= z_0_16_2 (=> z_1_16_2 z_3_16_2))))
(assert
 (let (($x3454 (= z_0_16_2 (or z_3_16_2 (and z_1_16_2 z_0_16_3)))))
 (=> x_0_U $x3454)))
(assert
 (let (($x3460 (= z_0_16_3 (and z_1_16_3 z_3_16_3))))
 (=> x_0_& $x3460)))
(assert
 (let (($x3464 (= z_0_16_3 (or z_1_16_3 z_3_16_3))))
 (=> x_0_v $x3464)))
(assert
 (=> x_0_-> (= z_0_16_3 (=> z_1_16_3 z_3_16_3))))
(assert
 (let (($x3477 (= z_0_16_3 (or z_3_16_3 (and z_1_16_3 z_0_16_4)))))
 (=> x_0_U $x3477)))
(assert
 (let (($x3483 (= z_0_16_4 (and z_1_16_4 z_3_16_4))))
 (=> x_0_& $x3483)))
(assert
 (let (($x3487 (= z_0_16_4 (or z_1_16_4 z_3_16_4))))
 (=> x_0_v $x3487)))
(assert
 (=> x_0_-> (= z_0_16_4 (=> z_1_16_4 z_3_16_4))))
(assert
 (let (($x3500 (= z_0_16_4 (or z_3_16_4 (and z_1_16_4 z_0_16_5)))))
 (=> x_0_U $x3500)))
(assert
 (let (($x3506 (= z_0_16_5 (and z_1_16_5 z_3_16_5))))
 (=> x_0_& $x3506)))
(assert
 (let (($x3510 (= z_0_16_5 (or z_1_16_5 z_3_16_5))))
 (=> x_0_v $x3510)))
(assert
 (=> x_0_-> (= z_0_16_5 (=> z_1_16_5 z_3_16_5))))
(assert
 (let (($x3523 (= z_0_16_5 (or z_3_16_5 (and z_1_16_5 z_0_16_6)))))
 (=> x_0_U $x3523)))
(assert
 (let (($x3529 (= z_0_16_6 (and z_1_16_6 z_3_16_6))))
 (=> x_0_& $x3529)))
(assert
 (let (($x3533 (= z_0_16_6 (or z_1_16_6 z_3_16_6))))
 (=> x_0_v $x3533)))
(assert
 (=> x_0_-> (= z_0_16_6 (=> z_1_16_6 z_3_16_6))))
(assert
 (let (($x3546 (= z_0_16_6 (or z_3_16_6 (and z_1_16_6 z_0_16_7)))))
 (=> x_0_U $x3546)))
(assert
 (let (($x3552 (= z_0_16_7 (and z_1_16_7 z_3_16_7))))
 (=> x_0_& $x3552)))
(assert
 (let (($x3556 (= z_0_16_7 (or z_1_16_7 z_3_16_7))))
 (=> x_0_v $x3556)))
(assert
 (=> x_0_-> (= z_0_16_7 (=> z_1_16_7 z_3_16_7))))
(assert
 (let (($x3569 (= z_0_16_7 (or z_3_16_7 (and z_1_16_7 z_0_16_8)))))
 (=> x_0_U $x3569)))
(assert
 (let (($x3575 (= z_0_16_8 (and z_1_16_8 z_3_16_8))))
 (=> x_0_& $x3575)))
(assert
 (let (($x3579 (= z_0_16_8 (or z_1_16_8 z_3_16_8))))
 (=> x_0_v $x3579)))
(assert
 (=> x_0_-> (= z_0_16_8 (=> z_1_16_8 z_3_16_8))))
(assert
 (let (($x3592 (= z_0_16_8 (or z_3_16_8 (and z_1_16_8 z_0_16_9)))))
 (=> x_0_U $x3592)))
(assert
 (let (($x3598 (= z_0_16_9 (and z_1_16_9 z_3_16_9))))
 (=> x_0_& $x3598)))
(assert
 (let (($x3602 (= z_0_16_9 (or z_1_16_9 z_3_16_9))))
 (=> x_0_v $x3602)))
(assert
 (=> x_0_-> (= z_0_16_9 (=> z_1_16_9 z_3_16_9))))
(assert
 (let (($x3614 (and z_3_16_8 z_1_16_6 z_1_16_7 z_1_16_9)))
 (let (($x3613 (and z_3_16_7 z_1_16_6 z_1_16_9)))
 (let (($x3612 (and z_3_16_6 z_1_16_9)))
 (=> x_0_U (= z_0_16_9 (or $x3612 $x3613 $x3614 (and z_3_16_9))))))))
(assert
 (let (($x3626 (= z_0_17_0 (and z_1_17_0 z_3_17_0))))
 (=> x_0_& $x3626)))
(assert
 (let (($x3630 (= z_0_17_0 (or z_1_17_0 z_3_17_0))))
 (=> x_0_v $x3630)))
(assert
 (=> x_0_-> (= z_0_17_0 (=> z_1_17_0 z_3_17_0))))
(assert
 (let (($x3643 (= z_0_17_0 (or z_3_17_0 (and z_1_17_0 z_0_17_1)))))
 (=> x_0_U $x3643)))
(assert
 (let (($x3649 (= z_0_17_1 (and z_1_17_1 z_3_17_1))))
 (=> x_0_& $x3649)))
(assert
 (let (($x3653 (= z_0_17_1 (or z_1_17_1 z_3_17_1))))
 (=> x_0_v $x3653)))
(assert
 (=> x_0_-> (= z_0_17_1 (=> z_1_17_1 z_3_17_1))))
(assert
 (let (($x3666 (= z_0_17_1 (or z_3_17_1 (and z_1_17_1 z_0_17_2)))))
 (=> x_0_U $x3666)))
(assert
 (let (($x3672 (= z_0_17_2 (and z_1_17_2 z_3_17_2))))
 (=> x_0_& $x3672)))
(assert
 (let (($x3676 (= z_0_17_2 (or z_1_17_2 z_3_17_2))))
 (=> x_0_v $x3676)))
(assert
 (=> x_0_-> (= z_0_17_2 (=> z_1_17_2 z_3_17_2))))
(assert
 (let (($x3689 (= z_0_17_2 (or z_3_17_2 (and z_1_17_2 z_0_17_3)))))
 (=> x_0_U $x3689)))
(assert
 (let (($x3695 (= z_0_17_3 (and z_1_17_3 z_3_17_3))))
 (=> x_0_& $x3695)))
(assert
 (let (($x3699 (= z_0_17_3 (or z_1_17_3 z_3_17_3))))
 (=> x_0_v $x3699)))
(assert
 (=> x_0_-> (= z_0_17_3 (=> z_1_17_3 z_3_17_3))))
(assert
 (let (($x3712 (= z_0_17_3 (or z_3_17_3 (and z_1_17_3 z_0_17_4)))))
 (=> x_0_U $x3712)))
(assert
 (let (($x3718 (= z_0_17_4 (and z_1_17_4 z_3_17_4))))
 (=> x_0_& $x3718)))
(assert
 (let (($x3722 (= z_0_17_4 (or z_1_17_4 z_3_17_4))))
 (=> x_0_v $x3722)))
(assert
 (=> x_0_-> (= z_0_17_4 (=> z_1_17_4 z_3_17_4))))
(assert
 (let (($x3735 (= z_0_17_4 (or z_3_17_4 (and z_1_17_4 z_0_17_5)))))
 (=> x_0_U $x3735)))
(assert
 (let (($x3741 (= z_0_17_5 (and z_1_17_5 z_3_17_5))))
 (=> x_0_& $x3741)))
(assert
 (let (($x3745 (= z_0_17_5 (or z_1_17_5 z_3_17_5))))
 (=> x_0_v $x3745)))
(assert
 (=> x_0_-> (= z_0_17_5 (=> z_1_17_5 z_3_17_5))))
(assert
 (let (($x3758 (= z_0_17_5 (or z_3_17_5 (and z_1_17_5 z_0_17_6)))))
 (=> x_0_U $x3758)))
(assert
 (let (($x3764 (= z_0_17_6 (and z_1_17_6 z_3_17_6))))
 (=> x_0_& $x3764)))
(assert
 (let (($x3768 (= z_0_17_6 (or z_1_17_6 z_3_17_6))))
 (=> x_0_v $x3768)))
(assert
 (=> x_0_-> (= z_0_17_6 (=> z_1_17_6 z_3_17_6))))
(assert
 (let (($x3781 (= z_0_17_6 (or z_3_17_6 (and z_1_17_6 z_0_17_7)))))
 (=> x_0_U $x3781)))
(assert
 (let (($x3787 (= z_0_17_7 (and z_1_17_7 z_3_17_7))))
 (=> x_0_& $x3787)))
(assert
 (let (($x3791 (= z_0_17_7 (or z_1_17_7 z_3_17_7))))
 (=> x_0_v $x3791)))
(assert
 (=> x_0_-> (= z_0_17_7 (=> z_1_17_7 z_3_17_7))))
(assert
 (let (($x3804 (= z_0_17_7 (or z_3_17_7 (and z_1_17_7 z_0_17_8)))))
 (=> x_0_U $x3804)))
(assert
 (let (($x3810 (= z_0_17_8 (and z_1_17_8 z_3_17_8))))
 (=> x_0_& $x3810)))
(assert
 (let (($x3814 (= z_0_17_8 (or z_1_17_8 z_3_17_8))))
 (=> x_0_v $x3814)))
(assert
 (=> x_0_-> (= z_0_17_8 (=> z_1_17_8 z_3_17_8))))
(assert
 (let (($x3828 (and z_3_17_7 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_8)))
 (let (($x3827 (and z_3_17_6 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_8)))
 (let (($x3826 (and z_3_17_5 z_1_17_3 z_1_17_4 z_1_17_8)))
 (let (($x3825 (and z_3_17_4 z_1_17_3 z_1_17_8)))
 (let (($x3824 (and z_3_17_3 z_1_17_8)))
 (=> x_0_U (= z_0_17_8 (or $x3824 $x3825 $x3826 $x3827 $x3828 (and z_3_17_8))))))))))
(assert
 (let (($x3840 (= z_0_18_0 (and z_1_18_0 z_3_18_0))))
 (=> x_0_& $x3840)))
(assert
 (let (($x3844 (= z_0_18_0 (or z_1_18_0 z_3_18_0))))
 (=> x_0_v $x3844)))
(assert
 (=> x_0_-> (= z_0_18_0 (=> z_1_18_0 z_3_18_0))))
(assert
 (let (($x3857 (= z_0_18_0 (or z_3_18_0 (and z_1_18_0 z_0_18_1)))))
 (=> x_0_U $x3857)))
(assert
 (let (($x3863 (= z_0_18_1 (and z_1_18_1 z_3_18_1))))
 (=> x_0_& $x3863)))
(assert
 (let (($x3867 (= z_0_18_1 (or z_1_18_1 z_3_18_1))))
 (=> x_0_v $x3867)))
(assert
 (=> x_0_-> (= z_0_18_1 (=> z_1_18_1 z_3_18_1))))
(assert
 (let (($x3880 (= z_0_18_1 (or z_3_18_1 (and z_1_18_1 z_0_18_2)))))
 (=> x_0_U $x3880)))
(assert
 (let (($x3886 (= z_0_18_2 (and z_1_18_2 z_3_18_2))))
 (=> x_0_& $x3886)))
(assert
 (let (($x3890 (= z_0_18_2 (or z_1_18_2 z_3_18_2))))
 (=> x_0_v $x3890)))
(assert
 (=> x_0_-> (= z_0_18_2 (=> z_1_18_2 z_3_18_2))))
(assert
 (let (($x3903 (= z_0_18_2 (or z_3_18_2 (and z_1_18_2 z_0_18_3)))))
 (=> x_0_U $x3903)))
(assert
 (let (($x3909 (= z_0_18_3 (and z_1_18_3 z_3_18_3))))
 (=> x_0_& $x3909)))
(assert
 (let (($x3913 (= z_0_18_3 (or z_1_18_3 z_3_18_3))))
 (=> x_0_v $x3913)))
(assert
 (=> x_0_-> (= z_0_18_3 (=> z_1_18_3 z_3_18_3))))
(assert
 (let (($x3926 (= z_0_18_3 (or z_3_18_3 (and z_1_18_3 z_0_18_4)))))
 (=> x_0_U $x3926)))
(assert
 (let (($x3932 (= z_0_18_4 (and z_1_18_4 z_3_18_4))))
 (=> x_0_& $x3932)))
(assert
 (let (($x3936 (= z_0_18_4 (or z_1_18_4 z_3_18_4))))
 (=> x_0_v $x3936)))
(assert
 (=> x_0_-> (= z_0_18_4 (=> z_1_18_4 z_3_18_4))))
(assert
 (let (($x3949 (= z_0_18_4 (or z_3_18_4 (and z_1_18_4 z_0_18_5)))))
 (=> x_0_U $x3949)))
(assert
 (let (($x3955 (= z_0_18_5 (and z_1_18_5 z_3_18_5))))
 (=> x_0_& $x3955)))
(assert
 (let (($x3959 (= z_0_18_5 (or z_1_18_5 z_3_18_5))))
 (=> x_0_v $x3959)))
(assert
 (=> x_0_-> (= z_0_18_5 (=> z_1_18_5 z_3_18_5))))
(assert
 (let (($x3972 (= z_0_18_5 (or z_3_18_5 (and z_1_18_5 z_0_18_6)))))
 (=> x_0_U $x3972)))
(assert
 (let (($x3978 (= z_0_18_6 (and z_1_18_6 z_3_18_6))))
 (=> x_0_& $x3978)))
(assert
 (let (($x3982 (= z_0_18_6 (or z_1_18_6 z_3_18_6))))
 (=> x_0_v $x3982)))
(assert
 (=> x_0_-> (= z_0_18_6 (=> z_1_18_6 z_3_18_6))))
(assert
 (let (($x3995 (= z_0_18_6 (or z_3_18_6 (and z_1_18_6 z_0_18_7)))))
 (=> x_0_U $x3995)))
(assert
 (let (($x4001 (= z_0_18_7 (and z_1_18_7 z_3_18_7))))
 (=> x_0_& $x4001)))
(assert
 (let (($x4005 (= z_0_18_7 (or z_1_18_7 z_3_18_7))))
 (=> x_0_v $x4005)))
(assert
 (=> x_0_-> (= z_0_18_7 (=> z_1_18_7 z_3_18_7))))
(assert
 (let (($x4018 (= z_0_18_7 (or z_3_18_7 (and z_1_18_7 z_0_18_8)))))
 (=> x_0_U $x4018)))
(assert
 (let (($x4024 (= z_0_18_8 (and z_1_18_8 z_3_18_8))))
 (=> x_0_& $x4024)))
(assert
 (let (($x4028 (= z_0_18_8 (or z_1_18_8 z_3_18_8))))
 (=> x_0_v $x4028)))
(assert
 (=> x_0_-> (= z_0_18_8 (=> z_1_18_8 z_3_18_8))))
(assert
 (let (($x4041 (and z_3_18_7 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_8)))
 (let (($x4040 (and z_3_18_6 z_1_18_4 z_1_18_5 z_1_18_8)))
 (let (($x4039 (and z_3_18_5 z_1_18_4 z_1_18_8)))
 (let (($x4038 (and z_3_18_4 z_1_18_8)))
 (=> x_0_U (= z_0_18_8 (or $x4038 $x4039 $x4040 $x4041 (and z_3_18_8)))))))))
(assert
 (let (($x4053 (= z_0_19_0 (and z_1_19_0 z_3_19_0))))
 (=> x_0_& $x4053)))
(assert
 (let (($x4057 (= z_0_19_0 (or z_1_19_0 z_3_19_0))))
 (=> x_0_v $x4057)))
(assert
 (=> x_0_-> (= z_0_19_0 (=> z_1_19_0 z_3_19_0))))
(assert
 (let (($x4070 (= z_0_19_0 (or z_3_19_0 (and z_1_19_0 z_0_19_1)))))
 (=> x_0_U $x4070)))
(assert
 (let (($x4076 (= z_0_19_1 (and z_1_19_1 z_3_19_1))))
 (=> x_0_& $x4076)))
(assert
 (let (($x4080 (= z_0_19_1 (or z_1_19_1 z_3_19_1))))
 (=> x_0_v $x4080)))
(assert
 (=> x_0_-> (= z_0_19_1 (=> z_1_19_1 z_3_19_1))))
(assert
 (let (($x4093 (= z_0_19_1 (or z_3_19_1 (and z_1_19_1 z_0_19_2)))))
 (=> x_0_U $x4093)))
(assert
 (let (($x4099 (= z_0_19_2 (and z_1_19_2 z_3_19_2))))
 (=> x_0_& $x4099)))
(assert
 (let (($x4103 (= z_0_19_2 (or z_1_19_2 z_3_19_2))))
 (=> x_0_v $x4103)))
(assert
 (=> x_0_-> (= z_0_19_2 (=> z_1_19_2 z_3_19_2))))
(assert
 (let (($x4116 (= z_0_19_2 (or z_3_19_2 (and z_1_19_2 z_0_19_3)))))
 (=> x_0_U $x4116)))
(assert
 (let (($x4122 (= z_0_19_3 (and z_1_19_3 z_3_19_3))))
 (=> x_0_& $x4122)))
(assert
 (let (($x4126 (= z_0_19_3 (or z_1_19_3 z_3_19_3))))
 (=> x_0_v $x4126)))
(assert
 (=> x_0_-> (= z_0_19_3 (=> z_1_19_3 z_3_19_3))))
(assert
 (let (($x4139 (= z_0_19_3 (or z_3_19_3 (and z_1_19_3 z_0_19_4)))))
 (=> x_0_U $x4139)))
(assert
 (let (($x4145 (= z_0_19_4 (and z_1_19_4 z_3_19_4))))
 (=> x_0_& $x4145)))
(assert
 (let (($x4149 (= z_0_19_4 (or z_1_19_4 z_3_19_4))))
 (=> x_0_v $x4149)))
(assert
 (=> x_0_-> (= z_0_19_4 (=> z_1_19_4 z_3_19_4))))
(assert
 (let (($x4162 (= z_0_19_4 (or z_3_19_4 (and z_1_19_4 z_0_19_5)))))
 (=> x_0_U $x4162)))
(assert
 (let (($x4168 (= z_0_19_5 (and z_1_19_5 z_3_19_5))))
 (=> x_0_& $x4168)))
(assert
 (let (($x4172 (= z_0_19_5 (or z_1_19_5 z_3_19_5))))
 (=> x_0_v $x4172)))
(assert
 (=> x_0_-> (= z_0_19_5 (=> z_1_19_5 z_3_19_5))))
(assert
 (let (($x4185 (= z_0_19_5 (or z_3_19_5 (and z_1_19_5 z_0_19_6)))))
 (=> x_0_U $x4185)))
(assert
 (let (($x4191 (= z_0_19_6 (and z_1_19_6 z_3_19_6))))
 (=> x_0_& $x4191)))
(assert
 (let (($x4195 (= z_0_19_6 (or z_1_19_6 z_3_19_6))))
 (=> x_0_v $x4195)))
(assert
 (=> x_0_-> (= z_0_19_6 (=> z_1_19_6 z_3_19_6))))
(assert
 (let (($x4208 (= z_0_19_6 (or z_3_19_6 (and z_1_19_6 z_0_19_7)))))
 (=> x_0_U $x4208)))
(assert
 (let (($x4214 (= z_0_19_7 (and z_1_19_7 z_3_19_7))))
 (=> x_0_& $x4214)))
(assert
 (let (($x4218 (= z_0_19_7 (or z_1_19_7 z_3_19_7))))
 (=> x_0_v $x4218)))
(assert
 (=> x_0_-> (= z_0_19_7 (=> z_1_19_7 z_3_19_7))))
(assert
 (let (($x4231 (= z_0_19_7 (or z_3_19_7 (and z_1_19_7 z_0_19_8)))))
 (=> x_0_U $x4231)))
(assert
 (let (($x4237 (= z_0_19_8 (and z_1_19_8 z_3_19_8))))
 (=> x_0_& $x4237)))
(assert
 (let (($x4241 (= z_0_19_8 (or z_1_19_8 z_3_19_8))))
 (=> x_0_v $x4241)))
(assert
 (=> x_0_-> (= z_0_19_8 (=> z_1_19_8 z_3_19_8))))
(assert
 (let (($x4254 (= z_0_19_8 (or z_3_19_8 (and z_1_19_8 z_0_19_9)))))
 (=> x_0_U $x4254)))
(assert
 (let (($x4260 (= z_0_19_9 (and z_1_19_9 z_3_19_9))))
 (=> x_0_& $x4260)))
(assert
 (let (($x4264 (= z_0_19_9 (or z_1_19_9 z_3_19_9))))
 (=> x_0_v $x4264)))
(assert
 (=> x_0_-> (= z_0_19_9 (=> z_1_19_9 z_3_19_9))))
(assert
 (let (($x4276 (and z_3_19_8 z_1_19_6 z_1_19_7 z_1_19_9)))
 (let (($x4275 (and z_3_19_7 z_1_19_6 z_1_19_9)))
 (let (($x4274 (and z_3_19_6 z_1_19_9)))
 (=> x_0_U (= z_0_19_9 (or $x4274 $x4275 $x4276 (and z_3_19_9))))))))
(assert
 (or x_0_& x_0_v x_0_-> x_0_U))
(assert
 (let (($x53 (not x_0_U)))
 (let (($x45 (not x_0_->)))
 (let (($x4290 (or $x45 $x53)))
 (let (($x36 (not x_0_v)))
 (let (($x4289 (or $x36 $x53)))
 (let (($x4288 (or $x36 $x45)))
 (let (($x30 (not x_0_&)))
 (let (($x4287 (or $x30 $x53)))
 (let (($x4286 (or $x30 $x45)))
 (let (($x4285 (or $x30 $x36)))
 (and $x4285 $x4286 $x4287 $x4288 $x4289 $x4290))))))))))))
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
 (= z_1_0_7 (or z_2_0_7 z_1_0_8)))
(assert
 (= z_1_0_8 (or z_2_0_8 z_1_0_9)))
(assert
 (= z_1_0_9 (or z_2_0_6 z_2_0_7 z_2_0_8 z_2_0_9)))
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
 (= z_1_1_8 (or z_2_1_5 z_2_1_6 z_2_1_7 z_2_1_8)))
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
 (= z_1_2_8 (or z_2_2_4 z_2_2_5 z_2_2_6 z_2_2_7 z_2_2_8)))
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
 (= z_1_3_8 (or z_2_3_4 z_2_3_5 z_2_3_6 z_2_3_7 z_2_3_8)))
(assert
 (= z_1_4_0 (or z_2_4_0 z_1_4_1)))
(assert
 (= z_1_4_1 (or z_2_4_1 z_1_4_2)))
(assert
 (= z_1_4_2 (or z_2_4_2 z_1_4_3)))
(assert
 (= z_1_4_3 (or z_2_4_3 z_1_4_4)))
(assert
 (= z_1_4_4 (or z_2_4_4 z_1_4_5)))
(assert
 (= z_1_4_5 (or z_2_4_5 z_1_4_6)))
(assert
 (= z_1_4_6 (or z_2_4_6 z_1_4_7)))
(assert
 (= z_1_4_7 (or z_2_4_4 z_2_4_5 z_2_4_6 z_2_4_7)))
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
 (= z_1_5_6 (or z_2_5_6 z_1_5_7)))
(assert
 (= z_1_5_7 (or z_2_5_3 z_2_5_4 z_2_5_5 z_2_5_6 z_2_5_7)))
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
 (= z_1_6_6 (or z_2_6_3 z_2_6_4 z_2_6_5 z_2_6_6)))
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
 (= z_1_7_7 (or z_2_7_4 z_2_7_5 z_2_7_6 z_2_7_7)))
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
 (= z_1_8_7 (or z_2_8_3 z_2_8_4 z_2_8_5 z_2_8_6 z_2_8_7)))
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
 (= z_1_9_8 (or z_2_9_8 z_1_9_9)))
(assert
 (= z_1_9_9 (or z_2_9_9 z_1_9_10)))
(assert
 (= z_1_9_10 (or z_2_9_6 z_2_9_7 z_2_9_8 z_2_9_9 z_2_9_10)))
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
 (= z_1_10_5 (or z_2_10_2 z_2_10_3 z_2_10_4 z_2_10_5)))
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
 (= z_1_12_6 (or z_2_12_6 z_1_12_7)))
(assert
 (= z_1_12_7 (or z_2_12_7 z_1_12_8)))
(assert
 (= z_1_12_8 (or z_2_12_8 z_1_12_9)))
(assert
 (= z_1_12_9 (or z_2_12_9 z_1_12_10)))
(assert
 (= z_1_12_10 (or z_2_12_6 z_2_12_7 z_2_12_8 z_2_12_9 z_2_12_10)))
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
 (= z_1_13_9 (or z_2_13_9 z_1_13_10)))
(assert
 (= z_1_13_10 (or z_2_13_5 z_2_13_6 z_2_13_7 z_2_13_8 z_2_13_9 z_2_13_10)))
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
 (= z_1_14_6 (or z_2_14_3 z_2_14_4 z_2_14_5 z_2_14_6)))
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
 (= z_1_15_7 (or z_2_15_4 z_2_15_5 z_2_15_6 z_2_15_7)))
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
 (= z_1_16_9 (or z_2_16_6 z_2_16_7 z_2_16_8 z_2_16_9)))
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
 (= z_1_17_8 (or z_2_17_3 z_2_17_4 z_2_17_5 z_2_17_6 z_2_17_7 z_2_17_8)))
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
 (= z_1_19_9 (or z_2_19_6 z_2_19_7 z_2_19_8 z_2_19_9)))
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
 (not z_2_0_8))
(assert
 (not z_2_0_9))
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
 (not z_2_4_5))
(assert
 (not z_2_4_6))
(assert
 (not z_2_4_7))
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
 (not z_2_5_7))
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
 (not z_2_9_9))
(assert
 (not z_2_9_10))
(assert
 (not z_2_10_0))
(assert
 (not z_2_10_1))
(assert
 z_2_10_2)
(assert
 (not z_2_10_3))
(assert
 (not z_2_10_4))
(assert
 (not z_2_10_5))
(assert
 (not z_2_11_0))
(assert
 (not z_2_11_1))
(assert
 (not z_2_11_2))
(assert
 (not z_2_11_3))
(assert
 (not z_2_11_4))
(assert
 z_2_11_5)
(assert
 z_2_11_6)
(assert
 (not z_2_11_7))
(assert
 z_2_11_8)
(assert
 (not z_2_11_9))
(assert
 z_2_11_10)
(assert
 (not z_2_11_11))
(assert
 (not z_2_12_0))
(assert
 z_2_12_1)
(assert
 z_2_12_2)
(assert
 z_2_12_3)
(assert
 z_2_12_4)
(assert
 z_2_12_5)
(assert
 (not z_2_12_6))
(assert
 z_2_12_7)
(assert
 z_2_12_8)
(assert
 z_2_12_9)
(assert
 z_2_12_10)
(assert
 (not z_2_13_0))
(assert
 (not z_2_13_1))
(assert
 z_2_13_2)
(assert
 z_2_13_3)
(assert
 z_2_13_4)
(assert
 z_2_13_5)
(assert
 (not z_2_13_6))
(assert
 (not z_2_13_7))
(assert
 (not z_2_13_8))
(assert
 (not z_2_13_9))
(assert
 (not z_2_13_10))
(assert
 (not z_2_14_0))
(assert
 (not z_2_14_1))
(assert
 (not z_2_14_2))
(assert
 z_2_14_3)
(assert
 z_2_14_4)
(assert
 (not z_2_14_5))
(assert
 z_2_14_6)
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
 z_2_15_5)
(assert
 z_2_15_6)
(assert
 z_2_15_7)
(assert
 (not z_2_16_0))
(assert
 (not z_2_16_1))
(assert
 (not z_2_16_2))
(assert
 (not z_2_16_3))
(assert
 (not z_2_16_4))
(assert
 z_2_16_5)
(assert
 (not z_2_16_6))
(assert
 z_2_16_7)
(assert
 (not z_2_16_8))
(assert
 (not z_2_16_9))
(assert
 (not z_2_17_0))
(assert
 (not z_2_17_1))
(assert
 (not z_2_17_2))
(assert
 z_2_17_3)
(assert
 (not z_2_17_4))
(assert
 (not z_2_17_5))
(assert
 z_2_17_6)
(assert
 z_2_17_7)
(assert
 z_2_17_8)
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
 (not z_2_18_6))
(assert
 z_2_18_7)
(assert
 z_2_18_8)
(assert
 (not z_2_19_0))
(assert
 (not z_2_19_1))
(assert
 (not z_2_19_2))
(assert
 (not z_2_19_3))
(assert
 (not z_2_19_4))
(assert
 z_2_19_5)
(assert
 (not z_2_19_6))
(assert
 z_2_19_7)
(assert
 z_2_19_8)
(assert
 z_2_19_9)
(assert
 (let (($x5297 (= z_3_0_0 (and z_4_0_0 z_2_0_0))))
 (=> x_3_& $x5297)))
(assert
 (=> x_3_v (= z_3_0_0 (or z_4_0_0 z_2_0_0))))
(assert
 (=> x_3_-> (= z_3_0_0 (=> z_4_0_0 z_2_0_0))))
(assert
 (let (($x5321 (= z_3_0_0 (or z_2_0_0 (and z_4_0_0 z_3_0_1)))))
 (=> x_3_U $x5321)))
(assert
 (let (($x5327 (= z_3_0_1 (and z_4_0_1 z_2_0_1))))
 (=> x_3_& $x5327)))
(assert
 (=> x_3_v (= z_3_0_1 (or z_4_0_1 z_2_0_1))))
(assert
 (=> x_3_-> (= z_3_0_1 (=> z_4_0_1 z_2_0_1))))
(assert
 (let (($x5345 (= z_3_0_1 (or z_2_0_1 (and z_4_0_1 z_3_0_2)))))
 (=> x_3_U $x5345)))
(assert
 (let (($x5350 (= z_3_0_2 (and z_4_0_2 z_2_0_2))))
 (=> x_3_& $x5350)))
(assert
 (=> x_3_v (= z_3_0_2 (or z_4_0_2 z_2_0_2))))
(assert
 (=> x_3_-> (= z_3_0_2 (=> z_4_0_2 z_2_0_2))))
(assert
 (let (($x5368 (= z_3_0_2 (or z_2_0_2 (and z_4_0_2 z_3_0_3)))))
 (=> x_3_U $x5368)))
(assert
 (let (($x5373 (= z_3_0_3 (and z_4_0_3 z_2_0_3))))
 (=> x_3_& $x5373)))
(assert
 (=> x_3_v (= z_3_0_3 (or z_4_0_3 z_2_0_3))))
(assert
 (=> x_3_-> (= z_3_0_3 (=> z_4_0_3 z_2_0_3))))
(assert
 (let (($x5391 (= z_3_0_3 (or z_2_0_3 (and z_4_0_3 z_3_0_4)))))
 (=> x_3_U $x5391)))
(assert
 (let (($x5396 (= z_3_0_4 (and z_4_0_4 z_2_0_4))))
 (=> x_3_& $x5396)))
(assert
 (=> x_3_v (= z_3_0_4 (or z_4_0_4 z_2_0_4))))
(assert
 (=> x_3_-> (= z_3_0_4 (=> z_4_0_4 z_2_0_4))))
(assert
 (let (($x5414 (= z_3_0_4 (or z_2_0_4 (and z_4_0_4 z_3_0_5)))))
 (=> x_3_U $x5414)))
(assert
 (let (($x5419 (= z_3_0_5 (and z_4_0_5 z_2_0_5))))
 (=> x_3_& $x5419)))
(assert
 (=> x_3_v (= z_3_0_5 (or z_4_0_5 z_2_0_5))))
(assert
 (=> x_3_-> (= z_3_0_5 (=> z_4_0_5 z_2_0_5))))
(assert
 (let (($x5437 (= z_3_0_5 (or z_2_0_5 (and z_4_0_5 z_3_0_6)))))
 (=> x_3_U $x5437)))
(assert
 (let (($x5442 (= z_3_0_6 (and z_4_0_6 z_2_0_6))))
 (=> x_3_& $x5442)))
(assert
 (=> x_3_v (= z_3_0_6 (or z_4_0_6 z_2_0_6))))
(assert
 (=> x_3_-> (= z_3_0_6 (=> z_4_0_6 z_2_0_6))))
(assert
 (let (($x5460 (= z_3_0_6 (or z_2_0_6 (and z_4_0_6 z_3_0_7)))))
 (=> x_3_U $x5460)))
(assert
 (let (($x5465 (= z_3_0_7 (and z_4_0_7 z_2_0_7))))
 (=> x_3_& $x5465)))
(assert
 (=> x_3_v (= z_3_0_7 (or z_4_0_7 z_2_0_7))))
(assert
 (=> x_3_-> (= z_3_0_7 (=> z_4_0_7 z_2_0_7))))
(assert
 (let (($x5483 (= z_3_0_7 (or z_2_0_7 (and z_4_0_7 z_3_0_8)))))
 (=> x_3_U $x5483)))
(assert
 (let (($x5488 (= z_3_0_8 (and z_4_0_8 z_2_0_8))))
 (=> x_3_& $x5488)))
(assert
 (=> x_3_v (= z_3_0_8 (or z_4_0_8 z_2_0_8))))
(assert
 (=> x_3_-> (= z_3_0_8 (=> z_4_0_8 z_2_0_8))))
(assert
 (let (($x5506 (= z_3_0_8 (or z_2_0_8 (and z_4_0_8 z_3_0_9)))))
 (=> x_3_U $x5506)))
(assert
 (let (($x5511 (= z_3_0_9 (and z_4_0_9 z_2_0_9))))
 (=> x_3_& $x5511)))
(assert
 (=> x_3_v (= z_3_0_9 (or z_4_0_9 z_2_0_9))))
(assert
 (=> x_3_-> (= z_3_0_9 (=> z_4_0_9 z_2_0_9))))
(assert
 (let (($x5529 (and z_2_0_8 z_4_0_6 z_4_0_7 z_4_0_9)))
 (let (($x5528 (and z_2_0_7 z_4_0_6 z_4_0_9)))
 (let (($x5527 (and z_2_0_6 z_4_0_9)))
 (=> x_3_U (= z_3_0_9 (or $x5527 $x5528 $x5529 (and z_2_0_9))))))))
(assert
 (let (($x5539 (= z_3_1_0 (and z_4_1_0 z_2_1_0))))
 (=> x_3_& $x5539)))
(assert
 (=> x_3_v (= z_3_1_0 (or z_4_1_0 z_2_1_0))))
(assert
 (=> x_3_-> (= z_3_1_0 (=> z_4_1_0 z_2_1_0))))
(assert
 (let (($x5557 (= z_3_1_0 (or z_2_1_0 (and z_4_1_0 z_3_1_1)))))
 (=> x_3_U $x5557)))
(assert
 (let (($x5562 (= z_3_1_1 (and z_4_1_1 z_2_1_1))))
 (=> x_3_& $x5562)))
(assert
 (=> x_3_v (= z_3_1_1 (or z_4_1_1 z_2_1_1))))
(assert
 (=> x_3_-> (= z_3_1_1 (=> z_4_1_1 z_2_1_1))))
(assert
 (let (($x5580 (= z_3_1_1 (or z_2_1_1 (and z_4_1_1 z_3_1_2)))))
 (=> x_3_U $x5580)))
(assert
 (let (($x5585 (= z_3_1_2 (and z_4_1_2 z_2_1_2))))
 (=> x_3_& $x5585)))
(assert
 (=> x_3_v (= z_3_1_2 (or z_4_1_2 z_2_1_2))))
(assert
 (=> x_3_-> (= z_3_1_2 (=> z_4_1_2 z_2_1_2))))
(assert
 (let (($x5603 (= z_3_1_2 (or z_2_1_2 (and z_4_1_2 z_3_1_3)))))
 (=> x_3_U $x5603)))
(assert
 (let (($x5608 (= z_3_1_3 (and z_4_1_3 z_2_1_3))))
 (=> x_3_& $x5608)))
(assert
 (=> x_3_v (= z_3_1_3 (or z_4_1_3 z_2_1_3))))
(assert
 (=> x_3_-> (= z_3_1_3 (=> z_4_1_3 z_2_1_3))))
(assert
 (let (($x5626 (= z_3_1_3 (or z_2_1_3 (and z_4_1_3 z_3_1_4)))))
 (=> x_3_U $x5626)))
(assert
 (let (($x5631 (= z_3_1_4 (and z_4_1_4 z_2_1_4))))
 (=> x_3_& $x5631)))
(assert
 (=> x_3_v (= z_3_1_4 (or z_4_1_4 z_2_1_4))))
(assert
 (=> x_3_-> (= z_3_1_4 (=> z_4_1_4 z_2_1_4))))
(assert
 (let (($x5649 (= z_3_1_4 (or z_2_1_4 (and z_4_1_4 z_3_1_5)))))
 (=> x_3_U $x5649)))
(assert
 (let (($x5654 (= z_3_1_5 (and z_4_1_5 z_2_1_5))))
 (=> x_3_& $x5654)))
(assert
 (=> x_3_v (= z_3_1_5 (or z_4_1_5 z_2_1_5))))
(assert
 (=> x_3_-> (= z_3_1_5 (=> z_4_1_5 z_2_1_5))))
(assert
 (let (($x5672 (= z_3_1_5 (or z_2_1_5 (and z_4_1_5 z_3_1_6)))))
 (=> x_3_U $x5672)))
(assert
 (let (($x5677 (= z_3_1_6 (and z_4_1_6 z_2_1_6))))
 (=> x_3_& $x5677)))
(assert
 (=> x_3_v (= z_3_1_6 (or z_4_1_6 z_2_1_6))))
(assert
 (=> x_3_-> (= z_3_1_6 (=> z_4_1_6 z_2_1_6))))
(assert
 (let (($x5695 (= z_3_1_6 (or z_2_1_6 (and z_4_1_6 z_3_1_7)))))
 (=> x_3_U $x5695)))
(assert
 (let (($x5700 (= z_3_1_7 (and z_4_1_7 z_2_1_7))))
 (=> x_3_& $x5700)))
(assert
 (=> x_3_v (= z_3_1_7 (or z_4_1_7 z_2_1_7))))
(assert
 (=> x_3_-> (= z_3_1_7 (=> z_4_1_7 z_2_1_7))))
(assert
 (let (($x5718 (= z_3_1_7 (or z_2_1_7 (and z_4_1_7 z_3_1_8)))))
 (=> x_3_U $x5718)))
(assert
 (let (($x5723 (= z_3_1_8 (and z_4_1_8 z_2_1_8))))
 (=> x_3_& $x5723)))
(assert
 (=> x_3_v (= z_3_1_8 (or z_4_1_8 z_2_1_8))))
(assert
 (=> x_3_-> (= z_3_1_8 (=> z_4_1_8 z_2_1_8))))
(assert
 (let (($x5741 (and z_2_1_7 z_4_1_5 z_4_1_6 z_4_1_8)))
 (let (($x5740 (and z_2_1_6 z_4_1_5 z_4_1_8)))
 (let (($x5739 (and z_2_1_5 z_4_1_8)))
 (=> x_3_U (= z_3_1_8 (or $x5739 $x5740 $x5741 (and z_2_1_8))))))))
(assert
 (let (($x5751 (= z_3_2_0 (and z_4_2_0 z_2_2_0))))
 (=> x_3_& $x5751)))
(assert
 (=> x_3_v (= z_3_2_0 (or z_4_2_0 z_2_2_0))))
(assert
 (=> x_3_-> (= z_3_2_0 (=> z_4_2_0 z_2_2_0))))
(assert
 (let (($x5769 (= z_3_2_0 (or z_2_2_0 (and z_4_2_0 z_3_2_1)))))
 (=> x_3_U $x5769)))
(assert
 (let (($x5774 (= z_3_2_1 (and z_4_2_1 z_2_2_1))))
 (=> x_3_& $x5774)))
(assert
 (=> x_3_v (= z_3_2_1 (or z_4_2_1 z_2_2_1))))
(assert
 (=> x_3_-> (= z_3_2_1 (=> z_4_2_1 z_2_2_1))))
(assert
 (let (($x5792 (= z_3_2_1 (or z_2_2_1 (and z_4_2_1 z_3_2_2)))))
 (=> x_3_U $x5792)))
(assert
 (let (($x5797 (= z_3_2_2 (and z_4_2_2 z_2_2_2))))
 (=> x_3_& $x5797)))
(assert
 (=> x_3_v (= z_3_2_2 (or z_4_2_2 z_2_2_2))))
(assert
 (=> x_3_-> (= z_3_2_2 (=> z_4_2_2 z_2_2_2))))
(assert
 (let (($x5815 (= z_3_2_2 (or z_2_2_2 (and z_4_2_2 z_3_2_3)))))
 (=> x_3_U $x5815)))
(assert
 (let (($x5820 (= z_3_2_3 (and z_4_2_3 z_2_2_3))))
 (=> x_3_& $x5820)))
(assert
 (=> x_3_v (= z_3_2_3 (or z_4_2_3 z_2_2_3))))
(assert
 (=> x_3_-> (= z_3_2_3 (=> z_4_2_3 z_2_2_3))))
(assert
 (let (($x5838 (= z_3_2_3 (or z_2_2_3 (and z_4_2_3 z_3_2_4)))))
 (=> x_3_U $x5838)))
(assert
 (let (($x5843 (= z_3_2_4 (and z_4_2_4 z_2_2_4))))
 (=> x_3_& $x5843)))
(assert
 (=> x_3_v (= z_3_2_4 (or z_4_2_4 z_2_2_4))))
(assert
 (=> x_3_-> (= z_3_2_4 (=> z_4_2_4 z_2_2_4))))
(assert
 (let (($x5861 (= z_3_2_4 (or z_2_2_4 (and z_4_2_4 z_3_2_5)))))
 (=> x_3_U $x5861)))
(assert
 (let (($x5866 (= z_3_2_5 (and z_4_2_5 z_2_2_5))))
 (=> x_3_& $x5866)))
(assert
 (=> x_3_v (= z_3_2_5 (or z_4_2_5 z_2_2_5))))
(assert
 (=> x_3_-> (= z_3_2_5 (=> z_4_2_5 z_2_2_5))))
(assert
 (let (($x5884 (= z_3_2_5 (or z_2_2_5 (and z_4_2_5 z_3_2_6)))))
 (=> x_3_U $x5884)))
(assert
 (let (($x5889 (= z_3_2_6 (and z_4_2_6 z_2_2_6))))
 (=> x_3_& $x5889)))
(assert
 (=> x_3_v (= z_3_2_6 (or z_4_2_6 z_2_2_6))))
(assert
 (=> x_3_-> (= z_3_2_6 (=> z_4_2_6 z_2_2_6))))
(assert
 (let (($x5907 (= z_3_2_6 (or z_2_2_6 (and z_4_2_6 z_3_2_7)))))
 (=> x_3_U $x5907)))
(assert
 (let (($x5912 (= z_3_2_7 (and z_4_2_7 z_2_2_7))))
 (=> x_3_& $x5912)))
(assert
 (=> x_3_v (= z_3_2_7 (or z_4_2_7 z_2_2_7))))
(assert
 (=> x_3_-> (= z_3_2_7 (=> z_4_2_7 z_2_2_7))))
(assert
 (let (($x5930 (= z_3_2_7 (or z_2_2_7 (and z_4_2_7 z_3_2_8)))))
 (=> x_3_U $x5930)))
(assert
 (let (($x5935 (= z_3_2_8 (and z_4_2_8 z_2_2_8))))
 (=> x_3_& $x5935)))
(assert
 (=> x_3_v (= z_3_2_8 (or z_4_2_8 z_2_2_8))))
(assert
 (=> x_3_-> (= z_3_2_8 (=> z_4_2_8 z_2_2_8))))
(assert
 (let (($x5954 (and z_2_2_7 z_4_2_4 z_4_2_5 z_4_2_6 z_4_2_8)))
 (let (($x5953 (and z_2_2_6 z_4_2_4 z_4_2_5 z_4_2_8)))
 (let (($x5952 (and z_2_2_5 z_4_2_4 z_4_2_8)))
 (let (($x5951 (and z_2_2_4 z_4_2_8)))
 (=> x_3_U (= z_3_2_8 (or $x5951 $x5952 $x5953 $x5954 (and z_2_2_8)))))))))
(assert
 (let (($x5964 (= z_3_3_0 (and z_4_3_0 z_2_3_0))))
 (=> x_3_& $x5964)))
(assert
 (=> x_3_v (= z_3_3_0 (or z_4_3_0 z_2_3_0))))
(assert
 (=> x_3_-> (= z_3_3_0 (=> z_4_3_0 z_2_3_0))))
(assert
 (let (($x5982 (= z_3_3_0 (or z_2_3_0 (and z_4_3_0 z_3_3_1)))))
 (=> x_3_U $x5982)))
(assert
 (let (($x5987 (= z_3_3_1 (and z_4_3_1 z_2_3_1))))
 (=> x_3_& $x5987)))
(assert
 (=> x_3_v (= z_3_3_1 (or z_4_3_1 z_2_3_1))))
(assert
 (=> x_3_-> (= z_3_3_1 (=> z_4_3_1 z_2_3_1))))
(assert
 (let (($x6005 (= z_3_3_1 (or z_2_3_1 (and z_4_3_1 z_3_3_2)))))
 (=> x_3_U $x6005)))
(assert
 (let (($x6010 (= z_3_3_2 (and z_4_3_2 z_2_3_2))))
 (=> x_3_& $x6010)))
(assert
 (=> x_3_v (= z_3_3_2 (or z_4_3_2 z_2_3_2))))
(assert
 (=> x_3_-> (= z_3_3_2 (=> z_4_3_2 z_2_3_2))))
(assert
 (let (($x6028 (= z_3_3_2 (or z_2_3_2 (and z_4_3_2 z_3_3_3)))))
 (=> x_3_U $x6028)))
(assert
 (let (($x6033 (= z_3_3_3 (and z_4_3_3 z_2_3_3))))
 (=> x_3_& $x6033)))
(assert
 (=> x_3_v (= z_3_3_3 (or z_4_3_3 z_2_3_3))))
(assert
 (=> x_3_-> (= z_3_3_3 (=> z_4_3_3 z_2_3_3))))
(assert
 (let (($x6051 (= z_3_3_3 (or z_2_3_3 (and z_4_3_3 z_3_3_4)))))
 (=> x_3_U $x6051)))
(assert
 (let (($x6056 (= z_3_3_4 (and z_4_3_4 z_2_3_4))))
 (=> x_3_& $x6056)))
(assert
 (=> x_3_v (= z_3_3_4 (or z_4_3_4 z_2_3_4))))
(assert
 (=> x_3_-> (= z_3_3_4 (=> z_4_3_4 z_2_3_4))))
(assert
 (let (($x6074 (= z_3_3_4 (or z_2_3_4 (and z_4_3_4 z_3_3_5)))))
 (=> x_3_U $x6074)))
(assert
 (let (($x6079 (= z_3_3_5 (and z_4_3_5 z_2_3_5))))
 (=> x_3_& $x6079)))
(assert
 (=> x_3_v (= z_3_3_5 (or z_4_3_5 z_2_3_5))))
(assert
 (=> x_3_-> (= z_3_3_5 (=> z_4_3_5 z_2_3_5))))
(assert
 (let (($x6097 (= z_3_3_5 (or z_2_3_5 (and z_4_3_5 z_3_3_6)))))
 (=> x_3_U $x6097)))
(assert
 (let (($x6102 (= z_3_3_6 (and z_4_3_6 z_2_3_6))))
 (=> x_3_& $x6102)))
(assert
 (=> x_3_v (= z_3_3_6 (or z_4_3_6 z_2_3_6))))
(assert
 (=> x_3_-> (= z_3_3_6 (=> z_4_3_6 z_2_3_6))))
(assert
 (let (($x6120 (= z_3_3_6 (or z_2_3_6 (and z_4_3_6 z_3_3_7)))))
 (=> x_3_U $x6120)))
(assert
 (let (($x6125 (= z_3_3_7 (and z_4_3_7 z_2_3_7))))
 (=> x_3_& $x6125)))
(assert
 (=> x_3_v (= z_3_3_7 (or z_4_3_7 z_2_3_7))))
(assert
 (=> x_3_-> (= z_3_3_7 (=> z_4_3_7 z_2_3_7))))
(assert
 (let (($x6143 (= z_3_3_7 (or z_2_3_7 (and z_4_3_7 z_3_3_8)))))
 (=> x_3_U $x6143)))
(assert
 (let (($x6148 (= z_3_3_8 (and z_4_3_8 z_2_3_8))))
 (=> x_3_& $x6148)))
(assert
 (=> x_3_v (= z_3_3_8 (or z_4_3_8 z_2_3_8))))
(assert
 (=> x_3_-> (= z_3_3_8 (=> z_4_3_8 z_2_3_8))))
(assert
 (let (($x6167 (and z_2_3_7 z_4_3_4 z_4_3_5 z_4_3_6 z_4_3_8)))
 (let (($x6166 (and z_2_3_6 z_4_3_4 z_4_3_5 z_4_3_8)))
 (let (($x6165 (and z_2_3_5 z_4_3_4 z_4_3_8)))
 (let (($x6164 (and z_2_3_4 z_4_3_8)))
 (=> x_3_U (= z_3_3_8 (or $x6164 $x6165 $x6166 $x6167 (and z_2_3_8)))))))))
(assert
 (let (($x6177 (= z_3_4_0 (and z_4_4_0 z_2_4_0))))
 (=> x_3_& $x6177)))
(assert
 (=> x_3_v (= z_3_4_0 (or z_4_4_0 z_2_4_0))))
(assert
 (=> x_3_-> (= z_3_4_0 (=> z_4_4_0 z_2_4_0))))
(assert
 (let (($x6195 (= z_3_4_0 (or z_2_4_0 (and z_4_4_0 z_3_4_1)))))
 (=> x_3_U $x6195)))
(assert
 (let (($x6200 (= z_3_4_1 (and z_4_4_1 z_2_4_1))))
 (=> x_3_& $x6200)))
(assert
 (=> x_3_v (= z_3_4_1 (or z_4_4_1 z_2_4_1))))
(assert
 (=> x_3_-> (= z_3_4_1 (=> z_4_4_1 z_2_4_1))))
(assert
 (let (($x6218 (= z_3_4_1 (or z_2_4_1 (and z_4_4_1 z_3_4_2)))))
 (=> x_3_U $x6218)))
(assert
 (let (($x6223 (= z_3_4_2 (and z_4_4_2 z_2_4_2))))
 (=> x_3_& $x6223)))
(assert
 (=> x_3_v (= z_3_4_2 (or z_4_4_2 z_2_4_2))))
(assert
 (=> x_3_-> (= z_3_4_2 (=> z_4_4_2 z_2_4_2))))
(assert
 (let (($x6241 (= z_3_4_2 (or z_2_4_2 (and z_4_4_2 z_3_4_3)))))
 (=> x_3_U $x6241)))
(assert
 (let (($x6246 (= z_3_4_3 (and z_4_4_3 z_2_4_3))))
 (=> x_3_& $x6246)))
(assert
 (=> x_3_v (= z_3_4_3 (or z_4_4_3 z_2_4_3))))
(assert
 (=> x_3_-> (= z_3_4_3 (=> z_4_4_3 z_2_4_3))))
(assert
 (let (($x6264 (= z_3_4_3 (or z_2_4_3 (and z_4_4_3 z_3_4_4)))))
 (=> x_3_U $x6264)))
(assert
 (let (($x6269 (= z_3_4_4 (and z_4_4_4 z_2_4_4))))
 (=> x_3_& $x6269)))
(assert
 (=> x_3_v (= z_3_4_4 (or z_4_4_4 z_2_4_4))))
(assert
 (=> x_3_-> (= z_3_4_4 (=> z_4_4_4 z_2_4_4))))
(assert
 (let (($x6287 (= z_3_4_4 (or z_2_4_4 (and z_4_4_4 z_3_4_5)))))
 (=> x_3_U $x6287)))
(assert
 (let (($x6292 (= z_3_4_5 (and z_4_4_5 z_2_4_5))))
 (=> x_3_& $x6292)))
(assert
 (=> x_3_v (= z_3_4_5 (or z_4_4_5 z_2_4_5))))
(assert
 (=> x_3_-> (= z_3_4_5 (=> z_4_4_5 z_2_4_5))))
(assert
 (let (($x6310 (= z_3_4_5 (or z_2_4_5 (and z_4_4_5 z_3_4_6)))))
 (=> x_3_U $x6310)))
(assert
 (let (($x6315 (= z_3_4_6 (and z_4_4_6 z_2_4_6))))
 (=> x_3_& $x6315)))
(assert
 (=> x_3_v (= z_3_4_6 (or z_4_4_6 z_2_4_6))))
(assert
 (=> x_3_-> (= z_3_4_6 (=> z_4_4_6 z_2_4_6))))
(assert
 (let (($x6333 (= z_3_4_6 (or z_2_4_6 (and z_4_4_6 z_3_4_7)))))
 (=> x_3_U $x6333)))
(assert
 (let (($x6338 (= z_3_4_7 (and z_4_4_7 z_2_4_7))))
 (=> x_3_& $x6338)))
(assert
 (=> x_3_v (= z_3_4_7 (or z_4_4_7 z_2_4_7))))
(assert
 (=> x_3_-> (= z_3_4_7 (=> z_4_4_7 z_2_4_7))))
(assert
 (let (($x6356 (and z_2_4_6 z_4_4_4 z_4_4_5 z_4_4_7)))
 (let (($x6355 (and z_2_4_5 z_4_4_4 z_4_4_7)))
 (let (($x6354 (and z_2_4_4 z_4_4_7)))
 (=> x_3_U (= z_3_4_7 (or $x6354 $x6355 $x6356 (and z_2_4_7))))))))
(assert
 (let (($x6366 (= z_3_5_0 (and z_4_5_0 z_2_5_0))))
 (=> x_3_& $x6366)))
(assert
 (=> x_3_v (= z_3_5_0 (or z_4_5_0 z_2_5_0))))
(assert
 (=> x_3_-> (= z_3_5_0 (=> z_4_5_0 z_2_5_0))))
(assert
 (let (($x6384 (= z_3_5_0 (or z_2_5_0 (and z_4_5_0 z_3_5_1)))))
 (=> x_3_U $x6384)))
(assert
 (let (($x6389 (= z_3_5_1 (and z_4_5_1 z_2_5_1))))
 (=> x_3_& $x6389)))
(assert
 (=> x_3_v (= z_3_5_1 (or z_4_5_1 z_2_5_1))))
(assert
 (=> x_3_-> (= z_3_5_1 (=> z_4_5_1 z_2_5_1))))
(assert
 (let (($x6407 (= z_3_5_1 (or z_2_5_1 (and z_4_5_1 z_3_5_2)))))
 (=> x_3_U $x6407)))
(assert
 (let (($x6412 (= z_3_5_2 (and z_4_5_2 z_2_5_2))))
 (=> x_3_& $x6412)))
(assert
 (=> x_3_v (= z_3_5_2 (or z_4_5_2 z_2_5_2))))
(assert
 (=> x_3_-> (= z_3_5_2 (=> z_4_5_2 z_2_5_2))))
(assert
 (let (($x6430 (= z_3_5_2 (or z_2_5_2 (and z_4_5_2 z_3_5_3)))))
 (=> x_3_U $x6430)))
(assert
 (let (($x6435 (= z_3_5_3 (and z_4_5_3 z_2_5_3))))
 (=> x_3_& $x6435)))
(assert
 (=> x_3_v (= z_3_5_3 (or z_4_5_3 z_2_5_3))))
(assert
 (=> x_3_-> (= z_3_5_3 (=> z_4_5_3 z_2_5_3))))
(assert
 (let (($x6453 (= z_3_5_3 (or z_2_5_3 (and z_4_5_3 z_3_5_4)))))
 (=> x_3_U $x6453)))
(assert
 (let (($x6458 (= z_3_5_4 (and z_4_5_4 z_2_5_4))))
 (=> x_3_& $x6458)))
(assert
 (=> x_3_v (= z_3_5_4 (or z_4_5_4 z_2_5_4))))
(assert
 (=> x_3_-> (= z_3_5_4 (=> z_4_5_4 z_2_5_4))))
(assert
 (let (($x6476 (= z_3_5_4 (or z_2_5_4 (and z_4_5_4 z_3_5_5)))))
 (=> x_3_U $x6476)))
(assert
 (let (($x6481 (= z_3_5_5 (and z_4_5_5 z_2_5_5))))
 (=> x_3_& $x6481)))
(assert
 (=> x_3_v (= z_3_5_5 (or z_4_5_5 z_2_5_5))))
(assert
 (=> x_3_-> (= z_3_5_5 (=> z_4_5_5 z_2_5_5))))
(assert
 (let (($x6499 (= z_3_5_5 (or z_2_5_5 (and z_4_5_5 z_3_5_6)))))
 (=> x_3_U $x6499)))
(assert
 (let (($x6504 (= z_3_5_6 (and z_4_5_6 z_2_5_6))))
 (=> x_3_& $x6504)))
(assert
 (=> x_3_v (= z_3_5_6 (or z_4_5_6 z_2_5_6))))
(assert
 (=> x_3_-> (= z_3_5_6 (=> z_4_5_6 z_2_5_6))))
(assert
 (let (($x6522 (= z_3_5_6 (or z_2_5_6 (and z_4_5_6 z_3_5_7)))))
 (=> x_3_U $x6522)))
(assert
 (let (($x6527 (= z_3_5_7 (and z_4_5_7 z_2_5_7))))
 (=> x_3_& $x6527)))
(assert
 (=> x_3_v (= z_3_5_7 (or z_4_5_7 z_2_5_7))))
(assert
 (=> x_3_-> (= z_3_5_7 (=> z_4_5_7 z_2_5_7))))
(assert
 (let (($x6546 (and z_2_5_6 z_4_5_3 z_4_5_4 z_4_5_5 z_4_5_7)))
 (let (($x6545 (and z_2_5_5 z_4_5_3 z_4_5_4 z_4_5_7)))
 (let (($x6544 (and z_2_5_4 z_4_5_3 z_4_5_7)))
 (let (($x6543 (and z_2_5_3 z_4_5_7)))
 (=> x_3_U (= z_3_5_7 (or $x6543 $x6544 $x6545 $x6546 (and z_2_5_7)))))))))
(assert
 (let (($x6556 (= z_3_6_0 (and z_4_6_0 z_2_6_0))))
 (=> x_3_& $x6556)))
(assert
 (=> x_3_v (= z_3_6_0 (or z_4_6_0 z_2_6_0))))
(assert
 (=> x_3_-> (= z_3_6_0 (=> z_4_6_0 z_2_6_0))))
(assert
 (let (($x6574 (= z_3_6_0 (or z_2_6_0 (and z_4_6_0 z_3_6_1)))))
 (=> x_3_U $x6574)))
(assert
 (let (($x6579 (= z_3_6_1 (and z_4_6_1 z_2_6_1))))
 (=> x_3_& $x6579)))
(assert
 (=> x_3_v (= z_3_6_1 (or z_4_6_1 z_2_6_1))))
(assert
 (=> x_3_-> (= z_3_6_1 (=> z_4_6_1 z_2_6_1))))
(assert
 (let (($x6597 (= z_3_6_1 (or z_2_6_1 (and z_4_6_1 z_3_6_2)))))
 (=> x_3_U $x6597)))
(assert
 (let (($x6602 (= z_3_6_2 (and z_4_6_2 z_2_6_2))))
 (=> x_3_& $x6602)))
(assert
 (=> x_3_v (= z_3_6_2 (or z_4_6_2 z_2_6_2))))
(assert
 (=> x_3_-> (= z_3_6_2 (=> z_4_6_2 z_2_6_2))))
(assert
 (let (($x6620 (= z_3_6_2 (or z_2_6_2 (and z_4_6_2 z_3_6_3)))))
 (=> x_3_U $x6620)))
(assert
 (let (($x6625 (= z_3_6_3 (and z_4_6_3 z_2_6_3))))
 (=> x_3_& $x6625)))
(assert
 (=> x_3_v (= z_3_6_3 (or z_4_6_3 z_2_6_3))))
(assert
 (=> x_3_-> (= z_3_6_3 (=> z_4_6_3 z_2_6_3))))
(assert
 (let (($x6643 (= z_3_6_3 (or z_2_6_3 (and z_4_6_3 z_3_6_4)))))
 (=> x_3_U $x6643)))
(assert
 (let (($x6648 (= z_3_6_4 (and z_4_6_4 z_2_6_4))))
 (=> x_3_& $x6648)))
(assert
 (=> x_3_v (= z_3_6_4 (or z_4_6_4 z_2_6_4))))
(assert
 (=> x_3_-> (= z_3_6_4 (=> z_4_6_4 z_2_6_4))))
(assert
 (let (($x6666 (= z_3_6_4 (or z_2_6_4 (and z_4_6_4 z_3_6_5)))))
 (=> x_3_U $x6666)))
(assert
 (let (($x6671 (= z_3_6_5 (and z_4_6_5 z_2_6_5))))
 (=> x_3_& $x6671)))
(assert
 (=> x_3_v (= z_3_6_5 (or z_4_6_5 z_2_6_5))))
(assert
 (=> x_3_-> (= z_3_6_5 (=> z_4_6_5 z_2_6_5))))
(assert
 (let (($x6689 (= z_3_6_5 (or z_2_6_5 (and z_4_6_5 z_3_6_6)))))
 (=> x_3_U $x6689)))
(assert
 (let (($x6694 (= z_3_6_6 (and z_4_6_6 z_2_6_6))))
 (=> x_3_& $x6694)))
(assert
 (=> x_3_v (= z_3_6_6 (or z_4_6_6 z_2_6_6))))
(assert
 (=> x_3_-> (= z_3_6_6 (=> z_4_6_6 z_2_6_6))))
(assert
 (let (($x6712 (and z_2_6_5 z_4_6_3 z_4_6_4 z_4_6_6)))
 (let (($x6711 (and z_2_6_4 z_4_6_3 z_4_6_6)))
 (let (($x6710 (and z_2_6_3 z_4_6_6)))
 (=> x_3_U (= z_3_6_6 (or $x6710 $x6711 $x6712 (and z_2_6_6))))))))
(assert
 (let (($x6722 (= z_3_7_0 (and z_4_7_0 z_2_7_0))))
 (=> x_3_& $x6722)))
(assert
 (=> x_3_v (= z_3_7_0 (or z_4_7_0 z_2_7_0))))
(assert
 (=> x_3_-> (= z_3_7_0 (=> z_4_7_0 z_2_7_0))))
(assert
 (let (($x6740 (= z_3_7_0 (or z_2_7_0 (and z_4_7_0 z_3_7_1)))))
 (=> x_3_U $x6740)))
(assert
 (let (($x6745 (= z_3_7_1 (and z_4_7_1 z_2_7_1))))
 (=> x_3_& $x6745)))
(assert
 (=> x_3_v (= z_3_7_1 (or z_4_7_1 z_2_7_1))))
(assert
 (=> x_3_-> (= z_3_7_1 (=> z_4_7_1 z_2_7_1))))
(assert
 (let (($x6763 (= z_3_7_1 (or z_2_7_1 (and z_4_7_1 z_3_7_2)))))
 (=> x_3_U $x6763)))
(assert
 (let (($x6768 (= z_3_7_2 (and z_4_7_2 z_2_7_2))))
 (=> x_3_& $x6768)))
(assert
 (=> x_3_v (= z_3_7_2 (or z_4_7_2 z_2_7_2))))
(assert
 (=> x_3_-> (= z_3_7_2 (=> z_4_7_2 z_2_7_2))))
(assert
 (let (($x6786 (= z_3_7_2 (or z_2_7_2 (and z_4_7_2 z_3_7_3)))))
 (=> x_3_U $x6786)))
(assert
 (let (($x6791 (= z_3_7_3 (and z_4_7_3 z_2_7_3))))
 (=> x_3_& $x6791)))
(assert
 (=> x_3_v (= z_3_7_3 (or z_4_7_3 z_2_7_3))))
(assert
 (=> x_3_-> (= z_3_7_3 (=> z_4_7_3 z_2_7_3))))
(assert
 (let (($x6809 (= z_3_7_3 (or z_2_7_3 (and z_4_7_3 z_3_7_4)))))
 (=> x_3_U $x6809)))
(assert
 (let (($x6814 (= z_3_7_4 (and z_4_7_4 z_2_7_4))))
 (=> x_3_& $x6814)))
(assert
 (=> x_3_v (= z_3_7_4 (or z_4_7_4 z_2_7_4))))
(assert
 (=> x_3_-> (= z_3_7_4 (=> z_4_7_4 z_2_7_4))))
(assert
 (let (($x6832 (= z_3_7_4 (or z_2_7_4 (and z_4_7_4 z_3_7_5)))))
 (=> x_3_U $x6832)))
(assert
 (let (($x6837 (= z_3_7_5 (and z_4_7_5 z_2_7_5))))
 (=> x_3_& $x6837)))
(assert
 (=> x_3_v (= z_3_7_5 (or z_4_7_5 z_2_7_5))))
(assert
 (=> x_3_-> (= z_3_7_5 (=> z_4_7_5 z_2_7_5))))
(assert
 (let (($x6855 (= z_3_7_5 (or z_2_7_5 (and z_4_7_5 z_3_7_6)))))
 (=> x_3_U $x6855)))
(assert
 (let (($x6860 (= z_3_7_6 (and z_4_7_6 z_2_7_6))))
 (=> x_3_& $x6860)))
(assert
 (=> x_3_v (= z_3_7_6 (or z_4_7_6 z_2_7_6))))
(assert
 (=> x_3_-> (= z_3_7_6 (=> z_4_7_6 z_2_7_6))))
(assert
 (let (($x6878 (= z_3_7_6 (or z_2_7_6 (and z_4_7_6 z_3_7_7)))))
 (=> x_3_U $x6878)))
(assert
 (let (($x6883 (= z_3_7_7 (and z_4_7_7 z_2_7_7))))
 (=> x_3_& $x6883)))
(assert
 (=> x_3_v (= z_3_7_7 (or z_4_7_7 z_2_7_7))))
(assert
 (=> x_3_-> (= z_3_7_7 (=> z_4_7_7 z_2_7_7))))
(assert
 (let (($x6901 (and z_2_7_6 z_4_7_4 z_4_7_5 z_4_7_7)))
 (let (($x6900 (and z_2_7_5 z_4_7_4 z_4_7_7)))
 (let (($x6899 (and z_2_7_4 z_4_7_7)))
 (=> x_3_U (= z_3_7_7 (or $x6899 $x6900 $x6901 (and z_2_7_7))))))))
(assert
 (let (($x6911 (= z_3_8_0 (and z_4_8_0 z_2_8_0))))
 (=> x_3_& $x6911)))
(assert
 (=> x_3_v (= z_3_8_0 (or z_4_8_0 z_2_8_0))))
(assert
 (=> x_3_-> (= z_3_8_0 (=> z_4_8_0 z_2_8_0))))
(assert
 (let (($x6929 (= z_3_8_0 (or z_2_8_0 (and z_4_8_0 z_3_8_1)))))
 (=> x_3_U $x6929)))
(assert
 (let (($x6934 (= z_3_8_1 (and z_4_8_1 z_2_8_1))))
 (=> x_3_& $x6934)))
(assert
 (=> x_3_v (= z_3_8_1 (or z_4_8_1 z_2_8_1))))
(assert
 (=> x_3_-> (= z_3_8_1 (=> z_4_8_1 z_2_8_1))))
(assert
 (let (($x6952 (= z_3_8_1 (or z_2_8_1 (and z_4_8_1 z_3_8_2)))))
 (=> x_3_U $x6952)))
(assert
 (let (($x6957 (= z_3_8_2 (and z_4_8_2 z_2_8_2))))
 (=> x_3_& $x6957)))
(assert
 (=> x_3_v (= z_3_8_2 (or z_4_8_2 z_2_8_2))))
(assert
 (=> x_3_-> (= z_3_8_2 (=> z_4_8_2 z_2_8_2))))
(assert
 (let (($x6975 (= z_3_8_2 (or z_2_8_2 (and z_4_8_2 z_3_8_3)))))
 (=> x_3_U $x6975)))
(assert
 (let (($x6980 (= z_3_8_3 (and z_4_8_3 z_2_8_3))))
 (=> x_3_& $x6980)))
(assert
 (=> x_3_v (= z_3_8_3 (or z_4_8_3 z_2_8_3))))
(assert
 (=> x_3_-> (= z_3_8_3 (=> z_4_8_3 z_2_8_3))))
(assert
 (let (($x6998 (= z_3_8_3 (or z_2_8_3 (and z_4_8_3 z_3_8_4)))))
 (=> x_3_U $x6998)))
(assert
 (let (($x7003 (= z_3_8_4 (and z_4_8_4 z_2_8_4))))
 (=> x_3_& $x7003)))
(assert
 (=> x_3_v (= z_3_8_4 (or z_4_8_4 z_2_8_4))))
(assert
 (=> x_3_-> (= z_3_8_4 (=> z_4_8_4 z_2_8_4))))
(assert
 (let (($x7021 (= z_3_8_4 (or z_2_8_4 (and z_4_8_4 z_3_8_5)))))
 (=> x_3_U $x7021)))
(assert
 (let (($x7026 (= z_3_8_5 (and z_4_8_5 z_2_8_5))))
 (=> x_3_& $x7026)))
(assert
 (=> x_3_v (= z_3_8_5 (or z_4_8_5 z_2_8_5))))
(assert
 (=> x_3_-> (= z_3_8_5 (=> z_4_8_5 z_2_8_5))))
(assert
 (let (($x7044 (= z_3_8_5 (or z_2_8_5 (and z_4_8_5 z_3_8_6)))))
 (=> x_3_U $x7044)))
(assert
 (let (($x7049 (= z_3_8_6 (and z_4_8_6 z_2_8_6))))
 (=> x_3_& $x7049)))
(assert
 (=> x_3_v (= z_3_8_6 (or z_4_8_6 z_2_8_6))))
(assert
 (=> x_3_-> (= z_3_8_6 (=> z_4_8_6 z_2_8_6))))
(assert
 (let (($x7067 (= z_3_8_6 (or z_2_8_6 (and z_4_8_6 z_3_8_7)))))
 (=> x_3_U $x7067)))
(assert
 (let (($x7072 (= z_3_8_7 (and z_4_8_7 z_2_8_7))))
 (=> x_3_& $x7072)))
(assert
 (=> x_3_v (= z_3_8_7 (or z_4_8_7 z_2_8_7))))
(assert
 (=> x_3_-> (= z_3_8_7 (=> z_4_8_7 z_2_8_7))))
(assert
 (let (($x7091 (and z_2_8_6 z_4_8_3 z_4_8_4 z_4_8_5 z_4_8_7)))
 (let (($x7090 (and z_2_8_5 z_4_8_3 z_4_8_4 z_4_8_7)))
 (let (($x7089 (and z_2_8_4 z_4_8_3 z_4_8_7)))
 (let (($x7088 (and z_2_8_3 z_4_8_7)))
 (=> x_3_U (= z_3_8_7 (or $x7088 $x7089 $x7090 $x7091 (and z_2_8_7)))))))))
(assert
 (let (($x7101 (= z_3_9_0 (and z_4_9_0 z_2_9_0))))
 (=> x_3_& $x7101)))
(assert
 (=> x_3_v (= z_3_9_0 (or z_4_9_0 z_2_9_0))))
(assert
 (=> x_3_-> (= z_3_9_0 (=> z_4_9_0 z_2_9_0))))
(assert
 (let (($x7119 (= z_3_9_0 (or z_2_9_0 (and z_4_9_0 z_3_9_1)))))
 (=> x_3_U $x7119)))
(assert
 (let (($x7124 (= z_3_9_1 (and z_4_9_1 z_2_9_1))))
 (=> x_3_& $x7124)))
(assert
 (=> x_3_v (= z_3_9_1 (or z_4_9_1 z_2_9_1))))
(assert
 (=> x_3_-> (= z_3_9_1 (=> z_4_9_1 z_2_9_1))))
(assert
 (let (($x7142 (= z_3_9_1 (or z_2_9_1 (and z_4_9_1 z_3_9_2)))))
 (=> x_3_U $x7142)))
(assert
 (let (($x7147 (= z_3_9_2 (and z_4_9_2 z_2_9_2))))
 (=> x_3_& $x7147)))
(assert
 (=> x_3_v (= z_3_9_2 (or z_4_9_2 z_2_9_2))))
(assert
 (=> x_3_-> (= z_3_9_2 (=> z_4_9_2 z_2_9_2))))
(assert
 (let (($x7165 (= z_3_9_2 (or z_2_9_2 (and z_4_9_2 z_3_9_3)))))
 (=> x_3_U $x7165)))
(assert
 (let (($x7170 (= z_3_9_3 (and z_4_9_3 z_2_9_3))))
 (=> x_3_& $x7170)))
(assert
 (=> x_3_v (= z_3_9_3 (or z_4_9_3 z_2_9_3))))
(assert
 (=> x_3_-> (= z_3_9_3 (=> z_4_9_3 z_2_9_3))))
(assert
 (let (($x7188 (= z_3_9_3 (or z_2_9_3 (and z_4_9_3 z_3_9_4)))))
 (=> x_3_U $x7188)))
(assert
 (let (($x7193 (= z_3_9_4 (and z_4_9_4 z_2_9_4))))
 (=> x_3_& $x7193)))
(assert
 (=> x_3_v (= z_3_9_4 (or z_4_9_4 z_2_9_4))))
(assert
 (=> x_3_-> (= z_3_9_4 (=> z_4_9_4 z_2_9_4))))
(assert
 (let (($x7211 (= z_3_9_4 (or z_2_9_4 (and z_4_9_4 z_3_9_5)))))
 (=> x_3_U $x7211)))
(assert
 (let (($x7216 (= z_3_9_5 (and z_4_9_5 z_2_9_5))))
 (=> x_3_& $x7216)))
(assert
 (=> x_3_v (= z_3_9_5 (or z_4_9_5 z_2_9_5))))
(assert
 (=> x_3_-> (= z_3_9_5 (=> z_4_9_5 z_2_9_5))))
(assert
 (let (($x7234 (= z_3_9_5 (or z_2_9_5 (and z_4_9_5 z_3_9_6)))))
 (=> x_3_U $x7234)))
(assert
 (let (($x7239 (= z_3_9_6 (and z_4_9_6 z_2_9_6))))
 (=> x_3_& $x7239)))
(assert
 (=> x_3_v (= z_3_9_6 (or z_4_9_6 z_2_9_6))))
(assert
 (=> x_3_-> (= z_3_9_6 (=> z_4_9_6 z_2_9_6))))
(assert
 (let (($x7257 (= z_3_9_6 (or z_2_9_6 (and z_4_9_6 z_3_9_7)))))
 (=> x_3_U $x7257)))
(assert
 (let (($x7262 (= z_3_9_7 (and z_4_9_7 z_2_9_7))))
 (=> x_3_& $x7262)))
(assert
 (=> x_3_v (= z_3_9_7 (or z_4_9_7 z_2_9_7))))
(assert
 (=> x_3_-> (= z_3_9_7 (=> z_4_9_7 z_2_9_7))))
(assert
 (let (($x7280 (= z_3_9_7 (or z_2_9_7 (and z_4_9_7 z_3_9_8)))))
 (=> x_3_U $x7280)))
(assert
 (let (($x7285 (= z_3_9_8 (and z_4_9_8 z_2_9_8))))
 (=> x_3_& $x7285)))
(assert
 (=> x_3_v (= z_3_9_8 (or z_4_9_8 z_2_9_8))))
(assert
 (=> x_3_-> (= z_3_9_8 (=> z_4_9_8 z_2_9_8))))
(assert
 (let (($x7303 (= z_3_9_8 (or z_2_9_8 (and z_4_9_8 z_3_9_9)))))
 (=> x_3_U $x7303)))
(assert
 (let (($x7308 (= z_3_9_9 (and z_4_9_9 z_2_9_9))))
 (=> x_3_& $x7308)))
(assert
 (=> x_3_v (= z_3_9_9 (or z_4_9_9 z_2_9_9))))
(assert
 (=> x_3_-> (= z_3_9_9 (=> z_4_9_9 z_2_9_9))))
(assert
 (let (($x7326 (= z_3_9_9 (or z_2_9_9 (and z_4_9_9 z_3_9_10)))))
 (=> x_3_U $x7326)))
(assert
 (let (($x7331 (= z_3_9_10 (and z_4_9_10 z_2_9_10))))
 (=> x_3_& $x7331)))
(assert
 (=> x_3_v (= z_3_9_10 (or z_4_9_10 z_2_9_10))))
(assert
 (=> x_3_-> (= z_3_9_10 (=> z_4_9_10 z_2_9_10))))
(assert
 (let (($x7350 (and z_2_9_9 z_4_9_6 z_4_9_7 z_4_9_8 z_4_9_10)))
 (let (($x7349 (and z_2_9_8 z_4_9_6 z_4_9_7 z_4_9_10)))
 (let (($x7348 (and z_2_9_7 z_4_9_6 z_4_9_10)))
 (let (($x7347 (and z_2_9_6 z_4_9_10)))
 (=> x_3_U (= z_3_9_10 (or $x7347 $x7348 $x7349 $x7350 (and z_2_9_10)))))))))
(assert
 (let (($x7360 (= z_3_10_0 (and z_4_10_0 z_2_10_0))))
 (=> x_3_& $x7360)))
(assert
 (=> x_3_v (= z_3_10_0 (or z_4_10_0 z_2_10_0))))
(assert
 (=> x_3_-> (= z_3_10_0 (=> z_4_10_0 z_2_10_0))))
(assert
 (let (($x7378 (= z_3_10_0 (or z_2_10_0 (and z_4_10_0 z_3_10_1)))))
 (=> x_3_U $x7378)))
(assert
 (let (($x7383 (= z_3_10_1 (and z_4_10_1 z_2_10_1))))
 (=> x_3_& $x7383)))
(assert
 (=> x_3_v (= z_3_10_1 (or z_4_10_1 z_2_10_1))))
(assert
 (=> x_3_-> (= z_3_10_1 (=> z_4_10_1 z_2_10_1))))
(assert
 (let (($x7401 (= z_3_10_1 (or z_2_10_1 (and z_4_10_1 z_3_10_2)))))
 (=> x_3_U $x7401)))
(assert
 (let (($x7406 (= z_3_10_2 (and z_4_10_2 z_2_10_2))))
 (=> x_3_& $x7406)))
(assert
 (=> x_3_v (= z_3_10_2 (or z_4_10_2 z_2_10_2))))
(assert
 (=> x_3_-> (= z_3_10_2 (=> z_4_10_2 z_2_10_2))))
(assert
 (let (($x7424 (= z_3_10_2 (or z_2_10_2 (and z_4_10_2 z_3_10_3)))))
 (=> x_3_U $x7424)))
(assert
 (let (($x7429 (= z_3_10_3 (and z_4_10_3 z_2_10_3))))
 (=> x_3_& $x7429)))
(assert
 (=> x_3_v (= z_3_10_3 (or z_4_10_3 z_2_10_3))))
(assert
 (=> x_3_-> (= z_3_10_3 (=> z_4_10_3 z_2_10_3))))
(assert
 (let (($x7447 (= z_3_10_3 (or z_2_10_3 (and z_4_10_3 z_3_10_4)))))
 (=> x_3_U $x7447)))
(assert
 (let (($x7452 (= z_3_10_4 (and z_4_10_4 z_2_10_4))))
 (=> x_3_& $x7452)))
(assert
 (=> x_3_v (= z_3_10_4 (or z_4_10_4 z_2_10_4))))
(assert
 (=> x_3_-> (= z_3_10_4 (=> z_4_10_4 z_2_10_4))))
(assert
 (let (($x7470 (= z_3_10_4 (or z_2_10_4 (and z_4_10_4 z_3_10_5)))))
 (=> x_3_U $x7470)))
(assert
 (let (($x7475 (= z_3_10_5 (and z_4_10_5 z_2_10_5))))
 (=> x_3_& $x7475)))
(assert
 (=> x_3_v (= z_3_10_5 (or z_4_10_5 z_2_10_5))))
(assert
 (=> x_3_-> (= z_3_10_5 (=> z_4_10_5 z_2_10_5))))
(assert
 (let (($x7493 (and z_2_10_4 z_4_10_2 z_4_10_3 z_4_10_5)))
 (let (($x7492 (and z_2_10_3 z_4_10_2 z_4_10_5)))
 (let (($x7491 (and z_2_10_2 z_4_10_5)))
 (=> x_3_U (= z_3_10_5 (or $x7491 $x7492 $x7493 (and z_2_10_5))))))))
(assert
 (let (($x7503 (= z_3_11_0 (and z_4_11_0 z_2_11_0))))
 (=> x_3_& $x7503)))
(assert
 (=> x_3_v (= z_3_11_0 (or z_4_11_0 z_2_11_0))))
(assert
 (=> x_3_-> (= z_3_11_0 (=> z_4_11_0 z_2_11_0))))
(assert
 (let (($x7521 (= z_3_11_0 (or z_2_11_0 (and z_4_11_0 z_3_11_1)))))
 (=> x_3_U $x7521)))
(assert
 (let (($x7526 (= z_3_11_1 (and z_4_11_1 z_2_11_1))))
 (=> x_3_& $x7526)))
(assert
 (=> x_3_v (= z_3_11_1 (or z_4_11_1 z_2_11_1))))
(assert
 (=> x_3_-> (= z_3_11_1 (=> z_4_11_1 z_2_11_1))))
(assert
 (let (($x7544 (= z_3_11_1 (or z_2_11_1 (and z_4_11_1 z_3_11_2)))))
 (=> x_3_U $x7544)))
(assert
 (let (($x7549 (= z_3_11_2 (and z_4_11_2 z_2_11_2))))
 (=> x_3_& $x7549)))
(assert
 (=> x_3_v (= z_3_11_2 (or z_4_11_2 z_2_11_2))))
(assert
 (=> x_3_-> (= z_3_11_2 (=> z_4_11_2 z_2_11_2))))
(assert
 (let (($x7567 (= z_3_11_2 (or z_2_11_2 (and z_4_11_2 z_3_11_3)))))
 (=> x_3_U $x7567)))
(assert
 (let (($x7572 (= z_3_11_3 (and z_4_11_3 z_2_11_3))))
 (=> x_3_& $x7572)))
(assert
 (=> x_3_v (= z_3_11_3 (or z_4_11_3 z_2_11_3))))
(assert
 (=> x_3_-> (= z_3_11_3 (=> z_4_11_3 z_2_11_3))))
(assert
 (let (($x7590 (= z_3_11_3 (or z_2_11_3 (and z_4_11_3 z_3_11_4)))))
 (=> x_3_U $x7590)))
(assert
 (let (($x7595 (= z_3_11_4 (and z_4_11_4 z_2_11_4))))
 (=> x_3_& $x7595)))
(assert
 (=> x_3_v (= z_3_11_4 (or z_4_11_4 z_2_11_4))))
(assert
 (=> x_3_-> (= z_3_11_4 (=> z_4_11_4 z_2_11_4))))
(assert
 (let (($x7613 (= z_3_11_4 (or z_2_11_4 (and z_4_11_4 z_3_11_5)))))
 (=> x_3_U $x7613)))
(assert
 (let (($x7618 (= z_3_11_5 (and z_4_11_5 z_2_11_5))))
 (=> x_3_& $x7618)))
(assert
 (=> x_3_v (= z_3_11_5 (or z_4_11_5 z_2_11_5))))
(assert
 (=> x_3_-> (= z_3_11_5 (=> z_4_11_5 z_2_11_5))))
(assert
 (let (($x7636 (= z_3_11_5 (or z_2_11_5 (and z_4_11_5 z_3_11_6)))))
 (=> x_3_U $x7636)))
(assert
 (let (($x7641 (= z_3_11_6 (and z_4_11_6 z_2_11_6))))
 (=> x_3_& $x7641)))
(assert
 (=> x_3_v (= z_3_11_6 (or z_4_11_6 z_2_11_6))))
(assert
 (=> x_3_-> (= z_3_11_6 (=> z_4_11_6 z_2_11_6))))
(assert
 (let (($x7659 (= z_3_11_6 (or z_2_11_6 (and z_4_11_6 z_3_11_7)))))
 (=> x_3_U $x7659)))
(assert
 (let (($x7664 (= z_3_11_7 (and z_4_11_7 z_2_11_7))))
 (=> x_3_& $x7664)))
(assert
 (=> x_3_v (= z_3_11_7 (or z_4_11_7 z_2_11_7))))
(assert
 (=> x_3_-> (= z_3_11_7 (=> z_4_11_7 z_2_11_7))))
(assert
 (let (($x7682 (= z_3_11_7 (or z_2_11_7 (and z_4_11_7 z_3_11_8)))))
 (=> x_3_U $x7682)))
(assert
 (let (($x7687 (= z_3_11_8 (and z_4_11_8 z_2_11_8))))
 (=> x_3_& $x7687)))
(assert
 (=> x_3_v (= z_3_11_8 (or z_4_11_8 z_2_11_8))))
(assert
 (=> x_3_-> (= z_3_11_8 (=> z_4_11_8 z_2_11_8))))
(assert
 (let (($x7705 (= z_3_11_8 (or z_2_11_8 (and z_4_11_8 z_3_11_9)))))
 (=> x_3_U $x7705)))
(assert
 (let (($x7710 (= z_3_11_9 (and z_4_11_9 z_2_11_9))))
 (=> x_3_& $x7710)))
(assert
 (=> x_3_v (= z_3_11_9 (or z_4_11_9 z_2_11_9))))
(assert
 (=> x_3_-> (= z_3_11_9 (=> z_4_11_9 z_2_11_9))))
(assert
 (let (($x7728 (= z_3_11_9 (or z_2_11_9 (and z_4_11_9 z_3_11_10)))))
 (=> x_3_U $x7728)))
(assert
 (let (($x7733 (= z_3_11_10 (and z_4_11_10 z_2_11_10))))
 (=> x_3_& $x7733)))
(assert
 (=> x_3_v (= z_3_11_10 (or z_4_11_10 z_2_11_10))))
(assert
 (=> x_3_-> (= z_3_11_10 (=> z_4_11_10 z_2_11_10))))
(assert
 (let (($x7751 (= z_3_11_10 (or z_2_11_10 (and z_4_11_10 z_3_11_11)))))
 (=> x_3_U $x7751)))
(assert
 (let (($x7756 (= z_3_11_11 (and z_4_11_11 z_2_11_11))))
 (=> x_3_& $x7756)))
(assert
 (=> x_3_v (= z_3_11_11 (or z_4_11_11 z_2_11_11))))
(assert
 (=> x_3_-> (= z_3_11_11 (=> z_4_11_11 z_2_11_11))))
(assert
 (let (($x7776 (and z_2_11_10 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_9 z_4_11_11)))
 (let (($x7775 (and z_2_11_9 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_11)))
 (let (($x7774 (and z_2_11_8 z_4_11_6 z_4_11_7 z_4_11_11)))
 (let (($x7773 (and z_2_11_7 z_4_11_6 z_4_11_11)))
 (let (($x7772 (and z_2_11_6 z_4_11_11)))
 (=> x_3_U (= z_3_11_11 (or $x7772 $x7773 $x7774 $x7775 $x7776 (and z_2_11_11))))))))))
(assert
 (let (($x7786 (= z_3_12_0 (and z_4_12_0 z_2_12_0))))
 (=> x_3_& $x7786)))
(assert
 (=> x_3_v (= z_3_12_0 (or z_4_12_0 z_2_12_0))))
(assert
 (=> x_3_-> (= z_3_12_0 (=> z_4_12_0 z_2_12_0))))
(assert
 (let (($x7804 (= z_3_12_0 (or z_2_12_0 (and z_4_12_0 z_3_12_1)))))
 (=> x_3_U $x7804)))
(assert
 (let (($x7809 (= z_3_12_1 (and z_4_12_1 z_2_12_1))))
 (=> x_3_& $x7809)))
(assert
 (=> x_3_v (= z_3_12_1 (or z_4_12_1 z_2_12_1))))
(assert
 (=> x_3_-> (= z_3_12_1 (=> z_4_12_1 z_2_12_1))))
(assert
 (let (($x7827 (= z_3_12_1 (or z_2_12_1 (and z_4_12_1 z_3_12_2)))))
 (=> x_3_U $x7827)))
(assert
 (let (($x7832 (= z_3_12_2 (and z_4_12_2 z_2_12_2))))
 (=> x_3_& $x7832)))
(assert
 (=> x_3_v (= z_3_12_2 (or z_4_12_2 z_2_12_2))))
(assert
 (=> x_3_-> (= z_3_12_2 (=> z_4_12_2 z_2_12_2))))
(assert
 (let (($x7850 (= z_3_12_2 (or z_2_12_2 (and z_4_12_2 z_3_12_3)))))
 (=> x_3_U $x7850)))
(assert
 (let (($x7855 (= z_3_12_3 (and z_4_12_3 z_2_12_3))))
 (=> x_3_& $x7855)))
(assert
 (=> x_3_v (= z_3_12_3 (or z_4_12_3 z_2_12_3))))
(assert
 (=> x_3_-> (= z_3_12_3 (=> z_4_12_3 z_2_12_3))))
(assert
 (let (($x7873 (= z_3_12_3 (or z_2_12_3 (and z_4_12_3 z_3_12_4)))))
 (=> x_3_U $x7873)))
(assert
 (let (($x7878 (= z_3_12_4 (and z_4_12_4 z_2_12_4))))
 (=> x_3_& $x7878)))
(assert
 (=> x_3_v (= z_3_12_4 (or z_4_12_4 z_2_12_4))))
(assert
 (=> x_3_-> (= z_3_12_4 (=> z_4_12_4 z_2_12_4))))
(assert
 (let (($x7896 (= z_3_12_4 (or z_2_12_4 (and z_4_12_4 z_3_12_5)))))
 (=> x_3_U $x7896)))
(assert
 (let (($x7901 (= z_3_12_5 (and z_4_12_5 z_2_12_5))))
 (=> x_3_& $x7901)))
(assert
 (=> x_3_v (= z_3_12_5 (or z_4_12_5 z_2_12_5))))
(assert
 (=> x_3_-> (= z_3_12_5 (=> z_4_12_5 z_2_12_5))))
(assert
 (let (($x7919 (= z_3_12_5 (or z_2_12_5 (and z_4_12_5 z_3_12_6)))))
 (=> x_3_U $x7919)))
(assert
 (let (($x7924 (= z_3_12_6 (and z_4_12_6 z_2_12_6))))
 (=> x_3_& $x7924)))
(assert
 (=> x_3_v (= z_3_12_6 (or z_4_12_6 z_2_12_6))))
(assert
 (=> x_3_-> (= z_3_12_6 (=> z_4_12_6 z_2_12_6))))
(assert
 (let (($x7942 (= z_3_12_6 (or z_2_12_6 (and z_4_12_6 z_3_12_7)))))
 (=> x_3_U $x7942)))
(assert
 (let (($x7947 (= z_3_12_7 (and z_4_12_7 z_2_12_7))))
 (=> x_3_& $x7947)))
(assert
 (=> x_3_v (= z_3_12_7 (or z_4_12_7 z_2_12_7))))
(assert
 (=> x_3_-> (= z_3_12_7 (=> z_4_12_7 z_2_12_7))))
(assert
 (let (($x7965 (= z_3_12_7 (or z_2_12_7 (and z_4_12_7 z_3_12_8)))))
 (=> x_3_U $x7965)))
(assert
 (let (($x7970 (= z_3_12_8 (and z_4_12_8 z_2_12_8))))
 (=> x_3_& $x7970)))
(assert
 (=> x_3_v (= z_3_12_8 (or z_4_12_8 z_2_12_8))))
(assert
 (=> x_3_-> (= z_3_12_8 (=> z_4_12_8 z_2_12_8))))
(assert
 (let (($x7988 (= z_3_12_8 (or z_2_12_8 (and z_4_12_8 z_3_12_9)))))
 (=> x_3_U $x7988)))
(assert
 (let (($x7993 (= z_3_12_9 (and z_4_12_9 z_2_12_9))))
 (=> x_3_& $x7993)))
(assert
 (=> x_3_v (= z_3_12_9 (or z_4_12_9 z_2_12_9))))
(assert
 (=> x_3_-> (= z_3_12_9 (=> z_4_12_9 z_2_12_9))))
(assert
 (let (($x8011 (= z_3_12_9 (or z_2_12_9 (and z_4_12_9 z_3_12_10)))))
 (=> x_3_U $x8011)))
(assert
 (let (($x8016 (= z_3_12_10 (and z_4_12_10 z_2_12_10))))
 (=> x_3_& $x8016)))
(assert
 (=> x_3_v (= z_3_12_10 (or z_4_12_10 z_2_12_10))))
(assert
 (=> x_3_-> (= z_3_12_10 (=> z_4_12_10 z_2_12_10))))
(assert
 (let (($x8035 (and z_2_12_9 z_4_12_6 z_4_12_7 z_4_12_8 z_4_12_10)))
 (let (($x8034 (and z_2_12_8 z_4_12_6 z_4_12_7 z_4_12_10)))
 (let (($x8033 (and z_2_12_7 z_4_12_6 z_4_12_10)))
 (let (($x8032 (and z_2_12_6 z_4_12_10)))
 (=> x_3_U (= z_3_12_10 (or $x8032 $x8033 $x8034 $x8035 (and z_2_12_10)))))))))
(assert
 (let (($x8045 (= z_3_13_0 (and z_4_13_0 z_2_13_0))))
 (=> x_3_& $x8045)))
(assert
 (=> x_3_v (= z_3_13_0 (or z_4_13_0 z_2_13_0))))
(assert
 (=> x_3_-> (= z_3_13_0 (=> z_4_13_0 z_2_13_0))))
(assert
 (let (($x8063 (= z_3_13_0 (or z_2_13_0 (and z_4_13_0 z_3_13_1)))))
 (=> x_3_U $x8063)))
(assert
 (let (($x8068 (= z_3_13_1 (and z_4_13_1 z_2_13_1))))
 (=> x_3_& $x8068)))
(assert
 (=> x_3_v (= z_3_13_1 (or z_4_13_1 z_2_13_1))))
(assert
 (=> x_3_-> (= z_3_13_1 (=> z_4_13_1 z_2_13_1))))
(assert
 (let (($x8086 (= z_3_13_1 (or z_2_13_1 (and z_4_13_1 z_3_13_2)))))
 (=> x_3_U $x8086)))
(assert
 (let (($x8091 (= z_3_13_2 (and z_4_13_2 z_2_13_2))))
 (=> x_3_& $x8091)))
(assert
 (=> x_3_v (= z_3_13_2 (or z_4_13_2 z_2_13_2))))
(assert
 (=> x_3_-> (= z_3_13_2 (=> z_4_13_2 z_2_13_2))))
(assert
 (let (($x8109 (= z_3_13_2 (or z_2_13_2 (and z_4_13_2 z_3_13_3)))))
 (=> x_3_U $x8109)))
(assert
 (let (($x8114 (= z_3_13_3 (and z_4_13_3 z_2_13_3))))
 (=> x_3_& $x8114)))
(assert
 (=> x_3_v (= z_3_13_3 (or z_4_13_3 z_2_13_3))))
(assert
 (=> x_3_-> (= z_3_13_3 (=> z_4_13_3 z_2_13_3))))
(assert
 (let (($x8132 (= z_3_13_3 (or z_2_13_3 (and z_4_13_3 z_3_13_4)))))
 (=> x_3_U $x8132)))
(assert
 (let (($x8137 (= z_3_13_4 (and z_4_13_4 z_2_13_4))))
 (=> x_3_& $x8137)))
(assert
 (=> x_3_v (= z_3_13_4 (or z_4_13_4 z_2_13_4))))
(assert
 (=> x_3_-> (= z_3_13_4 (=> z_4_13_4 z_2_13_4))))
(assert
 (let (($x8155 (= z_3_13_4 (or z_2_13_4 (and z_4_13_4 z_3_13_5)))))
 (=> x_3_U $x8155)))
(assert
 (let (($x8160 (= z_3_13_5 (and z_4_13_5 z_2_13_5))))
 (=> x_3_& $x8160)))
(assert
 (=> x_3_v (= z_3_13_5 (or z_4_13_5 z_2_13_5))))
(assert
 (=> x_3_-> (= z_3_13_5 (=> z_4_13_5 z_2_13_5))))
(assert
 (let (($x8178 (= z_3_13_5 (or z_2_13_5 (and z_4_13_5 z_3_13_6)))))
 (=> x_3_U $x8178)))
(assert
 (let (($x8183 (= z_3_13_6 (and z_4_13_6 z_2_13_6))))
 (=> x_3_& $x8183)))
(assert
 (=> x_3_v (= z_3_13_6 (or z_4_13_6 z_2_13_6))))
(assert
 (=> x_3_-> (= z_3_13_6 (=> z_4_13_6 z_2_13_6))))
(assert
 (let (($x8201 (= z_3_13_6 (or z_2_13_6 (and z_4_13_6 z_3_13_7)))))
 (=> x_3_U $x8201)))
(assert
 (let (($x8206 (= z_3_13_7 (and z_4_13_7 z_2_13_7))))
 (=> x_3_& $x8206)))
(assert
 (=> x_3_v (= z_3_13_7 (or z_4_13_7 z_2_13_7))))
(assert
 (=> x_3_-> (= z_3_13_7 (=> z_4_13_7 z_2_13_7))))
(assert
 (let (($x8224 (= z_3_13_7 (or z_2_13_7 (and z_4_13_7 z_3_13_8)))))
 (=> x_3_U $x8224)))
(assert
 (let (($x8229 (= z_3_13_8 (and z_4_13_8 z_2_13_8))))
 (=> x_3_& $x8229)))
(assert
 (=> x_3_v (= z_3_13_8 (or z_4_13_8 z_2_13_8))))
(assert
 (=> x_3_-> (= z_3_13_8 (=> z_4_13_8 z_2_13_8))))
(assert
 (let (($x8247 (= z_3_13_8 (or z_2_13_8 (and z_4_13_8 z_3_13_9)))))
 (=> x_3_U $x8247)))
(assert
 (let (($x8252 (= z_3_13_9 (and z_4_13_9 z_2_13_9))))
 (=> x_3_& $x8252)))
(assert
 (=> x_3_v (= z_3_13_9 (or z_4_13_9 z_2_13_9))))
(assert
 (=> x_3_-> (= z_3_13_9 (=> z_4_13_9 z_2_13_9))))
(assert
 (let (($x8270 (= z_3_13_9 (or z_2_13_9 (and z_4_13_9 z_3_13_10)))))
 (=> x_3_U $x8270)))
(assert
 (let (($x8275 (= z_3_13_10 (and z_4_13_10 z_2_13_10))))
 (=> x_3_& $x8275)))
(assert
 (=> x_3_v (= z_3_13_10 (or z_4_13_10 z_2_13_10))))
(assert
 (=> x_3_-> (= z_3_13_10 (=> z_4_13_10 z_2_13_10))))
(assert
 (let (($x8295 (and z_2_13_9 z_4_13_5 z_4_13_6 z_4_13_7 z_4_13_8 z_4_13_10)))
 (let (($x8294 (and z_2_13_8 z_4_13_5 z_4_13_6 z_4_13_7 z_4_13_10)))
 (let (($x8293 (and z_2_13_7 z_4_13_5 z_4_13_6 z_4_13_10)))
 (let (($x8292 (and z_2_13_6 z_4_13_5 z_4_13_10)))
 (let (($x8291 (and z_2_13_5 z_4_13_10)))
 (=> x_3_U (= z_3_13_10 (or $x8291 $x8292 $x8293 $x8294 $x8295 (and z_2_13_10))))))))))
(assert
 (let (($x8305 (= z_3_14_0 (and z_4_14_0 z_2_14_0))))
 (=> x_3_& $x8305)))
(assert
 (=> x_3_v (= z_3_14_0 (or z_4_14_0 z_2_14_0))))
(assert
 (=> x_3_-> (= z_3_14_0 (=> z_4_14_0 z_2_14_0))))
(assert
 (let (($x8323 (= z_3_14_0 (or z_2_14_0 (and z_4_14_0 z_3_14_1)))))
 (=> x_3_U $x8323)))
(assert
 (let (($x8328 (= z_3_14_1 (and z_4_14_1 z_2_14_1))))
 (=> x_3_& $x8328)))
(assert
 (=> x_3_v (= z_3_14_1 (or z_4_14_1 z_2_14_1))))
(assert
 (=> x_3_-> (= z_3_14_1 (=> z_4_14_1 z_2_14_1))))
(assert
 (let (($x8346 (= z_3_14_1 (or z_2_14_1 (and z_4_14_1 z_3_14_2)))))
 (=> x_3_U $x8346)))
(assert
 (let (($x8351 (= z_3_14_2 (and z_4_14_2 z_2_14_2))))
 (=> x_3_& $x8351)))
(assert
 (=> x_3_v (= z_3_14_2 (or z_4_14_2 z_2_14_2))))
(assert
 (=> x_3_-> (= z_3_14_2 (=> z_4_14_2 z_2_14_2))))
(assert
 (let (($x8369 (= z_3_14_2 (or z_2_14_2 (and z_4_14_2 z_3_14_3)))))
 (=> x_3_U $x8369)))
(assert
 (let (($x8374 (= z_3_14_3 (and z_4_14_3 z_2_14_3))))
 (=> x_3_& $x8374)))
(assert
 (=> x_3_v (= z_3_14_3 (or z_4_14_3 z_2_14_3))))
(assert
 (=> x_3_-> (= z_3_14_3 (=> z_4_14_3 z_2_14_3))))
(assert
 (let (($x8392 (= z_3_14_3 (or z_2_14_3 (and z_4_14_3 z_3_14_4)))))
 (=> x_3_U $x8392)))
(assert
 (let (($x8397 (= z_3_14_4 (and z_4_14_4 z_2_14_4))))
 (=> x_3_& $x8397)))
(assert
 (=> x_3_v (= z_3_14_4 (or z_4_14_4 z_2_14_4))))
(assert
 (=> x_3_-> (= z_3_14_4 (=> z_4_14_4 z_2_14_4))))
(assert
 (let (($x8415 (= z_3_14_4 (or z_2_14_4 (and z_4_14_4 z_3_14_5)))))
 (=> x_3_U $x8415)))
(assert
 (let (($x8420 (= z_3_14_5 (and z_4_14_5 z_2_14_5))))
 (=> x_3_& $x8420)))
(assert
 (=> x_3_v (= z_3_14_5 (or z_4_14_5 z_2_14_5))))
(assert
 (=> x_3_-> (= z_3_14_5 (=> z_4_14_5 z_2_14_5))))
(assert
 (let (($x8438 (= z_3_14_5 (or z_2_14_5 (and z_4_14_5 z_3_14_6)))))
 (=> x_3_U $x8438)))
(assert
 (let (($x8443 (= z_3_14_6 (and z_4_14_6 z_2_14_6))))
 (=> x_3_& $x8443)))
(assert
 (=> x_3_v (= z_3_14_6 (or z_4_14_6 z_2_14_6))))
(assert
 (=> x_3_-> (= z_3_14_6 (=> z_4_14_6 z_2_14_6))))
(assert
 (let (($x8461 (and z_2_14_5 z_4_14_3 z_4_14_4 z_4_14_6)))
 (let (($x8460 (and z_2_14_4 z_4_14_3 z_4_14_6)))
 (let (($x8459 (and z_2_14_3 z_4_14_6)))
 (=> x_3_U (= z_3_14_6 (or $x8459 $x8460 $x8461 (and z_2_14_6))))))))
(assert
 (let (($x8471 (= z_3_15_0 (and z_4_15_0 z_2_15_0))))
 (=> x_3_& $x8471)))
(assert
 (=> x_3_v (= z_3_15_0 (or z_4_15_0 z_2_15_0))))
(assert
 (=> x_3_-> (= z_3_15_0 (=> z_4_15_0 z_2_15_0))))
(assert
 (let (($x8489 (= z_3_15_0 (or z_2_15_0 (and z_4_15_0 z_3_15_1)))))
 (=> x_3_U $x8489)))
(assert
 (let (($x8494 (= z_3_15_1 (and z_4_15_1 z_2_15_1))))
 (=> x_3_& $x8494)))
(assert
 (=> x_3_v (= z_3_15_1 (or z_4_15_1 z_2_15_1))))
(assert
 (=> x_3_-> (= z_3_15_1 (=> z_4_15_1 z_2_15_1))))
(assert
 (let (($x8512 (= z_3_15_1 (or z_2_15_1 (and z_4_15_1 z_3_15_2)))))
 (=> x_3_U $x8512)))
(assert
 (let (($x8517 (= z_3_15_2 (and z_4_15_2 z_2_15_2))))
 (=> x_3_& $x8517)))
(assert
 (=> x_3_v (= z_3_15_2 (or z_4_15_2 z_2_15_2))))
(assert
 (=> x_3_-> (= z_3_15_2 (=> z_4_15_2 z_2_15_2))))
(assert
 (let (($x8535 (= z_3_15_2 (or z_2_15_2 (and z_4_15_2 z_3_15_3)))))
 (=> x_3_U $x8535)))
(assert
 (let (($x8540 (= z_3_15_3 (and z_4_15_3 z_2_15_3))))
 (=> x_3_& $x8540)))
(assert
 (=> x_3_v (= z_3_15_3 (or z_4_15_3 z_2_15_3))))
(assert
 (=> x_3_-> (= z_3_15_3 (=> z_4_15_3 z_2_15_3))))
(assert
 (let (($x8558 (= z_3_15_3 (or z_2_15_3 (and z_4_15_3 z_3_15_4)))))
 (=> x_3_U $x8558)))
(assert
 (let (($x8563 (= z_3_15_4 (and z_4_15_4 z_2_15_4))))
 (=> x_3_& $x8563)))
(assert
 (=> x_3_v (= z_3_15_4 (or z_4_15_4 z_2_15_4))))
(assert
 (=> x_3_-> (= z_3_15_4 (=> z_4_15_4 z_2_15_4))))
(assert
 (let (($x8581 (= z_3_15_4 (or z_2_15_4 (and z_4_15_4 z_3_15_5)))))
 (=> x_3_U $x8581)))
(assert
 (let (($x8586 (= z_3_15_5 (and z_4_15_5 z_2_15_5))))
 (=> x_3_& $x8586)))
(assert
 (=> x_3_v (= z_3_15_5 (or z_4_15_5 z_2_15_5))))
(assert
 (=> x_3_-> (= z_3_15_5 (=> z_4_15_5 z_2_15_5))))
(assert
 (let (($x8604 (= z_3_15_5 (or z_2_15_5 (and z_4_15_5 z_3_15_6)))))
 (=> x_3_U $x8604)))
(assert
 (let (($x8609 (= z_3_15_6 (and z_4_15_6 z_2_15_6))))
 (=> x_3_& $x8609)))
(assert
 (=> x_3_v (= z_3_15_6 (or z_4_15_6 z_2_15_6))))
(assert
 (=> x_3_-> (= z_3_15_6 (=> z_4_15_6 z_2_15_6))))
(assert
 (let (($x8627 (= z_3_15_6 (or z_2_15_6 (and z_4_15_6 z_3_15_7)))))
 (=> x_3_U $x8627)))
(assert
 (let (($x8632 (= z_3_15_7 (and z_4_15_7 z_2_15_7))))
 (=> x_3_& $x8632)))
(assert
 (=> x_3_v (= z_3_15_7 (or z_4_15_7 z_2_15_7))))
(assert
 (=> x_3_-> (= z_3_15_7 (=> z_4_15_7 z_2_15_7))))
(assert
 (let (($x8650 (and z_2_15_6 z_4_15_4 z_4_15_5 z_4_15_7)))
 (let (($x8649 (and z_2_15_5 z_4_15_4 z_4_15_7)))
 (let (($x8648 (and z_2_15_4 z_4_15_7)))
 (=> x_3_U (= z_3_15_7 (or $x8648 $x8649 $x8650 (and z_2_15_7))))))))
(assert
 (let (($x8660 (= z_3_16_0 (and z_4_16_0 z_2_16_0))))
 (=> x_3_& $x8660)))
(assert
 (=> x_3_v (= z_3_16_0 (or z_4_16_0 z_2_16_0))))
(assert
 (=> x_3_-> (= z_3_16_0 (=> z_4_16_0 z_2_16_0))))
(assert
 (let (($x8678 (= z_3_16_0 (or z_2_16_0 (and z_4_16_0 z_3_16_1)))))
 (=> x_3_U $x8678)))
(assert
 (let (($x8683 (= z_3_16_1 (and z_4_16_1 z_2_16_1))))
 (=> x_3_& $x8683)))
(assert
 (=> x_3_v (= z_3_16_1 (or z_4_16_1 z_2_16_1))))
(assert
 (=> x_3_-> (= z_3_16_1 (=> z_4_16_1 z_2_16_1))))
(assert
 (let (($x8701 (= z_3_16_1 (or z_2_16_1 (and z_4_16_1 z_3_16_2)))))
 (=> x_3_U $x8701)))
(assert
 (let (($x8706 (= z_3_16_2 (and z_4_16_2 z_2_16_2))))
 (=> x_3_& $x8706)))
(assert
 (=> x_3_v (= z_3_16_2 (or z_4_16_2 z_2_16_2))))
(assert
 (=> x_3_-> (= z_3_16_2 (=> z_4_16_2 z_2_16_2))))
(assert
 (let (($x8724 (= z_3_16_2 (or z_2_16_2 (and z_4_16_2 z_3_16_3)))))
 (=> x_3_U $x8724)))
(assert
 (let (($x8729 (= z_3_16_3 (and z_4_16_3 z_2_16_3))))
 (=> x_3_& $x8729)))
(assert
 (=> x_3_v (= z_3_16_3 (or z_4_16_3 z_2_16_3))))
(assert
 (=> x_3_-> (= z_3_16_3 (=> z_4_16_3 z_2_16_3))))
(assert
 (let (($x8747 (= z_3_16_3 (or z_2_16_3 (and z_4_16_3 z_3_16_4)))))
 (=> x_3_U $x8747)))
(assert
 (let (($x8752 (= z_3_16_4 (and z_4_16_4 z_2_16_4))))
 (=> x_3_& $x8752)))
(assert
 (=> x_3_v (= z_3_16_4 (or z_4_16_4 z_2_16_4))))
(assert
 (=> x_3_-> (= z_3_16_4 (=> z_4_16_4 z_2_16_4))))
(assert
 (let (($x8770 (= z_3_16_4 (or z_2_16_4 (and z_4_16_4 z_3_16_5)))))
 (=> x_3_U $x8770)))
(assert
 (let (($x8775 (= z_3_16_5 (and z_4_16_5 z_2_16_5))))
 (=> x_3_& $x8775)))
(assert
 (=> x_3_v (= z_3_16_5 (or z_4_16_5 z_2_16_5))))
(assert
 (=> x_3_-> (= z_3_16_5 (=> z_4_16_5 z_2_16_5))))
(assert
 (let (($x8793 (= z_3_16_5 (or z_2_16_5 (and z_4_16_5 z_3_16_6)))))
 (=> x_3_U $x8793)))
(assert
 (let (($x8798 (= z_3_16_6 (and z_4_16_6 z_2_16_6))))
 (=> x_3_& $x8798)))
(assert
 (=> x_3_v (= z_3_16_6 (or z_4_16_6 z_2_16_6))))
(assert
 (=> x_3_-> (= z_3_16_6 (=> z_4_16_6 z_2_16_6))))
(assert
 (let (($x8816 (= z_3_16_6 (or z_2_16_6 (and z_4_16_6 z_3_16_7)))))
 (=> x_3_U $x8816)))
(assert
 (let (($x8821 (= z_3_16_7 (and z_4_16_7 z_2_16_7))))
 (=> x_3_& $x8821)))
(assert
 (=> x_3_v (= z_3_16_7 (or z_4_16_7 z_2_16_7))))
(assert
 (=> x_3_-> (= z_3_16_7 (=> z_4_16_7 z_2_16_7))))
(assert
 (let (($x8839 (= z_3_16_7 (or z_2_16_7 (and z_4_16_7 z_3_16_8)))))
 (=> x_3_U $x8839)))
(assert
 (let (($x8844 (= z_3_16_8 (and z_4_16_8 z_2_16_8))))
 (=> x_3_& $x8844)))
(assert
 (=> x_3_v (= z_3_16_8 (or z_4_16_8 z_2_16_8))))
(assert
 (=> x_3_-> (= z_3_16_8 (=> z_4_16_8 z_2_16_8))))
(assert
 (let (($x8862 (= z_3_16_8 (or z_2_16_8 (and z_4_16_8 z_3_16_9)))))
 (=> x_3_U $x8862)))
(assert
 (let (($x8867 (= z_3_16_9 (and z_4_16_9 z_2_16_9))))
 (=> x_3_& $x8867)))
(assert
 (=> x_3_v (= z_3_16_9 (or z_4_16_9 z_2_16_9))))
(assert
 (=> x_3_-> (= z_3_16_9 (=> z_4_16_9 z_2_16_9))))
(assert
 (let (($x8885 (and z_2_16_8 z_4_16_6 z_4_16_7 z_4_16_9)))
 (let (($x8884 (and z_2_16_7 z_4_16_6 z_4_16_9)))
 (let (($x8883 (and z_2_16_6 z_4_16_9)))
 (=> x_3_U (= z_3_16_9 (or $x8883 $x8884 $x8885 (and z_2_16_9))))))))
(assert
 (let (($x8895 (= z_3_17_0 (and z_4_17_0 z_2_17_0))))
 (=> x_3_& $x8895)))
(assert
 (=> x_3_v (= z_3_17_0 (or z_4_17_0 z_2_17_0))))
(assert
 (=> x_3_-> (= z_3_17_0 (=> z_4_17_0 z_2_17_0))))
(assert
 (let (($x8913 (= z_3_17_0 (or z_2_17_0 (and z_4_17_0 z_3_17_1)))))
 (=> x_3_U $x8913)))
(assert
 (let (($x8918 (= z_3_17_1 (and z_4_17_1 z_2_17_1))))
 (=> x_3_& $x8918)))
(assert
 (=> x_3_v (= z_3_17_1 (or z_4_17_1 z_2_17_1))))
(assert
 (=> x_3_-> (= z_3_17_1 (=> z_4_17_1 z_2_17_1))))
(assert
 (let (($x8936 (= z_3_17_1 (or z_2_17_1 (and z_4_17_1 z_3_17_2)))))
 (=> x_3_U $x8936)))
(assert
 (let (($x8941 (= z_3_17_2 (and z_4_17_2 z_2_17_2))))
 (=> x_3_& $x8941)))
(assert
 (=> x_3_v (= z_3_17_2 (or z_4_17_2 z_2_17_2))))
(assert
 (=> x_3_-> (= z_3_17_2 (=> z_4_17_2 z_2_17_2))))
(assert
 (let (($x8959 (= z_3_17_2 (or z_2_17_2 (and z_4_17_2 z_3_17_3)))))
 (=> x_3_U $x8959)))
(assert
 (let (($x8964 (= z_3_17_3 (and z_4_17_3 z_2_17_3))))
 (=> x_3_& $x8964)))
(assert
 (=> x_3_v (= z_3_17_3 (or z_4_17_3 z_2_17_3))))
(assert
 (=> x_3_-> (= z_3_17_3 (=> z_4_17_3 z_2_17_3))))
(assert
 (let (($x8982 (= z_3_17_3 (or z_2_17_3 (and z_4_17_3 z_3_17_4)))))
 (=> x_3_U $x8982)))
(assert
 (let (($x8987 (= z_3_17_4 (and z_4_17_4 z_2_17_4))))
 (=> x_3_& $x8987)))
(assert
 (=> x_3_v (= z_3_17_4 (or z_4_17_4 z_2_17_4))))
(assert
 (=> x_3_-> (= z_3_17_4 (=> z_4_17_4 z_2_17_4))))
(assert
 (let (($x9005 (= z_3_17_4 (or z_2_17_4 (and z_4_17_4 z_3_17_5)))))
 (=> x_3_U $x9005)))
(assert
 (let (($x9010 (= z_3_17_5 (and z_4_17_5 z_2_17_5))))
 (=> x_3_& $x9010)))
(assert
 (=> x_3_v (= z_3_17_5 (or z_4_17_5 z_2_17_5))))
(assert
 (=> x_3_-> (= z_3_17_5 (=> z_4_17_5 z_2_17_5))))
(assert
 (let (($x9028 (= z_3_17_5 (or z_2_17_5 (and z_4_17_5 z_3_17_6)))))
 (=> x_3_U $x9028)))
(assert
 (let (($x9033 (= z_3_17_6 (and z_4_17_6 z_2_17_6))))
 (=> x_3_& $x9033)))
(assert
 (=> x_3_v (= z_3_17_6 (or z_4_17_6 z_2_17_6))))
(assert
 (=> x_3_-> (= z_3_17_6 (=> z_4_17_6 z_2_17_6))))
(assert
 (let (($x9051 (= z_3_17_6 (or z_2_17_6 (and z_4_17_6 z_3_17_7)))))
 (=> x_3_U $x9051)))
(assert
 (let (($x9056 (= z_3_17_7 (and z_4_17_7 z_2_17_7))))
 (=> x_3_& $x9056)))
(assert
 (=> x_3_v (= z_3_17_7 (or z_4_17_7 z_2_17_7))))
(assert
 (=> x_3_-> (= z_3_17_7 (=> z_4_17_7 z_2_17_7))))
(assert
 (let (($x9074 (= z_3_17_7 (or z_2_17_7 (and z_4_17_7 z_3_17_8)))))
 (=> x_3_U $x9074)))
(assert
 (let (($x9079 (= z_3_17_8 (and z_4_17_8 z_2_17_8))))
 (=> x_3_& $x9079)))
(assert
 (=> x_3_v (= z_3_17_8 (or z_4_17_8 z_2_17_8))))
(assert
 (=> x_3_-> (= z_3_17_8 (=> z_4_17_8 z_2_17_8))))
(assert
 (let (($x9099 (and z_2_17_7 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6 z_4_17_8)))
 (let (($x9098 (and z_2_17_6 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_8)))
 (let (($x9097 (and z_2_17_5 z_4_17_3 z_4_17_4 z_4_17_8)))
 (let (($x9096 (and z_2_17_4 z_4_17_3 z_4_17_8)))
 (let (($x9095 (and z_2_17_3 z_4_17_8)))
 (=> x_3_U (= z_3_17_8 (or $x9095 $x9096 $x9097 $x9098 $x9099 (and z_2_17_8))))))))))
(assert
 (let (($x9109 (= z_3_18_0 (and z_4_18_0 z_2_18_0))))
 (=> x_3_& $x9109)))
(assert
 (=> x_3_v (= z_3_18_0 (or z_4_18_0 z_2_18_0))))
(assert
 (=> x_3_-> (= z_3_18_0 (=> z_4_18_0 z_2_18_0))))
(assert
 (let (($x9127 (= z_3_18_0 (or z_2_18_0 (and z_4_18_0 z_3_18_1)))))
 (=> x_3_U $x9127)))
(assert
 (let (($x9132 (= z_3_18_1 (and z_4_18_1 z_2_18_1))))
 (=> x_3_& $x9132)))
(assert
 (=> x_3_v (= z_3_18_1 (or z_4_18_1 z_2_18_1))))
(assert
 (=> x_3_-> (= z_3_18_1 (=> z_4_18_1 z_2_18_1))))
(assert
 (let (($x9150 (= z_3_18_1 (or z_2_18_1 (and z_4_18_1 z_3_18_2)))))
 (=> x_3_U $x9150)))
(assert
 (let (($x9155 (= z_3_18_2 (and z_4_18_2 z_2_18_2))))
 (=> x_3_& $x9155)))
(assert
 (=> x_3_v (= z_3_18_2 (or z_4_18_2 z_2_18_2))))
(assert
 (=> x_3_-> (= z_3_18_2 (=> z_4_18_2 z_2_18_2))))
(assert
 (let (($x9173 (= z_3_18_2 (or z_2_18_2 (and z_4_18_2 z_3_18_3)))))
 (=> x_3_U $x9173)))
(assert
 (let (($x9178 (= z_3_18_3 (and z_4_18_3 z_2_18_3))))
 (=> x_3_& $x9178)))
(assert
 (=> x_3_v (= z_3_18_3 (or z_4_18_3 z_2_18_3))))
(assert
 (=> x_3_-> (= z_3_18_3 (=> z_4_18_3 z_2_18_3))))
(assert
 (let (($x9196 (= z_3_18_3 (or z_2_18_3 (and z_4_18_3 z_3_18_4)))))
 (=> x_3_U $x9196)))
(assert
 (let (($x9201 (= z_3_18_4 (and z_4_18_4 z_2_18_4))))
 (=> x_3_& $x9201)))
(assert
 (=> x_3_v (= z_3_18_4 (or z_4_18_4 z_2_18_4))))
(assert
 (=> x_3_-> (= z_3_18_4 (=> z_4_18_4 z_2_18_4))))
(assert
 (let (($x9219 (= z_3_18_4 (or z_2_18_4 (and z_4_18_4 z_3_18_5)))))
 (=> x_3_U $x9219)))
(assert
 (let (($x9224 (= z_3_18_5 (and z_4_18_5 z_2_18_5))))
 (=> x_3_& $x9224)))
(assert
 (=> x_3_v (= z_3_18_5 (or z_4_18_5 z_2_18_5))))
(assert
 (=> x_3_-> (= z_3_18_5 (=> z_4_18_5 z_2_18_5))))
(assert
 (let (($x9242 (= z_3_18_5 (or z_2_18_5 (and z_4_18_5 z_3_18_6)))))
 (=> x_3_U $x9242)))
(assert
 (let (($x9247 (= z_3_18_6 (and z_4_18_6 z_2_18_6))))
 (=> x_3_& $x9247)))
(assert
 (=> x_3_v (= z_3_18_6 (or z_4_18_6 z_2_18_6))))
(assert
 (=> x_3_-> (= z_3_18_6 (=> z_4_18_6 z_2_18_6))))
(assert
 (let (($x9265 (= z_3_18_6 (or z_2_18_6 (and z_4_18_6 z_3_18_7)))))
 (=> x_3_U $x9265)))
(assert
 (let (($x9270 (= z_3_18_7 (and z_4_18_7 z_2_18_7))))
 (=> x_3_& $x9270)))
(assert
 (=> x_3_v (= z_3_18_7 (or z_4_18_7 z_2_18_7))))
(assert
 (=> x_3_-> (= z_3_18_7 (=> z_4_18_7 z_2_18_7))))
(assert
 (let (($x9288 (= z_3_18_7 (or z_2_18_7 (and z_4_18_7 z_3_18_8)))))
 (=> x_3_U $x9288)))
(assert
 (let (($x9293 (= z_3_18_8 (and z_4_18_8 z_2_18_8))))
 (=> x_3_& $x9293)))
(assert
 (=> x_3_v (= z_3_18_8 (or z_4_18_8 z_2_18_8))))
(assert
 (=> x_3_-> (= z_3_18_8 (=> z_4_18_8 z_2_18_8))))
(assert
 (let (($x9312 (and z_2_18_7 z_4_18_4 z_4_18_5 z_4_18_6 z_4_18_8)))
 (let (($x9311 (and z_2_18_6 z_4_18_4 z_4_18_5 z_4_18_8)))
 (let (($x9310 (and z_2_18_5 z_4_18_4 z_4_18_8)))
 (let (($x9309 (and z_2_18_4 z_4_18_8)))
 (=> x_3_U (= z_3_18_8 (or $x9309 $x9310 $x9311 $x9312 (and z_2_18_8)))))))))
(assert
 (let (($x9322 (= z_3_19_0 (and z_4_19_0 z_2_19_0))))
 (=> x_3_& $x9322)))
(assert
 (=> x_3_v (= z_3_19_0 (or z_4_19_0 z_2_19_0))))
(assert
 (=> x_3_-> (= z_3_19_0 (=> z_4_19_0 z_2_19_0))))
(assert
 (let (($x9340 (= z_3_19_0 (or z_2_19_0 (and z_4_19_0 z_3_19_1)))))
 (=> x_3_U $x9340)))
(assert
 (let (($x9345 (= z_3_19_1 (and z_4_19_1 z_2_19_1))))
 (=> x_3_& $x9345)))
(assert
 (=> x_3_v (= z_3_19_1 (or z_4_19_1 z_2_19_1))))
(assert
 (=> x_3_-> (= z_3_19_1 (=> z_4_19_1 z_2_19_1))))
(assert
 (let (($x9363 (= z_3_19_1 (or z_2_19_1 (and z_4_19_1 z_3_19_2)))))
 (=> x_3_U $x9363)))
(assert
 (let (($x9368 (= z_3_19_2 (and z_4_19_2 z_2_19_2))))
 (=> x_3_& $x9368)))
(assert
 (=> x_3_v (= z_3_19_2 (or z_4_19_2 z_2_19_2))))
(assert
 (=> x_3_-> (= z_3_19_2 (=> z_4_19_2 z_2_19_2))))
(assert
 (let (($x9386 (= z_3_19_2 (or z_2_19_2 (and z_4_19_2 z_3_19_3)))))
 (=> x_3_U $x9386)))
(assert
 (let (($x9391 (= z_3_19_3 (and z_4_19_3 z_2_19_3))))
 (=> x_3_& $x9391)))
(assert
 (=> x_3_v (= z_3_19_3 (or z_4_19_3 z_2_19_3))))
(assert
 (=> x_3_-> (= z_3_19_3 (=> z_4_19_3 z_2_19_3))))
(assert
 (let (($x9409 (= z_3_19_3 (or z_2_19_3 (and z_4_19_3 z_3_19_4)))))
 (=> x_3_U $x9409)))
(assert
 (let (($x9414 (= z_3_19_4 (and z_4_19_4 z_2_19_4))))
 (=> x_3_& $x9414)))
(assert
 (=> x_3_v (= z_3_19_4 (or z_4_19_4 z_2_19_4))))
(assert
 (=> x_3_-> (= z_3_19_4 (=> z_4_19_4 z_2_19_4))))
(assert
 (let (($x9432 (= z_3_19_4 (or z_2_19_4 (and z_4_19_4 z_3_19_5)))))
 (=> x_3_U $x9432)))
(assert
 (let (($x9437 (= z_3_19_5 (and z_4_19_5 z_2_19_5))))
 (=> x_3_& $x9437)))
(assert
 (=> x_3_v (= z_3_19_5 (or z_4_19_5 z_2_19_5))))
(assert
 (=> x_3_-> (= z_3_19_5 (=> z_4_19_5 z_2_19_5))))
(assert
 (let (($x9455 (= z_3_19_5 (or z_2_19_5 (and z_4_19_5 z_3_19_6)))))
 (=> x_3_U $x9455)))
(assert
 (let (($x9460 (= z_3_19_6 (and z_4_19_6 z_2_19_6))))
 (=> x_3_& $x9460)))
(assert
 (=> x_3_v (= z_3_19_6 (or z_4_19_6 z_2_19_6))))
(assert
 (=> x_3_-> (= z_3_19_6 (=> z_4_19_6 z_2_19_6))))
(assert
 (let (($x9478 (= z_3_19_6 (or z_2_19_6 (and z_4_19_6 z_3_19_7)))))
 (=> x_3_U $x9478)))
(assert
 (let (($x9483 (= z_3_19_7 (and z_4_19_7 z_2_19_7))))
 (=> x_3_& $x9483)))
(assert
 (=> x_3_v (= z_3_19_7 (or z_4_19_7 z_2_19_7))))
(assert
 (=> x_3_-> (= z_3_19_7 (=> z_4_19_7 z_2_19_7))))
(assert
 (let (($x9501 (= z_3_19_7 (or z_2_19_7 (and z_4_19_7 z_3_19_8)))))
 (=> x_3_U $x9501)))
(assert
 (let (($x9506 (= z_3_19_8 (and z_4_19_8 z_2_19_8))))
 (=> x_3_& $x9506)))
(assert
 (=> x_3_v (= z_3_19_8 (or z_4_19_8 z_2_19_8))))
(assert
 (=> x_3_-> (= z_3_19_8 (=> z_4_19_8 z_2_19_8))))
(assert
 (let (($x9524 (= z_3_19_8 (or z_2_19_8 (and z_4_19_8 z_3_19_9)))))
 (=> x_3_U $x9524)))
(assert
 (let (($x9529 (= z_3_19_9 (and z_4_19_9 z_2_19_9))))
 (=> x_3_& $x9529)))
(assert
 (=> x_3_v (= z_3_19_9 (or z_4_19_9 z_2_19_9))))
(assert
 (=> x_3_-> (= z_3_19_9 (=> z_4_19_9 z_2_19_9))))
(assert
 (let (($x9547 (and z_2_19_8 z_4_19_6 z_4_19_7 z_4_19_9)))
 (let (($x9546 (and z_2_19_7 z_4_19_6 z_4_19_9)))
 (let (($x9545 (and z_2_19_6 z_4_19_9)))
 (=> x_3_U (= z_3_19_9 (or $x9545 $x9546 $x9547 (and z_2_19_9))))))))
(assert
 (or x_3_& x_3_v x_3_-> x_3_U))
(assert
 (let (($x5323 (not x_3_U)))
 (let (($x5316 (not x_3_->)))
 (let (($x9561 (or $x5316 $x5323)))
 (let (($x5307 (not x_3_v)))
 (let (($x9560 (or $x5307 $x5323)))
 (let (($x9559 (or $x5307 $x5316)))
 (let (($x5299 (not x_3_&)))
 (let (($x9558 (or $x5299 $x5323)))
 (let (($x9557 (or $x5299 $x5316)))
 (let (($x9556 (or $x5299 $x5307)))
 (and $x9556 $x9557 $x9558 $x9559 $x9560 $x9561))))))))))))
(assert
 (= z_4_0_0 (not z_5_0_0)))
(assert
 (let (($x9569 (not z_5_0_1)))
 (= z_4_0_1 $x9569)))
(assert
 (= z_4_0_2 (not z_5_0_2)))
(assert
 (let (($x9579 (not z_5_0_3)))
 (= z_4_0_3 $x9579)))
(assert
 (= z_4_0_4 (not z_5_0_4)))
(assert
 (let (($x9589 (not z_5_0_5)))
 (= z_4_0_5 $x9589)))
(assert
 (= z_4_0_6 (not z_5_0_6)))
(assert
 (let (($x9599 (not z_5_0_7)))
 (= z_4_0_7 $x9599)))
(assert
 (= z_4_0_8 (not z_5_0_8)))
(assert
 (= z_4_0_9 (not z_5_0_9)))
(assert
 (= z_4_1_0 (not z_5_1_0)))
(assert
 (let (($x9619 (not z_5_1_1)))
 (= z_4_1_1 $x9619)))
(assert
 (let (($x9624 (not z_5_1_2)))
 (= z_4_1_2 $x9624)))
(assert
 (= z_4_1_3 (not z_5_1_3)))
(assert
 (let (($x9634 (not z_5_1_4)))
 (= z_4_1_4 $x9634)))
(assert
 (let (($x9639 (not z_5_1_5)))
 (= z_4_1_5 $x9639)))
(assert
 (= z_4_1_6 (not z_5_1_6)))
(assert
 (= z_4_1_7 (not z_5_1_7)))
(assert
 (= z_4_1_8 (not z_5_1_8)))
(assert
 (let (($x9659 (not z_5_2_0)))
 (= z_4_2_0 $x9659)))
(assert
 (let (($x9664 (not z_5_2_1)))
 (= z_4_2_1 $x9664)))
(assert
 (= z_4_2_2 (not z_5_2_2)))
(assert
 (let (($x9674 (not z_5_2_3)))
 (= z_4_2_3 $x9674)))
(assert
 (let (($x9679 (not z_5_2_4)))
 (= z_4_2_4 $x9679)))
(assert
 (let (($x9684 (not z_5_2_5)))
 (= z_4_2_5 $x9684)))
(assert
 (= z_4_2_6 (not z_5_2_6)))
(assert
 (let (($x9694 (not z_5_2_7)))
 (= z_4_2_7 $x9694)))
(assert
 (= z_4_2_8 (not z_5_2_8)))
(assert
 (let (($x9704 (not z_5_3_0)))
 (= z_4_3_0 $x9704)))
(assert
 (= z_4_3_1 (not z_5_3_1)))
(assert
 (= z_4_3_2 (not z_5_3_2)))
(assert
 (let (($x9719 (not z_5_3_3)))
 (= z_4_3_3 $x9719)))
(assert
 (let (($x9724 (not z_5_3_4)))
 (= z_4_3_4 $x9724)))
(assert
 (= z_4_3_5 (not z_5_3_5)))
(assert
 (let (($x9734 (not z_5_3_6)))
 (= z_4_3_6 $x9734)))
(assert
 (= z_4_3_7 (not z_5_3_7)))
(assert
 (= z_4_3_8 (not z_5_3_8)))
(assert
 (let (($x9749 (not z_5_4_0)))
 (= z_4_4_0 $x9749)))
(assert
 (let (($x9754 (not z_5_4_1)))
 (= z_4_4_1 $x9754)))
(assert
 (= z_4_4_2 (not z_5_4_2)))
(assert
 (let (($x9764 (not z_5_4_3)))
 (= z_4_4_3 $x9764)))
(assert
 (= z_4_4_4 (not z_5_4_4)))
(assert
 (let (($x9774 (not z_5_4_5)))
 (= z_4_4_5 $x9774)))
(assert
 (= z_4_4_6 (not z_5_4_6)))
(assert
 (= z_4_4_7 (not z_5_4_7)))
(assert
 (= z_4_5_0 (not z_5_5_0)))
(assert
 (let (($x9794 (not z_5_5_1)))
 (= z_4_5_1 $x9794)))
(assert
 (let (($x9799 (not z_5_5_2)))
 (= z_4_5_2 $x9799)))
(assert
 (let (($x9804 (not z_5_5_3)))
 (= z_4_5_3 $x9804)))
(assert
 (let (($x9809 (not z_5_5_4)))
 (= z_4_5_4 $x9809)))
(assert
 (let (($x9814 (not z_5_5_5)))
 (= z_4_5_5 $x9814)))
(assert
 (let (($x9819 (not z_5_5_6)))
 (= z_4_5_6 $x9819)))
(assert
 (= z_4_5_7 (not z_5_5_7)))
(assert
 (= z_4_6_0 (not z_5_6_0)))
(assert
 (let (($x9834 (not z_5_6_1)))
 (= z_4_6_1 $x9834)))
(assert
 (let (($x9839 (not z_5_6_2)))
 (= z_4_6_2 $x9839)))
(assert
 (= z_4_6_3 (not z_5_6_3)))
(assert
 (= z_4_6_4 (not z_5_6_4)))
(assert
 (let (($x9854 (not z_5_6_5)))
 (= z_4_6_5 $x9854)))
(assert
 (= z_4_6_6 (not z_5_6_6)))
(assert
 (= z_4_7_0 (not z_5_7_0)))
(assert
 (let (($x9869 (not z_5_7_1)))
 (= z_4_7_1 $x9869)))
(assert
 (let (($x9874 (not z_5_7_2)))
 (= z_4_7_2 $x9874)))
(assert
 (let (($x9879 (not z_5_7_3)))
 (= z_4_7_3 $x9879)))
(assert
 (let (($x9884 (not z_5_7_4)))
 (= z_4_7_4 $x9884)))
(assert
 (= z_4_7_5 (not z_5_7_5)))
(assert
 (= z_4_7_6 (not z_5_7_6)))
(assert
 (= z_4_7_7 (not z_5_7_7)))
(assert
 (let (($x9904 (not z_5_8_0)))
 (= z_4_8_0 $x9904)))
(assert
 (let (($x9909 (not z_5_8_1)))
 (= z_4_8_1 $x9909)))
(assert
 (let (($x9914 (not z_5_8_2)))
 (= z_4_8_2 $x9914)))
(assert
 (= z_4_8_3 (not z_5_8_3)))
(assert
 (let (($x9924 (not z_5_8_4)))
 (= z_4_8_4 $x9924)))
(assert
 (let (($x9929 (not z_5_8_5)))
 (= z_4_8_5 $x9929)))
(assert
 (let (($x9934 (not z_5_8_6)))
 (= z_4_8_6 $x9934)))
(assert
 (= z_4_8_7 (not z_5_8_7)))
(assert
 (= z_4_9_0 (not z_5_9_0)))
(assert
 (= z_4_9_1 (not z_5_9_1)))
(assert
 (= z_4_9_2 (not z_5_9_2)))
(assert
 (let (($x9959 (not z_5_9_3)))
 (= z_4_9_3 $x9959)))
(assert
 (let (($x9964 (not z_5_9_4)))
 (= z_4_9_4 $x9964)))
(assert
 (= z_4_9_5 (not z_5_9_5)))
(assert
 (let (($x9974 (not z_5_9_6)))
 (= z_4_9_6 $x9974)))
(assert
 (= z_4_9_7 (not z_5_9_7)))
(assert
 (= z_4_9_8 (not z_5_9_8)))
(assert
 (let (($x9989 (not z_5_9_9)))
 (= z_4_9_9 $x9989)))
(assert
 (let (($x9994 (not z_5_9_10)))
 (= z_4_9_10 $x9994)))
(assert
 (let (($x9999 (not z_5_10_0)))
 (= z_4_10_0 $x9999)))
(assert
 (= z_4_10_1 (not z_5_10_1)))
(assert
 (= z_4_10_2 (not z_5_10_2)))
(assert
 (let (($x10014 (not z_5_10_3)))
 (= z_4_10_3 $x10014)))
(assert
 (let (($x10019 (not z_5_10_4)))
 (= z_4_10_4 $x10019)))
(assert
 (let (($x10024 (not z_5_10_5)))
 (= z_4_10_5 $x10024)))
(assert
 (= z_4_11_0 (not z_5_11_0)))
(assert
 (let (($x10034 (not z_5_11_1)))
 (= z_4_11_1 $x10034)))
(assert
 (let (($x10039 (not z_5_11_2)))
 (= z_4_11_2 $x10039)))
(assert
 (let (($x10044 (not z_5_11_3)))
 (= z_4_11_3 $x10044)))
(assert
 (= z_4_11_4 (not z_5_11_4)))
(assert
 (let (($x10054 (not z_5_11_5)))
 (= z_4_11_5 $x10054)))
(assert
 (let (($x10059 (not z_5_11_6)))
 (= z_4_11_6 $x10059)))
(assert
 (let (($x10064 (not z_5_11_7)))
 (= z_4_11_7 $x10064)))
(assert
 (= z_4_11_8 (not z_5_11_8)))
(assert
 (= z_4_11_9 (not z_5_11_9)))
(assert
 (let (($x10079 (not z_5_11_10)))
 (= z_4_11_10 $x10079)))
(assert
 (= z_4_11_11 (not z_5_11_11)))
(assert
 (= z_4_12_0 (not z_5_12_0)))
(assert
 (= z_4_12_1 (not z_5_12_1)))
(assert
 (= z_4_12_2 (not z_5_12_2)))
(assert
 (= z_4_12_3 (not z_5_12_3)))
(assert
 (let (($x10109 (not z_5_12_4)))
 (= z_4_12_4 $x10109)))
(assert
 (let (($x10114 (not z_5_12_5)))
 (= z_4_12_5 $x10114)))
(assert
 (= z_4_12_6 (not z_5_12_6)))
(assert
 (let (($x10124 (not z_5_12_7)))
 (= z_4_12_7 $x10124)))
(assert
 (= z_4_12_8 (not z_5_12_8)))
(assert
 (= z_4_12_9 (not z_5_12_9)))
(assert
 (= z_4_12_10 (not z_5_12_10)))
(assert
 (let (($x10144 (not z_5_13_0)))
 (= z_4_13_0 $x10144)))
(assert
 (= z_4_13_1 (not z_5_13_1)))
(assert
 (= z_4_13_2 (not z_5_13_2)))
(assert
 (let (($x10159 (not z_5_13_3)))
 (= z_4_13_3 $x10159)))
(assert
 (let (($x10164 (not z_5_13_4)))
 (= z_4_13_4 $x10164)))
(assert
 (let (($x10169 (not z_5_13_5)))
 (= z_4_13_5 $x10169)))
(assert
 (= z_4_13_6 (not z_5_13_6)))
(assert
 (= z_4_13_7 (not z_5_13_7)))
(assert
 (let (($x10184 (not z_5_13_8)))
 (= z_4_13_8 $x10184)))
(assert
 (let (($x10189 (not z_5_13_9)))
 (= z_4_13_9 $x10189)))
(assert
 (= z_4_13_10 (not z_5_13_10)))
(assert
 (let (($x10199 (not z_5_14_0)))
 (= z_4_14_0 $x10199)))
(assert
 (= z_4_14_1 (not z_5_14_1)))
(assert
 (let (($x10209 (not z_5_14_2)))
 (= z_4_14_2 $x10209)))
(assert
 (= z_4_14_3 (not z_5_14_3)))
(assert
 (= z_4_14_4 (not z_5_14_4)))
(assert
 (let (($x10224 (not z_5_14_5)))
 (= z_4_14_5 $x10224)))
(assert
 (let (($x10229 (not z_5_14_6)))
 (= z_4_14_6 $x10229)))
(assert
 (= z_4_15_0 (not z_5_15_0)))
(assert
 (= z_4_15_1 (not z_5_15_1)))
(assert
 (= z_4_15_2 (not z_5_15_2)))
(assert
 (= z_4_15_3 (not z_5_15_3)))
(assert
 (let (($x10254 (not z_5_15_4)))
 (= z_4_15_4 $x10254)))
(assert
 (let (($x10259 (not z_5_15_5)))
 (= z_4_15_5 $x10259)))
(assert
 (let (($x10264 (not z_5_15_6)))
 (= z_4_15_6 $x10264)))
(assert
 (= z_4_15_7 (not z_5_15_7)))
(assert
 (let (($x10274 (not z_5_16_0)))
 (= z_4_16_0 $x10274)))
(assert
 (let (($x10279 (not z_5_16_1)))
 (= z_4_16_1 $x10279)))
(assert
 (let (($x10284 (not z_5_16_2)))
 (= z_4_16_2 $x10284)))
(assert
 (= z_4_16_3 (not z_5_16_3)))
(assert
 (let (($x10294 (not z_5_16_4)))
 (= z_4_16_4 $x10294)))
(assert
 (let (($x10299 (not z_5_16_5)))
 (= z_4_16_5 $x10299)))
(assert
 (let (($x10304 (not z_5_16_6)))
 (= z_4_16_6 $x10304)))
(assert
 (let (($x10309 (not z_5_16_7)))
 (= z_4_16_7 $x10309)))
(assert
 (= z_4_16_8 (not z_5_16_8)))
(assert
 (let (($x10319 (not z_5_16_9)))
 (= z_4_16_9 $x10319)))
(assert
 (let (($x10324 (not z_5_17_0)))
 (= z_4_17_0 $x10324)))
(assert
 (let (($x10329 (not z_5_17_1)))
 (= z_4_17_1 $x10329)))
(assert
 (= z_4_17_2 (not z_5_17_2)))
(assert
 (let (($x10339 (not z_5_17_3)))
 (= z_4_17_3 $x10339)))
(assert
 (= z_4_17_4 (not z_5_17_4)))
(assert
 (let (($x10349 (not z_5_17_5)))
 (= z_4_17_5 $x10349)))
(assert
 (= z_4_17_6 (not z_5_17_6)))
(assert
 (let (($x10359 (not z_5_17_7)))
 (= z_4_17_7 $x10359)))
(assert
 (let (($x10364 (not z_5_17_8)))
 (= z_4_17_8 $x10364)))
(assert
 (let (($x10369 (not z_5_18_0)))
 (= z_4_18_0 $x10369)))
(assert
 (let (($x10374 (not z_5_18_1)))
 (= z_4_18_1 $x10374)))
(assert
 (= z_4_18_2 (not z_5_18_2)))
(assert
 (= z_4_18_3 (not z_5_18_3)))
(assert
 (let (($x10389 (not z_5_18_4)))
 (= z_4_18_4 $x10389)))
(assert
 (let (($x10394 (not z_5_18_5)))
 (= z_4_18_5 $x10394)))
(assert
 (= z_4_18_6 (not z_5_18_6)))
(assert
 (let (($x10404 (not z_5_18_7)))
 (= z_4_18_7 $x10404)))
(assert
 (let (($x10409 (not z_5_18_8)))
 (= z_4_18_8 $x10409)))
(assert
 (let (($x10414 (not z_5_19_0)))
 (= z_4_19_0 $x10414)))
(assert
 (let (($x10419 (not z_5_19_1)))
 (= z_4_19_1 $x10419)))
(assert
 (let (($x10424 (not z_5_19_2)))
 (= z_4_19_2 $x10424)))
(assert
 (= z_4_19_3 (not z_5_19_3)))
(assert
 (let (($x10434 (not z_5_19_4)))
 (= z_4_19_4 $x10434)))
(assert
 (let (($x10439 (not z_5_19_5)))
 (= z_4_19_5 $x10439)))
(assert
 (let (($x10444 (not z_5_19_6)))
 (= z_4_19_6 $x10444)))
(assert
 (= z_4_19_7 (not z_5_19_7)))
(assert
 (let (($x10454 (not z_5_19_8)))
 (= z_4_19_8 $x10454)))
(assert
 (= z_4_19_9 (not z_5_19_9)))
(assert
 z_5_0_0)
(assert
 (not z_5_0_1))
(assert
 z_5_0_2)
(assert
 (not z_5_0_3))
(assert
 z_5_0_4)
(assert
 (not z_5_0_5))
(assert
 z_5_0_6)
(assert
 (not z_5_0_7))
(assert
 z_5_0_8)
(assert
 z_5_0_9)
(assert
 z_5_1_0)
(assert
 (not z_5_1_1))
(assert
 (not z_5_1_2))
(assert
 z_5_1_3)
(assert
 (not z_5_1_4))
(assert
 (not z_5_1_5))
(assert
 z_5_1_6)
(assert
 z_5_1_7)
(assert
 z_5_1_8)
(assert
 (not z_5_2_0))
(assert
 (not z_5_2_1))
(assert
 z_5_2_2)
(assert
 (not z_5_2_3))
(assert
 (not z_5_2_4))
(assert
 (not z_5_2_5))
(assert
 z_5_2_6)
(assert
 (not z_5_2_7))
(assert
 z_5_2_8)
(assert
 (not z_5_3_0))
(assert
 z_5_3_1)
(assert
 z_5_3_2)
(assert
 (not z_5_3_3))
(assert
 (not z_5_3_4))
(assert
 z_5_3_5)
(assert
 (not z_5_3_6))
(assert
 z_5_3_7)
(assert
 z_5_3_8)
(assert
 (not z_5_4_0))
(assert
 (not z_5_4_1))
(assert
 z_5_4_2)
(assert
 (not z_5_4_3))
(assert
 z_5_4_4)
(assert
 (not z_5_4_5))
(assert
 z_5_4_6)
(assert
 z_5_4_7)
(assert
 z_5_5_0)
(assert
 (not z_5_5_1))
(assert
 (not z_5_5_2))
(assert
 (not z_5_5_3))
(assert
 (not z_5_5_4))
(assert
 (not z_5_5_5))
(assert
 (not z_5_5_6))
(assert
 z_5_5_7)
(assert
 z_5_6_0)
(assert
 (not z_5_6_1))
(assert
 (not z_5_6_2))
(assert
 z_5_6_3)
(assert
 z_5_6_4)
(assert
 (not z_5_6_5))
(assert
 z_5_6_6)
(assert
 z_5_7_0)
(assert
 (not z_5_7_1))
(assert
 (not z_5_7_2))
(assert
 (not z_5_7_3))
(assert
 (not z_5_7_4))
(assert
 z_5_7_5)
(assert
 z_5_7_6)
(assert
 z_5_7_7)
(assert
 (not z_5_8_0))
(assert
 (not z_5_8_1))
(assert
 (not z_5_8_2))
(assert
 z_5_8_3)
(assert
 (not z_5_8_4))
(assert
 (not z_5_8_5))
(assert
 (not z_5_8_6))
(assert
 z_5_8_7)
(assert
 z_5_9_0)
(assert
 z_5_9_1)
(assert
 z_5_9_2)
(assert
 (not z_5_9_3))
(assert
 (not z_5_9_4))
(assert
 z_5_9_5)
(assert
 (not z_5_9_6))
(assert
 z_5_9_7)
(assert
 z_5_9_8)
(assert
 (not z_5_9_9))
(assert
 (not z_5_9_10))
(assert
 (not z_5_10_0))
(assert
 z_5_10_1)
(assert
 z_5_10_2)
(assert
 (not z_5_10_3))
(assert
 (not z_5_10_4))
(assert
 (not z_5_10_5))
(assert
 z_5_11_0)
(assert
 (not z_5_11_1))
(assert
 (not z_5_11_2))
(assert
 (not z_5_11_3))
(assert
 z_5_11_4)
(assert
 (not z_5_11_5))
(assert
 (not z_5_11_6))
(assert
 (not z_5_11_7))
(assert
 z_5_11_8)
(assert
 z_5_11_9)
(assert
 (not z_5_11_10))
(assert
 z_5_11_11)
(assert
 z_5_12_0)
(assert
 z_5_12_1)
(assert
 z_5_12_2)
(assert
 z_5_12_3)
(assert
 (not z_5_12_4))
(assert
 (not z_5_12_5))
(assert
 z_5_12_6)
(assert
 (not z_5_12_7))
(assert
 z_5_12_8)
(assert
 z_5_12_9)
(assert
 z_5_12_10)
(assert
 (not z_5_13_0))
(assert
 z_5_13_1)
(assert
 z_5_13_2)
(assert
 (not z_5_13_3))
(assert
 (not z_5_13_4))
(assert
 (not z_5_13_5))
(assert
 z_5_13_6)
(assert
 z_5_13_7)
(assert
 (not z_5_13_8))
(assert
 (not z_5_13_9))
(assert
 z_5_13_10)
(assert
 (not z_5_14_0))
(assert
 z_5_14_1)
(assert
 (not z_5_14_2))
(assert
 z_5_14_3)
(assert
 z_5_14_4)
(assert
 (not z_5_14_5))
(assert
 (not z_5_14_6))
(assert
 z_5_15_0)
(assert
 z_5_15_1)
(assert
 z_5_15_2)
(assert
 z_5_15_3)
(assert
 (not z_5_15_4))
(assert
 (not z_5_15_5))
(assert
 (not z_5_15_6))
(assert
 z_5_15_7)
(assert
 (not z_5_16_0))
(assert
 (not z_5_16_1))
(assert
 (not z_5_16_2))
(assert
 z_5_16_3)
(assert
 (not z_5_16_4))
(assert
 (not z_5_16_5))
(assert
 (not z_5_16_6))
(assert
 (not z_5_16_7))
(assert
 z_5_16_8)
(assert
 (not z_5_16_9))
(assert
 (not z_5_17_0))
(assert
 (not z_5_17_1))
(assert
 z_5_17_2)
(assert
 (not z_5_17_3))
(assert
 z_5_17_4)
(assert
 (not z_5_17_5))
(assert
 z_5_17_6)
(assert
 (not z_5_17_7))
(assert
 (not z_5_17_8))
(assert
 (not z_5_18_0))
(assert
 (not z_5_18_1))
(assert
 z_5_18_2)
(assert
 z_5_18_3)
(assert
 (not z_5_18_4))
(assert
 (not z_5_18_5))
(assert
 z_5_18_6)
(assert
 (not z_5_18_7))
(assert
 (not z_5_18_8))
(assert
 (not z_5_19_0))
(assert
 (not z_5_19_1))
(assert
 (not z_5_19_2))
(assert
 z_5_19_3)
(assert
 (not z_5_19_4))
(assert
 (not z_5_19_5))
(assert
 (not z_5_19_6))
(assert
 z_5_19_7)
(assert
 (not z_5_19_8))
(assert
 z_5_19_9)
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
 (not z_2_0_8))
(assert
 (not z_2_0_9))
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
 (not z_2_4_5))
(assert
 (not z_2_4_6))
(assert
 (not z_2_4_7))
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
 (not z_2_5_7))
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
 (not z_2_9_9))
(assert
 (not z_2_9_10))
(assert
 (not z_2_10_0))
(assert
 (not z_2_10_1))
(assert
 z_2_10_2)
(assert
 (not z_2_10_3))
(assert
 (not z_2_10_4))
(assert
 (not z_2_10_5))
(assert
 (not z_2_11_0))
(assert
 (not z_2_11_1))
(assert
 (not z_2_11_2))
(assert
 (not z_2_11_3))
(assert
 (not z_2_11_4))
(assert
 z_2_11_5)
(assert
 z_2_11_6)
(assert
 (not z_2_11_7))
(assert
 z_2_11_8)
(assert
 (not z_2_11_9))
(assert
 z_2_11_10)
(assert
 (not z_2_11_11))
(assert
 (not z_2_12_0))
(assert
 z_2_12_1)
(assert
 z_2_12_2)
(assert
 z_2_12_3)
(assert
 z_2_12_4)
(assert
 z_2_12_5)
(assert
 (not z_2_12_6))
(assert
 z_2_12_7)
(assert
 z_2_12_8)
(assert
 z_2_12_9)
(assert
 z_2_12_10)
(assert
 (not z_2_13_0))
(assert
 (not z_2_13_1))
(assert
 z_2_13_2)
(assert
 z_2_13_3)
(assert
 z_2_13_4)
(assert
 z_2_13_5)
(assert
 (not z_2_13_6))
(assert
 (not z_2_13_7))
(assert
 (not z_2_13_8))
(assert
 (not z_2_13_9))
(assert
 (not z_2_13_10))
(assert
 (not z_2_14_0))
(assert
 (not z_2_14_1))
(assert
 (not z_2_14_2))
(assert
 z_2_14_3)
(assert
 z_2_14_4)
(assert
 (not z_2_14_5))
(assert
 z_2_14_6)
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
 z_2_15_5)
(assert
 z_2_15_6)
(assert
 z_2_15_7)
(assert
 (not z_2_16_0))
(assert
 (not z_2_16_1))
(assert
 (not z_2_16_2))
(assert
 (not z_2_16_3))
(assert
 (not z_2_16_4))
(assert
 z_2_16_5)
(assert
 (not z_2_16_6))
(assert
 z_2_16_7)
(assert
 (not z_2_16_8))
(assert
 (not z_2_16_9))
(assert
 (not z_2_17_0))
(assert
 (not z_2_17_1))
(assert
 (not z_2_17_2))
(assert
 z_2_17_3)
(assert
 (not z_2_17_4))
(assert
 (not z_2_17_5))
(assert
 z_2_17_6)
(assert
 z_2_17_7)
(assert
 z_2_17_8)
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
 (not z_2_18_6))
(assert
 z_2_18_7)
(assert
 z_2_18_8)
(assert
 (not z_2_19_0))
(assert
 (not z_2_19_1))
(assert
 (not z_2_19_2))
(assert
 (not z_2_19_3))
(assert
 (not z_2_19_4))
(assert
 z_2_19_5)
(assert
 (not z_2_19_6))
(assert
 z_2_19_7)
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

