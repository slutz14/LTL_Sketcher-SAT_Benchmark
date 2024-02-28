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
(declare-fun z_3_0_0 () Bool)
(declare-fun z_4_0_0 () Bool)
(declare-fun z_3_0_1 () Bool)
(declare-fun z_4_0_1 () Bool)
(declare-fun z_3_0_2 () Bool)
(declare-fun z_4_0_2 () Bool)
(declare-fun z_3_0_3 () Bool)
(declare-fun z_4_0_3 () Bool)
(declare-fun z_3_0_4 () Bool)
(declare-fun z_4_0_4 () Bool)
(declare-fun z_3_0_5 () Bool)
(declare-fun z_4_0_5 () Bool)
(declare-fun z_3_0_6 () Bool)
(declare-fun z_4_0_6 () Bool)
(declare-fun z_4_0_7 () Bool)
(declare-fun z_3_0_7 () Bool)
(declare-fun z_3_1_0 () Bool)
(declare-fun z_4_1_0 () Bool)
(declare-fun z_3_1_1 () Bool)
(declare-fun z_4_1_1 () Bool)
(declare-fun z_3_1_2 () Bool)
(declare-fun z_4_1_2 () Bool)
(declare-fun z_3_1_3 () Bool)
(declare-fun z_4_1_3 () Bool)
(declare-fun z_3_1_4 () Bool)
(declare-fun z_4_1_4 () Bool)
(declare-fun z_3_1_5 () Bool)
(declare-fun z_4_1_5 () Bool)
(declare-fun z_3_1_6 () Bool)
(declare-fun z_4_1_6 () Bool)
(declare-fun z_3_1_7 () Bool)
(declare-fun z_4_1_7 () Bool)
(declare-fun z_4_1_8 () Bool)
(declare-fun z_3_1_8 () Bool)
(declare-fun z_3_2_0 () Bool)
(declare-fun z_4_2_0 () Bool)
(declare-fun z_3_2_1 () Bool)
(declare-fun z_4_2_1 () Bool)
(declare-fun z_3_2_2 () Bool)
(declare-fun z_4_2_2 () Bool)
(declare-fun z_3_2_3 () Bool)
(declare-fun z_4_2_3 () Bool)
(declare-fun z_3_2_4 () Bool)
(declare-fun z_4_2_4 () Bool)
(declare-fun z_3_2_5 () Bool)
(declare-fun z_4_2_5 () Bool)
(declare-fun z_3_2_6 () Bool)
(declare-fun z_4_2_6 () Bool)
(declare-fun z_3_2_7 () Bool)
(declare-fun z_4_2_7 () Bool)
(declare-fun z_3_2_8 () Bool)
(declare-fun z_4_2_8 () Bool)
(declare-fun z_3_2_9 () Bool)
(declare-fun z_4_2_9 () Bool)
(declare-fun z_4_2_10 () Bool)
(declare-fun z_3_2_10 () Bool)
(declare-fun z_3_3_0 () Bool)
(declare-fun z_4_3_0 () Bool)
(declare-fun z_3_3_1 () Bool)
(declare-fun z_4_3_1 () Bool)
(declare-fun z_3_3_2 () Bool)
(declare-fun z_4_3_2 () Bool)
(declare-fun z_3_3_3 () Bool)
(declare-fun z_4_3_3 () Bool)
(declare-fun z_3_3_4 () Bool)
(declare-fun z_4_3_4 () Bool)
(declare-fun z_3_3_5 () Bool)
(declare-fun z_4_3_5 () Bool)
(declare-fun z_3_3_6 () Bool)
(declare-fun z_4_3_6 () Bool)
(declare-fun z_3_3_7 () Bool)
(declare-fun z_4_3_7 () Bool)
(declare-fun z_3_3_8 () Bool)
(declare-fun z_4_3_8 () Bool)
(declare-fun z_3_3_9 () Bool)
(declare-fun z_4_3_9 () Bool)
(declare-fun z_4_3_10 () Bool)
(declare-fun z_3_3_10 () Bool)
(declare-fun z_3_4_0 () Bool)
(declare-fun z_4_4_0 () Bool)
(declare-fun z_3_4_1 () Bool)
(declare-fun z_4_4_1 () Bool)
(declare-fun z_3_4_2 () Bool)
(declare-fun z_4_4_2 () Bool)
(declare-fun z_3_4_3 () Bool)
(declare-fun z_4_4_3 () Bool)
(declare-fun z_4_4_4 () Bool)
(declare-fun z_3_4_4 () Bool)
(declare-fun z_3_5_0 () Bool)
(declare-fun z_4_5_0 () Bool)
(declare-fun z_3_5_1 () Bool)
(declare-fun z_4_5_1 () Bool)
(declare-fun z_3_5_2 () Bool)
(declare-fun z_4_5_2 () Bool)
(declare-fun z_3_5_3 () Bool)
(declare-fun z_4_5_3 () Bool)
(declare-fun z_3_5_4 () Bool)
(declare-fun z_4_5_4 () Bool)
(declare-fun z_3_5_5 () Bool)
(declare-fun z_4_5_5 () Bool)
(declare-fun z_4_5_6 () Bool)
(declare-fun z_3_5_6 () Bool)
(declare-fun z_3_6_0 () Bool)
(declare-fun z_4_6_0 () Bool)
(declare-fun z_3_6_1 () Bool)
(declare-fun z_4_6_1 () Bool)
(declare-fun z_3_6_2 () Bool)
(declare-fun z_4_6_2 () Bool)
(declare-fun z_3_6_3 () Bool)
(declare-fun z_4_6_3 () Bool)
(declare-fun z_3_6_4 () Bool)
(declare-fun z_4_6_4 () Bool)
(declare-fun z_3_6_5 () Bool)
(declare-fun z_4_6_5 () Bool)
(declare-fun z_3_6_6 () Bool)
(declare-fun z_4_6_6 () Bool)
(declare-fun z_3_6_7 () Bool)
(declare-fun z_4_6_7 () Bool)
(declare-fun z_3_6_8 () Bool)
(declare-fun z_4_6_8 () Bool)
(declare-fun z_3_6_9 () Bool)
(declare-fun z_4_6_9 () Bool)
(declare-fun z_4_6_10 () Bool)
(declare-fun z_3_6_10 () Bool)
(declare-fun z_3_7_0 () Bool)
(declare-fun z_4_7_0 () Bool)
(declare-fun z_3_7_1 () Bool)
(declare-fun z_4_7_1 () Bool)
(declare-fun z_3_7_2 () Bool)
(declare-fun z_4_7_2 () Bool)
(declare-fun z_3_7_3 () Bool)
(declare-fun z_4_7_3 () Bool)
(declare-fun z_3_7_4 () Bool)
(declare-fun z_4_7_4 () Bool)
(declare-fun z_3_7_5 () Bool)
(declare-fun z_4_7_5 () Bool)
(declare-fun z_3_7_6 () Bool)
(declare-fun z_4_7_6 () Bool)
(declare-fun z_3_7_7 () Bool)
(declare-fun z_4_7_7 () Bool)
(declare-fun z_3_7_8 () Bool)
(declare-fun z_4_7_8 () Bool)
(declare-fun z_3_7_9 () Bool)
(declare-fun z_4_7_9 () Bool)
(declare-fun z_4_7_10 () Bool)
(declare-fun z_3_7_10 () Bool)
(declare-fun z_3_8_0 () Bool)
(declare-fun z_4_8_0 () Bool)
(declare-fun z_3_8_1 () Bool)
(declare-fun z_4_8_1 () Bool)
(declare-fun z_3_8_2 () Bool)
(declare-fun z_4_8_2 () Bool)
(declare-fun z_3_8_3 () Bool)
(declare-fun z_4_8_3 () Bool)
(declare-fun z_3_8_4 () Bool)
(declare-fun z_4_8_4 () Bool)
(declare-fun z_3_8_5 () Bool)
(declare-fun z_4_8_5 () Bool)
(declare-fun z_3_8_6 () Bool)
(declare-fun z_4_8_6 () Bool)
(declare-fun z_3_8_7 () Bool)
(declare-fun z_4_8_7 () Bool)
(declare-fun z_3_8_8 () Bool)
(declare-fun z_4_8_8 () Bool)
(declare-fun z_3_8_9 () Bool)
(declare-fun z_4_8_9 () Bool)
(declare-fun z_3_8_10 () Bool)
(declare-fun z_4_8_10 () Bool)
(declare-fun z_4_8_11 () Bool)
(declare-fun z_3_8_11 () Bool)
(declare-fun z_3_9_0 () Bool)
(declare-fun z_4_9_0 () Bool)
(declare-fun z_3_9_1 () Bool)
(declare-fun z_4_9_1 () Bool)
(declare-fun z_3_9_2 () Bool)
(declare-fun z_4_9_2 () Bool)
(declare-fun z_3_9_3 () Bool)
(declare-fun z_4_9_3 () Bool)
(declare-fun z_3_9_4 () Bool)
(declare-fun z_4_9_4 () Bool)
(declare-fun z_3_9_5 () Bool)
(declare-fun z_4_9_5 () Bool)
(declare-fun z_3_9_6 () Bool)
(declare-fun z_4_9_6 () Bool)
(declare-fun z_3_9_7 () Bool)
(declare-fun z_4_9_7 () Bool)
(declare-fun z_4_9_8 () Bool)
(declare-fun z_3_9_8 () Bool)
(declare-fun z_3_10_0 () Bool)
(declare-fun z_4_10_0 () Bool)
(declare-fun z_3_10_1 () Bool)
(declare-fun z_4_10_1 () Bool)
(declare-fun z_3_10_2 () Bool)
(declare-fun z_4_10_2 () Bool)
(declare-fun z_3_10_3 () Bool)
(declare-fun z_4_10_3 () Bool)
(declare-fun z_3_10_4 () Bool)
(declare-fun z_4_10_4 () Bool)
(declare-fun z_3_10_5 () Bool)
(declare-fun z_4_10_5 () Bool)
(declare-fun z_3_10_6 () Bool)
(declare-fun z_4_10_6 () Bool)
(declare-fun z_3_10_7 () Bool)
(declare-fun z_4_10_7 () Bool)
(declare-fun z_3_10_8 () Bool)
(declare-fun z_4_10_8 () Bool)
(declare-fun z_4_10_9 () Bool)
(declare-fun z_3_10_9 () Bool)
(declare-fun z_3_11_0 () Bool)
(declare-fun z_4_11_0 () Bool)
(declare-fun z_3_11_1 () Bool)
(declare-fun z_4_11_1 () Bool)
(declare-fun z_3_11_2 () Bool)
(declare-fun z_4_11_2 () Bool)
(declare-fun z_3_11_3 () Bool)
(declare-fun z_4_11_3 () Bool)
(declare-fun z_3_11_4 () Bool)
(declare-fun z_4_11_4 () Bool)
(declare-fun z_3_11_5 () Bool)
(declare-fun z_4_11_5 () Bool)
(declare-fun z_3_11_6 () Bool)
(declare-fun z_4_11_6 () Bool)
(declare-fun z_3_11_7 () Bool)
(declare-fun z_4_11_7 () Bool)
(declare-fun z_3_11_8 () Bool)
(declare-fun z_4_11_8 () Bool)
(declare-fun z_3_11_9 () Bool)
(declare-fun z_4_11_9 () Bool)
(declare-fun z_3_11_10 () Bool)
(declare-fun z_4_11_10 () Bool)
(declare-fun z_4_11_11 () Bool)
(declare-fun z_3_11_11 () Bool)
(declare-fun z_3_12_0 () Bool)
(declare-fun z_4_12_0 () Bool)
(declare-fun z_3_12_1 () Bool)
(declare-fun z_4_12_1 () Bool)
(declare-fun z_3_12_2 () Bool)
(declare-fun z_4_12_2 () Bool)
(declare-fun z_3_12_3 () Bool)
(declare-fun z_4_12_3 () Bool)
(declare-fun z_3_12_4 () Bool)
(declare-fun z_4_12_4 () Bool)
(declare-fun z_3_12_5 () Bool)
(declare-fun z_4_12_5 () Bool)
(declare-fun z_4_12_6 () Bool)
(declare-fun z_3_12_6 () Bool)
(declare-fun z_3_13_0 () Bool)
(declare-fun z_4_13_0 () Bool)
(declare-fun z_3_13_1 () Bool)
(declare-fun z_4_13_1 () Bool)
(declare-fun z_3_13_2 () Bool)
(declare-fun z_4_13_2 () Bool)
(declare-fun z_3_13_3 () Bool)
(declare-fun z_4_13_3 () Bool)
(declare-fun z_3_13_4 () Bool)
(declare-fun z_4_13_4 () Bool)
(declare-fun z_3_13_5 () Bool)
(declare-fun z_4_13_5 () Bool)
(declare-fun z_3_13_6 () Bool)
(declare-fun z_4_13_6 () Bool)
(declare-fun z_3_13_7 () Bool)
(declare-fun z_4_13_7 () Bool)
(declare-fun z_3_13_8 () Bool)
(declare-fun z_4_13_8 () Bool)
(declare-fun z_4_13_9 () Bool)
(declare-fun z_3_13_9 () Bool)
(declare-fun z_3_14_0 () Bool)
(declare-fun z_4_14_0 () Bool)
(declare-fun z_3_14_1 () Bool)
(declare-fun z_4_14_1 () Bool)
(declare-fun z_3_14_2 () Bool)
(declare-fun z_4_14_2 () Bool)
(declare-fun z_3_14_3 () Bool)
(declare-fun z_4_14_3 () Bool)
(declare-fun z_3_14_4 () Bool)
(declare-fun z_4_14_4 () Bool)
(declare-fun z_3_14_5 () Bool)
(declare-fun z_4_14_5 () Bool)
(declare-fun z_3_14_6 () Bool)
(declare-fun z_4_14_6 () Bool)
(declare-fun z_3_14_7 () Bool)
(declare-fun z_4_14_7 () Bool)
(declare-fun z_3_14_8 () Bool)
(declare-fun z_4_14_8 () Bool)
(declare-fun z_3_14_9 () Bool)
(declare-fun z_4_14_9 () Bool)
(declare-fun z_4_14_10 () Bool)
(declare-fun z_3_14_10 () Bool)
(declare-fun z_3_15_0 () Bool)
(declare-fun z_4_15_0 () Bool)
(declare-fun z_3_15_1 () Bool)
(declare-fun z_4_15_1 () Bool)
(declare-fun z_3_15_2 () Bool)
(declare-fun z_4_15_2 () Bool)
(declare-fun z_3_15_3 () Bool)
(declare-fun z_4_15_3 () Bool)
(declare-fun z_3_15_4 () Bool)
(declare-fun z_4_15_4 () Bool)
(declare-fun z_3_15_5 () Bool)
(declare-fun z_4_15_5 () Bool)
(declare-fun z_3_15_6 () Bool)
(declare-fun z_4_15_6 () Bool)
(declare-fun z_4_15_7 () Bool)
(declare-fun z_3_15_7 () Bool)
(declare-fun z_3_16_0 () Bool)
(declare-fun z_4_16_0 () Bool)
(declare-fun z_3_16_1 () Bool)
(declare-fun z_4_16_1 () Bool)
(declare-fun z_3_16_2 () Bool)
(declare-fun z_4_16_2 () Bool)
(declare-fun z_3_16_3 () Bool)
(declare-fun z_4_16_3 () Bool)
(declare-fun z_3_16_4 () Bool)
(declare-fun z_4_16_4 () Bool)
(declare-fun z_3_16_5 () Bool)
(declare-fun z_4_16_5 () Bool)
(declare-fun z_3_16_6 () Bool)
(declare-fun z_4_16_6 () Bool)
(declare-fun z_3_16_7 () Bool)
(declare-fun z_4_16_7 () Bool)
(declare-fun z_3_16_8 () Bool)
(declare-fun z_4_16_8 () Bool)
(declare-fun z_3_16_9 () Bool)
(declare-fun z_4_16_9 () Bool)
(declare-fun z_3_16_10 () Bool)
(declare-fun z_4_16_10 () Bool)
(declare-fun z_4_16_11 () Bool)
(declare-fun z_3_16_11 () Bool)
(declare-fun z_3_17_0 () Bool)
(declare-fun z_4_17_0 () Bool)
(declare-fun z_3_17_1 () Bool)
(declare-fun z_4_17_1 () Bool)
(declare-fun z_3_17_2 () Bool)
(declare-fun z_4_17_2 () Bool)
(declare-fun z_3_17_3 () Bool)
(declare-fun z_4_17_3 () Bool)
(declare-fun z_3_17_4 () Bool)
(declare-fun z_4_17_4 () Bool)
(declare-fun z_3_17_5 () Bool)
(declare-fun z_4_17_5 () Bool)
(declare-fun z_3_17_6 () Bool)
(declare-fun z_4_17_6 () Bool)
(declare-fun z_3_17_7 () Bool)
(declare-fun z_4_17_7 () Bool)
(declare-fun z_3_17_8 () Bool)
(declare-fun z_4_17_8 () Bool)
(declare-fun z_3_17_9 () Bool)
(declare-fun z_4_17_9 () Bool)
(declare-fun z_4_17_10 () Bool)
(declare-fun z_3_17_10 () Bool)
(declare-fun z_3_18_0 () Bool)
(declare-fun z_4_18_0 () Bool)
(declare-fun z_3_18_1 () Bool)
(declare-fun z_4_18_1 () Bool)
(declare-fun z_3_18_2 () Bool)
(declare-fun z_4_18_2 () Bool)
(declare-fun z_3_18_3 () Bool)
(declare-fun z_4_18_3 () Bool)
(declare-fun z_3_18_4 () Bool)
(declare-fun z_4_18_4 () Bool)
(declare-fun z_3_18_5 () Bool)
(declare-fun z_4_18_5 () Bool)
(declare-fun z_3_18_6 () Bool)
(declare-fun z_4_18_6 () Bool)
(declare-fun z_3_18_7 () Bool)
(declare-fun z_4_18_7 () Bool)
(declare-fun z_4_18_8 () Bool)
(declare-fun z_3_18_8 () Bool)
(declare-fun z_3_19_0 () Bool)
(declare-fun z_4_19_0 () Bool)
(declare-fun z_3_19_1 () Bool)
(declare-fun z_4_19_1 () Bool)
(declare-fun z_3_19_2 () Bool)
(declare-fun z_4_19_2 () Bool)
(declare-fun z_3_19_3 () Bool)
(declare-fun z_4_19_3 () Bool)
(declare-fun z_3_19_4 () Bool)
(declare-fun z_4_19_4 () Bool)
(declare-fun z_3_19_5 () Bool)
(declare-fun z_4_19_5 () Bool)
(declare-fun z_3_19_6 () Bool)
(declare-fun z_4_19_6 () Bool)
(declare-fun z_3_19_7 () Bool)
(declare-fun z_4_19_7 () Bool)
(declare-fun z_3_19_8 () Bool)
(declare-fun z_4_19_8 () Bool)
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
 (= z_2_0_0 (or z_4_0_0 (and z_3_0_0 z_2_0_1))))
