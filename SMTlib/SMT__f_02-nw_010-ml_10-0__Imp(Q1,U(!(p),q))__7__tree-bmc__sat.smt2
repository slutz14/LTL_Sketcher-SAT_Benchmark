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
 (let (($x12508 (not x_7_q)))
 (let (($x12515 (not x_7_p)))
 (let (($x12501 (or $x12515 $x12508)))
 (and $x12501)))))
(assert
 (and true true))
(assert
 (=> x_7_p z_7_0_0))
(assert
 (let (($x12340 (not z_7_0_1)))
 (=> x_7_p $x12340)))
(assert
 (=> x_7_p z_7_0_2))
(assert
 (let (($x12291 (not z_7_0_3)))
 (=> x_7_p $x12291)))
(assert
 (=> x_7_p z_7_0_4))
(assert
 (let (($x12242 (not z_7_0_5)))
 (=> x_7_p $x12242)))
(assert
 (=> x_7_p z_7_0_6))
(assert
 (let (($x12193 (not z_7_0_7)))
 (=> x_7_p $x12193)))
(assert
 (=> x_7_p z_7_0_8))
(assert
 (=> x_7_p z_7_0_9))
(assert
 (=> x_7_p z_7_1_0))
(assert
 (let (($x12102 (not z_7_1_1)))
 (=> x_7_p $x12102)))
(assert
 (let (($x12074 (not z_7_1_2)))
 (=> x_7_p $x12074)))
(assert
 (=> x_7_p z_7_1_3))
(assert
 (let (($x12025 (not z_7_1_4)))
 (=> x_7_p $x12025)))
(assert
 (let (($x11997 (not z_7_1_5)))
 (=> x_7_p $x11997)))
(assert
 (=> x_7_p z_7_1_6))
(assert
 (=> x_7_p z_7_1_7))
(assert
 (=> x_7_p z_7_1_8))
(assert
 (let (($x11906 (not z_7_2_0)))
 (=> x_7_p $x11906)))
(assert
 (let (($x11878 (not z_7_2_1)))
 (=> x_7_p $x11878)))
(assert
 (=> x_7_p z_7_2_2))
(assert
 (let (($x11829 (not z_7_2_3)))
 (=> x_7_p $x11829)))
(assert
 (let (($x11801 (not z_7_2_4)))
 (=> x_7_p $x11801)))
(assert
 (let (($x11773 (not z_7_2_5)))
 (=> x_7_p $x11773)))
(assert
 (=> x_7_p z_7_2_6))
(assert
 (let (($x11724 (not z_7_2_7)))
 (=> x_7_p $x11724)))
(assert
 (=> x_7_p z_7_2_8))
(assert
 (let (($x11675 (not z_7_3_0)))
 (=> x_7_p $x11675)))
(assert
 (=> x_7_p z_7_3_1))
(assert
 (=> x_7_p z_7_3_2))
(assert
 (let (($x11605 (not z_7_3_3)))
 (=> x_7_p $x11605)))
(assert
 (let (($x11577 (not z_7_3_4)))
 (=> x_7_p $x11577)))
(assert
 (=> x_7_p z_7_3_5))
(assert
 (let (($x11528 (not z_7_3_6)))
 (=> x_7_p $x11528)))
(assert
 (=> x_7_p z_7_3_7))
(assert
 (=> x_7_p z_7_3_8))
(assert
 (let (($x11458 (not z_7_4_0)))
 (=> x_7_p $x11458)))
(assert
 (let (($x11430 (not z_7_4_1)))
 (=> x_7_p $x11430)))
(assert
 (=> x_7_p z_7_4_2))
(assert
 (let (($x11381 (not z_7_4_3)))
 (=> x_7_p $x11381)))
(assert
 (=> x_7_p z_7_4_4))
(assert
 (let (($x11332 (not z_7_4_5)))
 (=> x_7_p $x11332)))
(assert
 (=> x_7_p z_7_4_6))
(assert
 (=> x_7_p z_7_4_7))
(assert
 (=> x_7_p z_7_5_0))
(assert
 (let (($x12538 (not z_7_5_1)))
 (=> x_7_p $x12538)))
(assert
 (let (($x12533 (not z_7_5_2)))
 (=> x_7_p $x12533)))
(assert
 (let (($x12523 (not z_7_5_3)))
 (=> x_7_p $x12523)))
(assert
 (let (($x12524 (not z_7_5_4)))
 (=> x_7_p $x12524)))
(assert
 (let (($x12519 (not z_7_5_5)))
 (=> x_7_p $x12519)))
(assert
 (let (($x12509 (not z_7_5_6)))
 (=> x_7_p $x12509)))
(assert
 (=> x_7_p z_7_5_7))
(assert
 (=> x_7_p z_7_6_0))
(assert
 (let (($x12503 (not z_7_6_1)))
 (=> x_7_p $x12503)))
(assert
 (let (($x12498 (not z_7_6_2)))
 (=> x_7_p $x12498)))
(assert
 (=> x_7_p z_7_6_3))
(assert
 (=> x_7_p z_7_6_4))
(assert
 (let (($x12481 (not z_7_6_5)))
 (=> x_7_p $x12481)))
(assert
 (=> x_7_p z_7_6_6))
(assert
 (=> x_7_p z_7_7_0))
(assert
 (let (($x12475 (not z_7_7_1)))
 (=> x_7_p $x12475)))
(assert
 (let (($x12470 (not z_7_7_2)))
 (=> x_7_p $x12470)))
(assert
 (let (($x12460 (not z_7_7_3)))
 (=> x_7_p $x12460)))
(assert
 (let (($x12461 (not z_7_7_4)))
 (=> x_7_p $x12461)))
(assert
 (=> x_7_p z_7_7_5))
(assert
 (=> x_7_p z_7_7_6))
(assert
 (=> x_7_p z_7_7_7))
(assert
 (let (($x12444 (not z_7_8_0)))
 (=> x_7_p $x12444)))
(assert
 (let (($x12441 (not z_7_8_1)))
 (=> x_7_p $x12441)))
(assert
 (let (($x12436 (not z_7_8_2)))
 (=> x_7_p $x12436)))
(assert
 (=> x_7_p z_7_8_3))
(assert
 (let (($x12428 (not z_7_8_4)))
 (=> x_7_p $x12428)))
(assert
 (let (($x12418 (not z_7_8_5)))
 (=> x_7_p $x12418)))
(assert
 (let (($x12419 (not z_7_8_6)))
 (=> x_7_p $x12419)))
(assert
 (=> x_7_p z_7_8_7))
(assert
 (=> x_7_p z_7_9_0))
(assert
 (=> x_7_p z_7_9_1))
(assert
 (=> x_7_p z_7_9_2))
(assert
 (let (($x12400 (not z_7_9_3)))
 (=> x_7_p $x12400)))
(assert
 (let (($x12390 (not z_7_9_4)))
 (=> x_7_p $x12390)))
(assert
 (=> x_7_p z_7_9_5))
(assert
 (let (($x12387 (not z_7_9_6)))
 (=> x_7_p $x12387)))
(assert
 (=> x_7_p z_7_9_7))
(assert
 (=> x_7_p z_7_9_8))
(assert
 (let (($x12374 (not z_7_9_9)))
 (=> x_7_p $x12374)))
(assert
 (let (($x12371 (not z_7_9_10)))
 (=> x_7_p $x12371)))
(assert
 (let (($x12366 (not z_7_10_0)))
 (=> x_7_p $x12366)))
(assert
 (=> x_7_p z_7_10_1))
(assert
 (=> x_7_p z_7_10_2))
(assert
 (let (($x12353 (not z_7_10_3)))
 (=> x_7_p $x12353)))
(assert
 (let (($x12350 (not z_7_10_4)))
 (=> x_7_p $x12350)))
(assert
 (let (($x12345 (not z_7_10_5)))
 (=> x_7_p $x12345)))
(assert
 (=> x_7_p z_7_11_0))
(assert
 (let (($x12337 (not z_7_11_1)))
 (=> x_7_p $x12337)))
(assert
 (let (($x12327 (not z_7_11_2)))
 (=> x_7_p $x12327)))
(assert
 (let (($x12328 (not z_7_11_3)))
 (=> x_7_p $x12328)))
(assert
 (=> x_7_p z_7_11_4))
(assert
 (let (($x12318 (not z_7_11_5)))
 (=> x_7_p $x12318)))
(assert
 (let (($x12315 (not z_7_11_6)))
 (=> x_7_p $x12315)))
(assert
 (let (($x12310 (not z_7_11_7)))
 (=> x_7_p $x12310)))
(assert
 (=> x_7_p z_7_11_8))
(assert
 (=> x_7_p z_7_11_9))
(assert
 (let (($x12297 (not z_7_11_10)))
 (=> x_7_p $x12297)))
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
 (let (($x12271 (not z_7_12_4)))
 (=> x_7_p $x12271)))
(assert
 (let (($x12272 (not z_7_12_5)))
 (=> x_7_p $x12272)))
(assert
 (=> x_7_p z_7_12_6))
(assert
 (let (($x12262 (not z_7_12_7)))
 (=> x_7_p $x12262)))
(assert
 (=> x_7_p z_7_12_8))
(assert
 (=> x_7_p z_7_12_9))
(assert
 (=> x_7_p z_7_12_10))
(assert
 (let (($x12243 (not z_7_13_0)))
 (=> x_7_p $x12243)))
(assert
 (=> x_7_p z_7_13_1))
(assert
 (=> x_7_p z_7_13_2))
(assert
 (let (($x12237 (not z_7_13_3)))
 (=> x_7_p $x12237)))
(assert
 (let (($x12232 (not z_7_13_4)))
 (=> x_7_p $x12232)))
(assert
 (let (($x12222 (not z_7_13_5)))
 (=> x_7_p $x12222)))
(assert
 (=> x_7_p z_7_13_6))
(assert
 (=> x_7_p z_7_13_7))
(assert
 (let (($x12216 (not z_7_13_8)))
 (=> x_7_p $x12216)))
(assert
 (let (($x12211 (not z_7_13_9)))
 (=> x_7_p $x12211)))
(assert
 (=> x_7_p z_7_13_10))
(assert
 (let (($x12203 (not z_7_14_0)))
 (=> x_7_p $x12203)))
(assert
 (=> x_7_p z_7_14_1))
(assert
 (let (($x12195 (not z_7_14_2)))
 (=> x_7_p $x12195)))
(assert
 (=> x_7_p z_7_14_3))
(assert
 (=> x_7_p z_7_14_4))
(assert
 (let (($x12183 (not z_7_14_5)))
 (=> x_7_p $x12183)))
(assert
 (let (($x12173 (not z_7_14_6)))
 (=> x_7_p $x12173)))
(assert
 (=> x_7_p z_7_15_0))
(assert
 (=> x_7_p z_7_15_1))
(assert
 (=> x_7_p z_7_15_2))
(assert
 (=> x_7_p z_7_15_3))
(assert
 (let (($x12160 (not z_7_15_4)))
 (=> x_7_p $x12160)))
(assert
 (let (($x12155 (not z_7_15_5)))
 (=> x_7_p $x12155)))
(assert
 (let (($x12145 (not z_7_15_6)))
 (=> x_7_p $x12145)))
(assert
 (=> x_7_p z_7_15_7))
(assert
 (let (($x12142 (not z_7_16_0)))
 (=> x_7_p $x12142)))
(assert
 (let (($x12136 (not z_7_16_1)))
 (=> x_7_p $x12136)))
(assert
 (let (($x12133 (not z_7_16_2)))
 (=> x_7_p $x12133)))
(assert
 (=> x_7_p z_7_16_3))
(assert
 (let (($x12125 (not z_7_16_4)))
 (=> x_7_p $x12125)))
(assert
 (let (($x12120 (not z_7_16_5)))
 (=> x_7_p $x12120)))
(assert
 (let (($x12110 (not z_7_16_6)))
 (=> x_7_p $x12110)))
(assert
 (let (($x12111 (not z_7_16_7)))
 (=> x_7_p $x12111)))
(assert
 (=> x_7_p z_7_16_8))
(assert
 (let (($x12101 (not z_7_16_9)))
 (=> x_7_p $x12101)))
(assert
 (let (($x12098 (not z_7_17_0)))
 (=> x_7_p $x12098)))
(assert
 (let (($x12093 (not z_7_17_1)))
 (=> x_7_p $x12093)))
(assert
 (=> x_7_p z_7_17_2))
(assert
 (let (($x12085 (not z_7_17_3)))
 (=> x_7_p $x12085)))
(assert
 (=> x_7_p z_7_17_4))
(assert
 (let (($x12077 (not z_7_17_5)))
 (=> x_7_p $x12077)))
(assert
 (=> x_7_p z_7_17_6))
(assert
 (let (($x12069 (not z_7_17_7)))
 (=> x_7_p $x12069)))
(assert
 (let (($x12064 (not z_7_17_8)))
 (=> x_7_p $x12064)))
(assert
 (let (($x12054 (not z_7_18_0)))
 (=> x_7_p $x12054)))
(assert
 (let (($x12055 (not z_7_18_1)))
 (=> x_7_p $x12055)))
(assert
 (=> x_7_p z_7_18_2))
(assert
 (=> x_7_p z_7_18_3))
(assert
 (let (($x12043 (not z_7_18_4)))
 (=> x_7_p $x12043)))
(assert
 (let (($x12033 (not z_7_18_5)))
 (=> x_7_p $x12033)))
(assert
 (=> x_7_p z_7_18_6))
(assert
 (let (($x12030 (not z_7_18_7)))
 (=> x_7_p $x12030)))
(assert
 (let (($x12024 (not z_7_18_8)))
 (=> x_7_p $x12024)))
(assert
 (let (($x12021 (not z_7_19_0)))
 (=> x_7_p $x12021)))
(assert
 (let (($x12016 (not z_7_19_1)))
 (=> x_7_p $x12016)))
(assert
 (let (($x12010 (not z_7_19_2)))
 (=> x_7_p $x12010)))
(assert
 (=> x_7_p z_7_19_3))
(assert
 (let (($x11998 (not z_7_19_4)))
 (=> x_7_p $x11998)))
(assert
 (let (($x11999 (not z_7_19_5)))
 (=> x_7_p $x11999)))
(assert
 (let (($x11994 (not z_7_19_6)))
 (=> x_7_p $x11994)))
(assert
 (=> x_7_p z_7_19_7))
(assert
 (let (($x11986 (not z_7_19_8)))
 (=> x_7_p $x11986)))
(assert
 (=> x_7_p z_7_19_9))
(assert
 (let (($x11979 (not z_7_0_0)))
 (=> x_7_q $x11979)))
(assert
 (let (($x12340 (not z_7_0_1)))
 (=> x_7_q $x12340)))
(assert
 (let (($x11973 (not z_7_0_2)))
 (=> x_7_q $x11973)))
(assert
 (let (($x12291 (not z_7_0_3)))
 (=> x_7_q $x12291)))
(assert
 (let (($x11967 (not z_7_0_4)))
 (=> x_7_q $x11967)))
(assert
 (let (($x12242 (not z_7_0_5)))
 (=> x_7_q $x12242)))
(assert
 (let (($x11956 (not z_7_0_6)))
 (=> x_7_q $x11956)))
(assert
 (let (($x12193 (not z_7_0_7)))
 (=> x_7_q $x12193)))
(assert
 (let (($x11954 (not z_7_0_8)))
 (=> x_7_q $x11954)))
(assert
 (let (($x11952 (not z_7_0_9)))
 (=> x_7_q $x11952)))
(assert
 (let (($x11947 (not z_7_1_0)))
 (=> x_7_q $x11947)))
(assert
 (let (($x12102 (not z_7_1_1)))
 (=> x_7_q $x12102)))
(assert
 (let (($x12074 (not z_7_1_2)))
 (=> x_7_q $x12074)))
(assert
 (let (($x11935 (not z_7_1_3)))
 (=> x_7_q $x11935)))
(assert
 (let (($x12025 (not z_7_1_4)))
 (=> x_7_q $x12025)))
(assert
 (let (($x11997 (not z_7_1_5)))
 (=> x_7_q $x11997)))
(assert
 (let (($x11932 (not z_7_1_6)))
 (=> x_7_q $x11932)))
(assert
 (let (($x11929 (not z_7_1_7)))
 (=> x_7_q $x11929)))
(assert
 (let (($x11925 (not z_7_1_8)))
 (=> x_7_q $x11925)))
(assert
 (let (($x11906 (not z_7_2_0)))
 (=> x_7_q $x11906)))
(assert
 (let (($x11878 (not z_7_2_1)))
 (=> x_7_q $x11878)))
(assert
 (let (($x11917 (not z_7_2_2)))
 (=> x_7_q $x11917)))
(assert
 (let (($x11829 (not z_7_2_3)))
 (=> x_7_q $x11829)))
(assert
 (let (($x11801 (not z_7_2_4)))
 (=> x_7_q $x11801)))
(assert
 (let (($x11773 (not z_7_2_5)))
 (=> x_7_q $x11773)))
(assert
 (let (($x11905 (not z_7_2_6)))
 (=> x_7_q $x11905)))
(assert
 (let (($x11724 (not z_7_2_7)))
 (=> x_7_q $x11724)))
(assert
 (let (($x11901 (not z_7_2_8)))
 (=> x_7_q $x11901)))
(assert
 (let (($x11675 (not z_7_3_0)))
 (=> x_7_q $x11675)))
(assert
 (let (($x11895 (not z_7_3_1)))
 (=> x_7_q $x11895)))
(assert
 (let (($x11886 (not z_7_3_2)))
 (=> x_7_q $x11886)))
(assert
 (let (($x11605 (not z_7_3_3)))
 (=> x_7_q $x11605)))
(assert
 (let (($x11577 (not z_7_3_4)))
 (=> x_7_q $x11577)))
(assert
 (let (($x11883 (not z_7_3_5)))
 (=> x_7_q $x11883)))
(assert
 (let (($x11528 (not z_7_3_6)))
 (=> x_7_q $x11528)))
(assert
 (let (($x11872 (not z_7_3_7)))
 (=> x_7_q $x11872)))
(assert
 (let (($x11874 (not z_7_3_8)))
 (=> x_7_q $x11874)))
(assert
 (let (($x11458 (not z_7_4_0)))
 (=> x_7_q $x11458)))
(assert
 (let (($x11430 (not z_7_4_1)))
 (=> x_7_q $x11430)))
(assert
 (let (($x11866 (not z_7_4_2)))
 (=> x_7_q $x11866)))
(assert
 (let (($x11381 (not z_7_4_3)))
 (=> x_7_q $x11381)))
(assert
 (let (($x11860 (not z_7_4_4)))
 (=> x_7_q $x11860)))
(assert
 (let (($x11332 (not z_7_4_5)))
 (=> x_7_q $x11332)))
(assert
 (let (($x11854 (not z_7_4_6)))
 (=> x_7_q $x11854)))
(assert
 (let (($x11849 (not z_7_4_7)))
 (=> x_7_q $x11849)))
(assert
 (let (($x11847 (not z_7_5_0)))
 (=> x_7_q $x11847)))
(assert
 (let (($x12538 (not z_7_5_1)))
 (=> x_7_q $x12538)))
(assert
 (let (($x12533 (not z_7_5_2)))
 (=> x_7_q $x12533)))
(assert
 (let (($x12523 (not z_7_5_3)))
 (=> x_7_q $x12523)))
(assert
 (let (($x12524 (not z_7_5_4)))
 (=> x_7_q $x12524)))
(assert
 (let (($x12519 (not z_7_5_5)))
 (=> x_7_q $x12519)))
(assert
 (let (($x12509 (not z_7_5_6)))
 (=> x_7_q $x12509)))
(assert
 (let (($x11828 (not z_7_5_7)))
 (=> x_7_q $x11828)))
(assert
 (let (($x11826 (not z_7_6_0)))
 (=> x_7_q $x11826)))
(assert
 (let (($x12503 (not z_7_6_1)))
 (=> x_7_q $x12503)))
(assert
 (let (($x12498 (not z_7_6_2)))
 (=> x_7_q $x12498)))
(assert
 (let (($x11818 (not z_7_6_3)))
 (=> x_7_q $x11818)))
(assert
 (let (($x11809 (not z_7_6_4)))
 (=> x_7_q $x11809)))
(assert
 (let (($x12481 (not z_7_6_5)))
 (=> x_7_q $x12481)))
(assert
 (let (($x11807 (not z_7_6_6)))
 (=> x_7_q $x11807)))
