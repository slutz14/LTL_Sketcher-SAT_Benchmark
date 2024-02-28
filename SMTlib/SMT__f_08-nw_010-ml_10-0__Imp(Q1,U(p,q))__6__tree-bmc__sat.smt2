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
 (let (($x11284 (not x_6_q)))
 (let (($x11291 (not x_6_p)))
 (let (($x11277 (or $x11291 $x11284)))
 (and $x11277)))))
(assert
 (and true true))
(assert
 (let (($x11137 (not z_6_0_0)))
 (=> x_6_p $x11137)))
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
 (let (($x11004 (not z_6_0_6)))
 (=> x_6_p $x11004)))
(assert
 (let (($x10976 (not z_6_0_7)))
 (=> x_6_p $x10976)))
(assert
 (=> x_6_p z_6_1_0))
(assert
 (=> x_6_p z_6_1_1))
(assert
 (=> x_6_p z_6_1_2))
(assert
 (let (($x10885 (not z_6_1_3)))
 (=> x_6_p $x10885)))
(assert
 (let (($x10857 (not z_6_1_4)))
 (=> x_6_p $x10857)))
(assert
 (=> x_6_p z_6_1_5))
(assert
 (let (($x10808 (not z_6_1_6)))
 (=> x_6_p $x10808)))
(assert
 (let (($x10780 (not z_6_1_7)))
 (=> x_6_p $x10780)))
(assert
 (=> x_6_p z_6_1_8))
(assert
 (let (($x10731 (not z_6_2_0)))
 (=> x_6_p $x10731)))
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
 (let (($x10598 (not z_6_2_6)))
 (=> x_6_p $x10598)))
(assert
 (let (($x10570 (not z_6_2_7)))
 (=> x_6_p $x10570)))
(assert
 (let (($x10542 (not z_6_2_8)))
 (=> x_6_p $x10542)))
(assert
 (=> x_6_p z_6_2_9))
(assert
 (let (($x10493 (not z_6_2_10)))
 (=> x_6_p $x10493)))
(assert
 (=> x_6_p z_6_3_0))
(assert
 (let (($x10444 (not z_6_3_1)))
 (=> x_6_p $x10444)))
(assert
 (let (($x10416 (not z_6_3_2)))
 (=> x_6_p $x10416)))
(assert
 (let (($x10388 (not z_6_3_3)))
 (=> x_6_p $x10388)))
(assert
 (=> x_6_p z_6_3_4))
(assert
 (let (($x10339 (not z_6_3_5)))
 (=> x_6_p $x10339)))
(assert
 (let (($x10311 (not z_6_3_6)))
 (=> x_6_p $x10311)))
(assert
 (let (($x10283 (not z_6_3_7)))
 (=> x_6_p $x10283)))
(assert
 (=> x_6_p z_6_3_8))
(assert
 (=> x_6_p z_6_3_9))
(assert
 (let (($x10213 (not z_6_3_10)))
 (=> x_6_p $x10213)))
(assert
 (let (($x10185 (not z_6_4_0)))
 (=> x_6_p $x10185)))
(assert
 (=> x_6_p z_6_4_1))
(assert
 (let (($x10136 (not z_6_4_2)))
 (=> x_6_p $x10136)))
(assert
 (=> x_6_p z_6_4_3))
(assert
 (=> x_6_p z_6_4_4))
(assert
 (=> x_6_p z_6_5_0))
(assert
 (let (($x10045 (not z_6_5_1)))
 (=> x_6_p $x10045)))
(assert
 (=> x_6_p z_6_5_2))
(assert
 (let (($x9996 (not z_6_5_3)))
 (=> x_6_p $x9996)))
(assert
 (=> x_6_p z_6_5_4))
(assert
 (let (($x11313 (not z_6_5_5)))
 (=> x_6_p $x11313)))
(assert
 (let (($x11314 (not z_6_5_6)))
 (=> x_6_p $x11314)))
(assert
 (let (($x11309 (not z_6_6_0)))
 (=> x_6_p $x11309)))
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
 (let (($x11287 (not z_6_6_6)))
 (=> x_6_p $x11287)))
(assert
 (=> x_6_p z_6_6_7))
(assert
 (=> x_6_p z_6_6_8))
(assert
 (=> x_6_p z_6_6_9))
(assert
 (let (($x11272 (not z_6_6_10)))
 (=> x_6_p $x11272)))
(assert
 (=> x_6_p z_6_7_0))
(assert
 (let (($x11262 (not z_6_7_1)))
 (=> x_6_p $x11262)))
(assert
 (let (($x11259 (not z_6_7_2)))
 (=> x_6_p $x11259)))
(assert
 (let (($x11254 (not z_6_7_3)))
 (=> x_6_p $x11254)))
(assert
 (let (($x11248 (not z_6_7_4)))
 (=> x_6_p $x11248)))
(assert
 (=> x_6_p z_6_7_5))
(assert
 (=> x_6_p z_6_7_6))
(assert
 (let (($x11238 (not z_6_7_7)))
 (=> x_6_p $x11238)))
(assert
 (let (($x11233 (not z_6_7_8)))
 (=> x_6_p $x11233)))
(assert
 (let (($x11227 (not z_6_7_9)))
 (=> x_6_p $x11227)))
(assert
 (let (($x11224 (not z_6_7_10)))
 (=> x_6_p $x11224)))
(assert
 (let (($x11219 (not z_6_8_0)))
 (=> x_6_p $x11219)))
(assert
 (let (($x11213 (not z_6_8_1)))
 (=> x_6_p $x11213)))
(assert
 (=> x_6_p z_6_8_2))
(assert
 (=> x_6_p z_6_8_3))
(assert
 (let (($x11203 (not z_6_8_4)))
 (=> x_6_p $x11203)))
(assert
 (let (($x11198 (not z_6_8_5)))
 (=> x_6_p $x11198)))
(assert
 (let (($x11192 (not z_6_8_6)))
 (=> x_6_p $x11192)))
(assert
 (=> x_6_p z_6_8_7))
(assert
 (let (($x11180 (not z_6_8_8)))
 (=> x_6_p $x11180)))
(assert
 (=> x_6_p z_6_8_9))
(assert
 (=> x_6_p z_6_8_10))
(assert
 (=> x_6_p z_6_8_11))
(assert
 (let (($x11170 (not z_6_9_0)))
 (=> x_6_p $x11170)))
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
 (let (($x11141 (not z_6_9_8)))
 (=> x_6_p $x11141)))
(assert
 (let (($x11131 (not z_6_10_0)))
 (=> x_6_p $x11131)))
(assert
 (=> x_6_p z_6_10_1))
(assert
 (let (($x11128 (not z_6_10_2)))
 (=> x_6_p $x11128)))
(assert
 (let (($x11122 (not z_6_10_3)))
 (=> x_6_p $x11122)))
(assert
 (let (($x11119 (not z_6_10_4)))
 (=> x_6_p $x11119)))
(assert
 (=> x_6_p z_6_10_5))
(assert
 (=> x_6_p z_6_10_6))
(assert
 (=> x_6_p z_6_10_7))
(assert
 (=> x_6_p z_6_10_8))
(assert
 (let (($x11100 (not z_6_10_9)))
 (=> x_6_p $x11100)))
(assert
 (=> x_6_p z_6_11_0))
(assert
 (=> x_6_p z_6_11_1))
(assert
 (let (($x11087 (not z_6_11_2)))
 (=> x_6_p $x11087)))
(assert
 (let (($x11084 (not z_6_11_3)))
 (=> x_6_p $x11084)))
(assert
 (let (($x11079 (not z_6_11_4)))
 (=> x_6_p $x11079)))
(assert
 (let (($x11073 (not z_6_11_5)))
 (=> x_6_p $x11073)))
(assert
 (let (($x11070 (not z_6_11_6)))
 (=> x_6_p $x11070)))
(assert
 (=> x_6_p z_6_11_7))
(assert
 (=> x_6_p z_6_11_8))
(assert
 (=> x_6_p z_6_11_9))
(assert
 (let (($x11055 (not z_6_11_10)))
 (=> x_6_p $x11055)))
(assert
 (=> x_6_p z_6_11_11))
(assert
 (=> x_6_p z_6_12_0))
(assert
 (=> x_6_p z_6_12_1))
(assert
 (let (($x11038 (not z_6_12_2)))
 (=> x_6_p $x11038)))
(assert
 (let (($x11035 (not z_6_12_3)))
 (=> x_6_p $x11035)))
(assert
 (let (($x11030 (not z_6_12_4)))
 (=> x_6_p $x11030)))
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
 (let (($x11008 (not z_6_13_3)))
 (=> x_6_p $x11008)))
(assert
 (=> x_6_p z_6_13_4))
(assert
 (let (($x11000 (not z_6_13_5)))
 (=> x_6_p $x11000)))
(assert
 (=> x_6_p z_6_13_6))
(assert
 (=> x_6_p z_6_13_7))
(assert
 (=> x_6_p z_6_13_8))
(assert
 (=> x_6_p z_6_13_9))
(assert
 (let (($x10981 (not z_6_14_0)))
 (=> x_6_p $x10981)))
(assert
 (=> x_6_p z_6_14_1))
(assert
 (let (($x10973 (not z_6_14_2)))
 (=> x_6_p $x10973)))
(assert
 (let (($x10963 (not z_6_14_3)))
 (=> x_6_p $x10963)))
(assert
 (=> x_6_p z_6_14_4))
(assert
 (let (($x10960 (not z_6_14_5)))
 (=> x_6_p $x10960)))
(assert
 (let (($x10954 (not z_6_14_6)))
 (=> x_6_p $x10954)))
(assert
 (let (($x10951 (not z_6_14_7)))
 (=> x_6_p $x10951)))
(assert
 (=> x_6_p z_6_14_8))
(assert
 (=> x_6_p z_6_14_9))
(assert
 (=> x_6_p z_6_14_10))
(assert
 (let (($x10936 (not z_6_15_0)))
 (=> x_6_p $x10936)))
(assert
 (let (($x10931 (not z_6_15_1)))
 (=> x_6_p $x10931)))
(assert
 (=> x_6_p z_6_15_2))
(assert
 (=> x_6_p z_6_15_3))
(assert
 (let (($x10914 (not z_6_15_4)))
 (=> x_6_p $x10914)))
(assert
 (let (($x10915 (not z_6_15_5)))
 (=> x_6_p $x10915)))
(assert
 (let (($x10910 (not z_6_15_6)))
 (=> x_6_p $x10910)))
(assert
 (=> x_6_p z_6_15_7))
(assert
 (let (($x10902 (not z_6_16_0)))
 (=> x_6_p $x10902)))
(assert
 (=> x_6_p z_6_16_1))
(assert
 (=> x_6_p z_6_16_2))
(assert
 (=> x_6_p z_6_16_3))
(assert
 (let (($x10887 (not z_6_16_4)))
 (=> x_6_p $x10887)))
(assert
 (=> x_6_p z_6_16_5))
(assert
 (let (($x10877 (not z_6_16_6)))
 (=> x_6_p $x10877)))
(assert
 (let (($x10874 (not z_6_16_7)))
 (=> x_6_p $x10874)))
(assert
 (=> x_6_p z_6_16_8))
(assert
 (let (($x10866 (not z_6_16_9)))
 (=> x_6_p $x10866)))
(assert
 (let (($x10861 (not z_6_16_10)))
 (=> x_6_p $x10861)))
(assert
 (let (($x10851 (not z_6_16_11)))
 (=> x_6_p $x10851)))
(assert
 (let (($x10852 (not z_6_17_0)))
 (=> x_6_p $x10852)))
(assert
 (let (($x10847 (not z_6_17_1)))
 (=> x_6_p $x10847)))
(assert
 (let (($x10837 (not z_6_17_2)))
 (=> x_6_p $x10837)))
(assert
 (=> x_6_p z_6_17_3))
(assert
 (let (($x10834 (not z_6_17_4)))
 (=> x_6_p $x10834)))
(assert
 (let (($x10828 (not z_6_17_5)))
 (=> x_6_p $x10828)))
(assert
 (=> x_6_p z_6_17_6))
(assert
 (let (($x10816 (not z_6_17_7)))
 (=> x_6_p $x10816)))
(assert
 (let (($x10817 (not z_6_17_8)))
 (=> x_6_p $x10817)))
(assert
 (let (($x10812 (not z_6_17_9)))
 (=> x_6_p $x10812)))
(assert
 (=> x_6_p z_6_17_10))
(assert
 (let (($x10804 (not z_6_18_0)))
 (=> x_6_p $x10804)))
(assert
 (=> x_6_p z_6_18_1))
(assert
 (let (($x10796 (not z_6_18_2)))
 (=> x_6_p $x10796)))
(assert
 (let (($x10791 (not z_6_18_3)))
 (=> x_6_p $x10791)))
(assert
 (let (($x10781 (not z_6_18_4)))
 (=> x_6_p $x10781)))
(assert
 (let (($x10782 (not z_6_18_5)))
 (=> x_6_p $x10782)))
(assert
 (let (($x10777 (not z_6_18_6)))
 (=> x_6_p $x10777)))
(assert
 (=> x_6_p z_6_18_7))
(assert
 (let (($x10769 (not z_6_18_8)))
 (=> x_6_p $x10769)))
(assert
 (let (($x10764 (not z_6_19_0)))
 (=> x_6_p $x10764)))
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
 (let (($x10742 (not z_6_19_6)))
 (=> x_6_p $x10742)))
(assert
 (=> x_6_p z_6_19_7))
(assert
 (let (($x10734 (not z_6_19_8)))
 (=> x_6_p $x10734)))
(assert
 (let (($x10729 (not z_6_19_9)))
 (=> x_6_p $x10729)))
(assert
 (let (($x11137 (not z_6_0_0)))
 (=> x_6_q $x11137)))
(assert
 (let (($x10718 (not z_6_0_1)))
 (=> x_6_q $x10718)))
(assert
 (let (($x10720 (not z_6_0_2)))
 (=> x_6_q $x10720)))
(assert
 (let (($x10711 (not z_6_0_3)))
 (=> x_6_q $x10711)))
(assert
 (let (($x10713 (not z_6_0_4)))
 (=> x_6_q $x10713)))
(assert
 (let (($x10704 (not z_6_0_5)))
 (=> x_6_q $x10704)))
(assert
 (let (($x11004 (not z_6_0_6)))
 (=> x_6_q $x11004)))
(assert
 (let (($x10976 (not z_6_0_7)))
 (=> x_6_q $x10976)))
(assert
 (let (($x10701 (not z_6_1_0)))
 (=> x_6_q $x10701)))
(assert
 (let (($x10698 (not z_6_1_1)))
 (=> x_6_q $x10698)))
(assert
 (let (($x10694 (not z_6_1_2)))
 (=> x_6_q $x10694)))
(assert
 (let (($x10885 (not z_6_1_3)))
 (=> x_6_q $x10885)))
(assert
 (let (($x10857 (not z_6_1_4)))
 (=> x_6_q $x10857)))
(assert
 (let (($x10686 (not z_6_1_5)))
 (=> x_6_q $x10686)))
(assert
 (let (($x10808 (not z_6_1_6)))
 (=> x_6_q $x10808)))
(assert
 (let (($x10780 (not z_6_1_7)))
 (=> x_6_q $x10780)))
(assert
 (let (($x10678 (not z_6_1_8)))
 (=> x_6_q $x10678)))
(assert
 (let (($x10731 (not z_6_2_0)))
 (=> x_6_q $x10731)))
(assert
 (let (($x10672 (not z_6_2_1)))
 (=> x_6_q $x10672)))
(assert
 (let (($x10667 (not z_6_2_2)))
 (=> x_6_q $x10667)))
(assert
 (let (($x10665 (not z_6_2_3)))
 (=> x_6_q $x10665)))
(assert
 (let (($x10660 (not z_6_2_4)))
 (=> x_6_q $x10660)))
(assert
 (let (($x10658 (not z_6_2_5)))
 (=> x_6_q $x10658)))
(assert
 (let (($x10598 (not z_6_2_6)))
 (=> x_6_q $x10598)))
(assert
 (let (($x10570 (not z_6_2_7)))
 (=> x_6_q $x10570)))
(assert
 (let (($x10542 (not z_6_2_8)))
 (=> x_6_q $x10542)))
(assert
 (let (($x10646 (not z_6_2_9)))
 (=> x_6_q $x10646)))
(assert
 (let (($x10493 (not z_6_2_10)))
 (=> x_6_q $x10493)))
(assert
 (let (($x10642 (not z_6_3_0)))
 (=> x_6_q $x10642)))
(assert
 (let (($x10444 (not z_6_3_1)))
 (=> x_6_q $x10444)))
(assert
 (let (($x10416 (not z_6_3_2)))
 (=> x_6_q $x10416)))
(assert
 (let (($x10388 (not z_6_3_3)))
 (=> x_6_q $x10388)))
(assert
 (let (($x10631 (not z_6_3_4)))
 (=> x_6_q $x10631)))
(assert
 (let (($x10339 (not z_6_3_5)))
 (=> x_6_q $x10339)))
(assert
 (let (($x10311 (not z_6_3_6)))
 (=> x_6_q $x10311)))
(assert
 (let (($x10283 (not z_6_3_7)))
 (=> x_6_q $x10283)))
(assert
 (let (($x10621 (not z_6_3_8)))
 (=> x_6_q $x10621)))
(assert
 (let (($x10617 (not z_6_3_9)))
 (=> x_6_q $x10617)))
(assert
 (let (($x10213 (not z_6_3_10)))
 (=> x_6_q $x10213)))
(assert
 (let (($x10185 (not z_6_4_0)))
 (=> x_6_q $x10185)))
(assert
 (let (($x10609 (not z_6_4_1)))
 (=> x_6_q $x10609)))
(assert
 (let (($x10136 (not z_6_4_2)))
 (=> x_6_q $x10136)))
(assert
 (let (($x10603 (not z_6_4_3)))
 (=> x_6_q $x10603)))
(assert
 (let (($x10600 (not z_6_4_4)))
 (=> x_6_q $x10600)))
(assert
 (let (($x10596 (not z_6_5_0)))
 (=> x_6_q $x10596)))
(assert
 (let (($x10045 (not z_6_5_1)))
 (=> x_6_q $x10045)))
(assert
 (let (($x10585 (not z_6_5_2)))
 (=> x_6_q $x10585)))
(assert
 (let (($x9996 (not z_6_5_3)))
 (=> x_6_q $x9996)))
(assert
 (let (($x10583 (not z_6_5_4)))
 (=> x_6_q $x10583)))
(assert
 (let (($x11313 (not z_6_5_5)))
 (=> x_6_q $x11313)))
(assert
 (let (($x11314 (not z_6_5_6)))
 (=> x_6_q $x11314)))
(assert
 (let (($x11309 (not z_6_6_0)))
 (=> x_6_q $x11309)))
(assert
 (let (($x10574 (not z_6_6_1)))
 (=> x_6_q $x10574)))
(assert
 (let (($x10569 (not z_6_6_2)))
 (=> x_6_q $x10569)))
(assert
 (let (($x10567 (not z_6_6_3)))
 (=> x_6_q $x10567)))
(assert
 (let (($x10562 (not z_6_6_4)))
 (=> x_6_q $x10562)))
(assert
 (let (($x10560 (not z_6_6_5)))
 (=> x_6_q $x10560)))
(assert
 (let (($x11287 (not z_6_6_6)))
 (=> x_6_q $x11287)))
(assert
 (let (($x10554 (not z_6_6_7)))
 (=> x_6_q $x10554)))
(assert
 (let (($x10551 (not z_6_6_8)))
 (=> x_6_q $x10551)))
(assert
 (let (($x10547 (not z_6_6_9)))
 (=> x_6_q $x10547)))
(assert
 (let (($x11272 (not z_6_6_10)))
 (=> x_6_q $x11272)))
(assert
 (let (($x10536 (not z_6_7_0)))
 (=> x_6_q $x10536)))
(assert
 (let (($x11262 (not z_6_7_1)))
 (=> x_6_q $x11262)))
(assert
 (let (($x11259 (not z_6_7_2)))
 (=> x_6_q $x11259)))
(assert
 (let (($x11254 (not z_6_7_3)))
 (=> x_6_q $x11254)))
(assert
 (let (($x11248 (not z_6_7_4)))
 (=> x_6_q $x11248)))
(assert
 (let (($x10527 (not z_6_7_5)))
 (=> x_6_q $x10527)))
(assert
 (let (($x10525 (not z_6_7_6)))
 (=> x_6_q $x10525)))
(assert
 (let (($x11238 (not z_6_7_7)))
 (=> x_6_q $x11238)))
(assert
 (let (($x11233 (not z_6_7_8)))
 (=> x_6_q $x11233)))
(assert
 (let (($x11227 (not z_6_7_9)))
 (=> x_6_q $x11227)))
(assert
 (let (($x11224 (not z_6_7_10)))
 (=> x_6_q $x11224)))
(assert
 (let (($x11219 (not z_6_8_0)))
 (=> x_6_q $x11219)))
(assert
 (let (($x11213 (not z_6_8_1)))
 (=> x_6_q $x11213)))
(assert
 (let (($x10506 (not z_6_8_2)))
 (=> x_6_q $x10506)))
(assert
 (let (($x10504 (not z_6_8_3)))
 (=> x_6_q $x10504)))
(assert
 (let (($x11203 (not z_6_8_4)))
 (=> x_6_q $x11203)))
(assert
 (let (($x11198 (not z_6_8_5)))
 (=> x_6_q $x11198)))
(assert
 (let (($x11192 (not z_6_8_6)))
 (=> x_6_q $x11192)))
(assert
 (let (($x10492 (not z_6_8_7)))
 (=> x_6_q $x10492)))
(assert
 (let (($x11180 (not z_6_8_8)))
 (=> x_6_q $x11180)))
(assert
 (let (($x10488 (not z_6_8_9)))
 (=> x_6_q $x10488)))
(assert
 (let (($x10484 (not z_6_8_10)))
 (=> x_6_q $x10484)))
