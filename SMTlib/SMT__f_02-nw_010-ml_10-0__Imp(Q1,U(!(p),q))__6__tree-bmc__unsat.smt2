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
(declare-fun z_3_0_0 () Bool)
(declare-fun z_5_0_0 () Bool)
(declare-fun z_3_0_1 () Bool)
(declare-fun z_5_0_1 () Bool)
(declare-fun z_3_0_2 () Bool)
(declare-fun z_5_0_2 () Bool)
(declare-fun z_3_0_3 () Bool)
(declare-fun z_5_0_3 () Bool)
(declare-fun z_3_0_4 () Bool)
(declare-fun z_5_0_4 () Bool)
(declare-fun z_3_0_5 () Bool)
(declare-fun z_5_0_5 () Bool)
(declare-fun z_3_0_6 () Bool)
(declare-fun z_5_0_6 () Bool)
(declare-fun z_3_0_7 () Bool)
(declare-fun z_5_0_7 () Bool)
(declare-fun z_3_0_8 () Bool)
(declare-fun z_5_0_8 () Bool)
(declare-fun z_5_0_9 () Bool)
(declare-fun z_3_0_9 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_5_1_0 () Bool)
(declare-fun z_3_1_1 () Bool)
(declare-fun z_5_1_1 () Bool)
(declare-fun z_3_1_2 () Bool)
(declare-fun z_5_1_2 () Bool)
(declare-fun z_3_1_3 () Bool)
(declare-fun z_5_1_3 () Bool)
(declare-fun z_3_1_4 () Bool)
(declare-fun z_5_1_4 () Bool)
(declare-fun z_3_1_5 () Bool)
(declare-fun z_5_1_5 () Bool)
(declare-fun z_3_1_6 () Bool)
(declare-fun z_5_1_6 () Bool)
(declare-fun z_3_1_7 () Bool)
(declare-fun z_5_1_7 () Bool)
(declare-fun z_5_1_8 () Bool)
(declare-fun z_3_1_8 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_5_2_0 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_5_2_1 () Bool)
(declare-fun z_3_2_2 () Bool)
(declare-fun z_5_2_2 () Bool)
(declare-fun z_3_2_3 () Bool)
(declare-fun z_5_2_3 () Bool)
(declare-fun z_3_2_4 () Bool)
(declare-fun z_5_2_4 () Bool)
(declare-fun z_3_2_5 () Bool)
(declare-fun z_5_2_5 () Bool)
(declare-fun z_3_2_6 () Bool)
(declare-fun z_5_2_6 () Bool)
(declare-fun z_3_2_7 () Bool)
(declare-fun z_5_2_7 () Bool)
(declare-fun z_5_2_8 () Bool)
(declare-fun z_3_2_8 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_5_3_0 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_5_3_1 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_5_3_2 () Bool)
(declare-fun z_3_3_3 () Bool)
(declare-fun z_5_3_3 () Bool)
(declare-fun z_3_3_4 () Bool)
(declare-fun z_5_3_4 () Bool)
(declare-fun z_3_3_5 () Bool)
(declare-fun z_5_3_5 () Bool)
(declare-fun z_3_3_6 () Bool)
(declare-fun z_5_3_6 () Bool)
(declare-fun z_3_3_7 () Bool)
(declare-fun z_5_3_7 () Bool)
(declare-fun z_5_3_8 () Bool)
(declare-fun z_3_3_8 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_5_4_0 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_5_4_1 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_5_4_2 () Bool)
(declare-fun z_3_4_3 () Bool)
(declare-fun z_5_4_3 () Bool)
(declare-fun z_3_4_4 () Bool)
(declare-fun z_5_4_4 () Bool)
(declare-fun z_3_4_5 () Bool)
(declare-fun z_5_4_5 () Bool)
(declare-fun z_3_4_6 () Bool)
(declare-fun z_5_4_6 () Bool)
(declare-fun z_5_4_7 () Bool)
(declare-fun z_3_4_7 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_5_5_0 () Bool)
(declare-fun z_3_5_1 () Bool)
(declare-fun z_5_5_1 () Bool)
(declare-fun z_3_5_2 () Bool)
(declare-fun z_5_5_2 () Bool)
(declare-fun z_3_5_3 () Bool)
(declare-fun z_5_5_3 () Bool)
(declare-fun z_3_5_4 () Bool)
(declare-fun z_5_5_4 () Bool)
(declare-fun z_3_5_5 () Bool)
(declare-fun z_5_5_5 () Bool)
(declare-fun z_3_5_6 () Bool)
(declare-fun z_5_5_6 () Bool)
(declare-fun z_5_5_7 () Bool)
(declare-fun z_3_5_7 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_5_6_0 () Bool)
(declare-fun z_3_6_1 () Bool)
(declare-fun z_5_6_1 () Bool)
(declare-fun z_3_6_2 () Bool)
(declare-fun z_5_6_2 () Bool)
(declare-fun z_3_6_3 () Bool)
(declare-fun z_5_6_3 () Bool)
(declare-fun z_3_6_4 () Bool)
(declare-fun z_5_6_4 () Bool)
(declare-fun z_3_6_5 () Bool)
(declare-fun z_5_6_5 () Bool)
(declare-fun z_5_6_6 () Bool)
(declare-fun z_3_6_6 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_5_7_0 () Bool)
(declare-fun z_3_7_1 () Bool)
(declare-fun z_5_7_1 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_5_7_2 () Bool)
(declare-fun z_3_7_3 () Bool)
(declare-fun z_5_7_3 () Bool)
(declare-fun z_3_7_4 () Bool)
(declare-fun z_5_7_4 () Bool)
(declare-fun z_3_7_5 () Bool)
(declare-fun z_5_7_5 () Bool)
(declare-fun z_3_7_6 () Bool)
(declare-fun z_5_7_6 () Bool)
(declare-fun z_5_7_7 () Bool)
(declare-fun z_3_7_7 () Bool)
(declare-fun z_3_8_0 () Bool)
(declare-fun z_5_8_0 () Bool)
(declare-fun z_3_8_1 () Bool)
(declare-fun z_5_8_1 () Bool)
(declare-fun z_3_8_2 () Bool)
(declare-fun z_5_8_2 () Bool)
(declare-fun z_3_8_3 () Bool)
(declare-fun z_5_8_3 () Bool)
(declare-fun z_3_8_4 () Bool)
(declare-fun z_5_8_4 () Bool)
(declare-fun z_3_8_5 () Bool)
(declare-fun z_5_8_5 () Bool)
(declare-fun z_3_8_6 () Bool)
(declare-fun z_5_8_6 () Bool)
(declare-fun z_5_8_7 () Bool)
(declare-fun z_3_8_7 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_5_9_0 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_5_9_1 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_5_9_2 () Bool)
(declare-fun z_3_9_3 () Bool)
(declare-fun z_5_9_3 () Bool)
(declare-fun z_3_9_4 () Bool)
(declare-fun z_5_9_4 () Bool)
(declare-fun z_3_9_5 () Bool)
(declare-fun z_5_9_5 () Bool)
(declare-fun z_3_9_6 () Bool)
(declare-fun z_5_9_6 () Bool)
(declare-fun z_3_9_7 () Bool)
(declare-fun z_5_9_7 () Bool)
(declare-fun z_3_9_8 () Bool)
(declare-fun z_5_9_8 () Bool)
(declare-fun z_3_9_9 () Bool)
(declare-fun z_5_9_9 () Bool)
(declare-fun z_5_9_10 () Bool)
(declare-fun z_3_9_10 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_5_10_0 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_5_10_1 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_5_10_2 () Bool)
(declare-fun z_3_10_3 () Bool)
(declare-fun z_5_10_3 () Bool)
(declare-fun z_3_10_4 () Bool)
(declare-fun z_5_10_4 () Bool)
(declare-fun z_5_10_5 () Bool)
(declare-fun z_3_10_5 () Bool)
(declare-fun z_3_11_0 () Bool)
(declare-fun z_5_11_0 () Bool)
(declare-fun z_3_11_1 () Bool)
(declare-fun z_5_11_1 () Bool)
(declare-fun z_3_11_2 () Bool)
(declare-fun z_5_11_2 () Bool)
(declare-fun z_3_11_3 () Bool)
(declare-fun z_5_11_3 () Bool)
(declare-fun z_3_11_4 () Bool)
(declare-fun z_5_11_4 () Bool)
(declare-fun z_3_11_5 () Bool)
(declare-fun z_5_11_5 () Bool)
(declare-fun z_3_11_6 () Bool)
(declare-fun z_5_11_6 () Bool)
(declare-fun z_3_11_7 () Bool)
(declare-fun z_5_11_7 () Bool)
(declare-fun z_3_11_8 () Bool)
(declare-fun z_5_11_8 () Bool)
(declare-fun z_3_11_9 () Bool)
(declare-fun z_5_11_9 () Bool)
(declare-fun z_3_11_10 () Bool)
(declare-fun z_5_11_10 () Bool)
(declare-fun z_5_11_11 () Bool)
(declare-fun z_3_11_11 () Bool)
(declare-fun z_3_12_0 () Bool)
(declare-fun z_5_12_0 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_5_12_1 () Bool)
(declare-fun z_3_12_2 () Bool)
(declare-fun z_5_12_2 () Bool)
(declare-fun z_3_12_3 () Bool)
(declare-fun z_5_12_3 () Bool)
(declare-fun z_3_12_4 () Bool)
(declare-fun z_5_12_4 () Bool)
(declare-fun z_3_12_5 () Bool)
(declare-fun z_5_12_5 () Bool)
(declare-fun z_3_12_6 () Bool)
(declare-fun z_5_12_6 () Bool)
(declare-fun z_3_12_7 () Bool)
(declare-fun z_5_12_7 () Bool)
(declare-fun z_3_12_8 () Bool)
(declare-fun z_5_12_8 () Bool)
(declare-fun z_3_12_9 () Bool)
(declare-fun z_5_12_9 () Bool)
(declare-fun z_5_12_10 () Bool)
(declare-fun z_3_12_10 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_5_13_0 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_5_13_1 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_5_13_2 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_5_13_3 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_5_13_4 () Bool)
(declare-fun z_3_13_5 () Bool)
(declare-fun z_5_13_5 () Bool)
(declare-fun z_3_13_6 () Bool)
(declare-fun z_5_13_6 () Bool)
(declare-fun z_3_13_7 () Bool)
(declare-fun z_5_13_7 () Bool)
(declare-fun z_3_13_8 () Bool)
(declare-fun z_5_13_8 () Bool)
(declare-fun z_3_13_9 () Bool)
(declare-fun z_5_13_9 () Bool)
(declare-fun z_5_13_10 () Bool)
(declare-fun z_3_13_10 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_5_14_0 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_5_14_1 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_5_14_2 () Bool)
(declare-fun z_3_14_3 () Bool)
(declare-fun z_5_14_3 () Bool)
(declare-fun z_3_14_4 () Bool)
(declare-fun z_5_14_4 () Bool)
(declare-fun z_3_14_5 () Bool)
(declare-fun z_5_14_5 () Bool)
(declare-fun z_5_14_6 () Bool)
(declare-fun z_3_14_6 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_5_15_0 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_5_15_1 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_5_15_2 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_5_15_3 () Bool)
(declare-fun z_3_15_4 () Bool)
(declare-fun z_5_15_4 () Bool)
(declare-fun z_3_15_5 () Bool)
(declare-fun z_5_15_5 () Bool)
(declare-fun z_3_15_6 () Bool)
(declare-fun z_5_15_6 () Bool)
(declare-fun z_5_15_7 () Bool)
(declare-fun z_3_15_7 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_5_16_0 () Bool)
(declare-fun z_3_16_1 () Bool)
(declare-fun z_5_16_1 () Bool)
(declare-fun z_3_16_2 () Bool)
(declare-fun z_5_16_2 () Bool)
(declare-fun z_3_16_3 () Bool)
(declare-fun z_5_16_3 () Bool)
(declare-fun z_3_16_4 () Bool)
(declare-fun z_5_16_4 () Bool)
(declare-fun z_3_16_5 () Bool)
(declare-fun z_5_16_5 () Bool)
(declare-fun z_3_16_6 () Bool)
(declare-fun z_5_16_6 () Bool)
(declare-fun z_3_16_7 () Bool)
(declare-fun z_5_16_7 () Bool)
(declare-fun z_3_16_8 () Bool)
(declare-fun z_5_16_8 () Bool)
(declare-fun z_5_16_9 () Bool)
(declare-fun z_3_16_9 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_5_17_0 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_5_17_1 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_5_17_2 () Bool)
(declare-fun z_3_17_3 () Bool)
(declare-fun z_5_17_3 () Bool)
(declare-fun z_3_17_4 () Bool)
(declare-fun z_5_17_4 () Bool)
(declare-fun z_3_17_5 () Bool)
(declare-fun z_5_17_5 () Bool)
(declare-fun z_3_17_6 () Bool)
(declare-fun z_5_17_6 () Bool)
(declare-fun z_3_17_7 () Bool)
(declare-fun z_5_17_7 () Bool)
(declare-fun z_5_17_8 () Bool)
(declare-fun z_3_17_8 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_5_18_0 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_5_18_1 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_5_18_2 () Bool)
(declare-fun z_3_18_3 () Bool)
(declare-fun z_5_18_3 () Bool)
(declare-fun z_3_18_4 () Bool)
(declare-fun z_5_18_4 () Bool)
(declare-fun z_3_18_5 () Bool)
(declare-fun z_5_18_5 () Bool)
(declare-fun z_3_18_6 () Bool)
(declare-fun z_5_18_6 () Bool)
(declare-fun z_3_18_7 () Bool)
(declare-fun z_5_18_7 () Bool)
(declare-fun z_5_18_8 () Bool)
(declare-fun z_3_18_8 () Bool)
(declare-fun z_3_19_0 () Bool)
(declare-fun z_5_19_0 () Bool)
(declare-fun z_3_19_1 () Bool)
(declare-fun z_5_19_1 () Bool)
(declare-fun z_3_19_2 () Bool)
(declare-fun z_5_19_2 () Bool)
(declare-fun z_3_19_3 () Bool)
(declare-fun z_5_19_3 () Bool)
(declare-fun z_3_19_4 () Bool)
(declare-fun z_5_19_4 () Bool)
(declare-fun z_3_19_5 () Bool)
(declare-fun z_5_19_5 () Bool)
(declare-fun z_3_19_6 () Bool)
(declare-fun z_5_19_6 () Bool)
(declare-fun z_3_19_7 () Bool)
(declare-fun z_5_19_7 () Bool)
(declare-fun z_3_19_8 () Bool)
(declare-fun z_5_19_8 () Bool)
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
(declare-fun x_6_-> () Bool)
(declare-fun x_6_U () Bool)
(declare-fun x_6_v () Bool)
(declare-fun x_6_& () Bool)
(declare-fun x_6_X () Bool)
(declare-fun x_6_! () Bool)
(declare-fun x_6_F () Bool)
(declare-fun x_6_G () Bool)
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
 (= z_2_0_0 (or z_5_0_0 (and z_3_0_0 z_2_0_1))))
