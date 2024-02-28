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
(declare-fun z_3_0_8 () Bool)
(declare-fun z_3_0_7 () Bool)
(declare-fun z_3_0_6 () Bool)
(declare-fun z_3_0_5 () Bool)
(declare-fun z_3_0_4 () Bool)
(declare-fun z_3_0_3 () Bool)
(declare-fun z_3_0_2 () Bool)
(declare-fun z_3_0_1 () Bool)
(declare-fun z_3_0_0 () Bool)
(declare-fun z_5_0_9 () Bool)
(declare-fun z_5_0_8 () Bool)
(declare-fun z_5_0_7 () Bool)
(declare-fun z_5_0_6 () Bool)
(declare-fun z_5_0_5 () Bool)
(declare-fun z_5_0_4 () Bool)
(declare-fun z_5_0_3 () Bool)
(declare-fun z_5_0_2 () Bool)
(declare-fun z_5_0_1 () Bool)
(declare-fun z_5_0_0 () Bool)
(declare-fun z_3_0_9 () Bool)
(declare-fun z_3_1_7 () Bool)
(declare-fun z_3_1_6 () Bool)
(declare-fun z_3_1_5 () Bool)
(declare-fun z_3_1_4 () Bool)
(declare-fun z_3_1_3 () Bool)
(declare-fun z_3_1_2 () Bool)
(declare-fun z_3_1_1 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_5_1_8 () Bool)
(declare-fun z_5_1_7 () Bool)
(declare-fun z_5_1_6 () Bool)
(declare-fun z_5_1_5 () Bool)
(declare-fun z_5_1_4 () Bool)
(declare-fun z_5_1_3 () Bool)
(declare-fun z_5_1_2 () Bool)
(declare-fun z_5_1_1 () Bool)
(declare-fun z_5_1_0 () Bool)
(declare-fun z_3_1_8 () Bool)
(declare-fun z_3_2_7 () Bool)
(declare-fun z_3_2_6 () Bool)
(declare-fun z_3_2_5 () Bool)
(declare-fun z_3_2_4 () Bool)
(declare-fun z_3_2_3 () Bool)
(declare-fun z_3_2_2 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_5_2_8 () Bool)
(declare-fun z_5_2_7 () Bool)
(declare-fun z_5_2_6 () Bool)
(declare-fun z_5_2_5 () Bool)
(declare-fun z_5_2_4 () Bool)
(declare-fun z_5_2_3 () Bool)
(declare-fun z_5_2_2 () Bool)
(declare-fun z_5_2_1 () Bool)
(declare-fun z_5_2_0 () Bool)
(declare-fun z_3_2_8 () Bool)
(declare-fun z_3_3_7 () Bool)
(declare-fun z_3_3_6 () Bool)
(declare-fun z_3_3_5 () Bool)
(declare-fun z_3_3_4 () Bool)
(declare-fun z_3_3_3 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_5_3_8 () Bool)
(declare-fun z_5_3_7 () Bool)
(declare-fun z_5_3_6 () Bool)
(declare-fun z_5_3_5 () Bool)
(declare-fun z_5_3_4 () Bool)
(declare-fun z_5_3_3 () Bool)
(declare-fun z_5_3_2 () Bool)
(declare-fun z_5_3_1 () Bool)
(declare-fun z_5_3_0 () Bool)
(declare-fun z_3_3_8 () Bool)
(declare-fun z_3_4_6 () Bool)
(declare-fun z_3_4_5 () Bool)
(declare-fun z_3_4_4 () Bool)
(declare-fun z_3_4_3 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_5_4_7 () Bool)
(declare-fun z_5_4_6 () Bool)
(declare-fun z_5_4_5 () Bool)
(declare-fun z_5_4_4 () Bool)
(declare-fun z_5_4_3 () Bool)
(declare-fun z_5_4_2 () Bool)
(declare-fun z_5_4_1 () Bool)
(declare-fun z_5_4_0 () Bool)
(declare-fun z_3_4_7 () Bool)
(declare-fun z_3_5_6 () Bool)
(declare-fun z_3_5_5 () Bool)
(declare-fun z_3_5_4 () Bool)
(declare-fun z_3_5_3 () Bool)
(declare-fun z_3_5_2 () Bool)
(declare-fun z_3_5_1 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_5_5_7 () Bool)
(declare-fun z_5_5_6 () Bool)
(declare-fun z_5_5_5 () Bool)
(declare-fun z_5_5_4 () Bool)
(declare-fun z_5_5_3 () Bool)
(declare-fun z_5_5_2 () Bool)
(declare-fun z_5_5_1 () Bool)
(declare-fun z_5_5_0 () Bool)
(declare-fun z_3_5_7 () Bool)
(declare-fun z_3_6_5 () Bool)
(declare-fun z_3_6_4 () Bool)
(declare-fun z_3_6_3 () Bool)
(declare-fun z_3_6_2 () Bool)
(declare-fun z_3_6_1 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_5_6_6 () Bool)
(declare-fun z_5_6_5 () Bool)
(declare-fun z_5_6_4 () Bool)
(declare-fun z_5_6_3 () Bool)
(declare-fun z_5_6_2 () Bool)
(declare-fun z_5_6_1 () Bool)
(declare-fun z_5_6_0 () Bool)
(declare-fun z_3_6_6 () Bool)
(declare-fun z_3_7_6 () Bool)
(declare-fun z_3_7_5 () Bool)
(declare-fun z_3_7_4 () Bool)
(declare-fun z_3_7_3 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_3_7_1 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_5_7_7 () Bool)
(declare-fun z_5_7_6 () Bool)
(declare-fun z_5_7_5 () Bool)
(declare-fun z_5_7_4 () Bool)
(declare-fun z_5_7_3 () Bool)
(declare-fun z_5_7_2 () Bool)
(declare-fun z_5_7_1 () Bool)
(declare-fun z_5_7_0 () Bool)
(declare-fun z_3_7_7 () Bool)
(declare-fun z_3_8_6 () Bool)
(declare-fun z_3_8_5 () Bool)
(declare-fun z_3_8_4 () Bool)
(declare-fun z_3_8_3 () Bool)
(declare-fun z_3_8_2 () Bool)
(declare-fun z_3_8_1 () Bool)
(declare-fun z_3_8_0 () Bool)
(declare-fun z_5_8_7 () Bool)
(declare-fun z_5_8_6 () Bool)
(declare-fun z_5_8_5 () Bool)
(declare-fun z_5_8_4 () Bool)
(declare-fun z_5_8_3 () Bool)
(declare-fun z_5_8_2 () Bool)
(declare-fun z_5_8_1 () Bool)
(declare-fun z_5_8_0 () Bool)
(declare-fun z_3_8_7 () Bool)
(declare-fun z_3_9_9 () Bool)
(declare-fun z_3_9_8 () Bool)
(declare-fun z_3_9_7 () Bool)
(declare-fun z_3_9_6 () Bool)
(declare-fun z_3_9_5 () Bool)
(declare-fun z_3_9_4 () Bool)
(declare-fun z_3_9_3 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_3_9_0 () Bool)
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
(declare-fun z_5_9_0 () Bool)
(declare-fun z_3_9_10 () Bool)
(declare-fun z_3_10_4 () Bool)
(declare-fun z_3_10_3 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_5_10_5 () Bool)
(declare-fun z_5_10_4 () Bool)
(declare-fun z_5_10_3 () Bool)
(declare-fun z_5_10_2 () Bool)
(declare-fun z_5_10_1 () Bool)
(declare-fun z_5_10_0 () Bool)
(declare-fun z_3_10_5 () Bool)
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
(declare-fun z_3_11_0 () Bool)
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
(declare-fun z_5_11_0 () Bool)
(declare-fun z_3_11_11 () Bool)
(declare-fun z_3_12_9 () Bool)
(declare-fun z_3_12_8 () Bool)
(declare-fun z_3_12_7 () Bool)
(declare-fun z_3_12_6 () Bool)
(declare-fun z_3_12_5 () Bool)
(declare-fun z_3_12_4 () Bool)
(declare-fun z_3_12_3 () Bool)
(declare-fun z_3_12_2 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_3_12_0 () Bool)
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
(declare-fun z_5_12_0 () Bool)
(declare-fun z_3_12_10 () Bool)
(declare-fun z_3_13_9 () Bool)
(declare-fun z_3_13_8 () Bool)
(declare-fun z_3_13_7 () Bool)
(declare-fun z_3_13_6 () Bool)
(declare-fun z_3_13_5 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_3_13_0 () Bool)
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
(declare-fun z_5_13_0 () Bool)
(declare-fun z_3_13_10 () Bool)
(declare-fun z_3_14_5 () Bool)
(declare-fun z_3_14_4 () Bool)
(declare-fun z_3_14_3 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_5_14_6 () Bool)
(declare-fun z_5_14_5 () Bool)
(declare-fun z_5_14_4 () Bool)
(declare-fun z_5_14_3 () Bool)
(declare-fun z_5_14_2 () Bool)
(declare-fun z_5_14_1 () Bool)
(declare-fun z_5_14_0 () Bool)
(declare-fun z_3_14_6 () Bool)
(declare-fun z_3_15_6 () Bool)
(declare-fun z_3_15_5 () Bool)
(declare-fun z_3_15_4 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_5_15_7 () Bool)
(declare-fun z_5_15_6 () Bool)
(declare-fun z_5_15_5 () Bool)
(declare-fun z_5_15_4 () Bool)
(declare-fun z_5_15_3 () Bool)
(declare-fun z_5_15_2 () Bool)
(declare-fun z_5_15_1 () Bool)
(declare-fun z_5_15_0 () Bool)
(declare-fun z_3_15_7 () Bool)
(declare-fun z_3_16_8 () Bool)
(declare-fun z_3_16_7 () Bool)
(declare-fun z_3_16_6 () Bool)
(declare-fun z_3_16_5 () Bool)
(declare-fun z_3_16_4 () Bool)
(declare-fun z_3_16_3 () Bool)
(declare-fun z_3_16_2 () Bool)
(declare-fun z_3_16_1 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_5_16_9 () Bool)
(declare-fun z_5_16_8 () Bool)
(declare-fun z_5_16_7 () Bool)
(declare-fun z_5_16_6 () Bool)
(declare-fun z_5_16_5 () Bool)
(declare-fun z_5_16_4 () Bool)
(declare-fun z_5_16_3 () Bool)
(declare-fun z_5_16_2 () Bool)
(declare-fun z_5_16_1 () Bool)
(declare-fun z_5_16_0 () Bool)
(declare-fun z_3_16_9 () Bool)
(declare-fun z_3_17_7 () Bool)
(declare-fun z_3_17_6 () Bool)
(declare-fun z_3_17_5 () Bool)
(declare-fun z_3_17_4 () Bool)
(declare-fun z_3_17_3 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_5_17_8 () Bool)
(declare-fun z_5_17_7 () Bool)
(declare-fun z_5_17_6 () Bool)
(declare-fun z_5_17_5 () Bool)
(declare-fun z_5_17_4 () Bool)
(declare-fun z_5_17_3 () Bool)
(declare-fun z_5_17_2 () Bool)
(declare-fun z_5_17_1 () Bool)
(declare-fun z_5_17_0 () Bool)
(declare-fun z_3_17_8 () Bool)
(declare-fun z_3_18_7 () Bool)
(declare-fun z_3_18_6 () Bool)
(declare-fun z_3_18_5 () Bool)
(declare-fun z_3_18_4 () Bool)
(declare-fun z_3_18_3 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_5_18_8 () Bool)
(declare-fun z_5_18_7 () Bool)
(declare-fun z_5_18_6 () Bool)
(declare-fun z_5_18_5 () Bool)
(declare-fun z_5_18_4 () Bool)
(declare-fun z_5_18_3 () Bool)
(declare-fun z_5_18_2 () Bool)
(declare-fun z_5_18_1 () Bool)
(declare-fun z_5_18_0 () Bool)
(declare-fun z_3_18_8 () Bool)
(declare-fun z_3_19_8 () Bool)
(declare-fun z_3_19_7 () Bool)
(declare-fun z_3_19_6 () Bool)
(declare-fun z_3_19_5 () Bool)
(declare-fun z_3_19_4 () Bool)
(declare-fun z_3_19_3 () Bool)
(declare-fun z_3_19_2 () Bool)
(declare-fun z_3_19_1 () Bool)
(declare-fun z_3_19_0 () Bool)
(declare-fun z_5_19_9 () Bool)
(declare-fun z_5_19_8 () Bool)
(declare-fun z_5_19_7 () Bool)
(declare-fun z_5_19_6 () Bool)
(declare-fun z_5_19_5 () Bool)
(declare-fun z_5_19_4 () Bool)
(declare-fun z_5_19_3 () Bool)
(declare-fun z_5_19_2 () Bool)
(declare-fun z_5_19_1 () Bool)
(declare-fun z_5_19_0 () Bool)
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
 (let (($x1491 (and z_5_0_9 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x1488 (and z_5_0_8 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x1485 (and z_5_0_7 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x1482 (and z_5_0_6 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x1479 (and z_5_0_5 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x1476 (and z_5_0_4 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3)))
 (let (($x1473 (and z_5_0_3 z_3_0_0 z_3_0_1 z_3_0_2)))
 (let (($x1470 (and z_5_0_2 z_3_0_0 z_3_0_1)))
 (let (($x1467 (and z_5_0_1 z_3_0_0)))
 (= z_2_0_0 (or (and z_5_0_0) $x1467 $x1470 $x1473 $x1476 $x1479 $x1482 $x1485 $x1488 $x1491))))))))))))
(assert
 (let (($x1504 (and z_5_0_9 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x1503 (and z_5_0_8 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x1502 (and z_5_0_7 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x1501 (and z_5_0_6 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x1500 (and z_5_0_5 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x1499 (and z_5_0_4 z_3_0_1 z_3_0_2 z_3_0_3)))
 (let (($x1498 (and z_5_0_3 z_3_0_1 z_3_0_2)))
 (let (($x1497 (and z_5_0_2 z_3_0_1)))
 (= z_2_0_1 (or (and z_5_0_1) $x1497 $x1498 $x1499 $x1500 $x1501 $x1502 $x1503 $x1504)))))))))))
(assert
 (let (($x1516 (and z_5_0_9 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x1515 (and z_5_0_8 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x1514 (and z_5_0_7 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x1513 (and z_5_0_6 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x1512 (and z_5_0_5 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x1511 (and z_5_0_4 z_3_0_2 z_3_0_3)))
 (let (($x1510 (and z_5_0_3 z_3_0_2)))
 (= z_2_0_2 (or (and z_5_0_2) $x1510 $x1511 $x1512 $x1513 $x1514 $x1515 $x1516))))))))))
(assert
 (let (($x1527 (and z_5_0_9 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x1526 (and z_5_0_8 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x1525 (and z_5_0_7 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x1524 (and z_5_0_6 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x1523 (and z_5_0_5 z_3_0_3 z_3_0_4)))
 (let (($x1522 (and z_5_0_4 z_3_0_3)))
 (= z_2_0_3 (or (and z_5_0_3) $x1522 $x1523 $x1524 $x1525 $x1526 $x1527)))))))))
(assert
 (let (($x1537 (and z_5_0_9 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x1536 (and z_5_0_8 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x1535 (and z_5_0_7 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x1534 (and z_5_0_6 z_3_0_4 z_3_0_5)))
 (let (($x1533 (and z_5_0_5 z_3_0_4)))
 (= z_2_0_4 (or (and z_5_0_4) $x1533 $x1534 $x1535 $x1536 $x1537))))))))
(assert
 (let (($x1546 (and z_5_0_9 z_3_0_5 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x1545 (and z_5_0_8 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x1544 (and z_5_0_7 z_3_0_5 z_3_0_6)))
 (let (($x1543 (and z_5_0_6 z_3_0_5)))
 (= z_2_0_5 (or (and z_5_0_5) $x1543 $x1544 $x1545 $x1546)))))))
(assert
 (let (($x1554 (and z_5_0_9 z_3_0_6 z_3_0_7 z_3_0_8)))
 (let (($x1553 (and z_5_0_8 z_3_0_6 z_3_0_7)))
 (let (($x1552 (and z_5_0_7 z_3_0_6)))
 (= z_2_0_6 (or (and z_5_0_6) $x1552 $x1553 $x1554))))))
(assert
 (let (($x1563 (and z_5_0_9 z_3_0_7 z_3_0_8)))
 (let (($x1562 (and z_5_0_8 z_3_0_7)))
 (let (($x1560 (and z_5_0_6 z_3_0_7 z_3_0_8 z_3_0_9)))
 (= z_2_0_7 (or $x1560 (and z_5_0_7) $x1562 $x1563))))))
(assert
 (let (($x1571 (and z_5_0_9 z_3_0_8)))
 (let (($x1569 (and z_5_0_7 z_3_0_6 z_3_0_8 z_3_0_9)))
 (let (($x1568 (and z_5_0_6 z_3_0_8 z_3_0_9)))
 (= z_2_0_8 (or $x1568 $x1569 (and z_5_0_8) $x1571))))))
(assert
 (let (($x1578 (and z_5_0_8 z_3_0_6 z_3_0_7 z_3_0_9)))
 (let (($x1577 (and z_5_0_7 z_3_0_6 z_3_0_9)))
 (let (($x1576 (and z_5_0_6 z_3_0_9)))
 (= z_2_0_9 (or $x1576 $x1577 $x1578 (and z_5_0_9)))))))
