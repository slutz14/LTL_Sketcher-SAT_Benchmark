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
(declare-fun x_6_q () Bool)
(declare-fun x_6_p () Bool)
(declare-fun z_6_0_0 () Bool)
(declare-fun z_6_0_1 () Bool)
(declare-fun z_6_0_2 () Bool)
(declare-fun z_6_0_3 () Bool)
(declare-fun z_6_0_4 () Bool)
(declare-fun z_6_0_5 () Bool)
(declare-fun z_6_0_6 () Bool)
(declare-fun z_6_0_7 () Bool)
(declare-fun z_6_1_0 () Bool)
(declare-fun z_6_1_1 () Bool)
(declare-fun z_6_1_2 () Bool)
(declare-fun z_6_1_3 () Bool)
(declare-fun z_6_1_4 () Bool)
(declare-fun z_6_1_5 () Bool)
(declare-fun z_6_1_6 () Bool)
(declare-fun z_6_1_7 () Bool)
(declare-fun z_6_1_8 () Bool)
(declare-fun z_6_2_0 () Bool)
(declare-fun z_6_2_1 () Bool)
(declare-fun z_6_2_2 () Bool)
(declare-fun z_6_2_3 () Bool)
(declare-fun z_6_2_4 () Bool)
(declare-fun z_6_2_5 () Bool)
(declare-fun z_6_2_6 () Bool)
(declare-fun z_6_2_7 () Bool)
(declare-fun z_6_2_8 () Bool)
(declare-fun z_6_2_9 () Bool)
(declare-fun z_6_2_10 () Bool)
(declare-fun z_6_3_0 () Bool)
(declare-fun z_6_3_1 () Bool)
(declare-fun z_6_3_2 () Bool)
(declare-fun z_6_3_3 () Bool)
(declare-fun z_6_3_4 () Bool)
(declare-fun z_6_3_5 () Bool)
(declare-fun z_6_3_6 () Bool)
(declare-fun z_6_3_7 () Bool)
(declare-fun z_6_3_8 () Bool)
(declare-fun z_6_3_9 () Bool)
(declare-fun z_6_3_10 () Bool)
(declare-fun z_6_4_0 () Bool)
(declare-fun z_6_4_1 () Bool)
(declare-fun z_6_4_2 () Bool)
(declare-fun z_6_4_3 () Bool)
(declare-fun z_6_4_4 () Bool)
(declare-fun z_6_5_0 () Bool)
(declare-fun z_6_5_1 () Bool)
(declare-fun z_6_5_2 () Bool)
(declare-fun z_6_5_3 () Bool)
(declare-fun z_6_5_4 () Bool)
(declare-fun z_6_5_5 () Bool)
(declare-fun z_6_5_6 () Bool)
(declare-fun z_6_6_0 () Bool)
(declare-fun z_6_6_1 () Bool)
(declare-fun z_6_6_2 () Bool)
(declare-fun z_6_6_3 () Bool)
(declare-fun z_6_6_4 () Bool)
(declare-fun z_6_6_5 () Bool)
(declare-fun z_6_6_6 () Bool)
(declare-fun z_6_6_7 () Bool)
(declare-fun z_6_6_8 () Bool)
(declare-fun z_6_6_9 () Bool)
(declare-fun z_6_6_10 () Bool)
(declare-fun z_6_7_0 () Bool)
(declare-fun z_6_7_1 () Bool)
(declare-fun z_6_7_2 () Bool)
(declare-fun z_6_7_3 () Bool)
(declare-fun z_6_7_4 () Bool)
(declare-fun z_6_7_5 () Bool)
(declare-fun z_6_7_6 () Bool)
(declare-fun z_6_7_7 () Bool)
(declare-fun z_6_7_8 () Bool)
(declare-fun z_6_7_9 () Bool)
(declare-fun z_6_7_10 () Bool)
(declare-fun z_6_8_0 () Bool)
(declare-fun z_6_8_1 () Bool)
(declare-fun z_6_8_2 () Bool)
(declare-fun z_6_8_3 () Bool)
(declare-fun z_6_8_4 () Bool)
(declare-fun z_6_8_5 () Bool)
(declare-fun z_6_8_6 () Bool)
(declare-fun z_6_8_7 () Bool)
(declare-fun z_6_8_8 () Bool)
(declare-fun z_6_8_9 () Bool)
(declare-fun z_6_8_10 () Bool)
(declare-fun z_6_8_11 () Bool)
(declare-fun z_6_9_0 () Bool)
(declare-fun z_6_9_1 () Bool)
(declare-fun z_6_9_2 () Bool)
(declare-fun z_6_9_3 () Bool)
(declare-fun z_6_9_4 () Bool)
(declare-fun z_6_9_5 () Bool)
(declare-fun z_6_9_6 () Bool)
(declare-fun z_6_9_7 () Bool)
(declare-fun z_6_9_8 () Bool)
(declare-fun z_6_10_0 () Bool)
(declare-fun z_6_10_1 () Bool)
(declare-fun z_6_10_2 () Bool)
(declare-fun z_6_10_3 () Bool)
(declare-fun z_6_10_4 () Bool)
(declare-fun z_6_10_5 () Bool)
(declare-fun z_6_10_6 () Bool)
(declare-fun z_6_10_7 () Bool)
(declare-fun z_6_10_8 () Bool)
(declare-fun z_6_10_9 () Bool)
(declare-fun z_6_11_0 () Bool)
(declare-fun z_6_11_1 () Bool)
(declare-fun z_6_11_2 () Bool)
(declare-fun z_6_11_3 () Bool)
(declare-fun z_6_11_4 () Bool)
(declare-fun z_6_11_5 () Bool)
(declare-fun z_6_11_6 () Bool)
(declare-fun z_6_11_7 () Bool)
(declare-fun z_6_11_8 () Bool)
(declare-fun z_6_11_9 () Bool)
(declare-fun z_6_11_10 () Bool)
(declare-fun z_6_11_11 () Bool)
(declare-fun z_6_12_0 () Bool)
(declare-fun z_6_12_1 () Bool)
(declare-fun z_6_12_2 () Bool)
(declare-fun z_6_12_3 () Bool)
(declare-fun z_6_12_4 () Bool)
(declare-fun z_6_12_5 () Bool)
(declare-fun z_6_12_6 () Bool)
(declare-fun z_6_13_0 () Bool)
(declare-fun z_6_13_1 () Bool)
(declare-fun z_6_13_2 () Bool)
(declare-fun z_6_13_3 () Bool)
(declare-fun z_6_13_4 () Bool)
(declare-fun z_6_13_5 () Bool)
(declare-fun z_6_13_6 () Bool)
(declare-fun z_6_13_7 () Bool)
(declare-fun z_6_13_8 () Bool)
(declare-fun z_6_13_9 () Bool)
(declare-fun z_6_14_0 () Bool)
(declare-fun z_6_14_1 () Bool)
(declare-fun z_6_14_2 () Bool)
(declare-fun z_6_14_3 () Bool)
(declare-fun z_6_14_4 () Bool)
(declare-fun z_6_14_5 () Bool)
(declare-fun z_6_14_6 () Bool)
(declare-fun z_6_14_7 () Bool)
(declare-fun z_6_14_8 () Bool)
(declare-fun z_6_14_9 () Bool)
(declare-fun z_6_14_10 () Bool)
(declare-fun z_6_15_0 () Bool)
(declare-fun z_6_15_1 () Bool)
(declare-fun z_6_15_2 () Bool)
(declare-fun z_6_15_3 () Bool)
(declare-fun z_6_15_4 () Bool)
(declare-fun z_6_15_5 () Bool)
(declare-fun z_6_15_6 () Bool)
(declare-fun z_6_15_7 () Bool)
(declare-fun z_6_16_0 () Bool)
(declare-fun z_6_16_1 () Bool)
(declare-fun z_6_16_2 () Bool)
(declare-fun z_6_16_3 () Bool)
(declare-fun z_6_16_4 () Bool)
(declare-fun z_6_16_5 () Bool)
(declare-fun z_6_16_6 () Bool)
(declare-fun z_6_16_7 () Bool)
(declare-fun z_6_16_8 () Bool)
(declare-fun z_6_16_9 () Bool)
(declare-fun z_6_16_10 () Bool)
(declare-fun z_6_16_11 () Bool)
(declare-fun z_6_17_0 () Bool)
(declare-fun z_6_17_1 () Bool)
(declare-fun z_6_17_2 () Bool)
(declare-fun z_6_17_3 () Bool)
(declare-fun z_6_17_4 () Bool)
(declare-fun z_6_17_5 () Bool)
(declare-fun z_6_17_6 () Bool)
(declare-fun z_6_17_7 () Bool)
(declare-fun z_6_17_8 () Bool)
(declare-fun z_6_17_9 () Bool)
(declare-fun z_6_17_10 () Bool)
(declare-fun z_6_18_0 () Bool)
(declare-fun z_6_18_1 () Bool)
(declare-fun z_6_18_2 () Bool)
(declare-fun z_6_18_3 () Bool)
(declare-fun z_6_18_4 () Bool)
(declare-fun z_6_18_5 () Bool)
(declare-fun z_6_18_6 () Bool)
(declare-fun z_6_18_7 () Bool)
(declare-fun z_6_18_8 () Bool)
(declare-fun z_6_19_0 () Bool)
(declare-fun z_6_19_1 () Bool)
(declare-fun z_6_19_2 () Bool)
(declare-fun z_6_19_3 () Bool)
(declare-fun z_6_19_4 () Bool)
(declare-fun z_6_19_5 () Bool)
(declare-fun z_6_19_6 () Bool)
(declare-fun z_6_19_7 () Bool)
(declare-fun z_6_19_8 () Bool)
(declare-fun z_6_19_9 () Bool)
(declare-fun x_5_-> () Bool)
(declare-fun x_5_U () Bool)
(declare-fun x_5_v () Bool)
(declare-fun x_5_& () Bool)
(declare-fun x_5_X () Bool)
(declare-fun x_5_! () Bool)
(declare-fun x_5_F () Bool)
(declare-fun x_5_G () Bool)
(declare-fun l_5_6 () Bool)
(declare-fun r_5_6 () Bool)
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
 (let (($x23328 (not x_6_q)))
 (let (($x23335 (not x_6_p)))
 (let (($x23321 (or $x23335 $x23328)))
 (and $x23321)))))
(assert
 (and true true))
(assert
 (let (($x23181 (not z_6_0_0)))
 (=> x_6_p $x23181)))
(assert
 (=> x_6_p z_6_0_1))
(assert
 (=> x_6_p z_6_0_2))
(assert
 (=> x_6_p z_6_0_3))
(assert
 (=> x_6_p z_6_0_4))
(assert
 (=> x_6_p z_6_0_5))
(assert
 (let (($x23048 (not z_6_0_6)))
 (=> x_6_p $x23048)))
(assert
 (let (($x23020 (not z_6_0_7)))
 (=> x_6_p $x23020)))
(assert
 (=> x_6_p z_6_1_0))
(assert
 (=> x_6_p z_6_1_1))
(assert
 (=> x_6_p z_6_1_2))
(assert
 (let (($x22929 (not z_6_1_3)))
 (=> x_6_p $x22929)))
(assert
 (let (($x22901 (not z_6_1_4)))
 (=> x_6_p $x22901)))
(assert
 (=> x_6_p z_6_1_5))
(assert
 (let (($x22429 (not z_6_1_6)))
 (=> x_6_p $x22429)))
(assert
 (let (($x22354 (not z_6_1_7)))
 (=> x_6_p $x22354)))
(assert
 (=> x_6_p z_6_1_8))
(assert
 (let (($x22259 (not z_6_2_0)))
 (=> x_6_p $x22259)))
(assert
 (=> x_6_p z_6_2_1))
(assert
 (=> x_6_p z_6_2_2))
(assert
 (=> x_6_p z_6_2_3))
(assert
 (=> x_6_p z_6_2_4))
(assert
 (=> x_6_p z_6_2_5))
(assert
 (let (($x22852 (not z_6_2_6)))
 (=> x_6_p $x22852)))
(assert
 (let (($x22824 (not z_6_2_7)))
 (=> x_6_p $x22824)))
(assert
 (let (($x22796 (not z_6_2_8)))
 (=> x_6_p $x22796)))
(assert
 (=> x_6_p z_6_2_9))
(assert
 (let (($x22747 (not z_6_2_10)))
 (=> x_6_p $x22747)))
(assert
 (=> x_6_p z_6_3_0))
(assert
 (let (($x22698 (not z_6_3_1)))
 (=> x_6_p $x22698)))
(assert
 (let (($x22670 (not z_6_3_2)))
 (=> x_6_p $x22670)))
(assert
 (let (($x22642 (not z_6_3_3)))
 (=> x_6_p $x22642)))
(assert
 (=> x_6_p z_6_3_4))
(assert
 (let (($x22593 (not z_6_3_5)))
 (=> x_6_p $x22593)))
(assert
 (let (($x22565 (not z_6_3_6)))
 (=> x_6_p $x22565)))
(assert
 (let (($x22537 (not z_6_3_7)))
 (=> x_6_p $x22537)))
(assert
 (=> x_6_p z_6_3_8))
(assert
 (=> x_6_p z_6_3_9))
(assert
 (let (($x22467 (not z_6_3_10)))
 (=> x_6_p $x22467)))
(assert
 (let (($x22439 (not z_6_4_0)))
 (=> x_6_p $x22439)))
(assert
 (=> x_6_p z_6_4_1))
(assert
 (let (($x22365 (not z_6_4_2)))
 (=> x_6_p $x22365)))
(assert
 (=> x_6_p z_6_4_3))
(assert
 (=> x_6_p z_6_4_4))
(assert
 (=> x_6_p z_6_5_0))
(assert
 (let (($x22174 (not z_6_5_1)))
 (=> x_6_p $x22174)))
(assert
 (=> x_6_p z_6_5_2))
(assert
 (let (($x22071 (not z_6_5_3)))
 (=> x_6_p $x22071)))
(assert
 (=> x_6_p z_6_5_4))
(assert
 (let (($x23357 (not z_6_5_5)))
 (=> x_6_p $x23357)))
(assert
 (let (($x23358 (not z_6_5_6)))
 (=> x_6_p $x23358)))
(assert
 (let (($x23353 (not z_6_6_0)))
 (=> x_6_p $x23353)))
(assert
 (=> x_6_p z_6_6_1))
(assert
 (=> x_6_p z_6_6_2))
(assert
 (=> x_6_p z_6_6_3))
(assert
 (=> x_6_p z_6_6_4))
(assert
 (=> x_6_p z_6_6_5))
(assert
 (let (($x23331 (not z_6_6_6)))
 (=> x_6_p $x23331)))
(assert
 (=> x_6_p z_6_6_7))
(assert
 (=> x_6_p z_6_6_8))
(assert
 (=> x_6_p z_6_6_9))
(assert
 (let (($x23316 (not z_6_6_10)))
 (=> x_6_p $x23316)))
(assert
 (=> x_6_p z_6_7_0))
(assert
 (let (($x23306 (not z_6_7_1)))
 (=> x_6_p $x23306)))
(assert
 (let (($x23303 (not z_6_7_2)))
 (=> x_6_p $x23303)))
(assert
 (let (($x23298 (not z_6_7_3)))
 (=> x_6_p $x23298)))
(assert
 (let (($x23292 (not z_6_7_4)))
 (=> x_6_p $x23292)))
(assert
 (=> x_6_p z_6_7_5))
(assert
 (=> x_6_p z_6_7_6))
(assert
 (let (($x23282 (not z_6_7_7)))
 (=> x_6_p $x23282)))
(assert
 (let (($x23277 (not z_6_7_8)))
 (=> x_6_p $x23277)))
(assert
 (let (($x23271 (not z_6_7_9)))
 (=> x_6_p $x23271)))
(assert
 (let (($x23268 (not z_6_7_10)))
 (=> x_6_p $x23268)))
(assert
 (let (($x23263 (not z_6_8_0)))
 (=> x_6_p $x23263)))
(assert
 (let (($x23257 (not z_6_8_1)))
 (=> x_6_p $x23257)))
(assert
 (=> x_6_p z_6_8_2))
(assert
 (=> x_6_p z_6_8_3))
(assert
 (let (($x23247 (not z_6_8_4)))
 (=> x_6_p $x23247)))
(assert
 (let (($x23242 (not z_6_8_5)))
 (=> x_6_p $x23242)))
(assert
 (let (($x23236 (not z_6_8_6)))
 (=> x_6_p $x23236)))
(assert
 (=> x_6_p z_6_8_7))
(assert
 (let (($x23224 (not z_6_8_8)))
 (=> x_6_p $x23224)))
(assert
 (=> x_6_p z_6_8_9))
(assert
 (=> x_6_p z_6_8_10))
(assert
 (=> x_6_p z_6_8_11))
(assert
 (let (($x23214 (not z_6_9_0)))
 (=> x_6_p $x23214)))
(assert
 (=> x_6_p z_6_9_1))
(assert
 (=> x_6_p z_6_9_2))
(assert
 (=> x_6_p z_6_9_3))
(assert
 (=> x_6_p z_6_9_4))
(assert
 (=> x_6_p z_6_9_5))
(assert
 (=> x_6_p z_6_9_6))
(assert
 (=> x_6_p z_6_9_7))
(assert
 (let (($x23185 (not z_6_9_8)))
 (=> x_6_p $x23185)))
(assert
 (let (($x23175 (not z_6_10_0)))
 (=> x_6_p $x23175)))
(assert
 (=> x_6_p z_6_10_1))
(assert
 (let (($x23172 (not z_6_10_2)))
 (=> x_6_p $x23172)))
(assert
 (let (($x23166 (not z_6_10_3)))
 (=> x_6_p $x23166)))
(assert
 (let (($x23163 (not z_6_10_4)))
 (=> x_6_p $x23163)))
(assert
 (=> x_6_p z_6_10_5))
(assert
 (=> x_6_p z_6_10_6))
(assert
 (=> x_6_p z_6_10_7))
(assert
 (=> x_6_p z_6_10_8))
(assert
 (let (($x23144 (not z_6_10_9)))
 (=> x_6_p $x23144)))
(assert
 (=> x_6_p z_6_11_0))
(assert
 (=> x_6_p z_6_11_1))
(assert
 (let (($x23131 (not z_6_11_2)))
 (=> x_6_p $x23131)))
(assert
 (let (($x23128 (not z_6_11_3)))
 (=> x_6_p $x23128)))
(assert
 (let (($x23123 (not z_6_11_4)))
 (=> x_6_p $x23123)))
(assert
 (let (($x23117 (not z_6_11_5)))
 (=> x_6_p $x23117)))
(assert
 (let (($x23114 (not z_6_11_6)))
 (=> x_6_p $x23114)))
(assert
 (=> x_6_p z_6_11_7))
(assert
 (=> x_6_p z_6_11_8))
(assert
 (=> x_6_p z_6_11_9))
(assert
 (let (($x23099 (not z_6_11_10)))
 (=> x_6_p $x23099)))
(assert
 (=> x_6_p z_6_11_11))
(assert
 (=> x_6_p z_6_12_0))
(assert
 (=> x_6_p z_6_12_1))
(assert
 (let (($x23082 (not z_6_12_2)))
 (=> x_6_p $x23082)))
(assert
 (let (($x23079 (not z_6_12_3)))
 (=> x_6_p $x23079)))
(assert
 (let (($x23074 (not z_6_12_4)))
 (=> x_6_p $x23074)))
(assert
 (=> x_6_p z_6_12_5))
(assert
 (=> x_6_p z_6_12_6))
(assert
 (=> x_6_p z_6_13_0))
(assert
 (=> x_6_p z_6_13_1))
(assert
 (=> x_6_p z_6_13_2))
(assert
 (let (($x23052 (not z_6_13_3)))
 (=> x_6_p $x23052)))
(assert
 (=> x_6_p z_6_13_4))
(assert
 (let (($x23044 (not z_6_13_5)))
 (=> x_6_p $x23044)))
(assert
 (=> x_6_p z_6_13_6))
(assert
 (=> x_6_p z_6_13_7))
(assert
 (=> x_6_p z_6_13_8))
(assert
 (=> x_6_p z_6_13_9))
(assert
 (let (($x23025 (not z_6_14_0)))
 (=> x_6_p $x23025)))
(assert
 (=> x_6_p z_6_14_1))
(assert
 (let (($x23017 (not z_6_14_2)))
 (=> x_6_p $x23017)))
(assert
 (let (($x23007 (not z_6_14_3)))
 (=> x_6_p $x23007)))
(assert
 (=> x_6_p z_6_14_4))
(assert
 (let (($x23004 (not z_6_14_5)))
 (=> x_6_p $x23004)))
(assert
 (let (($x22998 (not z_6_14_6)))
 (=> x_6_p $x22998)))
(assert
 (let (($x22995 (not z_6_14_7)))
 (=> x_6_p $x22995)))
(assert
 (=> x_6_p z_6_14_8))
(assert
 (=> x_6_p z_6_14_9))
(assert
 (=> x_6_p z_6_14_10))
(assert
 (let (($x22980 (not z_6_15_0)))
 (=> x_6_p $x22980)))
(assert
 (let (($x22975 (not z_6_15_1)))
 (=> x_6_p $x22975)))
(assert
 (=> x_6_p z_6_15_2))
(assert
 (=> x_6_p z_6_15_3))
(assert
 (let (($x22958 (not z_6_15_4)))
 (=> x_6_p $x22958)))
(assert
 (let (($x22959 (not z_6_15_5)))
 (=> x_6_p $x22959)))
(assert
 (let (($x22954 (not z_6_15_6)))
 (=> x_6_p $x22954)))
(assert
 (=> x_6_p z_6_15_7))
(assert
 (let (($x22946 (not z_6_16_0)))
 (=> x_6_p $x22946)))
(assert
 (=> x_6_p z_6_16_1))
(assert
 (=> x_6_p z_6_16_2))
(assert
 (=> x_6_p z_6_16_3))
(assert
 (let (($x22931 (not z_6_16_4)))
 (=> x_6_p $x22931)))
(assert
 (=> x_6_p z_6_16_5))
(assert
 (let (($x22921 (not z_6_16_6)))
 (=> x_6_p $x22921)))
(assert
 (let (($x22918 (not z_6_16_7)))
 (=> x_6_p $x22918)))
(assert
 (=> x_6_p z_6_16_8))
(assert
 (let (($x22910 (not z_6_16_9)))
 (=> x_6_p $x22910)))
(assert
 (let (($x22905 (not z_6_16_10)))
 (=> x_6_p $x22905)))
(assert
 (let (($x22895 (not z_6_16_11)))
 (=> x_6_p $x22895)))
(assert
 (let (($x22896 (not z_6_17_0)))
 (=> x_6_p $x22896)))
(assert
 (let (($x22891 (not z_6_17_1)))
 (=> x_6_p $x22891)))
(assert
 (let (($x22881 (not z_6_17_2)))
 (=> x_6_p $x22881)))
(assert
 (=> x_6_p z_6_17_3))
(assert
 (let (($x22878 (not z_6_17_4)))
 (=> x_6_p $x22878)))
(assert
 (let (($x22872 (not z_6_17_5)))
 (=> x_6_p $x22872)))
(assert
 (=> x_6_p z_6_17_6))