(assert
 (= z_2_0_1 (or z_5_0_1 (and z_3_0_1 z_2_0_2))))
(assert
 (= z_2_0_2 (or z_5_0_2 (and z_3_0_2 z_2_0_3))))
(assert
 (= z_2_0_3 (or z_5_0_3 (and z_3_0_3 z_2_0_4))))
(assert
 (= z_2_0_4 (or z_5_0_4 (and z_3_0_4 z_2_0_5))))
(assert
 (= z_2_0_5 (or z_5_0_5 (and z_3_0_5 z_2_0_6))))
(assert
 (= z_2_0_6 (or z_5_0_6 (and z_3_0_6 z_2_0_7))))
(assert
 (= z_2_0_7 (or z_5_0_7 (and z_3_0_7 z_2_0_8))))
(assert
 (= z_2_0_8 (or z_5_0_8 (and z_3_0_8 z_2_0_9))))
(assert
 (let (($x1511 (and z_5_0_8 z_3_0_6 z_3_0_7 z_3_0_9)))
 (let (($x1510 (and z_5_0_7 z_3_0_6 z_3_0_9)))
 (let (($x1509 (and z_5_0_6 z_3_0_9)))
 (= z_2_0_9 (or $x1509 $x1510 $x1511 (and z_5_0_9)))))))
(assert
 (= z_2_1_0 (or z_5_1_0 (and z_3_1_0 z_2_1_1))))
(assert
 (= z_2_1_1 (or z_5_1_1 (and z_3_1_1 z_2_1_2))))
(assert
 (= z_2_1_2 (or z_5_1_2 (and z_3_1_2 z_2_1_3))))
(assert
 (= z_2_1_3 (or z_5_1_3 (and z_3_1_3 z_2_1_4))))
(assert
 (= z_2_1_4 (or z_5_1_4 (and z_3_1_4 z_2_1_5))))
(assert
 (= z_2_1_5 (or z_5_1_5 (and z_3_1_5 z_2_1_6))))
(assert
 (= z_2_1_6 (or z_5_1_6 (and z_3_1_6 z_2_1_7))))
(assert
 (= z_2_1_7 (or z_5_1_7 (and z_3_1_7 z_2_1_8))))
(assert
 (let (($x1561 (and z_5_1_7 z_3_1_5 z_3_1_6 z_3_1_8)))
 (let (($x1560 (and z_5_1_6 z_3_1_5 z_3_1_8)))
 (let (($x1559 (and z_5_1_5 z_3_1_8)))
 (= z_2_1_8 (or $x1559 $x1560 $x1561 (and z_5_1_8)))))))
(assert
 (= z_2_2_0 (or z_5_2_0 (and z_3_2_0 z_2_2_1))))
(assert
 (= z_2_2_1 (or z_5_2_1 (and z_3_2_1 z_2_2_2))))
(assert
 (= z_2_2_2 (or z_5_2_2 (and z_3_2_2 z_2_2_3))))
(assert
 (= z_2_2_3 (or z_5_2_3 (and z_3_2_3 z_2_2_4))))
(assert
 (= z_2_2_4 (or z_5_2_4 (and z_3_2_4 z_2_2_5))))
(assert
 (= z_2_2_5 (or z_5_2_5 (and z_3_2_5 z_2_2_6))))
(assert
 (= z_2_2_6 (or z_5_2_6 (and z_3_2_6 z_2_2_7))))
(assert
 (= z_2_2_7 (or z_5_2_7 (and z_3_2_7 z_2_2_8))))
(assert
 (let (($x1612 (and z_5_2_7 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_8)))
 (let (($x1611 (and z_5_2_6 z_3_2_4 z_3_2_5 z_3_2_8)))
 (let (($x1610 (and z_5_2_5 z_3_2_4 z_3_2_8)))
 (let (($x1609 (and z_5_2_4 z_3_2_8)))
 (= z_2_2_8 (or $x1609 $x1610 $x1611 $x1612 (and z_5_2_8))))))))
(assert
 (= z_2_3_0 (or z_5_3_0 (and z_3_3_0 z_2_3_1))))
(assert
 (= z_2_3_1 (or z_5_3_1 (and z_3_3_1 z_2_3_2))))
(assert
 (= z_2_3_2 (or z_5_3_2 (and z_3_3_2 z_2_3_3))))
(assert
 (= z_2_3_3 (or z_5_3_3 (and z_3_3_3 z_2_3_4))))
(assert
 (= z_2_3_4 (or z_5_3_4 (and z_3_3_4 z_2_3_5))))
(assert
 (= z_2_3_5 (or z_5_3_5 (and z_3_3_5 z_2_3_6))))
(assert
 (= z_2_3_6 (or z_5_3_6 (and z_3_3_6 z_2_3_7))))
(assert
 (= z_2_3_7 (or z_5_3_7 (and z_3_3_7 z_2_3_8))))
(assert
 (let (($x1663 (and z_5_3_7 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_8)))
 (let (($x1662 (and z_5_3_6 z_3_3_4 z_3_3_5 z_3_3_8)))
 (let (($x1661 (and z_5_3_5 z_3_3_4 z_3_3_8)))
 (let (($x1660 (and z_5_3_4 z_3_3_8)))
 (= z_2_3_8 (or $x1660 $x1661 $x1662 $x1663 (and z_5_3_8))))))))
(assert
 (= z_2_4_0 (or z_5_4_0 (and z_3_4_0 z_2_4_1))))
(assert
 (= z_2_4_1 (or z_5_4_1 (and z_3_4_1 z_2_4_2))))
(assert
 (= z_2_4_2 (or z_5_4_2 (and z_3_4_2 z_2_4_3))))
(assert
 (= z_2_4_3 (or z_5_4_3 (and z_3_4_3 z_2_4_4))))
(assert
 (= z_2_4_4 (or z_5_4_4 (and z_3_4_4 z_2_4_5))))
(assert
 (= z_2_4_5 (or z_5_4_5 (and z_3_4_5 z_2_4_6))))
(assert
 (= z_2_4_6 (or z_5_4_6 (and z_3_4_6 z_2_4_7))))
(assert
 (let (($x1708 (and z_5_4_6 z_3_4_4 z_3_4_5 z_3_4_7)))
 (let (($x1707 (and z_5_4_5 z_3_4_4 z_3_4_7)))
 (let (($x1706 (and z_5_4_4 z_3_4_7)))
 (= z_2_4_7 (or $x1706 $x1707 $x1708 (and z_5_4_7)))))))
(assert
 (= z_2_5_0 (or z_5_5_0 (and z_3_5_0 z_2_5_1))))
(assert
 (= z_2_5_1 (or z_5_5_1 (and z_3_5_1 z_2_5_2))))
(assert
 (= z_2_5_2 (or z_5_5_2 (and z_3_5_2 z_2_5_3))))
(assert
 (= z_2_5_3 (or z_5_5_3 (and z_3_5_3 z_2_5_4))))
(assert
 (= z_2_5_4 (or z_5_5_4 (and z_3_5_4 z_2_5_5))))
(assert
 (= z_2_5_5 (or z_5_5_5 (and z_3_5_5 z_2_5_6))))
(assert
 (= z_2_5_6 (or z_5_5_6 (and z_3_5_6 z_2_5_7))))
(assert
 (let (($x1754 (and z_5_5_6 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_7)))
 (let (($x1753 (and z_5_5_5 z_3_5_3 z_3_5_4 z_3_5_7)))
 (let (($x1752 (and z_5_5_4 z_3_5_3 z_3_5_7)))
 (let (($x1751 (and z_5_5_3 z_3_5_7)))
 (= z_2_5_7 (or $x1751 $x1752 $x1753 $x1754 (and z_5_5_7))))))))
(assert
 (= z_2_6_0 (or z_5_6_0 (and z_3_6_0 z_2_6_1))))
