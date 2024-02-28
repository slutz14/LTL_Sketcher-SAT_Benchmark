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
(declare-fun z_5_0_0 () Bool)
(declare-fun z_2_0_1 () Bool)
(declare-fun z_5_0_1 () Bool)
(declare-fun z_0_0_1 () Bool)
(declare-fun z_2_0_2 () Bool)
(declare-fun z_5_0_2 () Bool)
(declare-fun z_0_0_2 () Bool)
(declare-fun z_2_0_3 () Bool)
(declare-fun z_5_0_3 () Bool)
(declare-fun z_0_0_3 () Bool)
(declare-fun z_2_0_4 () Bool)
(declare-fun z_5_0_4 () Bool)
(declare-fun z_0_0_4 () Bool)
(declare-fun z_2_0_5 () Bool)
(declare-fun z_5_0_5 () Bool)
(declare-fun z_0_0_5 () Bool)
(declare-fun z_2_0_6 () Bool)
(declare-fun z_5_0_6 () Bool)
(declare-fun z_0_0_6 () Bool)
(declare-fun z_2_0_7 () Bool)
(declare-fun z_5_0_7 () Bool)
(declare-fun z_0_0_7 () Bool)
(declare-fun z_2_1_0 () Bool)
(declare-fun z_5_1_0 () Bool)
(declare-fun z_2_1_1 () Bool)
(declare-fun z_5_1_1 () Bool)
(declare-fun z_0_1_1 () Bool)
(declare-fun z_2_1_2 () Bool)
(declare-fun z_5_1_2 () Bool)
(declare-fun z_0_1_2 () Bool)
(declare-fun z_2_1_3 () Bool)
(declare-fun z_5_1_3 () Bool)
(declare-fun z_0_1_3 () Bool)
(declare-fun z_2_1_4 () Bool)
(declare-fun z_5_1_4 () Bool)
(declare-fun z_0_1_4 () Bool)
(declare-fun z_2_1_5 () Bool)
(declare-fun z_5_1_5 () Bool)
(declare-fun z_0_1_5 () Bool)
(declare-fun z_2_1_6 () Bool)
(declare-fun z_5_1_6 () Bool)
(declare-fun z_0_1_6 () Bool)
(declare-fun z_2_1_7 () Bool)
(declare-fun z_5_1_7 () Bool)
(declare-fun z_0_1_7 () Bool)
(declare-fun z_2_1_8 () Bool)
(declare-fun z_5_1_8 () Bool)
(declare-fun z_0_1_8 () Bool)
(declare-fun z_2_2_0 () Bool)
(declare-fun z_5_2_0 () Bool)
(declare-fun z_2_2_1 () Bool)
(declare-fun z_5_2_1 () Bool)
(declare-fun z_0_2_1 () Bool)
(declare-fun z_2_2_2 () Bool)
(declare-fun z_5_2_2 () Bool)
(declare-fun z_0_2_2 () Bool)
(declare-fun z_2_2_3 () Bool)
(declare-fun z_5_2_3 () Bool)
(declare-fun z_0_2_3 () Bool)
(declare-fun z_2_2_4 () Bool)
(declare-fun z_5_2_4 () Bool)
(declare-fun z_0_2_4 () Bool)
(declare-fun z_2_2_5 () Bool)
(declare-fun z_5_2_5 () Bool)
(declare-fun z_0_2_5 () Bool)
(declare-fun z_2_2_6 () Bool)
(declare-fun z_5_2_6 () Bool)
(declare-fun z_0_2_6 () Bool)
(declare-fun z_2_2_7 () Bool)
(declare-fun z_5_2_7 () Bool)
(declare-fun z_0_2_7 () Bool)
(declare-fun z_2_2_8 () Bool)
(declare-fun z_5_2_8 () Bool)
(declare-fun z_0_2_8 () Bool)
(declare-fun z_2_2_9 () Bool)
(declare-fun z_5_2_9 () Bool)
(declare-fun z_0_2_9 () Bool)
(declare-fun z_2_2_10 () Bool)
(declare-fun z_5_2_10 () Bool)
(declare-fun z_0_2_10 () Bool)
(declare-fun z_2_3_0 () Bool)
(declare-fun z_5_3_0 () Bool)
(declare-fun z_2_3_1 () Bool)
(declare-fun z_5_3_1 () Bool)
(declare-fun z_0_3_1 () Bool)
(declare-fun z_2_3_2 () Bool)
(declare-fun z_5_3_2 () Bool)
(declare-fun z_0_3_2 () Bool)
(declare-fun z_2_3_3 () Bool)
(declare-fun z_5_3_3 () Bool)
(declare-fun z_0_3_3 () Bool)
(declare-fun z_2_3_4 () Bool)
(declare-fun z_5_3_4 () Bool)
(declare-fun z_0_3_4 () Bool)
(declare-fun z_2_3_5 () Bool)
(declare-fun z_5_3_5 () Bool)
(declare-fun z_0_3_5 () Bool)
(declare-fun z_2_3_6 () Bool)
(declare-fun z_5_3_6 () Bool)
(declare-fun z_0_3_6 () Bool)
(declare-fun z_2_3_7 () Bool)
(declare-fun z_5_3_7 () Bool)
(declare-fun z_0_3_7 () Bool)
(declare-fun z_2_3_8 () Bool)
(declare-fun z_5_3_8 () Bool)
(declare-fun z_0_3_8 () Bool)
(declare-fun z_2_3_9 () Bool)
(declare-fun z_5_3_9 () Bool)
(declare-fun z_0_3_9 () Bool)
(declare-fun z_2_3_10 () Bool)
(declare-fun z_5_3_10 () Bool)
(declare-fun z_0_3_10 () Bool)
(declare-fun z_2_4_0 () Bool)
(declare-fun z_5_4_0 () Bool)
(declare-fun z_2_4_1 () Bool)
(declare-fun z_5_4_1 () Bool)
(declare-fun z_0_4_1 () Bool)
(declare-fun z_2_4_2 () Bool)
(declare-fun z_5_4_2 () Bool)
(declare-fun z_0_4_2 () Bool)
(declare-fun z_2_4_3 () Bool)
(declare-fun z_5_4_3 () Bool)
(declare-fun z_0_4_3 () Bool)
(declare-fun z_2_4_4 () Bool)
(declare-fun z_5_4_4 () Bool)
(declare-fun z_0_4_4 () Bool)
(declare-fun z_2_5_0 () Bool)
(declare-fun z_5_5_0 () Bool)
(declare-fun z_2_5_1 () Bool)
(declare-fun z_5_5_1 () Bool)
(declare-fun z_0_5_1 () Bool)
(declare-fun z_2_5_2 () Bool)
(declare-fun z_5_5_2 () Bool)
(declare-fun z_0_5_2 () Bool)
(declare-fun z_2_5_3 () Bool)
(declare-fun z_5_5_3 () Bool)
(declare-fun z_0_5_3 () Bool)
(declare-fun z_2_5_4 () Bool)
(declare-fun z_5_5_4 () Bool)
(declare-fun z_0_5_4 () Bool)
(declare-fun z_2_5_5 () Bool)
(declare-fun z_5_5_5 () Bool)
(declare-fun z_0_5_5 () Bool)
(declare-fun z_2_5_6 () Bool)
(declare-fun z_5_5_6 () Bool)
(declare-fun z_0_5_6 () Bool)
(declare-fun z_2_6_0 () Bool)
(declare-fun z_5_6_0 () Bool)
(declare-fun z_2_6_1 () Bool)
(declare-fun z_5_6_1 () Bool)
(declare-fun z_0_6_1 () Bool)
(declare-fun z_2_6_2 () Bool)
(declare-fun z_5_6_2 () Bool)
(declare-fun z_0_6_2 () Bool)
(declare-fun z_2_6_3 () Bool)
(declare-fun z_5_6_3 () Bool)
(declare-fun z_0_6_3 () Bool)
(declare-fun z_2_6_4 () Bool)
(declare-fun z_5_6_4 () Bool)
(declare-fun z_0_6_4 () Bool)
(declare-fun z_2_6_5 () Bool)
(declare-fun z_5_6_5 () Bool)
(declare-fun z_0_6_5 () Bool)
(declare-fun z_2_6_6 () Bool)
(declare-fun z_5_6_6 () Bool)
(declare-fun z_0_6_6 () Bool)
(declare-fun z_2_6_7 () Bool)
(declare-fun z_5_6_7 () Bool)
(declare-fun z_0_6_7 () Bool)
(declare-fun z_2_6_8 () Bool)
(declare-fun z_5_6_8 () Bool)
(declare-fun z_0_6_8 () Bool)
(declare-fun z_2_6_9 () Bool)
(declare-fun z_5_6_9 () Bool)
(declare-fun z_0_6_9 () Bool)
(declare-fun z_2_6_10 () Bool)
(declare-fun z_5_6_10 () Bool)
(declare-fun z_0_6_10 () Bool)
(declare-fun z_2_7_0 () Bool)
(declare-fun z_5_7_0 () Bool)
(declare-fun z_2_7_1 () Bool)
(declare-fun z_5_7_1 () Bool)
(declare-fun z_0_7_1 () Bool)
(declare-fun z_2_7_2 () Bool)
(declare-fun z_5_7_2 () Bool)
(declare-fun z_0_7_2 () Bool)
(declare-fun z_2_7_3 () Bool)
(declare-fun z_5_7_3 () Bool)
(declare-fun z_0_7_3 () Bool)
(declare-fun z_2_7_4 () Bool)
(declare-fun z_5_7_4 () Bool)
(declare-fun z_0_7_4 () Bool)
(declare-fun z_2_7_5 () Bool)
(declare-fun z_5_7_5 () Bool)
(declare-fun z_0_7_5 () Bool)
(declare-fun z_2_7_6 () Bool)
(declare-fun z_5_7_6 () Bool)
(declare-fun z_0_7_6 () Bool)
(declare-fun z_2_7_7 () Bool)
(declare-fun z_5_7_7 () Bool)
(declare-fun z_0_7_7 () Bool)
(declare-fun z_2_7_8 () Bool)
(declare-fun z_5_7_8 () Bool)
(declare-fun z_0_7_8 () Bool)
(declare-fun z_2_7_9 () Bool)
(declare-fun z_5_7_9 () Bool)
(declare-fun z_0_7_9 () Bool)
(declare-fun z_2_7_10 () Bool)
(declare-fun z_5_7_10 () Bool)
(declare-fun z_0_7_10 () Bool)
(declare-fun z_2_8_0 () Bool)
(declare-fun z_5_8_0 () Bool)
(declare-fun z_2_8_1 () Bool)
(declare-fun z_5_8_1 () Bool)
(declare-fun z_0_8_1 () Bool)
(declare-fun z_2_8_2 () Bool)
(declare-fun z_5_8_2 () Bool)
(declare-fun z_0_8_2 () Bool)
(declare-fun z_2_8_3 () Bool)
(declare-fun z_5_8_3 () Bool)
(declare-fun z_0_8_3 () Bool)
(declare-fun z_2_8_4 () Bool)
(declare-fun z_5_8_4 () Bool)
(declare-fun z_0_8_4 () Bool)
(declare-fun z_2_8_5 () Bool)
(declare-fun z_5_8_5 () Bool)
(declare-fun z_0_8_5 () Bool)
(declare-fun z_2_8_6 () Bool)
(declare-fun z_5_8_6 () Bool)
(declare-fun z_0_8_6 () Bool)
(declare-fun z_2_8_7 () Bool)
(declare-fun z_5_8_7 () Bool)
(declare-fun z_0_8_7 () Bool)
(declare-fun z_2_8_8 () Bool)
(declare-fun z_5_8_8 () Bool)
(declare-fun z_0_8_8 () Bool)
(declare-fun z_2_8_9 () Bool)
(declare-fun z_5_8_9 () Bool)
(declare-fun z_0_8_9 () Bool)
(declare-fun z_2_8_10 () Bool)
(declare-fun z_5_8_10 () Bool)
(declare-fun z_0_8_10 () Bool)
(declare-fun z_2_8_11 () Bool)
(declare-fun z_5_8_11 () Bool)
(declare-fun z_0_8_11 () Bool)
(declare-fun z_2_9_0 () Bool)
(declare-fun z_5_9_0 () Bool)
(declare-fun z_2_9_1 () Bool)
(declare-fun z_5_9_1 () Bool)
(declare-fun z_0_9_1 () Bool)
(declare-fun z_2_9_2 () Bool)
(declare-fun z_5_9_2 () Bool)
(declare-fun z_0_9_2 () Bool)
(declare-fun z_2_9_3 () Bool)
(declare-fun z_5_9_3 () Bool)
(declare-fun z_0_9_3 () Bool)
(declare-fun z_2_9_4 () Bool)
(declare-fun z_5_9_4 () Bool)
(declare-fun z_0_9_4 () Bool)
(declare-fun z_2_9_5 () Bool)
(declare-fun z_5_9_5 () Bool)
(declare-fun z_0_9_5 () Bool)
(declare-fun z_2_9_6 () Bool)
(declare-fun z_5_9_6 () Bool)
(declare-fun z_0_9_6 () Bool)
(declare-fun z_2_9_7 () Bool)
(declare-fun z_5_9_7 () Bool)
(declare-fun z_0_9_7 () Bool)
(declare-fun z_2_9_8 () Bool)
(declare-fun z_5_9_8 () Bool)
(declare-fun z_0_9_8 () Bool)
(declare-fun z_2_10_0 () Bool)
(declare-fun z_5_10_0 () Bool)
(declare-fun z_2_10_1 () Bool)
(declare-fun z_5_10_1 () Bool)
(declare-fun z_0_10_1 () Bool)
(declare-fun z_2_10_2 () Bool)
(declare-fun z_5_10_2 () Bool)
(declare-fun z_0_10_2 () Bool)
(declare-fun z_2_10_3 () Bool)
(declare-fun z_5_10_3 () Bool)
(declare-fun z_0_10_3 () Bool)
(declare-fun z_2_10_4 () Bool)
(declare-fun z_5_10_4 () Bool)
(declare-fun z_0_10_4 () Bool)
(declare-fun z_2_10_5 () Bool)
(declare-fun z_5_10_5 () Bool)
(declare-fun z_0_10_5 () Bool)
(declare-fun z_2_10_6 () Bool)
(declare-fun z_5_10_6 () Bool)
(declare-fun z_0_10_6 () Bool)
(declare-fun z_2_10_7 () Bool)
(declare-fun z_5_10_7 () Bool)
(declare-fun z_0_10_7 () Bool)
(declare-fun z_2_10_8 () Bool)
(declare-fun z_5_10_8 () Bool)
(declare-fun z_0_10_8 () Bool)
(declare-fun z_2_10_9 () Bool)
(declare-fun z_5_10_9 () Bool)
(declare-fun z_0_10_9 () Bool)
(declare-fun z_2_11_0 () Bool)
(declare-fun z_5_11_0 () Bool)
(declare-fun z_2_11_1 () Bool)
(declare-fun z_5_11_1 () Bool)
(declare-fun z_0_11_1 () Bool)
(declare-fun z_2_11_2 () Bool)
(declare-fun z_5_11_2 () Bool)
(declare-fun z_0_11_2 () Bool)
(declare-fun z_2_11_3 () Bool)
(declare-fun z_5_11_3 () Bool)
(declare-fun z_0_11_3 () Bool)
(declare-fun z_2_11_4 () Bool)
(declare-fun z_5_11_4 () Bool)
(declare-fun z_0_11_4 () Bool)
(declare-fun z_2_11_5 () Bool)
(declare-fun z_5_11_5 () Bool)
(declare-fun z_0_11_5 () Bool)
(declare-fun z_2_11_6 () Bool)
(declare-fun z_5_11_6 () Bool)
(declare-fun z_0_11_6 () Bool)
(declare-fun z_2_11_7 () Bool)
(declare-fun z_5_11_7 () Bool)
(declare-fun z_0_11_7 () Bool)
(declare-fun z_2_11_8 () Bool)
(declare-fun z_5_11_8 () Bool)
(declare-fun z_0_11_8 () Bool)
(declare-fun z_2_11_9 () Bool)
(declare-fun z_5_11_9 () Bool)
(declare-fun z_0_11_9 () Bool)
(declare-fun z_2_11_10 () Bool)
(declare-fun z_5_11_10 () Bool)
(declare-fun z_0_11_10 () Bool)
(declare-fun z_2_11_11 () Bool)
(declare-fun z_5_11_11 () Bool)
(declare-fun z_0_11_11 () Bool)
(declare-fun z_2_12_0 () Bool)
(declare-fun z_5_12_0 () Bool)
(declare-fun z_2_12_1 () Bool)
(declare-fun z_5_12_1 () Bool)
(declare-fun z_0_12_1 () Bool)
(declare-fun z_2_12_2 () Bool)
(declare-fun z_5_12_2 () Bool)
(declare-fun z_0_12_2 () Bool)
(declare-fun z_2_12_3 () Bool)
(declare-fun z_5_12_3 () Bool)
(declare-fun z_0_12_3 () Bool)
(declare-fun z_2_12_4 () Bool)
(declare-fun z_5_12_4 () Bool)
(declare-fun z_0_12_4 () Bool)
(declare-fun z_2_12_5 () Bool)
(declare-fun z_5_12_5 () Bool)
(declare-fun z_0_12_5 () Bool)
(declare-fun z_2_12_6 () Bool)
(declare-fun z_5_12_6 () Bool)
(declare-fun z_0_12_6 () Bool)
(declare-fun z_2_13_0 () Bool)
(declare-fun z_5_13_0 () Bool)
(declare-fun z_2_13_1 () Bool)
(declare-fun z_5_13_1 () Bool)
(declare-fun z_0_13_1 () Bool)
(declare-fun z_2_13_2 () Bool)
(declare-fun z_5_13_2 () Bool)
(declare-fun z_0_13_2 () Bool)
(declare-fun z_2_13_3 () Bool)
(declare-fun z_5_13_3 () Bool)
(declare-fun z_0_13_3 () Bool)
(declare-fun z_2_13_4 () Bool)
(declare-fun z_5_13_4 () Bool)
(declare-fun z_0_13_4 () Bool)
(declare-fun z_2_13_5 () Bool)
(declare-fun z_5_13_5 () Bool)
(declare-fun z_0_13_5 () Bool)
(declare-fun z_2_13_6 () Bool)
(declare-fun z_5_13_6 () Bool)
(declare-fun z_0_13_6 () Bool)
(declare-fun z_2_13_7 () Bool)
(declare-fun z_5_13_7 () Bool)
(declare-fun z_0_13_7 () Bool)
(declare-fun z_2_13_8 () Bool)
(declare-fun z_5_13_8 () Bool)
(declare-fun z_0_13_8 () Bool)
(declare-fun z_2_13_9 () Bool)
(declare-fun z_5_13_9 () Bool)
(declare-fun z_0_13_9 () Bool)
(declare-fun z_2_14_0 () Bool)
(declare-fun z_5_14_0 () Bool)
(declare-fun z_2_14_1 () Bool)
(declare-fun z_5_14_1 () Bool)
(declare-fun z_0_14_1 () Bool)
(declare-fun z_2_14_2 () Bool)
(declare-fun z_5_14_2 () Bool)
(declare-fun z_0_14_2 () Bool)
(declare-fun z_2_14_3 () Bool)
(declare-fun z_5_14_3 () Bool)
(declare-fun z_0_14_3 () Bool)
(declare-fun z_2_14_4 () Bool)
(declare-fun z_5_14_4 () Bool)
(declare-fun z_0_14_4 () Bool)
(declare-fun z_2_14_5 () Bool)
(declare-fun z_5_14_5 () Bool)
(declare-fun z_0_14_5 () Bool)
(declare-fun z_2_14_6 () Bool)
(declare-fun z_5_14_6 () Bool)
(declare-fun z_0_14_6 () Bool)
(declare-fun z_2_14_7 () Bool)
(declare-fun z_5_14_7 () Bool)
(declare-fun z_0_14_7 () Bool)
(declare-fun z_2_14_8 () Bool)
(declare-fun z_5_14_8 () Bool)
(declare-fun z_0_14_8 () Bool)
(declare-fun z_2_14_9 () Bool)
(declare-fun z_5_14_9 () Bool)
(declare-fun z_0_14_9 () Bool)
(declare-fun z_2_14_10 () Bool)
(declare-fun z_5_14_10 () Bool)
(declare-fun z_0_14_10 () Bool)
(declare-fun z_2_15_0 () Bool)
(declare-fun z_5_15_0 () Bool)
(declare-fun z_2_15_1 () Bool)
(declare-fun z_5_15_1 () Bool)
(declare-fun z_0_15_1 () Bool)
(declare-fun z_2_15_2 () Bool)
(declare-fun z_5_15_2 () Bool)
(declare-fun z_0_15_2 () Bool)
(declare-fun z_2_15_3 () Bool)
(declare-fun z_5_15_3 () Bool)
(declare-fun z_0_15_3 () Bool)
(declare-fun z_2_15_4 () Bool)
(declare-fun z_5_15_4 () Bool)
(declare-fun z_0_15_4 () Bool)
(declare-fun z_2_15_5 () Bool)
(declare-fun z_5_15_5 () Bool)
(declare-fun z_0_15_5 () Bool)
(declare-fun z_2_15_6 () Bool)
(declare-fun z_5_15_6 () Bool)
(declare-fun z_0_15_6 () Bool)
(declare-fun z_2_15_7 () Bool)
(declare-fun z_5_15_7 () Bool)
(declare-fun z_0_15_7 () Bool)
(declare-fun z_2_16_0 () Bool)
(declare-fun z_5_16_0 () Bool)
(declare-fun z_2_16_1 () Bool)
(declare-fun z_5_16_1 () Bool)
(declare-fun z_0_16_1 () Bool)
(declare-fun z_2_16_2 () Bool)
(declare-fun z_5_16_2 () Bool)
(declare-fun z_0_16_2 () Bool)
(declare-fun z_2_16_3 () Bool)
(declare-fun z_5_16_3 () Bool)
(declare-fun z_0_16_3 () Bool)
(declare-fun z_2_16_4 () Bool)
(declare-fun z_5_16_4 () Bool)
(declare-fun z_0_16_4 () Bool)
(declare-fun z_2_16_5 () Bool)
(declare-fun z_5_16_5 () Bool)
(declare-fun z_0_16_5 () Bool)
(declare-fun z_2_16_6 () Bool)
(declare-fun z_5_16_6 () Bool)
(declare-fun z_0_16_6 () Bool)
(declare-fun z_2_16_7 () Bool)
(declare-fun z_5_16_7 () Bool)
(declare-fun z_0_16_7 () Bool)
(declare-fun z_2_16_8 () Bool)
(declare-fun z_5_16_8 () Bool)
(declare-fun z_0_16_8 () Bool)
(declare-fun z_2_16_9 () Bool)
(declare-fun z_5_16_9 () Bool)
(declare-fun z_0_16_9 () Bool)
(declare-fun z_2_16_10 () Bool)
(declare-fun z_5_16_10 () Bool)
(declare-fun z_0_16_10 () Bool)
(declare-fun z_2_16_11 () Bool)
(declare-fun z_5_16_11 () Bool)
(declare-fun z_0_16_11 () Bool)
(declare-fun z_2_17_0 () Bool)
(declare-fun z_5_17_0 () Bool)
(declare-fun z_2_17_1 () Bool)
(declare-fun z_5_17_1 () Bool)
(declare-fun z_0_17_1 () Bool)
(declare-fun z_2_17_2 () Bool)
(declare-fun z_5_17_2 () Bool)
(declare-fun z_0_17_2 () Bool)
(declare-fun z_2_17_3 () Bool)
(declare-fun z_5_17_3 () Bool)
(declare-fun z_0_17_3 () Bool)
(declare-fun z_2_17_4 () Bool)
(declare-fun z_5_17_4 () Bool)
(declare-fun z_0_17_4 () Bool)
(declare-fun z_2_17_5 () Bool)
(declare-fun z_5_17_5 () Bool)
(declare-fun z_0_17_5 () Bool)
(declare-fun z_2_17_6 () Bool)
(declare-fun z_5_17_6 () Bool)
(declare-fun z_0_17_6 () Bool)
(declare-fun z_2_17_7 () Bool)
(declare-fun z_5_17_7 () Bool)
(declare-fun z_0_17_7 () Bool)
(declare-fun z_2_17_8 () Bool)
(declare-fun z_5_17_8 () Bool)
(declare-fun z_0_17_8 () Bool)
(declare-fun z_2_17_9 () Bool)
(declare-fun z_5_17_9 () Bool)
(declare-fun z_0_17_9 () Bool)
(declare-fun z_2_17_10 () Bool)
(declare-fun z_5_17_10 () Bool)
(declare-fun z_0_17_10 () Bool)
(declare-fun z_2_18_0 () Bool)
(declare-fun z_5_18_0 () Bool)
(declare-fun z_2_18_1 () Bool)
(declare-fun z_5_18_1 () Bool)
(declare-fun z_0_18_1 () Bool)
(declare-fun z_2_18_2 () Bool)
(declare-fun z_5_18_2 () Bool)
(declare-fun z_0_18_2 () Bool)
(declare-fun z_2_18_3 () Bool)
(declare-fun z_5_18_3 () Bool)
(declare-fun z_0_18_3 () Bool)
(declare-fun z_2_18_4 () Bool)
(declare-fun z_5_18_4 () Bool)
(declare-fun z_0_18_4 () Bool)
(declare-fun z_2_18_5 () Bool)
(declare-fun z_5_18_5 () Bool)
(declare-fun z_0_18_5 () Bool)
(declare-fun z_2_18_6 () Bool)
(declare-fun z_5_18_6 () Bool)
(declare-fun z_0_18_6 () Bool)
(declare-fun z_2_18_7 () Bool)
(declare-fun z_5_18_7 () Bool)
(declare-fun z_0_18_7 () Bool)
(declare-fun z_2_18_8 () Bool)
(declare-fun z_5_18_8 () Bool)
(declare-fun z_0_18_8 () Bool)
(declare-fun z_2_19_0 () Bool)
(declare-fun z_5_19_0 () Bool)
(declare-fun z_2_19_1 () Bool)
(declare-fun z_5_19_1 () Bool)
(declare-fun z_0_19_1 () Bool)
(declare-fun z_2_19_2 () Bool)
(declare-fun z_5_19_2 () Bool)
(declare-fun z_0_19_2 () Bool)
(declare-fun z_2_19_3 () Bool)
(declare-fun z_5_19_3 () Bool)
(declare-fun z_0_19_3 () Bool)
(declare-fun z_2_19_4 () Bool)
(declare-fun z_5_19_4 () Bool)
(declare-fun z_0_19_4 () Bool)
(declare-fun z_2_19_5 () Bool)
(declare-fun z_5_19_5 () Bool)
(declare-fun z_0_19_5 () Bool)
(declare-fun z_2_19_6 () Bool)
(declare-fun z_5_19_6 () Bool)
(declare-fun z_0_19_6 () Bool)
(declare-fun z_2_19_7 () Bool)
(declare-fun z_5_19_7 () Bool)
(declare-fun z_0_19_7 () Bool)
(declare-fun z_2_19_8 () Bool)
(declare-fun z_5_19_8 () Bool)
(declare-fun z_0_19_8 () Bool)
(declare-fun z_2_19_9 () Bool)
(declare-fun z_5_19_9 () Bool)
(declare-fun z_0_19_9 () Bool)
(declare-fun z_4_0_0 () Bool)
(declare-fun z_3_0_0 () Bool)
(declare-fun x_2_& () Bool)
(declare-fun x_2_v () Bool)
(declare-fun x_2_-> () Bool)
(declare-fun x_2_U () Bool)
(declare-fun z_4_0_1 () Bool)
(declare-fun z_3_0_1 () Bool)
(declare-fun z_4_0_2 () Bool)
(declare-fun z_3_0_2 () Bool)
(declare-fun z_4_0_3 () Bool)
(declare-fun z_3_0_3 () Bool)
(declare-fun z_4_0_4 () Bool)
(declare-fun z_3_0_4 () Bool)
(declare-fun z_4_0_5 () Bool)
(declare-fun z_3_0_5 () Bool)
(declare-fun z_4_0_6 () Bool)
(declare-fun z_3_0_6 () Bool)
(declare-fun z_4_0_7 () Bool)
(declare-fun z_3_0_7 () Bool)
(declare-fun z_4_1_0 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_4_1_1 () Bool)
(declare-fun z_3_1_1 () Bool)
(declare-fun z_4_1_2 () Bool)
(declare-fun z_3_1_2 () Bool)
(declare-fun z_4_1_3 () Bool)
(declare-fun z_3_1_3 () Bool)
(declare-fun z_4_1_4 () Bool)
(declare-fun z_3_1_4 () Bool)
(declare-fun z_4_1_5 () Bool)
(declare-fun z_3_1_5 () Bool)
(declare-fun z_4_1_6 () Bool)
(declare-fun z_3_1_6 () Bool)
(declare-fun z_4_1_7 () Bool)
(declare-fun z_3_1_7 () Bool)
(declare-fun z_4_1_8 () Bool)
(declare-fun z_3_1_8 () Bool)
(declare-fun z_4_2_0 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_4_2_1 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_4_2_2 () Bool)
(declare-fun z_3_2_2 () Bool)
(declare-fun z_4_2_3 () Bool)
(declare-fun z_3_2_3 () Bool)
(declare-fun z_4_2_4 () Bool)
(declare-fun z_3_2_4 () Bool)
(declare-fun z_4_2_5 () Bool)
(declare-fun z_3_2_5 () Bool)
(declare-fun z_4_2_6 () Bool)
(declare-fun z_3_2_6 () Bool)
(declare-fun z_4_2_7 () Bool)
(declare-fun z_3_2_7 () Bool)
(declare-fun z_4_2_8 () Bool)
(declare-fun z_3_2_8 () Bool)
(declare-fun z_4_2_9 () Bool)
(declare-fun z_3_2_9 () Bool)
(declare-fun z_4_2_10 () Bool)
(declare-fun z_3_2_10 () Bool)
(declare-fun z_4_3_0 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_4_3_1 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_4_3_2 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_4_3_3 () Bool)
(declare-fun z_3_3_3 () Bool)
(declare-fun z_4_3_4 () Bool)
(declare-fun z_3_3_4 () Bool)
(declare-fun z_4_3_5 () Bool)
(declare-fun z_3_3_5 () Bool)
(declare-fun z_4_3_6 () Bool)
(declare-fun z_3_3_6 () Bool)
(declare-fun z_4_3_7 () Bool)
(declare-fun z_3_3_7 () Bool)
(declare-fun z_4_3_8 () Bool)
(declare-fun z_3_3_8 () Bool)
(declare-fun z_4_3_9 () Bool)
(declare-fun z_3_3_9 () Bool)
(declare-fun z_4_3_10 () Bool)
(declare-fun z_3_3_10 () Bool)
(declare-fun z_4_4_0 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_4_4_2 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_4_4_3 () Bool)
(declare-fun z_3_4_3 () Bool)
(declare-fun z_4_4_4 () Bool)
(declare-fun z_3_4_4 () Bool)
(declare-fun z_4_5_0 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_4_5_1 () Bool)
(declare-fun z_3_5_1 () Bool)
(declare-fun z_4_5_2 () Bool)
(declare-fun z_3_5_2 () Bool)
(declare-fun z_4_5_3 () Bool)
(declare-fun z_3_5_3 () Bool)
(declare-fun z_4_5_4 () Bool)
(declare-fun z_3_5_4 () Bool)
(declare-fun z_4_5_5 () Bool)
(declare-fun z_3_5_5 () Bool)
(declare-fun z_4_5_6 () Bool)
(declare-fun z_3_5_6 () Bool)
(declare-fun z_4_6_0 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_4_6_1 () Bool)
(declare-fun z_3_6_1 () Bool)
(declare-fun z_4_6_2 () Bool)
(declare-fun z_3_6_2 () Bool)
(declare-fun z_4_6_3 () Bool)
(declare-fun z_3_6_3 () Bool)
(declare-fun z_4_6_4 () Bool)
(declare-fun z_3_6_4 () Bool)
(declare-fun z_4_6_5 () Bool)
(declare-fun z_3_6_5 () Bool)
(declare-fun z_4_6_6 () Bool)
(declare-fun z_3_6_6 () Bool)
(declare-fun z_4_6_7 () Bool)
(declare-fun z_3_6_7 () Bool)
(declare-fun z_4_6_8 () Bool)
(declare-fun z_3_6_8 () Bool)
(declare-fun z_4_6_9 () Bool)
(declare-fun z_3_6_9 () Bool)
(declare-fun z_4_6_10 () Bool)
(declare-fun z_3_6_10 () Bool)
(declare-fun z_4_7_0 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_4_7_1 () Bool)
(declare-fun z_3_7_1 () Bool)
(declare-fun z_4_7_2 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_4_7_3 () Bool)
(declare-fun z_3_7_3 () Bool)
(declare-fun z_4_7_4 () Bool)
(declare-fun z_3_7_4 () Bool)
(declare-fun z_4_7_5 () Bool)
(declare-fun z_3_7_5 () Bool)
(declare-fun z_4_7_6 () Bool)
(declare-fun z_3_7_6 () Bool)
(declare-fun z_4_7_7 () Bool)
(declare-fun z_3_7_7 () Bool)
(declare-fun z_4_7_8 () Bool)
(declare-fun z_3_7_8 () Bool)
(declare-fun z_4_7_9 () Bool)
(declare-fun z_3_7_9 () Bool)
(declare-fun z_4_7_10 () Bool)
(declare-fun z_3_7_10 () Bool)
(declare-fun z_4_8_0 () Bool)
(declare-fun z_3_8_0 () Bool)
(declare-fun z_4_8_1 () Bool)
(declare-fun z_3_8_1 () Bool)
(declare-fun z_4_8_2 () Bool)
(declare-fun z_3_8_2 () Bool)
(declare-fun z_4_8_3 () Bool)
(declare-fun z_3_8_3 () Bool)
(declare-fun z_4_8_4 () Bool)
(declare-fun z_3_8_4 () Bool)
(declare-fun z_4_8_5 () Bool)
(declare-fun z_3_8_5 () Bool)
(declare-fun z_4_8_6 () Bool)
(declare-fun z_3_8_6 () Bool)
(declare-fun z_4_8_7 () Bool)
(declare-fun z_3_8_7 () Bool)
(declare-fun z_4_8_8 () Bool)
(declare-fun z_3_8_8 () Bool)
(declare-fun z_4_8_9 () Bool)
(declare-fun z_3_8_9 () Bool)
(declare-fun z_4_8_10 () Bool)
(declare-fun z_3_8_10 () Bool)
(declare-fun z_4_8_11 () Bool)
(declare-fun z_3_8_11 () Bool)
(declare-fun z_4_9_0 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_4_9_1 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_4_9_2 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_4_9_3 () Bool)
(declare-fun z_3_9_3 () Bool)
(declare-fun z_4_9_4 () Bool)
(declare-fun z_3_9_4 () Bool)
(declare-fun z_4_9_5 () Bool)
(declare-fun z_3_9_5 () Bool)
(declare-fun z_4_9_6 () Bool)
(declare-fun z_3_9_6 () Bool)
(declare-fun z_4_9_7 () Bool)
(declare-fun z_3_9_7 () Bool)
(declare-fun z_4_9_8 () Bool)
(declare-fun z_3_9_8 () Bool)
(declare-fun z_4_10_0 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_4_10_1 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_4_10_2 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_4_10_3 () Bool)
(declare-fun z_3_10_3 () Bool)
(declare-fun z_4_10_4 () Bool)
(declare-fun z_3_10_4 () Bool)
(declare-fun z_4_10_5 () Bool)
(declare-fun z_3_10_5 () Bool)
(declare-fun z_4_10_6 () Bool)
(declare-fun z_3_10_6 () Bool)
(declare-fun z_4_10_7 () Bool)
(declare-fun z_3_10_7 () Bool)
(declare-fun z_4_10_8 () Bool)
(declare-fun z_3_10_8 () Bool)
(declare-fun z_4_10_9 () Bool)
(declare-fun z_3_10_9 () Bool)
(declare-fun z_4_11_0 () Bool)
(declare-fun z_3_11_0 () Bool)
(declare-fun z_4_11_1 () Bool)
(declare-fun z_3_11_1 () Bool)
(declare-fun z_4_11_2 () Bool)
(declare-fun z_3_11_2 () Bool)
(declare-fun z_4_11_3 () Bool)
(declare-fun z_3_11_3 () Bool)
(declare-fun z_4_11_4 () Bool)
(declare-fun z_3_11_4 () Bool)
(declare-fun z_4_11_5 () Bool)
(declare-fun z_3_11_5 () Bool)
(declare-fun z_4_11_6 () Bool)
(declare-fun z_3_11_6 () Bool)
(declare-fun z_4_11_7 () Bool)
(declare-fun z_3_11_7 () Bool)
(declare-fun z_4_11_8 () Bool)
(declare-fun z_3_11_8 () Bool)
(declare-fun z_4_11_9 () Bool)
(declare-fun z_3_11_9 () Bool)
(declare-fun z_4_11_10 () Bool)
(declare-fun z_3_11_10 () Bool)
(declare-fun z_4_11_11 () Bool)
(declare-fun z_3_11_11 () Bool)
(declare-fun z_4_12_0 () Bool)
(declare-fun z_3_12_0 () Bool)
(declare-fun z_4_12_1 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_4_12_2 () Bool)
(declare-fun z_3_12_2 () Bool)
(declare-fun z_4_12_3 () Bool)
(declare-fun z_3_12_3 () Bool)
(declare-fun z_4_12_4 () Bool)
(declare-fun z_3_12_4 () Bool)
(declare-fun z_4_12_5 () Bool)
(declare-fun z_3_12_5 () Bool)
(declare-fun z_4_12_6 () Bool)
(declare-fun z_3_12_6 () Bool)
(declare-fun z_4_13_0 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_4_13_1 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_4_13_2 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_4_13_3 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_4_13_4 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_4_13_5 () Bool)
(declare-fun z_3_13_5 () Bool)
(declare-fun z_4_13_6 () Bool)
(declare-fun z_3_13_6 () Bool)
(declare-fun z_4_13_7 () Bool)
(declare-fun z_3_13_7 () Bool)
(declare-fun z_4_13_8 () Bool)
(declare-fun z_3_13_8 () Bool)
(declare-fun z_4_13_9 () Bool)
(declare-fun z_3_13_9 () Bool)
(declare-fun z_4_14_0 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_4_14_1 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_4_14_2 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_4_14_3 () Bool)
(declare-fun z_3_14_3 () Bool)
(declare-fun z_4_14_4 () Bool)
(declare-fun z_3_14_4 () Bool)
(declare-fun z_4_14_5 () Bool)
(declare-fun z_3_14_5 () Bool)
(declare-fun z_4_14_6 () Bool)
(declare-fun z_3_14_6 () Bool)
(declare-fun z_4_14_7 () Bool)
(declare-fun z_3_14_7 () Bool)
(declare-fun z_4_14_8 () Bool)
(declare-fun z_3_14_8 () Bool)
(declare-fun z_4_14_9 () Bool)
(declare-fun z_3_14_9 () Bool)
(declare-fun z_4_14_10 () Bool)
(declare-fun z_3_14_10 () Bool)
(declare-fun z_4_15_0 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_4_15_1 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_4_15_2 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_4_15_3 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_4_15_4 () Bool)
(declare-fun z_3_15_4 () Bool)
(declare-fun z_4_15_5 () Bool)
(declare-fun z_3_15_5 () Bool)
(declare-fun z_4_15_6 () Bool)
(declare-fun z_3_15_6 () Bool)
(declare-fun z_4_15_7 () Bool)
(declare-fun z_3_15_7 () Bool)
(declare-fun z_4_16_0 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_4_16_1 () Bool)
(declare-fun z_3_16_1 () Bool)
(declare-fun z_4_16_2 () Bool)
(declare-fun z_3_16_2 () Bool)
(declare-fun z_4_16_3 () Bool)
(declare-fun z_3_16_3 () Bool)
(declare-fun z_4_16_4 () Bool)
(declare-fun z_3_16_4 () Bool)
(declare-fun z_4_16_5 () Bool)
(declare-fun z_3_16_5 () Bool)
(declare-fun z_4_16_6 () Bool)
(declare-fun z_3_16_6 () Bool)
(declare-fun z_4_16_7 () Bool)
(declare-fun z_3_16_7 () Bool)
(declare-fun z_4_16_8 () Bool)
(declare-fun z_3_16_8 () Bool)
(declare-fun z_4_16_9 () Bool)
(declare-fun z_3_16_9 () Bool)
(declare-fun z_4_16_10 () Bool)
(declare-fun z_3_16_10 () Bool)
(declare-fun z_4_16_11 () Bool)
(declare-fun z_3_16_11 () Bool)
(declare-fun z_4_17_0 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_4_17_1 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_4_17_2 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_4_17_3 () Bool)
(declare-fun z_3_17_3 () Bool)
(declare-fun z_4_17_4 () Bool)
(declare-fun z_3_17_4 () Bool)
(declare-fun z_4_17_5 () Bool)
(declare-fun z_3_17_5 () Bool)
(declare-fun z_4_17_6 () Bool)
(declare-fun z_3_17_6 () Bool)
(declare-fun z_4_17_7 () Bool)
(declare-fun z_3_17_7 () Bool)
(declare-fun z_4_17_8 () Bool)
(declare-fun z_3_17_8 () Bool)
(declare-fun z_4_17_9 () Bool)
(declare-fun z_3_17_9 () Bool)
(declare-fun z_4_17_10 () Bool)
(declare-fun z_3_17_10 () Bool)
(declare-fun z_4_18_0 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_4_18_1 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_4_18_2 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_4_18_3 () Bool)
(declare-fun z_3_18_3 () Bool)
(declare-fun z_4_18_4 () Bool)
(declare-fun z_3_18_4 () Bool)
(declare-fun z_4_18_5 () Bool)
(declare-fun z_3_18_5 () Bool)
(declare-fun z_4_18_6 () Bool)
(declare-fun z_3_18_6 () Bool)
(declare-fun z_4_18_7 () Bool)
(declare-fun z_3_18_7 () Bool)
(declare-fun z_4_18_8 () Bool)
(declare-fun z_3_18_8 () Bool)
(declare-fun z_4_19_0 () Bool)
(declare-fun z_3_19_0 () Bool)
(declare-fun z_4_19_1 () Bool)
(declare-fun z_3_19_1 () Bool)
(declare-fun z_4_19_2 () Bool)
(declare-fun z_3_19_2 () Bool)
(declare-fun z_4_19_3 () Bool)
(declare-fun z_3_19_3 () Bool)
(declare-fun z_4_19_4 () Bool)
(declare-fun z_3_19_4 () Bool)
(declare-fun z_4_19_5 () Bool)
(declare-fun z_3_19_5 () Bool)
(declare-fun z_4_19_6 () Bool)
(declare-fun z_3_19_6 () Bool)
(declare-fun z_4_19_7 () Bool)
(declare-fun z_3_19_7 () Bool)
(declare-fun z_4_19_8 () Bool)
(declare-fun z_3_19_8 () Bool)
(declare-fun z_4_19_9 () Bool)
(declare-fun z_3_19_9 () Bool)
(declare-fun x_5_q () Bool)
(declare-fun x_5_p () Bool)
(declare-fun x_5_-> () Bool)
(declare-fun x_5_U () Bool)
(declare-fun x_5_v () Bool)
(declare-fun x_5_& () Bool)
(declare-fun x_5_X () Bool)
(declare-fun x_5_! () Bool)
(declare-fun x_5_F () Bool)
(declare-fun x_5_G () Bool)
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
 (= z_0_0_0 (=> z_5_0_0 z_2_0_0)))