(assert
 (let (($x10481 (not z_6_8_11)))
 (=> x_6_q $x10481)))
(assert
 (let (($x11170 (not z_6_9_0)))
 (=> x_6_q $x11170)))
(assert
 (let (($x10475 (not z_6_9_1)))
 (=> x_6_q $x10475)))
(assert
 (let (($x10466 (not z_6_9_2)))
 (=> x_6_q $x10466)))
(assert
 (let (($x10468 (not z_6_9_3)))
 (=> x_6_q $x10468)))
(assert
 (let (($x10459 (not z_6_9_4)))
 (=> x_6_q $x10459)))
(assert
 (let (($x10461 (not z_6_9_5)))
 (=> x_6_q $x10461)))
(assert
 (let (($x10452 (not z_6_9_6)))
 (=> x_6_q $x10452)))
(assert
 (let (($x10454 (not z_6_9_7)))
 (=> x_6_q $x10454)))
(assert
 (let (($x11141 (not z_6_9_8)))
 (=> x_6_q $x11141)))
(assert
 (let (($x11131 (not z_6_10_0)))
 (=> x_6_q $x11131)))
(assert
 (let (($x10446 (not z_6_10_1)))
 (=> x_6_q $x10446)))
(assert
 (let (($x11128 (not z_6_10_2)))
 (=> x_6_q $x11128)))
(assert
 (=> x_6_q z_6_10_3))
(assert
 (let (($x11119 (not z_6_10_4)))
 (=> x_6_q $x11119)))
(assert
 (let (($x10435 (not z_6_10_5)))
 (=> x_6_q $x10435)))
(assert
 (let (($x10432 (not z_6_10_6)))
 (=> x_6_q $x10432)))
(assert
 (let (($x10428 (not z_6_10_7)))
 (=> x_6_q $x10428)))
(assert
 (let (($x10425 (not z_6_10_8)))
 (=> x_6_q $x10425)))
(assert
 (let (($x11100 (not z_6_10_9)))
 (=> x_6_q $x11100)))
(assert
 (let (($x10419 (not z_6_11_0)))
 (=> x_6_q $x10419)))
(assert
 (let (($x10410 (not z_6_11_1)))
 (=> x_6_q $x10410)))
(assert
 (let (($x11087 (not z_6_11_2)))
 (=> x_6_q $x11087)))
(assert
 (let (($x11084 (not z_6_11_3)))
 (=> x_6_q $x11084)))
(assert
 (=> x_6_q z_6_11_4))
(assert
 (let (($x11073 (not z_6_11_5)))
 (=> x_6_q $x11073)))
(assert
 (let (($x11070 (not z_6_11_6)))
 (=> x_6_q $x11070)))
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
 (let (($x10387 (not z_6_12_0)))
 (=> x_6_q $x10387)))
(assert
 (let (($x10385 (not z_6_12_1)))
 (=> x_6_q $x10385)))
(assert
 (let (($x11038 (not z_6_12_2)))
 (=> x_6_q $x11038)))
(assert
 (=> x_6_q z_6_12_3))
(assert
 (=> x_6_q z_6_12_4))
(assert
 (=> x_6_q z_6_12_5))
(assert
 (=> x_6_q z_6_12_6))
(assert
 (let (($x10370 (not z_6_13_0)))
 (=> x_6_q $x10370)))
(assert
 (let (($x10361 (not z_6_13_1)))
 (=> x_6_q $x10361)))
(assert
 (let (($x10363 (not z_6_13_2)))
 (=> x_6_q $x10363)))
(assert
 (let (($x11008 (not z_6_13_3)))
 (=> x_6_q $x11008)))
(assert
 (let (($x10357 (not z_6_13_4)))
 (=> x_6_q $x10357)))
(assert
 (=> x_6_q z_6_13_5))
(assert
 (=> x_6_q z_6_13_6))
(assert
 (=> x_6_q z_6_13_7))
(assert
 (let (($x10345 (not z_6_13_8)))
 (=> x_6_q $x10345)))
(assert
 (=> x_6_q z_6_13_9))
(assert
 (let (($x10981 (not z_6_14_0)))
 (=> x_6_q $x10981)))
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
 (let (($x10954 (not z_6_14_6)))
 (=> x_6_q $x10954)))
(assert
 (=> x_6_q z_6_14_7))
(assert
 (let (($x10322 (not z_6_14_8)))
 (=> x_6_q $x10322)))
(assert
 (let (($x10317 (not z_6_14_9)))
 (=> x_6_q $x10317)))
(assert
 (let (($x10315 (not z_6_14_10)))
 (=> x_6_q $x10315)))
(assert
 (let (($x10936 (not z_6_15_0)))
 (=> x_6_q $x10936)))
(assert
 (let (($x10931 (not z_6_15_1)))
 (=> x_6_q $x10931)))
(assert
 (=> x_6_q z_6_15_2))
(assert
 (let (($x10303 (not z_6_15_3)))
 (=> x_6_q $x10303)))
(assert
 (let (($x10914 (not z_6_15_4)))
 (=> x_6_q $x10914)))
(assert
 (let (($x10915 (not z_6_15_5)))
 (=> x_6_q $x10915)))
(assert
 (let (($x10910 (not z_6_15_6)))
 (=> x_6_q $x10910)))
(assert
 (let (($x10294 (not z_6_15_7)))
 (=> x_6_q $x10294)))
(assert
 (let (($x10902 (not z_6_16_0)))
 (=> x_6_q $x10902)))
(assert
 (=> x_6_q z_6_16_1))
(assert
 (=> x_6_q z_6_16_2))
(assert
 (let (($x10282 (not z_6_16_3)))
 (=> x_6_q $x10282)))
(assert
 (=> x_6_q z_6_16_4))
(assert
 (=> x_6_q z_6_16_5))
(assert
 (let (($x10877 (not z_6_16_6)))
 (=> x_6_q $x10877)))
(assert
 (=> x_6_q z_6_16_7))
(assert
 (let (($x10271 (not z_6_16_8)))
 (=> x_6_q $x10271)))
(assert
 (=> x_6_q z_6_16_9))
(assert
 (=> x_6_q z_6_16_10))
(assert
 (=> x_6_q z_6_16_11))
(assert
 (let (($x10852 (not z_6_17_0)))
 (=> x_6_q $x10852)))
(assert
 (let (($x10847 (not z_6_17_1)))
 (=> x_6_q $x10847)))
(assert
 (let (($x10837 (not z_6_17_2)))
 (=> x_6_q $x10837)))
(assert
 (let (($x10253 (not z_6_17_3)))
 (=> x_6_q $x10253)))
(assert
 (=> x_6_q z_6_17_4))
(assert
 (let (($x10828 (not z_6_17_5)))
 (=> x_6_q $x10828)))
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
 (let (($x10804 (not z_6_18_0)))
 (=> x_6_q $x10804)))
(assert
 (let (($x10231 (not z_6_18_1)))
 (=> x_6_q $x10231)))
(assert
 (let (($x10796 (not z_6_18_2)))
 (=> x_6_q $x10796)))
(assert
 (=> x_6_q z_6_18_3))
(assert
 (let (($x10781 (not z_6_18_4)))
 (=> x_6_q $x10781)))
(assert
 (=> x_6_q z_6_18_5))
(assert
 (=> x_6_q z_6_18_6))
(assert
 (let (($x10216 (not z_6_18_7)))
 (=> x_6_q $x10216)))
(assert
 (let (($x10769 (not z_6_18_8)))
 (=> x_6_q $x10769)))
(assert
 (let (($x10764 (not z_6_19_0)))
 (=> x_6_q $x10764)))
(assert
 (let (($x10208 (not z_6_19_1)))
 (=> x_6_q $x10208)))
(assert
 (let (($x10204 (not z_6_19_2)))
 (=> x_6_q $x10204)))
(assert
 (=> x_6_q z_6_19_3))
(assert
 (let (($x10193 (not z_6_19_4)))
 (=> x_6_q $x10193)))
(assert
 (let (($x10195 (not z_6_19_5)))
 (=> x_6_q $x10195)))
(assert
 (=> x_6_q z_6_19_6))
(assert
 (let (($x10189 (not z_6_19_7)))
 (=> x_6_q $x10189)))
(assert
 (=> x_6_q z_6_19_8))
(assert
 (=> x_6_q z_6_19_9))
(assert
 (or x_5_G x_5_F x_5_! x_5_X x_5_& x_5_v x_5_U x_5_-> x_5_p x_5_q))
(assert
 (let (($x3264 (not x_5_q)))
 (let (($x3249 (not x_5_G)))
 (let (($x10172 (or $x3249 $x3264)))
 (let (($x3258 (not x_5_p)))
 (let (($x10177 (or $x3249 $x3258)))
 (and $x10177 $x10172)))))))
(assert
 (let (($x3264 (not x_5_q)))
 (let (($x3253 (not x_5_F)))
 (let (($x10174 (or $x3253 $x3264)))
 (let (($x3258 (not x_5_p)))
 (let (($x10175 (or $x3253 $x3258)))
 (and $x10175 $x10174)))))))
(assert
 (let (($x3264 (not x_5_q)))
 (let (($x3251 (not x_5_!)))
 (let (($x10165 (or $x3251 $x3264)))
 (let (($x3258 (not x_5_p)))
 (let (($x10170 (or $x3251 $x3258)))
 (and $x10170 $x10165)))))))
(assert
 (let (($x3264 (not x_5_q)))
 (let (($x3240 (not x_5_X)))
 (let (($x10167 (or $x3240 $x3264)))
 (let (($x3258 (not x_5_p)))
 (let (($x10168 (or $x3240 $x3258)))
 (and $x10168 $x10167)))))))
(assert
 (let (($x3264 (not x_5_q)))
 (let (($x3244 (not x_5_&)))
 (let (($x10158 (or $x3244 $x3264)))
 (let (($x3258 (not x_5_p)))
 (let (($x10163 (or $x3244 $x3258)))
 (and $x10163 $x10158)))))))
(assert
 (let (($x3264 (not x_5_q)))
 (let (($x3242 (not x_5_v)))
 (let (($x10160 (or $x3242 $x3264)))
 (let (($x3258 (not x_5_p)))
 (let (($x10161 (or $x3242 $x3258)))
 (and $x10161 $x10160)))))))
(assert
 (let (($x3264 (not x_5_q)))
 (let (($x3231 (not x_5_U)))
 (let (($x10151 (or $x3231 $x3264)))
 (let (($x3258 (not x_5_p)))
 (let (($x10156 (or $x3231 $x3258)))
 (and $x10156 $x10151)))))))
(assert
 (let (($x3264 (not x_5_q)))
 (let (($x3235 (not x_5_->)))
 (let (($x10153 (or $x3235 $x3264)))
 (let (($x3258 (not x_5_p)))
 (let (($x10154 (or $x3235 $x3258)))
 (and $x10154 $x10153)))))))
(assert
 (let (($x3231 (not x_5_U)))
 (let (($x3249 (not x_5_G)))
 (let (($x10145 (or $x3249 $x3231)))
 (let (($x3242 (not x_5_v)))
 (let (($x10146 (or $x3249 $x3242)))
 (let (($x3240 (not x_5_X)))
 (let (($x10148 (or $x3249 $x3240)))
 (let (($x3251 (not x_5_!)))
 (let (($x10144 (or $x3249 $x3251)))
 (let (($x3253 (not x_5_F)))
 (let (($x10149 (or $x3249 $x3253)))
 (and $x10149 $x10144 $x10148 (or $x3249 (not x_5_&)) $x10146 $x10145 (or $x3249 (not x_5_->)))))))))))))))
(assert
 (let (($x3231 (not x_5_U)))
 (let (($x3253 (not x_5_F)))
 (let (($x10135 (or $x3253 $x3231)))
 (let (($x3242 (not x_5_v)))
 (let (($x10138 (or $x3253 $x3242)))
 (let (($x3240 (not x_5_X)))
 (let (($x10140 (or $x3253 $x3240)))
 (and (or $x3253 (not x_5_!)) $x10140 (or $x3253 (not x_5_&)) $x10138 $x10135 (or $x3253 (not x_5_->)))))))))))
(assert
 (let (($x3235 (not x_5_->)))
 (let (($x3251 (not x_5_!)))
 (let (($x10123 (or $x3251 $x3235)))
 (let (($x3231 (not x_5_U)))
 (let (($x10128 (or $x3251 $x3231)))
 (let (($x3242 (not x_5_v)))
 (let (($x10131 (or $x3251 $x3242)))
 (let (($x3244 (not x_5_&)))
 (let (($x10132 (or $x3251 $x3244)))
 (let (($x3240 (not x_5_X)))
 (let (($x10133 (or $x3251 $x3240)))
 (and $x10133 $x10132 $x10131 $x10128 $x10123)))))))))))))
(assert
 (let (($x3242 (not x_5_v)))
 (let (($x3240 (not x_5_X)))
 (let (($x10125 (or $x3240 $x3242)))
 (let (($x3244 (not x_5_&)))
 (let (($x10126 (or $x3240 $x3244)))
 (and $x10126 $x10125 (or $x3240 (not x_5_U)) (or $x3240 (not x_5_->)))))))))
(assert
 (let (($x3235 (not x_5_->)))
 (let (($x3244 (not x_5_&)))
 (let (($x10118 (or $x3244 $x3235)))
 (let (($x3231 (not x_5_U)))
 (let (($x10119 (or $x3244 $x3231)))
 (let (($x3242 (not x_5_v)))
 (let (($x10120 (or $x3244 $x3242)))
 (and $x10120 $x10119 $x10118)))))))))
(assert
 (and (or (not x_5_v) (not x_5_U)) (or (not x_5_v) (not x_5_->))))
(assert
 (let (($x3235 (not x_5_->)))
 (let (($x3231 (not x_5_U)))
 (let (($x10112 (or $x3231 $x3235)))
 (and $x10112)))))
(assert
 (and true true))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_0_0 (not z_6_0_0)))))
(assert
 (let (($x10086 (= z_5_0_0 z_6_0_1)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x10086))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_0_0 (or z_6_0_0 z_5_0_1)))))
(assert
 (let (($x10067 (and z_6_0_0 z_5_0_1)))
 (let (($x10071 (= z_5_0_0 $x10067)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x10071)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_0_0 (and z_6_0_0 z_6_0_0)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_0_0 (or z_6_0_0 z_6_0_0)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_0_0 (=> z_6_0_0 z_6_0_0)))))
(assert
 (let (($x10042 (= z_5_0_0 (or z_6_0_0 (and z_6_0_0 z_5_0_1)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x10042))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_0_1 (not z_6_0_1)))))
(assert
 (let (($x10030 (= z_5_0_1 z_6_0_2)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x10030))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_0_1 (or z_6_0_1 z_5_0_2)))))
(assert
 (let (($x10021 (and z_6_0_1 z_5_0_2)))
 (let (($x10020 (= z_5_0_1 $x10021)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x10020)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_0_1 (and z_6_0_1 z_6_0_1)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_0_1 (or z_6_0_1 z_6_0_1)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_0_1 (=> z_6_0_1 z_6_0_1)))))
(assert
 (let (($x10000 (= z_5_0_1 (or z_6_0_1 (and z_6_0_1 z_5_0_2)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x10000))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_0_2 (not z_6_0_2)))))
(assert
 (let (($x9991 (= z_5_0_2 z_6_0_3)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x9991))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_0_2 (or z_6_0_2 z_5_0_3)))))
(assert
 (let (($x9980 (and z_6_0_2 z_5_0_3)))
 (let (($x9979 (= z_5_0_2 $x9980)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x9979)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_0_2 (and z_6_0_2 z_6_0_2)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_0_2 (or z_6_0_2 z_6_0_2)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_0_2 (=> z_6_0_2 z_6_0_2)))))
(assert
 (let (($x14885 (= z_5_0_2 (or z_6_0_2 (and z_6_0_2 z_5_0_3)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x14885))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_0_3 (not z_6_0_3)))))
(assert
 (let (($x14893 (= z_5_0_3 z_6_0_4)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x14893))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_0_3 (or z_6_0_3 z_5_0_4)))))
(assert
 (let (($x14902 (and z_6_0_3 z_5_0_4)))
 (let (($x14903 (= z_5_0_3 $x14902)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x14903)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_0_3 (and z_6_0_3 z_6_0_3)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_0_3 (or z_6_0_3 z_6_0_3)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_0_3 (=> z_6_0_3 z_6_0_3)))))
(assert
 (let (($x14920 (= z_5_0_3 (or z_6_0_3 (and z_6_0_3 z_5_0_4)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x14920))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_0_4 (not z_6_0_4)))))
(assert
 (let (($x14928 (= z_5_0_4 z_6_0_5)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x14928))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_0_4 (or z_6_0_4 z_5_0_5)))))
(assert
 (let (($x14937 (and z_6_0_4 z_5_0_5)))
 (let (($x14938 (= z_5_0_4 $x14937)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x14938)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_0_4 (and z_6_0_4 z_6_0_4)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_0_4 (or z_6_0_4 z_6_0_4)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_0_4 (=> z_6_0_4 z_6_0_4)))))
(assert
 (let (($x14955 (= z_5_0_4 (or z_6_0_4 (and z_6_0_4 z_5_0_5)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x14955))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_0_5 (not z_6_0_5)))))
(assert
 (let (($x14963 (= z_5_0_5 z_6_0_6)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x14963))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_0_5 (or z_6_0_5 z_5_0_6)))))
(assert
 (let (($x14972 (and z_6_0_5 z_5_0_6)))
 (let (($x14973 (= z_5_0_5 $x14972)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x14973)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_0_5 (and z_6_0_5 z_6_0_5)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_0_5 (or z_6_0_5 z_6_0_5)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_0_5 (=> z_6_0_5 z_6_0_5)))))
(assert
 (let (($x14990 (= z_5_0_5 (or z_6_0_5 (and z_6_0_5 z_5_0_6)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x14990))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_0_6 (not z_6_0_6)))))
(assert
 (let (($x14998 (= z_5_0_6 z_6_0_7)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x14998))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_0_6 (or z_6_0_6 z_5_0_7)))))
(assert
 (let (($x15007 (and z_6_0_6 z_5_0_7)))
 (let (($x15008 (= z_5_0_6 $x15007)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x15008)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_0_6 (and z_6_0_6 z_6_0_6)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_0_6 (or z_6_0_6 z_6_0_6)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_0_6 (=> z_6_0_6 z_6_0_6)))))
(assert
 (let (($x15025 (= z_5_0_6 (or z_6_0_6 (and z_6_0_6 z_5_0_7)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x15025))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_0_7 (not z_6_0_7)))))
(assert
 (let (($x15033 (= z_5_0_7 z_6_0_3)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x15033))))
(assert
 (let (($x15037 (= z_5_0_7 (or z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7))))
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 $x15037))))
(assert
 (let (($x15041 (= z_5_0_7 (and z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_6 z_6_0_7))))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x15041))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_0_7 (and z_6_0_7 z_6_0_7)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_0_7 (or z_6_0_7 z_6_0_7)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_0_7 (=> z_6_0_7 z_6_0_7)))))
(assert
 (let (($x15060 (and z_6_0_6 z_6_0_3 z_6_0_4 z_6_0_5 z_6_0_7)))
 (let (($x15059 (and z_6_0_5 z_6_0_3 z_6_0_4 z_6_0_7)))
 (let (($x15058 (and z_6_0_4 z_6_0_3 z_6_0_7)))
 (let (($x15057 (and z_6_0_3 z_6_0_7)))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 (= z_5_0_7 (or $x15057 $x15058 $x15059 $x15060 (and z_6_0_7))))))))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_1_0 (not z_6_1_0)))))
(assert
 (let (($x15073 (= z_5_1_0 z_6_1_1)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x15073))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_1_0 (or z_6_1_0 z_5_1_1)))))
(assert
 (let (($x15082 (and z_6_1_0 z_5_1_1)))
 (let (($x15083 (= z_5_1_0 $x15082)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x15083)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_1_0 (and z_6_1_0 z_6_1_0)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_1_0 (or z_6_1_0 z_6_1_0)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_1_0 (=> z_6_1_0 z_6_1_0)))))
(assert
 (let (($x15100 (= z_5_1_0 (or z_6_1_0 (and z_6_1_0 z_5_1_1)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x15100))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_1_1 (not z_6_1_1)))))
(assert
 (let (($x15108 (= z_5_1_1 z_6_1_2)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x15108))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_1_1 (or z_6_1_1 z_5_1_2)))))
(assert
 (let (($x15117 (and z_6_1_1 z_5_1_2)))
 (let (($x15118 (= z_5_1_1 $x15117)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x15118)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_1_1 (and z_6_1_1 z_6_1_1)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_1_1 (or z_6_1_1 z_6_1_1)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_1_1 (=> z_6_1_1 z_6_1_1)))))
(assert
 (let (($x15135 (= z_5_1_1 (or z_6_1_1 (and z_6_1_1 z_5_1_2)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x15135))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_1_2 (not z_6_1_2)))))
(assert
 (let (($x15143 (= z_5_1_2 z_6_1_3)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x15143))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_1_2 (or z_6_1_2 z_5_1_3)))))
(assert
 (let (($x15152 (and z_6_1_2 z_5_1_3)))
 (let (($x15153 (= z_5_1_2 $x15152)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x15153)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_1_2 (and z_6_1_2 z_6_1_2)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_1_2 (or z_6_1_2 z_6_1_2)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_1_2 (=> z_6_1_2 z_6_1_2)))))
(assert
 (let (($x15170 (= z_5_1_2 (or z_6_1_2 (and z_6_1_2 z_5_1_3)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x15170))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_1_3 (not z_6_1_3)))))
(assert
 (let (($x15178 (= z_5_1_3 z_6_1_4)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x15178))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_1_3 (or z_6_1_3 z_5_1_4)))))