(assert
 (= z_2_0_1 (or z_4_0_1 (and z_3_0_1 z_2_0_2))))
(assert
 (= z_2_0_2 (or z_4_0_2 (and z_3_0_2 z_2_0_3))))
(assert
 (= z_2_0_3 (or z_4_0_3 (and z_3_0_3 z_2_0_4))))
(assert
 (= z_2_0_4 (or z_4_0_4 (and z_3_0_4 z_2_0_5))))
(assert
 (= z_2_0_5 (or z_4_0_5 (and z_3_0_5 z_2_0_6))))
(assert
 (= z_2_0_6 (or z_4_0_6 (and z_3_0_6 z_2_0_7))))
(assert
 (let (($x1614 (and z_4_0_6 z_3_0_3 z_3_0_4 z_3_0_5 z_3_0_7)))
 (let (($x1613 (and z_4_0_5 z_3_0_3 z_3_0_4 z_3_0_7)))
 (let (($x1612 (and z_4_0_4 z_3_0_3 z_3_0_7)))
 (let (($x1611 (and z_4_0_3 z_3_0_7)))
 (= z_2_0_7 (or $x1611 $x1612 $x1613 $x1614 (and z_4_0_7))))))))
(assert
 (= z_2_1_0 (or z_4_1_0 (and z_3_1_0 z_2_1_1))))
