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
 (let (($x22238 (not x_7_q)))
 (let (($x22245 (not x_7_p)))
 (let (($x22231 (or $x22245 $x22238)))
 (and $x22231)))))
(assert
 (and true true))
(assert
 (=> x_7_p z_7_0_0))
(assert
 (let (($x22070 (not z_7_0_1)))
 (=> x_7_p $x22070)))
(assert
 (=> x_7_p z_7_0_2))
(assert
 (let (($x22021 (not z_7_0_3)))
 (=> x_7_p $x22021)))
(assert
 (=> x_7_p z_7_0_4))
(assert
 (let (($x21972 (not z_7_0_5)))
 (=> x_7_p $x21972)))
(assert
 (=> x_7_p z_7_0_6))
(assert
 (let (($x21923 (not z_7_0_7)))
 (=> x_7_p $x21923)))
(assert
 (=> x_7_p z_7_0_8))
(assert
 (=> x_7_p z_7_0_9))
(assert
 (=> x_7_p z_7_1_0))
(assert
 (let (($x21832 (not z_7_1_1)))
 (=> x_7_p $x21832)))
(assert
 (let (($x21804 (not z_7_1_2)))
 (=> x_7_p $x21804)))
(assert
 (=> x_7_p z_7_1_3))
(assert
 (let (($x21755 (not z_7_1_4)))
 (=> x_7_p $x21755)))
(assert
 (let (($x21727 (not z_7_1_5)))
 (=> x_7_p $x21727)))
(assert
 (=> x_7_p z_7_1_6))
(assert
 (=> x_7_p z_7_1_7))
(assert
 (=> x_7_p z_7_1_8))
(assert
 (let (($x21636 (not z_7_2_0)))
 (=> x_7_p $x21636)))
(assert
 (let (($x21608 (not z_7_2_1)))
 (=> x_7_p $x21608)))
(assert
 (=> x_7_p z_7_2_2))
(assert
 (let (($x21559 (not z_7_2_3)))
 (=> x_7_p $x21559)))
(assert
 (let (($x21531 (not z_7_2_4)))
 (=> x_7_p $x21531)))
(assert
 (let (($x21503 (not z_7_2_5)))
 (=> x_7_p $x21503)))
(assert
 (=> x_7_p z_7_2_6))
(assert
 (let (($x21454 (not z_7_2_7)))
 (=> x_7_p $x21454)))
(assert
 (=> x_7_p z_7_2_8))
(assert
 (let (($x21405 (not z_7_3_0)))
 (=> x_7_p $x21405)))
(assert
 (=> x_7_p z_7_3_1))
(assert
 (=> x_7_p z_7_3_2))
(assert
 (let (($x21335 (not z_7_3_3)))
 (=> x_7_p $x21335)))
(assert
 (let (($x21307 (not z_7_3_4)))
 (=> x_7_p $x21307)))
(assert
 (=> x_7_p z_7_3_5))
(assert
 (let (($x21258 (not z_7_3_6)))
 (=> x_7_p $x21258)))
(assert
 (=> x_7_p z_7_3_7))
(assert
 (=> x_7_p z_7_3_8))
(assert
 (let (($x21188 (not z_7_4_0)))
 (=> x_7_p $x21188)))
(assert
 (let (($x21160 (not z_7_4_1)))
 (=> x_7_p $x21160)))
(assert
 (=> x_7_p z_7_4_2))
(assert
 (let (($x21111 (not z_7_4_3)))
 (=> x_7_p $x21111)))
(assert
 (=> x_7_p z_7_4_4))
(assert
 (let (($x21062 (not z_7_4_5)))
 (=> x_7_p $x21062)))
(assert
 (=> x_7_p z_7_4_6))
(assert
 (=> x_7_p z_7_4_7))
(assert
 (=> x_7_p z_7_5_0))
(assert
 (let (($x22268 (not z_7_5_1)))
 (=> x_7_p $x22268)))
(assert
 (let (($x22263 (not z_7_5_2)))
 (=> x_7_p $x22263)))
(assert
 (let (($x22253 (not z_7_5_3)))
 (=> x_7_p $x22253)))
(assert
 (let (($x22254 (not z_7_5_4)))
 (=> x_7_p $x22254)))
(assert
 (let (($x22249 (not z_7_5_5)))
 (=> x_7_p $x22249)))
(assert
 (let (($x22239 (not z_7_5_6)))
 (=> x_7_p $x22239)))
(assert
 (=> x_7_p z_7_5_7))
(assert
 (=> x_7_p z_7_6_0))
(assert
 (let (($x22233 (not z_7_6_1)))
 (=> x_7_p $x22233)))
(assert
 (let (($x22228 (not z_7_6_2)))
 (=> x_7_p $x22228)))
(assert
 (=> x_7_p z_7_6_3))
(assert
 (=> x_7_p z_7_6_4))
(assert
 (let (($x22211 (not z_7_6_5)))
 (=> x_7_p $x22211)))
(assert
 (=> x_7_p z_7_6_6))
(assert
 (=> x_7_p z_7_7_0))
(assert
 (let (($x22205 (not z_7_7_1)))
 (=> x_7_p $x22205)))
(assert
 (let (($x22200 (not z_7_7_2)))
 (=> x_7_p $x22200)))
(assert
 (let (($x22190 (not z_7_7_3)))
 (=> x_7_p $x22190)))
(assert
 (let (($x22191 (not z_7_7_4)))
 (=> x_7_p $x22191)))
(assert
 (=> x_7_p z_7_7_5))
(assert
 (=> x_7_p z_7_7_6))
(assert
 (=> x_7_p z_7_7_7))
(assert
 (let (($x22174 (not z_7_8_0)))
 (=> x_7_p $x22174)))
(assert
 (let (($x22171 (not z_7_8_1)))
 (=> x_7_p $x22171)))
(assert
 (let (($x22166 (not z_7_8_2)))
 (=> x_7_p $x22166)))
(assert
 (=> x_7_p z_7_8_3))
(assert
 (let (($x22158 (not z_7_8_4)))
 (=> x_7_p $x22158)))
(assert
 (let (($x22148 (not z_7_8_5)))
 (=> x_7_p $x22148)))
(assert
 (let (($x22149 (not z_7_8_6)))
 (=> x_7_p $x22149)))
(assert
 (=> x_7_p z_7_8_7))
(assert
 (=> x_7_p z_7_9_0))
(assert
 (=> x_7_p z_7_9_1))
(assert
 (=> x_7_p z_7_9_2))
(assert
 (let (($x22130 (not z_7_9_3)))
 (=> x_7_p $x22130)))
(assert
 (let (($x22120 (not z_7_9_4)))
 (=> x_7_p $x22120)))
(assert
 (=> x_7_p z_7_9_5))
(assert
 (let (($x22117 (not z_7_9_6)))
 (=> x_7_p $x22117)))
(assert
 (=> x_7_p z_7_9_7))
(assert
 (=> x_7_p z_7_9_8))
(assert
 (let (($x22104 (not z_7_9_9)))
 (=> x_7_p $x22104)))
(assert
 (let (($x22101 (not z_7_9_10)))
 (=> x_7_p $x22101)))
(assert
 (let (($x22096 (not z_7_10_0)))
 (=> x_7_p $x22096)))
(assert
 (=> x_7_p z_7_10_1))
(assert
 (=> x_7_p z_7_10_2))
(assert
 (let (($x22083 (not z_7_10_3)))
 (=> x_7_p $x22083)))
(assert
 (let (($x22080 (not z_7_10_4)))
 (=> x_7_p $x22080)))
(assert
 (let (($x22075 (not z_7_10_5)))
 (=> x_7_p $x22075)))
(assert
 (=> x_7_p z_7_11_0))
(assert
 (let (($x22067 (not z_7_11_1)))
 (=> x_7_p $x22067)))
(assert
 (let (($x22057 (not z_7_11_2)))
 (=> x_7_p $x22057)))
(assert
 (let (($x22058 (not z_7_11_3)))
 (=> x_7_p $x22058)))
(assert
 (=> x_7_p z_7_11_4))
(assert
 (let (($x22048 (not z_7_11_5)))
 (=> x_7_p $x22048)))
(assert
 (let (($x22045 (not z_7_11_6)))
 (=> x_7_p $x22045)))
(assert
 (let (($x22040 (not z_7_11_7)))
 (=> x_7_p $x22040)))
(assert
 (=> x_7_p z_7_11_8))
(assert
 (=> x_7_p z_7_11_9))
(assert
 (let (($x22027 (not z_7_11_10)))
 (=> x_7_p $x22027)))
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
 (let (($x22001 (not z_7_12_4)))
 (=> x_7_p $x22001)))
(assert
 (let (($x22002 (not z_7_12_5)))
 (=> x_7_p $x22002)))
(assert
 (=> x_7_p z_7_12_6))
(assert
 (let (($x21992 (not z_7_12_7)))
 (=> x_7_p $x21992)))
(assert
 (=> x_7_p z_7_12_8))
(assert
 (=> x_7_p z_7_12_9))
(assert
 (=> x_7_p z_7_12_10))
(assert
 (let (($x21973 (not z_7_13_0)))
 (=> x_7_p $x21973)))
(assert
 (=> x_7_p z_7_13_1))
(assert
 (=> x_7_p z_7_13_2))
(assert
 (let (($x21967 (not z_7_13_3)))
 (=> x_7_p $x21967)))
(assert
 (let (($x21962 (not z_7_13_4)))
 (=> x_7_p $x21962)))
(assert
 (let (($x21952 (not z_7_13_5)))
 (=> x_7_p $x21952)))
(assert
 (=> x_7_p z_7_13_6))
(assert
 (=> x_7_p z_7_13_7))
(assert
 (let (($x21946 (not z_7_13_8)))
 (=> x_7_p $x21946)))
(assert
 (let (($x21941 (not z_7_13_9)))
 (=> x_7_p $x21941)))
(assert
 (=> x_7_p z_7_13_10))
(assert
 (let (($x21933 (not z_7_14_0)))
 (=> x_7_p $x21933)))
(assert
 (=> x_7_p z_7_14_1))
(assert
 (let (($x21925 (not z_7_14_2)))
 (=> x_7_p $x21925)))
(assert
 (=> x_7_p z_7_14_3))
(assert
 (=> x_7_p z_7_14_4))
(assert
 (let (($x21913 (not z_7_14_5)))
 (=> x_7_p $x21913)))
(assert
 (let (($x21903 (not z_7_14_6)))
 (=> x_7_p $x21903)))
(assert
 (=> x_7_p z_7_15_0))
(assert
 (=> x_7_p z_7_15_1))
(assert
 (=> x_7_p z_7_15_2))
(assert
 (=> x_7_p z_7_15_3))
(assert
 (let (($x21890 (not z_7_15_4)))
 (=> x_7_p $x21890)))
(assert
 (let (($x21885 (not z_7_15_5)))
 (=> x_7_p $x21885)))
(assert
 (let (($x21875 (not z_7_15_6)))
 (=> x_7_p $x21875)))
(assert
 (=> x_7_p z_7_15_7))
(assert
 (let (($x21872 (not z_7_16_0)))
 (=> x_7_p $x21872)))
(assert
 (let (($x21866 (not z_7_16_1)))
 (=> x_7_p $x21866)))
(assert
 (let (($x21863 (not z_7_16_2)))
 (=> x_7_p $x21863)))
(assert
 (=> x_7_p z_7_16_3))
(assert
 (let (($x21855 (not z_7_16_4)))
 (=> x_7_p $x21855)))
(assert
 (let (($x21850 (not z_7_16_5)))
 (=> x_7_p $x21850)))
(assert
 (let (($x21840 (not z_7_16_6)))
 (=> x_7_p $x21840)))
(assert
 (let (($x21841 (not z_7_16_7)))
 (=> x_7_p $x21841)))
(assert
 (=> x_7_p z_7_16_8))
(assert
 (let (($x21831 (not z_7_16_9)))
 (=> x_7_p $x21831)))
(assert
 (let (($x21828 (not z_7_17_0)))
 (=> x_7_p $x21828)))
(assert
 (let (($x21823 (not z_7_17_1)))
 (=> x_7_p $x21823)))
(assert
 (=> x_7_p z_7_17_2))
(assert
 (let (($x21815 (not z_7_17_3)))
 (=> x_7_p $x21815)))
(assert
 (=> x_7_p z_7_17_4))
(assert
 (let (($x21807 (not z_7_17_5)))
 (=> x_7_p $x21807)))
(assert
 (=> x_7_p z_7_17_6))
(assert
 (let (($x21799 (not z_7_17_7)))
 (=> x_7_p $x21799)))
(assert
 (let (($x21794 (not z_7_17_8)))
 (=> x_7_p $x21794)))
(assert
 (let (($x21784 (not z_7_18_0)))
 (=> x_7_p $x21784)))
(assert
 (let (($x21785 (not z_7_18_1)))
 (=> x_7_p $x21785)))
(assert
 (=> x_7_p z_7_18_2))
(assert
 (=> x_7_p z_7_18_3))
(assert
 (let (($x21773 (not z_7_18_4)))
 (=> x_7_p $x21773)))
(assert
 (let (($x21763 (not z_7_18_5)))
 (=> x_7_p $x21763)))
(assert
 (=> x_7_p z_7_18_6))
(assert
 (let (($x21760 (not z_7_18_7)))
 (=> x_7_p $x21760)))
(assert
 (let (($x21754 (not z_7_18_8)))
 (=> x_7_p $x21754)))
(assert
 (let (($x21751 (not z_7_19_0)))
 (=> x_7_p $x21751)))
(assert
 (let (($x21746 (not z_7_19_1)))
 (=> x_7_p $x21746)))
(assert
 (let (($x21740 (not z_7_19_2)))
 (=> x_7_p $x21740)))
(assert
 (=> x_7_p z_7_19_3))
(assert
 (let (($x21728 (not z_7_19_4)))
 (=> x_7_p $x21728)))
(assert
 (let (($x21729 (not z_7_19_5)))
 (=> x_7_p $x21729)))
(assert
 (let (($x21724 (not z_7_19_6)))
 (=> x_7_p $x21724)))
(assert
 (=> x_7_p z_7_19_7))
(assert
 (let (($x21716 (not z_7_19_8)))
 (=> x_7_p $x21716)))
(assert
 (=> x_7_p z_7_19_9))
(assert
 (let (($x21709 (not z_7_0_0)))
 (=> x_7_q $x21709)))
(assert
 (let (($x22070 (not z_7_0_1)))
 (=> x_7_q $x22070)))
(assert
 (let (($x21703 (not z_7_0_2)))
 (=> x_7_q $x21703)))
(assert
 (let (($x22021 (not z_7_0_3)))
 (=> x_7_q $x22021)))
(assert
 (let (($x21697 (not z_7_0_4)))
 (=> x_7_q $x21697)))
(assert
 (let (($x21972 (not z_7_0_5)))
 (=> x_7_q $x21972)))
(assert
 (let (($x21686 (not z_7_0_6)))
 (=> x_7_q $x21686)))
(assert
 (let (($x21923 (not z_7_0_7)))
 (=> x_7_q $x21923)))
(assert
 (let (($x21684 (not z_7_0_8)))
 (=> x_7_q $x21684)))
(assert
 (let (($x21682 (not z_7_0_9)))
 (=> x_7_q $x21682)))
(assert
 (let (($x21677 (not z_7_1_0)))
 (=> x_7_q $x21677)))
(assert
 (let (($x21832 (not z_7_1_1)))
 (=> x_7_q $x21832)))
(assert
 (let (($x21804 (not z_7_1_2)))
 (=> x_7_q $x21804)))
(assert
 (let (($x21665 (not z_7_1_3)))
 (=> x_7_q $x21665)))
(assert
 (let (($x21755 (not z_7_1_4)))
 (=> x_7_q $x21755)))
(assert
 (let (($x21727 (not z_7_1_5)))
 (=> x_7_q $x21727)))
(assert
 (let (($x21662 (not z_7_1_6)))
 (=> x_7_q $x21662)))
(assert
 (let (($x21659 (not z_7_1_7)))
 (=> x_7_q $x21659)))
(assert
 (let (($x21655 (not z_7_1_8)))
 (=> x_7_q $x21655)))
(assert
 (let (($x21636 (not z_7_2_0)))
 (=> x_7_q $x21636)))
(assert
 (let (($x21608 (not z_7_2_1)))
 (=> x_7_q $x21608)))
(assert
 (let (($x21647 (not z_7_2_2)))
 (=> x_7_q $x21647)))
(assert
 (let (($x21559 (not z_7_2_3)))
 (=> x_7_q $x21559)))
(assert
 (let (($x21531 (not z_7_2_4)))
 (=> x_7_q $x21531)))
(assert
 (let (($x21503 (not z_7_2_5)))
 (=> x_7_q $x21503)))
(assert
 (let (($x21635 (not z_7_2_6)))
 (=> x_7_q $x21635)))
(assert
 (let (($x21454 (not z_7_2_7)))
 (=> x_7_q $x21454)))
(assert
 (let (($x21631 (not z_7_2_8)))
 (=> x_7_q $x21631)))
(assert
 (let (($x21405 (not z_7_3_0)))
 (=> x_7_q $x21405)))
(assert
 (let (($x21625 (not z_7_3_1)))
 (=> x_7_q $x21625)))
(assert
 (let (($x21616 (not z_7_3_2)))
 (=> x_7_q $x21616)))
(assert
 (let (($x21335 (not z_7_3_3)))
 (=> x_7_q $x21335)))
(assert
 (let (($x21307 (not z_7_3_4)))
 (=> x_7_q $x21307)))
(assert
 (let (($x21613 (not z_7_3_5)))
 (=> x_7_q $x21613)))
(assert
 (let (($x21258 (not z_7_3_6)))
 (=> x_7_q $x21258)))
(assert
 (let (($x21602 (not z_7_3_7)))
 (=> x_7_q $x21602)))
(assert
 (let (($x21604 (not z_7_3_8)))
 (=> x_7_q $x21604)))
(assert
 (let (($x21188 (not z_7_4_0)))
 (=> x_7_q $x21188)))
(assert
 (let (($x21160 (not z_7_4_1)))
 (=> x_7_q $x21160)))
(assert
 (let (($x21596 (not z_7_4_2)))
 (=> x_7_q $x21596)))
(assert
 (let (($x21111 (not z_7_4_3)))
 (=> x_7_q $x21111)))
(assert
 (let (($x21590 (not z_7_4_4)))
 (=> x_7_q $x21590)))
(assert
 (let (($x21062 (not z_7_4_5)))
 (=> x_7_q $x21062)))
(assert
 (let (($x21584 (not z_7_4_6)))
 (=> x_7_q $x21584)))
(assert
 (let (($x21579 (not z_7_4_7)))
 (=> x_7_q $x21579)))
(assert
 (let (($x21577 (not z_7_5_0)))
 (=> x_7_q $x21577)))
(assert
 (let (($x22268 (not z_7_5_1)))
 (=> x_7_q $x22268)))
(assert
 (let (($x22263 (not z_7_5_2)))
 (=> x_7_q $x22263)))
(assert
 (let (($x22253 (not z_7_5_3)))
 (=> x_7_q $x22253)))
(assert
 (let (($x22254 (not z_7_5_4)))
 (=> x_7_q $x22254)))
(assert
 (let (($x22249 (not z_7_5_5)))
 (=> x_7_q $x22249)))
(assert
 (let (($x22239 (not z_7_5_6)))
 (=> x_7_q $x22239)))
(assert
 (let (($x21558 (not z_7_5_7)))
 (=> x_7_q $x21558)))
(assert
 (let (($x21556 (not z_7_6_0)))
 (=> x_7_q $x21556)))
(assert
 (let (($x22233 (not z_7_6_1)))
 (=> x_7_q $x22233)))
(assert
 (let (($x22228 (not z_7_6_2)))
 (=> x_7_q $x22228)))
(assert
 (let (($x21548 (not z_7_6_3)))
 (=> x_7_q $x21548)))
(assert
 (let (($x21539 (not z_7_6_4)))
 (=> x_7_q $x21539)))
(assert
 (let (($x22211 (not z_7_6_5)))
 (=> x_7_q $x22211)))
(assert
 (let (($x21537 (not z_7_6_6)))
 (=> x_7_q $x21537)))
(assert
 (let (($x21535 (not z_7_7_0)))
 (=> x_7_q $x21535)))
(assert
 (let (($x22205 (not z_7_7_1)))
 (=> x_7_q $x22205)))
(assert
 (let (($x22200 (not z_7_7_2)))
 (=> x_7_q $x22200)))
(assert
 (let (($x22190 (not z_7_7_3)))
 (=> x_7_q $x22190)))
(assert
 (let (($x22191 (not z_7_7_4)))
 (=> x_7_q $x22191)))
(assert
 (let (($x21522 (not z_7_7_5)))
 (=> x_7_q $x21522)))
(assert
 (let (($x21519 (not z_7_7_6)))
 (=> x_7_q $x21519)))
(assert
 (let (($x21515 (not z_7_7_7)))
 (=> x_7_q $x21515)))
(assert
 (let (($x22174 (not z_7_8_0)))
 (=> x_7_q $x22174)))
(assert
 (let (($x22171 (not z_7_8_1)))
 (=> x_7_q $x22171)))
(assert
 (let (($x22166 (not z_7_8_2)))
 (=> x_7_q $x22166)))
(assert
 (let (($x21505 (not z_7_8_3)))
 (=> x_7_q $x21505)))
(assert
 (let (($x22158 (not z_7_8_4)))
 (=> x_7_q $x22158)))
(assert
 (let (($x22148 (not z_7_8_5)))
 (=> x_7_q $x22148)))
(assert
 (let (($x22149 (not z_7_8_6)))
 (=> x_7_q $x22149)))
(assert
 (let (($x21494 (not z_7_8_7)))
 (=> x_7_q $x21494)))
(assert
 (let (($x21491 (not z_7_9_0)))
 (=> x_7_q $x21491)))
(assert
 (let (($x21487 (not z_7_9_1)))
 (=> x_7_q $x21487)))
(assert
 (let (($x21484 (not z_7_9_2)))
 (=> x_7_q $x21484)))
(assert
 (let (($x22130 (not z_7_9_3)))
 (=> x_7_q $x22130)))
(assert
 (let (($x22120 (not z_7_9_4)))
 (=> x_7_q $x22120)))
(assert
 (let (($x21474 (not z_7_9_5)))
 (=> x_7_q $x21474)))
(assert
 (let (($x22117 (not z_7_9_6)))
 (=> x_7_q $x22117)))
(assert
 (let (($x21470 (not z_7_9_7)))
 (=> x_7_q $x21470)))
(assert
 (let (($x21466 (not z_7_9_8)))
 (=> x_7_q $x21466)))
(assert
 (let (($x22104 (not z_7_9_9)))
 (=> x_7_q $x22104)))
(assert
 (let (($x22101 (not z_7_9_10)))
 (=> x_7_q $x22101)))
(assert
 (let (($x22096 (not z_7_10_0)))
 (=> x_7_q $x22096)))
(assert
 (let (($x21456 (not z_7_10_1)))
 (=> x_7_q $x21456)))
(assert
 (=> x_7_q z_7_10_2))
(assert
 (let (($x22083 (not z_7_10_3)))
 (=> x_7_q $x22083)))
(assert
 (let (($x22080 (not z_7_10_4)))
 (=> x_7_q $x22080)))
(assert
 (let (($x22075 (not z_7_10_5)))
 (=> x_7_q $x22075)))
(assert
 (let (($x21443 (not z_7_11_0)))
 (=> x_7_q $x21443)))
(assert
 (let (($x22067 (not z_7_11_1)))
 (=> x_7_q $x22067)))
(assert
 (let (($x22057 (not z_7_11_2)))
 (=> x_7_q $x22057)))
(assert
 (let (($x22058 (not z_7_11_3)))
 (=> x_7_q $x22058)))
(assert
 (let (($x21427 (not z_7_11_4)))
 (=> x_7_q $x21427)))
(assert
 (=> x_7_q z_7_11_5))
(assert
 (=> x_7_q z_7_11_6))
(assert
 (let (($x22040 (not z_7_11_7)))
 (=> x_7_q $x22040)))
(assert
 (=> x_7_q z_7_11_8))
(assert
 (let (($x21418 (not z_7_11_9)))
 (=> x_7_q $x21418)))
(assert
 (=> x_7_q z_7_11_10))
(assert
 (let (($x21414 (not z_7_11_11)))
 (=> x_7_q $x21414)))
(assert
 (let (($x21410 (not z_7_12_0)))
 (=> x_7_q $x21410)))
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
 (let (($x21395 (not z_7_12_6)))
 (=> x_7_q $x21395)))
(assert
 (=> x_7_q z_7_12_7))
(assert
 (=> x_7_q z_7_12_8))
(assert
 (=> x_7_q z_7_12_9))
(assert
 (=> x_7_q z_7_12_10))
(assert
 (let (($x21973 (not z_7_13_0)))
 (=> x_7_q $x21973)))
(assert
 (let (($x21380 (not z_7_13_1)))
 (=> x_7_q $x21380)))
(assert
 (=> x_7_q z_7_13_2))
(assert
 (=> x_7_q z_7_13_3))
(assert
 (=> x_7_q z_7_13_4))
(assert
 (=> x_7_q z_7_13_5))
(assert
 (let (($x21367 (not z_7_13_6)))
 (=> x_7_q $x21367)))
(assert
 (let (($x21362 (not z_7_13_7)))
 (=> x_7_q $x21362)))
(assert
 (let (($x21946 (not z_7_13_8)))
 (=> x_7_q $x21946)))
(assert
 (let (($x21941 (not z_7_13_9)))
 (=> x_7_q $x21941)))
(assert
 (let (($x21350 (not z_7_13_10)))
 (=> x_7_q $x21350)))
(assert
 (let (($x21933 (not z_7_14_0)))
 (=> x_7_q $x21933)))
(assert
 (let (($x21348 (not z_7_14_1)))
 (=> x_7_q $x21348)))
(assert
 (let (($x21925 (not z_7_14_2)))
 (=> x_7_q $x21925)))
(assert
 (=> x_7_q z_7_14_3))
(assert
 (=> x_7_q z_7_14_4))
(assert
 (let (($x21913 (not z_7_14_5)))
 (=> x_7_q $x21913)))
(assert
 (=> x_7_q z_7_14_6))
(assert
 (let (($x21329 (not z_7_15_0)))
 (=> x_7_q $x21329)))
(assert
 (let (($x21331 (not z_7_15_1)))
 (=> x_7_q $x21331)))
(assert
 (=> x_7_q z_7_15_2))
(assert
 (let (($x21325 (not z_7_15_3)))
 (=> x_7_q $x21325)))
(assert
 (let (($x21890 (not z_7_15_4)))
 (=> x_7_q $x21890)))
(assert
 (=> x_7_q z_7_15_5))
(assert
 (=> x_7_q z_7_15_6))
(assert
 (=> x_7_q z_7_15_7))
(assert
 (let (($x21872 (not z_7_16_0)))
 (=> x_7_q $x21872)))
(assert
 (let (($x21866 (not z_7_16_1)))
 (=> x_7_q $x21866)))
(assert
 (let (($x21863 (not z_7_16_2)))
 (=> x_7_q $x21863)))
(assert
 (let (($x21305 (not z_7_16_3)))
 (=> x_7_q $x21305)))
(assert
 (let (($x21855 (not z_7_16_4)))
 (=> x_7_q $x21855)))
(assert
 (=> x_7_q z_7_16_5))
(assert
 (let (($x21840 (not z_7_16_6)))
 (=> x_7_q $x21840)))
(assert
 (=> x_7_q z_7_16_7))
(assert
 (let (($x21287 (not z_7_16_8)))
 (=> x_7_q $x21287)))
(assert
 (let (($x21831 (not z_7_16_9)))
 (=> x_7_q $x21831)))
(assert
 (let (($x21828 (not z_7_17_0)))
 (=> x_7_q $x21828)))
(assert
 (let (($x21823 (not z_7_17_1)))
 (=> x_7_q $x21823)))
(assert
 (let (($x21282 (not z_7_17_2)))
 (=> x_7_q $x21282)))
(assert
 (=> x_7_q z_7_17_3))
(assert
 (let (($x21276 (not z_7_17_4)))
 (=> x_7_q $x21276)))
(assert
 (let (($x21807 (not z_7_17_5)))
 (=> x_7_q $x21807)))
(assert
 (=> x_7_q z_7_17_6))
(assert
 (=> x_7_q z_7_17_7))
(assert
 (=> x_7_q z_7_17_8))
(assert
 (let (($x21784 (not z_7_18_0)))
 (=> x_7_q $x21784)))
(assert
 (let (($x21785 (not z_7_18_1)))
 (=> x_7_q $x21785)))
