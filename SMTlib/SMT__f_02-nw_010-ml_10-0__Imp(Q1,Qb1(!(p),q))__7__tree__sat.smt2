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
(declare-fun z_3_0_8 () Bool)
(declare-fun z_3_0_7 () Bool)
(declare-fun z_3_0_6 () Bool)
(declare-fun z_3_0_5 () Bool)
(declare-fun z_3_0_4 () Bool)
(declare-fun z_3_0_3 () Bool)
(declare-fun z_3_0_2 () Bool)
(declare-fun z_3_0_1 () Bool)
(declare-fun z_5_0_9 () Bool)
(declare-fun z_5_0_8 () Bool)
(declare-fun z_5_0_7 () Bool)
(declare-fun z_5_0_6 () Bool)
(declare-fun z_5_0_5 () Bool)
(declare-fun z_5_0_4 () Bool)
(declare-fun z_5_0_3 () Bool)
(declare-fun z_5_0_2 () Bool)
(declare-fun z_5_0_1 () Bool)
(declare-fun x_2_U () Bool)
(declare-fun z_3_0_9 () Bool)
(declare-fun z_5_1_0 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_3_1_7 () Bool)
(declare-fun z_3_1_6 () Bool)
(declare-fun z_3_1_5 () Bool)
(declare-fun z_3_1_4 () Bool)
(declare-fun z_3_1_3 () Bool)
(declare-fun z_3_1_2 () Bool)
(declare-fun z_3_1_1 () Bool)
(declare-fun z_5_1_8 () Bool)
(declare-fun z_5_1_7 () Bool)
(declare-fun z_5_1_6 () Bool)
(declare-fun z_5_1_5 () Bool)
(declare-fun z_5_1_4 () Bool)
(declare-fun z_5_1_3 () Bool)
(declare-fun z_5_1_2 () Bool)
(declare-fun z_5_1_1 () Bool)
(declare-fun z_3_1_8 () Bool)
(declare-fun z_5_2_0 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_3_2_7 () Bool)
(declare-fun z_3_2_6 () Bool)
(declare-fun z_3_2_5 () Bool)
(declare-fun z_3_2_4 () Bool)
(declare-fun z_3_2_3 () Bool)
(declare-fun z_3_2_2 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_5_2_8 () Bool)
(declare-fun z_5_2_7 () Bool)
(declare-fun z_5_2_6 () Bool)
(declare-fun z_5_2_5 () Bool)
(declare-fun z_5_2_4 () Bool)
(declare-fun z_5_2_3 () Bool)
(declare-fun z_5_2_2 () Bool)
(declare-fun z_5_2_1 () Bool)
(declare-fun z_3_2_8 () Bool)
(declare-fun z_5_3_0 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_3_3_7 () Bool)
(declare-fun z_3_3_6 () Bool)
(declare-fun z_3_3_5 () Bool)
(declare-fun z_3_3_4 () Bool)
(declare-fun z_3_3_3 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_5_3_8 () Bool)
(declare-fun z_5_3_7 () Bool)
(declare-fun z_5_3_6 () Bool)
(declare-fun z_5_3_5 () Bool)
(declare-fun z_5_3_4 () Bool)
(declare-fun z_5_3_3 () Bool)
(declare-fun z_5_3_2 () Bool)
(declare-fun z_5_3_1 () Bool)
(declare-fun z_3_3_8 () Bool)
(declare-fun z_5_4_0 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_3_4_6 () Bool)
(declare-fun z_3_4_5 () Bool)
(declare-fun z_3_4_4 () Bool)
(declare-fun z_3_4_3 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_5_4_7 () Bool)
(declare-fun z_5_4_6 () Bool)
(declare-fun z_5_4_5 () Bool)
(declare-fun z_5_4_4 () Bool)
(declare-fun z_5_4_3 () Bool)
(declare-fun z_5_4_2 () Bool)
(declare-fun z_5_4_1 () Bool)
(declare-fun z_3_4_7 () Bool)
(declare-fun z_5_5_0 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_3_5_6 () Bool)
(declare-fun z_3_5_5 () Bool)
(declare-fun z_3_5_4 () Bool)
(declare-fun z_3_5_3 () Bool)
(declare-fun z_3_5_2 () Bool)
(declare-fun z_3_5_1 () Bool)
(declare-fun z_5_5_7 () Bool)
(declare-fun z_5_5_6 () Bool)
(declare-fun z_5_5_5 () Bool)
(declare-fun z_5_5_4 () Bool)
(declare-fun z_5_5_3 () Bool)
(declare-fun z_5_5_2 () Bool)
(declare-fun z_5_5_1 () Bool)
(declare-fun z_3_5_7 () Bool)
(declare-fun z_5_6_0 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_3_6_5 () Bool)
(declare-fun z_3_6_4 () Bool)
(declare-fun z_3_6_3 () Bool)
(declare-fun z_3_6_2 () Bool)
(declare-fun z_3_6_1 () Bool)
(declare-fun z_5_6_6 () Bool)
(declare-fun z_5_6_5 () Bool)
(declare-fun z_5_6_4 () Bool)
(declare-fun z_5_6_3 () Bool)
(declare-fun z_5_6_2 () Bool)
(declare-fun z_5_6_1 () Bool)
(declare-fun z_3_6_6 () Bool)
(declare-fun z_5_7_0 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_3_7_6 () Bool)
(declare-fun z_3_7_5 () Bool)
(declare-fun z_3_7_4 () Bool)
(declare-fun z_3_7_3 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_3_7_1 () Bool)
(declare-fun z_5_7_7 () Bool)
(declare-fun z_5_7_6 () Bool)
(declare-fun z_5_7_5 () Bool)
(declare-fun z_5_7_4 () Bool)
(declare-fun z_5_7_3 () Bool)
(declare-fun z_5_7_2 () Bool)
(declare-fun z_5_7_1 () Bool)
(declare-fun z_3_7_7 () Bool)
(declare-fun z_5_8_0 () Bool)
(declare-fun z_3_8_0 () Bool)
(declare-fun z_3_8_6 () Bool)
(declare-fun z_3_8_5 () Bool)
(declare-fun z_3_8_4 () Bool)
(declare-fun z_3_8_3 () Bool)
(declare-fun z_3_8_2 () Bool)
(declare-fun z_3_8_1 () Bool)
(declare-fun z_5_8_7 () Bool)
(declare-fun z_5_8_6 () Bool)
(declare-fun z_5_8_5 () Bool)
(declare-fun z_5_8_4 () Bool)
(declare-fun z_5_8_3 () Bool)
(declare-fun z_5_8_2 () Bool)
(declare-fun z_5_8_1 () Bool)
(declare-fun z_3_8_7 () Bool)
(declare-fun z_5_9_0 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_3_9_9 () Bool)
(declare-fun z_3_9_8 () Bool)
(declare-fun z_3_9_7 () Bool)
(declare-fun z_3_9_6 () Bool)
(declare-fun z_3_9_5 () Bool)
(declare-fun z_3_9_4 () Bool)
(declare-fun z_3_9_3 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_5_9_10 () Bool)
(declare-fun z_5_9_9 () Bool)
(declare-fun z_5_9_8 () Bool)
(declare-fun z_5_9_7 () Bool)
(declare-fun z_5_9_6 () Bool)
(declare-fun z_5_9_5 () Bool)
(declare-fun z_5_9_4 () Bool)
(declare-fun z_5_9_3 () Bool)
(declare-fun z_5_9_2 () Bool)
(declare-fun z_5_9_1 () Bool)
(declare-fun z_3_9_10 () Bool)
(declare-fun z_5_10_0 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_3_10_4 () Bool)
(declare-fun z_3_10_3 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_5_10_5 () Bool)
(declare-fun z_5_10_4 () Bool)
(declare-fun z_5_10_3 () Bool)
(declare-fun z_5_10_2 () Bool)
(declare-fun z_5_10_1 () Bool)
(declare-fun z_3_10_5 () Bool)
(declare-fun z_5_11_0 () Bool)
(declare-fun z_3_11_0 () Bool)
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
(declare-fun z_5_11_11 () Bool)
(declare-fun z_5_11_10 () Bool)
(declare-fun z_5_11_9 () Bool)
(declare-fun z_5_11_8 () Bool)
(declare-fun z_5_11_7 () Bool)
(declare-fun z_5_11_6 () Bool)
(declare-fun z_5_11_5 () Bool)
(declare-fun z_5_11_4 () Bool)
(declare-fun z_5_11_3 () Bool)
(declare-fun z_5_11_2 () Bool)
(declare-fun z_5_11_1 () Bool)
(declare-fun z_3_11_11 () Bool)
(declare-fun z_5_12_0 () Bool)
(declare-fun z_3_12_0 () Bool)
(declare-fun z_3_12_9 () Bool)
(declare-fun z_3_12_8 () Bool)
(declare-fun z_3_12_7 () Bool)
(declare-fun z_3_12_6 () Bool)
(declare-fun z_3_12_5 () Bool)
(declare-fun z_3_12_4 () Bool)
(declare-fun z_3_12_3 () Bool)
(declare-fun z_3_12_2 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_5_12_10 () Bool)
(declare-fun z_5_12_9 () Bool)
(declare-fun z_5_12_8 () Bool)
(declare-fun z_5_12_7 () Bool)
(declare-fun z_5_12_6 () Bool)
(declare-fun z_5_12_5 () Bool)
(declare-fun z_5_12_4 () Bool)
(declare-fun z_5_12_3 () Bool)
(declare-fun z_5_12_2 () Bool)
(declare-fun z_5_12_1 () Bool)
(declare-fun z_3_12_10 () Bool)
(declare-fun z_5_13_0 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_3_13_9 () Bool)
(declare-fun z_3_13_8 () Bool)
(declare-fun z_3_13_7 () Bool)
(declare-fun z_3_13_6 () Bool)
(declare-fun z_3_13_5 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_5_13_10 () Bool)
(declare-fun z_5_13_9 () Bool)
(declare-fun z_5_13_8 () Bool)
(declare-fun z_5_13_7 () Bool)
(declare-fun z_5_13_6 () Bool)
(declare-fun z_5_13_5 () Bool)
(declare-fun z_5_13_4 () Bool)
(declare-fun z_5_13_3 () Bool)
(declare-fun z_5_13_2 () Bool)
(declare-fun z_5_13_1 () Bool)
(declare-fun z_3_13_10 () Bool)
(declare-fun z_5_14_0 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_3_14_5 () Bool)
(declare-fun z_3_14_4 () Bool)
(declare-fun z_3_14_3 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_5_14_6 () Bool)
(declare-fun z_5_14_5 () Bool)
(declare-fun z_5_14_4 () Bool)
(declare-fun z_5_14_3 () Bool)
(declare-fun z_5_14_2 () Bool)
(declare-fun z_5_14_1 () Bool)
(declare-fun z_3_14_6 () Bool)
(declare-fun z_5_15_0 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_3_15_6 () Bool)
(declare-fun z_3_15_5 () Bool)
(declare-fun z_3_15_4 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_5_15_7 () Bool)
(declare-fun z_5_15_6 () Bool)
(declare-fun z_5_15_5 () Bool)
(declare-fun z_5_15_4 () Bool)
(declare-fun z_5_15_3 () Bool)
(declare-fun z_5_15_2 () Bool)
(declare-fun z_5_15_1 () Bool)
(declare-fun z_3_15_7 () Bool)
(declare-fun z_5_16_0 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_3_16_8 () Bool)
(declare-fun z_3_16_7 () Bool)
(declare-fun z_3_16_6 () Bool)
(declare-fun z_3_16_5 () Bool)
(declare-fun z_3_16_4 () Bool)
(declare-fun z_3_16_3 () Bool)
(declare-fun z_3_16_2 () Bool)
(declare-fun z_3_16_1 () Bool)
(declare-fun z_5_16_9 () Bool)
(declare-fun z_5_16_8 () Bool)
(declare-fun z_5_16_7 () Bool)
(declare-fun z_5_16_6 () Bool)
(declare-fun z_5_16_5 () Bool)
(declare-fun z_5_16_4 () Bool)
(declare-fun z_5_16_3 () Bool)
(declare-fun z_5_16_2 () Bool)
(declare-fun z_5_16_1 () Bool)
(declare-fun z_3_16_9 () Bool)
(declare-fun z_5_17_0 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_3_17_7 () Bool)
(declare-fun z_3_17_6 () Bool)
(declare-fun z_3_17_5 () Bool)
(declare-fun z_3_17_4 () Bool)
(declare-fun z_3_17_3 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_5_17_8 () Bool)
(declare-fun z_5_17_7 () Bool)
(declare-fun z_5_17_6 () Bool)
(declare-fun z_5_17_5 () Bool)
(declare-fun z_5_17_4 () Bool)
(declare-fun z_5_17_3 () Bool)
(declare-fun z_5_17_2 () Bool)
(declare-fun z_5_17_1 () Bool)
(declare-fun z_3_17_8 () Bool)
(declare-fun z_5_18_0 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_3_18_7 () Bool)
(declare-fun z_3_18_6 () Bool)
(declare-fun z_3_18_5 () Bool)
(declare-fun z_3_18_4 () Bool)
(declare-fun z_3_18_3 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_5_18_8 () Bool)
(declare-fun z_5_18_7 () Bool)
(declare-fun z_5_18_6 () Bool)
(declare-fun z_5_18_5 () Bool)
(declare-fun z_5_18_4 () Bool)
(declare-fun z_5_18_3 () Bool)
(declare-fun z_5_18_2 () Bool)
(declare-fun z_5_18_1 () Bool)
(declare-fun z_3_18_8 () Bool)
(declare-fun z_5_19_0 () Bool)
(declare-fun z_3_19_0 () Bool)
(declare-fun z_3_19_8 () Bool)
(declare-fun z_3_19_7 () Bool)
(declare-fun z_3_19_6 () Bool)
(declare-fun z_3_19_5 () Bool)
(declare-fun z_3_19_4 () Bool)
(declare-fun z_3_19_3 () Bool)
(declare-fun z_3_19_2 () Bool)
(declare-fun z_3_19_1 () Bool)
(declare-fun z_5_19_9 () Bool)
(declare-fun z_5_19_8 () Bool)
(declare-fun z_5_19_7 () Bool)
(declare-fun z_5_19_6 () Bool)
(declare-fun z_5_19_5 () Bool)
(declare-fun z_5_19_4 () Bool)
(declare-fun z_5_19_3 () Bool)
(declare-fun z_5_19_2 () Bool)
(declare-fun z_5_19_1 () Bool)
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
 (let (($x1513 (and z_5_0_9 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x1510 (and z_5_0_8 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x1507 (and z_5_0_7 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x1504 (and z_5_0_6 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x1501 (and z_5_0_5 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x1498 (and z_5_0_4 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3)))
 (let (($x1495 (and z_5_0_3 z_3_0_0 z_3_0_1 z_3_0_2)))
 (let (($x1492 (and z_5_0_2 z_3_0_0 z_3_0_1)))
 (let (($x1489 (and z_5_0_1 z_3_0_0)))
 (let (($x1515 (= z_2_0_0 (or (and z_5_0_0) $x1489 $x1492 $x1495 $x1498 $x1501 $x1504 $x1507 $x1510 $x1513))))
 (=> x_2_U $x1515))))))))))))
(assert
 (let (($x1522 (= z_2_0_1 (and z_3_0_1 z_5_0_1))))
 (=> x_2_& $x1522)))
(assert
 (let (($x1526 (= z_2_0_1 (or z_3_0_1 z_5_0_1))))
 (=> x_2_v $x1526)))
(assert
 (=> x_2_-> (= z_2_0_1 (=> z_3_0_1 z_5_0_1))))
(assert
 (let (($x1544 (and z_5_0_9 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x1543 (and z_5_0_8 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x1542 (and z_5_0_7 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x1541 (and z_5_0_6 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x1540 (and z_5_0_5 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x1539 (and z_5_0_4 z_3_0_1 z_3_0_2 z_3_0_3)))
 (let (($x1538 (and z_5_0_3 z_3_0_1 z_3_0_2)))
 (let (($x1537 (and z_5_0_2 z_3_0_1)))
 (let (($x1546 (= z_2_0_1 (or (and z_5_0_1) $x1537 $x1538 $x1539 $x1540 $x1541 $x1542 $x1543 $x1544))))
 (=> x_2_U $x1546)))))))))))
(assert
 (let (($x1552 (= z_2_0_2 (and z_3_0_2 z_5_0_2))))
 (=> x_2_& $x1552)))
(assert
 (let (($x1556 (= z_2_0_2 (or z_3_0_2 z_5_0_2))))
 (=> x_2_v $x1556)))
(assert
 (=> x_2_-> (= z_2_0_2 (=> z_3_0_2 z_5_0_2))))
(assert
 (let (($x1573 (and z_5_0_9 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x1572 (and z_5_0_8 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x1571 (and z_5_0_7 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x1570 (and z_5_0_6 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x1569 (and z_5_0_5 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x1568 (and z_5_0_4 z_3_0_2 z_3_0_3)))
 (let (($x1567 (and z_5_0_3 z_3_0_2)))
 (let (($x1575 (= z_2_0_2 (or (and z_5_0_2) $x1567 $x1568 $x1569 $x1570 $x1571 $x1572 $x1573))))
 (=> x_2_U $x1575))))))))))
(assert
 (let (($x1581 (= z_2_0_3 (and z_3_0_3 z_5_0_3))))
 (=> x_2_& $x1581)))
(assert
 (let (($x1585 (= z_2_0_3 (or z_3_0_3 z_5_0_3))))
 (=> x_2_v $x1585)))
(assert
 (=> x_2_-> (= z_2_0_3 (=> z_3_0_3 z_5_0_3))))
(assert
 (let (($x1601 (and z_5_0_9 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x1600 (and z_5_0_8 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x1599 (and z_5_0_7 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x1598 (and z_5_0_6 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x1597 (and z_5_0_5 z_3_0_3 z_3_0_4)))
 (let (($x1596 (and z_5_0_4 z_3_0_3)))
 (=> x_2_U (= z_2_0_3 (or (and z_5_0_3) $x1596 $x1597 $x1598 $x1599 $x1600 $x1601))))))))))
(assert
 (let (($x1609 (= z_2_0_4 (and z_3_0_4 z_5_0_4))))
 (=> x_2_& $x1609)))
(assert
 (let (($x1613 (= z_2_0_4 (or z_3_0_4 z_5_0_4))))
 (=> x_2_v $x1613)))
(assert
 (=> x_2_-> (= z_2_0_4 (=> z_3_0_4 z_5_0_4))))
(assert
 (let (($x1628 (and z_5_0_9 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x1627 (and z_5_0_8 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x1626 (and z_5_0_7 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x1625 (and z_5_0_6 z_3_0_4 z_3_0_5)))
 (let (($x1624 (and z_5_0_5 z_3_0_4)))
 (=> x_2_U (= z_2_0_4 (or (and z_5_0_4) $x1624 $x1625 $x1626 $x1627 $x1628)))))))))
(assert
 (let (($x1636 (= z_2_0_5 (and z_3_0_5 z_5_0_5))))
 (=> x_2_& $x1636)))
(assert
 (let (($x1640 (= z_2_0_5 (or z_3_0_5 z_5_0_5))))
 (=> x_2_v $x1640)))
(assert
 (=> x_2_-> (= z_2_0_5 (=> z_3_0_5 z_5_0_5))))
(assert
 (let (($x1654 (and z_5_0_9 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x1653 (and z_5_0_8 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x1652 (and z_5_0_7 z_3_0_5 z_3_0_6)))
 (let (($x1651 (and z_5_0_6 z_3_0_5)))
 (=> x_2_U (= z_2_0_5 (or (and z_5_0_5) $x1651 $x1652 $x1653 $x1654))))))))
(assert
 (let (($x1662 (= z_2_0_6 (and z_3_0_6 z_5_0_6))))
 (=> x_2_& $x1662)))
(assert
 (let (($x1666 (= z_2_0_6 (or z_3_0_6 z_5_0_6))))
 (=> x_2_v $x1666)))
(assert
 (=> x_2_-> (= z_2_0_6 (=> z_3_0_6 z_5_0_6))))
(assert
 (let (($x1679 (and z_5_0_9 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x1678 (and z_5_0_8 z_3_0_6 z_3_0_7)))
 (let (($x1677 (and z_5_0_7 z_3_0_6)))
 (=> x_2_U (= z_2_0_6 (or (and z_5_0_6) $x1677 $x1678 $x1679)))))))
(assert
 (let (($x1687 (= z_2_0_7 (and z_3_0_7 z_5_0_7))))
 (=> x_2_& $x1687)))
(assert
 (let (($x1691 (= z_2_0_7 (or z_3_0_7 z_5_0_7))))
 (=> x_2_v $x1691)))
(assert
 (=> x_2_-> (= z_2_0_7 (=> z_3_0_7 z_5_0_7))))
(assert
 (let (($x1705 (and z_5_0_9 z_3_0_7 z_3_0_8)))
 (let (($x1704 (and z_5_0_8 z_3_0_7)))
 (let (($x1702 (and z_5_0_6 z_3_0_7 z_3_0_8 z_3_0_9)))
 (=> x_2_U (= z_2_0_7 (or $x1702 (and z_5_0_7) $x1704 $x1705)))))))
(assert
 (let (($x1713 (= z_2_0_8 (and z_3_0_8 z_5_0_8))))
 (=> x_2_& $x1713)))
(assert
 (let (($x1717 (= z_2_0_8 (or z_3_0_8 z_5_0_8))))
 (=> x_2_v $x1717)))
(assert
 (=> x_2_-> (= z_2_0_8 (=> z_3_0_8 z_5_0_8))))
(assert
 (let (($x1730 (and z_5_0_9 z_3_0_8)))
 (let (($x1728 (and z_5_0_7 z_3_0_6 z_3_0_8 z_3_0_9)))
 (let (($x1727 (and z_5_0_6 z_3_0_8 z_3_0_9)))
 (=> x_2_U (= z_2_0_8 (or $x1727 $x1728 (and z_5_0_8) $x1730)))))))
(assert
 (let (($x1738 (= z_2_0_9 (and z_3_0_9 z_5_0_9))))
 (=> x_2_& $x1738)))
(assert
 (let (($x1742 (= z_2_0_9 (or z_3_0_9 z_5_0_9))))
 (=> x_2_v $x1742)))
(assert
 (=> x_2_-> (= z_2_0_9 (=> z_3_0_9 z_5_0_9))))
(assert
 (let (($x1754 (and z_5_0_8 z_3_0_6 z_3_0_7 z_3_0_9)))
 (let (($x1753 (and z_5_0_7 z_3_0_6 z_3_0_9)))
 (let (($x1752 (and z_5_0_6 z_3_0_9)))
 (=> x_2_U (= z_2_0_9 (or $x1752 $x1753 $x1754 (and z_5_0_9))))))))
(assert
 (let (($x1765 (= z_2_1_0 (and z_3_1_0 z_5_1_0))))
 (=> x_2_& $x1765)))
(assert
 (let (($x1769 (= z_2_1_0 (or z_3_1_0 z_5_1_0))))
 (=> x_2_v $x1769)))
(assert
 (=> x_2_-> (= z_2_1_0 (=> z_3_1_0 z_5_1_0))))
(assert
 (let (($x1802 (and z_5_1_8 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x1799 (and z_5_1_7 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x1796 (and z_5_1_6 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
 (let (($x1793 (and z_5_1_5 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x1790 (and z_5_1_4 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3)))
 (let (($x1787 (and z_5_1_3 z_3_1_0 z_3_1_1 z_3_1_2)))
 (let (($x1784 (and z_5_1_2 z_3_1_0 z_3_1_1)))
 (let (($x1781 (and z_5_1_1 z_3_1_0)))
 (let (($x1804 (= z_2_1_0 (or (and z_5_1_0) $x1781 $x1784 $x1787 $x1790 $x1793 $x1796 $x1799 $x1802))))
 (=> x_2_U $x1804)))))))))))
(assert
 (let (($x1810 (= z_2_1_1 (and z_3_1_1 z_5_1_1))))
 (=> x_2_& $x1810)))
(assert
 (let (($x1814 (= z_2_1_1 (or z_3_1_1 z_5_1_1))))
 (=> x_2_v $x1814)))
(assert
 (=> x_2_-> (= z_2_1_1 (=> z_3_1_1 z_5_1_1))))
(assert
 (let (($x1831 (and z_5_1_8 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x1830 (and z_5_1_7 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x1829 (and z_5_1_6 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
 (let (($x1828 (and z_5_1_5 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x1827 (and z_5_1_4 z_3_1_1 z_3_1_2 z_3_1_3)))
 (let (($x1826 (and z_5_1_3 z_3_1_1 z_3_1_2)))
 (let (($x1825 (and z_5_1_2 z_3_1_1)))
 (let (($x1833 (= z_2_1_1 (or (and z_5_1_1) $x1825 $x1826 $x1827 $x1828 $x1829 $x1830 $x1831))))
 (=> x_2_U $x1833))))))))))
(assert
 (let (($x1839 (= z_2_1_2 (and z_3_1_2 z_5_1_2))))
 (=> x_2_& $x1839)))
(assert
 (let (($x1843 (= z_2_1_2 (or z_3_1_2 z_5_1_2))))
 (=> x_2_v $x1843)))
(assert
 (=> x_2_-> (= z_2_1_2 (=> z_3_1_2 z_5_1_2))))
(assert
 (let (($x1859 (and z_5_1_8 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x1858 (and z_5_1_7 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x1857 (and z_5_1_6 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
 (let (($x1856 (and z_5_1_5 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x1855 (and z_5_1_4 z_3_1_2 z_3_1_3)))
 (let (($x1854 (and z_5_1_3 z_3_1_2)))
 (=> x_2_U (= z_2_1_2 (or (and z_5_1_2) $x1854 $x1855 $x1856 $x1857 $x1858 $x1859))))))))))
(assert
 (let (($x1867 (= z_2_1_3 (and z_3_1_3 z_5_1_3))))
 (=> x_2_& $x1867)))
(assert
 (let (($x1871 (= z_2_1_3 (or z_3_1_3 z_5_1_3))))
 (=> x_2_v $x1871)))
(assert
 (=> x_2_-> (= z_2_1_3 (=> z_3_1_3 z_5_1_3))))
(assert
 (let (($x1886 (and z_5_1_8 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x1885 (and z_5_1_7 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x1884 (and z_5_1_6 z_3_1_3 z_3_1_4 z_3_1_5)))
 (let (($x1883 (and z_5_1_5 z_3_1_3 z_3_1_4)))
 (let (($x1882 (and z_5_1_4 z_3_1_3)))
 (=> x_2_U (= z_2_1_3 (or (and z_5_1_3) $x1882 $x1883 $x1884 $x1885 $x1886)))))))))
(assert
 (let (($x1894 (= z_2_1_4 (and z_3_1_4 z_5_1_4))))
 (=> x_2_& $x1894)))
(assert
 (let (($x1898 (= z_2_1_4 (or z_3_1_4 z_5_1_4))))
 (=> x_2_v $x1898)))
(assert
 (=> x_2_-> (= z_2_1_4 (=> z_3_1_4 z_5_1_4))))
(assert
 (let (($x1912 (and z_5_1_8 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x1911 (and z_5_1_7 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x1910 (and z_5_1_6 z_3_1_4 z_3_1_5)))
 (let (($x1909 (and z_5_1_5 z_3_1_4)))
 (=> x_2_U (= z_2_1_4 (or (and z_5_1_4) $x1909 $x1910 $x1911 $x1912))))))))
(assert
 (let (($x1920 (= z_2_1_5 (and z_3_1_5 z_5_1_5))))
 (=> x_2_& $x1920)))
(assert
 (let (($x1924 (= z_2_1_5 (or z_3_1_5 z_5_1_5))))
 (=> x_2_v $x1924)))
(assert
 (=> x_2_-> (= z_2_1_5 (=> z_3_1_5 z_5_1_5))))
(assert
 (let (($x1937 (and z_5_1_8 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x1936 (and z_5_1_7 z_3_1_5 z_3_1_6)))
 (let (($x1935 (and z_5_1_6 z_3_1_5)))
 (=> x_2_U (= z_2_1_5 (or (and z_5_1_5) $x1935 $x1936 $x1937)))))))
(assert
 (let (($x1945 (= z_2_1_6 (and z_3_1_6 z_5_1_6))))
 (=> x_2_& $x1945)))
(assert
 (let (($x1949 (= z_2_1_6 (or z_3_1_6 z_5_1_6))))
 (=> x_2_v $x1949)))
(assert
 (=> x_2_-> (= z_2_1_6 (=> z_3_1_6 z_5_1_6))))
(assert
 (let (($x1963 (and z_5_1_8 z_3_1_6 z_3_1_7)))
 (let (($x1962 (and z_5_1_7 z_3_1_6)))
 (let (($x1960 (and z_5_1_5 z_3_1_6 z_3_1_7 z_3_1_8)))
 (=> x_2_U (= z_2_1_6 (or $x1960 (and z_5_1_6) $x1962 $x1963)))))))
(assert
 (let (($x1971 (= z_2_1_7 (and z_3_1_7 z_5_1_7))))
 (=> x_2_& $x1971)))
(assert
 (let (($x1975 (= z_2_1_7 (or z_3_1_7 z_5_1_7))))
 (=> x_2_v $x1975)))
(assert
 (=> x_2_-> (= z_2_1_7 (=> z_3_1_7 z_5_1_7))))
(assert
 (let (($x1988 (and z_5_1_8 z_3_1_7)))
 (let (($x1986 (and z_5_1_6 z_3_1_5 z_3_1_7 z_3_1_8)))
 (let (($x1985 (and z_5_1_5 z_3_1_7 z_3_1_8)))
 (=> x_2_U (= z_2_1_7 (or $x1985 $x1986 (and z_5_1_7) $x1988)))))))
(assert
 (let (($x1996 (= z_2_1_8 (and z_3_1_8 z_5_1_8))))
 (=> x_2_& $x1996)))
(assert
 (let (($x2000 (= z_2_1_8 (or z_3_1_8 z_5_1_8))))
 (=> x_2_v $x2000)))
(assert
 (=> x_2_-> (= z_2_1_8 (=> z_3_1_8 z_5_1_8))))
(assert
 (let (($x2012 (and z_5_1_7 z_3_1_5 z_3_1_6 z_3_1_8)))
 (let (($x2011 (and z_5_1_6 z_3_1_5 z_3_1_8)))
 (let (($x2010 (and z_5_1_5 z_3_1_8)))
 (=> x_2_U (= z_2_1_8 (or $x2010 $x2011 $x2012 (and z_5_1_8))))))))
(assert
 (let (($x2023 (= z_2_2_0 (and z_3_2_0 z_5_2_0))))
 (=> x_2_& $x2023)))
(assert
 (let (($x2027 (= z_2_2_0 (or z_3_2_0 z_5_2_0))))
 (=> x_2_v $x2027)))
(assert
 (=> x_2_-> (= z_2_2_0 (=> z_3_2_0 z_5_2_0))))
(assert
 (let (($x2060 (and z_5_2_8 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x2057 (and z_5_2_7 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x2054 (and z_5_2_6 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5)))
 (let (($x2051 (and z_5_2_5 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4)))
 (let (($x2048 (and z_5_2_4 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3)))
 (let (($x2045 (and z_5_2_3 z_3_2_0 z_3_2_1 z_3_2_2)))
 (let (($x2042 (and z_5_2_2 z_3_2_0 z_3_2_1)))
 (let (($x2039 (and z_5_2_1 z_3_2_0)))
 (let (($x2062 (= z_2_2_0 (or (and z_5_2_0) $x2039 $x2042 $x2045 $x2048 $x2051 $x2054 $x2057 $x2060))))
 (=> x_2_U $x2062)))))))))))
(assert
 (let (($x2068 (= z_2_2_1 (and z_3_2_1 z_5_2_1))))
 (=> x_2_& $x2068)))
(assert
 (let (($x2072 (= z_2_2_1 (or z_3_2_1 z_5_2_1))))
 (=> x_2_v $x2072)))
(assert
 (=> x_2_-> (= z_2_2_1 (=> z_3_2_1 z_5_2_1))))
(assert
 (let (($x2089 (and z_5_2_8 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x2088 (and z_5_2_7 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x2087 (and z_5_2_6 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5)))
 (let (($x2086 (and z_5_2_5 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4)))
 (let (($x2085 (and z_5_2_4 z_3_2_1 z_3_2_2 z_3_2_3)))
 (let (($x2084 (and z_5_2_3 z_3_2_1 z_3_2_2)))
 (let (($x2083 (and z_5_2_2 z_3_2_1)))
 (let (($x2091 (= z_2_2_1 (or (and z_5_2_1) $x2083 $x2084 $x2085 $x2086 $x2087 $x2088 $x2089))))
 (=> x_2_U $x2091))))))))))
(assert
 (let (($x2097 (= z_2_2_2 (and z_3_2_2 z_5_2_2))))
 (=> x_2_& $x2097)))
(assert
 (let (($x2101 (= z_2_2_2 (or z_3_2_2 z_5_2_2))))
 (=> x_2_v $x2101)))
(assert
 (=> x_2_-> (= z_2_2_2 (=> z_3_2_2 z_5_2_2))))
(assert
 (let (($x2117 (and z_5_2_8 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x2116 (and z_5_2_7 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x2115 (and z_5_2_6 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5)))
 (let (($x2114 (and z_5_2_5 z_3_2_2 z_3_2_3 z_3_2_4)))
 (let (($x2113 (and z_5_2_4 z_3_2_2 z_3_2_3)))
 (let (($x2112 (and z_5_2_3 z_3_2_2)))
 (=> x_2_U (= z_2_2_2 (or (and z_5_2_2) $x2112 $x2113 $x2114 $x2115 $x2116 $x2117))))))))))
(assert
 (let (($x2125 (= z_2_2_3 (and z_3_2_3 z_5_2_3))))
 (=> x_2_& $x2125)))
(assert
 (let (($x2129 (= z_2_2_3 (or z_3_2_3 z_5_2_3))))
 (=> x_2_v $x2129)))
(assert
 (=> x_2_-> (= z_2_2_3 (=> z_3_2_3 z_5_2_3))))
(assert
 (let (($x2144 (and z_5_2_8 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x2143 (and z_5_2_7 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x2142 (and z_5_2_6 z_3_2_3 z_3_2_4 z_3_2_5)))
 (let (($x2141 (and z_5_2_5 z_3_2_3 z_3_2_4)))
 (let (($x2140 (and z_5_2_4 z_3_2_3)))
 (=> x_2_U (= z_2_2_3 (or (and z_5_2_3) $x2140 $x2141 $x2142 $x2143 $x2144)))))))))
(assert
 (let (($x2152 (= z_2_2_4 (and z_3_2_4 z_5_2_4))))
 (=> x_2_& $x2152)))
(assert
 (let (($x2156 (= z_2_2_4 (or z_3_2_4 z_5_2_4))))
 (=> x_2_v $x2156)))
(assert
 (=> x_2_-> (= z_2_2_4 (=> z_3_2_4 z_5_2_4))))
(assert
 (let (($x2170 (and z_5_2_8 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x2169 (and z_5_2_7 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x2168 (and z_5_2_6 z_3_2_4 z_3_2_5)))
 (let (($x2167 (and z_5_2_5 z_3_2_4)))
 (=> x_2_U (= z_2_2_4 (or (and z_5_2_4) $x2167 $x2168 $x2169 $x2170))))))))
(assert
 (let (($x2178 (= z_2_2_5 (and z_3_2_5 z_5_2_5))))
 (=> x_2_& $x2178)))
(assert
 (let (($x2182 (= z_2_2_5 (or z_3_2_5 z_5_2_5))))
 (=> x_2_v $x2182)))
(assert
 (=> x_2_-> (= z_2_2_5 (=> z_3_2_5 z_5_2_5))))
(assert
 (let (($x2197 (and z_5_2_8 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x2196 (and z_5_2_7 z_3_2_5 z_3_2_6)))
 (let (($x2195 (and z_5_2_6 z_3_2_5)))
 (let (($x2193 (and z_5_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (=> x_2_U (= z_2_2_5 (or $x2193 (and z_5_2_5) $x2195 $x2196 $x2197))))))))
(assert
 (let (($x2205 (= z_2_2_6 (and z_3_2_6 z_5_2_6))))
 (=> x_2_& $x2205)))
(assert
 (let (($x2209 (= z_2_2_6 (or z_3_2_6 z_5_2_6))))
 (=> x_2_v $x2209)))
(assert
 (=> x_2_-> (= z_2_2_6 (=> z_3_2_6 z_5_2_6))))
(assert
 (let (($x2223 (and z_5_2_8 z_3_2_6 z_3_2_7)))
 (let (($x2222 (and z_5_2_7 z_3_2_6)))
 (let (($x2220 (and z_5_2_5 z_3_2_4 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x2219 (and z_5_2_4 z_3_2_6 z_3_2_7 z_3_2_8)))
 (=> x_2_U (= z_2_2_6 (or $x2219 $x2220 (and z_5_2_6) $x2222 $x2223))))))))
(assert
 (let (($x2231 (= z_2_2_7 (and z_3_2_7 z_5_2_7))))
 (=> x_2_& $x2231)))
(assert
 (let (($x2235 (= z_2_2_7 (or z_3_2_7 z_5_2_7))))
 (=> x_2_v $x2235)))
(assert
 (=> x_2_-> (= z_2_2_7 (=> z_3_2_7 z_5_2_7))))
(assert
 (let (($x2249 (and z_5_2_8 z_3_2_7)))
 (let (($x2247 (and z_5_2_6 z_3_2_4 z_3_2_5 z_3_2_7 z_3_2_8)))
 (let (($x2246 (and z_5_2_5 z_3_2_4 z_3_2_7 z_3_2_8)))
 (let (($x2245 (and z_5_2_4 z_3_2_7 z_3_2_8)))
 (=> x_2_U (= z_2_2_7 (or $x2245 $x2246 $x2247 (and z_5_2_7) $x2249))))))))
(assert
 (let (($x2257 (= z_2_2_8 (and z_3_2_8 z_5_2_8))))
 (=> x_2_& $x2257)))
(assert
 (let (($x2261 (= z_2_2_8 (or z_3_2_8 z_5_2_8))))
 (=> x_2_v $x2261)))
(assert
 (=> x_2_-> (= z_2_2_8 (=> z_3_2_8 z_5_2_8))))
(assert
 (let (($x2274 (and z_5_2_7 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_8)))
 (let (($x2273 (and z_5_2_6 z_3_2_4 z_3_2_5 z_3_2_8)))
 (let (($x2272 (and z_5_2_5 z_3_2_4 z_3_2_8)))
 (let (($x2271 (and z_5_2_4 z_3_2_8)))
 (=> x_2_U (= z_2_2_8 (or $x2271 $x2272 $x2273 $x2274 (and z_5_2_8)))))))))
(assert
 (let (($x2285 (= z_2_3_0 (and z_3_3_0 z_5_3_0))))
 (=> x_2_& $x2285)))
(assert
 (let (($x2289 (= z_2_3_0 (or z_3_3_0 z_5_3_0))))
 (=> x_2_v $x2289)))
(assert
 (=> x_2_-> (= z_2_3_0 (=> z_3_3_0 z_5_3_0))))
(assert
 (let (($x2322 (and z_5_3_8 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x2319 (and z_5_3_7 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x2316 (and z_5_3_6 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x2313 (and z_5_3_5 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x2310 (and z_5_3_4 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3)))
 (let (($x2307 (and z_5_3_3 z_3_3_0 z_3_3_1 z_3_3_2)))
 (let (($x2304 (and z_5_3_2 z_3_3_0 z_3_3_1)))
 (let (($x2301 (and z_5_3_1 z_3_3_0)))
 (let (($x2324 (= z_2_3_0 (or (and z_5_3_0) $x2301 $x2304 $x2307 $x2310 $x2313 $x2316 $x2319 $x2322))))
 (=> x_2_U $x2324)))))))))))
(assert
 (let (($x2330 (= z_2_3_1 (and z_3_3_1 z_5_3_1))))
 (=> x_2_& $x2330)))
(assert
 (let (($x2334 (= z_2_3_1 (or z_3_3_1 z_5_3_1))))
 (=> x_2_v $x2334)))
(assert
 (=> x_2_-> (= z_2_3_1 (=> z_3_3_1 z_5_3_1))))
(assert
 (let (($x2351 (and z_5_3_8 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x2350 (and z_5_3_7 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x2349 (and z_5_3_6 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x2348 (and z_5_3_5 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x2347 (and z_5_3_4 z_3_3_1 z_3_3_2 z_3_3_3)))
 (let (($x2346 (and z_5_3_3 z_3_3_1 z_3_3_2)))
 (let (($x2345 (and z_5_3_2 z_3_3_1)))
 (let (($x2353 (= z_2_3_1 (or (and z_5_3_1) $x2345 $x2346 $x2347 $x2348 $x2349 $x2350 $x2351))))
 (=> x_2_U $x2353))))))))))
(assert
 (let (($x2359 (= z_2_3_2 (and z_3_3_2 z_5_3_2))))
 (=> x_2_& $x2359)))
(assert
 (let (($x2363 (= z_2_3_2 (or z_3_3_2 z_5_3_2))))
 (=> x_2_v $x2363)))
(assert
 (=> x_2_-> (= z_2_3_2 (=> z_3_3_2 z_5_3_2))))
(assert
 (let (($x2379 (and z_5_3_8 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x2378 (and z_5_3_7 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x2377 (and z_5_3_6 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x2376 (and z_5_3_5 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x2375 (and z_5_3_4 z_3_3_2 z_3_3_3)))
 (let (($x2374 (and z_5_3_3 z_3_3_2)))
 (=> x_2_U (= z_2_3_2 (or (and z_5_3_2) $x2374 $x2375 $x2376 $x2377 $x2378 $x2379))))))))))
(assert
 (let (($x2387 (= z_2_3_3 (and z_3_3_3 z_5_3_3))))
 (=> x_2_& $x2387)))
(assert
 (let (($x2391 (= z_2_3_3 (or z_3_3_3 z_5_3_3))))
 (=> x_2_v $x2391)))
(assert
 (=> x_2_-> (= z_2_3_3 (=> z_3_3_3 z_5_3_3))))
(assert
 (let (($x2406 (and z_5_3_8 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x2405 (and z_5_3_7 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x2404 (and z_5_3_6 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x2403 (and z_5_3_5 z_3_3_3 z_3_3_4)))
 (let (($x2402 (and z_5_3_4 z_3_3_3)))
 (=> x_2_U (= z_2_3_3 (or (and z_5_3_3) $x2402 $x2403 $x2404 $x2405 $x2406)))))))))
(assert
 (let (($x2414 (= z_2_3_4 (and z_3_3_4 z_5_3_4))))
 (=> x_2_& $x2414)))
(assert
 (let (($x2418 (= z_2_3_4 (or z_3_3_4 z_5_3_4))))
 (=> x_2_v $x2418)))
(assert
 (=> x_2_-> (= z_2_3_4 (=> z_3_3_4 z_5_3_4))))
(assert
 (let (($x2432 (and z_5_3_8 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x2431 (and z_5_3_7 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x2430 (and z_5_3_6 z_3_3_4 z_3_3_5)))
 (let (($x2429 (and z_5_3_5 z_3_3_4)))
 (=> x_2_U (= z_2_3_4 (or (and z_5_3_4) $x2429 $x2430 $x2431 $x2432))))))))
(assert
 (let (($x2440 (= z_2_3_5 (and z_3_3_5 z_5_3_5))))
 (=> x_2_& $x2440)))
(assert
 (let (($x2444 (= z_2_3_5 (or z_3_3_5 z_5_3_5))))
 (=> x_2_v $x2444)))
(assert
 (=> x_2_-> (= z_2_3_5 (=> z_3_3_5 z_5_3_5))))
(assert
 (let (($x2459 (and z_5_3_8 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x2458 (and z_5_3_7 z_3_3_5 z_3_3_6)))
 (let (($x2457 (and z_5_3_6 z_3_3_5)))
 (let (($x2455 (and z_5_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (=> x_2_U (= z_2_3_5 (or $x2455 (and z_5_3_5) $x2457 $x2458 $x2459))))))))
(assert
 (let (($x2467 (= z_2_3_6 (and z_3_3_6 z_5_3_6))))
 (=> x_2_& $x2467)))
(assert
 (let (($x2471 (= z_2_3_6 (or z_3_3_6 z_5_3_6))))
 (=> x_2_v $x2471)))
(assert
 (=> x_2_-> (= z_2_3_6 (=> z_3_3_6 z_5_3_6))))
(assert
 (let (($x2485 (and z_5_3_8 z_3_3_6 z_3_3_7)))
 (let (($x2484 (and z_5_3_7 z_3_3_6)))
 (let (($x2482 (and z_5_3_5 z_3_3_4 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x2481 (and z_5_3_4 z_3_3_6 z_3_3_7 z_3_3_8)))
 (=> x_2_U (= z_2_3_6 (or $x2481 $x2482 (and z_5_3_6) $x2484 $x2485))))))))
(assert
 (let (($x2493 (= z_2_3_7 (and z_3_3_7 z_5_3_7))))
 (=> x_2_& $x2493)))
(assert
 (let (($x2497 (= z_2_3_7 (or z_3_3_7 z_5_3_7))))
 (=> x_2_v $x2497)))
(assert
 (=> x_2_-> (= z_2_3_7 (=> z_3_3_7 z_5_3_7))))
(assert
 (let (($x2511 (and z_5_3_8 z_3_3_7)))
 (let (($x2509 (and z_5_3_6 z_3_3_4 z_3_3_5 z_3_3_7 z_3_3_8)))
 (let (($x2508 (and z_5_3_5 z_3_3_4 z_3_3_7 z_3_3_8)))
 (let (($x2507 (and z_5_3_4 z_3_3_7 z_3_3_8)))
 (=> x_2_U (= z_2_3_7 (or $x2507 $x2508 $x2509 (and z_5_3_7) $x2511))))))))
(assert
 (let (($x2519 (= z_2_3_8 (and z_3_3_8 z_5_3_8))))
 (=> x_2_& $x2519)))
(assert
 (let (($x2523 (= z_2_3_8 (or z_3_3_8 z_5_3_8))))
 (=> x_2_v $x2523)))
(assert
 (=> x_2_-> (= z_2_3_8 (=> z_3_3_8 z_5_3_8))))
(assert
 (let (($x2536 (and z_5_3_7 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_8)))
 (let (($x2535 (and z_5_3_6 z_3_3_4 z_3_3_5 z_3_3_8)))
 (let (($x2534 (and z_5_3_5 z_3_3_4 z_3_3_8)))
 (let (($x2533 (and z_5_3_4 z_3_3_8)))
 (=> x_2_U (= z_2_3_8 (or $x2533 $x2534 $x2535 $x2536 (and z_5_3_8)))))))))
(assert
 (let (($x2547 (= z_2_4_0 (and z_3_4_0 z_5_4_0))))
 (=> x_2_& $x2547)))
(assert
 (let (($x2551 (= z_2_4_0 (or z_3_4_0 z_5_4_0))))
 (=> x_2_v $x2551)))
(assert
 (=> x_2_-> (= z_2_4_0 (=> z_3_4_0 z_5_4_0))))
(assert
 (let (($x2581 (and z_5_4_7 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6)))
 (let (($x2578 (and z_5_4_6 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5)))
 (let (($x2575 (and z_5_4_5 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4)))
 (let (($x2572 (and z_5_4_4 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3)))
 (let (($x2569 (and z_5_4_3 z_3_4_0 z_3_4_1 z_3_4_2)))
 (let (($x2566 (and z_5_4_2 z_3_4_0 z_3_4_1)))
 (let (($x2563 (and z_5_4_1 z_3_4_0)))
 (let (($x2583 (= z_2_4_0 (or (and z_5_4_0) $x2563 $x2566 $x2569 $x2572 $x2575 $x2578 $x2581))))
 (=> x_2_U $x2583))))))))))
(assert
 (let (($x2589 (= z_2_4_1 (and z_3_4_1 z_5_4_1))))
 (=> x_2_& $x2589)))
(assert
 (let (($x2593 (= z_2_4_1 (or z_3_4_1 z_5_4_1))))
 (=> x_2_v $x2593)))
(assert
 (=> x_2_-> (= z_2_4_1 (=> z_3_4_1 z_5_4_1))))
(assert
 (let (($x2609 (and z_5_4_7 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6)))
 (let (($x2608 (and z_5_4_6 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5)))
 (let (($x2607 (and z_5_4_5 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4)))
 (let (($x2606 (and z_5_4_4 z_3_4_1 z_3_4_2 z_3_4_3)))
 (let (($x2605 (and z_5_4_3 z_3_4_1 z_3_4_2)))
 (let (($x2604 (and z_5_4_2 z_3_4_1)))
 (=> x_2_U (= z_2_4_1 (or (and z_5_4_1) $x2604 $x2605 $x2606 $x2607 $x2608 $x2609))))))))))
(assert
 (let (($x2617 (= z_2_4_2 (and z_3_4_2 z_5_4_2))))
 (=> x_2_& $x2617)))
(assert
 (let (($x2621 (= z_2_4_2 (or z_3_4_2 z_5_4_2))))
 (=> x_2_v $x2621)))
(assert
 (=> x_2_-> (= z_2_4_2 (=> z_3_4_2 z_5_4_2))))
(assert
 (let (($x2636 (and z_5_4_7 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6)))
 (let (($x2635 (and z_5_4_6 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5)))
 (let (($x2634 (and z_5_4_5 z_3_4_2 z_3_4_3 z_3_4_4)))
 (let (($x2633 (and z_5_4_4 z_3_4_2 z_3_4_3)))
 (let (($x2632 (and z_5_4_3 z_3_4_2)))
 (=> x_2_U (= z_2_4_2 (or (and z_5_4_2) $x2632 $x2633 $x2634 $x2635 $x2636)))))))))
(assert
 (let (($x2644 (= z_2_4_3 (and z_3_4_3 z_5_4_3))))
 (=> x_2_& $x2644)))
(assert
 (let (($x2648 (= z_2_4_3 (or z_3_4_3 z_5_4_3))))
 (=> x_2_v $x2648)))
(assert
 (=> x_2_-> (= z_2_4_3 (=> z_3_4_3 z_5_4_3))))
(assert
 (let (($x2662 (and z_5_4_7 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6)))
 (let (($x2661 (and z_5_4_6 z_3_4_3 z_3_4_4 z_3_4_5)))
 (let (($x2660 (and z_5_4_5 z_3_4_3 z_3_4_4)))
 (let (($x2659 (and z_5_4_4 z_3_4_3)))
 (=> x_2_U (= z_2_4_3 (or (and z_5_4_3) $x2659 $x2660 $x2661 $x2662))))))))
(assert
 (let (($x2670 (= z_2_4_4 (and z_3_4_4 z_5_4_4))))
 (=> x_2_& $x2670)))
(assert
 (let (($x2674 (= z_2_4_4 (or z_3_4_4 z_5_4_4))))
 (=> x_2_v $x2674)))
(assert
 (=> x_2_-> (= z_2_4_4 (=> z_3_4_4 z_5_4_4))))
(assert
 (let (($x2687 (and z_5_4_7 z_3_4_4 z_3_4_5 z_3_4_6)))
 (let (($x2686 (and z_5_4_6 z_3_4_4 z_3_4_5)))
 (let (($x2685 (and z_5_4_5 z_3_4_4)))
 (=> x_2_U (= z_2_4_4 (or (and z_5_4_4) $x2685 $x2686 $x2687)))))))
(assert
 (let (($x2695 (= z_2_4_5 (and z_3_4_5 z_5_4_5))))
 (=> x_2_& $x2695)))
(assert
 (let (($x2699 (= z_2_4_5 (or z_3_4_5 z_5_4_5))))
 (=> x_2_v $x2699)))
(assert
 (=> x_2_-> (= z_2_4_5 (=> z_3_4_5 z_5_4_5))))
(assert
 (let (($x2713 (and z_5_4_7 z_3_4_5 z_3_4_6)))
 (let (($x2712 (and z_5_4_6 z_3_4_5)))
 (let (($x2710 (and z_5_4_4 z_3_4_5 z_3_4_6 z_3_4_7)))
 (=> x_2_U (= z_2_4_5 (or $x2710 (and z_5_4_5) $x2712 $x2713)))))))
(assert
 (let (($x2721 (= z_2_4_6 (and z_3_4_6 z_5_4_6))))
 (=> x_2_& $x2721)))
(assert
 (let (($x2725 (= z_2_4_6 (or z_3_4_6 z_5_4_6))))
 (=> x_2_v $x2725)))
(assert
 (=> x_2_-> (= z_2_4_6 (=> z_3_4_6 z_5_4_6))))
(assert
 (let (($x2738 (and z_5_4_7 z_3_4_6)))
 (let (($x2736 (and z_5_4_5 z_3_4_4 z_3_4_6 z_3_4_7)))
 (let (($x2735 (and z_5_4_4 z_3_4_6 z_3_4_7)))
 (=> x_2_U (= z_2_4_6 (or $x2735 $x2736 (and z_5_4_6) $x2738)))))))
(assert
 (let (($x2746 (= z_2_4_7 (and z_3_4_7 z_5_4_7))))
 (=> x_2_& $x2746)))
(assert
 (let (($x2750 (= z_2_4_7 (or z_3_4_7 z_5_4_7))))
 (=> x_2_v $x2750)))
(assert
 (=> x_2_-> (= z_2_4_7 (=> z_3_4_7 z_5_4_7))))
(assert
 (let (($x2762 (and z_5_4_6 z_3_4_4 z_3_4_5 z_3_4_7)))
 (let (($x2761 (and z_5_4_5 z_3_4_4 z_3_4_7)))
 (let (($x2760 (and z_5_4_4 z_3_4_7)))
 (=> x_2_U (= z_2_4_7 (or $x2760 $x2761 $x2762 (and z_5_4_7))))))))
(assert
 (let (($x2773 (= z_2_5_0 (and z_3_5_0 z_5_5_0))))
 (=> x_2_& $x2773)))
(assert
 (let (($x2777 (= z_2_5_0 (or z_3_5_0 z_5_5_0))))
 (=> x_2_v $x2777)))
(assert
 (=> x_2_-> (= z_2_5_0 (=> z_3_5_0 z_5_5_0))))
(assert
 (let (($x2807 (and z_5_5_7 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x2804 (and z_5_5_6 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x2801 (and z_5_5_5 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4)))
 (let (($x2798 (and z_5_5_4 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3)))
 (let (($x2795 (and z_5_5_3 z_3_5_0 z_3_5_1 z_3_5_2)))
 (let (($x2792 (and z_5_5_2 z_3_5_0 z_3_5_1)))
 (let (($x2789 (and z_5_5_1 z_3_5_0)))
 (let (($x2809 (= z_2_5_0 (or (and z_5_5_0) $x2789 $x2792 $x2795 $x2798 $x2801 $x2804 $x2807))))
 (=> x_2_U $x2809))))))))))
(assert
 (let (($x2815 (= z_2_5_1 (and z_3_5_1 z_5_5_1))))
 (=> x_2_& $x2815)))
(assert
 (let (($x2819 (= z_2_5_1 (or z_3_5_1 z_5_5_1))))
 (=> x_2_v $x2819)))
(assert
 (=> x_2_-> (= z_2_5_1 (=> z_3_5_1 z_5_5_1))))
(assert
 (let (($x2835 (and z_5_5_7 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x2834 (and z_5_5_6 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x2833 (and z_5_5_5 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4)))
 (let (($x2832 (and z_5_5_4 z_3_5_1 z_3_5_2 z_3_5_3)))
 (let (($x2831 (and z_5_5_3 z_3_5_1 z_3_5_2)))
 (let (($x2830 (and z_5_5_2 z_3_5_1)))
 (=> x_2_U (= z_2_5_1 (or (and z_5_5_1) $x2830 $x2831 $x2832 $x2833 $x2834 $x2835))))))))))
(assert
 (let (($x2843 (= z_2_5_2 (and z_3_5_2 z_5_5_2))))
 (=> x_2_& $x2843)))
(assert
 (let (($x2847 (= z_2_5_2 (or z_3_5_2 z_5_5_2))))
 (=> x_2_v $x2847)))
(assert
 (=> x_2_-> (= z_2_5_2 (=> z_3_5_2 z_5_5_2))))
(assert
 (let (($x2862 (and z_5_5_7 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x2861 (and z_5_5_6 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x2860 (and z_5_5_5 z_3_5_2 z_3_5_3 z_3_5_4)))
 (let (($x2859 (and z_5_5_4 z_3_5_2 z_3_5_3)))
 (let (($x2858 (and z_5_5_3 z_3_5_2)))
 (=> x_2_U (= z_2_5_2 (or (and z_5_5_2) $x2858 $x2859 $x2860 $x2861 $x2862)))))))))
(assert
 (let (($x2870 (= z_2_5_3 (and z_3_5_3 z_5_5_3))))
 (=> x_2_& $x2870)))
(assert
 (let (($x2874 (= z_2_5_3 (or z_3_5_3 z_5_5_3))))
 (=> x_2_v $x2874)))
(assert
 (=> x_2_-> (= z_2_5_3 (=> z_3_5_3 z_5_5_3))))
(assert
 (let (($x2888 (and z_5_5_7 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x2887 (and z_5_5_6 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x2886 (and z_5_5_5 z_3_5_3 z_3_5_4)))
 (let (($x2885 (and z_5_5_4 z_3_5_3)))
 (=> x_2_U (= z_2_5_3 (or (and z_5_5_3) $x2885 $x2886 $x2887 $x2888))))))))
(assert
 (let (($x2896 (= z_2_5_4 (and z_3_5_4 z_5_5_4))))
 (=> x_2_& $x2896)))
(assert
 (let (($x2900 (= z_2_5_4 (or z_3_5_4 z_5_5_4))))
 (=> x_2_v $x2900)))
(assert
 (=> x_2_-> (= z_2_5_4 (=> z_3_5_4 z_5_5_4))))
(assert
 (let (($x2915 (and z_5_5_7 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x2914 (and z_5_5_6 z_3_5_4 z_3_5_5)))
 (let (($x2913 (and z_5_5_5 z_3_5_4)))
 (let (($x2911 (and z_5_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7)))
 (=> x_2_U (= z_2_5_4 (or $x2911 (and z_5_5_4) $x2913 $x2914 $x2915))))))))
(assert
 (let (($x2923 (= z_2_5_5 (and z_3_5_5 z_5_5_5))))
 (=> x_2_& $x2923)))
(assert
 (let (($x2927 (= z_2_5_5 (or z_3_5_5 z_5_5_5))))
 (=> x_2_v $x2927)))
(assert
 (=> x_2_-> (= z_2_5_5 (=> z_3_5_5 z_5_5_5))))
(assert
 (let (($x2941 (and z_5_5_7 z_3_5_5 z_3_5_6)))
 (let (($x2940 (and z_5_5_6 z_3_5_5)))
 (let (($x2938 (and z_5_5_4 z_3_5_3 z_3_5_5 z_3_5_6 z_3_5_7)))
 (let (($x2937 (and z_5_5_3 z_3_5_5 z_3_5_6 z_3_5_7)))
 (=> x_2_U (= z_2_5_5 (or $x2937 $x2938 (and z_5_5_5) $x2940 $x2941))))))))
(assert
 (let (($x2949 (= z_2_5_6 (and z_3_5_6 z_5_5_6))))
 (=> x_2_& $x2949)))
(assert
 (let (($x2953 (= z_2_5_6 (or z_3_5_6 z_5_5_6))))
 (=> x_2_v $x2953)))
(assert
 (=> x_2_-> (= z_2_5_6 (=> z_3_5_6 z_5_5_6))))
(assert
 (let (($x2967 (and z_5_5_7 z_3_5_6)))
 (let (($x2965 (and z_5_5_5 z_3_5_3 z_3_5_4 z_3_5_6 z_3_5_7)))
 (let (($x2964 (and z_5_5_4 z_3_5_3 z_3_5_6 z_3_5_7)))
 (let (($x2963 (and z_5_5_3 z_3_5_6 z_3_5_7)))
 (=> x_2_U (= z_2_5_6 (or $x2963 $x2964 $x2965 (and z_5_5_6) $x2967))))))))
(assert
 (let (($x2975 (= z_2_5_7 (and z_3_5_7 z_5_5_7))))
 (=> x_2_& $x2975)))
(assert
 (let (($x2979 (= z_2_5_7 (or z_3_5_7 z_5_5_7))))
 (=> x_2_v $x2979)))
(assert
 (=> x_2_-> (= z_2_5_7 (=> z_3_5_7 z_5_5_7))))
(assert
 (let (($x2992 (and z_5_5_6 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_7)))
 (let (($x2991 (and z_5_5_5 z_3_5_3 z_3_5_4 z_3_5_7)))
 (let (($x2990 (and z_5_5_4 z_3_5_3 z_3_5_7)))
 (let (($x2989 (and z_5_5_3 z_3_5_7)))
 (=> x_2_U (= z_2_5_7 (or $x2989 $x2990 $x2991 $x2992 (and z_5_5_7)))))))))
(assert
 (let (($x3003 (= z_2_6_0 (and z_3_6_0 z_5_6_0))))
 (=> x_2_& $x3003)))
(assert
 (let (($x3007 (= z_2_6_0 (or z_3_6_0 z_5_6_0))))
 (=> x_2_v $x3007)))
(assert
 (=> x_2_-> (= z_2_6_0 (=> z_3_6_0 z_5_6_0))))
(assert
 (let (($x3034 (and z_5_6_6 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x3031 (and z_5_6_5 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4)))
 (let (($x3028 (and z_5_6_4 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3)))
 (let (($x3025 (and z_5_6_3 z_3_6_0 z_3_6_1 z_3_6_2)))
 (let (($x3022 (and z_5_6_2 z_3_6_0 z_3_6_1)))
 (let (($x3019 (and z_5_6_1 z_3_6_0)))
 (=> x_2_U (= z_2_6_0 (or (and z_5_6_0) $x3019 $x3022 $x3025 $x3028 $x3031 $x3034))))))))))
(assert
 (let (($x3042 (= z_2_6_1 (and z_3_6_1 z_5_6_1))))
 (=> x_2_& $x3042)))
(assert
 (let (($x3046 (= z_2_6_1 (or z_3_6_1 z_5_6_1))))
 (=> x_2_v $x3046)))
(assert
 (=> x_2_-> (= z_2_6_1 (=> z_3_6_1 z_5_6_1))))
(assert
 (let (($x3061 (and z_5_6_6 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x3060 (and z_5_6_5 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4)))
 (let (($x3059 (and z_5_6_4 z_3_6_1 z_3_6_2 z_3_6_3)))
 (let (($x3058 (and z_5_6_3 z_3_6_1 z_3_6_2)))
 (let (($x3057 (and z_5_6_2 z_3_6_1)))
 (=> x_2_U (= z_2_6_1 (or (and z_5_6_1) $x3057 $x3058 $x3059 $x3060 $x3061)))))))))
(assert
 (let (($x3069 (= z_2_6_2 (and z_3_6_2 z_5_6_2))))
 (=> x_2_& $x3069)))
(assert
 (let (($x3073 (= z_2_6_2 (or z_3_6_2 z_5_6_2))))
 (=> x_2_v $x3073)))
(assert
 (=> x_2_-> (= z_2_6_2 (=> z_3_6_2 z_5_6_2))))
(assert
 (let (($x3087 (and z_5_6_6 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x3086 (and z_5_6_5 z_3_6_2 z_3_6_3 z_3_6_4)))
 (let (($x3085 (and z_5_6_4 z_3_6_2 z_3_6_3)))
 (let (($x3084 (and z_5_6_3 z_3_6_2)))
 (=> x_2_U (= z_2_6_2 (or (and z_5_6_2) $x3084 $x3085 $x3086 $x3087))))))))
(assert
 (let (($x3095 (= z_2_6_3 (and z_3_6_3 z_5_6_3))))
 (=> x_2_& $x3095)))
(assert
 (let (($x3099 (= z_2_6_3 (or z_3_6_3 z_5_6_3))))
 (=> x_2_v $x3099)))
(assert
 (=> x_2_-> (= z_2_6_3 (=> z_3_6_3 z_5_6_3))))
(assert
 (let (($x3112 (and z_5_6_6 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x3111 (and z_5_6_5 z_3_6_3 z_3_6_4)))
 (let (($x3110 (and z_5_6_4 z_3_6_3)))
 (=> x_2_U (= z_2_6_3 (or (and z_5_6_3) $x3110 $x3111 $x3112)))))))
(assert
 (let (($x3120 (= z_2_6_4 (and z_3_6_4 z_5_6_4))))
 (=> x_2_& $x3120)))
(assert
 (let (($x3124 (= z_2_6_4 (or z_3_6_4 z_5_6_4))))
 (=> x_2_v $x3124)))
(assert
 (=> x_2_-> (= z_2_6_4 (=> z_3_6_4 z_5_6_4))))
(assert
 (let (($x3138 (and z_5_6_6 z_3_6_4 z_3_6_5)))
 (let (($x3137 (and z_5_6_5 z_3_6_4)))
 (let (($x3135 (and z_5_6_3 z_3_6_4 z_3_6_5 z_3_6_6)))
 (=> x_2_U (= z_2_6_4 (or $x3135 (and z_5_6_4) $x3137 $x3138)))))))
(assert
 (let (($x3146 (= z_2_6_5 (and z_3_6_5 z_5_6_5))))
 (=> x_2_& $x3146)))
(assert
 (let (($x3150 (= z_2_6_5 (or z_3_6_5 z_5_6_5))))
 (=> x_2_v $x3150)))
(assert
 (=> x_2_-> (= z_2_6_5 (=> z_3_6_5 z_5_6_5))))
(assert
 (let (($x3163 (and z_5_6_6 z_3_6_5)))
 (let (($x3161 (and z_5_6_4 z_3_6_3 z_3_6_5 z_3_6_6)))
 (let (($x3160 (and z_5_6_3 z_3_6_5 z_3_6_6)))
 (=> x_2_U (= z_2_6_5 (or $x3160 $x3161 (and z_5_6_5) $x3163)))))))
(assert
 (let (($x3171 (= z_2_6_6 (and z_3_6_6 z_5_6_6))))
 (=> x_2_& $x3171)))
(assert
 (let (($x3175 (= z_2_6_6 (or z_3_6_6 z_5_6_6))))
 (=> x_2_v $x3175)))
(assert
 (=> x_2_-> (= z_2_6_6 (=> z_3_6_6 z_5_6_6))))
(assert
 (let (($x3187 (and z_5_6_5 z_3_6_3 z_3_6_4 z_3_6_6)))
 (let (($x3186 (and z_5_6_4 z_3_6_3 z_3_6_6)))
 (let (($x3185 (and z_5_6_3 z_3_6_6)))
 (=> x_2_U (= z_2_6_6 (or $x3185 $x3186 $x3187 (and z_5_6_6))))))))
(assert
 (let (($x3198 (= z_2_7_0 (and z_3_7_0 z_5_7_0))))
 (=> x_2_& $x3198)))
(assert
 (let (($x3202 (= z_2_7_0 (or z_3_7_0 z_5_7_0))))
 (=> x_2_v $x3202)))
(assert
 (=> x_2_-> (= z_2_7_0 (=> z_3_7_0 z_5_7_0))))
(assert
 (let (($x3232 (and z_5_7_7 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x3229 (and z_5_7_6 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5)))
 (let (($x3226 (and z_5_7_5 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4)))
 (let (($x3223 (and z_5_7_4 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3)))
 (let (($x3220 (and z_5_7_3 z_3_7_0 z_3_7_1 z_3_7_2)))
 (let (($x3217 (and z_5_7_2 z_3_7_0 z_3_7_1)))
 (let (($x3214 (and z_5_7_1 z_3_7_0)))
 (let (($x3234 (= z_2_7_0 (or (and z_5_7_0) $x3214 $x3217 $x3220 $x3223 $x3226 $x3229 $x3232))))
 (=> x_2_U $x3234))))))))))
(assert
 (let (($x3240 (= z_2_7_1 (and z_3_7_1 z_5_7_1))))
 (=> x_2_& $x3240)))
(assert
 (let (($x3244 (= z_2_7_1 (or z_3_7_1 z_5_7_1))))
 (=> x_2_v $x3244)))
(assert
 (=> x_2_-> (= z_2_7_1 (=> z_3_7_1 z_5_7_1))))
(assert
 (let (($x3260 (and z_5_7_7 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x3259 (and z_5_7_6 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5)))
 (let (($x3258 (and z_5_7_5 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4)))
 (let (($x3257 (and z_5_7_4 z_3_7_1 z_3_7_2 z_3_7_3)))
 (let (($x3256 (and z_5_7_3 z_3_7_1 z_3_7_2)))
 (let (($x3255 (and z_5_7_2 z_3_7_1)))
 (=> x_2_U (= z_2_7_1 (or (and z_5_7_1) $x3255 $x3256 $x3257 $x3258 $x3259 $x3260))))))))))
(assert
 (let (($x3268 (= z_2_7_2 (and z_3_7_2 z_5_7_2))))
 (=> x_2_& $x3268)))
(assert
 (let (($x3272 (= z_2_7_2 (or z_3_7_2 z_5_7_2))))
 (=> x_2_v $x3272)))
(assert
 (=> x_2_-> (= z_2_7_2 (=> z_3_7_2 z_5_7_2))))
(assert
 (let (($x3287 (and z_5_7_7 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x3286 (and z_5_7_6 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5)))
 (let (($x3285 (and z_5_7_5 z_3_7_2 z_3_7_3 z_3_7_4)))
 (let (($x3284 (and z_5_7_4 z_3_7_2 z_3_7_3)))
 (let (($x3283 (and z_5_7_3 z_3_7_2)))
 (=> x_2_U (= z_2_7_2 (or (and z_5_7_2) $x3283 $x3284 $x3285 $x3286 $x3287)))))))))
(assert
 (let (($x3295 (= z_2_7_3 (and z_3_7_3 z_5_7_3))))
 (=> x_2_& $x3295)))
(assert
 (let (($x3299 (= z_2_7_3 (or z_3_7_3 z_5_7_3))))
 (=> x_2_v $x3299)))
(assert
 (=> x_2_-> (= z_2_7_3 (=> z_3_7_3 z_5_7_3))))
(assert
 (let (($x3313 (and z_5_7_7 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x3312 (and z_5_7_6 z_3_7_3 z_3_7_4 z_3_7_5)))
 (let (($x3311 (and z_5_7_5 z_3_7_3 z_3_7_4)))
 (let (($x3310 (and z_5_7_4 z_3_7_3)))
 (=> x_2_U (= z_2_7_3 (or (and z_5_7_3) $x3310 $x3311 $x3312 $x3313))))))))
(assert
 (let (($x3321 (= z_2_7_4 (and z_3_7_4 z_5_7_4))))
 (=> x_2_& $x3321)))
(assert
 (let (($x3325 (= z_2_7_4 (or z_3_7_4 z_5_7_4))))
 (=> x_2_v $x3325)))
(assert
 (=> x_2_-> (= z_2_7_4 (=> z_3_7_4 z_5_7_4))))
(assert
 (let (($x3338 (and z_5_7_7 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x3337 (and z_5_7_6 z_3_7_4 z_3_7_5)))
 (let (($x3336 (and z_5_7_5 z_3_7_4)))
 (=> x_2_U (= z_2_7_4 (or (and z_5_7_4) $x3336 $x3337 $x3338)))))))
(assert
 (let (($x3346 (= z_2_7_5 (and z_3_7_5 z_5_7_5))))
 (=> x_2_& $x3346)))
(assert
 (let (($x3350 (= z_2_7_5 (or z_3_7_5 z_5_7_5))))
 (=> x_2_v $x3350)))
(assert
 (=> x_2_-> (= z_2_7_5 (=> z_3_7_5 z_5_7_5))))
(assert
 (let (($x3364 (and z_5_7_7 z_3_7_5 z_3_7_6)))
 (let (($x3363 (and z_5_7_6 z_3_7_5)))
 (let (($x3361 (and z_5_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (=> x_2_U (= z_2_7_5 (or $x3361 (and z_5_7_5) $x3363 $x3364)))))))
(assert
 (let (($x3372 (= z_2_7_6 (and z_3_7_6 z_5_7_6))))
 (=> x_2_& $x3372)))
(assert
 (let (($x3376 (= z_2_7_6 (or z_3_7_6 z_5_7_6))))
 (=> x_2_v $x3376)))
(assert
 (=> x_2_-> (= z_2_7_6 (=> z_3_7_6 z_5_7_6))))
(assert
 (let (($x3389 (and z_5_7_7 z_3_7_6)))
 (let (($x3387 (and z_5_7_5 z_3_7_4 z_3_7_6 z_3_7_7)))
 (let (($x3386 (and z_5_7_4 z_3_7_6 z_3_7_7)))
 (=> x_2_U (= z_2_7_6 (or $x3386 $x3387 (and z_5_7_6) $x3389)))))))
(assert
 (let (($x3397 (= z_2_7_7 (and z_3_7_7 z_5_7_7))))
 (=> x_2_& $x3397)))
(assert
 (let (($x3401 (= z_2_7_7 (or z_3_7_7 z_5_7_7))))
 (=> x_2_v $x3401)))
(assert
 (=> x_2_-> (= z_2_7_7 (=> z_3_7_7 z_5_7_7))))
(assert
 (let (($x3413 (and z_5_7_6 z_3_7_4 z_3_7_5 z_3_7_7)))
 (let (($x3412 (and z_5_7_5 z_3_7_4 z_3_7_7)))
 (let (($x3411 (and z_5_7_4 z_3_7_7)))
 (=> x_2_U (= z_2_7_7 (or $x3411 $x3412 $x3413 (and z_5_7_7))))))))
(assert
 (let (($x3424 (= z_2_8_0 (and z_3_8_0 z_5_8_0))))
 (=> x_2_& $x3424)))
(assert
 (let (($x3428 (= z_2_8_0 (or z_3_8_0 z_5_8_0))))
 (=> x_2_v $x3428)))
(assert
 (=> x_2_-> (= z_2_8_0 (=> z_3_8_0 z_5_8_0))))
(assert
 (let (($x3458 (and z_5_8_7 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x3455 (and z_5_8_6 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x3452 (and z_5_8_5 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x3449 (and z_5_8_4 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3)))
 (let (($x3446 (and z_5_8_3 z_3_8_0 z_3_8_1 z_3_8_2)))
 (let (($x3443 (and z_5_8_2 z_3_8_0 z_3_8_1)))
 (let (($x3440 (and z_5_8_1 z_3_8_0)))
 (let (($x3460 (= z_2_8_0 (or (and z_5_8_0) $x3440 $x3443 $x3446 $x3449 $x3452 $x3455 $x3458))))
 (=> x_2_U $x3460))))))))))
(assert
 (let (($x3466 (= z_2_8_1 (and z_3_8_1 z_5_8_1))))
 (=> x_2_& $x3466)))
(assert
 (let (($x3470 (= z_2_8_1 (or z_3_8_1 z_5_8_1))))
 (=> x_2_v $x3470)))
(assert
 (=> x_2_-> (= z_2_8_1 (=> z_3_8_1 z_5_8_1))))
(assert
 (let (($x3486 (and z_5_8_7 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x3485 (and z_5_8_6 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x3484 (and z_5_8_5 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x3483 (and z_5_8_4 z_3_8_1 z_3_8_2 z_3_8_3)))
 (let (($x3482 (and z_5_8_3 z_3_8_1 z_3_8_2)))
 (let (($x3481 (and z_5_8_2 z_3_8_1)))
 (=> x_2_U (= z_2_8_1 (or (and z_5_8_1) $x3481 $x3482 $x3483 $x3484 $x3485 $x3486))))))))))
(assert
 (let (($x3494 (= z_2_8_2 (and z_3_8_2 z_5_8_2))))
 (=> x_2_& $x3494)))
(assert
 (let (($x3498 (= z_2_8_2 (or z_3_8_2 z_5_8_2))))
 (=> x_2_v $x3498)))
(assert
 (=> x_2_-> (= z_2_8_2 (=> z_3_8_2 z_5_8_2))))
(assert
 (let (($x3513 (and z_5_8_7 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x3512 (and z_5_8_6 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x3511 (and z_5_8_5 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x3510 (and z_5_8_4 z_3_8_2 z_3_8_3)))
 (let (($x3509 (and z_5_8_3 z_3_8_2)))
 (=> x_2_U (= z_2_8_2 (or (and z_5_8_2) $x3509 $x3510 $x3511 $x3512 $x3513)))))))))
(assert
 (let (($x3521 (= z_2_8_3 (and z_3_8_3 z_5_8_3))))
 (=> x_2_& $x3521)))
(assert
 (let (($x3525 (= z_2_8_3 (or z_3_8_3 z_5_8_3))))
 (=> x_2_v $x3525)))
(assert
 (=> x_2_-> (= z_2_8_3 (=> z_3_8_3 z_5_8_3))))
(assert
 (let (($x3539 (and z_5_8_7 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x3538 (and z_5_8_6 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x3537 (and z_5_8_5 z_3_8_3 z_3_8_4)))
 (let (($x3536 (and z_5_8_4 z_3_8_3)))
 (=> x_2_U (= z_2_8_3 (or (and z_5_8_3) $x3536 $x3537 $x3538 $x3539))))))))
(assert
 (let (($x3547 (= z_2_8_4 (and z_3_8_4 z_5_8_4))))
 (=> x_2_& $x3547)))
(assert
 (let (($x3551 (= z_2_8_4 (or z_3_8_4 z_5_8_4))))
 (=> x_2_v $x3551)))
(assert
 (=> x_2_-> (= z_2_8_4 (=> z_3_8_4 z_5_8_4))))
(assert
 (let (($x3566 (and z_5_8_7 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x3565 (and z_5_8_6 z_3_8_4 z_3_8_5)))
 (let (($x3564 (and z_5_8_5 z_3_8_4)))
 (let (($x3562 (and z_5_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7)))
 (=> x_2_U (= z_2_8_4 (or $x3562 (and z_5_8_4) $x3564 $x3565 $x3566))))))))
(assert
 (let (($x3574 (= z_2_8_5 (and z_3_8_5 z_5_8_5))))
 (=> x_2_& $x3574)))
(assert
 (let (($x3578 (= z_2_8_5 (or z_3_8_5 z_5_8_5))))
 (=> x_2_v $x3578)))
(assert
 (=> x_2_-> (= z_2_8_5 (=> z_3_8_5 z_5_8_5))))
(assert
 (let (($x3592 (and z_5_8_7 z_3_8_5 z_3_8_6)))
 (let (($x3591 (and z_5_8_6 z_3_8_5)))
 (let (($x3589 (and z_5_8_4 z_3_8_3 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x3588 (and z_5_8_3 z_3_8_5 z_3_8_6 z_3_8_7)))
 (=> x_2_U (= z_2_8_5 (or $x3588 $x3589 (and z_5_8_5) $x3591 $x3592))))))))
(assert
 (let (($x3600 (= z_2_8_6 (and z_3_8_6 z_5_8_6))))
 (=> x_2_& $x3600)))
(assert
 (let (($x3604 (= z_2_8_6 (or z_3_8_6 z_5_8_6))))
 (=> x_2_v $x3604)))
(assert
 (=> x_2_-> (= z_2_8_6 (=> z_3_8_6 z_5_8_6))))
(assert
 (let (($x3618 (and z_5_8_7 z_3_8_6)))
 (let (($x3616 (and z_5_8_5 z_3_8_3 z_3_8_4 z_3_8_6 z_3_8_7)))
 (let (($x3615 (and z_5_8_4 z_3_8_3 z_3_8_6 z_3_8_7)))
 (let (($x3614 (and z_5_8_3 z_3_8_6 z_3_8_7)))
 (=> x_2_U (= z_2_8_6 (or $x3614 $x3615 $x3616 (and z_5_8_6) $x3618))))))))
(assert
 (let (($x3626 (= z_2_8_7 (and z_3_8_7 z_5_8_7))))
 (=> x_2_& $x3626)))
(assert
 (let (($x3630 (= z_2_8_7 (or z_3_8_7 z_5_8_7))))
 (=> x_2_v $x3630)))
(assert
 (=> x_2_-> (= z_2_8_7 (=> z_3_8_7 z_5_8_7))))
(assert
 (let (($x3643 (and z_5_8_6 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_7)))
 (let (($x3642 (and z_5_8_5 z_3_8_3 z_3_8_4 z_3_8_7)))
 (let (($x3641 (and z_5_8_4 z_3_8_3 z_3_8_7)))
 (let (($x3640 (and z_5_8_3 z_3_8_7)))
 (=> x_2_U (= z_2_8_7 (or $x3640 $x3641 $x3642 $x3643 (and z_5_8_7)))))))))
(assert
 (let (($x3654 (= z_2_9_0 (and z_3_9_0 z_5_9_0))))
 (=> x_2_& $x3654)))
(assert
 (let (($x3658 (= z_2_9_0 (or z_3_9_0 z_5_9_0))))
 (=> x_2_v $x3658)))
(assert
 (=> x_2_-> (= z_2_9_0 (=> z_3_9_0 z_5_9_0))))
(assert
 (let (($x3697 (and z_5_9_10 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x3694 (and z_5_9_9 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x3691 (and z_5_9_8 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x3688 (and z_5_9_7 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x3685 (and z_5_9_6 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5)))
 (let (($x3682 (and z_5_9_5 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4)))
 (let (($x3679 (and z_5_9_4 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3)))
 (let (($x3676 (and z_5_9_3 z_3_9_0 z_3_9_1 z_3_9_2)))
 (let (($x3673 (and z_5_9_2 z_3_9_0 z_3_9_1)))
 (let (($x3670 (and z_5_9_1 z_3_9_0)))
 (let (($x3698 (or (and z_5_9_0) $x3670 $x3673 $x3676 $x3679 $x3682 $x3685 $x3688 $x3691 $x3694 $x3697)))
 (=> x_2_U (= z_2_9_0 $x3698))))))))))))))
(assert
 (let (($x3705 (= z_2_9_1 (and z_3_9_1 z_5_9_1))))
 (=> x_2_& $x3705)))
(assert
 (let (($x3709 (= z_2_9_1 (or z_3_9_1 z_5_9_1))))
 (=> x_2_v $x3709)))
(assert
 (=> x_2_-> (= z_2_9_1 (=> z_3_9_1 z_5_9_1))))
(assert
 (let (($x3728 (and z_5_9_10 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x3727 (and z_5_9_9 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x3726 (and z_5_9_8 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x3725 (and z_5_9_7 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x3724 (and z_5_9_6 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5)))
 (let (($x3723 (and z_5_9_5 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4)))
 (let (($x3722 (and z_5_9_4 z_3_9_1 z_3_9_2 z_3_9_3)))
 (let (($x3721 (and z_5_9_3 z_3_9_1 z_3_9_2)))
 (let (($x3720 (and z_5_9_2 z_3_9_1)))
 (let (($x3730 (= z_2_9_1 (or (and z_5_9_1) $x3720 $x3721 $x3722 $x3723 $x3724 $x3725 $x3726 $x3727 $x3728))))
 (=> x_2_U $x3730))))))))))))
(assert
 (let (($x3736 (= z_2_9_2 (and z_3_9_2 z_5_9_2))))
 (=> x_2_& $x3736)))
(assert
 (let (($x3740 (= z_2_9_2 (or z_3_9_2 z_5_9_2))))
 (=> x_2_v $x3740)))
(assert
 (=> x_2_-> (= z_2_9_2 (=> z_3_9_2 z_5_9_2))))
(assert
 (let (($x3758 (and z_5_9_10 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x3757 (and z_5_9_9 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x3756 (and z_5_9_8 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x3755 (and z_5_9_7 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x3754 (and z_5_9_6 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5)))
 (let (($x3753 (and z_5_9_5 z_3_9_2 z_3_9_3 z_3_9_4)))
 (let (($x3752 (and z_5_9_4 z_3_9_2 z_3_9_3)))
 (let (($x3751 (and z_5_9_3 z_3_9_2)))
 (let (($x3760 (= z_2_9_2 (or (and z_5_9_2) $x3751 $x3752 $x3753 $x3754 $x3755 $x3756 $x3757 $x3758))))
 (=> x_2_U $x3760)))))))))))
(assert
 (let (($x3766 (= z_2_9_3 (and z_3_9_3 z_5_9_3))))
 (=> x_2_& $x3766)))
(assert
 (let (($x3770 (= z_2_9_3 (or z_3_9_3 z_5_9_3))))
 (=> x_2_v $x3770)))
(assert
 (=> x_2_-> (= z_2_9_3 (=> z_3_9_3 z_5_9_3))))
(assert
 (let (($x3787 (and z_5_9_10 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x3786 (and z_5_9_9 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x3785 (and z_5_9_8 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x3784 (and z_5_9_7 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x3783 (and z_5_9_6 z_3_9_3 z_3_9_4 z_3_9_5)))
 (let (($x3782 (and z_5_9_5 z_3_9_3 z_3_9_4)))
 (let (($x3781 (and z_5_9_4 z_3_9_3)))
 (let (($x3789 (= z_2_9_3 (or (and z_5_9_3) $x3781 $x3782 $x3783 $x3784 $x3785 $x3786 $x3787))))
 (=> x_2_U $x3789))))))))))
(assert
 (let (($x3795 (= z_2_9_4 (and z_3_9_4 z_5_9_4))))
 (=> x_2_& $x3795)))
(assert
 (let (($x3799 (= z_2_9_4 (or z_3_9_4 z_5_9_4))))
 (=> x_2_v $x3799)))
(assert
 (=> x_2_-> (= z_2_9_4 (=> z_3_9_4 z_5_9_4))))
(assert
 (let (($x3815 (and z_5_9_10 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x3814 (and z_5_9_9 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x3813 (and z_5_9_8 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x3812 (and z_5_9_7 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x3811 (and z_5_9_6 z_3_9_4 z_3_9_5)))
 (let (($x3810 (and z_5_9_5 z_3_9_4)))
 (=> x_2_U (= z_2_9_4 (or (and z_5_9_4) $x3810 $x3811 $x3812 $x3813 $x3814 $x3815))))))))))
(assert
 (let (($x3823 (= z_2_9_5 (and z_3_9_5 z_5_9_5))))
 (=> x_2_& $x3823)))
(assert
 (let (($x3827 (= z_2_9_5 (or z_3_9_5 z_5_9_5))))
 (=> x_2_v $x3827)))
(assert
 (=> x_2_-> (= z_2_9_5 (=> z_3_9_5 z_5_9_5))))
(assert
 (let (($x3842 (and z_5_9_10 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x3841 (and z_5_9_9 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x3840 (and z_5_9_8 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x3839 (and z_5_9_7 z_3_9_5 z_3_9_6)))
 (let (($x3838 (and z_5_9_6 z_3_9_5)))
 (=> x_2_U (= z_2_9_5 (or (and z_5_9_5) $x3838 $x3839 $x3840 $x3841 $x3842)))))))))
(assert
 (let (($x3850 (= z_2_9_6 (and z_3_9_6 z_5_9_6))))
 (=> x_2_& $x3850)))
(assert
 (let (($x3854 (= z_2_9_6 (or z_3_9_6 z_5_9_6))))
 (=> x_2_v $x3854)))
(assert
 (=> x_2_-> (= z_2_9_6 (=> z_3_9_6 z_5_9_6))))
(assert
 (let (($x3868 (and z_5_9_10 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x3867 (and z_5_9_9 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x3866 (and z_5_9_8 z_3_9_6 z_3_9_7)))
 (let (($x3865 (and z_5_9_7 z_3_9_6)))
 (=> x_2_U (= z_2_9_6 (or (and z_5_9_6) $x3865 $x3866 $x3867 $x3868))))))))
(assert
 (let (($x3876 (= z_2_9_7 (and z_3_9_7 z_5_9_7))))
 (=> x_2_& $x3876)))
(assert
 (let (($x3880 (= z_2_9_7 (or z_3_9_7 z_5_9_7))))
 (=> x_2_v $x3880)))
(assert
 (=> x_2_-> (= z_2_9_7 (=> z_3_9_7 z_5_9_7))))
(assert
 (let (($x3895 (and z_5_9_10 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x3894 (and z_5_9_9 z_3_9_7 z_3_9_8)))
 (let (($x3893 (and z_5_9_8 z_3_9_7)))
 (let (($x3891 (and z_5_9_6 z_3_9_7 z_3_9_8 z_3_9_9 z_3_9_10)))
 (=> x_2_U (= z_2_9_7 (or $x3891 (and z_5_9_7) $x3893 $x3894 $x3895))))))))
(assert
 (let (($x3903 (= z_2_9_8 (and z_3_9_8 z_5_9_8))))
 (=> x_2_& $x3903)))
(assert
 (let (($x3907 (= z_2_9_8 (or z_3_9_8 z_5_9_8))))
 (=> x_2_v $x3907)))
(assert
 (=> x_2_-> (= z_2_9_8 (=> z_3_9_8 z_5_9_8))))
(assert
 (let (($x3921 (and z_5_9_10 z_3_9_8 z_3_9_9)))
 (let (($x3920 (and z_5_9_9 z_3_9_8)))
 (let (($x3918 (and z_5_9_7 z_3_9_6 z_3_9_8 z_3_9_9 z_3_9_10)))
 (let (($x3917 (and z_5_9_6 z_3_9_8 z_3_9_9 z_3_9_10)))
 (=> x_2_U (= z_2_9_8 (or $x3917 $x3918 (and z_5_9_8) $x3920 $x3921))))))))
(assert
 (let (($x3929 (= z_2_9_9 (and z_3_9_9 z_5_9_9))))
 (=> x_2_& $x3929)))
(assert
 (let (($x3933 (= z_2_9_9 (or z_3_9_9 z_5_9_9))))
 (=> x_2_v $x3933)))
(assert
 (=> x_2_-> (= z_2_9_9 (=> z_3_9_9 z_5_9_9))))
(assert
 (let (($x3947 (and z_5_9_10 z_3_9_9)))
 (let (($x3945 (and z_5_9_8 z_3_9_6 z_3_9_7 z_3_9_9 z_3_9_10)))
 (let (($x3944 (and z_5_9_7 z_3_9_6 z_3_9_9 z_3_9_10)))
 (let (($x3943 (and z_5_9_6 z_3_9_9 z_3_9_10)))
 (=> x_2_U (= z_2_9_9 (or $x3943 $x3944 $x3945 (and z_5_9_9) $x3947))))))))
(assert
 (let (($x3955 (= z_2_9_10 (and z_3_9_10 z_5_9_10))))
 (=> x_2_& $x3955)))
(assert
 (let (($x3959 (= z_2_9_10 (or z_3_9_10 z_5_9_10))))
 (=> x_2_v $x3959)))
(assert
 (=> x_2_-> (= z_2_9_10 (=> z_3_9_10 z_5_9_10))))
(assert
 (let (($x3972 (and z_5_9_9 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_10)))
 (let (($x3971 (and z_5_9_8 z_3_9_6 z_3_9_7 z_3_9_10)))
 (let (($x3970 (and z_5_9_7 z_3_9_6 z_3_9_10)))
 (let (($x3969 (and z_5_9_6 z_3_9_10)))
 (=> x_2_U (= z_2_9_10 (or $x3969 $x3970 $x3971 $x3972 (and z_5_9_10)))))))))
(assert
 (let (($x3983 (= z_2_10_0 (and z_3_10_0 z_5_10_0))))
 (=> x_2_& $x3983)))
(assert
 (let (($x3987 (= z_2_10_0 (or z_3_10_0 z_5_10_0))))
 (=> x_2_v $x3987)))
(assert
 (=> x_2_-> (= z_2_10_0 (=> z_3_10_0 z_5_10_0))))
(assert
 (let (($x4011 (and z_5_10_5 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x4008 (and z_5_10_4 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3)))
 (let (($x4005 (and z_5_10_3 z_3_10_0 z_3_10_1 z_3_10_2)))
 (let (($x4002 (and z_5_10_2 z_3_10_0 z_3_10_1)))
 (let (($x3999 (and z_5_10_1 z_3_10_0)))
 (=> x_2_U (= z_2_10_0 (or (and z_5_10_0) $x3999 $x4002 $x4005 $x4008 $x4011)))))))))
(assert
 (let (($x4019 (= z_2_10_1 (and z_3_10_1 z_5_10_1))))
 (=> x_2_& $x4019)))
(assert
 (let (($x4023 (= z_2_10_1 (or z_3_10_1 z_5_10_1))))
 (=> x_2_v $x4023)))
(assert
 (=> x_2_-> (= z_2_10_1 (=> z_3_10_1 z_5_10_1))))
(assert
 (let (($x4037 (and z_5_10_5 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x4036 (and z_5_10_4 z_3_10_1 z_3_10_2 z_3_10_3)))
 (let (($x4035 (and z_5_10_3 z_3_10_1 z_3_10_2)))
 (let (($x4034 (and z_5_10_2 z_3_10_1)))
 (=> x_2_U (= z_2_10_1 (or (and z_5_10_1) $x4034 $x4035 $x4036 $x4037))))))))
(assert
 (let (($x4045 (= z_2_10_2 (and z_3_10_2 z_5_10_2))))
 (=> x_2_& $x4045)))
(assert
 (let (($x4049 (= z_2_10_2 (or z_3_10_2 z_5_10_2))))
 (=> x_2_v $x4049)))
(assert
 (=> x_2_-> (= z_2_10_2 (=> z_3_10_2 z_5_10_2))))
(assert
 (let (($x4062 (and z_5_10_5 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x4061 (and z_5_10_4 z_3_10_2 z_3_10_3)))
 (let (($x4060 (and z_5_10_3 z_3_10_2)))
 (=> x_2_U (= z_2_10_2 (or (and z_5_10_2) $x4060 $x4061 $x4062)))))))
(assert
 (let (($x4070 (= z_2_10_3 (and z_3_10_3 z_5_10_3))))
 (=> x_2_& $x4070)))
(assert
 (let (($x4074 (= z_2_10_3 (or z_3_10_3 z_5_10_3))))
 (=> x_2_v $x4074)))
(assert
 (=> x_2_-> (= z_2_10_3 (=> z_3_10_3 z_5_10_3))))
(assert
 (let (($x4088 (and z_5_10_5 z_3_10_3 z_3_10_4)))
 (let (($x4087 (and z_5_10_4 z_3_10_3)))
 (let (($x4085 (and z_5_10_2 z_3_10_3 z_3_10_4 z_3_10_5)))
 (=> x_2_U (= z_2_10_3 (or $x4085 (and z_5_10_3) $x4087 $x4088)))))))
(assert
 (let (($x4096 (= z_2_10_4 (and z_3_10_4 z_5_10_4))))
 (=> x_2_& $x4096)))
(assert
 (let (($x4100 (= z_2_10_4 (or z_3_10_4 z_5_10_4))))
 (=> x_2_v $x4100)))
(assert
 (=> x_2_-> (= z_2_10_4 (=> z_3_10_4 z_5_10_4))))
(assert
 (let (($x4113 (and z_5_10_5 z_3_10_4)))
 (let (($x4111 (and z_5_10_3 z_3_10_2 z_3_10_4 z_3_10_5)))
 (let (($x4110 (and z_5_10_2 z_3_10_4 z_3_10_5)))
 (=> x_2_U (= z_2_10_4 (or $x4110 $x4111 (and z_5_10_4) $x4113)))))))
(assert
 (let (($x4121 (= z_2_10_5 (and z_3_10_5 z_5_10_5))))
 (=> x_2_& $x4121)))
(assert
 (let (($x4125 (= z_2_10_5 (or z_3_10_5 z_5_10_5))))
 (=> x_2_v $x4125)))
(assert
 (=> x_2_-> (= z_2_10_5 (=> z_3_10_5 z_5_10_5))))
(assert
 (let (($x4137 (and z_5_10_4 z_3_10_2 z_3_10_3 z_3_10_5)))
 (let (($x4136 (and z_5_10_3 z_3_10_2 z_3_10_5)))
 (let (($x4135 (and z_5_10_2 z_3_10_5)))
 (=> x_2_U (= z_2_10_5 (or $x4135 $x4136 $x4137 (and z_5_10_5))))))))
(assert
 (let (($x4148 (= z_2_11_0 (and z_3_11_0 z_5_11_0))))
 (=> x_2_& $x4148)))
(assert
 (let (($x4152 (= z_2_11_0 (or z_3_11_0 z_5_11_0))))
 (=> x_2_v $x4152)))
(assert
 (=> x_2_-> (= z_2_11_0 (=> z_3_11_0 z_5_11_0))))
(assert
 (let (($x4194 (and z_5_11_11 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4191 (and z_5_11_10 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x4188 (and z_5_11_9 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x4185 (and z_5_11_8 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x4182 (and z_5_11_7 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x4179 (and z_5_11_6 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x4176 (and z_5_11_5 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x4173 (and z_5_11_4 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3)))
 (let (($x4170 (and z_5_11_3 z_3_11_0 z_3_11_1 z_3_11_2)))
 (let (($x4167 (and z_5_11_2 z_3_11_0 z_3_11_1)))
 (let (($x4164 (and z_5_11_1 z_3_11_0)))
 (let (($x4195 (or (and z_5_11_0) $x4164 $x4167 $x4170 $x4173 $x4176 $x4179 $x4182 $x4185 $x4188 $x4191 $x4194)))
 (=> x_2_U (= z_2_11_0 $x4195)))))))))))))))
(assert
 (let (($x4202 (= z_2_11_1 (and z_3_11_1 z_5_11_1))))
 (=> x_2_& $x4202)))
(assert
 (let (($x4206 (= z_2_11_1 (or z_3_11_1 z_5_11_1))))
 (=> x_2_v $x4206)))
(assert
 (=> x_2_-> (= z_2_11_1 (=> z_3_11_1 z_5_11_1))))
(assert
 (let (($x4226 (and z_5_11_11 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4225 (and z_5_11_10 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x4224 (and z_5_11_9 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x4223 (and z_5_11_8 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x4222 (and z_5_11_7 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x4221 (and z_5_11_6 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x4220 (and z_5_11_5 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x4219 (and z_5_11_4 z_3_11_1 z_3_11_2 z_3_11_3)))
 (let (($x4218 (and z_5_11_3 z_3_11_1 z_3_11_2)))
 (let (($x4217 (and z_5_11_2 z_3_11_1)))
 (let (($x4227 (or (and z_5_11_1) $x4217 $x4218 $x4219 $x4220 $x4221 $x4222 $x4223 $x4224 $x4225 $x4226)))
 (=> x_2_U (= z_2_11_1 $x4227))))))))))))))
(assert
 (let (($x4234 (= z_2_11_2 (and z_3_11_2 z_5_11_2))))
 (=> x_2_& $x4234)))
(assert
 (let (($x4238 (= z_2_11_2 (or z_3_11_2 z_5_11_2))))
 (=> x_2_v $x4238)))
(assert
 (=> x_2_-> (= z_2_11_2 (=> z_3_11_2 z_5_11_2))))
(assert
 (let (($x4257 (and z_5_11_11 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4256 (and z_5_11_10 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x4255 (and z_5_11_9 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x4254 (and z_5_11_8 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x4253 (and z_5_11_7 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x4252 (and z_5_11_6 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x4251 (and z_5_11_5 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x4250 (and z_5_11_4 z_3_11_2 z_3_11_3)))
 (let (($x4249 (and z_5_11_3 z_3_11_2)))
 (let (($x4259 (= z_2_11_2 (or (and z_5_11_2) $x4249 $x4250 $x4251 $x4252 $x4253 $x4254 $x4255 $x4256 $x4257))))
 (=> x_2_U $x4259))))))))))))
(assert
 (let (($x4265 (= z_2_11_3 (and z_3_11_3 z_5_11_3))))
 (=> x_2_& $x4265)))
(assert
 (let (($x4269 (= z_2_11_3 (or z_3_11_3 z_5_11_3))))
 (=> x_2_v $x4269)))
(assert
 (=> x_2_-> (= z_2_11_3 (=> z_3_11_3 z_5_11_3))))
(assert
 (let (($x4287 (and z_5_11_11 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4286 (and z_5_11_10 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x4285 (and z_5_11_9 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x4284 (and z_5_11_8 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x4283 (and z_5_11_7 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x4282 (and z_5_11_6 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x4281 (and z_5_11_5 z_3_11_3 z_3_11_4)))
 (let (($x4280 (and z_5_11_4 z_3_11_3)))
 (let (($x4289 (= z_2_11_3 (or (and z_5_11_3) $x4280 $x4281 $x4282 $x4283 $x4284 $x4285 $x4286 $x4287))))
 (=> x_2_U $x4289)))))))))))
(assert
 (let (($x4295 (= z_2_11_4 (and z_3_11_4 z_5_11_4))))
 (=> x_2_& $x4295)))
(assert
 (let (($x4299 (= z_2_11_4 (or z_3_11_4 z_5_11_4))))
 (=> x_2_v $x4299)))
(assert
 (=> x_2_-> (= z_2_11_4 (=> z_3_11_4 z_5_11_4))))
(assert
 (let (($x4316 (and z_5_11_11 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4315 (and z_5_11_10 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x4314 (and z_5_11_9 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x4313 (and z_5_11_8 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x4312 (and z_5_11_7 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x4311 (and z_5_11_6 z_3_11_4 z_3_11_5)))
 (let (($x4310 (and z_5_11_5 z_3_11_4)))
 (let (($x4318 (= z_2_11_4 (or (and z_5_11_4) $x4310 $x4311 $x4312 $x4313 $x4314 $x4315 $x4316))))
 (=> x_2_U $x4318))))))))))
(assert
 (let (($x4324 (= z_2_11_5 (and z_3_11_5 z_5_11_5))))
 (=> x_2_& $x4324)))
(assert
 (let (($x4328 (= z_2_11_5 (or z_3_11_5 z_5_11_5))))
 (=> x_2_v $x4328)))
(assert
 (=> x_2_-> (= z_2_11_5 (=> z_3_11_5 z_5_11_5))))
(assert
 (let (($x4344 (and z_5_11_11 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4343 (and z_5_11_10 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x4342 (and z_5_11_9 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x4341 (and z_5_11_8 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x4340 (and z_5_11_7 z_3_11_5 z_3_11_6)))
 (let (($x4339 (and z_5_11_6 z_3_11_5)))
 (=> x_2_U (= z_2_11_5 (or (and z_5_11_5) $x4339 $x4340 $x4341 $x4342 $x4343 $x4344))))))))))
(assert
 (let (($x4352 (= z_2_11_6 (and z_3_11_6 z_5_11_6))))
 (=> x_2_& $x4352)))
(assert
 (let (($x4356 (= z_2_11_6 (or z_3_11_6 z_5_11_6))))
 (=> x_2_v $x4356)))
(assert
 (=> x_2_-> (= z_2_11_6 (=> z_3_11_6 z_5_11_6))))
(assert
 (let (($x4371 (and z_5_11_11 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4370 (and z_5_11_10 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x4369 (and z_5_11_9 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x4368 (and z_5_11_8 z_3_11_6 z_3_11_7)))
 (let (($x4367 (and z_5_11_7 z_3_11_6)))
 (=> x_2_U (= z_2_11_6 (or (and z_5_11_6) $x4367 $x4368 $x4369 $x4370 $x4371)))))))))
(assert
 (let (($x4379 (= z_2_11_7 (and z_3_11_7 z_5_11_7))))
 (=> x_2_& $x4379)))
(assert
 (let (($x4383 (= z_2_11_7 (or z_3_11_7 z_5_11_7))))
 (=> x_2_v $x4383)))
(assert
 (=> x_2_-> (= z_2_11_7 (=> z_3_11_7 z_5_11_7))))
(assert
 (let (($x4399 (and z_5_11_11 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4398 (and z_5_11_10 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x4397 (and z_5_11_9 z_3_11_7 z_3_11_8)))
 (let (($x4396 (and z_5_11_8 z_3_11_7)))
 (let (($x4394 (and z_5_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (=> x_2_U (= z_2_11_7 (or $x4394 (and z_5_11_7) $x4396 $x4397 $x4398 $x4399)))))))))
(assert
 (let (($x4407 (= z_2_11_8 (and z_3_11_8 z_5_11_8))))
 (=> x_2_& $x4407)))
(assert
 (let (($x4411 (= z_2_11_8 (or z_3_11_8 z_5_11_8))))
 (=> x_2_v $x4411)))
(assert
 (=> x_2_-> (= z_2_11_8 (=> z_3_11_8 z_5_11_8))))
(assert
 (let (($x4426 (and z_5_11_11 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4425 (and z_5_11_10 z_3_11_8 z_3_11_9)))
 (let (($x4424 (and z_5_11_9 z_3_11_8)))
 (let (($x4422 (and z_5_11_7 z_3_11_6 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x4421 (and z_5_11_6 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (=> x_2_U (= z_2_11_8 (or $x4421 $x4422 (and z_5_11_8) $x4424 $x4425 $x4426)))))))))
(assert
 (let (($x4434 (= z_2_11_9 (and z_3_11_9 z_5_11_9))))
 (=> x_2_& $x4434)))
(assert
 (let (($x4438 (= z_2_11_9 (or z_3_11_9 z_5_11_9))))
 (=> x_2_v $x4438)))
(assert
 (=> x_2_-> (= z_2_11_9 (=> z_3_11_9 z_5_11_9))))
(assert
 (let (($x4453 (and z_5_11_11 z_3_11_9 z_3_11_10)))
 (let (($x4452 (and z_5_11_10 z_3_11_9)))
 (let (($x4450 (and z_5_11_8 z_3_11_6 z_3_11_7 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x4449 (and z_5_11_7 z_3_11_6 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x4448 (and z_5_11_6 z_3_11_9 z_3_11_10 z_3_11_11)))
 (=> x_2_U (= z_2_11_9 (or $x4448 $x4449 $x4450 (and z_5_11_9) $x4452 $x4453)))))))))
(assert
 (let (($x4461 (= z_2_11_10 (and z_3_11_10 z_5_11_10))))
 (=> x_2_& $x4461)))
(assert
 (let (($x4465 (= z_2_11_10 (or z_3_11_10 z_5_11_10))))
 (=> x_2_v $x4465)))
(assert
 (=> x_2_-> (= z_2_11_10 (=> z_3_11_10 z_5_11_10))))
(assert
 (let (($x4480 (and z_5_11_11 z_3_11_10)))
 (let (($x4478 (and z_5_11_9 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_10 z_3_11_11)))
 (let (($x4477 (and z_5_11_8 z_3_11_6 z_3_11_7 z_3_11_10 z_3_11_11)))
 (let (($x4476 (and z_5_11_7 z_3_11_6 z_3_11_10 z_3_11_11)))
 (let (($x4475 (and z_5_11_6 z_3_11_10 z_3_11_11)))
 (=> x_2_U (= z_2_11_10 (or $x4475 $x4476 $x4477 $x4478 (and z_5_11_10) $x4480)))))))))
(assert
 (let (($x4488 (= z_2_11_11 (and z_3_11_11 z_5_11_11))))
 (=> x_2_& $x4488)))
(assert
 (let (($x4492 (= z_2_11_11 (or z_3_11_11 z_5_11_11))))
 (=> x_2_v $x4492)))
(assert
 (=> x_2_-> (= z_2_11_11 (=> z_3_11_11 z_5_11_11))))
(assert
 (let (($x4506 (and z_5_11_10 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_11)))
 (let (($x4505 (and z_5_11_9 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_11)))
 (let (($x4504 (and z_5_11_8 z_3_11_6 z_3_11_7 z_3_11_11)))
 (let (($x4503 (and z_5_11_7 z_3_11_6 z_3_11_11)))
 (let (($x4502 (and z_5_11_6 z_3_11_11)))
 (=> x_2_U (= z_2_11_11 (or $x4502 $x4503 $x4504 $x4505 $x4506 (and z_5_11_11))))))))))
(assert
 (let (($x4517 (= z_2_12_0 (and z_3_12_0 z_5_12_0))))
 (=> x_2_& $x4517)))
(assert
 (let (($x4521 (= z_2_12_0 (or z_3_12_0 z_5_12_0))))
 (=> x_2_v $x4521)))
(assert
 (=> x_2_-> (= z_2_12_0 (=> z_3_12_0 z_5_12_0))))
(assert
 (let (($x4560 (and z_5_12_10 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x4557 (and z_5_12_9 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x4554 (and z_5_12_8 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x4551 (and z_5_12_7 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6)))
 (let (($x4548 (and z_5_12_6 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x4545 (and z_5_12_5 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x4542 (and z_5_12_4 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3)))
 (let (($x4539 (and z_5_12_3 z_3_12_0 z_3_12_1 z_3_12_2)))
 (let (($x4536 (and z_5_12_2 z_3_12_0 z_3_12_1)))
 (let (($x4533 (and z_5_12_1 z_3_12_0)))
 (let (($x4561 (or (and z_5_12_0) $x4533 $x4536 $x4539 $x4542 $x4545 $x4548 $x4551 $x4554 $x4557 $x4560)))
 (=> x_2_U (= z_2_12_0 $x4561))))))))))))))
(assert
 (let (($x4568 (= z_2_12_1 (and z_3_12_1 z_5_12_1))))
 (=> x_2_& $x4568)))
(assert
 (let (($x4572 (= z_2_12_1 (or z_3_12_1 z_5_12_1))))
 (=> x_2_v $x4572)))
(assert
 (=> x_2_-> (= z_2_12_1 (=> z_3_12_1 z_5_12_1))))
(assert
 (let (($x4591 (and z_5_12_10 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x4590 (and z_5_12_9 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x4589 (and z_5_12_8 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x4588 (and z_5_12_7 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6)))
 (let (($x4587 (and z_5_12_6 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x4586 (and z_5_12_5 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x4585 (and z_5_12_4 z_3_12_1 z_3_12_2 z_3_12_3)))
 (let (($x4584 (and z_5_12_3 z_3_12_1 z_3_12_2)))
 (let (($x4583 (and z_5_12_2 z_3_12_1)))
 (let (($x4593 (= z_2_12_1 (or (and z_5_12_1) $x4583 $x4584 $x4585 $x4586 $x4587 $x4588 $x4589 $x4590 $x4591))))
 (=> x_2_U $x4593))))))))))))
(assert
 (let (($x4599 (= z_2_12_2 (and z_3_12_2 z_5_12_2))))
 (=> x_2_& $x4599)))
(assert
 (let (($x4603 (= z_2_12_2 (or z_3_12_2 z_5_12_2))))
 (=> x_2_v $x4603)))
(assert
 (=> x_2_-> (= z_2_12_2 (=> z_3_12_2 z_5_12_2))))
(assert
 (let (($x4621 (and z_5_12_10 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x4620 (and z_5_12_9 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x4619 (and z_5_12_8 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x4618 (and z_5_12_7 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6)))
 (let (($x4617 (and z_5_12_6 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x4616 (and z_5_12_5 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x4615 (and z_5_12_4 z_3_12_2 z_3_12_3)))
 (let (($x4614 (and z_5_12_3 z_3_12_2)))
 (let (($x4623 (= z_2_12_2 (or (and z_5_12_2) $x4614 $x4615 $x4616 $x4617 $x4618 $x4619 $x4620 $x4621))))
 (=> x_2_U $x4623)))))))))))
(assert
 (let (($x4629 (= z_2_12_3 (and z_3_12_3 z_5_12_3))))
 (=> x_2_& $x4629)))
(assert
 (let (($x4633 (= z_2_12_3 (or z_3_12_3 z_5_12_3))))
 (=> x_2_v $x4633)))
(assert
 (=> x_2_-> (= z_2_12_3 (=> z_3_12_3 z_5_12_3))))
(assert
 (let (($x4650 (and z_5_12_10 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x4649 (and z_5_12_9 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x4648 (and z_5_12_8 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x4647 (and z_5_12_7 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6)))
 (let (($x4646 (and z_5_12_6 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x4645 (and z_5_12_5 z_3_12_3 z_3_12_4)))
 (let (($x4644 (and z_5_12_4 z_3_12_3)))
 (let (($x4652 (= z_2_12_3 (or (and z_5_12_3) $x4644 $x4645 $x4646 $x4647 $x4648 $x4649 $x4650))))
 (=> x_2_U $x4652))))))))))
(assert
 (let (($x4658 (= z_2_12_4 (and z_3_12_4 z_5_12_4))))
 (=> x_2_& $x4658)))
(assert
 (let (($x4662 (= z_2_12_4 (or z_3_12_4 z_5_12_4))))
 (=> x_2_v $x4662)))
(assert
 (=> x_2_-> (= z_2_12_4 (=> z_3_12_4 z_5_12_4))))
(assert
 (let (($x4678 (and z_5_12_10 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x4677 (and z_5_12_9 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x4676 (and z_5_12_8 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x4675 (and z_5_12_7 z_3_12_4 z_3_12_5 z_3_12_6)))
 (let (($x4674 (and z_5_12_6 z_3_12_4 z_3_12_5)))
 (let (($x4673 (and z_5_12_5 z_3_12_4)))
 (=> x_2_U (= z_2_12_4 (or (and z_5_12_4) $x4673 $x4674 $x4675 $x4676 $x4677 $x4678))))))))))
(assert
 (let (($x4686 (= z_2_12_5 (and z_3_12_5 z_5_12_5))))
 (=> x_2_& $x4686)))
(assert
 (let (($x4690 (= z_2_12_5 (or z_3_12_5 z_5_12_5))))
 (=> x_2_v $x4690)))
(assert
 (=> x_2_-> (= z_2_12_5 (=> z_3_12_5 z_5_12_5))))
(assert
 (let (($x4705 (and z_5_12_10 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x4704 (and z_5_12_9 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x4703 (and z_5_12_8 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x4702 (and z_5_12_7 z_3_12_5 z_3_12_6)))
 (let (($x4701 (and z_5_12_6 z_3_12_5)))
 (=> x_2_U (= z_2_12_5 (or (and z_5_12_5) $x4701 $x4702 $x4703 $x4704 $x4705)))))))))
(assert
 (let (($x4713 (= z_2_12_6 (and z_3_12_6 z_5_12_6))))
 (=> x_2_& $x4713)))
(assert
 (let (($x4717 (= z_2_12_6 (or z_3_12_6 z_5_12_6))))
 (=> x_2_v $x4717)))
(assert
 (=> x_2_-> (= z_2_12_6 (=> z_3_12_6 z_5_12_6))))
(assert
 (let (($x4731 (and z_5_12_10 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x4730 (and z_5_12_9 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x4729 (and z_5_12_8 z_3_12_6 z_3_12_7)))
 (let (($x4728 (and z_5_12_7 z_3_12_6)))
 (=> x_2_U (= z_2_12_6 (or (and z_5_12_6) $x4728 $x4729 $x4730 $x4731))))))))
(assert
 (let (($x4739 (= z_2_12_7 (and z_3_12_7 z_5_12_7))))
 (=> x_2_& $x4739)))
(assert
 (let (($x4743 (= z_2_12_7 (or z_3_12_7 z_5_12_7))))
 (=> x_2_v $x4743)))
(assert
 (=> x_2_-> (= z_2_12_7 (=> z_3_12_7 z_5_12_7))))
(assert
 (let (($x4758 (and z_5_12_10 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x4757 (and z_5_12_9 z_3_12_7 z_3_12_8)))
 (let (($x4756 (and z_5_12_8 z_3_12_7)))
 (let (($x4754 (and z_5_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (=> x_2_U (= z_2_12_7 (or $x4754 (and z_5_12_7) $x4756 $x4757 $x4758))))))))
(assert
 (let (($x4766 (= z_2_12_8 (and z_3_12_8 z_5_12_8))))
 (=> x_2_& $x4766)))
(assert
 (let (($x4770 (= z_2_12_8 (or z_3_12_8 z_5_12_8))))
 (=> x_2_v $x4770)))
(assert
 (=> x_2_-> (= z_2_12_8 (=> z_3_12_8 z_5_12_8))))
(assert
 (let (($x4784 (and z_5_12_10 z_3_12_8 z_3_12_9)))
 (let (($x4783 (and z_5_12_9 z_3_12_8)))
 (let (($x4781 (and z_5_12_7 z_3_12_6 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x4780 (and z_5_12_6 z_3_12_8 z_3_12_9 z_3_12_10)))
 (=> x_2_U (= z_2_12_8 (or $x4780 $x4781 (and z_5_12_8) $x4783 $x4784))))))))
(assert
 (let (($x4792 (= z_2_12_9 (and z_3_12_9 z_5_12_9))))
 (=> x_2_& $x4792)))
(assert
 (let (($x4796 (= z_2_12_9 (or z_3_12_9 z_5_12_9))))
 (=> x_2_v $x4796)))
(assert
 (=> x_2_-> (= z_2_12_9 (=> z_3_12_9 z_5_12_9))))
(assert
 (let (($x4810 (and z_5_12_10 z_3_12_9)))
 (let (($x4808 (and z_5_12_8 z_3_12_6 z_3_12_7 z_3_12_9 z_3_12_10)))
 (let (($x4807 (and z_5_12_7 z_3_12_6 z_3_12_9 z_3_12_10)))
 (let (($x4806 (and z_5_12_6 z_3_12_9 z_3_12_10)))
 (=> x_2_U (= z_2_12_9 (or $x4806 $x4807 $x4808 (and z_5_12_9) $x4810))))))))
(assert
 (let (($x4818 (= z_2_12_10 (and z_3_12_10 z_5_12_10))))
 (=> x_2_& $x4818)))
(assert
 (let (($x4822 (= z_2_12_10 (or z_3_12_10 z_5_12_10))))
 (=> x_2_v $x4822)))
(assert
 (=> x_2_-> (= z_2_12_10 (=> z_3_12_10 z_5_12_10))))
(assert
 (let (($x4835 (and z_5_12_9 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_10)))
 (let (($x4834 (and z_5_12_8 z_3_12_6 z_3_12_7 z_3_12_10)))
 (let (($x4833 (and z_5_12_7 z_3_12_6 z_3_12_10)))
 (let (($x4832 (and z_5_12_6 z_3_12_10)))
 (=> x_2_U (= z_2_12_10 (or $x4832 $x4833 $x4834 $x4835 (and z_5_12_10)))))))))
(assert
 (let (($x4846 (= z_2_13_0 (and z_3_13_0 z_5_13_0))))
 (=> x_2_& $x4846)))
(assert
 (let (($x4850 (= z_2_13_0 (or z_3_13_0 z_5_13_0))))
 (=> x_2_v $x4850)))
(assert
 (=> x_2_-> (= z_2_13_0 (=> z_3_13_0 z_5_13_0))))
(assert
 (let (($x4889 (and z_5_13_10 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x4886 (and z_5_13_9 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x4883 (and z_5_13_8 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x4880 (and z_5_13_7 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x4877 (and z_5_13_6 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x4874 (and z_5_13_5 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4)))
 (let (($x4871 (and z_5_13_4 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3)))
 (let (($x4868 (and z_5_13_3 z_3_13_0 z_3_13_1 z_3_13_2)))
 (let (($x4865 (and z_5_13_2 z_3_13_0 z_3_13_1)))
 (let (($x4862 (and z_5_13_1 z_3_13_0)))
 (let (($x4890 (or (and z_5_13_0) $x4862 $x4865 $x4868 $x4871 $x4874 $x4877 $x4880 $x4883 $x4886 $x4889)))
 (=> x_2_U (= z_2_13_0 $x4890))))))))))))))
(assert
 (let (($x4897 (= z_2_13_1 (and z_3_13_1 z_5_13_1))))
 (=> x_2_& $x4897)))
(assert
 (let (($x4901 (= z_2_13_1 (or z_3_13_1 z_5_13_1))))
 (=> x_2_v $x4901)))
(assert
 (=> x_2_-> (= z_2_13_1 (=> z_3_13_1 z_5_13_1))))
(assert
 (let (($x4920 (and z_5_13_10 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x4919 (and z_5_13_9 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x4918 (and z_5_13_8 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x4917 (and z_5_13_7 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x4916 (and z_5_13_6 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x4915 (and z_5_13_5 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4)))
 (let (($x4914 (and z_5_13_4 z_3_13_1 z_3_13_2 z_3_13_3)))
 (let (($x4913 (and z_5_13_3 z_3_13_1 z_3_13_2)))
 (let (($x4912 (and z_5_13_2 z_3_13_1)))
 (let (($x4922 (= z_2_13_1 (or (and z_5_13_1) $x4912 $x4913 $x4914 $x4915 $x4916 $x4917 $x4918 $x4919 $x4920))))
 (=> x_2_U $x4922))))))))))))
(assert
 (let (($x4928 (= z_2_13_2 (and z_3_13_2 z_5_13_2))))
 (=> x_2_& $x4928)))
(assert
 (let (($x4932 (= z_2_13_2 (or z_3_13_2 z_5_13_2))))
 (=> x_2_v $x4932)))
(assert
 (=> x_2_-> (= z_2_13_2 (=> z_3_13_2 z_5_13_2))))
(assert
 (let (($x4950 (and z_5_13_10 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x4949 (and z_5_13_9 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x4948 (and z_5_13_8 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x4947 (and z_5_13_7 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x4946 (and z_5_13_6 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x4945 (and z_5_13_5 z_3_13_2 z_3_13_3 z_3_13_4)))
 (let (($x4944 (and z_5_13_4 z_3_13_2 z_3_13_3)))
 (let (($x4943 (and z_5_13_3 z_3_13_2)))
 (let (($x4952 (= z_2_13_2 (or (and z_5_13_2) $x4943 $x4944 $x4945 $x4946 $x4947 $x4948 $x4949 $x4950))))
 (=> x_2_U $x4952)))))))))))
(assert
 (let (($x4958 (= z_2_13_3 (and z_3_13_3 z_5_13_3))))
 (=> x_2_& $x4958)))
(assert
 (let (($x4962 (= z_2_13_3 (or z_3_13_3 z_5_13_3))))
 (=> x_2_v $x4962)))
(assert
 (=> x_2_-> (= z_2_13_3 (=> z_3_13_3 z_5_13_3))))
(assert
 (let (($x4979 (and z_5_13_10 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x4978 (and z_5_13_9 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x4977 (and z_5_13_8 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x4976 (and z_5_13_7 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x4975 (and z_5_13_6 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x4974 (and z_5_13_5 z_3_13_3 z_3_13_4)))
 (let (($x4973 (and z_5_13_4 z_3_13_3)))
 (let (($x4981 (= z_2_13_3 (or (and z_5_13_3) $x4973 $x4974 $x4975 $x4976 $x4977 $x4978 $x4979))))
 (=> x_2_U $x4981))))))))))
(assert
 (let (($x4987 (= z_2_13_4 (and z_3_13_4 z_5_13_4))))
 (=> x_2_& $x4987)))
(assert
 (let (($x4991 (= z_2_13_4 (or z_3_13_4 z_5_13_4))))
 (=> x_2_v $x4991)))
(assert
 (=> x_2_-> (= z_2_13_4 (=> z_3_13_4 z_5_13_4))))
(assert
 (let (($x5007 (and z_5_13_10 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x5006 (and z_5_13_9 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x5005 (and z_5_13_8 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x5004 (and z_5_13_7 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x5003 (and z_5_13_6 z_3_13_4 z_3_13_5)))
 (let (($x5002 (and z_5_13_5 z_3_13_4)))
 (=> x_2_U (= z_2_13_4 (or (and z_5_13_4) $x5002 $x5003 $x5004 $x5005 $x5006 $x5007))))))))))
(assert
 (let (($x5015 (= z_2_13_5 (and z_3_13_5 z_5_13_5))))
 (=> x_2_& $x5015)))
(assert
 (let (($x5019 (= z_2_13_5 (or z_3_13_5 z_5_13_5))))
 (=> x_2_v $x5019)))
(assert
 (=> x_2_-> (= z_2_13_5 (=> z_3_13_5 z_5_13_5))))
(assert
 (let (($x5034 (and z_5_13_10 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x5033 (and z_5_13_9 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x5032 (and z_5_13_8 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x5031 (and z_5_13_7 z_3_13_5 z_3_13_6)))
 (let (($x5030 (and z_5_13_6 z_3_13_5)))
 (=> x_2_U (= z_2_13_5 (or (and z_5_13_5) $x5030 $x5031 $x5032 $x5033 $x5034)))))))))
(assert
 (let (($x5042 (= z_2_13_6 (and z_3_13_6 z_5_13_6))))
 (=> x_2_& $x5042)))
(assert
 (let (($x5046 (= z_2_13_6 (or z_3_13_6 z_5_13_6))))
 (=> x_2_v $x5046)))
(assert
 (=> x_2_-> (= z_2_13_6 (=> z_3_13_6 z_5_13_6))))
(assert
 (let (($x5062 (and z_5_13_10 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x5061 (and z_5_13_9 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x5060 (and z_5_13_8 z_3_13_6 z_3_13_7)))
 (let (($x5059 (and z_5_13_7 z_3_13_6)))
 (let (($x5057 (and z_5_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10)))
 (=> x_2_U (= z_2_13_6 (or $x5057 (and z_5_13_6) $x5059 $x5060 $x5061 $x5062)))))))))
(assert
 (let (($x5070 (= z_2_13_7 (and z_3_13_7 z_5_13_7))))
 (=> x_2_& $x5070)))
(assert
 (let (($x5074 (= z_2_13_7 (or z_3_13_7 z_5_13_7))))
 (=> x_2_v $x5074)))
(assert
 (=> x_2_-> (= z_2_13_7 (=> z_3_13_7 z_5_13_7))))
(assert
 (let (($x5089 (and z_5_13_10 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x5088 (and z_5_13_9 z_3_13_7 z_3_13_8)))
 (let (($x5087 (and z_5_13_8 z_3_13_7)))
 (let (($x5085 (and z_5_13_6 z_3_13_5 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10)))
 (let (($x5084 (and z_5_13_5 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10)))
 (=> x_2_U (= z_2_13_7 (or $x5084 $x5085 (and z_5_13_7) $x5087 $x5088 $x5089)))))))))
(assert
 (let (($x5097 (= z_2_13_8 (and z_3_13_8 z_5_13_8))))
 (=> x_2_& $x5097)))
(assert
 (let (($x5101 (= z_2_13_8 (or z_3_13_8 z_5_13_8))))
 (=> x_2_v $x5101)))
(assert
 (=> x_2_-> (= z_2_13_8 (=> z_3_13_8 z_5_13_8))))
(assert
 (let (($x5116 (and z_5_13_10 z_3_13_8 z_3_13_9)))
 (let (($x5115 (and z_5_13_9 z_3_13_8)))
 (let (($x5113 (and z_5_13_7 z_3_13_5 z_3_13_6 z_3_13_8 z_3_13_9 z_3_13_10)))
 (let (($x5112 (and z_5_13_6 z_3_13_5 z_3_13_8 z_3_13_9 z_3_13_10)))
 (let (($x5111 (and z_5_13_5 z_3_13_8 z_3_13_9 z_3_13_10)))
 (=> x_2_U (= z_2_13_8 (or $x5111 $x5112 $x5113 (and z_5_13_8) $x5115 $x5116)))))))))
(assert
 (let (($x5124 (= z_2_13_9 (and z_3_13_9 z_5_13_9))))
 (=> x_2_& $x5124)))
(assert
 (let (($x5128 (= z_2_13_9 (or z_3_13_9 z_5_13_9))))
 (=> x_2_v $x5128)))
(assert
 (=> x_2_-> (= z_2_13_9 (=> z_3_13_9 z_5_13_9))))
(assert
 (let (($x5143 (and z_5_13_10 z_3_13_9)))
 (let (($x5141 (and z_5_13_8 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_9 z_3_13_10)))
 (let (($x5140 (and z_5_13_7 z_3_13_5 z_3_13_6 z_3_13_9 z_3_13_10)))
 (let (($x5139 (and z_5_13_6 z_3_13_5 z_3_13_9 z_3_13_10)))
 (let (($x5138 (and z_5_13_5 z_3_13_9 z_3_13_10)))
 (=> x_2_U (= z_2_13_9 (or $x5138 $x5139 $x5140 $x5141 (and z_5_13_9) $x5143)))))))))
(assert
 (let (($x5151 (= z_2_13_10 (and z_3_13_10 z_5_13_10))))
 (=> x_2_& $x5151)))
(assert
 (let (($x5155 (= z_2_13_10 (or z_3_13_10 z_5_13_10))))
 (=> x_2_v $x5155)))
(assert
 (=> x_2_-> (= z_2_13_10 (=> z_3_13_10 z_5_13_10))))
(assert
 (let (($x5169 (and z_5_13_9 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_10)))
 (let (($x5168 (and z_5_13_8 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_10)))
 (let (($x5167 (and z_5_13_7 z_3_13_5 z_3_13_6 z_3_13_10)))
 (let (($x5166 (and z_5_13_6 z_3_13_5 z_3_13_10)))
 (let (($x5165 (and z_5_13_5 z_3_13_10)))
 (=> x_2_U (= z_2_13_10 (or $x5165 $x5166 $x5167 $x5168 $x5169 (and z_5_13_10))))))))))
(assert
 (let (($x5180 (= z_2_14_0 (and z_3_14_0 z_5_14_0))))
 (=> x_2_& $x5180)))
(assert
 (let (($x5184 (= z_2_14_0 (or z_3_14_0 z_5_14_0))))
 (=> x_2_v $x5184)))
(assert
 (=> x_2_-> (= z_2_14_0 (=> z_3_14_0 z_5_14_0))))
(assert
 (let (($x5211 (and z_5_14_6 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x5208 (and z_5_14_5 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4)))
 (let (($x5205 (and z_5_14_4 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3)))
 (let (($x5202 (and z_5_14_3 z_3_14_0 z_3_14_1 z_3_14_2)))
 (let (($x5199 (and z_5_14_2 z_3_14_0 z_3_14_1)))
 (let (($x5196 (and z_5_14_1 z_3_14_0)))
 (=> x_2_U (= z_2_14_0 (or (and z_5_14_0) $x5196 $x5199 $x5202 $x5205 $x5208 $x5211))))))))))
(assert
 (let (($x5219 (= z_2_14_1 (and z_3_14_1 z_5_14_1))))
 (=> x_2_& $x5219)))
(assert
 (let (($x5223 (= z_2_14_1 (or z_3_14_1 z_5_14_1))))
 (=> x_2_v $x5223)))
(assert
 (=> x_2_-> (= z_2_14_1 (=> z_3_14_1 z_5_14_1))))
(assert
 (let (($x5238 (and z_5_14_6 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x5237 (and z_5_14_5 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4)))
 (let (($x5236 (and z_5_14_4 z_3_14_1 z_3_14_2 z_3_14_3)))
 (let (($x5235 (and z_5_14_3 z_3_14_1 z_3_14_2)))
 (let (($x5234 (and z_5_14_2 z_3_14_1)))
 (=> x_2_U (= z_2_14_1 (or (and z_5_14_1) $x5234 $x5235 $x5236 $x5237 $x5238)))))))))
(assert
 (let (($x5246 (= z_2_14_2 (and z_3_14_2 z_5_14_2))))
 (=> x_2_& $x5246)))
(assert
 (let (($x5250 (= z_2_14_2 (or z_3_14_2 z_5_14_2))))
 (=> x_2_v $x5250)))
(assert
 (=> x_2_-> (= z_2_14_2 (=> z_3_14_2 z_5_14_2))))
(assert
 (let (($x5264 (and z_5_14_6 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x5263 (and z_5_14_5 z_3_14_2 z_3_14_3 z_3_14_4)))
 (let (($x5262 (and z_5_14_4 z_3_14_2 z_3_14_3)))
 (let (($x5261 (and z_5_14_3 z_3_14_2)))
 (=> x_2_U (= z_2_14_2 (or (and z_5_14_2) $x5261 $x5262 $x5263 $x5264))))))))
(assert
 (let (($x5272 (= z_2_14_3 (and z_3_14_3 z_5_14_3))))
 (=> x_2_& $x5272)))
(assert
 (let (($x5276 (= z_2_14_3 (or z_3_14_3 z_5_14_3))))
 (=> x_2_v $x5276)))
(assert
 (=> x_2_-> (= z_2_14_3 (=> z_3_14_3 z_5_14_3))))
(assert
 (let (($x5289 (and z_5_14_6 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x5288 (and z_5_14_5 z_3_14_3 z_3_14_4)))
 (let (($x5287 (and z_5_14_4 z_3_14_3)))
 (=> x_2_U (= z_2_14_3 (or (and z_5_14_3) $x5287 $x5288 $x5289)))))))
(assert
 (let (($x5297 (= z_2_14_4 (and z_3_14_4 z_5_14_4))))
 (=> x_2_& $x5297)))
(assert
 (let (($x5301 (= z_2_14_4 (or z_3_14_4 z_5_14_4))))
 (=> x_2_v $x5301)))
(assert
 (=> x_2_-> (= z_2_14_4 (=> z_3_14_4 z_5_14_4))))
(assert
 (let (($x5315 (and z_5_14_6 z_3_14_4 z_3_14_5)))
 (let (($x5314 (and z_5_14_5 z_3_14_4)))
 (let (($x5312 (and z_5_14_3 z_3_14_4 z_3_14_5 z_3_14_6)))
 (=> x_2_U (= z_2_14_4 (or $x5312 (and z_5_14_4) $x5314 $x5315)))))))
(assert
 (let (($x5323 (= z_2_14_5 (and z_3_14_5 z_5_14_5))))
 (=> x_2_& $x5323)))
(assert
 (let (($x5327 (= z_2_14_5 (or z_3_14_5 z_5_14_5))))
 (=> x_2_v $x5327)))
(assert
 (=> x_2_-> (= z_2_14_5 (=> z_3_14_5 z_5_14_5))))
(assert
 (let (($x5340 (and z_5_14_6 z_3_14_5)))
 (let (($x5338 (and z_5_14_4 z_3_14_3 z_3_14_5 z_3_14_6)))
 (let (($x5337 (and z_5_14_3 z_3_14_5 z_3_14_6)))
 (=> x_2_U (= z_2_14_5 (or $x5337 $x5338 (and z_5_14_5) $x5340)))))))
(assert
 (let (($x5348 (= z_2_14_6 (and z_3_14_6 z_5_14_6))))
 (=> x_2_& $x5348)))
(assert
 (let (($x5352 (= z_2_14_6 (or z_3_14_6 z_5_14_6))))
 (=> x_2_v $x5352)))
(assert
 (=> x_2_-> (= z_2_14_6 (=> z_3_14_6 z_5_14_6))))
(assert
 (let (($x5364 (and z_5_14_5 z_3_14_3 z_3_14_4 z_3_14_6)))
 (let (($x5363 (and z_5_14_4 z_3_14_3 z_3_14_6)))
 (let (($x5362 (and z_5_14_3 z_3_14_6)))
 (=> x_2_U (= z_2_14_6 (or $x5362 $x5363 $x5364 (and z_5_14_6))))))))
(assert
 (let (($x5375 (= z_2_15_0 (and z_3_15_0 z_5_15_0))))
 (=> x_2_& $x5375)))
(assert
 (let (($x5379 (= z_2_15_0 (or z_3_15_0 z_5_15_0))))
 (=> x_2_v $x5379)))
(assert
 (=> x_2_-> (= z_2_15_0 (=> z_3_15_0 z_5_15_0))))
(assert
 (let (($x5409 (and z_5_15_7 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x5406 (and z_5_15_6 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x5403 (and z_5_15_5 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x5400 (and z_5_15_4 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3)))
 (let (($x5397 (and z_5_15_3 z_3_15_0 z_3_15_1 z_3_15_2)))
 (let (($x5394 (and z_5_15_2 z_3_15_0 z_3_15_1)))
 (let (($x5391 (and z_5_15_1 z_3_15_0)))
 (let (($x5411 (= z_2_15_0 (or (and z_5_15_0) $x5391 $x5394 $x5397 $x5400 $x5403 $x5406 $x5409))))
 (=> x_2_U $x5411))))))))))
(assert
 (let (($x5417 (= z_2_15_1 (and z_3_15_1 z_5_15_1))))
 (=> x_2_& $x5417)))
(assert
 (let (($x5421 (= z_2_15_1 (or z_3_15_1 z_5_15_1))))
 (=> x_2_v $x5421)))
(assert
 (=> x_2_-> (= z_2_15_1 (=> z_3_15_1 z_5_15_1))))
(assert
 (let (($x5437 (and z_5_15_7 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x5436 (and z_5_15_6 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x5435 (and z_5_15_5 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x5434 (and z_5_15_4 z_3_15_1 z_3_15_2 z_3_15_3)))
 (let (($x5433 (and z_5_15_3 z_3_15_1 z_3_15_2)))
 (let (($x5432 (and z_5_15_2 z_3_15_1)))
 (=> x_2_U (= z_2_15_1 (or (and z_5_15_1) $x5432 $x5433 $x5434 $x5435 $x5436 $x5437))))))))))
(assert
 (let (($x5445 (= z_2_15_2 (and z_3_15_2 z_5_15_2))))
 (=> x_2_& $x5445)))
(assert
 (let (($x5449 (= z_2_15_2 (or z_3_15_2 z_5_15_2))))
 (=> x_2_v $x5449)))
(assert
 (=> x_2_-> (= z_2_15_2 (=> z_3_15_2 z_5_15_2))))
(assert
 (let (($x5464 (and z_5_15_7 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x5463 (and z_5_15_6 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x5462 (and z_5_15_5 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x5461 (and z_5_15_4 z_3_15_2 z_3_15_3)))
 (let (($x5460 (and z_5_15_3 z_3_15_2)))
 (=> x_2_U (= z_2_15_2 (or (and z_5_15_2) $x5460 $x5461 $x5462 $x5463 $x5464)))))))))
(assert
 (let (($x5472 (= z_2_15_3 (and z_3_15_3 z_5_15_3))))
 (=> x_2_& $x5472)))
(assert
 (let (($x5476 (= z_2_15_3 (or z_3_15_3 z_5_15_3))))
 (=> x_2_v $x5476)))
(assert
 (=> x_2_-> (= z_2_15_3 (=> z_3_15_3 z_5_15_3))))
(assert
 (let (($x5490 (and z_5_15_7 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x5489 (and z_5_15_6 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x5488 (and z_5_15_5 z_3_15_3 z_3_15_4)))
 (let (($x5487 (and z_5_15_4 z_3_15_3)))
 (=> x_2_U (= z_2_15_3 (or (and z_5_15_3) $x5487 $x5488 $x5489 $x5490))))))))
(assert
 (let (($x5498 (= z_2_15_4 (and z_3_15_4 z_5_15_4))))
 (=> x_2_& $x5498)))
(assert
 (let (($x5502 (= z_2_15_4 (or z_3_15_4 z_5_15_4))))
 (=> x_2_v $x5502)))
(assert
 (=> x_2_-> (= z_2_15_4 (=> z_3_15_4 z_5_15_4))))
(assert
 (let (($x5515 (and z_5_15_7 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x5514 (and z_5_15_6 z_3_15_4 z_3_15_5)))
 (let (($x5513 (and z_5_15_5 z_3_15_4)))
 (=> x_2_U (= z_2_15_4 (or (and z_5_15_4) $x5513 $x5514 $x5515)))))))
(assert
 (let (($x5523 (= z_2_15_5 (and z_3_15_5 z_5_15_5))))
 (=> x_2_& $x5523)))
(assert
 (let (($x5527 (= z_2_15_5 (or z_3_15_5 z_5_15_5))))
 (=> x_2_v $x5527)))
(assert
 (=> x_2_-> (= z_2_15_5 (=> z_3_15_5 z_5_15_5))))
(assert
 (let (($x5541 (and z_5_15_7 z_3_15_5 z_3_15_6)))
 (let (($x5540 (and z_5_15_6 z_3_15_5)))
 (let (($x5538 (and z_5_15_4 z_3_15_5 z_3_15_6 z_3_15_7)))
 (=> x_2_U (= z_2_15_5 (or $x5538 (and z_5_15_5) $x5540 $x5541)))))))
(assert
 (let (($x5549 (= z_2_15_6 (and z_3_15_6 z_5_15_6))))
 (=> x_2_& $x5549)))
(assert
 (let (($x5553 (= z_2_15_6 (or z_3_15_6 z_5_15_6))))
 (=> x_2_v $x5553)))
(assert
 (=> x_2_-> (= z_2_15_6 (=> z_3_15_6 z_5_15_6))))
(assert
 (let (($x5566 (and z_5_15_7 z_3_15_6)))
 (let (($x5564 (and z_5_15_5 z_3_15_4 z_3_15_6 z_3_15_7)))
 (let (($x5563 (and z_5_15_4 z_3_15_6 z_3_15_7)))
 (=> x_2_U (= z_2_15_6 (or $x5563 $x5564 (and z_5_15_6) $x5566)))))))
(assert
 (let (($x5574 (= z_2_15_7 (and z_3_15_7 z_5_15_7))))
 (=> x_2_& $x5574)))
(assert
 (let (($x5578 (= z_2_15_7 (or z_3_15_7 z_5_15_7))))
 (=> x_2_v $x5578)))
(assert
 (=> x_2_-> (= z_2_15_7 (=> z_3_15_7 z_5_15_7))))
(assert
 (let (($x5590 (and z_5_15_6 z_3_15_4 z_3_15_5 z_3_15_7)))
 (let (($x5589 (and z_5_15_5 z_3_15_4 z_3_15_7)))
 (let (($x5588 (and z_5_15_4 z_3_15_7)))
 (=> x_2_U (= z_2_15_7 (or $x5588 $x5589 $x5590 (and z_5_15_7))))))))
(assert
 (let (($x5601 (= z_2_16_0 (and z_3_16_0 z_5_16_0))))
 (=> x_2_& $x5601)))
(assert
 (let (($x5605 (= z_2_16_0 (or z_3_16_0 z_5_16_0))))
 (=> x_2_v $x5605)))
(assert
 (=> x_2_-> (= z_2_16_0 (=> z_3_16_0 z_5_16_0))))
(assert
 (let (($x5641 (and z_5_16_9 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x5638 (and z_5_16_8 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x5635 (and z_5_16_7 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x5632 (and z_5_16_6 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x5629 (and z_5_16_5 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4)))
 (let (($x5626 (and z_5_16_4 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3)))
 (let (($x5623 (and z_5_16_3 z_3_16_0 z_3_16_1 z_3_16_2)))
 (let (($x5620 (and z_5_16_2 z_3_16_0 z_3_16_1)))
 (let (($x5617 (and z_5_16_1 z_3_16_0)))
 (let (($x5643 (= z_2_16_0 (or (and z_5_16_0) $x5617 $x5620 $x5623 $x5626 $x5629 $x5632 $x5635 $x5638 $x5641))))
 (=> x_2_U $x5643))))))))))))
(assert
 (let (($x5649 (= z_2_16_1 (and z_3_16_1 z_5_16_1))))
 (=> x_2_& $x5649)))
(assert
 (let (($x5653 (= z_2_16_1 (or z_3_16_1 z_5_16_1))))
 (=> x_2_v $x5653)))
(assert
 (=> x_2_-> (= z_2_16_1 (=> z_3_16_1 z_5_16_1))))
(assert
 (let (($x5671 (and z_5_16_9 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x5670 (and z_5_16_8 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x5669 (and z_5_16_7 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x5668 (and z_5_16_6 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x5667 (and z_5_16_5 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4)))
 (let (($x5666 (and z_5_16_4 z_3_16_1 z_3_16_2 z_3_16_3)))
 (let (($x5665 (and z_5_16_3 z_3_16_1 z_3_16_2)))
 (let (($x5664 (and z_5_16_2 z_3_16_1)))
 (let (($x5673 (= z_2_16_1 (or (and z_5_16_1) $x5664 $x5665 $x5666 $x5667 $x5668 $x5669 $x5670 $x5671))))
 (=> x_2_U $x5673)))))))))))
(assert
 (let (($x5679 (= z_2_16_2 (and z_3_16_2 z_5_16_2))))
 (=> x_2_& $x5679)))
(assert
 (let (($x5683 (= z_2_16_2 (or z_3_16_2 z_5_16_2))))
 (=> x_2_v $x5683)))
(assert
 (=> x_2_-> (= z_2_16_2 (=> z_3_16_2 z_5_16_2))))
(assert
 (let (($x5700 (and z_5_16_9 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x5699 (and z_5_16_8 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x5698 (and z_5_16_7 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x5697 (and z_5_16_6 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x5696 (and z_5_16_5 z_3_16_2 z_3_16_3 z_3_16_4)))
 (let (($x5695 (and z_5_16_4 z_3_16_2 z_3_16_3)))
 (let (($x5694 (and z_5_16_3 z_3_16_2)))
 (let (($x5702 (= z_2_16_2 (or (and z_5_16_2) $x5694 $x5695 $x5696 $x5697 $x5698 $x5699 $x5700))))
 (=> x_2_U $x5702))))))))))
(assert
 (let (($x5708 (= z_2_16_3 (and z_3_16_3 z_5_16_3))))
 (=> x_2_& $x5708)))
(assert
 (let (($x5712 (= z_2_16_3 (or z_3_16_3 z_5_16_3))))
 (=> x_2_v $x5712)))
(assert
 (=> x_2_-> (= z_2_16_3 (=> z_3_16_3 z_5_16_3))))
(assert
 (let (($x5728 (and z_5_16_9 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x5727 (and z_5_16_8 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x5726 (and z_5_16_7 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x5725 (and z_5_16_6 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x5724 (and z_5_16_5 z_3_16_3 z_3_16_4)))
 (let (($x5723 (and z_5_16_4 z_3_16_3)))
 (=> x_2_U (= z_2_16_3 (or (and z_5_16_3) $x5723 $x5724 $x5725 $x5726 $x5727 $x5728))))))))))
(assert
 (let (($x5736 (= z_2_16_4 (and z_3_16_4 z_5_16_4))))
 (=> x_2_& $x5736)))
(assert
 (let (($x5740 (= z_2_16_4 (or z_3_16_4 z_5_16_4))))
 (=> x_2_v $x5740)))
(assert
 (=> x_2_-> (= z_2_16_4 (=> z_3_16_4 z_5_16_4))))
(assert
 (let (($x5755 (and z_5_16_9 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x5754 (and z_5_16_8 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x5753 (and z_5_16_7 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x5752 (and z_5_16_6 z_3_16_4 z_3_16_5)))
 (let (($x5751 (and z_5_16_5 z_3_16_4)))
 (=> x_2_U (= z_2_16_4 (or (and z_5_16_4) $x5751 $x5752 $x5753 $x5754 $x5755)))))))))
(assert
 (let (($x5763 (= z_2_16_5 (and z_3_16_5 z_5_16_5))))
 (=> x_2_& $x5763)))
(assert
 (let (($x5767 (= z_2_16_5 (or z_3_16_5 z_5_16_5))))
 (=> x_2_v $x5767)))
(assert
 (=> x_2_-> (= z_2_16_5 (=> z_3_16_5 z_5_16_5))))
(assert
 (let (($x5781 (and z_5_16_9 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x5780 (and z_5_16_8 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x5779 (and z_5_16_7 z_3_16_5 z_3_16_6)))
 (let (($x5778 (and z_5_16_6 z_3_16_5)))
 (=> x_2_U (= z_2_16_5 (or (and z_5_16_5) $x5778 $x5779 $x5780 $x5781))))))))
(assert
 (let (($x5789 (= z_2_16_6 (and z_3_16_6 z_5_16_6))))
 (=> x_2_& $x5789)))
(assert
 (let (($x5793 (= z_2_16_6 (or z_3_16_6 z_5_16_6))))
 (=> x_2_v $x5793)))
(assert
 (=> x_2_-> (= z_2_16_6 (=> z_3_16_6 z_5_16_6))))
(assert
 (let (($x5806 (and z_5_16_9 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x5805 (and z_5_16_8 z_3_16_6 z_3_16_7)))
 (let (($x5804 (and z_5_16_7 z_3_16_6)))
 (=> x_2_U (= z_2_16_6 (or (and z_5_16_6) $x5804 $x5805 $x5806)))))))
(assert
 (let (($x5814 (= z_2_16_7 (and z_3_16_7 z_5_16_7))))
 (=> x_2_& $x5814)))
(assert
 (let (($x5818 (= z_2_16_7 (or z_3_16_7 z_5_16_7))))
 (=> x_2_v $x5818)))
(assert
 (=> x_2_-> (= z_2_16_7 (=> z_3_16_7 z_5_16_7))))
(assert
 (let (($x5832 (and z_5_16_9 z_3_16_7 z_3_16_8)))
 (let (($x5831 (and z_5_16_8 z_3_16_7)))
 (let (($x5829 (and z_5_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (=> x_2_U (= z_2_16_7 (or $x5829 (and z_5_16_7) $x5831 $x5832)))))))
(assert
 (let (($x5840 (= z_2_16_8 (and z_3_16_8 z_5_16_8))))
 (=> x_2_& $x5840)))
(assert
 (let (($x5844 (= z_2_16_8 (or z_3_16_8 z_5_16_8))))
 (=> x_2_v $x5844)))
(assert
 (=> x_2_-> (= z_2_16_8 (=> z_3_16_8 z_5_16_8))))
(assert
 (let (($x5857 (and z_5_16_9 z_3_16_8)))
 (let (($x5855 (and z_5_16_7 z_3_16_6 z_3_16_8 z_3_16_9)))
 (let (($x5854 (and z_5_16_6 z_3_16_8 z_3_16_9)))
 (=> x_2_U (= z_2_16_8 (or $x5854 $x5855 (and z_5_16_8) $x5857)))))))
(assert
 (let (($x5865 (= z_2_16_9 (and z_3_16_9 z_5_16_9))))
 (=> x_2_& $x5865)))
(assert
 (let (($x5869 (= z_2_16_9 (or z_3_16_9 z_5_16_9))))
 (=> x_2_v $x5869)))
(assert
 (=> x_2_-> (= z_2_16_9 (=> z_3_16_9 z_5_16_9))))
(assert
 (let (($x5881 (and z_5_16_8 z_3_16_6 z_3_16_7 z_3_16_9)))
 (let (($x5880 (and z_5_16_7 z_3_16_6 z_3_16_9)))
 (let (($x5879 (and z_5_16_6 z_3_16_9)))
 (=> x_2_U (= z_2_16_9 (or $x5879 $x5880 $x5881 (and z_5_16_9))))))))
(assert
 (let (($x5892 (= z_2_17_0 (and z_3_17_0 z_5_17_0))))
 (=> x_2_& $x5892)))
(assert
 (let (($x5896 (= z_2_17_0 (or z_3_17_0 z_5_17_0))))
 (=> x_2_v $x5896)))
(assert
 (=> x_2_-> (= z_2_17_0 (=> z_3_17_0 z_5_17_0))))
(assert
 (let (($x5929 (and z_5_17_8 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x5926 (and z_5_17_7 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x5923 (and z_5_17_6 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5)))
 (let (($x5920 (and z_5_17_5 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4)))
 (let (($x5917 (and z_5_17_4 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3)))
 (let (($x5914 (and z_5_17_3 z_3_17_0 z_3_17_1 z_3_17_2)))
 (let (($x5911 (and z_5_17_2 z_3_17_0 z_3_17_1)))
 (let (($x5908 (and z_5_17_1 z_3_17_0)))
 (let (($x5931 (= z_2_17_0 (or (and z_5_17_0) $x5908 $x5911 $x5914 $x5917 $x5920 $x5923 $x5926 $x5929))))
 (=> x_2_U $x5931)))))))))))
(assert
 (let (($x5937 (= z_2_17_1 (and z_3_17_1 z_5_17_1))))
 (=> x_2_& $x5937)))
(assert
 (let (($x5941 (= z_2_17_1 (or z_3_17_1 z_5_17_1))))
 (=> x_2_v $x5941)))
(assert
 (=> x_2_-> (= z_2_17_1 (=> z_3_17_1 z_5_17_1))))
(assert
 (let (($x5958 (and z_5_17_8 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x5957 (and z_5_17_7 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x5956 (and z_5_17_6 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5)))
 (let (($x5955 (and z_5_17_5 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4)))
 (let (($x5954 (and z_5_17_4 z_3_17_1 z_3_17_2 z_3_17_3)))
 (let (($x5953 (and z_5_17_3 z_3_17_1 z_3_17_2)))
 (let (($x5952 (and z_5_17_2 z_3_17_1)))
 (let (($x5960 (= z_2_17_1 (or (and z_5_17_1) $x5952 $x5953 $x5954 $x5955 $x5956 $x5957 $x5958))))
 (=> x_2_U $x5960))))))))))
(assert
 (let (($x5966 (= z_2_17_2 (and z_3_17_2 z_5_17_2))))
 (=> x_2_& $x5966)))
(assert
 (let (($x5970 (= z_2_17_2 (or z_3_17_2 z_5_17_2))))
 (=> x_2_v $x5970)))
(assert
 (=> x_2_-> (= z_2_17_2 (=> z_3_17_2 z_5_17_2))))
(assert
 (let (($x5986 (and z_5_17_8 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x5985 (and z_5_17_7 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x5984 (and z_5_17_6 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5)))
 (let (($x5983 (and z_5_17_5 z_3_17_2 z_3_17_3 z_3_17_4)))
 (let (($x5982 (and z_5_17_4 z_3_17_2 z_3_17_3)))
 (let (($x5981 (and z_5_17_3 z_3_17_2)))
 (=> x_2_U (= z_2_17_2 (or (and z_5_17_2) $x5981 $x5982 $x5983 $x5984 $x5985 $x5986))))))))))
(assert
 (let (($x5994 (= z_2_17_3 (and z_3_17_3 z_5_17_3))))
 (=> x_2_& $x5994)))
(assert
 (let (($x5998 (= z_2_17_3 (or z_3_17_3 z_5_17_3))))
 (=> x_2_v $x5998)))
(assert
 (=> x_2_-> (= z_2_17_3 (=> z_3_17_3 z_5_17_3))))
(assert
 (let (($x6013 (and z_5_17_8 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x6012 (and z_5_17_7 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x6011 (and z_5_17_6 z_3_17_3 z_3_17_4 z_3_17_5)))
 (let (($x6010 (and z_5_17_5 z_3_17_3 z_3_17_4)))
 (let (($x6009 (and z_5_17_4 z_3_17_3)))
 (=> x_2_U (= z_2_17_3 (or (and z_5_17_3) $x6009 $x6010 $x6011 $x6012 $x6013)))))))))
(assert
 (let (($x6021 (= z_2_17_4 (and z_3_17_4 z_5_17_4))))
 (=> x_2_& $x6021)))
(assert
 (let (($x6025 (= z_2_17_4 (or z_3_17_4 z_5_17_4))))
 (=> x_2_v $x6025)))
(assert
 (=> x_2_-> (= z_2_17_4 (=> z_3_17_4 z_5_17_4))))
(assert
 (let (($x6041 (and z_5_17_8 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x6040 (and z_5_17_7 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x6039 (and z_5_17_6 z_3_17_4 z_3_17_5)))
 (let (($x6038 (and z_5_17_5 z_3_17_4)))
 (let (($x6036 (and z_5_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (=> x_2_U (= z_2_17_4 (or $x6036 (and z_5_17_4) $x6038 $x6039 $x6040 $x6041)))))))))
(assert
 (let (($x6049 (= z_2_17_5 (and z_3_17_5 z_5_17_5))))
 (=> x_2_& $x6049)))
(assert
 (let (($x6053 (= z_2_17_5 (or z_3_17_5 z_5_17_5))))
 (=> x_2_v $x6053)))
(assert
 (=> x_2_-> (= z_2_17_5 (=> z_3_17_5 z_5_17_5))))
(assert
 (let (($x6068 (and z_5_17_8 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x6067 (and z_5_17_7 z_3_17_5 z_3_17_6)))
 (let (($x6066 (and z_5_17_6 z_3_17_5)))
 (let (($x6064 (and z_5_17_4 z_3_17_3 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x6063 (and z_5_17_3 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (=> x_2_U (= z_2_17_5 (or $x6063 $x6064 (and z_5_17_5) $x6066 $x6067 $x6068)))))))))
(assert
 (let (($x6076 (= z_2_17_6 (and z_3_17_6 z_5_17_6))))
 (=> x_2_& $x6076)))
(assert
 (let (($x6080 (= z_2_17_6 (or z_3_17_6 z_5_17_6))))
 (=> x_2_v $x6080)))
(assert
 (=> x_2_-> (= z_2_17_6 (=> z_3_17_6 z_5_17_6))))
(assert
 (let (($x6095 (and z_5_17_8 z_3_17_6 z_3_17_7)))
 (let (($x6094 (and z_5_17_7 z_3_17_6)))
 (let (($x6092 (and z_5_17_5 z_3_17_3 z_3_17_4 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x6091 (and z_5_17_4 z_3_17_3 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x6090 (and z_5_17_3 z_3_17_6 z_3_17_7 z_3_17_8)))
 (=> x_2_U (= z_2_17_6 (or $x6090 $x6091 $x6092 (and z_5_17_6) $x6094 $x6095)))))))))
(assert
 (let (($x6103 (= z_2_17_7 (and z_3_17_7 z_5_17_7))))
 (=> x_2_& $x6103)))
(assert
 (let (($x6107 (= z_2_17_7 (or z_3_17_7 z_5_17_7))))
 (=> x_2_v $x6107)))
(assert
 (=> x_2_-> (= z_2_17_7 (=> z_3_17_7 z_5_17_7))))
(assert
 (let (($x6122 (and z_5_17_8 z_3_17_7)))
 (let (($x6120 (and z_5_17_6 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_7 z_3_17_8)))
 (let (($x6119 (and z_5_17_5 z_3_17_3 z_3_17_4 z_3_17_7 z_3_17_8)))
 (let (($x6118 (and z_5_17_4 z_3_17_3 z_3_17_7 z_3_17_8)))
 (let (($x6117 (and z_5_17_3 z_3_17_7 z_3_17_8)))
 (=> x_2_U (= z_2_17_7 (or $x6117 $x6118 $x6119 $x6120 (and z_5_17_7) $x6122)))))))))
(assert
 (let (($x6130 (= z_2_17_8 (and z_3_17_8 z_5_17_8))))
 (=> x_2_& $x6130)))
(assert
 (let (($x6134 (= z_2_17_8 (or z_3_17_8 z_5_17_8))))
 (=> x_2_v $x6134)))
(assert
 (=> x_2_-> (= z_2_17_8 (=> z_3_17_8 z_5_17_8))))
(assert
 (let (($x6148 (and z_5_17_7 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_8)))
 (let (($x6147 (and z_5_17_6 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_8)))
 (let (($x6146 (and z_5_17_5 z_3_17_3 z_3_17_4 z_3_17_8)))
 (let (($x6145 (and z_5_17_4 z_3_17_3 z_3_17_8)))
 (let (($x6144 (and z_5_17_3 z_3_17_8)))
 (=> x_2_U (= z_2_17_8 (or $x6144 $x6145 $x6146 $x6147 $x6148 (and z_5_17_8))))))))))
(assert
 (let (($x6159 (= z_2_18_0 (and z_3_18_0 z_5_18_0))))
 (=> x_2_& $x6159)))
(assert
 (let (($x6163 (= z_2_18_0 (or z_3_18_0 z_5_18_0))))
 (=> x_2_v $x6163)))
(assert
 (=> x_2_-> (= z_2_18_0 (=> z_3_18_0 z_5_18_0))))
(assert
 (let (($x6196 (and z_5_18_8 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x6193 (and z_5_18_7 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x6190 (and z_5_18_6 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5)))
 (let (($x6187 (and z_5_18_5 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4)))
 (let (($x6184 (and z_5_18_4 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3)))
 (let (($x6181 (and z_5_18_3 z_3_18_0 z_3_18_1 z_3_18_2)))
 (let (($x6178 (and z_5_18_2 z_3_18_0 z_3_18_1)))
 (let (($x6175 (and z_5_18_1 z_3_18_0)))
 (let (($x6198 (= z_2_18_0 (or (and z_5_18_0) $x6175 $x6178 $x6181 $x6184 $x6187 $x6190 $x6193 $x6196))))
 (=> x_2_U $x6198)))))))))))
(assert
 (let (($x6204 (= z_2_18_1 (and z_3_18_1 z_5_18_1))))
 (=> x_2_& $x6204)))
(assert
 (let (($x6208 (= z_2_18_1 (or z_3_18_1 z_5_18_1))))
 (=> x_2_v $x6208)))
(assert
 (=> x_2_-> (= z_2_18_1 (=> z_3_18_1 z_5_18_1))))
(assert
 (let (($x6225 (and z_5_18_8 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x6224 (and z_5_18_7 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x6223 (and z_5_18_6 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5)))
 (let (($x6222 (and z_5_18_5 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4)))
 (let (($x6221 (and z_5_18_4 z_3_18_1 z_3_18_2 z_3_18_3)))
 (let (($x6220 (and z_5_18_3 z_3_18_1 z_3_18_2)))
 (let (($x6219 (and z_5_18_2 z_3_18_1)))
 (let (($x6227 (= z_2_18_1 (or (and z_5_18_1) $x6219 $x6220 $x6221 $x6222 $x6223 $x6224 $x6225))))
 (=> x_2_U $x6227))))))))))
(assert
 (let (($x6233 (= z_2_18_2 (and z_3_18_2 z_5_18_2))))
 (=> x_2_& $x6233)))
(assert
 (let (($x6237 (= z_2_18_2 (or z_3_18_2 z_5_18_2))))
 (=> x_2_v $x6237)))
(assert
 (=> x_2_-> (= z_2_18_2 (=> z_3_18_2 z_5_18_2))))
(assert
 (let (($x6253 (and z_5_18_8 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x6252 (and z_5_18_7 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x6251 (and z_5_18_6 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5)))
 (let (($x6250 (and z_5_18_5 z_3_18_2 z_3_18_3 z_3_18_4)))
 (let (($x6249 (and z_5_18_4 z_3_18_2 z_3_18_3)))
 (let (($x6248 (and z_5_18_3 z_3_18_2)))
 (=> x_2_U (= z_2_18_2 (or (and z_5_18_2) $x6248 $x6249 $x6250 $x6251 $x6252 $x6253))))))))))
(assert
 (let (($x6261 (= z_2_18_3 (and z_3_18_3 z_5_18_3))))
 (=> x_2_& $x6261)))
(assert
 (let (($x6265 (= z_2_18_3 (or z_3_18_3 z_5_18_3))))
 (=> x_2_v $x6265)))
(assert
 (=> x_2_-> (= z_2_18_3 (=> z_3_18_3 z_5_18_3))))
(assert
 (let (($x6280 (and z_5_18_8 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x6279 (and z_5_18_7 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x6278 (and z_5_18_6 z_3_18_3 z_3_18_4 z_3_18_5)))
 (let (($x6277 (and z_5_18_5 z_3_18_3 z_3_18_4)))
 (let (($x6276 (and z_5_18_4 z_3_18_3)))
 (=> x_2_U (= z_2_18_3 (or (and z_5_18_3) $x6276 $x6277 $x6278 $x6279 $x6280)))))))))
(assert
 (let (($x6288 (= z_2_18_4 (and z_3_18_4 z_5_18_4))))
 (=> x_2_& $x6288)))
(assert
 (let (($x6292 (= z_2_18_4 (or z_3_18_4 z_5_18_4))))
 (=> x_2_v $x6292)))
(assert
 (=> x_2_-> (= z_2_18_4 (=> z_3_18_4 z_5_18_4))))
(assert
 (let (($x6306 (and z_5_18_8 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x6305 (and z_5_18_7 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x6304 (and z_5_18_6 z_3_18_4 z_3_18_5)))
 (let (($x6303 (and z_5_18_5 z_3_18_4)))
 (=> x_2_U (= z_2_18_4 (or (and z_5_18_4) $x6303 $x6304 $x6305 $x6306))))))))
(assert
 (let (($x6314 (= z_2_18_5 (and z_3_18_5 z_5_18_5))))
 (=> x_2_& $x6314)))
(assert
 (let (($x6318 (= z_2_18_5 (or z_3_18_5 z_5_18_5))))
 (=> x_2_v $x6318)))
(assert
 (=> x_2_-> (= z_2_18_5 (=> z_3_18_5 z_5_18_5))))
(assert
 (let (($x6333 (and z_5_18_8 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x6332 (and z_5_18_7 z_3_18_5 z_3_18_6)))
 (let (($x6331 (and z_5_18_6 z_3_18_5)))
 (let (($x6329 (and z_5_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8)))
 (=> x_2_U (= z_2_18_5 (or $x6329 (and z_5_18_5) $x6331 $x6332 $x6333))))))))
(assert
 (let (($x6341 (= z_2_18_6 (and z_3_18_6 z_5_18_6))))
 (=> x_2_& $x6341)))
(assert
 (let (($x6345 (= z_2_18_6 (or z_3_18_6 z_5_18_6))))
 (=> x_2_v $x6345)))
(assert
 (=> x_2_-> (= z_2_18_6 (=> z_3_18_6 z_5_18_6))))
(assert
 (let (($x6359 (and z_5_18_8 z_3_18_6 z_3_18_7)))
 (let (($x6358 (and z_5_18_7 z_3_18_6)))
 (let (($x6356 (and z_5_18_5 z_3_18_4 z_3_18_6 z_3_18_7 z_3_18_8)))
 (let (($x6355 (and z_5_18_4 z_3_18_6 z_3_18_7 z_3_18_8)))
 (=> x_2_U (= z_2_18_6 (or $x6355 $x6356 (and z_5_18_6) $x6358 $x6359))))))))
(assert
 (let (($x6367 (= z_2_18_7 (and z_3_18_7 z_5_18_7))))
 (=> x_2_& $x6367)))
(assert
 (let (($x6371 (= z_2_18_7 (or z_3_18_7 z_5_18_7))))
 (=> x_2_v $x6371)))
(assert
 (=> x_2_-> (= z_2_18_7 (=> z_3_18_7 z_5_18_7))))
(assert
 (let (($x6385 (and z_5_18_8 z_3_18_7)))
 (let (($x6383 (and z_5_18_6 z_3_18_4 z_3_18_5 z_3_18_7 z_3_18_8)))
 (let (($x6382 (and z_5_18_5 z_3_18_4 z_3_18_7 z_3_18_8)))
 (let (($x6381 (and z_5_18_4 z_3_18_7 z_3_18_8)))
 (=> x_2_U (= z_2_18_7 (or $x6381 $x6382 $x6383 (and z_5_18_7) $x6385))))))))
(assert
 (let (($x6393 (= z_2_18_8 (and z_3_18_8 z_5_18_8))))
 (=> x_2_& $x6393)))
(assert
 (let (($x6397 (= z_2_18_8 (or z_3_18_8 z_5_18_8))))
 (=> x_2_v $x6397)))
(assert
 (=> x_2_-> (= z_2_18_8 (=> z_3_18_8 z_5_18_8))))
(assert
 (let (($x6410 (and z_5_18_7 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_8)))
 (let (($x6409 (and z_5_18_6 z_3_18_4 z_3_18_5 z_3_18_8)))
 (let (($x6408 (and z_5_18_5 z_3_18_4 z_3_18_8)))
 (let (($x6407 (and z_5_18_4 z_3_18_8)))
 (=> x_2_U (= z_2_18_8 (or $x6407 $x6408 $x6409 $x6410 (and z_5_18_8)))))))))
(assert
 (let (($x6421 (= z_2_19_0 (and z_3_19_0 z_5_19_0))))
 (=> x_2_& $x6421)))
(assert
 (let (($x6425 (= z_2_19_0 (or z_3_19_0 z_5_19_0))))
 (=> x_2_v $x6425)))
(assert
 (=> x_2_-> (= z_2_19_0 (=> z_3_19_0 z_5_19_0))))
(assert
 (let (($x6461 (and z_5_19_9 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x6458 (and z_5_19_8 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x6455 (and z_5_19_7 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x6452 (and z_5_19_6 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x6449 (and z_5_19_5 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4)))
 (let (($x6446 (and z_5_19_4 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3)))
 (let (($x6443 (and z_5_19_3 z_3_19_0 z_3_19_1 z_3_19_2)))
 (let (($x6440 (and z_5_19_2 z_3_19_0 z_3_19_1)))
 (let (($x6437 (and z_5_19_1 z_3_19_0)))
 (let (($x6463 (= z_2_19_0 (or (and z_5_19_0) $x6437 $x6440 $x6443 $x6446 $x6449 $x6452 $x6455 $x6458 $x6461))))
 (=> x_2_U $x6463))))))))))))
(assert
 (let (($x6469 (= z_2_19_1 (and z_3_19_1 z_5_19_1))))
 (=> x_2_& $x6469)))
(assert
 (let (($x6473 (= z_2_19_1 (or z_3_19_1 z_5_19_1))))
 (=> x_2_v $x6473)))
(assert
 (=> x_2_-> (= z_2_19_1 (=> z_3_19_1 z_5_19_1))))
(assert
 (let (($x6491 (and z_5_19_9 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x6490 (and z_5_19_8 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x6489 (and z_5_19_7 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x6488 (and z_5_19_6 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x6487 (and z_5_19_5 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4)))
 (let (($x6486 (and z_5_19_4 z_3_19_1 z_3_19_2 z_3_19_3)))
 (let (($x6485 (and z_5_19_3 z_3_19_1 z_3_19_2)))
 (let (($x6484 (and z_5_19_2 z_3_19_1)))
 (let (($x6493 (= z_2_19_1 (or (and z_5_19_1) $x6484 $x6485 $x6486 $x6487 $x6488 $x6489 $x6490 $x6491))))
 (=> x_2_U $x6493)))))))))))
(assert
 (let (($x6499 (= z_2_19_2 (and z_3_19_2 z_5_19_2))))
 (=> x_2_& $x6499)))
(assert
 (let (($x6503 (= z_2_19_2 (or z_3_19_2 z_5_19_2))))
 (=> x_2_v $x6503)))
(assert
 (=> x_2_-> (= z_2_19_2 (=> z_3_19_2 z_5_19_2))))
(assert
 (let (($x6520 (and z_5_19_9 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x6519 (and z_5_19_8 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x6518 (and z_5_19_7 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x6517 (and z_5_19_6 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x6516 (and z_5_19_5 z_3_19_2 z_3_19_3 z_3_19_4)))
 (let (($x6515 (and z_5_19_4 z_3_19_2 z_3_19_3)))
 (let (($x6514 (and z_5_19_3 z_3_19_2)))
 (let (($x6522 (= z_2_19_2 (or (and z_5_19_2) $x6514 $x6515 $x6516 $x6517 $x6518 $x6519 $x6520))))
 (=> x_2_U $x6522))))))))))
(assert
 (let (($x6528 (= z_2_19_3 (and z_3_19_3 z_5_19_3))))
 (=> x_2_& $x6528)))
(assert
 (let (($x6532 (= z_2_19_3 (or z_3_19_3 z_5_19_3))))
 (=> x_2_v $x6532)))
(assert
 (=> x_2_-> (= z_2_19_3 (=> z_3_19_3 z_5_19_3))))
(assert
 (let (($x6548 (and z_5_19_9 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x6547 (and z_5_19_8 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x6546 (and z_5_19_7 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x6545 (and z_5_19_6 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x6544 (and z_5_19_5 z_3_19_3 z_3_19_4)))
 (let (($x6543 (and z_5_19_4 z_3_19_3)))
 (=> x_2_U (= z_2_19_3 (or (and z_5_19_3) $x6543 $x6544 $x6545 $x6546 $x6547 $x6548))))))))))
(assert
 (let (($x6556 (= z_2_19_4 (and z_3_19_4 z_5_19_4))))
 (=> x_2_& $x6556)))
(assert
 (let (($x6560 (= z_2_19_4 (or z_3_19_4 z_5_19_4))))
 (=> x_2_v $x6560)))
(assert
 (=> x_2_-> (= z_2_19_4 (=> z_3_19_4 z_5_19_4))))
(assert
 (let (($x6575 (and z_5_19_9 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x6574 (and z_5_19_8 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x6573 (and z_5_19_7 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x6572 (and z_5_19_6 z_3_19_4 z_3_19_5)))
 (let (($x6571 (and z_5_19_5 z_3_19_4)))
 (=> x_2_U (= z_2_19_4 (or (and z_5_19_4) $x6571 $x6572 $x6573 $x6574 $x6575)))))))))
(assert
 (let (($x6583 (= z_2_19_5 (and z_3_19_5 z_5_19_5))))
 (=> x_2_& $x6583)))
(assert
 (let (($x6587 (= z_2_19_5 (or z_3_19_5 z_5_19_5))))
 (=> x_2_v $x6587)))
(assert
 (=> x_2_-> (= z_2_19_5 (=> z_3_19_5 z_5_19_5))))
(assert
 (let (($x6601 (and z_5_19_9 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x6600 (and z_5_19_8 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x6599 (and z_5_19_7 z_3_19_5 z_3_19_6)))
 (let (($x6598 (and z_5_19_6 z_3_19_5)))
 (=> x_2_U (= z_2_19_5 (or (and z_5_19_5) $x6598 $x6599 $x6600 $x6601))))))))
(assert
 (let (($x6609 (= z_2_19_6 (and z_3_19_6 z_5_19_6))))
 (=> x_2_& $x6609)))
(assert
 (let (($x6613 (= z_2_19_6 (or z_3_19_6 z_5_19_6))))
 (=> x_2_v $x6613)))
(assert
 (=> x_2_-> (= z_2_19_6 (=> z_3_19_6 z_5_19_6))))
(assert
 (let (($x6626 (and z_5_19_9 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x6625 (and z_5_19_8 z_3_19_6 z_3_19_7)))
 (let (($x6624 (and z_5_19_7 z_3_19_6)))
 (=> x_2_U (= z_2_19_6 (or (and z_5_19_6) $x6624 $x6625 $x6626)))))))
(assert
 (let (($x6634 (= z_2_19_7 (and z_3_19_7 z_5_19_7))))
 (=> x_2_& $x6634)))
(assert
 (let (($x6638 (= z_2_19_7 (or z_3_19_7 z_5_19_7))))
 (=> x_2_v $x6638)))
(assert
 (=> x_2_-> (= z_2_19_7 (=> z_3_19_7 z_5_19_7))))
(assert
 (let (($x6652 (and z_5_19_9 z_3_19_7 z_3_19_8)))
 (let (($x6651 (and z_5_19_8 z_3_19_7)))
 (let (($x6649 (and z_5_19_6 z_3_19_7 z_3_19_8 z_3_19_9)))
 (=> x_2_U (= z_2_19_7 (or $x6649 (and z_5_19_7) $x6651 $x6652)))))))
(assert
 (let (($x6660 (= z_2_19_8 (and z_3_19_8 z_5_19_8))))
 (=> x_2_& $x6660)))
(assert
 (let (($x6664 (= z_2_19_8 (or z_3_19_8 z_5_19_8))))
 (=> x_2_v $x6664)))
(assert
 (=> x_2_-> (= z_2_19_8 (=> z_3_19_8 z_5_19_8))))
(assert
 (let (($x6677 (and z_5_19_9 z_3_19_8)))
 (let (($x6675 (and z_5_19_7 z_3_19_6 z_3_19_8 z_3_19_9)))
 (let (($x6674 (and z_5_19_6 z_3_19_8 z_3_19_9)))
 (=> x_2_U (= z_2_19_8 (or $x6674 $x6675 (and z_5_19_8) $x6677)))))))
(assert
 (let (($x6685 (= z_2_19_9 (and z_3_19_9 z_5_19_9))))
 (=> x_2_& $x6685)))
(assert
 (let (($x6689 (= z_2_19_9 (or z_3_19_9 z_5_19_9))))
 (=> x_2_v $x6689)))
(assert
 (=> x_2_-> (= z_2_19_9 (=> z_3_19_9 z_5_19_9))))
(assert
 (let (($x6701 (and z_5_19_8 z_3_19_6 z_3_19_7 z_3_19_9)))
 (let (($x6700 (and z_5_19_7 z_3_19_6 z_3_19_9)))
 (let (($x6699 (and z_5_19_6 z_3_19_9)))
 (=> x_2_U (= z_2_19_9 (or $x6699 $x6700 $x6701 (and z_5_19_9))))))))
(assert
 (or x_2_& x_2_v x_2_-> x_2_U))
(assert
 (let (($x1519 (not x_2_U)))
 (let (($x1484 (not x_2_->)))
 (let (($x6715 (or $x1484 $x1519)))
 (let (($x1475 (not x_2_v)))
 (let (($x6714 (or $x1475 $x1519)))
 (let (($x6713 (or $x1475 $x1484)))
 (let (($x1469 (not x_2_&)))
 (let (($x6712 (or $x1469 $x1519)))
 (let (($x6711 (or $x1469 $x1484)))
 (let (($x6710 (or $x1469 $x1475)))
 (and $x6710 $x6711 $x6712 $x6713 $x6714 $x6715))))))))))))
(assert
 (let (($x6718 (not z_4_0_0)))
 (= z_3_0_0 $x6718)))
(assert
 (let (($x6723 (not z_4_0_1)))
 (= z_3_0_1 $x6723)))
(assert
 (let (($x6728 (not z_4_0_2)))
 (= z_3_0_2 $x6728)))
(assert
 (let (($x6733 (not z_4_0_3)))
 (= z_3_0_3 $x6733)))
(assert
 (let (($x6738 (not z_4_0_4)))
 (= z_3_0_4 $x6738)))
(assert
 (let (($x6743 (not z_4_0_5)))
 (= z_3_0_5 $x6743)))
(assert
 (let (($x6748 (not z_4_0_6)))
 (= z_3_0_6 $x6748)))
(assert
 (let (($x6753 (not z_4_0_7)))
 (= z_3_0_7 $x6753)))
(assert
 (let (($x6758 (not z_4_0_8)))
 (= z_3_0_8 $x6758)))
(assert
 (let (($x6763 (not z_4_0_9)))
 (= z_3_0_9 $x6763)))
(assert
 (let (($x6768 (not z_4_1_0)))
 (= z_3_1_0 $x6768)))
(assert
 (let (($x6773 (not z_4_1_1)))
 (= z_3_1_1 $x6773)))
(assert
 (let (($x6778 (not z_4_1_2)))
 (= z_3_1_2 $x6778)))
(assert
 (let (($x6783 (not z_4_1_3)))
 (= z_3_1_3 $x6783)))
(assert
 (let (($x6788 (not z_4_1_4)))
 (= z_3_1_4 $x6788)))
(assert
 (let (($x6793 (not z_4_1_5)))
 (= z_3_1_5 $x6793)))
(assert
 (let (($x6798 (not z_4_1_6)))
 (= z_3_1_6 $x6798)))
(assert
 (let (($x6803 (not z_4_1_7)))
 (= z_3_1_7 $x6803)))
(assert
 (let (($x6808 (not z_4_1_8)))
 (= z_3_1_8 $x6808)))
(assert
 (let (($x6813 (not z_4_2_0)))
 (= z_3_2_0 $x6813)))
(assert
 (let (($x6818 (not z_4_2_1)))
 (= z_3_2_1 $x6818)))
(assert
 (let (($x6823 (not z_4_2_2)))
 (= z_3_2_2 $x6823)))
(assert
 (let (($x6828 (not z_4_2_3)))
 (= z_3_2_3 $x6828)))
(assert
 (let (($x6833 (not z_4_2_4)))
 (= z_3_2_4 $x6833)))
(assert
 (let (($x6838 (not z_4_2_5)))
 (= z_3_2_5 $x6838)))
(assert
 (let (($x6843 (not z_4_2_6)))
 (= z_3_2_6 $x6843)))
(assert
 (let (($x6848 (not z_4_2_7)))
 (= z_3_2_7 $x6848)))
(assert
 (let (($x6853 (not z_4_2_8)))
 (= z_3_2_8 $x6853)))
(assert
 (let (($x6858 (not z_4_3_0)))
 (= z_3_3_0 $x6858)))
(assert
 (let (($x6863 (not z_4_3_1)))
 (= z_3_3_1 $x6863)))
(assert
 (let (($x6868 (not z_4_3_2)))
 (= z_3_3_2 $x6868)))
(assert
 (let (($x6873 (not z_4_3_3)))
 (= z_3_3_3 $x6873)))
(assert
 (let (($x6878 (not z_4_3_4)))
 (= z_3_3_4 $x6878)))
(assert
 (let (($x6883 (not z_4_3_5)))
 (= z_3_3_5 $x6883)))
(assert
 (let (($x6888 (not z_4_3_6)))
 (= z_3_3_6 $x6888)))
(assert
 (let (($x6893 (not z_4_3_7)))
 (= z_3_3_7 $x6893)))
(assert
 (let (($x6898 (not z_4_3_8)))
 (= z_3_3_8 $x6898)))
(assert
 (let (($x6903 (not z_4_4_0)))
 (= z_3_4_0 $x6903)))
(assert
 (let (($x6908 (not z_4_4_1)))
 (= z_3_4_1 $x6908)))
(assert
 (let (($x6913 (not z_4_4_2)))
 (= z_3_4_2 $x6913)))
(assert
 (let (($x6918 (not z_4_4_3)))
 (= z_3_4_3 $x6918)))
(assert
 (let (($x6923 (not z_4_4_4)))
 (= z_3_4_4 $x6923)))
(assert
 (let (($x6928 (not z_4_4_5)))
 (= z_3_4_5 $x6928)))
(assert
 (let (($x6933 (not z_4_4_6)))
 (= z_3_4_6 $x6933)))
(assert
 (let (($x6938 (not z_4_4_7)))
 (= z_3_4_7 $x6938)))
(assert
 (let (($x6943 (not z_4_5_0)))
 (= z_3_5_0 $x6943)))
(assert
 (let (($x6948 (not z_4_5_1)))
 (= z_3_5_1 $x6948)))
(assert
 (let (($x6953 (not z_4_5_2)))
 (= z_3_5_2 $x6953)))
(assert
 (let (($x6958 (not z_4_5_3)))
 (= z_3_5_3 $x6958)))
(assert
 (let (($x6963 (not z_4_5_4)))
 (= z_3_5_4 $x6963)))
(assert
 (let (($x6968 (not z_4_5_5)))
 (= z_3_5_5 $x6968)))
(assert
 (let (($x6973 (not z_4_5_6)))
 (= z_3_5_6 $x6973)))
(assert
 (let (($x6978 (not z_4_5_7)))
 (= z_3_5_7 $x6978)))
(assert
 (let (($x6983 (not z_4_6_0)))
 (= z_3_6_0 $x6983)))
(assert
 (let (($x6988 (not z_4_6_1)))
 (= z_3_6_1 $x6988)))
(assert
 (let (($x6993 (not z_4_6_2)))
 (= z_3_6_2 $x6993)))
(assert
 (let (($x6998 (not z_4_6_3)))
 (= z_3_6_3 $x6998)))
(assert
 (let (($x7003 (not z_4_6_4)))
 (= z_3_6_4 $x7003)))
(assert
 (let (($x7008 (not z_4_6_5)))
 (= z_3_6_5 $x7008)))
(assert
 (let (($x7013 (not z_4_6_6)))
 (= z_3_6_6 $x7013)))
(assert
 (let (($x7018 (not z_4_7_0)))
 (= z_3_7_0 $x7018)))
(assert
 (let (($x7023 (not z_4_7_1)))
 (= z_3_7_1 $x7023)))
(assert
 (let (($x7028 (not z_4_7_2)))
 (= z_3_7_2 $x7028)))
(assert
 (let (($x7033 (not z_4_7_3)))
 (= z_3_7_3 $x7033)))
(assert
 (let (($x7038 (not z_4_7_4)))
 (= z_3_7_4 $x7038)))
(assert
 (let (($x7043 (not z_4_7_5)))
 (= z_3_7_5 $x7043)))
(assert
 (let (($x7048 (not z_4_7_6)))
 (= z_3_7_6 $x7048)))
(assert
 (let (($x7053 (not z_4_7_7)))
 (= z_3_7_7 $x7053)))
(assert
 (let (($x7058 (not z_4_8_0)))
 (= z_3_8_0 $x7058)))
(assert
 (let (($x7063 (not z_4_8_1)))
 (= z_3_8_1 $x7063)))
(assert
 (let (($x7068 (not z_4_8_2)))
 (= z_3_8_2 $x7068)))
(assert
 (let (($x7073 (not z_4_8_3)))
 (= z_3_8_3 $x7073)))
(assert
 (let (($x7078 (not z_4_8_4)))
 (= z_3_8_4 $x7078)))
(assert
 (let (($x7083 (not z_4_8_5)))
 (= z_3_8_5 $x7083)))
(assert
 (let (($x7088 (not z_4_8_6)))
 (= z_3_8_6 $x7088)))
(assert
 (let (($x7093 (not z_4_8_7)))
 (= z_3_8_7 $x7093)))
(assert
 (let (($x7098 (not z_4_9_0)))
 (= z_3_9_0 $x7098)))
(assert
 (let (($x7103 (not z_4_9_1)))
 (= z_3_9_1 $x7103)))
(assert
 (let (($x7108 (not z_4_9_2)))
 (= z_3_9_2 $x7108)))
(assert
 (let (($x7113 (not z_4_9_3)))
 (= z_3_9_3 $x7113)))
(assert
 (let (($x7118 (not z_4_9_4)))
 (= z_3_9_4 $x7118)))
(assert
 (let (($x7123 (not z_4_9_5)))
 (= z_3_9_5 $x7123)))
(assert
 (let (($x7128 (not z_4_9_6)))
 (= z_3_9_6 $x7128)))
(assert
 (let (($x7133 (not z_4_9_7)))
 (= z_3_9_7 $x7133)))
(assert
 (let (($x7138 (not z_4_9_8)))
 (= z_3_9_8 $x7138)))
(assert
 (let (($x7143 (not z_4_9_9)))
 (= z_3_9_9 $x7143)))
(assert
 (let (($x7148 (not z_4_9_10)))
 (= z_3_9_10 $x7148)))
(assert
 (let (($x7153 (not z_4_10_0)))
 (= z_3_10_0 $x7153)))
(assert
 (let (($x7158 (not z_4_10_1)))
 (= z_3_10_1 $x7158)))
(assert
 (let (($x7163 (not z_4_10_2)))
 (= z_3_10_2 $x7163)))
(assert
 (let (($x7168 (not z_4_10_3)))
 (= z_3_10_3 $x7168)))
(assert
 (let (($x7173 (not z_4_10_4)))
 (= z_3_10_4 $x7173)))
(assert
 (let (($x7178 (not z_4_10_5)))
 (= z_3_10_5 $x7178)))
(assert
 (let (($x7183 (not z_4_11_0)))
 (= z_3_11_0 $x7183)))
(assert
 (let (($x7188 (not z_4_11_1)))
 (= z_3_11_1 $x7188)))
(assert
 (let (($x7193 (not z_4_11_2)))
 (= z_3_11_2 $x7193)))
(assert
 (let (($x7198 (not z_4_11_3)))
 (= z_3_11_3 $x7198)))
(assert
 (let (($x7203 (not z_4_11_4)))
 (= z_3_11_4 $x7203)))
(assert
 (let (($x7208 (not z_4_11_5)))
 (= z_3_11_5 $x7208)))
(assert
 (let (($x7213 (not z_4_11_6)))
 (= z_3_11_6 $x7213)))
(assert
 (let (($x7218 (not z_4_11_7)))
 (= z_3_11_7 $x7218)))
(assert
 (let (($x7223 (not z_4_11_8)))
 (= z_3_11_8 $x7223)))
(assert
 (let (($x7228 (not z_4_11_9)))
 (= z_3_11_9 $x7228)))
(assert
 (let (($x7233 (not z_4_11_10)))
 (= z_3_11_10 $x7233)))
(assert
 (let (($x7238 (not z_4_11_11)))
 (= z_3_11_11 $x7238)))
(assert
 (let (($x7243 (not z_4_12_0)))
 (= z_3_12_0 $x7243)))
(assert
 (let (($x7248 (not z_4_12_1)))
 (= z_3_12_1 $x7248)))
(assert
 (let (($x7253 (not z_4_12_2)))
 (= z_3_12_2 $x7253)))
(assert
 (let (($x7258 (not z_4_12_3)))
 (= z_3_12_3 $x7258)))
(assert
 (let (($x7263 (not z_4_12_4)))
 (= z_3_12_4 $x7263)))
(assert
 (let (($x7268 (not z_4_12_5)))
 (= z_3_12_5 $x7268)))
(assert
 (let (($x7273 (not z_4_12_6)))
 (= z_3_12_6 $x7273)))
(assert
 (let (($x7278 (not z_4_12_7)))
 (= z_3_12_7 $x7278)))
(assert
 (let (($x7283 (not z_4_12_8)))
 (= z_3_12_8 $x7283)))
(assert
 (let (($x7288 (not z_4_12_9)))
 (= z_3_12_9 $x7288)))
(assert
 (let (($x7293 (not z_4_12_10)))
 (= z_3_12_10 $x7293)))
(assert
 (let (($x7298 (not z_4_13_0)))
 (= z_3_13_0 $x7298)))
(assert
 (let (($x7303 (not z_4_13_1)))
 (= z_3_13_1 $x7303)))
(assert
 (let (($x7308 (not z_4_13_2)))
 (= z_3_13_2 $x7308)))
(assert
 (let (($x7313 (not z_4_13_3)))
 (= z_3_13_3 $x7313)))
(assert
 (let (($x7318 (not z_4_13_4)))
 (= z_3_13_4 $x7318)))
(assert
 (let (($x7323 (not z_4_13_5)))
 (= z_3_13_5 $x7323)))
(assert
 (let (($x7328 (not z_4_13_6)))
 (= z_3_13_6 $x7328)))
(assert
 (let (($x7333 (not z_4_13_7)))
 (= z_3_13_7 $x7333)))
(assert
 (let (($x7338 (not z_4_13_8)))
 (= z_3_13_8 $x7338)))
(assert
 (let (($x7343 (not z_4_13_9)))
 (= z_3_13_9 $x7343)))
(assert
 (let (($x7348 (not z_4_13_10)))
 (= z_3_13_10 $x7348)))
(assert
 (let (($x7353 (not z_4_14_0)))
 (= z_3_14_0 $x7353)))
(assert
 (let (($x7358 (not z_4_14_1)))
 (= z_3_14_1 $x7358)))
(assert
 (let (($x7363 (not z_4_14_2)))
 (= z_3_14_2 $x7363)))
(assert
 (let (($x7368 (not z_4_14_3)))
 (= z_3_14_3 $x7368)))
(assert
 (let (($x7373 (not z_4_14_4)))
 (= z_3_14_4 $x7373)))
(assert
 (let (($x7378 (not z_4_14_5)))
 (= z_3_14_5 $x7378)))
(assert
 (let (($x7383 (not z_4_14_6)))
 (= z_3_14_6 $x7383)))
(assert
 (let (($x7388 (not z_4_15_0)))
 (= z_3_15_0 $x7388)))
(assert
 (let (($x7393 (not z_4_15_1)))
 (= z_3_15_1 $x7393)))
(assert
 (let (($x7398 (not z_4_15_2)))
 (= z_3_15_2 $x7398)))
(assert
 (let (($x7403 (not z_4_15_3)))
 (= z_3_15_3 $x7403)))
(assert
 (let (($x7408 (not z_4_15_4)))
 (= z_3_15_4 $x7408)))
(assert
 (let (($x7413 (not z_4_15_5)))
 (= z_3_15_5 $x7413)))
(assert
 (let (($x7418 (not z_4_15_6)))
 (= z_3_15_6 $x7418)))
(assert
 (let (($x7423 (not z_4_15_7)))
 (= z_3_15_7 $x7423)))
(assert
 (let (($x7428 (not z_4_16_0)))
 (= z_3_16_0 $x7428)))
(assert
 (let (($x7433 (not z_4_16_1)))
 (= z_3_16_1 $x7433)))
(assert
 (let (($x7438 (not z_4_16_2)))
 (= z_3_16_2 $x7438)))
(assert
 (let (($x7443 (not z_4_16_3)))
 (= z_3_16_3 $x7443)))
(assert
 (let (($x7448 (not z_4_16_4)))
 (= z_3_16_4 $x7448)))
(assert
 (let (($x7453 (not z_4_16_5)))
 (= z_3_16_5 $x7453)))
(assert
 (let (($x7458 (not z_4_16_6)))
 (= z_3_16_6 $x7458)))
(assert
 (let (($x7463 (not z_4_16_7)))
 (= z_3_16_7 $x7463)))
(assert
 (let (($x7468 (not z_4_16_8)))
 (= z_3_16_8 $x7468)))
(assert
 (let (($x7473 (not z_4_16_9)))
 (= z_3_16_9 $x7473)))
(assert
 (let (($x7478 (not z_4_17_0)))
 (= z_3_17_0 $x7478)))
(assert
 (let (($x7483 (not z_4_17_1)))
 (= z_3_17_1 $x7483)))
(assert
 (let (($x7488 (not z_4_17_2)))
 (= z_3_17_2 $x7488)))
(assert
 (let (($x7493 (not z_4_17_3)))
 (= z_3_17_3 $x7493)))
(assert
 (let (($x7498 (not z_4_17_4)))
 (= z_3_17_4 $x7498)))
(assert
 (let (($x7503 (not z_4_17_5)))
 (= z_3_17_5 $x7503)))
(assert
 (let (($x7508 (not z_4_17_6)))
 (= z_3_17_6 $x7508)))
(assert
 (let (($x7513 (not z_4_17_7)))
 (= z_3_17_7 $x7513)))
(assert
 (let (($x7518 (not z_4_17_8)))
 (= z_3_17_8 $x7518)))
(assert
 (let (($x7523 (not z_4_18_0)))
 (= z_3_18_0 $x7523)))
(assert
 (let (($x7528 (not z_4_18_1)))
 (= z_3_18_1 $x7528)))
(assert
 (let (($x7533 (not z_4_18_2)))
 (= z_3_18_2 $x7533)))
(assert
 (let (($x7538 (not z_4_18_3)))
 (= z_3_18_3 $x7538)))
(assert
 (let (($x7543 (not z_4_18_4)))
 (= z_3_18_4 $x7543)))
(assert
 (let (($x7548 (not z_4_18_5)))
 (= z_3_18_5 $x7548)))
(assert
 (let (($x7553 (not z_4_18_6)))
 (= z_3_18_6 $x7553)))
(assert
 (let (($x7558 (not z_4_18_7)))
 (= z_3_18_7 $x7558)))
(assert
 (let (($x7563 (not z_4_18_8)))
 (= z_3_18_8 $x7563)))
(assert
 (let (($x7568 (not z_4_19_0)))
 (= z_3_19_0 $x7568)))
(assert
 (let (($x7573 (not z_4_19_1)))
 (= z_3_19_1 $x7573)))
(assert
 (let (($x7578 (not z_4_19_2)))
 (= z_3_19_2 $x7578)))
(assert
 (let (($x7583 (not z_4_19_3)))
 (= z_3_19_3 $x7583)))
(assert
 (let (($x7588 (not z_4_19_4)))
 (= z_3_19_4 $x7588)))
(assert
 (let (($x7593 (not z_4_19_5)))
 (= z_3_19_5 $x7593)))
(assert
 (let (($x7598 (not z_4_19_6)))
 (= z_3_19_6 $x7598)))
(assert
 (let (($x7603 (not z_4_19_7)))
 (= z_3_19_7 $x7603)))
(assert
 (let (($x7608 (not z_4_19_8)))
 (= z_3_19_8 $x7608)))
(assert
 (let (($x7613 (not z_4_19_9)))
 (= z_3_19_9 $x7613)))
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
 (let (($x8216 (not x_6_q)))
 (let (($x8219 (not x_6_p)))
 (let (($x8215 (or $x8219 $x8216)))
 (and $x8215)))))
(assert
 (and true true))
(assert
 (=> x_6_p z_6_0_0))
(assert
 (let (($x9408 (not z_6_0_1)))
 (=> x_6_p $x9408)))
(assert
 (=> x_6_p z_6_0_2))
(assert
 (let (($x9301 (not z_6_0_3)))
 (=> x_6_p $x9301)))
(assert
 (=> x_6_p z_6_0_4))
(assert
 (let (($x9194 (not z_6_0_5)))
 (=> x_6_p $x9194)))
(assert
 (=> x_6_p z_6_0_6))
(assert
 (let (($x9088 (not z_6_0_7)))
 (=> x_6_p $x9088)))
(assert
 (=> x_6_p z_6_0_8))
(assert
 (=> x_6_p z_6_0_9))
(assert
 (=> x_6_p z_6_1_0))
(assert
 (let (($x8874 (not z_6_1_1)))
 (=> x_6_p $x8874)))
(assert
 (let (($x8821 (not z_6_1_2)))
 (=> x_6_p $x8821)))
(assert
 (=> x_6_p z_6_1_3))
(assert
 (let (($x8209 (not z_6_1_4)))
 (=> x_6_p $x8209)))
(assert
 (let (($x8098 (not z_6_1_5)))
 (=> x_6_p $x8098)))
(assert
 (=> x_6_p z_6_1_6))
(assert
 (=> x_6_p z_6_1_7))
(assert
 (=> x_6_p z_6_1_8))
(assert
 (let (($x8619 (not z_6_2_0)))
 (=> x_6_p $x8619)))
(assert
 (let (($x8754 (not z_6_2_1)))
 (=> x_6_p $x8754)))
(assert
 (=> x_6_p z_6_2_2))
(assert
 (let (($x8532 (not z_6_2_3)))
 (=> x_6_p $x8532)))
(assert
 (let (($x8397 (not z_6_2_4)))
 (=> x_6_p $x8397)))
(assert
 (let (($x8264 (not z_6_2_5)))
 (=> x_6_p $x8264)))
(assert
 (=> x_6_p z_6_2_6))
(assert
 (let (($x8026 (not z_6_2_7)))
 (=> x_6_p $x8026)))
(assert
 (=> x_6_p z_6_2_8))
(assert
 (let (($x8401 (not z_6_3_0)))
 (=> x_6_p $x8401)))
(assert
 (=> x_6_p z_6_3_1))
(assert
 (=> x_6_p z_6_3_2))
(assert
 (let (($x9484 (not z_6_3_3)))
 (=> x_6_p $x9484)))
(assert
 (let (($x9475 (not z_6_3_4)))
 (=> x_6_p $x9475)))
(assert
 (=> x_6_p z_6_3_5))
(assert
 (let (($x9457 (not z_6_3_6)))
 (=> x_6_p $x9457)))
(assert
 (=> x_6_p z_6_3_7))
(assert
 (=> x_6_p z_6_3_8))
(assert
 (let (($x9430 (not z_6_4_0)))
 (=> x_6_p $x9430)))
(assert
 (let (($x9421 (not z_6_4_1)))
 (=> x_6_p $x9421)))
(assert
 (=> x_6_p z_6_4_2))
(assert
 (let (($x9404 (not z_6_4_3)))
 (=> x_6_p $x9404)))
(assert
 (=> x_6_p z_6_4_4))
(assert
 (let (($x9386 (not z_6_4_5)))
 (=> x_6_p $x9386)))
(assert
 (=> x_6_p z_6_4_6))
(assert
 (=> x_6_p z_6_4_7))
(assert
 (=> x_6_p z_6_5_0))
(assert
 (let (($x9350 (not z_6_5_1)))
 (=> x_6_p $x9350)))
(assert
 (let (($x9341 (not z_6_5_2)))
 (=> x_6_p $x9341)))
(assert
 (let (($x9333 (not z_6_5_3)))
 (=> x_6_p $x9333)))
(assert
 (let (($x9324 (not z_6_5_4)))
 (=> x_6_p $x9324)))
(assert
 (let (($x9315 (not z_6_5_5)))
 (=> x_6_p $x9315)))
(assert
 (let (($x9306 (not z_6_5_6)))
 (=> x_6_p $x9306)))
(assert
 (=> x_6_p z_6_5_7))
(assert
 (=> x_6_p z_6_6_0))
(assert
 (let (($x9279 (not z_6_6_1)))
 (=> x_6_p $x9279)))
(assert
 (let (($x9270 (not z_6_6_2)))
 (=> x_6_p $x9270)))
(assert
 (=> x_6_p z_6_6_3))
(assert
 (=> x_6_p z_6_6_4))
(assert
 (let (($x9244 (not z_6_6_5)))
 (=> x_6_p $x9244)))
(assert
 (=> x_6_p z_6_6_6))
(assert
 (=> x_6_p z_6_7_0))
(assert
 (let (($x9217 (not z_6_7_1)))
 (=> x_6_p $x9217)))
(assert
 (let (($x9208 (not z_6_7_2)))
 (=> x_6_p $x9208)))
(assert
 (let (($x9199 (not z_6_7_3)))
 (=> x_6_p $x9199)))
(assert
 (let (($x9190 (not z_6_7_4)))
 (=> x_6_p $x9190)))
(assert
 (=> x_6_p z_6_7_5))
(assert
 (=> x_6_p z_6_7_6))
(assert
 (=> x_6_p z_6_7_7))
(assert
 (let (($x9155 (not z_6_8_0)))
 (=> x_6_p $x9155)))
(assert
 (let (($x9146 (not z_6_8_1)))
 (=> x_6_p $x9146)))
(assert
 (let (($x9137 (not z_6_8_2)))
 (=> x_6_p $x9137)))
(assert
 (=> x_6_p z_6_8_3))
(assert
 (let (($x9119 (not z_6_8_4)))
 (=> x_6_p $x9119)))
(assert
 (let (($x9110 (not z_6_8_5)))
 (=> x_6_p $x9110)))
(assert
 (let (($x9101 (not z_6_8_6)))
 (=> x_6_p $x9101)))
(assert
 (=> x_6_p z_6_8_7))
(assert
 (=> x_6_p z_6_9_0))
(assert
 (=> x_6_p z_6_9_1))
(assert
 (=> x_6_p z_6_9_2))
(assert
 (let (($x9057 (not z_6_9_3)))
 (=> x_6_p $x9057)))
(assert
 (let (($x9048 (not z_6_9_4)))
 (=> x_6_p $x9048)))
(assert
 (=> x_6_p z_6_9_5))
(assert
 (let (($x9031 (not z_6_9_6)))
 (=> x_6_p $x9031)))
(assert
 (=> x_6_p z_6_9_7))
(assert
 (=> x_6_p z_6_9_8))
(assert
 (let (($x9004 (not z_6_9_9)))
 (=> x_6_p $x9004)))
(assert
 (let (($x8995 (not z_6_9_10)))
 (=> x_6_p $x8995)))
(assert
 (let (($x8986 (not z_6_10_0)))
 (=> x_6_p $x8986)))
(assert
 (=> x_6_p z_6_10_1))
(assert
 (=> x_6_p z_6_10_2))
(assert
 (let (($x8959 (not z_6_10_3)))
 (=> x_6_p $x8959)))
(assert
 (let (($x8950 (not z_6_10_4)))
 (=> x_6_p $x8950)))
(assert
 (let (($x8941 (not z_6_10_5)))
 (=> x_6_p $x8941)))
(assert
 (=> x_6_p z_6_11_0))
(assert
 (let (($x8924 (not z_6_11_1)))
 (=> x_6_p $x8924)))
(assert
 (let (($x8915 (not z_6_11_2)))
 (=> x_6_p $x8915)))
(assert
 (let (($x8906 (not z_6_11_3)))
 (=> x_6_p $x8906)))
(assert
 (=> x_6_p z_6_11_4))
(assert
 (let (($x8888 (not z_6_11_5)))
 (=> x_6_p $x8888)))
(assert
 (let (($x8879 (not z_6_11_6)))
 (=> x_6_p $x8879)))
(assert
 (let (($x8870 (not z_6_11_7)))
 (=> x_6_p $x8870)))
(assert
 (=> x_6_p z_6_11_8))
(assert
 (=> x_6_p z_6_11_9))
(assert
 (let (($x8843 (not z_6_11_10)))
 (=> x_6_p $x8843)))
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
 (let (($x8790 (not z_6_12_4)))
 (=> x_6_p $x8790)))
(assert
 (let (($x8781 (not z_6_12_5)))
 (=> x_6_p $x8781)))
(assert
 (=> x_6_p z_6_12_6))
(assert
 (let (($x8328 (not z_6_12_7)))
 (=> x_6_p $x8328)))
(assert
 (=> x_6_p z_6_12_8))
(assert
 (=> x_6_p z_6_12_9))
(assert
 (=> x_6_p z_6_12_10))
(assert
 (let (($x8241 (not z_6_13_0)))
 (=> x_6_p $x8241)))
(assert
 (=> x_6_p z_6_13_1))
(assert
 (=> x_6_p z_6_13_2))
(assert
 (let (($x8184 (not z_6_13_3)))
 (=> x_6_p $x8184)))
(assert
 (let (($x8163 (not z_6_13_4)))
 (=> x_6_p $x8163)))
(assert
 (let (($x8142 (not z_6_13_5)))
 (=> x_6_p $x8142)))
(assert
 (=> x_6_p z_6_13_6))
(assert
 (=> x_6_p z_6_13_7))
(assert
 (let (($x8088 (not z_6_13_8)))
 (=> x_6_p $x8088)))
(assert
 (let (($x8067 (not z_6_13_9)))
 (=> x_6_p $x8067)))
(assert
 (=> x_6_p z_6_13_10))
(assert
 (let (($x8028 (not z_6_14_0)))
 (=> x_6_p $x8028)))
(assert
 (=> x_6_p z_6_14_1))
(assert
 (let (($x7988 (not z_6_14_2)))
 (=> x_6_p $x7988)))
(assert
 (=> x_6_p z_6_14_3))
(assert
 (=> x_6_p z_6_14_4))
(assert
 (let (($x7933 (not z_6_14_5)))
 (=> x_6_p $x7933)))
(assert
 (let (($x7913 (not z_6_14_6)))
 (=> x_6_p $x7913)))
(assert
 (=> x_6_p z_6_15_0))
(assert
 (=> x_6_p z_6_15_1))
(assert
 (=> x_6_p z_6_15_2))
(assert
 (=> x_6_p z_6_15_3))
(assert
 (let (($x8404 (not z_6_15_4)))
 (=> x_6_p $x8404)))
(assert
 (let (($x8428 (not z_6_15_5)))
 (=> x_6_p $x8428)))
(assert
 (let (($x8449 (not z_6_15_6)))
 (=> x_6_p $x8449)))
(assert
 (=> x_6_p z_6_15_7))
(assert
 (let (($x8494 (not z_6_16_0)))
 (=> x_6_p $x8494)))
(assert
 (let (($x8518 (not z_6_16_1)))
 (=> x_6_p $x8518)))
(assert
 (let (($x8539 (not z_6_16_2)))
 (=> x_6_p $x8539)))
(assert
 (=> x_6_p z_6_16_3))
(assert
 (let (($x8584 (not z_6_16_4)))
 (=> x_6_p $x8584)))
(assert
 (let (($x8608 (not z_6_16_5)))
 (=> x_6_p $x8608)))
(assert
 (let (($x8629 (not z_6_16_6)))
 (=> x_6_p $x8629)))
(assert
 (let (($x8653 (not z_6_16_7)))
 (=> x_6_p $x8653)))
(assert
 (=> x_6_p z_6_16_8))
(assert
 (let (($x8698 (not z_6_16_9)))
 (=> x_6_p $x8698)))
(assert
 (let (($x8719 (not z_6_17_0)))
 (=> x_6_p $x8719)))
(assert
 (let (($x8743 (not z_6_17_1)))
 (=> x_6_p $x8743)))
(assert
 (=> x_6_p z_6_17_2))
(assert
 (let (($x7973 (not z_6_17_3)))
 (=> x_6_p $x7973)))
(assert
 (=> x_6_p z_6_17_4))
(assert
 (let (($x8725 (not z_6_17_5)))
 (=> x_6_p $x8725)))
(assert
 (=> x_6_p z_6_17_6))
(assert
 (let (($x8680 (not z_6_17_7)))
 (=> x_6_p $x8680)))
(assert
 (let (($x8657 (not z_6_17_8)))
 (=> x_6_p $x8657)))
(assert
 (let (($x8635 (not z_6_18_0)))
 (=> x_6_p $x8635)))
(assert
 (let (($x8612 (not z_6_18_1)))
 (=> x_6_p $x8612)))
(assert
 (=> x_6_p z_6_18_2))
(assert
 (=> x_6_p z_6_18_3))
(assert
 (let (($x8545 (not z_6_18_4)))
 (=> x_6_p $x8545)))
(assert
 (let (($x8522 (not z_6_18_5)))
 (=> x_6_p $x8522)))
(assert
 (=> x_6_p z_6_18_6))
(assert
 (let (($x8477 (not z_6_18_7)))
 (=> x_6_p $x8477)))
(assert
 (let (($x8455 (not z_6_18_8)))
 (=> x_6_p $x8455)))
(assert
 (let (($x8432 (not z_6_19_0)))
 (=> x_6_p $x8432)))
(assert
 (let (($x8410 (not z_6_19_1)))
 (=> x_6_p $x8410)))
(assert
 (let (($x8387 (not z_6_19_2)))
 (=> x_6_p $x8387)))
(assert
 (=> x_6_p z_6_19_3))
(assert
 (let (($x8342 (not z_6_19_4)))
 (=> x_6_p $x8342)))
(assert
 (let (($x8316 (not z_6_19_5)))
 (=> x_6_p $x8316)))
(assert
 (let (($x8301 (not z_6_19_6)))
 (=> x_6_p $x8301)))
(assert
 (=> x_6_p z_6_19_7))
(assert
 (let (($x8258 (not z_6_19_8)))
 (=> x_6_p $x8258)))
(assert
 (=> x_6_p z_6_19_9))
(assert
 (let (($x9461 (not z_6_0_0)))
 (=> x_6_q $x9461)))
(assert
 (let (($x9408 (not z_6_0_1)))
 (=> x_6_q $x9408)))
(assert
 (let (($x9354 (not z_6_0_2)))
 (=> x_6_q $x9354)))
(assert
 (let (($x9301 (not z_6_0_3)))
 (=> x_6_q $x9301)))
(assert
 (let (($x9248 (not z_6_0_4)))
 (=> x_6_q $x9248)))
(assert
 (let (($x9194 (not z_6_0_5)))
 (=> x_6_q $x9194)))
(assert
 (let (($x9141 (not z_6_0_6)))
 (=> x_6_q $x9141)))
(assert
 (let (($x9088 (not z_6_0_7)))
 (=> x_6_q $x9088)))
(assert
 (let (($x9034 (not z_6_0_8)))
 (=> x_6_q $x9034)))
(assert
 (let (($x8981 (not z_6_0_9)))
 (=> x_6_q $x8981)))
(assert
 (let (($x8928 (not z_6_1_0)))
 (=> x_6_q $x8928)))
(assert
 (let (($x8874 (not z_6_1_1)))
 (=> x_6_q $x8874)))
(assert
 (let (($x8821 (not z_6_1_2)))
 (=> x_6_q $x8821)))
(assert
 (let (($x8767 (not z_6_1_3)))
 (=> x_6_q $x8767)))
(assert
 (let (($x8209 (not z_6_1_4)))
 (=> x_6_q $x8209)))
(assert
 (let (($x8098 (not z_6_1_5)))
 (=> x_6_q $x8098)))
(assert
 (let (($x7979 (not z_6_1_6)))
 (=> x_6_q $x7979)))
(assert
 (let (($x8349 (not z_6_1_7)))
 (=> x_6_q $x8349)))
(assert
 (let (($x8484 (not z_6_1_8)))
 (=> x_6_q $x8484)))
(assert
 (let (($x8619 (not z_6_2_0)))
 (=> x_6_q $x8619)))
(assert
 (let (($x8754 (not z_6_2_1)))
 (=> x_6_q $x8754)))
(assert
 (let (($x8667 (not z_6_2_2)))
 (=> x_6_q $x8667)))
(assert
 (let (($x8532 (not z_6_2_3)))
 (=> x_6_q $x8532)))
(assert
 (let (($x8397 (not z_6_2_4)))
 (=> x_6_q $x8397)))
(assert
 (let (($x8264 (not z_6_2_5)))
 (=> x_6_q $x8264)))
(assert
 (let (($x8149 (not z_6_2_6)))
 (=> x_6_q $x8149)))
(assert
 (let (($x8026 (not z_6_2_7)))
 (=> x_6_q $x8026)))
(assert
 (let (($x7899 (not z_6_2_8)))
 (=> x_6_q $x7899)))
(assert
 (let (($x8401 (not z_6_3_0)))
 (=> x_6_q $x8401)))
(assert
 (let (($x8671 (not z_6_3_1)))
 (=> x_6_q $x8671)))
(assert
 (let (($x9493 (not z_6_3_2)))
 (=> x_6_q $x9493)))
(assert
 (let (($x9484 (not z_6_3_3)))
 (=> x_6_q $x9484)))
(assert
 (let (($x9475 (not z_6_3_4)))
 (=> x_6_q $x9475)))
(assert
 (let (($x9466 (not z_6_3_5)))
 (=> x_6_q $x9466)))
(assert
 (let (($x9457 (not z_6_3_6)))
 (=> x_6_q $x9457)))
(assert
 (let (($x9448 (not z_6_3_7)))
 (=> x_6_q $x9448)))
(assert
 (let (($x9439 (not z_6_3_8)))
 (=> x_6_q $x9439)))
(assert
 (let (($x9430 (not z_6_4_0)))
 (=> x_6_q $x9430)))
(assert
 (let (($x9421 (not z_6_4_1)))
 (=> x_6_q $x9421)))
(assert
 (let (($x9413 (not z_6_4_2)))
 (=> x_6_q $x9413)))
(assert
 (let (($x9404 (not z_6_4_3)))
 (=> x_6_q $x9404)))
(assert
 (let (($x9395 (not z_6_4_4)))
 (=> x_6_q $x9395)))
(assert
 (let (($x9386 (not z_6_4_5)))
 (=> x_6_q $x9386)))
(assert
 (let (($x9377 (not z_6_4_6)))
 (=> x_6_q $x9377)))
(assert
 (let (($x9368 (not z_6_4_7)))
 (=> x_6_q $x9368)))
(assert
 (let (($x9359 (not z_6_5_0)))
 (=> x_6_q $x9359)))
(assert
 (let (($x9350 (not z_6_5_1)))
 (=> x_6_q $x9350)))
(assert
 (let (($x9341 (not z_6_5_2)))
 (=> x_6_q $x9341)))
(assert
 (let (($x9333 (not z_6_5_3)))
 (=> x_6_q $x9333)))
(assert
 (let (($x9324 (not z_6_5_4)))
 (=> x_6_q $x9324)))
(assert
 (let (($x9315 (not z_6_5_5)))
 (=> x_6_q $x9315)))
(assert
 (let (($x9306 (not z_6_5_6)))
 (=> x_6_q $x9306)))
(assert
 (let (($x9297 (not z_6_5_7)))
 (=> x_6_q $x9297)))
(assert
 (let (($x9288 (not z_6_6_0)))
 (=> x_6_q $x9288)))
(assert
 (let (($x9279 (not z_6_6_1)))
 (=> x_6_q $x9279)))
(assert
 (let (($x9270 (not z_6_6_2)))
 (=> x_6_q $x9270)))
(assert
 (let (($x9261 (not z_6_6_3)))
 (=> x_6_q $x9261)))
(assert
 (let (($x9253 (not z_6_6_4)))
 (=> x_6_q $x9253)))
(assert
 (let (($x9244 (not z_6_6_5)))
 (=> x_6_q $x9244)))
(assert
 (let (($x9235 (not z_6_6_6)))
 (=> x_6_q $x9235)))
(assert
 (let (($x9226 (not z_6_7_0)))
 (=> x_6_q $x9226)))
(assert
 (let (($x9217 (not z_6_7_1)))
 (=> x_6_q $x9217)))
(assert
 (let (($x9208 (not z_6_7_2)))
 (=> x_6_q $x9208)))
(assert
 (let (($x9199 (not z_6_7_3)))
 (=> x_6_q $x9199)))
(assert
 (let (($x9190 (not z_6_7_4)))
 (=> x_6_q $x9190)))
(assert
 (let (($x9181 (not z_6_7_5)))
 (=> x_6_q $x9181)))
(assert
 (let (($x9172 (not z_6_7_6)))
 (=> x_6_q $x9172)))
(assert
 (let (($x9164 (not z_6_7_7)))
 (=> x_6_q $x9164)))
(assert
 (let (($x9155 (not z_6_8_0)))
 (=> x_6_q $x9155)))
(assert
 (let (($x9146 (not z_6_8_1)))
 (=> x_6_q $x9146)))
(assert
 (let (($x9137 (not z_6_8_2)))
 (=> x_6_q $x9137)))
(assert
 (let (($x9128 (not z_6_8_3)))
 (=> x_6_q $x9128)))
(assert
 (let (($x9119 (not z_6_8_4)))
 (=> x_6_q $x9119)))
(assert
 (let (($x9110 (not z_6_8_5)))
 (=> x_6_q $x9110)))
(assert
 (let (($x9101 (not z_6_8_6)))
 (=> x_6_q $x9101)))
(assert
 (let (($x9093 (not z_6_8_7)))
 (=> x_6_q $x9093)))
(assert
 (let (($x9084 (not z_6_9_0)))
 (=> x_6_q $x9084)))
(assert
 (let (($x9075 (not z_6_9_1)))
 (=> x_6_q $x9075)))
(assert
 (let (($x9066 (not z_6_9_2)))
 (=> x_6_q $x9066)))
(assert
 (let (($x9057 (not z_6_9_3)))
 (=> x_6_q $x9057)))
(assert
 (let (($x9048 (not z_6_9_4)))
 (=> x_6_q $x9048)))
(assert
 (let (($x9039 (not z_6_9_5)))
 (=> x_6_q $x9039)))
(assert
 (let (($x9031 (not z_6_9_6)))
 (=> x_6_q $x9031)))
(assert
 (let (($x9022 (not z_6_9_7)))
 (=> x_6_q $x9022)))
(assert
 (let (($x9013 (not z_6_9_8)))
 (=> x_6_q $x9013)))
(assert
 (let (($x9004 (not z_6_9_9)))
 (=> x_6_q $x9004)))
(assert
 (let (($x8995 (not z_6_9_10)))
 (=> x_6_q $x8995)))
(assert
 (let (($x8986 (not z_6_10_0)))
 (=> x_6_q $x8986)))
(assert
 (let (($x8977 (not z_6_10_1)))
 (=> x_6_q $x8977)))
(assert
 (=> x_6_q z_6_10_2))
(assert
 (let (($x8959 (not z_6_10_3)))
 (=> x_6_q $x8959)))
(assert
 (let (($x8950 (not z_6_10_4)))
 (=> x_6_q $x8950)))
(assert
 (let (($x8941 (not z_6_10_5)))
 (=> x_6_q $x8941)))
(assert
 (let (($x8933 (not z_6_11_0)))
 (=> x_6_q $x8933)))
(assert
 (let (($x8924 (not z_6_11_1)))
 (=> x_6_q $x8924)))
(assert
 (let (($x8915 (not z_6_11_2)))
 (=> x_6_q $x8915)))
(assert
 (let (($x8906 (not z_6_11_3)))
 (=> x_6_q $x8906)))
(assert
 (let (($x8897 (not z_6_11_4)))
 (=> x_6_q $x8897)))
(assert
 (=> x_6_q z_6_11_5))
(assert
 (=> x_6_q z_6_11_6))
(assert
 (let (($x8870 (not z_6_11_7)))
 (=> x_6_q $x8870)))
(assert
 (=> x_6_q z_6_11_8))
(assert
 (let (($x8852 (not z_6_11_9)))
 (=> x_6_q $x8852)))
(assert
 (=> x_6_q z_6_11_10))
(assert
 (let (($x8835 (not z_6_11_11)))
 (=> x_6_q $x8835)))
(assert
 (let (($x8826 (not z_6_12_0)))
 (=> x_6_q $x8826)))
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
 (let (($x8772 (not z_6_12_6)))
 (=> x_6_q $x8772)))
(assert
 (=> x_6_q z_6_12_7))
(assert
 (=> x_6_q z_6_12_8))
(assert
 (=> x_6_q z_6_12_9))
(assert
 (=> x_6_q z_6_12_10))
(assert
 (let (($x8241 (not z_6_13_0)))
 (=> x_6_q $x8241)))
(assert
 (let (($x8221 (not z_6_13_1)))
 (=> x_6_q $x8221)))
(assert
 (=> x_6_q z_6_13_2))
(assert
 (=> x_6_q z_6_13_3))
(assert
 (=> x_6_q z_6_13_4))
(assert
 (=> x_6_q z_6_13_5))
(assert
 (let (($x8127 (not z_6_13_6)))
 (=> x_6_q $x8127)))
(assert
 (let (($x8105 (not z_6_13_7)))
 (=> x_6_q $x8105)))
(assert
 (let (($x8088 (not z_6_13_8)))
 (=> x_6_q $x8088)))
(assert
 (let (($x8067 (not z_6_13_9)))
 (=> x_6_q $x8067)))
(assert
 (let (($x8050 (not z_6_13_10)))
 (=> x_6_q $x8050)))
(assert
 (let (($x8028 (not z_6_14_0)))
 (=> x_6_q $x8028)))
(assert
 (let (($x8012 (not z_6_14_1)))
 (=> x_6_q $x8012)))
(assert
 (let (($x7988 (not z_6_14_2)))
 (=> x_6_q $x7988)))
(assert
 (=> x_6_q z_6_14_3))
(assert
 (=> x_6_q z_6_14_4))
(assert
 (let (($x7933 (not z_6_14_5)))
 (=> x_6_q $x7933)))
(assert
 (=> x_6_q z_6_14_6))
(assert
 (let (($x7893 (not z_6_15_0)))
 (=> x_6_q $x7893)))
(assert
 (let (($x8338 (not z_6_15_1)))
 (=> x_6_q $x8338)))
(assert
 (=> x_6_q z_6_15_2))
(assert
 (let (($x8383 (not z_6_15_3)))
 (=> x_6_q $x8383)))
(assert
 (let (($x8404 (not z_6_15_4)))
 (=> x_6_q $x8404)))
(assert
 (=> x_6_q z_6_15_5))
(assert
 (=> x_6_q z_6_15_6))
(assert
 (=> x_6_q z_6_15_7))
(assert
 (let (($x8494 (not z_6_16_0)))
 (=> x_6_q $x8494)))
(assert
 (let (($x8518 (not z_6_16_1)))
 (=> x_6_q $x8518)))
(assert
 (let (($x8539 (not z_6_16_2)))
 (=> x_6_q $x8539)))
(assert
 (let (($x8563 (not z_6_16_3)))
 (=> x_6_q $x8563)))
(assert
 (let (($x8584 (not z_6_16_4)))
 (=> x_6_q $x8584)))
(assert
 (=> x_6_q z_6_16_5))
(assert
 (let (($x8629 (not z_6_16_6)))
 (=> x_6_q $x8629)))
(assert
 (=> x_6_q z_6_16_7))
(assert
 (let (($x8674 (not z_6_16_8)))
 (=> x_6_q $x8674)))
(assert
 (let (($x8698 (not z_6_16_9)))
 (=> x_6_q $x8698)))
(assert
 (let (($x8719 (not z_6_17_0)))
 (=> x_6_q $x8719)))
(assert
 (let (($x8743 (not z_6_17_1)))
 (=> x_6_q $x8743)))
(assert
 (let (($x8764 (not z_6_17_2)))
 (=> x_6_q $x8764)))
(assert
 (=> x_6_q z_6_17_3))
(assert
 (let (($x8747 (not z_6_17_4)))
 (=> x_6_q $x8747)))
(assert
 (let (($x8725 (not z_6_17_5)))
 (=> x_6_q $x8725)))
(assert
 (=> x_6_q z_6_17_6))
(assert
 (=> x_6_q z_6_17_7))
(assert
 (=> x_6_q z_6_17_8))
(assert
 (let (($x8635 (not z_6_18_0)))
 (=> x_6_q $x8635)))
(assert
 (let (($x8612 (not z_6_18_1)))
 (=> x_6_q $x8612)))
(assert
 (let (($x8590 (not z_6_18_2)))
 (=> x_6_q $x8590)))
(assert
 (=> x_6_q z_6_18_3))
(assert
 (let (($x8545 (not z_6_18_4)))
 (=> x_6_q $x8545)))
(assert
 (let (($x8522 (not z_6_18_5)))
 (=> x_6_q $x8522)))
(assert
 (let (($x8500 (not z_6_18_6)))
 (=> x_6_q $x8500)))
(assert
 (=> x_6_q z_6_18_7))
(assert
 (=> x_6_q z_6_18_8))
(assert
 (let (($x8432 (not z_6_19_0)))
 (=> x_6_q $x8432)))
(assert
 (let (($x8410 (not z_6_19_1)))
 (=> x_6_q $x8410)))
(assert
 (let (($x8387 (not z_6_19_2)))
 (=> x_6_q $x8387)))
(assert
 (let (($x8365 (not z_6_19_3)))
 (=> x_6_q $x8365)))
(assert
 (let (($x8342 (not z_6_19_4)))
 (=> x_6_q $x8342)))
(assert
 (=> x_6_q z_6_19_5))
(assert
 (let (($x8301 (not z_6_19_6)))
 (=> x_6_q $x8301)))
(assert
 (=> x_6_q z_6_19_7))
(assert
 (=> x_6_q z_6_19_8))
(assert
 (=> x_6_q z_6_19_9))
(assert
 (let (($x33414 (not x_7_q)))
 (let (($x33421 (not x_7_p)))
 (let (($x33407 (or $x33421 $x33414)))
 (and $x33407)))))
(assert
 (and true true))
(assert
 (=> x_7_p z_7_0_0))
(assert
 (let (($x33246 (not z_7_0_1)))
 (=> x_7_p $x33246)))
(assert
 (=> x_7_p z_7_0_2))
(assert
 (let (($x33197 (not z_7_0_3)))
 (=> x_7_p $x33197)))
(assert
 (=> x_7_p z_7_0_4))
(assert
 (let (($x33148 (not z_7_0_5)))
 (=> x_7_p $x33148)))
(assert
 (=> x_7_p z_7_0_6))
(assert
 (let (($x33099 (not z_7_0_7)))
 (=> x_7_p $x33099)))
(assert
 (=> x_7_p z_7_0_8))
(assert
 (=> x_7_p z_7_0_9))
(assert
 (=> x_7_p z_7_1_0))
(assert
 (let (($x33008 (not z_7_1_1)))
 (=> x_7_p $x33008)))
(assert
 (let (($x32980 (not z_7_1_2)))
 (=> x_7_p $x32980)))
(assert
 (=> x_7_p z_7_1_3))
(assert
 (let (($x32931 (not z_7_1_4)))
 (=> x_7_p $x32931)))
(assert
 (let (($x32551 (not z_7_1_5)))
 (=> x_7_p $x32551)))
(assert
 (=> x_7_p z_7_1_6))
(assert
 (=> x_7_p z_7_1_7))
(assert
 (=> x_7_p z_7_1_8))
(assert
 (let (($x32378 (not z_7_2_0)))
 (=> x_7_p $x32378)))
(assert
 (let (($x32330 (not z_7_2_1)))
 (=> x_7_p $x32330)))
(assert
 (=> x_7_p z_7_2_2))
(assert
 (let (($x32239 (not z_7_2_3)))
 (=> x_7_p $x32239)))
(assert
 (let (($x32907 (not z_7_2_4)))
 (=> x_7_p $x32907)))
(assert
 (let (($x32879 (not z_7_2_5)))
 (=> x_7_p $x32879)))
(assert
 (=> x_7_p z_7_2_6))
(assert
 (let (($x32830 (not z_7_2_7)))
 (=> x_7_p $x32830)))
(assert
 (=> x_7_p z_7_2_8))
(assert
 (let (($x32781 (not z_7_3_0)))
 (=> x_7_p $x32781)))
(assert
 (=> x_7_p z_7_3_1))
(assert
 (=> x_7_p z_7_3_2))
(assert
 (let (($x32711 (not z_7_3_3)))
 (=> x_7_p $x32711)))
(assert
 (let (($x32683 (not z_7_3_4)))
 (=> x_7_p $x32683)))
(assert
 (=> x_7_p z_7_3_5))
(assert
 (let (($x32634 (not z_7_3_6)))
 (=> x_7_p $x32634)))
(assert
 (=> x_7_p z_7_3_7))
(assert
 (=> x_7_p z_7_3_8))
(assert
 (let (($x32564 (not z_7_4_0)))
 (=> x_7_p $x32564)))
(assert
 (let (($x32513 (not z_7_4_1)))
 (=> x_7_p $x32513)))
(assert
 (=> x_7_p z_7_4_2))
(assert
 (let (($x32408 (not z_7_4_3)))
 (=> x_7_p $x32408)))
(assert
 (=> x_7_p z_7_4_4))
(assert
 (let (($x32293 (not z_7_4_5)))
 (=> x_7_p $x32293)))
(assert
 (=> x_7_p z_7_4_6))
(assert
 (=> x_7_p z_7_4_7))
(assert
 (=> x_7_p z_7_5_0))
(assert
 (let (($x33444 (not z_7_5_1)))
 (=> x_7_p $x33444)))
(assert
 (let (($x33439 (not z_7_5_2)))
 (=> x_7_p $x33439)))
(assert
 (let (($x33429 (not z_7_5_3)))
 (=> x_7_p $x33429)))
(assert
 (let (($x33430 (not z_7_5_4)))
 (=> x_7_p $x33430)))
(assert
 (let (($x33425 (not z_7_5_5)))
 (=> x_7_p $x33425)))
(assert
 (let (($x33415 (not z_7_5_6)))
 (=> x_7_p $x33415)))
(assert
 (=> x_7_p z_7_5_7))
(assert
 (=> x_7_p z_7_6_0))
(assert
 (let (($x33409 (not z_7_6_1)))
 (=> x_7_p $x33409)))
(assert
 (let (($x33404 (not z_7_6_2)))
 (=> x_7_p $x33404)))
(assert
 (=> x_7_p z_7_6_3))
(assert
 (=> x_7_p z_7_6_4))
(assert
 (let (($x33387 (not z_7_6_5)))
 (=> x_7_p $x33387)))
(assert
 (=> x_7_p z_7_6_6))
(assert
 (=> x_7_p z_7_7_0))
(assert
 (let (($x33381 (not z_7_7_1)))
 (=> x_7_p $x33381)))
(assert
 (let (($x33376 (not z_7_7_2)))
 (=> x_7_p $x33376)))
(assert
 (let (($x33366 (not z_7_7_3)))
 (=> x_7_p $x33366)))
(assert
 (let (($x33367 (not z_7_7_4)))
 (=> x_7_p $x33367)))
(assert
 (=> x_7_p z_7_7_5))
(assert
 (=> x_7_p z_7_7_6))
(assert
 (=> x_7_p z_7_7_7))
(assert
 (let (($x33350 (not z_7_8_0)))
 (=> x_7_p $x33350)))
(assert
 (let (($x33347 (not z_7_8_1)))
 (=> x_7_p $x33347)))
(assert
 (let (($x33342 (not z_7_8_2)))
 (=> x_7_p $x33342)))
(assert
 (=> x_7_p z_7_8_3))
(assert
 (let (($x33334 (not z_7_8_4)))
 (=> x_7_p $x33334)))
(assert
 (let (($x33324 (not z_7_8_5)))
 (=> x_7_p $x33324)))
(assert
 (let (($x33325 (not z_7_8_6)))
 (=> x_7_p $x33325)))
(assert
 (=> x_7_p z_7_8_7))
(assert
 (=> x_7_p z_7_9_0))
(assert
 (=> x_7_p z_7_9_1))
(assert
 (=> x_7_p z_7_9_2))
(assert
 (let (($x33306 (not z_7_9_3)))
 (=> x_7_p $x33306)))
(assert
 (let (($x33296 (not z_7_9_4)))
 (=> x_7_p $x33296)))
(assert
 (=> x_7_p z_7_9_5))
(assert
 (let (($x33293 (not z_7_9_6)))
 (=> x_7_p $x33293)))
(assert
 (=> x_7_p z_7_9_7))
(assert
 (=> x_7_p z_7_9_8))
(assert
 (let (($x33280 (not z_7_9_9)))
 (=> x_7_p $x33280)))
(assert
 (let (($x33277 (not z_7_9_10)))
 (=> x_7_p $x33277)))
(assert
 (let (($x33272 (not z_7_10_0)))
 (=> x_7_p $x33272)))
(assert
 (=> x_7_p z_7_10_1))
(assert
 (=> x_7_p z_7_10_2))
(assert
 (let (($x33259 (not z_7_10_3)))
 (=> x_7_p $x33259)))
(assert
 (let (($x33256 (not z_7_10_4)))
 (=> x_7_p $x33256)))
(assert
 (let (($x33251 (not z_7_10_5)))
 (=> x_7_p $x33251)))
(assert
 (=> x_7_p z_7_11_0))
(assert
 (let (($x33243 (not z_7_11_1)))
 (=> x_7_p $x33243)))
(assert
 (let (($x33233 (not z_7_11_2)))
 (=> x_7_p $x33233)))
(assert
 (let (($x33234 (not z_7_11_3)))
 (=> x_7_p $x33234)))
(assert
 (=> x_7_p z_7_11_4))
(assert
 (let (($x33224 (not z_7_11_5)))
 (=> x_7_p $x33224)))
(assert
 (let (($x33221 (not z_7_11_6)))
 (=> x_7_p $x33221)))
(assert
 (let (($x33216 (not z_7_11_7)))
 (=> x_7_p $x33216)))
(assert
 (=> x_7_p z_7_11_8))
(assert
 (=> x_7_p z_7_11_9))
(assert
 (let (($x33203 (not z_7_11_10)))
 (=> x_7_p $x33203)))
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
 (let (($x33177 (not z_7_12_4)))
 (=> x_7_p $x33177)))
(assert
 (let (($x33178 (not z_7_12_5)))
 (=> x_7_p $x33178)))
(assert
 (=> x_7_p z_7_12_6))
(assert
 (let (($x33168 (not z_7_12_7)))
 (=> x_7_p $x33168)))
(assert
 (=> x_7_p z_7_12_8))
(assert
 (=> x_7_p z_7_12_9))
(assert
 (=> x_7_p z_7_12_10))
(assert
 (let (($x33149 (not z_7_13_0)))
 (=> x_7_p $x33149)))
(assert
 (=> x_7_p z_7_13_1))
(assert
 (=> x_7_p z_7_13_2))
(assert
 (let (($x33143 (not z_7_13_3)))
 (=> x_7_p $x33143)))
(assert
 (let (($x33138 (not z_7_13_4)))
 (=> x_7_p $x33138)))
(assert
 (let (($x33128 (not z_7_13_5)))
 (=> x_7_p $x33128)))
(assert
 (=> x_7_p z_7_13_6))
(assert
 (=> x_7_p z_7_13_7))
(assert
 (let (($x33122 (not z_7_13_8)))
 (=> x_7_p $x33122)))
(assert
 (let (($x33117 (not z_7_13_9)))
 (=> x_7_p $x33117)))
(assert
 (=> x_7_p z_7_13_10))
(assert
 (let (($x33109 (not z_7_14_0)))
 (=> x_7_p $x33109)))
(assert
 (=> x_7_p z_7_14_1))
(assert
 (let (($x33101 (not z_7_14_2)))
 (=> x_7_p $x33101)))
(assert
 (=> x_7_p z_7_14_3))
(assert
 (=> x_7_p z_7_14_4))
(assert
 (let (($x33089 (not z_7_14_5)))
 (=> x_7_p $x33089)))
(assert
 (let (($x33079 (not z_7_14_6)))
 (=> x_7_p $x33079)))
(assert
 (=> x_7_p z_7_15_0))
(assert
 (=> x_7_p z_7_15_1))
(assert
 (=> x_7_p z_7_15_2))
(assert
 (=> x_7_p z_7_15_3))
(assert
 (let (($x33066 (not z_7_15_4)))
 (=> x_7_p $x33066)))
(assert
 (let (($x33061 (not z_7_15_5)))
 (=> x_7_p $x33061)))
(assert
 (let (($x33051 (not z_7_15_6)))
 (=> x_7_p $x33051)))
(assert
 (=> x_7_p z_7_15_7))
(assert
 (let (($x33048 (not z_7_16_0)))
 (=> x_7_p $x33048)))
(assert
 (let (($x33042 (not z_7_16_1)))
 (=> x_7_p $x33042)))
(assert
 (let (($x33039 (not z_7_16_2)))
 (=> x_7_p $x33039)))
(assert
 (=> x_7_p z_7_16_3))
(assert
 (let (($x33031 (not z_7_16_4)))
 (=> x_7_p $x33031)))
(assert
 (let (($x33026 (not z_7_16_5)))
 (=> x_7_p $x33026)))
(assert
 (let (($x33016 (not z_7_16_6)))
 (=> x_7_p $x33016)))
(assert
 (let (($x33017 (not z_7_16_7)))
 (=> x_7_p $x33017)))
(assert
 (=> x_7_p z_7_16_8))
(assert
 (let (($x33007 (not z_7_16_9)))
 (=> x_7_p $x33007)))
(assert
 (let (($x33004 (not z_7_17_0)))
 (=> x_7_p $x33004)))
(assert
 (let (($x32999 (not z_7_17_1)))
 (=> x_7_p $x32999)))
(assert
 (=> x_7_p z_7_17_2))
(assert
 (let (($x32991 (not z_7_17_3)))
 (=> x_7_p $x32991)))
(assert
 (=> x_7_p z_7_17_4))
(assert
 (let (($x32983 (not z_7_17_5)))
 (=> x_7_p $x32983)))
(assert
 (=> x_7_p z_7_17_6))
(assert
 (let (($x32975 (not z_7_17_7)))
 (=> x_7_p $x32975)))
(assert
 (let (($x32970 (not z_7_17_8)))
 (=> x_7_p $x32970)))
(assert
 (let (($x32960 (not z_7_18_0)))
 (=> x_7_p $x32960)))
(assert
 (let (($x32961 (not z_7_18_1)))
 (=> x_7_p $x32961)))
(assert
 (=> x_7_p z_7_18_2))
(assert
 (=> x_7_p z_7_18_3))
(assert
 (let (($x32949 (not z_7_18_4)))
 (=> x_7_p $x32949)))
(assert
 (let (($x32939 (not z_7_18_5)))
 (=> x_7_p $x32939)))
(assert
 (=> x_7_p z_7_18_6))
(assert
 (let (($x32936 (not z_7_18_7)))
 (=> x_7_p $x32936)))
(assert
 (let (($x32930 (not z_7_18_8)))
 (=> x_7_p $x32930)))
(assert
 (let (($x32927 (not z_7_19_0)))
 (=> x_7_p $x32927)))
(assert
 (let (($x32922 (not z_7_19_1)))
 (=> x_7_p $x32922)))
(assert
 (let (($x32916 (not z_7_19_2)))
 (=> x_7_p $x32916)))
(assert
 (=> x_7_p z_7_19_3))
(assert
 (let (($x32555 (not z_7_19_4)))
 (=> x_7_p $x32555)))
(assert
 (let (($x32557 (not z_7_19_5)))
 (=> x_7_p $x32557)))
(assert
 (let (($x32539 (not z_7_19_6)))
 (=> x_7_p $x32539)))
(assert
 (=> x_7_p z_7_19_7))
(assert
 (let (($x32526 (not z_7_19_8)))
 (=> x_7_p $x32526)))
(assert
 (=> x_7_p z_7_19_9))
(assert
 (let (($x32511 (not z_7_0_0)))
 (=> x_7_q $x32511)))
(assert
 (let (($x33246 (not z_7_0_1)))
 (=> x_7_q $x33246)))
(assert
 (let (($x32499 (not z_7_0_2)))
 (=> x_7_q $x32499)))
(assert
 (let (($x33197 (not z_7_0_3)))
 (=> x_7_q $x33197)))
(assert
 (let (($x32488 (not z_7_0_4)))
 (=> x_7_q $x32488)))
(assert
 (let (($x33148 (not z_7_0_5)))
 (=> x_7_q $x33148)))
(assert
 (let (($x32470 (not z_7_0_6)))
 (=> x_7_q $x32470)))
(assert
 (let (($x33099 (not z_7_0_7)))
 (=> x_7_q $x33099)))
(assert
 (let (($x32466 (not z_7_0_8)))
 (=> x_7_q $x32466)))
(assert
 (let (($x32462 (not z_7_0_9)))
 (=> x_7_q $x32462)))
(assert
 (let (($x32451 (not z_7_1_0)))
 (=> x_7_q $x32451)))
(assert
 (let (($x33008 (not z_7_1_1)))
 (=> x_7_q $x33008)))
(assert
 (let (($x32980 (not z_7_1_2)))
 (=> x_7_q $x32980)))
(assert
 (let (($x32431 (not z_7_1_3)))
 (=> x_7_q $x32431)))
(assert
 (let (($x32931 (not z_7_1_4)))
 (=> x_7_q $x32931)))
(assert
 (let (($x32551 (not z_7_1_5)))
 (=> x_7_q $x32551)))
(assert
 (let (($x32426 (not z_7_1_6)))
 (=> x_7_q $x32426)))
(assert
 (let (($x32419 (not z_7_1_7)))
 (=> x_7_q $x32419)))
(assert
 (let (($x32411 (not z_7_1_8)))
 (=> x_7_q $x32411)))
(assert
 (let (($x32378 (not z_7_2_0)))
 (=> x_7_q $x32378)))
(assert
 (let (($x32330 (not z_7_2_1)))
 (=> x_7_q $x32330)))
(assert
 (let (($x32398 (not z_7_2_2)))
 (=> x_7_q $x32398)))
(assert
 (let (($x32239 (not z_7_2_3)))
 (=> x_7_q $x32239)))
(assert
 (let (($x32907 (not z_7_2_4)))
 (=> x_7_q $x32907)))
(assert
 (let (($x32879 (not z_7_2_5)))
 (=> x_7_q $x32879)))
(assert
 (let (($x32375 (not z_7_2_6)))
 (=> x_7_q $x32375)))
(assert
 (let (($x32830 (not z_7_2_7)))
 (=> x_7_q $x32830)))
(assert
 (let (($x32370 (not z_7_2_8)))
 (=> x_7_q $x32370)))
(assert
 (let (($x32781 (not z_7_3_0)))
 (=> x_7_q $x32781)))
(assert
 (let (($x32359 (not z_7_3_1)))
 (=> x_7_q $x32359)))
(assert
 (let (($x32342 (not z_7_3_2)))
 (=> x_7_q $x32342)))
(assert
 (let (($x32711 (not z_7_3_3)))
 (=> x_7_q $x32711)))
(assert
 (let (($x32683 (not z_7_3_4)))
 (=> x_7_q $x32683)))
(assert
 (let (($x32338 (not z_7_3_5)))
 (=> x_7_q $x32338)))
(assert
 (let (($x32634 (not z_7_3_6)))
 (=> x_7_q $x32634)))
(assert
 (let (($x32318 (not z_7_3_7)))
 (=> x_7_q $x32318)))
(assert
 (let (($x32322 (not z_7_3_8)))
 (=> x_7_q $x32322)))
(assert
 (let (($x32564 (not z_7_4_0)))
 (=> x_7_q $x32564)))
(assert
 (let (($x32513 (not z_7_4_1)))
 (=> x_7_q $x32513)))
(assert
 (let (($x32306 (not z_7_4_2)))
 (=> x_7_q $x32306)))
(assert
 (let (($x32408 (not z_7_4_3)))
 (=> x_7_q $x32408)))
(assert
 (let (($x32297 (not z_7_4_4)))
 (=> x_7_q $x32297)))
(assert
 (let (($x32293 (not z_7_4_5)))
 (=> x_7_q $x32293)))
(assert
 (let (($x32286 (not z_7_4_6)))
 (=> x_7_q $x32286)))
(assert
 (let (($x32275 (not z_7_4_7)))
 (=> x_7_q $x32275)))
(assert
 (let (($x32271 (not z_7_5_0)))
 (=> x_7_q $x32271)))
(assert
 (let (($x33444 (not z_7_5_1)))
 (=> x_7_q $x33444)))
(assert
 (let (($x33439 (not z_7_5_2)))
 (=> x_7_q $x33439)))
(assert
 (let (($x33429 (not z_7_5_3)))
 (=> x_7_q $x33429)))
(assert
 (let (($x33430 (not z_7_5_4)))
 (=> x_7_q $x33430)))
(assert
 (let (($x33425 (not z_7_5_5)))
 (=> x_7_q $x33425)))
(assert
 (let (($x33415 (not z_7_5_6)))
 (=> x_7_q $x33415)))
(assert
 (let (($x32238 (not z_7_5_7)))
 (=> x_7_q $x32238)))
(assert
 (let (($x32234 (not z_7_6_0)))
 (=> x_7_q $x32234)))
(assert
 (let (($x33409 (not z_7_6_1)))
 (=> x_7_q $x33409)))
(assert
 (let (($x33404 (not z_7_6_2)))
 (=> x_7_q $x33404)))
(assert
 (let (($x32222 (not z_7_6_3)))
 (=> x_7_q $x32222)))
(assert
 (let (($x32203 (not z_7_6_4)))
 (=> x_7_q $x32203)))
(assert
 (let (($x33387 (not z_7_6_5)))
 (=> x_7_q $x33387)))
(assert
 (let (($x32199 (not z_7_6_6)))
 (=> x_7_q $x32199)))
(assert
 (let (($x32195 (not z_7_7_0)))
 (=> x_7_q $x32195)))
(assert
 (let (($x33381 (not z_7_7_1)))
 (=> x_7_q $x33381)))
(assert
 (let (($x33376 (not z_7_7_2)))
 (=> x_7_q $x33376)))
(assert
 (let (($x33366 (not z_7_7_3)))
 (=> x_7_q $x33366)))
(assert
 (let (($x33367 (not z_7_7_4)))
 (=> x_7_q $x33367)))
(assert
 (let (($x32898 (not z_7_7_5)))
 (=> x_7_q $x32898)))
(assert
 (let (($x32895 (not z_7_7_6)))
 (=> x_7_q $x32895)))
(assert
 (let (($x32891 (not z_7_7_7)))
 (=> x_7_q $x32891)))
(assert
 (let (($x33350 (not z_7_8_0)))
 (=> x_7_q $x33350)))
(assert
 (let (($x33347 (not z_7_8_1)))
 (=> x_7_q $x33347)))
(assert
 (let (($x33342 (not z_7_8_2)))
 (=> x_7_q $x33342)))
(assert
 (let (($x32881 (not z_7_8_3)))
 (=> x_7_q $x32881)))
(assert
 (let (($x33334 (not z_7_8_4)))
 (=> x_7_q $x33334)))
(assert
 (let (($x33324 (not z_7_8_5)))
 (=> x_7_q $x33324)))
(assert
 (let (($x33325 (not z_7_8_6)))
 (=> x_7_q $x33325)))
(assert
 (let (($x32870 (not z_7_8_7)))
 (=> x_7_q $x32870)))
(assert
 (let (($x32867 (not z_7_9_0)))
 (=> x_7_q $x32867)))
(assert
 (let (($x32863 (not z_7_9_1)))
 (=> x_7_q $x32863)))
(assert
 (let (($x32860 (not z_7_9_2)))
 (=> x_7_q $x32860)))
(assert
 (let (($x33306 (not z_7_9_3)))
 (=> x_7_q $x33306)))
(assert
 (let (($x33296 (not z_7_9_4)))
 (=> x_7_q $x33296)))
(assert
 (let (($x32850 (not z_7_9_5)))
 (=> x_7_q $x32850)))
(assert
 (let (($x33293 (not z_7_9_6)))
 (=> x_7_q $x33293)))
(assert
 (let (($x32846 (not z_7_9_7)))
 (=> x_7_q $x32846)))
(assert
 (let (($x32842 (not z_7_9_8)))
 (=> x_7_q $x32842)))
(assert
 (let (($x33280 (not z_7_9_9)))
 (=> x_7_q $x33280)))
(assert
 (let (($x33277 (not z_7_9_10)))
 (=> x_7_q $x33277)))
(assert
 (let (($x33272 (not z_7_10_0)))
 (=> x_7_q $x33272)))
(assert
 (let (($x32832 (not z_7_10_1)))
 (=> x_7_q $x32832)))
(assert
 (=> x_7_q z_7_10_2))
(assert
 (let (($x33259 (not z_7_10_3)))
 (=> x_7_q $x33259)))
(assert
 (let (($x33256 (not z_7_10_4)))
 (=> x_7_q $x33256)))
(assert
 (let (($x33251 (not z_7_10_5)))
 (=> x_7_q $x33251)))
(assert
 (let (($x32819 (not z_7_11_0)))
 (=> x_7_q $x32819)))
(assert
 (let (($x33243 (not z_7_11_1)))
 (=> x_7_q $x33243)))
(assert
 (let (($x33233 (not z_7_11_2)))
 (=> x_7_q $x33233)))
(assert
 (let (($x33234 (not z_7_11_3)))
 (=> x_7_q $x33234)))
(assert
 (let (($x32803 (not z_7_11_4)))
 (=> x_7_q $x32803)))
(assert
 (=> x_7_q z_7_11_5))
(assert
 (=> x_7_q z_7_11_6))
(assert
 (let (($x33216 (not z_7_11_7)))
 (=> x_7_q $x33216)))
(assert
 (=> x_7_q z_7_11_8))
(assert
 (let (($x32794 (not z_7_11_9)))
 (=> x_7_q $x32794)))
(assert
 (=> x_7_q z_7_11_10))
(assert
 (let (($x32790 (not z_7_11_11)))
 (=> x_7_q $x32790)))
(assert
 (let (($x32786 (not z_7_12_0)))
 (=> x_7_q $x32786)))
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
 (let (($x32771 (not z_7_12_6)))
 (=> x_7_q $x32771)))
(assert
 (=> x_7_q z_7_12_7))
(assert
 (=> x_7_q z_7_12_8))
(assert
 (=> x_7_q z_7_12_9))
(assert
 (=> x_7_q z_7_12_10))
(assert
 (let (($x33149 (not z_7_13_0)))
 (=> x_7_q $x33149)))
(assert
 (let (($x32756 (not z_7_13_1)))
 (=> x_7_q $x32756)))
(assert
 (=> x_7_q z_7_13_2))
(assert
 (=> x_7_q z_7_13_3))
(assert
 (=> x_7_q z_7_13_4))
(assert
 (=> x_7_q z_7_13_5))
(assert
 (let (($x32743 (not z_7_13_6)))
 (=> x_7_q $x32743)))
(assert
 (let (($x32738 (not z_7_13_7)))
 (=> x_7_q $x32738)))
(assert
 (let (($x33122 (not z_7_13_8)))
 (=> x_7_q $x33122)))
(assert
 (let (($x33117 (not z_7_13_9)))
 (=> x_7_q $x33117)))
(assert
 (let (($x32726 (not z_7_13_10)))
 (=> x_7_q $x32726)))
(assert
 (let (($x33109 (not z_7_14_0)))
 (=> x_7_q $x33109)))
(assert
 (let (($x32724 (not z_7_14_1)))
 (=> x_7_q $x32724)))
(assert
 (let (($x33101 (not z_7_14_2)))
 (=> x_7_q $x33101)))
(assert
 (=> x_7_q z_7_14_3))
(assert
 (=> x_7_q z_7_14_4))
(assert
 (let (($x33089 (not z_7_14_5)))
 (=> x_7_q $x33089)))
(assert
 (=> x_7_q z_7_14_6))
(assert
 (let (($x32705 (not z_7_15_0)))
 (=> x_7_q $x32705)))
(assert
 (let (($x32707 (not z_7_15_1)))
 (=> x_7_q $x32707)))
(assert
 (=> x_7_q z_7_15_2))
(assert
 (let (($x32701 (not z_7_15_3)))
 (=> x_7_q $x32701)))
(assert
 (let (($x33066 (not z_7_15_4)))
 (=> x_7_q $x33066)))
(assert
 (=> x_7_q z_7_15_5))
(assert
 (=> x_7_q z_7_15_6))
(assert
 (=> x_7_q z_7_15_7))
(assert
 (let (($x33048 (not z_7_16_0)))
 (=> x_7_q $x33048)))
(assert
 (let (($x33042 (not z_7_16_1)))
 (=> x_7_q $x33042)))
(assert
 (let (($x33039 (not z_7_16_2)))
 (=> x_7_q $x33039)))
(assert
 (let (($x32681 (not z_7_16_3)))
 (=> x_7_q $x32681)))
(assert
 (let (($x33031 (not z_7_16_4)))
 (=> x_7_q $x33031)))
(assert
 (=> x_7_q z_7_16_5))
(assert
 (let (($x33016 (not z_7_16_6)))
 (=> x_7_q $x33016)))
(assert
 (=> x_7_q z_7_16_7))
(assert
 (let (($x32663 (not z_7_16_8)))
 (=> x_7_q $x32663)))
(assert
 (let (($x33007 (not z_7_16_9)))
 (=> x_7_q $x33007)))
(assert
 (let (($x33004 (not z_7_17_0)))
 (=> x_7_q $x33004)))
(assert
 (let (($x32999 (not z_7_17_1)))
 (=> x_7_q $x32999)))
(assert
 (let (($x32658 (not z_7_17_2)))
 (=> x_7_q $x32658)))
(assert
 (=> x_7_q z_7_17_3))
(assert
 (let (($x32652 (not z_7_17_4)))
 (=> x_7_q $x32652)))
(assert
 (let (($x32983 (not z_7_17_5)))
 (=> x_7_q $x32983)))
(assert
 (=> x_7_q z_7_17_6))
(assert
 (=> x_7_q z_7_17_7))
(assert
 (=> x_7_q z_7_17_8))
(assert
 (let (($x32960 (not z_7_18_0)))
 (=> x_7_q $x32960)))
(assert
 (let (($x32961 (not z_7_18_1)))
 (=> x_7_q $x32961)))
(assert
 (let (($x32633 (not z_7_18_2)))
 (=> x_7_q $x32633)))
(assert
 (=> x_7_q z_7_18_3))
(assert
 (let (($x32949 (not z_7_18_4)))
 (=> x_7_q $x32949)))
(assert
 (let (($x32939 (not z_7_18_5)))
 (=> x_7_q $x32939)))
(assert
 (let (($x32624 (not z_7_18_6)))
 (=> x_7_q $x32624)))
(assert
 (=> x_7_q z_7_18_7))
(assert
 (=> x_7_q z_7_18_8))
(assert
 (let (($x32927 (not z_7_19_0)))
 (=> x_7_q $x32927)))
(assert
 (let (($x32922 (not z_7_19_1)))
 (=> x_7_q $x32922)))
(assert
 (let (($x32916 (not z_7_19_2)))
 (=> x_7_q $x32916)))
(assert
 (let (($x32609 (not z_7_19_3)))
 (=> x_7_q $x32609)))
(assert
 (let (($x32555 (not z_7_19_4)))
 (=> x_7_q $x32555)))
(assert
 (=> x_7_q z_7_19_5))
(assert
 (let (($x32539 (not z_7_19_6)))
 (=> x_7_q $x32539)))
(assert
 (=> x_7_q z_7_19_7))
(assert
 (=> x_7_q z_7_19_8))
(assert
 (=> x_7_q z_7_19_9))
(assert
 (or x_6_G x_6_F x_6_! x_6_X x_6_& x_6_v x_6_U x_6_-> x_6_p x_6_q))
(assert
 (let (($x8216 (not x_6_q)))
 (let (($x8201 (not x_6_G)))
 (let (($x32588 (or $x8201 $x8216)))
 (let (($x8219 (not x_6_p)))
 (let (($x32589 (or $x8201 $x8219)))
 (and $x32589 $x32588)))))))
(assert
 (let (($x8216 (not x_6_q)))
 (let (($x8197 (not x_6_F)))
 (let (($x32579 (or $x8197 $x8216)))
 (let (($x8219 (not x_6_p)))
 (let (($x32584 (or $x8197 $x8219)))
 (and $x32584 $x32579)))))))
(assert
 (let (($x8216 (not x_6_q)))
 (let (($x8172 (not x_6_!)))
 (let (($x32581 (or $x8172 $x8216)))
 (let (($x8219 (not x_6_p)))
 (let (($x32582 (or $x8172 $x8219)))
 (and $x32582 $x32581)))))))
(assert
 (let (($x8216 (not x_6_q)))
 (let (($x8180 (not x_6_X)))
 (let (($x32572 (or $x8180 $x8216)))
 (let (($x8219 (not x_6_p)))
 (let (($x32577 (or $x8180 $x8219)))
 (and $x32577 $x32572)))))))
(assert
 (let (($x8216 (not x_6_q)))
 (let (($x8176 (not x_6_&)))
 (let (($x32574 (or $x8176 $x8216)))
 (let (($x8219 (not x_6_p)))
 (let (($x32575 (or $x8176 $x8219)))
 (and $x32575 $x32574)))))))
(assert
 (let (($x8216 (not x_6_q)))
 (let (($x8151 (not x_6_v)))
 (let (($x32565 (or $x8151 $x8216)))
 (let (($x8219 (not x_6_p)))
 (let (($x32570 (or $x8151 $x8219)))
 (and $x32570 $x32565)))))))
(assert
 (let (($x8216 (not x_6_q)))
 (let (($x8161 (not x_6_U)))
 (let (($x32567 (or $x8161 $x8216)))
 (let (($x8219 (not x_6_p)))
 (let (($x32568 (or $x8161 $x8219)))
 (and $x32568 $x32567)))))))
(assert
 (let (($x8216 (not x_6_q)))
 (let (($x8156 (not x_6_->)))
 (let (($x32553 (or $x8156 $x8216)))
 (let (($x8219 (not x_6_p)))
 (let (($x32563 (or $x8156 $x8219)))
 (and $x32563 $x32553)))))))
(assert
 (let (($x8161 (not x_6_U)))
 (let (($x8201 (not x_6_G)))
 (let (($x32549 (or $x8201 $x8161)))
 (let (($x8151 (not x_6_v)))
 (let (($x32544 (or $x8201 $x8151)))
 (let (($x8180 (not x_6_X)))
 (let (($x32554 (or $x8201 $x8180)))
 (and (or $x8201 (not x_6_F)) (or $x8201 (not x_6_!)) $x32554 (or $x8201 (not x_6_&)) $x32544 $x32549 (or $x8201 (not x_6_->)))))))))))
(assert
 (let (($x8161 (not x_6_U)))
 (let (($x8197 (not x_6_F)))
 (let (($x32538 (or $x8197 $x8161)))
 (let (($x8151 (not x_6_v)))
 (let (($x32540 (or $x8197 $x8151)))
 (let (($x8180 (not x_6_X)))
 (let (($x32541 (or $x8197 $x8180)))
 (and (or $x8197 (not x_6_!)) $x32541 (or $x8197 (not x_6_&)) $x32540 $x32538 (or $x8197 (not x_6_->)))))))))))
(assert
 (let (($x8156 (not x_6_->)))
 (let (($x8172 (not x_6_!)))
 (let (($x32520 (or $x8172 $x8156)))
 (let (($x8161 (not x_6_U)))
 (let (($x32521 (or $x8172 $x8161)))
 (let (($x8151 (not x_6_v)))
 (let (($x32524 (or $x8172 $x8151)))
 (let (($x8176 (not x_6_&)))
 (let (($x32516 (or $x8172 $x8176)))
 (let (($x8180 (not x_6_X)))
 (let (($x32525 (or $x8172 $x8180)))
 (and $x32525 $x32516 $x32524 $x32521 $x32520)))))))))))))
(assert
 (let (($x8151 (not x_6_v)))
 (let (($x8180 (not x_6_X)))
 (let (($x32501 (or $x8180 $x8151)))
 (and (or $x8180 (not x_6_&)) $x32501 (or $x8180 (not x_6_U)) (or $x8180 (not x_6_->)))))))
(assert
 (let (($x8156 (not x_6_->)))
 (let (($x8176 (not x_6_&)))
 (let (($x32484 (or $x8176 $x8156)))
 (let (($x8161 (not x_6_U)))
 (let (($x32497 (or $x8176 $x8161)))
 (let (($x8151 (not x_6_v)))
 (let (($x32504 (or $x8176 $x8151)))
 (and $x32504 $x32497 $x32484)))))))))
(assert
 (let (($x8156 (not x_6_->)))
 (let (($x8151 (not x_6_v)))
 (let (($x32492 (or $x8151 $x8156)))
 (let (($x8161 (not x_6_U)))
 (let (($x32493 (or $x8151 $x8161)))
 (and $x32493 $x32492)))))))
(assert
 (and (or (not x_6_U) (not x_6_->))))
(assert
 (and true true))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_0_0 (not z_7_0_0)))))
(assert
 (let (($x32425 (= z_6_0_0 z_7_0_1)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x32425))))
(assert
 (let (($x32413 (or z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x32412 (= z_6_0_0 $x32413)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x32412)))))
(assert
 (let (($x32396 (and z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x32393 (= z_6_0_0 $x32396)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x32393)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_0_0 (and z_7_0_0 z_7_0_0)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_0_0 (or z_7_0_0 z_7_0_0)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_0_0 (=> z_7_0_0 z_7_0_0)))))
(assert
 (let (($x32308 (and z_7_0_9 z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8)))
 (let (($x32296 (and z_7_0_8 z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7)))
 (let (($x32309 (and z_7_0_7 z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6)))
 (let (($x32316 (and z_7_0_6 z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5)))
 (let (($x32317 (and z_7_0_5 z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4)))
 (let (($x32320 (and z_7_0_4 z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3)))
 (let (($x32321 (and z_7_0_3 z_7_0_0 z_7_0_1 z_7_0_2)))
 (let (($x32313 (and z_7_0_2 z_7_0_0 z_7_0_1)))
 (let (($x32324 (and z_7_0_1 z_7_0_0)))
 (let (($x32304 (= z_6_0_0 (or (and z_7_0_0) $x32324 $x32313 $x32321 $x32320 $x32317 $x32316 $x32309 $x32296 $x32308))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x32304)))))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_0_1 (not z_7_0_1)))))
(assert
 (let (($x32273 (= z_6_0_1 z_7_0_2)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x32273))))
(assert
 (let (($x32260 (or z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x32249 (= z_6_0_1 $x32260)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x32249)))))
(assert
 (let (($x32253 (and z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x32252 (= z_6_0_1 $x32253)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x32252)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_0_1 (and z_7_0_1 z_7_0_1)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_0_1 (or z_7_0_1 z_7_0_1)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_0_1 (=> z_7_0_1 z_7_0_1)))))
(assert
 (let (($x32192 (and z_7_0_9 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8)))
 (let (($x32193 (and z_7_0_8 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7)))
 (let (($x32196 (and z_7_0_7 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6)))
 (let (($x32197 (and z_7_0_6 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5)))
 (let (($x32189 (and z_7_0_5 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4)))
 (let (($x32200 (and z_7_0_4 z_7_0_1 z_7_0_2 z_7_0_3)))
 (let (($x32205 (and z_7_0_3 z_7_0_1 z_7_0_2)))
 (let (($x32208 (and z_7_0_2 z_7_0_1)))
 (let (($x52345 (= z_6_0_1 (or (and z_7_0_1) $x32208 $x32205 $x32200 $x32189 $x32197 $x32196 $x32193 $x32192))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x52345))))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_0_2 (not z_7_0_2)))))
(assert
 (let (($x52355 (= z_6_0_2 z_7_0_3)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x52355))))
(assert
 (let (($x52358 (or z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x52359 (= z_6_0_2 $x52358)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x52359)))))
(assert
 (let (($x52362 (and z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x52363 (= z_6_0_2 $x52362)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x52363)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_0_2 (and z_7_0_2 z_7_0_2)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_0_2 (or z_7_0_2 z_7_0_2)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_0_2 (=> z_7_0_2 z_7_0_2)))))
(assert
 (let (($x52386 (and z_7_0_9 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8)))
 (let (($x52385 (and z_7_0_8 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7)))
 (let (($x52384 (and z_7_0_7 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6)))
 (let (($x52383 (and z_7_0_6 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5)))
 (let (($x52382 (and z_7_0_5 z_7_0_2 z_7_0_3 z_7_0_4)))
 (let (($x52381 (and z_7_0_4 z_7_0_2 z_7_0_3)))
 (let (($x52380 (and z_7_0_3 z_7_0_2)))
 (let (($x52388 (= z_6_0_2 (or (and z_7_0_2) $x52380 $x52381 $x52382 $x52383 $x52384 $x52385 $x52386))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x52388)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_0_3 (not z_7_0_3)))))
(assert
 (let (($x52398 (= z_6_0_3 z_7_0_4)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x52398))))
(assert
 (let (($x52401 (or z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x52402 (= z_6_0_3 $x52401)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x52402)))))
(assert
 (let (($x52405 (and z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x52406 (= z_6_0_3 $x52405)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x52406)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_0_3 (and z_7_0_3 z_7_0_3)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_0_3 (or z_7_0_3 z_7_0_3)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_0_3 (=> z_7_0_3 z_7_0_3)))))
(assert
 (let (($x52428 (and z_7_0_9 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8)))
 (let (($x52427 (and z_7_0_8 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7)))
 (let (($x52426 (and z_7_0_7 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6)))
 (let (($x52425 (and z_7_0_6 z_7_0_3 z_7_0_4 z_7_0_5)))
 (let (($x52424 (and z_7_0_5 z_7_0_3 z_7_0_4)))
 (let (($x52423 (and z_7_0_4 z_7_0_3)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_0_3 (or (and z_7_0_3) $x52423 $x52424 $x52425 $x52426 $x52427 $x52428)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_0_4 (not z_7_0_4)))))
(assert
 (let (($x52440 (= z_6_0_4 z_7_0_5)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x52440))))
(assert
 (let (($x52444 (= z_6_0_4 (or z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9))))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x52444))))
(assert
 (let (($x52448 (= z_6_0_4 (and z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9))))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x52448))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_0_4 (and z_7_0_4 z_7_0_4)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_0_4 (or z_7_0_4 z_7_0_4)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_0_4 (=> z_7_0_4 z_7_0_4)))))
(assert
 (let (($x52469 (and z_7_0_9 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8)))
 (let (($x52468 (and z_7_0_8 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7)))
 (let (($x52467 (and z_7_0_7 z_7_0_4 z_7_0_5 z_7_0_6)))
 (let (($x52466 (and z_7_0_6 z_7_0_4 z_7_0_5)))
 (let (($x52465 (and z_7_0_5 z_7_0_4)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_0_4 (or (and z_7_0_4) $x52465 $x52466 $x52467 $x52468 $x52469))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_0_5 (not z_7_0_5)))))
(assert
 (let (($x52481 (= z_6_0_5 z_7_0_6)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x52481))))
(assert
 (let (($x52485 (= z_6_0_5 (or z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9))))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x52485))))
(assert
 (let (($x52489 (= z_6_0_5 (and z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9))))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x52489))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_0_5 (and z_7_0_5 z_7_0_5)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_0_5 (or z_7_0_5 z_7_0_5)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_0_5 (=> z_7_0_5 z_7_0_5)))))
(assert
 (let (($x52509 (and z_7_0_9 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8)))
 (let (($x52508 (and z_7_0_8 z_7_0_5 z_7_0_6 z_7_0_7)))
 (let (($x52507 (and z_7_0_7 z_7_0_5 z_7_0_6)))
 (let (($x52506 (and z_7_0_6 z_7_0_5)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_0_5 (or (and z_7_0_5) $x52506 $x52507 $x52508 $x52509)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_0_6 (not z_7_0_6)))))
(assert
 (let (($x52521 (= z_6_0_6 z_7_0_7)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x52521))))
(assert
 (let (($x52524 (or z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x52525 (= z_6_0_6 $x52524)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x52525)))))
(assert
 (let (($x52528 (and z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x52529 (= z_6_0_6 $x52528)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x52529)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_0_6 (and z_7_0_6 z_7_0_6)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_0_6 (or z_7_0_6 z_7_0_6)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_0_6 (=> z_7_0_6 z_7_0_6)))))
(assert
 (let (($x52548 (and z_7_0_9 z_7_0_6 z_7_0_7 z_7_0_8)))
 (let (($x52547 (and z_7_0_8 z_7_0_6 z_7_0_7)))
 (let (($x52546 (and z_7_0_7 z_7_0_6)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_0_6 (or (and z_7_0_6) $x52546 $x52547 $x52548))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_0_7 (not z_7_0_7)))))
(assert
 (let (($x52560 (= z_6_0_7 z_7_0_8)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x52560))))
(assert
 (let (($x52524 (or z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x52563 (= z_6_0_7 $x52524)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x52563)))))
(assert
 (let (($x52528 (and z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x52566 (= z_6_0_7 $x52528)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x52566)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_0_7 (and z_7_0_7 z_7_0_7)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_0_7 (or z_7_0_7 z_7_0_7)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_0_7 (=> z_7_0_7 z_7_0_7)))))
(assert
 (let (($x52584 (and z_7_0_9 z_7_0_7 z_7_0_8)))
 (let (($x52583 (and z_7_0_8 z_7_0_7)))
 (let (($x52528 (and z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_0_7 (or $x52528 (and z_7_0_7) $x52583 $x52584))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_0_8 (not z_7_0_8)))))
(assert
 (let (($x52596 (= z_6_0_8 z_7_0_9)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x52596))))
(assert
 (let (($x52524 (or z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x52599 (= z_6_0_8 $x52524)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x52599)))))
(assert
 (let (($x52528 (and z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x52602 (= z_6_0_8 $x52528)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x52602)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_0_8 (and z_7_0_8 z_7_0_8)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_0_8 (or z_7_0_8 z_7_0_8)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_0_8 (=> z_7_0_8 z_7_0_8)))))
(assert
 (let (($x52621 (and z_7_0_9 z_7_0_8)))
 (let (($x52619 (and z_7_0_7 z_7_0_6 z_7_0_8 z_7_0_9)))
 (let (($x52618 (and z_7_0_6 z_7_0_8 z_7_0_9)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_0_8 (or $x52618 $x52619 (and z_7_0_8) $x52621))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_0_9 (not z_7_0_9)))))
(assert
 (let (($x52633 (= z_6_0_9 z_7_0_6)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x52633))))
(assert
 (let (($x52524 (or z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x52636 (= z_6_0_9 $x52524)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x52636)))))
(assert
 (let (($x52528 (and z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x52639 (= z_6_0_9 $x52528)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x52639)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_0_9 (and z_7_0_9 z_7_0_9)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_0_9 (or z_7_0_9 z_7_0_9)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_0_9 (=> z_7_0_9 z_7_0_9)))))
(assert
 (let (($x52657 (and z_7_0_8 z_7_0_6 z_7_0_7 z_7_0_9)))
 (let (($x52656 (and z_7_0_7 z_7_0_6 z_7_0_9)))
 (let (($x52655 (and z_7_0_6 z_7_0_9)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_0_9 (or $x52655 $x52656 $x52657 (and z_7_0_9)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_1_0 (not z_7_1_0)))))
(assert
 (let (($x52670 (= z_6_1_0 z_7_1_1)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x52670))))
(assert
 (let (($x52673 (or z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x52674 (= z_6_1_0 $x52673)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x52674)))))
(assert
 (let (($x52677 (and z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x52678 (= z_6_1_0 $x52677)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x52678)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_1_0 (and z_7_1_0 z_7_1_0)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_1_0 (or z_7_1_0 z_7_1_0)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_1_0 (=> z_7_1_0 z_7_1_0)))))
(assert
 (let (($x52702 (and z_7_1_8 z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7)))
 (let (($x52701 (and z_7_1_7 z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6)))
 (let (($x52700 (and z_7_1_6 z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5)))
 (let (($x52699 (and z_7_1_5 z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4)))
 (let (($x52698 (and z_7_1_4 z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3)))
 (let (($x52697 (and z_7_1_3 z_7_1_0 z_7_1_1 z_7_1_2)))
 (let (($x52696 (and z_7_1_2 z_7_1_0 z_7_1_1)))
 (let (($x52695 (and z_7_1_1 z_7_1_0)))
 (let (($x52704 (= z_6_1_0 (or (and z_7_1_0) $x52695 $x52696 $x52697 $x52698 $x52699 $x52700 $x52701 $x52702))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x52704))))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_1_1 (not z_7_1_1)))))
(assert
 (let (($x52714 (= z_6_1_1 z_7_1_2)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x52714))))
(assert
 (let (($x52717 (or z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x52718 (= z_6_1_1 $x52717)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x52718)))))
(assert
 (let (($x52721 (and z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x52722 (= z_6_1_1 $x52721)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x52722)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_1_1 (and z_7_1_1 z_7_1_1)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_1_1 (or z_7_1_1 z_7_1_1)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_1_1 (=> z_7_1_1 z_7_1_1)))))
(assert
 (let (($x52745 (and z_7_1_8 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7)))
 (let (($x52744 (and z_7_1_7 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6)))
 (let (($x52743 (and z_7_1_6 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5)))
 (let (($x52742 (and z_7_1_5 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4)))
 (let (($x52741 (and z_7_1_4 z_7_1_1 z_7_1_2 z_7_1_3)))
 (let (($x52740 (and z_7_1_3 z_7_1_1 z_7_1_2)))
 (let (($x52739 (and z_7_1_2 z_7_1_1)))
 (let (($x52747 (= z_6_1_1 (or (and z_7_1_1) $x52739 $x52740 $x52741 $x52742 $x52743 $x52744 $x52745))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x52747)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_1_2 (not z_7_1_2)))))
(assert
 (let (($x52757 (= z_6_1_2 z_7_1_3)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x52757))))
(assert
 (let (($x52760 (or z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x52761 (= z_6_1_2 $x52760)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x52761)))))
(assert
 (let (($x52764 (and z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x52765 (= z_6_1_2 $x52764)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x52765)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_1_2 (and z_7_1_2 z_7_1_2)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_1_2 (or z_7_1_2 z_7_1_2)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_1_2 (=> z_7_1_2 z_7_1_2)))))
(assert
 (let (($x52787 (and z_7_1_8 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7)))
 (let (($x52786 (and z_7_1_7 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6)))
 (let (($x52785 (and z_7_1_6 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5)))
 (let (($x52784 (and z_7_1_5 z_7_1_2 z_7_1_3 z_7_1_4)))
 (let (($x52783 (and z_7_1_4 z_7_1_2 z_7_1_3)))
 (let (($x52782 (and z_7_1_3 z_7_1_2)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_1_2 (or (and z_7_1_2) $x52782 $x52783 $x52784 $x52785 $x52786 $x52787)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_1_3 (not z_7_1_3)))))
(assert
 (let (($x52799 (= z_6_1_3 z_7_1_4)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x52799))))
(assert
 (let (($x52803 (= z_6_1_3 (or z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8))))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x52803))))
(assert
 (let (($x52807 (= z_6_1_3 (and z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8))))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x52807))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_1_3 (and z_7_1_3 z_7_1_3)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_1_3 (or z_7_1_3 z_7_1_3)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_1_3 (=> z_7_1_3 z_7_1_3)))))
(assert
 (let (($x52828 (and z_7_1_8 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7)))
 (let (($x52827 (and z_7_1_7 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6)))
 (let (($x52826 (and z_7_1_6 z_7_1_3 z_7_1_4 z_7_1_5)))
 (let (($x52825 (and z_7_1_5 z_7_1_3 z_7_1_4)))
 (let (($x52824 (and z_7_1_4 z_7_1_3)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_1_3 (or (and z_7_1_3) $x52824 $x52825 $x52826 $x52827 $x52828))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_1_4 (not z_7_1_4)))))
(assert
 (let (($x52840 (= z_6_1_4 z_7_1_5)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x52840))))
(assert
 (let (($x52844 (= z_6_1_4 (or z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8))))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x52844))))
(assert
 (let (($x52848 (= z_6_1_4 (and z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8))))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x52848))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_1_4 (and z_7_1_4 z_7_1_4)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_1_4 (or z_7_1_4 z_7_1_4)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_1_4 (=> z_7_1_4 z_7_1_4)))))
(assert
 (let (($x52868 (and z_7_1_8 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7)))
 (let (($x52867 (and z_7_1_7 z_7_1_4 z_7_1_5 z_7_1_6)))
 (let (($x52866 (and z_7_1_6 z_7_1_4 z_7_1_5)))
 (let (($x52865 (and z_7_1_5 z_7_1_4)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_1_4 (or (and z_7_1_4) $x52865 $x52866 $x52867 $x52868)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_1_5 (not z_7_1_5)))))
(assert
 (let (($x52880 (= z_6_1_5 z_7_1_6)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x52880))))
(assert
 (let (($x52883 (or z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x52884 (= z_6_1_5 $x52883)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x52884)))))
(assert
 (let (($x52887 (and z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x52888 (= z_6_1_5 $x52887)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x52888)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_1_5 (and z_7_1_5 z_7_1_5)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_1_5 (or z_7_1_5 z_7_1_5)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_1_5 (=> z_7_1_5 z_7_1_5)))))
(assert
 (let (($x52907 (and z_7_1_8 z_7_1_5 z_7_1_6 z_7_1_7)))
 (let (($x52906 (and z_7_1_7 z_7_1_5 z_7_1_6)))
 (let (($x52905 (and z_7_1_6 z_7_1_5)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_1_5 (or (and z_7_1_5) $x52905 $x52906 $x52907))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_1_6 (not z_7_1_6)))))
(assert
 (let (($x52919 (= z_6_1_6 z_7_1_7)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x52919))))
(assert
 (let (($x52883 (or z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x52922 (= z_6_1_6 $x52883)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x52922)))))
(assert
 (let (($x52887 (and z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x52925 (= z_6_1_6 $x52887)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x52925)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_1_6 (and z_7_1_6 z_7_1_6)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_1_6 (or z_7_1_6 z_7_1_6)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_1_6 (=> z_7_1_6 z_7_1_6)))))
(assert
 (let (($x52943 (and z_7_1_8 z_7_1_6 z_7_1_7)))
 (let (($x52942 (and z_7_1_7 z_7_1_6)))
 (let (($x52887 (and z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_1_6 (or $x52887 (and z_7_1_6) $x52942 $x52943))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_1_7 (not z_7_1_7)))))
(assert
 (let (($x52955 (= z_6_1_7 z_7_1_8)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x52955))))
(assert
 (let (($x52883 (or z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x52958 (= z_6_1_7 $x52883)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x52958)))))
(assert
 (let (($x52887 (and z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x52961 (= z_6_1_7 $x52887)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x52961)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_1_7 (and z_7_1_7 z_7_1_7)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_1_7 (or z_7_1_7 z_7_1_7)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_1_7 (=> z_7_1_7 z_7_1_7)))))
(assert
 (let (($x52980 (and z_7_1_8 z_7_1_7)))
 (let (($x52978 (and z_7_1_6 z_7_1_5 z_7_1_7 z_7_1_8)))
 (let (($x52977 (and z_7_1_5 z_7_1_7 z_7_1_8)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_1_7 (or $x52977 $x52978 (and z_7_1_7) $x52980))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_1_8 (not z_7_1_8)))))
(assert
 (let (($x52992 (= z_6_1_8 z_7_1_5)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x52992))))
(assert
 (let (($x52883 (or z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x52995 (= z_6_1_8 $x52883)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x52995)))))
(assert
 (let (($x52887 (and z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x52998 (= z_6_1_8 $x52887)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x52998)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_1_8 (and z_7_1_8 z_7_1_8)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_1_8 (or z_7_1_8 z_7_1_8)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_1_8 (=> z_7_1_8 z_7_1_8)))))
(assert
 (let (($x53016 (and z_7_1_7 z_7_1_5 z_7_1_6 z_7_1_8)))
 (let (($x53015 (and z_7_1_6 z_7_1_5 z_7_1_8)))
 (let (($x53014 (and z_7_1_5 z_7_1_8)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_1_8 (or $x53014 $x53015 $x53016 (and z_7_1_8)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_2_0 (not z_7_2_0)))))
(assert
 (let (($x53029 (= z_6_2_0 z_7_2_1)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x53029))))
(assert
 (let (($x53032 (or z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x53033 (= z_6_2_0 $x53032)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x53033)))))
(assert
 (let (($x53036 (and z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x53037 (= z_6_2_0 $x53036)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x53037)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_2_0 (and z_7_2_0 z_7_2_0)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_2_0 (or z_7_2_0 z_7_2_0)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_2_0 (=> z_7_2_0 z_7_2_0)))))
(assert
 (let (($x53061 (and z_7_2_8 z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7)))
 (let (($x53060 (and z_7_2_7 z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6)))
 (let (($x53059 (and z_7_2_6 z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5)))
 (let (($x53058 (and z_7_2_5 z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4)))
 (let (($x53057 (and z_7_2_4 z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3)))
 (let (($x53056 (and z_7_2_3 z_7_2_0 z_7_2_1 z_7_2_2)))
 (let (($x53055 (and z_7_2_2 z_7_2_0 z_7_2_1)))
 (let (($x53054 (and z_7_2_1 z_7_2_0)))
 (let (($x53063 (= z_6_2_0 (or (and z_7_2_0) $x53054 $x53055 $x53056 $x53057 $x53058 $x53059 $x53060 $x53061))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x53063))))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_2_1 (not z_7_2_1)))))
(assert
 (let (($x53073 (= z_6_2_1 z_7_2_2)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x53073))))
(assert
 (let (($x53076 (or z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x53077 (= z_6_2_1 $x53076)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x53077)))))
(assert
 (let (($x53080 (and z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x53081 (= z_6_2_1 $x53080)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x53081)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_2_1 (and z_7_2_1 z_7_2_1)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_2_1 (or z_7_2_1 z_7_2_1)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_2_1 (=> z_7_2_1 z_7_2_1)))))
(assert
 (let (($x53104 (and z_7_2_8 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7)))
 (let (($x53103 (and z_7_2_7 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6)))
 (let (($x53102 (and z_7_2_6 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5)))
 (let (($x53101 (and z_7_2_5 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4)))
 (let (($x53100 (and z_7_2_4 z_7_2_1 z_7_2_2 z_7_2_3)))
 (let (($x53099 (and z_7_2_3 z_7_2_1 z_7_2_2)))
 (let (($x53098 (and z_7_2_2 z_7_2_1)))
 (let (($x53106 (= z_6_2_1 (or (and z_7_2_1) $x53098 $x53099 $x53100 $x53101 $x53102 $x53103 $x53104))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x53106)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_2_2 (not z_7_2_2)))))
(assert
 (let (($x53116 (= z_6_2_2 z_7_2_3)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x53116))))
(assert
 (let (($x53119 (or z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x53120 (= z_6_2_2 $x53119)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x53120)))))
(assert
 (let (($x53123 (and z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x53124 (= z_6_2_2 $x53123)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x53124)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_2_2 (and z_7_2_2 z_7_2_2)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_2_2 (or z_7_2_2 z_7_2_2)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_2_2 (=> z_7_2_2 z_7_2_2)))))
(assert
 (let (($x53146 (and z_7_2_8 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7)))
 (let (($x53145 (and z_7_2_7 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6)))
 (let (($x53144 (and z_7_2_6 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5)))
 (let (($x53143 (and z_7_2_5 z_7_2_2 z_7_2_3 z_7_2_4)))
 (let (($x53142 (and z_7_2_4 z_7_2_2 z_7_2_3)))
 (let (($x53141 (and z_7_2_3 z_7_2_2)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_2_2 (or (and z_7_2_2) $x53141 $x53142 $x53143 $x53144 $x53145 $x53146)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_2_3 (not z_7_2_3)))))
(assert
 (let (($x53158 (= z_6_2_3 z_7_2_4)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x53158))))
(assert
 (let (($x53162 (= z_6_2_3 (or z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8))))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x53162))))
(assert
 (let (($x53166 (= z_6_2_3 (and z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8))))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x53166))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_2_3 (and z_7_2_3 z_7_2_3)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_2_3 (or z_7_2_3 z_7_2_3)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_2_3 (=> z_7_2_3 z_7_2_3)))))
(assert
 (let (($x53187 (and z_7_2_8 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7)))
 (let (($x53186 (and z_7_2_7 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6)))
 (let (($x53185 (and z_7_2_6 z_7_2_3 z_7_2_4 z_7_2_5)))
 (let (($x53184 (and z_7_2_5 z_7_2_3 z_7_2_4)))
 (let (($x53183 (and z_7_2_4 z_7_2_3)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_2_3 (or (and z_7_2_3) $x53183 $x53184 $x53185 $x53186 $x53187))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_2_4 (not z_7_2_4)))))
(assert
 (let (($x53199 (= z_6_2_4 z_7_2_5)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x53199))))
(assert
 (let (($x53202 (or z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x53203 (= z_6_2_4 $x53202)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x53203)))))
(assert
 (let (($x53206 (and z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x53207 (= z_6_2_4 $x53206)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x53207)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_2_4 (and z_7_2_4 z_7_2_4)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_2_4 (or z_7_2_4 z_7_2_4)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_2_4 (=> z_7_2_4 z_7_2_4)))))
(assert
 (let (($x53227 (and z_7_2_8 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7)))
 (let (($x53226 (and z_7_2_7 z_7_2_4 z_7_2_5 z_7_2_6)))
 (let (($x53225 (and z_7_2_6 z_7_2_4 z_7_2_5)))
 (let (($x53224 (and z_7_2_5 z_7_2_4)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_2_4 (or (and z_7_2_4) $x53224 $x53225 $x53226 $x53227)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_2_5 (not z_7_2_5)))))
(assert
 (let (($x53239 (= z_6_2_5 z_7_2_6)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x53239))))
(assert
 (let (($x53202 (or z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x53242 (= z_6_2_5 $x53202)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x53242)))))
(assert
 (let (($x53206 (and z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x53245 (= z_6_2_5 $x53206)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x53245)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_2_5 (and z_7_2_5 z_7_2_5)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_2_5 (or z_7_2_5 z_7_2_5)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_2_5 (=> z_7_2_5 z_7_2_5)))))
(assert
 (let (($x53264 (and z_7_2_8 z_7_2_5 z_7_2_6 z_7_2_7)))
 (let (($x53263 (and z_7_2_7 z_7_2_5 z_7_2_6)))
 (let (($x53262 (and z_7_2_6 z_7_2_5)))
 (let (($x53206 (and z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_2_5 (or $x53206 (and z_7_2_5) $x53262 $x53263 $x53264)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_2_6 (not z_7_2_6)))))
(assert
 (let (($x53276 (= z_6_2_6 z_7_2_7)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x53276))))
(assert
 (let (($x53202 (or z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x53279 (= z_6_2_6 $x53202)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x53279)))))
(assert
 (let (($x53206 (and z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x53282 (= z_6_2_6 $x53206)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x53282)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_2_6 (and z_7_2_6 z_7_2_6)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_2_6 (or z_7_2_6 z_7_2_6)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_2_6 (=> z_7_2_6 z_7_2_6)))))
(assert
 (let (($x53302 (and z_7_2_8 z_7_2_6 z_7_2_7)))
 (let (($x53301 (and z_7_2_7 z_7_2_6)))
 (let (($x53299 (and z_7_2_5 z_7_2_4 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x53298 (and z_7_2_4 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_2_6 (or $x53298 $x53299 (and z_7_2_6) $x53301 $x53302)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_2_7 (not z_7_2_7)))))
(assert
 (let (($x53314 (= z_6_2_7 z_7_2_8)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x53314))))
(assert
 (let (($x53202 (or z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x53317 (= z_6_2_7 $x53202)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x53317)))))
(assert
 (let (($x53206 (and z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x53320 (= z_6_2_7 $x53206)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x53320)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_2_7 (and z_7_2_7 z_7_2_7)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_2_7 (or z_7_2_7 z_7_2_7)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_2_7 (=> z_7_2_7 z_7_2_7)))))
(assert
 (let (($x53340 (and z_7_2_8 z_7_2_7)))
 (let (($x53338 (and z_7_2_6 z_7_2_4 z_7_2_5 z_7_2_7 z_7_2_8)))
 (let (($x53337 (and z_7_2_5 z_7_2_4 z_7_2_7 z_7_2_8)))
 (let (($x53336 (and z_7_2_4 z_7_2_7 z_7_2_8)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_2_7 (or $x53336 $x53337 $x53338 (and z_7_2_7) $x53340)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_2_8 (not z_7_2_8)))))
(assert
 (let (($x53352 (= z_6_2_8 z_7_2_4)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x53352))))
(assert
 (let (($x53202 (or z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x53355 (= z_6_2_8 $x53202)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x53355)))))
(assert
 (let (($x53206 (and z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x53358 (= z_6_2_8 $x53206)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x53358)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_2_8 (and z_7_2_8 z_7_2_8)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_2_8 (or z_7_2_8 z_7_2_8)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_2_8 (=> z_7_2_8 z_7_2_8)))))
(assert
 (let (($x53377 (and z_7_2_7 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_8)))
 (let (($x53376 (and z_7_2_6 z_7_2_4 z_7_2_5 z_7_2_8)))
 (let (($x53375 (and z_7_2_5 z_7_2_4 z_7_2_8)))
 (let (($x53374 (and z_7_2_4 z_7_2_8)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_2_8 (or $x53374 $x53375 $x53376 $x53377 (and z_7_2_8))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_3_0 (not z_7_3_0)))))
(assert
 (let (($x53390 (= z_6_3_0 z_7_3_1)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x53390))))
(assert
 (let (($x53393 (or z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x53394 (= z_6_3_0 $x53393)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x53394)))))
(assert
 (let (($x53397 (and z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x53398 (= z_6_3_0 $x53397)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x53398)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_3_0 (and z_7_3_0 z_7_3_0)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_3_0 (or z_7_3_0 z_7_3_0)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_3_0 (=> z_7_3_0 z_7_3_0)))))
(assert
 (let (($x53422 (and z_7_3_8 z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7)))
 (let (($x53421 (and z_7_3_7 z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x53420 (and z_7_3_6 z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5)))
 (let (($x53419 (and z_7_3_5 z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4)))
 (let (($x53418 (and z_7_3_4 z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3)))
 (let (($x53417 (and z_7_3_3 z_7_3_0 z_7_3_1 z_7_3_2)))
 (let (($x53416 (and z_7_3_2 z_7_3_0 z_7_3_1)))
 (let (($x53415 (and z_7_3_1 z_7_3_0)))
 (let (($x53424 (= z_6_3_0 (or (and z_7_3_0) $x53415 $x53416 $x53417 $x53418 $x53419 $x53420 $x53421 $x53422))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x53424))))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_3_1 (not z_7_3_1)))))
(assert
 (let (($x53434 (= z_6_3_1 z_7_3_2)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x53434))))
(assert
 (let (($x53437 (or z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x53438 (= z_6_3_1 $x53437)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x53438)))))
(assert
 (let (($x53441 (and z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x53442 (= z_6_3_1 $x53441)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x53442)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_3_1 (and z_7_3_1 z_7_3_1)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_3_1 (or z_7_3_1 z_7_3_1)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_3_1 (=> z_7_3_1 z_7_3_1)))))
(assert
 (let (($x53465 (and z_7_3_8 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7)))
 (let (($x53464 (and z_7_3_7 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x53463 (and z_7_3_6 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5)))
 (let (($x53462 (and z_7_3_5 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4)))
 (let (($x53461 (and z_7_3_4 z_7_3_1 z_7_3_2 z_7_3_3)))
 (let (($x53460 (and z_7_3_3 z_7_3_1 z_7_3_2)))
 (let (($x53459 (and z_7_3_2 z_7_3_1)))
 (let (($x53467 (= z_6_3_1 (or (and z_7_3_1) $x53459 $x53460 $x53461 $x53462 $x53463 $x53464 $x53465))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x53467)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_3_2 (not z_7_3_2)))))
(assert
 (let (($x53477 (= z_6_3_2 z_7_3_3)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x53477))))
(assert
 (let (($x53480 (or z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x53481 (= z_6_3_2 $x53480)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x53481)))))
(assert
 (let (($x53484 (and z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x53485 (= z_6_3_2 $x53484)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x53485)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_3_2 (and z_7_3_2 z_7_3_2)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_3_2 (or z_7_3_2 z_7_3_2)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_3_2 (=> z_7_3_2 z_7_3_2)))))
(assert
 (let (($x53507 (and z_7_3_8 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7)))
 (let (($x53506 (and z_7_3_7 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x53505 (and z_7_3_6 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5)))
 (let (($x53504 (and z_7_3_5 z_7_3_2 z_7_3_3 z_7_3_4)))
 (let (($x53503 (and z_7_3_4 z_7_3_2 z_7_3_3)))
 (let (($x53502 (and z_7_3_3 z_7_3_2)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_3_2 (or (and z_7_3_2) $x53502 $x53503 $x53504 $x53505 $x53506 $x53507)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_3_3 (not z_7_3_3)))))
(assert
 (let (($x53519 (= z_6_3_3 z_7_3_4)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x53519))))
(assert
 (let (($x53523 (= z_6_3_3 (or z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8))))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x53523))))
(assert
 (let (($x53527 (= z_6_3_3 (and z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8))))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x53527))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_3_3 (and z_7_3_3 z_7_3_3)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_3_3 (or z_7_3_3 z_7_3_3)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_3_3 (=> z_7_3_3 z_7_3_3)))))
(assert
 (let (($x53548 (and z_7_3_8 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7)))
 (let (($x53547 (and z_7_3_7 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x53546 (and z_7_3_6 z_7_3_3 z_7_3_4 z_7_3_5)))
 (let (($x53545 (and z_7_3_5 z_7_3_3 z_7_3_4)))
 (let (($x53544 (and z_7_3_4 z_7_3_3)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_3_3 (or (and z_7_3_3) $x53544 $x53545 $x53546 $x53547 $x53548))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_3_4 (not z_7_3_4)))))
(assert
 (let (($x53560 (= z_6_3_4 z_7_3_5)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x53560))))
(assert
 (let (($x53563 (or z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x53564 (= z_6_3_4 $x53563)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x53564)))))
(assert
 (let (($x53567 (and z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x53568 (= z_6_3_4 $x53567)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x53568)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_3_4 (and z_7_3_4 z_7_3_4)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_3_4 (or z_7_3_4 z_7_3_4)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_3_4 (=> z_7_3_4 z_7_3_4)))))
(assert
 (let (($x53588 (and z_7_3_8 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7)))
 (let (($x53587 (and z_7_3_7 z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x53586 (and z_7_3_6 z_7_3_4 z_7_3_5)))
 (let (($x53585 (and z_7_3_5 z_7_3_4)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_3_4 (or (and z_7_3_4) $x53585 $x53586 $x53587 $x53588)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_3_5 (not z_7_3_5)))))
(assert
 (let (($x53600 (= z_6_3_5 z_7_3_6)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x53600))))
(assert
 (let (($x53563 (or z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x53603 (= z_6_3_5 $x53563)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x53603)))))
(assert
 (let (($x53567 (and z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x53606 (= z_6_3_5 $x53567)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x53606)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_3_5 (and z_7_3_5 z_7_3_5)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_3_5 (or z_7_3_5 z_7_3_5)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_3_5 (=> z_7_3_5 z_7_3_5)))))
(assert
 (let (($x53625 (and z_7_3_8 z_7_3_5 z_7_3_6 z_7_3_7)))
 (let (($x53624 (and z_7_3_7 z_7_3_5 z_7_3_6)))
 (let (($x53623 (and z_7_3_6 z_7_3_5)))
 (let (($x53567 (and z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_3_5 (or $x53567 (and z_7_3_5) $x53623 $x53624 $x53625)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_3_6 (not z_7_3_6)))))
(assert
 (let (($x53637 (= z_6_3_6 z_7_3_7)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x53637))))
(assert
 (let (($x53563 (or z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x53640 (= z_6_3_6 $x53563)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x53640)))))
(assert
 (let (($x53567 (and z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x53643 (= z_6_3_6 $x53567)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x53643)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_3_6 (and z_7_3_6 z_7_3_6)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_3_6 (or z_7_3_6 z_7_3_6)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_3_6 (=> z_7_3_6 z_7_3_6)))))
(assert
 (let (($x53663 (and z_7_3_8 z_7_3_6 z_7_3_7)))
 (let (($x53662 (and z_7_3_7 z_7_3_6)))
 (let (($x53660 (and z_7_3_5 z_7_3_4 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x53659 (and z_7_3_4 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_3_6 (or $x53659 $x53660 (and z_7_3_6) $x53662 $x53663)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_3_7 (not z_7_3_7)))))
(assert
 (let (($x53675 (= z_6_3_7 z_7_3_8)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x53675))))
(assert
 (let (($x53563 (or z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x53678 (= z_6_3_7 $x53563)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x53678)))))
(assert
 (let (($x53567 (and z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x53681 (= z_6_3_7 $x53567)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x53681)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_3_7 (and z_7_3_7 z_7_3_7)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_3_7 (or z_7_3_7 z_7_3_7)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_3_7 (=> z_7_3_7 z_7_3_7)))))
(assert
 (let (($x53701 (and z_7_3_8 z_7_3_7)))
 (let (($x53699 (and z_7_3_6 z_7_3_4 z_7_3_5 z_7_3_7 z_7_3_8)))
 (let (($x53698 (and z_7_3_5 z_7_3_4 z_7_3_7 z_7_3_8)))
 (let (($x53697 (and z_7_3_4 z_7_3_7 z_7_3_8)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_3_7 (or $x53697 $x53698 $x53699 (and z_7_3_7) $x53701)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_3_8 (not z_7_3_8)))))
(assert
 (let (($x53713 (= z_6_3_8 z_7_3_4)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x53713))))
(assert
 (let (($x53563 (or z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x53716 (= z_6_3_8 $x53563)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x53716)))))
(assert
 (let (($x53567 (and z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x53719 (= z_6_3_8 $x53567)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x53719)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_3_8 (and z_7_3_8 z_7_3_8)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_3_8 (or z_7_3_8 z_7_3_8)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_3_8 (=> z_7_3_8 z_7_3_8)))))
(assert
 (let (($x53738 (and z_7_3_7 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_8)))
 (let (($x53737 (and z_7_3_6 z_7_3_4 z_7_3_5 z_7_3_8)))
 (let (($x53736 (and z_7_3_5 z_7_3_4 z_7_3_8)))
 (let (($x53735 (and z_7_3_4 z_7_3_8)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_3_8 (or $x53735 $x53736 $x53737 $x53738 (and z_7_3_8))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_4_0 (not z_7_4_0)))))
(assert
 (let (($x53751 (= z_6_4_0 z_7_4_1)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x53751))))
(assert
 (let (($x53754 (or z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x53755 (= z_6_4_0 $x53754)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x53755)))))
(assert
 (let (($x53758 (and z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x53759 (= z_6_4_0 $x53758)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x53759)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_4_0 (and z_7_4_0 z_7_4_0)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_4_0 (or z_7_4_0 z_7_4_0)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_4_0 (=> z_7_4_0 z_7_4_0)))))
(assert
 (let (($x53782 (and z_7_4_7 z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6)))
 (let (($x53781 (and z_7_4_6 z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5)))
 (let (($x53780 (and z_7_4_5 z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4)))
 (let (($x53779 (and z_7_4_4 z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3)))
 (let (($x53778 (and z_7_4_3 z_7_4_0 z_7_4_1 z_7_4_2)))
 (let (($x53777 (and z_7_4_2 z_7_4_0 z_7_4_1)))
 (let (($x53776 (and z_7_4_1 z_7_4_0)))
 (let (($x53784 (= z_6_4_0 (or (and z_7_4_0) $x53776 $x53777 $x53778 $x53779 $x53780 $x53781 $x53782))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x53784)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_4_1 (not z_7_4_1)))))
(assert
 (let (($x53794 (= z_6_4_1 z_7_4_2)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x53794))))
(assert
 (let (($x53797 (or z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x53798 (= z_6_4_1 $x53797)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x53798)))))
(assert
 (let (($x53801 (and z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x53802 (= z_6_4_1 $x53801)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x53802)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_4_1 (and z_7_4_1 z_7_4_1)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_4_1 (or z_7_4_1 z_7_4_1)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_4_1 (=> z_7_4_1 z_7_4_1)))))
(assert
 (let (($x53824 (and z_7_4_7 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6)))
 (let (($x53823 (and z_7_4_6 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5)))
 (let (($x53822 (and z_7_4_5 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4)))
 (let (($x53821 (and z_7_4_4 z_7_4_1 z_7_4_2 z_7_4_3)))
 (let (($x53820 (and z_7_4_3 z_7_4_1 z_7_4_2)))
 (let (($x53819 (and z_7_4_2 z_7_4_1)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_4_1 (or (and z_7_4_1) $x53819 $x53820 $x53821 $x53822 $x53823 $x53824)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_4_2 (not z_7_4_2)))))
(assert
 (let (($x53836 (= z_6_4_2 z_7_4_3)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x53836))))
(assert
 (let (($x53840 (= z_6_4_2 (or z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7))))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x53840))))
(assert
 (let (($x53844 (= z_6_4_2 (and z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7))))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x53844))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_4_2 (and z_7_4_2 z_7_4_2)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_4_2 (or z_7_4_2 z_7_4_2)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_4_2 (=> z_7_4_2 z_7_4_2)))))
(assert
 (let (($x53865 (and z_7_4_7 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6)))
 (let (($x53864 (and z_7_4_6 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5)))
 (let (($x53863 (and z_7_4_5 z_7_4_2 z_7_4_3 z_7_4_4)))
 (let (($x53862 (and z_7_4_4 z_7_4_2 z_7_4_3)))
 (let (($x53861 (and z_7_4_3 z_7_4_2)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_4_2 (or (and z_7_4_2) $x53861 $x53862 $x53863 $x53864 $x53865))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_4_3 (not z_7_4_3)))))
(assert
 (let (($x53877 (= z_6_4_3 z_7_4_4)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x53877))))
(assert
 (let (($x53881 (= z_6_4_3 (or z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7))))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x53881))))
(assert
 (let (($x53885 (= z_6_4_3 (and z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7))))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x53885))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_4_3 (and z_7_4_3 z_7_4_3)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_4_3 (or z_7_4_3 z_7_4_3)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_4_3 (=> z_7_4_3 z_7_4_3)))))
(assert
 (let (($x53905 (and z_7_4_7 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6)))
 (let (($x53904 (and z_7_4_6 z_7_4_3 z_7_4_4 z_7_4_5)))
 (let (($x53903 (and z_7_4_5 z_7_4_3 z_7_4_4)))
 (let (($x53902 (and z_7_4_4 z_7_4_3)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_4_3 (or (and z_7_4_3) $x53902 $x53903 $x53904 $x53905)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_4_4 (not z_7_4_4)))))
(assert
 (let (($x53917 (= z_6_4_4 z_7_4_5)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x53917))))
(assert
 (let (($x53920 (or z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x53921 (= z_6_4_4 $x53920)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x53921)))))
(assert
 (let (($x53924 (and z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x53925 (= z_6_4_4 $x53924)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x53925)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_4_4 (and z_7_4_4 z_7_4_4)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_4_4 (or z_7_4_4 z_7_4_4)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_4_4 (=> z_7_4_4 z_7_4_4)))))
(assert
 (let (($x53944 (and z_7_4_7 z_7_4_4 z_7_4_5 z_7_4_6)))
 (let (($x53943 (and z_7_4_6 z_7_4_4 z_7_4_5)))
 (let (($x53942 (and z_7_4_5 z_7_4_4)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_4_4 (or (and z_7_4_4) $x53942 $x53943 $x53944))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_4_5 (not z_7_4_5)))))
(assert
 (let (($x53956 (= z_6_4_5 z_7_4_6)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x53956))))
(assert
 (let (($x53920 (or z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x53959 (= z_6_4_5 $x53920)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x53959)))))
(assert
 (let (($x53924 (and z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x53962 (= z_6_4_5 $x53924)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x53962)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_4_5 (and z_7_4_5 z_7_4_5)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_4_5 (or z_7_4_5 z_7_4_5)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_4_5 (=> z_7_4_5 z_7_4_5)))))
(assert
 (let (($x53980 (and z_7_4_7 z_7_4_5 z_7_4_6)))
 (let (($x53979 (and z_7_4_6 z_7_4_5)))
 (let (($x53924 (and z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_4_5 (or $x53924 (and z_7_4_5) $x53979 $x53980))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_4_6 (not z_7_4_6)))))
(assert
 (let (($x53992 (= z_6_4_6 z_7_4_7)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x53992))))
(assert
 (let (($x53920 (or z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x53995 (= z_6_4_6 $x53920)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x53995)))))
(assert
 (let (($x53924 (and z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x53998 (= z_6_4_6 $x53924)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x53998)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_4_6 (and z_7_4_6 z_7_4_6)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_4_6 (or z_7_4_6 z_7_4_6)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_4_6 (=> z_7_4_6 z_7_4_6)))))
(assert
 (let (($x54017 (and z_7_4_7 z_7_4_6)))
 (let (($x54015 (and z_7_4_5 z_7_4_4 z_7_4_6 z_7_4_7)))
 (let (($x54014 (and z_7_4_4 z_7_4_6 z_7_4_7)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_4_6 (or $x54014 $x54015 (and z_7_4_6) $x54017))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_4_7 (not z_7_4_7)))))
(assert
 (let (($x54029 (= z_6_4_7 z_7_4_4)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x54029))))
(assert
 (let (($x53920 (or z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x54032 (= z_6_4_7 $x53920)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x54032)))))
(assert
 (let (($x53924 (and z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x54035 (= z_6_4_7 $x53924)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x54035)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_4_7 (and z_7_4_7 z_7_4_7)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_4_7 (or z_7_4_7 z_7_4_7)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_4_7 (=> z_7_4_7 z_7_4_7)))))
(assert
 (let (($x54053 (and z_7_4_6 z_7_4_4 z_7_4_5 z_7_4_7)))
 (let (($x54052 (and z_7_4_5 z_7_4_4 z_7_4_7)))
 (let (($x54051 (and z_7_4_4 z_7_4_7)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_4_7 (or $x54051 $x54052 $x54053 (and z_7_4_7)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_5_0 (not z_7_5_0)))))
(assert
 (let (($x54066 (= z_6_5_0 z_7_5_1)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x54066))))
(assert
 (let (($x54069 (or z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x54070 (= z_6_5_0 $x54069)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x54070)))))
(assert
 (let (($x54073 (and z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x54074 (= z_6_5_0 $x54073)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x54074)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_5_0 (and z_7_5_0 z_7_5_0)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_5_0 (or z_7_5_0 z_7_5_0)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_5_0 (=> z_7_5_0 z_7_5_0)))))
(assert
 (let (($x54097 (and z_7_5_7 z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6)))
 (let (($x54096 (and z_7_5_6 z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5)))
 (let (($x54095 (and z_7_5_5 z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4)))
 (let (($x54094 (and z_7_5_4 z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3)))
 (let (($x54093 (and z_7_5_3 z_7_5_0 z_7_5_1 z_7_5_2)))
 (let (($x54092 (and z_7_5_2 z_7_5_0 z_7_5_1)))
 (let (($x54091 (and z_7_5_1 z_7_5_0)))
 (let (($x54099 (= z_6_5_0 (or (and z_7_5_0) $x54091 $x54092 $x54093 $x54094 $x54095 $x54096 $x54097))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x54099)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_5_1 (not z_7_5_1)))))
(assert
 (let (($x54109 (= z_6_5_1 z_7_5_2)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x54109))))
(assert
 (let (($x54112 (or z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x54113 (= z_6_5_1 $x54112)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x54113)))))
(assert
 (let (($x54116 (and z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x54117 (= z_6_5_1 $x54116)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x54117)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_5_1 (and z_7_5_1 z_7_5_1)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_5_1 (or z_7_5_1 z_7_5_1)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_5_1 (=> z_7_5_1 z_7_5_1)))))
(assert
 (let (($x54139 (and z_7_5_7 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6)))
 (let (($x54138 (and z_7_5_6 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5)))
 (let (($x54137 (and z_7_5_5 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4)))
 (let (($x54136 (and z_7_5_4 z_7_5_1 z_7_5_2 z_7_5_3)))
 (let (($x54135 (and z_7_5_3 z_7_5_1 z_7_5_2)))
 (let (($x54134 (and z_7_5_2 z_7_5_1)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_5_1 (or (and z_7_5_1) $x54134 $x54135 $x54136 $x54137 $x54138 $x54139)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_5_2 (not z_7_5_2)))))
(assert
 (let (($x54151 (= z_6_5_2 z_7_5_3)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x54151))))
(assert
 (let (($x54155 (= z_6_5_2 (or z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7))))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x54155))))
(assert
 (let (($x54159 (= z_6_5_2 (and z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7))))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x54159))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_5_2 (and z_7_5_2 z_7_5_2)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_5_2 (or z_7_5_2 z_7_5_2)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_5_2 (=> z_7_5_2 z_7_5_2)))))
(assert
 (let (($x54180 (and z_7_5_7 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6)))
 (let (($x54179 (and z_7_5_6 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5)))
 (let (($x54178 (and z_7_5_5 z_7_5_2 z_7_5_3 z_7_5_4)))
 (let (($x54177 (and z_7_5_4 z_7_5_2 z_7_5_3)))
 (let (($x54176 (and z_7_5_3 z_7_5_2)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_5_2 (or (and z_7_5_2) $x54176 $x54177 $x54178 $x54179 $x54180))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_5_3 (not z_7_5_3)))))
(assert
 (let (($x54192 (= z_6_5_3 z_7_5_4)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x54192))))
(assert
 (let (($x54195 (or z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x54196 (= z_6_5_3 $x54195)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x54196)))))
(assert
 (let (($x54199 (and z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x54200 (= z_6_5_3 $x54199)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x54200)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_5_3 (and z_7_5_3 z_7_5_3)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_5_3 (or z_7_5_3 z_7_5_3)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_5_3 (=> z_7_5_3 z_7_5_3)))))
(assert
 (let (($x54220 (and z_7_5_7 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6)))
 (let (($x54219 (and z_7_5_6 z_7_5_3 z_7_5_4 z_7_5_5)))
 (let (($x54218 (and z_7_5_5 z_7_5_3 z_7_5_4)))
 (let (($x54217 (and z_7_5_4 z_7_5_3)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_5_3 (or (and z_7_5_3) $x54217 $x54218 $x54219 $x54220)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_5_4 (not z_7_5_4)))))
(assert
 (let (($x54232 (= z_6_5_4 z_7_5_5)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x54232))))
(assert
 (let (($x54195 (or z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x54235 (= z_6_5_4 $x54195)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x54235)))))
(assert
 (let (($x54199 (and z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x54238 (= z_6_5_4 $x54199)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x54238)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_5_4 (and z_7_5_4 z_7_5_4)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_5_4 (or z_7_5_4 z_7_5_4)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_5_4 (=> z_7_5_4 z_7_5_4)))))
(assert
 (let (($x54257 (and z_7_5_7 z_7_5_4 z_7_5_5 z_7_5_6)))
 (let (($x54256 (and z_7_5_6 z_7_5_4 z_7_5_5)))
 (let (($x54255 (and z_7_5_5 z_7_5_4)))
 (let (($x54199 (and z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_5_4 (or $x54199 (and z_7_5_4) $x54255 $x54256 $x54257)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_5_5 (not z_7_5_5)))))
(assert
 (let (($x54269 (= z_6_5_5 z_7_5_6)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x54269))))
(assert
 (let (($x54195 (or z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x54272 (= z_6_5_5 $x54195)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x54272)))))
(assert
 (let (($x54199 (and z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x54275 (= z_6_5_5 $x54199)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x54275)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_5_5 (and z_7_5_5 z_7_5_5)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_5_5 (or z_7_5_5 z_7_5_5)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_5_5 (=> z_7_5_5 z_7_5_5)))))
(assert
 (let (($x54295 (and z_7_5_7 z_7_5_5 z_7_5_6)))
 (let (($x54294 (and z_7_5_6 z_7_5_5)))
 (let (($x54292 (and z_7_5_4 z_7_5_3 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x54291 (and z_7_5_3 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_5_5 (or $x54291 $x54292 (and z_7_5_5) $x54294 $x54295)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_5_6 (not z_7_5_6)))))
(assert
 (let (($x54307 (= z_6_5_6 z_7_5_7)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x54307))))
(assert
 (let (($x54195 (or z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x54310 (= z_6_5_6 $x54195)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x54310)))))
(assert
 (let (($x54199 (and z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x54313 (= z_6_5_6 $x54199)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x54313)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_5_6 (and z_7_5_6 z_7_5_6)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_5_6 (or z_7_5_6 z_7_5_6)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_5_6 (=> z_7_5_6 z_7_5_6)))))
(assert
 (let (($x54333 (and z_7_5_7 z_7_5_6)))
 (let (($x54331 (and z_7_5_5 z_7_5_3 z_7_5_4 z_7_5_6 z_7_5_7)))
 (let (($x54330 (and z_7_5_4 z_7_5_3 z_7_5_6 z_7_5_7)))
 (let (($x54329 (and z_7_5_3 z_7_5_6 z_7_5_7)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_5_6 (or $x54329 $x54330 $x54331 (and z_7_5_6) $x54333)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_5_7 (not z_7_5_7)))))
(assert
 (let (($x54345 (= z_6_5_7 z_7_5_3)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x54345))))
(assert
 (let (($x54195 (or z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x54348 (= z_6_5_7 $x54195)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x54348)))))
(assert
 (let (($x54199 (and z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x54351 (= z_6_5_7 $x54199)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x54351)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_5_7 (and z_7_5_7 z_7_5_7)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_5_7 (or z_7_5_7 z_7_5_7)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_5_7 (=> z_7_5_7 z_7_5_7)))))
(assert
 (let (($x54370 (and z_7_5_6 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_7)))
 (let (($x54369 (and z_7_5_5 z_7_5_3 z_7_5_4 z_7_5_7)))
 (let (($x54368 (and z_7_5_4 z_7_5_3 z_7_5_7)))
 (let (($x54367 (and z_7_5_3 z_7_5_7)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_5_7 (or $x54367 $x54368 $x54369 $x54370 (and z_7_5_7))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_6_0 (not z_7_6_0)))))
(assert
 (let (($x54383 (= z_6_6_0 z_7_6_1)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x54383))))
(assert
 (let (($x54386 (or z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6)))
 (let (($x54387 (= z_6_6_0 $x54386)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x54387)))))
(assert
 (let (($x54390 (and z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6)))
 (let (($x54391 (= z_6_6_0 $x54390)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x54391)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_6_0 (and z_7_6_0 z_7_6_0)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_6_0 (or z_7_6_0 z_7_6_0)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_6_0 (=> z_7_6_0 z_7_6_0)))))
(assert
 (let (($x54413 (and z_7_6_6 z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5)))
 (let (($x54412 (and z_7_6_5 z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4)))
 (let (($x54411 (and z_7_6_4 z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3)))
 (let (($x54410 (and z_7_6_3 z_7_6_0 z_7_6_1 z_7_6_2)))
 (let (($x54409 (and z_7_6_2 z_7_6_0 z_7_6_1)))
 (let (($x54408 (and z_7_6_1 z_7_6_0)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_6_0 (or (and z_7_6_0) $x54408 $x54409 $x54410 $x54411 $x54412 $x54413)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_6_1 (not z_7_6_1)))))
(assert
 (let (($x54425 (= z_6_6_1 z_7_6_2)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x54425))))
(assert
 (let (($x54429 (= z_6_6_1 (or z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6))))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x54429))))
(assert
 (let (($x54433 (= z_6_6_1 (and z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6))))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x54433))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_6_1 (and z_7_6_1 z_7_6_1)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_6_1 (or z_7_6_1 z_7_6_1)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_6_1 (=> z_7_6_1 z_7_6_1)))))
(assert
 (let (($x54454 (and z_7_6_6 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5)))
 (let (($x54453 (and z_7_6_5 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4)))
 (let (($x54452 (and z_7_6_4 z_7_6_1 z_7_6_2 z_7_6_3)))
 (let (($x54451 (and z_7_6_3 z_7_6_1 z_7_6_2)))
 (let (($x54450 (and z_7_6_2 z_7_6_1)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_6_1 (or (and z_7_6_1) $x54450 $x54451 $x54452 $x54453 $x54454))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_6_2 (not z_7_6_2)))))
(assert
 (let (($x54466 (= z_6_6_2 z_7_6_3)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x54466))))
(assert
 (let (($x54470 (= z_6_6_2 (or z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6))))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x54470))))
(assert
 (let (($x54474 (= z_6_6_2 (and z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6))))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x54474))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_6_2 (and z_7_6_2 z_7_6_2)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_6_2 (or z_7_6_2 z_7_6_2)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_6_2 (=> z_7_6_2 z_7_6_2)))))
(assert
 (let (($x54494 (and z_7_6_6 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5)))
 (let (($x54493 (and z_7_6_5 z_7_6_2 z_7_6_3 z_7_6_4)))
 (let (($x54492 (and z_7_6_4 z_7_6_2 z_7_6_3)))
 (let (($x54491 (and z_7_6_3 z_7_6_2)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_6_2 (or (and z_7_6_2) $x54491 $x54492 $x54493 $x54494)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_6_3 (not z_7_6_3)))))
(assert
 (let (($x54506 (= z_6_6_3 z_7_6_4)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x54506))))
(assert
 (let (($x54509 (or z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6)))
 (let (($x54510 (= z_6_6_3 $x54509)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x54510)))))
(assert
 (let (($x54513 (and z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6)))
 (let (($x54514 (= z_6_6_3 $x54513)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x54514)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_6_3 (and z_7_6_3 z_7_6_3)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_6_3 (or z_7_6_3 z_7_6_3)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_6_3 (=> z_7_6_3 z_7_6_3)))))
(assert
 (let (($x54533 (and z_7_6_6 z_7_6_3 z_7_6_4 z_7_6_5)))
 (let (($x54532 (and z_7_6_5 z_7_6_3 z_7_6_4)))
 (let (($x54531 (and z_7_6_4 z_7_6_3)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_6_3 (or (and z_7_6_3) $x54531 $x54532 $x54533))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_6_4 (not z_7_6_4)))))
(assert
 (let (($x54545 (= z_6_6_4 z_7_6_5)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x54545))))
(assert
 (let (($x54509 (or z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6)))
 (let (($x54548 (= z_6_6_4 $x54509)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x54548)))))
(assert
 (let (($x54513 (and z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6)))
 (let (($x54551 (= z_6_6_4 $x54513)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x54551)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_6_4 (and z_7_6_4 z_7_6_4)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_6_4 (or z_7_6_4 z_7_6_4)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_6_4 (=> z_7_6_4 z_7_6_4)))))
(assert
 (let (($x54569 (and z_7_6_6 z_7_6_4 z_7_6_5)))
 (let (($x54568 (and z_7_6_5 z_7_6_4)))
 (let (($x54513 (and z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_6_4 (or $x54513 (and z_7_6_4) $x54568 $x54569))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_6_5 (not z_7_6_5)))))
(assert
 (let (($x54581 (= z_6_6_5 z_7_6_6)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x54581))))
(assert
 (let (($x54509 (or z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6)))
 (let (($x54584 (= z_6_6_5 $x54509)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x54584)))))
(assert
 (let (($x54513 (and z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6)))
 (let (($x54587 (= z_6_6_5 $x54513)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x54587)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_6_5 (and z_7_6_5 z_7_6_5)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_6_5 (or z_7_6_5 z_7_6_5)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_6_5 (=> z_7_6_5 z_7_6_5)))))
(assert
 (let (($x54606 (and z_7_6_6 z_7_6_5)))
 (let (($x54604 (and z_7_6_4 z_7_6_3 z_7_6_5 z_7_6_6)))
 (let (($x54603 (and z_7_6_3 z_7_6_5 z_7_6_6)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_6_5 (or $x54603 $x54604 (and z_7_6_5) $x54606))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_6_6 (not z_7_6_6)))))
(assert
 (let (($x54618 (= z_6_6_6 z_7_6_3)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x54618))))
(assert
 (let (($x54509 (or z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6)))
 (let (($x54621 (= z_6_6_6 $x54509)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x54621)))))
(assert
 (let (($x54513 (and z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6)))
 (let (($x54624 (= z_6_6_6 $x54513)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x54624)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_6_6 (and z_7_6_6 z_7_6_6)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_6_6 (or z_7_6_6 z_7_6_6)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_6_6 (=> z_7_6_6 z_7_6_6)))))
(assert
 (let (($x54642 (and z_7_6_5 z_7_6_3 z_7_6_4 z_7_6_6)))
 (let (($x54641 (and z_7_6_4 z_7_6_3 z_7_6_6)))
 (let (($x54640 (and z_7_6_3 z_7_6_6)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_6_6 (or $x54640 $x54641 $x54642 (and z_7_6_6)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_7_0 (not z_7_7_0)))))
(assert
 (let (($x54655 (= z_6_7_0 z_7_7_1)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x54655))))
(assert
 (let (($x54658 (or z_7_7_0 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x54659 (= z_6_7_0 $x54658)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x54659)))))
(assert
 (let (($x54662 (and z_7_7_0 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x54663 (= z_6_7_0 $x54662)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x54663)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_7_0 (and z_7_7_0 z_7_7_0)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_7_0 (or z_7_7_0 z_7_7_0)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_7_0 (=> z_7_7_0 z_7_7_0)))))
(assert
 (let (($x54686 (and z_7_7_7 z_7_7_0 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6)))
 (let (($x54685 (and z_7_7_6 z_7_7_0 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5)))
 (let (($x54684 (and z_7_7_5 z_7_7_0 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4)))
 (let (($x54683 (and z_7_7_4 z_7_7_0 z_7_7_1 z_7_7_2 z_7_7_3)))
 (let (($x54682 (and z_7_7_3 z_7_7_0 z_7_7_1 z_7_7_2)))
 (let (($x54681 (and z_7_7_2 z_7_7_0 z_7_7_1)))
 (let (($x54680 (and z_7_7_1 z_7_7_0)))
 (let (($x54688 (= z_6_7_0 (or (and z_7_7_0) $x54680 $x54681 $x54682 $x54683 $x54684 $x54685 $x54686))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x54688)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_7_1 (not z_7_7_1)))))
(assert
 (let (($x54698 (= z_6_7_1 z_7_7_2)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x54698))))
(assert
 (let (($x54701 (or z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x54702 (= z_6_7_1 $x54701)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x54702)))))
(assert
 (let (($x54705 (and z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x54706 (= z_6_7_1 $x54705)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x54706)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_7_1 (and z_7_7_1 z_7_7_1)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_7_1 (or z_7_7_1 z_7_7_1)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_7_1 (=> z_7_7_1 z_7_7_1)))))
(assert
 (let (($x54728 (and z_7_7_7 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6)))
 (let (($x54727 (and z_7_7_6 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5)))
 (let (($x54726 (and z_7_7_5 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4)))
 (let (($x54725 (and z_7_7_4 z_7_7_1 z_7_7_2 z_7_7_3)))
 (let (($x54724 (and z_7_7_3 z_7_7_1 z_7_7_2)))
 (let (($x54723 (and z_7_7_2 z_7_7_1)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_7_1 (or (and z_7_7_1) $x54723 $x54724 $x54725 $x54726 $x54727 $x54728)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_7_2 (not z_7_7_2)))))
(assert
 (let (($x54740 (= z_6_7_2 z_7_7_3)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x54740))))
(assert
 (let (($x54744 (= z_6_7_2 (or z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7))))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x54744))))
(assert
 (let (($x54748 (= z_6_7_2 (and z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7))))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x54748))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_7_2 (and z_7_7_2 z_7_7_2)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_7_2 (or z_7_7_2 z_7_7_2)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_7_2 (=> z_7_7_2 z_7_7_2)))))
(assert
 (let (($x54769 (and z_7_7_7 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6)))
 (let (($x54768 (and z_7_7_6 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5)))
 (let (($x54767 (and z_7_7_5 z_7_7_2 z_7_7_3 z_7_7_4)))
 (let (($x54766 (and z_7_7_4 z_7_7_2 z_7_7_3)))
 (let (($x54765 (and z_7_7_3 z_7_7_2)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_7_2 (or (and z_7_7_2) $x54765 $x54766 $x54767 $x54768 $x54769))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_7_3 (not z_7_7_3)))))
(assert
 (let (($x54781 (= z_6_7_3 z_7_7_4)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x54781))))
(assert
 (let (($x54785 (= z_6_7_3 (or z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7))))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x54785))))
(assert
 (let (($x54789 (= z_6_7_3 (and z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7))))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x54789))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_7_3 (and z_7_7_3 z_7_7_3)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_7_3 (or z_7_7_3 z_7_7_3)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_7_3 (=> z_7_7_3 z_7_7_3)))))
(assert
 (let (($x54809 (and z_7_7_7 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6)))
 (let (($x54808 (and z_7_7_6 z_7_7_3 z_7_7_4 z_7_7_5)))
 (let (($x54807 (and z_7_7_5 z_7_7_3 z_7_7_4)))
 (let (($x54806 (and z_7_7_4 z_7_7_3)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_7_3 (or (and z_7_7_3) $x54806 $x54807 $x54808 $x54809)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_7_4 (not z_7_7_4)))))
(assert
 (let (($x54821 (= z_6_7_4 z_7_7_5)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x54821))))
(assert
 (let (($x54824 (or z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x54825 (= z_6_7_4 $x54824)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x54825)))))
(assert
 (let (($x54828 (and z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x54829 (= z_6_7_4 $x54828)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x54829)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_7_4 (and z_7_7_4 z_7_7_4)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_7_4 (or z_7_7_4 z_7_7_4)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_7_4 (=> z_7_7_4 z_7_7_4)))))
(assert
 (let (($x54848 (and z_7_7_7 z_7_7_4 z_7_7_5 z_7_7_6)))
 (let (($x54847 (and z_7_7_6 z_7_7_4 z_7_7_5)))
 (let (($x54846 (and z_7_7_5 z_7_7_4)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_7_4 (or (and z_7_7_4) $x54846 $x54847 $x54848))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_7_5 (not z_7_7_5)))))
(assert
 (let (($x54860 (= z_6_7_5 z_7_7_6)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x54860))))
(assert
 (let (($x54824 (or z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x54863 (= z_6_7_5 $x54824)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x54863)))))
(assert
 (let (($x54828 (and z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x54866 (= z_6_7_5 $x54828)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x54866)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_7_5 (and z_7_7_5 z_7_7_5)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_7_5 (or z_7_7_5 z_7_7_5)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_7_5 (=> z_7_7_5 z_7_7_5)))))
(assert
 (let (($x54884 (and z_7_7_7 z_7_7_5 z_7_7_6)))
 (let (($x54883 (and z_7_7_6 z_7_7_5)))
 (let (($x54828 (and z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_7_5 (or $x54828 (and z_7_7_5) $x54883 $x54884))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_7_6 (not z_7_7_6)))))
(assert
 (let (($x54896 (= z_6_7_6 z_7_7_7)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x54896))))
(assert
 (let (($x54824 (or z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x54899 (= z_6_7_6 $x54824)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x54899)))))
(assert
 (let (($x54828 (and z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x54902 (= z_6_7_6 $x54828)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x54902)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_7_6 (and z_7_7_6 z_7_7_6)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_7_6 (or z_7_7_6 z_7_7_6)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_7_6 (=> z_7_7_6 z_7_7_6)))))
(assert
 (let (($x54921 (and z_7_7_7 z_7_7_6)))
 (let (($x54919 (and z_7_7_5 z_7_7_4 z_7_7_6 z_7_7_7)))
 (let (($x54918 (and z_7_7_4 z_7_7_6 z_7_7_7)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_7_6 (or $x54918 $x54919 (and z_7_7_6) $x54921))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_7_7 (not z_7_7_7)))))
(assert
 (let (($x54933 (= z_6_7_7 z_7_7_4)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x54933))))
(assert
 (let (($x54824 (or z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x54936 (= z_6_7_7 $x54824)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x54936)))))
(assert
 (let (($x54828 (and z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x54939 (= z_6_7_7 $x54828)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x54939)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_7_7 (and z_7_7_7 z_7_7_7)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_7_7 (or z_7_7_7 z_7_7_7)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_7_7 (=> z_7_7_7 z_7_7_7)))))
(assert
 (let (($x54957 (and z_7_7_6 z_7_7_4 z_7_7_5 z_7_7_7)))
 (let (($x54956 (and z_7_7_5 z_7_7_4 z_7_7_7)))
 (let (($x54955 (and z_7_7_4 z_7_7_7)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_7_7 (or $x54955 $x54956 $x54957 (and z_7_7_7)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_8_0 (not z_7_8_0)))))
(assert
 (let (($x54970 (= z_6_8_0 z_7_8_1)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x54970))))
(assert
 (let (($x54973 (or z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x54974 (= z_6_8_0 $x54973)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x54974)))))
(assert
 (let (($x54977 (and z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x54978 (= z_6_8_0 $x54977)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x54978)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_8_0 (and z_7_8_0 z_7_8_0)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_8_0 (or z_7_8_0 z_7_8_0)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_8_0 (=> z_7_8_0 z_7_8_0)))))
(assert
 (let (($x55001 (and z_7_8_7 z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6)))
 (let (($x55000 (and z_7_8_6 z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5)))
 (let (($x54999 (and z_7_8_5 z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4)))
 (let (($x54998 (and z_7_8_4 z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3)))
 (let (($x54997 (and z_7_8_3 z_7_8_0 z_7_8_1 z_7_8_2)))
 (let (($x54996 (and z_7_8_2 z_7_8_0 z_7_8_1)))
 (let (($x54995 (and z_7_8_1 z_7_8_0)))
 (let (($x55003 (= z_6_8_0 (or (and z_7_8_0) $x54995 $x54996 $x54997 $x54998 $x54999 $x55000 $x55001))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x55003)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_8_1 (not z_7_8_1)))))
(assert
 (let (($x55013 (= z_6_8_1 z_7_8_2)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x55013))))
(assert
 (let (($x55016 (or z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x55017 (= z_6_8_1 $x55016)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x55017)))))
(assert
 (let (($x55020 (and z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x55021 (= z_6_8_1 $x55020)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x55021)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_8_1 (and z_7_8_1 z_7_8_1)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_8_1 (or z_7_8_1 z_7_8_1)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_8_1 (=> z_7_8_1 z_7_8_1)))))
(assert
 (let (($x55043 (and z_7_8_7 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6)))
 (let (($x55042 (and z_7_8_6 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5)))
 (let (($x55041 (and z_7_8_5 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4)))
 (let (($x55040 (and z_7_8_4 z_7_8_1 z_7_8_2 z_7_8_3)))
 (let (($x55039 (and z_7_8_3 z_7_8_1 z_7_8_2)))
 (let (($x55038 (and z_7_8_2 z_7_8_1)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_8_1 (or (and z_7_8_1) $x55038 $x55039 $x55040 $x55041 $x55042 $x55043)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_8_2 (not z_7_8_2)))))
(assert
 (let (($x55055 (= z_6_8_2 z_7_8_3)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x55055))))
(assert
 (let (($x55059 (= z_6_8_2 (or z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7))))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x55059))))
(assert
 (let (($x55063 (= z_6_8_2 (and z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7))))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x55063))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_8_2 (and z_7_8_2 z_7_8_2)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_8_2 (or z_7_8_2 z_7_8_2)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_8_2 (=> z_7_8_2 z_7_8_2)))))
(assert
 (let (($x55084 (and z_7_8_7 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6)))
 (let (($x55083 (and z_7_8_6 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5)))
 (let (($x55082 (and z_7_8_5 z_7_8_2 z_7_8_3 z_7_8_4)))
 (let (($x55081 (and z_7_8_4 z_7_8_2 z_7_8_3)))
 (let (($x55080 (and z_7_8_3 z_7_8_2)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_8_2 (or (and z_7_8_2) $x55080 $x55081 $x55082 $x55083 $x55084))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_8_3 (not z_7_8_3)))))
(assert
 (let (($x55096 (= z_6_8_3 z_7_8_4)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x55096))))
(assert
 (let (($x55099 (or z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x55100 (= z_6_8_3 $x55099)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x55100)))))
(assert
 (let (($x55103 (and z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x55104 (= z_6_8_3 $x55103)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x55104)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_8_3 (and z_7_8_3 z_7_8_3)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_8_3 (or z_7_8_3 z_7_8_3)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_8_3 (=> z_7_8_3 z_7_8_3)))))
(assert
 (let (($x55124 (and z_7_8_7 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6)))
 (let (($x55123 (and z_7_8_6 z_7_8_3 z_7_8_4 z_7_8_5)))
 (let (($x55122 (and z_7_8_5 z_7_8_3 z_7_8_4)))
 (let (($x55121 (and z_7_8_4 z_7_8_3)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_8_3 (or (and z_7_8_3) $x55121 $x55122 $x55123 $x55124)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_8_4 (not z_7_8_4)))))
(assert
 (let (($x55136 (= z_6_8_4 z_7_8_5)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x55136))))
(assert
 (let (($x55099 (or z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x55139 (= z_6_8_4 $x55099)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x55139)))))
(assert
 (let (($x55103 (and z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x55142 (= z_6_8_4 $x55103)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x55142)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_8_4 (and z_7_8_4 z_7_8_4)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_8_4 (or z_7_8_4 z_7_8_4)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_8_4 (=> z_7_8_4 z_7_8_4)))))
(assert
 (let (($x55161 (and z_7_8_7 z_7_8_4 z_7_8_5 z_7_8_6)))
 (let (($x55160 (and z_7_8_6 z_7_8_4 z_7_8_5)))
 (let (($x55159 (and z_7_8_5 z_7_8_4)))
 (let (($x55103 (and z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_8_4 (or $x55103 (and z_7_8_4) $x55159 $x55160 $x55161)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_8_5 (not z_7_8_5)))))
(assert
 (let (($x55173 (= z_6_8_5 z_7_8_6)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x55173))))
(assert
 (let (($x55099 (or z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x55176 (= z_6_8_5 $x55099)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x55176)))))
(assert
 (let (($x55103 (and z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x55179 (= z_6_8_5 $x55103)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x55179)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_8_5 (and z_7_8_5 z_7_8_5)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_8_5 (or z_7_8_5 z_7_8_5)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_8_5 (=> z_7_8_5 z_7_8_5)))))
(assert
 (let (($x55199 (and z_7_8_7 z_7_8_5 z_7_8_6)))
 (let (($x55198 (and z_7_8_6 z_7_8_5)))
 (let (($x55196 (and z_7_8_4 z_7_8_3 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x55195 (and z_7_8_3 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_8_5 (or $x55195 $x55196 (and z_7_8_5) $x55198 $x55199)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_8_6 (not z_7_8_6)))))
(assert
 (let (($x55211 (= z_6_8_6 z_7_8_7)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x55211))))
(assert
 (let (($x55099 (or z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x55214 (= z_6_8_6 $x55099)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x55214)))))
(assert
 (let (($x55103 (and z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x55217 (= z_6_8_6 $x55103)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x55217)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_8_6 (and z_7_8_6 z_7_8_6)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_8_6 (or z_7_8_6 z_7_8_6)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_8_6 (=> z_7_8_6 z_7_8_6)))))
(assert
 (let (($x55237 (and z_7_8_7 z_7_8_6)))
 (let (($x55235 (and z_7_8_5 z_7_8_3 z_7_8_4 z_7_8_6 z_7_8_7)))
 (let (($x55234 (and z_7_8_4 z_7_8_3 z_7_8_6 z_7_8_7)))
 (let (($x55233 (and z_7_8_3 z_7_8_6 z_7_8_7)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_8_6 (or $x55233 $x55234 $x55235 (and z_7_8_6) $x55237)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_8_7 (not z_7_8_7)))))
(assert
 (let (($x55249 (= z_6_8_7 z_7_8_3)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x55249))))
(assert
 (let (($x55099 (or z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x55252 (= z_6_8_7 $x55099)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x55252)))))
(assert
 (let (($x55103 (and z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x55255 (= z_6_8_7 $x55103)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x55255)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_8_7 (and z_7_8_7 z_7_8_7)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_8_7 (or z_7_8_7 z_7_8_7)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_8_7 (=> z_7_8_7 z_7_8_7)))))
(assert
 (let (($x55274 (and z_7_8_6 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_7)))
 (let (($x55273 (and z_7_8_5 z_7_8_3 z_7_8_4 z_7_8_7)))
 (let (($x55272 (and z_7_8_4 z_7_8_3 z_7_8_7)))
 (let (($x55271 (and z_7_8_3 z_7_8_7)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_8_7 (or $x55271 $x55272 $x55273 $x55274 (and z_7_8_7))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_9_0 (not z_7_9_0)))))
(assert
 (let (($x55287 (= z_6_9_0 z_7_9_1)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x55287))))
(assert
 (let (($x55290 (or z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_9_0 $x55290)))))
(assert
 (let (($x55296 (and z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x55297 (= z_6_9_0 $x55296)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x55297)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_9_0 (and z_7_9_0 z_7_9_0)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_9_0 (or z_7_9_0 z_7_9_0)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_9_0 (=> z_7_9_0 z_7_9_0)))))
(assert
 (let (($x55323 (and z_7_9_10 z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x55322 (and z_7_9_9 z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8)))
 (let (($x55321 (and z_7_9_8 z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7)))
 (let (($x55320 (and z_7_9_7 z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6)))
 (let (($x55319 (and z_7_9_6 z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5)))
 (let (($x55318 (and z_7_9_5 z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4)))
 (let (($x55317 (and z_7_9_4 z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3)))
 (let (($x55316 (and z_7_9_3 z_7_9_0 z_7_9_1 z_7_9_2)))
 (let (($x55315 (and z_7_9_2 z_7_9_0 z_7_9_1)))
 (let (($x55314 (and z_7_9_1 z_7_9_0)))
 (let (($x55324 (or (and z_7_9_0) $x55314 $x55315 $x55316 $x55317 $x55318 $x55319 $x55320 $x55321 $x55322 $x55323)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_9_0 $x55324)))))))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_9_1 (not z_7_9_1)))))
(assert
 (let (($x55335 (= z_6_9_1 z_7_9_2)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x55335))))
(assert
 (let (($x55338 (or z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_9_1 $x55338)))))
(assert
 (let (($x55344 (and z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x55345 (= z_6_9_1 $x55344)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x55345)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_9_1 (and z_7_9_1 z_7_9_1)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_9_1 (or z_7_9_1 z_7_9_1)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_9_1 (=> z_7_9_1 z_7_9_1)))))
(assert
 (let (($x55370 (and z_7_9_10 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x55369 (and z_7_9_9 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8)))
 (let (($x55368 (and z_7_9_8 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7)))
 (let (($x55367 (and z_7_9_7 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6)))
 (let (($x55366 (and z_7_9_6 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5)))
 (let (($x55365 (and z_7_9_5 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4)))
 (let (($x55364 (and z_7_9_4 z_7_9_1 z_7_9_2 z_7_9_3)))
 (let (($x55363 (and z_7_9_3 z_7_9_1 z_7_9_2)))
 (let (($x55362 (and z_7_9_2 z_7_9_1)))
 (let (($x55372 (= z_6_9_1 (or (and z_7_9_1) $x55362 $x55363 $x55364 $x55365 $x55366 $x55367 $x55368 $x55369 $x55370))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x55372)))))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_9_2 (not z_7_9_2)))))
(assert
 (let (($x55382 (= z_6_9_2 z_7_9_3)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x55382))))
(assert
 (let (($x55385 (or z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_9_2 $x55385)))))
(assert
 (let (($x55391 (and z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x55392 (= z_6_9_2 $x55391)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x55392)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_9_2 (and z_7_9_2 z_7_9_2)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_9_2 (or z_7_9_2 z_7_9_2)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_9_2 (=> z_7_9_2 z_7_9_2)))))
(assert
 (let (($x55416 (and z_7_9_10 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x55415 (and z_7_9_9 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8)))
 (let (($x55414 (and z_7_9_8 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7)))
 (let (($x55413 (and z_7_9_7 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6)))
 (let (($x55412 (and z_7_9_6 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5)))
 (let (($x55411 (and z_7_9_5 z_7_9_2 z_7_9_3 z_7_9_4)))
 (let (($x55410 (and z_7_9_4 z_7_9_2 z_7_9_3)))
 (let (($x55409 (and z_7_9_3 z_7_9_2)))
 (let (($x55418 (= z_6_9_2 (or (and z_7_9_2) $x55409 $x55410 $x55411 $x55412 $x55413 $x55414 $x55415 $x55416))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x55418))))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_9_3 (not z_7_9_3)))))
(assert
 (let (($x55428 (= z_6_9_3 z_7_9_4)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x55428))))
(assert
 (let (($x55431 (or z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_9_3 $x55431)))))
(assert
 (let (($x55437 (and z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x55438 (= z_6_9_3 $x55437)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x55438)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_9_3 (and z_7_9_3 z_7_9_3)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_9_3 (or z_7_9_3 z_7_9_3)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_9_3 (=> z_7_9_3 z_7_9_3)))))
(assert
 (let (($x55461 (and z_7_9_10 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x55460 (and z_7_9_9 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8)))
 (let (($x55459 (and z_7_9_8 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7)))
 (let (($x55458 (and z_7_9_7 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6)))
 (let (($x55457 (and z_7_9_6 z_7_9_3 z_7_9_4 z_7_9_5)))
 (let (($x55456 (and z_7_9_5 z_7_9_3 z_7_9_4)))
 (let (($x55455 (and z_7_9_4 z_7_9_3)))
 (let (($x55463 (= z_6_9_3 (or (and z_7_9_3) $x55455 $x55456 $x55457 $x55458 $x55459 $x55460 $x55461))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x55463)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_9_4 (not z_7_9_4)))))
(assert
 (let (($x55473 (= z_6_9_4 z_7_9_5)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x55473))))
(assert
 (let (($x55476 (or z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_9_4 $x55476)))))
(assert
 (let (($x55482 (and z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x55483 (= z_6_9_4 $x55482)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x55483)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_9_4 (and z_7_9_4 z_7_9_4)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_9_4 (or z_7_9_4 z_7_9_4)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_9_4 (=> z_7_9_4 z_7_9_4)))))
(assert
 (let (($x55505 (and z_7_9_10 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x55504 (and z_7_9_9 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8)))
 (let (($x55503 (and z_7_9_8 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7)))
 (let (($x55502 (and z_7_9_7 z_7_9_4 z_7_9_5 z_7_9_6)))
 (let (($x55501 (and z_7_9_6 z_7_9_4 z_7_9_5)))
 (let (($x55500 (and z_7_9_5 z_7_9_4)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_9_4 (or (and z_7_9_4) $x55500 $x55501 $x55502 $x55503 $x55504 $x55505)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_9_5 (not z_7_9_5)))))
(assert
 (let (($x55517 (= z_6_9_5 z_7_9_6)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x55517))))
(assert
 (let (($x55521 (= z_6_9_5 (or z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10))))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x55521))))
(assert
 (let (($x55527 (= z_6_9_5 (and z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10))))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x55527))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_9_5 (and z_7_9_5 z_7_9_5)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_9_5 (or z_7_9_5 z_7_9_5)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_9_5 (=> z_7_9_5 z_7_9_5)))))
(assert
 (let (($x55548 (and z_7_9_10 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x55547 (and z_7_9_9 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8)))
 (let (($x55546 (and z_7_9_8 z_7_9_5 z_7_9_6 z_7_9_7)))
 (let (($x55545 (and z_7_9_7 z_7_9_5 z_7_9_6)))
 (let (($x55544 (and z_7_9_6 z_7_9_5)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_9_5 (or (and z_7_9_5) $x55544 $x55545 $x55546 $x55547 $x55548))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_9_6 (not z_7_9_6)))))
(assert
 (let (($x55560 (= z_6_9_6 z_7_9_7)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x55560))))
(assert
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_9_6 (or z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))))
(assert
 (let (($x55569 (and z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x55570 (= z_6_9_6 $x55569)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x55570)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_9_6 (and z_7_9_6 z_7_9_6)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_9_6 (or z_7_9_6 z_7_9_6)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_9_6 (=> z_7_9_6 z_7_9_6)))))
(assert
 (let (($x55590 (and z_7_9_10 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x55589 (and z_7_9_9 z_7_9_6 z_7_9_7 z_7_9_8)))
 (let (($x55588 (and z_7_9_8 z_7_9_6 z_7_9_7)))
 (let (($x55587 (and z_7_9_7 z_7_9_6)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_9_6 (or (and z_7_9_6) $x55587 $x55588 $x55589 $x55590)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_9_7 (not z_7_9_7)))))
(assert
 (let (($x55602 (= z_6_9_7 z_7_9_8)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x55602))))
(assert
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_9_7 (or z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))))
(assert
 (let (($x55569 (and z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x55609 (= z_6_9_7 $x55569)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x55609)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_9_7 (and z_7_9_7 z_7_9_7)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_9_7 (or z_7_9_7 z_7_9_7)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_9_7 (=> z_7_9_7 z_7_9_7)))))
(assert
 (let (($x55628 (and z_7_9_10 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x55627 (and z_7_9_9 z_7_9_7 z_7_9_8)))
 (let (($x55626 (and z_7_9_8 z_7_9_7)))
 (let (($x55569 (and z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_9_7 (or $x55569 (and z_7_9_7) $x55626 $x55627 $x55628)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_9_8 (not z_7_9_8)))))
(assert
 (let (($x55640 (= z_6_9_8 z_7_9_9)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x55640))))
(assert
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_9_8 (or z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))))
(assert
 (let (($x55569 (and z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x55647 (= z_6_9_8 $x55569)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x55647)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_9_8 (and z_7_9_8 z_7_9_8)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_9_8 (or z_7_9_8 z_7_9_8)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_9_8 (=> z_7_9_8 z_7_9_8)))))
(assert
 (let (($x55667 (and z_7_9_10 z_7_9_8 z_7_9_9)))
 (let (($x55666 (and z_7_9_9 z_7_9_8)))
 (let (($x55664 (and z_7_9_7 z_7_9_6 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x55663 (and z_7_9_6 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_9_8 (or $x55663 $x55664 (and z_7_9_8) $x55666 $x55667)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_9_9 (not z_7_9_9)))))
(assert
 (let (($x55679 (= z_6_9_9 z_7_9_10)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x55679))))
(assert
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_9_9 (or z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))))
(assert
 (let (($x55569 (and z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x55686 (= z_6_9_9 $x55569)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x55686)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_9_9 (and z_7_9_9 z_7_9_9)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_9_9 (or z_7_9_9 z_7_9_9)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_9_9 (=> z_7_9_9 z_7_9_9)))))
(assert
 (let (($x55706 (and z_7_9_10 z_7_9_9)))
 (let (($x55704 (and z_7_9_8 z_7_9_6 z_7_9_7 z_7_9_9 z_7_9_10)))
 (let (($x55703 (and z_7_9_7 z_7_9_6 z_7_9_9 z_7_9_10)))
 (let (($x55702 (and z_7_9_6 z_7_9_9 z_7_9_10)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_9_9 (or $x55702 $x55703 $x55704 (and z_7_9_9) $x55706)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_9_10 (not z_7_9_10)))))
(assert
 (let (($x55718 (= z_6_9_10 z_7_9_6)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x55718))))
(assert
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_9_10 (or z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))))
(assert
 (let (($x55569 (and z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x55725 (= z_6_9_10 $x55569)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x55725)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_9_10 (and z_7_9_10 z_7_9_10)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_9_10 (or z_7_9_10 z_7_9_10)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_9_10 (=> z_7_9_10 z_7_9_10)))))
(assert
 (let (($x55744 (and z_7_9_9 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_10)))
 (let (($x55743 (and z_7_9_8 z_7_9_6 z_7_9_7 z_7_9_10)))
 (let (($x55742 (and z_7_9_7 z_7_9_6 z_7_9_10)))
 (let (($x55741 (and z_7_9_6 z_7_9_10)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_9_10 (or $x55741 $x55742 $x55743 $x55744 (and z_7_9_10))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_10_0 (not z_7_10_0)))))
(assert
 (let (($x55757 (= z_6_10_0 z_7_10_1)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x55757))))
(assert
 (let (($x55761 (= z_6_10_0 (or z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5))))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x55761))))
(assert
 (let (($x55765 (= z_6_10_0 (and z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5))))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x55765))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_10_0 (and z_7_10_0 z_7_10_0)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_10_0 (or z_7_10_0 z_7_10_0)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_10_0 (=> z_7_10_0 z_7_10_0)))))
(assert
 (let (($x55786 (and z_7_10_5 z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4)))
 (let (($x55785 (and z_7_10_4 z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3)))
 (let (($x55784 (and z_7_10_3 z_7_10_0 z_7_10_1 z_7_10_2)))
 (let (($x55783 (and z_7_10_2 z_7_10_0 z_7_10_1)))
 (let (($x55782 (and z_7_10_1 z_7_10_0)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_10_0 (or (and z_7_10_0) $x55782 $x55783 $x55784 $x55785 $x55786))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_10_1 (not z_7_10_1)))))
(assert
 (let (($x55798 (= z_6_10_1 z_7_10_2)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x55798))))
(assert
 (let (($x55802 (= z_6_10_1 (or z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5))))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x55802))))
(assert
 (let (($x55806 (= z_6_10_1 (and z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5))))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x55806))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_10_1 (and z_7_10_1 z_7_10_1)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_10_1 (or z_7_10_1 z_7_10_1)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_10_1 (=> z_7_10_1 z_7_10_1)))))
(assert
 (let (($x55826 (and z_7_10_5 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4)))
 (let (($x55825 (and z_7_10_4 z_7_10_1 z_7_10_2 z_7_10_3)))
 (let (($x55824 (and z_7_10_3 z_7_10_1 z_7_10_2)))
 (let (($x55823 (and z_7_10_2 z_7_10_1)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_10_1 (or (and z_7_10_1) $x55823 $x55824 $x55825 $x55826)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_10_2 (not z_7_10_2)))))
(assert
 (let (($x55839 (= z_6_10_2 z_7_10_3)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x55839))))
(assert
 (let (($x55842 (or z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x55843 (= z_6_10_2 $x55842)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x55843)))))
(assert
 (let (($x55846 (and z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x55847 (= z_6_10_2 $x55846)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x55847)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_10_2 (and z_7_10_2 z_7_10_2)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_10_2 (or z_7_10_2 z_7_10_2)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_10_2 (=> z_7_10_2 z_7_10_2)))))
(assert
 (let (($x55866 (and z_7_10_5 z_7_10_2 z_7_10_3 z_7_10_4)))
 (let (($x55865 (and z_7_10_4 z_7_10_2 z_7_10_3)))
 (let (($x55864 (and z_7_10_3 z_7_10_2)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_10_2 (or (and z_7_10_2) $x55864 $x55865 $x55866))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_10_3 (not z_7_10_3)))))
(assert
 (let (($x55878 (= z_6_10_3 z_7_10_4)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x55878))))
(assert
 (let (($x55842 (or z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x55881 (= z_6_10_3 $x55842)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x55881)))))
(assert
 (let (($x55846 (and z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x55884 (= z_6_10_3 $x55846)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x55884)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_10_3 (and z_7_10_3 z_7_10_3)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_10_3 (or z_7_10_3 z_7_10_3)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_10_3 (=> z_7_10_3 z_7_10_3)))))
(assert
 (let (($x55902 (and z_7_10_5 z_7_10_3 z_7_10_4)))
 (let (($x55901 (and z_7_10_4 z_7_10_3)))
 (let (($x55846 (and z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_10_3 (or $x55846 (and z_7_10_3) $x55901 $x55902))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_10_4 (not z_7_10_4)))))
(assert
 (let (($x55914 (= z_6_10_4 z_7_10_5)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x55914))))
(assert
 (let (($x55842 (or z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x55917 (= z_6_10_4 $x55842)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x55917)))))
(assert
 (let (($x55846 (and z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x55920 (= z_6_10_4 $x55846)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x55920)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_10_4 (and z_7_10_4 z_7_10_4)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_10_4 (or z_7_10_4 z_7_10_4)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_10_4 (=> z_7_10_4 z_7_10_4)))))
(assert
 (let (($x55939 (and z_7_10_5 z_7_10_4)))
 (let (($x55937 (and z_7_10_3 z_7_10_2 z_7_10_4 z_7_10_5)))
 (let (($x55936 (and z_7_10_2 z_7_10_4 z_7_10_5)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_10_4 (or $x55936 $x55937 (and z_7_10_4) $x55939))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_10_5 (not z_7_10_5)))))
(assert
 (let (($x55951 (= z_6_10_5 z_7_10_2)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x55951))))
(assert
 (let (($x55842 (or z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x55954 (= z_6_10_5 $x55842)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x55954)))))
(assert
 (let (($x55846 (and z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x55957 (= z_6_10_5 $x55846)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x55957)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_10_5 (and z_7_10_5 z_7_10_5)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_10_5 (or z_7_10_5 z_7_10_5)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_10_5 (=> z_7_10_5 z_7_10_5)))))
(assert
 (let (($x55975 (and z_7_10_4 z_7_10_2 z_7_10_3 z_7_10_5)))
 (let (($x55974 (and z_7_10_3 z_7_10_2 z_7_10_5)))
 (let (($x55973 (and z_7_10_2 z_7_10_5)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_10_5 (or $x55973 $x55974 $x55975 (and z_7_10_5)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_11_0 (not z_7_11_0)))))
(assert
 (let (($x55988 (= z_6_11_0 z_7_11_1)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x55988))))
(assert
 (let (($x55991 (or z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_11_0 $x55991)))))
(assert
 (let (($x55997 (and z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x55998 (= z_6_11_0 $x55997)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x55998)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_11_0 (and z_7_11_0 z_7_11_0)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_11_0 (or z_7_11_0 z_7_11_0)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_11_0 (=> z_7_11_0 z_7_11_0)))))
(assert
 (let (($x56025 (and z_7_11_11 z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x56024 (and z_7_11_10 z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9)))
 (let (($x56023 (and z_7_11_9 z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8)))
 (let (($x56022 (and z_7_11_8 z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7)))
 (let (($x56021 (and z_7_11_7 z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6)))
 (let (($x56020 (and z_7_11_6 z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5)))
 (let (($x56019 (and z_7_11_5 z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4)))
 (let (($x56018 (and z_7_11_4 z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3)))
 (let (($x56017 (and z_7_11_3 z_7_11_0 z_7_11_1 z_7_11_2)))
 (let (($x56016 (and z_7_11_2 z_7_11_0 z_7_11_1)))
 (let (($x56015 (and z_7_11_1 z_7_11_0)))
 (let (($x56026 (or (and z_7_11_0) $x56015 $x56016 $x56017 $x56018 $x56019 $x56020 $x56021 $x56022 $x56023 $x56024 $x56025)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_11_0 $x56026))))))))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_11_1 (not z_7_11_1)))))
(assert
 (let (($x56037 (= z_6_11_1 z_7_11_2)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x56037))))
(assert
 (let (($x56040 (or z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_11_1 $x56040)))))
(assert
 (let (($x56046 (and z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x56047 (= z_6_11_1 $x56046)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x56047)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_11_1 (and z_7_11_1 z_7_11_1)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_11_1 (or z_7_11_1 z_7_11_1)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_11_1 (=> z_7_11_1 z_7_11_1)))))
(assert
 (let (($x56073 (and z_7_11_11 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x56072 (and z_7_11_10 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9)))
 (let (($x56071 (and z_7_11_9 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8)))
 (let (($x56070 (and z_7_11_8 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7)))
 (let (($x56069 (and z_7_11_7 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6)))
 (let (($x56068 (and z_7_11_6 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5)))
 (let (($x56067 (and z_7_11_5 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4)))
 (let (($x56066 (and z_7_11_4 z_7_11_1 z_7_11_2 z_7_11_3)))
 (let (($x56065 (and z_7_11_3 z_7_11_1 z_7_11_2)))
 (let (($x56064 (and z_7_11_2 z_7_11_1)))
 (let (($x56074 (or (and z_7_11_1) $x56064 $x56065 $x56066 $x56067 $x56068 $x56069 $x56070 $x56071 $x56072 $x56073)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_11_1 $x56074)))))))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_11_2 (not z_7_11_2)))))
(assert
 (let (($x56085 (= z_6_11_2 z_7_11_3)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x56085))))
(assert
 (let (($x56088 (or z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_11_2 $x56088)))))
(assert
 (let (($x56094 (and z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x56095 (= z_6_11_2 $x56094)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x56095)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_11_2 (and z_7_11_2 z_7_11_2)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_11_2 (or z_7_11_2 z_7_11_2)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_11_2 (=> z_7_11_2 z_7_11_2)))))
(assert
 (let (($x56120 (and z_7_11_11 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x56119 (and z_7_11_10 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9)))
 (let (($x56118 (and z_7_11_9 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8)))
 (let (($x56117 (and z_7_11_8 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7)))
 (let (($x56116 (and z_7_11_7 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6)))
 (let (($x56115 (and z_7_11_6 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5)))
 (let (($x56114 (and z_7_11_5 z_7_11_2 z_7_11_3 z_7_11_4)))
 (let (($x56113 (and z_7_11_4 z_7_11_2 z_7_11_3)))
 (let (($x56112 (and z_7_11_3 z_7_11_2)))
 (let (($x56122 (= z_6_11_2 (or (and z_7_11_2) $x56112 $x56113 $x56114 $x56115 $x56116 $x56117 $x56118 $x56119 $x56120))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x56122)))))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_11_3 (not z_7_11_3)))))
(assert
 (let (($x56132 (= z_6_11_3 z_7_11_4)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x56132))))
(assert
 (let (($x56135 (or z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_11_3 $x56135)))))
(assert
 (let (($x56141 (and z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x56142 (= z_6_11_3 $x56141)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x56142)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_11_3 (and z_7_11_3 z_7_11_3)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_11_3 (or z_7_11_3 z_7_11_3)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_11_3 (=> z_7_11_3 z_7_11_3)))))
(assert
 (let (($x56166 (and z_7_11_11 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x56165 (and z_7_11_10 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9)))
 (let (($x56164 (and z_7_11_9 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8)))
 (let (($x56163 (and z_7_11_8 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7)))
 (let (($x56162 (and z_7_11_7 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6)))
 (let (($x56161 (and z_7_11_6 z_7_11_3 z_7_11_4 z_7_11_5)))
 (let (($x56160 (and z_7_11_5 z_7_11_3 z_7_11_4)))
 (let (($x56159 (and z_7_11_4 z_7_11_3)))
 (let (($x56168 (= z_6_11_3 (or (and z_7_11_3) $x56159 $x56160 $x56161 $x56162 $x56163 $x56164 $x56165 $x56166))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x56168))))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_11_4 (not z_7_11_4)))))
(assert
 (let (($x56178 (= z_6_11_4 z_7_11_5)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x56178))))
(assert
 (let (($x56181 (or z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_11_4 $x56181)))))
(assert
 (let (($x56187 (and z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x56188 (= z_6_11_4 $x56187)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x56188)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_11_4 (and z_7_11_4 z_7_11_4)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_11_4 (or z_7_11_4 z_7_11_4)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_11_4 (=> z_7_11_4 z_7_11_4)))))
(assert
 (let (($x56211 (and z_7_11_11 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x56210 (and z_7_11_10 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9)))
 (let (($x56209 (and z_7_11_9 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8)))
 (let (($x56208 (and z_7_11_8 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7)))
 (let (($x56207 (and z_7_11_7 z_7_11_4 z_7_11_5 z_7_11_6)))
 (let (($x56206 (and z_7_11_6 z_7_11_4 z_7_11_5)))
 (let (($x56205 (and z_7_11_5 z_7_11_4)))
 (let (($x56213 (= z_6_11_4 (or (and z_7_11_4) $x56205 $x56206 $x56207 $x56208 $x56209 $x56210 $x56211))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x56213)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_11_5 (not z_7_11_5)))))
(assert
 (let (($x56223 (= z_6_11_5 z_7_11_6)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x56223))))
(assert
 (let (($x56226 (or z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_11_5 $x56226)))))
(assert
 (let (($x56232 (and z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x56233 (= z_6_11_5 $x56232)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x56233)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_11_5 (and z_7_11_5 z_7_11_5)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_11_5 (or z_7_11_5 z_7_11_5)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_11_5 (=> z_7_11_5 z_7_11_5)))))
(assert
 (let (($x56255 (and z_7_11_11 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x56254 (and z_7_11_10 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9)))
 (let (($x56253 (and z_7_11_9 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8)))
 (let (($x56252 (and z_7_11_8 z_7_11_5 z_7_11_6 z_7_11_7)))
 (let (($x56251 (and z_7_11_7 z_7_11_5 z_7_11_6)))
 (let (($x56250 (and z_7_11_6 z_7_11_5)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_11_5 (or (and z_7_11_5) $x56250 $x56251 $x56252 $x56253 $x56254 $x56255)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_11_6 (not z_7_11_6)))))
(assert
 (let (($x56267 (= z_6_11_6 z_7_11_7)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x56267))))
(assert
 (let (($x56270 (or z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_11_6 $x56270)))))
(assert
 (let (($x56276 (and z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x56277 (= z_6_11_6 $x56276)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x56277)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_11_6 (and z_7_11_6 z_7_11_6)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_11_6 (or z_7_11_6 z_7_11_6)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_11_6 (=> z_7_11_6 z_7_11_6)))))
(assert
 (let (($x56298 (and z_7_11_11 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x56297 (and z_7_11_10 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9)))
 (let (($x56296 (and z_7_11_9 z_7_11_6 z_7_11_7 z_7_11_8)))
 (let (($x56295 (and z_7_11_8 z_7_11_6 z_7_11_7)))
 (let (($x56294 (and z_7_11_7 z_7_11_6)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_11_6 (or (and z_7_11_6) $x56294 $x56295 $x56296 $x56297 $x56298))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_11_7 (not z_7_11_7)))))
(assert
 (let (($x56310 (= z_6_11_7 z_7_11_8)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x56310))))
(assert
 (let (($x56270 (or z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_11_7 $x56270)))))
(assert
 (let (($x56276 (and z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x56317 (= z_6_11_7 $x56276)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x56317)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_11_7 (and z_7_11_7 z_7_11_7)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_11_7 (or z_7_11_7 z_7_11_7)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_11_7 (=> z_7_11_7 z_7_11_7)))))
(assert
 (let (($x56337 (and z_7_11_11 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x56336 (and z_7_11_10 z_7_11_7 z_7_11_8 z_7_11_9)))
 (let (($x56335 (and z_7_11_9 z_7_11_7 z_7_11_8)))
 (let (($x56334 (and z_7_11_8 z_7_11_7)))
 (let (($x56276 (and z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_11_7 (or $x56276 (and z_7_11_7) $x56334 $x56335 $x56336 $x56337))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_11_8 (not z_7_11_8)))))
(assert
 (let (($x56350 (= z_6_11_8 z_7_11_9)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x56350))))
(assert
 (let (($x56270 (or z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_11_8 $x56270)))))
(assert
 (let (($x56276 (and z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x56357 (= z_6_11_8 $x56276)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x56357)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_11_8 (and z_7_11_8 z_7_11_8)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_11_8 (or z_7_11_8 z_7_11_8)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_11_8 (=> z_7_11_8 z_7_11_8)))))
(assert
 (let (($x56378 (and z_7_11_11 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x56377 (and z_7_11_10 z_7_11_8 z_7_11_9)))
 (let (($x56376 (and z_7_11_9 z_7_11_8)))
 (let (($x56374 (and z_7_11_7 z_7_11_6 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x56373 (and z_7_11_6 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_11_8 (or $x56373 $x56374 (and z_7_11_8) $x56376 $x56377 $x56378))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_11_9 (not z_7_11_9)))))
(assert
 (let (($x56390 (= z_6_11_9 z_7_11_10)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x56390))))
(assert
 (let (($x56270 (or z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_11_9 $x56270)))))
(assert
 (let (($x56276 (and z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x56397 (= z_6_11_9 $x56276)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x56397)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_11_9 (and z_7_11_9 z_7_11_9)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_11_9 (or z_7_11_9 z_7_11_9)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_11_9 (=> z_7_11_9 z_7_11_9)))))
(assert
 (let (($x56418 (and z_7_11_11 z_7_11_9 z_7_11_10)))
 (let (($x56417 (and z_7_11_10 z_7_11_9)))
 (let (($x56415 (and z_7_11_8 z_7_11_6 z_7_11_7 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x56414 (and z_7_11_7 z_7_11_6 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x56413 (and z_7_11_6 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_11_9 (or $x56413 $x56414 $x56415 (and z_7_11_9) $x56417 $x56418))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_11_10 (not z_7_11_10)))))
(assert
 (let (($x56430 (= z_6_11_10 z_7_11_11)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x56430))))
(assert
 (let (($x56270 (or z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_11_10 $x56270)))))
(assert
 (let (($x56276 (and z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x56437 (= z_6_11_10 $x56276)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x56437)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_11_10 (and z_7_11_10 z_7_11_10)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_11_10 (or z_7_11_10 z_7_11_10)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_11_10 (=> z_7_11_10 z_7_11_10)))))
(assert
 (let (($x56458 (and z_7_11_11 z_7_11_10)))
 (let (($x56456 (and z_7_11_9 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_10 z_7_11_11)))
 (let (($x56455 (and z_7_11_8 z_7_11_6 z_7_11_7 z_7_11_10 z_7_11_11)))
 (let (($x56454 (and z_7_11_7 z_7_11_6 z_7_11_10 z_7_11_11)))
 (let (($x56453 (and z_7_11_6 z_7_11_10 z_7_11_11)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_11_10 (or $x56453 $x56454 $x56455 $x56456 (and z_7_11_10) $x56458))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_11_11 (not z_7_11_11)))))
(assert
 (let (($x56470 (= z_6_11_11 z_7_11_6)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x56470))))
(assert
 (let (($x56270 (or z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_11_11 $x56270)))))
(assert
 (let (($x56276 (and z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x56477 (= z_6_11_11 $x56276)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x56477)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_11_11 (and z_7_11_11 z_7_11_11)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_11_11 (or z_7_11_11 z_7_11_11)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_11_11 (=> z_7_11_11 z_7_11_11)))))
(assert
 (let (($x56497 (and z_7_11_10 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_11)))
 (let (($x56496 (and z_7_11_9 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_11)))
 (let (($x56495 (and z_7_11_8 z_7_11_6 z_7_11_7 z_7_11_11)))
 (let (($x56494 (and z_7_11_7 z_7_11_6 z_7_11_11)))
 (let (($x56493 (and z_7_11_6 z_7_11_11)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_11_11 (or $x56493 $x56494 $x56495 $x56496 $x56497 (and z_7_11_11)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_12_0 (not z_7_12_0)))))
(assert
 (let (($x56510 (= z_6_12_0 z_7_12_1)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x56510))))
(assert
 (let (($x56513 (or z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_12_0 $x56513)))))
(assert
 (let (($x56519 (and z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x56520 (= z_6_12_0 $x56519)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x56520)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_12_0 (and z_7_12_0 z_7_12_0)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_12_0 (or z_7_12_0 z_7_12_0)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_12_0 (=> z_7_12_0 z_7_12_0)))))
(assert
 (let (($x56546 (and z_7_12_10 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9)))
 (let (($x56545 (and z_7_12_9 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8)))
 (let (($x56544 (and z_7_12_8 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7)))
 (let (($x56543 (and z_7_12_7 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6)))
 (let (($x56542 (and z_7_12_6 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5)))
 (let (($x56541 (and z_7_12_5 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4)))
 (let (($x56540 (and z_7_12_4 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3)))
 (let (($x56539 (and z_7_12_3 z_7_12_0 z_7_12_1 z_7_12_2)))
 (let (($x56538 (and z_7_12_2 z_7_12_0 z_7_12_1)))
 (let (($x56537 (and z_7_12_1 z_7_12_0)))
 (let (($x56547 (or (and z_7_12_0) $x56537 $x56538 $x56539 $x56540 $x56541 $x56542 $x56543 $x56544 $x56545 $x56546)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_12_0 $x56547)))))))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_12_1 (not z_7_12_1)))))
(assert
 (let (($x56559 (= z_6_12_1 z_7_12_2)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x56559))))
(assert
 (let (($x56562 (or z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_12_1 $x56562)))))
(assert
 (let (($x56568 (and z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x56569 (= z_6_12_1 $x56568)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x56569)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_12_1 (and z_7_12_1 z_7_12_1)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_12_1 (or z_7_12_1 z_7_12_1)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_12_1 (=> z_7_12_1 z_7_12_1)))))
(assert
 (let (($x56594 (and z_7_12_10 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9)))
 (let (($x56593 (and z_7_12_9 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8)))
 (let (($x56592 (and z_7_12_8 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7)))
 (let (($x56591 (and z_7_12_7 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6)))
 (let (($x56590 (and z_7_12_6 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5)))
 (let (($x56589 (and z_7_12_5 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4)))
 (let (($x56588 (and z_7_12_4 z_7_12_1 z_7_12_2 z_7_12_3)))
 (let (($x56587 (and z_7_12_3 z_7_12_1 z_7_12_2)))
 (let (($x56586 (and z_7_12_2 z_7_12_1)))
 (let (($x56596 (= z_6_12_1 (or (and z_7_12_1) $x56586 $x56587 $x56588 $x56589 $x56590 $x56591 $x56592 $x56593 $x56594))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x56596)))))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_12_2 (not z_7_12_2)))))
(assert
 (let (($x56607 (= z_6_12_2 z_7_12_3)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x56607))))
(assert
 (let (($x56610 (or z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_12_2 $x56610)))))
(assert
 (let (($x56616 (and z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x56617 (= z_6_12_2 $x56616)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x56617)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_12_2 (and z_7_12_2 z_7_12_2)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_12_2 (or z_7_12_2 z_7_12_2)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_12_2 (=> z_7_12_2 z_7_12_2)))))
(assert
 (let (($x56641 (and z_7_12_10 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9)))
 (let (($x56640 (and z_7_12_9 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8)))
 (let (($x56639 (and z_7_12_8 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7)))
 (let (($x56638 (and z_7_12_7 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6)))
 (let (($x56637 (and z_7_12_6 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5)))
 (let (($x56636 (and z_7_12_5 z_7_12_2 z_7_12_3 z_7_12_4)))
 (let (($x56635 (and z_7_12_4 z_7_12_2 z_7_12_3)))
 (let (($x56634 (and z_7_12_3 z_7_12_2)))
 (let (($x56643 (= z_6_12_2 (or (and z_7_12_2) $x56634 $x56635 $x56636 $x56637 $x56638 $x56639 $x56640 $x56641))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x56643))))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_12_3 (not z_7_12_3)))))
(assert
 (let (($x56654 (= z_6_12_3 z_7_12_4)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x56654))))
(assert
 (let (($x56657 (or z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_12_3 $x56657)))))
(assert
 (let (($x56663 (and z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x56664 (= z_6_12_3 $x56663)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x56664)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_12_3 (and z_7_12_3 z_7_12_3)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_12_3 (or z_7_12_3 z_7_12_3)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_12_3 (=> z_7_12_3 z_7_12_3)))))
(assert
 (let (($x56687 (and z_7_12_10 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9)))
 (let (($x56686 (and z_7_12_9 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8)))
 (let (($x56685 (and z_7_12_8 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7)))
 (let (($x56684 (and z_7_12_7 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6)))
 (let (($x56683 (and z_7_12_6 z_7_12_3 z_7_12_4 z_7_12_5)))
 (let (($x56682 (and z_7_12_5 z_7_12_3 z_7_12_4)))
 (let (($x56681 (and z_7_12_4 z_7_12_3)))
 (let (($x56689 (= z_6_12_3 (or (and z_7_12_3) $x56681 $x56682 $x56683 $x56684 $x56685 $x56686 $x56687))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x56689)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_12_4 (not z_7_12_4)))))
(assert
 (let (($x56699 (= z_6_12_4 z_7_12_5)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x56699))))
(assert
 (let (($x56702 (or z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_12_4 $x56702)))))
(assert
 (let (($x56708 (and z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x56709 (= z_6_12_4 $x56708)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x56709)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_12_4 (and z_7_12_4 z_7_12_4)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_12_4 (or z_7_12_4 z_7_12_4)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_12_4 (=> z_7_12_4 z_7_12_4)))))
(assert
 (let (($x56731 (and z_7_12_10 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9)))
 (let (($x56730 (and z_7_12_9 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8)))
 (let (($x56729 (and z_7_12_8 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7)))
 (let (($x56728 (and z_7_12_7 z_7_12_4 z_7_12_5 z_7_12_6)))
 (let (($x56727 (and z_7_12_6 z_7_12_4 z_7_12_5)))
 (let (($x56726 (and z_7_12_5 z_7_12_4)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_12_4 (or (and z_7_12_4) $x56726 $x56727 $x56728 $x56729 $x56730 $x56731)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_12_5 (not z_7_12_5)))))
(assert
 (let (($x56743 (= z_6_12_5 z_7_12_6)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x56743))))
(assert
 (let (($x56747 (= z_6_12_5 (or z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10))))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x56747))))
(assert
 (let (($x56753 (= z_6_12_5 (and z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10))))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x56753))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_12_5 (and z_7_12_5 z_7_12_5)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_12_5 (or z_7_12_5 z_7_12_5)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_12_5 (=> z_7_12_5 z_7_12_5)))))
(assert
 (let (($x56774 (and z_7_12_10 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9)))
 (let (($x56773 (and z_7_12_9 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8)))
 (let (($x56772 (and z_7_12_8 z_7_12_5 z_7_12_6 z_7_12_7)))
 (let (($x56771 (and z_7_12_7 z_7_12_5 z_7_12_6)))
 (let (($x56770 (and z_7_12_6 z_7_12_5)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_12_5 (or (and z_7_12_5) $x56770 $x56771 $x56772 $x56773 $x56774))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_12_6 (not z_7_12_6)))))
(assert
 (let (($x56786 (= z_6_12_6 z_7_12_7)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x56786))))
(assert
 (let (($x56789 (or z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_12_6 $x56789)))))
(assert
 (let (($x56795 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x56796 (= z_6_12_6 $x56795)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x56796)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_12_6 (and z_7_12_6 z_7_12_6)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_12_6 (or z_7_12_6 z_7_12_6)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_12_6 (=> z_7_12_6 z_7_12_6)))))
(assert
 (let (($x56816 (and z_7_12_10 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9)))
 (let (($x56815 (and z_7_12_9 z_7_12_6 z_7_12_7 z_7_12_8)))
 (let (($x56814 (and z_7_12_8 z_7_12_6 z_7_12_7)))
 (let (($x56813 (and z_7_12_7 z_7_12_6)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_12_6 (or (and z_7_12_6) $x56813 $x56814 $x56815 $x56816)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_12_7 (not z_7_12_7)))))
(assert
 (let (($x56828 (= z_6_12_7 z_7_12_8)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x56828))))
(assert
 (let (($x56789 (or z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_12_7 $x56789)))))
(assert
 (let (($x56795 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x56835 (= z_6_12_7 $x56795)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x56835)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_12_7 (and z_7_12_7 z_7_12_7)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_12_7 (or z_7_12_7 z_7_12_7)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_12_7 (=> z_7_12_7 z_7_12_7)))))
(assert
 (let (($x56854 (and z_7_12_10 z_7_12_7 z_7_12_8 z_7_12_9)))
 (let (($x56853 (and z_7_12_9 z_7_12_7 z_7_12_8)))
 (let (($x56852 (and z_7_12_8 z_7_12_7)))
 (let (($x56795 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_12_7 (or $x56795 (and z_7_12_7) $x56852 $x56853 $x56854)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_12_8 (not z_7_12_8)))))
(assert
 (let (($x56867 (= z_6_12_8 z_7_12_9)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x56867))))
(assert
 (let (($x56789 (or z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_12_8 $x56789)))))
(assert
 (let (($x56795 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x56874 (= z_6_12_8 $x56795)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x56874)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_12_8 (and z_7_12_8 z_7_12_8)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_12_8 (or z_7_12_8 z_7_12_8)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_12_8 (=> z_7_12_8 z_7_12_8)))))
(assert
 (let (($x56894 (and z_7_12_10 z_7_12_8 z_7_12_9)))
 (let (($x56893 (and z_7_12_9 z_7_12_8)))
 (let (($x56891 (and z_7_12_7 z_7_12_6 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x56890 (and z_7_12_6 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_12_8 (or $x56890 $x56891 (and z_7_12_8) $x56893 $x56894)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_12_9 (not z_7_12_9)))))
(assert
 (let (($x56907 (= z_6_12_9 z_7_12_10)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x56907))))
(assert
 (let (($x56789 (or z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_12_9 $x56789)))))
(assert
 (let (($x56795 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x56914 (= z_6_12_9 $x56795)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x56914)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_12_9 (and z_7_12_9 z_7_12_9)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_12_9 (or z_7_12_9 z_7_12_9)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_12_9 (=> z_7_12_9 z_7_12_9)))))
(assert
 (let (($x56934 (and z_7_12_10 z_7_12_9)))
 (let (($x56932 (and z_7_12_8 z_7_12_6 z_7_12_7 z_7_12_9 z_7_12_10)))
 (let (($x56931 (and z_7_12_7 z_7_12_6 z_7_12_9 z_7_12_10)))
 (let (($x56930 (and z_7_12_6 z_7_12_9 z_7_12_10)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_12_9 (or $x56930 $x56931 $x56932 (and z_7_12_9) $x56934)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_12_10 (not z_7_12_10)))))
(assert
 (let (($x56947 (= z_6_12_10 z_7_12_6)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x56947))))
(assert
 (let (($x56789 (or z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_12_10 $x56789)))))
(assert
 (let (($x56795 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x56954 (= z_6_12_10 $x56795)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x56954)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_12_10 (and z_7_12_10 z_7_12_10)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_12_10 (or z_7_12_10 z_7_12_10)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_12_10 (=> z_7_12_10 z_7_12_10)))))
(assert
 (let (($x56973 (and z_7_12_9 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_10)))
 (let (($x56972 (and z_7_12_8 z_7_12_6 z_7_12_7 z_7_12_10)))
 (let (($x56971 (and z_7_12_7 z_7_12_6 z_7_12_10)))
 (let (($x56970 (and z_7_12_6 z_7_12_10)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_12_10 (or $x56970 $x56971 $x56972 $x56973 (and z_7_12_10))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_13_0 (not z_7_13_0)))))
(assert
 (let (($x56986 (= z_6_13_0 z_7_13_1)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x56986))))
(assert
 (let (($x56989 (or z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_13_0 $x56989)))))
(assert
 (let (($x56995 (and z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x56996 (= z_6_13_0 $x56995)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x56996)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_13_0 (and z_7_13_0 z_7_13_0)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_13_0 (or z_7_13_0 z_7_13_0)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_13_0 (=> z_7_13_0 z_7_13_0)))))
(assert
 (let (($x57022 (and z_7_13_10 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9)))
 (let (($x57021 (and z_7_13_9 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8)))
 (let (($x57020 (and z_7_13_8 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7)))
 (let (($x57019 (and z_7_13_7 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6)))
 (let (($x57018 (and z_7_13_6 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5)))
 (let (($x57017 (and z_7_13_5 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4)))
 (let (($x57016 (and z_7_13_4 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3)))
 (let (($x57015 (and z_7_13_3 z_7_13_0 z_7_13_1 z_7_13_2)))
 (let (($x57014 (and z_7_13_2 z_7_13_0 z_7_13_1)))
 (let (($x57013 (and z_7_13_1 z_7_13_0)))
 (let (($x57023 (or (and z_7_13_0) $x57013 $x57014 $x57015 $x57016 $x57017 $x57018 $x57019 $x57020 $x57021 $x57022)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_13_0 $x57023)))))))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_13_1 (not z_7_13_1)))))
(assert
 (let (($x57034 (= z_6_13_1 z_7_13_2)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x57034))))
(assert
 (let (($x57037 (or z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_13_1 $x57037)))))
(assert
 (let (($x57043 (and z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x57044 (= z_6_13_1 $x57043)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x57044)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_13_1 (and z_7_13_1 z_7_13_1)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_13_1 (or z_7_13_1 z_7_13_1)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_13_1 (=> z_7_13_1 z_7_13_1)))))
(assert
 (let (($x57069 (and z_7_13_10 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9)))
 (let (($x57068 (and z_7_13_9 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8)))
 (let (($x57067 (and z_7_13_8 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7)))
 (let (($x57066 (and z_7_13_7 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6)))
 (let (($x57065 (and z_7_13_6 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5)))
 (let (($x57064 (and z_7_13_5 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4)))
 (let (($x57063 (and z_7_13_4 z_7_13_1 z_7_13_2 z_7_13_3)))
 (let (($x57062 (and z_7_13_3 z_7_13_1 z_7_13_2)))
 (let (($x57061 (and z_7_13_2 z_7_13_1)))
 (let (($x57071 (= z_6_13_1 (or (and z_7_13_1) $x57061 $x57062 $x57063 $x57064 $x57065 $x57066 $x57067 $x57068 $x57069))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x57071)))))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_13_2 (not z_7_13_2)))))
(assert
 (let (($x57082 (= z_6_13_2 z_7_13_3)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x57082))))
(assert
 (let (($x57085 (or z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_13_2 $x57085)))))
(assert
 (let (($x57091 (and z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x57092 (= z_6_13_2 $x57091)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x57092)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_13_2 (and z_7_13_2 z_7_13_2)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_13_2 (or z_7_13_2 z_7_13_2)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_13_2 (=> z_7_13_2 z_7_13_2)))))
(assert
 (let (($x57116 (and z_7_13_10 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9)))
 (let (($x57115 (and z_7_13_9 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8)))
 (let (($x57114 (and z_7_13_8 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7)))
 (let (($x57113 (and z_7_13_7 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6)))
 (let (($x57112 (and z_7_13_6 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5)))
 (let (($x57111 (and z_7_13_5 z_7_13_2 z_7_13_3 z_7_13_4)))
 (let (($x57110 (and z_7_13_4 z_7_13_2 z_7_13_3)))
 (let (($x57109 (and z_7_13_3 z_7_13_2)))
 (let (($x57118 (= z_6_13_2 (or (and z_7_13_2) $x57109 $x57110 $x57111 $x57112 $x57113 $x57114 $x57115 $x57116))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x57118))))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_13_3 (not z_7_13_3)))))
(assert
 (let (($x57128 (= z_6_13_3 z_7_13_4)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x57128))))
(assert
 (let (($x57131 (or z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_13_3 $x57131)))))
(assert
 (let (($x57137 (and z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x57138 (= z_6_13_3 $x57137)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x57138)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_13_3 (and z_7_13_3 z_7_13_3)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_13_3 (or z_7_13_3 z_7_13_3)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_13_3 (=> z_7_13_3 z_7_13_3)))))
(assert
 (let (($x57161 (and z_7_13_10 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9)))
 (let (($x57160 (and z_7_13_9 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8)))
 (let (($x57159 (and z_7_13_8 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7)))
 (let (($x57158 (and z_7_13_7 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6)))
 (let (($x57157 (and z_7_13_6 z_7_13_3 z_7_13_4 z_7_13_5)))
 (let (($x57156 (and z_7_13_5 z_7_13_3 z_7_13_4)))
 (let (($x57155 (and z_7_13_4 z_7_13_3)))
 (let (($x57163 (= z_6_13_3 (or (and z_7_13_3) $x57155 $x57156 $x57157 $x57158 $x57159 $x57160 $x57161))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x57163)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_13_4 (not z_7_13_4)))))
(assert
 (let (($x57173 (= z_6_13_4 z_7_13_5)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x57173))))
(assert
 (let (($x57176 (or z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_13_4 $x57176)))))
(assert
 (let (($x57182 (and z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x57183 (= z_6_13_4 $x57182)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x57183)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_13_4 (and z_7_13_4 z_7_13_4)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_13_4 (or z_7_13_4 z_7_13_4)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_13_4 (=> z_7_13_4 z_7_13_4)))))
(assert
 (let (($x57205 (and z_7_13_10 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9)))
 (let (($x57204 (and z_7_13_9 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8)))
 (let (($x57203 (and z_7_13_8 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7)))
 (let (($x57202 (and z_7_13_7 z_7_13_4 z_7_13_5 z_7_13_6)))
 (let (($x57201 (and z_7_13_6 z_7_13_4 z_7_13_5)))
 (let (($x57200 (and z_7_13_5 z_7_13_4)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_13_4 (or (and z_7_13_4) $x57200 $x57201 $x57202 $x57203 $x57204 $x57205)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_13_5 (not z_7_13_5)))))
(assert
 (let (($x57217 (= z_6_13_5 z_7_13_6)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x57217))))
(assert
 (let (($x57220 (or z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_13_5 $x57220)))))
(assert
 (let (($x57226 (and z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x57227 (= z_6_13_5 $x57226)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x57227)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_13_5 (and z_7_13_5 z_7_13_5)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_13_5 (or z_7_13_5 z_7_13_5)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_13_5 (=> z_7_13_5 z_7_13_5)))))
(assert
 (let (($x57248 (and z_7_13_10 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9)))
 (let (($x57247 (and z_7_13_9 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8)))
 (let (($x57246 (and z_7_13_8 z_7_13_5 z_7_13_6 z_7_13_7)))
 (let (($x57245 (and z_7_13_7 z_7_13_5 z_7_13_6)))
 (let (($x57244 (and z_7_13_6 z_7_13_5)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_13_5 (or (and z_7_13_5) $x57244 $x57245 $x57246 $x57247 $x57248))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_13_6 (not z_7_13_6)))))
(assert
 (let (($x57260 (= z_6_13_6 z_7_13_7)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x57260))))
(assert
 (let (($x57220 (or z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_13_6 $x57220)))))
(assert
 (let (($x57226 (and z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x57267 (= z_6_13_6 $x57226)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x57267)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_13_6 (and z_7_13_6 z_7_13_6)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_13_6 (or z_7_13_6 z_7_13_6)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_13_6 (=> z_7_13_6 z_7_13_6)))))
(assert
 (let (($x57287 (and z_7_13_10 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9)))
 (let (($x57286 (and z_7_13_9 z_7_13_6 z_7_13_7 z_7_13_8)))
 (let (($x57285 (and z_7_13_8 z_7_13_6 z_7_13_7)))
 (let (($x57284 (and z_7_13_7 z_7_13_6)))
 (let (($x57226 (and z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_13_6 (or $x57226 (and z_7_13_6) $x57284 $x57285 $x57286 $x57287))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_13_7 (not z_7_13_7)))))
(assert
 (let (($x57299 (= z_6_13_7 z_7_13_8)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x57299))))
(assert
 (let (($x57220 (or z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_13_7 $x57220)))))
(assert
 (let (($x57226 (and z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x57306 (= z_6_13_7 $x57226)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x57306)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_13_7 (and z_7_13_7 z_7_13_7)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_13_7 (or z_7_13_7 z_7_13_7)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_13_7 (=> z_7_13_7 z_7_13_7)))))
(assert
 (let (($x57327 (and z_7_13_10 z_7_13_7 z_7_13_8 z_7_13_9)))
 (let (($x57326 (and z_7_13_9 z_7_13_7 z_7_13_8)))
 (let (($x57325 (and z_7_13_8 z_7_13_7)))
 (let (($x57323 (and z_7_13_6 z_7_13_5 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x57322 (and z_7_13_5 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_13_7 (or $x57322 $x57323 (and z_7_13_7) $x57325 $x57326 $x57327))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_13_8 (not z_7_13_8)))))
(assert
 (let (($x57339 (= z_6_13_8 z_7_13_9)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x57339))))
(assert
 (let (($x57220 (or z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_13_8 $x57220)))))
(assert
 (let (($x57226 (and z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x57346 (= z_6_13_8 $x57226)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x57346)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_13_8 (and z_7_13_8 z_7_13_8)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_13_8 (or z_7_13_8 z_7_13_8)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_13_8 (=> z_7_13_8 z_7_13_8)))))
(assert
 (let (($x57367 (and z_7_13_10 z_7_13_8 z_7_13_9)))
 (let (($x57366 (and z_7_13_9 z_7_13_8)))
 (let (($x57364 (and z_7_13_7 z_7_13_5 z_7_13_6 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x57363 (and z_7_13_6 z_7_13_5 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x57362 (and z_7_13_5 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_13_8 (or $x57362 $x57363 $x57364 (and z_7_13_8) $x57366 $x57367))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_13_9 (not z_7_13_9)))))
(assert
 (let (($x57379 (= z_6_13_9 z_7_13_10)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x57379))))
(assert
 (let (($x57220 (or z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_13_9 $x57220)))))
(assert
 (let (($x57226 (and z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x57386 (= z_6_13_9 $x57226)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x57386)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_13_9 (and z_7_13_9 z_7_13_9)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_13_9 (or z_7_13_9 z_7_13_9)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_13_9 (=> z_7_13_9 z_7_13_9)))))
(assert
 (let (($x57407 (and z_7_13_10 z_7_13_9)))
 (let (($x57405 (and z_7_13_8 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_9 z_7_13_10)))
 (let (($x57404 (and z_7_13_7 z_7_13_5 z_7_13_6 z_7_13_9 z_7_13_10)))
 (let (($x57403 (and z_7_13_6 z_7_13_5 z_7_13_9 z_7_13_10)))
 (let (($x57402 (and z_7_13_5 z_7_13_9 z_7_13_10)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_13_9 (or $x57402 $x57403 $x57404 $x57405 (and z_7_13_9) $x57407))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_13_10 (not z_7_13_10)))))
(assert
 (let (($x57419 (= z_6_13_10 z_7_13_5)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x57419))))
(assert
 (let (($x57220 (or z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 (= z_6_13_10 $x57220)))))
(assert
 (let (($x57226 (and z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x57426 (= z_6_13_10 $x57226)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x57426)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_13_10 (and z_7_13_10 z_7_13_10)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_13_10 (or z_7_13_10 z_7_13_10)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_13_10 (=> z_7_13_10 z_7_13_10)))))
(assert
 (let (($x57446 (and z_7_13_9 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_10)))
 (let (($x57445 (and z_7_13_8 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_10)))
 (let (($x57444 (and z_7_13_7 z_7_13_5 z_7_13_6 z_7_13_10)))
 (let (($x57443 (and z_7_13_6 z_7_13_5 z_7_13_10)))
 (let (($x57442 (and z_7_13_5 z_7_13_10)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_13_10 (or $x57442 $x57443 $x57444 $x57445 $x57446 (and z_7_13_10)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_14_0 (not z_7_14_0)))))
(assert
 (let (($x57459 (= z_6_14_0 z_7_14_1)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x57459))))
(assert
 (let (($x57462 (or z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x57463 (= z_6_14_0 $x57462)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x57463)))))
(assert
 (let (($x57466 (and z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x57467 (= z_6_14_0 $x57466)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x57467)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_14_0 (and z_7_14_0 z_7_14_0)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_14_0 (or z_7_14_0 z_7_14_0)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_14_0 (=> z_7_14_0 z_7_14_0)))))
(assert
 (let (($x57489 (and z_7_14_6 z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5)))
 (let (($x57488 (and z_7_14_5 z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4)))
 (let (($x57487 (and z_7_14_4 z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3)))
 (let (($x57486 (and z_7_14_3 z_7_14_0 z_7_14_1 z_7_14_2)))
 (let (($x57485 (and z_7_14_2 z_7_14_0 z_7_14_1)))
 (let (($x57484 (and z_7_14_1 z_7_14_0)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_14_0 (or (and z_7_14_0) $x57484 $x57485 $x57486 $x57487 $x57488 $x57489)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_14_1 (not z_7_14_1)))))
(assert
 (let (($x57501 (= z_6_14_1 z_7_14_2)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x57501))))
(assert
 (let (($x57505 (= z_6_14_1 (or z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6))))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x57505))))
(assert
 (let (($x57509 (= z_6_14_1 (and z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6))))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x57509))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_14_1 (and z_7_14_1 z_7_14_1)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_14_1 (or z_7_14_1 z_7_14_1)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_14_1 (=> z_7_14_1 z_7_14_1)))))
(assert
 (let (($x57530 (and z_7_14_6 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5)))
 (let (($x57529 (and z_7_14_5 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4)))
 (let (($x57528 (and z_7_14_4 z_7_14_1 z_7_14_2 z_7_14_3)))
 (let (($x57527 (and z_7_14_3 z_7_14_1 z_7_14_2)))
 (let (($x57526 (and z_7_14_2 z_7_14_1)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_14_1 (or (and z_7_14_1) $x57526 $x57527 $x57528 $x57529 $x57530))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_14_2 (not z_7_14_2)))))
(assert
 (let (($x57542 (= z_6_14_2 z_7_14_3)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x57542))))
(assert
 (let (($x57546 (= z_6_14_2 (or z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6))))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x57546))))
(assert
 (let (($x57550 (= z_6_14_2 (and z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6))))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x57550))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_14_2 (and z_7_14_2 z_7_14_2)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_14_2 (or z_7_14_2 z_7_14_2)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_14_2 (=> z_7_14_2 z_7_14_2)))))
(assert
 (let (($x57570 (and z_7_14_6 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5)))
 (let (($x57569 (and z_7_14_5 z_7_14_2 z_7_14_3 z_7_14_4)))
 (let (($x57568 (and z_7_14_4 z_7_14_2 z_7_14_3)))
 (let (($x57567 (and z_7_14_3 z_7_14_2)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_14_2 (or (and z_7_14_2) $x57567 $x57568 $x57569 $x57570)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_14_3 (not z_7_14_3)))))
(assert
 (let (($x57583 (= z_6_14_3 z_7_14_4)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x57583))))
(assert
 (let (($x57586 (or z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x57587 (= z_6_14_3 $x57586)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x57587)))))
(assert
 (let (($x57590 (and z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x57591 (= z_6_14_3 $x57590)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x57591)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_14_3 (and z_7_14_3 z_7_14_3)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_14_3 (or z_7_14_3 z_7_14_3)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_14_3 (=> z_7_14_3 z_7_14_3)))))
(assert
 (let (($x57610 (and z_7_14_6 z_7_14_3 z_7_14_4 z_7_14_5)))
 (let (($x57609 (and z_7_14_5 z_7_14_3 z_7_14_4)))
 (let (($x57608 (and z_7_14_4 z_7_14_3)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_14_3 (or (and z_7_14_3) $x57608 $x57609 $x57610))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_14_4 (not z_7_14_4)))))
(assert
 (let (($x57623 (= z_6_14_4 z_7_14_5)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x57623))))
(assert
 (let (($x57586 (or z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x57626 (= z_6_14_4 $x57586)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x57626)))))
(assert
 (let (($x57590 (and z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x57629 (= z_6_14_4 $x57590)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x57629)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_14_4 (and z_7_14_4 z_7_14_4)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_14_4 (or z_7_14_4 z_7_14_4)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_14_4 (=> z_7_14_4 z_7_14_4)))))
(assert
 (let (($x57647 (and z_7_14_6 z_7_14_4 z_7_14_5)))
 (let (($x57646 (and z_7_14_5 z_7_14_4)))
 (let (($x57590 (and z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_14_4 (or $x57590 (and z_7_14_4) $x57646 $x57647))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_14_5 (not z_7_14_5)))))
(assert
 (let (($x57659 (= z_6_14_5 z_7_14_6)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x57659))))
(assert
 (let (($x57586 (or z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x57662 (= z_6_14_5 $x57586)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x57662)))))
(assert
 (let (($x57590 (and z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x57665 (= z_6_14_5 $x57590)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x57665)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_14_5 (and z_7_14_5 z_7_14_5)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_14_5 (or z_7_14_5 z_7_14_5)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_14_5 (=> z_7_14_5 z_7_14_5)))))
(assert
 (let (($x57684 (and z_7_14_6 z_7_14_5)))
 (let (($x57682 (and z_7_14_4 z_7_14_3 z_7_14_5 z_7_14_6)))
 (let (($x57681 (and z_7_14_3 z_7_14_5 z_7_14_6)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_14_5 (or $x57681 $x57682 (and z_7_14_5) $x57684))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_14_6 (not z_7_14_6)))))
(assert
 (let (($x57696 (= z_6_14_6 z_7_14_3)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x57696))))
(assert
 (let (($x57586 (or z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x57699 (= z_6_14_6 $x57586)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x57699)))))
(assert
 (let (($x57590 (and z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x57702 (= z_6_14_6 $x57590)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x57702)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_14_6 (and z_7_14_6 z_7_14_6)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_14_6 (or z_7_14_6 z_7_14_6)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_14_6 (=> z_7_14_6 z_7_14_6)))))
(assert
 (let (($x57720 (and z_7_14_5 z_7_14_3 z_7_14_4 z_7_14_6)))
 (let (($x57719 (and z_7_14_4 z_7_14_3 z_7_14_6)))
 (let (($x57718 (and z_7_14_3 z_7_14_6)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_14_6 (or $x57718 $x57719 $x57720 (and z_7_14_6)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_15_0 (not z_7_15_0)))))
(assert
 (let (($x57733 (= z_6_15_0 z_7_15_1)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x57733))))
(assert
 (let (($x57736 (or z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x57737 (= z_6_15_0 $x57736)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x57737)))))
(assert
 (let (($x57740 (and z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x57741 (= z_6_15_0 $x57740)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x57741)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_15_0 (and z_7_15_0 z_7_15_0)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_15_0 (or z_7_15_0 z_7_15_0)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_15_0 (=> z_7_15_0 z_7_15_0)))))
(assert
 (let (($x57764 (and z_7_15_7 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x57763 (and z_7_15_6 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5)))
 (let (($x57762 (and z_7_15_5 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4)))
 (let (($x57761 (and z_7_15_4 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3)))
 (let (($x57760 (and z_7_15_3 z_7_15_0 z_7_15_1 z_7_15_2)))
 (let (($x57759 (and z_7_15_2 z_7_15_0 z_7_15_1)))
 (let (($x57758 (and z_7_15_1 z_7_15_0)))
 (let (($x57766 (= z_6_15_0 (or (and z_7_15_0) $x57758 $x57759 $x57760 $x57761 $x57762 $x57763 $x57764))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x57766)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_15_1 (not z_7_15_1)))))
(assert
 (let (($x57776 (= z_6_15_1 z_7_15_2)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x57776))))
(assert
 (let (($x57779 (or z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x57780 (= z_6_15_1 $x57779)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x57780)))))
(assert
 (let (($x57783 (and z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x57784 (= z_6_15_1 $x57783)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x57784)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_15_1 (and z_7_15_1 z_7_15_1)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_15_1 (or z_7_15_1 z_7_15_1)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_15_1 (=> z_7_15_1 z_7_15_1)))))
(assert
 (let (($x57806 (and z_7_15_7 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x57805 (and z_7_15_6 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5)))
 (let (($x57804 (and z_7_15_5 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4)))
 (let (($x57803 (and z_7_15_4 z_7_15_1 z_7_15_2 z_7_15_3)))
 (let (($x57802 (and z_7_15_3 z_7_15_1 z_7_15_2)))
 (let (($x57801 (and z_7_15_2 z_7_15_1)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_15_1 (or (and z_7_15_1) $x57801 $x57802 $x57803 $x57804 $x57805 $x57806)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_15_2 (not z_7_15_2)))))
(assert
 (let (($x57819 (= z_6_15_2 z_7_15_3)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x57819))))
(assert
 (let (($x57823 (= z_6_15_2 (or z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7))))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x57823))))
(assert
 (let (($x57827 (= z_6_15_2 (and z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7))))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x57827))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_15_2 (and z_7_15_2 z_7_15_2)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_15_2 (or z_7_15_2 z_7_15_2)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_15_2 (=> z_7_15_2 z_7_15_2)))))
(assert
 (let (($x57848 (and z_7_15_7 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x57847 (and z_7_15_6 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5)))
 (let (($x57846 (and z_7_15_5 z_7_15_2 z_7_15_3 z_7_15_4)))
 (let (($x57845 (and z_7_15_4 z_7_15_2 z_7_15_3)))
 (let (($x57844 (and z_7_15_3 z_7_15_2)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_15_2 (or (and z_7_15_2) $x57844 $x57845 $x57846 $x57847 $x57848))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_15_3 (not z_7_15_3)))))
(assert
 (let (($x57860 (= z_6_15_3 z_7_15_4)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x57860))))
(assert
 (let (($x57864 (= z_6_15_3 (or z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7))))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x57864))))
(assert
 (let (($x57868 (= z_6_15_3 (and z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7))))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x57868))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_15_3 (and z_7_15_3 z_7_15_3)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_15_3 (or z_7_15_3 z_7_15_3)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_15_3 (=> z_7_15_3 z_7_15_3)))))
(assert
 (let (($x57888 (and z_7_15_7 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x57887 (and z_7_15_6 z_7_15_3 z_7_15_4 z_7_15_5)))
 (let (($x57886 (and z_7_15_5 z_7_15_3 z_7_15_4)))
 (let (($x57885 (and z_7_15_4 z_7_15_3)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_15_3 (or (and z_7_15_3) $x57885 $x57886 $x57887 $x57888)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_15_4 (not z_7_15_4)))))
(assert
 (let (($x57900 (= z_6_15_4 z_7_15_5)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x57900))))
(assert
 (let (($x57903 (or z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x57904 (= z_6_15_4 $x57903)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x57904)))))
(assert
 (let (($x57907 (and z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x57908 (= z_6_15_4 $x57907)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x57908)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_15_4 (and z_7_15_4 z_7_15_4)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_15_4 (or z_7_15_4 z_7_15_4)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_15_4 (=> z_7_15_4 z_7_15_4)))))
(assert
 (let (($x57927 (and z_7_15_7 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x57926 (and z_7_15_6 z_7_15_4 z_7_15_5)))
 (let (($x57925 (and z_7_15_5 z_7_15_4)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_15_4 (or (and z_7_15_4) $x57925 $x57926 $x57927))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_15_5 (not z_7_15_5)))))
(assert
 (let (($x57939 (= z_6_15_5 z_7_15_6)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x57939))))
(assert
 (let (($x57903 (or z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x57942 (= z_6_15_5 $x57903)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x57942)))))
(assert
 (let (($x57907 (and z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x57945 (= z_6_15_5 $x57907)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x57945)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_15_5 (and z_7_15_5 z_7_15_5)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_15_5 (or z_7_15_5 z_7_15_5)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_15_5 (=> z_7_15_5 z_7_15_5)))))
(assert
 (let (($x57963 (and z_7_15_7 z_7_15_5 z_7_15_6)))
 (let (($x57962 (and z_7_15_6 z_7_15_5)))
 (let (($x57907 (and z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_15_5 (or $x57907 (and z_7_15_5) $x57962 $x57963))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_15_6 (not z_7_15_6)))))
(assert
 (let (($x57975 (= z_6_15_6 z_7_15_7)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x57975))))
(assert
 (let (($x57903 (or z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x57978 (= z_6_15_6 $x57903)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x57978)))))
(assert
 (let (($x57907 (and z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x57981 (= z_6_15_6 $x57907)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x57981)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_15_6 (and z_7_15_6 z_7_15_6)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_15_6 (or z_7_15_6 z_7_15_6)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_15_6 (=> z_7_15_6 z_7_15_6)))))
(assert
 (let (($x58000 (and z_7_15_7 z_7_15_6)))
 (let (($x57998 (and z_7_15_5 z_7_15_4 z_7_15_6 z_7_15_7)))
 (let (($x57997 (and z_7_15_4 z_7_15_6 z_7_15_7)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_15_6 (or $x57997 $x57998 (and z_7_15_6) $x58000))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_15_7 (not z_7_15_7)))))
(assert
 (let (($x58013 (= z_6_15_7 z_7_15_4)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x58013))))
(assert
 (let (($x57903 (or z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x58016 (= z_6_15_7 $x57903)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x58016)))))
(assert
 (let (($x57907 (and z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x58019 (= z_6_15_7 $x57907)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x58019)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_15_7 (and z_7_15_7 z_7_15_7)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_15_7 (or z_7_15_7 z_7_15_7)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_15_7 (=> z_7_15_7 z_7_15_7)))))
(assert
 (let (($x58037 (and z_7_15_6 z_7_15_4 z_7_15_5 z_7_15_7)))
 (let (($x58036 (and z_7_15_5 z_7_15_4 z_7_15_7)))
 (let (($x58035 (and z_7_15_4 z_7_15_7)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_15_7 (or $x58035 $x58036 $x58037 (and z_7_15_7)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_16_0 (not z_7_16_0)))))
(assert
 (let (($x58050 (= z_6_16_0 z_7_16_1)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x58050))))
(assert
 (let (($x58053 (or z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x58054 (= z_6_16_0 $x58053)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x58054)))))
(assert
 (let (($x58057 (and z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x58058 (= z_6_16_0 $x58057)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x58058)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_16_0 (and z_7_16_0 z_7_16_0)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_16_0 (or z_7_16_0 z_7_16_0)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_16_0 (=> z_7_16_0 z_7_16_0)))))
(assert
 (let (($x58083 (and z_7_16_9 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8)))
 (let (($x58082 (and z_7_16_8 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7)))
 (let (($x58081 (and z_7_16_7 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6)))
 (let (($x58080 (and z_7_16_6 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5)))
 (let (($x58079 (and z_7_16_5 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4)))
 (let (($x58078 (and z_7_16_4 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3)))
 (let (($x58077 (and z_7_16_3 z_7_16_0 z_7_16_1 z_7_16_2)))
 (let (($x58076 (and z_7_16_2 z_7_16_0 z_7_16_1)))
 (let (($x58075 (and z_7_16_1 z_7_16_0)))
 (let (($x58085 (= z_6_16_0 (or (and z_7_16_0) $x58075 $x58076 $x58077 $x58078 $x58079 $x58080 $x58081 $x58082 $x58083))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x58085)))))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_16_1 (not z_7_16_1)))))
(assert
 (let (($x58095 (= z_6_16_1 z_7_16_2)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x58095))))
(assert
 (let (($x58098 (or z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x58099 (= z_6_16_1 $x58098)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x58099)))))
(assert
 (let (($x58102 (and z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x58103 (= z_6_16_1 $x58102)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x58103)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_16_1 (and z_7_16_1 z_7_16_1)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_16_1 (or z_7_16_1 z_7_16_1)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_16_1 (=> z_7_16_1 z_7_16_1)))))
(assert
 (let (($x58127 (and z_7_16_9 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8)))
 (let (($x58126 (and z_7_16_8 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7)))
 (let (($x58125 (and z_7_16_7 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6)))
 (let (($x58124 (and z_7_16_6 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5)))
 (let (($x58123 (and z_7_16_5 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4)))
 (let (($x58122 (and z_7_16_4 z_7_16_1 z_7_16_2 z_7_16_3)))
 (let (($x58121 (and z_7_16_3 z_7_16_1 z_7_16_2)))
 (let (($x58120 (and z_7_16_2 z_7_16_1)))
 (let (($x58129 (= z_6_16_1 (or (and z_7_16_1) $x58120 $x58121 $x58122 $x58123 $x58124 $x58125 $x58126 $x58127))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x58129))))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_16_2 (not z_7_16_2)))))
(assert
 (let (($x58139 (= z_6_16_2 z_7_16_3)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x58139))))
(assert
 (let (($x58142 (or z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x58143 (= z_6_16_2 $x58142)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x58143)))))
(assert
 (let (($x58146 (and z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x58147 (= z_6_16_2 $x58146)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x58147)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_16_2 (and z_7_16_2 z_7_16_2)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_16_2 (or z_7_16_2 z_7_16_2)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_16_2 (=> z_7_16_2 z_7_16_2)))))
(assert
 (let (($x58170 (and z_7_16_9 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8)))
 (let (($x58169 (and z_7_16_8 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7)))
 (let (($x58168 (and z_7_16_7 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6)))
 (let (($x58167 (and z_7_16_6 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5)))
 (let (($x58166 (and z_7_16_5 z_7_16_2 z_7_16_3 z_7_16_4)))
 (let (($x58165 (and z_7_16_4 z_7_16_2 z_7_16_3)))
 (let (($x58164 (and z_7_16_3 z_7_16_2)))
 (let (($x58172 (= z_6_16_2 (or (and z_7_16_2) $x58164 $x58165 $x58166 $x58167 $x58168 $x58169 $x58170))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x58172)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_16_3 (not z_7_16_3)))))
(assert
 (let (($x58182 (= z_6_16_3 z_7_16_4)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x58182))))
(assert
 (let (($x58185 (or z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x58186 (= z_6_16_3 $x58185)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x58186)))))
(assert
 (let (($x58189 (and z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x58190 (= z_6_16_3 $x58189)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x58190)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_16_3 (and z_7_16_3 z_7_16_3)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_16_3 (or z_7_16_3 z_7_16_3)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_16_3 (=> z_7_16_3 z_7_16_3)))))
(assert
 (let (($x58212 (and z_7_16_9 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8)))
 (let (($x58211 (and z_7_16_8 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7)))
 (let (($x58210 (and z_7_16_7 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6)))
 (let (($x58209 (and z_7_16_6 z_7_16_3 z_7_16_4 z_7_16_5)))
 (let (($x58208 (and z_7_16_5 z_7_16_3 z_7_16_4)))
 (let (($x58207 (and z_7_16_4 z_7_16_3)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_16_3 (or (and z_7_16_3) $x58207 $x58208 $x58209 $x58210 $x58211 $x58212)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_16_4 (not z_7_16_4)))))
(assert
 (let (($x58224 (= z_6_16_4 z_7_16_5)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x58224))))
(assert
 (let (($x58228 (= z_6_16_4 (or z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9))))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x58228))))
(assert
 (let (($x58232 (= z_6_16_4 (and z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9))))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x58232))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_16_4 (and z_7_16_4 z_7_16_4)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_16_4 (or z_7_16_4 z_7_16_4)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_16_4 (=> z_7_16_4 z_7_16_4)))))
(assert
 (let (($x58253 (and z_7_16_9 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8)))
 (let (($x58252 (and z_7_16_8 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7)))
 (let (($x58251 (and z_7_16_7 z_7_16_4 z_7_16_5 z_7_16_6)))
 (let (($x58250 (and z_7_16_6 z_7_16_4 z_7_16_5)))
 (let (($x58249 (and z_7_16_5 z_7_16_4)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_16_4 (or (and z_7_16_4) $x58249 $x58250 $x58251 $x58252 $x58253))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_16_5 (not z_7_16_5)))))
(assert
 (let (($x58265 (= z_6_16_5 z_7_16_6)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x58265))))
(assert
 (let (($x58269 (= z_6_16_5 (or z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9))))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x58269))))
(assert
 (let (($x58273 (= z_6_16_5 (and z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9))))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x58273))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_16_5 (and z_7_16_5 z_7_16_5)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_16_5 (or z_7_16_5 z_7_16_5)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_16_5 (=> z_7_16_5 z_7_16_5)))))
(assert
 (let (($x58293 (and z_7_16_9 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8)))
 (let (($x58292 (and z_7_16_8 z_7_16_5 z_7_16_6 z_7_16_7)))
 (let (($x58291 (and z_7_16_7 z_7_16_5 z_7_16_6)))
 (let (($x58290 (and z_7_16_6 z_7_16_5)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_16_5 (or (and z_7_16_5) $x58290 $x58291 $x58292 $x58293)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_16_6 (not z_7_16_6)))))
(assert
 (let (($x58305 (= z_6_16_6 z_7_16_7)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x58305))))
(assert
 (let (($x58308 (or z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x58309 (= z_6_16_6 $x58308)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x58309)))))
(assert
 (let (($x58312 (and z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x58313 (= z_6_16_6 $x58312)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x58313)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_16_6 (and z_7_16_6 z_7_16_6)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_16_6 (or z_7_16_6 z_7_16_6)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_16_6 (=> z_7_16_6 z_7_16_6)))))
(assert
 (let (($x58332 (and z_7_16_9 z_7_16_6 z_7_16_7 z_7_16_8)))
 (let (($x58331 (and z_7_16_8 z_7_16_6 z_7_16_7)))
 (let (($x58330 (and z_7_16_7 z_7_16_6)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_16_6 (or (and z_7_16_6) $x58330 $x58331 $x58332))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_16_7 (not z_7_16_7)))))
(assert
 (let (($x58344 (= z_6_16_7 z_7_16_8)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x58344))))
(assert
 (let (($x58308 (or z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x58347 (= z_6_16_7 $x58308)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x58347)))))
(assert
 (let (($x58312 (and z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x58350 (= z_6_16_7 $x58312)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x58350)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_16_7 (and z_7_16_7 z_7_16_7)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_16_7 (or z_7_16_7 z_7_16_7)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_16_7 (=> z_7_16_7 z_7_16_7)))))
(assert
 (let (($x58368 (and z_7_16_9 z_7_16_7 z_7_16_8)))
 (let (($x58367 (and z_7_16_8 z_7_16_7)))
 (let (($x58312 (and z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_16_7 (or $x58312 (and z_7_16_7) $x58367 $x58368))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_16_8 (not z_7_16_8)))))
(assert
 (let (($x58380 (= z_6_16_8 z_7_16_9)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x58380))))
(assert
 (let (($x58308 (or z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x58383 (= z_6_16_8 $x58308)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x58383)))))
(assert
 (let (($x58312 (and z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x58386 (= z_6_16_8 $x58312)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x58386)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_16_8 (and z_7_16_8 z_7_16_8)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_16_8 (or z_7_16_8 z_7_16_8)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_16_8 (=> z_7_16_8 z_7_16_8)))))
(assert
 (let (($x58405 (and z_7_16_9 z_7_16_8)))
 (let (($x58403 (and z_7_16_7 z_7_16_6 z_7_16_8 z_7_16_9)))
 (let (($x58402 (and z_7_16_6 z_7_16_8 z_7_16_9)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_16_8 (or $x58402 $x58403 (and z_7_16_8) $x58405))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_16_9 (not z_7_16_9)))))
(assert
 (let (($x58417 (= z_6_16_9 z_7_16_6)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x58417))))
(assert
 (let (($x58308 (or z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x58420 (= z_6_16_9 $x58308)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x58420)))))
(assert
 (let (($x58312 (and z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x58423 (= z_6_16_9 $x58312)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x58423)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_16_9 (and z_7_16_9 z_7_16_9)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_16_9 (or z_7_16_9 z_7_16_9)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_16_9 (=> z_7_16_9 z_7_16_9)))))
(assert
 (let (($x58441 (and z_7_16_8 z_7_16_6 z_7_16_7 z_7_16_9)))
 (let (($x58440 (and z_7_16_7 z_7_16_6 z_7_16_9)))
 (let (($x58439 (and z_7_16_6 z_7_16_9)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_16_9 (or $x58439 $x58440 $x58441 (and z_7_16_9)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_17_0 (not z_7_17_0)))))
(assert
 (let (($x58454 (= z_6_17_0 z_7_17_1)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x58454))))
(assert
 (let (($x58457 (or z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x58458 (= z_6_17_0 $x58457)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x58458)))))
(assert
 (let (($x58461 (and z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x58462 (= z_6_17_0 $x58461)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x58462)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_17_0 (and z_7_17_0 z_7_17_0)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_17_0 (or z_7_17_0 z_7_17_0)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_17_0 (=> z_7_17_0 z_7_17_0)))))
(assert
 (let (($x58486 (and z_7_17_8 z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7)))
 (let (($x58485 (and z_7_17_7 z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6)))
 (let (($x58484 (and z_7_17_6 z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5)))
 (let (($x58483 (and z_7_17_5 z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4)))
 (let (($x58482 (and z_7_17_4 z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3)))
 (let (($x58481 (and z_7_17_3 z_7_17_0 z_7_17_1 z_7_17_2)))
 (let (($x58480 (and z_7_17_2 z_7_17_0 z_7_17_1)))
 (let (($x58479 (and z_7_17_1 z_7_17_0)))
 (let (($x58488 (= z_6_17_0 (or (and z_7_17_0) $x58479 $x58480 $x58481 $x58482 $x58483 $x58484 $x58485 $x58486))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x58488))))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_17_1 (not z_7_17_1)))))
(assert
 (let (($x58498 (= z_6_17_1 z_7_17_2)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x58498))))
(assert
 (let (($x58501 (or z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x58502 (= z_6_17_1 $x58501)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x58502)))))
(assert
 (let (($x58505 (and z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x58506 (= z_6_17_1 $x58505)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x58506)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_17_1 (and z_7_17_1 z_7_17_1)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_17_1 (or z_7_17_1 z_7_17_1)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_17_1 (=> z_7_17_1 z_7_17_1)))))
(assert
 (let (($x58529 (and z_7_17_8 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7)))
 (let (($x58528 (and z_7_17_7 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6)))
 (let (($x58527 (and z_7_17_6 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5)))
 (let (($x58526 (and z_7_17_5 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4)))
 (let (($x58525 (and z_7_17_4 z_7_17_1 z_7_17_2 z_7_17_3)))
 (let (($x58524 (and z_7_17_3 z_7_17_1 z_7_17_2)))
 (let (($x58523 (and z_7_17_2 z_7_17_1)))
 (let (($x58531 (= z_6_17_1 (or (and z_7_17_1) $x58523 $x58524 $x58525 $x58526 $x58527 $x58528 $x58529))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x58531)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_17_2 (not z_7_17_2)))))
(assert
 (let (($x58541 (= z_6_17_2 z_7_17_3)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x58541))))
(assert
 (let (($x58544 (or z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x58545 (= z_6_17_2 $x58544)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x58545)))))
(assert
 (let (($x58548 (and z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x58549 (= z_6_17_2 $x58548)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x58549)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_17_2 (and z_7_17_2 z_7_17_2)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_17_2 (or z_7_17_2 z_7_17_2)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_17_2 (=> z_7_17_2 z_7_17_2)))))
(assert
 (let (($x58571 (and z_7_17_8 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7)))
 (let (($x58570 (and z_7_17_7 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6)))
 (let (($x58569 (and z_7_17_6 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5)))
 (let (($x58568 (and z_7_17_5 z_7_17_2 z_7_17_3 z_7_17_4)))
 (let (($x58567 (and z_7_17_4 z_7_17_2 z_7_17_3)))
 (let (($x58566 (and z_7_17_3 z_7_17_2)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_17_2 (or (and z_7_17_2) $x58566 $x58567 $x58568 $x58569 $x58570 $x58571)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_17_3 (not z_7_17_3)))))
(assert
 (let (($x58583 (= z_6_17_3 z_7_17_4)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x58583))))
(assert
 (let (($x58586 (or z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x58587 (= z_6_17_3 $x58586)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x58587)))))
(assert
 (let (($x58590 (and z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x58591 (= z_6_17_3 $x58590)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x58591)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_17_3 (and z_7_17_3 z_7_17_3)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_17_3 (or z_7_17_3 z_7_17_3)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_17_3 (=> z_7_17_3 z_7_17_3)))))
(assert
 (let (($x58612 (and z_7_17_8 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7)))
 (let (($x58611 (and z_7_17_7 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6)))
 (let (($x58610 (and z_7_17_6 z_7_17_3 z_7_17_4 z_7_17_5)))
 (let (($x58609 (and z_7_17_5 z_7_17_3 z_7_17_4)))
 (let (($x58608 (and z_7_17_4 z_7_17_3)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_17_3 (or (and z_7_17_3) $x58608 $x58609 $x58610 $x58611 $x58612))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_17_4 (not z_7_17_4)))))
(assert
 (let (($x58624 (= z_6_17_4 z_7_17_5)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x58624))))
(assert
 (let (($x58586 (or z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x58627 (= z_6_17_4 $x58586)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x58627)))))
(assert
 (let (($x58590 (and z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x58630 (= z_6_17_4 $x58590)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x58630)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_17_4 (and z_7_17_4 z_7_17_4)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_17_4 (or z_7_17_4 z_7_17_4)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_17_4 (=> z_7_17_4 z_7_17_4)))))
(assert
 (let (($x58650 (and z_7_17_8 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7)))
 (let (($x58649 (and z_7_17_7 z_7_17_4 z_7_17_5 z_7_17_6)))
 (let (($x58648 (and z_7_17_6 z_7_17_4 z_7_17_5)))
 (let (($x58647 (and z_7_17_5 z_7_17_4)))
 (let (($x58590 (and z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_17_4 (or $x58590 (and z_7_17_4) $x58647 $x58648 $x58649 $x58650))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_17_5 (not z_7_17_5)))))
(assert
 (let (($x58662 (= z_6_17_5 z_7_17_6)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x58662))))
(assert
 (let (($x58586 (or z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x58665 (= z_6_17_5 $x58586)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x58665)))))
(assert
 (let (($x58590 (and z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x58668 (= z_6_17_5 $x58590)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x58668)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_17_5 (and z_7_17_5 z_7_17_5)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_17_5 (or z_7_17_5 z_7_17_5)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_17_5 (=> z_7_17_5 z_7_17_5)))))
(assert
 (let (($x58689 (and z_7_17_8 z_7_17_5 z_7_17_6 z_7_17_7)))
 (let (($x58688 (and z_7_17_7 z_7_17_5 z_7_17_6)))
 (let (($x58687 (and z_7_17_6 z_7_17_5)))
 (let (($x58685 (and z_7_17_4 z_7_17_3 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x58684 (and z_7_17_3 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_17_5 (or $x58684 $x58685 (and z_7_17_5) $x58687 $x58688 $x58689))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_17_6 (not z_7_17_6)))))
(assert
 (let (($x58702 (= z_6_17_6 z_7_17_7)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x58702))))
(assert
 (let (($x58586 (or z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x58705 (= z_6_17_6 $x58586)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x58705)))))
(assert
 (let (($x58590 (and z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x58708 (= z_6_17_6 $x58590)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x58708)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_17_6 (and z_7_17_6 z_7_17_6)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_17_6 (or z_7_17_6 z_7_17_6)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_17_6 (=> z_7_17_6 z_7_17_6)))))
(assert
 (let (($x58729 (and z_7_17_8 z_7_17_6 z_7_17_7)))
 (let (($x58728 (and z_7_17_7 z_7_17_6)))
 (let (($x58726 (and z_7_17_5 z_7_17_3 z_7_17_4 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x58725 (and z_7_17_4 z_7_17_3 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x58724 (and z_7_17_3 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_17_6 (or $x58724 $x58725 $x58726 (and z_7_17_6) $x58728 $x58729))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_17_7 (not z_7_17_7)))))
(assert
 (let (($x58741 (= z_6_17_7 z_7_17_8)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x58741))))
(assert
 (let (($x58586 (or z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x58744 (= z_6_17_7 $x58586)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x58744)))))
(assert
 (let (($x58590 (and z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x58747 (= z_6_17_7 $x58590)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x58747)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_17_7 (and z_7_17_7 z_7_17_7)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_17_7 (or z_7_17_7 z_7_17_7)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_17_7 (=> z_7_17_7 z_7_17_7)))))
(assert
 (let (($x58768 (and z_7_17_8 z_7_17_7)))
 (let (($x58766 (and z_7_17_6 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_7 z_7_17_8)))
 (let (($x58765 (and z_7_17_5 z_7_17_3 z_7_17_4 z_7_17_7 z_7_17_8)))
 (let (($x58764 (and z_7_17_4 z_7_17_3 z_7_17_7 z_7_17_8)))
 (let (($x58763 (and z_7_17_3 z_7_17_7 z_7_17_8)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_17_7 (or $x58763 $x58764 $x58765 $x58766 (and z_7_17_7) $x58768))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_17_8 (not z_7_17_8)))))
(assert
 (let (($x58780 (= z_6_17_8 z_7_17_3)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x58780))))
(assert
 (let (($x58586 (or z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x58783 (= z_6_17_8 $x58586)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x58783)))))
(assert
 (let (($x58590 (and z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x58786 (= z_6_17_8 $x58590)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x58786)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_17_8 (and z_7_17_8 z_7_17_8)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_17_8 (or z_7_17_8 z_7_17_8)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_17_8 (=> z_7_17_8 z_7_17_8)))))
(assert
 (let (($x58806 (and z_7_17_7 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_8)))
 (let (($x58805 (and z_7_17_6 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_8)))
 (let (($x58804 (and z_7_17_5 z_7_17_3 z_7_17_4 z_7_17_8)))
 (let (($x58803 (and z_7_17_4 z_7_17_3 z_7_17_8)))
 (let (($x58802 (and z_7_17_3 z_7_17_8)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_17_8 (or $x58802 $x58803 $x58804 $x58805 $x58806 (and z_7_17_8)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_18_0 (not z_7_18_0)))))
(assert
 (let (($x58819 (= z_6_18_0 z_7_18_1)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x58819))))
(assert
 (let (($x58822 (or z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x58823 (= z_6_18_0 $x58822)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x58823)))))
(assert
 (let (($x58826 (and z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x58827 (= z_6_18_0 $x58826)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x58827)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_18_0 (and z_7_18_0 z_7_18_0)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_18_0 (or z_7_18_0 z_7_18_0)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_18_0 (=> z_7_18_0 z_7_18_0)))))
(assert
 (let (($x58851 (and z_7_18_8 z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7)))
 (let (($x58850 (and z_7_18_7 z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6)))
 (let (($x58849 (and z_7_18_6 z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5)))
 (let (($x58848 (and z_7_18_5 z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4)))
 (let (($x58847 (and z_7_18_4 z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3)))
 (let (($x58846 (and z_7_18_3 z_7_18_0 z_7_18_1 z_7_18_2)))
 (let (($x58845 (and z_7_18_2 z_7_18_0 z_7_18_1)))
 (let (($x58844 (and z_7_18_1 z_7_18_0)))
 (let (($x58853 (= z_6_18_0 (or (and z_7_18_0) $x58844 $x58845 $x58846 $x58847 $x58848 $x58849 $x58850 $x58851))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x58853))))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_18_1 (not z_7_18_1)))))
(assert
 (let (($x58863 (= z_6_18_1 z_7_18_2)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x58863))))
(assert
 (let (($x58866 (or z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x58867 (= z_6_18_1 $x58866)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x58867)))))
(assert
 (let (($x58870 (and z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x58871 (= z_6_18_1 $x58870)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x58871)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_18_1 (and z_7_18_1 z_7_18_1)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_18_1 (or z_7_18_1 z_7_18_1)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_18_1 (=> z_7_18_1 z_7_18_1)))))
(assert
 (let (($x58894 (and z_7_18_8 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7)))
 (let (($x58893 (and z_7_18_7 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6)))
 (let (($x58892 (and z_7_18_6 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5)))
 (let (($x58891 (and z_7_18_5 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4)))
 (let (($x58890 (and z_7_18_4 z_7_18_1 z_7_18_2 z_7_18_3)))
 (let (($x58889 (and z_7_18_3 z_7_18_1 z_7_18_2)))
 (let (($x58888 (and z_7_18_2 z_7_18_1)))
 (let (($x58896 (= z_6_18_1 (or (and z_7_18_1) $x58888 $x58889 $x58890 $x58891 $x58892 $x58893 $x58894))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x58896)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_18_2 (not z_7_18_2)))))
(assert
 (let (($x58906 (= z_6_18_2 z_7_18_3)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x58906))))
(assert
 (let (($x58909 (or z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x58910 (= z_6_18_2 $x58909)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x58910)))))
(assert
 (let (($x58913 (and z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x58914 (= z_6_18_2 $x58913)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x58914)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_18_2 (and z_7_18_2 z_7_18_2)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_18_2 (or z_7_18_2 z_7_18_2)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_18_2 (=> z_7_18_2 z_7_18_2)))))
(assert
 (let (($x58936 (and z_7_18_8 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7)))
 (let (($x58935 (and z_7_18_7 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6)))
 (let (($x58934 (and z_7_18_6 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5)))
 (let (($x58933 (and z_7_18_5 z_7_18_2 z_7_18_3 z_7_18_4)))
 (let (($x58932 (and z_7_18_4 z_7_18_2 z_7_18_3)))
 (let (($x58931 (and z_7_18_3 z_7_18_2)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_18_2 (or (and z_7_18_2) $x58931 $x58932 $x58933 $x58934 $x58935 $x58936)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_18_3 (not z_7_18_3)))))
(assert
 (let (($x58949 (= z_6_18_3 z_7_18_4)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x58949))))
(assert
 (let (($x58953 (= z_6_18_3 (or z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8))))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x58953))))
(assert
 (let (($x58957 (= z_6_18_3 (and z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8))))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x58957))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_18_3 (and z_7_18_3 z_7_18_3)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_18_3 (or z_7_18_3 z_7_18_3)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_18_3 (=> z_7_18_3 z_7_18_3)))))
(assert
 (let (($x58978 (and z_7_18_8 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7)))
 (let (($x58977 (and z_7_18_7 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6)))
 (let (($x58976 (and z_7_18_6 z_7_18_3 z_7_18_4 z_7_18_5)))
 (let (($x58975 (and z_7_18_5 z_7_18_3 z_7_18_4)))
 (let (($x58974 (and z_7_18_4 z_7_18_3)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_18_3 (or (and z_7_18_3) $x58974 $x58975 $x58976 $x58977 $x58978))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_18_4 (not z_7_18_4)))))
(assert
 (let (($x58990 (= z_6_18_4 z_7_18_5)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x58990))))
(assert
 (let (($x58993 (or z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x58994 (= z_6_18_4 $x58993)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x58994)))))
(assert
 (let (($x58997 (and z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x58998 (= z_6_18_4 $x58997)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x58998)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_18_4 (and z_7_18_4 z_7_18_4)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_18_4 (or z_7_18_4 z_7_18_4)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_18_4 (=> z_7_18_4 z_7_18_4)))))
(assert
 (let (($x59018 (and z_7_18_8 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7)))
 (let (($x59017 (and z_7_18_7 z_7_18_4 z_7_18_5 z_7_18_6)))
 (let (($x59016 (and z_7_18_6 z_7_18_4 z_7_18_5)))
 (let (($x59015 (and z_7_18_5 z_7_18_4)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_18_4 (or (and z_7_18_4) $x59015 $x59016 $x59017 $x59018)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_18_5 (not z_7_18_5)))))
(assert
 (let (($x59030 (= z_6_18_5 z_7_18_6)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x59030))))
(assert
 (let (($x58993 (or z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x59033 (= z_6_18_5 $x58993)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x59033)))))
(assert
 (let (($x58997 (and z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x59036 (= z_6_18_5 $x58997)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x59036)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_18_5 (and z_7_18_5 z_7_18_5)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_18_5 (or z_7_18_5 z_7_18_5)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_18_5 (=> z_7_18_5 z_7_18_5)))))
(assert
 (let (($x59055 (and z_7_18_8 z_7_18_5 z_7_18_6 z_7_18_7)))
 (let (($x59054 (and z_7_18_7 z_7_18_5 z_7_18_6)))
 (let (($x59053 (and z_7_18_6 z_7_18_5)))
 (let (($x58997 (and z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_18_5 (or $x58997 (and z_7_18_5) $x59053 $x59054 $x59055)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_18_6 (not z_7_18_6)))))
(assert
 (let (($x59067 (= z_6_18_6 z_7_18_7)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x59067))))
(assert
 (let (($x58993 (or z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x59070 (= z_6_18_6 $x58993)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x59070)))))
(assert
 (let (($x58997 (and z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x59073 (= z_6_18_6 $x58997)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x59073)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_18_6 (and z_7_18_6 z_7_18_6)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_18_6 (or z_7_18_6 z_7_18_6)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_18_6 (=> z_7_18_6 z_7_18_6)))))
(assert
 (let (($x59093 (and z_7_18_8 z_7_18_6 z_7_18_7)))
 (let (($x59092 (and z_7_18_7 z_7_18_6)))
 (let (($x59090 (and z_7_18_5 z_7_18_4 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x59089 (and z_7_18_4 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_18_6 (or $x59089 $x59090 (and z_7_18_6) $x59092 $x59093)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_18_7 (not z_7_18_7)))))
(assert
 (let (($x59105 (= z_6_18_7 z_7_18_8)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x59105))))
(assert
 (let (($x58993 (or z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x59108 (= z_6_18_7 $x58993)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x59108)))))
(assert
 (let (($x58997 (and z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x59111 (= z_6_18_7 $x58997)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x59111)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_18_7 (and z_7_18_7 z_7_18_7)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_18_7 (or z_7_18_7 z_7_18_7)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_18_7 (=> z_7_18_7 z_7_18_7)))))
(assert
 (let (($x59131 (and z_7_18_8 z_7_18_7)))
 (let (($x59129 (and z_7_18_6 z_7_18_4 z_7_18_5 z_7_18_7 z_7_18_8)))
 (let (($x59128 (and z_7_18_5 z_7_18_4 z_7_18_7 z_7_18_8)))
 (let (($x59127 (and z_7_18_4 z_7_18_7 z_7_18_8)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_18_7 (or $x59127 $x59128 $x59129 (and z_7_18_7) $x59131)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_18_8 (not z_7_18_8)))))
(assert
 (let (($x59143 (= z_6_18_8 z_7_18_4)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x59143))))
(assert
 (let (($x58993 (or z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x59146 (= z_6_18_8 $x58993)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x59146)))))
(assert
 (let (($x58997 (and z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x59149 (= z_6_18_8 $x58997)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x59149)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_18_8 (and z_7_18_8 z_7_18_8)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_18_8 (or z_7_18_8 z_7_18_8)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_18_8 (=> z_7_18_8 z_7_18_8)))))
(assert
 (let (($x59168 (and z_7_18_7 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_8)))
 (let (($x59167 (and z_7_18_6 z_7_18_4 z_7_18_5 z_7_18_8)))
 (let (($x59166 (and z_7_18_5 z_7_18_4 z_7_18_8)))
 (let (($x59165 (and z_7_18_4 z_7_18_8)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_18_8 (or $x59165 $x59166 $x59167 $x59168 (and z_7_18_8))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_19_0 (not z_7_19_0)))))
(assert
 (let (($x59181 (= z_6_19_0 z_7_19_1)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x59181))))
(assert
 (let (($x59184 (or z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x59185 (= z_6_19_0 $x59184)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x59185)))))
(assert
 (let (($x59188 (and z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x59189 (= z_6_19_0 $x59188)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x59189)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_19_0 (and z_7_19_0 z_7_19_0)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_19_0 (or z_7_19_0 z_7_19_0)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_19_0 (=> z_7_19_0 z_7_19_0)))))
(assert
 (let (($x59214 (and z_7_19_9 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8)))
 (let (($x59213 (and z_7_19_8 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7)))
 (let (($x59212 (and z_7_19_7 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6)))
 (let (($x59211 (and z_7_19_6 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5)))
 (let (($x59210 (and z_7_19_5 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4)))
 (let (($x59209 (and z_7_19_4 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3)))
 (let (($x59208 (and z_7_19_3 z_7_19_0 z_7_19_1 z_7_19_2)))
 (let (($x59207 (and z_7_19_2 z_7_19_0 z_7_19_1)))
 (let (($x59206 (and z_7_19_1 z_7_19_0)))
 (let (($x59216 (= z_6_19_0 (or (and z_7_19_0) $x59206 $x59207 $x59208 $x59209 $x59210 $x59211 $x59212 $x59213 $x59214))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x59216)))))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_19_1 (not z_7_19_1)))))
(assert
 (let (($x59226 (= z_6_19_1 z_7_19_2)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x59226))))
(assert
 (let (($x59229 (or z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x59230 (= z_6_19_1 $x59229)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x59230)))))
(assert
 (let (($x59233 (and z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x59234 (= z_6_19_1 $x59233)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x59234)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_19_1 (and z_7_19_1 z_7_19_1)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_19_1 (or z_7_19_1 z_7_19_1)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_19_1 (=> z_7_19_1 z_7_19_1)))))
(assert
 (let (($x59258 (and z_7_19_9 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8)))
 (let (($x59257 (and z_7_19_8 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7)))
 (let (($x59256 (and z_7_19_7 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6)))
 (let (($x59255 (and z_7_19_6 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5)))
 (let (($x59254 (and z_7_19_5 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4)))
 (let (($x59253 (and z_7_19_4 z_7_19_1 z_7_19_2 z_7_19_3)))
 (let (($x59252 (and z_7_19_3 z_7_19_1 z_7_19_2)))
 (let (($x59251 (and z_7_19_2 z_7_19_1)))
 (let (($x59260 (= z_6_19_1 (or (and z_7_19_1) $x59251 $x59252 $x59253 $x59254 $x59255 $x59256 $x59257 $x59258))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x59260))))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_19_2 (not z_7_19_2)))))
(assert
 (let (($x59270 (= z_6_19_2 z_7_19_3)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x59270))))
(assert
 (let (($x59273 (or z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x59274 (= z_6_19_2 $x59273)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x59274)))))
(assert
 (let (($x59277 (and z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x59278 (= z_6_19_2 $x59277)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x59278)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_19_2 (and z_7_19_2 z_7_19_2)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_19_2 (or z_7_19_2 z_7_19_2)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_19_2 (=> z_7_19_2 z_7_19_2)))))
(assert
 (let (($x59301 (and z_7_19_9 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8)))
 (let (($x59300 (and z_7_19_8 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7)))
 (let (($x59299 (and z_7_19_7 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6)))
 (let (($x59298 (and z_7_19_6 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5)))
 (let (($x59297 (and z_7_19_5 z_7_19_2 z_7_19_3 z_7_19_4)))
 (let (($x59296 (and z_7_19_4 z_7_19_2 z_7_19_3)))
 (let (($x59295 (and z_7_19_3 z_7_19_2)))
 (let (($x59303 (= z_6_19_2 (or (and z_7_19_2) $x59295 $x59296 $x59297 $x59298 $x59299 $x59300 $x59301))))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 $x59303)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_19_3 (not z_7_19_3)))))
(assert
 (let (($x59313 (= z_6_19_3 z_7_19_4)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x59313))))
(assert
 (let (($x59316 (or z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x59317 (= z_6_19_3 $x59316)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x59317)))))
(assert
 (let (($x59320 (and z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x59321 (= z_6_19_3 $x59320)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x59321)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_19_3 (and z_7_19_3 z_7_19_3)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_19_3 (or z_7_19_3 z_7_19_3)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_19_3 (=> z_7_19_3 z_7_19_3)))))
(assert
 (let (($x59343 (and z_7_19_9 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8)))
 (let (($x59342 (and z_7_19_8 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7)))
 (let (($x59341 (and z_7_19_7 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6)))
 (let (($x59340 (and z_7_19_6 z_7_19_3 z_7_19_4 z_7_19_5)))
 (let (($x59339 (and z_7_19_5 z_7_19_3 z_7_19_4)))
 (let (($x59338 (and z_7_19_4 z_7_19_3)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_19_3 (or (and z_7_19_3) $x59338 $x59339 $x59340 $x59341 $x59342 $x59343)))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_19_4 (not z_7_19_4)))))
(assert
 (let (($x59355 (= z_6_19_4 z_7_19_5)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x59355))))
(assert
 (let (($x59359 (= z_6_19_4 (or z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9))))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x59359))))
(assert
 (let (($x59363 (= z_6_19_4 (and z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9))))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x59363))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_19_4 (and z_7_19_4 z_7_19_4)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_19_4 (or z_7_19_4 z_7_19_4)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_19_4 (=> z_7_19_4 z_7_19_4)))))
(assert
 (let (($x59384 (and z_7_19_9 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8)))
 (let (($x59383 (and z_7_19_8 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7)))
 (let (($x59382 (and z_7_19_7 z_7_19_4 z_7_19_5 z_7_19_6)))
 (let (($x59381 (and z_7_19_6 z_7_19_4 z_7_19_5)))
 (let (($x59380 (and z_7_19_5 z_7_19_4)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_19_4 (or (and z_7_19_4) $x59380 $x59381 $x59382 $x59383 $x59384))))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_19_5 (not z_7_19_5)))))
(assert
 (let (($x59396 (= z_6_19_5 z_7_19_6)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x59396))))
(assert
 (let (($x59400 (= z_6_19_5 (or z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9))))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x59400))))
(assert
 (let (($x59404 (= z_6_19_5 (and z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9))))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x59404))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_19_5 (and z_7_19_5 z_7_19_5)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_19_5 (or z_7_19_5 z_7_19_5)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_19_5 (=> z_7_19_5 z_7_19_5)))))
(assert
 (let (($x59424 (and z_7_19_9 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8)))
 (let (($x59423 (and z_7_19_8 z_7_19_5 z_7_19_6 z_7_19_7)))
 (let (($x59422 (and z_7_19_7 z_7_19_5 z_7_19_6)))
 (let (($x59421 (and z_7_19_6 z_7_19_5)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_19_5 (or (and z_7_19_5) $x59421 $x59422 $x59423 $x59424)))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_19_6 (not z_7_19_6)))))
(assert
 (let (($x59436 (= z_6_19_6 z_7_19_7)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x59436))))
(assert
 (let (($x59439 (or z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x59440 (= z_6_19_6 $x59439)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x59440)))))
(assert
 (let (($x59443 (and z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x59444 (= z_6_19_6 $x59443)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x59444)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_19_6 (and z_7_19_6 z_7_19_6)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_19_6 (or z_7_19_6 z_7_19_6)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_19_6 (=> z_7_19_6 z_7_19_6)))))
(assert
 (let (($x59463 (and z_7_19_9 z_7_19_6 z_7_19_7 z_7_19_8)))
 (let (($x59462 (and z_7_19_8 z_7_19_6 z_7_19_7)))
 (let (($x59461 (and z_7_19_7 z_7_19_6)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_19_6 (or (and z_7_19_6) $x59461 $x59462 $x59463))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_19_7 (not z_7_19_7)))))
(assert
 (let (($x59476 (= z_6_19_7 z_7_19_8)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x59476))))
(assert
 (let (($x59439 (or z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x59479 (= z_6_19_7 $x59439)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x59479)))))
(assert
 (let (($x59443 (and z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x59482 (= z_6_19_7 $x59443)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x59482)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_19_7 (and z_7_19_7 z_7_19_7)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_19_7 (or z_7_19_7 z_7_19_7)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_19_7 (=> z_7_19_7 z_7_19_7)))))
(assert
 (let (($x59500 (and z_7_19_9 z_7_19_7 z_7_19_8)))
 (let (($x59499 (and z_7_19_8 z_7_19_7)))
 (let (($x59443 (and z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_19_7 (or $x59443 (and z_7_19_7) $x59499 $x59500))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_19_8 (not z_7_19_8)))))
(assert
 (let (($x59512 (= z_6_19_8 z_7_19_9)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x59512))))
(assert
 (let (($x59439 (or z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x59515 (= z_6_19_8 $x59439)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x59515)))))
(assert
 (let (($x59443 (and z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x59518 (= z_6_19_8 $x59443)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x59518)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_19_8 (and z_7_19_8 z_7_19_8)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_19_8 (or z_7_19_8 z_7_19_8)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_19_8 (=> z_7_19_8 z_7_19_8)))))
(assert
 (let (($x59537 (and z_7_19_9 z_7_19_8)))
 (let (($x59535 (and z_7_19_7 z_7_19_6 z_7_19_8 z_7_19_9)))
 (let (($x59534 (and z_7_19_6 z_7_19_8 z_7_19_9)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_19_8 (or $x59534 $x59535 (and z_7_19_8) $x59537))))))))
(assert
 (let (($x32448 (and x_6_! l_6_7)))
 (=> $x32448 (= z_6_19_9 (not z_7_19_9)))))
(assert
 (let (($x59550 (= z_6_19_9 z_7_19_6)))
 (let (($x32428 (and x_6_X l_6_7)))
 (=> $x32428 $x59550))))
(assert
 (let (($x59439 (or z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x59553 (= z_6_19_9 $x59439)))
 (let (($x32416 (and x_6_F l_6_7)))
 (=> $x32416 $x59553)))))
(assert
 (let (($x59443 (and z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x59556 (= z_6_19_9 $x59443)))
 (let (($x32401 (and x_6_G l_6_7)))
 (=> $x32401 $x59556)))))
(assert
 (let (($x32384 (and x_6_& l_6_7 r_6_7)))
 (=> $x32384 (= z_6_19_9 (and z_7_19_9 z_7_19_9)))))
(assert
 (let (($x32364 (and x_6_v l_6_7 r_6_7)))
 (=> $x32364 (= z_6_19_9 (or z_7_19_9 z_7_19_9)))))
(assert
 (let (($x32349 (and x_6_-> l_6_7 r_6_7)))
 (=> $x32349 (= z_6_19_9 (=> z_7_19_9 z_7_19_9)))))
(assert
 (let (($x59574 (and z_7_19_8 z_7_19_6 z_7_19_7 z_7_19_9)))
 (let (($x59573 (and z_7_19_7 z_7_19_6 z_7_19_9)))
 (let (($x59572 (and z_7_19_6 z_7_19_9)))
 (let (($x32332 (and x_6_U l_6_7 r_6_7)))
 (=> $x32332 (= z_6_19_9 (or $x59572 $x59573 $x59574 (and z_7_19_9)))))))))
(assert
 (or x_7_p x_7_q))
(assert
 (let (($x33288 (not x_7_->)))
 (let (($x33302 (not x_7_U)))
 (let (($x33316 (not x_7_v)))
 (let (($x33330 (not x_7_&)))
 (let (($x33344 (not x_7_X)))
 (let (($x33358 (not x_7_!)))
 (let (($x33372 (not x_7_F)))
 (let (($x33386 (not x_7_G)))
 (and $x33386 $x33372 $x33358 $x33344 $x33330 $x33316 $x33302 $x33288))))))))))
(assert
 l_6_7)
(assert
 r_6_7)
(check-sat)