(assert
 (= z_2_1_1 (or z_4_1_1 (and z_3_1_1 z_2_1_2))))
(assert
 (= z_2_1_2 (or z_4_1_2 (and z_3_1_2 z_2_1_3))))
(assert
 (= z_2_1_3 (or z_4_1_3 (and z_3_1_3 z_2_1_4))))
(assert
 (= z_2_1_4 (or z_4_1_4 (and z_3_1_4 z_2_1_5))))
(assert
 (= z_2_1_5 (or z_4_1_5 (and z_3_1_5 z_2_1_6))))
(assert
 (= z_2_1_6 (or z_4_1_6 (and z_3_1_6 z_2_1_7))))
(assert
 (= z_2_1_7 (or z_4_1_7 (and z_3_1_7 z_2_1_8))))
(assert
 (let (($x1665 (and z_4_1_7 z_3_1_4 z_3_1_5 z_3_1_6 z_3_1_8)))
 (let (($x1664 (and z_4_1_6 z_3_1_4 z_3_1_5 z_3_1_8)))
 (let (($x1663 (and z_4_1_5 z_3_1_4 z_3_1_8)))
 (let (($x1662 (and z_4_1_4 z_3_1_8)))
 (= z_2_1_8 (or $x1662 $x1663 $x1664 $x1665 (and z_4_1_8))))))))
(assert
 (= z_2_2_0 (or z_4_2_0 (and z_3_2_0 z_2_2_1))))
(assert
 (= z_2_2_1 (or z_4_2_1 (and z_3_2_1 z_2_2_2))))
(assert
 (= z_2_2_2 (or z_4_2_2 (and z_3_2_2 z_2_2_3))))
(assert
 (= z_2_2_3 (or z_4_2_3 (and z_3_2_3 z_2_2_4))))
(assert
 (= z_2_2_4 (or z_4_2_4 (and z_3_2_4 z_2_2_5))))
(assert
 (= z_2_2_5 (or z_4_2_5 (and z_3_2_5 z_2_2_6))))
(assert
 (= z_2_2_6 (or z_4_2_6 (and z_3_2_6 z_2_2_7))))
(assert
 (= z_2_2_7 (or z_4_2_7 (and z_3_2_7 z_2_2_8))))
(assert
 (= z_2_2_8 (or z_4_2_8 (and z_3_2_8 z_2_2_9))))
(assert
 (= z_2_2_9 (or z_4_2_9 (and z_3_2_9 z_2_2_10))))
(assert
 (let (($x1727 (and z_4_2_9 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_8 z_3_2_10)))
 (let (($x1726 (and z_4_2_8 z_3_2_5 z_3_2_6 z_3_2_7 z_3_2_10)))
 (let (($x1725 (and z_4_2_7 z_3_2_5 z_3_2_6 z_3_2_10)))
 (let (($x1724 (and z_4_2_6 z_3_2_5 z_3_2_10)))
 (let (($x1723 (and z_4_2_5 z_3_2_10)))
 (= z_2_2_10 (or $x1723 $x1724 $x1725 $x1726 $x1727 (and z_4_2_10)))))))))
(assert
 (= z_2_3_0 (or z_4_3_0 (and z_3_3_0 z_2_3_1))))
(assert
 (= z_2_3_1 (or z_4_3_1 (and z_3_3_1 z_2_3_2))))
(assert
 (= z_2_3_2 (or z_4_3_2 (and z_3_3_2 z_2_3_3))))
(assert
 (= z_2_3_3 (or z_4_3_3 (and z_3_3_3 z_2_3_4))))
(assert
 (= z_2_3_4 (or z_4_3_4 (and z_3_3_4 z_2_3_5))))
(assert
 (= z_2_3_5 (or z_4_3_5 (and z_3_3_5 z_2_3_6))))
(assert
 (= z_2_3_6 (or z_4_3_6 (and z_3_3_6 z_2_3_7))))
(assert
 (= z_2_3_7 (or z_4_3_7 (and z_3_3_7 z_2_3_8))))
(assert
 (= z_2_3_8 (or z_4_3_8 (and z_3_3_8 z_2_3_9))))
(assert
 (= z_2_3_9 (or z_4_3_9 (and z_3_3_9 z_2_3_10))))
(assert
 (let (($x1789 (and z_4_3_9 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_8 z_3_3_10)))
 (let (($x1788 (and z_4_3_8 z_3_3_5 z_3_3_6 z_3_3_7 z_3_3_10)))
 (let (($x1787 (and z_4_3_7 z_3_3_5 z_3_3_6 z_3_3_10)))
 (let (($x1786 (and z_4_3_6 z_3_3_5 z_3_3_10)))
 (let (($x1785 (and z_4_3_5 z_3_3_10)))
 (= z_2_3_10 (or $x1785 $x1786 $x1787 $x1788 $x1789 (and z_4_3_10)))))))))
(assert
 (= z_2_4_0 (or z_4_4_0 (and z_3_4_0 z_2_4_1))))
(assert
 (= z_2_4_1 (or z_4_4_1 (and z_3_4_1 z_2_4_2))))
(assert
 (= z_2_4_2 (or z_4_4_2 (and z_3_4_2 z_2_4_3))))
(assert
 (= z_2_4_3 (or z_4_4_3 (and z_3_4_3 z_2_4_4))))
(assert
 (let (($x1819 (and z_4_4_3 z_3_4_1 z_3_4_2 z_3_4_4)))
 (let (($x1818 (and z_4_4_2 z_3_4_1 z_3_4_4)))
 (let (($x1817 (and z_4_4_1 z_3_4_4)))
 (= z_2_4_4 (or $x1817 $x1818 $x1819 (and z_4_4_4)))))))
(assert
 (= z_2_5_0 (or z_4_5_0 (and z_3_5_0 z_2_5_1))))
(assert
 (= z_2_5_1 (or z_4_5_1 (and z_3_5_1 z_2_5_2))))
(assert
 (= z_2_5_2 (or z_4_5_2 (and z_3_5_2 z_2_5_3))))
(assert
 (= z_2_5_3 (or z_4_5_3 (and z_3_5_3 z_2_5_4))))
(assert
 (= z_2_5_4 (or z_4_5_4 (and z_3_5_4 z_2_5_5))))
(assert
 (= z_2_5_5 (or z_4_5_5 (and z_3_5_5 z_2_5_6))))
(assert
 (let (($x1861 (and z_4_5_5 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_4 z_3_5_6)))
 (let (($x1860 (and z_4_5_4 z_3_5_1 z_3_5_2 z_3_5_3 z_3_5_6)))
 (let (($x1859 (and z_4_5_3 z_3_5_1 z_3_5_2 z_3_5_6)))
 (let (($x1858 (and z_4_5_2 z_3_5_1 z_3_5_6)))
 (let (($x1857 (and z_4_5_1 z_3_5_6)))
 (= z_2_5_6 (or $x1857 $x1858 $x1859 $x1860 $x1861 (and z_4_5_6)))))))))
(assert
 (= z_2_6_0 (or z_4_6_0 (and z_3_6_0 z_2_6_1))))
(assert
 (= z_2_6_1 (or z_4_6_1 (and z_3_6_1 z_2_6_2))))
(assert
 (= z_2_6_2 (or z_4_6_2 (and z_3_6_2 z_2_6_3))))
(assert
 (= z_2_6_3 (or z_4_6_3 (and z_3_6_3 z_2_6_4))))
(assert
 (= z_2_6_4 (or z_4_6_4 (and z_3_6_4 z_2_6_5))))
(assert
 (= z_2_6_5 (or z_4_6_5 (and z_3_6_5 z_2_6_6))))
(assert
 (= z_2_6_6 (or z_4_6_6 (and z_3_6_6 z_2_6_7))))
(assert
 (= z_2_6_7 (or z_4_6_7 (and z_3_6_7 z_2_6_8))))
(assert
 (= z_2_6_8 (or z_4_6_8 (and z_3_6_8 z_2_6_9))))
(assert
 (= z_2_6_9 (or z_4_6_9 (and z_3_6_9 z_2_6_10))))
(assert
 (let (($x1922 (and z_4_6_9 z_3_6_6 z_3_6_7 z_3_6_8 z_3_6_10)))
 (let (($x1921 (and z_4_6_8 z_3_6_6 z_3_6_7 z_3_6_10)))
 (let (($x1920 (and z_4_6_7 z_3_6_6 z_3_6_10)))
 (let (($x1919 (and z_4_6_6 z_3_6_10)))
 (= z_2_6_10 (or $x1919 $x1920 $x1921 $x1922 (and z_4_6_10))))))))
(assert
 (= z_2_7_0 (or z_4_7_0 (and z_3_7_0 z_2_7_1))))
(assert
 (= z_2_7_1 (or z_4_7_1 (and z_3_7_1 z_2_7_2))))
(assert
 (= z_2_7_2 (or z_4_7_2 (and z_3_7_2 z_2_7_3))))
(assert
 (= z_2_7_3 (or z_4_7_3 (and z_3_7_3 z_2_7_4))))
(assert
 (= z_2_7_4 (or z_4_7_4 (and z_3_7_4 z_2_7_5))))
(assert
 (= z_2_7_5 (or z_4_7_5 (and z_3_7_5 z_2_7_6))))
(assert
 (= z_2_7_6 (or z_4_7_6 (and z_3_7_6 z_2_7_7))))
(assert
 (= z_2_7_7 (or z_4_7_7 (and z_3_7_7 z_2_7_8))))
(assert
 (= z_2_7_8 (or z_4_7_8 (and z_3_7_8 z_2_7_9))))