(assert
 (= z_2_6_1 (or z_5_6_1 (and z_3_6_1 z_2_6_2))))
(assert
 (= z_2_6_2 (or z_5_6_2 (and z_3_6_2 z_2_6_3))))
(assert
 (= z_2_6_3 (or z_5_6_3 (and z_3_6_3 z_2_6_4))))
(assert
 (= z_2_6_4 (or z_5_6_4 (and z_3_6_4 z_2_6_5))))
(assert
 (= z_2_6_5 (or z_5_6_5 (and z_3_6_5 z_2_6_6))))
(assert
 (let (($x1794 (and z_5_6_5 z_3_6_3 z_3_6_4 z_3_6_6)))
 (let (($x1793 (and z_5_6_4 z_3_6_3 z_3_6_6)))
 (let (($x1792 (and z_5_6_3 z_3_6_6)))
 (= z_2_6_6 (or $x1792 $x1793 $x1794 (and z_5_6_6)))))))
(assert
 (= z_2_7_0 (or z_5_7_0 (and z_3_7_0 z_2_7_1))))
(assert
 (= z_2_7_1 (or z_5_7_1 (and z_3_7_1 z_2_7_2))))
(assert
 (= z_2_7_2 (or z_5_7_2 (and z_3_7_2 z_2_7_3))))
(assert
 (= z_2_7_3 (or z_5_7_3 (and z_3_7_3 z_2_7_4))))
(assert
 (= z_2_7_4 (or z_5_7_4 (and z_3_7_4 z_2_7_5))))
(assert
 (= z_2_7_5 (or z_5_7_5 (and z_3_7_5 z_2_7_6))))
(assert
 (= z_2_7_6 (or z_5_7_6 (and z_3_7_6 z_2_7_7))))
(assert
 (let (($x1839 (and z_5_7_6 z_3_7_4 z_3_7_5 z_3_7_7)))
 (let (($x1838 (and z_5_7_5 z_3_7_4 z_3_7_7)))
 (let (($x1837 (and z_5_7_4 z_3_7_7)))
 (= z_2_7_7 (or $x1837 $x1838 $x1839 (and z_5_7_7)))))))
(assert
 (= z_2_8_0 (or z_5_8_0 (and z_3_8_0 z_2_8_1))))
(assert
 (= z_2_8_1 (or z_5_8_1 (and z_3_8_1 z_2_8_2))))
(assert
 (= z_2_8_2 (or z_5_8_2 (and z_3_8_2 z_2_8_3))))
(assert
 (= z_2_8_3 (or z_5_8_3 (and z_3_8_3 z_2_8_4))))
(assert
 (= z_2_8_4 (or z_5_8_4 (and z_3_8_4 z_2_8_5))))
(assert
 (= z_2_8_5 (or z_5_8_5 (and z_3_8_5 z_2_8_6))))
(assert
 (= z_2_8_6 (or z_5_8_6 (and z_3_8_6 z_2_8_7))))
(assert
 (let (($x1885 (and z_5_8_6 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_7)))
 (let (($x1884 (and z_5_8_5 z_3_8_3 z_3_8_4 z_3_8_7)))
 (let (($x1883 (and z_5_8_4 z_3_8_3 z_3_8_7)))
 (let (($x1882 (and z_5_8_3 z_3_8_7)))
 (= z_2_8_7 (or $x1882 $x1883 $x1884 $x1885 (and z_5_8_7))))))))
(assert
 (= z_2_9_0 (or z_5_9_0 (and z_3_9_0 z_2_9_1))))
(assert
 (= z_2_9_1 (or z_5_9_1 (and z_3_9_1 z_2_9_2))))
(assert
 (= z_2_9_2 (or z_5_9_2 (and z_3_9_2 z_2_9_3))))
(assert
 (= z_2_9_3 (or z_5_9_3 (and z_3_9_3 z_2_9_4))))
(assert
 (= z_2_9_4 (or z_5_9_4 (and z_3_9_4 z_2_9_5))))
(assert
 (= z_2_9_5 (or z_5_9_5 (and z_3_9_5 z_2_9_6))))
(assert
 (= z_2_9_6 (or z_5_9_6 (and z_3_9_6 z_2_9_7))))
(assert
 (= z_2_9_7 (or z_5_9_7 (and z_3_9_7 z_2_9_8))))
(assert
 (= z_2_9_8 (or z_5_9_8 (and z_3_9_8 z_2_9_9))))
(assert
 (= z_2_9_9 (or z_5_9_9 (and z_3_9_9 z_2_9_10))))
(assert
 (let (($x1946 (and z_5_9_9 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_10)))
 (let (($x1945 (and z_5_9_8 z_3_9_6 z_3_9_7 z_3_9_10)))
 (let (($x1944 (and z_5_9_7 z_3_9_6 z_3_9_10)))
 (let (($x1943 (and z_5_9_6 z_3_9_10)))
 (= z_2_9_10 (or $x1943 $x1944 $x1945 $x1946 (and z_5_9_10))))))))
(assert
 (= z_2_10_0 (or z_5_10_0 (and z_3_10_0 z_2_10_1))))
(assert
 (= z_2_10_1 (or z_5_10_1 (and z_3_10_1 z_2_10_2))))
(assert
 (= z_2_10_2 (or z_5_10_2 (and z_3_10_2 z_2_10_3))))
(assert
 (= z_2_10_3 (or z_5_10_3 (and z_3_10_3 z_2_10_4))))
(assert
 (= z_2_10_4 (or z_5_10_4 (and z_3_10_4 z_2_10_5))))
(assert
 (let (($x1981 (and z_5_10_4 z_3_10_2 z_3_10_3 z_3_10_5)))
 (let (($x1980 (and z_5_10_3 z_3_10_2 z_3_10_5)))
 (let (($x1979 (and z_5_10_2 z_3_10_5)))
 (= z_2_10_5 (or $x1979 $x1980 $x1981 (and z_5_10_5)))))))
(assert
 (= z_2_11_0 (or z_5_11_0 (and z_3_11_0 z_2_11_1))))
(assert
 (= z_2_11_1 (or z_5_11_1 (and z_3_11_1 z_2_11_2))))
(assert
 (= z_2_11_2 (or z_5_11_2 (and z_3_11_2 z_2_11_3))))
(assert
 (= z_2_11_3 (or z_5_11_3 (and z_3_11_3 z_2_11_4))))
(assert
 (= z_2_11_4 (or z_5_11_4 (and z_3_11_4 z_2_11_5))))
(assert
 (= z_2_11_5 (or z_5_11_5 (and z_3_11_5 z_2_11_6))))
(assert
 (= z_2_11_6 (or z_5_11_6 (and z_3_11_6 z_2_11_7))))
(assert
 (= z_2_11_7 (or z_5_11_7 (and z_3_11_7 z_2_11_8))))
(assert
 (= z_2_11_8 (or z_5_11_8 (and z_3_11_8 z_2_11_9))))
(assert
 (= z_2_11_9 (or z_5_11_9 (and z_3_11_9 z_2_11_10))))
(assert
 (= z_2_11_10 (or z_5_11_10 (and z_3_11_10 z_2_11_11))))
(assert
 (let (($x2048 (and z_5_11_10 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_11)))
 (let (($x2047 (and z_5_11_9 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_11)))
 (let (($x2046 (and z_5_11_8 z_3_11_6 z_3_11_7 z_3_11_11)))
 (let (($x2045 (and z_5_11_7 z_3_11_6 z_3_11_11)))
 (let (($x2044 (and z_5_11_6 z_3_11_11)))
 (= z_2_11_11 (or $x2044 $x2045 $x2046 $x2047 $x2048 (and z_5_11_11)))))))))
(assert
 (= z_2_12_0 (or z_5_12_0 (and z_3_12_0 z_2_12_1))))
(assert
 (= z_2_12_1 (or z_5_12_1 (and z_3_12_1 z_2_12_2))))
(assert
 (= z_2_12_2 (or z_5_12_2 (and z_3_12_2 z_2_12_3))))
(assert
 (= z_2_12_3 (or z_5_12_3 (and z_3_12_3 z_2_12_4))))
(assert
 (= z_2_12_4 (or z_5_12_4 (and z_3_12_4 z_2_12_5))))
(assert
 (= z_2_12_5 (or z_5_12_5 (and z_3_12_5 z_2_12_6))))
(assert
 (= z_2_12_6 (or z_5_12_6 (and z_3_12_6 z_2_12_7))))
(assert
 (= z_2_12_7 (or z_5_12_7 (and z_3_12_7 z_2_12_8))))
(assert
 (= z_2_12_8 (or z_5_12_8 (and z_3_12_8 z_2_12_9))))
(assert
 (= z_2_12_9 (or z_5_12_9 (and z_3_12_9 z_2_12_10))))
(assert
 (let (($x2109 (and z_5_12_9 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_10)))
 (let (($x2108 (and z_5_12_8 z_3_12_6 z_3_12_7 z_3_12_10)))
 (let (($x2107 (and z_5_12_7 z_3_12_6 z_3_12_10)))
 (let (($x2106 (and z_5_12_6 z_3_12_10)))
 (= z_2_12_10 (or $x2106 $x2107 $x2108 $x2109 (and z_5_12_10))))))))
(assert
 (= z_2_13_0 (or z_5_13_0 (and z_3_13_0 z_2_13_1))))
(assert
 (= z_2_13_1 (or z_5_13_1 (and z_3_13_1 z_2_13_2))))
(assert
 (= z_2_13_2 (or z_5_13_2 (and z_3_13_2 z_2_13_3))))
(assert
 (= z_2_13_3 (or z_5_13_3 (and z_3_13_3 z_2_13_4))))
(assert
 (= z_2_13_4 (or z_5_13_4 (and z_3_13_4 z_2_13_5))))
(assert
 (= z_2_13_5 (or z_5_13_5 (and z_3_13_5 z_2_13_6))))
(assert
 (= z_2_13_6 (or z_5_13_6 (and z_3_13_6 z_2_13_7))))
(assert
 (= z_2_13_7 (or z_5_13_7 (and z_3_13_7 z_2_13_8))))
(assert
 (= z_2_13_8 (or z_5_13_8 (and z_3_13_8 z_2_13_9))))
(assert
 (= z_2_13_9 (or z_5_13_9 (and z_3_13_9 z_2_13_10))))
(assert
 (let (($x2171 (and z_5_13_9 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_10)))
 (let (($x2170 (and z_5_13_8 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_10)))
 (let (($x2169 (and z_5_13_7 z_3_13_5 z_3_13_6 z_3_13_10)))
 (let (($x2168 (and z_5_13_6 z_3_13_5 z_3_13_10)))
 (let (($x2167 (and z_5_13_5 z_3_13_10)))
 (= z_2_13_10 (or $x2167 $x2168 $x2169 $x2170 $x2171 (and z_5_13_10)))))))))
(assert
 (= z_2_14_0 (or z_5_14_0 (and z_3_14_0 z_2_14_1))))
(assert
 (= z_2_14_1 (or z_5_14_1 (and z_3_14_1 z_2_14_2))))
(assert
 (= z_2_14_2 (or z_5_14_2 (and z_3_14_2 z_2_14_3))))
(assert
 (= z_2_14_3 (or z_5_14_3 (and z_3_14_3 z_2_14_4))))
(assert
 (= z_2_14_4 (or z_5_14_4 (and z_3_14_4 z_2_14_5))))
(assert
 (= z_2_14_5 (or z_5_14_5 (and z_3_14_5 z_2_14_6))))