(assert
 (let (($x1609 (and z_5_1_8 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x1606 (and z_5_1_7 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x1603 (and z_5_1_6 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
 (let (($x1600 (and z_5_1_5 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x1597 (and z_5_1_4 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3)))
 (let (($x1594 (and z_5_1_3 z_3_1_0 z_3_1_1 z_3_1_2)))
 (let (($x1591 (and z_5_1_2 z_3_1_0 z_3_1_1)))
 (let (($x1588 (and z_5_1_1 z_3_1_0)))
 (= z_2_1_0 (or (and z_5_1_0) $x1588 $x1591 $x1594 $x1597 $x1600 $x1603 $x1606 $x1609)))))))))))
(assert
 (let (($x1621 (and z_5_1_8 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x1620 (and z_5_1_7 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x1619 (and z_5_1_6 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
 (let (($x1618 (and z_5_1_5 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x1617 (and z_5_1_4 z_3_1_1 z_3_1_2 z_3_1_3)))
 (let (($x1616 (and z_5_1_3 z_3_1_1 z_3_1_2)))
 (let (($x1615 (and z_5_1_2 z_3_1_1)))
 (= z_2_1_1 (or (and z_5_1_1) $x1615 $x1616 $x1617 $x1618 $x1619 $x1620 $x1621))))))))))
(assert
 (let (($x1632 (and z_5_1_8 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x1631 (and z_5_1_7 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x1630 (and z_5_1_6 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
 (let (($x1629 (and z_5_1_5 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x1628 (and z_5_1_4 z_3_1_2 z_3_1_3)))
 (let (($x1627 (and z_5_1_3 z_3_1_2)))
 (= z_2_1_2 (or (and z_5_1_2) $x1627 $x1628 $x1629 $x1630 $x1631 $x1632)))))))))
(assert
 (let (($x1642 (and z_5_1_8 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x1641 (and z_5_1_7 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x1640 (and z_5_1_6 z_3_1_3 z_3_1_4 z_3_1_5)))
 (let (($x1639 (and z_5_1_5 z_3_1_3 z_3_1_4)))
 (let (($x1638 (and z_5_1_4 z_3_1_3)))
 (= z_2_1_3 (or (and z_5_1_3) $x1638 $x1639 $x1640 $x1641 $x1642))))))))
(assert
 (let (($x1651 (and z_5_1_8 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x1650 (and z_5_1_7 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x1649 (and z_5_1_6 z_3_1_4 z_3_1_5)))
 (let (($x1648 (and z_5_1_5 z_3_1_4)))
 (= z_2_1_4 (or (and z_5_1_4) $x1648 $x1649 $x1650 $x1651)))))))
(assert
 (let (($x1659 (and z_5_1_8 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x1658 (and z_5_1_7 z_3_1_5 z_3_1_6)))
 (let (($x1657 (and z_5_1_6 z_3_1_5)))
 (= z_2_1_5 (or (and z_5_1_5) $x1657 $x1658 $x1659))))))
(assert
 (let (($x1668 (and z_5_1_8 z_3_1_6 z_3_1_7)))
 (let (($x1667 (and z_5_1_7 z_3_1_6)))
 (let (($x1665 (and z_5_1_5 z_3_1_6 z_3_1_7 z_3_1_8)))
 (= z_2_1_6 (or $x1665 (and z_5_1_6) $x1667 $x1668))))))
(assert
 (let (($x1676 (and z_5_1_8 z_3_1_7)))
 (let (($x1674 (and z_5_1_6 z_3_1_5 z_3_1_7 z_3_1_8)))
 (let (($x1673 (and z_5_1_5 z_3_1_7 z_3_1_8)))
 (= z_2_1_7 (or $x1673 $x1674 (and z_5_1_7) $x1676))))))
(assert
 (let (($x1683 (and z_5_1_7 z_3_1_5 z_3_1_6 z_3_1_8)))
 (let (($x1682 (and z_5_1_6 z_3_1_5 z_3_1_8)))
 (let (($x1681 (and z_5_1_5 z_3_1_8)))
 (= z_2_1_8 (or $x1681 $x1682 $x1683 (and z_5_1_8)))))))
(assert
 (let (($x1714 (and z_5_2_8 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x1711 (and z_5_2_7 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x1708 (and z_5_2_6 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5)))
 (let (($x1705 (and z_5_2_5 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4)))
 (let (($x1702 (and z_5_2_4 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3)))
 (let (($x1699 (and z_5_2_3 z_3_2_0 z_3_2_1 z_3_2_2)))
 (let (($x1696 (and z_5_2_2 z_3_2_0 z_3_2_1)))
 (let (($x1693 (and z_5_2_1 z_3_2_0)))
 (= z_2_2_0 (or (and z_5_2_0) $x1693 $x1696 $x1699 $x1702 $x1705 $x1708 $x1711 $x1714)))))))))))
(assert
 (let (($x1726 (and z_5_2_8 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x1725 (and z_5_2_7 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x1724 (and z_5_2_6 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5)))
 (let (($x1723 (and z_5_2_5 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4)))
 (let (($x1722 (and z_5_2_4 z_3_2_1 z_3_2_2 z_3_2_3)))
 (let (($x1721 (and z_5_2_3 z_3_2_1 z_3_2_2)))
 (let (($x1720 (and z_5_2_2 z_3_2_1)))
 (= z_2_2_1 (or (and z_5_2_1) $x1720 $x1721 $x1722 $x1723 $x1724 $x1725 $x1726))))))))))
(assert
 (let (($x1737 (and z_5_2_8 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x1736 (and z_5_2_7 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x1735 (and z_5_2_6 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5)))
 (let (($x1734 (and z_5_2_5 z_3_2_2 z_3_2_3 z_3_2_4)))
 (let (($x1733 (and z_5_2_4 z_3_2_2 z_3_2_3)))
 (let (($x1732 (and z_5_2_3 z_3_2_2)))
 (= z_2_2_2 (or (and z_5_2_2) $x1732 $x1733 $x1734 $x1735 $x1736 $x1737)))))))))
(assert
 (let (($x1747 (and z_5_2_8 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x1746 (and z_5_2_7 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x1745 (and z_5_2_6 z_3_2_3 z_3_2_4 z_3_2_5)))
 (let (($x1744 (and z_5_2_5 z_3_2_3 z_3_2_4)))
 (let (($x1743 (and z_5_2_4 z_3_2_3)))
 (= z_2_2_3 (or (and z_5_2_3) $x1743 $x1744 $x1745 $x1746 $x1747))))))))
(assert
 (let (($x1756 (and z_5_2_8 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x1755 (and z_5_2_7 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x1754 (and z_5_2_6 z_3_2_4 z_3_2_5)))
 (let (($x1753 (and z_5_2_5 z_3_2_4)))
 (= z_2_2_4 (or (and z_5_2_4) $x1753 $x1754 $x1755 $x1756)))))))
(assert
 (let (($x1766 (and z_5_2_8 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x1765 (and z_5_2_7 z_3_2_5 z_3_2_6)))
 (let (($x1764 (and z_5_2_6 z_3_2_5)))
 (let (($x1762 (and z_5_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (= z_2_2_5 (or $x1762 (and z_5_2_5) $x1764 $x1765 $x1766)))))))
(assert
 (let (($x1775 (and z_5_2_8 z_3_2_6 z_3_2_7)))
 (let (($x1774 (and z_5_2_7 z_3_2_6)))
 (let (($x1772 (and z_5_2_5 z_3_2_4 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x1771 (and z_5_2_4 z_3_2_6 z_3_2_7 z_3_2_8)))
 (= z_2_2_6 (or $x1771 $x1772 (and z_5_2_6) $x1774 $x1775)))))))
(assert
 (let (($x1784 (and z_5_2_8 z_3_2_7)))
 (let (($x1782 (and z_5_2_6 z_3_2_4 z_3_2_5 z_3_2_7 z_3_2_8)))
 (let (($x1781 (and z_5_2_5 z_3_2_4 z_3_2_7 z_3_2_8)))
 (let (($x1780 (and z_5_2_4 z_3_2_7 z_3_2_8)))
 (= z_2_2_7 (or $x1780 $x1781 $x1782 (and z_5_2_7) $x1784)))))))
(assert
 (let (($x1792 (and z_5_2_7 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_8)))
 (let (($x1791 (and z_5_2_6 z_3_2_4 z_3_2_5 z_3_2_8)))
 (let (($x1790 (and z_5_2_5 z_3_2_4 z_3_2_8)))
 (let (($x1789 (and z_5_2_4 z_3_2_8)))
 (= z_2_2_8 (or $x1789 $x1790 $x1791 $x1792 (and z_5_2_8))))))))
(assert
 (let (($x1823 (and z_5_3_8 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x1820 (and z_5_3_7 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x1817 (and z_5_3_6 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x1814 (and z_5_3_5 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x1811 (and z_5_3_4 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3)))
 (let (($x1808 (and z_5_3_3 z_3_3_0 z_3_3_1 z_3_3_2)))
 (let (($x1805 (and z_5_3_2 z_3_3_0 z_3_3_1)))
 (let (($x1802 (and z_5_3_1 z_3_3_0)))
 (= z_2_3_0 (or (and z_5_3_0) $x1802 $x1805 $x1808 $x1811 $x1814 $x1817 $x1820 $x1823)))))))))))
(assert
 (let (($x1835 (and z_5_3_8 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x1834 (and z_5_3_7 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x1833 (and z_5_3_6 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x1832 (and z_5_3_5 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x1831 (and z_5_3_4 z_3_3_1 z_3_3_2 z_3_3_3)))
 (let (($x1830 (and z_5_3_3 z_3_3_1 z_3_3_2)))
 (let (($x1829 (and z_5_3_2 z_3_3_1)))
 (= z_2_3_1 (or (and z_5_3_1) $x1829 $x1830 $x1831 $x1832 $x1833 $x1834 $x1835))))))))))
(assert
 (let (($x1846 (and z_5_3_8 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x1845 (and z_5_3_7 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x1844 (and z_5_3_6 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x1843 (and z_5_3_5 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x1842 (and z_5_3_4 z_3_3_2 z_3_3_3)))
 (let (($x1841 (and z_5_3_3 z_3_3_2)))
 (= z_2_3_2 (or (and z_5_3_2) $x1841 $x1842 $x1843 $x1844 $x1845 $x1846)))))))))
(assert
 (let (($x1856 (and z_5_3_8 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x1855 (and z_5_3_7 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x1854 (and z_5_3_6 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x1853 (and z_5_3_5 z_3_3_3 z_3_3_4)))
 (let (($x1852 (and z_5_3_4 z_3_3_3)))
 (= z_2_3_3 (or (and z_5_3_3) $x1852 $x1853 $x1854 $x1855 $x1856))))))))
(assert
 (let (($x1865 (and z_5_3_8 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x1864 (and z_5_3_7 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x1863 (and z_5_3_6 z_3_3_4 z_3_3_5)))
 (let (($x1862 (and z_5_3_5 z_3_3_4)))
 (= z_2_3_4 (or (and z_5_3_4) $x1862 $x1863 $x1864 $x1865)))))))
(assert
 (let (($x1875 (and z_5_3_8 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x1874 (and z_5_3_7 z_3_3_5 z_3_3_6)))
 (let (($x1873 (and z_5_3_6 z_3_3_5)))
 (let (($x1871 (and z_5_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (= z_2_3_5 (or $x1871 (and z_5_3_5) $x1873 $x1874 $x1875)))))))
(assert
 (let (($x1884 (and z_5_3_8 z_3_3_6 z_3_3_7)))
 (let (($x1883 (and z_5_3_7 z_3_3_6)))
 (let (($x1881 (and z_5_3_5 z_3_3_4 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x1880 (and z_5_3_4 z_3_3_6 z_3_3_7 z_3_3_8)))
 (= z_2_3_6 (or $x1880 $x1881 (and z_5_3_6) $x1883 $x1884)))))))
(assert
 (let (($x1893 (and z_5_3_8 z_3_3_7)))
 (let (($x1891 (and z_5_3_6 z_3_3_4 z_3_3_5 z_3_3_7 z_3_3_8)))
 (let (($x1890 (and z_5_3_5 z_3_3_4 z_3_3_7 z_3_3_8)))
 (let (($x1889 (and z_5_3_4 z_3_3_7 z_3_3_8)))
 (= z_2_3_7 (or $x1889 $x1890 $x1891 (and z_5_3_7) $x1893)))))))
(assert
 (let (($x1901 (and z_5_3_7 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_8)))
 (let (($x1900 (and z_5_3_6 z_3_3_4 z_3_3_5 z_3_3_8)))
 (let (($x1899 (and z_5_3_5 z_3_3_4 z_3_3_8)))
 (let (($x1898 (and z_5_3_4 z_3_3_8)))
 (= z_2_3_8 (or $x1898 $x1899 $x1900 $x1901 (and z_5_3_8))))))))
(assert
 (let (($x1929 (and z_5_4_7 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6)))
 (let (($x1926 (and z_5_4_6 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5)))
 (let (($x1923 (and z_5_4_5 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4)))
 (let (($x1920 (and z_5_4_4 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3)))
 (let (($x1917 (and z_5_4_3 z_3_4_0 z_3_4_1 z_3_4_2)))
 (let (($x1914 (and z_5_4_2 z_3_4_0 z_3_4_1)))
 (let (($x1911 (and z_5_4_1 z_3_4_0)))
 (= z_2_4_0 (or (and z_5_4_0) $x1911 $x1914 $x1917 $x1920 $x1923 $x1926 $x1929))))))))))
(assert
 (let (($x1940 (and z_5_4_7 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6)))
 (let (($x1939 (and z_5_4_6 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5)))
 (let (($x1938 (and z_5_4_5 z_3_4_1 z_3_4_2 z_3_4_3 z_3_4_4)))
 (let (($x1937 (and z_5_4_4 z_3_4_1 z_3_4_2 z_3_4_3)))
 (let (($x1936 (and z_5_4_3 z_3_4_1 z_3_4_2)))
 (let (($x1935 (and z_5_4_2 z_3_4_1)))
 (= z_2_4_1 (or (and z_5_4_1) $x1935 $x1936 $x1937 $x1938 $x1939 $x1940)))))))))
(assert
 (let (($x1950 (and z_5_4_7 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6)))
 (let (($x1949 (and z_5_4_6 z_3_4_2 z_3_4_3 z_3_4_4 z_3_4_5)))
 (let (($x1948 (and z_5_4_5 z_3_4_2 z_3_4_3 z_3_4_4)))
 (let (($x1947 (and z_5_4_4 z_3_4_2 z_3_4_3)))
 (let (($x1946 (and z_5_4_3 z_3_4_2)))
 (= z_2_4_2 (or (and z_5_4_2) $x1946 $x1947 $x1948 $x1949 $x1950))))))))
(assert
 (let (($x1959 (and z_5_4_7 z_3_4_3 z_3_4_4 z_3_4_5 z_3_4_6)))
 (let (($x1958 (and z_5_4_6 z_3_4_3 z_3_4_4 z_3_4_5)))
 (let (($x1957 (and z_5_4_5 z_3_4_3 z_3_4_4)))
 (let (($x1956 (and z_5_4_4 z_3_4_3)))
 (= z_2_4_3 (or (and z_5_4_3) $x1956 $x1957 $x1958 $x1959)))))))
(assert
 (let (($x1967 (and z_5_4_7 z_3_4_4 z_3_4_5 z_3_4_6)))
 (let (($x1966 (and z_5_4_6 z_3_4_4 z_3_4_5)))
 (let (($x1965 (and z_5_4_5 z_3_4_4)))
 (= z_2_4_4 (or (and z_5_4_4) $x1965 $x1966 $x1967))))))
(assert
 (let (($x1976 (and z_5_4_7 z_3_4_5 z_3_4_6)))
 (let (($x1975 (and z_5_4_6 z_3_4_5)))
 (let (($x1973 (and z_5_4_4 z_3_4_5 z_3_4_6 z_3_4_7)))
 (= z_2_4_5 (or $x1973 (and z_5_4_5) $x1975 $x1976))))))
(assert
 (let (($x1984 (and z_5_4_7 z_3_4_6)))
 (let (($x1982 (and z_5_4_5 z_3_4_4 z_3_4_6 z_3_4_7)))
 (let (($x1981 (and z_5_4_4 z_3_4_6 z_3_4_7)))
 (= z_2_4_6 (or $x1981 $x1982 (and z_5_4_6) $x1984))))))
(assert
 (let (($x1991 (and z_5_4_6 z_3_4_4 z_3_4_5 z_3_4_7)))
 (let (($x1990 (and z_5_4_5 z_3_4_4 z_3_4_7)))
 (let (($x1989 (and z_5_4_4 z_3_4_7)))
 (= z_2_4_7 (or $x1989 $x1990 $x1991 (and z_5_4_7)))))))
(assert
 (let (($x2019 (and z_5_5_7 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x2016 (and z_5_5_6 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x2013 (and z_5_5_5 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4)))
 (let (($x2010 (and z_5_5_4 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3)))
 (let (($x2007 (and z_5_5_3 z_3_5_0 z_3_5_1 z_3_5_2)))
 (let (($x2004 (and z_5_5_2 z_3_5_0 z_3_5_1)))
 (let (($x2001 (and z_5_5_1 z_3_5_0)))
 (= z_2_5_0 (or (and z_5_5_0) $x2001 $x2004 $x2007 $x2010 $x2013 $x2016 $x2019))))))))))
(assert
 (let (($x2030 (and z_5_5_7 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x2029 (and z_5_5_6 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x2028 (and z_5_5_5 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4)))
 (let (($x2027 (and z_5_5_4 z_3_5_1 z_3_5_2 z_3_5_3)))
 (let (($x2026 (and z_5_5_3 z_3_5_1 z_3_5_2)))
 (let (($x2025 (and z_5_5_2 z_3_5_1)))
 (= z_2_5_1 (or (and z_5_5_1) $x2025 $x2026 $x2027 $x2028 $x2029 $x2030)))))))))
(assert
 (let (($x2040 (and z_5_5_7 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x2039 (and z_5_5_6 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x2038 (and z_5_5_5 z_3_5_2 z_3_5_3 z_3_5_4)))
 (let (($x2037 (and z_5_5_4 z_3_5_2 z_3_5_3)))
 (let (($x2036 (and z_5_5_3 z_3_5_2)))
 (= z_2_5_2 (or (and z_5_5_2) $x2036 $x2037 $x2038 $x2039 $x2040))))))))
(assert
 (let (($x2049 (and z_5_5_7 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x2048 (and z_5_5_6 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x2047 (and z_5_5_5 z_3_5_3 z_3_5_4)))
 (let (($x2046 (and z_5_5_4 z_3_5_3)))
 (= z_2_5_3 (or (and z_5_5_3) $x2046 $x2047 $x2048 $x2049)))))))
(assert
 (let (($x2059 (and z_5_5_7 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x2058 (and z_5_5_6 z_3_5_4 z_3_5_5)))
 (let (($x2057 (and z_5_5_5 z_3_5_4)))
 (let (($x2055 (and z_5_5_3 z_3_5_4 z_3_5_5 z_3_5_6 z_3_5_7)))
 (= z_2_5_4 (or $x2055 (and z_5_5_4) $x2057 $x2058 $x2059)))))))
(assert
 (let (($x2068 (and z_5_5_7 z_3_5_5 z_3_5_6)))
 (let (($x2067 (and z_5_5_6 z_3_5_5)))
 (let (($x2065 (and z_5_5_4 z_3_5_3 z_3_5_5 z_3_5_6 z_3_5_7)))
 (let (($x2064 (and z_5_5_3 z_3_5_5 z_3_5_6 z_3_5_7)))
 (= z_2_5_5 (or $x2064 $x2065 (and z_5_5_5) $x2067 $x2068)))))))
(assert
 (let (($x2077 (and z_5_5_7 z_3_5_6)))
 (let (($x2075 (and z_5_5_5 z_3_5_3 z_3_5_4 z_3_5_6 z_3_5_7)))
 (let (($x2074 (and z_5_5_4 z_3_5_3 z_3_5_6 z_3_5_7)))
 (let (($x2073 (and z_5_5_3 z_3_5_6 z_3_5_7)))
 (= z_2_5_6 (or $x2073 $x2074 $x2075 (and z_5_5_6) $x2077)))))))
(assert
 (let (($x2085 (and z_5_5_6 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_7)))
 (let (($x2084 (and z_5_5_5 z_3_5_3 z_3_5_4 z_3_5_7)))
 (let (($x2083 (and z_5_5_4 z_3_5_3 z_3_5_7)))
 (let (($x2082 (and z_5_5_3 z_3_5_7)))
 (= z_2_5_7 (or $x2082 $x2083 $x2084 $x2085 (and z_5_5_7))))))))
(assert
 (let (($x2110 (and z_5_6_6 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x2107 (and z_5_6_5 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4)))
 (let (($x2104 (and z_5_6_4 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3)))
 (let (($x2101 (and z_5_6_3 z_3_6_0 z_3_6_1 z_3_6_2)))
 (let (($x2098 (and z_5_6_2 z_3_6_0 z_3_6_1)))
 (let (($x2095 (and z_5_6_1 z_3_6_0)))
 (= z_2_6_0 (or (and z_5_6_0) $x2095 $x2098 $x2101 $x2104 $x2107 $x2110)))))))))
(assert
 (let (($x2120 (and z_5_6_6 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x2119 (and z_5_6_5 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4)))
 (let (($x2118 (and z_5_6_4 z_3_6_1 z_3_6_2 z_3_6_3)))
 (let (($x2117 (and z_5_6_3 z_3_6_1 z_3_6_2)))
 (let (($x2116 (and z_5_6_2 z_3_6_1)))
 (= z_2_6_1 (or (and z_5_6_1) $x2116 $x2117 $x2118 $x2119 $x2120))))))))
(assert
 (let (($x2129 (and z_5_6_6 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x2128 (and z_5_6_5 z_3_6_2 z_3_6_3 z_3_6_4)))
 (let (($x2127 (and z_5_6_4 z_3_6_2 z_3_6_3)))
 (let (($x2126 (and z_5_6_3 z_3_6_2)))
 (= z_2_6_2 (or (and z_5_6_2) $x2126 $x2127 $x2128 $x2129)))))))
(assert
 (let (($x2137 (and z_5_6_6 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x2136 (and z_5_6_5 z_3_6_3 z_3_6_4)))
 (let (($x2135 (and z_5_6_4 z_3_6_3)))
 (= z_2_6_3 (or (and z_5_6_3) $x2135 $x2136 $x2137))))))
(assert
 (let (($x2146 (and z_5_6_6 z_3_6_4 z_3_6_5)))
 (let (($x2145 (and z_5_6_5 z_3_6_4)))
 (let (($x2143 (and z_5_6_3 z_3_6_4 z_3_6_5 z_3_6_6)))
 (= z_2_6_4 (or $x2143 (and z_5_6_4) $x2145 $x2146))))))
(assert
 (let (($x2154 (and z_5_6_6 z_3_6_5)))
 (let (($x2152 (and z_5_6_4 z_3_6_3 z_3_6_5 z_3_6_6)))
 (let (($x2151 (and z_5_6_3 z_3_6_5 z_3_6_6)))
 (= z_2_6_5 (or $x2151 $x2152 (and z_5_6_5) $x2154))))))
(assert
 (let (($x2161 (and z_5_6_5 z_3_6_3 z_3_6_4 z_3_6_6)))
 (let (($x2160 (and z_5_6_4 z_3_6_3 z_3_6_6)))
 (let (($x2159 (and z_5_6_3 z_3_6_6)))
 (= z_2_6_6 (or $x2159 $x2160 $x2161 (and z_5_6_6)))))))
(assert
 (let (($x2189 (and z_5_7_7 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x2186 (and z_5_7_6 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5)))
 (let (($x2183 (and z_5_7_5 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4)))
 (let (($x2180 (and z_5_7_4 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3)))
 (let (($x2177 (and z_5_7_3 z_3_7_0 z_3_7_1 z_3_7_2)))
 (let (($x2174 (and z_5_7_2 z_3_7_0 z_3_7_1)))
 (let (($x2171 (and z_5_7_1 z_3_7_0)))
 (= z_2_7_0 (or (and z_5_7_0) $x2171 $x2174 $x2177 $x2180 $x2183 $x2186 $x2189))))))))))
(assert
 (let (($x2200 (and z_5_7_7 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x2199 (and z_5_7_6 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5)))
 (let (($x2198 (and z_5_7_5 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4)))
 (let (($x2197 (and z_5_7_4 z_3_7_1 z_3_7_2 z_3_7_3)))
 (let (($x2196 (and z_5_7_3 z_3_7_1 z_3_7_2)))
 (let (($x2195 (and z_5_7_2 z_3_7_1)))
 (= z_2_7_1 (or (and z_5_7_1) $x2195 $x2196 $x2197 $x2198 $x2199 $x2200)))))))))
(assert
 (let (($x2210 (and z_5_7_7 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x2209 (and z_5_7_6 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5)))
 (let (($x2208 (and z_5_7_5 z_3_7_2 z_3_7_3 z_3_7_4)))
 (let (($x2207 (and z_5_7_4 z_3_7_2 z_3_7_3)))
 (let (($x2206 (and z_5_7_3 z_3_7_2)))
 (= z_2_7_2 (or (and z_5_7_2) $x2206 $x2207 $x2208 $x2209 $x2210))))))))
(assert
 (let (($x2219 (and z_5_7_7 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x2218 (and z_5_7_6 z_3_7_3 z_3_7_4 z_3_7_5)))
 (let (($x2217 (and z_5_7_5 z_3_7_3 z_3_7_4)))
 (let (($x2216 (and z_5_7_4 z_3_7_3)))
 (= z_2_7_3 (or (and z_5_7_3) $x2216 $x2217 $x2218 $x2219)))))))
(assert
 (let (($x2227 (and z_5_7_7 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x2226 (and z_5_7_6 z_3_7_4 z_3_7_5)))
 (let (($x2225 (and z_5_7_5 z_3_7_4)))
 (= z_2_7_4 (or (and z_5_7_4) $x2225 $x2226 $x2227))))))
(assert
 (let (($x2236 (and z_5_7_7 z_3_7_5 z_3_7_6)))
 (let (($x2235 (and z_5_7_6 z_3_7_5)))
 (let (($x2233 (and z_5_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (= z_2_7_5 (or $x2233 (and z_5_7_5) $x2235 $x2236))))))
(assert
 (let (($x2244 (and z_5_7_7 z_3_7_6)))
 (let (($x2242 (and z_5_7_5 z_3_7_4 z_3_7_6 z_3_7_7)))
 (let (($x2241 (and z_5_7_4 z_3_7_6 z_3_7_7)))
 (= z_2_7_6 (or $x2241 $x2242 (and z_5_7_6) $x2244))))))
(assert
 (let (($x2251 (and z_5_7_6 z_3_7_4 z_3_7_5 z_3_7_7)))
 (let (($x2250 (and z_5_7_5 z_3_7_4 z_3_7_7)))
 (let (($x2249 (and z_5_7_4 z_3_7_7)))
 (= z_2_7_7 (or $x2249 $x2250 $x2251 (and z_5_7_7)))))))
(assert
 (let (($x2279 (and z_5_8_7 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x2276 (and z_5_8_6 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x2273 (and z_5_8_5 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x2270 (and z_5_8_4 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3)))
 (let (($x2267 (and z_5_8_3 z_3_8_0 z_3_8_1 z_3_8_2)))
 (let (($x2264 (and z_5_8_2 z_3_8_0 z_3_8_1)))
 (let (($x2261 (and z_5_8_1 z_3_8_0)))
 (= z_2_8_0 (or (and z_5_8_0) $x2261 $x2264 $x2267 $x2270 $x2273 $x2276 $x2279))))))))))
(assert
 (let (($x2290 (and z_5_8_7 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x2289 (and z_5_8_6 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x2288 (and z_5_8_5 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x2287 (and z_5_8_4 z_3_8_1 z_3_8_2 z_3_8_3)))
 (let (($x2286 (and z_5_8_3 z_3_8_1 z_3_8_2)))
 (let (($x2285 (and z_5_8_2 z_3_8_1)))
 (= z_2_8_1 (or (and z_5_8_1) $x2285 $x2286 $x2287 $x2288 $x2289 $x2290)))))))))
(assert
 (let (($x2300 (and z_5_8_7 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x2299 (and z_5_8_6 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x2298 (and z_5_8_5 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x2297 (and z_5_8_4 z_3_8_2 z_3_8_3)))
 (let (($x2296 (and z_5_8_3 z_3_8_2)))
 (= z_2_8_2 (or (and z_5_8_2) $x2296 $x2297 $x2298 $x2299 $x2300))))))))
(assert
 (let (($x2309 (and z_5_8_7 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x2308 (and z_5_8_6 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x2307 (and z_5_8_5 z_3_8_3 z_3_8_4)))
 (let (($x2306 (and z_5_8_4 z_3_8_3)))
 (= z_2_8_3 (or (and z_5_8_3) $x2306 $x2307 $x2308 $x2309)))))))
(assert
 (let (($x2319 (and z_5_8_7 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x2318 (and z_5_8_6 z_3_8_4 z_3_8_5)))
 (let (($x2317 (and z_5_8_5 z_3_8_4)))
 (let (($x2315 (and z_5_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7)))
 (= z_2_8_4 (or $x2315 (and z_5_8_4) $x2317 $x2318 $x2319)))))))
(assert
 (let (($x2328 (and z_5_8_7 z_3_8_5 z_3_8_6)))
 (let (($x2327 (and z_5_8_6 z_3_8_5)))
 (let (($x2325 (and z_5_8_4 z_3_8_3 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x2324 (and z_5_8_3 z_3_8_5 z_3_8_6 z_3_8_7)))
 (= z_2_8_5 (or $x2324 $x2325 (and z_5_8_5) $x2327 $x2328)))))))
(assert
 (let (($x2337 (and z_5_8_7 z_3_8_6)))
 (let (($x2335 (and z_5_8_5 z_3_8_3 z_3_8_4 z_3_8_6 z_3_8_7)))
 (let (($x2334 (and z_5_8_4 z_3_8_3 z_3_8_6 z_3_8_7)))
 (let (($x2333 (and z_5_8_3 z_3_8_6 z_3_8_7)))
 (= z_2_8_6 (or $x2333 $x2334 $x2335 (and z_5_8_6) $x2337)))))))
(assert
 (let (($x2345 (and z_5_8_6 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_7)))
 (let (($x2344 (and z_5_8_5 z_3_8_3 z_3_8_4 z_3_8_7)))
 (let (($x2343 (and z_5_8_4 z_3_8_3 z_3_8_7)))
 (let (($x2342 (and z_5_8_3 z_3_8_7)))
 (= z_2_8_7 (or $x2342 $x2343 $x2344 $x2345 (and z_5_8_7))))))))
(assert
 (let (($x2382 (and z_5_9_10 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x2379 (and z_5_9_9 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x2376 (and z_5_9_8 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x2373 (and z_5_9_7 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x2370 (and z_5_9_6 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5)))
 (let (($x2367 (and z_5_9_5 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4)))
 (let (($x2364 (and z_5_9_4 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3)))
 (let (($x2361 (and z_5_9_3 z_3_9_0 z_3_9_1 z_3_9_2)))
 (let (($x2358 (and z_5_9_2 z_3_9_0 z_3_9_1)))
 (let (($x2355 (and z_5_9_1 z_3_9_0)))
 (let (($x2383 (or (and z_5_9_0) $x2355 $x2358 $x2361 $x2364 $x2367 $x2370 $x2373 $x2376 $x2379 $x2382)))
 (= z_2_9_0 $x2383)))))))))))))
(assert
 (let (($x2396 (and z_5_9_10 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x2395 (and z_5_9_9 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x2394 (and z_5_9_8 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x2393 (and z_5_9_7 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x2392 (and z_5_9_6 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5)))
 (let (($x2391 (and z_5_9_5 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4)))
 (let (($x2390 (and z_5_9_4 z_3_9_1 z_3_9_2 z_3_9_3)))
 (let (($x2389 (and z_5_9_3 z_3_9_1 z_3_9_2)))
 (let (($x2388 (and z_5_9_2 z_3_9_1)))
 (= z_2_9_1 (or (and z_5_9_1) $x2388 $x2389 $x2390 $x2391 $x2392 $x2393 $x2394 $x2395 $x2396))))))))))))
(assert
 (let (($x2409 (and z_5_9_10 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x2408 (and z_5_9_9 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x2407 (and z_5_9_8 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x2406 (and z_5_9_7 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x2405 (and z_5_9_6 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5)))
 (let (($x2404 (and z_5_9_5 z_3_9_2 z_3_9_3 z_3_9_4)))
 (let (($x2403 (and z_5_9_4 z_3_9_2 z_3_9_3)))
 (let (($x2402 (and z_5_9_3 z_3_9_2)))
 (= z_2_9_2 (or (and z_5_9_2) $x2402 $x2403 $x2404 $x2405 $x2406 $x2407 $x2408 $x2409)))))))))))
(assert
 (let (($x2421 (and z_5_9_10 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x2420 (and z_5_9_9 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x2419 (and z_5_9_8 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x2418 (and z_5_9_7 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x2417 (and z_5_9_6 z_3_9_3 z_3_9_4 z_3_9_5)))
 (let (($x2416 (and z_5_9_5 z_3_9_3 z_3_9_4)))
 (let (($x2415 (and z_5_9_4 z_3_9_3)))
 (= z_2_9_3 (or (and z_5_9_3) $x2415 $x2416 $x2417 $x2418 $x2419 $x2420 $x2421))))))))))
(assert
 (let (($x2432 (and z_5_9_10 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x2431 (and z_5_9_9 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x2430 (and z_5_9_8 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x2429 (and z_5_9_7 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x2428 (and z_5_9_6 z_3_9_4 z_3_9_5)))
 (let (($x2427 (and z_5_9_5 z_3_9_4)))
 (= z_2_9_4 (or (and z_5_9_4) $x2427 $x2428 $x2429 $x2430 $x2431 $x2432)))))))))
(assert
 (let (($x2442 (and z_5_9_10 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x2441 (and z_5_9_9 z_3_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x2440 (and z_5_9_8 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x2439 (and z_5_9_7 z_3_9_5 z_3_9_6)))
 (let (($x2438 (and z_5_9_6 z_3_9_5)))
 (= z_2_9_5 (or (and z_5_9_5) $x2438 $x2439 $x2440 $x2441 $x2442))))))))
(assert
 (let (($x2451 (and z_5_9_10 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x2450 (and z_5_9_9 z_3_9_6 z_3_9_7 z_3_9_8)))
 (let (($x2449 (and z_5_9_8 z_3_9_6 z_3_9_7)))
 (let (($x2448 (and z_5_9_7 z_3_9_6)))
 (= z_2_9_6 (or (and z_5_9_6) $x2448 $x2449 $x2450 $x2451)))))))
(assert
 (let (($x2461 (and z_5_9_10 z_3_9_7 z_3_9_8 z_3_9_9)))
 (let (($x2460 (and z_5_9_9 z_3_9_7 z_3_9_8)))
 (let (($x2459 (and z_5_9_8 z_3_9_7)))
 (let (($x2457 (and z_5_9_6 z_3_9_7 z_3_9_8 z_3_9_9 z_3_9_10)))
 (= z_2_9_7 (or $x2457 (and z_5_9_7) $x2459 $x2460 $x2461)))))))
(assert
 (let (($x2470 (and z_5_9_10 z_3_9_8 z_3_9_9)))
 (let (($x2469 (and z_5_9_9 z_3_9_8)))
 (let (($x2467 (and z_5_9_7 z_3_9_6 z_3_9_8 z_3_9_9 z_3_9_10)))
 (let (($x2466 (and z_5_9_6 z_3_9_8 z_3_9_9 z_3_9_10)))
 (= z_2_9_8 (or $x2466 $x2467 (and z_5_9_8) $x2469 $x2470)))))))
(assert
 (let (($x2479 (and z_5_9_10 z_3_9_9)))
 (let (($x2477 (and z_5_9_8 z_3_9_6 z_3_9_7 z_3_9_9 z_3_9_10)))
 (let (($x2476 (and z_5_9_7 z_3_9_6 z_3_9_9 z_3_9_10)))
 (let (($x2475 (and z_5_9_6 z_3_9_9 z_3_9_10)))
 (= z_2_9_9 (or $x2475 $x2476 $x2477 (and z_5_9_9) $x2479)))))))
(assert
 (let (($x2487 (and z_5_9_9 z_3_9_6 z_3_9_7 z_3_9_8 z_3_9_10)))
 (let (($x2486 (and z_5_9_8 z_3_9_6 z_3_9_7 z_3_9_10)))
 (let (($x2485 (and z_5_9_7 z_3_9_6 z_3_9_10)))
 (let (($x2484 (and z_5_9_6 z_3_9_10)))
 (= z_2_9_10 (or $x2484 $x2485 $x2486 $x2487 (and z_5_9_10))))))))
(assert
 (let (($x2509 (and z_5_10_5 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x2506 (and z_5_10_4 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3)))
 (let (($x2503 (and z_5_10_3 z_3_10_0 z_3_10_1 z_3_10_2)))
 (let (($x2500 (and z_5_10_2 z_3_10_0 z_3_10_1)))
 (let (($x2497 (and z_5_10_1 z_3_10_0)))
 (= z_2_10_0 (or (and z_5_10_0) $x2497 $x2500 $x2503 $x2506 $x2509))))))))
(assert
 (let (($x2518 (and z_5_10_5 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x2517 (and z_5_10_4 z_3_10_1 z_3_10_2 z_3_10_3)))
 (let (($x2516 (and z_5_10_3 z_3_10_1 z_3_10_2)))
 (let (($x2515 (and z_5_10_2 z_3_10_1)))
 (= z_2_10_1 (or (and z_5_10_1) $x2515 $x2516 $x2517 $x2518)))))))
(assert
 (let (($x2526 (and z_5_10_5 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x2525 (and z_5_10_4 z_3_10_2 z_3_10_3)))
 (let (($x2524 (and z_5_10_3 z_3_10_2)))
 (= z_2_10_2 (or (and z_5_10_2) $x2524 $x2525 $x2526))))))
(assert
 (let (($x2535 (and z_5_10_5 z_3_10_3 z_3_10_4)))
 (let (($x2534 (and z_5_10_4 z_3_10_3)))
 (let (($x2532 (and z_5_10_2 z_3_10_3 z_3_10_4 z_3_10_5)))
 (= z_2_10_3 (or $x2532 (and z_5_10_3) $x2534 $x2535))))))
(assert
 (let (($x2543 (and z_5_10_5 z_3_10_4)))
 (let (($x2541 (and z_5_10_3 z_3_10_2 z_3_10_4 z_3_10_5)))
 (let (($x2540 (and z_5_10_2 z_3_10_4 z_3_10_5)))
 (= z_2_10_4 (or $x2540 $x2541 (and z_5_10_4) $x2543))))))
(assert
 (let (($x2550 (and z_5_10_4 z_3_10_2 z_3_10_3 z_3_10_5)))
 (let (($x2549 (and z_5_10_3 z_3_10_2 z_3_10_5)))
 (let (($x2548 (and z_5_10_2 z_3_10_5)))
 (= z_2_10_5 (or $x2548 $x2549 $x2550 (and z_5_10_5)))))))
(assert
 (let (($x2590 (and z_5_11_11 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x2587 (and z_5_11_10 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x2584 (and z_5_11_9 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x2581 (and z_5_11_8 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x2578 (and z_5_11_7 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x2575 (and z_5_11_6 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x2572 (and z_5_11_5 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x2569 (and z_5_11_4 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3)))
 (let (($x2566 (and z_5_11_3 z_3_11_0 z_3_11_1 z_3_11_2)))
 (let (($x2563 (and z_5_11_2 z_3_11_0 z_3_11_1)))
 (let (($x2560 (and z_5_11_1 z_3_11_0)))
 (let (($x2591 (or (and z_5_11_0) $x2560 $x2563 $x2566 $x2569 $x2572 $x2575 $x2578 $x2581 $x2584 $x2587 $x2590)))
 (= z_2_11_0 $x2591))))))))))))))
(assert
 (let (($x2605 (and z_5_11_11 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x2604 (and z_5_11_10 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x2603 (and z_5_11_9 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x2602 (and z_5_11_8 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x2601 (and z_5_11_7 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x2600 (and z_5_11_6 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x2599 (and z_5_11_5 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x2598 (and z_5_11_4 z_3_11_1 z_3_11_2 z_3_11_3)))
 (let (($x2597 (and z_5_11_3 z_3_11_1 z_3_11_2)))
 (let (($x2596 (and z_5_11_2 z_3_11_1)))
 (let (($x2606 (or (and z_5_11_1) $x2596 $x2597 $x2598 $x2599 $x2600 $x2601 $x2602 $x2603 $x2604 $x2605)))
 (= z_2_11_1 $x2606)))))))))))))
(assert
 (let (($x2619 (and z_5_11_11 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x2618 (and z_5_11_10 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x2617 (and z_5_11_9 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x2616 (and z_5_11_8 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x2615 (and z_5_11_7 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x2614 (and z_5_11_6 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x2613 (and z_5_11_5 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x2612 (and z_5_11_4 z_3_11_2 z_3_11_3)))
 (let (($x2611 (and z_5_11_3 z_3_11_2)))
 (= z_2_11_2 (or (and z_5_11_2) $x2611 $x2612 $x2613 $x2614 $x2615 $x2616 $x2617 $x2618 $x2619))))))))))))
(assert
 (let (($x2632 (and z_5_11_11 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x2631 (and z_5_11_10 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x2630 (and z_5_11_9 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x2629 (and z_5_11_8 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x2628 (and z_5_11_7 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x2627 (and z_5_11_6 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x2626 (and z_5_11_5 z_3_11_3 z_3_11_4)))
 (let (($x2625 (and z_5_11_4 z_3_11_3)))
 (= z_2_11_3 (or (and z_5_11_3) $x2625 $x2626 $x2627 $x2628 $x2629 $x2630 $x2631 $x2632)))))))))))
(assert
 (let (($x2644 (and z_5_11_11 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x2643 (and z_5_11_10 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x2642 (and z_5_11_9 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x2641 (and z_5_11_8 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x2640 (and z_5_11_7 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x2639 (and z_5_11_6 z_3_11_4 z_3_11_5)))
 (let (($x2638 (and z_5_11_5 z_3_11_4)))
 (= z_2_11_4 (or (and z_5_11_4) $x2638 $x2639 $x2640 $x2641 $x2642 $x2643 $x2644))))))))))
(assert
 (let (($x2655 (and z_5_11_11 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x2654 (and z_5_11_10 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x2653 (and z_5_11_9 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x2652 (and z_5_11_8 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x2651 (and z_5_11_7 z_3_11_5 z_3_11_6)))
 (let (($x2650 (and z_5_11_6 z_3_11_5)))
 (= z_2_11_5 (or (and z_5_11_5) $x2650 $x2651 $x2652 $x2653 $x2654 $x2655)))))))))
(assert
 (let (($x2665 (and z_5_11_11 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x2664 (and z_5_11_10 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x2663 (and z_5_11_9 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x2662 (and z_5_11_8 z_3_11_6 z_3_11_7)))
 (let (($x2661 (and z_5_11_7 z_3_11_6)))
 (= z_2_11_6 (or (and z_5_11_6) $x2661 $x2662 $x2663 $x2664 $x2665))))))))
(assert
 (let (($x2676 (and z_5_11_11 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x2675 (and z_5_11_10 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x2674 (and z_5_11_9 z_3_11_7 z_3_11_8)))
 (let (($x2673 (and z_5_11_8 z_3_11_7)))
 (let (($x2671 (and z_5_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (= z_2_11_7 (or $x2671 (and z_5_11_7) $x2673 $x2674 $x2675 $x2676))))))))
(assert
 (let (($x2686 (and z_5_11_11 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x2685 (and z_5_11_10 z_3_11_8 z_3_11_9)))
 (let (($x2684 (and z_5_11_9 z_3_11_8)))
 (let (($x2682 (and z_5_11_7 z_3_11_6 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x2681 (and z_5_11_6 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (= z_2_11_8 (or $x2681 $x2682 (and z_5_11_8) $x2684 $x2685 $x2686))))))))
(assert
 (let (($x2696 (and z_5_11_11 z_3_11_9 z_3_11_10)))
 (let (($x2695 (and z_5_11_10 z_3_11_9)))
 (let (($x2693 (and z_5_11_8 z_3_11_6 z_3_11_7 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x2692 (and z_5_11_7 z_3_11_6 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x2691 (and z_5_11_6 z_3_11_9 z_3_11_10 z_3_11_11)))
 (= z_2_11_9 (or $x2691 $x2692 $x2693 (and z_5_11_9) $x2695 $x2696))))))))
(assert
 (let (($x2706 (and z_5_11_11 z_3_11_10)))
 (let (($x2704 (and z_5_11_9 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_10 z_3_11_11)))
 (let (($x2703 (and z_5_11_8 z_3_11_6 z_3_11_7 z_3_11_10 z_3_11_11)))
 (let (($x2702 (and z_5_11_7 z_3_11_6 z_3_11_10 z_3_11_11)))
 (let (($x2701 (and z_5_11_6 z_3_11_10 z_3_11_11)))
 (= z_2_11_10 (or $x2701 $x2702 $x2703 $x2704 (and z_5_11_10) $x2706))))))))
(assert
 (let (($x2715 (and z_5_11_10 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_11)))
 (let (($x2714 (and z_5_11_9 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_11)))
 (let (($x2713 (and z_5_11_8 z_3_11_6 z_3_11_7 z_3_11_11)))
 (let (($x2712 (and z_5_11_7 z_3_11_6 z_3_11_11)))
 (let (($x2711 (and z_5_11_6 z_3_11_11)))
 (= z_2_11_11 (or $x2711 $x2712 $x2713 $x2714 $x2715 (and z_5_11_11)))))))))
(assert
 (let (($x2752 (and z_5_12_10 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x2749 (and z_5_12_9 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x2746 (and z_5_12_8 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x2743 (and z_5_12_7 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6)))
 (let (($x2740 (and z_5_12_6 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x2737 (and z_5_12_5 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x2734 (and z_5_12_4 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3)))
 (let (($x2731 (and z_5_12_3 z_3_12_0 z_3_12_1 z_3_12_2)))
 (let (($x2728 (and z_5_12_2 z_3_12_0 z_3_12_1)))
 (let (($x2725 (and z_5_12_1 z_3_12_0)))
 (let (($x2753 (or (and z_5_12_0) $x2725 $x2728 $x2731 $x2734 $x2737 $x2740 $x2743 $x2746 $x2749 $x2752)))
 (= z_2_12_0 $x2753)))))))))))))
(assert
 (let (($x2766 (and z_5_12_10 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x2765 (and z_5_12_9 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x2764 (and z_5_12_8 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x2763 (and z_5_12_7 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6)))
 (let (($x2762 (and z_5_12_6 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x2761 (and z_5_12_5 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x2760 (and z_5_12_4 z_3_12_1 z_3_12_2 z_3_12_3)))
 (let (($x2759 (and z_5_12_3 z_3_12_1 z_3_12_2)))
 (let (($x2758 (and z_5_12_2 z_3_12_1)))
 (= z_2_12_1 (or (and z_5_12_1) $x2758 $x2759 $x2760 $x2761 $x2762 $x2763 $x2764 $x2765 $x2766))))))))))))
(assert
 (let (($x2779 (and z_5_12_10 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x2778 (and z_5_12_9 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x2777 (and z_5_12_8 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x2776 (and z_5_12_7 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6)))
 (let (($x2775 (and z_5_12_6 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x2774 (and z_5_12_5 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x2773 (and z_5_12_4 z_3_12_2 z_3_12_3)))
 (let (($x2772 (and z_5_12_3 z_3_12_2)))
 (= z_2_12_2 (or (and z_5_12_2) $x2772 $x2773 $x2774 $x2775 $x2776 $x2777 $x2778 $x2779)))))))))))
(assert
 (let (($x2791 (and z_5_12_10 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x2790 (and z_5_12_9 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x2789 (and z_5_12_8 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x2788 (and z_5_12_7 z_3_12_3 z_3_12_4 z_3_12_5 z_3_12_6)))
 (let (($x2787 (and z_5_12_6 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x2786 (and z_5_12_5 z_3_12_3 z_3_12_4)))
 (let (($x2785 (and z_5_12_4 z_3_12_3)))
 (= z_2_12_3 (or (and z_5_12_3) $x2785 $x2786 $x2787 $x2788 $x2789 $x2790 $x2791))))))))))
(assert
 (let (($x2802 (and z_5_12_10 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x2801 (and z_5_12_9 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x2800 (and z_5_12_8 z_3_12_4 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x2799 (and z_5_12_7 z_3_12_4 z_3_12_5 z_3_12_6)))
 (let (($x2798 (and z_5_12_6 z_3_12_4 z_3_12_5)))
 (let (($x2797 (and z_5_12_5 z_3_12_4)))
 (= z_2_12_4 (or (and z_5_12_4) $x2797 $x2798 $x2799 $x2800 $x2801 $x2802)))))))))
(assert
 (let (($x2812 (and z_5_12_10 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x2811 (and z_5_12_9 z_3_12_5 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x2810 (and z_5_12_8 z_3_12_5 z_3_12_6 z_3_12_7)))
 (let (($x2809 (and z_5_12_7 z_3_12_5 z_3_12_6)))
 (let (($x2808 (and z_5_12_6 z_3_12_5)))
 (= z_2_12_5 (or (and z_5_12_5) $x2808 $x2809 $x2810 $x2811 $x2812))))))))
(assert
 (let (($x2821 (and z_5_12_10 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x2820 (and z_5_12_9 z_3_12_6 z_3_12_7 z_3_12_8)))
 (let (($x2819 (and z_5_12_8 z_3_12_6 z_3_12_7)))
 (let (($x2818 (and z_5_12_7 z_3_12_6)))
 (= z_2_12_6 (or (and z_5_12_6) $x2818 $x2819 $x2820 $x2821)))))))
(assert
 (let (($x2831 (and z_5_12_10 z_3_12_7 z_3_12_8 z_3_12_9)))
 (let (($x2830 (and z_5_12_9 z_3_12_7 z_3_12_8)))
 (let (($x2829 (and z_5_12_8 z_3_12_7)))
 (let (($x2827 (and z_5_12_6 z_3_12_7 z_3_12_8 z_3_12_9 z_3_12_10)))
 (= z_2_12_7 (or $x2827 (and z_5_12_7) $x2829 $x2830 $x2831)))))))
(assert
 (let (($x2840 (and z_5_12_10 z_3_12_8 z_3_12_9)))
 (let (($x2839 (and z_5_12_9 z_3_12_8)))
 (let (($x2837 (and z_5_12_7 z_3_12_6 z_3_12_8 z_3_12_9 z_3_12_10)))
 (let (($x2836 (and z_5_12_6 z_3_12_8 z_3_12_9 z_3_12_10)))
 (= z_2_12_8 (or $x2836 $x2837 (and z_5_12_8) $x2839 $x2840)))))))
(assert
 (let (($x2849 (and z_5_12_10 z_3_12_9)))
 (let (($x2847 (and z_5_12_8 z_3_12_6 z_3_12_7 z_3_12_9 z_3_12_10)))
 (let (($x2846 (and z_5_12_7 z_3_12_6 z_3_12_9 z_3_12_10)))
 (let (($x2845 (and z_5_12_6 z_3_12_9 z_3_12_10)))
 (= z_2_12_9 (or $x2845 $x2846 $x2847 (and z_5_12_9) $x2849)))))))
(assert
 (let (($x2857 (and z_5_12_9 z_3_12_6 z_3_12_7 z_3_12_8 z_3_12_10)))
 (let (($x2856 (and z_5_12_8 z_3_12_6 z_3_12_7 z_3_12_10)))
 (let (($x2855 (and z_5_12_7 z_3_12_6 z_3_12_10)))
 (let (($x2854 (and z_5_12_6 z_3_12_10)))
 (= z_2_12_10 (or $x2854 $x2855 $x2856 $x2857 (and z_5_12_10))))))))
(assert
 (let (($x2894 (and z_5_13_10 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x2891 (and z_5_13_9 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x2888 (and z_5_13_8 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x2885 (and z_5_13_7 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x2882 (and z_5_13_6 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x2879 (and z_5_13_5 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4)))
 (let (($x2876 (and z_5_13_4 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3)))
 (let (($x2873 (and z_5_13_3 z_3_13_0 z_3_13_1 z_3_13_2)))
 (let (($x2870 (and z_5_13_2 z_3_13_0 z_3_13_1)))
 (let (($x2867 (and z_5_13_1 z_3_13_0)))
 (let (($x2895 (or (and z_5_13_0) $x2867 $x2870 $x2873 $x2876 $x2879 $x2882 $x2885 $x2888 $x2891 $x2894)))
 (= z_2_13_0 $x2895)))))))))))))
(assert
 (let (($x2908 (and z_5_13_10 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x2907 (and z_5_13_9 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x2906 (and z_5_13_8 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x2905 (and z_5_13_7 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x2904 (and z_5_13_6 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x2903 (and z_5_13_5 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4)))
 (let (($x2902 (and z_5_13_4 z_3_13_1 z_3_13_2 z_3_13_3)))
 (let (($x2901 (and z_5_13_3 z_3_13_1 z_3_13_2)))
 (let (($x2900 (and z_5_13_2 z_3_13_1)))
 (= z_2_13_1 (or (and z_5_13_1) $x2900 $x2901 $x2902 $x2903 $x2904 $x2905 $x2906 $x2907 $x2908))))))))))))
(assert
 (let (($x2921 (and z_5_13_10 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x2920 (and z_5_13_9 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x2919 (and z_5_13_8 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x2918 (and z_5_13_7 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x2917 (and z_5_13_6 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x2916 (and z_5_13_5 z_3_13_2 z_3_13_3 z_3_13_4)))
 (let (($x2915 (and z_5_13_4 z_3_13_2 z_3_13_3)))
 (let (($x2914 (and z_5_13_3 z_3_13_2)))
 (= z_2_13_2 (or (and z_5_13_2) $x2914 $x2915 $x2916 $x2917 $x2918 $x2919 $x2920 $x2921)))))))))))
(assert
 (let (($x2933 (and z_5_13_10 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x2932 (and z_5_13_9 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x2931 (and z_5_13_8 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x2930 (and z_5_13_7 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x2929 (and z_5_13_6 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x2928 (and z_5_13_5 z_3_13_3 z_3_13_4)))
 (let (($x2927 (and z_5_13_4 z_3_13_3)))
 (= z_2_13_3 (or (and z_5_13_3) $x2927 $x2928 $x2929 $x2930 $x2931 $x2932 $x2933))))))))))
(assert
 (let (($x2944 (and z_5_13_10 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x2943 (and z_5_13_9 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x2942 (and z_5_13_8 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x2941 (and z_5_13_7 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x2940 (and z_5_13_6 z_3_13_4 z_3_13_5)))
 (let (($x2939 (and z_5_13_5 z_3_13_4)))
 (= z_2_13_4 (or (and z_5_13_4) $x2939 $x2940 $x2941 $x2942 $x2943 $x2944)))))))))
(assert
 (let (($x2954 (and z_5_13_10 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x2953 (and z_5_13_9 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x2952 (and z_5_13_8 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x2951 (and z_5_13_7 z_3_13_5 z_3_13_6)))
 (let (($x2950 (and z_5_13_6 z_3_13_5)))
 (= z_2_13_5 (or (and z_5_13_5) $x2950 $x2951 $x2952 $x2953 $x2954))))))))
(assert
 (let (($x2965 (and z_5_13_10 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x2964 (and z_5_13_9 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x2963 (and z_5_13_8 z_3_13_6 z_3_13_7)))
 (let (($x2962 (and z_5_13_7 z_3_13_6)))
 (let (($x2960 (and z_5_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10)))
 (= z_2_13_6 (or $x2960 (and z_5_13_6) $x2962 $x2963 $x2964 $x2965))))))))
(assert
 (let (($x2975 (and z_5_13_10 z_3_13_7 z_3_13_8 z_3_13_9)))
 (let (($x2974 (and z_5_13_9 z_3_13_7 z_3_13_8)))
 (let (($x2973 (and z_5_13_8 z_3_13_7)))
 (let (($x2971 (and z_5_13_6 z_3_13_5 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10)))
 (let (($x2970 (and z_5_13_5 z_3_13_7 z_3_13_8 z_3_13_9 z_3_13_10)))
 (= z_2_13_7 (or $x2970 $x2971 (and z_5_13_7) $x2973 $x2974 $x2975))))))))
(assert
 (let (($x2985 (and z_5_13_10 z_3_13_8 z_3_13_9)))
 (let (($x2984 (and z_5_13_9 z_3_13_8)))
 (let (($x2982 (and z_5_13_7 z_3_13_5 z_3_13_6 z_3_13_8 z_3_13_9 z_3_13_10)))
 (let (($x2981 (and z_5_13_6 z_3_13_5 z_3_13_8 z_3_13_9 z_3_13_10)))
 (let (($x2980 (and z_5_13_5 z_3_13_8 z_3_13_9 z_3_13_10)))
 (= z_2_13_8 (or $x2980 $x2981 $x2982 (and z_5_13_8) $x2984 $x2985))))))))
(assert
 (let (($x2995 (and z_5_13_10 z_3_13_9)))
 (let (($x2993 (and z_5_13_8 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_9 z_3_13_10)))
 (let (($x2992 (and z_5_13_7 z_3_13_5 z_3_13_6 z_3_13_9 z_3_13_10)))
 (let (($x2991 (and z_5_13_6 z_3_13_5 z_3_13_9 z_3_13_10)))
 (let (($x2990 (and z_5_13_5 z_3_13_9 z_3_13_10)))
 (= z_2_13_9 (or $x2990 $x2991 $x2992 $x2993 (and z_5_13_9) $x2995))))))))
(assert
 (let (($x3004 (and z_5_13_9 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8 z_3_13_10)))
 (let (($x3003 (and z_5_13_8 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_10)))
 (let (($x3002 (and z_5_13_7 z_3_13_5 z_3_13_6 z_3_13_10)))
 (let (($x3001 (and z_5_13_6 z_3_13_5 z_3_13_10)))
 (let (($x3000 (and z_5_13_5 z_3_13_10)))
 (= z_2_13_10 (or $x3000 $x3001 $x3002 $x3003 $x3004 (and z_5_13_10)))))))))
(assert
 (let (($x3029 (and z_5_14_6 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x3026 (and z_5_14_5 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4)))
 (let (($x3023 (and z_5_14_4 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3)))
 (let (($x3020 (and z_5_14_3 z_3_14_0 z_3_14_1 z_3_14_2)))
 (let (($x3017 (and z_5_14_2 z_3_14_0 z_3_14_1)))
 (let (($x3014 (and z_5_14_1 z_3_14_0)))
 (= z_2_14_0 (or (and z_5_14_0) $x3014 $x3017 $x3020 $x3023 $x3026 $x3029)))))))))
(assert
 (let (($x3039 (and z_5_14_6 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x3038 (and z_5_14_5 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4)))
 (let (($x3037 (and z_5_14_4 z_3_14_1 z_3_14_2 z_3_14_3)))
 (let (($x3036 (and z_5_14_3 z_3_14_1 z_3_14_2)))
 (let (($x3035 (and z_5_14_2 z_3_14_1)))
 (= z_2_14_1 (or (and z_5_14_1) $x3035 $x3036 $x3037 $x3038 $x3039))))))))
(assert
 (let (($x3048 (and z_5_14_6 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x3047 (and z_5_14_5 z_3_14_2 z_3_14_3 z_3_14_4)))
 (let (($x3046 (and z_5_14_4 z_3_14_2 z_3_14_3)))
 (let (($x3045 (and z_5_14_3 z_3_14_2)))
 (= z_2_14_2 (or (and z_5_14_2) $x3045 $x3046 $x3047 $x3048)))))))
(assert
 (let (($x3056 (and z_5_14_6 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x3055 (and z_5_14_5 z_3_14_3 z_3_14_4)))
 (let (($x3054 (and z_5_14_4 z_3_14_3)))
 (= z_2_14_3 (or (and z_5_14_3) $x3054 $x3055 $x3056))))))
(assert
 (let (($x3065 (and z_5_14_6 z_3_14_4 z_3_14_5)))
 (let (($x3064 (and z_5_14_5 z_3_14_4)))
 (let (($x3062 (and z_5_14_3 z_3_14_4 z_3_14_5 z_3_14_6)))
 (= z_2_14_4 (or $x3062 (and z_5_14_4) $x3064 $x3065))))))
(assert
 (let (($x3073 (and z_5_14_6 z_3_14_5)))
 (let (($x3071 (and z_5_14_4 z_3_14_3 z_3_14_5 z_3_14_6)))
 (let (($x3070 (and z_5_14_3 z_3_14_5 z_3_14_6)))
 (= z_2_14_5 (or $x3070 $x3071 (and z_5_14_5) $x3073))))))
(assert
 (let (($x3080 (and z_5_14_5 z_3_14_3 z_3_14_4 z_3_14_6)))
 (let (($x3079 (and z_5_14_4 z_3_14_3 z_3_14_6)))
 (let (($x3078 (and z_5_14_3 z_3_14_6)))
 (= z_2_14_6 (or $x3078 $x3079 $x3080 (and z_5_14_6)))))))
(assert
 (let (($x3108 (and z_5_15_7 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x3105 (and z_5_15_6 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x3102 (and z_5_15_5 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x3099 (and z_5_15_4 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3)))
 (let (($x3096 (and z_5_15_3 z_3_15_0 z_3_15_1 z_3_15_2)))
 (let (($x3093 (and z_5_15_2 z_3_15_0 z_3_15_1)))
 (let (($x3090 (and z_5_15_1 z_3_15_0)))
 (= z_2_15_0 (or (and z_5_15_0) $x3090 $x3093 $x3096 $x3099 $x3102 $x3105 $x3108))))))))))
(assert
 (let (($x3119 (and z_5_15_7 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x3118 (and z_5_15_6 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x3117 (and z_5_15_5 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x3116 (and z_5_15_4 z_3_15_1 z_3_15_2 z_3_15_3)))
 (let (($x3115 (and z_5_15_3 z_3_15_1 z_3_15_2)))
 (let (($x3114 (and z_5_15_2 z_3_15_1)))
 (= z_2_15_1 (or (and z_5_15_1) $x3114 $x3115 $x3116 $x3117 $x3118 $x3119)))))))))
(assert
 (let (($x3129 (and z_5_15_7 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x3128 (and z_5_15_6 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x3127 (and z_5_15_5 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x3126 (and z_5_15_4 z_3_15_2 z_3_15_3)))
 (let (($x3125 (and z_5_15_3 z_3_15_2)))
 (= z_2_15_2 (or (and z_5_15_2) $x3125 $x3126 $x3127 $x3128 $x3129))))))))
(assert
 (let (($x3138 (and z_5_15_7 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x3137 (and z_5_15_6 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x3136 (and z_5_15_5 z_3_15_3 z_3_15_4)))
 (let (($x3135 (and z_5_15_4 z_3_15_3)))
 (= z_2_15_3 (or (and z_5_15_3) $x3135 $x3136 $x3137 $x3138)))))))
(assert
 (let (($x3146 (and z_5_15_7 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x3145 (and z_5_15_6 z_3_15_4 z_3_15_5)))
 (let (($x3144 (and z_5_15_5 z_3_15_4)))
 (= z_2_15_4 (or (and z_5_15_4) $x3144 $x3145 $x3146))))))
(assert
 (let (($x3155 (and z_5_15_7 z_3_15_5 z_3_15_6)))
 (let (($x3154 (and z_5_15_6 z_3_15_5)))
 (let (($x3152 (and z_5_15_4 z_3_15_5 z_3_15_6 z_3_15_7)))
 (= z_2_15_5 (or $x3152 (and z_5_15_5) $x3154 $x3155))))))
(assert
 (let (($x3163 (and z_5_15_7 z_3_15_6)))
 (let (($x3161 (and z_5_15_5 z_3_15_4 z_3_15_6 z_3_15_7)))
 (let (($x3160 (and z_5_15_4 z_3_15_6 z_3_15_7)))
 (= z_2_15_6 (or $x3160 $x3161 (and z_5_15_6) $x3163))))))
(assert
 (let (($x3170 (and z_5_15_6 z_3_15_4 z_3_15_5 z_3_15_7)))
 (let (($x3169 (and z_5_15_5 z_3_15_4 z_3_15_7)))
 (let (($x3168 (and z_5_15_4 z_3_15_7)))
 (= z_2_15_7 (or $x3168 $x3169 $x3170 (and z_5_15_7)))))))
(assert
 (let (($x3204 (and z_5_16_9 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x3201 (and z_5_16_8 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x3198 (and z_5_16_7 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x3195 (and z_5_16_6 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x3192 (and z_5_16_5 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4)))
 (let (($x3189 (and z_5_16_4 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3)))
 (let (($x3186 (and z_5_16_3 z_3_16_0 z_3_16_1 z_3_16_2)))
 (let (($x3183 (and z_5_16_2 z_3_16_0 z_3_16_1)))
 (let (($x3180 (and z_5_16_1 z_3_16_0)))
 (= z_2_16_0 (or (and z_5_16_0) $x3180 $x3183 $x3186 $x3189 $x3192 $x3195 $x3198 $x3201 $x3204))))))))))))
(assert
 (let (($x3217 (and z_5_16_9 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x3216 (and z_5_16_8 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x3215 (and z_5_16_7 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x3214 (and z_5_16_6 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x3213 (and z_5_16_5 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4)))
 (let (($x3212 (and z_5_16_4 z_3_16_1 z_3_16_2 z_3_16_3)))
 (let (($x3211 (and z_5_16_3 z_3_16_1 z_3_16_2)))
 (let (($x3210 (and z_5_16_2 z_3_16_1)))
 (= z_2_16_1 (or (and z_5_16_1) $x3210 $x3211 $x3212 $x3213 $x3214 $x3215 $x3216 $x3217)))))))))))
(assert
 (let (($x3229 (and z_5_16_9 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x3228 (and z_5_16_8 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x3227 (and z_5_16_7 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x3226 (and z_5_16_6 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x3225 (and z_5_16_5 z_3_16_2 z_3_16_3 z_3_16_4)))
 (let (($x3224 (and z_5_16_4 z_3_16_2 z_3_16_3)))
 (let (($x3223 (and z_5_16_3 z_3_16_2)))
 (= z_2_16_2 (or (and z_5_16_2) $x3223 $x3224 $x3225 $x3226 $x3227 $x3228 $x3229))))))))))
(assert
 (let (($x3240 (and z_5_16_9 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x3239 (and z_5_16_8 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x3238 (and z_5_16_7 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x3237 (and z_5_16_6 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x3236 (and z_5_16_5 z_3_16_3 z_3_16_4)))
 (let (($x3235 (and z_5_16_4 z_3_16_3)))
 (= z_2_16_3 (or (and z_5_16_3) $x3235 $x3236 $x3237 $x3238 $x3239 $x3240)))))))))
(assert
 (let (($x3250 (and z_5_16_9 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x3249 (and z_5_16_8 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x3248 (and z_5_16_7 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x3247 (and z_5_16_6 z_3_16_4 z_3_16_5)))
 (let (($x3246 (and z_5_16_5 z_3_16_4)))
 (= z_2_16_4 (or (and z_5_16_4) $x3246 $x3247 $x3248 $x3249 $x3250))))))))
(assert
 (let (($x3259 (and z_5_16_9 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x3258 (and z_5_16_8 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x3257 (and z_5_16_7 z_3_16_5 z_3_16_6)))
 (let (($x3256 (and z_5_16_6 z_3_16_5)))
 (= z_2_16_5 (or (and z_5_16_5) $x3256 $x3257 $x3258 $x3259)))))))
(assert
 (let (($x3267 (and z_5_16_9 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x3266 (and z_5_16_8 z_3_16_6 z_3_16_7)))
 (let (($x3265 (and z_5_16_7 z_3_16_6)))
 (= z_2_16_6 (or (and z_5_16_6) $x3265 $x3266 $x3267))))))
(assert
 (let (($x3276 (and z_5_16_9 z_3_16_7 z_3_16_8)))
 (let (($x3275 (and z_5_16_8 z_3_16_7)))
 (let (($x3273 (and z_5_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (= z_2_16_7 (or $x3273 (and z_5_16_7) $x3275 $x3276))))))
(assert
 (let (($x3284 (and z_5_16_9 z_3_16_8)))
 (let (($x3282 (and z_5_16_7 z_3_16_6 z_3_16_8 z_3_16_9)))
 (let (($x3281 (and z_5_16_6 z_3_16_8 z_3_16_9)))
 (= z_2_16_8 (or $x3281 $x3282 (and z_5_16_8) $x3284))))))
(assert
 (let (($x3291 (and z_5_16_8 z_3_16_6 z_3_16_7 z_3_16_9)))
 (let (($x3290 (and z_5_16_7 z_3_16_6 z_3_16_9)))
 (let (($x3289 (and z_5_16_6 z_3_16_9)))
 (= z_2_16_9 (or $x3289 $x3290 $x3291 (and z_5_16_9)))))))
(assert
 (let (($x3322 (and z_5_17_8 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x3319 (and z_5_17_7 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x3316 (and z_5_17_6 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5)))
 (let (($x3313 (and z_5_17_5 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4)))
 (let (($x3310 (and z_5_17_4 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3)))
 (let (($x3307 (and z_5_17_3 z_3_17_0 z_3_17_1 z_3_17_2)))
 (let (($x3304 (and z_5_17_2 z_3_17_0 z_3_17_1)))
 (let (($x3301 (and z_5_17_1 z_3_17_0)))
 (= z_2_17_0 (or (and z_5_17_0) $x3301 $x3304 $x3307 $x3310 $x3313 $x3316 $x3319 $x3322)))))))))))
(assert
 (let (($x3334 (and z_5_17_8 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x3333 (and z_5_17_7 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x3332 (and z_5_17_6 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5)))
 (let (($x3331 (and z_5_17_5 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4)))
 (let (($x3330 (and z_5_17_4 z_3_17_1 z_3_17_2 z_3_17_3)))
 (let (($x3329 (and z_5_17_3 z_3_17_1 z_3_17_2)))
 (let (($x3328 (and z_5_17_2 z_3_17_1)))
 (= z_2_17_1 (or (and z_5_17_1) $x3328 $x3329 $x3330 $x3331 $x3332 $x3333 $x3334))))))))))
(assert
 (let (($x3345 (and z_5_17_8 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x3344 (and z_5_17_7 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x3343 (and z_5_17_6 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5)))
 (let (($x3342 (and z_5_17_5 z_3_17_2 z_3_17_3 z_3_17_4)))
 (let (($x3341 (and z_5_17_4 z_3_17_2 z_3_17_3)))
 (let (($x3340 (and z_5_17_3 z_3_17_2)))
 (= z_2_17_2 (or (and z_5_17_2) $x3340 $x3341 $x3342 $x3343 $x3344 $x3345)))))))))
(assert
 (let (($x3355 (and z_5_17_8 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x3354 (and z_5_17_7 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x3353 (and z_5_17_6 z_3_17_3 z_3_17_4 z_3_17_5)))
 (let (($x3352 (and z_5_17_5 z_3_17_3 z_3_17_4)))
 (let (($x3351 (and z_5_17_4 z_3_17_3)))
 (= z_2_17_3 (or (and z_5_17_3) $x3351 $x3352 $x3353 $x3354 $x3355))))))))
(assert
 (let (($x3366 (and z_5_17_8 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x3365 (and z_5_17_7 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x3364 (and z_5_17_6 z_3_17_4 z_3_17_5)))
 (let (($x3363 (and z_5_17_5 z_3_17_4)))
 (let (($x3361 (and z_5_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (= z_2_17_4 (or $x3361 (and z_5_17_4) $x3363 $x3364 $x3365 $x3366))))))))
(assert
 (let (($x3376 (and z_5_17_8 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x3375 (and z_5_17_7 z_3_17_5 z_3_17_6)))
 (let (($x3374 (and z_5_17_6 z_3_17_5)))
 (let (($x3372 (and z_5_17_4 z_3_17_3 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x3371 (and z_5_17_3 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (= z_2_17_5 (or $x3371 $x3372 (and z_5_17_5) $x3374 $x3375 $x3376))))))))
(assert
 (let (($x3386 (and z_5_17_8 z_3_17_6 z_3_17_7)))
 (let (($x3385 (and z_5_17_7 z_3_17_6)))
 (let (($x3383 (and z_5_17_5 z_3_17_3 z_3_17_4 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x3382 (and z_5_17_4 z_3_17_3 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x3381 (and z_5_17_3 z_3_17_6 z_3_17_7 z_3_17_8)))
 (= z_2_17_6 (or $x3381 $x3382 $x3383 (and z_5_17_6) $x3385 $x3386))))))))
(assert
 (let (($x3396 (and z_5_17_8 z_3_17_7)))
 (let (($x3394 (and z_5_17_6 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_7 z_3_17_8)))
 (let (($x3393 (and z_5_17_5 z_3_17_3 z_3_17_4 z_3_17_7 z_3_17_8)))
 (let (($x3392 (and z_5_17_4 z_3_17_3 z_3_17_7 z_3_17_8)))
 (let (($x3391 (and z_5_17_3 z_3_17_7 z_3_17_8)))
 (= z_2_17_7 (or $x3391 $x3392 $x3393 $x3394 (and z_5_17_7) $x3396))))))))
(assert
 (let (($x3405 (and z_5_17_7 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_8)))
 (let (($x3404 (and z_5_17_6 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_8)))
 (let (($x3403 (and z_5_17_5 z_3_17_3 z_3_17_4 z_3_17_8)))
 (let (($x3402 (and z_5_17_4 z_3_17_3 z_3_17_8)))
 (let (($x3401 (and z_5_17_3 z_3_17_8)))
 (= z_2_17_8 (or $x3401 $x3402 $x3403 $x3404 $x3405 (and z_5_17_8)))))))))
(assert
 (let (($x3436 (and z_5_18_8 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x3433 (and z_5_18_7 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x3430 (and z_5_18_6 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5)))
 (let (($x3427 (and z_5_18_5 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4)))
 (let (($x3424 (and z_5_18_4 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3)))
 (let (($x3421 (and z_5_18_3 z_3_18_0 z_3_18_1 z_3_18_2)))
 (let (($x3418 (and z_5_18_2 z_3_18_0 z_3_18_1)))
 (let (($x3415 (and z_5_18_1 z_3_18_0)))
 (= z_2_18_0 (or (and z_5_18_0) $x3415 $x3418 $x3421 $x3424 $x3427 $x3430 $x3433 $x3436)))))))))))
(assert
 (let (($x3448 (and z_5_18_8 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x3447 (and z_5_18_7 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x3446 (and z_5_18_6 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5)))
 (let (($x3445 (and z_5_18_5 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4)))
 (let (($x3444 (and z_5_18_4 z_3_18_1 z_3_18_2 z_3_18_3)))
 (let (($x3443 (and z_5_18_3 z_3_18_1 z_3_18_2)))
 (let (($x3442 (and z_5_18_2 z_3_18_1)))
 (= z_2_18_1 (or (and z_5_18_1) $x3442 $x3443 $x3444 $x3445 $x3446 $x3447 $x3448))))))))))
(assert
 (let (($x3459 (and z_5_18_8 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x3458 (and z_5_18_7 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x3457 (and z_5_18_6 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5)))
 (let (($x3456 (and z_5_18_5 z_3_18_2 z_3_18_3 z_3_18_4)))
 (let (($x3455 (and z_5_18_4 z_3_18_2 z_3_18_3)))
 (let (($x3454 (and z_5_18_3 z_3_18_2)))
 (= z_2_18_2 (or (and z_5_18_2) $x3454 $x3455 $x3456 $x3457 $x3458 $x3459)))))))))
(assert
 (let (($x3469 (and z_5_18_8 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x3468 (and z_5_18_7 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x3467 (and z_5_18_6 z_3_18_3 z_3_18_4 z_3_18_5)))
 (let (($x3466 (and z_5_18_5 z_3_18_3 z_3_18_4)))
 (let (($x3465 (and z_5_18_4 z_3_18_3)))
 (= z_2_18_3 (or (and z_5_18_3) $x3465 $x3466 $x3467 $x3468 $x3469))))))))
(assert
 (let (($x3478 (and z_5_18_8 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x3477 (and z_5_18_7 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x3476 (and z_5_18_6 z_3_18_4 z_3_18_5)))
 (let (($x3475 (and z_5_18_5 z_3_18_4)))
 (= z_2_18_4 (or (and z_5_18_4) $x3475 $x3476 $x3477 $x3478)))))))
(assert
 (let (($x3488 (and z_5_18_8 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x3487 (and z_5_18_7 z_3_18_5 z_3_18_6)))
 (let (($x3486 (and z_5_18_6 z_3_18_5)))
 (let (($x3484 (and z_5_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8)))
 (= z_2_18_5 (or $x3484 (and z_5_18_5) $x3486 $x3487 $x3488)))))))
(assert
 (let (($x3497 (and z_5_18_8 z_3_18_6 z_3_18_7)))
 (let (($x3496 (and z_5_18_7 z_3_18_6)))
 (let (($x3494 (and z_5_18_5 z_3_18_4 z_3_18_6 z_3_18_7 z_3_18_8)))
 (let (($x3493 (and z_5_18_4 z_3_18_6 z_3_18_7 z_3_18_8)))
 (= z_2_18_6 (or $x3493 $x3494 (and z_5_18_6) $x3496 $x3497)))))))
(assert
 (let (($x3506 (and z_5_18_8 z_3_18_7)))
 (let (($x3504 (and z_5_18_6 z_3_18_4 z_3_18_5 z_3_18_7 z_3_18_8)))
 (let (($x3503 (and z_5_18_5 z_3_18_4 z_3_18_7 z_3_18_8)))
 (let (($x3502 (and z_5_18_4 z_3_18_7 z_3_18_8)))
 (= z_2_18_7 (or $x3502 $x3503 $x3504 (and z_5_18_7) $x3506)))))))
(assert
 (let (($x3514 (and z_5_18_7 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_8)))
 (let (($x3513 (and z_5_18_6 z_3_18_4 z_3_18_5 z_3_18_8)))
 (let (($x3512 (and z_5_18_5 z_3_18_4 z_3_18_8)))
 (let (($x3511 (and z_5_18_4 z_3_18_8)))
 (= z_2_18_8 (or $x3511 $x3512 $x3513 $x3514 (and z_5_18_8))))))))
(assert
 (let (($x3548 (and z_5_19_9 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x3545 (and z_5_19_8 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x3542 (and z_5_19_7 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x3539 (and z_5_19_6 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x3536 (and z_5_19_5 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4)))
 (let (($x3533 (and z_5_19_4 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3)))
 (let (($x3530 (and z_5_19_3 z_3_19_0 z_3_19_1 z_3_19_2)))
 (let (($x3527 (and z_5_19_2 z_3_19_0 z_3_19_1)))
 (let (($x3524 (and z_5_19_1 z_3_19_0)))
 (= z_2_19_0 (or (and z_5_19_0) $x3524 $x3527 $x3530 $x3533 $x3536 $x3539 $x3542 $x3545 $x3548))))))))))))
(assert
 (let (($x3561 (and z_5_19_9 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x3560 (and z_5_19_8 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x3559 (and z_5_19_7 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x3558 (and z_5_19_6 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x3557 (and z_5_19_5 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4)))
 (let (($x3556 (and z_5_19_4 z_3_19_1 z_3_19_2 z_3_19_3)))
 (let (($x3555 (and z_5_19_3 z_3_19_1 z_3_19_2)))
 (let (($x3554 (and z_5_19_2 z_3_19_1)))
 (= z_2_19_1 (or (and z_5_19_1) $x3554 $x3555 $x3556 $x3557 $x3558 $x3559 $x3560 $x3561)))))))))))
(assert
 (let (($x3573 (and z_5_19_9 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x3572 (and z_5_19_8 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x3571 (and z_5_19_7 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x3570 (and z_5_19_6 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x3569 (and z_5_19_5 z_3_19_2 z_3_19_3 z_3_19_4)))
 (let (($x3568 (and z_5_19_4 z_3_19_2 z_3_19_3)))
 (let (($x3567 (and z_5_19_3 z_3_19_2)))
 (= z_2_19_2 (or (and z_5_19_2) $x3567 $x3568 $x3569 $x3570 $x3571 $x3572 $x3573))))))))))
(assert
 (let (($x3584 (and z_5_19_9 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x3583 (and z_5_19_8 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x3582 (and z_5_19_7 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x3581 (and z_5_19_6 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x3580 (and z_5_19_5 z_3_19_3 z_3_19_4)))
 (let (($x3579 (and z_5_19_4 z_3_19_3)))
 (= z_2_19_3 (or (and z_5_19_3) $x3579 $x3580 $x3581 $x3582 $x3583 $x3584)))))))))
(assert
 (let (($x3594 (and z_5_19_9 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x3593 (and z_5_19_8 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x3592 (and z_5_19_7 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x3591 (and z_5_19_6 z_3_19_4 z_3_19_5)))
 (let (($x3590 (and z_5_19_5 z_3_19_4)))
 (= z_2_19_4 (or (and z_5_19_4) $x3590 $x3591 $x3592 $x3593 $x3594))))))))
(assert
 (let (($x3603 (and z_5_19_9 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x3602 (and z_5_19_8 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x3601 (and z_5_19_7 z_3_19_5 z_3_19_6)))
 (let (($x3600 (and z_5_19_6 z_3_19_5)))
 (= z_2_19_5 (or (and z_5_19_5) $x3600 $x3601 $x3602 $x3603)))))))
(assert
 (let (($x3611 (and z_5_19_9 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x3610 (and z_5_19_8 z_3_19_6 z_3_19_7)))
 (let (($x3609 (and z_5_19_7 z_3_19_6)))
 (= z_2_19_6 (or (and z_5_19_6) $x3609 $x3610 $x3611))))))
(assert
 (let (($x3620 (and z_5_19_9 z_3_19_7 z_3_19_8)))
 (let (($x3619 (and z_5_19_8 z_3_19_7)))
 (let (($x3617 (and z_5_19_6 z_3_19_7 z_3_19_8 z_3_19_9)))
 (= z_2_19_7 (or $x3617 (and z_5_19_7) $x3619 $x3620))))))
(assert
 (let (($x3628 (and z_5_19_9 z_3_19_8)))
 (let (($x3626 (and z_5_19_7 z_3_19_6 z_3_19_8 z_3_19_9)))
 (let (($x3625 (and z_5_19_6 z_3_19_8 z_3_19_9)))
 (= z_2_19_8 (or $x3625 $x3626 (and z_5_19_8) $x3628))))))
(assert
 (let (($x3635 (and z_5_19_8 z_3_19_6 z_3_19_7 z_3_19_9)))
 (let (($x3634 (and z_5_19_7 z_3_19_6 z_3_19_9)))
 (let (($x3633 (and z_5_19_6 z_3_19_9)))
 (= z_2_19_9 (or $x3633 $x3634 $x3635 (and z_5_19_9)))))))
(assert
 (let (($x3642 (not z_4_0_0)))
 (= z_3_0_0 $x3642)))
(assert
 (let (($x3647 (not z_4_0_1)))
 (= z_3_0_1 $x3647)))
(assert
 (let (($x3652 (not z_4_0_2)))
 (= z_3_0_2 $x3652)))
(assert
 (let (($x3657 (not z_4_0_3)))
 (= z_3_0_3 $x3657)))
(assert
 (let (($x3662 (not z_4_0_4)))
 (= z_3_0_4 $x3662)))
(assert
 (let (($x3667 (not z_4_0_5)))
 (= z_3_0_5 $x3667)))
(assert
 (let (($x3672 (not z_4_0_6)))
 (= z_3_0_6 $x3672)))
(assert
 (let (($x3677 (not z_4_0_7)))
 (= z_3_0_7 $x3677)))
(assert
 (let (($x3682 (not z_4_0_8)))
 (= z_3_0_8 $x3682)))
(assert
 (let (($x3687 (not z_4_0_9)))
 (= z_3_0_9 $x3687)))
(assert
 (let (($x3692 (not z_4_1_0)))
 (= z_3_1_0 $x3692)))
(assert
 (let (($x3697 (not z_4_1_1)))
 (= z_3_1_1 $x3697)))
(assert
 (let (($x3702 (not z_4_1_2)))
 (= z_3_1_2 $x3702)))
(assert
 (let (($x3707 (not z_4_1_3)))
 (= z_3_1_3 $x3707)))
(assert
 (let (($x3712 (not z_4_1_4)))
 (= z_3_1_4 $x3712)))
(assert
 (let (($x3717 (not z_4_1_5)))
 (= z_3_1_5 $x3717)))
(assert
 (let (($x3722 (not z_4_1_6)))
 (= z_3_1_6 $x3722)))
(assert
 (let (($x3727 (not z_4_1_7)))
 (= z_3_1_7 $x3727)))
(assert
 (let (($x3732 (not z_4_1_8)))
 (= z_3_1_8 $x3732)))
(assert
 (let (($x3737 (not z_4_2_0)))
 (= z_3_2_0 $x3737)))
(assert
 (let (($x3742 (not z_4_2_1)))
 (= z_3_2_1 $x3742)))
(assert
 (let (($x3747 (not z_4_2_2)))
 (= z_3_2_2 $x3747)))
(assert
 (let (($x3752 (not z_4_2_3)))
 (= z_3_2_3 $x3752)))
(assert
 (let (($x3757 (not z_4_2_4)))
 (= z_3_2_4 $x3757)))
(assert
 (let (($x3762 (not z_4_2_5)))
 (= z_3_2_5 $x3762)))
(assert
 (let (($x3767 (not z_4_2_6)))
 (= z_3_2_6 $x3767)))
(assert
 (let (($x3772 (not z_4_2_7)))
 (= z_3_2_7 $x3772)))
(assert
 (let (($x3777 (not z_4_2_8)))
 (= z_3_2_8 $x3777)))
(assert
 (let (($x3782 (not z_4_3_0)))
 (= z_3_3_0 $x3782)))
(assert
 (let (($x3787 (not z_4_3_1)))
 (= z_3_3_1 $x3787)))
(assert
 (let (($x3792 (not z_4_3_2)))
 (= z_3_3_2 $x3792)))
(assert
 (let (($x3797 (not z_4_3_3)))
 (= z_3_3_3 $x3797)))
(assert
 (let (($x3802 (not z_4_3_4)))
 (= z_3_3_4 $x3802)))
(assert
 (let (($x3807 (not z_4_3_5)))
 (= z_3_3_5 $x3807)))
(assert
 (let (($x3812 (not z_4_3_6)))
 (= z_3_3_6 $x3812)))
(assert
 (let (($x3817 (not z_4_3_7)))
 (= z_3_3_7 $x3817)))
(assert
 (let (($x3822 (not z_4_3_8)))
 (= z_3_3_8 $x3822)))
(assert
 (let (($x3827 (not z_4_4_0)))
 (= z_3_4_0 $x3827)))
(assert
 (let (($x3832 (not z_4_4_1)))
 (= z_3_4_1 $x3832)))
(assert
 (let (($x3837 (not z_4_4_2)))
 (= z_3_4_2 $x3837)))
(assert
 (let (($x3842 (not z_4_4_3)))
 (= z_3_4_3 $x3842)))
(assert
 (let (($x3847 (not z_4_4_4)))
 (= z_3_4_4 $x3847)))
(assert
 (let (($x3852 (not z_4_4_5)))
 (= z_3_4_5 $x3852)))
(assert
 (let (($x3857 (not z_4_4_6)))
 (= z_3_4_6 $x3857)))
(assert
 (let (($x3862 (not z_4_4_7)))
 (= z_3_4_7 $x3862)))
(assert
 (let (($x3867 (not z_4_5_0)))
 (= z_3_5_0 $x3867)))
(assert
 (let (($x3872 (not z_4_5_1)))
 (= z_3_5_1 $x3872)))
(assert
 (let (($x3877 (not z_4_5_2)))
 (= z_3_5_2 $x3877)))
(assert
 (let (($x3882 (not z_4_5_3)))
 (= z_3_5_3 $x3882)))
(assert
 (let (($x3887 (not z_4_5_4)))
 (= z_3_5_4 $x3887)))
(assert
 (let (($x3892 (not z_4_5_5)))
 (= z_3_5_5 $x3892)))
(assert
 (let (($x3897 (not z_4_5_6)))
 (= z_3_5_6 $x3897)))
(assert
 (let (($x3902 (not z_4_5_7)))
 (= z_3_5_7 $x3902)))
(assert
 (let (($x3907 (not z_4_6_0)))
 (= z_3_6_0 $x3907)))
(assert
 (let (($x3912 (not z_4_6_1)))
 (= z_3_6_1 $x3912)))
(assert
 (let (($x3917 (not z_4_6_2)))
 (= z_3_6_2 $x3917)))
(assert
 (let (($x3922 (not z_4_6_3)))
 (= z_3_6_3 $x3922)))
(assert
 (let (($x3927 (not z_4_6_4)))
 (= z_3_6_4 $x3927)))
(assert
 (let (($x3932 (not z_4_6_5)))
 (= z_3_6_5 $x3932)))
(assert
 (let (($x3937 (not z_4_6_6)))
 (= z_3_6_6 $x3937)))
(assert
 (let (($x3942 (not z_4_7_0)))
 (= z_3_7_0 $x3942)))
(assert
 (let (($x3947 (not z_4_7_1)))
 (= z_3_7_1 $x3947)))
(assert
 (let (($x3952 (not z_4_7_2)))
 (= z_3_7_2 $x3952)))
(assert
 (let (($x3957 (not z_4_7_3)))
 (= z_3_7_3 $x3957)))
(assert
 (let (($x3962 (not z_4_7_4)))
 (= z_3_7_4 $x3962)))
(assert
 (let (($x3967 (not z_4_7_5)))
 (= z_3_7_5 $x3967)))
(assert
 (let (($x3972 (not z_4_7_6)))
 (= z_3_7_6 $x3972)))
(assert
 (let (($x3977 (not z_4_7_7)))
 (= z_3_7_7 $x3977)))
(assert
 (let (($x3982 (not z_4_8_0)))
 (= z_3_8_0 $x3982)))
(assert
 (let (($x3987 (not z_4_8_1)))
 (= z_3_8_1 $x3987)))
(assert
 (let (($x3992 (not z_4_8_2)))
 (= z_3_8_2 $x3992)))
(assert
 (let (($x3997 (not z_4_8_3)))
 (= z_3_8_3 $x3997)))
(assert
 (let (($x4002 (not z_4_8_4)))
 (= z_3_8_4 $x4002)))
(assert
 (let (($x4007 (not z_4_8_5)))
 (= z_3_8_5 $x4007)))
(assert
 (let (($x4012 (not z_4_8_6)))
 (= z_3_8_6 $x4012)))
(assert
 (let (($x4017 (not z_4_8_7)))
 (= z_3_8_7 $x4017)))
(assert
 (let (($x4022 (not z_4_9_0)))
 (= z_3_9_0 $x4022)))
(assert
 (let (($x4027 (not z_4_9_1)))
 (= z_3_9_1 $x4027)))
(assert
 (let (($x4032 (not z_4_9_2)))
 (= z_3_9_2 $x4032)))
(assert
 (let (($x4037 (not z_4_9_3)))
 (= z_3_9_3 $x4037)))
(assert
 (let (($x4042 (not z_4_9_4)))
 (= z_3_9_4 $x4042)))
(assert
 (let (($x4047 (not z_4_9_5)))
 (= z_3_9_5 $x4047)))
(assert
 (let (($x4052 (not z_4_9_6)))
 (= z_3_9_6 $x4052)))
(assert
 (let (($x4057 (not z_4_9_7)))
 (= z_3_9_7 $x4057)))
(assert
 (let (($x4062 (not z_4_9_8)))
 (= z_3_9_8 $x4062)))
(assert
 (let (($x4067 (not z_4_9_9)))
 (= z_3_9_9 $x4067)))
(assert
 (let (($x4072 (not z_4_9_10)))
 (= z_3_9_10 $x4072)))
(assert
 (let (($x4077 (not z_4_10_0)))
 (= z_3_10_0 $x4077)))
(assert
 (let (($x4082 (not z_4_10_1)))
 (= z_3_10_1 $x4082)))
(assert
 (let (($x4087 (not z_4_10_2)))
 (= z_3_10_2 $x4087)))
(assert
 (let (($x4092 (not z_4_10_3)))
 (= z_3_10_3 $x4092)))
(assert
 (let (($x4097 (not z_4_10_4)))
 (= z_3_10_4 $x4097)))
(assert
 (let (($x4102 (not z_4_10_5)))
 (= z_3_10_5 $x4102)))
(assert
 (let (($x4107 (not z_4_11_0)))
 (= z_3_11_0 $x4107)))
(assert
 (let (($x4112 (not z_4_11_1)))
 (= z_3_11_1 $x4112)))
(assert
 (let (($x4117 (not z_4_11_2)))
 (= z_3_11_2 $x4117)))
(assert
 (let (($x4122 (not z_4_11_3)))
 (= z_3_11_3 $x4122)))
(assert
 (let (($x4127 (not z_4_11_4)))
 (= z_3_11_4 $x4127)))
(assert
 (let (($x4132 (not z_4_11_5)))
 (= z_3_11_5 $x4132)))
(assert
 (let (($x4137 (not z_4_11_6)))
 (= z_3_11_6 $x4137)))
(assert
 (let (($x4142 (not z_4_11_7)))
 (= z_3_11_7 $x4142)))
(assert
 (let (($x4147 (not z_4_11_8)))
 (= z_3_11_8 $x4147)))
(assert
 (let (($x4152 (not z_4_11_9)))
 (= z_3_11_9 $x4152)))
(assert
 (let (($x4157 (not z_4_11_10)))
 (= z_3_11_10 $x4157)))
(assert
 (let (($x4162 (not z_4_11_11)))
 (= z_3_11_11 $x4162)))
(assert
 (let (($x4167 (not z_4_12_0)))
 (= z_3_12_0 $x4167)))
(assert
 (let (($x4172 (not z_4_12_1)))
 (= z_3_12_1 $x4172)))
(assert
 (let (($x4177 (not z_4_12_2)))
 (= z_3_12_2 $x4177)))
(assert
 (let (($x4182 (not z_4_12_3)))
 (= z_3_12_3 $x4182)))
(assert
 (let (($x4187 (not z_4_12_4)))
 (= z_3_12_4 $x4187)))
(assert
 (let (($x4192 (not z_4_12_5)))
 (= z_3_12_5 $x4192)))
(assert
 (let (($x4197 (not z_4_12_6)))
 (= z_3_12_6 $x4197)))
(assert
 (let (($x4202 (not z_4_12_7)))
 (= z_3_12_7 $x4202)))
(assert
 (let (($x4207 (not z_4_12_8)))
 (= z_3_12_8 $x4207)))
(assert
 (let (($x4212 (not z_4_12_9)))
 (= z_3_12_9 $x4212)))
(assert
 (let (($x4217 (not z_4_12_10)))
 (= z_3_12_10 $x4217)))
(assert
 (let (($x4222 (not z_4_13_0)))
 (= z_3_13_0 $x4222)))
(assert
 (let (($x4227 (not z_4_13_1)))
 (= z_3_13_1 $x4227)))
(assert
 (let (($x4232 (not z_4_13_2)))
 (= z_3_13_2 $x4232)))
(assert
 (let (($x4237 (not z_4_13_3)))
 (= z_3_13_3 $x4237)))
(assert
 (let (($x4242 (not z_4_13_4)))
 (= z_3_13_4 $x4242)))
(assert
 (let (($x4247 (not z_4_13_5)))
 (= z_3_13_5 $x4247)))
(assert
 (let (($x4252 (not z_4_13_6)))
 (= z_3_13_6 $x4252)))
(assert
 (let (($x4257 (not z_4_13_7)))
 (= z_3_13_7 $x4257)))
(assert
 (let (($x4262 (not z_4_13_8)))
 (= z_3_13_8 $x4262)))
(assert
 (let (($x4267 (not z_4_13_9)))
 (= z_3_13_9 $x4267)))
(assert
 (let (($x4272 (not z_4_13_10)))
 (= z_3_13_10 $x4272)))
(assert
 (let (($x4277 (not z_4_14_0)))
 (= z_3_14_0 $x4277)))
(assert
 (let (($x4282 (not z_4_14_1)))
 (= z_3_14_1 $x4282)))
(assert
 (let (($x4287 (not z_4_14_2)))
 (= z_3_14_2 $x4287)))
(assert
 (let (($x4292 (not z_4_14_3)))
 (= z_3_14_3 $x4292)))
(assert
 (let (($x4297 (not z_4_14_4)))
 (= z_3_14_4 $x4297)))
(assert
 (let (($x4302 (not z_4_14_5)))
 (= z_3_14_5 $x4302)))
(assert
 (let (($x4307 (not z_4_14_6)))
 (= z_3_14_6 $x4307)))
(assert
 (let (($x4312 (not z_4_15_0)))
 (= z_3_15_0 $x4312)))
(assert
 (let (($x4317 (not z_4_15_1)))
 (= z_3_15_1 $x4317)))
(assert
 (let (($x4322 (not z_4_15_2)))
 (= z_3_15_2 $x4322)))
(assert
 (let (($x4327 (not z_4_15_3)))
 (= z_3_15_3 $x4327)))
(assert
 (let (($x4332 (not z_4_15_4)))
 (= z_3_15_4 $x4332)))
(assert
 (let (($x4337 (not z_4_15_5)))
 (= z_3_15_5 $x4337)))
(assert
 (let (($x4342 (not z_4_15_6)))
 (= z_3_15_6 $x4342)))
(assert
 (let (($x4347 (not z_4_15_7)))
 (= z_3_15_7 $x4347)))
(assert
 (let (($x4352 (not z_4_16_0)))
 (= z_3_16_0 $x4352)))
(assert
 (let (($x4357 (not z_4_16_1)))
 (= z_3_16_1 $x4357)))
(assert
 (let (($x4362 (not z_4_16_2)))
 (= z_3_16_2 $x4362)))
(assert
 (let (($x4367 (not z_4_16_3)))
 (= z_3_16_3 $x4367)))
(assert
 (let (($x4372 (not z_4_16_4)))
 (= z_3_16_4 $x4372)))
(assert
 (let (($x4377 (not z_4_16_5)))
 (= z_3_16_5 $x4377)))
(assert
 (let (($x4382 (not z_4_16_6)))
 (= z_3_16_6 $x4382)))
(assert
 (let (($x4387 (not z_4_16_7)))
 (= z_3_16_7 $x4387)))
(assert
 (let (($x4392 (not z_4_16_8)))
 (= z_3_16_8 $x4392)))
(assert
 (let (($x4397 (not z_4_16_9)))
 (= z_3_16_9 $x4397)))
(assert
 (let (($x4402 (not z_4_17_0)))
 (= z_3_17_0 $x4402)))
(assert
 (let (($x4407 (not z_4_17_1)))
 (= z_3_17_1 $x4407)))
(assert
 (let (($x4412 (not z_4_17_2)))
 (= z_3_17_2 $x4412)))
(assert
 (let (($x4417 (not z_4_17_3)))
 (= z_3_17_3 $x4417)))
(assert
 (let (($x4422 (not z_4_17_4)))
 (= z_3_17_4 $x4422)))
(assert
 (let (($x4427 (not z_4_17_5)))
 (= z_3_17_5 $x4427)))
(assert
 (let (($x4432 (not z_4_17_6)))
 (= z_3_17_6 $x4432)))
(assert
 (let (($x4437 (not z_4_17_7)))
 (= z_3_17_7 $x4437)))
(assert
 (let (($x4442 (not z_4_17_8)))
 (= z_3_17_8 $x4442)))
(assert
 (let (($x4447 (not z_4_18_0)))
 (= z_3_18_0 $x4447)))
(assert
 (let (($x4452 (not z_4_18_1)))
 (= z_3_18_1 $x4452)))
(assert
 (let (($x4457 (not z_4_18_2)))
 (= z_3_18_2 $x4457)))
(assert
 (let (($x4462 (not z_4_18_3)))
 (= z_3_18_3 $x4462)))
(assert
 (let (($x4467 (not z_4_18_4)))
 (= z_3_18_4 $x4467)))
(assert
 (let (($x4472 (not z_4_18_5)))
 (= z_3_18_5 $x4472)))
(assert
 (let (($x4477 (not z_4_18_6)))
 (= z_3_18_6 $x4477)))
(assert
 (let (($x4482 (not z_4_18_7)))
 (= z_3_18_7 $x4482)))
(assert
 (let (($x4487 (not z_4_18_8)))
 (= z_3_18_8 $x4487)))
(assert
 (let (($x4492 (not z_4_19_0)))
 (= z_3_19_0 $x4492)))
(assert
 (let (($x4497 (not z_4_19_1)))
 (= z_3_19_1 $x4497)))
(assert
 (let (($x4502 (not z_4_19_2)))
 (= z_3_19_2 $x4502)))
(assert
 (let (($x4507 (not z_4_19_3)))
 (= z_3_19_3 $x4507)))
(assert
 (let (($x4512 (not z_4_19_4)))
 (= z_3_19_4 $x4512)))
(assert
 (let (($x4517 (not z_4_19_5)))
 (= z_3_19_5 $x4517)))
(assert
 (let (($x4522 (not z_4_19_6)))
 (= z_3_19_6 $x4522)))
(assert
 (let (($x4527 (not z_4_19_7)))
 (= z_3_19_7 $x4527)))
(assert
 (let (($x4532 (not z_4_19_8)))
 (= z_3_19_8 $x4532)))
(assert
 (let (($x4537 (not z_4_19_9)))
 (= z_3_19_9 $x4537)))
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
 (let (($x5076 (not x_6_q)))
 (let (($x5077 (not x_6_p)))
 (let (($x5075 (or $x5077 $x5076)))
 (and $x5075)))))
(assert
 (and true true))
(assert
 (=> x_6_p z_6_0_0))
(assert
 (let (($x6332 (not z_6_0_1)))
 (=> x_6_p $x6332)))
(assert
 (=> x_6_p z_6_0_2))
(assert
 (let (($x6225 (not z_6_0_3)))
 (=> x_6_p $x6225)))
(assert
 (=> x_6_p z_6_0_4))
(assert
 (let (($x6118 (not z_6_0_5)))
 (=> x_6_p $x6118)))
(assert
 (=> x_6_p z_6_0_6))
(assert
 (let (($x6012 (not z_6_0_7)))
 (=> x_6_p $x6012)))
(assert
 (=> x_6_p z_6_0_8))
(assert
 (=> x_6_p z_6_0_9))
(assert
 (=> x_6_p z_6_1_0))
(assert
 (let (($x5798 (not z_6_1_1)))
 (=> x_6_p $x5798)))
(assert
 (let (($x5745 (not z_6_1_2)))
 (=> x_6_p $x5745)))
(assert
 (=> x_6_p z_6_1_3))
(assert
 (let (($x5638 (not z_6_1_4)))
 (=> x_6_p $x5638)))
(assert
 (let (($x5585 (not z_6_1_5)))
 (=> x_6_p $x5585)))
(assert
 (=> x_6_p z_6_1_6))
(assert
 (=> x_6_p z_6_1_7))
(assert
 (=> x_6_p z_6_1_8))
(assert
 (let (($x5369 (not z_6_2_0)))
 (=> x_6_p $x5369)))
(assert
 (let (($x5315 (not z_6_2_1)))
 (=> x_6_p $x5315)))
(assert
 (=> x_6_p z_6_2_2))
(assert
 (let (($x5207 (not z_6_2_3)))
 (=> x_6_p $x5207)))
(assert
 (let (($x5153 (not z_6_2_4)))
 (=> x_6_p $x5153)))
(assert
 (let (($x5099 (not z_6_2_5)))
 (=> x_6_p $x5099)))
(assert
 (=> x_6_p z_6_2_6))
(assert
 (let (($x4991 (not z_6_2_7)))
 (=> x_6_p $x4991)))
(assert
 (=> x_6_p z_6_2_8))
(assert
 (let (($x4883 (not z_6_3_0)))
 (=> x_6_p $x4883)))
(assert
 (=> x_6_p z_6_3_1))
(assert
 (=> x_6_p z_6_3_2))
(assert
 (let (($x6408 (not z_6_3_3)))
 (=> x_6_p $x6408)))
(assert
 (let (($x6399 (not z_6_3_4)))
 (=> x_6_p $x6399)))
(assert
 (=> x_6_p z_6_3_5))
(assert
 (let (($x6381 (not z_6_3_6)))
 (=> x_6_p $x6381)))
(assert
 (=> x_6_p z_6_3_7))
(assert
 (=> x_6_p z_6_3_8))
(assert
 (let (($x6354 (not z_6_4_0)))
 (=> x_6_p $x6354)))
(assert
 (let (($x6345 (not z_6_4_1)))
 (=> x_6_p $x6345)))
(assert
 (=> x_6_p z_6_4_2))
(assert
 (let (($x6328 (not z_6_4_3)))
 (=> x_6_p $x6328)))
(assert
 (=> x_6_p z_6_4_4))
(assert
 (let (($x6310 (not z_6_4_5)))
 (=> x_6_p $x6310)))
(assert
 (=> x_6_p z_6_4_6))
(assert
 (=> x_6_p z_6_4_7))
(assert
 (=> x_6_p z_6_5_0))
(assert
 (let (($x6274 (not z_6_5_1)))
 (=> x_6_p $x6274)))
(assert
 (let (($x6265 (not z_6_5_2)))
 (=> x_6_p $x6265)))
(assert
 (let (($x6257 (not z_6_5_3)))
 (=> x_6_p $x6257)))
(assert
 (let (($x6248 (not z_6_5_4)))
 (=> x_6_p $x6248)))
(assert
 (let (($x6239 (not z_6_5_5)))
 (=> x_6_p $x6239)))
(assert
 (let (($x6230 (not z_6_5_6)))
 (=> x_6_p $x6230)))
(assert
 (=> x_6_p z_6_5_7))
(assert
 (=> x_6_p z_6_6_0))
(assert
 (let (($x6203 (not z_6_6_1)))
 (=> x_6_p $x6203)))
(assert
 (let (($x6194 (not z_6_6_2)))
 (=> x_6_p $x6194)))
(assert
 (=> x_6_p z_6_6_3))
(assert
 (=> x_6_p z_6_6_4))
(assert
 (let (($x6168 (not z_6_6_5)))
 (=> x_6_p $x6168)))
(assert
 (=> x_6_p z_6_6_6))
(assert
 (=> x_6_p z_6_7_0))
(assert
 (let (($x6141 (not z_6_7_1)))
 (=> x_6_p $x6141)))
(assert
 (let (($x6132 (not z_6_7_2)))
 (=> x_6_p $x6132)))
(assert
 (let (($x6123 (not z_6_7_3)))
 (=> x_6_p $x6123)))
(assert
 (let (($x6114 (not z_6_7_4)))
 (=> x_6_p $x6114)))
(assert
 (=> x_6_p z_6_7_5))
(assert
 (=> x_6_p z_6_7_6))
(assert
 (=> x_6_p z_6_7_7))
(assert
 (let (($x6079 (not z_6_8_0)))
 (=> x_6_p $x6079)))
(assert
 (let (($x6070 (not z_6_8_1)))
 (=> x_6_p $x6070)))
(assert
 (let (($x6061 (not z_6_8_2)))
 (=> x_6_p $x6061)))
(assert
 (=> x_6_p z_6_8_3))
(assert
 (let (($x6043 (not z_6_8_4)))
 (=> x_6_p $x6043)))
(assert
 (let (($x6034 (not z_6_8_5)))
 (=> x_6_p $x6034)))
(assert
 (let (($x6025 (not z_6_8_6)))
 (=> x_6_p $x6025)))
(assert
 (=> x_6_p z_6_8_7))
(assert
 (=> x_6_p z_6_9_0))
(assert
 (=> x_6_p z_6_9_1))
(assert
 (=> x_6_p z_6_9_2))
(assert
 (let (($x5981 (not z_6_9_3)))
 (=> x_6_p $x5981)))
(assert
 (let (($x5972 (not z_6_9_4)))
 (=> x_6_p $x5972)))
(assert
 (=> x_6_p z_6_9_5))
(assert
 (let (($x5955 (not z_6_9_6)))
 (=> x_6_p $x5955)))
(assert
 (=> x_6_p z_6_9_7))
(assert
 (=> x_6_p z_6_9_8))
(assert
 (let (($x5928 (not z_6_9_9)))
 (=> x_6_p $x5928)))
(assert
 (let (($x5919 (not z_6_9_10)))
 (=> x_6_p $x5919)))
(assert
 (let (($x5910 (not z_6_10_0)))
 (=> x_6_p $x5910)))
(assert
 (=> x_6_p z_6_10_1))
(assert
 (=> x_6_p z_6_10_2))
(assert
 (let (($x5883 (not z_6_10_3)))
 (=> x_6_p $x5883)))
(assert
 (let (($x5874 (not z_6_10_4)))
 (=> x_6_p $x5874)))
(assert
 (let (($x5865 (not z_6_10_5)))
 (=> x_6_p $x5865)))
(assert
 (=> x_6_p z_6_11_0))
(assert
 (let (($x5848 (not z_6_11_1)))
 (=> x_6_p $x5848)))
(assert
 (let (($x5839 (not z_6_11_2)))
 (=> x_6_p $x5839)))
(assert
 (let (($x5830 (not z_6_11_3)))
 (=> x_6_p $x5830)))
(assert
 (=> x_6_p z_6_11_4))
(assert
 (let (($x5812 (not z_6_11_5)))
 (=> x_6_p $x5812)))
(assert
 (let (($x5803 (not z_6_11_6)))
 (=> x_6_p $x5803)))
(assert
 (let (($x5794 (not z_6_11_7)))
 (=> x_6_p $x5794)))
(assert
 (=> x_6_p z_6_11_8))
(assert
 (=> x_6_p z_6_11_9))
(assert
 (let (($x5767 (not z_6_11_10)))
 (=> x_6_p $x5767)))
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
 (let (($x5714 (not z_6_12_4)))
 (=> x_6_p $x5714)))
(assert
 (let (($x5705 (not z_6_12_5)))
 (=> x_6_p $x5705)))
(assert
 (=> x_6_p z_6_12_6))
(assert
 (let (($x5687 (not z_6_12_7)))
 (=> x_6_p $x5687)))
(assert
 (=> x_6_p z_6_12_8))
(assert
 (=> x_6_p z_6_12_9))
(assert
 (=> x_6_p z_6_12_10))
(assert
 (let (($x5652 (not z_6_13_0)))
 (=> x_6_p $x5652)))
(assert
 (=> x_6_p z_6_13_1))
(assert
 (=> x_6_p z_6_13_2))
(assert
 (let (($x5625 (not z_6_13_3)))
 (=> x_6_p $x5625)))
(assert
 (let (($x5616 (not z_6_13_4)))
 (=> x_6_p $x5616)))
(assert
 (let (($x5607 (not z_6_13_5)))
 (=> x_6_p $x5607)))
(assert
 (=> x_6_p z_6_13_6))
(assert
 (=> x_6_p z_6_13_7))
(assert
 (let (($x5581 (not z_6_13_8)))
 (=> x_6_p $x5581)))
(assert
 (let (($x5572 (not z_6_13_9)))
 (=> x_6_p $x5572)))
(assert
 (=> x_6_p z_6_13_10))
(assert
 (let (($x5554 (not z_6_14_0)))
 (=> x_6_p $x5554)))
(assert
 (=> x_6_p z_6_14_1))
(assert
 (let (($x5536 (not z_6_14_2)))
 (=> x_6_p $x5536)))
(assert
 (=> x_6_p z_6_14_3))
(assert
 (=> x_6_p z_6_14_4))
(assert
 (let (($x5509 (not z_6_14_5)))
 (=> x_6_p $x5509)))
(assert
 (let (($x5500 (not z_6_14_6)))
 (=> x_6_p $x5500)))
(assert
 (=> x_6_p z_6_15_0))
(assert
 (=> x_6_p z_6_15_1))
(assert
 (=> x_6_p z_6_15_2))
(assert
 (=> x_6_p z_6_15_3))
(assert
 (let (($x5455 (not z_6_15_4)))
 (=> x_6_p $x5455)))
(assert
 (let (($x5446 (not z_6_15_5)))
 (=> x_6_p $x5446)))
(assert
 (let (($x5437 (not z_6_15_6)))
 (=> x_6_p $x5437)))
(assert
 (=> x_6_p z_6_15_7))
(assert
 (let (($x5419 (not z_6_16_0)))
 (=> x_6_p $x5419)))
(assert
 (let (($x5410 (not z_6_16_1)))
 (=> x_6_p $x5410)))
(assert
 (let (($x5401 (not z_6_16_2)))
 (=> x_6_p $x5401)))
(assert
 (=> x_6_p z_6_16_3))
(assert
 (let (($x5383 (not z_6_16_4)))
 (=> x_6_p $x5383)))
(assert
 (let (($x5374 (not z_6_16_5)))
 (=> x_6_p $x5374)))
(assert
 (let (($x5365 (not z_6_16_6)))
 (=> x_6_p $x5365)))
(assert
 (let (($x5356 (not z_6_16_7)))
 (=> x_6_p $x5356)))
(assert
 (=> x_6_p z_6_16_8))
(assert
 (let (($x5338 (not z_6_16_9)))
 (=> x_6_p $x5338)))
(assert
 (let (($x5329 (not z_6_17_0)))
 (=> x_6_p $x5329)))
(assert
 (let (($x5320 (not z_6_17_1)))
 (=> x_6_p $x5320)))
(assert
 (=> x_6_p z_6_17_2))
(assert
 (let (($x5302 (not z_6_17_3)))
 (=> x_6_p $x5302)))
(assert
 (=> x_6_p z_6_17_4))
(assert
 (let (($x5284 (not z_6_17_5)))
 (=> x_6_p $x5284)))
(assert
 (=> x_6_p z_6_17_6))
(assert
 (let (($x5266 (not z_6_17_7)))
 (=> x_6_p $x5266)))
(assert
 (let (($x5257 (not z_6_17_8)))
 (=> x_6_p $x5257)))
(assert
 (let (($x5248 (not z_6_18_0)))
 (=> x_6_p $x5248)))
(assert
 (let (($x5239 (not z_6_18_1)))
 (=> x_6_p $x5239)))
(assert
 (=> x_6_p z_6_18_2))
(assert
 (=> x_6_p z_6_18_3))
(assert
 (let (($x5212 (not z_6_18_4)))
 (=> x_6_p $x5212)))
(assert
 (let (($x5203 (not z_6_18_5)))
 (=> x_6_p $x5203)))
(assert
 (=> x_6_p z_6_18_6))
(assert
 (let (($x5185 (not z_6_18_7)))
 (=> x_6_p $x5185)))
(assert
 (let (($x5176 (not z_6_18_8)))
 (=> x_6_p $x5176)))
(assert
 (let (($x5167 (not z_6_19_0)))
 (=> x_6_p $x5167)))
(assert
 (let (($x5158 (not z_6_19_1)))
 (=> x_6_p $x5158)))
(assert
 (let (($x5149 (not z_6_19_2)))
 (=> x_6_p $x5149)))
(assert
 (=> x_6_p z_6_19_3))
(assert
 (let (($x5131 (not z_6_19_4)))
 (=> x_6_p $x5131)))
(assert
 (let (($x5122 (not z_6_19_5)))
 (=> x_6_p $x5122)))
(assert
 (let (($x5113 (not z_6_19_6)))
 (=> x_6_p $x5113)))
(assert
 (=> x_6_p z_6_19_7))
(assert
 (let (($x5095 (not z_6_19_8)))
 (=> x_6_p $x5095)))
(assert
 (=> x_6_p z_6_19_9))
(assert
 (let (($x6385 (not z_6_0_0)))
 (=> x_6_q $x6385)))
(assert
 (let (($x6332 (not z_6_0_1)))
 (=> x_6_q $x6332)))
(assert
 (let (($x6278 (not z_6_0_2)))
 (=> x_6_q $x6278)))
(assert
 (let (($x6225 (not z_6_0_3)))
 (=> x_6_q $x6225)))
(assert
 (let (($x6172 (not z_6_0_4)))
 (=> x_6_q $x6172)))
(assert
 (let (($x6118 (not z_6_0_5)))
 (=> x_6_q $x6118)))
(assert
 (let (($x6065 (not z_6_0_6)))
 (=> x_6_q $x6065)))
(assert
 (let (($x6012 (not z_6_0_7)))
 (=> x_6_q $x6012)))
(assert
 (let (($x5958 (not z_6_0_8)))
 (=> x_6_q $x5958)))
(assert
 (let (($x5905 (not z_6_0_9)))
 (=> x_6_q $x5905)))
(assert
 (let (($x5852 (not z_6_1_0)))
 (=> x_6_q $x5852)))
(assert
 (let (($x5798 (not z_6_1_1)))
 (=> x_6_q $x5798)))
(assert
 (let (($x5745 (not z_6_1_2)))
 (=> x_6_q $x5745)))
(assert
 (let (($x5691 (not z_6_1_3)))
 (=> x_6_q $x5691)))
(assert
 (let (($x5638 (not z_6_1_4)))
 (=> x_6_q $x5638)))
(assert
 (let (($x5585 (not z_6_1_5)))
 (=> x_6_q $x5585)))
(assert
 (let (($x5531 (not z_6_1_6)))
 (=> x_6_q $x5531)))
(assert
 (let (($x5477 (not z_6_1_7)))
 (=> x_6_q $x5477)))
(assert
 (let (($x5423 (not z_6_1_8)))
 (=> x_6_q $x5423)))
(assert
 (let (($x5369 (not z_6_2_0)))
 (=> x_6_q $x5369)))
(assert
 (let (($x5315 (not z_6_2_1)))
 (=> x_6_q $x5315)))
(assert
 (let (($x5261 (not z_6_2_2)))
 (=> x_6_q $x5261)))
(assert
 (let (($x5207 (not z_6_2_3)))
 (=> x_6_q $x5207)))
(assert
 (let (($x5153 (not z_6_2_4)))
 (=> x_6_q $x5153)))
(assert
 (let (($x5099 (not z_6_2_5)))
 (=> x_6_q $x5099)))
(assert
 (let (($x5045 (not z_6_2_6)))
 (=> x_6_q $x5045)))
(assert
 (let (($x4991 (not z_6_2_7)))
 (=> x_6_q $x4991)))
(assert
 (let (($x4937 (not z_6_2_8)))
 (=> x_6_q $x4937)))
(assert
 (let (($x4883 (not z_6_3_0)))
 (=> x_6_q $x4883)))
(assert
 (let (($x4829 (not z_6_3_1)))
 (=> x_6_q $x4829)))
(assert
 (let (($x6417 (not z_6_3_2)))
 (=> x_6_q $x6417)))
(assert
 (let (($x6408 (not z_6_3_3)))
 (=> x_6_q $x6408)))
(assert
 (let (($x6399 (not z_6_3_4)))
 (=> x_6_q $x6399)))
(assert
 (let (($x6390 (not z_6_3_5)))
 (=> x_6_q $x6390)))
(assert
 (let (($x6381 (not z_6_3_6)))
 (=> x_6_q $x6381)))
(assert
 (let (($x6372 (not z_6_3_7)))
 (=> x_6_q $x6372)))
(assert
 (let (($x6363 (not z_6_3_8)))
 (=> x_6_q $x6363)))
(assert
 (let (($x6354 (not z_6_4_0)))
 (=> x_6_q $x6354)))
(assert
 (let (($x6345 (not z_6_4_1)))
 (=> x_6_q $x6345)))
(assert
 (let (($x6337 (not z_6_4_2)))
 (=> x_6_q $x6337)))
(assert
 (let (($x6328 (not z_6_4_3)))
 (=> x_6_q $x6328)))
(assert
 (let (($x6319 (not z_6_4_4)))
 (=> x_6_q $x6319)))
(assert
 (let (($x6310 (not z_6_4_5)))
 (=> x_6_q $x6310)))
(assert
 (let (($x6301 (not z_6_4_6)))
 (=> x_6_q $x6301)))
(assert
 (let (($x6292 (not z_6_4_7)))
 (=> x_6_q $x6292)))
(assert
 (let (($x6283 (not z_6_5_0)))
 (=> x_6_q $x6283)))
(assert
 (let (($x6274 (not z_6_5_1)))
 (=> x_6_q $x6274)))
(assert
 (let (($x6265 (not z_6_5_2)))
 (=> x_6_q $x6265)))
(assert
 (let (($x6257 (not z_6_5_3)))
 (=> x_6_q $x6257)))
(assert
 (let (($x6248 (not z_6_5_4)))
 (=> x_6_q $x6248)))
(assert
 (let (($x6239 (not z_6_5_5)))
 (=> x_6_q $x6239)))
(assert
 (let (($x6230 (not z_6_5_6)))
 (=> x_6_q $x6230)))
(assert
 (let (($x6221 (not z_6_5_7)))
 (=> x_6_q $x6221)))
(assert
 (let (($x6212 (not z_6_6_0)))
 (=> x_6_q $x6212)))
(assert
 (let (($x6203 (not z_6_6_1)))
 (=> x_6_q $x6203)))
(assert
 (let (($x6194 (not z_6_6_2)))
 (=> x_6_q $x6194)))
(assert
 (let (($x6185 (not z_6_6_3)))
 (=> x_6_q $x6185)))
(assert
 (let (($x6177 (not z_6_6_4)))
 (=> x_6_q $x6177)))
(assert
 (let (($x6168 (not z_6_6_5)))
 (=> x_6_q $x6168)))
(assert
 (let (($x6159 (not z_6_6_6)))
 (=> x_6_q $x6159)))
(assert
 (let (($x6150 (not z_6_7_0)))
 (=> x_6_q $x6150)))
(assert
 (let (($x6141 (not z_6_7_1)))
 (=> x_6_q $x6141)))
(assert
 (let (($x6132 (not z_6_7_2)))
 (=> x_6_q $x6132)))
(assert
 (let (($x6123 (not z_6_7_3)))
 (=> x_6_q $x6123)))
(assert
 (let (($x6114 (not z_6_7_4)))
 (=> x_6_q $x6114)))
(assert
 (let (($x6105 (not z_6_7_5)))
 (=> x_6_q $x6105)))
(assert
 (let (($x6096 (not z_6_7_6)))
 (=> x_6_q $x6096)))
(assert
 (let (($x6088 (not z_6_7_7)))
 (=> x_6_q $x6088)))
(assert
 (let (($x6079 (not z_6_8_0)))
 (=> x_6_q $x6079)))
(assert
 (let (($x6070 (not z_6_8_1)))
 (=> x_6_q $x6070)))
(assert
 (let (($x6061 (not z_6_8_2)))
 (=> x_6_q $x6061)))
(assert
 (let (($x6052 (not z_6_8_3)))
 (=> x_6_q $x6052)))
(assert
 (let (($x6043 (not z_6_8_4)))
 (=> x_6_q $x6043)))
(assert
 (let (($x6034 (not z_6_8_5)))
 (=> x_6_q $x6034)))
(assert
 (let (($x6025 (not z_6_8_6)))
 (=> x_6_q $x6025)))
(assert
 (let (($x6017 (not z_6_8_7)))
 (=> x_6_q $x6017)))
(assert
 (let (($x6008 (not z_6_9_0)))
 (=> x_6_q $x6008)))
(assert
 (let (($x5999 (not z_6_9_1)))
 (=> x_6_q $x5999)))
(assert
 (let (($x5990 (not z_6_9_2)))
 (=> x_6_q $x5990)))
(assert
 (let (($x5981 (not z_6_9_3)))
 (=> x_6_q $x5981)))
(assert
 (let (($x5972 (not z_6_9_4)))
 (=> x_6_q $x5972)))
(assert
 (let (($x5963 (not z_6_9_5)))
 (=> x_6_q $x5963)))
(assert
 (let (($x5955 (not z_6_9_6)))
 (=> x_6_q $x5955)))
(assert
 (let (($x5946 (not z_6_9_7)))
 (=> x_6_q $x5946)))
(assert
 (let (($x5937 (not z_6_9_8)))
 (=> x_6_q $x5937)))
(assert
 (let (($x5928 (not z_6_9_9)))
 (=> x_6_q $x5928)))
(assert
 (let (($x5919 (not z_6_9_10)))
 (=> x_6_q $x5919)))
(assert
 (let (($x5910 (not z_6_10_0)))
 (=> x_6_q $x5910)))
(assert
 (let (($x5901 (not z_6_10_1)))
 (=> x_6_q $x5901)))
(assert
 (=> x_6_q z_6_10_2))
(assert
 (let (($x5883 (not z_6_10_3)))
 (=> x_6_q $x5883)))
(assert
 (let (($x5874 (not z_6_10_4)))
 (=> x_6_q $x5874)))
(assert
 (let (($x5865 (not z_6_10_5)))
 (=> x_6_q $x5865)))
(assert
 (let (($x5857 (not z_6_11_0)))
 (=> x_6_q $x5857)))
(assert
 (let (($x5848 (not z_6_11_1)))
 (=> x_6_q $x5848)))
(assert
 (let (($x5839 (not z_6_11_2)))
 (=> x_6_q $x5839)))
(assert
 (let (($x5830 (not z_6_11_3)))
 (=> x_6_q $x5830)))
(assert
 (let (($x5821 (not z_6_11_4)))
 (=> x_6_q $x5821)))
(assert
 (=> x_6_q z_6_11_5))
(assert
 (=> x_6_q z_6_11_6))
(assert
 (let (($x5794 (not z_6_11_7)))
 (=> x_6_q $x5794)))
(assert
 (=> x_6_q z_6_11_8))
(assert
 (let (($x5776 (not z_6_11_9)))
 (=> x_6_q $x5776)))
(assert
 (=> x_6_q z_6_11_10))
(assert
 (let (($x5759 (not z_6_11_11)))
 (=> x_6_q $x5759)))
(assert
 (let (($x5750 (not z_6_12_0)))
 (=> x_6_q $x5750)))
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
 (let (($x5696 (not z_6_12_6)))
 (=> x_6_q $x5696)))
(assert
 (=> x_6_q z_6_12_7))
(assert
 (=> x_6_q z_6_12_8))
(assert
 (=> x_6_q z_6_12_9))
(assert
 (=> x_6_q z_6_12_10))
(assert
 (let (($x5652 (not z_6_13_0)))
 (=> x_6_q $x5652)))
(assert
 (let (($x5643 (not z_6_13_1)))
 (=> x_6_q $x5643)))
(assert
 (=> x_6_q z_6_13_2))
(assert
 (=> x_6_q z_6_13_3))
(assert
 (=> x_6_q z_6_13_4))
(assert
 (=> x_6_q z_6_13_5))
(assert
 (let (($x5599 (not z_6_13_6)))
 (=> x_6_q $x5599)))
(assert
 (let (($x5590 (not z_6_13_7)))
 (=> x_6_q $x5590)))
(assert
 (let (($x5581 (not z_6_13_8)))
 (=> x_6_q $x5581)))
(assert
 (let (($x5572 (not z_6_13_9)))
 (=> x_6_q $x5572)))
(assert
 (let (($x5563 (not z_6_13_10)))
 (=> x_6_q $x5563)))
(assert
 (let (($x5554 (not z_6_14_0)))
 (=> x_6_q $x5554)))
(assert
 (let (($x5545 (not z_6_14_1)))
 (=> x_6_q $x5545)))
(assert
 (let (($x5536 (not z_6_14_2)))
 (=> x_6_q $x5536)))
(assert
 (=> x_6_q z_6_14_3))
(assert
 (=> x_6_q z_6_14_4))
(assert
 (let (($x5509 (not z_6_14_5)))
 (=> x_6_q $x5509)))
(assert
 (=> x_6_q z_6_14_6))
(assert
 (let (($x5491 (not z_6_15_0)))
 (=> x_6_q $x5491)))
(assert
 (let (($x5482 (not z_6_15_1)))
 (=> x_6_q $x5482)))
(assert
 (=> x_6_q z_6_15_2))
(assert
 (let (($x5464 (not z_6_15_3)))
 (=> x_6_q $x5464)))
(assert
 (let (($x5455 (not z_6_15_4)))
 (=> x_6_q $x5455)))
(assert
 (=> x_6_q z_6_15_5))
(assert
 (=> x_6_q z_6_15_6))
(assert
 (=> x_6_q z_6_15_7))
(assert
 (let (($x5419 (not z_6_16_0)))
 (=> x_6_q $x5419)))
(assert
 (let (($x5410 (not z_6_16_1)))
 (=> x_6_q $x5410)))
(assert
 (let (($x5401 (not z_6_16_2)))
 (=> x_6_q $x5401)))
(assert
 (let (($x5392 (not z_6_16_3)))
 (=> x_6_q $x5392)))
(assert
 (let (($x5383 (not z_6_16_4)))
 (=> x_6_q $x5383)))
(assert
 (=> x_6_q z_6_16_5))
(assert
 (let (($x5365 (not z_6_16_6)))
 (=> x_6_q $x5365)))
(assert
 (=> x_6_q z_6_16_7))
(assert
 (let (($x5347 (not z_6_16_8)))
 (=> x_6_q $x5347)))
(assert
 (let (($x5338 (not z_6_16_9)))
 (=> x_6_q $x5338)))
(assert
 (let (($x5329 (not z_6_17_0)))
 (=> x_6_q $x5329)))
(assert
 (let (($x5320 (not z_6_17_1)))
 (=> x_6_q $x5320)))
(assert
 (let (($x5311 (not z_6_17_2)))
 (=> x_6_q $x5311)))
(assert
 (=> x_6_q z_6_17_3))
(assert
 (let (($x5293 (not z_6_17_4)))
 (=> x_6_q $x5293)))
(assert
 (let (($x5284 (not z_6_17_5)))
 (=> x_6_q $x5284)))
(assert
 (=> x_6_q z_6_17_6))
(assert
 (=> x_6_q z_6_17_7))
(assert
 (=> x_6_q z_6_17_8))
(assert
 (let (($x5248 (not z_6_18_0)))
 (=> x_6_q $x5248)))
(assert
 (let (($x5239 (not z_6_18_1)))
 (=> x_6_q $x5239)))
(assert
 (let (($x5230 (not z_6_18_2)))
 (=> x_6_q $x5230)))
(assert
 (=> x_6_q z_6_18_3))
(assert
 (let (($x5212 (not z_6_18_4)))
 (=> x_6_q $x5212)))
(assert
 (let (($x5203 (not z_6_18_5)))
 (=> x_6_q $x5203)))
(assert
 (let (($x5194 (not z_6_18_6)))
 (=> x_6_q $x5194)))
(assert
 (=> x_6_q z_6_18_7))
(assert
 (=> x_6_q z_6_18_8))
(assert
 (let (($x5167 (not z_6_19_0)))
 (=> x_6_q $x5167)))
(assert
 (let (($x5158 (not z_6_19_1)))
 (=> x_6_q $x5158)))
(assert
 (let (($x5149 (not z_6_19_2)))
 (=> x_6_q $x5149)))
(assert
 (let (($x5140 (not z_6_19_3)))
 (=> x_6_q $x5140)))
(assert
 (let (($x5131 (not z_6_19_4)))
 (=> x_6_q $x5131)))
(assert
 (=> x_6_q z_6_19_5))
(assert
 (let (($x5113 (not z_6_19_6)))
 (=> x_6_q $x5113)))
(assert
 (=> x_6_q z_6_19_7))
(assert
 (=> x_6_q z_6_19_8))
(assert
 (=> x_6_q z_6_19_9))
(assert
 (or x_6_p x_6_q))
(assert
 (let (($x5048 (not x_6_->)))
 (let (($x5050 (not x_6_U)))
 (let (($x5046 (not x_6_v)))
 (let (($x5057 (not x_6_&)))
 (let (($x5059 (not x_6_X)))
 (let (($x5055 (not x_6_!)))
 (let (($x5066 (not x_6_F)))
 (let (($x5068 (not x_6_G)))
 (and $x5068 $x5066 $x5055 $x5059 $x5057 $x5046 $x5050 $x5048))))))))))
(check-sat)