(assert
 (let (($x22860 (not z_6_17_7)))
 (=> x_6_p $x22860)))
(assert
 (let (($x22861 (not z_6_17_8)))
 (=> x_6_p $x22861)))
(assert
 (let (($x22856 (not z_6_17_9)))
 (=> x_6_p $x22856)))
(assert
 (=> x_6_p z_6_17_10))
(assert
 (let (($x22416 (not z_6_18_0)))
 (=> x_6_p $x22416)))
(assert
 (=> x_6_p z_6_18_1))
(assert
 (let (($x22385 (not z_6_18_2)))
 (=> x_6_p $x22385)))
(assert
 (let (($x22375 (not z_6_18_3)))
 (=> x_6_p $x22375)))
(assert
 (let (($x22355 (not z_6_18_4)))
 (=> x_6_p $x22355)))
(assert
 (let (($x22358 (not z_6_18_5)))
 (=> x_6_p $x22358)))
(assert
 (let (($x22347 (not z_6_18_6)))
 (=> x_6_p $x22347)))
(assert
 (=> x_6_p z_6_18_7))
(assert
 (let (($x22333 (not z_6_18_8)))
 (=> x_6_p $x22333)))
(assert
 (let (($x22324 (not z_6_19_0)))
 (=> x_6_p $x22324)))
(assert
 (=> x_6_p z_6_19_1))
(assert
 (=> x_6_p z_6_19_2))
(assert
 (=> x_6_p z_6_19_3))
(assert
 (=> x_6_p z_6_19_4))
(assert
 (=> x_6_p z_6_19_5))
(assert
 (let (($x22280 (not z_6_19_6)))
 (=> x_6_p $x22280)))
(assert
 (=> x_6_p z_6_19_7))
(assert
 (let (($x22263 (not z_6_19_8)))
 (=> x_6_p $x22263)))
(assert
 (let (($x22256 (not z_6_19_9)))
 (=> x_6_p $x22256)))
(assert
 (let (($x23181 (not z_6_0_0)))
 (=> x_6_q $x23181)))
(assert
 (let (($x22235 (not z_6_0_1)))
 (=> x_6_q $x22235)))
(assert
 (let (($x22239 (not z_6_0_2)))
 (=> x_6_q $x22239)))
(assert
 (let (($x22218 (not z_6_0_3)))
 (=> x_6_q $x22218)))
(assert
 (let (($x22223 (not z_6_0_4)))
 (=> x_6_q $x22223)))
(assert
 (let (($x22209 (not z_6_0_5)))
 (=> x_6_q $x22209)))
(assert
 (let (($x23048 (not z_6_0_6)))
 (=> x_6_q $x23048)))
(assert
 (let (($x23020 (not z_6_0_7)))
 (=> x_6_q $x23020)))
(assert
 (let (($x22202 (not z_6_1_0)))
 (=> x_6_q $x22202)))
(assert
 (let (($x22196 (not z_6_1_1)))
 (=> x_6_q $x22196)))
(assert
 (let (($x22188 (not z_6_1_2)))
 (=> x_6_q $x22188)))
(assert
 (let (($x22929 (not z_6_1_3)))
 (=> x_6_q $x22929)))
(assert
 (let (($x22901 (not z_6_1_4)))
 (=> x_6_q $x22901)))
(assert
 (let (($x22176 (not z_6_1_5)))
 (=> x_6_q $x22176)))
(assert
 (let (($x22429 (not z_6_1_6)))
 (=> x_6_q $x22429)))
(assert
 (let (($x22354 (not z_6_1_7)))
 (=> x_6_q $x22354)))
(assert
 (let (($x22159 (not z_6_1_8)))
 (=> x_6_q $x22159)))
(assert
 (let (($x22259 (not z_6_2_0)))
 (=> x_6_q $x22259)))
(assert
 (let (($x22147 (not z_6_2_1)))
 (=> x_6_q $x22147)))
(assert
 (let (($x22135 (not z_6_2_2)))
 (=> x_6_q $x22135)))
(assert
 (let (($x22132 (not z_6_2_3)))
 (=> x_6_q $x22132)))
(assert
 (let (($x22126 (not z_6_2_4)))
 (=> x_6_q $x22126)))
(assert
 (let (($x22122 (not z_6_2_5)))
 (=> x_6_q $x22122)))
(assert
 (let (($x22852 (not z_6_2_6)))
 (=> x_6_q $x22852)))
(assert
 (let (($x22824 (not z_6_2_7)))
 (=> x_6_q $x22824)))
(assert
 (let (($x22796 (not z_6_2_8)))
 (=> x_6_q $x22796)))
(assert
 (let (($x22097 (not z_6_2_9)))
 (=> x_6_q $x22097)))
(assert
 (let (($x22747 (not z_6_2_10)))
 (=> x_6_q $x22747)))
(assert
 (let (($x22089 (not z_6_3_0)))
 (=> x_6_q $x22089)))
(assert
 (let (($x22698 (not z_6_3_1)))
 (=> x_6_q $x22698)))
(assert
 (let (($x22670 (not z_6_3_2)))
 (=> x_6_q $x22670)))
(assert
 (let (($x22642 (not z_6_3_3)))
 (=> x_6_q $x22642)))
(assert
 (let (($x22069 (not z_6_3_4)))
 (=> x_6_q $x22069)))
(assert
 (let (($x22593 (not z_6_3_5)))
 (=> x_6_q $x22593)))
(assert
 (let (($x22565 (not z_6_3_6)))
 (=> x_6_q $x22565)))
(assert
 (let (($x22537 (not z_6_3_7)))
 (=> x_6_q $x22537)))
(assert
 (let (($x22049 (not z_6_3_8)))
 (=> x_6_q $x22049)))
(assert
 (let (($x22044 (not z_6_3_9)))
 (=> x_6_q $x22044)))
(assert
 (let (($x22467 (not z_6_3_10)))
 (=> x_6_q $x22467)))
(assert
 (let (($x22439 (not z_6_4_0)))
 (=> x_6_q $x22439)))
(assert
 (let (($x22025 (not z_6_4_1)))
 (=> x_6_q $x22025)))
(assert
 (let (($x22365 (not z_6_4_2)))
 (=> x_6_q $x22365)))
(assert
 (let (($x22011 (not z_6_4_3)))
 (=> x_6_q $x22011)))
(assert
 (let (($x22854 (not z_6_4_4)))
 (=> x_6_q $x22854)))
(assert
 (let (($x22850 (not z_6_5_0)))
 (=> x_6_q $x22850)))
(assert
 (let (($x22174 (not z_6_5_1)))
 (=> x_6_q $x22174)))
(assert
 (let (($x22839 (not z_6_5_2)))
 (=> x_6_q $x22839)))
(assert
 (let (($x22071 (not z_6_5_3)))
 (=> x_6_q $x22071)))
(assert
 (let (($x22837 (not z_6_5_4)))
 (=> x_6_q $x22837)))
(assert
 (let (($x23357 (not z_6_5_5)))
 (=> x_6_q $x23357)))
(assert
 (let (($x23358 (not z_6_5_6)))
 (=> x_6_q $x23358)))
(assert
 (let (($x23353 (not z_6_6_0)))
 (=> x_6_q $x23353)))
(assert
 (let (($x22828 (not z_6_6_1)))
 (=> x_6_q $x22828)))
(assert
 (let (($x22823 (not z_6_6_2)))
 (=> x_6_q $x22823)))
(assert
 (let (($x22821 (not z_6_6_3)))
 (=> x_6_q $x22821)))
(assert
 (let (($x22816 (not z_6_6_4)))
 (=> x_6_q $x22816)))
(assert
 (let (($x22814 (not z_6_6_5)))
 (=> x_6_q $x22814)))
(assert
 (let (($x23331 (not z_6_6_6)))
 (=> x_6_q $x23331)))
(assert
 (let (($x22808 (not z_6_6_7)))
 (=> x_6_q $x22808)))
(assert
 (let (($x22805 (not z_6_6_8)))
 (=> x_6_q $x22805)))
(assert
 (let (($x22801 (not z_6_6_9)))
 (=> x_6_q $x22801)))
(assert
 (let (($x23316 (not z_6_6_10)))
 (=> x_6_q $x23316)))
(assert
 (let (($x22790 (not z_6_7_0)))
 (=> x_6_q $x22790)))
(assert
 (let (($x23306 (not z_6_7_1)))
 (=> x_6_q $x23306)))
(assert
 (let (($x23303 (not z_6_7_2)))
 (=> x_6_q $x23303)))
(assert
 (let (($x23298 (not z_6_7_3)))
 (=> x_6_q $x23298)))
(assert
 (let (($x23292 (not z_6_7_4)))
 (=> x_6_q $x23292)))
(assert
 (let (($x22781 (not z_6_7_5)))
 (=> x_6_q $x22781)))
(assert
 (let (($x22779 (not z_6_7_6)))
 (=> x_6_q $x22779)))
(assert
 (let (($x23282 (not z_6_7_7)))
 (=> x_6_q $x23282)))
(assert
 (let (($x23277 (not z_6_7_8)))
 (=> x_6_q $x23277)))
(assert
 (let (($x23271 (not z_6_7_9)))
 (=> x_6_q $x23271)))
(assert
 (let (($x23268 (not z_6_7_10)))
 (=> x_6_q $x23268)))
(assert
 (let (($x23263 (not z_6_8_0)))
 (=> x_6_q $x23263)))
(assert
 (let (($x23257 (not z_6_8_1)))
 (=> x_6_q $x23257)))
(assert
 (let (($x22760 (not z_6_8_2)))
 (=> x_6_q $x22760)))
(assert
 (let (($x22758 (not z_6_8_3)))
 (=> x_6_q $x22758)))
(assert
 (let (($x23247 (not z_6_8_4)))
 (=> x_6_q $x23247)))
(assert
 (let (($x23242 (not z_6_8_5)))
 (=> x_6_q $x23242)))
(assert
 (let (($x23236 (not z_6_8_6)))
 (=> x_6_q $x23236)))
(assert
 (let (($x22746 (not z_6_8_7)))
 (=> x_6_q $x22746)))
(assert
 (let (($x23224 (not z_6_8_8)))
 (=> x_6_q $x23224)))
(assert
 (let (($x22742 (not z_6_8_9)))
 (=> x_6_q $x22742)))
(assert
 (let (($x22738 (not z_6_8_10)))
 (=> x_6_q $x22738)))
(assert
 (let (($x22735 (not z_6_8_11)))
 (=> x_6_q $x22735)))
(assert
 (let (($x23214 (not z_6_9_0)))
 (=> x_6_q $x23214)))
(assert
 (let (($x22729 (not z_6_9_1)))
 (=> x_6_q $x22729)))
(assert
 (let (($x22720 (not z_6_9_2)))
 (=> x_6_q $x22720)))
(assert
 (let (($x22722 (not z_6_9_3)))
 (=> x_6_q $x22722)))
(assert
 (let (($x22713 (not z_6_9_4)))
 (=> x_6_q $x22713)))
(assert
 (let (($x22715 (not z_6_9_5)))
 (=> x_6_q $x22715)))
(assert
 (let (($x22706 (not z_6_9_6)))
 (=> x_6_q $x22706)))
(assert
 (let (($x22708 (not z_6_9_7)))
 (=> x_6_q $x22708)))
(assert
 (let (($x23185 (not z_6_9_8)))
 (=> x_6_q $x23185)))
(assert
 (let (($x23175 (not z_6_10_0)))
 (=> x_6_q $x23175)))
(assert
 (let (($x22700 (not z_6_10_1)))
 (=> x_6_q $x22700)))
(assert
 (let (($x23172 (not z_6_10_2)))
 (=> x_6_q $x23172)))
(assert
 (=> x_6_q z_6_10_3))
(assert
 (let (($x23163 (not z_6_10_4)))
 (=> x_6_q $x23163)))
(assert
 (let (($x22689 (not z_6_10_5)))
 (=> x_6_q $x22689)))
(assert
 (let (($x22686 (not z_6_10_6)))
 (=> x_6_q $x22686)))
(assert
 (let (($x22682 (not z_6_10_7)))
 (=> x_6_q $x22682)))
(assert
 (let (($x22679 (not z_6_10_8)))
 (=> x_6_q $x22679)))
(assert
 (let (($x23144 (not z_6_10_9)))
 (=> x_6_q $x23144)))
(assert
 (let (($x22673 (not z_6_11_0)))
 (=> x_6_q $x22673)))
(assert
 (let (($x22664 (not z_6_11_1)))
 (=> x_6_q $x22664)))
(assert
 (let (($x23131 (not z_6_11_2)))
 (=> x_6_q $x23131)))
(assert
 (let (($x23128 (not z_6_11_3)))
 (=> x_6_q $x23128)))
(assert
 (=> x_6_q z_6_11_4))
(assert
 (let (($x23117 (not z_6_11_5)))
 (=> x_6_q $x23117)))
(assert
 (let (($x23114 (not z_6_11_6)))
 (=> x_6_q $x23114)))
(assert
 (=> x_6_q z_6_11_7))
(assert
 (=> x_6_q z_6_11_8))
(assert
 (=> x_6_q z_6_11_9))
(assert
 (=> x_6_q z_6_11_10))
(assert
 (=> x_6_q z_6_11_11))
(assert
 (let (($x22641 (not z_6_12_0)))
 (=> x_6_q $x22641)))
(assert
 (let (($x22639 (not z_6_12_1)))
 (=> x_6_q $x22639)))
(assert
 (let (($x23082 (not z_6_12_2)))
 (=> x_6_q $x23082)))
(assert
 (=> x_6_q z_6_12_3))
(assert
 (=> x_6_q z_6_12_4))
(assert
 (=> x_6_q z_6_12_5))
(assert
 (=> x_6_q z_6_12_6))
(assert
 (let (($x22624 (not z_6_13_0)))
 (=> x_6_q $x22624)))
(assert
 (let (($x22615 (not z_6_13_1)))
 (=> x_6_q $x22615)))
(assert
 (let (($x22617 (not z_6_13_2)))
 (=> x_6_q $x22617)))
(assert
 (let (($x23052 (not z_6_13_3)))
 (=> x_6_q $x23052)))
(assert
 (let (($x22611 (not z_6_13_4)))
 (=> x_6_q $x22611)))
(assert
 (=> x_6_q z_6_13_5))
(assert
 (=> x_6_q z_6_13_6))
(assert
 (=> x_6_q z_6_13_7))
(assert
 (let (($x22599 (not z_6_13_8)))
 (=> x_6_q $x22599)))
(assert
 (=> x_6_q z_6_13_9))
(assert
 (let (($x23025 (not z_6_14_0)))
 (=> x_6_q $x23025)))
(assert
 (=> x_6_q z_6_14_1))
(assert
 (=> x_6_q z_6_14_2))
(assert
 (=> x_6_q z_6_14_3))
(assert
 (=> x_6_q z_6_14_4))
(assert
 (=> x_6_q z_6_14_5))
(assert
 (let (($x22998 (not z_6_14_6)))
 (=> x_6_q $x22998)))
(assert
 (=> x_6_q z_6_14_7))
(assert
 (let (($x22576 (not z_6_14_8)))
 (=> x_6_q $x22576)))
(assert
 (let (($x22571 (not z_6_14_9)))
 (=> x_6_q $x22571)))
(assert
 (let (($x22569 (not z_6_14_10)))
 (=> x_6_q $x22569)))
(assert
 (let (($x22980 (not z_6_15_0)))
 (=> x_6_q $x22980)))
(assert
 (let (($x22975 (not z_6_15_1)))
 (=> x_6_q $x22975)))
(assert
 (=> x_6_q z_6_15_2))
(assert
 (let (($x22557 (not z_6_15_3)))
 (=> x_6_q $x22557)))
(assert
 (let (($x22958 (not z_6_15_4)))
 (=> x_6_q $x22958)))
(assert
 (let (($x22959 (not z_6_15_5)))
 (=> x_6_q $x22959)))
(assert
 (let (($x22954 (not z_6_15_6)))
 (=> x_6_q $x22954)))
(assert
 (let (($x22548 (not z_6_15_7)))
 (=> x_6_q $x22548)))
(assert
 (let (($x22946 (not z_6_16_0)))
 (=> x_6_q $x22946)))
(assert
 (=> x_6_q z_6_16_1))
(assert
 (=> x_6_q z_6_16_2))
(assert
 (let (($x22536 (not z_6_16_3)))
 (=> x_6_q $x22536)))
(assert
 (=> x_6_q z_6_16_4))
(assert
 (=> x_6_q z_6_16_5))
(assert
 (let (($x22921 (not z_6_16_6)))
 (=> x_6_q $x22921)))
(assert
 (=> x_6_q z_6_16_7))
(assert
 (let (($x22525 (not z_6_16_8)))
 (=> x_6_q $x22525)))
(assert
 (=> x_6_q z_6_16_9))
(assert
 (=> x_6_q z_6_16_10))
(assert
 (=> x_6_q z_6_16_11))
(assert
 (let (($x22896 (not z_6_17_0)))
 (=> x_6_q $x22896)))
(assert
 (let (($x22891 (not z_6_17_1)))
 (=> x_6_q $x22891)))
(assert
 (let (($x22881 (not z_6_17_2)))
 (=> x_6_q $x22881)))
(assert
 (let (($x22507 (not z_6_17_3)))
 (=> x_6_q $x22507)))
(assert
 (=> x_6_q z_6_17_4))
(assert
 (let (($x22872 (not z_6_17_5)))
 (=> x_6_q $x22872)))
(assert
 (=> x_6_q z_6_17_6))
(assert
 (=> x_6_q z_6_17_7))
(assert
 (=> x_6_q z_6_17_8))
(assert
 (=> x_6_q z_6_17_9))
(assert
 (=> x_6_q z_6_17_10))
(assert
 (let (($x22416 (not z_6_18_0)))
 (=> x_6_q $x22416)))
(assert
 (let (($x22485 (not z_6_18_1)))
 (=> x_6_q $x22485)))
(assert
 (let (($x22385 (not z_6_18_2)))
 (=> x_6_q $x22385)))
(assert
 (=> x_6_q z_6_18_3))
(assert
 (let (($x22355 (not z_6_18_4)))
 (=> x_6_q $x22355)))
(assert
 (=> x_6_q z_6_18_5))
(assert
 (=> x_6_q z_6_18_6))
(assert
 (let (($x22470 (not z_6_18_7)))
 (=> x_6_q $x22470)))
(assert
 (let (($x22333 (not z_6_18_8)))
 (=> x_6_q $x22333)))
(assert
 (let (($x22324 (not z_6_19_0)))
 (=> x_6_q $x22324)))
(assert
 (let (($x22462 (not z_6_19_1)))
 (=> x_6_q $x22462)))
(assert
 (let (($x22458 (not z_6_19_2)))
 (=> x_6_q $x22458)))
(assert
 (=> x_6_q z_6_19_3))
(assert
 (let (($x22447 (not z_6_19_4)))
 (=> x_6_q $x22447)))
(assert
 (let (($x22449 (not z_6_19_5)))
 (=> x_6_q $x22449)))
(assert
 (=> x_6_q z_6_19_6))
(assert
 (let (($x22443 (not z_6_19_7)))
 (=> x_6_q $x22443)))
(assert
 (=> x_6_q z_6_19_8))
(assert
 (=> x_6_q z_6_19_9))
(assert
 (or x_5_G x_5_F x_5_! x_5_X x_5_& x_5_v x_5_U x_5_-> x_5_p x_5_q))
(assert
 (let (($x6498 (not x_5_q)))
 (let (($x6470 (not x_5_G)))
 (let (($x22421 (or $x6470 $x6498)))
 (let (($x6488 (not x_5_p)))
 (let (($x22427 (or $x6470 $x6488)))
 (and $x22427 $x22421)))))))
(assert
 (let (($x6498 (not x_5_q)))
 (let (($x6479 (not x_5_F)))
 (let (($x22423 (or $x6479 $x6498)))
 (let (($x6488 (not x_5_p)))
 (let (($x22424 (or $x6479 $x6488)))
 (and $x22424 $x22423)))))))
(assert
 (let (($x6498 (not x_5_q)))
 (let (($x6475 (not x_5_!)))
 (let (($x22411 (or $x6475 $x6498)))
 (let (($x6488 (not x_5_p)))
 (let (($x22418 (or $x6475 $x6488)))
 (and $x22418 $x22411)))))))
(assert
 (let (($x6498 (not x_5_q)))
 (let (($x6453 (not x_5_X)))
 (let (($x22414 (or $x6453 $x6498)))
 (let (($x6488 (not x_5_p)))
 (let (($x22415 (or $x6453 $x6488)))
 (and $x22415 $x22414)))))))
(assert
 (let (($x6498 (not x_5_q)))
 (let (($x6461 (not x_5_&)))
 (let (($x22402 (or $x6461 $x6498)))
 (let (($x6488 (not x_5_p)))
 (let (($x22409 (or $x6461 $x6488)))
 (and $x22409 $x22402)))))))
(assert
 (let (($x6498 (not x_5_q)))
 (let (($x6456 (not x_5_v)))
 (let (($x22405 (or $x6456 $x6498)))
 (let (($x6488 (not x_5_p)))
 (let (($x22406 (or $x6456 $x6488)))
 (and $x22406 $x22405)))))))
(assert
 (let (($x6498 (not x_5_q)))
 (let (($x6430 (not x_5_U)))
 (let (($x22394 (or $x6430 $x6498)))
 (let (($x6488 (not x_5_p)))
 (let (($x22400 (or $x6430 $x6488)))
 (and $x22400 $x22394)))))))
(assert
 (let (($x6498 (not x_5_q)))
 (let (($x6438 (not x_5_->)))
 (let (($x22396 (or $x6438 $x6498)))
 (let (($x6488 (not x_5_p)))
 (let (($x22397 (or $x6438 $x6488)))
 (and $x22397 $x22396)))))))
(assert
 (let (($x6430 (not x_5_U)))
 (let (($x6470 (not x_5_G)))
 (let (($x22384 (or $x6470 $x6430)))
 (let (($x6456 (not x_5_v)))
 (let (($x22387 (or $x6470 $x6456)))
 (let (($x6453 (not x_5_X)))
 (let (($x22390 (or $x6470 $x6453)))
 (let (($x6475 (not x_5_!)))
 (let (($x22381 (or $x6470 $x6475)))
 (let (($x6479 (not x_5_F)))
 (let (($x22391 (or $x6470 $x6479)))
 (and $x22391 $x22381 $x22390 (or $x6470 (not x_5_&)) $x22387 $x22384 (or $x6470 (not x_5_->)))))))))))))))
(assert
 (let (($x6430 (not x_5_U)))
 (let (($x6479 (not x_5_F)))
 (let (($x22364 (or $x6479 $x6430)))
 (let (($x6456 (not x_5_v)))
 (let (($x22369 (or $x6479 $x6456)))
 (let (($x6453 (not x_5_X)))
 (let (($x22373 (or $x6479 $x6453)))
 (and (or $x6479 (not x_5_!)) $x22373 (or $x6479 (not x_5_&)) $x22369 $x22364 (or $x6479 (not x_5_->)))))))))))