(assert
 (let (($x11805 (not z_7_7_0)))
 (=> x_7_q $x11805)))
(assert
 (let (($x12475 (not z_7_7_1)))
 (=> x_7_q $x12475)))
(assert
 (let (($x12470 (not z_7_7_2)))
 (=> x_7_q $x12470)))
(assert
 (let (($x12460 (not z_7_7_3)))
 (=> x_7_q $x12460)))
(assert
 (let (($x12461 (not z_7_7_4)))
 (=> x_7_q $x12461)))
(assert
 (let (($x11792 (not z_7_7_5)))
 (=> x_7_q $x11792)))
(assert
 (let (($x11789 (not z_7_7_6)))
 (=> x_7_q $x11789)))
(assert
 (let (($x11785 (not z_7_7_7)))
 (=> x_7_q $x11785)))
(assert
 (let (($x12444 (not z_7_8_0)))
 (=> x_7_q $x12444)))
(assert
 (let (($x12441 (not z_7_8_1)))
 (=> x_7_q $x12441)))
(assert
 (let (($x12436 (not z_7_8_2)))
 (=> x_7_q $x12436)))
(assert
 (let (($x11775 (not z_7_8_3)))
 (=> x_7_q $x11775)))
(assert
 (let (($x12428 (not z_7_8_4)))
 (=> x_7_q $x12428)))
(assert
 (let (($x12418 (not z_7_8_5)))
 (=> x_7_q $x12418)))
(assert
 (let (($x12419 (not z_7_8_6)))
 (=> x_7_q $x12419)))
(assert
 (let (($x11764 (not z_7_8_7)))
 (=> x_7_q $x11764)))
(assert
 (let (($x11761 (not z_7_9_0)))
 (=> x_7_q $x11761)))
(assert
 (let (($x11757 (not z_7_9_1)))
 (=> x_7_q $x11757)))
(assert
 (let (($x11754 (not z_7_9_2)))
 (=> x_7_q $x11754)))
(assert
 (let (($x12400 (not z_7_9_3)))
 (=> x_7_q $x12400)))
(assert
 (let (($x12390 (not z_7_9_4)))
 (=> x_7_q $x12390)))
(assert
 (let (($x11744 (not z_7_9_5)))
 (=> x_7_q $x11744)))
(assert
 (let (($x12387 (not z_7_9_6)))
 (=> x_7_q $x12387)))
(assert
 (let (($x11740 (not z_7_9_7)))
 (=> x_7_q $x11740)))
(assert
 (let (($x11736 (not z_7_9_8)))
 (=> x_7_q $x11736)))
(assert
 (let (($x12374 (not z_7_9_9)))
 (=> x_7_q $x12374)))
(assert
 (let (($x12371 (not z_7_9_10)))
 (=> x_7_q $x12371)))
(assert
 (let (($x12366 (not z_7_10_0)))
 (=> x_7_q $x12366)))
(assert
 (let (($x11726 (not z_7_10_1)))
 (=> x_7_q $x11726)))
(assert
 (=> x_7_q z_7_10_2))
(assert
 (let (($x12353 (not z_7_10_3)))
 (=> x_7_q $x12353)))
(assert
 (let (($x12350 (not z_7_10_4)))
 (=> x_7_q $x12350)))
(assert
 (let (($x12345 (not z_7_10_5)))
 (=> x_7_q $x12345)))
(assert
 (let (($x11713 (not z_7_11_0)))
 (=> x_7_q $x11713)))
(assert
 (let (($x12337 (not z_7_11_1)))
 (=> x_7_q $x12337)))
(assert
 (let (($x12327 (not z_7_11_2)))
 (=> x_7_q $x12327)))
(assert
 (let (($x12328 (not z_7_11_3)))
 (=> x_7_q $x12328)))
(assert
 (let (($x11697 (not z_7_11_4)))
 (=> x_7_q $x11697)))
(assert
 (=> x_7_q z_7_11_5))
(assert
 (=> x_7_q z_7_11_6))
(assert
 (let (($x12310 (not z_7_11_7)))
 (=> x_7_q $x12310)))
(assert
 (=> x_7_q z_7_11_8))
(assert
 (let (($x11688 (not z_7_11_9)))
 (=> x_7_q $x11688)))
(assert
 (=> x_7_q z_7_11_10))
(assert
 (let (($x11684 (not z_7_11_11)))
 (=> x_7_q $x11684)))
(assert
 (let (($x11680 (not z_7_12_0)))
 (=> x_7_q $x11680)))
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
 (let (($x11665 (not z_7_12_6)))
 (=> x_7_q $x11665)))
(assert
 (=> x_7_q z_7_12_7))
(assert
 (=> x_7_q z_7_12_8))
(assert
 (=> x_7_q z_7_12_9))
(assert
 (=> x_7_q z_7_12_10))
(assert
 (let (($x12243 (not z_7_13_0)))
 (=> x_7_q $x12243)))
(assert
 (let (($x11650 (not z_7_13_1)))
 (=> x_7_q $x11650)))
(assert
 (=> x_7_q z_7_13_2))
(assert
 (=> x_7_q z_7_13_3))
(assert
 (=> x_7_q z_7_13_4))
(assert
 (=> x_7_q z_7_13_5))
(assert
 (let (($x11637 (not z_7_13_6)))
 (=> x_7_q $x11637)))
(assert
 (let (($x11632 (not z_7_13_7)))
 (=> x_7_q $x11632)))
(assert
 (let (($x12216 (not z_7_13_8)))
 (=> x_7_q $x12216)))
(assert
 (let (($x12211 (not z_7_13_9)))
 (=> x_7_q $x12211)))
(assert
 (let (($x11620 (not z_7_13_10)))
 (=> x_7_q $x11620)))
(assert
 (let (($x12203 (not z_7_14_0)))
 (=> x_7_q $x12203)))
(assert
 (let (($x11618 (not z_7_14_1)))
 (=> x_7_q $x11618)))
(assert
 (let (($x12195 (not z_7_14_2)))
 (=> x_7_q $x12195)))
(assert
 (=> x_7_q z_7_14_3))
(assert
 (=> x_7_q z_7_14_4))
(assert
 (let (($x12183 (not z_7_14_5)))
 (=> x_7_q $x12183)))
(assert
 (=> x_7_q z_7_14_6))
(assert
 (let (($x11599 (not z_7_15_0)))
 (=> x_7_q $x11599)))
(assert
 (let (($x11601 (not z_7_15_1)))
 (=> x_7_q $x11601)))
(assert
 (=> x_7_q z_7_15_2))
(assert
 (let (($x11595 (not z_7_15_3)))
 (=> x_7_q $x11595)))
(assert
 (let (($x12160 (not z_7_15_4)))
 (=> x_7_q $x12160)))
(assert
 (=> x_7_q z_7_15_5))
(assert
 (=> x_7_q z_7_15_6))
(assert
 (=> x_7_q z_7_15_7))
(assert
 (let (($x12142 (not z_7_16_0)))
 (=> x_7_q $x12142)))
(assert
 (let (($x12136 (not z_7_16_1)))
 (=> x_7_q $x12136)))
(assert
 (let (($x12133 (not z_7_16_2)))
 (=> x_7_q $x12133)))
(assert
 (let (($x11575 (not z_7_16_3)))
 (=> x_7_q $x11575)))
(assert
 (let (($x12125 (not z_7_16_4)))
 (=> x_7_q $x12125)))
(assert
 (=> x_7_q z_7_16_5))
(assert
 (let (($x12110 (not z_7_16_6)))
 (=> x_7_q $x12110)))
(assert
 (=> x_7_q z_7_16_7))
(assert
 (let (($x11557 (not z_7_16_8)))
 (=> x_7_q $x11557)))
(assert
 (let (($x12101 (not z_7_16_9)))
 (=> x_7_q $x12101)))
(assert
 (let (($x12098 (not z_7_17_0)))
 (=> x_7_q $x12098)))
(assert
 (let (($x12093 (not z_7_17_1)))
 (=> x_7_q $x12093)))
(assert
 (let (($x11552 (not z_7_17_2)))
 (=> x_7_q $x11552)))
(assert
 (=> x_7_q z_7_17_3))
(assert
 (let (($x11546 (not z_7_17_4)))
 (=> x_7_q $x11546)))
(assert
 (let (($x12077 (not z_7_17_5)))
 (=> x_7_q $x12077)))
(assert
 (=> x_7_q z_7_17_6))
(assert
 (=> x_7_q z_7_17_7))
(assert
 (=> x_7_q z_7_17_8))
(assert
 (let (($x12054 (not z_7_18_0)))
 (=> x_7_q $x12054)))
(assert
 (let (($x12055 (not z_7_18_1)))
 (=> x_7_q $x12055)))
(assert
 (let (($x11527 (not z_7_18_2)))
 (=> x_7_q $x11527)))
(assert
 (=> x_7_q z_7_18_3))
(assert
 (let (($x12043 (not z_7_18_4)))
 (=> x_7_q $x12043)))
(assert
 (let (($x12033 (not z_7_18_5)))
 (=> x_7_q $x12033)))
(assert
 (let (($x11518 (not z_7_18_6)))
 (=> x_7_q $x11518)))
(assert
 (=> x_7_q z_7_18_7))
(assert
 (=> x_7_q z_7_18_8))
(assert
 (let (($x12021 (not z_7_19_0)))
 (=> x_7_q $x12021)))
(assert
 (let (($x12016 (not z_7_19_1)))
 (=> x_7_q $x12016)))
(assert
 (let (($x12010 (not z_7_19_2)))
 (=> x_7_q $x12010)))
(assert
 (let (($x11503 (not z_7_19_3)))
 (=> x_7_q $x11503)))
(assert
 (let (($x11998 (not z_7_19_4)))
 (=> x_7_q $x11998)))
(assert
 (=> x_7_q z_7_19_5))
(assert
 (let (($x11994 (not z_7_19_6)))
 (=> x_7_q $x11994)))
(assert
 (=> x_7_q z_7_19_7))
(assert
 (=> x_7_q z_7_19_8))
(assert
 (=> x_7_q z_7_19_9))
(assert
 (or x_6_G x_6_F x_6_! x_6_X x_6_& x_6_v x_6_U x_6_-> x_6_p x_6_q))
(assert
 (let (($x3911 (not x_6_q)))
 (let (($x3903 (not x_6_G)))
 (let (($x11482 (or $x3903 $x3911)))
 (let (($x3912 (not x_6_p)))
 (let (($x11483 (or $x3903 $x3912)))
 (and $x11483 $x11482)))))))
(assert
 (let (($x3911 (not x_6_q)))
 (let (($x3901 (not x_6_F)))
 (let (($x11473 (or $x3901 $x3911)))
 (let (($x3912 (not x_6_p)))
 (let (($x11478 (or $x3901 $x3912)))
 (and $x11478 $x11473)))))))
(assert
 (let (($x3911 (not x_6_q)))
 (let (($x3890 (not x_6_!)))
 (let (($x11475 (or $x3890 $x3911)))
 (let (($x3912 (not x_6_p)))
 (let (($x11476 (or $x3890 $x3912)))
 (and $x11476 $x11475)))))))
(assert
 (let (($x3911 (not x_6_q)))
 (let (($x3894 (not x_6_X)))
 (let (($x11466 (or $x3894 $x3911)))
 (let (($x3912 (not x_6_p)))
 (let (($x11471 (or $x3894 $x3912)))
 (and $x11471 $x11466)))))))
(assert
 (let (($x3911 (not x_6_q)))
 (let (($x3892 (not x_6_&)))
 (let (($x11468 (or $x3892 $x3911)))
 (let (($x3912 (not x_6_p)))
 (let (($x11469 (or $x3892 $x3912)))
 (and $x11469 $x11468)))))))
(assert
 (let (($x3911 (not x_6_q)))
 (let (($x3881 (not x_6_v)))
 (let (($x11459 (or $x3881 $x3911)))
 (let (($x3912 (not x_6_p)))
 (let (($x11464 (or $x3881 $x3912)))
 (and $x11464 $x11459)))))))
(assert
 (let (($x3911 (not x_6_q)))
 (let (($x3885 (not x_6_U)))
 (let (($x11461 (or $x3885 $x3911)))
 (let (($x3912 (not x_6_p)))
 (let (($x11462 (or $x3885 $x3912)))
 (and $x11462 $x11461)))))))
(assert
 (let (($x3911 (not x_6_q)))
 (let (($x3883 (not x_6_->)))
 (let (($x11452 (or $x3883 $x3911)))
 (let (($x3912 (not x_6_p)))
 (let (($x11457 (or $x3883 $x3912)))
 (and $x11457 $x11452)))))))
(assert
 (let (($x3885 (not x_6_U)))
 (let (($x3903 (not x_6_G)))
 (let (($x11449 (or $x3903 $x3885)))
 (let (($x3881 (not x_6_v)))
 (let (($x11445 (or $x3903 $x3881)))
 (let (($x3894 (not x_6_X)))
 (let (($x11453 (or $x3903 $x3894)))
 (and (or $x3903 (not x_6_F)) (or $x3903 (not x_6_!)) $x11453 (or $x3903 (not x_6_&)) $x11445 $x11449 (or $x3903 (not x_6_->)))))))))))
(assert
 (let (($x3885 (not x_6_U)))
 (let (($x3901 (not x_6_F)))
 (let (($x11441 (or $x3901 $x3885)))
 (let (($x3881 (not x_6_v)))
 (let (($x11442 (or $x3901 $x3881)))
 (let (($x3894 (not x_6_X)))
 (let (($x11443 (or $x3901 $x3894)))
 (and (or $x3901 (not x_6_!)) $x11443 (or $x3901 (not x_6_&)) $x11442 $x11441 (or $x3901 (not x_6_->)))))))))))
(assert
 (let (($x3883 (not x_6_->)))
 (let (($x3890 (not x_6_!)))
 (let (($x11433 (or $x3890 $x3883)))
 (let (($x3885 (not x_6_U)))
 (let (($x11434 (or $x3890 $x3885)))
 (let (($x3881 (not x_6_v)))
 (let (($x11435 (or $x3890 $x3881)))
 (let (($x3892 (not x_6_&)))
 (let (($x11431 (or $x3890 $x3892)))
 (let (($x3894 (not x_6_X)))
 (let (($x11436 (or $x3890 $x3894)))
 (and $x11436 $x11431 $x11435 $x11434 $x11433)))))))))))))
(assert
 (let (($x3881 (not x_6_v)))
 (let (($x3894 (not x_6_X)))
 (let (($x11424 (or $x3894 $x3881)))
 (and (or $x3894 (not x_6_&)) $x11424 (or $x3894 (not x_6_U)) (or $x3894 (not x_6_->)))))))
(assert
 (let (($x3883 (not x_6_->)))
 (let (($x3892 (not x_6_&)))
 (let (($x11417 (or $x3892 $x3883)))
 (let (($x3885 (not x_6_U)))
 (let (($x11422 (or $x3892 $x3885)))
 (let (($x3881 (not x_6_v)))
 (let (($x11425 (or $x3892 $x3881)))
 (and $x11425 $x11422 $x11417)))))))))
(assert
 (let (($x3883 (not x_6_->)))
 (let (($x3881 (not x_6_v)))
 (let (($x11419 (or $x3881 $x3883)))
 (let (($x3885 (not x_6_U)))
 (let (($x11420 (or $x3881 $x3885)))
 (and $x11420 $x11419)))))))
(assert
 (and (or (not x_6_U) (not x_6_->))))
(assert
 (and true true))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_0_0 (not z_7_0_0)))))
(assert
 (let (($x11390 (= z_6_0_0 z_7_0_1)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x11390))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_0_0 (or z_7_0_0 z_6_0_1)))))
(assert
 (let (($x11373 (and z_7_0_0 z_6_0_1)))
 (let (($x11368 (= z_6_0_0 $x11373)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x11368)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_0_0 (and z_7_0_0 z_7_0_0)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_0_0 (or z_7_0_0 z_7_0_0)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_0_0 (=> z_7_0_0 z_7_0_0)))))
(assert
 (let (($x11344 (= z_6_0_0 (or z_7_0_0 (and z_7_0_0 z_6_0_1)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x11344))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_0_1 (not z_7_0_1)))))
(assert
 (let (($x11334 (= z_6_0_1 z_7_0_2)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x11334))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_0_1 (or z_7_0_1 z_6_0_2)))))
(assert
 (let (($x11323 (and z_7_0_1 z_6_0_2)))
 (let (($x11322 (= z_6_0_1 $x11323)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x11322)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_0_1 (and z_7_0_1 z_7_0_1)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_0_1 (or z_7_0_1 z_7_0_1)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_0_1 (=> z_7_0_1 z_7_0_1)))))
(assert
 (let (($x11302 (= z_6_0_1 (or z_7_0_1 (and z_7_0_1 z_6_0_2)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x11302))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_0_2 (not z_7_0_2)))))
(assert
 (let (($x11293 (= z_6_0_2 z_7_0_3)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x11293))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_0_2 (or z_7_0_2 z_6_0_3)))))
(assert
 (let (($x16864 (and z_7_0_2 z_6_0_3)))
 (let (($x16865 (= z_6_0_2 $x16864)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x16865)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_0_2 (and z_7_0_2 z_7_0_2)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_0_2 (or z_7_0_2 z_7_0_2)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_0_2 (=> z_7_0_2 z_7_0_2)))))
(assert
 (let (($x16882 (= z_6_0_2 (or z_7_0_2 (and z_7_0_2 z_6_0_3)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x16882))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_0_3 (not z_7_0_3)))))
(assert
 (let (($x16890 (= z_6_0_3 z_7_0_4)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x16890))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_0_3 (or z_7_0_3 z_6_0_4)))))
(assert
 (let (($x16899 (and z_7_0_3 z_6_0_4)))
 (let (($x16900 (= z_6_0_3 $x16899)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x16900)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_0_3 (and z_7_0_3 z_7_0_3)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_0_3 (or z_7_0_3 z_7_0_3)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_0_3 (=> z_7_0_3 z_7_0_3)))))
(assert
 (let (($x16917 (= z_6_0_3 (or z_7_0_3 (and z_7_0_3 z_6_0_4)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x16917))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_0_4 (not z_7_0_4)))))
(assert
 (let (($x16925 (= z_6_0_4 z_7_0_5)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x16925))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_0_4 (or z_7_0_4 z_6_0_5)))))
(assert
 (let (($x16934 (and z_7_0_4 z_6_0_5)))
 (let (($x16935 (= z_6_0_4 $x16934)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x16935)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_0_4 (and z_7_0_4 z_7_0_4)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_0_4 (or z_7_0_4 z_7_0_4)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_0_4 (=> z_7_0_4 z_7_0_4)))))
(assert
 (let (($x16952 (= z_6_0_4 (or z_7_0_4 (and z_7_0_4 z_6_0_5)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x16952))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_0_5 (not z_7_0_5)))))
(assert
 (let (($x16960 (= z_6_0_5 z_7_0_6)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x16960))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_0_5 (or z_7_0_5 z_6_0_6)))))
(assert
 (let (($x16969 (and z_7_0_5 z_6_0_6)))
 (let (($x16970 (= z_6_0_5 $x16969)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x16970)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_0_5 (and z_7_0_5 z_7_0_5)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_0_5 (or z_7_0_5 z_7_0_5)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_0_5 (=> z_7_0_5 z_7_0_5)))))
(assert
 (let (($x16987 (= z_6_0_5 (or z_7_0_5 (and z_7_0_5 z_6_0_6)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x16987))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_0_6 (not z_7_0_6)))))
(assert
 (let (($x16995 (= z_6_0_6 z_7_0_7)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x16995))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_0_6 (or z_7_0_6 z_6_0_7)))))
(assert
 (let (($x17004 (and z_7_0_6 z_6_0_7)))
 (let (($x17005 (= z_6_0_6 $x17004)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x17005)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_0_6 (and z_7_0_6 z_7_0_6)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_0_6 (or z_7_0_6 z_7_0_6)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_0_6 (=> z_7_0_6 z_7_0_6)))))
(assert
 (let (($x17022 (= z_6_0_6 (or z_7_0_6 (and z_7_0_6 z_6_0_7)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x17022))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_0_7 (not z_7_0_7)))))
(assert
 (let (($x17030 (= z_6_0_7 z_7_0_8)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x17030))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_0_7 (or z_7_0_7 z_6_0_8)))))