(assert
 (let (($x15187 (and z_6_1_3 z_5_1_4)))
 (let (($x15188 (= z_5_1_3 $x15187)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x15188)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_1_3 (and z_6_1_3 z_6_1_3)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_1_3 (or z_6_1_3 z_6_1_3)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_1_3 (=> z_6_1_3 z_6_1_3)))))
(assert
 (let (($x15205 (= z_5_1_3 (or z_6_1_3 (and z_6_1_3 z_5_1_4)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x15205))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_1_4 (not z_6_1_4)))))
(assert
 (let (($x15213 (= z_5_1_4 z_6_1_5)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x15213))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_1_4 (or z_6_1_4 z_5_1_5)))))
(assert
 (let (($x15222 (and z_6_1_4 z_5_1_5)))
 (let (($x15223 (= z_5_1_4 $x15222)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x15223)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_1_4 (and z_6_1_4 z_6_1_4)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_1_4 (or z_6_1_4 z_6_1_4)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_1_4 (=> z_6_1_4 z_6_1_4)))))
(assert
 (let (($x15240 (= z_5_1_4 (or z_6_1_4 (and z_6_1_4 z_5_1_5)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x15240))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_1_5 (not z_6_1_5)))))
(assert
 (let (($x15248 (= z_5_1_5 z_6_1_6)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x15248))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_1_5 (or z_6_1_5 z_5_1_6)))))
(assert
 (let (($x15257 (and z_6_1_5 z_5_1_6)))
 (let (($x15258 (= z_5_1_5 $x15257)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x15258)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_1_5 (and z_6_1_5 z_6_1_5)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_1_5 (or z_6_1_5 z_6_1_5)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_1_5 (=> z_6_1_5 z_6_1_5)))))
(assert
 (let (($x15275 (= z_5_1_5 (or z_6_1_5 (and z_6_1_5 z_5_1_6)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x15275))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_1_6 (not z_6_1_6)))))
(assert
 (let (($x15283 (= z_5_1_6 z_6_1_7)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x15283))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_1_6 (or z_6_1_6 z_5_1_7)))))
(assert
 (let (($x15292 (and z_6_1_6 z_5_1_7)))
 (let (($x15293 (= z_5_1_6 $x15292)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x15293)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_1_6 (and z_6_1_6 z_6_1_6)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_1_6 (or z_6_1_6 z_6_1_6)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_1_6 (=> z_6_1_6 z_6_1_6)))))
(assert
 (let (($x15310 (= z_5_1_6 (or z_6_1_6 (and z_6_1_6 z_5_1_7)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x15310))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_1_7 (not z_6_1_7)))))
(assert
 (let (($x15318 (= z_5_1_7 z_6_1_8)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x15318))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_1_7 (or z_6_1_7 z_5_1_8)))))
(assert
 (let (($x15327 (and z_6_1_7 z_5_1_8)))
 (let (($x15328 (= z_5_1_7 $x15327)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x15328)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_1_7 (and z_6_1_7 z_6_1_7)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_1_7 (or z_6_1_7 z_6_1_7)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_1_7 (=> z_6_1_7 z_6_1_7)))))
(assert
 (let (($x15345 (= z_5_1_7 (or z_6_1_7 (and z_6_1_7 z_5_1_8)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x15345))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_1_8 (not z_6_1_8)))))
(assert
 (let (($x15353 (= z_5_1_8 z_6_1_4)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x15353))))
(assert
 (let (($x15357 (= z_5_1_8 (or z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8))))
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 $x15357))))
(assert
 (let (($x15361 (= z_5_1_8 (and z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_7 z_6_1_8))))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x15361))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_1_8 (and z_6_1_8 z_6_1_8)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_1_8 (or z_6_1_8 z_6_1_8)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_1_8 (=> z_6_1_8 z_6_1_8)))))
(assert
 (let (($x15380 (and z_6_1_7 z_6_1_4 z_6_1_5 z_6_1_6 z_6_1_8)))
 (let (($x15379 (and z_6_1_6 z_6_1_4 z_6_1_5 z_6_1_8)))
 (let (($x15378 (and z_6_1_5 z_6_1_4 z_6_1_8)))
 (let (($x15377 (and z_6_1_4 z_6_1_8)))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 (= z_5_1_8 (or $x15377 $x15378 $x15379 $x15380 (and z_6_1_8))))))))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_2_0 (not z_6_2_0)))))
(assert
 (let (($x15393 (= z_5_2_0 z_6_2_1)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x15393))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_2_0 (or z_6_2_0 z_5_2_1)))))
(assert
 (let (($x15402 (and z_6_2_0 z_5_2_1)))
 (let (($x15403 (= z_5_2_0 $x15402)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x15403)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_2_0 (and z_6_2_0 z_6_2_0)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_2_0 (or z_6_2_0 z_6_2_0)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_2_0 (=> z_6_2_0 z_6_2_0)))))
(assert
 (let (($x15420 (= z_5_2_0 (or z_6_2_0 (and z_6_2_0 z_5_2_1)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x15420))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_2_1 (not z_6_2_1)))))
(assert
 (let (($x15428 (= z_5_2_1 z_6_2_2)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x15428))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_2_1 (or z_6_2_1 z_5_2_2)))))
(assert
 (let (($x15437 (and z_6_2_1 z_5_2_2)))
 (let (($x15438 (= z_5_2_1 $x15437)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x15438)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_2_1 (and z_6_2_1 z_6_2_1)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_2_1 (or z_6_2_1 z_6_2_1)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_2_1 (=> z_6_2_1 z_6_2_1)))))
(assert
 (let (($x15455 (= z_5_2_1 (or z_6_2_1 (and z_6_2_1 z_5_2_2)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x15455))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_2_2 (not z_6_2_2)))))
(assert
 (let (($x15463 (= z_5_2_2 z_6_2_3)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x15463))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_2_2 (or z_6_2_2 z_5_2_3)))))
(assert
 (let (($x15472 (and z_6_2_2 z_5_2_3)))
 (let (($x15473 (= z_5_2_2 $x15472)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x15473)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_2_2 (and z_6_2_2 z_6_2_2)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_2_2 (or z_6_2_2 z_6_2_2)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_2_2 (=> z_6_2_2 z_6_2_2)))))
(assert
 (let (($x15490 (= z_5_2_2 (or z_6_2_2 (and z_6_2_2 z_5_2_3)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x15490))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_2_3 (not z_6_2_3)))))
(assert
 (let (($x15498 (= z_5_2_3 z_6_2_4)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x15498))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_2_3 (or z_6_2_3 z_5_2_4)))))
(assert
 (let (($x15507 (and z_6_2_3 z_5_2_4)))
 (let (($x15508 (= z_5_2_3 $x15507)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x15508)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_2_3 (and z_6_2_3 z_6_2_3)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_2_3 (or z_6_2_3 z_6_2_3)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_2_3 (=> z_6_2_3 z_6_2_3)))))
(assert
 (let (($x15525 (= z_5_2_3 (or z_6_2_3 (and z_6_2_3 z_5_2_4)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x15525))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_2_4 (not z_6_2_4)))))
(assert
 (let (($x15533 (= z_5_2_4 z_6_2_5)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x15533))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_2_4 (or z_6_2_4 z_5_2_5)))))
(assert
 (let (($x15542 (and z_6_2_4 z_5_2_5)))
 (let (($x15543 (= z_5_2_4 $x15542)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x15543)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_2_4 (and z_6_2_4 z_6_2_4)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_2_4 (or z_6_2_4 z_6_2_4)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_2_4 (=> z_6_2_4 z_6_2_4)))))
(assert
 (let (($x15560 (= z_5_2_4 (or z_6_2_4 (and z_6_2_4 z_5_2_5)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x15560))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_2_5 (not z_6_2_5)))))
(assert
 (let (($x15568 (= z_5_2_5 z_6_2_6)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x15568))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_2_5 (or z_6_2_5 z_5_2_6)))))
(assert
 (let (($x15577 (and z_6_2_5 z_5_2_6)))
 (let (($x15578 (= z_5_2_5 $x15577)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x15578)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_2_5 (and z_6_2_5 z_6_2_5)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_2_5 (or z_6_2_5 z_6_2_5)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_2_5 (=> z_6_2_5 z_6_2_5)))))
(assert
 (let (($x15595 (= z_5_2_5 (or z_6_2_5 (and z_6_2_5 z_5_2_6)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x15595))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_2_6 (not z_6_2_6)))))
(assert
 (let (($x15603 (= z_5_2_6 z_6_2_7)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x15603))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_2_6 (or z_6_2_6 z_5_2_7)))))
(assert
 (let (($x15612 (and z_6_2_6 z_5_2_7)))
 (let (($x15613 (= z_5_2_6 $x15612)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x15613)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_2_6 (and z_6_2_6 z_6_2_6)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_2_6 (or z_6_2_6 z_6_2_6)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_2_6 (=> z_6_2_6 z_6_2_6)))))
(assert
 (let (($x15630 (= z_5_2_6 (or z_6_2_6 (and z_6_2_6 z_5_2_7)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x15630))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_2_7 (not z_6_2_7)))))
(assert
 (let (($x15638 (= z_5_2_7 z_6_2_8)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x15638))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_2_7 (or z_6_2_7 z_5_2_8)))))
(assert
 (let (($x15647 (and z_6_2_7 z_5_2_8)))
 (let (($x15648 (= z_5_2_7 $x15647)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x15648)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_2_7 (and z_6_2_7 z_6_2_7)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_2_7 (or z_6_2_7 z_6_2_7)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_2_7 (=> z_6_2_7 z_6_2_7)))))
(assert
 (let (($x15665 (= z_5_2_7 (or z_6_2_7 (and z_6_2_7 z_5_2_8)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x15665))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_2_8 (not z_6_2_8)))))
(assert
 (let (($x15673 (= z_5_2_8 z_6_2_9)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x15673))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_2_8 (or z_6_2_8 z_5_2_9)))))
(assert
 (let (($x15682 (and z_6_2_8 z_5_2_9)))
 (let (($x15683 (= z_5_2_8 $x15682)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x15683)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_2_8 (and z_6_2_8 z_6_2_8)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_2_8 (or z_6_2_8 z_6_2_8)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_2_8 (=> z_6_2_8 z_6_2_8)))))
(assert
 (let (($x15700 (= z_5_2_8 (or z_6_2_8 (and z_6_2_8 z_5_2_9)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x15700))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_2_9 (not z_6_2_9)))))
(assert
 (let (($x15708 (= z_5_2_9 z_6_2_10)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x15708))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_2_9 (or z_6_2_9 z_5_2_10)))))
(assert
 (let (($x15717 (and z_6_2_9 z_5_2_10)))
 (let (($x15718 (= z_5_2_9 $x15717)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x15718)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_2_9 (and z_6_2_9 z_6_2_9)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_2_9 (or z_6_2_9 z_6_2_9)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_2_9 (=> z_6_2_9 z_6_2_9)))))
(assert
 (let (($x15735 (= z_5_2_9 (or z_6_2_9 (and z_6_2_9 z_5_2_10)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x15735))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_2_10 (not z_6_2_10)))))
(assert
 (let (($x15743 (= z_5_2_10 z_6_2_5)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x15743))))
(assert
 (let (($x15747 (= z_5_2_10 (or z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10))))
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 $x15747))))
(assert
 (let (($x15753 (= z_5_2_10 (and z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_9 z_6_2_10))))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x15753))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_2_10 (and z_6_2_10 z_6_2_10)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_2_10 (or z_6_2_10 z_6_2_10)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_2_10 (=> z_6_2_10 z_6_2_10)))))
(assert
 (let (($x15773 (and z_6_2_9 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_8 z_6_2_10)))
 (let (($x15772 (and z_6_2_8 z_6_2_5 z_6_2_6 z_6_2_7 z_6_2_10)))
 (let (($x15771 (and z_6_2_7 z_6_2_5 z_6_2_6 z_6_2_10)))
 (let (($x15770 (and z_6_2_6 z_6_2_5 z_6_2_10)))
 (let (($x15769 (and z_6_2_5 z_6_2_10)))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 (= z_5_2_10 (or $x15769 $x15770 $x15771 $x15772 $x15773 (and z_6_2_10)))))))))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_3_0 (not z_6_3_0)))))
(assert
 (let (($x15786 (= z_5_3_0 z_6_3_1)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x15786))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_3_0 (or z_6_3_0 z_5_3_1)))))
(assert
 (let (($x15795 (and z_6_3_0 z_5_3_1)))
 (let (($x15796 (= z_5_3_0 $x15795)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x15796)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_3_0 (and z_6_3_0 z_6_3_0)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_3_0 (or z_6_3_0 z_6_3_0)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_3_0 (=> z_6_3_0 z_6_3_0)))))
(assert
 (let (($x15813 (= z_5_3_0 (or z_6_3_0 (and z_6_3_0 z_5_3_1)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x15813))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_3_1 (not z_6_3_1)))))
(assert
 (let (($x15821 (= z_5_3_1 z_6_3_2)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x15821))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_3_1 (or z_6_3_1 z_5_3_2)))))
(assert
 (let (($x15830 (and z_6_3_1 z_5_3_2)))
 (let (($x15831 (= z_5_3_1 $x15830)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x15831)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_3_1 (and z_6_3_1 z_6_3_1)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_3_1 (or z_6_3_1 z_6_3_1)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_3_1 (=> z_6_3_1 z_6_3_1)))))
(assert
 (let (($x15848 (= z_5_3_1 (or z_6_3_1 (and z_6_3_1 z_5_3_2)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x15848))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_3_2 (not z_6_3_2)))))
(assert
 (let (($x15856 (= z_5_3_2 z_6_3_3)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x15856))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_3_2 (or z_6_3_2 z_5_3_3)))))
(assert
 (let (($x15865 (and z_6_3_2 z_5_3_3)))
 (let (($x15866 (= z_5_3_2 $x15865)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x15866)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_3_2 (and z_6_3_2 z_6_3_2)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_3_2 (or z_6_3_2 z_6_3_2)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_3_2 (=> z_6_3_2 z_6_3_2)))))
(assert
 (let (($x15883 (= z_5_3_2 (or z_6_3_2 (and z_6_3_2 z_5_3_3)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x15883))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_3_3 (not z_6_3_3)))))
(assert
 (let (($x15891 (= z_5_3_3 z_6_3_4)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x15891))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_3_3 (or z_6_3_3 z_5_3_4)))))
(assert
 (let (($x15900 (and z_6_3_3 z_5_3_4)))
 (let (($x15901 (= z_5_3_3 $x15900)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x15901)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_3_3 (and z_6_3_3 z_6_3_3)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_3_3 (or z_6_3_3 z_6_3_3)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_3_3 (=> z_6_3_3 z_6_3_3)))))
(assert
 (let (($x15918 (= z_5_3_3 (or z_6_3_3 (and z_6_3_3 z_5_3_4)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x15918))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_3_4 (not z_6_3_4)))))
(assert
 (let (($x15926 (= z_5_3_4 z_6_3_5)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x15926))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_3_4 (or z_6_3_4 z_5_3_5)))))
(assert
 (let (($x15935 (and z_6_3_4 z_5_3_5)))
 (let (($x15936 (= z_5_3_4 $x15935)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x15936)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_3_4 (and z_6_3_4 z_6_3_4)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_3_4 (or z_6_3_4 z_6_3_4)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_3_4 (=> z_6_3_4 z_6_3_4)))))
(assert
 (let (($x15953 (= z_5_3_4 (or z_6_3_4 (and z_6_3_4 z_5_3_5)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x15953))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_3_5 (not z_6_3_5)))))
(assert
 (let (($x15961 (= z_5_3_5 z_6_3_6)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x15961))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_3_5 (or z_6_3_5 z_5_3_6)))))
(assert
 (let (($x15970 (and z_6_3_5 z_5_3_6)))
 (let (($x15971 (= z_5_3_5 $x15970)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x15971)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_3_5 (and z_6_3_5 z_6_3_5)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_3_5 (or z_6_3_5 z_6_3_5)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_3_5 (=> z_6_3_5 z_6_3_5)))))
(assert
 (let (($x15988 (= z_5_3_5 (or z_6_3_5 (and z_6_3_5 z_5_3_6)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x15988))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_3_6 (not z_6_3_6)))))
(assert
 (let (($x15996 (= z_5_3_6 z_6_3_7)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x15996))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_3_6 (or z_6_3_6 z_5_3_7)))))
(assert
 (let (($x16005 (and z_6_3_6 z_5_3_7)))
 (let (($x16006 (= z_5_3_6 $x16005)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x16006)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_3_6 (and z_6_3_6 z_6_3_6)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_3_6 (or z_6_3_6 z_6_3_6)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_3_6 (=> z_6_3_6 z_6_3_6)))))
(assert
 (let (($x16023 (= z_5_3_6 (or z_6_3_6 (and z_6_3_6 z_5_3_7)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x16023))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_3_7 (not z_6_3_7)))))
(assert
 (let (($x16031 (= z_5_3_7 z_6_3_8)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x16031))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_3_7 (or z_6_3_7 z_5_3_8)))))
(assert
 (let (($x16040 (and z_6_3_7 z_5_3_8)))
 (let (($x16041 (= z_5_3_7 $x16040)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x16041)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_3_7 (and z_6_3_7 z_6_3_7)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_3_7 (or z_6_3_7 z_6_3_7)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_3_7 (=> z_6_3_7 z_6_3_7)))))
(assert
 (let (($x16058 (= z_5_3_7 (or z_6_3_7 (and z_6_3_7 z_5_3_8)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x16058))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_3_8 (not z_6_3_8)))))
(assert
 (let (($x16066 (= z_5_3_8 z_6_3_9)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x16066))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_3_8 (or z_6_3_8 z_5_3_9)))))
(assert
 (let (($x16075 (and z_6_3_8 z_5_3_9)))
 (let (($x16076 (= z_5_3_8 $x16075)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x16076)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_3_8 (and z_6_3_8 z_6_3_8)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_3_8 (or z_6_3_8 z_6_3_8)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_3_8 (=> z_6_3_8 z_6_3_8)))))
(assert
 (let (($x16093 (= z_5_3_8 (or z_6_3_8 (and z_6_3_8 z_5_3_9)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x16093))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_3_9 (not z_6_3_9)))))
(assert
 (let (($x16101 (= z_5_3_9 z_6_3_10)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x16101))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_3_9 (or z_6_3_9 z_5_3_10)))))
(assert
 (let (($x16110 (and z_6_3_9 z_5_3_10)))
 (let (($x16111 (= z_5_3_9 $x16110)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x16111)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_3_9 (and z_6_3_9 z_6_3_9)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_3_9 (or z_6_3_9 z_6_3_9)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_3_9 (=> z_6_3_9 z_6_3_9)))))
(assert
 (let (($x16128 (= z_5_3_9 (or z_6_3_9 (and z_6_3_9 z_5_3_10)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x16128))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_3_10 (not z_6_3_10)))))
(assert
 (let (($x16136 (= z_5_3_10 z_6_3_5)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x16136))))
(assert
 (let (($x16140 (= z_5_3_10 (or z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10))))
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 $x16140))))
(assert
 (let (($x16146 (= z_5_3_10 (and z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_9 z_6_3_10))))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x16146))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_3_10 (and z_6_3_10 z_6_3_10)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_3_10 (or z_6_3_10 z_6_3_10)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_3_10 (=> z_6_3_10 z_6_3_10)))))
(assert
 (let (($x16166 (and z_6_3_9 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_8 z_6_3_10)))
 (let (($x16165 (and z_6_3_8 z_6_3_5 z_6_3_6 z_6_3_7 z_6_3_10)))
 (let (($x16164 (and z_6_3_7 z_6_3_5 z_6_3_6 z_6_3_10)))
 (let (($x16163 (and z_6_3_6 z_6_3_5 z_6_3_10)))
 (let (($x16162 (and z_6_3_5 z_6_3_10)))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 (= z_5_3_10 (or $x16162 $x16163 $x16164 $x16165 $x16166 (and z_6_3_10)))))))))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_4_0 (not z_6_4_0)))))
(assert
 (let (($x16179 (= z_5_4_0 z_6_4_1)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x16179))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_4_0 (or z_6_4_0 z_5_4_1)))))
(assert
 (let (($x16188 (and z_6_4_0 z_5_4_1)))
 (let (($x16189 (= z_5_4_0 $x16188)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x16189)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_4_0 (and z_6_4_0 z_6_4_0)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_4_0 (or z_6_4_0 z_6_4_0)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_4_0 (=> z_6_4_0 z_6_4_0)))))
(assert
 (let (($x16206 (= z_5_4_0 (or z_6_4_0 (and z_6_4_0 z_5_4_1)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x16206))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_4_1 (not z_6_4_1)))))
(assert
 (let (($x16214 (= z_5_4_1 z_6_4_2)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x16214))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_4_1 (or z_6_4_1 z_5_4_2)))))
(assert
 (let (($x16223 (and z_6_4_1 z_5_4_2)))
 (let (($x16224 (= z_5_4_1 $x16223)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x16224)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_4_1 (and z_6_4_1 z_6_4_1)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_4_1 (or z_6_4_1 z_6_4_1)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_4_1 (=> z_6_4_1 z_6_4_1)))))
(assert
 (let (($x16241 (= z_5_4_1 (or z_6_4_1 (and z_6_4_1 z_5_4_2)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x16241))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_4_2 (not z_6_4_2)))))
(assert
 (let (($x16249 (= z_5_4_2 z_6_4_3)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x16249))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_4_2 (or z_6_4_2 z_5_4_3)))))
(assert
 (let (($x16258 (and z_6_4_2 z_5_4_3)))
 (let (($x16259 (= z_5_4_2 $x16258)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x16259)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_4_2 (and z_6_4_2 z_6_4_2)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_4_2 (or z_6_4_2 z_6_4_2)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_4_2 (=> z_6_4_2 z_6_4_2)))))
(assert
 (let (($x16276 (= z_5_4_2 (or z_6_4_2 (and z_6_4_2 z_5_4_3)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x16276))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_4_3 (not z_6_4_3)))))
(assert
 (let (($x16284 (= z_5_4_3 z_6_4_4)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x16284))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_4_3 (or z_6_4_3 z_5_4_4)))))