(assert
 (= z_2_7_9 (or z_4_7_9 (and z_3_7_9 z_2_7_10))))
(assert
 (let (($x1983 (and z_4_7_9 z_3_7_6 z_3_7_7 z_3_7_8 z_3_7_10)))
 (let (($x1982 (and z_4_7_8 z_3_7_6 z_3_7_7 z_3_7_10)))
 (let (($x1981 (and z_4_7_7 z_3_7_6 z_3_7_10)))
 (let (($x1980 (and z_4_7_6 z_3_7_10)))
 (= z_2_7_10 (or $x1980 $x1981 $x1982 $x1983 (and z_4_7_10))))))))
(assert
 (= z_2_8_0 (or z_4_8_0 (and z_3_8_0 z_2_8_1))))
(assert
 (= z_2_8_1 (or z_4_8_1 (and z_3_8_1 z_2_8_2))))
(assert
 (= z_2_8_2 (or z_4_8_2 (and z_3_8_2 z_2_8_3))))
(assert
 (= z_2_8_3 (or z_4_8_3 (and z_3_8_3 z_2_8_4))))
(assert
 (= z_2_8_4 (or z_4_8_4 (and z_3_8_4 z_2_8_5))))
(assert
 (= z_2_8_5 (or z_4_8_5 (and z_3_8_5 z_2_8_6))))
(assert
 (= z_2_8_6 (or z_4_8_6 (and z_3_8_6 z_2_8_7))))
(assert
 (= z_2_8_7 (or z_4_8_7 (and z_3_8_7 z_2_8_8))))
(assert
 (= z_2_8_8 (or z_4_8_8 (and z_3_8_8 z_2_8_9))))
(assert
 (= z_2_8_9 (or z_4_8_9 (and z_3_8_9 z_2_8_10))))
(assert
 (= z_2_8_10 (or z_4_8_10 (and z_3_8_10 z_2_8_11))))
(assert
 (let (($x2050 (and z_4_8_10 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_9 z_3_8_11)))
 (let (($x2049 (and z_4_8_9 z_3_8_6 z_3_8_7 z_3_8_8 z_3_8_11)))
 (let (($x2048 (and z_4_8_8 z_3_8_6 z_3_8_7 z_3_8_11)))
 (let (($x2047 (and z_4_8_7 z_3_8_6 z_3_8_11)))
 (let (($x2046 (and z_4_8_6 z_3_8_11)))
 (= z_2_8_11 (or $x2046 $x2047 $x2048 $x2049 $x2050 (and z_4_8_11)))))))))
(assert
 (= z_2_9_0 (or z_4_9_0 (and z_3_9_0 z_2_9_1))))
(assert
 (= z_2_9_1 (or z_4_9_1 (and z_3_9_1 z_2_9_2))))
(assert
 (= z_2_9_2 (or z_4_9_2 (and z_3_9_2 z_2_9_3))))
(assert
 (= z_2_9_3 (or z_4_9_3 (and z_3_9_3 z_2_9_4))))
(assert
 (= z_2_9_4 (or z_4_9_4 (and z_3_9_4 z_2_9_5))))
(assert
 (= z_2_9_5 (or z_4_9_5 (and z_3_9_5 z_2_9_6))))
(assert
 (= z_2_9_6 (or z_4_9_6 (and z_3_9_6 z_2_9_7))))
(assert
 (= z_2_9_7 (or z_4_9_7 (and z_3_9_7 z_2_9_8))))
(assert
 (let (($x2100 (and z_4_9_7 z_3_9_5 z_3_9_6 z_3_9_8)))
 (let (($x2099 (and z_4_9_6 z_3_9_5 z_3_9_8)))
 (let (($x2098 (and z_4_9_5 z_3_9_8)))
 (= z_2_9_8 (or $x2098 $x2099 $x2100 (and z_4_9_8)))))))
(assert
 (= z_2_10_0 (or z_4_10_0 (and z_3_10_0 z_2_10_1))))
(assert
 (= z_2_10_1 (or z_4_10_1 (and z_3_10_1 z_2_10_2))))
(assert
 (= z_2_10_2 (or z_4_10_2 (and z_3_10_2 z_2_10_3))))
(assert
 (= z_2_10_3 (or z_4_10_3 (and z_3_10_3 z_2_10_4))))
(assert
 (= z_2_10_4 (or z_4_10_4 (and z_3_10_4 z_2_10_5))))
(assert
 (= z_2_10_5 (or z_4_10_5 (and z_3_10_5 z_2_10_6))))
(assert
 (= z_2_10_6 (or z_4_10_6 (and z_3_10_6 z_2_10_7))))
(assert
 (= z_2_10_7 (or z_4_10_7 (and z_3_10_7 z_2_10_8))))
(assert
 (= z_2_10_8 (or z_4_10_8 (and z_3_10_8 z_2_10_9))))
(assert
 (let (($x2157 (and z_4_10_8 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_7 z_3_10_9)))
 (let (($x2156 (and z_4_10_7 z_3_10_4 z_3_10_5 z_3_10_6 z_3_10_9)))
 (let (($x2155 (and z_4_10_6 z_3_10_4 z_3_10_5 z_3_10_9)))
 (let (($x2154 (and z_4_10_5 z_3_10_4 z_3_10_9)))
 (let (($x2153 (and z_4_10_4 z_3_10_9)))
 (= z_2_10_9 (or $x2153 $x2154 $x2155 $x2156 $x2157 (and z_4_10_9)))))))))
(assert
 (= z_2_11_0 (or z_4_11_0 (and z_3_11_0 z_2_11_1))))
(assert
 (= z_2_11_1 (or z_4_11_1 (and z_3_11_1 z_2_11_2))))
(assert
 (= z_2_11_2 (or z_4_11_2 (and z_3_11_2 z_2_11_3))))
(assert
 (= z_2_11_3 (or z_4_11_3 (and z_3_11_3 z_2_11_4))))
(assert
 (= z_2_11_4 (or z_4_11_4 (and z_3_11_4 z_2_11_5))))
(assert
 (= z_2_11_5 (or z_4_11_5 (and z_3_11_5 z_2_11_6))))
(assert
 (= z_2_11_6 (or z_4_11_6 (and z_3_11_6 z_2_11_7))))
(assert
 (= z_2_11_7 (or z_4_11_7 (and z_3_11_7 z_2_11_8))))
(assert
 (= z_2_11_8 (or z_4_11_8 (and z_3_11_8 z_2_11_9))))
(assert
 (= z_2_11_9 (or z_4_11_9 (and z_3_11_9 z_2_11_10))))
(assert
 (= z_2_11_10 (or z_4_11_10 (and z_3_11_10 z_2_11_11))))
(assert
 (let (($x2224 (and z_4_11_10 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_9 z_3_11_11)))
 (let (($x2223 (and z_4_11_9 z_3_11_6 z_3_11_7 z_3_11_8 z_3_11_11)))
 (let (($x2222 (and z_4_11_8 z_3_11_6 z_3_11_7 z_3_11_11)))
 (let (($x2221 (and z_4_11_7 z_3_11_6 z_3_11_11)))
 (let (($x2220 (and z_4_11_6 z_3_11_11)))
 (= z_2_11_11 (or $x2220 $x2221 $x2222 $x2223 $x2224 (and z_4_11_11)))))))))
(assert
 (= z_2_12_0 (or z_4_12_0 (and z_3_12_0 z_2_12_1))))
(assert
 (= z_2_12_1 (or z_4_12_1 (and z_3_12_1 z_2_12_2))))
(assert
 (= z_2_12_2 (or z_4_12_2 (and z_3_12_2 z_2_12_3))))
(assert
 (= z_2_12_3 (or z_4_12_3 (and z_3_12_3 z_2_12_4))))
(assert
 (= z_2_12_4 (or z_4_12_4 (and z_3_12_4 z_2_12_5))))
(assert
 (= z_2_12_5 (or z_4_12_5 (and z_3_12_5 z_2_12_6))))
(assert
 (let (($x2264 (and z_4_12_5 z_3_12_3 z_3_12_4 z_3_12_6)))
 (let (($x2263 (and z_4_12_4 z_3_12_3 z_3_12_6)))
 (let (($x2262 (and z_4_12_3 z_3_12_6)))
 (= z_2_12_6 (or $x2262 $x2263 $x2264 (and z_4_12_6)))))))
(assert
 (= z_2_13_0 (or z_4_13_0 (and z_3_13_0 z_2_13_1))))
(assert
 (= z_2_13_1 (or z_4_13_1 (and z_3_13_1 z_2_13_2))))
(assert
 (= z_2_13_2 (or z_4_13_2 (and z_3_13_2 z_2_13_3))))
(assert
 (= z_2_13_3 (or z_4_13_3 (and z_3_13_3 z_2_13_4))))
(assert
 (= z_2_13_4 (or z_4_13_4 (and z_3_13_4 z_2_13_5))))
(assert
 (= z_2_13_5 (or z_4_13_5 (and z_3_13_5 z_2_13_6))))
(assert
 (= z_2_13_6 (or z_4_13_6 (and z_3_13_6 z_2_13_7))))
(assert
 (= z_2_13_7 (or z_4_13_7 (and z_3_13_7 z_2_13_8))))
(assert
 (= z_2_13_8 (or z_4_13_8 (and z_3_13_8 z_2_13_9))))
(assert
 (let (($x2319 (and z_4_13_8 z_3_13_6 z_3_13_7 z_3_13_9)))
 (let (($x2318 (and z_4_13_7 z_3_13_6 z_3_13_9)))
 (let (($x2317 (and z_4_13_6 z_3_13_9)))
 (= z_2_13_9 (or $x2317 $x2318 $x2319 (and z_4_13_9)))))))
(assert
 (= z_2_14_0 (or z_4_14_0 (and z_3_14_0 z_2_14_1))))
(assert
 (= z_2_14_1 (or z_4_14_1 (and z_3_14_1 z_2_14_2))))
(assert
 (= z_2_14_2 (or z_4_14_2 (and z_3_14_2 z_2_14_3))))