(assert
 (= z_0_0_1 (=> z_5_0_1 z_2_0_1)))
(assert
 (= z_0_0_2 (=> z_5_0_2 z_2_0_2)))
(assert
 (= z_0_0_3 (=> z_5_0_3 z_2_0_3)))
(assert
 (= z_0_0_4 (=> z_5_0_4 z_2_0_4)))
(assert
 (= z_0_0_5 (=> z_5_0_5 z_2_0_5)))
(assert
 (= z_0_0_6 (=> z_5_0_6 z_2_0_6)))
(assert
 (= z_0_0_7 (=> z_5_0_7 z_2_0_7)))
(assert
 (= z_0_1_0 (=> z_5_1_0 z_2_1_0)))
(assert
 (= z_0_1_1 (=> z_5_1_1 z_2_1_1)))
(assert
 (= z_0_1_2 (=> z_5_1_2 z_2_1_2)))
(assert
 (= z_0_1_3 (=> z_5_1_3 z_2_1_3)))
(assert
 (= z_0_1_4 (=> z_5_1_4 z_2_1_4)))
(assert
 (= z_0_1_5 (=> z_5_1_5 z_2_1_5)))
(assert
 (= z_0_1_6 (=> z_5_1_6 z_2_1_6)))
(assert
 (= z_0_1_7 (=> z_5_1_7 z_2_1_7)))
(assert
 (= z_0_1_8 (=> z_5_1_8 z_2_1_8)))
(assert
 (= z_0_2_0 (=> z_5_2_0 z_2_2_0)))
(assert
 (= z_0_2_1 (=> z_5_2_1 z_2_2_1)))
(assert
 (= z_0_2_2 (=> z_5_2_2 z_2_2_2)))
(assert
 (= z_0_2_3 (=> z_5_2_3 z_2_2_3)))
(assert
 (= z_0_2_4 (=> z_5_2_4 z_2_2_4)))
(assert
 (= z_0_2_5 (=> z_5_2_5 z_2_2_5)))
(assert
 (= z_0_2_6 (=> z_5_2_6 z_2_2_6)))
(assert
 (= z_0_2_7 (=> z_5_2_7 z_2_2_7)))
(assert
 (= z_0_2_8 (=> z_5_2_8 z_2_2_8)))
(assert
 (= z_0_2_9 (=> z_5_2_9 z_2_2_9)))
(assert
 (= z_0_2_10 (=> z_5_2_10 z_2_2_10)))
(assert
 (= z_0_3_0 (=> z_5_3_0 z_2_3_0)))
(assert
 (= z_0_3_1 (=> z_5_3_1 z_2_3_1)))
(assert
 (= z_0_3_2 (=> z_5_3_2 z_2_3_2)))
(assert
 (= z_0_3_3 (=> z_5_3_3 z_2_3_3)))
(assert
 (= z_0_3_4 (=> z_5_3_4 z_2_3_4)))
(assert
 (= z_0_3_5 (=> z_5_3_5 z_2_3_5)))
(assert
 (= z_0_3_6 (=> z_5_3_6 z_2_3_6)))
(assert
 (= z_0_3_7 (=> z_5_3_7 z_2_3_7)))
(assert
 (= z_0_3_8 (=> z_5_3_8 z_2_3_8)))
(assert
 (= z_0_3_9 (=> z_5_3_9 z_2_3_9)))
(assert
 (= z_0_3_10 (=> z_5_3_10 z_2_3_10)))
(assert
 (= z_0_4_0 (=> z_5_4_0 z_2_4_0)))
(assert
 (= z_0_4_1 (=> z_5_4_1 z_2_4_1)))
(assert
 (= z_0_4_2 (=> z_5_4_2 z_2_4_2)))
(assert
 (= z_0_4_3 (=> z_5_4_3 z_2_4_3)))
(assert
 (= z_0_4_4 (=> z_5_4_4 z_2_4_4)))
(assert
 (= z_0_5_0 (=> z_5_5_0 z_2_5_0)))
(assert
 (= z_0_5_1 (=> z_5_5_1 z_2_5_1)))
(assert
 (= z_0_5_2 (=> z_5_5_2 z_2_5_2)))
(assert
 (= z_0_5_3 (=> z_5_5_3 z_2_5_3)))
(assert
 (= z_0_5_4 (=> z_5_5_4 z_2_5_4)))
(assert
 (= z_0_5_5 (=> z_5_5_5 z_2_5_5)))
(assert
 (= z_0_5_6 (=> z_5_5_6 z_2_5_6)))
(assert
 (= z_0_6_0 (=> z_5_6_0 z_2_6_0)))
(assert
 (= z_0_6_1 (=> z_5_6_1 z_2_6_1)))
(assert
 (= z_0_6_2 (=> z_5_6_2 z_2_6_2)))
(assert
 (= z_0_6_3 (=> z_5_6_3 z_2_6_3)))
(assert
 (= z_0_6_4 (=> z_5_6_4 z_2_6_4)))
(assert
 (= z_0_6_5 (=> z_5_6_5 z_2_6_5)))
(assert
 (= z_0_6_6 (=> z_5_6_6 z_2_6_6)))
(assert
 (= z_0_6_7 (=> z_5_6_7 z_2_6_7)))
(assert
 (= z_0_6_8 (=> z_5_6_8 z_2_6_8)))
(assert
 (= z_0_6_9 (=> z_5_6_9 z_2_6_9)))
(assert
 (= z_0_6_10 (=> z_5_6_10 z_2_6_10)))
(assert
 (= z_0_7_0 (=> z_5_7_0 z_2_7_0)))
(assert
 (= z_0_7_1 (=> z_5_7_1 z_2_7_1)))
(assert
 (= z_0_7_2 (=> z_5_7_2 z_2_7_2)))
(assert
 (= z_0_7_3 (=> z_5_7_3 z_2_7_3)))
(assert
 (= z_0_7_4 (=> z_5_7_4 z_2_7_4)))
(assert
 (= z_0_7_5 (=> z_5_7_5 z_2_7_5)))
(assert
 (= z_0_7_6 (=> z_5_7_6 z_2_7_6)))
(assert
 (= z_0_7_7 (=> z_5_7_7 z_2_7_7)))
(assert
 (= z_0_7_8 (=> z_5_7_8 z_2_7_8)))
(assert
 (= z_0_7_9 (=> z_5_7_9 z_2_7_9)))
(assert
 (= z_0_7_10 (=> z_5_7_10 z_2_7_10)))
(assert
 (= z_0_8_0 (=> z_5_8_0 z_2_8_0)))
(assert
 (= z_0_8_1 (=> z_5_8_1 z_2_8_1)))
(assert
 (= z_0_8_2 (=> z_5_8_2 z_2_8_2)))
(assert
 (= z_0_8_3 (=> z_5_8_3 z_2_8_3)))
(assert
 (= z_0_8_4 (=> z_5_8_4 z_2_8_4)))
(assert
 (= z_0_8_5 (=> z_5_8_5 z_2_8_5)))
(assert
 (= z_0_8_6 (=> z_5_8_6 z_2_8_6)))
(assert
 (= z_0_8_7 (=> z_5_8_7 z_2_8_7)))
(assert
 (= z_0_8_8 (=> z_5_8_8 z_2_8_8)))
(assert
 (= z_0_8_9 (=> z_5_8_9 z_2_8_9)))
(assert
 (= z_0_8_10 (=> z_5_8_10 z_2_8_10)))
(assert
 (= z_0_8_11 (=> z_5_8_11 z_2_8_11)))
(assert
 (= z_0_9_0 (=> z_5_9_0 z_2_9_0)))
(assert
 (= z_0_9_1 (=> z_5_9_1 z_2_9_1)))
(assert
 (= z_0_9_2 (=> z_5_9_2 z_2_9_2)))
(assert
 (= z_0_9_3 (=> z_5_9_3 z_2_9_3)))
(assert
 (= z_0_9_4 (=> z_5_9_4 z_2_9_4)))
(assert
 (= z_0_9_5 (=> z_5_9_5 z_2_9_5)))
(assert
 (= z_0_9_6 (=> z_5_9_6 z_2_9_6)))
(assert
 (= z_0_9_7 (=> z_5_9_7 z_2_9_7)))
(assert
 (= z_0_9_8 (=> z_5_9_8 z_2_9_8)))
(assert
 (= z_0_10_0 (=> z_5_10_0 z_2_10_0)))
(assert
 (= z_0_10_1 (=> z_5_10_1 z_2_10_1)))
(assert
 (= z_0_10_2 (=> z_5_10_2 z_2_10_2)))
(assert
 (= z_0_10_3 (=> z_5_10_3 z_2_10_3)))
(assert
 (= z_0_10_4 (=> z_5_10_4 z_2_10_4)))
(assert
 (= z_0_10_5 (=> z_5_10_5 z_2_10_5)))
(assert
 (= z_0_10_6 (=> z_5_10_6 z_2_10_6)))
(assert
 (= z_0_10_7 (=> z_5_10_7 z_2_10_7)))
(assert
 (= z_0_10_8 (=> z_5_10_8 z_2_10_8)))
(assert
 (= z_0_10_9 (=> z_5_10_9 z_2_10_9)))
(assert
 (= z_0_11_0 (=> z_5_11_0 z_2_11_0)))
(assert
 (= z_0_11_1 (=> z_5_11_1 z_2_11_1)))
(assert
 (= z_0_11_2 (=> z_5_11_2 z_2_11_2)))
(assert
 (= z_0_11_3 (=> z_5_11_3 z_2_11_3)))
(assert
 (= z_0_11_4 (=> z_5_11_4 z_2_11_4)))
(assert
 (= z_0_11_5 (=> z_5_11_5 z_2_11_5)))
(assert
 (= z_0_11_6 (=> z_5_11_6 z_2_11_6)))
(assert
 (= z_0_11_7 (=> z_5_11_7 z_2_11_7)))
(assert
 (= z_0_11_8 (=> z_5_11_8 z_2_11_8)))
(assert
 (= z_0_11_9 (=> z_5_11_9 z_2_11_9)))
(assert
 (= z_0_11_10 (=> z_5_11_10 z_2_11_10)))
(assert
 (= z_0_11_11 (=> z_5_11_11 z_2_11_11)))
(assert
 (= z_0_12_0 (=> z_5_12_0 z_2_12_0)))
(assert
 (= z_0_12_1 (=> z_5_12_1 z_2_12_1)))
(assert
 (= z_0_12_2 (=> z_5_12_2 z_2_12_2)))
(assert
 (= z_0_12_3 (=> z_5_12_3 z_2_12_3)))
(assert
 (= z_0_12_4 (=> z_5_12_4 z_2_12_4)))
(assert
 (= z_0_12_5 (=> z_5_12_5 z_2_12_5)))
(assert
 (= z_0_12_6 (=> z_5_12_6 z_2_12_6)))
(assert
 (= z_0_13_0 (=> z_5_13_0 z_2_13_0)))
(assert
 (= z_0_13_1 (=> z_5_13_1 z_2_13_1)))
(assert
 (= z_0_13_2 (=> z_5_13_2 z_2_13_2)))
(assert
 (= z_0_13_3 (=> z_5_13_3 z_2_13_3)))
(assert
 (= z_0_13_4 (=> z_5_13_4 z_2_13_4)))
(assert
 (= z_0_13_5 (=> z_5_13_5 z_2_13_5)))
(assert
 (= z_0_13_6 (=> z_5_13_6 z_2_13_6)))
(assert
 (= z_0_13_7 (=> z_5_13_7 z_2_13_7)))
(assert
 (= z_0_13_8 (=> z_5_13_8 z_2_13_8)))
(assert
 (= z_0_13_9 (=> z_5_13_9 z_2_13_9)))
(assert
 (= z_0_14_0 (=> z_5_14_0 z_2_14_0)))
(assert
 (= z_0_14_1 (=> z_5_14_1 z_2_14_1)))
(assert
 (= z_0_14_2 (=> z_5_14_2 z_2_14_2)))
(assert
 (= z_0_14_3 (=> z_5_14_3 z_2_14_3)))
(assert
 (= z_0_14_4 (=> z_5_14_4 z_2_14_4)))
(assert
 (= z_0_14_5 (=> z_5_14_5 z_2_14_5)))
(assert
 (= z_0_14_6 (=> z_5_14_6 z_2_14_6)))