(assert
 (let (($x16293 (and z_6_4_3 z_5_4_4)))
 (let (($x16294 (= z_5_4_3 $x16293)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x16294)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_4_3 (and z_6_4_3 z_6_4_3)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_4_3 (or z_6_4_3 z_6_4_3)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_4_3 (=> z_6_4_3 z_6_4_3)))))
(assert
 (let (($x16311 (= z_5_4_3 (or z_6_4_3 (and z_6_4_3 z_5_4_4)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x16311))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_4_4 (not z_6_4_4)))))
(assert
 (let (($x16319 (= z_5_4_4 z_6_4_1)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x16319))))
(assert
 (let (($x16323 (= z_5_4_4 (or z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4))))
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 $x16323))))
(assert
 (let (($x16327 (= z_5_4_4 (and z_6_4_1 z_6_4_2 z_6_4_3 z_6_4_4))))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x16327))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_4_4 (and z_6_4_4 z_6_4_4)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_4_4 (or z_6_4_4 z_6_4_4)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_4_4 (=> z_6_4_4 z_6_4_4)))))
(assert
 (let (($x16345 (and z_6_4_3 z_6_4_1 z_6_4_2 z_6_4_4)))
 (let (($x16344 (and z_6_4_2 z_6_4_1 z_6_4_4)))
 (let (($x16343 (and z_6_4_1 z_6_4_4)))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 (= z_5_4_4 (or $x16343 $x16344 $x16345 (and z_6_4_4)))))))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_5_0 (not z_6_5_0)))))
(assert
 (let (($x16358 (= z_5_5_0 z_6_5_1)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x16358))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_5_0 (or z_6_5_0 z_5_5_1)))))
(assert
 (let (($x16367 (and z_6_5_0 z_5_5_1)))
 (let (($x16368 (= z_5_5_0 $x16367)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x16368)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_5_0 (and z_6_5_0 z_6_5_0)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_5_0 (or z_6_5_0 z_6_5_0)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_5_0 (=> z_6_5_0 z_6_5_0)))))
(assert
 (let (($x16385 (= z_5_5_0 (or z_6_5_0 (and z_6_5_0 z_5_5_1)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x16385))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_5_1 (not z_6_5_1)))))
(assert
 (let (($x16393 (= z_5_5_1 z_6_5_2)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x16393))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_5_1 (or z_6_5_1 z_5_5_2)))))
(assert
 (let (($x16402 (and z_6_5_1 z_5_5_2)))
 (let (($x16403 (= z_5_5_1 $x16402)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x16403)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_5_1 (and z_6_5_1 z_6_5_1)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_5_1 (or z_6_5_1 z_6_5_1)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_5_1 (=> z_6_5_1 z_6_5_1)))))
(assert
 (let (($x16420 (= z_5_5_1 (or z_6_5_1 (and z_6_5_1 z_5_5_2)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x16420))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_5_2 (not z_6_5_2)))))
(assert
 (let (($x16428 (= z_5_5_2 z_6_5_3)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x16428))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_5_2 (or z_6_5_2 z_5_5_3)))))
(assert
 (let (($x16437 (and z_6_5_2 z_5_5_3)))
 (let (($x16438 (= z_5_5_2 $x16437)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x16438)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_5_2 (and z_6_5_2 z_6_5_2)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_5_2 (or z_6_5_2 z_6_5_2)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_5_2 (=> z_6_5_2 z_6_5_2)))))
(assert
 (let (($x16455 (= z_5_5_2 (or z_6_5_2 (and z_6_5_2 z_5_5_3)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x16455))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_5_3 (not z_6_5_3)))))
(assert
 (let (($x16463 (= z_5_5_3 z_6_5_4)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x16463))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_5_3 (or z_6_5_3 z_5_5_4)))))
(assert
 (let (($x16472 (and z_6_5_3 z_5_5_4)))
 (let (($x16473 (= z_5_5_3 $x16472)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x16473)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_5_3 (and z_6_5_3 z_6_5_3)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_5_3 (or z_6_5_3 z_6_5_3)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_5_3 (=> z_6_5_3 z_6_5_3)))))
(assert
 (let (($x16490 (= z_5_5_3 (or z_6_5_3 (and z_6_5_3 z_5_5_4)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x16490))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_5_4 (not z_6_5_4)))))
(assert
 (let (($x16498 (= z_5_5_4 z_6_5_5)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x16498))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_5_4 (or z_6_5_4 z_5_5_5)))))
(assert
 (let (($x16507 (and z_6_5_4 z_5_5_5)))
 (let (($x16508 (= z_5_5_4 $x16507)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x16508)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_5_4 (and z_6_5_4 z_6_5_4)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_5_4 (or z_6_5_4 z_6_5_4)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_5_4 (=> z_6_5_4 z_6_5_4)))))
(assert
 (let (($x16525 (= z_5_5_4 (or z_6_5_4 (and z_6_5_4 z_5_5_5)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x16525))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_5_5 (not z_6_5_5)))))
(assert
 (let (($x16533 (= z_5_5_5 z_6_5_6)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x16533))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_5_5 (or z_6_5_5 z_5_5_6)))))
(assert
 (let (($x16542 (and z_6_5_5 z_5_5_6)))
 (let (($x16543 (= z_5_5_5 $x16542)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x16543)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_5_5 (and z_6_5_5 z_6_5_5)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_5_5 (or z_6_5_5 z_6_5_5)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_5_5 (=> z_6_5_5 z_6_5_5)))))
(assert
 (let (($x16560 (= z_5_5_5 (or z_6_5_5 (and z_6_5_5 z_5_5_6)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x16560))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_5_6 (not z_6_5_6)))))
(assert
 (let (($x16568 (= z_5_5_6 z_6_5_1)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x16568))))
(assert
 (let (($x16572 (= z_5_5_6 (or z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6))))
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 $x16572))))
(assert
 (let (($x16576 (= z_5_5_6 (and z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_5 z_6_5_6))))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x16576))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_5_6 (and z_6_5_6 z_6_5_6)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_5_6 (or z_6_5_6 z_6_5_6)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_5_6 (=> z_6_5_6 z_6_5_6)))))
(assert
 (let (($x16596 (and z_6_5_5 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_4 z_6_5_6)))
 (let (($x16595 (and z_6_5_4 z_6_5_1 z_6_5_2 z_6_5_3 z_6_5_6)))
 (let (($x16594 (and z_6_5_3 z_6_5_1 z_6_5_2 z_6_5_6)))
 (let (($x16593 (and z_6_5_2 z_6_5_1 z_6_5_6)))
 (let (($x16592 (and z_6_5_1 z_6_5_6)))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 (= z_5_5_6 (or $x16592 $x16593 $x16594 $x16595 $x16596 (and z_6_5_6)))))))))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_6_0 (not z_6_6_0)))))
(assert
 (let (($x16609 (= z_5_6_0 z_6_6_1)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x16609))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_6_0 (or z_6_6_0 z_5_6_1)))))
(assert
 (let (($x16618 (and z_6_6_0 z_5_6_1)))
 (let (($x16619 (= z_5_6_0 $x16618)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x16619)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_6_0 (and z_6_6_0 z_6_6_0)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_6_0 (or z_6_6_0 z_6_6_0)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_6_0 (=> z_6_6_0 z_6_6_0)))))
(assert
 (let (($x16636 (= z_5_6_0 (or z_6_6_0 (and z_6_6_0 z_5_6_1)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x16636))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_6_1 (not z_6_6_1)))))
(assert
 (let (($x16644 (= z_5_6_1 z_6_6_2)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x16644))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_6_1 (or z_6_6_1 z_5_6_2)))))
(assert
 (let (($x16653 (and z_6_6_1 z_5_6_2)))
 (let (($x16654 (= z_5_6_1 $x16653)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x16654)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_6_1 (and z_6_6_1 z_6_6_1)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_6_1 (or z_6_6_1 z_6_6_1)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_6_1 (=> z_6_6_1 z_6_6_1)))))
(assert
 (let (($x16671 (= z_5_6_1 (or z_6_6_1 (and z_6_6_1 z_5_6_2)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x16671))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_6_2 (not z_6_6_2)))))
(assert
 (let (($x16679 (= z_5_6_2 z_6_6_3)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x16679))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_6_2 (or z_6_6_2 z_5_6_3)))))
(assert
 (let (($x16688 (and z_6_6_2 z_5_6_3)))
 (let (($x16689 (= z_5_6_2 $x16688)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x16689)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_6_2 (and z_6_6_2 z_6_6_2)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_6_2 (or z_6_6_2 z_6_6_2)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_6_2 (=> z_6_6_2 z_6_6_2)))))
(assert
 (let (($x16706 (= z_5_6_2 (or z_6_6_2 (and z_6_6_2 z_5_6_3)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x16706))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_6_3 (not z_6_6_3)))))
(assert
 (let (($x16714 (= z_5_6_3 z_6_6_4)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x16714))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_6_3 (or z_6_6_3 z_5_6_4)))))
(assert
 (let (($x16723 (and z_6_6_3 z_5_6_4)))
 (let (($x16724 (= z_5_6_3 $x16723)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x16724)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_6_3 (and z_6_6_3 z_6_6_3)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_6_3 (or z_6_6_3 z_6_6_3)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_6_3 (=> z_6_6_3 z_6_6_3)))))
(assert
 (let (($x16741 (= z_5_6_3 (or z_6_6_3 (and z_6_6_3 z_5_6_4)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x16741))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_6_4 (not z_6_6_4)))))
(assert
 (let (($x16749 (= z_5_6_4 z_6_6_5)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x16749))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_6_4 (or z_6_6_4 z_5_6_5)))))
(assert
 (let (($x16758 (and z_6_6_4 z_5_6_5)))
 (let (($x16759 (= z_5_6_4 $x16758)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x16759)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_6_4 (and z_6_6_4 z_6_6_4)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_6_4 (or z_6_6_4 z_6_6_4)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_6_4 (=> z_6_6_4 z_6_6_4)))))
(assert
 (let (($x16776 (= z_5_6_4 (or z_6_6_4 (and z_6_6_4 z_5_6_5)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x16776))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_6_5 (not z_6_6_5)))))
(assert
 (let (($x16784 (= z_5_6_5 z_6_6_6)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x16784))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_6_5 (or z_6_6_5 z_5_6_6)))))
(assert
 (let (($x16793 (and z_6_6_5 z_5_6_6)))
 (let (($x16794 (= z_5_6_5 $x16793)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x16794)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_6_5 (and z_6_6_5 z_6_6_5)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_6_5 (or z_6_6_5 z_6_6_5)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_6_5 (=> z_6_6_5 z_6_6_5)))))
(assert
 (let (($x16811 (= z_5_6_5 (or z_6_6_5 (and z_6_6_5 z_5_6_6)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x16811))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_6_6 (not z_6_6_6)))))
(assert
 (let (($x16819 (= z_5_6_6 z_6_6_7)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x16819))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_6_6 (or z_6_6_6 z_5_6_7)))))
(assert
 (let (($x16828 (and z_6_6_6 z_5_6_7)))
 (let (($x16829 (= z_5_6_6 $x16828)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x16829)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_6_6 (and z_6_6_6 z_6_6_6)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_6_6 (or z_6_6_6 z_6_6_6)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_6_6 (=> z_6_6_6 z_6_6_6)))))
(assert
 (let (($x16846 (= z_5_6_6 (or z_6_6_6 (and z_6_6_6 z_5_6_7)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x16846))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_6_7 (not z_6_6_7)))))
(assert
 (let (($x16854 (= z_5_6_7 z_6_6_8)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x16854))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_6_7 (or z_6_6_7 z_5_6_8)))))
(assert
 (let (($x16863 (and z_6_6_7 z_5_6_8)))
 (let (($x16864 (= z_5_6_7 $x16863)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x16864)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_6_7 (and z_6_6_7 z_6_6_7)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_6_7 (or z_6_6_7 z_6_6_7)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_6_7 (=> z_6_6_7 z_6_6_7)))))
(assert
 (let (($x16881 (= z_5_6_7 (or z_6_6_7 (and z_6_6_7 z_5_6_8)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x16881))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_6_8 (not z_6_6_8)))))
(assert
 (let (($x16889 (= z_5_6_8 z_6_6_9)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x16889))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_6_8 (or z_6_6_8 z_5_6_9)))))
(assert
 (let (($x16898 (and z_6_6_8 z_5_6_9)))
 (let (($x16899 (= z_5_6_8 $x16898)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x16899)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_6_8 (and z_6_6_8 z_6_6_8)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_6_8 (or z_6_6_8 z_6_6_8)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_6_8 (=> z_6_6_8 z_6_6_8)))))
(assert
 (let (($x16916 (= z_5_6_8 (or z_6_6_8 (and z_6_6_8 z_5_6_9)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x16916))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_6_9 (not z_6_6_9)))))
(assert
 (let (($x16924 (= z_5_6_9 z_6_6_10)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x16924))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_6_9 (or z_6_6_9 z_5_6_10)))))
(assert
 (let (($x16933 (and z_6_6_9 z_5_6_10)))
 (let (($x16934 (= z_5_6_9 $x16933)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x16934)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_6_9 (and z_6_6_9 z_6_6_9)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_6_9 (or z_6_6_9 z_6_6_9)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_6_9 (=> z_6_6_9 z_6_6_9)))))
(assert
 (let (($x16951 (= z_5_6_9 (or z_6_6_9 (and z_6_6_9 z_5_6_10)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x16951))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_6_10 (not z_6_6_10)))))
(assert
 (let (($x16959 (= z_5_6_10 z_6_6_6)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x16959))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_6_10 (or z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10)))))
(assert
 (let (($x16969 (= z_5_6_10 (and z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_9 z_6_6_10))))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x16969))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_6_10 (and z_6_6_10 z_6_6_10)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_6_10 (or z_6_6_10 z_6_6_10)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_6_10 (=> z_6_6_10 z_6_6_10)))))
(assert
 (let (($x16988 (and z_6_6_9 z_6_6_6 z_6_6_7 z_6_6_8 z_6_6_10)))
 (let (($x16987 (and z_6_6_8 z_6_6_6 z_6_6_7 z_6_6_10)))
 (let (($x16986 (and z_6_6_7 z_6_6_6 z_6_6_10)))
 (let (($x16985 (and z_6_6_6 z_6_6_10)))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 (= z_5_6_10 (or $x16985 $x16986 $x16987 $x16988 (and z_6_6_10))))))))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_7_0 (not z_6_7_0)))))
(assert
 (let (($x17001 (= z_5_7_0 z_6_7_1)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x17001))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_7_0 (or z_6_7_0 z_5_7_1)))))
(assert
 (let (($x17010 (and z_6_7_0 z_5_7_1)))
 (let (($x17011 (= z_5_7_0 $x17010)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x17011)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_7_0 (and z_6_7_0 z_6_7_0)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_7_0 (or z_6_7_0 z_6_7_0)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_7_0 (=> z_6_7_0 z_6_7_0)))))
(assert
 (let (($x17028 (= z_5_7_0 (or z_6_7_0 (and z_6_7_0 z_5_7_1)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x17028))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_7_1 (not z_6_7_1)))))
(assert
 (let (($x17036 (= z_5_7_1 z_6_7_2)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x17036))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_7_1 (or z_6_7_1 z_5_7_2)))))
(assert
 (let (($x17045 (and z_6_7_1 z_5_7_2)))
 (let (($x17046 (= z_5_7_1 $x17045)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x17046)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_7_1 (and z_6_7_1 z_6_7_1)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_7_1 (or z_6_7_1 z_6_7_1)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_7_1 (=> z_6_7_1 z_6_7_1)))))
(assert
 (let (($x17063 (= z_5_7_1 (or z_6_7_1 (and z_6_7_1 z_5_7_2)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x17063))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_7_2 (not z_6_7_2)))))
(assert
 (let (($x17071 (= z_5_7_2 z_6_7_3)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x17071))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_7_2 (or z_6_7_2 z_5_7_3)))))
(assert
 (let (($x17080 (and z_6_7_2 z_5_7_3)))
 (let (($x17081 (= z_5_7_2 $x17080)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x17081)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_7_2 (and z_6_7_2 z_6_7_2)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_7_2 (or z_6_7_2 z_6_7_2)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_7_2 (=> z_6_7_2 z_6_7_2)))))
(assert
 (let (($x17098 (= z_5_7_2 (or z_6_7_2 (and z_6_7_2 z_5_7_3)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x17098))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_7_3 (not z_6_7_3)))))
(assert
 (let (($x17106 (= z_5_7_3 z_6_7_4)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x17106))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_7_3 (or z_6_7_3 z_5_7_4)))))
(assert
 (let (($x17115 (and z_6_7_3 z_5_7_4)))
 (let (($x17116 (= z_5_7_3 $x17115)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x17116)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_7_3 (and z_6_7_3 z_6_7_3)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_7_3 (or z_6_7_3 z_6_7_3)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_7_3 (=> z_6_7_3 z_6_7_3)))))
(assert
 (let (($x17133 (= z_5_7_3 (or z_6_7_3 (and z_6_7_3 z_5_7_4)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x17133))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_7_4 (not z_6_7_4)))))
(assert
 (let (($x17141 (= z_5_7_4 z_6_7_5)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x17141))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_7_4 (or z_6_7_4 z_5_7_5)))))
(assert
 (let (($x17150 (and z_6_7_4 z_5_7_5)))
 (let (($x17151 (= z_5_7_4 $x17150)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x17151)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_7_4 (and z_6_7_4 z_6_7_4)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_7_4 (or z_6_7_4 z_6_7_4)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_7_4 (=> z_6_7_4 z_6_7_4)))))
(assert
 (let (($x17168 (= z_5_7_4 (or z_6_7_4 (and z_6_7_4 z_5_7_5)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x17168))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_7_5 (not z_6_7_5)))))
(assert
 (let (($x17176 (= z_5_7_5 z_6_7_6)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x17176))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_7_5 (or z_6_7_5 z_5_7_6)))))
(assert
 (let (($x17185 (and z_6_7_5 z_5_7_6)))
 (let (($x17186 (= z_5_7_5 $x17185)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x17186)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_7_5 (and z_6_7_5 z_6_7_5)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_7_5 (or z_6_7_5 z_6_7_5)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_7_5 (=> z_6_7_5 z_6_7_5)))))
(assert
 (let (($x17203 (= z_5_7_5 (or z_6_7_5 (and z_6_7_5 z_5_7_6)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x17203))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_7_6 (not z_6_7_6)))))
(assert
 (let (($x17211 (= z_5_7_6 z_6_7_7)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x17211))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_7_6 (or z_6_7_6 z_5_7_7)))))
(assert
 (let (($x17220 (and z_6_7_6 z_5_7_7)))
 (let (($x17221 (= z_5_7_6 $x17220)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x17221)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_7_6 (and z_6_7_6 z_6_7_6)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_7_6 (or z_6_7_6 z_6_7_6)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_7_6 (=> z_6_7_6 z_6_7_6)))))
(assert
 (let (($x17238 (= z_5_7_6 (or z_6_7_6 (and z_6_7_6 z_5_7_7)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x17238))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_7_7 (not z_6_7_7)))))
(assert
 (let (($x17246 (= z_5_7_7 z_6_7_8)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x17246))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_7_7 (or z_6_7_7 z_5_7_8)))))
(assert
 (let (($x17255 (and z_6_7_7 z_5_7_8)))
 (let (($x17256 (= z_5_7_7 $x17255)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x17256)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_7_7 (and z_6_7_7 z_6_7_7)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_7_7 (or z_6_7_7 z_6_7_7)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_7_7 (=> z_6_7_7 z_6_7_7)))))
(assert
 (let (($x17273 (= z_5_7_7 (or z_6_7_7 (and z_6_7_7 z_5_7_8)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x17273))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_7_8 (not z_6_7_8)))))
(assert
 (let (($x17281 (= z_5_7_8 z_6_7_9)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x17281))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_7_8 (or z_6_7_8 z_5_7_9)))))
(assert
 (let (($x17290 (and z_6_7_8 z_5_7_9)))
 (let (($x17291 (= z_5_7_8 $x17290)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x17291)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_7_8 (and z_6_7_8 z_6_7_8)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_7_8 (or z_6_7_8 z_6_7_8)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_7_8 (=> z_6_7_8 z_6_7_8)))))
(assert
 (let (($x17308 (= z_5_7_8 (or z_6_7_8 (and z_6_7_8 z_5_7_9)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x17308))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_7_9 (not z_6_7_9)))))
(assert
 (let (($x17316 (= z_5_7_9 z_6_7_10)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x17316))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_7_9 (or z_6_7_9 z_5_7_10)))))
(assert
 (let (($x17325 (and z_6_7_9 z_5_7_10)))
 (let (($x17326 (= z_5_7_9 $x17325)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x17326)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_7_9 (and z_6_7_9 z_6_7_9)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_7_9 (or z_6_7_9 z_6_7_9)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_7_9 (=> z_6_7_9 z_6_7_9)))))
(assert
 (let (($x17343 (= z_5_7_9 (or z_6_7_9 (and z_6_7_9 z_5_7_10)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x17343))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_7_10 (not z_6_7_10)))))
(assert
 (let (($x17351 (= z_5_7_10 z_6_7_6)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x17351))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_7_10 (or z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10)))))
(assert
 (let (($x17361 (= z_5_7_10 (and z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_9 z_6_7_10))))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x17361))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_7_10 (and z_6_7_10 z_6_7_10)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_7_10 (or z_6_7_10 z_6_7_10)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_7_10 (=> z_6_7_10 z_6_7_10)))))
(assert
 (let (($x17380 (and z_6_7_9 z_6_7_6 z_6_7_7 z_6_7_8 z_6_7_10)))
 (let (($x17379 (and z_6_7_8 z_6_7_6 z_6_7_7 z_6_7_10)))
 (let (($x17378 (and z_6_7_7 z_6_7_6 z_6_7_10)))
 (let (($x17377 (and z_6_7_6 z_6_7_10)))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 (= z_5_7_10 (or $x17377 $x17378 $x17379 $x17380 (and z_6_7_10))))))))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_8_0 (not z_6_8_0)))))