(assert
 (let (($x2211 (and z_5_14_5 z_3_14_3 z_3_14_4 z_3_14_6)))
 (let (($x2210 (and z_5_14_4 z_3_14_3 z_3_14_6)))
 (let (($x2209 (and z_5_14_3 z_3_14_6)))
 (= z_2_14_6 (or $x2209 $x2210 $x2211 (and z_5_14_6)))))))
(assert
 (= z_2_15_0 (or z_5_15_0 (and z_3_15_0 z_2_15_1))))
(assert
 (= z_2_15_1 (or z_5_15_1 (and z_3_15_1 z_2_15_2))))
(assert
 (= z_2_15_2 (or z_5_15_2 (and z_3_15_2 z_2_15_3))))
(assert
 (= z_2_15_3 (or z_5_15_3 (and z_3_15_3 z_2_15_4))))
(assert
 (= z_2_15_4 (or z_5_15_4 (and z_3_15_4 z_2_15_5))))
(assert
 (= z_2_15_5 (or z_5_15_5 (and z_3_15_5 z_2_15_6))))
(assert
 (= z_2_15_6 (or z_5_15_6 (and z_3_15_6 z_2_15_7))))
(assert
 (let (($x2256 (and z_5_15_6 z_3_15_4 z_3_15_5 z_3_15_7)))
 (let (($x2255 (and z_5_15_5 z_3_15_4 z_3_15_7)))
 (let (($x2254 (and z_5_15_4 z_3_15_7)))
 (= z_2_15_7 (or $x2254 $x2255 $x2256 (and z_5_15_7)))))))
(assert
 (= z_2_16_0 (or z_5_16_0 (and z_3_16_0 z_2_16_1))))
(assert
 (= z_2_16_1 (or z_5_16_1 (and z_3_16_1 z_2_16_2))))
(assert
 (= z_2_16_2 (or z_5_16_2 (and z_3_16_2 z_2_16_3))))
(assert
 (= z_2_16_3 (or z_5_16_3 (and z_3_16_3 z_2_16_4))))
(assert
 (= z_2_16_4 (or z_5_16_4 (and z_3_16_4 z_2_16_5))))
(assert
 (= z_2_16_5 (or z_5_16_5 (and z_3_16_5 z_2_16_6))))
(assert
 (= z_2_16_6 (or z_5_16_6 (and z_3_16_6 z_2_16_7))))
(assert
 (= z_2_16_7 (or z_5_16_7 (and z_3_16_7 z_2_16_8))))
(assert
 (= z_2_16_8 (or z_5_16_8 (and z_3_16_8 z_2_16_9))))
(assert
 (let (($x2311 (and z_5_16_8 z_3_16_6 z_3_16_7 z_3_16_9)))
 (let (($x2310 (and z_5_16_7 z_3_16_6 z_3_16_9)))
 (let (($x2309 (and z_5_16_6 z_3_16_9)))
 (= z_2_16_9 (or $x2309 $x2310 $x2311 (and z_5_16_9)))))))
(assert
 (= z_2_17_0 (or z_5_17_0 (and z_3_17_0 z_2_17_1))))
(assert
 (= z_2_17_1 (or z_5_17_1 (and z_3_17_1 z_2_17_2))))
(assert
 (= z_2_17_2 (or z_5_17_2 (and z_3_17_2 z_2_17_3))))
(assert
 (= z_2_17_3 (or z_5_17_3 (and z_3_17_3 z_2_17_4))))
(assert
 (= z_2_17_4 (or z_5_17_4 (and z_3_17_4 z_2_17_5))))
(assert
 (= z_2_17_5 (or z_5_17_5 (and z_3_17_5 z_2_17_6))))
(assert
 (= z_2_17_6 (or z_5_17_6 (and z_3_17_6 z_2_17_7))))
(assert
 (= z_2_17_7 (or z_5_17_7 (and z_3_17_7 z_2_17_8))))
(assert
 (let (($x2363 (and z_5_17_7 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_8)))
 (let (($x2362 (and z_5_17_6 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_8)))
 (let (($x2361 (and z_5_17_5 z_3_17_3 z_3_17_4 z_3_17_8)))
 (let (($x2360 (and z_5_17_4 z_3_17_3 z_3_17_8)))
 (let (($x2359 (and z_5_17_3 z_3_17_8)))
 (= z_2_17_8 (or $x2359 $x2360 $x2361 $x2362 $x2363 (and z_5_17_8)))))))))
(assert
 (= z_2_18_0 (or z_5_18_0 (and z_3_18_0 z_2_18_1))))
(assert
 (= z_2_18_1 (or z_5_18_1 (and z_3_18_1 z_2_18_2))))
(assert
 (= z_2_18_2 (or z_5_18_2 (and z_3_18_2 z_2_18_3))))
(assert
 (= z_2_18_3 (or z_5_18_3 (and z_3_18_3 z_2_18_4))))
(assert
 (= z_2_18_4 (or z_5_18_4 (and z_3_18_4 z_2_18_5))))
(assert
 (= z_2_18_5 (or z_5_18_5 (and z_3_18_5 z_2_18_6))))
(assert
 (= z_2_18_6 (or z_5_18_6 (and z_3_18_6 z_2_18_7))))
(assert
 (= z_2_18_7 (or z_5_18_7 (and z_3_18_7 z_2_18_8))))
(assert
 (let (($x2414 (and z_5_18_7 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_8)))
 (let (($x2413 (and z_5_18_6 z_3_18_4 z_3_18_5 z_3_18_8)))
 (let (($x2412 (and z_5_18_5 z_3_18_4 z_3_18_8)))
 (let (($x2411 (and z_5_18_4 z_3_18_8)))
 (= z_2_18_8 (or $x2411 $x2412 $x2413 $x2414 (and z_5_18_8))))))))
(assert
 (= z_2_19_0 (or z_5_19_0 (and z_3_19_0 z_2_19_1))))
(assert
 (= z_2_19_1 (or z_5_19_1 (and z_3_19_1 z_2_19_2))))
(assert
 (= z_2_19_2 (or z_5_19_2 (and z_3_19_2 z_2_19_3))))
(assert
 (= z_2_19_3 (or z_5_19_3 (and z_3_19_3 z_2_19_4))))
(assert
 (= z_2_19_4 (or z_5_19_4 (and z_3_19_4 z_2_19_5))))
(assert
 (= z_2_19_5 (or z_5_19_5 (and z_3_19_5 z_2_19_6))))
(assert
 (= z_2_19_6 (or z_5_19_6 (and z_3_19_6 z_2_19_7))))
(assert
 (= z_2_19_7 (or z_5_19_7 (and z_3_19_7 z_2_19_8))))
(assert
 (= z_2_19_8 (or z_5_19_8 (and z_3_19_8 z_2_19_9))))
(assert
 (let (($x2469 (and z_5_19_8 z_3_19_6 z_3_19_7 z_3_19_9)))
 (let (($x2468 (and z_5_19_7 z_3_19_6 z_3_19_9)))
 (let (($x2467 (and z_5_19_6 z_3_19_9)))
 (= z_2_19_9 (or $x2467 $x2468 $x2469 (and z_5_19_9)))))))
(assert
 (let (($x2477 (not z_4_0_0)))
 (= z_3_0_0 $x2477)))
(assert
 (let (($x2482 (not z_4_0_1)))
 (= z_3_0_1 $x2482)))
(assert
 (let (($x2487 (not z_4_0_2)))
 (= z_3_0_2 $x2487)))
(assert
 (let (($x2492 (not z_4_0_3)))
 (= z_3_0_3 $x2492)))
(assert
 (let (($x2497 (not z_4_0_4)))
 (= z_3_0_4 $x2497)))
(assert
 (let (($x2502 (not z_4_0_5)))
 (= z_3_0_5 $x2502)))
(assert
 (let (($x2507 (not z_4_0_6)))
 (= z_3_0_6 $x2507)))
(assert
 (let (($x2512 (not z_4_0_7)))
 (= z_3_0_7 $x2512)))
(assert
 (let (($x2517 (not z_4_0_8)))
 (= z_3_0_8 $x2517)))
(assert
 (let (($x2522 (not z_4_0_9)))
 (= z_3_0_9 $x2522)))
(assert
 (let (($x2527 (not z_4_1_0)))
 (= z_3_1_0 $x2527)))
(assert
 (let (($x2532 (not z_4_1_1)))
 (= z_3_1_1 $x2532)))
(assert
 (let (($x2537 (not z_4_1_2)))
 (= z_3_1_2 $x2537)))
(assert
 (let (($x2542 (not z_4_1_3)))
 (= z_3_1_3 $x2542)))
(assert
 (let (($x2547 (not z_4_1_4)))
 (= z_3_1_4 $x2547)))
(assert
 (let (($x2552 (not z_4_1_5)))
 (= z_3_1_5 $x2552)))
(assert
 (let (($x2557 (not z_4_1_6)))
 (= z_3_1_6 $x2557)))
(assert
 (let (($x2562 (not z_4_1_7)))
 (= z_3_1_7 $x2562)))
(assert
 (let (($x2567 (not z_4_1_8)))
 (= z_3_1_8 $x2567)))
(assert
 (let (($x2572 (not z_4_2_0)))
 (= z_3_2_0 $x2572)))
(assert
 (let (($x2577 (not z_4_2_1)))
 (= z_3_2_1 $x2577)))
(assert
 (let (($x2582 (not z_4_2_2)))
 (= z_3_2_2 $x2582)))
(assert
 (let (($x2587 (not z_4_2_3)))
 (= z_3_2_3 $x2587)))
(assert
 (let (($x2592 (not z_4_2_4)))
 (= z_3_2_4 $x2592)))
(assert
 (let (($x2597 (not z_4_2_5)))
 (= z_3_2_5 $x2597)))
(assert
 (let (($x2602 (not z_4_2_6)))
 (= z_3_2_6 $x2602)))
(assert
 (let (($x2607 (not z_4_2_7)))
 (= z_3_2_7 $x2607)))
(assert
 (let (($x2612 (not z_4_2_8)))
 (= z_3_2_8 $x2612)))
(assert
 (let (($x2617 (not z_4_3_0)))
 (= z_3_3_0 $x2617)))
(assert
 (let (($x2622 (not z_4_3_1)))
 (= z_3_3_1 $x2622)))
(assert
 (let (($x2627 (not z_4_3_2)))
 (= z_3_3_2 $x2627)))
(assert
 (let (($x2632 (not z_4_3_3)))
 (= z_3_3_3 $x2632)))
(assert
 (let (($x2637 (not z_4_3_4)))
 (= z_3_3_4 $x2637)))
(assert
 (let (($x2642 (not z_4_3_5)))
 (= z_3_3_5 $x2642)))
(assert
 (let (($x2647 (not z_4_3_6)))
 (= z_3_3_6 $x2647)))
(assert
 (let (($x2652 (not z_4_3_7)))
 (= z_3_3_7 $x2652)))
(assert
 (let (($x2657 (not z_4_3_8)))
 (= z_3_3_8 $x2657)))
(assert
 (let (($x2662 (not z_4_4_0)))
 (= z_3_4_0 $x2662)))
(assert
 (let (($x2667 (not z_4_4_1)))
 (= z_3_4_1 $x2667)))
(assert
 (let (($x2672 (not z_4_4_2)))
 (= z_3_4_2 $x2672)))
(assert
 (let (($x2677 (not z_4_4_3)))
 (= z_3_4_3 $x2677)))