(assert
 (= z_0_14_7 (=> z_5_14_7 z_2_14_7)))
(assert
 (= z_0_14_8 (=> z_5_14_8 z_2_14_8)))
(assert
 (= z_0_14_9 (=> z_5_14_9 z_2_14_9)))
(assert
 (= z_0_14_10 (=> z_5_14_10 z_2_14_10)))
(assert
 (= z_0_15_0 (=> z_5_15_0 z_2_15_0)))
(assert
 (= z_0_15_1 (=> z_5_15_1 z_2_15_1)))
(assert
 (= z_0_15_2 (=> z_5_15_2 z_2_15_2)))
(assert
 (= z_0_15_3 (=> z_5_15_3 z_2_15_3)))
(assert
 (= z_0_15_4 (=> z_5_15_4 z_2_15_4)))
(assert
 (= z_0_15_5 (=> z_5_15_5 z_2_15_5)))
(assert
 (= z_0_15_6 (=> z_5_15_6 z_2_15_6)))
(assert
 (= z_0_15_7 (=> z_5_15_7 z_2_15_7)))
(assert
 (= z_0_16_0 (=> z_5_16_0 z_2_16_0)))
(assert
 (= z_0_16_1 (=> z_5_16_1 z_2_16_1)))
(assert
 (= z_0_16_2 (=> z_5_16_2 z_2_16_2)))
(assert
 (= z_0_16_3 (=> z_5_16_3 z_2_16_3)))
(assert
 (= z_0_16_4 (=> z_5_16_4 z_2_16_4)))
(assert
 (= z_0_16_5 (=> z_5_16_5 z_2_16_5)))
(assert
 (= z_0_16_6 (=> z_5_16_6 z_2_16_6)))
(assert
 (= z_0_16_7 (=> z_5_16_7 z_2_16_7)))
(assert
 (= z_0_16_8 (=> z_5_16_8 z_2_16_8)))
(assert
 (= z_0_16_9 (=> z_5_16_9 z_2_16_9)))
(assert
 (= z_0_16_10 (=> z_5_16_10 z_2_16_10)))
(assert
 (= z_0_16_11 (=> z_5_16_11 z_2_16_11)))
(assert
 (= z_0_17_0 (=> z_5_17_0 z_2_17_0)))
(assert
 (= z_0_17_1 (=> z_5_17_1 z_2_17_1)))
(assert
 (= z_0_17_2 (=> z_5_17_2 z_2_17_2)))
(assert
 (= z_0_17_3 (=> z_5_17_3 z_2_17_3)))
(assert
 (= z_0_17_4 (=> z_5_17_4 z_2_17_4)))
(assert
 (= z_0_17_5 (=> z_5_17_5 z_2_17_5)))
(assert
 (= z_0_17_6 (=> z_5_17_6 z_2_17_6)))
(assert
 (= z_0_17_7 (=> z_5_17_7 z_2_17_7)))
(assert
 (= z_0_17_8 (=> z_5_17_8 z_2_17_8)))
(assert
 (= z_0_17_9 (=> z_5_17_9 z_2_17_9)))
(assert
 (= z_0_17_10 (=> z_5_17_10 z_2_17_10)))
(assert
 (= z_0_18_0 (=> z_5_18_0 z_2_18_0)))
(assert
 (= z_0_18_1 (=> z_5_18_1 z_2_18_1)))
(assert
 (= z_0_18_2 (=> z_5_18_2 z_2_18_2)))
(assert
 (= z_0_18_3 (=> z_5_18_3 z_2_18_3)))
(assert
 (= z_0_18_4 (=> z_5_18_4 z_2_18_4)))
(assert
 (= z_0_18_5 (=> z_5_18_5 z_2_18_5)))
(assert
 (= z_0_18_6 (=> z_5_18_6 z_2_18_6)))
(assert
 (= z_0_18_7 (=> z_5_18_7 z_2_18_7)))
(assert
 (= z_0_18_8 (=> z_5_18_8 z_2_18_8)))
(assert
 (= z_0_19_0 (=> z_5_19_0 z_2_19_0)))
(assert
 (= z_0_19_1 (=> z_5_19_1 z_2_19_1)))
(assert
 (= z_0_19_2 (=> z_5_19_2 z_2_19_2)))
(assert
 (= z_0_19_3 (=> z_5_19_3 z_2_19_3)))
(assert
 (= z_0_19_4 (=> z_5_19_4 z_2_19_4)))
(assert
 (= z_0_19_5 (=> z_5_19_5 z_2_19_5)))
(assert
 (= z_0_19_6 (=> z_5_19_6 z_2_19_6)))
(assert
 (= z_0_19_7 (=> z_5_19_7 z_2_19_7)))
(assert
 (= z_0_19_8 (=> z_5_19_8 z_2_19_8)))
(assert
 (= z_0_19_9 (=> z_5_19_9 z_2_19_9)))
(assert
 (let (($x1579 (= z_2_0_0 (and z_3_0_0 z_4_0_0))))
 (=> x_2_& $x1579)))
(assert
 (let (($x1585 (= z_2_0_0 (or z_3_0_0 z_4_0_0))))
 (=> x_2_v $x1585)))
(assert
 (=> x_2_-> (= z_2_0_0 (=> z_3_0_0 z_4_0_0))))
(assert
 (let (($x1601 (= z_2_0_0 (or z_4_0_0 (and z_3_0_0 z_2_0_1)))))
 (=> x_2_U $x1601)))
(assert
 (let (($x1608 (= z_2_0_1 (and z_3_0_1 z_4_0_1))))
 (=> x_2_& $x1608)))
(assert
 (let (($x1612 (= z_2_0_1 (or z_3_0_1 z_4_0_1))))
 (=> x_2_v $x1612)))
(assert
 (=> x_2_-> (= z_2_0_1 (=> z_3_0_1 z_4_0_1))))
(assert
 (let (($x1624 (= z_2_0_1 (or z_4_0_1 (and z_3_0_1 z_2_0_2)))))
 (=> x_2_U $x1624)))
(assert
 (let (($x1630 (= z_2_0_2 (and z_3_0_2 z_4_0_2))))
 (=> x_2_& $x1630)))
(assert
 (let (($x1634 (= z_2_0_2 (or z_3_0_2 z_4_0_2))))
 (=> x_2_v $x1634)))
(assert
 (=> x_2_-> (= z_2_0_2 (=> z_3_0_2 z_4_0_2))))
(assert
 (let (($x1646 (= z_2_0_2 (or z_4_0_2 (and z_3_0_2 z_2_0_3)))))
 (=> x_2_U $x1646)))
(assert
 (let (($x1652 (= z_2_0_3 (and z_3_0_3 z_4_0_3))))
 (=> x_2_& $x1652)))
(assert
 (let (($x1656 (= z_2_0_3 (or z_3_0_3 z_4_0_3))))
 (=> x_2_v $x1656)))
(assert
 (=> x_2_-> (= z_2_0_3 (=> z_3_0_3 z_4_0_3))))
(assert
 (let (($x1668 (= z_2_0_3 (or z_4_0_3 (and z_3_0_3 z_2_0_4)))))
 (=> x_2_U $x1668)))
(assert
 (let (($x1674 (= z_2_0_4 (and z_3_0_4 z_4_0_4))))
 (=> x_2_& $x1674)))
(assert
 (let (($x1678 (= z_2_0_4 (or z_3_0_4 z_4_0_4))))
 (=> x_2_v $x1678)))
(assert
 (=> x_2_-> (= z_2_0_4 (=> z_3_0_4 z_4_0_4))))
(assert
 (let (($x1690 (= z_2_0_4 (or z_4_0_4 (and z_3_0_4 z_2_0_5)))))
 (=> x_2_U $x1690)))
(assert
 (let (($x1696 (= z_2_0_5 (and z_3_0_5 z_4_0_5))))
 (=> x_2_& $x1696)))
(assert
 (let (($x1700 (= z_2_0_5 (or z_3_0_5 z_4_0_5))))
 (=> x_2_v $x1700)))
(assert
 (=> x_2_-> (= z_2_0_5 (=> z_3_0_5 z_4_0_5))))
(assert
 (let (($x1712 (= z_2_0_5 (or z_4_0_5 (and z_3_0_5 z_2_0_6)))))
 (=> x_2_U $x1712)))
(assert
 (let (($x1718 (= z_2_0_6 (and z_3_0_6 z_4_0_6))))
 (=> x_2_& $x1718)))
(assert
 (let (($x1722 (= z_2_0_6 (or z_3_0_6 z_4_0_6))))
 (=> x_2_v $x1722)))
(assert
 (=> x_2_-> (= z_2_0_6 (=> z_3_0_6 z_4_0_6))))
(assert
 (let (($x1734 (= z_2_0_6 (or z_4_0_6 (and z_3_0_6 z_2_0_7)))))
 (=> x_2_U $x1734)))
(assert
 (let (($x1740 (= z_2_0_7 (and z_3_0_7 z_4_0_7))))
 (=> x_2_& $x1740)))
(assert
 (let (($x1744 (= z_2_0_7 (or z_3_0_7 z_4_0_7))))
 (=> x_2_v $x1744)))
(assert
 (=> x_2_-> (= z_2_0_7 (=> z_3_0_7 z_4_0_7))))
(assert
 (let (($x1757 (and z_4_0_6 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_7)))
 (let (($x1756 (and z_4_0_5 z_3_0_3 z_3_0_4 z_3_0_7)))
 (let (($x1755 (and z_4_0_4 z_3_0_3 z_3_0_7)))
 (let (($x1754 (and z_4_0_3 z_3_0_7)))
 (=> x_2_U (= z_2_0_7 (or $x1754 $x1755 $x1756 $x1757 (and z_4_0_7)))))))))
(assert
 (let (($x1768 (= z_2_1_0 (and z_3_1_0 z_4_1_0))))
 (=> x_2_& $x1768)))
(assert
 (let (($x1772 (= z_2_1_0 (or z_3_1_0 z_4_1_0))))
 (=> x_2_v $x1772)))
(assert
 (=> x_2_-> (= z_2_1_0 (=> z_3_1_0 z_4_1_0))))
(assert
 (let (($x1784 (= z_2_1_0 (or z_4_1_0 (and z_3_1_0 z_2_1_1)))))
 (=> x_2_U $x1784)))
(assert
 (let (($x1790 (= z_2_1_1 (and z_3_1_1 z_4_1_1))))
 (=> x_2_& $x1790)))
(assert
 (let (($x1794 (= z_2_1_1 (or z_3_1_1 z_4_1_1))))
 (=> x_2_v $x1794)))
(assert
 (=> x_2_-> (= z_2_1_1 (=> z_3_1_1 z_4_1_1))))
(assert
 (let (($x1806 (= z_2_1_1 (or z_4_1_1 (and z_3_1_1 z_2_1_2)))))
 (=> x_2_U $x1806)))
(assert
 (let (($x1812 (= z_2_1_2 (and z_3_1_2 z_4_1_2))))
 (=> x_2_& $x1812)))
(assert
 (let (($x1816 (= z_2_1_2 (or z_3_1_2 z_4_1_2))))
 (=> x_2_v $x1816)))
(assert
 (=> x_2_-> (= z_2_1_2 (=> z_3_1_2 z_4_1_2))))
(assert
 (let (($x1828 (= z_2_1_2 (or z_4_1_2 (and z_3_1_2 z_2_1_3)))))
 (=> x_2_U $x1828)))
(assert
 (let (($x1834 (= z_2_1_3 (and z_3_1_3 z_4_1_3))))
 (=> x_2_& $x1834)))
(assert
 (let (($x1838 (= z_2_1_3 (or z_3_1_3 z_4_1_3))))
 (=> x_2_v $x1838)))
(assert
 (=> x_2_-> (= z_2_1_3 (=> z_3_1_3 z_4_1_3))))
(assert
 (let (($x1850 (= z_2_1_3 (or z_4_1_3 (and z_3_1_3 z_2_1_4)))))
 (=> x_2_U $x1850)))
(assert
 (let (($x1856 (= z_2_1_4 (and z_3_1_4 z_4_1_4))))
 (=> x_2_& $x1856)))
(assert
 (let (($x1860 (= z_2_1_4 (or z_3_1_4 z_4_1_4))))
 (=> x_2_v $x1860)))
(assert
 (=> x_2_-> (= z_2_1_4 (=> z_3_1_4 z_4_1_4))))
(assert
 (let (($x1872 (= z_2_1_4 (or z_4_1_4 (and z_3_1_4 z_2_1_5)))))
 (=> x_2_U $x1872)))
(assert
 (let (($x1878 (= z_2_1_5 (and z_3_1_5 z_4_1_5))))
 (=> x_2_& $x1878)))
(assert
 (let (($x1882 (= z_2_1_5 (or z_3_1_5 z_4_1_5))))
 (=> x_2_v $x1882)))
(assert
 (=> x_2_-> (= z_2_1_5 (=> z_3_1_5 z_4_1_5))))
(assert
 (let (($x1894 (= z_2_1_5 (or z_4_1_5 (and z_3_1_5 z_2_1_6)))))
 (=> x_2_U $x1894)))
(assert
 (let (($x1900 (= z_2_1_6 (and z_3_1_6 z_4_1_6))))
 (=> x_2_& $x1900)))
(assert
 (let (($x1904 (= z_2_1_6 (or z_3_1_6 z_4_1_6))))
 (=> x_2_v $x1904)))
(assert
 (=> x_2_-> (= z_2_1_6 (=> z_3_1_6 z_4_1_6))))
(assert
 (let (($x1916 (= z_2_1_6 (or z_4_1_6 (and z_3_1_6 z_2_1_7)))))
 (=> x_2_U $x1916)))
(assert
 (let (($x1922 (= z_2_1_7 (and z_3_1_7 z_4_1_7))))
 (=> x_2_& $x1922)))
(assert
 (let (($x1926 (= z_2_1_7 (or z_3_1_7 z_4_1_7))))
 (=> x_2_v $x1926)))
(assert
 (=> x_2_-> (= z_2_1_7 (=> z_3_1_7 z_4_1_7))))
(assert
 (let (($x1938 (= z_2_1_7 (or z_4_1_7 (and z_3_1_7 z_2_1_8)))))
 (=> x_2_U $x1938)))
(assert
 (let (($x1944 (= z_2_1_8 (and z_3_1_8 z_4_1_8))))
 (=> x_2_& $x1944)))
(assert
 (let (($x1948 (= z_2_1_8 (or z_3_1_8 z_4_1_8))))
 (=> x_2_v $x1948)))
(assert
 (=> x_2_-> (= z_2_1_8 (=> z_3_1_8 z_4_1_8))))
(assert
 (let (($x1961 (and z_4_1_7 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_8)))
 (let (($x1960 (and z_4_1_6 z_3_1_4 z_3_1_5 z_3_1_8)))
 (let (($x1959 (and z_4_1_5 z_3_1_4 z_3_1_8)))
 (let (($x1958 (and z_4_1_4 z_3_1_8)))
 (=> x_2_U (= z_2_1_8 (or $x1958 $x1959 $x1960 $x1961 (and z_4_1_8)))))))))
(assert
 (let (($x1972 (= z_2_2_0 (and z_3_2_0 z_4_2_0))))
 (=> x_2_& $x1972)))
(assert
 (let (($x1976 (= z_2_2_0 (or z_3_2_0 z_4_2_0))))
 (=> x_2_v $x1976)))
(assert
 (=> x_2_-> (= z_2_2_0 (=> z_3_2_0 z_4_2_0))))
(assert
 (let (($x1988 (= z_2_2_0 (or z_4_2_0 (and z_3_2_0 z_2_2_1)))))
 (=> x_2_U $x1988)))
(assert
 (let (($x1994 (= z_2_2_1 (and z_3_2_1 z_4_2_1))))
 (=> x_2_& $x1994)))
(assert
 (let (($x1998 (= z_2_2_1 (or z_3_2_1 z_4_2_1))))
 (=> x_2_v $x1998)))
(assert
 (=> x_2_-> (= z_2_2_1 (=> z_3_2_1 z_4_2_1))))
(assert
 (let (($x2010 (= z_2_2_1 (or z_4_2_1 (and z_3_2_1 z_2_2_2)))))
 (=> x_2_U $x2010)))
(assert
 (let (($x2016 (= z_2_2_2 (and z_3_2_2 z_4_2_2))))
 (=> x_2_& $x2016)))
(assert
 (let (($x2020 (= z_2_2_2 (or z_3_2_2 z_4_2_2))))
 (=> x_2_v $x2020)))
(assert
 (=> x_2_-> (= z_2_2_2 (=> z_3_2_2 z_4_2_2))))
(assert
 (let (($x2032 (= z_2_2_2 (or z_4_2_2 (and z_3_2_2 z_2_2_3)))))
 (=> x_2_U $x2032)))
(assert
 (let (($x2038 (= z_2_2_3 (and z_3_2_3 z_4_2_3))))
 (=> x_2_& $x2038)))
(assert
 (let (($x2042 (= z_2_2_3 (or z_3_2_3 z_4_2_3))))
 (=> x_2_v $x2042)))
(assert
 (=> x_2_-> (= z_2_2_3 (=> z_3_2_3 z_4_2_3))))
(assert
 (let (($x2054 (= z_2_2_3 (or z_4_2_3 (and z_3_2_3 z_2_2_4)))))
 (=> x_2_U $x2054)))
(assert
 (let (($x2060 (= z_2_2_4 (and z_3_2_4 z_4_2_4))))
 (=> x_2_& $x2060)))
(assert
 (let (($x2064 (= z_2_2_4 (or z_3_2_4 z_4_2_4))))
 (=> x_2_v $x2064)))
(assert
 (=> x_2_-> (= z_2_2_4 (=> z_3_2_4 z_4_2_4))))
(assert
 (let (($x2076 (= z_2_2_4 (or z_4_2_4 (and z_3_2_4 z_2_2_5)))))
 (=> x_2_U $x2076)))
(assert
 (let (($x2082 (= z_2_2_5 (and z_3_2_5 z_4_2_5))))
 (=> x_2_& $x2082)))
(assert
 (let (($x2086 (= z_2_2_5 (or z_3_2_5 z_4_2_5))))
 (=> x_2_v $x2086)))
(assert
 (=> x_2_-> (= z_2_2_5 (=> z_3_2_5 z_4_2_5))))
(assert
 (let (($x2098 (= z_2_2_5 (or z_4_2_5 (and z_3_2_5 z_2_2_6)))))
 (=> x_2_U $x2098)))
(assert
 (let (($x2104 (= z_2_2_6 (and z_3_2_6 z_4_2_6))))
 (=> x_2_& $x2104)))
(assert
 (let (($x2108 (= z_2_2_6 (or z_3_2_6 z_4_2_6))))
 (=> x_2_v $x2108)))
(assert
 (=> x_2_-> (= z_2_2_6 (=> z_3_2_6 z_4_2_6))))
(assert
 (let (($x2120 (= z_2_2_6 (or z_4_2_6 (and z_3_2_6 z_2_2_7)))))
 (=> x_2_U $x2120)))
(assert
 (let (($x2126 (= z_2_2_7 (and z_3_2_7 z_4_2_7))))
 (=> x_2_& $x2126)))
(assert
 (let (($x2130 (= z_2_2_7 (or z_3_2_7 z_4_2_7))))
 (=> x_2_v $x2130)))
(assert
 (=> x_2_-> (= z_2_2_7 (=> z_3_2_7 z_4_2_7))))
(assert
 (let (($x2142 (= z_2_2_7 (or z_4_2_7 (and z_3_2_7 z_2_2_8)))))
 (=> x_2_U $x2142)))
(assert
 (let (($x2148 (= z_2_2_8 (and z_3_2_8 z_4_2_8))))
 (=> x_2_& $x2148)))
(assert
 (let (($x2152 (= z_2_2_8 (or z_3_2_8 z_4_2_8))))
 (=> x_2_v $x2152)))
(assert
 (=> x_2_-> (= z_2_2_8 (=> z_3_2_8 z_4_2_8))))
(assert
 (let (($x2164 (= z_2_2_8 (or z_4_2_8 (and z_3_2_8 z_2_2_9)))))
 (=> x_2_U $x2164)))
(assert
 (let (($x2170 (= z_2_2_9 (and z_3_2_9 z_4_2_9))))
 (=> x_2_& $x2170)))
(assert
 (let (($x2174 (= z_2_2_9 (or z_3_2_9 z_4_2_9))))
 (=> x_2_v $x2174)))
(assert
 (=> x_2_-> (= z_2_2_9 (=> z_3_2_9 z_4_2_9))))
(assert
 (let (($x2186 (= z_2_2_9 (or z_4_2_9 (and z_3_2_9 z_2_2_10)))))
 (=> x_2_U $x2186)))
(assert
 (let (($x2192 (= z_2_2_10 (and z_3_2_10 z_4_2_10))))
 (=> x_2_& $x2192)))
(assert
 (let (($x2196 (= z_2_2_10 (or z_3_2_10 z_4_2_10))))
 (=> x_2_v $x2196)))
(assert
 (=> x_2_-> (= z_2_2_10 (=> z_3_2_10 z_4_2_10))))
(assert
 (let (($x2210 (and z_4_2_9 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_10)))
 (let (($x2209 (and z_4_2_8 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_10)))
 (let (($x2208 (and z_4_2_7 z_3_2_5 z_3_2_6 z_3_2_10)))
 (let (($x2207 (and z_4_2_6 z_3_2_5 z_3_2_10)))
 (let (($x2206 (and z_4_2_5 z_3_2_10)))
 (=> x_2_U (= z_2_2_10 (or $x2206 $x2207 $x2208 $x2209 $x2210 (and z_4_2_10))))))))))
(assert
 (let (($x2221 (= z_2_3_0 (and z_3_3_0 z_4_3_0))))
 (=> x_2_& $x2221)))
(assert
 (let (($x2225 (= z_2_3_0 (or z_3_3_0 z_4_3_0))))
 (=> x_2_v $x2225)))
(assert
 (=> x_2_-> (= z_2_3_0 (=> z_3_3_0 z_4_3_0))))
(assert
 (let (($x2237 (= z_2_3_0 (or z_4_3_0 (and z_3_3_0 z_2_3_1)))))
 (=> x_2_U $x2237)))
(assert
 (let (($x2243 (= z_2_3_1 (and z_3_3_1 z_4_3_1))))
 (=> x_2_& $x2243)))
(assert
 (let (($x2247 (= z_2_3_1 (or z_3_3_1 z_4_3_1))))
 (=> x_2_v $x2247)))
(assert
 (=> x_2_-> (= z_2_3_1 (=> z_3_3_1 z_4_3_1))))
(assert
 (let (($x2259 (= z_2_3_1 (or z_4_3_1 (and z_3_3_1 z_2_3_2)))))
 (=> x_2_U $x2259)))
(assert
 (let (($x2265 (= z_2_3_2 (and z_3_3_2 z_4_3_2))))
 (=> x_2_& $x2265)))
(assert
 (let (($x2269 (= z_2_3_2 (or z_3_3_2 z_4_3_2))))
 (=> x_2_v $x2269)))
(assert
 (=> x_2_-> (= z_2_3_2 (=> z_3_3_2 z_4_3_2))))
(assert
 (let (($x2281 (= z_2_3_2 (or z_4_3_2 (and z_3_3_2 z_2_3_3)))))
 (=> x_2_U $x2281)))
(assert
 (let (($x2287 (= z_2_3_3 (and z_3_3_3 z_4_3_3))))
 (=> x_2_& $x2287)))
(assert
 (let (($x2291 (= z_2_3_3 (or z_3_3_3 z_4_3_3))))
 (=> x_2_v $x2291)))
(assert
 (=> x_2_-> (= z_2_3_3 (=> z_3_3_3 z_4_3_3))))
(assert
 (let (($x2303 (= z_2_3_3 (or z_4_3_3 (and z_3_3_3 z_2_3_4)))))
 (=> x_2_U $x2303)))
(assert
 (let (($x2309 (= z_2_3_4 (and z_3_3_4 z_4_3_4))))
 (=> x_2_& $x2309)))
(assert
 (let (($x2313 (= z_2_3_4 (or z_3_3_4 z_4_3_4))))
 (=> x_2_v $x2313)))
(assert
 (=> x_2_-> (= z_2_3_4 (=> z_3_3_4 z_4_3_4))))
(assert
 (let (($x2325 (= z_2_3_4 (or z_4_3_4 (and z_3_3_4 z_2_3_5)))))
 (=> x_2_U $x2325)))
(assert
 (let (($x2331 (= z_2_3_5 (and z_3_3_5 z_4_3_5))))
 (=> x_2_& $x2331)))
(assert
 (let (($x2335 (= z_2_3_5 (or z_3_3_5 z_4_3_5))))
 (=> x_2_v $x2335)))
(assert
 (=> x_2_-> (= z_2_3_5 (=> z_3_3_5 z_4_3_5))))
(assert
 (let (($x2347 (= z_2_3_5 (or z_4_3_5 (and z_3_3_5 z_2_3_6)))))
 (=> x_2_U $x2347)))
(assert
 (let (($x2353 (= z_2_3_6 (and z_3_3_6 z_4_3_6))))
 (=> x_2_& $x2353)))
(assert
 (let (($x2357 (= z_2_3_6 (or z_3_3_6 z_4_3_6))))
 (=> x_2_v $x2357)))
(assert
 (=> x_2_-> (= z_2_3_6 (=> z_3_3_6 z_4_3_6))))
(assert
 (let (($x2369 (= z_2_3_6 (or z_4_3_6 (and z_3_3_6 z_2_3_7)))))
 (=> x_2_U $x2369)))
(assert
 (let (($x2375 (= z_2_3_7 (and z_3_3_7 z_4_3_7))))
 (=> x_2_& $x2375)))
(assert
 (let (($x2379 (= z_2_3_7 (or z_3_3_7 z_4_3_7))))
 (=> x_2_v $x2379)))
(assert
 (=> x_2_-> (= z_2_3_7 (=> z_3_3_7 z_4_3_7))))
(assert
 (let (($x2391 (= z_2_3_7 (or z_4_3_7 (and z_3_3_7 z_2_3_8)))))
 (=> x_2_U $x2391)))
(assert
 (let (($x2397 (= z_2_3_8 (and z_3_3_8 z_4_3_8))))
 (=> x_2_& $x2397)))
(assert
 (let (($x2401 (= z_2_3_8 (or z_3_3_8 z_4_3_8))))
 (=> x_2_v $x2401)))
(assert
 (=> x_2_-> (= z_2_3_8 (=> z_3_3_8 z_4_3_8))))
(assert
 (let (($x2413 (= z_2_3_8 (or z_4_3_8 (and z_3_3_8 z_2_3_9)))))
 (=> x_2_U $x2413)))
(assert
 (let (($x2419 (= z_2_3_9 (and z_3_3_9 z_4_3_9))))
 (=> x_2_& $x2419)))
(assert
 (let (($x2423 (= z_2_3_9 (or z_3_3_9 z_4_3_9))))
 (=> x_2_v $x2423)))
(assert
 (=> x_2_-> (= z_2_3_9 (=> z_3_3_9 z_4_3_9))))
(assert
 (let (($x2435 (= z_2_3_9 (or z_4_3_9 (and z_3_3_9 z_2_3_10)))))
 (=> x_2_U $x2435)))
(assert
 (let (($x2441 (= z_2_3_10 (and z_3_3_10 z_4_3_10))))
 (=> x_2_& $x2441)))
(assert
 (let (($x2445 (= z_2_3_10 (or z_3_3_10 z_4_3_10))))
 (=> x_2_v $x2445)))
(assert
 (=> x_2_-> (= z_2_3_10 (=> z_3_3_10 z_4_3_10))))
(assert
 (let (($x2459 (and z_4_3_9 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_10)))
 (let (($x2458 (and z_4_3_8 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_10)))
 (let (($x2457 (and z_4_3_7 z_3_3_5 z_3_3_6 z_3_3_10)))
 (let (($x2456 (and z_4_3_6 z_3_3_5 z_3_3_10)))
 (let (($x2455 (and z_4_3_5 z_3_3_10)))
 (=> x_2_U (= z_2_3_10 (or $x2455 $x2456 $x2457 $x2458 $x2459 (and z_4_3_10))))))))))