(assert
 (let (($x17039 (and z_7_0_7 z_6_0_8)))
 (let (($x17040 (= z_6_0_7 $x17039)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x17040)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_0_7 (and z_7_0_7 z_7_0_7)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_0_7 (or z_7_0_7 z_7_0_7)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_0_7 (=> z_7_0_7 z_7_0_7)))))
(assert
 (let (($x17057 (= z_6_0_7 (or z_7_0_7 (and z_7_0_7 z_6_0_8)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x17057))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_0_8 (not z_7_0_8)))))
(assert
 (let (($x17065 (= z_6_0_8 z_7_0_9)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x17065))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_0_8 (or z_7_0_8 z_6_0_9)))))
(assert
 (let (($x17074 (and z_7_0_8 z_6_0_9)))
 (let (($x17075 (= z_6_0_8 $x17074)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x17075)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_0_8 (and z_7_0_8 z_7_0_8)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_0_8 (or z_7_0_8 z_7_0_8)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_0_8 (=> z_7_0_8 z_7_0_8)))))
(assert
 (let (($x17092 (= z_6_0_8 (or z_7_0_8 (and z_7_0_8 z_6_0_9)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x17092))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_0_9 (not z_7_0_9)))))
(assert
 (let (($x17100 (= z_6_0_9 z_7_0_6)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x17100))))
(assert
 (let (($x17104 (= z_6_0_9 (or z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9))))
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 $x17104))))
(assert
 (let (($x17108 (= z_6_0_9 (and z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9))))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x17108))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_0_9 (and z_7_0_9 z_7_0_9)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_0_9 (or z_7_0_9 z_7_0_9)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_0_9 (=> z_7_0_9 z_7_0_9)))))
(assert
 (let (($x17126 (and z_7_0_8 z_7_0_6 z_7_0_7 z_7_0_9)))
 (let (($x17125 (and z_7_0_7 z_7_0_6 z_7_0_9)))
 (let (($x17124 (and z_7_0_6 z_7_0_9)))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 (= z_6_0_9 (or $x17124 $x17125 $x17126 (and z_7_0_9)))))))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_1_0 (not z_7_1_0)))))
(assert
 (let (($x17139 (= z_6_1_0 z_7_1_1)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x17139))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_1_0 (or z_7_1_0 z_6_1_1)))))
(assert
 (let (($x17148 (and z_7_1_0 z_6_1_1)))
 (let (($x17149 (= z_6_1_0 $x17148)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x17149)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_1_0 (and z_7_1_0 z_7_1_0)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_1_0 (or z_7_1_0 z_7_1_0)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_1_0 (=> z_7_1_0 z_7_1_0)))))
(assert
 (let (($x17166 (= z_6_1_0 (or z_7_1_0 (and z_7_1_0 z_6_1_1)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x17166))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_1_1 (not z_7_1_1)))))
(assert
 (let (($x17174 (= z_6_1_1 z_7_1_2)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x17174))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_1_1 (or z_7_1_1 z_6_1_2)))))
(assert
 (let (($x17183 (and z_7_1_1 z_6_1_2)))
 (let (($x17184 (= z_6_1_1 $x17183)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x17184)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_1_1 (and z_7_1_1 z_7_1_1)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_1_1 (or z_7_1_1 z_7_1_1)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_1_1 (=> z_7_1_1 z_7_1_1)))))
(assert
 (let (($x17201 (= z_6_1_1 (or z_7_1_1 (and z_7_1_1 z_6_1_2)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x17201))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_1_2 (not z_7_1_2)))))
(assert
 (let (($x17209 (= z_6_1_2 z_7_1_3)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x17209))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_1_2 (or z_7_1_2 z_6_1_3)))))
(assert
 (let (($x17218 (and z_7_1_2 z_6_1_3)))
 (let (($x17219 (= z_6_1_2 $x17218)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x17219)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_1_2 (and z_7_1_2 z_7_1_2)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_1_2 (or z_7_1_2 z_7_1_2)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_1_2 (=> z_7_1_2 z_7_1_2)))))
(assert
 (let (($x17236 (= z_6_1_2 (or z_7_1_2 (and z_7_1_2 z_6_1_3)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x17236))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_1_3 (not z_7_1_3)))))
(assert
 (let (($x17244 (= z_6_1_3 z_7_1_4)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x17244))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_1_3 (or z_7_1_3 z_6_1_4)))))
(assert
 (let (($x17253 (and z_7_1_3 z_6_1_4)))
 (let (($x17254 (= z_6_1_3 $x17253)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x17254)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_1_3 (and z_7_1_3 z_7_1_3)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_1_3 (or z_7_1_3 z_7_1_3)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_1_3 (=> z_7_1_3 z_7_1_3)))))
(assert
 (let (($x17271 (= z_6_1_3 (or z_7_1_3 (and z_7_1_3 z_6_1_4)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x17271))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_1_4 (not z_7_1_4)))))
(assert
 (let (($x17279 (= z_6_1_4 z_7_1_5)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x17279))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_1_4 (or z_7_1_4 z_6_1_5)))))
(assert
 (let (($x17288 (and z_7_1_4 z_6_1_5)))
 (let (($x17289 (= z_6_1_4 $x17288)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x17289)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_1_4 (and z_7_1_4 z_7_1_4)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_1_4 (or z_7_1_4 z_7_1_4)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_1_4 (=> z_7_1_4 z_7_1_4)))))
(assert
 (let (($x17306 (= z_6_1_4 (or z_7_1_4 (and z_7_1_4 z_6_1_5)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x17306))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_1_5 (not z_7_1_5)))))
(assert
 (let (($x17314 (= z_6_1_5 z_7_1_6)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x17314))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_1_5 (or z_7_1_5 z_6_1_6)))))
(assert
 (let (($x17323 (and z_7_1_5 z_6_1_6)))
 (let (($x17324 (= z_6_1_5 $x17323)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x17324)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_1_5 (and z_7_1_5 z_7_1_5)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_1_5 (or z_7_1_5 z_7_1_5)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_1_5 (=> z_7_1_5 z_7_1_5)))))
(assert
 (let (($x17341 (= z_6_1_5 (or z_7_1_5 (and z_7_1_5 z_6_1_6)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x17341))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_1_6 (not z_7_1_6)))))
(assert
 (let (($x17349 (= z_6_1_6 z_7_1_7)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x17349))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_1_6 (or z_7_1_6 z_6_1_7)))))
(assert
 (let (($x17358 (and z_7_1_6 z_6_1_7)))
 (let (($x17359 (= z_6_1_6 $x17358)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x17359)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_1_6 (and z_7_1_6 z_7_1_6)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_1_6 (or z_7_1_6 z_7_1_6)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_1_6 (=> z_7_1_6 z_7_1_6)))))
(assert
 (let (($x17376 (= z_6_1_6 (or z_7_1_6 (and z_7_1_6 z_6_1_7)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x17376))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_1_7 (not z_7_1_7)))))
(assert
 (let (($x17384 (= z_6_1_7 z_7_1_8)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x17384))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_1_7 (or z_7_1_7 z_6_1_8)))))
(assert
 (let (($x17393 (and z_7_1_7 z_6_1_8)))
 (let (($x17394 (= z_6_1_7 $x17393)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x17394)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_1_7 (and z_7_1_7 z_7_1_7)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_1_7 (or z_7_1_7 z_7_1_7)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_1_7 (=> z_7_1_7 z_7_1_7)))))
(assert
 (let (($x17411 (= z_6_1_7 (or z_7_1_7 (and z_7_1_7 z_6_1_8)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x17411))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_1_8 (not z_7_1_8)))))
(assert
 (let (($x17419 (= z_6_1_8 z_7_1_5)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x17419))))
(assert
 (let (($x17423 (= z_6_1_8 (or z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8))))
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 $x17423))))
(assert
 (let (($x17427 (= z_6_1_8 (and z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8))))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x17427))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_1_8 (and z_7_1_8 z_7_1_8)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_1_8 (or z_7_1_8 z_7_1_8)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_1_8 (=> z_7_1_8 z_7_1_8)))))
(assert
 (let (($x17445 (and z_7_1_7 z_7_1_5 z_7_1_6 z_7_1_8)))
 (let (($x17444 (and z_7_1_6 z_7_1_5 z_7_1_8)))
 (let (($x17443 (and z_7_1_5 z_7_1_8)))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 (= z_6_1_8 (or $x17443 $x17444 $x17445 (and z_7_1_8)))))))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_2_0 (not z_7_2_0)))))
(assert
 (let (($x17458 (= z_6_2_0 z_7_2_1)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x17458))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_2_0 (or z_7_2_0 z_6_2_1)))))
(assert
 (let (($x17467 (and z_7_2_0 z_6_2_1)))
 (let (($x17468 (= z_6_2_0 $x17467)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x17468)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_2_0 (and z_7_2_0 z_7_2_0)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_2_0 (or z_7_2_0 z_7_2_0)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_2_0 (=> z_7_2_0 z_7_2_0)))))
(assert
 (let (($x17485 (= z_6_2_0 (or z_7_2_0 (and z_7_2_0 z_6_2_1)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x17485))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_2_1 (not z_7_2_1)))))
(assert
 (let (($x17493 (= z_6_2_1 z_7_2_2)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x17493))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_2_1 (or z_7_2_1 z_6_2_2)))))
(assert
 (let (($x17502 (and z_7_2_1 z_6_2_2)))
 (let (($x17503 (= z_6_2_1 $x17502)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x17503)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_2_1 (and z_7_2_1 z_7_2_1)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_2_1 (or z_7_2_1 z_7_2_1)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_2_1 (=> z_7_2_1 z_7_2_1)))))
(assert
 (let (($x17520 (= z_6_2_1 (or z_7_2_1 (and z_7_2_1 z_6_2_2)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x17520))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_2_2 (not z_7_2_2)))))
(assert
 (let (($x17528 (= z_6_2_2 z_7_2_3)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x17528))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_2_2 (or z_7_2_2 z_6_2_3)))))
(assert
 (let (($x17537 (and z_7_2_2 z_6_2_3)))
 (let (($x17538 (= z_6_2_2 $x17537)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x17538)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_2_2 (and z_7_2_2 z_7_2_2)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_2_2 (or z_7_2_2 z_7_2_2)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_2_2 (=> z_7_2_2 z_7_2_2)))))
(assert
 (let (($x17555 (= z_6_2_2 (or z_7_2_2 (and z_7_2_2 z_6_2_3)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x17555))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_2_3 (not z_7_2_3)))))
(assert
 (let (($x17563 (= z_6_2_3 z_7_2_4)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x17563))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_2_3 (or z_7_2_3 z_6_2_4)))))
(assert
 (let (($x17572 (and z_7_2_3 z_6_2_4)))
 (let (($x17573 (= z_6_2_3 $x17572)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x17573)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_2_3 (and z_7_2_3 z_7_2_3)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_2_3 (or z_7_2_3 z_7_2_3)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_2_3 (=> z_7_2_3 z_7_2_3)))))
(assert
 (let (($x17590 (= z_6_2_3 (or z_7_2_3 (and z_7_2_3 z_6_2_4)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x17590))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_2_4 (not z_7_2_4)))))
(assert
 (let (($x17598 (= z_6_2_4 z_7_2_5)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x17598))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_2_4 (or z_7_2_4 z_6_2_5)))))
(assert
 (let (($x17607 (and z_7_2_4 z_6_2_5)))
 (let (($x17608 (= z_6_2_4 $x17607)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x17608)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_2_4 (and z_7_2_4 z_7_2_4)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_2_4 (or z_7_2_4 z_7_2_4)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_2_4 (=> z_7_2_4 z_7_2_4)))))
(assert
 (let (($x17625 (= z_6_2_4 (or z_7_2_4 (and z_7_2_4 z_6_2_5)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x17625))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_2_5 (not z_7_2_5)))))
(assert
 (let (($x17633 (= z_6_2_5 z_7_2_6)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x17633))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_2_5 (or z_7_2_5 z_6_2_6)))))
(assert
 (let (($x17642 (and z_7_2_5 z_6_2_6)))
 (let (($x17643 (= z_6_2_5 $x17642)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x17643)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_2_5 (and z_7_2_5 z_7_2_5)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_2_5 (or z_7_2_5 z_7_2_5)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_2_5 (=> z_7_2_5 z_7_2_5)))))
(assert
 (let (($x17660 (= z_6_2_5 (or z_7_2_5 (and z_7_2_5 z_6_2_6)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x17660))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_2_6 (not z_7_2_6)))))
(assert
 (let (($x17668 (= z_6_2_6 z_7_2_7)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x17668))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_2_6 (or z_7_2_6 z_6_2_7)))))
(assert
 (let (($x17677 (and z_7_2_6 z_6_2_7)))
 (let (($x17678 (= z_6_2_6 $x17677)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x17678)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_2_6 (and z_7_2_6 z_7_2_6)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_2_6 (or z_7_2_6 z_7_2_6)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_2_6 (=> z_7_2_6 z_7_2_6)))))
(assert
 (let (($x17695 (= z_6_2_6 (or z_7_2_6 (and z_7_2_6 z_6_2_7)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x17695))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_2_7 (not z_7_2_7)))))
(assert
 (let (($x17703 (= z_6_2_7 z_7_2_8)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x17703))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_2_7 (or z_7_2_7 z_6_2_8)))))
(assert
 (let (($x17712 (and z_7_2_7 z_6_2_8)))
 (let (($x17713 (= z_6_2_7 $x17712)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x17713)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_2_7 (and z_7_2_7 z_7_2_7)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_2_7 (or z_7_2_7 z_7_2_7)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_2_7 (=> z_7_2_7 z_7_2_7)))))
(assert
 (let (($x17730 (= z_6_2_7 (or z_7_2_7 (and z_7_2_7 z_6_2_8)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x17730))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_2_8 (not z_7_2_8)))))
(assert
 (let (($x17738 (= z_6_2_8 z_7_2_4)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x17738))))
(assert
 (let (($x17742 (= z_6_2_8 (or z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8))))
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 $x17742))))
(assert
 (let (($x17746 (= z_6_2_8 (and z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8))))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x17746))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_2_8 (and z_7_2_8 z_7_2_8)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_2_8 (or z_7_2_8 z_7_2_8)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_2_8 (=> z_7_2_8 z_7_2_8)))))
(assert
 (let (($x17765 (and z_7_2_7 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_8)))
 (let (($x17764 (and z_7_2_6 z_7_2_4 z_7_2_5 z_7_2_8)))
 (let (($x17763 (and z_7_2_5 z_7_2_4 z_7_2_8)))
 (let (($x17762 (and z_7_2_4 z_7_2_8)))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 (= z_6_2_8 (or $x17762 $x17763 $x17764 $x17765 (and z_7_2_8))))))))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_3_0 (not z_7_3_0)))))
(assert
 (let (($x17778 (= z_6_3_0 z_7_3_1)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x17778))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_3_0 (or z_7_3_0 z_6_3_1)))))
(assert
 (let (($x17787 (and z_7_3_0 z_6_3_1)))
 (let (($x17788 (= z_6_3_0 $x17787)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x17788)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_3_0 (and z_7_3_0 z_7_3_0)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_3_0 (or z_7_3_0 z_7_3_0)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_3_0 (=> z_7_3_0 z_7_3_0)))))
(assert
 (let (($x17805 (= z_6_3_0 (or z_7_3_0 (and z_7_3_0 z_6_3_1)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x17805))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_3_1 (not z_7_3_1)))))
(assert
 (let (($x17813 (= z_6_3_1 z_7_3_2)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x17813))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_3_1 (or z_7_3_1 z_6_3_2)))))
(assert
 (let (($x17822 (and z_7_3_1 z_6_3_2)))
 (let (($x17823 (= z_6_3_1 $x17822)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x17823)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_3_1 (and z_7_3_1 z_7_3_1)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_3_1 (or z_7_3_1 z_7_3_1)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_3_1 (=> z_7_3_1 z_7_3_1)))))
(assert
 (let (($x17840 (= z_6_3_1 (or z_7_3_1 (and z_7_3_1 z_6_3_2)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x17840))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_3_2 (not z_7_3_2)))))
(assert
 (let (($x17848 (= z_6_3_2 z_7_3_3)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x17848))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_3_2 (or z_7_3_2 z_6_3_3)))))
(assert
 (let (($x17857 (and z_7_3_2 z_6_3_3)))
 (let (($x17858 (= z_6_3_2 $x17857)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x17858)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_3_2 (and z_7_3_2 z_7_3_2)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_3_2 (or z_7_3_2 z_7_3_2)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_3_2 (=> z_7_3_2 z_7_3_2)))))
(assert
 (let (($x17875 (= z_6_3_2 (or z_7_3_2 (and z_7_3_2 z_6_3_3)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x17875))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_3_3 (not z_7_3_3)))))
(assert
 (let (($x17883 (= z_6_3_3 z_7_3_4)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x17883))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_3_3 (or z_7_3_3 z_6_3_4)))))
(assert
 (let (($x17892 (and z_7_3_3 z_6_3_4)))
 (let (($x17893 (= z_6_3_3 $x17892)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x17893)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_3_3 (and z_7_3_3 z_7_3_3)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_3_3 (or z_7_3_3 z_7_3_3)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_3_3 (=> z_7_3_3 z_7_3_3)))))
(assert
 (let (($x17910 (= z_6_3_3 (or z_7_3_3 (and z_7_3_3 z_6_3_4)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x17910))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_3_4 (not z_7_3_4)))))
(assert
 (let (($x17918 (= z_6_3_4 z_7_3_5)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x17918))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_3_4 (or z_7_3_4 z_6_3_5)))))
(assert
 (let (($x17927 (and z_7_3_4 z_6_3_5)))
 (let (($x17928 (= z_6_3_4 $x17927)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x17928)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_3_4 (and z_7_3_4 z_7_3_4)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_3_4 (or z_7_3_4 z_7_3_4)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_3_4 (=> z_7_3_4 z_7_3_4)))))
(assert
 (let (($x17945 (= z_6_3_4 (or z_7_3_4 (and z_7_3_4 z_6_3_5)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x17945))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_3_5 (not z_7_3_5)))))
(assert
 (let (($x17953 (= z_6_3_5 z_7_3_6)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x17953))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_3_5 (or z_7_3_5 z_6_3_6)))))
(assert
 (let (($x17962 (and z_7_3_5 z_6_3_6)))
 (let (($x17963 (= z_6_3_5 $x17962)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x17963)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_3_5 (and z_7_3_5 z_7_3_5)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_3_5 (or z_7_3_5 z_7_3_5)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_3_5 (=> z_7_3_5 z_7_3_5)))))
(assert
 (let (($x17980 (= z_6_3_5 (or z_7_3_5 (and z_7_3_5 z_6_3_6)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x17980))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_3_6 (not z_7_3_6)))))
(assert
 (let (($x17988 (= z_6_3_6 z_7_3_7)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x17988))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_3_6 (or z_7_3_6 z_6_3_7)))))
(assert
 (let (($x17997 (and z_7_3_6 z_6_3_7)))
 (let (($x17998 (= z_6_3_6 $x17997)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x17998)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_3_6 (and z_7_3_6 z_7_3_6)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_3_6 (or z_7_3_6 z_7_3_6)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_3_6 (=> z_7_3_6 z_7_3_6)))))
(assert
 (let (($x18015 (= z_6_3_6 (or z_7_3_6 (and z_7_3_6 z_6_3_7)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x18015))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_3_7 (not z_7_3_7)))))
(assert
 (let (($x18023 (= z_6_3_7 z_7_3_8)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x18023))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_3_7 (or z_7_3_7 z_6_3_8)))))
(assert
 (let (($x18032 (and z_7_3_7 z_6_3_8)))
 (let (($x18033 (= z_6_3_7 $x18032)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x18033)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_3_7 (and z_7_3_7 z_7_3_7)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_3_7 (or z_7_3_7 z_7_3_7)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_3_7 (=> z_7_3_7 z_7_3_7)))))
(assert
 (let (($x18050 (= z_6_3_7 (or z_7_3_7 (and z_7_3_7 z_6_3_8)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x18050))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_3_8 (not z_7_3_8)))))
(assert
 (let (($x18058 (= z_6_3_8 z_7_3_4)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x18058))))
(assert
 (let (($x18062 (= z_6_3_8 (or z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8))))
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 $x18062))))
(assert
 (let (($x18066 (= z_6_3_8 (and z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8))))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x18066))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_3_8 (and z_7_3_8 z_7_3_8)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_3_8 (or z_7_3_8 z_7_3_8)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_3_8 (=> z_7_3_8 z_7_3_8)))))