(assert
 (let (($x6438 (not x_5_->)))
 (let (($x6475 (not x_5_!)))
 (let (($x22340 (or $x6475 $x6438)))
 (let (($x6430 (not x_5_U)))
 (let (($x22349 (or $x6475 $x6430)))
 (let (($x6456 (not x_5_v)))
 (let (($x22356 (or $x6475 $x6456)))
 (let (($x6461 (not x_5_&)))
 (let (($x22357 (or $x6475 $x6461)))
 (let (($x6453 (not x_5_X)))
 (let (($x22360 (or $x6475 $x6453)))
 (and $x22360 $x22357 $x22356 $x22349 $x22340)))))))))))))
(assert
 (let (($x6456 (not x_5_v)))
 (let (($x6453 (not x_5_X)))
 (let (($x22344 (or $x6453 $x6456)))
 (let (($x6461 (not x_5_&)))
 (let (($x22345 (or $x6453 $x6461)))
 (and $x22345 $x22344 (or $x6453 (not x_5_U)) (or $x6453 (not x_5_->)))))))))
(assert
 (let (($x6438 (not x_5_->)))
 (let (($x6461 (not x_5_&)))
 (let (($x22327 (or $x6461 $x6438)))
 (let (($x6430 (not x_5_U)))
 (let (($x22328 (or $x6461 $x6430)))
 (let (($x6456 (not x_5_v)))
 (let (($x22331 (or $x6461 $x6456)))
 (and $x22331 $x22328 $x22327)))))))))
(assert
 (and (or (not x_5_v) (not x_5_U)) (or (not x_5_v) (not x_5_->))))
(assert
 (let (($x6438 (not x_5_->)))
 (let (($x6430 (not x_5_U)))
 (let (($x22315 (or $x6430 $x6438)))
 (and $x22315)))))
(assert
 (and true true))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_0_0 (not z_6_0_0)))))
(assert
 (let (($x22265 (= z_5_0_0 z_6_0_1)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x22265))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_0_0 (or z_6_0_0 z_5_0_1)))))
(assert
 (let (($x22224 (and z_6_0_0 z_5_0_1)))
 (let (($x22230 (= z_5_0_0 $x22224)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x22230)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_0_0 (and z_6_0_0 z_6_0_0)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_0_0 (or z_6_0_0 z_6_0_0)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_0_0 (=> z_6_0_0 z_6_0_0)))))
(assert
 (let (($x22167 (= z_5_0_0 (or z_6_0_0 (and z_6_0_0 z_5_0_1)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x22167))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_0_1 (not z_6_0_1)))))
(assert
 (let (($x22145 (= z_5_0_1 z_6_0_2)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x22145))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_0_1 (or z_6_0_1 z_5_0_2)))))
(assert
 (let (($x22124 (and z_6_0_1 z_5_0_2)))
 (let (($x22121 (= z_5_0_1 $x22124)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x22121)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_0_1 (and z_6_0_1 z_6_0_1)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_0_1 (or z_6_0_1 z_6_0_1)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_0_1 (=> z_6_0_1 z_6_0_1)))))
(assert
 (let (($x22079 (= z_5_0_1 (or z_6_0_1 (and z_6_0_1 z_5_0_2)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x22079))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_0_2 (not z_6_0_2)))))
(assert
 (let (($x22062 (= z_5_0_2 z_6_0_3)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x22062))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_0_2 (or z_6_0_2 z_5_0_3)))))
(assert
 (let (($x22037 (and z_6_0_2 z_5_0_3)))
 (let (($x22036 (= z_5_0_2 $x22037)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x22036)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_0_2 (and z_6_0_2 z_6_0_2)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_0_2 (or z_6_0_2 z_6_0_2)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_0_2 (=> z_6_0_2 z_6_0_2)))))
(assert
 (let (($x34883 (= z_5_0_2 (or z_6_0_2 (and z_6_0_2 z_5_0_3)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x34883))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_0_3 (not z_6_0_3)))))
(assert
 (let (($x34891 (= z_5_0_3 z_6_0_4)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x34891))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_0_3 (or z_6_0_3 z_5_0_4)))))
(assert
 (let (($x34900 (and z_6_0_3 z_5_0_4)))
 (let (($x34901 (= z_5_0_3 $x34900)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x34901)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_0_3 (and z_6_0_3 z_6_0_3)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_0_3 (or z_6_0_3 z_6_0_3)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_0_3 (=> z_6_0_3 z_6_0_3)))))
(assert
 (let (($x34918 (= z_5_0_3 (or z_6_0_3 (and z_6_0_3 z_5_0_4)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x34918))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_0_4 (not z_6_0_4)))))
(assert
 (let (($x34926 (= z_5_0_4 z_6_0_5)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x34926))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_0_4 (or z_6_0_4 z_5_0_5)))))
(assert
 (let (($x34935 (and z_6_0_4 z_5_0_5)))
 (let (($x34936 (= z_5_0_4 $x34935)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x34936)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_0_4 (and z_6_0_4 z_6_0_4)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_0_4 (or z_6_0_4 z_6_0_4)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_0_4 (=> z_6_0_4 z_6_0_4)))))
(assert
 (let (($x34953 (= z_5_0_4 (or z_6_0_4 (and z_6_0_4 z_5_0_5)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x34953))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_0_5 (not z_6_0_5)))))
(assert
 (let (($x34961 (= z_5_0_5 z_6_0_6)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x34961))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_0_5 (or z_6_0_5 z_5_0_6)))))
(assert
 (let (($x34970 (and z_6_0_5 z_5_0_6)))
 (let (($x34971 (= z_5_0_5 $x34970)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x34971)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_0_5 (and z_6_0_5 z_6_0_5)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_0_5 (or z_6_0_5 z_6_0_5)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_0_5 (=> z_6_0_5 z_6_0_5)))))
(assert
 (let (($x34988 (= z_5_0_5 (or z_6_0_5 (and z_6_0_5 z_5_0_6)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x34988))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_0_6 (not z_6_0_6)))))
(assert
 (let (($x34996 (= z_5_0_6 z_6_0_7)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x34996))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_0_6 (or z_6_0_6 z_5_0_7)))))
(assert
 (let (($x35005 (and z_6_0_6 z_5_0_7)))
 (let (($x35006 (= z_5_0_6 $x35005)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x35006)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_0_6 (and z_6_0_6 z_6_0_6)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_0_6 (or z_6_0_6 z_6_0_6)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_0_6 (=> z_6_0_6 z_6_0_6)))))
(assert
 (let (($x35023 (= z_5_0_6 (or z_6_0_6 (and z_6_0_6 z_5_0_7)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x35023))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_0_7 (not z_6_0_7)))))
(assert
 (let (($x35031 (= z_5_0_7 z_6_0_3)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x35031))))
(assert
 (let (($x35035 (= z_5_0_7 (or z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7))))
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 $x35035))))
(assert
 (let (($x35039 (= z_5_0_7 (and z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7))))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x35039))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_0_7 (and z_6_0_7 z_6_0_7)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_0_7 (or z_6_0_7 z_6_0_7)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_0_7 (=> z_6_0_7 z_6_0_7)))))
(assert
 (let (($x35058 (and z_6_0_6 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_7)))
 (let (($x35057 (and z_6_0_5 z_6_0_3 z_6_0_4 z_6_0_7)))
 (let (($x35056 (and z_6_0_4 z_6_0_3 z_6_0_7)))
 (let (($x35055 (and z_6_0_3 z_6_0_7)))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 (= z_5_0_7 (or $x35055 $x35056 $x35057 $x35058 (and z_6_0_7))))))))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_1_0 (not z_6_1_0)))))
(assert
 (let (($x35071 (= z_5_1_0 z_6_1_1)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x35071))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_1_0 (or z_6_1_0 z_5_1_1)))))
(assert
 (let (($x35080 (and z_6_1_0 z_5_1_1)))
 (let (($x35081 (= z_5_1_0 $x35080)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x35081)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_1_0 (and z_6_1_0 z_6_1_0)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_1_0 (or z_6_1_0 z_6_1_0)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_1_0 (=> z_6_1_0 z_6_1_0)))))
(assert
 (let (($x35098 (= z_5_1_0 (or z_6_1_0 (and z_6_1_0 z_5_1_1)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x35098))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_1_1 (not z_6_1_1)))))
(assert
 (let (($x35106 (= z_5_1_1 z_6_1_2)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x35106))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_1_1 (or z_6_1_1 z_5_1_2)))))
(assert
 (let (($x35115 (and z_6_1_1 z_5_1_2)))
 (let (($x35116 (= z_5_1_1 $x35115)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x35116)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_1_1 (and z_6_1_1 z_6_1_1)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_1_1 (or z_6_1_1 z_6_1_1)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_1_1 (=> z_6_1_1 z_6_1_1)))))
(assert
 (let (($x35133 (= z_5_1_1 (or z_6_1_1 (and z_6_1_1 z_5_1_2)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x35133))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_1_2 (not z_6_1_2)))))
(assert
 (let (($x35141 (= z_5_1_2 z_6_1_3)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x35141))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_1_2 (or z_6_1_2 z_5_1_3)))))
(assert
 (let (($x35150 (and z_6_1_2 z_5_1_3)))
 (let (($x35151 (= z_5_1_2 $x35150)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x35151)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_1_2 (and z_6_1_2 z_6_1_2)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_1_2 (or z_6_1_2 z_6_1_2)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_1_2 (=> z_6_1_2 z_6_1_2)))))
(assert
 (let (($x35168 (= z_5_1_2 (or z_6_1_2 (and z_6_1_2 z_5_1_3)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x35168))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_1_3 (not z_6_1_3)))))
(assert
 (let (($x35176 (= z_5_1_3 z_6_1_4)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x35176))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_1_3 (or z_6_1_3 z_5_1_4)))))
(assert
 (let (($x35185 (and z_6_1_3 z_5_1_4)))
 (let (($x35186 (= z_5_1_3 $x35185)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x35186)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_1_3 (and z_6_1_3 z_6_1_3)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_1_3 (or z_6_1_3 z_6_1_3)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_1_3 (=> z_6_1_3 z_6_1_3)))))
(assert
 (let (($x35203 (= z_5_1_3 (or z_6_1_3 (and z_6_1_3 z_5_1_4)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x35203))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_1_4 (not z_6_1_4)))))
(assert
 (let (($x35211 (= z_5_1_4 z_6_1_5)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x35211))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_1_4 (or z_6_1_4 z_5_1_5)))))
(assert
 (let (($x35220 (and z_6_1_4 z_5_1_5)))
 (let (($x35221 (= z_5_1_4 $x35220)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x35221)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_1_4 (and z_6_1_4 z_6_1_4)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_1_4 (or z_6_1_4 z_6_1_4)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_1_4 (=> z_6_1_4 z_6_1_4)))))
(assert
 (let (($x35238 (= z_5_1_4 (or z_6_1_4 (and z_6_1_4 z_5_1_5)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x35238))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_1_5 (not z_6_1_5)))))
(assert
 (let (($x35246 (= z_5_1_5 z_6_1_6)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x35246))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_1_5 (or z_6_1_5 z_5_1_6)))))
(assert
 (let (($x35255 (and z_6_1_5 z_5_1_6)))
 (let (($x35256 (= z_5_1_5 $x35255)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x35256)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_1_5 (and z_6_1_5 z_6_1_5)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_1_5 (or z_6_1_5 z_6_1_5)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_1_5 (=> z_6_1_5 z_6_1_5)))))
(assert
 (let (($x35273 (= z_5_1_5 (or z_6_1_5 (and z_6_1_5 z_5_1_6)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x35273))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_1_6 (not z_6_1_6)))))
(assert
 (let (($x35281 (= z_5_1_6 z_6_1_7)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x35281))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_1_6 (or z_6_1_6 z_5_1_7)))))
(assert
 (let (($x35290 (and z_6_1_6 z_5_1_7)))
 (let (($x35291 (= z_5_1_6 $x35290)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x35291)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_1_6 (and z_6_1_6 z_6_1_6)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_1_6 (or z_6_1_6 z_6_1_6)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_1_6 (=> z_6_1_6 z_6_1_6)))))
(assert
 (let (($x35308 (= z_5_1_6 (or z_6_1_6 (and z_6_1_6 z_5_1_7)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x35308))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_1_7 (not z_6_1_7)))))
(assert
 (let (($x35316 (= z_5_1_7 z_6_1_8)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x35316))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_1_7 (or z_6_1_7 z_5_1_8)))))
(assert
 (let (($x35325 (and z_6_1_7 z_5_1_8)))
 (let (($x35326 (= z_5_1_7 $x35325)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x35326)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_1_7 (and z_6_1_7 z_6_1_7)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_1_7 (or z_6_1_7 z_6_1_7)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_1_7 (=> z_6_1_7 z_6_1_7)))))
(assert
 (let (($x35343 (= z_5_1_7 (or z_6_1_7 (and z_6_1_7 z_5_1_8)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x35343))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_1_8 (not z_6_1_8)))))
(assert
 (let (($x35351 (= z_5_1_8 z_6_1_4)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x35351))))
(assert
 (let (($x35355 (= z_5_1_8 (or z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8))))
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 $x35355))))
(assert
 (let (($x35359 (= z_5_1_8 (and z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8))))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x35359))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_1_8 (and z_6_1_8 z_6_1_8)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_1_8 (or z_6_1_8 z_6_1_8)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_1_8 (=> z_6_1_8 z_6_1_8)))))
(assert
 (let (($x35378 (and z_6_1_7 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_8)))
 (let (($x35377 (and z_6_1_6 z_6_1_4 z_6_1_5 z_6_1_8)))
 (let (($x35376 (and z_6_1_5 z_6_1_4 z_6_1_8)))
 (let (($x35375 (and z_6_1_4 z_6_1_8)))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 (= z_5_1_8 (or $x35375 $x35376 $x35377 $x35378 (and z_6_1_8))))))))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_2_0 (not z_6_2_0)))))
(assert
 (let (($x35391 (= z_5_2_0 z_6_2_1)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x35391))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_2_0 (or z_6_2_0 z_5_2_1)))))
(assert
 (let (($x35400 (and z_6_2_0 z_5_2_1)))
 (let (($x35401 (= z_5_2_0 $x35400)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x35401)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_2_0 (and z_6_2_0 z_6_2_0)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_2_0 (or z_6_2_0 z_6_2_0)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_2_0 (=> z_6_2_0 z_6_2_0)))))
(assert
 (let (($x35418 (= z_5_2_0 (or z_6_2_0 (and z_6_2_0 z_5_2_1)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x35418))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_2_1 (not z_6_2_1)))))
(assert
 (let (($x35426 (= z_5_2_1 z_6_2_2)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x35426))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_2_1 (or z_6_2_1 z_5_2_2)))))
(assert
 (let (($x35435 (and z_6_2_1 z_5_2_2)))
 (let (($x35436 (= z_5_2_1 $x35435)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x35436)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_2_1 (and z_6_2_1 z_6_2_1)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_2_1 (or z_6_2_1 z_6_2_1)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_2_1 (=> z_6_2_1 z_6_2_1)))))
(assert
 (let (($x35453 (= z_5_2_1 (or z_6_2_1 (and z_6_2_1 z_5_2_2)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x35453))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_2_2 (not z_6_2_2)))))
(assert
 (let (($x35461 (= z_5_2_2 z_6_2_3)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x35461))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_2_2 (or z_6_2_2 z_5_2_3)))))
(assert
 (let (($x35470 (and z_6_2_2 z_5_2_3)))
 (let (($x35471 (= z_5_2_2 $x35470)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x35471)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_2_2 (and z_6_2_2 z_6_2_2)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_2_2 (or z_6_2_2 z_6_2_2)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_2_2 (=> z_6_2_2 z_6_2_2)))))
(assert
 (let (($x35488 (= z_5_2_2 (or z_6_2_2 (and z_6_2_2 z_5_2_3)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x35488))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_2_3 (not z_6_2_3)))))
(assert
 (let (($x35496 (= z_5_2_3 z_6_2_4)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x35496))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_2_3 (or z_6_2_3 z_5_2_4)))))
(assert
 (let (($x35505 (and z_6_2_3 z_5_2_4)))
 (let (($x35506 (= z_5_2_3 $x35505)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x35506)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_2_3 (and z_6_2_3 z_6_2_3)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_2_3 (or z_6_2_3 z_6_2_3)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_2_3 (=> z_6_2_3 z_6_2_3)))))
(assert
 (let (($x35523 (= z_5_2_3 (or z_6_2_3 (and z_6_2_3 z_5_2_4)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x35523))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_2_4 (not z_6_2_4)))))
(assert
 (let (($x35531 (= z_5_2_4 z_6_2_5)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x35531))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_2_4 (or z_6_2_4 z_5_2_5)))))
(assert
 (let (($x35540 (and z_6_2_4 z_5_2_5)))
 (let (($x35541 (= z_5_2_4 $x35540)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x35541)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_2_4 (and z_6_2_4 z_6_2_4)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_2_4 (or z_6_2_4 z_6_2_4)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_2_4 (=> z_6_2_4 z_6_2_4)))))
(assert
 (let (($x35558 (= z_5_2_4 (or z_6_2_4 (and z_6_2_4 z_5_2_5)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x35558))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_2_5 (not z_6_2_5)))))
(assert
 (let (($x35566 (= z_5_2_5 z_6_2_6)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x35566))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_2_5 (or z_6_2_5 z_5_2_6)))))
(assert
 (let (($x35575 (and z_6_2_5 z_5_2_6)))
 (let (($x35576 (= z_5_2_5 $x35575)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x35576)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_2_5 (and z_6_2_5 z_6_2_5)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_2_5 (or z_6_2_5 z_6_2_5)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_2_5 (=> z_6_2_5 z_6_2_5)))))
(assert
 (let (($x35593 (= z_5_2_5 (or z_6_2_5 (and z_6_2_5 z_5_2_6)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x35593))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_2_6 (not z_6_2_6)))))
(assert
 (let (($x35601 (= z_5_2_6 z_6_2_7)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x35601))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_2_6 (or z_6_2_6 z_5_2_7)))))
(assert
 (let (($x35610 (and z_6_2_6 z_5_2_7)))
 (let (($x35611 (= z_5_2_6 $x35610)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x35611)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_2_6 (and z_6_2_6 z_6_2_6)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_2_6 (or z_6_2_6 z_6_2_6)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_2_6 (=> z_6_2_6 z_6_2_6)))))
(assert
 (let (($x35628 (= z_5_2_6 (or z_6_2_6 (and z_6_2_6 z_5_2_7)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x35628))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_2_7 (not z_6_2_7)))))
(assert
 (let (($x35636 (= z_5_2_7 z_6_2_8)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x35636))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_2_7 (or z_6_2_7 z_5_2_8)))))
(assert
 (let (($x35645 (and z_6_2_7 z_5_2_8)))
 (let (($x35646 (= z_5_2_7 $x35645)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x35646)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_2_7 (and z_6_2_7 z_6_2_7)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_2_7 (or z_6_2_7 z_6_2_7)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_2_7 (=> z_6_2_7 z_6_2_7)))))
(assert
 (let (($x35663 (= z_5_2_7 (or z_6_2_7 (and z_6_2_7 z_5_2_8)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x35663))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_2_8 (not z_6_2_8)))))
(assert
 (let (($x35671 (= z_5_2_8 z_6_2_9)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x35671))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_2_8 (or z_6_2_8 z_5_2_9)))))
(assert
 (let (($x35680 (and z_6_2_8 z_5_2_9)))
 (let (($x35681 (= z_5_2_8 $x35680)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x35681)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_2_8 (and z_6_2_8 z_6_2_8)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_2_8 (or z_6_2_8 z_6_2_8)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_2_8 (=> z_6_2_8 z_6_2_8)))))
(assert
 (let (($x35698 (= z_5_2_8 (or z_6_2_8 (and z_6_2_8 z_5_2_9)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x35698))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_2_9 (not z_6_2_9)))))
(assert
 (let (($x35706 (= z_5_2_9 z_6_2_10)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x35706))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_2_9 (or z_6_2_9 z_5_2_10)))))
(assert
 (let (($x35715 (and z_6_2_9 z_5_2_10)))
 (let (($x35716 (= z_5_2_9 $x35715)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x35716)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_2_9 (and z_6_2_9 z_6_2_9)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_2_9 (or z_6_2_9 z_6_2_9)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_2_9 (=> z_6_2_9 z_6_2_9)))))
(assert
 (let (($x35733 (= z_5_2_9 (or z_6_2_9 (and z_6_2_9 z_5_2_10)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x35733))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_2_10 (not z_6_2_10)))))
(assert
 (let (($x35741 (= z_5_2_10 z_6_2_5)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x35741))))
(assert
 (let (($x35745 (= z_5_2_10 (or z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10))))
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 $x35745))))
(assert
 (let (($x35751 (= z_5_2_10 (and z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10))))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x35751))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_2_10 (and z_6_2_10 z_6_2_10)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_2_10 (or z_6_2_10 z_6_2_10)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_2_10 (=> z_6_2_10 z_6_2_10)))))
(assert
 (let (($x35771 (and z_6_2_9 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_10)))
 (let (($x35770 (and z_6_2_8 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_10)))
 (let (($x35769 (and z_6_2_7 z_6_2_5 z_6_2_6 z_6_2_10)))
 (let (($x35768 (and z_6_2_6 z_6_2_5 z_6_2_10)))
 (let (($x35767 (and z_6_2_5 z_6_2_10)))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 (= z_5_2_10 (or $x35767 $x35768 $x35769 $x35770 $x35771 (and z_6_2_10)))))))))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_3_0 (not z_6_3_0)))))
(assert
 (let (($x35784 (= z_5_3_0 z_6_3_1)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x35784))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_3_0 (or z_6_3_0 z_5_3_1)))))
(assert
 (let (($x35793 (and z_6_3_0 z_5_3_1)))
 (let (($x35794 (= z_5_3_0 $x35793)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x35794)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_3_0 (and z_6_3_0 z_6_3_0)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_3_0 (or z_6_3_0 z_6_3_0)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_3_0 (=> z_6_3_0 z_6_3_0)))))
(assert
 (let (($x35811 (= z_5_3_0 (or z_6_3_0 (and z_6_3_0 z_5_3_1)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x35811))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_3_1 (not z_6_3_1)))))
(assert
 (let (($x35819 (= z_5_3_1 z_6_3_2)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x35819))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_3_1 (or z_6_3_1 z_5_3_2)))))
(assert
 (let (($x35828 (and z_6_3_1 z_5_3_2)))
 (let (($x35829 (= z_5_3_1 $x35828)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x35829)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_3_1 (and z_6_3_1 z_6_3_1)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_3_1 (or z_6_3_1 z_6_3_1)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_3_1 (=> z_6_3_1 z_6_3_1)))))
(assert
 (let (($x35846 (= z_5_3_1 (or z_6_3_1 (and z_6_3_1 z_5_3_2)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x35846))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_3_2 (not z_6_3_2)))))
(assert
 (let (($x35854 (= z_5_3_2 z_6_3_3)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x35854))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_3_2 (or z_6_3_2 z_5_3_3)))))
(assert
 (let (($x35863 (and z_6_3_2 z_5_3_3)))
 (let (($x35864 (= z_5_3_2 $x35863)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x35864)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_3_2 (and z_6_3_2 z_6_3_2)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_3_2 (or z_6_3_2 z_6_3_2)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_3_2 (=> z_6_3_2 z_6_3_2)))))