(assert
 (= z_2_14_3 (or z_4_14_3 (and z_3_14_3 z_2_14_4))))
(assert
 (= z_2_14_4 (or z_4_14_4 (and z_3_14_4 z_2_14_5))))
(assert
 (= z_2_14_5 (or z_4_14_5 (and z_3_14_5 z_2_14_6))))
(assert
 (= z_2_14_6 (or z_4_14_6 (and z_3_14_6 z_2_14_7))))
(assert
 (= z_2_14_7 (or z_4_14_7 (and z_3_14_7 z_2_14_8))))
(assert
 (= z_2_14_8 (or z_4_14_8 (and z_3_14_8 z_2_14_9))))
(assert
 (= z_2_14_9 (or z_4_14_9 (and z_3_14_9 z_2_14_10))))
(assert
 (let (($x2381 (and z_4_14_9 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_8 z_3_14_10)))
 (let (($x2380 (and z_4_14_8 z_3_14_5 z_3_14_6 z_3_14_7 z_3_14_10)))
 (let (($x2379 (and z_4_14_7 z_3_14_5 z_3_14_6 z_3_14_10)))
 (let (($x2378 (and z_4_14_6 z_3_14_5 z_3_14_10)))
 (let (($x2377 (and z_4_14_5 z_3_14_10)))
 (= z_2_14_10 (or $x2377 $x2378 $x2379 $x2380 $x2381 (and z_4_14_10)))))))))
(assert
 (= z_2_15_0 (or z_4_15_0 (and z_3_15_0 z_2_15_1))))
(assert
 (= z_2_15_1 (or z_4_15_1 (and z_3_15_1 z_2_15_2))))
(assert
 (= z_2_15_2 (or z_4_15_2 (and z_3_15_2 z_2_15_3))))
(assert
 (= z_2_15_3 (or z_4_15_3 (and z_3_15_3 z_2_15_4))))
(assert
 (= z_2_15_4 (or z_4_15_4 (and z_3_15_4 z_2_15_5))))
(assert
 (= z_2_15_5 (or z_4_15_5 (and z_3_15_5 z_2_15_6))))
(assert
 (= z_2_15_6 (or z_4_15_6 (and z_3_15_6 z_2_15_7))))
(assert
 (let (($x2427 (and z_4_15_6 z_3_15_3 z_3_15_4 z_3_15_5 z_3_15_7)))
 (let (($x2426 (and z_4_15_5 z_3_15_3 z_3_15_4 z_3_15_7)))
 (let (($x2425 (and z_4_15_4 z_3_15_3 z_3_15_7)))
 (let (($x2424 (and z_4_15_3 z_3_15_7)))
 (= z_2_15_7 (or $x2424 $x2425 $x2426 $x2427 (and z_4_15_7))))))))
(assert
 (= z_2_16_0 (or z_4_16_0 (and z_3_16_0 z_2_16_1))))
(assert
 (= z_2_16_1 (or z_4_16_1 (and z_3_16_1 z_2_16_2))))
(assert
 (= z_2_16_2 (or z_4_16_2 (and z_3_16_2 z_2_16_3))))
(assert
 (= z_2_16_3 (or z_4_16_3 (and z_3_16_3 z_2_16_4))))
(assert
 (= z_2_16_4 (or z_4_16_4 (and z_3_16_4 z_2_16_5))))
(assert
 (= z_2_16_5 (or z_4_16_5 (and z_3_16_5 z_2_16_6))))
(assert
 (= z_2_16_6 (or z_4_16_6 (and z_3_16_6 z_2_16_7))))
(assert
 (= z_2_16_7 (or z_4_16_7 (and z_3_16_7 z_2_16_8))))
(assert
 (= z_2_16_8 (or z_4_16_8 (and z_3_16_8 z_2_16_9))))
(assert
 (= z_2_16_9 (or z_4_16_9 (and z_3_16_9 z_2_16_10))))
(assert
 (= z_2_16_10 (or z_4_16_10 (and z_3_16_10 z_2_16_11))))
(assert
 (let (($x2494 (and z_4_16_10 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_9 z_3_16_11)))
 (let (($x2493 (and z_4_16_9 z_3_16_6 z_3_16_7 z_3_16_8 z_3_16_11)))
 (let (($x2492 (and z_4_16_8 z_3_16_6 z_3_16_7 z_3_16_11)))
 (let (($x2491 (and z_4_16_7 z_3_16_6 z_3_16_11)))
 (let (($x2490 (and z_4_16_6 z_3_16_11)))
 (= z_2_16_11 (or $x2490 $x2491 $x2492 $x2493 $x2494 (and z_4_16_11)))))))))
(assert
 (= z_2_17_0 (or z_4_17_0 (and z_3_17_0 z_2_17_1))))
(assert
 (= z_2_17_1 (or z_4_17_1 (and z_3_17_1 z_2_17_2))))
(assert
 (= z_2_17_2 (or z_4_17_2 (and z_3_17_2 z_2_17_3))))
(assert
 (= z_2_17_3 (or z_4_17_3 (and z_3_17_3 z_2_17_4))))
(assert
 (= z_2_17_4 (or z_4_17_4 (and z_3_17_4 z_2_17_5))))
(assert
 (= z_2_17_5 (or z_4_17_5 (and z_3_17_5 z_2_17_6))))
(assert
 (= z_2_17_6 (or z_4_17_6 (and z_3_17_6 z_2_17_7))))
(assert
 (= z_2_17_7 (or z_4_17_7 (and z_3_17_7 z_2_17_8))))
(assert
 (= z_2_17_8 (or z_4_17_8 (and z_3_17_8 z_2_17_9))))
(assert
 (= z_2_17_9 (or z_4_17_9 (and z_3_17_9 z_2_17_10))))
(assert
 (let (($x2556 (and z_4_17_9 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_8 z_3_17_10)))
 (let (($x2555 (and z_4_17_8 z_3_17_5 z_3_17_6 z_3_17_7 z_3_17_10)))
 (let (($x2554 (and z_4_17_7 z_3_17_5 z_3_17_6 z_3_17_10)))
 (let (($x2553 (and z_4_17_6 z_3_17_5 z_3_17_10)))
 (let (($x2552 (and z_4_17_5 z_3_17_10)))
 (= z_2_17_10 (or $x2552 $x2553 $x2554 $x2555 $x2556 (and z_4_17_10)))))))))
(assert
 (= z_2_18_0 (or z_4_18_0 (and z_3_18_0 z_2_18_1))))
(assert
 (= z_2_18_1 (or z_4_18_1 (and z_3_18_1 z_2_18_2))))
(assert
 (= z_2_18_2 (or z_4_18_2 (and z_3_18_2 z_2_18_3))))
(assert
 (= z_2_18_3 (or z_4_18_3 (and z_3_18_3 z_2_18_4))))
(assert
 (= z_2_18_4 (or z_4_18_4 (and z_3_18_4 z_2_18_5))))
(assert
 (= z_2_18_5 (or z_4_18_5 (and z_3_18_5 z_2_18_6))))
(assert
 (= z_2_18_6 (or z_4_18_6 (and z_3_18_6 z_2_18_7))))
(assert
 (= z_2_18_7 (or z_4_18_7 (and z_3_18_7 z_2_18_8))))
(assert
 (let (($x2607 (and z_4_18_7 z_3_18_4 z_3_18_5 z_3_18_6 z_3_18_8)))
 (let (($x2606 (and z_4_18_6 z_3_18_4 z_3_18_5 z_3_18_8)))
 (let (($x2605 (and z_4_18_5 z_3_18_4 z_3_18_8)))
 (let (($x2604 (and z_4_18_4 z_3_18_8)))
 (= z_2_18_8 (or $x2604 $x2605 $x2606 $x2607 (and z_4_18_8))))))))
(assert
 (= z_2_19_0 (or z_4_19_0 (and z_3_19_0 z_2_19_1))))
(assert
 (= z_2_19_1 (or z_4_19_1 (and z_3_19_1 z_2_19_2))))
(assert
 (= z_2_19_2 (or z_4_19_2 (and z_3_19_2 z_2_19_3))))
(assert
 (= z_2_19_3 (or z_4_19_3 (and z_3_19_3 z_2_19_4))))
(assert
 (= z_2_19_4 (or z_4_19_4 (and z_3_19_4 z_2_19_5))))
(assert
 (= z_2_19_5 (or z_4_19_5 (and z_3_19_5 z_2_19_6))))
(assert
 (= z_2_19_6 (or z_4_19_6 (and z_3_19_6 z_2_19_7))))
(assert
 (= z_2_19_7 (or z_4_19_7 (and z_3_19_7 z_2_19_8))))
(assert
 (= z_2_19_8 (or z_4_19_8 (and z_3_19_8 z_2_19_9))))
(assert
 (let (($x2663 (and z_4_19_8 z_3_19_5 z_3_19_6 z_3_19_7 z_3_19_9)))
 (let (($x2662 (and z_4_19_7 z_3_19_5 z_3_19_6 z_3_19_9)))
 (let (($x2661 (and z_4_19_6 z_3_19_5 z_3_19_9)))
 (let (($x2660 (and z_4_19_5 z_3_19_9)))
 (= z_2_19_9 (or $x2660 $x2661 $x2662 $x2663 (and z_4_19_9))))))))
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
 (let (($x3264 (not x_5_q)))
 (let (($x3258 (not x_5_p)))
 (let (($x3262 (or $x3258 $x3264)))
 (and $x3262)))))
(assert
 (and true true))
(assert
 (let (($x4678 (not z_5_0_0)))
 (=> x_5_p $x4678)))
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
 (let (($x4357 (not z_5_0_6)))
 (=> x_5_p $x4357)))
(assert
 (let (($x4304 (not z_5_0_7)))
 (=> x_5_p $x4304)))
(assert
 (=> x_5_p z_5_1_0))
(assert
 (=> x_5_p z_5_1_1))
(assert
 (=> x_5_p z_5_1_2))
(assert
 (let (($x4090 (not z_5_1_3)))
 (=> x_5_p $x4090)))