(assert
 (let (($x17393 (= z_5_8_0 z_6_8_1)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x17393))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_8_0 (or z_6_8_0 z_5_8_1)))))
(assert
 (let (($x17402 (and z_6_8_0 z_5_8_1)))
 (let (($x17403 (= z_5_8_0 $x17402)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x17403)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_8_0 (and z_6_8_0 z_6_8_0)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_8_0 (or z_6_8_0 z_6_8_0)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_8_0 (=> z_6_8_0 z_6_8_0)))))
(assert
 (let (($x17420 (= z_5_8_0 (or z_6_8_0 (and z_6_8_0 z_5_8_1)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x17420))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_8_1 (not z_6_8_1)))))
(assert
 (let (($x17428 (= z_5_8_1 z_6_8_2)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x17428))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_8_1 (or z_6_8_1 z_5_8_2)))))
(assert
 (let (($x17437 (and z_6_8_1 z_5_8_2)))
 (let (($x17438 (= z_5_8_1 $x17437)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x17438)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_8_1 (and z_6_8_1 z_6_8_1)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_8_1 (or z_6_8_1 z_6_8_1)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_8_1 (=> z_6_8_1 z_6_8_1)))))
(assert
 (let (($x17455 (= z_5_8_1 (or z_6_8_1 (and z_6_8_1 z_5_8_2)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x17455))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_8_2 (not z_6_8_2)))))
(assert
 (let (($x17463 (= z_5_8_2 z_6_8_3)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x17463))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_8_2 (or z_6_8_2 z_5_8_3)))))
(assert
 (let (($x17472 (and z_6_8_2 z_5_8_3)))
 (let (($x17473 (= z_5_8_2 $x17472)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x17473)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_8_2 (and z_6_8_2 z_6_8_2)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_8_2 (or z_6_8_2 z_6_8_2)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_8_2 (=> z_6_8_2 z_6_8_2)))))
(assert
 (let (($x17490 (= z_5_8_2 (or z_6_8_2 (and z_6_8_2 z_5_8_3)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x17490))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_8_3 (not z_6_8_3)))))
(assert
 (let (($x17498 (= z_5_8_3 z_6_8_4)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x17498))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_8_3 (or z_6_8_3 z_5_8_4)))))
(assert
 (let (($x17507 (and z_6_8_3 z_5_8_4)))
 (let (($x17508 (= z_5_8_3 $x17507)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x17508)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_8_3 (and z_6_8_3 z_6_8_3)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_8_3 (or z_6_8_3 z_6_8_3)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_8_3 (=> z_6_8_3 z_6_8_3)))))
(assert
 (let (($x17525 (= z_5_8_3 (or z_6_8_3 (and z_6_8_3 z_5_8_4)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x17525))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_8_4 (not z_6_8_4)))))
(assert
 (let (($x17533 (= z_5_8_4 z_6_8_5)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x17533))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_8_4 (or z_6_8_4 z_5_8_5)))))
(assert
 (let (($x17542 (and z_6_8_4 z_5_8_5)))
 (let (($x17543 (= z_5_8_4 $x17542)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x17543)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_8_4 (and z_6_8_4 z_6_8_4)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_8_4 (or z_6_8_4 z_6_8_4)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_8_4 (=> z_6_8_4 z_6_8_4)))))
(assert
 (let (($x17560 (= z_5_8_4 (or z_6_8_4 (and z_6_8_4 z_5_8_5)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x17560))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_8_5 (not z_6_8_5)))))
(assert
 (let (($x17568 (= z_5_8_5 z_6_8_6)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x17568))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_8_5 (or z_6_8_5 z_5_8_6)))))
(assert
 (let (($x17577 (and z_6_8_5 z_5_8_6)))
 (let (($x17578 (= z_5_8_5 $x17577)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x17578)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_8_5 (and z_6_8_5 z_6_8_5)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_8_5 (or z_6_8_5 z_6_8_5)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_8_5 (=> z_6_8_5 z_6_8_5)))))
(assert
 (let (($x17595 (= z_5_8_5 (or z_6_8_5 (and z_6_8_5 z_5_8_6)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x17595))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_8_6 (not z_6_8_6)))))
(assert
 (let (($x17603 (= z_5_8_6 z_6_8_7)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x17603))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_8_6 (or z_6_8_6 z_5_8_7)))))
(assert
 (let (($x17612 (and z_6_8_6 z_5_8_7)))
 (let (($x17613 (= z_5_8_6 $x17612)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x17613)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_8_6 (and z_6_8_6 z_6_8_6)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_8_6 (or z_6_8_6 z_6_8_6)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_8_6 (=> z_6_8_6 z_6_8_6)))))
(assert
 (let (($x17630 (= z_5_8_6 (or z_6_8_6 (and z_6_8_6 z_5_8_7)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x17630))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_8_7 (not z_6_8_7)))))
(assert
 (let (($x17638 (= z_5_8_7 z_6_8_8)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x17638))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_8_7 (or z_6_8_7 z_5_8_8)))))
(assert
 (let (($x17647 (and z_6_8_7 z_5_8_8)))
 (let (($x17648 (= z_5_8_7 $x17647)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x17648)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_8_7 (and z_6_8_7 z_6_8_7)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_8_7 (or z_6_8_7 z_6_8_7)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_8_7 (=> z_6_8_7 z_6_8_7)))))
(assert
 (let (($x17665 (= z_5_8_7 (or z_6_8_7 (and z_6_8_7 z_5_8_8)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x17665))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_8_8 (not z_6_8_8)))))
(assert
 (let (($x17673 (= z_5_8_8 z_6_8_9)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x17673))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_8_8 (or z_6_8_8 z_5_8_9)))))
(assert
 (let (($x17682 (and z_6_8_8 z_5_8_9)))
 (let (($x17683 (= z_5_8_8 $x17682)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x17683)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_8_8 (and z_6_8_8 z_6_8_8)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_8_8 (or z_6_8_8 z_6_8_8)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_8_8 (=> z_6_8_8 z_6_8_8)))))
(assert
 (let (($x17700 (= z_5_8_8 (or z_6_8_8 (and z_6_8_8 z_5_8_9)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x17700))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_8_9 (not z_6_8_9)))))
(assert
 (let (($x17708 (= z_5_8_9 z_6_8_10)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x17708))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_8_9 (or z_6_8_9 z_5_8_10)))))
(assert
 (let (($x17717 (and z_6_8_9 z_5_8_10)))
 (let (($x17718 (= z_5_8_9 $x17717)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x17718)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_8_9 (and z_6_8_9 z_6_8_9)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_8_9 (or z_6_8_9 z_6_8_9)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_8_9 (=> z_6_8_9 z_6_8_9)))))
(assert
 (let (($x17735 (= z_5_8_9 (or z_6_8_9 (and z_6_8_9 z_5_8_10)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x17735))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_8_10 (not z_6_8_10)))))
(assert
 (let (($x17743 (= z_5_8_10 z_6_8_11)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x17743))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_8_10 (or z_6_8_10 z_5_8_11)))))
(assert
 (let (($x17752 (and z_6_8_10 z_5_8_11)))
 (let (($x17753 (= z_5_8_10 $x17752)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x17753)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_8_10 (and z_6_8_10 z_6_8_10)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_8_10 (or z_6_8_10 z_6_8_10)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_8_10 (=> z_6_8_10 z_6_8_10)))))
(assert
 (let (($x17770 (= z_5_8_10 (or z_6_8_10 (and z_6_8_10 z_5_8_11)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x17770))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_8_11 (not z_6_8_11)))))
(assert
 (let (($x17778 (= z_5_8_11 z_6_8_6)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x17778))))
(assert
 (let (($x17782 (= z_5_8_11 (or z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11))))
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 $x17782))))
(assert
 (let (($x17788 (= z_5_8_11 (and z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_10 z_6_8_11))))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x17788))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_8_11 (and z_6_8_11 z_6_8_11)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_8_11 (or z_6_8_11 z_6_8_11)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_8_11 (=> z_6_8_11 z_6_8_11)))))
(assert
 (let (($x17808 (and z_6_8_10 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_9 z_6_8_11)))
 (let (($x17807 (and z_6_8_9 z_6_8_6 z_6_8_7 z_6_8_8 z_6_8_11)))
 (let (($x17806 (and z_6_8_8 z_6_8_6 z_6_8_7 z_6_8_11)))
 (let (($x17805 (and z_6_8_7 z_6_8_6 z_6_8_11)))
 (let (($x17804 (and z_6_8_6 z_6_8_11)))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 (= z_5_8_11 (or $x17804 $x17805 $x17806 $x17807 $x17808 (and z_6_8_11)))))))))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_9_0 (not z_6_9_0)))))
(assert
 (let (($x17821 (= z_5_9_0 z_6_9_1)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x17821))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_9_0 (or z_6_9_0 z_5_9_1)))))
(assert
 (let (($x17830 (and z_6_9_0 z_5_9_1)))
 (let (($x17831 (= z_5_9_0 $x17830)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x17831)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_9_0 (and z_6_9_0 z_6_9_0)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_9_0 (or z_6_9_0 z_6_9_0)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_9_0 (=> z_6_9_0 z_6_9_0)))))
(assert
 (let (($x17848 (= z_5_9_0 (or z_6_9_0 (and z_6_9_0 z_5_9_1)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x17848))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_9_1 (not z_6_9_1)))))
(assert
 (let (($x17856 (= z_5_9_1 z_6_9_2)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x17856))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_9_1 (or z_6_9_1 z_5_9_2)))))
(assert
 (let (($x17865 (and z_6_9_1 z_5_9_2)))
 (let (($x17866 (= z_5_9_1 $x17865)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x17866)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_9_1 (and z_6_9_1 z_6_9_1)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_9_1 (or z_6_9_1 z_6_9_1)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_9_1 (=> z_6_9_1 z_6_9_1)))))
(assert
 (let (($x17883 (= z_5_9_1 (or z_6_9_1 (and z_6_9_1 z_5_9_2)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x17883))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_9_2 (not z_6_9_2)))))
(assert
 (let (($x17891 (= z_5_9_2 z_6_9_3)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x17891))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_9_2 (or z_6_9_2 z_5_9_3)))))
(assert
 (let (($x17900 (and z_6_9_2 z_5_9_3)))
 (let (($x17901 (= z_5_9_2 $x17900)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x17901)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_9_2 (and z_6_9_2 z_6_9_2)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_9_2 (or z_6_9_2 z_6_9_2)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_9_2 (=> z_6_9_2 z_6_9_2)))))
(assert
 (let (($x17918 (= z_5_9_2 (or z_6_9_2 (and z_6_9_2 z_5_9_3)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x17918))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_9_3 (not z_6_9_3)))))
(assert
 (let (($x17926 (= z_5_9_3 z_6_9_4)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x17926))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_9_3 (or z_6_9_3 z_5_9_4)))))
(assert
 (let (($x17935 (and z_6_9_3 z_5_9_4)))
 (let (($x17936 (= z_5_9_3 $x17935)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x17936)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_9_3 (and z_6_9_3 z_6_9_3)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_9_3 (or z_6_9_3 z_6_9_3)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_9_3 (=> z_6_9_3 z_6_9_3)))))
(assert
 (let (($x17953 (= z_5_9_3 (or z_6_9_3 (and z_6_9_3 z_5_9_4)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x17953))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_9_4 (not z_6_9_4)))))
(assert
 (let (($x17961 (= z_5_9_4 z_6_9_5)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x17961))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_9_4 (or z_6_9_4 z_5_9_5)))))
(assert
 (let (($x17970 (and z_6_9_4 z_5_9_5)))
 (let (($x17971 (= z_5_9_4 $x17970)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x17971)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_9_4 (and z_6_9_4 z_6_9_4)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_9_4 (or z_6_9_4 z_6_9_4)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_9_4 (=> z_6_9_4 z_6_9_4)))))
(assert
 (let (($x17988 (= z_5_9_4 (or z_6_9_4 (and z_6_9_4 z_5_9_5)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x17988))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_9_5 (not z_6_9_5)))))
(assert
 (let (($x17996 (= z_5_9_5 z_6_9_6)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x17996))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_9_5 (or z_6_9_5 z_5_9_6)))))
(assert
 (let (($x18005 (and z_6_9_5 z_5_9_6)))
 (let (($x18006 (= z_5_9_5 $x18005)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x18006)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_9_5 (and z_6_9_5 z_6_9_5)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_9_5 (or z_6_9_5 z_6_9_5)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_9_5 (=> z_6_9_5 z_6_9_5)))))
(assert
 (let (($x18023 (= z_5_9_5 (or z_6_9_5 (and z_6_9_5 z_5_9_6)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x18023))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_9_6 (not z_6_9_6)))))
(assert
 (let (($x18031 (= z_5_9_6 z_6_9_7)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x18031))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_9_6 (or z_6_9_6 z_5_9_7)))))
(assert
 (let (($x18040 (and z_6_9_6 z_5_9_7)))
 (let (($x18041 (= z_5_9_6 $x18040)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x18041)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_9_6 (and z_6_9_6 z_6_9_6)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_9_6 (or z_6_9_6 z_6_9_6)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_9_6 (=> z_6_9_6 z_6_9_6)))))
(assert
 (let (($x18058 (= z_5_9_6 (or z_6_9_6 (and z_6_9_6 z_5_9_7)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x18058))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_9_7 (not z_6_9_7)))))
(assert
 (let (($x18066 (= z_5_9_7 z_6_9_8)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x18066))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_9_7 (or z_6_9_7 z_5_9_8)))))
(assert
 (let (($x18075 (and z_6_9_7 z_5_9_8)))
 (let (($x18076 (= z_5_9_7 $x18075)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x18076)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_9_7 (and z_6_9_7 z_6_9_7)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_9_7 (or z_6_9_7 z_6_9_7)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_9_7 (=> z_6_9_7 z_6_9_7)))))
(assert
 (let (($x18093 (= z_5_9_7 (or z_6_9_7 (and z_6_9_7 z_5_9_8)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x18093))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_9_8 (not z_6_9_8)))))
(assert
 (let (($x18101 (= z_5_9_8 z_6_9_5)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x18101))))
(assert
 (let (($x18105 (= z_5_9_8 (or z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8))))
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 $x18105))))
(assert
 (let (($x18109 (= z_5_9_8 (and z_6_9_5 z_6_9_6 z_6_9_7 z_6_9_8))))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x18109))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_9_8 (and z_6_9_8 z_6_9_8)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_9_8 (or z_6_9_8 z_6_9_8)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_9_8 (=> z_6_9_8 z_6_9_8)))))
(assert
 (let (($x18127 (and z_6_9_7 z_6_9_5 z_6_9_6 z_6_9_8)))
 (let (($x18126 (and z_6_9_6 z_6_9_5 z_6_9_8)))
 (let (($x18125 (and z_6_9_5 z_6_9_8)))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 (= z_5_9_8 (or $x18125 $x18126 $x18127 (and z_6_9_8)))))))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_10_0 (not z_6_10_0)))))
(assert
 (let (($x18140 (= z_5_10_0 z_6_10_1)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x18140))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_10_0 (or z_6_10_0 z_5_10_1)))))
(assert
 (let (($x18149 (and z_6_10_0 z_5_10_1)))
 (let (($x18150 (= z_5_10_0 $x18149)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x18150)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_10_0 (and z_6_10_0 z_6_10_0)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_10_0 (or z_6_10_0 z_6_10_0)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_10_0 (=> z_6_10_0 z_6_10_0)))))
(assert
 (let (($x18167 (= z_5_10_0 (or z_6_10_0 (and z_6_10_0 z_5_10_1)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x18167))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_10_1 (not z_6_10_1)))))
(assert
 (let (($x18175 (= z_5_10_1 z_6_10_2)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x18175))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_10_1 (or z_6_10_1 z_5_10_2)))))
(assert
 (let (($x18184 (and z_6_10_1 z_5_10_2)))
 (let (($x18185 (= z_5_10_1 $x18184)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x18185)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_10_1 (and z_6_10_1 z_6_10_1)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_10_1 (or z_6_10_1 z_6_10_1)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_10_1 (=> z_6_10_1 z_6_10_1)))))
(assert
 (let (($x18202 (= z_5_10_1 (or z_6_10_1 (and z_6_10_1 z_5_10_2)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x18202))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_10_2 (not z_6_10_2)))))
(assert
 (let (($x18210 (= z_5_10_2 z_6_10_3)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x18210))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_10_2 (or z_6_10_2 z_5_10_3)))))
(assert
 (let (($x18219 (and z_6_10_2 z_5_10_3)))
 (let (($x18220 (= z_5_10_2 $x18219)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x18220)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_10_2 (and z_6_10_2 z_6_10_2)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_10_2 (or z_6_10_2 z_6_10_2)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_10_2 (=> z_6_10_2 z_6_10_2)))))
(assert
 (let (($x18237 (= z_5_10_2 (or z_6_10_2 (and z_6_10_2 z_5_10_3)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x18237))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_10_3 (not z_6_10_3)))))
(assert
 (let (($x18245 (= z_5_10_3 z_6_10_4)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x18245))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_10_3 (or z_6_10_3 z_5_10_4)))))
(assert
 (let (($x18254 (and z_6_10_3 z_5_10_4)))
 (let (($x18255 (= z_5_10_3 $x18254)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x18255)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_10_3 (and z_6_10_3 z_6_10_3)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_10_3 (or z_6_10_3 z_6_10_3)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_10_3 (=> z_6_10_3 z_6_10_3)))))
(assert
 (let (($x18272 (= z_5_10_3 (or z_6_10_3 (and z_6_10_3 z_5_10_4)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x18272))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_10_4 (not z_6_10_4)))))
(assert
 (let (($x18280 (= z_5_10_4 z_6_10_5)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x18280))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_10_4 (or z_6_10_4 z_5_10_5)))))
(assert
 (let (($x18289 (and z_6_10_4 z_5_10_5)))
 (let (($x18290 (= z_5_10_4 $x18289)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x18290)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_10_4 (and z_6_10_4 z_6_10_4)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_10_4 (or z_6_10_4 z_6_10_4)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_10_4 (=> z_6_10_4 z_6_10_4)))))
(assert
 (let (($x18307 (= z_5_10_4 (or z_6_10_4 (and z_6_10_4 z_5_10_5)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x18307))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_10_5 (not z_6_10_5)))))
(assert
 (let (($x18315 (= z_5_10_5 z_6_10_6)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x18315))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_10_5 (or z_6_10_5 z_5_10_6)))))
(assert
 (let (($x18324 (and z_6_10_5 z_5_10_6)))
 (let (($x18325 (= z_5_10_5 $x18324)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x18325)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_10_5 (and z_6_10_5 z_6_10_5)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_10_5 (or z_6_10_5 z_6_10_5)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_10_5 (=> z_6_10_5 z_6_10_5)))))
(assert
 (let (($x18342 (= z_5_10_5 (or z_6_10_5 (and z_6_10_5 z_5_10_6)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x18342))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_10_6 (not z_6_10_6)))))
(assert
 (let (($x18350 (= z_5_10_6 z_6_10_7)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x18350))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_10_6 (or z_6_10_6 z_5_10_7)))))
(assert
 (let (($x18359 (and z_6_10_6 z_5_10_7)))
 (let (($x18360 (= z_5_10_6 $x18359)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x18360)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_10_6 (and z_6_10_6 z_6_10_6)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_10_6 (or z_6_10_6 z_6_10_6)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_10_6 (=> z_6_10_6 z_6_10_6)))))
(assert
 (let (($x18377 (= z_5_10_6 (or z_6_10_6 (and z_6_10_6 z_5_10_7)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x18377))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_10_7 (not z_6_10_7)))))
(assert
 (let (($x18385 (= z_5_10_7 z_6_10_8)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x18385))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_10_7 (or z_6_10_7 z_5_10_8)))))
(assert
 (let (($x18394 (and z_6_10_7 z_5_10_8)))
 (let (($x18395 (= z_5_10_7 $x18394)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x18395)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_10_7 (and z_6_10_7 z_6_10_7)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_10_7 (or z_6_10_7 z_6_10_7)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_10_7 (=> z_6_10_7 z_6_10_7)))))
(assert
 (let (($x18412 (= z_5_10_7 (or z_6_10_7 (and z_6_10_7 z_5_10_8)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x18412))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_10_8 (not z_6_10_8)))))
(assert
 (let (($x18420 (= z_5_10_8 z_6_10_9)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x18420))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_10_8 (or z_6_10_8 z_5_10_9)))))
(assert
 (let (($x18429 (and z_6_10_8 z_5_10_9)))
 (let (($x18430 (= z_5_10_8 $x18429)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x18430)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_10_8 (and z_6_10_8 z_6_10_8)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_10_8 (or z_6_10_8 z_6_10_8)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_10_8 (=> z_6_10_8 z_6_10_8)))))
(assert
 (let (($x18447 (= z_5_10_8 (or z_6_10_8 (and z_6_10_8 z_5_10_9)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x18447))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_10_9 (not z_6_10_9)))))
(assert
 (let (($x18455 (= z_5_10_9 z_6_10_4)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x18455))))
(assert
 (let (($x18459 (= z_5_10_9 (or z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9))))
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 $x18459))))
(assert
 (let (($x18463 (= z_5_10_9 (and z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_8 z_6_10_9))))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x18463))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_10_9 (and z_6_10_9 z_6_10_9)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_10_9 (or z_6_10_9 z_6_10_9)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_10_9 (=> z_6_10_9 z_6_10_9)))))
(assert
 (let (($x18483 (and z_6_10_8 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_7 z_6_10_9)))
 (let (($x18482 (and z_6_10_7 z_6_10_4 z_6_10_5 z_6_10_6 z_6_10_9)))
 (let (($x18481 (and z_6_10_6 z_6_10_4 z_6_10_5 z_6_10_9)))
 (let (($x18480 (and z_6_10_5 z_6_10_4 z_6_10_9)))
 (let (($x18479 (and z_6_10_4 z_6_10_9)))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 (= z_5_10_9 (or $x18479 $x18480 $x18481 $x18482 $x18483 (and z_6_10_9)))))))))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_11_0 (not z_6_11_0)))))