(assert
 (let (($x35881 (= z_5_3_2 (or z_6_3_2 (and z_6_3_2 z_5_3_3)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x35881))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_3_3 (not z_6_3_3)))))
(assert
 (let (($x35889 (= z_5_3_3 z_6_3_4)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x35889))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_3_3 (or z_6_3_3 z_5_3_4)))))
(assert
 (let (($x35898 (and z_6_3_3 z_5_3_4)))
 (let (($x35899 (= z_5_3_3 $x35898)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x35899)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_3_3 (and z_6_3_3 z_6_3_3)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_3_3 (or z_6_3_3 z_6_3_3)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_3_3 (=> z_6_3_3 z_6_3_3)))))
(assert
 (let (($x35916 (= z_5_3_3 (or z_6_3_3 (and z_6_3_3 z_5_3_4)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x35916))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_3_4 (not z_6_3_4)))))
(assert
 (let (($x35924 (= z_5_3_4 z_6_3_5)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x35924))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_3_4 (or z_6_3_4 z_5_3_5)))))
(assert
 (let (($x35933 (and z_6_3_4 z_5_3_5)))
 (let (($x35934 (= z_5_3_4 $x35933)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x35934)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_3_4 (and z_6_3_4 z_6_3_4)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_3_4 (or z_6_3_4 z_6_3_4)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_3_4 (=> z_6_3_4 z_6_3_4)))))
(assert
 (let (($x35951 (= z_5_3_4 (or z_6_3_4 (and z_6_3_4 z_5_3_5)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x35951))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_3_5 (not z_6_3_5)))))
(assert
 (let (($x35959 (= z_5_3_5 z_6_3_6)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x35959))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_3_5 (or z_6_3_5 z_5_3_6)))))
(assert
 (let (($x35968 (and z_6_3_5 z_5_3_6)))
 (let (($x35969 (= z_5_3_5 $x35968)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x35969)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_3_5 (and z_6_3_5 z_6_3_5)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_3_5 (or z_6_3_5 z_6_3_5)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_3_5 (=> z_6_3_5 z_6_3_5)))))
(assert
 (let (($x35986 (= z_5_3_5 (or z_6_3_5 (and z_6_3_5 z_5_3_6)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x35986))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_3_6 (not z_6_3_6)))))
(assert
 (let (($x35994 (= z_5_3_6 z_6_3_7)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x35994))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_3_6 (or z_6_3_6 z_5_3_7)))))
(assert
 (let (($x36003 (and z_6_3_6 z_5_3_7)))
 (let (($x36004 (= z_5_3_6 $x36003)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x36004)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_3_6 (and z_6_3_6 z_6_3_6)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_3_6 (or z_6_3_6 z_6_3_6)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_3_6 (=> z_6_3_6 z_6_3_6)))))
(assert
 (let (($x36021 (= z_5_3_6 (or z_6_3_6 (and z_6_3_6 z_5_3_7)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x36021))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_3_7 (not z_6_3_7)))))
(assert
 (let (($x36029 (= z_5_3_7 z_6_3_8)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x36029))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_3_7 (or z_6_3_7 z_5_3_8)))))
(assert
 (let (($x36038 (and z_6_3_7 z_5_3_8)))
 (let (($x36039 (= z_5_3_7 $x36038)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x36039)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_3_7 (and z_6_3_7 z_6_3_7)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_3_7 (or z_6_3_7 z_6_3_7)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_3_7 (=> z_6_3_7 z_6_3_7)))))
(assert
 (let (($x36056 (= z_5_3_7 (or z_6_3_7 (and z_6_3_7 z_5_3_8)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x36056))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_3_8 (not z_6_3_8)))))
(assert
 (let (($x36064 (= z_5_3_8 z_6_3_9)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x36064))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_3_8 (or z_6_3_8 z_5_3_9)))))
(assert
 (let (($x36073 (and z_6_3_8 z_5_3_9)))
 (let (($x36074 (= z_5_3_8 $x36073)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x36074)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_3_8 (and z_6_3_8 z_6_3_8)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_3_8 (or z_6_3_8 z_6_3_8)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_3_8 (=> z_6_3_8 z_6_3_8)))))
(assert
 (let (($x36091 (= z_5_3_8 (or z_6_3_8 (and z_6_3_8 z_5_3_9)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x36091))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_3_9 (not z_6_3_9)))))
(assert
 (let (($x36099 (= z_5_3_9 z_6_3_10)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x36099))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_3_9 (or z_6_3_9 z_5_3_10)))))
(assert
 (let (($x36108 (and z_6_3_9 z_5_3_10)))
 (let (($x36109 (= z_5_3_9 $x36108)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x36109)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_3_9 (and z_6_3_9 z_6_3_9)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_3_9 (or z_6_3_9 z_6_3_9)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_3_9 (=> z_6_3_9 z_6_3_9)))))
(assert
 (let (($x36126 (= z_5_3_9 (or z_6_3_9 (and z_6_3_9 z_5_3_10)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x36126))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_3_10 (not z_6_3_10)))))
(assert
 (let (($x36134 (= z_5_3_10 z_6_3_5)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x36134))))
(assert
 (let (($x36138 (= z_5_3_10 (or z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10))))
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 $x36138))))
(assert
 (let (($x36144 (= z_5_3_10 (and z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10))))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x36144))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_3_10 (and z_6_3_10 z_6_3_10)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_3_10 (or z_6_3_10 z_6_3_10)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_3_10 (=> z_6_3_10 z_6_3_10)))))
(assert
 (let (($x36164 (and z_6_3_9 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_10)))
 (let (($x36163 (and z_6_3_8 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_10)))
 (let (($x36162 (and z_6_3_7 z_6_3_5 z_6_3_6 z_6_3_10)))
 (let (($x36161 (and z_6_3_6 z_6_3_5 z_6_3_10)))
 (let (($x36160 (and z_6_3_5 z_6_3_10)))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 (= z_5_3_10 (or $x36160 $x36161 $x36162 $x36163 $x36164 (and z_6_3_10)))))))))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_4_0 (not z_6_4_0)))))
(assert
 (let (($x36177 (= z_5_4_0 z_6_4_1)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x36177))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_4_0 (or z_6_4_0 z_5_4_1)))))
(assert
 (let (($x36186 (and z_6_4_0 z_5_4_1)))
 (let (($x36187 (= z_5_4_0 $x36186)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x36187)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_4_0 (and z_6_4_0 z_6_4_0)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_4_0 (or z_6_4_0 z_6_4_0)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_4_0 (=> z_6_4_0 z_6_4_0)))))
(assert
 (let (($x36204 (= z_5_4_0 (or z_6_4_0 (and z_6_4_0 z_5_4_1)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x36204))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_4_1 (not z_6_4_1)))))
(assert
 (let (($x36212 (= z_5_4_1 z_6_4_2)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x36212))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_4_1 (or z_6_4_1 z_5_4_2)))))
(assert
 (let (($x36221 (and z_6_4_1 z_5_4_2)))
 (let (($x36222 (= z_5_4_1 $x36221)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x36222)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_4_1 (and z_6_4_1 z_6_4_1)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_4_1 (or z_6_4_1 z_6_4_1)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_4_1 (=> z_6_4_1 z_6_4_1)))))
(assert
 (let (($x36239 (= z_5_4_1 (or z_6_4_1 (and z_6_4_1 z_5_4_2)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x36239))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_4_2 (not z_6_4_2)))))
(assert
 (let (($x36247 (= z_5_4_2 z_6_4_3)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x36247))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_4_2 (or z_6_4_2 z_5_4_3)))))
(assert
 (let (($x36256 (and z_6_4_2 z_5_4_3)))
 (let (($x36257 (= z_5_4_2 $x36256)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x36257)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_4_2 (and z_6_4_2 z_6_4_2)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_4_2 (or z_6_4_2 z_6_4_2)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_4_2 (=> z_6_4_2 z_6_4_2)))))
(assert
 (let (($x36274 (= z_5_4_2 (or z_6_4_2 (and z_6_4_2 z_5_4_3)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x36274))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_4_3 (not z_6_4_3)))))
(assert
 (let (($x36282 (= z_5_4_3 z_6_4_4)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x36282))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_4_3 (or z_6_4_3 z_5_4_4)))))
(assert
 (let (($x36291 (and z_6_4_3 z_5_4_4)))
 (let (($x36292 (= z_5_4_3 $x36291)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x36292)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_4_3 (and z_6_4_3 z_6_4_3)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_4_3 (or z_6_4_3 z_6_4_3)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_4_3 (=> z_6_4_3 z_6_4_3)))))
(assert
 (let (($x36309 (= z_5_4_3 (or z_6_4_3 (and z_6_4_3 z_5_4_4)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x36309))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_4_4 (not z_6_4_4)))))
(assert
 (let (($x36317 (= z_5_4_4 z_6_4_1)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x36317))))
(assert
 (let (($x36321 (= z_5_4_4 (or z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4))))
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 $x36321))))
(assert
 (let (($x36325 (= z_5_4_4 (and z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4))))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x36325))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_4_4 (and z_6_4_4 z_6_4_4)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_4_4 (or z_6_4_4 z_6_4_4)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_4_4 (=> z_6_4_4 z_6_4_4)))))
(assert
 (let (($x36343 (and z_6_4_3 z_6_4_1 z_6_4_2 z_6_4_4)))
 (let (($x36342 (and z_6_4_2 z_6_4_1 z_6_4_4)))
 (let (($x36341 (and z_6_4_1 z_6_4_4)))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 (= z_5_4_4 (or $x36341 $x36342 $x36343 (and z_6_4_4)))))))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_5_0 (not z_6_5_0)))))
(assert
 (let (($x36356 (= z_5_5_0 z_6_5_1)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x36356))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_5_0 (or z_6_5_0 z_5_5_1)))))
(assert
 (let (($x36365 (and z_6_5_0 z_5_5_1)))
 (let (($x36366 (= z_5_5_0 $x36365)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x36366)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_5_0 (and z_6_5_0 z_6_5_0)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_5_0 (or z_6_5_0 z_6_5_0)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_5_0 (=> z_6_5_0 z_6_5_0)))))
(assert
 (let (($x36383 (= z_5_5_0 (or z_6_5_0 (and z_6_5_0 z_5_5_1)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x36383))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_5_1 (not z_6_5_1)))))
(assert
 (let (($x36391 (= z_5_5_1 z_6_5_2)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x36391))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_5_1 (or z_6_5_1 z_5_5_2)))))
(assert
 (let (($x36400 (and z_6_5_1 z_5_5_2)))
 (let (($x36401 (= z_5_5_1 $x36400)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x36401)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_5_1 (and z_6_5_1 z_6_5_1)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_5_1 (or z_6_5_1 z_6_5_1)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_5_1 (=> z_6_5_1 z_6_5_1)))))
(assert
 (let (($x36418 (= z_5_5_1 (or z_6_5_1 (and z_6_5_1 z_5_5_2)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x36418))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_5_2 (not z_6_5_2)))))
(assert
 (let (($x36426 (= z_5_5_2 z_6_5_3)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x36426))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_5_2 (or z_6_5_2 z_5_5_3)))))
(assert
 (let (($x36435 (and z_6_5_2 z_5_5_3)))
 (let (($x36436 (= z_5_5_2 $x36435)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x36436)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_5_2 (and z_6_5_2 z_6_5_2)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_5_2 (or z_6_5_2 z_6_5_2)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_5_2 (=> z_6_5_2 z_6_5_2)))))
(assert
 (let (($x36453 (= z_5_5_2 (or z_6_5_2 (and z_6_5_2 z_5_5_3)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x36453))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_5_3 (not z_6_5_3)))))
(assert
 (let (($x36461 (= z_5_5_3 z_6_5_4)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x36461))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_5_3 (or z_6_5_3 z_5_5_4)))))
(assert
 (let (($x36470 (and z_6_5_3 z_5_5_4)))
 (let (($x36471 (= z_5_5_3 $x36470)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x36471)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_5_3 (and z_6_5_3 z_6_5_3)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_5_3 (or z_6_5_3 z_6_5_3)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_5_3 (=> z_6_5_3 z_6_5_3)))))
(assert
 (let (($x36488 (= z_5_5_3 (or z_6_5_3 (and z_6_5_3 z_5_5_4)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x36488))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_5_4 (not z_6_5_4)))))
(assert
 (let (($x36496 (= z_5_5_4 z_6_5_5)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x36496))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_5_4 (or z_6_5_4 z_5_5_5)))))
(assert
 (let (($x36505 (and z_6_5_4 z_5_5_5)))
 (let (($x36506 (= z_5_5_4 $x36505)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x36506)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_5_4 (and z_6_5_4 z_6_5_4)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_5_4 (or z_6_5_4 z_6_5_4)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_5_4 (=> z_6_5_4 z_6_5_4)))))
(assert
 (let (($x36523 (= z_5_5_4 (or z_6_5_4 (and z_6_5_4 z_5_5_5)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x36523))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_5_5 (not z_6_5_5)))))
(assert
 (let (($x36531 (= z_5_5_5 z_6_5_6)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x36531))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_5_5 (or z_6_5_5 z_5_5_6)))))
(assert
 (let (($x36540 (and z_6_5_5 z_5_5_6)))
 (let (($x36541 (= z_5_5_5 $x36540)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x36541)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_5_5 (and z_6_5_5 z_6_5_5)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_5_5 (or z_6_5_5 z_6_5_5)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_5_5 (=> z_6_5_5 z_6_5_5)))))
(assert
 (let (($x36558 (= z_5_5_5 (or z_6_5_5 (and z_6_5_5 z_5_5_6)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x36558))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_5_6 (not z_6_5_6)))))
(assert
 (let (($x36566 (= z_5_5_6 z_6_5_1)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x36566))))
(assert
 (let (($x36570 (= z_5_5_6 (or z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6))))
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 $x36570))))
(assert
 (let (($x36574 (= z_5_5_6 (and z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6))))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x36574))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_5_6 (and z_6_5_6 z_6_5_6)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_5_6 (or z_6_5_6 z_6_5_6)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_5_6 (=> z_6_5_6 z_6_5_6)))))
(assert
 (let (($x36594 (and z_6_5_5 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_6)))
 (let (($x36593 (and z_6_5_4 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_6)))
 (let (($x36592 (and z_6_5_3 z_6_5_1 z_6_5_2 z_6_5_6)))
 (let (($x36591 (and z_6_5_2 z_6_5_1 z_6_5_6)))
 (let (($x36590 (and z_6_5_1 z_6_5_6)))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 (= z_5_5_6 (or $x36590 $x36591 $x36592 $x36593 $x36594 (and z_6_5_6)))))))))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_6_0 (not z_6_6_0)))))
(assert
 (let (($x36607 (= z_5_6_0 z_6_6_1)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x36607))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_6_0 (or z_6_6_0 z_5_6_1)))))
(assert
 (let (($x36616 (and z_6_6_0 z_5_6_1)))
 (let (($x36617 (= z_5_6_0 $x36616)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x36617)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_6_0 (and z_6_6_0 z_6_6_0)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_6_0 (or z_6_6_0 z_6_6_0)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_6_0 (=> z_6_6_0 z_6_6_0)))))
(assert
 (let (($x36634 (= z_5_6_0 (or z_6_6_0 (and z_6_6_0 z_5_6_1)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x36634))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_6_1 (not z_6_6_1)))))
(assert
 (let (($x36642 (= z_5_6_1 z_6_6_2)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x36642))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_6_1 (or z_6_6_1 z_5_6_2)))))
(assert
 (let (($x36651 (and z_6_6_1 z_5_6_2)))
 (let (($x36652 (= z_5_6_1 $x36651)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x36652)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_6_1 (and z_6_6_1 z_6_6_1)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_6_1 (or z_6_6_1 z_6_6_1)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_6_1 (=> z_6_6_1 z_6_6_1)))))
(assert
 (let (($x36669 (= z_5_6_1 (or z_6_6_1 (and z_6_6_1 z_5_6_2)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x36669))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_6_2 (not z_6_6_2)))))
(assert
 (let (($x36677 (= z_5_6_2 z_6_6_3)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x36677))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_6_2 (or z_6_6_2 z_5_6_3)))))
(assert
 (let (($x36686 (and z_6_6_2 z_5_6_3)))
 (let (($x36687 (= z_5_6_2 $x36686)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x36687)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_6_2 (and z_6_6_2 z_6_6_2)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_6_2 (or z_6_6_2 z_6_6_2)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_6_2 (=> z_6_6_2 z_6_6_2)))))
(assert
 (let (($x36704 (= z_5_6_2 (or z_6_6_2 (and z_6_6_2 z_5_6_3)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x36704))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_6_3 (not z_6_6_3)))))
(assert
 (let (($x36712 (= z_5_6_3 z_6_6_4)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x36712))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_6_3 (or z_6_6_3 z_5_6_4)))))
(assert
 (let (($x36721 (and z_6_6_3 z_5_6_4)))
 (let (($x36722 (= z_5_6_3 $x36721)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x36722)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_6_3 (and z_6_6_3 z_6_6_3)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_6_3 (or z_6_6_3 z_6_6_3)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_6_3 (=> z_6_6_3 z_6_6_3)))))
(assert
 (let (($x36739 (= z_5_6_3 (or z_6_6_3 (and z_6_6_3 z_5_6_4)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x36739))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_6_4 (not z_6_6_4)))))
(assert
 (let (($x36747 (= z_5_6_4 z_6_6_5)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x36747))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_6_4 (or z_6_6_4 z_5_6_5)))))
(assert
 (let (($x36756 (and z_6_6_4 z_5_6_5)))
 (let (($x36757 (= z_5_6_4 $x36756)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x36757)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_6_4 (and z_6_6_4 z_6_6_4)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_6_4 (or z_6_6_4 z_6_6_4)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_6_4 (=> z_6_6_4 z_6_6_4)))))
(assert
 (let (($x36774 (= z_5_6_4 (or z_6_6_4 (and z_6_6_4 z_5_6_5)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x36774))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_6_5 (not z_6_6_5)))))
(assert
 (let (($x36782 (= z_5_6_5 z_6_6_6)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x36782))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_6_5 (or z_6_6_5 z_5_6_6)))))
(assert
 (let (($x36791 (and z_6_6_5 z_5_6_6)))
 (let (($x36792 (= z_5_6_5 $x36791)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x36792)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_6_5 (and z_6_6_5 z_6_6_5)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_6_5 (or z_6_6_5 z_6_6_5)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_6_5 (=> z_6_6_5 z_6_6_5)))))
(assert
 (let (($x36809 (= z_5_6_5 (or z_6_6_5 (and z_6_6_5 z_5_6_6)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x36809))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_6_6 (not z_6_6_6)))))
(assert
 (let (($x36817 (= z_5_6_6 z_6_6_7)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x36817))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_6_6 (or z_6_6_6 z_5_6_7)))))
(assert
 (let (($x36826 (and z_6_6_6 z_5_6_7)))
 (let (($x36827 (= z_5_6_6 $x36826)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x36827)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_6_6 (and z_6_6_6 z_6_6_6)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_6_6 (or z_6_6_6 z_6_6_6)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_6_6 (=> z_6_6_6 z_6_6_6)))))
(assert
 (let (($x36844 (= z_5_6_6 (or z_6_6_6 (and z_6_6_6 z_5_6_7)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x36844))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_6_7 (not z_6_6_7)))))
(assert
 (let (($x36852 (= z_5_6_7 z_6_6_8)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x36852))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_6_7 (or z_6_6_7 z_5_6_8)))))
(assert
 (let (($x36861 (and z_6_6_7 z_5_6_8)))
 (let (($x36862 (= z_5_6_7 $x36861)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x36862)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_6_7 (and z_6_6_7 z_6_6_7)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_6_7 (or z_6_6_7 z_6_6_7)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_6_7 (=> z_6_6_7 z_6_6_7)))))
(assert
 (let (($x36879 (= z_5_6_7 (or z_6_6_7 (and z_6_6_7 z_5_6_8)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x36879))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_6_8 (not z_6_6_8)))))
(assert
 (let (($x36887 (= z_5_6_8 z_6_6_9)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x36887))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_6_8 (or z_6_6_8 z_5_6_9)))))
(assert
 (let (($x36896 (and z_6_6_8 z_5_6_9)))
 (let (($x36897 (= z_5_6_8 $x36896)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x36897)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_6_8 (and z_6_6_8 z_6_6_8)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_6_8 (or z_6_6_8 z_6_6_8)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_6_8 (=> z_6_6_8 z_6_6_8)))))
(assert
 (let (($x36914 (= z_5_6_8 (or z_6_6_8 (and z_6_6_8 z_5_6_9)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x36914))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_6_9 (not z_6_6_9)))))
(assert
 (let (($x36922 (= z_5_6_9 z_6_6_10)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x36922))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_6_9 (or z_6_6_9 z_5_6_10)))))
(assert
 (let (($x36931 (and z_6_6_9 z_5_6_10)))
 (let (($x36932 (= z_5_6_9 $x36931)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x36932)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_6_9 (and z_6_6_9 z_6_6_9)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_6_9 (or z_6_6_9 z_6_6_9)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_6_9 (=> z_6_6_9 z_6_6_9)))))
(assert
 (let (($x36949 (= z_5_6_9 (or z_6_6_9 (and z_6_6_9 z_5_6_10)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x36949))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_6_10 (not z_6_6_10)))))
(assert
 (let (($x36957 (= z_5_6_10 z_6_6_6)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x36957))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_6_10 (or z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))))
(assert
 (let (($x36967 (= z_5_6_10 (and z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10))))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x36967))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_6_10 (and z_6_6_10 z_6_6_10)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_6_10 (or z_6_6_10 z_6_6_10)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_6_10 (=> z_6_6_10 z_6_6_10)))))
(assert
 (let (($x36986 (and z_6_6_9 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_10)))
 (let (($x36985 (and z_6_6_8 z_6_6_6 z_6_6_7 z_6_6_10)))
 (let (($x36984 (and z_6_6_7 z_6_6_6 z_6_6_10)))
 (let (($x36983 (and z_6_6_6 z_6_6_10)))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 (= z_5_6_10 (or $x36983 $x36984 $x36985 $x36986 (and z_6_6_10))))))))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_7_0 (not z_6_7_0)))))
(assert
 (let (($x36999 (= z_5_7_0 z_6_7_1)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x36999))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_7_0 (or z_6_7_0 z_5_7_1)))))
(assert
 (let (($x37008 (and z_6_7_0 z_5_7_1)))
 (let (($x37009 (= z_5_7_0 $x37008)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x37009)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_7_0 (and z_6_7_0 z_6_7_0)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_7_0 (or z_6_7_0 z_6_7_0)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_7_0 (=> z_6_7_0 z_6_7_0)))))
(assert
 (let (($x37026 (= z_5_7_0 (or z_6_7_0 (and z_6_7_0 z_5_7_1)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x37026))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_7_1 (not z_6_7_1)))))
(assert
 (let (($x37034 (= z_5_7_1 z_6_7_2)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x37034))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_7_1 (or z_6_7_1 z_5_7_2)))))
(assert
 (let (($x37043 (and z_6_7_1 z_5_7_2)))
 (let (($x37044 (= z_5_7_1 $x37043)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x37044)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_7_1 (and z_6_7_1 z_6_7_1)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_7_1 (or z_6_7_1 z_6_7_1)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_7_1 (=> z_6_7_1 z_6_7_1)))))