(assert
 (let (($x4037 (not z_5_1_4)))
 (=> x_5_p $x4037)))
(assert
 (=> x_5_p z_5_1_5))
(assert
 (let (($x3930 (not z_5_1_6)))
 (=> x_5_p $x3930)))
(assert
 (let (($x3877 (not z_5_1_7)))
 (=> x_5_p $x3877)))
(assert
 (=> x_5_p z_5_1_8))
(assert
 (let (($x3770 (not z_5_2_0)))
 (=> x_5_p $x3770)))
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
 (let (($x3446 (not z_5_2_6)))
 (=> x_5_p $x3446)))
(assert
 (let (($x3392 (not z_5_2_7)))
 (=> x_5_p $x3392)))
(assert
 (let (($x3338 (not z_5_2_8)))
 (=> x_5_p $x3338)))
(assert
 (=> x_5_p z_5_2_9))
(assert
 (let (($x3230 (not z_5_2_10)))
 (=> x_5_p $x3230)))
(assert
 (=> x_5_p z_5_3_0))
(assert
 (let (($x3122 (not z_5_3_1)))
 (=> x_5_p $x3122)))
(assert
 (let (($x3068 (not z_5_3_2)))
 (=> x_5_p $x3068)))
(assert
 (let (($x3014 (not z_5_3_3)))
 (=> x_5_p $x3014)))
(assert
 (=> x_5_p z_5_3_4))
(assert
 (let (($x4697 (not z_5_3_5)))
 (=> x_5_p $x4697)))
(assert
 (let (($x4688 (not z_5_3_6)))
 (=> x_5_p $x4688)))
(assert
 (let (($x4679 (not z_5_3_7)))
 (=> x_5_p $x4679)))
(assert
 (=> x_5_p z_5_3_8))
(assert
 (=> x_5_p z_5_3_9))
(assert
 (let (($x4652 (not z_5_3_10)))
 (=> x_5_p $x4652)))
(assert
 (let (($x4643 (not z_5_4_0)))
 (=> x_5_p $x4643)))
(assert
 (=> x_5_p z_5_4_1))
(assert
 (let (($x4626 (not z_5_4_2)))
 (=> x_5_p $x4626)))
(assert
 (=> x_5_p z_5_4_3))
(assert
 (=> x_5_p z_5_4_4))
(assert
 (=> x_5_p z_5_5_0))
(assert
 (let (($x4590 (not z_5_5_1)))
 (=> x_5_p $x4590)))
(assert
 (=> x_5_p z_5_5_2))
(assert
 (let (($x4572 (not z_5_5_3)))
 (=> x_5_p $x4572)))
(assert
 (=> x_5_p z_5_5_4))
(assert
 (let (($x4554 (not z_5_5_5)))
 (=> x_5_p $x4554)))
(assert
 (let (($x4546 (not z_5_5_6)))
 (=> x_5_p $x4546)))
(assert
 (let (($x4537 (not z_5_6_0)))
 (=> x_5_p $x4537)))
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
 (let (($x4483 (not z_5_6_6)))
 (=> x_5_p $x4483)))
(assert
 (=> x_5_p z_5_6_7))
(assert
 (=> x_5_p z_5_6_8))
(assert
 (=> x_5_p z_5_6_9))
(assert
 (let (($x4448 (not z_5_6_10)))
 (=> x_5_p $x4448)))
(assert
 (=> x_5_p z_5_7_0))
(assert
 (let (($x4430 (not z_5_7_1)))
 (=> x_5_p $x4430)))
(assert
 (let (($x4421 (not z_5_7_2)))
 (=> x_5_p $x4421)))
(assert
 (let (($x4412 (not z_5_7_3)))
 (=> x_5_p $x4412)))
(assert
 (let (($x4403 (not z_5_7_4)))
 (=> x_5_p $x4403)))
(assert
 (=> x_5_p z_5_7_5))
(assert
 (=> x_5_p z_5_7_6))
(assert
 (let (($x4376 (not z_5_7_7)))
 (=> x_5_p $x4376)))
(assert
 (let (($x4367 (not z_5_7_8)))
 (=> x_5_p $x4367)))
(assert
 (let (($x4358 (not z_5_7_9)))
 (=> x_5_p $x4358)))
(assert
 (let (($x4349 (not z_5_7_10)))
 (=> x_5_p $x4349)))
(assert
 (let (($x4341 (not z_5_8_0)))
 (=> x_5_p $x4341)))
(assert
 (let (($x4332 (not z_5_8_1)))
 (=> x_5_p $x4332)))
(assert
 (=> x_5_p z_5_8_2))
(assert
 (=> x_5_p z_5_8_3))
(assert
 (let (($x4305 (not z_5_8_4)))
 (=> x_5_p $x4305)))
(assert
 (let (($x4296 (not z_5_8_5)))
 (=> x_5_p $x4296)))
(assert
 (let (($x4287 (not z_5_8_6)))
 (=> x_5_p $x4287)))
(assert
 (=> x_5_p z_5_8_7))
(assert
 (let (($x4270 (not z_5_8_8)))
 (=> x_5_p $x4270)))
(assert
 (=> x_5_p z_5_8_9))
(assert
 (=> x_5_p z_5_8_10))
(assert
 (=> x_5_p z_5_8_11))
(assert
 (let (($x4234 (not z_5_9_0)))
 (=> x_5_p $x4234)))
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
 (let (($x4163 (not z_5_9_8)))
 (=> x_5_p $x4163)))
(assert
 (let (($x4154 (not z_5_10_0)))
 (=> x_5_p $x4154)))
(assert
 (=> x_5_p z_5_10_1))
(assert
 (let (($x4136 (not z_5_10_2)))
 (=> x_5_p $x4136)))
(assert
 (let (($x4127 (not z_5_10_3)))
 (=> x_5_p $x4127)))
(assert
 (let (($x4118 (not z_5_10_4)))
 (=> x_5_p $x4118)))
(assert
 (=> x_5_p z_5_10_5))
(assert
 (=> x_5_p z_5_10_6))
(assert
 (=> x_5_p z_5_10_7))
(assert
 (=> x_5_p z_5_10_8))
(assert
 (let (($x4074 (not z_5_10_9)))
 (=> x_5_p $x4074)))
(assert
 (=> x_5_p z_5_11_0))
(assert
 (=> x_5_p z_5_11_1))
(assert
 (let (($x4047 (not z_5_11_2)))
 (=> x_5_p $x4047)))
(assert
 (let (($x4038 (not z_5_11_3)))
 (=> x_5_p $x4038)))
(assert
 (let (($x4029 (not z_5_11_4)))
 (=> x_5_p $x4029)))
(assert
 (let (($x4021 (not z_5_11_5)))
 (=> x_5_p $x4021)))
(assert
 (let (($x4012 (not z_5_11_6)))
 (=> x_5_p $x4012)))
(assert
 (=> x_5_p z_5_11_7))
(assert
 (=> x_5_p z_5_11_8))
(assert
 (=> x_5_p z_5_11_9))
(assert
 (let (($x3976 (not z_5_11_10)))
 (=> x_5_p $x3976)))
(assert
 (=> x_5_p z_5_11_11))
(assert
 (=> x_5_p z_5_12_0))
(assert
 (=> x_5_p z_5_12_1))
(assert
 (let (($x3940 (not z_5_12_2)))
 (=> x_5_p $x3940)))
(assert
 (let (($x3931 (not z_5_12_3)))
 (=> x_5_p $x3931)))
(assert
 (let (($x3922 (not z_5_12_4)))
 (=> x_5_p $x3922)))
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
 (let (($x3869 (not z_5_13_3)))
 (=> x_5_p $x3869)))
(assert
 (=> x_5_p z_5_13_4))
(assert
 (let (($x3851 (not z_5_13_5)))
 (=> x_5_p $x3851)))
(assert
 (=> x_5_p z_5_13_6))
(assert
 (=> x_5_p z_5_13_7))
(assert
 (=> x_5_p z_5_13_8))
(assert
 (=> x_5_p z_5_13_9))
(assert
 (let (($x3807 (not z_5_14_0)))
 (=> x_5_p $x3807)))
(assert
 (=> x_5_p z_5_14_1))
(assert
 (let (($x3789 (not z_5_14_2)))
 (=> x_5_p $x3789)))
(assert
 (let (($x3780 (not z_5_14_3)))
 (=> x_5_p $x3780)))
(assert
 (=> x_5_p z_5_14_4))
(assert
 (let (($x3762 (not z_5_14_5)))
 (=> x_5_p $x3762)))
(assert
 (let (($x3753 (not z_5_14_6)))
 (=> x_5_p $x3753)))
(assert
 (let (($x3744 (not z_5_14_7)))
 (=> x_5_p $x3744)))
(assert
 (=> x_5_p z_5_14_8))
(assert
 (=> x_5_p z_5_14_9))
(assert
 (=> x_5_p z_5_14_10))
(assert
 (let (($x3708 (not z_5_15_0)))
 (=> x_5_p $x3708)))
(assert
 (let (($x3699 (not z_5_15_1)))
 (=> x_5_p $x3699)))
(assert
 (=> x_5_p z_5_15_2))
(assert
 (=> x_5_p z_5_15_3))
(assert
 (let (($x3672 (not z_5_15_4)))
 (=> x_5_p $x3672)))
(assert
 (let (($x3663 (not z_5_15_5)))
 (=> x_5_p $x3663)))
(assert
 (let (($x3654 (not z_5_15_6)))
 (=> x_5_p $x3654)))
(assert
 (=> x_5_p z_5_15_7))
(assert
 (let (($x3636 (not z_5_16_0)))
 (=> x_5_p $x3636)))
(assert
 (=> x_5_p z_5_16_1))
(assert
 (=> x_5_p z_5_16_2))
(assert
 (=> x_5_p z_5_16_3))
(assert
 (let (($x3600 (not z_5_16_4)))
 (=> x_5_p $x3600)))
(assert
 (=> x_5_p z_5_16_5))
(assert
 (let (($x3582 (not z_5_16_6)))
 (=> x_5_p $x3582)))