(assert
 (let (($x18496 (= z_5_11_0 z_6_11_1)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x18496))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_11_0 (or z_6_11_0 z_5_11_1)))))
(assert
 (let (($x18505 (and z_6_11_0 z_5_11_1)))
 (let (($x18506 (= z_5_11_0 $x18505)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x18506)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_11_0 (and z_6_11_0 z_6_11_0)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_11_0 (or z_6_11_0 z_6_11_0)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_11_0 (=> z_6_11_0 z_6_11_0)))))
(assert
 (let (($x18523 (= z_5_11_0 (or z_6_11_0 (and z_6_11_0 z_5_11_1)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x18523))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_11_1 (not z_6_11_1)))))
(assert
 (let (($x18531 (= z_5_11_1 z_6_11_2)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x18531))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_11_1 (or z_6_11_1 z_5_11_2)))))
(assert
 (let (($x18540 (and z_6_11_1 z_5_11_2)))
 (let (($x18541 (= z_5_11_1 $x18540)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x18541)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_11_1 (and z_6_11_1 z_6_11_1)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_11_1 (or z_6_11_1 z_6_11_1)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_11_1 (=> z_6_11_1 z_6_11_1)))))
(assert
 (let (($x18558 (= z_5_11_1 (or z_6_11_1 (and z_6_11_1 z_5_11_2)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x18558))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_11_2 (not z_6_11_2)))))
(assert
 (let (($x18566 (= z_5_11_2 z_6_11_3)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x18566))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_11_2 (or z_6_11_2 z_5_11_3)))))
(assert
 (let (($x18575 (and z_6_11_2 z_5_11_3)))
 (let (($x18576 (= z_5_11_2 $x18575)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x18576)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_11_2 (and z_6_11_2 z_6_11_2)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_11_2 (or z_6_11_2 z_6_11_2)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_11_2 (=> z_6_11_2 z_6_11_2)))))
(assert
 (let (($x18593 (= z_5_11_2 (or z_6_11_2 (and z_6_11_2 z_5_11_3)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x18593))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_11_3 (not z_6_11_3)))))
(assert
 (let (($x18601 (= z_5_11_3 z_6_11_4)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x18601))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_11_3 (or z_6_11_3 z_5_11_4)))))
(assert
 (let (($x18610 (and z_6_11_3 z_5_11_4)))
 (let (($x18611 (= z_5_11_3 $x18610)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x18611)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_11_3 (and z_6_11_3 z_6_11_3)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_11_3 (or z_6_11_3 z_6_11_3)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_11_3 (=> z_6_11_3 z_6_11_3)))))
(assert
 (let (($x18628 (= z_5_11_3 (or z_6_11_3 (and z_6_11_3 z_5_11_4)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x18628))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_11_4 (not z_6_11_4)))))
(assert
 (let (($x18636 (= z_5_11_4 z_6_11_5)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x18636))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_11_4 (or z_6_11_4 z_5_11_5)))))
(assert
 (let (($x18645 (and z_6_11_4 z_5_11_5)))
 (let (($x18646 (= z_5_11_4 $x18645)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x18646)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_11_4 (and z_6_11_4 z_6_11_4)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_11_4 (or z_6_11_4 z_6_11_4)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_11_4 (=> z_6_11_4 z_6_11_4)))))
(assert
 (let (($x18663 (= z_5_11_4 (or z_6_11_4 (and z_6_11_4 z_5_11_5)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x18663))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_11_5 (not z_6_11_5)))))
(assert
 (let (($x18671 (= z_5_11_5 z_6_11_6)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x18671))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_11_5 (or z_6_11_5 z_5_11_6)))))
(assert
 (let (($x18680 (and z_6_11_5 z_5_11_6)))
 (let (($x18681 (= z_5_11_5 $x18680)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x18681)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_11_5 (and z_6_11_5 z_6_11_5)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_11_5 (or z_6_11_5 z_6_11_5)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_11_5 (=> z_6_11_5 z_6_11_5)))))
(assert
 (let (($x18698 (= z_5_11_5 (or z_6_11_5 (and z_6_11_5 z_5_11_6)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x18698))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_11_6 (not z_6_11_6)))))
(assert
 (let (($x18706 (= z_5_11_6 z_6_11_7)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x18706))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_11_6 (or z_6_11_6 z_5_11_7)))))
(assert
 (let (($x18715 (and z_6_11_6 z_5_11_7)))
 (let (($x18716 (= z_5_11_6 $x18715)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x18716)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_11_6 (and z_6_11_6 z_6_11_6)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_11_6 (or z_6_11_6 z_6_11_6)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_11_6 (=> z_6_11_6 z_6_11_6)))))
(assert
 (let (($x18733 (= z_5_11_6 (or z_6_11_6 (and z_6_11_6 z_5_11_7)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x18733))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_11_7 (not z_6_11_7)))))
(assert
 (let (($x18742 (= z_5_11_7 z_6_11_8)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x18742))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_11_7 (or z_6_11_7 z_5_11_8)))))
(assert
 (let (($x18751 (and z_6_11_7 z_5_11_8)))
 (let (($x18752 (= z_5_11_7 $x18751)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x18752)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_11_7 (and z_6_11_7 z_6_11_7)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_11_7 (or z_6_11_7 z_6_11_7)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_11_7 (=> z_6_11_7 z_6_11_7)))))
(assert
 (let (($x18769 (= z_5_11_7 (or z_6_11_7 (and z_6_11_7 z_5_11_8)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x18769))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_11_8 (not z_6_11_8)))))
(assert
 (let (($x18778 (= z_5_11_8 z_6_11_9)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x18778))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_11_8 (or z_6_11_8 z_5_11_9)))))
(assert
 (let (($x18787 (and z_6_11_8 z_5_11_9)))
 (let (($x18788 (= z_5_11_8 $x18787)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x18788)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_11_8 (and z_6_11_8 z_6_11_8)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_11_8 (or z_6_11_8 z_6_11_8)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_11_8 (=> z_6_11_8 z_6_11_8)))))
(assert
 (let (($x18805 (= z_5_11_8 (or z_6_11_8 (and z_6_11_8 z_5_11_9)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x18805))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_11_9 (not z_6_11_9)))))
(assert
 (let (($x18814 (= z_5_11_9 z_6_11_10)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x18814))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_11_9 (or z_6_11_9 z_5_11_10)))))
(assert
 (let (($x18823 (and z_6_11_9 z_5_11_10)))
 (let (($x18824 (= z_5_11_9 $x18823)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x18824)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_11_9 (and z_6_11_9 z_6_11_9)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_11_9 (or z_6_11_9 z_6_11_9)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_11_9 (=> z_6_11_9 z_6_11_9)))))
(assert
 (let (($x18841 (= z_5_11_9 (or z_6_11_9 (and z_6_11_9 z_5_11_10)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x18841))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_11_10 (not z_6_11_10)))))
(assert
 (let (($x18849 (= z_5_11_10 z_6_11_11)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x18849))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_11_10 (or z_6_11_10 z_5_11_11)))))
(assert
 (let (($x18858 (and z_6_11_10 z_5_11_11)))
 (let (($x18859 (= z_5_11_10 $x18858)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x18859)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_11_10 (and z_6_11_10 z_6_11_10)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_11_10 (or z_6_11_10 z_6_11_10)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_11_10 (=> z_6_11_10 z_6_11_10)))))
(assert
 (let (($x18876 (= z_5_11_10 (or z_6_11_10 (and z_6_11_10 z_5_11_11)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x18876))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_11_11 (not z_6_11_11)))))
(assert
 (let (($x18885 (= z_5_11_11 z_6_11_6)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x18885))))
(assert
 (let (($x18889 (= z_5_11_11 (or z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11))))
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 $x18889))))
(assert
 (let (($x18895 (= z_5_11_11 (and z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_10 z_6_11_11))))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x18895))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_11_11 (and z_6_11_11 z_6_11_11)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_11_11 (or z_6_11_11 z_6_11_11)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_11_11 (=> z_6_11_11 z_6_11_11)))))
(assert
 (let (($x18915 (and z_6_11_10 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_9 z_6_11_11)))
 (let (($x18914 (and z_6_11_9 z_6_11_6 z_6_11_7 z_6_11_8 z_6_11_11)))
 (let (($x18913 (and z_6_11_8 z_6_11_6 z_6_11_7 z_6_11_11)))
 (let (($x18912 (and z_6_11_7 z_6_11_6 z_6_11_11)))
 (let (($x18911 (and z_6_11_6 z_6_11_11)))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 (= z_5_11_11 (or $x18911 $x18912 $x18913 $x18914 $x18915 (and z_6_11_11)))))))))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_12_0 (not z_6_12_0)))))
(assert
 (let (($x18928 (= z_5_12_0 z_6_12_1)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x18928))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_12_0 (or z_6_12_0 z_5_12_1)))))
(assert
 (let (($x18937 (and z_6_12_0 z_5_12_1)))
 (let (($x18938 (= z_5_12_0 $x18937)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x18938)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_12_0 (and z_6_12_0 z_6_12_0)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_12_0 (or z_6_12_0 z_6_12_0)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_12_0 (=> z_6_12_0 z_6_12_0)))))
(assert
 (let (($x18955 (= z_5_12_0 (or z_6_12_0 (and z_6_12_0 z_5_12_1)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x18955))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_12_1 (not z_6_12_1)))))
(assert
 (let (($x18963 (= z_5_12_1 z_6_12_2)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x18963))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_12_1 (or z_6_12_1 z_5_12_2)))))
(assert
 (let (($x18972 (and z_6_12_1 z_5_12_2)))
 (let (($x18973 (= z_5_12_1 $x18972)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x18973)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_12_1 (and z_6_12_1 z_6_12_1)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_12_1 (or z_6_12_1 z_6_12_1)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_12_1 (=> z_6_12_1 z_6_12_1)))))
(assert
 (let (($x18990 (= z_5_12_1 (or z_6_12_1 (and z_6_12_1 z_5_12_2)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x18990))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_12_2 (not z_6_12_2)))))
(assert
 (let (($x18998 (= z_5_12_2 z_6_12_3)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x18998))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_12_2 (or z_6_12_2 z_5_12_3)))))
(assert
 (let (($x19007 (and z_6_12_2 z_5_12_3)))
 (let (($x19008 (= z_5_12_2 $x19007)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x19008)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_12_2 (and z_6_12_2 z_6_12_2)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_12_2 (or z_6_12_2 z_6_12_2)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_12_2 (=> z_6_12_2 z_6_12_2)))))
(assert
 (let (($x19025 (= z_5_12_2 (or z_6_12_2 (and z_6_12_2 z_5_12_3)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x19025))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_12_3 (not z_6_12_3)))))
(assert
 (let (($x19033 (= z_5_12_3 z_6_12_4)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x19033))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_12_3 (or z_6_12_3 z_5_12_4)))))
(assert
 (let (($x19042 (and z_6_12_3 z_5_12_4)))
 (let (($x19043 (= z_5_12_3 $x19042)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x19043)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_12_3 (and z_6_12_3 z_6_12_3)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_12_3 (or z_6_12_3 z_6_12_3)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_12_3 (=> z_6_12_3 z_6_12_3)))))
(assert
 (let (($x19060 (= z_5_12_3 (or z_6_12_3 (and z_6_12_3 z_5_12_4)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x19060))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_12_4 (not z_6_12_4)))))
(assert
 (let (($x19068 (= z_5_12_4 z_6_12_5)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x19068))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_12_4 (or z_6_12_4 z_5_12_5)))))
(assert
 (let (($x19077 (and z_6_12_4 z_5_12_5)))
 (let (($x19078 (= z_5_12_4 $x19077)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x19078)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_12_4 (and z_6_12_4 z_6_12_4)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_12_4 (or z_6_12_4 z_6_12_4)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_12_4 (=> z_6_12_4 z_6_12_4)))))
(assert
 (let (($x19095 (= z_5_12_4 (or z_6_12_4 (and z_6_12_4 z_5_12_5)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x19095))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_12_5 (not z_6_12_5)))))
(assert
 (let (($x19104 (= z_5_12_5 z_6_12_6)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x19104))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_12_5 (or z_6_12_5 z_5_12_6)))))
(assert
 (let (($x19113 (and z_6_12_5 z_5_12_6)))
 (let (($x19114 (= z_5_12_5 $x19113)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x19114)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_12_5 (and z_6_12_5 z_6_12_5)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_12_5 (or z_6_12_5 z_6_12_5)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_12_5 (=> z_6_12_5 z_6_12_5)))))
(assert
 (let (($x19131 (= z_5_12_5 (or z_6_12_5 (and z_6_12_5 z_5_12_6)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x19131))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_12_6 (not z_6_12_6)))))
(assert
 (let (($x19140 (= z_5_12_6 z_6_12_3)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x19140))))
(assert
 (let (($x19144 (= z_5_12_6 (or z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6))))
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 $x19144))))
(assert
 (let (($x19148 (= z_5_12_6 (and z_6_12_3 z_6_12_4 z_6_12_5 z_6_12_6))))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x19148))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_12_6 (and z_6_12_6 z_6_12_6)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_12_6 (or z_6_12_6 z_6_12_6)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_12_6 (=> z_6_12_6 z_6_12_6)))))
(assert
 (let (($x19166 (and z_6_12_5 z_6_12_3 z_6_12_4 z_6_12_6)))
 (let (($x19165 (and z_6_12_4 z_6_12_3 z_6_12_6)))
 (let (($x19164 (and z_6_12_3 z_6_12_6)))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 (= z_5_12_6 (or $x19164 $x19165 $x19166 (and z_6_12_6)))))))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_13_0 (not z_6_13_0)))))
(assert
 (let (($x19179 (= z_5_13_0 z_6_13_1)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x19179))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_13_0 (or z_6_13_0 z_5_13_1)))))
(assert
 (let (($x19188 (and z_6_13_0 z_5_13_1)))
 (let (($x19189 (= z_5_13_0 $x19188)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x19189)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_13_0 (and z_6_13_0 z_6_13_0)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_13_0 (or z_6_13_0 z_6_13_0)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_13_0 (=> z_6_13_0 z_6_13_0)))))
(assert
 (let (($x19206 (= z_5_13_0 (or z_6_13_0 (and z_6_13_0 z_5_13_1)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x19206))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_13_1 (not z_6_13_1)))))
(assert
 (let (($x19214 (= z_5_13_1 z_6_13_2)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x19214))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_13_1 (or z_6_13_1 z_5_13_2)))))
(assert
 (let (($x19223 (and z_6_13_1 z_5_13_2)))
 (let (($x19224 (= z_5_13_1 $x19223)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x19224)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_13_1 (and z_6_13_1 z_6_13_1)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_13_1 (or z_6_13_1 z_6_13_1)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_13_1 (=> z_6_13_1 z_6_13_1)))))
(assert
 (let (($x19241 (= z_5_13_1 (or z_6_13_1 (and z_6_13_1 z_5_13_2)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x19241))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_13_2 (not z_6_13_2)))))
(assert
 (let (($x19249 (= z_5_13_2 z_6_13_3)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x19249))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_13_2 (or z_6_13_2 z_5_13_3)))))
(assert
 (let (($x19258 (and z_6_13_2 z_5_13_3)))
 (let (($x19259 (= z_5_13_2 $x19258)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x19259)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_13_2 (and z_6_13_2 z_6_13_2)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_13_2 (or z_6_13_2 z_6_13_2)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_13_2 (=> z_6_13_2 z_6_13_2)))))
(assert
 (let (($x19276 (= z_5_13_2 (or z_6_13_2 (and z_6_13_2 z_5_13_3)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x19276))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_13_3 (not z_6_13_3)))))
(assert
 (let (($x19284 (= z_5_13_3 z_6_13_4)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x19284))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_13_3 (or z_6_13_3 z_5_13_4)))))
(assert
 (let (($x19293 (and z_6_13_3 z_5_13_4)))
 (let (($x19294 (= z_5_13_3 $x19293)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x19294)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_13_3 (and z_6_13_3 z_6_13_3)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_13_3 (or z_6_13_3 z_6_13_3)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_13_3 (=> z_6_13_3 z_6_13_3)))))
(assert
 (let (($x19311 (= z_5_13_3 (or z_6_13_3 (and z_6_13_3 z_5_13_4)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x19311))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_13_4 (not z_6_13_4)))))
(assert
 (let (($x19319 (= z_5_13_4 z_6_13_5)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x19319))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_13_4 (or z_6_13_4 z_5_13_5)))))
(assert
 (let (($x19328 (and z_6_13_4 z_5_13_5)))
 (let (($x19329 (= z_5_13_4 $x19328)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x19329)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_13_4 (and z_6_13_4 z_6_13_4)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_13_4 (or z_6_13_4 z_6_13_4)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_13_4 (=> z_6_13_4 z_6_13_4)))))
(assert
 (let (($x19346 (= z_5_13_4 (or z_6_13_4 (and z_6_13_4 z_5_13_5)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x19346))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_13_5 (not z_6_13_5)))))
(assert
 (let (($x19354 (= z_5_13_5 z_6_13_6)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x19354))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_13_5 (or z_6_13_5 z_5_13_6)))))
(assert
 (let (($x19363 (and z_6_13_5 z_5_13_6)))
 (let (($x19364 (= z_5_13_5 $x19363)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x19364)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_13_5 (and z_6_13_5 z_6_13_5)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_13_5 (or z_6_13_5 z_6_13_5)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_13_5 (=> z_6_13_5 z_6_13_5)))))
(assert
 (let (($x19381 (= z_5_13_5 (or z_6_13_5 (and z_6_13_5 z_5_13_6)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x19381))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_13_6 (not z_6_13_6)))))
(assert
 (let (($x19390 (= z_5_13_6 z_6_13_7)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x19390))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_13_6 (or z_6_13_6 z_5_13_7)))))
(assert
 (let (($x19399 (and z_6_13_6 z_5_13_7)))
 (let (($x19400 (= z_5_13_6 $x19399)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x19400)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_13_6 (and z_6_13_6 z_6_13_6)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_13_6 (or z_6_13_6 z_6_13_6)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_13_6 (=> z_6_13_6 z_6_13_6)))))
(assert
 (let (($x19417 (= z_5_13_6 (or z_6_13_6 (and z_6_13_6 z_5_13_7)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x19417))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_13_7 (not z_6_13_7)))))
(assert
 (let (($x19426 (= z_5_13_7 z_6_13_8)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x19426))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_13_7 (or z_6_13_7 z_5_13_8)))))
(assert
 (let (($x19435 (and z_6_13_7 z_5_13_8)))
 (let (($x19436 (= z_5_13_7 $x19435)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x19436)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_13_7 (and z_6_13_7 z_6_13_7)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_13_7 (or z_6_13_7 z_6_13_7)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_13_7 (=> z_6_13_7 z_6_13_7)))))
(assert
 (let (($x19453 (= z_5_13_7 (or z_6_13_7 (and z_6_13_7 z_5_13_8)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x19453))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_13_8 (not z_6_13_8)))))
(assert
 (let (($x19461 (= z_5_13_8 z_6_13_9)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x19461))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_13_8 (or z_6_13_8 z_5_13_9)))))
(assert
 (let (($x19470 (and z_6_13_8 z_5_13_9)))
 (let (($x19471 (= z_5_13_8 $x19470)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x19471)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_13_8 (and z_6_13_8 z_6_13_8)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_13_8 (or z_6_13_8 z_6_13_8)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_13_8 (=> z_6_13_8 z_6_13_8)))))
(assert
 (let (($x19488 (= z_5_13_8 (or z_6_13_8 (and z_6_13_8 z_5_13_9)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x19488))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_13_9 (not z_6_13_9)))))
(assert
 (let (($x19497 (= z_5_13_9 z_6_13_6)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x19497))))
(assert
 (let (($x19501 (= z_5_13_9 (or z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9))))
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 $x19501))))
(assert
 (let (($x19505 (= z_5_13_9 (and z_6_13_6 z_6_13_7 z_6_13_8 z_6_13_9))))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x19505))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_13_9 (and z_6_13_9 z_6_13_9)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_13_9 (or z_6_13_9 z_6_13_9)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_13_9 (=> z_6_13_9 z_6_13_9)))))
(assert
 (let (($x19523 (and z_6_13_8 z_6_13_6 z_6_13_7 z_6_13_9)))
 (let (($x19522 (and z_6_13_7 z_6_13_6 z_6_13_9)))
 (let (($x19521 (and z_6_13_6 z_6_13_9)))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 (= z_5_13_9 (or $x19521 $x19522 $x19523 (and z_6_13_9)))))))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_14_0 (not z_6_14_0)))))
(assert
 (let (($x19536 (= z_5_14_0 z_6_14_1)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x19536))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_14_0 (or z_6_14_0 z_5_14_1)))))
(assert
 (let (($x19545 (and z_6_14_0 z_5_14_1)))
 (let (($x19546 (= z_5_14_0 $x19545)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x19546)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_14_0 (and z_6_14_0 z_6_14_0)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_14_0 (or z_6_14_0 z_6_14_0)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_14_0 (=> z_6_14_0 z_6_14_0)))))
(assert
 (let (($x19563 (= z_5_14_0 (or z_6_14_0 (and z_6_14_0 z_5_14_1)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x19563))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_14_1 (not z_6_14_1)))))
(assert
 (let (($x19572 (= z_5_14_1 z_6_14_2)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x19572))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_14_1 (or z_6_14_1 z_5_14_2)))))
(assert
 (let (($x19581 (and z_6_14_1 z_5_14_2)))
 (let (($x19582 (= z_5_14_1 $x19581)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x19582)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_14_1 (and z_6_14_1 z_6_14_1)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_14_1 (or z_6_14_1 z_6_14_1)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_14_1 (=> z_6_14_1 z_6_14_1)))))
