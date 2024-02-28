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
(declare-fun z_6_0_0 () Bool)
(declare-fun z_2_0_1 () Bool)
(declare-fun z_6_0_1 () Bool)
(declare-fun z_0_0_1 () Bool)
(declare-fun z_2_0_2 () Bool)
(declare-fun z_6_0_2 () Bool)
(declare-fun z_0_0_2 () Bool)
(declare-fun z_2_0_3 () Bool)
(declare-fun z_6_0_3 () Bool)
(declare-fun z_0_0_3 () Bool)
(declare-fun z_2_0_4 () Bool)
(declare-fun z_6_0_4 () Bool)
(declare-fun z_0_0_4 () Bool)
(declare-fun z_2_0_5 () Bool)
(declare-fun z_6_0_5 () Bool)
(declare-fun z_0_0_5 () Bool)
(declare-fun z_2_0_6 () Bool)
(declare-fun z_6_0_6 () Bool)
(declare-fun z_0_0_6 () Bool)
(declare-fun z_2_0_7 () Bool)
(declare-fun z_6_0_7 () Bool)
(declare-fun z_0_0_7 () Bool)
(declare-fun z_2_0_8 () Bool)
(declare-fun z_6_0_8 () Bool)
(declare-fun z_0_0_8 () Bool)
(declare-fun z_2_0_9 () Bool)
(declare-fun z_6_0_9 () Bool)
(declare-fun z_0_0_9 () Bool)
(declare-fun z_2_1_0 () Bool)
(declare-fun z_6_1_0 () Bool)
(declare-fun z_2_1_1 () Bool)
(declare-fun z_6_1_1 () Bool)
(declare-fun z_0_1_1 () Bool)
(declare-fun z_2_1_2 () Bool)
(declare-fun z_6_1_2 () Bool)
(declare-fun z_0_1_2 () Bool)
(declare-fun z_2_1_3 () Bool)
(declare-fun z_6_1_3 () Bool)
(declare-fun z_0_1_3 () Bool)
(declare-fun z_2_1_4 () Bool)
(declare-fun z_6_1_4 () Bool)
(declare-fun z_0_1_4 () Bool)
(declare-fun z_2_1_5 () Bool)
(declare-fun z_6_1_5 () Bool)
(declare-fun z_0_1_5 () Bool)
(declare-fun z_2_1_6 () Bool)
(declare-fun z_6_1_6 () Bool)
(declare-fun z_0_1_6 () Bool)
(declare-fun z_2_1_7 () Bool)
(declare-fun z_6_1_7 () Bool)
(declare-fun z_0_1_7 () Bool)
(declare-fun z_2_1_8 () Bool)
(declare-fun z_6_1_8 () Bool)
(declare-fun z_0_1_8 () Bool)
(declare-fun z_2_2_0 () Bool)
(declare-fun z_6_2_0 () Bool)
(declare-fun z_2_2_1 () Bool)
(declare-fun z_6_2_1 () Bool)
(declare-fun z_0_2_1 () Bool)
(declare-fun z_2_2_2 () Bool)
(declare-fun z_6_2_2 () Bool)
(declare-fun z_0_2_2 () Bool)
(declare-fun z_2_2_3 () Bool)
(declare-fun z_6_2_3 () Bool)
(declare-fun z_0_2_3 () Bool)
(declare-fun z_2_2_4 () Bool)
(declare-fun z_6_2_4 () Bool)
(declare-fun z_0_2_4 () Bool)
(declare-fun z_2_2_5 () Bool)
(declare-fun z_6_2_5 () Bool)
(declare-fun z_0_2_5 () Bool)
(declare-fun z_2_2_6 () Bool)
(declare-fun z_6_2_6 () Bool)
(declare-fun z_0_2_6 () Bool)
(declare-fun z_2_2_7 () Bool)
(declare-fun z_6_2_7 () Bool)
(declare-fun z_0_2_7 () Bool)
(declare-fun z_2_2_8 () Bool)
(declare-fun z_6_2_8 () Bool)
(declare-fun z_0_2_8 () Bool)
(declare-fun z_2_3_0 () Bool)
(declare-fun z_6_3_0 () Bool)
(declare-fun z_2_3_1 () Bool)
(declare-fun z_6_3_1 () Bool)
(declare-fun z_0_3_1 () Bool)
(declare-fun z_2_3_2 () Bool)
(declare-fun z_6_3_2 () Bool)
(declare-fun z_0_3_2 () Bool)
(declare-fun z_2_3_3 () Bool)
(declare-fun z_6_3_3 () Bool)
(declare-fun z_0_3_3 () Bool)
(declare-fun z_2_3_4 () Bool)
(declare-fun z_6_3_4 () Bool)
(declare-fun z_0_3_4 () Bool)
(declare-fun z_2_3_5 () Bool)
(declare-fun z_6_3_5 () Bool)
(declare-fun z_0_3_5 () Bool)
(declare-fun z_2_3_6 () Bool)
(declare-fun z_6_3_6 () Bool)
(declare-fun z_0_3_6 () Bool)
(declare-fun z_2_3_7 () Bool)
(declare-fun z_6_3_7 () Bool)
(declare-fun z_0_3_7 () Bool)
(declare-fun z_2_3_8 () Bool)
(declare-fun z_6_3_8 () Bool)
(declare-fun z_0_3_8 () Bool)
(declare-fun z_2_4_0 () Bool)
(declare-fun z_6_4_0 () Bool)
(declare-fun z_2_4_1 () Bool)
(declare-fun z_6_4_1 () Bool)
(declare-fun z_0_4_1 () Bool)
(declare-fun z_2_4_2 () Bool)
(declare-fun z_6_4_2 () Bool)
(declare-fun z_0_4_2 () Bool)
(declare-fun z_2_4_3 () Bool)
(declare-fun z_6_4_3 () Bool)
(declare-fun z_0_4_3 () Bool)
(declare-fun z_2_4_4 () Bool)
(declare-fun z_6_4_4 () Bool)
(declare-fun z_0_4_4 () Bool)
(declare-fun z_2_4_5 () Bool)
(declare-fun z_6_4_5 () Bool)
(declare-fun z_0_4_5 () Bool)
(declare-fun z_2_4_6 () Bool)
(declare-fun z_6_4_6 () Bool)
(declare-fun z_0_4_6 () Bool)
(declare-fun z_2_4_7 () Bool)
(declare-fun z_6_4_7 () Bool)
(declare-fun z_0_4_7 () Bool)
(declare-fun z_2_5_0 () Bool)
(declare-fun z_6_5_0 () Bool)
(declare-fun z_2_5_1 () Bool)
(declare-fun z_6_5_1 () Bool)
(declare-fun z_0_5_1 () Bool)
(declare-fun z_2_5_2 () Bool)
(declare-fun z_6_5_2 () Bool)
(declare-fun z_0_5_2 () Bool)
(declare-fun z_2_5_3 () Bool)
(declare-fun z_6_5_3 () Bool)
(declare-fun z_0_5_3 () Bool)
(declare-fun z_2_5_4 () Bool)
(declare-fun z_6_5_4 () Bool)
(declare-fun z_0_5_4 () Bool)
(declare-fun z_2_5_5 () Bool)
(declare-fun z_6_5_5 () Bool)
(declare-fun z_0_5_5 () Bool)
(declare-fun z_2_5_6 () Bool)
(declare-fun z_6_5_6 () Bool)
(declare-fun z_0_5_6 () Bool)
(declare-fun z_2_5_7 () Bool)
(declare-fun z_6_5_7 () Bool)
(declare-fun z_0_5_7 () Bool)
(declare-fun z_2_6_0 () Bool)
(declare-fun z_6_6_0 () Bool)
(declare-fun z_2_6_1 () Bool)
(declare-fun z_6_6_1 () Bool)
(declare-fun z_0_6_1 () Bool)
(declare-fun z_2_6_2 () Bool)
(declare-fun z_6_6_2 () Bool)
(declare-fun z_0_6_2 () Bool)
(declare-fun z_2_6_3 () Bool)
(declare-fun z_6_6_3 () Bool)
(declare-fun z_0_6_3 () Bool)
(declare-fun z_2_6_4 () Bool)
(declare-fun z_6_6_4 () Bool)
(declare-fun z_0_6_4 () Bool)
(declare-fun z_2_6_5 () Bool)
(declare-fun z_6_6_5 () Bool)
(declare-fun z_0_6_5 () Bool)
(declare-fun z_2_6_6 () Bool)
(declare-fun z_6_6_6 () Bool)
(declare-fun z_0_6_6 () Bool)
(declare-fun z_2_7_0 () Bool)
(declare-fun z_6_7_0 () Bool)
(declare-fun z_2_7_1 () Bool)
(declare-fun z_6_7_1 () Bool)
(declare-fun z_0_7_1 () Bool)
(declare-fun z_2_7_2 () Bool)
(declare-fun z_6_7_2 () Bool)
(declare-fun z_0_7_2 () Bool)
(declare-fun z_2_7_3 () Bool)
(declare-fun z_6_7_3 () Bool)
(declare-fun z_0_7_3 () Bool)
(declare-fun z_2_7_4 () Bool)
(declare-fun z_6_7_4 () Bool)
(declare-fun z_0_7_4 () Bool)
(declare-fun z_2_7_5 () Bool)
(declare-fun z_6_7_5 () Bool)
(declare-fun z_0_7_5 () Bool)
(declare-fun z_2_7_6 () Bool)
(declare-fun z_6_7_6 () Bool)
(declare-fun z_0_7_6 () Bool)
(declare-fun z_2_7_7 () Bool)
(declare-fun z_6_7_7 () Bool)
(declare-fun z_0_7_7 () Bool)
(declare-fun z_2_8_0 () Bool)
(declare-fun z_6_8_0 () Bool)
(declare-fun z_2_8_1 () Bool)
(declare-fun z_6_8_1 () Bool)
(declare-fun z_0_8_1 () Bool)
(declare-fun z_2_8_2 () Bool)
(declare-fun z_6_8_2 () Bool)
(declare-fun z_0_8_2 () Bool)
(declare-fun z_2_8_3 () Bool)
(declare-fun z_6_8_3 () Bool)
(declare-fun z_0_8_3 () Bool)
(declare-fun z_2_8_4 () Bool)
(declare-fun z_6_8_4 () Bool)
(declare-fun z_0_8_4 () Bool)
(declare-fun z_2_8_5 () Bool)
(declare-fun z_6_8_5 () Bool)
(declare-fun z_0_8_5 () Bool)
(declare-fun z_2_8_6 () Bool)
(declare-fun z_6_8_6 () Bool)
(declare-fun z_0_8_6 () Bool)
(declare-fun z_2_8_7 () Bool)
(declare-fun z_6_8_7 () Bool)
(declare-fun z_0_8_7 () Bool)
(declare-fun z_2_9_0 () Bool)
(declare-fun z_6_9_0 () Bool)
(declare-fun z_2_9_1 () Bool)
(declare-fun z_6_9_1 () Bool)
(declare-fun z_0_9_1 () Bool)
(declare-fun z_2_9_2 () Bool)
(declare-fun z_6_9_2 () Bool)
(declare-fun z_0_9_2 () Bool)
(declare-fun z_2_9_3 () Bool)
(declare-fun z_6_9_3 () Bool)
(declare-fun z_0_9_3 () Bool)
(declare-fun z_2_9_4 () Bool)
(declare-fun z_6_9_4 () Bool)
(declare-fun z_0_9_4 () Bool)
(declare-fun z_2_9_5 () Bool)
(declare-fun z_6_9_5 () Bool)
(declare-fun z_0_9_5 () Bool)
(declare-fun z_2_9_6 () Bool)
(declare-fun z_6_9_6 () Bool)
(declare-fun z_0_9_6 () Bool)
(declare-fun z_2_9_7 () Bool)
(declare-fun z_6_9_7 () Bool)
(declare-fun z_0_9_7 () Bool)
(declare-fun z_2_9_8 () Bool)
(declare-fun z_6_9_8 () Bool)
(declare-fun z_0_9_8 () Bool)
(declare-fun z_2_9_9 () Bool)
(declare-fun z_6_9_9 () Bool)
(declare-fun z_0_9_9 () Bool)
(declare-fun z_2_9_10 () Bool)
(declare-fun z_6_9_10 () Bool)
(declare-fun z_0_9_10 () Bool)
(declare-fun z_2_10_0 () Bool)
(declare-fun z_6_10_0 () Bool)
(declare-fun z_2_10_1 () Bool)
(declare-fun z_6_10_1 () Bool)
(declare-fun z_0_10_1 () Bool)
(declare-fun z_2_10_2 () Bool)
(declare-fun z_6_10_2 () Bool)
(declare-fun z_0_10_2 () Bool)
(declare-fun z_2_10_3 () Bool)
(declare-fun z_6_10_3 () Bool)
(declare-fun z_0_10_3 () Bool)
(declare-fun z_2_10_4 () Bool)
(declare-fun z_6_10_4 () Bool)
(declare-fun z_0_10_4 () Bool)
(declare-fun z_2_10_5 () Bool)
(declare-fun z_6_10_5 () Bool)
(declare-fun z_0_10_5 () Bool)
(declare-fun z_2_11_0 () Bool)
(declare-fun z_6_11_0 () Bool)
(declare-fun z_2_11_1 () Bool)
(declare-fun z_6_11_1 () Bool)
(declare-fun z_0_11_1 () Bool)
(declare-fun z_2_11_2 () Bool)
(declare-fun z_6_11_2 () Bool)
(declare-fun z_0_11_2 () Bool)
(declare-fun z_2_11_3 () Bool)
(declare-fun z_6_11_3 () Bool)
(declare-fun z_0_11_3 () Bool)
(declare-fun z_2_11_4 () Bool)
(declare-fun z_6_11_4 () Bool)
(declare-fun z_0_11_4 () Bool)
(declare-fun z_2_11_5 () Bool)
(declare-fun z_6_11_5 () Bool)
(declare-fun z_0_11_5 () Bool)
(declare-fun z_2_11_6 () Bool)
(declare-fun z_6_11_6 () Bool)
(declare-fun z_0_11_6 () Bool)
(declare-fun z_2_11_7 () Bool)
(declare-fun z_6_11_7 () Bool)
(declare-fun z_0_11_7 () Bool)
(declare-fun z_2_11_8 () Bool)
(declare-fun z_6_11_8 () Bool)
(declare-fun z_0_11_8 () Bool)
(declare-fun z_2_11_9 () Bool)
(declare-fun z_6_11_9 () Bool)
(declare-fun z_0_11_9 () Bool)
(declare-fun z_2_11_10 () Bool)
(declare-fun z_6_11_10 () Bool)
(declare-fun z_0_11_10 () Bool)
(declare-fun z_2_11_11 () Bool)
(declare-fun z_6_11_11 () Bool)
(declare-fun z_0_11_11 () Bool)
(declare-fun z_2_12_0 () Bool)
(declare-fun z_6_12_0 () Bool)
(declare-fun z_2_12_1 () Bool)
(declare-fun z_6_12_1 () Bool)
(declare-fun z_0_12_1 () Bool)
(declare-fun z_2_12_2 () Bool)
(declare-fun z_6_12_2 () Bool)
(declare-fun z_0_12_2 () Bool)
(declare-fun z_2_12_3 () Bool)
(declare-fun z_6_12_3 () Bool)
(declare-fun z_0_12_3 () Bool)
(declare-fun z_2_12_4 () Bool)
(declare-fun z_6_12_4 () Bool)
(declare-fun z_0_12_4 () Bool)
(declare-fun z_2_12_5 () Bool)
(declare-fun z_6_12_5 () Bool)
(declare-fun z_0_12_5 () Bool)
(declare-fun z_2_12_6 () Bool)
(declare-fun z_6_12_6 () Bool)
(declare-fun z_0_12_6 () Bool)
(declare-fun z_2_12_7 () Bool)
(declare-fun z_6_12_7 () Bool)
(declare-fun z_0_12_7 () Bool)
(declare-fun z_2_12_8 () Bool)
(declare-fun z_6_12_8 () Bool)
(declare-fun z_0_12_8 () Bool)
(declare-fun z_2_12_9 () Bool)
(declare-fun z_6_12_9 () Bool)
(declare-fun z_0_12_9 () Bool)
(declare-fun z_2_12_10 () Bool)
(declare-fun z_6_12_10 () Bool)
(declare-fun z_0_12_10 () Bool)
(declare-fun z_2_13_0 () Bool)
(declare-fun z_6_13_0 () Bool)
(declare-fun z_2_13_1 () Bool)
(declare-fun z_6_13_1 () Bool)
(declare-fun z_0_13_1 () Bool)
(declare-fun z_2_13_2 () Bool)
(declare-fun z_6_13_2 () Bool)
(declare-fun z_0_13_2 () Bool)
(declare-fun z_2_13_3 () Bool)
(declare-fun z_6_13_3 () Bool)
(declare-fun z_0_13_3 () Bool)
(declare-fun z_2_13_4 () Bool)
(declare-fun z_6_13_4 () Bool)
(declare-fun z_0_13_4 () Bool)
(declare-fun z_2_13_5 () Bool)
(declare-fun z_6_13_5 () Bool)
(declare-fun z_0_13_5 () Bool)
(declare-fun z_2_13_6 () Bool)
(declare-fun z_6_13_6 () Bool)
(declare-fun z_0_13_6 () Bool)
(declare-fun z_2_13_7 () Bool)
(declare-fun z_6_13_7 () Bool)
(declare-fun z_0_13_7 () Bool)
(declare-fun z_2_13_8 () Bool)
(declare-fun z_6_13_8 () Bool)
(declare-fun z_0_13_8 () Bool)
(declare-fun z_2_13_9 () Bool)
(declare-fun z_6_13_9 () Bool)
(declare-fun z_0_13_9 () Bool)
(declare-fun z_2_13_10 () Bool)
(declare-fun z_6_13_10 () Bool)
(declare-fun z_0_13_10 () Bool)
(declare-fun z_2_14_0 () Bool)
(declare-fun z_6_14_0 () Bool)
(declare-fun z_2_14_1 () Bool)
(declare-fun z_6_14_1 () Bool)
(declare-fun z_0_14_1 () Bool)
(declare-fun z_2_14_2 () Bool)
(declare-fun z_6_14_2 () Bool)
(declare-fun z_0_14_2 () Bool)
(declare-fun z_2_14_3 () Bool)
(declare-fun z_6_14_3 () Bool)
(declare-fun z_0_14_3 () Bool)
(declare-fun z_2_14_4 () Bool)
(declare-fun z_6_14_4 () Bool)
(declare-fun z_0_14_4 () Bool)
(declare-fun z_2_14_5 () Bool)
(declare-fun z_6_14_5 () Bool)
(declare-fun z_0_14_5 () Bool)
(declare-fun z_2_14_6 () Bool)
(declare-fun z_6_14_6 () Bool)
(declare-fun z_0_14_6 () Bool)
(declare-fun z_2_15_0 () Bool)
(declare-fun z_6_15_0 () Bool)
(declare-fun z_2_15_1 () Bool)
(declare-fun z_6_15_1 () Bool)
(declare-fun z_0_15_1 () Bool)
(declare-fun z_2_15_2 () Bool)
(declare-fun z_6_15_2 () Bool)
(declare-fun z_0_15_2 () Bool)
(declare-fun z_2_15_3 () Bool)
(declare-fun z_6_15_3 () Bool)
(declare-fun z_0_15_3 () Bool)
(declare-fun z_2_15_4 () Bool)
(declare-fun z_6_15_4 () Bool)
(declare-fun z_0_15_4 () Bool)
(declare-fun z_2_15_5 () Bool)
(declare-fun z_6_15_5 () Bool)
(declare-fun z_0_15_5 () Bool)
(declare-fun z_2_15_6 () Bool)
(declare-fun z_6_15_6 () Bool)
(declare-fun z_0_15_6 () Bool)
(declare-fun z_2_15_7 () Bool)
(declare-fun z_6_15_7 () Bool)
(declare-fun z_0_15_7 () Bool)
(declare-fun z_2_16_0 () Bool)
(declare-fun z_6_16_0 () Bool)
(declare-fun z_2_16_1 () Bool)
(declare-fun z_6_16_1 () Bool)
(declare-fun z_0_16_1 () Bool)
(declare-fun z_2_16_2 () Bool)
(declare-fun z_6_16_2 () Bool)
(declare-fun z_0_16_2 () Bool)
(declare-fun z_2_16_3 () Bool)
(declare-fun z_6_16_3 () Bool)
(declare-fun z_0_16_3 () Bool)
(declare-fun z_2_16_4 () Bool)
(declare-fun z_6_16_4 () Bool)
(declare-fun z_0_16_4 () Bool)
(declare-fun z_2_16_5 () Bool)
(declare-fun z_6_16_5 () Bool)
(declare-fun z_0_16_5 () Bool)
(declare-fun z_2_16_6 () Bool)
(declare-fun z_6_16_6 () Bool)
(declare-fun z_0_16_6 () Bool)
(declare-fun z_2_16_7 () Bool)
(declare-fun z_6_16_7 () Bool)
(declare-fun z_0_16_7 () Bool)
(declare-fun z_2_16_8 () Bool)
(declare-fun z_6_16_8 () Bool)
(declare-fun z_0_16_8 () Bool)
(declare-fun z_2_16_9 () Bool)
(declare-fun z_6_16_9 () Bool)
(declare-fun z_0_16_9 () Bool)
(declare-fun z_2_17_0 () Bool)
(declare-fun z_6_17_0 () Bool)
(declare-fun z_2_17_1 () Bool)
(declare-fun z_6_17_1 () Bool)
(declare-fun z_0_17_1 () Bool)
(declare-fun z_2_17_2 () Bool)
(declare-fun z_6_17_2 () Bool)
(declare-fun z_0_17_2 () Bool)
(declare-fun z_2_17_3 () Bool)
(declare-fun z_6_17_3 () Bool)
(declare-fun z_0_17_3 () Bool)
(declare-fun z_2_17_4 () Bool)
(declare-fun z_6_17_4 () Bool)
(declare-fun z_0_17_4 () Bool)
(declare-fun z_2_17_5 () Bool)
(declare-fun z_6_17_5 () Bool)
(declare-fun z_0_17_5 () Bool)
(declare-fun z_2_17_6 () Bool)
(declare-fun z_6_17_6 () Bool)
(declare-fun z_0_17_6 () Bool)
(declare-fun z_2_17_7 () Bool)
(declare-fun z_6_17_7 () Bool)
(declare-fun z_0_17_7 () Bool)
(declare-fun z_2_17_8 () Bool)
(declare-fun z_6_17_8 () Bool)
(declare-fun z_0_17_8 () Bool)
(declare-fun z_2_18_0 () Bool)
(declare-fun z_6_18_0 () Bool)
(declare-fun z_2_18_1 () Bool)
(declare-fun z_6_18_1 () Bool)
(declare-fun z_0_18_1 () Bool)
(declare-fun z_2_18_2 () Bool)
(declare-fun z_6_18_2 () Bool)
(declare-fun z_0_18_2 () Bool)
(declare-fun z_2_18_3 () Bool)
(declare-fun z_6_18_3 () Bool)
(declare-fun z_0_18_3 () Bool)
(declare-fun z_2_18_4 () Bool)
(declare-fun z_6_18_4 () Bool)
(declare-fun z_0_18_4 () Bool)
(declare-fun z_2_18_5 () Bool)
(declare-fun z_6_18_5 () Bool)
(declare-fun z_0_18_5 () Bool)
(declare-fun z_2_18_6 () Bool)
(declare-fun z_6_18_6 () Bool)
(declare-fun z_0_18_6 () Bool)
(declare-fun z_2_18_7 () Bool)
(declare-fun z_6_18_7 () Bool)
(declare-fun z_0_18_7 () Bool)
(declare-fun z_2_18_8 () Bool)
(declare-fun z_6_18_8 () Bool)
(declare-fun z_0_18_8 () Bool)
(declare-fun z_2_19_0 () Bool)
(declare-fun z_6_19_0 () Bool)
(declare-fun z_2_19_1 () Bool)
(declare-fun z_6_19_1 () Bool)
(declare-fun z_0_19_1 () Bool)
(declare-fun z_2_19_2 () Bool)
(declare-fun z_6_19_2 () Bool)
(declare-fun z_0_19_2 () Bool)
(declare-fun z_2_19_3 () Bool)
(declare-fun z_6_19_3 () Bool)
(declare-fun z_0_19_3 () Bool)
(declare-fun z_2_19_4 () Bool)
(declare-fun z_6_19_4 () Bool)
(declare-fun z_0_19_4 () Bool)
(declare-fun z_2_19_5 () Bool)
(declare-fun z_6_19_5 () Bool)
(declare-fun z_0_19_5 () Bool)
(declare-fun z_2_19_6 () Bool)
(declare-fun z_6_19_6 () Bool)
(declare-fun z_0_19_6 () Bool)
(declare-fun z_2_19_7 () Bool)
(declare-fun z_6_19_7 () Bool)
(declare-fun z_0_19_7 () Bool)
(declare-fun z_2_19_8 () Bool)
(declare-fun z_6_19_8 () Bool)
(declare-fun z_0_19_8 () Bool)
(declare-fun z_2_19_9 () Bool)
(declare-fun z_6_19_9 () Bool)
(declare-fun z_0_19_9 () Bool)
(declare-fun z_5_0_0 () Bool)
(declare-fun z_3_0_0 () Bool)
(declare-fun x_2_& () Bool)
(declare-fun x_2_v () Bool)
(declare-fun x_2_-> () Bool)
(declare-fun x_2_U () Bool)
(declare-fun z_5_0_1 () Bool)
(declare-fun z_3_0_1 () Bool)
(declare-fun z_5_0_2 () Bool)
(declare-fun z_3_0_2 () Bool)
(declare-fun z_5_0_3 () Bool)
(declare-fun z_3_0_3 () Bool)
(declare-fun z_5_0_4 () Bool)
(declare-fun z_3_0_4 () Bool)
(declare-fun z_5_0_5 () Bool)
(declare-fun z_3_0_5 () Bool)
(declare-fun z_5_0_6 () Bool)
(declare-fun z_3_0_6 () Bool)
(declare-fun z_5_0_7 () Bool)
(declare-fun z_3_0_7 () Bool)
(declare-fun z_5_0_8 () Bool)
(declare-fun z_3_0_8 () Bool)
(declare-fun z_5_0_9 () Bool)
(declare-fun z_3_0_9 () Bool)
(declare-fun z_5_1_0 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_5_1_1 () Bool)
(declare-fun z_3_1_1 () Bool)
(declare-fun z_5_1_2 () Bool)
(declare-fun z_3_1_2 () Bool)
(declare-fun z_5_1_3 () Bool)
(declare-fun z_3_1_3 () Bool)
(declare-fun z_5_1_4 () Bool)
(declare-fun z_3_1_4 () Bool)
(declare-fun z_5_1_5 () Bool)
(declare-fun z_3_1_5 () Bool)
(declare-fun z_5_1_6 () Bool)
(declare-fun z_3_1_6 () Bool)
(declare-fun z_5_1_7 () Bool)
(declare-fun z_3_1_7 () Bool)
(declare-fun z_5_1_8 () Bool)
(declare-fun z_3_1_8 () Bool)
(declare-fun z_5_2_0 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_5_2_1 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_5_2_2 () Bool)
(declare-fun z_3_2_2 () Bool)
(declare-fun z_5_2_3 () Bool)
(declare-fun z_3_2_3 () Bool)
(declare-fun z_5_2_4 () Bool)
(declare-fun z_3_2_4 () Bool)
(declare-fun z_5_2_5 () Bool)
(declare-fun z_3_2_5 () Bool)
(declare-fun z_5_2_6 () Bool)
(declare-fun z_3_2_6 () Bool)
(declare-fun z_5_2_7 () Bool)
(declare-fun z_3_2_7 () Bool)
(declare-fun z_5_2_8 () Bool)
(declare-fun z_3_2_8 () Bool)
(declare-fun z_5_3_0 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_5_3_1 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_5_3_2 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_5_3_3 () Bool)
(declare-fun z_3_3_3 () Bool)
(declare-fun z_5_3_4 () Bool)
(declare-fun z_3_3_4 () Bool)
(declare-fun z_5_3_5 () Bool)
(declare-fun z_3_3_5 () Bool)
(declare-fun z_5_3_6 () Bool)
(declare-fun z_3_3_6 () Bool)
(declare-fun z_5_3_7 () Bool)
(declare-fun z_3_3_7 () Bool)
(declare-fun z_5_3_8 () Bool)
(declare-fun z_3_3_8 () Bool)
(declare-fun z_5_4_0 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_5_4_1 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_5_4_2 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_5_4_3 () Bool)
(declare-fun z_3_4_3 () Bool)
(declare-fun z_5_4_4 () Bool)
(declare-fun z_3_4_4 () Bool)
(declare-fun z_5_4_5 () Bool)
(declare-fun z_3_4_5 () Bool)
(declare-fun z_5_4_6 () Bool)
(declare-fun z_3_4_6 () Bool)
(declare-fun z_5_4_7 () Bool)
(declare-fun z_3_4_7 () Bool)
(declare-fun z_5_5_0 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_5_5_1 () Bool)
(declare-fun z_3_5_1 () Bool)
(declare-fun z_5_5_2 () Bool)
(declare-fun z_3_5_2 () Bool)
(declare-fun z_5_5_3 () Bool)
(declare-fun z_3_5_3 () Bool)
(declare-fun z_5_5_4 () Bool)
(declare-fun z_3_5_4 () Bool)
(declare-fun z_5_5_5 () Bool)
(declare-fun z_3_5_5 () Bool)
(declare-fun z_5_5_6 () Bool)
(declare-fun z_3_5_6 () Bool)
(declare-fun z_5_5_7 () Bool)
(declare-fun z_3_5_7 () Bool)
(declare-fun z_5_6_0 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_5_6_1 () Bool)
(declare-fun z_3_6_1 () Bool)
(declare-fun z_5_6_2 () Bool)
(declare-fun z_3_6_2 () Bool)
(declare-fun z_5_6_3 () Bool)
(declare-fun z_3_6_3 () Bool)
(declare-fun z_5_6_4 () Bool)
(declare-fun z_3_6_4 () Bool)
(declare-fun z_5_6_5 () Bool)
(declare-fun z_3_6_5 () Bool)
(declare-fun z_5_6_6 () Bool)
(declare-fun z_3_6_6 () Bool)
(declare-fun z_5_7_0 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_5_7_1 () Bool)
(declare-fun z_3_7_1 () Bool)
(declare-fun z_5_7_2 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_5_7_3 () Bool)
(declare-fun z_3_7_3 () Bool)
(declare-fun z_5_7_4 () Bool)
(declare-fun z_3_7_4 () Bool)
(declare-fun z_5_7_5 () Bool)
(declare-fun z_3_7_5 () Bool)
(declare-fun z_5_7_6 () Bool)
(declare-fun z_3_7_6 () Bool)
(declare-fun z_5_7_7 () Bool)
(declare-fun z_3_7_7 () Bool)
(declare-fun z_5_8_0 () Bool)
(declare-fun z_3_8_0 () Bool)
(declare-fun z_5_8_1 () Bool)
(declare-fun z_3_8_1 () Bool)
(declare-fun z_5_8_2 () Bool)
(declare-fun z_3_8_2 () Bool)
(declare-fun z_5_8_3 () Bool)
(declare-fun z_3_8_3 () Bool)
(declare-fun z_5_8_4 () Bool)
(declare-fun z_3_8_4 () Bool)
(declare-fun z_5_8_5 () Bool)
(declare-fun z_3_8_5 () Bool)
(declare-fun z_5_8_6 () Bool)
(declare-fun z_3_8_6 () Bool)
(declare-fun z_5_8_7 () Bool)
(declare-fun z_3_8_7 () Bool)
(declare-fun z_5_9_0 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_5_9_1 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_5_9_2 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_5_9_3 () Bool)
(declare-fun z_3_9_3 () Bool)
(declare-fun z_5_9_4 () Bool)
(declare-fun z_3_9_4 () Bool)
(declare-fun z_5_9_5 () Bool)
(declare-fun z_3_9_5 () Bool)
(declare-fun z_5_9_6 () Bool)
(declare-fun z_3_9_6 () Bool)
(declare-fun z_5_9_7 () Bool)
(declare-fun z_3_9_7 () Bool)
(declare-fun z_5_9_8 () Bool)
(declare-fun z_3_9_8 () Bool)
(declare-fun z_5_9_9 () Bool)
(declare-fun z_3_9_9 () Bool)
(declare-fun z_5_9_10 () Bool)
(declare-fun z_3_9_10 () Bool)
(declare-fun z_5_10_0 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_5_10_1 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_5_10_2 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_5_10_3 () Bool)
(declare-fun z_3_10_3 () Bool)
(declare-fun z_5_10_4 () Bool)
(declare-fun z_3_10_4 () Bool)
(declare-fun z_5_10_5 () Bool)
(declare-fun z_3_10_5 () Bool)
(declare-fun z_5_11_0 () Bool)
(declare-fun z_3_11_0 () Bool)
(declare-fun z_5_11_1 () Bool)
(declare-fun z_3_11_1 () Bool)
(declare-fun z_5_11_2 () Bool)
(declare-fun z_3_11_2 () Bool)
(declare-fun z_5_11_3 () Bool)
(declare-fun z_3_11_3 () Bool)
(declare-fun z_5_11_4 () Bool)
(declare-fun z_3_11_4 () Bool)
(declare-fun z_5_11_5 () Bool)
(declare-fun z_3_11_5 () Bool)
(declare-fun z_5_11_6 () Bool)
(declare-fun z_3_11_6 () Bool)
(declare-fun z_5_11_7 () Bool)
(declare-fun z_3_11_7 () Bool)
(declare-fun z_5_11_8 () Bool)
(declare-fun z_3_11_8 () Bool)
(declare-fun z_5_11_9 () Bool)
(declare-fun z_3_11_9 () Bool)
(declare-fun z_5_11_10 () Bool)
(declare-fun z_3_11_10 () Bool)
(declare-fun z_5_11_11 () Bool)
(declare-fun z_3_11_11 () Bool)
(declare-fun z_5_12_0 () Bool)
(declare-fun z_3_12_0 () Bool)
(declare-fun z_5_12_1 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_5_12_2 () Bool)
(declare-fun z_3_12_2 () Bool)
(declare-fun z_5_12_3 () Bool)
(declare-fun z_3_12_3 () Bool)
(declare-fun z_5_12_4 () Bool)
(declare-fun z_3_12_4 () Bool)
(declare-fun z_5_12_5 () Bool)
(declare-fun z_3_12_5 () Bool)
(declare-fun z_5_12_6 () Bool)
(declare-fun z_3_12_6 () Bool)
(declare-fun z_5_12_7 () Bool)
(declare-fun z_3_12_7 () Bool)
(declare-fun z_5_12_8 () Bool)
(declare-fun z_3_12_8 () Bool)
(declare-fun z_5_12_9 () Bool)
(declare-fun z_3_12_9 () Bool)
(declare-fun z_5_12_10 () Bool)
(declare-fun z_3_12_10 () Bool)
(declare-fun z_5_13_0 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_5_13_1 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_5_13_2 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_5_13_3 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_5_13_4 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_5_13_5 () Bool)
(declare-fun z_3_13_5 () Bool)
(declare-fun z_5_13_6 () Bool)
(declare-fun z_3_13_6 () Bool)
(declare-fun z_5_13_7 () Bool)
(declare-fun z_3_13_7 () Bool)
(declare-fun z_5_13_8 () Bool)
(declare-fun z_3_13_8 () Bool)
(declare-fun z_5_13_9 () Bool)
(declare-fun z_3_13_9 () Bool)
(declare-fun z_5_13_10 () Bool)
(declare-fun z_3_13_10 () Bool)
(declare-fun z_5_14_0 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_5_14_1 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_5_14_2 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_5_14_3 () Bool)
(declare-fun z_3_14_3 () Bool)
(declare-fun z_5_14_4 () Bool)
(declare-fun z_3_14_4 () Bool)
(declare-fun z_5_14_5 () Bool)
(declare-fun z_3_14_5 () Bool)
(declare-fun z_5_14_6 () Bool)
(declare-fun z_3_14_6 () Bool)
(declare-fun z_5_15_0 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_5_15_1 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_5_15_2 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_5_15_3 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_5_15_4 () Bool)
(declare-fun z_3_15_4 () Bool)
(declare-fun z_5_15_5 () Bool)
(declare-fun z_3_15_5 () Bool)
(declare-fun z_5_15_6 () Bool)
(declare-fun z_3_15_6 () Bool)
(declare-fun z_5_15_7 () Bool)
(declare-fun z_3_15_7 () Bool)
(declare-fun z_5_16_0 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_5_16_1 () Bool)
(declare-fun z_3_16_1 () Bool)
(declare-fun z_5_16_2 () Bool)
(declare-fun z_3_16_2 () Bool)
(declare-fun z_5_16_3 () Bool)
(declare-fun z_3_16_3 () Bool)
(declare-fun z_5_16_4 () Bool)
(declare-fun z_3_16_4 () Bool)
(declare-fun z_5_16_5 () Bool)
(declare-fun z_3_16_5 () Bool)
(declare-fun z_5_16_6 () Bool)
(declare-fun z_3_16_6 () Bool)
(declare-fun z_5_16_7 () Bool)
(declare-fun z_3_16_7 () Bool)
(declare-fun z_5_16_8 () Bool)
(declare-fun z_3_16_8 () Bool)
(declare-fun z_5_16_9 () Bool)
(declare-fun z_3_16_9 () Bool)
(declare-fun z_5_17_0 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_5_17_1 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_5_17_2 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_5_17_3 () Bool)
(declare-fun z_3_17_3 () Bool)
(declare-fun z_5_17_4 () Bool)
(declare-fun z_3_17_4 () Bool)
(declare-fun z_5_17_5 () Bool)
(declare-fun z_3_17_5 () Bool)
(declare-fun z_5_17_6 () Bool)
(declare-fun z_3_17_6 () Bool)
(declare-fun z_5_17_7 () Bool)
(declare-fun z_3_17_7 () Bool)
(declare-fun z_5_17_8 () Bool)
(declare-fun z_3_17_8 () Bool)
(declare-fun z_5_18_0 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_5_18_1 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_5_18_2 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_5_18_3 () Bool)
(declare-fun z_3_18_3 () Bool)
(declare-fun z_5_18_4 () Bool)
(declare-fun z_3_18_4 () Bool)
(declare-fun z_5_18_5 () Bool)
(declare-fun z_3_18_5 () Bool)
(declare-fun z_5_18_6 () Bool)
(declare-fun z_3_18_6 () Bool)
(declare-fun z_5_18_7 () Bool)
(declare-fun z_3_18_7 () Bool)
(declare-fun z_5_18_8 () Bool)
(declare-fun z_3_18_8 () Bool)
(declare-fun z_5_19_0 () Bool)
(declare-fun z_3_19_0 () Bool)
(declare-fun z_5_19_1 () Bool)
(declare-fun z_3_19_1 () Bool)
(declare-fun z_5_19_2 () Bool)
(declare-fun z_3_19_2 () Bool)
(declare-fun z_5_19_3 () Bool)
(declare-fun z_3_19_3 () Bool)
(declare-fun z_5_19_4 () Bool)
(declare-fun z_3_19_4 () Bool)
(declare-fun z_5_19_5 () Bool)
(declare-fun z_3_19_5 () Bool)
(declare-fun z_5_19_6 () Bool)
(declare-fun z_3_19_6 () Bool)
(declare-fun z_5_19_7 () Bool)
(declare-fun z_3_19_7 () Bool)
(declare-fun z_5_19_8 () Bool)
(declare-fun z_3_19_8 () Bool)
(declare-fun z_5_19_9 () Bool)
(declare-fun z_3_19_9 () Bool)
(declare-fun z_4_0_0 () Bool)
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
(declare-fun x_6_q () Bool)
(declare-fun x_6_p () Bool)
(declare-fun x_7_q () Bool)
(declare-fun x_7_p () Bool)
(declare-fun z_7_0_0 () Bool)
(declare-fun z_7_0_1 () Bool)
(declare-fun z_7_0_2 () Bool)
(declare-fun z_7_0_3 () Bool)
(declare-fun z_7_0_4 () Bool)
(declare-fun z_7_0_5 () Bool)
(declare-fun z_7_0_6 () Bool)
(declare-fun z_7_0_7 () Bool)
(declare-fun z_7_0_8 () Bool)
(declare-fun z_7_0_9 () Bool)
(declare-fun z_7_1_0 () Bool)
(declare-fun z_7_1_1 () Bool)
(declare-fun z_7_1_2 () Bool)
(declare-fun z_7_1_3 () Bool)
(declare-fun z_7_1_4 () Bool)
(declare-fun z_7_1_5 () Bool)
(declare-fun z_7_1_6 () Bool)
(declare-fun z_7_1_7 () Bool)
(declare-fun z_7_1_8 () Bool)
(declare-fun z_7_2_0 () Bool)
(declare-fun z_7_2_1 () Bool)
(declare-fun z_7_2_2 () Bool)
(declare-fun z_7_2_3 () Bool)
(declare-fun z_7_2_4 () Bool)
(declare-fun z_7_2_5 () Bool)
(declare-fun z_7_2_6 () Bool)
(declare-fun z_7_2_7 () Bool)
(declare-fun z_7_2_8 () Bool)
(declare-fun z_7_3_0 () Bool)
(declare-fun z_7_3_1 () Bool)
(declare-fun z_7_3_2 () Bool)
(declare-fun z_7_3_3 () Bool)
(declare-fun z_7_3_4 () Bool)
(declare-fun z_7_3_5 () Bool)
(declare-fun z_7_3_6 () Bool)
(declare-fun z_7_3_7 () Bool)
(declare-fun z_7_3_8 () Bool)
(declare-fun z_7_4_0 () Bool)
(declare-fun z_7_4_1 () Bool)
(declare-fun z_7_4_2 () Bool)
(declare-fun z_7_4_3 () Bool)
(declare-fun z_7_4_4 () Bool)
(declare-fun z_7_4_5 () Bool)
(declare-fun z_7_4_6 () Bool)
(declare-fun z_7_4_7 () Bool)
(declare-fun z_7_5_0 () Bool)
(declare-fun z_7_5_1 () Bool)
(declare-fun z_7_5_2 () Bool)
(declare-fun z_7_5_3 () Bool)
(declare-fun z_7_5_4 () Bool)
(declare-fun z_7_5_5 () Bool)
(declare-fun z_7_5_6 () Bool)
(declare-fun z_7_5_7 () Bool)
(declare-fun z_7_6_0 () Bool)
(declare-fun z_7_6_1 () Bool)
(declare-fun z_7_6_2 () Bool)
(declare-fun z_7_6_3 () Bool)
(declare-fun z_7_6_4 () Bool)
(declare-fun z_7_6_5 () Bool)
(declare-fun z_7_6_6 () Bool)
(declare-fun z_7_7_0 () Bool)
(declare-fun z_7_7_1 () Bool)
(declare-fun z_7_7_2 () Bool)
(declare-fun z_7_7_3 () Bool)
(declare-fun z_7_7_4 () Bool)
(declare-fun z_7_7_5 () Bool)
(declare-fun z_7_7_6 () Bool)
(declare-fun z_7_7_7 () Bool)
(declare-fun z_7_8_0 () Bool)
(declare-fun z_7_8_1 () Bool)
(declare-fun z_7_8_2 () Bool)
(declare-fun z_7_8_3 () Bool)
(declare-fun z_7_8_4 () Bool)
(declare-fun z_7_8_5 () Bool)
(declare-fun z_7_8_6 () Bool)
(declare-fun z_7_8_7 () Bool)
(declare-fun z_7_9_0 () Bool)
(declare-fun z_7_9_1 () Bool)
(declare-fun z_7_9_2 () Bool)
(declare-fun z_7_9_3 () Bool)
(declare-fun z_7_9_4 () Bool)
(declare-fun z_7_9_5 () Bool)
(declare-fun z_7_9_6 () Bool)
(declare-fun z_7_9_7 () Bool)
(declare-fun z_7_9_8 () Bool)
(declare-fun z_7_9_9 () Bool)
(declare-fun z_7_9_10 () Bool)
(declare-fun z_7_10_0 () Bool)
(declare-fun z_7_10_1 () Bool)
(declare-fun z_7_10_2 () Bool)
(declare-fun z_7_10_3 () Bool)
(declare-fun z_7_10_4 () Bool)
(declare-fun z_7_10_5 () Bool)
(declare-fun z_7_11_0 () Bool)
(declare-fun z_7_11_1 () Bool)
(declare-fun z_7_11_2 () Bool)
(declare-fun z_7_11_3 () Bool)
(declare-fun z_7_11_4 () Bool)
(declare-fun z_7_11_5 () Bool)
(declare-fun z_7_11_6 () Bool)
(declare-fun z_7_11_7 () Bool)
(declare-fun z_7_11_8 () Bool)
(declare-fun z_7_11_9 () Bool)
(declare-fun z_7_11_10 () Bool)
(declare-fun z_7_11_11 () Bool)
(declare-fun z_7_12_0 () Bool)
(declare-fun z_7_12_1 () Bool)
(declare-fun z_7_12_2 () Bool)
(declare-fun z_7_12_3 () Bool)
(declare-fun z_7_12_4 () Bool)
(declare-fun z_7_12_5 () Bool)
(declare-fun z_7_12_6 () Bool)
(declare-fun z_7_12_7 () Bool)
(declare-fun z_7_12_8 () Bool)
(declare-fun z_7_12_9 () Bool)
(declare-fun z_7_12_10 () Bool)
(declare-fun z_7_13_0 () Bool)
(declare-fun z_7_13_1 () Bool)
(declare-fun z_7_13_2 () Bool)
(declare-fun z_7_13_3 () Bool)
(declare-fun z_7_13_4 () Bool)
(declare-fun z_7_13_5 () Bool)
(declare-fun z_7_13_6 () Bool)
(declare-fun z_7_13_7 () Bool)
(declare-fun z_7_13_8 () Bool)
(declare-fun z_7_13_9 () Bool)
(declare-fun z_7_13_10 () Bool)
(declare-fun z_7_14_0 () Bool)
(declare-fun z_7_14_1 () Bool)
(declare-fun z_7_14_2 () Bool)
(declare-fun z_7_14_3 () Bool)
(declare-fun z_7_14_4 () Bool)
(declare-fun z_7_14_5 () Bool)
(declare-fun z_7_14_6 () Bool)
(declare-fun z_7_15_0 () Bool)
(declare-fun z_7_15_1 () Bool)
(declare-fun z_7_15_2 () Bool)
(declare-fun z_7_15_3 () Bool)
(declare-fun z_7_15_4 () Bool)
(declare-fun z_7_15_5 () Bool)
(declare-fun z_7_15_6 () Bool)
(declare-fun z_7_15_7 () Bool)
(declare-fun z_7_16_0 () Bool)
(declare-fun z_7_16_1 () Bool)
(declare-fun z_7_16_2 () Bool)
(declare-fun z_7_16_3 () Bool)
(declare-fun z_7_16_4 () Bool)
(declare-fun z_7_16_5 () Bool)
(declare-fun z_7_16_6 () Bool)
(declare-fun z_7_16_7 () Bool)
(declare-fun z_7_16_8 () Bool)
(declare-fun z_7_16_9 () Bool)
(declare-fun z_7_17_0 () Bool)
(declare-fun z_7_17_1 () Bool)
(declare-fun z_7_17_2 () Bool)
(declare-fun z_7_17_3 () Bool)
(declare-fun z_7_17_4 () Bool)
(declare-fun z_7_17_5 () Bool)
(declare-fun z_7_17_6 () Bool)
(declare-fun z_7_17_7 () Bool)
(declare-fun z_7_17_8 () Bool)
(declare-fun z_7_18_0 () Bool)
(declare-fun z_7_18_1 () Bool)
(declare-fun z_7_18_2 () Bool)
(declare-fun z_7_18_3 () Bool)
(declare-fun z_7_18_4 () Bool)
(declare-fun z_7_18_5 () Bool)
(declare-fun z_7_18_6 () Bool)
(declare-fun z_7_18_7 () Bool)
(declare-fun z_7_18_8 () Bool)
(declare-fun z_7_19_0 () Bool)
(declare-fun z_7_19_1 () Bool)
(declare-fun z_7_19_2 () Bool)
(declare-fun z_7_19_3 () Bool)
(declare-fun z_7_19_4 () Bool)
(declare-fun z_7_19_5 () Bool)
(declare-fun z_7_19_6 () Bool)
(declare-fun z_7_19_7 () Bool)
(declare-fun z_7_19_8 () Bool)
(declare-fun z_7_19_9 () Bool)
(declare-fun x_6_-> () Bool)
(declare-fun x_6_U () Bool)
(declare-fun x_6_v () Bool)
(declare-fun x_6_& () Bool)
(declare-fun x_6_X () Bool)
(declare-fun x_6_! () Bool)
(declare-fun x_6_F () Bool)
(declare-fun x_6_G () Bool)
(declare-fun l_6_7 () Bool)
(declare-fun r_6_7 () Bool)
(declare-fun x_7_-> () Bool)
(declare-fun x_7_U () Bool)
(declare-fun x_7_v () Bool)
(declare-fun x_7_& () Bool)
(declare-fun x_7_X () Bool)
(declare-fun x_7_! () Bool)
(declare-fun x_7_F () Bool)
(declare-fun x_7_G () Bool)
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
 (= z_0_0_0 (=> z_6_0_0 z_2_0_0)))
(assert
 (= z_0_0_1 (=> z_6_0_1 z_2_0_1)))
(assert
 (= z_0_0_2 (=> z_6_0_2 z_2_0_2)))
(assert
 (= z_0_0_3 (=> z_6_0_3 z_2_0_3)))
(assert
 (= z_0_0_4 (=> z_6_0_4 z_2_0_4)))
(assert
 (= z_0_0_5 (=> z_6_0_5 z_2_0_5)))
(assert
 (= z_0_0_6 (=> z_6_0_6 z_2_0_6)))
(assert
 (= z_0_0_7 (=> z_6_0_7 z_2_0_7)))
(assert
 (= z_0_0_8 (=> z_6_0_8 z_2_0_8)))
(assert
 (= z_0_0_9 (=> z_6_0_9 z_2_0_9)))
(assert
 (= z_0_1_0 (=> z_6_1_0 z_2_1_0)))
(assert
 (= z_0_1_1 (=> z_6_1_1 z_2_1_1)))
(assert
 (= z_0_1_2 (=> z_6_1_2 z_2_1_2)))
(assert
 (= z_0_1_3 (=> z_6_1_3 z_2_1_3)))
(assert
 (= z_0_1_4 (=> z_6_1_4 z_2_1_4)))
(assert
 (= z_0_1_5 (=> z_6_1_5 z_2_1_5)))
(assert
 (= z_0_1_6 (=> z_6_1_6 z_2_1_6)))
(assert
 (= z_0_1_7 (=> z_6_1_7 z_2_1_7)))
(assert
 (= z_0_1_8 (=> z_6_1_8 z_2_1_8)))
(assert
 (= z_0_2_0 (=> z_6_2_0 z_2_2_0)))
(assert
 (= z_0_2_1 (=> z_6_2_1 z_2_2_1)))
(assert
 (= z_0_2_2 (=> z_6_2_2 z_2_2_2)))
(assert
 (= z_0_2_3 (=> z_6_2_3 z_2_2_3)))
(assert
 (= z_0_2_4 (=> z_6_2_4 z_2_2_4)))
(assert
 (= z_0_2_5 (=> z_6_2_5 z_2_2_5)))
(assert
 (= z_0_2_6 (=> z_6_2_6 z_2_2_6)))
(assert
 (= z_0_2_7 (=> z_6_2_7 z_2_2_7)))
(assert
 (= z_0_2_8 (=> z_6_2_8 z_2_2_8)))
(assert
 (= z_0_3_0 (=> z_6_3_0 z_2_3_0)))
(assert
 (= z_0_3_1 (=> z_6_3_1 z_2_3_1)))
(assert
 (= z_0_3_2 (=> z_6_3_2 z_2_3_2)))
(assert
 (= z_0_3_3 (=> z_6_3_3 z_2_3_3)))
(assert
 (= z_0_3_4 (=> z_6_3_4 z_2_3_4)))
(assert
 (= z_0_3_5 (=> z_6_3_5 z_2_3_5)))
(assert
 (= z_0_3_6 (=> z_6_3_6 z_2_3_6)))
(assert
 (= z_0_3_7 (=> z_6_3_7 z_2_3_7)))
(assert
 (= z_0_3_8 (=> z_6_3_8 z_2_3_8)))
(assert
 (= z_0_4_0 (=> z_6_4_0 z_2_4_0)))
(assert
 (= z_0_4_1 (=> z_6_4_1 z_2_4_1)))
(assert
 (= z_0_4_2 (=> z_6_4_2 z_2_4_2)))
(assert
 (= z_0_4_3 (=> z_6_4_3 z_2_4_3)))
(assert
 (= z_0_4_4 (=> z_6_4_4 z_2_4_4)))
(assert
 (= z_0_4_5 (=> z_6_4_5 z_2_4_5)))
(assert
 (= z_0_4_6 (=> z_6_4_6 z_2_4_6)))
(assert
 (= z_0_4_7 (=> z_6_4_7 z_2_4_7)))
(assert
 (= z_0_5_0 (=> z_6_5_0 z_2_5_0)))
(assert
 (= z_0_5_1 (=> z_6_5_1 z_2_5_1)))
(assert
 (= z_0_5_2 (=> z_6_5_2 z_2_5_2)))
(assert
 (= z_0_5_3 (=> z_6_5_3 z_2_5_3)))
(assert
 (= z_0_5_4 (=> z_6_5_4 z_2_5_4)))
(assert
 (= z_0_5_5 (=> z_6_5_5 z_2_5_5)))
(assert
 (= z_0_5_6 (=> z_6_5_6 z_2_5_6)))
(assert
 (= z_0_5_7 (=> z_6_5_7 z_2_5_7)))
(assert
 (= z_0_6_0 (=> z_6_6_0 z_2_6_0)))
(assert
 (= z_0_6_1 (=> z_6_6_1 z_2_6_1)))
(assert
 (= z_0_6_2 (=> z_6_6_2 z_2_6_2)))
(assert
 (= z_0_6_3 (=> z_6_6_3 z_2_6_3)))
(assert
 (= z_0_6_4 (=> z_6_6_4 z_2_6_4)))
(assert
 (= z_0_6_5 (=> z_6_6_5 z_2_6_5)))
(assert
 (= z_0_6_6 (=> z_6_6_6 z_2_6_6)))
(assert
 (= z_0_7_0 (=> z_6_7_0 z_2_7_0)))
(assert
 (= z_0_7_1 (=> z_6_7_1 z_2_7_1)))
(assert
 (= z_0_7_2 (=> z_6_7_2 z_2_7_2)))
(assert
 (= z_0_7_3 (=> z_6_7_3 z_2_7_3)))
(assert
 (= z_0_7_4 (=> z_6_7_4 z_2_7_4)))
(assert
 (= z_0_7_5 (=> z_6_7_5 z_2_7_5)))
(assert
 (= z_0_7_6 (=> z_6_7_6 z_2_7_6)))
(assert
 (= z_0_7_7 (=> z_6_7_7 z_2_7_7)))
(assert
 (= z_0_8_0 (=> z_6_8_0 z_2_8_0)))
(assert
 (= z_0_8_1 (=> z_6_8_1 z_2_8_1)))
(assert
 (= z_0_8_2 (=> z_6_8_2 z_2_8_2)))
(assert
 (= z_0_8_3 (=> z_6_8_3 z_2_8_3)))
(assert
 (= z_0_8_4 (=> z_6_8_4 z_2_8_4)))
(assert
 (= z_0_8_5 (=> z_6_8_5 z_2_8_5)))
(assert
 (= z_0_8_6 (=> z_6_8_6 z_2_8_6)))
(assert
 (= z_0_8_7 (=> z_6_8_7 z_2_8_7)))
(assert
 (= z_0_9_0 (=> z_6_9_0 z_2_9_0)))
(assert
 (= z_0_9_1 (=> z_6_9_1 z_2_9_1)))
(assert
 (= z_0_9_2 (=> z_6_9_2 z_2_9_2)))
(assert
 (= z_0_9_3 (=> z_6_9_3 z_2_9_3)))
(assert
 (= z_0_9_4 (=> z_6_9_4 z_2_9_4)))
(assert
 (= z_0_9_5 (=> z_6_9_5 z_2_9_5)))
(assert
 (= z_0_9_6 (=> z_6_9_6 z_2_9_6)))
(assert
 (= z_0_9_7 (=> z_6_9_7 z_2_9_7)))
(assert
 (= z_0_9_8 (=> z_6_9_8 z_2_9_8)))
(assert
 (= z_0_9_9 (=> z_6_9_9 z_2_9_9)))
(assert
 (= z_0_9_10 (=> z_6_9_10 z_2_9_10)))
(assert
 (= z_0_10_0 (=> z_6_10_0 z_2_10_0)))
(assert
 (= z_0_10_1 (=> z_6_10_1 z_2_10_1)))
(assert
 (= z_0_10_2 (=> z_6_10_2 z_2_10_2)))
(assert
 (= z_0_10_3 (=> z_6_10_3 z_2_10_3)))
(assert
 (= z_0_10_4 (=> z_6_10_4 z_2_10_4)))
(assert
 (= z_0_10_5 (=> z_6_10_5 z_2_10_5)))
(assert
 (= z_0_11_0 (=> z_6_11_0 z_2_11_0)))
(assert
 (= z_0_11_1 (=> z_6_11_1 z_2_11_1)))
(assert
 (= z_0_11_2 (=> z_6_11_2 z_2_11_2)))
(assert
 (= z_0_11_3 (=> z_6_11_3 z_2_11_3)))
(assert
 (= z_0_11_4 (=> z_6_11_4 z_2_11_4)))
(assert
 (= z_0_11_5 (=> z_6_11_5 z_2_11_5)))
(assert
 (= z_0_11_6 (=> z_6_11_6 z_2_11_6)))
(assert
 (= z_0_11_7 (=> z_6_11_7 z_2_11_7)))
(assert
 (= z_0_11_8 (=> z_6_11_8 z_2_11_8)))
(assert
 (= z_0_11_9 (=> z_6_11_9 z_2_11_9)))
(assert
 (= z_0_11_10 (=> z_6_11_10 z_2_11_10)))
(assert
 (= z_0_11_11 (=> z_6_11_11 z_2_11_11)))
(assert
 (= z_0_12_0 (=> z_6_12_0 z_2_12_0)))
(assert
 (= z_0_12_1 (=> z_6_12_1 z_2_12_1)))
(assert
 (= z_0_12_2 (=> z_6_12_2 z_2_12_2)))
(assert
 (= z_0_12_3 (=> z_6_12_3 z_2_12_3)))
(assert
 (= z_0_12_4 (=> z_6_12_4 z_2_12_4)))
(assert
 (= z_0_12_5 (=> z_6_12_5 z_2_12_5)))
(assert
 (= z_0_12_6 (=> z_6_12_6 z_2_12_6)))
(assert
 (= z_0_12_7 (=> z_6_12_7 z_2_12_7)))
(assert
 (= z_0_12_8 (=> z_6_12_8 z_2_12_8)))
(assert
 (= z_0_12_9 (=> z_6_12_9 z_2_12_9)))
(assert
 (= z_0_12_10 (=> z_6_12_10 z_2_12_10)))
(assert
 (= z_0_13_0 (=> z_6_13_0 z_2_13_0)))
(assert
 (= z_0_13_1 (=> z_6_13_1 z_2_13_1)))
(assert
 (= z_0_13_2 (=> z_6_13_2 z_2_13_2)))
(assert
 (= z_0_13_3 (=> z_6_13_3 z_2_13_3)))
(assert
 (= z_0_13_4 (=> z_6_13_4 z_2_13_4)))
(assert
 (= z_0_13_5 (=> z_6_13_5 z_2_13_5)))
(assert
 (= z_0_13_6 (=> z_6_13_6 z_2_13_6)))
(assert
 (= z_0_13_7 (=> z_6_13_7 z_2_13_7)))
(assert
 (= z_0_13_8 (=> z_6_13_8 z_2_13_8)))
(assert
 (= z_0_13_9 (=> z_6_13_9 z_2_13_9)))
(assert
 (= z_0_13_10 (=> z_6_13_10 z_2_13_10)))
(assert
 (= z_0_14_0 (=> z_6_14_0 z_2_14_0)))
(assert
 (= z_0_14_1 (=> z_6_14_1 z_2_14_1)))
(assert
 (= z_0_14_2 (=> z_6_14_2 z_2_14_2)))
(assert
 (= z_0_14_3 (=> z_6_14_3 z_2_14_3)))
(assert
 (= z_0_14_4 (=> z_6_14_4 z_2_14_4)))
(assert
 (= z_0_14_5 (=> z_6_14_5 z_2_14_5)))
(assert
 (= z_0_14_6 (=> z_6_14_6 z_2_14_6)))
(assert
 (= z_0_15_0 (=> z_6_15_0 z_2_15_0)))
(assert
 (= z_0_15_1 (=> z_6_15_1 z_2_15_1)))
(assert
 (= z_0_15_2 (=> z_6_15_2 z_2_15_2)))
(assert
 (= z_0_15_3 (=> z_6_15_3 z_2_15_3)))
(assert
 (= z_0_15_4 (=> z_6_15_4 z_2_15_4)))
(assert
 (= z_0_15_5 (=> z_6_15_5 z_2_15_5)))
(assert
 (= z_0_15_6 (=> z_6_15_6 z_2_15_6)))
(assert
 (= z_0_15_7 (=> z_6_15_7 z_2_15_7)))
(assert
 (= z_0_16_0 (=> z_6_16_0 z_2_16_0)))
(assert
 (= z_0_16_1 (=> z_6_16_1 z_2_16_1)))
(assert
 (= z_0_16_2 (=> z_6_16_2 z_2_16_2)))
(assert
 (= z_0_16_3 (=> z_6_16_3 z_2_16_3)))
(assert
 (= z_0_16_4 (=> z_6_16_4 z_2_16_4)))
(assert
 (= z_0_16_5 (=> z_6_16_5 z_2_16_5)))
(assert
 (= z_0_16_6 (=> z_6_16_6 z_2_16_6)))
(assert
 (= z_0_16_7 (=> z_6_16_7 z_2_16_7)))
(assert
 (= z_0_16_8 (=> z_6_16_8 z_2_16_8)))
(assert
 (= z_0_16_9 (=> z_6_16_9 z_2_16_9)))
(assert
 (= z_0_17_0 (=> z_6_17_0 z_2_17_0)))
(assert
 (= z_0_17_1 (=> z_6_17_1 z_2_17_1)))
(assert
 (= z_0_17_2 (=> z_6_17_2 z_2_17_2)))
(assert
 (= z_0_17_3 (=> z_6_17_3 z_2_17_3)))
(assert
 (= z_0_17_4 (=> z_6_17_4 z_2_17_4)))
(assert
 (= z_0_17_5 (=> z_6_17_5 z_2_17_5)))
(assert
 (= z_0_17_6 (=> z_6_17_6 z_2_17_6)))
(assert
 (= z_0_17_7 (=> z_6_17_7 z_2_17_7)))
(assert
 (= z_0_17_8 (=> z_6_17_8 z_2_17_8)))
(assert
 (= z_0_18_0 (=> z_6_18_0 z_2_18_0)))
(assert
 (= z_0_18_1 (=> z_6_18_1 z_2_18_1)))
(assert
 (= z_0_18_2 (=> z_6_18_2 z_2_18_2)))
(assert
 (= z_0_18_3 (=> z_6_18_3 z_2_18_3)))
(assert
 (= z_0_18_4 (=> z_6_18_4 z_2_18_4)))
(assert
 (= z_0_18_5 (=> z_6_18_5 z_2_18_5)))
(assert
 (= z_0_18_6 (=> z_6_18_6 z_2_18_6)))
(assert
 (= z_0_18_7 (=> z_6_18_7 z_2_18_7)))
(assert
 (= z_0_18_8 (=> z_6_18_8 z_2_18_8)))
(assert
 (= z_0_19_0 (=> z_6_19_0 z_2_19_0)))
(assert
 (= z_0_19_1 (=> z_6_19_1 z_2_19_1)))
(assert
 (= z_0_19_2 (=> z_6_19_2 z_2_19_2)))
(assert
 (= z_0_19_3 (=> z_6_19_3 z_2_19_3)))
(assert
 (= z_0_19_4 (=> z_6_19_4 z_2_19_4)))
(assert
 (= z_0_19_5 (=> z_6_19_5 z_2_19_5)))
(assert
 (= z_0_19_6 (=> z_6_19_6 z_2_19_6)))
(assert
 (= z_0_19_7 (=> z_6_19_7 z_2_19_7)))
(assert
 (= z_0_19_8 (=> z_6_19_8 z_2_19_8)))
(assert
 (= z_0_19_9 (=> z_6_19_9 z_2_19_9)))
(assert
 (let (($x1467 (= z_2_0_0 (and z_3_0_0 z_5_0_0))))
 (=> x_2_& $x1467)))
(assert
 (let (($x1473 (= z_2_0_0 (or z_3_0_0 z_5_0_0))))
 (=> x_2_v $x1473)))
(assert
 (=> x_2_-> (= z_2_0_0 (=> z_3_0_0 z_5_0_0))))
(assert
 (let (($x1489 (= z_2_0_0 (or z_5_0_0 (and z_3_0_0 z_2_0_1)))))
 (=> x_2_U $x1489)))
(assert
 (let (($x1496 (= z_2_0_1 (and z_3_0_1 z_5_0_1))))
 (=> x_2_& $x1496)))
(assert
 (let (($x1500 (= z_2_0_1 (or z_3_0_1 z_5_0_1))))
 (=> x_2_v $x1500)))
(assert
 (=> x_2_-> (= z_2_0_1 (=> z_3_0_1 z_5_0_1))))
(assert
 (let (($x1512 (= z_2_0_1 (or z_5_0_1 (and z_3_0_1 z_2_0_2)))))
 (=> x_2_U $x1512)))
(assert
 (let (($x1518 (= z_2_0_2 (and z_3_0_2 z_5_0_2))))
 (=> x_2_& $x1518)))
(assert
 (let (($x1522 (= z_2_0_2 (or z_3_0_2 z_5_0_2))))
 (=> x_2_v $x1522)))
(assert
 (=> x_2_-> (= z_2_0_2 (=> z_3_0_2 z_5_0_2))))
(assert
 (let (($x1534 (= z_2_0_2 (or z_5_0_2 (and z_3_0_2 z_2_0_3)))))
 (=> x_2_U $x1534)))
(assert
 (let (($x1540 (= z_2_0_3 (and z_3_0_3 z_5_0_3))))
 (=> x_2_& $x1540)))
(assert
 (let (($x1544 (= z_2_0_3 (or z_3_0_3 z_5_0_3))))
 (=> x_2_v $x1544)))
(assert
 (=> x_2_-> (= z_2_0_3 (=> z_3_0_3 z_5_0_3))))
(assert
 (let (($x1556 (= z_2_0_3 (or z_5_0_3 (and z_3_0_3 z_2_0_4)))))
 (=> x_2_U $x1556)))
(assert
 (let (($x1562 (= z_2_0_4 (and z_3_0_4 z_5_0_4))))
 (=> x_2_& $x1562)))
(assert
 (let (($x1566 (= z_2_0_4 (or z_3_0_4 z_5_0_4))))
 (=> x_2_v $x1566)))
(assert
 (=> x_2_-> (= z_2_0_4 (=> z_3_0_4 z_5_0_4))))
(assert
 (let (($x1578 (= z_2_0_4 (or z_5_0_4 (and z_3_0_4 z_2_0_5)))))
 (=> x_2_U $x1578)))
(assert
 (let (($x1584 (= z_2_0_5 (and z_3_0_5 z_5_0_5))))
 (=> x_2_& $x1584)))
(assert
 (let (($x1588 (= z_2_0_5 (or z_3_0_5 z_5_0_5))))
 (=> x_2_v $x1588)))
(assert
 (=> x_2_-> (= z_2_0_5 (=> z_3_0_5 z_5_0_5))))
(assert
 (let (($x1600 (= z_2_0_5 (or z_5_0_5 (and z_3_0_5 z_2_0_6)))))
 (=> x_2_U $x1600)))
(assert
 (let (($x1606 (= z_2_0_6 (and z_3_0_6 z_5_0_6))))
 (=> x_2_& $x1606)))
(assert
 (let (($x1610 (= z_2_0_6 (or z_3_0_6 z_5_0_6))))
 (=> x_2_v $x1610)))
(assert
 (=> x_2_-> (= z_2_0_6 (=> z_3_0_6 z_5_0_6))))
(assert
 (let (($x1622 (= z_2_0_6 (or z_5_0_6 (and z_3_0_6 z_2_0_7)))))
 (=> x_2_U $x1622)))
(assert
 (let (($x1628 (= z_2_0_7 (and z_3_0_7 z_5_0_7))))
 (=> x_2_& $x1628)))
(assert
 (let (($x1632 (= z_2_0_7 (or z_3_0_7 z_5_0_7))))
 (=> x_2_v $x1632)))
(assert
 (=> x_2_-> (= z_2_0_7 (=> z_3_0_7 z_5_0_7))))
(assert
 (let (($x1644 (= z_2_0_7 (or z_5_0_7 (and z_3_0_7 z_2_0_8)))))
 (=> x_2_U $x1644)))
(assert
 (let (($x1650 (= z_2_0_8 (and z_3_0_8 z_5_0_8))))
 (=> x_2_& $x1650)))
(assert
 (let (($x1654 (= z_2_0_8 (or z_3_0_8 z_5_0_8))))
 (=> x_2_v $x1654)))
(assert
 (=> x_2_-> (= z_2_0_8 (=> z_3_0_8 z_5_0_8))))
(assert
 (let (($x1666 (= z_2_0_8 (or z_5_0_8 (and z_3_0_8 z_2_0_9)))))
 (=> x_2_U $x1666)))
(assert
 (let (($x1672 (= z_2_0_9 (and z_3_0_9 z_5_0_9))))
 (=> x_2_& $x1672)))
(assert
 (let (($x1676 (= z_2_0_9 (or z_3_0_9 z_5_0_9))))
 (=> x_2_v $x1676)))
(assert
 (=> x_2_-> (= z_2_0_9 (=> z_3_0_9 z_5_0_9))))
(assert
 (let (($x1688 (and z_5_0_8 z_3_0_6 z_3_0_7 z_3_0_9)))
 (let (($x1687 (and z_5_0_7 z_3_0_6 z_3_0_9)))
 (let (($x1686 (and z_5_0_6 z_3_0_9)))
 (=> x_2_U (= z_2_0_9 (or $x1686 $x1687 $x1688 (and z_5_0_9))))))))
(assert
 (let (($x1699 (= z_2_1_0 (and z_3_1_0 z_5_1_0))))
 (=> x_2_& $x1699)))
(assert
 (let (($x1703 (= z_2_1_0 (or z_3_1_0 z_5_1_0))))
 (=> x_2_v $x1703)))
(assert
 (=> x_2_-> (= z_2_1_0 (=> z_3_1_0 z_5_1_0))))
(assert
 (let (($x1715 (= z_2_1_0 (or z_5_1_0 (and z_3_1_0 z_2_1_1)))))
 (=> x_2_U $x1715)))
(assert
 (let (($x1721 (= z_2_1_1 (and z_3_1_1 z_5_1_1))))
 (=> x_2_& $x1721)))
(assert
 (let (($x1725 (= z_2_1_1 (or z_3_1_1 z_5_1_1))))
 (=> x_2_v $x1725)))
(assert
 (=> x_2_-> (= z_2_1_1 (=> z_3_1_1 z_5_1_1))))
(assert
 (let (($x1737 (= z_2_1_1 (or z_5_1_1 (and z_3_1_1 z_2_1_2)))))
 (=> x_2_U $x1737)))
(assert
 (let (($x1743 (= z_2_1_2 (and z_3_1_2 z_5_1_2))))
 (=> x_2_& $x1743)))
(assert
 (let (($x1747 (= z_2_1_2 (or z_3_1_2 z_5_1_2))))
 (=> x_2_v $x1747)))
(assert
 (=> x_2_-> (= z_2_1_2 (=> z_3_1_2 z_5_1_2))))
(assert
 (let (($x1759 (= z_2_1_2 (or z_5_1_2 (and z_3_1_2 z_2_1_3)))))
 (=> x_2_U $x1759)))
(assert
 (let (($x1765 (= z_2_1_3 (and z_3_1_3 z_5_1_3))))
 (=> x_2_& $x1765)))
(assert
 (let (($x1769 (= z_2_1_3 (or z_3_1_3 z_5_1_3))))
 (=> x_2_v $x1769)))
(assert
 (=> x_2_-> (= z_2_1_3 (=> z_3_1_3 z_5_1_3))))
(assert
 (let (($x1781 (= z_2_1_3 (or z_5_1_3 (and z_3_1_3 z_2_1_4)))))
 (=> x_2_U $x1781)))
(assert
 (let (($x1787 (= z_2_1_4 (and z_3_1_4 z_5_1_4))))
 (=> x_2_& $x1787)))
(assert
 (let (($x1791 (= z_2_1_4 (or z_3_1_4 z_5_1_4))))
 (=> x_2_v $x1791)))
(assert
 (=> x_2_-> (= z_2_1_4 (=> z_3_1_4 z_5_1_4))))
(assert
 (let (($x1803 (= z_2_1_4 (or z_5_1_4 (and z_3_1_4 z_2_1_5)))))
 (=> x_2_U $x1803)))
(assert
 (let (($x1809 (= z_2_1_5 (and z_3_1_5 z_5_1_5))))
 (=> x_2_& $x1809)))
(assert
 (let (($x1813 (= z_2_1_5 (or z_3_1_5 z_5_1_5))))
 (=> x_2_v $x1813)))
(assert
 (=> x_2_-> (= z_2_1_5 (=> z_3_1_5 z_5_1_5))))
(assert
 (let (($x1825 (= z_2_1_5 (or z_5_1_5 (and z_3_1_5 z_2_1_6)))))
 (=> x_2_U $x1825)))
(assert
 (let (($x1831 (= z_2_1_6 (and z_3_1_6 z_5_1_6))))
 (=> x_2_& $x1831)))
(assert
 (let (($x1835 (= z_2_1_6 (or z_3_1_6 z_5_1_6))))
 (=> x_2_v $x1835)))
(assert
 (=> x_2_-> (= z_2_1_6 (=> z_3_1_6 z_5_1_6))))
(assert
 (let (($x1847 (= z_2_1_6 (or z_5_1_6 (and z_3_1_6 z_2_1_7)))))
 (=> x_2_U $x1847)))
(assert
 (let (($x1853 (= z_2_1_7 (and z_3_1_7 z_5_1_7))))
 (=> x_2_& $x1853)))
(assert
 (let (($x1857 (= z_2_1_7 (or z_3_1_7 z_5_1_7))))
 (=> x_2_v $x1857)))
(assert
 (=> x_2_-> (= z_2_1_7 (=> z_3_1_7 z_5_1_7))))
(assert
 (let (($x1869 (= z_2_1_7 (or z_5_1_7 (and z_3_1_7 z_2_1_8)))))
 (=> x_2_U $x1869)))
(assert
 (let (($x1875 (= z_2_1_8 (and z_3_1_8 z_5_1_8))))
 (=> x_2_& $x1875)))
(assert
 (let (($x1879 (= z_2_1_8 (or z_3_1_8 z_5_1_8))))
 (=> x_2_v $x1879)))
(assert
 (=> x_2_-> (= z_2_1_8 (=> z_3_1_8 z_5_1_8))))
(assert
 (let (($x1891 (and z_5_1_7 z_3_1_5 z_3_1_6 z_3_1_8)))
 (let (($x1890 (and z_5_1_6 z_3_1_5 z_3_1_8)))
 (let (($x1889 (and z_5_1_5 z_3_1_8)))
 (=> x_2_U (= z_2_1_8 (or $x1889 $x1890 $x1891 (and z_5_1_8))))))))
(assert
 (let (($x1902 (= z_2_2_0 (and z_3_2_0 z_5_2_0))))
 (=> x_2_& $x1902)))
(assert
 (let (($x1906 (= z_2_2_0 (or z_3_2_0 z_5_2_0))))
 (=> x_2_v $x1906)))
(assert
 (=> x_2_-> (= z_2_2_0 (=> z_3_2_0 z_5_2_0))))
(assert
 (let (($x1918 (= z_2_2_0 (or z_5_2_0 (and z_3_2_0 z_2_2_1)))))
 (=> x_2_U $x1918)))
(assert
 (let (($x1924 (= z_2_2_1 (and z_3_2_1 z_5_2_1))))
 (=> x_2_& $x1924)))
(assert
 (let (($x1928 (= z_2_2_1 (or z_3_2_1 z_5_2_1))))
 (=> x_2_v $x1928)))
(assert
 (=> x_2_-> (= z_2_2_1 (=> z_3_2_1 z_5_2_1))))
(assert
 (let (($x1940 (= z_2_2_1 (or z_5_2_1 (and z_3_2_1 z_2_2_2)))))
 (=> x_2_U $x1940)))
(assert
 (let (($x1946 (= z_2_2_2 (and z_3_2_2 z_5_2_2))))
 (=> x_2_& $x1946)))
(assert
 (let (($x1950 (= z_2_2_2 (or z_3_2_2 z_5_2_2))))
 (=> x_2_v $x1950)))
(assert
 (=> x_2_-> (= z_2_2_2 (=> z_3_2_2 z_5_2_2))))
(assert
 (let (($x1962 (= z_2_2_2 (or z_5_2_2 (and z_3_2_2 z_2_2_3)))))
 (=> x_2_U $x1962)))
(assert
 (let (($x1968 (= z_2_2_3 (and z_3_2_3 z_5_2_3))))
 (=> x_2_& $x1968)))
(assert
 (let (($x1972 (= z_2_2_3 (or z_3_2_3 z_5_2_3))))
 (=> x_2_v $x1972)))
(assert
 (=> x_2_-> (= z_2_2_3 (=> z_3_2_3 z_5_2_3))))
(assert
 (let (($x1984 (= z_2_2_3 (or z_5_2_3 (and z_3_2_3 z_2_2_4)))))
 (=> x_2_U $x1984)))
(assert
 (let (($x1990 (= z_2_2_4 (and z_3_2_4 z_5_2_4))))
 (=> x_2_& $x1990)))
(assert
 (let (($x1994 (= z_2_2_4 (or z_3_2_4 z_5_2_4))))
 (=> x_2_v $x1994)))
(assert
 (=> x_2_-> (= z_2_2_4 (=> z_3_2_4 z_5_2_4))))
(assert
 (let (($x2006 (= z_2_2_4 (or z_5_2_4 (and z_3_2_4 z_2_2_5)))))
 (=> x_2_U $x2006)))
(assert
 (let (($x2012 (= z_2_2_5 (and z_3_2_5 z_5_2_5))))
 (=> x_2_& $x2012)))
(assert
 (let (($x2016 (= z_2_2_5 (or z_3_2_5 z_5_2_5))))
 (=> x_2_v $x2016)))
(assert
 (=> x_2_-> (= z_2_2_5 (=> z_3_2_5 z_5_2_5))))
(assert
 (let (($x2028 (= z_2_2_5 (or z_5_2_5 (and z_3_2_5 z_2_2_6)))))
 (=> x_2_U $x2028)))
(assert
 (let (($x2034 (= z_2_2_6 (and z_3_2_6 z_5_2_6))))
 (=> x_2_& $x2034)))
(assert
 (let (($x2038 (= z_2_2_6 (or z_3_2_6 z_5_2_6))))
 (=> x_2_v $x2038)))
(assert
 (=> x_2_-> (= z_2_2_6 (=> z_3_2_6 z_5_2_6))))
(assert
 (let (($x2050 (= z_2_2_6 (or z_5_2_6 (and z_3_2_6 z_2_2_7)))))
 (=> x_2_U $x2050)))
(assert
 (let (($x2056 (= z_2_2_7 (and z_3_2_7 z_5_2_7))))
 (=> x_2_& $x2056)))
(assert
 (let (($x2060 (= z_2_2_7 (or z_3_2_7 z_5_2_7))))
 (=> x_2_v $x2060)))
(assert
 (=> x_2_-> (= z_2_2_7 (=> z_3_2_7 z_5_2_7))))
(assert
 (let (($x2072 (= z_2_2_7 (or z_5_2_7 (and z_3_2_7 z_2_2_8)))))
 (=> x_2_U $x2072)))
(assert
 (let (($x2078 (= z_2_2_8 (and z_3_2_8 z_5_2_8))))
 (=> x_2_& $x2078)))
(assert
 (let (($x2082 (= z_2_2_8 (or z_3_2_8 z_5_2_8))))
 (=> x_2_v $x2082)))
(assert
 (=> x_2_-> (= z_2_2_8 (=> z_3_2_8 z_5_2_8))))
(assert
 (let (($x2095 (and z_5_2_7 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_8)))
 (let (($x2094 (and z_5_2_6 z_3_2_4 z_3_2_5 z_3_2_8)))
 (let (($x2093 (and z_5_2_5 z_3_2_4 z_3_2_8)))
 (let (($x2092 (and z_5_2_4 z_3_2_8)))
 (=> x_2_U (= z_2_2_8 (or $x2092 $x2093 $x2094 $x2095 (and z_5_2_8)))))))))
(assert
 (let (($x2106 (= z_2_3_0 (and z_3_3_0 z_5_3_0))))
 (=> x_2_& $x2106)))
(assert
 (let (($x2110 (= z_2_3_0 (or z_3_3_0 z_5_3_0))))
 (=> x_2_v $x2110)))
(assert
 (=> x_2_-> (= z_2_3_0 (=> z_3_3_0 z_5_3_0))))
(assert
 (let (($x2122 (= z_2_3_0 (or z_5_3_0 (and z_3_3_0 z_2_3_1)))))
 (=> x_2_U $x2122)))
(assert
 (let (($x2128 (= z_2_3_1 (and z_3_3_1 z_5_3_1))))
 (=> x_2_& $x2128)))
(assert
 (let (($x2132 (= z_2_3_1 (or z_3_3_1 z_5_3_1))))
 (=> x_2_v $x2132)))
(assert
 (=> x_2_-> (= z_2_3_1 (=> z_3_3_1 z_5_3_1))))
(assert
 (let (($x2144 (= z_2_3_1 (or z_5_3_1 (and z_3_3_1 z_2_3_2)))))
 (=> x_2_U $x2144)))
(assert
 (let (($x2150 (= z_2_3_2 (and z_3_3_2 z_5_3_2))))
 (=> x_2_& $x2150)))
(assert
 (let (($x2154 (= z_2_3_2 (or z_3_3_2 z_5_3_2))))
 (=> x_2_v $x2154)))
(assert
 (=> x_2_-> (= z_2_3_2 (=> z_3_3_2 z_5_3_2))))
(assert
 (let (($x2166 (= z_2_3_2 (or z_5_3_2 (and z_3_3_2 z_2_3_3)))))
 (=> x_2_U $x2166)))
(assert
 (let (($x2172 (= z_2_3_3 (and z_3_3_3 z_5_3_3))))
 (=> x_2_& $x2172)))
(assert
 (let (($x2176 (= z_2_3_3 (or z_3_3_3 z_5_3_3))))
 (=> x_2_v $x2176)))
(assert
 (=> x_2_-> (= z_2_3_3 (=> z_3_3_3 z_5_3_3))))
(assert
 (let (($x2188 (= z_2_3_3 (or z_5_3_3 (and z_3_3_3 z_2_3_4)))))
 (=> x_2_U $x2188)))
(assert
 (let (($x2194 (= z_2_3_4 (and z_3_3_4 z_5_3_4))))
 (=> x_2_& $x2194)))
(assert
 (let (($x2198 (= z_2_3_4 (or z_3_3_4 z_5_3_4))))
 (=> x_2_v $x2198)))
(assert
 (=> x_2_-> (= z_2_3_4 (=> z_3_3_4 z_5_3_4))))
(assert
 (let (($x2210 (= z_2_3_4 (or z_5_3_4 (and z_3_3_4 z_2_3_5)))))
 (=> x_2_U $x2210)))
(assert
 (let (($x2216 (= z_2_3_5 (and z_3_3_5 z_5_3_5))))
 (=> x_2_& $x2216)))
(assert
 (let (($x2220 (= z_2_3_5 (or z_3_3_5 z_5_3_5))))
 (=> x_2_v $x2220)))
(assert
 (=> x_2_-> (= z_2_3_5 (=> z_3_3_5 z_5_3_5))))
(assert
 (let (($x2232 (= z_2_3_5 (or z_5_3_5 (and z_3_3_5 z_2_3_6)))))
 (=> x_2_U $x2232)))
(assert
 (let (($x2238 (= z_2_3_6 (and z_3_3_6 z_5_3_6))))
 (=> x_2_& $x2238)))
(assert
 (let (($x2242 (= z_2_3_6 (or z_3_3_6 z_5_3_6))))
 (=> x_2_v $x2242)))
(assert
 (=> x_2_-> (= z_2_3_6 (=> z_3_3_6 z_5_3_6))))
(assert
 (let (($x2254 (= z_2_3_6 (or z_5_3_6 (and z_3_3_6 z_2_3_7)))))
 (=> x_2_U $x2254)))
(assert
 (let (($x2260 (= z_2_3_7 (and z_3_3_7 z_5_3_7))))
 (=> x_2_& $x2260)))
(assert
 (let (($x2264 (= z_2_3_7 (or z_3_3_7 z_5_3_7))))
 (=> x_2_v $x2264)))
(assert
 (=> x_2_-> (= z_2_3_7 (=> z_3_3_7 z_5_3_7))))
(assert
 (let (($x2276 (= z_2_3_7 (or z_5_3_7 (and z_3_3_7 z_2_3_8)))))
 (=> x_2_U $x2276)))
(assert
 (let (($x2282 (= z_2_3_8 (and z_3_3_8 z_5_3_8))))
 (=> x_2_& $x2282)))
(assert
 (let (($x2286 (= z_2_3_8 (or z_3_3_8 z_5_3_8))))
 (=> x_2_v $x2286)))
(assert
 (=> x_2_-> (= z_2_3_8 (=> z_3_3_8 z_5_3_8))))
(assert
 (let (($x2299 (and z_5_3_7 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_8)))
 (let (($x2298 (and z_5_3_6 z_3_3_4 z_3_3_5 z_3_3_8)))
 (let (($x2297 (and z_5_3_5 z_3_3_4 z_3_3_8)))
 (let (($x2296 (and z_5_3_4 z_3_3_8)))
 (=> x_2_U (= z_2_3_8 (or $x2296 $x2297 $x2298 $x2299 (and z_5_3_8)))))))))
(assert
 (let (($x2310 (= z_2_4_0 (and z_3_4_0 z_5_4_0))))
 (=> x_2_& $x2310)))
(assert
 (let (($x2314 (= z_2_4_0 (or z_3_4_0 z_5_4_0))))
 (=> x_2_v $x2314)))
(assert
 (=> x_2_-> (= z_2_4_0 (=> z_3_4_0 z_5_4_0))))
(assert
 (let (($x2326 (= z_2_4_0 (or z_5_4_0 (and z_3_4_0 z_2_4_1)))))
 (=> x_2_U $x2326)))
(assert
 (let (($x2332 (= z_2_4_1 (and z_3_4_1 z_5_4_1))))
 (=> x_2_& $x2332)))
(assert
 (let (($x2336 (= z_2_4_1 (or z_3_4_1 z_5_4_1))))
 (=> x_2_v $x2336)))
(assert
 (=> x_2_-> (= z_2_4_1 (=> z_3_4_1 z_5_4_1))))
(assert
 (let (($x2348 (= z_2_4_1 (or z_5_4_1 (and z_3_4_1 z_2_4_2)))))
 (=> x_2_U $x2348)))
(assert
 (let (($x2354 (= z_2_4_2 (and z_3_4_2 z_5_4_2))))
 (=> x_2_& $x2354)))
(assert
 (let (($x2358 (= z_2_4_2 (or z_3_4_2 z_5_4_2))))
 (=> x_2_v $x2358)))
(assert
 (=> x_2_-> (= z_2_4_2 (=> z_3_4_2 z_5_4_2))))
(assert
 (let (($x2370 (= z_2_4_2 (or z_5_4_2 (and z_3_4_2 z_2_4_3)))))
 (=> x_2_U $x2370)))
(assert
 (let (($x2376 (= z_2_4_3 (and z_3_4_3 z_5_4_3))))
 (=> x_2_& $x2376)))
(assert
 (let (($x2380 (= z_2_4_3 (or z_3_4_3 z_5_4_3))))
 (=> x_2_v $x2380)))
(assert
 (=> x_2_-> (= z_2_4_3 (=> z_3_4_3 z_5_4_3))))
(assert
 (let (($x2392 (= z_2_4_3 (or z_5_4_3 (and z_3_4_3 z_2_4_4)))))
 (=> x_2_U $x2392)))
(assert
 (let (($x2398 (= z_2_4_4 (and z_3_4_4 z_5_4_4))))
 (=> x_2_& $x2398)))
(assert
 (let (($x2402 (= z_2_4_4 (or z_3_4_4 z_5_4_4))))
 (=> x_2_v $x2402)))
(assert
 (=> x_2_-> (= z_2_4_4 (=> z_3_4_4 z_5_4_4))))
(assert
 (let (($x2414 (= z_2_4_4 (or z_5_4_4 (and z_3_4_4 z_2_4_5)))))
 (=> x_2_U $x2414)))
(assert
 (let (($x2420 (= z_2_4_5 (and z_3_4_5 z_5_4_5))))
 (=> x_2_& $x2420)))
(assert
 (let (($x2424 (= z_2_4_5 (or z_3_4_5 z_5_4_5))))
 (=> x_2_v $x2424)))
(assert
 (=> x_2_-> (= z_2_4_5 (=> z_3_4_5 z_5_4_5))))
(assert
 (let (($x2436 (= z_2_4_5 (or z_5_4_5 (and z_3_4_5 z_2_4_6)))))
 (=> x_2_U $x2436)))
(assert
 (let (($x2442 (= z_2_4_6 (and z_3_4_6 z_5_4_6))))
 (=> x_2_& $x2442)))
(assert
 (let (($x2446 (= z_2_4_6 (or z_3_4_6 z_5_4_6))))
 (=> x_2_v $x2446)))
(assert
 (=> x_2_-> (= z_2_4_6 (=> z_3_4_6 z_5_4_6))))
(assert
 (let (($x2458 (= z_2_4_6 (or z_5_4_6 (and z_3_4_6 z_2_4_7)))))
 (=> x_2_U $x2458)))
(assert
 (let (($x2464 (= z_2_4_7 (and z_3_4_7 z_5_4_7))))
 (=> x_2_& $x2464)))
(assert
 (let (($x2468 (= z_2_4_7 (or z_3_4_7 z_5_4_7))))
 (=> x_2_v $x2468)))
(assert
 (=> x_2_-> (= z_2_4_7 (=> z_3_4_7 z_5_4_7))))
(assert
 (let (($x2480 (and z_5_4_6 z_3_4_4 z_3_4_5 z_3_4_7)))
 (let (($x2479 (and z_5_4_5 z_3_4_4 z_3_4_7)))
 (let (($x2478 (and z_5_4_4 z_3_4_7)))
 (=> x_2_U (= z_2_4_7 (or $x2478 $x2479 $x2480 (and z_5_4_7))))))))
(assert
 (let (($x2491 (= z_2_5_0 (and z_3_5_0 z_5_5_0))))
 (=> x_2_& $x2491)))
(assert
 (let (($x2495 (= z_2_5_0 (or z_3_5_0 z_5_5_0))))
 (=> x_2_v $x2495)))
(assert
 (=> x_2_-> (= z_2_5_0 (=> z_3_5_0 z_5_5_0))))
(assert
 (let (($x2507 (= z_2_5_0 (or z_5_5_0 (and z_3_5_0 z_2_5_1)))))
 (=> x_2_U $x2507)))
(assert
 (let (($x2513 (= z_2_5_1 (and z_3_5_1 z_5_5_1))))
 (=> x_2_& $x2513)))
(assert
 (let (($x2517 (= z_2_5_1 (or z_3_5_1 z_5_5_1))))
 (=> x_2_v $x2517)))
(assert
 (=> x_2_-> (= z_2_5_1 (=> z_3_5_1 z_5_5_1))))
(assert
 (let (($x2529 (= z_2_5_1 (or z_5_5_1 (and z_3_5_1 z_2_5_2)))))
 (=> x_2_U $x2529)))
(assert
 (let (($x2535 (= z_2_5_2 (and z_3_5_2 z_5_5_2))))
 (=> x_2_& $x2535)))
(assert
 (let (($x2539 (= z_2_5_2 (or z_3_5_2 z_5_5_2))))
 (=> x_2_v $x2539)))
(assert
 (=> x_2_-> (= z_2_5_2 (=> z_3_5_2 z_5_5_2))))
(assert
 (let (($x2551 (= z_2_5_2 (or z_5_5_2 (and z_3_5_2 z_2_5_3)))))
 (=> x_2_U $x2551)))
(assert
 (let (($x2557 (= z_2_5_3 (and z_3_5_3 z_5_5_3))))
 (=> x_2_& $x2557)))
(assert
 (let (($x2561 (= z_2_5_3 (or z_3_5_3 z_5_5_3))))
 (=> x_2_v $x2561)))
(assert
 (=> x_2_-> (= z_2_5_3 (=> z_3_5_3 z_5_5_3))))
(assert
 (let (($x2573 (= z_2_5_3 (or z_5_5_3 (and z_3_5_3 z_2_5_4)))))
 (=> x_2_U $x2573)))
(assert
 (let (($x2579 (= z_2_5_4 (and z_3_5_4 z_5_5_4))))
 (=> x_2_& $x2579)))
(assert
 (let (($x2583 (= z_2_5_4 (or z_3_5_4 z_5_5_4))))
 (=> x_2_v $x2583)))
(assert
 (=> x_2_-> (= z_2_5_4 (=> z_3_5_4 z_5_5_4))))
(assert
 (let (($x2595 (= z_2_5_4 (or z_5_5_4 (and z_3_5_4 z_2_5_5)))))
 (=> x_2_U $x2595)))
(assert
 (let (($x2601 (= z_2_5_5 (and z_3_5_5 z_5_5_5))))
 (=> x_2_& $x2601)))
(assert
 (let (($x2605 (= z_2_5_5 (or z_3_5_5 z_5_5_5))))
 (=> x_2_v $x2605)))
(assert
 (=> x_2_-> (= z_2_5_5 (=> z_3_5_5 z_5_5_5))))
(assert
 (let (($x2617 (= z_2_5_5 (or z_5_5_5 (and z_3_5_5 z_2_5_6)))))
 (=> x_2_U $x2617)))
(assert
 (let (($x2623 (= z_2_5_6 (and z_3_5_6 z_5_5_6))))
 (=> x_2_& $x2623)))
(assert
 (let (($x2627 (= z_2_5_6 (or z_3_5_6 z_5_5_6))))
 (=> x_2_v $x2627)))
(assert
 (=> x_2_-> (= z_2_5_6 (=> z_3_5_6 z_5_5_6))))
(assert
 (let (($x2639 (= z_2_5_6 (or z_5_5_6 (and z_3_5_6 z_2_5_7)))))
 (=> x_2_U $x2639)))
(assert
 (let (($x2645 (= z_2_5_7 (and z_3_5_7 z_5_5_7))))
 (=> x_2_& $x2645)))
(assert
 (let (($x2649 (= z_2_5_7 (or z_3_5_7 z_5_5_7))))
 (=> x_2_v $x2649)))
(assert
 (=> x_2_-> (= z_2_5_7 (=> z_3_5_7 z_5_5_7))))
(assert
 (let (($x2662 (and z_5_5_6 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_7)))
 (let (($x2661 (and z_5_5_5 z_3_5_3 z_3_5_4 z_3_5_7)))
 (let (($x2660 (and z_5_5_4 z_3_5_3 z_3_5_7)))
 (let (($x2659 (and z_5_5_3 z_3_5_7)))
 (=> x_2_U (= z_2_5_7 (or $x2659 $x2660 $x2661 $x2662 (and z_5_5_7)))))))))
(assert
 (let (($x2673 (= z_2_6_0 (and z_3_6_0 z_5_6_0))))
 (=> x_2_& $x2673)))
(assert
 (let (($x2677 (= z_2_6_0 (or z_3_6_0 z_5_6_0))))
 (=> x_2_v $x2677)))
(assert
 (=> x_2_-> (= z_2_6_0 (=> z_3_6_0 z_5_6_0))))
(assert
 (let (($x2689 (= z_2_6_0 (or z_5_6_0 (and z_3_6_0 z_2_6_1)))))
 (=> x_2_U $x2689)))
(assert
 (let (($x2695 (= z_2_6_1 (and z_3_6_1 z_5_6_1))))
 (=> x_2_& $x2695)))
(assert
 (let (($x2699 (= z_2_6_1 (or z_3_6_1 z_5_6_1))))
 (=> x_2_v $x2699)))
(assert
 (=> x_2_-> (= z_2_6_1 (=> z_3_6_1 z_5_6_1))))
(assert
 (let (($x2711 (= z_2_6_1 (or z_5_6_1 (and z_3_6_1 z_2_6_2)))))
 (=> x_2_U $x2711)))
(assert
 (let (($x2717 (= z_2_6_2 (and z_3_6_2 z_5_6_2))))
 (=> x_2_& $x2717)))
(assert
 (let (($x2721 (= z_2_6_2 (or z_3_6_2 z_5_6_2))))
 (=> x_2_v $x2721)))
(assert
 (=> x_2_-> (= z_2_6_2 (=> z_3_6_2 z_5_6_2))))
(assert
 (let (($x2733 (= z_2_6_2 (or z_5_6_2 (and z_3_6_2 z_2_6_3)))))
 (=> x_2_U $x2733)))
(assert
 (let (($x2739 (= z_2_6_3 (and z_3_6_3 z_5_6_3))))
 (=> x_2_& $x2739)))
(assert
 (let (($x2743 (= z_2_6_3 (or z_3_6_3 z_5_6_3))))
 (=> x_2_v $x2743)))
(assert
 (=> x_2_-> (= z_2_6_3 (=> z_3_6_3 z_5_6_3))))
(assert
 (let (($x2755 (= z_2_6_3 (or z_5_6_3 (and z_3_6_3 z_2_6_4)))))
 (=> x_2_U $x2755)))
(assert
 (let (($x2761 (= z_2_6_4 (and z_3_6_4 z_5_6_4))))
 (=> x_2_& $x2761)))
(assert
 (let (($x2765 (= z_2_6_4 (or z_3_6_4 z_5_6_4))))
 (=> x_2_v $x2765)))
(assert
 (=> x_2_-> (= z_2_6_4 (=> z_3_6_4 z_5_6_4))))
(assert
 (let (($x2777 (= z_2_6_4 (or z_5_6_4 (and z_3_6_4 z_2_6_5)))))
 (=> x_2_U $x2777)))
(assert
 (let (($x2783 (= z_2_6_5 (and z_3_6_5 z_5_6_5))))
 (=> x_2_& $x2783)))
(assert
 (let (($x2787 (= z_2_6_5 (or z_3_6_5 z_5_6_5))))
 (=> x_2_v $x2787)))
(assert
 (=> x_2_-> (= z_2_6_5 (=> z_3_6_5 z_5_6_5))))
(assert
 (let (($x2799 (= z_2_6_5 (or z_5_6_5 (and z_3_6_5 z_2_6_6)))))
 (=> x_2_U $x2799)))
(assert
 (let (($x2805 (= z_2_6_6 (and z_3_6_6 z_5_6_6))))
 (=> x_2_& $x2805)))
(assert
 (let (($x2809 (= z_2_6_6 (or z_3_6_6 z_5_6_6))))
 (=> x_2_v $x2809)))
(assert
 (=> x_2_-> (= z_2_6_6 (=> z_3_6_6 z_5_6_6))))
(assert
 (let (($x2821 (and z_5_6_5 z_3_6_3 z_3_6_4 z_3_6_6)))
 (let (($x2820 (and z_5_6_4 z_3_6_3 z_3_6_6)))
 (let (($x2819 (and z_5_6_3 z_3_6_6)))
 (=> x_2_U (= z_2_6_6 (or $x2819 $x2820 $x2821 (and z_5_6_6))))))))
(assert
 (let (($x2832 (= z_2_7_0 (and z_3_7_0 z_5_7_0))))
 (=> x_2_& $x2832)))
(assert
 (let (($x2836 (= z_2_7_0 (or z_3_7_0 z_5_7_0))))
 (=> x_2_v $x2836)))
(assert
 (=> x_2_-> (= z_2_7_0 (=> z_3_7_0 z_5_7_0))))
(assert
 (let (($x2848 (= z_2_7_0 (or z_5_7_0 (and z_3_7_0 z_2_7_1)))))
 (=> x_2_U $x2848)))
(assert
 (let (($x2854 (= z_2_7_1 (and z_3_7_1 z_5_7_1))))
 (=> x_2_& $x2854)))
(assert
 (let (($x2858 (= z_2_7_1 (or z_3_7_1 z_5_7_1))))
 (=> x_2_v $x2858)))
(assert
 (=> x_2_-> (= z_2_7_1 (=> z_3_7_1 z_5_7_1))))
(assert
 (let (($x2870 (= z_2_7_1 (or z_5_7_1 (and z_3_7_1 z_2_7_2)))))
 (=> x_2_U $x2870)))
(assert
 (let (($x2876 (= z_2_7_2 (and z_3_7_2 z_5_7_2))))
 (=> x_2_& $x2876)))
(assert
 (let (($x2880 (= z_2_7_2 (or z_3_7_2 z_5_7_2))))
 (=> x_2_v $x2880)))
(assert
 (=> x_2_-> (= z_2_7_2 (=> z_3_7_2 z_5_7_2))))
(assert
 (let (($x2892 (= z_2_7_2 (or z_5_7_2 (and z_3_7_2 z_2_7_3)))))
 (=> x_2_U $x2892)))
(assert
 (let (($x2898 (= z_2_7_3 (and z_3_7_3 z_5_7_3))))
 (=> x_2_& $x2898)))
(assert
 (let (($x2902 (= z_2_7_3 (or z_3_7_3 z_5_7_3))))
 (=> x_2_v $x2902)))
(assert
 (=> x_2_-> (= z_2_7_3 (=> z_3_7_3 z_5_7_3))))
(assert
 (let (($x2914 (= z_2_7_3 (or z_5_7_3 (and z_3_7_3 z_2_7_4)))))
 (=> x_2_U $x2914)))
(assert
 (let (($x2920 (= z_2_7_4 (and z_3_7_4 z_5_7_4))))
 (=> x_2_& $x2920)))
(assert
 (let (($x2924 (= z_2_7_4 (or z_3_7_4 z_5_7_4))))
 (=> x_2_v $x2924)))
(assert
 (=> x_2_-> (= z_2_7_4 (=> z_3_7_4 z_5_7_4))))
(assert
 (let (($x2936 (= z_2_7_4 (or z_5_7_4 (and z_3_7_4 z_2_7_5)))))
 (=> x_2_U $x2936)))
(assert
 (let (($x2942 (= z_2_7_5 (and z_3_7_5 z_5_7_5))))
 (=> x_2_& $x2942)))
(assert
 (let (($x2946 (= z_2_7_5 (or z_3_7_5 z_5_7_5))))
 (=> x_2_v $x2946)))
(assert
 (=> x_2_-> (= z_2_7_5 (=> z_3_7_5 z_5_7_5))))
(assert
 (let (($x2958 (= z_2_7_5 (or z_5_7_5 (and z_3_7_5 z_2_7_6)))))
 (=> x_2_U $x2958)))
(assert
 (let (($x2964 (= z_2_7_6 (and z_3_7_6 z_5_7_6))))
 (=> x_2_& $x2964)))
(assert
 (let (($x2968 (= z_2_7_6 (or z_3_7_6 z_5_7_6))))
 (=> x_2_v $x2968)))
(assert
 (=> x_2_-> (= z_2_7_6 (=> z_3_7_6 z_5_7_6))))
(assert
 (let (($x2980 (= z_2_7_6 (or z_5_7_6 (and z_3_7_6 z_2_7_7)))))
 (=> x_2_U $x2980)))
(assert
 (let (($x2986 (= z_2_7_7 (and z_3_7_7 z_5_7_7))))
 (=> x_2_& $x2986)))
(assert
 (let (($x2990 (= z_2_7_7 (or z_3_7_7 z_5_7_7))))
 (=> x_2_v $x2990)))
(assert
 (=> x_2_-> (= z_2_7_7 (=> z_3_7_7 z_5_7_7))))
(assert
 (let (($x3002 (and z_5_7_6 z_3_7_4 z_3_7_5 z_3_7_7)))
 (let (($x3001 (and z_5_7_5 z_3_7_4 z_3_7_7)))
 (let (($x3000 (and z_5_7_4 z_3_7_7)))
 (=> x_2_U (= z_2_7_7 (or $x3000 $x3001 $x3002 (and z_5_7_7))))))))
(assert
 (let (($x3013 (= z_2_8_0 (and z_3_8_0 z_5_8_0))))
 (=> x_2_& $x3013)))
(assert
 (let (($x3017 (= z_2_8_0 (or z_3_8_0 z_5_8_0))))
 (=> x_2_v $x3017)))
(assert
 (=> x_2_-> (= z_2_8_0 (=> z_3_8_0 z_5_8_0))))
(assert
 (let (($x3029 (= z_2_8_0 (or z_5_8_0 (and z_3_8_0 z_2_8_1)))))
 (=> x_2_U $x3029)))
(assert
 (let (($x3035 (= z_2_8_1 (and z_3_8_1 z_5_8_1))))
 (=> x_2_& $x3035)))
(assert
 (let (($x3039 (= z_2_8_1 (or z_3_8_1 z_5_8_1))))
 (=> x_2_v $x3039)))
(assert
 (=> x_2_-> (= z_2_8_1 (=> z_3_8_1 z_5_8_1))))
(assert
 (let (($x3051 (= z_2_8_1 (or z_5_8_1 (and z_3_8_1 z_2_8_2)))))
 (=> x_2_U $x3051)))
(assert
 (let (($x3057 (= z_2_8_2 (and z_3_8_2 z_5_8_2))))
 (=> x_2_& $x3057)))
(assert
 (let (($x3061 (= z_2_8_2 (or z_3_8_2 z_5_8_2))))
 (=> x_2_v $x3061)))
(assert
 (=> x_2_-> (= z_2_8_2 (=> z_3_8_2 z_5_8_2))))
(assert
 (let (($x3073 (= z_2_8_2 (or z_5_8_2 (and z_3_8_2 z_2_8_3)))))
 (=> x_2_U $x3073)))
(assert
 (let (($x3079 (= z_2_8_3 (and z_3_8_3 z_5_8_3))))
 (=> x_2_& $x3079)))
(assert
 (let (($x3083 (= z_2_8_3 (or z_3_8_3 z_5_8_3))))
 (=> x_2_v $x3083)))
(assert
 (=> x_2_-> (= z_2_8_3 (=> z_3_8_3 z_5_8_3))))
(assert
 (let (($x3095 (= z_2_8_3 (or z_5_8_3 (and z_3_8_3 z_2_8_4)))))
 (=> x_2_U $x3095)))
(assert
 (let (($x3101 (= z_2_8_4 (and z_3_8_4 z_5_8_4))))
 (=> x_2_& $x3101)))
(assert
 (let (($x3105 (= z_2_8_4 (or z_3_8_4 z_5_8_4))))
 (=> x_2_v $x3105)))
(assert
 (=> x_2_-> (= z_2_8_4 (=> z_3_8_4 z_5_8_4))))
(assert
 (let (($x3117 (= z_2_8_4 (or z_5_8_4 (and z_3_8_4 z_2_8_5)))))
 (=> x_2_U $x3117)))
(assert
 (let (($x3123 (= z_2_8_5 (and z_3_8_5 z_5_8_5))))
 (=> x_2_& $x3123)))
(assert
 (let (($x3127 (= z_2_8_5 (or z_3_8_5 z_5_8_5))))
 (=> x_2_v $x3127)))
(assert
 (=> x_2_-> (= z_2_8_5 (=> z_3_8_5 z_5_8_5))))
(assert
 (let (($x3139 (= z_2_8_5 (or z_5_8_5 (and z_3_8_5 z_2_8_6)))))
 (=> x_2_U $x3139)))
(assert
 (let (($x3145 (= z_2_8_6 (and z_3_8_6 z_5_8_6))))
 (=> x_2_& $x3145)))
(assert
 (let (($x3149 (= z_2_8_6 (or z_3_8_6 z_5_8_6))))
 (=> x_2_v $x3149)))
(assert
 (=> x_2_-> (= z_2_8_6 (=> z_3_8_6 z_5_8_6))))
(assert
 (let (($x3161 (= z_2_8_6 (or z_5_8_6 (and z_3_8_6 z_2_8_7)))))
 (=> x_2_U $x3161)))
(assert
 (let (($x3167 (= z_2_8_7 (and z_3_8_7 z_5_8_7))))
 (=> x_2_& $x3167)))
(assert
 (let (($x3171 (= z_2_8_7 (or z_3_8_7 z_5_8_7))))
 (=> x_2_v $x3171)))
(assert
 (=> x_2_-> (= z_2_8_7 (=> z_3_8_7 z_5_8_7))))
(assert
 (let (($x3184 (and z_5_8_6 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_7)))
 (let (($x3183 (and z_5_8_5 z_3_8_3 z_3_8_4 z_3_8_7)))
 (let (($x3182 (and z_5_8_4 z_3_8_3 z_3_8_7)))
 (let (($x3181 (and z_5_8_3 z_3_8_7)))
 (=> x_2_U (= z_2_8_7 (or $x3181 $x3182 $x3183 $x3184 (and z_5_8_7)))))))))
(assert
 (let (($x3195 (= z_2_9_0 (and z_3_9_0 z_5_9_0))))
 (=> x_2_& $x3195)))
(assert
 (let (($x3199 (= z_2_9_0 (or z_3_9_0 z_5_9_0))))
 (=> x_2_v $x3199)))
(assert
 (=> x_2_-> (= z_2_9_0 (=> z_3_9_0 z_5_9_0))))
(assert
 (let (($x3211 (= z_2_9_0 (or z_5_9_0 (and z_3_9_0 z_2_9_1)))))
 (=> x_2_U $x3211)))
(assert
 (let (($x3217 (= z_2_9_1 (and z_3_9_1 z_5_9_1))))
 (=> x_2_& $x3217)))
(assert
 (let (($x3221 (= z_2_9_1 (or z_3_9_1 z_5_9_1))))
 (=> x_2_v $x3221)))
(assert
 (=> x_2_-> (= z_2_9_1 (=> z_3_9_1 z_5_9_1))))
(assert
 (let (($x3233 (= z_2_9_1 (or z_5_9_1 (and z_3_9_1 z_2_9_2)))))
 (=> x_2_U $x3233)))
(assert
 (let (($x3239 (= z_2_9_2 (and z_3_9_2 z_5_9_2))))
 (=> x_2_& $x3239)))
(assert
 (let (($x3243 (= z_2_9_2 (or z_3_9_2 z_5_9_2))))
 (=> x_2_v $x3243)))
(assert
 (=> x_2_-> (= z_2_9_2 (=> z_3_9_2 z_5_9_2))))
(assert
 (let (($x3255 (= z_2_9_2 (or z_5_9_2 (and z_3_9_2 z_2_9_3)))))
 (=> x_2_U $x3255)))
(assert
 (let (($x3261 (= z_2_9_3 (and z_3_9_3 z_5_9_3))))
 (=> x_2_& $x3261)))
(assert
 (let (($x3265 (= z_2_9_3 (or z_3_9_3 z_5_9_3))))
 (=> x_2_v $x3265)))
(assert
 (=> x_2_-> (= z_2_9_3 (=> z_3_9_3 z_5_9_3))))
(assert
 (let (($x3277 (= z_2_9_3 (or z_5_9_3 (and z_3_9_3 z_2_9_4)))))
 (=> x_2_U $x3277)))
(assert
 (let (($x3283 (= z_2_9_4 (and z_3_9_4 z_5_9_4))))
 (=> x_2_& $x3283)))
(assert
 (let (($x3287 (= z_2_9_4 (or z_3_9_4 z_5_9_4))))
 (=> x_2_v $x3287)))
(assert
 (=> x_2_-> (= z_2_9_4 (=> z_3_9_4 z_5_9_4))))
(assert
 (let (($x3299 (= z_2_9_4 (or z_5_9_4 (and z_3_9_4 z_2_9_5)))))
 (=> x_2_U $x3299)))
(assert
 (let (($x3305 (= z_2_9_5 (and z_3_9_5 z_5_9_5))))
 (=> x_2_& $x3305)))
(assert
 (let (($x3309 (= z_2_9_5 (or z_3_9_5 z_5_9_5))))
 (=> x_2_v $x3309)))
(assert
 (=> x_2_-> (= z_2_9_5 (=> z_3_9_5 z_5_9_5))))
(assert
 (let (($x3321 (= z_2_9_5 (or z_5_9_5 (and z_3_9_5 z_2_9_6)))))
 (=> x_2_U $x3321)))
(assert
 (let (($x3327 (= z_2_9_6 (and z_3_9_6 z_5_9_6))))
 (=> x_2_& $x3327)))
(assert
 (let (($x3331 (= z_2_9_6 (or z_3_9_6 z_5_9_6))))
 (=> x_2_v $x3331)))
(assert
 (=> x_2_-> (= z_2_9_6 (=> z_3_9_6 z_5_9_6))))
(assert
 (let (($x3343 (= z_2_9_6 (or z_5_9_6 (and z_3_9_6 z_2_9_7)))))
 (=> x_2_U $x3343)))
(assert
 (let (($x3349 (= z_2_9_7 (and z_3_9_7 z_5_9_7))))
 (=> x_2_& $x3349)))
(assert
 (let (($x3353 (= z_2_9_7 (or z_3_9_7 z_5_9_7))))
 (=> x_2_v $x3353)))
(assert
 (=> x_2_-> (= z_2_9_7 (=> z_3_9_7 z_5_9_7))))
(assert
 (let (($x3365 (= z_2_9_7 (or z_5_9_7 (and z_3_9_7 z_2_9_8)))))
 (=> x_2_U $x3365)))
(assert
 (let (($x3371 (= z_2_9_8 (and z_3_9_8 z_5_9_8))))
 (=> x_2_& $x3371)))
(assert
 (let (($x3375 (= z_2_9_8 (or z_3_9_8 z_5_9_8))))
 (=> x_2_v $x3375)))
(assert
 (=> x_2_-> (= z_2_9_8 (=> z_3_9_8 z_5_9_8))))
(assert
 (let (($x3387 (= z_2_9_8 (or z_5_9_8 (and z_3_9_8 z_2_9_9)))))
 (=> x_2_U $x3387)))
(assert
 (let (($x3393 (= z_2_9_9 (and z_3_9_9 z_5_9_9))))
 (=> x_2_& $x3393)))
(assert
 (let (($x3397 (= z_2_9_9 (or z_3_9_9 z_5_9_9))))
 (=> x_2_v $x3397)))
(assert
 (=> x_2_-> (= z_2_9_9 (=> z_3_9_9 z_5_9_9))))
(assert
 (let (($x3409 (= z_2_9_9 (or z_5_9_9 (and z_3_9_9 z_2_9_10)))))
 (=> x_2_U $x3409)))
(assert
 (let (($x3415 (= z_2_9_10 (and z_3_9_10 z_5_9_10))))
 (=> x_2_& $x3415)))
(assert
 (let (($x3419 (= z_2_9_10 (or z_3_9_10 z_5_9_10))))
 (=> x_2_v $x3419)))
(assert
 (=> x_2_-> (= z_2_9_10 (=> z_3_9_10 z_5_9_10))))
(assert
 (let (($x3432 (and z_5_9_9 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_10)))
 (let (($x3431 (and z_5_9_8 z_3_9_6 z_3_9_7 z_3_9_10)))
 (let (($x3430 (and z_5_9_7 z_3_9_6 z_3_9_10)))
 (let (($x3429 (and z_5_9_6 z_3_9_10)))
 (=> x_2_U (= z_2_9_10 (or $x3429 $x3430 $x3431 $x3432 (and z_5_9_10)))))))))
(assert
 (let (($x3443 (= z_2_10_0 (and z_3_10_0 z_5_10_0))))
 (=> x_2_& $x3443)))
(assert
 (let (($x3447 (= z_2_10_0 (or z_3_10_0 z_5_10_0))))
 (=> x_2_v $x3447)))
(assert
 (=> x_2_-> (= z_2_10_0 (=> z_3_10_0 z_5_10_0))))
(assert
 (let (($x3459 (= z_2_10_0 (or z_5_10_0 (and z_3_10_0 z_2_10_1)))))
 (=> x_2_U $x3459)))
(assert
 (let (($x3465 (= z_2_10_1 (and z_3_10_1 z_5_10_1))))
 (=> x_2_& $x3465)))
(assert
 (let (($x3469 (= z_2_10_1 (or z_3_10_1 z_5_10_1))))
 (=> x_2_v $x3469)))
(assert
 (=> x_2_-> (= z_2_10_1 (=> z_3_10_1 z_5_10_1))))
(assert
 (let (($x3481 (= z_2_10_1 (or z_5_10_1 (and z_3_10_1 z_2_10_2)))))
 (=> x_2_U $x3481)))
(assert
 (let (($x3487 (= z_2_10_2 (and z_3_10_2 z_5_10_2))))
 (=> x_2_& $x3487)))
(assert
 (let (($x3491 (= z_2_10_2 (or z_3_10_2 z_5_10_2))))
 (=> x_2_v $x3491)))
(assert
 (=> x_2_-> (= z_2_10_2 (=> z_3_10_2 z_5_10_2))))
(assert
 (let (($x3503 (= z_2_10_2 (or z_5_10_2 (and z_3_10_2 z_2_10_3)))))
 (=> x_2_U $x3503)))
(assert
 (let (($x3509 (= z_2_10_3 (and z_3_10_3 z_5_10_3))))
 (=> x_2_& $x3509)))
(assert
 (let (($x3513 (= z_2_10_3 (or z_3_10_3 z_5_10_3))))
 (=> x_2_v $x3513)))
(assert
 (=> x_2_-> (= z_2_10_3 (=> z_3_10_3 z_5_10_3))))
(assert
 (let (($x3525 (= z_2_10_3 (or z_5_10_3 (and z_3_10_3 z_2_10_4)))))
 (=> x_2_U $x3525)))
(assert
 (let (($x3531 (= z_2_10_4 (and z_3_10_4 z_5_10_4))))
 (=> x_2_& $x3531)))
(assert
 (let (($x3535 (= z_2_10_4 (or z_3_10_4 z_5_10_4))))
 (=> x_2_v $x3535)))
(assert
 (=> x_2_-> (= z_2_10_4 (=> z_3_10_4 z_5_10_4))))
(assert
 (let (($x3547 (= z_2_10_4 (or z_5_10_4 (and z_3_10_4 z_2_10_5)))))
 (=> x_2_U $x3547)))
(assert
 (let (($x3553 (= z_2_10_5 (and z_3_10_5 z_5_10_5))))
 (=> x_2_& $x3553)))
(assert
 (let (($x3557 (= z_2_10_5 (or z_3_10_5 z_5_10_5))))
 (=> x_2_v $x3557)))
(assert
 (=> x_2_-> (= z_2_10_5 (=> z_3_10_5 z_5_10_5))))
(assert
 (let (($x3569 (and z_5_10_4 z_3_10_2 z_3_10_3 z_3_10_5)))
 (let (($x3568 (and z_5_10_3 z_3_10_2 z_3_10_5)))
 (let (($x3567 (and z_5_10_2 z_3_10_5)))
 (=> x_2_U (= z_2_10_5 (or $x3567 $x3568 $x3569 (and z_5_10_5))))))))
(assert
 (let (($x3580 (= z_2_11_0 (and z_3_11_0 z_5_11_0))))
 (=> x_2_& $x3580)))
(assert
 (let (($x3584 (= z_2_11_0 (or z_3_11_0 z_5_11_0))))
 (=> x_2_v $x3584)))
(assert
 (=> x_2_-> (= z_2_11_0 (=> z_3_11_0 z_5_11_0))))
(assert
 (let (($x3596 (= z_2_11_0 (or z_5_11_0 (and z_3_11_0 z_2_11_1)))))
 (=> x_2_U $x3596)))
(assert
 (let (($x3602 (= z_2_11_1 (and z_3_11_1 z_5_11_1))))
 (=> x_2_& $x3602)))
(assert
 (let (($x3606 (= z_2_11_1 (or z_3_11_1 z_5_11_1))))
 (=> x_2_v $x3606)))
(assert
 (=> x_2_-> (= z_2_11_1 (=> z_3_11_1 z_5_11_1))))
(assert
 (let (($x3618 (= z_2_11_1 (or z_5_11_1 (and z_3_11_1 z_2_11_2)))))
 (=> x_2_U $x3618)))
(assert
 (let (($x3624 (= z_2_11_2 (and z_3_11_2 z_5_11_2))))
 (=> x_2_& $x3624)))
(assert
 (let (($x3628 (= z_2_11_2 (or z_3_11_2 z_5_11_2))))
 (=> x_2_v $x3628)))
(assert
 (=> x_2_-> (= z_2_11_2 (=> z_3_11_2 z_5_11_2))))
(assert
 (let (($x3640 (= z_2_11_2 (or z_5_11_2 (and z_3_11_2 z_2_11_3)))))
 (=> x_2_U $x3640)))
(assert
 (let (($x3646 (= z_2_11_3 (and z_3_11_3 z_5_11_3))))
 (=> x_2_& $x3646)))
(assert
 (let (($x3650 (= z_2_11_3 (or z_3_11_3 z_5_11_3))))
 (=> x_2_v $x3650)))
(assert
 (=> x_2_-> (= z_2_11_3 (=> z_3_11_3 z_5_11_3))))
(assert
 (let (($x3662 (= z_2_11_3 (or z_5_11_3 (and z_3_11_3 z_2_11_4)))))
 (=> x_2_U $x3662)))
(assert
 (let (($x3668 (= z_2_11_4 (and z_3_11_4 z_5_11_4))))
 (=> x_2_& $x3668)))
(assert
 (let (($x3672 (= z_2_11_4 (or z_3_11_4 z_5_11_4))))
 (=> x_2_v $x3672)))
(assert
 (=> x_2_-> (= z_2_11_4 (=> z_3_11_4 z_5_11_4))))
(assert
 (let (($x3684 (= z_2_11_4 (or z_5_11_4 (and z_3_11_4 z_2_11_5)))))
 (=> x_2_U $x3684)))
(assert
 (let (($x3690 (= z_2_11_5 (and z_3_11_5 z_5_11_5))))
 (=> x_2_& $x3690)))
(assert
 (let (($x3694 (= z_2_11_5 (or z_3_11_5 z_5_11_5))))
 (=> x_2_v $x3694)))
(assert
 (=> x_2_-> (= z_2_11_5 (=> z_3_11_5 z_5_11_5))))
(assert
 (let (($x3706 (= z_2_11_5 (or z_5_11_5 (and z_3_11_5 z_2_11_6)))))
 (=> x_2_U $x3706)))
(assert
 (let (($x3712 (= z_2_11_6 (and z_3_11_6 z_5_11_6))))
 (=> x_2_& $x3712)))
(assert
 (let (($x3716 (= z_2_11_6 (or z_3_11_6 z_5_11_6))))
 (=> x_2_v $x3716)))
(assert
 (=> x_2_-> (= z_2_11_6 (=> z_3_11_6 z_5_11_6))))
(assert
 (let (($x3728 (= z_2_11_6 (or z_5_11_6 (and z_3_11_6 z_2_11_7)))))
 (=> x_2_U $x3728)))
(assert
 (let (($x3734 (= z_2_11_7 (and z_3_11_7 z_5_11_7))))
 (=> x_2_& $x3734)))
(assert
 (let (($x3738 (= z_2_11_7 (or z_3_11_7 z_5_11_7))))
 (=> x_2_v $x3738)))
(assert
 (=> x_2_-> (= z_2_11_7 (=> z_3_11_7 z_5_11_7))))
(assert
 (let (($x3750 (= z_2_11_7 (or z_5_11_7 (and z_3_11_7 z_2_11_8)))))
 (=> x_2_U $x3750)))
(assert
 (let (($x3756 (= z_2_11_8 (and z_3_11_8 z_5_11_8))))
 (=> x_2_& $x3756)))
(assert
 (let (($x3760 (= z_2_11_8 (or z_3_11_8 z_5_11_8))))
 (=> x_2_v $x3760)))
(assert
 (=> x_2_-> (= z_2_11_8 (=> z_3_11_8 z_5_11_8))))
(assert
 (let (($x3772 (= z_2_11_8 (or z_5_11_8 (and z_3_11_8 z_2_11_9)))))
 (=> x_2_U $x3772)))
(assert
 (let (($x3778 (= z_2_11_9 (and z_3_11_9 z_5_11_9))))
 (=> x_2_& $x3778)))
(assert
 (let (($x3782 (= z_2_11_9 (or z_3_11_9 z_5_11_9))))
 (=> x_2_v $x3782)))
(assert
 (=> x_2_-> (= z_2_11_9 (=> z_3_11_9 z_5_11_9))))
(assert
 (let (($x3794 (= z_2_11_9 (or z_5_11_9 (and z_3_11_9 z_2_11_10)))))
 (=> x_2_U $x3794)))
(assert
 (let (($x3800 (= z_2_11_10 (and z_3_11_10 z_5_11_10))))
 (=> x_2_& $x3800)))
(assert
 (let (($x3804 (= z_2_11_10 (or z_3_11_10 z_5_11_10))))
 (=> x_2_v $x3804)))
(assert
 (=> x_2_-> (= z_2_11_10 (=> z_3_11_10 z_5_11_10))))
(assert
 (let (($x3816 (= z_2_11_10 (or z_5_11_10 (and z_3_11_10 z_2_11_11)))))
 (=> x_2_U $x3816)))
(assert
 (let (($x3822 (= z_2_11_11 (and z_3_11_11 z_5_11_11))))
 (=> x_2_& $x3822)))
(assert
 (let (($x3826 (= z_2_11_11 (or z_3_11_11 z_5_11_11))))
 (=> x_2_v $x3826)))
(assert
 (=> x_2_-> (= z_2_11_11 (=> z_3_11_11 z_5_11_11))))
(assert
 (let (($x3840 (and z_5_11_10 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_11)))
 (let (($x3839 (and z_5_11_9 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_11)))
 (let (($x3838 (and z_5_11_8 z_3_11_6 z_3_11_7 z_3_11_11)))
 (let (($x3837 (and z_5_11_7 z_3_11_6 z_3_11_11)))
 (let (($x3836 (and z_5_11_6 z_3_11_11)))
 (=> x_2_U (= z_2_11_11 (or $x3836 $x3837 $x3838 $x3839 $x3840 (and z_5_11_11))))))))))
(assert
 (let (($x3851 (= z_2_12_0 (and z_3_12_0 z_5_12_0))))
 (=> x_2_& $x3851)))
(assert
 (let (($x3855 (= z_2_12_0 (or z_3_12_0 z_5_12_0))))
 (=> x_2_v $x3855)))
(assert
 (=> x_2_-> (= z_2_12_0 (=> z_3_12_0 z_5_12_0))))
(assert
 (let (($x3867 (= z_2_12_0 (or z_5_12_0 (and z_3_12_0 z_2_12_1)))))
 (=> x_2_U $x3867)))
(assert
 (let (($x3873 (= z_2_12_1 (and z_3_12_1 z_5_12_1))))
 (=> x_2_& $x3873)))
(assert
 (let (($x3877 (= z_2_12_1 (or z_3_12_1 z_5_12_1))))
 (=> x_2_v $x3877)))
(assert
 (=> x_2_-> (= z_2_12_1 (=> z_3_12_1 z_5_12_1))))
(assert
 (let (($x3889 (= z_2_12_1 (or z_5_12_1 (and z_3_12_1 z_2_12_2)))))
 (=> x_2_U $x3889)))
(assert
 (let (($x3895 (= z_2_12_2 (and z_3_12_2 z_5_12_2))))
 (=> x_2_& $x3895)))
(assert
 (let (($x3899 (= z_2_12_2 (or z_3_12_2 z_5_12_2))))
 (=> x_2_v $x3899)))
(assert
 (=> x_2_-> (= z_2_12_2 (=> z_3_12_2 z_5_12_2))))
(assert
 (let (($x3911 (= z_2_12_2 (or z_5_12_2 (and z_3_12_2 z_2_12_3)))))
 (=> x_2_U $x3911)))
(assert
 (let (($x3917 (= z_2_12_3 (and z_3_12_3 z_5_12_3))))
 (=> x_2_& $x3917)))
(assert
 (let (($x3921 (= z_2_12_3 (or z_3_12_3 z_5_12_3))))
 (=> x_2_v $x3921)))
(assert
 (=> x_2_-> (= z_2_12_3 (=> z_3_12_3 z_5_12_3))))
(assert
 (let (($x3933 (= z_2_12_3 (or z_5_12_3 (and z_3_12_3 z_2_12_4)))))
 (=> x_2_U $x3933)))
(assert
 (let (($x3939 (= z_2_12_4 (and z_3_12_4 z_5_12_4))))
 (=> x_2_& $x3939)))
(assert
 (let (($x3943 (= z_2_12_4 (or z_3_12_4 z_5_12_4))))
 (=> x_2_v $x3943)))
(assert
 (=> x_2_-> (= z_2_12_4 (=> z_3_12_4 z_5_12_4))))
(assert
 (let (($x3955 (= z_2_12_4 (or z_5_12_4 (and z_3_12_4 z_2_12_5)))))
 (=> x_2_U $x3955)))
(assert
 (let (($x3961 (= z_2_12_5 (and z_3_12_5 z_5_12_5))))
 (=> x_2_& $x3961)))
(assert
 (let (($x3965 (= z_2_12_5 (or z_3_12_5 z_5_12_5))))
 (=> x_2_v $x3965)))
(assert
 (=> x_2_-> (= z_2_12_5 (=> z_3_12_5 z_5_12_5))))
(assert
 (let (($x3977 (= z_2_12_5 (or z_5_12_5 (and z_3_12_5 z_2_12_6)))))
 (=> x_2_U $x3977)))
(assert
 (let (($x3983 (= z_2_12_6 (and z_3_12_6 z_5_12_6))))
 (=> x_2_& $x3983)))
(assert
 (let (($x3987 (= z_2_12_6 (or z_3_12_6 z_5_12_6))))
 (=> x_2_v $x3987)))
(assert
 (=> x_2_-> (= z_2_12_6 (=> z_3_12_6 z_5_12_6))))
(assert
 (let (($x3999 (= z_2_12_6 (or z_5_12_6 (and z_3_12_6 z_2_12_7)))))
 (=> x_2_U $x3999)))
(assert
 (let (($x4005 (= z_2_12_7 (and z_3_12_7 z_5_12_7))))
 (=> x_2_& $x4005)))
(assert
 (let (($x4009 (= z_2_12_7 (or z_3_12_7 z_5_12_7))))
 (=> x_2_v $x4009)))
(assert
 (=> x_2_-> (= z_2_12_7 (=> z_3_12_7 z_5_12_7))))
(assert
 (let (($x4021 (= z_2_12_7 (or z_5_12_7 (and z_3_12_7 z_2_12_8)))))
 (=> x_2_U $x4021)))
(assert
 (let (($x4027 (= z_2_12_8 (and z_3_12_8 z_5_12_8))))
 (=> x_2_& $x4027)))
(assert
 (let (($x4031 (= z_2_12_8 (or z_3_12_8 z_5_12_8))))
 (=> x_2_v $x4031)))
(assert
 (=> x_2_-> (= z_2_12_8 (=> z_3_12_8 z_5_12_8))))
(assert
 (let (($x4043 (= z_2_12_8 (or z_5_12_8 (and z_3_12_8 z_2_12_9)))))
 (=> x_2_U $x4043)))
(assert
 (let (($x4049 (= z_2_12_9 (and z_3_12_9 z_5_12_9))))
 (=> x_2_& $x4049)))
(assert
 (let (($x4053 (= z_2_12_9 (or z_3_12_9 z_5_12_9))))
 (=> x_2_v $x4053)))
(assert
 (=> x_2_-> (= z_2_12_9 (=> z_3_12_9 z_5_12_9))))
(assert
 (let (($x4065 (= z_2_12_9 (or z_5_12_9 (and z_3_12_9 z_2_12_10)))))
 (=> x_2_U $x4065)))
(assert
 (let (($x4071 (= z_2_12_10 (and z_3_12_10 z_5_12_10))))
 (=> x_2_& $x4071)))
(assert
 (let (($x4075 (= z_2_12_10 (or z_3_12_10 z_5_12_10))))
 (=> x_2_v $x4075)))
(assert
 (=> x_2_-> (= z_2_12_10 (=> z_3_12_10 z_5_12_10))))
(assert
 (let (($x4088 (and z_5_12_9 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_10)))
 (let (($x4087 (and z_5_12_8 z_3_12_6 z_3_12_7 z_3_12_10)))
 (let (($x4086 (and z_5_12_7 z_3_12_6 z_3_12_10)))
 (let (($x4085 (and z_5_12_6 z_3_12_10)))
 (=> x_2_U (= z_2_12_10 (or $x4085 $x4086 $x4087 $x4088 (and z_5_12_10)))))))))
(assert
 (let (($x4099 (= z_2_13_0 (and z_3_13_0 z_5_13_0))))
 (=> x_2_& $x4099)))
(assert
 (let (($x4103 (= z_2_13_0 (or z_3_13_0 z_5_13_0))))
 (=> x_2_v $x4103)))
(assert
 (=> x_2_-> (= z_2_13_0 (=> z_3_13_0 z_5_13_0))))
(assert
 (let (($x4115 (= z_2_13_0 (or z_5_13_0 (and z_3_13_0 z_2_13_1)))))
 (=> x_2_U $x4115)))
(assert
 (let (($x4121 (= z_2_13_1 (and z_3_13_1 z_5_13_1))))
 (=> x_2_& $x4121)))
(assert
 (let (($x4125 (= z_2_13_1 (or z_3_13_1 z_5_13_1))))
 (=> x_2_v $x4125)))
(assert
 (=> x_2_-> (= z_2_13_1 (=> z_3_13_1 z_5_13_1))))
(assert
 (let (($x4137 (= z_2_13_1 (or z_5_13_1 (and z_3_13_1 z_2_13_2)))))
 (=> x_2_U $x4137)))
(assert
 (let (($x4143 (= z_2_13_2 (and z_3_13_2 z_5_13_2))))
 (=> x_2_& $x4143)))
(assert
 (let (($x4147 (= z_2_13_2 (or z_3_13_2 z_5_13_2))))
 (=> x_2_v $x4147)))
(assert
 (=> x_2_-> (= z_2_13_2 (=> z_3_13_2 z_5_13_2))))
(assert
 (let (($x4159 (= z_2_13_2 (or z_5_13_2 (and z_3_13_2 z_2_13_3)))))
 (=> x_2_U $x4159)))
(assert
 (let (($x4165 (= z_2_13_3 (and z_3_13_3 z_5_13_3))))
 (=> x_2_& $x4165)))
(assert
 (let (($x4169 (= z_2_13_3 (or z_3_13_3 z_5_13_3))))
 (=> x_2_v $x4169)))
(assert
 (=> x_2_-> (= z_2_13_3 (=> z_3_13_3 z_5_13_3))))
(assert
 (let (($x4181 (= z_2_13_3 (or z_5_13_3 (and z_3_13_3 z_2_13_4)))))
 (=> x_2_U $x4181)))
(assert
 (let (($x4187 (= z_2_13_4 (and z_3_13_4 z_5_13_4))))
 (=> x_2_& $x4187)))
(assert
 (let (($x4191 (= z_2_13_4 (or z_3_13_4 z_5_13_4))))
 (=> x_2_v $x4191)))
(assert
 (=> x_2_-> (= z_2_13_4 (=> z_3_13_4 z_5_13_4))))
(assert
 (let (($x4203 (= z_2_13_4 (or z_5_13_4 (and z_3_13_4 z_2_13_5)))))
 (=> x_2_U $x4203)))
(assert
 (let (($x4209 (= z_2_13_5 (and z_3_13_5 z_5_13_5))))
 (=> x_2_& $x4209)))
(assert
 (let (($x4213 (= z_2_13_5 (or z_3_13_5 z_5_13_5))))
 (=> x_2_v $x4213)))
(assert
 (=> x_2_-> (= z_2_13_5 (=> z_3_13_5 z_5_13_5))))
(assert
 (let (($x4225 (= z_2_13_5 (or z_5_13_5 (and z_3_13_5 z_2_13_6)))))
 (=> x_2_U $x4225)))
(assert
 (let (($x4231 (= z_2_13_6 (and z_3_13_6 z_5_13_6))))
 (=> x_2_& $x4231)))
(assert
 (let (($x4235 (= z_2_13_6 (or z_3_13_6 z_5_13_6))))
 (=> x_2_v $x4235)))
(assert
 (=> x_2_-> (= z_2_13_6 (=> z_3_13_6 z_5_13_6))))
(assert
 (let (($x4247 (= z_2_13_6 (or z_5_13_6 (and z_3_13_6 z_2_13_7)))))
 (=> x_2_U $x4247)))
(assert
 (let (($x4253 (= z_2_13_7 (and z_3_13_7 z_5_13_7))))
 (=> x_2_& $x4253)))
(assert
 (let (($x4257 (= z_2_13_7 (or z_3_13_7 z_5_13_7))))
 (=> x_2_v $x4257)))
(assert
 (=> x_2_-> (= z_2_13_7 (=> z_3_13_7 z_5_13_7))))
(assert
 (let (($x4269 (= z_2_13_7 (or z_5_13_7 (and z_3_13_7 z_2_13_8)))))
 (=> x_2_U $x4269)))
(assert
 (let (($x4275 (= z_2_13_8 (and z_3_13_8 z_5_13_8))))
 (=> x_2_& $x4275)))
(assert
 (let (($x4279 (= z_2_13_8 (or z_3_13_8 z_5_13_8))))
 (=> x_2_v $x4279)))
(assert
 (=> x_2_-> (= z_2_13_8 (=> z_3_13_8 z_5_13_8))))
(assert
 (let (($x4291 (= z_2_13_8 (or z_5_13_8 (and z_3_13_8 z_2_13_9)))))
 (=> x_2_U $x4291)))
(assert
 (let (($x4297 (= z_2_13_9 (and z_3_13_9 z_5_13_9))))
 (=> x_2_& $x4297)))
(assert
 (let (($x4301 (= z_2_13_9 (or z_3_13_9 z_5_13_9))))
 (=> x_2_v $x4301)))
(assert
 (=> x_2_-> (= z_2_13_9 (=> z_3_13_9 z_5_13_9))))
(assert
 (let (($x4313 (= z_2_13_9 (or z_5_13_9 (and z_3_13_9 z_2_13_10)))))
 (=> x_2_U $x4313)))
(assert
 (let (($x4319 (= z_2_13_10 (and z_3_13_10 z_5_13_10))))
 (=> x_2_& $x4319)))
(assert
 (let (($x4323 (= z_2_13_10 (or z_3_13_10 z_5_13_10))))
 (=> x_2_v $x4323)))
(assert
 (=> x_2_-> (= z_2_13_10 (=> z_3_13_10 z_5_13_10))))
(assert
 (let (($x4337 (and z_5_13_9 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_10)))
 (let (($x4336 (and z_5_13_8 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_10)))
 (let (($x4335 (and z_5_13_7 z_3_13_5 z_3_13_6 z_3_13_10)))
 (let (($x4334 (and z_5_13_6 z_3_13_5 z_3_13_10)))
 (let (($x4333 (and z_5_13_5 z_3_13_10)))
 (=> x_2_U (= z_2_13_10 (or $x4333 $x4334 $x4335 $x4336 $x4337 (and z_5_13_10))))))))))
(assert
 (let (($x4348 (= z_2_14_0 (and z_3_14_0 z_5_14_0))))
 (=> x_2_& $x4348)))
(assert
 (let (($x4352 (= z_2_14_0 (or z_3_14_0 z_5_14_0))))
 (=> x_2_v $x4352)))
(assert
 (=> x_2_-> (= z_2_14_0 (=> z_3_14_0 z_5_14_0))))
(assert
 (let (($x4364 (= z_2_14_0 (or z_5_14_0 (and z_3_14_0 z_2_14_1)))))
 (=> x_2_U $x4364)))
(assert
 (let (($x4370 (= z_2_14_1 (and z_3_14_1 z_5_14_1))))
 (=> x_2_& $x4370)))
(assert
 (let (($x4374 (= z_2_14_1 (or z_3_14_1 z_5_14_1))))
 (=> x_2_v $x4374)))
(assert
 (=> x_2_-> (= z_2_14_1 (=> z_3_14_1 z_5_14_1))))
(assert
 (let (($x4386 (= z_2_14_1 (or z_5_14_1 (and z_3_14_1 z_2_14_2)))))
 (=> x_2_U $x4386)))
(assert
 (let (($x4392 (= z_2_14_2 (and z_3_14_2 z_5_14_2))))
 (=> x_2_& $x4392)))
(assert
 (let (($x4396 (= z_2_14_2 (or z_3_14_2 z_5_14_2))))
 (=> x_2_v $x4396)))
(assert
 (=> x_2_-> (= z_2_14_2 (=> z_3_14_2 z_5_14_2))))
(assert
 (let (($x4408 (= z_2_14_2 (or z_5_14_2 (and z_3_14_2 z_2_14_3)))))
 (=> x_2_U $x4408)))
(assert
 (let (($x4414 (= z_2_14_3 (and z_3_14_3 z_5_14_3))))
 (=> x_2_& $x4414)))
(assert
 (let (($x4418 (= z_2_14_3 (or z_3_14_3 z_5_14_3))))
 (=> x_2_v $x4418)))
(assert
 (=> x_2_-> (= z_2_14_3 (=> z_3_14_3 z_5_14_3))))
(assert
 (let (($x4430 (= z_2_14_3 (or z_5_14_3 (and z_3_14_3 z_2_14_4)))))
 (=> x_2_U $x4430)))
(assert
 (let (($x4436 (= z_2_14_4 (and z_3_14_4 z_5_14_4))))
 (=> x_2_& $x4436)))
(assert
 (let (($x4440 (= z_2_14_4 (or z_3_14_4 z_5_14_4))))
 (=> x_2_v $x4440)))
(assert
 (=> x_2_-> (= z_2_14_4 (=> z_3_14_4 z_5_14_4))))
(assert
 (let (($x4452 (= z_2_14_4 (or z_5_14_4 (and z_3_14_4 z_2_14_5)))))
 (=> x_2_U $x4452)))
(assert
 (let (($x4458 (= z_2_14_5 (and z_3_14_5 z_5_14_5))))
 (=> x_2_& $x4458)))
(assert
 (let (($x4462 (= z_2_14_5 (or z_3_14_5 z_5_14_5))))
 (=> x_2_v $x4462)))
(assert
 (=> x_2_-> (= z_2_14_5 (=> z_3_14_5 z_5_14_5))))
(assert
 (let (($x4474 (= z_2_14_5 (or z_5_14_5 (and z_3_14_5 z_2_14_6)))))
 (=> x_2_U $x4474)))
(assert
 (let (($x4480 (= z_2_14_6 (and z_3_14_6 z_5_14_6))))
 (=> x_2_& $x4480)))
(assert
 (let (($x4484 (= z_2_14_6 (or z_3_14_6 z_5_14_6))))
 (=> x_2_v $x4484)))
(assert
 (=> x_2_-> (= z_2_14_6 (=> z_3_14_6 z_5_14_6))))
(assert
 (let (($x4496 (and z_5_14_5 z_3_14_3 z_3_14_4 z_3_14_6)))
 (let (($x4495 (and z_5_14_4 z_3_14_3 z_3_14_6)))
 (let (($x4494 (and z_5_14_3 z_3_14_6)))
 (=> x_2_U (= z_2_14_6 (or $x4494 $x4495 $x4496 (and z_5_14_6))))))))
(assert
 (let (($x4507 (= z_2_15_0 (and z_3_15_0 z_5_15_0))))
 (=> x_2_& $x4507)))
(assert
 (let (($x4511 (= z_2_15_0 (or z_3_15_0 z_5_15_0))))
 (=> x_2_v $x4511)))
(assert
 (=> x_2_-> (= z_2_15_0 (=> z_3_15_0 z_5_15_0))))
(assert
 (let (($x4523 (= z_2_15_0 (or z_5_15_0 (and z_3_15_0 z_2_15_1)))))
 (=> x_2_U $x4523)))
(assert
 (let (($x4529 (= z_2_15_1 (and z_3_15_1 z_5_15_1))))
 (=> x_2_& $x4529)))
(assert
 (let (($x4533 (= z_2_15_1 (or z_3_15_1 z_5_15_1))))
 (=> x_2_v $x4533)))
(assert
 (=> x_2_-> (= z_2_15_1 (=> z_3_15_1 z_5_15_1))))
(assert
 (let (($x4545 (= z_2_15_1 (or z_5_15_1 (and z_3_15_1 z_2_15_2)))))
 (=> x_2_U $x4545)))
(assert
 (let (($x4551 (= z_2_15_2 (and z_3_15_2 z_5_15_2))))
 (=> x_2_& $x4551)))
(assert
 (let (($x4555 (= z_2_15_2 (or z_3_15_2 z_5_15_2))))
 (=> x_2_v $x4555)))
(assert
 (=> x_2_-> (= z_2_15_2 (=> z_3_15_2 z_5_15_2))))
(assert
 (let (($x4567 (= z_2_15_2 (or z_5_15_2 (and z_3_15_2 z_2_15_3)))))
 (=> x_2_U $x4567)))
(assert
 (let (($x4573 (= z_2_15_3 (and z_3_15_3 z_5_15_3))))
 (=> x_2_& $x4573)))
(assert
 (let (($x4577 (= z_2_15_3 (or z_3_15_3 z_5_15_3))))
 (=> x_2_v $x4577)))
(assert
 (=> x_2_-> (= z_2_15_3 (=> z_3_15_3 z_5_15_3))))
(assert
 (let (($x4589 (= z_2_15_3 (or z_5_15_3 (and z_3_15_3 z_2_15_4)))))
 (=> x_2_U $x4589)))
(assert
 (let (($x4595 (= z_2_15_4 (and z_3_15_4 z_5_15_4))))
 (=> x_2_& $x4595)))
(assert
 (let (($x4599 (= z_2_15_4 (or z_3_15_4 z_5_15_4))))
 (=> x_2_v $x4599)))
(assert
 (=> x_2_-> (= z_2_15_4 (=> z_3_15_4 z_5_15_4))))
(assert
 (let (($x4611 (= z_2_15_4 (or z_5_15_4 (and z_3_15_4 z_2_15_5)))))
 (=> x_2_U $x4611)))
(assert
 (let (($x4617 (= z_2_15_5 (and z_3_15_5 z_5_15_5))))
 (=> x_2_& $x4617)))
(assert
 (let (($x4621 (= z_2_15_5 (or z_3_15_5 z_5_15_5))))
 (=> x_2_v $x4621)))
(assert
 (=> x_2_-> (= z_2_15_5 (=> z_3_15_5 z_5_15_5))))
(assert
 (let (($x4633 (= z_2_15_5 (or z_5_15_5 (and z_3_15_5 z_2_15_6)))))
 (=> x_2_U $x4633)))
(assert
 (let (($x4639 (= z_2_15_6 (and z_3_15_6 z_5_15_6))))
 (=> x_2_& $x4639)))
(assert
 (let (($x4643 (= z_2_15_6 (or z_3_15_6 z_5_15_6))))
 (=> x_2_v $x4643)))
(assert
 (=> x_2_-> (= z_2_15_6 (=> z_3_15_6 z_5_15_6))))
(assert
 (let (($x4655 (= z_2_15_6 (or z_5_15_6 (and z_3_15_6 z_2_15_7)))))
 (=> x_2_U $x4655)))
(assert
 (let (($x4661 (= z_2_15_7 (and z_3_15_7 z_5_15_7))))
 (=> x_2_& $x4661)))
(assert
 (let (($x4665 (= z_2_15_7 (or z_3_15_7 z_5_15_7))))
 (=> x_2_v $x4665)))
(assert
 (=> x_2_-> (= z_2_15_7 (=> z_3_15_7 z_5_15_7))))
(assert
 (let (($x4677 (and z_5_15_6 z_3_15_4 z_3_15_5 z_3_15_7)))
 (let (($x4676 (and z_5_15_5 z_3_15_4 z_3_15_7)))
 (let (($x4675 (and z_5_15_4 z_3_15_7)))
 (=> x_2_U (= z_2_15_7 (or $x4675 $x4676 $x4677 (and z_5_15_7))))))))
(assert
 (let (($x4688 (= z_2_16_0 (and z_3_16_0 z_5_16_0))))
 (=> x_2_& $x4688)))
(assert
 (let (($x4692 (= z_2_16_0 (or z_3_16_0 z_5_16_0))))
 (=> x_2_v $x4692)))
(assert
 (=> x_2_-> (= z_2_16_0 (=> z_3_16_0 z_5_16_0))))
(assert
 (let (($x4704 (= z_2_16_0 (or z_5_16_0 (and z_3_16_0 z_2_16_1)))))
 (=> x_2_U $x4704)))
(assert
 (let (($x4710 (= z_2_16_1 (and z_3_16_1 z_5_16_1))))
 (=> x_2_& $x4710)))
(assert
 (let (($x4714 (= z_2_16_1 (or z_3_16_1 z_5_16_1))))
 (=> x_2_v $x4714)))
(assert
 (=> x_2_-> (= z_2_16_1 (=> z_3_16_1 z_5_16_1))))
(assert
 (let (($x4726 (= z_2_16_1 (or z_5_16_1 (and z_3_16_1 z_2_16_2)))))
 (=> x_2_U $x4726)))
(assert
 (let (($x4732 (= z_2_16_2 (and z_3_16_2 z_5_16_2))))
 (=> x_2_& $x4732)))
(assert
 (let (($x4736 (= z_2_16_2 (or z_3_16_2 z_5_16_2))))
 (=> x_2_v $x4736)))
(assert
 (=> x_2_-> (= z_2_16_2 (=> z_3_16_2 z_5_16_2))))
(assert
 (let (($x4748 (= z_2_16_2 (or z_5_16_2 (and z_3_16_2 z_2_16_3)))))
 (=> x_2_U $x4748)))
(assert
 (let (($x4754 (= z_2_16_3 (and z_3_16_3 z_5_16_3))))
 (=> x_2_& $x4754)))
(assert
 (let (($x4758 (= z_2_16_3 (or z_3_16_3 z_5_16_3))))
 (=> x_2_v $x4758)))
(assert
 (=> x_2_-> (= z_2_16_3 (=> z_3_16_3 z_5_16_3))))
(assert
 (let (($x4770 (= z_2_16_3 (or z_5_16_3 (and z_3_16_3 z_2_16_4)))))
 (=> x_2_U $x4770)))
(assert
 (let (($x4776 (= z_2_16_4 (and z_3_16_4 z_5_16_4))))
 (=> x_2_& $x4776)))
(assert
 (let (($x4780 (= z_2_16_4 (or z_3_16_4 z_5_16_4))))
 (=> x_2_v $x4780)))
(assert
 (=> x_2_-> (= z_2_16_4 (=> z_3_16_4 z_5_16_4))))
(assert
 (let (($x4792 (= z_2_16_4 (or z_5_16_4 (and z_3_16_4 z_2_16_5)))))
 (=> x_2_U $x4792)))
(assert
 (let (($x4798 (= z_2_16_5 (and z_3_16_5 z_5_16_5))))
 (=> x_2_& $x4798)))
(assert
 (let (($x4802 (= z_2_16_5 (or z_3_16_5 z_5_16_5))))
 (=> x_2_v $x4802)))
(assert
 (=> x_2_-> (= z_2_16_5 (=> z_3_16_5 z_5_16_5))))
(assert
 (let (($x4814 (= z_2_16_5 (or z_5_16_5 (and z_3_16_5 z_2_16_6)))))
 (=> x_2_U $x4814)))
(assert
 (let (($x4820 (= z_2_16_6 (and z_3_16_6 z_5_16_6))))
 (=> x_2_& $x4820)))
(assert
 (let (($x4824 (= z_2_16_6 (or z_3_16_6 z_5_16_6))))
 (=> x_2_v $x4824)))
(assert
 (=> x_2_-> (= z_2_16_6 (=> z_3_16_6 z_5_16_6))))
(assert
 (let (($x4836 (= z_2_16_6 (or z_5_16_6 (and z_3_16_6 z_2_16_7)))))
 (=> x_2_U $x4836)))
(assert
 (let (($x4842 (= z_2_16_7 (and z_3_16_7 z_5_16_7))))
 (=> x_2_& $x4842)))
(assert
 (let (($x4846 (= z_2_16_7 (or z_3_16_7 z_5_16_7))))
 (=> x_2_v $x4846)))
(assert
 (=> x_2_-> (= z_2_16_7 (=> z_3_16_7 z_5_16_7))))
(assert
 (let (($x4858 (= z_2_16_7 (or z_5_16_7 (and z_3_16_7 z_2_16_8)))))
 (=> x_2_U $x4858)))
(assert
 (let (($x4864 (= z_2_16_8 (and z_3_16_8 z_5_16_8))))
 (=> x_2_& $x4864)))
(assert
 (let (($x4868 (= z_2_16_8 (or z_3_16_8 z_5_16_8))))
 (=> x_2_v $x4868)))
(assert
 (=> x_2_-> (= z_2_16_8 (=> z_3_16_8 z_5_16_8))))
(assert
 (let (($x4880 (= z_2_16_8 (or z_5_16_8 (and z_3_16_8 z_2_16_9)))))
 (=> x_2_U $x4880)))
(assert
 (let (($x4886 (= z_2_16_9 (and z_3_16_9 z_5_16_9))))
 (=> x_2_& $x4886)))
(assert
 (let (($x4890 (= z_2_16_9 (or z_3_16_9 z_5_16_9))))
 (=> x_2_v $x4890)))
(assert
 (=> x_2_-> (= z_2_16_9 (=> z_3_16_9 z_5_16_9))))
(assert
 (let (($x4902 (and z_5_16_8 z_3_16_6 z_3_16_7 z_3_16_9)))
 (let (($x4901 (and z_5_16_7 z_3_16_6 z_3_16_9)))
 (let (($x4900 (and z_5_16_6 z_3_16_9)))
 (=> x_2_U (= z_2_16_9 (or $x4900 $x4901 $x4902 (and z_5_16_9))))))))
(assert
 (let (($x4913 (= z_2_17_0 (and z_3_17_0 z_5_17_0))))
 (=> x_2_& $x4913)))
(assert
 (let (($x4917 (= z_2_17_0 (or z_3_17_0 z_5_17_0))))
 (=> x_2_v $x4917)))
(assert
 (=> x_2_-> (= z_2_17_0 (=> z_3_17_0 z_5_17_0))))
(assert
 (let (($x4929 (= z_2_17_0 (or z_5_17_0 (and z_3_17_0 z_2_17_1)))))
 (=> x_2_U $x4929)))
(assert
 (let (($x4935 (= z_2_17_1 (and z_3_17_1 z_5_17_1))))
 (=> x_2_& $x4935)))
(assert
 (let (($x4939 (= z_2_17_1 (or z_3_17_1 z_5_17_1))))
 (=> x_2_v $x4939)))
(assert
 (=> x_2_-> (= z_2_17_1 (=> z_3_17_1 z_5_17_1))))
(assert
 (let (($x4951 (= z_2_17_1 (or z_5_17_1 (and z_3_17_1 z_2_17_2)))))
 (=> x_2_U $x4951)))
(assert
 (let (($x4957 (= z_2_17_2 (and z_3_17_2 z_5_17_2))))
 (=> x_2_& $x4957)))
(assert
 (let (($x4961 (= z_2_17_2 (or z_3_17_2 z_5_17_2))))
 (=> x_2_v $x4961)))
(assert
 (=> x_2_-> (= z_2_17_2 (=> z_3_17_2 z_5_17_2))))
(assert
 (let (($x4973 (= z_2_17_2 (or z_5_17_2 (and z_3_17_2 z_2_17_3)))))
 (=> x_2_U $x4973)))
(assert
 (let (($x4979 (= z_2_17_3 (and z_3_17_3 z_5_17_3))))
 (=> x_2_& $x4979)))
(assert
 (let (($x4983 (= z_2_17_3 (or z_3_17_3 z_5_17_3))))
 (=> x_2_v $x4983)))
(assert
 (=> x_2_-> (= z_2_17_3 (=> z_3_17_3 z_5_17_3))))
(assert
 (let (($x4995 (= z_2_17_3 (or z_5_17_3 (and z_3_17_3 z_2_17_4)))))
 (=> x_2_U $x4995)))
(assert
 (let (($x5001 (= z_2_17_4 (and z_3_17_4 z_5_17_4))))
 (=> x_2_& $x5001)))
(assert
 (let (($x5005 (= z_2_17_4 (or z_3_17_4 z_5_17_4))))
 (=> x_2_v $x5005)))
(assert
 (=> x_2_-> (= z_2_17_4 (=> z_3_17_4 z_5_17_4))))
(assert
 (let (($x5017 (= z_2_17_4 (or z_5_17_4 (and z_3_17_4 z_2_17_5)))))
 (=> x_2_U $x5017)))
(assert
 (let (($x5023 (= z_2_17_5 (and z_3_17_5 z_5_17_5))))
 (=> x_2_& $x5023)))
(assert
 (let (($x5027 (= z_2_17_5 (or z_3_17_5 z_5_17_5))))
 (=> x_2_v $x5027)))
(assert
 (=> x_2_-> (= z_2_17_5 (=> z_3_17_5 z_5_17_5))))
(assert
 (let (($x5039 (= z_2_17_5 (or z_5_17_5 (and z_3_17_5 z_2_17_6)))))
 (=> x_2_U $x5039)))
(assert
 (let (($x5045 (= z_2_17_6 (and z_3_17_6 z_5_17_6))))
 (=> x_2_& $x5045)))
(assert
 (let (($x5049 (= z_2_17_6 (or z_3_17_6 z_5_17_6))))
 (=> x_2_v $x5049)))
(assert
 (=> x_2_-> (= z_2_17_6 (=> z_3_17_6 z_5_17_6))))
(assert
 (let (($x5061 (= z_2_17_6 (or z_5_17_6 (and z_3_17_6 z_2_17_7)))))
 (=> x_2_U $x5061)))
(assert
 (let (($x5067 (= z_2_17_7 (and z_3_17_7 z_5_17_7))))
 (=> x_2_& $x5067)))
(assert
 (let (($x5071 (= z_2_17_7 (or z_3_17_7 z_5_17_7))))
 (=> x_2_v $x5071)))
(assert
 (=> x_2_-> (= z_2_17_7 (=> z_3_17_7 z_5_17_7))))
(assert
 (let (($x5083 (= z_2_17_7 (or z_5_17_7 (and z_3_17_7 z_2_17_8)))))
 (=> x_2_U $x5083)))
(assert
 (let (($x5089 (= z_2_17_8 (and z_3_17_8 z_5_17_8))))
 (=> x_2_& $x5089)))
(assert
 (let (($x5093 (= z_2_17_8 (or z_3_17_8 z_5_17_8))))
 (=> x_2_v $x5093)))
(assert
 (=> x_2_-> (= z_2_17_8 (=> z_3_17_8 z_5_17_8))))
(assert
 (let (($x5107 (and z_5_17_7 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_8)))
 (let (($x5106 (and z_5_17_6 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_8)))
 (let (($x5105 (and z_5_17_5 z_3_17_3 z_3_17_4 z_3_17_8)))
 (let (($x5104 (and z_5_17_4 z_3_17_3 z_3_17_8)))
 (let (($x5103 (and z_5_17_3 z_3_17_8)))
 (=> x_2_U (= z_2_17_8 (or $x5103 $x5104 $x5105 $x5106 $x5107 (and z_5_17_8))))))))))
(assert
 (let (($x5118 (= z_2_18_0 (and z_3_18_0 z_5_18_0))))
 (=> x_2_& $x5118)))
(assert
 (let (($x5122 (= z_2_18_0 (or z_3_18_0 z_5_18_0))))
 (=> x_2_v $x5122)))
(assert
 (=> x_2_-> (= z_2_18_0 (=> z_3_18_0 z_5_18_0))))
(assert
 (let (($x5134 (= z_2_18_0 (or z_5_18_0 (and z_3_18_0 z_2_18_1)))))
 (=> x_2_U $x5134)))
(assert
 (let (($x5140 (= z_2_18_1 (and z_3_18_1 z_5_18_1))))
 (=> x_2_& $x5140)))
(assert
 (let (($x5144 (= z_2_18_1 (or z_3_18_1 z_5_18_1))))
 (=> x_2_v $x5144)))
(assert
 (=> x_2_-> (= z_2_18_1 (=> z_3_18_1 z_5_18_1))))
(assert
 (let (($x5156 (= z_2_18_1 (or z_5_18_1 (and z_3_18_1 z_2_18_2)))))
 (=> x_2_U $x5156)))
(assert
 (let (($x5162 (= z_2_18_2 (and z_3_18_2 z_5_18_2))))
 (=> x_2_& $x5162)))
(assert
 (let (($x5166 (= z_2_18_2 (or z_3_18_2 z_5_18_2))))
 (=> x_2_v $x5166)))
(assert
 (=> x_2_-> (= z_2_18_2 (=> z_3_18_2 z_5_18_2))))
(assert
 (let (($x5178 (= z_2_18_2 (or z_5_18_2 (and z_3_18_2 z_2_18_3)))))
 (=> x_2_U $x5178)))
(assert
 (let (($x5184 (= z_2_18_3 (and z_3_18_3 z_5_18_3))))
 (=> x_2_& $x5184)))
(assert
 (let (($x5188 (= z_2_18_3 (or z_3_18_3 z_5_18_3))))
 (=> x_2_v $x5188)))
(assert
 (=> x_2_-> (= z_2_18_3 (=> z_3_18_3 z_5_18_3))))
(assert
 (let (($x5200 (= z_2_18_3 (or z_5_18_3 (and z_3_18_3 z_2_18_4)))))
 (=> x_2_U $x5200)))
(assert
 (let (($x5206 (= z_2_18_4 (and z_3_18_4 z_5_18_4))))
 (=> x_2_& $x5206)))
(assert
 (let (($x5210 (= z_2_18_4 (or z_3_18_4 z_5_18_4))))
 (=> x_2_v $x5210)))
(assert
 (=> x_2_-> (= z_2_18_4 (=> z_3_18_4 z_5_18_4))))
(assert
 (let (($x5222 (= z_2_18_4 (or z_5_18_4 (and z_3_18_4 z_2_18_5)))))
 (=> x_2_U $x5222)))
(assert
 (let (($x5228 (= z_2_18_5 (and z_3_18_5 z_5_18_5))))
 (=> x_2_& $x5228)))
(assert
 (let (($x5232 (= z_2_18_5 (or z_3_18_5 z_5_18_5))))
 (=> x_2_v $x5232)))
(assert
 (=> x_2_-> (= z_2_18_5 (=> z_3_18_5 z_5_18_5))))
(assert
 (let (($x5244 (= z_2_18_5 (or z_5_18_5 (and z_3_18_5 z_2_18_6)))))
 (=> x_2_U $x5244)))
(assert
 (let (($x5250 (= z_2_18_6 (and z_3_18_6 z_5_18_6))))
 (=> x_2_& $x5250)))
(assert
 (let (($x5254 (= z_2_18_6 (or z_3_18_6 z_5_18_6))))
 (=> x_2_v $x5254)))
(assert
 (=> x_2_-> (= z_2_18_6 (=> z_3_18_6 z_5_18_6))))
(assert
 (let (($x5266 (= z_2_18_6 (or z_5_18_6 (and z_3_18_6 z_2_18_7)))))
 (=> x_2_U $x5266)))
(assert
 (let (($x5272 (= z_2_18_7 (and z_3_18_7 z_5_18_7))))
 (=> x_2_& $x5272)))
(assert
 (let (($x5276 (= z_2_18_7 (or z_3_18_7 z_5_18_7))))
 (=> x_2_v $x5276)))
(assert
 (=> x_2_-> (= z_2_18_7 (=> z_3_18_7 z_5_18_7))))
(assert
 (let (($x5288 (= z_2_18_7 (or z_5_18_7 (and z_3_18_7 z_2_18_8)))))
 (=> x_2_U $x5288)))
(assert
 (let (($x5294 (= z_2_18_8 (and z_3_18_8 z_5_18_8))))
 (=> x_2_& $x5294)))
(assert
 (let (($x5298 (= z_2_18_8 (or z_3_18_8 z_5_18_8))))
 (=> x_2_v $x5298)))
(assert
 (=> x_2_-> (= z_2_18_8 (=> z_3_18_8 z_5_18_8))))
(assert
 (let (($x5311 (and z_5_18_7 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_8)))
 (let (($x5310 (and z_5_18_6 z_3_18_4 z_3_18_5 z_3_18_8)))
 (let (($x5309 (and z_5_18_5 z_3_18_4 z_3_18_8)))
 (let (($x5308 (and z_5_18_4 z_3_18_8)))
 (=> x_2_U (= z_2_18_8 (or $x5308 $x5309 $x5310 $x5311 (and z_5_18_8)))))))))
(assert
 (let (($x5322 (= z_2_19_0 (and z_3_19_0 z_5_19_0))))
 (=> x_2_& $x5322)))
(assert
 (let (($x5326 (= z_2_19_0 (or z_3_19_0 z_5_19_0))))
 (=> x_2_v $x5326)))
(assert
 (=> x_2_-> (= z_2_19_0 (=> z_3_19_0 z_5_19_0))))
(assert
 (let (($x5338 (= z_2_19_0 (or z_5_19_0 (and z_3_19_0 z_2_19_1)))))
 (=> x_2_U $x5338)))
(assert
 (let (($x5344 (= z_2_19_1 (and z_3_19_1 z_5_19_1))))
 (=> x_2_& $x5344)))
(assert
 (let (($x5348 (= z_2_19_1 (or z_3_19_1 z_5_19_1))))
 (=> x_2_v $x5348)))
(assert
 (=> x_2_-> (= z_2_19_1 (=> z_3_19_1 z_5_19_1))))
(assert
 (let (($x5360 (= z_2_19_1 (or z_5_19_1 (and z_3_19_1 z_2_19_2)))))
 (=> x_2_U $x5360)))
(assert
 (let (($x5366 (= z_2_19_2 (and z_3_19_2 z_5_19_2))))
 (=> x_2_& $x5366)))
(assert
 (let (($x5370 (= z_2_19_2 (or z_3_19_2 z_5_19_2))))
 (=> x_2_v $x5370)))
(assert
 (=> x_2_-> (= z_2_19_2 (=> z_3_19_2 z_5_19_2))))
(assert
 (let (($x5382 (= z_2_19_2 (or z_5_19_2 (and z_3_19_2 z_2_19_3)))))
 (=> x_2_U $x5382)))
(assert
 (let (($x5388 (= z_2_19_3 (and z_3_19_3 z_5_19_3))))
 (=> x_2_& $x5388)))
(assert
 (let (($x5392 (= z_2_19_3 (or z_3_19_3 z_5_19_3))))
 (=> x_2_v $x5392)))
(assert
 (=> x_2_-> (= z_2_19_3 (=> z_3_19_3 z_5_19_3))))
(assert
 (let (($x5404 (= z_2_19_3 (or z_5_19_3 (and z_3_19_3 z_2_19_4)))))
 (=> x_2_U $x5404)))
(assert
 (let (($x5410 (= z_2_19_4 (and z_3_19_4 z_5_19_4))))
 (=> x_2_& $x5410)))
(assert
 (let (($x5414 (= z_2_19_4 (or z_3_19_4 z_5_19_4))))
 (=> x_2_v $x5414)))
(assert
 (=> x_2_-> (= z_2_19_4 (=> z_3_19_4 z_5_19_4))))
(assert
 (let (($x5426 (= z_2_19_4 (or z_5_19_4 (and z_3_19_4 z_2_19_5)))))
 (=> x_2_U $x5426)))
(assert
 (let (($x5432 (= z_2_19_5 (and z_3_19_5 z_5_19_5))))
 (=> x_2_& $x5432)))
(assert
 (let (($x5436 (= z_2_19_5 (or z_3_19_5 z_5_19_5))))
 (=> x_2_v $x5436)))
(assert
 (=> x_2_-> (= z_2_19_5 (=> z_3_19_5 z_5_19_5))))
(assert
 (let (($x5448 (= z_2_19_5 (or z_5_19_5 (and z_3_19_5 z_2_19_6)))))
 (=> x_2_U $x5448)))
(assert
 (let (($x5454 (= z_2_19_6 (and z_3_19_6 z_5_19_6))))
 (=> x_2_& $x5454)))
(assert
 (let (($x5458 (= z_2_19_6 (or z_3_19_6 z_5_19_6))))
 (=> x_2_v $x5458)))
(assert
 (=> x_2_-> (= z_2_19_6 (=> z_3_19_6 z_5_19_6))))
(assert
 (let (($x5470 (= z_2_19_6 (or z_5_19_6 (and z_3_19_6 z_2_19_7)))))
 (=> x_2_U $x5470)))
(assert
 (let (($x5476 (= z_2_19_7 (and z_3_19_7 z_5_19_7))))
 (=> x_2_& $x5476)))
(assert
 (let (($x5480 (= z_2_19_7 (or z_3_19_7 z_5_19_7))))
 (=> x_2_v $x5480)))
(assert
 (=> x_2_-> (= z_2_19_7 (=> z_3_19_7 z_5_19_7))))
(assert
 (let (($x5492 (= z_2_19_7 (or z_5_19_7 (and z_3_19_7 z_2_19_8)))))
 (=> x_2_U $x5492)))
(assert
 (let (($x5498 (= z_2_19_8 (and z_3_19_8 z_5_19_8))))
 (=> x_2_& $x5498)))
(assert
 (let (($x5502 (= z_2_19_8 (or z_3_19_8 z_5_19_8))))
 (=> x_2_v $x5502)))
(assert
 (=> x_2_-> (= z_2_19_8 (=> z_3_19_8 z_5_19_8))))
(assert
 (let (($x5514 (= z_2_19_8 (or z_5_19_8 (and z_3_19_8 z_2_19_9)))))
 (=> x_2_U $x5514)))
(assert
 (let (($x5520 (= z_2_19_9 (and z_3_19_9 z_5_19_9))))
 (=> x_2_& $x5520)))
(assert
 (let (($x5524 (= z_2_19_9 (or z_3_19_9 z_5_19_9))))
 (=> x_2_v $x5524)))
(assert
 (=> x_2_-> (= z_2_19_9 (=> z_3_19_9 z_5_19_9))))
(assert
 (let (($x5536 (and z_5_19_8 z_3_19_6 z_3_19_7 z_3_19_9)))
 (let (($x5535 (and z_5_19_7 z_3_19_6 z_3_19_9)))
 (let (($x5534 (and z_5_19_6 z_3_19_9)))
 (=> x_2_U (= z_2_19_9 (or $x5534 $x5535 $x5536 (and z_5_19_9))))))))
(assert
 (or x_2_& x_2_v x_2_-> x_2_U))
(assert
 (let (($x1491 (not x_2_U)))
 (let (($x1484 (not x_2_->)))
 (let (($x5550 (or $x1484 $x1491)))
 (let (($x1475 (not x_2_v)))
 (let (($x5549 (or $x1475 $x1491)))
 (let (($x5548 (or $x1475 $x1484)))
 (let (($x1469 (not x_2_&)))
 (let (($x5547 (or $x1469 $x1491)))
 (let (($x5546 (or $x1469 $x1484)))
 (let (($x5545 (or $x1469 $x1475)))
 (and $x5545 $x5546 $x5547 $x5548 $x5549 $x5550))))))))))))
(assert
 (let (($x5553 (not z_4_0_0)))
 (= z_3_0_0 $x5553)))
(assert
 (let (($x5558 (not z_4_0_1)))
 (= z_3_0_1 $x5558)))
(assert
 (let (($x5563 (not z_4_0_2)))
 (= z_3_0_2 $x5563)))
(assert
 (let (($x5568 (not z_4_0_3)))
 (= z_3_0_3 $x5568)))
(assert
 (let (($x5573 (not z_4_0_4)))
 (= z_3_0_4 $x5573)))
(assert
 (let (($x5578 (not z_4_0_5)))
 (= z_3_0_5 $x5578)))
(assert
 (let (($x5583 (not z_4_0_6)))
 (= z_3_0_6 $x5583)))
(assert
 (let (($x5588 (not z_4_0_7)))
 (= z_3_0_7 $x5588)))
(assert
 (let (($x5593 (not z_4_0_8)))
 (= z_3_0_8 $x5593)))
(assert
 (let (($x5598 (not z_4_0_9)))
 (= z_3_0_9 $x5598)))
(assert
 (let (($x5603 (not z_4_1_0)))
 (= z_3_1_0 $x5603)))
(assert
 (let (($x5608 (not z_4_1_1)))
 (= z_3_1_1 $x5608)))
(assert
 (let (($x5613 (not z_4_1_2)))
 (= z_3_1_2 $x5613)))
(assert
 (let (($x5618 (not z_4_1_3)))
 (= z_3_1_3 $x5618)))
(assert
 (let (($x5623 (not z_4_1_4)))
 (= z_3_1_4 $x5623)))
(assert
 (let (($x5628 (not z_4_1_5)))
 (= z_3_1_5 $x5628)))
(assert
 (let (($x5633 (not z_4_1_6)))
 (= z_3_1_6 $x5633)))
(assert
 (let (($x5638 (not z_4_1_7)))
 (= z_3_1_7 $x5638)))
(assert
 (let (($x5643 (not z_4_1_8)))
 (= z_3_1_8 $x5643)))
(assert
 (let (($x5648 (not z_4_2_0)))
 (= z_3_2_0 $x5648)))
(assert
 (let (($x5653 (not z_4_2_1)))
 (= z_3_2_1 $x5653)))
(assert
 (let (($x5658 (not z_4_2_2)))
 (= z_3_2_2 $x5658)))
(assert
 (let (($x5663 (not z_4_2_3)))
 (= z_3_2_3 $x5663)))
(assert
 (let (($x5668 (not z_4_2_4)))
 (= z_3_2_4 $x5668)))
(assert
 (let (($x5673 (not z_4_2_5)))
 (= z_3_2_5 $x5673)))
(assert
 (let (($x5678 (not z_4_2_6)))
 (= z_3_2_6 $x5678)))
(assert
 (let (($x5683 (not z_4_2_7)))
 (= z_3_2_7 $x5683)))
(assert
 (let (($x5688 (not z_4_2_8)))
 (= z_3_2_8 $x5688)))
(assert
 (let (($x5693 (not z_4_3_0)))
 (= z_3_3_0 $x5693)))
(assert
 (let (($x5698 (not z_4_3_1)))
 (= z_3_3_1 $x5698)))
(assert
 (let (($x5703 (not z_4_3_2)))
 (= z_3_3_2 $x5703)))
(assert
 (let (($x5708 (not z_4_3_3)))
 (= z_3_3_3 $x5708)))
(assert
 (let (($x5713 (not z_4_3_4)))
 (= z_3_3_4 $x5713)))
(assert
 (let (($x5718 (not z_4_3_5)))
 (= z_3_3_5 $x5718)))
(assert
 (let (($x5723 (not z_4_3_6)))
 (= z_3_3_6 $x5723)))
(assert
 (let (($x5728 (not z_4_3_7)))
 (= z_3_3_7 $x5728)))
(assert
 (let (($x5733 (not z_4_3_8)))
 (= z_3_3_8 $x5733)))
(assert
 (let (($x5738 (not z_4_4_0)))
 (= z_3_4_0 $x5738)))
(assert
 (let (($x5743 (not z_4_4_1)))
 (= z_3_4_1 $x5743)))
(assert
 (let (($x5748 (not z_4_4_2)))
 (= z_3_4_2 $x5748)))
(assert
 (let (($x5753 (not z_4_4_3)))
 (= z_3_4_3 $x5753)))
(assert
 (let (($x5758 (not z_4_4_4)))
 (= z_3_4_4 $x5758)))
(assert
 (let (($x5763 (not z_4_4_5)))
 (= z_3_4_5 $x5763)))
(assert
 (let (($x5768 (not z_4_4_6)))
 (= z_3_4_6 $x5768)))
(assert
 (let (($x5773 (not z_4_4_7)))
 (= z_3_4_7 $x5773)))
(assert
 (let (($x5778 (not z_4_5_0)))
 (= z_3_5_0 $x5778)))
(assert
 (let (($x5783 (not z_4_5_1)))
 (= z_3_5_1 $x5783)))
(assert
 (let (($x5788 (not z_4_5_2)))
 (= z_3_5_2 $x5788)))
(assert
 (let (($x5793 (not z_4_5_3)))
 (= z_3_5_3 $x5793)))
(assert
 (let (($x5798 (not z_4_5_4)))
 (= z_3_5_4 $x5798)))
(assert
 (let (($x5803 (not z_4_5_5)))
 (= z_3_5_5 $x5803)))
(assert
 (let (($x5808 (not z_4_5_6)))
 (= z_3_5_6 $x5808)))
(assert
 (let (($x5813 (not z_4_5_7)))
 (= z_3_5_7 $x5813)))
(assert
 (let (($x5818 (not z_4_6_0)))
 (= z_3_6_0 $x5818)))
(assert
 (let (($x5823 (not z_4_6_1)))
 (= z_3_6_1 $x5823)))
(assert
 (let (($x5828 (not z_4_6_2)))
 (= z_3_6_2 $x5828)))
(assert
 (let (($x5833 (not z_4_6_3)))
 (= z_3_6_3 $x5833)))
(assert
 (let (($x5838 (not z_4_6_4)))
 (= z_3_6_4 $x5838)))
(assert
 (let (($x5843 (not z_4_6_5)))
 (= z_3_6_5 $x5843)))
(assert
 (let (($x5848 (not z_4_6_6)))
 (= z_3_6_6 $x5848)))
(assert
 (let (($x5853 (not z_4_7_0)))
 (= z_3_7_0 $x5853)))
(assert
 (let (($x5858 (not z_4_7_1)))
 (= z_3_7_1 $x5858)))
(assert
 (let (($x5863 (not z_4_7_2)))
 (= z_3_7_2 $x5863)))
(assert
 (let (($x5868 (not z_4_7_3)))
 (= z_3_7_3 $x5868)))
(assert
 (let (($x5873 (not z_4_7_4)))
 (= z_3_7_4 $x5873)))
(assert
 (let (($x5878 (not z_4_7_5)))
 (= z_3_7_5 $x5878)))
(assert
 (let (($x5883 (not z_4_7_6)))
 (= z_3_7_6 $x5883)))
(assert
 (let (($x5888 (not z_4_7_7)))
 (= z_3_7_7 $x5888)))
(assert
 (let (($x5893 (not z_4_8_0)))
 (= z_3_8_0 $x5893)))
(assert
 (let (($x5898 (not z_4_8_1)))
 (= z_3_8_1 $x5898)))
(assert
 (let (($x5903 (not z_4_8_2)))
 (= z_3_8_2 $x5903)))
(assert
 (let (($x5908 (not z_4_8_3)))
 (= z_3_8_3 $x5908)))
(assert
 (let (($x5913 (not z_4_8_4)))
 (= z_3_8_4 $x5913)))
(assert
 (let (($x5918 (not z_4_8_5)))
 (= z_3_8_5 $x5918)))
(assert
 (let (($x5923 (not z_4_8_6)))
 (= z_3_8_6 $x5923)))
(assert
 (let (($x5928 (not z_4_8_7)))
 (= z_3_8_7 $x5928)))
(assert
 (let (($x5933 (not z_4_9_0)))
 (= z_3_9_0 $x5933)))
(assert
 (let (($x5938 (not z_4_9_1)))
 (= z_3_9_1 $x5938)))
(assert
 (let (($x5943 (not z_4_9_2)))
 (= z_3_9_2 $x5943)))
(assert
 (let (($x5948 (not z_4_9_3)))
 (= z_3_9_3 $x5948)))
(assert
 (let (($x5953 (not z_4_9_4)))
 (= z_3_9_4 $x5953)))
(assert
 (let (($x5958 (not z_4_9_5)))
 (= z_3_9_5 $x5958)))
(assert
 (let (($x5963 (not z_4_9_6)))
 (= z_3_9_6 $x5963)))
(assert
 (let (($x5968 (not z_4_9_7)))
 (= z_3_9_7 $x5968)))
(assert
 (let (($x5973 (not z_4_9_8)))
 (= z_3_9_8 $x5973)))
(assert
 (let (($x5978 (not z_4_9_9)))
 (= z_3_9_9 $x5978)))
(assert
 (let (($x5983 (not z_4_9_10)))
 (= z_3_9_10 $x5983)))
(assert
 (let (($x5988 (not z_4_10_0)))
 (= z_3_10_0 $x5988)))
(assert
 (let (($x5993 (not z_4_10_1)))
 (= z_3_10_1 $x5993)))
(assert
 (let (($x5998 (not z_4_10_2)))
 (= z_3_10_2 $x5998)))
(assert
 (let (($x6003 (not z_4_10_3)))
 (= z_3_10_3 $x6003)))
(assert
 (let (($x6008 (not z_4_10_4)))
 (= z_3_10_4 $x6008)))
(assert
 (let (($x6013 (not z_4_10_5)))
 (= z_3_10_5 $x6013)))
(assert
 (let (($x6018 (not z_4_11_0)))
 (= z_3_11_0 $x6018)))
(assert
 (let (($x6023 (not z_4_11_1)))
 (= z_3_11_1 $x6023)))
(assert
 (let (($x6028 (not z_4_11_2)))
 (= z_3_11_2 $x6028)))
(assert
 (let (($x6033 (not z_4_11_3)))
 (= z_3_11_3 $x6033)))
(assert
 (let (($x6038 (not z_4_11_4)))
 (= z_3_11_4 $x6038)))
(assert
 (let (($x6043 (not z_4_11_5)))
 (= z_3_11_5 $x6043)))
(assert
 (let (($x6048 (not z_4_11_6)))
 (= z_3_11_6 $x6048)))
(assert
 (let (($x6053 (not z_4_11_7)))
 (= z_3_11_7 $x6053)))
(assert
 (let (($x6058 (not z_4_11_8)))
 (= z_3_11_8 $x6058)))
(assert
 (let (($x6063 (not z_4_11_9)))
 (= z_3_11_9 $x6063)))
(assert
 (let (($x6068 (not z_4_11_10)))
 (= z_3_11_10 $x6068)))
(assert
 (let (($x6073 (not z_4_11_11)))
 (= z_3_11_11 $x6073)))
(assert
 (let (($x6078 (not z_4_12_0)))
 (= z_3_12_0 $x6078)))
(assert
 (let (($x6083 (not z_4_12_1)))
 (= z_3_12_1 $x6083)))
(assert
 (let (($x6088 (not z_4_12_2)))
 (= z_3_12_2 $x6088)))
(assert
 (let (($x6093 (not z_4_12_3)))
 (= z_3_12_3 $x6093)))
(assert
 (let (($x6098 (not z_4_12_4)))
 (= z_3_12_4 $x6098)))
(assert
 (let (($x6103 (not z_4_12_5)))
 (= z_3_12_5 $x6103)))
(assert
 (let (($x6108 (not z_4_12_6)))
 (= z_3_12_6 $x6108)))
(assert
 (let (($x6113 (not z_4_12_7)))
 (= z_3_12_7 $x6113)))
(assert
 (let (($x6118 (not z_4_12_8)))
 (= z_3_12_8 $x6118)))
(assert
 (let (($x6123 (not z_4_12_9)))
 (= z_3_12_9 $x6123)))
(assert
 (let (($x6128 (not z_4_12_10)))
 (= z_3_12_10 $x6128)))
(assert
 (let (($x6133 (not z_4_13_0)))
 (= z_3_13_0 $x6133)))
(assert
 (let (($x6138 (not z_4_13_1)))
 (= z_3_13_1 $x6138)))
(assert
 (let (($x6143 (not z_4_13_2)))
 (= z_3_13_2 $x6143)))
(assert
 (let (($x6148 (not z_4_13_3)))
 (= z_3_13_3 $x6148)))
(assert
 (let (($x6153 (not z_4_13_4)))
 (= z_3_13_4 $x6153)))
(assert
 (let (($x6158 (not z_4_13_5)))
 (= z_3_13_5 $x6158)))
(assert
 (let (($x6163 (not z_4_13_6)))
 (= z_3_13_6 $x6163)))
(assert
 (let (($x6168 (not z_4_13_7)))
 (= z_3_13_7 $x6168)))
(assert
 (let (($x6173 (not z_4_13_8)))
 (= z_3_13_8 $x6173)))
(assert
 (let (($x6178 (not z_4_13_9)))
 (= z_3_13_9 $x6178)))
(assert
 (let (($x6183 (not z_4_13_10)))
 (= z_3_13_10 $x6183)))
(assert
 (let (($x6188 (not z_4_14_0)))
 (= z_3_14_0 $x6188)))
(assert
 (let (($x6193 (not z_4_14_1)))
 (= z_3_14_1 $x6193)))
(assert
 (let (($x6198 (not z_4_14_2)))
 (= z_3_14_2 $x6198)))
(assert
 (let (($x6203 (not z_4_14_3)))
 (= z_3_14_3 $x6203)))
(assert
 (let (($x6208 (not z_4_14_4)))
 (= z_3_14_4 $x6208)))
(assert
 (let (($x6213 (not z_4_14_5)))
 (= z_3_14_5 $x6213)))
(assert
 (let (($x6218 (not z_4_14_6)))
 (= z_3_14_6 $x6218)))
(assert
 (let (($x6223 (not z_4_15_0)))
 (= z_3_15_0 $x6223)))
(assert
 (let (($x6228 (not z_4_15_1)))
 (= z_3_15_1 $x6228)))
(assert
 (let (($x6233 (not z_4_15_2)))
 (= z_3_15_2 $x6233)))
(assert
 (let (($x6238 (not z_4_15_3)))
 (= z_3_15_3 $x6238)))
(assert
 (let (($x6243 (not z_4_15_4)))
 (= z_3_15_4 $x6243)))
(assert
 (let (($x6248 (not z_4_15_5)))
 (= z_3_15_5 $x6248)))
(assert
 (let (($x6253 (not z_4_15_6)))
 (= z_3_15_6 $x6253)))
(assert
 (let (($x6258 (not z_4_15_7)))
 (= z_3_15_7 $x6258)))
(assert
 (let (($x6263 (not z_4_16_0)))
 (= z_3_16_0 $x6263)))
(assert
 (let (($x6268 (not z_4_16_1)))
 (= z_3_16_1 $x6268)))
(assert
 (let (($x6273 (not z_4_16_2)))
 (= z_3_16_2 $x6273)))
(assert
 (let (($x6278 (not z_4_16_3)))
 (= z_3_16_3 $x6278)))
(assert
 (let (($x6283 (not z_4_16_4)))
 (= z_3_16_4 $x6283)))
(assert
 (let (($x6288 (not z_4_16_5)))
 (= z_3_16_5 $x6288)))
(assert
 (let (($x6293 (not z_4_16_6)))
 (= z_3_16_6 $x6293)))
(assert
 (let (($x6298 (not z_4_16_7)))
 (= z_3_16_7 $x6298)))
(assert
 (let (($x6303 (not z_4_16_8)))
 (= z_3_16_8 $x6303)))
(assert
 (let (($x6308 (not z_4_16_9)))
 (= z_3_16_9 $x6308)))
(assert
 (let (($x6313 (not z_4_17_0)))
 (= z_3_17_0 $x6313)))
(assert
 (let (($x6318 (not z_4_17_1)))
 (= z_3_17_1 $x6318)))
(assert
 (let (($x6323 (not z_4_17_2)))
 (= z_3_17_2 $x6323)))
(assert
 (let (($x6328 (not z_4_17_3)))
 (= z_3_17_3 $x6328)))
(assert
 (let (($x6333 (not z_4_17_4)))
 (= z_3_17_4 $x6333)))
(assert
 (let (($x6338 (not z_4_17_5)))
 (= z_3_17_5 $x6338)))
(assert
 (let (($x6343 (not z_4_17_6)))
 (= z_3_17_6 $x6343)))
(assert
 (let (($x6348 (not z_4_17_7)))
 (= z_3_17_7 $x6348)))
(assert
 (let (($x6353 (not z_4_17_8)))
 (= z_3_17_8 $x6353)))
(assert
 (let (($x6358 (not z_4_18_0)))
 (= z_3_18_0 $x6358)))
(assert
 (let (($x6363 (not z_4_18_1)))
 (= z_3_18_1 $x6363)))
(assert
 (let (($x6368 (not z_4_18_2)))
 (= z_3_18_2 $x6368)))
(assert
 (let (($x6373 (not z_4_18_3)))
 (= z_3_18_3 $x6373)))
(assert
 (let (($x6378 (not z_4_18_4)))
 (= z_3_18_4 $x6378)))
(assert
 (let (($x6383 (not z_4_18_5)))
 (= z_3_18_5 $x6383)))
(assert
 (let (($x6388 (not z_4_18_6)))
 (= z_3_18_6 $x6388)))
(assert
 (let (($x6393 (not z_4_18_7)))
 (= z_3_18_7 $x6393)))
(assert
 (let (($x6398 (not z_4_18_8)))
 (= z_3_18_8 $x6398)))
(assert
 (let (($x6403 (not z_4_19_0)))
 (= z_3_19_0 $x6403)))
(assert
 (let (($x6408 (not z_4_19_1)))
 (= z_3_19_1 $x6408)))
(assert
 (let (($x6413 (not z_4_19_2)))
 (= z_3_19_2 $x6413)))
(assert
 (let (($x6418 (not z_4_19_3)))
 (= z_3_19_3 $x6418)))
(assert
 (let (($x6423 (not z_4_19_4)))
 (= z_3_19_4 $x6423)))
(assert
 (let (($x6428 (not z_4_19_5)))
 (= z_3_19_5 $x6428)))
(assert
 (let (($x6433 (not z_4_19_6)))
 (= z_3_19_6 $x6433)))
(assert
 (let (($x6438 (not z_4_19_7)))
 (= z_3_19_7 $x6438)))
(assert
 (let (($x6443 (not z_4_19_8)))
 (= z_3_19_8 $x6443)))
(assert
 (let (($x6448 (not z_4_19_9)))
 (= z_3_19_9 $x6448)))
(assert
 z_4_0_0)
(assert
 (not z_4_0_1))
(assert
 z_4_0_2)
(assert
 (not z_4_0_3))
(assert
 z_4_0_4)
(assert
 (not z_4_0_5))
(assert
 z_4_0_6)
(assert
 (not z_4_0_7))
(assert
 z_4_0_8)
(assert
 z_4_0_9)
(assert
 z_4_1_0)
(assert
 (not z_4_1_1))
(assert
 (not z_4_1_2))
(assert
 z_4_1_3)
(assert
 (not z_4_1_4))
(assert
 (not z_4_1_5))
(assert
 z_4_1_6)
(assert
 z_4_1_7)
(assert
 z_4_1_8)
(assert
 (not z_4_2_0))
(assert
 (not z_4_2_1))
(assert
 z_4_2_2)
(assert
 (not z_4_2_3))
(assert
 (not z_4_2_4))
(assert
 (not z_4_2_5))
(assert
 z_4_2_6)
(assert
 (not z_4_2_7))
(assert
 z_4_2_8)
(assert
 (not z_4_3_0))
(assert
 z_4_3_1)
(assert
 z_4_3_2)
(assert
 (not z_4_3_3))
(assert
 (not z_4_3_4))
(assert
 z_4_3_5)
(assert
 (not z_4_3_6))
(assert
 z_4_3_7)
(assert
 z_4_3_8)
(assert
 (not z_4_4_0))
(assert
 (not z_4_4_1))
(assert
 z_4_4_2)
(assert
 (not z_4_4_3))
(assert
 z_4_4_4)
(assert
 (not z_4_4_5))
(assert
 z_4_4_6)
(assert
 z_4_4_7)
(assert
 z_4_5_0)
(assert
 (not z_4_5_1))
(assert
 (not z_4_5_2))
(assert
 (not z_4_5_3))
(assert
 (not z_4_5_4))
(assert
 (not z_4_5_5))
(assert
 (not z_4_5_6))
(assert
 z_4_5_7)
(assert
 z_4_6_0)
(assert
 (not z_4_6_1))
(assert
 (not z_4_6_2))
(assert
 z_4_6_3)
(assert
 z_4_6_4)
(assert
 (not z_4_6_5))
(assert
 z_4_6_6)
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
 z_4_7_7)
(assert
 (not z_4_8_0))
(assert
 (not z_4_8_1))
(assert
 (not z_4_8_2))
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
 z_4_9_0)
(assert
 z_4_9_1)
(assert
 z_4_9_2)
(assert
 (not z_4_9_3))
(assert
 (not z_4_9_4))
(assert
 z_4_9_5)
(assert
 (not z_4_9_6))
(assert
 z_4_9_7)
(assert
 z_4_9_8)
(assert
 (not z_4_9_9))
(assert
 (not z_4_9_10))
(assert
 (not z_4_10_0))
(assert
 z_4_10_1)
(assert
 z_4_10_2)
(assert
 (not z_4_10_3))
(assert
 (not z_4_10_4))
(assert
 (not z_4_10_5))
(assert
 z_4_11_0)
(assert
 (not z_4_11_1))
(assert
 (not z_4_11_2))
(assert
 (not z_4_11_3))
(assert
 z_4_11_4)
(assert
 (not z_4_11_5))
(assert
 (not z_4_11_6))
(assert
 (not z_4_11_7))
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
 z_4_12_2)
(assert
 z_4_12_3)
(assert
 (not z_4_12_4))
(assert
 (not z_4_12_5))
(assert
 z_4_12_6)
(assert
 (not z_4_12_7))
(assert
 z_4_12_8)
(assert
 z_4_12_9)
(assert
 z_4_12_10)
(assert
 (not z_4_13_0))
(assert
 z_4_13_1)
(assert
 z_4_13_2)
(assert
 (not z_4_13_3))
(assert
 (not z_4_13_4))
(assert
 (not z_4_13_5))
(assert
 z_4_13_6)
(assert
 z_4_13_7)
(assert
 (not z_4_13_8))
(assert
 (not z_4_13_9))
(assert
 z_4_13_10)
(assert
 (not z_4_14_0))
(assert
 z_4_14_1)
(assert
 (not z_4_14_2))
(assert
 z_4_14_3)
(assert
 z_4_14_4)
(assert
 (not z_4_14_5))
(assert
 (not z_4_14_6))
(assert
 z_4_15_0)
(assert
 z_4_15_1)
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
 (not z_4_16_1))
(assert
 (not z_4_16_2))
(assert
 z_4_16_3)
(assert
 (not z_4_16_4))
(assert
 (not z_4_16_5))
(assert
 (not z_4_16_6))
(assert
 (not z_4_16_7))
(assert
 z_4_16_8)
(assert
 (not z_4_16_9))
(assert
 (not z_4_17_0))
(assert
 (not z_4_17_1))
(assert
 z_4_17_2)
(assert
 (not z_4_17_3))
(assert
 z_4_17_4)
(assert
 (not z_4_17_5))
(assert
 z_4_17_6)
(assert
 (not z_4_17_7))
(assert
 (not z_4_17_8))
(assert
 (not z_4_18_0))
(assert
 (not z_4_18_1))
(assert
 z_4_18_2)
(assert
 z_4_18_3)
(assert
 (not z_4_18_4))
(assert
 (not z_4_18_5))
(assert
 z_4_18_6)
(assert
 (not z_4_18_7))
(assert
 (not z_4_18_8))
(assert
 (not z_4_19_0))
(assert
 (not z_4_19_1))
(assert
 (not z_4_19_2))
(assert
 z_4_19_3)
(assert
 (not z_4_19_4))
(assert
 (not z_4_19_5))
(assert
 (not z_4_19_6))
(assert
 z_4_19_7)
(assert
 (not z_4_19_8))
(assert
 z_4_19_9)
(assert
 (not z_5_0_0))
(assert
 (not z_5_0_1))
(assert
 (not z_5_0_2))
(assert
 (not z_5_0_3))
(assert
 (not z_5_0_4))
(assert
 (not z_5_0_5))
(assert
 (not z_5_0_6))
(assert
 (not z_5_0_7))
(assert
 (not z_5_0_8))
(assert
 (not z_5_0_9))
(assert
 (not z_5_1_0))
(assert
 (not z_5_1_1))
(assert
 (not z_5_1_2))
(assert
 (not z_5_1_3))
(assert
 (not z_5_1_4))
(assert
 (not z_5_1_5))
(assert
 (not z_5_1_6))
(assert
 (not z_5_1_7))
(assert
 (not z_5_1_8))
(assert
 (not z_5_2_0))
(assert
 (not z_5_2_1))
(assert
 (not z_5_2_2))
(assert
 (not z_5_2_3))
(assert
 (not z_5_2_4))
(assert
 (not z_5_2_5))
(assert
 (not z_5_2_6))
(assert
 (not z_5_2_7))
(assert
 (not z_5_2_8))
(assert
 (not z_5_3_0))
(assert
 (not z_5_3_1))
(assert
 (not z_5_3_2))
(assert
 (not z_5_3_3))
(assert
 (not z_5_3_4))
(assert
 (not z_5_3_5))
(assert
 (not z_5_3_6))
(assert
 (not z_5_3_7))
(assert
 (not z_5_3_8))
(assert
 (not z_5_4_0))
(assert
 (not z_5_4_1))
(assert
 (not z_5_4_2))
(assert
 (not z_5_4_3))
(assert
 (not z_5_4_4))
(assert
 (not z_5_4_5))
(assert
 (not z_5_4_6))
(assert
 (not z_5_4_7))
(assert
 (not z_5_5_0))
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
 (not z_5_5_7))
(assert
 (not z_5_6_0))
(assert
 (not z_5_6_1))
(assert
 (not z_5_6_2))
(assert
 (not z_5_6_3))
(assert
 (not z_5_6_4))
(assert
 (not z_5_6_5))
(assert
 (not z_5_6_6))
(assert
 (not z_5_7_0))
(assert
 (not z_5_7_1))
(assert
 (not z_5_7_2))
(assert
 (not z_5_7_3))
(assert
 (not z_5_7_4))
(assert
 (not z_5_7_5))
(assert
 (not z_5_7_6))
(assert
 (not z_5_7_7))
(assert
 (not z_5_8_0))
(assert
 (not z_5_8_1))
(assert
 (not z_5_8_2))
(assert
 (not z_5_8_3))
(assert
 (not z_5_8_4))
(assert
 (not z_5_8_5))
(assert
 (not z_5_8_6))
(assert
 (not z_5_8_7))
(assert
 (not z_5_9_0))
(assert
 (not z_5_9_1))
(assert
 (not z_5_9_2))
(assert
 (not z_5_9_3))
(assert
 (not z_5_9_4))
(assert
 (not z_5_9_5))
(assert
 (not z_5_9_6))
(assert
 (not z_5_9_7))
(assert
 (not z_5_9_8))
(assert
 (not z_5_9_9))
(assert
 (not z_5_9_10))
(assert
 (not z_5_10_0))
(assert
 (not z_5_10_1))
(assert
 z_5_10_2)
(assert
 (not z_5_10_3))
(assert
 (not z_5_10_4))
(assert
 (not z_5_10_5))
(assert
 (not z_5_11_0))
(assert
 (not z_5_11_1))
(assert
 (not z_5_11_2))
(assert
 (not z_5_11_3))
(assert
 (not z_5_11_4))
(assert
 z_5_11_5)
(assert
 z_5_11_6)
(assert
 (not z_5_11_7))
(assert
 z_5_11_8)
(assert
 (not z_5_11_9))
(assert
 z_5_11_10)
(assert
 (not z_5_11_11))
(assert
 (not z_5_12_0))
(assert
 z_5_12_1)
(assert
 z_5_12_2)
(assert
 z_5_12_3)
(assert
 z_5_12_4)
(assert
 z_5_12_5)
(assert
 (not z_5_12_6))
(assert
 z_5_12_7)
(assert
 z_5_12_8)
(assert
 z_5_12_9)
(assert
 z_5_12_10)
(assert
 (not z_5_13_0))
(assert
 (not z_5_13_1))
(assert
 z_5_13_2)
(assert
 z_5_13_3)
(assert
 z_5_13_4)
(assert
 z_5_13_5)
(assert
 (not z_5_13_6))
(assert
 (not z_5_13_7))
(assert
 (not z_5_13_8))
(assert
 (not z_5_13_9))
(assert
 (not z_5_13_10))
(assert
 (not z_5_14_0))
(assert
 (not z_5_14_1))
(assert
 (not z_5_14_2))
(assert
 z_5_14_3)
(assert
 z_5_14_4)
(assert
 (not z_5_14_5))
(assert
 z_5_14_6)
(assert
 (not z_5_15_0))
(assert
 (not z_5_15_1))
(assert
 z_5_15_2)
(assert
 (not z_5_15_3))
(assert
 (not z_5_15_4))
(assert
 z_5_15_5)
(assert
 z_5_15_6)
(assert
 z_5_15_7)
(assert
 (not z_5_16_0))
(assert
 (not z_5_16_1))
(assert
 (not z_5_16_2))
(assert
 (not z_5_16_3))
(assert
 (not z_5_16_4))
(assert
 z_5_16_5)
(assert
 (not z_5_16_6))
(assert
 z_5_16_7)
(assert
 (not z_5_16_8))
(assert
 (not z_5_16_9))
(assert
 (not z_5_17_0))
(assert
 (not z_5_17_1))
(assert
 (not z_5_17_2))
(assert
 z_5_17_3)
(assert
 (not z_5_17_4))
(assert
 (not z_5_17_5))
(assert
 z_5_17_6)
(assert
 z_5_17_7)
(assert
 z_5_17_8)
(assert
 (not z_5_18_0))
(assert
 (not z_5_18_1))
(assert
 (not z_5_18_2))
(assert
 z_5_18_3)
(assert
 (not z_5_18_4))
(assert
 (not z_5_18_5))
(assert
 (not z_5_18_6))
(assert
 z_5_18_7)
(assert
 z_5_18_8)
(assert
 (not z_5_19_0))
(assert
 (not z_5_19_1))
(assert
 (not z_5_19_2))
(assert
 (not z_5_19_3))
(assert
 (not z_5_19_4))
(assert
 z_5_19_5)
(assert
 (not z_5_19_6))
(assert
 z_5_19_7)
(assert
 z_5_19_8)
(assert
 z_5_19_9)
(assert
 (let (($x7022 (not x_6_q)))
 (let (($x7023 (not x_6_p)))
 (let (($x7019 (or $x7023 $x7022)))
 (and $x7019)))))
(assert
 (and true true))
(assert
 (=> x_6_p z_6_0_0))
(assert
 (let (($x8243 (not z_6_0_1)))
 (=> x_6_p $x8243)))
(assert
 (=> x_6_p z_6_0_2))
(assert
 (let (($x8136 (not z_6_0_3)))
 (=> x_6_p $x8136)))
(assert
 (=> x_6_p z_6_0_4))
(assert
 (let (($x8029 (not z_6_0_5)))
 (=> x_6_p $x8029)))
(assert
 (=> x_6_p z_6_0_6))
(assert
 (let (($x7923 (not z_6_0_7)))
 (=> x_6_p $x7923)))
(assert
 (=> x_6_p z_6_0_8))
(assert
 (=> x_6_p z_6_0_9))
(assert
 (=> x_6_p z_6_1_0))
(assert
 (let (($x7709 (not z_6_1_1)))
 (=> x_6_p $x7709)))
(assert
 (let (($x7139 (not z_6_1_2)))
 (=> x_6_p $x7139)))
(assert
 (=> x_6_p z_6_1_3))
(assert
 (let (($x6905 (not z_6_1_4)))
 (=> x_6_p $x6905)))
(assert
 (let (($x6777 (not z_6_1_5)))
 (=> x_6_p $x6777)))
(assert
 (=> x_6_p z_6_1_6))
(assert
 (=> x_6_p z_6_1_7))
(assert
 (=> x_6_p z_6_1_8))
(assert
 (let (($x7667 (not z_6_2_0)))
 (=> x_6_p $x7667)))
(assert
 (let (($x7547 (not z_6_2_1)))
 (=> x_6_p $x7547)))
(assert
 (=> x_6_p z_6_2_2))
(assert
 (let (($x7313 (not z_6_2_3)))
 (=> x_6_p $x7313)))
(assert
 (let (($x7187 (not z_6_2_4)))
 (=> x_6_p $x7187)))
(assert
 (let (($x7071 (not z_6_2_5)))
 (=> x_6_p $x7071)))
(assert
 (=> x_6_p z_6_2_6))
(assert
 (let (($x6825 (not z_6_2_7)))
 (=> x_6_p $x6825)))
(assert
 (=> x_6_p z_6_2_8))
(assert
 (let (($x7639 (not z_6_3_0)))
 (=> x_6_p $x7639)))
(assert
 (=> x_6_p z_6_3_1))
(assert
 (=> x_6_p z_6_3_2))
(assert
 (let (($x8319 (not z_6_3_3)))
 (=> x_6_p $x8319)))
(assert
 (let (($x8310 (not z_6_3_4)))
 (=> x_6_p $x8310)))
(assert
 (=> x_6_p z_6_3_5))
(assert
 (let (($x8292 (not z_6_3_6)))
 (=> x_6_p $x8292)))
(assert
 (=> x_6_p z_6_3_7))
(assert
 (=> x_6_p z_6_3_8))
(assert
 (let (($x8265 (not z_6_4_0)))
 (=> x_6_p $x8265)))
(assert
 (let (($x8256 (not z_6_4_1)))
 (=> x_6_p $x8256)))
(assert
 (=> x_6_p z_6_4_2))
(assert
 (let (($x8239 (not z_6_4_3)))
 (=> x_6_p $x8239)))
(assert
 (=> x_6_p z_6_4_4))
(assert
 (let (($x8221 (not z_6_4_5)))
 (=> x_6_p $x8221)))
(assert
 (=> x_6_p z_6_4_6))
(assert
 (=> x_6_p z_6_4_7))
(assert
 (=> x_6_p z_6_5_0))
(assert
 (let (($x8185 (not z_6_5_1)))
 (=> x_6_p $x8185)))
(assert
 (let (($x8176 (not z_6_5_2)))
 (=> x_6_p $x8176)))
(assert
 (let (($x8168 (not z_6_5_3)))
 (=> x_6_p $x8168)))
(assert
 (let (($x8159 (not z_6_5_4)))
 (=> x_6_p $x8159)))
(assert
 (let (($x8150 (not z_6_5_5)))
 (=> x_6_p $x8150)))
(assert
 (let (($x8141 (not z_6_5_6)))
 (=> x_6_p $x8141)))
(assert
 (=> x_6_p z_6_5_7))
(assert
 (=> x_6_p z_6_6_0))
(assert
 (let (($x8114 (not z_6_6_1)))
 (=> x_6_p $x8114)))
(assert
 (let (($x8105 (not z_6_6_2)))
 (=> x_6_p $x8105)))
(assert
 (=> x_6_p z_6_6_3))
(assert
 (=> x_6_p z_6_6_4))
(assert
 (let (($x8079 (not z_6_6_5)))
 (=> x_6_p $x8079)))
(assert
 (=> x_6_p z_6_6_6))
(assert
 (=> x_6_p z_6_7_0))
(assert
 (let (($x8052 (not z_6_7_1)))
 (=> x_6_p $x8052)))
(assert
 (let (($x8043 (not z_6_7_2)))
 (=> x_6_p $x8043)))
(assert
 (let (($x8034 (not z_6_7_3)))
 (=> x_6_p $x8034)))
(assert
 (let (($x8025 (not z_6_7_4)))
 (=> x_6_p $x8025)))
(assert
 (=> x_6_p z_6_7_5))
(assert
 (=> x_6_p z_6_7_6))
(assert
 (=> x_6_p z_6_7_7))
(assert
 (let (($x7990 (not z_6_8_0)))
 (=> x_6_p $x7990)))
(assert
 (let (($x7981 (not z_6_8_1)))
 (=> x_6_p $x7981)))
(assert
 (let (($x7972 (not z_6_8_2)))
 (=> x_6_p $x7972)))
(assert
 (=> x_6_p z_6_8_3))
(assert
 (let (($x7954 (not z_6_8_4)))
 (=> x_6_p $x7954)))
(assert
 (let (($x7945 (not z_6_8_5)))
 (=> x_6_p $x7945)))
(assert
 (let (($x7936 (not z_6_8_6)))
 (=> x_6_p $x7936)))
(assert
 (=> x_6_p z_6_8_7))
(assert
 (=> x_6_p z_6_9_0))
(assert
 (=> x_6_p z_6_9_1))
(assert
 (=> x_6_p z_6_9_2))
(assert
 (let (($x7892 (not z_6_9_3)))
 (=> x_6_p $x7892)))
(assert
 (let (($x7883 (not z_6_9_4)))
 (=> x_6_p $x7883)))
(assert
 (=> x_6_p z_6_9_5))
(assert
 (let (($x7866 (not z_6_9_6)))
 (=> x_6_p $x7866)))
(assert
 (=> x_6_p z_6_9_7))
(assert
 (=> x_6_p z_6_9_8))
(assert
 (let (($x7839 (not z_6_9_9)))
 (=> x_6_p $x7839)))
(assert
 (let (($x7830 (not z_6_9_10)))
 (=> x_6_p $x7830)))
(assert
 (let (($x7821 (not z_6_10_0)))
 (=> x_6_p $x7821)))
(assert
 (=> x_6_p z_6_10_1))
(assert
 (=> x_6_p z_6_10_2))
(assert
 (let (($x7794 (not z_6_10_3)))
 (=> x_6_p $x7794)))
(assert
 (let (($x7785 (not z_6_10_4)))
 (=> x_6_p $x7785)))
(assert
 (let (($x7776 (not z_6_10_5)))
 (=> x_6_p $x7776)))
(assert
 (=> x_6_p z_6_11_0))
(assert
 (let (($x7759 (not z_6_11_1)))
 (=> x_6_p $x7759)))
(assert
 (let (($x7750 (not z_6_11_2)))
 (=> x_6_p $x7750)))
(assert
 (let (($x7741 (not z_6_11_3)))
 (=> x_6_p $x7741)))
(assert
 (=> x_6_p z_6_11_4))
(assert
 (let (($x7723 (not z_6_11_5)))
 (=> x_6_p $x7723)))
(assert
 (let (($x7714 (not z_6_11_6)))
 (=> x_6_p $x7714)))
(assert
 (let (($x7705 (not z_6_11_7)))
 (=> x_6_p $x7705)))
(assert
 (=> x_6_p z_6_11_8))
(assert
 (=> x_6_p z_6_11_9))
(assert
 (let (($x7678 (not z_6_11_10)))
 (=> x_6_p $x7678)))
(assert
 (=> x_6_p z_6_11_11))
(assert
 (=> x_6_p z_6_12_0))
(assert
 (=> x_6_p z_6_12_1))
(assert
 (=> x_6_p z_6_12_2))
(assert
 (=> x_6_p z_6_12_3))
(assert
 (let (($x7072 (not z_6_12_4)))
 (=> x_6_p $x7072)))
(assert
 (let (($x7050 (not z_6_12_5)))
 (=> x_6_p $x7050)))
(assert
 (=> x_6_p z_6_12_6))
(assert
 (let (($x7015 (not z_6_12_7)))
 (=> x_6_p $x7015)))
(assert
 (=> x_6_p z_6_12_8))
(assert
 (=> x_6_p z_6_12_9))
(assert
 (=> x_6_p z_6_12_10))
(assert
 (let (($x6936 (not z_6_13_0)))
 (=> x_6_p $x6936)))
(assert
 (=> x_6_p z_6_13_1))
(assert
 (=> x_6_p z_6_13_2))
(assert
 (let (($x6870 (not z_6_13_3)))
 (=> x_6_p $x6870)))
(assert
 (let (($x6852 (not z_6_13_4)))
 (=> x_6_p $x6852)))
(assert
 (let (($x6828 (not z_6_13_5)))
 (=> x_6_p $x6828)))
(assert
 (=> x_6_p z_6_13_6))
(assert
 (=> x_6_p z_6_13_7))
(assert
 (let (($x6770 (not z_6_13_8)))
 (=> x_6_p $x6770)))
(assert
 (let (($x6749 (not z_6_13_9)))
 (=> x_6_p $x6749)))
(assert
 (=> x_6_p z_6_13_10))
(assert
 (let (($x7206 (not z_6_14_0)))
 (=> x_6_p $x7206)))
(assert
 (=> x_6_p z_6_14_1))
(assert
 (let (($x7254 (not z_6_14_2)))
 (=> x_6_p $x7254)))
(assert
 (=> x_6_p z_6_14_3))
(assert
 (=> x_6_p z_6_14_4))
(assert
 (let (($x7332 (not z_6_14_5)))
 (=> x_6_p $x7332)))
(assert
 (let (($x7355 (not z_6_14_6)))
 (=> x_6_p $x7355)))
(assert
 (=> x_6_p z_6_15_0))
(assert
 (=> x_6_p z_6_15_1))
(assert
 (=> x_6_p z_6_15_2))
(assert
 (=> x_6_p z_6_15_3))
(assert
 (let (($x7481 (not z_6_15_4)))
 (=> x_6_p $x7481)))
(assert
 (let (($x7505 (not z_6_15_5)))
 (=> x_6_p $x7505)))
(assert
 (let (($x7531 (not z_6_15_6)))
 (=> x_6_p $x7531)))
(assert
 (=> x_6_p z_6_15_7))
(assert
 (let (($x7581 (not z_6_16_0)))
 (=> x_6_p $x7581)))
(assert
 (let (($x7604 (not z_6_16_1)))
 (=> x_6_p $x7604)))
(assert
 (let (($x7630 (not z_6_16_2)))
 (=> x_6_p $x7630)))
(assert
 (=> x_6_p z_6_16_3))
(assert
 (let (($x7193 (not z_6_16_4)))
 (=> x_6_p $x7193)))
(assert
 (let (($x6771 (not z_6_16_5)))
 (=> x_6_p $x6771)))
(assert
 (let (($x7657 (not z_6_16_6)))
 (=> x_6_p $x7657)))
(assert
 (let (($x7638 (not z_6_16_7)))
 (=> x_6_p $x7638)))
(assert
 (=> x_6_p z_6_16_8))
(assert
 (let (($x7597 (not z_6_16_9)))
 (=> x_6_p $x7597)))
(assert
 (let (($x7578 (not z_6_17_0)))
 (=> x_6_p $x7578)))
(assert
 (let (($x7558 (not z_6_17_1)))
 (=> x_6_p $x7558)))
(assert
 (=> x_6_p z_6_17_2))
(assert
 (let (($x7519 (not z_6_17_3)))
 (=> x_6_p $x7519)))
(assert
 (=> x_6_p z_6_17_4))
(assert
 (let (($x7480 (not z_6_17_5)))
 (=> x_6_p $x7480)))
(assert
 (=> x_6_p z_6_17_6))
(assert
 (let (($x7441 (not z_6_17_7)))
 (=> x_6_p $x7441)))
(assert
 (let (($x7420 (not z_6_17_8)))
 (=> x_6_p $x7420)))
(assert
 (let (($x7402 (not z_6_18_0)))
 (=> x_6_p $x7402)))
(assert
 (let (($x7383 (not z_6_18_1)))
 (=> x_6_p $x7383)))
(assert
 (=> x_6_p z_6_18_2))
(assert
 (=> x_6_p z_6_18_3))
(assert
 (let (($x7324 (not z_6_18_4)))
 (=> x_6_p $x7324)))
(assert
 (let (($x7303 (not z_6_18_5)))
 (=> x_6_p $x7303)))
(assert
 (=> x_6_p z_6_18_6))
(assert
 (let (($x7266 (not z_6_18_7)))
 (=> x_6_p $x7266)))
(assert
 (let (($x7245 (not z_6_18_8)))
 (=> x_6_p $x7245)))
(assert
 (let (($x7225 (not z_6_19_0)))
 (=> x_6_p $x7225)))
(assert
 (let (($x7204 (not z_6_19_1)))
 (=> x_6_p $x7204)))
(assert
 (let (($x7180 (not z_6_19_2)))
 (=> x_6_p $x7180)))
(assert
 (=> x_6_p z_6_19_3))
(assert
 (let (($x7140 (not z_6_19_4)))
 (=> x_6_p $x7140)))
(assert
 (let (($x7121 (not z_6_19_5)))
 (=> x_6_p $x7121)))
(assert
 (let (($x7097 (not z_6_19_6)))
 (=> x_6_p $x7097)))
(assert
 (=> x_6_p z_6_19_7))
(assert
 (let (($x7064 (not z_6_19_8)))
 (=> x_6_p $x7064)))
(assert
 (=> x_6_p z_6_19_9))
(assert
 (let (($x8296 (not z_6_0_0)))
 (=> x_6_q $x8296)))
(assert
 (let (($x8243 (not z_6_0_1)))
 (=> x_6_q $x8243)))
(assert
 (let (($x8189 (not z_6_0_2)))
 (=> x_6_q $x8189)))
(assert
 (let (($x8136 (not z_6_0_3)))
 (=> x_6_q $x8136)))
(assert
 (let (($x8083 (not z_6_0_4)))
 (=> x_6_q $x8083)))
(assert
 (let (($x8029 (not z_6_0_5)))
 (=> x_6_q $x8029)))
(assert
 (let (($x7976 (not z_6_0_6)))
 (=> x_6_q $x7976)))
(assert
 (let (($x7923 (not z_6_0_7)))
 (=> x_6_q $x7923)))
(assert
 (let (($x7869 (not z_6_0_8)))
 (=> x_6_q $x7869)))
(assert
 (let (($x7816 (not z_6_0_9)))
 (=> x_6_q $x7816)))
(assert
 (let (($x7763 (not z_6_1_0)))
 (=> x_6_q $x7763)))
(assert
 (let (($x7709 (not z_6_1_1)))
 (=> x_6_q $x7709)))
(assert
 (let (($x7139 (not z_6_1_2)))
 (=> x_6_q $x7139)))
(assert
 (let (($x7024 (not z_6_1_3)))
 (=> x_6_q $x7024)))
(assert
 (let (($x6905 (not z_6_1_4)))
 (=> x_6_q $x6905)))
(assert
 (let (($x6777 (not z_6_1_5)))
 (=> x_6_q $x6777)))
(assert
 (let (($x7270 (not z_6_1_6)))
 (=> x_6_q $x7270)))
(assert
 (let (($x7422 (not z_6_1_7)))
 (=> x_6_q $x7422)))
(assert
 (let (($x7571 (not z_6_1_8)))
 (=> x_6_q $x7571)))
(assert
 (let (($x7667 (not z_6_2_0)))
 (=> x_6_q $x7667)))
(assert
 (let (($x7547 (not z_6_2_1)))
 (=> x_6_q $x7547)))
(assert
 (let (($x7429 (not z_6_2_2)))
 (=> x_6_q $x7429)))
(assert
 (let (($x7313 (not z_6_2_3)))
 (=> x_6_q $x7313)))
(assert
 (let (($x7187 (not z_6_2_4)))
 (=> x_6_q $x7187)))
(assert
 (let (($x7071 (not z_6_2_5)))
 (=> x_6_q $x7071)))
(assert
 (let (($x6947 (not z_6_2_6)))
 (=> x_6_q $x6947)))
(assert
 (let (($x6825 (not z_6_2_7)))
 (=> x_6_q $x6825)))
(assert
 (let (($x6857 (not z_6_2_8)))
 (=> x_6_q $x6857)))
(assert
 (let (($x7639 (not z_6_3_0)))
 (=> x_6_q $x7639)))
(assert
 (let (($x7122 (not z_6_3_1)))
 (=> x_6_q $x7122)))
(assert
 (let (($x8328 (not z_6_3_2)))
 (=> x_6_q $x8328)))
(assert
 (let (($x8319 (not z_6_3_3)))
 (=> x_6_q $x8319)))
(assert
 (let (($x8310 (not z_6_3_4)))
 (=> x_6_q $x8310)))
(assert
 (let (($x8301 (not z_6_3_5)))
 (=> x_6_q $x8301)))
(assert
 (let (($x8292 (not z_6_3_6)))
 (=> x_6_q $x8292)))
(assert
 (let (($x8283 (not z_6_3_7)))
 (=> x_6_q $x8283)))
(assert
 (let (($x8274 (not z_6_3_8)))
 (=> x_6_q $x8274)))
(assert
 (let (($x8265 (not z_6_4_0)))
 (=> x_6_q $x8265)))
(assert
 (let (($x8256 (not z_6_4_1)))
 (=> x_6_q $x8256)))
(assert
 (let (($x8248 (not z_6_4_2)))
 (=> x_6_q $x8248)))
(assert
 (let (($x8239 (not z_6_4_3)))
 (=> x_6_q $x8239)))
(assert
 (let (($x8230 (not z_6_4_4)))
 (=> x_6_q $x8230)))
(assert
 (let (($x8221 (not z_6_4_5)))
 (=> x_6_q $x8221)))
(assert
 (let (($x8212 (not z_6_4_6)))
 (=> x_6_q $x8212)))
(assert
 (let (($x8203 (not z_6_4_7)))
 (=> x_6_q $x8203)))
(assert
 (let (($x8194 (not z_6_5_0)))
 (=> x_6_q $x8194)))
(assert
 (let (($x8185 (not z_6_5_1)))
 (=> x_6_q $x8185)))
(assert
 (let (($x8176 (not z_6_5_2)))
 (=> x_6_q $x8176)))
(assert
 (let (($x8168 (not z_6_5_3)))
 (=> x_6_q $x8168)))
(assert
 (let (($x8159 (not z_6_5_4)))
 (=> x_6_q $x8159)))
(assert
 (let (($x8150 (not z_6_5_5)))
 (=> x_6_q $x8150)))
(assert
 (let (($x8141 (not z_6_5_6)))
 (=> x_6_q $x8141)))
(assert
 (let (($x8132 (not z_6_5_7)))
 (=> x_6_q $x8132)))
(assert
 (let (($x8123 (not z_6_6_0)))
 (=> x_6_q $x8123)))
(assert
 (let (($x8114 (not z_6_6_1)))
 (=> x_6_q $x8114)))
(assert
 (let (($x8105 (not z_6_6_2)))
 (=> x_6_q $x8105)))
(assert
 (let (($x8096 (not z_6_6_3)))
 (=> x_6_q $x8096)))
(assert
 (let (($x8088 (not z_6_6_4)))
 (=> x_6_q $x8088)))
(assert
 (let (($x8079 (not z_6_6_5)))
 (=> x_6_q $x8079)))
(assert
 (let (($x8070 (not z_6_6_6)))
 (=> x_6_q $x8070)))
(assert
 (let (($x8061 (not z_6_7_0)))
 (=> x_6_q $x8061)))
(assert
 (let (($x8052 (not z_6_7_1)))
 (=> x_6_q $x8052)))
(assert
 (let (($x8043 (not z_6_7_2)))
 (=> x_6_q $x8043)))
(assert
 (let (($x8034 (not z_6_7_3)))
 (=> x_6_q $x8034)))
(assert
 (let (($x8025 (not z_6_7_4)))
 (=> x_6_q $x8025)))
(assert
 (let (($x8016 (not z_6_7_5)))
 (=> x_6_q $x8016)))
(assert
 (let (($x8007 (not z_6_7_6)))
 (=> x_6_q $x8007)))
(assert
 (let (($x7999 (not z_6_7_7)))
 (=> x_6_q $x7999)))
(assert
 (let (($x7990 (not z_6_8_0)))
 (=> x_6_q $x7990)))
(assert
 (let (($x7981 (not z_6_8_1)))
 (=> x_6_q $x7981)))
(assert
 (let (($x7972 (not z_6_8_2)))
 (=> x_6_q $x7972)))
(assert
 (let (($x7963 (not z_6_8_3)))
 (=> x_6_q $x7963)))
(assert
 (let (($x7954 (not z_6_8_4)))
 (=> x_6_q $x7954)))
(assert
 (let (($x7945 (not z_6_8_5)))
 (=> x_6_q $x7945)))
(assert
 (let (($x7936 (not z_6_8_6)))
 (=> x_6_q $x7936)))
(assert
 (let (($x7928 (not z_6_8_7)))
 (=> x_6_q $x7928)))
(assert
 (let (($x7919 (not z_6_9_0)))
 (=> x_6_q $x7919)))
(assert
 (let (($x7910 (not z_6_9_1)))
 (=> x_6_q $x7910)))
(assert
 (let (($x7901 (not z_6_9_2)))
 (=> x_6_q $x7901)))
(assert
 (let (($x7892 (not z_6_9_3)))
 (=> x_6_q $x7892)))
(assert
 (let (($x7883 (not z_6_9_4)))
 (=> x_6_q $x7883)))
(assert
 (let (($x7874 (not z_6_9_5)))
 (=> x_6_q $x7874)))
(assert
 (let (($x7866 (not z_6_9_6)))
 (=> x_6_q $x7866)))
(assert
 (let (($x7857 (not z_6_9_7)))
 (=> x_6_q $x7857)))
(assert
 (let (($x7848 (not z_6_9_8)))
 (=> x_6_q $x7848)))
(assert
 (let (($x7839 (not z_6_9_9)))
 (=> x_6_q $x7839)))
(assert
 (let (($x7830 (not z_6_9_10)))
 (=> x_6_q $x7830)))
(assert
 (let (($x7821 (not z_6_10_0)))
 (=> x_6_q $x7821)))
(assert
 (let (($x7812 (not z_6_10_1)))
 (=> x_6_q $x7812)))
(assert
 (=> x_6_q z_6_10_2))
(assert
 (let (($x7794 (not z_6_10_3)))
 (=> x_6_q $x7794)))
(assert
 (let (($x7785 (not z_6_10_4)))
 (=> x_6_q $x7785)))
(assert
 (let (($x7776 (not z_6_10_5)))
 (=> x_6_q $x7776)))
(assert
 (let (($x7768 (not z_6_11_0)))
 (=> x_6_q $x7768)))
(assert
 (let (($x7759 (not z_6_11_1)))
 (=> x_6_q $x7759)))
(assert
 (let (($x7750 (not z_6_11_2)))
 (=> x_6_q $x7750)))
(assert
 (let (($x7741 (not z_6_11_3)))
 (=> x_6_q $x7741)))
(assert
 (let (($x7732 (not z_6_11_4)))
 (=> x_6_q $x7732)))
(assert
 (=> x_6_q z_6_11_5))
(assert
 (=> x_6_q z_6_11_6))
(assert
 (let (($x7705 (not z_6_11_7)))
 (=> x_6_q $x7705)))
(assert
 (=> x_6_q z_6_11_8))
(assert
 (let (($x7687 (not z_6_11_9)))
 (=> x_6_q $x7687)))
(assert
 (=> x_6_q z_6_11_10))
(assert
 (let (($x7183 (not z_6_11_11)))
 (=> x_6_q $x7183)))
(assert
 (let (($x7156 (not z_6_12_0)))
 (=> x_6_q $x7156)))
(assert
 (=> x_6_q z_6_12_1))
(assert
 (=> x_6_q z_6_12_2))
(assert
 (=> x_6_q z_6_12_3))
(assert
 (=> x_6_q z_6_12_4))
(assert
 (=> x_6_q z_6_12_5))
(assert
 (let (($x7033 (not z_6_12_6)))
 (=> x_6_q $x7033)))
(assert
 (=> x_6_q z_6_12_7))
(assert
 (=> x_6_q z_6_12_8))
(assert
 (=> x_6_q z_6_12_9))
(assert
 (=> x_6_q z_6_12_10))
(assert
 (let (($x6936 (not z_6_13_0)))
 (=> x_6_q $x6936)))
(assert
 (let (($x6915 (not z_6_13_1)))
 (=> x_6_q $x6915)))
(assert
 (=> x_6_q z_6_13_2))
(assert
 (=> x_6_q z_6_13_3))
(assert
 (=> x_6_q z_6_13_4))
(assert
 (=> x_6_q z_6_13_5))
(assert
 (let (($x6814 (not z_6_13_6)))
 (=> x_6_q $x6814)))
(assert
 (let (($x6791 (not z_6_13_7)))
 (=> x_6_q $x6791)))
(assert
 (let (($x6770 (not z_6_13_8)))
 (=> x_6_q $x6770)))
(assert
 (let (($x6749 (not z_6_13_9)))
 (=> x_6_q $x6749)))
(assert
 (let (($x6724 (not z_6_13_10)))
 (=> x_6_q $x6724)))
(assert
 (let (($x7206 (not z_6_14_0)))
 (=> x_6_q $x7206)))
(assert
 (let (($x7232 (not z_6_14_1)))
 (=> x_6_q $x7232)))
(assert
 (let (($x7254 (not z_6_14_2)))
 (=> x_6_q $x7254)))
(assert
 (=> x_6_q z_6_14_3))
(assert
 (=> x_6_q z_6_14_4))
(assert
 (let (($x7332 (not z_6_14_5)))
 (=> x_6_q $x7332)))
(assert
 (=> x_6_q z_6_14_6))
(assert
 (let (($x7381 (not z_6_15_0)))
 (=> x_6_q $x7381)))
(assert
 (let (($x7405 (not z_6_15_1)))
 (=> x_6_q $x7405)))
(assert
 (=> x_6_q z_6_15_2))
(assert
 (let (($x7455 (not z_6_15_3)))
 (=> x_6_q $x7455)))
(assert
 (let (($x7481 (not z_6_15_4)))
 (=> x_6_q $x7481)))
(assert
 (=> x_6_q z_6_15_5))
(assert
 (=> x_6_q z_6_15_6))
(assert
 (=> x_6_q z_6_15_7))
(assert
 (let (($x7581 (not z_6_16_0)))
 (=> x_6_q $x7581)))
(assert
 (let (($x7604 (not z_6_16_1)))
 (=> x_6_q $x7604)))
(assert
 (let (($x7630 (not z_6_16_2)))
 (=> x_6_q $x7630)))
(assert
 (let (($x7653 (not z_6_16_3)))
 (=> x_6_q $x7653)))
(assert
 (let (($x7193 (not z_6_16_4)))
 (=> x_6_q $x7193)))
(assert
 (=> x_6_q z_6_16_5))
(assert
 (let (($x7657 (not z_6_16_6)))
 (=> x_6_q $x7657)))
(assert
 (=> x_6_q z_6_16_7))
(assert
 (let (($x7617 (not z_6_16_8)))
 (=> x_6_q $x7617)))
(assert
 (let (($x7597 (not z_6_16_9)))
 (=> x_6_q $x7597)))
(assert
 (let (($x7578 (not z_6_17_0)))
 (=> x_6_q $x7578)))
(assert
 (let (($x7558 (not z_6_17_1)))
 (=> x_6_q $x7558)))
(assert
 (let (($x7540 (not z_6_17_2)))
 (=> x_6_q $x7540)))
(assert
 (=> x_6_q z_6_17_3))
(assert
 (let (($x7500 (not z_6_17_4)))
 (=> x_6_q $x7500)))
(assert
 (let (($x7480 (not z_6_17_5)))
 (=> x_6_q $x7480)))
(assert
 (=> x_6_q z_6_17_6))
(assert
 (=> x_6_q z_6_17_7))
(assert
 (=> x_6_q z_6_17_8))
(assert
 (let (($x7402 (not z_6_18_0)))
 (=> x_6_q $x7402)))
(assert
 (let (($x7383 (not z_6_18_1)))
 (=> x_6_q $x7383)))
(assert
 (let (($x7363 (not z_6_18_2)))
 (=> x_6_q $x7363)))
(assert
 (=> x_6_q z_6_18_3))
(assert
 (let (($x7324 (not z_6_18_4)))
 (=> x_6_q $x7324)))
(assert
 (let (($x7303 (not z_6_18_5)))
 (=> x_6_q $x7303)))
(assert
 (let (($x7285 (not z_6_18_6)))
 (=> x_6_q $x7285)))
(assert
 (=> x_6_q z_6_18_7))
(assert
 (=> x_6_q z_6_18_8))
(assert
 (let (($x7225 (not z_6_19_0)))
 (=> x_6_q $x7225)))
(assert
 (let (($x7204 (not z_6_19_1)))
 (=> x_6_q $x7204)))
(assert
 (let (($x7180 (not z_6_19_2)))
 (=> x_6_q $x7180)))
(assert
 (let (($x7158 (not z_6_19_3)))
 (=> x_6_q $x7158)))
(assert
 (let (($x7140 (not z_6_19_4)))
 (=> x_6_q $x7140)))
(assert
 (=> x_6_q z_6_19_5))
(assert
 (let (($x7097 (not z_6_19_6)))
 (=> x_6_q $x7097)))
(assert
 (=> x_6_q z_6_19_7))
(assert
 (=> x_6_q z_6_19_8))
(assert
 (=> x_6_q z_6_19_9))
(assert
 (let (($x23684 (not x_7_q)))
 (let (($x23691 (not x_7_p)))
 (let (($x23677 (or $x23691 $x23684)))
 (and $x23677)))))
(assert
 (and true true))
(assert
 (=> x_7_p z_7_0_0))
(assert
 (let (($x23516 (not z_7_0_1)))
 (=> x_7_p $x23516)))
(assert
 (=> x_7_p z_7_0_2))
(assert
 (let (($x23467 (not z_7_0_3)))
 (=> x_7_p $x23467)))
(assert
 (=> x_7_p z_7_0_4))
(assert
 (let (($x23418 (not z_7_0_5)))
 (=> x_7_p $x23418)))
(assert
 (=> x_7_p z_7_0_6))
(assert
 (let (($x23369 (not z_7_0_7)))
 (=> x_7_p $x23369)))
(assert
 (=> x_7_p z_7_0_8))
(assert
 (=> x_7_p z_7_0_9))
(assert
 (=> x_7_p z_7_1_0))
(assert
 (let (($x23278 (not z_7_1_1)))
 (=> x_7_p $x23278)))
(assert
 (let (($x22857 (not z_7_1_2)))
 (=> x_7_p $x22857)))
(assert
 (=> x_7_p z_7_1_3))
(assert
 (let (($x22752 (not z_7_1_4)))
 (=> x_7_p $x22752)))
(assert
 (let (($x22699 (not z_7_1_5)))
 (=> x_7_p $x22699)))
(assert
 (=> x_7_p z_7_1_6))
(assert
 (=> x_7_p z_7_1_7))
(assert
 (=> x_7_p z_7_1_8))
(assert
 (let (($x22524 (not z_7_2_0)))
 (=> x_7_p $x22524)))
(assert
 (let (($x22465 (not z_7_2_1)))
 (=> x_7_p $x22465)))
(assert
 (=> x_7_p z_7_2_2))
(assert
 (let (($x23208 (not z_7_2_3)))
 (=> x_7_p $x23208)))
(assert
 (let (($x23180 (not z_7_2_4)))
 (=> x_7_p $x23180)))
(assert
 (let (($x23152 (not z_7_2_5)))
 (=> x_7_p $x23152)))
(assert
 (=> x_7_p z_7_2_6))
(assert
 (let (($x23103 (not z_7_2_7)))
 (=> x_7_p $x23103)))
(assert
 (=> x_7_p z_7_2_8))
(assert
 (let (($x23054 (not z_7_3_0)))
 (=> x_7_p $x23054)))
(assert
 (=> x_7_p z_7_3_1))
(assert
 (=> x_7_p z_7_3_2))
(assert
 (let (($x22984 (not z_7_3_3)))
 (=> x_7_p $x22984)))
(assert
 (let (($x22956 (not z_7_3_4)))
 (=> x_7_p $x22956)))
(assert
 (=> x_7_p z_7_3_5))
(assert
 (let (($x22907 (not z_7_3_6)))
 (=> x_7_p $x22907)))
(assert
 (=> x_7_p z_7_3_7))
(assert
 (=> x_7_p z_7_3_8))
(assert
 (let (($x22817 (not z_7_4_0)))
 (=> x_7_p $x22817)))
(assert
 (let (($x22759 (not z_7_4_1)))
 (=> x_7_p $x22759)))
(assert
 (=> x_7_p z_7_4_2))
(assert
 (let (($x22652 (not z_7_4_3)))
 (=> x_7_p $x22652)))
(assert
 (=> x_7_p z_7_4_4))
(assert
 (let (($x22555 (not z_7_4_5)))
 (=> x_7_p $x22555)))
(assert
 (=> x_7_p z_7_4_6))
(assert
 (=> x_7_p z_7_4_7))
(assert
 (=> x_7_p z_7_5_0))
(assert
 (let (($x23714 (not z_7_5_1)))
 (=> x_7_p $x23714)))
(assert
 (let (($x23709 (not z_7_5_2)))
 (=> x_7_p $x23709)))
(assert
 (let (($x23699 (not z_7_5_3)))
 (=> x_7_p $x23699)))
(assert
 (let (($x23700 (not z_7_5_4)))
 (=> x_7_p $x23700)))
(assert
 (let (($x23695 (not z_7_5_5)))
 (=> x_7_p $x23695)))
(assert
 (let (($x23685 (not z_7_5_6)))
 (=> x_7_p $x23685)))
(assert
 (=> x_7_p z_7_5_7))
(assert
 (=> x_7_p z_7_6_0))
(assert
 (let (($x23679 (not z_7_6_1)))
 (=> x_7_p $x23679)))
(assert
 (let (($x23674 (not z_7_6_2)))
 (=> x_7_p $x23674)))
(assert
 (=> x_7_p z_7_6_3))
(assert
 (=> x_7_p z_7_6_4))
(assert
 (let (($x23657 (not z_7_6_5)))
 (=> x_7_p $x23657)))
(assert
 (=> x_7_p z_7_6_6))
(assert
 (=> x_7_p z_7_7_0))
(assert
 (let (($x23651 (not z_7_7_1)))
 (=> x_7_p $x23651)))
(assert
 (let (($x23646 (not z_7_7_2)))
 (=> x_7_p $x23646)))
(assert
 (let (($x23636 (not z_7_7_3)))
 (=> x_7_p $x23636)))
(assert
 (let (($x23637 (not z_7_7_4)))
 (=> x_7_p $x23637)))
(assert
 (=> x_7_p z_7_7_5))
(assert
 (=> x_7_p z_7_7_6))
(assert
 (=> x_7_p z_7_7_7))
(assert
 (let (($x23620 (not z_7_8_0)))
 (=> x_7_p $x23620)))
(assert
 (let (($x23617 (not z_7_8_1)))
 (=> x_7_p $x23617)))
(assert
 (let (($x23612 (not z_7_8_2)))
 (=> x_7_p $x23612)))
(assert
 (=> x_7_p z_7_8_3))
(assert
 (let (($x23604 (not z_7_8_4)))
 (=> x_7_p $x23604)))
(assert
 (let (($x23594 (not z_7_8_5)))
 (=> x_7_p $x23594)))
(assert
 (let (($x23595 (not z_7_8_6)))
 (=> x_7_p $x23595)))
(assert
 (=> x_7_p z_7_8_7))
(assert
 (=> x_7_p z_7_9_0))
(assert
 (=> x_7_p z_7_9_1))
(assert
 (=> x_7_p z_7_9_2))
(assert
 (let (($x23576 (not z_7_9_3)))
 (=> x_7_p $x23576)))
(assert
 (let (($x23566 (not z_7_9_4)))
 (=> x_7_p $x23566)))
(assert
 (=> x_7_p z_7_9_5))
(assert
 (let (($x23563 (not z_7_9_6)))
 (=> x_7_p $x23563)))
(assert
 (=> x_7_p z_7_9_7))
(assert
 (=> x_7_p z_7_9_8))
(assert
 (let (($x23550 (not z_7_9_9)))
 (=> x_7_p $x23550)))
(assert
 (let (($x23547 (not z_7_9_10)))
 (=> x_7_p $x23547)))
(assert
 (let (($x23542 (not z_7_10_0)))
 (=> x_7_p $x23542)))
(assert
 (=> x_7_p z_7_10_1))
(assert
 (=> x_7_p z_7_10_2))
(assert
 (let (($x23529 (not z_7_10_3)))
 (=> x_7_p $x23529)))
(assert
 (let (($x23526 (not z_7_10_4)))
 (=> x_7_p $x23526)))
(assert
 (let (($x23521 (not z_7_10_5)))
 (=> x_7_p $x23521)))
(assert
 (=> x_7_p z_7_11_0))
(assert
 (let (($x23513 (not z_7_11_1)))
 (=> x_7_p $x23513)))
(assert
 (let (($x23503 (not z_7_11_2)))
 (=> x_7_p $x23503)))
(assert
 (let (($x23504 (not z_7_11_3)))
 (=> x_7_p $x23504)))
(assert
 (=> x_7_p z_7_11_4))
(assert
 (let (($x23494 (not z_7_11_5)))
 (=> x_7_p $x23494)))
(assert
 (let (($x23491 (not z_7_11_6)))
 (=> x_7_p $x23491)))
(assert
 (let (($x23486 (not z_7_11_7)))
 (=> x_7_p $x23486)))
(assert
 (=> x_7_p z_7_11_8))
(assert
 (=> x_7_p z_7_11_9))
(assert
 (let (($x23473 (not z_7_11_10)))
 (=> x_7_p $x23473)))
(assert
 (=> x_7_p z_7_11_11))
(assert
 (=> x_7_p z_7_12_0))
(assert
 (=> x_7_p z_7_12_1))
(assert
 (=> x_7_p z_7_12_2))
(assert
 (=> x_7_p z_7_12_3))
(assert
 (let (($x23447 (not z_7_12_4)))
 (=> x_7_p $x23447)))
(assert
 (let (($x23448 (not z_7_12_5)))
 (=> x_7_p $x23448)))
(assert
 (=> x_7_p z_7_12_6))
(assert
 (let (($x23438 (not z_7_12_7)))
 (=> x_7_p $x23438)))
(assert
 (=> x_7_p z_7_12_8))
(assert
 (=> x_7_p z_7_12_9))
(assert
 (=> x_7_p z_7_12_10))
(assert
 (let (($x23419 (not z_7_13_0)))
 (=> x_7_p $x23419)))
(assert
 (=> x_7_p z_7_13_1))
(assert
 (=> x_7_p z_7_13_2))
(assert
 (let (($x23413 (not z_7_13_3)))
 (=> x_7_p $x23413)))
(assert
 (let (($x23408 (not z_7_13_4)))
 (=> x_7_p $x23408)))
(assert
 (let (($x23398 (not z_7_13_5)))
 (=> x_7_p $x23398)))
(assert
 (=> x_7_p z_7_13_6))
(assert
 (=> x_7_p z_7_13_7))
(assert
 (let (($x23392 (not z_7_13_8)))
 (=> x_7_p $x23392)))
(assert
 (let (($x23387 (not z_7_13_9)))
 (=> x_7_p $x23387)))
(assert
 (=> x_7_p z_7_13_10))
(assert
 (let (($x23379 (not z_7_14_0)))
 (=> x_7_p $x23379)))
(assert
 (=> x_7_p z_7_14_1))
(assert
 (let (($x23371 (not z_7_14_2)))
 (=> x_7_p $x23371)))
(assert
 (=> x_7_p z_7_14_3))
(assert
 (=> x_7_p z_7_14_4))
(assert
 (let (($x23359 (not z_7_14_5)))
 (=> x_7_p $x23359)))
(assert
 (let (($x23349 (not z_7_14_6)))
 (=> x_7_p $x23349)))
(assert
 (=> x_7_p z_7_15_0))
(assert
 (=> x_7_p z_7_15_1))
(assert
 (=> x_7_p z_7_15_2))
(assert
 (=> x_7_p z_7_15_3))
(assert
 (let (($x23336 (not z_7_15_4)))
 (=> x_7_p $x23336)))
(assert
 (let (($x23331 (not z_7_15_5)))
 (=> x_7_p $x23331)))
(assert
 (let (($x23321 (not z_7_15_6)))
 (=> x_7_p $x23321)))
(assert
 (=> x_7_p z_7_15_7))
(assert
 (let (($x23318 (not z_7_16_0)))
 (=> x_7_p $x23318)))
(assert
 (let (($x23312 (not z_7_16_1)))
 (=> x_7_p $x23312)))
(assert
 (let (($x23309 (not z_7_16_2)))
 (=> x_7_p $x23309)))
(assert
 (=> x_7_p z_7_16_3))
(assert
 (let (($x23301 (not z_7_16_4)))
 (=> x_7_p $x23301)))
(assert
 (let (($x23296 (not z_7_16_5)))
 (=> x_7_p $x23296)))
(assert
 (let (($x23286 (not z_7_16_6)))
 (=> x_7_p $x23286)))
(assert
 (let (($x23287 (not z_7_16_7)))
 (=> x_7_p $x23287)))
(assert
 (=> x_7_p z_7_16_8))
(assert
 (let (($x23277 (not z_7_16_9)))
 (=> x_7_p $x23277)))
(assert
 (let (($x23274 (not z_7_17_0)))
 (=> x_7_p $x23274)))
(assert
 (let (($x23269 (not z_7_17_1)))
 (=> x_7_p $x23269)))
(assert
 (=> x_7_p z_7_17_2))
(assert
 (let (($x23261 (not z_7_17_3)))
 (=> x_7_p $x23261)))
(assert
 (=> x_7_p z_7_17_4))
(assert
 (let (($x22860 (not z_7_17_5)))
 (=> x_7_p $x22860)))
(assert
 (=> x_7_p z_7_17_6))
(assert
 (let (($x22837 (not z_7_17_7)))
 (=> x_7_p $x22837)))
(assert
 (let (($x22829 (not z_7_17_8)))
 (=> x_7_p $x22829)))
(assert
 (let (($x22806 (not z_7_18_0)))
 (=> x_7_p $x22806)))
(assert
 (let (($x22809 (not z_7_18_1)))
 (=> x_7_p $x22809)))
(assert
 (=> x_7_p z_7_18_2))
(assert
 (=> x_7_p z_7_18_3))
(assert
 (let (($x22784 (not z_7_18_4)))
 (=> x_7_p $x22784)))
(assert
 (let (($x22768 (not z_7_18_5)))
 (=> x_7_p $x22768)))
(assert
 (=> x_7_p z_7_18_6))
(assert
 (let (($x22761 (not z_7_18_7)))
 (=> x_7_p $x22761)))
(assert
 (let (($x22749 (not z_7_18_8)))
 (=> x_7_p $x22749)))
(assert
 (let (($x22744 (not z_7_19_0)))
 (=> x_7_p $x22744)))
(assert
 (let (($x22736 (not z_7_19_1)))
 (=> x_7_p $x22736)))
(assert
 (let (($x22727 (not z_7_19_2)))
 (=> x_7_p $x22727)))
(assert
 (=> x_7_p z_7_19_3))
(assert
 (let (($x22703 (not z_7_19_4)))
 (=> x_7_p $x22703)))
(assert
 (let (($x22704 (not z_7_19_5)))
 (=> x_7_p $x22704)))
(assert
 (let (($x22693 (not z_7_19_6)))
 (=> x_7_p $x22693)))
(assert
 (=> x_7_p z_7_19_7))
(assert
 (let (($x22681 (not z_7_19_8)))
 (=> x_7_p $x22681)))
(assert
 (=> x_7_p z_7_19_9))
(assert
 (let (($x22667 (not z_7_0_0)))
 (=> x_7_q $x22667)))
(assert
 (let (($x23516 (not z_7_0_1)))
 (=> x_7_q $x23516)))
(assert
 (let (($x22657 (not z_7_0_2)))
 (=> x_7_q $x22657)))
(assert
 (let (($x23467 (not z_7_0_3)))
 (=> x_7_q $x23467)))
(assert
 (let (($x22646 (not z_7_0_4)))
 (=> x_7_q $x22646)))
(assert
 (let (($x23418 (not z_7_0_5)))
 (=> x_7_q $x23418)))
(assert
 (let (($x22624 (not z_7_0_6)))
 (=> x_7_q $x22624)))
(assert
 (let (($x23369 (not z_7_0_7)))
 (=> x_7_q $x23369)))
(assert
 (let (($x22621 (not z_7_0_8)))
 (=> x_7_q $x22621)))
(assert
 (let (($x22616 (not z_7_0_9)))
 (=> x_7_q $x22616)))
(assert
 (let (($x22606 (not z_7_1_0)))
 (=> x_7_q $x22606)))
(assert
 (let (($x23278 (not z_7_1_1)))
 (=> x_7_q $x23278)))
(assert
 (let (($x22857 (not z_7_1_2)))
 (=> x_7_q $x22857)))
(assert
 (let (($x22581 (not z_7_1_3)))
 (=> x_7_q $x22581)))
(assert
 (let (($x22752 (not z_7_1_4)))
 (=> x_7_q $x22752)))
(assert
 (let (($x22699 (not z_7_1_5)))
 (=> x_7_q $x22699)))
(assert
 (let (($x22576 (not z_7_1_6)))
 (=> x_7_q $x22576)))
(assert
 (let (($x22570 (not z_7_1_7)))
 (=> x_7_q $x22570)))
(assert
 (let (($x22562 (not z_7_1_8)))
 (=> x_7_q $x22562)))
(assert
 (let (($x22524 (not z_7_2_0)))
 (=> x_7_q $x22524)))
(assert
 (let (($x22465 (not z_7_2_1)))
 (=> x_7_q $x22465)))
(assert
 (let (($x22545 (not z_7_2_2)))
 (=> x_7_q $x22545)))
(assert
 (let (($x23208 (not z_7_2_3)))
 (=> x_7_q $x23208)))
(assert
 (let (($x23180 (not z_7_2_4)))
 (=> x_7_q $x23180)))
(assert
 (let (($x23152 (not z_7_2_5)))
 (=> x_7_q $x23152)))
(assert
 (let (($x22523 (not z_7_2_6)))
 (=> x_7_q $x22523)))
(assert
 (let (($x23103 (not z_7_2_7)))
 (=> x_7_q $x23103)))
(assert
 (let (($x22513 (not z_7_2_8)))
 (=> x_7_q $x22513)))
(assert
 (let (($x23054 (not z_7_3_0)))
 (=> x_7_q $x23054)))
(assert
 (let (($x22502 (not z_7_3_1)))
 (=> x_7_q $x22502)))
(assert
 (let (($x22483 (not z_7_3_2)))
 (=> x_7_q $x22483)))
(assert
 (let (($x22984 (not z_7_3_3)))
 (=> x_7_q $x22984)))
(assert
 (let (($x22956 (not z_7_3_4)))
 (=> x_7_q $x22956)))
(assert
 (let (($x22477 (not z_7_3_5)))
 (=> x_7_q $x22477)))
(assert
 (let (($x22907 (not z_7_3_6)))
 (=> x_7_q $x22907)))
(assert
 (let (($x23251 (not z_7_3_7)))
 (=> x_7_q $x23251)))
(assert
 (let (($x23253 (not z_7_3_8)))
 (=> x_7_q $x23253)))
(assert
 (let (($x22817 (not z_7_4_0)))
 (=> x_7_q $x22817)))
(assert
 (let (($x22759 (not z_7_4_1)))
 (=> x_7_q $x22759)))
(assert
 (let (($x23245 (not z_7_4_2)))
 (=> x_7_q $x23245)))
(assert
 (let (($x22652 (not z_7_4_3)))
 (=> x_7_q $x22652)))
(assert
 (let (($x23239 (not z_7_4_4)))
 (=> x_7_q $x23239)))
(assert
 (let (($x22555 (not z_7_4_5)))
 (=> x_7_q $x22555)))
(assert
 (let (($x23233 (not z_7_4_6)))
 (=> x_7_q $x23233)))
(assert
 (let (($x23228 (not z_7_4_7)))
 (=> x_7_q $x23228)))
(assert
 (let (($x23226 (not z_7_5_0)))
 (=> x_7_q $x23226)))
(assert
 (let (($x23714 (not z_7_5_1)))
 (=> x_7_q $x23714)))
(assert
 (let (($x23709 (not z_7_5_2)))
 (=> x_7_q $x23709)))
(assert
 (let (($x23699 (not z_7_5_3)))
 (=> x_7_q $x23699)))
(assert
 (let (($x23700 (not z_7_5_4)))
 (=> x_7_q $x23700)))
(assert
 (let (($x23695 (not z_7_5_5)))
 (=> x_7_q $x23695)))
(assert
 (let (($x23685 (not z_7_5_6)))
 (=> x_7_q $x23685)))
(assert
 (let (($x23207 (not z_7_5_7)))
 (=> x_7_q $x23207)))
(assert
 (let (($x23205 (not z_7_6_0)))
 (=> x_7_q $x23205)))
(assert
 (let (($x23679 (not z_7_6_1)))
 (=> x_7_q $x23679)))
(assert
 (let (($x23674 (not z_7_6_2)))
 (=> x_7_q $x23674)))
(assert
 (let (($x23197 (not z_7_6_3)))
 (=> x_7_q $x23197)))
(assert
 (let (($x23188 (not z_7_6_4)))
 (=> x_7_q $x23188)))
(assert
 (let (($x23657 (not z_7_6_5)))
 (=> x_7_q $x23657)))
(assert
 (let (($x23186 (not z_7_6_6)))
 (=> x_7_q $x23186)))
(assert
 (let (($x23184 (not z_7_7_0)))
 (=> x_7_q $x23184)))
(assert
 (let (($x23651 (not z_7_7_1)))
 (=> x_7_q $x23651)))
(assert
 (let (($x23646 (not z_7_7_2)))
 (=> x_7_q $x23646)))
(assert
 (let (($x23636 (not z_7_7_3)))
 (=> x_7_q $x23636)))
(assert
 (let (($x23637 (not z_7_7_4)))
 (=> x_7_q $x23637)))
(assert
 (let (($x23171 (not z_7_7_5)))
 (=> x_7_q $x23171)))
(assert
 (let (($x23168 (not z_7_7_6)))
 (=> x_7_q $x23168)))
(assert
 (let (($x23164 (not z_7_7_7)))
 (=> x_7_q $x23164)))
(assert
 (let (($x23620 (not z_7_8_0)))
 (=> x_7_q $x23620)))
(assert
 (let (($x23617 (not z_7_8_1)))
 (=> x_7_q $x23617)))
(assert
 (let (($x23612 (not z_7_8_2)))
 (=> x_7_q $x23612)))
(assert
 (let (($x23154 (not z_7_8_3)))
 (=> x_7_q $x23154)))
(assert
 (let (($x23604 (not z_7_8_4)))
 (=> x_7_q $x23604)))
(assert
 (let (($x23594 (not z_7_8_5)))
 (=> x_7_q $x23594)))
(assert
 (let (($x23595 (not z_7_8_6)))
 (=> x_7_q $x23595)))
(assert
 (let (($x23143 (not z_7_8_7)))
 (=> x_7_q $x23143)))
(assert
 (let (($x23140 (not z_7_9_0)))
 (=> x_7_q $x23140)))
(assert
 (let (($x23136 (not z_7_9_1)))
 (=> x_7_q $x23136)))
(assert
 (let (($x23133 (not z_7_9_2)))
 (=> x_7_q $x23133)))
(assert
 (let (($x23576 (not z_7_9_3)))
 (=> x_7_q $x23576)))
(assert
 (let (($x23566 (not z_7_9_4)))
 (=> x_7_q $x23566)))
(assert
 (let (($x23123 (not z_7_9_5)))
 (=> x_7_q $x23123)))
(assert
 (let (($x23563 (not z_7_9_6)))
 (=> x_7_q $x23563)))
(assert
 (let (($x23119 (not z_7_9_7)))
 (=> x_7_q $x23119)))
(assert
 (let (($x23115 (not z_7_9_8)))
 (=> x_7_q $x23115)))
(assert
 (let (($x23550 (not z_7_9_9)))
 (=> x_7_q $x23550)))
(assert
 (let (($x23547 (not z_7_9_10)))
 (=> x_7_q $x23547)))
(assert
 (let (($x23542 (not z_7_10_0)))
 (=> x_7_q $x23542)))
(assert
 (let (($x23105 (not z_7_10_1)))
 (=> x_7_q $x23105)))
(assert
 (=> x_7_q z_7_10_2))
(assert
 (let (($x23529 (not z_7_10_3)))
 (=> x_7_q $x23529)))
(assert
 (let (($x23526 (not z_7_10_4)))
 (=> x_7_q $x23526)))
(assert
 (let (($x23521 (not z_7_10_5)))
 (=> x_7_q $x23521)))
(assert
 (let (($x23092 (not z_7_11_0)))
 (=> x_7_q $x23092)))
(assert
 (let (($x23513 (not z_7_11_1)))
 (=> x_7_q $x23513)))
(assert
 (let (($x23503 (not z_7_11_2)))
 (=> x_7_q $x23503)))
(assert
 (let (($x23504 (not z_7_11_3)))
 (=> x_7_q $x23504)))
(assert
 (let (($x23076 (not z_7_11_4)))
 (=> x_7_q $x23076)))
(assert
 (=> x_7_q z_7_11_5))
(assert
 (=> x_7_q z_7_11_6))
(assert
 (let (($x23486 (not z_7_11_7)))
 (=> x_7_q $x23486)))
(assert
 (=> x_7_q z_7_11_8))
(assert
 (let (($x23067 (not z_7_11_9)))
 (=> x_7_q $x23067)))
(assert
 (=> x_7_q z_7_11_10))
(assert
 (let (($x23063 (not z_7_11_11)))
 (=> x_7_q $x23063)))
(assert
 (let (($x23059 (not z_7_12_0)))
 (=> x_7_q $x23059)))
(assert
 (=> x_7_q z_7_12_1))
(assert
 (=> x_7_q z_7_12_2))
(assert
 (=> x_7_q z_7_12_3))
(assert
 (=> x_7_q z_7_12_4))
(assert
 (=> x_7_q z_7_12_5))
(assert
 (let (($x23044 (not z_7_12_6)))
 (=> x_7_q $x23044)))
(assert
 (=> x_7_q z_7_12_7))
(assert
 (=> x_7_q z_7_12_8))
(assert
 (=> x_7_q z_7_12_9))
(assert
 (=> x_7_q z_7_12_10))
(assert
 (let (($x23419 (not z_7_13_0)))
 (=> x_7_q $x23419)))
(assert
 (let (($x23029 (not z_7_13_1)))
 (=> x_7_q $x23029)))
(assert
 (=> x_7_q z_7_13_2))
(assert
 (=> x_7_q z_7_13_3))
(assert
 (=> x_7_q z_7_13_4))
(assert
 (=> x_7_q z_7_13_5))
(assert
 (let (($x23016 (not z_7_13_6)))
 (=> x_7_q $x23016)))
(assert
 (let (($x23011 (not z_7_13_7)))
 (=> x_7_q $x23011)))
(assert
 (let (($x23392 (not z_7_13_8)))
 (=> x_7_q $x23392)))
(assert
 (let (($x23387 (not z_7_13_9)))
 (=> x_7_q $x23387)))
(assert
 (let (($x22999 (not z_7_13_10)))
 (=> x_7_q $x22999)))
(assert
 (let (($x23379 (not z_7_14_0)))
 (=> x_7_q $x23379)))
(assert
 (let (($x22997 (not z_7_14_1)))
 (=> x_7_q $x22997)))
(assert
 (let (($x23371 (not z_7_14_2)))
 (=> x_7_q $x23371)))
(assert
 (=> x_7_q z_7_14_3))
(assert
 (=> x_7_q z_7_14_4))
(assert
 (let (($x23359 (not z_7_14_5)))
 (=> x_7_q $x23359)))
(assert
 (=> x_7_q z_7_14_6))
(assert
 (let (($x22978 (not z_7_15_0)))
 (=> x_7_q $x22978)))
(assert
 (let (($x22980 (not z_7_15_1)))
 (=> x_7_q $x22980)))
(assert
 (=> x_7_q z_7_15_2))
(assert
 (let (($x22974 (not z_7_15_3)))
 (=> x_7_q $x22974)))
(assert
 (let (($x23336 (not z_7_15_4)))
 (=> x_7_q $x23336)))
(assert
 (=> x_7_q z_7_15_5))
(assert
 (=> x_7_q z_7_15_6))
(assert
 (=> x_7_q z_7_15_7))
(assert
 (let (($x23318 (not z_7_16_0)))
 (=> x_7_q $x23318)))
(assert
 (let (($x23312 (not z_7_16_1)))
 (=> x_7_q $x23312)))
(assert
 (let (($x23309 (not z_7_16_2)))
 (=> x_7_q $x23309)))
(assert
 (let (($x22954 (not z_7_16_3)))
 (=> x_7_q $x22954)))
(assert
 (let (($x23301 (not z_7_16_4)))
 (=> x_7_q $x23301)))
(assert
 (=> x_7_q z_7_16_5))
(assert
 (let (($x23286 (not z_7_16_6)))
 (=> x_7_q $x23286)))
(assert
 (=> x_7_q z_7_16_7))
(assert
 (let (($x22936 (not z_7_16_8)))
 (=> x_7_q $x22936)))
(assert
 (let (($x23277 (not z_7_16_9)))
 (=> x_7_q $x23277)))
(assert
 (let (($x23274 (not z_7_17_0)))
 (=> x_7_q $x23274)))
(assert
 (let (($x23269 (not z_7_17_1)))
 (=> x_7_q $x23269)))
(assert
 (let (($x22931 (not z_7_17_2)))
 (=> x_7_q $x22931)))
(assert
 (=> x_7_q z_7_17_3))
(assert
 (let (($x22925 (not z_7_17_4)))
 (=> x_7_q $x22925)))
(assert
 (let (($x22860 (not z_7_17_5)))
 (=> x_7_q $x22860)))
(assert
 (=> x_7_q z_7_17_6))
(assert
 (=> x_7_q z_7_17_7))
(assert
 (=> x_7_q z_7_17_8))
(assert
 (let (($x22806 (not z_7_18_0)))
 (=> x_7_q $x22806)))
(assert
 (let (($x22809 (not z_7_18_1)))
 (=> x_7_q $x22809)))
(assert
 (let (($x22906 (not z_7_18_2)))
 (=> x_7_q $x22906)))
(assert
 (=> x_7_q z_7_18_3))
(assert
 (let (($x22784 (not z_7_18_4)))
 (=> x_7_q $x22784)))
(assert
 (let (($x22768 (not z_7_18_5)))
 (=> x_7_q $x22768)))
(assert
 (let (($x22897 (not z_7_18_6)))
 (=> x_7_q $x22897)))
(assert
 (=> x_7_q z_7_18_7))
(assert
 (=> x_7_q z_7_18_8))
(assert
 (let (($x22744 (not z_7_19_0)))
 (=> x_7_q $x22744)))
(assert
 (let (($x22736 (not z_7_19_1)))
 (=> x_7_q $x22736)))
(assert
 (let (($x22727 (not z_7_19_2)))
 (=> x_7_q $x22727)))
(assert
 (let (($x22882 (not z_7_19_3)))
 (=> x_7_q $x22882)))
(assert
 (let (($x22703 (not z_7_19_4)))
 (=> x_7_q $x22703)))
(assert
 (=> x_7_q z_7_19_5))
(assert
 (let (($x22693 (not z_7_19_6)))
 (=> x_7_q $x22693)))
(assert
 (=> x_7_q z_7_19_7))
(assert
 (=> x_7_q z_7_19_8))
(assert
 (=> x_7_q z_7_19_9))
(assert
 (or x_6_G x_6_F x_6_! x_6_X x_6_& x_6_v x_6_U x_6_-> x_6_p x_6_q))
(assert
 (let (($x7022 (not x_6_q)))
 (let (($x7003 (not x_6_G)))
 (let (($x22856 (or $x7003 $x7022)))
 (let (($x7023 (not x_6_p)))
 (let (($x22862 (or $x7003 $x7023)))
 (and $x22862 $x22856)))))))
(assert
 (let (($x7022 (not x_6_q)))
 (let (($x7000 (not x_6_F)))
 (let (($x22844 (or $x7000 $x7022)))
 (let (($x7023 (not x_6_p)))
 (let (($x22850 (or $x7000 $x7023)))
 (and $x22850 $x22844)))))))
(assert
 (let (($x7022 (not x_6_q)))
 (let (($x6972 (not x_6_!)))
 (let (($x22846 (or $x6972 $x7022)))
 (let (($x7023 (not x_6_p)))
 (let (($x22848 (or $x6972 $x7023)))
 (and $x22848 $x22846)))))))
(assert
 (let (($x7022 (not x_6_q)))
 (let (($x6978 (not x_6_X)))
 (let (($x22835 (or $x6978 $x7022)))
 (let (($x7023 (not x_6_p)))
 (let (($x22841 (or $x6978 $x7023)))
 (and $x22841 $x22835)))))))
(assert
 (let (($x7022 (not x_6_q)))
 (let (($x6974 (not x_6_&)))
 (let (($x22838 (or $x6974 $x7022)))
 (let (($x7023 (not x_6_p)))
 (let (($x22839 (or $x6974 $x7023)))
 (and $x22839 $x22838)))))))
(assert
 (let (($x7022 (not x_6_q)))
 (let (($x6948 (not x_6_v)))
 (let (($x22820 (or $x6948 $x7022)))
 (let (($x7023 (not x_6_p)))
 (let (($x22827 (or $x6948 $x7023)))
 (and $x22827 $x22820)))))))
(assert
 (let (($x7022 (not x_6_q)))
 (let (($x6962 (not x_6_U)))
 (let (($x22822 (or $x6962 $x7022)))
 (let (($x7023 (not x_6_p)))
 (let (($x22825 (or $x6962 $x7023)))
 (and $x22825 $x22822)))))))
(assert
 (let (($x7022 (not x_6_q)))
 (let (($x6953 (not x_6_->)))
 (let (($x22807 (or $x6953 $x7022)))
 (let (($x7023 (not x_6_p)))
 (let (($x22816 (or $x6953 $x7023)))
 (and $x22816 $x22807)))))))
(assert
 (let (($x6962 (not x_6_U)))
 (let (($x7003 (not x_6_G)))
 (let (($x22800 (or $x7003 $x6962)))
 (let (($x6948 (not x_6_v)))
 (let (($x22794 (or $x7003 $x6948)))
 (let (($x6978 (not x_6_X)))
 (let (($x22808 (or $x7003 $x6978)))
 (and (or $x7003 (not x_6_F)) (or $x7003 (not x_6_!)) $x22808 (or $x7003 (not x_6_&)) $x22794 $x22800 (or $x7003 (not x_6_->)))))))))))
(assert
 (let (($x6962 (not x_6_U)))
 (let (($x7000 (not x_6_F)))
 (let (($x22786 (or $x7000 $x6962)))
 (let (($x6948 (not x_6_v)))
 (let (($x22787 (or $x7000 $x6948)))
 (let (($x6978 (not x_6_X)))
 (let (($x22790 (or $x7000 $x6978)))
 (and (or $x7000 (not x_6_!)) $x22790 (or $x7000 (not x_6_&)) $x22787 $x22786 (or $x7000 (not x_6_->)))))))))))
(assert
 (let (($x6953 (not x_6_->)))
 (let (($x6972 (not x_6_!)))
 (let (($x22766 (or $x6972 $x6953)))
 (let (($x6962 (not x_6_U)))
 (let (($x22767 (or $x6972 $x6962)))
 (let (($x6948 (not x_6_v)))
 (let (($x22770 (or $x6972 $x6948)))
 (let (($x6974 (not x_6_&)))
 (let (($x22762 (or $x6972 $x6974)))
 (let (($x6978 (not x_6_X)))
 (let (($x22771 (or $x6972 $x6978)))
 (and $x22771 $x22762 $x22770 $x22767 $x22766)))))))))))))
(assert
 (let (($x6948 (not x_6_v)))
 (let (($x6978 (not x_6_X)))
 (let (($x22747 (or $x6978 $x6948)))
 (and (or $x6978 (not x_6_&)) $x22747 (or $x6978 (not x_6_U)) (or $x6978 (not x_6_->)))))))
(assert
 (let (($x6953 (not x_6_->)))
 (let (($x6974 (not x_6_&)))
 (let (($x22729 (or $x6974 $x6953)))
 (let (($x6962 (not x_6_U)))
 (let (($x22743 (or $x6974 $x6962)))
 (let (($x6948 (not x_6_v)))
 (let (($x22750 (or $x6974 $x6948)))
 (and $x22750 $x22743 $x22729)))))))))
(assert
 (let (($x6953 (not x_6_->)))
 (let (($x6948 (not x_6_v)))
 (let (($x22733 (or $x6948 $x6953)))
 (let (($x6962 (not x_6_U)))
 (let (($x22739 (or $x6948 $x6962)))
 (and $x22739 $x22733)))))))
(assert
 (and (or (not x_6_U) (not x_6_->))))
(assert
 (and true true))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_0_0 (not z_7_0_0)))))
(assert
 (let (($x22673 (= z_6_0_0 z_7_0_1)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x22673))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_0_0 (or z_7_0_0 z_6_0_1)))))
(assert
 (let (($x22636 (and z_7_0_0 z_6_0_1)))
 (let (($x22625 (= z_6_0_0 $x22636)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x22625)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_0_0 (and z_7_0_0 z_7_0_0)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_0_0 (or z_7_0_0 z_7_0_0)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_0_0 (=> z_7_0_0 z_7_0_0)))))
(assert
 (let (($x22577 (= z_6_0_0 (or z_7_0_0 (and z_7_0_0 z_6_0_1)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x22577))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_0_1 (not z_7_0_1)))))
(assert
 (let (($x22557 (= z_6_0_1 z_7_0_2)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x22557))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_0_1 (or z_7_0_1 z_6_0_2)))))
(assert
 (let (($x22534 (and z_7_0_1 z_6_0_2)))
 (let (($x22533 (= z_6_0_1 $x22534)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x22533)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_0_1 (and z_7_0_1 z_7_0_1)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_0_1 (or z_7_0_1 z_7_0_1)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_0_1 (=> z_7_0_1 z_7_0_1)))))
(assert
 (let (($x22493 (= z_6_0_1 (or z_7_0_1 (and z_7_0_1 z_6_0_2)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x22493))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_0_2 (not z_7_0_2)))))
(assert
 (let (($x22476 (= z_6_0_2 z_7_0_3)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x22476))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_0_2 (or z_7_0_2 z_6_0_3)))))
(assert
 (let (($x35420 (and z_7_0_2 z_6_0_3)))
 (let (($x35421 (= z_6_0_2 $x35420)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x35421)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_0_2 (and z_7_0_2 z_7_0_2)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_0_2 (or z_7_0_2 z_7_0_2)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_0_2 (=> z_7_0_2 z_7_0_2)))))
(assert
 (let (($x35438 (= z_6_0_2 (or z_7_0_2 (and z_7_0_2 z_6_0_3)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x35438))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_0_3 (not z_7_0_3)))))
(assert
 (let (($x35446 (= z_6_0_3 z_7_0_4)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x35446))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_0_3 (or z_7_0_3 z_6_0_4)))))
(assert
 (let (($x35455 (and z_7_0_3 z_6_0_4)))
 (let (($x35456 (= z_6_0_3 $x35455)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x35456)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_0_3 (and z_7_0_3 z_7_0_3)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_0_3 (or z_7_0_3 z_7_0_3)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_0_3 (=> z_7_0_3 z_7_0_3)))))
(assert
 (let (($x35473 (= z_6_0_3 (or z_7_0_3 (and z_7_0_3 z_6_0_4)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x35473))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_0_4 (not z_7_0_4)))))
(assert
 (let (($x35481 (= z_6_0_4 z_7_0_5)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x35481))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_0_4 (or z_7_0_4 z_6_0_5)))))
(assert
 (let (($x35490 (and z_7_0_4 z_6_0_5)))
 (let (($x35491 (= z_6_0_4 $x35490)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x35491)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_0_4 (and z_7_0_4 z_7_0_4)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_0_4 (or z_7_0_4 z_7_0_4)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_0_4 (=> z_7_0_4 z_7_0_4)))))
(assert
 (let (($x35508 (= z_6_0_4 (or z_7_0_4 (and z_7_0_4 z_6_0_5)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x35508))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_0_5 (not z_7_0_5)))))
(assert
 (let (($x35516 (= z_6_0_5 z_7_0_6)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x35516))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_0_5 (or z_7_0_5 z_6_0_6)))))
(assert
 (let (($x35525 (and z_7_0_5 z_6_0_6)))
 (let (($x35526 (= z_6_0_5 $x35525)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x35526)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_0_5 (and z_7_0_5 z_7_0_5)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_0_5 (or z_7_0_5 z_7_0_5)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_0_5 (=> z_7_0_5 z_7_0_5)))))
(assert
 (let (($x35543 (= z_6_0_5 (or z_7_0_5 (and z_7_0_5 z_6_0_6)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x35543))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_0_6 (not z_7_0_6)))))
(assert
 (let (($x35551 (= z_6_0_6 z_7_0_7)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x35551))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_0_6 (or z_7_0_6 z_6_0_7)))))
(assert
 (let (($x35560 (and z_7_0_6 z_6_0_7)))
 (let (($x35561 (= z_6_0_6 $x35560)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x35561)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_0_6 (and z_7_0_6 z_7_0_6)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_0_6 (or z_7_0_6 z_7_0_6)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_0_6 (=> z_7_0_6 z_7_0_6)))))
(assert
 (let (($x35578 (= z_6_0_6 (or z_7_0_6 (and z_7_0_6 z_6_0_7)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x35578))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_0_7 (not z_7_0_7)))))
(assert
 (let (($x35586 (= z_6_0_7 z_7_0_8)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x35586))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_0_7 (or z_7_0_7 z_6_0_8)))))
(assert
 (let (($x35595 (and z_7_0_7 z_6_0_8)))
 (let (($x35596 (= z_6_0_7 $x35595)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x35596)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_0_7 (and z_7_0_7 z_7_0_7)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_0_7 (or z_7_0_7 z_7_0_7)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_0_7 (=> z_7_0_7 z_7_0_7)))))
(assert
 (let (($x35613 (= z_6_0_7 (or z_7_0_7 (and z_7_0_7 z_6_0_8)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x35613))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_0_8 (not z_7_0_8)))))
(assert
 (let (($x35621 (= z_6_0_8 z_7_0_9)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x35621))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_0_8 (or z_7_0_8 z_6_0_9)))))
(assert
 (let (($x35630 (and z_7_0_8 z_6_0_9)))
 (let (($x35631 (= z_6_0_8 $x35630)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x35631)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_0_8 (and z_7_0_8 z_7_0_8)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_0_8 (or z_7_0_8 z_7_0_8)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_0_8 (=> z_7_0_8 z_7_0_8)))))
(assert
 (let (($x35648 (= z_6_0_8 (or z_7_0_8 (and z_7_0_8 z_6_0_9)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x35648))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_0_9 (not z_7_0_9)))))
(assert
 (let (($x35656 (= z_6_0_9 z_7_0_6)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x35656))))
(assert
 (let (($x35660 (= z_6_0_9 (or z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9))))
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 $x35660))))
(assert
 (let (($x35664 (= z_6_0_9 (and z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9))))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x35664))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_0_9 (and z_7_0_9 z_7_0_9)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_0_9 (or z_7_0_9 z_7_0_9)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_0_9 (=> z_7_0_9 z_7_0_9)))))
(assert
 (let (($x35682 (and z_7_0_8 z_7_0_6 z_7_0_7 z_7_0_9)))
 (let (($x35681 (and z_7_0_7 z_7_0_6 z_7_0_9)))
 (let (($x35680 (and z_7_0_6 z_7_0_9)))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 (= z_6_0_9 (or $x35680 $x35681 $x35682 (and z_7_0_9)))))))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_1_0 (not z_7_1_0)))))
(assert
 (let (($x35695 (= z_6_1_0 z_7_1_1)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x35695))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_1_0 (or z_7_1_0 z_6_1_1)))))
(assert
 (let (($x35704 (and z_7_1_0 z_6_1_1)))
 (let (($x35705 (= z_6_1_0 $x35704)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x35705)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_1_0 (and z_7_1_0 z_7_1_0)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_1_0 (or z_7_1_0 z_7_1_0)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_1_0 (=> z_7_1_0 z_7_1_0)))))
(assert
 (let (($x35722 (= z_6_1_0 (or z_7_1_0 (and z_7_1_0 z_6_1_1)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x35722))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_1_1 (not z_7_1_1)))))
(assert
 (let (($x35730 (= z_6_1_1 z_7_1_2)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x35730))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_1_1 (or z_7_1_1 z_6_1_2)))))
(assert
 (let (($x35739 (and z_7_1_1 z_6_1_2)))
 (let (($x35740 (= z_6_1_1 $x35739)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x35740)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_1_1 (and z_7_1_1 z_7_1_1)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_1_1 (or z_7_1_1 z_7_1_1)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_1_1 (=> z_7_1_1 z_7_1_1)))))
(assert
 (let (($x35757 (= z_6_1_1 (or z_7_1_1 (and z_7_1_1 z_6_1_2)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x35757))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_1_2 (not z_7_1_2)))))
(assert
 (let (($x35765 (= z_6_1_2 z_7_1_3)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x35765))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_1_2 (or z_7_1_2 z_6_1_3)))))
(assert
 (let (($x35774 (and z_7_1_2 z_6_1_3)))
 (let (($x35775 (= z_6_1_2 $x35774)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x35775)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_1_2 (and z_7_1_2 z_7_1_2)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_1_2 (or z_7_1_2 z_7_1_2)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_1_2 (=> z_7_1_2 z_7_1_2)))))
(assert
 (let (($x35792 (= z_6_1_2 (or z_7_1_2 (and z_7_1_2 z_6_1_3)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x35792))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_1_3 (not z_7_1_3)))))
(assert
 (let (($x35800 (= z_6_1_3 z_7_1_4)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x35800))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_1_3 (or z_7_1_3 z_6_1_4)))))
(assert
 (let (($x35809 (and z_7_1_3 z_6_1_4)))
 (let (($x35810 (= z_6_1_3 $x35809)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x35810)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_1_3 (and z_7_1_3 z_7_1_3)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_1_3 (or z_7_1_3 z_7_1_3)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_1_3 (=> z_7_1_3 z_7_1_3)))))
(assert
 (let (($x35827 (= z_6_1_3 (or z_7_1_3 (and z_7_1_3 z_6_1_4)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x35827))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_1_4 (not z_7_1_4)))))
(assert
 (let (($x35835 (= z_6_1_4 z_7_1_5)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x35835))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_1_4 (or z_7_1_4 z_6_1_5)))))
(assert
 (let (($x35844 (and z_7_1_4 z_6_1_5)))
 (let (($x35845 (= z_6_1_4 $x35844)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x35845)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_1_4 (and z_7_1_4 z_7_1_4)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_1_4 (or z_7_1_4 z_7_1_4)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_1_4 (=> z_7_1_4 z_7_1_4)))))
(assert
 (let (($x35862 (= z_6_1_4 (or z_7_1_4 (and z_7_1_4 z_6_1_5)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x35862))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_1_5 (not z_7_1_5)))))
(assert
 (let (($x35870 (= z_6_1_5 z_7_1_6)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x35870))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_1_5 (or z_7_1_5 z_6_1_6)))))
(assert
 (let (($x35879 (and z_7_1_5 z_6_1_6)))
 (let (($x35880 (= z_6_1_5 $x35879)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x35880)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_1_5 (and z_7_1_5 z_7_1_5)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_1_5 (or z_7_1_5 z_7_1_5)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_1_5 (=> z_7_1_5 z_7_1_5)))))
(assert
 (let (($x35897 (= z_6_1_5 (or z_7_1_5 (and z_7_1_5 z_6_1_6)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x35897))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_1_6 (not z_7_1_6)))))
(assert
 (let (($x35905 (= z_6_1_6 z_7_1_7)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x35905))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_1_6 (or z_7_1_6 z_6_1_7)))))
(assert
 (let (($x35914 (and z_7_1_6 z_6_1_7)))
 (let (($x35915 (= z_6_1_6 $x35914)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x35915)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_1_6 (and z_7_1_6 z_7_1_6)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_1_6 (or z_7_1_6 z_7_1_6)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_1_6 (=> z_7_1_6 z_7_1_6)))))
(assert
 (let (($x35932 (= z_6_1_6 (or z_7_1_6 (and z_7_1_6 z_6_1_7)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x35932))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_1_7 (not z_7_1_7)))))
(assert
 (let (($x35940 (= z_6_1_7 z_7_1_8)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x35940))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_1_7 (or z_7_1_7 z_6_1_8)))))
(assert
 (let (($x35949 (and z_7_1_7 z_6_1_8)))
 (let (($x35950 (= z_6_1_7 $x35949)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x35950)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_1_7 (and z_7_1_7 z_7_1_7)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_1_7 (or z_7_1_7 z_7_1_7)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_1_7 (=> z_7_1_7 z_7_1_7)))))
(assert
 (let (($x35967 (= z_6_1_7 (or z_7_1_7 (and z_7_1_7 z_6_1_8)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x35967))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_1_8 (not z_7_1_8)))))
(assert
 (let (($x35975 (= z_6_1_8 z_7_1_5)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x35975))))
(assert
 (let (($x35979 (= z_6_1_8 (or z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8))))
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 $x35979))))
(assert
 (let (($x35983 (= z_6_1_8 (and z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8))))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x35983))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_1_8 (and z_7_1_8 z_7_1_8)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_1_8 (or z_7_1_8 z_7_1_8)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_1_8 (=> z_7_1_8 z_7_1_8)))))
(assert
 (let (($x36001 (and z_7_1_7 z_7_1_5 z_7_1_6 z_7_1_8)))
 (let (($x36000 (and z_7_1_6 z_7_1_5 z_7_1_8)))
 (let (($x35999 (and z_7_1_5 z_7_1_8)))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 (= z_6_1_8 (or $x35999 $x36000 $x36001 (and z_7_1_8)))))))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_2_0 (not z_7_2_0)))))
(assert
 (let (($x36014 (= z_6_2_0 z_7_2_1)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x36014))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_2_0 (or z_7_2_0 z_6_2_1)))))
(assert
 (let (($x36023 (and z_7_2_0 z_6_2_1)))
 (let (($x36024 (= z_6_2_0 $x36023)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x36024)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_2_0 (and z_7_2_0 z_7_2_0)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_2_0 (or z_7_2_0 z_7_2_0)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_2_0 (=> z_7_2_0 z_7_2_0)))))
(assert
 (let (($x36041 (= z_6_2_0 (or z_7_2_0 (and z_7_2_0 z_6_2_1)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x36041))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_2_1 (not z_7_2_1)))))
(assert
 (let (($x36049 (= z_6_2_1 z_7_2_2)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x36049))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_2_1 (or z_7_2_1 z_6_2_2)))))
(assert
 (let (($x36058 (and z_7_2_1 z_6_2_2)))
 (let (($x36059 (= z_6_2_1 $x36058)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x36059)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_2_1 (and z_7_2_1 z_7_2_1)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_2_1 (or z_7_2_1 z_7_2_1)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_2_1 (=> z_7_2_1 z_7_2_1)))))
(assert
 (let (($x36076 (= z_6_2_1 (or z_7_2_1 (and z_7_2_1 z_6_2_2)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x36076))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_2_2 (not z_7_2_2)))))
(assert
 (let (($x36084 (= z_6_2_2 z_7_2_3)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x36084))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_2_2 (or z_7_2_2 z_6_2_3)))))
(assert
 (let (($x36093 (and z_7_2_2 z_6_2_3)))
 (let (($x36094 (= z_6_2_2 $x36093)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x36094)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_2_2 (and z_7_2_2 z_7_2_2)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_2_2 (or z_7_2_2 z_7_2_2)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_2_2 (=> z_7_2_2 z_7_2_2)))))
(assert
 (let (($x36111 (= z_6_2_2 (or z_7_2_2 (and z_7_2_2 z_6_2_3)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x36111))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_2_3 (not z_7_2_3)))))
(assert
 (let (($x36119 (= z_6_2_3 z_7_2_4)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x36119))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_2_3 (or z_7_2_3 z_6_2_4)))))
(assert
 (let (($x36128 (and z_7_2_3 z_6_2_4)))
 (let (($x36129 (= z_6_2_3 $x36128)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x36129)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_2_3 (and z_7_2_3 z_7_2_3)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_2_3 (or z_7_2_3 z_7_2_3)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_2_3 (=> z_7_2_3 z_7_2_3)))))
(assert
 (let (($x36146 (= z_6_2_3 (or z_7_2_3 (and z_7_2_3 z_6_2_4)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x36146))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_2_4 (not z_7_2_4)))))
(assert
 (let (($x36154 (= z_6_2_4 z_7_2_5)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x36154))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_2_4 (or z_7_2_4 z_6_2_5)))))
(assert
 (let (($x36163 (and z_7_2_4 z_6_2_5)))
 (let (($x36164 (= z_6_2_4 $x36163)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x36164)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_2_4 (and z_7_2_4 z_7_2_4)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_2_4 (or z_7_2_4 z_7_2_4)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_2_4 (=> z_7_2_4 z_7_2_4)))))
(assert
 (let (($x36181 (= z_6_2_4 (or z_7_2_4 (and z_7_2_4 z_6_2_5)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x36181))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_2_5 (not z_7_2_5)))))
(assert
 (let (($x36189 (= z_6_2_5 z_7_2_6)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x36189))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_2_5 (or z_7_2_5 z_6_2_6)))))
(assert
 (let (($x36198 (and z_7_2_5 z_6_2_6)))
 (let (($x36199 (= z_6_2_5 $x36198)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x36199)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_2_5 (and z_7_2_5 z_7_2_5)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_2_5 (or z_7_2_5 z_7_2_5)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_2_5 (=> z_7_2_5 z_7_2_5)))))
(assert
 (let (($x36216 (= z_6_2_5 (or z_7_2_5 (and z_7_2_5 z_6_2_6)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x36216))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_2_6 (not z_7_2_6)))))
(assert
 (let (($x36224 (= z_6_2_6 z_7_2_7)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x36224))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_2_6 (or z_7_2_6 z_6_2_7)))))
(assert
 (let (($x36233 (and z_7_2_6 z_6_2_7)))
 (let (($x36234 (= z_6_2_6 $x36233)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x36234)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_2_6 (and z_7_2_6 z_7_2_6)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_2_6 (or z_7_2_6 z_7_2_6)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_2_6 (=> z_7_2_6 z_7_2_6)))))
(assert
 (let (($x36251 (= z_6_2_6 (or z_7_2_6 (and z_7_2_6 z_6_2_7)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x36251))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_2_7 (not z_7_2_7)))))
(assert
 (let (($x36259 (= z_6_2_7 z_7_2_8)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x36259))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_2_7 (or z_7_2_7 z_6_2_8)))))
(assert
 (let (($x36268 (and z_7_2_7 z_6_2_8)))
 (let (($x36269 (= z_6_2_7 $x36268)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x36269)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_2_7 (and z_7_2_7 z_7_2_7)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_2_7 (or z_7_2_7 z_7_2_7)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_2_7 (=> z_7_2_7 z_7_2_7)))))
(assert
 (let (($x36286 (= z_6_2_7 (or z_7_2_7 (and z_7_2_7 z_6_2_8)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x36286))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_2_8 (not z_7_2_8)))))
(assert
 (let (($x36294 (= z_6_2_8 z_7_2_4)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x36294))))
(assert
 (let (($x36298 (= z_6_2_8 (or z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8))))
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 $x36298))))
(assert
 (let (($x36302 (= z_6_2_8 (and z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8))))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x36302))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_2_8 (and z_7_2_8 z_7_2_8)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_2_8 (or z_7_2_8 z_7_2_8)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_2_8 (=> z_7_2_8 z_7_2_8)))))
(assert
 (let (($x36321 (and z_7_2_7 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_8)))
 (let (($x36320 (and z_7_2_6 z_7_2_4 z_7_2_5 z_7_2_8)))
 (let (($x36319 (and z_7_2_5 z_7_2_4 z_7_2_8)))
 (let (($x36318 (and z_7_2_4 z_7_2_8)))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 (= z_6_2_8 (or $x36318 $x36319 $x36320 $x36321 (and z_7_2_8))))))))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_3_0 (not z_7_3_0)))))
(assert
 (let (($x36334 (= z_6_3_0 z_7_3_1)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x36334))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_3_0 (or z_7_3_0 z_6_3_1)))))
(assert
 (let (($x36343 (and z_7_3_0 z_6_3_1)))
 (let (($x36344 (= z_6_3_0 $x36343)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x36344)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_3_0 (and z_7_3_0 z_7_3_0)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_3_0 (or z_7_3_0 z_7_3_0)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_3_0 (=> z_7_3_0 z_7_3_0)))))
(assert
 (let (($x36361 (= z_6_3_0 (or z_7_3_0 (and z_7_3_0 z_6_3_1)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x36361))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_3_1 (not z_7_3_1)))))
(assert
 (let (($x36369 (= z_6_3_1 z_7_3_2)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x36369))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_3_1 (or z_7_3_1 z_6_3_2)))))
(assert
 (let (($x36378 (and z_7_3_1 z_6_3_2)))
 (let (($x36379 (= z_6_3_1 $x36378)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x36379)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_3_1 (and z_7_3_1 z_7_3_1)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_3_1 (or z_7_3_1 z_7_3_1)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_3_1 (=> z_7_3_1 z_7_3_1)))))
(assert
 (let (($x36396 (= z_6_3_1 (or z_7_3_1 (and z_7_3_1 z_6_3_2)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x36396))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_3_2 (not z_7_3_2)))))
(assert
 (let (($x36404 (= z_6_3_2 z_7_3_3)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x36404))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_3_2 (or z_7_3_2 z_6_3_3)))))
(assert
 (let (($x36413 (and z_7_3_2 z_6_3_3)))
 (let (($x36414 (= z_6_3_2 $x36413)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x36414)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_3_2 (and z_7_3_2 z_7_3_2)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_3_2 (or z_7_3_2 z_7_3_2)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_3_2 (=> z_7_3_2 z_7_3_2)))))
(assert
 (let (($x36431 (= z_6_3_2 (or z_7_3_2 (and z_7_3_2 z_6_3_3)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x36431))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_3_3 (not z_7_3_3)))))
(assert
 (let (($x36439 (= z_6_3_3 z_7_3_4)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x36439))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_3_3 (or z_7_3_3 z_6_3_4)))))
(assert
 (let (($x36448 (and z_7_3_3 z_6_3_4)))
 (let (($x36449 (= z_6_3_3 $x36448)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x36449)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_3_3 (and z_7_3_3 z_7_3_3)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_3_3 (or z_7_3_3 z_7_3_3)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_3_3 (=> z_7_3_3 z_7_3_3)))))
(assert
 (let (($x36466 (= z_6_3_3 (or z_7_3_3 (and z_7_3_3 z_6_3_4)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x36466))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_3_4 (not z_7_3_4)))))
(assert
 (let (($x36474 (= z_6_3_4 z_7_3_5)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x36474))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_3_4 (or z_7_3_4 z_6_3_5)))))
(assert
 (let (($x36483 (and z_7_3_4 z_6_3_5)))
 (let (($x36484 (= z_6_3_4 $x36483)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x36484)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_3_4 (and z_7_3_4 z_7_3_4)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_3_4 (or z_7_3_4 z_7_3_4)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_3_4 (=> z_7_3_4 z_7_3_4)))))
(assert
 (let (($x36501 (= z_6_3_4 (or z_7_3_4 (and z_7_3_4 z_6_3_5)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x36501))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_3_5 (not z_7_3_5)))))
(assert
 (let (($x36509 (= z_6_3_5 z_7_3_6)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x36509))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_3_5 (or z_7_3_5 z_6_3_6)))))
(assert
 (let (($x36518 (and z_7_3_5 z_6_3_6)))
 (let (($x36519 (= z_6_3_5 $x36518)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x36519)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_3_5 (and z_7_3_5 z_7_3_5)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_3_5 (or z_7_3_5 z_7_3_5)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_3_5 (=> z_7_3_5 z_7_3_5)))))
(assert
 (let (($x36536 (= z_6_3_5 (or z_7_3_5 (and z_7_3_5 z_6_3_6)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x36536))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_3_6 (not z_7_3_6)))))
(assert
 (let (($x36544 (= z_6_3_6 z_7_3_7)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x36544))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_3_6 (or z_7_3_6 z_6_3_7)))))
(assert
 (let (($x36553 (and z_7_3_6 z_6_3_7)))
 (let (($x36554 (= z_6_3_6 $x36553)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x36554)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_3_6 (and z_7_3_6 z_7_3_6)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_3_6 (or z_7_3_6 z_7_3_6)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_3_6 (=> z_7_3_6 z_7_3_6)))))
(assert
 (let (($x36571 (= z_6_3_6 (or z_7_3_6 (and z_7_3_6 z_6_3_7)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x36571))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_3_7 (not z_7_3_7)))))
(assert
 (let (($x36579 (= z_6_3_7 z_7_3_8)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x36579))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_3_7 (or z_7_3_7 z_6_3_8)))))
(assert
 (let (($x36588 (and z_7_3_7 z_6_3_8)))
 (let (($x36589 (= z_6_3_7 $x36588)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x36589)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_3_7 (and z_7_3_7 z_7_3_7)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_3_7 (or z_7_3_7 z_7_3_7)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_3_7 (=> z_7_3_7 z_7_3_7)))))
(assert
 (let (($x36606 (= z_6_3_7 (or z_7_3_7 (and z_7_3_7 z_6_3_8)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x36606))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_3_8 (not z_7_3_8)))))
(assert
 (let (($x36614 (= z_6_3_8 z_7_3_4)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x36614))))
(assert
 (let (($x36618 (= z_6_3_8 (or z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8))))
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 $x36618))))
(assert
 (let (($x36622 (= z_6_3_8 (and z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8))))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x36622))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_3_8 (and z_7_3_8 z_7_3_8)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_3_8 (or z_7_3_8 z_7_3_8)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_3_8 (=> z_7_3_8 z_7_3_8)))))
(assert
 (let (($x36641 (and z_7_3_7 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_8)))
 (let (($x36640 (and z_7_3_6 z_7_3_4 z_7_3_5 z_7_3_8)))
 (let (($x36639 (and z_7_3_5 z_7_3_4 z_7_3_8)))
 (let (($x36638 (and z_7_3_4 z_7_3_8)))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 (= z_6_3_8 (or $x36638 $x36639 $x36640 $x36641 (and z_7_3_8))))))))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_4_0 (not z_7_4_0)))))
(assert
 (let (($x36654 (= z_6_4_0 z_7_4_1)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x36654))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_4_0 (or z_7_4_0 z_6_4_1)))))
(assert
 (let (($x36663 (and z_7_4_0 z_6_4_1)))
 (let (($x36664 (= z_6_4_0 $x36663)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x36664)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_4_0 (and z_7_4_0 z_7_4_0)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_4_0 (or z_7_4_0 z_7_4_0)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_4_0 (=> z_7_4_0 z_7_4_0)))))
(assert
 (let (($x36681 (= z_6_4_0 (or z_7_4_0 (and z_7_4_0 z_6_4_1)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x36681))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_4_1 (not z_7_4_1)))))
(assert
 (let (($x36689 (= z_6_4_1 z_7_4_2)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x36689))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_4_1 (or z_7_4_1 z_6_4_2)))))
(assert
 (let (($x36698 (and z_7_4_1 z_6_4_2)))
 (let (($x36699 (= z_6_4_1 $x36698)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x36699)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_4_1 (and z_7_4_1 z_7_4_1)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_4_1 (or z_7_4_1 z_7_4_1)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_4_1 (=> z_7_4_1 z_7_4_1)))))
(assert
 (let (($x36716 (= z_6_4_1 (or z_7_4_1 (and z_7_4_1 z_6_4_2)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x36716))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_4_2 (not z_7_4_2)))))
(assert
 (let (($x36724 (= z_6_4_2 z_7_4_3)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x36724))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_4_2 (or z_7_4_2 z_6_4_3)))))
(assert
 (let (($x36733 (and z_7_4_2 z_6_4_3)))
 (let (($x36734 (= z_6_4_2 $x36733)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x36734)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_4_2 (and z_7_4_2 z_7_4_2)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_4_2 (or z_7_4_2 z_7_4_2)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_4_2 (=> z_7_4_2 z_7_4_2)))))
(assert
 (let (($x36751 (= z_6_4_2 (or z_7_4_2 (and z_7_4_2 z_6_4_3)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x36751))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_4_3 (not z_7_4_3)))))
(assert
 (let (($x36759 (= z_6_4_3 z_7_4_4)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x36759))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_4_3 (or z_7_4_3 z_6_4_4)))))
(assert
 (let (($x36768 (and z_7_4_3 z_6_4_4)))
 (let (($x36769 (= z_6_4_3 $x36768)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x36769)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_4_3 (and z_7_4_3 z_7_4_3)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_4_3 (or z_7_4_3 z_7_4_3)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_4_3 (=> z_7_4_3 z_7_4_3)))))
(assert
 (let (($x36786 (= z_6_4_3 (or z_7_4_3 (and z_7_4_3 z_6_4_4)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x36786))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_4_4 (not z_7_4_4)))))
(assert
 (let (($x36794 (= z_6_4_4 z_7_4_5)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x36794))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_4_4 (or z_7_4_4 z_6_4_5)))))
(assert
 (let (($x36803 (and z_7_4_4 z_6_4_5)))
 (let (($x36804 (= z_6_4_4 $x36803)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x36804)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_4_4 (and z_7_4_4 z_7_4_4)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_4_4 (or z_7_4_4 z_7_4_4)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_4_4 (=> z_7_4_4 z_7_4_4)))))
(assert
 (let (($x36821 (= z_6_4_4 (or z_7_4_4 (and z_7_4_4 z_6_4_5)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x36821))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_4_5 (not z_7_4_5)))))
(assert
 (let (($x36829 (= z_6_4_5 z_7_4_6)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x36829))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_4_5 (or z_7_4_5 z_6_4_6)))))
(assert
 (let (($x36838 (and z_7_4_5 z_6_4_6)))
 (let (($x36839 (= z_6_4_5 $x36838)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x36839)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_4_5 (and z_7_4_5 z_7_4_5)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_4_5 (or z_7_4_5 z_7_4_5)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_4_5 (=> z_7_4_5 z_7_4_5)))))
(assert
 (let (($x36856 (= z_6_4_5 (or z_7_4_5 (and z_7_4_5 z_6_4_6)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x36856))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_4_6 (not z_7_4_6)))))
(assert
 (let (($x36864 (= z_6_4_6 z_7_4_7)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x36864))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_4_6 (or z_7_4_6 z_6_4_7)))))
(assert
 (let (($x36873 (and z_7_4_6 z_6_4_7)))
 (let (($x36874 (= z_6_4_6 $x36873)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x36874)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_4_6 (and z_7_4_6 z_7_4_6)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_4_6 (or z_7_4_6 z_7_4_6)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_4_6 (=> z_7_4_6 z_7_4_6)))))
(assert
 (let (($x36891 (= z_6_4_6 (or z_7_4_6 (and z_7_4_6 z_6_4_7)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x36891))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_4_7 (not z_7_4_7)))))
(assert
 (let (($x36899 (= z_6_4_7 z_7_4_4)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x36899))))
(assert
 (let (($x36903 (= z_6_4_7 (or z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7))))
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 $x36903))))
(assert
 (let (($x36907 (= z_6_4_7 (and z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7))))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x36907))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_4_7 (and z_7_4_7 z_7_4_7)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_4_7 (or z_7_4_7 z_7_4_7)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_4_7 (=> z_7_4_7 z_7_4_7)))))
(assert
 (let (($x36925 (and z_7_4_6 z_7_4_4 z_7_4_5 z_7_4_7)))
 (let (($x36924 (and z_7_4_5 z_7_4_4 z_7_4_7)))
 (let (($x36923 (and z_7_4_4 z_7_4_7)))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 (= z_6_4_7 (or $x36923 $x36924 $x36925 (and z_7_4_7)))))))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_5_0 (not z_7_5_0)))))
(assert
 (let (($x36938 (= z_6_5_0 z_7_5_1)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x36938))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_5_0 (or z_7_5_0 z_6_5_1)))))
(assert
 (let (($x36947 (and z_7_5_0 z_6_5_1)))
 (let (($x36948 (= z_6_5_0 $x36947)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x36948)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_5_0 (and z_7_5_0 z_7_5_0)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_5_0 (or z_7_5_0 z_7_5_0)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_5_0 (=> z_7_5_0 z_7_5_0)))))
(assert
 (let (($x36965 (= z_6_5_0 (or z_7_5_0 (and z_7_5_0 z_6_5_1)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x36965))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_5_1 (not z_7_5_1)))))
(assert
 (let (($x36973 (= z_6_5_1 z_7_5_2)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x36973))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_5_1 (or z_7_5_1 z_6_5_2)))))
(assert
 (let (($x36982 (and z_7_5_1 z_6_5_2)))
 (let (($x36983 (= z_6_5_1 $x36982)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x36983)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_5_1 (and z_7_5_1 z_7_5_1)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_5_1 (or z_7_5_1 z_7_5_1)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_5_1 (=> z_7_5_1 z_7_5_1)))))
(assert
 (let (($x37000 (= z_6_5_1 (or z_7_5_1 (and z_7_5_1 z_6_5_2)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x37000))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_5_2 (not z_7_5_2)))))
(assert
 (let (($x37008 (= z_6_5_2 z_7_5_3)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x37008))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_5_2 (or z_7_5_2 z_6_5_3)))))
(assert
 (let (($x37017 (and z_7_5_2 z_6_5_3)))
 (let (($x37018 (= z_6_5_2 $x37017)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x37018)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_5_2 (and z_7_5_2 z_7_5_2)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_5_2 (or z_7_5_2 z_7_5_2)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_5_2 (=> z_7_5_2 z_7_5_2)))))
(assert
 (let (($x37035 (= z_6_5_2 (or z_7_5_2 (and z_7_5_2 z_6_5_3)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x37035))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_5_3 (not z_7_5_3)))))
(assert
 (let (($x37043 (= z_6_5_3 z_7_5_4)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x37043))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_5_3 (or z_7_5_3 z_6_5_4)))))
(assert
 (let (($x37052 (and z_7_5_3 z_6_5_4)))
 (let (($x37053 (= z_6_5_3 $x37052)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x37053)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_5_3 (and z_7_5_3 z_7_5_3)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_5_3 (or z_7_5_3 z_7_5_3)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_5_3 (=> z_7_5_3 z_7_5_3)))))
(assert
 (let (($x37070 (= z_6_5_3 (or z_7_5_3 (and z_7_5_3 z_6_5_4)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x37070))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_5_4 (not z_7_5_4)))))
(assert
 (let (($x37078 (= z_6_5_4 z_7_5_5)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x37078))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_5_4 (or z_7_5_4 z_6_5_5)))))
(assert
 (let (($x37087 (and z_7_5_4 z_6_5_5)))
 (let (($x37088 (= z_6_5_4 $x37087)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x37088)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_5_4 (and z_7_5_4 z_7_5_4)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_5_4 (or z_7_5_4 z_7_5_4)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_5_4 (=> z_7_5_4 z_7_5_4)))))
(assert
 (let (($x37105 (= z_6_5_4 (or z_7_5_4 (and z_7_5_4 z_6_5_5)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x37105))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_5_5 (not z_7_5_5)))))
(assert
 (let (($x37113 (= z_6_5_5 z_7_5_6)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x37113))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_5_5 (or z_7_5_5 z_6_5_6)))))
(assert
 (let (($x37122 (and z_7_5_5 z_6_5_6)))
 (let (($x37123 (= z_6_5_5 $x37122)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x37123)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_5_5 (and z_7_5_5 z_7_5_5)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_5_5 (or z_7_5_5 z_7_5_5)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_5_5 (=> z_7_5_5 z_7_5_5)))))
(assert
 (let (($x37140 (= z_6_5_5 (or z_7_5_5 (and z_7_5_5 z_6_5_6)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x37140))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_5_6 (not z_7_5_6)))))
(assert
 (let (($x37148 (= z_6_5_6 z_7_5_7)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x37148))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_5_6 (or z_7_5_6 z_6_5_7)))))
(assert
 (let (($x37157 (and z_7_5_6 z_6_5_7)))
 (let (($x37158 (= z_6_5_6 $x37157)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x37158)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_5_6 (and z_7_5_6 z_7_5_6)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_5_6 (or z_7_5_6 z_7_5_6)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_5_6 (=> z_7_5_6 z_7_5_6)))))
(assert
 (let (($x37175 (= z_6_5_6 (or z_7_5_6 (and z_7_5_6 z_6_5_7)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x37175))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_5_7 (not z_7_5_7)))))
(assert
 (let (($x37183 (= z_6_5_7 z_7_5_3)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x37183))))
(assert
 (let (($x37187 (= z_6_5_7 (or z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7))))
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 $x37187))))
(assert
 (let (($x37191 (= z_6_5_7 (and z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7))))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x37191))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_5_7 (and z_7_5_7 z_7_5_7)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_5_7 (or z_7_5_7 z_7_5_7)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_5_7 (=> z_7_5_7 z_7_5_7)))))
(assert
 (let (($x37210 (and z_7_5_6 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_7)))
 (let (($x37209 (and z_7_5_5 z_7_5_3 z_7_5_4 z_7_5_7)))
 (let (($x37208 (and z_7_5_4 z_7_5_3 z_7_5_7)))
 (let (($x37207 (and z_7_5_3 z_7_5_7)))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 (= z_6_5_7 (or $x37207 $x37208 $x37209 $x37210 (and z_7_5_7))))))))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_6_0 (not z_7_6_0)))))
(assert
 (let (($x37223 (= z_6_6_0 z_7_6_1)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x37223))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_6_0 (or z_7_6_0 z_6_6_1)))))
(assert
 (let (($x37232 (and z_7_6_0 z_6_6_1)))
 (let (($x37233 (= z_6_6_0 $x37232)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x37233)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_6_0 (and z_7_6_0 z_7_6_0)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_6_0 (or z_7_6_0 z_7_6_0)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_6_0 (=> z_7_6_0 z_7_6_0)))))
(assert
 (let (($x37250 (= z_6_6_0 (or z_7_6_0 (and z_7_6_0 z_6_6_1)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x37250))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_6_1 (not z_7_6_1)))))
(assert
 (let (($x37258 (= z_6_6_1 z_7_6_2)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x37258))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_6_1 (or z_7_6_1 z_6_6_2)))))
(assert
 (let (($x37267 (and z_7_6_1 z_6_6_2)))
 (let (($x37268 (= z_6_6_1 $x37267)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x37268)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_6_1 (and z_7_6_1 z_7_6_1)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_6_1 (or z_7_6_1 z_7_6_1)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_6_1 (=> z_7_6_1 z_7_6_1)))))
(assert
 (let (($x37285 (= z_6_6_1 (or z_7_6_1 (and z_7_6_1 z_6_6_2)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x37285))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_6_2 (not z_7_6_2)))))
(assert
 (let (($x37293 (= z_6_6_2 z_7_6_3)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x37293))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_6_2 (or z_7_6_2 z_6_6_3)))))
(assert
 (let (($x37302 (and z_7_6_2 z_6_6_3)))
 (let (($x37303 (= z_6_6_2 $x37302)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x37303)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_6_2 (and z_7_6_2 z_7_6_2)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_6_2 (or z_7_6_2 z_7_6_2)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_6_2 (=> z_7_6_2 z_7_6_2)))))
(assert
 (let (($x37320 (= z_6_6_2 (or z_7_6_2 (and z_7_6_2 z_6_6_3)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x37320))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_6_3 (not z_7_6_3)))))
(assert
 (let (($x37328 (= z_6_6_3 z_7_6_4)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x37328))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_6_3 (or z_7_6_3 z_6_6_4)))))
(assert
 (let (($x37337 (and z_7_6_3 z_6_6_4)))
 (let (($x37338 (= z_6_6_3 $x37337)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x37338)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_6_3 (and z_7_6_3 z_7_6_3)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_6_3 (or z_7_6_3 z_7_6_3)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_6_3 (=> z_7_6_3 z_7_6_3)))))
(assert
 (let (($x37355 (= z_6_6_3 (or z_7_6_3 (and z_7_6_3 z_6_6_4)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x37355))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_6_4 (not z_7_6_4)))))
(assert
 (let (($x37363 (= z_6_6_4 z_7_6_5)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x37363))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_6_4 (or z_7_6_4 z_6_6_5)))))
(assert
 (let (($x37372 (and z_7_6_4 z_6_6_5)))
 (let (($x37373 (= z_6_6_4 $x37372)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x37373)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_6_4 (and z_7_6_4 z_7_6_4)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_6_4 (or z_7_6_4 z_7_6_4)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_6_4 (=> z_7_6_4 z_7_6_4)))))
(assert
 (let (($x37390 (= z_6_6_4 (or z_7_6_4 (and z_7_6_4 z_6_6_5)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x37390))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_6_5 (not z_7_6_5)))))
(assert
 (let (($x37398 (= z_6_6_5 z_7_6_6)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x37398))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_6_5 (or z_7_6_5 z_6_6_6)))))
(assert
 (let (($x37407 (and z_7_6_5 z_6_6_6)))
 (let (($x37408 (= z_6_6_5 $x37407)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x37408)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_6_5 (and z_7_6_5 z_7_6_5)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_6_5 (or z_7_6_5 z_7_6_5)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_6_5 (=> z_7_6_5 z_7_6_5)))))
(assert
 (let (($x37425 (= z_6_6_5 (or z_7_6_5 (and z_7_6_5 z_6_6_6)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x37425))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_6_6 (not z_7_6_6)))))
(assert
 (let (($x37433 (= z_6_6_6 z_7_6_3)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x37433))))
(assert
 (let (($x37437 (= z_6_6_6 (or z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6))))
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 $x37437))))
(assert
 (let (($x37441 (= z_6_6_6 (and z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6))))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x37441))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_6_6 (and z_7_6_6 z_7_6_6)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_6_6 (or z_7_6_6 z_7_6_6)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_6_6 (=> z_7_6_6 z_7_6_6)))))
(assert
 (let (($x37459 (and z_7_6_5 z_7_6_3 z_7_6_4 z_7_6_6)))
 (let (($x37458 (and z_7_6_4 z_7_6_3 z_7_6_6)))
 (let (($x37457 (and z_7_6_3 z_7_6_6)))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 (= z_6_6_6 (or $x37457 $x37458 $x37459 (and z_7_6_6)))))))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_7_0 (not z_7_7_0)))))
(assert
 (let (($x37472 (= z_6_7_0 z_7_7_1)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x37472))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_7_0 (or z_7_7_0 z_6_7_1)))))
(assert
 (let (($x37481 (and z_7_7_0 z_6_7_1)))
 (let (($x37482 (= z_6_7_0 $x37481)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x37482)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_7_0 (and z_7_7_0 z_7_7_0)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_7_0 (or z_7_7_0 z_7_7_0)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_7_0 (=> z_7_7_0 z_7_7_0)))))
(assert
 (let (($x37499 (= z_6_7_0 (or z_7_7_0 (and z_7_7_0 z_6_7_1)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x37499))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_7_1 (not z_7_7_1)))))
(assert
 (let (($x37507 (= z_6_7_1 z_7_7_2)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x37507))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_7_1 (or z_7_7_1 z_6_7_2)))))
(assert
 (let (($x37516 (and z_7_7_1 z_6_7_2)))
 (let (($x37517 (= z_6_7_1 $x37516)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x37517)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_7_1 (and z_7_7_1 z_7_7_1)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_7_1 (or z_7_7_1 z_7_7_1)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_7_1 (=> z_7_7_1 z_7_7_1)))))
(assert
 (let (($x37534 (= z_6_7_1 (or z_7_7_1 (and z_7_7_1 z_6_7_2)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x37534))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_7_2 (not z_7_7_2)))))
(assert
 (let (($x37542 (= z_6_7_2 z_7_7_3)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x37542))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_7_2 (or z_7_7_2 z_6_7_3)))))
(assert
 (let (($x37551 (and z_7_7_2 z_6_7_3)))
 (let (($x37552 (= z_6_7_2 $x37551)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x37552)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_7_2 (and z_7_7_2 z_7_7_2)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_7_2 (or z_7_7_2 z_7_7_2)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_7_2 (=> z_7_7_2 z_7_7_2)))))
(assert
 (let (($x37569 (= z_6_7_2 (or z_7_7_2 (and z_7_7_2 z_6_7_3)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x37569))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_7_3 (not z_7_7_3)))))
(assert
 (let (($x37577 (= z_6_7_3 z_7_7_4)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x37577))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_7_3 (or z_7_7_3 z_6_7_4)))))
(assert
 (let (($x37586 (and z_7_7_3 z_6_7_4)))
 (let (($x37587 (= z_6_7_3 $x37586)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x37587)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_7_3 (and z_7_7_3 z_7_7_3)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_7_3 (or z_7_7_3 z_7_7_3)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_7_3 (=> z_7_7_3 z_7_7_3)))))
(assert
 (let (($x37604 (= z_6_7_3 (or z_7_7_3 (and z_7_7_3 z_6_7_4)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x37604))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_7_4 (not z_7_7_4)))))
(assert
 (let (($x37612 (= z_6_7_4 z_7_7_5)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x37612))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_7_4 (or z_7_7_4 z_6_7_5)))))
(assert
 (let (($x37621 (and z_7_7_4 z_6_7_5)))
 (let (($x37622 (= z_6_7_4 $x37621)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x37622)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_7_4 (and z_7_7_4 z_7_7_4)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_7_4 (or z_7_7_4 z_7_7_4)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_7_4 (=> z_7_7_4 z_7_7_4)))))
(assert
 (let (($x37639 (= z_6_7_4 (or z_7_7_4 (and z_7_7_4 z_6_7_5)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x37639))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_7_5 (not z_7_7_5)))))
(assert
 (let (($x37647 (= z_6_7_5 z_7_7_6)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x37647))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_7_5 (or z_7_7_5 z_6_7_6)))))
(assert
 (let (($x37656 (and z_7_7_5 z_6_7_6)))
 (let (($x37657 (= z_6_7_5 $x37656)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x37657)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_7_5 (and z_7_7_5 z_7_7_5)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_7_5 (or z_7_7_5 z_7_7_5)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_7_5 (=> z_7_7_5 z_7_7_5)))))
(assert
 (let (($x37674 (= z_6_7_5 (or z_7_7_5 (and z_7_7_5 z_6_7_6)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x37674))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_7_6 (not z_7_7_6)))))
(assert
 (let (($x37682 (= z_6_7_6 z_7_7_7)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x37682))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_7_6 (or z_7_7_6 z_6_7_7)))))
(assert
 (let (($x37691 (and z_7_7_6 z_6_7_7)))
 (let (($x37692 (= z_6_7_6 $x37691)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x37692)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_7_6 (and z_7_7_6 z_7_7_6)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_7_6 (or z_7_7_6 z_7_7_6)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_7_6 (=> z_7_7_6 z_7_7_6)))))
(assert
 (let (($x37709 (= z_6_7_6 (or z_7_7_6 (and z_7_7_6 z_6_7_7)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x37709))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_7_7 (not z_7_7_7)))))
(assert
 (let (($x37717 (= z_6_7_7 z_7_7_4)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x37717))))
(assert
 (let (($x37721 (= z_6_7_7 (or z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7))))
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 $x37721))))
(assert
 (let (($x37725 (= z_6_7_7 (and z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7))))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x37725))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_7_7 (and z_7_7_7 z_7_7_7)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_7_7 (or z_7_7_7 z_7_7_7)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_7_7 (=> z_7_7_7 z_7_7_7)))))
(assert
 (let (($x37743 (and z_7_7_6 z_7_7_4 z_7_7_5 z_7_7_7)))
 (let (($x37742 (and z_7_7_5 z_7_7_4 z_7_7_7)))
 (let (($x37741 (and z_7_7_4 z_7_7_7)))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 (= z_6_7_7 (or $x37741 $x37742 $x37743 (and z_7_7_7)))))))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_8_0 (not z_7_8_0)))))
(assert
 (let (($x37756 (= z_6_8_0 z_7_8_1)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x37756))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_8_0 (or z_7_8_0 z_6_8_1)))))
(assert
 (let (($x37765 (and z_7_8_0 z_6_8_1)))
 (let (($x37766 (= z_6_8_0 $x37765)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x37766)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_8_0 (and z_7_8_0 z_7_8_0)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_8_0 (or z_7_8_0 z_7_8_0)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_8_0 (=> z_7_8_0 z_7_8_0)))))
(assert
 (let (($x37783 (= z_6_8_0 (or z_7_8_0 (and z_7_8_0 z_6_8_1)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x37783))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_8_1 (not z_7_8_1)))))
(assert
 (let (($x37791 (= z_6_8_1 z_7_8_2)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x37791))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_8_1 (or z_7_8_1 z_6_8_2)))))
(assert
 (let (($x37800 (and z_7_8_1 z_6_8_2)))
 (let (($x37801 (= z_6_8_1 $x37800)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x37801)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_8_1 (and z_7_8_1 z_7_8_1)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_8_1 (or z_7_8_1 z_7_8_1)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_8_1 (=> z_7_8_1 z_7_8_1)))))
(assert
 (let (($x37818 (= z_6_8_1 (or z_7_8_1 (and z_7_8_1 z_6_8_2)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x37818))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_8_2 (not z_7_8_2)))))
(assert
 (let (($x37826 (= z_6_8_2 z_7_8_3)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x37826))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_8_2 (or z_7_8_2 z_6_8_3)))))
(assert
 (let (($x37835 (and z_7_8_2 z_6_8_3)))
 (let (($x37836 (= z_6_8_2 $x37835)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x37836)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_8_2 (and z_7_8_2 z_7_8_2)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_8_2 (or z_7_8_2 z_7_8_2)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_8_2 (=> z_7_8_2 z_7_8_2)))))
(assert
 (let (($x37853 (= z_6_8_2 (or z_7_8_2 (and z_7_8_2 z_6_8_3)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x37853))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_8_3 (not z_7_8_3)))))
(assert
 (let (($x37861 (= z_6_8_3 z_7_8_4)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x37861))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_8_3 (or z_7_8_3 z_6_8_4)))))
(assert
 (let (($x37870 (and z_7_8_3 z_6_8_4)))
 (let (($x37871 (= z_6_8_3 $x37870)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x37871)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_8_3 (and z_7_8_3 z_7_8_3)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_8_3 (or z_7_8_3 z_7_8_3)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_8_3 (=> z_7_8_3 z_7_8_3)))))
(assert
 (let (($x37888 (= z_6_8_3 (or z_7_8_3 (and z_7_8_3 z_6_8_4)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x37888))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_8_4 (not z_7_8_4)))))
(assert
 (let (($x37896 (= z_6_8_4 z_7_8_5)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x37896))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_8_4 (or z_7_8_4 z_6_8_5)))))
(assert
 (let (($x37905 (and z_7_8_4 z_6_8_5)))
 (let (($x37906 (= z_6_8_4 $x37905)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x37906)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_8_4 (and z_7_8_4 z_7_8_4)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_8_4 (or z_7_8_4 z_7_8_4)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_8_4 (=> z_7_8_4 z_7_8_4)))))
(assert
 (let (($x37923 (= z_6_8_4 (or z_7_8_4 (and z_7_8_4 z_6_8_5)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x37923))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_8_5 (not z_7_8_5)))))
(assert
 (let (($x37931 (= z_6_8_5 z_7_8_6)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x37931))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_8_5 (or z_7_8_5 z_6_8_6)))))
(assert
 (let (($x37940 (and z_7_8_5 z_6_8_6)))
 (let (($x37941 (= z_6_8_5 $x37940)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x37941)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_8_5 (and z_7_8_5 z_7_8_5)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_8_5 (or z_7_8_5 z_7_8_5)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_8_5 (=> z_7_8_5 z_7_8_5)))))
(assert
 (let (($x37958 (= z_6_8_5 (or z_7_8_5 (and z_7_8_5 z_6_8_6)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x37958))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_8_6 (not z_7_8_6)))))
(assert
 (let (($x37966 (= z_6_8_6 z_7_8_7)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x37966))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_8_6 (or z_7_8_6 z_6_8_7)))))
(assert
 (let (($x37975 (and z_7_8_6 z_6_8_7)))
 (let (($x37976 (= z_6_8_6 $x37975)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x37976)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_8_6 (and z_7_8_6 z_7_8_6)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_8_6 (or z_7_8_6 z_7_8_6)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_8_6 (=> z_7_8_6 z_7_8_6)))))
(assert
 (let (($x37993 (= z_6_8_6 (or z_7_8_6 (and z_7_8_6 z_6_8_7)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x37993))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_8_7 (not z_7_8_7)))))
(assert
 (let (($x38001 (= z_6_8_7 z_7_8_3)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x38001))))
(assert
 (let (($x38005 (= z_6_8_7 (or z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7))))
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 $x38005))))
(assert
 (let (($x38009 (= z_6_8_7 (and z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7))))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x38009))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_8_7 (and z_7_8_7 z_7_8_7)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_8_7 (or z_7_8_7 z_7_8_7)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_8_7 (=> z_7_8_7 z_7_8_7)))))
(assert
 (let (($x38028 (and z_7_8_6 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_7)))
 (let (($x38027 (and z_7_8_5 z_7_8_3 z_7_8_4 z_7_8_7)))
 (let (($x38026 (and z_7_8_4 z_7_8_3 z_7_8_7)))
 (let (($x38025 (and z_7_8_3 z_7_8_7)))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 (= z_6_8_7 (or $x38025 $x38026 $x38027 $x38028 (and z_7_8_7))))))))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_9_0 (not z_7_9_0)))))
(assert
 (let (($x38041 (= z_6_9_0 z_7_9_1)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x38041))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_9_0 (or z_7_9_0 z_6_9_1)))))
(assert
 (let (($x38050 (and z_7_9_0 z_6_9_1)))
 (let (($x38051 (= z_6_9_0 $x38050)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x38051)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_9_0 (and z_7_9_0 z_7_9_0)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_9_0 (or z_7_9_0 z_7_9_0)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_9_0 (=> z_7_9_0 z_7_9_0)))))
(assert
 (let (($x38068 (= z_6_9_0 (or z_7_9_0 (and z_7_9_0 z_6_9_1)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x38068))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_9_1 (not z_7_9_1)))))
(assert
 (let (($x38076 (= z_6_9_1 z_7_9_2)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x38076))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_9_1 (or z_7_9_1 z_6_9_2)))))
(assert
 (let (($x38085 (and z_7_9_1 z_6_9_2)))
 (let (($x38086 (= z_6_9_1 $x38085)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x38086)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_9_1 (and z_7_9_1 z_7_9_1)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_9_1 (or z_7_9_1 z_7_9_1)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_9_1 (=> z_7_9_1 z_7_9_1)))))
(assert
 (let (($x38103 (= z_6_9_1 (or z_7_9_1 (and z_7_9_1 z_6_9_2)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x38103))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_9_2 (not z_7_9_2)))))
(assert
 (let (($x38111 (= z_6_9_2 z_7_9_3)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x38111))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_9_2 (or z_7_9_2 z_6_9_3)))))
(assert
 (let (($x38120 (and z_7_9_2 z_6_9_3)))
 (let (($x38121 (= z_6_9_2 $x38120)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x38121)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_9_2 (and z_7_9_2 z_7_9_2)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_9_2 (or z_7_9_2 z_7_9_2)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_9_2 (=> z_7_9_2 z_7_9_2)))))
(assert
 (let (($x38138 (= z_6_9_2 (or z_7_9_2 (and z_7_9_2 z_6_9_3)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x38138))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_9_3 (not z_7_9_3)))))
(assert
 (let (($x38146 (= z_6_9_3 z_7_9_4)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x38146))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_9_3 (or z_7_9_3 z_6_9_4)))))
(assert
 (let (($x38155 (and z_7_9_3 z_6_9_4)))
 (let (($x38156 (= z_6_9_3 $x38155)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x38156)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_9_3 (and z_7_9_3 z_7_9_3)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_9_3 (or z_7_9_3 z_7_9_3)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_9_3 (=> z_7_9_3 z_7_9_3)))))
(assert
 (let (($x38173 (= z_6_9_3 (or z_7_9_3 (and z_7_9_3 z_6_9_4)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x38173))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_9_4 (not z_7_9_4)))))
(assert
 (let (($x38181 (= z_6_9_4 z_7_9_5)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x38181))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_9_4 (or z_7_9_4 z_6_9_5)))))
(assert
 (let (($x38190 (and z_7_9_4 z_6_9_5)))
 (let (($x38191 (= z_6_9_4 $x38190)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x38191)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_9_4 (and z_7_9_4 z_7_9_4)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_9_4 (or z_7_9_4 z_7_9_4)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_9_4 (=> z_7_9_4 z_7_9_4)))))
(assert
 (let (($x38208 (= z_6_9_4 (or z_7_9_4 (and z_7_9_4 z_6_9_5)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x38208))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_9_5 (not z_7_9_5)))))
(assert
 (let (($x38216 (= z_6_9_5 z_7_9_6)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x38216))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_9_5 (or z_7_9_5 z_6_9_6)))))
(assert
 (let (($x38225 (and z_7_9_5 z_6_9_6)))
 (let (($x38226 (= z_6_9_5 $x38225)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x38226)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_9_5 (and z_7_9_5 z_7_9_5)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_9_5 (or z_7_9_5 z_7_9_5)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_9_5 (=> z_7_9_5 z_7_9_5)))))
(assert
 (let (($x38243 (= z_6_9_5 (or z_7_9_5 (and z_7_9_5 z_6_9_6)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x38243))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_9_6 (not z_7_9_6)))))
(assert
 (let (($x38251 (= z_6_9_6 z_7_9_7)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x38251))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_9_6 (or z_7_9_6 z_6_9_7)))))
(assert
 (let (($x38260 (and z_7_9_6 z_6_9_7)))
 (let (($x38261 (= z_6_9_6 $x38260)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x38261)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_9_6 (and z_7_9_6 z_7_9_6)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_9_6 (or z_7_9_6 z_7_9_6)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_9_6 (=> z_7_9_6 z_7_9_6)))))
(assert
 (let (($x38278 (= z_6_9_6 (or z_7_9_6 (and z_7_9_6 z_6_9_7)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x38278))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_9_7 (not z_7_9_7)))))
(assert
 (let (($x38286 (= z_6_9_7 z_7_9_8)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x38286))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_9_7 (or z_7_9_7 z_6_9_8)))))
(assert
 (let (($x38295 (and z_7_9_7 z_6_9_8)))
 (let (($x38296 (= z_6_9_7 $x38295)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x38296)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_9_7 (and z_7_9_7 z_7_9_7)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_9_7 (or z_7_9_7 z_7_9_7)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_9_7 (=> z_7_9_7 z_7_9_7)))))
(assert
 (let (($x38313 (= z_6_9_7 (or z_7_9_7 (and z_7_9_7 z_6_9_8)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x38313))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_9_8 (not z_7_9_8)))))
(assert
 (let (($x38321 (= z_6_9_8 z_7_9_9)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x38321))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_9_8 (or z_7_9_8 z_6_9_9)))))
(assert
 (let (($x38330 (and z_7_9_8 z_6_9_9)))
 (let (($x38331 (= z_6_9_8 $x38330)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x38331)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_9_8 (and z_7_9_8 z_7_9_8)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_9_8 (or z_7_9_8 z_7_9_8)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_9_8 (=> z_7_9_8 z_7_9_8)))))
(assert
 (let (($x38348 (= z_6_9_8 (or z_7_9_8 (and z_7_9_8 z_6_9_9)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x38348))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_9_9 (not z_7_9_9)))))
(assert
 (let (($x38356 (= z_6_9_9 z_7_9_10)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x38356))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_9_9 (or z_7_9_9 z_6_9_10)))))
(assert
 (let (($x38365 (and z_7_9_9 z_6_9_10)))
 (let (($x38366 (= z_6_9_9 $x38365)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x38366)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_9_9 (and z_7_9_9 z_7_9_9)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_9_9 (or z_7_9_9 z_7_9_9)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_9_9 (=> z_7_9_9 z_7_9_9)))))
(assert
 (let (($x38383 (= z_6_9_9 (or z_7_9_9 (and z_7_9_9 z_6_9_10)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x38383))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_9_10 (not z_7_9_10)))))
(assert
 (let (($x38391 (= z_6_9_10 z_7_9_6)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x38391))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_9_10 (or z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))))
(assert
 (let (($x38401 (= z_6_9_10 (and z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10))))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x38401))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_9_10 (and z_7_9_10 z_7_9_10)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_9_10 (or z_7_9_10 z_7_9_10)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_9_10 (=> z_7_9_10 z_7_9_10)))))
(assert
 (let (($x38420 (and z_7_9_9 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_10)))
 (let (($x38419 (and z_7_9_8 z_7_9_6 z_7_9_7 z_7_9_10)))
 (let (($x38418 (and z_7_9_7 z_7_9_6 z_7_9_10)))
 (let (($x38417 (and z_7_9_6 z_7_9_10)))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 (= z_6_9_10 (or $x38417 $x38418 $x38419 $x38420 (and z_7_9_10))))))))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_10_0 (not z_7_10_0)))))
(assert
 (let (($x38433 (= z_6_10_0 z_7_10_1)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x38433))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_10_0 (or z_7_10_0 z_6_10_1)))))
(assert
 (let (($x38442 (and z_7_10_0 z_6_10_1)))
 (let (($x38443 (= z_6_10_0 $x38442)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x38443)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_10_0 (and z_7_10_0 z_7_10_0)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_10_0 (or z_7_10_0 z_7_10_0)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_10_0 (=> z_7_10_0 z_7_10_0)))))
(assert
 (let (($x38460 (= z_6_10_0 (or z_7_10_0 (and z_7_10_0 z_6_10_1)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x38460))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_10_1 (not z_7_10_1)))))
(assert
 (let (($x38468 (= z_6_10_1 z_7_10_2)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x38468))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_10_1 (or z_7_10_1 z_6_10_2)))))
(assert
 (let (($x38477 (and z_7_10_1 z_6_10_2)))
 (let (($x38478 (= z_6_10_1 $x38477)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x38478)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_10_1 (and z_7_10_1 z_7_10_1)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_10_1 (or z_7_10_1 z_7_10_1)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_10_1 (=> z_7_10_1 z_7_10_1)))))
(assert
 (let (($x38495 (= z_6_10_1 (or z_7_10_1 (and z_7_10_1 z_6_10_2)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x38495))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_10_2 (not z_7_10_2)))))
(assert
 (let (($x38504 (= z_6_10_2 z_7_10_3)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x38504))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_10_2 (or z_7_10_2 z_6_10_3)))))
(assert
 (let (($x38513 (and z_7_10_2 z_6_10_3)))
 (let (($x38514 (= z_6_10_2 $x38513)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x38514)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_10_2 (and z_7_10_2 z_7_10_2)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_10_2 (or z_7_10_2 z_7_10_2)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_10_2 (=> z_7_10_2 z_7_10_2)))))
(assert
 (let (($x38531 (= z_6_10_2 (or z_7_10_2 (and z_7_10_2 z_6_10_3)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x38531))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_10_3 (not z_7_10_3)))))
(assert
 (let (($x38539 (= z_6_10_3 z_7_10_4)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x38539))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_10_3 (or z_7_10_3 z_6_10_4)))))
(assert
 (let (($x38548 (and z_7_10_3 z_6_10_4)))
 (let (($x38549 (= z_6_10_3 $x38548)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x38549)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_10_3 (and z_7_10_3 z_7_10_3)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_10_3 (or z_7_10_3 z_7_10_3)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_10_3 (=> z_7_10_3 z_7_10_3)))))
(assert
 (let (($x38566 (= z_6_10_3 (or z_7_10_3 (and z_7_10_3 z_6_10_4)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x38566))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_10_4 (not z_7_10_4)))))
(assert
 (let (($x38574 (= z_6_10_4 z_7_10_5)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x38574))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_10_4 (or z_7_10_4 z_6_10_5)))))
(assert
 (let (($x38583 (and z_7_10_4 z_6_10_5)))
 (let (($x38584 (= z_6_10_4 $x38583)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x38584)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_10_4 (and z_7_10_4 z_7_10_4)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_10_4 (or z_7_10_4 z_7_10_4)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_10_4 (=> z_7_10_4 z_7_10_4)))))
(assert
 (let (($x38601 (= z_6_10_4 (or z_7_10_4 (and z_7_10_4 z_6_10_5)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x38601))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_10_5 (not z_7_10_5)))))
(assert
 (let (($x38609 (= z_6_10_5 z_7_10_2)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x38609))))
(assert
 (let (($x38613 (= z_6_10_5 (or z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5))))
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 $x38613))))
(assert
 (let (($x38617 (= z_6_10_5 (and z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5))))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x38617))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_10_5 (and z_7_10_5 z_7_10_5)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_10_5 (or z_7_10_5 z_7_10_5)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_10_5 (=> z_7_10_5 z_7_10_5)))))
(assert
 (let (($x38635 (and z_7_10_4 z_7_10_2 z_7_10_3 z_7_10_5)))
 (let (($x38634 (and z_7_10_3 z_7_10_2 z_7_10_5)))
 (let (($x38633 (and z_7_10_2 z_7_10_5)))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 (= z_6_10_5 (or $x38633 $x38634 $x38635 (and z_7_10_5)))))))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_11_0 (not z_7_11_0)))))
(assert
 (let (($x38648 (= z_6_11_0 z_7_11_1)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x38648))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_11_0 (or z_7_11_0 z_6_11_1)))))
(assert
 (let (($x38657 (and z_7_11_0 z_6_11_1)))
 (let (($x38658 (= z_6_11_0 $x38657)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x38658)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_11_0 (and z_7_11_0 z_7_11_0)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_11_0 (or z_7_11_0 z_7_11_0)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_11_0 (=> z_7_11_0 z_7_11_0)))))
(assert
 (let (($x38675 (= z_6_11_0 (or z_7_11_0 (and z_7_11_0 z_6_11_1)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x38675))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_11_1 (not z_7_11_1)))))
(assert
 (let (($x38683 (= z_6_11_1 z_7_11_2)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x38683))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_11_1 (or z_7_11_1 z_6_11_2)))))
(assert
 (let (($x38692 (and z_7_11_1 z_6_11_2)))
 (let (($x38693 (= z_6_11_1 $x38692)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x38693)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_11_1 (and z_7_11_1 z_7_11_1)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_11_1 (or z_7_11_1 z_7_11_1)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_11_1 (=> z_7_11_1 z_7_11_1)))))
(assert
 (let (($x38710 (= z_6_11_1 (or z_7_11_1 (and z_7_11_1 z_6_11_2)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x38710))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_11_2 (not z_7_11_2)))))
(assert
 (let (($x38718 (= z_6_11_2 z_7_11_3)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x38718))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_11_2 (or z_7_11_2 z_6_11_3)))))
(assert
 (let (($x38727 (and z_7_11_2 z_6_11_3)))
 (let (($x38728 (= z_6_11_2 $x38727)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x38728)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_11_2 (and z_7_11_2 z_7_11_2)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_11_2 (or z_7_11_2 z_7_11_2)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_11_2 (=> z_7_11_2 z_7_11_2)))))
(assert
 (let (($x38745 (= z_6_11_2 (or z_7_11_2 (and z_7_11_2 z_6_11_3)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x38745))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_11_3 (not z_7_11_3)))))
(assert
 (let (($x38753 (= z_6_11_3 z_7_11_4)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x38753))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_11_3 (or z_7_11_3 z_6_11_4)))))
(assert
 (let (($x38762 (and z_7_11_3 z_6_11_4)))
 (let (($x38763 (= z_6_11_3 $x38762)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x38763)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_11_3 (and z_7_11_3 z_7_11_3)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_11_3 (or z_7_11_3 z_7_11_3)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_11_3 (=> z_7_11_3 z_7_11_3)))))
(assert
 (let (($x38780 (= z_6_11_3 (or z_7_11_3 (and z_7_11_3 z_6_11_4)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x38780))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_11_4 (not z_7_11_4)))))
(assert
 (let (($x38788 (= z_6_11_4 z_7_11_5)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x38788))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_11_4 (or z_7_11_4 z_6_11_5)))))
(assert
 (let (($x38797 (and z_7_11_4 z_6_11_5)))
 (let (($x38798 (= z_6_11_4 $x38797)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x38798)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_11_4 (and z_7_11_4 z_7_11_4)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_11_4 (or z_7_11_4 z_7_11_4)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_11_4 (=> z_7_11_4 z_7_11_4)))))
(assert
 (let (($x38815 (= z_6_11_4 (or z_7_11_4 (and z_7_11_4 z_6_11_5)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x38815))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_11_5 (not z_7_11_5)))))
(assert
 (let (($x38823 (= z_6_11_5 z_7_11_6)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x38823))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_11_5 (or z_7_11_5 z_6_11_6)))))
(assert
 (let (($x38832 (and z_7_11_5 z_6_11_6)))
 (let (($x38833 (= z_6_11_5 $x38832)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x38833)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_11_5 (and z_7_11_5 z_7_11_5)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_11_5 (or z_7_11_5 z_7_11_5)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_11_5 (=> z_7_11_5 z_7_11_5)))))
(assert
 (let (($x38850 (= z_6_11_5 (or z_7_11_5 (and z_7_11_5 z_6_11_6)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x38850))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_11_6 (not z_7_11_6)))))
(assert
 (let (($x38858 (= z_6_11_6 z_7_11_7)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x38858))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_11_6 (or z_7_11_6 z_6_11_7)))))
(assert
 (let (($x38867 (and z_7_11_6 z_6_11_7)))
 (let (($x38868 (= z_6_11_6 $x38867)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x38868)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_11_6 (and z_7_11_6 z_7_11_6)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_11_6 (or z_7_11_6 z_7_11_6)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_11_6 (=> z_7_11_6 z_7_11_6)))))
(assert
 (let (($x38885 (= z_6_11_6 (or z_7_11_6 (and z_7_11_6 z_6_11_7)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x38885))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_11_7 (not z_7_11_7)))))
(assert
 (let (($x38893 (= z_6_11_7 z_7_11_8)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x38893))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_11_7 (or z_7_11_7 z_6_11_8)))))
(assert
 (let (($x38902 (and z_7_11_7 z_6_11_8)))
 (let (($x38903 (= z_6_11_7 $x38902)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x38903)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_11_7 (and z_7_11_7 z_7_11_7)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_11_7 (or z_7_11_7 z_7_11_7)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_11_7 (=> z_7_11_7 z_7_11_7)))))
(assert
 (let (($x38920 (= z_6_11_7 (or z_7_11_7 (and z_7_11_7 z_6_11_8)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x38920))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_11_8 (not z_7_11_8)))))
(assert
 (let (($x38929 (= z_6_11_8 z_7_11_9)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x38929))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_11_8 (or z_7_11_8 z_6_11_9)))))
(assert
 (let (($x38938 (and z_7_11_8 z_6_11_9)))
 (let (($x38939 (= z_6_11_8 $x38938)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x38939)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_11_8 (and z_7_11_8 z_7_11_8)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_11_8 (or z_7_11_8 z_7_11_8)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_11_8 (=> z_7_11_8 z_7_11_8)))))
(assert
 (let (($x38956 (= z_6_11_8 (or z_7_11_8 (and z_7_11_8 z_6_11_9)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x38956))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_11_9 (not z_7_11_9)))))
(assert
 (let (($x38964 (= z_6_11_9 z_7_11_10)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x38964))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_11_9 (or z_7_11_9 z_6_11_10)))))
(assert
 (let (($x38973 (and z_7_11_9 z_6_11_10)))
 (let (($x38974 (= z_6_11_9 $x38973)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x38974)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_11_9 (and z_7_11_9 z_7_11_9)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_11_9 (or z_7_11_9 z_7_11_9)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_11_9 (=> z_7_11_9 z_7_11_9)))))
(assert
 (let (($x38991 (= z_6_11_9 (or z_7_11_9 (and z_7_11_9 z_6_11_10)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x38991))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_11_10 (not z_7_11_10)))))
(assert
 (let (($x38999 (= z_6_11_10 z_7_11_11)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x38999))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_11_10 (or z_7_11_10 z_6_11_11)))))
(assert
 (let (($x39008 (and z_7_11_10 z_6_11_11)))
 (let (($x39009 (= z_6_11_10 $x39008)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x39009)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_11_10 (and z_7_11_10 z_7_11_10)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_11_10 (or z_7_11_10 z_7_11_10)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_11_10 (=> z_7_11_10 z_7_11_10)))))
(assert
 (let (($x39026 (= z_6_11_10 (or z_7_11_10 (and z_7_11_10 z_6_11_11)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x39026))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_11_11 (not z_7_11_11)))))
(assert
 (let (($x39034 (= z_6_11_11 z_7_11_6)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x39034))))
(assert
 (let (($x39038 (= z_6_11_11 (or z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11))))
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 $x39038))))
(assert
 (let (($x39044 (= z_6_11_11 (and z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11))))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x39044))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_11_11 (and z_7_11_11 z_7_11_11)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_11_11 (or z_7_11_11 z_7_11_11)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_11_11 (=> z_7_11_11 z_7_11_11)))))
(assert
 (let (($x39064 (and z_7_11_10 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_11)))
 (let (($x39063 (and z_7_11_9 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_11)))
 (let (($x39062 (and z_7_11_8 z_7_11_6 z_7_11_7 z_7_11_11)))
 (let (($x39061 (and z_7_11_7 z_7_11_6 z_7_11_11)))
 (let (($x39060 (and z_7_11_6 z_7_11_11)))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 (= z_6_11_11 (or $x39060 $x39061 $x39062 $x39063 $x39064 (and z_7_11_11)))))))))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_12_0 (not z_7_12_0)))))
(assert
 (let (($x39077 (= z_6_12_0 z_7_12_1)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x39077))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_12_0 (or z_7_12_0 z_6_12_1)))))
(assert
 (let (($x39086 (and z_7_12_0 z_6_12_1)))
 (let (($x39087 (= z_6_12_0 $x39086)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x39087)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_12_0 (and z_7_12_0 z_7_12_0)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_12_0 (or z_7_12_0 z_7_12_0)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_12_0 (=> z_7_12_0 z_7_12_0)))))
(assert
 (let (($x39104 (= z_6_12_0 (or z_7_12_0 (and z_7_12_0 z_6_12_1)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x39104))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_12_1 (not z_7_12_1)))))
(assert
 (let (($x39113 (= z_6_12_1 z_7_12_2)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x39113))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_12_1 (or z_7_12_1 z_6_12_2)))))
(assert
 (let (($x39122 (and z_7_12_1 z_6_12_2)))
 (let (($x39123 (= z_6_12_1 $x39122)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x39123)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_12_1 (and z_7_12_1 z_7_12_1)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_12_1 (or z_7_12_1 z_7_12_1)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_12_1 (=> z_7_12_1 z_7_12_1)))))
(assert
 (let (($x39140 (= z_6_12_1 (or z_7_12_1 (and z_7_12_1 z_6_12_2)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x39140))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_12_2 (not z_7_12_2)))))
(assert
 (let (($x39149 (= z_6_12_2 z_7_12_3)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x39149))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_12_2 (or z_7_12_2 z_6_12_3)))))
(assert
 (let (($x39158 (and z_7_12_2 z_6_12_3)))
 (let (($x39159 (= z_6_12_2 $x39158)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x39159)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_12_2 (and z_7_12_2 z_7_12_2)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_12_2 (or z_7_12_2 z_7_12_2)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_12_2 (=> z_7_12_2 z_7_12_2)))))
(assert
 (let (($x39176 (= z_6_12_2 (or z_7_12_2 (and z_7_12_2 z_6_12_3)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x39176))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_12_3 (not z_7_12_3)))))
(assert
 (let (($x39185 (= z_6_12_3 z_7_12_4)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x39185))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_12_3 (or z_7_12_3 z_6_12_4)))))
(assert
 (let (($x39194 (and z_7_12_3 z_6_12_4)))
 (let (($x39195 (= z_6_12_3 $x39194)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x39195)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_12_3 (and z_7_12_3 z_7_12_3)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_12_3 (or z_7_12_3 z_7_12_3)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_12_3 (=> z_7_12_3 z_7_12_3)))))
(assert
 (let (($x39212 (= z_6_12_3 (or z_7_12_3 (and z_7_12_3 z_6_12_4)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x39212))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_12_4 (not z_7_12_4)))))
(assert
 (let (($x39220 (= z_6_12_4 z_7_12_5)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x39220))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_12_4 (or z_7_12_4 z_6_12_5)))))
(assert
 (let (($x39229 (and z_7_12_4 z_6_12_5)))
 (let (($x39230 (= z_6_12_4 $x39229)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x39230)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_12_4 (and z_7_12_4 z_7_12_4)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_12_4 (or z_7_12_4 z_7_12_4)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_12_4 (=> z_7_12_4 z_7_12_4)))))
(assert
 (let (($x39247 (= z_6_12_4 (or z_7_12_4 (and z_7_12_4 z_6_12_5)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x39247))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_12_5 (not z_7_12_5)))))
(assert
 (let (($x39255 (= z_6_12_5 z_7_12_6)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x39255))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_12_5 (or z_7_12_5 z_6_12_6)))))
(assert
 (let (($x39264 (and z_7_12_5 z_6_12_6)))
 (let (($x39265 (= z_6_12_5 $x39264)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x39265)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_12_5 (and z_7_12_5 z_7_12_5)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_12_5 (or z_7_12_5 z_7_12_5)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_12_5 (=> z_7_12_5 z_7_12_5)))))
(assert
 (let (($x39282 (= z_6_12_5 (or z_7_12_5 (and z_7_12_5 z_6_12_6)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x39282))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_12_6 (not z_7_12_6)))))
(assert
 (let (($x39290 (= z_6_12_6 z_7_12_7)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x39290))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_12_6 (or z_7_12_6 z_6_12_7)))))
(assert
 (let (($x39299 (and z_7_12_6 z_6_12_7)))
 (let (($x39300 (= z_6_12_6 $x39299)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x39300)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_12_6 (and z_7_12_6 z_7_12_6)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_12_6 (or z_7_12_6 z_7_12_6)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_12_6 (=> z_7_12_6 z_7_12_6)))))
(assert
 (let (($x39317 (= z_6_12_6 (or z_7_12_6 (and z_7_12_6 z_6_12_7)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x39317))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_12_7 (not z_7_12_7)))))
(assert
 (let (($x39325 (= z_6_12_7 z_7_12_8)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x39325))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_12_7 (or z_7_12_7 z_6_12_8)))))
(assert
 (let (($x39334 (and z_7_12_7 z_6_12_8)))
 (let (($x39335 (= z_6_12_7 $x39334)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x39335)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_12_7 (and z_7_12_7 z_7_12_7)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_12_7 (or z_7_12_7 z_7_12_7)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_12_7 (=> z_7_12_7 z_7_12_7)))))
(assert
 (let (($x39352 (= z_6_12_7 (or z_7_12_7 (and z_7_12_7 z_6_12_8)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x39352))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_12_8 (not z_7_12_8)))))
(assert
 (let (($x39361 (= z_6_12_8 z_7_12_9)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x39361))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_12_8 (or z_7_12_8 z_6_12_9)))))
(assert
 (let (($x39370 (and z_7_12_8 z_6_12_9)))
 (let (($x39371 (= z_6_12_8 $x39370)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x39371)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_12_8 (and z_7_12_8 z_7_12_8)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_12_8 (or z_7_12_8 z_7_12_8)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_12_8 (=> z_7_12_8 z_7_12_8)))))
(assert
 (let (($x39388 (= z_6_12_8 (or z_7_12_8 (and z_7_12_8 z_6_12_9)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x39388))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_12_9 (not z_7_12_9)))))
(assert
 (let (($x39397 (= z_6_12_9 z_7_12_10)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x39397))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_12_9 (or z_7_12_9 z_6_12_10)))))
(assert
 (let (($x39406 (and z_7_12_9 z_6_12_10)))
 (let (($x39407 (= z_6_12_9 $x39406)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x39407)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_12_9 (and z_7_12_9 z_7_12_9)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_12_9 (or z_7_12_9 z_7_12_9)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_12_9 (=> z_7_12_9 z_7_12_9)))))
(assert
 (let (($x39424 (= z_6_12_9 (or z_7_12_9 (and z_7_12_9 z_6_12_10)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x39424))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_12_10 (not z_7_12_10)))))
(assert
 (let (($x39433 (= z_6_12_10 z_7_12_6)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x39433))))
(assert
 (let (($x39437 (= z_6_12_10 (or z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10))))
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 $x39437))))
(assert
 (let (($x39443 (= z_6_12_10 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10))))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x39443))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_12_10 (and z_7_12_10 z_7_12_10)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_12_10 (or z_7_12_10 z_7_12_10)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_12_10 (=> z_7_12_10 z_7_12_10)))))
(assert
 (let (($x39462 (and z_7_12_9 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_10)))
 (let (($x39461 (and z_7_12_8 z_7_12_6 z_7_12_7 z_7_12_10)))
 (let (($x39460 (and z_7_12_7 z_7_12_6 z_7_12_10)))
 (let (($x39459 (and z_7_12_6 z_7_12_10)))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 (= z_6_12_10 (or $x39459 $x39460 $x39461 $x39462 (and z_7_12_10))))))))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_13_0 (not z_7_13_0)))))
(assert
 (let (($x39475 (= z_6_13_0 z_7_13_1)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x39475))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_13_0 (or z_7_13_0 z_6_13_1)))))
(assert
 (let (($x39484 (and z_7_13_0 z_6_13_1)))
 (let (($x39485 (= z_6_13_0 $x39484)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x39485)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_13_0 (and z_7_13_0 z_7_13_0)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_13_0 (or z_7_13_0 z_7_13_0)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_13_0 (=> z_7_13_0 z_7_13_0)))))
(assert
 (let (($x39502 (= z_6_13_0 (or z_7_13_0 (and z_7_13_0 z_6_13_1)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x39502))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_13_1 (not z_7_13_1)))))
(assert
 (let (($x39510 (= z_6_13_1 z_7_13_2)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x39510))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_13_1 (or z_7_13_1 z_6_13_2)))))
(assert
 (let (($x39519 (and z_7_13_1 z_6_13_2)))
 (let (($x39520 (= z_6_13_1 $x39519)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x39520)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_13_1 (and z_7_13_1 z_7_13_1)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_13_1 (or z_7_13_1 z_7_13_1)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_13_1 (=> z_7_13_1 z_7_13_1)))))
(assert
 (let (($x39537 (= z_6_13_1 (or z_7_13_1 (and z_7_13_1 z_6_13_2)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x39537))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_13_2 (not z_7_13_2)))))
(assert
 (let (($x39546 (= z_6_13_2 z_7_13_3)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x39546))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_13_2 (or z_7_13_2 z_6_13_3)))))
(assert
 (let (($x39555 (and z_7_13_2 z_6_13_3)))
 (let (($x39556 (= z_6_13_2 $x39555)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x39556)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_13_2 (and z_7_13_2 z_7_13_2)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_13_2 (or z_7_13_2 z_7_13_2)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_13_2 (=> z_7_13_2 z_7_13_2)))))
(assert
 (let (($x39573 (= z_6_13_2 (or z_7_13_2 (and z_7_13_2 z_6_13_3)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x39573))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_13_3 (not z_7_13_3)))))
(assert
 (let (($x39581 (= z_6_13_3 z_7_13_4)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x39581))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_13_3 (or z_7_13_3 z_6_13_4)))))
(assert
 (let (($x39590 (and z_7_13_3 z_6_13_4)))
 (let (($x39591 (= z_6_13_3 $x39590)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x39591)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_13_3 (and z_7_13_3 z_7_13_3)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_13_3 (or z_7_13_3 z_7_13_3)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_13_3 (=> z_7_13_3 z_7_13_3)))))
(assert
 (let (($x39608 (= z_6_13_3 (or z_7_13_3 (and z_7_13_3 z_6_13_4)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x39608))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_13_4 (not z_7_13_4)))))
(assert
 (let (($x39616 (= z_6_13_4 z_7_13_5)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x39616))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_13_4 (or z_7_13_4 z_6_13_5)))))
(assert
 (let (($x39625 (and z_7_13_4 z_6_13_5)))
 (let (($x39626 (= z_6_13_4 $x39625)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x39626)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_13_4 (and z_7_13_4 z_7_13_4)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_13_4 (or z_7_13_4 z_7_13_4)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_13_4 (=> z_7_13_4 z_7_13_4)))))
(assert
 (let (($x39643 (= z_6_13_4 (or z_7_13_4 (and z_7_13_4 z_6_13_5)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x39643))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_13_5 (not z_7_13_5)))))
(assert
 (let (($x39651 (= z_6_13_5 z_7_13_6)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x39651))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_13_5 (or z_7_13_5 z_6_13_6)))))
(assert
 (let (($x39660 (and z_7_13_5 z_6_13_6)))
 (let (($x39661 (= z_6_13_5 $x39660)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x39661)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_13_5 (and z_7_13_5 z_7_13_5)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_13_5 (or z_7_13_5 z_7_13_5)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_13_5 (=> z_7_13_5 z_7_13_5)))))
(assert
 (let (($x39678 (= z_6_13_5 (or z_7_13_5 (and z_7_13_5 z_6_13_6)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x39678))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_13_6 (not z_7_13_6)))))
(assert
 (let (($x39686 (= z_6_13_6 z_7_13_7)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x39686))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_13_6 (or z_7_13_6 z_6_13_7)))))
(assert
 (let (($x39695 (and z_7_13_6 z_6_13_7)))
 (let (($x39696 (= z_6_13_6 $x39695)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x39696)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_13_6 (and z_7_13_6 z_7_13_6)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_13_6 (or z_7_13_6 z_7_13_6)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_13_6 (=> z_7_13_6 z_7_13_6)))))
(assert
 (let (($x39713 (= z_6_13_6 (or z_7_13_6 (and z_7_13_6 z_6_13_7)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x39713))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_13_7 (not z_7_13_7)))))
(assert
 (let (($x39721 (= z_6_13_7 z_7_13_8)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x39721))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_13_7 (or z_7_13_7 z_6_13_8)))))
(assert
 (let (($x39730 (and z_7_13_7 z_6_13_8)))
 (let (($x39731 (= z_6_13_7 $x39730)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x39731)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_13_7 (and z_7_13_7 z_7_13_7)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_13_7 (or z_7_13_7 z_7_13_7)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_13_7 (=> z_7_13_7 z_7_13_7)))))
(assert
 (let (($x39748 (= z_6_13_7 (or z_7_13_7 (and z_7_13_7 z_6_13_8)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x39748))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_13_8 (not z_7_13_8)))))
(assert
 (let (($x39756 (= z_6_13_8 z_7_13_9)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x39756))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_13_8 (or z_7_13_8 z_6_13_9)))))
(assert
 (let (($x39765 (and z_7_13_8 z_6_13_9)))
 (let (($x39766 (= z_6_13_8 $x39765)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x39766)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_13_8 (and z_7_13_8 z_7_13_8)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_13_8 (or z_7_13_8 z_7_13_8)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_13_8 (=> z_7_13_8 z_7_13_8)))))
(assert
 (let (($x39783 (= z_6_13_8 (or z_7_13_8 (and z_7_13_8 z_6_13_9)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x39783))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_13_9 (not z_7_13_9)))))
(assert
 (let (($x39791 (= z_6_13_9 z_7_13_10)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x39791))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_13_9 (or z_7_13_9 z_6_13_10)))))
(assert
 (let (($x39800 (and z_7_13_9 z_6_13_10)))
 (let (($x39801 (= z_6_13_9 $x39800)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x39801)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_13_9 (and z_7_13_9 z_7_13_9)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_13_9 (or z_7_13_9 z_7_13_9)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_13_9 (=> z_7_13_9 z_7_13_9)))))
(assert
 (let (($x39818 (= z_6_13_9 (or z_7_13_9 (and z_7_13_9 z_6_13_10)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x39818))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_13_10 (not z_7_13_10)))))
(assert
 (let (($x39826 (= z_6_13_10 z_7_13_5)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x39826))))
(assert
 (let (($x39830 (= z_6_13_10 (or z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10))))
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 $x39830))))
(assert
 (let (($x39836 (= z_6_13_10 (and z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10))))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x39836))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_13_10 (and z_7_13_10 z_7_13_10)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_13_10 (or z_7_13_10 z_7_13_10)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_13_10 (=> z_7_13_10 z_7_13_10)))))
(assert
 (let (($x39856 (and z_7_13_9 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_10)))
 (let (($x39855 (and z_7_13_8 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_10)))
 (let (($x39854 (and z_7_13_7 z_7_13_5 z_7_13_6 z_7_13_10)))
 (let (($x39853 (and z_7_13_6 z_7_13_5 z_7_13_10)))
 (let (($x39852 (and z_7_13_5 z_7_13_10)))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 (= z_6_13_10 (or $x39852 $x39853 $x39854 $x39855 $x39856 (and z_7_13_10)))))))))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_14_0 (not z_7_14_0)))))
(assert
 (let (($x39869 (= z_6_14_0 z_7_14_1)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x39869))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_14_0 (or z_7_14_0 z_6_14_1)))))
(assert
 (let (($x39878 (and z_7_14_0 z_6_14_1)))
 (let (($x39879 (= z_6_14_0 $x39878)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x39879)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_14_0 (and z_7_14_0 z_7_14_0)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_14_0 (or z_7_14_0 z_7_14_0)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_14_0 (=> z_7_14_0 z_7_14_0)))))
(assert
 (let (($x39896 (= z_6_14_0 (or z_7_14_0 (and z_7_14_0 z_6_14_1)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x39896))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_14_1 (not z_7_14_1)))))
(assert
 (let (($x39904 (= z_6_14_1 z_7_14_2)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x39904))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_14_1 (or z_7_14_1 z_6_14_2)))))
(assert
 (let (($x39913 (and z_7_14_1 z_6_14_2)))
 (let (($x39914 (= z_6_14_1 $x39913)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x39914)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_14_1 (and z_7_14_1 z_7_14_1)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_14_1 (or z_7_14_1 z_7_14_1)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_14_1 (=> z_7_14_1 z_7_14_1)))))
(assert
 (let (($x39931 (= z_6_14_1 (or z_7_14_1 (and z_7_14_1 z_6_14_2)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x39931))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_14_2 (not z_7_14_2)))))
(assert
 (let (($x39939 (= z_6_14_2 z_7_14_3)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x39939))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_14_2 (or z_7_14_2 z_6_14_3)))))
(assert
 (let (($x39948 (and z_7_14_2 z_6_14_3)))
 (let (($x39949 (= z_6_14_2 $x39948)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x39949)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_14_2 (and z_7_14_2 z_7_14_2)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_14_2 (or z_7_14_2 z_7_14_2)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_14_2 (=> z_7_14_2 z_7_14_2)))))
(assert
 (let (($x39966 (= z_6_14_2 (or z_7_14_2 (and z_7_14_2 z_6_14_3)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x39966))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_14_3 (not z_7_14_3)))))
(assert
 (let (($x39975 (= z_6_14_3 z_7_14_4)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x39975))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_14_3 (or z_7_14_3 z_6_14_4)))))
(assert
 (let (($x39984 (and z_7_14_3 z_6_14_4)))
 (let (($x39985 (= z_6_14_3 $x39984)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x39985)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_14_3 (and z_7_14_3 z_7_14_3)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_14_3 (or z_7_14_3 z_7_14_3)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_14_3 (=> z_7_14_3 z_7_14_3)))))
(assert
 (let (($x40002 (= z_6_14_3 (or z_7_14_3 (and z_7_14_3 z_6_14_4)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x40002))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_14_4 (not z_7_14_4)))))
(assert
 (let (($x40011 (= z_6_14_4 z_7_14_5)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x40011))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_14_4 (or z_7_14_4 z_6_14_5)))))
(assert
 (let (($x40020 (and z_7_14_4 z_6_14_5)))
 (let (($x40021 (= z_6_14_4 $x40020)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x40021)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_14_4 (and z_7_14_4 z_7_14_4)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_14_4 (or z_7_14_4 z_7_14_4)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_14_4 (=> z_7_14_4 z_7_14_4)))))
(assert
 (let (($x40038 (= z_6_14_4 (or z_7_14_4 (and z_7_14_4 z_6_14_5)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x40038))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_14_5 (not z_7_14_5)))))
(assert
 (let (($x40046 (= z_6_14_5 z_7_14_6)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x40046))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_14_5 (or z_7_14_5 z_6_14_6)))))
(assert
 (let (($x40055 (and z_7_14_5 z_6_14_6)))
 (let (($x40056 (= z_6_14_5 $x40055)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x40056)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_14_5 (and z_7_14_5 z_7_14_5)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_14_5 (or z_7_14_5 z_7_14_5)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_14_5 (=> z_7_14_5 z_7_14_5)))))
(assert
 (let (($x40073 (= z_6_14_5 (or z_7_14_5 (and z_7_14_5 z_6_14_6)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x40073))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_14_6 (not z_7_14_6)))))
(assert
 (let (($x40081 (= z_6_14_6 z_7_14_3)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x40081))))
(assert
 (let (($x40085 (= z_6_14_6 (or z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6))))
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 $x40085))))
(assert
 (let (($x40089 (= z_6_14_6 (and z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6))))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x40089))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_14_6 (and z_7_14_6 z_7_14_6)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_14_6 (or z_7_14_6 z_7_14_6)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_14_6 (=> z_7_14_6 z_7_14_6)))))
(assert
 (let (($x40107 (and z_7_14_5 z_7_14_3 z_7_14_4 z_7_14_6)))
 (let (($x40106 (and z_7_14_4 z_7_14_3 z_7_14_6)))
 (let (($x40105 (and z_7_14_3 z_7_14_6)))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 (= z_6_14_6 (or $x40105 $x40106 $x40107 (and z_7_14_6)))))))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_15_0 (not z_7_15_0)))))
(assert
 (let (($x40120 (= z_6_15_0 z_7_15_1)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x40120))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_15_0 (or z_7_15_0 z_6_15_1)))))
(assert
 (let (($x40129 (and z_7_15_0 z_6_15_1)))
 (let (($x40130 (= z_6_15_0 $x40129)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x40130)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_15_0 (and z_7_15_0 z_7_15_0)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_15_0 (or z_7_15_0 z_7_15_0)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_15_0 (=> z_7_15_0 z_7_15_0)))))
(assert
 (let (($x40147 (= z_6_15_0 (or z_7_15_0 (and z_7_15_0 z_6_15_1)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x40147))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_15_1 (not z_7_15_1)))))
(assert
 (let (($x40155 (= z_6_15_1 z_7_15_2)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x40155))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_15_1 (or z_7_15_1 z_6_15_2)))))
(assert
 (let (($x40164 (and z_7_15_1 z_6_15_2)))
 (let (($x40165 (= z_6_15_1 $x40164)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x40165)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_15_1 (and z_7_15_1 z_7_15_1)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_15_1 (or z_7_15_1 z_7_15_1)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_15_1 (=> z_7_15_1 z_7_15_1)))))
(assert
 (let (($x40182 (= z_6_15_1 (or z_7_15_1 (and z_7_15_1 z_6_15_2)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x40182))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_15_2 (not z_7_15_2)))))
(assert
 (let (($x40191 (= z_6_15_2 z_7_15_3)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x40191))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_15_2 (or z_7_15_2 z_6_15_3)))))
(assert
 (let (($x40200 (and z_7_15_2 z_6_15_3)))
 (let (($x40201 (= z_6_15_2 $x40200)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x40201)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_15_2 (and z_7_15_2 z_7_15_2)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_15_2 (or z_7_15_2 z_7_15_2)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_15_2 (=> z_7_15_2 z_7_15_2)))))
(assert
 (let (($x40218 (= z_6_15_2 (or z_7_15_2 (and z_7_15_2 z_6_15_3)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x40218))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_15_3 (not z_7_15_3)))))
(assert
 (let (($x40226 (= z_6_15_3 z_7_15_4)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x40226))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_15_3 (or z_7_15_3 z_6_15_4)))))
(assert
 (let (($x40235 (and z_7_15_3 z_6_15_4)))
 (let (($x40236 (= z_6_15_3 $x40235)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x40236)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_15_3 (and z_7_15_3 z_7_15_3)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_15_3 (or z_7_15_3 z_7_15_3)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_15_3 (=> z_7_15_3 z_7_15_3)))))
(assert
 (let (($x40253 (= z_6_15_3 (or z_7_15_3 (and z_7_15_3 z_6_15_4)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x40253))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_15_4 (not z_7_15_4)))))
(assert
 (let (($x40261 (= z_6_15_4 z_7_15_5)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x40261))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_15_4 (or z_7_15_4 z_6_15_5)))))
(assert
 (let (($x40270 (and z_7_15_4 z_6_15_5)))
 (let (($x40271 (= z_6_15_4 $x40270)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x40271)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_15_4 (and z_7_15_4 z_7_15_4)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_15_4 (or z_7_15_4 z_7_15_4)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_15_4 (=> z_7_15_4 z_7_15_4)))))
(assert
 (let (($x40288 (= z_6_15_4 (or z_7_15_4 (and z_7_15_4 z_6_15_5)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x40288))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_15_5 (not z_7_15_5)))))
(assert
 (let (($x40296 (= z_6_15_5 z_7_15_6)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x40296))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_15_5 (or z_7_15_5 z_6_15_6)))))
(assert
 (let (($x40305 (and z_7_15_5 z_6_15_6)))
 (let (($x40306 (= z_6_15_5 $x40305)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x40306)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_15_5 (and z_7_15_5 z_7_15_5)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_15_5 (or z_7_15_5 z_7_15_5)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_15_5 (=> z_7_15_5 z_7_15_5)))))
(assert
 (let (($x40323 (= z_6_15_5 (or z_7_15_5 (and z_7_15_5 z_6_15_6)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x40323))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_15_6 (not z_7_15_6)))))
(assert
 (let (($x40331 (= z_6_15_6 z_7_15_7)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x40331))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_15_6 (or z_7_15_6 z_6_15_7)))))
(assert
 (let (($x40340 (and z_7_15_6 z_6_15_7)))
 (let (($x40341 (= z_6_15_6 $x40340)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x40341)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_15_6 (and z_7_15_6 z_7_15_6)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_15_6 (or z_7_15_6 z_7_15_6)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_15_6 (=> z_7_15_6 z_7_15_6)))))
(assert
 (let (($x40358 (= z_6_15_6 (or z_7_15_6 (and z_7_15_6 z_6_15_7)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x40358))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_15_7 (not z_7_15_7)))))
(assert
 (let (($x40367 (= z_6_15_7 z_7_15_4)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x40367))))
(assert
 (let (($x40371 (= z_6_15_7 (or z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7))))
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 $x40371))))
(assert
 (let (($x40375 (= z_6_15_7 (and z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7))))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x40375))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_15_7 (and z_7_15_7 z_7_15_7)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_15_7 (or z_7_15_7 z_7_15_7)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_15_7 (=> z_7_15_7 z_7_15_7)))))
(assert
 (let (($x40393 (and z_7_15_6 z_7_15_4 z_7_15_5 z_7_15_7)))
 (let (($x40392 (and z_7_15_5 z_7_15_4 z_7_15_7)))
 (let (($x40391 (and z_7_15_4 z_7_15_7)))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 (= z_6_15_7 (or $x40391 $x40392 $x40393 (and z_7_15_7)))))))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_16_0 (not z_7_16_0)))))
(assert
 (let (($x40406 (= z_6_16_0 z_7_16_1)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x40406))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_16_0 (or z_7_16_0 z_6_16_1)))))
(assert
 (let (($x40415 (and z_7_16_0 z_6_16_1)))
 (let (($x40416 (= z_6_16_0 $x40415)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x40416)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_16_0 (and z_7_16_0 z_7_16_0)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_16_0 (or z_7_16_0 z_7_16_0)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_16_0 (=> z_7_16_0 z_7_16_0)))))
(assert
 (let (($x40433 (= z_6_16_0 (or z_7_16_0 (and z_7_16_0 z_6_16_1)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x40433))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_16_1 (not z_7_16_1)))))
(assert
 (let (($x40441 (= z_6_16_1 z_7_16_2)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x40441))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_16_1 (or z_7_16_1 z_6_16_2)))))
(assert
 (let (($x40450 (and z_7_16_1 z_6_16_2)))
 (let (($x40451 (= z_6_16_1 $x40450)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x40451)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_16_1 (and z_7_16_1 z_7_16_1)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_16_1 (or z_7_16_1 z_7_16_1)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_16_1 (=> z_7_16_1 z_7_16_1)))))
(assert
 (let (($x40468 (= z_6_16_1 (or z_7_16_1 (and z_7_16_1 z_6_16_2)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x40468))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_16_2 (not z_7_16_2)))))
(assert
 (let (($x40476 (= z_6_16_2 z_7_16_3)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x40476))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_16_2 (or z_7_16_2 z_6_16_3)))))
(assert
 (let (($x40485 (and z_7_16_2 z_6_16_3)))
 (let (($x40486 (= z_6_16_2 $x40485)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x40486)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_16_2 (and z_7_16_2 z_7_16_2)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_16_2 (or z_7_16_2 z_7_16_2)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_16_2 (=> z_7_16_2 z_7_16_2)))))
(assert
 (let (($x40503 (= z_6_16_2 (or z_7_16_2 (and z_7_16_2 z_6_16_3)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x40503))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_16_3 (not z_7_16_3)))))
(assert
 (let (($x40511 (= z_6_16_3 z_7_16_4)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x40511))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_16_3 (or z_7_16_3 z_6_16_4)))))
(assert
 (let (($x40520 (and z_7_16_3 z_6_16_4)))
 (let (($x40521 (= z_6_16_3 $x40520)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x40521)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_16_3 (and z_7_16_3 z_7_16_3)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_16_3 (or z_7_16_3 z_7_16_3)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_16_3 (=> z_7_16_3 z_7_16_3)))))
(assert
 (let (($x40538 (= z_6_16_3 (or z_7_16_3 (and z_7_16_3 z_6_16_4)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x40538))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_16_4 (not z_7_16_4)))))
(assert
 (let (($x40546 (= z_6_16_4 z_7_16_5)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x40546))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_16_4 (or z_7_16_4 z_6_16_5)))))
(assert
 (let (($x40555 (and z_7_16_4 z_6_16_5)))
 (let (($x40556 (= z_6_16_4 $x40555)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x40556)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_16_4 (and z_7_16_4 z_7_16_4)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_16_4 (or z_7_16_4 z_7_16_4)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_16_4 (=> z_7_16_4 z_7_16_4)))))
(assert
 (let (($x40573 (= z_6_16_4 (or z_7_16_4 (and z_7_16_4 z_6_16_5)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x40573))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_16_5 (not z_7_16_5)))))
(assert
 (let (($x40581 (= z_6_16_5 z_7_16_6)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x40581))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_16_5 (or z_7_16_5 z_6_16_6)))))
(assert
 (let (($x40590 (and z_7_16_5 z_6_16_6)))
 (let (($x40591 (= z_6_16_5 $x40590)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x40591)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_16_5 (and z_7_16_5 z_7_16_5)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_16_5 (or z_7_16_5 z_7_16_5)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_16_5 (=> z_7_16_5 z_7_16_5)))))
(assert
 (let (($x40608 (= z_6_16_5 (or z_7_16_5 (and z_7_16_5 z_6_16_6)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x40608))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_16_6 (not z_7_16_6)))))
(assert
 (let (($x40616 (= z_6_16_6 z_7_16_7)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x40616))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_16_6 (or z_7_16_6 z_6_16_7)))))
(assert
 (let (($x40625 (and z_7_16_6 z_6_16_7)))
 (let (($x40626 (= z_6_16_6 $x40625)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x40626)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_16_6 (and z_7_16_6 z_7_16_6)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_16_6 (or z_7_16_6 z_7_16_6)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_16_6 (=> z_7_16_6 z_7_16_6)))))
(assert
 (let (($x40643 (= z_6_16_6 (or z_7_16_6 (and z_7_16_6 z_6_16_7)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x40643))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_16_7 (not z_7_16_7)))))
(assert
 (let (($x40651 (= z_6_16_7 z_7_16_8)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x40651))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_16_7 (or z_7_16_7 z_6_16_8)))))
(assert
 (let (($x40660 (and z_7_16_7 z_6_16_8)))
 (let (($x40661 (= z_6_16_7 $x40660)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x40661)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_16_7 (and z_7_16_7 z_7_16_7)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_16_7 (or z_7_16_7 z_7_16_7)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_16_7 (=> z_7_16_7 z_7_16_7)))))
(assert
 (let (($x40678 (= z_6_16_7 (or z_7_16_7 (and z_7_16_7 z_6_16_8)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x40678))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_16_8 (not z_7_16_8)))))
(assert
 (let (($x40686 (= z_6_16_8 z_7_16_9)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x40686))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_16_8 (or z_7_16_8 z_6_16_9)))))
(assert
 (let (($x40695 (and z_7_16_8 z_6_16_9)))
 (let (($x40696 (= z_6_16_8 $x40695)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x40696)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_16_8 (and z_7_16_8 z_7_16_8)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_16_8 (or z_7_16_8 z_7_16_8)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_16_8 (=> z_7_16_8 z_7_16_8)))))
(assert
 (let (($x40713 (= z_6_16_8 (or z_7_16_8 (and z_7_16_8 z_6_16_9)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x40713))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_16_9 (not z_7_16_9)))))
(assert
 (let (($x40721 (= z_6_16_9 z_7_16_6)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x40721))))
(assert
 (let (($x40725 (= z_6_16_9 (or z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9))))
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 $x40725))))
(assert
 (let (($x40729 (= z_6_16_9 (and z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9))))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x40729))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_16_9 (and z_7_16_9 z_7_16_9)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_16_9 (or z_7_16_9 z_7_16_9)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_16_9 (=> z_7_16_9 z_7_16_9)))))
(assert
 (let (($x40747 (and z_7_16_8 z_7_16_6 z_7_16_7 z_7_16_9)))
 (let (($x40746 (and z_7_16_7 z_7_16_6 z_7_16_9)))
 (let (($x40745 (and z_7_16_6 z_7_16_9)))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 (= z_6_16_9 (or $x40745 $x40746 $x40747 (and z_7_16_9)))))))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_17_0 (not z_7_17_0)))))
(assert
 (let (($x40760 (= z_6_17_0 z_7_17_1)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x40760))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_17_0 (or z_7_17_0 z_6_17_1)))))
(assert
 (let (($x40769 (and z_7_17_0 z_6_17_1)))
 (let (($x40770 (= z_6_17_0 $x40769)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x40770)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_17_0 (and z_7_17_0 z_7_17_0)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_17_0 (or z_7_17_0 z_7_17_0)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_17_0 (=> z_7_17_0 z_7_17_0)))))
(assert
 (let (($x40787 (= z_6_17_0 (or z_7_17_0 (and z_7_17_0 z_6_17_1)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x40787))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_17_1 (not z_7_17_1)))))
(assert
 (let (($x40795 (= z_6_17_1 z_7_17_2)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x40795))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_17_1 (or z_7_17_1 z_6_17_2)))))
(assert
 (let (($x40804 (and z_7_17_1 z_6_17_2)))
 (let (($x40805 (= z_6_17_1 $x40804)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x40805)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_17_1 (and z_7_17_1 z_7_17_1)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_17_1 (or z_7_17_1 z_7_17_1)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_17_1 (=> z_7_17_1 z_7_17_1)))))
(assert
 (let (($x40822 (= z_6_17_1 (or z_7_17_1 (and z_7_17_1 z_6_17_2)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x40822))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_17_2 (not z_7_17_2)))))
(assert
 (let (($x40830 (= z_6_17_2 z_7_17_3)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x40830))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_17_2 (or z_7_17_2 z_6_17_3)))))
(assert
 (let (($x40839 (and z_7_17_2 z_6_17_3)))
 (let (($x40840 (= z_6_17_2 $x40839)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x40840)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_17_2 (and z_7_17_2 z_7_17_2)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_17_2 (or z_7_17_2 z_7_17_2)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_17_2 (=> z_7_17_2 z_7_17_2)))))
(assert
 (let (($x40857 (= z_6_17_2 (or z_7_17_2 (and z_7_17_2 z_6_17_3)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x40857))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_17_3 (not z_7_17_3)))))
(assert
 (let (($x40865 (= z_6_17_3 z_7_17_4)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x40865))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_17_3 (or z_7_17_3 z_6_17_4)))))
(assert
 (let (($x40874 (and z_7_17_3 z_6_17_4)))
 (let (($x40875 (= z_6_17_3 $x40874)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x40875)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_17_3 (and z_7_17_3 z_7_17_3)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_17_3 (or z_7_17_3 z_7_17_3)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_17_3 (=> z_7_17_3 z_7_17_3)))))
(assert
 (let (($x40892 (= z_6_17_3 (or z_7_17_3 (and z_7_17_3 z_6_17_4)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x40892))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_17_4 (not z_7_17_4)))))
(assert
 (let (($x40900 (= z_6_17_4 z_7_17_5)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x40900))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_17_4 (or z_7_17_4 z_6_17_5)))))
(assert
 (let (($x40909 (and z_7_17_4 z_6_17_5)))
 (let (($x40910 (= z_6_17_4 $x40909)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x40910)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_17_4 (and z_7_17_4 z_7_17_4)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_17_4 (or z_7_17_4 z_7_17_4)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_17_4 (=> z_7_17_4 z_7_17_4)))))
(assert
 (let (($x40927 (= z_6_17_4 (or z_7_17_4 (and z_7_17_4 z_6_17_5)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x40927))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_17_5 (not z_7_17_5)))))
(assert
 (let (($x40935 (= z_6_17_5 z_7_17_6)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x40935))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_17_5 (or z_7_17_5 z_6_17_6)))))
(assert
 (let (($x40944 (and z_7_17_5 z_6_17_6)))
 (let (($x40945 (= z_6_17_5 $x40944)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x40945)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_17_5 (and z_7_17_5 z_7_17_5)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_17_5 (or z_7_17_5 z_7_17_5)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_17_5 (=> z_7_17_5 z_7_17_5)))))
(assert
 (let (($x40962 (= z_6_17_5 (or z_7_17_5 (and z_7_17_5 z_6_17_6)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x40962))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_17_6 (not z_7_17_6)))))
(assert
 (let (($x40971 (= z_6_17_6 z_7_17_7)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x40971))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_17_6 (or z_7_17_6 z_6_17_7)))))
(assert
 (let (($x40980 (and z_7_17_6 z_6_17_7)))
 (let (($x40981 (= z_6_17_6 $x40980)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x40981)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_17_6 (and z_7_17_6 z_7_17_6)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_17_6 (or z_7_17_6 z_7_17_6)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_17_6 (=> z_7_17_6 z_7_17_6)))))
(assert
 (let (($x40998 (= z_6_17_6 (or z_7_17_6 (and z_7_17_6 z_6_17_7)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x40998))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_17_7 (not z_7_17_7)))))
(assert
 (let (($x41006 (= z_6_17_7 z_7_17_8)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x41006))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_17_7 (or z_7_17_7 z_6_17_8)))))
(assert
 (let (($x41015 (and z_7_17_7 z_6_17_8)))
 (let (($x41016 (= z_6_17_7 $x41015)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x41016)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_17_7 (and z_7_17_7 z_7_17_7)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_17_7 (or z_7_17_7 z_7_17_7)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_17_7 (=> z_7_17_7 z_7_17_7)))))
(assert
 (let (($x41033 (= z_6_17_7 (or z_7_17_7 (and z_7_17_7 z_6_17_8)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x41033))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_17_8 (not z_7_17_8)))))
(assert
 (let (($x41041 (= z_6_17_8 z_7_17_3)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x41041))))
(assert
 (let (($x41045 (= z_6_17_8 (or z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8))))
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 $x41045))))
(assert
 (let (($x41049 (= z_6_17_8 (and z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8))))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x41049))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_17_8 (and z_7_17_8 z_7_17_8)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_17_8 (or z_7_17_8 z_7_17_8)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_17_8 (=> z_7_17_8 z_7_17_8)))))
(assert
 (let (($x41069 (and z_7_17_7 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_8)))
 (let (($x41068 (and z_7_17_6 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_8)))
 (let (($x41067 (and z_7_17_5 z_7_17_3 z_7_17_4 z_7_17_8)))
 (let (($x41066 (and z_7_17_4 z_7_17_3 z_7_17_8)))
 (let (($x41065 (and z_7_17_3 z_7_17_8)))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 (= z_6_17_8 (or $x41065 $x41066 $x41067 $x41068 $x41069 (and z_7_17_8)))))))))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_18_0 (not z_7_18_0)))))
(assert
 (let (($x41082 (= z_6_18_0 z_7_18_1)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x41082))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_18_0 (or z_7_18_0 z_6_18_1)))))
(assert
 (let (($x41091 (and z_7_18_0 z_6_18_1)))
 (let (($x41092 (= z_6_18_0 $x41091)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x41092)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_18_0 (and z_7_18_0 z_7_18_0)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_18_0 (or z_7_18_0 z_7_18_0)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_18_0 (=> z_7_18_0 z_7_18_0)))))
(assert
 (let (($x41109 (= z_6_18_0 (or z_7_18_0 (and z_7_18_0 z_6_18_1)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x41109))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_18_1 (not z_7_18_1)))))
(assert
 (let (($x41117 (= z_6_18_1 z_7_18_2)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x41117))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_18_1 (or z_7_18_1 z_6_18_2)))))
(assert
 (let (($x41126 (and z_7_18_1 z_6_18_2)))
 (let (($x41127 (= z_6_18_1 $x41126)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x41127)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_18_1 (and z_7_18_1 z_7_18_1)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_18_1 (or z_7_18_1 z_7_18_1)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_18_1 (=> z_7_18_1 z_7_18_1)))))
(assert
 (let (($x41144 (= z_6_18_1 (or z_7_18_1 (and z_7_18_1 z_6_18_2)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x41144))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_18_2 (not z_7_18_2)))))
(assert
 (let (($x41152 (= z_6_18_2 z_7_18_3)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x41152))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_18_2 (or z_7_18_2 z_6_18_3)))))
(assert
 (let (($x41161 (and z_7_18_2 z_6_18_3)))
 (let (($x41162 (= z_6_18_2 $x41161)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x41162)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_18_2 (and z_7_18_2 z_7_18_2)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_18_2 (or z_7_18_2 z_7_18_2)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_18_2 (=> z_7_18_2 z_7_18_2)))))
(assert
 (let (($x41179 (= z_6_18_2 (or z_7_18_2 (and z_7_18_2 z_6_18_3)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x41179))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_18_3 (not z_7_18_3)))))
(assert
 (let (($x41188 (= z_6_18_3 z_7_18_4)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x41188))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_18_3 (or z_7_18_3 z_6_18_4)))))
(assert
 (let (($x41197 (and z_7_18_3 z_6_18_4)))
 (let (($x41198 (= z_6_18_3 $x41197)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x41198)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_18_3 (and z_7_18_3 z_7_18_3)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_18_3 (or z_7_18_3 z_7_18_3)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_18_3 (=> z_7_18_3 z_7_18_3)))))
(assert
 (let (($x41215 (= z_6_18_3 (or z_7_18_3 (and z_7_18_3 z_6_18_4)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x41215))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_18_4 (not z_7_18_4)))))
(assert
 (let (($x41223 (= z_6_18_4 z_7_18_5)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x41223))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_18_4 (or z_7_18_4 z_6_18_5)))))
(assert
 (let (($x41232 (and z_7_18_4 z_6_18_5)))
 (let (($x41233 (= z_6_18_4 $x41232)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x41233)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_18_4 (and z_7_18_4 z_7_18_4)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_18_4 (or z_7_18_4 z_7_18_4)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_18_4 (=> z_7_18_4 z_7_18_4)))))
(assert
 (let (($x41250 (= z_6_18_4 (or z_7_18_4 (and z_7_18_4 z_6_18_5)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x41250))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_18_5 (not z_7_18_5)))))
(assert
 (let (($x41258 (= z_6_18_5 z_7_18_6)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x41258))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_18_5 (or z_7_18_5 z_6_18_6)))))
(assert
 (let (($x41267 (and z_7_18_5 z_6_18_6)))
 (let (($x41268 (= z_6_18_5 $x41267)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x41268)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_18_5 (and z_7_18_5 z_7_18_5)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_18_5 (or z_7_18_5 z_7_18_5)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_18_5 (=> z_7_18_5 z_7_18_5)))))
(assert
 (let (($x41285 (= z_6_18_5 (or z_7_18_5 (and z_7_18_5 z_6_18_6)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x41285))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_18_6 (not z_7_18_6)))))
(assert
 (let (($x41293 (= z_6_18_6 z_7_18_7)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x41293))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_18_6 (or z_7_18_6 z_6_18_7)))))
(assert
 (let (($x41302 (and z_7_18_6 z_6_18_7)))
 (let (($x41303 (= z_6_18_6 $x41302)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x41303)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_18_6 (and z_7_18_6 z_7_18_6)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_18_6 (or z_7_18_6 z_7_18_6)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_18_6 (=> z_7_18_6 z_7_18_6)))))
(assert
 (let (($x41320 (= z_6_18_6 (or z_7_18_6 (and z_7_18_6 z_6_18_7)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x41320))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_18_7 (not z_7_18_7)))))
(assert
 (let (($x41328 (= z_6_18_7 z_7_18_8)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x41328))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_18_7 (or z_7_18_7 z_6_18_8)))))
(assert
 (let (($x41337 (and z_7_18_7 z_6_18_8)))
 (let (($x41338 (= z_6_18_7 $x41337)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x41338)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_18_7 (and z_7_18_7 z_7_18_7)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_18_7 (or z_7_18_7 z_7_18_7)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_18_7 (=> z_7_18_7 z_7_18_7)))))
(assert
 (let (($x41355 (= z_6_18_7 (or z_7_18_7 (and z_7_18_7 z_6_18_8)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x41355))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_18_8 (not z_7_18_8)))))
(assert
 (let (($x41363 (= z_6_18_8 z_7_18_4)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x41363))))
(assert
 (let (($x41367 (= z_6_18_8 (or z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8))))
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 $x41367))))
(assert
 (let (($x41371 (= z_6_18_8 (and z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8))))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x41371))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_18_8 (and z_7_18_8 z_7_18_8)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_18_8 (or z_7_18_8 z_7_18_8)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_18_8 (=> z_7_18_8 z_7_18_8)))))
(assert
 (let (($x41390 (and z_7_18_7 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_8)))
 (let (($x41389 (and z_7_18_6 z_7_18_4 z_7_18_5 z_7_18_8)))
 (let (($x41388 (and z_7_18_5 z_7_18_4 z_7_18_8)))
 (let (($x41387 (and z_7_18_4 z_7_18_8)))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 (= z_6_18_8 (or $x41387 $x41388 $x41389 $x41390 (and z_7_18_8))))))))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_19_0 (not z_7_19_0)))))
(assert
 (let (($x41403 (= z_6_19_0 z_7_19_1)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x41403))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_19_0 (or z_7_19_0 z_6_19_1)))))
(assert
 (let (($x41412 (and z_7_19_0 z_6_19_1)))
 (let (($x41413 (= z_6_19_0 $x41412)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x41413)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_19_0 (and z_7_19_0 z_7_19_0)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_19_0 (or z_7_19_0 z_7_19_0)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_19_0 (=> z_7_19_0 z_7_19_0)))))
(assert
 (let (($x41430 (= z_6_19_0 (or z_7_19_0 (and z_7_19_0 z_6_19_1)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x41430))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_19_1 (not z_7_19_1)))))
(assert
 (let (($x41438 (= z_6_19_1 z_7_19_2)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x41438))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_19_1 (or z_7_19_1 z_6_19_2)))))
(assert
 (let (($x41447 (and z_7_19_1 z_6_19_2)))
 (let (($x41448 (= z_6_19_1 $x41447)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x41448)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_19_1 (and z_7_19_1 z_7_19_1)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_19_1 (or z_7_19_1 z_7_19_1)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_19_1 (=> z_7_19_1 z_7_19_1)))))
(assert
 (let (($x41465 (= z_6_19_1 (or z_7_19_1 (and z_7_19_1 z_6_19_2)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x41465))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_19_2 (not z_7_19_2)))))
(assert
 (let (($x41473 (= z_6_19_2 z_7_19_3)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x41473))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_19_2 (or z_7_19_2 z_6_19_3)))))
(assert
 (let (($x41482 (and z_7_19_2 z_6_19_3)))
 (let (($x41483 (= z_6_19_2 $x41482)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x41483)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_19_2 (and z_7_19_2 z_7_19_2)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_19_2 (or z_7_19_2 z_7_19_2)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_19_2 (=> z_7_19_2 z_7_19_2)))))
(assert
 (let (($x41500 (= z_6_19_2 (or z_7_19_2 (and z_7_19_2 z_6_19_3)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x41500))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_19_3 (not z_7_19_3)))))
(assert
 (let (($x41508 (= z_6_19_3 z_7_19_4)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x41508))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_19_3 (or z_7_19_3 z_6_19_4)))))
(assert
 (let (($x41517 (and z_7_19_3 z_6_19_4)))
 (let (($x41518 (= z_6_19_3 $x41517)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x41518)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_19_3 (and z_7_19_3 z_7_19_3)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_19_3 (or z_7_19_3 z_7_19_3)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_19_3 (=> z_7_19_3 z_7_19_3)))))
(assert
 (let (($x41535 (= z_6_19_3 (or z_7_19_3 (and z_7_19_3 z_6_19_4)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x41535))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_19_4 (not z_7_19_4)))))
(assert
 (let (($x41543 (= z_6_19_4 z_7_19_5)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x41543))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_19_4 (or z_7_19_4 z_6_19_5)))))
(assert
 (let (($x41552 (and z_7_19_4 z_6_19_5)))
 (let (($x41553 (= z_6_19_4 $x41552)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x41553)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_19_4 (and z_7_19_4 z_7_19_4)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_19_4 (or z_7_19_4 z_7_19_4)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_19_4 (=> z_7_19_4 z_7_19_4)))))
(assert
 (let (($x41570 (= z_6_19_4 (or z_7_19_4 (and z_7_19_4 z_6_19_5)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x41570))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_19_5 (not z_7_19_5)))))
(assert
 (let (($x41578 (= z_6_19_5 z_7_19_6)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x41578))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_19_5 (or z_7_19_5 z_6_19_6)))))
(assert
 (let (($x41587 (and z_7_19_5 z_6_19_6)))
 (let (($x41588 (= z_6_19_5 $x41587)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x41588)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_19_5 (and z_7_19_5 z_7_19_5)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_19_5 (or z_7_19_5 z_7_19_5)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_19_5 (=> z_7_19_5 z_7_19_5)))))
(assert
 (let (($x41605 (= z_6_19_5 (or z_7_19_5 (and z_7_19_5 z_6_19_6)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x41605))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_19_6 (not z_7_19_6)))))
(assert
 (let (($x41613 (= z_6_19_6 z_7_19_7)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x41613))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_19_6 (or z_7_19_6 z_6_19_7)))))
(assert
 (let (($x41622 (and z_7_19_6 z_6_19_7)))
 (let (($x41623 (= z_6_19_6 $x41622)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x41623)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_19_6 (and z_7_19_6 z_7_19_6)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_19_6 (or z_7_19_6 z_7_19_6)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_19_6 (=> z_7_19_6 z_7_19_6)))))
(assert
 (let (($x41640 (= z_6_19_6 (or z_7_19_6 (and z_7_19_6 z_6_19_7)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x41640))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_19_7 (not z_7_19_7)))))
(assert
 (let (($x41649 (= z_6_19_7 z_7_19_8)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x41649))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_19_7 (or z_7_19_7 z_6_19_8)))))
(assert
 (let (($x41658 (and z_7_19_7 z_6_19_8)))
 (let (($x41659 (= z_6_19_7 $x41658)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x41659)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_19_7 (and z_7_19_7 z_7_19_7)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_19_7 (or z_7_19_7 z_7_19_7)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_19_7 (=> z_7_19_7 z_7_19_7)))))
(assert
 (let (($x41676 (= z_6_19_7 (or z_7_19_7 (and z_7_19_7 z_6_19_8)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x41676))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_19_8 (not z_7_19_8)))))
(assert
 (let (($x41684 (= z_6_19_8 z_7_19_9)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x41684))))
(assert
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 (= z_6_19_8 (or z_7_19_8 z_6_19_9)))))
(assert
 (let (($x41693 (and z_7_19_8 z_6_19_9)))
 (let (($x41694 (= z_6_19_8 $x41693)))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x41694)))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_19_8 (and z_7_19_8 z_7_19_8)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_19_8 (or z_7_19_8 z_7_19_8)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_19_8 (=> z_7_19_8 z_7_19_8)))))
(assert
 (let (($x41711 (= z_6_19_8 (or z_7_19_8 (and z_7_19_8 z_6_19_9)))))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 $x41711))))
(assert
 (let (($x22695 (and x_6_! l_6_7)))
 (=> $x22695 (= z_6_19_9 (not z_7_19_9)))))
(assert
 (let (($x41720 (= z_6_19_9 z_7_19_6)))
 (let (($x22674 (and x_6_X l_6_7)))
 (=> $x22674 $x41720))))
(assert
 (let (($x41724 (= z_6_19_9 (or z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9))))
 (let (($x22664 (and x_6_F l_6_7)))
 (=> $x22664 $x41724))))
(assert
 (let (($x41728 (= z_6_19_9 (and z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9))))
 (let (($x22641 (and x_6_G l_6_7)))
 (=> $x22641 $x41728))))
(assert
 (let (($x22628 (and x_6_& l_6_7 r_6_7)))
 (=> $x22628 (= z_6_19_9 (and z_7_19_9 z_7_19_9)))))
(assert
 (let (($x22608 (and x_6_v l_6_7 r_6_7)))
 (=> $x22608 (= z_6_19_9 (or z_7_19_9 z_7_19_9)))))
(assert
 (let (($x22595 (and x_6_-> l_6_7 r_6_7)))
 (=> $x22595 (= z_6_19_9 (=> z_7_19_9 z_7_19_9)))))
(assert
 (let (($x41746 (and z_7_19_8 z_7_19_6 z_7_19_7 z_7_19_9)))
 (let (($x41745 (and z_7_19_7 z_7_19_6 z_7_19_9)))
 (let (($x41744 (and z_7_19_6 z_7_19_9)))
 (let (($x22580 (and x_6_U l_6_7 r_6_7)))
 (=> $x22580 (= z_6_19_9 (or $x41744 $x41745 $x41746 (and z_7_19_9)))))))))
(assert
 (or x_7_p x_7_q))
(assert
 (let (($x23558 (not x_7_->)))
 (let (($x23572 (not x_7_U)))
 (let (($x23586 (not x_7_v)))
 (let (($x23600 (not x_7_&)))
 (let (($x23614 (not x_7_X)))
 (let (($x23628 (not x_7_!)))
 (let (($x23642 (not x_7_F)))
 (let (($x23656 (not x_7_G)))
 (and $x23656 $x23642 $x23628 $x23614 $x23600 $x23586 $x23572 $x23558))))))))))
(assert
 l_6_7)
(assert
 r_6_7)
(check-sat)