(assert
 (let (($x2682 (not z_4_4_4)))
 (= z_3_4_4 $x2682)))
(assert
 (let (($x2687 (not z_4_4_5)))
 (= z_3_4_5 $x2687)))
(assert
 (let (($x2692 (not z_4_4_6)))
 (= z_3_4_6 $x2692)))
(assert
 (let (($x2697 (not z_4_4_7)))
 (= z_3_4_7 $x2697)))
(assert
 (let (($x2702 (not z_4_5_0)))
 (= z_3_5_0 $x2702)))
(assert
 (let (($x2707 (not z_4_5_1)))
 (= z_3_5_1 $x2707)))
(assert
 (let (($x2712 (not z_4_5_2)))
 (= z_3_5_2 $x2712)))
(assert
 (let (($x2717 (not z_4_5_3)))
 (= z_3_5_3 $x2717)))
(assert
 (let (($x2722 (not z_4_5_4)))
 (= z_3_5_4 $x2722)))
(assert
 (let (($x2727 (not z_4_5_5)))
 (= z_3_5_5 $x2727)))
(assert
 (let (($x2732 (not z_4_5_6)))
 (= z_3_5_6 $x2732)))
(assert
 (let (($x2737 (not z_4_5_7)))
 (= z_3_5_7 $x2737)))
(assert
 (let (($x2742 (not z_4_6_0)))
 (= z_3_6_0 $x2742)))
(assert
 (let (($x2747 (not z_4_6_1)))
 (= z_3_6_1 $x2747)))
(assert
 (let (($x2752 (not z_4_6_2)))
 (= z_3_6_2 $x2752)))
(assert
 (let (($x2757 (not z_4_6_3)))
 (= z_3_6_3 $x2757)))
(assert
 (let (($x2762 (not z_4_6_4)))
 (= z_3_6_4 $x2762)))
(assert
 (let (($x2767 (not z_4_6_5)))
 (= z_3_6_5 $x2767)))
(assert
 (let (($x2772 (not z_4_6_6)))
 (= z_3_6_6 $x2772)))
(assert
 (let (($x2777 (not z_4_7_0)))
 (= z_3_7_0 $x2777)))
(assert
 (let (($x2782 (not z_4_7_1)))
 (= z_3_7_1 $x2782)))
(assert
 (let (($x2787 (not z_4_7_2)))
 (= z_3_7_2 $x2787)))
(assert
 (let (($x2792 (not z_4_7_3)))
 (= z_3_7_3 $x2792)))
(assert
 (let (($x2797 (not z_4_7_4)))
 (= z_3_7_4 $x2797)))
(assert
 (let (($x2802 (not z_4_7_5)))
 (= z_3_7_5 $x2802)))
(assert
 (let (($x2807 (not z_4_7_6)))
 (= z_3_7_6 $x2807)))
(assert
 (let (($x2812 (not z_4_7_7)))
 (= z_3_7_7 $x2812)))
(assert
 (let (($x2817 (not z_4_8_0)))
 (= z_3_8_0 $x2817)))
(assert
 (let (($x2822 (not z_4_8_1)))
 (= z_3_8_1 $x2822)))
(assert
 (let (($x2827 (not z_4_8_2)))
 (= z_3_8_2 $x2827)))
(assert
 (let (($x2832 (not z_4_8_3)))
 (= z_3_8_3 $x2832)))
(assert
 (let (($x2837 (not z_4_8_4)))
 (= z_3_8_4 $x2837)))
(assert
 (let (($x2842 (not z_4_8_5)))
 (= z_3_8_5 $x2842)))
(assert
 (let (($x2847 (not z_4_8_6)))
 (= z_3_8_6 $x2847)))
(assert
 (let (($x2852 (not z_4_8_7)))
 (= z_3_8_7 $x2852)))
(assert
 (let (($x2857 (not z_4_9_0)))
 (= z_3_9_0 $x2857)))
(assert
 (let (($x2862 (not z_4_9_1)))
 (= z_3_9_1 $x2862)))
(assert
 (let (($x2867 (not z_4_9_2)))
 (= z_3_9_2 $x2867)))
(assert
 (let (($x2872 (not z_4_9_3)))
 (= z_3_9_3 $x2872)))
(assert
 (let (($x2877 (not z_4_9_4)))
 (= z_3_9_4 $x2877)))
(assert
 (let (($x2882 (not z_4_9_5)))
 (= z_3_9_5 $x2882)))
(assert
 (let (($x2887 (not z_4_9_6)))
 (= z_3_9_6 $x2887)))
(assert
 (let (($x2892 (not z_4_9_7)))
 (= z_3_9_7 $x2892)))
(assert
 (let (($x2897 (not z_4_9_8)))
 (= z_3_9_8 $x2897)))
(assert
 (let (($x2902 (not z_4_9_9)))
 (= z_3_9_9 $x2902)))
(assert
 (let (($x2907 (not z_4_9_10)))
 (= z_3_9_10 $x2907)))
(assert
 (let (($x2912 (not z_4_10_0)))
 (= z_3_10_0 $x2912)))
(assert
 (let (($x2917 (not z_4_10_1)))
 (= z_3_10_1 $x2917)))
(assert
 (let (($x2922 (not z_4_10_2)))
 (= z_3_10_2 $x2922)))
(assert
 (let (($x2927 (not z_4_10_3)))
 (= z_3_10_3 $x2927)))
(assert
 (let (($x2932 (not z_4_10_4)))
 (= z_3_10_4 $x2932)))
(assert
 (let (($x2937 (not z_4_10_5)))
 (= z_3_10_5 $x2937)))
(assert
 (let (($x2942 (not z_4_11_0)))
 (= z_3_11_0 $x2942)))
(assert
 (let (($x2947 (not z_4_11_1)))
 (= z_3_11_1 $x2947)))
(assert
 (let (($x2952 (not z_4_11_2)))
 (= z_3_11_2 $x2952)))
(assert
 (let (($x2957 (not z_4_11_3)))
 (= z_3_11_3 $x2957)))
(assert
 (let (($x2962 (not z_4_11_4)))
 (= z_3_11_4 $x2962)))
(assert
 (let (($x2967 (not z_4_11_5)))
 (= z_3_11_5 $x2967)))
(assert
 (let (($x2972 (not z_4_11_6)))
 (= z_3_11_6 $x2972)))
(assert
 (let (($x2977 (not z_4_11_7)))
 (= z_3_11_7 $x2977)))
(assert
 (let (($x2982 (not z_4_11_8)))
 (= z_3_11_8 $x2982)))
(assert
 (let (($x2987 (not z_4_11_9)))
 (= z_3_11_9 $x2987)))
(assert
 (let (($x2992 (not z_4_11_10)))
 (= z_3_11_10 $x2992)))
(assert
 (let (($x2997 (not z_4_11_11)))
 (= z_3_11_11 $x2997)))
(assert
 (let (($x3002 (not z_4_12_0)))
 (= z_3_12_0 $x3002)))
(assert
 (let (($x3007 (not z_4_12_1)))
 (= z_3_12_1 $x3007)))
(assert
 (let (($x3012 (not z_4_12_2)))
 (= z_3_12_2 $x3012)))
(assert
 (let (($x3017 (not z_4_12_3)))
 (= z_3_12_3 $x3017)))
(assert
 (let (($x3022 (not z_4_12_4)))
 (= z_3_12_4 $x3022)))
(assert
 (let (($x3027 (not z_4_12_5)))
 (= z_3_12_5 $x3027)))
(assert
 (let (($x3032 (not z_4_12_6)))
 (= z_3_12_6 $x3032)))
(assert
 (let (($x3037 (not z_4_12_7)))
 (= z_3_12_7 $x3037)))
(assert
 (let (($x3042 (not z_4_12_8)))
 (= z_3_12_8 $x3042)))
(assert
 (let (($x3047 (not z_4_12_9)))
 (= z_3_12_9 $x3047)))
(assert
 (let (($x3052 (not z_4_12_10)))
 (= z_3_12_10 $x3052)))
(assert
 (let (($x3057 (not z_4_13_0)))
 (= z_3_13_0 $x3057)))
(assert
 (let (($x3062 (not z_4_13_1)))
 (= z_3_13_1 $x3062)))
(assert
 (let (($x3067 (not z_4_13_2)))
 (= z_3_13_2 $x3067)))
(assert
 (let (($x3072 (not z_4_13_3)))
 (= z_3_13_3 $x3072)))
(assert
 (let (($x3077 (not z_4_13_4)))
 (= z_3_13_4 $x3077)))
(assert
 (let (($x3082 (not z_4_13_5)))
 (= z_3_13_5 $x3082)))
(assert
 (let (($x3087 (not z_4_13_6)))
 (= z_3_13_6 $x3087)))
(assert
 (let (($x3092 (not z_4_13_7)))
 (= z_3_13_7 $x3092)))
(assert
 (let (($x3097 (not z_4_13_8)))
 (= z_3_13_8 $x3097)))
(assert
 (let (($x3102 (not z_4_13_9)))
 (= z_3_13_9 $x3102)))
(assert
 (let (($x3107 (not z_4_13_10)))
 (= z_3_13_10 $x3107)))
(assert
 (let (($x3112 (not z_4_14_0)))
 (= z_3_14_0 $x3112)))
(assert
 (let (($x3117 (not z_4_14_1)))
 (= z_3_14_1 $x3117)))
(assert
 (let (($x3122 (not z_4_14_2)))
 (= z_3_14_2 $x3122)))
(assert
 (let (($x3127 (not z_4_14_3)))
 (= z_3_14_3 $x3127)))
(assert
 (let (($x3132 (not z_4_14_4)))
 (= z_3_14_4 $x3132)))
(assert
 (let (($x3137 (not z_4_14_5)))
 (= z_3_14_5 $x3137)))
(assert
 (let (($x3142 (not z_4_14_6)))
 (= z_3_14_6 $x3142)))
(assert
 (let (($x3147 (not z_4_15_0)))
 (= z_3_15_0 $x3147)))
(assert
 (let (($x3152 (not z_4_15_1)))
 (= z_3_15_1 $x3152)))
(assert
 (let (($x3157 (not z_4_15_2)))
 (= z_3_15_2 $x3157)))
(assert
 (let (($x3162 (not z_4_15_3)))
 (= z_3_15_3 $x3162)))
(assert
 (let (($x3167 (not z_4_15_4)))
 (= z_3_15_4 $x3167)))
(assert
 (let (($x3172 (not z_4_15_5)))
 (= z_3_15_5 $x3172)))
(assert
 (let (($x3177 (not z_4_15_6)))
 (= z_3_15_6 $x3177)))
(assert
 (let (($x3182 (not z_4_15_7)))
 (= z_3_15_7 $x3182)))
(assert
 (let (($x3187 (not z_4_16_0)))
 (= z_3_16_0 $x3187)))
(assert
 (let (($x3192 (not z_4_16_1)))
 (= z_3_16_1 $x3192)))
(assert
 (let (($x3197 (not z_4_16_2)))
 (= z_3_16_2 $x3197)))
(assert
 (let (($x3202 (not z_4_16_3)))
 (= z_3_16_3 $x3202)))
(assert
 (let (($x3207 (not z_4_16_4)))
 (= z_3_16_4 $x3207)))
(assert
 (let (($x3212 (not z_4_16_5)))
 (= z_3_16_5 $x3212)))
(assert
 (let (($x3217 (not z_4_16_6)))
 (= z_3_16_6 $x3217)))