(assert
 (let (($x21257 (not z_7_18_2)))
 (=> x_7_q $x21257)))
(assert
 (=> x_7_q z_7_18_3))
(assert
 (let (($x21773 (not z_7_18_4)))
 (=> x_7_q $x21773)))
(assert
 (let (($x21763 (not z_7_18_5)))
 (=> x_7_q $x21763)))
(assert
 (let (($x21248 (not z_7_18_6)))
 (=> x_7_q $x21248)))
(assert
 (=> x_7_q z_7_18_7))
(assert
 (=> x_7_q z_7_18_8))
(assert
 (let (($x21751 (not z_7_19_0)))
 (=> x_7_q $x21751)))
(assert
 (let (($x21746 (not z_7_19_1)))
 (=> x_7_q $x21746)))
(assert
 (let (($x21740 (not z_7_19_2)))
 (=> x_7_q $x21740)))
(assert
 (let (($x21233 (not z_7_19_3)))
 (=> x_7_q $x21233)))
(assert
 (let (($x21728 (not z_7_19_4)))
 (=> x_7_q $x21728)))
(assert
 (=> x_7_q z_7_19_5))
(assert
 (let (($x21724 (not z_7_19_6)))
 (=> x_7_q $x21724)))
(assert
 (=> x_7_q z_7_19_7))
(assert
 (=> x_7_q z_7_19_8))
(assert
 (=> x_7_q z_7_19_9))
(assert
 (or x_6_G x_6_F x_6_! x_6_X x_6_& x_6_v x_6_U x_6_-> x_6_p x_6_q))
(assert
 (let (($x5076 (not x_6_q)))
 (let (($x5068 (not x_6_G)))
 (let (($x21212 (or $x5068 $x5076)))
 (let (($x5077 (not x_6_p)))
 (let (($x21213 (or $x5068 $x5077)))
 (and $x21213 $x21212)))))))
(assert
 (let (($x5076 (not x_6_q)))
 (let (($x5066 (not x_6_F)))
 (let (($x21203 (or $x5066 $x5076)))
 (let (($x5077 (not x_6_p)))
 (let (($x21208 (or $x5066 $x5077)))
 (and $x21208 $x21203)))))))
(assert
 (let (($x5076 (not x_6_q)))
 (let (($x5055 (not x_6_!)))
 (let (($x21205 (or $x5055 $x5076)))
 (let (($x5077 (not x_6_p)))
 (let (($x21206 (or $x5055 $x5077)))
 (and $x21206 $x21205)))))))
(assert
 (let (($x5076 (not x_6_q)))
 (let (($x5059 (not x_6_X)))
 (let (($x21196 (or $x5059 $x5076)))
 (let (($x5077 (not x_6_p)))
 (let (($x21201 (or $x5059 $x5077)))
 (and $x21201 $x21196)))))))
(assert
 (let (($x5076 (not x_6_q)))
 (let (($x5057 (not x_6_&)))
 (let (($x21198 (or $x5057 $x5076)))
 (let (($x5077 (not x_6_p)))
 (let (($x21199 (or $x5057 $x5077)))
 (and $x21199 $x21198)))))))
(assert
 (let (($x5076 (not x_6_q)))
 (let (($x5046 (not x_6_v)))
 (let (($x21189 (or $x5046 $x5076)))
 (let (($x5077 (not x_6_p)))
 (let (($x21194 (or $x5046 $x5077)))
 (and $x21194 $x21189)))))))
(assert
 (let (($x5076 (not x_6_q)))
 (let (($x5050 (not x_6_U)))
 (let (($x21191 (or $x5050 $x5076)))
 (let (($x5077 (not x_6_p)))
 (let (($x21192 (or $x5050 $x5077)))
 (and $x21192 $x21191)))))))
(assert
 (let (($x5076 (not x_6_q)))
 (let (($x5048 (not x_6_->)))
 (let (($x21182 (or $x5048 $x5076)))
 (let (($x5077 (not x_6_p)))
 (let (($x21187 (or $x5048 $x5077)))
 (and $x21187 $x21182)))))))
(assert
 (let (($x5050 (not x_6_U)))
 (let (($x5068 (not x_6_G)))
 (let (($x21179 (or $x5068 $x5050)))
 (let (($x5046 (not x_6_v)))
 (let (($x21175 (or $x5068 $x5046)))
 (let (($x5059 (not x_6_X)))
 (let (($x21183 (or $x5068 $x5059)))
 (and (or $x5068 (not x_6_F)) (or $x5068 (not x_6_!)) $x21183 (or $x5068 (not x_6_&)) $x21175 $x21179 (or $x5068 (not x_6_->)))))))))))
(assert
 (let (($x5050 (not x_6_U)))
 (let (($x5066 (not x_6_F)))
 (let (($x21171 (or $x5066 $x5050)))
 (let (($x5046 (not x_6_v)))
 (let (($x21172 (or $x5066 $x5046)))
 (let (($x5059 (not x_6_X)))
 (let (($x21173 (or $x5066 $x5059)))
 (and (or $x5066 (not x_6_!)) $x21173 (or $x5066 (not x_6_&)) $x21172 $x21171 (or $x5066 (not x_6_->)))))))))))
(assert
 (let (($x5048 (not x_6_->)))
 (let (($x5055 (not x_6_!)))
 (let (($x21163 (or $x5055 $x5048)))
 (let (($x5050 (not x_6_U)))
 (let (($x21164 (or $x5055 $x5050)))
 (let (($x5046 (not x_6_v)))
 (let (($x21165 (or $x5055 $x5046)))
 (let (($x5057 (not x_6_&)))
 (let (($x21161 (or $x5055 $x5057)))
 (let (($x5059 (not x_6_X)))
 (let (($x21166 (or $x5055 $x5059)))
 (and $x21166 $x21161 $x21165 $x21164 $x21163)))))))))))))
(assert
 (let (($x5046 (not x_6_v)))
 (let (($x5059 (not x_6_X)))
 (let (($x21154 (or $x5059 $x5046)))
 (and (or $x5059 (not x_6_&)) $x21154 (or $x5059 (not x_6_U)) (or $x5059 (not x_6_->)))))))
(assert
 (let (($x5048 (not x_6_->)))
 (let (($x5057 (not x_6_&)))
 (let (($x21147 (or $x5057 $x5048)))
 (let (($x5050 (not x_6_U)))
 (let (($x21152 (or $x5057 $x5050)))
 (let (($x5046 (not x_6_v)))
 (let (($x21155 (or $x5057 $x5046)))
 (and $x21155 $x21152 $x21147)))))))))
(assert
 (let (($x5048 (not x_6_->)))
 (let (($x5046 (not x_6_v)))
 (let (($x21149 (or $x5046 $x5048)))
 (let (($x5050 (not x_6_U)))
 (let (($x21150 (or $x5046 $x5050)))
 (and $x21150 $x21149)))))))
(assert
 (and (or (not x_6_U) (not x_6_->))))
(assert
 (and true true))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_0_0 (not z_7_0_0)))))
(assert
 (let (($x21120 (= z_6_0_0 z_7_0_1)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x21120))))
(assert
 (let (($x21114 (or z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x21113 (= z_6_0_0 $x21114)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x21113)))))
(assert
 (let (($x21107 (and z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x21106 (= z_6_0_0 $x21107)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x21106)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_0_0 (and z_7_0_0 z_7_0_0)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_0_0 (or z_7_0_0 z_7_0_0)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_0_0 (=> z_7_0_0 z_7_0_0)))))