(assert
 (let (($x37061 (= z_5_7_1 (or z_6_7_1 (and z_6_7_1 z_5_7_2)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x37061))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_7_2 (not z_6_7_2)))))
(assert
 (let (($x37069 (= z_5_7_2 z_6_7_3)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x37069))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_7_2 (or z_6_7_2 z_5_7_3)))))
(assert
 (let (($x37078 (and z_6_7_2 z_5_7_3)))
 (let (($x37079 (= z_5_7_2 $x37078)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x37079)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_7_2 (and z_6_7_2 z_6_7_2)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_7_2 (or z_6_7_2 z_6_7_2)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_7_2 (=> z_6_7_2 z_6_7_2)))))
(assert
 (let (($x37096 (= z_5_7_2 (or z_6_7_2 (and z_6_7_2 z_5_7_3)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x37096))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_7_3 (not z_6_7_3)))))
(assert
 (let (($x37104 (= z_5_7_3 z_6_7_4)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x37104))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_7_3 (or z_6_7_3 z_5_7_4)))))
(assert
 (let (($x37113 (and z_6_7_3 z_5_7_4)))
 (let (($x37114 (= z_5_7_3 $x37113)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x37114)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_7_3 (and z_6_7_3 z_6_7_3)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_7_3 (or z_6_7_3 z_6_7_3)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_7_3 (=> z_6_7_3 z_6_7_3)))))
(assert
 (let (($x37131 (= z_5_7_3 (or z_6_7_3 (and z_6_7_3 z_5_7_4)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x37131))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_7_4 (not z_6_7_4)))))
(assert
 (let (($x37139 (= z_5_7_4 z_6_7_5)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x37139))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_7_4 (or z_6_7_4 z_5_7_5)))))
(assert
 (let (($x37148 (and z_6_7_4 z_5_7_5)))
 (let (($x37149 (= z_5_7_4 $x37148)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x37149)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_7_4 (and z_6_7_4 z_6_7_4)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_7_4 (or z_6_7_4 z_6_7_4)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_7_4 (=> z_6_7_4 z_6_7_4)))))
(assert
 (let (($x37166 (= z_5_7_4 (or z_6_7_4 (and z_6_7_4 z_5_7_5)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x37166))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_7_5 (not z_6_7_5)))))
(assert
 (let (($x37174 (= z_5_7_5 z_6_7_6)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x37174))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_7_5 (or z_6_7_5 z_5_7_6)))))
(assert
 (let (($x37183 (and z_6_7_5 z_5_7_6)))
 (let (($x37184 (= z_5_7_5 $x37183)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x37184)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_7_5 (and z_6_7_5 z_6_7_5)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_7_5 (or z_6_7_5 z_6_7_5)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_7_5 (=> z_6_7_5 z_6_7_5)))))
(assert
 (let (($x37201 (= z_5_7_5 (or z_6_7_5 (and z_6_7_5 z_5_7_6)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x37201))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_7_6 (not z_6_7_6)))))
(assert
 (let (($x37209 (= z_5_7_6 z_6_7_7)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x37209))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_7_6 (or z_6_7_6 z_5_7_7)))))
(assert
 (let (($x37218 (and z_6_7_6 z_5_7_7)))
 (let (($x37219 (= z_5_7_6 $x37218)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x37219)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_7_6 (and z_6_7_6 z_6_7_6)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_7_6 (or z_6_7_6 z_6_7_6)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_7_6 (=> z_6_7_6 z_6_7_6)))))
(assert
 (let (($x37236 (= z_5_7_6 (or z_6_7_6 (and z_6_7_6 z_5_7_7)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x37236))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_7_7 (not z_6_7_7)))))
(assert
 (let (($x37244 (= z_5_7_7 z_6_7_8)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x37244))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_7_7 (or z_6_7_7 z_5_7_8)))))
(assert
 (let (($x37253 (and z_6_7_7 z_5_7_8)))
 (let (($x37254 (= z_5_7_7 $x37253)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x37254)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_7_7 (and z_6_7_7 z_6_7_7)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_7_7 (or z_6_7_7 z_6_7_7)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_7_7 (=> z_6_7_7 z_6_7_7)))))
(assert
 (let (($x37271 (= z_5_7_7 (or z_6_7_7 (and z_6_7_7 z_5_7_8)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x37271))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_7_8 (not z_6_7_8)))))
(assert
 (let (($x37279 (= z_5_7_8 z_6_7_9)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x37279))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_7_8 (or z_6_7_8 z_5_7_9)))))
(assert
 (let (($x37288 (and z_6_7_8 z_5_7_9)))
 (let (($x37289 (= z_5_7_8 $x37288)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x37289)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_7_8 (and z_6_7_8 z_6_7_8)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_7_8 (or z_6_7_8 z_6_7_8)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_7_8 (=> z_6_7_8 z_6_7_8)))))
(assert
 (let (($x37306 (= z_5_7_8 (or z_6_7_8 (and z_6_7_8 z_5_7_9)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x37306))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_7_9 (not z_6_7_9)))))
(assert
 (let (($x37314 (= z_5_7_9 z_6_7_10)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x37314))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_7_9 (or z_6_7_9 z_5_7_10)))))
(assert
 (let (($x37323 (and z_6_7_9 z_5_7_10)))
 (let (($x37324 (= z_5_7_9 $x37323)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x37324)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_7_9 (and z_6_7_9 z_6_7_9)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_7_9 (or z_6_7_9 z_6_7_9)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_7_9 (=> z_6_7_9 z_6_7_9)))))
(assert
 (let (($x37341 (= z_5_7_9 (or z_6_7_9 (and z_6_7_9 z_5_7_10)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x37341))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_7_10 (not z_6_7_10)))))
(assert
 (let (($x37349 (= z_5_7_10 z_6_7_6)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x37349))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_7_10 (or z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))))
(assert
 (let (($x37359 (= z_5_7_10 (and z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10))))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x37359))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_7_10 (and z_6_7_10 z_6_7_10)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_7_10 (or z_6_7_10 z_6_7_10)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_7_10 (=> z_6_7_10 z_6_7_10)))))
(assert
 (let (($x37378 (and z_6_7_9 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_10)))
 (let (($x37377 (and z_6_7_8 z_6_7_6 z_6_7_7 z_6_7_10)))
 (let (($x37376 (and z_6_7_7 z_6_7_6 z_6_7_10)))
 (let (($x37375 (and z_6_7_6 z_6_7_10)))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 (= z_5_7_10 (or $x37375 $x37376 $x37377 $x37378 (and z_6_7_10))))))))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_8_0 (not z_6_8_0)))))
(assert
 (let (($x37391 (= z_5_8_0 z_6_8_1)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x37391))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_8_0 (or z_6_8_0 z_5_8_1)))))
(assert
 (let (($x37400 (and z_6_8_0 z_5_8_1)))
 (let (($x37401 (= z_5_8_0 $x37400)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x37401)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_8_0 (and z_6_8_0 z_6_8_0)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_8_0 (or z_6_8_0 z_6_8_0)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_8_0 (=> z_6_8_0 z_6_8_0)))))
(assert
 (let (($x37418 (= z_5_8_0 (or z_6_8_0 (and z_6_8_0 z_5_8_1)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x37418))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_8_1 (not z_6_8_1)))))
(assert
 (let (($x37426 (= z_5_8_1 z_6_8_2)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x37426))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_8_1 (or z_6_8_1 z_5_8_2)))))
(assert
 (let (($x37435 (and z_6_8_1 z_5_8_2)))
 (let (($x37436 (= z_5_8_1 $x37435)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x37436)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_8_1 (and z_6_8_1 z_6_8_1)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_8_1 (or z_6_8_1 z_6_8_1)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_8_1 (=> z_6_8_1 z_6_8_1)))))
(assert
 (let (($x37453 (= z_5_8_1 (or z_6_8_1 (and z_6_8_1 z_5_8_2)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x37453))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_8_2 (not z_6_8_2)))))
(assert
 (let (($x37461 (= z_5_8_2 z_6_8_3)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x37461))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_8_2 (or z_6_8_2 z_5_8_3)))))
(assert
 (let (($x37470 (and z_6_8_2 z_5_8_3)))
 (let (($x37471 (= z_5_8_2 $x37470)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x37471)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_8_2 (and z_6_8_2 z_6_8_2)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_8_2 (or z_6_8_2 z_6_8_2)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_8_2 (=> z_6_8_2 z_6_8_2)))))
(assert
 (let (($x37488 (= z_5_8_2 (or z_6_8_2 (and z_6_8_2 z_5_8_3)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x37488))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_8_3 (not z_6_8_3)))))
(assert
 (let (($x37496 (= z_5_8_3 z_6_8_4)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x37496))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_8_3 (or z_6_8_3 z_5_8_4)))))
(assert
 (let (($x37505 (and z_6_8_3 z_5_8_4)))
 (let (($x37506 (= z_5_8_3 $x37505)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x37506)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_8_3 (and z_6_8_3 z_6_8_3)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_8_3 (or z_6_8_3 z_6_8_3)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_8_3 (=> z_6_8_3 z_6_8_3)))))
(assert
 (let (($x37523 (= z_5_8_3 (or z_6_8_3 (and z_6_8_3 z_5_8_4)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x37523))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_8_4 (not z_6_8_4)))))
(assert
 (let (($x37531 (= z_5_8_4 z_6_8_5)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x37531))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_8_4 (or z_6_8_4 z_5_8_5)))))
(assert
 (let (($x37540 (and z_6_8_4 z_5_8_5)))
 (let (($x37541 (= z_5_8_4 $x37540)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x37541)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_8_4 (and z_6_8_4 z_6_8_4)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_8_4 (or z_6_8_4 z_6_8_4)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_8_4 (=> z_6_8_4 z_6_8_4)))))
(assert
 (let (($x37558 (= z_5_8_4 (or z_6_8_4 (and z_6_8_4 z_5_8_5)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x37558))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_8_5 (not z_6_8_5)))))
(assert
 (let (($x37566 (= z_5_8_5 z_6_8_6)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x37566))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_8_5 (or z_6_8_5 z_5_8_6)))))
(assert
 (let (($x37575 (and z_6_8_5 z_5_8_6)))
 (let (($x37576 (= z_5_8_5 $x37575)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x37576)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_8_5 (and z_6_8_5 z_6_8_5)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_8_5 (or z_6_8_5 z_6_8_5)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_8_5 (=> z_6_8_5 z_6_8_5)))))
(assert
 (let (($x37593 (= z_5_8_5 (or z_6_8_5 (and z_6_8_5 z_5_8_6)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x37593))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_8_6 (not z_6_8_6)))))
(assert
 (let (($x37601 (= z_5_8_6 z_6_8_7)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x37601))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_8_6 (or z_6_8_6 z_5_8_7)))))
(assert
 (let (($x37610 (and z_6_8_6 z_5_8_7)))
 (let (($x37611 (= z_5_8_6 $x37610)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x37611)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_8_6 (and z_6_8_6 z_6_8_6)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_8_6 (or z_6_8_6 z_6_8_6)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_8_6 (=> z_6_8_6 z_6_8_6)))))
(assert
 (let (($x37628 (= z_5_8_6 (or z_6_8_6 (and z_6_8_6 z_5_8_7)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x37628))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_8_7 (not z_6_8_7)))))
(assert
 (let (($x37636 (= z_5_8_7 z_6_8_8)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x37636))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_8_7 (or z_6_8_7 z_5_8_8)))))
(assert
 (let (($x37645 (and z_6_8_7 z_5_8_8)))
 (let (($x37646 (= z_5_8_7 $x37645)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x37646)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_8_7 (and z_6_8_7 z_6_8_7)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_8_7 (or z_6_8_7 z_6_8_7)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_8_7 (=> z_6_8_7 z_6_8_7)))))
(assert
 (let (($x37663 (= z_5_8_7 (or z_6_8_7 (and z_6_8_7 z_5_8_8)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x37663))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_8_8 (not z_6_8_8)))))
(assert
 (let (($x37671 (= z_5_8_8 z_6_8_9)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x37671))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_8_8 (or z_6_8_8 z_5_8_9)))))
(assert
 (let (($x37680 (and z_6_8_8 z_5_8_9)))
 (let (($x37681 (= z_5_8_8 $x37680)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x37681)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_8_8 (and z_6_8_8 z_6_8_8)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_8_8 (or z_6_8_8 z_6_8_8)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_8_8 (=> z_6_8_8 z_6_8_8)))))
(assert
 (let (($x37698 (= z_5_8_8 (or z_6_8_8 (and z_6_8_8 z_5_8_9)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x37698))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_8_9 (not z_6_8_9)))))
(assert
 (let (($x37706 (= z_5_8_9 z_6_8_10)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x37706))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_8_9 (or z_6_8_9 z_5_8_10)))))
(assert
 (let (($x37715 (and z_6_8_9 z_5_8_10)))
 (let (($x37716 (= z_5_8_9 $x37715)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x37716)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_8_9 (and z_6_8_9 z_6_8_9)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_8_9 (or z_6_8_9 z_6_8_9)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_8_9 (=> z_6_8_9 z_6_8_9)))))
(assert
 (let (($x37733 (= z_5_8_9 (or z_6_8_9 (and z_6_8_9 z_5_8_10)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x37733))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_8_10 (not z_6_8_10)))))
(assert
 (let (($x37741 (= z_5_8_10 z_6_8_11)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x37741))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_8_10 (or z_6_8_10 z_5_8_11)))))
(assert
 (let (($x37750 (and z_6_8_10 z_5_8_11)))
 (let (($x37751 (= z_5_8_10 $x37750)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x37751)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_8_10 (and z_6_8_10 z_6_8_10)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_8_10 (or z_6_8_10 z_6_8_10)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_8_10 (=> z_6_8_10 z_6_8_10)))))
(assert
 (let (($x37768 (= z_5_8_10 (or z_6_8_10 (and z_6_8_10 z_5_8_11)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x37768))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_8_11 (not z_6_8_11)))))
(assert
 (let (($x37776 (= z_5_8_11 z_6_8_6)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x37776))))
(assert
 (let (($x37780 (= z_5_8_11 (or z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11))))
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 $x37780))))
(assert
 (let (($x37786 (= z_5_8_11 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11))))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x37786))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_8_11 (and z_6_8_11 z_6_8_11)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_8_11 (or z_6_8_11 z_6_8_11)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_8_11 (=> z_6_8_11 z_6_8_11)))))
(assert
 (let (($x37806 (and z_6_8_10 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_11)))
 (let (($x37805 (and z_6_8_9 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_11)))
 (let (($x37804 (and z_6_8_8 z_6_8_6 z_6_8_7 z_6_8_11)))
 (let (($x37803 (and z_6_8_7 z_6_8_6 z_6_8_11)))
 (let (($x37802 (and z_6_8_6 z_6_8_11)))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 (= z_5_8_11 (or $x37802 $x37803 $x37804 $x37805 $x37806 (and z_6_8_11)))))))))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_9_0 (not z_6_9_0)))))
(assert
 (let (($x37819 (= z_5_9_0 z_6_9_1)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x37819))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_9_0 (or z_6_9_0 z_5_9_1)))))
(assert
 (let (($x37828 (and z_6_9_0 z_5_9_1)))
 (let (($x37829 (= z_5_9_0 $x37828)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x37829)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_9_0 (and z_6_9_0 z_6_9_0)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_9_0 (or z_6_9_0 z_6_9_0)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_9_0 (=> z_6_9_0 z_6_9_0)))))
(assert
 (let (($x37846 (= z_5_9_0 (or z_6_9_0 (and z_6_9_0 z_5_9_1)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x37846))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_9_1 (not z_6_9_1)))))
(assert
 (let (($x37854 (= z_5_9_1 z_6_9_2)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x37854))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_9_1 (or z_6_9_1 z_5_9_2)))))
(assert
 (let (($x37863 (and z_6_9_1 z_5_9_2)))
 (let (($x37864 (= z_5_9_1 $x37863)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x37864)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_9_1 (and z_6_9_1 z_6_9_1)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_9_1 (or z_6_9_1 z_6_9_1)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_9_1 (=> z_6_9_1 z_6_9_1)))))
(assert
 (let (($x37881 (= z_5_9_1 (or z_6_9_1 (and z_6_9_1 z_5_9_2)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x37881))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_9_2 (not z_6_9_2)))))
(assert
 (let (($x37889 (= z_5_9_2 z_6_9_3)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x37889))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_9_2 (or z_6_9_2 z_5_9_3)))))
(assert
 (let (($x37898 (and z_6_9_2 z_5_9_3)))
 (let (($x37899 (= z_5_9_2 $x37898)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x37899)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_9_2 (and z_6_9_2 z_6_9_2)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_9_2 (or z_6_9_2 z_6_9_2)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_9_2 (=> z_6_9_2 z_6_9_2)))))
(assert
 (let (($x37916 (= z_5_9_2 (or z_6_9_2 (and z_6_9_2 z_5_9_3)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x37916))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_9_3 (not z_6_9_3)))))
(assert
 (let (($x37924 (= z_5_9_3 z_6_9_4)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x37924))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_9_3 (or z_6_9_3 z_5_9_4)))))
(assert
 (let (($x37933 (and z_6_9_3 z_5_9_4)))
 (let (($x37934 (= z_5_9_3 $x37933)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x37934)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_9_3 (and z_6_9_3 z_6_9_3)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_9_3 (or z_6_9_3 z_6_9_3)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_9_3 (=> z_6_9_3 z_6_9_3)))))
(assert
 (let (($x37951 (= z_5_9_3 (or z_6_9_3 (and z_6_9_3 z_5_9_4)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x37951))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_9_4 (not z_6_9_4)))))
(assert
 (let (($x37959 (= z_5_9_4 z_6_9_5)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x37959))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_9_4 (or z_6_9_4 z_5_9_5)))))
(assert
 (let (($x37968 (and z_6_9_4 z_5_9_5)))
 (let (($x37969 (= z_5_9_4 $x37968)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x37969)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_9_4 (and z_6_9_4 z_6_9_4)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_9_4 (or z_6_9_4 z_6_9_4)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_9_4 (=> z_6_9_4 z_6_9_4)))))
(assert
 (let (($x37986 (= z_5_9_4 (or z_6_9_4 (and z_6_9_4 z_5_9_5)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x37986))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_9_5 (not z_6_9_5)))))
(assert
 (let (($x37994 (= z_5_9_5 z_6_9_6)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x37994))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_9_5 (or z_6_9_5 z_5_9_6)))))
(assert
 (let (($x38003 (and z_6_9_5 z_5_9_6)))
 (let (($x38004 (= z_5_9_5 $x38003)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x38004)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_9_5 (and z_6_9_5 z_6_9_5)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_9_5 (or z_6_9_5 z_6_9_5)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_9_5 (=> z_6_9_5 z_6_9_5)))))
(assert
 (let (($x38021 (= z_5_9_5 (or z_6_9_5 (and z_6_9_5 z_5_9_6)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x38021))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_9_6 (not z_6_9_6)))))
(assert
 (let (($x38029 (= z_5_9_6 z_6_9_7)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x38029))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_9_6 (or z_6_9_6 z_5_9_7)))))
(assert
 (let (($x38038 (and z_6_9_6 z_5_9_7)))
 (let (($x38039 (= z_5_9_6 $x38038)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x38039)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_9_6 (and z_6_9_6 z_6_9_6)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_9_6 (or z_6_9_6 z_6_9_6)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_9_6 (=> z_6_9_6 z_6_9_6)))))
(assert
 (let (($x38056 (= z_5_9_6 (or z_6_9_6 (and z_6_9_6 z_5_9_7)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x38056))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_9_7 (not z_6_9_7)))))
(assert
 (let (($x38064 (= z_5_9_7 z_6_9_8)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x38064))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_9_7 (or z_6_9_7 z_5_9_8)))))
(assert
 (let (($x38073 (and z_6_9_7 z_5_9_8)))
 (let (($x38074 (= z_5_9_7 $x38073)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x38074)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_9_7 (and z_6_9_7 z_6_9_7)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_9_7 (or z_6_9_7 z_6_9_7)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_9_7 (=> z_6_9_7 z_6_9_7)))))
(assert
 (let (($x38091 (= z_5_9_7 (or z_6_9_7 (and z_6_9_7 z_5_9_8)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x38091))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_9_8 (not z_6_9_8)))))
(assert
 (let (($x38099 (= z_5_9_8 z_6_9_5)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x38099))))
(assert
 (let (($x38103 (= z_5_9_8 (or z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8))))
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 $x38103))))
(assert
 (let (($x38107 (= z_5_9_8 (and z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8))))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x38107))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_9_8 (and z_6_9_8 z_6_9_8)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_9_8 (or z_6_9_8 z_6_9_8)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_9_8 (=> z_6_9_8 z_6_9_8)))))
(assert
 (let (($x38125 (and z_6_9_7 z_6_9_5 z_6_9_6 z_6_9_8)))
 (let (($x38124 (and z_6_9_6 z_6_9_5 z_6_9_8)))
 (let (($x38123 (and z_6_9_5 z_6_9_8)))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 (= z_5_9_8 (or $x38123 $x38124 $x38125 (and z_6_9_8)))))))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_10_0 (not z_6_10_0)))))
(assert
 (let (($x38138 (= z_5_10_0 z_6_10_1)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x38138))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_10_0 (or z_6_10_0 z_5_10_1)))))
(assert
 (let (($x38147 (and z_6_10_0 z_5_10_1)))
 (let (($x38148 (= z_5_10_0 $x38147)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x38148)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_10_0 (and z_6_10_0 z_6_10_0)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_10_0 (or z_6_10_0 z_6_10_0)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_10_0 (=> z_6_10_0 z_6_10_0)))))
(assert
 (let (($x38165 (= z_5_10_0 (or z_6_10_0 (and z_6_10_0 z_5_10_1)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x38165))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_10_1 (not z_6_10_1)))))
(assert
 (let (($x38173 (= z_5_10_1 z_6_10_2)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x38173))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_10_1 (or z_6_10_1 z_5_10_2)))))
(assert
 (let (($x38182 (and z_6_10_1 z_5_10_2)))
 (let (($x38183 (= z_5_10_1 $x38182)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x38183)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_10_1 (and z_6_10_1 z_6_10_1)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_10_1 (or z_6_10_1 z_6_10_1)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_10_1 (=> z_6_10_1 z_6_10_1)))))
(assert
 (let (($x38200 (= z_5_10_1 (or z_6_10_1 (and z_6_10_1 z_5_10_2)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x38200))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_10_2 (not z_6_10_2)))))
(assert
 (let (($x38208 (= z_5_10_2 z_6_10_3)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x38208))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_10_2 (or z_6_10_2 z_5_10_3)))))
(assert
 (let (($x38217 (and z_6_10_2 z_5_10_3)))
 (let (($x38218 (= z_5_10_2 $x38217)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x38218)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_10_2 (and z_6_10_2 z_6_10_2)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_10_2 (or z_6_10_2 z_6_10_2)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_10_2 (=> z_6_10_2 z_6_10_2)))))
(assert
 (let (($x38235 (= z_5_10_2 (or z_6_10_2 (and z_6_10_2 z_5_10_3)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x38235))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_10_3 (not z_6_10_3)))))