(assert
 (let (($x3573 (not z_5_16_7)))
 (=> x_5_p $x3573)))
(assert
 (=> x_5_p z_5_16_8))
(assert
 (let (($x3555 (not z_5_16_9)))
 (=> x_5_p $x3555)))
(assert
 (let (($x3546 (not z_5_16_10)))
 (=> x_5_p $x3546)))
(assert
 (let (($x3537 (not z_5_16_11)))
 (=> x_5_p $x3537)))
(assert
 (let (($x3528 (not z_5_17_0)))
 (=> x_5_p $x3528)))
(assert
 (let (($x3519 (not z_5_17_1)))
 (=> x_5_p $x3519)))
(assert
 (let (($x3510 (not z_5_17_2)))
 (=> x_5_p $x3510)))
(assert
 (=> x_5_p z_5_17_3))
(assert
 (let (($x3492 (not z_5_17_4)))
 (=> x_5_p $x3492)))
(assert
 (let (($x3483 (not z_5_17_5)))
 (=> x_5_p $x3483)))
(assert
 (=> x_5_p z_5_17_6))
(assert
 (let (($x3465 (not z_5_17_7)))
 (=> x_5_p $x3465)))
(assert
 (let (($x3456 (not z_5_17_8)))
 (=> x_5_p $x3456)))
(assert
 (let (($x3447 (not z_5_17_9)))
 (=> x_5_p $x3447)))
(assert
 (=> x_5_p z_5_17_10))
(assert
 (let (($x3429 (not z_5_18_0)))
 (=> x_5_p $x3429)))
(assert
 (=> x_5_p z_5_18_1))
(assert
 (let (($x3411 (not z_5_18_2)))
 (=> x_5_p $x3411)))
(assert
 (let (($x3402 (not z_5_18_3)))
 (=> x_5_p $x3402)))
(assert
 (let (($x3393 (not z_5_18_4)))
 (=> x_5_p $x3393)))
(assert
 (let (($x3384 (not z_5_18_5)))
 (=> x_5_p $x3384)))
(assert
 (let (($x3375 (not z_5_18_6)))
 (=> x_5_p $x3375)))
(assert
 (=> x_5_p z_5_18_7))
(assert
 (let (($x3357 (not z_5_18_8)))
 (=> x_5_p $x3357)))
(assert
 (let (($x3348 (not z_5_19_0)))
 (=> x_5_p $x3348)))
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
 (let (($x3294 (not z_5_19_6)))
 (=> x_5_p $x3294)))
(assert
 (=> x_5_p z_5_19_7))
(assert
 (let (($x3276 (not z_5_19_8)))
 (=> x_5_p $x3276)))
(assert
 (let (($x3267 (not z_5_19_9)))
 (=> x_5_p $x3267)))
(assert
 (let (($x4678 (not z_5_0_0)))
 (=> x_5_q $x4678)))
(assert
 (let (($x4625 (not z_5_0_1)))
 (=> x_5_q $x4625)))
(assert
 (let (($x4571 (not z_5_0_2)))
 (=> x_5_q $x4571)))
(assert
 (let (($x4518 (not z_5_0_3)))
 (=> x_5_q $x4518)))
(assert
 (let (($x4464 (not z_5_0_4)))
 (=> x_5_q $x4464)))
(assert
 (let (($x4411 (not z_5_0_5)))
 (=> x_5_q $x4411)))
(assert
 (let (($x4357 (not z_5_0_6)))
 (=> x_5_q $x4357)))
(assert
 (let (($x4304 (not z_5_0_7)))
 (=> x_5_q $x4304)))
(assert
 (let (($x4251 (not z_5_1_0)))
 (=> x_5_q $x4251)))
(assert
 (let (($x4197 (not z_5_1_1)))
 (=> x_5_q $x4197)))
(assert
 (let (($x4144 (not z_5_1_2)))
 (=> x_5_q $x4144)))
(assert
 (let (($x4090 (not z_5_1_3)))
 (=> x_5_q $x4090)))
(assert
 (let (($x4037 (not z_5_1_4)))
 (=> x_5_q $x4037)))
(assert
 (let (($x3984 (not z_5_1_5)))
 (=> x_5_q $x3984)))
(assert
 (let (($x3930 (not z_5_1_6)))
 (=> x_5_q $x3930)))
(assert
 (let (($x3877 (not z_5_1_7)))
 (=> x_5_q $x3877)))
(assert
 (let (($x3824 (not z_5_1_8)))
 (=> x_5_q $x3824)))
(assert
 (let (($x3770 (not z_5_2_0)))
 (=> x_5_q $x3770)))
(assert
 (let (($x3716 (not z_5_2_1)))
 (=> x_5_q $x3716)))
(assert
 (let (($x3662 (not z_5_2_2)))
 (=> x_5_q $x3662)))
(assert
 (let (($x3608 (not z_5_2_3)))
 (=> x_5_q $x3608)))
(assert
 (let (($x3554 (not z_5_2_4)))
 (=> x_5_q $x3554)))
(assert
 (let (($x3500 (not z_5_2_5)))
 (=> x_5_q $x3500)))
(assert
 (let (($x3446 (not z_5_2_6)))
 (=> x_5_q $x3446)))
(assert
 (let (($x3392 (not z_5_2_7)))
 (=> x_5_q $x3392)))
(assert
 (let (($x3338 (not z_5_2_8)))
 (=> x_5_q $x3338)))
(assert
 (let (($x3284 (not z_5_2_9)))
 (=> x_5_q $x3284)))
(assert
 (let (($x3230 (not z_5_2_10)))
 (=> x_5_q $x3230)))
(assert
 (let (($x3176 (not z_5_3_0)))
 (=> x_5_q $x3176)))
(assert
 (let (($x3122 (not z_5_3_1)))
 (=> x_5_q $x3122)))
(assert
 (let (($x3068 (not z_5_3_2)))
 (=> x_5_q $x3068)))
(assert
 (let (($x3014 (not z_5_3_3)))
 (=> x_5_q $x3014)))
(assert
 (let (($x4706 (not z_5_3_4)))
 (=> x_5_q $x4706)))
(assert
 (let (($x4697 (not z_5_3_5)))
 (=> x_5_q $x4697)))
(assert
 (let (($x4688 (not z_5_3_6)))
 (=> x_5_q $x4688)))
(assert
 (let (($x4679 (not z_5_3_7)))
 (=> x_5_q $x4679)))
(assert
 (let (($x4670 (not z_5_3_8)))
 (=> x_5_q $x4670)))
(assert
 (let (($x4661 (not z_5_3_9)))
 (=> x_5_q $x4661)))
(assert
 (let (($x4652 (not z_5_3_10)))
 (=> x_5_q $x4652)))
(assert
 (let (($x4643 (not z_5_4_0)))
 (=> x_5_q $x4643)))
(assert
 (let (($x4634 (not z_5_4_1)))
 (=> x_5_q $x4634)))
(assert
 (let (($x4626 (not z_5_4_2)))
 (=> x_5_q $x4626)))
(assert
 (let (($x4617 (not z_5_4_3)))
 (=> x_5_q $x4617)))
(assert
 (let (($x4608 (not z_5_4_4)))
 (=> x_5_q $x4608)))
(assert
 (let (($x4599 (not z_5_5_0)))
 (=> x_5_q $x4599)))
(assert
 (let (($x4590 (not z_5_5_1)))
 (=> x_5_q $x4590)))
(assert
 (let (($x4581 (not z_5_5_2)))
 (=> x_5_q $x4581)))
(assert
 (let (($x4572 (not z_5_5_3)))
 (=> x_5_q $x4572)))
(assert
 (let (($x4563 (not z_5_5_4)))
 (=> x_5_q $x4563)))
(assert
 (let (($x4554 (not z_5_5_5)))
 (=> x_5_q $x4554)))
(assert
 (let (($x4546 (not z_5_5_6)))
 (=> x_5_q $x4546)))
(assert
 (let (($x4537 (not z_5_6_0)))
 (=> x_5_q $x4537)))
(assert
 (let (($x4528 (not z_5_6_1)))
 (=> x_5_q $x4528)))
(assert
 (let (($x4519 (not z_5_6_2)))
 (=> x_5_q $x4519)))
(assert
 (let (($x4510 (not z_5_6_3)))
 (=> x_5_q $x4510)))
(assert
 (let (($x4501 (not z_5_6_4)))
 (=> x_5_q $x4501)))
(assert
 (let (($x4492 (not z_5_6_5)))
 (=> x_5_q $x4492)))
(assert
 (let (($x4483 (not z_5_6_6)))
 (=> x_5_q $x4483)))
(assert
 (let (($x4474 (not z_5_6_7)))
 (=> x_5_q $x4474)))
(assert
 (let (($x4465 (not z_5_6_8)))
 (=> x_5_q $x4465)))
(assert
 (let (($x4456 (not z_5_6_9)))
 (=> x_5_q $x4456)))
(assert
 (let (($x4448 (not z_5_6_10)))
 (=> x_5_q $x4448)))
(assert
 (let (($x4439 (not z_5_7_0)))
 (=> x_5_q $x4439)))
(assert
 (let (($x4430 (not z_5_7_1)))
 (=> x_5_q $x4430)))
(assert
 (let (($x4421 (not z_5_7_2)))
 (=> x_5_q $x4421)))
(assert
 (let (($x4412 (not z_5_7_3)))
 (=> x_5_q $x4412)))
(assert
 (let (($x4403 (not z_5_7_4)))
 (=> x_5_q $x4403)))
(assert
 (let (($x4394 (not z_5_7_5)))
 (=> x_5_q $x4394)))
(assert
 (let (($x4385 (not z_5_7_6)))
 (=> x_5_q $x4385)))
(assert
 (let (($x4376 (not z_5_7_7)))
 (=> x_5_q $x4376)))
(assert
 (let (($x4367 (not z_5_7_8)))
 (=> x_5_q $x4367)))
(assert
 (let (($x4358 (not z_5_7_9)))
 (=> x_5_q $x4358)))