(assert
 (let (($x21067 (and z_7_0_9 z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8)))
 (let (($x21063 (and z_7_0_8 z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7)))
 (let (($x21068 (and z_7_0_7 z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6)))
 (let (($x21071 (and z_7_0_6 z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5)))
 (let (($x21072 (and z_7_0_5 z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4)))
 (let (($x21073 (and z_7_0_4 z_7_0_0 z_7_0_1 z_7_0_2 z_7_0_3)))
 (let (($x21074 (and z_7_0_3 z_7_0_0 z_7_0_1 z_7_0_2)))
 (let (($x21070 (and z_7_0_2 z_7_0_0 z_7_0_1)))
 (let (($x21075 (and z_7_0_1 z_7_0_0)))
 (let (($x21065 (= z_6_0_0 (or (and z_7_0_0) $x21075 $x21070 $x21074 $x21073 $x21072 $x21071 $x21068 $x21063 $x21067))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x21065)))))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_0_1 (not z_7_0_1)))))
(assert
 (let (($x21052 (= z_6_0_1 z_7_0_2)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x21052))))
(assert
 (let (($x21047 (or z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x21042 (= z_6_0_1 $x21047)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x21042)))))
(assert
 (let (($x21044 (and z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x21043 (= z_6_0_1 $x21044)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x21043)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_0_1 (and z_7_0_1 z_7_0_1)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_0_1 (or z_7_0_1 z_7_0_1)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_0_1 (=> z_7_0_1 z_7_0_1)))))
(assert
 (let (($x21015 (and z_7_0_9 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8)))
 (let (($x21016 (and z_7_0_8 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7)))
 (let (($x21017 (and z_7_0_7 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6)))
 (let (($x21018 (and z_7_0_6 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5)))
 (let (($x21014 (and z_7_0_5 z_7_0_1 z_7_0_2 z_7_0_3 z_7_0_4)))
 (let (($x21019 (and z_7_0_4 z_7_0_1 z_7_0_2 z_7_0_3)))
 (let (($x21022 (and z_7_0_3 z_7_0_1 z_7_0_2)))
 (let (($x21023 (and z_7_0_2 z_7_0_1)))
 (let (($x33789 (= z_6_0_1 (or (and z_7_0_1) $x21023 $x21022 $x21019 $x21014 $x21018 $x21017 $x21016 $x21015))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x33789))))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_0_2 (not z_7_0_2)))))
(assert
 (let (($x33799 (= z_6_0_2 z_7_0_3)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x33799))))
(assert
 (let (($x33802 (or z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x33803 (= z_6_0_2 $x33802)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x33803)))))
(assert
 (let (($x33806 (and z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x33807 (= z_6_0_2 $x33806)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x33807)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_0_2 (and z_7_0_2 z_7_0_2)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_0_2 (or z_7_0_2 z_7_0_2)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_0_2 (=> z_7_0_2 z_7_0_2)))))
(assert
 (let (($x33830 (and z_7_0_9 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8)))
 (let (($x33829 (and z_7_0_8 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7)))
 (let (($x33828 (and z_7_0_7 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6)))
 (let (($x33827 (and z_7_0_6 z_7_0_2 z_7_0_3 z_7_0_4 z_7_0_5)))
 (let (($x33826 (and z_7_0_5 z_7_0_2 z_7_0_3 z_7_0_4)))
 (let (($x33825 (and z_7_0_4 z_7_0_2 z_7_0_3)))
 (let (($x33824 (and z_7_0_3 z_7_0_2)))
 (let (($x33832 (= z_6_0_2 (or (and z_7_0_2) $x33824 $x33825 $x33826 $x33827 $x33828 $x33829 $x33830))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x33832)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_0_3 (not z_7_0_3)))))
(assert
 (let (($x33842 (= z_6_0_3 z_7_0_4)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x33842))))
(assert
 (let (($x33845 (or z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x33846 (= z_6_0_3 $x33845)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x33846)))))
(assert
 (let (($x33849 (and z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x33850 (= z_6_0_3 $x33849)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x33850)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_0_3 (and z_7_0_3 z_7_0_3)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_0_3 (or z_7_0_3 z_7_0_3)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_0_3 (=> z_7_0_3 z_7_0_3)))))
(assert
 (let (($x33872 (and z_7_0_9 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8)))
 (let (($x33871 (and z_7_0_8 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7)))
 (let (($x33870 (and z_7_0_7 z_7_0_3 z_7_0_4 z_7_0_5 z_7_0_6)))
 (let (($x33869 (and z_7_0_6 z_7_0_3 z_7_0_4 z_7_0_5)))
 (let (($x33868 (and z_7_0_5 z_7_0_3 z_7_0_4)))
 (let (($x33867 (and z_7_0_4 z_7_0_3)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_0_3 (or (and z_7_0_3) $x33867 $x33868 $x33869 $x33870 $x33871 $x33872)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_0_4 (not z_7_0_4)))))
(assert
 (let (($x33884 (= z_6_0_4 z_7_0_5)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x33884))))
(assert
 (let (($x33888 (= z_6_0_4 (or z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9))))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x33888))))
(assert
 (let (($x33892 (= z_6_0_4 (and z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9))))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x33892))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_0_4 (and z_7_0_4 z_7_0_4)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_0_4 (or z_7_0_4 z_7_0_4)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_0_4 (=> z_7_0_4 z_7_0_4)))))
(assert
 (let (($x33913 (and z_7_0_9 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8)))
 (let (($x33912 (and z_7_0_8 z_7_0_4 z_7_0_5 z_7_0_6 z_7_0_7)))
 (let (($x33911 (and z_7_0_7 z_7_0_4 z_7_0_5 z_7_0_6)))
 (let (($x33910 (and z_7_0_6 z_7_0_4 z_7_0_5)))
 (let (($x33909 (and z_7_0_5 z_7_0_4)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_0_4 (or (and z_7_0_4) $x33909 $x33910 $x33911 $x33912 $x33913))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_0_5 (not z_7_0_5)))))
(assert
 (let (($x33925 (= z_6_0_5 z_7_0_6)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x33925))))
(assert
 (let (($x33929 (= z_6_0_5 (or z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9))))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x33929))))
(assert
 (let (($x33933 (= z_6_0_5 (and z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9))))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x33933))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_0_5 (and z_7_0_5 z_7_0_5)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_0_5 (or z_7_0_5 z_7_0_5)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_0_5 (=> z_7_0_5 z_7_0_5)))))
(assert
 (let (($x33953 (and z_7_0_9 z_7_0_5 z_7_0_6 z_7_0_7 z_7_0_8)))
 (let (($x33952 (and z_7_0_8 z_7_0_5 z_7_0_6 z_7_0_7)))
 (let (($x33951 (and z_7_0_7 z_7_0_5 z_7_0_6)))
 (let (($x33950 (and z_7_0_6 z_7_0_5)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_0_5 (or (and z_7_0_5) $x33950 $x33951 $x33952 $x33953)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_0_6 (not z_7_0_6)))))
(assert
 (let (($x33965 (= z_6_0_6 z_7_0_7)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x33965))))
(assert
 (let (($x33968 (or z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x33969 (= z_6_0_6 $x33968)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x33969)))))
(assert
 (let (($x33972 (and z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x33973 (= z_6_0_6 $x33972)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x33973)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_0_6 (and z_7_0_6 z_7_0_6)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_0_6 (or z_7_0_6 z_7_0_6)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_0_6 (=> z_7_0_6 z_7_0_6)))))
(assert
 (let (($x33992 (and z_7_0_9 z_7_0_6 z_7_0_7 z_7_0_8)))
 (let (($x33991 (and z_7_0_8 z_7_0_6 z_7_0_7)))
 (let (($x33990 (and z_7_0_7 z_7_0_6)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_0_6 (or (and z_7_0_6) $x33990 $x33991 $x33992))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_0_7 (not z_7_0_7)))))
(assert
 (let (($x34004 (= z_6_0_7 z_7_0_8)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x34004))))
(assert
 (let (($x33968 (or z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x34007 (= z_6_0_7 $x33968)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x34007)))))
(assert
 (let (($x33972 (and z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x34010 (= z_6_0_7 $x33972)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x34010)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_0_7 (and z_7_0_7 z_7_0_7)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_0_7 (or z_7_0_7 z_7_0_7)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_0_7 (=> z_7_0_7 z_7_0_7)))))
(assert
 (let (($x34028 (and z_7_0_9 z_7_0_7 z_7_0_8)))
 (let (($x34027 (and z_7_0_8 z_7_0_7)))
 (let (($x33972 (and z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_0_7 (or $x33972 (and z_7_0_7) $x34027 $x34028))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_0_8 (not z_7_0_8)))))
(assert
 (let (($x34040 (= z_6_0_8 z_7_0_9)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x34040))))
(assert
 (let (($x33968 (or z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x34043 (= z_6_0_8 $x33968)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x34043)))))
(assert
 (let (($x33972 (and z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x34046 (= z_6_0_8 $x33972)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x34046)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_0_8 (and z_7_0_8 z_7_0_8)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_0_8 (or z_7_0_8 z_7_0_8)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_0_8 (=> z_7_0_8 z_7_0_8)))))
(assert
 (let (($x34065 (and z_7_0_9 z_7_0_8)))
 (let (($x34063 (and z_7_0_7 z_7_0_6 z_7_0_8 z_7_0_9)))
 (let (($x34062 (and z_7_0_6 z_7_0_8 z_7_0_9)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_0_8 (or $x34062 $x34063 (and z_7_0_8) $x34065))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_0_9 (not z_7_0_9)))))
(assert
 (let (($x34077 (= z_6_0_9 z_7_0_6)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x34077))))
(assert
 (let (($x33968 (or z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x34080 (= z_6_0_9 $x33968)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x34080)))))
(assert
 (let (($x33972 (and z_7_0_6 z_7_0_7 z_7_0_8 z_7_0_9)))
 (let (($x34083 (= z_6_0_9 $x33972)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x34083)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_0_9 (and z_7_0_9 z_7_0_9)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_0_9 (or z_7_0_9 z_7_0_9)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_0_9 (=> z_7_0_9 z_7_0_9)))))
(assert
 (let (($x34101 (and z_7_0_8 z_7_0_6 z_7_0_7 z_7_0_9)))
 (let (($x34100 (and z_7_0_7 z_7_0_6 z_7_0_9)))
 (let (($x34099 (and z_7_0_6 z_7_0_9)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_0_9 (or $x34099 $x34100 $x34101 (and z_7_0_9)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_1_0 (not z_7_1_0)))))
(assert
 (let (($x34114 (= z_6_1_0 z_7_1_1)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x34114))))
(assert
 (let (($x34117 (or z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x34118 (= z_6_1_0 $x34117)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x34118)))))
(assert
 (let (($x34121 (and z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x34122 (= z_6_1_0 $x34121)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x34122)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_1_0 (and z_7_1_0 z_7_1_0)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_1_0 (or z_7_1_0 z_7_1_0)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_1_0 (=> z_7_1_0 z_7_1_0)))))
(assert
 (let (($x34146 (and z_7_1_8 z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7)))
 (let (($x34145 (and z_7_1_7 z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6)))
 (let (($x34144 (and z_7_1_6 z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5)))
 (let (($x34143 (and z_7_1_5 z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4)))
 (let (($x34142 (and z_7_1_4 z_7_1_0 z_7_1_1 z_7_1_2 z_7_1_3)))
 (let (($x34141 (and z_7_1_3 z_7_1_0 z_7_1_1 z_7_1_2)))
 (let (($x34140 (and z_7_1_2 z_7_1_0 z_7_1_1)))
 (let (($x34139 (and z_7_1_1 z_7_1_0)))
 (let (($x34148 (= z_6_1_0 (or (and z_7_1_0) $x34139 $x34140 $x34141 $x34142 $x34143 $x34144 $x34145 $x34146))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x34148))))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_1_1 (not z_7_1_1)))))
(assert
 (let (($x34158 (= z_6_1_1 z_7_1_2)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x34158))))
(assert
 (let (($x34161 (or z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x34162 (= z_6_1_1 $x34161)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x34162)))))
(assert
 (let (($x34165 (and z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x34166 (= z_6_1_1 $x34165)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x34166)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_1_1 (and z_7_1_1 z_7_1_1)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_1_1 (or z_7_1_1 z_7_1_1)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_1_1 (=> z_7_1_1 z_7_1_1)))))
(assert
 (let (($x34189 (and z_7_1_8 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7)))
 (let (($x34188 (and z_7_1_7 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6)))
 (let (($x34187 (and z_7_1_6 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5)))
 (let (($x34186 (and z_7_1_5 z_7_1_1 z_7_1_2 z_7_1_3 z_7_1_4)))
 (let (($x34185 (and z_7_1_4 z_7_1_1 z_7_1_2 z_7_1_3)))
 (let (($x34184 (and z_7_1_3 z_7_1_1 z_7_1_2)))
 (let (($x34183 (and z_7_1_2 z_7_1_1)))
 (let (($x34191 (= z_6_1_1 (or (and z_7_1_1) $x34183 $x34184 $x34185 $x34186 $x34187 $x34188 $x34189))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x34191)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_1_2 (not z_7_1_2)))))
(assert
 (let (($x34201 (= z_6_1_2 z_7_1_3)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x34201))))
(assert
 (let (($x34204 (or z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x34205 (= z_6_1_2 $x34204)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x34205)))))
(assert
 (let (($x34208 (and z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x34209 (= z_6_1_2 $x34208)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x34209)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_1_2 (and z_7_1_2 z_7_1_2)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_1_2 (or z_7_1_2 z_7_1_2)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_1_2 (=> z_7_1_2 z_7_1_2)))))
(assert
 (let (($x34231 (and z_7_1_8 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7)))
 (let (($x34230 (and z_7_1_7 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6)))
 (let (($x34229 (and z_7_1_6 z_7_1_2 z_7_1_3 z_7_1_4 z_7_1_5)))
 (let (($x34228 (and z_7_1_5 z_7_1_2 z_7_1_3 z_7_1_4)))
 (let (($x34227 (and z_7_1_4 z_7_1_2 z_7_1_3)))
 (let (($x34226 (and z_7_1_3 z_7_1_2)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_1_2 (or (and z_7_1_2) $x34226 $x34227 $x34228 $x34229 $x34230 $x34231)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_1_3 (not z_7_1_3)))))
(assert
 (let (($x34243 (= z_6_1_3 z_7_1_4)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x34243))))
(assert
 (let (($x34247 (= z_6_1_3 (or z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8))))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x34247))))
(assert
 (let (($x34251 (= z_6_1_3 (and z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8))))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x34251))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_1_3 (and z_7_1_3 z_7_1_3)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_1_3 (or z_7_1_3 z_7_1_3)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_1_3 (=> z_7_1_3 z_7_1_3)))))
(assert
 (let (($x34272 (and z_7_1_8 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7)))
 (let (($x34271 (and z_7_1_7 z_7_1_3 z_7_1_4 z_7_1_5 z_7_1_6)))
 (let (($x34270 (and z_7_1_6 z_7_1_3 z_7_1_4 z_7_1_5)))
 (let (($x34269 (and z_7_1_5 z_7_1_3 z_7_1_4)))
 (let (($x34268 (and z_7_1_4 z_7_1_3)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_1_3 (or (and z_7_1_3) $x34268 $x34269 $x34270 $x34271 $x34272))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_1_4 (not z_7_1_4)))))
(assert
 (let (($x34284 (= z_6_1_4 z_7_1_5)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x34284))))
(assert
 (let (($x34288 (= z_6_1_4 (or z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8))))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x34288))))
(assert
 (let (($x34292 (= z_6_1_4 (and z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8))))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x34292))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_1_4 (and z_7_1_4 z_7_1_4)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_1_4 (or z_7_1_4 z_7_1_4)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_1_4 (=> z_7_1_4 z_7_1_4)))))
(assert
 (let (($x34312 (and z_7_1_8 z_7_1_4 z_7_1_5 z_7_1_6 z_7_1_7)))
 (let (($x34311 (and z_7_1_7 z_7_1_4 z_7_1_5 z_7_1_6)))
 (let (($x34310 (and z_7_1_6 z_7_1_4 z_7_1_5)))
 (let (($x34309 (and z_7_1_5 z_7_1_4)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_1_4 (or (and z_7_1_4) $x34309 $x34310 $x34311 $x34312)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_1_5 (not z_7_1_5)))))
(assert
 (let (($x34324 (= z_6_1_5 z_7_1_6)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x34324))))
(assert
 (let (($x34327 (or z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x34328 (= z_6_1_5 $x34327)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x34328)))))
(assert
 (let (($x34331 (and z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x34332 (= z_6_1_5 $x34331)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x34332)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_1_5 (and z_7_1_5 z_7_1_5)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_1_5 (or z_7_1_5 z_7_1_5)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_1_5 (=> z_7_1_5 z_7_1_5)))))
(assert
 (let (($x34351 (and z_7_1_8 z_7_1_5 z_7_1_6 z_7_1_7)))
 (let (($x34350 (and z_7_1_7 z_7_1_5 z_7_1_6)))
 (let (($x34349 (and z_7_1_6 z_7_1_5)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_1_5 (or (and z_7_1_5) $x34349 $x34350 $x34351))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_1_6 (not z_7_1_6)))))
(assert
 (let (($x34363 (= z_6_1_6 z_7_1_7)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x34363))))
(assert
 (let (($x34327 (or z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x34366 (= z_6_1_6 $x34327)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x34366)))))
(assert
 (let (($x34331 (and z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x34369 (= z_6_1_6 $x34331)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x34369)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_1_6 (and z_7_1_6 z_7_1_6)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_1_6 (or z_7_1_6 z_7_1_6)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_1_6 (=> z_7_1_6 z_7_1_6)))))
(assert
 (let (($x34387 (and z_7_1_8 z_7_1_6 z_7_1_7)))
 (let (($x34386 (and z_7_1_7 z_7_1_6)))
 (let (($x34331 (and z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_1_6 (or $x34331 (and z_7_1_6) $x34386 $x34387))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_1_7 (not z_7_1_7)))))
(assert
 (let (($x34399 (= z_6_1_7 z_7_1_8)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x34399))))
(assert
 (let (($x34327 (or z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x34402 (= z_6_1_7 $x34327)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x34402)))))
(assert
 (let (($x34331 (and z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x34405 (= z_6_1_7 $x34331)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x34405)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_1_7 (and z_7_1_7 z_7_1_7)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_1_7 (or z_7_1_7 z_7_1_7)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_1_7 (=> z_7_1_7 z_7_1_7)))))
(assert
 (let (($x34424 (and z_7_1_8 z_7_1_7)))
 (let (($x34422 (and z_7_1_6 z_7_1_5 z_7_1_7 z_7_1_8)))
 (let (($x34421 (and z_7_1_5 z_7_1_7 z_7_1_8)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_1_7 (or $x34421 $x34422 (and z_7_1_7) $x34424))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_1_8 (not z_7_1_8)))))
(assert
 (let (($x34436 (= z_6_1_8 z_7_1_5)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x34436))))
(assert
 (let (($x34327 (or z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x34439 (= z_6_1_8 $x34327)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x34439)))))
(assert
 (let (($x34331 (and z_7_1_5 z_7_1_6 z_7_1_7 z_7_1_8)))
 (let (($x34442 (= z_6_1_8 $x34331)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x34442)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_1_8 (and z_7_1_8 z_7_1_8)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_1_8 (or z_7_1_8 z_7_1_8)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_1_8 (=> z_7_1_8 z_7_1_8)))))
(assert
 (let (($x34460 (and z_7_1_7 z_7_1_5 z_7_1_6 z_7_1_8)))
 (let (($x34459 (and z_7_1_6 z_7_1_5 z_7_1_8)))
 (let (($x34458 (and z_7_1_5 z_7_1_8)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_1_8 (or $x34458 $x34459 $x34460 (and z_7_1_8)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_2_0 (not z_7_2_0)))))
(assert
 (let (($x34473 (= z_6_2_0 z_7_2_1)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x34473))))
(assert
 (let (($x34476 (or z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x34477 (= z_6_2_0 $x34476)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x34477)))))
(assert
 (let (($x34480 (and z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x34481 (= z_6_2_0 $x34480)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x34481)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_2_0 (and z_7_2_0 z_7_2_0)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_2_0 (or z_7_2_0 z_7_2_0)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_2_0 (=> z_7_2_0 z_7_2_0)))))
(assert
 (let (($x34505 (and z_7_2_8 z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7)))
 (let (($x34504 (and z_7_2_7 z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6)))
 (let (($x34503 (and z_7_2_6 z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5)))
 (let (($x34502 (and z_7_2_5 z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4)))
 (let (($x34501 (and z_7_2_4 z_7_2_0 z_7_2_1 z_7_2_2 z_7_2_3)))
 (let (($x34500 (and z_7_2_3 z_7_2_0 z_7_2_1 z_7_2_2)))
 (let (($x34499 (and z_7_2_2 z_7_2_0 z_7_2_1)))
 (let (($x34498 (and z_7_2_1 z_7_2_0)))
 (let (($x34507 (= z_6_2_0 (or (and z_7_2_0) $x34498 $x34499 $x34500 $x34501 $x34502 $x34503 $x34504 $x34505))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x34507))))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_2_1 (not z_7_2_1)))))
(assert
 (let (($x34517 (= z_6_2_1 z_7_2_2)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x34517))))
(assert
 (let (($x34520 (or z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x34521 (= z_6_2_1 $x34520)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x34521)))))
(assert
 (let (($x34524 (and z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x34525 (= z_6_2_1 $x34524)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x34525)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_2_1 (and z_7_2_1 z_7_2_1)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_2_1 (or z_7_2_1 z_7_2_1)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_2_1 (=> z_7_2_1 z_7_2_1)))))
(assert
 (let (($x34548 (and z_7_2_8 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7)))
 (let (($x34547 (and z_7_2_7 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6)))
 (let (($x34546 (and z_7_2_6 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5)))
 (let (($x34545 (and z_7_2_5 z_7_2_1 z_7_2_2 z_7_2_3 z_7_2_4)))
 (let (($x34544 (and z_7_2_4 z_7_2_1 z_7_2_2 z_7_2_3)))
 (let (($x34543 (and z_7_2_3 z_7_2_1 z_7_2_2)))
 (let (($x34542 (and z_7_2_2 z_7_2_1)))
 (let (($x34550 (= z_6_2_1 (or (and z_7_2_1) $x34542 $x34543 $x34544 $x34545 $x34546 $x34547 $x34548))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x34550)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_2_2 (not z_7_2_2)))))
(assert
 (let (($x34560 (= z_6_2_2 z_7_2_3)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x34560))))
(assert
 (let (($x34563 (or z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x34564 (= z_6_2_2 $x34563)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x34564)))))
(assert
 (let (($x34567 (and z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x34568 (= z_6_2_2 $x34567)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x34568)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_2_2 (and z_7_2_2 z_7_2_2)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_2_2 (or z_7_2_2 z_7_2_2)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_2_2 (=> z_7_2_2 z_7_2_2)))))
(assert
 (let (($x34590 (and z_7_2_8 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7)))
 (let (($x34589 (and z_7_2_7 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6)))
 (let (($x34588 (and z_7_2_6 z_7_2_2 z_7_2_3 z_7_2_4 z_7_2_5)))
 (let (($x34587 (and z_7_2_5 z_7_2_2 z_7_2_3 z_7_2_4)))
 (let (($x34586 (and z_7_2_4 z_7_2_2 z_7_2_3)))
 (let (($x34585 (and z_7_2_3 z_7_2_2)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_2_2 (or (and z_7_2_2) $x34585 $x34586 $x34587 $x34588 $x34589 $x34590)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_2_3 (not z_7_2_3)))))
(assert
 (let (($x34602 (= z_6_2_3 z_7_2_4)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x34602))))
(assert
 (let (($x34606 (= z_6_2_3 (or z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8))))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x34606))))
(assert
 (let (($x34610 (= z_6_2_3 (and z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8))))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x34610))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_2_3 (and z_7_2_3 z_7_2_3)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_2_3 (or z_7_2_3 z_7_2_3)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_2_3 (=> z_7_2_3 z_7_2_3)))))
(assert
 (let (($x34631 (and z_7_2_8 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7)))
 (let (($x34630 (and z_7_2_7 z_7_2_3 z_7_2_4 z_7_2_5 z_7_2_6)))
 (let (($x34629 (and z_7_2_6 z_7_2_3 z_7_2_4 z_7_2_5)))
 (let (($x34628 (and z_7_2_5 z_7_2_3 z_7_2_4)))
 (let (($x34627 (and z_7_2_4 z_7_2_3)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_2_3 (or (and z_7_2_3) $x34627 $x34628 $x34629 $x34630 $x34631))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_2_4 (not z_7_2_4)))))
(assert
 (let (($x34643 (= z_6_2_4 z_7_2_5)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x34643))))
(assert
 (let (($x34646 (or z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x34647 (= z_6_2_4 $x34646)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x34647)))))
(assert
 (let (($x34650 (and z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x34651 (= z_6_2_4 $x34650)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x34651)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_2_4 (and z_7_2_4 z_7_2_4)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_2_4 (or z_7_2_4 z_7_2_4)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_2_4 (=> z_7_2_4 z_7_2_4)))))
(assert
 (let (($x34671 (and z_7_2_8 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7)))
 (let (($x34670 (and z_7_2_7 z_7_2_4 z_7_2_5 z_7_2_6)))
 (let (($x34669 (and z_7_2_6 z_7_2_4 z_7_2_5)))
 (let (($x34668 (and z_7_2_5 z_7_2_4)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_2_4 (or (and z_7_2_4) $x34668 $x34669 $x34670 $x34671)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_2_5 (not z_7_2_5)))))
(assert
 (let (($x34683 (= z_6_2_5 z_7_2_6)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x34683))))
(assert
 (let (($x34646 (or z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x34686 (= z_6_2_5 $x34646)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x34686)))))
(assert
 (let (($x34650 (and z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x34689 (= z_6_2_5 $x34650)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x34689)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_2_5 (and z_7_2_5 z_7_2_5)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_2_5 (or z_7_2_5 z_7_2_5)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_2_5 (=> z_7_2_5 z_7_2_5)))))
(assert
 (let (($x34708 (and z_7_2_8 z_7_2_5 z_7_2_6 z_7_2_7)))
 (let (($x34707 (and z_7_2_7 z_7_2_5 z_7_2_6)))
 (let (($x34706 (and z_7_2_6 z_7_2_5)))
 (let (($x34650 (and z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_2_5 (or $x34650 (and z_7_2_5) $x34706 $x34707 $x34708)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_2_6 (not z_7_2_6)))))
(assert
 (let (($x34720 (= z_6_2_6 z_7_2_7)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x34720))))
(assert
 (let (($x34646 (or z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x34723 (= z_6_2_6 $x34646)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x34723)))))
(assert
 (let (($x34650 (and z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x34726 (= z_6_2_6 $x34650)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x34726)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_2_6 (and z_7_2_6 z_7_2_6)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_2_6 (or z_7_2_6 z_7_2_6)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_2_6 (=> z_7_2_6 z_7_2_6)))))
(assert
 (let (($x34746 (and z_7_2_8 z_7_2_6 z_7_2_7)))
 (let (($x34745 (and z_7_2_7 z_7_2_6)))
 (let (($x34743 (and z_7_2_5 z_7_2_4 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x34742 (and z_7_2_4 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_2_6 (or $x34742 $x34743 (and z_7_2_6) $x34745 $x34746)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_2_7 (not z_7_2_7)))))
(assert
 (let (($x34758 (= z_6_2_7 z_7_2_8)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x34758))))
(assert
 (let (($x34646 (or z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x34761 (= z_6_2_7 $x34646)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x34761)))))
(assert
 (let (($x34650 (and z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x34764 (= z_6_2_7 $x34650)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x34764)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_2_7 (and z_7_2_7 z_7_2_7)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_2_7 (or z_7_2_7 z_7_2_7)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_2_7 (=> z_7_2_7 z_7_2_7)))))
(assert
 (let (($x34784 (and z_7_2_8 z_7_2_7)))
 (let (($x34782 (and z_7_2_6 z_7_2_4 z_7_2_5 z_7_2_7 z_7_2_8)))
 (let (($x34781 (and z_7_2_5 z_7_2_4 z_7_2_7 z_7_2_8)))
 (let (($x34780 (and z_7_2_4 z_7_2_7 z_7_2_8)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_2_7 (or $x34780 $x34781 $x34782 (and z_7_2_7) $x34784)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_2_8 (not z_7_2_8)))))
(assert
 (let (($x34796 (= z_6_2_8 z_7_2_4)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x34796))))
(assert
 (let (($x34646 (or z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x34799 (= z_6_2_8 $x34646)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x34799)))))
(assert
 (let (($x34650 (and z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_7 z_7_2_8)))
 (let (($x34802 (= z_6_2_8 $x34650)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x34802)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_2_8 (and z_7_2_8 z_7_2_8)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_2_8 (or z_7_2_8 z_7_2_8)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_2_8 (=> z_7_2_8 z_7_2_8)))))
(assert
 (let (($x34821 (and z_7_2_7 z_7_2_4 z_7_2_5 z_7_2_6 z_7_2_8)))
 (let (($x34820 (and z_7_2_6 z_7_2_4 z_7_2_5 z_7_2_8)))
 (let (($x34819 (and z_7_2_5 z_7_2_4 z_7_2_8)))
 (let (($x34818 (and z_7_2_4 z_7_2_8)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_2_8 (or $x34818 $x34819 $x34820 $x34821 (and z_7_2_8))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_3_0 (not z_7_3_0)))))
(assert
 (let (($x34834 (= z_6_3_0 z_7_3_1)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x34834))))
(assert
 (let (($x34837 (or z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x34838 (= z_6_3_0 $x34837)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x34838)))))
(assert
 (let (($x34841 (and z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x34842 (= z_6_3_0 $x34841)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x34842)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_3_0 (and z_7_3_0 z_7_3_0)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_3_0 (or z_7_3_0 z_7_3_0)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_3_0 (=> z_7_3_0 z_7_3_0)))))
(assert
 (let (($x34866 (and z_7_3_8 z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7)))
 (let (($x34865 (and z_7_3_7 z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x34864 (and z_7_3_6 z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5)))
 (let (($x34863 (and z_7_3_5 z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4)))
 (let (($x34862 (and z_7_3_4 z_7_3_0 z_7_3_1 z_7_3_2 z_7_3_3)))
 (let (($x34861 (and z_7_3_3 z_7_3_0 z_7_3_1 z_7_3_2)))
 (let (($x34860 (and z_7_3_2 z_7_3_0 z_7_3_1)))
 (let (($x34859 (and z_7_3_1 z_7_3_0)))
 (let (($x34868 (= z_6_3_0 (or (and z_7_3_0) $x34859 $x34860 $x34861 $x34862 $x34863 $x34864 $x34865 $x34866))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x34868))))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_3_1 (not z_7_3_1)))))
(assert
 (let (($x34878 (= z_6_3_1 z_7_3_2)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x34878))))
(assert
 (let (($x34881 (or z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x34882 (= z_6_3_1 $x34881)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x34882)))))
(assert
 (let (($x34885 (and z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x34886 (= z_6_3_1 $x34885)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x34886)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_3_1 (and z_7_3_1 z_7_3_1)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_3_1 (or z_7_3_1 z_7_3_1)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_3_1 (=> z_7_3_1 z_7_3_1)))))
(assert
 (let (($x34909 (and z_7_3_8 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7)))
 (let (($x34908 (and z_7_3_7 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x34907 (and z_7_3_6 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5)))
 (let (($x34906 (and z_7_3_5 z_7_3_1 z_7_3_2 z_7_3_3 z_7_3_4)))
 (let (($x34905 (and z_7_3_4 z_7_3_1 z_7_3_2 z_7_3_3)))
 (let (($x34904 (and z_7_3_3 z_7_3_1 z_7_3_2)))
 (let (($x34903 (and z_7_3_2 z_7_3_1)))
 (let (($x34911 (= z_6_3_1 (or (and z_7_3_1) $x34903 $x34904 $x34905 $x34906 $x34907 $x34908 $x34909))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x34911)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_3_2 (not z_7_3_2)))))
(assert
 (let (($x34921 (= z_6_3_2 z_7_3_3)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x34921))))
(assert
 (let (($x34924 (or z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x34925 (= z_6_3_2 $x34924)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x34925)))))
(assert
 (let (($x34928 (and z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x34929 (= z_6_3_2 $x34928)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x34929)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_3_2 (and z_7_3_2 z_7_3_2)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_3_2 (or z_7_3_2 z_7_3_2)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_3_2 (=> z_7_3_2 z_7_3_2)))))
(assert
 (let (($x34951 (and z_7_3_8 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7)))
 (let (($x34950 (and z_7_3_7 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x34949 (and z_7_3_6 z_7_3_2 z_7_3_3 z_7_3_4 z_7_3_5)))
 (let (($x34948 (and z_7_3_5 z_7_3_2 z_7_3_3 z_7_3_4)))
 (let (($x34947 (and z_7_3_4 z_7_3_2 z_7_3_3)))
 (let (($x34946 (and z_7_3_3 z_7_3_2)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_3_2 (or (and z_7_3_2) $x34946 $x34947 $x34948 $x34949 $x34950 $x34951)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_3_3 (not z_7_3_3)))))
(assert
 (let (($x34963 (= z_6_3_3 z_7_3_4)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x34963))))
(assert
 (let (($x34967 (= z_6_3_3 (or z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8))))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x34967))))
(assert
 (let (($x34971 (= z_6_3_3 (and z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8))))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x34971))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_3_3 (and z_7_3_3 z_7_3_3)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_3_3 (or z_7_3_3 z_7_3_3)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_3_3 (=> z_7_3_3 z_7_3_3)))))
(assert
 (let (($x34992 (and z_7_3_8 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7)))
 (let (($x34991 (and z_7_3_7 z_7_3_3 z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x34990 (and z_7_3_6 z_7_3_3 z_7_3_4 z_7_3_5)))
 (let (($x34989 (and z_7_3_5 z_7_3_3 z_7_3_4)))
 (let (($x34988 (and z_7_3_4 z_7_3_3)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_3_3 (or (and z_7_3_3) $x34988 $x34989 $x34990 $x34991 $x34992))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_3_4 (not z_7_3_4)))))
(assert
 (let (($x35004 (= z_6_3_4 z_7_3_5)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x35004))))
(assert
 (let (($x35007 (or z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x35008 (= z_6_3_4 $x35007)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x35008)))))
(assert
 (let (($x35011 (and z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x35012 (= z_6_3_4 $x35011)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x35012)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_3_4 (and z_7_3_4 z_7_3_4)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_3_4 (or z_7_3_4 z_7_3_4)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_3_4 (=> z_7_3_4 z_7_3_4)))))
(assert
 (let (($x35032 (and z_7_3_8 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7)))
 (let (($x35031 (and z_7_3_7 z_7_3_4 z_7_3_5 z_7_3_6)))
 (let (($x35030 (and z_7_3_6 z_7_3_4 z_7_3_5)))
 (let (($x35029 (and z_7_3_5 z_7_3_4)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_3_4 (or (and z_7_3_4) $x35029 $x35030 $x35031 $x35032)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_3_5 (not z_7_3_5)))))
(assert
 (let (($x35044 (= z_6_3_5 z_7_3_6)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x35044))))
(assert
 (let (($x35007 (or z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x35047 (= z_6_3_5 $x35007)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x35047)))))
(assert
 (let (($x35011 (and z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x35050 (= z_6_3_5 $x35011)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x35050)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_3_5 (and z_7_3_5 z_7_3_5)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_3_5 (or z_7_3_5 z_7_3_5)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_3_5 (=> z_7_3_5 z_7_3_5)))))
(assert
 (let (($x35069 (and z_7_3_8 z_7_3_5 z_7_3_6 z_7_3_7)))
 (let (($x35068 (and z_7_3_7 z_7_3_5 z_7_3_6)))
 (let (($x35067 (and z_7_3_6 z_7_3_5)))
 (let (($x35011 (and z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_3_5 (or $x35011 (and z_7_3_5) $x35067 $x35068 $x35069)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_3_6 (not z_7_3_6)))))
(assert
 (let (($x35081 (= z_6_3_6 z_7_3_7)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x35081))))
(assert
 (let (($x35007 (or z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x35084 (= z_6_3_6 $x35007)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x35084)))))
(assert
 (let (($x35011 (and z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x35087 (= z_6_3_6 $x35011)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x35087)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_3_6 (and z_7_3_6 z_7_3_6)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_3_6 (or z_7_3_6 z_7_3_6)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_3_6 (=> z_7_3_6 z_7_3_6)))))
(assert
 (let (($x35107 (and z_7_3_8 z_7_3_6 z_7_3_7)))
 (let (($x35106 (and z_7_3_7 z_7_3_6)))
 (let (($x35104 (and z_7_3_5 z_7_3_4 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x35103 (and z_7_3_4 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_3_6 (or $x35103 $x35104 (and z_7_3_6) $x35106 $x35107)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_3_7 (not z_7_3_7)))))
(assert
 (let (($x35119 (= z_6_3_7 z_7_3_8)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x35119))))
(assert
 (let (($x35007 (or z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x35122 (= z_6_3_7 $x35007)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x35122)))))
(assert
 (let (($x35011 (and z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x35125 (= z_6_3_7 $x35011)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x35125)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_3_7 (and z_7_3_7 z_7_3_7)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_3_7 (or z_7_3_7 z_7_3_7)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_3_7 (=> z_7_3_7 z_7_3_7)))))
(assert
 (let (($x35145 (and z_7_3_8 z_7_3_7)))
 (let (($x35143 (and z_7_3_6 z_7_3_4 z_7_3_5 z_7_3_7 z_7_3_8)))
 (let (($x35142 (and z_7_3_5 z_7_3_4 z_7_3_7 z_7_3_8)))
 (let (($x35141 (and z_7_3_4 z_7_3_7 z_7_3_8)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_3_7 (or $x35141 $x35142 $x35143 (and z_7_3_7) $x35145)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_3_8 (not z_7_3_8)))))
(assert
 (let (($x35157 (= z_6_3_8 z_7_3_4)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x35157))))
(assert
 (let (($x35007 (or z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x35160 (= z_6_3_8 $x35007)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x35160)))))
(assert
 (let (($x35011 (and z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_7 z_7_3_8)))
 (let (($x35163 (= z_6_3_8 $x35011)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x35163)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_3_8 (and z_7_3_8 z_7_3_8)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_3_8 (or z_7_3_8 z_7_3_8)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_3_8 (=> z_7_3_8 z_7_3_8)))))
(assert
 (let (($x35182 (and z_7_3_7 z_7_3_4 z_7_3_5 z_7_3_6 z_7_3_8)))
 (let (($x35181 (and z_7_3_6 z_7_3_4 z_7_3_5 z_7_3_8)))
 (let (($x35180 (and z_7_3_5 z_7_3_4 z_7_3_8)))
 (let (($x35179 (and z_7_3_4 z_7_3_8)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_3_8 (or $x35179 $x35180 $x35181 $x35182 (and z_7_3_8))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_4_0 (not z_7_4_0)))))
(assert
 (let (($x35195 (= z_6_4_0 z_7_4_1)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x35195))))
(assert
 (let (($x35198 (or z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x35199 (= z_6_4_0 $x35198)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x35199)))))
(assert
 (let (($x35202 (and z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x35203 (= z_6_4_0 $x35202)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x35203)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_4_0 (and z_7_4_0 z_7_4_0)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_4_0 (or z_7_4_0 z_7_4_0)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_4_0 (=> z_7_4_0 z_7_4_0)))))
(assert
 (let (($x35226 (and z_7_4_7 z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6)))
 (let (($x35225 (and z_7_4_6 z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5)))
 (let (($x35224 (and z_7_4_5 z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4)))
 (let (($x35223 (and z_7_4_4 z_7_4_0 z_7_4_1 z_7_4_2 z_7_4_3)))
 (let (($x35222 (and z_7_4_3 z_7_4_0 z_7_4_1 z_7_4_2)))
 (let (($x35221 (and z_7_4_2 z_7_4_0 z_7_4_1)))
 (let (($x35220 (and z_7_4_1 z_7_4_0)))
 (let (($x35228 (= z_6_4_0 (or (and z_7_4_0) $x35220 $x35221 $x35222 $x35223 $x35224 $x35225 $x35226))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x35228)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_4_1 (not z_7_4_1)))))
(assert
 (let (($x35238 (= z_6_4_1 z_7_4_2)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x35238))))
(assert
 (let (($x35241 (or z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x35242 (= z_6_4_1 $x35241)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x35242)))))
(assert
 (let (($x35245 (and z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x35246 (= z_6_4_1 $x35245)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x35246)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_4_1 (and z_7_4_1 z_7_4_1)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_4_1 (or z_7_4_1 z_7_4_1)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_4_1 (=> z_7_4_1 z_7_4_1)))))
(assert
 (let (($x35268 (and z_7_4_7 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6)))
 (let (($x35267 (and z_7_4_6 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5)))
 (let (($x35266 (and z_7_4_5 z_7_4_1 z_7_4_2 z_7_4_3 z_7_4_4)))
 (let (($x35265 (and z_7_4_4 z_7_4_1 z_7_4_2 z_7_4_3)))
 (let (($x35264 (and z_7_4_3 z_7_4_1 z_7_4_2)))
 (let (($x35263 (and z_7_4_2 z_7_4_1)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_4_1 (or (and z_7_4_1) $x35263 $x35264 $x35265 $x35266 $x35267 $x35268)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_4_2 (not z_7_4_2)))))
(assert
 (let (($x35280 (= z_6_4_2 z_7_4_3)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x35280))))
(assert
 (let (($x35284 (= z_6_4_2 (or z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7))))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x35284))))
(assert
 (let (($x35288 (= z_6_4_2 (and z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7))))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x35288))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_4_2 (and z_7_4_2 z_7_4_2)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_4_2 (or z_7_4_2 z_7_4_2)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_4_2 (=> z_7_4_2 z_7_4_2)))))
(assert
 (let (($x35309 (and z_7_4_7 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6)))
 (let (($x35308 (and z_7_4_6 z_7_4_2 z_7_4_3 z_7_4_4 z_7_4_5)))
 (let (($x35307 (and z_7_4_5 z_7_4_2 z_7_4_3 z_7_4_4)))
 (let (($x35306 (and z_7_4_4 z_7_4_2 z_7_4_3)))
 (let (($x35305 (and z_7_4_3 z_7_4_2)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_4_2 (or (and z_7_4_2) $x35305 $x35306 $x35307 $x35308 $x35309))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_4_3 (not z_7_4_3)))))
(assert
 (let (($x35321 (= z_6_4_3 z_7_4_4)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x35321))))
(assert
 (let (($x35325 (= z_6_4_3 (or z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7))))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x35325))))
(assert
 (let (($x35329 (= z_6_4_3 (and z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7))))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x35329))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_4_3 (and z_7_4_3 z_7_4_3)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_4_3 (or z_7_4_3 z_7_4_3)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_4_3 (=> z_7_4_3 z_7_4_3)))))
(assert
 (let (($x35349 (and z_7_4_7 z_7_4_3 z_7_4_4 z_7_4_5 z_7_4_6)))
 (let (($x35348 (and z_7_4_6 z_7_4_3 z_7_4_4 z_7_4_5)))
 (let (($x35347 (and z_7_4_5 z_7_4_3 z_7_4_4)))
 (let (($x35346 (and z_7_4_4 z_7_4_3)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_4_3 (or (and z_7_4_3) $x35346 $x35347 $x35348 $x35349)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_4_4 (not z_7_4_4)))))
(assert
 (let (($x35361 (= z_6_4_4 z_7_4_5)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x35361))))
(assert
 (let (($x35364 (or z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x35365 (= z_6_4_4 $x35364)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x35365)))))
(assert
 (let (($x35368 (and z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x35369 (= z_6_4_4 $x35368)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x35369)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_4_4 (and z_7_4_4 z_7_4_4)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_4_4 (or z_7_4_4 z_7_4_4)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_4_4 (=> z_7_4_4 z_7_4_4)))))
(assert
 (let (($x35388 (and z_7_4_7 z_7_4_4 z_7_4_5 z_7_4_6)))
 (let (($x35387 (and z_7_4_6 z_7_4_4 z_7_4_5)))
 (let (($x35386 (and z_7_4_5 z_7_4_4)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_4_4 (or (and z_7_4_4) $x35386 $x35387 $x35388))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_4_5 (not z_7_4_5)))))
(assert
 (let (($x35400 (= z_6_4_5 z_7_4_6)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x35400))))
(assert
 (let (($x35364 (or z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x35403 (= z_6_4_5 $x35364)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x35403)))))
(assert
 (let (($x35368 (and z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x35406 (= z_6_4_5 $x35368)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x35406)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_4_5 (and z_7_4_5 z_7_4_5)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_4_5 (or z_7_4_5 z_7_4_5)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_4_5 (=> z_7_4_5 z_7_4_5)))))
(assert
 (let (($x35424 (and z_7_4_7 z_7_4_5 z_7_4_6)))
 (let (($x35423 (and z_7_4_6 z_7_4_5)))
 (let (($x35368 (and z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_4_5 (or $x35368 (and z_7_4_5) $x35423 $x35424))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_4_6 (not z_7_4_6)))))
(assert
 (let (($x35436 (= z_6_4_6 z_7_4_7)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x35436))))
(assert
 (let (($x35364 (or z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x35439 (= z_6_4_6 $x35364)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x35439)))))
(assert
 (let (($x35368 (and z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x35442 (= z_6_4_6 $x35368)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x35442)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_4_6 (and z_7_4_6 z_7_4_6)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_4_6 (or z_7_4_6 z_7_4_6)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_4_6 (=> z_7_4_6 z_7_4_6)))))
(assert
 (let (($x35461 (and z_7_4_7 z_7_4_6)))
 (let (($x35459 (and z_7_4_5 z_7_4_4 z_7_4_6 z_7_4_7)))
 (let (($x35458 (and z_7_4_4 z_7_4_6 z_7_4_7)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_4_6 (or $x35458 $x35459 (and z_7_4_6) $x35461))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_4_7 (not z_7_4_7)))))
(assert
 (let (($x35473 (= z_6_4_7 z_7_4_4)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x35473))))
(assert
 (let (($x35364 (or z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x35476 (= z_6_4_7 $x35364)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x35476)))))
(assert
 (let (($x35368 (and z_7_4_4 z_7_4_5 z_7_4_6 z_7_4_7)))
 (let (($x35479 (= z_6_4_7 $x35368)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x35479)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_4_7 (and z_7_4_7 z_7_4_7)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_4_7 (or z_7_4_7 z_7_4_7)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_4_7 (=> z_7_4_7 z_7_4_7)))))
(assert
 (let (($x35497 (and z_7_4_6 z_7_4_4 z_7_4_5 z_7_4_7)))
 (let (($x35496 (and z_7_4_5 z_7_4_4 z_7_4_7)))
 (let (($x35495 (and z_7_4_4 z_7_4_7)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_4_7 (or $x35495 $x35496 $x35497 (and z_7_4_7)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_5_0 (not z_7_5_0)))))
(assert
 (let (($x35510 (= z_6_5_0 z_7_5_1)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x35510))))
(assert
 (let (($x35513 (or z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x35514 (= z_6_5_0 $x35513)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x35514)))))
(assert
 (let (($x35517 (and z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x35518 (= z_6_5_0 $x35517)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x35518)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_5_0 (and z_7_5_0 z_7_5_0)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_5_0 (or z_7_5_0 z_7_5_0)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_5_0 (=> z_7_5_0 z_7_5_0)))))
(assert
 (let (($x35541 (and z_7_5_7 z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6)))
 (let (($x35540 (and z_7_5_6 z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5)))
 (let (($x35539 (and z_7_5_5 z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4)))
 (let (($x35538 (and z_7_5_4 z_7_5_0 z_7_5_1 z_7_5_2 z_7_5_3)))
 (let (($x35537 (and z_7_5_3 z_7_5_0 z_7_5_1 z_7_5_2)))
 (let (($x35536 (and z_7_5_2 z_7_5_0 z_7_5_1)))
 (let (($x35535 (and z_7_5_1 z_7_5_0)))
 (let (($x35543 (= z_6_5_0 (or (and z_7_5_0) $x35535 $x35536 $x35537 $x35538 $x35539 $x35540 $x35541))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x35543)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_5_1 (not z_7_5_1)))))
(assert
 (let (($x35553 (= z_6_5_1 z_7_5_2)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x35553))))
(assert
 (let (($x35556 (or z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x35557 (= z_6_5_1 $x35556)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x35557)))))
(assert
 (let (($x35560 (and z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x35561 (= z_6_5_1 $x35560)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x35561)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_5_1 (and z_7_5_1 z_7_5_1)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_5_1 (or z_7_5_1 z_7_5_1)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_5_1 (=> z_7_5_1 z_7_5_1)))))
(assert
 (let (($x35583 (and z_7_5_7 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6)))
 (let (($x35582 (and z_7_5_6 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5)))
 (let (($x35581 (and z_7_5_5 z_7_5_1 z_7_5_2 z_7_5_3 z_7_5_4)))
 (let (($x35580 (and z_7_5_4 z_7_5_1 z_7_5_2 z_7_5_3)))
 (let (($x35579 (and z_7_5_3 z_7_5_1 z_7_5_2)))
 (let (($x35578 (and z_7_5_2 z_7_5_1)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_5_1 (or (and z_7_5_1) $x35578 $x35579 $x35580 $x35581 $x35582 $x35583)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_5_2 (not z_7_5_2)))))
(assert
 (let (($x35595 (= z_6_5_2 z_7_5_3)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x35595))))
(assert
 (let (($x35599 (= z_6_5_2 (or z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7))))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x35599))))
(assert
 (let (($x35603 (= z_6_5_2 (and z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7))))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x35603))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_5_2 (and z_7_5_2 z_7_5_2)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_5_2 (or z_7_5_2 z_7_5_2)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_5_2 (=> z_7_5_2 z_7_5_2)))))
(assert
 (let (($x35624 (and z_7_5_7 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6)))
 (let (($x35623 (and z_7_5_6 z_7_5_2 z_7_5_3 z_7_5_4 z_7_5_5)))
 (let (($x35622 (and z_7_5_5 z_7_5_2 z_7_5_3 z_7_5_4)))
 (let (($x35621 (and z_7_5_4 z_7_5_2 z_7_5_3)))
 (let (($x35620 (and z_7_5_3 z_7_5_2)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_5_2 (or (and z_7_5_2) $x35620 $x35621 $x35622 $x35623 $x35624))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_5_3 (not z_7_5_3)))))
(assert
 (let (($x35636 (= z_6_5_3 z_7_5_4)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x35636))))
(assert
 (let (($x35639 (or z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x35640 (= z_6_5_3 $x35639)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x35640)))))
(assert
 (let (($x35643 (and z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x35644 (= z_6_5_3 $x35643)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x35644)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_5_3 (and z_7_5_3 z_7_5_3)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_5_3 (or z_7_5_3 z_7_5_3)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_5_3 (=> z_7_5_3 z_7_5_3)))))
(assert
 (let (($x35664 (and z_7_5_7 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6)))
 (let (($x35663 (and z_7_5_6 z_7_5_3 z_7_5_4 z_7_5_5)))
 (let (($x35662 (and z_7_5_5 z_7_5_3 z_7_5_4)))
 (let (($x35661 (and z_7_5_4 z_7_5_3)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_5_3 (or (and z_7_5_3) $x35661 $x35662 $x35663 $x35664)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_5_4 (not z_7_5_4)))))
(assert
 (let (($x35676 (= z_6_5_4 z_7_5_5)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x35676))))
(assert
 (let (($x35639 (or z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x35679 (= z_6_5_4 $x35639)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x35679)))))
(assert
 (let (($x35643 (and z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x35682 (= z_6_5_4 $x35643)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x35682)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_5_4 (and z_7_5_4 z_7_5_4)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_5_4 (or z_7_5_4 z_7_5_4)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_5_4 (=> z_7_5_4 z_7_5_4)))))
(assert
 (let (($x35701 (and z_7_5_7 z_7_5_4 z_7_5_5 z_7_5_6)))
 (let (($x35700 (and z_7_5_6 z_7_5_4 z_7_5_5)))
 (let (($x35699 (and z_7_5_5 z_7_5_4)))
 (let (($x35643 (and z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_5_4 (or $x35643 (and z_7_5_4) $x35699 $x35700 $x35701)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_5_5 (not z_7_5_5)))))
(assert
 (let (($x35713 (= z_6_5_5 z_7_5_6)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x35713))))
(assert
 (let (($x35639 (or z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x35716 (= z_6_5_5 $x35639)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x35716)))))
(assert
 (let (($x35643 (and z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x35719 (= z_6_5_5 $x35643)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x35719)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_5_5 (and z_7_5_5 z_7_5_5)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_5_5 (or z_7_5_5 z_7_5_5)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_5_5 (=> z_7_5_5 z_7_5_5)))))
(assert
 (let (($x35739 (and z_7_5_7 z_7_5_5 z_7_5_6)))
 (let (($x35738 (and z_7_5_6 z_7_5_5)))
 (let (($x35736 (and z_7_5_4 z_7_5_3 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x35735 (and z_7_5_3 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_5_5 (or $x35735 $x35736 (and z_7_5_5) $x35738 $x35739)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_5_6 (not z_7_5_6)))))
(assert
 (let (($x35751 (= z_6_5_6 z_7_5_7)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x35751))))
(assert
 (let (($x35639 (or z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x35754 (= z_6_5_6 $x35639)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x35754)))))
(assert
 (let (($x35643 (and z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x35757 (= z_6_5_6 $x35643)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x35757)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_5_6 (and z_7_5_6 z_7_5_6)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_5_6 (or z_7_5_6 z_7_5_6)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_5_6 (=> z_7_5_6 z_7_5_6)))))
(assert
 (let (($x35777 (and z_7_5_7 z_7_5_6)))
 (let (($x35775 (and z_7_5_5 z_7_5_3 z_7_5_4 z_7_5_6 z_7_5_7)))
 (let (($x35774 (and z_7_5_4 z_7_5_3 z_7_5_6 z_7_5_7)))
 (let (($x35773 (and z_7_5_3 z_7_5_6 z_7_5_7)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_5_6 (or $x35773 $x35774 $x35775 (and z_7_5_6) $x35777)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_5_7 (not z_7_5_7)))))
(assert
 (let (($x35789 (= z_6_5_7 z_7_5_3)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x35789))))
(assert
 (let (($x35639 (or z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x35792 (= z_6_5_7 $x35639)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x35792)))))
(assert
 (let (($x35643 (and z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_6 z_7_5_7)))
 (let (($x35795 (= z_6_5_7 $x35643)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x35795)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_5_7 (and z_7_5_7 z_7_5_7)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_5_7 (or z_7_5_7 z_7_5_7)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_5_7 (=> z_7_5_7 z_7_5_7)))))
(assert
 (let (($x35814 (and z_7_5_6 z_7_5_3 z_7_5_4 z_7_5_5 z_7_5_7)))
 (let (($x35813 (and z_7_5_5 z_7_5_3 z_7_5_4 z_7_5_7)))
 (let (($x35812 (and z_7_5_4 z_7_5_3 z_7_5_7)))
 (let (($x35811 (and z_7_5_3 z_7_5_7)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_5_7 (or $x35811 $x35812 $x35813 $x35814 (and z_7_5_7))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_6_0 (not z_7_6_0)))))
(assert
 (let (($x35827 (= z_6_6_0 z_7_6_1)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x35827))))
(assert
 (let (($x35830 (or z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6)))
 (let (($x35831 (= z_6_6_0 $x35830)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x35831)))))
(assert
 (let (($x35834 (and z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6)))
 (let (($x35835 (= z_6_6_0 $x35834)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x35835)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_6_0 (and z_7_6_0 z_7_6_0)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_6_0 (or z_7_6_0 z_7_6_0)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_6_0 (=> z_7_6_0 z_7_6_0)))))
(assert
 (let (($x35857 (and z_7_6_6 z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5)))
 (let (($x35856 (and z_7_6_5 z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4)))
 (let (($x35855 (and z_7_6_4 z_7_6_0 z_7_6_1 z_7_6_2 z_7_6_3)))
 (let (($x35854 (and z_7_6_3 z_7_6_0 z_7_6_1 z_7_6_2)))
 (let (($x35853 (and z_7_6_2 z_7_6_0 z_7_6_1)))
 (let (($x35852 (and z_7_6_1 z_7_6_0)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_6_0 (or (and z_7_6_0) $x35852 $x35853 $x35854 $x35855 $x35856 $x35857)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_6_1 (not z_7_6_1)))))
(assert
 (let (($x35869 (= z_6_6_1 z_7_6_2)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x35869))))
(assert
 (let (($x35873 (= z_6_6_1 (or z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6))))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x35873))))
(assert
 (let (($x35877 (= z_6_6_1 (and z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6))))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x35877))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_6_1 (and z_7_6_1 z_7_6_1)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_6_1 (or z_7_6_1 z_7_6_1)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_6_1 (=> z_7_6_1 z_7_6_1)))))
(assert
 (let (($x35898 (and z_7_6_6 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5)))
 (let (($x35897 (and z_7_6_5 z_7_6_1 z_7_6_2 z_7_6_3 z_7_6_4)))
 (let (($x35896 (and z_7_6_4 z_7_6_1 z_7_6_2 z_7_6_3)))
 (let (($x35895 (and z_7_6_3 z_7_6_1 z_7_6_2)))
 (let (($x35894 (and z_7_6_2 z_7_6_1)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_6_1 (or (and z_7_6_1) $x35894 $x35895 $x35896 $x35897 $x35898))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_6_2 (not z_7_6_2)))))
(assert
 (let (($x35910 (= z_6_6_2 z_7_6_3)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x35910))))
(assert
 (let (($x35914 (= z_6_6_2 (or z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6))))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x35914))))
(assert
 (let (($x35918 (= z_6_6_2 (and z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6))))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x35918))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_6_2 (and z_7_6_2 z_7_6_2)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_6_2 (or z_7_6_2 z_7_6_2)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_6_2 (=> z_7_6_2 z_7_6_2)))))
(assert
 (let (($x35938 (and z_7_6_6 z_7_6_2 z_7_6_3 z_7_6_4 z_7_6_5)))
 (let (($x35937 (and z_7_6_5 z_7_6_2 z_7_6_3 z_7_6_4)))
 (let (($x35936 (and z_7_6_4 z_7_6_2 z_7_6_3)))
 (let (($x35935 (and z_7_6_3 z_7_6_2)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_6_2 (or (and z_7_6_2) $x35935 $x35936 $x35937 $x35938)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_6_3 (not z_7_6_3)))))
(assert
 (let (($x35950 (= z_6_6_3 z_7_6_4)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x35950))))
(assert
 (let (($x35953 (or z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6)))
 (let (($x35954 (= z_6_6_3 $x35953)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x35954)))))
(assert
 (let (($x35957 (and z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6)))
 (let (($x35958 (= z_6_6_3 $x35957)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x35958)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_6_3 (and z_7_6_3 z_7_6_3)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_6_3 (or z_7_6_3 z_7_6_3)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_6_3 (=> z_7_6_3 z_7_6_3)))))
(assert
 (let (($x35977 (and z_7_6_6 z_7_6_3 z_7_6_4 z_7_6_5)))
 (let (($x35976 (and z_7_6_5 z_7_6_3 z_7_6_4)))
 (let (($x35975 (and z_7_6_4 z_7_6_3)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_6_3 (or (and z_7_6_3) $x35975 $x35976 $x35977))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_6_4 (not z_7_6_4)))))
(assert
 (let (($x35989 (= z_6_6_4 z_7_6_5)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x35989))))
(assert
 (let (($x35953 (or z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6)))
 (let (($x35992 (= z_6_6_4 $x35953)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x35992)))))
(assert
 (let (($x35957 (and z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6)))
 (let (($x35995 (= z_6_6_4 $x35957)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x35995)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_6_4 (and z_7_6_4 z_7_6_4)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_6_4 (or z_7_6_4 z_7_6_4)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_6_4 (=> z_7_6_4 z_7_6_4)))))
(assert
 (let (($x36013 (and z_7_6_6 z_7_6_4 z_7_6_5)))
 (let (($x36012 (and z_7_6_5 z_7_6_4)))
 (let (($x35957 (and z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_6_4 (or $x35957 (and z_7_6_4) $x36012 $x36013))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_6_5 (not z_7_6_5)))))
(assert
 (let (($x36025 (= z_6_6_5 z_7_6_6)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x36025))))
(assert
 (let (($x35953 (or z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6)))
 (let (($x36028 (= z_6_6_5 $x35953)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x36028)))))
(assert
 (let (($x35957 (and z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6)))
 (let (($x36031 (= z_6_6_5 $x35957)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x36031)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_6_5 (and z_7_6_5 z_7_6_5)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_6_5 (or z_7_6_5 z_7_6_5)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_6_5 (=> z_7_6_5 z_7_6_5)))))
(assert
 (let (($x36050 (and z_7_6_6 z_7_6_5)))
 (let (($x36048 (and z_7_6_4 z_7_6_3 z_7_6_5 z_7_6_6)))
 (let (($x36047 (and z_7_6_3 z_7_6_5 z_7_6_6)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_6_5 (or $x36047 $x36048 (and z_7_6_5) $x36050))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_6_6 (not z_7_6_6)))))
(assert
 (let (($x36062 (= z_6_6_6 z_7_6_3)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x36062))))
(assert
 (let (($x35953 (or z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6)))
 (let (($x36065 (= z_6_6_6 $x35953)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x36065)))))
(assert
 (let (($x35957 (and z_7_6_3 z_7_6_4 z_7_6_5 z_7_6_6)))
 (let (($x36068 (= z_6_6_6 $x35957)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x36068)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_6_6 (and z_7_6_6 z_7_6_6)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_6_6 (or z_7_6_6 z_7_6_6)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_6_6 (=> z_7_6_6 z_7_6_6)))))
(assert
 (let (($x36086 (and z_7_6_5 z_7_6_3 z_7_6_4 z_7_6_6)))
 (let (($x36085 (and z_7_6_4 z_7_6_3 z_7_6_6)))
 (let (($x36084 (and z_7_6_3 z_7_6_6)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_6_6 (or $x36084 $x36085 $x36086 (and z_7_6_6)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_7_0 (not z_7_7_0)))))
(assert
 (let (($x36099 (= z_6_7_0 z_7_7_1)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x36099))))
(assert
 (let (($x36102 (or z_7_7_0 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x36103 (= z_6_7_0 $x36102)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x36103)))))
(assert
 (let (($x36106 (and z_7_7_0 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x36107 (= z_6_7_0 $x36106)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x36107)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_7_0 (and z_7_7_0 z_7_7_0)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_7_0 (or z_7_7_0 z_7_7_0)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_7_0 (=> z_7_7_0 z_7_7_0)))))
(assert
 (let (($x36130 (and z_7_7_7 z_7_7_0 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6)))
 (let (($x36129 (and z_7_7_6 z_7_7_0 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5)))
 (let (($x36128 (and z_7_7_5 z_7_7_0 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4)))
 (let (($x36127 (and z_7_7_4 z_7_7_0 z_7_7_1 z_7_7_2 z_7_7_3)))
 (let (($x36126 (and z_7_7_3 z_7_7_0 z_7_7_1 z_7_7_2)))
 (let (($x36125 (and z_7_7_2 z_7_7_0 z_7_7_1)))
 (let (($x36124 (and z_7_7_1 z_7_7_0)))
 (let (($x36132 (= z_6_7_0 (or (and z_7_7_0) $x36124 $x36125 $x36126 $x36127 $x36128 $x36129 $x36130))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x36132)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_7_1 (not z_7_7_1)))))
(assert
 (let (($x36142 (= z_6_7_1 z_7_7_2)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x36142))))
(assert
 (let (($x36145 (or z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x36146 (= z_6_7_1 $x36145)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x36146)))))
(assert
 (let (($x36149 (and z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x36150 (= z_6_7_1 $x36149)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x36150)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_7_1 (and z_7_7_1 z_7_7_1)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_7_1 (or z_7_7_1 z_7_7_1)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_7_1 (=> z_7_7_1 z_7_7_1)))))
(assert
 (let (($x36172 (and z_7_7_7 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6)))
 (let (($x36171 (and z_7_7_6 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5)))
 (let (($x36170 (and z_7_7_5 z_7_7_1 z_7_7_2 z_7_7_3 z_7_7_4)))
 (let (($x36169 (and z_7_7_4 z_7_7_1 z_7_7_2 z_7_7_3)))
 (let (($x36168 (and z_7_7_3 z_7_7_1 z_7_7_2)))
 (let (($x36167 (and z_7_7_2 z_7_7_1)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_7_1 (or (and z_7_7_1) $x36167 $x36168 $x36169 $x36170 $x36171 $x36172)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_7_2 (not z_7_7_2)))))
(assert
 (let (($x36184 (= z_6_7_2 z_7_7_3)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x36184))))
(assert
 (let (($x36188 (= z_6_7_2 (or z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7))))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x36188))))
(assert
 (let (($x36192 (= z_6_7_2 (and z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7))))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x36192))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_7_2 (and z_7_7_2 z_7_7_2)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_7_2 (or z_7_7_2 z_7_7_2)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_7_2 (=> z_7_7_2 z_7_7_2)))))
(assert
 (let (($x36213 (and z_7_7_7 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6)))
 (let (($x36212 (and z_7_7_6 z_7_7_2 z_7_7_3 z_7_7_4 z_7_7_5)))
 (let (($x36211 (and z_7_7_5 z_7_7_2 z_7_7_3 z_7_7_4)))
 (let (($x36210 (and z_7_7_4 z_7_7_2 z_7_7_3)))
 (let (($x36209 (and z_7_7_3 z_7_7_2)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_7_2 (or (and z_7_7_2) $x36209 $x36210 $x36211 $x36212 $x36213))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_7_3 (not z_7_7_3)))))
(assert
 (let (($x36225 (= z_6_7_3 z_7_7_4)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x36225))))
(assert
 (let (($x36229 (= z_6_7_3 (or z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7))))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x36229))))
(assert
 (let (($x36233 (= z_6_7_3 (and z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7))))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x36233))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_7_3 (and z_7_7_3 z_7_7_3)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_7_3 (or z_7_7_3 z_7_7_3)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_7_3 (=> z_7_7_3 z_7_7_3)))))
(assert
 (let (($x36253 (and z_7_7_7 z_7_7_3 z_7_7_4 z_7_7_5 z_7_7_6)))
 (let (($x36252 (and z_7_7_6 z_7_7_3 z_7_7_4 z_7_7_5)))
 (let (($x36251 (and z_7_7_5 z_7_7_3 z_7_7_4)))
 (let (($x36250 (and z_7_7_4 z_7_7_3)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_7_3 (or (and z_7_7_3) $x36250 $x36251 $x36252 $x36253)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_7_4 (not z_7_7_4)))))
(assert
 (let (($x36265 (= z_6_7_4 z_7_7_5)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x36265))))
(assert
 (let (($x36268 (or z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x36269 (= z_6_7_4 $x36268)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x36269)))))
(assert
 (let (($x36272 (and z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x36273 (= z_6_7_4 $x36272)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x36273)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_7_4 (and z_7_7_4 z_7_7_4)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_7_4 (or z_7_7_4 z_7_7_4)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_7_4 (=> z_7_7_4 z_7_7_4)))))
(assert
 (let (($x36292 (and z_7_7_7 z_7_7_4 z_7_7_5 z_7_7_6)))
 (let (($x36291 (and z_7_7_6 z_7_7_4 z_7_7_5)))
 (let (($x36290 (and z_7_7_5 z_7_7_4)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_7_4 (or (and z_7_7_4) $x36290 $x36291 $x36292))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_7_5 (not z_7_7_5)))))
(assert
 (let (($x36304 (= z_6_7_5 z_7_7_6)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x36304))))
(assert
 (let (($x36268 (or z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x36307 (= z_6_7_5 $x36268)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x36307)))))
(assert
 (let (($x36272 (and z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x36310 (= z_6_7_5 $x36272)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x36310)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_7_5 (and z_7_7_5 z_7_7_5)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_7_5 (or z_7_7_5 z_7_7_5)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_7_5 (=> z_7_7_5 z_7_7_5)))))
(assert
 (let (($x36328 (and z_7_7_7 z_7_7_5 z_7_7_6)))
 (let (($x36327 (and z_7_7_6 z_7_7_5)))
 (let (($x36272 (and z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_7_5 (or $x36272 (and z_7_7_5) $x36327 $x36328))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_7_6 (not z_7_7_6)))))
(assert
 (let (($x36340 (= z_6_7_6 z_7_7_7)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x36340))))
(assert
 (let (($x36268 (or z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x36343 (= z_6_7_6 $x36268)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x36343)))))
(assert
 (let (($x36272 (and z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x36346 (= z_6_7_6 $x36272)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x36346)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_7_6 (and z_7_7_6 z_7_7_6)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_7_6 (or z_7_7_6 z_7_7_6)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_7_6 (=> z_7_7_6 z_7_7_6)))))
(assert
 (let (($x36365 (and z_7_7_7 z_7_7_6)))
 (let (($x36363 (and z_7_7_5 z_7_7_4 z_7_7_6 z_7_7_7)))
 (let (($x36362 (and z_7_7_4 z_7_7_6 z_7_7_7)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_7_6 (or $x36362 $x36363 (and z_7_7_6) $x36365))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_7_7 (not z_7_7_7)))))
(assert
 (let (($x36377 (= z_6_7_7 z_7_7_4)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x36377))))
(assert
 (let (($x36268 (or z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x36380 (= z_6_7_7 $x36268)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x36380)))))
(assert
 (let (($x36272 (and z_7_7_4 z_7_7_5 z_7_7_6 z_7_7_7)))
 (let (($x36383 (= z_6_7_7 $x36272)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x36383)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_7_7 (and z_7_7_7 z_7_7_7)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_7_7 (or z_7_7_7 z_7_7_7)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_7_7 (=> z_7_7_7 z_7_7_7)))))
(assert
 (let (($x36401 (and z_7_7_6 z_7_7_4 z_7_7_5 z_7_7_7)))
 (let (($x36400 (and z_7_7_5 z_7_7_4 z_7_7_7)))
 (let (($x36399 (and z_7_7_4 z_7_7_7)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_7_7 (or $x36399 $x36400 $x36401 (and z_7_7_7)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_8_0 (not z_7_8_0)))))
(assert
 (let (($x36414 (= z_6_8_0 z_7_8_1)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x36414))))
(assert
 (let (($x36417 (or z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x36418 (= z_6_8_0 $x36417)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x36418)))))
(assert
 (let (($x36421 (and z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x36422 (= z_6_8_0 $x36421)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x36422)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_8_0 (and z_7_8_0 z_7_8_0)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_8_0 (or z_7_8_0 z_7_8_0)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_8_0 (=> z_7_8_0 z_7_8_0)))))
(assert
 (let (($x36445 (and z_7_8_7 z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6)))
 (let (($x36444 (and z_7_8_6 z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5)))
 (let (($x36443 (and z_7_8_5 z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4)))
 (let (($x36442 (and z_7_8_4 z_7_8_0 z_7_8_1 z_7_8_2 z_7_8_3)))
 (let (($x36441 (and z_7_8_3 z_7_8_0 z_7_8_1 z_7_8_2)))
 (let (($x36440 (and z_7_8_2 z_7_8_0 z_7_8_1)))
 (let (($x36439 (and z_7_8_1 z_7_8_0)))
 (let (($x36447 (= z_6_8_0 (or (and z_7_8_0) $x36439 $x36440 $x36441 $x36442 $x36443 $x36444 $x36445))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x36447)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_8_1 (not z_7_8_1)))))
(assert
 (let (($x36457 (= z_6_8_1 z_7_8_2)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x36457))))
(assert
 (let (($x36460 (or z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x36461 (= z_6_8_1 $x36460)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x36461)))))
(assert
 (let (($x36464 (and z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x36465 (= z_6_8_1 $x36464)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x36465)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_8_1 (and z_7_8_1 z_7_8_1)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_8_1 (or z_7_8_1 z_7_8_1)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_8_1 (=> z_7_8_1 z_7_8_1)))))
(assert
 (let (($x36487 (and z_7_8_7 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6)))
 (let (($x36486 (and z_7_8_6 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5)))
 (let (($x36485 (and z_7_8_5 z_7_8_1 z_7_8_2 z_7_8_3 z_7_8_4)))
 (let (($x36484 (and z_7_8_4 z_7_8_1 z_7_8_2 z_7_8_3)))
 (let (($x36483 (and z_7_8_3 z_7_8_1 z_7_8_2)))
 (let (($x36482 (and z_7_8_2 z_7_8_1)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_8_1 (or (and z_7_8_1) $x36482 $x36483 $x36484 $x36485 $x36486 $x36487)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_8_2 (not z_7_8_2)))))
(assert
 (let (($x36499 (= z_6_8_2 z_7_8_3)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x36499))))
(assert
 (let (($x36503 (= z_6_8_2 (or z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7))))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x36503))))
(assert
 (let (($x36507 (= z_6_8_2 (and z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7))))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x36507))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_8_2 (and z_7_8_2 z_7_8_2)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_8_2 (or z_7_8_2 z_7_8_2)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_8_2 (=> z_7_8_2 z_7_8_2)))))
(assert
 (let (($x36528 (and z_7_8_7 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6)))
 (let (($x36527 (and z_7_8_6 z_7_8_2 z_7_8_3 z_7_8_4 z_7_8_5)))
 (let (($x36526 (and z_7_8_5 z_7_8_2 z_7_8_3 z_7_8_4)))
 (let (($x36525 (and z_7_8_4 z_7_8_2 z_7_8_3)))
 (let (($x36524 (and z_7_8_3 z_7_8_2)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_8_2 (or (and z_7_8_2) $x36524 $x36525 $x36526 $x36527 $x36528))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_8_3 (not z_7_8_3)))))
(assert
 (let (($x36540 (= z_6_8_3 z_7_8_4)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x36540))))
(assert
 (let (($x36543 (or z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x36544 (= z_6_8_3 $x36543)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x36544)))))
(assert
 (let (($x36547 (and z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x36548 (= z_6_8_3 $x36547)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x36548)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_8_3 (and z_7_8_3 z_7_8_3)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_8_3 (or z_7_8_3 z_7_8_3)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_8_3 (=> z_7_8_3 z_7_8_3)))))
(assert
 (let (($x36568 (and z_7_8_7 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6)))
 (let (($x36567 (and z_7_8_6 z_7_8_3 z_7_8_4 z_7_8_5)))
 (let (($x36566 (and z_7_8_5 z_7_8_3 z_7_8_4)))
 (let (($x36565 (and z_7_8_4 z_7_8_3)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_8_3 (or (and z_7_8_3) $x36565 $x36566 $x36567 $x36568)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_8_4 (not z_7_8_4)))))
(assert
 (let (($x36580 (= z_6_8_4 z_7_8_5)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x36580))))
(assert
 (let (($x36543 (or z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x36583 (= z_6_8_4 $x36543)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x36583)))))
(assert
 (let (($x36547 (and z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x36586 (= z_6_8_4 $x36547)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x36586)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_8_4 (and z_7_8_4 z_7_8_4)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_8_4 (or z_7_8_4 z_7_8_4)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_8_4 (=> z_7_8_4 z_7_8_4)))))
(assert
 (let (($x36605 (and z_7_8_7 z_7_8_4 z_7_8_5 z_7_8_6)))
 (let (($x36604 (and z_7_8_6 z_7_8_4 z_7_8_5)))
 (let (($x36603 (and z_7_8_5 z_7_8_4)))
 (let (($x36547 (and z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_8_4 (or $x36547 (and z_7_8_4) $x36603 $x36604 $x36605)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_8_5 (not z_7_8_5)))))
(assert
 (let (($x36617 (= z_6_8_5 z_7_8_6)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x36617))))
(assert
 (let (($x36543 (or z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x36620 (= z_6_8_5 $x36543)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x36620)))))
(assert
 (let (($x36547 (and z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x36623 (= z_6_8_5 $x36547)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x36623)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_8_5 (and z_7_8_5 z_7_8_5)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_8_5 (or z_7_8_5 z_7_8_5)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_8_5 (=> z_7_8_5 z_7_8_5)))))
(assert
 (let (($x36643 (and z_7_8_7 z_7_8_5 z_7_8_6)))
 (let (($x36642 (and z_7_8_6 z_7_8_5)))
 (let (($x36640 (and z_7_8_4 z_7_8_3 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x36639 (and z_7_8_3 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_8_5 (or $x36639 $x36640 (and z_7_8_5) $x36642 $x36643)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_8_6 (not z_7_8_6)))))
(assert
 (let (($x36655 (= z_6_8_6 z_7_8_7)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x36655))))
(assert
 (let (($x36543 (or z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x36658 (= z_6_8_6 $x36543)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x36658)))))
(assert
 (let (($x36547 (and z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x36661 (= z_6_8_6 $x36547)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x36661)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_8_6 (and z_7_8_6 z_7_8_6)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_8_6 (or z_7_8_6 z_7_8_6)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_8_6 (=> z_7_8_6 z_7_8_6)))))
(assert
 (let (($x36681 (and z_7_8_7 z_7_8_6)))
 (let (($x36679 (and z_7_8_5 z_7_8_3 z_7_8_4 z_7_8_6 z_7_8_7)))
 (let (($x36678 (and z_7_8_4 z_7_8_3 z_7_8_6 z_7_8_7)))
 (let (($x36677 (and z_7_8_3 z_7_8_6 z_7_8_7)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_8_6 (or $x36677 $x36678 $x36679 (and z_7_8_6) $x36681)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_8_7 (not z_7_8_7)))))
(assert
 (let (($x36693 (= z_6_8_7 z_7_8_3)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x36693))))
(assert
 (let (($x36543 (or z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x36696 (= z_6_8_7 $x36543)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x36696)))))
(assert
 (let (($x36547 (and z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_6 z_7_8_7)))
 (let (($x36699 (= z_6_8_7 $x36547)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x36699)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_8_7 (and z_7_8_7 z_7_8_7)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_8_7 (or z_7_8_7 z_7_8_7)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_8_7 (=> z_7_8_7 z_7_8_7)))))
(assert
 (let (($x36718 (and z_7_8_6 z_7_8_3 z_7_8_4 z_7_8_5 z_7_8_7)))
 (let (($x36717 (and z_7_8_5 z_7_8_3 z_7_8_4 z_7_8_7)))
 (let (($x36716 (and z_7_8_4 z_7_8_3 z_7_8_7)))
 (let (($x36715 (and z_7_8_3 z_7_8_7)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_8_7 (or $x36715 $x36716 $x36717 $x36718 (and z_7_8_7))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_9_0 (not z_7_9_0)))))
(assert
 (let (($x36731 (= z_6_9_0 z_7_9_1)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x36731))))
(assert
 (let (($x36734 (or z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_9_0 $x36734)))))
(assert
 (let (($x36740 (and z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x36741 (= z_6_9_0 $x36740)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x36741)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_9_0 (and z_7_9_0 z_7_9_0)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_9_0 (or z_7_9_0 z_7_9_0)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_9_0 (=> z_7_9_0 z_7_9_0)))))
(assert
 (let (($x36767 (and z_7_9_10 z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x36766 (and z_7_9_9 z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8)))
 (let (($x36765 (and z_7_9_8 z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7)))
 (let (($x36764 (and z_7_9_7 z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6)))
 (let (($x36763 (and z_7_9_6 z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5)))
 (let (($x36762 (and z_7_9_5 z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4)))
 (let (($x36761 (and z_7_9_4 z_7_9_0 z_7_9_1 z_7_9_2 z_7_9_3)))
 (let (($x36760 (and z_7_9_3 z_7_9_0 z_7_9_1 z_7_9_2)))
 (let (($x36759 (and z_7_9_2 z_7_9_0 z_7_9_1)))
 (let (($x36758 (and z_7_9_1 z_7_9_0)))
 (let (($x36768 (or (and z_7_9_0) $x36758 $x36759 $x36760 $x36761 $x36762 $x36763 $x36764 $x36765 $x36766 $x36767)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_9_0 $x36768)))))))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_9_1 (not z_7_9_1)))))
(assert
 (let (($x36779 (= z_6_9_1 z_7_9_2)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x36779))))
(assert
 (let (($x36782 (or z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_9_1 $x36782)))))
(assert
 (let (($x36788 (and z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x36789 (= z_6_9_1 $x36788)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x36789)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_9_1 (and z_7_9_1 z_7_9_1)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_9_1 (or z_7_9_1 z_7_9_1)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_9_1 (=> z_7_9_1 z_7_9_1)))))
(assert
 (let (($x36814 (and z_7_9_10 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x36813 (and z_7_9_9 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8)))
 (let (($x36812 (and z_7_9_8 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7)))
 (let (($x36811 (and z_7_9_7 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6)))
 (let (($x36810 (and z_7_9_6 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5)))
 (let (($x36809 (and z_7_9_5 z_7_9_1 z_7_9_2 z_7_9_3 z_7_9_4)))
 (let (($x36808 (and z_7_9_4 z_7_9_1 z_7_9_2 z_7_9_3)))
 (let (($x36807 (and z_7_9_3 z_7_9_1 z_7_9_2)))
 (let (($x36806 (and z_7_9_2 z_7_9_1)))
 (let (($x36816 (= z_6_9_1 (or (and z_7_9_1) $x36806 $x36807 $x36808 $x36809 $x36810 $x36811 $x36812 $x36813 $x36814))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x36816)))))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_9_2 (not z_7_9_2)))))
(assert
 (let (($x36826 (= z_6_9_2 z_7_9_3)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x36826))))
(assert
 (let (($x36829 (or z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_9_2 $x36829)))))
(assert
 (let (($x36835 (and z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x36836 (= z_6_9_2 $x36835)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x36836)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_9_2 (and z_7_9_2 z_7_9_2)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_9_2 (or z_7_9_2 z_7_9_2)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_9_2 (=> z_7_9_2 z_7_9_2)))))
(assert
 (let (($x36860 (and z_7_9_10 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x36859 (and z_7_9_9 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8)))
 (let (($x36858 (and z_7_9_8 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7)))
 (let (($x36857 (and z_7_9_7 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6)))
 (let (($x36856 (and z_7_9_6 z_7_9_2 z_7_9_3 z_7_9_4 z_7_9_5)))
 (let (($x36855 (and z_7_9_5 z_7_9_2 z_7_9_3 z_7_9_4)))
 (let (($x36854 (and z_7_9_4 z_7_9_2 z_7_9_3)))
 (let (($x36853 (and z_7_9_3 z_7_9_2)))
 (let (($x36862 (= z_6_9_2 (or (and z_7_9_2) $x36853 $x36854 $x36855 $x36856 $x36857 $x36858 $x36859 $x36860))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x36862))))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_9_3 (not z_7_9_3)))))
(assert
 (let (($x36872 (= z_6_9_3 z_7_9_4)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x36872))))
(assert
 (let (($x36875 (or z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_9_3 $x36875)))))
(assert
 (let (($x36881 (and z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x36882 (= z_6_9_3 $x36881)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x36882)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_9_3 (and z_7_9_3 z_7_9_3)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_9_3 (or z_7_9_3 z_7_9_3)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_9_3 (=> z_7_9_3 z_7_9_3)))))
(assert
 (let (($x36905 (and z_7_9_10 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x36904 (and z_7_9_9 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8)))
 (let (($x36903 (and z_7_9_8 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7)))
 (let (($x36902 (and z_7_9_7 z_7_9_3 z_7_9_4 z_7_9_5 z_7_9_6)))
 (let (($x36901 (and z_7_9_6 z_7_9_3 z_7_9_4 z_7_9_5)))
 (let (($x36900 (and z_7_9_5 z_7_9_3 z_7_9_4)))
 (let (($x36899 (and z_7_9_4 z_7_9_3)))
 (let (($x36907 (= z_6_9_3 (or (and z_7_9_3) $x36899 $x36900 $x36901 $x36902 $x36903 $x36904 $x36905))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x36907)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_9_4 (not z_7_9_4)))))
(assert
 (let (($x36917 (= z_6_9_4 z_7_9_5)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x36917))))
(assert
 (let (($x36920 (or z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_9_4 $x36920)))))
(assert
 (let (($x36926 (and z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x36927 (= z_6_9_4 $x36926)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x36927)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_9_4 (and z_7_9_4 z_7_9_4)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_9_4 (or z_7_9_4 z_7_9_4)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_9_4 (=> z_7_9_4 z_7_9_4)))))
(assert
 (let (($x36949 (and z_7_9_10 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x36948 (and z_7_9_9 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8)))
 (let (($x36947 (and z_7_9_8 z_7_9_4 z_7_9_5 z_7_9_6 z_7_9_7)))
 (let (($x36946 (and z_7_9_7 z_7_9_4 z_7_9_5 z_7_9_6)))
 (let (($x36945 (and z_7_9_6 z_7_9_4 z_7_9_5)))
 (let (($x36944 (and z_7_9_5 z_7_9_4)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_9_4 (or (and z_7_9_4) $x36944 $x36945 $x36946 $x36947 $x36948 $x36949)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_9_5 (not z_7_9_5)))))
(assert
 (let (($x36961 (= z_6_9_5 z_7_9_6)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x36961))))
(assert
 (let (($x36965 (= z_6_9_5 (or z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10))))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x36965))))
(assert
 (let (($x36971 (= z_6_9_5 (and z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10))))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x36971))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_9_5 (and z_7_9_5 z_7_9_5)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_9_5 (or z_7_9_5 z_7_9_5)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_9_5 (=> z_7_9_5 z_7_9_5)))))
(assert
 (let (($x36992 (and z_7_9_10 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x36991 (and z_7_9_9 z_7_9_5 z_7_9_6 z_7_9_7 z_7_9_8)))
 (let (($x36990 (and z_7_9_8 z_7_9_5 z_7_9_6 z_7_9_7)))
 (let (($x36989 (and z_7_9_7 z_7_9_5 z_7_9_6)))
 (let (($x36988 (and z_7_9_6 z_7_9_5)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_9_5 (or (and z_7_9_5) $x36988 $x36989 $x36990 $x36991 $x36992))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_9_6 (not z_7_9_6)))))
(assert
 (let (($x37004 (= z_6_9_6 z_7_9_7)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x37004))))
(assert
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_9_6 (or z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))))
(assert
 (let (($x37013 (and z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x37014 (= z_6_9_6 $x37013)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x37014)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_9_6 (and z_7_9_6 z_7_9_6)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_9_6 (or z_7_9_6 z_7_9_6)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_9_6 (=> z_7_9_6 z_7_9_6)))))
(assert
 (let (($x37034 (and z_7_9_10 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x37033 (and z_7_9_9 z_7_9_6 z_7_9_7 z_7_9_8)))
 (let (($x37032 (and z_7_9_8 z_7_9_6 z_7_9_7)))
 (let (($x37031 (and z_7_9_7 z_7_9_6)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_9_6 (or (and z_7_9_6) $x37031 $x37032 $x37033 $x37034)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_9_7 (not z_7_9_7)))))
(assert
 (let (($x37046 (= z_6_9_7 z_7_9_8)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x37046))))
(assert
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_9_7 (or z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))))
(assert
 (let (($x37013 (and z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x37053 (= z_6_9_7 $x37013)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x37053)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_9_7 (and z_7_9_7 z_7_9_7)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_9_7 (or z_7_9_7 z_7_9_7)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_9_7 (=> z_7_9_7 z_7_9_7)))))
(assert
 (let (($x37072 (and z_7_9_10 z_7_9_7 z_7_9_8 z_7_9_9)))
 (let (($x37071 (and z_7_9_9 z_7_9_7 z_7_9_8)))
 (let (($x37070 (and z_7_9_8 z_7_9_7)))
 (let (($x37013 (and z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_9_7 (or $x37013 (and z_7_9_7) $x37070 $x37071 $x37072)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_9_8 (not z_7_9_8)))))
(assert
 (let (($x37084 (= z_6_9_8 z_7_9_9)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x37084))))
(assert
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_9_8 (or z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))))
(assert
 (let (($x37013 (and z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x37091 (= z_6_9_8 $x37013)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x37091)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_9_8 (and z_7_9_8 z_7_9_8)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_9_8 (or z_7_9_8 z_7_9_8)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_9_8 (=> z_7_9_8 z_7_9_8)))))
(assert
 (let (($x37111 (and z_7_9_10 z_7_9_8 z_7_9_9)))
 (let (($x37110 (and z_7_9_9 z_7_9_8)))
 (let (($x37108 (and z_7_9_7 z_7_9_6 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x37107 (and z_7_9_6 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_9_8 (or $x37107 $x37108 (and z_7_9_8) $x37110 $x37111)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_9_9 (not z_7_9_9)))))
(assert
 (let (($x37123 (= z_6_9_9 z_7_9_10)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x37123))))
(assert
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_9_9 (or z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))))
(assert
 (let (($x37013 (and z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x37130 (= z_6_9_9 $x37013)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x37130)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_9_9 (and z_7_9_9 z_7_9_9)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_9_9 (or z_7_9_9 z_7_9_9)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_9_9 (=> z_7_9_9 z_7_9_9)))))
(assert
 (let (($x37150 (and z_7_9_10 z_7_9_9)))
 (let (($x37148 (and z_7_9_8 z_7_9_6 z_7_9_7 z_7_9_9 z_7_9_10)))
 (let (($x37147 (and z_7_9_7 z_7_9_6 z_7_9_9 z_7_9_10)))
 (let (($x37146 (and z_7_9_6 z_7_9_9 z_7_9_10)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_9_9 (or $x37146 $x37147 $x37148 (and z_7_9_9) $x37150)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_9_10 (not z_7_9_10)))))
(assert
 (let (($x37162 (= z_6_9_10 z_7_9_6)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x37162))))
(assert
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_9_10 (or z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))))
(assert
 (let (($x37013 (and z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_9 z_7_9_10)))
 (let (($x37169 (= z_6_9_10 $x37013)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x37169)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_9_10 (and z_7_9_10 z_7_9_10)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_9_10 (or z_7_9_10 z_7_9_10)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_9_10 (=> z_7_9_10 z_7_9_10)))))
(assert
 (let (($x37188 (and z_7_9_9 z_7_9_6 z_7_9_7 z_7_9_8 z_7_9_10)))
 (let (($x37187 (and z_7_9_8 z_7_9_6 z_7_9_7 z_7_9_10)))
 (let (($x37186 (and z_7_9_7 z_7_9_6 z_7_9_10)))
 (let (($x37185 (and z_7_9_6 z_7_9_10)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_9_10 (or $x37185 $x37186 $x37187 $x37188 (and z_7_9_10))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_10_0 (not z_7_10_0)))))
(assert
 (let (($x37201 (= z_6_10_0 z_7_10_1)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x37201))))
(assert
 (let (($x37205 (= z_6_10_0 (or z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5))))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x37205))))
(assert
 (let (($x37209 (= z_6_10_0 (and z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5))))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x37209))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_10_0 (and z_7_10_0 z_7_10_0)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_10_0 (or z_7_10_0 z_7_10_0)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_10_0 (=> z_7_10_0 z_7_10_0)))))
(assert
 (let (($x37230 (and z_7_10_5 z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4)))
 (let (($x37229 (and z_7_10_4 z_7_10_0 z_7_10_1 z_7_10_2 z_7_10_3)))
 (let (($x37228 (and z_7_10_3 z_7_10_0 z_7_10_1 z_7_10_2)))
 (let (($x37227 (and z_7_10_2 z_7_10_0 z_7_10_1)))
 (let (($x37226 (and z_7_10_1 z_7_10_0)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_10_0 (or (and z_7_10_0) $x37226 $x37227 $x37228 $x37229 $x37230))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_10_1 (not z_7_10_1)))))
(assert
 (let (($x37242 (= z_6_10_1 z_7_10_2)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x37242))))
(assert
 (let (($x37246 (= z_6_10_1 (or z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5))))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x37246))))
(assert
 (let (($x37250 (= z_6_10_1 (and z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5))))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x37250))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_10_1 (and z_7_10_1 z_7_10_1)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_10_1 (or z_7_10_1 z_7_10_1)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_10_1 (=> z_7_10_1 z_7_10_1)))))
(assert
 (let (($x37270 (and z_7_10_5 z_7_10_1 z_7_10_2 z_7_10_3 z_7_10_4)))
 (let (($x37269 (and z_7_10_4 z_7_10_1 z_7_10_2 z_7_10_3)))
 (let (($x37268 (and z_7_10_3 z_7_10_1 z_7_10_2)))
 (let (($x37267 (and z_7_10_2 z_7_10_1)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_10_1 (or (and z_7_10_1) $x37267 $x37268 $x37269 $x37270)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_10_2 (not z_7_10_2)))))
(assert
 (let (($x37283 (= z_6_10_2 z_7_10_3)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x37283))))
(assert
 (let (($x37286 (or z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x37287 (= z_6_10_2 $x37286)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x37287)))))
(assert
 (let (($x37290 (and z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x37291 (= z_6_10_2 $x37290)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x37291)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_10_2 (and z_7_10_2 z_7_10_2)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_10_2 (or z_7_10_2 z_7_10_2)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_10_2 (=> z_7_10_2 z_7_10_2)))))
(assert
 (let (($x37310 (and z_7_10_5 z_7_10_2 z_7_10_3 z_7_10_4)))
 (let (($x37309 (and z_7_10_4 z_7_10_2 z_7_10_3)))
 (let (($x37308 (and z_7_10_3 z_7_10_2)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_10_2 (or (and z_7_10_2) $x37308 $x37309 $x37310))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_10_3 (not z_7_10_3)))))
(assert
 (let (($x37322 (= z_6_10_3 z_7_10_4)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x37322))))
(assert
 (let (($x37286 (or z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x37325 (= z_6_10_3 $x37286)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x37325)))))
(assert
 (let (($x37290 (and z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x37328 (= z_6_10_3 $x37290)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x37328)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_10_3 (and z_7_10_3 z_7_10_3)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_10_3 (or z_7_10_3 z_7_10_3)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_10_3 (=> z_7_10_3 z_7_10_3)))))
(assert
 (let (($x37346 (and z_7_10_5 z_7_10_3 z_7_10_4)))
 (let (($x37345 (and z_7_10_4 z_7_10_3)))
 (let (($x37290 (and z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_10_3 (or $x37290 (and z_7_10_3) $x37345 $x37346))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_10_4 (not z_7_10_4)))))
(assert
 (let (($x37358 (= z_6_10_4 z_7_10_5)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x37358))))
(assert
 (let (($x37286 (or z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x37361 (= z_6_10_4 $x37286)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x37361)))))
(assert
 (let (($x37290 (and z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x37364 (= z_6_10_4 $x37290)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x37364)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_10_4 (and z_7_10_4 z_7_10_4)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_10_4 (or z_7_10_4 z_7_10_4)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_10_4 (=> z_7_10_4 z_7_10_4)))))
(assert
 (let (($x37383 (and z_7_10_5 z_7_10_4)))
 (let (($x37381 (and z_7_10_3 z_7_10_2 z_7_10_4 z_7_10_5)))
 (let (($x37380 (and z_7_10_2 z_7_10_4 z_7_10_5)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_10_4 (or $x37380 $x37381 (and z_7_10_4) $x37383))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_10_5 (not z_7_10_5)))))
(assert
 (let (($x37395 (= z_6_10_5 z_7_10_2)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x37395))))
(assert
 (let (($x37286 (or z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x37398 (= z_6_10_5 $x37286)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x37398)))))
(assert
 (let (($x37290 (and z_7_10_2 z_7_10_3 z_7_10_4 z_7_10_5)))
 (let (($x37401 (= z_6_10_5 $x37290)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x37401)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_10_5 (and z_7_10_5 z_7_10_5)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_10_5 (or z_7_10_5 z_7_10_5)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_10_5 (=> z_7_10_5 z_7_10_5)))))
(assert
 (let (($x37419 (and z_7_10_4 z_7_10_2 z_7_10_3 z_7_10_5)))
 (let (($x37418 (and z_7_10_3 z_7_10_2 z_7_10_5)))
 (let (($x37417 (and z_7_10_2 z_7_10_5)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_10_5 (or $x37417 $x37418 $x37419 (and z_7_10_5)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_11_0 (not z_7_11_0)))))
(assert
 (let (($x37432 (= z_6_11_0 z_7_11_1)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x37432))))
(assert
 (let (($x37435 (or z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_11_0 $x37435)))))
(assert
 (let (($x37441 (and z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x37442 (= z_6_11_0 $x37441)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x37442)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_11_0 (and z_7_11_0 z_7_11_0)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_11_0 (or z_7_11_0 z_7_11_0)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_11_0 (=> z_7_11_0 z_7_11_0)))))
(assert
 (let (($x37469 (and z_7_11_11 z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x37468 (and z_7_11_10 z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9)))
 (let (($x37467 (and z_7_11_9 z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8)))
 (let (($x37466 (and z_7_11_8 z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7)))
 (let (($x37465 (and z_7_11_7 z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6)))
 (let (($x37464 (and z_7_11_6 z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5)))
 (let (($x37463 (and z_7_11_5 z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4)))
 (let (($x37462 (and z_7_11_4 z_7_11_0 z_7_11_1 z_7_11_2 z_7_11_3)))
 (let (($x37461 (and z_7_11_3 z_7_11_0 z_7_11_1 z_7_11_2)))
 (let (($x37460 (and z_7_11_2 z_7_11_0 z_7_11_1)))
 (let (($x37459 (and z_7_11_1 z_7_11_0)))
 (let (($x37470 (or (and z_7_11_0) $x37459 $x37460 $x37461 $x37462 $x37463 $x37464 $x37465 $x37466 $x37467 $x37468 $x37469)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_11_0 $x37470))))))))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_11_1 (not z_7_11_1)))))
(assert
 (let (($x37481 (= z_6_11_1 z_7_11_2)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x37481))))
(assert
 (let (($x37484 (or z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_11_1 $x37484)))))
(assert
 (let (($x37490 (and z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x37491 (= z_6_11_1 $x37490)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x37491)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_11_1 (and z_7_11_1 z_7_11_1)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_11_1 (or z_7_11_1 z_7_11_1)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_11_1 (=> z_7_11_1 z_7_11_1)))))
(assert
 (let (($x37517 (and z_7_11_11 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x37516 (and z_7_11_10 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9)))
 (let (($x37515 (and z_7_11_9 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8)))
 (let (($x37514 (and z_7_11_8 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7)))
 (let (($x37513 (and z_7_11_7 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6)))
 (let (($x37512 (and z_7_11_6 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5)))
 (let (($x37511 (and z_7_11_5 z_7_11_1 z_7_11_2 z_7_11_3 z_7_11_4)))
 (let (($x37510 (and z_7_11_4 z_7_11_1 z_7_11_2 z_7_11_3)))
 (let (($x37509 (and z_7_11_3 z_7_11_1 z_7_11_2)))
 (let (($x37508 (and z_7_11_2 z_7_11_1)))
 (let (($x37518 (or (and z_7_11_1) $x37508 $x37509 $x37510 $x37511 $x37512 $x37513 $x37514 $x37515 $x37516 $x37517)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_11_1 $x37518)))))))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_11_2 (not z_7_11_2)))))
(assert
 (let (($x37529 (= z_6_11_2 z_7_11_3)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x37529))))
(assert
 (let (($x37532 (or z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_11_2 $x37532)))))
(assert
 (let (($x37538 (and z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x37539 (= z_6_11_2 $x37538)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x37539)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_11_2 (and z_7_11_2 z_7_11_2)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_11_2 (or z_7_11_2 z_7_11_2)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_11_2 (=> z_7_11_2 z_7_11_2)))))
(assert
 (let (($x37564 (and z_7_11_11 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x37563 (and z_7_11_10 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9)))
 (let (($x37562 (and z_7_11_9 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8)))
 (let (($x37561 (and z_7_11_8 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7)))
 (let (($x37560 (and z_7_11_7 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6)))
 (let (($x37559 (and z_7_11_6 z_7_11_2 z_7_11_3 z_7_11_4 z_7_11_5)))
 (let (($x37558 (and z_7_11_5 z_7_11_2 z_7_11_3 z_7_11_4)))
 (let (($x37557 (and z_7_11_4 z_7_11_2 z_7_11_3)))
 (let (($x37556 (and z_7_11_3 z_7_11_2)))
 (let (($x37566 (= z_6_11_2 (or (and z_7_11_2) $x37556 $x37557 $x37558 $x37559 $x37560 $x37561 $x37562 $x37563 $x37564))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x37566)))))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_11_3 (not z_7_11_3)))))
(assert
 (let (($x37576 (= z_6_11_3 z_7_11_4)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x37576))))
(assert
 (let (($x37579 (or z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_11_3 $x37579)))))
(assert
 (let (($x37585 (and z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x37586 (= z_6_11_3 $x37585)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x37586)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_11_3 (and z_7_11_3 z_7_11_3)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_11_3 (or z_7_11_3 z_7_11_3)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_11_3 (=> z_7_11_3 z_7_11_3)))))
(assert
 (let (($x37610 (and z_7_11_11 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x37609 (and z_7_11_10 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9)))
 (let (($x37608 (and z_7_11_9 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8)))
 (let (($x37607 (and z_7_11_8 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7)))
 (let (($x37606 (and z_7_11_7 z_7_11_3 z_7_11_4 z_7_11_5 z_7_11_6)))
 (let (($x37605 (and z_7_11_6 z_7_11_3 z_7_11_4 z_7_11_5)))
 (let (($x37604 (and z_7_11_5 z_7_11_3 z_7_11_4)))
 (let (($x37603 (and z_7_11_4 z_7_11_3)))
 (let (($x37612 (= z_6_11_3 (or (and z_7_11_3) $x37603 $x37604 $x37605 $x37606 $x37607 $x37608 $x37609 $x37610))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x37612))))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_11_4 (not z_7_11_4)))))
(assert
 (let (($x37622 (= z_6_11_4 z_7_11_5)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x37622))))
(assert
 (let (($x37625 (or z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_11_4 $x37625)))))
(assert
 (let (($x37631 (and z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x37632 (= z_6_11_4 $x37631)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x37632)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_11_4 (and z_7_11_4 z_7_11_4)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_11_4 (or z_7_11_4 z_7_11_4)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_11_4 (=> z_7_11_4 z_7_11_4)))))
(assert
 (let (($x37655 (and z_7_11_11 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x37654 (and z_7_11_10 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9)))
 (let (($x37653 (and z_7_11_9 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8)))
 (let (($x37652 (and z_7_11_8 z_7_11_4 z_7_11_5 z_7_11_6 z_7_11_7)))
 (let (($x37651 (and z_7_11_7 z_7_11_4 z_7_11_5 z_7_11_6)))
 (let (($x37650 (and z_7_11_6 z_7_11_4 z_7_11_5)))
 (let (($x37649 (and z_7_11_5 z_7_11_4)))
 (let (($x37657 (= z_6_11_4 (or (and z_7_11_4) $x37649 $x37650 $x37651 $x37652 $x37653 $x37654 $x37655))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x37657)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_11_5 (not z_7_11_5)))))
(assert
 (let (($x37667 (= z_6_11_5 z_7_11_6)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x37667))))
(assert
 (let (($x37670 (or z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_11_5 $x37670)))))
(assert
 (let (($x37676 (and z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x37677 (= z_6_11_5 $x37676)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x37677)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_11_5 (and z_7_11_5 z_7_11_5)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_11_5 (or z_7_11_5 z_7_11_5)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_11_5 (=> z_7_11_5 z_7_11_5)))))
(assert
 (let (($x37699 (and z_7_11_11 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x37698 (and z_7_11_10 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9)))
 (let (($x37697 (and z_7_11_9 z_7_11_5 z_7_11_6 z_7_11_7 z_7_11_8)))
 (let (($x37696 (and z_7_11_8 z_7_11_5 z_7_11_6 z_7_11_7)))
 (let (($x37695 (and z_7_11_7 z_7_11_5 z_7_11_6)))
 (let (($x37694 (and z_7_11_6 z_7_11_5)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_11_5 (or (and z_7_11_5) $x37694 $x37695 $x37696 $x37697 $x37698 $x37699)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_11_6 (not z_7_11_6)))))
(assert
 (let (($x37711 (= z_6_11_6 z_7_11_7)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x37711))))
(assert
 (let (($x37714 (or z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_11_6 $x37714)))))
(assert
 (let (($x37720 (and z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x37721 (= z_6_11_6 $x37720)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x37721)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_11_6 (and z_7_11_6 z_7_11_6)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_11_6 (or z_7_11_6 z_7_11_6)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_11_6 (=> z_7_11_6 z_7_11_6)))))
(assert
 (let (($x37742 (and z_7_11_11 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x37741 (and z_7_11_10 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9)))
 (let (($x37740 (and z_7_11_9 z_7_11_6 z_7_11_7 z_7_11_8)))
 (let (($x37739 (and z_7_11_8 z_7_11_6 z_7_11_7)))
 (let (($x37738 (and z_7_11_7 z_7_11_6)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_11_6 (or (and z_7_11_6) $x37738 $x37739 $x37740 $x37741 $x37742))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_11_7 (not z_7_11_7)))))
(assert
 (let (($x37754 (= z_6_11_7 z_7_11_8)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x37754))))
(assert
 (let (($x37714 (or z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_11_7 $x37714)))))
(assert
 (let (($x37720 (and z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x37761 (= z_6_11_7 $x37720)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x37761)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_11_7 (and z_7_11_7 z_7_11_7)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_11_7 (or z_7_11_7 z_7_11_7)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_11_7 (=> z_7_11_7 z_7_11_7)))))
(assert
 (let (($x37781 (and z_7_11_11 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x37780 (and z_7_11_10 z_7_11_7 z_7_11_8 z_7_11_9)))
 (let (($x37779 (and z_7_11_9 z_7_11_7 z_7_11_8)))
 (let (($x37778 (and z_7_11_8 z_7_11_7)))
 (let (($x37720 (and z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_11_7 (or $x37720 (and z_7_11_7) $x37778 $x37779 $x37780 $x37781))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_11_8 (not z_7_11_8)))))
(assert
 (let (($x37794 (= z_6_11_8 z_7_11_9)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x37794))))
(assert
 (let (($x37714 (or z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_11_8 $x37714)))))
(assert
 (let (($x37720 (and z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x37801 (= z_6_11_8 $x37720)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x37801)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_11_8 (and z_7_11_8 z_7_11_8)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_11_8 (or z_7_11_8 z_7_11_8)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_11_8 (=> z_7_11_8 z_7_11_8)))))
(assert
 (let (($x37822 (and z_7_11_11 z_7_11_8 z_7_11_9 z_7_11_10)))
 (let (($x37821 (and z_7_11_10 z_7_11_8 z_7_11_9)))
 (let (($x37820 (and z_7_11_9 z_7_11_8)))
 (let (($x37818 (and z_7_11_7 z_7_11_6 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x37817 (and z_7_11_6 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_11_8 (or $x37817 $x37818 (and z_7_11_8) $x37820 $x37821 $x37822))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_11_9 (not z_7_11_9)))))
(assert
 (let (($x37834 (= z_6_11_9 z_7_11_10)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x37834))))
(assert
 (let (($x37714 (or z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_11_9 $x37714)))))
(assert
 (let (($x37720 (and z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x37841 (= z_6_11_9 $x37720)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x37841)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_11_9 (and z_7_11_9 z_7_11_9)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_11_9 (or z_7_11_9 z_7_11_9)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_11_9 (=> z_7_11_9 z_7_11_9)))))
(assert
 (let (($x37862 (and z_7_11_11 z_7_11_9 z_7_11_10)))
 (let (($x37861 (and z_7_11_10 z_7_11_9)))
 (let (($x37859 (and z_7_11_8 z_7_11_6 z_7_11_7 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x37858 (and z_7_11_7 z_7_11_6 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x37857 (and z_7_11_6 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_11_9 (or $x37857 $x37858 $x37859 (and z_7_11_9) $x37861 $x37862))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_11_10 (not z_7_11_10)))))
(assert
 (let (($x37874 (= z_6_11_10 z_7_11_11)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x37874))))
(assert
 (let (($x37714 (or z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_11_10 $x37714)))))
(assert
 (let (($x37720 (and z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x37881 (= z_6_11_10 $x37720)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x37881)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_11_10 (and z_7_11_10 z_7_11_10)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_11_10 (or z_7_11_10 z_7_11_10)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_11_10 (=> z_7_11_10 z_7_11_10)))))
(assert
 (let (($x37902 (and z_7_11_11 z_7_11_10)))
 (let (($x37900 (and z_7_11_9 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_10 z_7_11_11)))
 (let (($x37899 (and z_7_11_8 z_7_11_6 z_7_11_7 z_7_11_10 z_7_11_11)))
 (let (($x37898 (and z_7_11_7 z_7_11_6 z_7_11_10 z_7_11_11)))
 (let (($x37897 (and z_7_11_6 z_7_11_10 z_7_11_11)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_11_10 (or $x37897 $x37898 $x37899 $x37900 (and z_7_11_10) $x37902))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_11_11 (not z_7_11_11)))))
(assert
 (let (($x37914 (= z_6_11_11 z_7_11_6)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x37914))))
(assert
 (let (($x37714 (or z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_11_11 $x37714)))))
(assert
 (let (($x37720 (and z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_10 z_7_11_11)))
 (let (($x37921 (= z_6_11_11 $x37720)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x37921)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_11_11 (and z_7_11_11 z_7_11_11)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_11_11 (or z_7_11_11 z_7_11_11)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_11_11 (=> z_7_11_11 z_7_11_11)))))
(assert
 (let (($x37941 (and z_7_11_10 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_9 z_7_11_11)))
 (let (($x37940 (and z_7_11_9 z_7_11_6 z_7_11_7 z_7_11_8 z_7_11_11)))
 (let (($x37939 (and z_7_11_8 z_7_11_6 z_7_11_7 z_7_11_11)))
 (let (($x37938 (and z_7_11_7 z_7_11_6 z_7_11_11)))
 (let (($x37937 (and z_7_11_6 z_7_11_11)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_11_11 (or $x37937 $x37938 $x37939 $x37940 $x37941 (and z_7_11_11)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_12_0 (not z_7_12_0)))))
(assert
 (let (($x37954 (= z_6_12_0 z_7_12_1)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x37954))))
(assert
 (let (($x37957 (or z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_12_0 $x37957)))))
(assert
 (let (($x37963 (and z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x37964 (= z_6_12_0 $x37963)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x37964)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_12_0 (and z_7_12_0 z_7_12_0)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_12_0 (or z_7_12_0 z_7_12_0)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_12_0 (=> z_7_12_0 z_7_12_0)))))
(assert
 (let (($x37990 (and z_7_12_10 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9)))
 (let (($x37989 (and z_7_12_9 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8)))
 (let (($x37988 (and z_7_12_8 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7)))
 (let (($x37987 (and z_7_12_7 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6)))
 (let (($x37986 (and z_7_12_6 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5)))
 (let (($x37985 (and z_7_12_5 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4)))
 (let (($x37984 (and z_7_12_4 z_7_12_0 z_7_12_1 z_7_12_2 z_7_12_3)))
 (let (($x37983 (and z_7_12_3 z_7_12_0 z_7_12_1 z_7_12_2)))
 (let (($x37982 (and z_7_12_2 z_7_12_0 z_7_12_1)))
 (let (($x37981 (and z_7_12_1 z_7_12_0)))
 (let (($x37991 (or (and z_7_12_0) $x37981 $x37982 $x37983 $x37984 $x37985 $x37986 $x37987 $x37988 $x37989 $x37990)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_12_0 $x37991)))))))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_12_1 (not z_7_12_1)))))
(assert
 (let (($x38003 (= z_6_12_1 z_7_12_2)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x38003))))
(assert
 (let (($x38006 (or z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_12_1 $x38006)))))
(assert
 (let (($x38012 (and z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x38013 (= z_6_12_1 $x38012)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x38013)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_12_1 (and z_7_12_1 z_7_12_1)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_12_1 (or z_7_12_1 z_7_12_1)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_12_1 (=> z_7_12_1 z_7_12_1)))))
(assert
 (let (($x38038 (and z_7_12_10 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9)))
 (let (($x38037 (and z_7_12_9 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8)))
 (let (($x38036 (and z_7_12_8 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7)))
 (let (($x38035 (and z_7_12_7 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6)))
 (let (($x38034 (and z_7_12_6 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5)))
 (let (($x38033 (and z_7_12_5 z_7_12_1 z_7_12_2 z_7_12_3 z_7_12_4)))
 (let (($x38032 (and z_7_12_4 z_7_12_1 z_7_12_2 z_7_12_3)))
 (let (($x38031 (and z_7_12_3 z_7_12_1 z_7_12_2)))
 (let (($x38030 (and z_7_12_2 z_7_12_1)))
 (let (($x38040 (= z_6_12_1 (or (and z_7_12_1) $x38030 $x38031 $x38032 $x38033 $x38034 $x38035 $x38036 $x38037 $x38038))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x38040)))))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_12_2 (not z_7_12_2)))))
(assert
 (let (($x38051 (= z_6_12_2 z_7_12_3)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x38051))))
(assert
 (let (($x38054 (or z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_12_2 $x38054)))))
(assert
 (let (($x38060 (and z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x38061 (= z_6_12_2 $x38060)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x38061)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_12_2 (and z_7_12_2 z_7_12_2)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_12_2 (or z_7_12_2 z_7_12_2)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_12_2 (=> z_7_12_2 z_7_12_2)))))
(assert
 (let (($x38085 (and z_7_12_10 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9)))
 (let (($x38084 (and z_7_12_9 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8)))
 (let (($x38083 (and z_7_12_8 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7)))
 (let (($x38082 (and z_7_12_7 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6)))
 (let (($x38081 (and z_7_12_6 z_7_12_2 z_7_12_3 z_7_12_4 z_7_12_5)))
 (let (($x38080 (and z_7_12_5 z_7_12_2 z_7_12_3 z_7_12_4)))
 (let (($x38079 (and z_7_12_4 z_7_12_2 z_7_12_3)))
 (let (($x38078 (and z_7_12_3 z_7_12_2)))
 (let (($x38087 (= z_6_12_2 (or (and z_7_12_2) $x38078 $x38079 $x38080 $x38081 $x38082 $x38083 $x38084 $x38085))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x38087))))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_12_3 (not z_7_12_3)))))
(assert
 (let (($x38098 (= z_6_12_3 z_7_12_4)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x38098))))
(assert
 (let (($x38101 (or z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_12_3 $x38101)))))
(assert
 (let (($x38107 (and z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x38108 (= z_6_12_3 $x38107)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x38108)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_12_3 (and z_7_12_3 z_7_12_3)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_12_3 (or z_7_12_3 z_7_12_3)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_12_3 (=> z_7_12_3 z_7_12_3)))))
(assert
 (let (($x38131 (and z_7_12_10 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9)))
 (let (($x38130 (and z_7_12_9 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8)))
 (let (($x38129 (and z_7_12_8 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7)))
 (let (($x38128 (and z_7_12_7 z_7_12_3 z_7_12_4 z_7_12_5 z_7_12_6)))
 (let (($x38127 (and z_7_12_6 z_7_12_3 z_7_12_4 z_7_12_5)))
 (let (($x38126 (and z_7_12_5 z_7_12_3 z_7_12_4)))
 (let (($x38125 (and z_7_12_4 z_7_12_3)))
 (let (($x38133 (= z_6_12_3 (or (and z_7_12_3) $x38125 $x38126 $x38127 $x38128 $x38129 $x38130 $x38131))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x38133)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_12_4 (not z_7_12_4)))))
(assert
 (let (($x38143 (= z_6_12_4 z_7_12_5)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x38143))))
(assert
 (let (($x38146 (or z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_12_4 $x38146)))))
(assert
 (let (($x38152 (and z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x38153 (= z_6_12_4 $x38152)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x38153)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_12_4 (and z_7_12_4 z_7_12_4)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_12_4 (or z_7_12_4 z_7_12_4)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_12_4 (=> z_7_12_4 z_7_12_4)))))
(assert
 (let (($x38175 (and z_7_12_10 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9)))
 (let (($x38174 (and z_7_12_9 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8)))
 (let (($x38173 (and z_7_12_8 z_7_12_4 z_7_12_5 z_7_12_6 z_7_12_7)))
 (let (($x38172 (and z_7_12_7 z_7_12_4 z_7_12_5 z_7_12_6)))
 (let (($x38171 (and z_7_12_6 z_7_12_4 z_7_12_5)))
 (let (($x38170 (and z_7_12_5 z_7_12_4)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_12_4 (or (and z_7_12_4) $x38170 $x38171 $x38172 $x38173 $x38174 $x38175)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_12_5 (not z_7_12_5)))))
(assert
 (let (($x38187 (= z_6_12_5 z_7_12_6)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x38187))))
(assert
 (let (($x38191 (= z_6_12_5 (or z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10))))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x38191))))
(assert
 (let (($x38197 (= z_6_12_5 (and z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10))))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x38197))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_12_5 (and z_7_12_5 z_7_12_5)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_12_5 (or z_7_12_5 z_7_12_5)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_12_5 (=> z_7_12_5 z_7_12_5)))))
(assert
 (let (($x38218 (and z_7_12_10 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9)))
 (let (($x38217 (and z_7_12_9 z_7_12_5 z_7_12_6 z_7_12_7 z_7_12_8)))
 (let (($x38216 (and z_7_12_8 z_7_12_5 z_7_12_6 z_7_12_7)))
 (let (($x38215 (and z_7_12_7 z_7_12_5 z_7_12_6)))
 (let (($x38214 (and z_7_12_6 z_7_12_5)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_12_5 (or (and z_7_12_5) $x38214 $x38215 $x38216 $x38217 $x38218))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_12_6 (not z_7_12_6)))))
(assert
 (let (($x38230 (= z_6_12_6 z_7_12_7)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x38230))))
(assert
 (let (($x38233 (or z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_12_6 $x38233)))))
(assert
 (let (($x38239 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x38240 (= z_6_12_6 $x38239)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x38240)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_12_6 (and z_7_12_6 z_7_12_6)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_12_6 (or z_7_12_6 z_7_12_6)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_12_6 (=> z_7_12_6 z_7_12_6)))))
(assert
 (let (($x38260 (and z_7_12_10 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9)))
 (let (($x38259 (and z_7_12_9 z_7_12_6 z_7_12_7 z_7_12_8)))
 (let (($x38258 (and z_7_12_8 z_7_12_6 z_7_12_7)))
 (let (($x38257 (and z_7_12_7 z_7_12_6)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_12_6 (or (and z_7_12_6) $x38257 $x38258 $x38259 $x38260)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_12_7 (not z_7_12_7)))))
(assert
 (let (($x38272 (= z_6_12_7 z_7_12_8)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x38272))))
(assert
 (let (($x38233 (or z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_12_7 $x38233)))))
(assert
 (let (($x38239 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x38279 (= z_6_12_7 $x38239)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x38279)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_12_7 (and z_7_12_7 z_7_12_7)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_12_7 (or z_7_12_7 z_7_12_7)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_12_7 (=> z_7_12_7 z_7_12_7)))))
(assert
 (let (($x38298 (and z_7_12_10 z_7_12_7 z_7_12_8 z_7_12_9)))
 (let (($x38297 (and z_7_12_9 z_7_12_7 z_7_12_8)))
 (let (($x38296 (and z_7_12_8 z_7_12_7)))
 (let (($x38239 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_12_7 (or $x38239 (and z_7_12_7) $x38296 $x38297 $x38298)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_12_8 (not z_7_12_8)))))
(assert
 (let (($x38311 (= z_6_12_8 z_7_12_9)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x38311))))
(assert
 (let (($x38233 (or z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_12_8 $x38233)))))
(assert
 (let (($x38239 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x38318 (= z_6_12_8 $x38239)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x38318)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_12_8 (and z_7_12_8 z_7_12_8)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_12_8 (or z_7_12_8 z_7_12_8)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_12_8 (=> z_7_12_8 z_7_12_8)))))
(assert
 (let (($x38338 (and z_7_12_10 z_7_12_8 z_7_12_9)))
 (let (($x38337 (and z_7_12_9 z_7_12_8)))
 (let (($x38335 (and z_7_12_7 z_7_12_6 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x38334 (and z_7_12_6 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_12_8 (or $x38334 $x38335 (and z_7_12_8) $x38337 $x38338)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_12_9 (not z_7_12_9)))))
(assert
 (let (($x38351 (= z_6_12_9 z_7_12_10)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x38351))))
(assert
 (let (($x38233 (or z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_12_9 $x38233)))))
(assert
 (let (($x38239 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x38358 (= z_6_12_9 $x38239)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x38358)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_12_9 (and z_7_12_9 z_7_12_9)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_12_9 (or z_7_12_9 z_7_12_9)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_12_9 (=> z_7_12_9 z_7_12_9)))))
(assert
 (let (($x38378 (and z_7_12_10 z_7_12_9)))
 (let (($x38376 (and z_7_12_8 z_7_12_6 z_7_12_7 z_7_12_9 z_7_12_10)))
 (let (($x38375 (and z_7_12_7 z_7_12_6 z_7_12_9 z_7_12_10)))
 (let (($x38374 (and z_7_12_6 z_7_12_9 z_7_12_10)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_12_9 (or $x38374 $x38375 $x38376 (and z_7_12_9) $x38378)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_12_10 (not z_7_12_10)))))
(assert
 (let (($x38391 (= z_6_12_10 z_7_12_6)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x38391))))
(assert
 (let (($x38233 (or z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_12_10 $x38233)))))
(assert
 (let (($x38239 (and z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_9 z_7_12_10)))
 (let (($x38398 (= z_6_12_10 $x38239)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x38398)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_12_10 (and z_7_12_10 z_7_12_10)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_12_10 (or z_7_12_10 z_7_12_10)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_12_10 (=> z_7_12_10 z_7_12_10)))))
(assert
 (let (($x38417 (and z_7_12_9 z_7_12_6 z_7_12_7 z_7_12_8 z_7_12_10)))
 (let (($x38416 (and z_7_12_8 z_7_12_6 z_7_12_7 z_7_12_10)))
 (let (($x38415 (and z_7_12_7 z_7_12_6 z_7_12_10)))
 (let (($x38414 (and z_7_12_6 z_7_12_10)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_12_10 (or $x38414 $x38415 $x38416 $x38417 (and z_7_12_10))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_13_0 (not z_7_13_0)))))
(assert
 (let (($x38430 (= z_6_13_0 z_7_13_1)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x38430))))
(assert
 (let (($x38433 (or z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_13_0 $x38433)))))
(assert
 (let (($x38439 (and z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x38440 (= z_6_13_0 $x38439)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x38440)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_13_0 (and z_7_13_0 z_7_13_0)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_13_0 (or z_7_13_0 z_7_13_0)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_13_0 (=> z_7_13_0 z_7_13_0)))))
(assert
 (let (($x38466 (and z_7_13_10 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9)))
 (let (($x38465 (and z_7_13_9 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8)))
 (let (($x38464 (and z_7_13_8 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7)))
 (let (($x38463 (and z_7_13_7 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6)))
 (let (($x38462 (and z_7_13_6 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5)))
 (let (($x38461 (and z_7_13_5 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4)))
 (let (($x38460 (and z_7_13_4 z_7_13_0 z_7_13_1 z_7_13_2 z_7_13_3)))
 (let (($x38459 (and z_7_13_3 z_7_13_0 z_7_13_1 z_7_13_2)))
 (let (($x38458 (and z_7_13_2 z_7_13_0 z_7_13_1)))
 (let (($x38457 (and z_7_13_1 z_7_13_0)))
 (let (($x38467 (or (and z_7_13_0) $x38457 $x38458 $x38459 $x38460 $x38461 $x38462 $x38463 $x38464 $x38465 $x38466)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_13_0 $x38467)))))))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_13_1 (not z_7_13_1)))))
(assert
 (let (($x38478 (= z_6_13_1 z_7_13_2)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x38478))))
(assert
 (let (($x38481 (or z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_13_1 $x38481)))))
(assert
 (let (($x38487 (and z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x38488 (= z_6_13_1 $x38487)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x38488)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_13_1 (and z_7_13_1 z_7_13_1)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_13_1 (or z_7_13_1 z_7_13_1)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_13_1 (=> z_7_13_1 z_7_13_1)))))
(assert
 (let (($x38513 (and z_7_13_10 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9)))
 (let (($x38512 (and z_7_13_9 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8)))
 (let (($x38511 (and z_7_13_8 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7)))
 (let (($x38510 (and z_7_13_7 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6)))
 (let (($x38509 (and z_7_13_6 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5)))
 (let (($x38508 (and z_7_13_5 z_7_13_1 z_7_13_2 z_7_13_3 z_7_13_4)))
 (let (($x38507 (and z_7_13_4 z_7_13_1 z_7_13_2 z_7_13_3)))
 (let (($x38506 (and z_7_13_3 z_7_13_1 z_7_13_2)))
 (let (($x38505 (and z_7_13_2 z_7_13_1)))
 (let (($x38515 (= z_6_13_1 (or (and z_7_13_1) $x38505 $x38506 $x38507 $x38508 $x38509 $x38510 $x38511 $x38512 $x38513))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x38515)))))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_13_2 (not z_7_13_2)))))
(assert
 (let (($x38526 (= z_6_13_2 z_7_13_3)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x38526))))
(assert
 (let (($x38529 (or z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_13_2 $x38529)))))
(assert
 (let (($x38535 (and z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x38536 (= z_6_13_2 $x38535)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x38536)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_13_2 (and z_7_13_2 z_7_13_2)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_13_2 (or z_7_13_2 z_7_13_2)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_13_2 (=> z_7_13_2 z_7_13_2)))))
(assert
 (let (($x38560 (and z_7_13_10 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9)))
 (let (($x38559 (and z_7_13_9 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8)))
 (let (($x38558 (and z_7_13_8 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7)))
 (let (($x38557 (and z_7_13_7 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6)))
 (let (($x38556 (and z_7_13_6 z_7_13_2 z_7_13_3 z_7_13_4 z_7_13_5)))
 (let (($x38555 (and z_7_13_5 z_7_13_2 z_7_13_3 z_7_13_4)))
 (let (($x38554 (and z_7_13_4 z_7_13_2 z_7_13_3)))
 (let (($x38553 (and z_7_13_3 z_7_13_2)))
 (let (($x38562 (= z_6_13_2 (or (and z_7_13_2) $x38553 $x38554 $x38555 $x38556 $x38557 $x38558 $x38559 $x38560))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x38562))))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_13_3 (not z_7_13_3)))))
(assert
 (let (($x38572 (= z_6_13_3 z_7_13_4)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x38572))))
(assert
 (let (($x38575 (or z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_13_3 $x38575)))))
(assert
 (let (($x38581 (and z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x38582 (= z_6_13_3 $x38581)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x38582)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_13_3 (and z_7_13_3 z_7_13_3)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_13_3 (or z_7_13_3 z_7_13_3)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_13_3 (=> z_7_13_3 z_7_13_3)))))
(assert
 (let (($x38605 (and z_7_13_10 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9)))
 (let (($x38604 (and z_7_13_9 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8)))
 (let (($x38603 (and z_7_13_8 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7)))
 (let (($x38602 (and z_7_13_7 z_7_13_3 z_7_13_4 z_7_13_5 z_7_13_6)))
 (let (($x38601 (and z_7_13_6 z_7_13_3 z_7_13_4 z_7_13_5)))
 (let (($x38600 (and z_7_13_5 z_7_13_3 z_7_13_4)))
 (let (($x38599 (and z_7_13_4 z_7_13_3)))
 (let (($x38607 (= z_6_13_3 (or (and z_7_13_3) $x38599 $x38600 $x38601 $x38602 $x38603 $x38604 $x38605))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x38607)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_13_4 (not z_7_13_4)))))
(assert
 (let (($x38617 (= z_6_13_4 z_7_13_5)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x38617))))
(assert
 (let (($x38620 (or z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_13_4 $x38620)))))
(assert
 (let (($x38626 (and z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x38627 (= z_6_13_4 $x38626)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x38627)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_13_4 (and z_7_13_4 z_7_13_4)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_13_4 (or z_7_13_4 z_7_13_4)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_13_4 (=> z_7_13_4 z_7_13_4)))))
(assert
 (let (($x38649 (and z_7_13_10 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9)))
 (let (($x38648 (and z_7_13_9 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8)))
 (let (($x38647 (and z_7_13_8 z_7_13_4 z_7_13_5 z_7_13_6 z_7_13_7)))
 (let (($x38646 (and z_7_13_7 z_7_13_4 z_7_13_5 z_7_13_6)))
 (let (($x38645 (and z_7_13_6 z_7_13_4 z_7_13_5)))
 (let (($x38644 (and z_7_13_5 z_7_13_4)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_13_4 (or (and z_7_13_4) $x38644 $x38645 $x38646 $x38647 $x38648 $x38649)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_13_5 (not z_7_13_5)))))
(assert
 (let (($x38661 (= z_6_13_5 z_7_13_6)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x38661))))
(assert
 (let (($x38664 (or z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_13_5 $x38664)))))
(assert
 (let (($x38670 (and z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x38671 (= z_6_13_5 $x38670)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x38671)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_13_5 (and z_7_13_5 z_7_13_5)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_13_5 (or z_7_13_5 z_7_13_5)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_13_5 (=> z_7_13_5 z_7_13_5)))))
(assert
 (let (($x38692 (and z_7_13_10 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9)))
 (let (($x38691 (and z_7_13_9 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8)))
 (let (($x38690 (and z_7_13_8 z_7_13_5 z_7_13_6 z_7_13_7)))
 (let (($x38689 (and z_7_13_7 z_7_13_5 z_7_13_6)))
 (let (($x38688 (and z_7_13_6 z_7_13_5)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_13_5 (or (and z_7_13_5) $x38688 $x38689 $x38690 $x38691 $x38692))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_13_6 (not z_7_13_6)))))
(assert
 (let (($x38704 (= z_6_13_6 z_7_13_7)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x38704))))
(assert
 (let (($x38664 (or z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_13_6 $x38664)))))
(assert
 (let (($x38670 (and z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x38711 (= z_6_13_6 $x38670)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x38711)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_13_6 (and z_7_13_6 z_7_13_6)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_13_6 (or z_7_13_6 z_7_13_6)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_13_6 (=> z_7_13_6 z_7_13_6)))))
(assert
 (let (($x38731 (and z_7_13_10 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9)))
 (let (($x38730 (and z_7_13_9 z_7_13_6 z_7_13_7 z_7_13_8)))
 (let (($x38729 (and z_7_13_8 z_7_13_6 z_7_13_7)))
 (let (($x38728 (and z_7_13_7 z_7_13_6)))
 (let (($x38670 (and z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_13_6 (or $x38670 (and z_7_13_6) $x38728 $x38729 $x38730 $x38731))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_13_7 (not z_7_13_7)))))
(assert
 (let (($x38743 (= z_6_13_7 z_7_13_8)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x38743))))
(assert
 (let (($x38664 (or z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_13_7 $x38664)))))
(assert
 (let (($x38670 (and z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x38750 (= z_6_13_7 $x38670)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x38750)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_13_7 (and z_7_13_7 z_7_13_7)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_13_7 (or z_7_13_7 z_7_13_7)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_13_7 (=> z_7_13_7 z_7_13_7)))))
(assert
 (let (($x38771 (and z_7_13_10 z_7_13_7 z_7_13_8 z_7_13_9)))
 (let (($x38770 (and z_7_13_9 z_7_13_7 z_7_13_8)))
 (let (($x38769 (and z_7_13_8 z_7_13_7)))
 (let (($x38767 (and z_7_13_6 z_7_13_5 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x38766 (and z_7_13_5 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_13_7 (or $x38766 $x38767 (and z_7_13_7) $x38769 $x38770 $x38771))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_13_8 (not z_7_13_8)))))
(assert
 (let (($x38783 (= z_6_13_8 z_7_13_9)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x38783))))
(assert
 (let (($x38664 (or z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_13_8 $x38664)))))
(assert
 (let (($x38670 (and z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x38790 (= z_6_13_8 $x38670)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x38790)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_13_8 (and z_7_13_8 z_7_13_8)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_13_8 (or z_7_13_8 z_7_13_8)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_13_8 (=> z_7_13_8 z_7_13_8)))))
(assert
 (let (($x38811 (and z_7_13_10 z_7_13_8 z_7_13_9)))
 (let (($x38810 (and z_7_13_9 z_7_13_8)))
 (let (($x38808 (and z_7_13_7 z_7_13_5 z_7_13_6 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x38807 (and z_7_13_6 z_7_13_5 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x38806 (and z_7_13_5 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_13_8 (or $x38806 $x38807 $x38808 (and z_7_13_8) $x38810 $x38811))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_13_9 (not z_7_13_9)))))
(assert
 (let (($x38823 (= z_6_13_9 z_7_13_10)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x38823))))
(assert
 (let (($x38664 (or z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_13_9 $x38664)))))
(assert
 (let (($x38670 (and z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x38830 (= z_6_13_9 $x38670)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x38830)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_13_9 (and z_7_13_9 z_7_13_9)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_13_9 (or z_7_13_9 z_7_13_9)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_13_9 (=> z_7_13_9 z_7_13_9)))))
(assert
 (let (($x38851 (and z_7_13_10 z_7_13_9)))
 (let (($x38849 (and z_7_13_8 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_9 z_7_13_10)))
 (let (($x38848 (and z_7_13_7 z_7_13_5 z_7_13_6 z_7_13_9 z_7_13_10)))
 (let (($x38847 (and z_7_13_6 z_7_13_5 z_7_13_9 z_7_13_10)))
 (let (($x38846 (and z_7_13_5 z_7_13_9 z_7_13_10)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_13_9 (or $x38846 $x38847 $x38848 $x38849 (and z_7_13_9) $x38851))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_13_10 (not z_7_13_10)))))
(assert
 (let (($x38863 (= z_6_13_10 z_7_13_5)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x38863))))
(assert
 (let (($x38664 (or z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 (= z_6_13_10 $x38664)))))
(assert
 (let (($x38670 (and z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_9 z_7_13_10)))
 (let (($x38870 (= z_6_13_10 $x38670)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x38870)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_13_10 (and z_7_13_10 z_7_13_10)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_13_10 (or z_7_13_10 z_7_13_10)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_13_10 (=> z_7_13_10 z_7_13_10)))))
(assert
 (let (($x38890 (and z_7_13_9 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_8 z_7_13_10)))
 (let (($x38889 (and z_7_13_8 z_7_13_5 z_7_13_6 z_7_13_7 z_7_13_10)))
 (let (($x38888 (and z_7_13_7 z_7_13_5 z_7_13_6 z_7_13_10)))
 (let (($x38887 (and z_7_13_6 z_7_13_5 z_7_13_10)))
 (let (($x38886 (and z_7_13_5 z_7_13_10)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_13_10 (or $x38886 $x38887 $x38888 $x38889 $x38890 (and z_7_13_10)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_14_0 (not z_7_14_0)))))
(assert
 (let (($x38903 (= z_6_14_0 z_7_14_1)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x38903))))
(assert
 (let (($x38906 (or z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x38907 (= z_6_14_0 $x38906)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x38907)))))
(assert
 (let (($x38910 (and z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x38911 (= z_6_14_0 $x38910)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x38911)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_14_0 (and z_7_14_0 z_7_14_0)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_14_0 (or z_7_14_0 z_7_14_0)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_14_0 (=> z_7_14_0 z_7_14_0)))))
(assert
 (let (($x38933 (and z_7_14_6 z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5)))
 (let (($x38932 (and z_7_14_5 z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4)))
 (let (($x38931 (and z_7_14_4 z_7_14_0 z_7_14_1 z_7_14_2 z_7_14_3)))
 (let (($x38930 (and z_7_14_3 z_7_14_0 z_7_14_1 z_7_14_2)))
 (let (($x38929 (and z_7_14_2 z_7_14_0 z_7_14_1)))
 (let (($x38928 (and z_7_14_1 z_7_14_0)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_14_0 (or (and z_7_14_0) $x38928 $x38929 $x38930 $x38931 $x38932 $x38933)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_14_1 (not z_7_14_1)))))
(assert
 (let (($x38945 (= z_6_14_1 z_7_14_2)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x38945))))
(assert
 (let (($x38949 (= z_6_14_1 (or z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6))))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x38949))))
(assert
 (let (($x38953 (= z_6_14_1 (and z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6))))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x38953))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_14_1 (and z_7_14_1 z_7_14_1)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_14_1 (or z_7_14_1 z_7_14_1)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_14_1 (=> z_7_14_1 z_7_14_1)))))
(assert
 (let (($x38974 (and z_7_14_6 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5)))
 (let (($x38973 (and z_7_14_5 z_7_14_1 z_7_14_2 z_7_14_3 z_7_14_4)))
 (let (($x38972 (and z_7_14_4 z_7_14_1 z_7_14_2 z_7_14_3)))
 (let (($x38971 (and z_7_14_3 z_7_14_1 z_7_14_2)))
 (let (($x38970 (and z_7_14_2 z_7_14_1)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_14_1 (or (and z_7_14_1) $x38970 $x38971 $x38972 $x38973 $x38974))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_14_2 (not z_7_14_2)))))
(assert
 (let (($x38986 (= z_6_14_2 z_7_14_3)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x38986))))
(assert
 (let (($x38990 (= z_6_14_2 (or z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6))))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x38990))))
(assert
 (let (($x38994 (= z_6_14_2 (and z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6))))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x38994))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_14_2 (and z_7_14_2 z_7_14_2)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_14_2 (or z_7_14_2 z_7_14_2)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_14_2 (=> z_7_14_2 z_7_14_2)))))
(assert
 (let (($x39014 (and z_7_14_6 z_7_14_2 z_7_14_3 z_7_14_4 z_7_14_5)))
 (let (($x39013 (and z_7_14_5 z_7_14_2 z_7_14_3 z_7_14_4)))
 (let (($x39012 (and z_7_14_4 z_7_14_2 z_7_14_3)))
 (let (($x39011 (and z_7_14_3 z_7_14_2)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_14_2 (or (and z_7_14_2) $x39011 $x39012 $x39013 $x39014)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_14_3 (not z_7_14_3)))))
(assert
 (let (($x39027 (= z_6_14_3 z_7_14_4)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x39027))))
(assert
 (let (($x39030 (or z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x39031 (= z_6_14_3 $x39030)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x39031)))))
(assert
 (let (($x39034 (and z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x39035 (= z_6_14_3 $x39034)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x39035)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_14_3 (and z_7_14_3 z_7_14_3)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_14_3 (or z_7_14_3 z_7_14_3)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_14_3 (=> z_7_14_3 z_7_14_3)))))
(assert
 (let (($x39054 (and z_7_14_6 z_7_14_3 z_7_14_4 z_7_14_5)))
 (let (($x39053 (and z_7_14_5 z_7_14_3 z_7_14_4)))
 (let (($x39052 (and z_7_14_4 z_7_14_3)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_14_3 (or (and z_7_14_3) $x39052 $x39053 $x39054))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_14_4 (not z_7_14_4)))))
(assert
 (let (($x39067 (= z_6_14_4 z_7_14_5)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x39067))))
(assert
 (let (($x39030 (or z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x39070 (= z_6_14_4 $x39030)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x39070)))))
(assert
 (let (($x39034 (and z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x39073 (= z_6_14_4 $x39034)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x39073)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_14_4 (and z_7_14_4 z_7_14_4)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_14_4 (or z_7_14_4 z_7_14_4)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_14_4 (=> z_7_14_4 z_7_14_4)))))
(assert
 (let (($x39091 (and z_7_14_6 z_7_14_4 z_7_14_5)))
 (let (($x39090 (and z_7_14_5 z_7_14_4)))
 (let (($x39034 (and z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_14_4 (or $x39034 (and z_7_14_4) $x39090 $x39091))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_14_5 (not z_7_14_5)))))
(assert
 (let (($x39103 (= z_6_14_5 z_7_14_6)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x39103))))
(assert
 (let (($x39030 (or z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x39106 (= z_6_14_5 $x39030)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x39106)))))
(assert
 (let (($x39034 (and z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x39109 (= z_6_14_5 $x39034)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x39109)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_14_5 (and z_7_14_5 z_7_14_5)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_14_5 (or z_7_14_5 z_7_14_5)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_14_5 (=> z_7_14_5 z_7_14_5)))))
(assert
 (let (($x39128 (and z_7_14_6 z_7_14_5)))
 (let (($x39126 (and z_7_14_4 z_7_14_3 z_7_14_5 z_7_14_6)))
 (let (($x39125 (and z_7_14_3 z_7_14_5 z_7_14_6)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_14_5 (or $x39125 $x39126 (and z_7_14_5) $x39128))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_14_6 (not z_7_14_6)))))
(assert
 (let (($x39140 (= z_6_14_6 z_7_14_3)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x39140))))
(assert
 (let (($x39030 (or z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x39143 (= z_6_14_6 $x39030)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x39143)))))
(assert
 (let (($x39034 (and z_7_14_3 z_7_14_4 z_7_14_5 z_7_14_6)))
 (let (($x39146 (= z_6_14_6 $x39034)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x39146)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_14_6 (and z_7_14_6 z_7_14_6)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_14_6 (or z_7_14_6 z_7_14_6)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_14_6 (=> z_7_14_6 z_7_14_6)))))
(assert
 (let (($x39164 (and z_7_14_5 z_7_14_3 z_7_14_4 z_7_14_6)))
 (let (($x39163 (and z_7_14_4 z_7_14_3 z_7_14_6)))
 (let (($x39162 (and z_7_14_3 z_7_14_6)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_14_6 (or $x39162 $x39163 $x39164 (and z_7_14_6)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_15_0 (not z_7_15_0)))))
(assert
 (let (($x39177 (= z_6_15_0 z_7_15_1)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x39177))))
(assert
 (let (($x39180 (or z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x39181 (= z_6_15_0 $x39180)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x39181)))))
(assert
 (let (($x39184 (and z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x39185 (= z_6_15_0 $x39184)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x39185)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_15_0 (and z_7_15_0 z_7_15_0)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_15_0 (or z_7_15_0 z_7_15_0)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_15_0 (=> z_7_15_0 z_7_15_0)))))
(assert
 (let (($x39208 (and z_7_15_7 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x39207 (and z_7_15_6 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5)))
 (let (($x39206 (and z_7_15_5 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4)))
 (let (($x39205 (and z_7_15_4 z_7_15_0 z_7_15_1 z_7_15_2 z_7_15_3)))
 (let (($x39204 (and z_7_15_3 z_7_15_0 z_7_15_1 z_7_15_2)))
 (let (($x39203 (and z_7_15_2 z_7_15_0 z_7_15_1)))
 (let (($x39202 (and z_7_15_1 z_7_15_0)))
 (let (($x39210 (= z_6_15_0 (or (and z_7_15_0) $x39202 $x39203 $x39204 $x39205 $x39206 $x39207 $x39208))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x39210)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_15_1 (not z_7_15_1)))))
(assert
 (let (($x39220 (= z_6_15_1 z_7_15_2)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x39220))))
(assert
 (let (($x39223 (or z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x39224 (= z_6_15_1 $x39223)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x39224)))))
(assert
 (let (($x39227 (and z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x39228 (= z_6_15_1 $x39227)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x39228)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_15_1 (and z_7_15_1 z_7_15_1)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_15_1 (or z_7_15_1 z_7_15_1)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_15_1 (=> z_7_15_1 z_7_15_1)))))
(assert
 (let (($x39250 (and z_7_15_7 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x39249 (and z_7_15_6 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5)))
 (let (($x39248 (and z_7_15_5 z_7_15_1 z_7_15_2 z_7_15_3 z_7_15_4)))
 (let (($x39247 (and z_7_15_4 z_7_15_1 z_7_15_2 z_7_15_3)))
 (let (($x39246 (and z_7_15_3 z_7_15_1 z_7_15_2)))
 (let (($x39245 (and z_7_15_2 z_7_15_1)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_15_1 (or (and z_7_15_1) $x39245 $x39246 $x39247 $x39248 $x39249 $x39250)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_15_2 (not z_7_15_2)))))
(assert
 (let (($x39263 (= z_6_15_2 z_7_15_3)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x39263))))
(assert
 (let (($x39267 (= z_6_15_2 (or z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7))))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x39267))))
(assert
 (let (($x39271 (= z_6_15_2 (and z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7))))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x39271))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_15_2 (and z_7_15_2 z_7_15_2)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_15_2 (or z_7_15_2 z_7_15_2)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_15_2 (=> z_7_15_2 z_7_15_2)))))
(assert
 (let (($x39292 (and z_7_15_7 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x39291 (and z_7_15_6 z_7_15_2 z_7_15_3 z_7_15_4 z_7_15_5)))
 (let (($x39290 (and z_7_15_5 z_7_15_2 z_7_15_3 z_7_15_4)))
 (let (($x39289 (and z_7_15_4 z_7_15_2 z_7_15_3)))
 (let (($x39288 (and z_7_15_3 z_7_15_2)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_15_2 (or (and z_7_15_2) $x39288 $x39289 $x39290 $x39291 $x39292))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_15_3 (not z_7_15_3)))))
(assert
 (let (($x39304 (= z_6_15_3 z_7_15_4)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x39304))))
(assert
 (let (($x39308 (= z_6_15_3 (or z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7))))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x39308))))
(assert
 (let (($x39312 (= z_6_15_3 (and z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7))))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x39312))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_15_3 (and z_7_15_3 z_7_15_3)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_15_3 (or z_7_15_3 z_7_15_3)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_15_3 (=> z_7_15_3 z_7_15_3)))))
(assert
 (let (($x39332 (and z_7_15_7 z_7_15_3 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x39331 (and z_7_15_6 z_7_15_3 z_7_15_4 z_7_15_5)))
 (let (($x39330 (and z_7_15_5 z_7_15_3 z_7_15_4)))
 (let (($x39329 (and z_7_15_4 z_7_15_3)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_15_3 (or (and z_7_15_3) $x39329 $x39330 $x39331 $x39332)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_15_4 (not z_7_15_4)))))
(assert
 (let (($x39344 (= z_6_15_4 z_7_15_5)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x39344))))
(assert
 (let (($x39347 (or z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x39348 (= z_6_15_4 $x39347)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x39348)))))
(assert
 (let (($x39351 (and z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x39352 (= z_6_15_4 $x39351)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x39352)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_15_4 (and z_7_15_4 z_7_15_4)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_15_4 (or z_7_15_4 z_7_15_4)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_15_4 (=> z_7_15_4 z_7_15_4)))))
(assert
 (let (($x39371 (and z_7_15_7 z_7_15_4 z_7_15_5 z_7_15_6)))
 (let (($x39370 (and z_7_15_6 z_7_15_4 z_7_15_5)))
 (let (($x39369 (and z_7_15_5 z_7_15_4)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_15_4 (or (and z_7_15_4) $x39369 $x39370 $x39371))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_15_5 (not z_7_15_5)))))
(assert
 (let (($x39383 (= z_6_15_5 z_7_15_6)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x39383))))
(assert
 (let (($x39347 (or z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x39386 (= z_6_15_5 $x39347)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x39386)))))
(assert
 (let (($x39351 (and z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x39389 (= z_6_15_5 $x39351)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x39389)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_15_5 (and z_7_15_5 z_7_15_5)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_15_5 (or z_7_15_5 z_7_15_5)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_15_5 (=> z_7_15_5 z_7_15_5)))))
(assert
 (let (($x39407 (and z_7_15_7 z_7_15_5 z_7_15_6)))
 (let (($x39406 (and z_7_15_6 z_7_15_5)))
 (let (($x39351 (and z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_15_5 (or $x39351 (and z_7_15_5) $x39406 $x39407))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_15_6 (not z_7_15_6)))))
(assert
 (let (($x39419 (= z_6_15_6 z_7_15_7)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x39419))))
(assert
 (let (($x39347 (or z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x39422 (= z_6_15_6 $x39347)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x39422)))))
(assert
 (let (($x39351 (and z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x39425 (= z_6_15_6 $x39351)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x39425)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_15_6 (and z_7_15_6 z_7_15_6)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_15_6 (or z_7_15_6 z_7_15_6)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_15_6 (=> z_7_15_6 z_7_15_6)))))
(assert
 (let (($x39444 (and z_7_15_7 z_7_15_6)))
 (let (($x39442 (and z_7_15_5 z_7_15_4 z_7_15_6 z_7_15_7)))
 (let (($x39441 (and z_7_15_4 z_7_15_6 z_7_15_7)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_15_6 (or $x39441 $x39442 (and z_7_15_6) $x39444))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_15_7 (not z_7_15_7)))))
(assert
 (let (($x39457 (= z_6_15_7 z_7_15_4)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x39457))))
(assert
 (let (($x39347 (or z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x39460 (= z_6_15_7 $x39347)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x39460)))))
(assert
 (let (($x39351 (and z_7_15_4 z_7_15_5 z_7_15_6 z_7_15_7)))
 (let (($x39463 (= z_6_15_7 $x39351)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x39463)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_15_7 (and z_7_15_7 z_7_15_7)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_15_7 (or z_7_15_7 z_7_15_7)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_15_7 (=> z_7_15_7 z_7_15_7)))))
(assert
 (let (($x39481 (and z_7_15_6 z_7_15_4 z_7_15_5 z_7_15_7)))
 (let (($x39480 (and z_7_15_5 z_7_15_4 z_7_15_7)))
 (let (($x39479 (and z_7_15_4 z_7_15_7)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_15_7 (or $x39479 $x39480 $x39481 (and z_7_15_7)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_16_0 (not z_7_16_0)))))
(assert
 (let (($x39494 (= z_6_16_0 z_7_16_1)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x39494))))
(assert
 (let (($x39497 (or z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x39498 (= z_6_16_0 $x39497)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x39498)))))
(assert
 (let (($x39501 (and z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x39502 (= z_6_16_0 $x39501)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x39502)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_16_0 (and z_7_16_0 z_7_16_0)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_16_0 (or z_7_16_0 z_7_16_0)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_16_0 (=> z_7_16_0 z_7_16_0)))))
(assert
 (let (($x39527 (and z_7_16_9 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8)))
 (let (($x39526 (and z_7_16_8 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7)))
 (let (($x39525 (and z_7_16_7 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6)))
 (let (($x39524 (and z_7_16_6 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5)))
 (let (($x39523 (and z_7_16_5 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4)))
 (let (($x39522 (and z_7_16_4 z_7_16_0 z_7_16_1 z_7_16_2 z_7_16_3)))
 (let (($x39521 (and z_7_16_3 z_7_16_0 z_7_16_1 z_7_16_2)))
 (let (($x39520 (and z_7_16_2 z_7_16_0 z_7_16_1)))
 (let (($x39519 (and z_7_16_1 z_7_16_0)))
 (let (($x39529 (= z_6_16_0 (or (and z_7_16_0) $x39519 $x39520 $x39521 $x39522 $x39523 $x39524 $x39525 $x39526 $x39527))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x39529)))))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_16_1 (not z_7_16_1)))))
(assert
 (let (($x39539 (= z_6_16_1 z_7_16_2)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x39539))))
(assert
 (let (($x39542 (or z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x39543 (= z_6_16_1 $x39542)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x39543)))))
(assert
 (let (($x39546 (and z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x39547 (= z_6_16_1 $x39546)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x39547)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_16_1 (and z_7_16_1 z_7_16_1)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_16_1 (or z_7_16_1 z_7_16_1)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_16_1 (=> z_7_16_1 z_7_16_1)))))
(assert
 (let (($x39571 (and z_7_16_9 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8)))
 (let (($x39570 (and z_7_16_8 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7)))
 (let (($x39569 (and z_7_16_7 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6)))
 (let (($x39568 (and z_7_16_6 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5)))
 (let (($x39567 (and z_7_16_5 z_7_16_1 z_7_16_2 z_7_16_3 z_7_16_4)))
 (let (($x39566 (and z_7_16_4 z_7_16_1 z_7_16_2 z_7_16_3)))
 (let (($x39565 (and z_7_16_3 z_7_16_1 z_7_16_2)))
 (let (($x39564 (and z_7_16_2 z_7_16_1)))
 (let (($x39573 (= z_6_16_1 (or (and z_7_16_1) $x39564 $x39565 $x39566 $x39567 $x39568 $x39569 $x39570 $x39571))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x39573))))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_16_2 (not z_7_16_2)))))
(assert
 (let (($x39583 (= z_6_16_2 z_7_16_3)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x39583))))
(assert
 (let (($x39586 (or z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x39587 (= z_6_16_2 $x39586)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x39587)))))
(assert
 (let (($x39590 (and z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x39591 (= z_6_16_2 $x39590)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x39591)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_16_2 (and z_7_16_2 z_7_16_2)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_16_2 (or z_7_16_2 z_7_16_2)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_16_2 (=> z_7_16_2 z_7_16_2)))))
(assert
 (let (($x39614 (and z_7_16_9 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8)))
 (let (($x39613 (and z_7_16_8 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7)))
 (let (($x39612 (and z_7_16_7 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6)))
 (let (($x39611 (and z_7_16_6 z_7_16_2 z_7_16_3 z_7_16_4 z_7_16_5)))
 (let (($x39610 (and z_7_16_5 z_7_16_2 z_7_16_3 z_7_16_4)))
 (let (($x39609 (and z_7_16_4 z_7_16_2 z_7_16_3)))
 (let (($x39608 (and z_7_16_3 z_7_16_2)))
 (let (($x39616 (= z_6_16_2 (or (and z_7_16_2) $x39608 $x39609 $x39610 $x39611 $x39612 $x39613 $x39614))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x39616)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_16_3 (not z_7_16_3)))))
(assert
 (let (($x39626 (= z_6_16_3 z_7_16_4)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x39626))))
(assert
 (let (($x39629 (or z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x39630 (= z_6_16_3 $x39629)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x39630)))))
(assert
 (let (($x39633 (and z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x39634 (= z_6_16_3 $x39633)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x39634)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_16_3 (and z_7_16_3 z_7_16_3)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_16_3 (or z_7_16_3 z_7_16_3)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_16_3 (=> z_7_16_3 z_7_16_3)))))
(assert
 (let (($x39656 (and z_7_16_9 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8)))
 (let (($x39655 (and z_7_16_8 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7)))
 (let (($x39654 (and z_7_16_7 z_7_16_3 z_7_16_4 z_7_16_5 z_7_16_6)))
 (let (($x39653 (and z_7_16_6 z_7_16_3 z_7_16_4 z_7_16_5)))
 (let (($x39652 (and z_7_16_5 z_7_16_3 z_7_16_4)))
 (let (($x39651 (and z_7_16_4 z_7_16_3)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_16_3 (or (and z_7_16_3) $x39651 $x39652 $x39653 $x39654 $x39655 $x39656)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_16_4 (not z_7_16_4)))))
(assert
 (let (($x39668 (= z_6_16_4 z_7_16_5)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x39668))))
(assert
 (let (($x39672 (= z_6_16_4 (or z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9))))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x39672))))
(assert
 (let (($x39676 (= z_6_16_4 (and z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9))))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x39676))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_16_4 (and z_7_16_4 z_7_16_4)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_16_4 (or z_7_16_4 z_7_16_4)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_16_4 (=> z_7_16_4 z_7_16_4)))))
(assert
 (let (($x39697 (and z_7_16_9 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8)))
 (let (($x39696 (and z_7_16_8 z_7_16_4 z_7_16_5 z_7_16_6 z_7_16_7)))
 (let (($x39695 (and z_7_16_7 z_7_16_4 z_7_16_5 z_7_16_6)))
 (let (($x39694 (and z_7_16_6 z_7_16_4 z_7_16_5)))
 (let (($x39693 (and z_7_16_5 z_7_16_4)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_16_4 (or (and z_7_16_4) $x39693 $x39694 $x39695 $x39696 $x39697))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_16_5 (not z_7_16_5)))))
(assert
 (let (($x39709 (= z_6_16_5 z_7_16_6)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x39709))))
(assert
 (let (($x39713 (= z_6_16_5 (or z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9))))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x39713))))
(assert
 (let (($x39717 (= z_6_16_5 (and z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9))))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x39717))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_16_5 (and z_7_16_5 z_7_16_5)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_16_5 (or z_7_16_5 z_7_16_5)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_16_5 (=> z_7_16_5 z_7_16_5)))))
(assert
 (let (($x39737 (and z_7_16_9 z_7_16_5 z_7_16_6 z_7_16_7 z_7_16_8)))
 (let (($x39736 (and z_7_16_8 z_7_16_5 z_7_16_6 z_7_16_7)))
 (let (($x39735 (and z_7_16_7 z_7_16_5 z_7_16_6)))
 (let (($x39734 (and z_7_16_6 z_7_16_5)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_16_5 (or (and z_7_16_5) $x39734 $x39735 $x39736 $x39737)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_16_6 (not z_7_16_6)))))
(assert
 (let (($x39749 (= z_6_16_6 z_7_16_7)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x39749))))
(assert
 (let (($x39752 (or z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x39753 (= z_6_16_6 $x39752)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x39753)))))
(assert
 (let (($x39756 (and z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x39757 (= z_6_16_6 $x39756)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x39757)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_16_6 (and z_7_16_6 z_7_16_6)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_16_6 (or z_7_16_6 z_7_16_6)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_16_6 (=> z_7_16_6 z_7_16_6)))))
(assert
 (let (($x39776 (and z_7_16_9 z_7_16_6 z_7_16_7 z_7_16_8)))
 (let (($x39775 (and z_7_16_8 z_7_16_6 z_7_16_7)))
 (let (($x39774 (and z_7_16_7 z_7_16_6)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_16_6 (or (and z_7_16_6) $x39774 $x39775 $x39776))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_16_7 (not z_7_16_7)))))
(assert
 (let (($x39788 (= z_6_16_7 z_7_16_8)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x39788))))
(assert
 (let (($x39752 (or z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x39791 (= z_6_16_7 $x39752)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x39791)))))
(assert
 (let (($x39756 (and z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x39794 (= z_6_16_7 $x39756)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x39794)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_16_7 (and z_7_16_7 z_7_16_7)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_16_7 (or z_7_16_7 z_7_16_7)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_16_7 (=> z_7_16_7 z_7_16_7)))))
(assert
 (let (($x39812 (and z_7_16_9 z_7_16_7 z_7_16_8)))
 (let (($x39811 (and z_7_16_8 z_7_16_7)))
 (let (($x39756 (and z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_16_7 (or $x39756 (and z_7_16_7) $x39811 $x39812))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_16_8 (not z_7_16_8)))))
(assert
 (let (($x39824 (= z_6_16_8 z_7_16_9)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x39824))))
(assert
 (let (($x39752 (or z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x39827 (= z_6_16_8 $x39752)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x39827)))))
(assert
 (let (($x39756 (and z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x39830 (= z_6_16_8 $x39756)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x39830)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_16_8 (and z_7_16_8 z_7_16_8)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_16_8 (or z_7_16_8 z_7_16_8)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_16_8 (=> z_7_16_8 z_7_16_8)))))
(assert
 (let (($x39849 (and z_7_16_9 z_7_16_8)))
 (let (($x39847 (and z_7_16_7 z_7_16_6 z_7_16_8 z_7_16_9)))
 (let (($x39846 (and z_7_16_6 z_7_16_8 z_7_16_9)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_16_8 (or $x39846 $x39847 (and z_7_16_8) $x39849))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_16_9 (not z_7_16_9)))))
(assert
 (let (($x39861 (= z_6_16_9 z_7_16_6)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x39861))))
(assert
 (let (($x39752 (or z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x39864 (= z_6_16_9 $x39752)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x39864)))))
(assert
 (let (($x39756 (and z_7_16_6 z_7_16_7 z_7_16_8 z_7_16_9)))
 (let (($x39867 (= z_6_16_9 $x39756)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x39867)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_16_9 (and z_7_16_9 z_7_16_9)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_16_9 (or z_7_16_9 z_7_16_9)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_16_9 (=> z_7_16_9 z_7_16_9)))))
(assert
 (let (($x39885 (and z_7_16_8 z_7_16_6 z_7_16_7 z_7_16_9)))
 (let (($x39884 (and z_7_16_7 z_7_16_6 z_7_16_9)))
 (let (($x39883 (and z_7_16_6 z_7_16_9)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_16_9 (or $x39883 $x39884 $x39885 (and z_7_16_9)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_17_0 (not z_7_17_0)))))
(assert
 (let (($x39898 (= z_6_17_0 z_7_17_1)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x39898))))
(assert
 (let (($x39901 (or z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x39902 (= z_6_17_0 $x39901)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x39902)))))
(assert
 (let (($x39905 (and z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x39906 (= z_6_17_0 $x39905)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x39906)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_17_0 (and z_7_17_0 z_7_17_0)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_17_0 (or z_7_17_0 z_7_17_0)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_17_0 (=> z_7_17_0 z_7_17_0)))))
(assert
 (let (($x39930 (and z_7_17_8 z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7)))
 (let (($x39929 (and z_7_17_7 z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6)))
 (let (($x39928 (and z_7_17_6 z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5)))
 (let (($x39927 (and z_7_17_5 z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4)))
 (let (($x39926 (and z_7_17_4 z_7_17_0 z_7_17_1 z_7_17_2 z_7_17_3)))
 (let (($x39925 (and z_7_17_3 z_7_17_0 z_7_17_1 z_7_17_2)))
 (let (($x39924 (and z_7_17_2 z_7_17_0 z_7_17_1)))
 (let (($x39923 (and z_7_17_1 z_7_17_0)))
 (let (($x39932 (= z_6_17_0 (or (and z_7_17_0) $x39923 $x39924 $x39925 $x39926 $x39927 $x39928 $x39929 $x39930))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x39932))))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_17_1 (not z_7_17_1)))))
(assert
 (let (($x39942 (= z_6_17_1 z_7_17_2)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x39942))))
(assert
 (let (($x39945 (or z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x39946 (= z_6_17_1 $x39945)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x39946)))))
(assert
 (let (($x39949 (and z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x39950 (= z_6_17_1 $x39949)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x39950)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_17_1 (and z_7_17_1 z_7_17_1)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_17_1 (or z_7_17_1 z_7_17_1)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_17_1 (=> z_7_17_1 z_7_17_1)))))
(assert
 (let (($x39973 (and z_7_17_8 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7)))
 (let (($x39972 (and z_7_17_7 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6)))
 (let (($x39971 (and z_7_17_6 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5)))
 (let (($x39970 (and z_7_17_5 z_7_17_1 z_7_17_2 z_7_17_3 z_7_17_4)))
 (let (($x39969 (and z_7_17_4 z_7_17_1 z_7_17_2 z_7_17_3)))
 (let (($x39968 (and z_7_17_3 z_7_17_1 z_7_17_2)))
 (let (($x39967 (and z_7_17_2 z_7_17_1)))
 (let (($x39975 (= z_6_17_1 (or (and z_7_17_1) $x39967 $x39968 $x39969 $x39970 $x39971 $x39972 $x39973))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x39975)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_17_2 (not z_7_17_2)))))
(assert
 (let (($x39985 (= z_6_17_2 z_7_17_3)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x39985))))
(assert
 (let (($x39988 (or z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x39989 (= z_6_17_2 $x39988)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x39989)))))
(assert
 (let (($x39992 (and z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x39993 (= z_6_17_2 $x39992)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x39993)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_17_2 (and z_7_17_2 z_7_17_2)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_17_2 (or z_7_17_2 z_7_17_2)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_17_2 (=> z_7_17_2 z_7_17_2)))))
(assert
 (let (($x40015 (and z_7_17_8 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7)))
 (let (($x40014 (and z_7_17_7 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6)))
 (let (($x40013 (and z_7_17_6 z_7_17_2 z_7_17_3 z_7_17_4 z_7_17_5)))
 (let (($x40012 (and z_7_17_5 z_7_17_2 z_7_17_3 z_7_17_4)))
 (let (($x40011 (and z_7_17_4 z_7_17_2 z_7_17_3)))
 (let (($x40010 (and z_7_17_3 z_7_17_2)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_17_2 (or (and z_7_17_2) $x40010 $x40011 $x40012 $x40013 $x40014 $x40015)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_17_3 (not z_7_17_3)))))
(assert
 (let (($x40027 (= z_6_17_3 z_7_17_4)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x40027))))
(assert
 (let (($x40030 (or z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x40031 (= z_6_17_3 $x40030)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x40031)))))
(assert
 (let (($x40034 (and z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x40035 (= z_6_17_3 $x40034)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x40035)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_17_3 (and z_7_17_3 z_7_17_3)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_17_3 (or z_7_17_3 z_7_17_3)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_17_3 (=> z_7_17_3 z_7_17_3)))))
(assert
 (let (($x40056 (and z_7_17_8 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7)))
 (let (($x40055 (and z_7_17_7 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6)))
 (let (($x40054 (and z_7_17_6 z_7_17_3 z_7_17_4 z_7_17_5)))
 (let (($x40053 (and z_7_17_5 z_7_17_3 z_7_17_4)))
 (let (($x40052 (and z_7_17_4 z_7_17_3)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_17_3 (or (and z_7_17_3) $x40052 $x40053 $x40054 $x40055 $x40056))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_17_4 (not z_7_17_4)))))
(assert
 (let (($x40068 (= z_6_17_4 z_7_17_5)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x40068))))
(assert
 (let (($x40030 (or z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x40071 (= z_6_17_4 $x40030)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x40071)))))
(assert
 (let (($x40034 (and z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x40074 (= z_6_17_4 $x40034)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x40074)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_17_4 (and z_7_17_4 z_7_17_4)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_17_4 (or z_7_17_4 z_7_17_4)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_17_4 (=> z_7_17_4 z_7_17_4)))))
(assert
 (let (($x40094 (and z_7_17_8 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7)))
 (let (($x40093 (and z_7_17_7 z_7_17_4 z_7_17_5 z_7_17_6)))
 (let (($x40092 (and z_7_17_6 z_7_17_4 z_7_17_5)))
 (let (($x40091 (and z_7_17_5 z_7_17_4)))
 (let (($x40034 (and z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_17_4 (or $x40034 (and z_7_17_4) $x40091 $x40092 $x40093 $x40094))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_17_5 (not z_7_17_5)))))
(assert
 (let (($x40106 (= z_6_17_5 z_7_17_6)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x40106))))
(assert
 (let (($x40030 (or z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x40109 (= z_6_17_5 $x40030)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x40109)))))
(assert
 (let (($x40034 (and z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x40112 (= z_6_17_5 $x40034)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x40112)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_17_5 (and z_7_17_5 z_7_17_5)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_17_5 (or z_7_17_5 z_7_17_5)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_17_5 (=> z_7_17_5 z_7_17_5)))))
(assert
 (let (($x40133 (and z_7_17_8 z_7_17_5 z_7_17_6 z_7_17_7)))
 (let (($x40132 (and z_7_17_7 z_7_17_5 z_7_17_6)))
 (let (($x40131 (and z_7_17_6 z_7_17_5)))
 (let (($x40129 (and z_7_17_4 z_7_17_3 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x40128 (and z_7_17_3 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_17_5 (or $x40128 $x40129 (and z_7_17_5) $x40131 $x40132 $x40133))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_17_6 (not z_7_17_6)))))
(assert
 (let (($x40146 (= z_6_17_6 z_7_17_7)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x40146))))
(assert
 (let (($x40030 (or z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x40149 (= z_6_17_6 $x40030)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x40149)))))
(assert
 (let (($x40034 (and z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x40152 (= z_6_17_6 $x40034)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x40152)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_17_6 (and z_7_17_6 z_7_17_6)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_17_6 (or z_7_17_6 z_7_17_6)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_17_6 (=> z_7_17_6 z_7_17_6)))))
(assert
 (let (($x40173 (and z_7_17_8 z_7_17_6 z_7_17_7)))
 (let (($x40172 (and z_7_17_7 z_7_17_6)))
 (let (($x40170 (and z_7_17_5 z_7_17_3 z_7_17_4 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x40169 (and z_7_17_4 z_7_17_3 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x40168 (and z_7_17_3 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_17_6 (or $x40168 $x40169 $x40170 (and z_7_17_6) $x40172 $x40173))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_17_7 (not z_7_17_7)))))
(assert
 (let (($x40185 (= z_6_17_7 z_7_17_8)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x40185))))
(assert
 (let (($x40030 (or z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x40188 (= z_6_17_7 $x40030)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x40188)))))
(assert
 (let (($x40034 (and z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x40191 (= z_6_17_7 $x40034)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x40191)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_17_7 (and z_7_17_7 z_7_17_7)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_17_7 (or z_7_17_7 z_7_17_7)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_17_7 (=> z_7_17_7 z_7_17_7)))))
(assert
 (let (($x40212 (and z_7_17_8 z_7_17_7)))
 (let (($x40210 (and z_7_17_6 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_7 z_7_17_8)))
 (let (($x40209 (and z_7_17_5 z_7_17_3 z_7_17_4 z_7_17_7 z_7_17_8)))
 (let (($x40208 (and z_7_17_4 z_7_17_3 z_7_17_7 z_7_17_8)))
 (let (($x40207 (and z_7_17_3 z_7_17_7 z_7_17_8)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_17_7 (or $x40207 $x40208 $x40209 $x40210 (and z_7_17_7) $x40212))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_17_8 (not z_7_17_8)))))
(assert
 (let (($x40224 (= z_6_17_8 z_7_17_3)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x40224))))
(assert
 (let (($x40030 (or z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x40227 (= z_6_17_8 $x40030)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x40227)))))
(assert
 (let (($x40034 (and z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_7 z_7_17_8)))
 (let (($x40230 (= z_6_17_8 $x40034)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x40230)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_17_8 (and z_7_17_8 z_7_17_8)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_17_8 (or z_7_17_8 z_7_17_8)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_17_8 (=> z_7_17_8 z_7_17_8)))))
(assert
 (let (($x40250 (and z_7_17_7 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_6 z_7_17_8)))
 (let (($x40249 (and z_7_17_6 z_7_17_3 z_7_17_4 z_7_17_5 z_7_17_8)))
 (let (($x40248 (and z_7_17_5 z_7_17_3 z_7_17_4 z_7_17_8)))
 (let (($x40247 (and z_7_17_4 z_7_17_3 z_7_17_8)))
 (let (($x40246 (and z_7_17_3 z_7_17_8)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_17_8 (or $x40246 $x40247 $x40248 $x40249 $x40250 (and z_7_17_8)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_18_0 (not z_7_18_0)))))
(assert
 (let (($x40263 (= z_6_18_0 z_7_18_1)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x40263))))
(assert
 (let (($x40266 (or z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x40267 (= z_6_18_0 $x40266)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x40267)))))
(assert
 (let (($x40270 (and z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x40271 (= z_6_18_0 $x40270)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x40271)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_18_0 (and z_7_18_0 z_7_18_0)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_18_0 (or z_7_18_0 z_7_18_0)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_18_0 (=> z_7_18_0 z_7_18_0)))))
(assert
 (let (($x40295 (and z_7_18_8 z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7)))
 (let (($x40294 (and z_7_18_7 z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6)))
 (let (($x40293 (and z_7_18_6 z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5)))
 (let (($x40292 (and z_7_18_5 z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4)))
 (let (($x40291 (and z_7_18_4 z_7_18_0 z_7_18_1 z_7_18_2 z_7_18_3)))
 (let (($x40290 (and z_7_18_3 z_7_18_0 z_7_18_1 z_7_18_2)))
 (let (($x40289 (and z_7_18_2 z_7_18_0 z_7_18_1)))
 (let (($x40288 (and z_7_18_1 z_7_18_0)))
 (let (($x40297 (= z_6_18_0 (or (and z_7_18_0) $x40288 $x40289 $x40290 $x40291 $x40292 $x40293 $x40294 $x40295))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x40297))))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_18_1 (not z_7_18_1)))))
(assert
 (let (($x40307 (= z_6_18_1 z_7_18_2)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x40307))))
(assert
 (let (($x40310 (or z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x40311 (= z_6_18_1 $x40310)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x40311)))))
(assert
 (let (($x40314 (and z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x40315 (= z_6_18_1 $x40314)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x40315)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_18_1 (and z_7_18_1 z_7_18_1)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_18_1 (or z_7_18_1 z_7_18_1)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_18_1 (=> z_7_18_1 z_7_18_1)))))
(assert
 (let (($x40338 (and z_7_18_8 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7)))
 (let (($x40337 (and z_7_18_7 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6)))
 (let (($x40336 (and z_7_18_6 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5)))
 (let (($x40335 (and z_7_18_5 z_7_18_1 z_7_18_2 z_7_18_3 z_7_18_4)))
 (let (($x40334 (and z_7_18_4 z_7_18_1 z_7_18_2 z_7_18_3)))
 (let (($x40333 (and z_7_18_3 z_7_18_1 z_7_18_2)))
 (let (($x40332 (and z_7_18_2 z_7_18_1)))
 (let (($x40340 (= z_6_18_1 (or (and z_7_18_1) $x40332 $x40333 $x40334 $x40335 $x40336 $x40337 $x40338))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x40340)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_18_2 (not z_7_18_2)))))
(assert
 (let (($x40350 (= z_6_18_2 z_7_18_3)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x40350))))
(assert
 (let (($x40353 (or z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x40354 (= z_6_18_2 $x40353)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x40354)))))
(assert
 (let (($x40357 (and z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x40358 (= z_6_18_2 $x40357)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x40358)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_18_2 (and z_7_18_2 z_7_18_2)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_18_2 (or z_7_18_2 z_7_18_2)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_18_2 (=> z_7_18_2 z_7_18_2)))))
(assert
 (let (($x40380 (and z_7_18_8 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7)))
 (let (($x40379 (and z_7_18_7 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6)))
 (let (($x40378 (and z_7_18_6 z_7_18_2 z_7_18_3 z_7_18_4 z_7_18_5)))
 (let (($x40377 (and z_7_18_5 z_7_18_2 z_7_18_3 z_7_18_4)))
 (let (($x40376 (and z_7_18_4 z_7_18_2 z_7_18_3)))
 (let (($x40375 (and z_7_18_3 z_7_18_2)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_18_2 (or (and z_7_18_2) $x40375 $x40376 $x40377 $x40378 $x40379 $x40380)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_18_3 (not z_7_18_3)))))
(assert
 (let (($x40393 (= z_6_18_3 z_7_18_4)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x40393))))
(assert
 (let (($x40397 (= z_6_18_3 (or z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8))))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x40397))))
(assert
 (let (($x40401 (= z_6_18_3 (and z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8))))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x40401))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_18_3 (and z_7_18_3 z_7_18_3)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_18_3 (or z_7_18_3 z_7_18_3)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_18_3 (=> z_7_18_3 z_7_18_3)))))
(assert
 (let (($x40422 (and z_7_18_8 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7)))
 (let (($x40421 (and z_7_18_7 z_7_18_3 z_7_18_4 z_7_18_5 z_7_18_6)))
 (let (($x40420 (and z_7_18_6 z_7_18_3 z_7_18_4 z_7_18_5)))
 (let (($x40419 (and z_7_18_5 z_7_18_3 z_7_18_4)))
 (let (($x40418 (and z_7_18_4 z_7_18_3)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_18_3 (or (and z_7_18_3) $x40418 $x40419 $x40420 $x40421 $x40422))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_18_4 (not z_7_18_4)))))
(assert
 (let (($x40434 (= z_6_18_4 z_7_18_5)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x40434))))
(assert
 (let (($x40437 (or z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x40438 (= z_6_18_4 $x40437)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x40438)))))
(assert
 (let (($x40441 (and z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x40442 (= z_6_18_4 $x40441)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x40442)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_18_4 (and z_7_18_4 z_7_18_4)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_18_4 (or z_7_18_4 z_7_18_4)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_18_4 (=> z_7_18_4 z_7_18_4)))))
(assert
 (let (($x40462 (and z_7_18_8 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7)))
 (let (($x40461 (and z_7_18_7 z_7_18_4 z_7_18_5 z_7_18_6)))
 (let (($x40460 (and z_7_18_6 z_7_18_4 z_7_18_5)))
 (let (($x40459 (and z_7_18_5 z_7_18_4)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_18_4 (or (and z_7_18_4) $x40459 $x40460 $x40461 $x40462)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_18_5 (not z_7_18_5)))))
(assert
 (let (($x40474 (= z_6_18_5 z_7_18_6)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x40474))))
(assert
 (let (($x40437 (or z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x40477 (= z_6_18_5 $x40437)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x40477)))))
(assert
 (let (($x40441 (and z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x40480 (= z_6_18_5 $x40441)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x40480)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_18_5 (and z_7_18_5 z_7_18_5)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_18_5 (or z_7_18_5 z_7_18_5)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_18_5 (=> z_7_18_5 z_7_18_5)))))
(assert
 (let (($x40499 (and z_7_18_8 z_7_18_5 z_7_18_6 z_7_18_7)))
 (let (($x40498 (and z_7_18_7 z_7_18_5 z_7_18_6)))
 (let (($x40497 (and z_7_18_6 z_7_18_5)))
 (let (($x40441 (and z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_18_5 (or $x40441 (and z_7_18_5) $x40497 $x40498 $x40499)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_18_6 (not z_7_18_6)))))
(assert
 (let (($x40511 (= z_6_18_6 z_7_18_7)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x40511))))
(assert
 (let (($x40437 (or z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x40514 (= z_6_18_6 $x40437)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x40514)))))
(assert
 (let (($x40441 (and z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x40517 (= z_6_18_6 $x40441)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x40517)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_18_6 (and z_7_18_6 z_7_18_6)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_18_6 (or z_7_18_6 z_7_18_6)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_18_6 (=> z_7_18_6 z_7_18_6)))))
(assert
 (let (($x40537 (and z_7_18_8 z_7_18_6 z_7_18_7)))
 (let (($x40536 (and z_7_18_7 z_7_18_6)))
 (let (($x40534 (and z_7_18_5 z_7_18_4 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x40533 (and z_7_18_4 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_18_6 (or $x40533 $x40534 (and z_7_18_6) $x40536 $x40537)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_18_7 (not z_7_18_7)))))
(assert
 (let (($x40549 (= z_6_18_7 z_7_18_8)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x40549))))
(assert
 (let (($x40437 (or z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x40552 (= z_6_18_7 $x40437)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x40552)))))
(assert
 (let (($x40441 (and z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x40555 (= z_6_18_7 $x40441)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x40555)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_18_7 (and z_7_18_7 z_7_18_7)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_18_7 (or z_7_18_7 z_7_18_7)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_18_7 (=> z_7_18_7 z_7_18_7)))))
(assert
 (let (($x40575 (and z_7_18_8 z_7_18_7)))
 (let (($x40573 (and z_7_18_6 z_7_18_4 z_7_18_5 z_7_18_7 z_7_18_8)))
 (let (($x40572 (and z_7_18_5 z_7_18_4 z_7_18_7 z_7_18_8)))
 (let (($x40571 (and z_7_18_4 z_7_18_7 z_7_18_8)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_18_7 (or $x40571 $x40572 $x40573 (and z_7_18_7) $x40575)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_18_8 (not z_7_18_8)))))
(assert
 (let (($x40587 (= z_6_18_8 z_7_18_4)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x40587))))
(assert
 (let (($x40437 (or z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x40590 (= z_6_18_8 $x40437)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x40590)))))
(assert
 (let (($x40441 (and z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_7 z_7_18_8)))
 (let (($x40593 (= z_6_18_8 $x40441)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x40593)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_18_8 (and z_7_18_8 z_7_18_8)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_18_8 (or z_7_18_8 z_7_18_8)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_18_8 (=> z_7_18_8 z_7_18_8)))))
(assert
 (let (($x40612 (and z_7_18_7 z_7_18_4 z_7_18_5 z_7_18_6 z_7_18_8)))
 (let (($x40611 (and z_7_18_6 z_7_18_4 z_7_18_5 z_7_18_8)))
 (let (($x40610 (and z_7_18_5 z_7_18_4 z_7_18_8)))
 (let (($x40609 (and z_7_18_4 z_7_18_8)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_18_8 (or $x40609 $x40610 $x40611 $x40612 (and z_7_18_8))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_19_0 (not z_7_19_0)))))
(assert
 (let (($x40625 (= z_6_19_0 z_7_19_1)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x40625))))
(assert
 (let (($x40628 (or z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x40629 (= z_6_19_0 $x40628)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x40629)))))
(assert
 (let (($x40632 (and z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x40633 (= z_6_19_0 $x40632)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x40633)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_19_0 (and z_7_19_0 z_7_19_0)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_19_0 (or z_7_19_0 z_7_19_0)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_19_0 (=> z_7_19_0 z_7_19_0)))))
(assert
 (let (($x40658 (and z_7_19_9 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8)))
 (let (($x40657 (and z_7_19_8 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7)))
 (let (($x40656 (and z_7_19_7 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6)))
 (let (($x40655 (and z_7_19_6 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5)))
 (let (($x40654 (and z_7_19_5 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4)))
 (let (($x40653 (and z_7_19_4 z_7_19_0 z_7_19_1 z_7_19_2 z_7_19_3)))
 (let (($x40652 (and z_7_19_3 z_7_19_0 z_7_19_1 z_7_19_2)))
 (let (($x40651 (and z_7_19_2 z_7_19_0 z_7_19_1)))
 (let (($x40650 (and z_7_19_1 z_7_19_0)))
 (let (($x40660 (= z_6_19_0 (or (and z_7_19_0) $x40650 $x40651 $x40652 $x40653 $x40654 $x40655 $x40656 $x40657 $x40658))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x40660)))))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_19_1 (not z_7_19_1)))))
(assert
 (let (($x40670 (= z_6_19_1 z_7_19_2)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x40670))))
(assert
 (let (($x40673 (or z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x40674 (= z_6_19_1 $x40673)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x40674)))))
(assert
 (let (($x40677 (and z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x40678 (= z_6_19_1 $x40677)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x40678)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_19_1 (and z_7_19_1 z_7_19_1)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_19_1 (or z_7_19_1 z_7_19_1)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_19_1 (=> z_7_19_1 z_7_19_1)))))
(assert
 (let (($x40702 (and z_7_19_9 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8)))
 (let (($x40701 (and z_7_19_8 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7)))
 (let (($x40700 (and z_7_19_7 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6)))
 (let (($x40699 (and z_7_19_6 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5)))
 (let (($x40698 (and z_7_19_5 z_7_19_1 z_7_19_2 z_7_19_3 z_7_19_4)))
 (let (($x40697 (and z_7_19_4 z_7_19_1 z_7_19_2 z_7_19_3)))
 (let (($x40696 (and z_7_19_3 z_7_19_1 z_7_19_2)))
 (let (($x40695 (and z_7_19_2 z_7_19_1)))
 (let (($x40704 (= z_6_19_1 (or (and z_7_19_1) $x40695 $x40696 $x40697 $x40698 $x40699 $x40700 $x40701 $x40702))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x40704))))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_19_2 (not z_7_19_2)))))
(assert
 (let (($x40714 (= z_6_19_2 z_7_19_3)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x40714))))
(assert
 (let (($x40717 (or z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x40718 (= z_6_19_2 $x40717)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x40718)))))
(assert
 (let (($x40721 (and z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x40722 (= z_6_19_2 $x40721)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x40722)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_19_2 (and z_7_19_2 z_7_19_2)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_19_2 (or z_7_19_2 z_7_19_2)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_19_2 (=> z_7_19_2 z_7_19_2)))))
(assert
 (let (($x40745 (and z_7_19_9 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8)))
 (let (($x40744 (and z_7_19_8 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7)))
 (let (($x40743 (and z_7_19_7 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6)))
 (let (($x40742 (and z_7_19_6 z_7_19_2 z_7_19_3 z_7_19_4 z_7_19_5)))
 (let (($x40741 (and z_7_19_5 z_7_19_2 z_7_19_3 z_7_19_4)))
 (let (($x40740 (and z_7_19_4 z_7_19_2 z_7_19_3)))
 (let (($x40739 (and z_7_19_3 z_7_19_2)))
 (let (($x40747 (= z_6_19_2 (or (and z_7_19_2) $x40739 $x40740 $x40741 $x40742 $x40743 $x40744 $x40745))))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 $x40747)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_19_3 (not z_7_19_3)))))
(assert
 (let (($x40757 (= z_6_19_3 z_7_19_4)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x40757))))
(assert
 (let (($x40760 (or z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x40761 (= z_6_19_3 $x40760)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x40761)))))
(assert
 (let (($x40764 (and z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x40765 (= z_6_19_3 $x40764)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x40765)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_19_3 (and z_7_19_3 z_7_19_3)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_19_3 (or z_7_19_3 z_7_19_3)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_19_3 (=> z_7_19_3 z_7_19_3)))))
(assert
 (let (($x40787 (and z_7_19_9 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8)))
 (let (($x40786 (and z_7_19_8 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7)))
 (let (($x40785 (and z_7_19_7 z_7_19_3 z_7_19_4 z_7_19_5 z_7_19_6)))
 (let (($x40784 (and z_7_19_6 z_7_19_3 z_7_19_4 z_7_19_5)))
 (let (($x40783 (and z_7_19_5 z_7_19_3 z_7_19_4)))
 (let (($x40782 (and z_7_19_4 z_7_19_3)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_19_3 (or (and z_7_19_3) $x40782 $x40783 $x40784 $x40785 $x40786 $x40787)))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_19_4 (not z_7_19_4)))))
(assert
 (let (($x40799 (= z_6_19_4 z_7_19_5)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x40799))))
(assert
 (let (($x40803 (= z_6_19_4 (or z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9))))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x40803))))
(assert
 (let (($x40807 (= z_6_19_4 (and z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9))))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x40807))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_19_4 (and z_7_19_4 z_7_19_4)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_19_4 (or z_7_19_4 z_7_19_4)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_19_4 (=> z_7_19_4 z_7_19_4)))))
(assert
 (let (($x40828 (and z_7_19_9 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8)))
 (let (($x40827 (and z_7_19_8 z_7_19_4 z_7_19_5 z_7_19_6 z_7_19_7)))
 (let (($x40826 (and z_7_19_7 z_7_19_4 z_7_19_5 z_7_19_6)))
 (let (($x40825 (and z_7_19_6 z_7_19_4 z_7_19_5)))
 (let (($x40824 (and z_7_19_5 z_7_19_4)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_19_4 (or (and z_7_19_4) $x40824 $x40825 $x40826 $x40827 $x40828))))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_19_5 (not z_7_19_5)))))
(assert
 (let (($x40840 (= z_6_19_5 z_7_19_6)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x40840))))
(assert
 (let (($x40844 (= z_6_19_5 (or z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9))))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x40844))))
(assert
 (let (($x40848 (= z_6_19_5 (and z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9))))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x40848))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_19_5 (and z_7_19_5 z_7_19_5)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_19_5 (or z_7_19_5 z_7_19_5)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_19_5 (=> z_7_19_5 z_7_19_5)))))
(assert
 (let (($x40868 (and z_7_19_9 z_7_19_5 z_7_19_6 z_7_19_7 z_7_19_8)))
 (let (($x40867 (and z_7_19_8 z_7_19_5 z_7_19_6 z_7_19_7)))
 (let (($x40866 (and z_7_19_7 z_7_19_5 z_7_19_6)))
 (let (($x40865 (and z_7_19_6 z_7_19_5)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_19_5 (or (and z_7_19_5) $x40865 $x40866 $x40867 $x40868)))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_19_6 (not z_7_19_6)))))
(assert
 (let (($x40880 (= z_6_19_6 z_7_19_7)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x40880))))
(assert
 (let (($x40883 (or z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x40884 (= z_6_19_6 $x40883)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x40884)))))
(assert
 (let (($x40887 (and z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x40888 (= z_6_19_6 $x40887)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x40888)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_19_6 (and z_7_19_6 z_7_19_6)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_19_6 (or z_7_19_6 z_7_19_6)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_19_6 (=> z_7_19_6 z_7_19_6)))))
(assert
 (let (($x40907 (and z_7_19_9 z_7_19_6 z_7_19_7 z_7_19_8)))
 (let (($x40906 (and z_7_19_8 z_7_19_6 z_7_19_7)))
 (let (($x40905 (and z_7_19_7 z_7_19_6)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_19_6 (or (and z_7_19_6) $x40905 $x40906 $x40907))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_19_7 (not z_7_19_7)))))
(assert
 (let (($x40920 (= z_6_19_7 z_7_19_8)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x40920))))
(assert
 (let (($x40883 (or z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x40923 (= z_6_19_7 $x40883)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x40923)))))
(assert
 (let (($x40887 (and z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x40926 (= z_6_19_7 $x40887)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x40926)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_19_7 (and z_7_19_7 z_7_19_7)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_19_7 (or z_7_19_7 z_7_19_7)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_19_7 (=> z_7_19_7 z_7_19_7)))))
(assert
 (let (($x40944 (and z_7_19_9 z_7_19_7 z_7_19_8)))
 (let (($x40943 (and z_7_19_8 z_7_19_7)))
 (let (($x40887 (and z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_19_7 (or $x40887 (and z_7_19_7) $x40943 $x40944))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_19_8 (not z_7_19_8)))))
(assert
 (let (($x40956 (= z_6_19_8 z_7_19_9)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x40956))))
(assert
 (let (($x40883 (or z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x40959 (= z_6_19_8 $x40883)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x40959)))))
(assert
 (let (($x40887 (and z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x40962 (= z_6_19_8 $x40887)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x40962)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_19_8 (and z_7_19_8 z_7_19_8)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_19_8 (or z_7_19_8 z_7_19_8)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_19_8 (=> z_7_19_8 z_7_19_8)))))
(assert
 (let (($x40981 (and z_7_19_9 z_7_19_8)))
 (let (($x40979 (and z_7_19_7 z_7_19_6 z_7_19_8 z_7_19_9)))
 (let (($x40978 (and z_7_19_6 z_7_19_8 z_7_19_9)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_19_8 (or $x40978 $x40979 (and z_7_19_8) $x40981))))))))
(assert
 (let (($x21129 (and x_6_! l_6_7)))
 (=> $x21129 (= z_6_19_9 (not z_7_19_9)))))
(assert
 (let (($x40994 (= z_6_19_9 z_7_19_6)))
 (let (($x21121 (and x_6_X l_6_7)))
 (=> $x21121 $x40994))))
(assert
 (let (($x40883 (or z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x40997 (= z_6_19_9 $x40883)))
 (let (($x21115 (and x_6_F l_6_7)))
 (=> $x21115 $x40997)))))
(assert
 (let (($x40887 (and z_7_19_6 z_7_19_7 z_7_19_8 z_7_19_9)))
 (let (($x41000 (= z_6_19_9 $x40887)))
 (let (($x21108 (and x_6_G l_6_7)))
 (=> $x21108 $x41000)))))
(assert
 (let (($x21101 (and x_6_& l_6_7 r_6_7)))
 (=> $x21101 (= z_6_19_9 (and z_7_19_9 z_7_19_9)))))
(assert
 (let (($x21093 (and x_6_v l_6_7 r_6_7)))
 (=> $x21093 (= z_6_19_9 (or z_7_19_9 z_7_19_9)))))
(assert
 (let (($x21086 (and x_6_-> l_6_7 r_6_7)))
 (=> $x21086 (= z_6_19_9 (=> z_7_19_9 z_7_19_9)))))
(assert
 (let (($x41018 (and z_7_19_8 z_7_19_6 z_7_19_7 z_7_19_9)))
 (let (($x41017 (and z_7_19_7 z_7_19_6 z_7_19_9)))
 (let (($x41016 (and z_7_19_6 z_7_19_9)))
 (let (($x21079 (and x_6_U l_6_7 r_6_7)))
 (=> $x21079 (= z_6_19_9 (or $x41016 $x41017 $x41018 (and z_7_19_9)))))))))
(assert
 (or x_7_p x_7_q))
(assert
 (let (($x22112 (not x_7_->)))
 (let (($x22126 (not x_7_U)))
 (let (($x22140 (not x_7_v)))
 (let (($x22154 (not x_7_&)))
 (let (($x22168 (not x_7_X)))
 (let (($x22182 (not x_7_!)))
 (let (($x22196 (not x_7_F)))
 (let (($x22210 (not x_7_G)))
 (and $x22210 $x22196 $x22182 $x22168 $x22154 $x22140 $x22126 $x22112))))))))))
(assert
 l_6_7)
(assert
 r_6_7)
(check-sat)