(assert
 (let (($x38243 (= z_5_10_3 z_6_10_4)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x38243))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_10_3 (or z_6_10_3 z_5_10_4)))))
(assert
 (let (($x38252 (and z_6_10_3 z_5_10_4)))
 (let (($x38253 (= z_5_10_3 $x38252)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x38253)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_10_3 (and z_6_10_3 z_6_10_3)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_10_3 (or z_6_10_3 z_6_10_3)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_10_3 (=> z_6_10_3 z_6_10_3)))))
(assert
 (let (($x38270 (= z_5_10_3 (or z_6_10_3 (and z_6_10_3 z_5_10_4)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x38270))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_10_4 (not z_6_10_4)))))
(assert
 (let (($x38278 (= z_5_10_4 z_6_10_5)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x38278))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_10_4 (or z_6_10_4 z_5_10_5)))))
(assert
 (let (($x38287 (and z_6_10_4 z_5_10_5)))
 (let (($x38288 (= z_5_10_4 $x38287)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x38288)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_10_4 (and z_6_10_4 z_6_10_4)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_10_4 (or z_6_10_4 z_6_10_4)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_10_4 (=> z_6_10_4 z_6_10_4)))))
(assert
 (let (($x38305 (= z_5_10_4 (or z_6_10_4 (and z_6_10_4 z_5_10_5)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x38305))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_10_5 (not z_6_10_5)))))
(assert
 (let (($x38313 (= z_5_10_5 z_6_10_6)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x38313))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_10_5 (or z_6_10_5 z_5_10_6)))))
(assert
 (let (($x38322 (and z_6_10_5 z_5_10_6)))
 (let (($x38323 (= z_5_10_5 $x38322)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x38323)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_10_5 (and z_6_10_5 z_6_10_5)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_10_5 (or z_6_10_5 z_6_10_5)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_10_5 (=> z_6_10_5 z_6_10_5)))))
(assert
 (let (($x38340 (= z_5_10_5 (or z_6_10_5 (and z_6_10_5 z_5_10_6)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x38340))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_10_6 (not z_6_10_6)))))
(assert
 (let (($x38348 (= z_5_10_6 z_6_10_7)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x38348))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_10_6 (or z_6_10_6 z_5_10_7)))))
(assert
 (let (($x38357 (and z_6_10_6 z_5_10_7)))
 (let (($x38358 (= z_5_10_6 $x38357)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x38358)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_10_6 (and z_6_10_6 z_6_10_6)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_10_6 (or z_6_10_6 z_6_10_6)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_10_6 (=> z_6_10_6 z_6_10_6)))))
(assert
 (let (($x38375 (= z_5_10_6 (or z_6_10_6 (and z_6_10_6 z_5_10_7)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x38375))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_10_7 (not z_6_10_7)))))
(assert
 (let (($x38383 (= z_5_10_7 z_6_10_8)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x38383))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_10_7 (or z_6_10_7 z_5_10_8)))))
(assert
 (let (($x38392 (and z_6_10_7 z_5_10_8)))
 (let (($x38393 (= z_5_10_7 $x38392)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x38393)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_10_7 (and z_6_10_7 z_6_10_7)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_10_7 (or z_6_10_7 z_6_10_7)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_10_7 (=> z_6_10_7 z_6_10_7)))))
(assert
 (let (($x38410 (= z_5_10_7 (or z_6_10_7 (and z_6_10_7 z_5_10_8)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x38410))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_10_8 (not z_6_10_8)))))
(assert
 (let (($x38418 (= z_5_10_8 z_6_10_9)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x38418))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_10_8 (or z_6_10_8 z_5_10_9)))))
(assert
 (let (($x38427 (and z_6_10_8 z_5_10_9)))
 (let (($x38428 (= z_5_10_8 $x38427)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x38428)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_10_8 (and z_6_10_8 z_6_10_8)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_10_8 (or z_6_10_8 z_6_10_8)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_10_8 (=> z_6_10_8 z_6_10_8)))))
(assert
 (let (($x38445 (= z_5_10_8 (or z_6_10_8 (and z_6_10_8 z_5_10_9)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x38445))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_10_9 (not z_6_10_9)))))
(assert
 (let (($x38453 (= z_5_10_9 z_6_10_4)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x38453))))
(assert
 (let (($x38457 (= z_5_10_9 (or z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9))))
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 $x38457))))
(assert
 (let (($x38461 (= z_5_10_9 (and z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9))))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x38461))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_10_9 (and z_6_10_9 z_6_10_9)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_10_9 (or z_6_10_9 z_6_10_9)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_10_9 (=> z_6_10_9 z_6_10_9)))))
(assert
 (let (($x38481 (and z_6_10_8 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_9)))
 (let (($x38480 (and z_6_10_7 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_9)))
 (let (($x38479 (and z_6_10_6 z_6_10_4 z_6_10_5 z_6_10_9)))
 (let (($x38478 (and z_6_10_5 z_6_10_4 z_6_10_9)))
 (let (($x38477 (and z_6_10_4 z_6_10_9)))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 (= z_5_10_9 (or $x38477 $x38478 $x38479 $x38480 $x38481 (and z_6_10_9)))))))))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_11_0 (not z_6_11_0)))))
(assert
 (let (($x38494 (= z_5_11_0 z_6_11_1)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x38494))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_11_0 (or z_6_11_0 z_5_11_1)))))
(assert
 (let (($x38503 (and z_6_11_0 z_5_11_1)))
 (let (($x38504 (= z_5_11_0 $x38503)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x38504)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_11_0 (and z_6_11_0 z_6_11_0)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_11_0 (or z_6_11_0 z_6_11_0)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_11_0 (=> z_6_11_0 z_6_11_0)))))
(assert
 (let (($x38521 (= z_5_11_0 (or z_6_11_0 (and z_6_11_0 z_5_11_1)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x38521))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_11_1 (not z_6_11_1)))))
(assert
 (let (($x38529 (= z_5_11_1 z_6_11_2)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x38529))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_11_1 (or z_6_11_1 z_5_11_2)))))
(assert
 (let (($x38538 (and z_6_11_1 z_5_11_2)))
 (let (($x38539 (= z_5_11_1 $x38538)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x38539)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_11_1 (and z_6_11_1 z_6_11_1)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_11_1 (or z_6_11_1 z_6_11_1)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_11_1 (=> z_6_11_1 z_6_11_1)))))
(assert
 (let (($x38556 (= z_5_11_1 (or z_6_11_1 (and z_6_11_1 z_5_11_2)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x38556))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_11_2 (not z_6_11_2)))))
(assert
 (let (($x38564 (= z_5_11_2 z_6_11_3)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x38564))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_11_2 (or z_6_11_2 z_5_11_3)))))
(assert
 (let (($x38573 (and z_6_11_2 z_5_11_3)))
 (let (($x38574 (= z_5_11_2 $x38573)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x38574)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_11_2 (and z_6_11_2 z_6_11_2)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_11_2 (or z_6_11_2 z_6_11_2)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_11_2 (=> z_6_11_2 z_6_11_2)))))
(assert
 (let (($x38591 (= z_5_11_2 (or z_6_11_2 (and z_6_11_2 z_5_11_3)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x38591))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_11_3 (not z_6_11_3)))))
(assert
 (let (($x38599 (= z_5_11_3 z_6_11_4)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x38599))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_11_3 (or z_6_11_3 z_5_11_4)))))
(assert
 (let (($x38608 (and z_6_11_3 z_5_11_4)))
 (let (($x38609 (= z_5_11_3 $x38608)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x38609)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_11_3 (and z_6_11_3 z_6_11_3)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_11_3 (or z_6_11_3 z_6_11_3)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_11_3 (=> z_6_11_3 z_6_11_3)))))
(assert
 (let (($x38626 (= z_5_11_3 (or z_6_11_3 (and z_6_11_3 z_5_11_4)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x38626))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_11_4 (not z_6_11_4)))))
(assert
 (let (($x38634 (= z_5_11_4 z_6_11_5)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x38634))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_11_4 (or z_6_11_4 z_5_11_5)))))
(assert
 (let (($x38643 (and z_6_11_4 z_5_11_5)))
 (let (($x38644 (= z_5_11_4 $x38643)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x38644)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_11_4 (and z_6_11_4 z_6_11_4)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_11_4 (or z_6_11_4 z_6_11_4)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_11_4 (=> z_6_11_4 z_6_11_4)))))
(assert
 (let (($x38661 (= z_5_11_4 (or z_6_11_4 (and z_6_11_4 z_5_11_5)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x38661))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_11_5 (not z_6_11_5)))))
(assert
 (let (($x38669 (= z_5_11_5 z_6_11_6)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x38669))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_11_5 (or z_6_11_5 z_5_11_6)))))
(assert
 (let (($x38678 (and z_6_11_5 z_5_11_6)))
 (let (($x38679 (= z_5_11_5 $x38678)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x38679)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_11_5 (and z_6_11_5 z_6_11_5)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_11_5 (or z_6_11_5 z_6_11_5)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_11_5 (=> z_6_11_5 z_6_11_5)))))
(assert
 (let (($x38696 (= z_5_11_5 (or z_6_11_5 (and z_6_11_5 z_5_11_6)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x38696))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_11_6 (not z_6_11_6)))))
(assert
 (let (($x38704 (= z_5_11_6 z_6_11_7)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x38704))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_11_6 (or z_6_11_6 z_5_11_7)))))
(assert
 (let (($x38713 (and z_6_11_6 z_5_11_7)))
 (let (($x38714 (= z_5_11_6 $x38713)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x38714)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_11_6 (and z_6_11_6 z_6_11_6)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_11_6 (or z_6_11_6 z_6_11_6)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_11_6 (=> z_6_11_6 z_6_11_6)))))
(assert
 (let (($x38731 (= z_5_11_6 (or z_6_11_6 (and z_6_11_6 z_5_11_7)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x38731))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_11_7 (not z_6_11_7)))))
(assert
 (let (($x38740 (= z_5_11_7 z_6_11_8)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x38740))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_11_7 (or z_6_11_7 z_5_11_8)))))
(assert
 (let (($x38749 (and z_6_11_7 z_5_11_8)))
 (let (($x38750 (= z_5_11_7 $x38749)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x38750)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_11_7 (and z_6_11_7 z_6_11_7)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_11_7 (or z_6_11_7 z_6_11_7)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_11_7 (=> z_6_11_7 z_6_11_7)))))
(assert
 (let (($x38767 (= z_5_11_7 (or z_6_11_7 (and z_6_11_7 z_5_11_8)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x38767))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_11_8 (not z_6_11_8)))))
(assert
 (let (($x38776 (= z_5_11_8 z_6_11_9)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x38776))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_11_8 (or z_6_11_8 z_5_11_9)))))
(assert
 (let (($x38785 (and z_6_11_8 z_5_11_9)))
 (let (($x38786 (= z_5_11_8 $x38785)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x38786)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_11_8 (and z_6_11_8 z_6_11_8)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_11_8 (or z_6_11_8 z_6_11_8)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_11_8 (=> z_6_11_8 z_6_11_8)))))
(assert
 (let (($x38803 (= z_5_11_8 (or z_6_11_8 (and z_6_11_8 z_5_11_9)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x38803))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_11_9 (not z_6_11_9)))))
(assert
 (let (($x38812 (= z_5_11_9 z_6_11_10)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x38812))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_11_9 (or z_6_11_9 z_5_11_10)))))
(assert
 (let (($x38821 (and z_6_11_9 z_5_11_10)))
 (let (($x38822 (= z_5_11_9 $x38821)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x38822)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_11_9 (and z_6_11_9 z_6_11_9)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_11_9 (or z_6_11_9 z_6_11_9)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_11_9 (=> z_6_11_9 z_6_11_9)))))
(assert
 (let (($x38839 (= z_5_11_9 (or z_6_11_9 (and z_6_11_9 z_5_11_10)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x38839))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_11_10 (not z_6_11_10)))))
(assert
 (let (($x38847 (= z_5_11_10 z_6_11_11)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x38847))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_11_10 (or z_6_11_10 z_5_11_11)))))
(assert
 (let (($x38856 (and z_6_11_10 z_5_11_11)))
 (let (($x38857 (= z_5_11_10 $x38856)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x38857)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_11_10 (and z_6_11_10 z_6_11_10)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_11_10 (or z_6_11_10 z_6_11_10)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_11_10 (=> z_6_11_10 z_6_11_10)))))
(assert
 (let (($x38874 (= z_5_11_10 (or z_6_11_10 (and z_6_11_10 z_5_11_11)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x38874))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_11_11 (not z_6_11_11)))))
(assert
 (let (($x38883 (= z_5_11_11 z_6_11_6)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x38883))))
(assert
 (let (($x38887 (= z_5_11_11 (or z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11))))
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 $x38887))))
(assert
 (let (($x38893 (= z_5_11_11 (and z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11))))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x38893))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_11_11 (and z_6_11_11 z_6_11_11)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_11_11 (or z_6_11_11 z_6_11_11)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_11_11 (=> z_6_11_11 z_6_11_11)))))
(assert
 (let (($x38913 (and z_6_11_10 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_11)))
 (let (($x38912 (and z_6_11_9 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_11)))
 (let (($x38911 (and z_6_11_8 z_6_11_6 z_6_11_7 z_6_11_11)))
 (let (($x38910 (and z_6_11_7 z_6_11_6 z_6_11_11)))
 (let (($x38909 (and z_6_11_6 z_6_11_11)))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 (= z_5_11_11 (or $x38909 $x38910 $x38911 $x38912 $x38913 (and z_6_11_11)))))))))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_12_0 (not z_6_12_0)))))
(assert
 (let (($x38926 (= z_5_12_0 z_6_12_1)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x38926))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_12_0 (or z_6_12_0 z_5_12_1)))))
(assert
 (let (($x38935 (and z_6_12_0 z_5_12_1)))
 (let (($x38936 (= z_5_12_0 $x38935)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x38936)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_12_0 (and z_6_12_0 z_6_12_0)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_12_0 (or z_6_12_0 z_6_12_0)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_12_0 (=> z_6_12_0 z_6_12_0)))))
(assert
 (let (($x38953 (= z_5_12_0 (or z_6_12_0 (and z_6_12_0 z_5_12_1)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x38953))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_12_1 (not z_6_12_1)))))
(assert
 (let (($x38961 (= z_5_12_1 z_6_12_2)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x38961))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_12_1 (or z_6_12_1 z_5_12_2)))))
(assert
 (let (($x38970 (and z_6_12_1 z_5_12_2)))
 (let (($x38971 (= z_5_12_1 $x38970)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x38971)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_12_1 (and z_6_12_1 z_6_12_1)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_12_1 (or z_6_12_1 z_6_12_1)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_12_1 (=> z_6_12_1 z_6_12_1)))))
(assert
 (let (($x38988 (= z_5_12_1 (or z_6_12_1 (and z_6_12_1 z_5_12_2)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x38988))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_12_2 (not z_6_12_2)))))
(assert
 (let (($x38996 (= z_5_12_2 z_6_12_3)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x38996))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_12_2 (or z_6_12_2 z_5_12_3)))))
(assert
 (let (($x39005 (and z_6_12_2 z_5_12_3)))
 (let (($x39006 (= z_5_12_2 $x39005)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x39006)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_12_2 (and z_6_12_2 z_6_12_2)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_12_2 (or z_6_12_2 z_6_12_2)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_12_2 (=> z_6_12_2 z_6_12_2)))))
(assert
 (let (($x39023 (= z_5_12_2 (or z_6_12_2 (and z_6_12_2 z_5_12_3)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x39023))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_12_3 (not z_6_12_3)))))
(assert
 (let (($x39031 (= z_5_12_3 z_6_12_4)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x39031))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_12_3 (or z_6_12_3 z_5_12_4)))))
(assert
 (let (($x39040 (and z_6_12_3 z_5_12_4)))
 (let (($x39041 (= z_5_12_3 $x39040)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x39041)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_12_3 (and z_6_12_3 z_6_12_3)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_12_3 (or z_6_12_3 z_6_12_3)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_12_3 (=> z_6_12_3 z_6_12_3)))))
(assert
 (let (($x39058 (= z_5_12_3 (or z_6_12_3 (and z_6_12_3 z_5_12_4)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x39058))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_12_4 (not z_6_12_4)))))
(assert
 (let (($x39066 (= z_5_12_4 z_6_12_5)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x39066))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_12_4 (or z_6_12_4 z_5_12_5)))))
(assert
 (let (($x39075 (and z_6_12_4 z_5_12_5)))
 (let (($x39076 (= z_5_12_4 $x39075)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x39076)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_12_4 (and z_6_12_4 z_6_12_4)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_12_4 (or z_6_12_4 z_6_12_4)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_12_4 (=> z_6_12_4 z_6_12_4)))))
(assert
 (let (($x39093 (= z_5_12_4 (or z_6_12_4 (and z_6_12_4 z_5_12_5)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x39093))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_12_5 (not z_6_12_5)))))
(assert
 (let (($x39102 (= z_5_12_5 z_6_12_6)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x39102))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_12_5 (or z_6_12_5 z_5_12_6)))))
(assert
 (let (($x39111 (and z_6_12_5 z_5_12_6)))
 (let (($x39112 (= z_5_12_5 $x39111)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x39112)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_12_5 (and z_6_12_5 z_6_12_5)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_12_5 (or z_6_12_5 z_6_12_5)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_12_5 (=> z_6_12_5 z_6_12_5)))))
(assert
 (let (($x39129 (= z_5_12_5 (or z_6_12_5 (and z_6_12_5 z_5_12_6)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x39129))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_12_6 (not z_6_12_6)))))
(assert
 (let (($x39138 (= z_5_12_6 z_6_12_3)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x39138))))
(assert
 (let (($x39142 (= z_5_12_6 (or z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6))))
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 $x39142))))
(assert
 (let (($x39146 (= z_5_12_6 (and z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6))))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x39146))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_12_6 (and z_6_12_6 z_6_12_6)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_12_6 (or z_6_12_6 z_6_12_6)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_12_6 (=> z_6_12_6 z_6_12_6)))))
(assert
 (let (($x39164 (and z_6_12_5 z_6_12_3 z_6_12_4 z_6_12_6)))
 (let (($x39163 (and z_6_12_4 z_6_12_3 z_6_12_6)))
 (let (($x39162 (and z_6_12_3 z_6_12_6)))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 (= z_5_12_6 (or $x39162 $x39163 $x39164 (and z_6_12_6)))))))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_13_0 (not z_6_13_0)))))
(assert
 (let (($x39177 (= z_5_13_0 z_6_13_1)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x39177))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_13_0 (or z_6_13_0 z_5_13_1)))))
(assert
 (let (($x39186 (and z_6_13_0 z_5_13_1)))
 (let (($x39187 (= z_5_13_0 $x39186)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x39187)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_13_0 (and z_6_13_0 z_6_13_0)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_13_0 (or z_6_13_0 z_6_13_0)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_13_0 (=> z_6_13_0 z_6_13_0)))))
(assert
 (let (($x39204 (= z_5_13_0 (or z_6_13_0 (and z_6_13_0 z_5_13_1)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x39204))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_13_1 (not z_6_13_1)))))
(assert
 (let (($x39212 (= z_5_13_1 z_6_13_2)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x39212))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_13_1 (or z_6_13_1 z_5_13_2)))))
(assert
 (let (($x39221 (and z_6_13_1 z_5_13_2)))
 (let (($x39222 (= z_5_13_1 $x39221)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x39222)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_13_1 (and z_6_13_1 z_6_13_1)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_13_1 (or z_6_13_1 z_6_13_1)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_13_1 (=> z_6_13_1 z_6_13_1)))))
(assert
 (let (($x39239 (= z_5_13_1 (or z_6_13_1 (and z_6_13_1 z_5_13_2)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x39239))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_13_2 (not z_6_13_2)))))
(assert
 (let (($x39247 (= z_5_13_2 z_6_13_3)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x39247))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_13_2 (or z_6_13_2 z_5_13_3)))))
(assert
 (let (($x39256 (and z_6_13_2 z_5_13_3)))
 (let (($x39257 (= z_5_13_2 $x39256)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x39257)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_13_2 (and z_6_13_2 z_6_13_2)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_13_2 (or z_6_13_2 z_6_13_2)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_13_2 (=> z_6_13_2 z_6_13_2)))))
(assert
 (let (($x39274 (= z_5_13_2 (or z_6_13_2 (and z_6_13_2 z_5_13_3)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x39274))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_13_3 (not z_6_13_3)))))
(assert
 (let (($x39282 (= z_5_13_3 z_6_13_4)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x39282))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_13_3 (or z_6_13_3 z_5_13_4)))))
(assert
 (let (($x39291 (and z_6_13_3 z_5_13_4)))
 (let (($x39292 (= z_5_13_3 $x39291)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x39292)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_13_3 (and z_6_13_3 z_6_13_3)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_13_3 (or z_6_13_3 z_6_13_3)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_13_3 (=> z_6_13_3 z_6_13_3)))))
(assert
 (let (($x39309 (= z_5_13_3 (or z_6_13_3 (and z_6_13_3 z_5_13_4)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x39309))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_13_4 (not z_6_13_4)))))
(assert
 (let (($x39317 (= z_5_13_4 z_6_13_5)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x39317))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_13_4 (or z_6_13_4 z_5_13_5)))))
(assert
 (let (($x39326 (and z_6_13_4 z_5_13_5)))
 (let (($x39327 (= z_5_13_4 $x39326)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x39327)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_13_4 (and z_6_13_4 z_6_13_4)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_13_4 (or z_6_13_4 z_6_13_4)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_13_4 (=> z_6_13_4 z_6_13_4)))))
(assert
 (let (($x39344 (= z_5_13_4 (or z_6_13_4 (and z_6_13_4 z_5_13_5)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x39344))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_13_5 (not z_6_13_5)))))
(assert
 (let (($x39352 (= z_5_13_5 z_6_13_6)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x39352))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_13_5 (or z_6_13_5 z_5_13_6)))))
(assert
 (let (($x39361 (and z_6_13_5 z_5_13_6)))
 (let (($x39362 (= z_5_13_5 $x39361)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x39362)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_13_5 (and z_6_13_5 z_6_13_5)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_13_5 (or z_6_13_5 z_6_13_5)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_13_5 (=> z_6_13_5 z_6_13_5)))))
(assert
 (let (($x39379 (= z_5_13_5 (or z_6_13_5 (and z_6_13_5 z_5_13_6)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x39379))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_13_6 (not z_6_13_6)))))
(assert
 (let (($x39388 (= z_5_13_6 z_6_13_7)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x39388))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_13_6 (or z_6_13_6 z_5_13_7)))))
(assert
 (let (($x39397 (and z_6_13_6 z_5_13_7)))
 (let (($x39398 (= z_5_13_6 $x39397)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x39398)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_13_6 (and z_6_13_6 z_6_13_6)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_13_6 (or z_6_13_6 z_6_13_6)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_13_6 (=> z_6_13_6 z_6_13_6)))))
(assert
 (let (($x39415 (= z_5_13_6 (or z_6_13_6 (and z_6_13_6 z_5_13_7)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x39415))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_13_7 (not z_6_13_7)))))
(assert
 (let (($x39424 (= z_5_13_7 z_6_13_8)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x39424))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_13_7 (or z_6_13_7 z_5_13_8)))))