(assert
 (let (($x4349 (not z_5_7_10)))
 (=> x_5_q $x4349)))
(assert
 (let (($x4341 (not z_5_8_0)))
 (=> x_5_q $x4341)))
(assert
 (let (($x4332 (not z_5_8_1)))
 (=> x_5_q $x4332)))
(assert
 (let (($x4323 (not z_5_8_2)))
 (=> x_5_q $x4323)))
(assert
 (let (($x4314 (not z_5_8_3)))
 (=> x_5_q $x4314)))
(assert
 (let (($x4305 (not z_5_8_4)))
 (=> x_5_q $x4305)))
(assert
 (let (($x4296 (not z_5_8_5)))
 (=> x_5_q $x4296)))
(assert
 (let (($x4287 (not z_5_8_6)))
 (=> x_5_q $x4287)))
(assert
 (let (($x4278 (not z_5_8_7)))
 (=> x_5_q $x4278)))
(assert
 (let (($x4270 (not z_5_8_8)))
 (=> x_5_q $x4270)))
(assert
 (let (($x4261 (not z_5_8_9)))
 (=> x_5_q $x4261)))
(assert
 (let (($x4252 (not z_5_8_10)))
 (=> x_5_q $x4252)))
(assert
 (let (($x4243 (not z_5_8_11)))
 (=> x_5_q $x4243)))
(assert
 (let (($x4234 (not z_5_9_0)))
 (=> x_5_q $x4234)))
(assert
 (let (($x4225 (not z_5_9_1)))
 (=> x_5_q $x4225)))
(assert
 (let (($x4216 (not z_5_9_2)))
 (=> x_5_q $x4216)))
(assert
 (let (($x4207 (not z_5_9_3)))
 (=> x_5_q $x4207)))
(assert
 (let (($x4198 (not z_5_9_4)))
 (=> x_5_q $x4198)))
(assert
 (let (($x4189 (not z_5_9_5)))
 (=> x_5_q $x4189)))
(assert
 (let (($x4180 (not z_5_9_6)))
 (=> x_5_q $x4180)))
(assert
 (let (($x4172 (not z_5_9_7)))
 (=> x_5_q $x4172)))
(assert
 (let (($x4163 (not z_5_9_8)))
 (=> x_5_q $x4163)))
(assert
 (let (($x4154 (not z_5_10_0)))
 (=> x_5_q $x4154)))
(assert
 (let (($x4145 (not z_5_10_1)))
 (=> x_5_q $x4145)))
(assert
 (let (($x4136 (not z_5_10_2)))
 (=> x_5_q $x4136)))
(assert
 (=> x_5_q z_5_10_3))
(assert
 (let (($x4118 (not z_5_10_4)))
 (=> x_5_q $x4118)))
(assert
 (let (($x4109 (not z_5_10_5)))
 (=> x_5_q $x4109)))
(assert
 (let (($x4100 (not z_5_10_6)))
 (=> x_5_q $x4100)))
(assert
 (let (($x4091 (not z_5_10_7)))
 (=> x_5_q $x4091)))
(assert
 (let (($x4083 (not z_5_10_8)))
 (=> x_5_q $x4083)))
(assert
 (let (($x4074 (not z_5_10_9)))
 (=> x_5_q $x4074)))
(assert
 (let (($x4065 (not z_5_11_0)))
 (=> x_5_q $x4065)))
(assert
 (let (($x4056 (not z_5_11_1)))
 (=> x_5_q $x4056)))
(assert
 (let (($x4047 (not z_5_11_2)))
 (=> x_5_q $x4047)))
(assert
 (let (($x4038 (not z_5_11_3)))
 (=> x_5_q $x4038)))
(assert
 (=> x_5_q z_5_11_4))
(assert
 (let (($x4021 (not z_5_11_5)))
 (=> x_5_q $x4021)))
(assert
 (let (($x4012 (not z_5_11_6)))
 (=> x_5_q $x4012)))
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
 (let (($x3958 (not z_5_12_0)))
 (=> x_5_q $x3958)))
(assert
 (let (($x3949 (not z_5_12_1)))
 (=> x_5_q $x3949)))
(assert
 (let (($x3940 (not z_5_12_2)))
 (=> x_5_q $x3940)))
(assert
 (=> x_5_q z_5_12_3))
(assert
 (=> x_5_q z_5_12_4))
(assert
 (=> x_5_q z_5_12_5))
(assert
 (=> x_5_q z_5_12_6))
(assert
 (let (($x3896 (not z_5_13_0)))
 (=> x_5_q $x3896)))
(assert
 (let (($x3887 (not z_5_13_1)))
 (=> x_5_q $x3887)))
(assert
 (let (($x3878 (not z_5_13_2)))
 (=> x_5_q $x3878)))
(assert
 (let (($x3869 (not z_5_13_3)))
 (=> x_5_q $x3869)))
(assert
 (let (($x3860 (not z_5_13_4)))
 (=> x_5_q $x3860)))
(assert
 (=> x_5_q z_5_13_5))
(assert
 (=> x_5_q z_5_13_6))
(assert
 (=> x_5_q z_5_13_7))
(assert
 (let (($x3825 (not z_5_13_8)))
 (=> x_5_q $x3825)))
(assert
 (=> x_5_q z_5_13_9))
(assert
 (let (($x3807 (not z_5_14_0)))
 (=> x_5_q $x3807)))
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
 (let (($x3753 (not z_5_14_6)))
 (=> x_5_q $x3753)))
(assert
 (=> x_5_q z_5_14_7))
(assert
 (let (($x3735 (not z_5_14_8)))
 (=> x_5_q $x3735)))
(assert
 (let (($x3726 (not z_5_14_9)))
 (=> x_5_q $x3726)))
(assert
 (let (($x3717 (not z_5_14_10)))
 (=> x_5_q $x3717)))
(assert
 (let (($x3708 (not z_5_15_0)))
 (=> x_5_q $x3708)))
(assert
 (let (($x3699 (not z_5_15_1)))
 (=> x_5_q $x3699)))
(assert
 (=> x_5_q z_5_15_2))
(assert
 (let (($x3681 (not z_5_15_3)))
 (=> x_5_q $x3681)))
(assert
 (let (($x3672 (not z_5_15_4)))
 (=> x_5_q $x3672)))
(assert
 (let (($x3663 (not z_5_15_5)))
 (=> x_5_q $x3663)))
(assert
 (let (($x3654 (not z_5_15_6)))
 (=> x_5_q $x3654)))
(assert
 (let (($x3645 (not z_5_15_7)))
 (=> x_5_q $x3645)))
(assert
 (let (($x3636 (not z_5_16_0)))
 (=> x_5_q $x3636)))
(assert
 (=> x_5_q z_5_16_1))
(assert
 (=> x_5_q z_5_16_2))
(assert
 (let (($x3609 (not z_5_16_3)))
 (=> x_5_q $x3609)))
(assert
 (=> x_5_q z_5_16_4))
(assert
 (=> x_5_q z_5_16_5))
(assert
 (let (($x3582 (not z_5_16_6)))
 (=> x_5_q $x3582)))
(assert
 (=> x_5_q z_5_16_7))
(assert
 (let (($x3564 (not z_5_16_8)))
 (=> x_5_q $x3564)))
(assert
 (=> x_5_q z_5_16_9))
(assert
 (=> x_5_q z_5_16_10))
(assert
 (=> x_5_q z_5_16_11))
(assert
 (let (($x3528 (not z_5_17_0)))
 (=> x_5_q $x3528)))
(assert
 (let (($x3519 (not z_5_17_1)))
 (=> x_5_q $x3519)))
(assert
 (let (($x3510 (not z_5_17_2)))
 (=> x_5_q $x3510)))
(assert
 (let (($x3501 (not z_5_17_3)))
 (=> x_5_q $x3501)))
(assert
 (=> x_5_q z_5_17_4))
(assert
 (let (($x3483 (not z_5_17_5)))
 (=> x_5_q $x3483)))
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
 (let (($x3429 (not z_5_18_0)))
 (=> x_5_q $x3429)))
(assert
 (let (($x3420 (not z_5_18_1)))
 (=> x_5_q $x3420)))
(assert
 (let (($x3411 (not z_5_18_2)))
 (=> x_5_q $x3411)))
(assert
 (=> x_5_q z_5_18_3))
(assert
 (let (($x3393 (not z_5_18_4)))
 (=> x_5_q $x3393)))
(assert
 (=> x_5_q z_5_18_5))
(assert
 (=> x_5_q z_5_18_6))
(assert
 (let (($x3366 (not z_5_18_7)))
 (=> x_5_q $x3366)))
(assert
 (let (($x3357 (not z_5_18_8)))
 (=> x_5_q $x3357)))
(assert
 (let (($x3348 (not z_5_19_0)))
 (=> x_5_q $x3348)))
(assert
 (let (($x3339 (not z_5_19_1)))
 (=> x_5_q $x3339)))
(assert
 (let (($x3330 (not z_5_19_2)))
 (=> x_5_q $x3330)))
(assert
 (=> x_5_q z_5_19_3))
(assert
 (let (($x3312 (not z_5_19_4)))
 (=> x_5_q $x3312)))
(assert
 (let (($x3303 (not z_5_19_5)))
 (=> x_5_q $x3303)))
(assert
 (=> x_5_q z_5_19_6))
(assert
 (let (($x3285 (not z_5_19_7)))
 (=> x_5_q $x3285)))
(assert
 (=> x_5_q z_5_19_8))
(assert
 (=> x_5_q z_5_19_9))
(assert
 (or x_5_p x_5_q))
(assert
 (let (($x3235 (not x_5_->)))
 (let (($x3231 (not x_5_U)))
 (let (($x3242 (not x_5_v)))
 (let (($x3244 (not x_5_&)))
 (let (($x3240 (not x_5_X)))
 (let (($x3251 (not x_5_!)))
 (let (($x3253 (not x_5_F)))
 (let (($x3249 (not x_5_G)))
 (and $x3249 $x3253 $x3251 $x3240 $x3244 $x3242 $x3231 $x3235))))))))))
(check-sat)