(assert
 (let (($x18085 (and z_7_3_7 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_8)))
 (let (($x18084 (and z_7_3_6 z_7_3_4 z_7_3_5 z_7_3_8)))
 (let (($x18083 (and z_7_3_5 z_7_3_4 z_7_3_8)))
 (let (($x18082 (and z_7_3_4 z_7_3_8)))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 (= z_6_3_8 (or $x18082 $x18083 $x18084 $x18085 (and z_7_3_8))))))))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_4_0 (not z_7_4_0)))))
(assert
 (let (($x18098 (= z_6_4_0 z_7_4_1)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x18098))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_4_0 (or z_7_4_0 z_6_4_1)))))
(assert
 (let (($x18107 (and z_7_4_0 z_6_4_1)))
 (let (($x18108 (= z_6_4_0 $x18107)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x18108)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_4_0 (and z_7_4_0 z_7_4_0)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_4_0 (or z_7_4_0 z_7_4_0)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_4_0 (=> z_7_4_0 z_7_4_0)))))
(assert
 (let (($x18125 (= z_6_4_0 (or z_7_4_0 (and z_7_4_0 z_6_4_1)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x18125))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_4_1 (not z_7_4_1)))))
(assert
 (let (($x18133 (= z_6_4_1 z_7_4_2)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x18133))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_4_1 (or z_7_4_1 z_6_4_2)))))
(assert
 (let (($x18142 (and z_7_4_1 z_6_4_2)))
 (let (($x18143 (= z_6_4_1 $x18142)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x18143)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_4_1 (and z_7_4_1 z_7_4_1)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_4_1 (or z_7_4_1 z_7_4_1)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_4_1 (=> z_7_4_1 z_7_4_1)))))
(assert
 (let (($x18160 (= z_6_4_1 (or z_7_4_1 (and z_7_4_1 z_6_4_2)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x18160))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_4_2 (not z_7_4_2)))))
(assert
 (let (($x18168 (= z_6_4_2 z_7_4_3)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x18168))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_4_2 (or z_7_4_2 z_6_4_3)))))
(assert
 (let (($x18177 (and z_7_4_2 z_6_4_3)))
 (let (($x18178 (= z_6_4_2 $x18177)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x18178)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_4_2 (and z_7_4_2 z_7_4_2)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_4_2 (or z_7_4_2 z_7_4_2)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_4_2 (=> z_7_4_2 z_7_4_2)))))
(assert
 (let (($x18195 (= z_6_4_2 (or z_7_4_2 (and z_7_4_2 z_6_4_3)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x18195))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_4_3 (not z_7_4_3)))))
(assert
 (let (($x18203 (= z_6_4_3 z_7_4_4)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x18203))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_4_3 (or z_7_4_3 z_6_4_4)))))
(assert
 (let (($x18212 (and z_7_4_3 z_6_4_4)))
 (let (($x18213 (= z_6_4_3 $x18212)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x18213)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_4_3 (and z_7_4_3 z_7_4_3)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_4_3 (or z_7_4_3 z_7_4_3)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_4_3 (=> z_7_4_3 z_7_4_3)))))
(assert
 (let (($x18230 (= z_6_4_3 (or z_7_4_3 (and z_7_4_3 z_6_4_4)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x18230))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_4_4 (not z_7_4_4)))))
(assert
 (let (($x18238 (= z_6_4_4 z_7_4_5)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x18238))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_4_4 (or z_7_4_4 z_6_4_5)))))
(assert
 (let (($x18247 (and z_7_4_4 z_6_4_5)))
 (let (($x18248 (= z_6_4_4 $x18247)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x18248)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_4_4 (and z_7_4_4 z_7_4_4)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_4_4 (or z_7_4_4 z_7_4_4)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_4_4 (=> z_7_4_4 z_7_4_4)))))
(assert
 (let (($x18265 (= z_6_4_4 (or z_7_4_4 (and z_7_4_4 z_6_4_5)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x18265))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_4_5 (not z_7_4_5)))))
(assert
 (let (($x18273 (= z_6_4_5 z_7_4_6)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x18273))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_4_5 (or z_7_4_5 z_6_4_6)))))
(assert
 (let (($x18282 (and z_7_4_5 z_6_4_6)))
 (let (($x18283 (= z_6_4_5 $x18282)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x18283)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_4_5 (and z_7_4_5 z_7_4_5)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_4_5 (or z_7_4_5 z_7_4_5)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_4_5 (=> z_7_4_5 z_7_4_5)))))
(assert
 (let (($x18300 (= z_6_4_5 (or z_7_4_5 (and z_7_4_5 z_6_4_6)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x18300))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_4_6 (not z_7_4_6)))))
(assert
 (let (($x18308 (= z_6_4_6 z_7_4_7)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x18308))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_4_6 (or z_7_4_6 z_6_4_7)))))
(assert
 (let (($x18317 (and z_7_4_6 z_6_4_7)))
 (let (($x18318 (= z_6_4_6 $x18317)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x18318)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_4_6 (and z_7_4_6 z_7_4_6)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_4_6 (or z_7_4_6 z_7_4_6)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_4_6 (=> z_7_4_6 z_7_4_6)))))
(assert
 (let (($x18335 (= z_6_4_6 (or z_7_4_6 (and z_7_4_6 z_6_4_7)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x18335))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_4_7 (not z_7_4_7)))))
(assert
 (let (($x18343 (= z_6_4_7 z_7_4_4)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x18343))))
(assert
 (let (($x18347 (= z_6_4_7 (or z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7))))
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 $x18347))))
(assert
 (let (($x18351 (= z_6_4_7 (and z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7))))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x18351))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_4_7 (and z_7_4_7 z_7_4_7)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_4_7 (or z_7_4_7 z_7_4_7)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_4_7 (=> z_7_4_7 z_7_4_7)))))
(assert
 (let (($x18369 (and z_7_4_6 z_7_4_4 z_7_4_5 z_7_4_7)))
 (let (($x18368 (and z_7_4_5 z_7_4_4 z_7_4_7)))
 (let (($x18367 (and z_7_4_4 z_7_4_7)))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 (= z_6_4_7 (or $x18367 $x18368 $x18369 (and z_7_4_7)))))))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_5_0 (not z_7_5_0)))))
(assert
 (let (($x18382 (= z_6_5_0 z_7_5_1)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x18382))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_5_0 (or z_7_5_0 z_6_5_1)))))
(assert
 (let (($x18391 (and z_7_5_0 z_6_5_1)))
 (let (($x18392 (= z_6_5_0 $x18391)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x18392)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_5_0 (and z_7_5_0 z_7_5_0)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_5_0 (or z_7_5_0 z_7_5_0)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_5_0 (=> z_7_5_0 z_7_5_0)))))
(assert
 (let (($x18409 (= z_6_5_0 (or z_7_5_0 (and z_7_5_0 z_6_5_1)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x18409))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_5_1 (not z_7_5_1)))))
(assert
 (let (($x18417 (= z_6_5_1 z_7_5_2)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x18417))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_5_1 (or z_7_5_1 z_6_5_2)))))
(assert
 (let (($x18426 (and z_7_5_1 z_6_5_2)))
 (let (($x18427 (= z_6_5_1 $x18426)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x18427)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_5_1 (and z_7_5_1 z_7_5_1)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_5_1 (or z_7_5_1 z_7_5_1)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_5_1 (=> z_7_5_1 z_7_5_1)))))
(assert
 (let (($x18444 (= z_6_5_1 (or z_7_5_1 (and z_7_5_1 z_6_5_2)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x18444))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_5_2 (not z_7_5_2)))))
(assert
 (let (($x18452 (= z_6_5_2 z_7_5_3)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x18452))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_5_2 (or z_7_5_2 z_6_5_3)))))
(assert
 (let (($x18461 (and z_7_5_2 z_6_5_3)))
 (let (($x18462 (= z_6_5_2 $x18461)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x18462)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_5_2 (and z_7_5_2 z_7_5_2)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_5_2 (or z_7_5_2 z_7_5_2)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_5_2 (=> z_7_5_2 z_7_5_2)))))
(assert
 (let (($x18479 (= z_6_5_2 (or z_7_5_2 (and z_7_5_2 z_6_5_3)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x18479))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_5_3 (not z_7_5_3)))))
(assert
 (let (($x18487 (= z_6_5_3 z_7_5_4)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x18487))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_5_3 (or z_7_5_3 z_6_5_4)))))
(assert
 (let (($x18496 (and z_7_5_3 z_6_5_4)))
 (let (($x18497 (= z_6_5_3 $x18496)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x18497)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_5_3 (and z_7_5_3 z_7_5_3)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_5_3 (or z_7_5_3 z_7_5_3)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_5_3 (=> z_7_5_3 z_7_5_3)))))
(assert
 (let (($x18514 (= z_6_5_3 (or z_7_5_3 (and z_7_5_3 z_6_5_4)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x18514))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_5_4 (not z_7_5_4)))))
(assert
 (let (($x18522 (= z_6_5_4 z_7_5_5)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x18522))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_5_4 (or z_7_5_4 z_6_5_5)))))
(assert
 (let (($x18531 (and z_7_5_4 z_6_5_5)))
 (let (($x18532 (= z_6_5_4 $x18531)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x18532)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_5_4 (and z_7_5_4 z_7_5_4)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_5_4 (or z_7_5_4 z_7_5_4)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_5_4 (=> z_7_5_4 z_7_5_4)))))
(assert
 (let (($x18549 (= z_6_5_4 (or z_7_5_4 (and z_7_5_4 z_6_5_5)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x18549))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_5_5 (not z_7_5_5)))))
(assert
 (let (($x18557 (= z_6_5_5 z_7_5_6)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x18557))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_5_5 (or z_7_5_5 z_6_5_6)))))
(assert
 (let (($x18566 (and z_7_5_5 z_6_5_6)))
 (let (($x18567 (= z_6_5_5 $x18566)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x18567)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_5_5 (and z_7_5_5 z_7_5_5)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_5_5 (or z_7_5_5 z_7_5_5)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_5_5 (=> z_7_5_5 z_7_5_5)))))
(assert
 (let (($x18584 (= z_6_5_5 (or z_7_5_5 (and z_7_5_5 z_6_5_6)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x18584))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_5_6 (not z_7_5_6)))))
(assert
 (let (($x18592 (= z_6_5_6 z_7_5_7)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x18592))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_5_6 (or z_7_5_6 z_6_5_7)))))
(assert
 (let (($x18601 (and z_7_5_6 z_6_5_7)))
 (let (($x18602 (= z_6_5_6 $x18601)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x18602)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_5_6 (and z_7_5_6 z_7_5_6)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_5_6 (or z_7_5_6 z_7_5_6)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_5_6 (=> z_7_5_6 z_7_5_6)))))
(assert
 (let (($x18619 (= z_6_5_6 (or z_7_5_6 (and z_7_5_6 z_6_5_7)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x18619))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_5_7 (not z_7_5_7)))))
(assert
 (let (($x18627 (= z_6_5_7 z_7_5_3)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x18627))))
(assert
 (let (($x18631 (= z_6_5_7 (or z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7))))
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 $x18631))))
(assert
 (let (($x18635 (= z_6_5_7 (and z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7))))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x18635))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_5_7 (and z_7_5_7 z_7_5_7)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_5_7 (or z_7_5_7 z_7_5_7)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_5_7 (=> z_7_5_7 z_7_5_7)))))
(assert
 (let (($x18654 (and z_7_5_6 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_7)))
 (let (($x18653 (and z_7_5_5 z_7_5_3 z_7_5_4 z_7_5_7)))
 (let (($x18652 (and z_7_5_4 z_7_5_3 z_7_5_7)))
 (let (($x18651 (and z_7_5_3 z_7_5_7)))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 (= z_6_5_7 (or $x18651 $x18652 $x18653 $x18654 (and z_7_5_7))))))))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_6_0 (not z_7_6_0)))))
(assert
 (let (($x18667 (= z_6_6_0 z_7_6_1)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x18667))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_6_0 (or z_7_6_0 z_6_6_1)))))
(assert
 (let (($x18676 (and z_7_6_0 z_6_6_1)))
 (let (($x18677 (= z_6_6_0 $x18676)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x18677)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_6_0 (and z_7_6_0 z_7_6_0)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_6_0 (or z_7_6_0 z_7_6_0)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_6_0 (=> z_7_6_0 z_7_6_0)))))
(assert
 (let (($x18694 (= z_6_6_0 (or z_7_6_0 (and z_7_6_0 z_6_6_1)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x18694))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_6_1 (not z_7_6_1)))))
(assert
 (let (($x18702 (= z_6_6_1 z_7_6_2)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x18702))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_6_1 (or z_7_6_1 z_6_6_2)))))
(assert
 (let (($x18711 (and z_7_6_1 z_6_6_2)))
 (let (($x18712 (= z_6_6_1 $x18711)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x18712)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_6_1 (and z_7_6_1 z_7_6_1)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_6_1 (or z_7_6_1 z_7_6_1)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_6_1 (=> z_7_6_1 z_7_6_1)))))
(assert
 (let (($x18729 (= z_6_6_1 (or z_7_6_1 (and z_7_6_1 z_6_6_2)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x18729))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_6_2 (not z_7_6_2)))))
(assert
 (let (($x18737 (= z_6_6_2 z_7_6_3)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x18737))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_6_2 (or z_7_6_2 z_6_6_3)))))
(assert
 (let (($x18746 (and z_7_6_2 z_6_6_3)))
 (let (($x18747 (= z_6_6_2 $x18746)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x18747)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_6_2 (and z_7_6_2 z_7_6_2)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_6_2 (or z_7_6_2 z_7_6_2)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_6_2 (=> z_7_6_2 z_7_6_2)))))
(assert
 (let (($x18764 (= z_6_6_2 (or z_7_6_2 (and z_7_6_2 z_6_6_3)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x18764))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_6_3 (not z_7_6_3)))))
(assert
 (let (($x18772 (= z_6_6_3 z_7_6_4)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x18772))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_6_3 (or z_7_6_3 z_6_6_4)))))
(assert
 (let (($x18781 (and z_7_6_3 z_6_6_4)))
 (let (($x18782 (= z_6_6_3 $x18781)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x18782)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_6_3 (and z_7_6_3 z_7_6_3)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_6_3 (or z_7_6_3 z_7_6_3)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_6_3 (=> z_7_6_3 z_7_6_3)))))
(assert
 (let (($x18799 (= z_6_6_3 (or z_7_6_3 (and z_7_6_3 z_6_6_4)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x18799))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_6_4 (not z_7_6_4)))))
(assert
 (let (($x18807 (= z_6_6_4 z_7_6_5)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x18807))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_6_4 (or z_7_6_4 z_6_6_5)))))
(assert
 (let (($x18816 (and z_7_6_4 z_6_6_5)))
 (let (($x18817 (= z_6_6_4 $x18816)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x18817)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_6_4 (and z_7_6_4 z_7_6_4)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_6_4 (or z_7_6_4 z_7_6_4)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_6_4 (=> z_7_6_4 z_7_6_4)))))
(assert
 (let (($x18834 (= z_6_6_4 (or z_7_6_4 (and z_7_6_4 z_6_6_5)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x18834))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_6_5 (not z_7_6_5)))))
(assert
 (let (($x18842 (= z_6_6_5 z_7_6_6)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x18842))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_6_5 (or z_7_6_5 z_6_6_6)))))
(assert
 (let (($x18851 (and z_7_6_5 z_6_6_6)))
 (let (($x18852 (= z_6_6_5 $x18851)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x18852)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_6_5 (and z_7_6_5 z_7_6_5)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_6_5 (or z_7_6_5 z_7_6_5)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_6_5 (=> z_7_6_5 z_7_6_5)))))
(assert
 (let (($x18869 (= z_6_6_5 (or z_7_6_5 (and z_7_6_5 z_6_6_6)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x18869))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_6_6 (not z_7_6_6)))))
(assert
 (let (($x18877 (= z_6_6_6 z_7_6_3)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x18877))))
(assert
 (let (($x18881 (= z_6_6_6 (or z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6))))
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 $x18881))))
(assert
 (let (($x18885 (= z_6_6_6 (and z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6))))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x18885))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_6_6 (and z_7_6_6 z_7_6_6)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_6_6 (or z_7_6_6 z_7_6_6)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_6_6 (=> z_7_6_6 z_7_6_6)))))
(assert
 (let (($x18903 (and z_7_6_5 z_7_6_3 z_7_6_4 z_7_6_6)))
 (let (($x18902 (and z_7_6_4 z_7_6_3 z_7_6_6)))
 (let (($x18901 (and z_7_6_3 z_7_6_6)))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 (= z_6_6_6 (or $x18901 $x18902 $x18903 (and z_7_6_6)))))))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_7_0 (not z_7_7_0)))))
(assert
 (let (($x18916 (= z_6_7_0 z_7_7_1)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x18916))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_7_0 (or z_7_7_0 z_6_7_1)))))
(assert
 (let (($x18925 (and z_7_7_0 z_6_7_1)))
 (let (($x18926 (= z_6_7_0 $x18925)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x18926)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_7_0 (and z_7_7_0 z_7_7_0)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_7_0 (or z_7_7_0 z_7_7_0)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_7_0 (=> z_7_7_0 z_7_7_0)))))
(assert
 (let (($x18943 (= z_6_7_0 (or z_7_7_0 (and z_7_7_0 z_6_7_1)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x18943))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_7_1 (not z_7_7_1)))))
(assert
 (let (($x18951 (= z_6_7_1 z_7_7_2)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x18951))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_7_1 (or z_7_7_1 z_6_7_2)))))
(assert
 (let (($x18960 (and z_7_7_1 z_6_7_2)))
 (let (($x18961 (= z_6_7_1 $x18960)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x18961)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_7_1 (and z_7_7_1 z_7_7_1)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_7_1 (or z_7_7_1 z_7_7_1)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_7_1 (=> z_7_7_1 z_7_7_1)))))
(assert
 (let (($x18978 (= z_6_7_1 (or z_7_7_1 (and z_7_7_1 z_6_7_2)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x18978))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_7_2 (not z_7_7_2)))))
(assert
 (let (($x18986 (= z_6_7_2 z_7_7_3)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x18986))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_7_2 (or z_7_7_2 z_6_7_3)))))
(assert
 (let (($x18995 (and z_7_7_2 z_6_7_3)))
 (let (($x18996 (= z_6_7_2 $x18995)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x18996)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_7_2 (and z_7_7_2 z_7_7_2)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_7_2 (or z_7_7_2 z_7_7_2)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_7_2 (=> z_7_7_2 z_7_7_2)))))
(assert
 (let (($x19013 (= z_6_7_2 (or z_7_7_2 (and z_7_7_2 z_6_7_3)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x19013))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_7_3 (not z_7_7_3)))))
(assert
 (let (($x19021 (= z_6_7_3 z_7_7_4)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x19021))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_7_3 (or z_7_7_3 z_6_7_4)))))
(assert
 (let (($x19030 (and z_7_7_3 z_6_7_4)))
 (let (($x19031 (= z_6_7_3 $x19030)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x19031)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_7_3 (and z_7_7_3 z_7_7_3)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_7_3 (or z_7_7_3 z_7_7_3)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_7_3 (=> z_7_7_3 z_7_7_3)))))
(assert
 (let (($x19048 (= z_6_7_3 (or z_7_7_3 (and z_7_7_3 z_6_7_4)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x19048))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_7_4 (not z_7_7_4)))))
(assert
 (let (($x19056 (= z_6_7_4 z_7_7_5)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x19056))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_7_4 (or z_7_7_4 z_6_7_5)))))
(assert
 (let (($x19065 (and z_7_7_4 z_6_7_5)))
 (let (($x19066 (= z_6_7_4 $x19065)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x19066)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_7_4 (and z_7_7_4 z_7_7_4)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_7_4 (or z_7_7_4 z_7_7_4)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_7_4 (=> z_7_7_4 z_7_7_4)))))
(assert
 (let (($x19083 (= z_6_7_4 (or z_7_7_4 (and z_7_7_4 z_6_7_5)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x19083))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_7_5 (not z_7_7_5)))))
(assert
 (let (($x19091 (= z_6_7_5 z_7_7_6)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x19091))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_7_5 (or z_7_7_5 z_6_7_6)))))
(assert
 (let (($x19100 (and z_7_7_5 z_6_7_6)))
 (let (($x19101 (= z_6_7_5 $x19100)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x19101)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_7_5 (and z_7_7_5 z_7_7_5)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_7_5 (or z_7_7_5 z_7_7_5)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_7_5 (=> z_7_7_5 z_7_7_5)))))