(assert
 (let (($x3222 (not z_4_16_7)))
 (= z_3_16_7 $x3222)))
(assert
 (let (($x3227 (not z_4_16_8)))
 (= z_3_16_8 $x3227)))
(assert
 (let (($x3232 (not z_4_16_9)))
 (= z_3_16_9 $x3232)))
(assert
 (let (($x3237 (not z_4_17_0)))
 (= z_3_17_0 $x3237)))
(assert
 (let (($x3242 (not z_4_17_1)))
 (= z_3_17_1 $x3242)))
(assert
 (let (($x3247 (not z_4_17_2)))
 (= z_3_17_2 $x3247)))
(assert
 (let (($x3252 (not z_4_17_3)))
 (= z_3_17_3 $x3252)))
(assert
 (let (($x3257 (not z_4_17_4)))
 (= z_3_17_4 $x3257)))
(assert
 (let (($x3262 (not z_4_17_5)))
 (= z_3_17_5 $x3262)))
(assert
 (let (($x3267 (not z_4_17_6)))
 (= z_3_17_6 $x3267)))
(assert
 (let (($x3272 (not z_4_17_7)))
 (= z_3_17_7 $x3272)))
(assert
 (let (($x3277 (not z_4_17_8)))
 (= z_3_17_8 $x3277)))
(assert
 (let (($x3282 (not z_4_18_0)))
 (= z_3_18_0 $x3282)))
(assert
 (let (($x3287 (not z_4_18_1)))
 (= z_3_18_1 $x3287)))
(assert
 (let (($x3292 (not z_4_18_2)))
 (= z_3_18_2 $x3292)))
(assert
 (let (($x3297 (not z_4_18_3)))
 (= z_3_18_3 $x3297)))
(assert
 (let (($x3302 (not z_4_18_4)))
 (= z_3_18_4 $x3302)))
(assert
 (let (($x3307 (not z_4_18_5)))
 (= z_3_18_5 $x3307)))
(assert
 (let (($x3312 (not z_4_18_6)))
 (= z_3_18_6 $x3312)))
(assert
 (let (($x3317 (not z_4_18_7)))
 (= z_3_18_7 $x3317)))
(assert
 (let (($x3322 (not z_4_18_8)))
 (= z_3_18_8 $x3322)))
(assert
 (let (($x3327 (not z_4_19_0)))
 (= z_3_19_0 $x3327)))
(assert
 (let (($x3332 (not z_4_19_1)))
 (= z_3_19_1 $x3332)))
(assert
 (let (($x3337 (not z_4_19_2)))
 (= z_3_19_2 $x3337)))
(assert
 (let (($x3342 (not z_4_19_3)))
 (= z_3_19_3 $x3342)))
(assert
 (let (($x3347 (not z_4_19_4)))
 (= z_3_19_4 $x3347)))
(assert
 (let (($x3352 (not z_4_19_5)))
 (= z_3_19_5 $x3352)))
(assert
 (let (($x3357 (not z_4_19_6)))
 (= z_3_19_6 $x3357)))
(assert
 (let (($x3362 (not z_4_19_7)))
 (= z_3_19_7 $x3362)))
(assert
 (let (($x3367 (not z_4_19_8)))
 (= z_3_19_8 $x3367)))
(assert
 (let (($x3372 (not z_4_19_9)))
 (= z_3_19_9 $x3372)))
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
 (let (($x3911 (not x_6_q)))
 (let (($x3912 (not x_6_p)))
 (let (($x3910 (or $x3912 $x3911)))
 (and $x3910)))))
(assert
 (and true true))
(assert
 (=> x_6_p z_6_0_0))
(assert
 (let (($x5167 (not z_6_0_1)))
 (=> x_6_p $x5167)))
(assert
 (=> x_6_p z_6_0_2))
(assert
 (let (($x5060 (not z_6_0_3)))
 (=> x_6_p $x5060)))
(assert
 (=> x_6_p z_6_0_4))
(assert
 (let (($x4953 (not z_6_0_5)))
 (=> x_6_p $x4953)))
(assert
 (=> x_6_p z_6_0_6))
(assert
 (let (($x4847 (not z_6_0_7)))
 (=> x_6_p $x4847)))
(assert
 (=> x_6_p z_6_0_8))
(assert
 (=> x_6_p z_6_0_9))
(assert
 (=> x_6_p z_6_1_0))
(assert
 (let (($x4633 (not z_6_1_1)))
 (=> x_6_p $x4633)))
(assert
 (let (($x4580 (not z_6_1_2)))
 (=> x_6_p $x4580)))
(assert
 (=> x_6_p z_6_1_3))
(assert
 (let (($x4473 (not z_6_1_4)))
 (=> x_6_p $x4473)))
(assert
 (let (($x4420 (not z_6_1_5)))
 (=> x_6_p $x4420)))
(assert
 (=> x_6_p z_6_1_6))
(assert
 (=> x_6_p z_6_1_7))
(assert
 (=> x_6_p z_6_1_8))
(assert
 (let (($x4204 (not z_6_2_0)))
 (=> x_6_p $x4204)))
(assert
 (let (($x4150 (not z_6_2_1)))
 (=> x_6_p $x4150)))
(assert
 (=> x_6_p z_6_2_2))
(assert
 (let (($x4042 (not z_6_2_3)))
 (=> x_6_p $x4042)))
(assert
 (let (($x3988 (not z_6_2_4)))
 (=> x_6_p $x3988)))
(assert
 (let (($x3934 (not z_6_2_5)))
 (=> x_6_p $x3934)))
(assert
 (=> x_6_p z_6_2_6))
(assert
 (let (($x3826 (not z_6_2_7)))
 (=> x_6_p $x3826)))
(assert
 (=> x_6_p z_6_2_8))
(assert
 (let (($x3718 (not z_6_3_0)))
 (=> x_6_p $x3718)))
(assert
 (=> x_6_p z_6_3_1))
(assert
 (=> x_6_p z_6_3_2))
(assert
 (let (($x5243 (not z_6_3_3)))
 (=> x_6_p $x5243)))
(assert
 (let (($x5234 (not z_6_3_4)))
 (=> x_6_p $x5234)))
(assert
 (=> x_6_p z_6_3_5))
(assert
 (let (($x5216 (not z_6_3_6)))
 (=> x_6_p $x5216)))
(assert
 (=> x_6_p z_6_3_7))
(assert
 (=> x_6_p z_6_3_8))
(assert
 (let (($x5189 (not z_6_4_0)))
 (=> x_6_p $x5189)))
(assert
 (let (($x5180 (not z_6_4_1)))
 (=> x_6_p $x5180)))
(assert
 (=> x_6_p z_6_4_2))
(assert
 (let (($x5163 (not z_6_4_3)))
 (=> x_6_p $x5163)))
(assert
 (=> x_6_p z_6_4_4))
(assert
 (let (($x5145 (not z_6_4_5)))
 (=> x_6_p $x5145)))
(assert
 (=> x_6_p z_6_4_6))
(assert
 (=> x_6_p z_6_4_7))
(assert
 (=> x_6_p z_6_5_0))
(assert
 (let (($x5109 (not z_6_5_1)))
 (=> x_6_p $x5109)))
(assert
 (let (($x5100 (not z_6_5_2)))
 (=> x_6_p $x5100)))
(assert
 (let (($x5092 (not z_6_5_3)))
 (=> x_6_p $x5092)))
(assert
 (let (($x5083 (not z_6_5_4)))
 (=> x_6_p $x5083)))
(assert
 (let (($x5074 (not z_6_5_5)))
 (=> x_6_p $x5074)))
(assert
 (let (($x5065 (not z_6_5_6)))
 (=> x_6_p $x5065)))
(assert
 (=> x_6_p z_6_5_7))
(assert
 (=> x_6_p z_6_6_0))
(assert
 (let (($x5038 (not z_6_6_1)))
 (=> x_6_p $x5038)))
(assert
 (let (($x5029 (not z_6_6_2)))
 (=> x_6_p $x5029)))
(assert
 (=> x_6_p z_6_6_3))
(assert
 (=> x_6_p z_6_6_4))
(assert
 (let (($x5003 (not z_6_6_5)))
 (=> x_6_p $x5003)))
(assert
 (=> x_6_p z_6_6_6))
(assert
 (=> x_6_p z_6_7_0))
(assert
 (let (($x4976 (not z_6_7_1)))
 (=> x_6_p $x4976)))
(assert
 (let (($x4967 (not z_6_7_2)))
 (=> x_6_p $x4967)))
(assert
 (let (($x4958 (not z_6_7_3)))
 (=> x_6_p $x4958)))
(assert
 (let (($x4949 (not z_6_7_4)))
 (=> x_6_p $x4949)))
(assert
 (=> x_6_p z_6_7_5))
(assert
 (=> x_6_p z_6_7_6))
(assert
 (=> x_6_p z_6_7_7))
(assert
 (let (($x4914 (not z_6_8_0)))
 (=> x_6_p $x4914)))
(assert
 (let (($x4905 (not z_6_8_1)))
 (=> x_6_p $x4905)))
(assert
 (let (($x4896 (not z_6_8_2)))
 (=> x_6_p $x4896)))
(assert
 (=> x_6_p z_6_8_3))
(assert
 (let (($x4878 (not z_6_8_4)))
 (=> x_6_p $x4878)))
(assert
 (let (($x4869 (not z_6_8_5)))
 (=> x_6_p $x4869)))
(assert
 (let (($x4860 (not z_6_8_6)))
 (=> x_6_p $x4860)))
(assert
 (=> x_6_p z_6_8_7))
(assert
 (=> x_6_p z_6_9_0))
(assert
 (=> x_6_p z_6_9_1))
(assert
 (=> x_6_p z_6_9_2))
(assert
 (let (($x4816 (not z_6_9_3)))
 (=> x_6_p $x4816)))
(assert
 (let (($x4807 (not z_6_9_4)))
 (=> x_6_p $x4807)))
(assert
 (=> x_6_p z_6_9_5))
(assert
 (let (($x4790 (not z_6_9_6)))
 (=> x_6_p $x4790)))
(assert
 (=> x_6_p z_6_9_7))
(assert
 (=> x_6_p z_6_9_8))
(assert
 (let (($x4763 (not z_6_9_9)))
 (=> x_6_p $x4763)))
(assert
 (let (($x4754 (not z_6_9_10)))
 (=> x_6_p $x4754)))
(assert
 (let (($x4745 (not z_6_10_0)))
 (=> x_6_p $x4745)))
(assert
 (=> x_6_p z_6_10_1))
(assert
 (=> x_6_p z_6_10_2))
(assert
 (let (($x4718 (not z_6_10_3)))
 (=> x_6_p $x4718)))
(assert
 (let (($x4709 (not z_6_10_4)))
 (=> x_6_p $x4709)))
(assert
 (let (($x4700 (not z_6_10_5)))
 (=> x_6_p $x4700)))
(assert
 (=> x_6_p z_6_11_0))
(assert
 (let (($x4683 (not z_6_11_1)))
 (=> x_6_p $x4683)))
(assert
 (let (($x4674 (not z_6_11_2)))
 (=> x_6_p $x4674)))
(assert
 (let (($x4665 (not z_6_11_3)))
 (=> x_6_p $x4665)))
(assert
 (=> x_6_p z_6_11_4))
(assert
 (let (($x4647 (not z_6_11_5)))
 (=> x_6_p $x4647)))
(assert
 (let (($x4638 (not z_6_11_6)))
 (=> x_6_p $x4638)))