(assert
 (let (($x19599 (= z_5_14_1 (or z_6_14_1 (and z_6_14_1 z_5_14_2)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x19599))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_14_2 (not z_6_14_2)))))
(assert
 (let (($x19607 (= z_5_14_2 z_6_14_3)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x19607))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_14_2 (or z_6_14_2 z_5_14_3)))))
(assert
 (let (($x19616 (and z_6_14_2 z_5_14_3)))
 (let (($x19617 (= z_5_14_2 $x19616)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x19617)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_14_2 (and z_6_14_2 z_6_14_2)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_14_2 (or z_6_14_2 z_6_14_2)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_14_2 (=> z_6_14_2 z_6_14_2)))))
(assert
 (let (($x19634 (= z_5_14_2 (or z_6_14_2 (and z_6_14_2 z_5_14_3)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x19634))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_14_3 (not z_6_14_3)))))
(assert
 (let (($x19642 (= z_5_14_3 z_6_14_4)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x19642))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_14_3 (or z_6_14_3 z_5_14_4)))))
(assert
 (let (($x19651 (and z_6_14_3 z_5_14_4)))
 (let (($x19652 (= z_5_14_3 $x19651)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x19652)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_14_3 (and z_6_14_3 z_6_14_3)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_14_3 (or z_6_14_3 z_6_14_3)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_14_3 (=> z_6_14_3 z_6_14_3)))))
(assert
 (let (($x19669 (= z_5_14_3 (or z_6_14_3 (and z_6_14_3 z_5_14_4)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x19669))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_14_4 (not z_6_14_4)))))
(assert
 (let (($x19678 (= z_5_14_4 z_6_14_5)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x19678))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_14_4 (or z_6_14_4 z_5_14_5)))))
(assert
 (let (($x19687 (and z_6_14_4 z_5_14_5)))
 (let (($x19688 (= z_5_14_4 $x19687)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x19688)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_14_4 (and z_6_14_4 z_6_14_4)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_14_4 (or z_6_14_4 z_6_14_4)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_14_4 (=> z_6_14_4 z_6_14_4)))))
(assert
 (let (($x19705 (= z_5_14_4 (or z_6_14_4 (and z_6_14_4 z_5_14_5)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x19705))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_14_5 (not z_6_14_5)))))
(assert
 (let (($x19713 (= z_5_14_5 z_6_14_6)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x19713))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_14_5 (or z_6_14_5 z_5_14_6)))))
(assert
 (let (($x19722 (and z_6_14_5 z_5_14_6)))
 (let (($x19723 (= z_5_14_5 $x19722)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x19723)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_14_5 (and z_6_14_5 z_6_14_5)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_14_5 (or z_6_14_5 z_6_14_5)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_14_5 (=> z_6_14_5 z_6_14_5)))))
(assert
 (let (($x19740 (= z_5_14_5 (or z_6_14_5 (and z_6_14_5 z_5_14_6)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x19740))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_14_6 (not z_6_14_6)))))
(assert
 (let (($x19748 (= z_5_14_6 z_6_14_7)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x19748))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_14_6 (or z_6_14_6 z_5_14_7)))))
(assert
 (let (($x19757 (and z_6_14_6 z_5_14_7)))
 (let (($x19758 (= z_5_14_6 $x19757)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x19758)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_14_6 (and z_6_14_6 z_6_14_6)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_14_6 (or z_6_14_6 z_6_14_6)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_14_6 (=> z_6_14_6 z_6_14_6)))))
(assert
 (let (($x19775 (= z_5_14_6 (or z_6_14_6 (and z_6_14_6 z_5_14_7)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x19775))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_14_7 (not z_6_14_7)))))
(assert
 (let (($x19783 (= z_5_14_7 z_6_14_8)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x19783))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_14_7 (or z_6_14_7 z_5_14_8)))))
(assert
 (let (($x19792 (and z_6_14_7 z_5_14_8)))
 (let (($x19793 (= z_5_14_7 $x19792)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x19793)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_14_7 (and z_6_14_7 z_6_14_7)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_14_7 (or z_6_14_7 z_6_14_7)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_14_7 (=> z_6_14_7 z_6_14_7)))))
(assert
 (let (($x19810 (= z_5_14_7 (or z_6_14_7 (and z_6_14_7 z_5_14_8)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x19810))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_14_8 (not z_6_14_8)))))
(assert
 (let (($x19818 (= z_5_14_8 z_6_14_9)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x19818))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_14_8 (or z_6_14_8 z_5_14_9)))))
(assert
 (let (($x19827 (and z_6_14_8 z_5_14_9)))
 (let (($x19828 (= z_5_14_8 $x19827)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x19828)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_14_8 (and z_6_14_8 z_6_14_8)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_14_8 (or z_6_14_8 z_6_14_8)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_14_8 (=> z_6_14_8 z_6_14_8)))))
(assert
 (let (($x19845 (= z_5_14_8 (or z_6_14_8 (and z_6_14_8 z_5_14_9)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x19845))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_14_9 (not z_6_14_9)))))
(assert
 (let (($x19853 (= z_5_14_9 z_6_14_10)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x19853))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_14_9 (or z_6_14_9 z_5_14_10)))))
(assert
 (let (($x19862 (and z_6_14_9 z_5_14_10)))
 (let (($x19863 (= z_5_14_9 $x19862)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x19863)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_14_9 (and z_6_14_9 z_6_14_9)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_14_9 (or z_6_14_9 z_6_14_9)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_14_9 (=> z_6_14_9 z_6_14_9)))))
(assert
 (let (($x19880 (= z_5_14_9 (or z_6_14_9 (and z_6_14_9 z_5_14_10)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x19880))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_14_10 (not z_6_14_10)))))
(assert
 (let (($x19888 (= z_5_14_10 z_6_14_5)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x19888))))
(assert
 (let (($x19892 (= z_5_14_10 (or z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10))))
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 $x19892))))
(assert
 (let (($x19898 (= z_5_14_10 (and z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_9 z_6_14_10))))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x19898))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_14_10 (and z_6_14_10 z_6_14_10)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_14_10 (or z_6_14_10 z_6_14_10)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_14_10 (=> z_6_14_10 z_6_14_10)))))
(assert
 (let (($x19918 (and z_6_14_9 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_8 z_6_14_10)))
 (let (($x19917 (and z_6_14_8 z_6_14_5 z_6_14_6 z_6_14_7 z_6_14_10)))
 (let (($x19916 (and z_6_14_7 z_6_14_5 z_6_14_6 z_6_14_10)))
 (let (($x19915 (and z_6_14_6 z_6_14_5 z_6_14_10)))
 (let (($x19914 (and z_6_14_5 z_6_14_10)))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 (= z_5_14_10 (or $x19914 $x19915 $x19916 $x19917 $x19918 (and z_6_14_10)))))))))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_15_0 (not z_6_15_0)))))
(assert
 (let (($x19931 (= z_5_15_0 z_6_15_1)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x19931))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_15_0 (or z_6_15_0 z_5_15_1)))))
(assert
 (let (($x19940 (and z_6_15_0 z_5_15_1)))
 (let (($x19941 (= z_5_15_0 $x19940)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x19941)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_15_0 (and z_6_15_0 z_6_15_0)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_15_0 (or z_6_15_0 z_6_15_0)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_15_0 (=> z_6_15_0 z_6_15_0)))))
(assert
 (let (($x19958 (= z_5_15_0 (or z_6_15_0 (and z_6_15_0 z_5_15_1)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x19958))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_15_1 (not z_6_15_1)))))
(assert
 (let (($x19966 (= z_5_15_1 z_6_15_2)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x19966))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_15_1 (or z_6_15_1 z_5_15_2)))))
(assert
 (let (($x19975 (and z_6_15_1 z_5_15_2)))
 (let (($x19976 (= z_5_15_1 $x19975)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x19976)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_15_1 (and z_6_15_1 z_6_15_1)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_15_1 (or z_6_15_1 z_6_15_1)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_15_1 (=> z_6_15_1 z_6_15_1)))))
(assert
 (let (($x19993 (= z_5_15_1 (or z_6_15_1 (and z_6_15_1 z_5_15_2)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x19993))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_15_2 (not z_6_15_2)))))
(assert
 (let (($x20002 (= z_5_15_2 z_6_15_3)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x20002))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_15_2 (or z_6_15_2 z_5_15_3)))))
(assert
 (let (($x20011 (and z_6_15_2 z_5_15_3)))
 (let (($x20012 (= z_5_15_2 $x20011)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x20012)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_15_2 (and z_6_15_2 z_6_15_2)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_15_2 (or z_6_15_2 z_6_15_2)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_15_2 (=> z_6_15_2 z_6_15_2)))))
(assert
 (let (($x20029 (= z_5_15_2 (or z_6_15_2 (and z_6_15_2 z_5_15_3)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x20029))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_15_3 (not z_6_15_3)))))
(assert
 (let (($x20037 (= z_5_15_3 z_6_15_4)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x20037))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_15_3 (or z_6_15_3 z_5_15_4)))))
(assert
 (let (($x20046 (and z_6_15_3 z_5_15_4)))
 (let (($x20047 (= z_5_15_3 $x20046)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x20047)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_15_3 (and z_6_15_3 z_6_15_3)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_15_3 (or z_6_15_3 z_6_15_3)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_15_3 (=> z_6_15_3 z_6_15_3)))))
(assert
 (let (($x20064 (= z_5_15_3 (or z_6_15_3 (and z_6_15_3 z_5_15_4)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x20064))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_15_4 (not z_6_15_4)))))
(assert
 (let (($x20072 (= z_5_15_4 z_6_15_5)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x20072))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_15_4 (or z_6_15_4 z_5_15_5)))))
(assert
 (let (($x20081 (and z_6_15_4 z_5_15_5)))
 (let (($x20082 (= z_5_15_4 $x20081)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x20082)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_15_4 (and z_6_15_4 z_6_15_4)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_15_4 (or z_6_15_4 z_6_15_4)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_15_4 (=> z_6_15_4 z_6_15_4)))))
(assert
 (let (($x20099 (= z_5_15_4 (or z_6_15_4 (and z_6_15_4 z_5_15_5)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x20099))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_15_5 (not z_6_15_5)))))
(assert
 (let (($x20107 (= z_5_15_5 z_6_15_6)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x20107))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_15_5 (or z_6_15_5 z_5_15_6)))))
(assert
 (let (($x20116 (and z_6_15_5 z_5_15_6)))
 (let (($x20117 (= z_5_15_5 $x20116)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x20117)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_15_5 (and z_6_15_5 z_6_15_5)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_15_5 (or z_6_15_5 z_6_15_5)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_15_5 (=> z_6_15_5 z_6_15_5)))))
(assert
 (let (($x20134 (= z_5_15_5 (or z_6_15_5 (and z_6_15_5 z_5_15_6)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x20134))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_15_6 (not z_6_15_6)))))
(assert
 (let (($x20142 (= z_5_15_6 z_6_15_7)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x20142))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_15_6 (or z_6_15_6 z_5_15_7)))))
(assert
 (let (($x20151 (and z_6_15_6 z_5_15_7)))
 (let (($x20152 (= z_5_15_6 $x20151)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x20152)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_15_6 (and z_6_15_6 z_6_15_6)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_15_6 (or z_6_15_6 z_6_15_6)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_15_6 (=> z_6_15_6 z_6_15_6)))))
(assert
 (let (($x20169 (= z_5_15_6 (or z_6_15_6 (and z_6_15_6 z_5_15_7)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x20169))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_15_7 (not z_6_15_7)))))
(assert
 (let (($x20177 (= z_5_15_7 z_6_15_3)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x20177))))
(assert
 (let (($x20181 (= z_5_15_7 (or z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7))))
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 $x20181))))
(assert
 (let (($x20185 (= z_5_15_7 (and z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_6 z_6_15_7))))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x20185))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_15_7 (and z_6_15_7 z_6_15_7)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_15_7 (or z_6_15_7 z_6_15_7)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_15_7 (=> z_6_15_7 z_6_15_7)))))
(assert
 (let (($x20204 (and z_6_15_6 z_6_15_3 z_6_15_4 z_6_15_5 z_6_15_7)))
 (let (($x20203 (and z_6_15_5 z_6_15_3 z_6_15_4 z_6_15_7)))
 (let (($x20202 (and z_6_15_4 z_6_15_3 z_6_15_7)))
 (let (($x20201 (and z_6_15_3 z_6_15_7)))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 (= z_5_15_7 (or $x20201 $x20202 $x20203 $x20204 (and z_6_15_7))))))))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_16_0 (not z_6_16_0)))))
(assert
 (let (($x20217 (= z_5_16_0 z_6_16_1)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x20217))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_16_0 (or z_6_16_0 z_5_16_1)))))
(assert
 (let (($x20226 (and z_6_16_0 z_5_16_1)))
 (let (($x20227 (= z_5_16_0 $x20226)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x20227)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_16_0 (and z_6_16_0 z_6_16_0)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_16_0 (or z_6_16_0 z_6_16_0)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_16_0 (=> z_6_16_0 z_6_16_0)))))
(assert
 (let (($x20244 (= z_5_16_0 (or z_6_16_0 (and z_6_16_0 z_5_16_1)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x20244))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_16_1 (not z_6_16_1)))))
(assert
 (let (($x20253 (= z_5_16_1 z_6_16_2)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x20253))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_16_1 (or z_6_16_1 z_5_16_2)))))
(assert
 (let (($x20262 (and z_6_16_1 z_5_16_2)))
 (let (($x20263 (= z_5_16_1 $x20262)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x20263)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_16_1 (and z_6_16_1 z_6_16_1)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_16_1 (or z_6_16_1 z_6_16_1)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_16_1 (=> z_6_16_1 z_6_16_1)))))
(assert
 (let (($x20280 (= z_5_16_1 (or z_6_16_1 (and z_6_16_1 z_5_16_2)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x20280))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_16_2 (not z_6_16_2)))))
(assert
 (let (($x20289 (= z_5_16_2 z_6_16_3)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x20289))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_16_2 (or z_6_16_2 z_5_16_3)))))
(assert
 (let (($x20298 (and z_6_16_2 z_5_16_3)))
 (let (($x20299 (= z_5_16_2 $x20298)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x20299)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_16_2 (and z_6_16_2 z_6_16_2)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_16_2 (or z_6_16_2 z_6_16_2)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_16_2 (=> z_6_16_2 z_6_16_2)))))
(assert
 (let (($x20316 (= z_5_16_2 (or z_6_16_2 (and z_6_16_2 z_5_16_3)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x20316))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_16_3 (not z_6_16_3)))))
(assert
 (let (($x20324 (= z_5_16_3 z_6_16_4)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x20324))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_16_3 (or z_6_16_3 z_5_16_4)))))
(assert
 (let (($x20333 (and z_6_16_3 z_5_16_4)))
 (let (($x20334 (= z_5_16_3 $x20333)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x20334)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_16_3 (and z_6_16_3 z_6_16_3)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_16_3 (or z_6_16_3 z_6_16_3)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_16_3 (=> z_6_16_3 z_6_16_3)))))
(assert
 (let (($x20351 (= z_5_16_3 (or z_6_16_3 (and z_6_16_3 z_5_16_4)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x20351))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_16_4 (not z_6_16_4)))))
(assert
 (let (($x20359 (= z_5_16_4 z_6_16_5)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x20359))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_16_4 (or z_6_16_4 z_5_16_5)))))
(assert
 (let (($x20368 (and z_6_16_4 z_5_16_5)))
 (let (($x20369 (= z_5_16_4 $x20368)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x20369)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_16_4 (and z_6_16_4 z_6_16_4)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_16_4 (or z_6_16_4 z_6_16_4)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_16_4 (=> z_6_16_4 z_6_16_4)))))
(assert
 (let (($x20386 (= z_5_16_4 (or z_6_16_4 (and z_6_16_4 z_5_16_5)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x20386))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_16_5 (not z_6_16_5)))))
(assert
 (let (($x20395 (= z_5_16_5 z_6_16_6)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x20395))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_16_5 (or z_6_16_5 z_5_16_6)))))
(assert
 (let (($x20404 (and z_6_16_5 z_5_16_6)))
 (let (($x20405 (= z_5_16_5 $x20404)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x20405)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_16_5 (and z_6_16_5 z_6_16_5)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_16_5 (or z_6_16_5 z_6_16_5)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_16_5 (=> z_6_16_5 z_6_16_5)))))
(assert
 (let (($x20422 (= z_5_16_5 (or z_6_16_5 (and z_6_16_5 z_5_16_6)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x20422))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_16_6 (not z_6_16_6)))))
(assert
 (let (($x20430 (= z_5_16_6 z_6_16_7)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x20430))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_16_6 (or z_6_16_6 z_5_16_7)))))
(assert
 (let (($x20439 (and z_6_16_6 z_5_16_7)))
 (let (($x20440 (= z_5_16_6 $x20439)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x20440)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_16_6 (and z_6_16_6 z_6_16_6)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_16_6 (or z_6_16_6 z_6_16_6)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_16_6 (=> z_6_16_6 z_6_16_6)))))
(assert
 (let (($x20457 (= z_5_16_6 (or z_6_16_6 (and z_6_16_6 z_5_16_7)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x20457))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_16_7 (not z_6_16_7)))))
(assert
 (let (($x20465 (= z_5_16_7 z_6_16_8)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x20465))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_16_7 (or z_6_16_7 z_5_16_8)))))
(assert
 (let (($x20474 (and z_6_16_7 z_5_16_8)))
 (let (($x20475 (= z_5_16_7 $x20474)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x20475)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_16_7 (and z_6_16_7 z_6_16_7)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_16_7 (or z_6_16_7 z_6_16_7)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_16_7 (=> z_6_16_7 z_6_16_7)))))
(assert
 (let (($x20492 (= z_5_16_7 (or z_6_16_7 (and z_6_16_7 z_5_16_8)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x20492))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_16_8 (not z_6_16_8)))))
(assert
 (let (($x20500 (= z_5_16_8 z_6_16_9)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x20500))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_16_8 (or z_6_16_8 z_5_16_9)))))
(assert
 (let (($x20509 (and z_6_16_8 z_5_16_9)))
 (let (($x20510 (= z_5_16_8 $x20509)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x20510)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_16_8 (and z_6_16_8 z_6_16_8)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_16_8 (or z_6_16_8 z_6_16_8)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_16_8 (=> z_6_16_8 z_6_16_8)))))
(assert
 (let (($x20527 (= z_5_16_8 (or z_6_16_8 (and z_6_16_8 z_5_16_9)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x20527))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_16_9 (not z_6_16_9)))))
(assert
 (let (($x20535 (= z_5_16_9 z_6_16_10)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x20535))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_16_9 (or z_6_16_9 z_5_16_10)))))
(assert
 (let (($x20544 (and z_6_16_9 z_5_16_10)))
 (let (($x20545 (= z_5_16_9 $x20544)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x20545)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_16_9 (and z_6_16_9 z_6_16_9)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_16_9 (or z_6_16_9 z_6_16_9)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_16_9 (=> z_6_16_9 z_6_16_9)))))
(assert
 (let (($x20562 (= z_5_16_9 (or z_6_16_9 (and z_6_16_9 z_5_16_10)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x20562))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_16_10 (not z_6_16_10)))))
(assert
 (let (($x20570 (= z_5_16_10 z_6_16_11)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x20570))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_16_10 (or z_6_16_10 z_5_16_11)))))
(assert
 (let (($x20579 (and z_6_16_10 z_5_16_11)))
 (let (($x20580 (= z_5_16_10 $x20579)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x20580)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_16_10 (and z_6_16_10 z_6_16_10)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_16_10 (or z_6_16_10 z_6_16_10)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_16_10 (=> z_6_16_10 z_6_16_10)))))
(assert
 (let (($x20597 (= z_5_16_10 (or z_6_16_10 (and z_6_16_10 z_5_16_11)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x20597))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_16_11 (not z_6_16_11)))))
(assert
 (let (($x20605 (= z_5_16_11 z_6_16_6)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x20605))))
(assert
 (let (($x20609 (= z_5_16_11 (or z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11))))
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 $x20609))))
(assert
 (let (($x20615 (= z_5_16_11 (and z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_10 z_6_16_11))))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x20615))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_16_11 (and z_6_16_11 z_6_16_11)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_16_11 (or z_6_16_11 z_6_16_11)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_16_11 (=> z_6_16_11 z_6_16_11)))))
(assert
 (let (($x20635 (and z_6_16_10 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_9 z_6_16_11)))
 (let (($x20634 (and z_6_16_9 z_6_16_6 z_6_16_7 z_6_16_8 z_6_16_11)))
 (let (($x20633 (and z_6_16_8 z_6_16_6 z_6_16_7 z_6_16_11)))
 (let (($x20632 (and z_6_16_7 z_6_16_6 z_6_16_11)))
 (let (($x20631 (and z_6_16_6 z_6_16_11)))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 (= z_5_16_11 (or $x20631 $x20632 $x20633 $x20634 $x20635 (and z_6_16_11)))))))))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_17_0 (not z_6_17_0)))))
(assert
 (let (($x20648 (= z_5_17_0 z_6_17_1)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x20648))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_17_0 (or z_6_17_0 z_5_17_1)))))
(assert
 (let (($x20657 (and z_6_17_0 z_5_17_1)))
 (let (($x20658 (= z_5_17_0 $x20657)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x20658)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_17_0 (and z_6_17_0 z_6_17_0)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_17_0 (or z_6_17_0 z_6_17_0)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_17_0 (=> z_6_17_0 z_6_17_0)))))
(assert
 (let (($x20675 (= z_5_17_0 (or z_6_17_0 (and z_6_17_0 z_5_17_1)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x20675))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_17_1 (not z_6_17_1)))))
(assert
 (let (($x20683 (= z_5_17_1 z_6_17_2)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x20683))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_17_1 (or z_6_17_1 z_5_17_2)))))