(assert
 (let (($x19118 (= z_6_7_5 (or z_7_7_5 (and z_7_7_5 z_6_7_6)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x19118))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_7_6 (not z_7_7_6)))))
(assert
 (let (($x19126 (= z_6_7_6 z_7_7_7)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x19126))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_7_6 (or z_7_7_6 z_6_7_7)))))
(assert
 (let (($x19135 (and z_7_7_6 z_6_7_7)))
 (let (($x19136 (= z_6_7_6 $x19135)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x19136)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_7_6 (and z_7_7_6 z_7_7_6)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_7_6 (or z_7_7_6 z_7_7_6)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_7_6 (=> z_7_7_6 z_7_7_6)))))
(assert
 (let (($x19153 (= z_6_7_6 (or z_7_7_6 (and z_7_7_6 z_6_7_7)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x19153))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_7_7 (not z_7_7_7)))))
(assert
 (let (($x19161 (= z_6_7_7 z_7_7_4)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x19161))))
(assert
 (let (($x19165 (= z_6_7_7 (or z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7))))
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 $x19165))))
(assert
 (let (($x19169 (= z_6_7_7 (and z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7))))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x19169))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_7_7 (and z_7_7_7 z_7_7_7)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_7_7 (or z_7_7_7 z_7_7_7)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_7_7 (=> z_7_7_7 z_7_7_7)))))
(assert
 (let (($x19187 (and z_7_7_6 z_7_7_4 z_7_7_5 z_7_7_7)))
 (let (($x19186 (and z_7_7_5 z_7_7_4 z_7_7_7)))
 (let (($x19185 (and z_7_7_4 z_7_7_7)))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 (= z_6_7_7 (or $x19185 $x19186 $x19187 (and z_7_7_7)))))))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_8_0 (not z_7_8_0)))))
(assert
 (let (($x19200 (= z_6_8_0 z_7_8_1)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x19200))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_8_0 (or z_7_8_0 z_6_8_1)))))
(assert
 (let (($x19209 (and z_7_8_0 z_6_8_1)))
 (let (($x19210 (= z_6_8_0 $x19209)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x19210)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_8_0 (and z_7_8_0 z_7_8_0)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_8_0 (or z_7_8_0 z_7_8_0)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_8_0 (=> z_7_8_0 z_7_8_0)))))
(assert
 (let (($x19227 (= z_6_8_0 (or z_7_8_0 (and z_7_8_0 z_6_8_1)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x19227))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_8_1 (not z_7_8_1)))))
(assert
 (let (($x19235 (= z_6_8_1 z_7_8_2)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x19235))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_8_1 (or z_7_8_1 z_6_8_2)))))
(assert
 (let (($x19244 (and z_7_8_1 z_6_8_2)))
 (let (($x19245 (= z_6_8_1 $x19244)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x19245)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_8_1 (and z_7_8_1 z_7_8_1)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_8_1 (or z_7_8_1 z_7_8_1)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_8_1 (=> z_7_8_1 z_7_8_1)))))
(assert
 (let (($x19262 (= z_6_8_1 (or z_7_8_1 (and z_7_8_1 z_6_8_2)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x19262))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_8_2 (not z_7_8_2)))))
(assert
 (let (($x19270 (= z_6_8_2 z_7_8_3)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x19270))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_8_2 (or z_7_8_2 z_6_8_3)))))
(assert
 (let (($x19279 (and z_7_8_2 z_6_8_3)))
 (let (($x19280 (= z_6_8_2 $x19279)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x19280)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_8_2 (and z_7_8_2 z_7_8_2)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_8_2 (or z_7_8_2 z_7_8_2)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_8_2 (=> z_7_8_2 z_7_8_2)))))
(assert
 (let (($x19297 (= z_6_8_2 (or z_7_8_2 (and z_7_8_2 z_6_8_3)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x19297))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_8_3 (not z_7_8_3)))))
(assert
 (let (($x19305 (= z_6_8_3 z_7_8_4)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x19305))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_8_3 (or z_7_8_3 z_6_8_4)))))
(assert
 (let (($x19314 (and z_7_8_3 z_6_8_4)))
 (let (($x19315 (= z_6_8_3 $x19314)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x19315)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_8_3 (and z_7_8_3 z_7_8_3)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_8_3 (or z_7_8_3 z_7_8_3)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_8_3 (=> z_7_8_3 z_7_8_3)))))
(assert
 (let (($x19332 (= z_6_8_3 (or z_7_8_3 (and z_7_8_3 z_6_8_4)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x19332))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_8_4 (not z_7_8_4)))))
(assert
 (let (($x19340 (= z_6_8_4 z_7_8_5)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x19340))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_8_4 (or z_7_8_4 z_6_8_5)))))
(assert
 (let (($x19349 (and z_7_8_4 z_6_8_5)))
 (let (($x19350 (= z_6_8_4 $x19349)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x19350)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_8_4 (and z_7_8_4 z_7_8_4)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_8_4 (or z_7_8_4 z_7_8_4)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_8_4 (=> z_7_8_4 z_7_8_4)))))
(assert
 (let (($x19367 (= z_6_8_4 (or z_7_8_4 (and z_7_8_4 z_6_8_5)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x19367))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_8_5 (not z_7_8_5)))))
(assert
 (let (($x19375 (= z_6_8_5 z_7_8_6)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x19375))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_8_5 (or z_7_8_5 z_6_8_6)))))
(assert
 (let (($x19384 (and z_7_8_5 z_6_8_6)))
 (let (($x19385 (= z_6_8_5 $x19384)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x19385)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_8_5 (and z_7_8_5 z_7_8_5)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_8_5 (or z_7_8_5 z_7_8_5)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_8_5 (=> z_7_8_5 z_7_8_5)))))
(assert
 (let (($x19402 (= z_6_8_5 (or z_7_8_5 (and z_7_8_5 z_6_8_6)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x19402))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_8_6 (not z_7_8_6)))))
(assert
 (let (($x19410 (= z_6_8_6 z_7_8_7)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x19410))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_8_6 (or z_7_8_6 z_6_8_7)))))
(assert
 (let (($x19419 (and z_7_8_6 z_6_8_7)))
 (let (($x19420 (= z_6_8_6 $x19419)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x19420)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_8_6 (and z_7_8_6 z_7_8_6)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_8_6 (or z_7_8_6 z_7_8_6)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_8_6 (=> z_7_8_6 z_7_8_6)))))
(assert
 (let (($x19437 (= z_6_8_6 (or z_7_8_6 (and z_7_8_6 z_6_8_7)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x19437))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_8_7 (not z_7_8_7)))))
(assert
 (let (($x19445 (= z_6_8_7 z_7_8_3)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x19445))))
(assert
 (let (($x19449 (= z_6_8_7 (or z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7))))
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 $x19449))))
(assert
 (let (($x19453 (= z_6_8_7 (and z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7))))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x19453))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_8_7 (and z_7_8_7 z_7_8_7)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_8_7 (or z_7_8_7 z_7_8_7)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_8_7 (=> z_7_8_7 z_7_8_7)))))
(assert
 (let (($x19472 (and z_7_8_6 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_7)))
 (let (($x19471 (and z_7_8_5 z_7_8_3 z_7_8_4 z_7_8_7)))
 (let (($x19470 (and z_7_8_4 z_7_8_3 z_7_8_7)))
 (let (($x19469 (and z_7_8_3 z_7_8_7)))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 (= z_6_8_7 (or $x19469 $x19470 $x19471 $x19472 (and z_7_8_7))))))))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_9_0 (not z_7_9_0)))))
(assert
 (let (($x19485 (= z_6_9_0 z_7_9_1)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x19485))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_9_0 (or z_7_9_0 z_6_9_1)))))
(assert
 (let (($x19494 (and z_7_9_0 z_6_9_1)))
 (let (($x19495 (= z_6_9_0 $x19494)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x19495)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_9_0 (and z_7_9_0 z_7_9_0)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_9_0 (or z_7_9_0 z_7_9_0)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_9_0 (=> z_7_9_0 z_7_9_0)))))
(assert
 (let (($x19512 (= z_6_9_0 (or z_7_9_0 (and z_7_9_0 z_6_9_1)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x19512))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_9_1 (not z_7_9_1)))))
(assert
 (let (($x19520 (= z_6_9_1 z_7_9_2)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x19520))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_9_1 (or z_7_9_1 z_6_9_2)))))
(assert
 (let (($x19529 (and z_7_9_1 z_6_9_2)))
 (let (($x19530 (= z_6_9_1 $x19529)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x19530)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_9_1 (and z_7_9_1 z_7_9_1)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_9_1 (or z_7_9_1 z_7_9_1)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_9_1 (=> z_7_9_1 z_7_9_1)))))
(assert
 (let (($x19547 (= z_6_9_1 (or z_7_9_1 (and z_7_9_1 z_6_9_2)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x19547))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_9_2 (not z_7_9_2)))))
(assert
 (let (($x19555 (= z_6_9_2 z_7_9_3)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x19555))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_9_2 (or z_7_9_2 z_6_9_3)))))
(assert
 (let (($x19564 (and z_7_9_2 z_6_9_3)))
 (let (($x19565 (= z_6_9_2 $x19564)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x19565)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_9_2 (and z_7_9_2 z_7_9_2)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_9_2 (or z_7_9_2 z_7_9_2)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_9_2 (=> z_7_9_2 z_7_9_2)))))
(assert
 (let (($x19582 (= z_6_9_2 (or z_7_9_2 (and z_7_9_2 z_6_9_3)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x19582))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_9_3 (not z_7_9_3)))))
(assert
 (let (($x19590 (= z_6_9_3 z_7_9_4)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x19590))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_9_3 (or z_7_9_3 z_6_9_4)))))
(assert
 (let (($x19599 (and z_7_9_3 z_6_9_4)))
 (let (($x19600 (= z_6_9_3 $x19599)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x19600)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_9_3 (and z_7_9_3 z_7_9_3)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_9_3 (or z_7_9_3 z_7_9_3)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_9_3 (=> z_7_9_3 z_7_9_3)))))
(assert
 (let (($x19617 (= z_6_9_3 (or z_7_9_3 (and z_7_9_3 z_6_9_4)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x19617))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_9_4 (not z_7_9_4)))))
(assert
 (let (($x19625 (= z_6_9_4 z_7_9_5)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x19625))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_9_4 (or z_7_9_4 z_6_9_5)))))
(assert
 (let (($x19634 (and z_7_9_4 z_6_9_5)))
 (let (($x19635 (= z_6_9_4 $x19634)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x19635)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_9_4 (and z_7_9_4 z_7_9_4)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_9_4 (or z_7_9_4 z_7_9_4)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_9_4 (=> z_7_9_4 z_7_9_4)))))
(assert
 (let (($x19652 (= z_6_9_4 (or z_7_9_4 (and z_7_9_4 z_6_9_5)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x19652))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_9_5 (not z_7_9_5)))))
(assert
 (let (($x19660 (= z_6_9_5 z_7_9_6)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x19660))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_9_5 (or z_7_9_5 z_6_9_6)))))
(assert
 (let (($x19669 (and z_7_9_5 z_6_9_6)))
 (let (($x19670 (= z_6_9_5 $x19669)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x19670)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_9_5 (and z_7_9_5 z_7_9_5)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_9_5 (or z_7_9_5 z_7_9_5)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_9_5 (=> z_7_9_5 z_7_9_5)))))
(assert
 (let (($x19687 (= z_6_9_5 (or z_7_9_5 (and z_7_9_5 z_6_9_6)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x19687))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_9_6 (not z_7_9_6)))))
(assert
 (let (($x19695 (= z_6_9_6 z_7_9_7)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x19695))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_9_6 (or z_7_9_6 z_6_9_7)))))
(assert
 (let (($x19704 (and z_7_9_6 z_6_9_7)))
 (let (($x19705 (= z_6_9_6 $x19704)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x19705)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_9_6 (and z_7_9_6 z_7_9_6)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_9_6 (or z_7_9_6 z_7_9_6)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_9_6 (=> z_7_9_6 z_7_9_6)))))
(assert
 (let (($x19722 (= z_6_9_6 (or z_7_9_6 (and z_7_9_6 z_6_9_7)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x19722))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_9_7 (not z_7_9_7)))))
(assert
 (let (($x19730 (= z_6_9_7 z_7_9_8)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x19730))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_9_7 (or z_7_9_7 z_6_9_8)))))
(assert
 (let (($x19739 (and z_7_9_7 z_6_9_8)))
 (let (($x19740 (= z_6_9_7 $x19739)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x19740)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_9_7 (and z_7_9_7 z_7_9_7)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_9_7 (or z_7_9_7 z_7_9_7)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_9_7 (=> z_7_9_7 z_7_9_7)))))
(assert
 (let (($x19757 (= z_6_9_7 (or z_7_9_7 (and z_7_9_7 z_6_9_8)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x19757))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_9_8 (not z_7_9_8)))))
(assert
 (let (($x19765 (= z_6_9_8 z_7_9_9)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x19765))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_9_8 (or z_7_9_8 z_6_9_9)))))
(assert
 (let (($x19774 (and z_7_9_8 z_6_9_9)))
 (let (($x19775 (= z_6_9_8 $x19774)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x19775)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_9_8 (and z_7_9_8 z_7_9_8)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_9_8 (or z_7_9_8 z_7_9_8)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_9_8 (=> z_7_9_8 z_7_9_8)))))
(assert
 (let (($x19792 (= z_6_9_8 (or z_7_9_8 (and z_7_9_8 z_6_9_9)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x19792))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_9_9 (not z_7_9_9)))))
(assert
 (let (($x19800 (= z_6_9_9 z_7_9_10)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x19800))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_9_9 (or z_7_9_9 z_6_9_10)))))
(assert
 (let (($x19809 (and z_7_9_9 z_6_9_10)))
 (let (($x19810 (= z_6_9_9 $x19809)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x19810)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_9_9 (and z_7_9_9 z_7_9_9)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_9_9 (or z_7_9_9 z_7_9_9)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_9_9 (=> z_7_9_9 z_7_9_9)))))
(assert
 (let (($x19827 (= z_6_9_9 (or z_7_9_9 (and z_7_9_9 z_6_9_10)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x19827))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_9_10 (not z_7_9_10)))))
(assert
 (let (($x19835 (= z_6_9_10 z_7_9_6)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x19835))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_9_10 (or z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))))
(assert
 (let (($x19845 (= z_6_9_10 (and z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10))))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x19845))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_9_10 (and z_7_9_10 z_7_9_10)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_9_10 (or z_7_9_10 z_7_9_10)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_9_10 (=> z_7_9_10 z_7_9_10)))))
(assert
 (let (($x19864 (and z_7_9_9 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_10)))
 (let (($x19863 (and z_7_9_8 z_7_9_6 z_7_9_7 z_7_9_10)))
 (let (($x19862 (and z_7_9_7 z_7_9_6 z_7_9_10)))
 (let (($x19861 (and z_7_9_6 z_7_9_10)))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 (= z_6_9_10 (or $x19861 $x19862 $x19863 $x19864 (and z_7_9_10))))))))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_10_0 (not z_7_10_0)))))
(assert
 (let (($x19877 (= z_6_10_0 z_7_10_1)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x19877))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_10_0 (or z_7_10_0 z_6_10_1)))))
(assert
 (let (($x19886 (and z_7_10_0 z_6_10_1)))
 (let (($x19887 (= z_6_10_0 $x19886)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x19887)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_10_0 (and z_7_10_0 z_7_10_0)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_10_0 (or z_7_10_0 z_7_10_0)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_10_0 (=> z_7_10_0 z_7_10_0)))))
(assert
 (let (($x19904 (= z_6_10_0 (or z_7_10_0 (and z_7_10_0 z_6_10_1)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x19904))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_10_1 (not z_7_10_1)))))
(assert
 (let (($x19912 (= z_6_10_1 z_7_10_2)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x19912))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_10_1 (or z_7_10_1 z_6_10_2)))))
(assert
 (let (($x19921 (and z_7_10_1 z_6_10_2)))
 (let (($x19922 (= z_6_10_1 $x19921)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x19922)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_10_1 (and z_7_10_1 z_7_10_1)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_10_1 (or z_7_10_1 z_7_10_1)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_10_1 (=> z_7_10_1 z_7_10_1)))))
(assert
 (let (($x19939 (= z_6_10_1 (or z_7_10_1 (and z_7_10_1 z_6_10_2)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x19939))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_10_2 (not z_7_10_2)))))
(assert
 (let (($x19948 (= z_6_10_2 z_7_10_3)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x19948))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_10_2 (or z_7_10_2 z_6_10_3)))))
(assert
 (let (($x19957 (and z_7_10_2 z_6_10_3)))
 (let (($x19958 (= z_6_10_2 $x19957)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x19958)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_10_2 (and z_7_10_2 z_7_10_2)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_10_2 (or z_7_10_2 z_7_10_2)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_10_2 (=> z_7_10_2 z_7_10_2)))))
(assert
 (let (($x19975 (= z_6_10_2 (or z_7_10_2 (and z_7_10_2 z_6_10_3)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x19975))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_10_3 (not z_7_10_3)))))
(assert
 (let (($x19983 (= z_6_10_3 z_7_10_4)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x19983))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_10_3 (or z_7_10_3 z_6_10_4)))))
(assert
 (let (($x19992 (and z_7_10_3 z_6_10_4)))
 (let (($x19993 (= z_6_10_3 $x19992)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x19993)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_10_3 (and z_7_10_3 z_7_10_3)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_10_3 (or z_7_10_3 z_7_10_3)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_10_3 (=> z_7_10_3 z_7_10_3)))))
(assert
 (let (($x20010 (= z_6_10_3 (or z_7_10_3 (and z_7_10_3 z_6_10_4)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x20010))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_10_4 (not z_7_10_4)))))
(assert
 (let (($x20018 (= z_6_10_4 z_7_10_5)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x20018))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_10_4 (or z_7_10_4 z_6_10_5)))))
(assert
 (let (($x20027 (and z_7_10_4 z_6_10_5)))
 (let (($x20028 (= z_6_10_4 $x20027)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x20028)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_10_4 (and z_7_10_4 z_7_10_4)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_10_4 (or z_7_10_4 z_7_10_4)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_10_4 (=> z_7_10_4 z_7_10_4)))))
(assert
 (let (($x20045 (= z_6_10_4 (or z_7_10_4 (and z_7_10_4 z_6_10_5)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x20045))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_10_5 (not z_7_10_5)))))
(assert
 (let (($x20053 (= z_6_10_5 z_7_10_2)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x20053))))
(assert
 (let (($x20057 (= z_6_10_5 (or z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5))))
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 $x20057))))
(assert
 (let (($x20061 (= z_6_10_5 (and z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5))))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x20061))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_10_5 (and z_7_10_5 z_7_10_5)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_10_5 (or z_7_10_5 z_7_10_5)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_10_5 (=> z_7_10_5 z_7_10_5)))))
(assert
 (let (($x20079 (and z_7_10_4 z_7_10_2 z_7_10_3 z_7_10_5)))
 (let (($x20078 (and z_7_10_3 z_7_10_2 z_7_10_5)))
 (let (($x20077 (and z_7_10_2 z_7_10_5)))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 (= z_6_10_5 (or $x20077 $x20078 $x20079 (and z_7_10_5)))))))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_11_0 (not z_7_11_0)))))
(assert
 (let (($x20092 (= z_6_11_0 z_7_11_1)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x20092))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_11_0 (or z_7_11_0 z_6_11_1)))))
(assert
 (let (($x20101 (and z_7_11_0 z_6_11_1)))
 (let (($x20102 (= z_6_11_0 $x20101)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x20102)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_11_0 (and z_7_11_0 z_7_11_0)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_11_0 (or z_7_11_0 z_7_11_0)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_11_0 (=> z_7_11_0 z_7_11_0)))))
(assert
 (let (($x20119 (= z_6_11_0 (or z_7_11_0 (and z_7_11_0 z_6_11_1)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x20119))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_11_1 (not z_7_11_1)))))
(assert
 (let (($x20127 (= z_6_11_1 z_7_11_2)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x20127))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_11_1 (or z_7_11_1 z_6_11_2)))))
(assert
 (let (($x20136 (and z_7_11_1 z_6_11_2)))
 (let (($x20137 (= z_6_11_1 $x20136)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x20137)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_11_1 (and z_7_11_1 z_7_11_1)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_11_1 (or z_7_11_1 z_7_11_1)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_11_1 (=> z_7_11_1 z_7_11_1)))))
