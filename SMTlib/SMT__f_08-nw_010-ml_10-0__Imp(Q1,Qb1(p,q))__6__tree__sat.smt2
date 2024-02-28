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
(declare-fun z_3_0_6 () Bool)
(declare-fun z_3_0_5 () Bool)
(declare-fun z_3_0_4 () Bool)
(declare-fun z_3_0_3 () Bool)
(declare-fun z_3_0_2 () Bool)
(declare-fun z_3_0_1 () Bool)
(declare-fun z_4_0_7 () Bool)
(declare-fun z_4_0_6 () Bool)
(declare-fun z_4_0_5 () Bool)
(declare-fun z_4_0_4 () Bool)
(declare-fun z_4_0_3 () Bool)
(declare-fun z_4_0_2 () Bool)
(declare-fun z_4_0_1 () Bool)
(declare-fun x_2_U () Bool)
(declare-fun z_3_0_7 () Bool)
(declare-fun z_4_1_0 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_3_1_7 () Bool)
(declare-fun z_3_1_6 () Bool)
(declare-fun z_3_1_5 () Bool)
(declare-fun z_3_1_4 () Bool)
(declare-fun z_3_1_3 () Bool)
(declare-fun z_3_1_2 () Bool)
(declare-fun z_3_1_1 () Bool)
(declare-fun z_4_1_8 () Bool)
(declare-fun z_4_1_7 () Bool)
(declare-fun z_4_1_6 () Bool)
(declare-fun z_4_1_5 () Bool)
(declare-fun z_4_1_4 () Bool)
(declare-fun z_4_1_3 () Bool)
(declare-fun z_4_1_2 () Bool)
(declare-fun z_4_1_1 () Bool)
(declare-fun z_3_1_8 () Bool)
(declare-fun z_4_2_0 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_3_2_9 () Bool)
(declare-fun z_3_2_8 () Bool)
(declare-fun z_3_2_7 () Bool)
(declare-fun z_3_2_6 () Bool)
(declare-fun z_3_2_5 () Bool)
(declare-fun z_3_2_4 () Bool)
(declare-fun z_3_2_3 () Bool)
(declare-fun z_3_2_2 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_4_2_10 () Bool)
(declare-fun z_4_2_9 () Bool)
(declare-fun z_4_2_8 () Bool)
(declare-fun z_4_2_7 () Bool)
(declare-fun z_4_2_6 () Bool)
(declare-fun z_4_2_5 () Bool)
(declare-fun z_4_2_4 () Bool)
(declare-fun z_4_2_3 () Bool)
(declare-fun z_4_2_2 () Bool)
(declare-fun z_4_2_1 () Bool)
(declare-fun z_3_2_10 () Bool)
(declare-fun z_4_3_0 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_3_3_9 () Bool)
(declare-fun z_3_3_8 () Bool)
(declare-fun z_3_3_7 () Bool)
(declare-fun z_3_3_6 () Bool)
(declare-fun z_3_3_5 () Bool)
(declare-fun z_3_3_4 () Bool)
(declare-fun z_3_3_3 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_4_3_10 () Bool)
(declare-fun z_4_3_9 () Bool)
(declare-fun z_4_3_8 () Bool)
(declare-fun z_4_3_7 () Bool)
(declare-fun z_4_3_6 () Bool)
(declare-fun z_4_3_5 () Bool)
(declare-fun z_4_3_4 () Bool)
(declare-fun z_4_3_3 () Bool)
(declare-fun z_4_3_2 () Bool)
(declare-fun z_4_3_1 () Bool)
(declare-fun z_3_3_10 () Bool)
(declare-fun z_4_4_0 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_3_4_3 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_4_4_4 () Bool)
(declare-fun z_4_4_3 () Bool)
(declare-fun z_4_4_2 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_3_4_4 () Bool)
(declare-fun z_4_5_0 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_3_5_5 () Bool)
(declare-fun z_3_5_4 () Bool)
(declare-fun z_3_5_3 () Bool)
(declare-fun z_3_5_2 () Bool)
(declare-fun z_3_5_1 () Bool)
(declare-fun z_4_5_6 () Bool)
(declare-fun z_4_5_5 () Bool)
(declare-fun z_4_5_4 () Bool)
(declare-fun z_4_5_3 () Bool)
(declare-fun z_4_5_2 () Bool)
(declare-fun z_4_5_1 () Bool)
(declare-fun z_3_5_6 () Bool)
(declare-fun z_4_6_0 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_3_6_9 () Bool)
(declare-fun z_3_6_8 () Bool)
(declare-fun z_3_6_7 () Bool)
(declare-fun z_3_6_6 () Bool)
(declare-fun z_3_6_5 () Bool)
(declare-fun z_3_6_4 () Bool)
(declare-fun z_3_6_3 () Bool)
(declare-fun z_3_6_2 () Bool)
(declare-fun z_3_6_1 () Bool)
(declare-fun z_4_6_10 () Bool)
(declare-fun z_4_6_9 () Bool)
(declare-fun z_4_6_8 () Bool)
(declare-fun z_4_6_7 () Bool)
(declare-fun z_4_6_6 () Bool)
(declare-fun z_4_6_5 () Bool)
(declare-fun z_4_6_4 () Bool)
(declare-fun z_4_6_3 () Bool)
(declare-fun z_4_6_2 () Bool)
(declare-fun z_4_6_1 () Bool)
(declare-fun z_3_6_10 () Bool)
(declare-fun z_4_7_0 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_3_7_9 () Bool)
(declare-fun z_3_7_8 () Bool)
(declare-fun z_3_7_7 () Bool)
(declare-fun z_3_7_6 () Bool)
(declare-fun z_3_7_5 () Bool)
(declare-fun z_3_7_4 () Bool)
(declare-fun z_3_7_3 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_3_7_1 () Bool)
(declare-fun z_4_7_10 () Bool)
(declare-fun z_4_7_9 () Bool)
(declare-fun z_4_7_8 () Bool)
(declare-fun z_4_7_7 () Bool)
(declare-fun z_4_7_6 () Bool)
(declare-fun z_4_7_5 () Bool)
(declare-fun z_4_7_4 () Bool)
(declare-fun z_4_7_3 () Bool)
(declare-fun z_4_7_2 () Bool)
(declare-fun z_4_7_1 () Bool)
(declare-fun z_3_7_10 () Bool)
(declare-fun z_4_8_0 () Bool)
(declare-fun z_3_8_0 () Bool)
(declare-fun z_3_8_10 () Bool)
(declare-fun z_3_8_9 () Bool)
(declare-fun z_3_8_8 () Bool)
(declare-fun z_3_8_7 () Bool)
(declare-fun z_3_8_6 () Bool)
(declare-fun z_3_8_5 () Bool)
(declare-fun z_3_8_4 () Bool)
(declare-fun z_3_8_3 () Bool)
(declare-fun z_3_8_2 () Bool)
(declare-fun z_3_8_1 () Bool)
(declare-fun z_4_8_11 () Bool)
(declare-fun z_4_8_10 () Bool)
(declare-fun z_4_8_9 () Bool)
(declare-fun z_4_8_8 () Bool)
(declare-fun z_4_8_7 () Bool)
(declare-fun z_4_8_6 () Bool)
(declare-fun z_4_8_5 () Bool)
(declare-fun z_4_8_4 () Bool)
(declare-fun z_4_8_3 () Bool)
(declare-fun z_4_8_2 () Bool)
(declare-fun z_4_8_1 () Bool)
(declare-fun z_3_8_11 () Bool)
(declare-fun z_4_9_0 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_3_9_7 () Bool)
(declare-fun z_3_9_6 () Bool)
(declare-fun z_3_9_5 () Bool)
(declare-fun z_3_9_4 () Bool)
(declare-fun z_3_9_3 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_4_9_8 () Bool)
(declare-fun z_4_9_7 () Bool)
(declare-fun z_4_9_6 () Bool)
(declare-fun z_4_9_5 () Bool)
(declare-fun z_4_9_4 () Bool)
(declare-fun z_4_9_3 () Bool)
(declare-fun z_4_9_2 () Bool)
(declare-fun z_4_9_1 () Bool)
(declare-fun z_3_9_8 () Bool)
(declare-fun z_4_10_0 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_3_10_8 () Bool)
(declare-fun z_3_10_7 () Bool)
(declare-fun z_3_10_6 () Bool)
(declare-fun z_3_10_5 () Bool)
(declare-fun z_3_10_4 () Bool)
(declare-fun z_3_10_3 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_4_10_9 () Bool)
(declare-fun z_4_10_8 () Bool)
(declare-fun z_4_10_7 () Bool)
(declare-fun z_4_10_6 () Bool)
(declare-fun z_4_10_5 () Bool)
(declare-fun z_4_10_4 () Bool)
(declare-fun z_4_10_3 () Bool)
(declare-fun z_4_10_2 () Bool)
(declare-fun z_4_10_1 () Bool)
(declare-fun z_3_10_9 () Bool)
(declare-fun z_4_11_0 () Bool)
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
(declare-fun z_4_11_11 () Bool)
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
(declare-fun z_3_11_11 () Bool)
(declare-fun z_4_12_0 () Bool)
(declare-fun z_3_12_0 () Bool)
(declare-fun z_3_12_5 () Bool)
(declare-fun z_3_12_4 () Bool)
(declare-fun z_3_12_3 () Bool)
(declare-fun z_3_12_2 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_4_12_6 () Bool)
(declare-fun z_4_12_5 () Bool)
(declare-fun z_4_12_4 () Bool)
(declare-fun z_4_12_3 () Bool)
(declare-fun z_4_12_2 () Bool)
(declare-fun z_4_12_1 () Bool)
(declare-fun z_3_12_6 () Bool)
(declare-fun z_4_13_0 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_3_13_8 () Bool)
(declare-fun z_3_13_7 () Bool)
(declare-fun z_3_13_6 () Bool)
(declare-fun z_3_13_5 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_4_13_9 () Bool)
(declare-fun z_4_13_8 () Bool)
(declare-fun z_4_13_7 () Bool)
(declare-fun z_4_13_6 () Bool)
(declare-fun z_4_13_5 () Bool)
(declare-fun z_4_13_4 () Bool)
(declare-fun z_4_13_3 () Bool)
(declare-fun z_4_13_2 () Bool)
(declare-fun z_4_13_1 () Bool)
(declare-fun z_3_13_9 () Bool)
(declare-fun z_4_14_0 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_3_14_9 () Bool)
(declare-fun z_3_14_8 () Bool)
(declare-fun z_3_14_7 () Bool)
(declare-fun z_3_14_6 () Bool)
(declare-fun z_3_14_5 () Bool)
(declare-fun z_3_14_4 () Bool)
(declare-fun z_3_14_3 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_4_14_10 () Bool)
(declare-fun z_4_14_9 () Bool)
(declare-fun z_4_14_8 () Bool)
(declare-fun z_4_14_7 () Bool)
(declare-fun z_4_14_6 () Bool)
(declare-fun z_4_14_5 () Bool)
(declare-fun z_4_14_4 () Bool)
(declare-fun z_4_14_3 () Bool)
(declare-fun z_4_14_2 () Bool)
(declare-fun z_4_14_1 () Bool)
(declare-fun z_3_14_10 () Bool)
(declare-fun z_4_15_0 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_3_15_6 () Bool)
(declare-fun z_3_15_5 () Bool)
(declare-fun z_3_15_4 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_4_15_7 () Bool)
(declare-fun z_4_15_6 () Bool)
(declare-fun z_4_15_5 () Bool)
(declare-fun z_4_15_4 () Bool)
(declare-fun z_4_15_3 () Bool)
(declare-fun z_4_15_2 () Bool)
(declare-fun z_4_15_1 () Bool)
(declare-fun z_3_15_7 () Bool)
(declare-fun z_4_16_0 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_3_16_10 () Bool)
(declare-fun z_3_16_9 () Bool)
(declare-fun z_3_16_8 () Bool)
(declare-fun z_3_16_7 () Bool)
(declare-fun z_3_16_6 () Bool)
(declare-fun z_3_16_5 () Bool)
(declare-fun z_3_16_4 () Bool)
(declare-fun z_3_16_3 () Bool)
(declare-fun z_3_16_2 () Bool)
(declare-fun z_3_16_1 () Bool)
(declare-fun z_4_16_11 () Bool)
(declare-fun z_4_16_10 () Bool)
(declare-fun z_4_16_9 () Bool)
(declare-fun z_4_16_8 () Bool)
(declare-fun z_4_16_7 () Bool)
(declare-fun z_4_16_6 () Bool)
(declare-fun z_4_16_5 () Bool)
(declare-fun z_4_16_4 () Bool)
(declare-fun z_4_16_3 () Bool)
(declare-fun z_4_16_2 () Bool)
(declare-fun z_4_16_1 () Bool)
(declare-fun z_3_16_11 () Bool)
(declare-fun z_4_17_0 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_3_17_9 () Bool)
(declare-fun z_3_17_8 () Bool)
(declare-fun z_3_17_7 () Bool)
(declare-fun z_3_17_6 () Bool)
(declare-fun z_3_17_5 () Bool)
(declare-fun z_3_17_4 () Bool)
(declare-fun z_3_17_3 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_4_17_10 () Bool)
(declare-fun z_4_17_9 () Bool)
(declare-fun z_4_17_8 () Bool)
(declare-fun z_4_17_7 () Bool)
(declare-fun z_4_17_6 () Bool)
(declare-fun z_4_17_5 () Bool)
(declare-fun z_4_17_4 () Bool)
(declare-fun z_4_17_3 () Bool)
(declare-fun z_4_17_2 () Bool)
(declare-fun z_4_17_1 () Bool)
(declare-fun z_3_17_10 () Bool)
(declare-fun z_4_18_0 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_3_18_7 () Bool)
(declare-fun z_3_18_6 () Bool)
(declare-fun z_3_18_5 () Bool)
(declare-fun z_3_18_4 () Bool)
(declare-fun z_3_18_3 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_4_18_8 () Bool)
(declare-fun z_4_18_7 () Bool)
(declare-fun z_4_18_6 () Bool)
(declare-fun z_4_18_5 () Bool)
(declare-fun z_4_18_4 () Bool)
(declare-fun z_4_18_3 () Bool)
(declare-fun z_4_18_2 () Bool)
(declare-fun z_4_18_1 () Bool)
(declare-fun z_3_18_8 () Bool)
(declare-fun z_4_19_0 () Bool)
(declare-fun z_3_19_0 () Bool)
(declare-fun z_3_19_8 () Bool)
(declare-fun z_3_19_7 () Bool)
(declare-fun z_3_19_6 () Bool)
(declare-fun z_3_19_5 () Bool)
(declare-fun z_3_19_4 () Bool)
(declare-fun z_3_19_3 () Bool)
(declare-fun z_3_19_2 () Bool)
(declare-fun z_3_19_1 () Bool)
(declare-fun z_4_19_9 () Bool)
(declare-fun z_4_19_8 () Bool)
(declare-fun z_4_19_7 () Bool)
(declare-fun z_4_19_6 () Bool)
(declare-fun z_4_19_5 () Bool)
(declare-fun z_4_19_4 () Bool)
(declare-fun z_4_19_3 () Bool)
(declare-fun z_4_19_2 () Bool)
(declare-fun z_4_19_1 () Bool)
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
 (let (($x1619 (and z_4_0_7 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x1616 (and z_4_0_6 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x1613 (and z_4_0_5 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x1610 (and z_4_0_4 z_3_0_0 z_3_0_1 z_3_0_2 z_3_0_3)))
 (let (($x1607 (and z_4_0_3 z_3_0_0 z_3_0_1 z_3_0_2)))
 (let (($x1604 (and z_4_0_2 z_3_0_0 z_3_0_1)))
 (let (($x1601 (and z_4_0_1 z_3_0_0)))
 (let (($x1621 (= z_2_0_0 (or (and z_4_0_0) $x1601 $x1604 $x1607 $x1610 $x1613 $x1616 $x1619))))
 (=> x_2_U $x1621))))))))))
(assert
 (let (($x1628 (= z_2_0_1 (and z_3_0_1 z_4_0_1))))
 (=> x_2_& $x1628)))
(assert
 (let (($x1632 (= z_2_0_1 (or z_3_0_1 z_4_0_1))))
 (=> x_2_v $x1632)))
(assert
 (=> x_2_-> (= z_2_0_1 (=> z_3_0_1 z_4_0_1))))
(assert
 (let (($x1648 (and z_4_0_7 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x1647 (and z_4_0_6 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x1646 (and z_4_0_5 z_3_0_1 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x1645 (and z_4_0_4 z_3_0_1 z_3_0_2 z_3_0_3)))
 (let (($x1644 (and z_4_0_3 z_3_0_1 z_3_0_2)))
 (let (($x1643 (and z_4_0_2 z_3_0_1)))
 (=> x_2_U (= z_2_0_1 (or (and z_4_0_1) $x1643 $x1644 $x1645 $x1646 $x1647 $x1648))))))))))
(assert
 (let (($x1656 (= z_2_0_2 (and z_3_0_2 z_4_0_2))))
 (=> x_2_& $x1656)))
(assert
 (let (($x1660 (= z_2_0_2 (or z_3_0_2 z_4_0_2))))
 (=> x_2_v $x1660)))
(assert
 (=> x_2_-> (= z_2_0_2 (=> z_3_0_2 z_4_0_2))))
(assert
 (let (($x1675 (and z_4_0_7 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x1674 (and z_4_0_6 z_3_0_2 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x1673 (and z_4_0_5 z_3_0_2 z_3_0_3 z_3_0_4)))
 (let (($x1672 (and z_4_0_4 z_3_0_2 z_3_0_3)))
 (let (($x1671 (and z_4_0_3 z_3_0_2)))
 (=> x_2_U (= z_2_0_2 (or (and z_4_0_2) $x1671 $x1672 $x1673 $x1674 $x1675)))))))))
(assert
 (let (($x1683 (= z_2_0_3 (and z_3_0_3 z_4_0_3))))
 (=> x_2_& $x1683)))
(assert
 (let (($x1687 (= z_2_0_3 (or z_3_0_3 z_4_0_3))))
 (=> x_2_v $x1687)))
(assert
 (=> x_2_-> (= z_2_0_3 (=> z_3_0_3 z_4_0_3))))
(assert
 (let (($x1701 (and z_4_0_7 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x1700 (and z_4_0_6 z_3_0_3 z_3_0_4 z_3_0_5)))
 (let (($x1699 (and z_4_0_5 z_3_0_3 z_3_0_4)))
 (let (($x1698 (and z_4_0_4 z_3_0_3)))
 (=> x_2_U (= z_2_0_3 (or (and z_4_0_3) $x1698 $x1699 $x1700 $x1701))))))))
(assert
 (let (($x1709 (= z_2_0_4 (and z_3_0_4 z_4_0_4))))
 (=> x_2_& $x1709)))
(assert
 (let (($x1713 (= z_2_0_4 (or z_3_0_4 z_4_0_4))))
 (=> x_2_v $x1713)))
(assert
 (=> x_2_-> (= z_2_0_4 (=> z_3_0_4 z_4_0_4))))
(assert
 (let (($x1728 (and z_4_0_7 z_3_0_4 z_3_0_5 z_3_0_6)))
 (let (($x1727 (and z_4_0_6 z_3_0_4 z_3_0_5)))
 (let (($x1726 (and z_4_0_5 z_3_0_4)))
 (let (($x1724 (and z_4_0_3 z_3_0_4 z_3_0_5 z_3_0_6 z_3_0_7)))
 (=> x_2_U (= z_2_0_4 (or $x1724 (and z_4_0_4) $x1726 $x1727 $x1728))))))))
(assert
 (let (($x1736 (= z_2_0_5 (and z_3_0_5 z_4_0_5))))
 (=> x_2_& $x1736)))
(assert
 (let (($x1740 (= z_2_0_5 (or z_3_0_5 z_4_0_5))))
 (=> x_2_v $x1740)))
(assert
 (=> x_2_-> (= z_2_0_5 (=> z_3_0_5 z_4_0_5))))
(assert
 (let (($x1754 (and z_4_0_7 z_3_0_5 z_3_0_6)))
 (let (($x1753 (and z_4_0_6 z_3_0_5)))
 (let (($x1751 (and z_4_0_4 z_3_0_3 z_3_0_5 z_3_0_6 z_3_0_7)))
 (let (($x1750 (and z_4_0_3 z_3_0_5 z_3_0_6 z_3_0_7)))
 (=> x_2_U (= z_2_0_5 (or $x1750 $x1751 (and z_4_0_5) $x1753 $x1754))))))))
(assert
 (let (($x1762 (= z_2_0_6 (and z_3_0_6 z_4_0_6))))
 (=> x_2_& $x1762)))
(assert
 (let (($x1766 (= z_2_0_6 (or z_3_0_6 z_4_0_6))))
 (=> x_2_v $x1766)))
(assert
 (=> x_2_-> (= z_2_0_6 (=> z_3_0_6 z_4_0_6))))
(assert
 (let (($x1780 (and z_4_0_7 z_3_0_6)))
 (let (($x1778 (and z_4_0_5 z_3_0_3 z_3_0_4 z_3_0_6 z_3_0_7)))
 (let (($x1777 (and z_4_0_4 z_3_0_3 z_3_0_6 z_3_0_7)))
 (let (($x1776 (and z_4_0_3 z_3_0_6 z_3_0_7)))
 (=> x_2_U (= z_2_0_6 (or $x1776 $x1777 $x1778 (and z_4_0_6) $x1780))))))))
(assert
 (let (($x1788 (= z_2_0_7 (and z_3_0_7 z_4_0_7))))
 (=> x_2_& $x1788)))
(assert
 (let (($x1792 (= z_2_0_7 (or z_3_0_7 z_4_0_7))))
 (=> x_2_v $x1792)))
(assert
 (=> x_2_-> (= z_2_0_7 (=> z_3_0_7 z_4_0_7))))
(assert
 (let (($x1805 (and z_4_0_6 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_7)))
 (let (($x1804 (and z_4_0_5 z_3_0_3 z_3_0_4 z_3_0_7)))
 (let (($x1803 (and z_4_0_4 z_3_0_3 z_3_0_7)))
 (let (($x1802 (and z_4_0_3 z_3_0_7)))
 (=> x_2_U (= z_2_0_7 (or $x1802 $x1803 $x1804 $x1805 (and z_4_0_7)))))))))
(assert
 (let (($x1816 (= z_2_1_0 (and z_3_1_0 z_4_1_0))))
 (=> x_2_& $x1816)))
(assert
 (let (($x1820 (= z_2_1_0 (or z_3_1_0 z_4_1_0))))
 (=> x_2_v $x1820)))
(assert
 (=> x_2_-> (= z_2_1_0 (=> z_3_1_0 z_4_1_0))))
(assert
 (let (($x1853 (and z_4_1_8 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x1850 (and z_4_1_7 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x1847 (and z_4_1_6 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
 (let (($x1844 (and z_4_1_5 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x1841 (and z_4_1_4 z_3_1_0 z_3_1_1 z_3_1_2 z_3_1_3)))
 (let (($x1838 (and z_4_1_3 z_3_1_0 z_3_1_1 z_3_1_2)))
 (let (($x1835 (and z_4_1_2 z_3_1_0 z_3_1_1)))
 (let (($x1832 (and z_4_1_1 z_3_1_0)))
 (let (($x1855 (= z_2_1_0 (or (and z_4_1_0) $x1832 $x1835 $x1838 $x1841 $x1844 $x1847 $x1850 $x1853))))
 (=> x_2_U $x1855)))))))))))
(assert
 (let (($x1861 (= z_2_1_1 (and z_3_1_1 z_4_1_1))))
 (=> x_2_& $x1861)))
(assert
 (let (($x1865 (= z_2_1_1 (or z_3_1_1 z_4_1_1))))
 (=> x_2_v $x1865)))
(assert
 (=> x_2_-> (= z_2_1_1 (=> z_3_1_1 z_4_1_1))))
(assert
 (let (($x1882 (and z_4_1_8 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x1881 (and z_4_1_7 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x1880 (and z_4_1_6 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
 (let (($x1879 (and z_4_1_5 z_3_1_1 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x1878 (and z_4_1_4 z_3_1_1 z_3_1_2 z_3_1_3)))
 (let (($x1877 (and z_4_1_3 z_3_1_1 z_3_1_2)))
 (let (($x1876 (and z_4_1_2 z_3_1_1)))
 (let (($x1884 (= z_2_1_1 (or (and z_4_1_1) $x1876 $x1877 $x1878 $x1879 $x1880 $x1881 $x1882))))
 (=> x_2_U $x1884))))))))))
(assert
 (let (($x1890 (= z_2_1_2 (and z_3_1_2 z_4_1_2))))
 (=> x_2_& $x1890)))
(assert
 (let (($x1894 (= z_2_1_2 (or z_3_1_2 z_4_1_2))))
 (=> x_2_v $x1894)))
(assert
 (=> x_2_-> (= z_2_1_2 (=> z_3_1_2 z_4_1_2))))
(assert
 (let (($x1910 (and z_4_1_8 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x1909 (and z_4_1_7 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x1908 (and z_4_1_6 z_3_1_2 z_3_1_3 z_3_1_4 z_3_1_5)))
 (let (($x1907 (and z_4_1_5 z_3_1_2 z_3_1_3 z_3_1_4)))
 (let (($x1906 (and z_4_1_4 z_3_1_2 z_3_1_3)))
 (let (($x1905 (and z_4_1_3 z_3_1_2)))
 (=> x_2_U (= z_2_1_2 (or (and z_4_1_2) $x1905 $x1906 $x1907 $x1908 $x1909 $x1910))))))))))
(assert
 (let (($x1918 (= z_2_1_3 (and z_3_1_3 z_4_1_3))))
 (=> x_2_& $x1918)))
(assert
 (let (($x1922 (= z_2_1_3 (or z_3_1_3 z_4_1_3))))
 (=> x_2_v $x1922)))
(assert
 (=> x_2_-> (= z_2_1_3 (=> z_3_1_3 z_4_1_3))))
(assert
 (let (($x1937 (and z_4_1_8 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x1936 (and z_4_1_7 z_3_1_3 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x1935 (and z_4_1_6 z_3_1_3 z_3_1_4 z_3_1_5)))
 (let (($x1934 (and z_4_1_5 z_3_1_3 z_3_1_4)))
 (let (($x1933 (and z_4_1_4 z_3_1_3)))
 (=> x_2_U (= z_2_1_3 (or (and z_4_1_3) $x1933 $x1934 $x1935 $x1936 $x1937)))))))))
(assert
 (let (($x1945 (= z_2_1_4 (and z_3_1_4 z_4_1_4))))
 (=> x_2_& $x1945)))
(assert
 (let (($x1949 (= z_2_1_4 (or z_3_1_4 z_4_1_4))))
 (=> x_2_v $x1949)))
(assert
 (=> x_2_-> (= z_2_1_4 (=> z_3_1_4 z_4_1_4))))
(assert
 (let (($x1963 (and z_4_1_8 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x1962 (and z_4_1_7 z_3_1_4 z_3_1_5 z_3_1_6)))
 (let (($x1961 (and z_4_1_6 z_3_1_4 z_3_1_5)))
 (let (($x1960 (and z_4_1_5 z_3_1_4)))
 (=> x_2_U (= z_2_1_4 (or (and z_4_1_4) $x1960 $x1961 $x1962 $x1963))))))))
(assert
 (let (($x1971 (= z_2_1_5 (and z_3_1_5 z_4_1_5))))
 (=> x_2_& $x1971)))
(assert
 (let (($x1975 (= z_2_1_5 (or z_3_1_5 z_4_1_5))))
 (=> x_2_v $x1975)))
(assert
 (=> x_2_-> (= z_2_1_5 (=> z_3_1_5 z_4_1_5))))
(assert
 (let (($x1990 (and z_4_1_8 z_3_1_5 z_3_1_6 z_3_1_7)))
 (let (($x1989 (and z_4_1_7 z_3_1_5 z_3_1_6)))
 (let (($x1988 (and z_4_1_6 z_3_1_5)))
 (let (($x1986 (and z_4_1_4 z_3_1_5 z_3_1_6 z_3_1_7 z_3_1_8)))
 (=> x_2_U (= z_2_1_5 (or $x1986 (and z_4_1_5) $x1988 $x1989 $x1990))))))))
(assert
 (let (($x1998 (= z_2_1_6 (and z_3_1_6 z_4_1_6))))
 (=> x_2_& $x1998)))
(assert
 (let (($x2002 (= z_2_1_6 (or z_3_1_6 z_4_1_6))))
 (=> x_2_v $x2002)))
(assert
 (=> x_2_-> (= z_2_1_6 (=> z_3_1_6 z_4_1_6))))
(assert
 (let (($x2016 (and z_4_1_8 z_3_1_6 z_3_1_7)))
 (let (($x2015 (and z_4_1_7 z_3_1_6)))
 (let (($x2013 (and z_4_1_5 z_3_1_4 z_3_1_6 z_3_1_7 z_3_1_8)))
 (let (($x2012 (and z_4_1_4 z_3_1_6 z_3_1_7 z_3_1_8)))
 (=> x_2_U (= z_2_1_6 (or $x2012 $x2013 (and z_4_1_6) $x2015 $x2016))))))))
(assert
 (let (($x2024 (= z_2_1_7 (and z_3_1_7 z_4_1_7))))
 (=> x_2_& $x2024)))
(assert
 (let (($x2028 (= z_2_1_7 (or z_3_1_7 z_4_1_7))))
 (=> x_2_v $x2028)))
(assert
 (=> x_2_-> (= z_2_1_7 (=> z_3_1_7 z_4_1_7))))
(assert
 (let (($x2042 (and z_4_1_8 z_3_1_7)))
 (let (($x2040 (and z_4_1_6 z_3_1_4 z_3_1_5 z_3_1_7 z_3_1_8)))
 (let (($x2039 (and z_4_1_5 z_3_1_4 z_3_1_7 z_3_1_8)))
 (let (($x2038 (and z_4_1_4 z_3_1_7 z_3_1_8)))
 (=> x_2_U (= z_2_1_7 (or $x2038 $x2039 $x2040 (and z_4_1_7) $x2042))))))))
(assert
 (let (($x2050 (= z_2_1_8 (and z_3_1_8 z_4_1_8))))
 (=> x_2_& $x2050)))
(assert
 (let (($x2054 (= z_2_1_8 (or z_3_1_8 z_4_1_8))))
 (=> x_2_v $x2054)))
(assert
 (=> x_2_-> (= z_2_1_8 (=> z_3_1_8 z_4_1_8))))
(assert
 (let (($x2067 (and z_4_1_7 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_8)))
 (let (($x2066 (and z_4_1_6 z_3_1_4 z_3_1_5 z_3_1_8)))
 (let (($x2065 (and z_4_1_5 z_3_1_4 z_3_1_8)))
 (let (($x2064 (and z_4_1_4 z_3_1_8)))
 (=> x_2_U (= z_2_1_8 (or $x2064 $x2065 $x2066 $x2067 (and z_4_1_8)))))))))
(assert
 (let (($x2078 (= z_2_2_0 (and z_3_2_0 z_4_2_0))))
 (=> x_2_& $x2078)))
(assert
 (let (($x2082 (= z_2_2_0 (or z_3_2_0 z_4_2_0))))
 (=> x_2_v $x2082)))
(assert
 (=> x_2_-> (= z_2_2_0 (=> z_3_2_0 z_4_2_0))))
(assert
 (let (($x2121 (and z_4_2_10 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x2118 (and z_4_2_9 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x2115 (and z_4_2_8 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x2112 (and z_4_2_7 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x2109 (and z_4_2_6 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5)))
 (let (($x2106 (and z_4_2_5 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4)))
 (let (($x2103 (and z_4_2_4 z_3_2_0 z_3_2_1 z_3_2_2 z_3_2_3)))
 (let (($x2100 (and z_4_2_3 z_3_2_0 z_3_2_1 z_3_2_2)))
 (let (($x2097 (and z_4_2_2 z_3_2_0 z_3_2_1)))
 (let (($x2094 (and z_4_2_1 z_3_2_0)))
 (let (($x2122 (or (and z_4_2_0) $x2094 $x2097 $x2100 $x2103 $x2106 $x2109 $x2112 $x2115 $x2118 $x2121)))
 (=> x_2_U (= z_2_2_0 $x2122))))))))))))))
(assert
 (let (($x2129 (= z_2_2_1 (and z_3_2_1 z_4_2_1))))
 (=> x_2_& $x2129)))
(assert
 (let (($x2133 (= z_2_2_1 (or z_3_2_1 z_4_2_1))))
 (=> x_2_v $x2133)))
(assert
 (=> x_2_-> (= z_2_2_1 (=> z_3_2_1 z_4_2_1))))
(assert
 (let (($x2152 (and z_4_2_10 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x2151 (and z_4_2_9 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x2150 (and z_4_2_8 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x2149 (and z_4_2_7 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x2148 (and z_4_2_6 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5)))
 (let (($x2147 (and z_4_2_5 z_3_2_1 z_3_2_2 z_3_2_3 z_3_2_4)))
 (let (($x2146 (and z_4_2_4 z_3_2_1 z_3_2_2 z_3_2_3)))
 (let (($x2145 (and z_4_2_3 z_3_2_1 z_3_2_2)))
 (let (($x2144 (and z_4_2_2 z_3_2_1)))
 (let (($x2154 (= z_2_2_1 (or (and z_4_2_1) $x2144 $x2145 $x2146 $x2147 $x2148 $x2149 $x2150 $x2151 $x2152))))
 (=> x_2_U $x2154))))))))))))
(assert
 (let (($x2160 (= z_2_2_2 (and z_3_2_2 z_4_2_2))))
 (=> x_2_& $x2160)))
(assert
 (let (($x2164 (= z_2_2_2 (or z_3_2_2 z_4_2_2))))
 (=> x_2_v $x2164)))
(assert
 (=> x_2_-> (= z_2_2_2 (=> z_3_2_2 z_4_2_2))))
(assert
 (let (($x2182 (and z_4_2_10 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x2181 (and z_4_2_9 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x2180 (and z_4_2_8 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x2179 (and z_4_2_7 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x2178 (and z_4_2_6 z_3_2_2 z_3_2_3 z_3_2_4 z_3_2_5)))
 (let (($x2177 (and z_4_2_5 z_3_2_2 z_3_2_3 z_3_2_4)))
 (let (($x2176 (and z_4_2_4 z_3_2_2 z_3_2_3)))
 (let (($x2175 (and z_4_2_3 z_3_2_2)))
 (let (($x2184 (= z_2_2_2 (or (and z_4_2_2) $x2175 $x2176 $x2177 $x2178 $x2179 $x2180 $x2181 $x2182))))
 (=> x_2_U $x2184)))))))))))
(assert
 (let (($x2190 (= z_2_2_3 (and z_3_2_3 z_4_2_3))))
 (=> x_2_& $x2190)))
(assert
 (let (($x2194 (= z_2_2_3 (or z_3_2_3 z_4_2_3))))
 (=> x_2_v $x2194)))
(assert
 (=> x_2_-> (= z_2_2_3 (=> z_3_2_3 z_4_2_3))))
(assert
 (let (($x2211 (and z_4_2_10 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x2210 (and z_4_2_9 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x2209 (and z_4_2_8 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x2208 (and z_4_2_7 z_3_2_3 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x2207 (and z_4_2_6 z_3_2_3 z_3_2_4 z_3_2_5)))
 (let (($x2206 (and z_4_2_5 z_3_2_3 z_3_2_4)))
 (let (($x2205 (and z_4_2_4 z_3_2_3)))
 (let (($x2213 (= z_2_2_3 (or (and z_4_2_3) $x2205 $x2206 $x2207 $x2208 $x2209 $x2210 $x2211))))
 (=> x_2_U $x2213))))))))))
(assert
 (let (($x2219 (= z_2_2_4 (and z_3_2_4 z_4_2_4))))
 (=> x_2_& $x2219)))
(assert
 (let (($x2223 (= z_2_2_4 (or z_3_2_4 z_4_2_4))))
 (=> x_2_v $x2223)))
(assert
 (=> x_2_-> (= z_2_2_4 (=> z_3_2_4 z_4_2_4))))
(assert
 (let (($x2239 (and z_4_2_10 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x2238 (and z_4_2_9 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x2237 (and z_4_2_8 z_3_2_4 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x2236 (and z_4_2_7 z_3_2_4 z_3_2_5 z_3_2_6)))
 (let (($x2235 (and z_4_2_6 z_3_2_4 z_3_2_5)))
 (let (($x2234 (and z_4_2_5 z_3_2_4)))
 (=> x_2_U (= z_2_2_4 (or (and z_4_2_4) $x2234 $x2235 $x2236 $x2237 $x2238 $x2239))))))))))
(assert
 (let (($x2247 (= z_2_2_5 (and z_3_2_5 z_4_2_5))))
 (=> x_2_& $x2247)))
(assert
 (let (($x2251 (= z_2_2_5 (or z_3_2_5 z_4_2_5))))
 (=> x_2_v $x2251)))
(assert
 (=> x_2_-> (= z_2_2_5 (=> z_3_2_5 z_4_2_5))))
(assert
 (let (($x2266 (and z_4_2_10 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x2265 (and z_4_2_9 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x2264 (and z_4_2_8 z_3_2_5 z_3_2_6 z_3_2_7)))
 (let (($x2263 (and z_4_2_7 z_3_2_5 z_3_2_6)))
 (let (($x2262 (and z_4_2_6 z_3_2_5)))
 (=> x_2_U (= z_2_2_5 (or (and z_4_2_5) $x2262 $x2263 $x2264 $x2265 $x2266)))))))))
(assert
 (let (($x2274 (= z_2_2_6 (and z_3_2_6 z_4_2_6))))
 (=> x_2_& $x2274)))
(assert
 (let (($x2278 (= z_2_2_6 (or z_3_2_6 z_4_2_6))))
 (=> x_2_v $x2278)))
(assert
 (=> x_2_-> (= z_2_2_6 (=> z_3_2_6 z_4_2_6))))
(assert
 (let (($x2294 (and z_4_2_10 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x2293 (and z_4_2_9 z_3_2_6 z_3_2_7 z_3_2_8)))
 (let (($x2292 (and z_4_2_8 z_3_2_6 z_3_2_7)))
 (let (($x2291 (and z_4_2_7 z_3_2_6)))
 (let (($x2289 (and z_4_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10)))
 (=> x_2_U (= z_2_2_6 (or $x2289 (and z_4_2_6) $x2291 $x2292 $x2293 $x2294)))))))))
(assert
 (let (($x2302 (= z_2_2_7 (and z_3_2_7 z_4_2_7))))
 (=> x_2_& $x2302)))
(assert
 (let (($x2306 (= z_2_2_7 (or z_3_2_7 z_4_2_7))))
 (=> x_2_v $x2306)))
(assert
 (=> x_2_-> (= z_2_2_7 (=> z_3_2_7 z_4_2_7))))
(assert
 (let (($x2321 (and z_4_2_10 z_3_2_7 z_3_2_8 z_3_2_9)))
 (let (($x2320 (and z_4_2_9 z_3_2_7 z_3_2_8)))
 (let (($x2319 (and z_4_2_8 z_3_2_7)))
 (let (($x2317 (and z_4_2_6 z_3_2_5 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10)))
 (let (($x2316 (and z_4_2_5 z_3_2_7 z_3_2_8 z_3_2_9 z_3_2_10)))
 (=> x_2_U (= z_2_2_7 (or $x2316 $x2317 (and z_4_2_7) $x2319 $x2320 $x2321)))))))))
(assert
 (let (($x2329 (= z_2_2_8 (and z_3_2_8 z_4_2_8))))
 (=> x_2_& $x2329)))
(assert
 (let (($x2333 (= z_2_2_8 (or z_3_2_8 z_4_2_8))))
 (=> x_2_v $x2333)))
(assert
 (=> x_2_-> (= z_2_2_8 (=> z_3_2_8 z_4_2_8))))
(assert
 (let (($x2348 (and z_4_2_10 z_3_2_8 z_3_2_9)))
 (let (($x2347 (and z_4_2_9 z_3_2_8)))
 (let (($x2345 (and z_4_2_7 z_3_2_5 z_3_2_6 z_3_2_8 z_3_2_9 z_3_2_10)))
 (let (($x2344 (and z_4_2_6 z_3_2_5 z_3_2_8 z_3_2_9 z_3_2_10)))
 (let (($x2343 (and z_4_2_5 z_3_2_8 z_3_2_9 z_3_2_10)))
 (=> x_2_U (= z_2_2_8 (or $x2343 $x2344 $x2345 (and z_4_2_8) $x2347 $x2348)))))))))
(assert
 (let (($x2356 (= z_2_2_9 (and z_3_2_9 z_4_2_9))))
 (=> x_2_& $x2356)))
(assert
 (let (($x2360 (= z_2_2_9 (or z_3_2_9 z_4_2_9))))
 (=> x_2_v $x2360)))
(assert
 (=> x_2_-> (= z_2_2_9 (=> z_3_2_9 z_4_2_9))))
(assert
 (let (($x2375 (and z_4_2_10 z_3_2_9)))
 (let (($x2373 (and z_4_2_8 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_9 z_3_2_10)))
 (let (($x2372 (and z_4_2_7 z_3_2_5 z_3_2_6 z_3_2_9 z_3_2_10)))
 (let (($x2371 (and z_4_2_6 z_3_2_5 z_3_2_9 z_3_2_10)))
 (let (($x2370 (and z_4_2_5 z_3_2_9 z_3_2_10)))
 (=> x_2_U (= z_2_2_9 (or $x2370 $x2371 $x2372 $x2373 (and z_4_2_9) $x2375)))))))))
(assert
 (let (($x2383 (= z_2_2_10 (and z_3_2_10 z_4_2_10))))
 (=> x_2_& $x2383)))
(assert
 (let (($x2387 (= z_2_2_10 (or z_3_2_10 z_4_2_10))))
 (=> x_2_v $x2387)))
(assert
 (=> x_2_-> (= z_2_2_10 (=> z_3_2_10 z_4_2_10))))
(assert
 (let (($x2401 (and z_4_2_9 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_10)))
 (let (($x2400 (and z_4_2_8 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_10)))
 (let (($x2399 (and z_4_2_7 z_3_2_5 z_3_2_6 z_3_2_10)))
 (let (($x2398 (and z_4_2_6 z_3_2_5 z_3_2_10)))
 (let (($x2397 (and z_4_2_5 z_3_2_10)))
 (=> x_2_U (= z_2_2_10 (or $x2397 $x2398 $x2399 $x2400 $x2401 (and z_4_2_10))))))))))
(assert
 (let (($x2412 (= z_2_3_0 (and z_3_3_0 z_4_3_0))))
 (=> x_2_& $x2412)))
(assert
 (let (($x2416 (= z_2_3_0 (or z_3_3_0 z_4_3_0))))
 (=> x_2_v $x2416)))
(assert
 (=> x_2_-> (= z_2_3_0 (=> z_3_3_0 z_4_3_0))))
(assert
 (let (($x2455 (and z_4_3_10 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9)))
 (let (($x2452 (and z_4_3_9 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x2449 (and z_4_3_8 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x2446 (and z_4_3_7 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x2443 (and z_4_3_6 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x2440 (and z_4_3_5 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x2437 (and z_4_3_4 z_3_3_0 z_3_3_1 z_3_3_2 z_3_3_3)))
 (let (($x2434 (and z_4_3_3 z_3_3_0 z_3_3_1 z_3_3_2)))
 (let (($x2431 (and z_4_3_2 z_3_3_0 z_3_3_1)))
 (let (($x2428 (and z_4_3_1 z_3_3_0)))
 (let (($x2456 (or (and z_4_3_0) $x2428 $x2431 $x2434 $x2437 $x2440 $x2443 $x2446 $x2449 $x2452 $x2455)))
 (=> x_2_U (= z_2_3_0 $x2456))))))))))))))
(assert
 (let (($x2463 (= z_2_3_1 (and z_3_3_1 z_4_3_1))))
 (=> x_2_& $x2463)))
(assert
 (let (($x2467 (= z_2_3_1 (or z_3_3_1 z_4_3_1))))
 (=> x_2_v $x2467)))
(assert
 (=> x_2_-> (= z_2_3_1 (=> z_3_3_1 z_4_3_1))))
(assert
 (let (($x2486 (and z_4_3_10 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9)))
 (let (($x2485 (and z_4_3_9 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x2484 (and z_4_3_8 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x2483 (and z_4_3_7 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x2482 (and z_4_3_6 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x2481 (and z_4_3_5 z_3_3_1 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x2480 (and z_4_3_4 z_3_3_1 z_3_3_2 z_3_3_3)))
 (let (($x2479 (and z_4_3_3 z_3_3_1 z_3_3_2)))
 (let (($x2478 (and z_4_3_2 z_3_3_1)))
 (let (($x2488 (= z_2_3_1 (or (and z_4_3_1) $x2478 $x2479 $x2480 $x2481 $x2482 $x2483 $x2484 $x2485 $x2486))))
 (=> x_2_U $x2488))))))))))))
(assert
 (let (($x2494 (= z_2_3_2 (and z_3_3_2 z_4_3_2))))
 (=> x_2_& $x2494)))
(assert
 (let (($x2498 (= z_2_3_2 (or z_3_3_2 z_4_3_2))))
 (=> x_2_v $x2498)))
(assert
 (=> x_2_-> (= z_2_3_2 (=> z_3_3_2 z_4_3_2))))
(assert
 (let (($x2516 (and z_4_3_10 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9)))
 (let (($x2515 (and z_4_3_9 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x2514 (and z_4_3_8 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x2513 (and z_4_3_7 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x2512 (and z_4_3_6 z_3_3_2 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x2511 (and z_4_3_5 z_3_3_2 z_3_3_3 z_3_3_4)))
 (let (($x2510 (and z_4_3_4 z_3_3_2 z_3_3_3)))
 (let (($x2509 (and z_4_3_3 z_3_3_2)))
 (let (($x2518 (= z_2_3_2 (or (and z_4_3_2) $x2509 $x2510 $x2511 $x2512 $x2513 $x2514 $x2515 $x2516))))
 (=> x_2_U $x2518)))))))))))
(assert
 (let (($x2524 (= z_2_3_3 (and z_3_3_3 z_4_3_3))))
 (=> x_2_& $x2524)))
(assert
 (let (($x2528 (= z_2_3_3 (or z_3_3_3 z_4_3_3))))
 (=> x_2_v $x2528)))
(assert
 (=> x_2_-> (= z_2_3_3 (=> z_3_3_3 z_4_3_3))))
(assert
 (let (($x2545 (and z_4_3_10 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9)))
 (let (($x2544 (and z_4_3_9 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x2543 (and z_4_3_8 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x2542 (and z_4_3_7 z_3_3_3 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x2541 (and z_4_3_6 z_3_3_3 z_3_3_4 z_3_3_5)))
 (let (($x2540 (and z_4_3_5 z_3_3_3 z_3_3_4)))
 (let (($x2539 (and z_4_3_4 z_3_3_3)))
 (let (($x2547 (= z_2_3_3 (or (and z_4_3_3) $x2539 $x2540 $x2541 $x2542 $x2543 $x2544 $x2545))))
 (=> x_2_U $x2547))))))))))
(assert
 (let (($x2553 (= z_2_3_4 (and z_3_3_4 z_4_3_4))))
 (=> x_2_& $x2553)))
(assert
 (let (($x2557 (= z_2_3_4 (or z_3_3_4 z_4_3_4))))
 (=> x_2_v $x2557)))
(assert
 (=> x_2_-> (= z_2_3_4 (=> z_3_3_4 z_4_3_4))))
(assert
 (let (($x2573 (and z_4_3_10 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9)))
 (let (($x2572 (and z_4_3_9 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x2571 (and z_4_3_8 z_3_3_4 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x2570 (and z_4_3_7 z_3_3_4 z_3_3_5 z_3_3_6)))
 (let (($x2569 (and z_4_3_6 z_3_3_4 z_3_3_5)))
 (let (($x2568 (and z_4_3_5 z_3_3_4)))
 (=> x_2_U (= z_2_3_4 (or (and z_4_3_4) $x2568 $x2569 $x2570 $x2571 $x2572 $x2573))))))))))
(assert
 (let (($x2581 (= z_2_3_5 (and z_3_3_5 z_4_3_5))))
 (=> x_2_& $x2581)))
(assert
 (let (($x2585 (= z_2_3_5 (or z_3_3_5 z_4_3_5))))
 (=> x_2_v $x2585)))
(assert
 (=> x_2_-> (= z_2_3_5 (=> z_3_3_5 z_4_3_5))))
(assert
 (let (($x2600 (and z_4_3_10 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9)))
 (let (($x2599 (and z_4_3_9 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x2598 (and z_4_3_8 z_3_3_5 z_3_3_6 z_3_3_7)))
 (let (($x2597 (and z_4_3_7 z_3_3_5 z_3_3_6)))
 (let (($x2596 (and z_4_3_6 z_3_3_5)))
 (=> x_2_U (= z_2_3_5 (or (and z_4_3_5) $x2596 $x2597 $x2598 $x2599 $x2600)))))))))
(assert
 (let (($x2608 (= z_2_3_6 (and z_3_3_6 z_4_3_6))))
 (=> x_2_& $x2608)))
(assert
 (let (($x2612 (= z_2_3_6 (or z_3_3_6 z_4_3_6))))
 (=> x_2_v $x2612)))
(assert
 (=> x_2_-> (= z_2_3_6 (=> z_3_3_6 z_4_3_6))))
(assert
 (let (($x2628 (and z_4_3_10 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9)))
 (let (($x2627 (and z_4_3_9 z_3_3_6 z_3_3_7 z_3_3_8)))
 (let (($x2626 (and z_4_3_8 z_3_3_6 z_3_3_7)))
 (let (($x2625 (and z_4_3_7 z_3_3_6)))
 (let (($x2623 (and z_4_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_9 z_3_3_10)))
 (=> x_2_U (= z_2_3_6 (or $x2623 (and z_4_3_6) $x2625 $x2626 $x2627 $x2628)))))))))
(assert
 (let (($x2636 (= z_2_3_7 (and z_3_3_7 z_4_3_7))))
 (=> x_2_& $x2636)))
(assert
 (let (($x2640 (= z_2_3_7 (or z_3_3_7 z_4_3_7))))
 (=> x_2_v $x2640)))
(assert
 (=> x_2_-> (= z_2_3_7 (=> z_3_3_7 z_4_3_7))))
(assert
 (let (($x2655 (and z_4_3_10 z_3_3_7 z_3_3_8 z_3_3_9)))
 (let (($x2654 (and z_4_3_9 z_3_3_7 z_3_3_8)))
 (let (($x2653 (and z_4_3_8 z_3_3_7)))
 (let (($x2651 (and z_4_3_6 z_3_3_5 z_3_3_7 z_3_3_8 z_3_3_9 z_3_3_10)))
 (let (($x2650 (and z_4_3_5 z_3_3_7 z_3_3_8 z_3_3_9 z_3_3_10)))
 (=> x_2_U (= z_2_3_7 (or $x2650 $x2651 (and z_4_3_7) $x2653 $x2654 $x2655)))))))))
(assert
 (let (($x2663 (= z_2_3_8 (and z_3_3_8 z_4_3_8))))
 (=> x_2_& $x2663)))
(assert
 (let (($x2667 (= z_2_3_8 (or z_3_3_8 z_4_3_8))))
 (=> x_2_v $x2667)))
(assert
 (=> x_2_-> (= z_2_3_8 (=> z_3_3_8 z_4_3_8))))
(assert
 (let (($x2682 (and z_4_3_10 z_3_3_8 z_3_3_9)))
 (let (($x2681 (and z_4_3_9 z_3_3_8)))
 (let (($x2679 (and z_4_3_7 z_3_3_5 z_3_3_6 z_3_3_8 z_3_3_9 z_3_3_10)))
 (let (($x2678 (and z_4_3_6 z_3_3_5 z_3_3_8 z_3_3_9 z_3_3_10)))
 (let (($x2677 (and z_4_3_5 z_3_3_8 z_3_3_9 z_3_3_10)))
 (=> x_2_U (= z_2_3_8 (or $x2677 $x2678 $x2679 (and z_4_3_8) $x2681 $x2682)))))))))
(assert
 (let (($x2690 (= z_2_3_9 (and z_3_3_9 z_4_3_9))))
 (=> x_2_& $x2690)))
(assert
 (let (($x2694 (= z_2_3_9 (or z_3_3_9 z_4_3_9))))
 (=> x_2_v $x2694)))
(assert
 (=> x_2_-> (= z_2_3_9 (=> z_3_3_9 z_4_3_9))))
(assert
 (let (($x2709 (and z_4_3_10 z_3_3_9)))
 (let (($x2707 (and z_4_3_8 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_9 z_3_3_10)))
 (let (($x2706 (and z_4_3_7 z_3_3_5 z_3_3_6 z_3_3_9 z_3_3_10)))
 (let (($x2705 (and z_4_3_6 z_3_3_5 z_3_3_9 z_3_3_10)))
 (let (($x2704 (and z_4_3_5 z_3_3_9 z_3_3_10)))
 (=> x_2_U (= z_2_3_9 (or $x2704 $x2705 $x2706 $x2707 (and z_4_3_9) $x2709)))))))))
(assert
 (let (($x2717 (= z_2_3_10 (and z_3_3_10 z_4_3_10))))
 (=> x_2_& $x2717)))
(assert
 (let (($x2721 (= z_2_3_10 (or z_3_3_10 z_4_3_10))))
 (=> x_2_v $x2721)))
(assert
 (=> x_2_-> (= z_2_3_10 (=> z_3_3_10 z_4_3_10))))
(assert
 (let (($x2735 (and z_4_3_9 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_10)))
 (let (($x2734 (and z_4_3_8 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_10)))
 (let (($x2733 (and z_4_3_7 z_3_3_5 z_3_3_6 z_3_3_10)))
 (let (($x2732 (and z_4_3_6 z_3_3_5 z_3_3_10)))
 (let (($x2731 (and z_4_3_5 z_3_3_10)))
 (=> x_2_U (= z_2_3_10 (or $x2731 $x2732 $x2733 $x2734 $x2735 (and z_4_3_10))))))))))
(assert
 (let (($x2746 (= z_2_4_0 (and z_3_4_0 z_4_4_0))))
 (=> x_2_& $x2746)))
(assert
 (let (($x2750 (= z_2_4_0 (or z_3_4_0 z_4_4_0))))
 (=> x_2_v $x2750)))
(assert
 (=> x_2_-> (= z_2_4_0 (=> z_3_4_0 z_4_4_0))))
(assert
 (let (($x2771 (and z_4_4_4 z_3_4_0 z_3_4_1 z_3_4_2 z_3_4_3)))
 (let (($x2768 (and z_4_4_3 z_3_4_0 z_3_4_1 z_3_4_2)))
 (let (($x2765 (and z_4_4_2 z_3_4_0 z_3_4_1)))
 (let (($x2762 (and z_4_4_1 z_3_4_0)))
 (=> x_2_U (= z_2_4_0 (or (and z_4_4_0) $x2762 $x2765 $x2768 $x2771))))))))
(assert
 (let (($x2779 (= z_2_4_1 (and z_3_4_1 z_4_4_1))))
 (=> x_2_& $x2779)))
(assert
 (let (($x2783 (= z_2_4_1 (or z_3_4_1 z_4_4_1))))
 (=> x_2_v $x2783)))
(assert
 (=> x_2_-> (= z_2_4_1 (=> z_3_4_1 z_4_4_1))))
(assert
 (let (($x2796 (and z_4_4_4 z_3_4_1 z_3_4_2 z_3_4_3)))
 (let (($x2795 (and z_4_4_3 z_3_4_1 z_3_4_2)))
 (let (($x2794 (and z_4_4_2 z_3_4_1)))
 (=> x_2_U (= z_2_4_1 (or (and z_4_4_1) $x2794 $x2795 $x2796)))))))
(assert
 (let (($x2804 (= z_2_4_2 (and z_3_4_2 z_4_4_2))))
 (=> x_2_& $x2804)))
(assert
 (let (($x2808 (= z_2_4_2 (or z_3_4_2 z_4_4_2))))
 (=> x_2_v $x2808)))
(assert
 (=> x_2_-> (= z_2_4_2 (=> z_3_4_2 z_4_4_2))))
(assert
 (let (($x2822 (and z_4_4_4 z_3_4_2 z_3_4_3)))
 (let (($x2821 (and z_4_4_3 z_3_4_2)))
 (let (($x2819 (and z_4_4_1 z_3_4_2 z_3_4_3 z_3_4_4)))
 (=> x_2_U (= z_2_4_2 (or $x2819 (and z_4_4_2) $x2821 $x2822)))))))
(assert
 (let (($x2830 (= z_2_4_3 (and z_3_4_3 z_4_4_3))))
 (=> x_2_& $x2830)))
(assert
 (let (($x2834 (= z_2_4_3 (or z_3_4_3 z_4_4_3))))
 (=> x_2_v $x2834)))
(assert
 (=> x_2_-> (= z_2_4_3 (=> z_3_4_3 z_4_4_3))))
(assert
 (let (($x2847 (and z_4_4_4 z_3_4_3)))
 (let (($x2845 (and z_4_4_2 z_3_4_1 z_3_4_3 z_3_4_4)))
 (let (($x2844 (and z_4_4_1 z_3_4_3 z_3_4_4)))
 (=> x_2_U (= z_2_4_3 (or $x2844 $x2845 (and z_4_4_3) $x2847)))))))
(assert
 (let (($x2855 (= z_2_4_4 (and z_3_4_4 z_4_4_4))))
 (=> x_2_& $x2855)))
(assert
 (let (($x2859 (= z_2_4_4 (or z_3_4_4 z_4_4_4))))
 (=> x_2_v $x2859)))
(assert
 (=> x_2_-> (= z_2_4_4 (=> z_3_4_4 z_4_4_4))))
(assert
 (let (($x2871 (and z_4_4_3 z_3_4_1 z_3_4_2 z_3_4_4)))
 (let (($x2870 (and z_4_4_2 z_3_4_1 z_3_4_4)))
 (let (($x2869 (and z_4_4_1 z_3_4_4)))
 (=> x_2_U (= z_2_4_4 (or $x2869 $x2870 $x2871 (and z_4_4_4))))))))
(assert
 (let (($x2882 (= z_2_5_0 (and z_3_5_0 z_4_5_0))))
 (=> x_2_& $x2882)))
(assert
 (let (($x2886 (= z_2_5_0 (or z_3_5_0 z_4_5_0))))
 (=> x_2_v $x2886)))
(assert
 (=> x_2_-> (= z_2_5_0 (=> z_3_5_0 z_4_5_0))))
(assert
 (let (($x2913 (and z_4_5_6 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x2910 (and z_4_5_5 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4)))
 (let (($x2907 (and z_4_5_4 z_3_5_0 z_3_5_1 z_3_5_2 z_3_5_3)))
 (let (($x2904 (and z_4_5_3 z_3_5_0 z_3_5_1 z_3_5_2)))
 (let (($x2901 (and z_4_5_2 z_3_5_0 z_3_5_1)))
 (let (($x2898 (and z_4_5_1 z_3_5_0)))
 (=> x_2_U (= z_2_5_0 (or (and z_4_5_0) $x2898 $x2901 $x2904 $x2907 $x2910 $x2913))))))))))
(assert
 (let (($x2921 (= z_2_5_1 (and z_3_5_1 z_4_5_1))))
 (=> x_2_& $x2921)))
(assert
 (let (($x2925 (= z_2_5_1 (or z_3_5_1 z_4_5_1))))
 (=> x_2_v $x2925)))
(assert
 (=> x_2_-> (= z_2_5_1 (=> z_3_5_1 z_4_5_1))))
(assert
 (let (($x2940 (and z_4_5_6 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x2939 (and z_4_5_5 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4)))
 (let (($x2938 (and z_4_5_4 z_3_5_1 z_3_5_2 z_3_5_3)))
 (let (($x2937 (and z_4_5_3 z_3_5_1 z_3_5_2)))
 (let (($x2936 (and z_4_5_2 z_3_5_1)))
 (=> x_2_U (= z_2_5_1 (or (and z_4_5_1) $x2936 $x2937 $x2938 $x2939 $x2940)))))))))
(assert
 (let (($x2948 (= z_2_5_2 (and z_3_5_2 z_4_5_2))))
 (=> x_2_& $x2948)))
(assert
 (let (($x2952 (= z_2_5_2 (or z_3_5_2 z_4_5_2))))
 (=> x_2_v $x2952)))
(assert
 (=> x_2_-> (= z_2_5_2 (=> z_3_5_2 z_4_5_2))))
(assert
 (let (($x2968 (and z_4_5_6 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x2967 (and z_4_5_5 z_3_5_2 z_3_5_3 z_3_5_4)))
 (let (($x2966 (and z_4_5_4 z_3_5_2 z_3_5_3)))
 (let (($x2965 (and z_4_5_3 z_3_5_2)))
 (let (($x2963 (and z_4_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (=> x_2_U (= z_2_5_2 (or $x2963 (and z_4_5_2) $x2965 $x2966 $x2967 $x2968)))))))))
(assert
 (let (($x2976 (= z_2_5_3 (and z_3_5_3 z_4_5_3))))
 (=> x_2_& $x2976)))
(assert
 (let (($x2980 (= z_2_5_3 (or z_3_5_3 z_4_5_3))))
 (=> x_2_v $x2980)))
(assert
 (=> x_2_-> (= z_2_5_3 (=> z_3_5_3 z_4_5_3))))
(assert
 (let (($x2995 (and z_4_5_6 z_3_5_3 z_3_5_4 z_3_5_5)))
 (let (($x2994 (and z_4_5_5 z_3_5_3 z_3_5_4)))
 (let (($x2993 (and z_4_5_4 z_3_5_3)))
 (let (($x2991 (and z_4_5_2 z_3_5_1 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x2990 (and z_4_5_1 z_3_5_3 z_3_5_4 z_3_5_5 z_3_5_6)))
 (=> x_2_U (= z_2_5_3 (or $x2990 $x2991 (and z_4_5_3) $x2993 $x2994 $x2995)))))))))
(assert
 (let (($x3003 (= z_2_5_4 (and z_3_5_4 z_4_5_4))))
 (=> x_2_& $x3003)))
(assert
 (let (($x3007 (= z_2_5_4 (or z_3_5_4 z_4_5_4))))
 (=> x_2_v $x3007)))
(assert
 (=> x_2_-> (= z_2_5_4 (=> z_3_5_4 z_4_5_4))))
(assert
 (let (($x3022 (and z_4_5_6 z_3_5_4 z_3_5_5)))
 (let (($x3021 (and z_4_5_5 z_3_5_4)))
 (let (($x3019 (and z_4_5_3 z_3_5_1 z_3_5_2 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x3018 (and z_4_5_2 z_3_5_1 z_3_5_4 z_3_5_5 z_3_5_6)))
 (let (($x3017 (and z_4_5_1 z_3_5_4 z_3_5_5 z_3_5_6)))
 (=> x_2_U (= z_2_5_4 (or $x3017 $x3018 $x3019 (and z_4_5_4) $x3021 $x3022)))))))))
(assert
 (let (($x3030 (= z_2_5_5 (and z_3_5_5 z_4_5_5))))
 (=> x_2_& $x3030)))
(assert
 (let (($x3034 (= z_2_5_5 (or z_3_5_5 z_4_5_5))))
 (=> x_2_v $x3034)))
(assert
 (=> x_2_-> (= z_2_5_5 (=> z_3_5_5 z_4_5_5))))
(assert
 (let (($x3049 (and z_4_5_6 z_3_5_5)))
 (let (($x3047 (and z_4_5_4 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_5 z_3_5_6)))
 (let (($x3046 (and z_4_5_3 z_3_5_1 z_3_5_2 z_3_5_5 z_3_5_6)))
 (let (($x3045 (and z_4_5_2 z_3_5_1 z_3_5_5 z_3_5_6)))
 (let (($x3044 (and z_4_5_1 z_3_5_5 z_3_5_6)))
 (=> x_2_U (= z_2_5_5 (or $x3044 $x3045 $x3046 $x3047 (and z_4_5_5) $x3049)))))))))
(assert
 (let (($x3057 (= z_2_5_6 (and z_3_5_6 z_4_5_6))))
 (=> x_2_& $x3057)))
(assert
 (let (($x3061 (= z_2_5_6 (or z_3_5_6 z_4_5_6))))
 (=> x_2_v $x3061)))
(assert
 (=> x_2_-> (= z_2_5_6 (=> z_3_5_6 z_4_5_6))))
(assert
 (let (($x3075 (and z_4_5_5 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_6)))
 (let (($x3074 (and z_4_5_4 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_6)))
 (let (($x3073 (and z_4_5_3 z_3_5_1 z_3_5_2 z_3_5_6)))
 (let (($x3072 (and z_4_5_2 z_3_5_1 z_3_5_6)))
 (let (($x3071 (and z_4_5_1 z_3_5_6)))
 (=> x_2_U (= z_2_5_6 (or $x3071 $x3072 $x3073 $x3074 $x3075 (and z_4_5_6))))))))))
(assert
 (let (($x3086 (= z_2_6_0 (and z_3_6_0 z_4_6_0))))
 (=> x_2_& $x3086)))
(assert
 (let (($x3090 (= z_2_6_0 (or z_3_6_0 z_4_6_0))))
 (=> x_2_v $x3090)))
(assert
 (=> x_2_-> (= z_2_6_0 (=> z_3_6_0 z_4_6_0))))
(assert
 (let (($x3129 (and z_4_6_10 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x3126 (and z_4_6_9 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x3123 (and z_4_6_8 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x3120 (and z_4_6_7 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6)))
 (let (($x3117 (and z_4_6_6 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x3114 (and z_4_6_5 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4)))
 (let (($x3111 (and z_4_6_4 z_3_6_0 z_3_6_1 z_3_6_2 z_3_6_3)))
 (let (($x3108 (and z_4_6_3 z_3_6_0 z_3_6_1 z_3_6_2)))
 (let (($x3105 (and z_4_6_2 z_3_6_0 z_3_6_1)))
 (let (($x3102 (and z_4_6_1 z_3_6_0)))
 (let (($x3130 (or (and z_4_6_0) $x3102 $x3105 $x3108 $x3111 $x3114 $x3117 $x3120 $x3123 $x3126 $x3129)))
 (=> x_2_U (= z_2_6_0 $x3130))))))))))))))
(assert
 (let (($x3137 (= z_2_6_1 (and z_3_6_1 z_4_6_1))))
 (=> x_2_& $x3137)))
(assert
 (let (($x3141 (= z_2_6_1 (or z_3_6_1 z_4_6_1))))
 (=> x_2_v $x3141)))
(assert
 (=> x_2_-> (= z_2_6_1 (=> z_3_6_1 z_4_6_1))))
(assert
 (let (($x3160 (and z_4_6_10 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x3159 (and z_4_6_9 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x3158 (and z_4_6_8 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x3157 (and z_4_6_7 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6)))
 (let (($x3156 (and z_4_6_6 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x3155 (and z_4_6_5 z_3_6_1 z_3_6_2 z_3_6_3 z_3_6_4)))
 (let (($x3154 (and z_4_6_4 z_3_6_1 z_3_6_2 z_3_6_3)))
 (let (($x3153 (and z_4_6_3 z_3_6_1 z_3_6_2)))
 (let (($x3152 (and z_4_6_2 z_3_6_1)))
 (let (($x3162 (= z_2_6_1 (or (and z_4_6_1) $x3152 $x3153 $x3154 $x3155 $x3156 $x3157 $x3158 $x3159 $x3160))))
 (=> x_2_U $x3162))))))))))))
(assert
 (let (($x3168 (= z_2_6_2 (and z_3_6_2 z_4_6_2))))
 (=> x_2_& $x3168)))
(assert
 (let (($x3172 (= z_2_6_2 (or z_3_6_2 z_4_6_2))))
 (=> x_2_v $x3172)))
(assert
 (=> x_2_-> (= z_2_6_2 (=> z_3_6_2 z_4_6_2))))
(assert
 (let (($x3190 (and z_4_6_10 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x3189 (and z_4_6_9 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x3188 (and z_4_6_8 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x3187 (and z_4_6_7 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6)))
 (let (($x3186 (and z_4_6_6 z_3_6_2 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x3185 (and z_4_6_5 z_3_6_2 z_3_6_3 z_3_6_4)))
 (let (($x3184 (and z_4_6_4 z_3_6_2 z_3_6_3)))
 (let (($x3183 (and z_4_6_3 z_3_6_2)))
 (let (($x3192 (= z_2_6_2 (or (and z_4_6_2) $x3183 $x3184 $x3185 $x3186 $x3187 $x3188 $x3189 $x3190))))
 (=> x_2_U $x3192)))))))))))
(assert
 (let (($x3198 (= z_2_6_3 (and z_3_6_3 z_4_6_3))))
 (=> x_2_& $x3198)))
(assert
 (let (($x3202 (= z_2_6_3 (or z_3_6_3 z_4_6_3))))
 (=> x_2_v $x3202)))
(assert
 (=> x_2_-> (= z_2_6_3 (=> z_3_6_3 z_4_6_3))))
(assert
 (let (($x3219 (and z_4_6_10 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x3218 (and z_4_6_9 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x3217 (and z_4_6_8 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x3216 (and z_4_6_7 z_3_6_3 z_3_6_4 z_3_6_5 z_3_6_6)))
 (let (($x3215 (and z_4_6_6 z_3_6_3 z_3_6_4 z_3_6_5)))
 (let (($x3214 (and z_4_6_5 z_3_6_3 z_3_6_4)))
 (let (($x3213 (and z_4_6_4 z_3_6_3)))
 (let (($x3221 (= z_2_6_3 (or (and z_4_6_3) $x3213 $x3214 $x3215 $x3216 $x3217 $x3218 $x3219))))
 (=> x_2_U $x3221))))))))))
(assert
 (let (($x3227 (= z_2_6_4 (and z_3_6_4 z_4_6_4))))
 (=> x_2_& $x3227)))
(assert
 (let (($x3231 (= z_2_6_4 (or z_3_6_4 z_4_6_4))))
 (=> x_2_v $x3231)))
(assert
 (=> x_2_-> (= z_2_6_4 (=> z_3_6_4 z_4_6_4))))
(assert
 (let (($x3247 (and z_4_6_10 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x3246 (and z_4_6_9 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x3245 (and z_4_6_8 z_3_6_4 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x3244 (and z_4_6_7 z_3_6_4 z_3_6_5 z_3_6_6)))
 (let (($x3243 (and z_4_6_6 z_3_6_4 z_3_6_5)))
 (let (($x3242 (and z_4_6_5 z_3_6_4)))
 (=> x_2_U (= z_2_6_4 (or (and z_4_6_4) $x3242 $x3243 $x3244 $x3245 $x3246 $x3247))))))))))
(assert
 (let (($x3255 (= z_2_6_5 (and z_3_6_5 z_4_6_5))))
 (=> x_2_& $x3255)))
(assert
 (let (($x3259 (= z_2_6_5 (or z_3_6_5 z_4_6_5))))
 (=> x_2_v $x3259)))
(assert
 (=> x_2_-> (= z_2_6_5 (=> z_3_6_5 z_4_6_5))))
(assert
 (let (($x3274 (and z_4_6_10 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x3273 (and z_4_6_9 z_3_6_5 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x3272 (and z_4_6_8 z_3_6_5 z_3_6_6 z_3_6_7)))
 (let (($x3271 (and z_4_6_7 z_3_6_5 z_3_6_6)))
 (let (($x3270 (and z_4_6_6 z_3_6_5)))
 (=> x_2_U (= z_2_6_5 (or (and z_4_6_5) $x3270 $x3271 $x3272 $x3273 $x3274)))))))))
(assert
 (let (($x3282 (= z_2_6_6 (and z_3_6_6 z_4_6_6))))
 (=> x_2_& $x3282)))
(assert
 (let (($x3286 (= z_2_6_6 (or z_3_6_6 z_4_6_6))))
 (=> x_2_v $x3286)))
(assert
 (=> x_2_-> (= z_2_6_6 (=> z_3_6_6 z_4_6_6))))
(assert
 (let (($x3300 (and z_4_6_10 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x3299 (and z_4_6_9 z_3_6_6 z_3_6_7 z_3_6_8)))
 (let (($x3298 (and z_4_6_8 z_3_6_6 z_3_6_7)))
 (let (($x3297 (and z_4_6_7 z_3_6_6)))
 (=> x_2_U (= z_2_6_6 (or (and z_4_6_6) $x3297 $x3298 $x3299 $x3300))))))))
(assert
 (let (($x3308 (= z_2_6_7 (and z_3_6_7 z_4_6_7))))
 (=> x_2_& $x3308)))
(assert
 (let (($x3312 (= z_2_6_7 (or z_3_6_7 z_4_6_7))))
 (=> x_2_v $x3312)))
(assert
 (=> x_2_-> (= z_2_6_7 (=> z_3_6_7 z_4_6_7))))
(assert
 (let (($x3327 (and z_4_6_10 z_3_6_7 z_3_6_8 z_3_6_9)))
 (let (($x3326 (and z_4_6_9 z_3_6_7 z_3_6_8)))
 (let (($x3325 (and z_4_6_8 z_3_6_7)))
 (let (($x3323 (and z_4_6_6 z_3_6_7 z_3_6_8 z_3_6_9 z_3_6_10)))
 (=> x_2_U (= z_2_6_7 (or $x3323 (and z_4_6_7) $x3325 $x3326 $x3327))))))))
(assert
 (let (($x3335 (= z_2_6_8 (and z_3_6_8 z_4_6_8))))
 (=> x_2_& $x3335)))
(assert
 (let (($x3339 (= z_2_6_8 (or z_3_6_8 z_4_6_8))))
 (=> x_2_v $x3339)))
(assert
 (=> x_2_-> (= z_2_6_8 (=> z_3_6_8 z_4_6_8))))
(assert
 (let (($x3353 (and z_4_6_10 z_3_6_8 z_3_6_9)))
 (let (($x3352 (and z_4_6_9 z_3_6_8)))
 (let (($x3350 (and z_4_6_7 z_3_6_6 z_3_6_8 z_3_6_9 z_3_6_10)))
 (let (($x3349 (and z_4_6_6 z_3_6_8 z_3_6_9 z_3_6_10)))
 (=> x_2_U (= z_2_6_8 (or $x3349 $x3350 (and z_4_6_8) $x3352 $x3353))))))))
(assert
 (let (($x3361 (= z_2_6_9 (and z_3_6_9 z_4_6_9))))
 (=> x_2_& $x3361)))
(assert
 (let (($x3365 (= z_2_6_9 (or z_3_6_9 z_4_6_9))))
 (=> x_2_v $x3365)))
(assert
 (=> x_2_-> (= z_2_6_9 (=> z_3_6_9 z_4_6_9))))
(assert
 (let (($x3379 (and z_4_6_10 z_3_6_9)))
 (let (($x3377 (and z_4_6_8 z_3_6_6 z_3_6_7 z_3_6_9 z_3_6_10)))
 (let (($x3376 (and z_4_6_7 z_3_6_6 z_3_6_9 z_3_6_10)))
 (let (($x3375 (and z_4_6_6 z_3_6_9 z_3_6_10)))
 (=> x_2_U (= z_2_6_9 (or $x3375 $x3376 $x3377 (and z_4_6_9) $x3379))))))))
(assert
 (let (($x3387 (= z_2_6_10 (and z_3_6_10 z_4_6_10))))
 (=> x_2_& $x3387)))
(assert
 (let (($x3391 (= z_2_6_10 (or z_3_6_10 z_4_6_10))))
 (=> x_2_v $x3391)))
(assert
 (=> x_2_-> (= z_2_6_10 (=> z_3_6_10 z_4_6_10))))
(assert
 (let (($x3404 (and z_4_6_9 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_10)))
 (let (($x3403 (and z_4_6_8 z_3_6_6 z_3_6_7 z_3_6_10)))
 (let (($x3402 (and z_4_6_7 z_3_6_6 z_3_6_10)))
 (let (($x3401 (and z_4_6_6 z_3_6_10)))
 (=> x_2_U (= z_2_6_10 (or $x3401 $x3402 $x3403 $x3404 (and z_4_6_10)))))))))
(assert
 (let (($x3415 (= z_2_7_0 (and z_3_7_0 z_4_7_0))))
 (=> x_2_& $x3415)))
(assert
 (let (($x3419 (= z_2_7_0 (or z_3_7_0 z_4_7_0))))
 (=> x_2_v $x3419)))
(assert
 (=> x_2_-> (= z_2_7_0 (=> z_3_7_0 z_4_7_0))))
(assert
 (let (($x3458 (and z_4_7_10 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_9)))
 (let (($x3455 (and z_4_7_9 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8)))
 (let (($x3452 (and z_4_7_8 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x3449 (and z_4_7_7 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x3446 (and z_4_7_6 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5)))
 (let (($x3443 (and z_4_7_5 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4)))
 (let (($x3440 (and z_4_7_4 z_3_7_0 z_3_7_1 z_3_7_2 z_3_7_3)))
 (let (($x3437 (and z_4_7_3 z_3_7_0 z_3_7_1 z_3_7_2)))
 (let (($x3434 (and z_4_7_2 z_3_7_0 z_3_7_1)))
 (let (($x3431 (and z_4_7_1 z_3_7_0)))
 (let (($x3459 (or (and z_4_7_0) $x3431 $x3434 $x3437 $x3440 $x3443 $x3446 $x3449 $x3452 $x3455 $x3458)))
 (=> x_2_U (= z_2_7_0 $x3459))))))))))))))
(assert
 (let (($x3466 (= z_2_7_1 (and z_3_7_1 z_4_7_1))))
 (=> x_2_& $x3466)))
(assert
 (let (($x3470 (= z_2_7_1 (or z_3_7_1 z_4_7_1))))
 (=> x_2_v $x3470)))
(assert
 (=> x_2_-> (= z_2_7_1 (=> z_3_7_1 z_4_7_1))))
(assert
 (let (($x3489 (and z_4_7_10 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_9)))
 (let (($x3488 (and z_4_7_9 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8)))
 (let (($x3487 (and z_4_7_8 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x3486 (and z_4_7_7 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x3485 (and z_4_7_6 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5)))
 (let (($x3484 (and z_4_7_5 z_3_7_1 z_3_7_2 z_3_7_3 z_3_7_4)))
 (let (($x3483 (and z_4_7_4 z_3_7_1 z_3_7_2 z_3_7_3)))
 (let (($x3482 (and z_4_7_3 z_3_7_1 z_3_7_2)))
 (let (($x3481 (and z_4_7_2 z_3_7_1)))
 (let (($x3491 (= z_2_7_1 (or (and z_4_7_1) $x3481 $x3482 $x3483 $x3484 $x3485 $x3486 $x3487 $x3488 $x3489))))
 (=> x_2_U $x3491))))))))))))
(assert
 (let (($x3497 (= z_2_7_2 (and z_3_7_2 z_4_7_2))))
 (=> x_2_& $x3497)))
(assert
 (let (($x3501 (= z_2_7_2 (or z_3_7_2 z_4_7_2))))
 (=> x_2_v $x3501)))
(assert
 (=> x_2_-> (= z_2_7_2 (=> z_3_7_2 z_4_7_2))))
(assert
 (let (($x3519 (and z_4_7_10 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_9)))
 (let (($x3518 (and z_4_7_9 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8)))
 (let (($x3517 (and z_4_7_8 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x3516 (and z_4_7_7 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x3515 (and z_4_7_6 z_3_7_2 z_3_7_3 z_3_7_4 z_3_7_5)))
 (let (($x3514 (and z_4_7_5 z_3_7_2 z_3_7_3 z_3_7_4)))
 (let (($x3513 (and z_4_7_4 z_3_7_2 z_3_7_3)))
 (let (($x3512 (and z_4_7_3 z_3_7_2)))
 (let (($x3521 (= z_2_7_2 (or (and z_4_7_2) $x3512 $x3513 $x3514 $x3515 $x3516 $x3517 $x3518 $x3519))))
 (=> x_2_U $x3521)))))))))))
(assert
 (let (($x3527 (= z_2_7_3 (and z_3_7_3 z_4_7_3))))
 (=> x_2_& $x3527)))
(assert
 (let (($x3531 (= z_2_7_3 (or z_3_7_3 z_4_7_3))))
 (=> x_2_v $x3531)))
(assert
 (=> x_2_-> (= z_2_7_3 (=> z_3_7_3 z_4_7_3))))
(assert
 (let (($x3548 (and z_4_7_10 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_9)))
 (let (($x3547 (and z_4_7_9 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8)))
 (let (($x3546 (and z_4_7_8 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x3545 (and z_4_7_7 z_3_7_3 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x3544 (and z_4_7_6 z_3_7_3 z_3_7_4 z_3_7_5)))
 (let (($x3543 (and z_4_7_5 z_3_7_3 z_3_7_4)))
 (let (($x3542 (and z_4_7_4 z_3_7_3)))
 (let (($x3550 (= z_2_7_3 (or (and z_4_7_3) $x3542 $x3543 $x3544 $x3545 $x3546 $x3547 $x3548))))
 (=> x_2_U $x3550))))))))))
(assert
 (let (($x3556 (= z_2_7_4 (and z_3_7_4 z_4_7_4))))
 (=> x_2_& $x3556)))
(assert
 (let (($x3560 (= z_2_7_4 (or z_3_7_4 z_4_7_4))))
 (=> x_2_v $x3560)))
(assert
 (=> x_2_-> (= z_2_7_4 (=> z_3_7_4 z_4_7_4))))
(assert
 (let (($x3576 (and z_4_7_10 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_9)))
 (let (($x3575 (and z_4_7_9 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8)))
 (let (($x3574 (and z_4_7_8 z_3_7_4 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x3573 (and z_4_7_7 z_3_7_4 z_3_7_5 z_3_7_6)))
 (let (($x3572 (and z_4_7_6 z_3_7_4 z_3_7_5)))
 (let (($x3571 (and z_4_7_5 z_3_7_4)))
 (=> x_2_U (= z_2_7_4 (or (and z_4_7_4) $x3571 $x3572 $x3573 $x3574 $x3575 $x3576))))))))))
(assert
 (let (($x3584 (= z_2_7_5 (and z_3_7_5 z_4_7_5))))
 (=> x_2_& $x3584)))
(assert
 (let (($x3588 (= z_2_7_5 (or z_3_7_5 z_4_7_5))))
 (=> x_2_v $x3588)))
(assert
 (=> x_2_-> (= z_2_7_5 (=> z_3_7_5 z_4_7_5))))
(assert
 (let (($x3603 (and z_4_7_10 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_9)))
 (let (($x3602 (and z_4_7_9 z_3_7_5 z_3_7_6 z_3_7_7 z_3_7_8)))
 (let (($x3601 (and z_4_7_8 z_3_7_5 z_3_7_6 z_3_7_7)))
 (let (($x3600 (and z_4_7_7 z_3_7_5 z_3_7_6)))
 (let (($x3599 (and z_4_7_6 z_3_7_5)))
 (=> x_2_U (= z_2_7_5 (or (and z_4_7_5) $x3599 $x3600 $x3601 $x3602 $x3603)))))))))
(assert
 (let (($x3611 (= z_2_7_6 (and z_3_7_6 z_4_7_6))))
 (=> x_2_& $x3611)))
(assert
 (let (($x3615 (= z_2_7_6 (or z_3_7_6 z_4_7_6))))
 (=> x_2_v $x3615)))
(assert
 (=> x_2_-> (= z_2_7_6 (=> z_3_7_6 z_4_7_6))))
(assert
 (let (($x3629 (and z_4_7_10 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_9)))
 (let (($x3628 (and z_4_7_9 z_3_7_6 z_3_7_7 z_3_7_8)))
 (let (($x3627 (and z_4_7_8 z_3_7_6 z_3_7_7)))
 (let (($x3626 (and z_4_7_7 z_3_7_6)))
 (=> x_2_U (= z_2_7_6 (or (and z_4_7_6) $x3626 $x3627 $x3628 $x3629))))))))
(assert
 (let (($x3637 (= z_2_7_7 (and z_3_7_7 z_4_7_7))))
 (=> x_2_& $x3637)))
(assert
 (let (($x3641 (= z_2_7_7 (or z_3_7_7 z_4_7_7))))
 (=> x_2_v $x3641)))
(assert
 (=> x_2_-> (= z_2_7_7 (=> z_3_7_7 z_4_7_7))))
(assert
 (let (($x3656 (and z_4_7_10 z_3_7_7 z_3_7_8 z_3_7_9)))
 (let (($x3655 (and z_4_7_9 z_3_7_7 z_3_7_8)))
 (let (($x3654 (and z_4_7_8 z_3_7_7)))
 (let (($x3652 (and z_4_7_6 z_3_7_7 z_3_7_8 z_3_7_9 z_3_7_10)))
 (=> x_2_U (= z_2_7_7 (or $x3652 (and z_4_7_7) $x3654 $x3655 $x3656))))))))
(assert
 (let (($x3664 (= z_2_7_8 (and z_3_7_8 z_4_7_8))))
 (=> x_2_& $x3664)))
(assert
 (let (($x3668 (= z_2_7_8 (or z_3_7_8 z_4_7_8))))
 (=> x_2_v $x3668)))
(assert
 (=> x_2_-> (= z_2_7_8 (=> z_3_7_8 z_4_7_8))))
(assert
 (let (($x3682 (and z_4_7_10 z_3_7_8 z_3_7_9)))
 (let (($x3681 (and z_4_7_9 z_3_7_8)))
 (let (($x3679 (and z_4_7_7 z_3_7_6 z_3_7_8 z_3_7_9 z_3_7_10)))
 (let (($x3678 (and z_4_7_6 z_3_7_8 z_3_7_9 z_3_7_10)))
 (=> x_2_U (= z_2_7_8 (or $x3678 $x3679 (and z_4_7_8) $x3681 $x3682))))))))
(assert
 (let (($x3690 (= z_2_7_9 (and z_3_7_9 z_4_7_9))))
 (=> x_2_& $x3690)))
(assert
 (let (($x3694 (= z_2_7_9 (or z_3_7_9 z_4_7_9))))
 (=> x_2_v $x3694)))
(assert
 (=> x_2_-> (= z_2_7_9 (=> z_3_7_9 z_4_7_9))))
(assert
 (let (($x3708 (and z_4_7_10 z_3_7_9)))
 (let (($x3706 (and z_4_7_8 z_3_7_6 z_3_7_7 z_3_7_9 z_3_7_10)))
 (let (($x3705 (and z_4_7_7 z_3_7_6 z_3_7_9 z_3_7_10)))
 (let (($x3704 (and z_4_7_6 z_3_7_9 z_3_7_10)))
 (=> x_2_U (= z_2_7_9 (or $x3704 $x3705 $x3706 (and z_4_7_9) $x3708))))))))
(assert
 (let (($x3716 (= z_2_7_10 (and z_3_7_10 z_4_7_10))))
 (=> x_2_& $x3716)))
(assert
 (let (($x3720 (= z_2_7_10 (or z_3_7_10 z_4_7_10))))
 (=> x_2_v $x3720)))
(assert
 (=> x_2_-> (= z_2_7_10 (=> z_3_7_10 z_4_7_10))))
(assert
 (let (($x3733 (and z_4_7_9 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_10)))
 (let (($x3732 (and z_4_7_8 z_3_7_6 z_3_7_7 z_3_7_10)))
 (let (($x3731 (and z_4_7_7 z_3_7_6 z_3_7_10)))
 (let (($x3730 (and z_4_7_6 z_3_7_10)))
 (=> x_2_U (= z_2_7_10 (or $x3730 $x3731 $x3732 $x3733 (and z_4_7_10)))))))))
(assert
 (let (($x3744 (= z_2_8_0 (and z_3_8_0 z_4_8_0))))
 (=> x_2_& $x3744)))
(assert
 (let (($x3748 (= z_2_8_0 (or z_3_8_0 z_4_8_0))))
 (=> x_2_v $x3748)))
(assert
 (=> x_2_-> (= z_2_8_0 (=> z_3_8_0 z_4_8_0))))
(assert
 (let (($x3790 (and z_4_8_11 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x3787 (and z_4_8_10 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x3784 (and z_4_8_9 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x3781 (and z_4_8_8 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x3778 (and z_4_8_7 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x3775 (and z_4_8_6 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x3772 (and z_4_8_5 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x3769 (and z_4_8_4 z_3_8_0 z_3_8_1 z_3_8_2 z_3_8_3)))
 (let (($x3766 (and z_4_8_3 z_3_8_0 z_3_8_1 z_3_8_2)))
 (let (($x3763 (and z_4_8_2 z_3_8_0 z_3_8_1)))
 (let (($x3760 (and z_4_8_1 z_3_8_0)))
 (let (($x3791 (or (and z_4_8_0) $x3760 $x3763 $x3766 $x3769 $x3772 $x3775 $x3778 $x3781 $x3784 $x3787 $x3790)))
 (=> x_2_U (= z_2_8_0 $x3791)))))))))))))))
(assert
 (let (($x3798 (= z_2_8_1 (and z_3_8_1 z_4_8_1))))
 (=> x_2_& $x3798)))
(assert
 (let (($x3802 (= z_2_8_1 (or z_3_8_1 z_4_8_1))))
 (=> x_2_v $x3802)))
(assert
 (=> x_2_-> (= z_2_8_1 (=> z_3_8_1 z_4_8_1))))
(assert
 (let (($x3822 (and z_4_8_11 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x3821 (and z_4_8_10 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x3820 (and z_4_8_9 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x3819 (and z_4_8_8 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x3818 (and z_4_8_7 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x3817 (and z_4_8_6 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x3816 (and z_4_8_5 z_3_8_1 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x3815 (and z_4_8_4 z_3_8_1 z_3_8_2 z_3_8_3)))
 (let (($x3814 (and z_4_8_3 z_3_8_1 z_3_8_2)))
 (let (($x3813 (and z_4_8_2 z_3_8_1)))
 (let (($x3823 (or (and z_4_8_1) $x3813 $x3814 $x3815 $x3816 $x3817 $x3818 $x3819 $x3820 $x3821 $x3822)))
 (=> x_2_U (= z_2_8_1 $x3823))))))))))))))
(assert
 (let (($x3830 (= z_2_8_2 (and z_3_8_2 z_4_8_2))))
 (=> x_2_& $x3830)))
(assert
 (let (($x3834 (= z_2_8_2 (or z_3_8_2 z_4_8_2))))
 (=> x_2_v $x3834)))
(assert
 (=> x_2_-> (= z_2_8_2 (=> z_3_8_2 z_4_8_2))))
(assert
 (let (($x3853 (and z_4_8_11 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x3852 (and z_4_8_10 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x3851 (and z_4_8_9 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x3850 (and z_4_8_8 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x3849 (and z_4_8_7 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x3848 (and z_4_8_6 z_3_8_2 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x3847 (and z_4_8_5 z_3_8_2 z_3_8_3 z_3_8_4)))
 (let (($x3846 (and z_4_8_4 z_3_8_2 z_3_8_3)))
 (let (($x3845 (and z_4_8_3 z_3_8_2)))
 (let (($x3855 (= z_2_8_2 (or (and z_4_8_2) $x3845 $x3846 $x3847 $x3848 $x3849 $x3850 $x3851 $x3852 $x3853))))
 (=> x_2_U $x3855))))))))))))
(assert
 (let (($x3861 (= z_2_8_3 (and z_3_8_3 z_4_8_3))))
 (=> x_2_& $x3861)))
(assert
 (let (($x3865 (= z_2_8_3 (or z_3_8_3 z_4_8_3))))
 (=> x_2_v $x3865)))
(assert
 (=> x_2_-> (= z_2_8_3 (=> z_3_8_3 z_4_8_3))))
(assert
 (let (($x3883 (and z_4_8_11 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x3882 (and z_4_8_10 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x3881 (and z_4_8_9 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x3880 (and z_4_8_8 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x3879 (and z_4_8_7 z_3_8_3 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x3878 (and z_4_8_6 z_3_8_3 z_3_8_4 z_3_8_5)))
 (let (($x3877 (and z_4_8_5 z_3_8_3 z_3_8_4)))
 (let (($x3876 (and z_4_8_4 z_3_8_3)))
 (let (($x3885 (= z_2_8_3 (or (and z_4_8_3) $x3876 $x3877 $x3878 $x3879 $x3880 $x3881 $x3882 $x3883))))
 (=> x_2_U $x3885)))))))))))
(assert
 (let (($x3891 (= z_2_8_4 (and z_3_8_4 z_4_8_4))))
 (=> x_2_& $x3891)))
(assert
 (let (($x3895 (= z_2_8_4 (or z_3_8_4 z_4_8_4))))
 (=> x_2_v $x3895)))
(assert
 (=> x_2_-> (= z_2_8_4 (=> z_3_8_4 z_4_8_4))))
(assert
 (let (($x3912 (and z_4_8_11 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x3911 (and z_4_8_10 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x3910 (and z_4_8_9 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x3909 (and z_4_8_8 z_3_8_4 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x3908 (and z_4_8_7 z_3_8_4 z_3_8_5 z_3_8_6)))
 (let (($x3907 (and z_4_8_6 z_3_8_4 z_3_8_5)))
 (let (($x3906 (and z_4_8_5 z_3_8_4)))
 (let (($x3914 (= z_2_8_4 (or (and z_4_8_4) $x3906 $x3907 $x3908 $x3909 $x3910 $x3911 $x3912))))
 (=> x_2_U $x3914))))))))))
(assert
 (let (($x3920 (= z_2_8_5 (and z_3_8_5 z_4_8_5))))
 (=> x_2_& $x3920)))
(assert
 (let (($x3924 (= z_2_8_5 (or z_3_8_5 z_4_8_5))))
 (=> x_2_v $x3924)))
(assert
 (=> x_2_-> (= z_2_8_5 (=> z_3_8_5 z_4_8_5))))
(assert
 (let (($x3940 (and z_4_8_11 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x3939 (and z_4_8_10 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x3938 (and z_4_8_9 z_3_8_5 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x3937 (and z_4_8_8 z_3_8_5 z_3_8_6 z_3_8_7)))
 (let (($x3936 (and z_4_8_7 z_3_8_5 z_3_8_6)))
 (let (($x3935 (and z_4_8_6 z_3_8_5)))
 (=> x_2_U (= z_2_8_5 (or (and z_4_8_5) $x3935 $x3936 $x3937 $x3938 $x3939 $x3940))))))))))
(assert
 (let (($x3948 (= z_2_8_6 (and z_3_8_6 z_4_8_6))))
 (=> x_2_& $x3948)))
(assert
 (let (($x3952 (= z_2_8_6 (or z_3_8_6 z_4_8_6))))
 (=> x_2_v $x3952)))
(assert
 (=> x_2_-> (= z_2_8_6 (=> z_3_8_6 z_4_8_6))))
(assert
 (let (($x3967 (and z_4_8_11 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x3966 (and z_4_8_10 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x3965 (and z_4_8_9 z_3_8_6 z_3_8_7 z_3_8_8)))
 (let (($x3964 (and z_4_8_8 z_3_8_6 z_3_8_7)))
 (let (($x3963 (and z_4_8_7 z_3_8_6)))
 (=> x_2_U (= z_2_8_6 (or (and z_4_8_6) $x3963 $x3964 $x3965 $x3966 $x3967)))))))))
(assert
 (let (($x3975 (= z_2_8_7 (and z_3_8_7 z_4_8_7))))
 (=> x_2_& $x3975)))
(assert
 (let (($x3979 (= z_2_8_7 (or z_3_8_7 z_4_8_7))))
 (=> x_2_v $x3979)))
(assert
 (=> x_2_-> (= z_2_8_7 (=> z_3_8_7 z_4_8_7))))
(assert
 (let (($x3995 (and z_4_8_11 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x3994 (and z_4_8_10 z_3_8_7 z_3_8_8 z_3_8_9)))
 (let (($x3993 (and z_4_8_9 z_3_8_7 z_3_8_8)))
 (let (($x3992 (and z_4_8_8 z_3_8_7)))
 (let (($x3990 (and z_4_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (=> x_2_U (= z_2_8_7 (or $x3990 (and z_4_8_7) $x3992 $x3993 $x3994 $x3995)))))))))
(assert
 (let (($x4003 (= z_2_8_8 (and z_3_8_8 z_4_8_8))))
 (=> x_2_& $x4003)))
(assert
 (let (($x4007 (= z_2_8_8 (or z_3_8_8 z_4_8_8))))
 (=> x_2_v $x4007)))
(assert
 (=> x_2_-> (= z_2_8_8 (=> z_3_8_8 z_4_8_8))))
(assert
 (let (($x4022 (and z_4_8_11 z_3_8_8 z_3_8_9 z_3_8_10)))
 (let (($x4021 (and z_4_8_10 z_3_8_8 z_3_8_9)))
 (let (($x4020 (and z_4_8_9 z_3_8_8)))
 (let (($x4018 (and z_4_8_7 z_3_8_6 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x4017 (and z_4_8_6 z_3_8_8 z_3_8_9 z_3_8_10 z_3_8_11)))
 (=> x_2_U (= z_2_8_8 (or $x4017 $x4018 (and z_4_8_8) $x4020 $x4021 $x4022)))))))))
(assert
 (let (($x4030 (= z_2_8_9 (and z_3_8_9 z_4_8_9))))
 (=> x_2_& $x4030)))
(assert
 (let (($x4034 (= z_2_8_9 (or z_3_8_9 z_4_8_9))))
 (=> x_2_v $x4034)))
(assert
 (=> x_2_-> (= z_2_8_9 (=> z_3_8_9 z_4_8_9))))
(assert
 (let (($x4049 (and z_4_8_11 z_3_8_9 z_3_8_10)))
 (let (($x4048 (and z_4_8_10 z_3_8_9)))
 (let (($x4046 (and z_4_8_8 z_3_8_6 z_3_8_7 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x4045 (and z_4_8_7 z_3_8_6 z_3_8_9 z_3_8_10 z_3_8_11)))
 (let (($x4044 (and z_4_8_6 z_3_8_9 z_3_8_10 z_3_8_11)))
 (=> x_2_U (= z_2_8_9 (or $x4044 $x4045 $x4046 (and z_4_8_9) $x4048 $x4049)))))))))
(assert
 (let (($x4057 (= z_2_8_10 (and z_3_8_10 z_4_8_10))))
 (=> x_2_& $x4057)))
(assert
 (let (($x4061 (= z_2_8_10 (or z_3_8_10 z_4_8_10))))
 (=> x_2_v $x4061)))
(assert
 (=> x_2_-> (= z_2_8_10 (=> z_3_8_10 z_4_8_10))))
(assert
 (let (($x4076 (and z_4_8_11 z_3_8_10)))
 (let (($x4074 (and z_4_8_9 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_10 z_3_8_11)))
 (let (($x4073 (and z_4_8_8 z_3_8_6 z_3_8_7 z_3_8_10 z_3_8_11)))
 (let (($x4072 (and z_4_8_7 z_3_8_6 z_3_8_10 z_3_8_11)))
 (let (($x4071 (and z_4_8_6 z_3_8_10 z_3_8_11)))
 (=> x_2_U (= z_2_8_10 (or $x4071 $x4072 $x4073 $x4074 (and z_4_8_10) $x4076)))))))))
(assert
 (let (($x4084 (= z_2_8_11 (and z_3_8_11 z_4_8_11))))
 (=> x_2_& $x4084)))
(assert
 (let (($x4088 (= z_2_8_11 (or z_3_8_11 z_4_8_11))))
 (=> x_2_v $x4088)))
(assert
 (=> x_2_-> (= z_2_8_11 (=> z_3_8_11 z_4_8_11))))
(assert
 (let (($x4102 (and z_4_8_10 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_11)))
 (let (($x4101 (and z_4_8_9 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_11)))
 (let (($x4100 (and z_4_8_8 z_3_8_6 z_3_8_7 z_3_8_11)))
 (let (($x4099 (and z_4_8_7 z_3_8_6 z_3_8_11)))
 (let (($x4098 (and z_4_8_6 z_3_8_11)))
 (=> x_2_U (= z_2_8_11 (or $x4098 $x4099 $x4100 $x4101 $x4102 (and z_4_8_11))))))))))
(assert
 (let (($x4113 (= z_2_9_0 (and z_3_9_0 z_4_9_0))))
 (=> x_2_& $x4113)))
(assert
 (let (($x4117 (= z_2_9_0 (or z_3_9_0 z_4_9_0))))
 (=> x_2_v $x4117)))
(assert
 (=> x_2_-> (= z_2_9_0 (=> z_3_9_0 z_4_9_0))))
(assert
 (let (($x4150 (and z_4_9_8 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x4147 (and z_4_9_7 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x4144 (and z_4_9_6 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5)))
 (let (($x4141 (and z_4_9_5 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4)))
 (let (($x4138 (and z_4_9_4 z_3_9_0 z_3_9_1 z_3_9_2 z_3_9_3)))
 (let (($x4135 (and z_4_9_3 z_3_9_0 z_3_9_1 z_3_9_2)))
 (let (($x4132 (and z_4_9_2 z_3_9_0 z_3_9_1)))
 (let (($x4129 (and z_4_9_1 z_3_9_0)))
 (let (($x4152 (= z_2_9_0 (or (and z_4_9_0) $x4129 $x4132 $x4135 $x4138 $x4141 $x4144 $x4147 $x4150))))
 (=> x_2_U $x4152)))))))))))
(assert
 (let (($x4158 (= z_2_9_1 (and z_3_9_1 z_4_9_1))))
 (=> x_2_& $x4158)))
(assert
 (let (($x4162 (= z_2_9_1 (or z_3_9_1 z_4_9_1))))
 (=> x_2_v $x4162)))
(assert
 (=> x_2_-> (= z_2_9_1 (=> z_3_9_1 z_4_9_1))))
(assert
 (let (($x4179 (and z_4_9_8 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x4178 (and z_4_9_7 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x4177 (and z_4_9_6 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5)))
 (let (($x4176 (and z_4_9_5 z_3_9_1 z_3_9_2 z_3_9_3 z_3_9_4)))
 (let (($x4175 (and z_4_9_4 z_3_9_1 z_3_9_2 z_3_9_3)))
 (let (($x4174 (and z_4_9_3 z_3_9_1 z_3_9_2)))
 (let (($x4173 (and z_4_9_2 z_3_9_1)))
 (let (($x4181 (= z_2_9_1 (or (and z_4_9_1) $x4173 $x4174 $x4175 $x4176 $x4177 $x4178 $x4179))))
 (=> x_2_U $x4181))))))))))
(assert
 (let (($x4187 (= z_2_9_2 (and z_3_9_2 z_4_9_2))))
 (=> x_2_& $x4187)))
(assert
 (let (($x4191 (= z_2_9_2 (or z_3_9_2 z_4_9_2))))
 (=> x_2_v $x4191)))
(assert
 (=> x_2_-> (= z_2_9_2 (=> z_3_9_2 z_4_9_2))))
(assert
 (let (($x4207 (and z_4_9_8 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x4206 (and z_4_9_7 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x4205 (and z_4_9_6 z_3_9_2 z_3_9_3 z_3_9_4 z_3_9_5)))
 (let (($x4204 (and z_4_9_5 z_3_9_2 z_3_9_3 z_3_9_4)))
 (let (($x4203 (and z_4_9_4 z_3_9_2 z_3_9_3)))
 (let (($x4202 (and z_4_9_3 z_3_9_2)))
 (=> x_2_U (= z_2_9_2 (or (and z_4_9_2) $x4202 $x4203 $x4204 $x4205 $x4206 $x4207))))))))))
(assert
 (let (($x4215 (= z_2_9_3 (and z_3_9_3 z_4_9_3))))
 (=> x_2_& $x4215)))
(assert
 (let (($x4219 (= z_2_9_3 (or z_3_9_3 z_4_9_3))))
 (=> x_2_v $x4219)))
(assert
 (=> x_2_-> (= z_2_9_3 (=> z_3_9_3 z_4_9_3))))
(assert
 (let (($x4234 (and z_4_9_8 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x4233 (and z_4_9_7 z_3_9_3 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x4232 (and z_4_9_6 z_3_9_3 z_3_9_4 z_3_9_5)))
 (let (($x4231 (and z_4_9_5 z_3_9_3 z_3_9_4)))
 (let (($x4230 (and z_4_9_4 z_3_9_3)))
 (=> x_2_U (= z_2_9_3 (or (and z_4_9_3) $x4230 $x4231 $x4232 $x4233 $x4234)))))))))
(assert
 (let (($x4242 (= z_2_9_4 (and z_3_9_4 z_4_9_4))))
 (=> x_2_& $x4242)))
(assert
 (let (($x4246 (= z_2_9_4 (or z_3_9_4 z_4_9_4))))
 (=> x_2_v $x4246)))
(assert
 (=> x_2_-> (= z_2_9_4 (=> z_3_9_4 z_4_9_4))))
(assert
 (let (($x4260 (and z_4_9_8 z_3_9_4 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x4259 (and z_4_9_7 z_3_9_4 z_3_9_5 z_3_9_6)))
 (let (($x4258 (and z_4_9_6 z_3_9_4 z_3_9_5)))
 (let (($x4257 (and z_4_9_5 z_3_9_4)))
 (=> x_2_U (= z_2_9_4 (or (and z_4_9_4) $x4257 $x4258 $x4259 $x4260))))))))
(assert
 (let (($x4268 (= z_2_9_5 (and z_3_9_5 z_4_9_5))))
 (=> x_2_& $x4268)))
(assert
 (let (($x4272 (= z_2_9_5 (or z_3_9_5 z_4_9_5))))
 (=> x_2_v $x4272)))
(assert
 (=> x_2_-> (= z_2_9_5 (=> z_3_9_5 z_4_9_5))))
(assert
 (let (($x4285 (and z_4_9_8 z_3_9_5 z_3_9_6 z_3_9_7)))
 (let (($x4284 (and z_4_9_7 z_3_9_5 z_3_9_6)))
 (let (($x4283 (and z_4_9_6 z_3_9_5)))
 (=> x_2_U (= z_2_9_5 (or (and z_4_9_5) $x4283 $x4284 $x4285)))))))
(assert
 (let (($x4293 (= z_2_9_6 (and z_3_9_6 z_4_9_6))))
 (=> x_2_& $x4293)))
(assert
 (let (($x4297 (= z_2_9_6 (or z_3_9_6 z_4_9_6))))
 (=> x_2_v $x4297)))
(assert
 (=> x_2_-> (= z_2_9_6 (=> z_3_9_6 z_4_9_6))))
(assert
 (let (($x4311 (and z_4_9_8 z_3_9_6 z_3_9_7)))
 (let (($x4310 (and z_4_9_7 z_3_9_6)))
 (let (($x4308 (and z_4_9_5 z_3_9_6 z_3_9_7 z_3_9_8)))
 (=> x_2_U (= z_2_9_6 (or $x4308 (and z_4_9_6) $x4310 $x4311)))))))
(assert
 (let (($x4319 (= z_2_9_7 (and z_3_9_7 z_4_9_7))))
 (=> x_2_& $x4319)))
(assert
 (let (($x4323 (= z_2_9_7 (or z_3_9_7 z_4_9_7))))
 (=> x_2_v $x4323)))
(assert
 (=> x_2_-> (= z_2_9_7 (=> z_3_9_7 z_4_9_7))))
(assert
 (let (($x4336 (and z_4_9_8 z_3_9_7)))
 (let (($x4334 (and z_4_9_6 z_3_9_5 z_3_9_7 z_3_9_8)))
 (let (($x4333 (and z_4_9_5 z_3_9_7 z_3_9_8)))
 (=> x_2_U (= z_2_9_7 (or $x4333 $x4334 (and z_4_9_7) $x4336)))))))
(assert
 (let (($x4344 (= z_2_9_8 (and z_3_9_8 z_4_9_8))))
 (=> x_2_& $x4344)))
(assert
 (let (($x4348 (= z_2_9_8 (or z_3_9_8 z_4_9_8))))
 (=> x_2_v $x4348)))
(assert
 (=> x_2_-> (= z_2_9_8 (=> z_3_9_8 z_4_9_8))))
(assert
 (let (($x4360 (and z_4_9_7 z_3_9_5 z_3_9_6 z_3_9_8)))
 (let (($x4359 (and z_4_9_6 z_3_9_5 z_3_9_8)))
 (let (($x4358 (and z_4_9_5 z_3_9_8)))
 (=> x_2_U (= z_2_9_8 (or $x4358 $x4359 $x4360 (and z_4_9_8))))))))
(assert
 (let (($x4371 (= z_2_10_0 (and z_3_10_0 z_4_10_0))))
 (=> x_2_& $x4371)))
(assert
 (let (($x4375 (= z_2_10_0 (or z_3_10_0 z_4_10_0))))
 (=> x_2_v $x4375)))
(assert
 (=> x_2_-> (= z_2_10_0 (=> z_3_10_0 z_4_10_0))))
(assert
 (let (($x4411 (and z_4_10_9 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x4408 (and z_4_10_8 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x4405 (and z_4_10_7 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6)))
 (let (($x4402 (and z_4_10_6 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5)))
 (let (($x4399 (and z_4_10_5 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x4396 (and z_4_10_4 z_3_10_0 z_3_10_1 z_3_10_2 z_3_10_3)))
 (let (($x4393 (and z_4_10_3 z_3_10_0 z_3_10_1 z_3_10_2)))
 (let (($x4390 (and z_4_10_2 z_3_10_0 z_3_10_1)))
 (let (($x4387 (and z_4_10_1 z_3_10_0)))
 (let (($x4413 (= z_2_10_0 (or (and z_4_10_0) $x4387 $x4390 $x4393 $x4396 $x4399 $x4402 $x4405 $x4408 $x4411))))
 (=> x_2_U $x4413))))))))))))
(assert
 (let (($x4419 (= z_2_10_1 (and z_3_10_1 z_4_10_1))))
 (=> x_2_& $x4419)))
(assert
 (let (($x4423 (= z_2_10_1 (or z_3_10_1 z_4_10_1))))
 (=> x_2_v $x4423)))
(assert
 (=> x_2_-> (= z_2_10_1 (=> z_3_10_1 z_4_10_1))))
(assert
 (let (($x4441 (and z_4_10_9 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x4440 (and z_4_10_8 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x4439 (and z_4_10_7 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6)))
 (let (($x4438 (and z_4_10_6 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5)))
 (let (($x4437 (and z_4_10_5 z_3_10_1 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x4436 (and z_4_10_4 z_3_10_1 z_3_10_2 z_3_10_3)))
 (let (($x4435 (and z_4_10_3 z_3_10_1 z_3_10_2)))
 (let (($x4434 (and z_4_10_2 z_3_10_1)))
 (let (($x4443 (= z_2_10_1 (or (and z_4_10_1) $x4434 $x4435 $x4436 $x4437 $x4438 $x4439 $x4440 $x4441))))
 (=> x_2_U $x4443)))))))))))
(assert
 (let (($x4449 (= z_2_10_2 (and z_3_10_2 z_4_10_2))))
 (=> x_2_& $x4449)))
(assert
 (let (($x4453 (= z_2_10_2 (or z_3_10_2 z_4_10_2))))
 (=> x_2_v $x4453)))
(assert
 (=> x_2_-> (= z_2_10_2 (=> z_3_10_2 z_4_10_2))))
(assert
 (let (($x4470 (and z_4_10_9 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x4469 (and z_4_10_8 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x4468 (and z_4_10_7 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6)))
 (let (($x4467 (and z_4_10_6 z_3_10_2 z_3_10_3 z_3_10_4 z_3_10_5)))
 (let (($x4466 (and z_4_10_5 z_3_10_2 z_3_10_3 z_3_10_4)))
 (let (($x4465 (and z_4_10_4 z_3_10_2 z_3_10_3)))
 (let (($x4464 (and z_4_10_3 z_3_10_2)))
 (let (($x4472 (= z_2_10_2 (or (and z_4_10_2) $x4464 $x4465 $x4466 $x4467 $x4468 $x4469 $x4470))))
 (=> x_2_U $x4472))))))))))
(assert
 (let (($x4478 (= z_2_10_3 (and z_3_10_3 z_4_10_3))))
 (=> x_2_& $x4478)))
(assert
 (let (($x4482 (= z_2_10_3 (or z_3_10_3 z_4_10_3))))
 (=> x_2_v $x4482)))
(assert
 (=> x_2_-> (= z_2_10_3 (=> z_3_10_3 z_4_10_3))))
(assert
 (let (($x4498 (and z_4_10_9 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x4497 (and z_4_10_8 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x4496 (and z_4_10_7 z_3_10_3 z_3_10_4 z_3_10_5 z_3_10_6)))
 (let (($x4495 (and z_4_10_6 z_3_10_3 z_3_10_4 z_3_10_5)))
 (let (($x4494 (and z_4_10_5 z_3_10_3 z_3_10_4)))
 (let (($x4493 (and z_4_10_4 z_3_10_3)))
 (=> x_2_U (= z_2_10_3 (or (and z_4_10_3) $x4493 $x4494 $x4495 $x4496 $x4497 $x4498))))))))))
(assert
 (let (($x4506 (= z_2_10_4 (and z_3_10_4 z_4_10_4))))
 (=> x_2_& $x4506)))
(assert
 (let (($x4510 (= z_2_10_4 (or z_3_10_4 z_4_10_4))))
 (=> x_2_v $x4510)))
(assert
 (=> x_2_-> (= z_2_10_4 (=> z_3_10_4 z_4_10_4))))
(assert
 (let (($x4525 (and z_4_10_9 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x4524 (and z_4_10_8 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x4523 (and z_4_10_7 z_3_10_4 z_3_10_5 z_3_10_6)))
 (let (($x4522 (and z_4_10_6 z_3_10_4 z_3_10_5)))
 (let (($x4521 (and z_4_10_5 z_3_10_4)))
 (=> x_2_U (= z_2_10_4 (or (and z_4_10_4) $x4521 $x4522 $x4523 $x4524 $x4525)))))))))
(assert
 (let (($x4533 (= z_2_10_5 (and z_3_10_5 z_4_10_5))))
 (=> x_2_& $x4533)))
(assert
 (let (($x4537 (= z_2_10_5 (or z_3_10_5 z_4_10_5))))
 (=> x_2_v $x4537)))
(assert
 (=> x_2_-> (= z_2_10_5 (=> z_3_10_5 z_4_10_5))))
(assert
 (let (($x4553 (and z_4_10_9 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x4552 (and z_4_10_8 z_3_10_5 z_3_10_6 z_3_10_7)))
 (let (($x4551 (and z_4_10_7 z_3_10_5 z_3_10_6)))
 (let (($x4550 (and z_4_10_6 z_3_10_5)))
 (let (($x4548 (and z_4_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (=> x_2_U (= z_2_10_5 (or $x4548 (and z_4_10_5) $x4550 $x4551 $x4552 $x4553)))))))))
(assert
 (let (($x4561 (= z_2_10_6 (and z_3_10_6 z_4_10_6))))
 (=> x_2_& $x4561)))
(assert
 (let (($x4565 (= z_2_10_6 (or z_3_10_6 z_4_10_6))))
 (=> x_2_v $x4565)))
(assert
 (=> x_2_-> (= z_2_10_6 (=> z_3_10_6 z_4_10_6))))
(assert
 (let (($x4580 (and z_4_10_9 z_3_10_6 z_3_10_7 z_3_10_8)))
 (let (($x4579 (and z_4_10_8 z_3_10_6 z_3_10_7)))
 (let (($x4578 (and z_4_10_7 z_3_10_6)))
 (let (($x4576 (and z_4_10_5 z_3_10_4 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x4575 (and z_4_10_4 z_3_10_6 z_3_10_7 z_3_10_8 z_3_10_9)))
 (=> x_2_U (= z_2_10_6 (or $x4575 $x4576 (and z_4_10_6) $x4578 $x4579 $x4580)))))))))
(assert
 (let (($x4588 (= z_2_10_7 (and z_3_10_7 z_4_10_7))))
 (=> x_2_& $x4588)))
(assert
 (let (($x4592 (= z_2_10_7 (or z_3_10_7 z_4_10_7))))
 (=> x_2_v $x4592)))
(assert
 (=> x_2_-> (= z_2_10_7 (=> z_3_10_7 z_4_10_7))))
(assert
 (let (($x4607 (and z_4_10_9 z_3_10_7 z_3_10_8)))
 (let (($x4606 (and z_4_10_8 z_3_10_7)))
 (let (($x4604 (and z_4_10_6 z_3_10_4 z_3_10_5 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x4603 (and z_4_10_5 z_3_10_4 z_3_10_7 z_3_10_8 z_3_10_9)))
 (let (($x4602 (and z_4_10_4 z_3_10_7 z_3_10_8 z_3_10_9)))
 (=> x_2_U (= z_2_10_7 (or $x4602 $x4603 $x4604 (and z_4_10_7) $x4606 $x4607)))))))))
(assert
 (let (($x4615 (= z_2_10_8 (and z_3_10_8 z_4_10_8))))
 (=> x_2_& $x4615)))
(assert
 (let (($x4619 (= z_2_10_8 (or z_3_10_8 z_4_10_8))))
 (=> x_2_v $x4619)))
(assert
 (=> x_2_-> (= z_2_10_8 (=> z_3_10_8 z_4_10_8))))
(assert
 (let (($x4634 (and z_4_10_9 z_3_10_8)))
 (let (($x4632 (and z_4_10_7 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_8 z_3_10_9)))
 (let (($x4631 (and z_4_10_6 z_3_10_4 z_3_10_5 z_3_10_8 z_3_10_9)))
 (let (($x4630 (and z_4_10_5 z_3_10_4 z_3_10_8 z_3_10_9)))
 (let (($x4629 (and z_4_10_4 z_3_10_8 z_3_10_9)))
 (=> x_2_U (= z_2_10_8 (or $x4629 $x4630 $x4631 $x4632 (and z_4_10_8) $x4634)))))))))
(assert
 (let (($x4642 (= z_2_10_9 (and z_3_10_9 z_4_10_9))))
 (=> x_2_& $x4642)))
(assert
 (let (($x4646 (= z_2_10_9 (or z_3_10_9 z_4_10_9))))
 (=> x_2_v $x4646)))
(assert
 (=> x_2_-> (= z_2_10_9 (=> z_3_10_9 z_4_10_9))))
(assert
 (let (($x4660 (and z_4_10_8 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_9)))
 (let (($x4659 (and z_4_10_7 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_9)))
 (let (($x4658 (and z_4_10_6 z_3_10_4 z_3_10_5 z_3_10_9)))
 (let (($x4657 (and z_4_10_5 z_3_10_4 z_3_10_9)))
 (let (($x4656 (and z_4_10_4 z_3_10_9)))
 (=> x_2_U (= z_2_10_9 (or $x4656 $x4657 $x4658 $x4659 $x4660 (and z_4_10_9))))))))))
(assert
 (let (($x4671 (= z_2_11_0 (and z_3_11_0 z_4_11_0))))
 (=> x_2_& $x4671)))
(assert
 (let (($x4675 (= z_2_11_0 (or z_3_11_0 z_4_11_0))))
 (=> x_2_v $x4675)))
(assert
 (=> x_2_-> (= z_2_11_0 (=> z_3_11_0 z_4_11_0))))
(assert
 (let (($x4717 (and z_4_11_11 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4714 (and z_4_11_10 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x4711 (and z_4_11_9 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x4708 (and z_4_11_8 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x4705 (and z_4_11_7 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x4702 (and z_4_11_6 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x4699 (and z_4_11_5 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x4696 (and z_4_11_4 z_3_11_0 z_3_11_1 z_3_11_2 z_3_11_3)))
 (let (($x4693 (and z_4_11_3 z_3_11_0 z_3_11_1 z_3_11_2)))
 (let (($x4690 (and z_4_11_2 z_3_11_0 z_3_11_1)))
 (let (($x4687 (and z_4_11_1 z_3_11_0)))
 (let (($x4718 (or (and z_4_11_0) $x4687 $x4690 $x4693 $x4696 $x4699 $x4702 $x4705 $x4708 $x4711 $x4714 $x4717)))
 (=> x_2_U (= z_2_11_0 $x4718)))))))))))))))
(assert
 (let (($x4725 (= z_2_11_1 (and z_3_11_1 z_4_11_1))))
 (=> x_2_& $x4725)))
(assert
 (let (($x4729 (= z_2_11_1 (or z_3_11_1 z_4_11_1))))
 (=> x_2_v $x4729)))
(assert
 (=> x_2_-> (= z_2_11_1 (=> z_3_11_1 z_4_11_1))))
(assert
 (let (($x4749 (and z_4_11_11 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4748 (and z_4_11_10 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x4747 (and z_4_11_9 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x4746 (and z_4_11_8 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x4745 (and z_4_11_7 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x4744 (and z_4_11_6 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x4743 (and z_4_11_5 z_3_11_1 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x4742 (and z_4_11_4 z_3_11_1 z_3_11_2 z_3_11_3)))
 (let (($x4741 (and z_4_11_3 z_3_11_1 z_3_11_2)))
 (let (($x4740 (and z_4_11_2 z_3_11_1)))
 (let (($x4750 (or (and z_4_11_1) $x4740 $x4741 $x4742 $x4743 $x4744 $x4745 $x4746 $x4747 $x4748 $x4749)))
 (=> x_2_U (= z_2_11_1 $x4750))))))))))))))
(assert
 (let (($x4757 (= z_2_11_2 (and z_3_11_2 z_4_11_2))))
 (=> x_2_& $x4757)))
(assert
 (let (($x4761 (= z_2_11_2 (or z_3_11_2 z_4_11_2))))
 (=> x_2_v $x4761)))
(assert
 (=> x_2_-> (= z_2_11_2 (=> z_3_11_2 z_4_11_2))))
(assert
 (let (($x4780 (and z_4_11_11 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4779 (and z_4_11_10 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x4778 (and z_4_11_9 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x4777 (and z_4_11_8 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x4776 (and z_4_11_7 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x4775 (and z_4_11_6 z_3_11_2 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x4774 (and z_4_11_5 z_3_11_2 z_3_11_3 z_3_11_4)))
 (let (($x4773 (and z_4_11_4 z_3_11_2 z_3_11_3)))
 (let (($x4772 (and z_4_11_3 z_3_11_2)))
 (let (($x4782 (= z_2_11_2 (or (and z_4_11_2) $x4772 $x4773 $x4774 $x4775 $x4776 $x4777 $x4778 $x4779 $x4780))))
 (=> x_2_U $x4782))))))))))))
(assert
 (let (($x4788 (= z_2_11_3 (and z_3_11_3 z_4_11_3))))
 (=> x_2_& $x4788)))
(assert
 (let (($x4792 (= z_2_11_3 (or z_3_11_3 z_4_11_3))))
 (=> x_2_v $x4792)))
(assert
 (=> x_2_-> (= z_2_11_3 (=> z_3_11_3 z_4_11_3))))
(assert
 (let (($x4810 (and z_4_11_11 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4809 (and z_4_11_10 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x4808 (and z_4_11_9 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x4807 (and z_4_11_8 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x4806 (and z_4_11_7 z_3_11_3 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x4805 (and z_4_11_6 z_3_11_3 z_3_11_4 z_3_11_5)))
 (let (($x4804 (and z_4_11_5 z_3_11_3 z_3_11_4)))
 (let (($x4803 (and z_4_11_4 z_3_11_3)))
 (let (($x4812 (= z_2_11_3 (or (and z_4_11_3) $x4803 $x4804 $x4805 $x4806 $x4807 $x4808 $x4809 $x4810))))
 (=> x_2_U $x4812)))))))))))
(assert
 (let (($x4818 (= z_2_11_4 (and z_3_11_4 z_4_11_4))))
 (=> x_2_& $x4818)))
(assert
 (let (($x4822 (= z_2_11_4 (or z_3_11_4 z_4_11_4))))
 (=> x_2_v $x4822)))
(assert
 (=> x_2_-> (= z_2_11_4 (=> z_3_11_4 z_4_11_4))))
(assert
 (let (($x4839 (and z_4_11_11 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4838 (and z_4_11_10 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x4837 (and z_4_11_9 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x4836 (and z_4_11_8 z_3_11_4 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x4835 (and z_4_11_7 z_3_11_4 z_3_11_5 z_3_11_6)))
 (let (($x4834 (and z_4_11_6 z_3_11_4 z_3_11_5)))
 (let (($x4833 (and z_4_11_5 z_3_11_4)))
 (let (($x4841 (= z_2_11_4 (or (and z_4_11_4) $x4833 $x4834 $x4835 $x4836 $x4837 $x4838 $x4839))))
 (=> x_2_U $x4841))))))))))
(assert
 (let (($x4847 (= z_2_11_5 (and z_3_11_5 z_4_11_5))))
 (=> x_2_& $x4847)))
(assert
 (let (($x4851 (= z_2_11_5 (or z_3_11_5 z_4_11_5))))
 (=> x_2_v $x4851)))
(assert
 (=> x_2_-> (= z_2_11_5 (=> z_3_11_5 z_4_11_5))))
(assert
 (let (($x4867 (and z_4_11_11 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4866 (and z_4_11_10 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x4865 (and z_4_11_9 z_3_11_5 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x4864 (and z_4_11_8 z_3_11_5 z_3_11_6 z_3_11_7)))
 (let (($x4863 (and z_4_11_7 z_3_11_5 z_3_11_6)))
 (let (($x4862 (and z_4_11_6 z_3_11_5)))
 (=> x_2_U (= z_2_11_5 (or (and z_4_11_5) $x4862 $x4863 $x4864 $x4865 $x4866 $x4867))))))))))
(assert
 (let (($x4875 (= z_2_11_6 (and z_3_11_6 z_4_11_6))))
 (=> x_2_& $x4875)))
(assert
 (let (($x4879 (= z_2_11_6 (or z_3_11_6 z_4_11_6))))
 (=> x_2_v $x4879)))
(assert
 (=> x_2_-> (= z_2_11_6 (=> z_3_11_6 z_4_11_6))))
(assert
 (let (($x4894 (and z_4_11_11 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4893 (and z_4_11_10 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x4892 (and z_4_11_9 z_3_11_6 z_3_11_7 z_3_11_8)))
 (let (($x4891 (and z_4_11_8 z_3_11_6 z_3_11_7)))
 (let (($x4890 (and z_4_11_7 z_3_11_6)))
 (=> x_2_U (= z_2_11_6 (or (and z_4_11_6) $x4890 $x4891 $x4892 $x4893 $x4894)))))))))
(assert
 (let (($x4902 (= z_2_11_7 (and z_3_11_7 z_4_11_7))))
 (=> x_2_& $x4902)))
(assert
 (let (($x4906 (= z_2_11_7 (or z_3_11_7 z_4_11_7))))
 (=> x_2_v $x4906)))
(assert
 (=> x_2_-> (= z_2_11_7 (=> z_3_11_7 z_4_11_7))))
(assert
 (let (($x4922 (and z_4_11_11 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4921 (and z_4_11_10 z_3_11_7 z_3_11_8 z_3_11_9)))
 (let (($x4920 (and z_4_11_9 z_3_11_7 z_3_11_8)))
 (let (($x4919 (and z_4_11_8 z_3_11_7)))
 (let (($x4917 (and z_4_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (=> x_2_U (= z_2_11_7 (or $x4917 (and z_4_11_7) $x4919 $x4920 $x4921 $x4922)))))))))
(assert
 (let (($x4930 (= z_2_11_8 (and z_3_11_8 z_4_11_8))))
 (=> x_2_& $x4930)))
(assert
 (let (($x4934 (= z_2_11_8 (or z_3_11_8 z_4_11_8))))
 (=> x_2_v $x4934)))
(assert
 (=> x_2_-> (= z_2_11_8 (=> z_3_11_8 z_4_11_8))))
(assert
 (let (($x4949 (and z_4_11_11 z_3_11_8 z_3_11_9 z_3_11_10)))
 (let (($x4948 (and z_4_11_10 z_3_11_8 z_3_11_9)))
 (let (($x4947 (and z_4_11_9 z_3_11_8)))
 (let (($x4945 (and z_4_11_7 z_3_11_6 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x4944 (and z_4_11_6 z_3_11_8 z_3_11_9 z_3_11_10 z_3_11_11)))
 (=> x_2_U (= z_2_11_8 (or $x4944 $x4945 (and z_4_11_8) $x4947 $x4948 $x4949)))))))))
(assert
 (let (($x4957 (= z_2_11_9 (and z_3_11_9 z_4_11_9))))
 (=> x_2_& $x4957)))
(assert
 (let (($x4961 (= z_2_11_9 (or z_3_11_9 z_4_11_9))))
 (=> x_2_v $x4961)))
(assert
 (=> x_2_-> (= z_2_11_9 (=> z_3_11_9 z_4_11_9))))
(assert
 (let (($x4976 (and z_4_11_11 z_3_11_9 z_3_11_10)))
 (let (($x4975 (and z_4_11_10 z_3_11_9)))
 (let (($x4973 (and z_4_11_8 z_3_11_6 z_3_11_7 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x4972 (and z_4_11_7 z_3_11_6 z_3_11_9 z_3_11_10 z_3_11_11)))
 (let (($x4971 (and z_4_11_6 z_3_11_9 z_3_11_10 z_3_11_11)))
 (=> x_2_U (= z_2_11_9 (or $x4971 $x4972 $x4973 (and z_4_11_9) $x4975 $x4976)))))))))
(assert
 (let (($x4984 (= z_2_11_10 (and z_3_11_10 z_4_11_10))))
 (=> x_2_& $x4984)))
(assert
 (let (($x4988 (= z_2_11_10 (or z_3_11_10 z_4_11_10))))
 (=> x_2_v $x4988)))
(assert
 (=> x_2_-> (= z_2_11_10 (=> z_3_11_10 z_4_11_10))))
(assert
 (let (($x5003 (and z_4_11_11 z_3_11_10)))
 (let (($x5001 (and z_4_11_9 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_10 z_3_11_11)))
 (let (($x5000 (and z_4_11_8 z_3_11_6 z_3_11_7 z_3_11_10 z_3_11_11)))
 (let (($x4999 (and z_4_11_7 z_3_11_6 z_3_11_10 z_3_11_11)))
 (let (($x4998 (and z_4_11_6 z_3_11_10 z_3_11_11)))
 (=> x_2_U (= z_2_11_10 (or $x4998 $x4999 $x5000 $x5001 (and z_4_11_10) $x5003)))))))))
(assert
 (let (($x5011 (= z_2_11_11 (and z_3_11_11 z_4_11_11))))
 (=> x_2_& $x5011)))
(assert
 (let (($x5015 (= z_2_11_11 (or z_3_11_11 z_4_11_11))))
 (=> x_2_v $x5015)))
(assert
 (=> x_2_-> (= z_2_11_11 (=> z_3_11_11 z_4_11_11))))
(assert
 (let (($x5029 (and z_4_11_10 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_11)))
 (let (($x5028 (and z_4_11_9 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_11)))
 (let (($x5027 (and z_4_11_8 z_3_11_6 z_3_11_7 z_3_11_11)))
 (let (($x5026 (and z_4_11_7 z_3_11_6 z_3_11_11)))
 (let (($x5025 (and z_4_11_6 z_3_11_11)))
 (=> x_2_U (= z_2_11_11 (or $x5025 $x5026 $x5027 $x5028 $x5029 (and z_4_11_11))))))))))
(assert
 (let (($x5040 (= z_2_12_0 (and z_3_12_0 z_4_12_0))))
 (=> x_2_& $x5040)))
(assert
 (let (($x5044 (= z_2_12_0 (or z_3_12_0 z_4_12_0))))
 (=> x_2_v $x5044)))
(assert
 (=> x_2_-> (= z_2_12_0 (=> z_3_12_0 z_4_12_0))))
(assert
 (let (($x5071 (and z_4_12_6 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x5068 (and z_4_12_5 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x5065 (and z_4_12_4 z_3_12_0 z_3_12_1 z_3_12_2 z_3_12_3)))
 (let (($x5062 (and z_4_12_3 z_3_12_0 z_3_12_1 z_3_12_2)))
 (let (($x5059 (and z_4_12_2 z_3_12_0 z_3_12_1)))
 (let (($x5056 (and z_4_12_1 z_3_12_0)))
 (=> x_2_U (= z_2_12_0 (or (and z_4_12_0) $x5056 $x5059 $x5062 $x5065 $x5068 $x5071))))))))))
(assert
 (let (($x5079 (= z_2_12_1 (and z_3_12_1 z_4_12_1))))
 (=> x_2_& $x5079)))
(assert
 (let (($x5083 (= z_2_12_1 (or z_3_12_1 z_4_12_1))))
 (=> x_2_v $x5083)))
(assert
 (=> x_2_-> (= z_2_12_1 (=> z_3_12_1 z_4_12_1))))
(assert
 (let (($x5098 (and z_4_12_6 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x5097 (and z_4_12_5 z_3_12_1 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x5096 (and z_4_12_4 z_3_12_1 z_3_12_2 z_3_12_3)))
 (let (($x5095 (and z_4_12_3 z_3_12_1 z_3_12_2)))
 (let (($x5094 (and z_4_12_2 z_3_12_1)))
 (=> x_2_U (= z_2_12_1 (or (and z_4_12_1) $x5094 $x5095 $x5096 $x5097 $x5098)))))))))
(assert
 (let (($x5106 (= z_2_12_2 (and z_3_12_2 z_4_12_2))))
 (=> x_2_& $x5106)))
(assert
 (let (($x5110 (= z_2_12_2 (or z_3_12_2 z_4_12_2))))
 (=> x_2_v $x5110)))
(assert
 (=> x_2_-> (= z_2_12_2 (=> z_3_12_2 z_4_12_2))))
(assert
 (let (($x5124 (and z_4_12_6 z_3_12_2 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x5123 (and z_4_12_5 z_3_12_2 z_3_12_3 z_3_12_4)))
 (let (($x5122 (and z_4_12_4 z_3_12_2 z_3_12_3)))
 (let (($x5121 (and z_4_12_3 z_3_12_2)))
 (=> x_2_U (= z_2_12_2 (or (and z_4_12_2) $x5121 $x5122 $x5123 $x5124))))))))
(assert
 (let (($x5132 (= z_2_12_3 (and z_3_12_3 z_4_12_3))))
 (=> x_2_& $x5132)))
(assert
 (let (($x5136 (= z_2_12_3 (or z_3_12_3 z_4_12_3))))
 (=> x_2_v $x5136)))
(assert
 (=> x_2_-> (= z_2_12_3 (=> z_3_12_3 z_4_12_3))))
(assert
 (let (($x5149 (and z_4_12_6 z_3_12_3 z_3_12_4 z_3_12_5)))
 (let (($x5148 (and z_4_12_5 z_3_12_3 z_3_12_4)))
 (let (($x5147 (and z_4_12_4 z_3_12_3)))
 (=> x_2_U (= z_2_12_3 (or (and z_4_12_3) $x5147 $x5148 $x5149)))))))
(assert
 (let (($x5157 (= z_2_12_4 (and z_3_12_4 z_4_12_4))))
 (=> x_2_& $x5157)))
(assert
 (let (($x5161 (= z_2_12_4 (or z_3_12_4 z_4_12_4))))
 (=> x_2_v $x5161)))
(assert
 (=> x_2_-> (= z_2_12_4 (=> z_3_12_4 z_4_12_4))))
(assert
 (let (($x5175 (and z_4_12_6 z_3_12_4 z_3_12_5)))
 (let (($x5174 (and z_4_12_5 z_3_12_4)))
 (let (($x5172 (and z_4_12_3 z_3_12_4 z_3_12_5 z_3_12_6)))
 (=> x_2_U (= z_2_12_4 (or $x5172 (and z_4_12_4) $x5174 $x5175)))))))
(assert
 (let (($x5183 (= z_2_12_5 (and z_3_12_5 z_4_12_5))))
 (=> x_2_& $x5183)))
(assert
 (let (($x5187 (= z_2_12_5 (or z_3_12_5 z_4_12_5))))
 (=> x_2_v $x5187)))
(assert
 (=> x_2_-> (= z_2_12_5 (=> z_3_12_5 z_4_12_5))))
(assert
 (let (($x5200 (and z_4_12_6 z_3_12_5)))
 (let (($x5198 (and z_4_12_4 z_3_12_3 z_3_12_5 z_3_12_6)))
 (let (($x5197 (and z_4_12_3 z_3_12_5 z_3_12_6)))
 (=> x_2_U (= z_2_12_5 (or $x5197 $x5198 (and z_4_12_5) $x5200)))))))
(assert
 (let (($x5208 (= z_2_12_6 (and z_3_12_6 z_4_12_6))))
 (=> x_2_& $x5208)))
(assert
 (let (($x5212 (= z_2_12_6 (or z_3_12_6 z_4_12_6))))
 (=> x_2_v $x5212)))
(assert
 (=> x_2_-> (= z_2_12_6 (=> z_3_12_6 z_4_12_6))))
(assert
 (let (($x5224 (and z_4_12_5 z_3_12_3 z_3_12_4 z_3_12_6)))
 (let (($x5223 (and z_4_12_4 z_3_12_3 z_3_12_6)))
 (let (($x5222 (and z_4_12_3 z_3_12_6)))
 (=> x_2_U (= z_2_12_6 (or $x5222 $x5223 $x5224 (and z_4_12_6))))))))
(assert
 (let (($x5235 (= z_2_13_0 (and z_3_13_0 z_4_13_0))))
 (=> x_2_& $x5235)))
(assert
 (let (($x5239 (= z_2_13_0 (or z_3_13_0 z_4_13_0))))
 (=> x_2_v $x5239)))
(assert
 (=> x_2_-> (= z_2_13_0 (=> z_3_13_0 z_4_13_0))))
(assert
 (let (($x5275 (and z_4_13_9 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x5272 (and z_4_13_8 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x5269 (and z_4_13_7 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x5266 (and z_4_13_6 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x5263 (and z_4_13_5 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4)))
 (let (($x5260 (and z_4_13_4 z_3_13_0 z_3_13_1 z_3_13_2 z_3_13_3)))
 (let (($x5257 (and z_4_13_3 z_3_13_0 z_3_13_1 z_3_13_2)))
 (let (($x5254 (and z_4_13_2 z_3_13_0 z_3_13_1)))
 (let (($x5251 (and z_4_13_1 z_3_13_0)))
 (let (($x5277 (= z_2_13_0 (or (and z_4_13_0) $x5251 $x5254 $x5257 $x5260 $x5263 $x5266 $x5269 $x5272 $x5275))))
 (=> x_2_U $x5277))))))))))))
(assert
 (let (($x5283 (= z_2_13_1 (and z_3_13_1 z_4_13_1))))
 (=> x_2_& $x5283)))
(assert
 (let (($x5287 (= z_2_13_1 (or z_3_13_1 z_4_13_1))))
 (=> x_2_v $x5287)))
(assert
 (=> x_2_-> (= z_2_13_1 (=> z_3_13_1 z_4_13_1))))
(assert
 (let (($x5305 (and z_4_13_9 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x5304 (and z_4_13_8 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x5303 (and z_4_13_7 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x5302 (and z_4_13_6 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x5301 (and z_4_13_5 z_3_13_1 z_3_13_2 z_3_13_3 z_3_13_4)))
 (let (($x5300 (and z_4_13_4 z_3_13_1 z_3_13_2 z_3_13_3)))
 (let (($x5299 (and z_4_13_3 z_3_13_1 z_3_13_2)))
 (let (($x5298 (and z_4_13_2 z_3_13_1)))
 (let (($x5307 (= z_2_13_1 (or (and z_4_13_1) $x5298 $x5299 $x5300 $x5301 $x5302 $x5303 $x5304 $x5305))))
 (=> x_2_U $x5307)))))))))))
(assert
 (let (($x5313 (= z_2_13_2 (and z_3_13_2 z_4_13_2))))
 (=> x_2_& $x5313)))
(assert
 (let (($x5317 (= z_2_13_2 (or z_3_13_2 z_4_13_2))))
 (=> x_2_v $x5317)))
(assert
 (=> x_2_-> (= z_2_13_2 (=> z_3_13_2 z_4_13_2))))
(assert
 (let (($x5334 (and z_4_13_9 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x5333 (and z_4_13_8 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x5332 (and z_4_13_7 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x5331 (and z_4_13_6 z_3_13_2 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x5330 (and z_4_13_5 z_3_13_2 z_3_13_3 z_3_13_4)))
 (let (($x5329 (and z_4_13_4 z_3_13_2 z_3_13_3)))
 (let (($x5328 (and z_4_13_3 z_3_13_2)))
 (let (($x5336 (= z_2_13_2 (or (and z_4_13_2) $x5328 $x5329 $x5330 $x5331 $x5332 $x5333 $x5334))))
 (=> x_2_U $x5336))))))))))
(assert
 (let (($x5342 (= z_2_13_3 (and z_3_13_3 z_4_13_3))))
 (=> x_2_& $x5342)))
(assert
 (let (($x5346 (= z_2_13_3 (or z_3_13_3 z_4_13_3))))
 (=> x_2_v $x5346)))
(assert
 (=> x_2_-> (= z_2_13_3 (=> z_3_13_3 z_4_13_3))))
(assert
 (let (($x5362 (and z_4_13_9 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x5361 (and z_4_13_8 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x5360 (and z_4_13_7 z_3_13_3 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x5359 (and z_4_13_6 z_3_13_3 z_3_13_4 z_3_13_5)))
 (let (($x5358 (and z_4_13_5 z_3_13_3 z_3_13_4)))
 (let (($x5357 (and z_4_13_4 z_3_13_3)))
 (=> x_2_U (= z_2_13_3 (or (and z_4_13_3) $x5357 $x5358 $x5359 $x5360 $x5361 $x5362))))))))))
(assert
 (let (($x5370 (= z_2_13_4 (and z_3_13_4 z_4_13_4))))
 (=> x_2_& $x5370)))
(assert
 (let (($x5374 (= z_2_13_4 (or z_3_13_4 z_4_13_4))))
 (=> x_2_v $x5374)))
(assert
 (=> x_2_-> (= z_2_13_4 (=> z_3_13_4 z_4_13_4))))
(assert
 (let (($x5389 (and z_4_13_9 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x5388 (and z_4_13_8 z_3_13_4 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x5387 (and z_4_13_7 z_3_13_4 z_3_13_5 z_3_13_6)))
 (let (($x5386 (and z_4_13_6 z_3_13_4 z_3_13_5)))
 (let (($x5385 (and z_4_13_5 z_3_13_4)))
 (=> x_2_U (= z_2_13_4 (or (and z_4_13_4) $x5385 $x5386 $x5387 $x5388 $x5389)))))))))
(assert
 (let (($x5397 (= z_2_13_5 (and z_3_13_5 z_4_13_5))))
 (=> x_2_& $x5397)))
(assert
 (let (($x5401 (= z_2_13_5 (or z_3_13_5 z_4_13_5))))
 (=> x_2_v $x5401)))
(assert
 (=> x_2_-> (= z_2_13_5 (=> z_3_13_5 z_4_13_5))))
(assert
 (let (($x5415 (and z_4_13_9 z_3_13_5 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x5414 (and z_4_13_8 z_3_13_5 z_3_13_6 z_3_13_7)))
 (let (($x5413 (and z_4_13_7 z_3_13_5 z_3_13_6)))
 (let (($x5412 (and z_4_13_6 z_3_13_5)))
 (=> x_2_U (= z_2_13_5 (or (and z_4_13_5) $x5412 $x5413 $x5414 $x5415))))))))
(assert
 (let (($x5423 (= z_2_13_6 (and z_3_13_6 z_4_13_6))))
 (=> x_2_& $x5423)))
(assert
 (let (($x5427 (= z_2_13_6 (or z_3_13_6 z_4_13_6))))
 (=> x_2_v $x5427)))
(assert
 (=> x_2_-> (= z_2_13_6 (=> z_3_13_6 z_4_13_6))))
(assert
 (let (($x5440 (and z_4_13_9 z_3_13_6 z_3_13_7 z_3_13_8)))
 (let (($x5439 (and z_4_13_8 z_3_13_6 z_3_13_7)))
 (let (($x5438 (and z_4_13_7 z_3_13_6)))
 (=> x_2_U (= z_2_13_6 (or (and z_4_13_6) $x5438 $x5439 $x5440)))))))
(assert
 (let (($x5448 (= z_2_13_7 (and z_3_13_7 z_4_13_7))))
 (=> x_2_& $x5448)))
(assert
 (let (($x5452 (= z_2_13_7 (or z_3_13_7 z_4_13_7))))
 (=> x_2_v $x5452)))
(assert
 (=> x_2_-> (= z_2_13_7 (=> z_3_13_7 z_4_13_7))))
(assert
 (let (($x5466 (and z_4_13_9 z_3_13_7 z_3_13_8)))
 (let (($x5465 (and z_4_13_8 z_3_13_7)))
 (let (($x5463 (and z_4_13_6 z_3_13_7 z_3_13_8 z_3_13_9)))
 (=> x_2_U (= z_2_13_7 (or $x5463 (and z_4_13_7) $x5465 $x5466)))))))
(assert
 (let (($x5474 (= z_2_13_8 (and z_3_13_8 z_4_13_8))))
 (=> x_2_& $x5474)))
(assert
 (let (($x5478 (= z_2_13_8 (or z_3_13_8 z_4_13_8))))
 (=> x_2_v $x5478)))
(assert
 (=> x_2_-> (= z_2_13_8 (=> z_3_13_8 z_4_13_8))))
(assert
 (let (($x5491 (and z_4_13_9 z_3_13_8)))
 (let (($x5489 (and z_4_13_7 z_3_13_6 z_3_13_8 z_3_13_9)))
 (let (($x5488 (and z_4_13_6 z_3_13_8 z_3_13_9)))
 (=> x_2_U (= z_2_13_8 (or $x5488 $x5489 (and z_4_13_8) $x5491)))))))
(assert
 (let (($x5499 (= z_2_13_9 (and z_3_13_9 z_4_13_9))))
 (=> x_2_& $x5499)))
(assert
 (let (($x5503 (= z_2_13_9 (or z_3_13_9 z_4_13_9))))
 (=> x_2_v $x5503)))
(assert
 (=> x_2_-> (= z_2_13_9 (=> z_3_13_9 z_4_13_9))))
(assert
 (let (($x5515 (and z_4_13_8 z_3_13_6 z_3_13_7 z_3_13_9)))
 (let (($x5514 (and z_4_13_7 z_3_13_6 z_3_13_9)))
 (let (($x5513 (and z_4_13_6 z_3_13_9)))
 (=> x_2_U (= z_2_13_9 (or $x5513 $x5514 $x5515 (and z_4_13_9))))))))
(assert
 (let (($x5526 (= z_2_14_0 (and z_3_14_0 z_4_14_0))))
 (=> x_2_& $x5526)))
(assert
 (let (($x5530 (= z_2_14_0 (or z_3_14_0 z_4_14_0))))
 (=> x_2_v $x5530)))
(assert
 (=> x_2_-> (= z_2_14_0 (=> z_3_14_0 z_4_14_0))))
(assert
 (let (($x5569 (and z_4_14_10 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x5566 (and z_4_14_9 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x5563 (and z_4_14_8 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x5560 (and z_4_14_7 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6)))
 (let (($x5557 (and z_4_14_6 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x5554 (and z_4_14_5 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4)))
 (let (($x5551 (and z_4_14_4 z_3_14_0 z_3_14_1 z_3_14_2 z_3_14_3)))
 (let (($x5548 (and z_4_14_3 z_3_14_0 z_3_14_1 z_3_14_2)))
 (let (($x5545 (and z_4_14_2 z_3_14_0 z_3_14_1)))
 (let (($x5542 (and z_4_14_1 z_3_14_0)))
 (let (($x5570 (or (and z_4_14_0) $x5542 $x5545 $x5548 $x5551 $x5554 $x5557 $x5560 $x5563 $x5566 $x5569)))
 (=> x_2_U (= z_2_14_0 $x5570))))))))))))))
(assert
 (let (($x5577 (= z_2_14_1 (and z_3_14_1 z_4_14_1))))
 (=> x_2_& $x5577)))
(assert
 (let (($x5581 (= z_2_14_1 (or z_3_14_1 z_4_14_1))))
 (=> x_2_v $x5581)))
(assert
 (=> x_2_-> (= z_2_14_1 (=> z_3_14_1 z_4_14_1))))
(assert
 (let (($x5600 (and z_4_14_10 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x5599 (and z_4_14_9 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x5598 (and z_4_14_8 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x5597 (and z_4_14_7 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6)))
 (let (($x5596 (and z_4_14_6 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x5595 (and z_4_14_5 z_3_14_1 z_3_14_2 z_3_14_3 z_3_14_4)))
 (let (($x5594 (and z_4_14_4 z_3_14_1 z_3_14_2 z_3_14_3)))
 (let (($x5593 (and z_4_14_3 z_3_14_1 z_3_14_2)))
 (let (($x5592 (and z_4_14_2 z_3_14_1)))
 (let (($x5602 (= z_2_14_1 (or (and z_4_14_1) $x5592 $x5593 $x5594 $x5595 $x5596 $x5597 $x5598 $x5599 $x5600))))
 (=> x_2_U $x5602))))))))))))
(assert
 (let (($x5608 (= z_2_14_2 (and z_3_14_2 z_4_14_2))))
 (=> x_2_& $x5608)))
(assert
 (let (($x5612 (= z_2_14_2 (or z_3_14_2 z_4_14_2))))
 (=> x_2_v $x5612)))
(assert
 (=> x_2_-> (= z_2_14_2 (=> z_3_14_2 z_4_14_2))))
(assert
 (let (($x5630 (and z_4_14_10 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x5629 (and z_4_14_9 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x5628 (and z_4_14_8 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x5627 (and z_4_14_7 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6)))
 (let (($x5626 (and z_4_14_6 z_3_14_2 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x5625 (and z_4_14_5 z_3_14_2 z_3_14_3 z_3_14_4)))
 (let (($x5624 (and z_4_14_4 z_3_14_2 z_3_14_3)))
 (let (($x5623 (and z_4_14_3 z_3_14_2)))
 (let (($x5632 (= z_2_14_2 (or (and z_4_14_2) $x5623 $x5624 $x5625 $x5626 $x5627 $x5628 $x5629 $x5630))))
 (=> x_2_U $x5632)))))))))))
(assert
 (let (($x5638 (= z_2_14_3 (and z_3_14_3 z_4_14_3))))
 (=> x_2_& $x5638)))
(assert
 (let (($x5642 (= z_2_14_3 (or z_3_14_3 z_4_14_3))))
 (=> x_2_v $x5642)))
(assert
 (=> x_2_-> (= z_2_14_3 (=> z_3_14_3 z_4_14_3))))
(assert
 (let (($x5659 (and z_4_14_10 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x5658 (and z_4_14_9 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x5657 (and z_4_14_8 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x5656 (and z_4_14_7 z_3_14_3 z_3_14_4 z_3_14_5 z_3_14_6)))
 (let (($x5655 (and z_4_14_6 z_3_14_3 z_3_14_4 z_3_14_5)))
 (let (($x5654 (and z_4_14_5 z_3_14_3 z_3_14_4)))
 (let (($x5653 (and z_4_14_4 z_3_14_3)))
 (let (($x5661 (= z_2_14_3 (or (and z_4_14_3) $x5653 $x5654 $x5655 $x5656 $x5657 $x5658 $x5659))))
 (=> x_2_U $x5661))))))))))
(assert
 (let (($x5667 (= z_2_14_4 (and z_3_14_4 z_4_14_4))))
 (=> x_2_& $x5667)))
(assert
 (let (($x5671 (= z_2_14_4 (or z_3_14_4 z_4_14_4))))
 (=> x_2_v $x5671)))
(assert
 (=> x_2_-> (= z_2_14_4 (=> z_3_14_4 z_4_14_4))))
(assert
 (let (($x5687 (and z_4_14_10 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x5686 (and z_4_14_9 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x5685 (and z_4_14_8 z_3_14_4 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x5684 (and z_4_14_7 z_3_14_4 z_3_14_5 z_3_14_6)))
 (let (($x5683 (and z_4_14_6 z_3_14_4 z_3_14_5)))
 (let (($x5682 (and z_4_14_5 z_3_14_4)))
 (=> x_2_U (= z_2_14_4 (or (and z_4_14_4) $x5682 $x5683 $x5684 $x5685 $x5686 $x5687))))))))))
(assert
 (let (($x5695 (= z_2_14_5 (and z_3_14_5 z_4_14_5))))
 (=> x_2_& $x5695)))
(assert
 (let (($x5699 (= z_2_14_5 (or z_3_14_5 z_4_14_5))))
 (=> x_2_v $x5699)))
(assert
 (=> x_2_-> (= z_2_14_5 (=> z_3_14_5 z_4_14_5))))
(assert
 (let (($x5714 (and z_4_14_10 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x5713 (and z_4_14_9 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x5712 (and z_4_14_8 z_3_14_5 z_3_14_6 z_3_14_7)))
 (let (($x5711 (and z_4_14_7 z_3_14_5 z_3_14_6)))
 (let (($x5710 (and z_4_14_6 z_3_14_5)))
 (=> x_2_U (= z_2_14_5 (or (and z_4_14_5) $x5710 $x5711 $x5712 $x5713 $x5714)))))))))
(assert
 (let (($x5722 (= z_2_14_6 (and z_3_14_6 z_4_14_6))))
 (=> x_2_& $x5722)))
(assert
 (let (($x5726 (= z_2_14_6 (or z_3_14_6 z_4_14_6))))
 (=> x_2_v $x5726)))
(assert
 (=> x_2_-> (= z_2_14_6 (=> z_3_14_6 z_4_14_6))))
(assert
 (let (($x5742 (and z_4_14_10 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x5741 (and z_4_14_9 z_3_14_6 z_3_14_7 z_3_14_8)))
 (let (($x5740 (and z_4_14_8 z_3_14_6 z_3_14_7)))
 (let (($x5739 (and z_4_14_7 z_3_14_6)))
 (let (($x5737 (and z_4_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (=> x_2_U (= z_2_14_6 (or $x5737 (and z_4_14_6) $x5739 $x5740 $x5741 $x5742)))))))))
(assert
 (let (($x5750 (= z_2_14_7 (and z_3_14_7 z_4_14_7))))
 (=> x_2_& $x5750)))
(assert
 (let (($x5754 (= z_2_14_7 (or z_3_14_7 z_4_14_7))))
 (=> x_2_v $x5754)))
(assert
 (=> x_2_-> (= z_2_14_7 (=> z_3_14_7 z_4_14_7))))
(assert
 (let (($x5769 (and z_4_14_10 z_3_14_7 z_3_14_8 z_3_14_9)))
 (let (($x5768 (and z_4_14_9 z_3_14_7 z_3_14_8)))
 (let (($x5767 (and z_4_14_8 z_3_14_7)))
 (let (($x5765 (and z_4_14_6 z_3_14_5 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x5764 (and z_4_14_5 z_3_14_7 z_3_14_8 z_3_14_9 z_3_14_10)))
 (=> x_2_U (= z_2_14_7 (or $x5764 $x5765 (and z_4_14_7) $x5767 $x5768 $x5769)))))))))
(assert
 (let (($x5777 (= z_2_14_8 (and z_3_14_8 z_4_14_8))))
 (=> x_2_& $x5777)))
(assert
 (let (($x5781 (= z_2_14_8 (or z_3_14_8 z_4_14_8))))
 (=> x_2_v $x5781)))
(assert
 (=> x_2_-> (= z_2_14_8 (=> z_3_14_8 z_4_14_8))))
(assert
 (let (($x5796 (and z_4_14_10 z_3_14_8 z_3_14_9)))
 (let (($x5795 (and z_4_14_9 z_3_14_8)))
 (let (($x5793 (and z_4_14_7 z_3_14_5 z_3_14_6 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x5792 (and z_4_14_6 z_3_14_5 z_3_14_8 z_3_14_9 z_3_14_10)))
 (let (($x5791 (and z_4_14_5 z_3_14_8 z_3_14_9 z_3_14_10)))
 (=> x_2_U (= z_2_14_8 (or $x5791 $x5792 $x5793 (and z_4_14_8) $x5795 $x5796)))))))))
(assert
 (let (($x5804 (= z_2_14_9 (and z_3_14_9 z_4_14_9))))
 (=> x_2_& $x5804)))
(assert
 (let (($x5808 (= z_2_14_9 (or z_3_14_9 z_4_14_9))))
 (=> x_2_v $x5808)))
(assert
 (=> x_2_-> (= z_2_14_9 (=> z_3_14_9 z_4_14_9))))
(assert
 (let (($x5823 (and z_4_14_10 z_3_14_9)))
 (let (($x5821 (and z_4_14_8 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_9 z_3_14_10)))
 (let (($x5820 (and z_4_14_7 z_3_14_5 z_3_14_6 z_3_14_9 z_3_14_10)))
 (let (($x5819 (and z_4_14_6 z_3_14_5 z_3_14_9 z_3_14_10)))
 (let (($x5818 (and z_4_14_5 z_3_14_9 z_3_14_10)))
 (=> x_2_U (= z_2_14_9 (or $x5818 $x5819 $x5820 $x5821 (and z_4_14_9) $x5823)))))))))
(assert
 (let (($x5831 (= z_2_14_10 (and z_3_14_10 z_4_14_10))))
 (=> x_2_& $x5831)))
(assert
 (let (($x5835 (= z_2_14_10 (or z_3_14_10 z_4_14_10))))
 (=> x_2_v $x5835)))
(assert
 (=> x_2_-> (= z_2_14_10 (=> z_3_14_10 z_4_14_10))))
(assert
 (let (($x5849 (and z_4_14_9 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_10)))
 (let (($x5848 (and z_4_14_8 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_10)))
 (let (($x5847 (and z_4_14_7 z_3_14_5 z_3_14_6 z_3_14_10)))
 (let (($x5846 (and z_4_14_6 z_3_14_5 z_3_14_10)))
 (let (($x5845 (and z_4_14_5 z_3_14_10)))
 (=> x_2_U (= z_2_14_10 (or $x5845 $x5846 $x5847 $x5848 $x5849 (and z_4_14_10))))))))))
(assert
 (let (($x5860 (= z_2_15_0 (and z_3_15_0 z_4_15_0))))
 (=> x_2_& $x5860)))
(assert
 (let (($x5864 (= z_2_15_0 (or z_3_15_0 z_4_15_0))))
 (=> x_2_v $x5864)))
(assert
 (=> x_2_-> (= z_2_15_0 (=> z_3_15_0 z_4_15_0))))
(assert
 (let (($x5894 (and z_4_15_7 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x5891 (and z_4_15_6 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x5888 (and z_4_15_5 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x5885 (and z_4_15_4 z_3_15_0 z_3_15_1 z_3_15_2 z_3_15_3)))
 (let (($x5882 (and z_4_15_3 z_3_15_0 z_3_15_1 z_3_15_2)))
 (let (($x5879 (and z_4_15_2 z_3_15_0 z_3_15_1)))
 (let (($x5876 (and z_4_15_1 z_3_15_0)))
 (let (($x5896 (= z_2_15_0 (or (and z_4_15_0) $x5876 $x5879 $x5882 $x5885 $x5888 $x5891 $x5894))))
 (=> x_2_U $x5896))))))))))
(assert
 (let (($x5902 (= z_2_15_1 (and z_3_15_1 z_4_15_1))))
 (=> x_2_& $x5902)))
(assert
 (let (($x5906 (= z_2_15_1 (or z_3_15_1 z_4_15_1))))
 (=> x_2_v $x5906)))
(assert
 (=> x_2_-> (= z_2_15_1 (=> z_3_15_1 z_4_15_1))))
(assert
 (let (($x5922 (and z_4_15_7 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x5921 (and z_4_15_6 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x5920 (and z_4_15_5 z_3_15_1 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x5919 (and z_4_15_4 z_3_15_1 z_3_15_2 z_3_15_3)))
 (let (($x5918 (and z_4_15_3 z_3_15_1 z_3_15_2)))
 (let (($x5917 (and z_4_15_2 z_3_15_1)))
 (=> x_2_U (= z_2_15_1 (or (and z_4_15_1) $x5917 $x5918 $x5919 $x5920 $x5921 $x5922))))))))))
(assert
 (let (($x5930 (= z_2_15_2 (and z_3_15_2 z_4_15_2))))
 (=> x_2_& $x5930)))
(assert
 (let (($x5934 (= z_2_15_2 (or z_3_15_2 z_4_15_2))))
 (=> x_2_v $x5934)))
(assert
 (=> x_2_-> (= z_2_15_2 (=> z_3_15_2 z_4_15_2))))
(assert
 (let (($x5949 (and z_4_15_7 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x5948 (and z_4_15_6 z_3_15_2 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x5947 (and z_4_15_5 z_3_15_2 z_3_15_3 z_3_15_4)))
 (let (($x5946 (and z_4_15_4 z_3_15_2 z_3_15_3)))
 (let (($x5945 (and z_4_15_3 z_3_15_2)))
 (=> x_2_U (= z_2_15_2 (or (and z_4_15_2) $x5945 $x5946 $x5947 $x5948 $x5949)))))))))
(assert
 (let (($x5957 (= z_2_15_3 (and z_3_15_3 z_4_15_3))))
 (=> x_2_& $x5957)))
(assert
 (let (($x5961 (= z_2_15_3 (or z_3_15_3 z_4_15_3))))
 (=> x_2_v $x5961)))
(assert
 (=> x_2_-> (= z_2_15_3 (=> z_3_15_3 z_4_15_3))))
(assert
 (let (($x5975 (and z_4_15_7 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x5974 (and z_4_15_6 z_3_15_3 z_3_15_4 z_3_15_5)))
 (let (($x5973 (and z_4_15_5 z_3_15_3 z_3_15_4)))
 (let (($x5972 (and z_4_15_4 z_3_15_3)))
 (=> x_2_U (= z_2_15_3 (or (and z_4_15_3) $x5972 $x5973 $x5974 $x5975))))))))
(assert
 (let (($x5983 (= z_2_15_4 (and z_3_15_4 z_4_15_4))))
 (=> x_2_& $x5983)))
(assert
 (let (($x5987 (= z_2_15_4 (or z_3_15_4 z_4_15_4))))
 (=> x_2_v $x5987)))
(assert
 (=> x_2_-> (= z_2_15_4 (=> z_3_15_4 z_4_15_4))))
(assert
 (let (($x6002 (and z_4_15_7 z_3_15_4 z_3_15_5 z_3_15_6)))
 (let (($x6001 (and z_4_15_6 z_3_15_4 z_3_15_5)))
 (let (($x6000 (and z_4_15_5 z_3_15_4)))
 (let (($x5998 (and z_4_15_3 z_3_15_4 z_3_15_5 z_3_15_6 z_3_15_7)))
 (=> x_2_U (= z_2_15_4 (or $x5998 (and z_4_15_4) $x6000 $x6001 $x6002))))))))
(assert
 (let (($x6010 (= z_2_15_5 (and z_3_15_5 z_4_15_5))))
 (=> x_2_& $x6010)))
(assert
 (let (($x6014 (= z_2_15_5 (or z_3_15_5 z_4_15_5))))
 (=> x_2_v $x6014)))
(assert
 (=> x_2_-> (= z_2_15_5 (=> z_3_15_5 z_4_15_5))))
(assert
 (let (($x6028 (and z_4_15_7 z_3_15_5 z_3_15_6)))
 (let (($x6027 (and z_4_15_6 z_3_15_5)))
 (let (($x6025 (and z_4_15_4 z_3_15_3 z_3_15_5 z_3_15_6 z_3_15_7)))
 (let (($x6024 (and z_4_15_3 z_3_15_5 z_3_15_6 z_3_15_7)))
 (=> x_2_U (= z_2_15_5 (or $x6024 $x6025 (and z_4_15_5) $x6027 $x6028))))))))
(assert
 (let (($x6036 (= z_2_15_6 (and z_3_15_6 z_4_15_6))))
 (=> x_2_& $x6036)))
(assert
 (let (($x6040 (= z_2_15_6 (or z_3_15_6 z_4_15_6))))
 (=> x_2_v $x6040)))
(assert
 (=> x_2_-> (= z_2_15_6 (=> z_3_15_6 z_4_15_6))))
(assert
 (let (($x6054 (and z_4_15_7 z_3_15_6)))
 (let (($x6052 (and z_4_15_5 z_3_15_3 z_3_15_4 z_3_15_6 z_3_15_7)))
 (let (($x6051 (and z_4_15_4 z_3_15_3 z_3_15_6 z_3_15_7)))
 (let (($x6050 (and z_4_15_3 z_3_15_6 z_3_15_7)))
 (=> x_2_U (= z_2_15_6 (or $x6050 $x6051 $x6052 (and z_4_15_6) $x6054))))))))
(assert
 (let (($x6062 (= z_2_15_7 (and z_3_15_7 z_4_15_7))))
 (=> x_2_& $x6062)))
(assert
 (let (($x6066 (= z_2_15_7 (or z_3_15_7 z_4_15_7))))
 (=> x_2_v $x6066)))
(assert
 (=> x_2_-> (= z_2_15_7 (=> z_3_15_7 z_4_15_7))))
(assert
 (let (($x6079 (and z_4_15_6 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_7)))
 (let (($x6078 (and z_4_15_5 z_3_15_3 z_3_15_4 z_3_15_7)))
 (let (($x6077 (and z_4_15_4 z_3_15_3 z_3_15_7)))
 (let (($x6076 (and z_4_15_3 z_3_15_7)))
 (=> x_2_U (= z_2_15_7 (or $x6076 $x6077 $x6078 $x6079 (and z_4_15_7)))))))))
(assert
 (let (($x6090 (= z_2_16_0 (and z_3_16_0 z_4_16_0))))
 (=> x_2_& $x6090)))
(assert
 (let (($x6094 (= z_2_16_0 (or z_3_16_0 z_4_16_0))))
 (=> x_2_v $x6094)))
(assert
 (=> x_2_-> (= z_2_16_0 (=> z_3_16_0 z_4_16_0))))
(assert
 (let (($x6136 (and z_4_16_11 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x6133 (and z_4_16_10 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x6130 (and z_4_16_9 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x6127 (and z_4_16_8 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x6124 (and z_4_16_7 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x6121 (and z_4_16_6 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x6118 (and z_4_16_5 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4)))
 (let (($x6115 (and z_4_16_4 z_3_16_0 z_3_16_1 z_3_16_2 z_3_16_3)))
 (let (($x6112 (and z_4_16_3 z_3_16_0 z_3_16_1 z_3_16_2)))
 (let (($x6109 (and z_4_16_2 z_3_16_0 z_3_16_1)))
 (let (($x6106 (and z_4_16_1 z_3_16_0)))
 (let (($x6137 (or (and z_4_16_0) $x6106 $x6109 $x6112 $x6115 $x6118 $x6121 $x6124 $x6127 $x6130 $x6133 $x6136)))
 (=> x_2_U (= z_2_16_0 $x6137)))))))))))))))
(assert
 (let (($x6144 (= z_2_16_1 (and z_3_16_1 z_4_16_1))))
 (=> x_2_& $x6144)))
(assert
 (let (($x6148 (= z_2_16_1 (or z_3_16_1 z_4_16_1))))
 (=> x_2_v $x6148)))
(assert
 (=> x_2_-> (= z_2_16_1 (=> z_3_16_1 z_4_16_1))))
(assert
 (let (($x6168 (and z_4_16_11 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x6167 (and z_4_16_10 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x6166 (and z_4_16_9 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x6165 (and z_4_16_8 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x6164 (and z_4_16_7 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x6163 (and z_4_16_6 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x6162 (and z_4_16_5 z_3_16_1 z_3_16_2 z_3_16_3 z_3_16_4)))
 (let (($x6161 (and z_4_16_4 z_3_16_1 z_3_16_2 z_3_16_3)))
 (let (($x6160 (and z_4_16_3 z_3_16_1 z_3_16_2)))
 (let (($x6159 (and z_4_16_2 z_3_16_1)))
 (let (($x6169 (or (and z_4_16_1) $x6159 $x6160 $x6161 $x6162 $x6163 $x6164 $x6165 $x6166 $x6167 $x6168)))
 (=> x_2_U (= z_2_16_1 $x6169))))))))))))))
(assert
 (let (($x6176 (= z_2_16_2 (and z_3_16_2 z_4_16_2))))
 (=> x_2_& $x6176)))
(assert
 (let (($x6180 (= z_2_16_2 (or z_3_16_2 z_4_16_2))))
 (=> x_2_v $x6180)))
(assert
 (=> x_2_-> (= z_2_16_2 (=> z_3_16_2 z_4_16_2))))
(assert
 (let (($x6199 (and z_4_16_11 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x6198 (and z_4_16_10 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x6197 (and z_4_16_9 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x6196 (and z_4_16_8 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x6195 (and z_4_16_7 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x6194 (and z_4_16_6 z_3_16_2 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x6193 (and z_4_16_5 z_3_16_2 z_3_16_3 z_3_16_4)))
 (let (($x6192 (and z_4_16_4 z_3_16_2 z_3_16_3)))
 (let (($x6191 (and z_4_16_3 z_3_16_2)))
 (let (($x6201 (= z_2_16_2 (or (and z_4_16_2) $x6191 $x6192 $x6193 $x6194 $x6195 $x6196 $x6197 $x6198 $x6199))))
 (=> x_2_U $x6201))))))))))))
(assert
 (let (($x6207 (= z_2_16_3 (and z_3_16_3 z_4_16_3))))
 (=> x_2_& $x6207)))
(assert
 (let (($x6211 (= z_2_16_3 (or z_3_16_3 z_4_16_3))))
 (=> x_2_v $x6211)))
(assert
 (=> x_2_-> (= z_2_16_3 (=> z_3_16_3 z_4_16_3))))
(assert
 (let (($x6229 (and z_4_16_11 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x6228 (and z_4_16_10 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x6227 (and z_4_16_9 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x6226 (and z_4_16_8 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x6225 (and z_4_16_7 z_3_16_3 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x6224 (and z_4_16_6 z_3_16_3 z_3_16_4 z_3_16_5)))
 (let (($x6223 (and z_4_16_5 z_3_16_3 z_3_16_4)))
 (let (($x6222 (and z_4_16_4 z_3_16_3)))
 (let (($x6231 (= z_2_16_3 (or (and z_4_16_3) $x6222 $x6223 $x6224 $x6225 $x6226 $x6227 $x6228 $x6229))))
 (=> x_2_U $x6231)))))))))))
(assert
 (let (($x6237 (= z_2_16_4 (and z_3_16_4 z_4_16_4))))
 (=> x_2_& $x6237)))
(assert
 (let (($x6241 (= z_2_16_4 (or z_3_16_4 z_4_16_4))))
 (=> x_2_v $x6241)))
(assert
 (=> x_2_-> (= z_2_16_4 (=> z_3_16_4 z_4_16_4))))
(assert
 (let (($x6258 (and z_4_16_11 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x6257 (and z_4_16_10 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x6256 (and z_4_16_9 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x6255 (and z_4_16_8 z_3_16_4 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x6254 (and z_4_16_7 z_3_16_4 z_3_16_5 z_3_16_6)))
 (let (($x6253 (and z_4_16_6 z_3_16_4 z_3_16_5)))
 (let (($x6252 (and z_4_16_5 z_3_16_4)))
 (let (($x6260 (= z_2_16_4 (or (and z_4_16_4) $x6252 $x6253 $x6254 $x6255 $x6256 $x6257 $x6258))))
 (=> x_2_U $x6260))))))))))
(assert
 (let (($x6266 (= z_2_16_5 (and z_3_16_5 z_4_16_5))))
 (=> x_2_& $x6266)))
(assert
 (let (($x6270 (= z_2_16_5 (or z_3_16_5 z_4_16_5))))
 (=> x_2_v $x6270)))
(assert
 (=> x_2_-> (= z_2_16_5 (=> z_3_16_5 z_4_16_5))))
(assert
 (let (($x6286 (and z_4_16_11 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x6285 (and z_4_16_10 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x6284 (and z_4_16_9 z_3_16_5 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x6283 (and z_4_16_8 z_3_16_5 z_3_16_6 z_3_16_7)))
 (let (($x6282 (and z_4_16_7 z_3_16_5 z_3_16_6)))
 (let (($x6281 (and z_4_16_6 z_3_16_5)))
 (=> x_2_U (= z_2_16_5 (or (and z_4_16_5) $x6281 $x6282 $x6283 $x6284 $x6285 $x6286))))))))))
(assert
 (let (($x6294 (= z_2_16_6 (and z_3_16_6 z_4_16_6))))
 (=> x_2_& $x6294)))
(assert
 (let (($x6298 (= z_2_16_6 (or z_3_16_6 z_4_16_6))))
 (=> x_2_v $x6298)))
(assert
 (=> x_2_-> (= z_2_16_6 (=> z_3_16_6 z_4_16_6))))
(assert
 (let (($x6313 (and z_4_16_11 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x6312 (and z_4_16_10 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x6311 (and z_4_16_9 z_3_16_6 z_3_16_7 z_3_16_8)))
 (let (($x6310 (and z_4_16_8 z_3_16_6 z_3_16_7)))
 (let (($x6309 (and z_4_16_7 z_3_16_6)))
 (=> x_2_U (= z_2_16_6 (or (and z_4_16_6) $x6309 $x6310 $x6311 $x6312 $x6313)))))))))
(assert
 (let (($x6321 (= z_2_16_7 (and z_3_16_7 z_4_16_7))))
 (=> x_2_& $x6321)))
(assert
 (let (($x6325 (= z_2_16_7 (or z_3_16_7 z_4_16_7))))
 (=> x_2_v $x6325)))
(assert
 (=> x_2_-> (= z_2_16_7 (=> z_3_16_7 z_4_16_7))))
(assert
 (let (($x6341 (and z_4_16_11 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x6340 (and z_4_16_10 z_3_16_7 z_3_16_8 z_3_16_9)))
 (let (($x6339 (and z_4_16_9 z_3_16_7 z_3_16_8)))
 (let (($x6338 (and z_4_16_8 z_3_16_7)))
 (let (($x6336 (and z_4_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (=> x_2_U (= z_2_16_7 (or $x6336 (and z_4_16_7) $x6338 $x6339 $x6340 $x6341)))))))))
(assert
 (let (($x6349 (= z_2_16_8 (and z_3_16_8 z_4_16_8))))
 (=> x_2_& $x6349)))
(assert
 (let (($x6353 (= z_2_16_8 (or z_3_16_8 z_4_16_8))))
 (=> x_2_v $x6353)))
(assert
 (=> x_2_-> (= z_2_16_8 (=> z_3_16_8 z_4_16_8))))
(assert
 (let (($x6368 (and z_4_16_11 z_3_16_8 z_3_16_9 z_3_16_10)))
 (let (($x6367 (and z_4_16_10 z_3_16_8 z_3_16_9)))
 (let (($x6366 (and z_4_16_9 z_3_16_8)))
 (let (($x6364 (and z_4_16_7 z_3_16_6 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x6363 (and z_4_16_6 z_3_16_8 z_3_16_9 z_3_16_10 z_3_16_11)))
 (=> x_2_U (= z_2_16_8 (or $x6363 $x6364 (and z_4_16_8) $x6366 $x6367 $x6368)))))))))
(assert
 (let (($x6376 (= z_2_16_9 (and z_3_16_9 z_4_16_9))))
 (=> x_2_& $x6376)))
(assert
 (let (($x6380 (= z_2_16_9 (or z_3_16_9 z_4_16_9))))
 (=> x_2_v $x6380)))
(assert
 (=> x_2_-> (= z_2_16_9 (=> z_3_16_9 z_4_16_9))))
(assert
 (let (($x6395 (and z_4_16_11 z_3_16_9 z_3_16_10)))
 (let (($x6394 (and z_4_16_10 z_3_16_9)))
 (let (($x6392 (and z_4_16_8 z_3_16_6 z_3_16_7 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x6391 (and z_4_16_7 z_3_16_6 z_3_16_9 z_3_16_10 z_3_16_11)))
 (let (($x6390 (and z_4_16_6 z_3_16_9 z_3_16_10 z_3_16_11)))
 (=> x_2_U (= z_2_16_9 (or $x6390 $x6391 $x6392 (and z_4_16_9) $x6394 $x6395)))))))))
(assert
 (let (($x6403 (= z_2_16_10 (and z_3_16_10 z_4_16_10))))
 (=> x_2_& $x6403)))
(assert
 (let (($x6407 (= z_2_16_10 (or z_3_16_10 z_4_16_10))))
 (=> x_2_v $x6407)))
(assert
 (=> x_2_-> (= z_2_16_10 (=> z_3_16_10 z_4_16_10))))
(assert
 (let (($x6422 (and z_4_16_11 z_3_16_10)))
 (let (($x6420 (and z_4_16_9 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_10 z_3_16_11)))
 (let (($x6419 (and z_4_16_8 z_3_16_6 z_3_16_7 z_3_16_10 z_3_16_11)))
 (let (($x6418 (and z_4_16_7 z_3_16_6 z_3_16_10 z_3_16_11)))
 (let (($x6417 (and z_4_16_6 z_3_16_10 z_3_16_11)))
 (=> x_2_U (= z_2_16_10 (or $x6417 $x6418 $x6419 $x6420 (and z_4_16_10) $x6422)))))))))
(assert
 (let (($x6430 (= z_2_16_11 (and z_3_16_11 z_4_16_11))))
 (=> x_2_& $x6430)))
(assert
 (let (($x6434 (= z_2_16_11 (or z_3_16_11 z_4_16_11))))
 (=> x_2_v $x6434)))
(assert
 (=> x_2_-> (= z_2_16_11 (=> z_3_16_11 z_4_16_11))))
(assert
 (let (($x6448 (and z_4_16_10 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_11)))
 (let (($x6447 (and z_4_16_9 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_11)))
 (let (($x6446 (and z_4_16_8 z_3_16_6 z_3_16_7 z_3_16_11)))
 (let (($x6445 (and z_4_16_7 z_3_16_6 z_3_16_11)))
 (let (($x6444 (and z_4_16_6 z_3_16_11)))
 (=> x_2_U (= z_2_16_11 (or $x6444 $x6445 $x6446 $x6447 $x6448 (and z_4_16_11))))))))))
(assert
 (let (($x6459 (= z_2_17_0 (and z_3_17_0 z_4_17_0))))
 (=> x_2_& $x6459)))
(assert
 (let (($x6463 (= z_2_17_0 (or z_3_17_0 z_4_17_0))))
 (=> x_2_v $x6463)))
(assert
 (=> x_2_-> (= z_2_17_0 (=> z_3_17_0 z_4_17_0))))
(assert
 (let (($x6502 (and z_4_17_10 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x6499 (and z_4_17_9 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x6496 (and z_4_17_8 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x6493 (and z_4_17_7 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x6490 (and z_4_17_6 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5)))
 (let (($x6487 (and z_4_17_5 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4)))
 (let (($x6484 (and z_4_17_4 z_3_17_0 z_3_17_1 z_3_17_2 z_3_17_3)))
 (let (($x6481 (and z_4_17_3 z_3_17_0 z_3_17_1 z_3_17_2)))
 (let (($x6478 (and z_4_17_2 z_3_17_0 z_3_17_1)))
 (let (($x6475 (and z_4_17_1 z_3_17_0)))
 (let (($x6503 (or (and z_4_17_0) $x6475 $x6478 $x6481 $x6484 $x6487 $x6490 $x6493 $x6496 $x6499 $x6502)))
 (=> x_2_U (= z_2_17_0 $x6503))))))))))))))
(assert
 (let (($x6510 (= z_2_17_1 (and z_3_17_1 z_4_17_1))))
 (=> x_2_& $x6510)))
(assert
 (let (($x6514 (= z_2_17_1 (or z_3_17_1 z_4_17_1))))
 (=> x_2_v $x6514)))
(assert
 (=> x_2_-> (= z_2_17_1 (=> z_3_17_1 z_4_17_1))))
(assert
 (let (($x6533 (and z_4_17_10 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x6532 (and z_4_17_9 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x6531 (and z_4_17_8 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x6530 (and z_4_17_7 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x6529 (and z_4_17_6 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5)))
 (let (($x6528 (and z_4_17_5 z_3_17_1 z_3_17_2 z_3_17_3 z_3_17_4)))
 (let (($x6527 (and z_4_17_4 z_3_17_1 z_3_17_2 z_3_17_3)))
 (let (($x6526 (and z_4_17_3 z_3_17_1 z_3_17_2)))
 (let (($x6525 (and z_4_17_2 z_3_17_1)))
 (let (($x6535 (= z_2_17_1 (or (and z_4_17_1) $x6525 $x6526 $x6527 $x6528 $x6529 $x6530 $x6531 $x6532 $x6533))))
 (=> x_2_U $x6535))))))))))))
(assert
 (let (($x6541 (= z_2_17_2 (and z_3_17_2 z_4_17_2))))
 (=> x_2_& $x6541)))
(assert
 (let (($x6545 (= z_2_17_2 (or z_3_17_2 z_4_17_2))))
 (=> x_2_v $x6545)))
(assert
 (=> x_2_-> (= z_2_17_2 (=> z_3_17_2 z_4_17_2))))
(assert
 (let (($x6563 (and z_4_17_10 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x6562 (and z_4_17_9 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x6561 (and z_4_17_8 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x6560 (and z_4_17_7 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x6559 (and z_4_17_6 z_3_17_2 z_3_17_3 z_3_17_4 z_3_17_5)))
 (let (($x6558 (and z_4_17_5 z_3_17_2 z_3_17_3 z_3_17_4)))
 (let (($x6557 (and z_4_17_4 z_3_17_2 z_3_17_3)))
 (let (($x6556 (and z_4_17_3 z_3_17_2)))
 (let (($x6565 (= z_2_17_2 (or (and z_4_17_2) $x6556 $x6557 $x6558 $x6559 $x6560 $x6561 $x6562 $x6563))))
 (=> x_2_U $x6565)))))))))))
(assert
 (let (($x6571 (= z_2_17_3 (and z_3_17_3 z_4_17_3))))
 (=> x_2_& $x6571)))
(assert
 (let (($x6575 (= z_2_17_3 (or z_3_17_3 z_4_17_3))))
 (=> x_2_v $x6575)))
(assert
 (=> x_2_-> (= z_2_17_3 (=> z_3_17_3 z_4_17_3))))
(assert
 (let (($x6592 (and z_4_17_10 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x6591 (and z_4_17_9 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x6590 (and z_4_17_8 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x6589 (and z_4_17_7 z_3_17_3 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x6588 (and z_4_17_6 z_3_17_3 z_3_17_4 z_3_17_5)))
 (let (($x6587 (and z_4_17_5 z_3_17_3 z_3_17_4)))
 (let (($x6586 (and z_4_17_4 z_3_17_3)))
 (let (($x6594 (= z_2_17_3 (or (and z_4_17_3) $x6586 $x6587 $x6588 $x6589 $x6590 $x6591 $x6592))))
 (=> x_2_U $x6594))))))))))
(assert
 (let (($x6600 (= z_2_17_4 (and z_3_17_4 z_4_17_4))))
 (=> x_2_& $x6600)))
(assert
 (let (($x6604 (= z_2_17_4 (or z_3_17_4 z_4_17_4))))
 (=> x_2_v $x6604)))
(assert
 (=> x_2_-> (= z_2_17_4 (=> z_3_17_4 z_4_17_4))))
(assert
 (let (($x6620 (and z_4_17_10 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x6619 (and z_4_17_9 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x6618 (and z_4_17_8 z_3_17_4 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x6617 (and z_4_17_7 z_3_17_4 z_3_17_5 z_3_17_6)))
 (let (($x6616 (and z_4_17_6 z_3_17_4 z_3_17_5)))
 (let (($x6615 (and z_4_17_5 z_3_17_4)))
 (=> x_2_U (= z_2_17_4 (or (and z_4_17_4) $x6615 $x6616 $x6617 $x6618 $x6619 $x6620))))))))))
(assert
 (let (($x6628 (= z_2_17_5 (and z_3_17_5 z_4_17_5))))
 (=> x_2_& $x6628)))
(assert
 (let (($x6632 (= z_2_17_5 (or z_3_17_5 z_4_17_5))))
 (=> x_2_v $x6632)))
(assert
 (=> x_2_-> (= z_2_17_5 (=> z_3_17_5 z_4_17_5))))
(assert
 (let (($x6647 (and z_4_17_10 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x6646 (and z_4_17_9 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x6645 (and z_4_17_8 z_3_17_5 z_3_17_6 z_3_17_7)))
 (let (($x6644 (and z_4_17_7 z_3_17_5 z_3_17_6)))
 (let (($x6643 (and z_4_17_6 z_3_17_5)))
 (=> x_2_U (= z_2_17_5 (or (and z_4_17_5) $x6643 $x6644 $x6645 $x6646 $x6647)))))))))
(assert
 (let (($x6655 (= z_2_17_6 (and z_3_17_6 z_4_17_6))))
 (=> x_2_& $x6655)))
(assert
 (let (($x6659 (= z_2_17_6 (or z_3_17_6 z_4_17_6))))
 (=> x_2_v $x6659)))
(assert
 (=> x_2_-> (= z_2_17_6 (=> z_3_17_6 z_4_17_6))))
(assert
 (let (($x6675 (and z_4_17_10 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x6674 (and z_4_17_9 z_3_17_6 z_3_17_7 z_3_17_8)))
 (let (($x6673 (and z_4_17_8 z_3_17_6 z_3_17_7)))
 (let (($x6672 (and z_4_17_7 z_3_17_6)))
 (let (($x6670 (and z_4_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10)))
 (=> x_2_U (= z_2_17_6 (or $x6670 (and z_4_17_6) $x6672 $x6673 $x6674 $x6675)))))))))
(assert
 (let (($x6683 (= z_2_17_7 (and z_3_17_7 z_4_17_7))))
 (=> x_2_& $x6683)))
(assert
 (let (($x6687 (= z_2_17_7 (or z_3_17_7 z_4_17_7))))
 (=> x_2_v $x6687)))
(assert
 (=> x_2_-> (= z_2_17_7 (=> z_3_17_7 z_4_17_7))))
(assert
 (let (($x6702 (and z_4_17_10 z_3_17_7 z_3_17_8 z_3_17_9)))
 (let (($x6701 (and z_4_17_9 z_3_17_7 z_3_17_8)))
 (let (($x6700 (and z_4_17_8 z_3_17_7)))
 (let (($x6698 (and z_4_17_6 z_3_17_5 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10)))
 (let (($x6697 (and z_4_17_5 z_3_17_7 z_3_17_8 z_3_17_9 z_3_17_10)))
 (=> x_2_U (= z_2_17_7 (or $x6697 $x6698 (and z_4_17_7) $x6700 $x6701 $x6702)))))))))
(assert
 (let (($x6710 (= z_2_17_8 (and z_3_17_8 z_4_17_8))))
 (=> x_2_& $x6710)))
(assert
 (let (($x6714 (= z_2_17_8 (or z_3_17_8 z_4_17_8))))
 (=> x_2_v $x6714)))
(assert
 (=> x_2_-> (= z_2_17_8 (=> z_3_17_8 z_4_17_8))))
(assert
 (let (($x6729 (and z_4_17_10 z_3_17_8 z_3_17_9)))
 (let (($x6728 (and z_4_17_9 z_3_17_8)))
 (let (($x6726 (and z_4_17_7 z_3_17_5 z_3_17_6 z_3_17_8 z_3_17_9 z_3_17_10)))
 (let (($x6725 (and z_4_17_6 z_3_17_5 z_3_17_8 z_3_17_9 z_3_17_10)))
 (let (($x6724 (and z_4_17_5 z_3_17_8 z_3_17_9 z_3_17_10)))
 (=> x_2_U (= z_2_17_8 (or $x6724 $x6725 $x6726 (and z_4_17_8) $x6728 $x6729)))))))))
(assert
 (let (($x6737 (= z_2_17_9 (and z_3_17_9 z_4_17_9))))
 (=> x_2_& $x6737)))
(assert
 (let (($x6741 (= z_2_17_9 (or z_3_17_9 z_4_17_9))))
 (=> x_2_v $x6741)))
(assert
 (=> x_2_-> (= z_2_17_9 (=> z_3_17_9 z_4_17_9))))
(assert
 (let (($x6756 (and z_4_17_10 z_3_17_9)))
 (let (($x6754 (and z_4_17_8 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_9 z_3_17_10)))
 (let (($x6753 (and z_4_17_7 z_3_17_5 z_3_17_6 z_3_17_9 z_3_17_10)))
 (let (($x6752 (and z_4_17_6 z_3_17_5 z_3_17_9 z_3_17_10)))
 (let (($x6751 (and z_4_17_5 z_3_17_9 z_3_17_10)))
 (=> x_2_U (= z_2_17_9 (or $x6751 $x6752 $x6753 $x6754 (and z_4_17_9) $x6756)))))))))
(assert
 (let (($x6764 (= z_2_17_10 (and z_3_17_10 z_4_17_10))))
 (=> x_2_& $x6764)))
(assert
 (let (($x6768 (= z_2_17_10 (or z_3_17_10 z_4_17_10))))
 (=> x_2_v $x6768)))
(assert
 (=> x_2_-> (= z_2_17_10 (=> z_3_17_10 z_4_17_10))))
(assert
 (let (($x6782 (and z_4_17_9 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_10)))
 (let (($x6781 (and z_4_17_8 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_10)))
 (let (($x6780 (and z_4_17_7 z_3_17_5 z_3_17_6 z_3_17_10)))
 (let (($x6779 (and z_4_17_6 z_3_17_5 z_3_17_10)))
 (let (($x6778 (and z_4_17_5 z_3_17_10)))
 (=> x_2_U (= z_2_17_10 (or $x6778 $x6779 $x6780 $x6781 $x6782 (and z_4_17_10))))))))))
(assert
 (let (($x6793 (= z_2_18_0 (and z_3_18_0 z_4_18_0))))
 (=> x_2_& $x6793)))
(assert
 (let (($x6797 (= z_2_18_0 (or z_3_18_0 z_4_18_0))))
 (=> x_2_v $x6797)))
(assert
 (=> x_2_-> (= z_2_18_0 (=> z_3_18_0 z_4_18_0))))
(assert
 (let (($x6830 (and z_4_18_8 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x6827 (and z_4_18_7 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x6824 (and z_4_18_6 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5)))
 (let (($x6821 (and z_4_18_5 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4)))
 (let (($x6818 (and z_4_18_4 z_3_18_0 z_3_18_1 z_3_18_2 z_3_18_3)))
 (let (($x6815 (and z_4_18_3 z_3_18_0 z_3_18_1 z_3_18_2)))
 (let (($x6812 (and z_4_18_2 z_3_18_0 z_3_18_1)))
 (let (($x6809 (and z_4_18_1 z_3_18_0)))
 (let (($x6832 (= z_2_18_0 (or (and z_4_18_0) $x6809 $x6812 $x6815 $x6818 $x6821 $x6824 $x6827 $x6830))))
 (=> x_2_U $x6832)))))))))))
(assert
 (let (($x6838 (= z_2_18_1 (and z_3_18_1 z_4_18_1))))
 (=> x_2_& $x6838)))
(assert
 (let (($x6842 (= z_2_18_1 (or z_3_18_1 z_4_18_1))))
 (=> x_2_v $x6842)))
(assert
 (=> x_2_-> (= z_2_18_1 (=> z_3_18_1 z_4_18_1))))
(assert
 (let (($x6859 (and z_4_18_8 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x6858 (and z_4_18_7 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x6857 (and z_4_18_6 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5)))
 (let (($x6856 (and z_4_18_5 z_3_18_1 z_3_18_2 z_3_18_3 z_3_18_4)))
 (let (($x6855 (and z_4_18_4 z_3_18_1 z_3_18_2 z_3_18_3)))
 (let (($x6854 (and z_4_18_3 z_3_18_1 z_3_18_2)))
 (let (($x6853 (and z_4_18_2 z_3_18_1)))
 (let (($x6861 (= z_2_18_1 (or (and z_4_18_1) $x6853 $x6854 $x6855 $x6856 $x6857 $x6858 $x6859))))
 (=> x_2_U $x6861))))))))))
(assert
 (let (($x6867 (= z_2_18_2 (and z_3_18_2 z_4_18_2))))
 (=> x_2_& $x6867)))
(assert
 (let (($x6871 (= z_2_18_2 (or z_3_18_2 z_4_18_2))))
 (=> x_2_v $x6871)))
(assert
 (=> x_2_-> (= z_2_18_2 (=> z_3_18_2 z_4_18_2))))
(assert
 (let (($x6887 (and z_4_18_8 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x6886 (and z_4_18_7 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x6885 (and z_4_18_6 z_3_18_2 z_3_18_3 z_3_18_4 z_3_18_5)))
 (let (($x6884 (and z_4_18_5 z_3_18_2 z_3_18_3 z_3_18_4)))
 (let (($x6883 (and z_4_18_4 z_3_18_2 z_3_18_3)))
 (let (($x6882 (and z_4_18_3 z_3_18_2)))
 (=> x_2_U (= z_2_18_2 (or (and z_4_18_2) $x6882 $x6883 $x6884 $x6885 $x6886 $x6887))))))))))
(assert
 (let (($x6895 (= z_2_18_3 (and z_3_18_3 z_4_18_3))))
 (=> x_2_& $x6895)))
(assert
 (let (($x6899 (= z_2_18_3 (or z_3_18_3 z_4_18_3))))
 (=> x_2_v $x6899)))
(assert
 (=> x_2_-> (= z_2_18_3 (=> z_3_18_3 z_4_18_3))))
(assert
 (let (($x6914 (and z_4_18_8 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x6913 (and z_4_18_7 z_3_18_3 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x6912 (and z_4_18_6 z_3_18_3 z_3_18_4 z_3_18_5)))
 (let (($x6911 (and z_4_18_5 z_3_18_3 z_3_18_4)))
 (let (($x6910 (and z_4_18_4 z_3_18_3)))
 (=> x_2_U (= z_2_18_3 (or (and z_4_18_3) $x6910 $x6911 $x6912 $x6913 $x6914)))))))))
(assert
 (let (($x6922 (= z_2_18_4 (and z_3_18_4 z_4_18_4))))
 (=> x_2_& $x6922)))
(assert
 (let (($x6926 (= z_2_18_4 (or z_3_18_4 z_4_18_4))))
 (=> x_2_v $x6926)))
(assert
 (=> x_2_-> (= z_2_18_4 (=> z_3_18_4 z_4_18_4))))
(assert
 (let (($x6940 (and z_4_18_8 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x6939 (and z_4_18_7 z_3_18_4 z_3_18_5 z_3_18_6)))
 (let (($x6938 (and z_4_18_6 z_3_18_4 z_3_18_5)))
 (let (($x6937 (and z_4_18_5 z_3_18_4)))
 (=> x_2_U (= z_2_18_4 (or (and z_4_18_4) $x6937 $x6938 $x6939 $x6940))))))))
(assert
 (let (($x6948 (= z_2_18_5 (and z_3_18_5 z_4_18_5))))
 (=> x_2_& $x6948)))
(assert
 (let (($x6952 (= z_2_18_5 (or z_3_18_5 z_4_18_5))))
 (=> x_2_v $x6952)))
(assert
 (=> x_2_-> (= z_2_18_5 (=> z_3_18_5 z_4_18_5))))
(assert
 (let (($x6967 (and z_4_18_8 z_3_18_5 z_3_18_6 z_3_18_7)))
 (let (($x6966 (and z_4_18_7 z_3_18_5 z_3_18_6)))
 (let (($x6965 (and z_4_18_6 z_3_18_5)))
 (let (($x6963 (and z_4_18_4 z_3_18_5 z_3_18_6 z_3_18_7 z_3_18_8)))
 (=> x_2_U (= z_2_18_5 (or $x6963 (and z_4_18_5) $x6965 $x6966 $x6967))))))))
(assert
 (let (($x6975 (= z_2_18_6 (and z_3_18_6 z_4_18_6))))
 (=> x_2_& $x6975)))
(assert
 (let (($x6979 (= z_2_18_6 (or z_3_18_6 z_4_18_6))))
 (=> x_2_v $x6979)))
(assert
 (=> x_2_-> (= z_2_18_6 (=> z_3_18_6 z_4_18_6))))
(assert
 (let (($x6993 (and z_4_18_8 z_3_18_6 z_3_18_7)))
 (let (($x6992 (and z_4_18_7 z_3_18_6)))
 (let (($x6990 (and z_4_18_5 z_3_18_4 z_3_18_6 z_3_18_7 z_3_18_8)))
 (let (($x6989 (and z_4_18_4 z_3_18_6 z_3_18_7 z_3_18_8)))
 (=> x_2_U (= z_2_18_6 (or $x6989 $x6990 (and z_4_18_6) $x6992 $x6993))))))))
(assert
 (let (($x7001 (= z_2_18_7 (and z_3_18_7 z_4_18_7))))
 (=> x_2_& $x7001)))
(assert
 (let (($x7005 (= z_2_18_7 (or z_3_18_7 z_4_18_7))))
 (=> x_2_v $x7005)))
(assert
 (=> x_2_-> (= z_2_18_7 (=> z_3_18_7 z_4_18_7))))
(assert
 (let (($x7019 (and z_4_18_8 z_3_18_7)))
 (let (($x7017 (and z_4_18_6 z_3_18_4 z_3_18_5 z_3_18_7 z_3_18_8)))
 (let (($x7016 (and z_4_18_5 z_3_18_4 z_3_18_7 z_3_18_8)))
 (let (($x7015 (and z_4_18_4 z_3_18_7 z_3_18_8)))
 (=> x_2_U (= z_2_18_7 (or $x7015 $x7016 $x7017 (and z_4_18_7) $x7019))))))))
(assert
 (let (($x7027 (= z_2_18_8 (and z_3_18_8 z_4_18_8))))
 (=> x_2_& $x7027)))
(assert
 (let (($x7031 (= z_2_18_8 (or z_3_18_8 z_4_18_8))))
 (=> x_2_v $x7031)))
(assert
 (=> x_2_-> (= z_2_18_8 (=> z_3_18_8 z_4_18_8))))
(assert
 (let (($x7044 (and z_4_18_7 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_8)))
 (let (($x7043 (and z_4_18_6 z_3_18_4 z_3_18_5 z_3_18_8)))
 (let (($x7042 (and z_4_18_5 z_3_18_4 z_3_18_8)))
 (let (($x7041 (and z_4_18_4 z_3_18_8)))
 (=> x_2_U (= z_2_18_8 (or $x7041 $x7042 $x7043 $x7044 (and z_4_18_8)))))))))
(assert
 (let (($x7055 (= z_2_19_0 (and z_3_19_0 z_4_19_0))))
 (=> x_2_& $x7055)))
(assert
 (let (($x7059 (= z_2_19_0 (or z_3_19_0 z_4_19_0))))
 (=> x_2_v $x7059)))
(assert
 (=> x_2_-> (= z_2_19_0 (=> z_3_19_0 z_4_19_0))))
(assert
 (let (($x7095 (and z_4_19_9 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x7092 (and z_4_19_8 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x7089 (and z_4_19_7 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x7086 (and z_4_19_6 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x7083 (and z_4_19_5 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4)))
 (let (($x7080 (and z_4_19_4 z_3_19_0 z_3_19_1 z_3_19_2 z_3_19_3)))
 (let (($x7077 (and z_4_19_3 z_3_19_0 z_3_19_1 z_3_19_2)))
 (let (($x7074 (and z_4_19_2 z_3_19_0 z_3_19_1)))
 (let (($x7071 (and z_4_19_1 z_3_19_0)))
 (let (($x7097 (= z_2_19_0 (or (and z_4_19_0) $x7071 $x7074 $x7077 $x7080 $x7083 $x7086 $x7089 $x7092 $x7095))))
 (=> x_2_U $x7097))))))))))))
(assert
 (let (($x7103 (= z_2_19_1 (and z_3_19_1 z_4_19_1))))
 (=> x_2_& $x7103)))
(assert
 (let (($x7107 (= z_2_19_1 (or z_3_19_1 z_4_19_1))))
 (=> x_2_v $x7107)))
(assert
 (=> x_2_-> (= z_2_19_1 (=> z_3_19_1 z_4_19_1))))
(assert
 (let (($x7125 (and z_4_19_9 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x7124 (and z_4_19_8 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x7123 (and z_4_19_7 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x7122 (and z_4_19_6 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x7121 (and z_4_19_5 z_3_19_1 z_3_19_2 z_3_19_3 z_3_19_4)))
 (let (($x7120 (and z_4_19_4 z_3_19_1 z_3_19_2 z_3_19_3)))
 (let (($x7119 (and z_4_19_3 z_3_19_1 z_3_19_2)))
 (let (($x7118 (and z_4_19_2 z_3_19_1)))
 (let (($x7127 (= z_2_19_1 (or (and z_4_19_1) $x7118 $x7119 $x7120 $x7121 $x7122 $x7123 $x7124 $x7125))))
 (=> x_2_U $x7127)))))))))))
(assert
 (let (($x7133 (= z_2_19_2 (and z_3_19_2 z_4_19_2))))
 (=> x_2_& $x7133)))
(assert
 (let (($x7137 (= z_2_19_2 (or z_3_19_2 z_4_19_2))))
 (=> x_2_v $x7137)))
(assert
 (=> x_2_-> (= z_2_19_2 (=> z_3_19_2 z_4_19_2))))
(assert
 (let (($x7154 (and z_4_19_9 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x7153 (and z_4_19_8 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x7152 (and z_4_19_7 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x7151 (and z_4_19_6 z_3_19_2 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x7150 (and z_4_19_5 z_3_19_2 z_3_19_3 z_3_19_4)))
 (let (($x7149 (and z_4_19_4 z_3_19_2 z_3_19_3)))
 (let (($x7148 (and z_4_19_3 z_3_19_2)))
 (let (($x7156 (= z_2_19_2 (or (and z_4_19_2) $x7148 $x7149 $x7150 $x7151 $x7152 $x7153 $x7154))))
 (=> x_2_U $x7156))))))))))
(assert
 (let (($x7162 (= z_2_19_3 (and z_3_19_3 z_4_19_3))))
 (=> x_2_& $x7162)))
(assert
 (let (($x7166 (= z_2_19_3 (or z_3_19_3 z_4_19_3))))
 (=> x_2_v $x7166)))
(assert
 (=> x_2_-> (= z_2_19_3 (=> z_3_19_3 z_4_19_3))))
(assert
 (let (($x7182 (and z_4_19_9 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x7181 (and z_4_19_8 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x7180 (and z_4_19_7 z_3_19_3 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x7179 (and z_4_19_6 z_3_19_3 z_3_19_4 z_3_19_5)))
 (let (($x7178 (and z_4_19_5 z_3_19_3 z_3_19_4)))
 (let (($x7177 (and z_4_19_4 z_3_19_3)))
 (=> x_2_U (= z_2_19_3 (or (and z_4_19_3) $x7177 $x7178 $x7179 $x7180 $x7181 $x7182))))))))))
(assert
 (let (($x7190 (= z_2_19_4 (and z_3_19_4 z_4_19_4))))
 (=> x_2_& $x7190)))
(assert
 (let (($x7194 (= z_2_19_4 (or z_3_19_4 z_4_19_4))))
 (=> x_2_v $x7194)))
(assert
 (=> x_2_-> (= z_2_19_4 (=> z_3_19_4 z_4_19_4))))
(assert
 (let (($x7209 (and z_4_19_9 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x7208 (and z_4_19_8 z_3_19_4 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x7207 (and z_4_19_7 z_3_19_4 z_3_19_5 z_3_19_6)))
 (let (($x7206 (and z_4_19_6 z_3_19_4 z_3_19_5)))
 (let (($x7205 (and z_4_19_5 z_3_19_4)))
 (=> x_2_U (= z_2_19_4 (or (and z_4_19_4) $x7205 $x7206 $x7207 $x7208 $x7209)))))))))
(assert
 (let (($x7217 (= z_2_19_5 (and z_3_19_5 z_4_19_5))))
 (=> x_2_& $x7217)))
(assert
 (let (($x7221 (= z_2_19_5 (or z_3_19_5 z_4_19_5))))
 (=> x_2_v $x7221)))
(assert
 (=> x_2_-> (= z_2_19_5 (=> z_3_19_5 z_4_19_5))))
(assert
 (let (($x7235 (and z_4_19_9 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x7234 (and z_4_19_8 z_3_19_5 z_3_19_6 z_3_19_7)))
 (let (($x7233 (and z_4_19_7 z_3_19_5 z_3_19_6)))
 (let (($x7232 (and z_4_19_6 z_3_19_5)))
 (=> x_2_U (= z_2_19_5 (or (and z_4_19_5) $x7232 $x7233 $x7234 $x7235))))))))
(assert
 (let (($x7243 (= z_2_19_6 (and z_3_19_6 z_4_19_6))))
 (=> x_2_& $x7243)))
(assert
 (let (($x7247 (= z_2_19_6 (or z_3_19_6 z_4_19_6))))
 (=> x_2_v $x7247)))
(assert
 (=> x_2_-> (= z_2_19_6 (=> z_3_19_6 z_4_19_6))))
(assert
 (let (($x7262 (and z_4_19_9 z_3_19_6 z_3_19_7 z_3_19_8)))
 (let (($x7261 (and z_4_19_8 z_3_19_6 z_3_19_7)))
 (let (($x7260 (and z_4_19_7 z_3_19_6)))
 (let (($x7258 (and z_4_19_5 z_3_19_6 z_3_19_7 z_3_19_8 z_3_19_9)))
 (=> x_2_U (= z_2_19_6 (or $x7258 (and z_4_19_6) $x7260 $x7261 $x7262))))))))
(assert
 (let (($x7270 (= z_2_19_7 (and z_3_19_7 z_4_19_7))))
 (=> x_2_& $x7270)))
(assert
 (let (($x7274 (= z_2_19_7 (or z_3_19_7 z_4_19_7))))
 (=> x_2_v $x7274)))
(assert
 (=> x_2_-> (= z_2_19_7 (=> z_3_19_7 z_4_19_7))))
(assert
 (let (($x7288 (and z_4_19_9 z_3_19_7 z_3_19_8)))
 (let (($x7287 (and z_4_19_8 z_3_19_7)))
 (let (($x7285 (and z_4_19_6 z_3_19_5 z_3_19_7 z_3_19_8 z_3_19_9)))
 (let (($x7284 (and z_4_19_5 z_3_19_7 z_3_19_8 z_3_19_9)))
 (=> x_2_U (= z_2_19_7 (or $x7284 $x7285 (and z_4_19_7) $x7287 $x7288))))))))
(assert
 (let (($x7296 (= z_2_19_8 (and z_3_19_8 z_4_19_8))))
 (=> x_2_& $x7296)))
(assert
 (let (($x7300 (= z_2_19_8 (or z_3_19_8 z_4_19_8))))
 (=> x_2_v $x7300)))
(assert
 (=> x_2_-> (= z_2_19_8 (=> z_3_19_8 z_4_19_8))))
(assert
 (let (($x7314 (and z_4_19_9 z_3_19_8)))
 (let (($x7312 (and z_4_19_7 z_3_19_5 z_3_19_6 z_3_19_8 z_3_19_9)))
 (let (($x7311 (and z_4_19_6 z_3_19_5 z_3_19_8 z_3_19_9)))
 (let (($x7310 (and z_4_19_5 z_3_19_8 z_3_19_9)))
 (=> x_2_U (= z_2_19_8 (or $x7310 $x7311 $x7312 (and z_4_19_8) $x7314))))))))
(assert
 (let (($x7322 (= z_2_19_9 (and z_3_19_9 z_4_19_9))))
 (=> x_2_& $x7322)))
(assert
 (let (($x7326 (= z_2_19_9 (or z_3_19_9 z_4_19_9))))
 (=> x_2_v $x7326)))
(assert
 (=> x_2_-> (= z_2_19_9 (=> z_3_19_9 z_4_19_9))))
(assert
 (let (($x7339 (and z_4_19_8 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_9)))
 (let (($x7338 (and z_4_19_7 z_3_19_5 z_3_19_6 z_3_19_9)))
 (let (($x7337 (and z_4_19_6 z_3_19_5 z_3_19_9)))
 (let (($x7336 (and z_4_19_5 z_3_19_9)))
 (=> x_2_U (= z_2_19_9 (or $x7336 $x7337 $x7338 $x7339 (and z_4_19_9)))))))))
(assert
 (or x_2_& x_2_v x_2_-> x_2_U))
(assert
 (let (($x1625 (not x_2_U)))
 (let (($x1596 (not x_2_->)))
 (let (($x7353 (or $x1596 $x1625)))
 (let (($x1587 (not x_2_v)))
 (let (($x7352 (or $x1587 $x1625)))
 (let (($x7351 (or $x1587 $x1596)))
 (let (($x1581 (not x_2_&)))
 (let (($x7350 (or $x1581 $x1625)))
 (let (($x7349 (or $x1581 $x1596)))
 (let (($x7348 (or $x1581 $x1587)))
 (and $x7348 $x7349 $x7350 $x7351 $x7352 $x7353))))))))))))
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
 (let (($x7895 (not x_5_q)))
 (let (($x7883 (not x_5_p)))
 (let (($x7890 (or $x7883 $x7895)))
 (and $x7890)))))
(assert
 (and true true))
(assert
 (let (($x9266 (not z_5_0_0)))
 (=> x_5_p $x9266)))
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
 (let (($x8945 (not z_5_0_6)))
 (=> x_5_p $x8945)))
(assert
 (let (($x8892 (not z_5_0_7)))
 (=> x_5_p $x8892)))
(assert
 (=> x_5_p z_5_1_0))
(assert
 (=> x_5_p z_5_1_1))
(assert
 (=> x_5_p z_5_1_2))
(assert
 (let (($x8678 (not z_5_1_3)))
 (=> x_5_p $x8678)))
(assert
 (let (($x8625 (not z_5_1_4)))
 (=> x_5_p $x8625)))
(assert
 (=> x_5_p z_5_1_5))
(assert
 (let (($x8518 (not z_5_1_6)))
 (=> x_5_p $x8518)))
(assert
 (let (($x7914 (not z_5_1_7)))
 (=> x_5_p $x7914)))
(assert
 (=> x_5_p z_5_1_8))
(assert
 (let (($x7681 (not z_5_2_0)))
 (=> x_5_p $x7681)))
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
 (let (($x8352 (not z_5_2_6)))
 (=> x_5_p $x8352)))
(assert
 (let (($x8217 (not z_5_2_7)))
 (=> x_5_p $x8217)))
(assert
 (let (($x8082 (not z_5_2_8)))
 (=> x_5_p $x8082)))
(assert
 (=> x_5_p z_5_2_9))
(assert
 (let (($x7827 (not z_5_2_10)))
 (=> x_5_p $x7827)))
(assert
 (=> x_5_p z_5_3_0))
(assert
 (let (($x7591 (not z_5_3_1)))
 (=> x_5_p $x7591)))
(assert
 (let (($x8063 (not z_5_3_2)))
 (=> x_5_p $x8063)))
(assert
 (let (($x8333 (not z_5_3_3)))
 (=> x_5_p $x8333)))
(assert
 (=> x_5_p z_5_3_4))
(assert
 (let (($x9285 (not z_5_3_5)))
 (=> x_5_p $x9285)))
(assert
 (let (($x9276 (not z_5_3_6)))
 (=> x_5_p $x9276)))
(assert
 (let (($x9267 (not z_5_3_7)))
 (=> x_5_p $x9267)))
(assert
 (=> x_5_p z_5_3_8))
(assert
 (=> x_5_p z_5_3_9))
(assert
 (let (($x9240 (not z_5_3_10)))
 (=> x_5_p $x9240)))
(assert
 (let (($x9231 (not z_5_4_0)))
 (=> x_5_p $x9231)))
(assert
 (=> x_5_p z_5_4_1))
(assert
 (let (($x9214 (not z_5_4_2)))
 (=> x_5_p $x9214)))
(assert
 (=> x_5_p z_5_4_3))
(assert
 (=> x_5_p z_5_4_4))
(assert
 (=> x_5_p z_5_5_0))
(assert
 (let (($x9178 (not z_5_5_1)))
 (=> x_5_p $x9178)))
(assert
 (=> x_5_p z_5_5_2))
(assert
 (let (($x9160 (not z_5_5_3)))
 (=> x_5_p $x9160)))
(assert
 (=> x_5_p z_5_5_4))
(assert
 (let (($x9142 (not z_5_5_5)))
 (=> x_5_p $x9142)))
(assert
 (let (($x9134 (not z_5_5_6)))
 (=> x_5_p $x9134)))
(assert
 (let (($x9125 (not z_5_6_0)))
 (=> x_5_p $x9125)))
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
 (let (($x9071 (not z_5_6_6)))
 (=> x_5_p $x9071)))
(assert
 (=> x_5_p z_5_6_7))
(assert
 (=> x_5_p z_5_6_8))
(assert
 (=> x_5_p z_5_6_9))
(assert
 (let (($x9036 (not z_5_6_10)))
 (=> x_5_p $x9036)))
(assert
 (=> x_5_p z_5_7_0))
(assert
 (let (($x9018 (not z_5_7_1)))
 (=> x_5_p $x9018)))
(assert
 (let (($x9009 (not z_5_7_2)))
 (=> x_5_p $x9009)))
(assert
 (let (($x9000 (not z_5_7_3)))
 (=> x_5_p $x9000)))
(assert
 (let (($x8991 (not z_5_7_4)))
 (=> x_5_p $x8991)))
(assert
 (=> x_5_p z_5_7_5))
(assert
 (=> x_5_p z_5_7_6))
(assert
 (let (($x8964 (not z_5_7_7)))
 (=> x_5_p $x8964)))
(assert
 (let (($x8955 (not z_5_7_8)))
 (=> x_5_p $x8955)))
(assert
 (let (($x8946 (not z_5_7_9)))
 (=> x_5_p $x8946)))
(assert
 (let (($x8937 (not z_5_7_10)))
 (=> x_5_p $x8937)))
(assert
 (let (($x8929 (not z_5_8_0)))
 (=> x_5_p $x8929)))
(assert
 (let (($x8920 (not z_5_8_1)))
 (=> x_5_p $x8920)))
(assert
 (=> x_5_p z_5_8_2))
(assert
 (=> x_5_p z_5_8_3))
(assert
 (let (($x8893 (not z_5_8_4)))
 (=> x_5_p $x8893)))
(assert
 (let (($x8884 (not z_5_8_5)))
 (=> x_5_p $x8884)))
(assert
 (let (($x8875 (not z_5_8_6)))
 (=> x_5_p $x8875)))
(assert
 (=> x_5_p z_5_8_7))
(assert
 (let (($x8858 (not z_5_8_8)))
 (=> x_5_p $x8858)))
(assert
 (=> x_5_p z_5_8_9))
(assert
 (=> x_5_p z_5_8_10))
(assert
 (=> x_5_p z_5_8_11))
(assert
 (let (($x8822 (not z_5_9_0)))
 (=> x_5_p $x8822)))
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
 (let (($x8751 (not z_5_9_8)))
 (=> x_5_p $x8751)))
(assert
 (let (($x8742 (not z_5_10_0)))
 (=> x_5_p $x8742)))
(assert
 (=> x_5_p z_5_10_1))
(assert
 (let (($x8724 (not z_5_10_2)))
 (=> x_5_p $x8724)))
(assert
 (let (($x8715 (not z_5_10_3)))
 (=> x_5_p $x8715)))
(assert
 (let (($x8706 (not z_5_10_4)))
 (=> x_5_p $x8706)))
(assert
 (=> x_5_p z_5_10_5))
(assert
 (=> x_5_p z_5_10_6))
(assert
 (=> x_5_p z_5_10_7))
(assert
 (=> x_5_p z_5_10_8))
(assert
 (let (($x8662 (not z_5_10_9)))
 (=> x_5_p $x8662)))
(assert
 (=> x_5_p z_5_11_0))
(assert
 (=> x_5_p z_5_11_1))
(assert
 (let (($x8635 (not z_5_11_2)))
 (=> x_5_p $x8635)))
(assert
 (let (($x8626 (not z_5_11_3)))
 (=> x_5_p $x8626)))
(assert
 (let (($x8617 (not z_5_11_4)))
 (=> x_5_p $x8617)))
(assert
 (let (($x8609 (not z_5_11_5)))
 (=> x_5_p $x8609)))
(assert
 (let (($x8600 (not z_5_11_6)))
 (=> x_5_p $x8600)))
(assert
 (=> x_5_p z_5_11_7))
(assert
 (=> x_5_p z_5_11_8))
(assert
 (=> x_5_p z_5_11_9))
(assert
 (let (($x8564 (not z_5_11_10)))
 (=> x_5_p $x8564)))
(assert
 (=> x_5_p z_5_11_11))
(assert
 (=> x_5_p z_5_12_0))
(assert
 (=> x_5_p z_5_12_1))
(assert
 (let (($x8528 (not z_5_12_2)))
 (=> x_5_p $x8528)))
(assert
 (let (($x8519 (not z_5_12_3)))
 (=> x_5_p $x8519)))
(assert
 (let (($x8025 (not z_5_12_4)))
 (=> x_5_p $x8025)))
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
 (let (($x7901 (not z_5_13_3)))
 (=> x_5_p $x7901)))
(assert
 (=> x_5_p z_5_13_4))
(assert
 (let (($x7860 (not z_5_13_5)))
 (=> x_5_p $x7860)))
(assert
 (=> x_5_p z_5_13_6))
(assert
 (=> x_5_p z_5_13_7))
(assert
 (=> x_5_p z_5_13_8))
(assert
 (=> x_5_p z_5_13_9))
(assert
 (let (($x7766 (not z_5_14_0)))
 (=> x_5_p $x7766)))
(assert
 (=> x_5_p z_5_14_1))
(assert
 (let (($x7724 (not z_5_14_2)))
 (=> x_5_p $x7724)))
(assert
 (let (($x7706 (not z_5_14_3)))
 (=> x_5_p $x7706)))
(assert
 (=> x_5_p z_5_14_4))
(assert
 (let (($x7662 (not z_5_14_5)))
 (=> x_5_p $x7662)))
(assert
 (let (($x7647 (not z_5_14_6)))
 (=> x_5_p $x7647)))
(assert
 (let (($x7623 (not z_5_14_7)))
 (=> x_5_p $x7623)))
(assert
 (=> x_5_p z_5_14_8))
(assert
 (=> x_5_p z_5_14_9))
(assert
 (=> x_5_p z_5_14_10))
(assert
 (let (($x8055 (not z_5_15_0)))
 (=> x_5_p $x8055)))
(assert
 (let (($x8076 (not z_5_15_1)))
 (=> x_5_p $x8076)))
(assert
 (=> x_5_p z_5_15_2))
(assert
 (=> x_5_p z_5_15_3))
(assert
 (let (($x8145 (not z_5_15_4)))
 (=> x_5_p $x8145)))
(assert
 (let (($x8166 (not z_5_15_5)))
 (=> x_5_p $x8166)))
(assert
 (let (($x8190 (not z_5_15_6)))
 (=> x_5_p $x8190)))
(assert
 (=> x_5_p z_5_15_7))
(assert
 (let (($x8235 (not z_5_16_0)))
 (=> x_5_p $x8235)))
(assert
 (=> x_5_p z_5_16_1))
(assert
 (=> x_5_p z_5_16_2))
(assert
 (=> x_5_p z_5_16_3))
(assert
 (let (($x8325 (not z_5_16_4)))
 (=> x_5_p $x8325)))
(assert
 (=> x_5_p z_5_16_5))
(assert
 (let (($x8370 (not z_5_16_6)))
 (=> x_5_p $x8370)))
(assert
 (let (($x8391 (not z_5_16_7)))
 (=> x_5_p $x8391)))
(assert
 (=> x_5_p z_5_16_8))
(assert
 (let (($x8436 (not z_5_16_9)))
 (=> x_5_p $x8436)))
(assert
 (let (($x8460 (not z_5_16_10)))
 (=> x_5_p $x8460)))
(assert
 (let (($x8481 (not z_5_16_11)))
 (=> x_5_p $x8481)))
(assert
 (let (($x8505 (not z_5_17_0)))
 (=> x_5_p $x8505)))
(assert
 (let (($x7904 (not z_5_17_1)))
 (=> x_5_p $x7904)))
(assert
 (let (($x8512 (not z_5_17_2)))
 (=> x_5_p $x8512)))
(assert
 (=> x_5_p z_5_17_3))
(assert
 (let (($x8467 (not z_5_17_4)))
 (=> x_5_p $x8467)))
(assert
 (let (($x8444 (not z_5_17_5)))
 (=> x_5_p $x8444)))
(assert
 (=> x_5_p z_5_17_6))
(assert
 (let (($x8399 (not z_5_17_7)))
 (=> x_5_p $x8399)))
(assert
 (let (($x8377 (not z_5_17_8)))
 (=> x_5_p $x8377)))
(assert
 (let (($x8354 (not z_5_17_9)))
 (=> x_5_p $x8354)))
(assert
 (=> x_5_p z_5_17_10))
(assert
 (let (($x8309 (not z_5_18_0)))
 (=> x_5_p $x8309)))
(assert
 (=> x_5_p z_5_18_1))
(assert
 (let (($x8264 (not z_5_18_2)))
 (=> x_5_p $x8264)))
(assert
 (let (($x8242 (not z_5_18_3)))
 (=> x_5_p $x8242)))
(assert
 (let (($x8219 (not z_5_18_4)))
 (=> x_5_p $x8219)))
(assert
 (let (($x8197 (not z_5_18_5)))
 (=> x_5_p $x8197)))
(assert
 (let (($x8174 (not z_5_18_6)))
 (=> x_5_p $x8174)))
(assert
 (=> x_5_p z_5_18_7))
(assert
 (let (($x8129 (not z_5_18_8)))
 (=> x_5_p $x8129)))
(assert
 (let (($x8107 (not z_5_19_0)))
 (=> x_5_p $x8107)))
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
 (let (($x7967 (not z_5_19_6)))
 (=> x_5_p $x7967)))
(assert
 (=> x_5_p z_5_19_7))
(assert
 (let (($x7925 (not z_5_19_8)))
 (=> x_5_p $x7925)))
(assert
 (let (($x7903 (not z_5_19_9)))
 (=> x_5_p $x7903)))
(assert
 (let (($x9266 (not z_5_0_0)))
 (=> x_5_q $x9266)))
(assert
 (let (($x9213 (not z_5_0_1)))
 (=> x_5_q $x9213)))
(assert
 (let (($x9159 (not z_5_0_2)))
 (=> x_5_q $x9159)))
(assert
 (let (($x9106 (not z_5_0_3)))
 (=> x_5_q $x9106)))
(assert
 (let (($x9052 (not z_5_0_4)))
 (=> x_5_q $x9052)))
(assert
 (let (($x8999 (not z_5_0_5)))
 (=> x_5_q $x8999)))
(assert
 (let (($x8945 (not z_5_0_6)))
 (=> x_5_q $x8945)))
(assert
 (let (($x8892 (not z_5_0_7)))
 (=> x_5_q $x8892)))
(assert
 (let (($x8839 (not z_5_1_0)))
 (=> x_5_q $x8839)))
(assert
 (let (($x8785 (not z_5_1_1)))
 (=> x_5_q $x8785)))
(assert
 (let (($x8732 (not z_5_1_2)))
 (=> x_5_q $x8732)))
(assert
 (let (($x8678 (not z_5_1_3)))
 (=> x_5_q $x8678)))
(assert
 (let (($x8625 (not z_5_1_4)))
 (=> x_5_q $x8625)))
(assert
 (let (($x8572 (not z_5_1_5)))
 (=> x_5_q $x8572)))
(assert
 (let (($x8518 (not z_5_1_6)))
 (=> x_5_q $x8518)))
(assert
 (let (($x7914 (not z_5_1_7)))
 (=> x_5_q $x7914)))
(assert
 (let (($x7802 (not z_5_1_8)))
 (=> x_5_q $x7802)))
(assert
 (let (($x7681 (not z_5_2_0)))
 (=> x_5_q $x7681)))
(assert
 (let (($x8016 (not z_5_2_1)))
 (=> x_5_q $x8016)))
(assert
 (let (($x8170 (not z_5_2_2)))
 (=> x_5_q $x8170)))
(assert
 (let (($x8305 (not z_5_2_3)))
 (=> x_5_q $x8305)))
(assert
 (let (($x8440 (not z_5_2_4)))
 (=> x_5_q $x8440)))
(assert
 (let (($x8487 (not z_5_2_5)))
 (=> x_5_q $x8487)))
(assert
 (let (($x8352 (not z_5_2_6)))
 (=> x_5_q $x8352)))
(assert
 (let (($x8217 (not z_5_2_7)))
 (=> x_5_q $x8217)))
(assert
 (let (($x8082 (not z_5_2_8)))
 (=> x_5_q $x8082)))
(assert
 (let (($x7946 (not z_5_2_9)))
 (=> x_5_q $x7946)))
(assert
 (let (($x7827 (not z_5_2_10)))
 (=> x_5_q $x7827)))
(assert
 (let (($x7707 (not z_5_3_0)))
 (=> x_5_q $x7707)))
(assert
 (let (($x7591 (not z_5_3_1)))
 (=> x_5_q $x7591)))
(assert
 (let (($x8063 (not z_5_3_2)))
 (=> x_5_q $x8063)))
(assert
 (let (($x8333 (not z_5_3_3)))
 (=> x_5_q $x8333)))
(assert
 (let (($x9294 (not z_5_3_4)))
 (=> x_5_q $x9294)))
(assert
 (let (($x9285 (not z_5_3_5)))
 (=> x_5_q $x9285)))
(assert
 (let (($x9276 (not z_5_3_6)))
 (=> x_5_q $x9276)))
(assert
 (let (($x9267 (not z_5_3_7)))
 (=> x_5_q $x9267)))
(assert
 (let (($x9258 (not z_5_3_8)))
 (=> x_5_q $x9258)))
(assert
 (let (($x9249 (not z_5_3_9)))
 (=> x_5_q $x9249)))
(assert
 (let (($x9240 (not z_5_3_10)))
 (=> x_5_q $x9240)))
(assert
 (let (($x9231 (not z_5_4_0)))
 (=> x_5_q $x9231)))
(assert
 (let (($x9222 (not z_5_4_1)))
 (=> x_5_q $x9222)))
(assert
 (let (($x9214 (not z_5_4_2)))
 (=> x_5_q $x9214)))
(assert
 (let (($x9205 (not z_5_4_3)))
 (=> x_5_q $x9205)))
(assert
 (let (($x9196 (not z_5_4_4)))
 (=> x_5_q $x9196)))
(assert
 (let (($x9187 (not z_5_5_0)))
 (=> x_5_q $x9187)))
(assert
 (let (($x9178 (not z_5_5_1)))
 (=> x_5_q $x9178)))
(assert
 (let (($x9169 (not z_5_5_2)))
 (=> x_5_q $x9169)))
(assert
 (let (($x9160 (not z_5_5_3)))
 (=> x_5_q $x9160)))
(assert
 (let (($x9151 (not z_5_5_4)))
 (=> x_5_q $x9151)))
(assert
 (let (($x9142 (not z_5_5_5)))
 (=> x_5_q $x9142)))
(assert
 (let (($x9134 (not z_5_5_6)))
 (=> x_5_q $x9134)))
(assert
 (let (($x9125 (not z_5_6_0)))
 (=> x_5_q $x9125)))
(assert
 (let (($x9116 (not z_5_6_1)))
 (=> x_5_q $x9116)))
(assert
 (let (($x9107 (not z_5_6_2)))
 (=> x_5_q $x9107)))
(assert
 (let (($x9098 (not z_5_6_3)))
 (=> x_5_q $x9098)))
(assert
 (let (($x9089 (not z_5_6_4)))
 (=> x_5_q $x9089)))
(assert
 (let (($x9080 (not z_5_6_5)))
 (=> x_5_q $x9080)))
(assert
 (let (($x9071 (not z_5_6_6)))
 (=> x_5_q $x9071)))
(assert
 (let (($x9062 (not z_5_6_7)))
 (=> x_5_q $x9062)))
(assert
 (let (($x9053 (not z_5_6_8)))
 (=> x_5_q $x9053)))
(assert
 (let (($x9044 (not z_5_6_9)))
 (=> x_5_q $x9044)))
(assert
 (let (($x9036 (not z_5_6_10)))
 (=> x_5_q $x9036)))
(assert
 (let (($x9027 (not z_5_7_0)))
 (=> x_5_q $x9027)))
(assert
 (let (($x9018 (not z_5_7_1)))
 (=> x_5_q $x9018)))
(assert
 (let (($x9009 (not z_5_7_2)))
 (=> x_5_q $x9009)))
(assert
 (let (($x9000 (not z_5_7_3)))
 (=> x_5_q $x9000)))
(assert
 (let (($x8991 (not z_5_7_4)))
 (=> x_5_q $x8991)))
(assert
 (let (($x8982 (not z_5_7_5)))
 (=> x_5_q $x8982)))
(assert
 (let (($x8973 (not z_5_7_6)))
 (=> x_5_q $x8973)))
(assert
 (let (($x8964 (not z_5_7_7)))
 (=> x_5_q $x8964)))
(assert
 (let (($x8955 (not z_5_7_8)))
 (=> x_5_q $x8955)))
(assert
 (let (($x8946 (not z_5_7_9)))
 (=> x_5_q $x8946)))
(assert
 (let (($x8937 (not z_5_7_10)))
 (=> x_5_q $x8937)))
(assert
 (let (($x8929 (not z_5_8_0)))
 (=> x_5_q $x8929)))
(assert
 (let (($x8920 (not z_5_8_1)))
 (=> x_5_q $x8920)))
(assert
 (let (($x8911 (not z_5_8_2)))
 (=> x_5_q $x8911)))
(assert
 (let (($x8902 (not z_5_8_3)))
 (=> x_5_q $x8902)))
(assert
 (let (($x8893 (not z_5_8_4)))
 (=> x_5_q $x8893)))
(assert
 (let (($x8884 (not z_5_8_5)))
 (=> x_5_q $x8884)))
(assert
 (let (($x8875 (not z_5_8_6)))
 (=> x_5_q $x8875)))
(assert
 (let (($x8866 (not z_5_8_7)))
 (=> x_5_q $x8866)))
(assert
 (let (($x8858 (not z_5_8_8)))
 (=> x_5_q $x8858)))
(assert
 (let (($x8849 (not z_5_8_9)))
 (=> x_5_q $x8849)))
(assert
 (let (($x8840 (not z_5_8_10)))
 (=> x_5_q $x8840)))
(assert
 (let (($x8831 (not z_5_8_11)))
 (=> x_5_q $x8831)))
(assert
 (let (($x8822 (not z_5_9_0)))
 (=> x_5_q $x8822)))
(assert
 (let (($x8813 (not z_5_9_1)))
 (=> x_5_q $x8813)))
(assert
 (let (($x8804 (not z_5_9_2)))
 (=> x_5_q $x8804)))
(assert
 (let (($x8795 (not z_5_9_3)))
 (=> x_5_q $x8795)))
(assert
 (let (($x8786 (not z_5_9_4)))
 (=> x_5_q $x8786)))
(assert
 (let (($x8777 (not z_5_9_5)))
 (=> x_5_q $x8777)))
(assert
 (let (($x8768 (not z_5_9_6)))
 (=> x_5_q $x8768)))
(assert
 (let (($x8760 (not z_5_9_7)))
 (=> x_5_q $x8760)))
(assert
 (let (($x8751 (not z_5_9_8)))
 (=> x_5_q $x8751)))
(assert
 (let (($x8742 (not z_5_10_0)))
 (=> x_5_q $x8742)))
(assert
 (let (($x8733 (not z_5_10_1)))
 (=> x_5_q $x8733)))
(assert
 (let (($x8724 (not z_5_10_2)))
 (=> x_5_q $x8724)))
(assert
 (=> x_5_q z_5_10_3))
(assert
 (let (($x8706 (not z_5_10_4)))
 (=> x_5_q $x8706)))
(assert
 (let (($x8697 (not z_5_10_5)))
 (=> x_5_q $x8697)))
(assert
 (let (($x8688 (not z_5_10_6)))
 (=> x_5_q $x8688)))
(assert
 (let (($x8679 (not z_5_10_7)))
 (=> x_5_q $x8679)))
(assert
 (let (($x8671 (not z_5_10_8)))
 (=> x_5_q $x8671)))
(assert
 (let (($x8662 (not z_5_10_9)))
 (=> x_5_q $x8662)))
(assert
 (let (($x8653 (not z_5_11_0)))
 (=> x_5_q $x8653)))
(assert
 (let (($x8644 (not z_5_11_1)))
 (=> x_5_q $x8644)))
(assert
 (let (($x8635 (not z_5_11_2)))
 (=> x_5_q $x8635)))
(assert
 (let (($x8626 (not z_5_11_3)))
 (=> x_5_q $x8626)))
(assert
 (=> x_5_q z_5_11_4))
(assert
 (let (($x8609 (not z_5_11_5)))
 (=> x_5_q $x8609)))
(assert
 (let (($x8600 (not z_5_11_6)))
 (=> x_5_q $x8600)))
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
 (let (($x8546 (not z_5_12_0)))
 (=> x_5_q $x8546)))
(assert
 (let (($x8537 (not z_5_12_1)))
 (=> x_5_q $x8537)))
(assert
 (let (($x8528 (not z_5_12_2)))
 (=> x_5_q $x8528)))
(assert
 (=> x_5_q z_5_12_3))
(assert
 (=> x_5_q z_5_12_4))
(assert
 (=> x_5_q z_5_12_5))
(assert
 (=> x_5_q z_5_12_6))
(assert
 (let (($x7953 (not z_5_13_0)))
 (=> x_5_q $x7953)))
(assert
 (let (($x7938 (not z_5_13_1)))
 (=> x_5_q $x7938)))
(assert
 (let (($x7915 (not z_5_13_2)))
 (=> x_5_q $x7915)))
(assert
 (let (($x7901 (not z_5_13_3)))
 (=> x_5_q $x7901)))
(assert
 (let (($x7877 (not z_5_13_4)))
 (=> x_5_q $x7877)))
(assert
 (=> x_5_q z_5_13_5))
(assert
 (=> x_5_q z_5_13_6))
(assert
 (=> x_5_q z_5_13_7))
(assert
 (let (($x7805 (not z_5_13_8)))
 (=> x_5_q $x7805)))
(assert
 (=> x_5_q z_5_13_9))
(assert
 (let (($x7766 (not z_5_14_0)))
 (=> x_5_q $x7766)))
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
 (let (($x7647 (not z_5_14_6)))
 (=> x_5_q $x7647)))
(assert
 (=> x_5_q z_5_14_7))
(assert
 (let (($x7607 (not z_5_14_8)))
 (=> x_5_q $x7607)))
(assert
 (let (($x7583 (not z_5_14_9)))
 (=> x_5_q $x7583)))
(assert
 (let (($x8011 (not z_5_14_10)))
 (=> x_5_q $x8011)))
(assert
 (let (($x8055 (not z_5_15_0)))
 (=> x_5_q $x8055)))
(assert
 (let (($x8076 (not z_5_15_1)))
 (=> x_5_q $x8076)))
(assert
 (=> x_5_q z_5_15_2))
(assert
 (let (($x8121 (not z_5_15_3)))
 (=> x_5_q $x8121)))
(assert
 (let (($x8145 (not z_5_15_4)))
 (=> x_5_q $x8145)))
(assert
 (let (($x8166 (not z_5_15_5)))
 (=> x_5_q $x8166)))
(assert
 (let (($x8190 (not z_5_15_6)))
 (=> x_5_q $x8190)))
(assert
 (let (($x8211 (not z_5_15_7)))
 (=> x_5_q $x8211)))
(assert
 (let (($x8235 (not z_5_16_0)))
 (=> x_5_q $x8235)))
(assert
 (=> x_5_q z_5_16_1))
(assert
 (=> x_5_q z_5_16_2))
(assert
 (let (($x8301 (not z_5_16_3)))
 (=> x_5_q $x8301)))
(assert
 (=> x_5_q z_5_16_4))
(assert
 (=> x_5_q z_5_16_5))
(assert
 (let (($x8370 (not z_5_16_6)))
 (=> x_5_q $x8370)))
(assert
 (=> x_5_q z_5_16_7))
(assert
 (let (($x8415 (not z_5_16_8)))
 (=> x_5_q $x8415)))
(assert
 (=> x_5_q z_5_16_9))
(assert
 (=> x_5_q z_5_16_10))
(assert
 (=> x_5_q z_5_16_11))
(assert
 (let (($x8505 (not z_5_17_0)))
 (=> x_5_q $x8505)))
(assert
 (let (($x7904 (not z_5_17_1)))
 (=> x_5_q $x7904)))
(assert
 (let (($x8512 (not z_5_17_2)))
 (=> x_5_q $x8512)))
(assert
 (let (($x8489 (not z_5_17_3)))
 (=> x_5_q $x8489)))
(assert
 (=> x_5_q z_5_17_4))
(assert
 (let (($x8444 (not z_5_17_5)))
 (=> x_5_q $x8444)))
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
 (let (($x8309 (not z_5_18_0)))
 (=> x_5_q $x8309)))
(assert
 (let (($x8287 (not z_5_18_1)))
 (=> x_5_q $x8287)))
(assert
 (let (($x8264 (not z_5_18_2)))
 (=> x_5_q $x8264)))
(assert
 (=> x_5_q z_5_18_3))
(assert
 (let (($x8219 (not z_5_18_4)))
 (=> x_5_q $x8219)))
(assert
 (=> x_5_q z_5_18_5))
(assert
 (=> x_5_q z_5_18_6))
(assert
 (let (($x8152 (not z_5_18_7)))
 (=> x_5_q $x8152)))
(assert
 (let (($x8129 (not z_5_18_8)))
 (=> x_5_q $x8129)))
(assert
 (let (($x8107 (not z_5_19_0)))
 (=> x_5_q $x8107)))
(assert
 (let (($x8084 (not z_5_19_1)))
 (=> x_5_q $x8084)))
(assert
 (let (($x8062 (not z_5_19_2)))
 (=> x_5_q $x8062)))
(assert
 (=> x_5_q z_5_19_3))
(assert
 (let (($x8014 (not z_5_19_4)))
 (=> x_5_q $x8014)))
(assert
 (let (($x7987 (not z_5_19_5)))
 (=> x_5_q $x7987)))
(assert
 (=> x_5_q z_5_19_6))
(assert
 (let (($x7949 (not z_5_19_7)))
 (=> x_5_q $x7949)))
(assert
 (=> x_5_q z_5_19_8))
(assert
 (=> x_5_q z_5_19_9))
(assert
 (let (($x35387 (not x_6_q)))
 (let (($x35394 (not x_6_p)))
 (let (($x35380 (or $x35394 $x35387)))
 (and $x35380)))))
(assert
 (and true true))
(assert
 (let (($x35240 (not z_6_0_0)))
 (=> x_6_p $x35240)))
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
 (let (($x35107 (not z_6_0_6)))
 (=> x_6_p $x35107)))
(assert
 (let (($x35079 (not z_6_0_7)))
 (=> x_6_p $x35079)))
(assert
 (=> x_6_p z_6_1_0))
(assert
 (=> x_6_p z_6_1_1))
(assert
 (=> x_6_p z_6_1_2))
(assert
 (let (($x34988 (not z_6_1_3)))
 (=> x_6_p $x34988)))
(assert
 (let (($x34960 (not z_6_1_4)))
 (=> x_6_p $x34960)))
(assert
 (=> x_6_p z_6_1_5))
(assert
 (let (($x34911 (not z_6_1_6)))
 (=> x_6_p $x34911)))
(assert
 (let (($x34883 (not z_6_1_7)))
 (=> x_6_p $x34883)))
(assert
 (=> x_6_p z_6_1_8))
(assert
 (let (($x34453 (not z_6_2_0)))
 (=> x_6_p $x34453)))
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
 (let (($x34197 (not z_6_2_6)))
 (=> x_6_p $x34197)))
(assert
 (let (($x34145 (not z_6_2_7)))
 (=> x_6_p $x34145)))
(assert
 (let (($x34097 (not z_6_2_8)))
 (=> x_6_p $x34097)))
(assert
 (=> x_6_p z_6_2_9))
(assert
 (let (($x34806 (not z_6_2_10)))
 (=> x_6_p $x34806)))
(assert
 (=> x_6_p z_6_3_0))
(assert
 (let (($x34757 (not z_6_3_1)))
 (=> x_6_p $x34757)))
(assert
 (let (($x34729 (not z_6_3_2)))
 (=> x_6_p $x34729)))
(assert
 (let (($x34701 (not z_6_3_3)))
 (=> x_6_p $x34701)))
(assert
 (=> x_6_p z_6_3_4))
(assert
 (let (($x34652 (not z_6_3_5)))
 (=> x_6_p $x34652)))
(assert
 (let (($x34624 (not z_6_3_6)))
 (=> x_6_p $x34624)))
(assert
 (let (($x34596 (not z_6_3_7)))
 (=> x_6_p $x34596)))
(assert
 (=> x_6_p z_6_3_8))
(assert
 (=> x_6_p z_6_3_9))
(assert
 (let (($x34526 (not z_6_3_10)))
 (=> x_6_p $x34526)))
(assert
 (let (($x34498 (not z_6_4_0)))
 (=> x_6_p $x34498)))
(assert
 (=> x_6_p z_6_4_1))
(assert
 (let (($x34440 (not z_6_4_2)))
 (=> x_6_p $x34440)))
(assert
 (=> x_6_p z_6_4_3))
(assert
 (=> x_6_p z_6_4_4))
(assert
 (=> x_6_p z_6_5_0))
(assert
 (let (($x34247 (not z_6_5_1)))
 (=> x_6_p $x34247)))
(assert
 (=> x_6_p z_6_5_2))
(assert
 (let (($x34140 (not z_6_5_3)))
 (=> x_6_p $x34140)))
(assert
 (=> x_6_p z_6_5_4))
(assert
 (let (($x35416 (not z_6_5_5)))
 (=> x_6_p $x35416)))
(assert
 (let (($x35417 (not z_6_5_6)))
 (=> x_6_p $x35417)))
(assert
 (let (($x35412 (not z_6_6_0)))
 (=> x_6_p $x35412)))
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
 (let (($x35390 (not z_6_6_6)))
 (=> x_6_p $x35390)))
(assert
 (=> x_6_p z_6_6_7))
(assert
 (=> x_6_p z_6_6_8))
(assert
 (=> x_6_p z_6_6_9))
(assert
 (let (($x35375 (not z_6_6_10)))
 (=> x_6_p $x35375)))
(assert
 (=> x_6_p z_6_7_0))
(assert
 (let (($x35365 (not z_6_7_1)))
 (=> x_6_p $x35365)))
(assert
 (let (($x35362 (not z_6_7_2)))
 (=> x_6_p $x35362)))
(assert
 (let (($x35357 (not z_6_7_3)))
 (=> x_6_p $x35357)))
(assert
 (let (($x35351 (not z_6_7_4)))
 (=> x_6_p $x35351)))
(assert
 (=> x_6_p z_6_7_5))
(assert
 (=> x_6_p z_6_7_6))
(assert
 (let (($x35341 (not z_6_7_7)))
 (=> x_6_p $x35341)))
(assert
 (let (($x35336 (not z_6_7_8)))
 (=> x_6_p $x35336)))
(assert
 (let (($x35330 (not z_6_7_9)))
 (=> x_6_p $x35330)))
(assert
 (let (($x35327 (not z_6_7_10)))
 (=> x_6_p $x35327)))
(assert
 (let (($x35322 (not z_6_8_0)))
 (=> x_6_p $x35322)))
(assert
 (let (($x35316 (not z_6_8_1)))
 (=> x_6_p $x35316)))
(assert
 (=> x_6_p z_6_8_2))
(assert
 (=> x_6_p z_6_8_3))
(assert
 (let (($x35306 (not z_6_8_4)))
 (=> x_6_p $x35306)))
(assert
 (let (($x35301 (not z_6_8_5)))
 (=> x_6_p $x35301)))
(assert
 (let (($x35295 (not z_6_8_6)))
 (=> x_6_p $x35295)))
(assert
 (=> x_6_p z_6_8_7))
(assert
 (let (($x35283 (not z_6_8_8)))
 (=> x_6_p $x35283)))
(assert
 (=> x_6_p z_6_8_9))
(assert
 (=> x_6_p z_6_8_10))
(assert
 (=> x_6_p z_6_8_11))
(assert
 (let (($x35273 (not z_6_9_0)))
 (=> x_6_p $x35273)))
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
 (let (($x35244 (not z_6_9_8)))
 (=> x_6_p $x35244)))
(assert
 (let (($x35234 (not z_6_10_0)))
 (=> x_6_p $x35234)))
(assert
 (=> x_6_p z_6_10_1))
(assert
 (let (($x35231 (not z_6_10_2)))
 (=> x_6_p $x35231)))
(assert
 (let (($x35225 (not z_6_10_3)))
 (=> x_6_p $x35225)))
(assert
 (let (($x35222 (not z_6_10_4)))
 (=> x_6_p $x35222)))
(assert
 (=> x_6_p z_6_10_5))
(assert
 (=> x_6_p z_6_10_6))
(assert
 (=> x_6_p z_6_10_7))
(assert
 (=> x_6_p z_6_10_8))
(assert
 (let (($x35203 (not z_6_10_9)))
 (=> x_6_p $x35203)))
(assert
 (=> x_6_p z_6_11_0))
(assert
 (=> x_6_p z_6_11_1))
(assert
 (let (($x35190 (not z_6_11_2)))
 (=> x_6_p $x35190)))
(assert
 (let (($x35187 (not z_6_11_3)))
 (=> x_6_p $x35187)))
(assert
 (let (($x35182 (not z_6_11_4)))
 (=> x_6_p $x35182)))
(assert
 (let (($x35176 (not z_6_11_5)))
 (=> x_6_p $x35176)))
(assert
 (let (($x35173 (not z_6_11_6)))
 (=> x_6_p $x35173)))
(assert
 (=> x_6_p z_6_11_7))
(assert
 (=> x_6_p z_6_11_8))
(assert
 (=> x_6_p z_6_11_9))
(assert
 (let (($x35158 (not z_6_11_10)))
 (=> x_6_p $x35158)))
(assert
 (=> x_6_p z_6_11_11))
(assert
 (=> x_6_p z_6_12_0))
(assert
 (=> x_6_p z_6_12_1))
(assert
 (let (($x35141 (not z_6_12_2)))
 (=> x_6_p $x35141)))
(assert
 (let (($x35138 (not z_6_12_3)))
 (=> x_6_p $x35138)))
(assert
 (let (($x35133 (not z_6_12_4)))
 (=> x_6_p $x35133)))
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
 (let (($x35111 (not z_6_13_3)))
 (=> x_6_p $x35111)))
(assert
 (=> x_6_p z_6_13_4))
(assert
 (let (($x35103 (not z_6_13_5)))
 (=> x_6_p $x35103)))
(assert
 (=> x_6_p z_6_13_6))
(assert
 (=> x_6_p z_6_13_7))
(assert
 (=> x_6_p z_6_13_8))
(assert
 (=> x_6_p z_6_13_9))
(assert
 (let (($x35084 (not z_6_14_0)))
 (=> x_6_p $x35084)))
(assert
 (=> x_6_p z_6_14_1))
(assert
 (let (($x35076 (not z_6_14_2)))
 (=> x_6_p $x35076)))
(assert
 (let (($x35066 (not z_6_14_3)))
 (=> x_6_p $x35066)))
(assert
 (=> x_6_p z_6_14_4))
(assert
 (let (($x35063 (not z_6_14_5)))
 (=> x_6_p $x35063)))
(assert
 (let (($x35057 (not z_6_14_6)))
 (=> x_6_p $x35057)))
(assert
 (let (($x35054 (not z_6_14_7)))
 (=> x_6_p $x35054)))
(assert
 (=> x_6_p z_6_14_8))
(assert
 (=> x_6_p z_6_14_9))
(assert
 (=> x_6_p z_6_14_10))
(assert
 (let (($x35039 (not z_6_15_0)))
 (=> x_6_p $x35039)))
(assert
 (let (($x35034 (not z_6_15_1)))
 (=> x_6_p $x35034)))
(assert
 (=> x_6_p z_6_15_2))
(assert
 (=> x_6_p z_6_15_3))
(assert
 (let (($x35017 (not z_6_15_4)))
 (=> x_6_p $x35017)))
(assert
 (let (($x35018 (not z_6_15_5)))
 (=> x_6_p $x35018)))
(assert
 (let (($x35013 (not z_6_15_6)))
 (=> x_6_p $x35013)))
(assert
 (=> x_6_p z_6_15_7))
(assert
 (let (($x35005 (not z_6_16_0)))
 (=> x_6_p $x35005)))
(assert
 (=> x_6_p z_6_16_1))
(assert
 (=> x_6_p z_6_16_2))
(assert
 (=> x_6_p z_6_16_3))
(assert
 (let (($x34990 (not z_6_16_4)))
 (=> x_6_p $x34990)))
(assert
 (=> x_6_p z_6_16_5))
(assert
 (let (($x34980 (not z_6_16_6)))
 (=> x_6_p $x34980)))
(assert
 (let (($x34977 (not z_6_16_7)))
 (=> x_6_p $x34977)))
(assert
 (=> x_6_p z_6_16_8))
(assert
 (let (($x34969 (not z_6_16_9)))
 (=> x_6_p $x34969)))
(assert
 (let (($x34964 (not z_6_16_10)))
 (=> x_6_p $x34964)))
(assert
 (let (($x34954 (not z_6_16_11)))
 (=> x_6_p $x34954)))
(assert
 (let (($x34955 (not z_6_17_0)))
 (=> x_6_p $x34955)))
(assert
 (let (($x34950 (not z_6_17_1)))
 (=> x_6_p $x34950)))
(assert
 (let (($x34940 (not z_6_17_2)))
 (=> x_6_p $x34940)))
(assert
 (=> x_6_p z_6_17_3))
(assert
 (let (($x34937 (not z_6_17_4)))
 (=> x_6_p $x34937)))
(assert
 (let (($x34931 (not z_6_17_5)))
 (=> x_6_p $x34931)))
(assert
 (=> x_6_p z_6_17_6))
(assert
 (let (($x34919 (not z_6_17_7)))
 (=> x_6_p $x34919)))
(assert
 (let (($x34920 (not z_6_17_8)))
 (=> x_6_p $x34920)))
(assert
 (let (($x34915 (not z_6_17_9)))
 (=> x_6_p $x34915)))
(assert
 (=> x_6_p z_6_17_10))
(assert
 (let (($x34907 (not z_6_18_0)))
 (=> x_6_p $x34907)))
(assert
 (=> x_6_p z_6_18_1))
(assert
 (let (($x34899 (not z_6_18_2)))
 (=> x_6_p $x34899)))
(assert
 (let (($x34894 (not z_6_18_3)))
 (=> x_6_p $x34894)))
(assert
 (let (($x34884 (not z_6_18_4)))
 (=> x_6_p $x34884)))
(assert
 (let (($x34885 (not z_6_18_5)))
 (=> x_6_p $x34885)))
(assert
 (let (($x34880 (not z_6_18_6)))
 (=> x_6_p $x34880)))
(assert
 (=> x_6_p z_6_18_7))
(assert
 (let (($x34872 (not z_6_18_8)))
 (=> x_6_p $x34872)))
(assert
 (let (($x34867 (not z_6_19_0)))
 (=> x_6_p $x34867)))
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
 (let (($x34845 (not z_6_19_6)))
 (=> x_6_p $x34845)))
(assert
 (=> x_6_p z_6_19_7))
(assert
 (let (($x34461 (not z_6_19_8)))
 (=> x_6_p $x34461)))
(assert
 (let (($x34445 (not z_6_19_9)))
 (=> x_6_p $x34445)))
(assert
 (let (($x35240 (not z_6_0_0)))
 (=> x_6_q $x35240)))
(assert
 (let (($x34417 (not z_6_0_1)))
 (=> x_6_q $x34417)))
(assert
 (let (($x34420 (not z_6_0_2)))
 (=> x_6_q $x34420)))
(assert
 (let (($x34402 (not z_6_0_3)))
 (=> x_6_q $x34402)))
(assert
 (let (($x34406 (not z_6_0_4)))
 (=> x_6_q $x34406)))
(assert
 (let (($x34389 (not z_6_0_5)))
 (=> x_6_q $x34389)))
(assert
 (let (($x35107 (not z_6_0_6)))
 (=> x_6_q $x35107)))
(assert
 (let (($x35079 (not z_6_0_7)))
 (=> x_6_q $x35079)))
(assert
 (let (($x34382 (not z_6_1_0)))
 (=> x_6_q $x34382)))
(assert
 (let (($x34377 (not z_6_1_1)))
 (=> x_6_q $x34377)))
(assert
 (let (($x34372 (not z_6_1_2)))
 (=> x_6_q $x34372)))
(assert
 (let (($x34988 (not z_6_1_3)))
 (=> x_6_q $x34988)))
(assert
 (let (($x34960 (not z_6_1_4)))
 (=> x_6_q $x34960)))
(assert
 (let (($x34357 (not z_6_1_5)))
 (=> x_6_q $x34357)))
(assert
 (let (($x34911 (not z_6_1_6)))
 (=> x_6_q $x34911)))
(assert
 (let (($x34883 (not z_6_1_7)))
 (=> x_6_q $x34883)))
(assert
 (let (($x34344 (not z_6_1_8)))
 (=> x_6_q $x34344)))
(assert
 (let (($x34453 (not z_6_2_0)))
 (=> x_6_q $x34453)))
(assert
 (let (($x34333 (not z_6_2_1)))
 (=> x_6_q $x34333)))
(assert
 (let (($x34322 (not z_6_2_2)))
 (=> x_6_q $x34322)))
(assert
 (let (($x34318 (not z_6_2_3)))
 (=> x_6_q $x34318)))
(assert
 (let (($x34309 (not z_6_2_4)))
 (=> x_6_q $x34309)))
(assert
 (let (($x34306 (not z_6_2_5)))
 (=> x_6_q $x34306)))
(assert
 (let (($x34197 (not z_6_2_6)))
 (=> x_6_q $x34197)))
(assert
 (let (($x34145 (not z_6_2_7)))
 (=> x_6_q $x34145)))
(assert
 (let (($x34097 (not z_6_2_8)))
 (=> x_6_q $x34097)))
(assert
 (let (($x34285 (not z_6_2_9)))
 (=> x_6_q $x34285)))
(assert
 (let (($x34806 (not z_6_2_10)))
 (=> x_6_q $x34806)))
(assert
 (let (($x34277 (not z_6_3_0)))
 (=> x_6_q $x34277)))
(assert
 (let (($x34757 (not z_6_3_1)))
 (=> x_6_q $x34757)))
(assert
 (let (($x34729 (not z_6_3_2)))
 (=> x_6_q $x34729)))
(assert
 (let (($x34701 (not z_6_3_3)))
 (=> x_6_q $x34701)))
(assert
 (let (($x34258 (not z_6_3_4)))
 (=> x_6_q $x34258)))
(assert
 (let (($x34652 (not z_6_3_5)))
 (=> x_6_q $x34652)))
(assert
 (let (($x34624 (not z_6_3_6)))
 (=> x_6_q $x34624)))
(assert
 (let (($x34596 (not z_6_3_7)))
 (=> x_6_q $x34596)))
(assert
 (let (($x34238 (not z_6_3_8)))
 (=> x_6_q $x34238)))
(assert
 (let (($x34231 (not z_6_3_9)))
 (=> x_6_q $x34231)))
(assert
 (let (($x34526 (not z_6_3_10)))
 (=> x_6_q $x34526)))
(assert
 (let (($x34498 (not z_6_4_0)))
 (=> x_6_q $x34498)))
(assert
 (let (($x34218 (not z_6_4_1)))
 (=> x_6_q $x34218)))
(assert
 (let (($x34440 (not z_6_4_2)))
 (=> x_6_q $x34440)))
(assert
 (let (($x34206 (not z_6_4_3)))
 (=> x_6_q $x34206)))
(assert
 (let (($x34201 (not z_6_4_4)))
 (=> x_6_q $x34201)))
(assert
 (let (($x34193 (not z_6_5_0)))
 (=> x_6_q $x34193)))
(assert
 (let (($x34247 (not z_6_5_1)))
 (=> x_6_q $x34247)))
(assert
 (let (($x34174 (not z_6_5_2)))
 (=> x_6_q $x34174)))
(assert
 (let (($x34140 (not z_6_5_3)))
 (=> x_6_q $x34140)))
(assert
 (let (($x34170 (not z_6_5_4)))
 (=> x_6_q $x34170)))
(assert
 (let (($x35416 (not z_6_5_5)))
 (=> x_6_q $x35416)))
(assert
 (let (($x35417 (not z_6_5_6)))
 (=> x_6_q $x35417)))
(assert
 (let (($x35412 (not z_6_6_0)))
 (=> x_6_q $x35412)))
(assert
 (let (($x34153 (not z_6_6_1)))
 (=> x_6_q $x34153)))
(assert
 (let (($x34142 (not z_6_6_2)))
 (=> x_6_q $x34142)))
(assert
 (let (($x34139 (not z_6_6_3)))
 (=> x_6_q $x34139)))
(assert
 (let (($x34133 (not z_6_6_4)))
 (=> x_6_q $x34133)))
(assert
 (let (($x34129 (not z_6_6_5)))
 (=> x_6_q $x34129)))
(assert
 (let (($x35390 (not z_6_6_6)))
 (=> x_6_q $x35390)))
(assert
 (let (($x34117 (not z_6_6_7)))
 (=> x_6_q $x34117)))
(assert
 (let (($x34110 (not z_6_6_8)))
 (=> x_6_q $x34110)))
(assert
 (let (($x34103 (not z_6_6_9)))
 (=> x_6_q $x34103)))
(assert
 (let (($x35375 (not z_6_6_10)))
 (=> x_6_q $x35375)))
(assert
 (let (($x34085 (not z_6_7_0)))
 (=> x_6_q $x34085)))
(assert
 (let (($x35365 (not z_6_7_1)))
 (=> x_6_q $x35365)))
(assert
 (let (($x35362 (not z_6_7_2)))
 (=> x_6_q $x35362)))
(assert
 (let (($x35357 (not z_6_7_3)))
 (=> x_6_q $x35357)))
(assert
 (let (($x35351 (not z_6_7_4)))
 (=> x_6_q $x35351)))
(assert
 (let (($x34066 (not z_6_7_5)))
 (=> x_6_q $x34066)))
(assert
 (let (($x34838 (not z_6_7_6)))
 (=> x_6_q $x34838)))
(assert
 (let (($x35341 (not z_6_7_7)))
 (=> x_6_q $x35341)))
(assert
 (let (($x35336 (not z_6_7_8)))
 (=> x_6_q $x35336)))
(assert
 (let (($x35330 (not z_6_7_9)))
 (=> x_6_q $x35330)))
(assert
 (let (($x35327 (not z_6_7_10)))
 (=> x_6_q $x35327)))
(assert
 (let (($x35322 (not z_6_8_0)))
 (=> x_6_q $x35322)))
(assert
 (let (($x35316 (not z_6_8_1)))
 (=> x_6_q $x35316)))
(assert
 (let (($x34819 (not z_6_8_2)))
 (=> x_6_q $x34819)))
(assert
 (let (($x34817 (not z_6_8_3)))
 (=> x_6_q $x34817)))
(assert
 (let (($x35306 (not z_6_8_4)))
 (=> x_6_q $x35306)))
(assert
 (let (($x35301 (not z_6_8_5)))
 (=> x_6_q $x35301)))
(assert
 (let (($x35295 (not z_6_8_6)))
 (=> x_6_q $x35295)))
(assert
 (let (($x34805 (not z_6_8_7)))
 (=> x_6_q $x34805)))
(assert
 (let (($x35283 (not z_6_8_8)))
 (=> x_6_q $x35283)))
(assert
 (let (($x34801 (not z_6_8_9)))
 (=> x_6_q $x34801)))
(assert
 (let (($x34797 (not z_6_8_10)))
 (=> x_6_q $x34797)))
(assert
 (let (($x34794 (not z_6_8_11)))
 (=> x_6_q $x34794)))
(assert
 (let (($x35273 (not z_6_9_0)))
 (=> x_6_q $x35273)))
(assert
 (let (($x34788 (not z_6_9_1)))
 (=> x_6_q $x34788)))
(assert
 (let (($x34779 (not z_6_9_2)))
 (=> x_6_q $x34779)))
(assert
 (let (($x34781 (not z_6_9_3)))
 (=> x_6_q $x34781)))
(assert
 (let (($x34772 (not z_6_9_4)))
 (=> x_6_q $x34772)))
(assert
 (let (($x34774 (not z_6_9_5)))
 (=> x_6_q $x34774)))
(assert
 (let (($x34765 (not z_6_9_6)))
 (=> x_6_q $x34765)))
(assert
 (let (($x34767 (not z_6_9_7)))
 (=> x_6_q $x34767)))
(assert
 (let (($x35244 (not z_6_9_8)))
 (=> x_6_q $x35244)))
(assert
 (let (($x35234 (not z_6_10_0)))
 (=> x_6_q $x35234)))
(assert
 (let (($x34759 (not z_6_10_1)))
 (=> x_6_q $x34759)))
(assert
 (let (($x35231 (not z_6_10_2)))
 (=> x_6_q $x35231)))
(assert
 (=> x_6_q z_6_10_3))
(assert
 (let (($x35222 (not z_6_10_4)))
 (=> x_6_q $x35222)))
(assert
 (let (($x34748 (not z_6_10_5)))
 (=> x_6_q $x34748)))
(assert
 (let (($x34745 (not z_6_10_6)))
 (=> x_6_q $x34745)))
(assert
 (let (($x34741 (not z_6_10_7)))
 (=> x_6_q $x34741)))
(assert
 (let (($x34738 (not z_6_10_8)))
 (=> x_6_q $x34738)))
(assert
 (let (($x35203 (not z_6_10_9)))
 (=> x_6_q $x35203)))
(assert
 (let (($x34732 (not z_6_11_0)))
 (=> x_6_q $x34732)))
(assert
 (let (($x34723 (not z_6_11_1)))
 (=> x_6_q $x34723)))
(assert
 (let (($x35190 (not z_6_11_2)))
 (=> x_6_q $x35190)))
(assert
 (let (($x35187 (not z_6_11_3)))
 (=> x_6_q $x35187)))
(assert
 (=> x_6_q z_6_11_4))
(assert
 (let (($x35176 (not z_6_11_5)))
 (=> x_6_q $x35176)))
(assert
 (let (($x35173 (not z_6_11_6)))
 (=> x_6_q $x35173)))
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
 (let (($x34700 (not z_6_12_0)))
 (=> x_6_q $x34700)))
(assert
 (let (($x34698 (not z_6_12_1)))
 (=> x_6_q $x34698)))
(assert
 (let (($x35141 (not z_6_12_2)))
 (=> x_6_q $x35141)))
(assert
 (=> x_6_q z_6_12_3))
(assert
 (=> x_6_q z_6_12_4))
(assert
 (=> x_6_q z_6_12_5))
(assert
 (=> x_6_q z_6_12_6))
(assert
 (let (($x34683 (not z_6_13_0)))
 (=> x_6_q $x34683)))
(assert
 (let (($x34674 (not z_6_13_1)))
 (=> x_6_q $x34674)))
(assert
 (let (($x34676 (not z_6_13_2)))
 (=> x_6_q $x34676)))
(assert
 (let (($x35111 (not z_6_13_3)))
 (=> x_6_q $x35111)))
(assert
 (let (($x34670 (not z_6_13_4)))
 (=> x_6_q $x34670)))
(assert
 (=> x_6_q z_6_13_5))
(assert
 (=> x_6_q z_6_13_6))
(assert
 (=> x_6_q z_6_13_7))
(assert
 (let (($x34658 (not z_6_13_8)))
 (=> x_6_q $x34658)))
(assert
 (=> x_6_q z_6_13_9))
(assert
 (let (($x35084 (not z_6_14_0)))
 (=> x_6_q $x35084)))
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
 (let (($x35057 (not z_6_14_6)))
 (=> x_6_q $x35057)))
(assert
 (=> x_6_q z_6_14_7))
(assert
 (let (($x34635 (not z_6_14_8)))
 (=> x_6_q $x34635)))
(assert
 (let (($x34630 (not z_6_14_9)))
 (=> x_6_q $x34630)))
(assert
 (let (($x34628 (not z_6_14_10)))
 (=> x_6_q $x34628)))
(assert
 (let (($x35039 (not z_6_15_0)))
 (=> x_6_q $x35039)))
(assert
 (let (($x35034 (not z_6_15_1)))
 (=> x_6_q $x35034)))
(assert
 (=> x_6_q z_6_15_2))
(assert
 (let (($x34616 (not z_6_15_3)))
 (=> x_6_q $x34616)))
(assert
 (let (($x35017 (not z_6_15_4)))
 (=> x_6_q $x35017)))
(assert
 (let (($x35018 (not z_6_15_5)))
 (=> x_6_q $x35018)))
(assert
 (let (($x35013 (not z_6_15_6)))
 (=> x_6_q $x35013)))
(assert
 (let (($x34607 (not z_6_15_7)))
 (=> x_6_q $x34607)))
(assert
 (let (($x35005 (not z_6_16_0)))
 (=> x_6_q $x35005)))
(assert
 (=> x_6_q z_6_16_1))
(assert
 (=> x_6_q z_6_16_2))
(assert
 (let (($x34595 (not z_6_16_3)))
 (=> x_6_q $x34595)))
(assert
 (=> x_6_q z_6_16_4))
(assert
 (=> x_6_q z_6_16_5))
(assert
 (let (($x34980 (not z_6_16_6)))
 (=> x_6_q $x34980)))
(assert
 (=> x_6_q z_6_16_7))
(assert
 (let (($x34584 (not z_6_16_8)))
 (=> x_6_q $x34584)))
(assert
 (=> x_6_q z_6_16_9))
(assert
 (=> x_6_q z_6_16_10))
(assert
 (=> x_6_q z_6_16_11))
(assert
 (let (($x34955 (not z_6_17_0)))
 (=> x_6_q $x34955)))
(assert
 (let (($x34950 (not z_6_17_1)))
 (=> x_6_q $x34950)))
(assert
 (let (($x34940 (not z_6_17_2)))
 (=> x_6_q $x34940)))
(assert
 (let (($x34566 (not z_6_17_3)))
 (=> x_6_q $x34566)))
(assert
 (=> x_6_q z_6_17_4))
(assert
 (let (($x34931 (not z_6_17_5)))
 (=> x_6_q $x34931)))
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
 (let (($x34907 (not z_6_18_0)))
 (=> x_6_q $x34907)))
(assert
 (let (($x34544 (not z_6_18_1)))
 (=> x_6_q $x34544)))
(assert
 (let (($x34899 (not z_6_18_2)))
 (=> x_6_q $x34899)))
(assert
 (=> x_6_q z_6_18_3))
(assert
 (let (($x34884 (not z_6_18_4)))
 (=> x_6_q $x34884)))
(assert
 (=> x_6_q z_6_18_5))
(assert
 (=> x_6_q z_6_18_6))
(assert
 (let (($x34529 (not z_6_18_7)))
 (=> x_6_q $x34529)))
(assert
 (let (($x34872 (not z_6_18_8)))
 (=> x_6_q $x34872)))
(assert
 (let (($x34867 (not z_6_19_0)))
 (=> x_6_q $x34867)))
(assert
 (let (($x34521 (not z_6_19_1)))
 (=> x_6_q $x34521)))
(assert
 (let (($x34517 (not z_6_19_2)))
 (=> x_6_q $x34517)))
(assert
 (=> x_6_q z_6_19_3))
(assert
 (let (($x34506 (not z_6_19_4)))
 (=> x_6_q $x34506)))
(assert
 (let (($x34508 (not z_6_19_5)))
 (=> x_6_q $x34508)))
(assert
 (=> x_6_q z_6_19_6))
(assert
 (let (($x34502 (not z_6_19_7)))
 (=> x_6_q $x34502)))
(assert
 (=> x_6_q z_6_19_8))
(assert
 (=> x_6_q z_6_19_9))
(assert
 (or x_5_G x_5_F x_5_! x_5_X x_5_& x_5_v x_5_U x_5_-> x_5_p x_5_q))
(assert
 (let (($x7895 (not x_5_q)))
 (let (($x7866 (not x_5_G)))
 (let (($x34485 (or $x7866 $x7895)))
 (let (($x7883 (not x_5_p)))
 (let (($x34490 (or $x7866 $x7883)))
 (and $x34490 $x34485)))))))
(assert
 (let (($x7895 (not x_5_q)))
 (let (($x7874 (not x_5_F)))
 (let (($x34487 (or $x7874 $x7895)))
 (let (($x7883 (not x_5_p)))
 (let (($x34488 (or $x7874 $x7883)))
 (and $x34488 $x34487)))))))
(assert
 (let (($x7895 (not x_5_q)))
 (let (($x7870 (not x_5_!)))
 (let (($x34478 (or $x7870 $x7895)))
 (let (($x7883 (not x_5_p)))
 (let (($x34483 (or $x7870 $x7883)))
 (and $x34483 $x34478)))))))
(assert
 (let (($x7895 (not x_5_q)))
 (let (($x7846 (not x_5_X)))
 (let (($x34480 (or $x7846 $x7895)))
 (let (($x7883 (not x_5_p)))
 (let (($x34481 (or $x7846 $x7883)))
 (and $x34481 $x34480)))))))
(assert
 (let (($x7895 (not x_5_q)))
 (let (($x7852 (not x_5_&)))
 (let (($x34471 (or $x7852 $x7895)))
 (let (($x7883 (not x_5_p)))
 (let (($x34476 (or $x7852 $x7883)))
 (and $x34476 $x34471)))))))
(assert
 (let (($x7895 (not x_5_q)))
 (let (($x7848 (not x_5_v)))
 (let (($x34473 (or $x7848 $x7895)))
 (let (($x7883 (not x_5_p)))
 (let (($x34474 (or $x7848 $x7883)))
 (and $x34474 $x34473)))))))
(assert
 (let (($x7895 (not x_5_q)))
 (let (($x7828 (not x_5_U)))
 (let (($x34464 (or $x7828 $x7895)))
 (let (($x7883 (not x_5_p)))
 (let (($x34469 (or $x7828 $x7883)))
 (and $x34469 $x34464)))))))
(assert
 (let (($x7895 (not x_5_q)))
 (let (($x7837 (not x_5_->)))
 (let (($x34466 (or $x7837 $x7895)))
 (let (($x7883 (not x_5_p)))
 (let (($x34467 (or $x7837 $x7883)))
 (and $x34467 $x34466)))))))
(assert
 (let (($x7828 (not x_5_U)))
 (let (($x7866 (not x_5_G)))
 (let (($x34452 (or $x7866 $x7828)))
 (let (($x7848 (not x_5_v)))
 (let (($x34454 (or $x7866 $x7848)))
 (let (($x7846 (not x_5_X)))
 (let (($x34456 (or $x7866 $x7846)))
 (let (($x7870 (not x_5_!)))
 (let (($x34451 (or $x7866 $x7870)))
 (let (($x7874 (not x_5_F)))
 (let (($x34458 (or $x7866 $x7874)))
 (and $x34458 $x34451 $x34456 (or $x7866 (not x_5_&)) $x34454 $x34452 (or $x7866 (not x_5_->)))))))))))))))
(assert
 (let (($x7828 (not x_5_U)))
 (let (($x7874 (not x_5_F)))
 (let (($x34439 (or $x7874 $x7828)))
 (let (($x7848 (not x_5_v)))
 (let (($x34443 (or $x7874 $x7848)))
 (let (($x7846 (not x_5_X)))
 (let (($x34446 (or $x7874 $x7846)))
 (and (or $x7874 (not x_5_!)) $x34446 (or $x7874 (not x_5_&)) $x34443 $x34439 (or $x7874 (not x_5_->)))))))))))
(assert
 (let (($x7837 (not x_5_->)))
 (let (($x7870 (not x_5_!)))
 (let (($x34419 (or $x7870 $x7837)))
 (let (($x7828 (not x_5_U)))
 (let (($x34430 (or $x7870 $x7828)))
 (let (($x7848 (not x_5_v)))
 (let (($x34434 (or $x7870 $x7848)))
 (let (($x7852 (not x_5_&)))
 (let (($x34435 (or $x7870 $x7852)))
 (let (($x7846 (not x_5_X)))
 (let (($x34436 (or $x7870 $x7846)))
 (and $x34436 $x34435 $x34434 $x34430 $x34419)))))))))))))
(assert
 (let (($x7848 (not x_5_v)))
 (let (($x7846 (not x_5_X)))
 (let (($x34426 (or $x7846 $x7848)))
 (let (($x7852 (not x_5_&)))
 (let (($x34427 (or $x7846 $x7852)))
 (and $x34427 $x34426 (or $x7846 (not x_5_U)) (or $x7846 (not x_5_->)))))))))
(assert
 (let (($x7837 (not x_5_->)))
 (let (($x7852 (not x_5_&)))
 (let (($x34408 (or $x7852 $x7837)))
 (let (($x7828 (not x_5_U)))
 (let (($x34411 (or $x7852 $x7828)))
 (let (($x7848 (not x_5_v)))
 (let (($x34412 (or $x7852 $x7848)))
 (and $x34412 $x34411 $x34408)))))))))
(assert
 (and (or (not x_5_v) (not x_5_U)) (or (not x_5_v) (not x_5_->))))
(assert
 (let (($x7837 (not x_5_->)))
 (let (($x7828 (not x_5_U)))
 (let (($x34396 (or $x7828 $x7837)))
 (and $x34396)))))
(assert
 (and true true))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_0_0 (not z_6_0_0)))))
(assert
 (let (($x34336 (= z_5_0_0 z_6_0_1)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x34336))))
(assert
 (let (($x34328 (or z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x34323 (= z_5_0_0 $x34328)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x34323)))))
(assert
 (let (($x34315 (and z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x34308 (= z_5_0_0 $x34315)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x34308)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_0_0 (and z_6_0_0 z_6_0_0)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_0_0 (or z_6_0_0 z_6_0_0)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_0_0 (=> z_6_0_0 z_6_0_0)))))
(assert
 (let (($x34216 (and z_6_0_7 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x34227 (and z_6_0_6 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5)))
 (let (($x34236 (and z_6_0_5 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4)))
 (let (($x34239 (and z_6_0_4 z_6_0_0 z_6_0_1 z_6_0_2 z_6_0_3)))
 (let (($x34240 (and z_6_0_3 z_6_0_0 z_6_0_1 z_6_0_2)))
 (let (($x34243 (and z_6_0_2 z_6_0_0 z_6_0_1)))
 (let (($x34235 (and z_6_0_1 z_6_0_0)))
 (let (($x34223 (= z_5_0_0 (or (and z_6_0_0) $x34235 $x34243 $x34240 $x34239 $x34236 $x34227 $x34216))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x34223)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_0_1 (not z_6_0_1)))))
(assert
 (let (($x34196 (= z_5_0_1 z_6_0_2)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x34196))))
(assert
 (let (($x34191 (or z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x34184 (= z_5_0_1 $x34191)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x34184)))))
(assert
 (let (($x34176 (and z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x34175 (= z_5_0_1 $x34176)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x34175)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_0_1 (and z_6_0_1 z_6_0_1)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_0_1 (or z_6_0_1 z_6_0_1)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_0_1 (=> z_6_0_1 z_6_0_1)))))
(assert
 (let (($x34119 (and z_6_0_7 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x34111 (and z_6_0_6 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5)))
 (let (($x34120 (and z_6_0_5 z_6_0_1 z_6_0_2 z_6_0_3 z_6_0_4)))
 (let (($x34127 (and z_6_0_4 z_6_0_1 z_6_0_2 z_6_0_3)))
 (let (($x34128 (and z_6_0_3 z_6_0_1 z_6_0_2)))
 (let (($x34131 (and z_6_0_2 z_6_0_1)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_0_1 (or (and z_6_0_1) $x34131 $x34128 $x34127 $x34120 $x34111 $x34119)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_0_2 (not z_6_0_2)))))
(assert
 (let (($x34087 (= z_5_0_2 z_6_0_3)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x34087))))
(assert
 (let (($x34075 (= z_5_0_2 (or z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7))))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x34075))))
(assert
 (let (($x34068 (= z_5_0_2 (and z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7))))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x34068))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_0_2 (and z_6_0_2 z_6_0_2)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_0_2 (or z_6_0_2 z_6_0_2)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_0_2 (=> z_6_0_2 z_6_0_2)))))
(assert
 (let (($x55949 (and z_6_0_7 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x55948 (and z_6_0_6 z_6_0_2 z_6_0_3 z_6_0_4 z_6_0_5)))
 (let (($x55947 (and z_6_0_5 z_6_0_2 z_6_0_3 z_6_0_4)))
 (let (($x55946 (and z_6_0_4 z_6_0_2 z_6_0_3)))
 (let (($x55945 (and z_6_0_3 z_6_0_2)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_0_2 (or (and z_6_0_2) $x55945 $x55946 $x55947 $x55948 $x55949))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_0_3 (not z_6_0_3)))))
(assert
 (let (($x55961 (= z_5_0_3 z_6_0_4)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x55961))))
(assert
 (let (($x55964 (or z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x55965 (= z_5_0_3 $x55964)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x55965)))))
(assert
 (let (($x55968 (and z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x55969 (= z_5_0_3 $x55968)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x55969)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_0_3 (and z_6_0_3 z_6_0_3)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_0_3 (or z_6_0_3 z_6_0_3)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_0_3 (=> z_6_0_3 z_6_0_3)))))
(assert
 (let (($x55989 (and z_6_0_7 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x55988 (and z_6_0_6 z_6_0_3 z_6_0_4 z_6_0_5)))
 (let (($x55987 (and z_6_0_5 z_6_0_3 z_6_0_4)))
 (let (($x55986 (and z_6_0_4 z_6_0_3)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_0_3 (or (and z_6_0_3) $x55986 $x55987 $x55988 $x55989)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_0_4 (not z_6_0_4)))))
(assert
 (let (($x56001 (= z_5_0_4 z_6_0_5)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x56001))))
(assert
 (let (($x55964 (or z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x56004 (= z_5_0_4 $x55964)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x56004)))))
(assert
 (let (($x55968 (and z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x56007 (= z_5_0_4 $x55968)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x56007)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_0_4 (and z_6_0_4 z_6_0_4)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_0_4 (or z_6_0_4 z_6_0_4)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_0_4 (=> z_6_0_4 z_6_0_4)))))
(assert
 (let (($x56026 (and z_6_0_7 z_6_0_4 z_6_0_5 z_6_0_6)))
 (let (($x56025 (and z_6_0_6 z_6_0_4 z_6_0_5)))
 (let (($x56024 (and z_6_0_5 z_6_0_4)))
 (let (($x55968 (and z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_0_4 (or $x55968 (and z_6_0_4) $x56024 $x56025 $x56026)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_0_5 (not z_6_0_5)))))
(assert
 (let (($x56038 (= z_5_0_5 z_6_0_6)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x56038))))
(assert
 (let (($x55964 (or z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x56041 (= z_5_0_5 $x55964)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x56041)))))
(assert
 (let (($x55968 (and z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x56044 (= z_5_0_5 $x55968)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x56044)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_0_5 (and z_6_0_5 z_6_0_5)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_0_5 (or z_6_0_5 z_6_0_5)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_0_5 (=> z_6_0_5 z_6_0_5)))))
(assert
 (let (($x56064 (and z_6_0_7 z_6_0_5 z_6_0_6)))
 (let (($x56063 (and z_6_0_6 z_6_0_5)))
 (let (($x56061 (and z_6_0_4 z_6_0_3 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x56060 (and z_6_0_3 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_0_5 (or $x56060 $x56061 (and z_6_0_5) $x56063 $x56064)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_0_6 (not z_6_0_6)))))
(assert
 (let (($x56076 (= z_5_0_6 z_6_0_7)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x56076))))
(assert
 (let (($x55964 (or z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x56079 (= z_5_0_6 $x55964)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x56079)))))
(assert
 (let (($x55968 (and z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x56082 (= z_5_0_6 $x55968)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x56082)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_0_6 (and z_6_0_6 z_6_0_6)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_0_6 (or z_6_0_6 z_6_0_6)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_0_6 (=> z_6_0_6 z_6_0_6)))))
(assert
 (let (($x56102 (and z_6_0_7 z_6_0_6)))
 (let (($x56100 (and z_6_0_5 z_6_0_3 z_6_0_4 z_6_0_6 z_6_0_7)))
 (let (($x56099 (and z_6_0_4 z_6_0_3 z_6_0_6 z_6_0_7)))
 (let (($x56098 (and z_6_0_3 z_6_0_6 z_6_0_7)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_0_6 (or $x56098 $x56099 $x56100 (and z_6_0_6) $x56102)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_0_7 (not z_6_0_7)))))
(assert
 (let (($x56114 (= z_5_0_7 z_6_0_3)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x56114))))
(assert
 (let (($x55964 (or z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x56117 (= z_5_0_7 $x55964)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x56117)))))
(assert
 (let (($x55968 (and z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7)))
 (let (($x56120 (= z_5_0_7 $x55968)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x56120)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_0_7 (and z_6_0_7 z_6_0_7)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_0_7 (or z_6_0_7 z_6_0_7)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_0_7 (=> z_6_0_7 z_6_0_7)))))
(assert
 (let (($x56139 (and z_6_0_6 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_7)))
 (let (($x56138 (and z_6_0_5 z_6_0_3 z_6_0_4 z_6_0_7)))
 (let (($x56137 (and z_6_0_4 z_6_0_3 z_6_0_7)))
 (let (($x56136 (and z_6_0_3 z_6_0_7)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_0_7 (or $x56136 $x56137 $x56138 $x56139 (and z_6_0_7))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_1_0 (not z_6_1_0)))))
(assert
 (let (($x56152 (= z_5_1_0 z_6_1_1)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x56152))))
(assert
 (let (($x56155 (or z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x56156 (= z_5_1_0 $x56155)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x56156)))))
(assert
 (let (($x56159 (and z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x56160 (= z_5_1_0 $x56159)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x56160)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_1_0 (and z_6_1_0 z_6_1_0)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_1_0 (or z_6_1_0 z_6_1_0)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_1_0 (=> z_6_1_0 z_6_1_0)))))
(assert
 (let (($x56184 (and z_6_1_8 z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7)))
 (let (($x56183 (and z_6_1_7 z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6)))
 (let (($x56182 (and z_6_1_6 z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x56181 (and z_6_1_5 z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4)))
 (let (($x56180 (and z_6_1_4 z_6_1_0 z_6_1_1 z_6_1_2 z_6_1_3)))
 (let (($x56179 (and z_6_1_3 z_6_1_0 z_6_1_1 z_6_1_2)))
 (let (($x56178 (and z_6_1_2 z_6_1_0 z_6_1_1)))
 (let (($x56177 (and z_6_1_1 z_6_1_0)))
 (let (($x56186 (= z_5_1_0 (or (and z_6_1_0) $x56177 $x56178 $x56179 $x56180 $x56181 $x56182 $x56183 $x56184))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x56186))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_1_1 (not z_6_1_1)))))
(assert
 (let (($x56196 (= z_5_1_1 z_6_1_2)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x56196))))
(assert
 (let (($x56199 (or z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x56200 (= z_5_1_1 $x56199)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x56200)))))
(assert
 (let (($x56203 (and z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x56204 (= z_5_1_1 $x56203)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x56204)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_1_1 (and z_6_1_1 z_6_1_1)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_1_1 (or z_6_1_1 z_6_1_1)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_1_1 (=> z_6_1_1 z_6_1_1)))))
(assert
 (let (($x56227 (and z_6_1_8 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7)))
 (let (($x56226 (and z_6_1_7 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6)))
 (let (($x56225 (and z_6_1_6 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x56224 (and z_6_1_5 z_6_1_1 z_6_1_2 z_6_1_3 z_6_1_4)))
 (let (($x56223 (and z_6_1_4 z_6_1_1 z_6_1_2 z_6_1_3)))
 (let (($x56222 (and z_6_1_3 z_6_1_1 z_6_1_2)))
 (let (($x56221 (and z_6_1_2 z_6_1_1)))
 (let (($x56229 (= z_5_1_1 (or (and z_6_1_1) $x56221 $x56222 $x56223 $x56224 $x56225 $x56226 $x56227))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x56229)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_1_2 (not z_6_1_2)))))
(assert
 (let (($x56239 (= z_5_1_2 z_6_1_3)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x56239))))
(assert
 (let (($x56242 (or z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x56243 (= z_5_1_2 $x56242)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x56243)))))
(assert
 (let (($x56246 (and z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x56247 (= z_5_1_2 $x56246)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x56247)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_1_2 (and z_6_1_2 z_6_1_2)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_1_2 (or z_6_1_2 z_6_1_2)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_1_2 (=> z_6_1_2 z_6_1_2)))))
(assert
 (let (($x56269 (and z_6_1_8 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7)))
 (let (($x56268 (and z_6_1_7 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6)))
 (let (($x56267 (and z_6_1_6 z_6_1_2 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x56266 (and z_6_1_5 z_6_1_2 z_6_1_3 z_6_1_4)))
 (let (($x56265 (and z_6_1_4 z_6_1_2 z_6_1_3)))
 (let (($x56264 (and z_6_1_3 z_6_1_2)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_1_2 (or (and z_6_1_2) $x56264 $x56265 $x56266 $x56267 $x56268 $x56269)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_1_3 (not z_6_1_3)))))
(assert
 (let (($x56281 (= z_5_1_3 z_6_1_4)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x56281))))
(assert
 (let (($x56285 (= z_5_1_3 (or z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8))))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x56285))))
(assert
 (let (($x56289 (= z_5_1_3 (and z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8))))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x56289))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_1_3 (and z_6_1_3 z_6_1_3)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_1_3 (or z_6_1_3 z_6_1_3)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_1_3 (=> z_6_1_3 z_6_1_3)))))
(assert
 (let (($x56310 (and z_6_1_8 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7)))
 (let (($x56309 (and z_6_1_7 z_6_1_3 z_6_1_4 z_6_1_5 z_6_1_6)))
 (let (($x56308 (and z_6_1_6 z_6_1_3 z_6_1_4 z_6_1_5)))
 (let (($x56307 (and z_6_1_5 z_6_1_3 z_6_1_4)))
 (let (($x56306 (and z_6_1_4 z_6_1_3)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_1_3 (or (and z_6_1_3) $x56306 $x56307 $x56308 $x56309 $x56310))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_1_4 (not z_6_1_4)))))
(assert
 (let (($x56322 (= z_5_1_4 z_6_1_5)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x56322))))
(assert
 (let (($x56325 (or z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x56326 (= z_5_1_4 $x56325)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x56326)))))
(assert
 (let (($x56329 (and z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x56330 (= z_5_1_4 $x56329)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x56330)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_1_4 (and z_6_1_4 z_6_1_4)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_1_4 (or z_6_1_4 z_6_1_4)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_1_4 (=> z_6_1_4 z_6_1_4)))))
(assert
 (let (($x56350 (and z_6_1_8 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7)))
 (let (($x56349 (and z_6_1_7 z_6_1_4 z_6_1_5 z_6_1_6)))
 (let (($x56348 (and z_6_1_6 z_6_1_4 z_6_1_5)))
 (let (($x56347 (and z_6_1_5 z_6_1_4)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_1_4 (or (and z_6_1_4) $x56347 $x56348 $x56349 $x56350)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_1_5 (not z_6_1_5)))))
(assert
 (let (($x56362 (= z_5_1_5 z_6_1_6)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x56362))))
(assert
 (let (($x56325 (or z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x56365 (= z_5_1_5 $x56325)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x56365)))))
(assert
 (let (($x56329 (and z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x56368 (= z_5_1_5 $x56329)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x56368)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_1_5 (and z_6_1_5 z_6_1_5)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_1_5 (or z_6_1_5 z_6_1_5)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_1_5 (=> z_6_1_5 z_6_1_5)))))
(assert
 (let (($x56387 (and z_6_1_8 z_6_1_5 z_6_1_6 z_6_1_7)))
 (let (($x56386 (and z_6_1_7 z_6_1_5 z_6_1_6)))
 (let (($x56385 (and z_6_1_6 z_6_1_5)))
 (let (($x56329 (and z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_1_5 (or $x56329 (and z_6_1_5) $x56385 $x56386 $x56387)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_1_6 (not z_6_1_6)))))
(assert
 (let (($x56399 (= z_5_1_6 z_6_1_7)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x56399))))
(assert
 (let (($x56325 (or z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x56402 (= z_5_1_6 $x56325)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x56402)))))
(assert
 (let (($x56329 (and z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x56405 (= z_5_1_6 $x56329)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x56405)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_1_6 (and z_6_1_6 z_6_1_6)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_1_6 (or z_6_1_6 z_6_1_6)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_1_6 (=> z_6_1_6 z_6_1_6)))))
(assert
 (let (($x56425 (and z_6_1_8 z_6_1_6 z_6_1_7)))
 (let (($x56424 (and z_6_1_7 z_6_1_6)))
 (let (($x56422 (and z_6_1_5 z_6_1_4 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x56421 (and z_6_1_4 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_1_6 (or $x56421 $x56422 (and z_6_1_6) $x56424 $x56425)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_1_7 (not z_6_1_7)))))
(assert
 (let (($x56437 (= z_5_1_7 z_6_1_8)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x56437))))
(assert
 (let (($x56325 (or z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x56440 (= z_5_1_7 $x56325)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x56440)))))
(assert
 (let (($x56329 (and z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x56443 (= z_5_1_7 $x56329)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x56443)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_1_7 (and z_6_1_7 z_6_1_7)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_1_7 (or z_6_1_7 z_6_1_7)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_1_7 (=> z_6_1_7 z_6_1_7)))))
(assert
 (let (($x56463 (and z_6_1_8 z_6_1_7)))
 (let (($x56461 (and z_6_1_6 z_6_1_4 z_6_1_5 z_6_1_7 z_6_1_8)))
 (let (($x56460 (and z_6_1_5 z_6_1_4 z_6_1_7 z_6_1_8)))
 (let (($x56459 (and z_6_1_4 z_6_1_7 z_6_1_8)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_1_7 (or $x56459 $x56460 $x56461 (and z_6_1_7) $x56463)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_1_8 (not z_6_1_8)))))
(assert
 (let (($x56475 (= z_5_1_8 z_6_1_4)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x56475))))
(assert
 (let (($x56325 (or z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x56478 (= z_5_1_8 $x56325)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x56478)))))
(assert
 (let (($x56329 (and z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8)))
 (let (($x56481 (= z_5_1_8 $x56329)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x56481)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_1_8 (and z_6_1_8 z_6_1_8)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_1_8 (or z_6_1_8 z_6_1_8)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_1_8 (=> z_6_1_8 z_6_1_8)))))
(assert
 (let (($x56500 (and z_6_1_7 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_8)))
 (let (($x56499 (and z_6_1_6 z_6_1_4 z_6_1_5 z_6_1_8)))
 (let (($x56498 (and z_6_1_5 z_6_1_4 z_6_1_8)))
 (let (($x56497 (and z_6_1_4 z_6_1_8)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_1_8 (or $x56497 $x56498 $x56499 $x56500 (and z_6_1_8))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_2_0 (not z_6_2_0)))))
(assert
 (let (($x56513 (= z_5_2_0 z_6_2_1)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x56513))))
(assert
 (let (($x56516 (or z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_2_0 $x56516)))))
(assert
 (let (($x56522 (and z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x56523 (= z_5_2_0 $x56522)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x56523)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_2_0 (and z_6_2_0 z_6_2_0)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_2_0 (or z_6_2_0 z_6_2_0)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_2_0 (=> z_6_2_0 z_6_2_0)))))
(assert
 (let (($x56549 (and z_6_2_10 z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x56548 (and z_6_2_9 z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8)))
 (let (($x56547 (and z_6_2_8 z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7)))
 (let (($x56546 (and z_6_2_7 z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6)))
 (let (($x56545 (and z_6_2_6 z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x56544 (and z_6_2_5 z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4)))
 (let (($x56543 (and z_6_2_4 z_6_2_0 z_6_2_1 z_6_2_2 z_6_2_3)))
 (let (($x56542 (and z_6_2_3 z_6_2_0 z_6_2_1 z_6_2_2)))
 (let (($x56541 (and z_6_2_2 z_6_2_0 z_6_2_1)))
 (let (($x56540 (and z_6_2_1 z_6_2_0)))
 (let (($x56550 (or (and z_6_2_0) $x56540 $x56541 $x56542 $x56543 $x56544 $x56545 $x56546 $x56547 $x56548 $x56549)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_2_0 $x56550)))))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_2_1 (not z_6_2_1)))))
(assert
 (let (($x56561 (= z_5_2_1 z_6_2_2)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x56561))))
(assert
 (let (($x56564 (or z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_2_1 $x56564)))))
(assert
 (let (($x56570 (and z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x56571 (= z_5_2_1 $x56570)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x56571)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_2_1 (and z_6_2_1 z_6_2_1)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_2_1 (or z_6_2_1 z_6_2_1)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_2_1 (=> z_6_2_1 z_6_2_1)))))
(assert
 (let (($x56596 (and z_6_2_10 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x56595 (and z_6_2_9 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8)))
 (let (($x56594 (and z_6_2_8 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7)))
 (let (($x56593 (and z_6_2_7 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6)))
 (let (($x56592 (and z_6_2_6 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x56591 (and z_6_2_5 z_6_2_1 z_6_2_2 z_6_2_3 z_6_2_4)))
 (let (($x56590 (and z_6_2_4 z_6_2_1 z_6_2_2 z_6_2_3)))
 (let (($x56589 (and z_6_2_3 z_6_2_1 z_6_2_2)))
 (let (($x56588 (and z_6_2_2 z_6_2_1)))
 (let (($x56598 (= z_5_2_1 (or (and z_6_2_1) $x56588 $x56589 $x56590 $x56591 $x56592 $x56593 $x56594 $x56595 $x56596))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x56598)))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_2_2 (not z_6_2_2)))))
(assert
 (let (($x56608 (= z_5_2_2 z_6_2_3)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x56608))))
(assert
 (let (($x56611 (or z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_2_2 $x56611)))))
(assert
 (let (($x56617 (and z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x56618 (= z_5_2_2 $x56617)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x56618)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_2_2 (and z_6_2_2 z_6_2_2)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_2_2 (or z_6_2_2 z_6_2_2)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_2_2 (=> z_6_2_2 z_6_2_2)))))
(assert
 (let (($x56642 (and z_6_2_10 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x56641 (and z_6_2_9 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8)))
 (let (($x56640 (and z_6_2_8 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7)))
 (let (($x56639 (and z_6_2_7 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6)))
 (let (($x56638 (and z_6_2_6 z_6_2_2 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x56637 (and z_6_2_5 z_6_2_2 z_6_2_3 z_6_2_4)))
 (let (($x56636 (and z_6_2_4 z_6_2_2 z_6_2_3)))
 (let (($x56635 (and z_6_2_3 z_6_2_2)))
 (let (($x56644 (= z_5_2_2 (or (and z_6_2_2) $x56635 $x56636 $x56637 $x56638 $x56639 $x56640 $x56641 $x56642))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x56644))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_2_3 (not z_6_2_3)))))
(assert
 (let (($x56654 (= z_5_2_3 z_6_2_4)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x56654))))
(assert
 (let (($x56657 (or z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_2_3 $x56657)))))
(assert
 (let (($x56663 (and z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x56664 (= z_5_2_3 $x56663)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x56664)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_2_3 (and z_6_2_3 z_6_2_3)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_2_3 (or z_6_2_3 z_6_2_3)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_2_3 (=> z_6_2_3 z_6_2_3)))))
(assert
 (let (($x56687 (and z_6_2_10 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x56686 (and z_6_2_9 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8)))
 (let (($x56685 (and z_6_2_8 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7)))
 (let (($x56684 (and z_6_2_7 z_6_2_3 z_6_2_4 z_6_2_5 z_6_2_6)))
 (let (($x56683 (and z_6_2_6 z_6_2_3 z_6_2_4 z_6_2_5)))
 (let (($x56682 (and z_6_2_5 z_6_2_3 z_6_2_4)))
 (let (($x56681 (and z_6_2_4 z_6_2_3)))
 (let (($x56689 (= z_5_2_3 (or (and z_6_2_3) $x56681 $x56682 $x56683 $x56684 $x56685 $x56686 $x56687))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x56689)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_2_4 (not z_6_2_4)))))
(assert
 (let (($x56699 (= z_5_2_4 z_6_2_5)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x56699))))
(assert
 (let (($x56702 (or z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_2_4 $x56702)))))
(assert
 (let (($x56708 (and z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x56709 (= z_5_2_4 $x56708)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x56709)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_2_4 (and z_6_2_4 z_6_2_4)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_2_4 (or z_6_2_4 z_6_2_4)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_2_4 (=> z_6_2_4 z_6_2_4)))))
(assert
 (let (($x56731 (and z_6_2_10 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x56730 (and z_6_2_9 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8)))
 (let (($x56729 (and z_6_2_8 z_6_2_4 z_6_2_5 z_6_2_6 z_6_2_7)))
 (let (($x56728 (and z_6_2_7 z_6_2_4 z_6_2_5 z_6_2_6)))
 (let (($x56727 (and z_6_2_6 z_6_2_4 z_6_2_5)))
 (let (($x56726 (and z_6_2_5 z_6_2_4)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_2_4 (or (and z_6_2_4) $x56726 $x56727 $x56728 $x56729 $x56730 $x56731)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_2_5 (not z_6_2_5)))))
(assert
 (let (($x56743 (= z_5_2_5 z_6_2_6)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x56743))))
(assert
 (let (($x56746 (or z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_2_5 $x56746)))))
(assert
 (let (($x56752 (and z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x56753 (= z_5_2_5 $x56752)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x56753)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_2_5 (and z_6_2_5 z_6_2_5)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_2_5 (or z_6_2_5 z_6_2_5)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_2_5 (=> z_6_2_5 z_6_2_5)))))
(assert
 (let (($x56774 (and z_6_2_10 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x56773 (and z_6_2_9 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8)))
 (let (($x56772 (and z_6_2_8 z_6_2_5 z_6_2_6 z_6_2_7)))
 (let (($x56771 (and z_6_2_7 z_6_2_5 z_6_2_6)))
 (let (($x56770 (and z_6_2_6 z_6_2_5)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_2_5 (or (and z_6_2_5) $x56770 $x56771 $x56772 $x56773 $x56774))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_2_6 (not z_6_2_6)))))
(assert
 (let (($x56786 (= z_5_2_6 z_6_2_7)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x56786))))
(assert
 (let (($x56746 (or z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_2_6 $x56746)))))
(assert
 (let (($x56752 (and z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x56793 (= z_5_2_6 $x56752)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x56793)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_2_6 (and z_6_2_6 z_6_2_6)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_2_6 (or z_6_2_6 z_6_2_6)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_2_6 (=> z_6_2_6 z_6_2_6)))))
(assert
 (let (($x56813 (and z_6_2_10 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x56812 (and z_6_2_9 z_6_2_6 z_6_2_7 z_6_2_8)))
 (let (($x56811 (and z_6_2_8 z_6_2_6 z_6_2_7)))
 (let (($x56810 (and z_6_2_7 z_6_2_6)))
 (let (($x56752 (and z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_2_6 (or $x56752 (and z_6_2_6) $x56810 $x56811 $x56812 $x56813))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_2_7 (not z_6_2_7)))))
(assert
 (let (($x56825 (= z_5_2_7 z_6_2_8)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x56825))))
(assert
 (let (($x56746 (or z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_2_7 $x56746)))))
(assert
 (let (($x56752 (and z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x56832 (= z_5_2_7 $x56752)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x56832)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_2_7 (and z_6_2_7 z_6_2_7)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_2_7 (or z_6_2_7 z_6_2_7)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_2_7 (=> z_6_2_7 z_6_2_7)))))
(assert
 (let (($x56853 (and z_6_2_10 z_6_2_7 z_6_2_8 z_6_2_9)))
 (let (($x56852 (and z_6_2_9 z_6_2_7 z_6_2_8)))
 (let (($x56851 (and z_6_2_8 z_6_2_7)))
 (let (($x56849 (and z_6_2_6 z_6_2_5 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x56848 (and z_6_2_5 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_2_7 (or $x56848 $x56849 (and z_6_2_7) $x56851 $x56852 $x56853))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_2_8 (not z_6_2_8)))))
(assert
 (let (($x56865 (= z_5_2_8 z_6_2_9)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x56865))))
(assert
 (let (($x56746 (or z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_2_8 $x56746)))))
(assert
 (let (($x56752 (and z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x56872 (= z_5_2_8 $x56752)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x56872)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_2_8 (and z_6_2_8 z_6_2_8)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_2_8 (or z_6_2_8 z_6_2_8)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_2_8 (=> z_6_2_8 z_6_2_8)))))
(assert
 (let (($x56893 (and z_6_2_10 z_6_2_8 z_6_2_9)))
 (let (($x56892 (and z_6_2_9 z_6_2_8)))
 (let (($x56890 (and z_6_2_7 z_6_2_5 z_6_2_6 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x56889 (and z_6_2_6 z_6_2_5 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x56888 (and z_6_2_5 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_2_8 (or $x56888 $x56889 $x56890 (and z_6_2_8) $x56892 $x56893))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_2_9 (not z_6_2_9)))))
(assert
 (let (($x56905 (= z_5_2_9 z_6_2_10)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x56905))))
(assert
 (let (($x56746 (or z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_2_9 $x56746)))))
(assert
 (let (($x56752 (and z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x56912 (= z_5_2_9 $x56752)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x56912)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_2_9 (and z_6_2_9 z_6_2_9)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_2_9 (or z_6_2_9 z_6_2_9)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_2_9 (=> z_6_2_9 z_6_2_9)))))
(assert
 (let (($x56933 (and z_6_2_10 z_6_2_9)))
 (let (($x56931 (and z_6_2_8 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_9 z_6_2_10)))
 (let (($x56930 (and z_6_2_7 z_6_2_5 z_6_2_6 z_6_2_9 z_6_2_10)))
 (let (($x56929 (and z_6_2_6 z_6_2_5 z_6_2_9 z_6_2_10)))
 (let (($x56928 (and z_6_2_5 z_6_2_9 z_6_2_10)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_2_9 (or $x56928 $x56929 $x56930 $x56931 (and z_6_2_9) $x56933))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_2_10 (not z_6_2_10)))))
(assert
 (let (($x56945 (= z_5_2_10 z_6_2_5)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x56945))))
(assert
 (let (($x56746 (or z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_2_10 $x56746)))))
(assert
 (let (($x56752 (and z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10)))
 (let (($x56952 (= z_5_2_10 $x56752)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x56952)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_2_10 (and z_6_2_10 z_6_2_10)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_2_10 (or z_6_2_10 z_6_2_10)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_2_10 (=> z_6_2_10 z_6_2_10)))))
(assert
 (let (($x56972 (and z_6_2_9 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_10)))
 (let (($x56971 (and z_6_2_8 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_10)))
 (let (($x56970 (and z_6_2_7 z_6_2_5 z_6_2_6 z_6_2_10)))
 (let (($x56969 (and z_6_2_6 z_6_2_5 z_6_2_10)))
 (let (($x56968 (and z_6_2_5 z_6_2_10)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_2_10 (or $x56968 $x56969 $x56970 $x56971 $x56972 (and z_6_2_10)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_3_0 (not z_6_3_0)))))
(assert
 (let (($x56985 (= z_5_3_0 z_6_3_1)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x56985))))
(assert
 (let (($x56988 (or z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_3_0 $x56988)))))
(assert
 (let (($x56994 (and z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x56995 (= z_5_3_0 $x56994)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x56995)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_3_0 (and z_6_3_0 z_6_3_0)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_3_0 (or z_6_3_0 z_6_3_0)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_3_0 (=> z_6_3_0 z_6_3_0)))))
(assert
 (let (($x57021 (and z_6_3_10 z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9)))
 (let (($x57020 (and z_6_3_9 z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8)))
 (let (($x57019 (and z_6_3_8 z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7)))
 (let (($x57018 (and z_6_3_7 z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6)))
 (let (($x57017 (and z_6_3_6 z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5)))
 (let (($x57016 (and z_6_3_5 z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4)))
 (let (($x57015 (and z_6_3_4 z_6_3_0 z_6_3_1 z_6_3_2 z_6_3_3)))
 (let (($x57014 (and z_6_3_3 z_6_3_0 z_6_3_1 z_6_3_2)))
 (let (($x57013 (and z_6_3_2 z_6_3_0 z_6_3_1)))
 (let (($x57012 (and z_6_3_1 z_6_3_0)))
 (let (($x57022 (or (and z_6_3_0) $x57012 $x57013 $x57014 $x57015 $x57016 $x57017 $x57018 $x57019 $x57020 $x57021)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_3_0 $x57022)))))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_3_1 (not z_6_3_1)))))
(assert
 (let (($x57033 (= z_5_3_1 z_6_3_2)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x57033))))
(assert
 (let (($x57036 (or z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_3_1 $x57036)))))
(assert
 (let (($x57042 (and z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x57043 (= z_5_3_1 $x57042)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x57043)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_3_1 (and z_6_3_1 z_6_3_1)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_3_1 (or z_6_3_1 z_6_3_1)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_3_1 (=> z_6_3_1 z_6_3_1)))))
(assert
 (let (($x57068 (and z_6_3_10 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9)))
 (let (($x57067 (and z_6_3_9 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8)))
 (let (($x57066 (and z_6_3_8 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7)))
 (let (($x57065 (and z_6_3_7 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6)))
 (let (($x57064 (and z_6_3_6 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5)))
 (let (($x57063 (and z_6_3_5 z_6_3_1 z_6_3_2 z_6_3_3 z_6_3_4)))
 (let (($x57062 (and z_6_3_4 z_6_3_1 z_6_3_2 z_6_3_3)))
 (let (($x57061 (and z_6_3_3 z_6_3_1 z_6_3_2)))
 (let (($x57060 (and z_6_3_2 z_6_3_1)))
 (let (($x57070 (= z_5_3_1 (or (and z_6_3_1) $x57060 $x57061 $x57062 $x57063 $x57064 $x57065 $x57066 $x57067 $x57068))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x57070)))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_3_2 (not z_6_3_2)))))
(assert
 (let (($x57080 (= z_5_3_2 z_6_3_3)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x57080))))
(assert
 (let (($x57083 (or z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_3_2 $x57083)))))
(assert
 (let (($x57089 (and z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x57090 (= z_5_3_2 $x57089)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x57090)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_3_2 (and z_6_3_2 z_6_3_2)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_3_2 (or z_6_3_2 z_6_3_2)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_3_2 (=> z_6_3_2 z_6_3_2)))))
(assert
 (let (($x57114 (and z_6_3_10 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9)))
 (let (($x57113 (and z_6_3_9 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8)))
 (let (($x57112 (and z_6_3_8 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7)))
 (let (($x57111 (and z_6_3_7 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6)))
 (let (($x57110 (and z_6_3_6 z_6_3_2 z_6_3_3 z_6_3_4 z_6_3_5)))
 (let (($x57109 (and z_6_3_5 z_6_3_2 z_6_3_3 z_6_3_4)))
 (let (($x57108 (and z_6_3_4 z_6_3_2 z_6_3_3)))
 (let (($x57107 (and z_6_3_3 z_6_3_2)))
 (let (($x57116 (= z_5_3_2 (or (and z_6_3_2) $x57107 $x57108 $x57109 $x57110 $x57111 $x57112 $x57113 $x57114))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x57116))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_3_3 (not z_6_3_3)))))
(assert
 (let (($x57126 (= z_5_3_3 z_6_3_4)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x57126))))
(assert
 (let (($x57129 (or z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_3_3 $x57129)))))
(assert
 (let (($x57135 (and z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x57136 (= z_5_3_3 $x57135)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x57136)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_3_3 (and z_6_3_3 z_6_3_3)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_3_3 (or z_6_3_3 z_6_3_3)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_3_3 (=> z_6_3_3 z_6_3_3)))))
(assert
 (let (($x57159 (and z_6_3_10 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9)))
 (let (($x57158 (and z_6_3_9 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8)))
 (let (($x57157 (and z_6_3_8 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7)))
 (let (($x57156 (and z_6_3_7 z_6_3_3 z_6_3_4 z_6_3_5 z_6_3_6)))
 (let (($x57155 (and z_6_3_6 z_6_3_3 z_6_3_4 z_6_3_5)))
 (let (($x57154 (and z_6_3_5 z_6_3_3 z_6_3_4)))
 (let (($x57153 (and z_6_3_4 z_6_3_3)))
 (let (($x57161 (= z_5_3_3 (or (and z_6_3_3) $x57153 $x57154 $x57155 $x57156 $x57157 $x57158 $x57159))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x57161)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_3_4 (not z_6_3_4)))))
(assert
 (let (($x57171 (= z_5_3_4 z_6_3_5)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x57171))))
(assert
 (let (($x57174 (or z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_3_4 $x57174)))))
(assert
 (let (($x57180 (and z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x57181 (= z_5_3_4 $x57180)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x57181)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_3_4 (and z_6_3_4 z_6_3_4)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_3_4 (or z_6_3_4 z_6_3_4)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_3_4 (=> z_6_3_4 z_6_3_4)))))
(assert
 (let (($x57203 (and z_6_3_10 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9)))
 (let (($x57202 (and z_6_3_9 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8)))
 (let (($x57201 (and z_6_3_8 z_6_3_4 z_6_3_5 z_6_3_6 z_6_3_7)))
 (let (($x57200 (and z_6_3_7 z_6_3_4 z_6_3_5 z_6_3_6)))
 (let (($x57199 (and z_6_3_6 z_6_3_4 z_6_3_5)))
 (let (($x57198 (and z_6_3_5 z_6_3_4)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_3_4 (or (and z_6_3_4) $x57198 $x57199 $x57200 $x57201 $x57202 $x57203)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_3_5 (not z_6_3_5)))))
(assert
 (let (($x57215 (= z_5_3_5 z_6_3_6)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x57215))))
(assert
 (let (($x57218 (or z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_3_5 $x57218)))))
(assert
 (let (($x57224 (and z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x57225 (= z_5_3_5 $x57224)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x57225)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_3_5 (and z_6_3_5 z_6_3_5)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_3_5 (or z_6_3_5 z_6_3_5)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_3_5 (=> z_6_3_5 z_6_3_5)))))
(assert
 (let (($x57246 (and z_6_3_10 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9)))
 (let (($x57245 (and z_6_3_9 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8)))
 (let (($x57244 (and z_6_3_8 z_6_3_5 z_6_3_6 z_6_3_7)))
 (let (($x57243 (and z_6_3_7 z_6_3_5 z_6_3_6)))
 (let (($x57242 (and z_6_3_6 z_6_3_5)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_3_5 (or (and z_6_3_5) $x57242 $x57243 $x57244 $x57245 $x57246))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_3_6 (not z_6_3_6)))))
(assert
 (let (($x57258 (= z_5_3_6 z_6_3_7)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x57258))))
(assert
 (let (($x57218 (or z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_3_6 $x57218)))))
(assert
 (let (($x57224 (and z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x57265 (= z_5_3_6 $x57224)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x57265)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_3_6 (and z_6_3_6 z_6_3_6)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_3_6 (or z_6_3_6 z_6_3_6)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_3_6 (=> z_6_3_6 z_6_3_6)))))
(assert
 (let (($x57285 (and z_6_3_10 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9)))
 (let (($x57284 (and z_6_3_9 z_6_3_6 z_6_3_7 z_6_3_8)))
 (let (($x57283 (and z_6_3_8 z_6_3_6 z_6_3_7)))
 (let (($x57282 (and z_6_3_7 z_6_3_6)))
 (let (($x57224 (and z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_3_6 (or $x57224 (and z_6_3_6) $x57282 $x57283 $x57284 $x57285))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_3_7 (not z_6_3_7)))))
(assert
 (let (($x57297 (= z_5_3_7 z_6_3_8)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x57297))))
(assert
 (let (($x57218 (or z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_3_7 $x57218)))))
(assert
 (let (($x57224 (and z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x57304 (= z_5_3_7 $x57224)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x57304)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_3_7 (and z_6_3_7 z_6_3_7)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_3_7 (or z_6_3_7 z_6_3_7)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_3_7 (=> z_6_3_7 z_6_3_7)))))
(assert
 (let (($x57325 (and z_6_3_10 z_6_3_7 z_6_3_8 z_6_3_9)))
 (let (($x57324 (and z_6_3_9 z_6_3_7 z_6_3_8)))
 (let (($x57323 (and z_6_3_8 z_6_3_7)))
 (let (($x57321 (and z_6_3_6 z_6_3_5 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x57320 (and z_6_3_5 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_3_7 (or $x57320 $x57321 (and z_6_3_7) $x57323 $x57324 $x57325))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_3_8 (not z_6_3_8)))))
(assert
 (let (($x57337 (= z_5_3_8 z_6_3_9)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x57337))))
(assert
 (let (($x57218 (or z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_3_8 $x57218)))))
(assert
 (let (($x57224 (and z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x57344 (= z_5_3_8 $x57224)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x57344)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_3_8 (and z_6_3_8 z_6_3_8)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_3_8 (or z_6_3_8 z_6_3_8)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_3_8 (=> z_6_3_8 z_6_3_8)))))
(assert
 (let (($x57365 (and z_6_3_10 z_6_3_8 z_6_3_9)))
 (let (($x57364 (and z_6_3_9 z_6_3_8)))
 (let (($x57362 (and z_6_3_7 z_6_3_5 z_6_3_6 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x57361 (and z_6_3_6 z_6_3_5 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x57360 (and z_6_3_5 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_3_8 (or $x57360 $x57361 $x57362 (and z_6_3_8) $x57364 $x57365))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_3_9 (not z_6_3_9)))))
(assert
 (let (($x57377 (= z_5_3_9 z_6_3_10)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x57377))))
(assert
 (let (($x57218 (or z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_3_9 $x57218)))))
(assert
 (let (($x57224 (and z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x57384 (= z_5_3_9 $x57224)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x57384)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_3_9 (and z_6_3_9 z_6_3_9)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_3_9 (or z_6_3_9 z_6_3_9)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_3_9 (=> z_6_3_9 z_6_3_9)))))
(assert
 (let (($x57405 (and z_6_3_10 z_6_3_9)))
 (let (($x57403 (and z_6_3_8 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_9 z_6_3_10)))
 (let (($x57402 (and z_6_3_7 z_6_3_5 z_6_3_6 z_6_3_9 z_6_3_10)))
 (let (($x57401 (and z_6_3_6 z_6_3_5 z_6_3_9 z_6_3_10)))
 (let (($x57400 (and z_6_3_5 z_6_3_9 z_6_3_10)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_3_9 (or $x57400 $x57401 $x57402 $x57403 (and z_6_3_9) $x57405))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_3_10 (not z_6_3_10)))))
(assert
 (let (($x57417 (= z_5_3_10 z_6_3_5)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x57417))))
(assert
 (let (($x57218 (or z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_3_10 $x57218)))))
(assert
 (let (($x57224 (and z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10)))
 (let (($x57424 (= z_5_3_10 $x57224)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x57424)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_3_10 (and z_6_3_10 z_6_3_10)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_3_10 (or z_6_3_10 z_6_3_10)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_3_10 (=> z_6_3_10 z_6_3_10)))))
(assert
 (let (($x57444 (and z_6_3_9 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_10)))
 (let (($x57443 (and z_6_3_8 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_10)))
 (let (($x57442 (and z_6_3_7 z_6_3_5 z_6_3_6 z_6_3_10)))
 (let (($x57441 (and z_6_3_6 z_6_3_5 z_6_3_10)))
 (let (($x57440 (and z_6_3_5 z_6_3_10)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_3_10 (or $x57440 $x57441 $x57442 $x57443 $x57444 (and z_6_3_10)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_4_0 (not z_6_4_0)))))
(assert
 (let (($x57457 (= z_5_4_0 z_6_4_1)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x57457))))
(assert
 (let (($x57461 (= z_5_4_0 (or z_6_4_0 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4))))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x57461))))
(assert
 (let (($x57465 (= z_5_4_0 (and z_6_4_0 z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4))))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x57465))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_4_0 (and z_6_4_0 z_6_4_0)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_4_0 (or z_6_4_0 z_6_4_0)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_4_0 (=> z_6_4_0 z_6_4_0)))))
(assert
 (let (($x57485 (and z_6_4_4 z_6_4_0 z_6_4_1 z_6_4_2 z_6_4_3)))
 (let (($x57484 (and z_6_4_3 z_6_4_0 z_6_4_1 z_6_4_2)))
 (let (($x57483 (and z_6_4_2 z_6_4_0 z_6_4_1)))
 (let (($x57482 (and z_6_4_1 z_6_4_0)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_4_0 (or (and z_6_4_0) $x57482 $x57483 $x57484 $x57485)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_4_1 (not z_6_4_1)))))
(assert
 (let (($x57497 (= z_5_4_1 z_6_4_2)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x57497))))
(assert
 (let (($x57500 (or z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4)))
 (let (($x57501 (= z_5_4_1 $x57500)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x57501)))))
(assert
 (let (($x57504 (and z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4)))
 (let (($x57505 (= z_5_4_1 $x57504)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x57505)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_4_1 (and z_6_4_1 z_6_4_1)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_4_1 (or z_6_4_1 z_6_4_1)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_4_1 (=> z_6_4_1 z_6_4_1)))))
(assert
 (let (($x57524 (and z_6_4_4 z_6_4_1 z_6_4_2 z_6_4_3)))
 (let (($x57523 (and z_6_4_3 z_6_4_1 z_6_4_2)))
 (let (($x57522 (and z_6_4_2 z_6_4_1)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_4_1 (or (and z_6_4_1) $x57522 $x57523 $x57524))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_4_2 (not z_6_4_2)))))
(assert
 (let (($x57536 (= z_5_4_2 z_6_4_3)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x57536))))
(assert
 (let (($x57500 (or z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4)))
 (let (($x57539 (= z_5_4_2 $x57500)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x57539)))))
(assert
 (let (($x57504 (and z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4)))
 (let (($x57542 (= z_5_4_2 $x57504)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x57542)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_4_2 (and z_6_4_2 z_6_4_2)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_4_2 (or z_6_4_2 z_6_4_2)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_4_2 (=> z_6_4_2 z_6_4_2)))))
(assert
 (let (($x57560 (and z_6_4_4 z_6_4_2 z_6_4_3)))
 (let (($x57559 (and z_6_4_3 z_6_4_2)))
 (let (($x57504 (and z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_4_2 (or $x57504 (and z_6_4_2) $x57559 $x57560))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_4_3 (not z_6_4_3)))))
(assert
 (let (($x57572 (= z_5_4_3 z_6_4_4)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x57572))))
(assert
 (let (($x57500 (or z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4)))
 (let (($x57575 (= z_5_4_3 $x57500)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x57575)))))
(assert
 (let (($x57504 (and z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4)))
 (let (($x57578 (= z_5_4_3 $x57504)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x57578)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_4_3 (and z_6_4_3 z_6_4_3)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_4_3 (or z_6_4_3 z_6_4_3)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_4_3 (=> z_6_4_3 z_6_4_3)))))
(assert
 (let (($x57597 (and z_6_4_4 z_6_4_3)))
 (let (($x57595 (and z_6_4_2 z_6_4_1 z_6_4_3 z_6_4_4)))
 (let (($x57594 (and z_6_4_1 z_6_4_3 z_6_4_4)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_4_3 (or $x57594 $x57595 (and z_6_4_3) $x57597))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_4_4 (not z_6_4_4)))))
(assert
 (let (($x57609 (= z_5_4_4 z_6_4_1)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x57609))))
(assert
 (let (($x57500 (or z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4)))
 (let (($x57612 (= z_5_4_4 $x57500)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x57612)))))
(assert
 (let (($x57504 (and z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4)))
 (let (($x57615 (= z_5_4_4 $x57504)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x57615)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_4_4 (and z_6_4_4 z_6_4_4)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_4_4 (or z_6_4_4 z_6_4_4)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_4_4 (=> z_6_4_4 z_6_4_4)))))
(assert
 (let (($x57633 (and z_6_4_3 z_6_4_1 z_6_4_2 z_6_4_4)))
 (let (($x57632 (and z_6_4_2 z_6_4_1 z_6_4_4)))
 (let (($x57631 (and z_6_4_1 z_6_4_4)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_4_4 (or $x57631 $x57632 $x57633 (and z_6_4_4)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_5_0 (not z_6_5_0)))))
(assert
 (let (($x57646 (= z_5_5_0 z_6_5_1)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x57646))))
(assert
 (let (($x57649 (or z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x57650 (= z_5_5_0 $x57649)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x57650)))))
(assert
 (let (($x57653 (and z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x57654 (= z_5_5_0 $x57653)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x57654)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_5_0 (and z_6_5_0 z_6_5_0)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_5_0 (or z_6_5_0 z_6_5_0)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_5_0 (=> z_6_5_0 z_6_5_0)))))
(assert
 (let (($x57676 (and z_6_5_6 z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5)))
 (let (($x57675 (and z_6_5_5 z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4)))
 (let (($x57674 (and z_6_5_4 z_6_5_0 z_6_5_1 z_6_5_2 z_6_5_3)))
 (let (($x57673 (and z_6_5_3 z_6_5_0 z_6_5_1 z_6_5_2)))
 (let (($x57672 (and z_6_5_2 z_6_5_0 z_6_5_1)))
 (let (($x57671 (and z_6_5_1 z_6_5_0)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_5_0 (or (and z_6_5_0) $x57671 $x57672 $x57673 $x57674 $x57675 $x57676)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_5_1 (not z_6_5_1)))))
(assert
 (let (($x57688 (= z_5_5_1 z_6_5_2)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x57688))))
(assert
 (let (($x57691 (or z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x57692 (= z_5_5_1 $x57691)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x57692)))))
(assert
 (let (($x57695 (and z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x57696 (= z_5_5_1 $x57695)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x57696)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_5_1 (and z_6_5_1 z_6_5_1)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_5_1 (or z_6_5_1 z_6_5_1)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_5_1 (=> z_6_5_1 z_6_5_1)))))
(assert
 (let (($x57717 (and z_6_5_6 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5)))
 (let (($x57716 (and z_6_5_5 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4)))
 (let (($x57715 (and z_6_5_4 z_6_5_1 z_6_5_2 z_6_5_3)))
 (let (($x57714 (and z_6_5_3 z_6_5_1 z_6_5_2)))
 (let (($x57713 (and z_6_5_2 z_6_5_1)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_5_1 (or (and z_6_5_1) $x57713 $x57714 $x57715 $x57716 $x57717))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_5_2 (not z_6_5_2)))))
(assert
 (let (($x57729 (= z_5_5_2 z_6_5_3)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x57729))))
(assert
 (let (($x57691 (or z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x57732 (= z_5_5_2 $x57691)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x57732)))))
(assert
 (let (($x57695 (and z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x57735 (= z_5_5_2 $x57695)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x57735)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_5_2 (and z_6_5_2 z_6_5_2)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_5_2 (or z_6_5_2 z_6_5_2)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_5_2 (=> z_6_5_2 z_6_5_2)))))
(assert
 (let (($x57755 (and z_6_5_6 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5)))
 (let (($x57754 (and z_6_5_5 z_6_5_2 z_6_5_3 z_6_5_4)))
 (let (($x57753 (and z_6_5_4 z_6_5_2 z_6_5_3)))
 (let (($x57752 (and z_6_5_3 z_6_5_2)))
 (let (($x57695 (and z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_5_2 (or $x57695 (and z_6_5_2) $x57752 $x57753 $x57754 $x57755))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_5_3 (not z_6_5_3)))))
(assert
 (let (($x57767 (= z_5_5_3 z_6_5_4)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x57767))))
(assert
 (let (($x57691 (or z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x57770 (= z_5_5_3 $x57691)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x57770)))))
(assert
 (let (($x57695 (and z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x57773 (= z_5_5_3 $x57695)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x57773)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_5_3 (and z_6_5_3 z_6_5_3)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_5_3 (or z_6_5_3 z_6_5_3)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_5_3 (=> z_6_5_3 z_6_5_3)))))
(assert
 (let (($x57794 (and z_6_5_6 z_6_5_3 z_6_5_4 z_6_5_5)))
 (let (($x57793 (and z_6_5_5 z_6_5_3 z_6_5_4)))
 (let (($x57792 (and z_6_5_4 z_6_5_3)))
 (let (($x57790 (and z_6_5_2 z_6_5_1 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x57789 (and z_6_5_1 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_5_3 (or $x57789 $x57790 (and z_6_5_3) $x57792 $x57793 $x57794))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_5_4 (not z_6_5_4)))))
(assert
 (let (($x57806 (= z_5_5_4 z_6_5_5)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x57806))))
(assert
 (let (($x57691 (or z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x57809 (= z_5_5_4 $x57691)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x57809)))))
(assert
 (let (($x57695 (and z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x57812 (= z_5_5_4 $x57695)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x57812)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_5_4 (and z_6_5_4 z_6_5_4)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_5_4 (or z_6_5_4 z_6_5_4)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_5_4 (=> z_6_5_4 z_6_5_4)))))
(assert
 (let (($x57833 (and z_6_5_6 z_6_5_4 z_6_5_5)))
 (let (($x57832 (and z_6_5_5 z_6_5_4)))
 (let (($x57830 (and z_6_5_3 z_6_5_1 z_6_5_2 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x57829 (and z_6_5_2 z_6_5_1 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x57828 (and z_6_5_1 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_5_4 (or $x57828 $x57829 $x57830 (and z_6_5_4) $x57832 $x57833))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_5_5 (not z_6_5_5)))))
(assert
 (let (($x57845 (= z_5_5_5 z_6_5_6)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x57845))))
(assert
 (let (($x57691 (or z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x57848 (= z_5_5_5 $x57691)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x57848)))))
(assert
 (let (($x57695 (and z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x57851 (= z_5_5_5 $x57695)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x57851)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_5_5 (and z_6_5_5 z_6_5_5)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_5_5 (or z_6_5_5 z_6_5_5)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_5_5 (=> z_6_5_5 z_6_5_5)))))
(assert
 (let (($x57872 (and z_6_5_6 z_6_5_5)))
 (let (($x57870 (and z_6_5_4 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_5 z_6_5_6)))
 (let (($x57869 (and z_6_5_3 z_6_5_1 z_6_5_2 z_6_5_5 z_6_5_6)))
 (let (($x57868 (and z_6_5_2 z_6_5_1 z_6_5_5 z_6_5_6)))
 (let (($x57867 (and z_6_5_1 z_6_5_5 z_6_5_6)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_5_5 (or $x57867 $x57868 $x57869 $x57870 (and z_6_5_5) $x57872))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_5_6 (not z_6_5_6)))))
(assert
 (let (($x57884 (= z_5_5_6 z_6_5_1)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x57884))))
(assert
 (let (($x57691 (or z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x57887 (= z_5_5_6 $x57691)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x57887)))))
(assert
 (let (($x57695 (and z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6)))
 (let (($x57890 (= z_5_5_6 $x57695)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x57890)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_5_6 (and z_6_5_6 z_6_5_6)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_5_6 (or z_6_5_6 z_6_5_6)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_5_6 (=> z_6_5_6 z_6_5_6)))))
(assert
 (let (($x57910 (and z_6_5_5 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_6)))
 (let (($x57909 (and z_6_5_4 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_6)))
 (let (($x57908 (and z_6_5_3 z_6_5_1 z_6_5_2 z_6_5_6)))
 (let (($x57907 (and z_6_5_2 z_6_5_1 z_6_5_6)))
 (let (($x57906 (and z_6_5_1 z_6_5_6)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_5_6 (or $x57906 $x57907 $x57908 $x57909 $x57910 (and z_6_5_6)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_6_0 (not z_6_6_0)))))
(assert
 (let (($x57923 (= z_5_6_0 z_6_6_1)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x57923))))
(assert
 (let (($x57926 (or z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_6_0 $x57926)))))
(assert
 (let (($x57932 (and z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x57933 (= z_5_6_0 $x57932)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x57933)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_6_0 (and z_6_6_0 z_6_6_0)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_6_0 (or z_6_6_0 z_6_6_0)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_6_0 (=> z_6_6_0 z_6_6_0)))))
(assert
 (let (($x57959 (and z_6_6_10 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9)))
 (let (($x57958 (and z_6_6_9 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8)))
 (let (($x57957 (and z_6_6_8 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7)))
 (let (($x57956 (and z_6_6_7 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6)))
 (let (($x57955 (and z_6_6_6 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5)))
 (let (($x57954 (and z_6_6_5 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4)))
 (let (($x57953 (and z_6_6_4 z_6_6_0 z_6_6_1 z_6_6_2 z_6_6_3)))
 (let (($x57952 (and z_6_6_3 z_6_6_0 z_6_6_1 z_6_6_2)))
 (let (($x57951 (and z_6_6_2 z_6_6_0 z_6_6_1)))
 (let (($x57950 (and z_6_6_1 z_6_6_0)))
 (let (($x57960 (or (and z_6_6_0) $x57950 $x57951 $x57952 $x57953 $x57954 $x57955 $x57956 $x57957 $x57958 $x57959)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_6_0 $x57960)))))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_6_1 (not z_6_6_1)))))
(assert
 (let (($x57971 (= z_5_6_1 z_6_6_2)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x57971))))
(assert
 (let (($x57974 (or z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_6_1 $x57974)))))
(assert
 (let (($x57980 (and z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x57981 (= z_5_6_1 $x57980)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x57981)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_6_1 (and z_6_6_1 z_6_6_1)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_6_1 (or z_6_6_1 z_6_6_1)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_6_1 (=> z_6_6_1 z_6_6_1)))))
(assert
 (let (($x58006 (and z_6_6_10 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9)))
 (let (($x58005 (and z_6_6_9 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8)))
 (let (($x58004 (and z_6_6_8 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7)))
 (let (($x58003 (and z_6_6_7 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6)))
 (let (($x58002 (and z_6_6_6 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5)))
 (let (($x58001 (and z_6_6_5 z_6_6_1 z_6_6_2 z_6_6_3 z_6_6_4)))
 (let (($x58000 (and z_6_6_4 z_6_6_1 z_6_6_2 z_6_6_3)))
 (let (($x57999 (and z_6_6_3 z_6_6_1 z_6_6_2)))
 (let (($x57998 (and z_6_6_2 z_6_6_1)))
 (let (($x58008 (= z_5_6_1 (or (and z_6_6_1) $x57998 $x57999 $x58000 $x58001 $x58002 $x58003 $x58004 $x58005 $x58006))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x58008)))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_6_2 (not z_6_6_2)))))
(assert
 (let (($x58018 (= z_5_6_2 z_6_6_3)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x58018))))
(assert
 (let (($x58021 (or z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_6_2 $x58021)))))
(assert
 (let (($x58027 (and z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x58028 (= z_5_6_2 $x58027)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x58028)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_6_2 (and z_6_6_2 z_6_6_2)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_6_2 (or z_6_6_2 z_6_6_2)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_6_2 (=> z_6_6_2 z_6_6_2)))))
(assert
 (let (($x58052 (and z_6_6_10 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9)))
 (let (($x58051 (and z_6_6_9 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8)))
 (let (($x58050 (and z_6_6_8 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7)))
 (let (($x58049 (and z_6_6_7 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6)))
 (let (($x58048 (and z_6_6_6 z_6_6_2 z_6_6_3 z_6_6_4 z_6_6_5)))
 (let (($x58047 (and z_6_6_5 z_6_6_2 z_6_6_3 z_6_6_4)))
 (let (($x58046 (and z_6_6_4 z_6_6_2 z_6_6_3)))
 (let (($x58045 (and z_6_6_3 z_6_6_2)))
 (let (($x58054 (= z_5_6_2 (or (and z_6_6_2) $x58045 $x58046 $x58047 $x58048 $x58049 $x58050 $x58051 $x58052))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x58054))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_6_3 (not z_6_6_3)))))
(assert
 (let (($x58064 (= z_5_6_3 z_6_6_4)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x58064))))
(assert
 (let (($x58067 (or z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_6_3 $x58067)))))
(assert
 (let (($x58073 (and z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x58074 (= z_5_6_3 $x58073)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x58074)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_6_3 (and z_6_6_3 z_6_6_3)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_6_3 (or z_6_6_3 z_6_6_3)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_6_3 (=> z_6_6_3 z_6_6_3)))))
(assert
 (let (($x58097 (and z_6_6_10 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9)))
 (let (($x58096 (and z_6_6_9 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8)))
 (let (($x58095 (and z_6_6_8 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7)))
 (let (($x58094 (and z_6_6_7 z_6_6_3 z_6_6_4 z_6_6_5 z_6_6_6)))
 (let (($x58093 (and z_6_6_6 z_6_6_3 z_6_6_4 z_6_6_5)))
 (let (($x58092 (and z_6_6_5 z_6_6_3 z_6_6_4)))
 (let (($x58091 (and z_6_6_4 z_6_6_3)))
 (let (($x58099 (= z_5_6_3 (or (and z_6_6_3) $x58091 $x58092 $x58093 $x58094 $x58095 $x58096 $x58097))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x58099)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_6_4 (not z_6_6_4)))))
(assert
 (let (($x58109 (= z_5_6_4 z_6_6_5)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x58109))))
(assert
 (let (($x58112 (or z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_6_4 $x58112)))))
(assert
 (let (($x58118 (and z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x58119 (= z_5_6_4 $x58118)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x58119)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_6_4 (and z_6_6_4 z_6_6_4)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_6_4 (or z_6_6_4 z_6_6_4)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_6_4 (=> z_6_6_4 z_6_6_4)))))
(assert
 (let (($x58141 (and z_6_6_10 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9)))
 (let (($x58140 (and z_6_6_9 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8)))
 (let (($x58139 (and z_6_6_8 z_6_6_4 z_6_6_5 z_6_6_6 z_6_6_7)))
 (let (($x58138 (and z_6_6_7 z_6_6_4 z_6_6_5 z_6_6_6)))
 (let (($x58137 (and z_6_6_6 z_6_6_4 z_6_6_5)))
 (let (($x58136 (and z_6_6_5 z_6_6_4)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_6_4 (or (and z_6_6_4) $x58136 $x58137 $x58138 $x58139 $x58140 $x58141)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_6_5 (not z_6_6_5)))))
(assert
 (let (($x58153 (= z_5_6_5 z_6_6_6)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x58153))))
(assert
 (let (($x58157 (= z_5_6_5 (or z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10))))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x58157))))
(assert
 (let (($x58163 (= z_5_6_5 (and z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10))))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x58163))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_6_5 (and z_6_6_5 z_6_6_5)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_6_5 (or z_6_6_5 z_6_6_5)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_6_5 (=> z_6_6_5 z_6_6_5)))))
(assert
 (let (($x58184 (and z_6_6_10 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9)))
 (let (($x58183 (and z_6_6_9 z_6_6_5 z_6_6_6 z_6_6_7 z_6_6_8)))
 (let (($x58182 (and z_6_6_8 z_6_6_5 z_6_6_6 z_6_6_7)))
 (let (($x58181 (and z_6_6_7 z_6_6_5 z_6_6_6)))
 (let (($x58180 (and z_6_6_6 z_6_6_5)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_6_5 (or (and z_6_6_5) $x58180 $x58181 $x58182 $x58183 $x58184))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_6_6 (not z_6_6_6)))))
(assert
 (let (($x58196 (= z_5_6_6 z_6_6_7)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x58196))))
(assert
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_6_6 (or z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))))
(assert
 (let (($x58205 (and z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x58206 (= z_5_6_6 $x58205)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x58206)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_6_6 (and z_6_6_6 z_6_6_6)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_6_6 (or z_6_6_6 z_6_6_6)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_6_6 (=> z_6_6_6 z_6_6_6)))))
(assert
 (let (($x58226 (and z_6_6_10 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9)))
 (let (($x58225 (and z_6_6_9 z_6_6_6 z_6_6_7 z_6_6_8)))
 (let (($x58224 (and z_6_6_8 z_6_6_6 z_6_6_7)))
 (let (($x58223 (and z_6_6_7 z_6_6_6)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_6_6 (or (and z_6_6_6) $x58223 $x58224 $x58225 $x58226)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_6_7 (not z_6_6_7)))))
(assert
 (let (($x58238 (= z_5_6_7 z_6_6_8)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x58238))))
(assert
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_6_7 (or z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))))
(assert
 (let (($x58205 (and z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x58245 (= z_5_6_7 $x58205)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x58245)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_6_7 (and z_6_6_7 z_6_6_7)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_6_7 (or z_6_6_7 z_6_6_7)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_6_7 (=> z_6_6_7 z_6_6_7)))))
(assert
 (let (($x58264 (and z_6_6_10 z_6_6_7 z_6_6_8 z_6_6_9)))
 (let (($x58263 (and z_6_6_9 z_6_6_7 z_6_6_8)))
 (let (($x58262 (and z_6_6_8 z_6_6_7)))
 (let (($x58205 (and z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_6_7 (or $x58205 (and z_6_6_7) $x58262 $x58263 $x58264)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_6_8 (not z_6_6_8)))))
(assert
 (let (($x58276 (= z_5_6_8 z_6_6_9)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x58276))))
(assert
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_6_8 (or z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))))
(assert
 (let (($x58205 (and z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x58283 (= z_5_6_8 $x58205)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x58283)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_6_8 (and z_6_6_8 z_6_6_8)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_6_8 (or z_6_6_8 z_6_6_8)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_6_8 (=> z_6_6_8 z_6_6_8)))))
(assert
 (let (($x58303 (and z_6_6_10 z_6_6_8 z_6_6_9)))
 (let (($x58302 (and z_6_6_9 z_6_6_8)))
 (let (($x58300 (and z_6_6_7 z_6_6_6 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x58299 (and z_6_6_6 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_6_8 (or $x58299 $x58300 (and z_6_6_8) $x58302 $x58303)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_6_9 (not z_6_6_9)))))
(assert
 (let (($x58315 (= z_5_6_9 z_6_6_10)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x58315))))
(assert
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_6_9 (or z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))))
(assert
 (let (($x58205 (and z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x58322 (= z_5_6_9 $x58205)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x58322)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_6_9 (and z_6_6_9 z_6_6_9)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_6_9 (or z_6_6_9 z_6_6_9)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_6_9 (=> z_6_6_9 z_6_6_9)))))
(assert
 (let (($x58342 (and z_6_6_10 z_6_6_9)))
 (let (($x58340 (and z_6_6_8 z_6_6_6 z_6_6_7 z_6_6_9 z_6_6_10)))
 (let (($x58339 (and z_6_6_7 z_6_6_6 z_6_6_9 z_6_6_10)))
 (let (($x58338 (and z_6_6_6 z_6_6_9 z_6_6_10)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_6_9 (or $x58338 $x58339 $x58340 (and z_6_6_9) $x58342)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_6_10 (not z_6_6_10)))))
(assert
 (let (($x58354 (= z_5_6_10 z_6_6_6)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x58354))))
(assert
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_6_10 (or z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))))
(assert
 (let (($x58205 (and z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))
 (let (($x58361 (= z_5_6_10 $x58205)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x58361)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_6_10 (and z_6_6_10 z_6_6_10)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_6_10 (or z_6_6_10 z_6_6_10)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_6_10 (=> z_6_6_10 z_6_6_10)))))
(assert
 (let (($x58380 (and z_6_6_9 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_10)))
 (let (($x58379 (and z_6_6_8 z_6_6_6 z_6_6_7 z_6_6_10)))
 (let (($x58378 (and z_6_6_7 z_6_6_6 z_6_6_10)))
 (let (($x58377 (and z_6_6_6 z_6_6_10)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_6_10 (or $x58377 $x58378 $x58379 $x58380 (and z_6_6_10))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_7_0 (not z_6_7_0)))))
(assert
 (let (($x58393 (= z_5_7_0 z_6_7_1)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x58393))))
(assert
 (let (($x58396 (or z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_7_0 $x58396)))))
(assert
 (let (($x58402 (and z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x58403 (= z_5_7_0 $x58402)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x58403)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_7_0 (and z_6_7_0 z_6_7_0)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_7_0 (or z_6_7_0 z_6_7_0)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_7_0 (=> z_6_7_0 z_6_7_0)))))
(assert
 (let (($x58429 (and z_6_7_10 z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9)))
 (let (($x58428 (and z_6_7_9 z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8)))
 (let (($x58427 (and z_6_7_8 z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7)))
 (let (($x58426 (and z_6_7_7 z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6)))
 (let (($x58425 (and z_6_7_6 z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5)))
 (let (($x58424 (and z_6_7_5 z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4)))
 (let (($x58423 (and z_6_7_4 z_6_7_0 z_6_7_1 z_6_7_2 z_6_7_3)))
 (let (($x58422 (and z_6_7_3 z_6_7_0 z_6_7_1 z_6_7_2)))
 (let (($x58421 (and z_6_7_2 z_6_7_0 z_6_7_1)))
 (let (($x58420 (and z_6_7_1 z_6_7_0)))
 (let (($x58430 (or (and z_6_7_0) $x58420 $x58421 $x58422 $x58423 $x58424 $x58425 $x58426 $x58427 $x58428 $x58429)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_7_0 $x58430)))))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_7_1 (not z_6_7_1)))))
(assert
 (let (($x58441 (= z_5_7_1 z_6_7_2)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x58441))))
(assert
 (let (($x58444 (or z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_7_1 $x58444)))))
(assert
 (let (($x58450 (and z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x58451 (= z_5_7_1 $x58450)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x58451)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_7_1 (and z_6_7_1 z_6_7_1)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_7_1 (or z_6_7_1 z_6_7_1)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_7_1 (=> z_6_7_1 z_6_7_1)))))
(assert
 (let (($x58476 (and z_6_7_10 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9)))
 (let (($x58475 (and z_6_7_9 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8)))
 (let (($x58474 (and z_6_7_8 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7)))
 (let (($x58473 (and z_6_7_7 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6)))
 (let (($x58472 (and z_6_7_6 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5)))
 (let (($x58471 (and z_6_7_5 z_6_7_1 z_6_7_2 z_6_7_3 z_6_7_4)))
 (let (($x58470 (and z_6_7_4 z_6_7_1 z_6_7_2 z_6_7_3)))
 (let (($x58469 (and z_6_7_3 z_6_7_1 z_6_7_2)))
 (let (($x58468 (and z_6_7_2 z_6_7_1)))
 (let (($x58478 (= z_5_7_1 (or (and z_6_7_1) $x58468 $x58469 $x58470 $x58471 $x58472 $x58473 $x58474 $x58475 $x58476))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x58478)))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_7_2 (not z_6_7_2)))))
(assert
 (let (($x58488 (= z_5_7_2 z_6_7_3)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x58488))))
(assert
 (let (($x58491 (or z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_7_2 $x58491)))))
(assert
 (let (($x58497 (and z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x58498 (= z_5_7_2 $x58497)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x58498)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_7_2 (and z_6_7_2 z_6_7_2)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_7_2 (or z_6_7_2 z_6_7_2)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_7_2 (=> z_6_7_2 z_6_7_2)))))
(assert
 (let (($x58522 (and z_6_7_10 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9)))
 (let (($x58521 (and z_6_7_9 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8)))
 (let (($x58520 (and z_6_7_8 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7)))
 (let (($x58519 (and z_6_7_7 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6)))
 (let (($x58518 (and z_6_7_6 z_6_7_2 z_6_7_3 z_6_7_4 z_6_7_5)))
 (let (($x58517 (and z_6_7_5 z_6_7_2 z_6_7_3 z_6_7_4)))
 (let (($x58516 (and z_6_7_4 z_6_7_2 z_6_7_3)))
 (let (($x58515 (and z_6_7_3 z_6_7_2)))
 (let (($x58524 (= z_5_7_2 (or (and z_6_7_2) $x58515 $x58516 $x58517 $x58518 $x58519 $x58520 $x58521 $x58522))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x58524))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_7_3 (not z_6_7_3)))))
(assert
 (let (($x58534 (= z_5_7_3 z_6_7_4)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x58534))))
(assert
 (let (($x58537 (or z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_7_3 $x58537)))))
(assert
 (let (($x58543 (and z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x58544 (= z_5_7_3 $x58543)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x58544)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_7_3 (and z_6_7_3 z_6_7_3)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_7_3 (or z_6_7_3 z_6_7_3)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_7_3 (=> z_6_7_3 z_6_7_3)))))
(assert
 (let (($x58567 (and z_6_7_10 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9)))
 (let (($x58566 (and z_6_7_9 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8)))
 (let (($x58565 (and z_6_7_8 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7)))
 (let (($x58564 (and z_6_7_7 z_6_7_3 z_6_7_4 z_6_7_5 z_6_7_6)))
 (let (($x58563 (and z_6_7_6 z_6_7_3 z_6_7_4 z_6_7_5)))
 (let (($x58562 (and z_6_7_5 z_6_7_3 z_6_7_4)))
 (let (($x58561 (and z_6_7_4 z_6_7_3)))
 (let (($x58569 (= z_5_7_3 (or (and z_6_7_3) $x58561 $x58562 $x58563 $x58564 $x58565 $x58566 $x58567))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x58569)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_7_4 (not z_6_7_4)))))
(assert
 (let (($x58579 (= z_5_7_4 z_6_7_5)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x58579))))
(assert
 (let (($x58582 (or z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_7_4 $x58582)))))
(assert
 (let (($x58588 (and z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x58589 (= z_5_7_4 $x58588)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x58589)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_7_4 (and z_6_7_4 z_6_7_4)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_7_4 (or z_6_7_4 z_6_7_4)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_7_4 (=> z_6_7_4 z_6_7_4)))))
(assert
 (let (($x58611 (and z_6_7_10 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9)))
 (let (($x58610 (and z_6_7_9 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8)))
 (let (($x58609 (and z_6_7_8 z_6_7_4 z_6_7_5 z_6_7_6 z_6_7_7)))
 (let (($x58608 (and z_6_7_7 z_6_7_4 z_6_7_5 z_6_7_6)))
 (let (($x58607 (and z_6_7_6 z_6_7_4 z_6_7_5)))
 (let (($x58606 (and z_6_7_5 z_6_7_4)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_7_4 (or (and z_6_7_4) $x58606 $x58607 $x58608 $x58609 $x58610 $x58611)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_7_5 (not z_6_7_5)))))
(assert
 (let (($x58623 (= z_5_7_5 z_6_7_6)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x58623))))
(assert
 (let (($x58627 (= z_5_7_5 (or z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10))))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x58627))))
(assert
 (let (($x58633 (= z_5_7_5 (and z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10))))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x58633))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_7_5 (and z_6_7_5 z_6_7_5)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_7_5 (or z_6_7_5 z_6_7_5)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_7_5 (=> z_6_7_5 z_6_7_5)))))
(assert
 (let (($x58654 (and z_6_7_10 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9)))
 (let (($x58653 (and z_6_7_9 z_6_7_5 z_6_7_6 z_6_7_7 z_6_7_8)))
 (let (($x58652 (and z_6_7_8 z_6_7_5 z_6_7_6 z_6_7_7)))
 (let (($x58651 (and z_6_7_7 z_6_7_5 z_6_7_6)))
 (let (($x58650 (and z_6_7_6 z_6_7_5)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_7_5 (or (and z_6_7_5) $x58650 $x58651 $x58652 $x58653 $x58654))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_7_6 (not z_6_7_6)))))
(assert
 (let (($x58666 (= z_5_7_6 z_6_7_7)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x58666))))
(assert
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_7_6 (or z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))))
(assert
 (let (($x58675 (and z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x58676 (= z_5_7_6 $x58675)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x58676)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_7_6 (and z_6_7_6 z_6_7_6)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_7_6 (or z_6_7_6 z_6_7_6)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_7_6 (=> z_6_7_6 z_6_7_6)))))
(assert
 (let (($x58696 (and z_6_7_10 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9)))
 (let (($x58695 (and z_6_7_9 z_6_7_6 z_6_7_7 z_6_7_8)))
 (let (($x58694 (and z_6_7_8 z_6_7_6 z_6_7_7)))
 (let (($x58693 (and z_6_7_7 z_6_7_6)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_7_6 (or (and z_6_7_6) $x58693 $x58694 $x58695 $x58696)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_7_7 (not z_6_7_7)))))
(assert
 (let (($x58708 (= z_5_7_7 z_6_7_8)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x58708))))
(assert
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_7_7 (or z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))))
(assert
 (let (($x58675 (and z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x58715 (= z_5_7_7 $x58675)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x58715)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_7_7 (and z_6_7_7 z_6_7_7)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_7_7 (or z_6_7_7 z_6_7_7)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_7_7 (=> z_6_7_7 z_6_7_7)))))
(assert
 (let (($x58734 (and z_6_7_10 z_6_7_7 z_6_7_8 z_6_7_9)))
 (let (($x58733 (and z_6_7_9 z_6_7_7 z_6_7_8)))
 (let (($x58732 (and z_6_7_8 z_6_7_7)))
 (let (($x58675 (and z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_7_7 (or $x58675 (and z_6_7_7) $x58732 $x58733 $x58734)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_7_8 (not z_6_7_8)))))
(assert
 (let (($x58746 (= z_5_7_8 z_6_7_9)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x58746))))
(assert
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_7_8 (or z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))))
(assert
 (let (($x58675 (and z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x58753 (= z_5_7_8 $x58675)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x58753)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_7_8 (and z_6_7_8 z_6_7_8)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_7_8 (or z_6_7_8 z_6_7_8)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_7_8 (=> z_6_7_8 z_6_7_8)))))
(assert
 (let (($x58773 (and z_6_7_10 z_6_7_8 z_6_7_9)))
 (let (($x58772 (and z_6_7_9 z_6_7_8)))
 (let (($x58770 (and z_6_7_7 z_6_7_6 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x58769 (and z_6_7_6 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_7_8 (or $x58769 $x58770 (and z_6_7_8) $x58772 $x58773)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_7_9 (not z_6_7_9)))))
(assert
 (let (($x58785 (= z_5_7_9 z_6_7_10)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x58785))))
(assert
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_7_9 (or z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))))
(assert
 (let (($x58675 (and z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x58792 (= z_5_7_9 $x58675)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x58792)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_7_9 (and z_6_7_9 z_6_7_9)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_7_9 (or z_6_7_9 z_6_7_9)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_7_9 (=> z_6_7_9 z_6_7_9)))))
(assert
 (let (($x58812 (and z_6_7_10 z_6_7_9)))
 (let (($x58810 (and z_6_7_8 z_6_7_6 z_6_7_7 z_6_7_9 z_6_7_10)))
 (let (($x58809 (and z_6_7_7 z_6_7_6 z_6_7_9 z_6_7_10)))
 (let (($x58808 (and z_6_7_6 z_6_7_9 z_6_7_10)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_7_9 (or $x58808 $x58809 $x58810 (and z_6_7_9) $x58812)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_7_10 (not z_6_7_10)))))
(assert
 (let (($x58824 (= z_5_7_10 z_6_7_6)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x58824))))
(assert
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_7_10 (or z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))))
(assert
 (let (($x58675 (and z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))
 (let (($x58831 (= z_5_7_10 $x58675)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x58831)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_7_10 (and z_6_7_10 z_6_7_10)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_7_10 (or z_6_7_10 z_6_7_10)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_7_10 (=> z_6_7_10 z_6_7_10)))))
(assert
 (let (($x58850 (and z_6_7_9 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_10)))
 (let (($x58849 (and z_6_7_8 z_6_7_6 z_6_7_7 z_6_7_10)))
 (let (($x58848 (and z_6_7_7 z_6_7_6 z_6_7_10)))
 (let (($x58847 (and z_6_7_6 z_6_7_10)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_7_10 (or $x58847 $x58848 $x58849 $x58850 (and z_6_7_10))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_8_0 (not z_6_8_0)))))
(assert
 (let (($x58863 (= z_5_8_0 z_6_8_1)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x58863))))
(assert
 (let (($x58866 (or z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_8_0 $x58866)))))
(assert
 (let (($x58872 (and z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x58873 (= z_5_8_0 $x58872)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x58873)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_8_0 (and z_6_8_0 z_6_8_0)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_8_0 (or z_6_8_0 z_6_8_0)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_8_0 (=> z_6_8_0 z_6_8_0)))))
(assert
 (let (($x58900 (and z_6_8_11 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x58899 (and z_6_8_10 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9)))
 (let (($x58898 (and z_6_8_9 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8)))
 (let (($x58897 (and z_6_8_8 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7)))
 (let (($x58896 (and z_6_8_7 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6)))
 (let (($x58895 (and z_6_8_6 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x58894 (and z_6_8_5 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4)))
 (let (($x58893 (and z_6_8_4 z_6_8_0 z_6_8_1 z_6_8_2 z_6_8_3)))
 (let (($x58892 (and z_6_8_3 z_6_8_0 z_6_8_1 z_6_8_2)))
 (let (($x58891 (and z_6_8_2 z_6_8_0 z_6_8_1)))
 (let (($x58890 (and z_6_8_1 z_6_8_0)))
 (let (($x58901 (or (and z_6_8_0) $x58890 $x58891 $x58892 $x58893 $x58894 $x58895 $x58896 $x58897 $x58898 $x58899 $x58900)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_8_0 $x58901))))))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_8_1 (not z_6_8_1)))))
(assert
 (let (($x58912 (= z_5_8_1 z_6_8_2)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x58912))))
(assert
 (let (($x58915 (or z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_8_1 $x58915)))))
(assert
 (let (($x58921 (and z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x58922 (= z_5_8_1 $x58921)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x58922)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_8_1 (and z_6_8_1 z_6_8_1)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_8_1 (or z_6_8_1 z_6_8_1)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_8_1 (=> z_6_8_1 z_6_8_1)))))
(assert
 (let (($x58948 (and z_6_8_11 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x58947 (and z_6_8_10 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9)))
 (let (($x58946 (and z_6_8_9 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8)))
 (let (($x58945 (and z_6_8_8 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7)))
 (let (($x58944 (and z_6_8_7 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6)))
 (let (($x58943 (and z_6_8_6 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x58942 (and z_6_8_5 z_6_8_1 z_6_8_2 z_6_8_3 z_6_8_4)))
 (let (($x58941 (and z_6_8_4 z_6_8_1 z_6_8_2 z_6_8_3)))
 (let (($x58940 (and z_6_8_3 z_6_8_1 z_6_8_2)))
 (let (($x58939 (and z_6_8_2 z_6_8_1)))
 (let (($x58949 (or (and z_6_8_1) $x58939 $x58940 $x58941 $x58942 $x58943 $x58944 $x58945 $x58946 $x58947 $x58948)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_8_1 $x58949)))))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_8_2 (not z_6_8_2)))))
(assert
 (let (($x58960 (= z_5_8_2 z_6_8_3)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x58960))))
(assert
 (let (($x58963 (or z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_8_2 $x58963)))))
(assert
 (let (($x58969 (and z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x58970 (= z_5_8_2 $x58969)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x58970)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_8_2 (and z_6_8_2 z_6_8_2)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_8_2 (or z_6_8_2 z_6_8_2)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_8_2 (=> z_6_8_2 z_6_8_2)))))
(assert
 (let (($x58995 (and z_6_8_11 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x58994 (and z_6_8_10 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9)))
 (let (($x58993 (and z_6_8_9 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8)))
 (let (($x58992 (and z_6_8_8 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7)))
 (let (($x58991 (and z_6_8_7 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6)))
 (let (($x58990 (and z_6_8_6 z_6_8_2 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x58989 (and z_6_8_5 z_6_8_2 z_6_8_3 z_6_8_4)))
 (let (($x58988 (and z_6_8_4 z_6_8_2 z_6_8_3)))
 (let (($x58987 (and z_6_8_3 z_6_8_2)))
 (let (($x58997 (= z_5_8_2 (or (and z_6_8_2) $x58987 $x58988 $x58989 $x58990 $x58991 $x58992 $x58993 $x58994 $x58995))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x58997)))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_8_3 (not z_6_8_3)))))
(assert
 (let (($x59007 (= z_5_8_3 z_6_8_4)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x59007))))
(assert
 (let (($x59010 (or z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_8_3 $x59010)))))
(assert
 (let (($x59016 (and z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x59017 (= z_5_8_3 $x59016)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x59017)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_8_3 (and z_6_8_3 z_6_8_3)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_8_3 (or z_6_8_3 z_6_8_3)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_8_3 (=> z_6_8_3 z_6_8_3)))))
(assert
 (let (($x59041 (and z_6_8_11 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x59040 (and z_6_8_10 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9)))
 (let (($x59039 (and z_6_8_9 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8)))
 (let (($x59038 (and z_6_8_8 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7)))
 (let (($x59037 (and z_6_8_7 z_6_8_3 z_6_8_4 z_6_8_5 z_6_8_6)))
 (let (($x59036 (and z_6_8_6 z_6_8_3 z_6_8_4 z_6_8_5)))
 (let (($x59035 (and z_6_8_5 z_6_8_3 z_6_8_4)))
 (let (($x59034 (and z_6_8_4 z_6_8_3)))
 (let (($x59043 (= z_5_8_3 (or (and z_6_8_3) $x59034 $x59035 $x59036 $x59037 $x59038 $x59039 $x59040 $x59041))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x59043))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_8_4 (not z_6_8_4)))))
(assert
 (let (($x59053 (= z_5_8_4 z_6_8_5)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x59053))))
(assert
 (let (($x59056 (or z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_8_4 $x59056)))))
(assert
 (let (($x59062 (and z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x59063 (= z_5_8_4 $x59062)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x59063)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_8_4 (and z_6_8_4 z_6_8_4)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_8_4 (or z_6_8_4 z_6_8_4)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_8_4 (=> z_6_8_4 z_6_8_4)))))
(assert
 (let (($x59086 (and z_6_8_11 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x59085 (and z_6_8_10 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9)))
 (let (($x59084 (and z_6_8_9 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8)))
 (let (($x59083 (and z_6_8_8 z_6_8_4 z_6_8_5 z_6_8_6 z_6_8_7)))
 (let (($x59082 (and z_6_8_7 z_6_8_4 z_6_8_5 z_6_8_6)))
 (let (($x59081 (and z_6_8_6 z_6_8_4 z_6_8_5)))
 (let (($x59080 (and z_6_8_5 z_6_8_4)))
 (let (($x59088 (= z_5_8_4 (or (and z_6_8_4) $x59080 $x59081 $x59082 $x59083 $x59084 $x59085 $x59086))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x59088)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_8_5 (not z_6_8_5)))))
(assert
 (let (($x59098 (= z_5_8_5 z_6_8_6)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x59098))))
(assert
 (let (($x59101 (or z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_8_5 $x59101)))))
(assert
 (let (($x59107 (and z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x59108 (= z_5_8_5 $x59107)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x59108)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_8_5 (and z_6_8_5 z_6_8_5)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_8_5 (or z_6_8_5 z_6_8_5)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_8_5 (=> z_6_8_5 z_6_8_5)))))
(assert
 (let (($x59130 (and z_6_8_11 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x59129 (and z_6_8_10 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9)))
 (let (($x59128 (and z_6_8_9 z_6_8_5 z_6_8_6 z_6_8_7 z_6_8_8)))
 (let (($x59127 (and z_6_8_8 z_6_8_5 z_6_8_6 z_6_8_7)))
 (let (($x59126 (and z_6_8_7 z_6_8_5 z_6_8_6)))
 (let (($x59125 (and z_6_8_6 z_6_8_5)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_8_5 (or (and z_6_8_5) $x59125 $x59126 $x59127 $x59128 $x59129 $x59130)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_8_6 (not z_6_8_6)))))
(assert
 (let (($x59142 (= z_5_8_6 z_6_8_7)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x59142))))
(assert
 (let (($x59145 (or z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_8_6 $x59145)))))
(assert
 (let (($x59151 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x59152 (= z_5_8_6 $x59151)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x59152)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_8_6 (and z_6_8_6 z_6_8_6)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_8_6 (or z_6_8_6 z_6_8_6)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_8_6 (=> z_6_8_6 z_6_8_6)))))
(assert
 (let (($x59173 (and z_6_8_11 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x59172 (and z_6_8_10 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9)))
 (let (($x59171 (and z_6_8_9 z_6_8_6 z_6_8_7 z_6_8_8)))
 (let (($x59170 (and z_6_8_8 z_6_8_6 z_6_8_7)))
 (let (($x59169 (and z_6_8_7 z_6_8_6)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_8_6 (or (and z_6_8_6) $x59169 $x59170 $x59171 $x59172 $x59173))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_8_7 (not z_6_8_7)))))
(assert
 (let (($x59185 (= z_5_8_7 z_6_8_8)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x59185))))
(assert
 (let (($x59145 (or z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_8_7 $x59145)))))
(assert
 (let (($x59151 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x59192 (= z_5_8_7 $x59151)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x59192)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_8_7 (and z_6_8_7 z_6_8_7)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_8_7 (or z_6_8_7 z_6_8_7)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_8_7 (=> z_6_8_7 z_6_8_7)))))
(assert
 (let (($x59212 (and z_6_8_11 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x59211 (and z_6_8_10 z_6_8_7 z_6_8_8 z_6_8_9)))
 (let (($x59210 (and z_6_8_9 z_6_8_7 z_6_8_8)))
 (let (($x59209 (and z_6_8_8 z_6_8_7)))
 (let (($x59151 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_8_7 (or $x59151 (and z_6_8_7) $x59209 $x59210 $x59211 $x59212))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_8_8 (not z_6_8_8)))))
(assert
 (let (($x59224 (= z_5_8_8 z_6_8_9)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x59224))))
(assert
 (let (($x59145 (or z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_8_8 $x59145)))))
(assert
 (let (($x59151 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x59231 (= z_5_8_8 $x59151)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x59231)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_8_8 (and z_6_8_8 z_6_8_8)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_8_8 (or z_6_8_8 z_6_8_8)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_8_8 (=> z_6_8_8 z_6_8_8)))))
(assert
 (let (($x59252 (and z_6_8_11 z_6_8_8 z_6_8_9 z_6_8_10)))
 (let (($x59251 (and z_6_8_10 z_6_8_8 z_6_8_9)))
 (let (($x59250 (and z_6_8_9 z_6_8_8)))
 (let (($x59248 (and z_6_8_7 z_6_8_6 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x59247 (and z_6_8_6 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_8_8 (or $x59247 $x59248 (and z_6_8_8) $x59250 $x59251 $x59252))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_8_9 (not z_6_8_9)))))
(assert
 (let (($x59264 (= z_5_8_9 z_6_8_10)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x59264))))
(assert
 (let (($x59145 (or z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_8_9 $x59145)))))
(assert
 (let (($x59151 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x59271 (= z_5_8_9 $x59151)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x59271)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_8_9 (and z_6_8_9 z_6_8_9)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_8_9 (or z_6_8_9 z_6_8_9)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_8_9 (=> z_6_8_9 z_6_8_9)))))
(assert
 (let (($x59292 (and z_6_8_11 z_6_8_9 z_6_8_10)))
 (let (($x59291 (and z_6_8_10 z_6_8_9)))
 (let (($x59289 (and z_6_8_8 z_6_8_6 z_6_8_7 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x59288 (and z_6_8_7 z_6_8_6 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x59287 (and z_6_8_6 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_8_9 (or $x59287 $x59288 $x59289 (and z_6_8_9) $x59291 $x59292))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_8_10 (not z_6_8_10)))))
(assert
 (let (($x59304 (= z_5_8_10 z_6_8_11)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x59304))))
(assert
 (let (($x59145 (or z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_8_10 $x59145)))))
(assert
 (let (($x59151 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x59311 (= z_5_8_10 $x59151)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x59311)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_8_10 (and z_6_8_10 z_6_8_10)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_8_10 (or z_6_8_10 z_6_8_10)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_8_10 (=> z_6_8_10 z_6_8_10)))))
(assert
 (let (($x59332 (and z_6_8_11 z_6_8_10)))
 (let (($x59330 (and z_6_8_9 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_10 z_6_8_11)))
 (let (($x59329 (and z_6_8_8 z_6_8_6 z_6_8_7 z_6_8_10 z_6_8_11)))
 (let (($x59328 (and z_6_8_7 z_6_8_6 z_6_8_10 z_6_8_11)))
 (let (($x59327 (and z_6_8_6 z_6_8_10 z_6_8_11)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_8_10 (or $x59327 $x59328 $x59329 $x59330 (and z_6_8_10) $x59332))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_8_11 (not z_6_8_11)))))
(assert
 (let (($x59344 (= z_5_8_11 z_6_8_6)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x59344))))
(assert
 (let (($x59145 (or z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_8_11 $x59145)))))
(assert
 (let (($x59151 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11)))
 (let (($x59351 (= z_5_8_11 $x59151)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x59351)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_8_11 (and z_6_8_11 z_6_8_11)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_8_11 (or z_6_8_11 z_6_8_11)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_8_11 (=> z_6_8_11 z_6_8_11)))))
(assert
 (let (($x59371 (and z_6_8_10 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_11)))
 (let (($x59370 (and z_6_8_9 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_11)))
 (let (($x59369 (and z_6_8_8 z_6_8_6 z_6_8_7 z_6_8_11)))
 (let (($x59368 (and z_6_8_7 z_6_8_6 z_6_8_11)))
 (let (($x59367 (and z_6_8_6 z_6_8_11)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_8_11 (or $x59367 $x59368 $x59369 $x59370 $x59371 (and z_6_8_11)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_9_0 (not z_6_9_0)))))
(assert
 (let (($x59384 (= z_5_9_0 z_6_9_1)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x59384))))
(assert
 (let (($x59387 (or z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x59388 (= z_5_9_0 $x59387)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x59388)))))
(assert
 (let (($x59391 (and z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x59392 (= z_5_9_0 $x59391)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x59392)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_9_0 (and z_6_9_0 z_6_9_0)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_9_0 (or z_6_9_0 z_6_9_0)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_9_0 (=> z_6_9_0 z_6_9_0)))))
(assert
 (let (($x59416 (and z_6_9_8 z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7)))
 (let (($x59415 (and z_6_9_7 z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6)))
 (let (($x59414 (and z_6_9_6 z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5)))
 (let (($x59413 (and z_6_9_5 z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4)))
 (let (($x59412 (and z_6_9_4 z_6_9_0 z_6_9_1 z_6_9_2 z_6_9_3)))
 (let (($x59411 (and z_6_9_3 z_6_9_0 z_6_9_1 z_6_9_2)))
 (let (($x59410 (and z_6_9_2 z_6_9_0 z_6_9_1)))
 (let (($x59409 (and z_6_9_1 z_6_9_0)))
 (let (($x59418 (= z_5_9_0 (or (and z_6_9_0) $x59409 $x59410 $x59411 $x59412 $x59413 $x59414 $x59415 $x59416))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x59418))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_9_1 (not z_6_9_1)))))
(assert
 (let (($x59428 (= z_5_9_1 z_6_9_2)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x59428))))
(assert
 (let (($x59431 (or z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x59432 (= z_5_9_1 $x59431)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x59432)))))
(assert
 (let (($x59435 (and z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x59436 (= z_5_9_1 $x59435)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x59436)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_9_1 (and z_6_9_1 z_6_9_1)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_9_1 (or z_6_9_1 z_6_9_1)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_9_1 (=> z_6_9_1 z_6_9_1)))))
(assert
 (let (($x59459 (and z_6_9_8 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7)))
 (let (($x59458 (and z_6_9_7 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6)))
 (let (($x59457 (and z_6_9_6 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5)))
 (let (($x59456 (and z_6_9_5 z_6_9_1 z_6_9_2 z_6_9_3 z_6_9_4)))
 (let (($x59455 (and z_6_9_4 z_6_9_1 z_6_9_2 z_6_9_3)))
 (let (($x59454 (and z_6_9_3 z_6_9_1 z_6_9_2)))
 (let (($x59453 (and z_6_9_2 z_6_9_1)))
 (let (($x59461 (= z_5_9_1 (or (and z_6_9_1) $x59453 $x59454 $x59455 $x59456 $x59457 $x59458 $x59459))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x59461)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_9_2 (not z_6_9_2)))))
(assert
 (let (($x59471 (= z_5_9_2 z_6_9_3)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x59471))))
(assert
 (let (($x59474 (or z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x59475 (= z_5_9_2 $x59474)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x59475)))))
(assert
 (let (($x59478 (and z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x59479 (= z_5_9_2 $x59478)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x59479)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_9_2 (and z_6_9_2 z_6_9_2)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_9_2 (or z_6_9_2 z_6_9_2)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_9_2 (=> z_6_9_2 z_6_9_2)))))
(assert
 (let (($x59501 (and z_6_9_8 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7)))
 (let (($x59500 (and z_6_9_7 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6)))
 (let (($x59499 (and z_6_9_6 z_6_9_2 z_6_9_3 z_6_9_4 z_6_9_5)))
 (let (($x59498 (and z_6_9_5 z_6_9_2 z_6_9_3 z_6_9_4)))
 (let (($x59497 (and z_6_9_4 z_6_9_2 z_6_9_3)))
 (let (($x59496 (and z_6_9_3 z_6_9_2)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_9_2 (or (and z_6_9_2) $x59496 $x59497 $x59498 $x59499 $x59500 $x59501)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_9_3 (not z_6_9_3)))))
(assert
 (let (($x59513 (= z_5_9_3 z_6_9_4)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x59513))))
(assert
 (let (($x59517 (= z_5_9_3 (or z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8))))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x59517))))
(assert
 (let (($x59521 (= z_5_9_3 (and z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8))))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x59521))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_9_3 (and z_6_9_3 z_6_9_3)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_9_3 (or z_6_9_3 z_6_9_3)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_9_3 (=> z_6_9_3 z_6_9_3)))))
(assert
 (let (($x59542 (and z_6_9_8 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7)))
 (let (($x59541 (and z_6_9_7 z_6_9_3 z_6_9_4 z_6_9_5 z_6_9_6)))
 (let (($x59540 (and z_6_9_6 z_6_9_3 z_6_9_4 z_6_9_5)))
 (let (($x59539 (and z_6_9_5 z_6_9_3 z_6_9_4)))
 (let (($x59538 (and z_6_9_4 z_6_9_3)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_9_3 (or (and z_6_9_3) $x59538 $x59539 $x59540 $x59541 $x59542))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_9_4 (not z_6_9_4)))))
(assert
 (let (($x59554 (= z_5_9_4 z_6_9_5)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x59554))))
(assert
 (let (($x59558 (= z_5_9_4 (or z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8))))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x59558))))
(assert
 (let (($x59562 (= z_5_9_4 (and z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8))))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x59562))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_9_4 (and z_6_9_4 z_6_9_4)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_9_4 (or z_6_9_4 z_6_9_4)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_9_4 (=> z_6_9_4 z_6_9_4)))))
(assert
 (let (($x59582 (and z_6_9_8 z_6_9_4 z_6_9_5 z_6_9_6 z_6_9_7)))
 (let (($x59581 (and z_6_9_7 z_6_9_4 z_6_9_5 z_6_9_6)))
 (let (($x59580 (and z_6_9_6 z_6_9_4 z_6_9_5)))
 (let (($x59579 (and z_6_9_5 z_6_9_4)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_9_4 (or (and z_6_9_4) $x59579 $x59580 $x59581 $x59582)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_9_5 (not z_6_9_5)))))
(assert
 (let (($x59594 (= z_5_9_5 z_6_9_6)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x59594))))
(assert
 (let (($x59597 (or z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x59598 (= z_5_9_5 $x59597)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x59598)))))
(assert
 (let (($x59601 (and z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x59602 (= z_5_9_5 $x59601)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x59602)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_9_5 (and z_6_9_5 z_6_9_5)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_9_5 (or z_6_9_5 z_6_9_5)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_9_5 (=> z_6_9_5 z_6_9_5)))))
(assert
 (let (($x59621 (and z_6_9_8 z_6_9_5 z_6_9_6 z_6_9_7)))
 (let (($x59620 (and z_6_9_7 z_6_9_5 z_6_9_6)))
 (let (($x59619 (and z_6_9_6 z_6_9_5)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_9_5 (or (and z_6_9_5) $x59619 $x59620 $x59621))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_9_6 (not z_6_9_6)))))
(assert
 (let (($x59633 (= z_5_9_6 z_6_9_7)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x59633))))
(assert
 (let (($x59597 (or z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x59636 (= z_5_9_6 $x59597)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x59636)))))
(assert
 (let (($x59601 (and z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x59639 (= z_5_9_6 $x59601)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x59639)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_9_6 (and z_6_9_6 z_6_9_6)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_9_6 (or z_6_9_6 z_6_9_6)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_9_6 (=> z_6_9_6 z_6_9_6)))))
(assert
 (let (($x59657 (and z_6_9_8 z_6_9_6 z_6_9_7)))
 (let (($x59656 (and z_6_9_7 z_6_9_6)))
 (let (($x59601 (and z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_9_6 (or $x59601 (and z_6_9_6) $x59656 $x59657))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_9_7 (not z_6_9_7)))))
(assert
 (let (($x59669 (= z_5_9_7 z_6_9_8)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x59669))))
(assert
 (let (($x59597 (or z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x59672 (= z_5_9_7 $x59597)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x59672)))))
(assert
 (let (($x59601 (and z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x59675 (= z_5_9_7 $x59601)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x59675)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_9_7 (and z_6_9_7 z_6_9_7)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_9_7 (or z_6_9_7 z_6_9_7)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_9_7 (=> z_6_9_7 z_6_9_7)))))
(assert
 (let (($x59694 (and z_6_9_8 z_6_9_7)))
 (let (($x59692 (and z_6_9_6 z_6_9_5 z_6_9_7 z_6_9_8)))
 (let (($x59691 (and z_6_9_5 z_6_9_7 z_6_9_8)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_9_7 (or $x59691 $x59692 (and z_6_9_7) $x59694))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_9_8 (not z_6_9_8)))))
(assert
 (let (($x59706 (= z_5_9_8 z_6_9_5)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x59706))))
(assert
 (let (($x59597 (or z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x59709 (= z_5_9_8 $x59597)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x59709)))))
(assert
 (let (($x59601 (and z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8)))
 (let (($x59712 (= z_5_9_8 $x59601)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x59712)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_9_8 (and z_6_9_8 z_6_9_8)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_9_8 (or z_6_9_8 z_6_9_8)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_9_8 (=> z_6_9_8 z_6_9_8)))))
(assert
 (let (($x59730 (and z_6_9_7 z_6_9_5 z_6_9_6 z_6_9_8)))
 (let (($x59729 (and z_6_9_6 z_6_9_5 z_6_9_8)))
 (let (($x59728 (and z_6_9_5 z_6_9_8)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_9_8 (or $x59728 $x59729 $x59730 (and z_6_9_8)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_10_0 (not z_6_10_0)))))
(assert
 (let (($x59743 (= z_5_10_0 z_6_10_1)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x59743))))
(assert
 (let (($x59746 (or z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x59747 (= z_5_10_0 $x59746)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x59747)))))
(assert
 (let (($x59750 (and z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x59751 (= z_5_10_0 $x59750)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x59751)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_10_0 (and z_6_10_0 z_6_10_0)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_10_0 (or z_6_10_0 z_6_10_0)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_10_0 (=> z_6_10_0 z_6_10_0)))))
(assert
 (let (($x59776 (and z_6_10_9 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8)))
 (let (($x59775 (and z_6_10_8 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7)))
 (let (($x59774 (and z_6_10_7 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6)))
 (let (($x59773 (and z_6_10_6 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5)))
 (let (($x59772 (and z_6_10_5 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4)))
 (let (($x59771 (and z_6_10_4 z_6_10_0 z_6_10_1 z_6_10_2 z_6_10_3)))
 (let (($x59770 (and z_6_10_3 z_6_10_0 z_6_10_1 z_6_10_2)))
 (let (($x59769 (and z_6_10_2 z_6_10_0 z_6_10_1)))
 (let (($x59768 (and z_6_10_1 z_6_10_0)))
 (let (($x59778 (= z_5_10_0 (or (and z_6_10_0) $x59768 $x59769 $x59770 $x59771 $x59772 $x59773 $x59774 $x59775 $x59776))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x59778)))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_10_1 (not z_6_10_1)))))
(assert
 (let (($x59788 (= z_5_10_1 z_6_10_2)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x59788))))
(assert
 (let (($x59791 (or z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x59792 (= z_5_10_1 $x59791)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x59792)))))
(assert
 (let (($x59795 (and z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x59796 (= z_5_10_1 $x59795)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x59796)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_10_1 (and z_6_10_1 z_6_10_1)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_10_1 (or z_6_10_1 z_6_10_1)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_10_1 (=> z_6_10_1 z_6_10_1)))))
(assert
 (let (($x59820 (and z_6_10_9 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8)))
 (let (($x59819 (and z_6_10_8 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7)))
 (let (($x59818 (and z_6_10_7 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6)))
 (let (($x59817 (and z_6_10_6 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5)))
 (let (($x59816 (and z_6_10_5 z_6_10_1 z_6_10_2 z_6_10_3 z_6_10_4)))
 (let (($x59815 (and z_6_10_4 z_6_10_1 z_6_10_2 z_6_10_3)))
 (let (($x59814 (and z_6_10_3 z_6_10_1 z_6_10_2)))
 (let (($x59813 (and z_6_10_2 z_6_10_1)))
 (let (($x59822 (= z_5_10_1 (or (and z_6_10_1) $x59813 $x59814 $x59815 $x59816 $x59817 $x59818 $x59819 $x59820))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x59822))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_10_2 (not z_6_10_2)))))
(assert
 (let (($x59832 (= z_5_10_2 z_6_10_3)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x59832))))
(assert
 (let (($x59835 (or z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x59836 (= z_5_10_2 $x59835)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x59836)))))
(assert
 (let (($x59839 (and z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x59840 (= z_5_10_2 $x59839)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x59840)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_10_2 (and z_6_10_2 z_6_10_2)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_10_2 (or z_6_10_2 z_6_10_2)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_10_2 (=> z_6_10_2 z_6_10_2)))))
(assert
 (let (($x59863 (and z_6_10_9 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8)))
 (let (($x59862 (and z_6_10_8 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7)))
 (let (($x59861 (and z_6_10_7 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6)))
 (let (($x59860 (and z_6_10_6 z_6_10_2 z_6_10_3 z_6_10_4 z_6_10_5)))
 (let (($x59859 (and z_6_10_5 z_6_10_2 z_6_10_3 z_6_10_4)))
 (let (($x59858 (and z_6_10_4 z_6_10_2 z_6_10_3)))
 (let (($x59857 (and z_6_10_3 z_6_10_2)))
 (let (($x59865 (= z_5_10_2 (or (and z_6_10_2) $x59857 $x59858 $x59859 $x59860 $x59861 $x59862 $x59863))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x59865)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_10_3 (not z_6_10_3)))))
(assert
 (let (($x59875 (= z_5_10_3 z_6_10_4)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x59875))))
(assert
 (let (($x59878 (or z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x59879 (= z_5_10_3 $x59878)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x59879)))))
(assert
 (let (($x59882 (and z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x59883 (= z_5_10_3 $x59882)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x59883)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_10_3 (and z_6_10_3 z_6_10_3)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_10_3 (or z_6_10_3 z_6_10_3)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_10_3 (=> z_6_10_3 z_6_10_3)))))
(assert
 (let (($x59905 (and z_6_10_9 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8)))
 (let (($x59904 (and z_6_10_8 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7)))
 (let (($x59903 (and z_6_10_7 z_6_10_3 z_6_10_4 z_6_10_5 z_6_10_6)))
 (let (($x59902 (and z_6_10_6 z_6_10_3 z_6_10_4 z_6_10_5)))
 (let (($x59901 (and z_6_10_5 z_6_10_3 z_6_10_4)))
 (let (($x59900 (and z_6_10_4 z_6_10_3)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_10_3 (or (and z_6_10_3) $x59900 $x59901 $x59902 $x59903 $x59904 $x59905)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_10_4 (not z_6_10_4)))))
(assert
 (let (($x59917 (= z_5_10_4 z_6_10_5)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x59917))))
(assert
 (let (($x59920 (or z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x59921 (= z_5_10_4 $x59920)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x59921)))))
(assert
 (let (($x59924 (and z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x59925 (= z_5_10_4 $x59924)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x59925)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_10_4 (and z_6_10_4 z_6_10_4)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_10_4 (or z_6_10_4 z_6_10_4)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_10_4 (=> z_6_10_4 z_6_10_4)))))
(assert
 (let (($x59946 (and z_6_10_9 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8)))
 (let (($x59945 (and z_6_10_8 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7)))
 (let (($x59944 (and z_6_10_7 z_6_10_4 z_6_10_5 z_6_10_6)))
 (let (($x59943 (and z_6_10_6 z_6_10_4 z_6_10_5)))
 (let (($x59942 (and z_6_10_5 z_6_10_4)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_10_4 (or (and z_6_10_4) $x59942 $x59943 $x59944 $x59945 $x59946))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_10_5 (not z_6_10_5)))))
(assert
 (let (($x59958 (= z_5_10_5 z_6_10_6)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x59958))))
(assert
 (let (($x59920 (or z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x59961 (= z_5_10_5 $x59920)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x59961)))))
(assert
 (let (($x59924 (and z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x59964 (= z_5_10_5 $x59924)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x59964)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_10_5 (and z_6_10_5 z_6_10_5)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_10_5 (or z_6_10_5 z_6_10_5)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_10_5 (=> z_6_10_5 z_6_10_5)))))
(assert
 (let (($x59984 (and z_6_10_9 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8)))
 (let (($x59983 (and z_6_10_8 z_6_10_5 z_6_10_6 z_6_10_7)))
 (let (($x59982 (and z_6_10_7 z_6_10_5 z_6_10_6)))
 (let (($x59981 (and z_6_10_6 z_6_10_5)))
 (let (($x59924 (and z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_10_5 (or $x59924 (and z_6_10_5) $x59981 $x59982 $x59983 $x59984))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_10_6 (not z_6_10_6)))))
(assert
 (let (($x59996 (= z_5_10_6 z_6_10_7)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x59996))))
(assert
 (let (($x59920 (or z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x59999 (= z_5_10_6 $x59920)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x59999)))))
(assert
 (let (($x59924 (and z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x60002 (= z_5_10_6 $x59924)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x60002)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_10_6 (and z_6_10_6 z_6_10_6)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_10_6 (or z_6_10_6 z_6_10_6)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_10_6 (=> z_6_10_6 z_6_10_6)))))
(assert
 (let (($x60023 (and z_6_10_9 z_6_10_6 z_6_10_7 z_6_10_8)))
 (let (($x60022 (and z_6_10_8 z_6_10_6 z_6_10_7)))
 (let (($x60021 (and z_6_10_7 z_6_10_6)))
 (let (($x60019 (and z_6_10_5 z_6_10_4 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x60018 (and z_6_10_4 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_10_6 (or $x60018 $x60019 (and z_6_10_6) $x60021 $x60022 $x60023))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_10_7 (not z_6_10_7)))))
(assert
 (let (($x60035 (= z_5_10_7 z_6_10_8)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x60035))))
(assert
 (let (($x59920 (or z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x60038 (= z_5_10_7 $x59920)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x60038)))))
(assert
 (let (($x59924 (and z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x60041 (= z_5_10_7 $x59924)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x60041)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_10_7 (and z_6_10_7 z_6_10_7)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_10_7 (or z_6_10_7 z_6_10_7)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_10_7 (=> z_6_10_7 z_6_10_7)))))
(assert
 (let (($x60062 (and z_6_10_9 z_6_10_7 z_6_10_8)))
 (let (($x60061 (and z_6_10_8 z_6_10_7)))
 (let (($x60059 (and z_6_10_6 z_6_10_4 z_6_10_5 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x60058 (and z_6_10_5 z_6_10_4 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x60057 (and z_6_10_4 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_10_7 (or $x60057 $x60058 $x60059 (and z_6_10_7) $x60061 $x60062))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_10_8 (not z_6_10_8)))))
(assert
 (let (($x60074 (= z_5_10_8 z_6_10_9)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x60074))))
(assert
 (let (($x59920 (or z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x60077 (= z_5_10_8 $x59920)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x60077)))))
(assert
 (let (($x59924 (and z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x60080 (= z_5_10_8 $x59924)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x60080)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_10_8 (and z_6_10_8 z_6_10_8)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_10_8 (or z_6_10_8 z_6_10_8)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_10_8 (=> z_6_10_8 z_6_10_8)))))
(assert
 (let (($x60101 (and z_6_10_9 z_6_10_8)))
 (let (($x60099 (and z_6_10_7 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_8 z_6_10_9)))
 (let (($x60098 (and z_6_10_6 z_6_10_4 z_6_10_5 z_6_10_8 z_6_10_9)))
 (let (($x60097 (and z_6_10_5 z_6_10_4 z_6_10_8 z_6_10_9)))
 (let (($x60096 (and z_6_10_4 z_6_10_8 z_6_10_9)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_10_8 (or $x60096 $x60097 $x60098 $x60099 (and z_6_10_8) $x60101))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_10_9 (not z_6_10_9)))))
(assert
 (let (($x60113 (= z_5_10_9 z_6_10_4)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x60113))))
(assert
 (let (($x59920 (or z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x60116 (= z_5_10_9 $x59920)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x60116)))))
(assert
 (let (($x59924 (and z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9)))
 (let (($x60119 (= z_5_10_9 $x59924)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x60119)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_10_9 (and z_6_10_9 z_6_10_9)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_10_9 (or z_6_10_9 z_6_10_9)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_10_9 (=> z_6_10_9 z_6_10_9)))))
(assert
 (let (($x60139 (and z_6_10_8 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_9)))
 (let (($x60138 (and z_6_10_7 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_9)))
 (let (($x60137 (and z_6_10_6 z_6_10_4 z_6_10_5 z_6_10_9)))
 (let (($x60136 (and z_6_10_5 z_6_10_4 z_6_10_9)))
 (let (($x60135 (and z_6_10_4 z_6_10_9)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_10_9 (or $x60135 $x60136 $x60137 $x60138 $x60139 (and z_6_10_9)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_11_0 (not z_6_11_0)))))
(assert
 (let (($x60152 (= z_5_11_0 z_6_11_1)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x60152))))
(assert
 (let (($x60155 (or z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_11_0 $x60155)))))
(assert
 (let (($x60161 (and z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x60162 (= z_5_11_0 $x60161)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x60162)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_11_0 (and z_6_11_0 z_6_11_0)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_11_0 (or z_6_11_0 z_6_11_0)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_11_0 (=> z_6_11_0 z_6_11_0)))))
(assert
 (let (($x60189 (and z_6_11_11 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x60188 (and z_6_11_10 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9)))
 (let (($x60187 (and z_6_11_9 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8)))
 (let (($x60186 (and z_6_11_8 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7)))
 (let (($x60185 (and z_6_11_7 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6)))
 (let (($x60184 (and z_6_11_6 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x60183 (and z_6_11_5 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4)))
 (let (($x60182 (and z_6_11_4 z_6_11_0 z_6_11_1 z_6_11_2 z_6_11_3)))
 (let (($x60181 (and z_6_11_3 z_6_11_0 z_6_11_1 z_6_11_2)))
 (let (($x60180 (and z_6_11_2 z_6_11_0 z_6_11_1)))
 (let (($x60179 (and z_6_11_1 z_6_11_0)))
 (let (($x60190 (or (and z_6_11_0) $x60179 $x60180 $x60181 $x60182 $x60183 $x60184 $x60185 $x60186 $x60187 $x60188 $x60189)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_11_0 $x60190))))))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_11_1 (not z_6_11_1)))))
(assert
 (let (($x60201 (= z_5_11_1 z_6_11_2)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x60201))))
(assert
 (let (($x60204 (or z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_11_1 $x60204)))))
(assert
 (let (($x60210 (and z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x60211 (= z_5_11_1 $x60210)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x60211)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_11_1 (and z_6_11_1 z_6_11_1)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_11_1 (or z_6_11_1 z_6_11_1)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_11_1 (=> z_6_11_1 z_6_11_1)))))
(assert
 (let (($x60237 (and z_6_11_11 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x60236 (and z_6_11_10 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9)))
 (let (($x60235 (and z_6_11_9 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8)))
 (let (($x60234 (and z_6_11_8 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7)))
 (let (($x60233 (and z_6_11_7 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6)))
 (let (($x60232 (and z_6_11_6 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x60231 (and z_6_11_5 z_6_11_1 z_6_11_2 z_6_11_3 z_6_11_4)))
 (let (($x60230 (and z_6_11_4 z_6_11_1 z_6_11_2 z_6_11_3)))
 (let (($x60229 (and z_6_11_3 z_6_11_1 z_6_11_2)))
 (let (($x60228 (and z_6_11_2 z_6_11_1)))
 (let (($x60238 (or (and z_6_11_1) $x60228 $x60229 $x60230 $x60231 $x60232 $x60233 $x60234 $x60235 $x60236 $x60237)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_11_1 $x60238)))))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_11_2 (not z_6_11_2)))))
(assert
 (let (($x60249 (= z_5_11_2 z_6_11_3)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x60249))))
(assert
 (let (($x60252 (or z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_11_2 $x60252)))))
(assert
 (let (($x60258 (and z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x60259 (= z_5_11_2 $x60258)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x60259)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_11_2 (and z_6_11_2 z_6_11_2)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_11_2 (or z_6_11_2 z_6_11_2)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_11_2 (=> z_6_11_2 z_6_11_2)))))
(assert
 (let (($x60284 (and z_6_11_11 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x60283 (and z_6_11_10 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9)))
 (let (($x60282 (and z_6_11_9 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8)))
 (let (($x60281 (and z_6_11_8 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7)))
 (let (($x60280 (and z_6_11_7 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6)))
 (let (($x60279 (and z_6_11_6 z_6_11_2 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x60278 (and z_6_11_5 z_6_11_2 z_6_11_3 z_6_11_4)))
 (let (($x60277 (and z_6_11_4 z_6_11_2 z_6_11_3)))
 (let (($x60276 (and z_6_11_3 z_6_11_2)))
 (let (($x60286 (= z_5_11_2 (or (and z_6_11_2) $x60276 $x60277 $x60278 $x60279 $x60280 $x60281 $x60282 $x60283 $x60284))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x60286)))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_11_3 (not z_6_11_3)))))
(assert
 (let (($x60296 (= z_5_11_3 z_6_11_4)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x60296))))
(assert
 (let (($x60299 (or z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_11_3 $x60299)))))
(assert
 (let (($x60305 (and z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x60306 (= z_5_11_3 $x60305)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x60306)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_11_3 (and z_6_11_3 z_6_11_3)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_11_3 (or z_6_11_3 z_6_11_3)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_11_3 (=> z_6_11_3 z_6_11_3)))))
(assert
 (let (($x60330 (and z_6_11_11 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x60329 (and z_6_11_10 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9)))
 (let (($x60328 (and z_6_11_9 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8)))
 (let (($x60327 (and z_6_11_8 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7)))
 (let (($x60326 (and z_6_11_7 z_6_11_3 z_6_11_4 z_6_11_5 z_6_11_6)))
 (let (($x60325 (and z_6_11_6 z_6_11_3 z_6_11_4 z_6_11_5)))
 (let (($x60324 (and z_6_11_5 z_6_11_3 z_6_11_4)))
 (let (($x60323 (and z_6_11_4 z_6_11_3)))
 (let (($x60332 (= z_5_11_3 (or (and z_6_11_3) $x60323 $x60324 $x60325 $x60326 $x60327 $x60328 $x60329 $x60330))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x60332))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_11_4 (not z_6_11_4)))))
(assert
 (let (($x60342 (= z_5_11_4 z_6_11_5)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x60342))))
(assert
 (let (($x60345 (or z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_11_4 $x60345)))))
(assert
 (let (($x60351 (and z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x60352 (= z_5_11_4 $x60351)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x60352)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_11_4 (and z_6_11_4 z_6_11_4)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_11_4 (or z_6_11_4 z_6_11_4)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_11_4 (=> z_6_11_4 z_6_11_4)))))
(assert
 (let (($x60375 (and z_6_11_11 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x60374 (and z_6_11_10 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9)))
 (let (($x60373 (and z_6_11_9 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8)))
 (let (($x60372 (and z_6_11_8 z_6_11_4 z_6_11_5 z_6_11_6 z_6_11_7)))
 (let (($x60371 (and z_6_11_7 z_6_11_4 z_6_11_5 z_6_11_6)))
 (let (($x60370 (and z_6_11_6 z_6_11_4 z_6_11_5)))
 (let (($x60369 (and z_6_11_5 z_6_11_4)))
 (let (($x60377 (= z_5_11_4 (or (and z_6_11_4) $x60369 $x60370 $x60371 $x60372 $x60373 $x60374 $x60375))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x60377)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_11_5 (not z_6_11_5)))))
(assert
 (let (($x60387 (= z_5_11_5 z_6_11_6)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x60387))))
(assert
 (let (($x60390 (or z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_11_5 $x60390)))))
(assert
 (let (($x60396 (and z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x60397 (= z_5_11_5 $x60396)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x60397)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_11_5 (and z_6_11_5 z_6_11_5)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_11_5 (or z_6_11_5 z_6_11_5)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_11_5 (=> z_6_11_5 z_6_11_5)))))
(assert
 (let (($x60419 (and z_6_11_11 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x60418 (and z_6_11_10 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9)))
 (let (($x60417 (and z_6_11_9 z_6_11_5 z_6_11_6 z_6_11_7 z_6_11_8)))
 (let (($x60416 (and z_6_11_8 z_6_11_5 z_6_11_6 z_6_11_7)))
 (let (($x60415 (and z_6_11_7 z_6_11_5 z_6_11_6)))
 (let (($x60414 (and z_6_11_6 z_6_11_5)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_11_5 (or (and z_6_11_5) $x60414 $x60415 $x60416 $x60417 $x60418 $x60419)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_11_6 (not z_6_11_6)))))
(assert
 (let (($x60431 (= z_5_11_6 z_6_11_7)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x60431))))
(assert
 (let (($x60434 (or z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_11_6 $x60434)))))
(assert
 (let (($x60440 (and z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x60441 (= z_5_11_6 $x60440)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x60441)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_11_6 (and z_6_11_6 z_6_11_6)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_11_6 (or z_6_11_6 z_6_11_6)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_11_6 (=> z_6_11_6 z_6_11_6)))))
(assert
 (let (($x60462 (and z_6_11_11 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x60461 (and z_6_11_10 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9)))
 (let (($x60460 (and z_6_11_9 z_6_11_6 z_6_11_7 z_6_11_8)))
 (let (($x60459 (and z_6_11_8 z_6_11_6 z_6_11_7)))
 (let (($x60458 (and z_6_11_7 z_6_11_6)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_11_6 (or (and z_6_11_6) $x60458 $x60459 $x60460 $x60461 $x60462))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_11_7 (not z_6_11_7)))))
(assert
 (let (($x60475 (= z_5_11_7 z_6_11_8)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x60475))))
(assert
 (let (($x60434 (or z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_11_7 $x60434)))))
(assert
 (let (($x60440 (and z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x60482 (= z_5_11_7 $x60440)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x60482)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_11_7 (and z_6_11_7 z_6_11_7)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_11_7 (or z_6_11_7 z_6_11_7)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_11_7 (=> z_6_11_7 z_6_11_7)))))
(assert
 (let (($x60502 (and z_6_11_11 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x60501 (and z_6_11_10 z_6_11_7 z_6_11_8 z_6_11_9)))
 (let (($x60500 (and z_6_11_9 z_6_11_7 z_6_11_8)))
 (let (($x60499 (and z_6_11_8 z_6_11_7)))
 (let (($x60440 (and z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_11_7 (or $x60440 (and z_6_11_7) $x60499 $x60500 $x60501 $x60502))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_11_8 (not z_6_11_8)))))
(assert
 (let (($x60515 (= z_5_11_8 z_6_11_9)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x60515))))
(assert
 (let (($x60434 (or z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_11_8 $x60434)))))
(assert
 (let (($x60440 (and z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x60522 (= z_5_11_8 $x60440)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x60522)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_11_8 (and z_6_11_8 z_6_11_8)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_11_8 (or z_6_11_8 z_6_11_8)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_11_8 (=> z_6_11_8 z_6_11_8)))))
(assert
 (let (($x60543 (and z_6_11_11 z_6_11_8 z_6_11_9 z_6_11_10)))
 (let (($x60542 (and z_6_11_10 z_6_11_8 z_6_11_9)))
 (let (($x60541 (and z_6_11_9 z_6_11_8)))
 (let (($x60539 (and z_6_11_7 z_6_11_6 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x60538 (and z_6_11_6 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_11_8 (or $x60538 $x60539 (and z_6_11_8) $x60541 $x60542 $x60543))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_11_9 (not z_6_11_9)))))
(assert
 (let (($x60556 (= z_5_11_9 z_6_11_10)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x60556))))
(assert
 (let (($x60434 (or z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_11_9 $x60434)))))
(assert
 (let (($x60440 (and z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x60563 (= z_5_11_9 $x60440)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x60563)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_11_9 (and z_6_11_9 z_6_11_9)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_11_9 (or z_6_11_9 z_6_11_9)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_11_9 (=> z_6_11_9 z_6_11_9)))))
(assert
 (let (($x60584 (and z_6_11_11 z_6_11_9 z_6_11_10)))
 (let (($x60583 (and z_6_11_10 z_6_11_9)))
 (let (($x60581 (and z_6_11_8 z_6_11_6 z_6_11_7 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x60580 (and z_6_11_7 z_6_11_6 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x60579 (and z_6_11_6 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_11_9 (or $x60579 $x60580 $x60581 (and z_6_11_9) $x60583 $x60584))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_11_10 (not z_6_11_10)))))
(assert
 (let (($x60596 (= z_5_11_10 z_6_11_11)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x60596))))
(assert
 (let (($x60434 (or z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_11_10 $x60434)))))
(assert
 (let (($x60440 (and z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x60603 (= z_5_11_10 $x60440)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x60603)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_11_10 (and z_6_11_10 z_6_11_10)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_11_10 (or z_6_11_10 z_6_11_10)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_11_10 (=> z_6_11_10 z_6_11_10)))))
(assert
 (let (($x60624 (and z_6_11_11 z_6_11_10)))
 (let (($x60622 (and z_6_11_9 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_10 z_6_11_11)))
 (let (($x60621 (and z_6_11_8 z_6_11_6 z_6_11_7 z_6_11_10 z_6_11_11)))
 (let (($x60620 (and z_6_11_7 z_6_11_6 z_6_11_10 z_6_11_11)))
 (let (($x60619 (and z_6_11_6 z_6_11_10 z_6_11_11)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_11_10 (or $x60619 $x60620 $x60621 $x60622 (and z_6_11_10) $x60624))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_11_11 (not z_6_11_11)))))
(assert
 (let (($x60637 (= z_5_11_11 z_6_11_6)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x60637))))
(assert
 (let (($x60434 (or z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_11_11 $x60434)))))
(assert
 (let (($x60440 (and z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11)))
 (let (($x60644 (= z_5_11_11 $x60440)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x60644)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_11_11 (and z_6_11_11 z_6_11_11)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_11_11 (or z_6_11_11 z_6_11_11)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_11_11 (=> z_6_11_11 z_6_11_11)))))
(assert
 (let (($x60664 (and z_6_11_10 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_11)))
 (let (($x60663 (and z_6_11_9 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_11)))
 (let (($x60662 (and z_6_11_8 z_6_11_6 z_6_11_7 z_6_11_11)))
 (let (($x60661 (and z_6_11_7 z_6_11_6 z_6_11_11)))
 (let (($x60660 (and z_6_11_6 z_6_11_11)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_11_11 (or $x60660 $x60661 $x60662 $x60663 $x60664 (and z_6_11_11)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_12_0 (not z_6_12_0)))))
(assert
 (let (($x60677 (= z_5_12_0 z_6_12_1)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x60677))))
(assert
 (let (($x60680 (or z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x60681 (= z_5_12_0 $x60680)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x60681)))))
(assert
 (let (($x60684 (and z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x60685 (= z_5_12_0 $x60684)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x60685)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_12_0 (and z_6_12_0 z_6_12_0)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_12_0 (or z_6_12_0 z_6_12_0)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_12_0 (=> z_6_12_0 z_6_12_0)))))
(assert
 (let (($x60707 (and z_6_12_6 z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5)))
 (let (($x60706 (and z_6_12_5 z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4)))
 (let (($x60705 (and z_6_12_4 z_6_12_0 z_6_12_1 z_6_12_2 z_6_12_3)))
 (let (($x60704 (and z_6_12_3 z_6_12_0 z_6_12_1 z_6_12_2)))
 (let (($x60703 (and z_6_12_2 z_6_12_0 z_6_12_1)))
 (let (($x60702 (and z_6_12_1 z_6_12_0)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_12_0 (or (and z_6_12_0) $x60702 $x60703 $x60704 $x60705 $x60706 $x60707)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_12_1 (not z_6_12_1)))))
(assert
 (let (($x60719 (= z_5_12_1 z_6_12_2)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x60719))))
(assert
 (let (($x60723 (= z_5_12_1 (or z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6))))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x60723))))
(assert
 (let (($x60727 (= z_5_12_1 (and z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6))))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x60727))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_12_1 (and z_6_12_1 z_6_12_1)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_12_1 (or z_6_12_1 z_6_12_1)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_12_1 (=> z_6_12_1 z_6_12_1)))))
(assert
 (let (($x60748 (and z_6_12_6 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5)))
 (let (($x60747 (and z_6_12_5 z_6_12_1 z_6_12_2 z_6_12_3 z_6_12_4)))
 (let (($x60746 (and z_6_12_4 z_6_12_1 z_6_12_2 z_6_12_3)))
 (let (($x60745 (and z_6_12_3 z_6_12_1 z_6_12_2)))
 (let (($x60744 (and z_6_12_2 z_6_12_1)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_12_1 (or (and z_6_12_1) $x60744 $x60745 $x60746 $x60747 $x60748))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_12_2 (not z_6_12_2)))))
(assert
 (let (($x60760 (= z_5_12_2 z_6_12_3)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x60760))))
(assert
 (let (($x60764 (= z_5_12_2 (or z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6))))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x60764))))
(assert
 (let (($x60768 (= z_5_12_2 (and z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6))))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x60768))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_12_2 (and z_6_12_2 z_6_12_2)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_12_2 (or z_6_12_2 z_6_12_2)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_12_2 (=> z_6_12_2 z_6_12_2)))))
(assert
 (let (($x60788 (and z_6_12_6 z_6_12_2 z_6_12_3 z_6_12_4 z_6_12_5)))
 (let (($x60787 (and z_6_12_5 z_6_12_2 z_6_12_3 z_6_12_4)))
 (let (($x60786 (and z_6_12_4 z_6_12_2 z_6_12_3)))
 (let (($x60785 (and z_6_12_3 z_6_12_2)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_12_2 (or (and z_6_12_2) $x60785 $x60786 $x60787 $x60788)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_12_3 (not z_6_12_3)))))
(assert
 (let (($x60800 (= z_5_12_3 z_6_12_4)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x60800))))
(assert
 (let (($x60803 (or z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x60804 (= z_5_12_3 $x60803)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x60804)))))
(assert
 (let (($x60807 (and z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x60808 (= z_5_12_3 $x60807)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x60808)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_12_3 (and z_6_12_3 z_6_12_3)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_12_3 (or z_6_12_3 z_6_12_3)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_12_3 (=> z_6_12_3 z_6_12_3)))))
(assert
 (let (($x60827 (and z_6_12_6 z_6_12_3 z_6_12_4 z_6_12_5)))
 (let (($x60826 (and z_6_12_5 z_6_12_3 z_6_12_4)))
 (let (($x60825 (and z_6_12_4 z_6_12_3)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_12_3 (or (and z_6_12_3) $x60825 $x60826 $x60827))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_12_4 (not z_6_12_4)))))
(assert
 (let (($x60839 (= z_5_12_4 z_6_12_5)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x60839))))
(assert
 (let (($x60803 (or z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x60842 (= z_5_12_4 $x60803)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x60842)))))
(assert
 (let (($x60807 (and z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x60845 (= z_5_12_4 $x60807)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x60845)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_12_4 (and z_6_12_4 z_6_12_4)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_12_4 (or z_6_12_4 z_6_12_4)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_12_4 (=> z_6_12_4 z_6_12_4)))))
(assert
 (let (($x60863 (and z_6_12_6 z_6_12_4 z_6_12_5)))
 (let (($x60862 (and z_6_12_5 z_6_12_4)))
 (let (($x60807 (and z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_12_4 (or $x60807 (and z_6_12_4) $x60862 $x60863))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_12_5 (not z_6_12_5)))))
(assert
 (let (($x60876 (= z_5_12_5 z_6_12_6)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x60876))))
(assert
 (let (($x60803 (or z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x60879 (= z_5_12_5 $x60803)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x60879)))))
(assert
 (let (($x60807 (and z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x60882 (= z_5_12_5 $x60807)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x60882)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_12_5 (and z_6_12_5 z_6_12_5)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_12_5 (or z_6_12_5 z_6_12_5)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_12_5 (=> z_6_12_5 z_6_12_5)))))
(assert
 (let (($x60901 (and z_6_12_6 z_6_12_5)))
 (let (($x60899 (and z_6_12_4 z_6_12_3 z_6_12_5 z_6_12_6)))
 (let (($x60898 (and z_6_12_3 z_6_12_5 z_6_12_6)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_12_5 (or $x60898 $x60899 (and z_6_12_5) $x60901))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_12_6 (not z_6_12_6)))))
(assert
 (let (($x60914 (= z_5_12_6 z_6_12_3)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x60914))))
(assert
 (let (($x60803 (or z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x60917 (= z_5_12_6 $x60803)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x60917)))))
(assert
 (let (($x60807 (and z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6)))
 (let (($x60920 (= z_5_12_6 $x60807)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x60920)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_12_6 (and z_6_12_6 z_6_12_6)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_12_6 (or z_6_12_6 z_6_12_6)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_12_6 (=> z_6_12_6 z_6_12_6)))))
(assert
 (let (($x60938 (and z_6_12_5 z_6_12_3 z_6_12_4 z_6_12_6)))
 (let (($x60937 (and z_6_12_4 z_6_12_3 z_6_12_6)))
 (let (($x60936 (and z_6_12_3 z_6_12_6)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_12_6 (or $x60936 $x60937 $x60938 (and z_6_12_6)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_13_0 (not z_6_13_0)))))
(assert
 (let (($x60951 (= z_5_13_0 z_6_13_1)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x60951))))
(assert
 (let (($x60954 (or z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x60955 (= z_5_13_0 $x60954)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x60955)))))
(assert
 (let (($x60958 (and z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x60959 (= z_5_13_0 $x60958)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x60959)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_13_0 (and z_6_13_0 z_6_13_0)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_13_0 (or z_6_13_0 z_6_13_0)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_13_0 (=> z_6_13_0 z_6_13_0)))))
(assert
 (let (($x60984 (and z_6_13_9 z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8)))
 (let (($x60983 (and z_6_13_8 z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7)))
 (let (($x60982 (and z_6_13_7 z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x60981 (and z_6_13_6 z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5)))
 (let (($x60980 (and z_6_13_5 z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4)))
 (let (($x60979 (and z_6_13_4 z_6_13_0 z_6_13_1 z_6_13_2 z_6_13_3)))
 (let (($x60978 (and z_6_13_3 z_6_13_0 z_6_13_1 z_6_13_2)))
 (let (($x60977 (and z_6_13_2 z_6_13_0 z_6_13_1)))
 (let (($x60976 (and z_6_13_1 z_6_13_0)))
 (let (($x60986 (= z_5_13_0 (or (and z_6_13_0) $x60976 $x60977 $x60978 $x60979 $x60980 $x60981 $x60982 $x60983 $x60984))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x60986)))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_13_1 (not z_6_13_1)))))
(assert
 (let (($x60996 (= z_5_13_1 z_6_13_2)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x60996))))
(assert
 (let (($x60999 (or z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x61000 (= z_5_13_1 $x60999)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x61000)))))
(assert
 (let (($x61003 (and z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x61004 (= z_5_13_1 $x61003)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x61004)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_13_1 (and z_6_13_1 z_6_13_1)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_13_1 (or z_6_13_1 z_6_13_1)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_13_1 (=> z_6_13_1 z_6_13_1)))))
(assert
 (let (($x61028 (and z_6_13_9 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8)))
 (let (($x61027 (and z_6_13_8 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7)))
 (let (($x61026 (and z_6_13_7 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x61025 (and z_6_13_6 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5)))
 (let (($x61024 (and z_6_13_5 z_6_13_1 z_6_13_2 z_6_13_3 z_6_13_4)))
 (let (($x61023 (and z_6_13_4 z_6_13_1 z_6_13_2 z_6_13_3)))
 (let (($x61022 (and z_6_13_3 z_6_13_1 z_6_13_2)))
 (let (($x61021 (and z_6_13_2 z_6_13_1)))
 (let (($x61030 (= z_5_13_1 (or (and z_6_13_1) $x61021 $x61022 $x61023 $x61024 $x61025 $x61026 $x61027 $x61028))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x61030))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_13_2 (not z_6_13_2)))))
(assert
 (let (($x61040 (= z_5_13_2 z_6_13_3)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x61040))))
(assert
 (let (($x61043 (or z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x61044 (= z_5_13_2 $x61043)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x61044)))))
(assert
 (let (($x61047 (and z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x61048 (= z_5_13_2 $x61047)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x61048)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_13_2 (and z_6_13_2 z_6_13_2)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_13_2 (or z_6_13_2 z_6_13_2)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_13_2 (=> z_6_13_2 z_6_13_2)))))
(assert
 (let (($x61071 (and z_6_13_9 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8)))
 (let (($x61070 (and z_6_13_8 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7)))
 (let (($x61069 (and z_6_13_7 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x61068 (and z_6_13_6 z_6_13_2 z_6_13_3 z_6_13_4 z_6_13_5)))
 (let (($x61067 (and z_6_13_5 z_6_13_2 z_6_13_3 z_6_13_4)))
 (let (($x61066 (and z_6_13_4 z_6_13_2 z_6_13_3)))
 (let (($x61065 (and z_6_13_3 z_6_13_2)))
 (let (($x61073 (= z_5_13_2 (or (and z_6_13_2) $x61065 $x61066 $x61067 $x61068 $x61069 $x61070 $x61071))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x61073)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_13_3 (not z_6_13_3)))))
(assert
 (let (($x61083 (= z_5_13_3 z_6_13_4)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x61083))))
(assert
 (let (($x61086 (or z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x61087 (= z_5_13_3 $x61086)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x61087)))))
(assert
 (let (($x61090 (and z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x61091 (= z_5_13_3 $x61090)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x61091)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_13_3 (and z_6_13_3 z_6_13_3)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_13_3 (or z_6_13_3 z_6_13_3)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_13_3 (=> z_6_13_3 z_6_13_3)))))
(assert
 (let (($x61113 (and z_6_13_9 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8)))
 (let (($x61112 (and z_6_13_8 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7)))
 (let (($x61111 (and z_6_13_7 z_6_13_3 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x61110 (and z_6_13_6 z_6_13_3 z_6_13_4 z_6_13_5)))
 (let (($x61109 (and z_6_13_5 z_6_13_3 z_6_13_4)))
 (let (($x61108 (and z_6_13_4 z_6_13_3)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_13_3 (or (and z_6_13_3) $x61108 $x61109 $x61110 $x61111 $x61112 $x61113)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_13_4 (not z_6_13_4)))))
(assert
 (let (($x61125 (= z_5_13_4 z_6_13_5)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x61125))))
(assert
 (let (($x61129 (= z_5_13_4 (or z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9))))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x61129))))
(assert
 (let (($x61133 (= z_5_13_4 (and z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9))))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x61133))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_13_4 (and z_6_13_4 z_6_13_4)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_13_4 (or z_6_13_4 z_6_13_4)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_13_4 (=> z_6_13_4 z_6_13_4)))))
(assert
 (let (($x61154 (and z_6_13_9 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8)))
 (let (($x61153 (and z_6_13_8 z_6_13_4 z_6_13_5 z_6_13_6 z_6_13_7)))
 (let (($x61152 (and z_6_13_7 z_6_13_4 z_6_13_5 z_6_13_6)))
 (let (($x61151 (and z_6_13_6 z_6_13_4 z_6_13_5)))
 (let (($x61150 (and z_6_13_5 z_6_13_4)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_13_4 (or (and z_6_13_4) $x61150 $x61151 $x61152 $x61153 $x61154))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_13_5 (not z_6_13_5)))))
(assert
 (let (($x61166 (= z_5_13_5 z_6_13_6)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x61166))))
(assert
 (let (($x61170 (= z_5_13_5 (or z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9))))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x61170))))
(assert
 (let (($x61174 (= z_5_13_5 (and z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9))))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x61174))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_13_5 (and z_6_13_5 z_6_13_5)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_13_5 (or z_6_13_5 z_6_13_5)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_13_5 (=> z_6_13_5 z_6_13_5)))))
(assert
 (let (($x61194 (and z_6_13_9 z_6_13_5 z_6_13_6 z_6_13_7 z_6_13_8)))
 (let (($x61193 (and z_6_13_8 z_6_13_5 z_6_13_6 z_6_13_7)))
 (let (($x61192 (and z_6_13_7 z_6_13_5 z_6_13_6)))
 (let (($x61191 (and z_6_13_6 z_6_13_5)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_13_5 (or (and z_6_13_5) $x61191 $x61192 $x61193 $x61194)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_13_6 (not z_6_13_6)))))
(assert
 (let (($x61207 (= z_5_13_6 z_6_13_7)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x61207))))
(assert
 (let (($x61210 (or z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x61211 (= z_5_13_6 $x61210)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x61211)))))
(assert
 (let (($x61214 (and z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x61215 (= z_5_13_6 $x61214)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x61215)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_13_6 (and z_6_13_6 z_6_13_6)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_13_6 (or z_6_13_6 z_6_13_6)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_13_6 (=> z_6_13_6 z_6_13_6)))))
(assert
 (let (($x61234 (and z_6_13_9 z_6_13_6 z_6_13_7 z_6_13_8)))
 (let (($x61233 (and z_6_13_8 z_6_13_6 z_6_13_7)))
 (let (($x61232 (and z_6_13_7 z_6_13_6)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_13_6 (or (and z_6_13_6) $x61232 $x61233 $x61234))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_13_7 (not z_6_13_7)))))
(assert
 (let (($x61247 (= z_5_13_7 z_6_13_8)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x61247))))
(assert
 (let (($x61210 (or z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x61250 (= z_5_13_7 $x61210)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x61250)))))
(assert
 (let (($x61214 (and z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x61253 (= z_5_13_7 $x61214)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x61253)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_13_7 (and z_6_13_7 z_6_13_7)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_13_7 (or z_6_13_7 z_6_13_7)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_13_7 (=> z_6_13_7 z_6_13_7)))))
(assert
 (let (($x61271 (and z_6_13_9 z_6_13_7 z_6_13_8)))
 (let (($x61270 (and z_6_13_8 z_6_13_7)))
 (let (($x61214 (and z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_13_7 (or $x61214 (and z_6_13_7) $x61270 $x61271))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_13_8 (not z_6_13_8)))))
(assert
 (let (($x61283 (= z_5_13_8 z_6_13_9)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x61283))))
(assert
 (let (($x61210 (or z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x61286 (= z_5_13_8 $x61210)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x61286)))))
(assert
 (let (($x61214 (and z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x61289 (= z_5_13_8 $x61214)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x61289)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_13_8 (and z_6_13_8 z_6_13_8)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_13_8 (or z_6_13_8 z_6_13_8)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_13_8 (=> z_6_13_8 z_6_13_8)))))
(assert
 (let (($x61308 (and z_6_13_9 z_6_13_8)))
 (let (($x61306 (and z_6_13_7 z_6_13_6 z_6_13_8 z_6_13_9)))
 (let (($x61305 (and z_6_13_6 z_6_13_8 z_6_13_9)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_13_8 (or $x61305 $x61306 (and z_6_13_8) $x61308))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_13_9 (not z_6_13_9)))))
(assert
 (let (($x61321 (= z_5_13_9 z_6_13_6)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x61321))))
(assert
 (let (($x61210 (or z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x61324 (= z_5_13_9 $x61210)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x61324)))))
(assert
 (let (($x61214 (and z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9)))
 (let (($x61327 (= z_5_13_9 $x61214)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x61327)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_13_9 (and z_6_13_9 z_6_13_9)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_13_9 (or z_6_13_9 z_6_13_9)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_13_9 (=> z_6_13_9 z_6_13_9)))))
(assert
 (let (($x61345 (and z_6_13_8 z_6_13_6 z_6_13_7 z_6_13_9)))
 (let (($x61344 (and z_6_13_7 z_6_13_6 z_6_13_9)))
 (let (($x61343 (and z_6_13_6 z_6_13_9)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_13_9 (or $x61343 $x61344 $x61345 (and z_6_13_9)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_14_0 (not z_6_14_0)))))
(assert
 (let (($x61358 (= z_5_14_0 z_6_14_1)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x61358))))
(assert
 (let (($x61361 (or z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_14_0 $x61361)))))
(assert
 (let (($x61367 (and z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x61368 (= z_5_14_0 $x61367)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x61368)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_14_0 (and z_6_14_0 z_6_14_0)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_14_0 (or z_6_14_0 z_6_14_0)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_14_0 (=> z_6_14_0 z_6_14_0)))))
(assert
 (let (($x61394 (and z_6_14_10 z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9)))
 (let (($x61393 (and z_6_14_9 z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8)))
 (let (($x61392 (and z_6_14_8 z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7)))
 (let (($x61391 (and z_6_14_7 z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6)))
 (let (($x61390 (and z_6_14_6 z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5)))
 (let (($x61389 (and z_6_14_5 z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4)))
 (let (($x61388 (and z_6_14_4 z_6_14_0 z_6_14_1 z_6_14_2 z_6_14_3)))
 (let (($x61387 (and z_6_14_3 z_6_14_0 z_6_14_1 z_6_14_2)))
 (let (($x61386 (and z_6_14_2 z_6_14_0 z_6_14_1)))
 (let (($x61385 (and z_6_14_1 z_6_14_0)))
 (let (($x61395 (or (and z_6_14_0) $x61385 $x61386 $x61387 $x61388 $x61389 $x61390 $x61391 $x61392 $x61393 $x61394)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_14_0 $x61395)))))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_14_1 (not z_6_14_1)))))
(assert
 (let (($x61407 (= z_5_14_1 z_6_14_2)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x61407))))
(assert
 (let (($x61410 (or z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_14_1 $x61410)))))
(assert
 (let (($x61416 (and z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x61417 (= z_5_14_1 $x61416)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x61417)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_14_1 (and z_6_14_1 z_6_14_1)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_14_1 (or z_6_14_1 z_6_14_1)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_14_1 (=> z_6_14_1 z_6_14_1)))))
(assert
 (let (($x61442 (and z_6_14_10 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9)))
 (let (($x61441 (and z_6_14_9 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8)))
 (let (($x61440 (and z_6_14_8 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7)))
 (let (($x61439 (and z_6_14_7 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6)))
 (let (($x61438 (and z_6_14_6 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5)))
 (let (($x61437 (and z_6_14_5 z_6_14_1 z_6_14_2 z_6_14_3 z_6_14_4)))
 (let (($x61436 (and z_6_14_4 z_6_14_1 z_6_14_2 z_6_14_3)))
 (let (($x61435 (and z_6_14_3 z_6_14_1 z_6_14_2)))
 (let (($x61434 (and z_6_14_2 z_6_14_1)))
 (let (($x61444 (= z_5_14_1 (or (and z_6_14_1) $x61434 $x61435 $x61436 $x61437 $x61438 $x61439 $x61440 $x61441 $x61442))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x61444)))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_14_2 (not z_6_14_2)))))
(assert
 (let (($x61454 (= z_5_14_2 z_6_14_3)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x61454))))
(assert
 (let (($x61457 (or z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_14_2 $x61457)))))
(assert
 (let (($x61463 (and z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x61464 (= z_5_14_2 $x61463)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x61464)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_14_2 (and z_6_14_2 z_6_14_2)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_14_2 (or z_6_14_2 z_6_14_2)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_14_2 (=> z_6_14_2 z_6_14_2)))))
(assert
 (let (($x61488 (and z_6_14_10 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9)))
 (let (($x61487 (and z_6_14_9 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8)))
 (let (($x61486 (and z_6_14_8 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7)))
 (let (($x61485 (and z_6_14_7 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6)))
 (let (($x61484 (and z_6_14_6 z_6_14_2 z_6_14_3 z_6_14_4 z_6_14_5)))
 (let (($x61483 (and z_6_14_5 z_6_14_2 z_6_14_3 z_6_14_4)))
 (let (($x61482 (and z_6_14_4 z_6_14_2 z_6_14_3)))
 (let (($x61481 (and z_6_14_3 z_6_14_2)))
 (let (($x61490 (= z_5_14_2 (or (and z_6_14_2) $x61481 $x61482 $x61483 $x61484 $x61485 $x61486 $x61487 $x61488))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x61490))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_14_3 (not z_6_14_3)))))
(assert
 (let (($x61500 (= z_5_14_3 z_6_14_4)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x61500))))
(assert
 (let (($x61503 (or z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_14_3 $x61503)))))
(assert
 (let (($x61509 (and z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x61510 (= z_5_14_3 $x61509)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x61510)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_14_3 (and z_6_14_3 z_6_14_3)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_14_3 (or z_6_14_3 z_6_14_3)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_14_3 (=> z_6_14_3 z_6_14_3)))))
(assert
 (let (($x61533 (and z_6_14_10 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9)))
 (let (($x61532 (and z_6_14_9 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8)))
 (let (($x61531 (and z_6_14_8 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7)))
 (let (($x61530 (and z_6_14_7 z_6_14_3 z_6_14_4 z_6_14_5 z_6_14_6)))
 (let (($x61529 (and z_6_14_6 z_6_14_3 z_6_14_4 z_6_14_5)))
 (let (($x61528 (and z_6_14_5 z_6_14_3 z_6_14_4)))
 (let (($x61527 (and z_6_14_4 z_6_14_3)))
 (let (($x61535 (= z_5_14_3 (or (and z_6_14_3) $x61527 $x61528 $x61529 $x61530 $x61531 $x61532 $x61533))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x61535)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_14_4 (not z_6_14_4)))))
(assert
 (let (($x61546 (= z_5_14_4 z_6_14_5)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x61546))))
(assert
 (let (($x61549 (or z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_14_4 $x61549)))))
(assert
 (let (($x61555 (and z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x61556 (= z_5_14_4 $x61555)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x61556)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_14_4 (and z_6_14_4 z_6_14_4)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_14_4 (or z_6_14_4 z_6_14_4)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_14_4 (=> z_6_14_4 z_6_14_4)))))
(assert
 (let (($x61578 (and z_6_14_10 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9)))
 (let (($x61577 (and z_6_14_9 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8)))
 (let (($x61576 (and z_6_14_8 z_6_14_4 z_6_14_5 z_6_14_6 z_6_14_7)))
 (let (($x61575 (and z_6_14_7 z_6_14_4 z_6_14_5 z_6_14_6)))
 (let (($x61574 (and z_6_14_6 z_6_14_4 z_6_14_5)))
 (let (($x61573 (and z_6_14_5 z_6_14_4)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_14_4 (or (and z_6_14_4) $x61573 $x61574 $x61575 $x61576 $x61577 $x61578)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_14_5 (not z_6_14_5)))))
(assert
 (let (($x61590 (= z_5_14_5 z_6_14_6)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x61590))))
(assert
 (let (($x61593 (or z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_14_5 $x61593)))))
(assert
 (let (($x61599 (and z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x61600 (= z_5_14_5 $x61599)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x61600)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_14_5 (and z_6_14_5 z_6_14_5)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_14_5 (or z_6_14_5 z_6_14_5)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_14_5 (=> z_6_14_5 z_6_14_5)))))
(assert
 (let (($x61621 (and z_6_14_10 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9)))
 (let (($x61620 (and z_6_14_9 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8)))
 (let (($x61619 (and z_6_14_8 z_6_14_5 z_6_14_6 z_6_14_7)))
 (let (($x61618 (and z_6_14_7 z_6_14_5 z_6_14_6)))
 (let (($x61617 (and z_6_14_6 z_6_14_5)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_14_5 (or (and z_6_14_5) $x61617 $x61618 $x61619 $x61620 $x61621))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_14_6 (not z_6_14_6)))))
(assert
 (let (($x61633 (= z_5_14_6 z_6_14_7)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x61633))))
(assert
 (let (($x61593 (or z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_14_6 $x61593)))))
(assert
 (let (($x61599 (and z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x61640 (= z_5_14_6 $x61599)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x61640)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_14_6 (and z_6_14_6 z_6_14_6)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_14_6 (or z_6_14_6 z_6_14_6)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_14_6 (=> z_6_14_6 z_6_14_6)))))
(assert
 (let (($x61660 (and z_6_14_10 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9)))
 (let (($x61659 (and z_6_14_9 z_6_14_6 z_6_14_7 z_6_14_8)))
 (let (($x61658 (and z_6_14_8 z_6_14_6 z_6_14_7)))
 (let (($x61657 (and z_6_14_7 z_6_14_6)))
 (let (($x61599 (and z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_14_6 (or $x61599 (and z_6_14_6) $x61657 $x61658 $x61659 $x61660))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_14_7 (not z_6_14_7)))))
(assert
 (let (($x61672 (= z_5_14_7 z_6_14_8)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x61672))))
(assert
 (let (($x61593 (or z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_14_7 $x61593)))))
(assert
 (let (($x61599 (and z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x61679 (= z_5_14_7 $x61599)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x61679)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_14_7 (and z_6_14_7 z_6_14_7)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_14_7 (or z_6_14_7 z_6_14_7)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_14_7 (=> z_6_14_7 z_6_14_7)))))
(assert
 (let (($x61700 (and z_6_14_10 z_6_14_7 z_6_14_8 z_6_14_9)))
 (let (($x61699 (and z_6_14_9 z_6_14_7 z_6_14_8)))
 (let (($x61698 (and z_6_14_8 z_6_14_7)))
 (let (($x61696 (and z_6_14_6 z_6_14_5 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x61695 (and z_6_14_5 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_14_7 (or $x61695 $x61696 (and z_6_14_7) $x61698 $x61699 $x61700))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_14_8 (not z_6_14_8)))))
(assert
 (let (($x61712 (= z_5_14_8 z_6_14_9)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x61712))))
(assert
 (let (($x61593 (or z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_14_8 $x61593)))))
(assert
 (let (($x61599 (and z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x61719 (= z_5_14_8 $x61599)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x61719)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_14_8 (and z_6_14_8 z_6_14_8)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_14_8 (or z_6_14_8 z_6_14_8)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_14_8 (=> z_6_14_8 z_6_14_8)))))
(assert
 (let (($x61740 (and z_6_14_10 z_6_14_8 z_6_14_9)))
 (let (($x61739 (and z_6_14_9 z_6_14_8)))
 (let (($x61737 (and z_6_14_7 z_6_14_5 z_6_14_6 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x61736 (and z_6_14_6 z_6_14_5 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x61735 (and z_6_14_5 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_14_8 (or $x61735 $x61736 $x61737 (and z_6_14_8) $x61739 $x61740))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_14_9 (not z_6_14_9)))))
(assert
 (let (($x61752 (= z_5_14_9 z_6_14_10)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x61752))))
(assert
 (let (($x61593 (or z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_14_9 $x61593)))))
(assert
 (let (($x61599 (and z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x61759 (= z_5_14_9 $x61599)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x61759)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_14_9 (and z_6_14_9 z_6_14_9)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_14_9 (or z_6_14_9 z_6_14_9)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_14_9 (=> z_6_14_9 z_6_14_9)))))
(assert
 (let (($x61780 (and z_6_14_10 z_6_14_9)))
 (let (($x61778 (and z_6_14_8 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_9 z_6_14_10)))
 (let (($x61777 (and z_6_14_7 z_6_14_5 z_6_14_6 z_6_14_9 z_6_14_10)))
 (let (($x61776 (and z_6_14_6 z_6_14_5 z_6_14_9 z_6_14_10)))
 (let (($x61775 (and z_6_14_5 z_6_14_9 z_6_14_10)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_14_9 (or $x61775 $x61776 $x61777 $x61778 (and z_6_14_9) $x61780))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_14_10 (not z_6_14_10)))))
(assert
 (let (($x61792 (= z_5_14_10 z_6_14_5)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x61792))))
(assert
 (let (($x61593 (or z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_14_10 $x61593)))))
(assert
 (let (($x61599 (and z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10)))
 (let (($x61799 (= z_5_14_10 $x61599)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x61799)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_14_10 (and z_6_14_10 z_6_14_10)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_14_10 (or z_6_14_10 z_6_14_10)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_14_10 (=> z_6_14_10 z_6_14_10)))))
(assert
 (let (($x61819 (and z_6_14_9 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_10)))
 (let (($x61818 (and z_6_14_8 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_10)))
 (let (($x61817 (and z_6_14_7 z_6_14_5 z_6_14_6 z_6_14_10)))
 (let (($x61816 (and z_6_14_6 z_6_14_5 z_6_14_10)))
 (let (($x61815 (and z_6_14_5 z_6_14_10)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_14_10 (or $x61815 $x61816 $x61817 $x61818 $x61819 (and z_6_14_10)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_15_0 (not z_6_15_0)))))
(assert
 (let (($x61832 (= z_5_15_0 z_6_15_1)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x61832))))
(assert
 (let (($x61835 (or z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x61836 (= z_5_15_0 $x61835)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x61836)))))
(assert
 (let (($x61839 (and z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x61840 (= z_5_15_0 $x61839)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x61840)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_15_0 (and z_6_15_0 z_6_15_0)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_15_0 (or z_6_15_0 z_6_15_0)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_15_0 (=> z_6_15_0 z_6_15_0)))))
(assert
 (let (($x61863 (and z_6_15_7 z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6)))
 (let (($x61862 (and z_6_15_6 z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5)))
 (let (($x61861 (and z_6_15_5 z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4)))
 (let (($x61860 (and z_6_15_4 z_6_15_0 z_6_15_1 z_6_15_2 z_6_15_3)))
 (let (($x61859 (and z_6_15_3 z_6_15_0 z_6_15_1 z_6_15_2)))
 (let (($x61858 (and z_6_15_2 z_6_15_0 z_6_15_1)))
 (let (($x61857 (and z_6_15_1 z_6_15_0)))
 (let (($x61865 (= z_5_15_0 (or (and z_6_15_0) $x61857 $x61858 $x61859 $x61860 $x61861 $x61862 $x61863))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x61865)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_15_1 (not z_6_15_1)))))
(assert
 (let (($x61875 (= z_5_15_1 z_6_15_2)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x61875))))
(assert
 (let (($x61878 (or z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x61879 (= z_5_15_1 $x61878)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x61879)))))
(assert
 (let (($x61882 (and z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x61883 (= z_5_15_1 $x61882)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x61883)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_15_1 (and z_6_15_1 z_6_15_1)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_15_1 (or z_6_15_1 z_6_15_1)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_15_1 (=> z_6_15_1 z_6_15_1)))))
(assert
 (let (($x61905 (and z_6_15_7 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6)))
 (let (($x61904 (and z_6_15_6 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5)))
 (let (($x61903 (and z_6_15_5 z_6_15_1 z_6_15_2 z_6_15_3 z_6_15_4)))
 (let (($x61902 (and z_6_15_4 z_6_15_1 z_6_15_2 z_6_15_3)))
 (let (($x61901 (and z_6_15_3 z_6_15_1 z_6_15_2)))
 (let (($x61900 (and z_6_15_2 z_6_15_1)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_15_1 (or (and z_6_15_1) $x61900 $x61901 $x61902 $x61903 $x61904 $x61905)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_15_2 (not z_6_15_2)))))
(assert
 (let (($x61918 (= z_5_15_2 z_6_15_3)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x61918))))
(assert
 (let (($x61922 (= z_5_15_2 (or z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7))))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x61922))))
(assert
 (let (($x61926 (= z_5_15_2 (and z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7))))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x61926))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_15_2 (and z_6_15_2 z_6_15_2)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_15_2 (or z_6_15_2 z_6_15_2)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_15_2 (=> z_6_15_2 z_6_15_2)))))
(assert
 (let (($x61947 (and z_6_15_7 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6)))
 (let (($x61946 (and z_6_15_6 z_6_15_2 z_6_15_3 z_6_15_4 z_6_15_5)))
 (let (($x61945 (and z_6_15_5 z_6_15_2 z_6_15_3 z_6_15_4)))
 (let (($x61944 (and z_6_15_4 z_6_15_2 z_6_15_3)))
 (let (($x61943 (and z_6_15_3 z_6_15_2)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_15_2 (or (and z_6_15_2) $x61943 $x61944 $x61945 $x61946 $x61947))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_15_3 (not z_6_15_3)))))
(assert
 (let (($x61959 (= z_5_15_3 z_6_15_4)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x61959))))
(assert
 (let (($x61962 (or z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x61963 (= z_5_15_3 $x61962)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x61963)))))
(assert
 (let (($x61966 (and z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x61967 (= z_5_15_3 $x61966)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x61967)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_15_3 (and z_6_15_3 z_6_15_3)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_15_3 (or z_6_15_3 z_6_15_3)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_15_3 (=> z_6_15_3 z_6_15_3)))))
(assert
 (let (($x61987 (and z_6_15_7 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6)))
 (let (($x61986 (and z_6_15_6 z_6_15_3 z_6_15_4 z_6_15_5)))
 (let (($x61985 (and z_6_15_5 z_6_15_3 z_6_15_4)))
 (let (($x61984 (and z_6_15_4 z_6_15_3)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_15_3 (or (and z_6_15_3) $x61984 $x61985 $x61986 $x61987)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_15_4 (not z_6_15_4)))))
(assert
 (let (($x61999 (= z_5_15_4 z_6_15_5)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x61999))))
(assert
 (let (($x61962 (or z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x62002 (= z_5_15_4 $x61962)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x62002)))))
(assert
 (let (($x61966 (and z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x62005 (= z_5_15_4 $x61966)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x62005)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_15_4 (and z_6_15_4 z_6_15_4)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_15_4 (or z_6_15_4 z_6_15_4)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_15_4 (=> z_6_15_4 z_6_15_4)))))
(assert
 (let (($x62024 (and z_6_15_7 z_6_15_4 z_6_15_5 z_6_15_6)))
 (let (($x62023 (and z_6_15_6 z_6_15_4 z_6_15_5)))
 (let (($x62022 (and z_6_15_5 z_6_15_4)))
 (let (($x61966 (and z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_15_4 (or $x61966 (and z_6_15_4) $x62022 $x62023 $x62024)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_15_5 (not z_6_15_5)))))
(assert
 (let (($x62036 (= z_5_15_5 z_6_15_6)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x62036))))
(assert
 (let (($x61962 (or z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x62039 (= z_5_15_5 $x61962)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x62039)))))
(assert
 (let (($x61966 (and z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x62042 (= z_5_15_5 $x61966)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x62042)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_15_5 (and z_6_15_5 z_6_15_5)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_15_5 (or z_6_15_5 z_6_15_5)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_15_5 (=> z_6_15_5 z_6_15_5)))))
(assert
 (let (($x62062 (and z_6_15_7 z_6_15_5 z_6_15_6)))
 (let (($x62061 (and z_6_15_6 z_6_15_5)))
 (let (($x62059 (and z_6_15_4 z_6_15_3 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x62058 (and z_6_15_3 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_15_5 (or $x62058 $x62059 (and z_6_15_5) $x62061 $x62062)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_15_6 (not z_6_15_6)))))
(assert
 (let (($x62074 (= z_5_15_6 z_6_15_7)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x62074))))
(assert
 (let (($x61962 (or z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x62077 (= z_5_15_6 $x61962)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x62077)))))
(assert
 (let (($x61966 (and z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x62080 (= z_5_15_6 $x61966)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x62080)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_15_6 (and z_6_15_6 z_6_15_6)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_15_6 (or z_6_15_6 z_6_15_6)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_15_6 (=> z_6_15_6 z_6_15_6)))))
(assert
 (let (($x62100 (and z_6_15_7 z_6_15_6)))
 (let (($x62098 (and z_6_15_5 z_6_15_3 z_6_15_4 z_6_15_6 z_6_15_7)))
 (let (($x62097 (and z_6_15_4 z_6_15_3 z_6_15_6 z_6_15_7)))
 (let (($x62096 (and z_6_15_3 z_6_15_6 z_6_15_7)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_15_6 (or $x62096 $x62097 $x62098 (and z_6_15_6) $x62100)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_15_7 (not z_6_15_7)))))
(assert
 (let (($x62112 (= z_5_15_7 z_6_15_3)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x62112))))
(assert
 (let (($x61962 (or z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x62115 (= z_5_15_7 $x61962)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x62115)))))
(assert
 (let (($x61966 (and z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7)))
 (let (($x62118 (= z_5_15_7 $x61966)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x62118)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_15_7 (and z_6_15_7 z_6_15_7)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_15_7 (or z_6_15_7 z_6_15_7)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_15_7 (=> z_6_15_7 z_6_15_7)))))
(assert
 (let (($x62137 (and z_6_15_6 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_7)))
 (let (($x62136 (and z_6_15_5 z_6_15_3 z_6_15_4 z_6_15_7)))
 (let (($x62135 (and z_6_15_4 z_6_15_3 z_6_15_7)))
 (let (($x62134 (and z_6_15_3 z_6_15_7)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_15_7 (or $x62134 $x62135 $x62136 $x62137 (and z_6_15_7))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_16_0 (not z_6_16_0)))))
(assert
 (let (($x62150 (= z_5_16_0 z_6_16_1)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x62150))))
(assert
 (let (($x62153 (or z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_16_0 $x62153)))))
(assert
 (let (($x62159 (and z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x62160 (= z_5_16_0 $x62159)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x62160)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_16_0 (and z_6_16_0 z_6_16_0)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_16_0 (or z_6_16_0 z_6_16_0)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_16_0 (=> z_6_16_0 z_6_16_0)))))
(assert
 (let (($x62187 (and z_6_16_11 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x62186 (and z_6_16_10 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9)))
 (let (($x62185 (and z_6_16_9 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8)))
 (let (($x62184 (and z_6_16_8 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7)))
 (let (($x62183 (and z_6_16_7 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x62182 (and z_6_16_6 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5)))
 (let (($x62181 (and z_6_16_5 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4)))
 (let (($x62180 (and z_6_16_4 z_6_16_0 z_6_16_1 z_6_16_2 z_6_16_3)))
 (let (($x62179 (and z_6_16_3 z_6_16_0 z_6_16_1 z_6_16_2)))
 (let (($x62178 (and z_6_16_2 z_6_16_0 z_6_16_1)))
 (let (($x62177 (and z_6_16_1 z_6_16_0)))
 (let (($x62188 (or (and z_6_16_0) $x62177 $x62178 $x62179 $x62180 $x62181 $x62182 $x62183 $x62184 $x62185 $x62186 $x62187)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_16_0 $x62188))))))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_16_1 (not z_6_16_1)))))
(assert
 (let (($x62200 (= z_5_16_1 z_6_16_2)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x62200))))
(assert
 (let (($x62203 (or z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_16_1 $x62203)))))
(assert
 (let (($x62209 (and z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x62210 (= z_5_16_1 $x62209)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x62210)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_16_1 (and z_6_16_1 z_6_16_1)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_16_1 (or z_6_16_1 z_6_16_1)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_16_1 (=> z_6_16_1 z_6_16_1)))))
(assert
 (let (($x62236 (and z_6_16_11 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x62235 (and z_6_16_10 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9)))
 (let (($x62234 (and z_6_16_9 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8)))
 (let (($x62233 (and z_6_16_8 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7)))
 (let (($x62232 (and z_6_16_7 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x62231 (and z_6_16_6 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5)))
 (let (($x62230 (and z_6_16_5 z_6_16_1 z_6_16_2 z_6_16_3 z_6_16_4)))
 (let (($x62229 (and z_6_16_4 z_6_16_1 z_6_16_2 z_6_16_3)))
 (let (($x62228 (and z_6_16_3 z_6_16_1 z_6_16_2)))
 (let (($x62227 (and z_6_16_2 z_6_16_1)))
 (let (($x62237 (or (and z_6_16_1) $x62227 $x62228 $x62229 $x62230 $x62231 $x62232 $x62233 $x62234 $x62235 $x62236)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_16_1 $x62237)))))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_16_2 (not z_6_16_2)))))
(assert
 (let (($x62249 (= z_5_16_2 z_6_16_3)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x62249))))
(assert
 (let (($x62252 (or z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_16_2 $x62252)))))
(assert
 (let (($x62258 (and z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x62259 (= z_5_16_2 $x62258)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x62259)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_16_2 (and z_6_16_2 z_6_16_2)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_16_2 (or z_6_16_2 z_6_16_2)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_16_2 (=> z_6_16_2 z_6_16_2)))))
(assert
 (let (($x62284 (and z_6_16_11 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x62283 (and z_6_16_10 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9)))
 (let (($x62282 (and z_6_16_9 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8)))
 (let (($x62281 (and z_6_16_8 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7)))
 (let (($x62280 (and z_6_16_7 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x62279 (and z_6_16_6 z_6_16_2 z_6_16_3 z_6_16_4 z_6_16_5)))
 (let (($x62278 (and z_6_16_5 z_6_16_2 z_6_16_3 z_6_16_4)))
 (let (($x62277 (and z_6_16_4 z_6_16_2 z_6_16_3)))
 (let (($x62276 (and z_6_16_3 z_6_16_2)))
 (let (($x62286 (= z_5_16_2 (or (and z_6_16_2) $x62276 $x62277 $x62278 $x62279 $x62280 $x62281 $x62282 $x62283 $x62284))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x62286)))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_16_3 (not z_6_16_3)))))
(assert
 (let (($x62296 (= z_5_16_3 z_6_16_4)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x62296))))
(assert
 (let (($x62299 (or z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_16_3 $x62299)))))
(assert
 (let (($x62305 (and z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x62306 (= z_5_16_3 $x62305)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x62306)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_16_3 (and z_6_16_3 z_6_16_3)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_16_3 (or z_6_16_3 z_6_16_3)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_16_3 (=> z_6_16_3 z_6_16_3)))))
(assert
 (let (($x62330 (and z_6_16_11 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x62329 (and z_6_16_10 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9)))
 (let (($x62328 (and z_6_16_9 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8)))
 (let (($x62327 (and z_6_16_8 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7)))
 (let (($x62326 (and z_6_16_7 z_6_16_3 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x62325 (and z_6_16_6 z_6_16_3 z_6_16_4 z_6_16_5)))
 (let (($x62324 (and z_6_16_5 z_6_16_3 z_6_16_4)))
 (let (($x62323 (and z_6_16_4 z_6_16_3)))
 (let (($x62332 (= z_5_16_3 (or (and z_6_16_3) $x62323 $x62324 $x62325 $x62326 $x62327 $x62328 $x62329 $x62330))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x62332))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_16_4 (not z_6_16_4)))))
(assert
 (let (($x62342 (= z_5_16_4 z_6_16_5)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x62342))))
(assert
 (let (($x62345 (or z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_16_4 $x62345)))))
(assert
 (let (($x62351 (and z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x62352 (= z_5_16_4 $x62351)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x62352)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_16_4 (and z_6_16_4 z_6_16_4)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_16_4 (or z_6_16_4 z_6_16_4)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_16_4 (=> z_6_16_4 z_6_16_4)))))
(assert
 (let (($x62375 (and z_6_16_11 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x62374 (and z_6_16_10 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9)))
 (let (($x62373 (and z_6_16_9 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8)))
 (let (($x62372 (and z_6_16_8 z_6_16_4 z_6_16_5 z_6_16_6 z_6_16_7)))
 (let (($x62371 (and z_6_16_7 z_6_16_4 z_6_16_5 z_6_16_6)))
 (let (($x62370 (and z_6_16_6 z_6_16_4 z_6_16_5)))
 (let (($x62369 (and z_6_16_5 z_6_16_4)))
 (let (($x62377 (= z_5_16_4 (or (and z_6_16_4) $x62369 $x62370 $x62371 $x62372 $x62373 $x62374 $x62375))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x62377)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_16_5 (not z_6_16_5)))))
(assert
 (let (($x62388 (= z_5_16_5 z_6_16_6)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x62388))))
(assert
 (let (($x62391 (or z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_16_5 $x62391)))))
(assert
 (let (($x62397 (and z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x62398 (= z_5_16_5 $x62397)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x62398)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_16_5 (and z_6_16_5 z_6_16_5)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_16_5 (or z_6_16_5 z_6_16_5)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_16_5 (=> z_6_16_5 z_6_16_5)))))
(assert
 (let (($x62420 (and z_6_16_11 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x62419 (and z_6_16_10 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9)))
 (let (($x62418 (and z_6_16_9 z_6_16_5 z_6_16_6 z_6_16_7 z_6_16_8)))
 (let (($x62417 (and z_6_16_8 z_6_16_5 z_6_16_6 z_6_16_7)))
 (let (($x62416 (and z_6_16_7 z_6_16_5 z_6_16_6)))
 (let (($x62415 (and z_6_16_6 z_6_16_5)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_16_5 (or (and z_6_16_5) $x62415 $x62416 $x62417 $x62418 $x62419 $x62420)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_16_6 (not z_6_16_6)))))
(assert
 (let (($x62432 (= z_5_16_6 z_6_16_7)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x62432))))
(assert
 (let (($x62435 (or z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_16_6 $x62435)))))
(assert
 (let (($x62441 (and z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x62442 (= z_5_16_6 $x62441)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x62442)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_16_6 (and z_6_16_6 z_6_16_6)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_16_6 (or z_6_16_6 z_6_16_6)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_16_6 (=> z_6_16_6 z_6_16_6)))))
(assert
 (let (($x62463 (and z_6_16_11 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x62462 (and z_6_16_10 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9)))
 (let (($x62461 (and z_6_16_9 z_6_16_6 z_6_16_7 z_6_16_8)))
 (let (($x62460 (and z_6_16_8 z_6_16_6 z_6_16_7)))
 (let (($x62459 (and z_6_16_7 z_6_16_6)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_16_6 (or (and z_6_16_6) $x62459 $x62460 $x62461 $x62462 $x62463))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_16_7 (not z_6_16_7)))))
(assert
 (let (($x62475 (= z_5_16_7 z_6_16_8)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x62475))))
(assert
 (let (($x62435 (or z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_16_7 $x62435)))))
(assert
 (let (($x62441 (and z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x62482 (= z_5_16_7 $x62441)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x62482)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_16_7 (and z_6_16_7 z_6_16_7)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_16_7 (or z_6_16_7 z_6_16_7)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_16_7 (=> z_6_16_7 z_6_16_7)))))
(assert
 (let (($x62502 (and z_6_16_11 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x62501 (and z_6_16_10 z_6_16_7 z_6_16_8 z_6_16_9)))
 (let (($x62500 (and z_6_16_9 z_6_16_7 z_6_16_8)))
 (let (($x62499 (and z_6_16_8 z_6_16_7)))
 (let (($x62441 (and z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_16_7 (or $x62441 (and z_6_16_7) $x62499 $x62500 $x62501 $x62502))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_16_8 (not z_6_16_8)))))
(assert
 (let (($x62514 (= z_5_16_8 z_6_16_9)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x62514))))
(assert
 (let (($x62435 (or z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_16_8 $x62435)))))
(assert
 (let (($x62441 (and z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x62521 (= z_5_16_8 $x62441)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x62521)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_16_8 (and z_6_16_8 z_6_16_8)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_16_8 (or z_6_16_8 z_6_16_8)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_16_8 (=> z_6_16_8 z_6_16_8)))))
(assert
 (let (($x62542 (and z_6_16_11 z_6_16_8 z_6_16_9 z_6_16_10)))
 (let (($x62541 (and z_6_16_10 z_6_16_8 z_6_16_9)))
 (let (($x62540 (and z_6_16_9 z_6_16_8)))
 (let (($x62538 (and z_6_16_7 z_6_16_6 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x62537 (and z_6_16_6 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_16_8 (or $x62537 $x62538 (and z_6_16_8) $x62540 $x62541 $x62542))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_16_9 (not z_6_16_9)))))
(assert
 (let (($x62554 (= z_5_16_9 z_6_16_10)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x62554))))
(assert
 (let (($x62435 (or z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_16_9 $x62435)))))
(assert
 (let (($x62441 (and z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x62561 (= z_5_16_9 $x62441)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x62561)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_16_9 (and z_6_16_9 z_6_16_9)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_16_9 (or z_6_16_9 z_6_16_9)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_16_9 (=> z_6_16_9 z_6_16_9)))))
(assert
 (let (($x62582 (and z_6_16_11 z_6_16_9 z_6_16_10)))
 (let (($x62581 (and z_6_16_10 z_6_16_9)))
 (let (($x62579 (and z_6_16_8 z_6_16_6 z_6_16_7 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x62578 (and z_6_16_7 z_6_16_6 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x62577 (and z_6_16_6 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_16_9 (or $x62577 $x62578 $x62579 (and z_6_16_9) $x62581 $x62582))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_16_10 (not z_6_16_10)))))
(assert
 (let (($x62594 (= z_5_16_10 z_6_16_11)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x62594))))
(assert
 (let (($x62435 (or z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_16_10 $x62435)))))
(assert
 (let (($x62441 (and z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x62601 (= z_5_16_10 $x62441)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x62601)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_16_10 (and z_6_16_10 z_6_16_10)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_16_10 (or z_6_16_10 z_6_16_10)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_16_10 (=> z_6_16_10 z_6_16_10)))))
(assert
 (let (($x62622 (and z_6_16_11 z_6_16_10)))
 (let (($x62620 (and z_6_16_9 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_10 z_6_16_11)))
 (let (($x62619 (and z_6_16_8 z_6_16_6 z_6_16_7 z_6_16_10 z_6_16_11)))
 (let (($x62618 (and z_6_16_7 z_6_16_6 z_6_16_10 z_6_16_11)))
 (let (($x62617 (and z_6_16_6 z_6_16_10 z_6_16_11)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_16_10 (or $x62617 $x62618 $x62619 $x62620 (and z_6_16_10) $x62622))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_16_11 (not z_6_16_11)))))
(assert
 (let (($x62634 (= z_5_16_11 z_6_16_6)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x62634))))
(assert
 (let (($x62435 (or z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_16_11 $x62435)))))
(assert
 (let (($x62441 (and z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11)))
 (let (($x62641 (= z_5_16_11 $x62441)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x62641)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_16_11 (and z_6_16_11 z_6_16_11)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_16_11 (or z_6_16_11 z_6_16_11)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_16_11 (=> z_6_16_11 z_6_16_11)))))
(assert
 (let (($x62661 (and z_6_16_10 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_11)))
 (let (($x62660 (and z_6_16_9 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_11)))
 (let (($x62659 (and z_6_16_8 z_6_16_6 z_6_16_7 z_6_16_11)))
 (let (($x62658 (and z_6_16_7 z_6_16_6 z_6_16_11)))
 (let (($x62657 (and z_6_16_6 z_6_16_11)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_16_11 (or $x62657 $x62658 $x62659 $x62660 $x62661 (and z_6_16_11)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_17_0 (not z_6_17_0)))))
(assert
 (let (($x62674 (= z_5_17_0 z_6_17_1)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x62674))))
(assert
 (let (($x62677 (or z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_17_0 $x62677)))))
(assert
 (let (($x62683 (and z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x62684 (= z_5_17_0 $x62683)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x62684)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_17_0 (and z_6_17_0 z_6_17_0)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_17_0 (or z_6_17_0 z_6_17_0)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_17_0 (=> z_6_17_0 z_6_17_0)))))
(assert
 (let (($x62710 (and z_6_17_10 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9)))
 (let (($x62709 (and z_6_17_9 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8)))
 (let (($x62708 (and z_6_17_8 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7)))
 (let (($x62707 (and z_6_17_7 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6)))
 (let (($x62706 (and z_6_17_6 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5)))
 (let (($x62705 (and z_6_17_5 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4)))
 (let (($x62704 (and z_6_17_4 z_6_17_0 z_6_17_1 z_6_17_2 z_6_17_3)))
 (let (($x62703 (and z_6_17_3 z_6_17_0 z_6_17_1 z_6_17_2)))
 (let (($x62702 (and z_6_17_2 z_6_17_0 z_6_17_1)))
 (let (($x62701 (and z_6_17_1 z_6_17_0)))
 (let (($x62711 (or (and z_6_17_0) $x62701 $x62702 $x62703 $x62704 $x62705 $x62706 $x62707 $x62708 $x62709 $x62710)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_17_0 $x62711)))))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_17_1 (not z_6_17_1)))))
(assert
 (let (($x62722 (= z_5_17_1 z_6_17_2)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x62722))))
(assert
 (let (($x62725 (or z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_17_1 $x62725)))))
(assert
 (let (($x62731 (and z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x62732 (= z_5_17_1 $x62731)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x62732)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_17_1 (and z_6_17_1 z_6_17_1)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_17_1 (or z_6_17_1 z_6_17_1)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_17_1 (=> z_6_17_1 z_6_17_1)))))
(assert
 (let (($x62757 (and z_6_17_10 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9)))
 (let (($x62756 (and z_6_17_9 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8)))
 (let (($x62755 (and z_6_17_8 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7)))
 (let (($x62754 (and z_6_17_7 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6)))
 (let (($x62753 (and z_6_17_6 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5)))
 (let (($x62752 (and z_6_17_5 z_6_17_1 z_6_17_2 z_6_17_3 z_6_17_4)))
 (let (($x62751 (and z_6_17_4 z_6_17_1 z_6_17_2 z_6_17_3)))
 (let (($x62750 (and z_6_17_3 z_6_17_1 z_6_17_2)))
 (let (($x62749 (and z_6_17_2 z_6_17_1)))
 (let (($x62759 (= z_5_17_1 (or (and z_6_17_1) $x62749 $x62750 $x62751 $x62752 $x62753 $x62754 $x62755 $x62756 $x62757))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x62759)))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_17_2 (not z_6_17_2)))))
(assert
 (let (($x62769 (= z_5_17_2 z_6_17_3)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x62769))))
(assert
 (let (($x62772 (or z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_17_2 $x62772)))))
(assert
 (let (($x62778 (and z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x62779 (= z_5_17_2 $x62778)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x62779)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_17_2 (and z_6_17_2 z_6_17_2)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_17_2 (or z_6_17_2 z_6_17_2)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_17_2 (=> z_6_17_2 z_6_17_2)))))
(assert
 (let (($x62803 (and z_6_17_10 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9)))
 (let (($x62802 (and z_6_17_9 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8)))
 (let (($x62801 (and z_6_17_8 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7)))
 (let (($x62800 (and z_6_17_7 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6)))
 (let (($x62799 (and z_6_17_6 z_6_17_2 z_6_17_3 z_6_17_4 z_6_17_5)))
 (let (($x62798 (and z_6_17_5 z_6_17_2 z_6_17_3 z_6_17_4)))
 (let (($x62797 (and z_6_17_4 z_6_17_2 z_6_17_3)))
 (let (($x62796 (and z_6_17_3 z_6_17_2)))
 (let (($x62805 (= z_5_17_2 (or (and z_6_17_2) $x62796 $x62797 $x62798 $x62799 $x62800 $x62801 $x62802 $x62803))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x62805))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_17_3 (not z_6_17_3)))))
(assert
 (let (($x62815 (= z_5_17_3 z_6_17_4)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x62815))))
(assert
 (let (($x62818 (or z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_17_3 $x62818)))))
(assert
 (let (($x62824 (and z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x62825 (= z_5_17_3 $x62824)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x62825)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_17_3 (and z_6_17_3 z_6_17_3)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_17_3 (or z_6_17_3 z_6_17_3)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_17_3 (=> z_6_17_3 z_6_17_3)))))
(assert
 (let (($x62848 (and z_6_17_10 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9)))
 (let (($x62847 (and z_6_17_9 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8)))
 (let (($x62846 (and z_6_17_8 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7)))
 (let (($x62845 (and z_6_17_7 z_6_17_3 z_6_17_4 z_6_17_5 z_6_17_6)))
 (let (($x62844 (and z_6_17_6 z_6_17_3 z_6_17_4 z_6_17_5)))
 (let (($x62843 (and z_6_17_5 z_6_17_3 z_6_17_4)))
 (let (($x62842 (and z_6_17_4 z_6_17_3)))
 (let (($x62850 (= z_5_17_3 (or (and z_6_17_3) $x62842 $x62843 $x62844 $x62845 $x62846 $x62847 $x62848))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x62850)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_17_4 (not z_6_17_4)))))
(assert
 (let (($x62860 (= z_5_17_4 z_6_17_5)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x62860))))
(assert
 (let (($x62863 (or z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_17_4 $x62863)))))
(assert
 (let (($x62869 (and z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x62870 (= z_5_17_4 $x62869)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x62870)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_17_4 (and z_6_17_4 z_6_17_4)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_17_4 (or z_6_17_4 z_6_17_4)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_17_4 (=> z_6_17_4 z_6_17_4)))))
(assert
 (let (($x62892 (and z_6_17_10 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9)))
 (let (($x62891 (and z_6_17_9 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8)))
 (let (($x62890 (and z_6_17_8 z_6_17_4 z_6_17_5 z_6_17_6 z_6_17_7)))
 (let (($x62889 (and z_6_17_7 z_6_17_4 z_6_17_5 z_6_17_6)))
 (let (($x62888 (and z_6_17_6 z_6_17_4 z_6_17_5)))
 (let (($x62887 (and z_6_17_5 z_6_17_4)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_17_4 (or (and z_6_17_4) $x62887 $x62888 $x62889 $x62890 $x62891 $x62892)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_17_5 (not z_6_17_5)))))
(assert
 (let (($x62904 (= z_5_17_5 z_6_17_6)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x62904))))
(assert
 (let (($x62907 (or z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_17_5 $x62907)))))
(assert
 (let (($x62913 (and z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x62914 (= z_5_17_5 $x62913)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x62914)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_17_5 (and z_6_17_5 z_6_17_5)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_17_5 (or z_6_17_5 z_6_17_5)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_17_5 (=> z_6_17_5 z_6_17_5)))))
(assert
 (let (($x62935 (and z_6_17_10 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9)))
 (let (($x62934 (and z_6_17_9 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8)))
 (let (($x62933 (and z_6_17_8 z_6_17_5 z_6_17_6 z_6_17_7)))
 (let (($x62932 (and z_6_17_7 z_6_17_5 z_6_17_6)))
 (let (($x62931 (and z_6_17_6 z_6_17_5)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_17_5 (or (and z_6_17_5) $x62931 $x62932 $x62933 $x62934 $x62935))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_17_6 (not z_6_17_6)))))
(assert
 (let (($x62948 (= z_5_17_6 z_6_17_7)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x62948))))
(assert
 (let (($x62907 (or z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_17_6 $x62907)))))
(assert
 (let (($x62913 (and z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x62955 (= z_5_17_6 $x62913)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x62955)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_17_6 (and z_6_17_6 z_6_17_6)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_17_6 (or z_6_17_6 z_6_17_6)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_17_6 (=> z_6_17_6 z_6_17_6)))))
(assert
 (let (($x62975 (and z_6_17_10 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9)))
 (let (($x62974 (and z_6_17_9 z_6_17_6 z_6_17_7 z_6_17_8)))
 (let (($x62973 (and z_6_17_8 z_6_17_6 z_6_17_7)))
 (let (($x62972 (and z_6_17_7 z_6_17_6)))
 (let (($x62913 (and z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_17_6 (or $x62913 (and z_6_17_6) $x62972 $x62973 $x62974 $x62975))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_17_7 (not z_6_17_7)))))
(assert
 (let (($x62987 (= z_5_17_7 z_6_17_8)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x62987))))
(assert
 (let (($x62907 (or z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_17_7 $x62907)))))
(assert
 (let (($x62913 (and z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x62994 (= z_5_17_7 $x62913)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x62994)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_17_7 (and z_6_17_7 z_6_17_7)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_17_7 (or z_6_17_7 z_6_17_7)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_17_7 (=> z_6_17_7 z_6_17_7)))))
(assert
 (let (($x63015 (and z_6_17_10 z_6_17_7 z_6_17_8 z_6_17_9)))
 (let (($x63014 (and z_6_17_9 z_6_17_7 z_6_17_8)))
 (let (($x63013 (and z_6_17_8 z_6_17_7)))
 (let (($x63011 (and z_6_17_6 z_6_17_5 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x63010 (and z_6_17_5 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_17_7 (or $x63010 $x63011 (and z_6_17_7) $x63013 $x63014 $x63015))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_17_8 (not z_6_17_8)))))
(assert
 (let (($x63027 (= z_5_17_8 z_6_17_9)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x63027))))
(assert
 (let (($x62907 (or z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_17_8 $x62907)))))
(assert
 (let (($x62913 (and z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x63034 (= z_5_17_8 $x62913)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x63034)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_17_8 (and z_6_17_8 z_6_17_8)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_17_8 (or z_6_17_8 z_6_17_8)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_17_8 (=> z_6_17_8 z_6_17_8)))))
(assert
 (let (($x63055 (and z_6_17_10 z_6_17_8 z_6_17_9)))
 (let (($x63054 (and z_6_17_9 z_6_17_8)))
 (let (($x63052 (and z_6_17_7 z_6_17_5 z_6_17_6 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x63051 (and z_6_17_6 z_6_17_5 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x63050 (and z_6_17_5 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_17_8 (or $x63050 $x63051 $x63052 (and z_6_17_8) $x63054 $x63055))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_17_9 (not z_6_17_9)))))
(assert
 (let (($x63067 (= z_5_17_9 z_6_17_10)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x63067))))
(assert
 (let (($x62907 (or z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_17_9 $x62907)))))
(assert
 (let (($x62913 (and z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x63074 (= z_5_17_9 $x62913)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x63074)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_17_9 (and z_6_17_9 z_6_17_9)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_17_9 (or z_6_17_9 z_6_17_9)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_17_9 (=> z_6_17_9 z_6_17_9)))))
(assert
 (let (($x63095 (and z_6_17_10 z_6_17_9)))
 (let (($x63093 (and z_6_17_8 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_9 z_6_17_10)))
 (let (($x63092 (and z_6_17_7 z_6_17_5 z_6_17_6 z_6_17_9 z_6_17_10)))
 (let (($x63091 (and z_6_17_6 z_6_17_5 z_6_17_9 z_6_17_10)))
 (let (($x63090 (and z_6_17_5 z_6_17_9 z_6_17_10)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_17_9 (or $x63090 $x63091 $x63092 $x63093 (and z_6_17_9) $x63095))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_17_10 (not z_6_17_10)))))
(assert
 (let (($x63108 (= z_5_17_10 z_6_17_5)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x63108))))
(assert
 (let (($x62907 (or z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 (= z_5_17_10 $x62907)))))
(assert
 (let (($x62913 (and z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10)))
 (let (($x63115 (= z_5_17_10 $x62913)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x63115)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_17_10 (and z_6_17_10 z_6_17_10)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_17_10 (or z_6_17_10 z_6_17_10)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_17_10 (=> z_6_17_10 z_6_17_10)))))
(assert
 (let (($x63135 (and z_6_17_9 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_10)))
 (let (($x63134 (and z_6_17_8 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_10)))
 (let (($x63133 (and z_6_17_7 z_6_17_5 z_6_17_6 z_6_17_10)))
 (let (($x63132 (and z_6_17_6 z_6_17_5 z_6_17_10)))
 (let (($x63131 (and z_6_17_5 z_6_17_10)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_17_10 (or $x63131 $x63132 $x63133 $x63134 $x63135 (and z_6_17_10)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_18_0 (not z_6_18_0)))))
(assert
 (let (($x63148 (= z_5_18_0 z_6_18_1)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x63148))))
(assert
 (let (($x63151 (or z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x63152 (= z_5_18_0 $x63151)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x63152)))))
(assert
 (let (($x63155 (and z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x63156 (= z_5_18_0 $x63155)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x63156)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_18_0 (and z_6_18_0 z_6_18_0)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_18_0 (or z_6_18_0 z_6_18_0)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_18_0 (=> z_6_18_0 z_6_18_0)))))
(assert
 (let (($x63180 (and z_6_18_8 z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7)))
 (let (($x63179 (and z_6_18_7 z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6)))
 (let (($x63178 (and z_6_18_6 z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5)))
 (let (($x63177 (and z_6_18_5 z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4)))
 (let (($x63176 (and z_6_18_4 z_6_18_0 z_6_18_1 z_6_18_2 z_6_18_3)))
 (let (($x63175 (and z_6_18_3 z_6_18_0 z_6_18_1 z_6_18_2)))
 (let (($x63174 (and z_6_18_2 z_6_18_0 z_6_18_1)))
 (let (($x63173 (and z_6_18_1 z_6_18_0)))
 (let (($x63182 (= z_5_18_0 (or (and z_6_18_0) $x63173 $x63174 $x63175 $x63176 $x63177 $x63178 $x63179 $x63180))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x63182))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_18_1 (not z_6_18_1)))))
(assert
 (let (($x63192 (= z_5_18_1 z_6_18_2)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x63192))))
(assert
 (let (($x63195 (or z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x63196 (= z_5_18_1 $x63195)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x63196)))))
(assert
 (let (($x63199 (and z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x63200 (= z_5_18_1 $x63199)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x63200)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_18_1 (and z_6_18_1 z_6_18_1)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_18_1 (or z_6_18_1 z_6_18_1)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_18_1 (=> z_6_18_1 z_6_18_1)))))
(assert
 (let (($x63223 (and z_6_18_8 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7)))
 (let (($x63222 (and z_6_18_7 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6)))
 (let (($x63221 (and z_6_18_6 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5)))
 (let (($x63220 (and z_6_18_5 z_6_18_1 z_6_18_2 z_6_18_3 z_6_18_4)))
 (let (($x63219 (and z_6_18_4 z_6_18_1 z_6_18_2 z_6_18_3)))
 (let (($x63218 (and z_6_18_3 z_6_18_1 z_6_18_2)))
 (let (($x63217 (and z_6_18_2 z_6_18_1)))
 (let (($x63225 (= z_5_18_1 (or (and z_6_18_1) $x63217 $x63218 $x63219 $x63220 $x63221 $x63222 $x63223))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x63225)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_18_2 (not z_6_18_2)))))
(assert
 (let (($x63235 (= z_5_18_2 z_6_18_3)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x63235))))
(assert
 (let (($x63238 (or z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x63239 (= z_5_18_2 $x63238)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x63239)))))
(assert
 (let (($x63242 (and z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x63243 (= z_5_18_2 $x63242)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x63243)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_18_2 (and z_6_18_2 z_6_18_2)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_18_2 (or z_6_18_2 z_6_18_2)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_18_2 (=> z_6_18_2 z_6_18_2)))))
(assert
 (let (($x63265 (and z_6_18_8 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7)))
 (let (($x63264 (and z_6_18_7 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6)))
 (let (($x63263 (and z_6_18_6 z_6_18_2 z_6_18_3 z_6_18_4 z_6_18_5)))
 (let (($x63262 (and z_6_18_5 z_6_18_2 z_6_18_3 z_6_18_4)))
 (let (($x63261 (and z_6_18_4 z_6_18_2 z_6_18_3)))
 (let (($x63260 (and z_6_18_3 z_6_18_2)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_18_2 (or (and z_6_18_2) $x63260 $x63261 $x63262 $x63263 $x63264 $x63265)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_18_3 (not z_6_18_3)))))
(assert
 (let (($x63277 (= z_5_18_3 z_6_18_4)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x63277))))
(assert
 (let (($x63281 (= z_5_18_3 (or z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8))))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x63281))))
(assert
 (let (($x63285 (= z_5_18_3 (and z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8))))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x63285))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_18_3 (and z_6_18_3 z_6_18_3)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_18_3 (or z_6_18_3 z_6_18_3)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_18_3 (=> z_6_18_3 z_6_18_3)))))
(assert
 (let (($x63306 (and z_6_18_8 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7)))
 (let (($x63305 (and z_6_18_7 z_6_18_3 z_6_18_4 z_6_18_5 z_6_18_6)))
 (let (($x63304 (and z_6_18_6 z_6_18_3 z_6_18_4 z_6_18_5)))
 (let (($x63303 (and z_6_18_5 z_6_18_3 z_6_18_4)))
 (let (($x63302 (and z_6_18_4 z_6_18_3)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_18_3 (or (and z_6_18_3) $x63302 $x63303 $x63304 $x63305 $x63306))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_18_4 (not z_6_18_4)))))
(assert
 (let (($x63318 (= z_5_18_4 z_6_18_5)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x63318))))
(assert
 (let (($x63321 (or z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x63322 (= z_5_18_4 $x63321)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x63322)))))
(assert
 (let (($x63325 (and z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x63326 (= z_5_18_4 $x63325)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x63326)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_18_4 (and z_6_18_4 z_6_18_4)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_18_4 (or z_6_18_4 z_6_18_4)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_18_4 (=> z_6_18_4 z_6_18_4)))))
(assert
 (let (($x63346 (and z_6_18_8 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7)))
 (let (($x63345 (and z_6_18_7 z_6_18_4 z_6_18_5 z_6_18_6)))
 (let (($x63344 (and z_6_18_6 z_6_18_4 z_6_18_5)))
 (let (($x63343 (and z_6_18_5 z_6_18_4)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_18_4 (or (and z_6_18_4) $x63343 $x63344 $x63345 $x63346)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_18_5 (not z_6_18_5)))))
(assert
 (let (($x63358 (= z_5_18_5 z_6_18_6)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x63358))))
(assert
 (let (($x63321 (or z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x63361 (= z_5_18_5 $x63321)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x63361)))))
(assert
 (let (($x63325 (and z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x63364 (= z_5_18_5 $x63325)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x63364)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_18_5 (and z_6_18_5 z_6_18_5)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_18_5 (or z_6_18_5 z_6_18_5)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_18_5 (=> z_6_18_5 z_6_18_5)))))
(assert
 (let (($x63383 (and z_6_18_8 z_6_18_5 z_6_18_6 z_6_18_7)))
 (let (($x63382 (and z_6_18_7 z_6_18_5 z_6_18_6)))
 (let (($x63381 (and z_6_18_6 z_6_18_5)))
 (let (($x63325 (and z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_18_5 (or $x63325 (and z_6_18_5) $x63381 $x63382 $x63383)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_18_6 (not z_6_18_6)))))
(assert
 (let (($x63395 (= z_5_18_6 z_6_18_7)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x63395))))
(assert
 (let (($x63321 (or z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x63398 (= z_5_18_6 $x63321)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x63398)))))
(assert
 (let (($x63325 (and z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x63401 (= z_5_18_6 $x63325)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x63401)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_18_6 (and z_6_18_6 z_6_18_6)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_18_6 (or z_6_18_6 z_6_18_6)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_18_6 (=> z_6_18_6 z_6_18_6)))))
(assert
 (let (($x63421 (and z_6_18_8 z_6_18_6 z_6_18_7)))
 (let (($x63420 (and z_6_18_7 z_6_18_6)))
 (let (($x63418 (and z_6_18_5 z_6_18_4 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x63417 (and z_6_18_4 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_18_6 (or $x63417 $x63418 (and z_6_18_6) $x63420 $x63421)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_18_7 (not z_6_18_7)))))
(assert
 (let (($x63433 (= z_5_18_7 z_6_18_8)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x63433))))
(assert
 (let (($x63321 (or z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x63436 (= z_5_18_7 $x63321)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x63436)))))
(assert
 (let (($x63325 (and z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x63439 (= z_5_18_7 $x63325)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x63439)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_18_7 (and z_6_18_7 z_6_18_7)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_18_7 (or z_6_18_7 z_6_18_7)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_18_7 (=> z_6_18_7 z_6_18_7)))))
(assert
 (let (($x63459 (and z_6_18_8 z_6_18_7)))
 (let (($x63457 (and z_6_18_6 z_6_18_4 z_6_18_5 z_6_18_7 z_6_18_8)))
 (let (($x63456 (and z_6_18_5 z_6_18_4 z_6_18_7 z_6_18_8)))
 (let (($x63455 (and z_6_18_4 z_6_18_7 z_6_18_8)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_18_7 (or $x63455 $x63456 $x63457 (and z_6_18_7) $x63459)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_18_8 (not z_6_18_8)))))
(assert
 (let (($x63471 (= z_5_18_8 z_6_18_4)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x63471))))
(assert
 (let (($x63321 (or z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x63474 (= z_5_18_8 $x63321)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x63474)))))
(assert
 (let (($x63325 (and z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8)))
 (let (($x63477 (= z_5_18_8 $x63325)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x63477)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_18_8 (and z_6_18_8 z_6_18_8)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_18_8 (or z_6_18_8 z_6_18_8)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_18_8 (=> z_6_18_8 z_6_18_8)))))
(assert
 (let (($x63496 (and z_6_18_7 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_8)))
 (let (($x63495 (and z_6_18_6 z_6_18_4 z_6_18_5 z_6_18_8)))
 (let (($x63494 (and z_6_18_5 z_6_18_4 z_6_18_8)))
 (let (($x63493 (and z_6_18_4 z_6_18_8)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_18_8 (or $x63493 $x63494 $x63495 $x63496 (and z_6_18_8))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_19_0 (not z_6_19_0)))))
(assert
 (let (($x63509 (= z_5_19_0 z_6_19_1)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x63509))))
(assert
 (let (($x63512 (or z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x63513 (= z_5_19_0 $x63512)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x63513)))))
(assert
 (let (($x63516 (and z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x63517 (= z_5_19_0 $x63516)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x63517)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_19_0 (and z_6_19_0 z_6_19_0)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_19_0 (or z_6_19_0 z_6_19_0)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_19_0 (=> z_6_19_0 z_6_19_0)))))
(assert
 (let (($x63542 (and z_6_19_9 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8)))
 (let (($x63541 (and z_6_19_8 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7)))
 (let (($x63540 (and z_6_19_7 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x63539 (and z_6_19_6 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5)))
 (let (($x63538 (and z_6_19_5 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4)))
 (let (($x63537 (and z_6_19_4 z_6_19_0 z_6_19_1 z_6_19_2 z_6_19_3)))
 (let (($x63536 (and z_6_19_3 z_6_19_0 z_6_19_1 z_6_19_2)))
 (let (($x63535 (and z_6_19_2 z_6_19_0 z_6_19_1)))
 (let (($x63534 (and z_6_19_1 z_6_19_0)))
 (let (($x63544 (= z_5_19_0 (or (and z_6_19_0) $x63534 $x63535 $x63536 $x63537 $x63538 $x63539 $x63540 $x63541 $x63542))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x63544)))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_19_1 (not z_6_19_1)))))
(assert
 (let (($x63554 (= z_5_19_1 z_6_19_2)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x63554))))
(assert
 (let (($x63557 (or z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x63558 (= z_5_19_1 $x63557)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x63558)))))
(assert
 (let (($x63561 (and z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x63562 (= z_5_19_1 $x63561)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x63562)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_19_1 (and z_6_19_1 z_6_19_1)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_19_1 (or z_6_19_1 z_6_19_1)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_19_1 (=> z_6_19_1 z_6_19_1)))))
(assert
 (let (($x63586 (and z_6_19_9 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8)))
 (let (($x63585 (and z_6_19_8 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7)))
 (let (($x63584 (and z_6_19_7 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x63583 (and z_6_19_6 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5)))
 (let (($x63582 (and z_6_19_5 z_6_19_1 z_6_19_2 z_6_19_3 z_6_19_4)))
 (let (($x63581 (and z_6_19_4 z_6_19_1 z_6_19_2 z_6_19_3)))
 (let (($x63580 (and z_6_19_3 z_6_19_1 z_6_19_2)))
 (let (($x63579 (and z_6_19_2 z_6_19_1)))
 (let (($x63588 (= z_5_19_1 (or (and z_6_19_1) $x63579 $x63580 $x63581 $x63582 $x63583 $x63584 $x63585 $x63586))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x63588))))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_19_2 (not z_6_19_2)))))
(assert
 (let (($x63598 (= z_5_19_2 z_6_19_3)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x63598))))
(assert
 (let (($x63601 (or z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x63602 (= z_5_19_2 $x63601)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x63602)))))
(assert
 (let (($x63605 (and z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x63606 (= z_5_19_2 $x63605)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x63606)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_19_2 (and z_6_19_2 z_6_19_2)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_19_2 (or z_6_19_2 z_6_19_2)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_19_2 (=> z_6_19_2 z_6_19_2)))))
(assert
 (let (($x63629 (and z_6_19_9 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8)))
 (let (($x63628 (and z_6_19_8 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7)))
 (let (($x63627 (and z_6_19_7 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x63626 (and z_6_19_6 z_6_19_2 z_6_19_3 z_6_19_4 z_6_19_5)))
 (let (($x63625 (and z_6_19_5 z_6_19_2 z_6_19_3 z_6_19_4)))
 (let (($x63624 (and z_6_19_4 z_6_19_2 z_6_19_3)))
 (let (($x63623 (and z_6_19_3 z_6_19_2)))
 (let (($x63631 (= z_5_19_2 (or (and z_6_19_2) $x63623 $x63624 $x63625 $x63626 $x63627 $x63628 $x63629))))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 $x63631)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_19_3 (not z_6_19_3)))))
(assert
 (let (($x63642 (= z_5_19_3 z_6_19_4)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x63642))))
(assert
 (let (($x63645 (or z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x63646 (= z_5_19_3 $x63645)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x63646)))))
(assert
 (let (($x63649 (and z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x63650 (= z_5_19_3 $x63649)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x63650)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_19_3 (and z_6_19_3 z_6_19_3)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_19_3 (or z_6_19_3 z_6_19_3)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_19_3 (=> z_6_19_3 z_6_19_3)))))
(assert
 (let (($x63672 (and z_6_19_9 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8)))
 (let (($x63671 (and z_6_19_8 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7)))
 (let (($x63670 (and z_6_19_7 z_6_19_3 z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x63669 (and z_6_19_6 z_6_19_3 z_6_19_4 z_6_19_5)))
 (let (($x63668 (and z_6_19_5 z_6_19_3 z_6_19_4)))
 (let (($x63667 (and z_6_19_4 z_6_19_3)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_19_3 (or (and z_6_19_3) $x63667 $x63668 $x63669 $x63670 $x63671 $x63672)))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_19_4 (not z_6_19_4)))))
(assert
 (let (($x63684 (= z_5_19_4 z_6_19_5)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x63684))))
(assert
 (let (($x63688 (= z_5_19_4 (or z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9))))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x63688))))
(assert
 (let (($x63692 (= z_5_19_4 (and z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9))))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x63692))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_19_4 (and z_6_19_4 z_6_19_4)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_19_4 (or z_6_19_4 z_6_19_4)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_19_4 (=> z_6_19_4 z_6_19_4)))))
(assert
 (let (($x63713 (and z_6_19_9 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8)))
 (let (($x63712 (and z_6_19_8 z_6_19_4 z_6_19_5 z_6_19_6 z_6_19_7)))
 (let (($x63711 (and z_6_19_7 z_6_19_4 z_6_19_5 z_6_19_6)))
 (let (($x63710 (and z_6_19_6 z_6_19_4 z_6_19_5)))
 (let (($x63709 (and z_6_19_5 z_6_19_4)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_19_4 (or (and z_6_19_4) $x63709 $x63710 $x63711 $x63712 $x63713))))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_19_5 (not z_6_19_5)))))
(assert
 (let (($x63725 (= z_5_19_5 z_6_19_6)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x63725))))
(assert
 (let (($x63728 (or z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x63729 (= z_5_19_5 $x63728)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x63729)))))
(assert
 (let (($x63732 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x63733 (= z_5_19_5 $x63732)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x63733)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_19_5 (and z_6_19_5 z_6_19_5)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_19_5 (or z_6_19_5 z_6_19_5)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_19_5 (=> z_6_19_5 z_6_19_5)))))
(assert
 (let (($x63753 (and z_6_19_9 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8)))
 (let (($x63752 (and z_6_19_8 z_6_19_5 z_6_19_6 z_6_19_7)))
 (let (($x63751 (and z_6_19_7 z_6_19_5 z_6_19_6)))
 (let (($x63750 (and z_6_19_6 z_6_19_5)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_19_5 (or (and z_6_19_5) $x63750 $x63751 $x63752 $x63753)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_19_6 (not z_6_19_6)))))
(assert
 (let (($x63765 (= z_5_19_6 z_6_19_7)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x63765))))
(assert
 (let (($x63728 (or z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x63768 (= z_5_19_6 $x63728)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x63768)))))
(assert
 (let (($x63732 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x63771 (= z_5_19_6 $x63732)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x63771)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_19_6 (and z_6_19_6 z_6_19_6)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_19_6 (or z_6_19_6 z_6_19_6)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_19_6 (=> z_6_19_6 z_6_19_6)))))
(assert
 (let (($x63790 (and z_6_19_9 z_6_19_6 z_6_19_7 z_6_19_8)))
 (let (($x63789 (and z_6_19_8 z_6_19_6 z_6_19_7)))
 (let (($x63788 (and z_6_19_7 z_6_19_6)))
 (let (($x63732 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_19_6 (or $x63732 (and z_6_19_6) $x63788 $x63789 $x63790)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_19_7 (not z_6_19_7)))))
(assert
 (let (($x63802 (= z_5_19_7 z_6_19_8)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x63802))))
(assert
 (let (($x63728 (or z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x63805 (= z_5_19_7 $x63728)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x63805)))))
(assert
 (let (($x63732 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x63808 (= z_5_19_7 $x63732)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x63808)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_19_7 (and z_6_19_7 z_6_19_7)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_19_7 (or z_6_19_7 z_6_19_7)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_19_7 (=> z_6_19_7 z_6_19_7)))))
(assert
 (let (($x63828 (and z_6_19_9 z_6_19_7 z_6_19_8)))
 (let (($x63827 (and z_6_19_8 z_6_19_7)))
 (let (($x63825 (and z_6_19_6 z_6_19_5 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x63824 (and z_6_19_5 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_19_7 (or $x63824 $x63825 (and z_6_19_7) $x63827 $x63828)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_19_8 (not z_6_19_8)))))
(assert
 (let (($x63840 (= z_5_19_8 z_6_19_9)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x63840))))
(assert
 (let (($x63728 (or z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x63843 (= z_5_19_8 $x63728)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x63843)))))
(assert
 (let (($x63732 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x63846 (= z_5_19_8 $x63732)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x63846)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_19_8 (and z_6_19_8 z_6_19_8)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_19_8 (or z_6_19_8 z_6_19_8)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_19_8 (=> z_6_19_8 z_6_19_8)))))
(assert
 (let (($x63866 (and z_6_19_9 z_6_19_8)))
 (let (($x63864 (and z_6_19_7 z_6_19_5 z_6_19_6 z_6_19_8 z_6_19_9)))
 (let (($x63863 (and z_6_19_6 z_6_19_5 z_6_19_8 z_6_19_9)))
 (let (($x63862 (and z_6_19_5 z_6_19_8 z_6_19_9)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_19_8 (or $x63862 $x63863 $x63864 (and z_6_19_8) $x63866)))))))))
(assert
 (let (($x34363 (and x_5_! l_5_6)))
 (=> $x34363 (= z_5_19_9 (not z_6_19_9)))))
(assert
 (let (($x63878 (= z_5_19_9 z_6_19_5)))
 (let (($x34343 (and x_5_X l_5_6)))
 (=> $x34343 $x63878))))
(assert
 (let (($x63728 (or z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x63881 (= z_5_19_9 $x63728)))
 (let (($x34331 (and x_5_F l_5_6)))
 (=> $x34331 $x63881)))))
(assert
 (let (($x63732 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9)))
 (let (($x63884 (= z_5_19_9 $x63732)))
 (let (($x34316 (and x_5_G l_5_6)))
 (=> $x34316 $x63884)))))
(assert
 (let (($x34299 (and x_5_& l_5_6 r_5_6)))
 (=> $x34299 (= z_5_19_9 (and z_6_19_9 z_6_19_9)))))
(assert
 (let (($x34283 (and x_5_v l_5_6 r_5_6)))
 (=> $x34283 (= z_5_19_9 (or z_6_19_9 z_6_19_9)))))
(assert
 (let (($x34268 (and x_5_-> l_5_6 r_5_6)))
 (=> $x34268 (= z_5_19_9 (=> z_6_19_9 z_6_19_9)))))
(assert
 (let (($x63903 (and z_6_19_8 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_9)))
 (let (($x63902 (and z_6_19_7 z_6_19_5 z_6_19_6 z_6_19_9)))
 (let (($x63901 (and z_6_19_6 z_6_19_5 z_6_19_9)))
 (let (($x63900 (and z_6_19_5 z_6_19_9)))
 (let (($x34251 (and x_5_U l_5_6 r_5_6)))
 (=> $x34251 (= z_5_19_9 (or $x63900 $x63901 $x63902 $x63903 (and z_6_19_9))))))))))
(assert
 (or x_6_p x_6_q))
(assert
 (let (($x35261 (not x_6_->)))
 (let (($x35275 (not x_6_U)))
 (let (($x35289 (not x_6_v)))
 (let (($x35303 (not x_6_&)))
 (let (($x35317 (not x_6_X)))
 (let (($x35331 (not x_6_!)))
 (let (($x35345 (not x_6_F)))
 (let (($x35359 (not x_6_G)))
 (and $x35359 $x35345 $x35331 $x35317 $x35303 $x35289 $x35275 $x35261))))))))))
(assert
 l_5_6)
(assert
 r_5_6)
(check-sat)