(assert
 (let (($x2470 (= z_2_4_0 (and z_3_4_0 z_4_4_0))))
 (=> x_2_& $x2470)))
(assert
 (let (($x2474 (= z_2_4_0 (or z_3_4_0 z_4_4_0))))
 (=> x_2_v $x2474)))
(assert
 (=> x_2_-> (= z_2_4_0 (=> z_3_4_0 z_4_4_0))))
(assert
 (let (($x2486 (= z_2_4_0 (or z_4_4_0 (and z_3_4_0 z_2_4_1)))))
 (=> x_2_U $x2486)))
(assert
 (let (($x2492 (= z_2_4_1 (and z_3_4_1 z_4_4_1))))
 (=> x_2_& $x2492)))
(assert
 (let (($x2496 (= z_2_4_1 (or z_3_4_1 z_4_4_1))))
 (=> x_2_v $x2496)))
(assert
 (=> x_2_-> (= z_2_4_1 (=> z_3_4_1 z_4_4_1))))
(assert
 (let (($x2508 (= z_2_4_1 (or z_4_4_1 (and z_3_4_1 z_2_4_2)))))
 (=> x_2_U $x2508)))
(assert
 (let (($x2514 (= z_2_4_2 (and z_3_4_2 z_4_4_2))))
 (=> x_2_& $x2514)))
(assert
 (let (($x2518 (= z_2_4_2 (or z_3_4_2 z_4_4_2))))
 (=> x_2_v $x2518)))
(assert
 (=> x_2_-> (= z_2_4_2 (=> z_3_4_2 z_4_4_2))))
(assert
 (let (($x2530 (= z_2_4_2 (or z_4_4_2 (and z_3_4_2 z_2_4_3)))))
 (=> x_2_U $x2530)))
(assert
 (let (($x2536 (= z_2_4_3 (and z_3_4_3 z_4_4_3))))
 (=> x_2_& $x2536)))
(assert
 (let (($x2540 (= z_2_4_3 (or z_3_4_3 z_4_4_3))))
 (=> x_2_v $x2540)))
(assert
 (=> x_2_-> (= z_2_4_3 (=> z_3_4_3 z_4_4_3))))
(assert
 (let (($x2552 (= z_2_4_3 (or z_4_4_3 (and z_3_4_3 z_2_4_4)))))
 (=> x_2_U $x2552)))
(assert
 (let (($x2558 (= z_2_4_4 (and z_3_4_4 z_4_4_4))))
 (=> x_2_& $x2558)))
(assert
 (let (($x2562 (= z_2_4_4 (or z_3_4_4 z_4_4_4))))
 (=> x_2_v $x2562)))
(assert
 (=> x_2_-> (= z_2_4_4 (=> z_3_4_4 z_4_4_4))))
(assert
 (let (($x2574 (and z_4_4_3 z_3_4_1 z_3_4_2 z_3_4_4)))
 (let (($x2573 (and z_4_4_2 z_3_4_1 z_3_4_4)))
 (let (($x2572 (and z_4_4_1 z_3_4_4)))
 (=> x_2_U (= z_2_4_4 (or $x2572 $x2573 $x2574 (and z_4_4_4))))))))
(assert
 (let (($x2585 (= z_2_5_0 (and z_3_5_0 z_4_5_0))))
 (=> x_2_& $x2585)))
(assert
 (let (($x2589 (= z_2_5_0 (or z_3_5_0 z_4_5_0))))
 (=> x_2_v $x2589)))
(assert
 (=> x_2_-> (= z_2_5_0 (=> z_3_5_0 z_4_5_0))))
(assert
 (let (($x2601 (= z_2_5_0 (or z_4_5_0 (and z_3_5_0 z_2_5_1)))))
 (=> x_2_U $x2601)))
(assert
 (let (($x2607 (= z_2_5_1 (and z_3_5_1 z_4_5_1))))
 (=> x_2_& $x2607)))
(assert
 (let (($x2611 (= z_2_5_1 (or z_3_5_1 z_4_5_1))))
 (=> x_2_v $x2611)))
(assert
 (=> x_2_-> (= z_2_5_1 (=> z_3_5_1 z_4_5_1))))
(assert
 (let (($x2623 (= z_2_5_1 (or z_4_5_1 (and z_3_5_1 z_2_5_2)))))
 (=> x_2_U $x2623)))
(assert
 (let (($x2629 (= z_2_5_2 (and z_3_5_2 z_4_5_2))))
 (=> x_2_& $x2629)))
(assert
 (let (($x2633 (= z_2_5_2 (or z_3_5_2 z_4_5_2))))
 (=> x_2_v $x2633)))
(assert
 (=> x_2_-> (= z_2_5_2 (=> z_3_5_2 z_4_5_2))))
(assert
 (let (($x2645 (= z_2_5_2 (or z_4_5_2 (and z_3_5_2 z_2_5_3)))))
 (=> x_2_U $x2645)))
(assert
 (let (($x2651 (= z_2_5_3 (and z_3_5_3 z_4_5_3))))
 (=> x_2_& $x2651)))
(assert
 (let (($x2655 (= z_2_5_3 (or z_3_5_3 z_4_5_3))))
 (=> x_2_v $x2655)))
(assert
 (=> x_2_-> (= z_2_5_3 (=> z_3_5_3 z_4_5_3))))
(assert
 (let (($x2667 (= z_2_5_3 (or z_4_5_3 (and z_3_5_3 z_2_5_4)))))
 (=> x_2_U $x2667)))
(assert
 (let (($x2673 (= z_2_5_4 (and z_3_5_4 z_4_5_4))))
 (=> x_2_& $x2673)))
(assert
 (let (($x2677 (= z_2_5_4 (or z_3_5_4 z_4_5_4))))
 (=> x_2_v $x2677)))
(assert
 (=> x_2_-> (= z_2_5_4 (=> z_3_5_4 z_4_5_4))))
(assert
 (let (($x2689 (= z_2_5_4 (or z_4_5_4 (and z_3_5_4 z_2_5_5)))))
 (=> x_2_U $x2689)))
(assert
 (let (($x2695 (= z_2_5_5 (and z_3_5_5 z_4_5_5))))
 (=> x_2_& $x2695)))
(assert
 (let (($x2699 (= z_2_5_5 (or z_3_5_5 z_4_5_5))))
 (=> x_2_v $x2699)))
(assert
 (=> x_2_-> (= z_2_5_5 (=> z_3_5_5 z_4_5_5))))
(assert
 (let (($x2711 (= z_2_5_5 (or z_4_5_5 (and z_3_5_5 z_2_5_6)))))
 (=> x_2_U $x2711)))
(assert
 (let (($x2717 (= z_2_5_6 (and z_3_5_6 z_4_5_6))))
 (=> x_2_& $x2717)))
(assert
 (let (($x2721 (= z_2_5_6 (or z_3_5_6 z_4_5_6))))
 (=> x_2_v $x2721)))
(assert
 (=> x_2_-> (= z_2_5_6 (=> z_3_5_6 z_4_5_6))))
(assert
 (let (($x2735 (and z_4_5_5 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_6)))
 (let (($x2734 (and z_4_5_4 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_6)))
 (let (($x2733 (and z_4_5_3 z_3_5_1 z_3_5_2 z_3_5_6)))
 (let (($x2732 (and z_4_5_2 z_3_5_1 z_3_5_6)))
 (let (($x2731 (and z_4_5_1 z_3_5_6)))
 (=> x_2_U (= z_2_5_6 (or $x2731 $x2732 $x2733 $x2734 $x2735 (and z_4_5_6))))))))))
(assert
 (let (($x2746 (= z_2_6_0 (and z_3_6_0 z_4_6_0))))
 (=> x_2_& $x2746)))
(assert
 (let (($x2750 (= z_2_6_0 (or z_3_6_0 z_4_6_0))))
 (=> x_2_v $x2750)))
(assert
 (=> x_2_-> (= z_2_6_0 (=> z_3_6_0 z_4_6_0))))
(assert
 (let (($x2762 (= z_2_6_0 (or z_4_6_0 (and z_3_6_0 z_2_6_1)))))
 (=> x_2_U $x2762)))
(assert
 (let (($x2768 (= z_2_6_1 (and z_3_6_1 z_4_6_1))))
 (=> x_2_& $x2768)))
(assert
 (let (($x2772 (= z_2_6_1 (or z_3_6_1 z_4_6_1))))
 (=> x_2_v $x2772)))
(assert
 (=> x_2_-> (= z_2_6_1 (=> z_3_6_1 z_4_6_1))))
(assert
 (let (($x2784 (= z_2_6_1 (or z_4_6_1 (and z_3_6_1 z_2_6_2)))))
 (=> x_2_U $x2784)))
(assert
 (let (($x2790 (= z_2_6_2 (and z_3_6_2 z_4_6_2))))
 (=> x_2_& $x2790)))
(assert
 (let (($x2794 (= z_2_6_2 (or z_3_6_2 z_4_6_2))))
 (=> x_2_v $x2794)))
(assert
 (=> x_2_-> (= z_2_6_2 (=> z_3_6_2 z_4_6_2))))
(assert
 (let (($x2806 (= z_2_6_2 (or z_4_6_2 (and z_3_6_2 z_2_6_3)))))
 (=> x_2_U $x2806)))
(assert
 (let (($x2812 (= z_2_6_3 (and z_3_6_3 z_4_6_3))))
 (=> x_2_& $x2812)))
(assert
 (let (($x2816 (= z_2_6_3 (or z_3_6_3 z_4_6_3))))
 (=> x_2_v $x2816)))
(assert
 (=> x_2_-> (= z_2_6_3 (=> z_3_6_3 z_4_6_3))))
(assert
 (let (($x2828 (= z_2_6_3 (or z_4_6_3 (and z_3_6_3 z_2_6_4)))))
 (=> x_2_U $x2828)))
(assert
 (let (($x2834 (= z_2_6_4 (and z_3_6_4 z_4_6_4))))
 (=> x_2_& $x2834)))
(assert
 (let (($x2838 (= z_2_6_4 (or z_3_6_4 z_4_6_4))))
 (=> x_2_v $x2838)))
(assert
 (=> x_2_-> (= z_2_6_4 (=> z_3_6_4 z_4_6_4))))
(assert
 (let (($x2850 (= z_2_6_4 (or z_4_6_4 (and z_3_6_4 z_2_6_5)))))
 (=> x_2_U $x2850)))
(assert
 (let (($x2856 (= z_2_6_5 (and z_3_6_5 z_4_6_5))))
 (=> x_2_& $x2856)))
(assert
 (let (($x2860 (= z_2_6_5 (or z_3_6_5 z_4_6_5))))
 (=> x_2_v $x2860)))
(assert
 (=> x_2_-> (= z_2_6_5 (=> z_3_6_5 z_4_6_5))))
(assert
 (let (($x2872 (= z_2_6_5 (or z_4_6_5 (and z_3_6_5 z_2_6_6)))))
 (=> x_2_U $x2872)))
(assert
 (let (($x2878 (= z_2_6_6 (and z_3_6_6 z_4_6_6))))
 (=> x_2_& $x2878)))
(assert
 (let (($x2882 (= z_2_6_6 (or z_3_6_6 z_4_6_6))))
 (=> x_2_v $x2882)))
(assert
 (=> x_2_-> (= z_2_6_6 (=> z_3_6_6 z_4_6_6))))
(assert
 (let (($x2894 (= z_2_6_6 (or z_4_6_6 (and z_3_6_6 z_2_6_7)))))
 (=> x_2_U $x2894)))
(assert
 (let (($x2900 (= z_2_6_7 (and z_3_6_7 z_4_6_7))))
 (=> x_2_& $x2900)))
(assert
 (let (($x2904 (= z_2_6_7 (or z_3_6_7 z_4_6_7))))
 (=> x_2_v $x2904)))
(assert
 (=> x_2_-> (= z_2_6_7 (=> z_3_6_7 z_4_6_7))))
(assert
 (let (($x2916 (= z_2_6_7 (or z_4_6_7 (and z_3_6_7 z_2_6_8)))))
 (=> x_2_U $x2916)))
(assert
 (let (($x2922 (= z_2_6_8 (and z_3_6_8 z_4_6_8))))
 (=> x_2_& $x2922)))
(assert
 (let (($x2926 (= z_2_6_8 (or z_3_6_8 z_4_6_8))))
 (=> x_2_v $x2926)))
(assert
 (=> x_2_-> (= z_2_6_8 (=> z_3_6_8 z_4_6_8))))
(assert
 (let (($x2938 (= z_2_6_8 (or z_4_6_8 (and z_3_6_8 z_2_6_9)))))
 (=> x_2_U $x2938)))
(assert
 (let (($x2944 (= z_2_6_9 (and z_3_6_9 z_4_6_9))))
 (=> x_2_& $x2944)))
(assert
 (let (($x2948 (= z_2_6_9 (or z_3_6_9 z_4_6_9))))
 (=> x_2_v $x2948)))
(assert
 (=> x_2_-> (= z_2_6_9 (=> z_3_6_9 z_4_6_9))))
(assert
 (let (($x2960 (= z_2_6_9 (or z_4_6_9 (and z_3_6_9 z_2_6_10)))))
 (=> x_2_U $x2960)))
(assert
 (let (($x2966 (= z_2_6_10 (and z_3_6_10 z_4_6_10))))
 (=> x_2_& $x2966)))
(assert
 (let (($x2970 (= z_2_6_10 (or z_3_6_10 z_4_6_10))))
 (=> x_2_v $x2970)))
(assert
 (=> x_2_-> (= z_2_6_10 (=> z_3_6_10 z_4_6_10))))
(assert
 (let (($x2983 (and z_4_6_9 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_10)))
 (let (($x2982 (and z_4_6_8 z_3_6_6 z_3_6_7 z_3_6_10)))
 (let (($x2981 (and z_4_6_7 z_3_6_6 z_3_6_10)))
 (let (($x2980 (and z_4_6_6 z_3_6_10)))
 (=> x_2_U (= z_2_6_10 (or $x2980 $x2981 $x2982 $x2983 (and z_4_6_10)))))))))
(assert
 (let (($x2994 (= z_2_7_0 (and z_3_7_0 z_4_7_0))))
 (=> x_2_& $x2994)))
(assert
 (let (($x2998 (= z_2_7_0 (or z_3_7_0 z_4_7_0))))
 (=> x_2_v $x2998)))
(assert
 (=> x_2_-> (= z_2_7_0 (=> z_3_7_0 z_4_7_0))))
(assert
 (let (($x3010 (= z_2_7_0 (or z_4_7_0 (and z_3_7_0 z_2_7_1)))))
 (=> x_2_U $x3010)))
(assert
 (let (($x3016 (= z_2_7_1 (and z_3_7_1 z_4_7_1))))
 (=> x_2_& $x3016)))
(assert
 (let (($x3020 (= z_2_7_1 (or z_3_7_1 z_4_7_1))))
 (=> x_2_v $x3020)))
(assert
 (=> x_2_-> (= z_2_7_1 (=> z_3_7_1 z_4_7_1))))
(assert
 (let (($x3032 (= z_2_7_1 (or z_4_7_1 (and z_3_7_1 z_2_7_2)))))
 (=> x_2_U $x3032)))
(assert
 (let (($x3038 (= z_2_7_2 (and z_3_7_2 z_4_7_2))))
 (=> x_2_& $x3038)))
(assert
 (let (($x3042 (= z_2_7_2 (or z_3_7_2 z_4_7_2))))
 (=> x_2_v $x3042)))
(assert
 (=> x_2_-> (= z_2_7_2 (=> z_3_7_2 z_4_7_2))))
(assert
 (let (($x3054 (= z_2_7_2 (or z_4_7_2 (and z_3_7_2 z_2_7_3)))))
 (=> x_2_U $x3054)))
(assert
 (let (($x3060 (= z_2_7_3 (and z_3_7_3 z_4_7_3))))
 (=> x_2_& $x3060)))
(assert
 (let (($x3064 (= z_2_7_3 (or z_3_7_3 z_4_7_3))))
 (=> x_2_v $x3064)))
(assert
 (=> x_2_-> (= z_2_7_3 (=> z_3_7_3 z_4_7_3))))
(assert
 (let (($x3076 (= z_2_7_3 (or z_4_7_3 (and z_3_7_3 z_2_7_4)))))
 (=> x_2_U $x3076)))
(assert
 (let (($x3082 (= z_2_7_4 (and z_3_7_4 z_4_7_4))))
 (=> x_2_& $x3082)))
(assert
 (let (($x3086 (= z_2_7_4 (or z_3_7_4 z_4_7_4))))
 (=> x_2_v $x3086)))
(assert
 (=> x_2_-> (= z_2_7_4 (=> z_3_7_4 z_4_7_4))))
(assert
 (let (($x3098 (= z_2_7_4 (or z_4_7_4 (and z_3_7_4 z_2_7_5)))))
 (=> x_2_U $x3098)))
(assert
 (let (($x3104 (= z_2_7_5 (and z_3_7_5 z_4_7_5))))
 (=> x_2_& $x3104)))
(assert
 (let (($x3108 (= z_2_7_5 (or z_3_7_5 z_4_7_5))))
 (=> x_2_v $x3108)))
(assert
 (=> x_2_-> (= z_2_7_5 (=> z_3_7_5 z_4_7_5))))
(assert
 (let (($x3120 (= z_2_7_5 (or z_4_7_5 (and z_3_7_5 z_2_7_6)))))
 (=> x_2_U $x3120)))
(assert
 (let (($x3126 (= z_2_7_6 (and z_3_7_6 z_4_7_6))))
 (=> x_2_& $x3126)))
(assert
 (let (($x3130 (= z_2_7_6 (or z_3_7_6 z_4_7_6))))
 (=> x_2_v $x3130)))
(assert
 (=> x_2_-> (= z_2_7_6 (=> z_3_7_6 z_4_7_6))))
(assert
 (let (($x3142 (= z_2_7_6 (or z_4_7_6 (and z_3_7_6 z_2_7_7)))))
 (=> x_2_U $x3142)))
(assert
 (let (($x3148 (= z_2_7_7 (and z_3_7_7 z_4_7_7))))
 (=> x_2_& $x3148)))
(assert
 (let (($x3152 (= z_2_7_7 (or z_3_7_7 z_4_7_7))))
 (=> x_2_v $x3152)))
(assert
 (=> x_2_-> (= z_2_7_7 (=> z_3_7_7 z_4_7_7))))
(assert
 (let (($x3164 (= z_2_7_7 (or z_4_7_7 (and z_3_7_7 z_2_7_8)))))
 (=> x_2_U $x3164)))
(assert
 (let (($x3170 (= z_2_7_8 (and z_3_7_8 z_4_7_8))))
 (=> x_2_& $x3170)))
(assert
 (let (($x3174 (= z_2_7_8 (or z_3_7_8 z_4_7_8))))
 (=> x_2_v $x3174)))
(assert
 (=> x_2_-> (= z_2_7_8 (=> z_3_7_8 z_4_7_8))))
(assert
 (let (($x3186 (= z_2_7_8 (or z_4_7_8 (and z_3_7_8 z_2_7_9)))))
 (=> x_2_U $x3186)))
(assert
 (let (($x3192 (= z_2_7_9 (and z_3_7_9 z_4_7_9))))
 (=> x_2_& $x3192)))
(assert
 (let (($x3196 (= z_2_7_9 (or z_3_7_9 z_4_7_9))))
 (=> x_2_v $x3196)))
(assert
 (=> x_2_-> (= z_2_7_9 (=> z_3_7_9 z_4_7_9))))
(assert
 (let (($x3208 (= z_2_7_9 (or z_4_7_9 (and z_3_7_9 z_2_7_10)))))
 (=> x_2_U $x3208)))
(assert
 (let (($x3214 (= z_2_7_10 (and z_3_7_10 z_4_7_10))))
 (=> x_2_& $x3214)))
(assert
 (let (($x3218 (= z_2_7_10 (or z_3_7_10 z_4_7_10))))
 (=> x_2_v $x3218)))
(assert
 (=> x_2_-> (= z_2_7_10 (=> z_3_7_10 z_4_7_10))))
(assert
 (let (($x3231 (and z_4_7_9 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_10)))
 (let (($x3230 (and z_4_7_8 z_3_7_6 z_3_7_7 z_3_7_10)))
 (let (($x3229 (and z_4_7_7 z_3_7_6 z_3_7_10)))
 (let (($x3228 (and z_4_7_6 z_3_7_10)))
 (=> x_2_U (= z_2_7_10 (or $x3228 $x3229 $x3230 $x3231 (and z_4_7_10)))))))))
(assert
 (let (($x3242 (= z_2_8_0 (and z_3_8_0 z_4_8_0))))
 (=> x_2_& $x3242)))
(assert
 (let (($x3246 (= z_2_8_0 (or z_3_8_0 z_4_8_0))))
 (=> x_2_v $x3246)))
(assert
 (=> x_2_-> (= z_2_8_0 (=> z_3_8_0 z_4_8_0))))
(assert
 (let (($x3258 (= z_2_8_0 (or z_4_8_0 (and z_3_8_0 z_2_8_1)))))
 (=> x_2_U $x3258)))
(assert
 (let (($x3264 (= z_2_8_1 (and z_3_8_1 z_4_8_1))))
 (=> x_2_& $x3264)))
(assert
 (let (($x3268 (= z_2_8_1 (or z_3_8_1 z_4_8_1))))
 (=> x_2_v $x3268)))
(assert
 (=> x_2_-> (= z_2_8_1 (=> z_3_8_1 z_4_8_1))))
(assert
 (let (($x3280 (= z_2_8_1 (or z_4_8_1 (and z_3_8_1 z_2_8_2)))))
 (=> x_2_U $x3280)))
(assert
 (let (($x3286 (= z_2_8_2 (and z_3_8_2 z_4_8_2))))
 (=> x_2_& $x3286)))
(assert
 (let (($x3290 (= z_2_8_2 (or z_3_8_2 z_4_8_2))))
 (=> x_2_v $x3290)))
(assert
 (=> x_2_-> (= z_2_8_2 (=> z_3_8_2 z_4_8_2))))
(assert
 (let (($x3302 (= z_2_8_2 (or z_4_8_2 (and z_3_8_2 z_2_8_3)))))
 (=> x_2_U $x3302)))
(assert
 (let (($x3308 (= z_2_8_3 (and z_3_8_3 z_4_8_3))))
 (=> x_2_& $x3308)))
(assert
 (let (($x3312 (= z_2_8_3 (or z_3_8_3 z_4_8_3))))
 (=> x_2_v $x3312)))
(assert
 (=> x_2_-> (= z_2_8_3 (=> z_3_8_3 z_4_8_3))))
(assert
 (let (($x3324 (= z_2_8_3 (or z_4_8_3 (and z_3_8_3 z_2_8_4)))))
 (=> x_2_U $x3324)))
(assert
 (let (($x3330 (= z_2_8_4 (and z_3_8_4 z_4_8_4))))
 (=> x_2_& $x3330)))
(assert
 (let (($x3334 (= z_2_8_4 (or z_3_8_4 z_4_8_4))))
 (=> x_2_v $x3334)))
(assert
 (=> x_2_-> (= z_2_8_4 (=> z_3_8_4 z_4_8_4))))
(assert
 (let (($x3346 (= z_2_8_4 (or z_4_8_4 (and z_3_8_4 z_2_8_5)))))
 (=> x_2_U $x3346)))
(assert
 (let (($x3352 (= z_2_8_5 (and z_3_8_5 z_4_8_5))))
 (=> x_2_& $x3352)))
(assert
 (let (($x3356 (= z_2_8_5 (or z_3_8_5 z_4_8_5))))
 (=> x_2_v $x3356)))
(assert
 (=> x_2_-> (= z_2_8_5 (=> z_3_8_5 z_4_8_5))))
(assert
 (let (($x3368 (= z_2_8_5 (or z_4_8_5 (and z_3_8_5 z_2_8_6)))))
 (=> x_2_U $x3368)))
(assert
 (let (($x3374 (= z_2_8_6 (and z_3_8_6 z_4_8_6))))
 (=> x_2_& $x3374)))
(assert
 (let (($x3378 (= z_2_8_6 (or z_3_8_6 z_4_8_6))))
 (=> x_2_v $x3378)))
(assert
 (=> x_2_-> (= z_2_8_6 (=> z_3_8_6 z_4_8_6))))
(assert
 (let (($x3390 (= z_2_8_6 (or z_4_8_6 (and z_3_8_6 z_2_8_7)))))
 (=> x_2_U $x3390)))
(assert
 (let (($x3396 (= z_2_8_7 (and z_3_8_7 z_4_8_7))))
 (=> x_2_& $x3396)))
(assert
 (let (($x3400 (= z_2_8_7 (or z_3_8_7 z_4_8_7))))
 (=> x_2_v $x3400)))
(assert
 (=> x_2_-> (= z_2_8_7 (=> z_3_8_7 z_4_8_7))))
(assert
 (let (($x3412 (= z_2_8_7 (or z_4_8_7 (and z_3_8_7 z_2_8_8)))))
 (=> x_2_U $x3412)))
(assert
 (let (($x3418 (= z_2_8_8 (and z_3_8_8 z_4_8_8))))
 (=> x_2_& $x3418)))
(assert
 (let (($x3422 (= z_2_8_8 (or z_3_8_8 z_4_8_8))))
 (=> x_2_v $x3422)))
(assert
 (=> x_2_-> (= z_2_8_8 (=> z_3_8_8 z_4_8_8))))
(assert
 (let (($x3434 (= z_2_8_8 (or z_4_8_8 (and z_3_8_8 z_2_8_9)))))
 (=> x_2_U $x3434)))
(assert
 (let (($x3440 (= z_2_8_9 (and z_3_8_9 z_4_8_9))))
 (=> x_2_& $x3440)))
(assert
 (let (($x3444 (= z_2_8_9 (or z_3_8_9 z_4_8_9))))
 (=> x_2_v $x3444)))
(assert
 (=> x_2_-> (= z_2_8_9 (=> z_3_8_9 z_4_8_9))))
(assert
 (let (($x3456 (= z_2_8_9 (or z_4_8_9 (and z_3_8_9 z_2_8_10)))))
 (=> x_2_U $x3456)))
(assert
 (let (($x3462 (= z_2_8_10 (and z_3_8_10 z_4_8_10))))
 (=> x_2_& $x3462)))
(assert
 (let (($x3466 (= z_2_8_10 (or z_3_8_10 z_4_8_10))))
 (=> x_2_v $x3466)))
(assert
 (=> x_2_-> (= z_2_8_10 (=> z_3_8_10 z_4_8_10))))
(assert
 (let (($x3478 (= z_2_8_10 (or z_4_8_10 (and z_3_8_10 z_2_8_11)))))
 (=> x_2_U $x3478)))
(assert
 (let (($x3484 (= z_2_8_11 (and z_3_8_11 z_4_8_11))))
 (=> x_2_& $x3484)))
(assert
 (let (($x3488 (= z_2_8_11 (or z_3_8_11 z_4_8_11))))
 (=> x_2_v $x3488)))
(assert
 (=> x_2_-> (= z_2_8_11 (=> z_3_8_11 z_4_8_11))))
(assert
 (let (($x3502 (and z_4_8_10 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_11)))
 (let (($x3501 (and z_4_8_9 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_11)))
 (let (($x3500 (and z_4_8_8 z_3_8_6 z_3_8_7 z_3_8_11)))
 (let (($x3499 (and z_4_8_7 z_3_8_6 z_3_8_11)))
 (let (($x3498 (and z_4_8_6 z_3_8_11)))
 (=> x_2_U (= z_2_8_11 (or $x3498 $x3499 $x3500 $x3501 $x3502 (and z_4_8_11))))))))))
(assert
 (let (($x3513 (= z_2_9_0 (and z_3_9_0 z_4_9_0))))
 (=> x_2_& $x3513)))