(assert
 (let (($x20692 (and z_6_17_1 z_5_17_2)))
 (let (($x20693 (= z_5_17_1 $x20692)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x20693)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_17_1 (and z_6_17_1 z_6_17_1)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_17_1 (or z_6_17_1 z_6_17_1)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_17_1 (=> z_6_17_1 z_6_17_1)))))
(assert
 (let (($x20710 (= z_5_17_1 (or z_6_17_1 (and z_6_17_1 z_5_17_2)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x20710))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_17_2 (not z_6_17_2)))))
(assert
 (let (($x20718 (= z_5_17_2 z_6_17_3)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x20718))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_17_2 (or z_6_17_2 z_5_17_3)))))
(assert
 (let (($x20727 (and z_6_17_2 z_5_17_3)))
 (let (($x20728 (= z_5_17_2 $x20727)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x20728)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_17_2 (and z_6_17_2 z_6_17_2)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_17_2 (or z_6_17_2 z_6_17_2)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_17_2 (=> z_6_17_2 z_6_17_2)))))
(assert
 (let (($x20745 (= z_5_17_2 (or z_6_17_2 (and z_6_17_2 z_5_17_3)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x20745))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_17_3 (not z_6_17_3)))))
(assert
 (let (($x20753 (= z_5_17_3 z_6_17_4)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x20753))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_17_3 (or z_6_17_3 z_5_17_4)))))
(assert
 (let (($x20762 (and z_6_17_3 z_5_17_4)))
 (let (($x20763 (= z_5_17_3 $x20762)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x20763)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_17_3 (and z_6_17_3 z_6_17_3)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_17_3 (or z_6_17_3 z_6_17_3)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_17_3 (=> z_6_17_3 z_6_17_3)))))
(assert
 (let (($x20780 (= z_5_17_3 (or z_6_17_3 (and z_6_17_3 z_5_17_4)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x20780))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_17_4 (not z_6_17_4)))))
(assert
 (let (($x20788 (= z_5_17_4 z_6_17_5)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x20788))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_17_4 (or z_6_17_4 z_5_17_5)))))
(assert
 (let (($x20797 (and z_6_17_4 z_5_17_5)))
 (let (($x20798 (= z_5_17_4 $x20797)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x20798)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_17_4 (and z_6_17_4 z_6_17_4)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_17_4 (or z_6_17_4 z_6_17_4)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_17_4 (=> z_6_17_4 z_6_17_4)))))
(assert
 (let (($x20815 (= z_5_17_4 (or z_6_17_4 (and z_6_17_4 z_5_17_5)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x20815))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_17_5 (not z_6_17_5)))))
(assert
 (let (($x20823 (= z_5_17_5 z_6_17_6)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x20823))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_17_5 (or z_6_17_5 z_5_17_6)))))
(assert
 (let (($x20832 (and z_6_17_5 z_5_17_6)))
 (let (($x20833 (= z_5_17_5 $x20832)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x20833)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_17_5 (and z_6_17_5 z_6_17_5)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_17_5 (or z_6_17_5 z_6_17_5)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_17_5 (=> z_6_17_5 z_6_17_5)))))
(assert
 (let (($x20850 (= z_5_17_5 (or z_6_17_5 (and z_6_17_5 z_5_17_6)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x20850))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_17_6 (not z_6_17_6)))))
(assert
 (let (($x20859 (= z_5_17_6 z_6_17_7)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x20859))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_17_6 (or z_6_17_6 z_5_17_7)))))
(assert
 (let (($x20868 (and z_6_17_6 z_5_17_7)))
 (let (($x20869 (= z_5_17_6 $x20868)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x20869)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_17_6 (and z_6_17_6 z_6_17_6)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_17_6 (or z_6_17_6 z_6_17_6)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_17_6 (=> z_6_17_6 z_6_17_6)))))
(assert
 (let (($x20886 (= z_5_17_6 (or z_6_17_6 (and z_6_17_6 z_5_17_7)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x20886))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_17_7 (not z_6_17_7)))))
(assert
 (let (($x20894 (= z_5_17_7 z_6_17_8)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x20894))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_17_7 (or z_6_17_7 z_5_17_8)))))
(assert
 (let (($x20903 (and z_6_17_7 z_5_17_8)))
 (let (($x20904 (= z_5_17_7 $x20903)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x20904)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_17_7 (and z_6_17_7 z_6_17_7)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_17_7 (or z_6_17_7 z_6_17_7)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_17_7 (=> z_6_17_7 z_6_17_7)))))
(assert
 (let (($x20921 (= z_5_17_7 (or z_6_17_7 (and z_6_17_7 z_5_17_8)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x20921))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_17_8 (not z_6_17_8)))))
(assert
 (let (($x20929 (= z_5_17_8 z_6_17_9)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x20929))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_17_8 (or z_6_17_8 z_5_17_9)))))
(assert
 (let (($x20938 (and z_6_17_8 z_5_17_9)))
 (let (($x20939 (= z_5_17_8 $x20938)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x20939)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_17_8 (and z_6_17_8 z_6_17_8)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_17_8 (or z_6_17_8 z_6_17_8)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_17_8 (=> z_6_17_8 z_6_17_8)))))
(assert
 (let (($x20956 (= z_5_17_8 (or z_6_17_8 (and z_6_17_8 z_5_17_9)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x20956))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_17_9 (not z_6_17_9)))))
(assert
 (let (($x20964 (= z_5_17_9 z_6_17_10)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x20964))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_17_9 (or z_6_17_9 z_5_17_10)))))
(assert
 (let (($x20973 (and z_6_17_9 z_5_17_10)))
 (let (($x20974 (= z_5_17_9 $x20973)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x20974)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_17_9 (and z_6_17_9 z_6_17_9)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_17_9 (or z_6_17_9 z_6_17_9)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_17_9 (=> z_6_17_9 z_6_17_9)))))
(assert
 (let (($x20991 (= z_5_17_9 (or z_6_17_9 (and z_6_17_9 z_5_17_10)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x20991))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_17_10 (not z_6_17_10)))))
(assert
 (let (($x21000 (= z_5_17_10 z_6_17_5)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x21000))))
(assert
 (let (($x21004 (= z_5_17_10 (or z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10))))
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 $x21004))))
(assert
 (let (($x21010 (= z_5_17_10 (and z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_9 z_6_17_10))))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x21010))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_17_10 (and z_6_17_10 z_6_17_10)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_17_10 (or z_6_17_10 z_6_17_10)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_17_10 (=> z_6_17_10 z_6_17_10)))))
(assert
 (let (($x21030 (and z_6_17_9 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_8 z_6_17_10)))
 (let (($x21029 (and z_6_17_8 z_6_17_5 z_6_17_6 z_6_17_7 z_6_17_10)))
 (let (($x21028 (and z_6_17_7 z_6_17_5 z_6_17_6 z_6_17_10)))
 (let (($x21027 (and z_6_17_6 z_6_17_5 z_6_17_10)))
 (let (($x21026 (and z_6_17_5 z_6_17_10)))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 (= z_5_17_10 (or $x21026 $x21027 $x21028 $x21029 $x21030 (and z_6_17_10)))))))))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_18_0 (not z_6_18_0)))))
(assert
 (let (($x21043 (= z_5_18_0 z_6_18_1)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x21043))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_18_0 (or z_6_18_0 z_5_18_1)))))
(assert
 (let (($x21052 (and z_6_18_0 z_5_18_1)))
 (let (($x21053 (= z_5_18_0 $x21052)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x21053)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_18_0 (and z_6_18_0 z_6_18_0)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_18_0 (or z_6_18_0 z_6_18_0)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_18_0 (=> z_6_18_0 z_6_18_0)))))
(assert
 (let (($x21070 (= z_5_18_0 (or z_6_18_0 (and z_6_18_0 z_5_18_1)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x21070))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_18_1 (not z_6_18_1)))))
(assert
 (let (($x21078 (= z_5_18_1 z_6_18_2)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x21078))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_18_1 (or z_6_18_1 z_5_18_2)))))
(assert
 (let (($x21087 (and z_6_18_1 z_5_18_2)))
 (let (($x21088 (= z_5_18_1 $x21087)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x21088)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_18_1 (and z_6_18_1 z_6_18_1)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_18_1 (or z_6_18_1 z_6_18_1)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_18_1 (=> z_6_18_1 z_6_18_1)))))
(assert
 (let (($x21105 (= z_5_18_1 (or z_6_18_1 (and z_6_18_1 z_5_18_2)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x21105))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_18_2 (not z_6_18_2)))))
(assert
 (let (($x21113 (= z_5_18_2 z_6_18_3)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x21113))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_18_2 (or z_6_18_2 z_5_18_3)))))
(assert
 (let (($x21122 (and z_6_18_2 z_5_18_3)))
 (let (($x21123 (= z_5_18_2 $x21122)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x21123)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_18_2 (and z_6_18_2 z_6_18_2)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_18_2 (or z_6_18_2 z_6_18_2)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_18_2 (=> z_6_18_2 z_6_18_2)))))
(assert
 (let (($x21140 (= z_5_18_2 (or z_6_18_2 (and z_6_18_2 z_5_18_3)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x21140))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_18_3 (not z_6_18_3)))))
(assert
 (let (($x21148 (= z_5_18_3 z_6_18_4)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x21148))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_18_3 (or z_6_18_3 z_5_18_4)))))
(assert
 (let (($x21157 (and z_6_18_3 z_5_18_4)))
 (let (($x21158 (= z_5_18_3 $x21157)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x21158)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_18_3 (and z_6_18_3 z_6_18_3)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_18_3 (or z_6_18_3 z_6_18_3)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_18_3 (=> z_6_18_3 z_6_18_3)))))
(assert
 (let (($x21175 (= z_5_18_3 (or z_6_18_3 (and z_6_18_3 z_5_18_4)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x21175))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_18_4 (not z_6_18_4)))))
(assert
 (let (($x21183 (= z_5_18_4 z_6_18_5)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x21183))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_18_4 (or z_6_18_4 z_5_18_5)))))
(assert
 (let (($x21192 (and z_6_18_4 z_5_18_5)))
 (let (($x21193 (= z_5_18_4 $x21192)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x21193)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_18_4 (and z_6_18_4 z_6_18_4)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_18_4 (or z_6_18_4 z_6_18_4)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_18_4 (=> z_6_18_4 z_6_18_4)))))
(assert
 (let (($x21210 (= z_5_18_4 (or z_6_18_4 (and z_6_18_4 z_5_18_5)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x21210))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_18_5 (not z_6_18_5)))))
(assert
 (let (($x21218 (= z_5_18_5 z_6_18_6)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x21218))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_18_5 (or z_6_18_5 z_5_18_6)))))
(assert
 (let (($x21227 (and z_6_18_5 z_5_18_6)))
 (let (($x21228 (= z_5_18_5 $x21227)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x21228)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_18_5 (and z_6_18_5 z_6_18_5)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_18_5 (or z_6_18_5 z_6_18_5)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_18_5 (=> z_6_18_5 z_6_18_5)))))
(assert
 (let (($x21245 (= z_5_18_5 (or z_6_18_5 (and z_6_18_5 z_5_18_6)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x21245))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_18_6 (not z_6_18_6)))))
(assert
 (let (($x21253 (= z_5_18_6 z_6_18_7)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x21253))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_18_6 (or z_6_18_6 z_5_18_7)))))
(assert
 (let (($x21262 (and z_6_18_6 z_5_18_7)))
 (let (($x21263 (= z_5_18_6 $x21262)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x21263)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_18_6 (and z_6_18_6 z_6_18_6)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_18_6 (or z_6_18_6 z_6_18_6)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_18_6 (=> z_6_18_6 z_6_18_6)))))
(assert
 (let (($x21280 (= z_5_18_6 (or z_6_18_6 (and z_6_18_6 z_5_18_7)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x21280))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_18_7 (not z_6_18_7)))))
(assert
 (let (($x21288 (= z_5_18_7 z_6_18_8)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x21288))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_18_7 (or z_6_18_7 z_5_18_8)))))
(assert
 (let (($x21297 (and z_6_18_7 z_5_18_8)))
 (let (($x21298 (= z_5_18_7 $x21297)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x21298)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_18_7 (and z_6_18_7 z_6_18_7)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_18_7 (or z_6_18_7 z_6_18_7)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_18_7 (=> z_6_18_7 z_6_18_7)))))
(assert
 (let (($x21315 (= z_5_18_7 (or z_6_18_7 (and z_6_18_7 z_5_18_8)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x21315))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_18_8 (not z_6_18_8)))))
(assert
 (let (($x21323 (= z_5_18_8 z_6_18_4)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x21323))))
(assert
 (let (($x21327 (= z_5_18_8 (or z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8))))
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 $x21327))))
(assert
 (let (($x21331 (= z_5_18_8 (and z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_7 z_6_18_8))))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x21331))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_18_8 (and z_6_18_8 z_6_18_8)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_18_8 (or z_6_18_8 z_6_18_8)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_18_8 (=> z_6_18_8 z_6_18_8)))))
(assert
 (let (($x21350 (and z_6_18_7 z_6_18_4 z_6_18_5 z_6_18_6 z_6_18_8)))
 (let (($x21349 (and z_6_18_6 z_6_18_4 z_6_18_5 z_6_18_8)))
 (let (($x21348 (and z_6_18_5 z_6_18_4 z_6_18_8)))
 (let (($x21347 (and z_6_18_4 z_6_18_8)))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 (= z_5_18_8 (or $x21347 $x21348 $x21349 $x21350 (and z_6_18_8))))))))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_19_0 (not z_6_19_0)))))
(assert
 (let (($x21363 (= z_5_19_0 z_6_19_1)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x21363))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_19_0 (or z_6_19_0 z_5_19_1)))))
(assert
 (let (($x21372 (and z_6_19_0 z_5_19_1)))
 (let (($x21373 (= z_5_19_0 $x21372)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x21373)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_19_0 (and z_6_19_0 z_6_19_0)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_19_0 (or z_6_19_0 z_6_19_0)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_19_0 (=> z_6_19_0 z_6_19_0)))))
(assert
 (let (($x21390 (= z_5_19_0 (or z_6_19_0 (and z_6_19_0 z_5_19_1)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x21390))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_19_1 (not z_6_19_1)))))
(assert
 (let (($x21398 (= z_5_19_1 z_6_19_2)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x21398))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_19_1 (or z_6_19_1 z_5_19_2)))))
(assert
 (let (($x21407 (and z_6_19_1 z_5_19_2)))
 (let (($x21408 (= z_5_19_1 $x21407)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x21408)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_19_1 (and z_6_19_1 z_6_19_1)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_19_1 (or z_6_19_1 z_6_19_1)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_19_1 (=> z_6_19_1 z_6_19_1)))))
(assert
 (let (($x21425 (= z_5_19_1 (or z_6_19_1 (and z_6_19_1 z_5_19_2)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x21425))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_19_2 (not z_6_19_2)))))
(assert
 (let (($x21433 (= z_5_19_2 z_6_19_3)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x21433))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_19_2 (or z_6_19_2 z_5_19_3)))))
(assert
 (let (($x21442 (and z_6_19_2 z_5_19_3)))
 (let (($x21443 (= z_5_19_2 $x21442)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x21443)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_19_2 (and z_6_19_2 z_6_19_2)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_19_2 (or z_6_19_2 z_6_19_2)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_19_2 (=> z_6_19_2 z_6_19_2)))))
(assert
 (let (($x21460 (= z_5_19_2 (or z_6_19_2 (and z_6_19_2 z_5_19_3)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x21460))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_19_3 (not z_6_19_3)))))
(assert
 (let (($x21469 (= z_5_19_3 z_6_19_4)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x21469))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_19_3 (or z_6_19_3 z_5_19_4)))))
(assert
 (let (($x21478 (and z_6_19_3 z_5_19_4)))
 (let (($x21479 (= z_5_19_3 $x21478)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x21479)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_19_3 (and z_6_19_3 z_6_19_3)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_19_3 (or z_6_19_3 z_6_19_3)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_19_3 (=> z_6_19_3 z_6_19_3)))))
(assert
 (let (($x21496 (= z_5_19_3 (or z_6_19_3 (and z_6_19_3 z_5_19_4)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x21496))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_19_4 (not z_6_19_4)))))
(assert
 (let (($x21504 (= z_5_19_4 z_6_19_5)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x21504))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_19_4 (or z_6_19_4 z_5_19_5)))))
(assert
 (let (($x21513 (and z_6_19_4 z_5_19_5)))
 (let (($x21514 (= z_5_19_4 $x21513)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x21514)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_19_4 (and z_6_19_4 z_6_19_4)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_19_4 (or z_6_19_4 z_6_19_4)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_19_4 (=> z_6_19_4 z_6_19_4)))))
(assert
 (let (($x21531 (= z_5_19_4 (or z_6_19_4 (and z_6_19_4 z_5_19_5)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x21531))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_19_5 (not z_6_19_5)))))
(assert
 (let (($x21539 (= z_5_19_5 z_6_19_6)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x21539))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_19_5 (or z_6_19_5 z_5_19_6)))))
(assert
 (let (($x21548 (and z_6_19_5 z_5_19_6)))
 (let (($x21549 (= z_5_19_5 $x21548)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x21549)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_19_5 (and z_6_19_5 z_6_19_5)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_19_5 (or z_6_19_5 z_6_19_5)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_19_5 (=> z_6_19_5 z_6_19_5)))))
(assert
 (let (($x21566 (= z_5_19_5 (or z_6_19_5 (and z_6_19_5 z_5_19_6)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x21566))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_19_6 (not z_6_19_6)))))
(assert
 (let (($x21574 (= z_5_19_6 z_6_19_7)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x21574))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_19_6 (or z_6_19_6 z_5_19_7)))))
(assert
 (let (($x21583 (and z_6_19_6 z_5_19_7)))
 (let (($x21584 (= z_5_19_6 $x21583)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x21584)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_19_6 (and z_6_19_6 z_6_19_6)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_19_6 (or z_6_19_6 z_6_19_6)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_19_6 (=> z_6_19_6 z_6_19_6)))))
(assert
 (let (($x21601 (= z_5_19_6 (or z_6_19_6 (and z_6_19_6 z_5_19_7)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x21601))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_19_7 (not z_6_19_7)))))
(assert
 (let (($x21609 (= z_5_19_7 z_6_19_8)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x21609))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_19_7 (or z_6_19_7 z_5_19_8)))))
(assert
 (let (($x21618 (and z_6_19_7 z_5_19_8)))
 (let (($x21619 (= z_5_19_7 $x21618)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x21619)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_19_7 (and z_6_19_7 z_6_19_7)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_19_7 (or z_6_19_7 z_6_19_7)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_19_7 (=> z_6_19_7 z_6_19_7)))))
(assert
 (let (($x21636 (= z_5_19_7 (or z_6_19_7 (and z_6_19_7 z_5_19_8)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x21636))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_19_8 (not z_6_19_8)))))
(assert
 (let (($x21644 (= z_5_19_8 z_6_19_9)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x21644))))
(assert
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 (= z_5_19_8 (or z_6_19_8 z_5_19_9)))))
(assert
 (let (($x21653 (and z_6_19_8 z_5_19_9)))
 (let (($x21654 (= z_5_19_8 $x21653)))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x21654)))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_19_8 (and z_6_19_8 z_6_19_8)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_19_8 (or z_6_19_8 z_6_19_8)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_19_8 (=> z_6_19_8 z_6_19_8)))))
(assert
 (let (($x21671 (= z_5_19_8 (or z_6_19_8 (and z_6_19_8 z_5_19_9)))))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 $x21671))))
(assert
 (let (($x10097 (and x_5_! l_5_6)))
 (=> $x10097 (= z_5_19_9 (not z_6_19_9)))))
(assert
 (let (($x21679 (= z_5_19_9 z_6_19_5)))
 (let (($x10089 (and x_5_X l_5_6)))
 (=> $x10089 $x21679))))
(assert
 (let (($x21683 (= z_5_19_9 (or z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9))))
 (let (($x10083 (and x_5_F l_5_6)))
 (=> $x10083 $x21683))))
(assert
 (let (($x21687 (= z_5_19_9 (and z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_8 z_6_19_9))))
 (let (($x10072 (and x_5_G l_5_6)))
 (=> $x10072 $x21687))))
(assert
 (let (($x10065 (and x_5_& l_5_6 r_5_6)))
 (=> $x10065 (= z_5_19_9 (and z_6_19_9 z_6_19_9)))))
(assert
 (let (($x10053 (and x_5_v l_5_6 r_5_6)))
 (=> $x10053 (= z_5_19_9 (or z_6_19_9 z_6_19_9)))))
(assert
 (let (($x10046 (and x_5_-> l_5_6 r_5_6)))
 (=> $x10046 (= z_5_19_9 (=> z_6_19_9 z_6_19_9)))))
(assert
 (let (($x21706 (and z_6_19_8 z_6_19_5 z_6_19_6 z_6_19_7 z_6_19_9)))
 (let (($x21705 (and z_6_19_7 z_6_19_5 z_6_19_6 z_6_19_9)))
 (let (($x21704 (and z_6_19_6 z_6_19_5 z_6_19_9)))
 (let (($x21703 (and z_6_19_5 z_6_19_9)))
 (let (($x10039 (and x_5_U l_5_6 r_5_6)))
 (=> $x10039 (= z_5_19_9 (or $x21703 $x21704 $x21705 $x21706 (and z_6_19_9))))))))))
(assert
 (or x_6_p x_6_q))
(assert
 (let (($x11158 (not x_6_->)))
 (let (($x11172 (not x_6_U)))
 (let (($x11186 (not x_6_v)))
 (let (($x11200 (not x_6_&)))
 (let (($x11214 (not x_6_X)))
 (let (($x11228 (not x_6_!)))
 (let (($x11242 (not x_6_F)))
 (let (($x11256 (not x_6_G)))
 (and $x11256 $x11242 $x11228 $x11214 $x11200 $x11186 $x11172 $x11158))))))))))
(assert
 l_5_6)
(assert
 r_5_6)
(check-sat)