(assert
 (let (($x39433 (and z_6_13_7 z_5_13_8)))
 (let (($x39434 (= z_5_13_7 $x39433)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x39434)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_13_7 (and z_6_13_7 z_6_13_7)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_13_7 (or z_6_13_7 z_6_13_7)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_13_7 (=> z_6_13_7 z_6_13_7)))))
(assert
 (let (($x39451 (= z_5_13_7 (or z_6_13_7 (and z_6_13_7 z_5_13_8)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x39451))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_13_8 (not z_6_13_8)))))
(assert
 (let (($x39459 (= z_5_13_8 z_6_13_9)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x39459))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_13_8 (or z_6_13_8 z_5_13_9)))))
(assert
 (let (($x39468 (and z_6_13_8 z_5_13_9)))
 (let (($x39469 (= z_5_13_8 $x39468)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x39469)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_13_8 (and z_6_13_8 z_6_13_8)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_13_8 (or z_6_13_8 z_6_13_8)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_13_8 (=> z_6_13_8 z_6_13_8)))))
(assert
 (let (($x39486 (= z_5_13_8 (or z_6_13_8 (and z_6_13_8 z_5_13_9)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x39486))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_13_9 (not z_6_13_9)))))
(assert
 (let (($x39495 (= z_5_13_9 z_6_13_6)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x39495))))
(assert
 (let (($x39499 (= z_5_13_9 (or z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9))))
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 $x39499))))
(assert
 (let (($x39503 (= z_5_13_9 (and z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9))))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x39503))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_13_9 (and z_6_13_9 z_6_13_9)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_13_9 (or z_6_13_9 z_6_13_9)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_13_9 (=> z_6_13_9 z_6_13_9)))))
(assert
 (let (($x39521 (and z_6_13_8 z_6_13_6 z_6_13_7 z_6_13_9)))
 (let (($x39520 (and z_6_13_7 z_6_13_6 z_6_13_9)))
 (let (($x39519 (and z_6_13_6 z_6_13_9)))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 (= z_5_13_9 (or $x39519 $x39520 $x39521 (and z_6_13_9)))))))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_14_0 (not z_6_14_0)))))
(assert
 (let (($x39534 (= z_5_14_0 z_6_14_1)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x39534))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_14_0 (or z_6_14_0 z_5_14_1)))))
(assert
 (let (($x39543 (and z_6_14_0 z_5_14_1)))
 (let (($x39544 (= z_5_14_0 $x39543)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x39544)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_14_0 (and z_6_14_0 z_6_14_0)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_14_0 (or z_6_14_0 z_6_14_0)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_14_0 (=> z_6_14_0 z_6_14_0)))))
(assert
 (let (($x39561 (= z_5_14_0 (or z_6_14_0 (and z_6_14_0 z_5_14_1)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x39561))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_14_1 (not z_6_14_1)))))
(assert
 (let (($x39570 (= z_5_14_1 z_6_14_2)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x39570))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_14_1 (or z_6_14_1 z_5_14_2)))))
(assert
 (let (($x39579 (and z_6_14_1 z_5_14_2)))
 (let (($x39580 (= z_5_14_1 $x39579)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x39580)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_14_1 (and z_6_14_1 z_6_14_1)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_14_1 (or z_6_14_1 z_6_14_1)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_14_1 (=> z_6_14_1 z_6_14_1)))))
(assert
 (let (($x39597 (= z_5_14_1 (or z_6_14_1 (and z_6_14_1 z_5_14_2)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x39597))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_14_2 (not z_6_14_2)))))
(assert
 (let (($x39605 (= z_5_14_2 z_6_14_3)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x39605))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_14_2 (or z_6_14_2 z_5_14_3)))))
(assert
 (let (($x39614 (and z_6_14_2 z_5_14_3)))
 (let (($x39615 (= z_5_14_2 $x39614)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x39615)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_14_2 (and z_6_14_2 z_6_14_2)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_14_2 (or z_6_14_2 z_6_14_2)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_14_2 (=> z_6_14_2 z_6_14_2)))))
(assert
 (let (($x39632 (= z_5_14_2 (or z_6_14_2 (and z_6_14_2 z_5_14_3)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x39632))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_14_3 (not z_6_14_3)))))
(assert
 (let (($x39640 (= z_5_14_3 z_6_14_4)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x39640))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_14_3 (or z_6_14_3 z_5_14_4)))))
(assert
 (let (($x39649 (and z_6_14_3 z_5_14_4)))
 (let (($x39650 (= z_5_14_3 $x39649)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x39650)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_14_3 (and z_6_14_3 z_6_14_3)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_14_3 (or z_6_14_3 z_6_14_3)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_14_3 (=> z_6_14_3 z_6_14_3)))))
(assert
 (let (($x39667 (= z_5_14_3 (or z_6_14_3 (and z_6_14_3 z_5_14_4)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x39667))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_14_4 (not z_6_14_4)))))
(assert
 (let (($x39676 (= z_5_14_4 z_6_14_5)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x39676))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_14_4 (or z_6_14_4 z_5_14_5)))))
(assert
 (let (($x39685 (and z_6_14_4 z_5_14_5)))
 (let (($x39686 (= z_5_14_4 $x39685)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x39686)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_14_4 (and z_6_14_4 z_6_14_4)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_14_4 (or z_6_14_4 z_6_14_4)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_14_4 (=> z_6_14_4 z_6_14_4)))))
(assert
 (let (($x39703 (= z_5_14_4 (or z_6_14_4 (and z_6_14_4 z_5_14_5)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x39703))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_14_5 (not z_6_14_5)))))
(assert
 (let (($x39711 (= z_5_14_5 z_6_14_6)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x39711))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_14_5 (or z_6_14_5 z_5_14_6)))))
(assert
 (let (($x39720 (and z_6_14_5 z_5_14_6)))
 (let (($x39721 (= z_5_14_5 $x39720)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x39721)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_14_5 (and z_6_14_5 z_6_14_5)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_14_5 (or z_6_14_5 z_6_14_5)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_14_5 (=> z_6_14_5 z_6_14_5)))))
(assert
 (let (($x39738 (= z_5_14_5 (or z_6_14_5 (and z_6_14_5 z_5_14_6)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x39738))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_14_6 (not z_6_14_6)))))
(assert
 (let (($x39746 (= z_5_14_6 z_6_14_7)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x39746))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_14_6 (or z_6_14_6 z_5_14_7)))))
(assert
 (let (($x39755 (and z_6_14_6 z_5_14_7)))
 (let (($x39756 (= z_5_14_6 $x39755)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x39756)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_14_6 (and z_6_14_6 z_6_14_6)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_14_6 (or z_6_14_6 z_6_14_6)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_14_6 (=> z_6_14_6 z_6_14_6)))))
(assert
 (let (($x39773 (= z_5_14_6 (or z_6_14_6 (and z_6_14_6 z_5_14_7)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x39773))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_14_7 (not z_6_14_7)))))
(assert
 (let (($x39781 (= z_5_14_7 z_6_14_8)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x39781))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_14_7 (or z_6_14_7 z_5_14_8)))))
(assert
 (let (($x39790 (and z_6_14_7 z_5_14_8)))
 (let (($x39791 (= z_5_14_7 $x39790)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x39791)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_14_7 (and z_6_14_7 z_6_14_7)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_14_7 (or z_6_14_7 z_6_14_7)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_14_7 (=> z_6_14_7 z_6_14_7)))))
(assert
 (let (($x39808 (= z_5_14_7 (or z_6_14_7 (and z_6_14_7 z_5_14_8)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x39808))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_14_8 (not z_6_14_8)))))
(assert
 (let (($x39816 (= z_5_14_8 z_6_14_9)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x39816))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_14_8 (or z_6_14_8 z_5_14_9)))))
(assert
 (let (($x39825 (and z_6_14_8 z_5_14_9)))
 (let (($x39826 (= z_5_14_8 $x39825)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x39826)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_14_8 (and z_6_14_8 z_6_14_8)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_14_8 (or z_6_14_8 z_6_14_8)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_14_8 (=> z_6_14_8 z_6_14_8)))))
(assert
 (let (($x39843 (= z_5_14_8 (or z_6_14_8 (and z_6_14_8 z_5_14_9)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x39843))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_14_9 (not z_6_14_9)))))
(assert
 (let (($x39851 (= z_5_14_9 z_6_14_10)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x39851))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_14_9 (or z_6_14_9 z_5_14_10)))))
(assert
 (let (($x39860 (and z_6_14_9 z_5_14_10)))
 (let (($x39861 (= z_5_14_9 $x39860)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x39861)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_14_9 (and z_6_14_9 z_6_14_9)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_14_9 (or z_6_14_9 z_6_14_9)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_14_9 (=> z_6_14_9 z_6_14_9)))))
(assert
 (let (($x39878 (= z_5_14_9 (or z_6_14_9 (and z_6_14_9 z_5_14_10)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x39878))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_14_10 (not z_6_14_10)))))
(assert
 (let (($x39886 (= z_5_14_10 z_6_14_5)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x39886))))
(assert
 (let (($x39890 (= z_5_14_10 (or z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10))))
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 $x39890))))
(assert
 (let (($x39896 (= z_5_14_10 (and z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10))))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x39896))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_14_10 (and z_6_14_10 z_6_14_10)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_14_10 (or z_6_14_10 z_6_14_10)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_14_10 (=> z_6_14_10 z_6_14_10)))))
(assert
 (let (($x39916 (and z_6_14_9 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_10)))
 (let (($x39915 (and z_6_14_8 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_10)))
 (let (($x39914 (and z_6_14_7 z_6_14_5 z_6_14_6 z_6_14_10)))
 (let (($x39913 (and z_6_14_6 z_6_14_5 z_6_14_10)))
 (let (($x39912 (and z_6_14_5 z_6_14_10)))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 (= z_5_14_10 (or $x39912 $x39913 $x39914 $x39915 $x39916 (and z_6_14_10)))))))))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_15_0 (not z_6_15_0)))))
(assert
 (let (($x39929 (= z_5_15_0 z_6_15_1)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x39929))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_15_0 (or z_6_15_0 z_5_15_1)))))
(assert
 (let (($x39938 (and z_6_15_0 z_5_15_1)))
 (let (($x39939 (= z_5_15_0 $x39938)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x39939)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_15_0 (and z_6_15_0 z_6_15_0)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_15_0 (or z_6_15_0 z_6_15_0)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_15_0 (=> z_6_15_0 z_6_15_0)))))
(assert
 (let (($x39956 (= z_5_15_0 (or z_6_15_0 (and z_6_15_0 z_5_15_1)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x39956))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_15_1 (not z_6_15_1)))))
(assert
 (let (($x39964 (= z_5_15_1 z_6_15_2)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x39964))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_15_1 (or z_6_15_1 z_5_15_2)))))
(assert
 (let (($x39973 (and z_6_15_1 z_5_15_2)))
 (let (($x39974 (= z_5_15_1 $x39973)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x39974)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_15_1 (and z_6_15_1 z_6_15_1)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_15_1 (or z_6_15_1 z_6_15_1)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_15_1 (=> z_6_15_1 z_6_15_1)))))
(assert
 (let (($x39991 (= z_5_15_1 (or z_6_15_1 (and z_6_15_1 z_5_15_2)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x39991))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_15_2 (not z_6_15_2)))))
(assert
 (let (($x40000 (= z_5_15_2 z_6_15_3)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x40000))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_15_2 (or z_6_15_2 z_5_15_3)))))
(assert
 (let (($x40009 (and z_6_15_2 z_5_15_3)))
 (let (($x40010 (= z_5_15_2 $x40009)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x40010)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_15_2 (and z_6_15_2 z_6_15_2)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_15_2 (or z_6_15_2 z_6_15_2)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_15_2 (=> z_6_15_2 z_6_15_2)))))
(assert
 (let (($x40027 (= z_5_15_2 (or z_6_15_2 (and z_6_15_2 z_5_15_3)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x40027))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_15_3 (not z_6_15_3)))))
(assert
 (let (($x40035 (= z_5_15_3 z_6_15_4)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x40035))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_15_3 (or z_6_15_3 z_5_15_4)))))
(assert
 (let (($x40044 (and z_6_15_3 z_5_15_4)))
 (let (($x40045 (= z_5_15_3 $x40044)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x40045)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_15_3 (and z_6_15_3 z_6_15_3)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_15_3 (or z_6_15_3 z_6_15_3)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_15_3 (=> z_6_15_3 z_6_15_3)))))
(assert
 (let (($x40062 (= z_5_15_3 (or z_6_15_3 (and z_6_15_3 z_5_15_4)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x40062))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_15_4 (not z_6_15_4)))))
(assert
 (let (($x40070 (= z_5_15_4 z_6_15_5)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x40070))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_15_4 (or z_6_15_4 z_5_15_5)))))
(assert
 (let (($x40079 (and z_6_15_4 z_5_15_5)))
 (let (($x40080 (= z_5_15_4 $x40079)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x40080)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_15_4 (and z_6_15_4 z_6_15_4)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_15_4 (or z_6_15_4 z_6_15_4)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_15_4 (=> z_6_15_4 z_6_15_4)))))
(assert
 (let (($x40097 (= z_5_15_4 (or z_6_15_4 (and z_6_15_4 z_5_15_5)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x40097))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_15_5 (not z_6_15_5)))))
(assert
 (let (($x40105 (= z_5_15_5 z_6_15_6)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x40105))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_15_5 (or z_6_15_5 z_5_15_6)))))
(assert
 (let (($x40114 (and z_6_15_5 z_5_15_6)))
 (let (($x40115 (= z_5_15_5 $x40114)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x40115)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_15_5 (and z_6_15_5 z_6_15_5)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_15_5 (or z_6_15_5 z_6_15_5)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_15_5 (=> z_6_15_5 z_6_15_5)))))
(assert
 (let (($x40132 (= z_5_15_5 (or z_6_15_5 (and z_6_15_5 z_5_15_6)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x40132))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_15_6 (not z_6_15_6)))))
(assert
 (let (($x40140 (= z_5_15_6 z_6_15_7)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x40140))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_15_6 (or z_6_15_6 z_5_15_7)))))
(assert
 (let (($x40149 (and z_6_15_6 z_5_15_7)))
 (let (($x40150 (= z_5_15_6 $x40149)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x40150)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_15_6 (and z_6_15_6 z_6_15_6)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_15_6 (or z_6_15_6 z_6_15_6)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_15_6 (=> z_6_15_6 z_6_15_6)))))
(assert
 (let (($x40167 (= z_5_15_6 (or z_6_15_6 (and z_6_15_6 z_5_15_7)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x40167))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_15_7 (not z_6_15_7)))))
(assert
 (let (($x40175 (= z_5_15_7 z_6_15_3)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x40175))))
(assert
 (let (($x40179 (= z_5_15_7 (or z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7))))
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 $x40179))))
(assert
 (let (($x40183 (= z_5_15_7 (and z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7))))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x40183))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_15_7 (and z_6_15_7 z_6_15_7)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_15_7 (or z_6_15_7 z_6_15_7)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_15_7 (=> z_6_15_7 z_6_15_7)))))
(assert
 (let (($x40202 (and z_6_15_6 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_7)))
 (let (($x40201 (and z_6_15_5 z_6_15_3 z_6_15_4 z_6_15_7)))
 (let (($x40200 (and z_6_15_4 z_6_15_3 z_6_15_7)))
 (let (($x40199 (and z_6_15_3 z_6_15_7)))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 (= z_5_15_7 (or $x40199 $x40200 $x40201 $x40202 (and z_6_15_7))))))))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_16_0 (not z_6_16_0)))))
(assert
 (let (($x40215 (= z_5_16_0 z_6_16_1)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x40215))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_16_0 (or z_6_16_0 z_5_16_1)))))
(assert
 (let (($x40224 (and z_6_16_0 z_5_16_1)))
 (let (($x40225 (= z_5_16_0 $x40224)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x40225)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_16_0 (and z_6_16_0 z_6_16_0)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_16_0 (or z_6_16_0 z_6_16_0)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_16_0 (=> z_6_16_0 z_6_16_0)))))
(assert
 (let (($x40242 (= z_5_16_0 (or z_6_16_0 (and z_6_16_0 z_5_16_1)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x40242))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_16_1 (not z_6_16_1)))))
(assert
 (let (($x40251 (= z_5_16_1 z_6_16_2)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x40251))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_16_1 (or z_6_16_1 z_5_16_2)))))
(assert
 (let (($x40260 (and z_6_16_1 z_5_16_2)))
 (let (($x40261 (= z_5_16_1 $x40260)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x40261)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_16_1 (and z_6_16_1 z_6_16_1)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_16_1 (or z_6_16_1 z_6_16_1)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_16_1 (=> z_6_16_1 z_6_16_1)))))
(assert
 (let (($x40278 (= z_5_16_1 (or z_6_16_1 (and z_6_16_1 z_5_16_2)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x40278))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_16_2 (not z_6_16_2)))))
(assert
 (let (($x40287 (= z_5_16_2 z_6_16_3)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x40287))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_16_2 (or z_6_16_2 z_5_16_3)))))
(assert
 (let (($x40296 (and z_6_16_2 z_5_16_3)))
 (let (($x40297 (= z_5_16_2 $x40296)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x40297)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_16_2 (and z_6_16_2 z_6_16_2)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_16_2 (or z_6_16_2 z_6_16_2)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_16_2 (=> z_6_16_2 z_6_16_2)))))
(assert
 (let (($x40314 (= z_5_16_2 (or z_6_16_2 (and z_6_16_2 z_5_16_3)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x40314))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_16_3 (not z_6_16_3)))))
(assert
 (let (($x40322 (= z_5_16_3 z_6_16_4)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x40322))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_16_3 (or z_6_16_3 z_5_16_4)))))
(assert
 (let (($x40331 (and z_6_16_3 z_5_16_4)))
 (let (($x40332 (= z_5_16_3 $x40331)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x40332)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_16_3 (and z_6_16_3 z_6_16_3)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_16_3 (or z_6_16_3 z_6_16_3)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_16_3 (=> z_6_16_3 z_6_16_3)))))
(assert
 (let (($x40349 (= z_5_16_3 (or z_6_16_3 (and z_6_16_3 z_5_16_4)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x40349))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_16_4 (not z_6_16_4)))))
(assert
 (let (($x40357 (= z_5_16_4 z_6_16_5)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x40357))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_16_4 (or z_6_16_4 z_5_16_5)))))
(assert
 (let (($x40366 (and z_6_16_4 z_5_16_5)))
 (let (($x40367 (= z_5_16_4 $x40366)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x40367)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_16_4 (and z_6_16_4 z_6_16_4)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_16_4 (or z_6_16_4 z_6_16_4)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_16_4 (=> z_6_16_4 z_6_16_4)))))
(assert
 (let (($x40384 (= z_5_16_4 (or z_6_16_4 (and z_6_16_4 z_5_16_5)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x40384))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_16_5 (not z_6_16_5)))))
(assert
 (let (($x40393 (= z_5_16_5 z_6_16_6)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x40393))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_16_5 (or z_6_16_5 z_5_16_6)))))
(assert
 (let (($x40402 (and z_6_16_5 z_5_16_6)))
 (let (($x40403 (= z_5_16_5 $x40402)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x40403)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_16_5 (and z_6_16_5 z_6_16_5)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_16_5 (or z_6_16_5 z_6_16_5)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_16_5 (=> z_6_16_5 z_6_16_5)))))
(assert
 (let (($x40420 (= z_5_16_5 (or z_6_16_5 (and z_6_16_5 z_5_16_6)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x40420))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_16_6 (not z_6_16_6)))))
(assert
 (let (($x40428 (= z_5_16_6 z_6_16_7)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x40428))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_16_6 (or z_6_16_6 z_5_16_7)))))
(assert
 (let (($x40437 (and z_6_16_6 z_5_16_7)))
 (let (($x40438 (= z_5_16_6 $x40437)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x40438)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_16_6 (and z_6_16_6 z_6_16_6)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_16_6 (or z_6_16_6 z_6_16_6)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_16_6 (=> z_6_16_6 z_6_16_6)))))
(assert
 (let (($x40455 (= z_5_16_6 (or z_6_16_6 (and z_6_16_6 z_5_16_7)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x40455))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_16_7 (not z_6_16_7)))))
(assert
 (let (($x40463 (= z_5_16_7 z_6_16_8)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x40463))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_16_7 (or z_6_16_7 z_5_16_8)))))
(assert
 (let (($x40472 (and z_6_16_7 z_5_16_8)))
 (let (($x40473 (= z_5_16_7 $x40472)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x40473)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_16_7 (and z_6_16_7 z_6_16_7)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_16_7 (or z_6_16_7 z_6_16_7)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_16_7 (=> z_6_16_7 z_6_16_7)))))
(assert
 (let (($x40490 (= z_5_16_7 (or z_6_16_7 (and z_6_16_7 z_5_16_8)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x40490))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_16_8 (not z_6_16_8)))))
(assert
 (let (($x40498 (= z_5_16_8 z_6_16_9)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x40498))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_16_8 (or z_6_16_8 z_5_16_9)))))
(assert
 (let (($x40507 (and z_6_16_8 z_5_16_9)))
 (let (($x40508 (= z_5_16_8 $x40507)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x40508)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_16_8 (and z_6_16_8 z_6_16_8)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_16_8 (or z_6_16_8 z_6_16_8)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_16_8 (=> z_6_16_8 z_6_16_8)))))
(assert
 (let (($x40525 (= z_5_16_8 (or z_6_16_8 (and z_6_16_8 z_5_16_9)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x40525))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_16_9 (not z_6_16_9)))))
(assert
 (let (($x40533 (= z_5_16_9 z_6_16_10)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x40533))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_16_9 (or z_6_16_9 z_5_16_10)))))
(assert
 (let (($x40542 (and z_6_16_9 z_5_16_10)))
 (let (($x40543 (= z_5_16_9 $x40542)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x40543)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_16_9 (and z_6_16_9 z_6_16_9)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_16_9 (or z_6_16_9 z_6_16_9)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_16_9 (=> z_6_16_9 z_6_16_9)))))
(assert
 (let (($x40560 (= z_5_16_9 (or z_6_16_9 (and z_6_16_9 z_5_16_10)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x40560))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_16_10 (not z_6_16_10)))))
(assert
 (let (($x40568 (= z_5_16_10 z_6_16_11)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x40568))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_16_10 (or z_6_16_10 z_5_16_11)))))
(assert
 (let (($x40577 (and z_6_16_10 z_5_16_11)))
 (let (($x40578 (= z_5_16_10 $x40577)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x40578)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_16_10 (and z_6_16_10 z_6_16_10)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_16_10 (or z_6_16_10 z_6_16_10)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_16_10 (=> z_6_16_10 z_6_16_10)))))
(assert
 (let (($x40595 (= z_5_16_10 (or z_6_16_10 (and z_6_16_10 z_5_16_11)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x40595))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_16_11 (not z_6_16_11)))))
(assert
 (let (($x40603 (= z_5_16_11 z_6_16_6)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x40603))))
(assert
 (let (($x40607 (= z_5_16_11 (or z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11))))
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 $x40607))))
(assert
 (let (($x40613 (= z_5_16_11 (and z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11))))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x40613))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_16_11 (and z_6_16_11 z_6_16_11)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_16_11 (or z_6_16_11 z_6_16_11)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_16_11 (=> z_6_16_11 z_6_16_11)))))