(assert
 (let (($x20154 (= z_6_11_1 (or z_7_11_1 (and z_7_11_1 z_6_11_2)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x20154))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_11_2 (not z_7_11_2)))))
(assert
 (let (($x20162 (= z_6_11_2 z_7_11_3)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x20162))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_11_2 (or z_7_11_2 z_6_11_3)))))
(assert
 (let (($x20171 (and z_7_11_2 z_6_11_3)))
 (let (($x20172 (= z_6_11_2 $x20171)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x20172)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_11_2 (and z_7_11_2 z_7_11_2)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_11_2 (or z_7_11_2 z_7_11_2)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_11_2 (=> z_7_11_2 z_7_11_2)))))
(assert
 (let (($x20189 (= z_6_11_2 (or z_7_11_2 (and z_7_11_2 z_6_11_3)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x20189))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_11_3 (not z_7_11_3)))))
(assert
 (let (($x20197 (= z_6_11_3 z_7_11_4)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x20197))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_11_3 (or z_7_11_3 z_6_11_4)))))
(assert
 (let (($x20206 (and z_7_11_3 z_6_11_4)))
 (let (($x20207 (= z_6_11_3 $x20206)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x20207)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_11_3 (and z_7_11_3 z_7_11_3)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_11_3 (or z_7_11_3 z_7_11_3)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_11_3 (=> z_7_11_3 z_7_11_3)))))
(assert
 (let (($x20224 (= z_6_11_3 (or z_7_11_3 (and z_7_11_3 z_6_11_4)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x20224))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_11_4 (not z_7_11_4)))))
(assert
 (let (($x20232 (= z_6_11_4 z_7_11_5)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x20232))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_11_4 (or z_7_11_4 z_6_11_5)))))
(assert
 (let (($x20241 (and z_7_11_4 z_6_11_5)))
 (let (($x20242 (= z_6_11_4 $x20241)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x20242)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_11_4 (and z_7_11_4 z_7_11_4)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_11_4 (or z_7_11_4 z_7_11_4)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_11_4 (=> z_7_11_4 z_7_11_4)))))
(assert
 (let (($x20259 (= z_6_11_4 (or z_7_11_4 (and z_7_11_4 z_6_11_5)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x20259))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_11_5 (not z_7_11_5)))))
(assert
 (let (($x20267 (= z_6_11_5 z_7_11_6)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x20267))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_11_5 (or z_7_11_5 z_6_11_6)))))
(assert
 (let (($x20276 (and z_7_11_5 z_6_11_6)))
 (let (($x20277 (= z_6_11_5 $x20276)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x20277)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_11_5 (and z_7_11_5 z_7_11_5)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_11_5 (or z_7_11_5 z_7_11_5)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_11_5 (=> z_7_11_5 z_7_11_5)))))
(assert
 (let (($x20294 (= z_6_11_5 (or z_7_11_5 (and z_7_11_5 z_6_11_6)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x20294))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_11_6 (not z_7_11_6)))))
(assert
 (let (($x20302 (= z_6_11_6 z_7_11_7)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x20302))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_11_6 (or z_7_11_6 z_6_11_7)))))
(assert
 (let (($x20311 (and z_7_11_6 z_6_11_7)))
 (let (($x20312 (= z_6_11_6 $x20311)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x20312)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_11_6 (and z_7_11_6 z_7_11_6)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_11_6 (or z_7_11_6 z_7_11_6)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_11_6 (=> z_7_11_6 z_7_11_6)))))
(assert
 (let (($x20329 (= z_6_11_6 (or z_7_11_6 (and z_7_11_6 z_6_11_7)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x20329))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_11_7 (not z_7_11_7)))))
(assert
 (let (($x20337 (= z_6_11_7 z_7_11_8)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x20337))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_11_7 (or z_7_11_7 z_6_11_8)))))
(assert
 (let (($x20346 (and z_7_11_7 z_6_11_8)))
 (let (($x20347 (= z_6_11_7 $x20346)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x20347)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_11_7 (and z_7_11_7 z_7_11_7)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_11_7 (or z_7_11_7 z_7_11_7)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_11_7 (=> z_7_11_7 z_7_11_7)))))
(assert
 (let (($x20364 (= z_6_11_7 (or z_7_11_7 (and z_7_11_7 z_6_11_8)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x20364))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_11_8 (not z_7_11_8)))))
(assert
 (let (($x20373 (= z_6_11_8 z_7_11_9)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x20373))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_11_8 (or z_7_11_8 z_6_11_9)))))
(assert
 (let (($x20382 (and z_7_11_8 z_6_11_9)))
 (let (($x20383 (= z_6_11_8 $x20382)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x20383)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_11_8 (and z_7_11_8 z_7_11_8)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_11_8 (or z_7_11_8 z_7_11_8)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_11_8 (=> z_7_11_8 z_7_11_8)))))
(assert
 (let (($x20400 (= z_6_11_8 (or z_7_11_8 (and z_7_11_8 z_6_11_9)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x20400))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_11_9 (not z_7_11_9)))))
(assert
 (let (($x20408 (= z_6_11_9 z_7_11_10)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x20408))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_11_9 (or z_7_11_9 z_6_11_10)))))
(assert
 (let (($x20417 (and z_7_11_9 z_6_11_10)))
 (let (($x20418 (= z_6_11_9 $x20417)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x20418)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_11_9 (and z_7_11_9 z_7_11_9)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_11_9 (or z_7_11_9 z_7_11_9)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_11_9 (=> z_7_11_9 z_7_11_9)))))
(assert
 (let (($x20435 (= z_6_11_9 (or z_7_11_9 (and z_7_11_9 z_6_11_10)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x20435))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_11_10 (not z_7_11_10)))))
(assert
 (let (($x20443 (= z_6_11_10 z_7_11_11)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x20443))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_11_10 (or z_7_11_10 z_6_11_11)))))
(assert
 (let (($x20452 (and z_7_11_10 z_6_11_11)))
 (let (($x20453 (= z_6_11_10 $x20452)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x20453)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_11_10 (and z_7_11_10 z_7_11_10)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_11_10 (or z_7_11_10 z_7_11_10)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_11_10 (=> z_7_11_10 z_7_11_10)))))
(assert
 (let (($x20470 (= z_6_11_10 (or z_7_11_10 (and z_7_11_10 z_6_11_11)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x20470))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_11_11 (not z_7_11_11)))))
(assert
 (let (($x20478 (= z_6_11_11 z_7_11_6)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x20478))))
(assert
 (let (($x20482 (= z_6_11_11 (or z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11))))
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 $x20482))))
(assert
 (let (($x20488 (= z_6_11_11 (and z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11))))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x20488))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_11_11 (and z_7_11_11 z_7_11_11)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_11_11 (or z_7_11_11 z_7_11_11)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_11_11 (=> z_7_11_11 z_7_11_11)))))
(assert
 (let (($x20508 (and z_7_11_10 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_11)))
 (let (($x20507 (and z_7_11_9 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_11)))
 (let (($x20506 (and z_7_11_8 z_7_11_6 z_7_11_7 z_7_11_11)))
 (let (($x20505 (and z_7_11_7 z_7_11_6 z_7_11_11)))
 (let (($x20504 (and z_7_11_6 z_7_11_11)))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 (= z_6_11_11 (or $x20504 $x20505 $x20506 $x20507 $x20508 (and z_7_11_11)))))))))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_12_0 (not z_7_12_0)))))
(assert
 (let (($x20521 (= z_6_12_0 z_7_12_1)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x20521))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_12_0 (or z_7_12_0 z_6_12_1)))))
(assert
 (let (($x20530 (and z_7_12_0 z_6_12_1)))
 (let (($x20531 (= z_6_12_0 $x20530)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x20531)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_12_0 (and z_7_12_0 z_7_12_0)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_12_0 (or z_7_12_0 z_7_12_0)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_12_0 (=> z_7_12_0 z_7_12_0)))))
(assert
 (let (($x20548 (= z_6_12_0 (or z_7_12_0 (and z_7_12_0 z_6_12_1)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x20548))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_12_1 (not z_7_12_1)))))
(assert
 (let (($x20557 (= z_6_12_1 z_7_12_2)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x20557))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_12_1 (or z_7_12_1 z_6_12_2)))))
(assert
 (let (($x20566 (and z_7_12_1 z_6_12_2)))
 (let (($x20567 (= z_6_12_1 $x20566)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x20567)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_12_1 (and z_7_12_1 z_7_12_1)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_12_1 (or z_7_12_1 z_7_12_1)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_12_1 (=> z_7_12_1 z_7_12_1)))))
(assert
 (let (($x20584 (= z_6_12_1 (or z_7_12_1 (and z_7_12_1 z_6_12_2)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x20584))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_12_2 (not z_7_12_2)))))
(assert
 (let (($x20593 (= z_6_12_2 z_7_12_3)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x20593))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_12_2 (or z_7_12_2 z_6_12_3)))))
(assert
 (let (($x20602 (and z_7_12_2 z_6_12_3)))
 (let (($x20603 (= z_6_12_2 $x20602)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x20603)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_12_2 (and z_7_12_2 z_7_12_2)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_12_2 (or z_7_12_2 z_7_12_2)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_12_2 (=> z_7_12_2 z_7_12_2)))))
(assert
 (let (($x20620 (= z_6_12_2 (or z_7_12_2 (and z_7_12_2 z_6_12_3)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x20620))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_12_3 (not z_7_12_3)))))
(assert
 (let (($x20629 (= z_6_12_3 z_7_12_4)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x20629))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_12_3 (or z_7_12_3 z_6_12_4)))))
(assert
 (let (($x20638 (and z_7_12_3 z_6_12_4)))
 (let (($x20639 (= z_6_12_3 $x20638)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x20639)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_12_3 (and z_7_12_3 z_7_12_3)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_12_3 (or z_7_12_3 z_7_12_3)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_12_3 (=> z_7_12_3 z_7_12_3)))))
(assert
 (let (($x20656 (= z_6_12_3 (or z_7_12_3 (and z_7_12_3 z_6_12_4)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x20656))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_12_4 (not z_7_12_4)))))
(assert
 (let (($x20664 (= z_6_12_4 z_7_12_5)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x20664))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_12_4 (or z_7_12_4 z_6_12_5)))))
(assert
 (let (($x20673 (and z_7_12_4 z_6_12_5)))
 (let (($x20674 (= z_6_12_4 $x20673)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x20674)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_12_4 (and z_7_12_4 z_7_12_4)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_12_4 (or z_7_12_4 z_7_12_4)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_12_4 (=> z_7_12_4 z_7_12_4)))))
(assert
 (let (($x20691 (= z_6_12_4 (or z_7_12_4 (and z_7_12_4 z_6_12_5)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x20691))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_12_5 (not z_7_12_5)))))
(assert
 (let (($x20699 (= z_6_12_5 z_7_12_6)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x20699))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_12_5 (or z_7_12_5 z_6_12_6)))))
(assert
 (let (($x20708 (and z_7_12_5 z_6_12_6)))
 (let (($x20709 (= z_6_12_5 $x20708)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x20709)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_12_5 (and z_7_12_5 z_7_12_5)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_12_5 (or z_7_12_5 z_7_12_5)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_12_5 (=> z_7_12_5 z_7_12_5)))))
(assert
 (let (($x20726 (= z_6_12_5 (or z_7_12_5 (and z_7_12_5 z_6_12_6)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x20726))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_12_6 (not z_7_12_6)))))
(assert
 (let (($x20734 (= z_6_12_6 z_7_12_7)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x20734))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_12_6 (or z_7_12_6 z_6_12_7)))))
(assert
 (let (($x20743 (and z_7_12_6 z_6_12_7)))
 (let (($x20744 (= z_6_12_6 $x20743)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x20744)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_12_6 (and z_7_12_6 z_7_12_6)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_12_6 (or z_7_12_6 z_7_12_6)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_12_6 (=> z_7_12_6 z_7_12_6)))))
(assert
 (let (($x20761 (= z_6_12_6 (or z_7_12_6 (and z_7_12_6 z_6_12_7)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x20761))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_12_7 (not z_7_12_7)))))
(assert
 (let (($x20769 (= z_6_12_7 z_7_12_8)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x20769))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_12_7 (or z_7_12_7 z_6_12_8)))))
(assert
 (let (($x20778 (and z_7_12_7 z_6_12_8)))
 (let (($x20779 (= z_6_12_7 $x20778)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x20779)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_12_7 (and z_7_12_7 z_7_12_7)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_12_7 (or z_7_12_7 z_7_12_7)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_12_7 (=> z_7_12_7 z_7_12_7)))))
(assert
 (let (($x20796 (= z_6_12_7 (or z_7_12_7 (and z_7_12_7 z_6_12_8)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x20796))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_12_8 (not z_7_12_8)))))
(assert
 (let (($x20805 (= z_6_12_8 z_7_12_9)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x20805))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_12_8 (or z_7_12_8 z_6_12_9)))))
(assert
 (let (($x20814 (and z_7_12_8 z_6_12_9)))
 (let (($x20815 (= z_6_12_8 $x20814)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x20815)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_12_8 (and z_7_12_8 z_7_12_8)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_12_8 (or z_7_12_8 z_7_12_8)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_12_8 (=> z_7_12_8 z_7_12_8)))))
(assert
 (let (($x20832 (= z_6_12_8 (or z_7_12_8 (and z_7_12_8 z_6_12_9)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x20832))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_12_9 (not z_7_12_9)))))
(assert
 (let (($x20841 (= z_6_12_9 z_7_12_10)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x20841))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_12_9 (or z_7_12_9 z_6_12_10)))))
(assert
 (let (($x20850 (and z_7_12_9 z_6_12_10)))
 (let (($x20851 (= z_6_12_9 $x20850)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x20851)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_12_9 (and z_7_12_9 z_7_12_9)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_12_9 (or z_7_12_9 z_7_12_9)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_12_9 (=> z_7_12_9 z_7_12_9)))))
(assert
 (let (($x20868 (= z_6_12_9 (or z_7_12_9 (and z_7_12_9 z_6_12_10)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x20868))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_12_10 (not z_7_12_10)))))
(assert
 (let (($x20877 (= z_6_12_10 z_7_12_6)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x20877))))
(assert
 (let (($x20881 (= z_6_12_10 (or z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10))))
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 $x20881))))
(assert
 (let (($x20887 (= z_6_12_10 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10))))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x20887))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_12_10 (and z_7_12_10 z_7_12_10)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_12_10 (or z_7_12_10 z_7_12_10)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_12_10 (=> z_7_12_10 z_7_12_10)))))
(assert
 (let (($x20906 (and z_7_12_9 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_10)))
 (let (($x20905 (and z_7_12_8 z_7_12_6 z_7_12_7 z_7_12_10)))
 (let (($x20904 (and z_7_12_7 z_7_12_6 z_7_12_10)))
 (let (($x20903 (and z_7_12_6 z_7_12_10)))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 (= z_6_12_10 (or $x20903 $x20904 $x20905 $x20906 (and z_7_12_10))))))))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_13_0 (not z_7_13_0)))))
(assert
 (let (($x20919 (= z_6_13_0 z_7_13_1)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x20919))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_13_0 (or z_7_13_0 z_6_13_1)))))
(assert
 (let (($x20928 (and z_7_13_0 z_6_13_1)))
 (let (($x20929 (= z_6_13_0 $x20928)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x20929)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_13_0 (and z_7_13_0 z_7_13_0)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_13_0 (or z_7_13_0 z_7_13_0)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_13_0 (=> z_7_13_0 z_7_13_0)))))
(assert
 (let (($x20946 (= z_6_13_0 (or z_7_13_0 (and z_7_13_0 z_6_13_1)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x20946))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_13_1 (not z_7_13_1)))))
(assert
 (let (($x20954 (= z_6_13_1 z_7_13_2)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x20954))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_13_1 (or z_7_13_1 z_6_13_2)))))
(assert
 (let (($x20963 (and z_7_13_1 z_6_13_2)))
 (let (($x20964 (= z_6_13_1 $x20963)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x20964)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_13_1 (and z_7_13_1 z_7_13_1)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_13_1 (or z_7_13_1 z_7_13_1)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_13_1 (=> z_7_13_1 z_7_13_1)))))
(assert
 (let (($x20981 (= z_6_13_1 (or z_7_13_1 (and z_7_13_1 z_6_13_2)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x20981))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_13_2 (not z_7_13_2)))))
(assert
 (let (($x20990 (= z_6_13_2 z_7_13_3)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x20990))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_13_2 (or z_7_13_2 z_6_13_3)))))
(assert
 (let (($x20999 (and z_7_13_2 z_6_13_3)))
 (let (($x21000 (= z_6_13_2 $x20999)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x21000)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_13_2 (and z_7_13_2 z_7_13_2)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_13_2 (or z_7_13_2 z_7_13_2)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_13_2 (=> z_7_13_2 z_7_13_2)))))
(assert
 (let (($x21017 (= z_6_13_2 (or z_7_13_2 (and z_7_13_2 z_6_13_3)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x21017))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_13_3 (not z_7_13_3)))))
(assert
 (let (($x21025 (= z_6_13_3 z_7_13_4)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x21025))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_13_3 (or z_7_13_3 z_6_13_4)))))
(assert
 (let (($x21034 (and z_7_13_3 z_6_13_4)))
 (let (($x21035 (= z_6_13_3 $x21034)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x21035)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_13_3 (and z_7_13_3 z_7_13_3)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_13_3 (or z_7_13_3 z_7_13_3)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_13_3 (=> z_7_13_3 z_7_13_3)))))
(assert
 (let (($x21052 (= z_6_13_3 (or z_7_13_3 (and z_7_13_3 z_6_13_4)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x21052))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_13_4 (not z_7_13_4)))))
(assert
 (let (($x21060 (= z_6_13_4 z_7_13_5)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x21060))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_13_4 (or z_7_13_4 z_6_13_5)))))
(assert
 (let (($x21069 (and z_7_13_4 z_6_13_5)))
 (let (($x21070 (= z_6_13_4 $x21069)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x21070)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_13_4 (and z_7_13_4 z_7_13_4)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_13_4 (or z_7_13_4 z_7_13_4)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_13_4 (=> z_7_13_4 z_7_13_4)))))
(assert
 (let (($x21087 (= z_6_13_4 (or z_7_13_4 (and z_7_13_4 z_6_13_5)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x21087))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_13_5 (not z_7_13_5)))))
(assert
 (let (($x21095 (= z_6_13_5 z_7_13_6)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x21095))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_13_5 (or z_7_13_5 z_6_13_6)))))
(assert
 (let (($x21104 (and z_7_13_5 z_6_13_6)))
 (let (($x21105 (= z_6_13_5 $x21104)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x21105)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_13_5 (and z_7_13_5 z_7_13_5)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_13_5 (or z_7_13_5 z_7_13_5)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_13_5 (=> z_7_13_5 z_7_13_5)))))
(assert
 (let (($x21122 (= z_6_13_5 (or z_7_13_5 (and z_7_13_5 z_6_13_6)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x21122))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_13_6 (not z_7_13_6)))))
(assert
 (let (($x21130 (= z_6_13_6 z_7_13_7)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x21130))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_13_6 (or z_7_13_6 z_6_13_7)))))
(assert
 (let (($x21139 (and z_7_13_6 z_6_13_7)))
 (let (($x21140 (= z_6_13_6 $x21139)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x21140)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_13_6 (and z_7_13_6 z_7_13_6)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_13_6 (or z_7_13_6 z_7_13_6)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_13_6 (=> z_7_13_6 z_7_13_6)))))
(assert
 (let (($x21157 (= z_6_13_6 (or z_7_13_6 (and z_7_13_6 z_6_13_7)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x21157))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_13_7 (not z_7_13_7)))))
(assert
 (let (($x21165 (= z_6_13_7 z_7_13_8)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x21165))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_13_7 (or z_7_13_7 z_6_13_8)))))
(assert
 (let (($x21174 (and z_7_13_7 z_6_13_8)))
 (let (($x21175 (= z_6_13_7 $x21174)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x21175)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_13_7 (and z_7_13_7 z_7_13_7)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_13_7 (or z_7_13_7 z_7_13_7)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_13_7 (=> z_7_13_7 z_7_13_7)))))
(assert
 (let (($x21192 (= z_6_13_7 (or z_7_13_7 (and z_7_13_7 z_6_13_8)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x21192))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_13_8 (not z_7_13_8)))))
(assert
 (let (($x21200 (= z_6_13_8 z_7_13_9)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x21200))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_13_8 (or z_7_13_8 z_6_13_9)))))
