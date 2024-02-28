; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_3_0_0 () Bool)
(declare-fun z_1_0_0 () Bool)
(declare-fun z_0_0_0 () Bool)
(declare-fun x_0_& () Bool)
(declare-fun x_0_v () Bool)
(declare-fun x_0_-> () Bool)
(declare-fun z_1_0_8 () Bool)
(declare-fun z_1_0_7 () Bool)
(declare-fun z_1_0_6 () Bool)
(declare-fun z_1_0_5 () Bool)
(declare-fun z_1_0_4 () Bool)
(declare-fun z_1_0_3 () Bool)
(declare-fun z_1_0_2 () Bool)
(declare-fun z_1_0_1 () Bool)
(declare-fun z_3_0_9 () Bool)
(declare-fun z_3_0_8 () Bool)
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
(declare-fun z_0_0_5 () Bool)
(declare-fun z_0_0_6 () Bool)
(declare-fun z_0_0_7 () Bool)
(declare-fun z_1_0_9 () Bool)
(declare-fun z_0_0_8 () Bool)
(declare-fun z_0_0_9 () Bool)
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
(declare-fun z_0_1_6 () Bool)
(declare-fun z_1_1_8 () Bool)
(declare-fun z_0_1_7 () Bool)
(declare-fun z_0_1_8 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_1_2_0 () Bool)
(declare-fun z_0_2_0 () Bool)
(declare-fun z_1_2_7 () Bool)
(declare-fun z_1_2_6 () Bool)
(declare-fun z_1_2_5 () Bool)
(declare-fun z_1_2_4 () Bool)
(declare-fun z_1_2_3 () Bool)
(declare-fun z_1_2_2 () Bool)
(declare-fun z_1_2_1 () Bool)
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
(declare-fun z_1_2_8 () Bool)
(declare-fun z_0_2_6 () Bool)
(declare-fun z_0_2_7 () Bool)
(declare-fun z_0_2_8 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_1_3_0 () Bool)
(declare-fun z_0_3_0 () Bool)
(declare-fun z_1_3_7 () Bool)
(declare-fun z_1_3_6 () Bool)
(declare-fun z_1_3_5 () Bool)
(declare-fun z_1_3_4 () Bool)
(declare-fun z_1_3_3 () Bool)
(declare-fun z_1_3_2 () Bool)
(declare-fun z_1_3_1 () Bool)
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
(declare-fun z_1_3_8 () Bool)
(declare-fun z_0_3_6 () Bool)
(declare-fun z_0_3_7 () Bool)
(declare-fun z_0_3_8 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_1_4_0 () Bool)
(declare-fun z_0_4_0 () Bool)
(declare-fun z_1_4_6 () Bool)
(declare-fun z_1_4_5 () Bool)
(declare-fun z_1_4_4 () Bool)
(declare-fun z_1_4_3 () Bool)
(declare-fun z_1_4_2 () Bool)
(declare-fun z_1_4_1 () Bool)
(declare-fun z_3_4_7 () Bool)
(declare-fun z_3_4_6 () Bool)
(declare-fun z_3_4_5 () Bool)
(declare-fun z_3_4_4 () Bool)
(declare-fun z_3_4_3 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_0_4_1 () Bool)
(declare-fun z_0_4_2 () Bool)
(declare-fun z_0_4_3 () Bool)
(declare-fun z_0_4_4 () Bool)
(declare-fun z_0_4_5 () Bool)
(declare-fun z_1_4_7 () Bool)
(declare-fun z_0_4_6 () Bool)
(declare-fun z_0_4_7 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_1_5_0 () Bool)
(declare-fun z_0_5_0 () Bool)
(declare-fun z_1_5_6 () Bool)
(declare-fun z_1_5_5 () Bool)
(declare-fun z_1_5_4 () Bool)
(declare-fun z_1_5_3 () Bool)
(declare-fun z_1_5_2 () Bool)
(declare-fun z_1_5_1 () Bool)
(declare-fun z_3_5_7 () Bool)
(declare-fun z_3_5_6 () Bool)
(declare-fun z_3_5_5 () Bool)
(declare-fun z_3_5_4 () Bool)
(declare-fun z_3_5_3 () Bool)
(declare-fun z_3_5_2 () Bool)
(declare-fun z_3_5_1 () Bool)
(declare-fun z_0_5_1 () Bool)
(declare-fun z_0_5_2 () Bool)
(declare-fun z_0_5_3 () Bool)
(declare-fun z_0_5_4 () Bool)
(declare-fun z_1_5_7 () Bool)
(declare-fun z_0_5_5 () Bool)
(declare-fun z_0_5_6 () Bool)
(declare-fun z_0_5_7 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_1_6_0 () Bool)
(declare-fun z_0_6_0 () Bool)
(declare-fun z_1_6_5 () Bool)
(declare-fun z_1_6_4 () Bool)
(declare-fun z_1_6_3 () Bool)
(declare-fun z_1_6_2 () Bool)
(declare-fun z_1_6_1 () Bool)
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
(declare-fun z_1_6_6 () Bool)
(declare-fun z_0_6_5 () Bool)
(declare-fun z_0_6_6 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_1_7_0 () Bool)
(declare-fun z_0_7_0 () Bool)
(declare-fun z_1_7_6 () Bool)
(declare-fun z_1_7_5 () Bool)
(declare-fun z_1_7_4 () Bool)
(declare-fun z_1_7_3 () Bool)
(declare-fun z_1_7_2 () Bool)
(declare-fun z_1_7_1 () Bool)
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
(declare-fun z_1_7_7 () Bool)
(declare-fun z_0_7_6 () Bool)
(declare-fun z_0_7_7 () Bool)
(declare-fun z_3_8_0 () Bool)
(declare-fun z_1_8_0 () Bool)
(declare-fun z_0_8_0 () Bool)
(declare-fun z_1_8_6 () Bool)
(declare-fun z_1_8_5 () Bool)
(declare-fun z_1_8_4 () Bool)
(declare-fun z_1_8_3 () Bool)
(declare-fun z_1_8_2 () Bool)
(declare-fun z_1_8_1 () Bool)
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
(declare-fun z_1_8_7 () Bool)
(declare-fun z_0_8_5 () Bool)
(declare-fun z_0_8_6 () Bool)
(declare-fun z_0_8_7 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_1_9_0 () Bool)
(declare-fun z_0_9_0 () Bool)
(declare-fun z_1_9_9 () Bool)
(declare-fun z_1_9_8 () Bool)
(declare-fun z_1_9_7 () Bool)
(declare-fun z_1_9_6 () Bool)
(declare-fun z_1_9_5 () Bool)
(declare-fun z_1_9_4 () Bool)
(declare-fun z_1_9_3 () Bool)
(declare-fun z_1_9_2 () Bool)
(declare-fun z_1_9_1 () Bool)
(declare-fun z_3_9_10 () Bool)
(declare-fun z_3_9_9 () Bool)
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
(declare-fun z_0_9_7 () Bool)
(declare-fun z_1_9_10 () Bool)
(declare-fun z_0_9_8 () Bool)
(declare-fun z_0_9_9 () Bool)
(declare-fun z_0_9_10 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_1_10_0 () Bool)
(declare-fun z_0_10_0 () Bool)
(declare-fun z_1_10_4 () Bool)
(declare-fun z_1_10_3 () Bool)
(declare-fun z_1_10_2 () Bool)
(declare-fun z_1_10_1 () Bool)
(declare-fun z_3_10_5 () Bool)
(declare-fun z_3_10_4 () Bool)
(declare-fun z_3_10_3 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_0_10_1 () Bool)
(declare-fun z_0_10_2 () Bool)
(declare-fun z_0_10_3 () Bool)
(declare-fun z_1_10_5 () Bool)
(declare-fun z_0_10_4 () Bool)
(declare-fun z_0_10_5 () Bool)
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
(declare-fun z_1_12_9 () Bool)
(declare-fun z_1_12_8 () Bool)
(declare-fun z_1_12_7 () Bool)
(declare-fun z_1_12_6 () Bool)
(declare-fun z_1_12_5 () Bool)
(declare-fun z_1_12_4 () Bool)
(declare-fun z_1_12_3 () Bool)
(declare-fun z_1_12_2 () Bool)
(declare-fun z_1_12_1 () Bool)
(declare-fun z_3_12_10 () Bool)
(declare-fun z_3_12_9 () Bool)
(declare-fun z_3_12_8 () Bool)
(declare-fun z_3_12_7 () Bool)
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
(declare-fun z_0_12_5 () Bool)
(declare-fun z_0_12_6 () Bool)
(declare-fun z_0_12_7 () Bool)
(declare-fun z_1_12_10 () Bool)
(declare-fun z_0_12_8 () Bool)
(declare-fun z_0_12_9 () Bool)
(declare-fun z_0_12_10 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_1_13_0 () Bool)
(declare-fun z_0_13_0 () Bool)
(declare-fun z_1_13_9 () Bool)
(declare-fun z_1_13_8 () Bool)
(declare-fun z_1_13_7 () Bool)
(declare-fun z_1_13_6 () Bool)
(declare-fun z_1_13_5 () Bool)
(declare-fun z_1_13_4 () Bool)
(declare-fun z_1_13_3 () Bool)
(declare-fun z_1_13_2 () Bool)
(declare-fun z_1_13_1 () Bool)
(declare-fun z_3_13_10 () Bool)
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
(declare-fun z_1_13_10 () Bool)
(declare-fun z_0_13_7 () Bool)
(declare-fun z_0_13_8 () Bool)
(declare-fun z_0_13_9 () Bool)
(declare-fun z_0_13_10 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_1_14_0 () Bool)
(declare-fun z_0_14_0 () Bool)
(declare-fun z_1_14_5 () Bool)
(declare-fun z_1_14_4 () Bool)
(declare-fun z_1_14_3 () Bool)
(declare-fun z_1_14_2 () Bool)
(declare-fun z_1_14_1 () Bool)
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
(declare-fun z_1_14_6 () Bool)
(declare-fun z_0_14_5 () Bool)
(declare-fun z_0_14_6 () Bool)
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
(declare-fun z_0_15_5 () Bool)
(declare-fun z_1_15_7 () Bool)
(declare-fun z_0_15_6 () Bool)
(declare-fun z_0_15_7 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_1_16_0 () Bool)
(declare-fun z_0_16_0 () Bool)
(declare-fun z_1_16_8 () Bool)
(declare-fun z_1_16_7 () Bool)
(declare-fun z_1_16_6 () Bool)
(declare-fun z_1_16_5 () Bool)
(declare-fun z_1_16_4 () Bool)
(declare-fun z_1_16_3 () Bool)
(declare-fun z_1_16_2 () Bool)
(declare-fun z_1_16_1 () Bool)
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
(declare-fun z_1_16_9 () Bool)
(declare-fun z_0_16_8 () Bool)
(declare-fun z_0_16_9 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_1_17_0 () Bool)
(declare-fun z_0_17_0 () Bool)
(declare-fun z_1_17_7 () Bool)
(declare-fun z_1_17_6 () Bool)
(declare-fun z_1_17_5 () Bool)
(declare-fun z_1_17_4 () Bool)
(declare-fun z_1_17_3 () Bool)
(declare-fun z_1_17_2 () Bool)
(declare-fun z_1_17_1 () Bool)
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
(declare-fun z_1_17_8 () Bool)
(declare-fun z_0_17_5 () Bool)
(declare-fun z_0_17_6 () Bool)
(declare-fun z_0_17_7 () Bool)
(declare-fun z_0_17_8 () Bool)
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
(declare-fun z_0_19_7 () Bool)
(declare-fun z_1_19_9 () Bool)
(declare-fun z_0_19_8 () Bool)
(declare-fun z_0_19_9 () Bool)
(declare-fun z_2_0_9 () Bool)
(declare-fun z_2_0_8 () Bool)
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
(declare-fun z_2_2_8 () Bool)
(declare-fun z_2_2_7 () Bool)
(declare-fun z_2_2_6 () Bool)
(declare-fun z_2_2_5 () Bool)
(declare-fun z_2_2_4 () Bool)
(declare-fun z_2_2_3 () Bool)
(declare-fun z_2_2_2 () Bool)
(declare-fun z_2_2_1 () Bool)
(declare-fun z_2_2_0 () Bool)
(declare-fun z_2_3_8 () Bool)
(declare-fun z_2_3_7 () Bool)
(declare-fun z_2_3_6 () Bool)
(declare-fun z_2_3_5 () Bool)
(declare-fun z_2_3_4 () Bool)
(declare-fun z_2_3_3 () Bool)
(declare-fun z_2_3_2 () Bool)
(declare-fun z_2_3_1 () Bool)
(declare-fun z_2_3_0 () Bool)
(declare-fun z_2_4_7 () Bool)
(declare-fun z_2_4_6 () Bool)
(declare-fun z_2_4_5 () Bool)
(declare-fun z_2_4_4 () Bool)
(declare-fun z_2_4_3 () Bool)
(declare-fun z_2_4_2 () Bool)
(declare-fun z_2_4_1 () Bool)
(declare-fun z_2_4_0 () Bool)
(declare-fun z_2_5_7 () Bool)
(declare-fun z_2_5_6 () Bool)
(declare-fun z_2_5_5 () Bool)
(declare-fun z_2_5_4 () Bool)
(declare-fun z_2_5_3 () Bool)
(declare-fun z_2_5_2 () Bool)
(declare-fun z_2_5_1 () Bool)
(declare-fun z_2_5_0 () Bool)
(declare-fun z_2_6_6 () Bool)
(declare-fun z_2_6_5 () Bool)
(declare-fun z_2_6_4 () Bool)
(declare-fun z_2_6_3 () Bool)
(declare-fun z_2_6_2 () Bool)
(declare-fun z_2_6_1 () Bool)
(declare-fun z_2_6_0 () Bool)
(declare-fun z_2_7_7 () Bool)
(declare-fun z_2_7_6 () Bool)
(declare-fun z_2_7_5 () Bool)
(declare-fun z_2_7_4 () Bool)
(declare-fun z_2_7_3 () Bool)
(declare-fun z_2_7_2 () Bool)
(declare-fun z_2_7_1 () Bool)
(declare-fun z_2_7_0 () Bool)
(declare-fun z_2_8_7 () Bool)
(declare-fun z_2_8_6 () Bool)
(declare-fun z_2_8_5 () Bool)
(declare-fun z_2_8_4 () Bool)
(declare-fun z_2_8_3 () Bool)
(declare-fun z_2_8_2 () Bool)
(declare-fun z_2_8_1 () Bool)
(declare-fun z_2_8_0 () Bool)
(declare-fun z_2_9_10 () Bool)
(declare-fun z_2_9_9 () Bool)
(declare-fun z_2_9_8 () Bool)
(declare-fun z_2_9_7 () Bool)
(declare-fun z_2_9_6 () Bool)
(declare-fun z_2_9_5 () Bool)
(declare-fun z_2_9_4 () Bool)
(declare-fun z_2_9_3 () Bool)
(declare-fun z_2_9_2 () Bool)
(declare-fun z_2_9_1 () Bool)
(declare-fun z_2_9_0 () Bool)
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
(declare-fun z_2_12_10 () Bool)
(declare-fun z_2_12_9 () Bool)
(declare-fun z_2_12_8 () Bool)
(declare-fun z_2_12_7 () Bool)
(declare-fun z_2_12_6 () Bool)
(declare-fun z_2_12_5 () Bool)
(declare-fun z_2_12_4 () Bool)
(declare-fun z_2_12_3 () Bool)
(declare-fun z_2_12_2 () Bool)
(declare-fun z_2_12_1 () Bool)
(declare-fun z_2_12_0 () Bool)
(declare-fun z_2_13_10 () Bool)
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
(declare-fun z_4_0_8 () Bool)
(declare-fun z_4_0_7 () Bool)
(declare-fun z_4_0_6 () Bool)
(declare-fun z_4_0_5 () Bool)
(declare-fun z_4_0_4 () Bool)
(declare-fun z_4_0_3 () Bool)
(declare-fun z_4_0_2 () Bool)
(declare-fun z_4_0_1 () Bool)
(declare-fun x_3_U () Bool)
(declare-fun z_4_0_9 () Bool)
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
(declare-fun z_4_2_7 () Bool)
(declare-fun z_4_2_6 () Bool)
(declare-fun z_4_2_5 () Bool)
(declare-fun z_4_2_4 () Bool)
(declare-fun z_4_2_3 () Bool)
(declare-fun z_4_2_2 () Bool)
(declare-fun z_4_2_1 () Bool)
(declare-fun z_4_2_8 () Bool)
(declare-fun z_4_3_0 () Bool)
(declare-fun z_4_3_7 () Bool)
(declare-fun z_4_3_6 () Bool)
(declare-fun z_4_3_5 () Bool)
(declare-fun z_4_3_4 () Bool)
(declare-fun z_4_3_3 () Bool)
(declare-fun z_4_3_2 () Bool)
(declare-fun z_4_3_1 () Bool)
(declare-fun z_4_3_8 () Bool)
(declare-fun z_4_4_0 () Bool)
(declare-fun z_4_4_6 () Bool)
(declare-fun z_4_4_5 () Bool)
(declare-fun z_4_4_4 () Bool)
(declare-fun z_4_4_3 () Bool)
(declare-fun z_4_4_2 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_4_4_7 () Bool)
(declare-fun z_4_5_0 () Bool)
(declare-fun z_4_5_6 () Bool)
(declare-fun z_4_5_5 () Bool)
(declare-fun z_4_5_4 () Bool)
(declare-fun z_4_5_3 () Bool)
(declare-fun z_4_5_2 () Bool)
(declare-fun z_4_5_1 () Bool)
(declare-fun z_4_5_7 () Bool)
(declare-fun z_4_6_0 () Bool)
(declare-fun z_4_6_5 () Bool)
(declare-fun z_4_6_4 () Bool)
(declare-fun z_4_6_3 () Bool)
(declare-fun z_4_6_2 () Bool)
(declare-fun z_4_6_1 () Bool)
(declare-fun z_4_6_6 () Bool)
(declare-fun z_4_7_0 () Bool)
(declare-fun z_4_7_6 () Bool)
(declare-fun z_4_7_5 () Bool)
(declare-fun z_4_7_4 () Bool)
(declare-fun z_4_7_3 () Bool)
(declare-fun z_4_7_2 () Bool)
(declare-fun z_4_7_1 () Bool)
(declare-fun z_4_7_7 () Bool)
(declare-fun z_4_8_0 () Bool)
(declare-fun z_4_8_6 () Bool)
(declare-fun z_4_8_5 () Bool)
(declare-fun z_4_8_4 () Bool)
(declare-fun z_4_8_3 () Bool)
(declare-fun z_4_8_2 () Bool)
(declare-fun z_4_8_1 () Bool)
(declare-fun z_4_8_7 () Bool)
(declare-fun z_4_9_0 () Bool)
(declare-fun z_4_9_9 () Bool)
(declare-fun z_4_9_8 () Bool)
(declare-fun z_4_9_7 () Bool)
(declare-fun z_4_9_6 () Bool)
(declare-fun z_4_9_5 () Bool)
(declare-fun z_4_9_4 () Bool)
(declare-fun z_4_9_3 () Bool)
(declare-fun z_4_9_2 () Bool)
(declare-fun z_4_9_1 () Bool)
(declare-fun z_4_9_10 () Bool)
(declare-fun z_4_10_0 () Bool)
(declare-fun z_4_10_4 () Bool)
(declare-fun z_4_10_3 () Bool)
(declare-fun z_4_10_2 () Bool)
(declare-fun z_4_10_1 () Bool)
(declare-fun z_4_10_5 () Bool)
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
(declare-fun z_4_12_9 () Bool)
(declare-fun z_4_12_8 () Bool)
(declare-fun z_4_12_7 () Bool)
(declare-fun z_4_12_6 () Bool)
(declare-fun z_4_12_5 () Bool)
(declare-fun z_4_12_4 () Bool)
(declare-fun z_4_12_3 () Bool)
(declare-fun z_4_12_2 () Bool)
(declare-fun z_4_12_1 () Bool)
(declare-fun z_4_12_10 () Bool)
(declare-fun z_4_13_0 () Bool)
(declare-fun z_4_13_9 () Bool)
(declare-fun z_4_13_8 () Bool)
(declare-fun z_4_13_7 () Bool)
(declare-fun z_4_13_6 () Bool)
(declare-fun z_4_13_5 () Bool)
(declare-fun z_4_13_4 () Bool)
(declare-fun z_4_13_3 () Bool)
(declare-fun z_4_13_2 () Bool)
(declare-fun z_4_13_1 () Bool)
(declare-fun z_4_13_10 () Bool)
(declare-fun z_4_14_0 () Bool)
(declare-fun z_4_14_5 () Bool)
(declare-fun z_4_14_4 () Bool)
(declare-fun z_4_14_3 () Bool)
(declare-fun z_4_14_2 () Bool)
(declare-fun z_4_14_1 () Bool)
(declare-fun z_4_14_6 () Bool)
(declare-fun z_4_15_0 () Bool)
(declare-fun z_4_15_6 () Bool)
(declare-fun z_4_15_5 () Bool)
(declare-fun z_4_15_4 () Bool)
(declare-fun z_4_15_3 () Bool)
(declare-fun z_4_15_2 () Bool)
(declare-fun z_4_15_1 () Bool)
(declare-fun z_4_15_7 () Bool)
(declare-fun z_4_16_0 () Bool)
(declare-fun z_4_16_8 () Bool)
(declare-fun z_4_16_7 () Bool)
(declare-fun z_4_16_6 () Bool)
(declare-fun z_4_16_5 () Bool)
(declare-fun z_4_16_4 () Bool)
(declare-fun z_4_16_3 () Bool)
(declare-fun z_4_16_2 () Bool)
(declare-fun z_4_16_1 () Bool)
(declare-fun z_4_16_9 () Bool)
(declare-fun z_4_17_0 () Bool)
(declare-fun z_4_17_7 () Bool)
(declare-fun z_4_17_6 () Bool)
(declare-fun z_4_17_5 () Bool)
(declare-fun z_4_17_4 () Bool)
(declare-fun z_4_17_3 () Bool)
(declare-fun z_4_17_2 () Bool)
(declare-fun z_4_17_1 () Bool)
(declare-fun z_4_17_8 () Bool)
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
 (let (($x74 (and z_3_0_9 z_1_0_0 z_1_0_1 z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_6 z_1_0_7 z_1_0_8)))
 (let (($x71 (and z_3_0_8 z_1_0_0 z_1_0_1 z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_6 z_1_0_7)))
 (let (($x68 (and z_3_0_7 z_1_0_0 z_1_0_1 z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_6)))
 (let (($x65 (and z_3_0_6 z_1_0_0 z_1_0_1 z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5)))
 (let (($x62 (and z_3_0_5 z_1_0_0 z_1_0_1 z_1_0_2 z_1_0_3 z_1_0_4)))
 (let (($x59 (and z_3_0_4 z_1_0_0 z_1_0_1 z_1_0_2 z_1_0_3)))
 (let (($x56 (and z_3_0_3 z_1_0_0 z_1_0_1 z_1_0_2)))
 (let (($x53 (and z_3_0_2 z_1_0_0 z_1_0_1)))
 (let (($x50 (and z_3_0_1 z_1_0_0)))
 (let (($x76 (= z_0_0_0 (or (and z_3_0_0) $x50 $x53 $x56 $x59 $x62 $x65 $x68 $x71 $x74))))
 (=> x_0_U $x76))))))))))))
(assert
 (let (($x84 (= z_0_0_1 (and z_1_0_1 z_3_0_1))))
 (=> x_0_& $x84)))
(assert
 (let (($x88 (= z_0_0_1 (or z_1_0_1 z_3_0_1))))
 (=> x_0_v $x88)))
(assert
 (=> x_0_-> (= z_0_0_1 (=> z_1_0_1 z_3_0_1))))
(assert
 (let (($x106 (and z_3_0_9 z_1_0_1 z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_6 z_1_0_7 z_1_0_8)))
 (let (($x105 (and z_3_0_8 z_1_0_1 z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_6 z_1_0_7)))
 (let (($x104 (and z_3_0_7 z_1_0_1 z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_6)))
 (let (($x103 (and z_3_0_6 z_1_0_1 z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5)))
 (let (($x102 (and z_3_0_5 z_1_0_1 z_1_0_2 z_1_0_3 z_1_0_4)))
 (let (($x101 (and z_3_0_4 z_1_0_1 z_1_0_2 z_1_0_3)))
 (let (($x100 (and z_3_0_3 z_1_0_1 z_1_0_2)))
 (let (($x99 (and z_3_0_2 z_1_0_1)))
 (let (($x108 (= z_0_0_1 (or (and z_3_0_1) $x99 $x100 $x101 $x102 $x103 $x104 $x105 $x106))))
 (=> x_0_U $x108)))))))))))
(assert
 (let (($x115 (= z_0_0_2 (and z_1_0_2 z_3_0_2))))
 (=> x_0_& $x115)))
(assert
 (let (($x119 (= z_0_0_2 (or z_1_0_2 z_3_0_2))))
 (=> x_0_v $x119)))
(assert
 (=> x_0_-> (= z_0_0_2 (=> z_1_0_2 z_3_0_2))))
(assert
 (let (($x136 (and z_3_0_9 z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_6 z_1_0_7 z_1_0_8)))
 (let (($x135 (and z_3_0_8 z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_6 z_1_0_7)))
 (let (($x134 (and z_3_0_7 z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_6)))
 (let (($x133 (and z_3_0_6 z_1_0_2 z_1_0_3 z_1_0_4 z_1_0_5)))
 (let (($x132 (and z_3_0_5 z_1_0_2 z_1_0_3 z_1_0_4)))
 (let (($x131 (and z_3_0_4 z_1_0_2 z_1_0_3)))
 (let (($x130 (and z_3_0_3 z_1_0_2)))
 (let (($x138 (= z_0_0_2 (or (and z_3_0_2) $x130 $x131 $x132 $x133 $x134 $x135 $x136))))
 (=> x_0_U $x138))))))))))
(assert
 (let (($x145 (= z_0_0_3 (and z_1_0_3 z_3_0_3))))
 (=> x_0_& $x145)))
(assert
 (let (($x149 (= z_0_0_3 (or z_1_0_3 z_3_0_3))))
 (=> x_0_v $x149)))
(assert
 (=> x_0_-> (= z_0_0_3 (=> z_1_0_3 z_3_0_3))))
(assert
 (let (($x165 (and z_3_0_9 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_6 z_1_0_7 z_1_0_8)))
 (let (($x164 (and z_3_0_8 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_6 z_1_0_7)))
 (let (($x163 (and z_3_0_7 z_1_0_3 z_1_0_4 z_1_0_5 z_1_0_6)))
 (let (($x162 (and z_3_0_6 z_1_0_3 z_1_0_4 z_1_0_5)))
 (let (($x161 (and z_3_0_5 z_1_0_3 z_1_0_4)))
 (let (($x160 (and z_3_0_4 z_1_0_3)))
 (=> x_0_U (= z_0_0_3 (or (and z_3_0_3) $x160 $x161 $x162 $x163 $x164 $x165))))))))))
(assert
 (let (($x174 (= z_0_0_4 (and z_1_0_4 z_3_0_4))))
 (=> x_0_& $x174)))
(assert
 (let (($x178 (= z_0_0_4 (or z_1_0_4 z_3_0_4))))
 (=> x_0_v $x178)))
(assert
 (=> x_0_-> (= z_0_0_4 (=> z_1_0_4 z_3_0_4))))
(assert
 (let (($x193 (and z_3_0_9 z_1_0_4 z_1_0_5 z_1_0_6 z_1_0_7 z_1_0_8)))
 (let (($x192 (and z_3_0_8 z_1_0_4 z_1_0_5 z_1_0_6 z_1_0_7)))
 (let (($x191 (and z_3_0_7 z_1_0_4 z_1_0_5 z_1_0_6)))
 (let (($x190 (and z_3_0_6 z_1_0_4 z_1_0_5)))
 (let (($x189 (and z_3_0_5 z_1_0_4)))
 (=> x_0_U (= z_0_0_4 (or (and z_3_0_4) $x189 $x190 $x191 $x192 $x193)))))))))
(assert
 (let (($x202 (= z_0_0_5 (and z_1_0_5 z_3_0_5))))
 (=> x_0_& $x202)))
(assert
 (let (($x206 (= z_0_0_5 (or z_1_0_5 z_3_0_5))))
 (=> x_0_v $x206)))
(assert
 (=> x_0_-> (= z_0_0_5 (=> z_1_0_5 z_3_0_5))))
(assert
 (let (($x220 (and z_3_0_9 z_1_0_5 z_1_0_6 z_1_0_7 z_1_0_8)))
 (let (($x219 (and z_3_0_8 z_1_0_5 z_1_0_6 z_1_0_7)))
 (let (($x218 (and z_3_0_7 z_1_0_5 z_1_0_6)))
 (let (($x217 (and z_3_0_6 z_1_0_5)))
 (=> x_0_U (= z_0_0_5 (or (and z_3_0_5) $x217 $x218 $x219 $x220))))))))
(assert
 (let (($x229 (= z_0_0_6 (and z_1_0_6 z_3_0_6))))
 (=> x_0_& $x229)))
(assert
 (let (($x233 (= z_0_0_6 (or z_1_0_6 z_3_0_6))))
 (=> x_0_v $x233)))
(assert
 (=> x_0_-> (= z_0_0_6 (=> z_1_0_6 z_3_0_6))))
(assert
 (let (($x246 (and z_3_0_9 z_1_0_6 z_1_0_7 z_1_0_8)))
 (let (($x245 (and z_3_0_8 z_1_0_6 z_1_0_7)))
 (let (($x244 (and z_3_0_7 z_1_0_6)))
 (=> x_0_U (= z_0_0_6 (or (and z_3_0_6) $x244 $x245 $x246)))))))
(assert
 (let (($x255 (= z_0_0_7 (and z_1_0_7 z_3_0_7))))
 (=> x_0_& $x255)))
(assert
 (let (($x259 (= z_0_0_7 (or z_1_0_7 z_3_0_7))))
 (=> x_0_v $x259)))
(assert
 (=> x_0_-> (= z_0_0_7 (=> z_1_0_7 z_3_0_7))))
(assert
 (let (($x273 (and z_3_0_9 z_1_0_7 z_1_0_8)))
 (let (($x272 (and z_3_0_8 z_1_0_7)))
 (let (($x270 (and z_3_0_6 z_1_0_7 z_1_0_8 z_1_0_9)))
 (=> x_0_U (= z_0_0_7 (or $x270 (and z_3_0_7) $x272 $x273)))))))
(assert
 (let (($x282 (= z_0_0_8 (and z_1_0_8 z_3_0_8))))
 (=> x_0_& $x282)))
(assert
 (let (($x286 (= z_0_0_8 (or z_1_0_8 z_3_0_8))))
 (=> x_0_v $x286)))
(assert
 (=> x_0_-> (= z_0_0_8 (=> z_1_0_8 z_3_0_8))))
(assert
 (let (($x299 (and z_3_0_9 z_1_0_8)))
 (let (($x297 (and z_3_0_7 z_1_0_6 z_1_0_8 z_1_0_9)))
 (let (($x296 (and z_3_0_6 z_1_0_8 z_1_0_9)))
 (=> x_0_U (= z_0_0_8 (or $x296 $x297 (and z_3_0_8) $x299)))))))
(assert
 (let (($x308 (= z_0_0_9 (and z_1_0_9 z_3_0_9))))
 (=> x_0_& $x308)))
(assert
 (let (($x312 (= z_0_0_9 (or z_1_0_9 z_3_0_9))))
 (=> x_0_v $x312)))
(assert
 (=> x_0_-> (= z_0_0_9 (=> z_1_0_9 z_3_0_9))))
(assert
 (let (($x324 (and z_3_0_8 z_1_0_6 z_1_0_7 z_1_0_9)))
 (let (($x323 (and z_3_0_7 z_1_0_6 z_1_0_9)))
 (let (($x322 (and z_3_0_6 z_1_0_9)))
 (=> x_0_U (= z_0_0_9 (or $x322 $x323 $x324 (and z_3_0_9))))))))
(assert
 (let (($x336 (= z_0_1_0 (and z_1_1_0 z_3_1_0))))
 (=> x_0_& $x336)))
(assert
 (let (($x340 (= z_0_1_0 (or z_1_1_0 z_3_1_0))))
 (=> x_0_v $x340)))
(assert
 (=> x_0_-> (= z_0_1_0 (=> z_1_1_0 z_3_1_0))))
(assert
 (let (($x373 (and z_3_1_8 z_1_1_0 z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6 z_1_1_7)))
 (let (($x370 (and z_3_1_7 z_1_1_0 z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6)))
 (let (($x367 (and z_3_1_6 z_1_1_0 z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5)))
 (let (($x364 (and z_3_1_5 z_1_1_0 z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4)))
 (let (($x361 (and z_3_1_4 z_1_1_0 z_1_1_1 z_1_1_2 z_1_1_3)))
 (let (($x358 (and z_3_1_3 z_1_1_0 z_1_1_1 z_1_1_2)))
 (let (($x355 (and z_3_1_2 z_1_1_0 z_1_1_1)))
 (let (($x352 (and z_3_1_1 z_1_1_0)))
 (let (($x375 (= z_0_1_0 (or (and z_3_1_0) $x352 $x355 $x358 $x361 $x364 $x367 $x370 $x373))))
 (=> x_0_U $x375)))))))))))
(assert
 (let (($x382 (= z_0_1_1 (and z_1_1_1 z_3_1_1))))
 (=> x_0_& $x382)))
(assert
 (let (($x386 (= z_0_1_1 (or z_1_1_1 z_3_1_1))))
 (=> x_0_v $x386)))
(assert
 (=> x_0_-> (= z_0_1_1 (=> z_1_1_1 z_3_1_1))))
(assert
 (let (($x403 (and z_3_1_8 z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6 z_1_1_7)))
 (let (($x402 (and z_3_1_7 z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6)))
 (let (($x401 (and z_3_1_6 z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5)))
 (let (($x400 (and z_3_1_5 z_1_1_1 z_1_1_2 z_1_1_3 z_1_1_4)))
 (let (($x399 (and z_3_1_4 z_1_1_1 z_1_1_2 z_1_1_3)))
 (let (($x398 (and z_3_1_3 z_1_1_1 z_1_1_2)))
 (let (($x397 (and z_3_1_2 z_1_1_1)))
 (let (($x405 (= z_0_1_1 (or (and z_3_1_1) $x397 $x398 $x399 $x400 $x401 $x402 $x403))))
 (=> x_0_U $x405))))))))))
(assert
 (let (($x412 (= z_0_1_2 (and z_1_1_2 z_3_1_2))))
 (=> x_0_& $x412)))
(assert
 (let (($x416 (= z_0_1_2 (or z_1_1_2 z_3_1_2))))
 (=> x_0_v $x416)))
(assert
 (=> x_0_-> (= z_0_1_2 (=> z_1_1_2 z_3_1_2))))
(assert
 (let (($x432 (and z_3_1_8 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6 z_1_1_7)))
 (let (($x431 (and z_3_1_7 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6)))
 (let (($x430 (and z_3_1_6 z_1_1_2 z_1_1_3 z_1_1_4 z_1_1_5)))
 (let (($x429 (and z_3_1_5 z_1_1_2 z_1_1_3 z_1_1_4)))
 (let (($x428 (and z_3_1_4 z_1_1_2 z_1_1_3)))
 (let (($x427 (and z_3_1_3 z_1_1_2)))
 (=> x_0_U (= z_0_1_2 (or (and z_3_1_2) $x427 $x428 $x429 $x430 $x431 $x432))))))))))
(assert
 (let (($x441 (= z_0_1_3 (and z_1_1_3 z_3_1_3))))
 (=> x_0_& $x441)))
(assert
 (let (($x445 (= z_0_1_3 (or z_1_1_3 z_3_1_3))))
 (=> x_0_v $x445)))
(assert
 (=> x_0_-> (= z_0_1_3 (=> z_1_1_3 z_3_1_3))))
(assert
 (let (($x460 (and z_3_1_8 z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6 z_1_1_7)))
 (let (($x459 (and z_3_1_7 z_1_1_3 z_1_1_4 z_1_1_5 z_1_1_6)))
 (let (($x458 (and z_3_1_6 z_1_1_3 z_1_1_4 z_1_1_5)))
 (let (($x457 (and z_3_1_5 z_1_1_3 z_1_1_4)))
 (let (($x456 (and z_3_1_4 z_1_1_3)))
 (=> x_0_U (= z_0_1_3 (or (and z_3_1_3) $x456 $x457 $x458 $x459 $x460)))))))))
(assert
 (let (($x469 (= z_0_1_4 (and z_1_1_4 z_3_1_4))))
 (=> x_0_& $x469)))
(assert
 (let (($x473 (= z_0_1_4 (or z_1_1_4 z_3_1_4))))
 (=> x_0_v $x473)))
(assert
 (=> x_0_-> (= z_0_1_4 (=> z_1_1_4 z_3_1_4))))
(assert
 (let (($x487 (and z_3_1_8 z_1_1_4 z_1_1_5 z_1_1_6 z_1_1_7)))
 (let (($x486 (and z_3_1_7 z_1_1_4 z_1_1_5 z_1_1_6)))
 (let (($x485 (and z_3_1_6 z_1_1_4 z_1_1_5)))
 (let (($x484 (and z_3_1_5 z_1_1_4)))
 (=> x_0_U (= z_0_1_4 (or (and z_3_1_4) $x484 $x485 $x486 $x487))))))))
(assert
 (let (($x496 (= z_0_1_5 (and z_1_1_5 z_3_1_5))))
 (=> x_0_& $x496)))
(assert
 (let (($x500 (= z_0_1_5 (or z_1_1_5 z_3_1_5))))
 (=> x_0_v $x500)))
(assert
 (=> x_0_-> (= z_0_1_5 (=> z_1_1_5 z_3_1_5))))
(assert
 (let (($x513 (and z_3_1_8 z_1_1_5 z_1_1_6 z_1_1_7)))
 (let (($x512 (and z_3_1_7 z_1_1_5 z_1_1_6)))
 (let (($x511 (and z_3_1_6 z_1_1_5)))
 (=> x_0_U (= z_0_1_5 (or (and z_3_1_5) $x511 $x512 $x513)))))))
(assert
 (let (($x522 (= z_0_1_6 (and z_1_1_6 z_3_1_6))))
 (=> x_0_& $x522)))
(assert
 (let (($x526 (= z_0_1_6 (or z_1_1_6 z_3_1_6))))
 (=> x_0_v $x526)))
(assert
 (=> x_0_-> (= z_0_1_6 (=> z_1_1_6 z_3_1_6))))
(assert
 (let (($x540 (and z_3_1_8 z_1_1_6 z_1_1_7)))
 (let (($x539 (and z_3_1_7 z_1_1_6)))
 (let (($x537 (and z_3_1_5 z_1_1_6 z_1_1_7 z_1_1_8)))
 (=> x_0_U (= z_0_1_6 (or $x537 (and z_3_1_6) $x539 $x540)))))))
(assert
 (let (($x549 (= z_0_1_7 (and z_1_1_7 z_3_1_7))))
 (=> x_0_& $x549)))
(assert
 (let (($x553 (= z_0_1_7 (or z_1_1_7 z_3_1_7))))
 (=> x_0_v $x553)))
(assert
 (=> x_0_-> (= z_0_1_7 (=> z_1_1_7 z_3_1_7))))
(assert
 (let (($x566 (and z_3_1_8 z_1_1_7)))
 (let (($x564 (and z_3_1_6 z_1_1_5 z_1_1_7 z_1_1_8)))
 (let (($x563 (and z_3_1_5 z_1_1_7 z_1_1_8)))
 (=> x_0_U (= z_0_1_7 (or $x563 $x564 (and z_3_1_7) $x566)))))))
(assert
 (let (($x575 (= z_0_1_8 (and z_1_1_8 z_3_1_8))))
 (=> x_0_& $x575)))
(assert
 (let (($x579 (= z_0_1_8 (or z_1_1_8 z_3_1_8))))
 (=> x_0_v $x579)))
(assert
 (=> x_0_-> (= z_0_1_8 (=> z_1_1_8 z_3_1_8))))
(assert
 (let (($x591 (and z_3_1_7 z_1_1_5 z_1_1_6 z_1_1_8)))
 (let (($x590 (and z_3_1_6 z_1_1_5 z_1_1_8)))
 (let (($x589 (and z_3_1_5 z_1_1_8)))
 (=> x_0_U (= z_0_1_8 (or $x589 $x590 $x591 (and z_3_1_8))))))))
(assert
 (let (($x603 (= z_0_2_0 (and z_1_2_0 z_3_2_0))))
 (=> x_0_& $x603)))
(assert
 (let (($x607 (= z_0_2_0 (or z_1_2_0 z_3_2_0))))
 (=> x_0_v $x607)))
(assert
 (=> x_0_-> (= z_0_2_0 (=> z_1_2_0 z_3_2_0))))
(assert
 (let (($x640 (and z_3_2_8 z_1_2_0 z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_7)))
 (let (($x637 (and z_3_2_7 z_1_2_0 z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6)))
 (let (($x634 (and z_3_2_6 z_1_2_0 z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5)))
 (let (($x631 (and z_3_2_5 z_1_2_0 z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4)))
 (let (($x628 (and z_3_2_4 z_1_2_0 z_1_2_1 z_1_2_2 z_1_2_3)))
 (let (($x625 (and z_3_2_3 z_1_2_0 z_1_2_1 z_1_2_2)))
 (let (($x622 (and z_3_2_2 z_1_2_0 z_1_2_1)))
 (let (($x619 (and z_3_2_1 z_1_2_0)))
 (let (($x642 (= z_0_2_0 (or (and z_3_2_0) $x619 $x622 $x625 $x628 $x631 $x634 $x637 $x640))))
 (=> x_0_U $x642)))))))))))
(assert
 (let (($x649 (= z_0_2_1 (and z_1_2_1 z_3_2_1))))
 (=> x_0_& $x649)))
(assert
 (let (($x653 (= z_0_2_1 (or z_1_2_1 z_3_2_1))))
 (=> x_0_v $x653)))
(assert
 (=> x_0_-> (= z_0_2_1 (=> z_1_2_1 z_3_2_1))))
(assert
 (let (($x670 (and z_3_2_8 z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_7)))
 (let (($x669 (and z_3_2_7 z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6)))
 (let (($x668 (and z_3_2_6 z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5)))
 (let (($x667 (and z_3_2_5 z_1_2_1 z_1_2_2 z_1_2_3 z_1_2_4)))
 (let (($x666 (and z_3_2_4 z_1_2_1 z_1_2_2 z_1_2_3)))
 (let (($x665 (and z_3_2_3 z_1_2_1 z_1_2_2)))
 (let (($x664 (and z_3_2_2 z_1_2_1)))
 (let (($x672 (= z_0_2_1 (or (and z_3_2_1) $x664 $x665 $x666 $x667 $x668 $x669 $x670))))
 (=> x_0_U $x672))))))))))
(assert
 (let (($x679 (= z_0_2_2 (and z_1_2_2 z_3_2_2))))
 (=> x_0_& $x679)))
(assert
 (let (($x683 (= z_0_2_2 (or z_1_2_2 z_3_2_2))))
 (=> x_0_v $x683)))
(assert
 (=> x_0_-> (= z_0_2_2 (=> z_1_2_2 z_3_2_2))))
(assert
 (let (($x699 (and z_3_2_8 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_7)))
 (let (($x698 (and z_3_2_7 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6)))
 (let (($x697 (and z_3_2_6 z_1_2_2 z_1_2_3 z_1_2_4 z_1_2_5)))
 (let (($x696 (and z_3_2_5 z_1_2_2 z_1_2_3 z_1_2_4)))
 (let (($x695 (and z_3_2_4 z_1_2_2 z_1_2_3)))
 (let (($x694 (and z_3_2_3 z_1_2_2)))
 (=> x_0_U (= z_0_2_2 (or (and z_3_2_2) $x694 $x695 $x696 $x697 $x698 $x699))))))))))
(assert
 (let (($x708 (= z_0_2_3 (and z_1_2_3 z_3_2_3))))
 (=> x_0_& $x708)))
(assert
 (let (($x712 (= z_0_2_3 (or z_1_2_3 z_3_2_3))))
 (=> x_0_v $x712)))
(assert
 (=> x_0_-> (= z_0_2_3 (=> z_1_2_3 z_3_2_3))))
(assert
 (let (($x727 (and z_3_2_8 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_7)))
 (let (($x726 (and z_3_2_7 z_1_2_3 z_1_2_4 z_1_2_5 z_1_2_6)))
 (let (($x725 (and z_3_2_6 z_1_2_3 z_1_2_4 z_1_2_5)))
 (let (($x724 (and z_3_2_5 z_1_2_3 z_1_2_4)))
 (let (($x723 (and z_3_2_4 z_1_2_3)))
 (=> x_0_U (= z_0_2_3 (or (and z_3_2_3) $x723 $x724 $x725 $x726 $x727)))))))))
(assert
 (let (($x736 (= z_0_2_4 (and z_1_2_4 z_3_2_4))))
 (=> x_0_& $x736)))
(assert
 (let (($x740 (= z_0_2_4 (or z_1_2_4 z_3_2_4))))
 (=> x_0_v $x740)))
(assert
 (=> x_0_-> (= z_0_2_4 (=> z_1_2_4 z_3_2_4))))
(assert
 (let (($x754 (and z_3_2_8 z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_7)))
 (let (($x753 (and z_3_2_7 z_1_2_4 z_1_2_5 z_1_2_6)))
 (let (($x752 (and z_3_2_6 z_1_2_4 z_1_2_5)))
 (let (($x751 (and z_3_2_5 z_1_2_4)))
 (=> x_0_U (= z_0_2_4 (or (and z_3_2_4) $x751 $x752 $x753 $x754))))))))
(assert
 (let (($x763 (= z_0_2_5 (and z_1_2_5 z_3_2_5))))
 (=> x_0_& $x763)))
(assert
 (let (($x767 (= z_0_2_5 (or z_1_2_5 z_3_2_5))))
 (=> x_0_v $x767)))
(assert
 (=> x_0_-> (= z_0_2_5 (=> z_1_2_5 z_3_2_5))))
(assert
 (let (($x782 (and z_3_2_8 z_1_2_5 z_1_2_6 z_1_2_7)))
 (let (($x781 (and z_3_2_7 z_1_2_5 z_1_2_6)))
 (let (($x780 (and z_3_2_6 z_1_2_5)))
 (let (($x778 (and z_3_2_4 z_1_2_5 z_1_2_6 z_1_2_7 z_1_2_8)))
 (=> x_0_U (= z_0_2_5 (or $x778 (and z_3_2_5) $x780 $x781 $x782))))))))
(assert
 (let (($x791 (= z_0_2_6 (and z_1_2_6 z_3_2_6))))
 (=> x_0_& $x791)))
(assert
 (let (($x795 (= z_0_2_6 (or z_1_2_6 z_3_2_6))))
 (=> x_0_v $x795)))
(assert
 (=> x_0_-> (= z_0_2_6 (=> z_1_2_6 z_3_2_6))))
(assert
 (let (($x809 (and z_3_2_8 z_1_2_6 z_1_2_7)))
 (let (($x808 (and z_3_2_7 z_1_2_6)))
 (let (($x806 (and z_3_2_5 z_1_2_4 z_1_2_6 z_1_2_7 z_1_2_8)))
 (let (($x805 (and z_3_2_4 z_1_2_6 z_1_2_7 z_1_2_8)))
 (=> x_0_U (= z_0_2_6 (or $x805 $x806 (and z_3_2_6) $x808 $x809))))))))
(assert
 (let (($x818 (= z_0_2_7 (and z_1_2_7 z_3_2_7))))
 (=> x_0_& $x818)))
(assert
 (let (($x822 (= z_0_2_7 (or z_1_2_7 z_3_2_7))))
 (=> x_0_v $x822)))
(assert
 (=> x_0_-> (= z_0_2_7 (=> z_1_2_7 z_3_2_7))))
(assert
 (let (($x836 (and z_3_2_8 z_1_2_7)))
 (let (($x834 (and z_3_2_6 z_1_2_4 z_1_2_5 z_1_2_7 z_1_2_8)))
 (let (($x833 (and z_3_2_5 z_1_2_4 z_1_2_7 z_1_2_8)))
 (let (($x832 (and z_3_2_4 z_1_2_7 z_1_2_8)))
 (=> x_0_U (= z_0_2_7 (or $x832 $x833 $x834 (and z_3_2_7) $x836))))))))
(assert
 (let (($x845 (= z_0_2_8 (and z_1_2_8 z_3_2_8))))
 (=> x_0_& $x845)))
(assert
 (let (($x849 (= z_0_2_8 (or z_1_2_8 z_3_2_8))))
 (=> x_0_v $x849)))
(assert
 (=> x_0_-> (= z_0_2_8 (=> z_1_2_8 z_3_2_8))))
(assert
 (let (($x862 (and z_3_2_7 z_1_2_4 z_1_2_5 z_1_2_6 z_1_2_8)))
 (let (($x861 (and z_3_2_6 z_1_2_4 z_1_2_5 z_1_2_8)))
 (let (($x860 (and z_3_2_5 z_1_2_4 z_1_2_8)))
 (let (($x859 (and z_3_2_4 z_1_2_8)))
 (=> x_0_U (= z_0_2_8 (or $x859 $x860 $x861 $x862 (and z_3_2_8)))))))))
(assert
 (let (($x874 (= z_0_3_0 (and z_1_3_0 z_3_3_0))))
 (=> x_0_& $x874)))
(assert
 (let (($x878 (= z_0_3_0 (or z_1_3_0 z_3_3_0))))
 (=> x_0_v $x878)))
(assert
 (=> x_0_-> (= z_0_3_0 (=> z_1_3_0 z_3_3_0))))
(assert
 (let (($x911 (and z_3_3_8 z_1_3_0 z_1_3_1 z_1_3_2 z_1_3_3 z_1_3_4 z_1_3_5 z_1_3_6 z_1_3_7)))
 (let (($x908 (and z_3_3_7 z_1_3_0 z_1_3_1 z_1_3_2 z_1_3_3 z_1_3_4 z_1_3_5 z_1_3_6)))
 (let (($x905 (and z_3_3_6 z_1_3_0 z_1_3_1 z_1_3_2 z_1_3_3 z_1_3_4 z_1_3_5)))
 (let (($x902 (and z_3_3_5 z_1_3_0 z_1_3_1 z_1_3_2 z_1_3_3 z_1_3_4)))
 (let (($x899 (and z_3_3_4 z_1_3_0 z_1_3_1 z_1_3_2 z_1_3_3)))
 (let (($x896 (and z_3_3_3 z_1_3_0 z_1_3_1 z_1_3_2)))
 (let (($x893 (and z_3_3_2 z_1_3_0 z_1_3_1)))
 (let (($x890 (and z_3_3_1 z_1_3_0)))
 (let (($x913 (= z_0_3_0 (or (and z_3_3_0) $x890 $x893 $x896 $x899 $x902 $x905 $x908 $x911))))
 (=> x_0_U $x913)))))))))))
(assert
 (let (($x920 (= z_0_3_1 (and z_1_3_1 z_3_3_1))))
 (=> x_0_& $x920)))
(assert
 (let (($x924 (= z_0_3_1 (or z_1_3_1 z_3_3_1))))
 (=> x_0_v $x924)))
(assert
 (=> x_0_-> (= z_0_3_1 (=> z_1_3_1 z_3_3_1))))
(assert
 (let (($x941 (and z_3_3_8 z_1_3_1 z_1_3_2 z_1_3_3 z_1_3_4 z_1_3_5 z_1_3_6 z_1_3_7)))
 (let (($x940 (and z_3_3_7 z_1_3_1 z_1_3_2 z_1_3_3 z_1_3_4 z_1_3_5 z_1_3_6)))
 (let (($x939 (and z_3_3_6 z_1_3_1 z_1_3_2 z_1_3_3 z_1_3_4 z_1_3_5)))
 (let (($x938 (and z_3_3_5 z_1_3_1 z_1_3_2 z_1_3_3 z_1_3_4)))
 (let (($x937 (and z_3_3_4 z_1_3_1 z_1_3_2 z_1_3_3)))
 (let (($x936 (and z_3_3_3 z_1_3_1 z_1_3_2)))
 (let (($x935 (and z_3_3_2 z_1_3_1)))
 (let (($x943 (= z_0_3_1 (or (and z_3_3_1) $x935 $x936 $x937 $x938 $x939 $x940 $x941))))
 (=> x_0_U $x943))))))))))
(assert
 (let (($x950 (= z_0_3_2 (and z_1_3_2 z_3_3_2))))
 (=> x_0_& $x950)))
(assert
 (let (($x954 (= z_0_3_2 (or z_1_3_2 z_3_3_2))))
 (=> x_0_v $x954)))
(assert
 (=> x_0_-> (= z_0_3_2 (=> z_1_3_2 z_3_3_2))))
(assert
 (let (($x970 (and z_3_3_8 z_1_3_2 z_1_3_3 z_1_3_4 z_1_3_5 z_1_3_6 z_1_3_7)))
 (let (($x969 (and z_3_3_7 z_1_3_2 z_1_3_3 z_1_3_4 z_1_3_5 z_1_3_6)))
 (let (($x968 (and z_3_3_6 z_1_3_2 z_1_3_3 z_1_3_4 z_1_3_5)))
 (let (($x967 (and z_3_3_5 z_1_3_2 z_1_3_3 z_1_3_4)))
 (let (($x966 (and z_3_3_4 z_1_3_2 z_1_3_3)))
 (let (($x965 (and z_3_3_3 z_1_3_2)))
 (=> x_0_U (= z_0_3_2 (or (and z_3_3_2) $x965 $x966 $x967 $x968 $x969 $x970))))))))))
(assert
 (let (($x979 (= z_0_3_3 (and z_1_3_3 z_3_3_3))))
 (=> x_0_& $x979)))
(assert
 (let (($x983 (= z_0_3_3 (or z_1_3_3 z_3_3_3))))
 (=> x_0_v $x983)))
(assert
 (=> x_0_-> (= z_0_3_3 (=> z_1_3_3 z_3_3_3))))
(assert
 (let (($x998 (and z_3_3_8 z_1_3_3 z_1_3_4 z_1_3_5 z_1_3_6 z_1_3_7)))
 (let (($x997 (and z_3_3_7 z_1_3_3 z_1_3_4 z_1_3_5 z_1_3_6)))
 (let (($x996 (and z_3_3_6 z_1_3_3 z_1_3_4 z_1_3_5)))
 (let (($x995 (and z_3_3_5 z_1_3_3 z_1_3_4)))
 (let (($x994 (and z_3_3_4 z_1_3_3)))
 (=> x_0_U (= z_0_3_3 (or (and z_3_3_3) $x994 $x995 $x996 $x997 $x998)))))))))
(assert
 (let (($x1007 (= z_0_3_4 (and z_1_3_4 z_3_3_4))))
 (=> x_0_& $x1007)))
(assert
 (let (($x1011 (= z_0_3_4 (or z_1_3_4 z_3_3_4))))
 (=> x_0_v $x1011)))
(assert
 (=> x_0_-> (= z_0_3_4 (=> z_1_3_4 z_3_3_4))))
(assert
 (let (($x1025 (and z_3_3_8 z_1_3_4 z_1_3_5 z_1_3_6 z_1_3_7)))
 (let (($x1024 (and z_3_3_7 z_1_3_4 z_1_3_5 z_1_3_6)))
 (let (($x1023 (and z_3_3_6 z_1_3_4 z_1_3_5)))
 (let (($x1022 (and z_3_3_5 z_1_3_4)))
 (=> x_0_U (= z_0_3_4 (or (and z_3_3_4) $x1022 $x1023 $x1024 $x1025))))))))
(assert
 (let (($x1034 (= z_0_3_5 (and z_1_3_5 z_3_3_5))))
 (=> x_0_& $x1034)))
(assert
 (let (($x1038 (= z_0_3_5 (or z_1_3_5 z_3_3_5))))
 (=> x_0_v $x1038)))
(assert
 (=> x_0_-> (= z_0_3_5 (=> z_1_3_5 z_3_3_5))))
(assert
 (let (($x1053 (and z_3_3_8 z_1_3_5 z_1_3_6 z_1_3_7)))
 (let (($x1052 (and z_3_3_7 z_1_3_5 z_1_3_6)))
 (let (($x1051 (and z_3_3_6 z_1_3_5)))
 (let (($x1049 (and z_3_3_4 z_1_3_5 z_1_3_6 z_1_3_7 z_1_3_8)))
 (=> x_0_U (= z_0_3_5 (or $x1049 (and z_3_3_5) $x1051 $x1052 $x1053))))))))
(assert
 (let (($x1062 (= z_0_3_6 (and z_1_3_6 z_3_3_6))))
 (=> x_0_& $x1062)))
(assert
 (let (($x1066 (= z_0_3_6 (or z_1_3_6 z_3_3_6))))
 (=> x_0_v $x1066)))
(assert
 (=> x_0_-> (= z_0_3_6 (=> z_1_3_6 z_3_3_6))))
(assert
 (let (($x1080 (and z_3_3_8 z_1_3_6 z_1_3_7)))
 (let (($x1079 (and z_3_3_7 z_1_3_6)))
 (let (($x1077 (and z_3_3_5 z_1_3_4 z_1_3_6 z_1_3_7 z_1_3_8)))
 (let (($x1076 (and z_3_3_4 z_1_3_6 z_1_3_7 z_1_3_8)))
 (=> x_0_U (= z_0_3_6 (or $x1076 $x1077 (and z_3_3_6) $x1079 $x1080))))))))
(assert
 (let (($x1089 (= z_0_3_7 (and z_1_3_7 z_3_3_7))))
 (=> x_0_& $x1089)))
(assert
 (let (($x1093 (= z_0_3_7 (or z_1_3_7 z_3_3_7))))
 (=> x_0_v $x1093)))
(assert
 (=> x_0_-> (= z_0_3_7 (=> z_1_3_7 z_3_3_7))))
(assert
 (let (($x1107 (and z_3_3_8 z_1_3_7)))
 (let (($x1105 (and z_3_3_6 z_1_3_4 z_1_3_5 z_1_3_7 z_1_3_8)))
 (let (($x1104 (and z_3_3_5 z_1_3_4 z_1_3_7 z_1_3_8)))
 (let (($x1103 (and z_3_3_4 z_1_3_7 z_1_3_8)))
 (=> x_0_U (= z_0_3_7 (or $x1103 $x1104 $x1105 (and z_3_3_7) $x1107))))))))
(assert
 (let (($x1116 (= z_0_3_8 (and z_1_3_8 z_3_3_8))))
 (=> x_0_& $x1116)))
(assert
 (let (($x1120 (= z_0_3_8 (or z_1_3_8 z_3_3_8))))
 (=> x_0_v $x1120)))
(assert
 (=> x_0_-> (= z_0_3_8 (=> z_1_3_8 z_3_3_8))))
(assert
 (let (($x1133 (and z_3_3_7 z_1_3_4 z_1_3_5 z_1_3_6 z_1_3_8)))
 (let (($x1132 (and z_3_3_6 z_1_3_4 z_1_3_5 z_1_3_8)))
 (let (($x1131 (and z_3_3_5 z_1_3_4 z_1_3_8)))
 (let (($x1130 (and z_3_3_4 z_1_3_8)))
 (=> x_0_U (= z_0_3_8 (or $x1130 $x1131 $x1132 $x1133 (and z_3_3_8)))))))))
(assert
 (let (($x1145 (= z_0_4_0 (and z_1_4_0 z_3_4_0))))
 (=> x_0_& $x1145)))
(assert
 (let (($x1149 (= z_0_4_0 (or z_1_4_0 z_3_4_0))))
 (=> x_0_v $x1149)))
(assert
 (=> x_0_-> (= z_0_4_0 (=> z_1_4_0 z_3_4_0))))
(assert
 (let (($x1179 (and z_3_4_7 z_1_4_0 z_1_4_1 z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5 z_1_4_6)))
 (let (($x1176 (and z_3_4_6 z_1_4_0 z_1_4_1 z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5)))
 (let (($x1173 (and z_3_4_5 z_1_4_0 z_1_4_1 z_1_4_2 z_1_4_3 z_1_4_4)))
 (let (($x1170 (and z_3_4_4 z_1_4_0 z_1_4_1 z_1_4_2 z_1_4_3)))
 (let (($x1167 (and z_3_4_3 z_1_4_0 z_1_4_1 z_1_4_2)))
 (let (($x1164 (and z_3_4_2 z_1_4_0 z_1_4_1)))
 (let (($x1161 (and z_3_4_1 z_1_4_0)))
 (let (($x1181 (= z_0_4_0 (or (and z_3_4_0) $x1161 $x1164 $x1167 $x1170 $x1173 $x1176 $x1179))))
 (=> x_0_U $x1181))))))))))
(assert
 (let (($x1188 (= z_0_4_1 (and z_1_4_1 z_3_4_1))))
 (=> x_0_& $x1188)))
(assert
 (let (($x1192 (= z_0_4_1 (or z_1_4_1 z_3_4_1))))
 (=> x_0_v $x1192)))
(assert
 (=> x_0_-> (= z_0_4_1 (=> z_1_4_1 z_3_4_1))))
(assert
 (let (($x1208 (and z_3_4_7 z_1_4_1 z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5 z_1_4_6)))
 (let (($x1207 (and z_3_4_6 z_1_4_1 z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5)))
 (let (($x1206 (and z_3_4_5 z_1_4_1 z_1_4_2 z_1_4_3 z_1_4_4)))
 (let (($x1205 (and z_3_4_4 z_1_4_1 z_1_4_2 z_1_4_3)))
 (let (($x1204 (and z_3_4_3 z_1_4_1 z_1_4_2)))
 (let (($x1203 (and z_3_4_2 z_1_4_1)))
 (=> x_0_U (= z_0_4_1 (or (and z_3_4_1) $x1203 $x1204 $x1205 $x1206 $x1207 $x1208))))))))))
(assert
 (let (($x1217 (= z_0_4_2 (and z_1_4_2 z_3_4_2))))
 (=> x_0_& $x1217)))
(assert
 (let (($x1221 (= z_0_4_2 (or z_1_4_2 z_3_4_2))))
 (=> x_0_v $x1221)))
(assert
 (=> x_0_-> (= z_0_4_2 (=> z_1_4_2 z_3_4_2))))
(assert
 (let (($x1236 (and z_3_4_7 z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5 z_1_4_6)))
 (let (($x1235 (and z_3_4_6 z_1_4_2 z_1_4_3 z_1_4_4 z_1_4_5)))
 (let (($x1234 (and z_3_4_5 z_1_4_2 z_1_4_3 z_1_4_4)))
 (let (($x1233 (and z_3_4_4 z_1_4_2 z_1_4_3)))
 (let (($x1232 (and z_3_4_3 z_1_4_2)))
 (=> x_0_U (= z_0_4_2 (or (and z_3_4_2) $x1232 $x1233 $x1234 $x1235 $x1236)))))))))
(assert
 (let (($x1245 (= z_0_4_3 (and z_1_4_3 z_3_4_3))))
 (=> x_0_& $x1245)))
(assert
 (let (($x1249 (= z_0_4_3 (or z_1_4_3 z_3_4_3))))
 (=> x_0_v $x1249)))
(assert
 (=> x_0_-> (= z_0_4_3 (=> z_1_4_3 z_3_4_3))))
(assert
 (let (($x1263 (and z_3_4_7 z_1_4_3 z_1_4_4 z_1_4_5 z_1_4_6)))
 (let (($x1262 (and z_3_4_6 z_1_4_3 z_1_4_4 z_1_4_5)))
 (let (($x1261 (and z_3_4_5 z_1_4_3 z_1_4_4)))
 (let (($x1260 (and z_3_4_4 z_1_4_3)))
 (=> x_0_U (= z_0_4_3 (or (and z_3_4_3) $x1260 $x1261 $x1262 $x1263))))))))
(assert
 (let (($x1272 (= z_0_4_4 (and z_1_4_4 z_3_4_4))))
 (=> x_0_& $x1272)))
(assert
 (let (($x1276 (= z_0_4_4 (or z_1_4_4 z_3_4_4))))
 (=> x_0_v $x1276)))
(assert
 (=> x_0_-> (= z_0_4_4 (=> z_1_4_4 z_3_4_4))))
(assert
 (let (($x1289 (and z_3_4_7 z_1_4_4 z_1_4_5 z_1_4_6)))
 (let (($x1288 (and z_3_4_6 z_1_4_4 z_1_4_5)))
 (let (($x1287 (and z_3_4_5 z_1_4_4)))
 (=> x_0_U (= z_0_4_4 (or (and z_3_4_4) $x1287 $x1288 $x1289)))))))
(assert
 (let (($x1298 (= z_0_4_5 (and z_1_4_5 z_3_4_5))))
 (=> x_0_& $x1298)))
(assert
 (let (($x1302 (= z_0_4_5 (or z_1_4_5 z_3_4_5))))
 (=> x_0_v $x1302)))
(assert
 (=> x_0_-> (= z_0_4_5 (=> z_1_4_5 z_3_4_5))))
(assert
 (let (($x1316 (and z_3_4_7 z_1_4_5 z_1_4_6)))
 (let (($x1315 (and z_3_4_6 z_1_4_5)))
 (let (($x1313 (and z_3_4_4 z_1_4_5 z_1_4_6 z_1_4_7)))
 (=> x_0_U (= z_0_4_5 (or $x1313 (and z_3_4_5) $x1315 $x1316)))))))
(assert
 (let (($x1325 (= z_0_4_6 (and z_1_4_6 z_3_4_6))))
 (=> x_0_& $x1325)))
(assert
 (let (($x1329 (= z_0_4_6 (or z_1_4_6 z_3_4_6))))
 (=> x_0_v $x1329)))
(assert
 (=> x_0_-> (= z_0_4_6 (=> z_1_4_6 z_3_4_6))))
(assert
 (let (($x1342 (and z_3_4_7 z_1_4_6)))
 (let (($x1340 (and z_3_4_5 z_1_4_4 z_1_4_6 z_1_4_7)))
 (let (($x1339 (and z_3_4_4 z_1_4_6 z_1_4_7)))
 (=> x_0_U (= z_0_4_6 (or $x1339 $x1340 (and z_3_4_6) $x1342)))))))
(assert
 (let (($x1351 (= z_0_4_7 (and z_1_4_7 z_3_4_7))))
 (=> x_0_& $x1351)))
(assert
 (let (($x1355 (= z_0_4_7 (or z_1_4_7 z_3_4_7))))
 (=> x_0_v $x1355)))
(assert
 (=> x_0_-> (= z_0_4_7 (=> z_1_4_7 z_3_4_7))))
(assert
 (let (($x1367 (and z_3_4_6 z_1_4_4 z_1_4_5 z_1_4_7)))
 (let (($x1366 (and z_3_4_5 z_1_4_4 z_1_4_7)))
 (let (($x1365 (and z_3_4_4 z_1_4_7)))
 (=> x_0_U (= z_0_4_7 (or $x1365 $x1366 $x1367 (and z_3_4_7))))))))
(assert
 (let (($x1379 (= z_0_5_0 (and z_1_5_0 z_3_5_0))))
 (=> x_0_& $x1379)))
(assert
 (let (($x1383 (= z_0_5_0 (or z_1_5_0 z_3_5_0))))
 (=> x_0_v $x1383)))
(assert
 (=> x_0_-> (= z_0_5_0 (=> z_1_5_0 z_3_5_0))))
(assert
 (let (($x1413 (and z_3_5_7 z_1_5_0 z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5 z_1_5_6)))
 (let (($x1410 (and z_3_5_6 z_1_5_0 z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5)))
 (let (($x1407 (and z_3_5_5 z_1_5_0 z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_4)))
 (let (($x1404 (and z_3_5_4 z_1_5_0 z_1_5_1 z_1_5_2 z_1_5_3)))
 (let (($x1401 (and z_3_5_3 z_1_5_0 z_1_5_1 z_1_5_2)))
 (let (($x1398 (and z_3_5_2 z_1_5_0 z_1_5_1)))
 (let (($x1395 (and z_3_5_1 z_1_5_0)))
 (let (($x1415 (= z_0_5_0 (or (and z_3_5_0) $x1395 $x1398 $x1401 $x1404 $x1407 $x1410 $x1413))))
 (=> x_0_U $x1415))))))))))
(assert
 (let (($x1422 (= z_0_5_1 (and z_1_5_1 z_3_5_1))))
 (=> x_0_& $x1422)))
(assert
 (let (($x1426 (= z_0_5_1 (or z_1_5_1 z_3_5_1))))
 (=> x_0_v $x1426)))
(assert
 (=> x_0_-> (= z_0_5_1 (=> z_1_5_1 z_3_5_1))))
(assert
 (let (($x1442 (and z_3_5_7 z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5 z_1_5_6)))
 (let (($x1441 (and z_3_5_6 z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5)))
 (let (($x1440 (and z_3_5_5 z_1_5_1 z_1_5_2 z_1_5_3 z_1_5_4)))
 (let (($x1439 (and z_3_5_4 z_1_5_1 z_1_5_2 z_1_5_3)))
 (let (($x1438 (and z_3_5_3 z_1_5_1 z_1_5_2)))
 (let (($x1437 (and z_3_5_2 z_1_5_1)))
 (=> x_0_U (= z_0_5_1 (or (and z_3_5_1) $x1437 $x1438 $x1439 $x1440 $x1441 $x1442))))))))))
(assert
 (let (($x1451 (= z_0_5_2 (and z_1_5_2 z_3_5_2))))
 (=> x_0_& $x1451)))
(assert
 (let (($x1455 (= z_0_5_2 (or z_1_5_2 z_3_5_2))))
 (=> x_0_v $x1455)))
(assert
 (=> x_0_-> (= z_0_5_2 (=> z_1_5_2 z_3_5_2))))
(assert
 (let (($x1470 (and z_3_5_7 z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5 z_1_5_6)))
 (let (($x1469 (and z_3_5_6 z_1_5_2 z_1_5_3 z_1_5_4 z_1_5_5)))
 (let (($x1468 (and z_3_5_5 z_1_5_2 z_1_5_3 z_1_5_4)))
 (let (($x1467 (and z_3_5_4 z_1_5_2 z_1_5_3)))
 (let (($x1466 (and z_3_5_3 z_1_5_2)))
 (=> x_0_U (= z_0_5_2 (or (and z_3_5_2) $x1466 $x1467 $x1468 $x1469 $x1470)))))))))
(assert
 (let (($x1479 (= z_0_5_3 (and z_1_5_3 z_3_5_3))))
 (=> x_0_& $x1479)))
(assert
 (let (($x1483 (= z_0_5_3 (or z_1_5_3 z_3_5_3))))
 (=> x_0_v $x1483)))
(assert
 (=> x_0_-> (= z_0_5_3 (=> z_1_5_3 z_3_5_3))))
(assert
 (let (($x1497 (and z_3_5_7 z_1_5_3 z_1_5_4 z_1_5_5 z_1_5_6)))
 (let (($x1496 (and z_3_5_6 z_1_5_3 z_1_5_4 z_1_5_5)))
 (let (($x1495 (and z_3_5_5 z_1_5_3 z_1_5_4)))
 (let (($x1494 (and z_3_5_4 z_1_5_3)))
 (=> x_0_U (= z_0_5_3 (or (and z_3_5_3) $x1494 $x1495 $x1496 $x1497))))))))
(assert
 (let (($x1506 (= z_0_5_4 (and z_1_5_4 z_3_5_4))))
 (=> x_0_& $x1506)))
(assert
 (let (($x1510 (= z_0_5_4 (or z_1_5_4 z_3_5_4))))
 (=> x_0_v $x1510)))
(assert
 (=> x_0_-> (= z_0_5_4 (=> z_1_5_4 z_3_5_4))))
(assert
 (let (($x1525 (and z_3_5_7 z_1_5_4 z_1_5_5 z_1_5_6)))
 (let (($x1524 (and z_3_5_6 z_1_5_4 z_1_5_5)))
 (let (($x1523 (and z_3_5_5 z_1_5_4)))
 (let (($x1521 (and z_3_5_3 z_1_5_4 z_1_5_5 z_1_5_6 z_1_5_7)))
 (=> x_0_U (= z_0_5_4 (or $x1521 (and z_3_5_4) $x1523 $x1524 $x1525))))))))
(assert
 (let (($x1534 (= z_0_5_5 (and z_1_5_5 z_3_5_5))))
 (=> x_0_& $x1534)))
(assert
 (let (($x1538 (= z_0_5_5 (or z_1_5_5 z_3_5_5))))
 (=> x_0_v $x1538)))
(assert
 (=> x_0_-> (= z_0_5_5 (=> z_1_5_5 z_3_5_5))))
(assert
 (let (($x1552 (and z_3_5_7 z_1_5_5 z_1_5_6)))
 (let (($x1551 (and z_3_5_6 z_1_5_5)))
 (let (($x1549 (and z_3_5_4 z_1_5_3 z_1_5_5 z_1_5_6 z_1_5_7)))
 (let (($x1548 (and z_3_5_3 z_1_5_5 z_1_5_6 z_1_5_7)))
 (=> x_0_U (= z_0_5_5 (or $x1548 $x1549 (and z_3_5_5) $x1551 $x1552))))))))
(assert
 (let (($x1561 (= z_0_5_6 (and z_1_5_6 z_3_5_6))))
 (=> x_0_& $x1561)))
(assert
 (let (($x1565 (= z_0_5_6 (or z_1_5_6 z_3_5_6))))
 (=> x_0_v $x1565)))
(assert
 (=> x_0_-> (= z_0_5_6 (=> z_1_5_6 z_3_5_6))))
(assert
 (let (($x1579 (and z_3_5_7 z_1_5_6)))
 (let (($x1577 (and z_3_5_5 z_1_5_3 z_1_5_4 z_1_5_6 z_1_5_7)))
 (let (($x1576 (and z_3_5_4 z_1_5_3 z_1_5_6 z_1_5_7)))
 (let (($x1575 (and z_3_5_3 z_1_5_6 z_1_5_7)))
 (=> x_0_U (= z_0_5_6 (or $x1575 $x1576 $x1577 (and z_3_5_6) $x1579))))))))
(assert
 (let (($x1588 (= z_0_5_7 (and z_1_5_7 z_3_5_7))))
 (=> x_0_& $x1588)))
(assert
 (let (($x1592 (= z_0_5_7 (or z_1_5_7 z_3_5_7))))
 (=> x_0_v $x1592)))
(assert
 (=> x_0_-> (= z_0_5_7 (=> z_1_5_7 z_3_5_7))))
(assert
 (let (($x1605 (and z_3_5_6 z_1_5_3 z_1_5_4 z_1_5_5 z_1_5_7)))
 (let (($x1604 (and z_3_5_5 z_1_5_3 z_1_5_4 z_1_5_7)))
 (let (($x1603 (and z_3_5_4 z_1_5_3 z_1_5_7)))
 (let (($x1602 (and z_3_5_3 z_1_5_7)))
 (=> x_0_U (= z_0_5_7 (or $x1602 $x1603 $x1604 $x1605 (and z_3_5_7)))))))))
(assert
 (let (($x1617 (= z_0_6_0 (and z_1_6_0 z_3_6_0))))
 (=> x_0_& $x1617)))
(assert
 (let (($x1621 (= z_0_6_0 (or z_1_6_0 z_3_6_0))))
 (=> x_0_v $x1621)))
(assert
 (=> x_0_-> (= z_0_6_0 (=> z_1_6_0 z_3_6_0))))
(assert
 (let (($x1648 (and z_3_6_6 z_1_6_0 z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4 z_1_6_5)))
 (let (($x1645 (and z_3_6_5 z_1_6_0 z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4)))
 (let (($x1642 (and z_3_6_4 z_1_6_0 z_1_6_1 z_1_6_2 z_1_6_3)))
 (let (($x1639 (and z_3_6_3 z_1_6_0 z_1_6_1 z_1_6_2)))
 (let (($x1636 (and z_3_6_2 z_1_6_0 z_1_6_1)))
 (let (($x1633 (and z_3_6_1 z_1_6_0)))
 (=> x_0_U (= z_0_6_0 (or (and z_3_6_0) $x1633 $x1636 $x1639 $x1642 $x1645 $x1648))))))))))
(assert
 (let (($x1657 (= z_0_6_1 (and z_1_6_1 z_3_6_1))))
 (=> x_0_& $x1657)))
(assert
 (let (($x1661 (= z_0_6_1 (or z_1_6_1 z_3_6_1))))
 (=> x_0_v $x1661)))
(assert
 (=> x_0_-> (= z_0_6_1 (=> z_1_6_1 z_3_6_1))))
(assert
 (let (($x1676 (and z_3_6_6 z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4 z_1_6_5)))
 (let (($x1675 (and z_3_6_5 z_1_6_1 z_1_6_2 z_1_6_3 z_1_6_4)))
 (let (($x1674 (and z_3_6_4 z_1_6_1 z_1_6_2 z_1_6_3)))
 (let (($x1673 (and z_3_6_3 z_1_6_1 z_1_6_2)))
 (let (($x1672 (and z_3_6_2 z_1_6_1)))
 (=> x_0_U (= z_0_6_1 (or (and z_3_6_1) $x1672 $x1673 $x1674 $x1675 $x1676)))))))))
(assert
 (let (($x1685 (= z_0_6_2 (and z_1_6_2 z_3_6_2))))
 (=> x_0_& $x1685)))
(assert
 (let (($x1689 (= z_0_6_2 (or z_1_6_2 z_3_6_2))))
 (=> x_0_v $x1689)))
(assert
 (=> x_0_-> (= z_0_6_2 (=> z_1_6_2 z_3_6_2))))
(assert
 (let (($x1703 (and z_3_6_6 z_1_6_2 z_1_6_3 z_1_6_4 z_1_6_5)))
 (let (($x1702 (and z_3_6_5 z_1_6_2 z_1_6_3 z_1_6_4)))
 (let (($x1701 (and z_3_6_4 z_1_6_2 z_1_6_3)))
 (let (($x1700 (and z_3_6_3 z_1_6_2)))
 (=> x_0_U (= z_0_6_2 (or (and z_3_6_2) $x1700 $x1701 $x1702 $x1703))))))))
(assert
 (let (($x1712 (= z_0_6_3 (and z_1_6_3 z_3_6_3))))
 (=> x_0_& $x1712)))
(assert
 (let (($x1716 (= z_0_6_3 (or z_1_6_3 z_3_6_3))))
 (=> x_0_v $x1716)))
(assert
 (=> x_0_-> (= z_0_6_3 (=> z_1_6_3 z_3_6_3))))
(assert
 (let (($x1729 (and z_3_6_6 z_1_6_3 z_1_6_4 z_1_6_5)))
 (let (($x1728 (and z_3_6_5 z_1_6_3 z_1_6_4)))
 (let (($x1727 (and z_3_6_4 z_1_6_3)))
 (=> x_0_U (= z_0_6_3 (or (and z_3_6_3) $x1727 $x1728 $x1729)))))))
(assert
 (let (($x1738 (= z_0_6_4 (and z_1_6_4 z_3_6_4))))
 (=> x_0_& $x1738)))
(assert
 (let (($x1742 (= z_0_6_4 (or z_1_6_4 z_3_6_4))))
 (=> x_0_v $x1742)))
(assert
 (=> x_0_-> (= z_0_6_4 (=> z_1_6_4 z_3_6_4))))
(assert
 (let (($x1756 (and z_3_6_6 z_1_6_4 z_1_6_5)))
 (let (($x1755 (and z_3_6_5 z_1_6_4)))
 (let (($x1753 (and z_3_6_3 z_1_6_4 z_1_6_5 z_1_6_6)))
 (=> x_0_U (= z_0_6_4 (or $x1753 (and z_3_6_4) $x1755 $x1756)))))))
(assert
 (let (($x1765 (= z_0_6_5 (and z_1_6_5 z_3_6_5))))
 (=> x_0_& $x1765)))
(assert
 (let (($x1769 (= z_0_6_5 (or z_1_6_5 z_3_6_5))))
 (=> x_0_v $x1769)))
(assert
 (=> x_0_-> (= z_0_6_5 (=> z_1_6_5 z_3_6_5))))
(assert
 (let (($x1782 (and z_3_6_6 z_1_6_5)))
 (let (($x1780 (and z_3_6_4 z_1_6_3 z_1_6_5 z_1_6_6)))
 (let (($x1779 (and z_3_6_3 z_1_6_5 z_1_6_6)))
 (=> x_0_U (= z_0_6_5 (or $x1779 $x1780 (and z_3_6_5) $x1782)))))))
(assert
 (let (($x1791 (= z_0_6_6 (and z_1_6_6 z_3_6_6))))
 (=> x_0_& $x1791)))
(assert
 (let (($x1795 (= z_0_6_6 (or z_1_6_6 z_3_6_6))))
 (=> x_0_v $x1795)))
(assert
 (=> x_0_-> (= z_0_6_6 (=> z_1_6_6 z_3_6_6))))
(assert
 (let (($x1807 (and z_3_6_5 z_1_6_3 z_1_6_4 z_1_6_6)))
 (let (($x1806 (and z_3_6_4 z_1_6_3 z_1_6_6)))
 (let (($x1805 (and z_3_6_3 z_1_6_6)))
 (=> x_0_U (= z_0_6_6 (or $x1805 $x1806 $x1807 (and z_3_6_6))))))))
(assert
 (let (($x1819 (= z_0_7_0 (and z_1_7_0 z_3_7_0))))
 (=> x_0_& $x1819)))
(assert
 (let (($x1823 (= z_0_7_0 (or z_1_7_0 z_3_7_0))))
 (=> x_0_v $x1823)))
(assert
 (=> x_0_-> (= z_0_7_0 (=> z_1_7_0 z_3_7_0))))
(assert
 (let (($x1853 (and z_3_7_7 z_1_7_0 z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x1850 (and z_3_7_6 z_1_7_0 z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5)))
 (let (($x1847 (and z_3_7_5 z_1_7_0 z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4)))
 (let (($x1844 (and z_3_7_4 z_1_7_0 z_1_7_1 z_1_7_2 z_1_7_3)))
 (let (($x1841 (and z_3_7_3 z_1_7_0 z_1_7_1 z_1_7_2)))
 (let (($x1838 (and z_3_7_2 z_1_7_0 z_1_7_1)))
 (let (($x1835 (and z_3_7_1 z_1_7_0)))
 (let (($x1855 (= z_0_7_0 (or (and z_3_7_0) $x1835 $x1838 $x1841 $x1844 $x1847 $x1850 $x1853))))
 (=> x_0_U $x1855))))))))))
(assert
 (let (($x1862 (= z_0_7_1 (and z_1_7_1 z_3_7_1))))
 (=> x_0_& $x1862)))
(assert
 (let (($x1866 (= z_0_7_1 (or z_1_7_1 z_3_7_1))))
 (=> x_0_v $x1866)))
(assert
 (=> x_0_-> (= z_0_7_1 (=> z_1_7_1 z_3_7_1))))
(assert
 (let (($x1882 (and z_3_7_7 z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x1881 (and z_3_7_6 z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5)))
 (let (($x1880 (and z_3_7_5 z_1_7_1 z_1_7_2 z_1_7_3 z_1_7_4)))
 (let (($x1879 (and z_3_7_4 z_1_7_1 z_1_7_2 z_1_7_3)))
 (let (($x1878 (and z_3_7_3 z_1_7_1 z_1_7_2)))
 (let (($x1877 (and z_3_7_2 z_1_7_1)))
 (=> x_0_U (= z_0_7_1 (or (and z_3_7_1) $x1877 $x1878 $x1879 $x1880 $x1881 $x1882))))))))))
(assert
 (let (($x1891 (= z_0_7_2 (and z_1_7_2 z_3_7_2))))
 (=> x_0_& $x1891)))
(assert
 (let (($x1895 (= z_0_7_2 (or z_1_7_2 z_3_7_2))))
 (=> x_0_v $x1895)))
(assert
 (=> x_0_-> (= z_0_7_2 (=> z_1_7_2 z_3_7_2))))
(assert
 (let (($x1910 (and z_3_7_7 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x1909 (and z_3_7_6 z_1_7_2 z_1_7_3 z_1_7_4 z_1_7_5)))
 (let (($x1908 (and z_3_7_5 z_1_7_2 z_1_7_3 z_1_7_4)))
 (let (($x1907 (and z_3_7_4 z_1_7_2 z_1_7_3)))
 (let (($x1906 (and z_3_7_3 z_1_7_2)))
 (=> x_0_U (= z_0_7_2 (or (and z_3_7_2) $x1906 $x1907 $x1908 $x1909 $x1910)))))))))
(assert
 (let (($x1919 (= z_0_7_3 (and z_1_7_3 z_3_7_3))))
 (=> x_0_& $x1919)))
(assert
 (let (($x1923 (= z_0_7_3 (or z_1_7_3 z_3_7_3))))
 (=> x_0_v $x1923)))
(assert
 (=> x_0_-> (= z_0_7_3 (=> z_1_7_3 z_3_7_3))))
(assert
 (let (($x1937 (and z_3_7_7 z_1_7_3 z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x1936 (and z_3_7_6 z_1_7_3 z_1_7_4 z_1_7_5)))
 (let (($x1935 (and z_3_7_5 z_1_7_3 z_1_7_4)))
 (let (($x1934 (and z_3_7_4 z_1_7_3)))
 (=> x_0_U (= z_0_7_3 (or (and z_3_7_3) $x1934 $x1935 $x1936 $x1937))))))))
(assert
 (let (($x1946 (= z_0_7_4 (and z_1_7_4 z_3_7_4))))
 (=> x_0_& $x1946)))
(assert
 (let (($x1950 (= z_0_7_4 (or z_1_7_4 z_3_7_4))))
 (=> x_0_v $x1950)))
(assert
 (=> x_0_-> (= z_0_7_4 (=> z_1_7_4 z_3_7_4))))
(assert
 (let (($x1963 (and z_3_7_7 z_1_7_4 z_1_7_5 z_1_7_6)))
 (let (($x1962 (and z_3_7_6 z_1_7_4 z_1_7_5)))
 (let (($x1961 (and z_3_7_5 z_1_7_4)))
 (=> x_0_U (= z_0_7_4 (or (and z_3_7_4) $x1961 $x1962 $x1963)))))))
(assert
 (let (($x1972 (= z_0_7_5 (and z_1_7_5 z_3_7_5))))
 (=> x_0_& $x1972)))
(assert
 (let (($x1976 (= z_0_7_5 (or z_1_7_5 z_3_7_5))))
 (=> x_0_v $x1976)))
(assert
 (=> x_0_-> (= z_0_7_5 (=> z_1_7_5 z_3_7_5))))
(assert
 (let (($x1990 (and z_3_7_7 z_1_7_5 z_1_7_6)))
 (let (($x1989 (and z_3_7_6 z_1_7_5)))
 (let (($x1987 (and z_3_7_4 z_1_7_5 z_1_7_6 z_1_7_7)))
 (=> x_0_U (= z_0_7_5 (or $x1987 (and z_3_7_5) $x1989 $x1990)))))))
(assert
 (let (($x1999 (= z_0_7_6 (and z_1_7_6 z_3_7_6))))
 (=> x_0_& $x1999)))
(assert
 (let (($x2003 (= z_0_7_6 (or z_1_7_6 z_3_7_6))))
 (=> x_0_v $x2003)))
(assert
 (=> x_0_-> (= z_0_7_6 (=> z_1_7_6 z_3_7_6))))
(assert
 (let (($x2016 (and z_3_7_7 z_1_7_6)))
 (let (($x2014 (and z_3_7_5 z_1_7_4 z_1_7_6 z_1_7_7)))
 (let (($x2013 (and z_3_7_4 z_1_7_6 z_1_7_7)))
 (=> x_0_U (= z_0_7_6 (or $x2013 $x2014 (and z_3_7_6) $x2016)))))))
(assert
 (let (($x2025 (= z_0_7_7 (and z_1_7_7 z_3_7_7))))
 (=> x_0_& $x2025)))
(assert
 (let (($x2029 (= z_0_7_7 (or z_1_7_7 z_3_7_7))))
 (=> x_0_v $x2029)))
(assert
 (=> x_0_-> (= z_0_7_7 (=> z_1_7_7 z_3_7_7))))
(assert
 (let (($x2041 (and z_3_7_6 z_1_7_4 z_1_7_5 z_1_7_7)))
 (let (($x2040 (and z_3_7_5 z_1_7_4 z_1_7_7)))
 (let (($x2039 (and z_3_7_4 z_1_7_7)))
 (=> x_0_U (= z_0_7_7 (or $x2039 $x2040 $x2041 (and z_3_7_7))))))))
(assert
 (let (($x2053 (= z_0_8_0 (and z_1_8_0 z_3_8_0))))
 (=> x_0_& $x2053)))
(assert
 (let (($x2057 (= z_0_8_0 (or z_1_8_0 z_3_8_0))))
 (=> x_0_v $x2057)))
(assert
 (=> x_0_-> (= z_0_8_0 (=> z_1_8_0 z_3_8_0))))
(assert
 (let (($x2087 (and z_3_8_7 z_1_8_0 z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6)))
 (let (($x2084 (and z_3_8_6 z_1_8_0 z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5)))
 (let (($x2081 (and z_3_8_5 z_1_8_0 z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4)))
 (let (($x2078 (and z_3_8_4 z_1_8_0 z_1_8_1 z_1_8_2 z_1_8_3)))
 (let (($x2075 (and z_3_8_3 z_1_8_0 z_1_8_1 z_1_8_2)))
 (let (($x2072 (and z_3_8_2 z_1_8_0 z_1_8_1)))
 (let (($x2069 (and z_3_8_1 z_1_8_0)))
 (let (($x2089 (= z_0_8_0 (or (and z_3_8_0) $x2069 $x2072 $x2075 $x2078 $x2081 $x2084 $x2087))))
 (=> x_0_U $x2089))))))))))
(assert
 (let (($x2096 (= z_0_8_1 (and z_1_8_1 z_3_8_1))))
 (=> x_0_& $x2096)))
(assert
 (let (($x2100 (= z_0_8_1 (or z_1_8_1 z_3_8_1))))
 (=> x_0_v $x2100)))
(assert
 (=> x_0_-> (= z_0_8_1 (=> z_1_8_1 z_3_8_1))))
(assert
 (let (($x2116 (and z_3_8_7 z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6)))
 (let (($x2115 (and z_3_8_6 z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5)))
 (let (($x2114 (and z_3_8_5 z_1_8_1 z_1_8_2 z_1_8_3 z_1_8_4)))
 (let (($x2113 (and z_3_8_4 z_1_8_1 z_1_8_2 z_1_8_3)))
 (let (($x2112 (and z_3_8_3 z_1_8_1 z_1_8_2)))
 (let (($x2111 (and z_3_8_2 z_1_8_1)))
 (=> x_0_U (= z_0_8_1 (or (and z_3_8_1) $x2111 $x2112 $x2113 $x2114 $x2115 $x2116))))))))))
(assert
 (let (($x2125 (= z_0_8_2 (and z_1_8_2 z_3_8_2))))
 (=> x_0_& $x2125)))
(assert
 (let (($x2129 (= z_0_8_2 (or z_1_8_2 z_3_8_2))))
 (=> x_0_v $x2129)))
(assert
 (=> x_0_-> (= z_0_8_2 (=> z_1_8_2 z_3_8_2))))
(assert
 (let (($x2144 (and z_3_8_7 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6)))
 (let (($x2143 (and z_3_8_6 z_1_8_2 z_1_8_3 z_1_8_4 z_1_8_5)))
 (let (($x2142 (and z_3_8_5 z_1_8_2 z_1_8_3 z_1_8_4)))
 (let (($x2141 (and z_3_8_4 z_1_8_2 z_1_8_3)))
 (let (($x2140 (and z_3_8_3 z_1_8_2)))
 (=> x_0_U (= z_0_8_2 (or (and z_3_8_2) $x2140 $x2141 $x2142 $x2143 $x2144)))))))))
(assert
 (let (($x2153 (= z_0_8_3 (and z_1_8_3 z_3_8_3))))
 (=> x_0_& $x2153)))
(assert
 (let (($x2157 (= z_0_8_3 (or z_1_8_3 z_3_8_3))))
 (=> x_0_v $x2157)))
(assert
 (=> x_0_-> (= z_0_8_3 (=> z_1_8_3 z_3_8_3))))
(assert
 (let (($x2171 (and z_3_8_7 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_6)))
 (let (($x2170 (and z_3_8_6 z_1_8_3 z_1_8_4 z_1_8_5)))
 (let (($x2169 (and z_3_8_5 z_1_8_3 z_1_8_4)))
 (let (($x2168 (and z_3_8_4 z_1_8_3)))
 (=> x_0_U (= z_0_8_3 (or (and z_3_8_3) $x2168 $x2169 $x2170 $x2171))))))))
(assert
 (let (($x2180 (= z_0_8_4 (and z_1_8_4 z_3_8_4))))
 (=> x_0_& $x2180)))
(assert
 (let (($x2184 (= z_0_8_4 (or z_1_8_4 z_3_8_4))))
 (=> x_0_v $x2184)))
(assert
 (=> x_0_-> (= z_0_8_4 (=> z_1_8_4 z_3_8_4))))
(assert
 (let (($x2199 (and z_3_8_7 z_1_8_4 z_1_8_5 z_1_8_6)))
 (let (($x2198 (and z_3_8_6 z_1_8_4 z_1_8_5)))
 (let (($x2197 (and z_3_8_5 z_1_8_4)))
 (let (($x2195 (and z_3_8_3 z_1_8_4 z_1_8_5 z_1_8_6 z_1_8_7)))
 (=> x_0_U (= z_0_8_4 (or $x2195 (and z_3_8_4) $x2197 $x2198 $x2199))))))))
(assert
 (let (($x2208 (= z_0_8_5 (and z_1_8_5 z_3_8_5))))
 (=> x_0_& $x2208)))
(assert
 (let (($x2212 (= z_0_8_5 (or z_1_8_5 z_3_8_5))))
 (=> x_0_v $x2212)))
(assert
 (=> x_0_-> (= z_0_8_5 (=> z_1_8_5 z_3_8_5))))
(assert
 (let (($x2226 (and z_3_8_7 z_1_8_5 z_1_8_6)))
 (let (($x2225 (and z_3_8_6 z_1_8_5)))
 (let (($x2223 (and z_3_8_4 z_1_8_3 z_1_8_5 z_1_8_6 z_1_8_7)))
 (let (($x2222 (and z_3_8_3 z_1_8_5 z_1_8_6 z_1_8_7)))
 (=> x_0_U (= z_0_8_5 (or $x2222 $x2223 (and z_3_8_5) $x2225 $x2226))))))))
(assert
 (let (($x2235 (= z_0_8_6 (and z_1_8_6 z_3_8_6))))
 (=> x_0_& $x2235)))
(assert
 (let (($x2239 (= z_0_8_6 (or z_1_8_6 z_3_8_6))))
 (=> x_0_v $x2239)))
(assert
 (=> x_0_-> (= z_0_8_6 (=> z_1_8_6 z_3_8_6))))
(assert
 (let (($x2253 (and z_3_8_7 z_1_8_6)))
 (let (($x2251 (and z_3_8_5 z_1_8_3 z_1_8_4 z_1_8_6 z_1_8_7)))
 (let (($x2250 (and z_3_8_4 z_1_8_3 z_1_8_6 z_1_8_7)))
 (let (($x2249 (and z_3_8_3 z_1_8_6 z_1_8_7)))
 (=> x_0_U (= z_0_8_6 (or $x2249 $x2250 $x2251 (and z_3_8_6) $x2253))))))))
(assert
 (let (($x2262 (= z_0_8_7 (and z_1_8_7 z_3_8_7))))
 (=> x_0_& $x2262)))
(assert
 (let (($x2266 (= z_0_8_7 (or z_1_8_7 z_3_8_7))))
 (=> x_0_v $x2266)))
(assert
 (=> x_0_-> (= z_0_8_7 (=> z_1_8_7 z_3_8_7))))
(assert
 (let (($x2279 (and z_3_8_6 z_1_8_3 z_1_8_4 z_1_8_5 z_1_8_7)))
 (let (($x2278 (and z_3_8_5 z_1_8_3 z_1_8_4 z_1_8_7)))
 (let (($x2277 (and z_3_8_4 z_1_8_3 z_1_8_7)))
 (let (($x2276 (and z_3_8_3 z_1_8_7)))
 (=> x_0_U (= z_0_8_7 (or $x2276 $x2277 $x2278 $x2279 (and z_3_8_7)))))))))
(assert
 (let (($x2291 (= z_0_9_0 (and z_1_9_0 z_3_9_0))))
 (=> x_0_& $x2291)))
(assert
 (let (($x2295 (= z_0_9_0 (or z_1_9_0 z_3_9_0))))
 (=> x_0_v $x2295)))
(assert
 (=> x_0_-> (= z_0_9_0 (=> z_1_9_0 z_3_9_0))))
(assert
 (let (($x2334 (and z_3_9_10 z_1_9_0 z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8 z_1_9_9)))
 (let (($x2331 (and z_3_9_9 z_1_9_0 z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8)))
 (let (($x2328 (and z_3_9_8 z_1_9_0 z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7)))
 (let (($x2325 (and z_3_9_7 z_1_9_0 z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6)))
 (let (($x2322 (and z_3_9_6 z_1_9_0 z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5)))
 (let (($x2319 (and z_3_9_5 z_1_9_0 z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4)))
 (let (($x2316 (and z_3_9_4 z_1_9_0 z_1_9_1 z_1_9_2 z_1_9_3)))
 (let (($x2313 (and z_3_9_3 z_1_9_0 z_1_9_1 z_1_9_2)))
 (let (($x2310 (and z_3_9_2 z_1_9_0 z_1_9_1)))
 (let (($x2307 (and z_3_9_1 z_1_9_0)))
 (let (($x2335 (or (and z_3_9_0) $x2307 $x2310 $x2313 $x2316 $x2319 $x2322 $x2325 $x2328 $x2331 $x2334)))
 (=> x_0_U (= z_0_9_0 $x2335))))))))))))))
(assert
 (let (($x2343 (= z_0_9_1 (and z_1_9_1 z_3_9_1))))
 (=> x_0_& $x2343)))
(assert
 (let (($x2347 (= z_0_9_1 (or z_1_9_1 z_3_9_1))))
 (=> x_0_v $x2347)))
(assert
 (=> x_0_-> (= z_0_9_1 (=> z_1_9_1 z_3_9_1))))
(assert
 (let (($x2366 (and z_3_9_10 z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8 z_1_9_9)))
 (let (($x2365 (and z_3_9_9 z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8)))
 (let (($x2364 (and z_3_9_8 z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7)))
 (let (($x2363 (and z_3_9_7 z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6)))
 (let (($x2362 (and z_3_9_6 z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5)))
 (let (($x2361 (and z_3_9_5 z_1_9_1 z_1_9_2 z_1_9_3 z_1_9_4)))
 (let (($x2360 (and z_3_9_4 z_1_9_1 z_1_9_2 z_1_9_3)))
 (let (($x2359 (and z_3_9_3 z_1_9_1 z_1_9_2)))
 (let (($x2358 (and z_3_9_2 z_1_9_1)))
 (let (($x2368 (= z_0_9_1 (or (and z_3_9_1) $x2358 $x2359 $x2360 $x2361 $x2362 $x2363 $x2364 $x2365 $x2366))))
 (=> x_0_U $x2368))))))))))))
(assert
 (let (($x2375 (= z_0_9_2 (and z_1_9_2 z_3_9_2))))
 (=> x_0_& $x2375)))
(assert
 (let (($x2379 (= z_0_9_2 (or z_1_9_2 z_3_9_2))))
 (=> x_0_v $x2379)))
(assert
 (=> x_0_-> (= z_0_9_2 (=> z_1_9_2 z_3_9_2))))
(assert
 (let (($x2397 (and z_3_9_10 z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8 z_1_9_9)))
 (let (($x2396 (and z_3_9_9 z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8)))
 (let (($x2395 (and z_3_9_8 z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7)))
 (let (($x2394 (and z_3_9_7 z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6)))
 (let (($x2393 (and z_3_9_6 z_1_9_2 z_1_9_3 z_1_9_4 z_1_9_5)))
 (let (($x2392 (and z_3_9_5 z_1_9_2 z_1_9_3 z_1_9_4)))
 (let (($x2391 (and z_3_9_4 z_1_9_2 z_1_9_3)))
 (let (($x2390 (and z_3_9_3 z_1_9_2)))
 (let (($x2399 (= z_0_9_2 (or (and z_3_9_2) $x2390 $x2391 $x2392 $x2393 $x2394 $x2395 $x2396 $x2397))))
 (=> x_0_U $x2399)))))))))))
(assert
 (let (($x2406 (= z_0_9_3 (and z_1_9_3 z_3_9_3))))
 (=> x_0_& $x2406)))
(assert
 (let (($x2410 (= z_0_9_3 (or z_1_9_3 z_3_9_3))))
 (=> x_0_v $x2410)))
(assert
 (=> x_0_-> (= z_0_9_3 (=> z_1_9_3 z_3_9_3))))
(assert
 (let (($x2427 (and z_3_9_10 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8 z_1_9_9)))
 (let (($x2426 (and z_3_9_9 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8)))
 (let (($x2425 (and z_3_9_8 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7)))
 (let (($x2424 (and z_3_9_7 z_1_9_3 z_1_9_4 z_1_9_5 z_1_9_6)))
 (let (($x2423 (and z_3_9_6 z_1_9_3 z_1_9_4 z_1_9_5)))
 (let (($x2422 (and z_3_9_5 z_1_9_3 z_1_9_4)))
 (let (($x2421 (and z_3_9_4 z_1_9_3)))
 (let (($x2429 (= z_0_9_3 (or (and z_3_9_3) $x2421 $x2422 $x2423 $x2424 $x2425 $x2426 $x2427))))
 (=> x_0_U $x2429))))))))))
(assert
 (let (($x2436 (= z_0_9_4 (and z_1_9_4 z_3_9_4))))
 (=> x_0_& $x2436)))
(assert
 (let (($x2440 (= z_0_9_4 (or z_1_9_4 z_3_9_4))))
 (=> x_0_v $x2440)))
(assert
 (=> x_0_-> (= z_0_9_4 (=> z_1_9_4 z_3_9_4))))
(assert
 (let (($x2456 (and z_3_9_10 z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8 z_1_9_9)))
 (let (($x2455 (and z_3_9_9 z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8)))
 (let (($x2454 (and z_3_9_8 z_1_9_4 z_1_9_5 z_1_9_6 z_1_9_7)))
 (let (($x2453 (and z_3_9_7 z_1_9_4 z_1_9_5 z_1_9_6)))
 (let (($x2452 (and z_3_9_6 z_1_9_4 z_1_9_5)))
 (let (($x2451 (and z_3_9_5 z_1_9_4)))
 (=> x_0_U (= z_0_9_4 (or (and z_3_9_4) $x2451 $x2452 $x2453 $x2454 $x2455 $x2456))))))))))
(assert
 (let (($x2465 (= z_0_9_5 (and z_1_9_5 z_3_9_5))))
 (=> x_0_& $x2465)))
(assert
 (let (($x2469 (= z_0_9_5 (or z_1_9_5 z_3_9_5))))
 (=> x_0_v $x2469)))
(assert
 (=> x_0_-> (= z_0_9_5 (=> z_1_9_5 z_3_9_5))))
(assert
 (let (($x2484 (and z_3_9_10 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8 z_1_9_9)))
 (let (($x2483 (and z_3_9_9 z_1_9_5 z_1_9_6 z_1_9_7 z_1_9_8)))
 (let (($x2482 (and z_3_9_8 z_1_9_5 z_1_9_6 z_1_9_7)))
 (let (($x2481 (and z_3_9_7 z_1_9_5 z_1_9_6)))
 (let (($x2480 (and z_3_9_6 z_1_9_5)))
 (=> x_0_U (= z_0_9_5 (or (and z_3_9_5) $x2480 $x2481 $x2482 $x2483 $x2484)))))))))
(assert
 (let (($x2493 (= z_0_9_6 (and z_1_9_6 z_3_9_6))))
 (=> x_0_& $x2493)))
(assert
 (let (($x2497 (= z_0_9_6 (or z_1_9_6 z_3_9_6))))
 (=> x_0_v $x2497)))
(assert
 (=> x_0_-> (= z_0_9_6 (=> z_1_9_6 z_3_9_6))))
(assert
 (let (($x2511 (and z_3_9_10 z_1_9_6 z_1_9_7 z_1_9_8 z_1_9_9)))
 (let (($x2510 (and z_3_9_9 z_1_9_6 z_1_9_7 z_1_9_8)))
 (let (($x2509 (and z_3_9_8 z_1_9_6 z_1_9_7)))
 (let (($x2508 (and z_3_9_7 z_1_9_6)))
 (=> x_0_U (= z_0_9_6 (or (and z_3_9_6) $x2508 $x2509 $x2510 $x2511))))))))
(assert
 (let (($x2520 (= z_0_9_7 (and z_1_9_7 z_3_9_7))))
 (=> x_0_& $x2520)))
(assert
 (let (($x2524 (= z_0_9_7 (or z_1_9_7 z_3_9_7))))
 (=> x_0_v $x2524)))
(assert
 (=> x_0_-> (= z_0_9_7 (=> z_1_9_7 z_3_9_7))))
(assert
 (let (($x2539 (and z_3_9_10 z_1_9_7 z_1_9_8 z_1_9_9)))
 (let (($x2538 (and z_3_9_9 z_1_9_7 z_1_9_8)))
 (let (($x2537 (and z_3_9_8 z_1_9_7)))
 (let (($x2535 (and z_3_9_6 z_1_9_7 z_1_9_8 z_1_9_9 z_1_9_10)))
 (=> x_0_U (= z_0_9_7 (or $x2535 (and z_3_9_7) $x2537 $x2538 $x2539))))))))
(assert
 (let (($x2548 (= z_0_9_8 (and z_1_9_8 z_3_9_8))))
 (=> x_0_& $x2548)))
(assert
 (let (($x2552 (= z_0_9_8 (or z_1_9_8 z_3_9_8))))
 (=> x_0_v $x2552)))
(assert
 (=> x_0_-> (= z_0_9_8 (=> z_1_9_8 z_3_9_8))))
(assert
 (let (($x2566 (and z_3_9_10 z_1_9_8 z_1_9_9)))
 (let (($x2565 (and z_3_9_9 z_1_9_8)))
 (let (($x2563 (and z_3_9_7 z_1_9_6 z_1_9_8 z_1_9_9 z_1_9_10)))
 (let (($x2562 (and z_3_9_6 z_1_9_8 z_1_9_9 z_1_9_10)))
 (=> x_0_U (= z_0_9_8 (or $x2562 $x2563 (and z_3_9_8) $x2565 $x2566))))))))
(assert
 (let (($x2575 (= z_0_9_9 (and z_1_9_9 z_3_9_9))))
 (=> x_0_& $x2575)))
(assert
 (let (($x2579 (= z_0_9_9 (or z_1_9_9 z_3_9_9))))
 (=> x_0_v $x2579)))
(assert
 (=> x_0_-> (= z_0_9_9 (=> z_1_9_9 z_3_9_9))))
(assert
 (let (($x2593 (and z_3_9_10 z_1_9_9)))
 (let (($x2591 (and z_3_9_8 z_1_9_6 z_1_9_7 z_1_9_9 z_1_9_10)))
 (let (($x2590 (and z_3_9_7 z_1_9_6 z_1_9_9 z_1_9_10)))
 (let (($x2589 (and z_3_9_6 z_1_9_9 z_1_9_10)))
 (=> x_0_U (= z_0_9_9 (or $x2589 $x2590 $x2591 (and z_3_9_9) $x2593))))))))
(assert
 (let (($x2602 (= z_0_9_10 (and z_1_9_10 z_3_9_10))))
 (=> x_0_& $x2602)))
(assert
 (let (($x2606 (= z_0_9_10 (or z_1_9_10 z_3_9_10))))
 (=> x_0_v $x2606)))
(assert
 (=> x_0_-> (= z_0_9_10 (=> z_1_9_10 z_3_9_10))))
(assert
 (let (($x2619 (and z_3_9_9 z_1_9_6 z_1_9_7 z_1_9_8 z_1_9_10)))
 (let (($x2618 (and z_3_9_8 z_1_9_6 z_1_9_7 z_1_9_10)))
 (let (($x2617 (and z_3_9_7 z_1_9_6 z_1_9_10)))
 (let (($x2616 (and z_3_9_6 z_1_9_10)))
 (=> x_0_U (= z_0_9_10 (or $x2616 $x2617 $x2618 $x2619 (and z_3_9_10)))))))))
(assert
 (let (($x2631 (= z_0_10_0 (and z_1_10_0 z_3_10_0))))
 (=> x_0_& $x2631)))
(assert
 (let (($x2635 (= z_0_10_0 (or z_1_10_0 z_3_10_0))))
 (=> x_0_v $x2635)))
(assert
 (=> x_0_-> (= z_0_10_0 (=> z_1_10_0 z_3_10_0))))
(assert
 (let (($x2659 (and z_3_10_5 z_1_10_0 z_1_10_1 z_1_10_2 z_1_10_3 z_1_10_4)))
 (let (($x2656 (and z_3_10_4 z_1_10_0 z_1_10_1 z_1_10_2 z_1_10_3)))
 (let (($x2653 (and z_3_10_3 z_1_10_0 z_1_10_1 z_1_10_2)))
 (let (($x2650 (and z_3_10_2 z_1_10_0 z_1_10_1)))
 (let (($x2647 (and z_3_10_1 z_1_10_0)))
 (=> x_0_U (= z_0_10_0 (or (and z_3_10_0) $x2647 $x2650 $x2653 $x2656 $x2659)))))))))
(assert
 (let (($x2668 (= z_0_10_1 (and z_1_10_1 z_3_10_1))))
 (=> x_0_& $x2668)))
(assert
 (let (($x2672 (= z_0_10_1 (or z_1_10_1 z_3_10_1))))
 (=> x_0_v $x2672)))
(assert
 (=> x_0_-> (= z_0_10_1 (=> z_1_10_1 z_3_10_1))))
(assert
 (let (($x2686 (and z_3_10_5 z_1_10_1 z_1_10_2 z_1_10_3 z_1_10_4)))
 (let (($x2685 (and z_3_10_4 z_1_10_1 z_1_10_2 z_1_10_3)))
 (let (($x2684 (and z_3_10_3 z_1_10_1 z_1_10_2)))
 (let (($x2683 (and z_3_10_2 z_1_10_1)))
 (=> x_0_U (= z_0_10_1 (or (and z_3_10_1) $x2683 $x2684 $x2685 $x2686))))))))
(assert
 (let (($x2695 (= z_0_10_2 (and z_1_10_2 z_3_10_2))))
 (=> x_0_& $x2695)))
(assert
 (let (($x2699 (= z_0_10_2 (or z_1_10_2 z_3_10_2))))
 (=> x_0_v $x2699)))
(assert
 (=> x_0_-> (= z_0_10_2 (=> z_1_10_2 z_3_10_2))))
(assert
 (let (($x2712 (and z_3_10_5 z_1_10_2 z_1_10_3 z_1_10_4)))
 (let (($x2711 (and z_3_10_4 z_1_10_2 z_1_10_3)))
 (let (($x2710 (and z_3_10_3 z_1_10_2)))
 (=> x_0_U (= z_0_10_2 (or (and z_3_10_2) $x2710 $x2711 $x2712)))))))
(assert
 (let (($x2721 (= z_0_10_3 (and z_1_10_3 z_3_10_3))))
 (=> x_0_& $x2721)))
(assert
 (let (($x2725 (= z_0_10_3 (or z_1_10_3 z_3_10_3))))
 (=> x_0_v $x2725)))
(assert
 (=> x_0_-> (= z_0_10_3 (=> z_1_10_3 z_3_10_3))))
(assert
 (let (($x2739 (and z_3_10_5 z_1_10_3 z_1_10_4)))
 (let (($x2738 (and z_3_10_4 z_1_10_3)))
 (let (($x2736 (and z_3_10_2 z_1_10_3 z_1_10_4 z_1_10_5)))
 (=> x_0_U (= z_0_10_3 (or $x2736 (and z_3_10_3) $x2738 $x2739)))))))
(assert
 (let (($x2748 (= z_0_10_4 (and z_1_10_4 z_3_10_4))))
 (=> x_0_& $x2748)))
(assert
 (let (($x2752 (= z_0_10_4 (or z_1_10_4 z_3_10_4))))
 (=> x_0_v $x2752)))
(assert
 (=> x_0_-> (= z_0_10_4 (=> z_1_10_4 z_3_10_4))))
(assert
 (let (($x2765 (and z_3_10_5 z_1_10_4)))
 (let (($x2763 (and z_3_10_3 z_1_10_2 z_1_10_4 z_1_10_5)))
 (let (($x2762 (and z_3_10_2 z_1_10_4 z_1_10_5)))
 (=> x_0_U (= z_0_10_4 (or $x2762 $x2763 (and z_3_10_4) $x2765)))))))
(assert
 (let (($x2774 (= z_0_10_5 (and z_1_10_5 z_3_10_5))))
 (=> x_0_& $x2774)))
(assert
 (let (($x2778 (= z_0_10_5 (or z_1_10_5 z_3_10_5))))
 (=> x_0_v $x2778)))
(assert
 (=> x_0_-> (= z_0_10_5 (=> z_1_10_5 z_3_10_5))))
(assert
 (let (($x2790 (and z_3_10_4 z_1_10_2 z_1_10_3 z_1_10_5)))
 (let (($x2789 (and z_3_10_3 z_1_10_2 z_1_10_5)))
 (let (($x2788 (and z_3_10_2 z_1_10_5)))
 (=> x_0_U (= z_0_10_5 (or $x2788 $x2789 $x2790 (and z_3_10_5))))))))
(assert
 (let (($x2802 (= z_0_11_0 (and z_1_11_0 z_3_11_0))))
 (=> x_0_& $x2802)))
(assert
 (let (($x2806 (= z_0_11_0 (or z_1_11_0 z_3_11_0))))
 (=> x_0_v $x2806)))
(assert
 (=> x_0_-> (= z_0_11_0 (=> z_1_11_0 z_3_11_0))))
(assert
 (let (($x2848 (and z_3_11_11 z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x2845 (and z_3_11_10 z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9)))
 (let (($x2842 (and z_3_11_9 z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8)))
 (let (($x2839 (and z_3_11_8 z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7)))
 (let (($x2836 (and z_3_11_7 z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6)))
 (let (($x2833 (and z_3_11_6 z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5)))
 (let (($x2830 (and z_3_11_5 z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4)))
 (let (($x2827 (and z_3_11_4 z_1_11_0 z_1_11_1 z_1_11_2 z_1_11_3)))
 (let (($x2824 (and z_3_11_3 z_1_11_0 z_1_11_1 z_1_11_2)))
 (let (($x2821 (and z_3_11_2 z_1_11_0 z_1_11_1)))
 (let (($x2818 (and z_3_11_1 z_1_11_0)))
 (let (($x2849 (or (and z_3_11_0) $x2818 $x2821 $x2824 $x2827 $x2830 $x2833 $x2836 $x2839 $x2842 $x2845 $x2848)))
 (=> x_0_U (= z_0_11_0 $x2849)))))))))))))))
(assert
 (let (($x2857 (= z_0_11_1 (and z_1_11_1 z_3_11_1))))
 (=> x_0_& $x2857)))
(assert
 (let (($x2861 (= z_0_11_1 (or z_1_11_1 z_3_11_1))))
 (=> x_0_v $x2861)))
(assert
 (=> x_0_-> (= z_0_11_1 (=> z_1_11_1 z_3_11_1))))
(assert
 (let (($x2881 (and z_3_11_11 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x2880 (and z_3_11_10 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9)))
 (let (($x2879 (and z_3_11_9 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8)))
 (let (($x2878 (and z_3_11_8 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7)))
 (let (($x2877 (and z_3_11_7 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6)))
 (let (($x2876 (and z_3_11_6 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5)))
 (let (($x2875 (and z_3_11_5 z_1_11_1 z_1_11_2 z_1_11_3 z_1_11_4)))
 (let (($x2874 (and z_3_11_4 z_1_11_1 z_1_11_2 z_1_11_3)))
 (let (($x2873 (and z_3_11_3 z_1_11_1 z_1_11_2)))
 (let (($x2872 (and z_3_11_2 z_1_11_1)))
 (let (($x2882 (or (and z_3_11_1) $x2872 $x2873 $x2874 $x2875 $x2876 $x2877 $x2878 $x2879 $x2880 $x2881)))
 (=> x_0_U (= z_0_11_1 $x2882))))))))))))))
(assert
 (let (($x2890 (= z_0_11_2 (and z_1_11_2 z_3_11_2))))
 (=> x_0_& $x2890)))
(assert
 (let (($x2894 (= z_0_11_2 (or z_1_11_2 z_3_11_2))))
 (=> x_0_v $x2894)))
(assert
 (=> x_0_-> (= z_0_11_2 (=> z_1_11_2 z_3_11_2))))
(assert
 (let (($x2913 (and z_3_11_11 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x2912 (and z_3_11_10 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9)))
 (let (($x2911 (and z_3_11_9 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8)))
 (let (($x2910 (and z_3_11_8 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7)))
 (let (($x2909 (and z_3_11_7 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6)))
 (let (($x2908 (and z_3_11_6 z_1_11_2 z_1_11_3 z_1_11_4 z_1_11_5)))
 (let (($x2907 (and z_3_11_5 z_1_11_2 z_1_11_3 z_1_11_4)))
 (let (($x2906 (and z_3_11_4 z_1_11_2 z_1_11_3)))
 (let (($x2905 (and z_3_11_3 z_1_11_2)))
 (let (($x2915 (= z_0_11_2 (or (and z_3_11_2) $x2905 $x2906 $x2907 $x2908 $x2909 $x2910 $x2911 $x2912 $x2913))))
 (=> x_0_U $x2915))))))))))))
(assert
 (let (($x2922 (= z_0_11_3 (and z_1_11_3 z_3_11_3))))
 (=> x_0_& $x2922)))
(assert
 (let (($x2926 (= z_0_11_3 (or z_1_11_3 z_3_11_3))))
 (=> x_0_v $x2926)))
(assert
 (=> x_0_-> (= z_0_11_3 (=> z_1_11_3 z_3_11_3))))
(assert
 (let (($x2944 (and z_3_11_11 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x2943 (and z_3_11_10 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9)))
 (let (($x2942 (and z_3_11_9 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8)))
 (let (($x2941 (and z_3_11_8 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7)))
 (let (($x2940 (and z_3_11_7 z_1_11_3 z_1_11_4 z_1_11_5 z_1_11_6)))
 (let (($x2939 (and z_3_11_6 z_1_11_3 z_1_11_4 z_1_11_5)))
 (let (($x2938 (and z_3_11_5 z_1_11_3 z_1_11_4)))
 (let (($x2937 (and z_3_11_4 z_1_11_3)))
 (let (($x2946 (= z_0_11_3 (or (and z_3_11_3) $x2937 $x2938 $x2939 $x2940 $x2941 $x2942 $x2943 $x2944))))
 (=> x_0_U $x2946)))))))))))
(assert
 (let (($x2953 (= z_0_11_4 (and z_1_11_4 z_3_11_4))))
 (=> x_0_& $x2953)))
(assert
 (let (($x2957 (= z_0_11_4 (or z_1_11_4 z_3_11_4))))
 (=> x_0_v $x2957)))
(assert
 (=> x_0_-> (= z_0_11_4 (=> z_1_11_4 z_3_11_4))))
(assert
 (let (($x2974 (and z_3_11_11 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x2973 (and z_3_11_10 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9)))
 (let (($x2972 (and z_3_11_9 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8)))
 (let (($x2971 (and z_3_11_8 z_1_11_4 z_1_11_5 z_1_11_6 z_1_11_7)))
 (let (($x2970 (and z_3_11_7 z_1_11_4 z_1_11_5 z_1_11_6)))
 (let (($x2969 (and z_3_11_6 z_1_11_4 z_1_11_5)))
 (let (($x2968 (and z_3_11_5 z_1_11_4)))
 (let (($x2976 (= z_0_11_4 (or (and z_3_11_4) $x2968 $x2969 $x2970 $x2971 $x2972 $x2973 $x2974))))
 (=> x_0_U $x2976))))))))))
(assert
 (let (($x2983 (= z_0_11_5 (and z_1_11_5 z_3_11_5))))
 (=> x_0_& $x2983)))
(assert
 (let (($x2987 (= z_0_11_5 (or z_1_11_5 z_3_11_5))))
 (=> x_0_v $x2987)))
(assert
 (=> x_0_-> (= z_0_11_5 (=> z_1_11_5 z_3_11_5))))
(assert
 (let (($x3003 (and z_3_11_11 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x3002 (and z_3_11_10 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9)))
 (let (($x3001 (and z_3_11_9 z_1_11_5 z_1_11_6 z_1_11_7 z_1_11_8)))
 (let (($x3000 (and z_3_11_8 z_1_11_5 z_1_11_6 z_1_11_7)))
 (let (($x2999 (and z_3_11_7 z_1_11_5 z_1_11_6)))
 (let (($x2998 (and z_3_11_6 z_1_11_5)))
 (=> x_0_U (= z_0_11_5 (or (and z_3_11_5) $x2998 $x2999 $x3000 $x3001 $x3002 $x3003))))))))))
(assert
 (let (($x3012 (= z_0_11_6 (and z_1_11_6 z_3_11_6))))
 (=> x_0_& $x3012)))
(assert
 (let (($x3016 (= z_0_11_6 (or z_1_11_6 z_3_11_6))))
 (=> x_0_v $x3016)))
(assert
 (=> x_0_-> (= z_0_11_6 (=> z_1_11_6 z_3_11_6))))
(assert
 (let (($x3031 (and z_3_11_11 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x3030 (and z_3_11_10 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9)))
 (let (($x3029 (and z_3_11_9 z_1_11_6 z_1_11_7 z_1_11_8)))
 (let (($x3028 (and z_3_11_8 z_1_11_6 z_1_11_7)))
 (let (($x3027 (and z_3_11_7 z_1_11_6)))
 (=> x_0_U (= z_0_11_6 (or (and z_3_11_6) $x3027 $x3028 $x3029 $x3030 $x3031)))))))))
(assert
 (let (($x3040 (= z_0_11_7 (and z_1_11_7 z_3_11_7))))
 (=> x_0_& $x3040)))
(assert
 (let (($x3044 (= z_0_11_7 (or z_1_11_7 z_3_11_7))))
 (=> x_0_v $x3044)))
(assert
 (=> x_0_-> (= z_0_11_7 (=> z_1_11_7 z_3_11_7))))
(assert
 (let (($x3060 (and z_3_11_11 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x3059 (and z_3_11_10 z_1_11_7 z_1_11_8 z_1_11_9)))
 (let (($x3058 (and z_3_11_9 z_1_11_7 z_1_11_8)))
 (let (($x3057 (and z_3_11_8 z_1_11_7)))
 (let (($x3055 (and z_3_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_10 z_1_11_11)))
 (=> x_0_U (= z_0_11_7 (or $x3055 (and z_3_11_7) $x3057 $x3058 $x3059 $x3060)))))))))
(assert
 (let (($x3069 (= z_0_11_8 (and z_1_11_8 z_3_11_8))))
 (=> x_0_& $x3069)))
(assert
 (let (($x3073 (= z_0_11_8 (or z_1_11_8 z_3_11_8))))
 (=> x_0_v $x3073)))
(assert
 (=> x_0_-> (= z_0_11_8 (=> z_1_11_8 z_3_11_8))))
(assert
 (let (($x3088 (and z_3_11_11 z_1_11_8 z_1_11_9 z_1_11_10)))
 (let (($x3087 (and z_3_11_10 z_1_11_8 z_1_11_9)))
 (let (($x3086 (and z_3_11_9 z_1_11_8)))
 (let (($x3084 (and z_3_11_7 z_1_11_6 z_1_11_8 z_1_11_9 z_1_11_10 z_1_11_11)))
 (let (($x3083 (and z_3_11_6 z_1_11_8 z_1_11_9 z_1_11_10 z_1_11_11)))
 (=> x_0_U (= z_0_11_8 (or $x3083 $x3084 (and z_3_11_8) $x3086 $x3087 $x3088)))))))))
(assert
 (let (($x3097 (= z_0_11_9 (and z_1_11_9 z_3_11_9))))
 (=> x_0_& $x3097)))
(assert
 (let (($x3101 (= z_0_11_9 (or z_1_11_9 z_3_11_9))))
 (=> x_0_v $x3101)))
(assert
 (=> x_0_-> (= z_0_11_9 (=> z_1_11_9 z_3_11_9))))
(assert
 (let (($x3116 (and z_3_11_11 z_1_11_9 z_1_11_10)))
 (let (($x3115 (and z_3_11_10 z_1_11_9)))
 (let (($x3113 (and z_3_11_8 z_1_11_6 z_1_11_7 z_1_11_9 z_1_11_10 z_1_11_11)))
 (let (($x3112 (and z_3_11_7 z_1_11_6 z_1_11_9 z_1_11_10 z_1_11_11)))
 (let (($x3111 (and z_3_11_6 z_1_11_9 z_1_11_10 z_1_11_11)))
 (=> x_0_U (= z_0_11_9 (or $x3111 $x3112 $x3113 (and z_3_11_9) $x3115 $x3116)))))))))
(assert
 (let (($x3125 (= z_0_11_10 (and z_1_11_10 z_3_11_10))))
 (=> x_0_& $x3125)))
(assert
 (let (($x3129 (= z_0_11_10 (or z_1_11_10 z_3_11_10))))
 (=> x_0_v $x3129)))
(assert
 (=> x_0_-> (= z_0_11_10 (=> z_1_11_10 z_3_11_10))))
(assert
 (let (($x3144 (and z_3_11_11 z_1_11_10)))
 (let (($x3142 (and z_3_11_9 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_10 z_1_11_11)))
 (let (($x3141 (and z_3_11_8 z_1_11_6 z_1_11_7 z_1_11_10 z_1_11_11)))
 (let (($x3140 (and z_3_11_7 z_1_11_6 z_1_11_10 z_1_11_11)))
 (let (($x3139 (and z_3_11_6 z_1_11_10 z_1_11_11)))
 (=> x_0_U (= z_0_11_10 (or $x3139 $x3140 $x3141 $x3142 (and z_3_11_10) $x3144)))))))))
(assert
 (let (($x3153 (= z_0_11_11 (and z_1_11_11 z_3_11_11))))
 (=> x_0_& $x3153)))
(assert
 (let (($x3157 (= z_0_11_11 (or z_1_11_11 z_3_11_11))))
 (=> x_0_v $x3157)))
(assert
 (=> x_0_-> (= z_0_11_11 (=> z_1_11_11 z_3_11_11))))
(assert
 (let (($x3171 (and z_3_11_10 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_9 z_1_11_11)))
 (let (($x3170 (and z_3_11_9 z_1_11_6 z_1_11_7 z_1_11_8 z_1_11_11)))
 (let (($x3169 (and z_3_11_8 z_1_11_6 z_1_11_7 z_1_11_11)))
 (let (($x3168 (and z_3_11_7 z_1_11_6 z_1_11_11)))
 (let (($x3167 (and z_3_11_6 z_1_11_11)))
 (=> x_0_U (= z_0_11_11 (or $x3167 $x3168 $x3169 $x3170 $x3171 (and z_3_11_11))))))))))
(assert
 (let (($x3183 (= z_0_12_0 (and z_1_12_0 z_3_12_0))))
 (=> x_0_& $x3183)))
(assert
 (let (($x3187 (= z_0_12_0 (or z_1_12_0 z_3_12_0))))
 (=> x_0_v $x3187)))
(assert
 (=> x_0_-> (= z_0_12_0 (=> z_1_12_0 z_3_12_0))))
(assert
 (let (($x3226 (and z_3_12_10 z_1_12_0 z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_9)))
 (let (($x3223 (and z_3_12_9 z_1_12_0 z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8)))
 (let (($x3220 (and z_3_12_8 z_1_12_0 z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7)))
 (let (($x3217 (and z_3_12_7 z_1_12_0 z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6)))
 (let (($x3214 (and z_3_12_6 z_1_12_0 z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5)))
 (let (($x3211 (and z_3_12_5 z_1_12_0 z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4)))
 (let (($x3208 (and z_3_12_4 z_1_12_0 z_1_12_1 z_1_12_2 z_1_12_3)))
 (let (($x3205 (and z_3_12_3 z_1_12_0 z_1_12_1 z_1_12_2)))
 (let (($x3202 (and z_3_12_2 z_1_12_0 z_1_12_1)))
 (let (($x3199 (and z_3_12_1 z_1_12_0)))
 (let (($x3227 (or (and z_3_12_0) $x3199 $x3202 $x3205 $x3208 $x3211 $x3214 $x3217 $x3220 $x3223 $x3226)))
 (=> x_0_U (= z_0_12_0 $x3227))))))))))))))
(assert
 (let (($x3235 (= z_0_12_1 (and z_1_12_1 z_3_12_1))))
 (=> x_0_& $x3235)))
(assert
 (let (($x3239 (= z_0_12_1 (or z_1_12_1 z_3_12_1))))
 (=> x_0_v $x3239)))
(assert
 (=> x_0_-> (= z_0_12_1 (=> z_1_12_1 z_3_12_1))))
(assert
 (let (($x3258 (and z_3_12_10 z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_9)))
 (let (($x3257 (and z_3_12_9 z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8)))
 (let (($x3256 (and z_3_12_8 z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7)))
 (let (($x3255 (and z_3_12_7 z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6)))
 (let (($x3254 (and z_3_12_6 z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5)))
 (let (($x3253 (and z_3_12_5 z_1_12_1 z_1_12_2 z_1_12_3 z_1_12_4)))
 (let (($x3252 (and z_3_12_4 z_1_12_1 z_1_12_2 z_1_12_3)))
 (let (($x3251 (and z_3_12_3 z_1_12_1 z_1_12_2)))
 (let (($x3250 (and z_3_12_2 z_1_12_1)))
 (let (($x3260 (= z_0_12_1 (or (and z_3_12_1) $x3250 $x3251 $x3252 $x3253 $x3254 $x3255 $x3256 $x3257 $x3258))))
 (=> x_0_U $x3260))))))))))))
(assert
 (let (($x3267 (= z_0_12_2 (and z_1_12_2 z_3_12_2))))
 (=> x_0_& $x3267)))
(assert
 (let (($x3271 (= z_0_12_2 (or z_1_12_2 z_3_12_2))))
 (=> x_0_v $x3271)))
(assert
 (=> x_0_-> (= z_0_12_2 (=> z_1_12_2 z_3_12_2))))
(assert
 (let (($x3289 (and z_3_12_10 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_9)))
 (let (($x3288 (and z_3_12_9 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8)))
 (let (($x3287 (and z_3_12_8 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7)))
 (let (($x3286 (and z_3_12_7 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6)))
 (let (($x3285 (and z_3_12_6 z_1_12_2 z_1_12_3 z_1_12_4 z_1_12_5)))
 (let (($x3284 (and z_3_12_5 z_1_12_2 z_1_12_3 z_1_12_4)))
 (let (($x3283 (and z_3_12_4 z_1_12_2 z_1_12_3)))
 (let (($x3282 (and z_3_12_3 z_1_12_2)))
 (let (($x3291 (= z_0_12_2 (or (and z_3_12_2) $x3282 $x3283 $x3284 $x3285 $x3286 $x3287 $x3288 $x3289))))
 (=> x_0_U $x3291)))))))))))
(assert
 (let (($x3298 (= z_0_12_3 (and z_1_12_3 z_3_12_3))))
 (=> x_0_& $x3298)))
(assert
 (let (($x3302 (= z_0_12_3 (or z_1_12_3 z_3_12_3))))
 (=> x_0_v $x3302)))
(assert
 (=> x_0_-> (= z_0_12_3 (=> z_1_12_3 z_3_12_3))))
(assert
 (let (($x3319 (and z_3_12_10 z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_9)))
 (let (($x3318 (and z_3_12_9 z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8)))
 (let (($x3317 (and z_3_12_8 z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7)))
 (let (($x3316 (and z_3_12_7 z_1_12_3 z_1_12_4 z_1_12_5 z_1_12_6)))
 (let (($x3315 (and z_3_12_6 z_1_12_3 z_1_12_4 z_1_12_5)))
 (let (($x3314 (and z_3_12_5 z_1_12_3 z_1_12_4)))
 (let (($x3313 (and z_3_12_4 z_1_12_3)))
 (let (($x3321 (= z_0_12_3 (or (and z_3_12_3) $x3313 $x3314 $x3315 $x3316 $x3317 $x3318 $x3319))))
 (=> x_0_U $x3321))))))))))
(assert
 (let (($x3328 (= z_0_12_4 (and z_1_12_4 z_3_12_4))))
 (=> x_0_& $x3328)))
(assert
 (let (($x3332 (= z_0_12_4 (or z_1_12_4 z_3_12_4))))
 (=> x_0_v $x3332)))
(assert
 (=> x_0_-> (= z_0_12_4 (=> z_1_12_4 z_3_12_4))))
(assert
 (let (($x3348 (and z_3_12_10 z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_9)))
 (let (($x3347 (and z_3_12_9 z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8)))
 (let (($x3346 (and z_3_12_8 z_1_12_4 z_1_12_5 z_1_12_6 z_1_12_7)))
 (let (($x3345 (and z_3_12_7 z_1_12_4 z_1_12_5 z_1_12_6)))
 (let (($x3344 (and z_3_12_6 z_1_12_4 z_1_12_5)))
 (let (($x3343 (and z_3_12_5 z_1_12_4)))
 (=> x_0_U (= z_0_12_4 (or (and z_3_12_4) $x3343 $x3344 $x3345 $x3346 $x3347 $x3348))))))))))
(assert
 (let (($x3357 (= z_0_12_5 (and z_1_12_5 z_3_12_5))))
 (=> x_0_& $x3357)))
(assert
 (let (($x3361 (= z_0_12_5 (or z_1_12_5 z_3_12_5))))
 (=> x_0_v $x3361)))
(assert
 (=> x_0_-> (= z_0_12_5 (=> z_1_12_5 z_3_12_5))))
(assert
 (let (($x3376 (and z_3_12_10 z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_9)))
 (let (($x3375 (and z_3_12_9 z_1_12_5 z_1_12_6 z_1_12_7 z_1_12_8)))
 (let (($x3374 (and z_3_12_8 z_1_12_5 z_1_12_6 z_1_12_7)))
 (let (($x3373 (and z_3_12_7 z_1_12_5 z_1_12_6)))
 (let (($x3372 (and z_3_12_6 z_1_12_5)))
 (=> x_0_U (= z_0_12_5 (or (and z_3_12_5) $x3372 $x3373 $x3374 $x3375 $x3376)))))))))
(assert
 (let (($x3385 (= z_0_12_6 (and z_1_12_6 z_3_12_6))))
 (=> x_0_& $x3385)))
(assert
 (let (($x3389 (= z_0_12_6 (or z_1_12_6 z_3_12_6))))
 (=> x_0_v $x3389)))
(assert
 (=> x_0_-> (= z_0_12_6 (=> z_1_12_6 z_3_12_6))))
(assert
 (let (($x3403 (and z_3_12_10 z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_9)))
 (let (($x3402 (and z_3_12_9 z_1_12_6 z_1_12_7 z_1_12_8)))
 (let (($x3401 (and z_3_12_8 z_1_12_6 z_1_12_7)))
 (let (($x3400 (and z_3_12_7 z_1_12_6)))
 (=> x_0_U (= z_0_12_6 (or (and z_3_12_6) $x3400 $x3401 $x3402 $x3403))))))))
(assert
 (let (($x3412 (= z_0_12_7 (and z_1_12_7 z_3_12_7))))
 (=> x_0_& $x3412)))
(assert
 (let (($x3416 (= z_0_12_7 (or z_1_12_7 z_3_12_7))))
 (=> x_0_v $x3416)))
(assert
 (=> x_0_-> (= z_0_12_7 (=> z_1_12_7 z_3_12_7))))
(assert
 (let (($x3431 (and z_3_12_10 z_1_12_7 z_1_12_8 z_1_12_9)))
 (let (($x3430 (and z_3_12_9 z_1_12_7 z_1_12_8)))
 (let (($x3429 (and z_3_12_8 z_1_12_7)))
 (let (($x3427 (and z_3_12_6 z_1_12_7 z_1_12_8 z_1_12_9 z_1_12_10)))
 (=> x_0_U (= z_0_12_7 (or $x3427 (and z_3_12_7) $x3429 $x3430 $x3431))))))))
(assert
 (let (($x3440 (= z_0_12_8 (and z_1_12_8 z_3_12_8))))
 (=> x_0_& $x3440)))
(assert
 (let (($x3444 (= z_0_12_8 (or z_1_12_8 z_3_12_8))))
 (=> x_0_v $x3444)))
(assert
 (=> x_0_-> (= z_0_12_8 (=> z_1_12_8 z_3_12_8))))
(assert
 (let (($x3458 (and z_3_12_10 z_1_12_8 z_1_12_9)))
 (let (($x3457 (and z_3_12_9 z_1_12_8)))
 (let (($x3455 (and z_3_12_7 z_1_12_6 z_1_12_8 z_1_12_9 z_1_12_10)))
 (let (($x3454 (and z_3_12_6 z_1_12_8 z_1_12_9 z_1_12_10)))
 (=> x_0_U (= z_0_12_8 (or $x3454 $x3455 (and z_3_12_8) $x3457 $x3458))))))))
(assert
 (let (($x3467 (= z_0_12_9 (and z_1_12_9 z_3_12_9))))
 (=> x_0_& $x3467)))
(assert
 (let (($x3471 (= z_0_12_9 (or z_1_12_9 z_3_12_9))))
 (=> x_0_v $x3471)))
(assert
 (=> x_0_-> (= z_0_12_9 (=> z_1_12_9 z_3_12_9))))
(assert
 (let (($x3485 (and z_3_12_10 z_1_12_9)))
 (let (($x3483 (and z_3_12_8 z_1_12_6 z_1_12_7 z_1_12_9 z_1_12_10)))
 (let (($x3482 (and z_3_12_7 z_1_12_6 z_1_12_9 z_1_12_10)))
 (let (($x3481 (and z_3_12_6 z_1_12_9 z_1_12_10)))
 (=> x_0_U (= z_0_12_9 (or $x3481 $x3482 $x3483 (and z_3_12_9) $x3485))))))))
(assert
 (let (($x3494 (= z_0_12_10 (and z_1_12_10 z_3_12_10))))
 (=> x_0_& $x3494)))
(assert
 (let (($x3498 (= z_0_12_10 (or z_1_12_10 z_3_12_10))))
 (=> x_0_v $x3498)))
(assert
 (=> x_0_-> (= z_0_12_10 (=> z_1_12_10 z_3_12_10))))
(assert
 (let (($x3511 (and z_3_12_9 z_1_12_6 z_1_12_7 z_1_12_8 z_1_12_10)))
 (let (($x3510 (and z_3_12_8 z_1_12_6 z_1_12_7 z_1_12_10)))
 (let (($x3509 (and z_3_12_7 z_1_12_6 z_1_12_10)))
 (let (($x3508 (and z_3_12_6 z_1_12_10)))
 (=> x_0_U (= z_0_12_10 (or $x3508 $x3509 $x3510 $x3511 (and z_3_12_10)))))))))
(assert
 (let (($x3523 (= z_0_13_0 (and z_1_13_0 z_3_13_0))))
 (=> x_0_& $x3523)))
(assert
 (let (($x3527 (= z_0_13_0 (or z_1_13_0 z_3_13_0))))
 (=> x_0_v $x3527)))
(assert
 (=> x_0_-> (= z_0_13_0 (=> z_1_13_0 z_3_13_0))))
(assert
 (let (($x3566 (and z_3_13_10 z_1_13_0 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7 z_1_13_8 z_1_13_9)))
 (let (($x3563 (and z_3_13_9 z_1_13_0 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7 z_1_13_8)))
 (let (($x3560 (and z_3_13_8 z_1_13_0 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x3557 (and z_3_13_7 z_1_13_0 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6)))
 (let (($x3554 (and z_3_13_6 z_1_13_0 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5)))
 (let (($x3551 (and z_3_13_5 z_1_13_0 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4)))
 (let (($x3548 (and z_3_13_4 z_1_13_0 z_1_13_1 z_1_13_2 z_1_13_3)))
 (let (($x3545 (and z_3_13_3 z_1_13_0 z_1_13_1 z_1_13_2)))
 (let (($x3542 (and z_3_13_2 z_1_13_0 z_1_13_1)))
 (let (($x3539 (and z_3_13_1 z_1_13_0)))
 (let (($x3567 (or (and z_3_13_0) $x3539 $x3542 $x3545 $x3548 $x3551 $x3554 $x3557 $x3560 $x3563 $x3566)))
 (=> x_0_U (= z_0_13_0 $x3567))))))))))))))
(assert
 (let (($x3575 (= z_0_13_1 (and z_1_13_1 z_3_13_1))))
 (=> x_0_& $x3575)))
(assert
 (let (($x3579 (= z_0_13_1 (or z_1_13_1 z_3_13_1))))
 (=> x_0_v $x3579)))
(assert
 (=> x_0_-> (= z_0_13_1 (=> z_1_13_1 z_3_13_1))))
(assert
 (let (($x3598 (and z_3_13_10 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7 z_1_13_8 z_1_13_9)))
 (let (($x3597 (and z_3_13_9 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7 z_1_13_8)))
 (let (($x3596 (and z_3_13_8 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x3595 (and z_3_13_7 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6)))
 (let (($x3594 (and z_3_13_6 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5)))
 (let (($x3593 (and z_3_13_5 z_1_13_1 z_1_13_2 z_1_13_3 z_1_13_4)))
 (let (($x3592 (and z_3_13_4 z_1_13_1 z_1_13_2 z_1_13_3)))
 (let (($x3591 (and z_3_13_3 z_1_13_1 z_1_13_2)))
 (let (($x3590 (and z_3_13_2 z_1_13_1)))
 (let (($x3600 (= z_0_13_1 (or (and z_3_13_1) $x3590 $x3591 $x3592 $x3593 $x3594 $x3595 $x3596 $x3597 $x3598))))
 (=> x_0_U $x3600))))))))))))
(assert
 (let (($x3607 (= z_0_13_2 (and z_1_13_2 z_3_13_2))))
 (=> x_0_& $x3607)))
(assert
 (let (($x3611 (= z_0_13_2 (or z_1_13_2 z_3_13_2))))
 (=> x_0_v $x3611)))
(assert
 (=> x_0_-> (= z_0_13_2 (=> z_1_13_2 z_3_13_2))))
(assert
 (let (($x3629 (and z_3_13_10 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7 z_1_13_8 z_1_13_9)))
 (let (($x3628 (and z_3_13_9 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7 z_1_13_8)))
 (let (($x3627 (and z_3_13_8 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x3626 (and z_3_13_7 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6)))
 (let (($x3625 (and z_3_13_6 z_1_13_2 z_1_13_3 z_1_13_4 z_1_13_5)))
 (let (($x3624 (and z_3_13_5 z_1_13_2 z_1_13_3 z_1_13_4)))
 (let (($x3623 (and z_3_13_4 z_1_13_2 z_1_13_3)))
 (let (($x3622 (and z_3_13_3 z_1_13_2)))
 (let (($x3631 (= z_0_13_2 (or (and z_3_13_2) $x3622 $x3623 $x3624 $x3625 $x3626 $x3627 $x3628 $x3629))))
 (=> x_0_U $x3631)))))))))))
(assert
 (let (($x3638 (= z_0_13_3 (and z_1_13_3 z_3_13_3))))
 (=> x_0_& $x3638)))
(assert
 (let (($x3642 (= z_0_13_3 (or z_1_13_3 z_3_13_3))))
 (=> x_0_v $x3642)))
(assert
 (=> x_0_-> (= z_0_13_3 (=> z_1_13_3 z_3_13_3))))
(assert
 (let (($x3659 (and z_3_13_10 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7 z_1_13_8 z_1_13_9)))
 (let (($x3658 (and z_3_13_9 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7 z_1_13_8)))
 (let (($x3657 (and z_3_13_8 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x3656 (and z_3_13_7 z_1_13_3 z_1_13_4 z_1_13_5 z_1_13_6)))
 (let (($x3655 (and z_3_13_6 z_1_13_3 z_1_13_4 z_1_13_5)))
 (let (($x3654 (and z_3_13_5 z_1_13_3 z_1_13_4)))
 (let (($x3653 (and z_3_13_4 z_1_13_3)))
 (let (($x3661 (= z_0_13_3 (or (and z_3_13_3) $x3653 $x3654 $x3655 $x3656 $x3657 $x3658 $x3659))))
 (=> x_0_U $x3661))))))))))
(assert
 (let (($x3668 (= z_0_13_4 (and z_1_13_4 z_3_13_4))))
 (=> x_0_& $x3668)))
(assert
 (let (($x3672 (= z_0_13_4 (or z_1_13_4 z_3_13_4))))
 (=> x_0_v $x3672)))
(assert
 (=> x_0_-> (= z_0_13_4 (=> z_1_13_4 z_3_13_4))))
(assert
 (let (($x3688 (and z_3_13_10 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7 z_1_13_8 z_1_13_9)))
 (let (($x3687 (and z_3_13_9 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7 z_1_13_8)))
 (let (($x3686 (and z_3_13_8 z_1_13_4 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x3685 (and z_3_13_7 z_1_13_4 z_1_13_5 z_1_13_6)))
 (let (($x3684 (and z_3_13_6 z_1_13_4 z_1_13_5)))
 (let (($x3683 (and z_3_13_5 z_1_13_4)))
 (=> x_0_U (= z_0_13_4 (or (and z_3_13_4) $x3683 $x3684 $x3685 $x3686 $x3687 $x3688))))))))))
(assert
 (let (($x3697 (= z_0_13_5 (and z_1_13_5 z_3_13_5))))
 (=> x_0_& $x3697)))
(assert
 (let (($x3701 (= z_0_13_5 (or z_1_13_5 z_3_13_5))))
 (=> x_0_v $x3701)))
(assert
 (=> x_0_-> (= z_0_13_5 (=> z_1_13_5 z_3_13_5))))
(assert
 (let (($x3716 (and z_3_13_10 z_1_13_5 z_1_13_6 z_1_13_7 z_1_13_8 z_1_13_9)))
 (let (($x3715 (and z_3_13_9 z_1_13_5 z_1_13_6 z_1_13_7 z_1_13_8)))
 (let (($x3714 (and z_3_13_8 z_1_13_5 z_1_13_6 z_1_13_7)))
 (let (($x3713 (and z_3_13_7 z_1_13_5 z_1_13_6)))
 (let (($x3712 (and z_3_13_6 z_1_13_5)))
 (=> x_0_U (= z_0_13_5 (or (and z_3_13_5) $x3712 $x3713 $x3714 $x3715 $x3716)))))))))
(assert
 (let (($x3725 (= z_0_13_6 (and z_1_13_6 z_3_13_6))))
 (=> x_0_& $x3725)))
(assert
 (let (($x3729 (= z_0_13_6 (or z_1_13_6 z_3_13_6))))
 (=> x_0_v $x3729)))
(assert
 (=> x_0_-> (= z_0_13_6 (=> z_1_13_6 z_3_13_6))))
(assert
 (let (($x3745 (and z_3_13_10 z_1_13_6 z_1_13_7 z_1_13_8 z_1_13_9)))
 (let (($x3744 (and z_3_13_9 z_1_13_6 z_1_13_7 z_1_13_8)))
 (let (($x3743 (and z_3_13_8 z_1_13_6 z_1_13_7)))
 (let (($x3742 (and z_3_13_7 z_1_13_6)))
 (let (($x3740 (and z_3_13_5 z_1_13_6 z_1_13_7 z_1_13_8 z_1_13_9 z_1_13_10)))
 (=> x_0_U (= z_0_13_6 (or $x3740 (and z_3_13_6) $x3742 $x3743 $x3744 $x3745)))))))))
(assert
 (let (($x3754 (= z_0_13_7 (and z_1_13_7 z_3_13_7))))
 (=> x_0_& $x3754)))
(assert
 (let (($x3758 (= z_0_13_7 (or z_1_13_7 z_3_13_7))))
 (=> x_0_v $x3758)))
(assert
 (=> x_0_-> (= z_0_13_7 (=> z_1_13_7 z_3_13_7))))
(assert
 (let (($x3773 (and z_3_13_10 z_1_13_7 z_1_13_8 z_1_13_9)))
 (let (($x3772 (and z_3_13_9 z_1_13_7 z_1_13_8)))
 (let (($x3771 (and z_3_13_8 z_1_13_7)))
 (let (($x3769 (and z_3_13_6 z_1_13_5 z_1_13_7 z_1_13_8 z_1_13_9 z_1_13_10)))
 (let (($x3768 (and z_3_13_5 z_1_13_7 z_1_13_8 z_1_13_9 z_1_13_10)))
 (=> x_0_U (= z_0_13_7 (or $x3768 $x3769 (and z_3_13_7) $x3771 $x3772 $x3773)))))))))
(assert
 (let (($x3782 (= z_0_13_8 (and z_1_13_8 z_3_13_8))))
 (=> x_0_& $x3782)))
(assert
 (let (($x3786 (= z_0_13_8 (or z_1_13_8 z_3_13_8))))
 (=> x_0_v $x3786)))
(assert
 (=> x_0_-> (= z_0_13_8 (=> z_1_13_8 z_3_13_8))))
(assert
 (let (($x3801 (and z_3_13_10 z_1_13_8 z_1_13_9)))
 (let (($x3800 (and z_3_13_9 z_1_13_8)))
 (let (($x3798 (and z_3_13_7 z_1_13_5 z_1_13_6 z_1_13_8 z_1_13_9 z_1_13_10)))
 (let (($x3797 (and z_3_13_6 z_1_13_5 z_1_13_8 z_1_13_9 z_1_13_10)))
 (let (($x3796 (and z_3_13_5 z_1_13_8 z_1_13_9 z_1_13_10)))
 (=> x_0_U (= z_0_13_8 (or $x3796 $x3797 $x3798 (and z_3_13_8) $x3800 $x3801)))))))))
(assert
 (let (($x3810 (= z_0_13_9 (and z_1_13_9 z_3_13_9))))
 (=> x_0_& $x3810)))
(assert
 (let (($x3814 (= z_0_13_9 (or z_1_13_9 z_3_13_9))))
 (=> x_0_v $x3814)))
(assert
 (=> x_0_-> (= z_0_13_9 (=> z_1_13_9 z_3_13_9))))
(assert
 (let (($x3829 (and z_3_13_10 z_1_13_9)))
 (let (($x3827 (and z_3_13_8 z_1_13_5 z_1_13_6 z_1_13_7 z_1_13_9 z_1_13_10)))
 (let (($x3826 (and z_3_13_7 z_1_13_5 z_1_13_6 z_1_13_9 z_1_13_10)))
 (let (($x3825 (and z_3_13_6 z_1_13_5 z_1_13_9 z_1_13_10)))
 (let (($x3824 (and z_3_13_5 z_1_13_9 z_1_13_10)))
 (=> x_0_U (= z_0_13_9 (or $x3824 $x3825 $x3826 $x3827 (and z_3_13_9) $x3829)))))))))
(assert
 (let (($x3838 (= z_0_13_10 (and z_1_13_10 z_3_13_10))))
 (=> x_0_& $x3838)))
(assert
 (let (($x3842 (= z_0_13_10 (or z_1_13_10 z_3_13_10))))
 (=> x_0_v $x3842)))
(assert
 (=> x_0_-> (= z_0_13_10 (=> z_1_13_10 z_3_13_10))))
(assert
 (let (($x3856 (and z_3_13_9 z_1_13_5 z_1_13_6 z_1_13_7 z_1_13_8 z_1_13_10)))
 (let (($x3855 (and z_3_13_8 z_1_13_5 z_1_13_6 z_1_13_7 z_1_13_10)))
 (let (($x3854 (and z_3_13_7 z_1_13_5 z_1_13_6 z_1_13_10)))
 (let (($x3853 (and z_3_13_6 z_1_13_5 z_1_13_10)))
 (let (($x3852 (and z_3_13_5 z_1_13_10)))
 (=> x_0_U (= z_0_13_10 (or $x3852 $x3853 $x3854 $x3855 $x3856 (and z_3_13_10))))))))))
(assert
 (let (($x3868 (= z_0_14_0 (and z_1_14_0 z_3_14_0))))
 (=> x_0_& $x3868)))
(assert
 (let (($x3872 (= z_0_14_0 (or z_1_14_0 z_3_14_0))))
 (=> x_0_v $x3872)))
(assert
 (=> x_0_-> (= z_0_14_0 (=> z_1_14_0 z_3_14_0))))
(assert
 (let (($x3899 (and z_3_14_6 z_1_14_0 z_1_14_1 z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5)))
 (let (($x3896 (and z_3_14_5 z_1_14_0 z_1_14_1 z_1_14_2 z_1_14_3 z_1_14_4)))
 (let (($x3893 (and z_3_14_4 z_1_14_0 z_1_14_1 z_1_14_2 z_1_14_3)))
 (let (($x3890 (and z_3_14_3 z_1_14_0 z_1_14_1 z_1_14_2)))
 (let (($x3887 (and z_3_14_2 z_1_14_0 z_1_14_1)))
 (let (($x3884 (and z_3_14_1 z_1_14_0)))
 (=> x_0_U (= z_0_14_0 (or (and z_3_14_0) $x3884 $x3887 $x3890 $x3893 $x3896 $x3899))))))))))
(assert
 (let (($x3908 (= z_0_14_1 (and z_1_14_1 z_3_14_1))))
 (=> x_0_& $x3908)))
(assert
 (let (($x3912 (= z_0_14_1 (or z_1_14_1 z_3_14_1))))
 (=> x_0_v $x3912)))
(assert
 (=> x_0_-> (= z_0_14_1 (=> z_1_14_1 z_3_14_1))))
(assert
 (let (($x3927 (and z_3_14_6 z_1_14_1 z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5)))
 (let (($x3926 (and z_3_14_5 z_1_14_1 z_1_14_2 z_1_14_3 z_1_14_4)))
 (let (($x3925 (and z_3_14_4 z_1_14_1 z_1_14_2 z_1_14_3)))
 (let (($x3924 (and z_3_14_3 z_1_14_1 z_1_14_2)))
 (let (($x3923 (and z_3_14_2 z_1_14_1)))
 (=> x_0_U (= z_0_14_1 (or (and z_3_14_1) $x3923 $x3924 $x3925 $x3926 $x3927)))))))))
(assert
 (let (($x3936 (= z_0_14_2 (and z_1_14_2 z_3_14_2))))
 (=> x_0_& $x3936)))
(assert
 (let (($x3940 (= z_0_14_2 (or z_1_14_2 z_3_14_2))))
 (=> x_0_v $x3940)))
(assert
 (=> x_0_-> (= z_0_14_2 (=> z_1_14_2 z_3_14_2))))
(assert
 (let (($x3954 (and z_3_14_6 z_1_14_2 z_1_14_3 z_1_14_4 z_1_14_5)))
 (let (($x3953 (and z_3_14_5 z_1_14_2 z_1_14_3 z_1_14_4)))
 (let (($x3952 (and z_3_14_4 z_1_14_2 z_1_14_3)))
 (let (($x3951 (and z_3_14_3 z_1_14_2)))
 (=> x_0_U (= z_0_14_2 (or (and z_3_14_2) $x3951 $x3952 $x3953 $x3954))))))))
(assert
 (let (($x3963 (= z_0_14_3 (and z_1_14_3 z_3_14_3))))
 (=> x_0_& $x3963)))
(assert
 (let (($x3967 (= z_0_14_3 (or z_1_14_3 z_3_14_3))))
 (=> x_0_v $x3967)))
(assert
 (=> x_0_-> (= z_0_14_3 (=> z_1_14_3 z_3_14_3))))
(assert
 (let (($x3980 (and z_3_14_6 z_1_14_3 z_1_14_4 z_1_14_5)))
 (let (($x3979 (and z_3_14_5 z_1_14_3 z_1_14_4)))
 (let (($x3978 (and z_3_14_4 z_1_14_3)))
 (=> x_0_U (= z_0_14_3 (or (and z_3_14_3) $x3978 $x3979 $x3980)))))))
(assert
 (let (($x3989 (= z_0_14_4 (and z_1_14_4 z_3_14_4))))
 (=> x_0_& $x3989)))
(assert
 (let (($x3993 (= z_0_14_4 (or z_1_14_4 z_3_14_4))))
 (=> x_0_v $x3993)))
(assert
 (=> x_0_-> (= z_0_14_4 (=> z_1_14_4 z_3_14_4))))
(assert
 (let (($x4007 (and z_3_14_6 z_1_14_4 z_1_14_5)))
 (let (($x4006 (and z_3_14_5 z_1_14_4)))
 (let (($x4004 (and z_3_14_3 z_1_14_4 z_1_14_5 z_1_14_6)))
 (=> x_0_U (= z_0_14_4 (or $x4004 (and z_3_14_4) $x4006 $x4007)))))))
(assert
 (let (($x4016 (= z_0_14_5 (and z_1_14_5 z_3_14_5))))
 (=> x_0_& $x4016)))
(assert
 (let (($x4020 (= z_0_14_5 (or z_1_14_5 z_3_14_5))))
 (=> x_0_v $x4020)))
(assert
 (=> x_0_-> (= z_0_14_5 (=> z_1_14_5 z_3_14_5))))
(assert
 (let (($x4033 (and z_3_14_6 z_1_14_5)))
 (let (($x4031 (and z_3_14_4 z_1_14_3 z_1_14_5 z_1_14_6)))
 (let (($x4030 (and z_3_14_3 z_1_14_5 z_1_14_6)))
 (=> x_0_U (= z_0_14_5 (or $x4030 $x4031 (and z_3_14_5) $x4033)))))))
(assert
 (let (($x4042 (= z_0_14_6 (and z_1_14_6 z_3_14_6))))
 (=> x_0_& $x4042)))
(assert
 (let (($x4046 (= z_0_14_6 (or z_1_14_6 z_3_14_6))))
 (=> x_0_v $x4046)))
(assert
 (=> x_0_-> (= z_0_14_6 (=> z_1_14_6 z_3_14_6))))
(assert
 (let (($x4058 (and z_3_14_5 z_1_14_3 z_1_14_4 z_1_14_6)))
 (let (($x4057 (and z_3_14_4 z_1_14_3 z_1_14_6)))
 (let (($x4056 (and z_3_14_3 z_1_14_6)))
 (=> x_0_U (= z_0_14_6 (or $x4056 $x4057 $x4058 (and z_3_14_6))))))))
(assert
 (let (($x4070 (= z_0_15_0 (and z_1_15_0 z_3_15_0))))
 (=> x_0_& $x4070)))
(assert
 (let (($x4074 (= z_0_15_0 (or z_1_15_0 z_3_15_0))))
 (=> x_0_v $x4074)))
(assert
 (=> x_0_-> (= z_0_15_0 (=> z_1_15_0 z_3_15_0))))
(assert
 (let (($x4104 (and z_3_15_7 z_1_15_0 z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_6)))
 (let (($x4101 (and z_3_15_6 z_1_15_0 z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5)))
 (let (($x4098 (and z_3_15_5 z_1_15_0 z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4)))
 (let (($x4095 (and z_3_15_4 z_1_15_0 z_1_15_1 z_1_15_2 z_1_15_3)))
 (let (($x4092 (and z_3_15_3 z_1_15_0 z_1_15_1 z_1_15_2)))
 (let (($x4089 (and z_3_15_2 z_1_15_0 z_1_15_1)))
 (let (($x4086 (and z_3_15_1 z_1_15_0)))
 (let (($x4106 (= z_0_15_0 (or (and z_3_15_0) $x4086 $x4089 $x4092 $x4095 $x4098 $x4101 $x4104))))
 (=> x_0_U $x4106))))))))))
(assert
 (let (($x4113 (= z_0_15_1 (and z_1_15_1 z_3_15_1))))
 (=> x_0_& $x4113)))
(assert
 (let (($x4117 (= z_0_15_1 (or z_1_15_1 z_3_15_1))))
 (=> x_0_v $x4117)))
(assert
 (=> x_0_-> (= z_0_15_1 (=> z_1_15_1 z_3_15_1))))
(assert
 (let (($x4133 (and z_3_15_7 z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_6)))
 (let (($x4132 (and z_3_15_6 z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5)))
 (let (($x4131 (and z_3_15_5 z_1_15_1 z_1_15_2 z_1_15_3 z_1_15_4)))
 (let (($x4130 (and z_3_15_4 z_1_15_1 z_1_15_2 z_1_15_3)))
 (let (($x4129 (and z_3_15_3 z_1_15_1 z_1_15_2)))
 (let (($x4128 (and z_3_15_2 z_1_15_1)))
 (=> x_0_U (= z_0_15_1 (or (and z_3_15_1) $x4128 $x4129 $x4130 $x4131 $x4132 $x4133))))))))))
(assert
 (let (($x4142 (= z_0_15_2 (and z_1_15_2 z_3_15_2))))
 (=> x_0_& $x4142)))
(assert
 (let (($x4146 (= z_0_15_2 (or z_1_15_2 z_3_15_2))))
 (=> x_0_v $x4146)))
(assert
 (=> x_0_-> (= z_0_15_2 (=> z_1_15_2 z_3_15_2))))
(assert
 (let (($x4161 (and z_3_15_7 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_6)))
 (let (($x4160 (and z_3_15_6 z_1_15_2 z_1_15_3 z_1_15_4 z_1_15_5)))
 (let (($x4159 (and z_3_15_5 z_1_15_2 z_1_15_3 z_1_15_4)))
 (let (($x4158 (and z_3_15_4 z_1_15_2 z_1_15_3)))
 (let (($x4157 (and z_3_15_3 z_1_15_2)))
 (=> x_0_U (= z_0_15_2 (or (and z_3_15_2) $x4157 $x4158 $x4159 $x4160 $x4161)))))))))
(assert
 (let (($x4170 (= z_0_15_3 (and z_1_15_3 z_3_15_3))))
 (=> x_0_& $x4170)))
(assert
 (let (($x4174 (= z_0_15_3 (or z_1_15_3 z_3_15_3))))
 (=> x_0_v $x4174)))
(assert
 (=> x_0_-> (= z_0_15_3 (=> z_1_15_3 z_3_15_3))))
(assert
 (let (($x4188 (and z_3_15_7 z_1_15_3 z_1_15_4 z_1_15_5 z_1_15_6)))
 (let (($x4187 (and z_3_15_6 z_1_15_3 z_1_15_4 z_1_15_5)))
 (let (($x4186 (and z_3_15_5 z_1_15_3 z_1_15_4)))
 (let (($x4185 (and z_3_15_4 z_1_15_3)))
 (=> x_0_U (= z_0_15_3 (or (and z_3_15_3) $x4185 $x4186 $x4187 $x4188))))))))
(assert
 (let (($x4197 (= z_0_15_4 (and z_1_15_4 z_3_15_4))))
 (=> x_0_& $x4197)))
(assert
 (let (($x4201 (= z_0_15_4 (or z_1_15_4 z_3_15_4))))
 (=> x_0_v $x4201)))
(assert
 (=> x_0_-> (= z_0_15_4 (=> z_1_15_4 z_3_15_4))))
(assert
 (let (($x4214 (and z_3_15_7 z_1_15_4 z_1_15_5 z_1_15_6)))
 (let (($x4213 (and z_3_15_6 z_1_15_4 z_1_15_5)))
 (let (($x4212 (and z_3_15_5 z_1_15_4)))
 (=> x_0_U (= z_0_15_4 (or (and z_3_15_4) $x4212 $x4213 $x4214)))))))
(assert
 (let (($x4223 (= z_0_15_5 (and z_1_15_5 z_3_15_5))))
 (=> x_0_& $x4223)))
(assert
 (let (($x4227 (= z_0_15_5 (or z_1_15_5 z_3_15_5))))
 (=> x_0_v $x4227)))
(assert
 (=> x_0_-> (= z_0_15_5 (=> z_1_15_5 z_3_15_5))))
(assert
 (let (($x4241 (and z_3_15_7 z_1_15_5 z_1_15_6)))
 (let (($x4240 (and z_3_15_6 z_1_15_5)))
 (let (($x4238 (and z_3_15_4 z_1_15_5 z_1_15_6 z_1_15_7)))
 (=> x_0_U (= z_0_15_5 (or $x4238 (and z_3_15_5) $x4240 $x4241)))))))
(assert
 (let (($x4250 (= z_0_15_6 (and z_1_15_6 z_3_15_6))))
 (=> x_0_& $x4250)))
(assert
 (let (($x4254 (= z_0_15_6 (or z_1_15_6 z_3_15_6))))
 (=> x_0_v $x4254)))
(assert
 (=> x_0_-> (= z_0_15_6 (=> z_1_15_6 z_3_15_6))))
(assert
 (let (($x4267 (and z_3_15_7 z_1_15_6)))
 (let (($x4265 (and z_3_15_5 z_1_15_4 z_1_15_6 z_1_15_7)))
 (let (($x4264 (and z_3_15_4 z_1_15_6 z_1_15_7)))
 (=> x_0_U (= z_0_15_6 (or $x4264 $x4265 (and z_3_15_6) $x4267)))))))
(assert
 (let (($x4276 (= z_0_15_7 (and z_1_15_7 z_3_15_7))))
 (=> x_0_& $x4276)))
(assert
 (let (($x4280 (= z_0_15_7 (or z_1_15_7 z_3_15_7))))
 (=> x_0_v $x4280)))
(assert
 (=> x_0_-> (= z_0_15_7 (=> z_1_15_7 z_3_15_7))))
(assert
 (let (($x4292 (and z_3_15_6 z_1_15_4 z_1_15_5 z_1_15_7)))
 (let (($x4291 (and z_3_15_5 z_1_15_4 z_1_15_7)))
 (let (($x4290 (and z_3_15_4 z_1_15_7)))
 (=> x_0_U (= z_0_15_7 (or $x4290 $x4291 $x4292 (and z_3_15_7))))))))
(assert
 (let (($x4304 (= z_0_16_0 (and z_1_16_0 z_3_16_0))))
 (=> x_0_& $x4304)))
(assert
 (let (($x4308 (= z_0_16_0 (or z_1_16_0 z_3_16_0))))
 (=> x_0_v $x4308)))
(assert
 (=> x_0_-> (= z_0_16_0 (=> z_1_16_0 z_3_16_0))))
(assert
 (let (($x4344 (and z_3_16_9 z_1_16_0 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8)))
 (let (($x4341 (and z_3_16_8 z_1_16_0 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7)))
 (let (($x4338 (and z_3_16_7 z_1_16_0 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6)))
 (let (($x4335 (and z_3_16_6 z_1_16_0 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5)))
 (let (($x4332 (and z_3_16_5 z_1_16_0 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4)))
 (let (($x4329 (and z_3_16_4 z_1_16_0 z_1_16_1 z_1_16_2 z_1_16_3)))
 (let (($x4326 (and z_3_16_3 z_1_16_0 z_1_16_1 z_1_16_2)))
 (let (($x4323 (and z_3_16_2 z_1_16_0 z_1_16_1)))
 (let (($x4320 (and z_3_16_1 z_1_16_0)))
 (let (($x4346 (= z_0_16_0 (or (and z_3_16_0) $x4320 $x4323 $x4326 $x4329 $x4332 $x4335 $x4338 $x4341 $x4344))))
 (=> x_0_U $x4346))))))))))))
(assert
 (let (($x4353 (= z_0_16_1 (and z_1_16_1 z_3_16_1))))
 (=> x_0_& $x4353)))
(assert
 (let (($x4357 (= z_0_16_1 (or z_1_16_1 z_3_16_1))))
 (=> x_0_v $x4357)))
(assert
 (=> x_0_-> (= z_0_16_1 (=> z_1_16_1 z_3_16_1))))
(assert
 (let (($x4375 (and z_3_16_9 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8)))
 (let (($x4374 (and z_3_16_8 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7)))
 (let (($x4373 (and z_3_16_7 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6)))
 (let (($x4372 (and z_3_16_6 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5)))
 (let (($x4371 (and z_3_16_5 z_1_16_1 z_1_16_2 z_1_16_3 z_1_16_4)))
 (let (($x4370 (and z_3_16_4 z_1_16_1 z_1_16_2 z_1_16_3)))
 (let (($x4369 (and z_3_16_3 z_1_16_1 z_1_16_2)))
 (let (($x4368 (and z_3_16_2 z_1_16_1)))
 (let (($x4377 (= z_0_16_1 (or (and z_3_16_1) $x4368 $x4369 $x4370 $x4371 $x4372 $x4373 $x4374 $x4375))))
 (=> x_0_U $x4377)))))))))))
(assert
 (let (($x4384 (= z_0_16_2 (and z_1_16_2 z_3_16_2))))
 (=> x_0_& $x4384)))
(assert
 (let (($x4388 (= z_0_16_2 (or z_1_16_2 z_3_16_2))))
 (=> x_0_v $x4388)))
(assert
 (=> x_0_-> (= z_0_16_2 (=> z_1_16_2 z_3_16_2))))
(assert
 (let (($x4405 (and z_3_16_9 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8)))
 (let (($x4404 (and z_3_16_8 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7)))
 (let (($x4403 (and z_3_16_7 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6)))
 (let (($x4402 (and z_3_16_6 z_1_16_2 z_1_16_3 z_1_16_4 z_1_16_5)))
 (let (($x4401 (and z_3_16_5 z_1_16_2 z_1_16_3 z_1_16_4)))
 (let (($x4400 (and z_3_16_4 z_1_16_2 z_1_16_3)))
 (let (($x4399 (and z_3_16_3 z_1_16_2)))
 (let (($x4407 (= z_0_16_2 (or (and z_3_16_2) $x4399 $x4400 $x4401 $x4402 $x4403 $x4404 $x4405))))
 (=> x_0_U $x4407))))))))))
(assert
 (let (($x4414 (= z_0_16_3 (and z_1_16_3 z_3_16_3))))
 (=> x_0_& $x4414)))
(assert
 (let (($x4418 (= z_0_16_3 (or z_1_16_3 z_3_16_3))))
 (=> x_0_v $x4418)))
(assert
 (=> x_0_-> (= z_0_16_3 (=> z_1_16_3 z_3_16_3))))
(assert
 (let (($x4434 (and z_3_16_9 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8)))
 (let (($x4433 (and z_3_16_8 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7)))
 (let (($x4432 (and z_3_16_7 z_1_16_3 z_1_16_4 z_1_16_5 z_1_16_6)))
 (let (($x4431 (and z_3_16_6 z_1_16_3 z_1_16_4 z_1_16_5)))
 (let (($x4430 (and z_3_16_5 z_1_16_3 z_1_16_4)))
 (let (($x4429 (and z_3_16_4 z_1_16_3)))
 (=> x_0_U (= z_0_16_3 (or (and z_3_16_3) $x4429 $x4430 $x4431 $x4432 $x4433 $x4434))))))))))
(assert
 (let (($x4443 (= z_0_16_4 (and z_1_16_4 z_3_16_4))))
 (=> x_0_& $x4443)))
(assert
 (let (($x4447 (= z_0_16_4 (or z_1_16_4 z_3_16_4))))
 (=> x_0_v $x4447)))
(assert
 (=> x_0_-> (= z_0_16_4 (=> z_1_16_4 z_3_16_4))))
(assert
 (let (($x4462 (and z_3_16_9 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8)))
 (let (($x4461 (and z_3_16_8 z_1_16_4 z_1_16_5 z_1_16_6 z_1_16_7)))
 (let (($x4460 (and z_3_16_7 z_1_16_4 z_1_16_5 z_1_16_6)))
 (let (($x4459 (and z_3_16_6 z_1_16_4 z_1_16_5)))
 (let (($x4458 (and z_3_16_5 z_1_16_4)))
 (=> x_0_U (= z_0_16_4 (or (and z_3_16_4) $x4458 $x4459 $x4460 $x4461 $x4462)))))))))
(assert
 (let (($x4471 (= z_0_16_5 (and z_1_16_5 z_3_16_5))))
 (=> x_0_& $x4471)))
(assert
 (let (($x4475 (= z_0_16_5 (or z_1_16_5 z_3_16_5))))
 (=> x_0_v $x4475)))
(assert
 (=> x_0_-> (= z_0_16_5 (=> z_1_16_5 z_3_16_5))))
(assert
 (let (($x4489 (and z_3_16_9 z_1_16_5 z_1_16_6 z_1_16_7 z_1_16_8)))
 (let (($x4488 (and z_3_16_8 z_1_16_5 z_1_16_6 z_1_16_7)))
 (let (($x4487 (and z_3_16_7 z_1_16_5 z_1_16_6)))
 (let (($x4486 (and z_3_16_6 z_1_16_5)))
 (=> x_0_U (= z_0_16_5 (or (and z_3_16_5) $x4486 $x4487 $x4488 $x4489))))))))
(assert
 (let (($x4498 (= z_0_16_6 (and z_1_16_6 z_3_16_6))))
 (=> x_0_& $x4498)))
(assert
 (let (($x4502 (= z_0_16_6 (or z_1_16_6 z_3_16_6))))
 (=> x_0_v $x4502)))
(assert
 (=> x_0_-> (= z_0_16_6 (=> z_1_16_6 z_3_16_6))))
(assert
 (let (($x4515 (and z_3_16_9 z_1_16_6 z_1_16_7 z_1_16_8)))
 (let (($x4514 (and z_3_16_8 z_1_16_6 z_1_16_7)))
 (let (($x4513 (and z_3_16_7 z_1_16_6)))
 (=> x_0_U (= z_0_16_6 (or (and z_3_16_6) $x4513 $x4514 $x4515)))))))
(assert
 (let (($x4524 (= z_0_16_7 (and z_1_16_7 z_3_16_7))))
 (=> x_0_& $x4524)))
(assert
 (let (($x4528 (= z_0_16_7 (or z_1_16_7 z_3_16_7))))
 (=> x_0_v $x4528)))
(assert
 (=> x_0_-> (= z_0_16_7 (=> z_1_16_7 z_3_16_7))))
(assert
 (let (($x4542 (and z_3_16_9 z_1_16_7 z_1_16_8)))
 (let (($x4541 (and z_3_16_8 z_1_16_7)))
 (let (($x4539 (and z_3_16_6 z_1_16_7 z_1_16_8 z_1_16_9)))
 (=> x_0_U (= z_0_16_7 (or $x4539 (and z_3_16_7) $x4541 $x4542)))))))
(assert
 (let (($x4551 (= z_0_16_8 (and z_1_16_8 z_3_16_8))))
 (=> x_0_& $x4551)))
(assert
 (let (($x4555 (= z_0_16_8 (or z_1_16_8 z_3_16_8))))
 (=> x_0_v $x4555)))
(assert
 (=> x_0_-> (= z_0_16_8 (=> z_1_16_8 z_3_16_8))))
(assert
 (let (($x4568 (and z_3_16_9 z_1_16_8)))
 (let (($x4566 (and z_3_16_7 z_1_16_6 z_1_16_8 z_1_16_9)))
 (let (($x4565 (and z_3_16_6 z_1_16_8 z_1_16_9)))
 (=> x_0_U (= z_0_16_8 (or $x4565 $x4566 (and z_3_16_8) $x4568)))))))
(assert
 (let (($x4577 (= z_0_16_9 (and z_1_16_9 z_3_16_9))))
 (=> x_0_& $x4577)))
(assert
 (let (($x4581 (= z_0_16_9 (or z_1_16_9 z_3_16_9))))
 (=> x_0_v $x4581)))
(assert
 (=> x_0_-> (= z_0_16_9 (=> z_1_16_9 z_3_16_9))))
(assert
 (let (($x4593 (and z_3_16_8 z_1_16_6 z_1_16_7 z_1_16_9)))
 (let (($x4592 (and z_3_16_7 z_1_16_6 z_1_16_9)))
 (let (($x4591 (and z_3_16_6 z_1_16_9)))
 (=> x_0_U (= z_0_16_9 (or $x4591 $x4592 $x4593 (and z_3_16_9))))))))
(assert
 (let (($x4605 (= z_0_17_0 (and z_1_17_0 z_3_17_0))))
 (=> x_0_& $x4605)))
(assert
 (let (($x4609 (= z_0_17_0 (or z_1_17_0 z_3_17_0))))
 (=> x_0_v $x4609)))
(assert
 (=> x_0_-> (= z_0_17_0 (=> z_1_17_0 z_3_17_0))))
(assert
 (let (($x4642 (and z_3_17_8 z_1_17_0 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7)))
 (let (($x4639 (and z_3_17_7 z_1_17_0 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6)))
 (let (($x4636 (and z_3_17_6 z_1_17_0 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5)))
 (let (($x4633 (and z_3_17_5 z_1_17_0 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4)))
 (let (($x4630 (and z_3_17_4 z_1_17_0 z_1_17_1 z_1_17_2 z_1_17_3)))
 (let (($x4627 (and z_3_17_3 z_1_17_0 z_1_17_1 z_1_17_2)))
 (let (($x4624 (and z_3_17_2 z_1_17_0 z_1_17_1)))
 (let (($x4621 (and z_3_17_1 z_1_17_0)))
 (let (($x4644 (= z_0_17_0 (or (and z_3_17_0) $x4621 $x4624 $x4627 $x4630 $x4633 $x4636 $x4639 $x4642))))
 (=> x_0_U $x4644)))))))))))
(assert
 (let (($x4651 (= z_0_17_1 (and z_1_17_1 z_3_17_1))))
 (=> x_0_& $x4651)))
(assert
 (let (($x4655 (= z_0_17_1 (or z_1_17_1 z_3_17_1))))
 (=> x_0_v $x4655)))
(assert
 (=> x_0_-> (= z_0_17_1 (=> z_1_17_1 z_3_17_1))))
(assert
 (let (($x4672 (and z_3_17_8 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7)))
 (let (($x4671 (and z_3_17_7 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6)))
 (let (($x4670 (and z_3_17_6 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5)))
 (let (($x4669 (and z_3_17_5 z_1_17_1 z_1_17_2 z_1_17_3 z_1_17_4)))
 (let (($x4668 (and z_3_17_4 z_1_17_1 z_1_17_2 z_1_17_3)))
 (let (($x4667 (and z_3_17_3 z_1_17_1 z_1_17_2)))
 (let (($x4666 (and z_3_17_2 z_1_17_1)))
 (let (($x4674 (= z_0_17_1 (or (and z_3_17_1) $x4666 $x4667 $x4668 $x4669 $x4670 $x4671 $x4672))))
 (=> x_0_U $x4674))))))))))
(assert
 (let (($x4681 (= z_0_17_2 (and z_1_17_2 z_3_17_2))))
 (=> x_0_& $x4681)))
(assert
 (let (($x4685 (= z_0_17_2 (or z_1_17_2 z_3_17_2))))
 (=> x_0_v $x4685)))
(assert
 (=> x_0_-> (= z_0_17_2 (=> z_1_17_2 z_3_17_2))))
(assert
 (let (($x4701 (and z_3_17_8 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7)))
 (let (($x4700 (and z_3_17_7 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6)))
 (let (($x4699 (and z_3_17_6 z_1_17_2 z_1_17_3 z_1_17_4 z_1_17_5)))
 (let (($x4698 (and z_3_17_5 z_1_17_2 z_1_17_3 z_1_17_4)))
 (let (($x4697 (and z_3_17_4 z_1_17_2 z_1_17_3)))
 (let (($x4696 (and z_3_17_3 z_1_17_2)))
 (=> x_0_U (= z_0_17_2 (or (and z_3_17_2) $x4696 $x4697 $x4698 $x4699 $x4700 $x4701))))))))))
(assert
 (let (($x4710 (= z_0_17_3 (and z_1_17_3 z_3_17_3))))
 (=> x_0_& $x4710)))
(assert
 (let (($x4714 (= z_0_17_3 (or z_1_17_3 z_3_17_3))))
 (=> x_0_v $x4714)))
(assert
 (=> x_0_-> (= z_0_17_3 (=> z_1_17_3 z_3_17_3))))
(assert
 (let (($x4729 (and z_3_17_8 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7)))
 (let (($x4728 (and z_3_17_7 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6)))
 (let (($x4727 (and z_3_17_6 z_1_17_3 z_1_17_4 z_1_17_5)))
 (let (($x4726 (and z_3_17_5 z_1_17_3 z_1_17_4)))
 (let (($x4725 (and z_3_17_4 z_1_17_3)))
 (=> x_0_U (= z_0_17_3 (or (and z_3_17_3) $x4725 $x4726 $x4727 $x4728 $x4729)))))))))
(assert
 (let (($x4738 (= z_0_17_4 (and z_1_17_4 z_3_17_4))))
 (=> x_0_& $x4738)))
(assert
 (let (($x4742 (= z_0_17_4 (or z_1_17_4 z_3_17_4))))
 (=> x_0_v $x4742)))
(assert
 (=> x_0_-> (= z_0_17_4 (=> z_1_17_4 z_3_17_4))))
(assert
 (let (($x4758 (and z_3_17_8 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7)))
 (let (($x4757 (and z_3_17_7 z_1_17_4 z_1_17_5 z_1_17_6)))
 (let (($x4756 (and z_3_17_6 z_1_17_4 z_1_17_5)))
 (let (($x4755 (and z_3_17_5 z_1_17_4)))
 (let (($x4753 (and z_3_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8)))
 (=> x_0_U (= z_0_17_4 (or $x4753 (and z_3_17_4) $x4755 $x4756 $x4757 $x4758)))))))))
(assert
 (let (($x4767 (= z_0_17_5 (and z_1_17_5 z_3_17_5))))
 (=> x_0_& $x4767)))
(assert
 (let (($x4771 (= z_0_17_5 (or z_1_17_5 z_3_17_5))))
 (=> x_0_v $x4771)))
(assert
 (=> x_0_-> (= z_0_17_5 (=> z_1_17_5 z_3_17_5))))
(assert
 (let (($x4786 (and z_3_17_8 z_1_17_5 z_1_17_6 z_1_17_7)))
 (let (($x4785 (and z_3_17_7 z_1_17_5 z_1_17_6)))
 (let (($x4784 (and z_3_17_6 z_1_17_5)))
 (let (($x4782 (and z_3_17_4 z_1_17_3 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8)))
 (let (($x4781 (and z_3_17_3 z_1_17_5 z_1_17_6 z_1_17_7 z_1_17_8)))
 (=> x_0_U (= z_0_17_5 (or $x4781 $x4782 (and z_3_17_5) $x4784 $x4785 $x4786)))))))))
(assert
 (let (($x4795 (= z_0_17_6 (and z_1_17_6 z_3_17_6))))
 (=> x_0_& $x4795)))
(assert
 (let (($x4799 (= z_0_17_6 (or z_1_17_6 z_3_17_6))))
 (=> x_0_v $x4799)))
(assert
 (=> x_0_-> (= z_0_17_6 (=> z_1_17_6 z_3_17_6))))
(assert
 (let (($x4814 (and z_3_17_8 z_1_17_6 z_1_17_7)))
 (let (($x4813 (and z_3_17_7 z_1_17_6)))
 (let (($x4811 (and z_3_17_5 z_1_17_3 z_1_17_4 z_1_17_6 z_1_17_7 z_1_17_8)))
 (let (($x4810 (and z_3_17_4 z_1_17_3 z_1_17_6 z_1_17_7 z_1_17_8)))
 (let (($x4809 (and z_3_17_3 z_1_17_6 z_1_17_7 z_1_17_8)))
 (=> x_0_U (= z_0_17_6 (or $x4809 $x4810 $x4811 (and z_3_17_6) $x4813 $x4814)))))))))
(assert
 (let (($x4823 (= z_0_17_7 (and z_1_17_7 z_3_17_7))))
 (=> x_0_& $x4823)))
(assert
 (let (($x4827 (= z_0_17_7 (or z_1_17_7 z_3_17_7))))
 (=> x_0_v $x4827)))
(assert
 (=> x_0_-> (= z_0_17_7 (=> z_1_17_7 z_3_17_7))))
(assert
 (let (($x4842 (and z_3_17_8 z_1_17_7)))
 (let (($x4840 (and z_3_17_6 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_7 z_1_17_8)))
 (let (($x4839 (and z_3_17_5 z_1_17_3 z_1_17_4 z_1_17_7 z_1_17_8)))
 (let (($x4838 (and z_3_17_4 z_1_17_3 z_1_17_7 z_1_17_8)))
 (let (($x4837 (and z_3_17_3 z_1_17_7 z_1_17_8)))
 (=> x_0_U (= z_0_17_7 (or $x4837 $x4838 $x4839 $x4840 (and z_3_17_7) $x4842)))))))))
(assert
 (let (($x4851 (= z_0_17_8 (and z_1_17_8 z_3_17_8))))
 (=> x_0_& $x4851)))
(assert
 (let (($x4855 (= z_0_17_8 (or z_1_17_8 z_3_17_8))))
 (=> x_0_v $x4855)))
(assert
 (=> x_0_-> (= z_0_17_8 (=> z_1_17_8 z_3_17_8))))
(assert
 (let (($x4869 (and z_3_17_7 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_6 z_1_17_8)))
 (let (($x4868 (and z_3_17_6 z_1_17_3 z_1_17_4 z_1_17_5 z_1_17_8)))
 (let (($x4867 (and z_3_17_5 z_1_17_3 z_1_17_4 z_1_17_8)))
 (let (($x4866 (and z_3_17_4 z_1_17_3 z_1_17_8)))
 (let (($x4865 (and z_3_17_3 z_1_17_8)))
 (=> x_0_U (= z_0_17_8 (or $x4865 $x4866 $x4867 $x4868 $x4869 (and z_3_17_8))))))))))
(assert
 (let (($x4881 (= z_0_18_0 (and z_1_18_0 z_3_18_0))))
 (=> x_0_& $x4881)))
(assert
 (let (($x4885 (= z_0_18_0 (or z_1_18_0 z_3_18_0))))
 (=> x_0_v $x4885)))
(assert
 (=> x_0_-> (= z_0_18_0 (=> z_1_18_0 z_3_18_0))))
(assert
 (let (($x4918 (and z_3_18_8 z_1_18_0 z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7)))
 (let (($x4915 (and z_3_18_7 z_1_18_0 z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6)))
 (let (($x4912 (and z_3_18_6 z_1_18_0 z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5)))
 (let (($x4909 (and z_3_18_5 z_1_18_0 z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4)))
 (let (($x4906 (and z_3_18_4 z_1_18_0 z_1_18_1 z_1_18_2 z_1_18_3)))
 (let (($x4903 (and z_3_18_3 z_1_18_0 z_1_18_1 z_1_18_2)))
 (let (($x4900 (and z_3_18_2 z_1_18_0 z_1_18_1)))
 (let (($x4897 (and z_3_18_1 z_1_18_0)))
 (let (($x4920 (= z_0_18_0 (or (and z_3_18_0) $x4897 $x4900 $x4903 $x4906 $x4909 $x4912 $x4915 $x4918))))
 (=> x_0_U $x4920)))))))))))
(assert
 (let (($x4927 (= z_0_18_1 (and z_1_18_1 z_3_18_1))))
 (=> x_0_& $x4927)))
(assert
 (let (($x4931 (= z_0_18_1 (or z_1_18_1 z_3_18_1))))
 (=> x_0_v $x4931)))
(assert
 (=> x_0_-> (= z_0_18_1 (=> z_1_18_1 z_3_18_1))))
(assert
 (let (($x4948 (and z_3_18_8 z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7)))
 (let (($x4947 (and z_3_18_7 z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6)))
 (let (($x4946 (and z_3_18_6 z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5)))
 (let (($x4945 (and z_3_18_5 z_1_18_1 z_1_18_2 z_1_18_3 z_1_18_4)))
 (let (($x4944 (and z_3_18_4 z_1_18_1 z_1_18_2 z_1_18_3)))
 (let (($x4943 (and z_3_18_3 z_1_18_1 z_1_18_2)))
 (let (($x4942 (and z_3_18_2 z_1_18_1)))
 (let (($x4950 (= z_0_18_1 (or (and z_3_18_1) $x4942 $x4943 $x4944 $x4945 $x4946 $x4947 $x4948))))
 (=> x_0_U $x4950))))))))))
(assert
 (let (($x4957 (= z_0_18_2 (and z_1_18_2 z_3_18_2))))
 (=> x_0_& $x4957)))
(assert
 (let (($x4961 (= z_0_18_2 (or z_1_18_2 z_3_18_2))))
 (=> x_0_v $x4961)))
(assert
 (=> x_0_-> (= z_0_18_2 (=> z_1_18_2 z_3_18_2))))
(assert
 (let (($x4977 (and z_3_18_8 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7)))
 (let (($x4976 (and z_3_18_7 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6)))
 (let (($x4975 (and z_3_18_6 z_1_18_2 z_1_18_3 z_1_18_4 z_1_18_5)))
 (let (($x4974 (and z_3_18_5 z_1_18_2 z_1_18_3 z_1_18_4)))
 (let (($x4973 (and z_3_18_4 z_1_18_2 z_1_18_3)))
 (let (($x4972 (and z_3_18_3 z_1_18_2)))
 (=> x_0_U (= z_0_18_2 (or (and z_3_18_2) $x4972 $x4973 $x4974 $x4975 $x4976 $x4977))))))))))
(assert
 (let (($x4986 (= z_0_18_3 (and z_1_18_3 z_3_18_3))))
 (=> x_0_& $x4986)))
(assert
 (let (($x4990 (= z_0_18_3 (or z_1_18_3 z_3_18_3))))
 (=> x_0_v $x4990)))
(assert
 (=> x_0_-> (= z_0_18_3 (=> z_1_18_3 z_3_18_3))))
(assert
 (let (($x5005 (and z_3_18_8 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7)))
 (let (($x5004 (and z_3_18_7 z_1_18_3 z_1_18_4 z_1_18_5 z_1_18_6)))
 (let (($x5003 (and z_3_18_6 z_1_18_3 z_1_18_4 z_1_18_5)))
 (let (($x5002 (and z_3_18_5 z_1_18_3 z_1_18_4)))
 (let (($x5001 (and z_3_18_4 z_1_18_3)))
 (=> x_0_U (= z_0_18_3 (or (and z_3_18_3) $x5001 $x5002 $x5003 $x5004 $x5005)))))))))
(assert
 (let (($x5014 (= z_0_18_4 (and z_1_18_4 z_3_18_4))))
 (=> x_0_& $x5014)))
(assert
 (let (($x5018 (= z_0_18_4 (or z_1_18_4 z_3_18_4))))
 (=> x_0_v $x5018)))
(assert
 (=> x_0_-> (= z_0_18_4 (=> z_1_18_4 z_3_18_4))))
(assert
 (let (($x5032 (and z_3_18_8 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_7)))
 (let (($x5031 (and z_3_18_7 z_1_18_4 z_1_18_5 z_1_18_6)))
 (let (($x5030 (and z_3_18_6 z_1_18_4 z_1_18_5)))
 (let (($x5029 (and z_3_18_5 z_1_18_4)))
 (=> x_0_U (= z_0_18_4 (or (and z_3_18_4) $x5029 $x5030 $x5031 $x5032))))))))
(assert
 (let (($x5041 (= z_0_18_5 (and z_1_18_5 z_3_18_5))))
 (=> x_0_& $x5041)))
(assert
 (let (($x5045 (= z_0_18_5 (or z_1_18_5 z_3_18_5))))
 (=> x_0_v $x5045)))
(assert
 (=> x_0_-> (= z_0_18_5 (=> z_1_18_5 z_3_18_5))))
(assert
 (let (($x5060 (and z_3_18_8 z_1_18_5 z_1_18_6 z_1_18_7)))
 (let (($x5059 (and z_3_18_7 z_1_18_5 z_1_18_6)))
 (let (($x5058 (and z_3_18_6 z_1_18_5)))
 (let (($x5056 (and z_3_18_4 z_1_18_5 z_1_18_6 z_1_18_7 z_1_18_8)))
 (=> x_0_U (= z_0_18_5 (or $x5056 (and z_3_18_5) $x5058 $x5059 $x5060))))))))
(assert
 (let (($x5069 (= z_0_18_6 (and z_1_18_6 z_3_18_6))))
 (=> x_0_& $x5069)))
(assert
 (let (($x5073 (= z_0_18_6 (or z_1_18_6 z_3_18_6))))
 (=> x_0_v $x5073)))
(assert
 (=> x_0_-> (= z_0_18_6 (=> z_1_18_6 z_3_18_6))))
(assert
 (let (($x5087 (and z_3_18_8 z_1_18_6 z_1_18_7)))
 (let (($x5086 (and z_3_18_7 z_1_18_6)))
 (let (($x5084 (and z_3_18_5 z_1_18_4 z_1_18_6 z_1_18_7 z_1_18_8)))
 (let (($x5083 (and z_3_18_4 z_1_18_6 z_1_18_7 z_1_18_8)))
 (=> x_0_U (= z_0_18_6 (or $x5083 $x5084 (and z_3_18_6) $x5086 $x5087))))))))
(assert
 (let (($x5096 (= z_0_18_7 (and z_1_18_7 z_3_18_7))))
 (=> x_0_& $x5096)))
(assert
 (let (($x5100 (= z_0_18_7 (or z_1_18_7 z_3_18_7))))
 (=> x_0_v $x5100)))
(assert
 (=> x_0_-> (= z_0_18_7 (=> z_1_18_7 z_3_18_7))))
(assert
 (let (($x5114 (and z_3_18_8 z_1_18_7)))
 (let (($x5112 (and z_3_18_6 z_1_18_4 z_1_18_5 z_1_18_7 z_1_18_8)))
 (let (($x5111 (and z_3_18_5 z_1_18_4 z_1_18_7 z_1_18_8)))
 (let (($x5110 (and z_3_18_4 z_1_18_7 z_1_18_8)))
 (=> x_0_U (= z_0_18_7 (or $x5110 $x5111 $x5112 (and z_3_18_7) $x5114))))))))
(assert
 (let (($x5123 (= z_0_18_8 (and z_1_18_8 z_3_18_8))))
 (=> x_0_& $x5123)))
(assert
 (let (($x5127 (= z_0_18_8 (or z_1_18_8 z_3_18_8))))
 (=> x_0_v $x5127)))
(assert
 (=> x_0_-> (= z_0_18_8 (=> z_1_18_8 z_3_18_8))))
(assert
 (let (($x5140 (and z_3_18_7 z_1_18_4 z_1_18_5 z_1_18_6 z_1_18_8)))
 (let (($x5139 (and z_3_18_6 z_1_18_4 z_1_18_5 z_1_18_8)))
 (let (($x5138 (and z_3_18_5 z_1_18_4 z_1_18_8)))
 (let (($x5137 (and z_3_18_4 z_1_18_8)))
 (=> x_0_U (= z_0_18_8 (or $x5137 $x5138 $x5139 $x5140 (and z_3_18_8)))))))))
(assert
 (let (($x5152 (= z_0_19_0 (and z_1_19_0 z_3_19_0))))
 (=> x_0_& $x5152)))
(assert
 (let (($x5156 (= z_0_19_0 (or z_1_19_0 z_3_19_0))))
 (=> x_0_v $x5156)))
(assert
 (=> x_0_-> (= z_0_19_0 (=> z_1_19_0 z_3_19_0))))
(assert
 (let (($x5192 (and z_3_19_9 z_1_19_0 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8)))
 (let (($x5189 (and z_3_19_8 z_1_19_0 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7)))
 (let (($x5186 (and z_3_19_7 z_1_19_0 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6)))
 (let (($x5183 (and z_3_19_6 z_1_19_0 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5)))
 (let (($x5180 (and z_3_19_5 z_1_19_0 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4)))
 (let (($x5177 (and z_3_19_4 z_1_19_0 z_1_19_1 z_1_19_2 z_1_19_3)))
 (let (($x5174 (and z_3_19_3 z_1_19_0 z_1_19_1 z_1_19_2)))
 (let (($x5171 (and z_3_19_2 z_1_19_0 z_1_19_1)))
 (let (($x5168 (and z_3_19_1 z_1_19_0)))
 (let (($x5194 (= z_0_19_0 (or (and z_3_19_0) $x5168 $x5171 $x5174 $x5177 $x5180 $x5183 $x5186 $x5189 $x5192))))
 (=> x_0_U $x5194))))))))))))
(assert
 (let (($x5201 (= z_0_19_1 (and z_1_19_1 z_3_19_1))))
 (=> x_0_& $x5201)))
(assert
 (let (($x5205 (= z_0_19_1 (or z_1_19_1 z_3_19_1))))
 (=> x_0_v $x5205)))
(assert
 (=> x_0_-> (= z_0_19_1 (=> z_1_19_1 z_3_19_1))))
(assert
 (let (($x5223 (and z_3_19_9 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8)))
 (let (($x5222 (and z_3_19_8 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7)))
 (let (($x5221 (and z_3_19_7 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6)))
 (let (($x5220 (and z_3_19_6 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5)))
 (let (($x5219 (and z_3_19_5 z_1_19_1 z_1_19_2 z_1_19_3 z_1_19_4)))
 (let (($x5218 (and z_3_19_4 z_1_19_1 z_1_19_2 z_1_19_3)))
 (let (($x5217 (and z_3_19_3 z_1_19_1 z_1_19_2)))
 (let (($x5216 (and z_3_19_2 z_1_19_1)))
 (let (($x5225 (= z_0_19_1 (or (and z_3_19_1) $x5216 $x5217 $x5218 $x5219 $x5220 $x5221 $x5222 $x5223))))
 (=> x_0_U $x5225)))))))))))
(assert
 (let (($x5232 (= z_0_19_2 (and z_1_19_2 z_3_19_2))))
 (=> x_0_& $x5232)))
(assert
 (let (($x5236 (= z_0_19_2 (or z_1_19_2 z_3_19_2))))
 (=> x_0_v $x5236)))
(assert
 (=> x_0_-> (= z_0_19_2 (=> z_1_19_2 z_3_19_2))))
(assert
 (let (($x5253 (and z_3_19_9 z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8)))
 (let (($x5252 (and z_3_19_8 z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7)))
 (let (($x5251 (and z_3_19_7 z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6)))
 (let (($x5250 (and z_3_19_6 z_1_19_2 z_1_19_3 z_1_19_4 z_1_19_5)))
 (let (($x5249 (and z_3_19_5 z_1_19_2 z_1_19_3 z_1_19_4)))
 (let (($x5248 (and z_3_19_4 z_1_19_2 z_1_19_3)))
 (let (($x5247 (and z_3_19_3 z_1_19_2)))
 (let (($x5255 (= z_0_19_2 (or (and z_3_19_2) $x5247 $x5248 $x5249 $x5250 $x5251 $x5252 $x5253))))
 (=> x_0_U $x5255))))))))))
(assert
 (let (($x5262 (= z_0_19_3 (and z_1_19_3 z_3_19_3))))
 (=> x_0_& $x5262)))
(assert
 (let (($x5266 (= z_0_19_3 (or z_1_19_3 z_3_19_3))))
 (=> x_0_v $x5266)))
(assert
 (=> x_0_-> (= z_0_19_3 (=> z_1_19_3 z_3_19_3))))
(assert
 (let (($x5282 (and z_3_19_9 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8)))
 (let (($x5281 (and z_3_19_8 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7)))
 (let (($x5280 (and z_3_19_7 z_1_19_3 z_1_19_4 z_1_19_5 z_1_19_6)))
 (let (($x5279 (and z_3_19_6 z_1_19_3 z_1_19_4 z_1_19_5)))
 (let (($x5278 (and z_3_19_5 z_1_19_3 z_1_19_4)))
 (let (($x5277 (and z_3_19_4 z_1_19_3)))
 (=> x_0_U (= z_0_19_3 (or (and z_3_19_3) $x5277 $x5278 $x5279 $x5280 $x5281 $x5282))))))))))
(assert
 (let (($x5291 (= z_0_19_4 (and z_1_19_4 z_3_19_4))))
 (=> x_0_& $x5291)))
(assert
 (let (($x5295 (= z_0_19_4 (or z_1_19_4 z_3_19_4))))
 (=> x_0_v $x5295)))
(assert
 (=> x_0_-> (= z_0_19_4 (=> z_1_19_4 z_3_19_4))))
(assert
 (let (($x5310 (and z_3_19_9 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8)))
 (let (($x5309 (and z_3_19_8 z_1_19_4 z_1_19_5 z_1_19_6 z_1_19_7)))
 (let (($x5308 (and z_3_19_7 z_1_19_4 z_1_19_5 z_1_19_6)))
 (let (($x5307 (and z_3_19_6 z_1_19_4 z_1_19_5)))
 (let (($x5306 (and z_3_19_5 z_1_19_4)))
 (=> x_0_U (= z_0_19_4 (or (and z_3_19_4) $x5306 $x5307 $x5308 $x5309 $x5310)))))))))
(assert
 (let (($x5319 (= z_0_19_5 (and z_1_19_5 z_3_19_5))))
 (=> x_0_& $x5319)))
(assert
 (let (($x5323 (= z_0_19_5 (or z_1_19_5 z_3_19_5))))
 (=> x_0_v $x5323)))
(assert
 (=> x_0_-> (= z_0_19_5 (=> z_1_19_5 z_3_19_5))))
(assert
 (let (($x5337 (and z_3_19_9 z_1_19_5 z_1_19_6 z_1_19_7 z_1_19_8)))
 (let (($x5336 (and z_3_19_8 z_1_19_5 z_1_19_6 z_1_19_7)))
 (let (($x5335 (and z_3_19_7 z_1_19_5 z_1_19_6)))
 (let (($x5334 (and z_3_19_6 z_1_19_5)))
 (=> x_0_U (= z_0_19_5 (or (and z_3_19_5) $x5334 $x5335 $x5336 $x5337))))))))
(assert
 (let (($x5346 (= z_0_19_6 (and z_1_19_6 z_3_19_6))))
 (=> x_0_& $x5346)))
(assert
 (let (($x5350 (= z_0_19_6 (or z_1_19_6 z_3_19_6))))
 (=> x_0_v $x5350)))
(assert
 (=> x_0_-> (= z_0_19_6 (=> z_1_19_6 z_3_19_6))))
(assert
 (let (($x5363 (and z_3_19_9 z_1_19_6 z_1_19_7 z_1_19_8)))
 (let (($x5362 (and z_3_19_8 z_1_19_6 z_1_19_7)))
 (let (($x5361 (and z_3_19_7 z_1_19_6)))
 (=> x_0_U (= z_0_19_6 (or (and z_3_19_6) $x5361 $x5362 $x5363)))))))
(assert
 (let (($x5372 (= z_0_19_7 (and z_1_19_7 z_3_19_7))))
 (=> x_0_& $x5372)))
(assert
 (let (($x5376 (= z_0_19_7 (or z_1_19_7 z_3_19_7))))
 (=> x_0_v $x5376)))
(assert
 (=> x_0_-> (= z_0_19_7 (=> z_1_19_7 z_3_19_7))))
(assert
 (let (($x5390 (and z_3_19_9 z_1_19_7 z_1_19_8)))
 (let (($x5389 (and z_3_19_8 z_1_19_7)))
 (let (($x5387 (and z_3_19_6 z_1_19_7 z_1_19_8 z_1_19_9)))
 (=> x_0_U (= z_0_19_7 (or $x5387 (and z_3_19_7) $x5389 $x5390)))))))
(assert
 (let (($x5399 (= z_0_19_8 (and z_1_19_8 z_3_19_8))))
 (=> x_0_& $x5399)))
(assert
 (let (($x5403 (= z_0_19_8 (or z_1_19_8 z_3_19_8))))
 (=> x_0_v $x5403)))
(assert
 (=> x_0_-> (= z_0_19_8 (=> z_1_19_8 z_3_19_8))))
(assert
 (let (($x5416 (and z_3_19_9 z_1_19_8)))
 (let (($x5414 (and z_3_19_7 z_1_19_6 z_1_19_8 z_1_19_9)))
 (let (($x5413 (and z_3_19_6 z_1_19_8 z_1_19_9)))
 (=> x_0_U (= z_0_19_8 (or $x5413 $x5414 (and z_3_19_8) $x5416)))))))
(assert
 (let (($x5425 (= z_0_19_9 (and z_1_19_9 z_3_19_9))))
 (=> x_0_& $x5425)))
(assert
 (let (($x5429 (= z_0_19_9 (or z_1_19_9 z_3_19_9))))
 (=> x_0_v $x5429)))
(assert
 (=> x_0_-> (= z_0_19_9 (=> z_1_19_9 z_3_19_9))))
(assert
 (let (($x5441 (and z_3_19_8 z_1_19_6 z_1_19_7 z_1_19_9)))
 (let (($x5440 (and z_3_19_7 z_1_19_6 z_1_19_9)))
 (let (($x5439 (and z_3_19_6 z_1_19_9)))
 (=> x_0_U (= z_0_19_9 (or $x5439 $x5440 $x5441 (and z_3_19_9))))))))
(assert
 (or x_0_& x_0_v x_0_-> x_0_U))
(assert
 (let (($x80 (not x_0_U)))
 (let (($x45 (not x_0_->)))
 (let (($x5455 (or $x45 $x80)))
 (let (($x36 (not x_0_v)))
 (let (($x5454 (or $x36 $x80)))
 (let (($x5453 (or $x36 $x45)))
 (let (($x30 (not x_0_&)))
 (let (($x5452 (or $x30 $x80)))
 (let (($x5451 (or $x30 $x45)))
 (let (($x5450 (or $x30 $x36)))
 (and $x5450 $x5451 $x5452 $x5453 $x5454 $x5455))))))))))))
(assert
 (let (($x5467 (or z_2_0_0 z_2_0_1 z_2_0_2 z_2_0_3 z_2_0_4 z_2_0_5 z_2_0_6 z_2_0_7 z_2_0_8 z_2_0_9)))
 (= z_1_0_0 $x5467)))
(assert
 (let (($x5469 (or z_2_0_1 z_2_0_2 z_2_0_3 z_2_0_4 z_2_0_5 z_2_0_6 z_2_0_7 z_2_0_8 z_2_0_9)))
 (= z_1_0_1 $x5469)))
(assert
 (let (($x5471 (or z_2_0_2 z_2_0_3 z_2_0_4 z_2_0_5 z_2_0_6 z_2_0_7 z_2_0_8 z_2_0_9)))
 (= z_1_0_2 $x5471)))
(assert
 (let (($x5473 (or z_2_0_3 z_2_0_4 z_2_0_5 z_2_0_6 z_2_0_7 z_2_0_8 z_2_0_9)))
 (= z_1_0_3 $x5473)))
(assert
 (= z_1_0_4 (or z_2_0_4 z_2_0_5 z_2_0_6 z_2_0_7 z_2_0_8 z_2_0_9)))
(assert
 (= z_1_0_5 (or z_2_0_5 z_2_0_6 z_2_0_7 z_2_0_8 z_2_0_9)))
(assert
 (let (($x5479 (or z_2_0_6 z_2_0_7 z_2_0_8 z_2_0_9)))
 (= z_1_0_6 $x5479)))
(assert
 (let (($x5479 (or z_2_0_6 z_2_0_7 z_2_0_8 z_2_0_9)))
 (= z_1_0_7 $x5479)))
(assert
 (let (($x5479 (or z_2_0_6 z_2_0_7 z_2_0_8 z_2_0_9)))
 (= z_1_0_8 $x5479)))
(assert
 (let (($x5479 (or z_2_0_6 z_2_0_7 z_2_0_8 z_2_0_9)))
 (= z_1_0_9 $x5479)))
(assert
 (let (($x5493 (or z_2_1_0 z_2_1_1 z_2_1_2 z_2_1_3 z_2_1_4 z_2_1_5 z_2_1_6 z_2_1_7 z_2_1_8)))
 (= z_1_1_0 $x5493)))
(assert
 (let (($x5495 (or z_2_1_1 z_2_1_2 z_2_1_3 z_2_1_4 z_2_1_5 z_2_1_6 z_2_1_7 z_2_1_8)))
 (= z_1_1_1 $x5495)))
(assert
 (let (($x5497 (or z_2_1_2 z_2_1_3 z_2_1_4 z_2_1_5 z_2_1_6 z_2_1_7 z_2_1_8)))
 (= z_1_1_2 $x5497)))
(assert
 (= z_1_1_3 (or z_2_1_3 z_2_1_4 z_2_1_5 z_2_1_6 z_2_1_7 z_2_1_8)))
(assert
 (= z_1_1_4 (or z_2_1_4 z_2_1_5 z_2_1_6 z_2_1_7 z_2_1_8)))
(assert
 (let (($x5503 (or z_2_1_5 z_2_1_6 z_2_1_7 z_2_1_8)))
 (= z_1_1_5 $x5503)))
(assert
 (let (($x5503 (or z_2_1_5 z_2_1_6 z_2_1_7 z_2_1_8)))
 (= z_1_1_6 $x5503)))
(assert
 (let (($x5503 (or z_2_1_5 z_2_1_6 z_2_1_7 z_2_1_8)))
 (= z_1_1_7 $x5503)))
(assert
 (let (($x5503 (or z_2_1_5 z_2_1_6 z_2_1_7 z_2_1_8)))
 (= z_1_1_8 $x5503)))
(assert
 (let (($x5517 (or z_2_2_0 z_2_2_1 z_2_2_2 z_2_2_3 z_2_2_4 z_2_2_5 z_2_2_6 z_2_2_7 z_2_2_8)))
 (= z_1_2_0 $x5517)))
(assert
 (let (($x5519 (or z_2_2_1 z_2_2_2 z_2_2_3 z_2_2_4 z_2_2_5 z_2_2_6 z_2_2_7 z_2_2_8)))
 (= z_1_2_1 $x5519)))
(assert
 (let (($x5521 (or z_2_2_2 z_2_2_3 z_2_2_4 z_2_2_5 z_2_2_6 z_2_2_7 z_2_2_8)))
 (= z_1_2_2 $x5521)))
(assert
 (= z_1_2_3 (or z_2_2_3 z_2_2_4 z_2_2_5 z_2_2_6 z_2_2_7 z_2_2_8)))
(assert
 (let (($x5525 (or z_2_2_4 z_2_2_5 z_2_2_6 z_2_2_7 z_2_2_8)))
 (= z_1_2_4 $x5525)))
(assert
 (let (($x5525 (or z_2_2_4 z_2_2_5 z_2_2_6 z_2_2_7 z_2_2_8)))
 (= z_1_2_5 $x5525)))
(assert
 (let (($x5525 (or z_2_2_4 z_2_2_5 z_2_2_6 z_2_2_7 z_2_2_8)))
 (= z_1_2_6 $x5525)))
(assert
 (let (($x5525 (or z_2_2_4 z_2_2_5 z_2_2_6 z_2_2_7 z_2_2_8)))
 (= z_1_2_7 $x5525)))
(assert
 (let (($x5525 (or z_2_2_4 z_2_2_5 z_2_2_6 z_2_2_7 z_2_2_8)))
 (= z_1_2_8 $x5525)))
(assert
 (let (($x5540 (or z_2_3_0 z_2_3_1 z_2_3_2 z_2_3_3 z_2_3_4 z_2_3_5 z_2_3_6 z_2_3_7 z_2_3_8)))
 (= z_1_3_0 $x5540)))
(assert
 (let (($x5542 (or z_2_3_1 z_2_3_2 z_2_3_3 z_2_3_4 z_2_3_5 z_2_3_6 z_2_3_7 z_2_3_8)))
 (= z_1_3_1 $x5542)))
(assert
 (let (($x5544 (or z_2_3_2 z_2_3_3 z_2_3_4 z_2_3_5 z_2_3_6 z_2_3_7 z_2_3_8)))
 (= z_1_3_2 $x5544)))
(assert
 (= z_1_3_3 (or z_2_3_3 z_2_3_4 z_2_3_5 z_2_3_6 z_2_3_7 z_2_3_8)))
(assert
 (let (($x5548 (or z_2_3_4 z_2_3_5 z_2_3_6 z_2_3_7 z_2_3_8)))
 (= z_1_3_4 $x5548)))
(assert
 (let (($x5548 (or z_2_3_4 z_2_3_5 z_2_3_6 z_2_3_7 z_2_3_8)))
 (= z_1_3_5 $x5548)))
(assert
 (let (($x5548 (or z_2_3_4 z_2_3_5 z_2_3_6 z_2_3_7 z_2_3_8)))
 (= z_1_3_6 $x5548)))
(assert
 (let (($x5548 (or z_2_3_4 z_2_3_5 z_2_3_6 z_2_3_7 z_2_3_8)))
 (= z_1_3_7 $x5548)))
(assert
 (let (($x5548 (or z_2_3_4 z_2_3_5 z_2_3_6 z_2_3_7 z_2_3_8)))
 (= z_1_3_8 $x5548)))
(assert
 (let (($x5562 (or z_2_4_0 z_2_4_1 z_2_4_2 z_2_4_3 z_2_4_4 z_2_4_5 z_2_4_6 z_2_4_7)))
 (= z_1_4_0 $x5562)))
(assert
 (let (($x5564 (or z_2_4_1 z_2_4_2 z_2_4_3 z_2_4_4 z_2_4_5 z_2_4_6 z_2_4_7)))
 (= z_1_4_1 $x5564)))
(assert
 (= z_1_4_2 (or z_2_4_2 z_2_4_3 z_2_4_4 z_2_4_5 z_2_4_6 z_2_4_7)))
(assert
 (= z_1_4_3 (or z_2_4_3 z_2_4_4 z_2_4_5 z_2_4_6 z_2_4_7)))
(assert
 (let (($x5570 (or z_2_4_4 z_2_4_5 z_2_4_6 z_2_4_7)))
 (= z_1_4_4 $x5570)))
(assert
 (let (($x5570 (or z_2_4_4 z_2_4_5 z_2_4_6 z_2_4_7)))
 (= z_1_4_5 $x5570)))
(assert
 (let (($x5570 (or z_2_4_4 z_2_4_5 z_2_4_6 z_2_4_7)))
 (= z_1_4_6 $x5570)))
(assert
 (let (($x5570 (or z_2_4_4 z_2_4_5 z_2_4_6 z_2_4_7)))
 (= z_1_4_7 $x5570)))
(assert
 (let (($x5583 (or z_2_5_0 z_2_5_1 z_2_5_2 z_2_5_3 z_2_5_4 z_2_5_5 z_2_5_6 z_2_5_7)))
 (= z_1_5_0 $x5583)))
(assert
 (let (($x5585 (or z_2_5_1 z_2_5_2 z_2_5_3 z_2_5_4 z_2_5_5 z_2_5_6 z_2_5_7)))
 (= z_1_5_1 $x5585)))
(assert
 (= z_1_5_2 (or z_2_5_2 z_2_5_3 z_2_5_4 z_2_5_5 z_2_5_6 z_2_5_7)))
(assert
 (let (($x5589 (or z_2_5_3 z_2_5_4 z_2_5_5 z_2_5_6 z_2_5_7)))
 (= z_1_5_3 $x5589)))
(assert
 (let (($x5589 (or z_2_5_3 z_2_5_4 z_2_5_5 z_2_5_6 z_2_5_7)))
 (= z_1_5_4 $x5589)))
(assert
 (let (($x5589 (or z_2_5_3 z_2_5_4 z_2_5_5 z_2_5_6 z_2_5_7)))
 (= z_1_5_5 $x5589)))
(assert
 (let (($x5589 (or z_2_5_3 z_2_5_4 z_2_5_5 z_2_5_6 z_2_5_7)))
 (= z_1_5_6 $x5589)))
(assert
 (let (($x5589 (or z_2_5_3 z_2_5_4 z_2_5_5 z_2_5_6 z_2_5_7)))
 (= z_1_5_7 $x5589)))
(assert
 (let (($x5602 (or z_2_6_0 z_2_6_1 z_2_6_2 z_2_6_3 z_2_6_4 z_2_6_5 z_2_6_6)))
 (= z_1_6_0 $x5602)))
(assert
 (= z_1_6_1 (or z_2_6_1 z_2_6_2 z_2_6_3 z_2_6_4 z_2_6_5 z_2_6_6)))
(assert
 (= z_1_6_2 (or z_2_6_2 z_2_6_3 z_2_6_4 z_2_6_5 z_2_6_6)))
(assert
 (let (($x5608 (or z_2_6_3 z_2_6_4 z_2_6_5 z_2_6_6)))
 (= z_1_6_3 $x5608)))
(assert
 (let (($x5608 (or z_2_6_3 z_2_6_4 z_2_6_5 z_2_6_6)))
 (= z_1_6_4 $x5608)))
(assert
 (let (($x5608 (or z_2_6_3 z_2_6_4 z_2_6_5 z_2_6_6)))
 (= z_1_6_5 $x5608)))
(assert
 (let (($x5608 (or z_2_6_3 z_2_6_4 z_2_6_5 z_2_6_6)))
 (= z_1_6_6 $x5608)))
(assert
 (let (($x5621 (or z_2_7_0 z_2_7_1 z_2_7_2 z_2_7_3 z_2_7_4 z_2_7_5 z_2_7_6 z_2_7_7)))
 (= z_1_7_0 $x5621)))
(assert
 (let (($x5623 (or z_2_7_1 z_2_7_2 z_2_7_3 z_2_7_4 z_2_7_5 z_2_7_6 z_2_7_7)))
 (= z_1_7_1 $x5623)))
(assert
 (= z_1_7_2 (or z_2_7_2 z_2_7_3 z_2_7_4 z_2_7_5 z_2_7_6 z_2_7_7)))
(assert
 (= z_1_7_3 (or z_2_7_3 z_2_7_4 z_2_7_5 z_2_7_6 z_2_7_7)))
(assert
 (let (($x5629 (or z_2_7_4 z_2_7_5 z_2_7_6 z_2_7_7)))
 (= z_1_7_4 $x5629)))
(assert
 (let (($x5629 (or z_2_7_4 z_2_7_5 z_2_7_6 z_2_7_7)))
 (= z_1_7_5 $x5629)))
(assert
 (let (($x5629 (or z_2_7_4 z_2_7_5 z_2_7_6 z_2_7_7)))
 (= z_1_7_6 $x5629)))
(assert
 (let (($x5629 (or z_2_7_4 z_2_7_5 z_2_7_6 z_2_7_7)))
 (= z_1_7_7 $x5629)))
(assert
 (let (($x5642 (or z_2_8_0 z_2_8_1 z_2_8_2 z_2_8_3 z_2_8_4 z_2_8_5 z_2_8_6 z_2_8_7)))
 (= z_1_8_0 $x5642)))
(assert
 (let (($x5644 (or z_2_8_1 z_2_8_2 z_2_8_3 z_2_8_4 z_2_8_5 z_2_8_6 z_2_8_7)))
 (= z_1_8_1 $x5644)))
(assert
 (= z_1_8_2 (or z_2_8_2 z_2_8_3 z_2_8_4 z_2_8_5 z_2_8_6 z_2_8_7)))
(assert
 (let (($x5648 (or z_2_8_3 z_2_8_4 z_2_8_5 z_2_8_6 z_2_8_7)))
 (= z_1_8_3 $x5648)))
(assert
 (let (($x5648 (or z_2_8_3 z_2_8_4 z_2_8_5 z_2_8_6 z_2_8_7)))
 (= z_1_8_4 $x5648)))
(assert
 (let (($x5648 (or z_2_8_3 z_2_8_4 z_2_8_5 z_2_8_6 z_2_8_7)))
 (= z_1_8_5 $x5648)))
(assert
 (let (($x5648 (or z_2_8_3 z_2_8_4 z_2_8_5 z_2_8_6 z_2_8_7)))
 (= z_1_8_6 $x5648)))
(assert
 (let (($x5648 (or z_2_8_3 z_2_8_4 z_2_8_5 z_2_8_6 z_2_8_7)))
 (= z_1_8_7 $x5648)))
(assert
 (let (($x5665 (or z_2_9_0 z_2_9_1 z_2_9_2 z_2_9_3 z_2_9_4 z_2_9_5 z_2_9_6 z_2_9_7 z_2_9_8 z_2_9_9 z_2_9_10)))
 (= z_1_9_0 $x5665)))
(assert
 (let (($x5667 (or z_2_9_1 z_2_9_2 z_2_9_3 z_2_9_4 z_2_9_5 z_2_9_6 z_2_9_7 z_2_9_8 z_2_9_9 z_2_9_10)))
 (= z_1_9_1 $x5667)))
(assert
 (let (($x5669 (or z_2_9_2 z_2_9_3 z_2_9_4 z_2_9_5 z_2_9_6 z_2_9_7 z_2_9_8 z_2_9_9 z_2_9_10)))
 (= z_1_9_2 $x5669)))
(assert
 (let (($x5671 (or z_2_9_3 z_2_9_4 z_2_9_5 z_2_9_6 z_2_9_7 z_2_9_8 z_2_9_9 z_2_9_10)))
 (= z_1_9_3 $x5671)))
(assert
 (let (($x5673 (or z_2_9_4 z_2_9_5 z_2_9_6 z_2_9_7 z_2_9_8 z_2_9_9 z_2_9_10)))
 (= z_1_9_4 $x5673)))
(assert
 (= z_1_9_5 (or z_2_9_5 z_2_9_6 z_2_9_7 z_2_9_8 z_2_9_9 z_2_9_10)))
(assert
 (let (($x5677 (or z_2_9_6 z_2_9_7 z_2_9_8 z_2_9_9 z_2_9_10)))
 (= z_1_9_6 $x5677)))
(assert
 (let (($x5677 (or z_2_9_6 z_2_9_7 z_2_9_8 z_2_9_9 z_2_9_10)))
 (= z_1_9_7 $x5677)))
(assert
 (let (($x5677 (or z_2_9_6 z_2_9_7 z_2_9_8 z_2_9_9 z_2_9_10)))
 (= z_1_9_8 $x5677)))
(assert
 (let (($x5677 (or z_2_9_6 z_2_9_7 z_2_9_8 z_2_9_9 z_2_9_10)))
 (= z_1_9_9 $x5677)))
(assert
 (let (($x5677 (or z_2_9_6 z_2_9_7 z_2_9_8 z_2_9_9 z_2_9_10)))
 (= z_1_9_10 $x5677)))
(assert
 (= z_1_10_0 (or z_2_10_0 z_2_10_1 z_2_10_2 z_2_10_3 z_2_10_4 z_2_10_5)))
(assert
 (= z_1_10_1 (or z_2_10_1 z_2_10_2 z_2_10_3 z_2_10_4 z_2_10_5)))
(assert
 (let (($x5693 (or z_2_10_2 z_2_10_3 z_2_10_4 z_2_10_5)))
 (= z_1_10_2 $x5693)))
(assert
 (let (($x5693 (or z_2_10_2 z_2_10_3 z_2_10_4 z_2_10_5)))
 (= z_1_10_3 $x5693)))
(assert
 (let (($x5693 (or z_2_10_2 z_2_10_3 z_2_10_4 z_2_10_5)))
 (= z_1_10_4 $x5693)))
(assert
 (let (($x5693 (or z_2_10_2 z_2_10_3 z_2_10_4 z_2_10_5)))
 (= z_1_10_5 $x5693)))
(assert
 (let (($x5710 (or z_2_11_0 z_2_11_1 z_2_11_2 z_2_11_3 z_2_11_4 z_2_11_5 z_2_11_6 z_2_11_7 z_2_11_8 z_2_11_9 z_2_11_10 z_2_11_11)))
 (= z_1_11_0 $x5710)))
(assert
 (let (($x5712 (or z_2_11_1 z_2_11_2 z_2_11_3 z_2_11_4 z_2_11_5 z_2_11_6 z_2_11_7 z_2_11_8 z_2_11_9 z_2_11_10 z_2_11_11)))
 (= z_1_11_1 $x5712)))
(assert
 (let (($x5714 (or z_2_11_2 z_2_11_3 z_2_11_4 z_2_11_5 z_2_11_6 z_2_11_7 z_2_11_8 z_2_11_9 z_2_11_10 z_2_11_11)))
 (= z_1_11_2 $x5714)))
(assert
 (let (($x5716 (or z_2_11_3 z_2_11_4 z_2_11_5 z_2_11_6 z_2_11_7 z_2_11_8 z_2_11_9 z_2_11_10 z_2_11_11)))
 (= z_1_11_3 $x5716)))
(assert
 (let (($x5718 (or z_2_11_4 z_2_11_5 z_2_11_6 z_2_11_7 z_2_11_8 z_2_11_9 z_2_11_10 z_2_11_11)))
 (= z_1_11_4 $x5718)))
(assert
 (let (($x5720 (or z_2_11_5 z_2_11_6 z_2_11_7 z_2_11_8 z_2_11_9 z_2_11_10 z_2_11_11)))
 (= z_1_11_5 $x5720)))
(assert
 (let (($x5722 (or z_2_11_6 z_2_11_7 z_2_11_8 z_2_11_9 z_2_11_10 z_2_11_11)))
 (= z_1_11_6 $x5722)))
(assert
 (let (($x5722 (or z_2_11_6 z_2_11_7 z_2_11_8 z_2_11_9 z_2_11_10 z_2_11_11)))
 (= z_1_11_7 $x5722)))
(assert
 (let (($x5722 (or z_2_11_6 z_2_11_7 z_2_11_8 z_2_11_9 z_2_11_10 z_2_11_11)))
 (= z_1_11_8 $x5722)))
(assert
 (let (($x5722 (or z_2_11_6 z_2_11_7 z_2_11_8 z_2_11_9 z_2_11_10 z_2_11_11)))
 (= z_1_11_9 $x5722)))
(assert
 (let (($x5722 (or z_2_11_6 z_2_11_7 z_2_11_8 z_2_11_9 z_2_11_10 z_2_11_11)))
 (= z_1_11_10 $x5722)))
(assert
 (let (($x5722 (or z_2_11_6 z_2_11_7 z_2_11_8 z_2_11_9 z_2_11_10 z_2_11_11)))
 (= z_1_11_11 $x5722)))
(assert
 (let (($x5740 (or z_2_12_0 z_2_12_1 z_2_12_2 z_2_12_3 z_2_12_4 z_2_12_5 z_2_12_6 z_2_12_7 z_2_12_8 z_2_12_9 z_2_12_10)))
 (= z_1_12_0 $x5740)))
(assert
 (let (($x5742 (or z_2_12_1 z_2_12_2 z_2_12_3 z_2_12_4 z_2_12_5 z_2_12_6 z_2_12_7 z_2_12_8 z_2_12_9 z_2_12_10)))
 (= z_1_12_1 $x5742)))
(assert
 (let (($x5744 (or z_2_12_2 z_2_12_3 z_2_12_4 z_2_12_5 z_2_12_6 z_2_12_7 z_2_12_8 z_2_12_9 z_2_12_10)))
 (= z_1_12_2 $x5744)))
(assert
 (let (($x5746 (or z_2_12_3 z_2_12_4 z_2_12_5 z_2_12_6 z_2_12_7 z_2_12_8 z_2_12_9 z_2_12_10)))
 (= z_1_12_3 $x5746)))
(assert
 (let (($x5748 (or z_2_12_4 z_2_12_5 z_2_12_6 z_2_12_7 z_2_12_8 z_2_12_9 z_2_12_10)))
 (= z_1_12_4 $x5748)))
(assert
 (= z_1_12_5 (or z_2_12_5 z_2_12_6 z_2_12_7 z_2_12_8 z_2_12_9 z_2_12_10)))
(assert
 (let (($x5752 (or z_2_12_6 z_2_12_7 z_2_12_8 z_2_12_9 z_2_12_10)))
 (= z_1_12_6 $x5752)))
(assert
 (let (($x5752 (or z_2_12_6 z_2_12_7 z_2_12_8 z_2_12_9 z_2_12_10)))
 (= z_1_12_7 $x5752)))
(assert
 (let (($x5752 (or z_2_12_6 z_2_12_7 z_2_12_8 z_2_12_9 z_2_12_10)))
 (= z_1_12_8 $x5752)))
(assert
 (let (($x5752 (or z_2_12_6 z_2_12_7 z_2_12_8 z_2_12_9 z_2_12_10)))
 (= z_1_12_9 $x5752)))
(assert
 (let (($x5752 (or z_2_12_6 z_2_12_7 z_2_12_8 z_2_12_9 z_2_12_10)))
 (= z_1_12_10 $x5752)))
(assert
 (let (($x5769 (or z_2_13_0 z_2_13_1 z_2_13_2 z_2_13_3 z_2_13_4 z_2_13_5 z_2_13_6 z_2_13_7 z_2_13_8 z_2_13_9 z_2_13_10)))
 (= z_1_13_0 $x5769)))
(assert
 (let (($x5771 (or z_2_13_1 z_2_13_2 z_2_13_3 z_2_13_4 z_2_13_5 z_2_13_6 z_2_13_7 z_2_13_8 z_2_13_9 z_2_13_10)))
 (= z_1_13_1 $x5771)))
(assert
 (let (($x5773 (or z_2_13_2 z_2_13_3 z_2_13_4 z_2_13_5 z_2_13_6 z_2_13_7 z_2_13_8 z_2_13_9 z_2_13_10)))
 (= z_1_13_2 $x5773)))
(assert
 (let (($x5775 (or z_2_13_3 z_2_13_4 z_2_13_5 z_2_13_6 z_2_13_7 z_2_13_8 z_2_13_9 z_2_13_10)))
 (= z_1_13_3 $x5775)))
(assert
 (let (($x5777 (or z_2_13_4 z_2_13_5 z_2_13_6 z_2_13_7 z_2_13_8 z_2_13_9 z_2_13_10)))
 (= z_1_13_4 $x5777)))
(assert
 (let (($x5779 (or z_2_13_5 z_2_13_6 z_2_13_7 z_2_13_8 z_2_13_9 z_2_13_10)))
 (= z_1_13_5 $x5779)))
(assert
 (let (($x5779 (or z_2_13_5 z_2_13_6 z_2_13_7 z_2_13_8 z_2_13_9 z_2_13_10)))
 (= z_1_13_6 $x5779)))
(assert
 (let (($x5779 (or z_2_13_5 z_2_13_6 z_2_13_7 z_2_13_8 z_2_13_9 z_2_13_10)))
 (= z_1_13_7 $x5779)))
(assert
 (let (($x5779 (or z_2_13_5 z_2_13_6 z_2_13_7 z_2_13_8 z_2_13_9 z_2_13_10)))
 (= z_1_13_8 $x5779)))
(assert
 (let (($x5779 (or z_2_13_5 z_2_13_6 z_2_13_7 z_2_13_8 z_2_13_9 z_2_13_10)))
 (= z_1_13_9 $x5779)))
(assert
 (let (($x5779 (or z_2_13_5 z_2_13_6 z_2_13_7 z_2_13_8 z_2_13_9 z_2_13_10)))
 (= z_1_13_10 $x5779)))
(assert
 (let (($x5793 (or z_2_14_0 z_2_14_1 z_2_14_2 z_2_14_3 z_2_14_4 z_2_14_5 z_2_14_6)))
 (= z_1_14_0 $x5793)))
(assert
 (= z_1_14_1 (or z_2_14_1 z_2_14_2 z_2_14_3 z_2_14_4 z_2_14_5 z_2_14_6)))
(assert
 (= z_1_14_2 (or z_2_14_2 z_2_14_3 z_2_14_4 z_2_14_5 z_2_14_6)))
(assert
 (let (($x5799 (or z_2_14_3 z_2_14_4 z_2_14_5 z_2_14_6)))
 (= z_1_14_3 $x5799)))
(assert
 (let (($x5799 (or z_2_14_3 z_2_14_4 z_2_14_5 z_2_14_6)))
 (= z_1_14_4 $x5799)))
(assert
 (let (($x5799 (or z_2_14_3 z_2_14_4 z_2_14_5 z_2_14_6)))
 (= z_1_14_5 $x5799)))
(assert
 (let (($x5799 (or z_2_14_3 z_2_14_4 z_2_14_5 z_2_14_6)))
 (= z_1_14_6 $x5799)))
(assert
 (let (($x5812 (or z_2_15_0 z_2_15_1 z_2_15_2 z_2_15_3 z_2_15_4 z_2_15_5 z_2_15_6 z_2_15_7)))
 (= z_1_15_0 $x5812)))
(assert
 (let (($x5814 (or z_2_15_1 z_2_15_2 z_2_15_3 z_2_15_4 z_2_15_5 z_2_15_6 z_2_15_7)))
 (= z_1_15_1 $x5814)))
(assert
 (= z_1_15_2 (or z_2_15_2 z_2_15_3 z_2_15_4 z_2_15_5 z_2_15_6 z_2_15_7)))
(assert
 (= z_1_15_3 (or z_2_15_3 z_2_15_4 z_2_15_5 z_2_15_6 z_2_15_7)))
(assert
 (let (($x5820 (or z_2_15_4 z_2_15_5 z_2_15_6 z_2_15_7)))
 (= z_1_15_4 $x5820)))
(assert
 (let (($x5820 (or z_2_15_4 z_2_15_5 z_2_15_6 z_2_15_7)))
 (= z_1_15_5 $x5820)))
(assert
 (let (($x5820 (or z_2_15_4 z_2_15_5 z_2_15_6 z_2_15_7)))
 (= z_1_15_6 $x5820)))
(assert
 (let (($x5820 (or z_2_15_4 z_2_15_5 z_2_15_6 z_2_15_7)))
 (= z_1_15_7 $x5820)))
(assert
 (let (($x5835 (or z_2_16_0 z_2_16_1 z_2_16_2 z_2_16_3 z_2_16_4 z_2_16_5 z_2_16_6 z_2_16_7 z_2_16_8 z_2_16_9)))
 (= z_1_16_0 $x5835)))
(assert
 (let (($x5837 (or z_2_16_1 z_2_16_2 z_2_16_3 z_2_16_4 z_2_16_5 z_2_16_6 z_2_16_7 z_2_16_8 z_2_16_9)))
 (= z_1_16_1 $x5837)))
(assert
 (let (($x5839 (or z_2_16_2 z_2_16_3 z_2_16_4 z_2_16_5 z_2_16_6 z_2_16_7 z_2_16_8 z_2_16_9)))
 (= z_1_16_2 $x5839)))
(assert
 (let (($x5841 (or z_2_16_3 z_2_16_4 z_2_16_5 z_2_16_6 z_2_16_7 z_2_16_8 z_2_16_9)))
 (= z_1_16_3 $x5841)))
(assert
 (= z_1_16_4 (or z_2_16_4 z_2_16_5 z_2_16_6 z_2_16_7 z_2_16_8 z_2_16_9)))
(assert
 (= z_1_16_5 (or z_2_16_5 z_2_16_6 z_2_16_7 z_2_16_8 z_2_16_9)))
(assert
 (let (($x5847 (or z_2_16_6 z_2_16_7 z_2_16_8 z_2_16_9)))
 (= z_1_16_6 $x5847)))
(assert
 (let (($x5847 (or z_2_16_6 z_2_16_7 z_2_16_8 z_2_16_9)))
 (= z_1_16_7 $x5847)))
(assert
 (let (($x5847 (or z_2_16_6 z_2_16_7 z_2_16_8 z_2_16_9)))
 (= z_1_16_8 $x5847)))
(assert
 (let (($x5847 (or z_2_16_6 z_2_16_7 z_2_16_8 z_2_16_9)))
 (= z_1_16_9 $x5847)))
(assert
 (let (($x5861 (or z_2_17_0 z_2_17_1 z_2_17_2 z_2_17_3 z_2_17_4 z_2_17_5 z_2_17_6 z_2_17_7 z_2_17_8)))
 (= z_1_17_0 $x5861)))
(assert
 (let (($x5863 (or z_2_17_1 z_2_17_2 z_2_17_3 z_2_17_4 z_2_17_5 z_2_17_6 z_2_17_7 z_2_17_8)))
 (= z_1_17_1 $x5863)))
(assert
 (let (($x5865 (or z_2_17_2 z_2_17_3 z_2_17_4 z_2_17_5 z_2_17_6 z_2_17_7 z_2_17_8)))
 (= z_1_17_2 $x5865)))
(assert
 (let (($x5867 (or z_2_17_3 z_2_17_4 z_2_17_5 z_2_17_6 z_2_17_7 z_2_17_8)))
 (= z_1_17_3 $x5867)))
(assert
 (let (($x5867 (or z_2_17_3 z_2_17_4 z_2_17_5 z_2_17_6 z_2_17_7 z_2_17_8)))
 (= z_1_17_4 $x5867)))
(assert
 (let (($x5867 (or z_2_17_3 z_2_17_4 z_2_17_5 z_2_17_6 z_2_17_7 z_2_17_8)))
 (= z_1_17_5 $x5867)))
(assert
 (let (($x5867 (or z_2_17_3 z_2_17_4 z_2_17_5 z_2_17_6 z_2_17_7 z_2_17_8)))
 (= z_1_17_6 $x5867)))
(assert
 (let (($x5867 (or z_2_17_3 z_2_17_4 z_2_17_5 z_2_17_6 z_2_17_7 z_2_17_8)))
 (= z_1_17_7 $x5867)))
(assert
 (let (($x5867 (or z_2_17_3 z_2_17_4 z_2_17_5 z_2_17_6 z_2_17_7 z_2_17_8)))
 (= z_1_17_8 $x5867)))
(assert
 (let (($x5883 (or z_2_18_0 z_2_18_1 z_2_18_2 z_2_18_3 z_2_18_4 z_2_18_5 z_2_18_6 z_2_18_7 z_2_18_8)))
 (= z_1_18_0 $x5883)))
(assert
 (let (($x5885 (or z_2_18_1 z_2_18_2 z_2_18_3 z_2_18_4 z_2_18_5 z_2_18_6 z_2_18_7 z_2_18_8)))
 (= z_1_18_1 $x5885)))
(assert
 (let (($x5887 (or z_2_18_2 z_2_18_3 z_2_18_4 z_2_18_5 z_2_18_6 z_2_18_7 z_2_18_8)))
 (= z_1_18_2 $x5887)))
(assert
 (= z_1_18_3 (or z_2_18_3 z_2_18_4 z_2_18_5 z_2_18_6 z_2_18_7 z_2_18_8)))
(assert
 (let (($x5891 (or z_2_18_4 z_2_18_5 z_2_18_6 z_2_18_7 z_2_18_8)))
 (= z_1_18_4 $x5891)))
(assert
 (let (($x5891 (or z_2_18_4 z_2_18_5 z_2_18_6 z_2_18_7 z_2_18_8)))
 (= z_1_18_5 $x5891)))
(assert
 (let (($x5891 (or z_2_18_4 z_2_18_5 z_2_18_6 z_2_18_7 z_2_18_8)))
 (= z_1_18_6 $x5891)))
(assert
 (let (($x5891 (or z_2_18_4 z_2_18_5 z_2_18_6 z_2_18_7 z_2_18_8)))
 (= z_1_18_7 $x5891)))
(assert
 (let (($x5891 (or z_2_18_4 z_2_18_5 z_2_18_6 z_2_18_7 z_2_18_8)))
 (= z_1_18_8 $x5891)))
(assert
 (let (($x5907 (or z_2_19_0 z_2_19_1 z_2_19_2 z_2_19_3 z_2_19_4 z_2_19_5 z_2_19_6 z_2_19_7 z_2_19_8 z_2_19_9)))
 (= z_1_19_0 $x5907)))
(assert
 (let (($x5909 (or z_2_19_1 z_2_19_2 z_2_19_3 z_2_19_4 z_2_19_5 z_2_19_6 z_2_19_7 z_2_19_8 z_2_19_9)))
 (= z_1_19_1 $x5909)))
(assert
 (let (($x5911 (or z_2_19_2 z_2_19_3 z_2_19_4 z_2_19_5 z_2_19_6 z_2_19_7 z_2_19_8 z_2_19_9)))
 (= z_1_19_2 $x5911)))
(assert
 (let (($x5913 (or z_2_19_3 z_2_19_4 z_2_19_5 z_2_19_6 z_2_19_7 z_2_19_8 z_2_19_9)))
 (= z_1_19_3 $x5913)))
(assert
 (= z_1_19_4 (or z_2_19_4 z_2_19_5 z_2_19_6 z_2_19_7 z_2_19_8 z_2_19_9)))
(assert
 (= z_1_19_5 (or z_2_19_5 z_2_19_6 z_2_19_7 z_2_19_8 z_2_19_9)))
(assert
 (let (($x5919 (or z_2_19_6 z_2_19_7 z_2_19_8 z_2_19_9)))
 (= z_1_19_6 $x5919)))
(assert
 (let (($x5919 (or z_2_19_6 z_2_19_7 z_2_19_8 z_2_19_9)))
 (= z_1_19_7 $x5919)))
(assert
 (let (($x5919 (or z_2_19_6 z_2_19_7 z_2_19_8 z_2_19_9)))
 (= z_1_19_8 $x5919)))
(assert
 (let (($x5919 (or z_2_19_6 z_2_19_7 z_2_19_8 z_2_19_9)))
 (= z_1_19_9 $x5919)))
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
 (let (($x6069 (= z_3_0_0 (and z_4_0_0 z_2_0_0))))
 (=> x_3_& $x6069)))
(assert
 (=> x_3_v (= z_3_0_0 (or z_4_0_0 z_2_0_0))))
(assert
 (=> x_3_-> (= z_3_0_0 (=> z_4_0_0 z_2_0_0))))
(assert
 (let (($x6108 (and z_2_0_9 z_4_0_0 z_4_0_1 z_4_0_2 z_4_0_3 z_4_0_4 z_4_0_5 z_4_0_6 z_4_0_7 z_4_0_8)))
 (let (($x6106 (and z_2_0_8 z_4_0_0 z_4_0_1 z_4_0_2 z_4_0_3 z_4_0_4 z_4_0_5 z_4_0_6 z_4_0_7)))
 (let (($x6104 (and z_2_0_7 z_4_0_0 z_4_0_1 z_4_0_2 z_4_0_3 z_4_0_4 z_4_0_5 z_4_0_6)))
 (let (($x6102 (and z_2_0_6 z_4_0_0 z_4_0_1 z_4_0_2 z_4_0_3 z_4_0_4 z_4_0_5)))
 (let (($x6100 (and z_2_0_5 z_4_0_0 z_4_0_1 z_4_0_2 z_4_0_3 z_4_0_4)))
 (let (($x6098 (and z_2_0_4 z_4_0_0 z_4_0_1 z_4_0_2 z_4_0_3)))
 (let (($x6096 (and z_2_0_3 z_4_0_0 z_4_0_1 z_4_0_2)))
 (let (($x6094 (and z_2_0_2 z_4_0_0 z_4_0_1)))
 (let (($x6092 (and z_2_0_1 z_4_0_0)))
 (let (($x6110 (= z_3_0_0 (or (and z_2_0_0) $x6092 $x6094 $x6096 $x6098 $x6100 $x6102 $x6104 $x6106 $x6108))))
 (=> x_3_U $x6110))))))))))))
(assert
 (let (($x6117 (= z_3_0_1 (and z_4_0_1 z_2_0_1))))
 (=> x_3_& $x6117)))
(assert
 (=> x_3_v (= z_3_0_1 (or z_4_0_1 z_2_0_1))))
(assert
 (=> x_3_-> (= z_3_0_1 (=> z_4_0_1 z_2_0_1))))
(assert
 (let (($x6141 (and z_2_0_9 z_4_0_1 z_4_0_2 z_4_0_3 z_4_0_4 z_4_0_5 z_4_0_6 z_4_0_7 z_4_0_8)))
 (let (($x6140 (and z_2_0_8 z_4_0_1 z_4_0_2 z_4_0_3 z_4_0_4 z_4_0_5 z_4_0_6 z_4_0_7)))
 (let (($x6139 (and z_2_0_7 z_4_0_1 z_4_0_2 z_4_0_3 z_4_0_4 z_4_0_5 z_4_0_6)))
 (let (($x6138 (and z_2_0_6 z_4_0_1 z_4_0_2 z_4_0_3 z_4_0_4 z_4_0_5)))
 (let (($x6137 (and z_2_0_5 z_4_0_1 z_4_0_2 z_4_0_3 z_4_0_4)))
 (let (($x6136 (and z_2_0_4 z_4_0_1 z_4_0_2 z_4_0_3)))
 (let (($x6135 (and z_2_0_3 z_4_0_1 z_4_0_2)))
 (let (($x6134 (and z_2_0_2 z_4_0_1)))
 (let (($x6143 (= z_3_0_1 (or (and z_2_0_1) $x6134 $x6135 $x6136 $x6137 $x6138 $x6139 $x6140 $x6141))))
 (=> x_3_U $x6143)))))))))))
(assert
 (let (($x6149 (= z_3_0_2 (and z_4_0_2 z_2_0_2))))
 (=> x_3_& $x6149)))
(assert
 (=> x_3_v (= z_3_0_2 (or z_4_0_2 z_2_0_2))))
(assert
 (=> x_3_-> (= z_3_0_2 (=> z_4_0_2 z_2_0_2))))
(assert
 (let (($x6172 (and z_2_0_9 z_4_0_2 z_4_0_3 z_4_0_4 z_4_0_5 z_4_0_6 z_4_0_7 z_4_0_8)))
 (let (($x6171 (and z_2_0_8 z_4_0_2 z_4_0_3 z_4_0_4 z_4_0_5 z_4_0_6 z_4_0_7)))
 (let (($x6170 (and z_2_0_7 z_4_0_2 z_4_0_3 z_4_0_4 z_4_0_5 z_4_0_6)))
 (let (($x6169 (and z_2_0_6 z_4_0_2 z_4_0_3 z_4_0_4 z_4_0_5)))
 (let (($x6168 (and z_2_0_5 z_4_0_2 z_4_0_3 z_4_0_4)))
 (let (($x6167 (and z_2_0_4 z_4_0_2 z_4_0_3)))
 (let (($x6166 (and z_2_0_3 z_4_0_2)))
 (let (($x6174 (= z_3_0_2 (or (and z_2_0_2) $x6166 $x6167 $x6168 $x6169 $x6170 $x6171 $x6172))))
 (=> x_3_U $x6174))))))))))
(assert
 (let (($x6180 (= z_3_0_3 (and z_4_0_3 z_2_0_3))))
 (=> x_3_& $x6180)))
(assert
 (=> x_3_v (= z_3_0_3 (or z_4_0_3 z_2_0_3))))
(assert
 (=> x_3_-> (= z_3_0_3 (=> z_4_0_3 z_2_0_3))))
(assert
 (let (($x6202 (and z_2_0_9 z_4_0_3 z_4_0_4 z_4_0_5 z_4_0_6 z_4_0_7 z_4_0_8)))
 (let (($x6201 (and z_2_0_8 z_4_0_3 z_4_0_4 z_4_0_5 z_4_0_6 z_4_0_7)))
 (let (($x6200 (and z_2_0_7 z_4_0_3 z_4_0_4 z_4_0_5 z_4_0_6)))
 (let (($x6199 (and z_2_0_6 z_4_0_3 z_4_0_4 z_4_0_5)))
 (let (($x6198 (and z_2_0_5 z_4_0_3 z_4_0_4)))
 (let (($x6197 (and z_2_0_4 z_4_0_3)))
 (=> x_3_U (= z_3_0_3 (or (and z_2_0_3) $x6197 $x6198 $x6199 $x6200 $x6201 $x6202))))))))))
(assert
 (let (($x6210 (= z_3_0_4 (and z_4_0_4 z_2_0_4))))
 (=> x_3_& $x6210)))
(assert
 (=> x_3_v (= z_3_0_4 (or z_4_0_4 z_2_0_4))))
(assert
 (=> x_3_-> (= z_3_0_4 (=> z_4_0_4 z_2_0_4))))
(assert
 (let (($x6231 (and z_2_0_9 z_4_0_4 z_4_0_5 z_4_0_6 z_4_0_7 z_4_0_8)))
 (let (($x6230 (and z_2_0_8 z_4_0_4 z_4_0_5 z_4_0_6 z_4_0_7)))
 (let (($x6229 (and z_2_0_7 z_4_0_4 z_4_0_5 z_4_0_6)))
 (let (($x6228 (and z_2_0_6 z_4_0_4 z_4_0_5)))
 (let (($x6227 (and z_2_0_5 z_4_0_4)))
 (=> x_3_U (= z_3_0_4 (or (and z_2_0_4) $x6227 $x6228 $x6229 $x6230 $x6231)))))))))
(assert
 (let (($x6239 (= z_3_0_5 (and z_4_0_5 z_2_0_5))))
 (=> x_3_& $x6239)))
(assert
 (=> x_3_v (= z_3_0_5 (or z_4_0_5 z_2_0_5))))
(assert
 (=> x_3_-> (= z_3_0_5 (=> z_4_0_5 z_2_0_5))))
(assert
 (let (($x6259 (and z_2_0_9 z_4_0_5 z_4_0_6 z_4_0_7 z_4_0_8)))
 (let (($x6258 (and z_2_0_8 z_4_0_5 z_4_0_6 z_4_0_7)))
 (let (($x6257 (and z_2_0_7 z_4_0_5 z_4_0_6)))
 (let (($x6256 (and z_2_0_6 z_4_0_5)))
 (=> x_3_U (= z_3_0_5 (or (and z_2_0_5) $x6256 $x6257 $x6258 $x6259))))))))
(assert
 (let (($x6267 (= z_3_0_6 (and z_4_0_6 z_2_0_6))))
 (=> x_3_& $x6267)))
(assert
 (=> x_3_v (= z_3_0_6 (or z_4_0_6 z_2_0_6))))
(assert
 (=> x_3_-> (= z_3_0_6 (=> z_4_0_6 z_2_0_6))))
(assert
 (let (($x6286 (and z_2_0_9 z_4_0_6 z_4_0_7 z_4_0_8)))
 (let (($x6285 (and z_2_0_8 z_4_0_6 z_4_0_7)))
 (let (($x6284 (and z_2_0_7 z_4_0_6)))
 (=> x_3_U (= z_3_0_6 (or (and z_2_0_6) $x6284 $x6285 $x6286)))))))
(assert
 (let (($x6294 (= z_3_0_7 (and z_4_0_7 z_2_0_7))))
 (=> x_3_& $x6294)))
(assert
 (=> x_3_v (= z_3_0_7 (or z_4_0_7 z_2_0_7))))
(assert
 (=> x_3_-> (= z_3_0_7 (=> z_4_0_7 z_2_0_7))))
(assert
 (let (($x6314 (and z_2_0_9 z_4_0_7 z_4_0_8)))
 (let (($x6313 (and z_2_0_8 z_4_0_7)))
 (let (($x6311 (and z_2_0_6 z_4_0_7 z_4_0_8 z_4_0_9)))
 (=> x_3_U (= z_3_0_7 (or $x6311 (and z_2_0_7) $x6313 $x6314)))))))
(assert
 (let (($x6322 (= z_3_0_8 (and z_4_0_8 z_2_0_8))))
 (=> x_3_& $x6322)))
(assert
 (=> x_3_v (= z_3_0_8 (or z_4_0_8 z_2_0_8))))
(assert
 (=> x_3_-> (= z_3_0_8 (=> z_4_0_8 z_2_0_8))))
(assert
 (let (($x6341 (and z_2_0_9 z_4_0_8)))
 (let (($x6339 (and z_2_0_7 z_4_0_6 z_4_0_8 z_4_0_9)))
 (let (($x6338 (and z_2_0_6 z_4_0_8 z_4_0_9)))
 (=> x_3_U (= z_3_0_8 (or $x6338 $x6339 (and z_2_0_8) $x6341)))))))
(assert
 (let (($x6349 (= z_3_0_9 (and z_4_0_9 z_2_0_9))))
 (=> x_3_& $x6349)))
(assert
 (=> x_3_v (= z_3_0_9 (or z_4_0_9 z_2_0_9))))
(assert
 (=> x_3_-> (= z_3_0_9 (=> z_4_0_9 z_2_0_9))))
(assert
 (let (($x6367 (and z_2_0_8 z_4_0_6 z_4_0_7 z_4_0_9)))
 (let (($x6366 (and z_2_0_7 z_4_0_6 z_4_0_9)))
 (let (($x6365 (and z_2_0_6 z_4_0_9)))
 (=> x_3_U (= z_3_0_9 (or $x6365 $x6366 $x6367 (and z_2_0_9))))))))
(assert
 (let (($x6377 (= z_3_1_0 (and z_4_1_0 z_2_1_0))))
 (=> x_3_& $x6377)))
(assert
 (=> x_3_v (= z_3_1_0 (or z_4_1_0 z_2_1_0))))
(assert
 (=> x_3_-> (= z_3_1_0 (=> z_4_1_0 z_2_1_0))))
(assert
 (let (($x6408 (and z_2_1_8 z_4_1_0 z_4_1_1 z_4_1_2 z_4_1_3 z_4_1_4 z_4_1_5 z_4_1_6 z_4_1_7)))
 (let (($x6406 (and z_2_1_7 z_4_1_0 z_4_1_1 z_4_1_2 z_4_1_3 z_4_1_4 z_4_1_5 z_4_1_6)))
 (let (($x6404 (and z_2_1_6 z_4_1_0 z_4_1_1 z_4_1_2 z_4_1_3 z_4_1_4 z_4_1_5)))
 (let (($x6402 (and z_2_1_5 z_4_1_0 z_4_1_1 z_4_1_2 z_4_1_3 z_4_1_4)))
 (let (($x6400 (and z_2_1_4 z_4_1_0 z_4_1_1 z_4_1_2 z_4_1_3)))
 (let (($x6398 (and z_2_1_3 z_4_1_0 z_4_1_1 z_4_1_2)))
 (let (($x6396 (and z_2_1_2 z_4_1_0 z_4_1_1)))
 (let (($x6394 (and z_2_1_1 z_4_1_0)))
 (let (($x6410 (= z_3_1_0 (or (and z_2_1_0) $x6394 $x6396 $x6398 $x6400 $x6402 $x6404 $x6406 $x6408))))
 (=> x_3_U $x6410)))))))))))
(assert
 (let (($x6416 (= z_3_1_1 (and z_4_1_1 z_2_1_1))))
 (=> x_3_& $x6416)))
(assert
 (=> x_3_v (= z_3_1_1 (or z_4_1_1 z_2_1_1))))
(assert
 (=> x_3_-> (= z_3_1_1 (=> z_4_1_1 z_2_1_1))))
(assert
 (let (($x6439 (and z_2_1_8 z_4_1_1 z_4_1_2 z_4_1_3 z_4_1_4 z_4_1_5 z_4_1_6 z_4_1_7)))
 (let (($x6438 (and z_2_1_7 z_4_1_1 z_4_1_2 z_4_1_3 z_4_1_4 z_4_1_5 z_4_1_6)))
 (let (($x6437 (and z_2_1_6 z_4_1_1 z_4_1_2 z_4_1_3 z_4_1_4 z_4_1_5)))
 (let (($x6436 (and z_2_1_5 z_4_1_1 z_4_1_2 z_4_1_3 z_4_1_4)))
 (let (($x6435 (and z_2_1_4 z_4_1_1 z_4_1_2 z_4_1_3)))
 (let (($x6434 (and z_2_1_3 z_4_1_1 z_4_1_2)))
 (let (($x6433 (and z_2_1_2 z_4_1_1)))
 (let (($x6441 (= z_3_1_1 (or (and z_2_1_1) $x6433 $x6434 $x6435 $x6436 $x6437 $x6438 $x6439))))
 (=> x_3_U $x6441))))))))))
(assert
 (let (($x6447 (= z_3_1_2 (and z_4_1_2 z_2_1_2))))
 (=> x_3_& $x6447)))
(assert
 (=> x_3_v (= z_3_1_2 (or z_4_1_2 z_2_1_2))))
(assert
 (=> x_3_-> (= z_3_1_2 (=> z_4_1_2 z_2_1_2))))
(assert
 (let (($x6469 (and z_2_1_8 z_4_1_2 z_4_1_3 z_4_1_4 z_4_1_5 z_4_1_6 z_4_1_7)))
 (let (($x6468 (and z_2_1_7 z_4_1_2 z_4_1_3 z_4_1_4 z_4_1_5 z_4_1_6)))
 (let (($x6467 (and z_2_1_6 z_4_1_2 z_4_1_3 z_4_1_4 z_4_1_5)))
 (let (($x6466 (and z_2_1_5 z_4_1_2 z_4_1_3 z_4_1_4)))
 (let (($x6465 (and z_2_1_4 z_4_1_2 z_4_1_3)))
 (let (($x6464 (and z_2_1_3 z_4_1_2)))
 (=> x_3_U (= z_3_1_2 (or (and z_2_1_2) $x6464 $x6465 $x6466 $x6467 $x6468 $x6469))))))))))
(assert
 (let (($x6477 (= z_3_1_3 (and z_4_1_3 z_2_1_3))))
 (=> x_3_& $x6477)))
(assert
 (=> x_3_v (= z_3_1_3 (or z_4_1_3 z_2_1_3))))
(assert
 (=> x_3_-> (= z_3_1_3 (=> z_4_1_3 z_2_1_3))))
(assert
 (let (($x6498 (and z_2_1_8 z_4_1_3 z_4_1_4 z_4_1_5 z_4_1_6 z_4_1_7)))
 (let (($x6497 (and z_2_1_7 z_4_1_3 z_4_1_4 z_4_1_5 z_4_1_6)))
 (let (($x6496 (and z_2_1_6 z_4_1_3 z_4_1_4 z_4_1_5)))
 (let (($x6495 (and z_2_1_5 z_4_1_3 z_4_1_4)))
 (let (($x6494 (and z_2_1_4 z_4_1_3)))
 (=> x_3_U (= z_3_1_3 (or (and z_2_1_3) $x6494 $x6495 $x6496 $x6497 $x6498)))))))))
(assert
 (let (($x6506 (= z_3_1_4 (and z_4_1_4 z_2_1_4))))
 (=> x_3_& $x6506)))
(assert
 (=> x_3_v (= z_3_1_4 (or z_4_1_4 z_2_1_4))))
(assert
 (=> x_3_-> (= z_3_1_4 (=> z_4_1_4 z_2_1_4))))
(assert
 (let (($x6526 (and z_2_1_8 z_4_1_4 z_4_1_5 z_4_1_6 z_4_1_7)))
 (let (($x6525 (and z_2_1_7 z_4_1_4 z_4_1_5 z_4_1_6)))
 (let (($x6524 (and z_2_1_6 z_4_1_4 z_4_1_5)))
 (let (($x6523 (and z_2_1_5 z_4_1_4)))
 (=> x_3_U (= z_3_1_4 (or (and z_2_1_4) $x6523 $x6524 $x6525 $x6526))))))))
(assert
 (let (($x6534 (= z_3_1_5 (and z_4_1_5 z_2_1_5))))
 (=> x_3_& $x6534)))
(assert
 (=> x_3_v (= z_3_1_5 (or z_4_1_5 z_2_1_5))))
(assert
 (=> x_3_-> (= z_3_1_5 (=> z_4_1_5 z_2_1_5))))
(assert
 (let (($x6553 (and z_2_1_8 z_4_1_5 z_4_1_6 z_4_1_7)))
 (let (($x6552 (and z_2_1_7 z_4_1_5 z_4_1_6)))
 (let (($x6551 (and z_2_1_6 z_4_1_5)))
 (=> x_3_U (= z_3_1_5 (or (and z_2_1_5) $x6551 $x6552 $x6553)))))))
(assert
 (let (($x6561 (= z_3_1_6 (and z_4_1_6 z_2_1_6))))
 (=> x_3_& $x6561)))
(assert
 (=> x_3_v (= z_3_1_6 (or z_4_1_6 z_2_1_6))))
(assert
 (=> x_3_-> (= z_3_1_6 (=> z_4_1_6 z_2_1_6))))
(assert
 (let (($x6581 (and z_2_1_8 z_4_1_6 z_4_1_7)))
 (let (($x6580 (and z_2_1_7 z_4_1_6)))
 (let (($x6578 (and z_2_1_5 z_4_1_6 z_4_1_7 z_4_1_8)))
 (=> x_3_U (= z_3_1_6 (or $x6578 (and z_2_1_6) $x6580 $x6581)))))))
(assert
 (let (($x6589 (= z_3_1_7 (and z_4_1_7 z_2_1_7))))
 (=> x_3_& $x6589)))
(assert
 (=> x_3_v (= z_3_1_7 (or z_4_1_7 z_2_1_7))))
(assert
 (=> x_3_-> (= z_3_1_7 (=> z_4_1_7 z_2_1_7))))
(assert
 (let (($x6608 (and z_2_1_8 z_4_1_7)))
 (let (($x6606 (and z_2_1_6 z_4_1_5 z_4_1_7 z_4_1_8)))
 (let (($x6605 (and z_2_1_5 z_4_1_7 z_4_1_8)))
 (=> x_3_U (= z_3_1_7 (or $x6605 $x6606 (and z_2_1_7) $x6608)))))))
(assert
 (let (($x6616 (= z_3_1_8 (and z_4_1_8 z_2_1_8))))
 (=> x_3_& $x6616)))
(assert
 (=> x_3_v (= z_3_1_8 (or z_4_1_8 z_2_1_8))))
(assert
 (=> x_3_-> (= z_3_1_8 (=> z_4_1_8 z_2_1_8))))
(assert
 (let (($x6634 (and z_2_1_7 z_4_1_5 z_4_1_6 z_4_1_8)))
 (let (($x6633 (and z_2_1_6 z_4_1_5 z_4_1_8)))
 (let (($x6632 (and z_2_1_5 z_4_1_8)))
 (=> x_3_U (= z_3_1_8 (or $x6632 $x6633 $x6634 (and z_2_1_8))))))))
(assert
 (let (($x6644 (= z_3_2_0 (and z_4_2_0 z_2_2_0))))
 (=> x_3_& $x6644)))
(assert
 (=> x_3_v (= z_3_2_0 (or z_4_2_0 z_2_2_0))))
(assert
 (=> x_3_-> (= z_3_2_0 (=> z_4_2_0 z_2_2_0))))
(assert
 (let (($x6675 (and z_2_2_8 z_4_2_0 z_4_2_1 z_4_2_2 z_4_2_3 z_4_2_4 z_4_2_5 z_4_2_6 z_4_2_7)))
 (let (($x6673 (and z_2_2_7 z_4_2_0 z_4_2_1 z_4_2_2 z_4_2_3 z_4_2_4 z_4_2_5 z_4_2_6)))
 (let (($x6671 (and z_2_2_6 z_4_2_0 z_4_2_1 z_4_2_2 z_4_2_3 z_4_2_4 z_4_2_5)))
 (let (($x6669 (and z_2_2_5 z_4_2_0 z_4_2_1 z_4_2_2 z_4_2_3 z_4_2_4)))
 (let (($x6667 (and z_2_2_4 z_4_2_0 z_4_2_1 z_4_2_2 z_4_2_3)))
 (let (($x6665 (and z_2_2_3 z_4_2_0 z_4_2_1 z_4_2_2)))
 (let (($x6663 (and z_2_2_2 z_4_2_0 z_4_2_1)))
 (let (($x6661 (and z_2_2_1 z_4_2_0)))
 (let (($x6677 (= z_3_2_0 (or (and z_2_2_0) $x6661 $x6663 $x6665 $x6667 $x6669 $x6671 $x6673 $x6675))))
 (=> x_3_U $x6677)))))))))))
(assert
 (let (($x6683 (= z_3_2_1 (and z_4_2_1 z_2_2_1))))
 (=> x_3_& $x6683)))
(assert
 (=> x_3_v (= z_3_2_1 (or z_4_2_1 z_2_2_1))))
(assert
 (=> x_3_-> (= z_3_2_1 (=> z_4_2_1 z_2_2_1))))
(assert
 (let (($x6706 (and z_2_2_8 z_4_2_1 z_4_2_2 z_4_2_3 z_4_2_4 z_4_2_5 z_4_2_6 z_4_2_7)))
 (let (($x6705 (and z_2_2_7 z_4_2_1 z_4_2_2 z_4_2_3 z_4_2_4 z_4_2_5 z_4_2_6)))
 (let (($x6704 (and z_2_2_6 z_4_2_1 z_4_2_2 z_4_2_3 z_4_2_4 z_4_2_5)))
 (let (($x6703 (and z_2_2_5 z_4_2_1 z_4_2_2 z_4_2_3 z_4_2_4)))
 (let (($x6702 (and z_2_2_4 z_4_2_1 z_4_2_2 z_4_2_3)))
 (let (($x6701 (and z_2_2_3 z_4_2_1 z_4_2_2)))
 (let (($x6700 (and z_2_2_2 z_4_2_1)))
 (let (($x6708 (= z_3_2_1 (or (and z_2_2_1) $x6700 $x6701 $x6702 $x6703 $x6704 $x6705 $x6706))))
 (=> x_3_U $x6708))))))))))
(assert
 (let (($x6714 (= z_3_2_2 (and z_4_2_2 z_2_2_2))))
 (=> x_3_& $x6714)))
(assert
 (=> x_3_v (= z_3_2_2 (or z_4_2_2 z_2_2_2))))
(assert
 (=> x_3_-> (= z_3_2_2 (=> z_4_2_2 z_2_2_2))))
(assert
 (let (($x6736 (and z_2_2_8 z_4_2_2 z_4_2_3 z_4_2_4 z_4_2_5 z_4_2_6 z_4_2_7)))
 (let (($x6735 (and z_2_2_7 z_4_2_2 z_4_2_3 z_4_2_4 z_4_2_5 z_4_2_6)))
 (let (($x6734 (and z_2_2_6 z_4_2_2 z_4_2_3 z_4_2_4 z_4_2_5)))
 (let (($x6733 (and z_2_2_5 z_4_2_2 z_4_2_3 z_4_2_4)))
 (let (($x6732 (and z_2_2_4 z_4_2_2 z_4_2_3)))
 (let (($x6731 (and z_2_2_3 z_4_2_2)))
 (=> x_3_U (= z_3_2_2 (or (and z_2_2_2) $x6731 $x6732 $x6733 $x6734 $x6735 $x6736))))))))))
(assert
 (let (($x6744 (= z_3_2_3 (and z_4_2_3 z_2_2_3))))
 (=> x_3_& $x6744)))
(assert
 (=> x_3_v (= z_3_2_3 (or z_4_2_3 z_2_2_3))))
(assert
 (=> x_3_-> (= z_3_2_3 (=> z_4_2_3 z_2_2_3))))
(assert
 (let (($x6765 (and z_2_2_8 z_4_2_3 z_4_2_4 z_4_2_5 z_4_2_6 z_4_2_7)))
 (let (($x6764 (and z_2_2_7 z_4_2_3 z_4_2_4 z_4_2_5 z_4_2_6)))
 (let (($x6763 (and z_2_2_6 z_4_2_3 z_4_2_4 z_4_2_5)))
 (let (($x6762 (and z_2_2_5 z_4_2_3 z_4_2_4)))
 (let (($x6761 (and z_2_2_4 z_4_2_3)))
 (=> x_3_U (= z_3_2_3 (or (and z_2_2_3) $x6761 $x6762 $x6763 $x6764 $x6765)))))))))
(assert
 (let (($x6773 (= z_3_2_4 (and z_4_2_4 z_2_2_4))))
 (=> x_3_& $x6773)))
(assert
 (=> x_3_v (= z_3_2_4 (or z_4_2_4 z_2_2_4))))
(assert
 (=> x_3_-> (= z_3_2_4 (=> z_4_2_4 z_2_2_4))))
(assert
 (let (($x6793 (and z_2_2_8 z_4_2_4 z_4_2_5 z_4_2_6 z_4_2_7)))
 (let (($x6792 (and z_2_2_7 z_4_2_4 z_4_2_5 z_4_2_6)))
 (let (($x6791 (and z_2_2_6 z_4_2_4 z_4_2_5)))
 (let (($x6790 (and z_2_2_5 z_4_2_4)))
 (=> x_3_U (= z_3_2_4 (or (and z_2_2_4) $x6790 $x6791 $x6792 $x6793))))))))
(assert
 (let (($x6801 (= z_3_2_5 (and z_4_2_5 z_2_2_5))))
 (=> x_3_& $x6801)))
(assert
 (=> x_3_v (= z_3_2_5 (or z_4_2_5 z_2_2_5))))
(assert
 (=> x_3_-> (= z_3_2_5 (=> z_4_2_5 z_2_2_5))))
(assert
 (let (($x6822 (and z_2_2_8 z_4_2_5 z_4_2_6 z_4_2_7)))
 (let (($x6821 (and z_2_2_7 z_4_2_5 z_4_2_6)))
 (let (($x6820 (and z_2_2_6 z_4_2_5)))
 (let (($x6818 (and z_2_2_4 z_4_2_5 z_4_2_6 z_4_2_7 z_4_2_8)))
 (=> x_3_U (= z_3_2_5 (or $x6818 (and z_2_2_5) $x6820 $x6821 $x6822))))))))
(assert
 (let (($x6830 (= z_3_2_6 (and z_4_2_6 z_2_2_6))))
 (=> x_3_& $x6830)))
(assert
 (=> x_3_v (= z_3_2_6 (or z_4_2_6 z_2_2_6))))
(assert
 (=> x_3_-> (= z_3_2_6 (=> z_4_2_6 z_2_2_6))))
(assert
 (let (($x6850 (and z_2_2_8 z_4_2_6 z_4_2_7)))
 (let (($x6849 (and z_2_2_7 z_4_2_6)))
 (let (($x6847 (and z_2_2_5 z_4_2_4 z_4_2_6 z_4_2_7 z_4_2_8)))
 (let (($x6846 (and z_2_2_4 z_4_2_6 z_4_2_7 z_4_2_8)))
 (=> x_3_U (= z_3_2_6 (or $x6846 $x6847 (and z_2_2_6) $x6849 $x6850))))))))
(assert
 (let (($x6858 (= z_3_2_7 (and z_4_2_7 z_2_2_7))))
 (=> x_3_& $x6858)))
(assert
 (=> x_3_v (= z_3_2_7 (or z_4_2_7 z_2_2_7))))
(assert
 (=> x_3_-> (= z_3_2_7 (=> z_4_2_7 z_2_2_7))))
(assert
 (let (($x6878 (and z_2_2_8 z_4_2_7)))
 (let (($x6876 (and z_2_2_6 z_4_2_4 z_4_2_5 z_4_2_7 z_4_2_8)))
 (let (($x6875 (and z_2_2_5 z_4_2_4 z_4_2_7 z_4_2_8)))
 (let (($x6874 (and z_2_2_4 z_4_2_7 z_4_2_8)))
 (=> x_3_U (= z_3_2_7 (or $x6874 $x6875 $x6876 (and z_2_2_7) $x6878))))))))
(assert
 (let (($x6886 (= z_3_2_8 (and z_4_2_8 z_2_2_8))))
 (=> x_3_& $x6886)))
(assert
 (=> x_3_v (= z_3_2_8 (or z_4_2_8 z_2_2_8))))
(assert
 (=> x_3_-> (= z_3_2_8 (=> z_4_2_8 z_2_2_8))))
(assert
 (let (($x6905 (and z_2_2_7 z_4_2_4 z_4_2_5 z_4_2_6 z_4_2_8)))
 (let (($x6904 (and z_2_2_6 z_4_2_4 z_4_2_5 z_4_2_8)))
 (let (($x6903 (and z_2_2_5 z_4_2_4 z_4_2_8)))
 (let (($x6902 (and z_2_2_4 z_4_2_8)))
 (=> x_3_U (= z_3_2_8 (or $x6902 $x6903 $x6904 $x6905 (and z_2_2_8)))))))))
(assert
 (let (($x6915 (= z_3_3_0 (and z_4_3_0 z_2_3_0))))
 (=> x_3_& $x6915)))
(assert
 (=> x_3_v (= z_3_3_0 (or z_4_3_0 z_2_3_0))))
(assert
 (=> x_3_-> (= z_3_3_0 (=> z_4_3_0 z_2_3_0))))
(assert
 (let (($x6946 (and z_2_3_8 z_4_3_0 z_4_3_1 z_4_3_2 z_4_3_3 z_4_3_4 z_4_3_5 z_4_3_6 z_4_3_7)))
 (let (($x6944 (and z_2_3_7 z_4_3_0 z_4_3_1 z_4_3_2 z_4_3_3 z_4_3_4 z_4_3_5 z_4_3_6)))
 (let (($x6942 (and z_2_3_6 z_4_3_0 z_4_3_1 z_4_3_2 z_4_3_3 z_4_3_4 z_4_3_5)))
 (let (($x6940 (and z_2_3_5 z_4_3_0 z_4_3_1 z_4_3_2 z_4_3_3 z_4_3_4)))
 (let (($x6938 (and z_2_3_4 z_4_3_0 z_4_3_1 z_4_3_2 z_4_3_3)))
 (let (($x6936 (and z_2_3_3 z_4_3_0 z_4_3_1 z_4_3_2)))
 (let (($x6934 (and z_2_3_2 z_4_3_0 z_4_3_1)))
 (let (($x6932 (and z_2_3_1 z_4_3_0)))
 (let (($x6948 (= z_3_3_0 (or (and z_2_3_0) $x6932 $x6934 $x6936 $x6938 $x6940 $x6942 $x6944 $x6946))))
 (=> x_3_U $x6948)))))))))))
(assert
 (let (($x6954 (= z_3_3_1 (and z_4_3_1 z_2_3_1))))
 (=> x_3_& $x6954)))
(assert
 (=> x_3_v (= z_3_3_1 (or z_4_3_1 z_2_3_1))))
(assert
 (=> x_3_-> (= z_3_3_1 (=> z_4_3_1 z_2_3_1))))
(assert
 (let (($x6977 (and z_2_3_8 z_4_3_1 z_4_3_2 z_4_3_3 z_4_3_4 z_4_3_5 z_4_3_6 z_4_3_7)))
 (let (($x6976 (and z_2_3_7 z_4_3_1 z_4_3_2 z_4_3_3 z_4_3_4 z_4_3_5 z_4_3_6)))
 (let (($x6975 (and z_2_3_6 z_4_3_1 z_4_3_2 z_4_3_3 z_4_3_4 z_4_3_5)))
 (let (($x6974 (and z_2_3_5 z_4_3_1 z_4_3_2 z_4_3_3 z_4_3_4)))
 (let (($x6973 (and z_2_3_4 z_4_3_1 z_4_3_2 z_4_3_3)))
 (let (($x6972 (and z_2_3_3 z_4_3_1 z_4_3_2)))
 (let (($x6971 (and z_2_3_2 z_4_3_1)))
 (let (($x6979 (= z_3_3_1 (or (and z_2_3_1) $x6971 $x6972 $x6973 $x6974 $x6975 $x6976 $x6977))))
 (=> x_3_U $x6979))))))))))
(assert
 (let (($x6985 (= z_3_3_2 (and z_4_3_2 z_2_3_2))))
 (=> x_3_& $x6985)))
(assert
 (=> x_3_v (= z_3_3_2 (or z_4_3_2 z_2_3_2))))
(assert
 (=> x_3_-> (= z_3_3_2 (=> z_4_3_2 z_2_3_2))))
(assert
 (let (($x7007 (and z_2_3_8 z_4_3_2 z_4_3_3 z_4_3_4 z_4_3_5 z_4_3_6 z_4_3_7)))
 (let (($x7006 (and z_2_3_7 z_4_3_2 z_4_3_3 z_4_3_4 z_4_3_5 z_4_3_6)))
 (let (($x7005 (and z_2_3_6 z_4_3_2 z_4_3_3 z_4_3_4 z_4_3_5)))
 (let (($x7004 (and z_2_3_5 z_4_3_2 z_4_3_3 z_4_3_4)))
 (let (($x7003 (and z_2_3_4 z_4_3_2 z_4_3_3)))
 (let (($x7002 (and z_2_3_3 z_4_3_2)))
 (=> x_3_U (= z_3_3_2 (or (and z_2_3_2) $x7002 $x7003 $x7004 $x7005 $x7006 $x7007))))))))))
(assert
 (let (($x7015 (= z_3_3_3 (and z_4_3_3 z_2_3_3))))
 (=> x_3_& $x7015)))
(assert
 (=> x_3_v (= z_3_3_3 (or z_4_3_3 z_2_3_3))))
(assert
 (=> x_3_-> (= z_3_3_3 (=> z_4_3_3 z_2_3_3))))
(assert
 (let (($x7036 (and z_2_3_8 z_4_3_3 z_4_3_4 z_4_3_5 z_4_3_6 z_4_3_7)))
 (let (($x7035 (and z_2_3_7 z_4_3_3 z_4_3_4 z_4_3_5 z_4_3_6)))
 (let (($x7034 (and z_2_3_6 z_4_3_3 z_4_3_4 z_4_3_5)))
 (let (($x7033 (and z_2_3_5 z_4_3_3 z_4_3_4)))
 (let (($x7032 (and z_2_3_4 z_4_3_3)))
 (=> x_3_U (= z_3_3_3 (or (and z_2_3_3) $x7032 $x7033 $x7034 $x7035 $x7036)))))))))
(assert
 (let (($x7044 (= z_3_3_4 (and z_4_3_4 z_2_3_4))))
 (=> x_3_& $x7044)))
(assert
 (=> x_3_v (= z_3_3_4 (or z_4_3_4 z_2_3_4))))
(assert
 (=> x_3_-> (= z_3_3_4 (=> z_4_3_4 z_2_3_4))))
(assert
 (let (($x7064 (and z_2_3_8 z_4_3_4 z_4_3_5 z_4_3_6 z_4_3_7)))
 (let (($x7063 (and z_2_3_7 z_4_3_4 z_4_3_5 z_4_3_6)))
 (let (($x7062 (and z_2_3_6 z_4_3_4 z_4_3_5)))
 (let (($x7061 (and z_2_3_5 z_4_3_4)))
 (=> x_3_U (= z_3_3_4 (or (and z_2_3_4) $x7061 $x7062 $x7063 $x7064))))))))
(assert
 (let (($x7072 (= z_3_3_5 (and z_4_3_5 z_2_3_5))))
 (=> x_3_& $x7072)))
(assert
 (=> x_3_v (= z_3_3_5 (or z_4_3_5 z_2_3_5))))
(assert
 (=> x_3_-> (= z_3_3_5 (=> z_4_3_5 z_2_3_5))))
(assert
 (let (($x7093 (and z_2_3_8 z_4_3_5 z_4_3_6 z_4_3_7)))
 (let (($x7092 (and z_2_3_7 z_4_3_5 z_4_3_6)))
 (let (($x7091 (and z_2_3_6 z_4_3_5)))
 (let (($x7089 (and z_2_3_4 z_4_3_5 z_4_3_6 z_4_3_7 z_4_3_8)))
 (=> x_3_U (= z_3_3_5 (or $x7089 (and z_2_3_5) $x7091 $x7092 $x7093))))))))
(assert
 (let (($x7101 (= z_3_3_6 (and z_4_3_6 z_2_3_6))))
 (=> x_3_& $x7101)))
(assert
 (=> x_3_v (= z_3_3_6 (or z_4_3_6 z_2_3_6))))
(assert
 (=> x_3_-> (= z_3_3_6 (=> z_4_3_6 z_2_3_6))))
(assert
 (let (($x7121 (and z_2_3_8 z_4_3_6 z_4_3_7)))
 (let (($x7120 (and z_2_3_7 z_4_3_6)))
 (let (($x7118 (and z_2_3_5 z_4_3_4 z_4_3_6 z_4_3_7 z_4_3_8)))
 (let (($x7117 (and z_2_3_4 z_4_3_6 z_4_3_7 z_4_3_8)))
 (=> x_3_U (= z_3_3_6 (or $x7117 $x7118 (and z_2_3_6) $x7120 $x7121))))))))
(assert
 (let (($x7129 (= z_3_3_7 (and z_4_3_7 z_2_3_7))))
 (=> x_3_& $x7129)))
(assert
 (=> x_3_v (= z_3_3_7 (or z_4_3_7 z_2_3_7))))
(assert
 (=> x_3_-> (= z_3_3_7 (=> z_4_3_7 z_2_3_7))))
(assert
 (let (($x7149 (and z_2_3_8 z_4_3_7)))
 (let (($x7147 (and z_2_3_6 z_4_3_4 z_4_3_5 z_4_3_7 z_4_3_8)))
 (let (($x7146 (and z_2_3_5 z_4_3_4 z_4_3_7 z_4_3_8)))
 (let (($x7145 (and z_2_3_4 z_4_3_7 z_4_3_8)))
 (=> x_3_U (= z_3_3_7 (or $x7145 $x7146 $x7147 (and z_2_3_7) $x7149))))))))
(assert
 (let (($x7157 (= z_3_3_8 (and z_4_3_8 z_2_3_8))))
 (=> x_3_& $x7157)))
(assert
 (=> x_3_v (= z_3_3_8 (or z_4_3_8 z_2_3_8))))
(assert
 (=> x_3_-> (= z_3_3_8 (=> z_4_3_8 z_2_3_8))))
(assert
 (let (($x7176 (and z_2_3_7 z_4_3_4 z_4_3_5 z_4_3_6 z_4_3_8)))
 (let (($x7175 (and z_2_3_6 z_4_3_4 z_4_3_5 z_4_3_8)))
 (let (($x7174 (and z_2_3_5 z_4_3_4 z_4_3_8)))
 (let (($x7173 (and z_2_3_4 z_4_3_8)))
 (=> x_3_U (= z_3_3_8 (or $x7173 $x7174 $x7175 $x7176 (and z_2_3_8)))))))))
(assert
 (let (($x7186 (= z_3_4_0 (and z_4_4_0 z_2_4_0))))
 (=> x_3_& $x7186)))
(assert
 (=> x_3_v (= z_3_4_0 (or z_4_4_0 z_2_4_0))))
(assert
 (=> x_3_-> (= z_3_4_0 (=> z_4_4_0 z_2_4_0))))
(assert
 (let (($x7215 (and z_2_4_7 z_4_4_0 z_4_4_1 z_4_4_2 z_4_4_3 z_4_4_4 z_4_4_5 z_4_4_6)))
 (let (($x7213 (and z_2_4_6 z_4_4_0 z_4_4_1 z_4_4_2 z_4_4_3 z_4_4_4 z_4_4_5)))
 (let (($x7211 (and z_2_4_5 z_4_4_0 z_4_4_1 z_4_4_2 z_4_4_3 z_4_4_4)))
 (let (($x7209 (and z_2_4_4 z_4_4_0 z_4_4_1 z_4_4_2 z_4_4_3)))
 (let (($x7207 (and z_2_4_3 z_4_4_0 z_4_4_1 z_4_4_2)))
 (let (($x7205 (and z_2_4_2 z_4_4_0 z_4_4_1)))
 (let (($x7203 (and z_2_4_1 z_4_4_0)))
 (let (($x7217 (= z_3_4_0 (or (and z_2_4_0) $x7203 $x7205 $x7207 $x7209 $x7211 $x7213 $x7215))))
 (=> x_3_U $x7217))))))))))
(assert
 (let (($x7223 (= z_3_4_1 (and z_4_4_1 z_2_4_1))))
 (=> x_3_& $x7223)))
(assert
 (=> x_3_v (= z_3_4_1 (or z_4_4_1 z_2_4_1))))
(assert
 (=> x_3_-> (= z_3_4_1 (=> z_4_4_1 z_2_4_1))))
(assert
 (let (($x7245 (and z_2_4_7 z_4_4_1 z_4_4_2 z_4_4_3 z_4_4_4 z_4_4_5 z_4_4_6)))
 (let (($x7244 (and z_2_4_6 z_4_4_1 z_4_4_2 z_4_4_3 z_4_4_4 z_4_4_5)))
 (let (($x7243 (and z_2_4_5 z_4_4_1 z_4_4_2 z_4_4_3 z_4_4_4)))
 (let (($x7242 (and z_2_4_4 z_4_4_1 z_4_4_2 z_4_4_3)))
 (let (($x7241 (and z_2_4_3 z_4_4_1 z_4_4_2)))
 (let (($x7240 (and z_2_4_2 z_4_4_1)))
 (=> x_3_U (= z_3_4_1 (or (and z_2_4_1) $x7240 $x7241 $x7242 $x7243 $x7244 $x7245))))))))))
(assert
 (let (($x7253 (= z_3_4_2 (and z_4_4_2 z_2_4_2))))
 (=> x_3_& $x7253)))
(assert
 (=> x_3_v (= z_3_4_2 (or z_4_4_2 z_2_4_2))))
(assert
 (=> x_3_-> (= z_3_4_2 (=> z_4_4_2 z_2_4_2))))
(assert
 (let (($x7274 (and z_2_4_7 z_4_4_2 z_4_4_3 z_4_4_4 z_4_4_5 z_4_4_6)))
 (let (($x7273 (and z_2_4_6 z_4_4_2 z_4_4_3 z_4_4_4 z_4_4_5)))
 (let (($x7272 (and z_2_4_5 z_4_4_2 z_4_4_3 z_4_4_4)))
 (let (($x7271 (and z_2_4_4 z_4_4_2 z_4_4_3)))
 (let (($x7270 (and z_2_4_3 z_4_4_2)))
 (=> x_3_U (= z_3_4_2 (or (and z_2_4_2) $x7270 $x7271 $x7272 $x7273 $x7274)))))))))
(assert
 (let (($x7282 (= z_3_4_3 (and z_4_4_3 z_2_4_3))))
 (=> x_3_& $x7282)))
(assert
 (=> x_3_v (= z_3_4_3 (or z_4_4_3 z_2_4_3))))
(assert
 (=> x_3_-> (= z_3_4_3 (=> z_4_4_3 z_2_4_3))))
(assert
 (let (($x7302 (and z_2_4_7 z_4_4_3 z_4_4_4 z_4_4_5 z_4_4_6)))
 (let (($x7301 (and z_2_4_6 z_4_4_3 z_4_4_4 z_4_4_5)))
 (let (($x7300 (and z_2_4_5 z_4_4_3 z_4_4_4)))
 (let (($x7299 (and z_2_4_4 z_4_4_3)))
 (=> x_3_U (= z_3_4_3 (or (and z_2_4_3) $x7299 $x7300 $x7301 $x7302))))))))
(assert
 (let (($x7310 (= z_3_4_4 (and z_4_4_4 z_2_4_4))))
 (=> x_3_& $x7310)))
(assert
 (=> x_3_v (= z_3_4_4 (or z_4_4_4 z_2_4_4))))
(assert
 (=> x_3_-> (= z_3_4_4 (=> z_4_4_4 z_2_4_4))))
(assert
 (let (($x7329 (and z_2_4_7 z_4_4_4 z_4_4_5 z_4_4_6)))
 (let (($x7328 (and z_2_4_6 z_4_4_4 z_4_4_5)))
 (let (($x7327 (and z_2_4_5 z_4_4_4)))
 (=> x_3_U (= z_3_4_4 (or (and z_2_4_4) $x7327 $x7328 $x7329)))))))
(assert
 (let (($x7337 (= z_3_4_5 (and z_4_4_5 z_2_4_5))))
 (=> x_3_& $x7337)))
(assert
 (=> x_3_v (= z_3_4_5 (or z_4_4_5 z_2_4_5))))
(assert
 (=> x_3_-> (= z_3_4_5 (=> z_4_4_5 z_2_4_5))))
(assert
 (let (($x7357 (and z_2_4_7 z_4_4_5 z_4_4_6)))
 (let (($x7356 (and z_2_4_6 z_4_4_5)))
 (let (($x7354 (and z_2_4_4 z_4_4_5 z_4_4_6 z_4_4_7)))
 (=> x_3_U (= z_3_4_5 (or $x7354 (and z_2_4_5) $x7356 $x7357)))))))
(assert
 (let (($x7365 (= z_3_4_6 (and z_4_4_6 z_2_4_6))))
 (=> x_3_& $x7365)))
(assert
 (=> x_3_v (= z_3_4_6 (or z_4_4_6 z_2_4_6))))
(assert
 (=> x_3_-> (= z_3_4_6 (=> z_4_4_6 z_2_4_6))))
(assert
 (let (($x7384 (and z_2_4_7 z_4_4_6)))
 (let (($x7382 (and z_2_4_5 z_4_4_4 z_4_4_6 z_4_4_7)))
 (let (($x7381 (and z_2_4_4 z_4_4_6 z_4_4_7)))
 (=> x_3_U (= z_3_4_6 (or $x7381 $x7382 (and z_2_4_6) $x7384)))))))
(assert
 (let (($x7392 (= z_3_4_7 (and z_4_4_7 z_2_4_7))))
 (=> x_3_& $x7392)))
(assert
 (=> x_3_v (= z_3_4_7 (or z_4_4_7 z_2_4_7))))
(assert
 (=> x_3_-> (= z_3_4_7 (=> z_4_4_7 z_2_4_7))))
(assert
 (let (($x7410 (and z_2_4_6 z_4_4_4 z_4_4_5 z_4_4_7)))
 (let (($x7409 (and z_2_4_5 z_4_4_4 z_4_4_7)))
 (let (($x7408 (and z_2_4_4 z_4_4_7)))
 (=> x_3_U (= z_3_4_7 (or $x7408 $x7409 $x7410 (and z_2_4_7))))))))
(assert
 (let (($x7420 (= z_3_5_0 (and z_4_5_0 z_2_5_0))))
 (=> x_3_& $x7420)))
(assert
 (=> x_3_v (= z_3_5_0 (or z_4_5_0 z_2_5_0))))
(assert
 (=> x_3_-> (= z_3_5_0 (=> z_4_5_0 z_2_5_0))))
(assert
 (let (($x7449 (and z_2_5_7 z_4_5_0 z_4_5_1 z_4_5_2 z_4_5_3 z_4_5_4 z_4_5_5 z_4_5_6)))
 (let (($x7447 (and z_2_5_6 z_4_5_0 z_4_5_1 z_4_5_2 z_4_5_3 z_4_5_4 z_4_5_5)))
 (let (($x7445 (and z_2_5_5 z_4_5_0 z_4_5_1 z_4_5_2 z_4_5_3 z_4_5_4)))
 (let (($x7443 (and z_2_5_4 z_4_5_0 z_4_5_1 z_4_5_2 z_4_5_3)))
 (let (($x7441 (and z_2_5_3 z_4_5_0 z_4_5_1 z_4_5_2)))
 (let (($x7439 (and z_2_5_2 z_4_5_0 z_4_5_1)))
 (let (($x7437 (and z_2_5_1 z_4_5_0)))
 (let (($x7451 (= z_3_5_0 (or (and z_2_5_0) $x7437 $x7439 $x7441 $x7443 $x7445 $x7447 $x7449))))
 (=> x_3_U $x7451))))))))))
(assert
 (let (($x7457 (= z_3_5_1 (and z_4_5_1 z_2_5_1))))
 (=> x_3_& $x7457)))
(assert
 (=> x_3_v (= z_3_5_1 (or z_4_5_1 z_2_5_1))))
(assert
 (=> x_3_-> (= z_3_5_1 (=> z_4_5_1 z_2_5_1))))
(assert
 (let (($x7479 (and z_2_5_7 z_4_5_1 z_4_5_2 z_4_5_3 z_4_5_4 z_4_5_5 z_4_5_6)))
 (let (($x7478 (and z_2_5_6 z_4_5_1 z_4_5_2 z_4_5_3 z_4_5_4 z_4_5_5)))
 (let (($x7477 (and z_2_5_5 z_4_5_1 z_4_5_2 z_4_5_3 z_4_5_4)))
 (let (($x7476 (and z_2_5_4 z_4_5_1 z_4_5_2 z_4_5_3)))
 (let (($x7475 (and z_2_5_3 z_4_5_1 z_4_5_2)))
 (let (($x7474 (and z_2_5_2 z_4_5_1)))
 (=> x_3_U (= z_3_5_1 (or (and z_2_5_1) $x7474 $x7475 $x7476 $x7477 $x7478 $x7479))))))))))
(assert
 (let (($x7487 (= z_3_5_2 (and z_4_5_2 z_2_5_2))))
 (=> x_3_& $x7487)))
(assert
 (=> x_3_v (= z_3_5_2 (or z_4_5_2 z_2_5_2))))
(assert
 (=> x_3_-> (= z_3_5_2 (=> z_4_5_2 z_2_5_2))))
(assert
 (let (($x7508 (and z_2_5_7 z_4_5_2 z_4_5_3 z_4_5_4 z_4_5_5 z_4_5_6)))
 (let (($x7507 (and z_2_5_6 z_4_5_2 z_4_5_3 z_4_5_4 z_4_5_5)))
 (let (($x7506 (and z_2_5_5 z_4_5_2 z_4_5_3 z_4_5_4)))
 (let (($x7505 (and z_2_5_4 z_4_5_2 z_4_5_3)))
 (let (($x7504 (and z_2_5_3 z_4_5_2)))
 (=> x_3_U (= z_3_5_2 (or (and z_2_5_2) $x7504 $x7505 $x7506 $x7507 $x7508)))))))))
(assert
 (let (($x7516 (= z_3_5_3 (and z_4_5_3 z_2_5_3))))
 (=> x_3_& $x7516)))
(assert
 (=> x_3_v (= z_3_5_3 (or z_4_5_3 z_2_5_3))))
(assert
 (=> x_3_-> (= z_3_5_3 (=> z_4_5_3 z_2_5_3))))
(assert
 (let (($x7536 (and z_2_5_7 z_4_5_3 z_4_5_4 z_4_5_5 z_4_5_6)))
 (let (($x7535 (and z_2_5_6 z_4_5_3 z_4_5_4 z_4_5_5)))
 (let (($x7534 (and z_2_5_5 z_4_5_3 z_4_5_4)))
 (let (($x7533 (and z_2_5_4 z_4_5_3)))
 (=> x_3_U (= z_3_5_3 (or (and z_2_5_3) $x7533 $x7534 $x7535 $x7536))))))))
(assert
 (let (($x7544 (= z_3_5_4 (and z_4_5_4 z_2_5_4))))
 (=> x_3_& $x7544)))
(assert
 (=> x_3_v (= z_3_5_4 (or z_4_5_4 z_2_5_4))))
(assert
 (=> x_3_-> (= z_3_5_4 (=> z_4_5_4 z_2_5_4))))
(assert
 (let (($x7565 (and z_2_5_7 z_4_5_4 z_4_5_5 z_4_5_6)))
 (let (($x7564 (and z_2_5_6 z_4_5_4 z_4_5_5)))
 (let (($x7563 (and z_2_5_5 z_4_5_4)))
 (let (($x7561 (and z_2_5_3 z_4_5_4 z_4_5_5 z_4_5_6 z_4_5_7)))
 (=> x_3_U (= z_3_5_4 (or $x7561 (and z_2_5_4) $x7563 $x7564 $x7565))))))))
(assert
 (let (($x7573 (= z_3_5_5 (and z_4_5_5 z_2_5_5))))
 (=> x_3_& $x7573)))
(assert
 (=> x_3_v (= z_3_5_5 (or z_4_5_5 z_2_5_5))))
(assert
 (=> x_3_-> (= z_3_5_5 (=> z_4_5_5 z_2_5_5))))
(assert
 (let (($x7593 (and z_2_5_7 z_4_5_5 z_4_5_6)))
 (let (($x7592 (and z_2_5_6 z_4_5_5)))
 (let (($x7590 (and z_2_5_4 z_4_5_3 z_4_5_5 z_4_5_6 z_4_5_7)))
 (let (($x7589 (and z_2_5_3 z_4_5_5 z_4_5_6 z_4_5_7)))
 (=> x_3_U (= z_3_5_5 (or $x7589 $x7590 (and z_2_5_5) $x7592 $x7593))))))))
(assert
 (let (($x7601 (= z_3_5_6 (and z_4_5_6 z_2_5_6))))
 (=> x_3_& $x7601)))
(assert
 (=> x_3_v (= z_3_5_6 (or z_4_5_6 z_2_5_6))))
(assert
 (=> x_3_-> (= z_3_5_6 (=> z_4_5_6 z_2_5_6))))
(assert
 (let (($x7621 (and z_2_5_7 z_4_5_6)))
 (let (($x7619 (and z_2_5_5 z_4_5_3 z_4_5_4 z_4_5_6 z_4_5_7)))
 (let (($x7618 (and z_2_5_4 z_4_5_3 z_4_5_6 z_4_5_7)))
 (let (($x7617 (and z_2_5_3 z_4_5_6 z_4_5_7)))
 (=> x_3_U (= z_3_5_6 (or $x7617 $x7618 $x7619 (and z_2_5_6) $x7621))))))))
(assert
 (let (($x7629 (= z_3_5_7 (and z_4_5_7 z_2_5_7))))
 (=> x_3_& $x7629)))
(assert
 (=> x_3_v (= z_3_5_7 (or z_4_5_7 z_2_5_7))))
(assert
 (=> x_3_-> (= z_3_5_7 (=> z_4_5_7 z_2_5_7))))
(assert
 (let (($x7648 (and z_2_5_6 z_4_5_3 z_4_5_4 z_4_5_5 z_4_5_7)))
 (let (($x7647 (and z_2_5_5 z_4_5_3 z_4_5_4 z_4_5_7)))
 (let (($x7646 (and z_2_5_4 z_4_5_3 z_4_5_7)))
 (let (($x7645 (and z_2_5_3 z_4_5_7)))
 (=> x_3_U (= z_3_5_7 (or $x7645 $x7646 $x7647 $x7648 (and z_2_5_7)))))))))
(assert
 (let (($x7658 (= z_3_6_0 (and z_4_6_0 z_2_6_0))))
 (=> x_3_& $x7658)))
(assert
 (=> x_3_v (= z_3_6_0 (or z_4_6_0 z_2_6_0))))
(assert
 (=> x_3_-> (= z_3_6_0 (=> z_4_6_0 z_2_6_0))))
(assert
 (let (($x7685 (and z_2_6_6 z_4_6_0 z_4_6_1 z_4_6_2 z_4_6_3 z_4_6_4 z_4_6_5)))
 (let (($x7683 (and z_2_6_5 z_4_6_0 z_4_6_1 z_4_6_2 z_4_6_3 z_4_6_4)))
 (let (($x7681 (and z_2_6_4 z_4_6_0 z_4_6_1 z_4_6_2 z_4_6_3)))
 (let (($x7679 (and z_2_6_3 z_4_6_0 z_4_6_1 z_4_6_2)))
 (let (($x7677 (and z_2_6_2 z_4_6_0 z_4_6_1)))
 (let (($x7675 (and z_2_6_1 z_4_6_0)))
 (=> x_3_U (= z_3_6_0 (or (and z_2_6_0) $x7675 $x7677 $x7679 $x7681 $x7683 $x7685))))))))))
(assert
 (let (($x7693 (= z_3_6_1 (and z_4_6_1 z_2_6_1))))
 (=> x_3_& $x7693)))
(assert
 (=> x_3_v (= z_3_6_1 (or z_4_6_1 z_2_6_1))))
(assert
 (=> x_3_-> (= z_3_6_1 (=> z_4_6_1 z_2_6_1))))
(assert
 (let (($x7714 (and z_2_6_6 z_4_6_1 z_4_6_2 z_4_6_3 z_4_6_4 z_4_6_5)))
 (let (($x7713 (and z_2_6_5 z_4_6_1 z_4_6_2 z_4_6_3 z_4_6_4)))
 (let (($x7712 (and z_2_6_4 z_4_6_1 z_4_6_2 z_4_6_3)))
 (let (($x7711 (and z_2_6_3 z_4_6_1 z_4_6_2)))
 (let (($x7710 (and z_2_6_2 z_4_6_1)))
 (=> x_3_U (= z_3_6_1 (or (and z_2_6_1) $x7710 $x7711 $x7712 $x7713 $x7714)))))))))
(assert
 (let (($x7722 (= z_3_6_2 (and z_4_6_2 z_2_6_2))))
 (=> x_3_& $x7722)))
(assert
 (=> x_3_v (= z_3_6_2 (or z_4_6_2 z_2_6_2))))
(assert
 (=> x_3_-> (= z_3_6_2 (=> z_4_6_2 z_2_6_2))))
(assert
 (let (($x7742 (and z_2_6_6 z_4_6_2 z_4_6_3 z_4_6_4 z_4_6_5)))
 (let (($x7741 (and z_2_6_5 z_4_6_2 z_4_6_3 z_4_6_4)))
 (let (($x7740 (and z_2_6_4 z_4_6_2 z_4_6_3)))
 (let (($x7739 (and z_2_6_3 z_4_6_2)))
 (=> x_3_U (= z_3_6_2 (or (and z_2_6_2) $x7739 $x7740 $x7741 $x7742))))))))
(assert
 (let (($x7750 (= z_3_6_3 (and z_4_6_3 z_2_6_3))))
 (=> x_3_& $x7750)))
(assert
 (=> x_3_v (= z_3_6_3 (or z_4_6_3 z_2_6_3))))
(assert
 (=> x_3_-> (= z_3_6_3 (=> z_4_6_3 z_2_6_3))))
(assert
 (let (($x7769 (and z_2_6_6 z_4_6_3 z_4_6_4 z_4_6_5)))
 (let (($x7768 (and z_2_6_5 z_4_6_3 z_4_6_4)))
 (let (($x7767 (and z_2_6_4 z_4_6_3)))
 (=> x_3_U (= z_3_6_3 (or (and z_2_6_3) $x7767 $x7768 $x7769)))))))
(assert
 (let (($x7777 (= z_3_6_4 (and z_4_6_4 z_2_6_4))))
 (=> x_3_& $x7777)))
(assert
 (=> x_3_v (= z_3_6_4 (or z_4_6_4 z_2_6_4))))
(assert
 (=> x_3_-> (= z_3_6_4 (=> z_4_6_4 z_2_6_4))))
(assert
 (let (($x7797 (and z_2_6_6 z_4_6_4 z_4_6_5)))
 (let (($x7796 (and z_2_6_5 z_4_6_4)))
 (let (($x7794 (and z_2_6_3 z_4_6_4 z_4_6_5 z_4_6_6)))
 (=> x_3_U (= z_3_6_4 (or $x7794 (and z_2_6_4) $x7796 $x7797)))))))
(assert
 (let (($x7805 (= z_3_6_5 (and z_4_6_5 z_2_6_5))))
 (=> x_3_& $x7805)))
(assert
 (=> x_3_v (= z_3_6_5 (or z_4_6_5 z_2_6_5))))
(assert
 (=> x_3_-> (= z_3_6_5 (=> z_4_6_5 z_2_6_5))))
(assert
 (let (($x7824 (and z_2_6_6 z_4_6_5)))
 (let (($x7822 (and z_2_6_4 z_4_6_3 z_4_6_5 z_4_6_6)))
 (let (($x7821 (and z_2_6_3 z_4_6_5 z_4_6_6)))
 (=> x_3_U (= z_3_6_5 (or $x7821 $x7822 (and z_2_6_5) $x7824)))))))
(assert
 (let (($x7832 (= z_3_6_6 (and z_4_6_6 z_2_6_6))))
 (=> x_3_& $x7832)))
(assert
 (=> x_3_v (= z_3_6_6 (or z_4_6_6 z_2_6_6))))
(assert
 (=> x_3_-> (= z_3_6_6 (=> z_4_6_6 z_2_6_6))))
(assert
 (let (($x7850 (and z_2_6_5 z_4_6_3 z_4_6_4 z_4_6_6)))
 (let (($x7849 (and z_2_6_4 z_4_6_3 z_4_6_6)))
 (let (($x7848 (and z_2_6_3 z_4_6_6)))
 (=> x_3_U (= z_3_6_6 (or $x7848 $x7849 $x7850 (and z_2_6_6))))))))
(assert
 (let (($x7860 (= z_3_7_0 (and z_4_7_0 z_2_7_0))))
 (=> x_3_& $x7860)))
(assert
 (=> x_3_v (= z_3_7_0 (or z_4_7_0 z_2_7_0))))
(assert
 (=> x_3_-> (= z_3_7_0 (=> z_4_7_0 z_2_7_0))))
(assert
 (let (($x7889 (and z_2_7_7 z_4_7_0 z_4_7_1 z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6)))
 (let (($x7887 (and z_2_7_6 z_4_7_0 z_4_7_1 z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5)))
 (let (($x7885 (and z_2_7_5 z_4_7_0 z_4_7_1 z_4_7_2 z_4_7_3 z_4_7_4)))
 (let (($x7883 (and z_2_7_4 z_4_7_0 z_4_7_1 z_4_7_2 z_4_7_3)))
 (let (($x7881 (and z_2_7_3 z_4_7_0 z_4_7_1 z_4_7_2)))
 (let (($x7879 (and z_2_7_2 z_4_7_0 z_4_7_1)))
 (let (($x7877 (and z_2_7_1 z_4_7_0)))
 (let (($x7891 (= z_3_7_0 (or (and z_2_7_0) $x7877 $x7879 $x7881 $x7883 $x7885 $x7887 $x7889))))
 (=> x_3_U $x7891))))))))))
(assert
 (let (($x7897 (= z_3_7_1 (and z_4_7_1 z_2_7_1))))
 (=> x_3_& $x7897)))
(assert
 (=> x_3_v (= z_3_7_1 (or z_4_7_1 z_2_7_1))))
(assert
 (=> x_3_-> (= z_3_7_1 (=> z_4_7_1 z_2_7_1))))
(assert
 (let (($x7919 (and z_2_7_7 z_4_7_1 z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6)))
 (let (($x7918 (and z_2_7_6 z_4_7_1 z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5)))
 (let (($x7917 (and z_2_7_5 z_4_7_1 z_4_7_2 z_4_7_3 z_4_7_4)))
 (let (($x7916 (and z_2_7_4 z_4_7_1 z_4_7_2 z_4_7_3)))
 (let (($x7915 (and z_2_7_3 z_4_7_1 z_4_7_2)))
 (let (($x7914 (and z_2_7_2 z_4_7_1)))
 (=> x_3_U (= z_3_7_1 (or (and z_2_7_1) $x7914 $x7915 $x7916 $x7917 $x7918 $x7919))))))))))
(assert
 (let (($x7927 (= z_3_7_2 (and z_4_7_2 z_2_7_2))))
 (=> x_3_& $x7927)))
(assert
 (=> x_3_v (= z_3_7_2 (or z_4_7_2 z_2_7_2))))
(assert
 (=> x_3_-> (= z_3_7_2 (=> z_4_7_2 z_2_7_2))))
(assert
 (let (($x7948 (and z_2_7_7 z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6)))
 (let (($x7947 (and z_2_7_6 z_4_7_2 z_4_7_3 z_4_7_4 z_4_7_5)))
 (let (($x7946 (and z_2_7_5 z_4_7_2 z_4_7_3 z_4_7_4)))
 (let (($x7945 (and z_2_7_4 z_4_7_2 z_4_7_3)))
 (let (($x7944 (and z_2_7_3 z_4_7_2)))
 (=> x_3_U (= z_3_7_2 (or (and z_2_7_2) $x7944 $x7945 $x7946 $x7947 $x7948)))))))))
(assert
 (let (($x7956 (= z_3_7_3 (and z_4_7_3 z_2_7_3))))
 (=> x_3_& $x7956)))
(assert
 (=> x_3_v (= z_3_7_3 (or z_4_7_3 z_2_7_3))))
(assert
 (=> x_3_-> (= z_3_7_3 (=> z_4_7_3 z_2_7_3))))
(assert
 (let (($x7976 (and z_2_7_7 z_4_7_3 z_4_7_4 z_4_7_5 z_4_7_6)))
 (let (($x7975 (and z_2_7_6 z_4_7_3 z_4_7_4 z_4_7_5)))
 (let (($x7974 (and z_2_7_5 z_4_7_3 z_4_7_4)))
 (let (($x7973 (and z_2_7_4 z_4_7_3)))
 (=> x_3_U (= z_3_7_3 (or (and z_2_7_3) $x7973 $x7974 $x7975 $x7976))))))))
(assert
 (let (($x7984 (= z_3_7_4 (and z_4_7_4 z_2_7_4))))
 (=> x_3_& $x7984)))
(assert
 (=> x_3_v (= z_3_7_4 (or z_4_7_4 z_2_7_4))))
(assert
 (=> x_3_-> (= z_3_7_4 (=> z_4_7_4 z_2_7_4))))
(assert
 (let (($x8003 (and z_2_7_7 z_4_7_4 z_4_7_5 z_4_7_6)))
 (let (($x8002 (and z_2_7_6 z_4_7_4 z_4_7_5)))
 (let (($x8001 (and z_2_7_5 z_4_7_4)))
 (=> x_3_U (= z_3_7_4 (or (and z_2_7_4) $x8001 $x8002 $x8003)))))))
(assert
 (let (($x8011 (= z_3_7_5 (and z_4_7_5 z_2_7_5))))
 (=> x_3_& $x8011)))
(assert
 (=> x_3_v (= z_3_7_5 (or z_4_7_5 z_2_7_5))))
(assert
 (=> x_3_-> (= z_3_7_5 (=> z_4_7_5 z_2_7_5))))
(assert
 (let (($x8031 (and z_2_7_7 z_4_7_5 z_4_7_6)))
 (let (($x8030 (and z_2_7_6 z_4_7_5)))
 (let (($x8028 (and z_2_7_4 z_4_7_5 z_4_7_6 z_4_7_7)))
 (=> x_3_U (= z_3_7_5 (or $x8028 (and z_2_7_5) $x8030 $x8031)))))))
(assert
 (let (($x8039 (= z_3_7_6 (and z_4_7_6 z_2_7_6))))
 (=> x_3_& $x8039)))
(assert
 (=> x_3_v (= z_3_7_6 (or z_4_7_6 z_2_7_6))))
(assert
 (=> x_3_-> (= z_3_7_6 (=> z_4_7_6 z_2_7_6))))
(assert
 (let (($x8058 (and z_2_7_7 z_4_7_6)))
 (let (($x8056 (and z_2_7_5 z_4_7_4 z_4_7_6 z_4_7_7)))
 (let (($x8055 (and z_2_7_4 z_4_7_6 z_4_7_7)))
 (=> x_3_U (= z_3_7_6 (or $x8055 $x8056 (and z_2_7_6) $x8058)))))))
(assert
 (let (($x8066 (= z_3_7_7 (and z_4_7_7 z_2_7_7))))
 (=> x_3_& $x8066)))
(assert
 (=> x_3_v (= z_3_7_7 (or z_4_7_7 z_2_7_7))))
(assert
 (=> x_3_-> (= z_3_7_7 (=> z_4_7_7 z_2_7_7))))
(assert
 (let (($x8084 (and z_2_7_6 z_4_7_4 z_4_7_5 z_4_7_7)))
 (let (($x8083 (and z_2_7_5 z_4_7_4 z_4_7_7)))
 (let (($x8082 (and z_2_7_4 z_4_7_7)))
 (=> x_3_U (= z_3_7_7 (or $x8082 $x8083 $x8084 (and z_2_7_7))))))))
(assert
 (let (($x8094 (= z_3_8_0 (and z_4_8_0 z_2_8_0))))
 (=> x_3_& $x8094)))
(assert
 (=> x_3_v (= z_3_8_0 (or z_4_8_0 z_2_8_0))))
(assert
 (=> x_3_-> (= z_3_8_0 (=> z_4_8_0 z_2_8_0))))
(assert
 (let (($x8123 (and z_2_8_7 z_4_8_0 z_4_8_1 z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5 z_4_8_6)))
 (let (($x8121 (and z_2_8_6 z_4_8_0 z_4_8_1 z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5)))
 (let (($x8119 (and z_2_8_5 z_4_8_0 z_4_8_1 z_4_8_2 z_4_8_3 z_4_8_4)))
 (let (($x8117 (and z_2_8_4 z_4_8_0 z_4_8_1 z_4_8_2 z_4_8_3)))
 (let (($x8115 (and z_2_8_3 z_4_8_0 z_4_8_1 z_4_8_2)))
 (let (($x8113 (and z_2_8_2 z_4_8_0 z_4_8_1)))
 (let (($x8111 (and z_2_8_1 z_4_8_0)))
 (let (($x8125 (= z_3_8_0 (or (and z_2_8_0) $x8111 $x8113 $x8115 $x8117 $x8119 $x8121 $x8123))))
 (=> x_3_U $x8125))))))))))
(assert
 (let (($x8131 (= z_3_8_1 (and z_4_8_1 z_2_8_1))))
 (=> x_3_& $x8131)))
(assert
 (=> x_3_v (= z_3_8_1 (or z_4_8_1 z_2_8_1))))
(assert
 (=> x_3_-> (= z_3_8_1 (=> z_4_8_1 z_2_8_1))))
(assert
 (let (($x8153 (and z_2_8_7 z_4_8_1 z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5 z_4_8_6)))
 (let (($x8152 (and z_2_8_6 z_4_8_1 z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5)))
 (let (($x8151 (and z_2_8_5 z_4_8_1 z_4_8_2 z_4_8_3 z_4_8_4)))
 (let (($x8150 (and z_2_8_4 z_4_8_1 z_4_8_2 z_4_8_3)))
 (let (($x8149 (and z_2_8_3 z_4_8_1 z_4_8_2)))
 (let (($x8148 (and z_2_8_2 z_4_8_1)))
 (=> x_3_U (= z_3_8_1 (or (and z_2_8_1) $x8148 $x8149 $x8150 $x8151 $x8152 $x8153))))))))))
(assert
 (let (($x8161 (= z_3_8_2 (and z_4_8_2 z_2_8_2))))
 (=> x_3_& $x8161)))
(assert
 (=> x_3_v (= z_3_8_2 (or z_4_8_2 z_2_8_2))))
(assert
 (=> x_3_-> (= z_3_8_2 (=> z_4_8_2 z_2_8_2))))
(assert
 (let (($x8182 (and z_2_8_7 z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5 z_4_8_6)))
 (let (($x8181 (and z_2_8_6 z_4_8_2 z_4_8_3 z_4_8_4 z_4_8_5)))
 (let (($x8180 (and z_2_8_5 z_4_8_2 z_4_8_3 z_4_8_4)))
 (let (($x8179 (and z_2_8_4 z_4_8_2 z_4_8_3)))
 (let (($x8178 (and z_2_8_3 z_4_8_2)))
 (=> x_3_U (= z_3_8_2 (or (and z_2_8_2) $x8178 $x8179 $x8180 $x8181 $x8182)))))))))
(assert
 (let (($x8190 (= z_3_8_3 (and z_4_8_3 z_2_8_3))))
 (=> x_3_& $x8190)))
(assert
 (=> x_3_v (= z_3_8_3 (or z_4_8_3 z_2_8_3))))
(assert
 (=> x_3_-> (= z_3_8_3 (=> z_4_8_3 z_2_8_3))))
(assert
 (let (($x8210 (and z_2_8_7 z_4_8_3 z_4_8_4 z_4_8_5 z_4_8_6)))
 (let (($x8209 (and z_2_8_6 z_4_8_3 z_4_8_4 z_4_8_5)))
 (let (($x8208 (and z_2_8_5 z_4_8_3 z_4_8_4)))
 (let (($x8207 (and z_2_8_4 z_4_8_3)))
 (=> x_3_U (= z_3_8_3 (or (and z_2_8_3) $x8207 $x8208 $x8209 $x8210))))))))
(assert
 (let (($x8218 (= z_3_8_4 (and z_4_8_4 z_2_8_4))))
 (=> x_3_& $x8218)))
(assert
 (=> x_3_v (= z_3_8_4 (or z_4_8_4 z_2_8_4))))
(assert
 (=> x_3_-> (= z_3_8_4 (=> z_4_8_4 z_2_8_4))))
(assert
 (let (($x8239 (and z_2_8_7 z_4_8_4 z_4_8_5 z_4_8_6)))
 (let (($x8238 (and z_2_8_6 z_4_8_4 z_4_8_5)))
 (let (($x8237 (and z_2_8_5 z_4_8_4)))
 (let (($x8235 (and z_2_8_3 z_4_8_4 z_4_8_5 z_4_8_6 z_4_8_7)))
 (=> x_3_U (= z_3_8_4 (or $x8235 (and z_2_8_4) $x8237 $x8238 $x8239))))))))
(assert
 (let (($x8247 (= z_3_8_5 (and z_4_8_5 z_2_8_5))))
 (=> x_3_& $x8247)))
(assert
 (=> x_3_v (= z_3_8_5 (or z_4_8_5 z_2_8_5))))
(assert
 (=> x_3_-> (= z_3_8_5 (=> z_4_8_5 z_2_8_5))))
(assert
 (let (($x8267 (and z_2_8_7 z_4_8_5 z_4_8_6)))
 (let (($x8266 (and z_2_8_6 z_4_8_5)))
 (let (($x8264 (and z_2_8_4 z_4_8_3 z_4_8_5 z_4_8_6 z_4_8_7)))
 (let (($x8263 (and z_2_8_3 z_4_8_5 z_4_8_6 z_4_8_7)))
 (=> x_3_U (= z_3_8_5 (or $x8263 $x8264 (and z_2_8_5) $x8266 $x8267))))))))
(assert
 (let (($x8275 (= z_3_8_6 (and z_4_8_6 z_2_8_6))))
 (=> x_3_& $x8275)))
(assert
 (=> x_3_v (= z_3_8_6 (or z_4_8_6 z_2_8_6))))
(assert
 (=> x_3_-> (= z_3_8_6 (=> z_4_8_6 z_2_8_6))))
(assert
 (let (($x8295 (and z_2_8_7 z_4_8_6)))
 (let (($x8293 (and z_2_8_5 z_4_8_3 z_4_8_4 z_4_8_6 z_4_8_7)))
 (let (($x8292 (and z_2_8_4 z_4_8_3 z_4_8_6 z_4_8_7)))
 (let (($x8291 (and z_2_8_3 z_4_8_6 z_4_8_7)))
 (=> x_3_U (= z_3_8_6 (or $x8291 $x8292 $x8293 (and z_2_8_6) $x8295))))))))
(assert
 (let (($x8303 (= z_3_8_7 (and z_4_8_7 z_2_8_7))))
 (=> x_3_& $x8303)))
(assert
 (=> x_3_v (= z_3_8_7 (or z_4_8_7 z_2_8_7))))
(assert
 (=> x_3_-> (= z_3_8_7 (=> z_4_8_7 z_2_8_7))))
(assert
 (let (($x8322 (and z_2_8_6 z_4_8_3 z_4_8_4 z_4_8_5 z_4_8_7)))
 (let (($x8321 (and z_2_8_5 z_4_8_3 z_4_8_4 z_4_8_7)))
 (let (($x8320 (and z_2_8_4 z_4_8_3 z_4_8_7)))
 (let (($x8319 (and z_2_8_3 z_4_8_7)))
 (=> x_3_U (= z_3_8_7 (or $x8319 $x8320 $x8321 $x8322 (and z_2_8_7)))))))))
(assert
 (let (($x8332 (= z_3_9_0 (and z_4_9_0 z_2_9_0))))
 (=> x_3_& $x8332)))
(assert
 (=> x_3_v (= z_3_9_0 (or z_4_9_0 z_2_9_0))))
(assert
 (=> x_3_-> (= z_3_9_0 (=> z_4_9_0 z_2_9_0))))
(assert
 (let (($x8367 (and z_2_9_10 z_4_9_0 z_4_9_1 z_4_9_2 z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6 z_4_9_7 z_4_9_8 z_4_9_9)))
 (let (($x8365 (and z_2_9_9 z_4_9_0 z_4_9_1 z_4_9_2 z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6 z_4_9_7 z_4_9_8)))
 (let (($x8363 (and z_2_9_8 z_4_9_0 z_4_9_1 z_4_9_2 z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6 z_4_9_7)))
 (let (($x8361 (and z_2_9_7 z_4_9_0 z_4_9_1 z_4_9_2 z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6)))
 (let (($x8359 (and z_2_9_6 z_4_9_0 z_4_9_1 z_4_9_2 z_4_9_3 z_4_9_4 z_4_9_5)))
 (let (($x8357 (and z_2_9_5 z_4_9_0 z_4_9_1 z_4_9_2 z_4_9_3 z_4_9_4)))
 (let (($x8355 (and z_2_9_4 z_4_9_0 z_4_9_1 z_4_9_2 z_4_9_3)))
 (let (($x8353 (and z_2_9_3 z_4_9_0 z_4_9_1 z_4_9_2)))
 (let (($x8351 (and z_2_9_2 z_4_9_0 z_4_9_1)))
 (let (($x8349 (and z_2_9_1 z_4_9_0)))
 (let (($x8368 (or (and z_2_9_0) $x8349 $x8351 $x8353 $x8355 $x8357 $x8359 $x8361 $x8363 $x8365 $x8367)))
 (=> x_3_U (= z_3_9_0 $x8368))))))))))))))
(assert
 (let (($x8375 (= z_3_9_1 (and z_4_9_1 z_2_9_1))))
 (=> x_3_& $x8375)))
(assert
 (=> x_3_v (= z_3_9_1 (or z_4_9_1 z_2_9_1))))
(assert
 (=> x_3_-> (= z_3_9_1 (=> z_4_9_1 z_2_9_1))))
(assert
 (let (($x8400 (and z_2_9_10 z_4_9_1 z_4_9_2 z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6 z_4_9_7 z_4_9_8 z_4_9_9)))
 (let (($x8399 (and z_2_9_9 z_4_9_1 z_4_9_2 z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6 z_4_9_7 z_4_9_8)))
 (let (($x8398 (and z_2_9_8 z_4_9_1 z_4_9_2 z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6 z_4_9_7)))
 (let (($x8397 (and z_2_9_7 z_4_9_1 z_4_9_2 z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6)))
 (let (($x8396 (and z_2_9_6 z_4_9_1 z_4_9_2 z_4_9_3 z_4_9_4 z_4_9_5)))
 (let (($x8395 (and z_2_9_5 z_4_9_1 z_4_9_2 z_4_9_3 z_4_9_4)))
 (let (($x8394 (and z_2_9_4 z_4_9_1 z_4_9_2 z_4_9_3)))
 (let (($x8393 (and z_2_9_3 z_4_9_1 z_4_9_2)))
 (let (($x8392 (and z_2_9_2 z_4_9_1)))
 (let (($x8402 (= z_3_9_1 (or (and z_2_9_1) $x8392 $x8393 $x8394 $x8395 $x8396 $x8397 $x8398 $x8399 $x8400))))
 (=> x_3_U $x8402))))))))))))
(assert
 (let (($x8408 (= z_3_9_2 (and z_4_9_2 z_2_9_2))))
 (=> x_3_& $x8408)))
(assert
 (=> x_3_v (= z_3_9_2 (or z_4_9_2 z_2_9_2))))
(assert
 (=> x_3_-> (= z_3_9_2 (=> z_4_9_2 z_2_9_2))))
(assert
 (let (($x8432 (and z_2_9_10 z_4_9_2 z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6 z_4_9_7 z_4_9_8 z_4_9_9)))
 (let (($x8431 (and z_2_9_9 z_4_9_2 z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6 z_4_9_7 z_4_9_8)))
 (let (($x8430 (and z_2_9_8 z_4_9_2 z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6 z_4_9_7)))
 (let (($x8429 (and z_2_9_7 z_4_9_2 z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6)))
 (let (($x8428 (and z_2_9_6 z_4_9_2 z_4_9_3 z_4_9_4 z_4_9_5)))
 (let (($x8427 (and z_2_9_5 z_4_9_2 z_4_9_3 z_4_9_4)))
 (let (($x8426 (and z_2_9_4 z_4_9_2 z_4_9_3)))
 (let (($x8425 (and z_2_9_3 z_4_9_2)))
 (let (($x8434 (= z_3_9_2 (or (and z_2_9_2) $x8425 $x8426 $x8427 $x8428 $x8429 $x8430 $x8431 $x8432))))
 (=> x_3_U $x8434)))))))))))
(assert
 (let (($x8440 (= z_3_9_3 (and z_4_9_3 z_2_9_3))))
 (=> x_3_& $x8440)))
(assert
 (=> x_3_v (= z_3_9_3 (or z_4_9_3 z_2_9_3))))
(assert
 (=> x_3_-> (= z_3_9_3 (=> z_4_9_3 z_2_9_3))))
(assert
 (let (($x8463 (and z_2_9_10 z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6 z_4_9_7 z_4_9_8 z_4_9_9)))
 (let (($x8462 (and z_2_9_9 z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6 z_4_9_7 z_4_9_8)))
 (let (($x8461 (and z_2_9_8 z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6 z_4_9_7)))
 (let (($x8460 (and z_2_9_7 z_4_9_3 z_4_9_4 z_4_9_5 z_4_9_6)))
 (let (($x8459 (and z_2_9_6 z_4_9_3 z_4_9_4 z_4_9_5)))
 (let (($x8458 (and z_2_9_5 z_4_9_3 z_4_9_4)))
 (let (($x8457 (and z_2_9_4 z_4_9_3)))
 (let (($x8465 (= z_3_9_3 (or (and z_2_9_3) $x8457 $x8458 $x8459 $x8460 $x8461 $x8462 $x8463))))
 (=> x_3_U $x8465))))))))))
(assert
 (let (($x8471 (= z_3_9_4 (and z_4_9_4 z_2_9_4))))
 (=> x_3_& $x8471)))
(assert
 (=> x_3_v (= z_3_9_4 (or z_4_9_4 z_2_9_4))))
(assert
 (=> x_3_-> (= z_3_9_4 (=> z_4_9_4 z_2_9_4))))
(assert
 (let (($x8493 (and z_2_9_10 z_4_9_4 z_4_9_5 z_4_9_6 z_4_9_7 z_4_9_8 z_4_9_9)))
 (let (($x8492 (and z_2_9_9 z_4_9_4 z_4_9_5 z_4_9_6 z_4_9_7 z_4_9_8)))
 (let (($x8491 (and z_2_9_8 z_4_9_4 z_4_9_5 z_4_9_6 z_4_9_7)))
 (let (($x8490 (and z_2_9_7 z_4_9_4 z_4_9_5 z_4_9_6)))
 (let (($x8489 (and z_2_9_6 z_4_9_4 z_4_9_5)))
 (let (($x8488 (and z_2_9_5 z_4_9_4)))
 (=> x_3_U (= z_3_9_4 (or (and z_2_9_4) $x8488 $x8489 $x8490 $x8491 $x8492 $x8493))))))))))
(assert
 (let (($x8501 (= z_3_9_5 (and z_4_9_5 z_2_9_5))))
 (=> x_3_& $x8501)))
(assert
 (=> x_3_v (= z_3_9_5 (or z_4_9_5 z_2_9_5))))
(assert
 (=> x_3_-> (= z_3_9_5 (=> z_4_9_5 z_2_9_5))))
(assert
 (let (($x8522 (and z_2_9_10 z_4_9_5 z_4_9_6 z_4_9_7 z_4_9_8 z_4_9_9)))
 (let (($x8521 (and z_2_9_9 z_4_9_5 z_4_9_6 z_4_9_7 z_4_9_8)))
 (let (($x8520 (and z_2_9_8 z_4_9_5 z_4_9_6 z_4_9_7)))
 (let (($x8519 (and z_2_9_7 z_4_9_5 z_4_9_6)))
 (let (($x8518 (and z_2_9_6 z_4_9_5)))
 (=> x_3_U (= z_3_9_5 (or (and z_2_9_5) $x8518 $x8519 $x8520 $x8521 $x8522)))))))))
(assert
 (let (($x8530 (= z_3_9_6 (and z_4_9_6 z_2_9_6))))
 (=> x_3_& $x8530)))
(assert
 (=> x_3_v (= z_3_9_6 (or z_4_9_6 z_2_9_6))))
(assert
 (=> x_3_-> (= z_3_9_6 (=> z_4_9_6 z_2_9_6))))
(assert
 (let (($x8550 (and z_2_9_10 z_4_9_6 z_4_9_7 z_4_9_8 z_4_9_9)))
 (let (($x8549 (and z_2_9_9 z_4_9_6 z_4_9_7 z_4_9_8)))
 (let (($x8548 (and z_2_9_8 z_4_9_6 z_4_9_7)))
 (let (($x8547 (and z_2_9_7 z_4_9_6)))
 (=> x_3_U (= z_3_9_6 (or (and z_2_9_6) $x8547 $x8548 $x8549 $x8550))))))))
(assert
 (let (($x8558 (= z_3_9_7 (and z_4_9_7 z_2_9_7))))
 (=> x_3_& $x8558)))
(assert
 (=> x_3_v (= z_3_9_7 (or z_4_9_7 z_2_9_7))))
(assert
 (=> x_3_-> (= z_3_9_7 (=> z_4_9_7 z_2_9_7))))
(assert
 (let (($x8579 (and z_2_9_10 z_4_9_7 z_4_9_8 z_4_9_9)))
 (let (($x8578 (and z_2_9_9 z_4_9_7 z_4_9_8)))
 (let (($x8577 (and z_2_9_8 z_4_9_7)))
 (let (($x8575 (and z_2_9_6 z_4_9_7 z_4_9_8 z_4_9_9 z_4_9_10)))
 (=> x_3_U (= z_3_9_7 (or $x8575 (and z_2_9_7) $x8577 $x8578 $x8579))))))))
(assert
 (let (($x8587 (= z_3_9_8 (and z_4_9_8 z_2_9_8))))
 (=> x_3_& $x8587)))
(assert
 (=> x_3_v (= z_3_9_8 (or z_4_9_8 z_2_9_8))))
(assert
 (=> x_3_-> (= z_3_9_8 (=> z_4_9_8 z_2_9_8))))
(assert
 (let (($x8607 (and z_2_9_10 z_4_9_8 z_4_9_9)))
 (let (($x8606 (and z_2_9_9 z_4_9_8)))
 (let (($x8604 (and z_2_9_7 z_4_9_6 z_4_9_8 z_4_9_9 z_4_9_10)))
 (let (($x8603 (and z_2_9_6 z_4_9_8 z_4_9_9 z_4_9_10)))
 (=> x_3_U (= z_3_9_8 (or $x8603 $x8604 (and z_2_9_8) $x8606 $x8607))))))))
(assert
 (let (($x8615 (= z_3_9_9 (and z_4_9_9 z_2_9_9))))
 (=> x_3_& $x8615)))
(assert
 (=> x_3_v (= z_3_9_9 (or z_4_9_9 z_2_9_9))))
(assert
 (=> x_3_-> (= z_3_9_9 (=> z_4_9_9 z_2_9_9))))
(assert
 (let (($x8635 (and z_2_9_10 z_4_9_9)))
 (let (($x8633 (and z_2_9_8 z_4_9_6 z_4_9_7 z_4_9_9 z_4_9_10)))
 (let (($x8632 (and z_2_9_7 z_4_9_6 z_4_9_9 z_4_9_10)))
 (let (($x8631 (and z_2_9_6 z_4_9_9 z_4_9_10)))
 (=> x_3_U (= z_3_9_9 (or $x8631 $x8632 $x8633 (and z_2_9_9) $x8635))))))))
(assert
 (let (($x8643 (= z_3_9_10 (and z_4_9_10 z_2_9_10))))
 (=> x_3_& $x8643)))
(assert
 (=> x_3_v (= z_3_9_10 (or z_4_9_10 z_2_9_10))))
(assert
 (=> x_3_-> (= z_3_9_10 (=> z_4_9_10 z_2_9_10))))
(assert
 (let (($x8662 (and z_2_9_9 z_4_9_6 z_4_9_7 z_4_9_8 z_4_9_10)))
 (let (($x8661 (and z_2_9_8 z_4_9_6 z_4_9_7 z_4_9_10)))
 (let (($x8660 (and z_2_9_7 z_4_9_6 z_4_9_10)))
 (let (($x8659 (and z_2_9_6 z_4_9_10)))
 (=> x_3_U (= z_3_9_10 (or $x8659 $x8660 $x8661 $x8662 (and z_2_9_10)))))))))
(assert
 (let (($x8672 (= z_3_10_0 (and z_4_10_0 z_2_10_0))))
 (=> x_3_& $x8672)))
(assert
 (=> x_3_v (= z_3_10_0 (or z_4_10_0 z_2_10_0))))
(assert
 (=> x_3_-> (= z_3_10_0 (=> z_4_10_0 z_2_10_0))))
(assert
 (let (($x8697 (and z_2_10_5 z_4_10_0 z_4_10_1 z_4_10_2 z_4_10_3 z_4_10_4)))
 (let (($x8695 (and z_2_10_4 z_4_10_0 z_4_10_1 z_4_10_2 z_4_10_3)))
 (let (($x8693 (and z_2_10_3 z_4_10_0 z_4_10_1 z_4_10_2)))
 (let (($x8691 (and z_2_10_2 z_4_10_0 z_4_10_1)))
 (let (($x8689 (and z_2_10_1 z_4_10_0)))
 (=> x_3_U (= z_3_10_0 (or (and z_2_10_0) $x8689 $x8691 $x8693 $x8695 $x8697)))))))))
(assert
 (let (($x8705 (= z_3_10_1 (and z_4_10_1 z_2_10_1))))
 (=> x_3_& $x8705)))
(assert
 (=> x_3_v (= z_3_10_1 (or z_4_10_1 z_2_10_1))))
(assert
 (=> x_3_-> (= z_3_10_1 (=> z_4_10_1 z_2_10_1))))
(assert
 (let (($x8725 (and z_2_10_5 z_4_10_1 z_4_10_2 z_4_10_3 z_4_10_4)))
 (let (($x8724 (and z_2_10_4 z_4_10_1 z_4_10_2 z_4_10_3)))
 (let (($x8723 (and z_2_10_3 z_4_10_1 z_4_10_2)))
 (let (($x8722 (and z_2_10_2 z_4_10_1)))
 (=> x_3_U (= z_3_10_1 (or (and z_2_10_1) $x8722 $x8723 $x8724 $x8725))))))))
(assert
 (let (($x8733 (= z_3_10_2 (and z_4_10_2 z_2_10_2))))
 (=> x_3_& $x8733)))
(assert
 (=> x_3_v (= z_3_10_2 (or z_4_10_2 z_2_10_2))))
(assert
 (=> x_3_-> (= z_3_10_2 (=> z_4_10_2 z_2_10_2))))
(assert
 (let (($x8752 (and z_2_10_5 z_4_10_2 z_4_10_3 z_4_10_4)))
 (let (($x8751 (and z_2_10_4 z_4_10_2 z_4_10_3)))
 (let (($x8750 (and z_2_10_3 z_4_10_2)))
 (=> x_3_U (= z_3_10_2 (or (and z_2_10_2) $x8750 $x8751 $x8752)))))))
(assert
 (let (($x8760 (= z_3_10_3 (and z_4_10_3 z_2_10_3))))
 (=> x_3_& $x8760)))
(assert
 (=> x_3_v (= z_3_10_3 (or z_4_10_3 z_2_10_3))))
(assert
 (=> x_3_-> (= z_3_10_3 (=> z_4_10_3 z_2_10_3))))
(assert
 (let (($x8780 (and z_2_10_5 z_4_10_3 z_4_10_4)))
 (let (($x8779 (and z_2_10_4 z_4_10_3)))
 (let (($x8777 (and z_2_10_2 z_4_10_3 z_4_10_4 z_4_10_5)))
 (=> x_3_U (= z_3_10_3 (or $x8777 (and z_2_10_3) $x8779 $x8780)))))))
(assert
 (let (($x8788 (= z_3_10_4 (and z_4_10_4 z_2_10_4))))
 (=> x_3_& $x8788)))
(assert
 (=> x_3_v (= z_3_10_4 (or z_4_10_4 z_2_10_4))))
(assert
 (=> x_3_-> (= z_3_10_4 (=> z_4_10_4 z_2_10_4))))
(assert
 (let (($x8807 (and z_2_10_5 z_4_10_4)))
 (let (($x8805 (and z_2_10_3 z_4_10_2 z_4_10_4 z_4_10_5)))
 (let (($x8804 (and z_2_10_2 z_4_10_4 z_4_10_5)))
 (=> x_3_U (= z_3_10_4 (or $x8804 $x8805 (and z_2_10_4) $x8807)))))))
(assert
 (let (($x8815 (= z_3_10_5 (and z_4_10_5 z_2_10_5))))
 (=> x_3_& $x8815)))
(assert
 (=> x_3_v (= z_3_10_5 (or z_4_10_5 z_2_10_5))))
(assert
 (=> x_3_-> (= z_3_10_5 (=> z_4_10_5 z_2_10_5))))
(assert
 (let (($x8833 (and z_2_10_4 z_4_10_2 z_4_10_3 z_4_10_5)))
 (let (($x8832 (and z_2_10_3 z_4_10_2 z_4_10_5)))
 (let (($x8831 (and z_2_10_2 z_4_10_5)))
 (=> x_3_U (= z_3_10_5 (or $x8831 $x8832 $x8833 (and z_2_10_5))))))))
(assert
 (let (($x8843 (= z_3_11_0 (and z_4_11_0 z_2_11_0))))
 (=> x_3_& $x8843)))
(assert
 (=> x_3_v (= z_3_11_0 (or z_4_11_0 z_2_11_0))))
(assert
 (=> x_3_-> (= z_3_11_0 (=> z_4_11_0 z_2_11_0))))
(assert
 (let (($x8880 (and z_2_11_11 z_4_11_0 z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_9 z_4_11_10)))
 (let (($x8878 (and z_2_11_10 z_4_11_0 z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_9)))
 (let (($x8876 (and z_2_11_9 z_4_11_0 z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8)))
 (let (($x8874 (and z_2_11_8 z_4_11_0 z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7)))
 (let (($x8872 (and z_2_11_7 z_4_11_0 z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6)))
 (let (($x8870 (and z_2_11_6 z_4_11_0 z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5)))
 (let (($x8868 (and z_2_11_5 z_4_11_0 z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4)))
 (let (($x8866 (and z_2_11_4 z_4_11_0 z_4_11_1 z_4_11_2 z_4_11_3)))
 (let (($x8864 (and z_2_11_3 z_4_11_0 z_4_11_1 z_4_11_2)))
 (let (($x8862 (and z_2_11_2 z_4_11_0 z_4_11_1)))
 (let (($x8860 (and z_2_11_1 z_4_11_0)))
 (let (($x8881 (or (and z_2_11_0) $x8860 $x8862 $x8864 $x8866 $x8868 $x8870 $x8872 $x8874 $x8876 $x8878 $x8880)))
 (=> x_3_U (= z_3_11_0 $x8881)))))))))))))))
(assert
 (let (($x8888 (= z_3_11_1 (and z_4_11_1 z_2_11_1))))
 (=> x_3_& $x8888)))
(assert
 (=> x_3_v (= z_3_11_1 (or z_4_11_1 z_2_11_1))))
(assert
 (=> x_3_-> (= z_3_11_1 (=> z_4_11_1 z_2_11_1))))
(assert
 (let (($x8914 (and z_2_11_11 z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_9 z_4_11_10)))
 (let (($x8913 (and z_2_11_10 z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_9)))
 (let (($x8912 (and z_2_11_9 z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8)))
 (let (($x8911 (and z_2_11_8 z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7)))
 (let (($x8910 (and z_2_11_7 z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6)))
 (let (($x8909 (and z_2_11_6 z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5)))
 (let (($x8908 (and z_2_11_5 z_4_11_1 z_4_11_2 z_4_11_3 z_4_11_4)))
 (let (($x8907 (and z_2_11_4 z_4_11_1 z_4_11_2 z_4_11_3)))
 (let (($x8906 (and z_2_11_3 z_4_11_1 z_4_11_2)))
 (let (($x8905 (and z_2_11_2 z_4_11_1)))
 (let (($x8915 (or (and z_2_11_1) $x8905 $x8906 $x8907 $x8908 $x8909 $x8910 $x8911 $x8912 $x8913 $x8914)))
 (=> x_3_U (= z_3_11_1 $x8915))))))))))))))
(assert
 (let (($x8922 (= z_3_11_2 (and z_4_11_2 z_2_11_2))))
 (=> x_3_& $x8922)))
(assert
 (=> x_3_v (= z_3_11_2 (or z_4_11_2 z_2_11_2))))
(assert
 (=> x_3_-> (= z_3_11_2 (=> z_4_11_2 z_2_11_2))))
(assert
 (let (($x8947 (and z_2_11_11 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_9 z_4_11_10)))
 (let (($x8946 (and z_2_11_10 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_9)))
 (let (($x8945 (and z_2_11_9 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8)))
 (let (($x8944 (and z_2_11_8 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7)))
 (let (($x8943 (and z_2_11_7 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6)))
 (let (($x8942 (and z_2_11_6 z_4_11_2 z_4_11_3 z_4_11_4 z_4_11_5)))
 (let (($x8941 (and z_2_11_5 z_4_11_2 z_4_11_3 z_4_11_4)))
 (let (($x8940 (and z_2_11_4 z_4_11_2 z_4_11_3)))
 (let (($x8939 (and z_2_11_3 z_4_11_2)))
 (let (($x8949 (= z_3_11_2 (or (and z_2_11_2) $x8939 $x8940 $x8941 $x8942 $x8943 $x8944 $x8945 $x8946 $x8947))))
 (=> x_3_U $x8949))))))))))))
(assert
 (let (($x8955 (= z_3_11_3 (and z_4_11_3 z_2_11_3))))
 (=> x_3_& $x8955)))
(assert
 (=> x_3_v (= z_3_11_3 (or z_4_11_3 z_2_11_3))))
(assert
 (=> x_3_-> (= z_3_11_3 (=> z_4_11_3 z_2_11_3))))
(assert
 (let (($x8979 (and z_2_11_11 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_9 z_4_11_10)))
 (let (($x8978 (and z_2_11_10 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_9)))
 (let (($x8977 (and z_2_11_9 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8)))
 (let (($x8976 (and z_2_11_8 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7)))
 (let (($x8975 (and z_2_11_7 z_4_11_3 z_4_11_4 z_4_11_5 z_4_11_6)))
 (let (($x8974 (and z_2_11_6 z_4_11_3 z_4_11_4 z_4_11_5)))
 (let (($x8973 (and z_2_11_5 z_4_11_3 z_4_11_4)))
 (let (($x8972 (and z_2_11_4 z_4_11_3)))
 (let (($x8981 (= z_3_11_3 (or (and z_2_11_3) $x8972 $x8973 $x8974 $x8975 $x8976 $x8977 $x8978 $x8979))))
 (=> x_3_U $x8981)))))))))))
(assert
 (let (($x8987 (= z_3_11_4 (and z_4_11_4 z_2_11_4))))
 (=> x_3_& $x8987)))
(assert
 (=> x_3_v (= z_3_11_4 (or z_4_11_4 z_2_11_4))))
(assert
 (=> x_3_-> (= z_3_11_4 (=> z_4_11_4 z_2_11_4))))
(assert
 (let (($x9010 (and z_2_11_11 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_9 z_4_11_10)))
 (let (($x9009 (and z_2_11_10 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_9)))
 (let (($x9008 (and z_2_11_9 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8)))
 (let (($x9007 (and z_2_11_8 z_4_11_4 z_4_11_5 z_4_11_6 z_4_11_7)))
 (let (($x9006 (and z_2_11_7 z_4_11_4 z_4_11_5 z_4_11_6)))
 (let (($x9005 (and z_2_11_6 z_4_11_4 z_4_11_5)))
 (let (($x9004 (and z_2_11_5 z_4_11_4)))
 (let (($x9012 (= z_3_11_4 (or (and z_2_11_4) $x9004 $x9005 $x9006 $x9007 $x9008 $x9009 $x9010))))
 (=> x_3_U $x9012))))))))))
(assert
 (let (($x9018 (= z_3_11_5 (and z_4_11_5 z_2_11_5))))
 (=> x_3_& $x9018)))
(assert
 (=> x_3_v (= z_3_11_5 (or z_4_11_5 z_2_11_5))))
(assert
 (=> x_3_-> (= z_3_11_5 (=> z_4_11_5 z_2_11_5))))
(assert
 (let (($x9040 (and z_2_11_11 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_9 z_4_11_10)))
 (let (($x9039 (and z_2_11_10 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_9)))
 (let (($x9038 (and z_2_11_9 z_4_11_5 z_4_11_6 z_4_11_7 z_4_11_8)))
 (let (($x9037 (and z_2_11_8 z_4_11_5 z_4_11_6 z_4_11_7)))
 (let (($x9036 (and z_2_11_7 z_4_11_5 z_4_11_6)))
 (let (($x9035 (and z_2_11_6 z_4_11_5)))
 (=> x_3_U (= z_3_11_5 (or (and z_2_11_5) $x9035 $x9036 $x9037 $x9038 $x9039 $x9040))))))))))
(assert
 (let (($x9048 (= z_3_11_6 (and z_4_11_6 z_2_11_6))))
 (=> x_3_& $x9048)))
(assert
 (=> x_3_v (= z_3_11_6 (or z_4_11_6 z_2_11_6))))
(assert
 (=> x_3_-> (= z_3_11_6 (=> z_4_11_6 z_2_11_6))))
(assert
 (let (($x9069 (and z_2_11_11 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_9 z_4_11_10)))
 (let (($x9068 (and z_2_11_10 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_9)))
 (let (($x9067 (and z_2_11_9 z_4_11_6 z_4_11_7 z_4_11_8)))
 (let (($x9066 (and z_2_11_8 z_4_11_6 z_4_11_7)))
 (let (($x9065 (and z_2_11_7 z_4_11_6)))
 (=> x_3_U (= z_3_11_6 (or (and z_2_11_6) $x9065 $x9066 $x9067 $x9068 $x9069)))))))))
(assert
 (let (($x9077 (= z_3_11_7 (and z_4_11_7 z_2_11_7))))
 (=> x_3_& $x9077)))
(assert
 (=> x_3_v (= z_3_11_7 (or z_4_11_7 z_2_11_7))))
(assert
 (=> x_3_-> (= z_3_11_7 (=> z_4_11_7 z_2_11_7))))
(assert
 (let (($x9099 (and z_2_11_11 z_4_11_7 z_4_11_8 z_4_11_9 z_4_11_10)))
 (let (($x9098 (and z_2_11_10 z_4_11_7 z_4_11_8 z_4_11_9)))
 (let (($x9097 (and z_2_11_9 z_4_11_7 z_4_11_8)))
 (let (($x9096 (and z_2_11_8 z_4_11_7)))
 (let (($x9094 (and z_2_11_6 z_4_11_7 z_4_11_8 z_4_11_9 z_4_11_10 z_4_11_11)))
 (=> x_3_U (= z_3_11_7 (or $x9094 (and z_2_11_7) $x9096 $x9097 $x9098 $x9099)))))))))
(assert
 (let (($x9107 (= z_3_11_8 (and z_4_11_8 z_2_11_8))))
 (=> x_3_& $x9107)))
(assert
 (=> x_3_v (= z_3_11_8 (or z_4_11_8 z_2_11_8))))
(assert
 (=> x_3_-> (= z_3_11_8 (=> z_4_11_8 z_2_11_8))))
(assert
 (let (($x9128 (and z_2_11_11 z_4_11_8 z_4_11_9 z_4_11_10)))
 (let (($x9127 (and z_2_11_10 z_4_11_8 z_4_11_9)))
 (let (($x9126 (and z_2_11_9 z_4_11_8)))
 (let (($x9124 (and z_2_11_7 z_4_11_6 z_4_11_8 z_4_11_9 z_4_11_10 z_4_11_11)))
 (let (($x9123 (and z_2_11_6 z_4_11_8 z_4_11_9 z_4_11_10 z_4_11_11)))
 (=> x_3_U (= z_3_11_8 (or $x9123 $x9124 (and z_2_11_8) $x9126 $x9127 $x9128)))))))))
(assert
 (let (($x9136 (= z_3_11_9 (and z_4_11_9 z_2_11_9))))
 (=> x_3_& $x9136)))
(assert
 (=> x_3_v (= z_3_11_9 (or z_4_11_9 z_2_11_9))))
(assert
 (=> x_3_-> (= z_3_11_9 (=> z_4_11_9 z_2_11_9))))
(assert
 (let (($x9157 (and z_2_11_11 z_4_11_9 z_4_11_10)))
 (let (($x9156 (and z_2_11_10 z_4_11_9)))
 (let (($x9154 (and z_2_11_8 z_4_11_6 z_4_11_7 z_4_11_9 z_4_11_10 z_4_11_11)))
 (let (($x9153 (and z_2_11_7 z_4_11_6 z_4_11_9 z_4_11_10 z_4_11_11)))
 (let (($x9152 (and z_2_11_6 z_4_11_9 z_4_11_10 z_4_11_11)))
 (=> x_3_U (= z_3_11_9 (or $x9152 $x9153 $x9154 (and z_2_11_9) $x9156 $x9157)))))))))
(assert
 (let (($x9165 (= z_3_11_10 (and z_4_11_10 z_2_11_10))))
 (=> x_3_& $x9165)))
(assert
 (=> x_3_v (= z_3_11_10 (or z_4_11_10 z_2_11_10))))
(assert
 (=> x_3_-> (= z_3_11_10 (=> z_4_11_10 z_2_11_10))))
(assert
 (let (($x9186 (and z_2_11_11 z_4_11_10)))
 (let (($x9184 (and z_2_11_9 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_10 z_4_11_11)))
 (let (($x9183 (and z_2_11_8 z_4_11_6 z_4_11_7 z_4_11_10 z_4_11_11)))
 (let (($x9182 (and z_2_11_7 z_4_11_6 z_4_11_10 z_4_11_11)))
 (let (($x9181 (and z_2_11_6 z_4_11_10 z_4_11_11)))
 (=> x_3_U (= z_3_11_10 (or $x9181 $x9182 $x9183 $x9184 (and z_2_11_10) $x9186)))))))))
(assert
 (let (($x9194 (= z_3_11_11 (and z_4_11_11 z_2_11_11))))
 (=> x_3_& $x9194)))
(assert
 (=> x_3_v (= z_3_11_11 (or z_4_11_11 z_2_11_11))))
(assert
 (=> x_3_-> (= z_3_11_11 (=> z_4_11_11 z_2_11_11))))
(assert
 (let (($x9214 (and z_2_11_10 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_9 z_4_11_11)))
 (let (($x9213 (and z_2_11_9 z_4_11_6 z_4_11_7 z_4_11_8 z_4_11_11)))
 (let (($x9212 (and z_2_11_8 z_4_11_6 z_4_11_7 z_4_11_11)))
 (let (($x9211 (and z_2_11_7 z_4_11_6 z_4_11_11)))
 (let (($x9210 (and z_2_11_6 z_4_11_11)))
 (=> x_3_U (= z_3_11_11 (or $x9210 $x9211 $x9212 $x9213 $x9214 (and z_2_11_11))))))))))
(assert
 (let (($x9224 (= z_3_12_0 (and z_4_12_0 z_2_12_0))))
 (=> x_3_& $x9224)))
(assert
 (=> x_3_v (= z_3_12_0 (or z_4_12_0 z_2_12_0))))
(assert
 (=> x_3_-> (= z_3_12_0 (=> z_4_12_0 z_2_12_0))))
(assert
 (let (($x9259 (and z_2_12_10 z_4_12_0 z_4_12_1 z_4_12_2 z_4_12_3 z_4_12_4 z_4_12_5 z_4_12_6 z_4_12_7 z_4_12_8 z_4_12_9)))
 (let (($x9257 (and z_2_12_9 z_4_12_0 z_4_12_1 z_4_12_2 z_4_12_3 z_4_12_4 z_4_12_5 z_4_12_6 z_4_12_7 z_4_12_8)))
 (let (($x9255 (and z_2_12_8 z_4_12_0 z_4_12_1 z_4_12_2 z_4_12_3 z_4_12_4 z_4_12_5 z_4_12_6 z_4_12_7)))
 (let (($x9253 (and z_2_12_7 z_4_12_0 z_4_12_1 z_4_12_2 z_4_12_3 z_4_12_4 z_4_12_5 z_4_12_6)))
 (let (($x9251 (and z_2_12_6 z_4_12_0 z_4_12_1 z_4_12_2 z_4_12_3 z_4_12_4 z_4_12_5)))
 (let (($x9249 (and z_2_12_5 z_4_12_0 z_4_12_1 z_4_12_2 z_4_12_3 z_4_12_4)))
 (let (($x9247 (and z_2_12_4 z_4_12_0 z_4_12_1 z_4_12_2 z_4_12_3)))
 (let (($x9245 (and z_2_12_3 z_4_12_0 z_4_12_1 z_4_12_2)))
 (let (($x9243 (and z_2_12_2 z_4_12_0 z_4_12_1)))
 (let (($x9241 (and z_2_12_1 z_4_12_0)))
 (let (($x9260 (or (and z_2_12_0) $x9241 $x9243 $x9245 $x9247 $x9249 $x9251 $x9253 $x9255 $x9257 $x9259)))
 (=> x_3_U (= z_3_12_0 $x9260))))))))))))))
(assert
 (let (($x9267 (= z_3_12_1 (and z_4_12_1 z_2_12_1))))
 (=> x_3_& $x9267)))
(assert
 (=> x_3_v (= z_3_12_1 (or z_4_12_1 z_2_12_1))))
(assert
 (=> x_3_-> (= z_3_12_1 (=> z_4_12_1 z_2_12_1))))
(assert
 (let (($x9292 (and z_2_12_10 z_4_12_1 z_4_12_2 z_4_12_3 z_4_12_4 z_4_12_5 z_4_12_6 z_4_12_7 z_4_12_8 z_4_12_9)))
 (let (($x9291 (and z_2_12_9 z_4_12_1 z_4_12_2 z_4_12_3 z_4_12_4 z_4_12_5 z_4_12_6 z_4_12_7 z_4_12_8)))
 (let (($x9290 (and z_2_12_8 z_4_12_1 z_4_12_2 z_4_12_3 z_4_12_4 z_4_12_5 z_4_12_6 z_4_12_7)))
 (let (($x9289 (and z_2_12_7 z_4_12_1 z_4_12_2 z_4_12_3 z_4_12_4 z_4_12_5 z_4_12_6)))
 (let (($x9288 (and z_2_12_6 z_4_12_1 z_4_12_2 z_4_12_3 z_4_12_4 z_4_12_5)))
 (let (($x9287 (and z_2_12_5 z_4_12_1 z_4_12_2 z_4_12_3 z_4_12_4)))
 (let (($x9286 (and z_2_12_4 z_4_12_1 z_4_12_2 z_4_12_3)))
 (let (($x9285 (and z_2_12_3 z_4_12_1 z_4_12_2)))
 (let (($x9284 (and z_2_12_2 z_4_12_1)))
 (let (($x9294 (= z_3_12_1 (or (and z_2_12_1) $x9284 $x9285 $x9286 $x9287 $x9288 $x9289 $x9290 $x9291 $x9292))))
 (=> x_3_U $x9294))))))))))))
(assert
 (let (($x9300 (= z_3_12_2 (and z_4_12_2 z_2_12_2))))
 (=> x_3_& $x9300)))
(assert
 (=> x_3_v (= z_3_12_2 (or z_4_12_2 z_2_12_2))))
(assert
 (=> x_3_-> (= z_3_12_2 (=> z_4_12_2 z_2_12_2))))
(assert
 (let (($x9324 (and z_2_12_10 z_4_12_2 z_4_12_3 z_4_12_4 z_4_12_5 z_4_12_6 z_4_12_7 z_4_12_8 z_4_12_9)))
 (let (($x9323 (and z_2_12_9 z_4_12_2 z_4_12_3 z_4_12_4 z_4_12_5 z_4_12_6 z_4_12_7 z_4_12_8)))
 (let (($x9322 (and z_2_12_8 z_4_12_2 z_4_12_3 z_4_12_4 z_4_12_5 z_4_12_6 z_4_12_7)))
 (let (($x9321 (and z_2_12_7 z_4_12_2 z_4_12_3 z_4_12_4 z_4_12_5 z_4_12_6)))
 (let (($x9320 (and z_2_12_6 z_4_12_2 z_4_12_3 z_4_12_4 z_4_12_5)))
 (let (($x9319 (and z_2_12_5 z_4_12_2 z_4_12_3 z_4_12_4)))
 (let (($x9318 (and z_2_12_4 z_4_12_2 z_4_12_3)))
 (let (($x9317 (and z_2_12_3 z_4_12_2)))
 (let (($x9326 (= z_3_12_2 (or (and z_2_12_2) $x9317 $x9318 $x9319 $x9320 $x9321 $x9322 $x9323 $x9324))))
 (=> x_3_U $x9326)))))))))))
(assert
 (let (($x9332 (= z_3_12_3 (and z_4_12_3 z_2_12_3))))
 (=> x_3_& $x9332)))
(assert
 (=> x_3_v (= z_3_12_3 (or z_4_12_3 z_2_12_3))))
(assert
 (=> x_3_-> (= z_3_12_3 (=> z_4_12_3 z_2_12_3))))
(assert
 (let (($x9355 (and z_2_12_10 z_4_12_3 z_4_12_4 z_4_12_5 z_4_12_6 z_4_12_7 z_4_12_8 z_4_12_9)))
 (let (($x9354 (and z_2_12_9 z_4_12_3 z_4_12_4 z_4_12_5 z_4_12_6 z_4_12_7 z_4_12_8)))
 (let (($x9353 (and z_2_12_8 z_4_12_3 z_4_12_4 z_4_12_5 z_4_12_6 z_4_12_7)))
 (let (($x9352 (and z_2_12_7 z_4_12_3 z_4_12_4 z_4_12_5 z_4_12_6)))
 (let (($x9351 (and z_2_12_6 z_4_12_3 z_4_12_4 z_4_12_5)))
 (let (($x9350 (and z_2_12_5 z_4_12_3 z_4_12_4)))
 (let (($x9349 (and z_2_12_4 z_4_12_3)))
 (let (($x9357 (= z_3_12_3 (or (and z_2_12_3) $x9349 $x9350 $x9351 $x9352 $x9353 $x9354 $x9355))))
 (=> x_3_U $x9357))))))))))
(assert
 (let (($x9363 (= z_3_12_4 (and z_4_12_4 z_2_12_4))))
 (=> x_3_& $x9363)))
(assert
 (=> x_3_v (= z_3_12_4 (or z_4_12_4 z_2_12_4))))
(assert
 (=> x_3_-> (= z_3_12_4 (=> z_4_12_4 z_2_12_4))))
(assert
 (let (($x9385 (and z_2_12_10 z_4_12_4 z_4_12_5 z_4_12_6 z_4_12_7 z_4_12_8 z_4_12_9)))
 (let (($x9384 (and z_2_12_9 z_4_12_4 z_4_12_5 z_4_12_6 z_4_12_7 z_4_12_8)))
 (let (($x9383 (and z_2_12_8 z_4_12_4 z_4_12_5 z_4_12_6 z_4_12_7)))
 (let (($x9382 (and z_2_12_7 z_4_12_4 z_4_12_5 z_4_12_6)))
 (let (($x9381 (and z_2_12_6 z_4_12_4 z_4_12_5)))
 (let (($x9380 (and z_2_12_5 z_4_12_4)))
 (=> x_3_U (= z_3_12_4 (or (and z_2_12_4) $x9380 $x9381 $x9382 $x9383 $x9384 $x9385))))))))))
(assert
 (let (($x9393 (= z_3_12_5 (and z_4_12_5 z_2_12_5))))
 (=> x_3_& $x9393)))
(assert
 (=> x_3_v (= z_3_12_5 (or z_4_12_5 z_2_12_5))))
(assert
 (=> x_3_-> (= z_3_12_5 (=> z_4_12_5 z_2_12_5))))
(assert
 (let (($x9414 (and z_2_12_10 z_4_12_5 z_4_12_6 z_4_12_7 z_4_12_8 z_4_12_9)))
 (let (($x9413 (and z_2_12_9 z_4_12_5 z_4_12_6 z_4_12_7 z_4_12_8)))
 (let (($x9412 (and z_2_12_8 z_4_12_5 z_4_12_6 z_4_12_7)))
 (let (($x9411 (and z_2_12_7 z_4_12_5 z_4_12_6)))
 (let (($x9410 (and z_2_12_6 z_4_12_5)))
 (=> x_3_U (= z_3_12_5 (or (and z_2_12_5) $x9410 $x9411 $x9412 $x9413 $x9414)))))))))
(assert
 (let (($x9422 (= z_3_12_6 (and z_4_12_6 z_2_12_6))))
 (=> x_3_& $x9422)))
(assert
 (=> x_3_v (= z_3_12_6 (or z_4_12_6 z_2_12_6))))
(assert
 (=> x_3_-> (= z_3_12_6 (=> z_4_12_6 z_2_12_6))))
(assert
 (let (($x9442 (and z_2_12_10 z_4_12_6 z_4_12_7 z_4_12_8 z_4_12_9)))
 (let (($x9441 (and z_2_12_9 z_4_12_6 z_4_12_7 z_4_12_8)))
 (let (($x9440 (and z_2_12_8 z_4_12_6 z_4_12_7)))
 (let (($x9439 (and z_2_12_7 z_4_12_6)))
 (=> x_3_U (= z_3_12_6 (or (and z_2_12_6) $x9439 $x9440 $x9441 $x9442))))))))
(assert
 (let (($x9450 (= z_3_12_7 (and z_4_12_7 z_2_12_7))))
 (=> x_3_& $x9450)))
(assert
 (=> x_3_v (= z_3_12_7 (or z_4_12_7 z_2_12_7))))
(assert
 (=> x_3_-> (= z_3_12_7 (=> z_4_12_7 z_2_12_7))))
(assert
 (let (($x9471 (and z_2_12_10 z_4_12_7 z_4_12_8 z_4_12_9)))
 (let (($x9470 (and z_2_12_9 z_4_12_7 z_4_12_8)))
 (let (($x9469 (and z_2_12_8 z_4_12_7)))
 (let (($x9467 (and z_2_12_6 z_4_12_7 z_4_12_8 z_4_12_9 z_4_12_10)))
 (=> x_3_U (= z_3_12_7 (or $x9467 (and z_2_12_7) $x9469 $x9470 $x9471))))))))
(assert
 (let (($x9479 (= z_3_12_8 (and z_4_12_8 z_2_12_8))))
 (=> x_3_& $x9479)))
(assert
 (=> x_3_v (= z_3_12_8 (or z_4_12_8 z_2_12_8))))
(assert
 (=> x_3_-> (= z_3_12_8 (=> z_4_12_8 z_2_12_8))))
(assert
 (let (($x9499 (and z_2_12_10 z_4_12_8 z_4_12_9)))
 (let (($x9498 (and z_2_12_9 z_4_12_8)))
 (let (($x9496 (and z_2_12_7 z_4_12_6 z_4_12_8 z_4_12_9 z_4_12_10)))
 (let (($x9495 (and z_2_12_6 z_4_12_8 z_4_12_9 z_4_12_10)))
 (=> x_3_U (= z_3_12_8 (or $x9495 $x9496 (and z_2_12_8) $x9498 $x9499))))))))
(assert
 (let (($x9507 (= z_3_12_9 (and z_4_12_9 z_2_12_9))))
 (=> x_3_& $x9507)))
(assert
 (=> x_3_v (= z_3_12_9 (or z_4_12_9 z_2_12_9))))
(assert
 (=> x_3_-> (= z_3_12_9 (=> z_4_12_9 z_2_12_9))))
(assert
 (let (($x9527 (and z_2_12_10 z_4_12_9)))
 (let (($x9525 (and z_2_12_8 z_4_12_6 z_4_12_7 z_4_12_9 z_4_12_10)))
 (let (($x9524 (and z_2_12_7 z_4_12_6 z_4_12_9 z_4_12_10)))
 (let (($x9523 (and z_2_12_6 z_4_12_9 z_4_12_10)))
 (=> x_3_U (= z_3_12_9 (or $x9523 $x9524 $x9525 (and z_2_12_9) $x9527))))))))
(assert
 (let (($x9535 (= z_3_12_10 (and z_4_12_10 z_2_12_10))))
 (=> x_3_& $x9535)))
(assert
 (=> x_3_v (= z_3_12_10 (or z_4_12_10 z_2_12_10))))
(assert
 (=> x_3_-> (= z_3_12_10 (=> z_4_12_10 z_2_12_10))))
(assert
 (let (($x9554 (and z_2_12_9 z_4_12_6 z_4_12_7 z_4_12_8 z_4_12_10)))
 (let (($x9553 (and z_2_12_8 z_4_12_6 z_4_12_7 z_4_12_10)))
 (let (($x9552 (and z_2_12_7 z_4_12_6 z_4_12_10)))
 (let (($x9551 (and z_2_12_6 z_4_12_10)))
 (=> x_3_U (= z_3_12_10 (or $x9551 $x9552 $x9553 $x9554 (and z_2_12_10)))))))))
(assert
 (let (($x9564 (= z_3_13_0 (and z_4_13_0 z_2_13_0))))
 (=> x_3_& $x9564)))
(assert
 (=> x_3_v (= z_3_13_0 (or z_4_13_0 z_2_13_0))))
(assert
 (=> x_3_-> (= z_3_13_0 (=> z_4_13_0 z_2_13_0))))
(assert
 (let (($x9599 (and z_2_13_10 z_4_13_0 z_4_13_1 z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7 z_4_13_8 z_4_13_9)))
 (let (($x9597 (and z_2_13_9 z_4_13_0 z_4_13_1 z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7 z_4_13_8)))
 (let (($x9595 (and z_2_13_8 z_4_13_0 z_4_13_1 z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7)))
 (let (($x9593 (and z_2_13_7 z_4_13_0 z_4_13_1 z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6)))
 (let (($x9591 (and z_2_13_6 z_4_13_0 z_4_13_1 z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5)))
 (let (($x9589 (and z_2_13_5 z_4_13_0 z_4_13_1 z_4_13_2 z_4_13_3 z_4_13_4)))
 (let (($x9587 (and z_2_13_4 z_4_13_0 z_4_13_1 z_4_13_2 z_4_13_3)))
 (let (($x9585 (and z_2_13_3 z_4_13_0 z_4_13_1 z_4_13_2)))
 (let (($x9583 (and z_2_13_2 z_4_13_0 z_4_13_1)))
 (let (($x9581 (and z_2_13_1 z_4_13_0)))
 (let (($x9600 (or (and z_2_13_0) $x9581 $x9583 $x9585 $x9587 $x9589 $x9591 $x9593 $x9595 $x9597 $x9599)))
 (=> x_3_U (= z_3_13_0 $x9600))))))))))))))
(assert
 (let (($x9607 (= z_3_13_1 (and z_4_13_1 z_2_13_1))))
 (=> x_3_& $x9607)))
(assert
 (=> x_3_v (= z_3_13_1 (or z_4_13_1 z_2_13_1))))
(assert
 (=> x_3_-> (= z_3_13_1 (=> z_4_13_1 z_2_13_1))))
(assert
 (let (($x9632 (and z_2_13_10 z_4_13_1 z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7 z_4_13_8 z_4_13_9)))
 (let (($x9631 (and z_2_13_9 z_4_13_1 z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7 z_4_13_8)))
 (let (($x9630 (and z_2_13_8 z_4_13_1 z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7)))
 (let (($x9629 (and z_2_13_7 z_4_13_1 z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6)))
 (let (($x9628 (and z_2_13_6 z_4_13_1 z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5)))
 (let (($x9627 (and z_2_13_5 z_4_13_1 z_4_13_2 z_4_13_3 z_4_13_4)))
 (let (($x9626 (and z_2_13_4 z_4_13_1 z_4_13_2 z_4_13_3)))
 (let (($x9625 (and z_2_13_3 z_4_13_1 z_4_13_2)))
 (let (($x9624 (and z_2_13_2 z_4_13_1)))
 (let (($x9634 (= z_3_13_1 (or (and z_2_13_1) $x9624 $x9625 $x9626 $x9627 $x9628 $x9629 $x9630 $x9631 $x9632))))
 (=> x_3_U $x9634))))))))))))
(assert
 (let (($x9640 (= z_3_13_2 (and z_4_13_2 z_2_13_2))))
 (=> x_3_& $x9640)))
(assert
 (=> x_3_v (= z_3_13_2 (or z_4_13_2 z_2_13_2))))
(assert
 (=> x_3_-> (= z_3_13_2 (=> z_4_13_2 z_2_13_2))))
(assert
 (let (($x9664 (and z_2_13_10 z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7 z_4_13_8 z_4_13_9)))
 (let (($x9663 (and z_2_13_9 z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7 z_4_13_8)))
 (let (($x9662 (and z_2_13_8 z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7)))
 (let (($x9661 (and z_2_13_7 z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6)))
 (let (($x9660 (and z_2_13_6 z_4_13_2 z_4_13_3 z_4_13_4 z_4_13_5)))
 (let (($x9659 (and z_2_13_5 z_4_13_2 z_4_13_3 z_4_13_4)))
 (let (($x9658 (and z_2_13_4 z_4_13_2 z_4_13_3)))
 (let (($x9657 (and z_2_13_3 z_4_13_2)))
 (let (($x9666 (= z_3_13_2 (or (and z_2_13_2) $x9657 $x9658 $x9659 $x9660 $x9661 $x9662 $x9663 $x9664))))
 (=> x_3_U $x9666)))))))))))
(assert
 (let (($x9672 (= z_3_13_3 (and z_4_13_3 z_2_13_3))))
 (=> x_3_& $x9672)))
(assert
 (=> x_3_v (= z_3_13_3 (or z_4_13_3 z_2_13_3))))
(assert
 (=> x_3_-> (= z_3_13_3 (=> z_4_13_3 z_2_13_3))))
(assert
 (let (($x9695 (and z_2_13_10 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7 z_4_13_8 z_4_13_9)))
 (let (($x9694 (and z_2_13_9 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7 z_4_13_8)))
 (let (($x9693 (and z_2_13_8 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7)))
 (let (($x9692 (and z_2_13_7 z_4_13_3 z_4_13_4 z_4_13_5 z_4_13_6)))
 (let (($x9691 (and z_2_13_6 z_4_13_3 z_4_13_4 z_4_13_5)))
 (let (($x9690 (and z_2_13_5 z_4_13_3 z_4_13_4)))
 (let (($x9689 (and z_2_13_4 z_4_13_3)))
 (let (($x9697 (= z_3_13_3 (or (and z_2_13_3) $x9689 $x9690 $x9691 $x9692 $x9693 $x9694 $x9695))))
 (=> x_3_U $x9697))))))))))
(assert
 (let (($x9703 (= z_3_13_4 (and z_4_13_4 z_2_13_4))))
 (=> x_3_& $x9703)))
(assert
 (=> x_3_v (= z_3_13_4 (or z_4_13_4 z_2_13_4))))
(assert
 (=> x_3_-> (= z_3_13_4 (=> z_4_13_4 z_2_13_4))))
(assert
 (let (($x9725 (and z_2_13_10 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7 z_4_13_8 z_4_13_9)))
 (let (($x9724 (and z_2_13_9 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7 z_4_13_8)))
 (let (($x9723 (and z_2_13_8 z_4_13_4 z_4_13_5 z_4_13_6 z_4_13_7)))
 (let (($x9722 (and z_2_13_7 z_4_13_4 z_4_13_5 z_4_13_6)))
 (let (($x9721 (and z_2_13_6 z_4_13_4 z_4_13_5)))
 (let (($x9720 (and z_2_13_5 z_4_13_4)))
 (=> x_3_U (= z_3_13_4 (or (and z_2_13_4) $x9720 $x9721 $x9722 $x9723 $x9724 $x9725))))))))))
(assert
 (let (($x9733 (= z_3_13_5 (and z_4_13_5 z_2_13_5))))
 (=> x_3_& $x9733)))
(assert
 (=> x_3_v (= z_3_13_5 (or z_4_13_5 z_2_13_5))))
(assert
 (=> x_3_-> (= z_3_13_5 (=> z_4_13_5 z_2_13_5))))
(assert
 (let (($x9754 (and z_2_13_10 z_4_13_5 z_4_13_6 z_4_13_7 z_4_13_8 z_4_13_9)))
 (let (($x9753 (and z_2_13_9 z_4_13_5 z_4_13_6 z_4_13_7 z_4_13_8)))
 (let (($x9752 (and z_2_13_8 z_4_13_5 z_4_13_6 z_4_13_7)))
 (let (($x9751 (and z_2_13_7 z_4_13_5 z_4_13_6)))
 (let (($x9750 (and z_2_13_6 z_4_13_5)))
 (=> x_3_U (= z_3_13_5 (or (and z_2_13_5) $x9750 $x9751 $x9752 $x9753 $x9754)))))))))
(assert
 (let (($x9762 (= z_3_13_6 (and z_4_13_6 z_2_13_6))))
 (=> x_3_& $x9762)))
(assert
 (=> x_3_v (= z_3_13_6 (or z_4_13_6 z_2_13_6))))
(assert
 (=> x_3_-> (= z_3_13_6 (=> z_4_13_6 z_2_13_6))))
(assert
 (let (($x9784 (and z_2_13_10 z_4_13_6 z_4_13_7 z_4_13_8 z_4_13_9)))
 (let (($x9783 (and z_2_13_9 z_4_13_6 z_4_13_7 z_4_13_8)))
 (let (($x9782 (and z_2_13_8 z_4_13_6 z_4_13_7)))
 (let (($x9781 (and z_2_13_7 z_4_13_6)))
 (let (($x9779 (and z_2_13_5 z_4_13_6 z_4_13_7 z_4_13_8 z_4_13_9 z_4_13_10)))
 (=> x_3_U (= z_3_13_6 (or $x9779 (and z_2_13_6) $x9781 $x9782 $x9783 $x9784)))))))))
(assert
 (let (($x9792 (= z_3_13_7 (and z_4_13_7 z_2_13_7))))
 (=> x_3_& $x9792)))
(assert
 (=> x_3_v (= z_3_13_7 (or z_4_13_7 z_2_13_7))))
(assert
 (=> x_3_-> (= z_3_13_7 (=> z_4_13_7 z_2_13_7))))
(assert
 (let (($x9813 (and z_2_13_10 z_4_13_7 z_4_13_8 z_4_13_9)))
 (let (($x9812 (and z_2_13_9 z_4_13_7 z_4_13_8)))
 (let (($x9811 (and z_2_13_8 z_4_13_7)))
 (let (($x9809 (and z_2_13_6 z_4_13_5 z_4_13_7 z_4_13_8 z_4_13_9 z_4_13_10)))
 (let (($x9808 (and z_2_13_5 z_4_13_7 z_4_13_8 z_4_13_9 z_4_13_10)))
 (=> x_3_U (= z_3_13_7 (or $x9808 $x9809 (and z_2_13_7) $x9811 $x9812 $x9813)))))))))
(assert
 (let (($x9821 (= z_3_13_8 (and z_4_13_8 z_2_13_8))))
 (=> x_3_& $x9821)))
(assert
 (=> x_3_v (= z_3_13_8 (or z_4_13_8 z_2_13_8))))
(assert
 (=> x_3_-> (= z_3_13_8 (=> z_4_13_8 z_2_13_8))))
(assert
 (let (($x9842 (and z_2_13_10 z_4_13_8 z_4_13_9)))
 (let (($x9841 (and z_2_13_9 z_4_13_8)))
 (let (($x9839 (and z_2_13_7 z_4_13_5 z_4_13_6 z_4_13_8 z_4_13_9 z_4_13_10)))
 (let (($x9838 (and z_2_13_6 z_4_13_5 z_4_13_8 z_4_13_9 z_4_13_10)))
 (let (($x9837 (and z_2_13_5 z_4_13_8 z_4_13_9 z_4_13_10)))
 (=> x_3_U (= z_3_13_8 (or $x9837 $x9838 $x9839 (and z_2_13_8) $x9841 $x9842)))))))))
(assert
 (let (($x9850 (= z_3_13_9 (and z_4_13_9 z_2_13_9))))
 (=> x_3_& $x9850)))
(assert
 (=> x_3_v (= z_3_13_9 (or z_4_13_9 z_2_13_9))))
(assert
 (=> x_3_-> (= z_3_13_9 (=> z_4_13_9 z_2_13_9))))
(assert
 (let (($x9871 (and z_2_13_10 z_4_13_9)))
 (let (($x9869 (and z_2_13_8 z_4_13_5 z_4_13_6 z_4_13_7 z_4_13_9 z_4_13_10)))
 (let (($x9868 (and z_2_13_7 z_4_13_5 z_4_13_6 z_4_13_9 z_4_13_10)))
 (let (($x9867 (and z_2_13_6 z_4_13_5 z_4_13_9 z_4_13_10)))
 (let (($x9866 (and z_2_13_5 z_4_13_9 z_4_13_10)))
 (=> x_3_U (= z_3_13_9 (or $x9866 $x9867 $x9868 $x9869 (and z_2_13_9) $x9871)))))))))
(assert
 (let (($x9879 (= z_3_13_10 (and z_4_13_10 z_2_13_10))))
 (=> x_3_& $x9879)))
(assert
 (=> x_3_v (= z_3_13_10 (or z_4_13_10 z_2_13_10))))
(assert
 (=> x_3_-> (= z_3_13_10 (=> z_4_13_10 z_2_13_10))))
(assert
 (let (($x9899 (and z_2_13_9 z_4_13_5 z_4_13_6 z_4_13_7 z_4_13_8 z_4_13_10)))
 (let (($x9898 (and z_2_13_8 z_4_13_5 z_4_13_6 z_4_13_7 z_4_13_10)))
 (let (($x9897 (and z_2_13_7 z_4_13_5 z_4_13_6 z_4_13_10)))
 (let (($x9896 (and z_2_13_6 z_4_13_5 z_4_13_10)))
 (let (($x9895 (and z_2_13_5 z_4_13_10)))
 (=> x_3_U (= z_3_13_10 (or $x9895 $x9896 $x9897 $x9898 $x9899 (and z_2_13_10))))))))))
(assert
 (let (($x9909 (= z_3_14_0 (and z_4_14_0 z_2_14_0))))
 (=> x_3_& $x9909)))
(assert
 (=> x_3_v (= z_3_14_0 (or z_4_14_0 z_2_14_0))))
(assert
 (=> x_3_-> (= z_3_14_0 (=> z_4_14_0 z_2_14_0))))
(assert
 (let (($x9936 (and z_2_14_6 z_4_14_0 z_4_14_1 z_4_14_2 z_4_14_3 z_4_14_4 z_4_14_5)))
 (let (($x9934 (and z_2_14_5 z_4_14_0 z_4_14_1 z_4_14_2 z_4_14_3 z_4_14_4)))
 (let (($x9932 (and z_2_14_4 z_4_14_0 z_4_14_1 z_4_14_2 z_4_14_3)))
 (let (($x9930 (and z_2_14_3 z_4_14_0 z_4_14_1 z_4_14_2)))
 (let (($x9928 (and z_2_14_2 z_4_14_0 z_4_14_1)))
 (let (($x9926 (and z_2_14_1 z_4_14_0)))
 (=> x_3_U (= z_3_14_0 (or (and z_2_14_0) $x9926 $x9928 $x9930 $x9932 $x9934 $x9936))))))))))
(assert
 (let (($x9944 (= z_3_14_1 (and z_4_14_1 z_2_14_1))))
 (=> x_3_& $x9944)))
(assert
 (=> x_3_v (= z_3_14_1 (or z_4_14_1 z_2_14_1))))
(assert
 (=> x_3_-> (= z_3_14_1 (=> z_4_14_1 z_2_14_1))))
(assert
 (let (($x9965 (and z_2_14_6 z_4_14_1 z_4_14_2 z_4_14_3 z_4_14_4 z_4_14_5)))
 (let (($x9964 (and z_2_14_5 z_4_14_1 z_4_14_2 z_4_14_3 z_4_14_4)))
 (let (($x9963 (and z_2_14_4 z_4_14_1 z_4_14_2 z_4_14_3)))
 (let (($x9962 (and z_2_14_3 z_4_14_1 z_4_14_2)))
 (let (($x9961 (and z_2_14_2 z_4_14_1)))
 (=> x_3_U (= z_3_14_1 (or (and z_2_14_1) $x9961 $x9962 $x9963 $x9964 $x9965)))))))))
(assert
 (let (($x9973 (= z_3_14_2 (and z_4_14_2 z_2_14_2))))
 (=> x_3_& $x9973)))
(assert
 (=> x_3_v (= z_3_14_2 (or z_4_14_2 z_2_14_2))))
(assert
 (=> x_3_-> (= z_3_14_2 (=> z_4_14_2 z_2_14_2))))
(assert
 (let (($x9993 (and z_2_14_6 z_4_14_2 z_4_14_3 z_4_14_4 z_4_14_5)))
 (let (($x9992 (and z_2_14_5 z_4_14_2 z_4_14_3 z_4_14_4)))
 (let (($x9991 (and z_2_14_4 z_4_14_2 z_4_14_3)))
 (let (($x9990 (and z_2_14_3 z_4_14_2)))
 (=> x_3_U (= z_3_14_2 (or (and z_2_14_2) $x9990 $x9991 $x9992 $x9993))))))))
(assert
 (let (($x10001 (= z_3_14_3 (and z_4_14_3 z_2_14_3))))
 (=> x_3_& $x10001)))
(assert
 (=> x_3_v (= z_3_14_3 (or z_4_14_3 z_2_14_3))))
(assert
 (=> x_3_-> (= z_3_14_3 (=> z_4_14_3 z_2_14_3))))
(assert
 (let (($x10020 (and z_2_14_6 z_4_14_3 z_4_14_4 z_4_14_5)))
 (let (($x10019 (and z_2_14_5 z_4_14_3 z_4_14_4)))
 (let (($x10018 (and z_2_14_4 z_4_14_3)))
 (=> x_3_U (= z_3_14_3 (or (and z_2_14_3) $x10018 $x10019 $x10020)))))))
(assert
 (let (($x10028 (= z_3_14_4 (and z_4_14_4 z_2_14_4))))
 (=> x_3_& $x10028)))
(assert
 (=> x_3_v (= z_3_14_4 (or z_4_14_4 z_2_14_4))))
(assert
 (=> x_3_-> (= z_3_14_4 (=> z_4_14_4 z_2_14_4))))
(assert
 (let (($x10048 (and z_2_14_6 z_4_14_4 z_4_14_5)))
 (let (($x10047 (and z_2_14_5 z_4_14_4)))
 (let (($x10045 (and z_2_14_3 z_4_14_4 z_4_14_5 z_4_14_6)))
 (=> x_3_U (= z_3_14_4 (or $x10045 (and z_2_14_4) $x10047 $x10048)))))))
(assert
 (let (($x10056 (= z_3_14_5 (and z_4_14_5 z_2_14_5))))
 (=> x_3_& $x10056)))
(assert
 (=> x_3_v (= z_3_14_5 (or z_4_14_5 z_2_14_5))))
(assert
 (=> x_3_-> (= z_3_14_5 (=> z_4_14_5 z_2_14_5))))
(assert
 (let (($x10075 (and z_2_14_6 z_4_14_5)))
 (let (($x10073 (and z_2_14_4 z_4_14_3 z_4_14_5 z_4_14_6)))
 (let (($x10072 (and z_2_14_3 z_4_14_5 z_4_14_6)))
 (=> x_3_U (= z_3_14_5 (or $x10072 $x10073 (and z_2_14_5) $x10075)))))))
(assert
 (let (($x10083 (= z_3_14_6 (and z_4_14_6 z_2_14_6))))
 (=> x_3_& $x10083)))
(assert
 (=> x_3_v (= z_3_14_6 (or z_4_14_6 z_2_14_6))))
(assert
 (=> x_3_-> (= z_3_14_6 (=> z_4_14_6 z_2_14_6))))
(assert
 (let (($x10101 (and z_2_14_5 z_4_14_3 z_4_14_4 z_4_14_6)))
 (let (($x10100 (and z_2_14_4 z_4_14_3 z_4_14_6)))
 (let (($x10099 (and z_2_14_3 z_4_14_6)))
 (=> x_3_U (= z_3_14_6 (or $x10099 $x10100 $x10101 (and z_2_14_6))))))))
(assert
 (let (($x10111 (= z_3_15_0 (and z_4_15_0 z_2_15_0))))
 (=> x_3_& $x10111)))
(assert
 (=> x_3_v (= z_3_15_0 (or z_4_15_0 z_2_15_0))))
(assert
 (=> x_3_-> (= z_3_15_0 (=> z_4_15_0 z_2_15_0))))
(assert
 (let (($x10140 (and z_2_15_7 z_4_15_0 z_4_15_1 z_4_15_2 z_4_15_3 z_4_15_4 z_4_15_5 z_4_15_6)))
 (let (($x10138 (and z_2_15_6 z_4_15_0 z_4_15_1 z_4_15_2 z_4_15_3 z_4_15_4 z_4_15_5)))
 (let (($x10136 (and z_2_15_5 z_4_15_0 z_4_15_1 z_4_15_2 z_4_15_3 z_4_15_4)))
 (let (($x10134 (and z_2_15_4 z_4_15_0 z_4_15_1 z_4_15_2 z_4_15_3)))
 (let (($x10132 (and z_2_15_3 z_4_15_0 z_4_15_1 z_4_15_2)))
 (let (($x10130 (and z_2_15_2 z_4_15_0 z_4_15_1)))
 (let (($x10128 (and z_2_15_1 z_4_15_0)))
 (let (($x10142 (= z_3_15_0 (or (and z_2_15_0) $x10128 $x10130 $x10132 $x10134 $x10136 $x10138 $x10140))))
 (=> x_3_U $x10142))))))))))
(assert
 (let (($x10148 (= z_3_15_1 (and z_4_15_1 z_2_15_1))))
 (=> x_3_& $x10148)))
(assert
 (=> x_3_v (= z_3_15_1 (or z_4_15_1 z_2_15_1))))
(assert
 (=> x_3_-> (= z_3_15_1 (=> z_4_15_1 z_2_15_1))))
(assert
 (let (($x10170 (and z_2_15_7 z_4_15_1 z_4_15_2 z_4_15_3 z_4_15_4 z_4_15_5 z_4_15_6)))
 (let (($x10169 (and z_2_15_6 z_4_15_1 z_4_15_2 z_4_15_3 z_4_15_4 z_4_15_5)))
 (let (($x10168 (and z_2_15_5 z_4_15_1 z_4_15_2 z_4_15_3 z_4_15_4)))
 (let (($x10167 (and z_2_15_4 z_4_15_1 z_4_15_2 z_4_15_3)))
 (let (($x10166 (and z_2_15_3 z_4_15_1 z_4_15_2)))
 (let (($x10165 (and z_2_15_2 z_4_15_1)))
 (=> x_3_U (= z_3_15_1 (or (and z_2_15_1) $x10165 $x10166 $x10167 $x10168 $x10169 $x10170))))))))))
(assert
 (let (($x10178 (= z_3_15_2 (and z_4_15_2 z_2_15_2))))
 (=> x_3_& $x10178)))
(assert
 (=> x_3_v (= z_3_15_2 (or z_4_15_2 z_2_15_2))))
(assert
 (=> x_3_-> (= z_3_15_2 (=> z_4_15_2 z_2_15_2))))
(assert
 (let (($x10199 (and z_2_15_7 z_4_15_2 z_4_15_3 z_4_15_4 z_4_15_5 z_4_15_6)))
 (let (($x10198 (and z_2_15_6 z_4_15_2 z_4_15_3 z_4_15_4 z_4_15_5)))
 (let (($x10197 (and z_2_15_5 z_4_15_2 z_4_15_3 z_4_15_4)))
 (let (($x10196 (and z_2_15_4 z_4_15_2 z_4_15_3)))
 (let (($x10195 (and z_2_15_3 z_4_15_2)))
 (=> x_3_U (= z_3_15_2 (or (and z_2_15_2) $x10195 $x10196 $x10197 $x10198 $x10199)))))))))
(assert
 (let (($x10207 (= z_3_15_3 (and z_4_15_3 z_2_15_3))))
 (=> x_3_& $x10207)))
(assert
 (=> x_3_v (= z_3_15_3 (or z_4_15_3 z_2_15_3))))
(assert
 (=> x_3_-> (= z_3_15_3 (=> z_4_15_3 z_2_15_3))))
(assert
 (let (($x10227 (and z_2_15_7 z_4_15_3 z_4_15_4 z_4_15_5 z_4_15_6)))
 (let (($x10226 (and z_2_15_6 z_4_15_3 z_4_15_4 z_4_15_5)))
 (let (($x10225 (and z_2_15_5 z_4_15_3 z_4_15_4)))
 (let (($x10224 (and z_2_15_4 z_4_15_3)))
 (=> x_3_U (= z_3_15_3 (or (and z_2_15_3) $x10224 $x10225 $x10226 $x10227))))))))
(assert
 (let (($x10235 (= z_3_15_4 (and z_4_15_4 z_2_15_4))))
 (=> x_3_& $x10235)))
(assert
 (=> x_3_v (= z_3_15_4 (or z_4_15_4 z_2_15_4))))
(assert
 (=> x_3_-> (= z_3_15_4 (=> z_4_15_4 z_2_15_4))))
(assert
 (let (($x10254 (and z_2_15_7 z_4_15_4 z_4_15_5 z_4_15_6)))
 (let (($x10253 (and z_2_15_6 z_4_15_4 z_4_15_5)))
 (let (($x10252 (and z_2_15_5 z_4_15_4)))
 (=> x_3_U (= z_3_15_4 (or (and z_2_15_4) $x10252 $x10253 $x10254)))))))
(assert
 (let (($x10262 (= z_3_15_5 (and z_4_15_5 z_2_15_5))))
 (=> x_3_& $x10262)))
(assert
 (=> x_3_v (= z_3_15_5 (or z_4_15_5 z_2_15_5))))
(assert
 (=> x_3_-> (= z_3_15_5 (=> z_4_15_5 z_2_15_5))))
(assert
 (let (($x10282 (and z_2_15_7 z_4_15_5 z_4_15_6)))
 (let (($x10281 (and z_2_15_6 z_4_15_5)))
 (let (($x10279 (and z_2_15_4 z_4_15_5 z_4_15_6 z_4_15_7)))
 (=> x_3_U (= z_3_15_5 (or $x10279 (and z_2_15_5) $x10281 $x10282)))))))
(assert
 (let (($x10290 (= z_3_15_6 (and z_4_15_6 z_2_15_6))))
 (=> x_3_& $x10290)))
(assert
 (=> x_3_v (= z_3_15_6 (or z_4_15_6 z_2_15_6))))
(assert
 (=> x_3_-> (= z_3_15_6 (=> z_4_15_6 z_2_15_6))))
(assert
 (let (($x10309 (and z_2_15_7 z_4_15_6)))
 (let (($x10307 (and z_2_15_5 z_4_15_4 z_4_15_6 z_4_15_7)))
 (let (($x10306 (and z_2_15_4 z_4_15_6 z_4_15_7)))
 (=> x_3_U (= z_3_15_6 (or $x10306 $x10307 (and z_2_15_6) $x10309)))))))
(assert
 (let (($x10317 (= z_3_15_7 (and z_4_15_7 z_2_15_7))))
 (=> x_3_& $x10317)))
(assert
 (=> x_3_v (= z_3_15_7 (or z_4_15_7 z_2_15_7))))
(assert
 (=> x_3_-> (= z_3_15_7 (=> z_4_15_7 z_2_15_7))))
(assert
 (let (($x10335 (and z_2_15_6 z_4_15_4 z_4_15_5 z_4_15_7)))
 (let (($x10334 (and z_2_15_5 z_4_15_4 z_4_15_7)))
 (let (($x10333 (and z_2_15_4 z_4_15_7)))
 (=> x_3_U (= z_3_15_7 (or $x10333 $x10334 $x10335 (and z_2_15_7))))))))
(assert
 (let (($x10345 (= z_3_16_0 (and z_4_16_0 z_2_16_0))))
 (=> x_3_& $x10345)))
(assert
 (=> x_3_v (= z_3_16_0 (or z_4_16_0 z_2_16_0))))
(assert
 (=> x_3_-> (= z_3_16_0 (=> z_4_16_0 z_2_16_0))))
(assert
 (let (($x10378 (and z_2_16_9 z_4_16_0 z_4_16_1 z_4_16_2 z_4_16_3 z_4_16_4 z_4_16_5 z_4_16_6 z_4_16_7 z_4_16_8)))
 (let (($x10376 (and z_2_16_8 z_4_16_0 z_4_16_1 z_4_16_2 z_4_16_3 z_4_16_4 z_4_16_5 z_4_16_6 z_4_16_7)))
 (let (($x10374 (and z_2_16_7 z_4_16_0 z_4_16_1 z_4_16_2 z_4_16_3 z_4_16_4 z_4_16_5 z_4_16_6)))
 (let (($x10372 (and z_2_16_6 z_4_16_0 z_4_16_1 z_4_16_2 z_4_16_3 z_4_16_4 z_4_16_5)))
 (let (($x10370 (and z_2_16_5 z_4_16_0 z_4_16_1 z_4_16_2 z_4_16_3 z_4_16_4)))
 (let (($x10368 (and z_2_16_4 z_4_16_0 z_4_16_1 z_4_16_2 z_4_16_3)))
 (let (($x10366 (and z_2_16_3 z_4_16_0 z_4_16_1 z_4_16_2)))
 (let (($x10364 (and z_2_16_2 z_4_16_0 z_4_16_1)))
 (let (($x10362 (and z_2_16_1 z_4_16_0)))
 (let (($x10380 (= z_3_16_0 (or (and z_2_16_0) $x10362 $x10364 $x10366 $x10368 $x10370 $x10372 $x10374 $x10376 $x10378))))
 (=> x_3_U $x10380))))))))))))
(assert
 (let (($x10386 (= z_3_16_1 (and z_4_16_1 z_2_16_1))))
 (=> x_3_& $x10386)))
(assert
 (=> x_3_v (= z_3_16_1 (or z_4_16_1 z_2_16_1))))
(assert
 (=> x_3_-> (= z_3_16_1 (=> z_4_16_1 z_2_16_1))))
(assert
 (let (($x10410 (and z_2_16_9 z_4_16_1 z_4_16_2 z_4_16_3 z_4_16_4 z_4_16_5 z_4_16_6 z_4_16_7 z_4_16_8)))
 (let (($x10409 (and z_2_16_8 z_4_16_1 z_4_16_2 z_4_16_3 z_4_16_4 z_4_16_5 z_4_16_6 z_4_16_7)))
 (let (($x10408 (and z_2_16_7 z_4_16_1 z_4_16_2 z_4_16_3 z_4_16_4 z_4_16_5 z_4_16_6)))
 (let (($x10407 (and z_2_16_6 z_4_16_1 z_4_16_2 z_4_16_3 z_4_16_4 z_4_16_5)))
 (let (($x10406 (and z_2_16_5 z_4_16_1 z_4_16_2 z_4_16_3 z_4_16_4)))
 (let (($x10405 (and z_2_16_4 z_4_16_1 z_4_16_2 z_4_16_3)))
 (let (($x10404 (and z_2_16_3 z_4_16_1 z_4_16_2)))
 (let (($x10403 (and z_2_16_2 z_4_16_1)))
 (let (($x10412 (= z_3_16_1 (or (and z_2_16_1) $x10403 $x10404 $x10405 $x10406 $x10407 $x10408 $x10409 $x10410))))
 (=> x_3_U $x10412)))))))))))
(assert
 (let (($x10418 (= z_3_16_2 (and z_4_16_2 z_2_16_2))))
 (=> x_3_& $x10418)))
(assert
 (=> x_3_v (= z_3_16_2 (or z_4_16_2 z_2_16_2))))
(assert
 (=> x_3_-> (= z_3_16_2 (=> z_4_16_2 z_2_16_2))))
(assert
 (let (($x10441 (and z_2_16_9 z_4_16_2 z_4_16_3 z_4_16_4 z_4_16_5 z_4_16_6 z_4_16_7 z_4_16_8)))
 (let (($x10440 (and z_2_16_8 z_4_16_2 z_4_16_3 z_4_16_4 z_4_16_5 z_4_16_6 z_4_16_7)))
 (let (($x10439 (and z_2_16_7 z_4_16_2 z_4_16_3 z_4_16_4 z_4_16_5 z_4_16_6)))
 (let (($x10438 (and z_2_16_6 z_4_16_2 z_4_16_3 z_4_16_4 z_4_16_5)))
 (let (($x10437 (and z_2_16_5 z_4_16_2 z_4_16_3 z_4_16_4)))
 (let (($x10436 (and z_2_16_4 z_4_16_2 z_4_16_3)))
 (let (($x10435 (and z_2_16_3 z_4_16_2)))
 (let (($x10443 (= z_3_16_2 (or (and z_2_16_2) $x10435 $x10436 $x10437 $x10438 $x10439 $x10440 $x10441))))
 (=> x_3_U $x10443))))))))))
(assert
 (let (($x10449 (= z_3_16_3 (and z_4_16_3 z_2_16_3))))
 (=> x_3_& $x10449)))
(assert
 (=> x_3_v (= z_3_16_3 (or z_4_16_3 z_2_16_3))))
(assert
 (=> x_3_-> (= z_3_16_3 (=> z_4_16_3 z_2_16_3))))
(assert
 (let (($x10471 (and z_2_16_9 z_4_16_3 z_4_16_4 z_4_16_5 z_4_16_6 z_4_16_7 z_4_16_8)))
 (let (($x10470 (and z_2_16_8 z_4_16_3 z_4_16_4 z_4_16_5 z_4_16_6 z_4_16_7)))
 (let (($x10469 (and z_2_16_7 z_4_16_3 z_4_16_4 z_4_16_5 z_4_16_6)))
 (let (($x10468 (and z_2_16_6 z_4_16_3 z_4_16_4 z_4_16_5)))
 (let (($x10467 (and z_2_16_5 z_4_16_3 z_4_16_4)))
 (let (($x10466 (and z_2_16_4 z_4_16_3)))
 (=> x_3_U (= z_3_16_3 (or (and z_2_16_3) $x10466 $x10467 $x10468 $x10469 $x10470 $x10471))))))))))
(assert
 (let (($x10479 (= z_3_16_4 (and z_4_16_4 z_2_16_4))))
 (=> x_3_& $x10479)))
(assert
 (=> x_3_v (= z_3_16_4 (or z_4_16_4 z_2_16_4))))
(assert
 (=> x_3_-> (= z_3_16_4 (=> z_4_16_4 z_2_16_4))))
(assert
 (let (($x10500 (and z_2_16_9 z_4_16_4 z_4_16_5 z_4_16_6 z_4_16_7 z_4_16_8)))
 (let (($x10499 (and z_2_16_8 z_4_16_4 z_4_16_5 z_4_16_6 z_4_16_7)))
 (let (($x10498 (and z_2_16_7 z_4_16_4 z_4_16_5 z_4_16_6)))
 (let (($x10497 (and z_2_16_6 z_4_16_4 z_4_16_5)))
 (let (($x10496 (and z_2_16_5 z_4_16_4)))
 (=> x_3_U (= z_3_16_4 (or (and z_2_16_4) $x10496 $x10497 $x10498 $x10499 $x10500)))))))))
(assert
 (let (($x10508 (= z_3_16_5 (and z_4_16_5 z_2_16_5))))
 (=> x_3_& $x10508)))
(assert
 (=> x_3_v (= z_3_16_5 (or z_4_16_5 z_2_16_5))))
(assert
 (=> x_3_-> (= z_3_16_5 (=> z_4_16_5 z_2_16_5))))
(assert
 (let (($x10528 (and z_2_16_9 z_4_16_5 z_4_16_6 z_4_16_7 z_4_16_8)))
 (let (($x10527 (and z_2_16_8 z_4_16_5 z_4_16_6 z_4_16_7)))
 (let (($x10526 (and z_2_16_7 z_4_16_5 z_4_16_6)))
 (let (($x10525 (and z_2_16_6 z_4_16_5)))
 (=> x_3_U (= z_3_16_5 (or (and z_2_16_5) $x10525 $x10526 $x10527 $x10528))))))))
(assert
 (let (($x10536 (= z_3_16_6 (and z_4_16_6 z_2_16_6))))
 (=> x_3_& $x10536)))
(assert
 (=> x_3_v (= z_3_16_6 (or z_4_16_6 z_2_16_6))))
(assert
 (=> x_3_-> (= z_3_16_6 (=> z_4_16_6 z_2_16_6))))
(assert
 (let (($x10555 (and z_2_16_9 z_4_16_6 z_4_16_7 z_4_16_8)))
 (let (($x10554 (and z_2_16_8 z_4_16_6 z_4_16_7)))
 (let (($x10553 (and z_2_16_7 z_4_16_6)))
 (=> x_3_U (= z_3_16_6 (or (and z_2_16_6) $x10553 $x10554 $x10555)))))))
(assert
 (let (($x10563 (= z_3_16_7 (and z_4_16_7 z_2_16_7))))
 (=> x_3_& $x10563)))
(assert
 (=> x_3_v (= z_3_16_7 (or z_4_16_7 z_2_16_7))))
(assert
 (=> x_3_-> (= z_3_16_7 (=> z_4_16_7 z_2_16_7))))
(assert
 (let (($x10583 (and z_2_16_9 z_4_16_7 z_4_16_8)))
 (let (($x10582 (and z_2_16_8 z_4_16_7)))
 (let (($x10580 (and z_2_16_6 z_4_16_7 z_4_16_8 z_4_16_9)))
 (=> x_3_U (= z_3_16_7 (or $x10580 (and z_2_16_7) $x10582 $x10583)))))))
(assert
 (let (($x10591 (= z_3_16_8 (and z_4_16_8 z_2_16_8))))
 (=> x_3_& $x10591)))
(assert
 (=> x_3_v (= z_3_16_8 (or z_4_16_8 z_2_16_8))))
(assert
 (=> x_3_-> (= z_3_16_8 (=> z_4_16_8 z_2_16_8))))
(assert
 (let (($x10610 (and z_2_16_9 z_4_16_8)))
 (let (($x10608 (and z_2_16_7 z_4_16_6 z_4_16_8 z_4_16_9)))
 (let (($x10607 (and z_2_16_6 z_4_16_8 z_4_16_9)))
 (=> x_3_U (= z_3_16_8 (or $x10607 $x10608 (and z_2_16_8) $x10610)))))))
(assert
 (let (($x10618 (= z_3_16_9 (and z_4_16_9 z_2_16_9))))
 (=> x_3_& $x10618)))
(assert
 (=> x_3_v (= z_3_16_9 (or z_4_16_9 z_2_16_9))))
(assert
 (=> x_3_-> (= z_3_16_9 (=> z_4_16_9 z_2_16_9))))
(assert
 (let (($x10636 (and z_2_16_8 z_4_16_6 z_4_16_7 z_4_16_9)))
 (let (($x10635 (and z_2_16_7 z_4_16_6 z_4_16_9)))
 (let (($x10634 (and z_2_16_6 z_4_16_9)))
 (=> x_3_U (= z_3_16_9 (or $x10634 $x10635 $x10636 (and z_2_16_9))))))))
(assert
 (let (($x10646 (= z_3_17_0 (and z_4_17_0 z_2_17_0))))
 (=> x_3_& $x10646)))
(assert
 (=> x_3_v (= z_3_17_0 (or z_4_17_0 z_2_17_0))))
(assert
 (=> x_3_-> (= z_3_17_0 (=> z_4_17_0 z_2_17_0))))
(assert
 (let (($x10677 (and z_2_17_8 z_4_17_0 z_4_17_1 z_4_17_2 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6 z_4_17_7)))
 (let (($x10675 (and z_2_17_7 z_4_17_0 z_4_17_1 z_4_17_2 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6)))
 (let (($x10673 (and z_2_17_6 z_4_17_0 z_4_17_1 z_4_17_2 z_4_17_3 z_4_17_4 z_4_17_5)))
 (let (($x10671 (and z_2_17_5 z_4_17_0 z_4_17_1 z_4_17_2 z_4_17_3 z_4_17_4)))
 (let (($x10669 (and z_2_17_4 z_4_17_0 z_4_17_1 z_4_17_2 z_4_17_3)))
 (let (($x10667 (and z_2_17_3 z_4_17_0 z_4_17_1 z_4_17_2)))
 (let (($x10665 (and z_2_17_2 z_4_17_0 z_4_17_1)))
 (let (($x10663 (and z_2_17_1 z_4_17_0)))
 (let (($x10679 (= z_3_17_0 (or (and z_2_17_0) $x10663 $x10665 $x10667 $x10669 $x10671 $x10673 $x10675 $x10677))))
 (=> x_3_U $x10679)))))))))))
(assert
 (let (($x10685 (= z_3_17_1 (and z_4_17_1 z_2_17_1))))
 (=> x_3_& $x10685)))
(assert
 (=> x_3_v (= z_3_17_1 (or z_4_17_1 z_2_17_1))))
(assert
 (=> x_3_-> (= z_3_17_1 (=> z_4_17_1 z_2_17_1))))
(assert
 (let (($x10708 (and z_2_17_8 z_4_17_1 z_4_17_2 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6 z_4_17_7)))
 (let (($x10707 (and z_2_17_7 z_4_17_1 z_4_17_2 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6)))
 (let (($x10706 (and z_2_17_6 z_4_17_1 z_4_17_2 z_4_17_3 z_4_17_4 z_4_17_5)))
 (let (($x10705 (and z_2_17_5 z_4_17_1 z_4_17_2 z_4_17_3 z_4_17_4)))
 (let (($x10704 (and z_2_17_4 z_4_17_1 z_4_17_2 z_4_17_3)))
 (let (($x10703 (and z_2_17_3 z_4_17_1 z_4_17_2)))
 (let (($x10702 (and z_2_17_2 z_4_17_1)))
 (let (($x10710 (= z_3_17_1 (or (and z_2_17_1) $x10702 $x10703 $x10704 $x10705 $x10706 $x10707 $x10708))))
 (=> x_3_U $x10710))))))))))
(assert
 (let (($x10716 (= z_3_17_2 (and z_4_17_2 z_2_17_2))))
 (=> x_3_& $x10716)))
(assert
 (=> x_3_v (= z_3_17_2 (or z_4_17_2 z_2_17_2))))
(assert
 (=> x_3_-> (= z_3_17_2 (=> z_4_17_2 z_2_17_2))))
(assert
 (let (($x10738 (and z_2_17_8 z_4_17_2 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6 z_4_17_7)))
 (let (($x10737 (and z_2_17_7 z_4_17_2 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6)))
 (let (($x10736 (and z_2_17_6 z_4_17_2 z_4_17_3 z_4_17_4 z_4_17_5)))
 (let (($x10735 (and z_2_17_5 z_4_17_2 z_4_17_3 z_4_17_4)))
 (let (($x10734 (and z_2_17_4 z_4_17_2 z_4_17_3)))
 (let (($x10733 (and z_2_17_3 z_4_17_2)))
 (=> x_3_U (= z_3_17_2 (or (and z_2_17_2) $x10733 $x10734 $x10735 $x10736 $x10737 $x10738))))))))))
(assert
 (let (($x10746 (= z_3_17_3 (and z_4_17_3 z_2_17_3))))
 (=> x_3_& $x10746)))
(assert
 (=> x_3_v (= z_3_17_3 (or z_4_17_3 z_2_17_3))))
(assert
 (=> x_3_-> (= z_3_17_3 (=> z_4_17_3 z_2_17_3))))
(assert
 (let (($x10767 (and z_2_17_8 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6 z_4_17_7)))
 (let (($x10766 (and z_2_17_7 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6)))
 (let (($x10765 (and z_2_17_6 z_4_17_3 z_4_17_4 z_4_17_5)))
 (let (($x10764 (and z_2_17_5 z_4_17_3 z_4_17_4)))
 (let (($x10763 (and z_2_17_4 z_4_17_3)))
 (=> x_3_U (= z_3_17_3 (or (and z_2_17_3) $x10763 $x10764 $x10765 $x10766 $x10767)))))))))
(assert
 (let (($x10775 (= z_3_17_4 (and z_4_17_4 z_2_17_4))))
 (=> x_3_& $x10775)))
(assert
 (=> x_3_v (= z_3_17_4 (or z_4_17_4 z_2_17_4))))
(assert
 (=> x_3_-> (= z_3_17_4 (=> z_4_17_4 z_2_17_4))))
(assert
 (let (($x10797 (and z_2_17_8 z_4_17_4 z_4_17_5 z_4_17_6 z_4_17_7)))
 (let (($x10796 (and z_2_17_7 z_4_17_4 z_4_17_5 z_4_17_6)))
 (let (($x10795 (and z_2_17_6 z_4_17_4 z_4_17_5)))
 (let (($x10794 (and z_2_17_5 z_4_17_4)))
 (let (($x10792 (and z_2_17_3 z_4_17_4 z_4_17_5 z_4_17_6 z_4_17_7 z_4_17_8)))
 (=> x_3_U (= z_3_17_4 (or $x10792 (and z_2_17_4) $x10794 $x10795 $x10796 $x10797)))))))))
(assert
 (let (($x10805 (= z_3_17_5 (and z_4_17_5 z_2_17_5))))
 (=> x_3_& $x10805)))
(assert
 (=> x_3_v (= z_3_17_5 (or z_4_17_5 z_2_17_5))))
(assert
 (=> x_3_-> (= z_3_17_5 (=> z_4_17_5 z_2_17_5))))
(assert
 (let (($x10826 (and z_2_17_8 z_4_17_5 z_4_17_6 z_4_17_7)))
 (let (($x10825 (and z_2_17_7 z_4_17_5 z_4_17_6)))
 (let (($x10824 (and z_2_17_6 z_4_17_5)))
 (let (($x10822 (and z_2_17_4 z_4_17_3 z_4_17_5 z_4_17_6 z_4_17_7 z_4_17_8)))
 (let (($x10821 (and z_2_17_3 z_4_17_5 z_4_17_6 z_4_17_7 z_4_17_8)))
 (=> x_3_U (= z_3_17_5 (or $x10821 $x10822 (and z_2_17_5) $x10824 $x10825 $x10826)))))))))
(assert
 (let (($x10834 (= z_3_17_6 (and z_4_17_6 z_2_17_6))))
 (=> x_3_& $x10834)))
(assert
 (=> x_3_v (= z_3_17_6 (or z_4_17_6 z_2_17_6))))
(assert
 (=> x_3_-> (= z_3_17_6 (=> z_4_17_6 z_2_17_6))))
(assert
 (let (($x10855 (and z_2_17_8 z_4_17_6 z_4_17_7)))
 (let (($x10854 (and z_2_17_7 z_4_17_6)))
 (let (($x10852 (and z_2_17_5 z_4_17_3 z_4_17_4 z_4_17_6 z_4_17_7 z_4_17_8)))
 (let (($x10851 (and z_2_17_4 z_4_17_3 z_4_17_6 z_4_17_7 z_4_17_8)))
 (let (($x10850 (and z_2_17_3 z_4_17_6 z_4_17_7 z_4_17_8)))
 (=> x_3_U (= z_3_17_6 (or $x10850 $x10851 $x10852 (and z_2_17_6) $x10854 $x10855)))))))))
(assert
 (let (($x10863 (= z_3_17_7 (and z_4_17_7 z_2_17_7))))
 (=> x_3_& $x10863)))
(assert
 (=> x_3_v (= z_3_17_7 (or z_4_17_7 z_2_17_7))))
(assert
 (=> x_3_-> (= z_3_17_7 (=> z_4_17_7 z_2_17_7))))
(assert
 (let (($x10884 (and z_2_17_8 z_4_17_7)))
 (let (($x10882 (and z_2_17_6 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_7 z_4_17_8)))
 (let (($x10881 (and z_2_17_5 z_4_17_3 z_4_17_4 z_4_17_7 z_4_17_8)))
 (let (($x10880 (and z_2_17_4 z_4_17_3 z_4_17_7 z_4_17_8)))
 (let (($x10879 (and z_2_17_3 z_4_17_7 z_4_17_8)))
 (=> x_3_U (= z_3_17_7 (or $x10879 $x10880 $x10881 $x10882 (and z_2_17_7) $x10884)))))))))
(assert
 (let (($x10892 (= z_3_17_8 (and z_4_17_8 z_2_17_8))))
 (=> x_3_& $x10892)))
(assert
 (=> x_3_v (= z_3_17_8 (or z_4_17_8 z_2_17_8))))
(assert
 (=> x_3_-> (= z_3_17_8 (=> z_4_17_8 z_2_17_8))))
(assert
 (let (($x10912 (and z_2_17_7 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_6 z_4_17_8)))
 (let (($x10911 (and z_2_17_6 z_4_17_3 z_4_17_4 z_4_17_5 z_4_17_8)))
 (let (($x10910 (and z_2_17_5 z_4_17_3 z_4_17_4 z_4_17_8)))
 (let (($x10909 (and z_2_17_4 z_4_17_3 z_4_17_8)))
 (let (($x10908 (and z_2_17_3 z_4_17_8)))
 (=> x_3_U (= z_3_17_8 (or $x10908 $x10909 $x10910 $x10911 $x10912 (and z_2_17_8))))))))))
(assert
 (let (($x10922 (= z_3_18_0 (and z_4_18_0 z_2_18_0))))
 (=> x_3_& $x10922)))
(assert
 (=> x_3_v (= z_3_18_0 (or z_4_18_0 z_2_18_0))))
(assert
 (=> x_3_-> (= z_3_18_0 (=> z_4_18_0 z_2_18_0))))
(assert
 (let (($x10953 (and z_2_18_8 z_4_18_0 z_4_18_1 z_4_18_2 z_4_18_3 z_4_18_4 z_4_18_5 z_4_18_6 z_4_18_7)))
 (let (($x10951 (and z_2_18_7 z_4_18_0 z_4_18_1 z_4_18_2 z_4_18_3 z_4_18_4 z_4_18_5 z_4_18_6)))
 (let (($x10949 (and z_2_18_6 z_4_18_0 z_4_18_1 z_4_18_2 z_4_18_3 z_4_18_4 z_4_18_5)))
 (let (($x10947 (and z_2_18_5 z_4_18_0 z_4_18_1 z_4_18_2 z_4_18_3 z_4_18_4)))
 (let (($x10945 (and z_2_18_4 z_4_18_0 z_4_18_1 z_4_18_2 z_4_18_3)))
 (let (($x10943 (and z_2_18_3 z_4_18_0 z_4_18_1 z_4_18_2)))
 (let (($x10941 (and z_2_18_2 z_4_18_0 z_4_18_1)))
 (let (($x10939 (and z_2_18_1 z_4_18_0)))
 (let (($x10955 (= z_3_18_0 (or (and z_2_18_0) $x10939 $x10941 $x10943 $x10945 $x10947 $x10949 $x10951 $x10953))))
 (=> x_3_U $x10955)))))))))))
(assert
 (let (($x10961 (= z_3_18_1 (and z_4_18_1 z_2_18_1))))
 (=> x_3_& $x10961)))
(assert
 (=> x_3_v (= z_3_18_1 (or z_4_18_1 z_2_18_1))))
(assert
 (=> x_3_-> (= z_3_18_1 (=> z_4_18_1 z_2_18_1))))
(assert
 (let (($x10984 (and z_2_18_8 z_4_18_1 z_4_18_2 z_4_18_3 z_4_18_4 z_4_18_5 z_4_18_6 z_4_18_7)))
 (let (($x10983 (and z_2_18_7 z_4_18_1 z_4_18_2 z_4_18_3 z_4_18_4 z_4_18_5 z_4_18_6)))
 (let (($x10982 (and z_2_18_6 z_4_18_1 z_4_18_2 z_4_18_3 z_4_18_4 z_4_18_5)))
 (let (($x10981 (and z_2_18_5 z_4_18_1 z_4_18_2 z_4_18_3 z_4_18_4)))
 (let (($x10980 (and z_2_18_4 z_4_18_1 z_4_18_2 z_4_18_3)))
 (let (($x10979 (and z_2_18_3 z_4_18_1 z_4_18_2)))
 (let (($x10978 (and z_2_18_2 z_4_18_1)))
 (let (($x10986 (= z_3_18_1 (or (and z_2_18_1) $x10978 $x10979 $x10980 $x10981 $x10982 $x10983 $x10984))))
 (=> x_3_U $x10986))))))))))
(assert
 (let (($x10992 (= z_3_18_2 (and z_4_18_2 z_2_18_2))))
 (=> x_3_& $x10992)))
(assert
 (=> x_3_v (= z_3_18_2 (or z_4_18_2 z_2_18_2))))
(assert
 (=> x_3_-> (= z_3_18_2 (=> z_4_18_2 z_2_18_2))))
(assert
 (let (($x11014 (and z_2_18_8 z_4_18_2 z_4_18_3 z_4_18_4 z_4_18_5 z_4_18_6 z_4_18_7)))
 (let (($x11013 (and z_2_18_7 z_4_18_2 z_4_18_3 z_4_18_4 z_4_18_5 z_4_18_6)))
 (let (($x11012 (and z_2_18_6 z_4_18_2 z_4_18_3 z_4_18_4 z_4_18_5)))
 (let (($x11011 (and z_2_18_5 z_4_18_2 z_4_18_3 z_4_18_4)))
 (let (($x11010 (and z_2_18_4 z_4_18_2 z_4_18_3)))
 (let (($x11009 (and z_2_18_3 z_4_18_2)))
 (=> x_3_U (= z_3_18_2 (or (and z_2_18_2) $x11009 $x11010 $x11011 $x11012 $x11013 $x11014))))))))))
(assert
 (let (($x11022 (= z_3_18_3 (and z_4_18_3 z_2_18_3))))
 (=> x_3_& $x11022)))
(assert
 (=> x_3_v (= z_3_18_3 (or z_4_18_3 z_2_18_3))))
(assert
 (=> x_3_-> (= z_3_18_3 (=> z_4_18_3 z_2_18_3))))
(assert
 (let (($x11043 (and z_2_18_8 z_4_18_3 z_4_18_4 z_4_18_5 z_4_18_6 z_4_18_7)))
 (let (($x11042 (and z_2_18_7 z_4_18_3 z_4_18_4 z_4_18_5 z_4_18_6)))
 (let (($x11041 (and z_2_18_6 z_4_18_3 z_4_18_4 z_4_18_5)))
 (let (($x11040 (and z_2_18_5 z_4_18_3 z_4_18_4)))
 (let (($x11039 (and z_2_18_4 z_4_18_3)))
 (=> x_3_U (= z_3_18_3 (or (and z_2_18_3) $x11039 $x11040 $x11041 $x11042 $x11043)))))))))
(assert
 (let (($x11051 (= z_3_18_4 (and z_4_18_4 z_2_18_4))))
 (=> x_3_& $x11051)))
(assert
 (=> x_3_v (= z_3_18_4 (or z_4_18_4 z_2_18_4))))
(assert
 (=> x_3_-> (= z_3_18_4 (=> z_4_18_4 z_2_18_4))))
(assert
 (let (($x11071 (and z_2_18_8 z_4_18_4 z_4_18_5 z_4_18_6 z_4_18_7)))
 (let (($x11070 (and z_2_18_7 z_4_18_4 z_4_18_5 z_4_18_6)))
 (let (($x11069 (and z_2_18_6 z_4_18_4 z_4_18_5)))
 (let (($x11068 (and z_2_18_5 z_4_18_4)))
 (=> x_3_U (= z_3_18_4 (or (and z_2_18_4) $x11068 $x11069 $x11070 $x11071))))))))
(assert
 (let (($x11079 (= z_3_18_5 (and z_4_18_5 z_2_18_5))))
 (=> x_3_& $x11079)))
(assert
 (=> x_3_v (= z_3_18_5 (or z_4_18_5 z_2_18_5))))
(assert
 (=> x_3_-> (= z_3_18_5 (=> z_4_18_5 z_2_18_5))))
(assert
 (let (($x11100 (and z_2_18_8 z_4_18_5 z_4_18_6 z_4_18_7)))
 (let (($x11099 (and z_2_18_7 z_4_18_5 z_4_18_6)))
 (let (($x11098 (and z_2_18_6 z_4_18_5)))
 (let (($x11096 (and z_2_18_4 z_4_18_5 z_4_18_6 z_4_18_7 z_4_18_8)))
 (=> x_3_U (= z_3_18_5 (or $x11096 (and z_2_18_5) $x11098 $x11099 $x11100))))))))
(assert
 (let (($x11108 (= z_3_18_6 (and z_4_18_6 z_2_18_6))))
 (=> x_3_& $x11108)))
(assert
 (=> x_3_v (= z_3_18_6 (or z_4_18_6 z_2_18_6))))
(assert
 (=> x_3_-> (= z_3_18_6 (=> z_4_18_6 z_2_18_6))))
(assert
 (let (($x11128 (and z_2_18_8 z_4_18_6 z_4_18_7)))
 (let (($x11127 (and z_2_18_7 z_4_18_6)))
 (let (($x11125 (and z_2_18_5 z_4_18_4 z_4_18_6 z_4_18_7 z_4_18_8)))
 (let (($x11124 (and z_2_18_4 z_4_18_6 z_4_18_7 z_4_18_8)))
 (=> x_3_U (= z_3_18_6 (or $x11124 $x11125 (and z_2_18_6) $x11127 $x11128))))))))
(assert
 (let (($x11136 (= z_3_18_7 (and z_4_18_7 z_2_18_7))))
 (=> x_3_& $x11136)))
(assert
 (=> x_3_v (= z_3_18_7 (or z_4_18_7 z_2_18_7))))
(assert
 (=> x_3_-> (= z_3_18_7 (=> z_4_18_7 z_2_18_7))))
(assert
 (let (($x11156 (and z_2_18_8 z_4_18_7)))
 (let (($x11154 (and z_2_18_6 z_4_18_4 z_4_18_5 z_4_18_7 z_4_18_8)))
 (let (($x11153 (and z_2_18_5 z_4_18_4 z_4_18_7 z_4_18_8)))
 (let (($x11152 (and z_2_18_4 z_4_18_7 z_4_18_8)))
 (=> x_3_U (= z_3_18_7 (or $x11152 $x11153 $x11154 (and z_2_18_7) $x11156))))))))
(assert
 (let (($x11164 (= z_3_18_8 (and z_4_18_8 z_2_18_8))))
 (=> x_3_& $x11164)))
(assert
 (=> x_3_v (= z_3_18_8 (or z_4_18_8 z_2_18_8))))
(assert
 (=> x_3_-> (= z_3_18_8 (=> z_4_18_8 z_2_18_8))))
(assert
 (let (($x11183 (and z_2_18_7 z_4_18_4 z_4_18_5 z_4_18_6 z_4_18_8)))
 (let (($x11182 (and z_2_18_6 z_4_18_4 z_4_18_5 z_4_18_8)))
 (let (($x11181 (and z_2_18_5 z_4_18_4 z_4_18_8)))
 (let (($x11180 (and z_2_18_4 z_4_18_8)))
 (=> x_3_U (= z_3_18_8 (or $x11180 $x11181 $x11182 $x11183 (and z_2_18_8)))))))))
(assert
 (let (($x11193 (= z_3_19_0 (and z_4_19_0 z_2_19_0))))
 (=> x_3_& $x11193)))
(assert
 (=> x_3_v (= z_3_19_0 (or z_4_19_0 z_2_19_0))))
(assert
 (=> x_3_-> (= z_3_19_0 (=> z_4_19_0 z_2_19_0))))
(assert
 (let (($x11226 (and z_2_19_9 z_4_19_0 z_4_19_1 z_4_19_2 z_4_19_3 z_4_19_4 z_4_19_5 z_4_19_6 z_4_19_7 z_4_19_8)))
 (let (($x11224 (and z_2_19_8 z_4_19_0 z_4_19_1 z_4_19_2 z_4_19_3 z_4_19_4 z_4_19_5 z_4_19_6 z_4_19_7)))
 (let (($x11222 (and z_2_19_7 z_4_19_0 z_4_19_1 z_4_19_2 z_4_19_3 z_4_19_4 z_4_19_5 z_4_19_6)))
 (let (($x11220 (and z_2_19_6 z_4_19_0 z_4_19_1 z_4_19_2 z_4_19_3 z_4_19_4 z_4_19_5)))
 (let (($x11218 (and z_2_19_5 z_4_19_0 z_4_19_1 z_4_19_2 z_4_19_3 z_4_19_4)))
 (let (($x11216 (and z_2_19_4 z_4_19_0 z_4_19_1 z_4_19_2 z_4_19_3)))
 (let (($x11214 (and z_2_19_3 z_4_19_0 z_4_19_1 z_4_19_2)))
 (let (($x11212 (and z_2_19_2 z_4_19_0 z_4_19_1)))
 (let (($x11210 (and z_2_19_1 z_4_19_0)))
 (let (($x11228 (= z_3_19_0 (or (and z_2_19_0) $x11210 $x11212 $x11214 $x11216 $x11218 $x11220 $x11222 $x11224 $x11226))))
 (=> x_3_U $x11228))))))))))))
(assert
 (let (($x11234 (= z_3_19_1 (and z_4_19_1 z_2_19_1))))
 (=> x_3_& $x11234)))
(assert
 (=> x_3_v (= z_3_19_1 (or z_4_19_1 z_2_19_1))))
(assert
 (=> x_3_-> (= z_3_19_1 (=> z_4_19_1 z_2_19_1))))
(assert
 (let (($x11258 (and z_2_19_9 z_4_19_1 z_4_19_2 z_4_19_3 z_4_19_4 z_4_19_5 z_4_19_6 z_4_19_7 z_4_19_8)))
 (let (($x11257 (and z_2_19_8 z_4_19_1 z_4_19_2 z_4_19_3 z_4_19_4 z_4_19_5 z_4_19_6 z_4_19_7)))
 (let (($x11256 (and z_2_19_7 z_4_19_1 z_4_19_2 z_4_19_3 z_4_19_4 z_4_19_5 z_4_19_6)))
 (let (($x11255 (and z_2_19_6 z_4_19_1 z_4_19_2 z_4_19_3 z_4_19_4 z_4_19_5)))
 (let (($x11254 (and z_2_19_5 z_4_19_1 z_4_19_2 z_4_19_3 z_4_19_4)))
 (let (($x11253 (and z_2_19_4 z_4_19_1 z_4_19_2 z_4_19_3)))
 (let (($x11252 (and z_2_19_3 z_4_19_1 z_4_19_2)))
 (let (($x11251 (and z_2_19_2 z_4_19_1)))
 (let (($x11260 (= z_3_19_1 (or (and z_2_19_1) $x11251 $x11252 $x11253 $x11254 $x11255 $x11256 $x11257 $x11258))))
 (=> x_3_U $x11260)))))))))))
(assert
 (let (($x11266 (= z_3_19_2 (and z_4_19_2 z_2_19_2))))
 (=> x_3_& $x11266)))
(assert
 (=> x_3_v (= z_3_19_2 (or z_4_19_2 z_2_19_2))))
(assert
 (=> x_3_-> (= z_3_19_2 (=> z_4_19_2 z_2_19_2))))
(assert
 (let (($x11289 (and z_2_19_9 z_4_19_2 z_4_19_3 z_4_19_4 z_4_19_5 z_4_19_6 z_4_19_7 z_4_19_8)))
 (let (($x11288 (and z_2_19_8 z_4_19_2 z_4_19_3 z_4_19_4 z_4_19_5 z_4_19_6 z_4_19_7)))
 (let (($x11287 (and z_2_19_7 z_4_19_2 z_4_19_3 z_4_19_4 z_4_19_5 z_4_19_6)))
 (let (($x11286 (and z_2_19_6 z_4_19_2 z_4_19_3 z_4_19_4 z_4_19_5)))
 (let (($x11285 (and z_2_19_5 z_4_19_2 z_4_19_3 z_4_19_4)))
 (let (($x11284 (and z_2_19_4 z_4_19_2 z_4_19_3)))
 (let (($x11283 (and z_2_19_3 z_4_19_2)))
 (let (($x11291 (= z_3_19_2 (or (and z_2_19_2) $x11283 $x11284 $x11285 $x11286 $x11287 $x11288 $x11289))))
 (=> x_3_U $x11291))))))))))
(assert
 (let (($x11297 (= z_3_19_3 (and z_4_19_3 z_2_19_3))))
 (=> x_3_& $x11297)))
(assert
 (=> x_3_v (= z_3_19_3 (or z_4_19_3 z_2_19_3))))
(assert
 (=> x_3_-> (= z_3_19_3 (=> z_4_19_3 z_2_19_3))))
(assert
 (let (($x11319 (and z_2_19_9 z_4_19_3 z_4_19_4 z_4_19_5 z_4_19_6 z_4_19_7 z_4_19_8)))
 (let (($x11318 (and z_2_19_8 z_4_19_3 z_4_19_4 z_4_19_5 z_4_19_6 z_4_19_7)))
 (let (($x11317 (and z_2_19_7 z_4_19_3 z_4_19_4 z_4_19_5 z_4_19_6)))
 (let (($x11316 (and z_2_19_6 z_4_19_3 z_4_19_4 z_4_19_5)))
 (let (($x11315 (and z_2_19_5 z_4_19_3 z_4_19_4)))
 (let (($x11314 (and z_2_19_4 z_4_19_3)))
 (=> x_3_U (= z_3_19_3 (or (and z_2_19_3) $x11314 $x11315 $x11316 $x11317 $x11318 $x11319))))))))))
(assert
 (let (($x11327 (= z_3_19_4 (and z_4_19_4 z_2_19_4))))
 (=> x_3_& $x11327)))
(assert
 (=> x_3_v (= z_3_19_4 (or z_4_19_4 z_2_19_4))))
(assert
 (=> x_3_-> (= z_3_19_4 (=> z_4_19_4 z_2_19_4))))
(assert
 (let (($x11348 (and z_2_19_9 z_4_19_4 z_4_19_5 z_4_19_6 z_4_19_7 z_4_19_8)))
 (let (($x11347 (and z_2_19_8 z_4_19_4 z_4_19_5 z_4_19_6 z_4_19_7)))
 (let (($x11346 (and z_2_19_7 z_4_19_4 z_4_19_5 z_4_19_6)))
 (let (($x11345 (and z_2_19_6 z_4_19_4 z_4_19_5)))
 (let (($x11344 (and z_2_19_5 z_4_19_4)))
 (=> x_3_U (= z_3_19_4 (or (and z_2_19_4) $x11344 $x11345 $x11346 $x11347 $x11348)))))))))
(assert
 (let (($x11356 (= z_3_19_5 (and z_4_19_5 z_2_19_5))))
 (=> x_3_& $x11356)))
(assert
 (=> x_3_v (= z_3_19_5 (or z_4_19_5 z_2_19_5))))
(assert
 (=> x_3_-> (= z_3_19_5 (=> z_4_19_5 z_2_19_5))))
(assert
 (let (($x11376 (and z_2_19_9 z_4_19_5 z_4_19_6 z_4_19_7 z_4_19_8)))
 (let (($x11375 (and z_2_19_8 z_4_19_5 z_4_19_6 z_4_19_7)))
 (let (($x11374 (and z_2_19_7 z_4_19_5 z_4_19_6)))
 (let (($x11373 (and z_2_19_6 z_4_19_5)))
 (=> x_3_U (= z_3_19_5 (or (and z_2_19_5) $x11373 $x11374 $x11375 $x11376))))))))
(assert
 (let (($x11384 (= z_3_19_6 (and z_4_19_6 z_2_19_6))))
 (=> x_3_& $x11384)))
(assert
 (=> x_3_v (= z_3_19_6 (or z_4_19_6 z_2_19_6))))
(assert
 (=> x_3_-> (= z_3_19_6 (=> z_4_19_6 z_2_19_6))))
(assert
 (let (($x11403 (and z_2_19_9 z_4_19_6 z_4_19_7 z_4_19_8)))
 (let (($x11402 (and z_2_19_8 z_4_19_6 z_4_19_7)))
 (let (($x11401 (and z_2_19_7 z_4_19_6)))
 (=> x_3_U (= z_3_19_6 (or (and z_2_19_6) $x11401 $x11402 $x11403)))))))
(assert
 (let (($x11411 (= z_3_19_7 (and z_4_19_7 z_2_19_7))))
 (=> x_3_& $x11411)))
(assert
 (=> x_3_v (= z_3_19_7 (or z_4_19_7 z_2_19_7))))
(assert
 (=> x_3_-> (= z_3_19_7 (=> z_4_19_7 z_2_19_7))))
(assert
 (let (($x11431 (and z_2_19_9 z_4_19_7 z_4_19_8)))
 (let (($x11430 (and z_2_19_8 z_4_19_7)))
 (let (($x11428 (and z_2_19_6 z_4_19_7 z_4_19_8 z_4_19_9)))
 (=> x_3_U (= z_3_19_7 (or $x11428 (and z_2_19_7) $x11430 $x11431)))))))
(assert
 (let (($x11439 (= z_3_19_8 (and z_4_19_8 z_2_19_8))))
 (=> x_3_& $x11439)))
(assert
 (=> x_3_v (= z_3_19_8 (or z_4_19_8 z_2_19_8))))
(assert
 (=> x_3_-> (= z_3_19_8 (=> z_4_19_8 z_2_19_8))))
(assert
 (let (($x11458 (and z_2_19_9 z_4_19_8)))
 (let (($x11456 (and z_2_19_7 z_4_19_6 z_4_19_8 z_4_19_9)))
 (let (($x11455 (and z_2_19_6 z_4_19_8 z_4_19_9)))
 (=> x_3_U (= z_3_19_8 (or $x11455 $x11456 (and z_2_19_8) $x11458)))))))
(assert
 (let (($x11466 (= z_3_19_9 (and z_4_19_9 z_2_19_9))))
 (=> x_3_& $x11466)))
(assert
 (=> x_3_v (= z_3_19_9 (or z_4_19_9 z_2_19_9))))
(assert
 (=> x_3_-> (= z_3_19_9 (=> z_4_19_9 z_2_19_9))))
(assert
 (let (($x11484 (and z_2_19_8 z_4_19_6 z_4_19_7 z_4_19_9)))
 (let (($x11483 (and z_2_19_7 z_4_19_6 z_4_19_9)))
 (let (($x11482 (and z_2_19_6 z_4_19_9)))
 (=> x_3_U (= z_3_19_9 (or $x11482 $x11483 $x11484 (and z_2_19_9))))))))
(assert
 (or x_3_& x_3_v x_3_-> x_3_U))
(assert
 (let (($x6114 (not x_3_U)))
 (let (($x6088 (not x_3_->)))
 (let (($x11498 (or $x6088 $x6114)))
 (let (($x6079 (not x_3_v)))
 (let (($x11497 (or $x6079 $x6114)))
 (let (($x11496 (or $x6079 $x6088)))
 (let (($x6071 (not x_3_&)))
 (let (($x11495 (or $x6071 $x6114)))
 (let (($x11494 (or $x6071 $x6088)))
 (let (($x11493 (or $x6071 $x6079)))
 (and $x11493 $x11494 $x11495 $x11496 $x11497 $x11498))))))))))))
(assert
 (= z_4_0_0 (not z_5_0_0)))
(assert
 (let (($x11506 (not z_5_0_1)))
 (= z_4_0_1 $x11506)))
(assert
 (= z_4_0_2 (not z_5_0_2)))
(assert
 (let (($x11516 (not z_5_0_3)))
 (= z_4_0_3 $x11516)))
(assert
 (= z_4_0_4 (not z_5_0_4)))
(assert
 (let (($x11526 (not z_5_0_5)))
 (= z_4_0_5 $x11526)))
(assert
 (= z_4_0_6 (not z_5_0_6)))
(assert
 (let (($x11536 (not z_5_0_7)))
 (= z_4_0_7 $x11536)))
(assert
 (= z_4_0_8 (not z_5_0_8)))
(assert
 (= z_4_0_9 (not z_5_0_9)))
(assert
 (= z_4_1_0 (not z_5_1_0)))
(assert
 (let (($x11556 (not z_5_1_1)))
 (= z_4_1_1 $x11556)))
(assert
 (let (($x11561 (not z_5_1_2)))
 (= z_4_1_2 $x11561)))
(assert
 (= z_4_1_3 (not z_5_1_3)))
(assert
 (let (($x11571 (not z_5_1_4)))
 (= z_4_1_4 $x11571)))
(assert
 (let (($x11576 (not z_5_1_5)))
 (= z_4_1_5 $x11576)))
(assert
 (= z_4_1_6 (not z_5_1_6)))
(assert
 (= z_4_1_7 (not z_5_1_7)))
(assert
 (= z_4_1_8 (not z_5_1_8)))
(assert
 (let (($x11596 (not z_5_2_0)))
 (= z_4_2_0 $x11596)))
(assert
 (let (($x11601 (not z_5_2_1)))
 (= z_4_2_1 $x11601)))
(assert
 (= z_4_2_2 (not z_5_2_2)))
(assert
 (let (($x11611 (not z_5_2_3)))
 (= z_4_2_3 $x11611)))
(assert
 (let (($x11616 (not z_5_2_4)))
 (= z_4_2_4 $x11616)))
(assert
 (let (($x11621 (not z_5_2_5)))
 (= z_4_2_5 $x11621)))
(assert
 (= z_4_2_6 (not z_5_2_6)))
(assert
 (let (($x11631 (not z_5_2_7)))
 (= z_4_2_7 $x11631)))
(assert
 (= z_4_2_8 (not z_5_2_8)))
(assert
 (let (($x11641 (not z_5_3_0)))
 (= z_4_3_0 $x11641)))
(assert
 (= z_4_3_1 (not z_5_3_1)))
(assert
 (= z_4_3_2 (not z_5_3_2)))
(assert
 (let (($x11656 (not z_5_3_3)))
 (= z_4_3_3 $x11656)))
(assert
 (let (($x11661 (not z_5_3_4)))
 (= z_4_3_4 $x11661)))
(assert
 (= z_4_3_5 (not z_5_3_5)))
(assert
 (let (($x11671 (not z_5_3_6)))
 (= z_4_3_6 $x11671)))
(assert
 (= z_4_3_7 (not z_5_3_7)))
(assert
 (= z_4_3_8 (not z_5_3_8)))
(assert
 (let (($x11686 (not z_5_4_0)))
 (= z_4_4_0 $x11686)))
(assert
 (let (($x11691 (not z_5_4_1)))
 (= z_4_4_1 $x11691)))
(assert
 (= z_4_4_2 (not z_5_4_2)))
(assert
 (let (($x11701 (not z_5_4_3)))
 (= z_4_4_3 $x11701)))
(assert
 (= z_4_4_4 (not z_5_4_4)))
(assert
 (let (($x11711 (not z_5_4_5)))
 (= z_4_4_5 $x11711)))
(assert
 (= z_4_4_6 (not z_5_4_6)))
(assert
 (= z_4_4_7 (not z_5_4_7)))
(assert
 (= z_4_5_0 (not z_5_5_0)))
(assert
 (let (($x11731 (not z_5_5_1)))
 (= z_4_5_1 $x11731)))
(assert
 (let (($x11736 (not z_5_5_2)))
 (= z_4_5_2 $x11736)))
(assert
 (let (($x11741 (not z_5_5_3)))
 (= z_4_5_3 $x11741)))
(assert
 (let (($x11746 (not z_5_5_4)))
 (= z_4_5_4 $x11746)))
(assert
 (let (($x11751 (not z_5_5_5)))
 (= z_4_5_5 $x11751)))
(assert
 (let (($x11756 (not z_5_5_6)))
 (= z_4_5_6 $x11756)))
(assert
 (= z_4_5_7 (not z_5_5_7)))
(assert
 (= z_4_6_0 (not z_5_6_0)))
(assert
 (let (($x11771 (not z_5_6_1)))
 (= z_4_6_1 $x11771)))
(assert
 (let (($x11776 (not z_5_6_2)))
 (= z_4_6_2 $x11776)))
(assert
 (= z_4_6_3 (not z_5_6_3)))
(assert
 (= z_4_6_4 (not z_5_6_4)))
(assert
 (let (($x11791 (not z_5_6_5)))
 (= z_4_6_5 $x11791)))
(assert
 (= z_4_6_6 (not z_5_6_6)))
(assert
 (= z_4_7_0 (not z_5_7_0)))
(assert
 (let (($x11806 (not z_5_7_1)))
 (= z_4_7_1 $x11806)))
(assert
 (let (($x11811 (not z_5_7_2)))
 (= z_4_7_2 $x11811)))
(assert
 (let (($x11816 (not z_5_7_3)))
 (= z_4_7_3 $x11816)))
(assert
 (let (($x11821 (not z_5_7_4)))
 (= z_4_7_4 $x11821)))
(assert
 (= z_4_7_5 (not z_5_7_5)))
(assert
 (= z_4_7_6 (not z_5_7_6)))
(assert
 (= z_4_7_7 (not z_5_7_7)))
(assert
 (let (($x11841 (not z_5_8_0)))
 (= z_4_8_0 $x11841)))
(assert
 (let (($x11846 (not z_5_8_1)))
 (= z_4_8_1 $x11846)))
(assert
 (let (($x11851 (not z_5_8_2)))
 (= z_4_8_2 $x11851)))
(assert
 (= z_4_8_3 (not z_5_8_3)))
(assert
 (let (($x11861 (not z_5_8_4)))
 (= z_4_8_4 $x11861)))
(assert
 (let (($x11866 (not z_5_8_5)))
 (= z_4_8_5 $x11866)))
(assert
 (let (($x11871 (not z_5_8_6)))
 (= z_4_8_6 $x11871)))
(assert
 (= z_4_8_7 (not z_5_8_7)))
(assert
 (= z_4_9_0 (not z_5_9_0)))
(assert
 (= z_4_9_1 (not z_5_9_1)))
(assert
 (= z_4_9_2 (not z_5_9_2)))
(assert
 (let (($x11896 (not z_5_9_3)))
 (= z_4_9_3 $x11896)))
(assert
 (let (($x11901 (not z_5_9_4)))
 (= z_4_9_4 $x11901)))
(assert
 (= z_4_9_5 (not z_5_9_5)))
(assert
 (let (($x11911 (not z_5_9_6)))
 (= z_4_9_6 $x11911)))
(assert
 (= z_4_9_7 (not z_5_9_7)))
(assert
 (= z_4_9_8 (not z_5_9_8)))
(assert
 (let (($x11926 (not z_5_9_9)))
 (= z_4_9_9 $x11926)))
(assert
 (let (($x11931 (not z_5_9_10)))
 (= z_4_9_10 $x11931)))
(assert
 (let (($x11936 (not z_5_10_0)))
 (= z_4_10_0 $x11936)))
(assert
 (= z_4_10_1 (not z_5_10_1)))
(assert
 (= z_4_10_2 (not z_5_10_2)))
(assert
 (let (($x11951 (not z_5_10_3)))
 (= z_4_10_3 $x11951)))
(assert
 (let (($x11956 (not z_5_10_4)))
 (= z_4_10_4 $x11956)))
(assert
 (let (($x11961 (not z_5_10_5)))
 (= z_4_10_5 $x11961)))
(assert
 (= z_4_11_0 (not z_5_11_0)))
(assert
 (let (($x11971 (not z_5_11_1)))
 (= z_4_11_1 $x11971)))
(assert
 (let (($x11976 (not z_5_11_2)))
 (= z_4_11_2 $x11976)))
(assert
 (let (($x11981 (not z_5_11_3)))
 (= z_4_11_3 $x11981)))
(assert
 (= z_4_11_4 (not z_5_11_4)))
(assert
 (let (($x11991 (not z_5_11_5)))
 (= z_4_11_5 $x11991)))
(assert
 (let (($x11996 (not z_5_11_6)))
 (= z_4_11_6 $x11996)))
(assert
 (let (($x12001 (not z_5_11_7)))
 (= z_4_11_7 $x12001)))
(assert
 (= z_4_11_8 (not z_5_11_8)))
(assert
 (= z_4_11_9 (not z_5_11_9)))
(assert
 (let (($x12016 (not z_5_11_10)))
 (= z_4_11_10 $x12016)))
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
 (let (($x12046 (not z_5_12_4)))
 (= z_4_12_4 $x12046)))
(assert
 (let (($x12051 (not z_5_12_5)))
 (= z_4_12_5 $x12051)))
(assert
 (= z_4_12_6 (not z_5_12_6)))
(assert
 (let (($x12061 (not z_5_12_7)))
 (= z_4_12_7 $x12061)))
(assert
 (= z_4_12_8 (not z_5_12_8)))
(assert
 (= z_4_12_9 (not z_5_12_9)))
(assert
 (= z_4_12_10 (not z_5_12_10)))
(assert
 (let (($x12081 (not z_5_13_0)))
 (= z_4_13_0 $x12081)))
(assert
 (= z_4_13_1 (not z_5_13_1)))
(assert
 (= z_4_13_2 (not z_5_13_2)))
(assert
 (let (($x12096 (not z_5_13_3)))
 (= z_4_13_3 $x12096)))
(assert
 (let (($x12101 (not z_5_13_4)))
 (= z_4_13_4 $x12101)))
(assert
 (let (($x12106 (not z_5_13_5)))
 (= z_4_13_5 $x12106)))
(assert
 (= z_4_13_6 (not z_5_13_6)))
(assert
 (= z_4_13_7 (not z_5_13_7)))
(assert
 (let (($x12121 (not z_5_13_8)))
 (= z_4_13_8 $x12121)))
(assert
 (let (($x12126 (not z_5_13_9)))
 (= z_4_13_9 $x12126)))
(assert
 (= z_4_13_10 (not z_5_13_10)))
(assert
 (let (($x12136 (not z_5_14_0)))
 (= z_4_14_0 $x12136)))
(assert
 (= z_4_14_1 (not z_5_14_1)))
(assert
 (let (($x12146 (not z_5_14_2)))
 (= z_4_14_2 $x12146)))
(assert
 (= z_4_14_3 (not z_5_14_3)))
(assert
 (= z_4_14_4 (not z_5_14_4)))
(assert
 (let (($x12161 (not z_5_14_5)))
 (= z_4_14_5 $x12161)))
(assert
 (let (($x12166 (not z_5_14_6)))
 (= z_4_14_6 $x12166)))
(assert
 (= z_4_15_0 (not z_5_15_0)))
(assert
 (= z_4_15_1 (not z_5_15_1)))
(assert
 (= z_4_15_2 (not z_5_15_2)))
(assert
 (= z_4_15_3 (not z_5_15_3)))
(assert
 (let (($x12191 (not z_5_15_4)))
 (= z_4_15_4 $x12191)))
(assert
 (let (($x12196 (not z_5_15_5)))
 (= z_4_15_5 $x12196)))
(assert
 (let (($x12201 (not z_5_15_6)))
 (= z_4_15_6 $x12201)))
(assert
 (= z_4_15_7 (not z_5_15_7)))
(assert
 (let (($x12211 (not z_5_16_0)))
 (= z_4_16_0 $x12211)))
(assert
 (let (($x12216 (not z_5_16_1)))
 (= z_4_16_1 $x12216)))
(assert
 (let (($x12221 (not z_5_16_2)))
 (= z_4_16_2 $x12221)))
(assert
 (= z_4_16_3 (not z_5_16_3)))
(assert
 (let (($x12231 (not z_5_16_4)))
 (= z_4_16_4 $x12231)))
(assert
 (let (($x12236 (not z_5_16_5)))
 (= z_4_16_5 $x12236)))
(assert
 (let (($x12241 (not z_5_16_6)))
 (= z_4_16_6 $x12241)))
(assert
 (let (($x12246 (not z_5_16_7)))
 (= z_4_16_7 $x12246)))
(assert
 (= z_4_16_8 (not z_5_16_8)))
(assert
 (let (($x12256 (not z_5_16_9)))
 (= z_4_16_9 $x12256)))
(assert
 (let (($x12261 (not z_5_17_0)))
 (= z_4_17_0 $x12261)))
(assert
 (let (($x12266 (not z_5_17_1)))
 (= z_4_17_1 $x12266)))
(assert
 (= z_4_17_2 (not z_5_17_2)))
(assert
 (let (($x12276 (not z_5_17_3)))
 (= z_4_17_3 $x12276)))
(assert
 (= z_4_17_4 (not z_5_17_4)))
(assert
 (let (($x12286 (not z_5_17_5)))
 (= z_4_17_5 $x12286)))
(assert
 (= z_4_17_6 (not z_5_17_6)))
(assert
 (let (($x12296 (not z_5_17_7)))
 (= z_4_17_7 $x12296)))
(assert
 (let (($x12301 (not z_5_17_8)))
 (= z_4_17_8 $x12301)))
(assert
 (let (($x12306 (not z_5_18_0)))
 (= z_4_18_0 $x12306)))
(assert
 (let (($x12311 (not z_5_18_1)))
 (= z_4_18_1 $x12311)))
(assert
 (= z_4_18_2 (not z_5_18_2)))
(assert
 (= z_4_18_3 (not z_5_18_3)))
(assert
 (let (($x12326 (not z_5_18_4)))
 (= z_4_18_4 $x12326)))
(assert
 (let (($x12331 (not z_5_18_5)))
 (= z_4_18_5 $x12331)))
(assert
 (= z_4_18_6 (not z_5_18_6)))
(assert
 (let (($x12341 (not z_5_18_7)))
 (= z_4_18_7 $x12341)))
(assert
 (let (($x12346 (not z_5_18_8)))
 (= z_4_18_8 $x12346)))
(assert
 (let (($x12351 (not z_5_19_0)))
 (= z_4_19_0 $x12351)))
(assert
 (let (($x12356 (not z_5_19_1)))
 (= z_4_19_1 $x12356)))
(assert
 (let (($x12361 (not z_5_19_2)))
 (= z_4_19_2 $x12361)))
(assert
 (= z_4_19_3 (not z_5_19_3)))
(assert
 (let (($x12371 (not z_5_19_4)))
 (= z_4_19_4 $x12371)))
(assert
 (let (($x12376 (not z_5_19_5)))
 (= z_4_19_5 $x12376)))
(assert
 (let (($x12381 (not z_5_19_6)))
 (= z_4_19_6 $x12381)))
(assert
 (= z_4_19_7 (not z_5_19_7)))
(assert
 (let (($x12391 (not z_5_19_8)))
 (= z_4_19_8 $x12391)))
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