(assert
 (let (($x40633 (and z_6_16_10 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_11)))
 (let (($x40632 (and z_6_16_9 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_11)))
 (let (($x40631 (and z_6_16_8 z_6_16_6 z_6_16_7 z_6_16_11)))
 (let (($x40630 (and z_6_16_7 z_6_16_6 z_6_16_11)))
 (let (($x40629 (and z_6_16_6 z_6_16_11)))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 (= z_5_16_11 (or $x40629 $x40630 $x40631 $x40632 $x40633 (and z_6_16_11)))))))))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_17_0 (not z_6_17_0)))))
(assert
 (let (($x40646 (= z_5_17_0 z_6_17_1)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x40646))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_17_0 (or z_6_17_0 z_5_17_1)))))
(assert
 (let (($x40655 (and z_6_17_0 z_5_17_1)))
 (let (($x40656 (= z_5_17_0 $x40655)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x40656)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_17_0 (and z_6_17_0 z_6_17_0)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_17_0 (or z_6_17_0 z_6_17_0)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_17_0 (=> z_6_17_0 z_6_17_0)))))
(assert
 (let (($x40673 (= z_5_17_0 (or z_6_17_0 (and z_6_17_0 z_5_17_1)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x40673))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_17_1 (not z_6_17_1)))))
(assert
 (let (($x40681 (= z_5_17_1 z_6_17_2)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x40681))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_17_1 (or z_6_17_1 z_5_17_2)))))
(assert
 (let (($x40690 (and z_6_17_1 z_5_17_2)))
 (let (($x40691 (= z_5_17_1 $x40690)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x40691)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_17_1 (and z_6_17_1 z_6_17_1)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_17_1 (or z_6_17_1 z_6_17_1)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_17_1 (=> z_6_17_1 z_6_17_1)))))
(assert
 (let (($x40708 (= z_5_17_1 (or z_6_17_1 (and z_6_17_1 z_5_17_2)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x40708))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_17_2 (not z_6_17_2)))))
(assert
 (let (($x40716 (= z_5_17_2 z_6_17_3)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x40716))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_17_2 (or z_6_17_2 z_5_17_3)))))
(assert
 (let (($x40725 (and z_6_17_2 z_5_17_3)))
 (let (($x40726 (= z_5_17_2 $x40725)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x40726)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_17_2 (and z_6_17_2 z_6_17_2)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_17_2 (or z_6_17_2 z_6_17_2)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_17_2 (=> z_6_17_2 z_6_17_2)))))
(assert
 (let (($x40743 (= z_5_17_2 (or z_6_17_2 (and z_6_17_2 z_5_17_3)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x40743))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_17_3 (not z_6_17_3)))))
(assert
 (let (($x40751 (= z_5_17_3 z_6_17_4)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x40751))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_17_3 (or z_6_17_3 z_5_17_4)))))
(assert
 (let (($x40760 (and z_6_17_3 z_5_17_4)))
 (let (($x40761 (= z_5_17_3 $x40760)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x40761)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_17_3 (and z_6_17_3 z_6_17_3)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_17_3 (or z_6_17_3 z_6_17_3)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_17_3 (=> z_6_17_3 z_6_17_3)))))
(assert
 (let (($x40778 (= z_5_17_3 (or z_6_17_3 (and z_6_17_3 z_5_17_4)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x40778))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_17_4 (not z_6_17_4)))))
(assert
 (let (($x40786 (= z_5_17_4 z_6_17_5)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x40786))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_17_4 (or z_6_17_4 z_5_17_5)))))
(assert
 (let (($x40795 (and z_6_17_4 z_5_17_5)))
 (let (($x40796 (= z_5_17_4 $x40795)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x40796)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_17_4 (and z_6_17_4 z_6_17_4)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_17_4 (or z_6_17_4 z_6_17_4)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_17_4 (=> z_6_17_4 z_6_17_4)))))
(assert
 (let (($x40813 (= z_5_17_4 (or z_6_17_4 (and z_6_17_4 z_5_17_5)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x40813))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_17_5 (not z_6_17_5)))))
(assert
 (let (($x40821 (= z_5_17_5 z_6_17_6)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x40821))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_17_5 (or z_6_17_5 z_5_17_6)))))
(assert
 (let (($x40830 (and z_6_17_5 z_5_17_6)))
 (let (($x40831 (= z_5_17_5 $x40830)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x40831)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_17_5 (and z_6_17_5 z_6_17_5)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_17_5 (or z_6_17_5 z_6_17_5)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_17_5 (=> z_6_17_5 z_6_17_5)))))
(assert
 (let (($x40848 (= z_5_17_5 (or z_6_17_5 (and z_6_17_5 z_5_17_6)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x40848))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_17_6 (not z_6_17_6)))))
(assert
 (let (($x40857 (= z_5_17_6 z_6_17_7)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x40857))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_17_6 (or z_6_17_6 z_5_17_7)))))
(assert
 (let (($x40866 (and z_6_17_6 z_5_17_7)))
 (let (($x40867 (= z_5_17_6 $x40866)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x40867)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_17_6 (and z_6_17_6 z_6_17_6)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_17_6 (or z_6_17_6 z_6_17_6)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_17_6 (=> z_6_17_6 z_6_17_6)))))
(assert
 (let (($x40884 (= z_5_17_6 (or z_6_17_6 (and z_6_17_6 z_5_17_7)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x40884))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_17_7 (not z_6_17_7)))))
(assert
 (let (($x40892 (= z_5_17_7 z_6_17_8)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x40892))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_17_7 (or z_6_17_7 z_5_17_8)))))
(assert
 (let (($x40901 (and z_6_17_7 z_5_17_8)))
 (let (($x40902 (= z_5_17_7 $x40901)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x40902)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_17_7 (and z_6_17_7 z_6_17_7)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_17_7 (or z_6_17_7 z_6_17_7)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_17_7 (=> z_6_17_7 z_6_17_7)))))
(assert
 (let (($x40919 (= z_5_17_7 (or z_6_17_7 (and z_6_17_7 z_5_17_8)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x40919))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_17_8 (not z_6_17_8)))))
(assert
 (let (($x40927 (= z_5_17_8 z_6_17_9)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x40927))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_17_8 (or z_6_17_8 z_5_17_9)))))
(assert
 (let (($x40936 (and z_6_17_8 z_5_17_9)))
 (let (($x40937 (= z_5_17_8 $x40936)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x40937)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_17_8 (and z_6_17_8 z_6_17_8)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_17_8 (or z_6_17_8 z_6_17_8)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_17_8 (=> z_6_17_8 z_6_17_8)))))
(assert
 (let (($x40954 (= z_5_17_8 (or z_6_17_8 (and z_6_17_8 z_5_17_9)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x40954))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_17_9 (not z_6_17_9)))))
(assert
 (let (($x40962 (= z_5_17_9 z_6_17_10)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x40962))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_17_9 (or z_6_17_9 z_5_17_10)))))
(assert
 (let (($x40971 (and z_6_17_9 z_5_17_10)))
 (let (($x40972 (= z_5_17_9 $x40971)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x40972)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_17_9 (and z_6_17_9 z_6_17_9)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_17_9 (or z_6_17_9 z_6_17_9)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_17_9 (=> z_6_17_9 z_6_17_9)))))
(assert
 (let (($x40989 (= z_5_17_9 (or z_6_17_9 (and z_6_17_9 z_5_17_10)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x40989))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_17_10 (not z_6_17_10)))))
(assert
 (let (($x40998 (= z_5_17_10 z_6_17_5)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x40998))))
(assert
 (let (($x41002 (= z_5_17_10 (or z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10))))
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 $x41002))))
(assert
 (let (($x41008 (= z_5_17_10 (and z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10))))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x41008))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_17_10 (and z_6_17_10 z_6_17_10)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_17_10 (or z_6_17_10 z_6_17_10)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_17_10 (=> z_6_17_10 z_6_17_10)))))
(assert
 (let (($x41028 (and z_6_17_9 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_10)))
 (let (($x41027 (and z_6_17_8 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_10)))
 (let (($x41026 (and z_6_17_7 z_6_17_5 z_6_17_6 z_6_17_10)))
 (let (($x41025 (and z_6_17_6 z_6_17_5 z_6_17_10)))
 (let (($x41024 (and z_6_17_5 z_6_17_10)))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 (= z_5_17_10 (or $x41024 $x41025 $x41026 $x41027 $x41028 (and z_6_17_10)))))))))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_18_0 (not z_6_18_0)))))
(assert
 (let (($x41041 (= z_5_18_0 z_6_18_1)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x41041))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_18_0 (or z_6_18_0 z_5_18_1)))))
(assert
 (let (($x41050 (and z_6_18_0 z_5_18_1)))
 (let (($x41051 (= z_5_18_0 $x41050)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x41051)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_18_0 (and z_6_18_0 z_6_18_0)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_18_0 (or z_6_18_0 z_6_18_0)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_18_0 (=> z_6_18_0 z_6_18_0)))))
(assert
 (let (($x41068 (= z_5_18_0 (or z_6_18_0 (and z_6_18_0 z_5_18_1)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x41068))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_18_1 (not z_6_18_1)))))
(assert
 (let (($x41076 (= z_5_18_1 z_6_18_2)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x41076))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_18_1 (or z_6_18_1 z_5_18_2)))))
(assert
 (let (($x41085 (and z_6_18_1 z_5_18_2)))
 (let (($x41086 (= z_5_18_1 $x41085)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x41086)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_18_1 (and z_6_18_1 z_6_18_1)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_18_1 (or z_6_18_1 z_6_18_1)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_18_1 (=> z_6_18_1 z_6_18_1)))))
(assert
 (let (($x41103 (= z_5_18_1 (or z_6_18_1 (and z_6_18_1 z_5_18_2)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x41103))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_18_2 (not z_6_18_2)))))
(assert
 (let (($x41111 (= z_5_18_2 z_6_18_3)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x41111))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_18_2 (or z_6_18_2 z_5_18_3)))))
(assert
 (let (($x41120 (and z_6_18_2 z_5_18_3)))
 (let (($x41121 (= z_5_18_2 $x41120)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x41121)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_18_2 (and z_6_18_2 z_6_18_2)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_18_2 (or z_6_18_2 z_6_18_2)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_18_2 (=> z_6_18_2 z_6_18_2)))))
(assert
 (let (($x41138 (= z_5_18_2 (or z_6_18_2 (and z_6_18_2 z_5_18_3)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x41138))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_18_3 (not z_6_18_3)))))
(assert
 (let (($x41146 (= z_5_18_3 z_6_18_4)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x41146))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_18_3 (or z_6_18_3 z_5_18_4)))))
(assert
 (let (($x41155 (and z_6_18_3 z_5_18_4)))
 (let (($x41156 (= z_5_18_3 $x41155)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x41156)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_18_3 (and z_6_18_3 z_6_18_3)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_18_3 (or z_6_18_3 z_6_18_3)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_18_3 (=> z_6_18_3 z_6_18_3)))))
(assert
 (let (($x41173 (= z_5_18_3 (or z_6_18_3 (and z_6_18_3 z_5_18_4)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x41173))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_18_4 (not z_6_18_4)))))
(assert
 (let (($x41181 (= z_5_18_4 z_6_18_5)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x41181))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_18_4 (or z_6_18_4 z_5_18_5)))))
(assert
 (let (($x41190 (and z_6_18_4 z_5_18_5)))
 (let (($x41191 (= z_5_18_4 $x41190)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x41191)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_18_4 (and z_6_18_4 z_6_18_4)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_18_4 (or z_6_18_4 z_6_18_4)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_18_4 (=> z_6_18_4 z_6_18_4)))))
(assert
 (let (($x41208 (= z_5_18_4 (or z_6_18_4 (and z_6_18_4 z_5_18_5)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x41208))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_18_5 (not z_6_18_5)))))
(assert
 (let (($x41216 (= z_5_18_5 z_6_18_6)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x41216))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_18_5 (or z_6_18_5 z_5_18_6)))))
(assert
 (let (($x41225 (and z_6_18_5 z_5_18_6)))
 (let (($x41226 (= z_5_18_5 $x41225)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x41226)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_18_5 (and z_6_18_5 z_6_18_5)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_18_5 (or z_6_18_5 z_6_18_5)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_18_5 (=> z_6_18_5 z_6_18_5)))))
(assert
 (let (($x41243 (= z_5_18_5 (or z_6_18_5 (and z_6_18_5 z_5_18_6)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x41243))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_18_6 (not z_6_18_6)))))
(assert
 (let (($x41251 (= z_5_18_6 z_6_18_7)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x41251))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_18_6 (or z_6_18_6 z_5_18_7)))))
(assert
 (let (($x41260 (and z_6_18_6 z_5_18_7)))
 (let (($x41261 (= z_5_18_6 $x41260)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x41261)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_18_6 (and z_6_18_6 z_6_18_6)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_18_6 (or z_6_18_6 z_6_18_6)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_18_6 (=> z_6_18_6 z_6_18_6)))))
(assert
 (let (($x41278 (= z_5_18_6 (or z_6_18_6 (and z_6_18_6 z_5_18_7)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x41278))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_18_7 (not z_6_18_7)))))
(assert
 (let (($x41286 (= z_5_18_7 z_6_18_8)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x41286))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_18_7 (or z_6_18_7 z_5_18_8)))))
(assert
 (let (($x41295 (and z_6_18_7 z_5_18_8)))
 (let (($x41296 (= z_5_18_7 $x41295)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x41296)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_18_7 (and z_6_18_7 z_6_18_7)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_18_7 (or z_6_18_7 z_6_18_7)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_18_7 (=> z_6_18_7 z_6_18_7)))))
(assert
 (let (($x41313 (= z_5_18_7 (or z_6_18_7 (and z_6_18_7 z_5_18_8)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x41313))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_18_8 (not z_6_18_8)))))
(assert
 (let (($x41321 (= z_5_18_8 z_6_18_4)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x41321))))
(assert
 (let (($x41325 (= z_5_18_8 (or z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8))))
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 $x41325))))
(assert
 (let (($x41329 (= z_5_18_8 (and z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8))))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x41329))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_18_8 (and z_6_18_8 z_6_18_8)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_18_8 (or z_6_18_8 z_6_18_8)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_18_8 (=> z_6_18_8 z_6_18_8)))))
(assert
 (let (($x41348 (and z_6_18_7 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_8)))
 (let (($x41347 (and z_6_18_6 z_6_18_4 z_6_18_5 z_6_18_8)))
 (let (($x41346 (and z_6_18_5 z_6_18_4 z_6_18_8)))
 (let (($x41345 (and z_6_18_4 z_6_18_8)))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 (= z_5_18_8 (or $x41345 $x41346 $x41347 $x41348 (and z_6_18_8))))))))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_19_0 (not z_6_19_0)))))
(assert
 (let (($x41361 (= z_5_19_0 z_6_19_1)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x41361))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_19_0 (or z_6_19_0 z_5_19_1)))))
(assert
 (let (($x41370 (and z_6_19_0 z_5_19_1)))
 (let (($x41371 (= z_5_19_0 $x41370)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x41371)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_19_0 (and z_6_19_0 z_6_19_0)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_19_0 (or z_6_19_0 z_6_19_0)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_19_0 (=> z_6_19_0 z_6_19_0)))))
(assert
 (let (($x41388 (= z_5_19_0 (or z_6_19_0 (and z_6_19_0 z_5_19_1)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x41388))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_19_1 (not z_6_19_1)))))
(assert
 (let (($x41396 (= z_5_19_1 z_6_19_2)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x41396))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_19_1 (or z_6_19_1 z_5_19_2)))))
(assert
 (let (($x41405 (and z_6_19_1 z_5_19_2)))
 (let (($x41406 (= z_5_19_1 $x41405)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x41406)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_19_1 (and z_6_19_1 z_6_19_1)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_19_1 (or z_6_19_1 z_6_19_1)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_19_1 (=> z_6_19_1 z_6_19_1)))))
(assert
 (let (($x41423 (= z_5_19_1 (or z_6_19_1 (and z_6_19_1 z_5_19_2)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x41423))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_19_2 (not z_6_19_2)))))
(assert
 (let (($x41431 (= z_5_19_2 z_6_19_3)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x41431))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_19_2 (or z_6_19_2 z_5_19_3)))))
(assert
 (let (($x41440 (and z_6_19_2 z_5_19_3)))
 (let (($x41441 (= z_5_19_2 $x41440)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x41441)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_19_2 (and z_6_19_2 z_6_19_2)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_19_2 (or z_6_19_2 z_6_19_2)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_19_2 (=> z_6_19_2 z_6_19_2)))))
(assert
 (let (($x41458 (= z_5_19_2 (or z_6_19_2 (and z_6_19_2 z_5_19_3)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x41458))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_19_3 (not z_6_19_3)))))
(assert
 (let (($x41467 (= z_5_19_3 z_6_19_4)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x41467))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_19_3 (or z_6_19_3 z_5_19_4)))))
(assert
 (let (($x41476 (and z_6_19_3 z_5_19_4)))
 (let (($x41477 (= z_5_19_3 $x41476)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x41477)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_19_3 (and z_6_19_3 z_6_19_3)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_19_3 (or z_6_19_3 z_6_19_3)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_19_3 (=> z_6_19_3 z_6_19_3)))))
(assert
 (let (($x41494 (= z_5_19_3 (or z_6_19_3 (and z_6_19_3 z_5_19_4)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x41494))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_19_4 (not z_6_19_4)))))
(assert
 (let (($x41502 (= z_5_19_4 z_6_19_5)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x41502))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_19_4 (or z_6_19_4 z_5_19_5)))))
(assert
 (let (($x41511 (and z_6_19_4 z_5_19_5)))
 (let (($x41512 (= z_5_19_4 $x41511)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x41512)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_19_4 (and z_6_19_4 z_6_19_4)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_19_4 (or z_6_19_4 z_6_19_4)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_19_4 (=> z_6_19_4 z_6_19_4)))))
(assert
 (let (($x41529 (= z_5_19_4 (or z_6_19_4 (and z_6_19_4 z_5_19_5)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x41529))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_19_5 (not z_6_19_5)))))
(assert
 (let (($x41537 (= z_5_19_5 z_6_19_6)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x41537))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_19_5 (or z_6_19_5 z_5_19_6)))))
(assert
 (let (($x41546 (and z_6_19_5 z_5_19_6)))
 (let (($x41547 (= z_5_19_5 $x41546)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x41547)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_19_5 (and z_6_19_5 z_6_19_5)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_19_5 (or z_6_19_5 z_6_19_5)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_19_5 (=> z_6_19_5 z_6_19_5)))))
(assert
 (let (($x41564 (= z_5_19_5 (or z_6_19_5 (and z_6_19_5 z_5_19_6)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x41564))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_19_6 (not z_6_19_6)))))
(assert
 (let (($x41572 (= z_5_19_6 z_6_19_7)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x41572))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_19_6 (or z_6_19_6 z_5_19_7)))))
(assert
 (let (($x41581 (and z_6_19_6 z_5_19_7)))
 (let (($x41582 (= z_5_19_6 $x41581)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x41582)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_19_6 (and z_6_19_6 z_6_19_6)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_19_6 (or z_6_19_6 z_6_19_6)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_19_6 (=> z_6_19_6 z_6_19_6)))))
(assert
 (let (($x41599 (= z_5_19_6 (or z_6_19_6 (and z_6_19_6 z_5_19_7)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x41599))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_19_7 (not z_6_19_7)))))
(assert
 (let (($x41607 (= z_5_19_7 z_6_19_8)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x41607))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_19_7 (or z_6_19_7 z_5_19_8)))))
(assert
 (let (($x41616 (and z_6_19_7 z_5_19_8)))
 (let (($x41617 (= z_5_19_7 $x41616)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x41617)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_19_7 (and z_6_19_7 z_6_19_7)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_19_7 (or z_6_19_7 z_6_19_7)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_19_7 (=> z_6_19_7 z_6_19_7)))))
(assert
 (let (($x41634 (= z_5_19_7 (or z_6_19_7 (and z_6_19_7 z_5_19_8)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x41634))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_19_8 (not z_6_19_8)))))
(assert
 (let (($x41642 (= z_5_19_8 z_6_19_9)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x41642))))
(assert
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 (= z_5_19_8 (or z_6_19_8 z_5_19_9)))))
(assert
 (let (($x41651 (and z_6_19_8 z_5_19_9)))
 (let (($x41652 (= z_5_19_8 $x41651)))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x41652)))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_19_8 (and z_6_19_8 z_6_19_8)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_19_8 (or z_6_19_8 z_6_19_8)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_19_8 (=> z_6_19_8 z_6_19_8)))))
(assert
 (let (($x41669 (= z_5_19_8 (or z_6_19_8 (and z_6_19_8 z_5_19_9)))))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 $x41669))))
(assert
 (let (($x22284 (and x_5_! l_5_6)))
 (=> $x22284 (= z_5_19_9 (not z_6_19_9)))))
(assert
 (let (($x41677 (= z_5_19_9 z_6_19_5)))
 (let (($x22270 (and x_5_X l_5_6)))
 (=> $x22270 $x41677))))
(assert
 (let (($x41681 (= z_5_19_9 (or z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9))))
 (let (($x22254 (and x_5_F l_5_6)))
 (=> $x22254 $x41681))))
(assert
 (let (($x41685 (= z_5_19_9 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9))))
 (let (($x22233 (and x_5_G l_5_6)))
 (=> $x22233 $x41685))))
(assert
 (let (($x22220 (and x_5_& l_5_6 r_5_6)))
 (=> $x22220 (= z_5_19_9 (and z_6_19_9 z_6_19_9)))))
(assert
 (let (($x22194 (and x_5_v l_5_6 r_5_6)))
 (=> $x22194 (= z_5_19_9 (or z_6_19_9 z_6_19_9)))))
(assert
 (let (($x22175 (and x_5_-> l_5_6 r_5_6)))
 (=> $x22175 (= z_5_19_9 (=> z_6_19_9 z_6_19_9)))))
(assert
 (let (($x41704 (and z_6_19_8 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_9)))
 (let (($x41703 (and z_6_19_7 z_6_19_5 z_6_19_6 z_6_19_9)))
 (let (($x41702 (and z_6_19_6 z_6_19_5 z_6_19_9)))
 (let (($x41701 (and z_6_19_5 z_6_19_9)))
 (let (($x22162 (and x_5_U l_5_6 r_5_6)))
 (=> $x22162 (= z_5_19_9 (or $x41701 $x41702 $x41703 $x41704 (and z_6_19_9))))))))))
(assert
 (or x_6_p x_6_q))
(assert
 (let (($x23202 (not x_6_->)))
 (let (($x23216 (not x_6_U)))
 (let (($x23230 (not x_6_v)))
 (let (($x23244 (not x_6_&)))
 (let (($x23258 (not x_6_X)))
 (let (($x23272 (not x_6_!)))
 (let (($x23286 (not x_6_F)))
 (let (($x23300 (not x_6_G)))
 (and $x23300 $x23286 $x23272 $x23258 $x23244 $x23230 $x23216 $x23202))))))))))
(assert
 l_5_6)
(assert
 r_5_6)
(check-sat)