(assert
 (let (($x21209 (and z_7_13_8 z_6_13_9)))
 (let (($x21210 (= z_6_13_8 $x21209)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x21210)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_13_8 (and z_7_13_8 z_7_13_8)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_13_8 (or z_7_13_8 z_7_13_8)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_13_8 (=> z_7_13_8 z_7_13_8)))))
(assert
 (let (($x21227 (= z_6_13_8 (or z_7_13_8 (and z_7_13_8 z_6_13_9)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x21227))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_13_9 (not z_7_13_9)))))
(assert
 (let (($x21235 (= z_6_13_9 z_7_13_10)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x21235))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_13_9 (or z_7_13_9 z_6_13_10)))))
(assert
 (let (($x21244 (and z_7_13_9 z_6_13_10)))
 (let (($x21245 (= z_6_13_9 $x21244)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x21245)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_13_9 (and z_7_13_9 z_7_13_9)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_13_9 (or z_7_13_9 z_7_13_9)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_13_9 (=> z_7_13_9 z_7_13_9)))))
(assert
 (let (($x21262 (= z_6_13_9 (or z_7_13_9 (and z_7_13_9 z_6_13_10)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x21262))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_13_10 (not z_7_13_10)))))
(assert
 (let (($x21270 (= z_6_13_10 z_7_13_5)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x21270))))
(assert
 (let (($x21274 (= z_6_13_10 (or z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10))))
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 $x21274))))
(assert
 (let (($x21280 (= z_6_13_10 (and z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10))))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x21280))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_13_10 (and z_7_13_10 z_7_13_10)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_13_10 (or z_7_13_10 z_7_13_10)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_13_10 (=> z_7_13_10 z_7_13_10)))))
(assert
 (let (($x21300 (and z_7_13_9 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_10)))
 (let (($x21299 (and z_7_13_8 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_10)))
 (let (($x21298 (and z_7_13_7 z_7_13_5 z_7_13_6 z_7_13_10)))
 (let (($x21297 (and z_7_13_6 z_7_13_5 z_7_13_10)))
 (let (($x21296 (and z_7_13_5 z_7_13_10)))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 (= z_6_13_10 (or $x21296 $x21297 $x21298 $x21299 $x21300 (and z_7_13_10)))))))))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_14_0 (not z_7_14_0)))))
(assert
 (let (($x21313 (= z_6_14_0 z_7_14_1)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x21313))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_14_0 (or z_7_14_0 z_6_14_1)))))
(assert
 (let (($x21322 (and z_7_14_0 z_6_14_1)))
 (let (($x21323 (= z_6_14_0 $x21322)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x21323)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_14_0 (and z_7_14_0 z_7_14_0)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_14_0 (or z_7_14_0 z_7_14_0)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_14_0 (=> z_7_14_0 z_7_14_0)))))
(assert
 (let (($x21340 (= z_6_14_0 (or z_7_14_0 (and z_7_14_0 z_6_14_1)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x21340))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_14_1 (not z_7_14_1)))))
(assert
 (let (($x21348 (= z_6_14_1 z_7_14_2)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x21348))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_14_1 (or z_7_14_1 z_6_14_2)))))
(assert
 (let (($x21357 (and z_7_14_1 z_6_14_2)))
 (let (($x21358 (= z_6_14_1 $x21357)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x21358)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_14_1 (and z_7_14_1 z_7_14_1)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_14_1 (or z_7_14_1 z_7_14_1)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_14_1 (=> z_7_14_1 z_7_14_1)))))
(assert
 (let (($x21375 (= z_6_14_1 (or z_7_14_1 (and z_7_14_1 z_6_14_2)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x21375))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_14_2 (not z_7_14_2)))))
(assert
 (let (($x21383 (= z_6_14_2 z_7_14_3)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x21383))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_14_2 (or z_7_14_2 z_6_14_3)))))
(assert
 (let (($x21392 (and z_7_14_2 z_6_14_3)))
 (let (($x21393 (= z_6_14_2 $x21392)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x21393)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_14_2 (and z_7_14_2 z_7_14_2)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_14_2 (or z_7_14_2 z_7_14_2)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_14_2 (=> z_7_14_2 z_7_14_2)))))
(assert
 (let (($x21410 (= z_6_14_2 (or z_7_14_2 (and z_7_14_2 z_6_14_3)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x21410))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_14_3 (not z_7_14_3)))))
(assert
 (let (($x21419 (= z_6_14_3 z_7_14_4)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x21419))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_14_3 (or z_7_14_3 z_6_14_4)))))
(assert
 (let (($x21428 (and z_7_14_3 z_6_14_4)))
 (let (($x21429 (= z_6_14_3 $x21428)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x21429)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_14_3 (and z_7_14_3 z_7_14_3)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_14_3 (or z_7_14_3 z_7_14_3)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_14_3 (=> z_7_14_3 z_7_14_3)))))
(assert
 (let (($x21446 (= z_6_14_3 (or z_7_14_3 (and z_7_14_3 z_6_14_4)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x21446))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_14_4 (not z_7_14_4)))))
(assert
 (let (($x21455 (= z_6_14_4 z_7_14_5)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x21455))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_14_4 (or z_7_14_4 z_6_14_5)))))
(assert
 (let (($x21464 (and z_7_14_4 z_6_14_5)))
 (let (($x21465 (= z_6_14_4 $x21464)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x21465)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_14_4 (and z_7_14_4 z_7_14_4)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_14_4 (or z_7_14_4 z_7_14_4)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_14_4 (=> z_7_14_4 z_7_14_4)))))
(assert
 (let (($x21482 (= z_6_14_4 (or z_7_14_4 (and z_7_14_4 z_6_14_5)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x21482))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_14_5 (not z_7_14_5)))))
(assert
 (let (($x21490 (= z_6_14_5 z_7_14_6)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x21490))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_14_5 (or z_7_14_5 z_6_14_6)))))
(assert
 (let (($x21499 (and z_7_14_5 z_6_14_6)))
 (let (($x21500 (= z_6_14_5 $x21499)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x21500)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_14_5 (and z_7_14_5 z_7_14_5)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_14_5 (or z_7_14_5 z_7_14_5)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_14_5 (=> z_7_14_5 z_7_14_5)))))
(assert
 (let (($x21517 (= z_6_14_5 (or z_7_14_5 (and z_7_14_5 z_6_14_6)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x21517))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_14_6 (not z_7_14_6)))))
(assert
 (let (($x21525 (= z_6_14_6 z_7_14_3)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x21525))))
(assert
 (let (($x21529 (= z_6_14_6 (or z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6))))
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 $x21529))))
(assert
 (let (($x21533 (= z_6_14_6 (and z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6))))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x21533))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_14_6 (and z_7_14_6 z_7_14_6)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_14_6 (or z_7_14_6 z_7_14_6)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_14_6 (=> z_7_14_6 z_7_14_6)))))
(assert
 (let (($x21551 (and z_7_14_5 z_7_14_3 z_7_14_4 z_7_14_6)))
 (let (($x21550 (and z_7_14_4 z_7_14_3 z_7_14_6)))
 (let (($x21549 (and z_7_14_3 z_7_14_6)))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 (= z_6_14_6 (or $x21549 $x21550 $x21551 (and z_7_14_6)))))))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_15_0 (not z_7_15_0)))))
(assert
 (let (($x21564 (= z_6_15_0 z_7_15_1)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x21564))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_15_0 (or z_7_15_0 z_6_15_1)))))
(assert
 (let (($x21573 (and z_7_15_0 z_6_15_1)))
 (let (($x21574 (= z_6_15_0 $x21573)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x21574)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_15_0 (and z_7_15_0 z_7_15_0)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_15_0 (or z_7_15_0 z_7_15_0)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_15_0 (=> z_7_15_0 z_7_15_0)))))
(assert
 (let (($x21591 (= z_6_15_0 (or z_7_15_0 (and z_7_15_0 z_6_15_1)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x21591))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_15_1 (not z_7_15_1)))))
(assert
 (let (($x21599 (= z_6_15_1 z_7_15_2)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x21599))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_15_1 (or z_7_15_1 z_6_15_2)))))
(assert
 (let (($x21608 (and z_7_15_1 z_6_15_2)))
 (let (($x21609 (= z_6_15_1 $x21608)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x21609)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_15_1 (and z_7_15_1 z_7_15_1)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_15_1 (or z_7_15_1 z_7_15_1)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_15_1 (=> z_7_15_1 z_7_15_1)))))
(assert
 (let (($x21626 (= z_6_15_1 (or z_7_15_1 (and z_7_15_1 z_6_15_2)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x21626))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_15_2 (not z_7_15_2)))))
(assert
 (let (($x21635 (= z_6_15_2 z_7_15_3)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x21635))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_15_2 (or z_7_15_2 z_6_15_3)))))
(assert
 (let (($x21644 (and z_7_15_2 z_6_15_3)))
 (let (($x21645 (= z_6_15_2 $x21644)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x21645)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_15_2 (and z_7_15_2 z_7_15_2)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_15_2 (or z_7_15_2 z_7_15_2)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_15_2 (=> z_7_15_2 z_7_15_2)))))
(assert
 (let (($x21662 (= z_6_15_2 (or z_7_15_2 (and z_7_15_2 z_6_15_3)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x21662))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_15_3 (not z_7_15_3)))))
(assert
 (let (($x21670 (= z_6_15_3 z_7_15_4)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x21670))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_15_3 (or z_7_15_3 z_6_15_4)))))
(assert
 (let (($x21679 (and z_7_15_3 z_6_15_4)))
 (let (($x21680 (= z_6_15_3 $x21679)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x21680)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_15_3 (and z_7_15_3 z_7_15_3)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_15_3 (or z_7_15_3 z_7_15_3)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_15_3 (=> z_7_15_3 z_7_15_3)))))
(assert
 (let (($x21697 (= z_6_15_3 (or z_7_15_3 (and z_7_15_3 z_6_15_4)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x21697))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_15_4 (not z_7_15_4)))))
(assert
 (let (($x21705 (= z_6_15_4 z_7_15_5)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x21705))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_15_4 (or z_7_15_4 z_6_15_5)))))
(assert
 (let (($x21714 (and z_7_15_4 z_6_15_5)))
 (let (($x21715 (= z_6_15_4 $x21714)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x21715)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_15_4 (and z_7_15_4 z_7_15_4)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_15_4 (or z_7_15_4 z_7_15_4)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_15_4 (=> z_7_15_4 z_7_15_4)))))
(assert
 (let (($x21732 (= z_6_15_4 (or z_7_15_4 (and z_7_15_4 z_6_15_5)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x21732))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_15_5 (not z_7_15_5)))))
(assert
 (let (($x21740 (= z_6_15_5 z_7_15_6)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x21740))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_15_5 (or z_7_15_5 z_6_15_6)))))
(assert
 (let (($x21749 (and z_7_15_5 z_6_15_6)))
 (let (($x21750 (= z_6_15_5 $x21749)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x21750)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_15_5 (and z_7_15_5 z_7_15_5)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_15_5 (or z_7_15_5 z_7_15_5)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_15_5 (=> z_7_15_5 z_7_15_5)))))
(assert
 (let (($x21767 (= z_6_15_5 (or z_7_15_5 (and z_7_15_5 z_6_15_6)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x21767))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_15_6 (not z_7_15_6)))))
(assert
 (let (($x21775 (= z_6_15_6 z_7_15_7)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x21775))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_15_6 (or z_7_15_6 z_6_15_7)))))
(assert
 (let (($x21784 (and z_7_15_6 z_6_15_7)))
 (let (($x21785 (= z_6_15_6 $x21784)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x21785)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_15_6 (and z_7_15_6 z_7_15_6)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_15_6 (or z_7_15_6 z_7_15_6)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_15_6 (=> z_7_15_6 z_7_15_6)))))
(assert
 (let (($x21802 (= z_6_15_6 (or z_7_15_6 (and z_7_15_6 z_6_15_7)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x21802))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_15_7 (not z_7_15_7)))))
(assert
 (let (($x21811 (= z_6_15_7 z_7_15_4)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x21811))))
(assert
 (let (($x21815 (= z_6_15_7 (or z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7))))
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 $x21815))))
(assert
 (let (($x21819 (= z_6_15_7 (and z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7))))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x21819))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_15_7 (and z_7_15_7 z_7_15_7)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_15_7 (or z_7_15_7 z_7_15_7)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_15_7 (=> z_7_15_7 z_7_15_7)))))
(assert
 (let (($x21837 (and z_7_15_6 z_7_15_4 z_7_15_5 z_7_15_7)))
 (let (($x21836 (and z_7_15_5 z_7_15_4 z_7_15_7)))
 (let (($x21835 (and z_7_15_4 z_7_15_7)))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 (= z_6_15_7 (or $x21835 $x21836 $x21837 (and z_7_15_7)))))))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_16_0 (not z_7_16_0)))))
(assert
 (let (($x21850 (= z_6_16_0 z_7_16_1)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x21850))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_16_0 (or z_7_16_0 z_6_16_1)))))
(assert
 (let (($x21859 (and z_7_16_0 z_6_16_1)))
 (let (($x21860 (= z_6_16_0 $x21859)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x21860)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_16_0 (and z_7_16_0 z_7_16_0)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_16_0 (or z_7_16_0 z_7_16_0)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_16_0 (=> z_7_16_0 z_7_16_0)))))
(assert
 (let (($x21877 (= z_6_16_0 (or z_7_16_0 (and z_7_16_0 z_6_16_1)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x21877))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_16_1 (not z_7_16_1)))))
(assert
 (let (($x21885 (= z_6_16_1 z_7_16_2)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x21885))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_16_1 (or z_7_16_1 z_6_16_2)))))
(assert
 (let (($x21894 (and z_7_16_1 z_6_16_2)))
 (let (($x21895 (= z_6_16_1 $x21894)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x21895)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_16_1 (and z_7_16_1 z_7_16_1)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_16_1 (or z_7_16_1 z_7_16_1)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_16_1 (=> z_7_16_1 z_7_16_1)))))
(assert
 (let (($x21912 (= z_6_16_1 (or z_7_16_1 (and z_7_16_1 z_6_16_2)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x21912))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_16_2 (not z_7_16_2)))))
(assert
 (let (($x21920 (= z_6_16_2 z_7_16_3)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x21920))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_16_2 (or z_7_16_2 z_6_16_3)))))
(assert
 (let (($x21929 (and z_7_16_2 z_6_16_3)))
 (let (($x21930 (= z_6_16_2 $x21929)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x21930)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_16_2 (and z_7_16_2 z_7_16_2)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_16_2 (or z_7_16_2 z_7_16_2)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_16_2 (=> z_7_16_2 z_7_16_2)))))
(assert
 (let (($x21947 (= z_6_16_2 (or z_7_16_2 (and z_7_16_2 z_6_16_3)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x21947))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_16_3 (not z_7_16_3)))))
(assert
 (let (($x21955 (= z_6_16_3 z_7_16_4)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x21955))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_16_3 (or z_7_16_3 z_6_16_4)))))
(assert
 (let (($x21964 (and z_7_16_3 z_6_16_4)))
 (let (($x21965 (= z_6_16_3 $x21964)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x21965)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_16_3 (and z_7_16_3 z_7_16_3)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_16_3 (or z_7_16_3 z_7_16_3)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_16_3 (=> z_7_16_3 z_7_16_3)))))
(assert
 (let (($x21982 (= z_6_16_3 (or z_7_16_3 (and z_7_16_3 z_6_16_4)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x21982))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_16_4 (not z_7_16_4)))))
(assert
 (let (($x21990 (= z_6_16_4 z_7_16_5)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x21990))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_16_4 (or z_7_16_4 z_6_16_5)))))
(assert
 (let (($x21999 (and z_7_16_4 z_6_16_5)))
 (let (($x22000 (= z_6_16_4 $x21999)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x22000)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_16_4 (and z_7_16_4 z_7_16_4)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_16_4 (or z_7_16_4 z_7_16_4)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_16_4 (=> z_7_16_4 z_7_16_4)))))
(assert
 (let (($x22017 (= z_6_16_4 (or z_7_16_4 (and z_7_16_4 z_6_16_5)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x22017))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_16_5 (not z_7_16_5)))))
(assert
 (let (($x22025 (= z_6_16_5 z_7_16_6)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x22025))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_16_5 (or z_7_16_5 z_6_16_6)))))
(assert
 (let (($x22034 (and z_7_16_5 z_6_16_6)))
 (let (($x22035 (= z_6_16_5 $x22034)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x22035)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_16_5 (and z_7_16_5 z_7_16_5)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_16_5 (or z_7_16_5 z_7_16_5)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_16_5 (=> z_7_16_5 z_7_16_5)))))
(assert
 (let (($x22052 (= z_6_16_5 (or z_7_16_5 (and z_7_16_5 z_6_16_6)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x22052))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_16_6 (not z_7_16_6)))))
(assert
 (let (($x22060 (= z_6_16_6 z_7_16_7)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x22060))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_16_6 (or z_7_16_6 z_6_16_7)))))
(assert
 (let (($x22069 (and z_7_16_6 z_6_16_7)))
 (let (($x22070 (= z_6_16_6 $x22069)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x22070)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_16_6 (and z_7_16_6 z_7_16_6)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_16_6 (or z_7_16_6 z_7_16_6)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_16_6 (=> z_7_16_6 z_7_16_6)))))
(assert
 (let (($x22087 (= z_6_16_6 (or z_7_16_6 (and z_7_16_6 z_6_16_7)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x22087))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_16_7 (not z_7_16_7)))))
(assert
 (let (($x22095 (= z_6_16_7 z_7_16_8)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x22095))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_16_7 (or z_7_16_7 z_6_16_8)))))
(assert
 (let (($x22104 (and z_7_16_7 z_6_16_8)))
 (let (($x22105 (= z_6_16_7 $x22104)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x22105)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_16_7 (and z_7_16_7 z_7_16_7)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_16_7 (or z_7_16_7 z_7_16_7)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_16_7 (=> z_7_16_7 z_7_16_7)))))
(assert
 (let (($x22122 (= z_6_16_7 (or z_7_16_7 (and z_7_16_7 z_6_16_8)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x22122))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_16_8 (not z_7_16_8)))))
(assert
 (let (($x22130 (= z_6_16_8 z_7_16_9)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x22130))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_16_8 (or z_7_16_8 z_6_16_9)))))
(assert
 (let (($x22139 (and z_7_16_8 z_6_16_9)))
 (let (($x22140 (= z_6_16_8 $x22139)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x22140)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_16_8 (and z_7_16_8 z_7_16_8)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_16_8 (or z_7_16_8 z_7_16_8)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_16_8 (=> z_7_16_8 z_7_16_8)))))
(assert
 (let (($x22157 (= z_6_16_8 (or z_7_16_8 (and z_7_16_8 z_6_16_9)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x22157))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_16_9 (not z_7_16_9)))))
(assert
 (let (($x22165 (= z_6_16_9 z_7_16_6)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x22165))))
(assert
 (let (($x22169 (= z_6_16_9 (or z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9))))
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 $x22169))))
(assert
 (let (($x22173 (= z_6_16_9 (and z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9))))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x22173))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_16_9 (and z_7_16_9 z_7_16_9)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_16_9 (or z_7_16_9 z_7_16_9)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_16_9 (=> z_7_16_9 z_7_16_9)))))
(assert
 (let (($x22191 (and z_7_16_8 z_7_16_6 z_7_16_7 z_7_16_9)))
 (let (($x22190 (and z_7_16_7 z_7_16_6 z_7_16_9)))
 (let (($x22189 (and z_7_16_6 z_7_16_9)))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 (= z_6_16_9 (or $x22189 $x22190 $x22191 (and z_7_16_9)))))))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_17_0 (not z_7_17_0)))))
(assert
 (let (($x22204 (= z_6_17_0 z_7_17_1)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x22204))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_17_0 (or z_7_17_0 z_6_17_1)))))
(assert
 (let (($x22213 (and z_7_17_0 z_6_17_1)))
 (let (($x22214 (= z_6_17_0 $x22213)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x22214)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_17_0 (and z_7_17_0 z_7_17_0)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_17_0 (or z_7_17_0 z_7_17_0)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_17_0 (=> z_7_17_0 z_7_17_0)))))
(assert
 (let (($x22231 (= z_6_17_0 (or z_7_17_0 (and z_7_17_0 z_6_17_1)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x22231))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_17_1 (not z_7_17_1)))))