(assert
 (let (($x3517 (= z_2_9_0 (or z_3_9_0 z_4_9_0))))
 (=> x_2_v $x3517)))
(assert
 (=> x_2_-> (= z_2_9_0 (=> z_3_9_0 z_4_9_0))))
(assert
 (let (($x3529 (= z_2_9_0 (or z_4_9_0 (and z_3_9_0 z_2_9_1)))))
 (=> x_2_U $x3529)))
(assert
 (let (($x3535 (= z_2_9_1 (and z_3_9_1 z_4_9_1))))
 (=> x_2_& $x3535)))
(assert
 (let (($x3539 (= z_2_9_1 (or z_3_9_1 z_4_9_1))))
 (=> x_2_v $x3539)))
(assert
 (=> x_2_-> (= z_2_9_1 (=> z_3_9_1 z_4_9_1))))
(assert
 (let (($x3551 (= z_2_9_1 (or z_4_9_1 (and z_3_9_1 z_2_9_2)))))
 (=> x_2_U $x3551)))
(assert
 (let (($x3557 (= z_2_9_2 (and z_3_9_2 z_4_9_2))))
 (=> x_2_& $x3557)))
(assert
 (let (($x3561 (= z_2_9_2 (or z_3_9_2 z_4_9_2))))
 (=> x_2_v $x3561)))
(assert
 (=> x_2_-> (= z_2_9_2 (=> z_3_9_2 z_4_9_2))))
(assert
 (let (($x3573 (= z_2_9_2 (or z_4_9_2 (and z_3_9_2 z_2_9_3)))))
 (=> x_2_U $x3573)))
(assert
 (let (($x3579 (= z_2_9_3 (and z_3_9_3 z_4_9_3))))
 (=> x_2_& $x3579)))
(assert
 (let (($x3583 (= z_2_9_3 (or z_3_9_3 z_4_9_3))))
 (=> x_2_v $x3583)))
(assert
 (=> x_2_-> (= z_2_9_3 (=> z_3_9_3 z_4_9_3))))
(assert
 (let (($x3595 (= z_2_9_3 (or z_4_9_3 (and z_3_9_3 z_2_9_4)))))
 (=> x_2_U $x3595)))
(assert
 (let (($x3601 (= z_2_9_4 (and z_3_9_4 z_4_9_4))))
 (=> x_2_& $x3601)))
(assert
 (let (($x3605 (= z_2_9_4 (or z_3_9_4 z_4_9_4))))
 (=> x_2_v $x3605)))
(assert
 (=> x_2_-> (= z_2_9_4 (=> z_3_9_4 z_4_9_4))))
(assert
 (let (($x3617 (= z_2_9_4 (or z_4_9_4 (and z_3_9_4 z_2_9_5)))))
 (=> x_2_U $x3617)))
(assert
 (let (($x3623 (= z_2_9_5 (and z_3_9_5 z_4_9_5))))
 (=> x_2_& $x3623)))
(assert
 (let (($x3627 (= z_2_9_5 (or z_3_9_5 z_4_9_5))))
 (=> x_2_v $x3627)))
(assert
 (=> x_2_-> (= z_2_9_5 (=> z_3_9_5 z_4_9_5))))
(assert
 (let (($x3639 (= z_2_9_5 (or z_4_9_5 (and z_3_9_5 z_2_9_6)))))
 (=> x_2_U $x3639)))
(assert
 (let (($x3645 (= z_2_9_6 (and z_3_9_6 z_4_9_6))))
 (=> x_2_& $x3645)))
(assert
 (let (($x3649 (= z_2_9_6 (or z_3_9_6 z_4_9_6))))
 (=> x_2_v $x3649)))
(assert
 (=> x_2_-> (= z_2_9_6 (=> z_3_9_6 z_4_9_6))))
(assert
 (let (($x3661 (= z_2_9_6 (or z_4_9_6 (and z_3_9_6 z_2_9_7)))))
 (=> x_2_U $x3661)))
(assert
 (let (($x3667 (= z_2_9_7 (and z_3_9_7 z_4_9_7))))
 (=> x_2_& $x3667)))
(assert
 (let (($x3671 (= z_2_9_7 (or z_3_9_7 z_4_9_7))))
 (=> x_2_v $x3671)))
(assert
 (=> x_2_-> (= z_2_9_7 (=> z_3_9_7 z_4_9_7))))
(assert
 (let (($x3683 (= z_2_9_7 (or z_4_9_7 (and z_3_9_7 z_2_9_8)))))
 (=> x_2_U $x3683)))
(assert
 (let (($x3689 (= z_2_9_8 (and z_3_9_8 z_4_9_8))))
 (=> x_2_& $x3689)))
(assert
 (let (($x3693 (= z_2_9_8 (or z_3_9_8 z_4_9_8))))
 (=> x_2_v $x3693)))
(assert
 (=> x_2_-> (= z_2_9_8 (=> z_3_9_8 z_4_9_8))))
(assert
 (let (($x3705 (and z_4_9_7 z_3_9_5 z_3_9_6 z_3_9_8)))
 (let (($x3704 (and z_4_9_6 z_3_9_5 z_3_9_8)))
 (let (($x3703 (and z_4_9_5 z_3_9_8)))
 (=> x_2_U (= z_2_9_8 (or $x3703 $x3704 $x3705 (and z_4_9_8))))))))
(assert
 (let (($x3716 (= z_2_10_0 (and z_3_10_0 z_4_10_0))))
 (=> x_2_& $x3716)))
(assert
 (let (($x3720 (= z_2_10_0 (or z_3_10_0 z_4_10_0))))
 (=> x_2_v $x3720)))
(assert
 (=> x_2_-> (= z_2_10_0 (=> z_3_10_0 z_4_10_0))))
(assert
 (let (($x3732 (= z_2_10_0 (or z_4_10_0 (and z_3_10_0 z_2_10_1)))))
 (=> x_2_U $x3732)))
(assert
 (let (($x3738 (= z_2_10_1 (and z_3_10_1 z_4_10_1))))
 (=> x_2_& $x3738)))
(assert
 (let (($x3742 (= z_2_10_1 (or z_3_10_1 z_4_10_1))))
 (=> x_2_v $x3742)))
(assert
 (=> x_2_-> (= z_2_10_1 (=> z_3_10_1 z_4_10_1))))
(assert
 (let (($x3754 (= z_2_10_1 (or z_4_10_1 (and z_3_10_1 z_2_10_2)))))
 (=> x_2_U $x3754)))
(assert
 (let (($x3760 (= z_2_10_2 (and z_3_10_2 z_4_10_2))))
 (=> x_2_& $x3760)))
(assert
 (let (($x3764 (= z_2_10_2 (or z_3_10_2 z_4_10_2))))
 (=> x_2_v $x3764)))
(assert
 (=> x_2_-> (= z_2_10_2 (=> z_3_10_2 z_4_10_2))))
(assert
 (let (($x3776 (= z_2_10_2 (or z_4_10_2 (and z_3_10_2 z_2_10_3)))))
 (=> x_2_U $x3776)))
(assert
 (let (($x3782 (= z_2_10_3 (and z_3_10_3 z_4_10_3))))
 (=> x_2_& $x3782)))
(assert
 (let (($x3786 (= z_2_10_3 (or z_3_10_3 z_4_10_3))))
 (=> x_2_v $x3786)))
(assert
 (=> x_2_-> (= z_2_10_3 (=> z_3_10_3 z_4_10_3))))
(assert
 (let (($x3798 (= z_2_10_3 (or z_4_10_3 (and z_3_10_3 z_2_10_4)))))
 (=> x_2_U $x3798)))
(assert
 (let (($x3804 (= z_2_10_4 (and z_3_10_4 z_4_10_4))))
 (=> x_2_& $x3804)))
(assert
 (let (($x3808 (= z_2_10_4 (or z_3_10_4 z_4_10_4))))
 (=> x_2_v $x3808)))
(assert
 (=> x_2_-> (= z_2_10_4 (=> z_3_10_4 z_4_10_4))))
(assert
 (let (($x3820 (= z_2_10_4 (or z_4_10_4 (and z_3_10_4 z_2_10_5)))))
 (=> x_2_U $x3820)))
(assert
 (let (($x3826 (= z_2_10_5 (and z_3_10_5 z_4_10_5))))
 (=> x_2_& $x3826)))
(assert
 (let (($x3830 (= z_2_10_5 (or z_3_10_5 z_4_10_5))))
 (=> x_2_v $x3830)))
(assert
 (=> x_2_-> (= z_2_10_5 (=> z_3_10_5 z_4_10_5))))
(assert
 (let (($x3842 (= z_2_10_5 (or z_4_10_5 (and z_3_10_5 z_2_10_6)))))
 (=> x_2_U $x3842)))
(assert
 (let (($x3848 (= z_2_10_6 (and z_3_10_6 z_4_10_6))))
 (=> x_2_& $x3848)))
(assert
 (let (($x3852 (= z_2_10_6 (or z_3_10_6 z_4_10_6))))
 (=> x_2_v $x3852)))
(assert
 (=> x_2_-> (= z_2_10_6 (=> z_3_10_6 z_4_10_6))))
(assert
 (let (($x3864 (= z_2_10_6 (or z_4_10_6 (and z_3_10_6 z_2_10_7)))))
 (=> x_2_U $x3864)))
(assert
 (let (($x3870 (= z_2_10_7 (and z_3_10_7 z_4_10_7))))
 (=> x_2_& $x3870)))
(assert
 (let (($x3874 (= z_2_10_7 (or z_3_10_7 z_4_10_7))))
 (=> x_2_v $x3874)))
(assert
 (=> x_2_-> (= z_2_10_7 (=> z_3_10_7 z_4_10_7))))
(assert
 (let (($x3886 (= z_2_10_7 (or z_4_10_7 (and z_3_10_7 z_2_10_8)))))
 (=> x_2_U $x3886)))
(assert
 (let (($x3892 (= z_2_10_8 (and z_3_10_8 z_4_10_8))))
 (=> x_2_& $x3892)))
(assert
 (let (($x3896 (= z_2_10_8 (or z_3_10_8 z_4_10_8))))
 (=> x_2_v $x3896)))
(assert
 (=> x_2_-> (= z_2_10_8 (=> z_3_10_8 z_4_10_8))))
(assert
 (let (($x3908 (= z_2_10_8 (or z_4_10_8 (and z_3_10_8 z_2_10_9)))))
 (=> x_2_U $x3908)))
(assert
 (let (($x3914 (= z_2_10_9 (and z_3_10_9 z_4_10_9))))
 (=> x_2_& $x3914)))
(assert
 (let (($x3918 (= z_2_10_9 (or z_3_10_9 z_4_10_9))))
 (=> x_2_v $x3918)))
(assert
 (=> x_2_-> (= z_2_10_9 (=> z_3_10_9 z_4_10_9))))
(assert
 (let (($x3932 (and z_4_10_8 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_9)))
 (let (($x3931 (and z_4_10_7 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_9)))
 (let (($x3930 (and z_4_10_6 z_3_10_4 z_3_10_5 z_3_10_9)))
 (let (($x3929 (and z_4_10_5 z_3_10_4 z_3_10_9)))
 (let (($x3928 (and z_4_10_4 z_3_10_9)))
 (=> x_2_U (= z_2_10_9 (or $x3928 $x3929 $x3930 $x3931 $x3932 (and z_4_10_9))))))))))
(assert
 (let (($x3943 (= z_2_11_0 (and z_3_11_0 z_4_11_0))))
 (=> x_2_& $x3943)))
(assert
 (let (($x3947 (= z_2_11_0 (or z_3_11_0 z_4_11_0))))
 (=> x_2_v $x3947)))
(assert
 (=> x_2_-> (= z_2_11_0 (=> z_3_11_0 z_4_11_0))))
(assert
 (let (($x3959 (= z_2_11_0 (or z_4_11_0 (and z_3_11_0 z_2_11_1)))))
 (=> x_2_U $x3959)))
(assert
 (let (($x3965 (= z_2_11_1 (and z_3_11_1 z_4_11_1))))
 (=> x_2_& $x3965)))
(assert
 (let (($x3969 (= z_2_11_1 (or z_3_11_1 z_4_11_1))))
 (=> x_2_v $x3969)))
(assert
 (=> x_2_-> (= z_2_11_1 (=> z_3_11_1 z_4_11_1))))
(assert
 (let (($x3981 (= z_2_11_1 (or z_4_11_1 (and z_3_11_1 z_2_11_2)))))
 (=> x_2_U $x3981)))
(assert
 (let (($x3987 (= z_2_11_2 (and z_3_11_2 z_4_11_2))))
 (=> x_2_& $x3987)))
(assert
 (let (($x3991 (= z_2_11_2 (or z_3_11_2 z_4_11_2))))
 (=> x_2_v $x3991)))
(assert
 (=> x_2_-> (= z_2_11_2 (=> z_3_11_2 z_4_11_2))))
(assert
 (let (($x4003 (= z_2_11_2 (or z_4_11_2 (and z_3_11_2 z_2_11_3)))))
 (=> x_2_U $x4003)))
(assert
 (let (($x4009 (= z_2_11_3 (and z_3_11_3 z_4_11_3))))
 (=> x_2_& $x4009)))
(assert
 (let (($x4013 (= z_2_11_3 (or z_3_11_3 z_4_11_3))))
 (=> x_2_v $x4013)))
(assert
 (=> x_2_-> (= z_2_11_3 (=> z_3_11_3 z_4_11_3))))
(assert
 (let (($x4025 (= z_2_11_3 (or z_4_11_3 (and z_3_11_3 z_2_11_4)))))
 (=> x_2_U $x4025)))
(assert
 (let (($x4031 (= z_2_11_4 (and z_3_11_4 z_4_11_4))))
 (=> x_2_& $x4031)))
(assert
 (let (($x4035 (= z_2_11_4 (or z_3_11_4 z_4_11_4))))
 (=> x_2_v $x4035)))
(assert
 (=> x_2_-> (= z_2_11_4 (=> z_3_11_4 z_4_11_4))))
(assert
 (let (($x4047 (= z_2_11_4 (or z_4_11_4 (and z_3_11_4 z_2_11_5)))))
 (=> x_2_U $x4047)))
(assert
 (let (($x4053 (= z_2_11_5 (and z_3_11_5 z_4_11_5))))
 (=> x_2_& $x4053)))
(assert
 (let (($x4057 (= z_2_11_5 (or z_3_11_5 z_4_11_5))))
 (=> x_2_v $x4057)))
(assert
 (=> x_2_-> (= z_2_11_5 (=> z_3_11_5 z_4_11_5))))
(assert
 (let (($x4069 (= z_2_11_5 (or z_4_11_5 (and z_3_11_5 z_2_11_6)))))
 (=> x_2_U $x4069)))
(assert
 (let (($x4075 (= z_2_11_6 (and z_3_11_6 z_4_11_6))))
 (=> x_2_& $x4075)))
(assert
 (let (($x4079 (= z_2_11_6 (or z_3_11_6 z_4_11_6))))
 (=> x_2_v $x4079)))
(assert
 (=> x_2_-> (= z_2_11_6 (=> z_3_11_6 z_4_11_6))))
(assert
 (let (($x4091 (= z_2_11_6 (or z_4_11_6 (and z_3_11_6 z_2_11_7)))))
 (=> x_2_U $x4091)))
(assert
 (let (($x4097 (= z_2_11_7 (and z_3_11_7 z_4_11_7))))
 (=> x_2_& $x4097)))
(assert
 (let (($x4101 (= z_2_11_7 (or z_3_11_7 z_4_11_7))))
 (=> x_2_v $x4101)))
(assert
 (=> x_2_-> (= z_2_11_7 (=> z_3_11_7 z_4_11_7))))
(assert
 (let (($x4113 (= z_2_11_7 (or z_4_11_7 (and z_3_11_7 z_2_11_8)))))
 (=> x_2_U $x4113)))
(assert
 (let (($x4119 (= z_2_11_8 (and z_3_11_8 z_4_11_8))))
 (=> x_2_& $x4119)))
(assert
 (let (($x4123 (= z_2_11_8 (or z_3_11_8 z_4_11_8))))
 (=> x_2_v $x4123)))
(assert
 (=> x_2_-> (= z_2_11_8 (=> z_3_11_8 z_4_11_8))))
(assert
 (let (($x4135 (= z_2_11_8 (or z_4_11_8 (and z_3_11_8 z_2_11_9)))))
 (=> x_2_U $x4135)))
(assert
 (let (($x4141 (= z_2_11_9 (and z_3_11_9 z_4_11_9))))
 (=> x_2_& $x4141)))
(assert
 (let (($x4145 (= z_2_11_9 (or z_3_11_9 z_4_11_9))))
 (=> x_2_v $x4145)))
(assert
 (=> x_2_-> (= z_2_11_9 (=> z_3_11_9 z_4_11_9))))
(assert
 (let (($x4157 (= z_2_11_9 (or z_4_11_9 (and z_3_11_9 z_2_11_10)))))
 (=> x_2_U $x4157)))
(assert
 (let (($x4163 (= z_2_11_10 (and z_3_11_10 z_4_11_10))))
 (=> x_2_& $x4163)))
(assert
 (let (($x4167 (= z_2_11_10 (or z_3_11_10 z_4_11_10))))
 (=> x_2_v $x4167)))
(assert
 (=> x_2_-> (= z_2_11_10 (=> z_3_11_10 z_4_11_10))))
(assert
 (let (($x4179 (= z_2_11_10 (or z_4_11_10 (and z_3_11_10 z_2_11_11)))))
 (=> x_2_U $x4179)))
(assert
 (let (($x4185 (= z_2_11_11 (and z_3_11_11 z_4_11_11))))
 (=> x_2_& $x4185)))
(assert
 (let (($x4189 (= z_2_11_11 (or z_3_11_11 z_4_11_11))))
 (=> x_2_v $x4189)))
(assert
 (=> x_2_-> (= z_2_11_11 (=> z_3_11_11 z_4_11_11))))
(assert
 (let (($x4203 (and z_4_11_10 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_11)))
 (let (($x4202 (and z_4_11_9 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_11)))
 (let (($x4201 (and z_4_11_8 z_3_11_6 z_3_11_7 z_3_11_11)))
 (let (($x4200 (and z_4_11_7 z_3_11_6 z_3_11_11)))
 (let (($x4199 (and z_4_11_6 z_3_11_11)))
 (=> x_2_U (= z_2_11_11 (or $x4199 $x4200 $x4201 $x4202 $x4203 (and z_4_11_11))))))))))
(assert
 (let (($x4214 (= z_2_12_0 (and z_3_12_0 z_4_12_0))))
 (=> x_2_& $x4214)))
(assert
 (let (($x4218 (= z_2_12_0 (or z_3_12_0 z_4_12_0))))
 (=> x_2_v $x4218)))
(assert
 (=> x_2_-> (= z_2_12_0 (=> z_3_12_0 z_4_12_0))))
(assert
 (let (($x4230 (= z_2_12_0 (or z_4_12_0 (and z_3_12_0 z_2_12_1)))))
 (=> x_2_U $x4230)))
(assert
 (let (($x4236 (= z_2_12_1 (and z_3_12_1 z_4_12_1))))
 (=> x_2_& $x4236)))
(assert
 (let (($x4240 (= z_2_12_1 (or z_3_12_1 z_4_12_1))))
 (=> x_2_v $x4240)))
(assert
 (=> x_2_-> (= z_2_12_1 (=> z_3_12_1 z_4_12_1))))
(assert
 (let (($x4252 (= z_2_12_1 (or z_4_12_1 (and z_3_12_1 z_2_12_2)))))
 (=> x_2_U $x4252)))
(assert
 (let (($x4258 (= z_2_12_2 (and z_3_12_2 z_4_12_2))))
 (=> x_2_& $x4258)))
(assert
 (let (($x4262 (= z_2_12_2 (or z_3_12_2 z_4_12_2))))
 (=> x_2_v $x4262)))
(assert
 (=> x_2_-> (= z_2_12_2 (=> z_3_12_2 z_4_12_2))))
(assert
 (let (($x4274 (= z_2_12_2 (or z_4_12_2 (and z_3_12_2 z_2_12_3)))))
 (=> x_2_U $x4274)))
(assert
 (let (($x4280 (= z_2_12_3 (and z_3_12_3 z_4_12_3))))
 (=> x_2_& $x4280)))
(assert
 (let (($x4284 (= z_2_12_3 (or z_3_12_3 z_4_12_3))))
 (=> x_2_v $x4284)))
(assert
 (=> x_2_-> (= z_2_12_3 (=> z_3_12_3 z_4_12_3))))
(assert
 (let (($x4296 (= z_2_12_3 (or z_4_12_3 (and z_3_12_3 z_2_12_4)))))
 (=> x_2_U $x4296)))
(assert
 (let (($x4302 (= z_2_12_4 (and z_3_12_4 z_4_12_4))))
 (=> x_2_& $x4302)))
(assert
 (let (($x4306 (= z_2_12_4 (or z_3_12_4 z_4_12_4))))
 (=> x_2_v $x4306)))
(assert
 (=> x_2_-> (= z_2_12_4 (=> z_3_12_4 z_4_12_4))))
(assert
 (let (($x4318 (= z_2_12_4 (or z_4_12_4 (and z_3_12_4 z_2_12_5)))))
 (=> x_2_U $x4318)))
(assert
 (let (($x4324 (= z_2_12_5 (and z_3_12_5 z_4_12_5))))
 (=> x_2_& $x4324)))
(assert
 (let (($x4328 (= z_2_12_5 (or z_3_12_5 z_4_12_5))))
 (=> x_2_v $x4328)))
(assert
 (=> x_2_-> (= z_2_12_5 (=> z_3_12_5 z_4_12_5))))
(assert
 (let (($x4340 (= z_2_12_5 (or z_4_12_5 (and z_3_12_5 z_2_12_6)))))
 (=> x_2_U $x4340)))
(assert
 (let (($x4346 (= z_2_12_6 (and z_3_12_6 z_4_12_6))))
 (=> x_2_& $x4346)))
(assert
 (let (($x4350 (= z_2_12_6 (or z_3_12_6 z_4_12_6))))
 (=> x_2_v $x4350)))
(assert
 (=> x_2_-> (= z_2_12_6 (=> z_3_12_6 z_4_12_6))))
(assert
 (let (($x4362 (and z_4_12_5 z_3_12_3 z_3_12_4 z_3_12_6)))
 (let (($x4361 (and z_4_12_4 z_3_12_3 z_3_12_6)))
 (let (($x4360 (and z_4_12_3 z_3_12_6)))
 (=> x_2_U (= z_2_12_6 (or $x4360 $x4361 $x4362 (and z_4_12_6))))))))
(assert
 (let (($x4373 (= z_2_13_0 (and z_3_13_0 z_4_13_0))))
 (=> x_2_& $x4373)))
(assert
 (let (($x4377 (= z_2_13_0 (or z_3_13_0 z_4_13_0))))
 (=> x_2_v $x4377)))
(assert
 (=> x_2_-> (= z_2_13_0 (=> z_3_13_0 z_4_13_0))))
(assert
 (let (($x4389 (= z_2_13_0 (or z_4_13_0 (and z_3_13_0 z_2_13_1)))))
 (=> x_2_U $x4389)))
(assert
 (let (($x4395 (= z_2_13_1 (and z_3_13_1 z_4_13_1))))
 (=> x_2_& $x4395)))
(assert
 (let (($x4399 (= z_2_13_1 (or z_3_13_1 z_4_13_1))))
 (=> x_2_v $x4399)))
(assert
 (=> x_2_-> (= z_2_13_1 (=> z_3_13_1 z_4_13_1))))
(assert
 (let (($x4411 (= z_2_13_1 (or z_4_13_1 (and z_3_13_1 z_2_13_2)))))
 (=> x_2_U $x4411)))
(assert
 (let (($x4417 (= z_2_13_2 (and z_3_13_2 z_4_13_2))))
 (=> x_2_& $x4417)))
(assert
 (let (($x4421 (= z_2_13_2 (or z_3_13_2 z_4_13_2))))
 (=> x_2_v $x4421)))
(assert
 (=> x_2_-> (= z_2_13_2 (=> z_3_13_2 z_4_13_2))))
(assert
 (let (($x4433 (= z_2_13_2 (or z_4_13_2 (and z_3_13_2 z_2_13_3)))))
 (=> x_2_U $x4433)))
(assert
 (let (($x4439 (= z_2_13_3 (and z_3_13_3 z_4_13_3))))
 (=> x_2_& $x4439)))
(assert
 (let (($x4443 (= z_2_13_3 (or z_3_13_3 z_4_13_3))))
 (=> x_2_v $x4443)))
(assert
 (=> x_2_-> (= z_2_13_3 (=> z_3_13_3 z_4_13_3))))
(assert
 (let (($x4455 (= z_2_13_3 (or z_4_13_3 (and z_3_13_3 z_2_13_4)))))
 (=> x_2_U $x4455)))
(assert
 (let (($x4461 (= z_2_13_4 (and z_3_13_4 z_4_13_4))))
 (=> x_2_& $x4461)))
(assert
 (let (($x4465 (= z_2_13_4 (or z_3_13_4 z_4_13_4))))
 (=> x_2_v $x4465)))
(assert
 (=> x_2_-> (= z_2_13_4 (=> z_3_13_4 z_4_13_4))))
(assert
 (let (($x4477 (= z_2_13_4 (or z_4_13_4 (and z_3_13_4 z_2_13_5)))))
 (=> x_2_U $x4477)))
(assert
 (let (($x4483 (= z_2_13_5 (and z_3_13_5 z_4_13_5))))
 (=> x_2_& $x4483)))
(assert
 (let (($x4487 (= z_2_13_5 (or z_3_13_5 z_4_13_5))))
 (=> x_2_v $x4487)))
(assert
 (=> x_2_-> (= z_2_13_5 (=> z_3_13_5 z_4_13_5))))
(assert
 (let (($x4499 (= z_2_13_5 (or z_4_13_5 (and z_3_13_5 z_2_13_6)))))
 (=> x_2_U $x4499)))
(assert
 (let (($x4505 (= z_2_13_6 (and z_3_13_6 z_4_13_6))))
 (=> x_2_& $x4505)))
(assert
 (let (($x4509 (= z_2_13_6 (or z_3_13_6 z_4_13_6))))
 (=> x_2_v $x4509)))
(assert
 (=> x_2_-> (= z_2_13_6 (=> z_3_13_6 z_4_13_6))))
(assert
 (let (($x4521 (= z_2_13_6 (or z_4_13_6 (and z_3_13_6 z_2_13_7)))))
 (=> x_2_U $x4521)))
(assert
 (let (($x4527 (= z_2_13_7 (and z_3_13_7 z_4_13_7))))
 (=> x_2_& $x4527)))
(assert
 (let (($x4531 (= z_2_13_7 (or z_3_13_7 z_4_13_7))))
 (=> x_2_v $x4531)))
(assert
 (=> x_2_-> (= z_2_13_7 (=> z_3_13_7 z_4_13_7))))
(assert
 (let (($x4543 (= z_2_13_7 (or z_4_13_7 (and z_3_13_7 z_2_13_8)))))
 (=> x_2_U $x4543)))
(assert
 (let (($x4549 (= z_2_13_8 (and z_3_13_8 z_4_13_8))))
 (=> x_2_& $x4549)))
(assert
 (let (($x4553 (= z_2_13_8 (or z_3_13_8 z_4_13_8))))
 (=> x_2_v $x4553)))
(assert
 (=> x_2_-> (= z_2_13_8 (=> z_3_13_8 z_4_13_8))))
(assert
 (let (($x4565 (= z_2_13_8 (or z_4_13_8 (and z_3_13_8 z_2_13_9)))))
 (=> x_2_U $x4565)))
(assert
 (let (($x4571 (= z_2_13_9 (and z_3_13_9 z_4_13_9))))
 (=> x_2_& $x4571)))
(assert
 (let (($x4575 (= z_2_13_9 (or z_3_13_9 z_4_13_9))))
 (=> x_2_v $x4575)))
(assert
 (=> x_2_-> (= z_2_13_9 (=> z_3_13_9 z_4_13_9))))