(assert
 (let (($x4629 (not z_6_11_7)))
 (=> x_6_p $x4629)))
(assert
 (=> x_6_p z_6_11_8))
(assert
 (=> x_6_p z_6_11_9))
(assert
 (let (($x4602 (not z_6_11_10)))
 (=> x_6_p $x4602)))
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
 (let (($x4549 (not z_6_12_4)))
 (=> x_6_p $x4549)))
(assert
 (let (($x4540 (not z_6_12_5)))
 (=> x_6_p $x4540)))
(assert
 (=> x_6_p z_6_12_6))
(assert
 (let (($x4522 (not z_6_12_7)))
 (=> x_6_p $x4522)))
(assert
 (=> x_6_p z_6_12_8))
(assert
 (=> x_6_p z_6_12_9))
(assert
 (=> x_6_p z_6_12_10))
(assert
 (let (($x4487 (not z_6_13_0)))
 (=> x_6_p $x4487)))
(assert
 (=> x_6_p z_6_13_1))
(assert
 (=> x_6_p z_6_13_2))
(assert
 (let (($x4460 (not z_6_13_3)))
 (=> x_6_p $x4460)))
(assert
 (let (($x4451 (not z_6_13_4)))
 (=> x_6_p $x4451)))
(assert
 (let (($x4442 (not z_6_13_5)))
 (=> x_6_p $x4442)))
(assert
 (=> x_6_p z_6_13_6))
(assert
 (=> x_6_p z_6_13_7))
(assert
 (let (($x4416 (not z_6_13_8)))
 (=> x_6_p $x4416)))
(assert
 (let (($x4407 (not z_6_13_9)))
 (=> x_6_p $x4407)))
(assert
 (=> x_6_p z_6_13_10))
(assert
 (let (($x4389 (not z_6_14_0)))
 (=> x_6_p $x4389)))
(assert
 (=> x_6_p z_6_14_1))
(assert
 (let (($x4371 (not z_6_14_2)))
 (=> x_6_p $x4371)))
(assert
 (=> x_6_p z_6_14_3))
(assert
 (=> x_6_p z_6_14_4))
(assert
 (let (($x4344 (not z_6_14_5)))
 (=> x_6_p $x4344)))
(assert
 (let (($x4335 (not z_6_14_6)))
 (=> x_6_p $x4335)))
(assert
 (=> x_6_p z_6_15_0))
(assert
 (=> x_6_p z_6_15_1))
(assert
 (=> x_6_p z_6_15_2))
(assert
 (=> x_6_p z_6_15_3))
(assert
 (let (($x4290 (not z_6_15_4)))
 (=> x_6_p $x4290)))
(assert
 (let (($x4281 (not z_6_15_5)))
 (=> x_6_p $x4281)))
(assert
 (let (($x4272 (not z_6_15_6)))
 (=> x_6_p $x4272)))
(assert
 (=> x_6_p z_6_15_7))
(assert
 (let (($x4254 (not z_6_16_0)))
 (=> x_6_p $x4254)))
(assert
 (let (($x4245 (not z_6_16_1)))
 (=> x_6_p $x4245)))
(assert
 (let (($x4236 (not z_6_16_2)))
 (=> x_6_p $x4236)))
(assert
 (=> x_6_p z_6_16_3))
(assert
 (let (($x4218 (not z_6_16_4)))
 (=> x_6_p $x4218)))
(assert
 (let (($x4209 (not z_6_16_5)))
 (=> x_6_p $x4209)))
(assert
 (let (($x4200 (not z_6_16_6)))
 (=> x_6_p $x4200)))
(assert
 (let (($x4191 (not z_6_16_7)))
 (=> x_6_p $x4191)))
(assert
 (=> x_6_p z_6_16_8))
(assert
 (let (($x4173 (not z_6_16_9)))
 (=> x_6_p $x4173)))
(assert
 (let (($x4164 (not z_6_17_0)))
 (=> x_6_p $x4164)))
(assert
 (let (($x4155 (not z_6_17_1)))
 (=> x_6_p $x4155)))
(assert
 (=> x_6_p z_6_17_2))
(assert
 (let (($x4137 (not z_6_17_3)))
 (=> x_6_p $x4137)))
(assert
 (=> x_6_p z_6_17_4))
(assert
 (let (($x4119 (not z_6_17_5)))
 (=> x_6_p $x4119)))
(assert
 (=> x_6_p z_6_17_6))
(assert
 (let (($x4101 (not z_6_17_7)))
 (=> x_6_p $x4101)))
(assert
 (let (($x4092 (not z_6_17_8)))
 (=> x_6_p $x4092)))
(assert
 (let (($x4083 (not z_6_18_0)))
 (=> x_6_p $x4083)))
(assert
 (let (($x4074 (not z_6_18_1)))
 (=> x_6_p $x4074)))
(assert
 (=> x_6_p z_6_18_2))
(assert
 (=> x_6_p z_6_18_3))
(assert
 (let (($x4047 (not z_6_18_4)))
 (=> x_6_p $x4047)))
(assert
 (let (($x4038 (not z_6_18_5)))
 (=> x_6_p $x4038)))
(assert
 (=> x_6_p z_6_18_6))
(assert
 (let (($x4020 (not z_6_18_7)))
 (=> x_6_p $x4020)))
(assert
 (let (($x4011 (not z_6_18_8)))
 (=> x_6_p $x4011)))
(assert
 (let (($x4002 (not z_6_19_0)))
 (=> x_6_p $x4002)))
(assert
 (let (($x3993 (not z_6_19_1)))
 (=> x_6_p $x3993)))
(assert
 (let (($x3984 (not z_6_19_2)))
 (=> x_6_p $x3984)))
(assert
 (=> x_6_p z_6_19_3))
(assert
 (let (($x3966 (not z_6_19_4)))
 (=> x_6_p $x3966)))
(assert
 (let (($x3957 (not z_6_19_5)))
 (=> x_6_p $x3957)))
(assert
 (let (($x3948 (not z_6_19_6)))
 (=> x_6_p $x3948)))
(assert
 (=> x_6_p z_6_19_7))
(assert
 (let (($x3930 (not z_6_19_8)))
 (=> x_6_p $x3930)))
(assert
 (=> x_6_p z_6_19_9))
(assert
 (let (($x5220 (not z_6_0_0)))
 (=> x_6_q $x5220)))
(assert
 (let (($x5167 (not z_6_0_1)))
 (=> x_6_q $x5167)))
(assert
 (let (($x5113 (not z_6_0_2)))
 (=> x_6_q $x5113)))
(assert
 (let (($x5060 (not z_6_0_3)))
 (=> x_6_q $x5060)))
(assert
 (let (($x5007 (not z_6_0_4)))
 (=> x_6_q $x5007)))
(assert
 (let (($x4953 (not z_6_0_5)))
 (=> x_6_q $x4953)))
(assert
 (let (($x4900 (not z_6_0_6)))
 (=> x_6_q $x4900)))
(assert
 (let (($x4847 (not z_6_0_7)))
 (=> x_6_q $x4847)))
(assert
 (let (($x4793 (not z_6_0_8)))
 (=> x_6_q $x4793)))
(assert
 (let (($x4740 (not z_6_0_9)))
 (=> x_6_q $x4740)))
(assert
 (let (($x4687 (not z_6_1_0)))
 (=> x_6_q $x4687)))
(assert
 (let (($x4633 (not z_6_1_1)))
 (=> x_6_q $x4633)))
(assert
 (let (($x4580 (not z_6_1_2)))
 (=> x_6_q $x4580)))
(assert
 (let (($x4526 (not z_6_1_3)))
 (=> x_6_q $x4526)))
(assert
 (let (($x4473 (not z_6_1_4)))
 (=> x_6_q $x4473)))
(assert
 (let (($x4420 (not z_6_1_5)))
 (=> x_6_q $x4420)))
(assert
 (let (($x4366 (not z_6_1_6)))
 (=> x_6_q $x4366)))
(assert
 (let (($x4312 (not z_6_1_7)))
 (=> x_6_q $x4312)))
(assert
 (let (($x4258 (not z_6_1_8)))
 (=> x_6_q $x4258)))
(assert
 (let (($x4204 (not z_6_2_0)))
 (=> x_6_q $x4204)))
(assert
 (let (($x4150 (not z_6_2_1)))
 (=> x_6_q $x4150)))
(assert
 (let (($x4096 (not z_6_2_2)))
 (=> x_6_q $x4096)))
(assert
 (let (($x4042 (not z_6_2_3)))
 (=> x_6_q $x4042)))
(assert
 (let (($x3988 (not z_6_2_4)))
 (=> x_6_q $x3988)))
(assert
 (let (($x3934 (not z_6_2_5)))
 (=> x_6_q $x3934)))
(assert
 (let (($x3880 (not z_6_2_6)))
 (=> x_6_q $x3880)))
(assert
 (let (($x3826 (not z_6_2_7)))
 (=> x_6_q $x3826)))
(assert
 (let (($x3772 (not z_6_2_8)))
 (=> x_6_q $x3772)))
(assert
 (let (($x3718 (not z_6_3_0)))
 (=> x_6_q $x3718)))
(assert
 (let (($x3664 (not z_6_3_1)))
 (=> x_6_q $x3664)))
(assert
 (let (($x5252 (not z_6_3_2)))
 (=> x_6_q $x5252)))
(assert
 (let (($x5243 (not z_6_3_3)))
 (=> x_6_q $x5243)))
(assert
 (let (($x5234 (not z_6_3_4)))
 (=> x_6_q $x5234)))
(assert
 (let (($x5225 (not z_6_3_5)))
 (=> x_6_q $x5225)))
(assert
 (let (($x5216 (not z_6_3_6)))
 (=> x_6_q $x5216)))
(assert
 (let (($x5207 (not z_6_3_7)))
 (=> x_6_q $x5207)))
(assert
 (let (($x5198 (not z_6_3_8)))
 (=> x_6_q $x5198)))
(assert
 (let (($x5189 (not z_6_4_0)))
 (=> x_6_q $x5189)))
(assert
 (let (($x5180 (not z_6_4_1)))
 (=> x_6_q $x5180)))
(assert
 (let (($x5172 (not z_6_4_2)))
 (=> x_6_q $x5172)))
(assert
 (let (($x5163 (not z_6_4_3)))
 (=> x_6_q $x5163)))
(assert
 (let (($x5154 (not z_6_4_4)))
 (=> x_6_q $x5154)))
(assert
 (let (($x5145 (not z_6_4_5)))
 (=> x_6_q $x5145)))
(assert
 (let (($x5136 (not z_6_4_6)))
 (=> x_6_q $x5136)))
(assert
 (let (($x5127 (not z_6_4_7)))
 (=> x_6_q $x5127)))
(assert
 (let (($x5118 (not z_6_5_0)))
 (=> x_6_q $x5118)))
(assert
 (let (($x5109 (not z_6_5_1)))
 (=> x_6_q $x5109)))
(assert
 (let (($x5100 (not z_6_5_2)))
 (=> x_6_q $x5100)))
(assert
 (let (($x5092 (not z_6_5_3)))
 (=> x_6_q $x5092)))
(assert
 (let (($x5083 (not z_6_5_4)))
 (=> x_6_q $x5083)))
(assert
 (let (($x5074 (not z_6_5_5)))
 (=> x_6_q $x5074)))
(assert
 (let (($x5065 (not z_6_5_6)))
 (=> x_6_q $x5065)))