(assert
 (let (($x22239 (= z_6_17_1 z_7_17_2)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x22239))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_17_1 (or z_7_17_1 z_6_17_2)))))
(assert
 (let (($x22248 (and z_7_17_1 z_6_17_2)))
 (let (($x22249 (= z_6_17_1 $x22248)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x22249)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_17_1 (and z_7_17_1 z_7_17_1)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_17_1 (or z_7_17_1 z_7_17_1)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_17_1 (=> z_7_17_1 z_7_17_1)))))
(assert
 (let (($x22266 (= z_6_17_1 (or z_7_17_1 (and z_7_17_1 z_6_17_2)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x22266))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_17_2 (not z_7_17_2)))))
(assert
 (let (($x22274 (= z_6_17_2 z_7_17_3)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x22274))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_17_2 (or z_7_17_2 z_6_17_3)))))
(assert
 (let (($x22283 (and z_7_17_2 z_6_17_3)))
 (let (($x22284 (= z_6_17_2 $x22283)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x22284)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_17_2 (and z_7_17_2 z_7_17_2)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_17_2 (or z_7_17_2 z_7_17_2)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_17_2 (=> z_7_17_2 z_7_17_2)))))
(assert
 (let (($x22301 (= z_6_17_2 (or z_7_17_2 (and z_7_17_2 z_6_17_3)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x22301))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_17_3 (not z_7_17_3)))))
(assert
 (let (($x22309 (= z_6_17_3 z_7_17_4)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x22309))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_17_3 (or z_7_17_3 z_6_17_4)))))
(assert
 (let (($x22318 (and z_7_17_3 z_6_17_4)))
 (let (($x22319 (= z_6_17_3 $x22318)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x22319)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_17_3 (and z_7_17_3 z_7_17_3)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_17_3 (or z_7_17_3 z_7_17_3)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_17_3 (=> z_7_17_3 z_7_17_3)))))
(assert
 (let (($x22336 (= z_6_17_3 (or z_7_17_3 (and z_7_17_3 z_6_17_4)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x22336))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_17_4 (not z_7_17_4)))))
(assert
 (let (($x22344 (= z_6_17_4 z_7_17_5)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x22344))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_17_4 (or z_7_17_4 z_6_17_5)))))
(assert
 (let (($x22353 (and z_7_17_4 z_6_17_5)))
 (let (($x22354 (= z_6_17_4 $x22353)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x22354)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_17_4 (and z_7_17_4 z_7_17_4)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_17_4 (or z_7_17_4 z_7_17_4)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_17_4 (=> z_7_17_4 z_7_17_4)))))
(assert
 (let (($x22371 (= z_6_17_4 (or z_7_17_4 (and z_7_17_4 z_6_17_5)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x22371))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_17_5 (not z_7_17_5)))))
(assert
 (let (($x22379 (= z_6_17_5 z_7_17_6)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x22379))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_17_5 (or z_7_17_5 z_6_17_6)))))
(assert
 (let (($x22388 (and z_7_17_5 z_6_17_6)))
 (let (($x22389 (= z_6_17_5 $x22388)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x22389)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_17_5 (and z_7_17_5 z_7_17_5)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_17_5 (or z_7_17_5 z_7_17_5)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_17_5 (=> z_7_17_5 z_7_17_5)))))
(assert
 (let (($x22406 (= z_6_17_5 (or z_7_17_5 (and z_7_17_5 z_6_17_6)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x22406))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_17_6 (not z_7_17_6)))))
(assert
 (let (($x22415 (= z_6_17_6 z_7_17_7)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x22415))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_17_6 (or z_7_17_6 z_6_17_7)))))
(assert
 (let (($x22424 (and z_7_17_6 z_6_17_7)))
 (let (($x22425 (= z_6_17_6 $x22424)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x22425)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_17_6 (and z_7_17_6 z_7_17_6)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_17_6 (or z_7_17_6 z_7_17_6)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_17_6 (=> z_7_17_6 z_7_17_6)))))
(assert
 (let (($x22442 (= z_6_17_6 (or z_7_17_6 (and z_7_17_6 z_6_17_7)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x22442))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_17_7 (not z_7_17_7)))))
(assert
 (let (($x22450 (= z_6_17_7 z_7_17_8)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x22450))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_17_7 (or z_7_17_7 z_6_17_8)))))
(assert
 (let (($x22459 (and z_7_17_7 z_6_17_8)))
 (let (($x22460 (= z_6_17_7 $x22459)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x22460)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_17_7 (and z_7_17_7 z_7_17_7)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_17_7 (or z_7_17_7 z_7_17_7)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_17_7 (=> z_7_17_7 z_7_17_7)))))
(assert
 (let (($x22477 (= z_6_17_7 (or z_7_17_7 (and z_7_17_7 z_6_17_8)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x22477))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_17_8 (not z_7_17_8)))))
(assert
 (let (($x22485 (= z_6_17_8 z_7_17_3)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x22485))))
(assert
 (let (($x22489 (= z_6_17_8 (or z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8))))
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 $x22489))))
(assert
 (let (($x22493 (= z_6_17_8 (and z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8))))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x22493))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_17_8 (and z_7_17_8 z_7_17_8)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_17_8 (or z_7_17_8 z_7_17_8)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_17_8 (=> z_7_17_8 z_7_17_8)))))
(assert
 (let (($x22513 (and z_7_17_7 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_8)))
 (let (($x22512 (and z_7_17_6 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_8)))
 (let (($x22511 (and z_7_17_5 z_7_17_3 z_7_17_4 z_7_17_8)))
 (let (($x22510 (and z_7_17_4 z_7_17_3 z_7_17_8)))
 (let (($x22509 (and z_7_17_3 z_7_17_8)))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 (= z_6_17_8 (or $x22509 $x22510 $x22511 $x22512 $x22513 (and z_7_17_8)))))))))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_18_0 (not z_7_18_0)))))
(assert
 (let (($x22526 (= z_6_18_0 z_7_18_1)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x22526))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_18_0 (or z_7_18_0 z_6_18_1)))))
(assert
 (let (($x22535 (and z_7_18_0 z_6_18_1)))
 (let (($x22536 (= z_6_18_0 $x22535)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x22536)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_18_0 (and z_7_18_0 z_7_18_0)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_18_0 (or z_7_18_0 z_7_18_0)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_18_0 (=> z_7_18_0 z_7_18_0)))))
(assert
 (let (($x22553 (= z_6_18_0 (or z_7_18_0 (and z_7_18_0 z_6_18_1)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x22553))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_18_1 (not z_7_18_1)))))
(assert
 (let (($x22561 (= z_6_18_1 z_7_18_2)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x22561))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_18_1 (or z_7_18_1 z_6_18_2)))))
(assert
 (let (($x22570 (and z_7_18_1 z_6_18_2)))
 (let (($x22571 (= z_6_18_1 $x22570)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x22571)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_18_1 (and z_7_18_1 z_7_18_1)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_18_1 (or z_7_18_1 z_7_18_1)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_18_1 (=> z_7_18_1 z_7_18_1)))))
(assert
 (let (($x22588 (= z_6_18_1 (or z_7_18_1 (and z_7_18_1 z_6_18_2)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x22588))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_18_2 (not z_7_18_2)))))
(assert
 (let (($x22596 (= z_6_18_2 z_7_18_3)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x22596))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_18_2 (or z_7_18_2 z_6_18_3)))))
(assert
 (let (($x22605 (and z_7_18_2 z_6_18_3)))
 (let (($x22606 (= z_6_18_2 $x22605)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x22606)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_18_2 (and z_7_18_2 z_7_18_2)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_18_2 (or z_7_18_2 z_7_18_2)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_18_2 (=> z_7_18_2 z_7_18_2)))))
(assert
 (let (($x22623 (= z_6_18_2 (or z_7_18_2 (and z_7_18_2 z_6_18_3)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x22623))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_18_3 (not z_7_18_3)))))
(assert
 (let (($x22632 (= z_6_18_3 z_7_18_4)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x22632))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_18_3 (or z_7_18_3 z_6_18_4)))))
(assert
 (let (($x22641 (and z_7_18_3 z_6_18_4)))
 (let (($x22642 (= z_6_18_3 $x22641)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x22642)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_18_3 (and z_7_18_3 z_7_18_3)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_18_3 (or z_7_18_3 z_7_18_3)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_18_3 (=> z_7_18_3 z_7_18_3)))))
(assert
 (let (($x22659 (= z_6_18_3 (or z_7_18_3 (and z_7_18_3 z_6_18_4)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x22659))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_18_4 (not z_7_18_4)))))
(assert
 (let (($x22667 (= z_6_18_4 z_7_18_5)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x22667))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_18_4 (or z_7_18_4 z_6_18_5)))))
(assert
 (let (($x22676 (and z_7_18_4 z_6_18_5)))
 (let (($x22677 (= z_6_18_4 $x22676)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x22677)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_18_4 (and z_7_18_4 z_7_18_4)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_18_4 (or z_7_18_4 z_7_18_4)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_18_4 (=> z_7_18_4 z_7_18_4)))))
(assert
 (let (($x22694 (= z_6_18_4 (or z_7_18_4 (and z_7_18_4 z_6_18_5)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x22694))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_18_5 (not z_7_18_5)))))
(assert
 (let (($x22702 (= z_6_18_5 z_7_18_6)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x22702))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_18_5 (or z_7_18_5 z_6_18_6)))))
(assert
 (let (($x22711 (and z_7_18_5 z_6_18_6)))
 (let (($x22712 (= z_6_18_5 $x22711)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x22712)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_18_5 (and z_7_18_5 z_7_18_5)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_18_5 (or z_7_18_5 z_7_18_5)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_18_5 (=> z_7_18_5 z_7_18_5)))))
(assert
 (let (($x22729 (= z_6_18_5 (or z_7_18_5 (and z_7_18_5 z_6_18_6)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x22729))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_18_6 (not z_7_18_6)))))
(assert
 (let (($x22737 (= z_6_18_6 z_7_18_7)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x22737))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_18_6 (or z_7_18_6 z_6_18_7)))))
(assert
 (let (($x22746 (and z_7_18_6 z_6_18_7)))
 (let (($x22747 (= z_6_18_6 $x22746)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x22747)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_18_6 (and z_7_18_6 z_7_18_6)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_18_6 (or z_7_18_6 z_7_18_6)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_18_6 (=> z_7_18_6 z_7_18_6)))))
(assert
 (let (($x22764 (= z_6_18_6 (or z_7_18_6 (and z_7_18_6 z_6_18_7)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x22764))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_18_7 (not z_7_18_7)))))
(assert
 (let (($x22772 (= z_6_18_7 z_7_18_8)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x22772))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_18_7 (or z_7_18_7 z_6_18_8)))))
(assert
 (let (($x22781 (and z_7_18_7 z_6_18_8)))
 (let (($x22782 (= z_6_18_7 $x22781)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x22782)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_18_7 (and z_7_18_7 z_7_18_7)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_18_7 (or z_7_18_7 z_7_18_7)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_18_7 (=> z_7_18_7 z_7_18_7)))))
(assert
 (let (($x22799 (= z_6_18_7 (or z_7_18_7 (and z_7_18_7 z_6_18_8)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x22799))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_18_8 (not z_7_18_8)))))
(assert
 (let (($x22807 (= z_6_18_8 z_7_18_4)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x22807))))
(assert
 (let (($x22811 (= z_6_18_8 (or z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8))))
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 $x22811))))
(assert
 (let (($x22815 (= z_6_18_8 (and z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8))))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x22815))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_18_8 (and z_7_18_8 z_7_18_8)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_18_8 (or z_7_18_8 z_7_18_8)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_18_8 (=> z_7_18_8 z_7_18_8)))))
(assert
 (let (($x22834 (and z_7_18_7 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_8)))
 (let (($x22833 (and z_7_18_6 z_7_18_4 z_7_18_5 z_7_18_8)))
 (let (($x22832 (and z_7_18_5 z_7_18_4 z_7_18_8)))
 (let (($x22831 (and z_7_18_4 z_7_18_8)))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 (= z_6_18_8 (or $x22831 $x22832 $x22833 $x22834 (and z_7_18_8))))))))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_19_0 (not z_7_19_0)))))
(assert
 (let (($x22847 (= z_6_19_0 z_7_19_1)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x22847))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_19_0 (or z_7_19_0 z_6_19_1)))))
(assert
 (let (($x22856 (and z_7_19_0 z_6_19_1)))
 (let (($x22857 (= z_6_19_0 $x22856)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x22857)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_19_0 (and z_7_19_0 z_7_19_0)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_19_0 (or z_7_19_0 z_7_19_0)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_19_0 (=> z_7_19_0 z_7_19_0)))))
(assert
 (let (($x22874 (= z_6_19_0 (or z_7_19_0 (and z_7_19_0 z_6_19_1)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x22874))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_19_1 (not z_7_19_1)))))
(assert
 (let (($x22882 (= z_6_19_1 z_7_19_2)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x22882))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_19_1 (or z_7_19_1 z_6_19_2)))))
(assert
 (let (($x22891 (and z_7_19_1 z_6_19_2)))
 (let (($x22892 (= z_6_19_1 $x22891)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x22892)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_19_1 (and z_7_19_1 z_7_19_1)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_19_1 (or z_7_19_1 z_7_19_1)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_19_1 (=> z_7_19_1 z_7_19_1)))))
(assert
 (let (($x22909 (= z_6_19_1 (or z_7_19_1 (and z_7_19_1 z_6_19_2)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x22909))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_19_2 (not z_7_19_2)))))
(assert
 (let (($x22917 (= z_6_19_2 z_7_19_3)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x22917))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_19_2 (or z_7_19_2 z_6_19_3)))))
(assert
 (let (($x22926 (and z_7_19_2 z_6_19_3)))
 (let (($x22927 (= z_6_19_2 $x22926)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x22927)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_19_2 (and z_7_19_2 z_7_19_2)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_19_2 (or z_7_19_2 z_7_19_2)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_19_2 (=> z_7_19_2 z_7_19_2)))))
(assert
 (let (($x22944 (= z_6_19_2 (or z_7_19_2 (and z_7_19_2 z_6_19_3)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x22944))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_19_3 (not z_7_19_3)))))
(assert
 (let (($x22952 (= z_6_19_3 z_7_19_4)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x22952))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_19_3 (or z_7_19_3 z_6_19_4)))))
(assert
 (let (($x22961 (and z_7_19_3 z_6_19_4)))
 (let (($x22962 (= z_6_19_3 $x22961)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x22962)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_19_3 (and z_7_19_3 z_7_19_3)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_19_3 (or z_7_19_3 z_7_19_3)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_19_3 (=> z_7_19_3 z_7_19_3)))))
(assert
 (let (($x22979 (= z_6_19_3 (or z_7_19_3 (and z_7_19_3 z_6_19_4)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x22979))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_19_4 (not z_7_19_4)))))
(assert
 (let (($x22987 (= z_6_19_4 z_7_19_5)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x22987))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_19_4 (or z_7_19_4 z_6_19_5)))))
(assert
 (let (($x22996 (and z_7_19_4 z_6_19_5)))
 (let (($x22997 (= z_6_19_4 $x22996)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x22997)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_19_4 (and z_7_19_4 z_7_19_4)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_19_4 (or z_7_19_4 z_7_19_4)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_19_4 (=> z_7_19_4 z_7_19_4)))))
(assert
 (let (($x23014 (= z_6_19_4 (or z_7_19_4 (and z_7_19_4 z_6_19_5)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x23014))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_19_5 (not z_7_19_5)))))
(assert
 (let (($x23022 (= z_6_19_5 z_7_19_6)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x23022))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_19_5 (or z_7_19_5 z_6_19_6)))))
(assert
 (let (($x23031 (and z_7_19_5 z_6_19_6)))
 (let (($x23032 (= z_6_19_5 $x23031)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x23032)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_19_5 (and z_7_19_5 z_7_19_5)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_19_5 (or z_7_19_5 z_7_19_5)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_19_5 (=> z_7_19_5 z_7_19_5)))))
(assert
 (let (($x23049 (= z_6_19_5 (or z_7_19_5 (and z_7_19_5 z_6_19_6)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x23049))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_19_6 (not z_7_19_6)))))
(assert
 (let (($x23057 (= z_6_19_6 z_7_19_7)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x23057))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_19_6 (or z_7_19_6 z_6_19_7)))))
(assert
 (let (($x23066 (and z_7_19_6 z_6_19_7)))
 (let (($x23067 (= z_6_19_6 $x23066)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x23067)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_19_6 (and z_7_19_6 z_7_19_6)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_19_6 (or z_7_19_6 z_7_19_6)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_19_6 (=> z_7_19_6 z_7_19_6)))))
(assert
 (let (($x23084 (= z_6_19_6 (or z_7_19_6 (and z_7_19_6 z_6_19_7)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x23084))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_19_7 (not z_7_19_7)))))
(assert
 (let (($x23093 (= z_6_19_7 z_7_19_8)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x23093))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_19_7 (or z_7_19_7 z_6_19_8)))))
(assert
 (let (($x23102 (and z_7_19_7 z_6_19_8)))
 (let (($x23103 (= z_6_19_7 $x23102)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x23103)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_19_7 (and z_7_19_7 z_7_19_7)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_19_7 (or z_7_19_7 z_7_19_7)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_19_7 (=> z_7_19_7 z_7_19_7)))))
(assert
 (let (($x23120 (= z_6_19_7 (or z_7_19_7 (and z_7_19_7 z_6_19_8)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x23120))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_19_8 (not z_7_19_8)))))
(assert
 (let (($x23128 (= z_6_19_8 z_7_19_9)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x23128))))
(assert
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 (= z_6_19_8 (or z_7_19_8 z_6_19_9)))))
(assert
 (let (($x23137 (and z_7_19_8 z_6_19_9)))
 (let (($x23138 (= z_6_19_8 $x23137)))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x23138)))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_19_8 (and z_7_19_8 z_7_19_8)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_19_8 (or z_7_19_8 z_7_19_8)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_19_8 (=> z_7_19_8 z_7_19_8)))))
(assert
 (let (($x23155 (= z_6_19_8 (or z_7_19_8 (and z_7_19_8 z_6_19_9)))))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 $x23155))))
(assert
 (let (($x11399 (and x_6_! l_6_7)))
 (=> $x11399 (= z_6_19_9 (not z_7_19_9)))))
(assert
 (let (($x23164 (= z_6_19_9 z_7_19_6)))
 (let (($x11391 (and x_6_X l_6_7)))
 (=> $x11391 $x23164))))
(assert
 (let (($x23168 (= z_6_19_9 (or z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9))))
 (let (($x11385 (and x_6_F l_6_7)))
 (=> $x11385 $x23168))))
(assert
 (let (($x23172 (= z_6_19_9 (and z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9))))
 (let (($x11376 (and x_6_G l_6_7)))
 (=> $x11376 $x23172))))
(assert
 (let (($x11369 (and x_6_& l_6_7 r_6_7)))
 (=> $x11369 (= z_6_19_9 (and z_7_19_9 z_7_19_9)))))
(assert
 (let (($x11359 (and x_6_v l_6_7 r_6_7)))
 (=> $x11359 (= z_6_19_9 (or z_7_19_9 z_7_19_9)))))
(assert
 (let (($x11352 (and x_6_-> l_6_7 r_6_7)))
 (=> $x11352 (= z_6_19_9 (=> z_7_19_9 z_7_19_9)))))
(assert
 (let (($x23190 (and z_7_19_8 z_7_19_6 z_7_19_7 z_7_19_9)))
 (let (($x23189 (and z_7_19_7 z_7_19_6 z_7_19_9)))
 (let (($x23188 (and z_7_19_6 z_7_19_9)))
 (let (($x11345 (and x_6_U l_6_7 r_6_7)))
 (=> $x11345 (= z_6_19_9 (or $x23188 $x23189 $x23190 (and z_7_19_9)))))))))
(assert
 (or x_7_p x_7_q))
(assert
 (let (($x12382 (not x_7_->)))
 (let (($x12396 (not x_7_U)))
 (let (($x12410 (not x_7_v)))
 (let (($x12424 (not x_7_&)))
 (let (($x12438 (not x_7_X)))
 (let (($x12452 (not x_7_!)))
 (let (($x12466 (not x_7_F)))
 (let (($x12480 (not x_7_G)))
 (and $x12480 $x12466 $x12452 $x12438 $x12424 $x12410 $x12396 $x12382))))))))))
(assert
 l_6_7)
(assert
 r_6_7)
(check-sat)