(assert
 (let (($x4587 (and z_4_13_8 z_3_13_6 z_3_13_7 z_3_13_9)))
 (let (($x4586 (and z_4_13_7 z_3_13_6 z_3_13_9)))
 (let (($x4585 (and z_4_13_6 z_3_13_9)))
 (=> x_2_U (= z_2_13_9 (or $x4585 $x4586 $x4587 (and z_4_13_9))))))))
(assert
 (let (($x4598 (= z_2_14_0 (and z_3_14_0 z_4_14_0))))
 (=> x_2_& $x4598)))
(assert
 (let (($x4602 (= z_2_14_0 (or z_3_14_0 z_4_14_0))))
 (=> x_2_v $x4602)))
(assert
 (=> x_2_-> (= z_2_14_0 (=> z_3_14_0 z_4_14_0))))
(assert
 (let (($x4614 (= z_2_14_0 (or z_4_14_0 (and z_3_14_0 z_2_14_1)))))
 (=> x_2_U $x4614)))
(assert
 (let (($x4620 (= z_2_14_1 (and z_3_14_1 z_4_14_1))))
 (=> x_2_& $x4620)))
(assert
 (let (($x4624 (= z_2_14_1 (or z_3_14_1 z_4_14_1))))
 (=> x_2_v $x4624)))
(assert
 (=> x_2_-> (= z_2_14_1 (=> z_3_14_1 z_4_14_1))))
(assert
 (let (($x4636 (= z_2_14_1 (or z_4_14_1 (and z_3_14_1 z_2_14_2)))))
 (=> x_2_U $x4636)))
(assert
 (let (($x4642 (= z_2_14_2 (and z_3_14_2 z_4_14_2))))
 (=> x_2_& $x4642)))
(assert
 (let (($x4646 (= z_2_14_2 (or z_3_14_2 z_4_14_2))))
 (=> x_2_v $x4646)))
(assert
 (=> x_2_-> (= z_2_14_2 (=> z_3_14_2 z_4_14_2))))
(assert
 (let (($x4658 (= z_2_14_2 (or z_4_14_2 (and z_3_14_2 z_2_14_3)))))
 (=> x_2_U $x4658)))
(assert
 (let (($x4664 (= z_2_14_3 (and z_3_14_3 z_4_14_3))))
 (=> x_2_& $x4664)))
(assert
 (let (($x4668 (= z_2_14_3 (or z_3_14_3 z_4_14_3))))
 (=> x_2_v $x4668)))
(assert
 (=> x_2_-> (= z_2_14_3 (=> z_3_14_3 z_4_14_3))))
(assert
 (let (($x4680 (= z_2_14_3 (or z_4_14_3 (and z_3_14_3 z_2_14_4)))))
 (=> x_2_U $x4680)))
(assert
 (let (($x4686 (= z_2_14_4 (and z_3_14_4 z_4_14_4))))
 (=> x_2_& $x4686)))
(assert
 (let (($x4690 (= z_2_14_4 (or z_3_14_4 z_4_14_4))))
 (=> x_2_v $x4690)))
(assert
 (=> x_2_-> (= z_2_14_4 (=> z_3_14_4 z_4_14_4))))
(assert
 (let (($x4702 (= z_2_14_4 (or z_4_14_4 (and z_3_14_4 z_2_14_5)))))
 (=> x_2_U $x4702)))
(assert
 (let (($x4708 (= z_2_14_5 (and z_3_14_5 z_4_14_5))))
 (=> x_2_& $x4708)))
(assert
 (let (($x4712 (= z_2_14_5 (or z_3_14_5 z_4_14_5))))
 (=> x_2_v $x4712)))
(assert
 (=> x_2_-> (= z_2_14_5 (=> z_3_14_5 z_4_14_5))))
(assert
 (let (($x4724 (= z_2_14_5 (or z_4_14_5 (and z_3_14_5 z_2_14_6)))))
 (=> x_2_U $x4724)))
(assert
 (let (($x4730 (= z_2_14_6 (and z_3_14_6 z_4_14_6))))
 (=> x_2_& $x4730)))
(assert
 (let (($x4734 (= z_2_14_6 (or z_3_14_6 z_4_14_6))))
 (=> x_2_v $x4734)))
(assert
 (=> x_2_-> (= z_2_14_6 (=> z_3_14_6 z_4_14_6))))
(assert
 (let (($x4746 (= z_2_14_6 (or z_4_14_6 (and z_3_14_6 z_2_14_7)))))
 (=> x_2_U $x4746)))
(assert
 (let (($x4752 (= z_2_14_7 (and z_3_14_7 z_4_14_7))))
 (=> x_2_& $x4752)))
(assert
 (let (($x4756 (= z_2_14_7 (or z_3_14_7 z_4_14_7))))
 (=> x_2_v $x4756)))
(assert
 (=> x_2_-> (= z_2_14_7 (=> z_3_14_7 z_4_14_7))))
(assert
 (let (($x4768 (= z_2_14_7 (or z_4_14_7 (and z_3_14_7 z_2_14_8)))))
 (=> x_2_U $x4768)))
(assert
 (let (($x4774 (= z_2_14_8 (and z_3_14_8 z_4_14_8))))
 (=> x_2_& $x4774)))
(assert
 (let (($x4778 (= z_2_14_8 (or z_3_14_8 z_4_14_8))))
 (=> x_2_v $x4778)))
(assert
 (=> x_2_-> (= z_2_14_8 (=> z_3_14_8 z_4_14_8))))
(assert
 (let (($x4790 (= z_2_14_8 (or z_4_14_8 (and z_3_14_8 z_2_14_9)))))
 (=> x_2_U $x4790)))
(assert
 (let (($x4796 (= z_2_14_9 (and z_3_14_9 z_4_14_9))))
 (=> x_2_& $x4796)))
(assert
 (let (($x4800 (= z_2_14_9 (or z_3_14_9 z_4_14_9))))
 (=> x_2_v $x4800)))
(assert
 (=> x_2_-> (= z_2_14_9 (=> z_3_14_9 z_4_14_9))))
(assert
 (let (($x4812 (= z_2_14_9 (or z_4_14_9 (and z_3_14_9 z_2_14_10)))))
 (=> x_2_U $x4812)))
(assert
 (let (($x4818 (= z_2_14_10 (and z_3_14_10 z_4_14_10))))
 (=> x_2_& $x4818)))
(assert
 (let (($x4822 (= z_2_14_10 (or z_3_14_10 z_4_14_10))))
 (=> x_2_v $x4822)))
(assert
 (=> x_2_-> (= z_2_14_10 (=> z_3_14_10 z_4_14_10))))
(assert
 (let (($x4836 (and z_4_14_9 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_10)))
 (let (($x4835 (and z_4_14_8 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_10)))
 (let (($x4834 (and z_4_14_7 z_3_14_5 z_3_14_6 z_3_14_10)))
 (let (($x4833 (and z_4_14_6 z_3_14_5 z_3_14_10)))
 (let (($x4832 (and z_4_14_5 z_3_14_10)))
 (=> x_2_U (= z_2_14_10 (or $x4832 $x4833 $x4834 $x4835 $x4836 (and z_4_14_10))))))))))
(assert
 (let (($x4847 (= z_2_15_0 (and z_3_15_0 z_4_15_0))))
 (=> x_2_& $x4847)))
(assert
 (let (($x4851 (= z_2_15_0 (or z_3_15_0 z_4_15_0))))
 (=> x_2_v $x4851)))
(assert
 (=> x_2_-> (= z_2_15_0 (=> z_3_15_0 z_4_15_0))))
(assert
 (let (($x4863 (= z_2_15_0 (or z_4_15_0 (and z_3_15_0 z_2_15_1)))))
 (=> x_2_U $x4863)))
(assert
 (let (($x4869 (= z_2_15_1 (and z_3_15_1 z_4_15_1))))
 (=> x_2_& $x4869)))
(assert
 (let (($x4873 (= z_2_15_1 (or z_3_15_1 z_4_15_1))))
 (=> x_2_v $x4873)))
(assert
 (=> x_2_-> (= z_2_15_1 (=> z_3_15_1 z_4_15_1))))
(assert
 (let (($x4885 (= z_2_15_1 (or z_4_15_1 (and z_3_15_1 z_2_15_2)))))
 (=> x_2_U $x4885)))
(assert
 (let (($x4891 (= z_2_15_2 (and z_3_15_2 z_4_15_2))))
 (=> x_2_& $x4891)))
(assert
 (let (($x4895 (= z_2_15_2 (or z_3_15_2 z_4_15_2))))
 (=> x_2_v $x4895)))
(assert
 (=> x_2_-> (= z_2_15_2 (=> z_3_15_2 z_4_15_2))))
(assert
 (let (($x4907 (= z_2_15_2 (or z_4_15_2 (and z_3_15_2 z_2_15_3)))))
 (=> x_2_U $x4907)))
(assert
 (let (($x4913 (= z_2_15_3 (and z_3_15_3 z_4_15_3))))
 (=> x_2_& $x4913)))
(assert
 (let (($x4917 (= z_2_15_3 (or z_3_15_3 z_4_15_3))))
 (=> x_2_v $x4917)))
(assert
 (=> x_2_-> (= z_2_15_3 (=> z_3_15_3 z_4_15_3))))
(assert
 (let (($x4929 (= z_2_15_3 (or z_4_15_3 (and z_3_15_3 z_2_15_4)))))
 (=> x_2_U $x4929)))
(assert
 (let (($x4935 (= z_2_15_4 (and z_3_15_4 z_4_15_4))))
 (=> x_2_& $x4935)))
(assert
 (let (($x4939 (= z_2_15_4 (or z_3_15_4 z_4_15_4))))
 (=> x_2_v $x4939)))
(assert
 (=> x_2_-> (= z_2_15_4 (=> z_3_15_4 z_4_15_4))))
(assert
 (let (($x4951 (= z_2_15_4 (or z_4_15_4 (and z_3_15_4 z_2_15_5)))))
 (=> x_2_U $x4951)))
(assert
 (let (($x4957 (= z_2_15_5 (and z_3_15_5 z_4_15_5))))
 (=> x_2_& $x4957)))
(assert
 (let (($x4961 (= z_2_15_5 (or z_3_15_5 z_4_15_5))))
 (=> x_2_v $x4961)))
(assert
 (=> x_2_-> (= z_2_15_5 (=> z_3_15_5 z_4_15_5))))
(assert
 (let (($x4973 (= z_2_15_5 (or z_4_15_5 (and z_3_15_5 z_2_15_6)))))
 (=> x_2_U $x4973)))
(assert
 (let (($x4979 (= z_2_15_6 (and z_3_15_6 z_4_15_6))))
 (=> x_2_& $x4979)))
(assert
 (let (($x4983 (= z_2_15_6 (or z_3_15_6 z_4_15_6))))
 (=> x_2_v $x4983)))
(assert
 (=> x_2_-> (= z_2_15_6 (=> z_3_15_6 z_4_15_6))))
(assert
 (let (($x4995 (= z_2_15_6 (or z_4_15_6 (and z_3_15_6 z_2_15_7)))))
 (=> x_2_U $x4995)))
(assert
 (let (($x5001 (= z_2_15_7 (and z_3_15_7 z_4_15_7))))
 (=> x_2_& $x5001)))
(assert
 (let (($x5005 (= z_2_15_7 (or z_3_15_7 z_4_15_7))))
 (=> x_2_v $x5005)))
(assert
 (=> x_2_-> (= z_2_15_7 (=> z_3_15_7 z_4_15_7))))
(assert
 (let (($x5018 (and z_4_15_6 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_7)))
 (let (($x5017 (and z_4_15_5 z_3_15_3 z_3_15_4 z_3_15_7)))
 (let (($x5016 (and z_4_15_4 z_3_15_3 z_3_15_7)))
 (let (($x5015 (and z_4_15_3 z_3_15_7)))
 (=> x_2_U (= z_2_15_7 (or $x5015 $x5016 $x5017 $x5018 (and z_4_15_7)))))))))
(assert
 (let (($x5029 (= z_2_16_0 (and z_3_16_0 z_4_16_0))))
 (=> x_2_& $x5029)))
(assert
 (let (($x5033 (= z_2_16_0 (or z_3_16_0 z_4_16_0))))
 (=> x_2_v $x5033)))
(assert
 (=> x_2_-> (= z_2_16_0 (=> z_3_16_0 z_4_16_0))))
(assert
 (let (($x5045 (= z_2_16_0 (or z_4_16_0 (and z_3_16_0 z_2_16_1)))))
 (=> x_2_U $x5045)))
(assert
 (let (($x5051 (= z_2_16_1 (and z_3_16_1 z_4_16_1))))
 (=> x_2_& $x5051)))
(assert
 (let (($x5055 (= z_2_16_1 (or z_3_16_1 z_4_16_1))))
 (=> x_2_v $x5055)))
(assert
 (=> x_2_-> (= z_2_16_1 (=> z_3_16_1 z_4_16_1))))
(assert
 (let (($x5067 (= z_2_16_1 (or z_4_16_1 (and z_3_16_1 z_2_16_2)))))
 (=> x_2_U $x5067)))
(assert
 (let (($x5073 (= z_2_16_2 (and z_3_16_2 z_4_16_2))))
 (=> x_2_& $x5073)))
(assert
 (let (($x5077 (= z_2_16_2 (or z_3_16_2 z_4_16_2))))
 (=> x_2_v $x5077)))
(assert
 (=> x_2_-> (= z_2_16_2 (=> z_3_16_2 z_4_16_2))))
(assert
 (let (($x5089 (= z_2_16_2 (or z_4_16_2 (and z_3_16_2 z_2_16_3)))))
 (=> x_2_U $x5089)))
(assert
 (let (($x5095 (= z_2_16_3 (and z_3_16_3 z_4_16_3))))
 (=> x_2_& $x5095)))
(assert
 (let (($x5099 (= z_2_16_3 (or z_3_16_3 z_4_16_3))))
 (=> x_2_v $x5099)))
(assert
 (=> x_2_-> (= z_2_16_3 (=> z_3_16_3 z_4_16_3))))
(assert
 (let (($x5111 (= z_2_16_3 (or z_4_16_3 (and z_3_16_3 z_2_16_4)))))
 (=> x_2_U $x5111)))
(assert
 (let (($x5117 (= z_2_16_4 (and z_3_16_4 z_4_16_4))))
 (=> x_2_& $x5117)))
(assert
 (let (($x5121 (= z_2_16_4 (or z_3_16_4 z_4_16_4))))
 (=> x_2_v $x5121)))
(assert
 (=> x_2_-> (= z_2_16_4 (=> z_3_16_4 z_4_16_4))))
(assert
 (let (($x5133 (= z_2_16_4 (or z_4_16_4 (and z_3_16_4 z_2_16_5)))))
 (=> x_2_U $x5133)))
(assert
 (let (($x5139 (= z_2_16_5 (and z_3_16_5 z_4_16_5))))
 (=> x_2_& $x5139)))
(assert
 (let (($x5143 (= z_2_16_5 (or z_3_16_5 z_4_16_5))))
 (=> x_2_v $x5143)))
(assert
 (=> x_2_-> (= z_2_16_5 (=> z_3_16_5 z_4_16_5))))
(assert
 (let (($x5155 (= z_2_16_5 (or z_4_16_5 (and z_3_16_5 z_2_16_6)))))
 (=> x_2_U $x5155)))
(assert
 (let (($x5161 (= z_2_16_6 (and z_3_16_6 z_4_16_6))))
 (=> x_2_& $x5161)))
(assert
 (let (($x5165 (= z_2_16_6 (or z_3_16_6 z_4_16_6))))
 (=> x_2_v $x5165)))
(assert
 (=> x_2_-> (= z_2_16_6 (=> z_3_16_6 z_4_16_6))))
(assert
 (let (($x5177 (= z_2_16_6 (or z_4_16_6 (and z_3_16_6 z_2_16_7)))))
 (=> x_2_U $x5177)))
(assert
 (let (($x5183 (= z_2_16_7 (and z_3_16_7 z_4_16_7))))
 (=> x_2_& $x5183)))
(assert
 (let (($x5187 (= z_2_16_7 (or z_3_16_7 z_4_16_7))))
 (=> x_2_v $x5187)))
(assert
 (=> x_2_-> (= z_2_16_7 (=> z_3_16_7 z_4_16_7))))
(assert
 (let (($x5199 (= z_2_16_7 (or z_4_16_7 (and z_3_16_7 z_2_16_8)))))
 (=> x_2_U $x5199)))
(assert
 (let (($x5205 (= z_2_16_8 (and z_3_16_8 z_4_16_8))))
 (=> x_2_& $x5205)))
(assert
 (let (($x5209 (= z_2_16_8 (or z_3_16_8 z_4_16_8))))
 (=> x_2_v $x5209)))
(assert
 (=> x_2_-> (= z_2_16_8 (=> z_3_16_8 z_4_16_8))))
(assert
 (let (($x5221 (= z_2_16_8 (or z_4_16_8 (and z_3_16_8 z_2_16_9)))))
 (=> x_2_U $x5221)))
(assert
 (let (($x5227 (= z_2_16_9 (and z_3_16_9 z_4_16_9))))
 (=> x_2_& $x5227)))
(assert
 (let (($x5231 (= z_2_16_9 (or z_3_16_9 z_4_16_9))))
 (=> x_2_v $x5231)))
(assert
 (=> x_2_-> (= z_2_16_9 (=> z_3_16_9 z_4_16_9))))
(assert
 (let (($x5243 (= z_2_16_9 (or z_4_16_9 (and z_3_16_9 z_2_16_10)))))
 (=> x_2_U $x5243)))
(assert
 (let (($x5249 (= z_2_16_10 (and z_3_16_10 z_4_16_10))))
 (=> x_2_& $x5249)))
(assert
 (let (($x5253 (= z_2_16_10 (or z_3_16_10 z_4_16_10))))
 (=> x_2_v $x5253)))
(assert
 (=> x_2_-> (= z_2_16_10 (=> z_3_16_10 z_4_16_10))))
(assert
 (let (($x5265 (= z_2_16_10 (or z_4_16_10 (and z_3_16_10 z_2_16_11)))))
 (=> x_2_U $x5265)))
(assert
 (let (($x5271 (= z_2_16_11 (and z_3_16_11 z_4_16_11))))
 (=> x_2_& $x5271)))
(assert
 (let (($x5275 (= z_2_16_11 (or z_3_16_11 z_4_16_11))))
 (=> x_2_v $x5275)))
(assert
 (=> x_2_-> (= z_2_16_11 (=> z_3_16_11 z_4_16_11))))
(assert
 (let (($x5289 (and z_4_16_10 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_11)))
 (let (($x5288 (and z_4_16_9 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_11)))
 (let (($x5287 (and z_4_16_8 z_3_16_6 z_3_16_7 z_3_16_11)))
 (let (($x5286 (and z_4_16_7 z_3_16_6 z_3_16_11)))
 (let (($x5285 (and z_4_16_6 z_3_16_11)))
 (=> x_2_U (= z_2_16_11 (or $x5285 $x5286 $x5287 $x5288 $x5289 (and z_4_16_11))))))))))
(assert
 (let (($x5300 (= z_2_17_0 (and z_3_17_0 z_4_17_0))))
 (=> x_2_& $x5300)))
(assert
 (let (($x5304 (= z_2_17_0 (or z_3_17_0 z_4_17_0))))
 (=> x_2_v $x5304)))
(assert
 (=> x_2_-> (= z_2_17_0 (=> z_3_17_0 z_4_17_0))))
(assert
 (let (($x5316 (= z_2_17_0 (or z_4_17_0 (and z_3_17_0 z_2_17_1)))))
 (=> x_2_U $x5316)))
(assert
 (let (($x5322 (= z_2_17_1 (and z_3_17_1 z_4_17_1))))
 (=> x_2_& $x5322)))
(assert
 (let (($x5326 (= z_2_17_1 (or z_3_17_1 z_4_17_1))))
 (=> x_2_v $x5326)))
(assert
 (=> x_2_-> (= z_2_17_1 (=> z_3_17_1 z_4_17_1))))
(assert
 (let (($x5338 (= z_2_17_1 (or z_4_17_1 (and z_3_17_1 z_2_17_2)))))
 (=> x_2_U $x5338)))
(assert
 (let (($x5344 (= z_2_17_2 (and z_3_17_2 z_4_17_2))))
 (=> x_2_& $x5344)))
(assert
 (let (($x5348 (= z_2_17_2 (or z_3_17_2 z_4_17_2))))
 (=> x_2_v $x5348)))
(assert
 (=> x_2_-> (= z_2_17_2 (=> z_3_17_2 z_4_17_2))))
(assert
 (let (($x5360 (= z_2_17_2 (or z_4_17_2 (and z_3_17_2 z_2_17_3)))))
 (=> x_2_U $x5360)))
(assert
 (let (($x5366 (= z_2_17_3 (and z_3_17_3 z_4_17_3))))
 (=> x_2_& $x5366)))
(assert
 (let (($x5370 (= z_2_17_3 (or z_3_17_3 z_4_17_3))))
 (=> x_2_v $x5370)))
(assert
 (=> x_2_-> (= z_2_17_3 (=> z_3_17_3 z_4_17_3))))
(assert
 (let (($x5382 (= z_2_17_3 (or z_4_17_3 (and z_3_17_3 z_2_17_4)))))
 (=> x_2_U $x5382)))
(assert
 (let (($x5388 (= z_2_17_4 (and z_3_17_4 z_4_17_4))))
 (=> x_2_& $x5388)))
(assert
 (let (($x5392 (= z_2_17_4 (or z_3_17_4 z_4_17_4))))
 (=> x_2_v $x5392)))
(assert
 (=> x_2_-> (= z_2_17_4 (=> z_3_17_4 z_4_17_4))))
(assert
 (let (($x5404 (= z_2_17_4 (or z_4_17_4 (and z_3_17_4 z_2_17_5)))))
 (=> x_2_U $x5404)))
(assert
 (let (($x5410 (= z_2_17_5 (and z_3_17_5 z_4_17_5))))
 (=> x_2_& $x5410)))
(assert
 (let (($x5414 (= z_2_17_5 (or z_3_17_5 z_4_17_5))))
 (=> x_2_v $x5414)))
(assert
 (=> x_2_-> (= z_2_17_5 (=> z_3_17_5 z_4_17_5))))
(assert
 (let (($x5426 (= z_2_17_5 (or z_4_17_5 (and z_3_17_5 z_2_17_6)))))
 (=> x_2_U $x5426)))
(assert
 (let (($x5432 (= z_2_17_6 (and z_3_17_6 z_4_17_6))))
 (=> x_2_& $x5432)))
(assert
 (let (($x5436 (= z_2_17_6 (or z_3_17_6 z_4_17_6))))
 (=> x_2_v $x5436)))
(assert
 (=> x_2_-> (= z_2_17_6 (=> z_3_17_6 z_4_17_6))))
(assert
 (let (($x5448 (= z_2_17_6 (or z_4_17_6 (and z_3_17_6 z_2_17_7)))))
 (=> x_2_U $x5448)))
(assert
 (let (($x5454 (= z_2_17_7 (and z_3_17_7 z_4_17_7))))
 (=> x_2_& $x5454)))
(assert
 (let (($x5458 (= z_2_17_7 (or z_3_17_7 z_4_17_7))))
 (=> x_2_v $x5458)))
(assert
 (=> x_2_-> (= z_2_17_7 (=> z_3_17_7 z_4_17_7))))
(assert
 (let (($x5470 (= z_2_17_7 (or z_4_17_7 (and z_3_17_7 z_2_17_8)))))
 (=> x_2_U $x5470)))
(assert
 (let (($x5476 (= z_2_17_8 (and z_3_17_8 z_4_17_8))))
 (=> x_2_& $x5476)))
(assert
 (let (($x5480 (= z_2_17_8 (or z_3_17_8 z_4_17_8))))
 (=> x_2_v $x5480)))
(assert
 (=> x_2_-> (= z_2_17_8 (=> z_3_17_8 z_4_17_8))))
(assert
 (let (($x5492 (= z_2_17_8 (or z_4_17_8 (and z_3_17_8 z_2_17_9)))))
 (=> x_2_U $x5492)))
(assert
 (let (($x5498 (= z_2_17_9 (and z_3_17_9 z_4_17_9))))
 (=> x_2_& $x5498)))
(assert
 (let (($x5502 (= z_2_17_9 (or z_3_17_9 z_4_17_9))))
 (=> x_2_v $x5502)))
(assert
 (=> x_2_-> (= z_2_17_9 (=> z_3_17_9 z_4_17_9))))
(assert
 (let (($x5514 (= z_2_17_9 (or z_4_17_9 (and z_3_17_9 z_2_17_10)))))
 (=> x_2_U $x5514)))
(assert
 (let (($x5520 (= z_2_17_10 (and z_3_17_10 z_4_17_10))))
 (=> x_2_& $x5520)))
(assert
 (let (($x5524 (= z_2_17_10 (or z_3_17_10 z_4_17_10))))
 (=> x_2_v $x5524)))
(assert
 (=> x_2_-> (= z_2_17_10 (=> z_3_17_10 z_4_17_10))))
(assert
 (let (($x5538 (and z_4_17_9 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_10)))
 (let (($x5537 (and z_4_17_8 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_10)))
 (let (($x5536 (and z_4_17_7 z_3_17_5 z_3_17_6 z_3_17_10)))
 (let (($x5535 (and z_4_17_6 z_3_17_5 z_3_17_10)))
 (let (($x5534 (and z_4_17_5 z_3_17_10)))
 (=> x_2_U (= z_2_17_10 (or $x5534 $x5535 $x5536 $x5537 $x5538 (and z_4_17_10))))))))))
(assert
 (let (($x5549 (= z_2_18_0 (and z_3_18_0 z_4_18_0))))
 (=> x_2_& $x5549)))
(assert
 (let (($x5553 (= z_2_18_0 (or z_3_18_0 z_4_18_0))))
 (=> x_2_v $x5553)))
(assert
 (=> x_2_-> (= z_2_18_0 (=> z_3_18_0 z_4_18_0))))
(assert
 (let (($x5565 (= z_2_18_0 (or z_4_18_0 (and z_3_18_0 z_2_18_1)))))
 (=> x_2_U $x5565)))
(assert
 (let (($x5571 (= z_2_18_1 (and z_3_18_1 z_4_18_1))))
 (=> x_2_& $x5571)))
(assert
 (let (($x5575 (= z_2_18_1 (or z_3_18_1 z_4_18_1))))
 (=> x_2_v $x5575)))
(assert
 (=> x_2_-> (= z_2_18_1 (=> z_3_18_1 z_4_18_1))))
(assert
 (let (($x5587 (= z_2_18_1 (or z_4_18_1 (and z_3_18_1 z_2_18_2)))))
 (=> x_2_U $x5587)))
(assert
 (let (($x5593 (= z_2_18_2 (and z_3_18_2 z_4_18_2))))
 (=> x_2_& $x5593)))
(assert
 (let (($x5597 (= z_2_18_2 (or z_3_18_2 z_4_18_2))))
 (=> x_2_v $x5597)))
(assert
 (=> x_2_-> (= z_2_18_2 (=> z_3_18_2 z_4_18_2))))
(assert
 (let (($x5609 (= z_2_18_2 (or z_4_18_2 (and z_3_18_2 z_2_18_3)))))
 (=> x_2_U $x5609)))
(assert
 (let (($x5615 (= z_2_18_3 (and z_3_18_3 z_4_18_3))))
 (=> x_2_& $x5615)))
(assert
 (let (($x5619 (= z_2_18_3 (or z_3_18_3 z_4_18_3))))
 (=> x_2_v $x5619)))
(assert
 (=> x_2_-> (= z_2_18_3 (=> z_3_18_3 z_4_18_3))))
(assert
 (let (($x5631 (= z_2_18_3 (or z_4_18_3 (and z_3_18_3 z_2_18_4)))))
 (=> x_2_U $x5631)))
(assert
 (let (($x5637 (= z_2_18_4 (and z_3_18_4 z_4_18_4))))
 (=> x_2_& $x5637)))