(assert
 (let (($x5056 (not z_6_5_7)))
 (=> x_6_q $x5056)))
(assert
 (let (($x5047 (not z_6_6_0)))
 (=> x_6_q $x5047)))
(assert
 (let (($x5038 (not z_6_6_1)))
 (=> x_6_q $x5038)))
(assert
 (let (($x5029 (not z_6_6_2)))
 (=> x_6_q $x5029)))
(assert
 (let (($x5020 (not z_6_6_3)))
 (=> x_6_q $x5020)))
(assert
 (let (($x5012 (not z_6_6_4)))
 (=> x_6_q $x5012)))
(assert
 (let (($x5003 (not z_6_6_5)))
 (=> x_6_q $x5003)))
(assert
 (let (($x4994 (not z_6_6_6)))
 (=> x_6_q $x4994)))
(assert
 (let (($x4985 (not z_6_7_0)))
 (=> x_6_q $x4985)))
(assert
 (let (($x4976 (not z_6_7_1)))
 (=> x_6_q $x4976)))
(assert
 (let (($x4967 (not z_6_7_2)))
 (=> x_6_q $x4967)))
(assert
 (let (($x4958 (not z_6_7_3)))
 (=> x_6_q $x4958)))
(assert
 (let (($x4949 (not z_6_7_4)))
 (=> x_6_q $x4949)))
(assert
 (let (($x4940 (not z_6_7_5)))
 (=> x_6_q $x4940)))
(assert
 (let (($x4931 (not z_6_7_6)))
 (=> x_6_q $x4931)))
(assert
 (let (($x4923 (not z_6_7_7)))
 (=> x_6_q $x4923)))
(assert
 (let (($x4914 (not z_6_8_0)))
 (=> x_6_q $x4914)))
(assert
 (let (($x4905 (not z_6_8_1)))
 (=> x_6_q $x4905)))
(assert
 (let (($x4896 (not z_6_8_2)))
 (=> x_6_q $x4896)))
(assert
 (let (($x4887 (not z_6_8_3)))
 (=> x_6_q $x4887)))
(assert
 (let (($x4878 (not z_6_8_4)))
 (=> x_6_q $x4878)))
(assert
 (let (($x4869 (not z_6_8_5)))
 (=> x_6_q $x4869)))
(assert
 (let (($x4860 (not z_6_8_6)))
 (=> x_6_q $x4860)))
(assert
 (let (($x4852 (not z_6_8_7)))
 (=> x_6_q $x4852)))
(assert
 (let (($x4843 (not z_6_9_0)))
 (=> x_6_q $x4843)))
(assert
 (let (($x4834 (not z_6_9_1)))
 (=> x_6_q $x4834)))
(assert
 (let (($x4825 (not z_6_9_2)))
 (=> x_6_q $x4825)))
(assert
 (let (($x4816 (not z_6_9_3)))
 (=> x_6_q $x4816)))
(assert
 (let (($x4807 (not z_6_9_4)))
 (=> x_6_q $x4807)))
(assert
 (let (($x4798 (not z_6_9_5)))
 (=> x_6_q $x4798)))
(assert
 (let (($x4790 (not z_6_9_6)))
 (=> x_6_q $x4790)))
(assert
 (let (($x4781 (not z_6_9_7)))
 (=> x_6_q $x4781)))
(assert
 (let (($x4772 (not z_6_9_8)))
 (=> x_6_q $x4772)))
(assert
 (let (($x4763 (not z_6_9_9)))
 (=> x_6_q $x4763)))
(assert
 (let (($x4754 (not z_6_9_10)))
 (=> x_6_q $x4754)))
(assert
 (let (($x4745 (not z_6_10_0)))
 (=> x_6_q $x4745)))
(assert
 (let (($x4736 (not z_6_10_1)))
 (=> x_6_q $x4736)))
(assert
 (=> x_6_q z_6_10_2))
(assert
 (let (($x4718 (not z_6_10_3)))
 (=> x_6_q $x4718)))
(assert
 (let (($x4709 (not z_6_10_4)))
 (=> x_6_q $x4709)))
(assert
 (let (($x4700 (not z_6_10_5)))
 (=> x_6_q $x4700)))
(assert
 (let (($x4692 (not z_6_11_0)))
 (=> x_6_q $x4692)))
(assert
 (let (($x4683 (not z_6_11_1)))
 (=> x_6_q $x4683)))
(assert
 (let (($x4674 (not z_6_11_2)))
 (=> x_6_q $x4674)))
(assert
 (let (($x4665 (not z_6_11_3)))
 (=> x_6_q $x4665)))
(assert
 (let (($x4656 (not z_6_11_4)))
 (=> x_6_q $x4656)))
(assert
 (=> x_6_q z_6_11_5))
(assert
 (=> x_6_q z_6_11_6))
(assert
 (let (($x4629 (not z_6_11_7)))
 (=> x_6_q $x4629)))
(assert
 (=> x_6_q z_6_11_8))
(assert
 (let (($x4611 (not z_6_11_9)))
 (=> x_6_q $x4611)))
(assert
 (=> x_6_q z_6_11_10))
(assert
 (let (($x4594 (not z_6_11_11)))
 (=> x_6_q $x4594)))
(assert
 (let (($x4585 (not z_6_12_0)))
 (=> x_6_q $x4585)))
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
 (let (($x4531 (not z_6_12_6)))
 (=> x_6_q $x4531)))
(assert
 (=> x_6_q z_6_12_7))
(assert
 (=> x_6_q z_6_12_8))
(assert
 (=> x_6_q z_6_12_9))
(assert
 (=> x_6_q z_6_12_10))
(assert
 (let (($x4487 (not z_6_13_0)))
 (=> x_6_q $x4487)))
(assert
 (let (($x4478 (not z_6_13_1)))
 (=> x_6_q $x4478)))
(assert
 (=> x_6_q z_6_13_2))
(assert
 (=> x_6_q z_6_13_3))
(assert
 (=> x_6_q z_6_13_4))
(assert
 (=> x_6_q z_6_13_5))
(assert
 (let (($x4434 (not z_6_13_6)))
 (=> x_6_q $x4434)))
(assert
 (let (($x4425 (not z_6_13_7)))
 (=> x_6_q $x4425)))
(assert
 (let (($x4416 (not z_6_13_8)))
 (=> x_6_q $x4416)))
(assert
 (let (($x4407 (not z_6_13_9)))
 (=> x_6_q $x4407)))
(assert
 (let (($x4398 (not z_6_13_10)))
 (=> x_6_q $x4398)))
(assert
 (let (($x4389 (not z_6_14_0)))
 (=> x_6_q $x4389)))
(assert
 (let (($x4380 (not z_6_14_1)))
 (=> x_6_q $x4380)))
(assert
 (let (($x4371 (not z_6_14_2)))
 (=> x_6_q $x4371)))
(assert
 (=> x_6_q z_6_14_3))
(assert
 (=> x_6_q z_6_14_4))
(assert
 (let (($x4344 (not z_6_14_5)))
 (=> x_6_q $x4344)))
(assert
 (=> x_6_q z_6_14_6))
(assert
 (let (($x4326 (not z_6_15_0)))
 (=> x_6_q $x4326)))
(assert
 (let (($x4317 (not z_6_15_1)))
 (=> x_6_q $x4317)))
(assert
 (=> x_6_q z_6_15_2))
(assert
 (let (($x4299 (not z_6_15_3)))
 (=> x_6_q $x4299)))
(assert
 (let (($x4290 (not z_6_15_4)))
 (=> x_6_q $x4290)))
(assert
 (=> x_6_q z_6_15_5))
(assert
 (=> x_6_q z_6_15_6))
(assert
 (=> x_6_q z_6_15_7))
(assert
 (let (($x4254 (not z_6_16_0)))
 (=> x_6_q $x4254)))
(assert
 (let (($x4245 (not z_6_16_1)))
 (=> x_6_q $x4245)))
(assert
 (let (($x4236 (not z_6_16_2)))
 (=> x_6_q $x4236)))
(assert
 (let (($x4227 (not z_6_16_3)))
 (=> x_6_q $x4227)))
(assert
 (let (($x4218 (not z_6_16_4)))
 (=> x_6_q $x4218)))
(assert
 (=> x_6_q z_6_16_5))
(assert
 (let (($x4200 (not z_6_16_6)))
 (=> x_6_q $x4200)))
(assert
 (=> x_6_q z_6_16_7))
(assert
 (let (($x4182 (not z_6_16_8)))
 (=> x_6_q $x4182)))
(assert
 (let (($x4173 (not z_6_16_9)))
 (=> x_6_q $x4173)))
(assert
 (let (($x4164 (not z_6_17_0)))
 (=> x_6_q $x4164)))
(assert
 (let (($x4155 (not z_6_17_1)))
 (=> x_6_q $x4155)))
(assert
 (let (($x4146 (not z_6_17_2)))
 (=> x_6_q $x4146)))
(assert
 (=> x_6_q z_6_17_3))
(assert
 (let (($x4128 (not z_6_17_4)))
 (=> x_6_q $x4128)))
(assert
 (let (($x4119 (not z_6_17_5)))
 (=> x_6_q $x4119)))
(assert
 (=> x_6_q z_6_17_6))
(assert
 (=> x_6_q z_6_17_7))
(assert
 (=> x_6_q z_6_17_8))
(assert
 (let (($x4083 (not z_6_18_0)))
 (=> x_6_q $x4083)))
(assert
 (let (($x4074 (not z_6_18_1)))
 (=> x_6_q $x4074)))
(assert
 (let (($x4065 (not z_6_18_2)))
 (=> x_6_q $x4065)))
(assert
 (=> x_6_q z_6_18_3))
(assert
 (let (($x4047 (not z_6_18_4)))
 (=> x_6_q $x4047)))
(assert
 (let (($x4038 (not z_6_18_5)))
 (=> x_6_q $x4038)))
(assert
 (let (($x4029 (not z_6_18_6)))
 (=> x_6_q $x4029)))
(assert
 (=> x_6_q z_6_18_7))
(assert
 (=> x_6_q z_6_18_8))
(assert
 (let (($x4002 (not z_6_19_0)))
 (=> x_6_q $x4002)))
(assert
 (let (($x3993 (not z_6_19_1)))
 (=> x_6_q $x3993)))
(assert
 (let (($x3984 (not z_6_19_2)))
 (=> x_6_q $x3984)))
(assert
 (let (($x3975 (not z_6_19_3)))
 (=> x_6_q $x3975)))
(assert
 (let (($x3966 (not z_6_19_4)))
 (=> x_6_q $x3966)))
(assert
 (=> x_6_q z_6_19_5))
(assert
 (let (($x3948 (not z_6_19_6)))
 (=> x_6_q $x3948)))
(assert
 (=> x_6_q z_6_19_7))
(assert
 (=> x_6_q z_6_19_8))
(assert
 (=> x_6_q z_6_19_9))
(assert
 (or x_6_p x_6_q))
(assert
 (let (($x3883 (not x_6_->)))
 (let (($x3885 (not x_6_U)))
 (let (($x3881 (not x_6_v)))
 (let (($x3892 (not x_6_&)))
 (let (($x3894 (not x_6_X)))
 (let (($x3890 (not x_6_!)))
 (let (($x3901 (not x_6_F)))
 (let (($x3903 (not x_6_G)))
 (and $x3903 $x3901 $x3890 $x3894 $x3892 $x3881 $x3885 $x3883))))))))))
(check-sat)