(assert
 (let (($x5641 (= z_2_18_4 (or z_3_18_4 z_4_18_4))))
 (=> x_2_v $x5641)))
(assert
 (=> x_2_-> (= z_2_18_4 (=> z_3_18_4 z_4_18_4))))
(assert
 (let (($x5653 (= z_2_18_4 (or z_4_18_4 (and z_3_18_4 z_2_18_5)))))
 (=> x_2_U $x5653)))
(assert
 (let (($x5659 (= z_2_18_5 (and z_3_18_5 z_4_18_5))))
 (=> x_2_& $x5659)))
(assert
 (let (($x5663 (= z_2_18_5 (or z_3_18_5 z_4_18_5))))
 (=> x_2_v $x5663)))
(assert
 (=> x_2_-> (= z_2_18_5 (=> z_3_18_5 z_4_18_5))))
(assert
 (let (($x5675 (= z_2_18_5 (or z_4_18_5 (and z_3_18_5 z_2_18_6)))))
 (=> x_2_U $x5675)))
(assert
 (let (($x5681 (= z_2_18_6 (and z_3_18_6 z_4_18_6))))
 (=> x_2_& $x5681)))
(assert
 (let (($x5685 (= z_2_18_6 (or z_3_18_6 z_4_18_6))))
 (=> x_2_v $x5685)))
(assert
 (=> x_2_-> (= z_2_18_6 (=> z_3_18_6 z_4_18_6))))
(assert
 (let (($x5697 (= z_2_18_6 (or z_4_18_6 (and z_3_18_6 z_2_18_7)))))
 (=> x_2_U $x5697)))
(assert
 (let (($x5703 (= z_2_18_7 (and z_3_18_7 z_4_18_7))))
 (=> x_2_& $x5703)))
(assert
 (let (($x5707 (= z_2_18_7 (or z_3_18_7 z_4_18_7))))
 (=> x_2_v $x5707)))
(assert
 (=> x_2_-> (= z_2_18_7 (=> z_3_18_7 z_4_18_7))))
(assert
 (let (($x5719 (= z_2_18_7 (or z_4_18_7 (and z_3_18_7 z_2_18_8)))))
 (=> x_2_U $x5719)))
(assert
 (let (($x5725 (= z_2_18_8 (and z_3_18_8 z_4_18_8))))
 (=> x_2_& $x5725)))
(assert
 (let (($x5729 (= z_2_18_8 (or z_3_18_8 z_4_18_8))))
 (=> x_2_v $x5729)))
(assert
 (=> x_2_-> (= z_2_18_8 (=> z_3_18_8 z_4_18_8))))
(assert
 (let (($x5742 (and z_4_18_7 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_8)))
 (let (($x5741 (and z_4_18_6 z_3_18_4 z_3_18_5 z_3_18_8)))
 (let (($x5740 (and z_4_18_5 z_3_18_4 z_3_18_8)))
 (let (($x5739 (and z_4_18_4 z_3_18_8)))
 (=> x_2_U (= z_2_18_8 (or $x5739 $x5740 $x5741 $x5742 (and z_4_18_8)))))))))
(assert
 (let (($x5753 (= z_2_19_0 (and z_3_19_0 z_4_19_0))))
 (=> x_2_& $x5753)))
(assert
 (let (($x5757 (= z_2_19_0 (or z_3_19_0 z_4_19_0))))
 (=> x_2_v $x5757)))
(assert
 (=> x_2_-> (= z_2_19_0 (=> z_3_19_0 z_4_19_0))))
(assert
 (let (($x5769 (= z_2_19_0 (or z_4_19_0 (and z_3_19_0 z_2_19_1)))))
 (=> x_2_U $x5769)))
(assert
 (let (($x5775 (= z_2_19_1 (and z_3_19_1 z_4_19_1))))
 (=> x_2_& $x5775)))
(assert
 (let (($x5779 (= z_2_19_1 (or z_3_19_1 z_4_19_1))))
 (=> x_2_v $x5779)))
(assert
 (=> x_2_-> (= z_2_19_1 (=> z_3_19_1 z_4_19_1))))
(assert
 (let (($x5791 (= z_2_19_1 (or z_4_19_1 (and z_3_19_1 z_2_19_2)))))
 (=> x_2_U $x5791)))
(assert
 (let (($x5797 (= z_2_19_2 (and z_3_19_2 z_4_19_2))))
 (=> x_2_& $x5797)))
(assert
 (let (($x5801 (= z_2_19_2 (or z_3_19_2 z_4_19_2))))
 (=> x_2_v $x5801)))
(assert
 (=> x_2_-> (= z_2_19_2 (=> z_3_19_2 z_4_19_2))))
(assert
 (let (($x5813 (= z_2_19_2 (or z_4_19_2 (and z_3_19_2 z_2_19_3)))))
 (=> x_2_U $x5813)))
(assert
 (let (($x5819 (= z_2_19_3 (and z_3_19_3 z_4_19_3))))
 (=> x_2_& $x5819)))
(assert
 (let (($x5823 (= z_2_19_3 (or z_3_19_3 z_4_19_3))))
 (=> x_2_v $x5823)))
(assert
 (=> x_2_-> (= z_2_19_3 (=> z_3_19_3 z_4_19_3))))
(assert
 (let (($x5835 (= z_2_19_3 (or z_4_19_3 (and z_3_19_3 z_2_19_4)))))
 (=> x_2_U $x5835)))
(assert
 (let (($x5841 (= z_2_19_4 (and z_3_19_4 z_4_19_4))))
 (=> x_2_& $x5841)))
(assert
 (let (($x5845 (= z_2_19_4 (or z_3_19_4 z_4_19_4))))
 (=> x_2_v $x5845)))
(assert
 (=> x_2_-> (= z_2_19_4 (=> z_3_19_4 z_4_19_4))))
(assert
 (let (($x5857 (= z_2_19_4 (or z_4_19_4 (and z_3_19_4 z_2_19_5)))))
 (=> x_2_U $x5857)))
(assert
 (let (($x5863 (= z_2_19_5 (and z_3_19_5 z_4_19_5))))
 (=> x_2_& $x5863)))
(assert
 (let (($x5867 (= z_2_19_5 (or z_3_19_5 z_4_19_5))))
 (=> x_2_v $x5867)))
(assert
 (=> x_2_-> (= z_2_19_5 (=> z_3_19_5 z_4_19_5))))
(assert
 (let (($x5879 (= z_2_19_5 (or z_4_19_5 (and z_3_19_5 z_2_19_6)))))
 (=> x_2_U $x5879)))
(assert
 (let (($x5885 (= z_2_19_6 (and z_3_19_6 z_4_19_6))))
 (=> x_2_& $x5885)))
(assert
 (let (($x5889 (= z_2_19_6 (or z_3_19_6 z_4_19_6))))
 (=> x_2_v $x5889)))
(assert
 (=> x_2_-> (= z_2_19_6 (=> z_3_19_6 z_4_19_6))))
(assert
 (let (($x5901 (= z_2_19_6 (or z_4_19_6 (and z_3_19_6 z_2_19_7)))))
 (=> x_2_U $x5901)))
(assert
 (let (($x5907 (= z_2_19_7 (and z_3_19_7 z_4_19_7))))
 (=> x_2_& $x5907)))
(assert
 (let (($x5911 (= z_2_19_7 (or z_3_19_7 z_4_19_7))))
 (=> x_2_v $x5911)))
(assert
 (=> x_2_-> (= z_2_19_7 (=> z_3_19_7 z_4_19_7))))
(assert
 (let (($x5923 (= z_2_19_7 (or z_4_19_7 (and z_3_19_7 z_2_19_8)))))
 (=> x_2_U $x5923)))
(assert
 (let (($x5929 (= z_2_19_8 (and z_3_19_8 z_4_19_8))))
 (=> x_2_& $x5929)))
(assert
 (let (($x5933 (= z_2_19_8 (or z_3_19_8 z_4_19_8))))
 (=> x_2_v $x5933)))
(assert
 (=> x_2_-> (= z_2_19_8 (=> z_3_19_8 z_4_19_8))))
(assert
 (let (($x5945 (= z_2_19_8 (or z_4_19_8 (and z_3_19_8 z_2_19_9)))))
 (=> x_2_U $x5945)))
(assert
 (let (($x5951 (= z_2_19_9 (and z_3_19_9 z_4_19_9))))
 (=> x_2_& $x5951)))
(assert
 (let (($x5955 (= z_2_19_9 (or z_3_19_9 z_4_19_9))))
 (=> x_2_v $x5955)))
(assert
 (=> x_2_-> (= z_2_19_9 (=> z_3_19_9 z_4_19_9))))
(assert
 (let (($x5968 (and z_4_19_8 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_9)))
 (let (($x5967 (and z_4_19_7 z_3_19_5 z_3_19_6 z_3_19_9)))
 (let (($x5966 (and z_4_19_6 z_3_19_5 z_3_19_9)))
 (let (($x5965 (and z_4_19_5 z_3_19_9)))
 (=> x_2_U (= z_2_19_9 (or $x5965 $x5966 $x5967 $x5968 (and z_4_19_9)))))))))
(assert
 (or x_2_& x_2_v x_2_-> x_2_U))
(assert
 (let (($x1603 (not x_2_U)))
 (let (($x1596 (not x_2_->)))
 (let (($x5982 (or $x1596 $x1603)))
 (let (($x1587 (not x_2_v)))
 (let (($x5981 (or $x1587 $x1603)))
 (let (($x5980 (or $x1587 $x1596)))
 (let (($x1581 (not x_2_&)))
 (let (($x5979 (or $x1581 $x1603)))
 (let (($x5978 (or $x1581 $x1596)))
 (let (($x5977 (or $x1581 $x1587)))
 (and $x5977 $x5978 $x5979 $x5980 $x5981 $x5982))))))))))))
(assert
 (not z_3_0_0))
(assert
 z_3_0_1)
(assert
 z_3_0_2)
(assert
 z_3_0_3)
(assert
 z_3_0_4)
(assert
 z_3_0_5)
(assert
 (not z_3_0_6))
(assert
 (not z_3_0_7))
(assert
 z_3_1_0)
(assert
 z_3_1_1)
(assert
 z_3_1_2)
(assert
 (not z_3_1_3))
(assert
 (not z_3_1_4))
(assert
 z_3_1_5)
(assert
 (not z_3_1_6))
(assert
 (not z_3_1_7))
(assert
 z_3_1_8)
(assert
 (not z_3_2_0))
(assert
 z_3_2_1)
(assert
 z_3_2_2)
(assert
 z_3_2_3)
(assert
 z_3_2_4)
(assert
 z_3_2_5)
(assert
 (not z_3_2_6))
(assert
 (not z_3_2_7))
(assert
 (not z_3_2_8))
(assert
 z_3_2_9)
(assert
 (not z_3_2_10))
(assert
 z_3_3_0)
(assert
 (not z_3_3_1))
(assert
 (not z_3_3_2))
(assert
 (not z_3_3_3))
(assert
 z_3_3_4)
(assert
 (not z_3_3_5))
(assert
 (not z_3_3_6))
(assert
 (not z_3_3_7))
(assert
 z_3_3_8)
(assert
 z_3_3_9)
(assert
 (not z_3_3_10))
(assert
 (not z_3_4_0))
(assert
 z_3_4_1)
(assert
 (not z_3_4_2))
(assert
 z_3_4_3)
(assert
 z_3_4_4)
(assert
 z_3_5_0)
(assert
 (not z_3_5_1))
(assert
 z_3_5_2)
(assert
 (not z_3_5_3))
(assert
 z_3_5_4)
(assert
 (not z_3_5_5))
(assert
 (not z_3_5_6))
(assert
 (not z_3_6_0))
(assert
 z_3_6_1)
(assert
 z_3_6_2)
(assert
 z_3_6_3)
(assert
 z_3_6_4)
(assert
 z_3_6_5)
(assert
 (not z_3_6_6))
(assert
 z_3_6_7)
(assert
 z_3_6_8)
(assert
 z_3_6_9)
(assert
 (not z_3_6_10))
(assert
 z_3_7_0)
(assert
 (not z_3_7_1))
(assert
 (not z_3_7_2))
(assert
 (not z_3_7_3))
(assert
 (not z_3_7_4))
(assert
 z_3_7_5)
(assert
 z_3_7_6)
(assert
 (not z_3_7_7))
(assert
 (not z_3_7_8))
(assert
 (not z_3_7_9))
(assert
 (not z_3_7_10))
(assert
 (not z_3_8_0))
(assert
 (not z_3_8_1))
(assert
 z_3_8_2)
(assert
 z_3_8_3)
(assert
 (not z_3_8_4))
(assert
 (not z_3_8_5))
(assert
 (not z_3_8_6))
(assert
 z_3_8_7)
(assert
 (not z_3_8_8))
(assert
 z_3_8_9)
(assert
 z_3_8_10)
(assert
 z_3_8_11)
(assert
 (not z_3_9_0))
(assert
 z_3_9_1)
(assert
 z_3_9_2)
(assert
 z_3_9_3)
(assert
 z_3_9_4)
(assert
 z_3_9_5)
(assert
 z_3_9_6)
(assert
 z_3_9_7)
(assert
 (not z_3_9_8))
(assert
 (not z_3_10_0))
(assert
 z_3_10_1)
(assert
 (not z_3_10_2))
(assert
 (not z_3_10_3))
(assert
 (not z_3_10_4))
(assert
 z_3_10_5)
(assert
 z_3_10_6)
(assert
 z_3_10_7)
(assert
 z_3_10_8)
(assert
 (not z_3_10_9))
(assert
 z_3_11_0)
(assert
 z_3_11_1)
(assert
 (not z_3_11_2))
(assert
 (not z_3_11_3))
(assert
 (not z_3_11_4))
(assert
 (not z_3_11_5))
(assert
 (not z_3_11_6))
(assert
 z_3_11_7)
(assert
 z_3_11_8)
(assert
 z_3_11_9)
(assert
 (not z_3_11_10))
(assert
 z_3_11_11)
(assert
 z_3_12_0)
(assert
 z_3_12_1)
(assert
 (not z_3_12_2))
(assert
 (not z_3_12_3))
(assert
 (not z_3_12_4))
(assert
 z_3_12_5)
(assert
 z_3_12_6)
(assert
 z_3_13_0)
(assert
 z_3_13_1)
(assert
 z_3_13_2)
(assert
 (not z_3_13_3))
(assert
 z_3_13_4)
(assert
 (not z_3_13_5))
(assert
 z_3_13_6)
(assert
 z_3_13_7)
(assert
 z_3_13_8)
(assert
 z_3_13_9)
(assert
 (not z_3_14_0))
(assert
 z_3_14_1)
(assert
 (not z_3_14_2))
(assert
 (not z_3_14_3))
(assert
 z_3_14_4)
(assert
 (not z_3_14_5))
(assert
 (not z_3_14_6))
(assert
 (not z_3_14_7))
(assert
 z_3_14_8)
(assert
 z_3_14_9)
(assert
 z_3_14_10)
(assert
 (not z_3_15_0))
(assert
 (not z_3_15_1))
(assert
 z_3_15_2)
(assert
 z_3_15_3)
(assert
 (not z_3_15_4))
(assert
 (not z_3_15_5))
(assert
 (not z_3_15_6))
(assert
 z_3_15_7)
(assert
 (not z_3_16_0))
(assert
 z_3_16_1)
(assert
 z_3_16_2)
(assert
 z_3_16_3)
(assert
 (not z_3_16_4))
(assert
 z_3_16_5)
(assert
 (not z_3_16_6))
(assert
 (not z_3_16_7))
(assert
 z_3_16_8)
(assert
 (not z_3_16_9))
(assert
 (not z_3_16_10))
(assert
 (not z_3_16_11))
(assert
 (not z_3_17_0))
(assert
 (not z_3_17_1))
(assert
 (not z_3_17_2))
(assert
 z_3_17_3)
(assert
 (not z_3_17_4))
(assert
 (not z_3_17_5))
(assert
 z_3_17_6)
(assert
 (not z_3_17_7))
(assert
 (not z_3_17_8))
(assert
 (not z_3_17_9))
(assert
 z_3_17_10)
(assert
 (not z_3_18_0))
(assert
 z_3_18_1)
(assert
 (not z_3_18_2))
(assert
 (not z_3_18_3))
(assert
 (not z_3_18_4))
(assert
 (not z_3_18_5))
(assert
 (not z_3_18_6))
(assert
 z_3_18_7)
(assert
 (not z_3_18_8))
(assert
 (not z_3_19_0))
(assert
 z_3_19_1)
(assert
 z_3_19_2)
(assert
 z_3_19_3)
(assert
 z_3_19_4)
(assert
 z_3_19_5)
(assert
 (not z_3_19_6))
(assert
 z_3_19_7)
(assert
 (not z_3_19_8))
(assert
 (not z_3_19_9))
(assert
 (not z_4_0_0))
(assert
 (not z_4_0_1))
(assert
 (not z_4_0_2))
(assert
 (not z_4_0_3))
(assert
 (not z_4_0_4))
(assert
 (not z_4_0_5))
(assert
 (not z_4_0_6))
(assert
 (not z_4_0_7))
(assert
 (not z_4_1_0))
(assert
 (not z_4_1_1))
(assert
 (not z_4_1_2))
(assert
 (not z_4_1_3))
(assert
 (not z_4_1_4))
(assert
 (not z_4_1_5))
(assert
 (not z_4_1_6))
(assert
 (not z_4_1_7))
(assert
 (not z_4_1_8))
(assert
 (not z_4_2_0))
(assert
 (not z_4_2_1))
(assert
 (not z_4_2_2))
(assert
 (not z_4_2_3))
(assert
 (not z_4_2_4))
(assert
 (not z_4_2_5))
(assert
 (not z_4_2_6))
(assert
 (not z_4_2_7))
(assert
 (not z_4_2_8))
(assert
 (not z_4_2_9))
(assert
 (not z_4_2_10))
(assert
 (not z_4_3_0))
(assert
 (not z_4_3_1))
(assert
 (not z_4_3_2))
(assert
 (not z_4_3_3))
(assert
 (not z_4_3_4))
(assert
 (not z_4_3_5))
(assert
 (not z_4_3_6))
(assert
 (not z_4_3_7))
(assert
 (not z_4_3_8))
(assert
 (not z_4_3_9))
(assert
 (not z_4_3_10))
(assert
 (not z_4_4_0))
(assert
 (not z_4_4_1))
(assert
 (not z_4_4_2))
(assert
 (not z_4_4_3))
(assert
 (not z_4_4_4))
(assert
 (not z_4_5_0))
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
 (not z_4_6_0))
(assert
 (not z_4_6_1))
(assert
 (not z_4_6_2))
(assert
 (not z_4_6_3))
(assert
 (not z_4_6_4))
(assert
 (not z_4_6_5))
(assert
 (not z_4_6_6))
(assert
 (not z_4_6_7))
(assert
 (not z_4_6_8))
(assert
 (not z_4_6_9))
(assert
 (not z_4_6_10))
(assert
 (not z_4_7_0))
(assert
 (not z_4_7_1))
(assert
 (not z_4_7_2))
(assert
 (not z_4_7_3))
(assert
 (not z_4_7_4))
(assert
 (not z_4_7_5))
(assert
 (not z_4_7_6))
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
 (not z_4_8_2))
(assert
 (not z_4_8_3))
(assert
 (not z_4_8_4))
(assert
 (not z_4_8_5))
(assert
 (not z_4_8_6))
(assert
 (not z_4_8_7))
(assert
 (not z_4_8_8))
(assert
 (not z_4_8_9))
(assert
 (not z_4_8_10))
(assert
 (not z_4_8_11))
(assert
 (not z_4_9_0))
(assert
 (not z_4_9_1))
(assert
 (not z_4_9_2))
(assert
 (not z_4_9_3))
(assert
 (not z_4_9_4))
(assert
 (not z_4_9_5))
(assert
 (not z_4_9_6))
(assert
 (not z_4_9_7))
(assert
 (not z_4_9_8))
(assert
 (not z_4_10_0))
(assert
 (not z_4_10_1))
(assert
 (not z_4_10_2))
(assert
 z_4_10_3)
(assert
 (not z_4_10_4))
(assert
 (not z_4_10_5))
(assert
 (not z_4_10_6))
(assert
 (not z_4_10_7))
(assert
 (not z_4_10_8))
(assert
 (not z_4_10_9))
(assert
 (not z_4_11_0))
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
 z_4_11_7)
(assert
 z_4_11_8)
(assert
 z_4_11_9)
(assert
 z_4_11_10)
(assert
 z_4_11_11)
(assert
 (not z_4_12_0))
(assert
 (not z_4_12_1))
(assert
 (not z_4_12_2))
(assert
 z_4_12_3)
(assert
 z_4_12_4)
(assert
 z_4_12_5)
(assert
 z_4_12_6)
(assert
 (not z_4_13_0))
(assert
 (not z_4_13_1))
(assert
 (not z_4_13_2))
(assert
 (not z_4_13_3))
(assert
 (not z_4_13_4))
(assert
 z_4_13_5)
(assert
 z_4_13_6)
(assert
 z_4_13_7)
(assert
 (not z_4_13_8))
(assert
 z_4_13_9)
(assert
 (not z_4_14_0))
(assert
 z_4_14_1)
(assert
 z_4_14_2)
(assert
 z_4_14_3)
(assert
 z_4_14_4)
(assert
 z_4_14_5)
(assert
 (not z_4_14_6))
(assert
 z_4_14_7)
(assert
 (not z_4_14_8))
(assert
 (not z_4_14_9))
(assert
 (not z_4_14_10))
(assert
 (not z_4_15_0))
(assert
 (not z_4_15_1))
(assert
 z_4_15_2)
(assert
 (not z_4_15_3))
(assert
 (not z_4_15_4))
(assert
 (not z_4_15_5))
(assert
 (not z_4_15_6))
(assert
 (not z_4_15_7))
(assert
 (not z_4_16_0))
(assert
 z_4_16_1)
(assert
 z_4_16_2)
(assert
 (not z_4_16_3))
(assert
 z_4_16_4)
(assert
 z_4_16_5)
(assert
 (not z_4_16_6))
(assert
 z_4_16_7)
(assert
 (not z_4_16_8))
(assert
 z_4_16_9)
(assert
 z_4_16_10)
(assert
 z_4_16_11)
(assert
 (not z_4_17_0))
(assert
 (not z_4_17_1))
(assert
 (not z_4_17_2))
(assert
 (not z_4_17_3))
(assert
 z_4_17_4)
(assert
 (not z_4_17_5))
(assert
 z_4_17_6)
(assert
 z_4_17_7)
(assert
 z_4_17_8)
(assert
 z_4_17_9)
(assert
 z_4_17_10)
(assert
 (not z_4_18_0))
(assert
 (not z_4_18_1))
(assert
 (not z_4_18_2))
(assert
 z_4_18_3)
(assert
 (not z_4_18_4))
(assert
 z_4_18_5)
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
 z_4_19_6)
(assert
 (not z_4_19_7))
(assert
 z_4_19_8)
(assert
 z_4_19_9)
(assert
 (let (($x6498 (not x_5_q)))
 (let (($x6488 (not x_5_p)))
 (let (($x6494 (or $x6488 $x6498)))
 (and $x6494)))))
(assert
 (and true true))
(assert
 (let (($x7895 (not z_5_0_0)))
 (=> x_5_p $x7895)))
(assert
 (=> x_5_p z_5_0_1))
(assert
 (=> x_5_p z_5_0_2))
(assert
 (=> x_5_p z_5_0_3))
(assert
 (=> x_5_p z_5_0_4))
(assert
 (=> x_5_p z_5_0_5))
(assert
 (let (($x7574 (not z_5_0_6)))
 (=> x_5_p $x7574)))
(assert
 (let (($x7521 (not z_5_0_7)))
 (=> x_5_p $x7521)))
(assert
 (=> x_5_p z_5_1_0))
(assert
 (=> x_5_p z_5_1_1))
(assert
 (=> x_5_p z_5_1_2))
(assert
 (let (($x7307 (not z_5_1_3)))
 (=> x_5_p $x7307)))
(assert
 (let (($x7254 (not z_5_1_4)))
 (=> x_5_p $x7254)))
(assert
 (=> x_5_p z_5_1_5))
(assert
 (let (($x6512 (not z_5_1_6)))
 (=> x_5_p $x6512)))
(assert
 (let (($x6397 (not z_5_1_7)))
 (=> x_5_p $x6397)))
(assert
 (=> x_5_p z_5_1_8))
(assert
 (let (($x6748 (not z_5_2_0)))
 (=> x_5_p $x6748)))
(assert
 (=> x_5_p z_5_2_1))
(assert
 (=> x_5_p z_5_2_2))
(assert
 (=> x_5_p z_5_2_3))
(assert
 (=> x_5_p z_5_2_4))
(assert
 (=> x_5_p z_5_2_5))
(assert
 (let (($x6912 (not z_5_2_6)))
 (=> x_5_p $x6912)))
(assert
 (let (($x6790 (not z_5_2_7)))
 (=> x_5_p $x6790)))
(assert
 (let (($x6671 (not z_5_2_8)))
 (=> x_5_p $x6671)))
(assert
 (=> x_5_p z_5_2_9))
(assert
 (let (($x6428 (not z_5_2_10)))
 (=> x_5_p $x6428)))
(assert
 (=> x_5_p z_5_3_0))
(assert
 (let (($x6195 (not z_5_3_1)))
 (=> x_5_p $x6195)))
(assert
 (let (($x7007 (not z_5_3_2)))
 (=> x_5_p $x7007)))
(assert
 (let (($x6841 (not z_5_3_3)))
 (=> x_5_p $x6841)))
(assert
 (=> x_5_p z_5_3_4))
(assert
 (let (($x7914 (not z_5_3_5)))
 (=> x_5_p $x7914)))
(assert
 (let (($x7905 (not z_5_3_6)))
 (=> x_5_p $x7905)))
(assert
 (let (($x7896 (not z_5_3_7)))
 (=> x_5_p $x7896)))
(assert
 (=> x_5_p z_5_3_8))
(assert
 (=> x_5_p z_5_3_9))
(assert
 (let (($x7869 (not z_5_3_10)))
 (=> x_5_p $x7869)))
(assert
 (let (($x7860 (not z_5_4_0)))
 (=> x_5_p $x7860)))
(assert
 (=> x_5_p z_5_4_1))
(assert
 (let (($x7843 (not z_5_4_2)))
 (=> x_5_p $x7843)))
(assert
 (=> x_5_p z_5_4_3))
(assert
 (=> x_5_p z_5_4_4))
(assert
 (=> x_5_p z_5_5_0))
(assert
 (let (($x7807 (not z_5_5_1)))
 (=> x_5_p $x7807)))
(assert
 (=> x_5_p z_5_5_2))
(assert
 (let (($x7789 (not z_5_5_3)))
 (=> x_5_p $x7789)))
(assert
 (=> x_5_p z_5_5_4))
(assert
 (let (($x7771 (not z_5_5_5)))
 (=> x_5_p $x7771)))
(assert
 (let (($x7763 (not z_5_5_6)))
 (=> x_5_p $x7763)))
(assert
 (let (($x7754 (not z_5_6_0)))
 (=> x_5_p $x7754)))
(assert
 (=> x_5_p z_5_6_1))
(assert
 (=> x_5_p z_5_6_2))
(assert
 (=> x_5_p z_5_6_3))
(assert
 (=> x_5_p z_5_6_4))
(assert
 (=> x_5_p z_5_6_5))
(assert
 (let (($x7700 (not z_5_6_6)))
 (=> x_5_p $x7700)))
(assert
 (=> x_5_p z_5_6_7))
(assert
 (=> x_5_p z_5_6_8))
(assert
 (=> x_5_p z_5_6_9))
(assert
 (let (($x7665 (not z_5_6_10)))
 (=> x_5_p $x7665)))
(assert
 (=> x_5_p z_5_7_0))
(assert
 (let (($x7647 (not z_5_7_1)))
 (=> x_5_p $x7647)))
(assert
 (let (($x7638 (not z_5_7_2)))
 (=> x_5_p $x7638)))
(assert
 (let (($x7629 (not z_5_7_3)))
 (=> x_5_p $x7629)))
(assert
 (let (($x7620 (not z_5_7_4)))
 (=> x_5_p $x7620)))
(assert
 (=> x_5_p z_5_7_5))
(assert
 (=> x_5_p z_5_7_6))
(assert
 (let (($x7593 (not z_5_7_7)))
 (=> x_5_p $x7593)))
(assert
 (let (($x7584 (not z_5_7_8)))
 (=> x_5_p $x7584)))
(assert
 (let (($x7575 (not z_5_7_9)))
 (=> x_5_p $x7575)))
(assert
 (let (($x7566 (not z_5_7_10)))
 (=> x_5_p $x7566)))
(assert
 (let (($x7558 (not z_5_8_0)))
 (=> x_5_p $x7558)))
(assert
 (let (($x7549 (not z_5_8_1)))
 (=> x_5_p $x7549)))
(assert
 (=> x_5_p z_5_8_2))
(assert
 (=> x_5_p z_5_8_3))
(assert
 (let (($x7522 (not z_5_8_4)))
 (=> x_5_p $x7522)))
(assert
 (let (($x7513 (not z_5_8_5)))
 (=> x_5_p $x7513)))
(assert
 (let (($x7504 (not z_5_8_6)))
 (=> x_5_p $x7504)))
(assert
 (=> x_5_p z_5_8_7))
(assert
 (let (($x7487 (not z_5_8_8)))
 (=> x_5_p $x7487)))
(assert
 (=> x_5_p z_5_8_9))
(assert
 (=> x_5_p z_5_8_10))
(assert
 (=> x_5_p z_5_8_11))
(assert
 (let (($x7451 (not z_5_9_0)))
 (=> x_5_p $x7451)))
(assert
 (=> x_5_p z_5_9_1))
(assert
 (=> x_5_p z_5_9_2))
(assert
 (=> x_5_p z_5_9_3))
(assert
 (=> x_5_p z_5_9_4))
(assert
 (=> x_5_p z_5_9_5))
(assert
 (=> x_5_p z_5_9_6))
(assert
 (=> x_5_p z_5_9_7))
(assert
 (let (($x7380 (not z_5_9_8)))
 (=> x_5_p $x7380)))
(assert
 (let (($x7371 (not z_5_10_0)))
 (=> x_5_p $x7371)))
(assert
 (=> x_5_p z_5_10_1))
(assert
 (let (($x7353 (not z_5_10_2)))
 (=> x_5_p $x7353)))
(assert
 (let (($x7344 (not z_5_10_3)))
 (=> x_5_p $x7344)))
(assert
 (let (($x7335 (not z_5_10_4)))
 (=> x_5_p $x7335)))
(assert
 (=> x_5_p z_5_10_5))
(assert
 (=> x_5_p z_5_10_6))
(assert
 (=> x_5_p z_5_10_7))
(assert
 (=> x_5_p z_5_10_8))
(assert
 (let (($x7291 (not z_5_10_9)))
 (=> x_5_p $x7291)))
(assert
 (=> x_5_p z_5_11_0))
(assert
 (=> x_5_p z_5_11_1))
(assert
 (let (($x7264 (not z_5_11_2)))
 (=> x_5_p $x7264)))
(assert
 (let (($x7255 (not z_5_11_3)))
 (=> x_5_p $x7255)))
(assert
 (let (($x7246 (not z_5_11_4)))
 (=> x_5_p $x7246)))
(assert
 (let (($x7238 (not z_5_11_5)))
 (=> x_5_p $x7238)))
(assert
 (let (($x7229 (not z_5_11_6)))
 (=> x_5_p $x7229)))
(assert
 (=> x_5_p z_5_11_7))
(assert
 (=> x_5_p z_5_11_8))
(assert
 (=> x_5_p z_5_11_9))
(assert
 (let (($x6615 (not z_5_11_10)))
 (=> x_5_p $x6615)))
(assert
 (=> x_5_p z_5_11_11))
(assert
 (=> x_5_p z_5_12_0))
(assert
 (=> x_5_p z_5_12_1))
(assert
 (let (($x6536 (not z_5_12_2)))
 (=> x_5_p $x6536)))
(assert
 (let (($x6515 (not z_5_12_3)))
 (=> x_5_p $x6515)))
(assert
 (let (($x6497 (not z_5_12_4)))
 (=> x_5_p $x6497)))
(assert
 (=> x_5_p z_5_12_5))
(assert
 (=> x_5_p z_5_12_6))
(assert
 (=> x_5_p z_5_13_0))
(assert
 (=> x_5_p z_5_13_1))
(assert
 (=> x_5_p z_5_13_2))
(assert
 (let (($x6378 (not z_5_13_3)))
 (=> x_5_p $x6378)))
(assert
 (=> x_5_p z_5_13_4))
(assert
 (let (($x6337 (not z_5_13_5)))
 (=> x_5_p $x6337)))
(assert
 (=> x_5_p z_5_13_6))
(assert
 (=> x_5_p z_5_13_7))
(assert
 (=> x_5_p z_5_13_8))
(assert
 (=> x_5_p z_5_13_9))
(assert
 (let (($x6235 (not z_5_14_0)))
 (=> x_5_p $x6235)))
(assert
 (=> x_5_p z_5_14_1))
(assert
 (let (($x6676 (not z_5_14_2)))
 (=> x_5_p $x6676)))
(assert
 (let (($x6718 (not z_5_14_3)))
 (=> x_5_p $x6718)))
(assert
 (=> x_5_p z_5_14_4))
(assert
 (let (($x6770 (not z_5_14_5)))
 (=> x_5_p $x6770)))
(assert
 (let (($x6792 (not z_5_14_6)))
 (=> x_5_p $x6792)))
(assert
 (let (($x6818 (not z_5_14_7)))
 (=> x_5_p $x6818)))
(assert
 (=> x_5_p z_5_14_8))
(assert
 (=> x_5_p z_5_14_9))
(assert
 (=> x_5_p z_5_14_10))
(assert
 (let (($x6916 (not z_5_15_0)))
 (=> x_5_p $x6916)))
(assert
 (let (($x6940 (not z_5_15_1)))
 (=> x_5_p $x6940)))
(assert
 (=> x_5_p z_5_15_2))
(assert
 (=> x_5_p z_5_15_3))
(assert
 (let (($x7015 (not z_5_15_4)))
 (=> x_5_p $x7015)))
(assert
 (let (($x7037 (not z_5_15_5)))
 (=> x_5_p $x7037)))
(assert
 (let (($x7063 (not z_5_15_6)))
 (=> x_5_p $x7063)))
(assert
 (=> x_5_p z_5_15_7))
(assert
 (let (($x7113 (not z_5_16_0)))
 (=> x_5_p $x7113)))
(assert
 (=> x_5_p z_5_16_1))
(assert
 (=> x_5_p z_5_16_2))
(assert
 (=> x_5_p z_5_16_3))
(assert
 (let (($x7213 (not z_5_16_4)))
 (=> x_5_p $x7213)))
(assert
 (=> x_5_p z_5_16_5))
(assert
 (let (($x7211 (not z_5_16_6)))
 (=> x_5_p $x7211)))
(assert
 (let (($x7193 (not z_5_16_7)))
 (=> x_5_p $x7193)))
(assert
 (=> x_5_p z_5_16_8))
(assert
 (let (($x7154 (not z_5_16_9)))
 (=> x_5_p $x7154)))
(assert
 (let (($x7133 (not z_5_16_10)))
 (=> x_5_p $x7133)))
(assert
 (let (($x7112 (not z_5_16_11)))
 (=> x_5_p $x7112)))
(assert
 (let (($x7094 (not z_5_17_0)))
 (=> x_5_p $x7094)))
(assert
 (let (($x7073 (not z_5_17_1)))
 (=> x_5_p $x7073)))
(assert
 (let (($x7054 (not z_5_17_2)))
 (=> x_5_p $x7054)))
(assert
 (=> x_5_p z_5_17_3))
(assert
 (let (($x7013 (not z_5_17_4)))
 (=> x_5_p $x7013)))
(assert
 (let (($x6992 (not z_5_17_5)))
 (=> x_5_p $x6992)))
(assert
 (=> x_5_p z_5_17_6))
(assert
 (let (($x6953 (not z_5_17_7)))
 (=> x_5_p $x6953)))
(assert
 (let (($x6932 (not z_5_17_8)))
 (=> x_5_p $x6932)))
(assert
 (let (($x6914 (not z_5_17_9)))
 (=> x_5_p $x6914)))
(assert
 (=> x_5_p z_5_17_10))
(assert
 (let (($x6875 (not z_5_18_0)))
 (=> x_5_p $x6875)))
(assert
 (=> x_5_p z_5_18_1))
(assert
 (let (($x6835 (not z_5_18_2)))
 (=> x_5_p $x6835)))
(assert
 (let (($x6812 (not z_5_18_3)))
 (=> x_5_p $x6812)))
(assert
 (let (($x6793 (not z_5_18_4)))
 (=> x_5_p $x6793)))
(assert
 (let (($x6772 (not z_5_18_5)))
 (=> x_5_p $x6772)))
(assert
 (let (($x6752 (not z_5_18_6)))
 (=> x_5_p $x6752)))
(assert
 (=> x_5_p z_5_18_7))
(assert
 (let (($x6716 (not z_5_18_8)))
 (=> x_5_p $x6716)))
(assert
 (let (($x6692 (not z_5_19_0)))
 (=> x_5_p $x6692)))
(assert
 (=> x_5_p z_5_19_1))
(assert
 (=> x_5_p z_5_19_2))
(assert
 (=> x_5_p z_5_19_3))
(assert
 (=> x_5_p z_5_19_4))
(assert
 (=> x_5_p z_5_19_5))
(assert
 (let (($x6568 (not z_5_19_6)))
 (=> x_5_p $x6568)))
(assert
 (=> x_5_p z_5_19_7))
(assert
 (let (($x6526 (not z_5_19_8)))
 (=> x_5_p $x6526)))
(assert
 (let (($x6509 (not z_5_19_9)))
 (=> x_5_p $x6509)))
(assert
 (let (($x7895 (not z_5_0_0)))
 (=> x_5_q $x7895)))
(assert
 (let (($x7842 (not z_5_0_1)))
 (=> x_5_q $x7842)))
(assert
 (let (($x7788 (not z_5_0_2)))
 (=> x_5_q $x7788)))
(assert
 (let (($x7735 (not z_5_0_3)))
 (=> x_5_q $x7735)))
(assert
 (let (($x7681 (not z_5_0_4)))
 (=> x_5_q $x7681)))
(assert
 (let (($x7628 (not z_5_0_5)))
 (=> x_5_q $x7628)))
(assert
 (let (($x7574 (not z_5_0_6)))
 (=> x_5_q $x7574)))
(assert
 (let (($x7521 (not z_5_0_7)))
 (=> x_5_q $x7521)))
(assert
 (let (($x7468 (not z_5_1_0)))
 (=> x_5_q $x7468)))
(assert
 (let (($x7414 (not z_5_1_1)))
 (=> x_5_q $x7414)))
(assert
 (let (($x7361 (not z_5_1_2)))
 (=> x_5_q $x7361)))
(assert
 (let (($x7307 (not z_5_1_3)))
 (=> x_5_q $x7307)))
(assert
 (let (($x7254 (not z_5_1_4)))
 (=> x_5_q $x7254)))
(assert
 (let (($x6635 (not z_5_1_5)))
 (=> x_5_q $x6635)))
(assert
 (let (($x6512 (not z_5_1_6)))
 (=> x_5_q $x6512)))
(assert
 (let (($x6397 (not z_5_1_7)))
 (=> x_5_q $x6397)))
(assert
 (let (($x6273 (not z_5_1_8)))
 (=> x_5_q $x6273)))
(assert
 (let (($x6748 (not z_5_2_0)))
 (=> x_5_q $x6748)))
(assert
 (let (($x6893 (not z_5_2_1)))
 (=> x_5_q $x6893)))
(assert
 (let (($x7042 (not z_5_2_2)))
 (=> x_5_q $x7042)))
(assert
 (let (($x7189 (not z_5_2_3)))
 (=> x_5_q $x7189)))
(assert
 (let (($x7152 (not z_5_2_4)))
 (=> x_5_q $x7152)))
(assert
 (let (($x7030 (not z_5_2_5)))
 (=> x_5_q $x7030)))
(assert
 (let (($x6912 (not z_5_2_6)))
 (=> x_5_q $x6912)))
(assert
 (let (($x6790 (not z_5_2_7)))
 (=> x_5_q $x6790)))
(assert
 (let (($x6671 (not z_5_2_8)))
 (=> x_5_q $x6671)))
(assert
 (let (($x6543 (not z_5_2_9)))
 (=> x_5_q $x6543)))
(assert
 (let (($x6428 (not z_5_2_10)))
 (=> x_5_q $x6428)))
(assert
 (let (($x6309 (not z_5_3_0)))
 (=> x_5_q $x6309)))
(assert
 (let (($x6195 (not z_5_3_1)))
 (=> x_5_q $x6195)))
(assert
 (let (($x7007 (not z_5_3_2)))
 (=> x_5_q $x7007)))
(assert
 (let (($x6841 (not z_5_3_3)))
 (=> x_5_q $x6841)))
(assert
 (let (($x7923 (not z_5_3_4)))
 (=> x_5_q $x7923)))
(assert
 (let (($x7914 (not z_5_3_5)))
 (=> x_5_q $x7914)))
(assert
 (let (($x7905 (not z_5_3_6)))
 (=> x_5_q $x7905)))
(assert
 (let (($x7896 (not z_5_3_7)))
 (=> x_5_q $x7896)))
(assert
 (let (($x7887 (not z_5_3_8)))
 (=> x_5_q $x7887)))
(assert
 (let (($x7878 (not z_5_3_9)))
 (=> x_5_q $x7878)))
(assert
 (let (($x7869 (not z_5_3_10)))
 (=> x_5_q $x7869)))
(assert
 (let (($x7860 (not z_5_4_0)))
 (=> x_5_q $x7860)))
(assert
 (let (($x7851 (not z_5_4_1)))
 (=> x_5_q $x7851)))
(assert
 (let (($x7843 (not z_5_4_2)))
 (=> x_5_q $x7843)))
(assert
 (let (($x7834 (not z_5_4_3)))
 (=> x_5_q $x7834)))
(assert
 (let (($x7825 (not z_5_4_4)))
 (=> x_5_q $x7825)))
(assert
 (let (($x7816 (not z_5_5_0)))
 (=> x_5_q $x7816)))
(assert
 (let (($x7807 (not z_5_5_1)))
 (=> x_5_q $x7807)))
(assert
 (let (($x7798 (not z_5_5_2)))
 (=> x_5_q $x7798)))
(assert
 (let (($x7789 (not z_5_5_3)))
 (=> x_5_q $x7789)))
(assert
 (let (($x7780 (not z_5_5_4)))
 (=> x_5_q $x7780)))
(assert
 (let (($x7771 (not z_5_5_5)))
 (=> x_5_q $x7771)))
(assert
 (let (($x7763 (not z_5_5_6)))
 (=> x_5_q $x7763)))
(assert
 (let (($x7754 (not z_5_6_0)))
 (=> x_5_q $x7754)))
(assert
 (let (($x7745 (not z_5_6_1)))
 (=> x_5_q $x7745)))
(assert
 (let (($x7736 (not z_5_6_2)))
 (=> x_5_q $x7736)))
(assert
 (let (($x7727 (not z_5_6_3)))
 (=> x_5_q $x7727)))
(assert
 (let (($x7718 (not z_5_6_4)))
 (=> x_5_q $x7718)))
(assert
 (let (($x7709 (not z_5_6_5)))
 (=> x_5_q $x7709)))
(assert
 (let (($x7700 (not z_5_6_6)))
 (=> x_5_q $x7700)))
(assert
 (let (($x7691 (not z_5_6_7)))
 (=> x_5_q $x7691)))
(assert
 (let (($x7682 (not z_5_6_8)))
 (=> x_5_q $x7682)))
(assert
 (let (($x7673 (not z_5_6_9)))
 (=> x_5_q $x7673)))
(assert
 (let (($x7665 (not z_5_6_10)))
 (=> x_5_q $x7665)))
(assert
 (let (($x7656 (not z_5_7_0)))
 (=> x_5_q $x7656)))
(assert
 (let (($x7647 (not z_5_7_1)))
 (=> x_5_q $x7647)))
(assert
 (let (($x7638 (not z_5_7_2)))
 (=> x_5_q $x7638)))
(assert
 (let (($x7629 (not z_5_7_3)))
 (=> x_5_q $x7629)))
(assert
 (let (($x7620 (not z_5_7_4)))
 (=> x_5_q $x7620)))
(assert
 (let (($x7611 (not z_5_7_5)))
 (=> x_5_q $x7611)))
(assert
 (let (($x7602 (not z_5_7_6)))
 (=> x_5_q $x7602)))
(assert
 (let (($x7593 (not z_5_7_7)))
 (=> x_5_q $x7593)))
(assert
 (let (($x7584 (not z_5_7_8)))
 (=> x_5_q $x7584)))
(assert
 (let (($x7575 (not z_5_7_9)))
 (=> x_5_q $x7575)))
(assert
 (let (($x7566 (not z_5_7_10)))
 (=> x_5_q $x7566)))
(assert
 (let (($x7558 (not z_5_8_0)))
 (=> x_5_q $x7558)))
(assert
 (let (($x7549 (not z_5_8_1)))
 (=> x_5_q $x7549)))
(assert
 (let (($x7540 (not z_5_8_2)))
 (=> x_5_q $x7540)))
(assert
 (let (($x7531 (not z_5_8_3)))
 (=> x_5_q $x7531)))
(assert
 (let (($x7522 (not z_5_8_4)))
 (=> x_5_q $x7522)))
(assert
 (let (($x7513 (not z_5_8_5)))
 (=> x_5_q $x7513)))
(assert
 (let (($x7504 (not z_5_8_6)))
 (=> x_5_q $x7504)))
(assert
 (let (($x7495 (not z_5_8_7)))
 (=> x_5_q $x7495)))
(assert
 (let (($x7487 (not z_5_8_8)))
 (=> x_5_q $x7487)))
(assert
 (let (($x7478 (not z_5_8_9)))
 (=> x_5_q $x7478)))
(assert
 (let (($x7469 (not z_5_8_10)))
 (=> x_5_q $x7469)))
(assert
 (let (($x7460 (not z_5_8_11)))
 (=> x_5_q $x7460)))
(assert
 (let (($x7451 (not z_5_9_0)))
 (=> x_5_q $x7451)))
(assert
 (let (($x7442 (not z_5_9_1)))
 (=> x_5_q $x7442)))
(assert
 (let (($x7433 (not z_5_9_2)))
 (=> x_5_q $x7433)))
(assert
 (let (($x7424 (not z_5_9_3)))
 (=> x_5_q $x7424)))
(assert
 (let (($x7415 (not z_5_9_4)))
 (=> x_5_q $x7415)))
(assert
 (let (($x7406 (not z_5_9_5)))
 (=> x_5_q $x7406)))
(assert
 (let (($x7397 (not z_5_9_6)))
 (=> x_5_q $x7397)))
(assert
 (let (($x7389 (not z_5_9_7)))
 (=> x_5_q $x7389)))
(assert
 (let (($x7380 (not z_5_9_8)))
 (=> x_5_q $x7380)))
(assert
 (let (($x7371 (not z_5_10_0)))
 (=> x_5_q $x7371)))
(assert
 (let (($x7362 (not z_5_10_1)))
 (=> x_5_q $x7362)))
(assert
 (let (($x7353 (not z_5_10_2)))
 (=> x_5_q $x7353)))
(assert
 (=> x_5_q z_5_10_3))
(assert
 (let (($x7335 (not z_5_10_4)))
 (=> x_5_q $x7335)))
(assert
 (let (($x7326 (not z_5_10_5)))
 (=> x_5_q $x7326)))
(assert
 (let (($x7317 (not z_5_10_6)))
 (=> x_5_q $x7317)))
(assert
 (let (($x7308 (not z_5_10_7)))
 (=> x_5_q $x7308)))
(assert
 (let (($x7300 (not z_5_10_8)))
 (=> x_5_q $x7300)))
(assert
 (let (($x7291 (not z_5_10_9)))
 (=> x_5_q $x7291)))
(assert
 (let (($x7282 (not z_5_11_0)))
 (=> x_5_q $x7282)))
(assert
 (let (($x7273 (not z_5_11_1)))
 (=> x_5_q $x7273)))
(assert
 (let (($x7264 (not z_5_11_2)))
 (=> x_5_q $x7264)))
(assert
 (let (($x7255 (not z_5_11_3)))
 (=> x_5_q $x7255)))
(assert
 (=> x_5_q z_5_11_4))
(assert
 (let (($x7238 (not z_5_11_5)))
 (=> x_5_q $x7238)))
(assert
 (let (($x7229 (not z_5_11_6)))
 (=> x_5_q $x7229)))
(assert
 (=> x_5_q z_5_11_7))
(assert
 (=> x_5_q z_5_11_8))
(assert
 (=> x_5_q z_5_11_9))
(assert
 (=> x_5_q z_5_11_10))
(assert
 (=> x_5_q z_5_11_11))
(assert
 (let (($x6577 (not z_5_12_0)))
 (=> x_5_q $x6577)))
(assert
 (let (($x6557 (not z_5_12_1)))
 (=> x_5_q $x6557)))
(assert
 (let (($x6536 (not z_5_12_2)))
 (=> x_5_q $x6536)))
(assert
 (=> x_5_q z_5_12_3))
(assert
 (=> x_5_q z_5_12_4))
(assert
 (=> x_5_q z_5_12_5))
(assert
 (=> x_5_q z_5_12_6))
(assert
 (let (($x6437 (not z_5_13_0)))
 (=> x_5_q $x6437)))
(assert
 (let (($x6416 (not z_5_13_1)))
 (=> x_5_q $x6416)))
(assert
 (let (($x6398 (not z_5_13_2)))
 (=> x_5_q $x6398)))
(assert
 (let (($x6378 (not z_5_13_3)))
 (=> x_5_q $x6378)))
(assert
 (let (($x6352 (not z_5_13_4)))
 (=> x_5_q $x6352)))
(assert
 (=> x_5_q z_5_13_5))
(assert
 (=> x_5_q z_5_13_6))
(assert
 (=> x_5_q z_5_13_7))
(assert
 (let (($x6276 (not z_5_13_8)))
 (=> x_5_q $x6276)))
(assert
 (=> x_5_q z_5_13_9))
(assert
 (let (($x6235 (not z_5_14_0)))
 (=> x_5_q $x6235)))
(assert
 (=> x_5_q z_5_14_1))
(assert
 (=> x_5_q z_5_14_2))
(assert
 (=> x_5_q z_5_14_3))
(assert
 (=> x_5_q z_5_14_4))
(assert
 (=> x_5_q z_5_14_5))
(assert
 (let (($x6792 (not z_5_14_6)))
 (=> x_5_q $x6792)))
(assert
 (=> x_5_q z_5_14_7))
(assert
 (let (($x6839 (not z_5_14_8)))
 (=> x_5_q $x6839)))
(assert
 (let (($x6865 (not z_5_14_9)))
 (=> x_5_q $x6865)))
(assert
 (let (($x6888 (not z_5_14_10)))
 (=> x_5_q $x6888)))
(assert
 (let (($x6916 (not z_5_15_0)))
 (=> x_5_q $x6916)))
(assert
 (let (($x6940 (not z_5_15_1)))
 (=> x_5_q $x6940)))
(assert
 (=> x_5_q z_5_15_2))
(assert
 (let (($x6989 (not z_5_15_3)))
 (=> x_5_q $x6989)))
(assert
 (let (($x7015 (not z_5_15_4)))
 (=> x_5_q $x7015)))
(assert
 (let (($x7037 (not z_5_15_5)))
 (=> x_5_q $x7037)))
(assert
 (let (($x7063 (not z_5_15_6)))
 (=> x_5_q $x7063)))
(assert
 (let (($x7085 (not z_5_15_7)))
 (=> x_5_q $x7085)))
(assert
 (let (($x7113 (not z_5_16_0)))
 (=> x_5_q $x7113)))
(assert
 (=> x_5_q z_5_16_1))
(assert
 (=> x_5_q z_5_16_2))
(assert
 (let (($x7184 (not z_5_16_3)))
 (=> x_5_q $x7184)))
(assert
 (=> x_5_q z_5_16_4))
(assert
 (=> x_5_q z_5_16_5))
(assert
 (let (($x7211 (not z_5_16_6)))
 (=> x_5_q $x7211)))
(assert
 (=> x_5_q z_5_16_7))
(assert
 (let (($x7172 (not z_5_16_8)))
 (=> x_5_q $x7172)))
(assert
 (=> x_5_q z_5_16_9))
(assert
 (=> x_5_q z_5_16_10))
(assert
 (=> x_5_q z_5_16_11))
(assert
 (let (($x7094 (not z_5_17_0)))
 (=> x_5_q $x7094)))
(assert
 (let (($x7073 (not z_5_17_1)))
 (=> x_5_q $x7073)))
(assert
 (let (($x7054 (not z_5_17_2)))
 (=> x_5_q $x7054)))
(assert
 (let (($x7033 (not z_5_17_3)))
 (=> x_5_q $x7033)))
(assert
 (=> x_5_q z_5_17_4))
(assert
 (let (($x6992 (not z_5_17_5)))
 (=> x_5_q $x6992)))
(assert
 (=> x_5_q z_5_17_6))
(assert
 (=> x_5_q z_5_17_7))
(assert
 (=> x_5_q z_5_17_8))
(assert
 (=> x_5_q z_5_17_9))
(assert
 (=> x_5_q z_5_17_10))
(assert
 (let (($x6875 (not z_5_18_0)))
 (=> x_5_q $x6875)))
(assert
 (let (($x6854 (not z_5_18_1)))
 (=> x_5_q $x6854)))
(assert
 (let (($x6835 (not z_5_18_2)))
 (=> x_5_q $x6835)))
(assert
 (=> x_5_q z_5_18_3))
(assert
 (let (($x6793 (not z_5_18_4)))
 (=> x_5_q $x6793)))
(assert
 (=> x_5_q z_5_18_5))
(assert
 (=> x_5_q z_5_18_6))
(assert
 (let (($x6734 (not z_5_18_7)))
 (=> x_5_q $x6734)))
(assert
 (let (($x6716 (not z_5_18_8)))
 (=> x_5_q $x6716)))
(assert
 (let (($x6692 (not z_5_19_0)))
 (=> x_5_q $x6692)))
(assert
 (let (($x6673 (not z_5_19_1)))
 (=> x_5_q $x6673)))
(assert
 (let (($x6655 (not z_5_19_2)))
 (=> x_5_q $x6655)))
(assert
 (=> x_5_q z_5_19_3))
(assert
 (let (($x6608 (not z_5_19_4)))
 (=> x_5_q $x6608)))
(assert
 (let (($x6591 (not z_5_19_5)))
 (=> x_5_q $x6591)))
(assert
 (=> x_5_q z_5_19_6))
(assert
 (let (($x6545 (not z_5_19_7)))
 (=> x_5_q $x6545)))
(assert
 (=> x_5_q z_5_19_8))
(assert
 (=> x_5_q z_5_19_9))
(assert
 (or x_5_p x_5_q))
(assert
 (let (($x6438 (not x_5_->)))
 (let (($x6430 (not x_5_U)))
 (let (($x6456 (not x_5_v)))
 (let (($x6461 (not x_5_&)))
 (let (($x6453 (not x_5_X)))
 (let (($x6475 (not x_5_!)))
 (let (($x6479 (not x_5_F)))
 (let (($x6470 (not x_5_G)))
 (and $x6470 $x6479 $x6475 $x6453 $x6461 $x6456 $x6430 $x6438))))))))))
(check-sat)

